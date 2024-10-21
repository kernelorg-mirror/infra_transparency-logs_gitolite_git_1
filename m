Content-Type: multipart/mixed; boundary="===============6174634240373203263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 10:22:31 -0000
Message-Id: <172950615176.645258.5936221662265045995@gitolite.kernel.org>

--===============6174634240373203263==
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
    old: 1c770b3285e156b4f0164b69c008c007f5f671dc
    new: 6a7f9259c323c90fd1384904b8d547666568a716
    log: revlist-1c770b3285e1-6a7f9259c323.txt

--===============6174634240373203263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729506174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729506149-6e7a8c3e601ad5bf6b83eba57c1627a337ee27c8

1c770b3285e156b4f0164b69c008c007f5f671dc 6a7f9259c323c90fd1384904b8d547666568a716 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWK34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rGIP/1/Iw4yFCPn5Ng5XBBuX
F12ECOo3G+0U4zldVLzSjPVzI9CrJYgzvwBgw8qor0OOAtQ3QPZVWU/YlSfT13Sb
SiglGoHC9KWYlxuNMTJQ68dce49sYFAy2NSYDD9lr7oXORpKaStvOQbE/CTaf85R
hOfQBgVzDTH+esCzDYBpmL+fjpG9hbVmi+DWRbz1fECd5yAB5CyPSY73C5k5s9fU
xkdDTbgQuHVn/oFmUp4rDSPDJ+nBxrKUcbfAXu4MCUVvukZMYm7XO7HJT9aaf12d
K95MYYNZOdvNg5vCwlP9BOw7S2kabPC/dYw8a9tVizHbJc2UJ+LXEM9zRHDEECUc
RriZBynWwue2AV9lPN/JZul3uCXtN2chsbnNO5v+8B+3N45YuRDwDOUftTmvePwF
R0vSeK+K1a0qBUVC2sJCV8R5sqY4vokljxKMp4Ouu70evYydlLGmc7K4oI2d0lQC
tYDCqWYsjevww539JAdVfscMJQiP1pzT6DU6TtPx/BPEjTUo20pGNyzX5rOlCpWm
ip6n/DkCos6GLe4vYGMNluF345FlNtzqlv9KkIomuWeJuQNX6hiuCSB+D6CFAM+C
6In4IMoRKneuR9ZSh/BgOoljSPfnI6ncYDkKUWD9+U1Ra2T8xBsYPsYhXKU2geL8
M74alTNoptDtT7z4gML6rSJd
=btN7
-----END PGP SIGNATURE-----

--===============6174634240373203263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c770b3285e1-6a7f9259c323.txt

74a3558308a12a4a1a02e97f691269cdea3da57b btrfs: fix uninitialized pointer free in add_inode_ref()
19976de99c296072cab7390707506eb962405d0e btrfs: fix uninitialized pointer free on read_alloc_one_name() error
2b93eb1cd1e44a056a765070637ae2e6d1eab946 ksmbd: fix user-after-free from session log off
5b5a1cf72d9cad1a6638edc1a5591a8cd1164c34 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
0bdeb49f0c3383bf3c5c0eac42f6ab33f2c169db mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
8f2a12c16f96bd5a515119bab2b9e1ac3af12239 udf: New directory iteration code
f44599ee9220ddbc409a09e09e78968326465ed5 udf: Convert udf_expand_dir_adinicb() to new directory iteration
f65ac4801e5efbadf0a0dac1f6bdf5d5bf41c87c udf: Move udf_expand_dir_adinicb() to its callsite
4bbdc9694ec56f8fe631fec8f50039e7fbf1afc4 udf: Implement searching for directory entry using new iteration code
3ab0e0739172bd28a3f7ed63d86fd9e4fd4eb678 udf: Provide function to mark entry as deleted using new directory iteration code
ce8136f03fe2e929a32b2f54825b80a0a99380ca udf: Convert udf_rename() to new directory iteration code
722f7ab1abe00d080dfea2ca3ede1cbf43a48c73 udf: Convert udf_readdir() to new directory iteration
f8584bb252be4db315631a95203fe3cb9b0a9e7d udf: Convert udf_lookup() to use new directory iteration code
dd8db908fc5d99470db672c7ddaca4a3d8a0d736 udf: Convert udf_get_parent() to new directory iteration code
0182785febaa839683a5fdedc6b226c9938788c1 udf: Convert empty_dir() to new directory iteration code
4817e23ab3ef52d513e4a34978f758d9f35f4c4e udf: Convert udf_rmdir() to new directory iteration code
f3909caf3a28bcdb6923366d0c486607b5a2f8d5 udf: Convert udf_unlink() to new directory iteration code
b8d933465f7fe842a8b49cad4b7f54d9b1678627 udf: Implement adding of dir entries using new iteration code
a52f74df32ceae913e35cb055857f44cafa14dbc udf: Convert udf_add_nondir() to new directory iteration
37d5e60bff41ac3768fa144eb3f1dd3cf1ac3fbc udf: Convert udf_mkdir() to new directory iteration code
4db8b38f10a4c87a18bd2e49bb3315bfb2767daf udf: Convert udf_link() to new directory iteration code
d7e1f97f2f93bf6c466467204bc392ec79812c0b udf: Remove old directory iteration code
e2a5c56b160543299c587c1f3853fb923dfefc67 udf: Handle error when expanding directory
6c6cc0e4c0314d70c6ff18b8cf0f8a4c27851c65 udf: Don't return bh from udf_expand_dir_adinicb()
356fab8e67269a251408af2983164f4758ab49e2 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
1f013f293590e5102927e780303281225ce07052 net: enetc: add missing static descriptor and inline keyword
43779602dcde994df7737a8f2f40665b3c422066 posix-clock: Fix missing timespec64 check in pc_clock_settime()
56499e034ab259814eedb79ef17f8f2a93d9d86f arm64: probes: Remove broken LDR (literal) uprobe support
1615beb1b5819d2db2b31452dd6869cd18e3ef62 arm64: probes: Fix simulate_ldr*_literal()
7e713f860b985c4a1e65989372c89ef872b56f41 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
5bd8f2b0f5c77a931f7c1c76fc29744dfc428d4f irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
161c65f9e166562cbe7a89ae72645b206c7a6f2c fat: fix uninitialized variable
a8eb7c480958b6ff283b0a1abafd7d43a2f8d9f8 mm/swapfile: skip HugeTLB pages for unuse_vma
76b730a7b8b8c4a8e0346f5d47cf9587a47ac9c8 devlink: drop the filter argument from devlinks_xa_find_get
c19aca790db7e4c9db15a8c86f865ec90fb59658 devlink: bump the instance index directly when iterating
d63b28ae92af9a26eb7ed179e3d06fe201156ec7 maple_tree: correct tree corruption on spanning store
37f646b9c4a4dce2e15bcaf6622b3467be506e30 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b694841fbe21085f5e9785c79d7630ff43a191bc iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
c6ef517cef996b8cfe638cbae52c7ec5127e800e s390/sclp: Deactivate sclp after all its users
30c50c59cb6dfaf501514bf7445d147793893774 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ae2af6c6bd805f9fe0be1e55b97df0e81dfbc5a3 KVM: s390: gaccess: Check if guest address is in memslot
614e9f6ff1f0fb1a029818457b244e29df41de42 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0e78116a809da27ef273cda12d6bfd55c267c312 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
bde057a3d47d762b37808c3f158396055659f6c5 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
6012b378c3f026ee8398ea55c4db2af6e40ffc84 x86/entry: Have entry_ibpb() invalidate return predictions
a600e9341aa15d0f9a5cd6f0504546a53e0fb4f6 x86/bugs: Skip RSB fill at VMEXIT
e7ebb21a329ed85d9bb1de5a7e3e3d8e54e764a9 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
edb0f27b8afffc50f40a96ab708d46b37ea68645 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
ca415da93670f830a3c3ae0cf618c5ed12781507 io_uring/sqpoll: close race on waiting for sqring entries
b3a02ae253fd604089a72ee5dbb4772d1253028c scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
265bbad78c5da01d2be3a91770bfa819773f5a26 drm/radeon: Fix encoder->possible_clones
6171f59b92642f7929f9fde69de25eef6dda5ca6 drm/vmwgfx: Handle surface check failure correctly
c56c08f28d7f1c9e51e6d5e26c0d4542aee26dab drm/amdgpu/swsmu: Only force workload setup on init
0ef9c2408f0a6b34006aeb2a9cad1daf4a3694cf drm/amdgpu: prevent BO_HANDLES error from being overwritten
bacefa554fcd3e8dc4033dad63cea93b8e81f9ce iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
21c5b3ed4ccbc0f9bf8bf81bbca1c2887f29127c iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
ab0a20a713838cb2f46e3478a9296274ac389915 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
d410a117c590181add011c28c35239c9c0b7ee90 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
70027e87a8ab62ab84ecdf727f5cf3838d7d3cee iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6079435aaf18bce6b057c580bf2c395e56b79682 iio: light: veml6030: fix ALS sensor resolution
a08f23c5236732dfdd586fa6664b4b6d00355702 iio: light: veml6030: fix IIO device retrieval from embedded device
ee9eddc6c128ce372e556f53ba8864a398141f81 iio: light: opt3001: add missing full-scale range value
3f6e1c0065e65aaf14efd8e1eb3eb5749fc10d7d iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
c6616ab11d9d289d02cf5e4a63471d5df8fcdd73 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
355af6097c83e0d62310a8745ab41ecd6878409b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d49142fe81f6c631487a591ec6f650ae7ca524fb iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
11366a446a5e7d261286c065f173702d7b5ef5bb iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b94432f91fc59bf86f9c69ff69c8541a9400e3c3 Bluetooth: Call iso_exit() on module unload
f773b9b605a5d3c176a9dc3e9fe64065d0872021 Bluetooth: Remove debugfs directory on module init failure
0e0027b82f406aea16af82376a46e606f4a1879a Bluetooth: ISO: Fix multiple init when debugfs is disabled
33ba1c8a5ab8fe24e621c681ededdb9b25f16ab3 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
359b6c4d1f6941f2020781a23fca9f1c170edc26 xhci: Fix incorrect stream context type macro
70629931e9135e935cdfba7e620ce1734de63688 xhci: Mitigate failed set dequeue pointer commands
ecff318f75d9c45728cba5e14786575d6da45251 USB: serial: option: add support for Quectel EG916Q-GL
15289c1fd61ab95a4be8a51b3b737780909b262f USB: serial: option: add Telit FN920C04 MBIM compositions
4f7043c20b3b7c565e013f46a9d85fdbf6b16d08 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
86a504b22f0a73e923be43d4b100ec696973a843 parport: Proper fix for array out-of-bounds access
b1100c92a3f477acfec8f9d586f89ee0f28ec4d6 x86/resctrl: Annotate get_mem_config() functions as __init
3521dab92f1391838bf724ca2922fb9d13deab92 x86/apic: Always explicitly disarm TSC-deadline timer
ec7d2985597eaa5ef95ca2040d18d0a838f3ebc3 x86/entry_32: Do not clobber user EFLAGS.ZF
87bbf87e885c1c39983b89fec24304a9d17d566a x86/entry_32: Clear CPU buffers after register restore in NMI return
e220eefb95d51f9547943fcbc7d0283829f41f03 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
147f7c5a9ddde45fd07592c3d1ce39dd68d7e100 pinctrl: ocelot: fix system hang on level based interrupts
389e15365bdca28d91e514b5d3e2a21917851e07 pinctrl: apple: check devm_kasprintf() returned value
a67c2a64b2f9a0cfcba35c6935ee5685880d68e1 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
31df017179313778fb6b4f8cacbddafefdb81788 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
e2fe3d8e51954917affa8b983caf12197e2c795c tcp: fix mptcp DSS corruption due to large pmtu xmit
943b15178908ffe450ec752e969b5b204955a49d mptcp: prevent MPC handshake on port-based signal endpoints
a239d8bbca30b5ae5a9907931038f38096c081b4 nilfs2: propagate directory read errors from nilfs_find_entry()
aa8820209e5cc037521507fbda54124720ec37c3 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
67733edc0c8bc04706cea4a383db316f10ce4d52 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
6a7f9259c323c90fd1384904b8d547666568a716 Linux 6.1.114-rc1

--===============6174634240373203263==--
