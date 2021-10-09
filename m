Content-Type: multipart/mixed; boundary="===============0180752191635160386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 11:30:39 -0000
Message-Id: <163377903906.11431.8325026688613800174@gitolite.kernel.org>

--===============0180752191635160386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ff7d77af02aac46ce9cf56b995a7f0468bcbaf7f
    new: 40ab720e626295c5dd9ad7cd90344315fe67701a
    log: |
         47f235c254e77a6c65f36a749cc266f0975707af net: mdio: introduce a shutdown method to mdio device drivers
         6e18a18fa1fcb5f0140d244fd072399563d0cf35 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         fc4db7d0dcce6cd76a213938c9a76b632f556b32 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         8770dd72a777fa86836ea157fd437aa01c1f84bf ext2: fix sleeping in atomic bugs on error
         531b5061370d43e6b0770471e01f0889ae29ba5a scsi: sd: Free scsi_disk device via put_device()
         3704d641f9ba09efd2dbdf8c0f3413aa2077411a usb: testusb: Fix for showing the connection speed
         c0d086af351eb244d1907e6cbf3d91b5de11175b usb: dwc2: check return value after calling platform_get_resource()
         2bdb3adcf8a909be03e11fb31e1ad4336d885599 scsi: ses: Retry failed Send/Receive Diagnostic commands
         7228a70fca89f5283e5c0227546e4c988d32bbe8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         40ab720e626295c5dd9ad7cd90344315fe67701a lib/timerqueue: Rely on rbtree semantics for next timer
         
  - ref: refs/heads/queue/4.19
    old: 165573c6b5e7366ff94e95b2c22867b3dfa401d4
    new: b5c333d5e9c399b6dbb95dd542c1f724087f5fd8
    log: revlist-165573c6b5e7-b5c333d5e9c3.txt
  - ref: refs/heads/queue/4.9
    old: ae5c7d8cd6c77b7bed59a0fce82bb05e0a0243ba
    new: ba10d08dc98c6446c9ecbff1f956bd6dfa938050
    log: |
         387f752b352906e5d5926814f7ad4577b7fa5a76 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         918e186409c4666451c69784349f82ada9a82328 net: mdio: introduce a shutdown method to mdio device drivers
         f0169463f4597012418129f0377f96154f1cf69b xen-netback: correct success/error reporting for the SKB-with-fraglist case
         205b67969864790f9c39cc77af057df8686601ed sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         6b8cef1476b1840949f43b2e955406a0aef063bc ext2: fix sleeping in atomic bugs on error
         c2c50aca4329d6edefeeec54537deeadbbd8519e scsi: sd: Free scsi_disk device via put_device()
         9f3f8260923c6e3ee76505ef1dac9591a9fd28f8 usb: testusb: Fix for showing the connection speed
         ba10d08dc98c6446c9ecbff1f956bd6dfa938050 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         
  - ref: refs/heads/queue/5.10
    old: 7067f3d9b27d29df06545ad7e3c8ba711ca27487
    new: 416018b5845c16fd6542ff2b28abbbc560b18c12
    log: revlist-7067f3d9b27d-416018b5845c.txt
  - ref: refs/heads/queue/5.14
    old: 292b9f8998a9fc3f7ad62545daf878f9bf83983a
    new: 3d924d6a10a160e1c3e18fc049f73e61f3d7bb04
    log: revlist-292b9f8998a9-3d924d6a10a1.txt
  - ref: refs/heads/queue/5.4
    old: 3bcdffa71492054a2a6ee24a6520bb8a8925911b
    new: 80865a458ef0a7578fe75cfe73960b219bcee941
    log: revlist-3bcdffa71492-80865a458ef0.txt

--===============0180752191635160386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165573c6b5e7-b5c333d5e9c3.txt

a264c2a6d4126361120ab948547a96c1cb948b8a net: mdio: introduce a shutdown method to mdio device drivers
dbde6809ef98771115854f809a7e74e8a18b5f8c xen-netback: correct success/error reporting for the SKB-with-fraglist case
31264235991993afc1cfc55c788eb0e92ee7b916 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
cf5a10ec35c8b2081a1b626f19ffbac4c77f0f17 ext2: fix sleeping in atomic bugs on error
51bff9981ba0fec7ff093e0aeb7f9286eb0f3d87 scsi: sd: Free scsi_disk device via put_device()
0eff4ea39b39cf728575a1ab2379de54644cfe1d usb: testusb: Fix for showing the connection speed
072a3ea846c6ac7c3dd21866f01cddb7a91733f7 usb: dwc2: check return value after calling platform_get_resource()
4ce749fbda246dd279f734fb03dcf1bc1649b0bf selftests: be sure to make khdr before other targets
8483e2788561500d3bd6f8a2f2efc2ef3b15a2fd scsi: ses: Retry failed Send/Receive Diagnostic commands
51c71c9e01b2bdf0306905e7da13416214555829 tools/vm/page-types: remove dependency on opt_file for idle page tracking
42d1964522b155156866419cd75c76a749e3a1b0 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b5c333d5e9c399b6dbb95dd542c1f724087f5fd8 lib/timerqueue: Rely on rbtree semantics for next timer

--===============0180752191635160386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7067f3d9b27d-416018b5845c.txt

211f0566951d49d91ae2dcc2aa2bda1b551021a2 spi: rockchip: handle zero length transfers without timing out
833f7dcf65cc9b40f7066b5ec84fc1241e16ef14 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
b393fc0e75b5704f95e3d779ee27dfb8864d1ba4 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
be180766d961675387e965c2ac192fc11fbd81c7 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
e7c098eb6b8c465b3717cbbc312fa0a27c030b23 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
6e5b5bd427f935377f8ddb28af425f73f7fb22b8 btrfs: fix mount failure due to past and transient device flush error
7aec68c10da2ac032a9409d3d7095e6e0cf2f87a net: mdio: introduce a shutdown method to mdio device drivers
83ac2fe46c5fac29ed9c14ad6541202115d8af77 xen-netback: correct success/error reporting for the SKB-with-fraglist case
1376ca3e040b74c3c046571f3021bb9b0d011768 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
ccb7701587f61921ee33e2f3eb1cc4196a56ae6b ext2: fix sleeping in atomic bugs on error
6e78f0d35a463093c594bb917d8069fd4e34abad scsi: sd: Free scsi_disk device via put_device()
252da7a6bc6402178c6415715884729ee1365a86 usb: testusb: Fix for showing the connection speed
2f8ef6fc2b6cb4f714a516a487c544d44d7dcf33 usb: dwc2: check return value after calling platform_get_resource()
16a235887043a522713bc9aec924dd34916a026e habanalabs/gaudi: fix LBW RR configuration
6343a9215d1d04f139c08ceac03bded2236ca0ef selftests: be sure to make khdr before other targets
0d92480717f6558b0837b4762374ff51ba74f060 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c98bd5c808b88d5082453e94c9a4c89a08fbeba9 nvme-fc: update hardware queues before using them
aad41abd02ea132e2ea572e35458f1020536e54d nvme-fc: avoid race between time out and tear down
9a1ab93aad69b814b12367f592f2663b631e853d thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
90874d9f5aa2eede4c11300ebc2d0609fd4a1671 scsi: ses: Retry failed Send/Receive Diagnostic commands
5139029822f83cf4768a198576dc13442e162160 irqchip/gic: Work around broken Renesas integration
429454521170537e32e0da82689b9668e0059a3f smb3: correct smb3 ACL security descriptor
42a031cc10f5fb63d9a9c9d47c49ea00aee2eb9f tools/vm/page-types: remove dependency on opt_file for idle page tracking
d3c702a678d63c7c3514bab4fd3e59c5e3596882 selftests: KVM: Align SMCCC call with the spec in steal_time
ab36bf7d8d1e36d7cd6838f895dfc09bc183cedc KVM: do not shrink halt_poll_ns below grow_start
2074bddc0509c0ca5bce52be9dcdf38a2cf164fc kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
e45658e6da763fca63d3cf6e555185ce6f4e9637 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
1e9bca68722f99e4c9ea66882a33ecc24250d560 perf/x86: Reset destroy callback on event init failure
416018b5845c16fd6542ff2b28abbbc560b18c12 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============0180752191635160386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292b9f8998a9-3d924d6a10a1.txt

282a3cd9b41cbcc275b7e9bf4d6004690e268a99 spi: rockchip: handle zero length transfers without timing out
91cd60255e05bbc96f6f99ec66139d92e6a2e2a4 afs: Add missing vnode validation checks
a99ed1c263cef590ebb1a337bd992907abbc67ea platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
b97771d4d621b9172b4595a7920e5dea6d2edcc8 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
1ef7f5b22577e606969ade675a397423b82da6c6 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
2f2a7d74b2e5c74348f25a65f976ba1d225d1b7b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
8e1ea2ab866219a707977572715f1d020775e201 btrfs: fix mount failure due to past and transient device flush error
22e06486beb0e9ccec0d060463d8259eb583a34b net: mdio: introduce a shutdown method to mdio device drivers
34dbd6022f2dadd91a75f08bd6aa3941283e1b53 xen-netback: correct success/error reporting for the SKB-with-fraglist case
300f096ee41f50a33e24df4477302ae84cc66cb7 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
5ae85fb28fec626b431bcfb06120a20118b10de5 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
177b404f9ee65393025f658779b2d420563de637 ext2: fix sleeping in atomic bugs on error
ddf5a30723af7c6537ed16a938f3a785beb74c3d drm/amdkfd: handle svm migrate init error
3242a10f143137bc9ab81b0e1bdccadd65f5a3b8 drm/amdkfd: fix svm_migrate_fini warning
5bb6ef078f119e3402b530cc61b35c62f43d82f8 scsi: sd: Free scsi_disk device via put_device()
f6906e6f5352e8e02a92e716faeadd03ae256ad7 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
b53aa82d077ce9edb21f04560b1d57d4576f19fc usb: testusb: Fix for showing the connection speed
91678a16d6b6359c59adf463d5329c0a904fe62e usb: dwc2: check return value after calling platform_get_resource()
c6110dd221c28ab937d9fd5e5cb085cc67628282 habanalabs/gaudi: use direct MSI in single mode
b0509dbeb399d483781f56e2d5247cd869711c4a habanalabs: fail collective wait when not supported
7aa2cfe05e14e5be51bc48ae3416f12306fca6c0 habanalabs/gaudi: fix LBW RR configuration
17c3a4ad2e847b934324dd4bbfcfda91c36f2883 selftests: be sure to make khdr before other targets
c7f9e2b62546e2ca3da2faf9cc1d752ef18402fb selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
f70548d97dd2bf39d65c953c2ca7130cb27a6d68 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
d4faa1c234f8e2c6f1f78c7dd0ba47d091f4eca8 selftests: kvm: move get_run_delay() into lib/test_util
04b31ceefa4b64f55905a99ec3255eec03a3060f selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
1b809340709912e47b3daa813b86716cfbf0ac33 Xen/gntdev: don't ignore kernel unmapping error
ea109f1f0d6a6d536394409ebce0cc1e348a5726 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
df35f912c5cad321b57e8edb5de4a53477031e7b nvme-fc: update hardware queues before using them
67f168491cef820e12f21204c37d24def71e4727 nvme-fc: avoid race between time out and tear down
d2310a138baa8db89a043f9143292cfcf24a7571 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
69cc036e29884af33576120d6d0b57560b49062e scsi: ses: Retry failed Send/Receive Diagnostic commands
2b24db3b65877f845e38c7e42935e3396e4701b9 irqchip/gic: Work around broken Renesas integration
77a777a158b3302740b5ec648f9112a90b37bfef smb3: correct smb3 ACL security descriptor
f067cbcd4c31c1840ce2e17f7e0bec5c266af947 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
3c109c0900a136af02cb3bf9a7acba79b4fcbe84 io_uring: allow conditional reschedule for intensive iterators
9927a83ef651fc3fbbff3ff9c561ec849762b241 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
3de432cb9f431688f1e1dca27a5d7d5f5a2cbf44 tools/vm/page-types: remove dependency on opt_file for idle page tracking
1a0090ae1fa3645a54772dcd9b7da35ac5b90394 kasan: always respect CONFIG_KASAN_STACK
63d952462e913f2bd4801731e61e6ead83c75c2b selftests: KVM: Align SMCCC call with the spec in steal_time
4dd6d0b4f80ec65eee94baea8395016eb4905c1f KVM: do not shrink halt_poll_ns below grow_start
48b6509dca42fad3f0ab9e7eb146eb8761fc5f68 KVM: x86: reset pdptrs_from_userspace when exiting smm
680e0e1608188d5ea807151c142588743f7e711b kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
6065ca406cd8774c36c82d22651e51b250e5a14b KVM: x86: nSVM: restore int_vector in svm_clear_vintr
29bb82c662a64dcccad3774b95c1e34f10d483f5 perf/x86: Reset destroy callback on event init failure
a36e3940710a302d5e3b0bc6de83cedd13249f2d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
7816ee39354ee266a6a22e5f03e61ef9bcc157af Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
3d924d6a10a160e1c3e18fc049f73e61f3d7bb04 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"

--===============0180752191635160386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcdffa71492-80865a458ef0.txt

55635ad00676280fc2a4c39fce1a68ebdcff1ef9 net: mdio: introduce a shutdown method to mdio device drivers
3452d4cb22922ee6c70e99bb53d82b33dadf7aaa xen-netback: correct success/error reporting for the SKB-with-fraglist case
f06a128852f9a2b31d730e94079feb5af2c87b81 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
b56c839451c1607af032f91cf98256a17c7d9a43 ext2: fix sleeping in atomic bugs on error
267c35c58c3b1303b49b658a151f9d9d9bf3aa20 scsi: sd: Free scsi_disk device via put_device()
e5573f2f3a6a9ea617e4742af69b43239c8f3d7b usb: testusb: Fix for showing the connection speed
85c6331d94fefda74616e2d4ad444a9645e352e1 usb: dwc2: check return value after calling platform_get_resource()
a047dd396adbf3f7a807d9d8b141d64e08d26204 selftests: be sure to make khdr before other targets
5a760051a63c3d06cf6a92341b7a136460941f5c selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
957719122c31c2a5699a94cd0d3d3e22c640c24b scsi: ses: Retry failed Send/Receive Diagnostic commands
6923b747a7568cbc13c8e49b77561bd53a57e1cf tools/vm/page-types: remove dependency on opt_file for idle page tracking
132cba625924d16a3c7781a5988e71410cf6aa98 KVM: do not shrink halt_poll_ns below grow_start
b31fb80f6ecce83d9e79d9c079f2376076782a88 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
86d9221bca62cea1db7ff1d396e9c866dc367ab4 perf/x86: Reset destroy callback on event init failure
255bbe4b4114b106e914e2aa29e1605bc06d2723 silence nfscache allocation warnings with kvzalloc
80865a458ef0a7578fe75cfe73960b219bcee941 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.

--===============0180752191635160386==--
