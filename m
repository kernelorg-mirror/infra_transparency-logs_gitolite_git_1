Content-Type: multipart/mixed; boundary="===============4963554281494988114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Oct 2021 22:35:25 -0000
Message-Id: <163364612523.20025.1469571543176746571@gitolite.kernel.org>

--===============4963554281494988114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae2b69b31719e72547a1aca295902eba6beeff80
    new: 9a91d3213756efb919573f88c9c2894aa5a651ee
    log: |
         c53e10388cbcf7be97819f53ed243004a91786d1 net: mdio: introduce a shutdown method to mdio device drivers
         7c72ce16c416e01e2079743bc22b57ffd54a1258 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         afb0eac6420e5c1f2a599d35ccf744f807346395 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         0aef7f92ed07f9a2ca5969bfa8643ce8b22ee3e6 ext2: fix sleeping in atomic bugs on error
         339f4751ae1df21f198509fcc0f228cabed5f6be scsi: sd: Free scsi_disk device via put_device()
         7de813148a3dcc10e3536de08495e239e862ed82 usb: testusb: Fix for showing the connection speed
         04e1372995c14ad8b3a80431a41686c3c9854616 usb: dwc2: check return value after calling platform_get_resource()
         9a91d3213756efb919573f88c9c2894aa5a651ee scsi: ses: Retry failed Send/Receive Diagnostic commands
         
  - ref: refs/heads/queue/4.19
    old: 1736f0fa225b3d1315c9bb431434b0f2fa1d0c5c
    new: a1bf7827b4757cef6545da96763e9be7d3b92f5b
    log: |
         4f6c89d1149fe2086bfaacc306682a9584626dfd net: mdio: introduce a shutdown method to mdio device drivers
         cb8ee0c45a0a47efec95d7ef48513be062a68b64 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         7495c1821e72aeceea5b5fa14653493ec4e73a4d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         8e0a6e2d03a011bbb060f680c0b4d5b7e0bee4cf ext2: fix sleeping in atomic bugs on error
         959e2db4bbe1792a8af91023b887914e0bbf34c5 scsi: sd: Free scsi_disk device via put_device()
         c7a733931a2719c848082c6effe06daedb886b4e usb: testusb: Fix for showing the connection speed
         974b67204dc8c5d0fe5f2d1c0378776ff4c3e18a usb: dwc2: check return value after calling platform_get_resource()
         1d3485542775a2e6f0a9da9e343add5de8f8e441 selftests: be sure to make khdr before other targets
         c1c5348d55ed1daf4473414fd4d37075e16977d7 scsi: ses: Retry failed Send/Receive Diagnostic commands
         a1bf7827b4757cef6545da96763e9be7d3b92f5b tools/vm/page-types: remove dependency on opt_file for idle page tracking
         
  - ref: refs/heads/queue/4.4
    old: 1da3f70f914f20ae6906d212d2f9c6529a30dd1d
    new: 901e535adf32c43cb53ca023b92dde6afecefe25
    log: |
         a71a74db1e40d54c72fb5b4fd65c45cf7018b0ae af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         268fe83ad77678f721a6675c9661492bb5f270e1 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         324f3bd943832e72e2fd591e252d28e4362ebc1a sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         8744e8771ee6dbb8d4cd0a53bce2507f3ef1bf55 ext2: fix sleeping in atomic bugs on error
         4fce70de41bfe6b6ec23f19a061a90cdb8788a9c scsi: sd: Free scsi_disk device via put_device()
         901e535adf32c43cb53ca023b92dde6afecefe25 usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/queue/4.9
    old: 226ada71ac1ebe9b6d5191a6f9e7a3aa82a97c9e
    new: a336b5d1641a6399b30eb2255bea9742e0431f89
    log: |
         fff7ac3c201341f4f9989b6c725cd5d01e8d58f1 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         5991104c26337d4163429d8eef59881a9ecf1827 net: mdio: introduce a shutdown method to mdio device drivers
         f1d84926ed45faa9cb4e2cc1dd609ea2e997127f xen-netback: correct success/error reporting for the SKB-with-fraglist case
         f026ff2f648f1c21631f5c3226e1619b995ebfb5 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         01af253349b70031a5f13d1db2d4412eeedfe487 ext2: fix sleeping in atomic bugs on error
         185dc6dce76a02ae8e54d05fb1c8ea9497c594f8 scsi: sd: Free scsi_disk device via put_device()
         a336b5d1641a6399b30eb2255bea9742e0431f89 usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/queue/5.10
    old: 2f55a27c87e95e9c2587005feb275bcd367a7bdd
    new: 0503cdd00c93cd43022c0f86563ac6c27aac7ca2
    log: revlist-2f55a27c87e9-0503cdd00c93.txt
  - ref: refs/heads/queue/5.14
    old: 08b40de697dbcd3678551d48ed136da7deba27b0
    new: cee0088c496d5ca1ae56c0900f3af08adada5847
    log: revlist-08b40de697db-cee0088c496d.txt
  - ref: refs/heads/queue/5.4
    old: 595d9f20cd8cd3405b8816f5550e16161418fe50
    new: 825b5eb2c2ee978f4a975e85c08e5fa53d626c98
    log: revlist-595d9f20cd8c-825b5eb2c2ee.txt

--===============4963554281494988114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f55a27c87e9-0503cdd00c93.txt

11631068a61c41803b8b4849cab2f3f5a9e9128f spi: rockchip: handle zero length transfers without timing out
10ce915fe6fa292869cfff7d02daf831a74747f0 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
fa87180a4355009cc2a324ff6ae5fff976b5b28b platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
809b7756975fee7cbc0e8a152d134941b13e0f50 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
7fcd3eb825297c93d69c854491da9ddddc34ad2d btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
c4da6c456baec179e7330551a0cf0c3c3c0b9a2c btrfs: fix mount failure due to past and transient device flush error
b540b87b9cfd34ad91fbe0408618875010fcc1e1 net: mdio: introduce a shutdown method to mdio device drivers
7dd915207c498cd6738d5ca9e57870d9b478a50e xen-netback: correct success/error reporting for the SKB-with-fraglist case
ca44cd562f17a4bbbc7b4dfc9396c6722daddacb sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4e832402ee920f2a969b1d8b095201437acb3854 ext2: fix sleeping in atomic bugs on error
d744afa8163552376ef397d8ce7b9f865dc08ff5 scsi: sd: Free scsi_disk device via put_device()
f7ac7b9d665c4a8e03d0a1be41d7fa21fced41a3 usb: testusb: Fix for showing the connection speed
93d209707f5f814c45b939adc27fdf0e873feab1 usb: dwc2: check return value after calling platform_get_resource()
d24c2ded138b2f3afef31a21fcb97eb12a1a99e0 habanalabs/gaudi: fix LBW RR configuration
7cbe02d943c5ed5c2994ff8bfb01d6e87fb8eb43 selftests: be sure to make khdr before other targets
f0f5f5b6256a33e67c6595519d0a2fe6f486208c selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
3abff53e107c013d153cbad65d7318fd09151569 nvme-fc: update hardware queues before using them
377d7709c8fb082817c47595c865e5f7a2f70972 nvme-fc: avoid race between time out and tear down
055ecd68a914a0fd0af05426b97bd9dddfffccb8 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8bda9bb3abd3ea0fbf74a808f4515365259c5ab2 scsi: ses: Retry failed Send/Receive Diagnostic commands
40b1a676944e3e03e7cd0a156ddcdf22b2ad0d56 irqchip/gic: Work around broken Renesas integration
a419688e7ced481aaa78f2470f162d5b95be76bf smb3: correct smb3 ACL security descriptor
2e13a30272065e89a4091de333dddf6712aad95c tools/vm/page-types: remove dependency on opt_file for idle page tracking
1dbbf70510ca8e10a5635abded496ccaf6c310cc selftests: KVM: Align SMCCC call with the spec in steal_time
658067c3197cec6f5d1cd6a0244c837ae461c0df KVM: do not shrink halt_poll_ns below grow_start
2045a8fa4773b00ae11bf6254187da8c33cbc540 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
0503cdd00c93cd43022c0f86563ac6c27aac7ca2 KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============4963554281494988114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b40de697db-cee0088c496d.txt

233d69d4521cddeba1e35c7dbf54524cf53b54ff spi: rockchip: handle zero length transfers without timing out
819e12b8f90de7c88d227e65ccb5ea1f879bd89b afs: Add missing vnode validation checks
a45d956c6d76d34fa6db6860388d680ab78bd83d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
acd50c08dbb3e8a29e7753dfa309deedfa9b9577 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
26a798bc4d9834b17bdd1c3d6644a8989398d00b nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
81bd9a089897f163c72928ab38651e6fb894c120 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
b30646f5980f03f7c91a9c8bbdaa6c626bc2c419 btrfs: fix mount failure due to past and transient device flush error
8248f93340082169c188df4f3542c218af12020c net: mdio: introduce a shutdown method to mdio device drivers
3d999c931b40ea43fe025205ba3fab46eaf9730d xen-netback: correct success/error reporting for the SKB-with-fraglist case
1870a644f9ce464ca7876ad1fc876c5e486026f7 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
9055d31359b53f1ef56173f8f496ffd0b8acacc0 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
4f15f9e2a3697f61fa4375964fdc353529419c6f ext2: fix sleeping in atomic bugs on error
4348ea6a6064c229e59a5a92b51b02819e45ca31 drm/amdkfd: handle svm migrate init error
d9b4ade8178ce0f9b84a589a498b8ee7dbfed1df drm/amdkfd: fix svm_migrate_fini warning
a78891bd4be6d5727dbf0db25d1bc1e67c5ddbd1 scsi: sd: Free scsi_disk device via put_device()
d04a12662cd0703968875d5e1c139043aa8f63ec scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
4af79d50a3e776636ee5270b1084913a72e7632a usb: testusb: Fix for showing the connection speed
b9a8a468d142f95220baf63d35244d8e08f6ea18 usb: dwc2: check return value after calling platform_get_resource()
2ab33cd70c72a9bd73ea84106872d492a0151d77 habanalabs/gaudi: use direct MSI in single mode
6fb261c57088302cec0d020154151b5b427d4adb habanalabs: fail collective wait when not supported
778fdb5376f43d44328faa55ab344c70a24d09c4 habanalabs/gaudi: fix LBW RR configuration
338f8f096f348f3f577441e3bfe4957c6f5a31d4 selftests: be sure to make khdr before other targets
4f1bb77f24ae5b289b92da9f22daaa0b9101c30e selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
91a0d9a3f95aae5cd62469b3e5be00539a7aa519 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
934041174db76a413159bb3f31d42af649dee4d5 selftests: kvm: move get_run_delay() into lib/test_util
1cf5cfd217c53a23b97e09d9ca4dc96f4e29b1a6 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
e7ce3e8b5864b17fc434200993a16bca8b45721f Xen/gntdev: don't ignore kernel unmapping error
dceac2bdfe6869fc31f9971b2f59f53f6d09ec3c swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
223519c6e1a555bdd0d47de196909bb4d009f5eb nvme-fc: update hardware queues before using them
0cf18adb525927d4ad91db87d715eaaf52bf52c8 nvme-fc: avoid race between time out and tear down
ac64167d0fc7675bf690a0e95f03ddd228b89b90 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
59b02279d1c13fdefc8af9f240b0a3396a4eb8fc scsi: ses: Retry failed Send/Receive Diagnostic commands
f79535058bbc5e535efbcfc46debbd89f7af2414 irqchip/gic: Work around broken Renesas integration
f63389fa9eeef3eaca243ce6d73ae7f3df4b3b1c smb3: correct smb3 ACL security descriptor
5dbc508697ce9c0172049c20ab06e9ade2188393 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
4b98569133d38c26084a6e096a78d5d7c9bdf24c io_uring: allow conditional reschedule for intensive iterators
ce8dc486e6e565b3f2fa4d3600252b12d9041d24 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
549f76b0efe1bb3aa889ecdccf6ceb2f2beb3c97 tools/vm/page-types: remove dependency on opt_file for idle page tracking
16ea7d410a72a3ae6d76d61ee565438960f1b8cc kasan: always respect CONFIG_KASAN_STACK
e2430c76975dbabc787f118c0be2543659844417 selftests: KVM: Align SMCCC call with the spec in steal_time
7a45d99526fed641a76ca10cd8d7d733c694df7d KVM: do not shrink halt_poll_ns below grow_start
1e3edbb876d07f2bf68f9fa4510b8bde32a97a70 KVM: x86: reset pdptrs_from_userspace when exiting smm
5f5241c2c546f73968431a4747bd6d233fc88e40 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
cee0088c496d5ca1ae56c0900f3af08adada5847 KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============4963554281494988114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595d9f20cd8c-825b5eb2c2ee.txt

95831137037304a7ca46a1197f9f86263fc2a350 net: mdio: introduce a shutdown method to mdio device drivers
885e174e940e0c44958043d738725e23eaabf7ad xen-netback: correct success/error reporting for the SKB-with-fraglist case
f81aea298d9b7a456dc036d658f156e4fce66f9f sparc64: fix pci_iounmap() when CONFIG_PCI is not set
c6ead8372421691dc5f5b53a7a14d0ca7804088d ext2: fix sleeping in atomic bugs on error
e04503b12ffd35c3c458b14becd1ad193bc3f15b scsi: sd: Free scsi_disk device via put_device()
9a09dc20664057adf8b0767cddddf3fad6e80763 usb: testusb: Fix for showing the connection speed
e702782d634a5e7904a50dab2cfa6eab58eb0555 usb: dwc2: check return value after calling platform_get_resource()
9c421400c3c1420cb5c321da6c70fb5050a8d387 selftests: be sure to make khdr before other targets
c7fff68ed44a133a1e3c06170e8a5003516b3e99 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
34ef9b377358531596c80209d673dafb528f15ba scsi: ses: Retry failed Send/Receive Diagnostic commands
d8fd1c109d1cf33053d4113afebe1ca702a2d44c tools/vm/page-types: remove dependency on opt_file for idle page tracking
5a90ad8b8211587249a7b3f0e8489a626fef4f46 KVM: do not shrink halt_poll_ns below grow_start
825b5eb2c2ee978f4a975e85c08e5fa53d626c98 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]

--===============4963554281494988114==--
