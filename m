Content-Type: multipart/mixed; boundary="===============0274239218860734802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 27 Sep 2021 21:16:21 -0000
Message-Id: <163277738199.19847.6810354835892643512@gitolite.kernel.org>

--===============0274239218860734802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 1e0ce6c256bac8240a44a16ce62ba280d0affb10
    new: 497c65c6e48ae2471118d26f8016a5f204eb764b
    log: |
         8e5c1ff493f8d8608292fa197104daeb92a99301 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
         e238faabdd906d4bc792a0faaa7c5e57212c2565 net: mdio: introduce a shutdown method to mdio device drivers
         d960e27d6f6eb92ce85feff937d9bc4bc23b2f8f xen-netback: correct success/error reporting for the SKB-with-fraglist case
         961501a01045ffc98fb6fe11f7571691fe166b0d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         44b93fff10861a24457c4e743240820de5322b38 ext2: fix sleeping in atomic bugs on error
         effb876241066bc37bed7db1e372080481f626ff scsi: sd: Free scsi_disk device via put_device()
         6364f34ca91ff0f9d8f8703b9a24946c0d5239a4 usb: testusb: Fix for showing the connection speed
         48ce4f0289e3dd90c618c48a236deda37e7129b8 usb: dwc2: check return value after calling platform_get_resource()
         497c65c6e48ae2471118d26f8016a5f204eb764b scsi: ses: Retry failed Send/Receive Diagnostic commands
         
  - ref: refs/heads/for-greg/4.19-7
    old: 64c763ad4865845debdcbb716395fe85c32c2d55
    new: 02cb5a7c98d68b39cda862304c14789bd49e6274
    log: revlist-64c763ad4865-02cb5a7c98d6.txt
  - ref: refs/heads/for-greg/4.4-7
    old: 12f1a5090bf20d9bcafa5c4cc43adc47c99890db
    new: 0cab4dab94ff4bdbb1512491bcc31b201393a5c8
    log: |
         95d03abb1024a64af9782a4234b3c51f7216fd03 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
         da0621d9173aa3359fa1aa7cbdb9dd0ab7a5204a xen-netback: correct success/error reporting for the SKB-with-fraglist case
         485df44008f0499bf3c1c019794e2636cb494429 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         98f73081a0d7eeb62792b721a06e0e4af9c62641 ext2: fix sleeping in atomic bugs on error
         e8d9aed75d400f43d4ec691f190657365dc87af7 scsi: sd: Free scsi_disk device via put_device()
         0cab4dab94ff4bdbb1512491bcc31b201393a5c8 usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/for-greg/4.9-7
    old: 1b9fb5c7d9e2960205523c0515b1fa302a25d845
    new: 14b7314aeb9bac58688555db130134074228ab3d
    log: |
         2328f0d5e84eb25cfb2dabce02c596307cf528b3 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
         c47b73df2a5212a7cfb03811317ac31978688900 net: mdio: introduce a shutdown method to mdio device drivers
         64f7eaa8c6f5660da953b4128dad78b1db4ad4a3 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         eaaa813b6977c7e1bf2d7ce3c908477bb88f6528 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         425685c2de795e17020a690bab16c2296c62b4e2 ext2: fix sleeping in atomic bugs on error
         9e7a0e54201a8cb8264f2f5dfc5648900f5afa50 scsi: sd: Free scsi_disk device via put_device()
         14b7314aeb9bac58688555db130134074228ab3d usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/for-greg/5.14-7
    old: 4ea1b1faac3953b919e55c942166b7d7ed258763
    new: 57148b8bc0d3873b783276fad72af8e6c7543e28
    log: revlist-4ea1b1faac39-57148b8bc0d3.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 691323a48a14549c6b2dc2ab9bd1d68b6bba0b13
    new: 37e2ba9434f73e984850386758989b55d93c1869
    log: revlist-691323a48a14-37e2ba9434f7.txt

--===============0274239218860734802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c763ad4865-02cb5a7c98d6.txt

42e46189b501e8a1ebebd403ac75fb0e521d1e58 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
99fec8b40edcbd7aad01032ca239a3707816fa58 net: mdio: introduce a shutdown method to mdio device drivers
c5d027e0dee93f474a3ee9181986163abfe07cb4 xen-netback: correct success/error reporting for the SKB-with-fraglist case
c0533ecced7458190b9e46d3fc53c8251a381757 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
7a918e9aa60e457be16be37eb6933008ee6f6b01 ext2: fix sleeping in atomic bugs on error
c6e970eae6dee1e305dababb941c1278ddc4a689 scsi: sd: Free scsi_disk device via put_device()
1ad9a747ebaec05c526db8b0bc5c6d9b0a4e90b6 usb: testusb: Fix for showing the connection speed
63008672a4ea1acc11ec09f9a293d2c17f32dd72 usb: dwc2: check return value after calling platform_get_resource()
3af97ce1c9468bf86d036845bf9201f57eaf2e87 selftests: be sure to make khdr before other targets
776db375f20a9ae04a937281144298dd4e52a455 scsi: ses: Retry failed Send/Receive Diagnostic commands
02cb5a7c98d68b39cda862304c14789bd49e6274 tools/vm/page-types: remove dependency on opt_file for idle page tracking

--===============0274239218860734802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea1b1faac39-57148b8bc0d3.txt

83c5e92d05cc90a8657338ddad41dec8efa9b5d3 drm/amdkfd: handle svm migrate init error
b99564ac7df9fce3951b90288850eeb05bf0d242 drm/amdkfd: fix svm_migrate_fini warning
b309c4577308566fafb5bf44e133bbee5ccc40ad scsi: sd: Free scsi_disk device via put_device()
716b986f2c8a37bf3b5d891eae7001a61edbd4ab scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
a98dccbd44f8792698a5be282b9d0ac8bccafc0a usb: testusb: Fix for showing the connection speed
2cf86eea00d36105b8e94fb383fad5dcfde70e15 usb: dwc2: check return value after calling platform_get_resource()
d78a1be3d80f08e16d4be4257e4cd2dc3c98723b habanalabs/gaudi: use direct MSI in single mode
9285ee6ec0a9375b0172e87453dae2a3b9e03ede habanalabs: fail collective wait when not supported
4a14c0b1955e4f5b2ced90f993695c0eb5f2b946 habanalabs/gaudi: fix LBW RR configuration
52640189ac98f62af835f5eb8b4bebd58db30de7 selftests: be sure to make khdr before other targets
7c8f0586d79cb363cbe8e514833e493f2d694c1d selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
3cac546282521a49bbbda200e0a7898b6eeed904 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
da39a3eefa2376dc721224538d82a541211b9b60 selftests: kvm: move get_run_delay() into lib/test_util
106ae8d0bc847c81d95c0df2b017d7774ae84932 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
aafcfb6d837c15759091f6fc789eeb237098277b Xen/gntdev: don't ignore kernel unmapping error
4666baab9fdd693bef691d4570c4b24be0d9baca swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
f8aa46f460a1d735560593c0a479d37138451841 nvme-fc: update hardware queues before using them
753445944f5a51be62fbd8c201cebdc2c82e726b nvme-fc: avoid race between time out and tear down
88c046f3e735793281f43b0e0a6167eab52e3a6f thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
34ac9e0988aa26edb09476d45f928e1167cf064e scsi: ses: Retry failed Send/Receive Diagnostic commands
761ee2aa2533434467c2826e7b534babb6b5261d irqchip/gic: Work around broken Renesas integration
6393b11318246dc2cbdfd686da15f4911bb8803d smb3: correct smb3 ACL security descriptor
fd2421642d718294524b902ddf545eb731a82572 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
1bd364f4141578b72cfeaa876e603a77f5a98589 io_uring: allow conditional reschedule for intensive iterators
b37418f8d7a0e39a6d6ba3e3e286f974d666e1a7 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
60b0e42eb0ea1c60269c8ad7a67cc7bc2bd7246e tools/vm/page-types: remove dependency on opt_file for idle page tracking
57148b8bc0d3873b783276fad72af8e6c7543e28 kasan: always respect CONFIG_KASAN_STACK

--===============0274239218860734802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691323a48a14-37e2ba9434f7.txt

e8e34d097ed081667c55e6a9c8cf6702920fab2e spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
4c2b80c23c9e3a748f5a1f8c732b61da0eb5e5b6 net: mdio: introduce a shutdown method to mdio device drivers
0d3e94d61194c7aa706967cc9dbcf54501fbedf9 xen-netback: correct success/error reporting for the SKB-with-fraglist case
3d71e734c34558dce6a5661780c41f339ea53214 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e76038ed9b6d68d57c8a8e114444cc3fee6349da ext2: fix sleeping in atomic bugs on error
8fe7f0b8215fd77061162924106300f9ae974bbb scsi: sd: Free scsi_disk device via put_device()
8e8e2c09bb18a4070eca204dd1f36d48c8a2ef49 usb: testusb: Fix for showing the connection speed
160a9fbe9ab9529eea0c35a4a9453557d5417d6c usb: dwc2: check return value after calling platform_get_resource()
78fc74ecc7f846d6b0bcd1a375f4b54f020cd7b1 selftests: be sure to make khdr before other targets
425d4c641e1fd81c359527c689b67c1e99f16305 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
fbe9a22a01238cfc6cdded5510e14f11d0788cca scsi: ses: Retry failed Send/Receive Diagnostic commands
37e2ba9434f73e984850386758989b55d93c1869 tools/vm/page-types: remove dependency on opt_file for idle page tracking

--===============0274239218860734802==--
