Content-Type: multipart/mixed; boundary="===============2579777330788322206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:13:21 -0000
Message-Id: <170288360109.22544.11535837441005632323@gitolite.kernel.org>

--===============2579777330788322206==
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
    old: 77c7d278b91960e1a829a611e63b9e6262746e34
    new: b80fad87cf99e36b4ad5e5352f647b7f7bce6f31
    log: revlist-77c7d278b919-b80fad87cf99.txt

--===============2579777330788322206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883599 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883598-8b9bd3b08aef10cd62942474f87ab98bb9f4ab69

77c7d278b91960e1a829a611e63b9e6262746e34 b80fad87cf99e36b4ad5e5352f647b7f7bce6f31 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8Q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yucQAJn26b8mQeFmAJMGV7Zo
R5uPLeVYxugo0FKTqU70lES345Tvns0UHXE+7GxpzqjBFe0utuvjJBtwRY8OrcaY
f5od6QgWAYp9PSDUSeq5PBwDKEKx6/3j5HHdfedUkkKGft+6dlNfAOWFyjeRUfCZ
dlvlpWjd3NPK59/HGiFp9GHM05XjNyVeEkGZ74LOdnKdPWD7ahjSUV6l98DKfLkH
HCSalZ5X8vGzWfQdkVrFgcJpbRfsBNWUhQ8XRR4prpZG+X8qZXdqCt1H31eyi5xd
oIFFjesnMuKCLA1Lz0HkBZwunyEMISNo6a5qGAQKMF5V1FCC0Nak9rMRTqQ1taAd
XHDCGOmSpR8FKb4fM33ylzi8dkHvbTYrsyLrPLLikKprhpAUCMzmpL2qrCeI+70V
dJQXdCSu61xf+3Uee1IVKuqamSxcYhae5Q/SeKTKKWjL7Cm05KW22N9hHkWP/AWD
MTX0NQPETEtPrl1PAqLAf10hjQteqy34Cuu+q5nbFlnBdvcp4n/kIGjZFRP4TdJB
SxkX+4Z+uyFHR4l4eS0R5V4Syda6R9FLE+K49i2ldEjk3xXs1cfkYiAXSFJA8DJf
yolvETLq/sNLPAjnBhxWb9Bk5rQ6vEE5U5D5sc9IpML84MEB2598YlTjg22Hkwva
A1zCu0ofa4Lb6laTOX3iBa0T
=0Wfl
-----END PGP SIGNATURE-----

--===============2579777330788322206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c7d278b919-b80fad87cf99.txt

8c75eef797e5c80c9447918470c398c3b232a4d9 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
13aefc4a6574c2ad44b989f9bd039a1b9bdc7e64 r8152: add USB device driver for config selection
49e520ffc81f0497826205a14a9c298e64a08e5a r8152: add vendor/device ID pair for D-Link DUB-E250
a1a1e3f2a49df27034a50e56e9e15e49c3f1e051 r8152: add vendor/device ID pair for ASUS USB-C2500
1bfc02bdc97a6d16108231d76a920961a63e05e2 vfs: plumb i_version handling into struct kstat
6bc4b960dd9db2f23cdba5ea2c9e098c1f7462b4 IMA: use vfs_getattr_nosec to get the i_version
51937dbd9ee44f21ee888a0a57af9d2a075d9c6d powerpc/ftrace: Fix stack teardown in ftrace_no_trace
3d89a5a5f25214812cef553105549dd084adfa00 ext4: fix warning in ext4_dio_write_end_io()
2050f9986e8415111d012dca6dfe9efc8faae671 ksmbd: fix memory leak in smb2_lock()
c82bd42adbb0dbbebb674b64805c58df01c16a48 afs: Fix refcount underflow from error handling race
2412c8eb12b809351b0908f1a7e925e0a48cc6b6 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
c2641da4cd015cb970f1a97fdfe85dd8c4a0758f net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
6c59309cdf770b7cdc05b5212666c6cad5c556e4 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d23f30826ca05ae406730c84674192970f68c44a qca_debug: Prevent crash on TX ring changes
24e35c9fb4d659c5ef4c269347977269776c1bba qca_debug: Fix ethtool -G iface tx behavior
e86711b638e40e9325d4decdd1eef0481b96c0b3 qca_spi: Fix reset behavior
eb46c90db2bbe037bdc352f7ec0bbc1c4f501a83 bnxt_en: Clear resource reservation during resume
db06797eecd750bf9a5b7c4f10a62c6a03a3cf6c bnxt_en: Save ring error counters across reset
e19bb5b9ae64fdc7df3da3df3b3aee261d7447c5 bnxt_en: Fix wrong return value check in bnxt_close_nic()
88cca3a4bee978e5bece881ab9fe9c631b39c12b bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
0dc0d988c15478b93e01dd55c1050af13f2cd953 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
65871abb47aaf1bb839955ca30434750511d9291 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1778bd9bf21e20c64e4596b9e13d1b3c7000e612 net: vlan: introduce skb_vlan_eth_hdr()
b359d42e7365accabb343507d62031116ef7e1ef net: fec: correct queue selection
2fbd27ea2a92484630477ad4430908cc3fe28927 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
b151c8f7c263e27db589a6def6e2a5d592b2777c octeontx2-pf: Fix promisc mcam entry action
38b5b78eaf5a1e46c8028ce404fde6340ec72df1 octeontx2-af: Update RSS algorithm index
2f2a955b6f5cc9b4af41e965935b88294eec5b26 atm: Fix Use-After-Free in do_vcc_ioctl
7c0678767c8fd6641e57f4a6f6db5fbb213e5cbe net/rose: Fix Use-After-Free in rose_ioctl
b4de38ed43b2ecaf7a72abdc92f55496a876498b iavf: Introduce new state machines for flow director
b3ef9354d43048dd46a21982044ce5f31285db2b iavf: Handle ntuple on/off based on new state machines for flow director
6bbacec086ae887228ce748b253325b2908f9476 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a7542809bebe47e14d874248e7104752e71bd671 net: Remove acked SYN flag from packet in the transmit queue correctly
c3debf09c9060eab0debc66071759d0b1a415661 net: ena: Destroy correct number of xdp queues upon failure
878d0fcbf834b2e35407fbb312052f91577bb210 net: ena: Fix xdp drops handling due to multibuf packets
29c25d0460dca1ade3eeb47a7ce9186600618ecf net: ena: Fix XDP redirection error
1718f34ec54a9d15087e4bba15e5232fbb93f1fd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
02475ac544d4dae2b84051e1599c94368b04b9fd sign-file: Fix incorrect return values check
f0141db1bdd31432f853e6d3dad5655123acfb85 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
96e74fa263bc136702f68cb0c99d7232eb412d63 dpaa2-switch: fix size of the dma_unmap
9f230c44c2b9329d75470cc208776ce65dc9c6f5 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
e08e40ef1bce33d5e75aef9194746000496980a6 net: stmmac: Handle disabled MDIO busses from devicetree
79e855223d13fc22362d8d668e6ee79da814fce5 appletalk: Fix Use-After-Free in atalk_ioctl
875fa81a8cc4b28c8b533a695fe8f8d94d81f07e net: atlantic: fix double free in ring reinit logic
d1642a047e0a6c5422d122360b1f4659734c7eff cred: switch to using atomic_long_t
d69f19419089d5f237d488555531f60809574171 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
dc93c3ceadc7d7d9e5a875d4260bdf9591bfe4d3 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9afe802464246bb69c560c7afaf6c34ad08a4263 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
280c8e5ab6c581bd1bdc79b091a6db7898f1b61d ALSA: hda/realtek: Apply mute LED quirk for HP15-db
98b3ebf765dd1949de8f2a6c23425009068bbcbc Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
be63479a5c594435ab4184567dc8cbb8f1d6ec11 PCI: loongson: Limit MRRS to 256
dc303afe9d20f13ce23f50f8ccfe7d69ee77f584 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
fd8ea2efe37be3762fb48ff950541d0d536e0553 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
c2cb79438a76770a77726aecc0d981c03ba970be x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
6560e7ff7223edc585047b766eee2392bb752e48 usb: aqc111: check packet for fixup for true limit
0fcc7c61e7b10867c8a997f1caf9559f96cbf84c stmmac: dwmac-loongson: Add architecture dependency
9e7712784868bf4934665578946f951e464b5c6f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2739600b8e1ad244b62acda8d77c2e1557ee064e blk-cgroup: bypass blkcg_deactivate_policy after destroying
b606b591e946e3975aebd05b25b1d63a3614d046 bcache: avoid oversize memory allocation by small stripe_size
31636c051dc351b2fc308fbea974f354236a10b6 bcache: remove redundant assignment to variable cur_idx
aa71e5aa406a87ad21e2dd8ad0a6eca1c693bd26 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8f775dae663589509b55fed05ed69d128d984ff9 bcache: avoid NULL checking to c->root in run_cache_set()
0718ca3fe1dabf915cfa72aa3cfedfb3b4ce2c5c nbd: fold nbd config initialization into nbd_alloc_config()
6177d240376db3fb77fe5816de7d30105f235216 nvme-auth: unlock mutex in one place only
b59bcb381cfac71edef724c44322411d7e78de4c nvme-auth: set explanation code for failure2 msgs
a07b45e0fe0abebef45920fe4e59a3a6a4bd09d6 nvme: catch errors from nvme_configure_metadata()
cfd2b50fa30bbd89dfab33db07499a42028b3c15 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
aeccead3e956a8e3c99af382affebaadeeda6d7b LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
c252d7fd2fddc68a46f46306f98da4e04f1aaef6 LoongArch: Implement constant timer shutdown interface
db4f1b84f6de7ac9acf9605b6358caa0e1ae9e6e platform/x86: intel_telemetry: Fix kernel doc descriptions
b88f58cf8cd1c676605c7e971fe86cf11229c744 HID: glorious: fix Glorious Model I HID report
6889939648e94a819e4d5a90baaae93f0295a9fc HID: add ALWAYS_POLL quirk for Apple kb
9ac4ffc4a97f29e9295aecaeb17a5685a416b607 nbd: pass nbd_sock to nbd_read_reply() instead of index
de83f75f5fcb4c3cf3a5457e9a0e4be5a45709d8 HID: hid-asus: reset the backlight brightness level on resume
f879a45f1d855653bf280516528cfedfe42d9e6b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
83a2aa04fb4835c5dcee5255d120dd4b9665ab7c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
de05eb98ec512706d55805d777a8938a65b1665f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
6aebeadb3827d48a9e214c8e7f5aa88aa5c73f36 arm64: add dependency between vmlinuz.efi and Image
976efc96def4b0f37d8dd53e3246231201b997a3 HID: hid-asus: add const to read-only outgoing usb buffer
a4f5828627922b9d1728c9ae08d456a440e61dcf perf: Fix perf_event_validate_size() lockdep splat
42d3cc406a89575c9de7100e17307e20949c3dc1 btrfs: do not allow non subvolume root targets for snapshot
6f1fe8ff8d8c852a3e4509457bafc5db3a619203 soundwire: stream: fix NULL pointer dereference for multi_link
d23ef9e64f770556f743eaa2f949acad20f95911 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b80fad87cf99e36b4ad5e5352f647b7f7bce6f31 Linux 6.1.69-rc1

--===============2579777330788322206==--
