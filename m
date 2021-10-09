Content-Type: multipart/mixed; boundary="===============5276053512705415674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 09 Oct 2021 20:53:34 -0000
Message-Id: <163381281464.18959.11276800165978651901@gitolite.kernel.org>

--===============5276053512705415674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7b4f93cfd287008dbab6c1b9dfecd39ea7728b33
    new: b6ba83a6c376e34712f23a96927097273f7751e5
    log: revlist-7b4f93cfd287-b6ba83a6c376.txt
  - ref: refs/heads/pending-4.19
    old: 816609ded15705b207943722426d762a418b2cb5
    new: 17beb7abd86b28472f03c541b096d71300168017
    log: revlist-816609ded157-17beb7abd86b.txt
  - ref: refs/heads/pending-4.4
    old: 5bec7511f615b9a7560f8e8caaf4f8b01b80c255
    new: e97276d02c6cb1e464c15d0deff39ec3aaf9f637
    log: revlist-5bec7511f615-e97276d02c6c.txt
  - ref: refs/heads/pending-4.9
    old: b7ec438a5d38cd834c7d5548de64c62e5fae6108
    new: 77ddacba83d6bfcc6df54f139b63cfab3f8fc2db
    log: revlist-b7ec438a5d38-77ddacba83d6.txt
  - ref: refs/heads/pending-5.10
    old: 76d43f559b39af6a5e07486f4aa1825bbb389d8e
    new: 43d7318203034a3f8710ed8c783f4ba994010ae4
    log: revlist-76d43f559b39-43d731820303.txt
  - ref: refs/heads/pending-5.14
    old: 67e583ebcae484b2bc109132fe001754e4dfa1fc
    new: 2cb16a22dcadb819214d77f5227e3d0075a5047c
    log: revlist-67e583ebcae4-2cb16a22dcad.txt
  - ref: refs/heads/pending-5.4
    old: e54b3c20910a0071b6782d61ce382b2940c549f9
    new: ca96c167e328167a9f3639d5633394558f8c1e0c
    log: revlist-e54b3c20910a-ca96c167e328.txt

--===============5276053512705415674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4f93cfd287-b6ba83a6c376.txt

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
864c420e3a09862fa2f6e167679ec253e091789a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
18688bd3cf75017cd3d005b884f17e2145ae0ad3 USB: cdc-acm: fix racy tty buffer accesses
3e2ede924823df2c51d806af62b0984ab6e55764 USB: cdc-acm: fix break reporting
af191f0e4e70e0b96710745309e5f1ba77000eef xtensa: call irqchip_init only when CONFIG_USE_OF is selected
077978ca166c46916168b66a8cfc8d9a6584e35d bpf: Fix integer overflow in prealloc_elems_and_freelist()
eb56f359628989aee32dfbf8dfeb393c42b00401 phy: mdio: fix memory leak
c56c126fd9252082363ecd6b06cc85466888e970 net_sched: fix NULL deref in fifo_set_limit()
84775bb92aef5c7fa5737d9c879fdfc44078a38e powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
897f5f32a40acc71cf3365fce5fedf41cd7ba76b ptp_pch: Load module automatically if ID matches
eb17b8babbd0432b5533530fb069cde6a72a26ed ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5a636dec9b8adc872554ff107e2cec242e3745a9 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
9ab70a595905bebd257a4ae8166de47f068d6b70 netlink: annotate data races around nlk->bound
61d0772ff35a5e15a8dd766970afe50e33bc6b3e drm/nouveau/debugfs: fix file release memory leak
bcc2869e76cf0687a02039627e59bbea88609d8c rtnetlink: fix if_nlmsg_stats_size() under estimation
b6ba83a6c376e34712f23a96927097273f7751e5 i40e: fix endless loop under rtnl

--===============5276053512705415674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816609ded157-17beb7abd86b.txt

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
2b7c22987e4bb0229ce22b7623e837b160816ce3 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
6b6307a4d648f6443739db1e34740f364de2f15e USB: cdc-acm: fix racy tty buffer accesses
c74439b2e8a625604ff8e4e172bbe1ce24040182 USB: cdc-acm: fix break reporting
0c4ef5fd20a3b2c2336859d93d79bb2b67a45b33 xen/privcmd: fix error handling in mmap-resource processing
b0fbbbb9d19ce1ae8293577f0a46903f6157e305 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
e8dffa1eacabd857fcacaae159b81d0710d857c2 bpf, arm: Fix register clobbering in div/mod implementation
f36ce5b747e68e6c50e025a237f6111053731f93 bpf: Fix integer overflow in prealloc_elems_and_freelist()
23dbabc99c6141551e16f2ee5f653678bbf31fe8 phy: mdio: fix memory leak
98a6d0c106f379a57bc4b04c0500e1ed8bbb86a1 net_sched: fix NULL deref in fifo_set_limit()
9afbc1762a66e1a242a4a456dec56658409cef10 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
986e28bd5cf0ea148b2e3c482c890fd811ba2696 ptp_pch: Load module automatically if ID matches
b814989be5c2a629064f0e533455ba3fa14f2821 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
fcb2efd1932965326a442900c15afa9ba4fe7e01 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
05344d52df7f8eabfdfa79f06c03f534ab4816b6 net: sfp: Fix typo in state machine debug string
e3967182eccf4233a2909f6d29e70c4cdd82d592 netlink: annotate data races around nlk->bound
68da73301e0f728d3721a809b2be22a322b9fdbc drm/nouveau/debugfs: fix file release memory leak
1ce395fbd4fd96b80fc2666a284e7201de72b3b4 rtnetlink: fix if_nlmsg_stats_size() under estimation
027b64aef04439ec05aed0fcd6b7850f0778cad0 i40e: fix endless loop under rtnl
17beb7abd86b28472f03c541b096d71300168017 i40e: Fix freeing of uninitialized misc IRQ vector

--===============5276053512705415674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bec7511f615-e97276d02c6c.txt

323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
c84443bd55e852def5dd67fa436533166fccfecf USB: cdc-acm: fix racy tty buffer accesses
e94bec58cfc6d134c1d8d4e9a830b4d7e5256de8 USB: cdc-acm: fix break reporting
59e6842c3f68fd04995576e5d90deebe439198a5 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
34d681433a23a9a86955b5334b179ad977bac80e phy: mdio: fix memory leak
620a32c8bfda049c7cdab0ce350b6c5ab549b7e8 net_sched: fix NULL deref in fifo_set_limit()
ad34c640716c4be8dd9dbbe9aa9b24d2865f221f ptp_pch: Load module automatically if ID matches
e0b0eda9434fa96f409079dbcac79640924b7b27 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
612c4dd45f19432c6edbb22ed5fbf3b97d77bf4a netlink: annotate data races around nlk->bound
e97276d02c6cb1e464c15d0deff39ec3aaf9f637 i40e: fix endless loop under rtnl

--===============5276053512705415674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ec438a5d38-77ddacba83d6.txt

09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
41e643e2a00c77d44e78579b1686c93c2328548d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
6da38eafd4a669b36861e4b9435d1e6991b171e1 USB: cdc-acm: fix racy tty buffer accesses
361826c90e24b3deb77c3b31b4b94fdc621fb615 USB: cdc-acm: fix break reporting
ec887f99c70f24358c94bbcec49b9a6c56c768f1 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a55c393bd745a21ed768a1832822311cb04d686f bpf: Fix integer overflow in prealloc_elems_and_freelist()
dd7e7c3a14e9ccc238b78fe9f466ca3161a80649 phy: mdio: fix memory leak
41378657972b9165c4110e35f6a4ba36e9afffd7 net_sched: fix NULL deref in fifo_set_limit()
6cba251847b8716a884937ec27943a746b6ee19a powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
946f50f09df873e5ddf5fcc3ed1b83f550165c1e ptp_pch: Load module automatically if ID matches
1c599f0dde62a861f20bdd05cb7d6037c3360d9e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
8b18388c44aaad8843adfe6825db153c459495de net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
059539d19fa00ee4378c073e90630c37cd838923 netlink: annotate data races around nlk->bound
35cb89b5ebaa97316da1e2907c7a62c19bc16e8a drm/nouveau/debugfs: fix file release memory leak
1da04f868b1640a389ad902e424fb407e3e9aa40 rtnetlink: fix if_nlmsg_stats_size() under estimation
77ddacba83d6bfcc6df54f139b63cfab3f8fc2db i40e: fix endless loop under rtnl

--===============5276053512705415674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d43f559b39-43d731820303.txt

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
617c3fa89d52511f51f68c665cf6eadd2f886d28 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1845a0a7e98ce9e0769c0923184a351d15ec6262 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
08f05236932c78a44e382d63f23f915f02e0becb USB: cdc-acm: fix racy tty buffer accesses
fc132ab73fa51ba8c02a8d6b6e93583d52155d96 USB: cdc-acm: fix break reporting
a4e295a67e09d16e60865f11149d42198c85db96 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
3ae972b2d5725ca6c91baf71e673bc7bcf130ab1 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
c733711ad5fbe8c19ba2e3134d5d635aa77811ae xen/privcmd: fix error handling in mmap-resource processing
394c84dcaba03128e28bca3cfd210aaf6f00e4a8 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
98badc55d32931f7d85c9acadf95263ba0030af8 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1e47a80928bf0a17b08a02f75883a7701f4c4b3d ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
0eb7abb2f51bc49d7704d4a95facf90ab3556308 ARM: at91: pm: do not panic if ram controllers are not enabled
633265301c04abc729d8c1543a498afff444d7b6 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
18d6734277950ee8b9e4f2bb2c85ee96c1d42c36 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
dc89ec85e69cccb6f1ad1381f1528d846ebf9f26 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
dda23b05dc5f6b7a6b78af570cc0b599b9ef8741 ARM: dts: imx6qdl-pico: Fix Ethernet support
c215d25776794c239d36eaf764c3075928f77585 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
0be7532f95460ea881855d0e2a306f20333245a4 ath5k: fix building with LEDS=m
849ad9183225b2130b17b3b21860c14423510ce3 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3484bc6241ecb0f68452c3f4197a49e1bcc03c20 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
de79f4fef710aef7e7d537132f1b16ff5f4a0c49 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
5c3e3c69d689024c039d69a53d45c879b04bb334 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
62b4e262cc2dd4242260164971abca4520da0ff1 bpf, arm: Fix register clobbering in div/mod implementation
02aa7f9c2ad37709fc02d913bfea5d8228bf2457 soc: ti: omap-prm: Fix external abort for am335x pruss
9e3fff13ae04ac036830960f3f0bb4930c98ccb5 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d56e07f12dc9dcd1f88778a761b19e83675a325a net/mlx5e: IPSEC RX, enable checksum complete
1429f56ac52da086fa6d87bce586678503cdf303 net/mlx5: E-Switch, Fix double allocation of acl flow counter
2ea9c25f869e8c68e1e7b6e6594c6e5a12a41764 phy: mdio: fix memory leak
443b0afa2321e31e94be042dfd198f3354cdfbc8 net_sched: fix NULL deref in fifo_set_limit()
c6091eeea993edbc528bbf20256a183488fb1e1d powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
2794fe5874a578d3f53e7003ce98f3a0b7f168fc ptp_pch: Load module automatically if ID matches
8166509d53625c8190baa1beb3ed91f0a38157d6 arm64: dts: ls1028a: add missing CAN nodes
6c6467890ffa5eac401534ae5e9e8694c0846fa8 arm64: dts: ls1028a: use constants in the clockgen phandle
7e42aa0f9b2f966d7e173ecccdfcc6d01898330d arm64: dts: ls1028a: fix eSDHC2 node
335790ea125635f5e9dc46d7779cd388ca8270df dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
f62b5237bf8d37fe5d2091cbe0b36c31534cdde2 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
298a3479e3915ec42eab5296877680e0571bf36a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
41d7bb2cd345d8774aa7c87d19727049942dc5f6 net: bridge: fix under estimation in br_get_linkxstats_size()
1ff266894116bdb09dc9af21f59ac92bacc16e9f net/sched: sch_taprio: properly cancel timer from taprio_destroy()
7b18b60d22bc9ad8be678360646c32e5eba415c8 net: sfp: Fix typo in state machine debug string
f647d0b1e991918abcdb3f22db9efef46746255c netlink: annotate data races around nlk->bound
e6b6b421ccde685f4ccc7dd703cb0d8e834a97fb perf jevents: Tidy error handling
5db3d65105e5297e6a68ac4486cbd996cd5f2603 perf jevents: Free the sys_event_tables list after processing entries
97d20ebe285acf37b3b1626974cfb474e84e45e2 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
a50fd80a0c8aa2cf0f43f425dc6e3c34afa4b2b0 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
0c8453861893a700fe44b15669b8b5c31ffd2bd6 video: fbdev: gbefb: Only instantiate device when built for IP32
df9bf06c68963aeacda1c68607a24e4c63c7355d drm/nouveau: avoid a use-after-free when BO init fails
2cd58bbf2546ff8635edc9e24798e9e8f00188ff drm/nouveau/kms/nv50-: fix file release memory leak
b7fa9daaca91973154d8eaba2633fc3aba56a89d drm/nouveau/debugfs: fix file release memory leak
60507834f2e1ca57ec0cf363351ea0e2dca72691 gve: Correct available tx qpl check
f877902dc1bf88e2aa1367b7e9e417c2ddfbedb7 gve: Avoid freeing NULL pointer
d0d64b583fcef0c764bfa226bd9fc200518678b2 rtnetlink: fix if_nlmsg_stats_size() under estimation
cb47396c6a41a441cf5eca8b36d333e77d26db8f gve: fix gve_get_stats()
383267e43dec5995c47d1bd18e104247b8d653a1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
828a3982665f92573f71f0114ef08aec30c5990f i40e: fix endless loop under rtnl
aec3cf50cb57245409bd2d6c6305e5b12921e1bc i40e: Fix freeing of uninitialized misc IRQ vector
43d7318203034a3f8710ed8c783f4ba994010ae4 net: prefer socket bound to interface when not in VRF

--===============5276053512705415674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e583ebcae4-2cb16a22dcad.txt

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
668f1b59646f4657965fe040e0998f0ed6b12a58 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
d289fa702a7a92ba4f610261f903667285e7ee39 usb: cdc-wdm: Fix check for WWAN
5f3e36ab56a18150c120222f82f49e8b9e5b8eef usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
aa7bd753ec24224dc19cc9c67594d439ddf461e5 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
1bd10ad8b5fc294c2d6a191c2946f85a616ca03d USB: cdc-acm: fix racy tty buffer accesses
9c2cf46da0a0d6ed351e78a81afdc5769371ed3a USB: cdc-acm: fix break reporting
10f87e80feb32d54ad2d9101a363e73bdde41d9a usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
e2b6a5310ee22a04502d42cae65e9a03c2f4fa00 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
bd71727e9aca9959361d1f2d2fa666f730b59256 usb: typec: tipd: Remove dependency on "connector" child fwnode
1ef823e0cad7321187a9879dafc165c15b7cff09 drm/amd/display: Fix B0 USB-C DP Alt mode
bda2aa2162f1cf883c34b5c266c7bff8c03af516 drm/amd/display: USB4 bring up set correct address
133a0ab5bee839c4db1e1609ccdc02632255f7e9 drm/amdgpu: During s0ix don't wait to signal GFXOFF
8b57d6f2525b8874828b0a37e7a8aed95d0f11f9 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
ce13eaf8a040735f49185a9fe053fb69e202a7ff drm/nouveau/ga102-: support ttm buffer moves via copy engine
8165296c7d801e92517649e9d8c83f0cce495ea3 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
89b34bc8291e2d45aa14839e8a9f3cfc9bbcde30 drm/amd/display: Fix detection of 4 lane for DPALT
87e61b8b4d68360278b0871ecb8ec283f0a9640a drm/amd/display: Fix DCN3 B0 DP Alt Mapping
646a4a71bf3f5f1ce46867859962c55f9de60df2 drm/i915: Fix runtime pm handling in i915_gem_shrink
2d29e3a230b9b149eabdfa3233dc0456b8cd36d9 drm/i915: Extend the async flip VT-d w/a to skl/bxt
91ff8f3a738405328a099b6ea07516c1b2faca6d xen/privcmd: fix error handling in mmap-resource processing
9605ebd248d93aa727f63e0f87e3f72a283aca48 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
2bde42e395aa39d9516dc4c86c47b2290b7cb852 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
973629c335d2266dd7c1b66e334da6466bccf6b2 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
afed480240490c68d6956a05d69484dbb6e9ed42 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
1a7e2cbb4d228b12c22d61abce3ba8dff66b48cf ARM: at91: pm: do not panic if ram controllers are not enabled
bdcba172e063b575414bc24cadf4086ecc214c3b iwlwifi: mvm: Fix possible NULL dereference
b66b0e8c448c5d12fa5188be8fd9d2f8edefe9a4 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
ffb4800e2feb5e50275f02750fc15e1210dbe1c9 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
e34a6be62dc2a89ac98893ce10733f60c747af17 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
0b2def133c2f79e5df525b7b5ed3f28ec696779f ARM: dts: imx6qdl-pico: Fix Ethernet support
76ad6464e097272accd693bc3facab687825d664 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
009342d0a04a6df837444b8d4a869425218ae4a1 ath5k: fix building with LEDS=m
32927e9e85b4de7f1aacedf99f749699bcdeda3a arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
151d4efc4f10814be2a0512e2f3cd3e3009bffbb xtensa: use CONFIG_USE_OF instead of CONFIG_OF
12e24c29c1b040132b4239163a2706782820bc45 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a7942fc897c848157582456d881501457a0e4119 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
a3fd0b3cac7022517c8ac76203d6d12d4338a6d6 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
53a21f947d0509101b265bfa627e564f40b075fe netfilter: nf_tables: add position handle in event notification
352c4a1719010d10645a6e69d7153ca59a5e4e72 netfilter: nf_tables: reverse order in rule replacement expansion
56119535db359db728ae0788c40d4c0e5f233ff0 bpf, arm: Fix register clobbering in div/mod implementation
4a550a72a8803e99025ae8432605c6b863c443fd soc: ti: omap-prm: Fix external abort for am335x pruss
ea83ca4b6c44e52dc25855adf1a132ac37f971ac bpf: Fix integer overflow in prealloc_elems_and_freelist()
70ae9681c5f28bac6bcf65302c1e7d996444056c net/mlx5e: IPSEC RX, enable checksum complete
34b77caa4864d9856526e0667953f9bf1b829357 net/mlx5e: Keep the value for maximum number of channels in-sync
e5bcb7362a281f34fdefd41251102adf43d35eeb net/mlx5: E-Switch, Fix double allocation of acl flow counter
342d06cd405a05ffdb97fda570d7bcdc99b47868 net/mlx5: Force round second at 1PPS out start time
95eb0487af8056c6482ddba6707f5b3e60e16eae net/mlx5: Avoid generating event after PPS out in Real time mode
ad1b3743c001ffc4269be1147a38b87ccd6a5cf9 net/mlx5: Fix length of irq_index in chars
7e464cef46d4d5b00920dd48562059baa8c736a3 net/mlx5: Fix setting number of EQs of SFs
baa5dd530b9cf9a55cb44c404bca00a69738932f net/mlx5e: Fix the presented RQ index in PTP stats
3ea098fd695833ae72cf1b9a8bd77d61d98f380d libbpf: Fix segfault in light skeleton for objects without BTF
b859d0a8e96309ffde31c00850f7d153adb69dcb phy: mdio: fix memory leak
225155336327fcde8956b80aa9ec38b229ce79ae libbpf: Fix memory leak in strset
16edcfe853d8dbae6ab016176745bf0cea4385fc net_sched: fix NULL deref in fifo_set_limit()
825d646fd4256c225393fff81516476e1be75a99 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
462e6c9d64915bb782d77f4fa2f49819d2417f96 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
bca461fea659b5fb73b694de37e78ff8b59bc105 MIPS: Revert "add support for buggy MT7621S core detection"
d0756605744c7f843900d17809f9f73e24738658 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
661af85374d753214717d7d950d73792e6c99cdb powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
951c234f75480fd9fc002000c9166dbe09477a3d ptp_pch: Load module automatically if ID matches
371de95c1e9c95e6d3d807c1b20a1cef431cf2e6 ARM: dts: imx: change the spi-nor tx
b833733dcdfc0873bf5a0773c4b8bfce000f2cb3 arm64: dts: imx8: change the spi-nor tx
67bc4ad7dc610d79386b6482804a23c2e8548a52 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
278e3372f039b6583a834b9ef7dd798ebee67788 arm64: dts: ls1028a: fix eSDHC2 node
aa6cb7442003b4d27088bd136296bd1d238f0a79 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
9bbf1c999434b01ffda982213a92e0fb68ccfeef ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
d1482ded5cc599d51cc82bed15b18665c27e895a drm/i915/audio: Use BIOS provided value for RKL HDA link
8a45cb5b488f0541f52688668e04d3c8559219a8 drm/i915/jsl: Add W/A 1409054076 for JSL
2f170f7b734835d9c5112fea4cd41bec5c2a5923 drm/i915/tc: Fix TypeC port init/resume time sanitization
70d1af9176e4419bda8e3bddec75fc70033667ea drm/i915/bdb: Fix version check
00f357054db381cc280a44ae329ac820ae843345 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
644f4f6af09eaa6c0b3c191d86d89b2c7842f8cb afs: Fix afs_launder_page() to set correct start file position
6bd3d593a2aafe98bbf521f435f1bdc4d2c7d303 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
4bf6a6999922eab7de8a41502716be5b3d5faba1 net: bridge: fix under estimation in br_get_linkxstats_size()
4fd39886689b726447dbfecdb3ece03e36450aca net/sched: sch_taprio: properly cancel timer from taprio_destroy()
3b1b18c8b30df7aa544059eaff98002a2d22b855 net: sfp: Fix typo in state machine debug string
1553447647dce072f3365a3706bf1ed48415123e net: pcs: xpcs: fix incorrect CL37 AN sequence
d34168564dea1549ba1a97551193aced50c72995 netlink: annotate data races around nlk->bound
2755b7419c1027a741c51c2c56534fb01b0492ce ARM: defconfig: gemini: Restore framebuffer
256b4a37cdfd5554f3c5451103a480c183efe4a0 drm/amdkfd: fix a potential ttm->sg memory leak
241b47671247c8efdfe4ab2a769a720222d228b8 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
e62d887f128d7a9e85a2b126d70eae2c07cb97a9 perf jevents: Free the sys_event_tables list after processing entries
94b1027e30be6bb8dba1662d072542eff1b34468 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
c901b63b814c8b69f98036ca7e1bf28c685f2dd1 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
8881a5f91f1130e967572688dfd90fec1ad81346 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
749600d3cc14f89c073c16e974a1a6a76d1ca57e drm/panel: abt-y030xx067a: yellow tint fix
1beb5444f74525af866eecf89dc1b5565c35c126 video: fbdev: gbefb: Only instantiate device when built for IP32
7952d083f949581d3811c837748123325ade259c drm/nouveau: avoid a use-after-free when BO init fails
ea737286332960e855ec1b274f312acfcbf2cf81 drm/nouveau/kms/nv50-: fix file release memory leak
909cc448655595b81501187605a968668bb505b4 drm/nouveau/debugfs: fix file release memory leak
971028f814ee36b30ea2e771367d2c5999f382e6 net: pcs: xpcs: fix incorrect steps on disable EEE
cf8a8d76c8d6b8ddfd49011b2bc2e3132659b182 net: stmmac: trigger PCS EEE to turn off on link down
cce57fd22a1cd29d03bd4210513bed91d914cd1c gve: Correct available tx qpl check
5cf2f39677d0c2910fc4e716d479b1ce179e07d3 gve: Avoid freeing NULL pointer
de22914e2d44bf287e2597a1a9ab8b2d3dbd6b89 gve: Properly handle errors in gve_assign_qpl
000e4b0b6543c964d4216d7c33e881f3bf9e37fd rtnetlink: fix if_nlmsg_stats_size() under estimation
ca51ee85e8c2bfb36af12e8e85eb52531026752b gve: fix gve_get_stats()
e6301498ca821fb4fa0f964ce281a817485d6595 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
4821990682c32ef7a46a7b3d039b9e95b7058026 i40e: fix endless loop under rtnl
41eba0ba87bb795eec07504fac54b8d6f7394e9c i40e: Fix freeing of uninitialized misc IRQ vector
e4dcb6ec93ac24764d51b2aefee46250017cc270 iavf: fix double unlock of crit_lock
2cb16a22dcadb819214d77f5227e3d0075a5047c net: prefer socket bound to interface when not in VRF

--===============5276053512705415674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54b3c20910a-ca96c167e328.txt

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
f114edd97a1016dce12f0c8a426390634acd855a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
591c09ab87a3706a42fba50823b8b9184aec172a USB: cdc-acm: fix racy tty buffer accesses
40ebf523b678f0157c850aa076342e29f9e416d4 USB: cdc-acm: fix break reporting
60afac7b045da4348a0a3f07eba31c8406b05e50 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
ec41c2c978c2a7034bf8270ae5a563500188978e xen/privcmd: fix error handling in mmap-resource processing
c019f9fdec3e0ebb0363261ee7634ed19fb9d2d5 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
6075e06c509e3f027fe1fae69383ef252bd61e66 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
bedb31444d5df3c3869fd2f9f8e07dd5b05e1b55 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4a8fe5ad62ca2b85bee229fa96609bffe7d06765 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
b6459fca677e9370f4cbf64871a35d6a6224fcae ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
ef51dc9881d79b5b1b028168d2e948bd8943e919 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
aa28d08a0bd2ebad0eb75701ab10869550a57036 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
2a92d4dd27144f2d99b192edeb81d907549ee2f5 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
3c839e276cfb91759549dd219eb532e191fdeccf xtensa: call irqchip_init only when CONFIG_USE_OF is selected
da4499fa7ea2b4685a873f5e574e74b5e605b3e2 bpf, arm: Fix register clobbering in div/mod implementation
a50492e2318c3e4ac532e9bbe3740c99900abdfc bpf: Fix integer overflow in prealloc_elems_and_freelist()
152fc38c9facbc7a55b276d820377836405d4f81 phy: mdio: fix memory leak
248021c4a1e85c1b306ad056ca33bc2036474fc1 net_sched: fix NULL deref in fifo_set_limit()
e1127306f6af16b1c5e6a78dd08cfba31c69ee91 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4f43e2b508070ca5abae77333b0c630d69b1a871 ptp_pch: Load module automatically if ID matches
f24089658fc6f5327b235ce424f109ea117e9d98 arm64: dts: freescale: Fix SP805 clock-names
0010d49419d5ba7e160c45d2671285eeff249295 arm64: dts: ls1028a: add missing CAN nodes
5652a4faed3339ecb0cc55d619db36cb3a098f12 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
f63103789beac4c6d708416165ca0f37679a6e4a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
28500cacc8e92afd6458e300c92996babcd2e8c5 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
5e6c16d474896f4e6fe53263c0b5e8ee0340a6e0 net: sfp: Fix typo in state machine debug string
b0427d913c24c0f582ae46d60f1934275760e246 netlink: annotate data races around nlk->bound
25ac779095b02828e20b076ee7b9b86f42c8d30b bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
3bb6f5e71a007ac949a59a2b6cf7cbb348df2b14 video: fbdev: gbefb: Only instantiate device when built for IP32
99a764460094b26a01acc424207a9f1983f89381 drm/nouveau/debugfs: fix file release memory leak
2489979044b48028f41a5995d1955c69dbac15a7 gve: Correct available tx qpl check
aef0c8393e0e26e41ce041a278fd288f521420f9 rtnetlink: fix if_nlmsg_stats_size() under estimation
85ed78a5be7372aa50eb3051bae7a9bdc609c9cf gve: fix gve_get_stats()
b452836571607e60282d675eac8e0fc9c758c495 i40e: fix endless loop under rtnl
88ab3a6e4c852cc489dae2233b7d9354e3f7f8b4 i40e: Fix freeing of uninitialized misc IRQ vector
ca96c167e328167a9f3639d5633394558f8c1e0c net: prefer socket bound to interface when not in VRF

--===============5276053512705415674==--
