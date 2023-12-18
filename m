Content-Type: multipart/mixed; boundary="===============7752515608810234711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:49:59 -0000
Message-Id: <170290739911.8160.12678124356360495279@gitolite.kernel.org>

--===============7752515608810234711==
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
    old: 1a479dc9ea9e535e3402a4af63051324deb873d1
    new: 99642239fd48ebefc243918d67db318425d03962
    log: revlist-1a479dc9ea9e-99642239fd48.txt

--===============7752515608810234711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907396 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907396-2b9275a44f35dab563c027504a5f0f5399bb6d26

1a479dc9ea9e535e3402a4af63051324deb873d1 99642239fd48ebefc243918d67db318425d03962 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATgUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2oQQAMOeZrgjANVqYDdZKCtG
U18nIB1LgA1pvdfF6z7E4Cb338EPRvd8lSDxcdkt2PpM1obzy0U87Kvc0sJPcjrC
o3lzaNDZp04NoRUg9Oz1K+atUuHz8/r0R58BNL1qhsHJXe+ayPzJEjY7+bldXyFd
LUYbiX8jUc2oTw9/DpP5tgYvdTHlVS6fca9QK7CKlNq+U40zGnye+x2GEVx5Phzz
YWmtCH4caDaKooRIi9nZRP1miB7615hzP5sX37sJCEwrkGz758vzz+awB69cyYpC
sKdW3w7IHKMC8y7fsb7qKOCAkdFA1j4roY+NSNDpnaDOb4d5mZCa5AQlkqWCtFl/
yYVwHMJaPOf4M5nE+mX8pNJx/+KzKFspSIIu/uo4ddf6girRYR0siTSS9aN/HN8U
l4itxpflbwdLOoR3ysszoQ/1fC8V8oanwcQ2W1XcG/158NlZRUg+kZTH0C9+LgWA
BxjqAWgDj1B93EliKzAF0QFuhQ2ssMzIjqFt+vbU5bntfnJdpV8L4I5+JEJ6xTnC
32c0wIXEaFgmYaMAGenqZjkD718Xrb9ugI9DtyCjBEA2FeseVTa09/Gh/KBJKXIT
4QDNrAMo2MwDP3sjVJEQsxEtkOvrvGIUrn4Pke25UhNYSJ+FwPaSqd7bshQcbiQG
VU4i1NoiqgGn1yz8xaQAN3uk
=Dn3y
-----END PGP SIGNATURE-----

--===============7752515608810234711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a479dc9ea9e-99642239fd48.txt

3cb1d1f80ca79b081ccf9cca9d276484903447c8 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
63ae25aa6f2df9cbf7d9af16664153794c9cd249 r8152: add USB device driver for config selection
809b1ef454a0da14b7008262e48dd46743161988 r8152: add vendor/device ID pair for D-Link DUB-E250
d261eb46e43fede1d2ec93e03386b149fb692dfa r8152: add vendor/device ID pair for ASUS USB-C2500
ecfe7125dcf2930a5d0b15ba5ecc4b47e421e093 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
acb93a83701b6affba3d9113f0e2cd04d6cda72e ext4: fix warning in ext4_dio_write_end_io()
270a7526255d712127253f60229868b24521d68f ksmbd: fix memory leak in smb2_lock()
1bf2de55b8d88fd020df0720d8ceab8ca5e3f47c afs: Fix refcount underflow from error handling race
2c1cfc6b8e659c92041d73ce8c09ad3d7a48efbf HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9bc6403ae6341e339014d20774911ccd73a2f880 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
f4f6fd134ec7bb3d3edf453d17ba5a7b29d56d9c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
dd0e3c045fbfe7c5d5e83f0e766c5d9b659cd5fd qca_debug: Prevent crash on TX ring changes
b84f965c96fc37f76d6a0d8b985a2f696a10ce27 qca_debug: Fix ethtool -G iface tx behavior
168d0931b839a078be18fe81db61f51fdc99451c qca_spi: Fix reset behavior
5617f6ddac37bc2946398344e959dfa956eb4895 bnxt_en: Clear resource reservation during resume
980c4135aaf5a99fe1f2c7f16da737de1b72c46d bnxt_en: Save ring error counters across reset
5cca9e1ad7e68909da3b99364afb379f788d4403 bnxt_en: Fix wrong return value check in bnxt_close_nic()
b4ae337653c2ce581f835675b5300f0edad34269 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
2c37dd7feab23c5de9d13bcd9ef51a97b13a8198 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
812b3350a503b1ec49f22958959ccbf2183674d6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cf62424badc2b6d0cf3b16511aadfb83cb51883b net: vlan: introduce skb_vlan_eth_hdr()
c095beb2a71460679bdefe9ec1decbf622a0d567 net: fec: correct queue selection
c12310516887c215863a1f2f6b4213c7d862f8c5 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d010fb0b829d6d8e429130a73f8b0137411c3dd6 octeontx2-pf: Fix promisc mcam entry action
97461fff2808f267a4f119110aa38490c24b5d40 octeontx2-af: Update RSS algorithm index
b9d56667a9770fb1d64f55d5eeac43be63fffd34 atm: Fix Use-After-Free in do_vcc_ioctl
d628cc9e22ac04c04048caf51ab463f46dd02de6 net/rose: Fix Use-After-Free in rose_ioctl
57eb24097f0ee2b6c27d4791c249ef3da5a2076d iavf: Introduce new state machines for flow director
c561f854510a2d53fc30721e939024cc1e7cfd95 iavf: Handle ntuple on/off based on new state machines for flow director
cd1604c7871cd849ca51f1b5a8675d9bf7d18b46 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
911118c9756b440d6b91348543b7cf2ab727da09 net: Remove acked SYN flag from packet in the transmit queue correctly
9d60237031fa67501b7e95d7a9aa4159c8173e9a net: ena: Destroy correct number of xdp queues upon failure
545ad0ebf6b94e6d885d6b582cdb92237044fa3c net: ena: Fix xdp drops handling due to multibuf packets
fd95967cba80d2786401d1a191cf9195aa64dec3 net: ena: Fix XDP redirection error
7606d11a3e7cedc7e0052c753679a9262de35296 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
4a71e1d6b80bf7aa15985f2c10065a41f82db299 sign-file: Fix incorrect return values check
320b320f04a33e1023bdd071c191529d34e2aa31 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
c63256ab8cb6127641c0660d432bd978c51a32b2 dpaa2-switch: fix size of the dma_unmap
1a3d9f88b5ecc862a1fcc46689eff4a0bd0d3e91 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
25c567d58d70ce90238c142d603c4a5a459ec1ba net: stmmac: Handle disabled MDIO busses from devicetree
af28b198f897e05af932020b5134ed13a4ca91df appletalk: Fix Use-After-Free in atalk_ioctl
c23aa1c1b5bcddb1d2d65ba5fe7693d5f0da8024 net: atlantic: fix double free in ring reinit logic
c5724e160894f4a4e4a5749a2c4092ab2f9598de cred: switch to using atomic_long_t
f13e16353f61e5220674625714b010d4a658fb34 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
7fea1c2a57a6b9c366cf9c0fe533942c7a169cc4 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
6d9fdfd681c7ee6542cff812627604a91582f167 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
c762ed8690766b0b86440205817f96b325e0d5fd ALSA: hda/realtek: Apply mute LED quirk for HP15-db
8a1c4a9982f081c9a3b639f9f1b3ff5db17c4c78 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d25faa3f63896667a2f144effe9d7fd11cfcd015 PCI: loongson: Limit MRRS to 256
8ed9c06e4eaec7d8ee72d6cada522c3cc97e1f3f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8025885fb1f02f3ec1a5dbe99e4234e189716899 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
db7e1b136839e82334702d8581afb9b81d4037fb x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
e51370d0eff2236821dda7bdb827274a5612cf43 usb: aqc111: check packet for fixup for true limit
b2c85ef27c2defa5280cf6c36a3e98f14f23f4a4 stmmac: dwmac-loongson: Add architecture dependency
59464eefd0f954400dc5dfdc28992a122fe0fbfe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0db91d110e40a897981e3e59f04a6f1e4881c737 blk-cgroup: bypass blkcg_deactivate_policy after destroying
752b852cc2bddc07f9c7334ccd5f499ef84f0a36 bcache: avoid oversize memory allocation by small stripe_size
bb2433ffa9e6cc8f94e480b5626d07bb0c6abb35 bcache: remove redundant assignment to variable cur_idx
d8217f5d468900e6662995e3cee876a9e5c5357e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
5e675cc99b7acfd5844e7d79e29ab22d040ac94d bcache: avoid NULL checking to c->root in run_cache_set()
a1a10c0e046be64dc1cd68789b8fe2f9b6ebee54 nbd: fold nbd config initialization into nbd_alloc_config()
7da90265fb8b8a8a3bf17731337df0ac20124a29 nvme-auth: set explanation code for failure2 msgs
9c1e903876798be2cfda901f918c3d9eded427e2 nvme: catch errors from nvme_configure_metadata()
d78089226e4a223b6ff051630c6de7f042616fe8 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
ec326f8e4fad944a2f5c47db0c4eb1ac57709295 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
f05b9b4f06f21c89c1a6d44f0885527cb74f388f LoongArch: Implement constant timer shutdown interface
f6319b212cf51f9fd3e024b085cabb4abf47d9d3 platform/x86: intel_telemetry: Fix kernel doc descriptions
02c001fca2524e3369e4b90a329670a8181d406f HID: glorious: fix Glorious Model I HID report
4205d5648e31773c76e3e7604268b520a9aa3e2d HID: add ALWAYS_POLL quirk for Apple kb
03e03c0cc9ed5906d965475be22fa3822b5cb7f8 nbd: pass nbd_sock to nbd_read_reply() instead of index
a9db1b29387e10c2ba6108fbaa5ba187db7580fa HID: hid-asus: reset the backlight brightness level on resume
7e5d10b68ff678a2c11978a701254a706d805096 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
117f1538bea26089b239c6638c2a5e20ebe16885 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7f6c7596eaa50fde6501ff7f206c6c8c1f6a403a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e7eb452efe961c6952e232f4636afadb2030e0d9 arm64: add dependency between vmlinuz.efi and Image
16e9697bde6f847a295d78a076d5ac55dfd949fa HID: hid-asus: add const to read-only outgoing usb buffer
995fdb32897f3e6624948651a15c7e253b091e69 perf: Fix perf_event_validate_size() lockdep splat
ee3066e6861e6548f41b2365684afa03f161cd49 btrfs: do not allow non subvolume root targets for snapshot
d67df0d0c4e87ecd59b315e652d9c2efb6ee0c9d soundwire: stream: fix NULL pointer dereference for multi_link
684818f0db848bea1878b2cf4d2f915054c409ee ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
665bb9273117df1918120b30665b263237f8cf13 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
d6029d12d28055d2fd860c77ef175668f52f78a7 team: Fix use-after-free when an option instance allocation fails
03291ec3a3ed5ede63dcad763cca367a844bd3a5 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
bb90ccb0eb8c9841a95cdf8d8027ea598b7e100c dmaengine: stm32-dma: avoid bitfield overflow assertion
1ee38c4a2da79543afd43eddd78e42a8167deed3 mm/mglru: fix underprotected page cache
1e1d3c89052f171143758e4c80a48640bf8641d2 mm/shmem: fix race in shmem_undo_range w/THP
a02d5c333333811bb91f5e7bd7628f381e1da680 btrfs: free qgroup reserve when ORDERED_IOERR is set
23fa3081e1e754c3e638bed7af29f92db92f0243 btrfs: don't clear qgroup reserved bit in release_folio
212e725dc1f191a3a8bba4959858a578396f9779 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
5ef8ad9cdbd81806374444b3fc1f10d967c8f491 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
85c899db1dc751ac477142539f5fdbd4b271c73e drm/i915: Fix remapped stride with CCS on ADL+
96c68302267fe1093774f40c82bbb46c1682829e smb: client: fix OOB in receive_encrypted_standard()
bf2c6f10cd8e818ced693960a89a90fb3ebdc48d smb: client: fix NULL deref in asn1_ber_decoder()
80510dccfdb21a83dc732788d1877430ae13f9c9 smb: client: fix OOB in smb2_query_reparse_point()
f8baa1860c871da20797f14c6675c029b4a13fb1 ring-buffer: Fix memory leak of free page
ed10989a1d8714b51ec3fb490666b15072a49f3e tracing: Update snapshot buffer on resize if it is allocated
d8232fb48c7d9f704f3fef81dad8df612853a2ca ring-buffer: Do not update before stamp when switching sub-buffers
66c69a1191dfe6da729d2ed28e8f310c7ed6d67b ring-buffer: Have saved event hold the entire event
b60ce8c8d646950fba264209133f646a87aa989a ring-buffer: Fix writing to the buffer with max_data_size
3de76818f5cf802cc67382350c8fb39694215ee0 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c88856f2fd1e7989e0ced66ac4e2ca9e9b7a6198 ring-buffer: Do not try to put back write_stamp
8f82500b532de9b59a3a5373ca8e316dfb9e4817 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
845fd9650b2cbf2cb56eeba3eafd6635e2f22a27 net: tls, update curr on splice as well
89fe71250f51991b9a4e49bca6eb69ad285b09d3 r8152: avoid to change cfg for all devices
baa66b69267da68339ceeac4abe05de3179ac85e r8152: remove rtl_vendor_mode function
57ef471e9388cc6d6fd9a4fb80f4d4abffcf1fa0 r8152: fix the autosuspend doesn't work
99642239fd48ebefc243918d67db318425d03962 Linux 6.1.69-rc1

--===============7752515608810234711==--
