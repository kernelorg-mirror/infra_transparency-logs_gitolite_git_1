Content-Type: multipart/mixed; boundary="===============3970612389386551538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 09:55:15 -0000
Message-Id: <172950451527.622978.1041818523206486651@gitolite.kernel.org>

--===============3970612389386551538==
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
    old: 54d90d17e8cee20b163d395829162cec92b583f4
    new: 1c770b3285e156b4f0164b69c008c007f5f671dc
    log: revlist-54d90d17e8ce-1c770b3285e1.txt

--===============3970612389386551538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729504538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729504513-a506a7ef672cbb59baf5e8c0d5554b0e1568aaee

54d90d17e8cee20b163d395829162cec92b583f4 1c770b3285e156b4f0164b69c008c007f5f671dc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWJRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OlgP/1405JiYAeUBEiR9b2ls
dLvMQO2rQ3zOzPIuCaLgx6PZsuLtiT2L5Z/3CbjVrgvG04ebC7RisgdtXb34Mli5
qWBsJ6BNkGOzRcHNXPdRubOGPkrkJguYN/Zy5WoL9d5AKoivUTHG/BfXWoNUYX79
yMHSEQXVNcHeGeArcN67ZJO1YkrSWcPE9CsRzJhRBEQ4rvawe6vv3Fah/vv0ZOX1
o74jQPs66WoQXgtQDVVMQHz5v02Uyw56sEw85T3PJv5j5RG2K4sguatBqKWBQIw7
4n8UiPSxqr+RR46gNS3xdtw+RtAMgGMToBDiP2+VvzYuqx1MgcecudK8MtiL0JpB
8djnzDp07OUSWQgel0u4V3tMKY73HUIWZ1KEfv212aqvwpFaGHR+/B9oPJd2hOKv
6O9xKJqmUnm0LMsw+hZ0i0r3dCjCr0vjLVIgBQ4QA7iSe/bv+Xy9HmecKKgG3BF1
dCgJA2KlO3nPkhglufA2qXYdk+ZYePdKXSbrxUrHZzayP+vWZyOUmggKiFTQ/l0q
p755mFroJZGkwHgX5sJvWsNifqbPX/LDddPzOr5O0APNbLVqE2a8wK86AXC+3bR0
aqtrMv8FWPPH2Xtaqxe1dE8HwOQyRM7YKii5aH0GJwam1/CW/XKJfgYL906ieBsd
oVgP1YAQyP9N9//xBn2pTaA2
=Of6I
-----END PGP SIGNATURE-----

--===============3970612389386551538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d90d17e8ce-1c770b3285e1.txt

05334dd86bc0df2f56f1d763bc345284fc671e26 btrfs: fix uninitialized pointer free in add_inode_ref()
ab755cd0d51b40d43bd0673392dcd2b906584714 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
93aa94f28c625aeefd832824e381db48158ccde0 ksmbd: fix user-after-free from session log off
a00d67c2d946424450e645d18fe8cb42d078bc46 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
29bd830ca45d51eb134ca007b52b6f8bba2a02f2 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
eb76e615a46231c623f1740283a5133cb10fe275 udf: New directory iteration code
770afa26cfe7390db2fb1710806cc94d8d8015fd udf: Convert udf_expand_dir_adinicb() to new directory iteration
92587a7fd08e7325eeb81f1e6f73004c4d64e196 udf: Move udf_expand_dir_adinicb() to its callsite
4aae81c5e9e2c88edc648b4d496c45db9136ce85 udf: Implement searching for directory entry using new iteration code
f6648ccb4dbcc528a5b0777964f991ab2249f441 udf: Provide function to mark entry as deleted using new directory iteration code
332a1548839f7081ed12daa33fd28bd03e7ed1e1 udf: Convert udf_rename() to new directory iteration code
d49e1fd06d30594912a20734eeed19b4b8444466 udf: Convert udf_readdir() to new directory iteration
bf0999c6b0813a4ba2c2a61be09e865a6d5fa273 udf: Convert udf_lookup() to use new directory iteration code
e1f796100e2f2d7ff0e8fbb5df25e692c3638812 udf: Convert udf_get_parent() to new directory iteration code
9d0d23ff621bc684fd84cdcf81dd8a0eadfea3f8 udf: Convert empty_dir() to new directory iteration code
9d71ebf2a8d8c644c332d8245cb318efb58c5dfd udf: Convert udf_rmdir() to new directory iteration code
a6e3ead4521973bf20e31fd61a940908beb2d296 udf: Convert udf_unlink() to new directory iteration code
52b9e54bc0212c7b4f53eb73afd8e2bac0a4d908 udf: Implement adding of dir entries using new iteration code
d6c5d2060e631548ea93833739e2d17ca4ab7b2c udf: Convert udf_add_nondir() to new directory iteration
fd1a04ef7c502607251ceb68f655587995336829 udf: Convert udf_mkdir() to new directory iteration code
9082764fbc9670cc2cb6ab2781323a41953e0e83 udf: Convert udf_link() to new directory iteration code
1dbe2d94d8f08908ecdd182a1e908f0d843fa06f udf: Remove old directory iteration code
261f003986b0612b73adb09a4309edaedf100f2d udf: Handle error when expanding directory
70aa43e9c96c2e59960c241d01dbe2f1c7a51f4e udf: Don't return bh from udf_expand_dir_adinicb()
f47d57eebffa17b587d5beded29c5c920a9ba963 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
3e309c23dc541e3d2525970f747b0ad1fc243d83 net: enetc: add missing static descriptor and inline keyword
2aa397f25521589aac003766a146729ed3d2968d posix-clock: Fix missing timespec64 check in pc_clock_settime()
73454636d546fda23e7cfa75a1d090d3b189106e arm64: probes: Remove broken LDR (literal) uprobe support
9cc3f37c64fb731121738f80a9844cfc736aecdf arm64: probes: Fix simulate_ldr*_literal()
2b23a39f93dcfed0ac504b21e50923d84091e1ce net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
d8698cd1c8020208488ea170cedbc78dd9a406d7 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
9e584918ab7a546a0b260f434fdb3a957464011c fat: fix uninitialized variable
458402f96bfc72d61f9bb09f1f66636483fc5efc mm/swapfile: skip HugeTLB pages for unuse_vma
2507e8d98efe741819180076d5130238b1fb7490 devlink: drop the filter argument from devlinks_xa_find_get
6ecc2fdcbc40ebdd1789ced08084b7be24b85227 devlink: bump the instance index directly when iterating
c3db7faa72a747745405326ca9ca691fad20c6c1 maple_tree: correct tree corruption on spanning store
310904a38a805b752732a768a9381222c43e8d91 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
8d5a1b97b46fcb9effaf1be8445da73b1503fbd8 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
7dd66b7269409f502f9e69475c4d7873c8fb8818 s390/sclp: Deactivate sclp after all its users
6b980848163f17b08c3509349882f763896f312f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
fa244cd56dd0cdff739797a3be41ea09b0279553 KVM: s390: gaccess: Check if guest address is in memslot
874a6418796f47816f4cbbacd28c389e7a3ff941 KVM: s390: Change virtual to physical address access in diag 0x258 handler
efc2a104010e901872e21fb1d0d27355e914e87c x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
483a112b0a33530154a6153bef327d12a85bbc69 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
73f150babe70006afa92a387b01d7266408e6921 x86/entry: Have entry_ibpb() invalidate return predictions
4ff7ed8ad114f601d55ad013a70c32ee5d681e38 x86/bugs: Skip RSB fill at VMEXIT
36160b6ff88da4efa53c62b96e7a25e9cb61b3ce x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
d92c1087a48757bdd3d7f4281660daf3b850e1ce blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
a41b3c91a8521da5259564ab40a305f1dcab6b85 io_uring/sqpoll: close race on waiting for sqring entries
8028713abc27c7f3369484d1cae2fe05e5af08fe scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
6405951550a686208ea210ddfff1452012c2d7e2 drm/radeon: Fix encoder->possible_clones
061d050672dbdb45017e6455e7cc38cd9aa99e8c drm/vmwgfx: Handle surface check failure correctly
5ed65c5c5a68a9f1b99621f9002ec7ef016f25ad drm/amdgpu/swsmu: Only force workload setup on init
94cf6cafe881e06db0143cc52512d004e68d8022 drm/amdgpu: prevent BO_HANDLES error from being overwritten
52d0b475730ba5a3bad332b3fa0364e87f5cbc91 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
674a12d29a8d3741822ea04a9ea531e64ac893a7 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
3009f9ee91229d92b5859a0d15bec16e842260d0 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
aac0aa2e56e0ad0ee3f9c1cf5580a3a020f65ee8 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0dcc1303cba016bee9a4eccaa099dc3016c4a47f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
34bfbe2b041616dad95d6621421891483d5cd2bc iio: light: veml6030: fix ALS sensor resolution
2d25235e8513bd9f8b8c9d5b43fc55d26d913689 iio: light: veml6030: fix IIO device retrieval from embedded device
5f488607fa4badcd980798fffb7cfa4c2207cacb iio: light: opt3001: add missing full-scale range value
f9bb3516f8ab81ca6044552167ce31d5abe0ac6f iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
07cafee073992bdedc30a1ce7565b149dd7a8985 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a63d1fb2919a45b5439fc7512d685a0153263fa1 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4ee0bfe1149b672f178ab91193705033e401c2bc iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2e2524922885c1a3f5742231ca051b8377585494 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d57f5ff91d8c5508ba418bd14300b50e2da7c559 Bluetooth: Call iso_exit() on module unload
f49c8f90a06e720fd2a70324b79568eefb8de22d Bluetooth: Remove debugfs directory on module init failure
0cef9d5159bc7dc2b2190af9ad174933187c29f8 Bluetooth: ISO: Fix multiple init when debugfs is disabled
4f323949b79135d6c87cbc8f2c53f1ef2566a1e4 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1429ce208b96452e7b47a56e5001d698a145bad1 xhci: Fix incorrect stream context type macro
3dddeb1c9a108823cdedf7b7d98f1ed062ee90fa xhci: Mitigate failed set dequeue pointer commands
92418d4f40975c5a4945246495616d4793f5ae4e USB: serial: option: add support for Quectel EG916Q-GL
cf8bf2881f14f8d26fc1b88fa94bf4763085faad USB: serial: option: add Telit FN920C04 MBIM compositions
80085b56d035cfebcf9c34add2cfae4ee4d2a9fb usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
cd171ee5511d4875fd68aa02436013d8bf5d50ae parport: Proper fix for array out-of-bounds access
087c854a3b17e9f4d38e0c34496b68ddabe6cbbe x86/resctrl: Annotate get_mem_config() functions as __init
af1ab1e937533ffc07210cc46f2967090f4097d1 x86/apic: Always explicitly disarm TSC-deadline timer
3e044749b69f92a09f78dc40a69cbd61f57356bb x86/entry_32: Do not clobber user EFLAGS.ZF
c96447ef4f3ba88ff7f61b151a9091a5bfef5bac x86/entry_32: Clear CPU buffers after register restore in NMI return
24583fc17685bc80621314c5d082c5d0b71bd1db tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
b1ba9e2509cc91b46661381e815d486f0f50643e pinctrl: ocelot: fix system hang on level based interrupts
af8b5c232cf26f3f9a47cc7c6d4f2253a50bef31 pinctrl: apple: check devm_kasprintf() returned value
ef08376f618433e1c464de512cd3268cf68e069b irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
ec056d9fbddc75b88003bde535c30f5e400bb3e6 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
307f27658ff439914fd54905dde446a105cb580d tcp: fix mptcp DSS corruption due to large pmtu xmit
d53f65190207b4de9ead9d241d693167062155d9 mptcp: prevent MPC handshake on port-based signal endpoints
7c39e56ed732a1eb6712fa38e3004f8609164312 nilfs2: propagate directory read errors from nilfs_find_entry()
6c1c6a2c53023acca9245cc895c6f652f2513be1 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
ab947bbb80080b79ae30b18e026139942dda9285 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
1c770b3285e156b4f0164b69c008c007f5f671dc Linux 6.1.114-rc1

--===============3970612389386551538==--
