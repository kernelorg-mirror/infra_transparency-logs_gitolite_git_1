Content-Type: multipart/mixed; boundary="===============4360181915057134829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:22:08 -0000
Message-Id: <170290212850.9147.2147446321562866769@gitolite.kernel.org>

--===============4360181915057134829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4760194ed41ee6ab13540eb36c06b53c6ee025f9
    new: 1a479dc9ea9e535e3402a4af63051324deb873d1
    log: revlist-4760194ed41e-1a479dc9ea9e.txt

--===============4360181915057134829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702902126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702902125-c5fb7c9e226e60fc89ec2135f8cec2dba5900874

4760194ed41ee6ab13540eb36c06b53c6ee025f9 1a479dc9ea9e535e3402a4af63051324deb873d1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAOW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lq0QAK4qL3rL/uv+zbvJeuVZ
cjj8xuXCkofyHVThYfCtx2lGUJ4WSKH0lrUeWjZS8xm9Al6ZSQjE3iNiIZabsobN
F1y+/6MK3wyp1IPb7k3akMCRf3gVRe3ihNA1fp7MwykvhJ7gXcZ1NlkWXYPiMytg
pqOlJZDUnJva900N/Th0CfWHFlrphDCZ2isom2gnPD8ohHtSlaoyCpTscWzkJCOD
m6GHbEduma9m3NomnW6oMBkcB7fIvxgXM3Z7usidKBdfB9CFvvPU6UmdHygnS5ij
u1yl4e77enPEeVhEO450mNynKqMHD77zHEwEOJTlDyOSQYmhZ2NgTH8qNQlV/RGZ
znmXWwRyVgrYulQNGZ4RqXTnoOS6vLNLCyv7G/K16NoUuWFjADx0piV9HBFFiZx1
aU9LcCrEl9yFCEU3bTfb13utGSkb203BfvOMggRppAODx3HsFaJWrKKOY6R5/9f5
uVGQmC1gDFOwySji/O+Z1iWHyhwsWXDLq5LcY3u8iSsT4Sg6LU0OVa5VYEn+G+Mv
te32lhpXxR/IEL/IJ2I1Fawe7/lCbiUupr8dEgjZZYcAxwBNMgc0JQEtf9qzf0LT
RwfAZ53HlJvy18GE3niXuo8Zpj1/CBdzQUVi0cFrThEmbgu/rNoAcdrMp0WxH1wg
leSzLMNytoTiDdD/LvVBODxZ
=2k7d
-----END PGP SIGNATURE-----

--===============4360181915057134829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4760194ed41e-1a479dc9ea9e.txt

e9746983d66b5fc5d677d0325759e36059d81637 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
547d38e95d92f8c20efffd54dcd4423123a58526 r8152: add USB device driver for config selection
73eedb05a35c85460fee6f5d8faefbc3f82e4152 r8152: add vendor/device ID pair for D-Link DUB-E250
b5be52c1a583fce0e862583d60fa7b31a341819d r8152: add vendor/device ID pair for ASUS USB-C2500
c8b0658ef5cfb5d7bd0f7b6de6e5efdef828cf2f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
053c94ae42a9750196b20347876f12cdff4beaeb ext4: fix warning in ext4_dio_write_end_io()
dd99b3ba6c919b750fd0bcb291b83385e7639d69 ksmbd: fix memory leak in smb2_lock()
cfc016c5140c7302c55289125025800eab3b36a9 afs: Fix refcount underflow from error handling race
d9a890633cc24fa767cde13a3f4d925e5101634b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
1a05eac38b1df258f7872b621e2c6a401ac78880 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0ef0bc4bd07a5561fe9f22cedf71bbc9dff2cd6f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
16cccca617864220ab00eef000f5a34a8378921e qca_debug: Prevent crash on TX ring changes
6f5021fd06e9ebbb40e01fa79ecec6f6f2ddd4dc qca_debug: Fix ethtool -G iface tx behavior
688643f063476b70d8dd9b3319d96fa9f66868f1 qca_spi: Fix reset behavior
ea1b8f44bf4dcf6dda7104e3ff978d58f580abb4 bnxt_en: Clear resource reservation during resume
f6876304a950aea7a465d4748f8ebaf10958f69e bnxt_en: Save ring error counters across reset
7189398ee4ccb92668a07db59fa9fdb652e220dc bnxt_en: Fix wrong return value check in bnxt_close_nic()
1860263f0da29d95c331bacdcd223d5db8ae79bf bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
f6dfe23fbb57b568933c05b61402e1a8d6680f1b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bf62b3873ff3013145e1369d76bfa1f43ec158d7 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f3ed7710e3d3b04dbd5db36e30f4b9f7a01a872d net: vlan: introduce skb_vlan_eth_hdr()
ad47304aaca5687bb668c613f727f4df6b56facc net: fec: correct queue selection
5439909298c8e8c3dab439d21d720f7d26886262 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
b1e451384bf3f5c484e3fb172f55b3c1171e46b8 octeontx2-pf: Fix promisc mcam entry action
9ae823e903721f2cb02dcddf183f2f27747dd20d octeontx2-af: Update RSS algorithm index
bef4da12ab23e1ccd2bc5928d56a509f2b564584 atm: Fix Use-After-Free in do_vcc_ioctl
945f03f0b8e7e9f97da6422e62ee45987a144471 net/rose: Fix Use-After-Free in rose_ioctl
acaf36d524cb782ac8393e254d5c6dee55639250 iavf: Introduce new state machines for flow director
28a234459fee12d4b619afbc79ff14d79eb046f7 iavf: Handle ntuple on/off based on new state machines for flow director
f6c1d672101dc87725adcac7ba2d1667a59ec926 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
3a99c2a501bafa933c5ba6789372d014e7fff729 net: Remove acked SYN flag from packet in the transmit queue correctly
78ea0973b00fa02b74282f2ccb792267e14a0b5d net: ena: Destroy correct number of xdp queues upon failure
70c34d4cf47facc52f083caddadb69c75c34f93d net: ena: Fix xdp drops handling due to multibuf packets
355da9d133290d1b7e0a04c77ea375427b7f5ed6 net: ena: Fix XDP redirection error
9953d9e214c039a0412d9a831f837876a0ad6086 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
739f3242f298e96b6ec6d7461d1b196d6ab811f1 sign-file: Fix incorrect return values check
2560c22923296ab891ec74fe247ebbda00dd8740 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ed54474cd0bf7a1ca3264a972b3b4ed1431dcf32 dpaa2-switch: fix size of the dma_unmap
213c4a25fe815f2e73004f1c5088abb410058197 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
fe843bc84950d0834de5c942d304f8fd88efc2ee net: stmmac: Handle disabled MDIO busses from devicetree
48e60879c59d868a921b8d75271efe0a3d9d8d63 appletalk: Fix Use-After-Free in atalk_ioctl
209426c58c6136fa75ef5d1370558bde95d4354d net: atlantic: fix double free in ring reinit logic
dea29d0b642feb93483a657c53f042446a0082ce cred: switch to using atomic_long_t
f74029b141e41e01983461864fdfbd4207ddbd9e fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
8e2149fe7a94068777fd88d9281778f3e9fe1c57 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e8356030baeda1478bac39227e9efcd14e18c2ba ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
3cd84ef8ddcfd163743b3ef9cafa38cbbfccae87 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4ff9ec711d8e11554b24b8bee2db94fd3f812c9c Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ff8c63585b9ae172dfafff75e03195be5ff83fc5 PCI: loongson: Limit MRRS to 256
660b3e48f6c7faeee21354dcbbdaa69b499125b6 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2230f185435be80ae7a096186eac25b8025d7d86 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
8cdb9d983157ffbe017a25fed6448c98e62e08fe x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
f7159a31270286de137f8cdd4e7717f8ffa99b33 usb: aqc111: check packet for fixup for true limit
116df7d3119402abd40a82147610682eaa581467 stmmac: dwmac-loongson: Add architecture dependency
baf87c7863394b4bc06073039b6fc8103599853a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
836a149dcc1c820f39eb50c7418c3472403ff9ba blk-cgroup: bypass blkcg_deactivate_policy after destroying
3b9cbccb3bde55c1aab080210eceac522a756f1f bcache: avoid oversize memory allocation by small stripe_size
c813a13938ae435dbbc3c2d909e90383b7873223 bcache: remove redundant assignment to variable cur_idx
10f28ea773d6f4d28c4bf31901edc357f564a7c9 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9c6665f87ab2279ca240c83f98199d88776ed1f1 bcache: avoid NULL checking to c->root in run_cache_set()
3d0d71049195e5c2a9512ca157a622cf7d76d81a nbd: fold nbd config initialization into nbd_alloc_config()
26eb77e094664b9c82318c74722221e1069ddd6c nvme-auth: set explanation code for failure2 msgs
05e140d2245982c45c0f4d4f02cc8ca578acc55d nvme: catch errors from nvme_configure_metadata()
1d6db317bac5355fbedd380f3fad4edad8f258eb selftests/bpf: fix bpf_loop_bench for new callback verification scheme
4400ab283a8afdebedb2cc7eee3c011ebca8df63 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
459fe7004ed79a709e7611b3003a8363ce653517 LoongArch: Implement constant timer shutdown interface
901d2df612425c6f37a8e14f469d82f97dd2895d platform/x86: intel_telemetry: Fix kernel doc descriptions
4897cdc90cc187dd93dfe2fc1f5b5c380b08116c HID: glorious: fix Glorious Model I HID report
681bd450d940d803bfd78952af749822d307c04b HID: add ALWAYS_POLL quirk for Apple kb
9e209d0dfc8a7b15f549dd403c811f41e310ac23 nbd: pass nbd_sock to nbd_read_reply() instead of index
4741c531c2efe4204396252d7480f4a2049bafc4 HID: hid-asus: reset the backlight brightness level on resume
281f7d2c530815552a1db0630ad01e369fa40ddf HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
cbd0bde14191e4f7af2983786b20e2487ead33a6 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c05d4e80f3558aaeb043dd9c5e285fd7b8140316 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
6ca41fa08b29cb7991ab046123e5bd4ab6bdab90 arm64: add dependency between vmlinuz.efi and Image
0bc4b1d3462e21e8382925cd0caeaf38682df226 HID: hid-asus: add const to read-only outgoing usb buffer
2e88d54c2b79bfb0811618a8260157ba5733ca0c perf: Fix perf_event_validate_size() lockdep splat
057181c2bb2b0194c91b19147213116dfb686e04 btrfs: do not allow non subvolume root targets for snapshot
59730dc67e799ed572768431ab23ff4856fe3524 soundwire: stream: fix NULL pointer dereference for multi_link
f7aa47e6d8b0702dfb62889e7c5c2a92c165721c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7e3a62f8362f633e08f8cd5c7b72598c92c3009a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f4e090bbe782d78e939ae7a9abd947be63d39fb2 team: Fix use-after-free when an option instance allocation fails
e4727aedc95133d7add5cb6f80dd7b2ef9c7bc15 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
0b44b178e03b067425a6600511a80ef07a963c29 dmaengine: stm32-dma: avoid bitfield overflow assertion
161f94144b15c3d043d5f8e31881e8027ea21df6 mm/mglru: fix underprotected page cache
19e9795cca6944f8f0ff7a44a189dac9d5597aac mm/shmem: fix race in shmem_undo_range w/THP
627cdf3b2756dac3b0e4191db0009e17900fd393 btrfs: free qgroup reserve when ORDERED_IOERR is set
26853d003a930735f2c258f8abe015fc19e912cc btrfs: don't clear qgroup reserved bit in release_folio
d38b87d5527390b151150a242545b02b61a5574e drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
552231ba7f14d454591287f1748bd37fcf85cf72 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e2c68625273dde82dd48796fe46852061d331e5b drm/i915: Fix remapped stride with CCS on ADL+
93f7a929fb1e2e1c7130f7c8bd91c9a6523d1eb4 smb: client: fix OOB in receive_encrypted_standard()
1f6c093436817896b46054b8240a034e0e302929 smb: client: fix NULL deref in asn1_ber_decoder()
3434867547555f944c309c4561398bcf9e2a125b smb: client: fix OOB in smb2_query_reparse_point()
d015d04045b757a2689d1da5f573c688d591913d ring-buffer: Fix memory leak of free page
37f1ae0aa508c26aecf1c5ffc636fecb56573f9c tracing: Update snapshot buffer on resize if it is allocated
045a720c4c2b85f4896354b957aa72006f3bbad3 ring-buffer: Do not update before stamp when switching sub-buffers
796d157fba67006e716fa49a38034d82005957d5 ring-buffer: Have saved event hold the entire event
0a33ef6c0b5de55c6ac11ae9021c3359107c9b3d ring-buffer: Fix writing to the buffer with max_data_size
15363b5486e8c83bf7b27e2d75177ee6e4768424 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
6266c90fe827894a150582ee54986f177647eeb6 ring-buffer: Do not try to put back write_stamp
53d5e0043bbb4c4ffaf851569b9339e8af49ecdc ring-buffer: Have rb_time_cmpxchg() set the msb counter too
92b5163e24c90b22b9083c5637c7e051ee91b64a net: tls, update curr on splice as well
eed9129be8e4018af0d2dfb13110682e278015cd r8152: avoid to change cfg for all devices
1f3eaadd84176ce2333385d4bc904a27b3bf6a59 r8152: remove rtl_vendor_mode function
646200a1a266b5111e28e8c9b25fad176ef3b244 r8152: fix the autosuspend doesn't work
1a479dc9ea9e535e3402a4af63051324deb873d1 Linux 6.1.69-rc1

--===============4360181915057134829==--
