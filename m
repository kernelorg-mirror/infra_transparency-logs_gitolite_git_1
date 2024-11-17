Content-Type: multipart/mixed; boundary="===============5906529924679796286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Nov 2024 14:29:59 -0000
Message-Id: <173185379938.456441.11653663178770441097@gitolite.kernel.org>

--===============5906529924679796286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 0e651c03eabd082f8b8e16cd2da9664740899796
    new: 8bdd75d4a6f9680d77c703b07b8fb7a539a52766
    log: revlist-0e651c03eabd-8bdd75d4a6f9.txt
  - ref: refs/heads/linux-rolling-stable
    old: 64c88540a9251e4335c261f93031d0380ff2c6c7
    new: ecd929caff09448ce7a2830a27611e63ddc823e9
    log: revlist-64c88540a925-ecd929caff09.txt

--===============5906529924679796286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731853802 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731853794-13fffd98b44144b5b9f5b8406bad76848f62a4ba

0e651c03eabd082f8b8e16cd2da9664740899796 8bdd75d4a6f9680d77c703b07b8fb7a539a52766 refs/heads/linux-rolling-lts
64c88540a9251e4335c261f93031d0380ff2c6c7 ecd929caff09448ce7a2830a27611e63ddc823e9 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc5/eobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yfQQANXvljRsUTZbXjaESzwb
H+sOQmItr3jylZx7iO7MnGHeMQxdkVDMUaGovlE9dvCirDsCJme5otj5TgD6QNxV
ABIAlHMezEYGyglAsbbr8HrizCfsJe5+1tYpaDPcU4Q1ltoRbTN0ALnggBDs0160
6Yca2T3HghN+l+QC19qaSYqMprM1sMcPPw1NeGERI0f32lEs3JT2Ch4KIuVlKxfL
AkhhBdeb/gjlHWzzCzwvS+ctbMFPBDvgdAU2dsEg2Fax1JZ/brYpn7nPoH/bAE7/
SAbsvOnvX1FRtYR+cxeEiLTgclJIFEzQL4NOVCBcQdwJxC8oZnjgK+aE5lU49Yes
AM98ei9HG0MM8xOoRQIJNpUXY5y+GoGqp7bOtEpgyhaae/rRlG4+ZXQBdNmslLNI
MU9z/8s/YsmhIwOhUhHCIxbnq4XRBD9bxxUqZJIcJC8RMXEQVpqfwU/YgAb/Y3II
v7qtAhySTbI70Ptf46WkYGHzrrSxh28s+sRF3f6bQfjEqk4RpCdligr9VqCNR/Ss
EfOz0nyTo7g+iX4VeBNyuxMAVOiwu1B0dy0Y49lcnnmaY80eRI+vmliqLompiu+r
3Ak/xyGRhAbHEZIstcxkKJeeaP3+XG9ef3cJAwf6+9P0E4eh+nZkJErM8f77IbXA
9MGb8FnRIolfLwz8TeVcuGVA
=MWNa
-----END PGP SIGNATURE-----

--===============5906529924679796286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e651c03eabd-8bdd75d4a6f9.txt

a63c78c3493c5dff9186c1fd2dbdf93b03f0ac3e 9p: v9fs_fid_find: also lookup by inode if not found dentry
0d6c0b3b6f3fa056e82eec1a4b9321a01019ae44 9p: Avoid creating multiple slab caches with the same name
68ec5395bc2485533acb1fa7de4a7c2f45db14a1 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
4b3441089235dd881638c140fda8c3339162126d irqchip/ocelot: Fix trigger register address
975cb1d2121511584695d0e47fdb90e6782da007 nvme: tcp: avoid race between queue_lock lock and destroy
f49a9d86c4cd2f901544f46e5a77e8009d2a18d0 block: Fix elevator_get_default() checking for NULL q->tag_set
6e306b87c035b9b187c416e0565d83f9ebff8a62 HID: multitouch: Add support for B2402FVA track point
ded2b3b2bc508890b66c06fd4b6842448814a202 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8902a52239627c3e6fdc6aec407fad630346cc5d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
e04e648058024d8a42bfaaf3da70428eae674634 nvme: disable CC.CRIME (NVME_CC_CRIME)
d22f177935dd874d59887d0d3f1d7b054fc7124b bpf: use kvzmalloc to allocate BPF verifier environment
83394e7d94216eeada68f8de46d6baef3daadc8f crypto: api - Fix liveliness check in crypto_alg_tested
839c22a2134aa6099dbc3a5b5933c69ccd472b96 crypto: marvell/cesa - Disable hash algorithms
87791a733a3bc352e3eff94f6db76033ed53ca31 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c6db3a111e2dd3cc53f36ae9c5869c79b6c6435a drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
3406bfc813a9bbd9c3055795e985f527b7852e8c RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
4a57f42e5ed42cb8f1beb262c4f6d3e698939e4e nvme-multipath: defer partition scanning
4c332037fcbb9bb53c46ba4f156951429acc4d97 drm/amdkfd: Accounting pdd vram_usage for svm
bee372110e6992dd8ff30e270c4a56c35f227978 powerpc/powernv: Free name on error in opal_event_init()
dd5d32f74fc1a48302a40cf3e259dd3d4b8e78f0 net: phy: mdio-bcm-unimac: Add BCM6846 support
e4f9fffbb1dc94ba81de45d9f29829267526cc0f nvme-loop: flush off pending I/O while shutting down loop controller
1a1bcca5c9efd2c72c8d2fcbadf2d673cceb2ea7 nvme: make keep-alive synchronous operation
e8c71494181153a134c96da28766a57bd1eac8cb smb: client: Fix use-after-free of network namespace.
5a526388d0ac5ab5a2eb2b3dd6ef9d1a1866b5d7 nvme/host: Fix RCU list traversal to use SRCU primitive
6fbf6ff7549e65e150dede357c47445b149c4cc6 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a078a480ff3f43d74d8a024ae10c3c7daf6db149 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
77c523dfb0535d10df809426da2d2097e5b14d9c bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
34ec7bcee3d863d415e7007cbed4974e6c73351c ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
ebf63d5c82e7592c3885190089e15274668ff26e ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
1cb5bfc5bfc651982b6203c224d49b7ddacf28bc fs: Fix uninitialized value issue in from_kuid and from_kgid
24e8cc49c03e1749a6faf6539df4297aaab281d3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
bff14c38ed514a2dc363b029b8a17de97dbae970 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e01cac3d62845e71c84b4c89be32b2c2eb0c83cc RISCV: KVM: use raw_spinlock for critical section in imsic
4f885fa649836905e2bf665baea2c5fc8a11f0e8 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
f198c09fe2ca7eced1b0c338bbedba05b77be175 LoongArch: Use "Exception return address" to comment ERA
f08621233573a38bd0e25b08447ec6fa1e4311c2 ASoC: fsl_micfil: Add sample rate constraint
9dcf696124533ae54670f631cdece3bc80148e7f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d5092b0a1aaf35d77ebd8d33384d7930bec5cb5d bpf: Check validity of link->type in bpf_link_show_fdinfo()
950ac86cff338ab56e2eaf611f4936ee34893b63 io_uring: fix possible deadlock in io_register_iowq_max_workers()
71548fada7ee0eb50cc6ccda82dff010c745f92c mm: krealloc: Fix MTE false alarm in __do_krealloc
bc8990235fb5b553c0c20b6185fde74ec9f5923c mm: add page_rmappable_folio() wrapper
2ad2067e9ffc8b06aa3c9ab5f51507aadd8aa01a mm/readahead: do not allow order-1 folio
e8769509d622b41af8080d35c766f59d4aae326c mm: support order-1 folios in the page cache
0275e4021b0c8f0e81d8f32756bd76f9c188eadd mm: always initialise folio->_deferred_list
eb6b6d3e1f1e5bb97ef9d15bb21236d514bc0006 mm: refactor folio_undo_large_rmappable()
fc4951c3e3358dd82ea508e893695b916c813f17 mm/thp: fix deferred split unqueue naming and locking
9da3636a4880e59495d52f2d13d59b275c3b7df3 9p: fix slab cache name creation for real
c1036e4f14d03aba549cdd9b186148d331013056 Linux 6.6.62
8bdd75d4a6f9680d77c703b07b8fb7a539a52766 Merge v6.6.62

--===============5906529924679796286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c88540a925-ecd929caff09.txt

c7f9282fc27fc36dbaffc8527c723de264a132f8 smb: client: Fix use-after-free of network namespace.
e09c4995cbb549d38f0906618f1e23e99dc2512f nvme/host: Fix RCU list traversal to use SRCU primitive
3efb410ca937c3c0147295f692e3263a37b7df53 9p: v9fs_fid_find: also lookup by inode if not found dentry
68661ba83c5700b68307335896d7dfd6f6995bcf 9p: Avoid creating multiple slab caches with the same name
a3e0446610d4b55963f0f23f4e4fed24fb5ff12c selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e0e7114f8d3d642c333a5aa5ae860ca757ca1ab7 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
c0fafeb57c201da4757d9ea68088fa5084177336 irqchip/ocelot: Fix trigger register address
92524b28d3d2a62557690c2f839bc3153aecaa30 pinctrl: aw9523: add missing mutex_destroy
5b8ed6ff190e97084bef54103cced44f4fad474b pinctrl: intel: platform: Add Panther Lake to the list of supported
e15cebc1b21856944b387f4abd03b66bd3d4f027 nvme: tcp: avoid race between queue_lock lock and destroy
b8de4c7ac4ed1384083ef7a37e4fce581ca2d14a block: Fix elevator_get_default() checking for NULL q->tag_set
43df8446ebb9e732172d15edab8a8ac6a4f5ae48 HID: multitouch: Add support for B2402FVA track point
fef1eff0f6990425bf80776254fe46205aacb363 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
9214205796cef11cb2aa8f9b640466d780c1f75d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f3604ead6c846ac4ac0bddb26b5a6d6257c42968 nvme: disable CC.CRIME (NVME_CC_CRIME)
e90418dc88b6ea6cb2db8d64be0803ff39ef67b4 bpf: use kvzmalloc to allocate BPF verifier environment
e9a773380c229ec21d6a19932df35f19b51e44cf crypto: api - Fix liveliness check in crypto_alg_tested
b3d5b4fc463b47b9cdd1e18e821de4ac20dc11e3 crypto: marvell/cesa - Disable hash algorithms
b580a64b555e58bcc824411cbae15ce669d4c666 s390/ap: Fix CCA crypto card behavior within protected execution environment
869b8c68e3dcbf4d95a7fcd213cba555940a2489 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7488d02382310baf8761193d0e559c0d1c75448f drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2067e142c713b25c9b464bb2d6d81d1f46958db8 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
bb5738957d92c8603a90c9664d34236641c221b2 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
655e74d60d3e2c6bef08809329a17657de42a680 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
a91b7eddf45afeeb9c5ece11dddff5de0921b00f nvme-multipath: defer partition scanning
90b38abe69b343df7847016979b34989e91fe84e drm/amdkfd: Accounting pdd vram_usage for svm
6a3f1742b4f1434895aa7ed269e1fd79a5cb99c4 powerpc/powernv: Free name on error in opal_event_init()
9efbd4bfe513c8d964a39d222627246b867b506f net: phy: mdio-bcm-unimac: Add BCM6846 support
dd16a73f7d65e7288dbe7e974ea7fea54db4ca68 drm/xe/query: Increase timestamp width
2934b11b504c11e2ee88084b4ae4d8c8edd552e1 nvme-loop: flush off pending I/O while shutting down loop controller
ccc1d82dfaad0ad27d21139da22e57add73d2a5e nvme: make keep-alive synchronous operation
b0f09b66e40e9b71e98e2d5463b80dbcf517fdfc samples/landlock: Fix port parsing in sandboxer
c0d25d545accc639e220582b22aa89521b47d22d vDPA/ifcvf: Fix pci_read_config_byte() return code handling
018d3d4ad4be7fbc95d8a2367642a32d21df55c7 virtio_pci: Fix admin vq cleanup by using correct info pointer
6781cfa93a6a1b7f5be6819a5a2dd8f30f47ca26 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
6286e6b5157bc2cca720c07e78a9631a3a619075 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
31087af37d6b1586b76d4acf3e0c1634a4617ba6 ASoC: Intel: avs: Update stream status in a separate thread
c4f47c74432f75f1a52ad61fb2b0555ffb3e7831 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
683377432689dd47304e1049f0fc1110778740f1 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
10f2e120925e2dd2e026b04274662885ffbcc407 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
874838730ddf987449c3dd5c92a0e23716ef13c8 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
4e58a012d9889f644e598cd299b46892312c4c01 netfs: Downgrade i_rwsem for a buffered write
1c28bca1256aecece6e94b26b85cd07e08b0dc90 fs: Fix uninitialized value issue in from_kuid and from_kgid
d7cbf81df996b1eae2dee8deb6df08e2eba78661 afs: Fix lock recursion
dad25aaf828e74aa13b5a47de61f7bf41706d7ad HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
431c4dd10bde5566b9d26c48d7e815d0de5bcce0 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
b2bd8c0c4dbe67fc102b53875d641d508f7f7c08 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
745856d41832b7637c15de621451124bac63f9e0 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
dbe5386713137d61e76da5f8406c26db0949a027 RISCV: KVM: use raw_spinlock for critical section in imsic
2911f979894e59d6ccf956306e3bdd2c3ec30f7c ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
b0f633444c8b2ee63602531f8860f415efbd4d98 LoongArch: Use "Exception return address" to comment ERA
263ae51914d1ebbb847a50118936841238a22b3c ASoC: fsl_micfil: Add sample rate constraint
1e4c384a4be9ed1e069e24f388ab2ee9951b77b5 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
bd965aba2ef089e6b7eab9aa66fbb82ac8839b68 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
b3eb1b6a9f745d6941b345f0fae014dc8bb06d36 bpf: Check validity of link->type in bpf_link_show_fdinfo()
448d02a7926d4f1170ba08bf3f858f214ba854b5 drm/xe: Enlarge the invalidation timeout from 150 to 500
f91b0ecc81f2b04931691f5a3dff16e45108cbc7 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0e39f795cbcd6ccb0e73c8bc49bc64e126116028 drm/xe: Handle unreliable MMIO reads during forcewake
5d623ffbae96b23f1fc43a3d5a267aabdb07583d drm/xe/ufence: Prefetch ufence addr to catch bogus address
7d19d9eeefaf01f52c1e11f8b2a142bf4c4ac4e4 drm/xe: Don't restart parallel queues multiple times on GT reset
3dfb40da84f26dd35dd9bbaf626a2424565b8406 mm: krealloc: Fix MTE false alarm in __do_krealloc
f6046d0b8fc650461b837bae0a74154a4df7dc8e 9p: fix slab cache name creation for real
a2316c84887afe399bf463ce356d4f69e88113a2 Linux 6.11.9
ecd929caff09448ce7a2830a27611e63ddc823e9 Merge v6.11.9

--===============5906529924679796286==--
