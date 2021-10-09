Content-Type: multipart/mixed; boundary="===============5796026276552433452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 12:42:34 -0000
Message-Id: <163378335415.17974.5763256096150545554@gitolite.kernel.org>

--===============5796026276552433452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 85e72e6b7545122cc588640cc64ec3346c16bd5e
    new: ed464ba21392f01db0c096449a26d8933cf4fa62
    log: revlist-85e72e6b7545-ed464ba21392.txt
  - ref: refs/heads/queue/5.14
    old: 032ffa20896a579c9a2547d92cf5c6adcf821999
    new: 6b163de78e54cf159e69babd7d684ea835a1ce19
    log: revlist-032ffa20896a-6b163de78e54.txt

--===============5796026276552433452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e72e6b7545-ed464ba21392.txt

bf75eb38ee4085aa2fbb0bb7d349d99a2bb9ca88 spi: rockchip: handle zero length transfers without timing out
dc5b8cadadb4001525cd7d0fcd661a5b82adc8f3 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
e40b366e48efcd7e497982311625d95ec6b7a309 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
574e1adeac13a6d107a960846c3b634e0bfd6294 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
e1e4700dd9c4454e079c34431fd33f2ceae32dee btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
512dc2fe19cb33dff4ce9bd8e5067f3518dbed30 btrfs: fix mount failure due to past and transient device flush error
0bd9bb61af476eaa2ab610c731492bd4be2f815c net: mdio: introduce a shutdown method to mdio device drivers
0f1bf9cc590c14a72350eed06845ba77a377b653 xen-netback: correct success/error reporting for the SKB-with-fraglist case
4dad9c27267afa15c766907f06b1665de677a8c9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
783f731c1a84214adba646ee1958b9c06597ffe2 ext2: fix sleeping in atomic bugs on error
262712271f3b17a27d880552d13faf72cc5c1853 scsi: sd: Free scsi_disk device via put_device()
58763121440a9a9220c67dae5cd206f8ea584f7d usb: testusb: Fix for showing the connection speed
7798b9309889519b679a764dee9b3c3c662ad7a1 usb: dwc2: check return value after calling platform_get_resource()
20b812e4fc8dba19d0e05e3736db6c2d669d5296 habanalabs/gaudi: fix LBW RR configuration
a95ae6f5ff9810583159305a4ed7203437fc0a99 selftests: be sure to make khdr before other targets
9e8ed9b38cd5b2eb6752c261c435f6b14eb3e136 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
ac8e2e441de88ad916c8c9f91dcb4be1c5efcb65 nvme-fc: update hardware queues before using them
aa989e676846344128e4e4885d184c4e34ba2473 nvme-fc: avoid race between time out and tear down
aafec74310c27586b6059eb3127cf286a346598f thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
81563b8617e8d62fd0e4e0ee83ef8e071c33c870 scsi: ses: Retry failed Send/Receive Diagnostic commands
bf63910b425a49ec455443d7bbf0414046690310 irqchip/gic: Work around broken Renesas integration
213ce9c51780df0e12f5b6153c67b5fb0fcbfd42 smb3: correct smb3 ACL security descriptor
95f2e0b475f5b4e0c5cee7abbe21439775a42ea8 tools/vm/page-types: remove dependency on opt_file for idle page tracking
a20f9a1b65b739c32da2761d4c10111ce24e7896 selftests: KVM: Align SMCCC call with the spec in steal_time
7924acf35bfcd6145b9d1fa3f2801f6ba1e6cc75 KVM: do not shrink halt_poll_ns below grow_start
6036679266248221dfed01985af74f1dee3b6ecd kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
016f3f48a7d19b9619dbaad310282f45e5eabc5a KVM: x86: nSVM: restore int_vector in svm_clear_vintr
6ccc5bce14055eb3e6aec6e272a85180dab95804 perf/x86: Reset destroy callback on event init failure
ed464ba21392f01db0c096449a26d8933cf4fa62 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============5796026276552433452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032ffa20896a-6b163de78e54.txt

422724dc0a8d9cf1344edc5660a449c3679f6318 spi: rockchip: handle zero length transfers without timing out
885dafd1a8a08af24947439a8688435ac86d593b afs: Add missing vnode validation checks
573f3b3bbdaf5d8955ff24d20f79af4c5dbca9ea platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
728c6e1d391bf33fc968f4e0c923351f22ccdafa platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
dd2718c94f99e9e1a806df842395dcea52490f48 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
f95de92ffbe5cc9beeb131a4e8d0f641625e4085 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
923a8dc6bfdaf86462b02dea79e143e00aa2f30e btrfs: fix mount failure due to past and transient device flush error
3ad7c7741e83acc339a2bf9833d988c0be5c1d12 net: mdio: introduce a shutdown method to mdio device drivers
6a184ac4bb18a48af00170cb56aa95f64fb19f77 xen-netback: correct success/error reporting for the SKB-with-fraglist case
a152e6a7a026cfe6ddfc864c7b18ec32fde18d95 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
efc12a865689dbe833e6439b5afbaf90dc023353 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
e0c7b9dd759e6e72f14638ae39eb4fb2d1c2b50c ext2: fix sleeping in atomic bugs on error
076e0c5b7e014f744e506b6b203b39095fdc70e6 drm/amdkfd: handle svm migrate init error
f8c20dd8f1a4f89a328b75790fd251aac9d0b0a2 drm/amdkfd: fix svm_migrate_fini warning
737f0e122f4822e1cd324c1741b7a1167dfe48db scsi: sd: Free scsi_disk device via put_device()
ce31d7e7226a6d3235dd88a1ea373421fffa2e02 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
249b4a575ea0fb468f79e74db9648b2dd8268fa9 usb: testusb: Fix for showing the connection speed
f52c0e8cbcdb6bfb3eedee25f2714d4e9ec9e81f usb: dwc2: check return value after calling platform_get_resource()
b0673e7ee0d0bbfc449535ee78c6c0fb876d67e4 habanalabs/gaudi: use direct MSI in single mode
e76d78c3e6b6cad6dc0eb3c04aee6c534b9bb321 habanalabs: fail collective wait when not supported
cb2c78ffb34d14966b4b71fe01d4a68876b1b608 habanalabs/gaudi: fix LBW RR configuration
4778965d881edd238a1c75f639ed540fab5337a7 selftests: be sure to make khdr before other targets
6ed23e3fb2b9d114f00723174a7fbd65a3190c30 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
7f21f773bc1b41360a08dbd49b264447e152ddca selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
ebdab9f326e6ec73818f46083a3e62dfab89a613 selftests: kvm: move get_run_delay() into lib/test_util
b7b9d08d01019ce0a3bc7c5e218dfdf359081acb selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
997bebbf47d42a7632453a0f58132692f74534fb Xen/gntdev: don't ignore kernel unmapping error
16aadd50c02d605ddb8e0d6f41bd3e0261c19fa5 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e390a8d5ed3af9e149a85ec163fe46da473a5199 nvme-fc: update hardware queues before using them
89d5ce6cbe50d1212c49b4880ae5fed5d1d3cfef nvme-fc: avoid race between time out and tear down
35ed8f9c1f0e1445d4aabe98b08be21f88af7e22 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
bb7e65b49dc0d0c19c4a90999fb524efe88e7e9e scsi: ses: Retry failed Send/Receive Diagnostic commands
6adea253609e551415da69f72613002da70dbea9 irqchip/gic: Work around broken Renesas integration
bf1ad636fc88a531299ce571b10afa7d259645f4 smb3: correct smb3 ACL security descriptor
de2a70bcce05b989f2ee481f1302043810568ebb x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
0c351e2f0c3dae27be8bdf9b9e66337d6d936e04 io_uring: allow conditional reschedule for intensive iterators
6215e12bb65e57056f204214567fb2a934b5b458 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
055d61f88761020a4850d0bf6186e03d16ef0593 tools/vm/page-types: remove dependency on opt_file for idle page tracking
8bddcaecc5c1a212f5450c4dd006502c77df5067 kasan: always respect CONFIG_KASAN_STACK
c478bd6249f5c965791cb999a2bda8caea227108 selftests: KVM: Align SMCCC call with the spec in steal_time
29f128bce07e425a9cacee999e397077ffc4fb7e KVM: do not shrink halt_poll_ns below grow_start
437b13aee5d7341503df9d065ca80bba770cbdcc KVM: x86: reset pdptrs_from_userspace when exiting smm
e707856d9e4bae51c3d1c53d6019bfb3c03f1da5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
61759818dda82da81089b462b981ba1483de194b KVM: x86: nSVM: restore int_vector in svm_clear_vintr
ff5fabc89f466dfe95ccca92a19acd58eb81480f perf/x86: Reset destroy callback on event init failure
7efbab9a95501040a25d53825da9279b9c8e4480 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
4531bfc9ec3d598b5289709231d5162b5ba1b74b Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
6b163de78e54cf159e69babd7d684ea835a1ce19 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"

--===============5796026276552433452==--
