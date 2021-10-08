Content-Type: multipart/mixed; boundary="===============4453409077189841620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 09:23:38 -0000
Message-Id: <163368501824.19763.18194578165784897515@gitolite.kernel.org>

--===============4453409077189841620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f138a8fd8dbfb671c84a1d0ce5c65858ccb5bef9
    new: 9147d2521dc621d74283a455b1fe80c7d71b8aca
    log: |
         4309f0f3c68783989287e0af9ca1011012b43d22 net: mdio: introduce a shutdown method to mdio device drivers
         2f9b8567cd56f26452813922a832fa008884818f xen-netback: correct success/error reporting for the SKB-with-fraglist case
         d176573654a64d23b9050bab069f6c724b3f5249 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         56d9486478b7753d17cff0995b40b623ca901591 ext2: fix sleeping in atomic bugs on error
         36b5695477d8ac52069f882d93fe1a8faab1925b scsi: sd: Free scsi_disk device via put_device()
         1b02a868805a8987361b1243cebeab3b6bc37a5a usb: testusb: Fix for showing the connection speed
         14da3b83ef748f6a981a473a3f383b6dfb0b8af8 usb: dwc2: check return value after calling platform_get_resource()
         38acba01756bd4235686e824938bfee108cdbad2 scsi: ses: Retry failed Send/Receive Diagnostic commands
         8c703ab26ebee48b5c2b5120a748e97532f55546 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         9147d2521dc621d74283a455b1fe80c7d71b8aca lib/timerqueue: Rely on rbtree semantics for next timer
         
  - ref: refs/heads/queue/4.19
    old: 7ab4982152638869b769aad16531ddc5a5a014fe
    new: f083eb43e4e8109ec5db63e780f431f85fb3776d
    log: revlist-7ab498215263-f083eb43e4e8.txt
  - ref: refs/heads/queue/4.4
    old: 651b216b01518b28bc75cf848174f6f4e82b93ea
    new: d47afe48647dacb4403592ed28541f8b330b6421
    log: |
         f3fa366b486f1bb45e2a33c465d9ac42f272d48f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         dbeaf1910454edc0815fcfad1c9969c8969e1db4 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         dfbf6490539a5bee666e4d44c4d933867147f422 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         9ca8a23e748de57b4746bbac2a3433dd848e6f21 ext2: fix sleeping in atomic bugs on error
         724ab98e4974665d853ec23d142a80a2187bba7c scsi: sd: Free scsi_disk device via put_device()
         aef9551cc8c85d3153c0ea4aca8af819d437a3ac usb: testusb: Fix for showing the connection speed
         d47afe48647dacb4403592ed28541f8b330b6421 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         
  - ref: refs/heads/queue/4.9
    old: f1cf40e218e30f8ee163a9e388f36d523618c2ef
    new: 596061146ee43211b0480f75606201ba451b12ce
    log: |
         4562b0fc915308776948d1303d277781123492a6 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         53727279ed19e6005e710462ca97673fc8511b5c net: mdio: introduce a shutdown method to mdio device drivers
         21bdd47d233bfc73f98c2a7cb73cd8b7d54bbe05 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         369de2aa9e2571c6eed147af651c93fa1cd748d0 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         ea3507afd235da24059dfc7ca90e4090aaf5a076 ext2: fix sleeping in atomic bugs on error
         470f54ae3b90fa0f7868fdc280447475c0b535cd scsi: sd: Free scsi_disk device via put_device()
         600318d5c3cc7b8396cd7ebcaf86a4a8ad79379d usb: testusb: Fix for showing the connection speed
         596061146ee43211b0480f75606201ba451b12ce libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         
  - ref: refs/heads/queue/5.10
    old: ac694e2c42f09001b9aad8a576b685e24c3e07e2
    new: 239a0531cae837a8a6d0fa8a29f98ee2e86d1445
    log: revlist-ac694e2c42f0-239a0531cae8.txt
  - ref: refs/heads/queue/5.14
    old: 2e99a4b329ba3ea6c4584cef91dae87a439e8c38
    new: 41fbcc0f10515d3223cafdf45d8233a467a53450
    log: revlist-2e99a4b329ba-41fbcc0f1051.txt
  - ref: refs/heads/queue/5.4
    old: 00230913367e715ab095c3d03225264ebc684965
    new: ea1062b89ef0f6eef7d1f5e3dd6b283881762d78
    log: revlist-00230913367e-ea1062b89ef0.txt

--===============4453409077189841620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab498215263-f083eb43e4e8.txt

0778b1eeef24c15baf3bf4aadb08b7ff9f3349c1 net: mdio: introduce a shutdown method to mdio device drivers
e4f812289a26b017ad8f667ee225ead89955818c xen-netback: correct success/error reporting for the SKB-with-fraglist case
fd7aa4f93902355fc69f53268365fcf0cd739081 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
710f0a8276c673a5d04cd3b56d651b22833313e4 ext2: fix sleeping in atomic bugs on error
4c42d6ed4172af23bea87942f13ee3d8e76efbfd scsi: sd: Free scsi_disk device via put_device()
71857ba517b3246834174c4933d2e7b1a15d6e3d usb: testusb: Fix for showing the connection speed
3689964202703820ef27273d489b394030b9877e usb: dwc2: check return value after calling platform_get_resource()
e1587669a2ec3c11af157c44eae7bf245e0d6988 selftests: be sure to make khdr before other targets
ce2fb3e3de2b3bc7fe29d0e475039836982b8645 scsi: ses: Retry failed Send/Receive Diagnostic commands
88e6df12501eeef7f36844530f1688fea9fb5df4 tools/vm/page-types: remove dependency on opt_file for idle page tracking
4d70c1125c0d48685a99915713c3862e624dc747 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
f083eb43e4e8109ec5db63e780f431f85fb3776d lib/timerqueue: Rely on rbtree semantics for next timer

--===============4453409077189841620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac694e2c42f0-239a0531cae8.txt

895c40aed09f22b9d874c56c54b8294f5c369fa1 spi: rockchip: handle zero length transfers without timing out
454bcc920f221a9c0d0e2274c4232a74ed33fbe6 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
29ce575dfc178fec5de094cb9f168a32328e3344 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
84e9979ed84e35bbc6150b2cbf0f66f48bf4e932 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
f07d7e9414b536a67701bbde83350106a2d0645a btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
53e02bd03aa8296ef1ee49f4e3768d63558662f3 btrfs: fix mount failure due to past and transient device flush error
b81b73b1ca83c0a72448d8bd9743755610180739 net: mdio: introduce a shutdown method to mdio device drivers
b925a217483a2b0c562ded31c60b61adde0f70bf xen-netback: correct success/error reporting for the SKB-with-fraglist case
de3677df262832a2909e0c5cf97e93c37e9a07db sparc64: fix pci_iounmap() when CONFIG_PCI is not set
b2be0a199b9063ddc5b41b58e3e14abaeadad5ee ext2: fix sleeping in atomic bugs on error
d43c984e0792258ce80a7aa4c80bc8bd4dfe5da7 scsi: sd: Free scsi_disk device via put_device()
71a2af0b51b5627b5a7b344282873abd5360e28a usb: testusb: Fix for showing the connection speed
357ee186d78f3ac12abf55649dcbef655a731df0 usb: dwc2: check return value after calling platform_get_resource()
5d723f2decc9db58c266b9f355a9c1ee30cbf291 habanalabs/gaudi: fix LBW RR configuration
f051222ae77a19c72b28259f16b80d9d5fa5d8c8 selftests: be sure to make khdr before other targets
905b67aa4a1ddaf531349eda1f65519d3ba1ae21 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
ea07cd9d4b9b431fa15a25e41e393828e3ba821d nvme-fc: update hardware queues before using them
d2963f6a0216a717e3f351472fd5e102f7c6874b nvme-fc: avoid race between time out and tear down
4eab3a8b0701d64ea5ce988ee59515e7122b9ecb thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
c3ddf3dc23add0177e8c3328c0b297db2f30275e scsi: ses: Retry failed Send/Receive Diagnostic commands
1c04fd9458f03b37d80524c887b9896aae730a30 irqchip/gic: Work around broken Renesas integration
631d8f686b2133d134757d432e3787dfe94fab10 smb3: correct smb3 ACL security descriptor
54ffd9bf7156a8515e82ea559e6336192c62c668 tools/vm/page-types: remove dependency on opt_file for idle page tracking
d750585b44c5b6f050d5c414d70a154731fb732e selftests: KVM: Align SMCCC call with the spec in steal_time
ae56b85ad6a82d74898984deac44d825ffa2ccda KVM: do not shrink halt_poll_ns below grow_start
d582121acf91a6a4fe5c0deaa0db97bd46eb6b74 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
43eb178146938bf7d1e8d71c07932070194ef81f KVM: x86: nSVM: restore int_vector in svm_clear_vintr
c9d1f9b8997e89448a895be0cf3882c2d77407fc perf/x86: Reset destroy callback on event init failure
239a0531cae837a8a6d0fa8a29f98ee2e86d1445 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============4453409077189841620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e99a4b329ba-41fbcc0f1051.txt

be682caca3ef061eb9bf0c9f8d8ace45402bb56b spi: rockchip: handle zero length transfers without timing out
22af483d32785788267d81cc828f2876576d34b6 afs: Add missing vnode validation checks
76426caeec90966ee4ff7a4fd166a4b876519825 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
e3ccbd224dc2cb146222453207e46a5afceac0f2 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
c03f81abf8c44ae7e8c48fb9b51e7582c8674bfc nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
8f3c8a3920fe0d58ec2d648bdedcb812cd16708b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
4c5acb84115814ae67b74f3b0bb60400fbb99c69 btrfs: fix mount failure due to past and transient device flush error
edadedd9ec4d3d03c340f38506f2bda4f436422b net: mdio: introduce a shutdown method to mdio device drivers
1e8a65bf4ddd14537eab4b8538128d587fe8c6a3 xen-netback: correct success/error reporting for the SKB-with-fraglist case
824f551272a008bd6d753f62e840cc2b3d1c697e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
d65a1a374b98cfd90998e7246fb17805b10b6dff platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
77be92c61673b5e616892e488d525908417cbd1e ext2: fix sleeping in atomic bugs on error
867a1762b1ddc103b1ba6bdd4862a55db162ac98 drm/amdkfd: handle svm migrate init error
3aaea572a5b91025c19a5717c25378f7ec7d78a2 drm/amdkfd: fix svm_migrate_fini warning
4651b7bdc82b9f5fc619f082535340920e5016db scsi: sd: Free scsi_disk device via put_device()
efe2ee46a76d3226a6792611bc9a2e1cf0f14803 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
2b17bedbbacc6c2d583400ebe1b5444af6692821 usb: testusb: Fix for showing the connection speed
749a11de70aa16d97a942fab3916f3cb5107e37c usb: dwc2: check return value after calling platform_get_resource()
2b2c249248462d2d824e78478b3b3223cd0e6523 habanalabs/gaudi: use direct MSI in single mode
79192be6882d4bdfec497d643ffd6cf61e5a33b5 habanalabs: fail collective wait when not supported
5e245a999afcc9d8821383075e2329229acc97d8 habanalabs/gaudi: fix LBW RR configuration
8c19d7ab8b71a240ab3f4018f72bb87503b21ff6 selftests: be sure to make khdr before other targets
4463de426fe8df6acb21ad0a11ee75b06080792d selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
52b0abfe9697336d24519ce24393c890575655fb selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
1870014e5fbcac7ed89882ef413619f3eb963013 selftests: kvm: move get_run_delay() into lib/test_util
b1c876ee7f8c9e6ea0c7382cf7f0a01aa7eb3be7 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
dbab92c8c5445759a931065a73b9e17fb6009099 Xen/gntdev: don't ignore kernel unmapping error
bdc37b3069ce1d355ae50c65694021414812c304 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
68d2af0f114ee0b0a84e33a220ed40f28d2df6b0 nvme-fc: update hardware queues before using them
bec8f3fd5c79155d59bce7acef785f295b4a26d1 nvme-fc: avoid race between time out and tear down
27b3ddf6eca1fe07823fbcd400eb7a1099d38bf4 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
97ed5bce0ed096d5d0dceea3f538fc87bcd3c78c scsi: ses: Retry failed Send/Receive Diagnostic commands
560af36123a26b1894f50b2453685c154c323a89 irqchip/gic: Work around broken Renesas integration
408cd50f02a41fcc5bfd687ace88c24e3574b0bb smb3: correct smb3 ACL security descriptor
b0474691d6b011acb0aaa916f40e4677cc5d0c19 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
e1f21ff8375ae6e8da2aaee0e5107d22ed03f389 io_uring: allow conditional reschedule for intensive iterators
7d9d29614102ca107f4fe77f7df13862e5d55435 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
4f8820b8762f0cef97c116667f8be30d9cb5d2e7 tools/vm/page-types: remove dependency on opt_file for idle page tracking
7cc643dd0a4529de85586ffb690c4f3e70c3a3a6 kasan: always respect CONFIG_KASAN_STACK
a3408a7e2abadee26b8f9fd8238a1dd79bc65dce selftests: KVM: Align SMCCC call with the spec in steal_time
7b3b85269eda618232f8a6e5708478aa4bc5c3c6 KVM: do not shrink halt_poll_ns below grow_start
e37c5c9f592cd2f59138f7fa6dcae7998558790c KVM: x86: reset pdptrs_from_userspace when exiting smm
853eba97d45322ae19f37d77293fe0688428e664 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
6e7804844a934b719f48a1412db85a53ee1f3136 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
aac820d7bd98ac5d0ce8e601d344268e828d9a71 perf/x86: Reset destroy callback on event init failure
41fbcc0f10515d3223cafdf45d8233a467a53450 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============4453409077189841620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00230913367e-ea1062b89ef0.txt

05f3fd5b836cee5900db4f42f21ded776c0768db net: mdio: introduce a shutdown method to mdio device drivers
c87f9e7eaa9396070b46225cdce8d26cfddbd9cb xen-netback: correct success/error reporting for the SKB-with-fraglist case
9114c79115a77b98bbbdeb81caf15b3315859df6 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
1a8e187186099b387522b90385ccb8fac5e26e7c ext2: fix sleeping in atomic bugs on error
ead45ee6b82b48be34e2dc204b6e9192911698fb scsi: sd: Free scsi_disk device via put_device()
3249aeb7540abdb5feb99579a9407e1cf1cd178e usb: testusb: Fix for showing the connection speed
19ee3e430a85e3456765d6439a5564e067459d49 usb: dwc2: check return value after calling platform_get_resource()
04b0d3f3cf2acf049fb4c69fa3651b792414507f selftests: be sure to make khdr before other targets
6ca3a5c7ef55c72a4b2c51aa88139dcf77400320 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
bcbbbe2cc2afb1919b20dae62622ca59b074f83a scsi: ses: Retry failed Send/Receive Diagnostic commands
f9219ea0e2e2c0da6cc3cbbf13f682cb24198ef5 tools/vm/page-types: remove dependency on opt_file for idle page tracking
89a98bb10942a308e4f939090f2d3d28d67c06de KVM: do not shrink halt_poll_ns below grow_start
a3e45c75d22f30d2e950f64ac2d91adb37a42960 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
9719973e61a0d4cedcc31aa28b7142290545c65c perf/x86: Reset destroy callback on event init failure
963637e58f8d0462c12a3e3236548d72fb1ade43 silence nfscache allocation warnings with kvzalloc
ea1062b89ef0f6eef7d1f5e3dd6b283881762d78 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============4453409077189841620==--
