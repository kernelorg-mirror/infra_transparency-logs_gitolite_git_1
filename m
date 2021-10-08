Content-Type: multipart/mixed; boundary="===============5402406096894162711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 09:20:27 -0000
Message-Id: <163368482722.18738.2400213099051590421@gitolite.kernel.org>

--===============5402406096894162711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a91d3213756efb919573f88c9c2894aa5a651ee
    new: f138a8fd8dbfb671c84a1d0ce5c65858ccb5bef9
    log: |
         b4f72ebbeedb0679e5764ce6df303190d6ae047c net: mdio: introduce a shutdown method to mdio device drivers
         f4f1eafb21535e390534ac4a1343c0b10247bc23 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         bfa15287c42cb34e432075997cbbd9807fcc9796 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         6b3b8a63892b3efcaa7a0654b56ddeba50eb7658 ext2: fix sleeping in atomic bugs on error
         7aedd792372543e3724ea8d759a82c65949f4849 scsi: sd: Free scsi_disk device via put_device()
         426f62ff518e84dca063ce2dd9be74bc48aa6c5d usb: testusb: Fix for showing the connection speed
         1e4d5a01559a7bf423c36156b0c380135c3fc5f4 usb: dwc2: check return value after calling platform_get_resource()
         f138a8fd8dbfb671c84a1d0ce5c65858ccb5bef9 scsi: ses: Retry failed Send/Receive Diagnostic commands
         
  - ref: refs/heads/queue/4.19
    old: a1bf7827b4757cef6545da96763e9be7d3b92f5b
    new: 7ab4982152638869b769aad16531ddc5a5a014fe
    log: |
         0018330d6fe97104a1d230a0ed1be20b8020598b net: mdio: introduce a shutdown method to mdio device drivers
         f4cb226f2ce6ddfb3dfa471132dc04b267edf8ab xen-netback: correct success/error reporting for the SKB-with-fraglist case
         72047098afa290171ca2c393446f656130de9234 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         e407dd0827ff352022eab4e35159fb68a9f51658 ext2: fix sleeping in atomic bugs on error
         1deb146e99869de3d4b5abd102737bae22681f0e scsi: sd: Free scsi_disk device via put_device()
         e92217ef48b68bbded540c5f14f7ca05c65e4a96 usb: testusb: Fix for showing the connection speed
         b8e2ef6579670ae9781525c8456872a892f28408 usb: dwc2: check return value after calling platform_get_resource()
         6a730acac3e17808c31ee1b4bcda152e7901f2e2 selftests: be sure to make khdr before other targets
         17f1272efa27fc8d750975606ffbd59f849d821c scsi: ses: Retry failed Send/Receive Diagnostic commands
         7ab4982152638869b769aad16531ddc5a5a014fe tools/vm/page-types: remove dependency on opt_file for idle page tracking
         
  - ref: refs/heads/queue/4.4
    old: 901e535adf32c43cb53ca023b92dde6afecefe25
    new: 651b216b01518b28bc75cf848174f6f4e82b93ea
    log: |
         15cc1547449878261a9f75b9609c46346b38a804 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         522236b9f00ccdf6424386ab9c365062133d3ac5 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         e8d23c8fa9414f8ce89aa4cbedb437cb5e16b6da sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         5328b312f29871790fde9b2188eca32e2da8b45a ext2: fix sleeping in atomic bugs on error
         9567c183dc1362c1bc3e62f752971a6407071803 scsi: sd: Free scsi_disk device via put_device()
         6b205b9f89a0b926ce79d26b51ed7195d5e2fdc2 usb: testusb: Fix for showing the connection speed
         651b216b01518b28bc75cf848174f6f4e82b93ea libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         
  - ref: refs/heads/queue/4.9
    old: a336b5d1641a6399b30eb2255bea9742e0431f89
    new: f1cf40e218e30f8ee163a9e388f36d523618c2ef
    log: |
         05aafdabe57322a056c6a2be2d4b0035c63f6a10 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         76c43b12b7086b5d96744b076982cca7ffde7c1c net: mdio: introduce a shutdown method to mdio device drivers
         a297b75e2a61c19014412972cb10f4eec1d1a249 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         3b6edce58fead8528d5d9304449c5060bbf3db27 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         ea5a59874ee8facd78cac9726ee51e0eb0e769bb ext2: fix sleeping in atomic bugs on error
         bf437cb744726cd6e1fd08f533f6b6d9cb6d76af scsi: sd: Free scsi_disk device via put_device()
         0e10e1fa2f04bfa2af43760affb1ccd35e3fc555 usb: testusb: Fix for showing the connection speed
         f1cf40e218e30f8ee163a9e388f36d523618c2ef libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         
  - ref: refs/heads/queue/5.10
    old: 0503cdd00c93cd43022c0f86563ac6c27aac7ca2
    new: ac694e2c42f09001b9aad8a576b685e24c3e07e2
    log: revlist-0503cdd00c93-ac694e2c42f0.txt
  - ref: refs/heads/queue/5.14
    old: cee0088c496d5ca1ae56c0900f3af08adada5847
    new: 2e99a4b329ba3ea6c4584cef91dae87a439e8c38
    log: revlist-cee0088c496d-2e99a4b329ba.txt
  - ref: refs/heads/queue/5.4
    old: 825b5eb2c2ee978f4a975e85c08e5fa53d626c98
    new: 00230913367e715ab095c3d03225264ebc684965
    log: revlist-825b5eb2c2ee-00230913367e.txt

--===============5402406096894162711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0503cdd00c93-ac694e2c42f0.txt

9fb00b98c9ea79c348b3675105460e92643e68d5 spi: rockchip: handle zero length transfers without timing out
fe539a1a65c8bf46eba7c57a52429bd54676cd4b platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
eba40e865f19d1f9d35bd48aa71a37e8cff8c0d2 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
709c0bea0580cfcf2a2c1c78cf46c4bff09364b1 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
f3288b38a112f9a6532c41d158314aa852b7a75b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
88cdee978c5f7292e65d68a2868e1393d9dbd39f btrfs: fix mount failure due to past and transient device flush error
fea1a5f82ab69a1bf6620467513deeb16a8f425f net: mdio: introduce a shutdown method to mdio device drivers
12d065894790eee1afec815c4fcb0f07f87138a1 xen-netback: correct success/error reporting for the SKB-with-fraglist case
af1c10be7325c82e1f7b695e1c1c0245f3c8c186 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f2b5431e3a4b7c1de6fd945a7a0be993440e65a4 ext2: fix sleeping in atomic bugs on error
b43715f39bf607eae07990764d647e978a44c0ed scsi: sd: Free scsi_disk device via put_device()
e8de406caabeb8ea1cf4973ae17800e32f1091f5 usb: testusb: Fix for showing the connection speed
ab31f85dc0c0fcd7c60b6a6f557bcec01c1c3af0 usb: dwc2: check return value after calling platform_get_resource()
d57c998bb295087823e04c1a17d46e3d4038a56f habanalabs/gaudi: fix LBW RR configuration
6bc0ff17b8ce3bc14c0e367382337829801d2a66 selftests: be sure to make khdr before other targets
d63de0c7dcfaed15e64381ada7b201dae01f9e52 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
bec722e833a3aafc3e8a92812622513919bb4c2c nvme-fc: update hardware queues before using them
d69ec447aacba32b83a2f80e468338751de8fbbb nvme-fc: avoid race between time out and tear down
3725f3e8acab8412ddb1415f6b44b58ab9e76ee7 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
05a6588f3fdf590e7f6421fd6ac16fcdb09ccd87 scsi: ses: Retry failed Send/Receive Diagnostic commands
e50f7b68822dc03042fd312a2127b33ede532be4 irqchip/gic: Work around broken Renesas integration
6ec6d1a59acfa317ac1a864492a2daf864be5dd0 smb3: correct smb3 ACL security descriptor
2bb70e5cb145ba508e118efc9731764074050d0f tools/vm/page-types: remove dependency on opt_file for idle page tracking
a794bfa24d34c84007c3f155d454b22399303fc0 selftests: KVM: Align SMCCC call with the spec in steal_time
d50dc26087808e17ad65da54d468be1053917c7b KVM: do not shrink halt_poll_ns below grow_start
37f977abeee3b76f97351b4fbcdf69c6dcec3ea9 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
ac694e2c42f09001b9aad8a576b685e24c3e07e2 KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============5402406096894162711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee0088c496d-2e99a4b329ba.txt

a56d38fa9f26bbcb87f4adaba40489c894ab2036 spi: rockchip: handle zero length transfers without timing out
2b9ad605ba7e7eb7a5c89c831c695b666ae709f6 afs: Add missing vnode validation checks
3fb0597e25f1edc7fbf9792f2b518ce06a235d60 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
328cca2e119f9b2e11f0b4c1bd1af12e3c8bfab5 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
206633f132dac01354cf3854e85e5c6e0a41cb4a nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
7f810827103865126406783a82176e6edd9ac37a btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
34564e8046e11e1e9e8dc1ae2706f3077392b6a0 btrfs: fix mount failure due to past and transient device flush error
8a7239a78fdbf82350bce620ab03b127ff0a1587 net: mdio: introduce a shutdown method to mdio device drivers
40e7fd5091b5f508a34d74c6ee8b41b4777b3de2 xen-netback: correct success/error reporting for the SKB-with-fraglist case
0f9f2de2453bcb256840b8708ac4985ce287a24f sparc64: fix pci_iounmap() when CONFIG_PCI is not set
b27af18d585d8d0f5bd56bb985d5fb6dc74eabf3 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
7990864370e4788bf9a6d93fdf983d18a4f44593 ext2: fix sleeping in atomic bugs on error
332c417f66d1c30872e2ae6725d5f0af6c9736d1 drm/amdkfd: handle svm migrate init error
b922c6f9631ebde3e55e2ba44ecac811f60b0b1b drm/amdkfd: fix svm_migrate_fini warning
adcce347ff94e9c5dd6323c4fa480920bc859074 scsi: sd: Free scsi_disk device via put_device()
d6b4552a83f00711b878357cfef09604ba26bc30 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
5714fdf84f97f8185313b7ad7cd9d5beff6469a4 usb: testusb: Fix for showing the connection speed
3003a0b342b9412d6e3ea5e8ef57141723de702a usb: dwc2: check return value after calling platform_get_resource()
09394841eb96ebb75a3adaea41d8134bf976439f habanalabs/gaudi: use direct MSI in single mode
1fa12c750205847243857a1fd44dbed6db260457 habanalabs: fail collective wait when not supported
62fef7859b6b2f85e1c2d3a0b56f0769c118b911 habanalabs/gaudi: fix LBW RR configuration
903abb241f08d657bca20e37f549d68677f513f5 selftests: be sure to make khdr before other targets
e934cfdd2bc3f3ffd1b579f412da9fd8166e0d36 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
90ca7b99ae1bc827e376f3bb3c3e7d85a9cb41a6 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
10f04ddbb95b3b31ecc2908c96313b9161511ac1 selftests: kvm: move get_run_delay() into lib/test_util
bdc26a4cf09342e7bf1c57ba894e95a6bab5b8d4 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
685cb7b5561b09e91dc5f65d26cf0765f6eaec3a Xen/gntdev: don't ignore kernel unmapping error
089edd82ca42dc7a11dbe77626cd0cc08c0be71d swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
1e2083a884ba5f5719e46adb91bc3ccba9418901 nvme-fc: update hardware queues before using them
3553ab1fca9e05cc0fbb22c68dfa9895037ac1a4 nvme-fc: avoid race between time out and tear down
7c793833607db4b9dd610e352581a55951e846d8 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
7f46481f9c9b40d9fd25c455e4fdbd43b14d7979 scsi: ses: Retry failed Send/Receive Diagnostic commands
0dcc2e77a23c3ccb989c3537a01322d9e702074f irqchip/gic: Work around broken Renesas integration
c3d6615e43f8c7337b1419654663272db12761a9 smb3: correct smb3 ACL security descriptor
8062f7c908232a1559f3fe0551cd4865ad936ecd x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
7da83b97c40492c3820acb5c65d828fc550a2974 io_uring: allow conditional reschedule for intensive iterators
d5366d3d009377a6201d6287a1ce12694b2727e1 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
b1a6a14961b180fd29ec860d8f590b4cf6de720e tools/vm/page-types: remove dependency on opt_file for idle page tracking
67d044ce34532d638277f02d03790e8d347919ed kasan: always respect CONFIG_KASAN_STACK
7065c1d67e93977fa81287edcb8660b8adafcd71 selftests: KVM: Align SMCCC call with the spec in steal_time
e3a96d63e2e27fc7c8d1de4f84c1e51661fe86a8 KVM: do not shrink halt_poll_ns below grow_start
ea2e476ab95a6ee2b0055701217c6c80846f8911 KVM: x86: reset pdptrs_from_userspace when exiting smm
1461b272b6db8eb19b5ab3b5a6cc750e3afdd1ab kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
2e99a4b329ba3ea6c4584cef91dae87a439e8c38 KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============5402406096894162711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825b5eb2c2ee-00230913367e.txt

ce995c2826f182c0e9d3d430acb07da721363565 net: mdio: introduce a shutdown method to mdio device drivers
3412f104806728ad470761296071118b59860dde xen-netback: correct success/error reporting for the SKB-with-fraglist case
63372a9c46c94c6784e6859ea7f2ee5f1745236a sparc64: fix pci_iounmap() when CONFIG_PCI is not set
9a92da7a09c72ed799fcef9bd140bcbce3702752 ext2: fix sleeping in atomic bugs on error
67717a5d73d6a7f5bd5521aa015f6a8f4ab52921 scsi: sd: Free scsi_disk device via put_device()
939d139547d6c9f26638ebda40639197adbbd6bd usb: testusb: Fix for showing the connection speed
18d7f697bdb11be4b9d1b8aa7ad60945989012ca usb: dwc2: check return value after calling platform_get_resource()
be9314c385955d847322653264c5fdcd01b09751 selftests: be sure to make khdr before other targets
a760309cd82d2238ad8eed3e6a58558d31e88629 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
37878b3681055c1c4124ba1a76e3cb1f6644f7e6 scsi: ses: Retry failed Send/Receive Diagnostic commands
00e988e45cfab1e5099129bfeb313e9c13551242 tools/vm/page-types: remove dependency on opt_file for idle page tracking
39ec033e98c9e9748c20d1ff3cfcd1265e96115c KVM: do not shrink halt_poll_ns below grow_start
00230913367e715ab095c3d03225264ebc684965 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]

--===============5402406096894162711==--
