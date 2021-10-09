Content-Type: multipart/mixed; boundary="===============7676433406285181856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 13:39:45 -0000
Message-Id: <163378678560.19302.14411364031404261708@gitolite.kernel.org>

--===============7676433406285181856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db050259b155e566ad31dacc7ef3004fb4b1845f
    new: ed99bf0e81b558df39f7db2fa96d0228be4198c6
    log: revlist-db050259b155-ed99bf0e81b5.txt
  - ref: refs/heads/queue/4.19
    old: f334892c7aaf4d8b549e00e21fa1a06918f895a4
    new: e34184f53363f6bb873c2fe0ce1a08ed7d16e94a
    log: revlist-f334892c7aaf-e34184f53363.txt
  - ref: refs/heads/queue/4.4
    old: c30cf7335f7d4f09e8061dda84d726eb0fceb9d2
    new: 1392fe82d7fba00ba4a8e01968935f2b2085d5a4
    log: |
         323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
         d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
         afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
         c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
         
  - ref: refs/heads/queue/4.9
    old: ba10d08dc98c6446c9ecbff1f956bd6dfa938050
    new: 75cfa1987f1c15bc6afd22fa9c79a4b05eba7a06
    log: |
         09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
         d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
         a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
         0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
         3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
         75cfa1987f1c15bc6afd22fa9c79a4b05eba7a06 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         
  - ref: refs/heads/queue/5.10
    old: ed464ba21392f01db0c096449a26d8933cf4fa62
    new: 5aa003b38148d584f20455ecac85c51187d0b71e
    log: revlist-ed464ba21392-5aa003b38148.txt
  - ref: refs/heads/queue/5.14
    old: e284ae9db89dce175ce794dd5b0948fe17249102
    new: 924356b31dcbb1d5a4a210d3614372fc4c27e6f3
    log: revlist-e284ae9db89d-924356b31dcb.txt
  - ref: refs/heads/queue/5.4
    old: a0384442a689d9c92e645bb9cad45a4badc5fad6
    new: faaca480fd5cd1976b6db743c43ac1f8d583de72
    log: revlist-a0384442a689-faaca480fd5c.txt

--===============7676433406285181856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db050259b155-ed99bf0e81b5.txt

e8c19822789f43f6e678b687172ff7361e141a34 net: mdio: introduce a shutdown method to mdio device drivers
05fca1c116d9c7a09c559357e64eea5cc7d5f69e xen-netback: correct success/error reporting for the SKB-with-fraglist case
5ca6bd3ba35d7c84b78440f154c8f03ecc75ae1b sparc64: fix pci_iounmap() when CONFIG_PCI is not set
c92eb0660371e6983ddc93749453148d7f9d7c61 ext2: fix sleeping in atomic bugs on error
4e8e6427319de323f613caa8fd37120df83138d0 scsi: sd: Free scsi_disk device via put_device()
02ac2b3b9bfa7c227afb5b4534d3efd29dad393c usb: testusb: Fix for showing the connection speed
4b7f4a0eb92bf37bea4cd838c7f83ea42823ca8b usb: dwc2: check return value after calling platform_get_resource()
423dc3d8b9e031039f5a0bf183e23f21f7950dfe scsi: ses: Retry failed Send/Receive Diagnostic commands
b1aa3a135c7be2b41134f938fc9769273246ad25 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
0135fcb86a0bc9e4484f7e1228cadcc343c5edef lib/timerqueue: Rely on rbtree semantics for next timer
ed99bf0e81b558df39f7db2fa96d0228be4198c6 Linux 4.14.250

--===============7676433406285181856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f334892c7aaf-e34184f53363.txt

ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210

--===============7676433406285181856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed464ba21392-5aa003b38148.txt

2ababcd8c2ababe7f11032b928b9e8ab35af5e8c spi: rockchip: handle zero length transfers without timing out
e5611503249fd0cfa0c8262ee18cca39865ed972 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
f986cf270284e0dff977d95b33deebb590708583 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
83050cc23909ae7fe788af2ff67cfe314fb714cd nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
50628b06e604401138c767b7b57600cbaae1597b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
63c89930d4b5f6205b4f4f13498a37cee86d80fa btrfs: fix mount failure due to past and transient device flush error
a41938d07201d0e7793f5aade5574a49f32ae82f net: mdio: introduce a shutdown method to mdio device drivers
fdfb3bc87381e46b43bb521dfa8b02628b38a955 xen-netback: correct success/error reporting for the SKB-with-fraglist case
b114f2d18e0f97e2776ccfd877f88b3f30ba54a9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
76c7063c7405f30758876af25cfc5e9e39b7bc6e ext2: fix sleeping in atomic bugs on error
60df9f55562a57173a11b6c7011eee40dfa48157 scsi: sd: Free scsi_disk device via put_device()
ed6574d4846936a063940c2c7a552d0bce52dc49 usb: testusb: Fix for showing the connection speed
2754fa3b73df7d0ae042f3ed6cfd9df9042f6262 usb: dwc2: check return value after calling platform_get_resource()
6a4aaf1d84f75fc86961d5982f2b43d1897de1d3 habanalabs/gaudi: fix LBW RR configuration
bcc4b4de63a44130608d9cb68aa8707c130163d2 selftests: be sure to make khdr before other targets
c4506403e1f32fc41a83a693a0a8f9f0bc13e171 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c251d023ed22732fa9b0c367240afe1187b4fa6f nvme-fc: update hardware queues before using them
7a670cfb0f4cba692a2cc0caa60810986ceeab3d nvme-fc: avoid race between time out and tear down
2e28f7dd3743bf8f386fa72b96e5da2898039df5 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8724a2a0e6d95242fd9e5c5dcffbd55ab4194b66 scsi: ses: Retry failed Send/Receive Diagnostic commands
a7be240d1703784be96d23715a0b716a0d2fcc34 irqchip/gic: Work around broken Renesas integration
84778fd66d3d48638d34512a4b496955ff6b0b86 smb3: correct smb3 ACL security descriptor
352b02562a3e01a640bf7d242ebf61003cf93c59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b8add3f47ae7fee564a941aa9ade3eb51ea997f0 selftests: KVM: Align SMCCC call with the spec in steal_time
6d0ff920599960a22ea520afda99eed3096c0e12 KVM: do not shrink halt_poll_ns below grow_start
ae34f26d4a8487e37ab9cfdca72f447c1ef49aa5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b56475c29bd82589c5cab0c349476206ae7a2e40 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
02bf504bc32b2b29e0c30d1d55fb0a504962282b perf/x86: Reset destroy callback on event init failure
387aecdab7facf7af40ff1ce8ba2d819b1f11829 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5aa003b38148d584f20455ecac85c51187d0b71e Linux 5.10.72

--===============7676433406285181856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e284ae9db89d-924356b31dcb.txt

20137432e1816db4837434225c4647ec9676f4d9 spi: rockchip: handle zero length transfers without timing out
bf4597f45f31521f06d6304424f902b4c65d48cf afs: Add missing vnode validation checks
77e6b00985f60dd38be6af85703da2d413b20970 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
5c1e84b7ae047072c18a62fcdc4d53031768c4f5 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
20282e53d6bdbbfbeb1afdd813bc7c54728dccef nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
31e401cb05ac71d8aa84ba8b2b850fbf47d6cd01 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
7a08b2e1e477058baaf584121bbed2001f9cd8e0 btrfs: fix mount failure due to past and transient device flush error
0cfda0cc59d4651c0135bd7c921b03758da507e8 net: mdio: introduce a shutdown method to mdio device drivers
e4cff35be8ff6b3c1529d16f49b577baf0dcc3f6 xen-netback: correct success/error reporting for the SKB-with-fraglist case
3702afcf0aaced8267ce09ba5099eee937875f78 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
a3b450333d640f0705d53d8701a94194d99ad987 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
3c2830d0cb6ffa8c2a767e62792456e8beb22bdc ext2: fix sleeping in atomic bugs on error
4c5a564bf968b5a440a28e40d09d90d33e600513 drm/amdkfd: handle svm migrate init error
ac7d732b24f4061f8a732ada49b054ab38c63e15 drm/amdkfd: fix svm_migrate_fini warning
e95f62013a1159eeea752bb52df0683ee77f70ca scsi: sd: Free scsi_disk device via put_device()
6a48e3f46ef4b2011e8ea63832b4cffcc4e01bc2 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
6b5af31c50ac0970f4edeebafb6e6c1b46916b3a usb: testusb: Fix for showing the connection speed
337f00a0bc62d7cb7d10ec0b872c79009a1641df usb: dwc2: check return value after calling platform_get_resource()
1c806d5a425b59b467c7c8c4c5ef752b415208b3 habanalabs/gaudi: use direct MSI in single mode
6874cdba4daabe1d751d12e419a4891b56090d6a habanalabs: fail collective wait when not supported
65699820041027e072ef78e7f11dca6e3a44b901 habanalabs/gaudi: fix LBW RR configuration
2085e5ad67f4f1122277c3a4d848c67d53e50cea selftests: be sure to make khdr before other targets
b664df7bb40ae9328bd5e7937338f8f229ea7cb2 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
b6d7e8c09c4086d51e277cd00f136448750364ef selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
80b7cc21401b9eb4cf4e4ecc1258877bd5419d58 selftests: kvm: move get_run_delay() into lib/test_util
95342046ba4e885eaaa042fabafec4e7a7c8d742 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
3ad674aa17420bb0bf805d7eae9b708a439c0204 Xen/gntdev: don't ignore kernel unmapping error
2e4a7695c8df896ad325610a87a776f185c62ee1 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
70f57c93f10b4fdf2dcb33958eea9bb3b550bd24 nvme-fc: update hardware queues before using them
7efa50dd020c9b77783659a7f7d28582e7c8b24e nvme-fc: avoid race between time out and tear down
cd402c666fe71f4eb59bf143e9cd2ec466768025 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
ab0a257d15919022a57ab4b826deee268c7276b4 scsi: ses: Retry failed Send/Receive Diagnostic commands
629c6e725d10c2f7723ae4585c2d0b7b4b0b2846 irqchip/gic: Work around broken Renesas integration
d022e4c48e16b5a345578895c58a191880e0908f smb3: correct smb3 ACL security descriptor
1b5b6666e23537247aae9fa0873916fee045d87c x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
648f59a06b0e1fec7a4158cdee9acd362e493ce1 io_uring: allow conditional reschedule for intensive iterators
004b8f8a691205a93d9e80d98b786b2b97424d6e block: don't call rq_qos_ops->done_bio if the bio isn't tracked
7d434c5f4687f31201f87c24e7f3a5efb277896e tools/vm/page-types: remove dependency on opt_file for idle page tracking
96320e3316f8b891ae66dd9ea9c96a8ac660885f kasan: always respect CONFIG_KASAN_STACK
11e4acd09e3fda3233225a131c2121684209720f selftests: KVM: Align SMCCC call with the spec in steal_time
ce64d61801d9fef31350e65749e6cdbf53df6409 KVM: do not shrink halt_poll_ns below grow_start
9c827ab0cb09ade38421d9a2b3769e4a37a7ea4b KVM: x86: reset pdptrs_from_userspace when exiting smm
b232ba59feb992b527c440d6b30643c84ff382f1 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
12058756a2206eb08e59a96516855ad1264ebcc7 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
2cef02f53d59ad8b9ba270160ae26f189150792b perf/x86: Reset destroy callback on event init failure
86524ac0ddacaaf39edf90ef7473ffc868dd6089 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
cfd436c4b683b2076dda60b72796944719cc4ad2 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
add46a06b8d375bc79e93c8c21a03cd3dac1e883 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
924356b31dcbb1d5a4a210d3614372fc4c27e6f3 Linux 5.14.11

--===============7676433406285181856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0384442a689-faaca480fd5c.txt

2ecca3b282c340ede0a62f0ead329edc21032919 net: mdio: introduce a shutdown method to mdio device drivers
61504f62bb0439b6a004b3954d1e4a4e0f8d6414 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d8eb456742e176728aa63b2b448f6a45ae66bee sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4f194b57696a332dc100907b92b71650bff8adad ext2: fix sleeping in atomic bugs on error
350d048cc506368a316f0bc4082426b24a2a9fc0 scsi: sd: Free scsi_disk device via put_device()
5d124ee0d2d6e7f10c3e345f779c02b818895261 usb: testusb: Fix for showing the connection speed
8b9c1c33e51d0959f2aec573dfbac0ffd3f5c0b7 usb: dwc2: check return value after calling platform_get_resource()
1f830ab34585adc7e8e23239b896235aab8a4dfe selftests: be sure to make khdr before other targets
e4e756054d1aa8f69538de2088a5db6694c17de0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
65c7e3c97378cb85da89eb276369ef7d45e8108b scsi: ses: Retry failed Send/Receive Diagnostic commands
d67e01e5e095af691dc37f9fa186b58b2f920577 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ba58770c14e0f9b0148d25f8c3b9f99f24845162 KVM: do not shrink halt_poll_ns below grow_start
2787cde6cb5bbea82dc282e5dc8c0d8b8831d2d6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
5546e3987dd1621224d04b6381f14897c61b4060 perf/x86: Reset destroy callback on event init failure
fecbe957ef4d869a3b185c5f4a8bc535d8b8f05b silence nfscache allocation warnings with kvzalloc
caff281e2073e4e71fd0bced2385b7771b512264 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
faaca480fd5cd1976b6db743c43ac1f8d583de72 Linux 5.4.152

--===============7676433406285181856==--
