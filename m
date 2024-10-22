Content-Type: multipart/mixed; boundary="===============5243960164701098941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 22 Oct 2024 14:00:37 -0000
Message-Id: <172960563754.2254089.7868946717951880786@gitolite.kernel.org>

--===============5243960164701098941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 54d90d17e8cee20b163d395829162cec92b583f4
    new: 7ec6f9fa3d97963b8133386d8fabc4f5595df4b1
    log: revlist-54d90d17e8ce-7ec6f9fa3d97.txt

--===============5243960164701098941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729605661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1729605633-f2c87a328f10ecd860be59e61841f2735951f9b7

54d90d17e8cee20b163d395829162cec92b583f4 7ec6f9fa3d97963b8133386d8fabc4f5595df4b1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcXsB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3e4QAKMOQ+A9SjBi7iM7J9al
qelhIhbIcpifBKgdziMDtI8Ch2RIQQe81eIbpG4FuKtalak8qtEcSY7AJmpCb9iZ
gvu/oGcZljdVVimwC3EByIdc4HLkmfMzuNpuFrHVPQ7Y60YzQfGPmzSeJiSgETWs
BAG2ft4i//Oh+aDTADz7KGu9uVy7hGYkscoOFYc18W8c2qmo6O1WFzri+sT5lKRa
lMSqbKO2tkizqdRON4iH1PHVurAeJiWtJ2Bcg48ZBTj1TtUiyuPNwHLx9sE7RiiG
MH4dRFhYouJfPUPwyfL5EjBD90UKwxlpbjEAzSzcvVu2ppzEkVdPuy0Srp43t/TL
B6Bpye3juDz91wi0SY8Jiut2fN6ZiBwRk5D8KTim6UCBsNfBfLkTXnucE+eiKrq1
FJIBMAiq36Eu9Q5hCEZKKfTdcsfGTTxd68rCuuZcN/jylYnbZDU0cl3FXYqIGusg
s9WeCmhd6NTqGjYA8nFE+CKXtu3Oxizz2lTgh3Q+fbChpwad1GhR0JStCzl+e6Nj
IFf43Ps2BQ9IvuLMTQwPP5uzs/gYyXSBxnvl7tXlUYOCOpxw/HiHE5YcpbmSrgf+
coMX6j5ZfgojjvP1WPCXcHa9ZGvmH4je5fPYHQBaDp/b4Dw56SWU2BbdKiFqEhd9
0QmJj2SEqWwYiLZgtdChoTnI
=NwQf
-----END PGP SIGNATURE-----

--===============5243960164701098941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d90d17e8ce-7ec6f9fa3d97.txt

12cf028381aa19bc38465341512c280256e8d82d btrfs: fix uninitialized pointer free in add_inode_ref()
b37de9491f140a0ff125c27dd1050185c3accbc1 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
a9839c37fd813b432988f58a9d9dd59253d3eb2c ksmbd: fix user-after-free from session log off
5014a7c916df33c8ca9a69c3bcde2c5c37f3a562 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
da3343bc0839b180fd9af9c27fa456d8231409f9 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
9353fb8225f581360fd7d261cdb8db496439de81 udf: New directory iteration code
5f503315e12262aeb3ce72702b96fd334c677d76 udf: Convert udf_expand_dir_adinicb() to new directory iteration
0621e30fd86a69982e3dd5e6066f9d5d35ce2211 udf: Move udf_expand_dir_adinicb() to its callsite
507ab6a5bee95595d30ab57ffb9b283fb6673fa2 udf: Implement searching for directory entry using new iteration code
a4265251e7423e863c9ca792bedc58db9159f522 udf: Provide function to mark entry as deleted using new directory iteration code
9616d00140a1cdf0bfa557019b36923dc7796942 udf: Convert udf_rename() to new directory iteration code
31f1ca5c4f7cc0ced980d7f5cd427f7f5752edfe udf: Convert udf_readdir() to new directory iteration
0f7fd745946dfe943d30f1d253cefcb57b10b7bc udf: Convert udf_lookup() to use new directory iteration code
1e5f534121aee8dc047870f0600b9c6a7e65771e udf: Convert udf_get_parent() to new directory iteration code
ecf68d16c7de5b7085f713df6f3504dd227dd793 udf: Convert empty_dir() to new directory iteration code
d2e664c6672925991339703fd19375cbf10b9b9f udf: Convert udf_rmdir() to new directory iteration code
4e52300d9c8f0732498b69332ca49c3efd7d025a udf: Convert udf_unlink() to new directory iteration code
221aed9146765d11b05ced093bb80b5e86bfce94 udf: Implement adding of dir entries using new iteration code
1a086d4dae220c737b036b1e896732ca166ed1a9 udf: Convert udf_add_nondir() to new directory iteration
32467238b11d89418c56385179f8323d2c50d72d udf: Convert udf_mkdir() to new directory iteration code
940fd9d7fc1914f2755ef47b73c42756c9107ae0 udf: Convert udf_link() to new directory iteration code
15b41824972cbee42892dbbaa069ef5d430b7e21 udf: Remove old directory iteration code
701cabd26ab9030f01e5b1d3a132c5615e126882 udf: Handle error when expanding directory
097d24d5e72b01596f70be075fb595c78957dbe3 udf: Don't return bh from udf_expand_dir_adinicb()
63b0c94992353d3a83cb86272b3ced1536f0e7c4 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
4486ec9417f4f18c785faaa876937adbfade12d5 net: enetc: add missing static descriptor and inline keyword
27abbde44b6e71ee3891de13e1a228aa7ce95bfe posix-clock: Fix missing timespec64 check in pc_clock_settime()
bae792617a7e911477f67a3aff850ad4ddf51572 arm64: probes: Remove broken LDR (literal) uprobe support
a03143424382877608be920049cf1081458cfb15 arm64: probes: Fix simulate_ldr*_literal()
831e19e565b5210930fa183730071f8290c61263 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
9ca0d4513a62344778256a7304be07b2305d2e50 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
f9ecda20885a315421ab8b48cb77ff664d89bc44 fat: fix uninitialized variable
6ec0fe3756f941f42f8c57156b8bdf2877b2ebaf mm/swapfile: skip HugeTLB pages for unuse_vma
031f06fd75a2c0129a7cf2694d26a69edbe897f4 devlink: drop the filter argument from devlinks_xa_find_get
eff23e59b7871eba63de916a3c9f091cae2253a0 devlink: bump the instance index directly when iterating
7c7874977da9e47ca0f53d8b9a5b17385fed83f2 maple_tree: correct tree corruption on spanning store
2219e5f97244b79c276751a1167615b9714db1b0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
cbfa3a83eba05240ce37839ed48280a05e8e8f6c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
132800e37ba7ef5a48d1cb7df2fb9b0c960c2677 s390/sclp: Deactivate sclp after all its users
1ef44fb30b92bc13647800641942ce9775cebe26 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ab09afbaeb28884f26f47556f3549ccd8f57d363 KVM: s390: gaccess: Check if guest address is in memslot
6328b4891bd337cd90e49910afa47b704c20f355 KVM: s390: Change virtual to physical address access in diag 0x258 handler
bc114b2a0478a72cfcc9e27559fd6a9ca840d4e5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
72ec8fc23ef5eefca70d6aa14c4ca37402e4a7de x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e6f0abe6f19bf53fd933691a4dc895f8a08fa4f4 x86/entry: Have entry_ibpb() invalidate return predictions
e4f2043985d2fae3bb1719951a0ed1fa721bd13c x86/bugs: Skip RSB fill at VMEXIT
231ced8a175e1274267c3fe3b10f82f82d8cf1b1 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
b5e900a3612b69423a0e1b0ab67841a1fb4af80f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
abb1c50afa1cc8fdc83b2484784e0e773e824968 io_uring/sqpoll: close race on waiting for sqring entries
7de759fceacff5660abf9590d11114215a9d5f3c scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
c3cd27d85f0778f4ec07384d7516b33153759b8e drm/radeon: Fix encoder->possible_clones
3a3b2a29d063e9565f7890eefd1c7999f44b907f drm/vmwgfx: Handle surface check failure correctly
d18dba06f9f334a7e6a33f239a4f98e8f66208b5 drm/amdgpu/swsmu: Only force workload setup on init
dc79c24e58836e9062f50fb01ae0a3e31fb9bcfc drm/amdgpu: prevent BO_HANDLES error from being overwritten
c9780268695b34ccb83b25a62d817469dbbb75e9 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
99d29d05ff77d40e72d4fa127387d6aa48b0c76f iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
104c86fd445bf2f0fea5e786aa0b92f04ece5c38 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f07f204deb07a451bd9ea5aa70737dc9b76421ef iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3d96aec20c41a674e18025726012c55decb8c161 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f8660a0b248e7774aa8736f488ebe9fd754e32d3 iio: light: veml6030: fix ALS sensor resolution
bcb90518ccd9e10bf6ab29e31994aab93e4a4361 iio: light: veml6030: fix IIO device retrieval from embedded device
0ee119cf7d1f72b817d44c60129d235453625b26 iio: light: opt3001: add missing full-scale range value
cdfc07bbf8b10bc75cf2c3793f8fe05905cc6b4a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
ee5192e144e11cc8be2e2f6f462c0b0245f1a510 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3e074e933621fbc1f3dfe7d3a3c9eded705e9fd8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5501bd8c13424d2d6b05d0dbb8503f239bf40120 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fec9ec7dd9961ceb542a2b6275a3bfa4fefcca9d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4af7ba39a1a02e16ee8cd0d3b6c6657f51b8ad7a Bluetooth: Call iso_exit() on module unload
9ec4db1b185312beb788d3efc8423f8873b6a0b7 Bluetooth: Remove debugfs directory on module init failure
fa4b832c5a6ec35023a1b997cf658c436619c752 Bluetooth: ISO: Fix multiple init when debugfs is disabled
8dfea4be20e13639acde54656f36b7196aea705b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8a3dc841e3433a142015f52cc33e5e036714da30 xhci: Fix incorrect stream context type macro
894eee6f6af7915c467d7921a9e25cf199c671a2 xhci: Mitigate failed set dequeue pointer commands
62d9b2ee0badb8d3b5937fe78db72d06d61fa3cd USB: serial: option: add support for Quectel EG916Q-GL
9a6a518a9e2cbb6d9342e0e66f7755d4d1881222 USB: serial: option: add Telit FN920C04 MBIM compositions
d24a0b1a3085e869a9d2f25b665e6257e6d96ff8 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
fca048f222ce9dcbde5708ba2bf81d85a4a27952 parport: Proper fix for array out-of-bounds access
cf9f26994c56a76dfe8531ae3ef7a316903d20cc x86/resctrl: Annotate get_mem_config() functions as __init
25636317e59127665f9feb4968dc3f5e05f860c0 x86/apic: Always explicitly disarm TSC-deadline timer
7f06caaae0cc0cde3e511c6b5e8b48142b54a60d x86/entry_32: Do not clobber user EFLAGS.ZF
43778de19d2ef129636815274644b9c16e78c66b x86/entry_32: Clear CPU buffers after register restore in NMI return
bf171b5e86e41de4c1cf32fb7aefa275c3d7de49 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
4a81800ef05bea5a9896f199677f7b7f5020776a pinctrl: ocelot: fix system hang on level based interrupts
0a4d4dbef622ac8796a6665e0080da2685f9220a pinctrl: apple: check devm_kasprintf() returned value
64b12b061c5488e2d69e67c4eaae5da64fd30bfe irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
b2a4a2dad31d7e84c4c01ac6fd39e8155afbceb9 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
ba8e65814e519eeb17d086952bce7de93f7a40da tcp: fix mptcp DSS corruption due to large pmtu xmit
6999328f2aa803aecb9de800c4f08e5fbb21b299 mptcp: prevent MPC handshake on port-based signal endpoints
270a6f9df35fa2aea01ec23770dc9b3fc9a12989 nilfs2: propagate directory read errors from nilfs_find_entry()
9470ac9786973a0b2cba1c6df68401a71c2f964f powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
27bbab47ad74d7a4da25fe7fe57da66811087c73 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
7089811e20d1d34892181401c4252be29e795707 udf: Allocate name buffer in directory iterator on heap
d285ba6f22f5f523cd17880a42555d6934ce51b0 udf: Avoid directory type conversion failure due to ENOMEM
7ec6f9fa3d97963b8133386d8fabc4f5595df4b1 Linux 6.1.114

--===============5243960164701098941==--
