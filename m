Content-Type: multipart/mixed; boundary="===============7276474563864461951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Oct 2021 17:26:24 -0000
Message-Id: <163362758441.16592.8124404547407727895@gitolite.kernel.org>

--===============7276474563864461951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bcdf9814b55b46ffaee75b30f384bc913c858d3a
    new: ae2b69b31719e72547a1aca295902eba6beeff80
    log: |
         979dfba6a2650269e3a72ad495ad5230b38f2c45 net: mdio: introduce a shutdown method to mdio device drivers
         c4ee26622f58cc5bb30add4778f41804b681d8ee xen-netback: correct success/error reporting for the SKB-with-fraglist case
         4ab59b2391a5e76ce58dc6c8890dededf26ff9d6 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         8f7265cd87e4de13b21fdd7c8c55955a4d687ed4 ext2: fix sleeping in atomic bugs on error
         2f3f0f2a0006423be69c88687e76d02714378de1 scsi: sd: Free scsi_disk device via put_device()
         98860c928dae28b14afaa2051db02d198055e86a usb: testusb: Fix for showing the connection speed
         f4f65601afffad6b412d4a56f01c70a265e7af6d usb: dwc2: check return value after calling platform_get_resource()
         e468e02dc931cd2524251d3b37d5a0d545a60fdf scsi: ses: Retry failed Send/Receive Diagnostic commands
         34ddfb0e38d3fd8e1e8a27946a93d15e8c71b532 KVM: do not shrink halt_poll_ns below grow_start
         ae2b69b31719e72547a1aca295902eba6beeff80 KVM: x86: reset pdptrs_from_userspace when exiting smm
         
  - ref: refs/heads/queue/4.19
    old: 5b613f107b7dc08097ce26e18c4a987377e20456
    new: 1736f0fa225b3d1315c9bb431434b0f2fa1d0c5c
    log: revlist-5b613f107b7d-1736f0fa225b.txt
  - ref: refs/heads/queue/4.4
    old: 04ddf095d4a62aef30a78d140c6aacee297be53c
    new: 1da3f70f914f20ae6906d212d2f9c6529a30dd1d
    log: |
         f0acb7a15a6a5b126a02d79cb9801329f545794d af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         bb32beeecbd5b0158f82912832588c6b22f1405b xen-netback: correct success/error reporting for the SKB-with-fraglist case
         627b6e82f11bec6a0286e391e9936f68f4dc00c2 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         c9381bbc6247cdf28296b8552f73b7b1164609f0 ext2: fix sleeping in atomic bugs on error
         03ebfcce5870205861f467e4fb8919b2b97cdd5d scsi: sd: Free scsi_disk device via put_device()
         1da3f70f914f20ae6906d212d2f9c6529a30dd1d usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/queue/4.9
    old: 99ce080e6545c05b548037ff234a68e3c50c1eab
    new: 226ada71ac1ebe9b6d5191a6f9e7a3aa82a97c9e
    log: |
         4abf73e773240f73444200824ec625099133be71 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         15518b00db317e9b2bb6dfc779a166045e72670b net: mdio: introduce a shutdown method to mdio device drivers
         3aaa2b3968e5d5458868b0a6cc9bb8150a4a99fb xen-netback: correct success/error reporting for the SKB-with-fraglist case
         a0815aff7eafb864d33e5ef117d0079acd152c02 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         a2606a6c92801f539816efee1165e19eaaab85bb ext2: fix sleeping in atomic bugs on error
         7e34867740f6166a67069471c9441e791cb08529 scsi: sd: Free scsi_disk device via put_device()
         5dabc18a6b83895f6827631c60b76da8d431c43a usb: testusb: Fix for showing the connection speed
         835f84537ca05217e63bed7d1c245b73d8c44661 KVM: do not shrink halt_poll_ns below grow_start
         226ada71ac1ebe9b6d5191a6f9e7a3aa82a97c9e KVM: x86: reset pdptrs_from_userspace when exiting smm
         
  - ref: refs/heads/queue/5.10
    old: 2f598a64541c5dc219a837c2bc7b549be65a93d8
    new: 2f55a27c87e95e9c2587005feb275bcd367a7bdd
    log: revlist-2f598a64541c-2f55a27c87e9.txt
  - ref: refs/heads/queue/5.14
    old: 3fe0552afaff81fb245e13c5daa1863c7402ada8
    new: 08b40de697dbcd3678551d48ed136da7deba27b0
    log: revlist-3fe0552afaff-08b40de697db.txt
  - ref: refs/heads/queue/5.4
    old: a776ad8f1d1a32a4f3984e4d170d6324bfd1f2a3
    new: 595d9f20cd8cd3405b8816f5550e16161418fe50
    log: revlist-a776ad8f1d1a-595d9f20cd8c.txt

--===============7276474563864461951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b613f107b7d-1736f0fa225b.txt

ee309cecc02a05cc7dd4075e47986c810c8ab8a9 net: mdio: introduce a shutdown method to mdio device drivers
241c17140788eef49632a3e629789c269515bf72 xen-netback: correct success/error reporting for the SKB-with-fraglist case
e358bb0ff1443264364bc4a98f01dafb229dc021 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
2837b2358ddb2ca30fd6d5942123a7ac15e91132 ext2: fix sleeping in atomic bugs on error
5c19d1252d01fa445acbc3b0e93db3805bd17d98 scsi: sd: Free scsi_disk device via put_device()
19d2dfd469a04130656ba53cdf5b7e7f1825cd10 usb: testusb: Fix for showing the connection speed
c403d64a0d384d47310337ac18a69a3fda35e9ae usb: dwc2: check return value after calling platform_get_resource()
6408e5a199d496bc25cd5be0ffa97717a7940976 selftests: be sure to make khdr before other targets
f68425f159686af8fd8d79be1fe36280acd10987 scsi: ses: Retry failed Send/Receive Diagnostic commands
226bd319f89df329c488e492d3431dfea3854df4 tools/vm/page-types: remove dependency on opt_file for idle page tracking
150558f161720dad1595b550a7a10ed550ca34d2 KVM: do not shrink halt_poll_ns below grow_start
1736f0fa225b3d1315c9bb431434b0f2fa1d0c5c KVM: x86: reset pdptrs_from_userspace when exiting smm

--===============7276474563864461951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f598a64541c-2f55a27c87e9.txt

aeda6d1d1522758341586ff6a858c52db67bd55f spi: rockchip: handle zero length transfers without timing out
0134b3529649b7936dfb963e1e4cd2d3a2daf448 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
6ce64c7208978c435c96dd7780694b835dc1e236 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
635e324313c8acff02684fe01d6616a708004a7b nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
ff62dc71ce72d85c773621950c94ea619313da5b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
a81a149ffab730ade3ea25f8c547f57dfb81f6d9 btrfs: fix mount failure due to past and transient device flush error
9d4a0ba81501689475c0954f5329157ae0b0716a net: mdio: introduce a shutdown method to mdio device drivers
3b662b54f04acf19f2bb35b67223fb3e38646a92 xen-netback: correct success/error reporting for the SKB-with-fraglist case
a48266492496c20e99cd610e3b3844bec7643040 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f05968e03475923e1f351edc11c7920a7ccb78a7 ext2: fix sleeping in atomic bugs on error
92015bb60a81f5f9d0351cf6dacbe73ef43c5d17 scsi: sd: Free scsi_disk device via put_device()
2d9464f9666a69265ea7fb745abfcd67e526e52c usb: testusb: Fix for showing the connection speed
7813dbbc8d976323e6b48858aa88d684baeb4a13 usb: dwc2: check return value after calling platform_get_resource()
dc8d253dd6994da02924e8d7b0e181c09853c866 habanalabs/gaudi: fix LBW RR configuration
f47f58bb97919a71cecf7876a9253d33b11007a2 selftests: be sure to make khdr before other targets
6b391938b512de474e89e508533a1f94be979776 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
9f87c5ddebe362afe25d8c42666d66d647fb84b7 nvme-fc: update hardware queues before using them
a494822937a9bd45df2f820a7b87bc70ec68e310 nvme-fc: avoid race between time out and tear down
bd89b9c374c417f48a2ddd84ef339cd660efd4fe thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
69f0116247641b12550e1b890a479b590186b345 scsi: ses: Retry failed Send/Receive Diagnostic commands
a07847a509b3b97ca432de58660ceb5fe07854e5 irqchip/gic: Work around broken Renesas integration
e4b9706b3f405b8d4a33859a1aa76ad476fae1af smb3: correct smb3 ACL security descriptor
d33a8593072a4995779d316a3d86d7e7e215e49f tools/vm/page-types: remove dependency on opt_file for idle page tracking
6298decf8feb3da842175a788731ed840d2f05b1 selftests: KVM: Align SMCCC call with the spec in steal_time
3e43e97fdfa3c1279114682e7ffd8a42a0516a7c KVM: do not shrink halt_poll_ns below grow_start
9838ac7e87ce959bfea51def4d86b8211050f2ce KVM: x86: reset pdptrs_from_userspace when exiting smm
a7ee3126a621b3a8ffd3596ca71fdc4f27e53d67 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
2f55a27c87e95e9c2587005feb275bcd367a7bdd KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============7276474563864461951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe0552afaff-08b40de697db.txt

4fdf0484bfba1cc571c44a87660e11fb2af3edec spi: rockchip: handle zero length transfers without timing out
e5e7d5bb0862a770cae8b9abeb3be194f57e781e afs: Add missing vnode validation checks
75bf80060033da8ed1dfa961de7634642febf657 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
e60ece18a3baa7fd56f18cc0daa910b0d142cd42 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
4fba78d518379826b64dffcb0b0a8cafbff35210 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
7e220ec6fc5b88f156c8d121d95b3cf8d4a436d0 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
bdf175fa175edf6caee75c1dd3b95e56a4dfa194 btrfs: fix mount failure due to past and transient device flush error
95931be5b0a4c43c0f377d34b859e38558635904 net: mdio: introduce a shutdown method to mdio device drivers
995741cc308742051ded4bce3106997b1b9e41c6 xen-netback: correct success/error reporting for the SKB-with-fraglist case
9d89938e27e885dd15532c80a6807b6e3619192e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
56d5ab242f4a4ca64aab4797fc97f2791e656213 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
0fc5c3a6d4a06e9a582fa98709d62da160a535c0 ext2: fix sleeping in atomic bugs on error
44077a6139bdcbaf0e70ce1b3dc333c408d9f8ec drm/amdkfd: handle svm migrate init error
2d7be970f417c50f88fd8a2cd26c06c01700ba2d drm/amdkfd: fix svm_migrate_fini warning
a666b4f3d8f2311a396dc4edb971bc58f729cc77 scsi: sd: Free scsi_disk device via put_device()
1ccb746308557819093177f3b53a51553aac721d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
08e53133415b3397b0f97ca7ca11fbbc2083ecee usb: testusb: Fix for showing the connection speed
c0f68754fc50d4377b1c7bba03c7fbcea161f6ba usb: dwc2: check return value after calling platform_get_resource()
1e25e2a64db909c3b86d2077849f21521c97f458 habanalabs/gaudi: use direct MSI in single mode
dfebcf422a582257036b495fc9c0ea8bcd968c42 habanalabs: fail collective wait when not supported
b13f09d627de29a5acaaf1c74d3eae0a46f9ac28 habanalabs/gaudi: fix LBW RR configuration
dbadd27f111c4317ecbdd97a766a14916d253936 selftests: be sure to make khdr before other targets
64484ada40612d3c5b3a5151c68d3e47758b21be selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
f8cd17981b5499560e6425ff5102ab1d3265dce8 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
86b43fdc8358b1027d0d79af3f11c6256a5794c1 selftests: kvm: move get_run_delay() into lib/test_util
e89ccc1f4848b5e5a33a96d20e0e1202f273f879 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
1b77d4d74cbf9931a6c22a434ea1dfad4a23dae1 Xen/gntdev: don't ignore kernel unmapping error
31b6097daaa638cc0c175191b7e4f1fa5603869a swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
aa02e32a37ffb6027a6326ec986333e653f78f80 nvme-fc: update hardware queues before using them
d74902600022f6a11257db0bf1584f3644c25502 nvme-fc: avoid race between time out and tear down
f3a7054280f7239b9100b9d483a13fa1e3472072 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
4b1b716153c7962e4131ad1781d33e60d666f9bd scsi: ses: Retry failed Send/Receive Diagnostic commands
abe5f629cd83bf000257fcaf15883cda28e2da62 irqchip/gic: Work around broken Renesas integration
218f8a0683a3b279309592b7160679fd235816bf smb3: correct smb3 ACL security descriptor
495383908d14ca8457cbed7ad246685f7bf5a6a9 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
5bce6933ee19257867a940d9ecead21d9053df2b io_uring: allow conditional reschedule for intensive iterators
77fd5091d564a30aecb138b5d32e045d01a1cf28 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
366311647fa9f86e070d88792c5a75842019fac9 tools/vm/page-types: remove dependency on opt_file for idle page tracking
2b35afac7ae00874cfbf88917f264ea30adf5811 kasan: always respect CONFIG_KASAN_STACK
6fecd338c9e47e3249529340314912b91299d13f selftests: KVM: Align SMCCC call with the spec in steal_time
723bba4c0bfc4afc59b640c929cee43ef5895aad KVM: do not shrink halt_poll_ns below grow_start
8aa8a77696cc7062e391cf439afaa7fa6bd8702c KVM: x86: reset pdptrs_from_userspace when exiting smm
8c42fdbbefd8d08b9ae8b77b951401aa659c6fb7 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
08b40de697dbcd3678551d48ed136da7deba27b0 KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============7276474563864461951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a776ad8f1d1a-595d9f20cd8c.txt

989aac6077e3cfe86562cd22ea32965e39e37915 net: mdio: introduce a shutdown method to mdio device drivers
5f892ed1e8802483268fed500eb65456950a0079 xen-netback: correct success/error reporting for the SKB-with-fraglist case
6bc3a2dbfb7118ede4147a1c984f993f428f3029 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
513df044b01e31f931e815e83b64c9bbe7dea501 ext2: fix sleeping in atomic bugs on error
9fcff7579f64100d53ff6929d01970d399b15426 scsi: sd: Free scsi_disk device via put_device()
7e7a81a6dbeee7e9d77ebaa5cead2cd1ef35654d usb: testusb: Fix for showing the connection speed
aff3e2bf030a2eff2330146050e76630b6f91e93 usb: dwc2: check return value after calling platform_get_resource()
44131d474d2bbe3b4fcc60a4c3f0e3c6af32fb9b selftests: be sure to make khdr before other targets
1d25739b81e12f76d1a4c8ea5cbb6aaa2eedab23 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
4bd00b81a5da4bdaee607c199bb87afc35ce11c6 scsi: ses: Retry failed Send/Receive Diagnostic commands
907b914a7386c016887b7c9618f241280d24fca3 tools/vm/page-types: remove dependency on opt_file for idle page tracking
6d422ffc43288b72f4c3707da10e372f8456a886 KVM: do not shrink halt_poll_ns below grow_start
0162f59b72c234349348221692889d3fbb8de5df KVM: x86: reset pdptrs_from_userspace when exiting smm
595d9f20cd8cd3405b8816f5550e16161418fe50 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]

--===============7276474563864461951==--
