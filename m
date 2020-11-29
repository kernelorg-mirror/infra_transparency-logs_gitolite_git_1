Content-Type: multipart/mixed; boundary="===============3828848022680076569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Nov 2020 22:49:07 -0000
Message-Id: <160669014707.4151.13715609576979497344@gitolite.kernel.org>

--===============3828848022680076569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 08c2c9eb769b638faf9bb56d856edc6a1a3550c2
    new: ad42254bce0831e1c105ccc9e29069e517c90e4a
    log: revlist-08c2c9eb769b-ad42254bce08.txt
  - ref: refs/heads/queue-4.19
    old: bf5620ee279d364e73dda0778abf155b9d7bcb7c
    new: 5dc798c13f480870f62debc76f3f0797b726dc9d
    log: revlist-bf5620ee279d-5dc798c13f48.txt
  - ref: refs/heads/queue-4.4
    old: ea87f28c8a2166a018533545da435b6108457a85
    new: dbe27569734f46b05f35411716898e2d0644ee99
    log: |
         0716d918f38f6aa699df9b3032373c52e7a250e9 scsi: ufs: Fix race between shutdown and runtime resume flow
         4ea7658373b5d14f9cf514914fc1eb4d3898bf8e bnxt_en: fix error return code in bnxt_init_board()
         9d6364e63754f8054b164612ef459a2ae125c370 video: hyperv_fb: Fix the cache type when mapping the VRAM
         b94b70ebf72ac03aa8b73790cfc855d7daa9ea2c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
         3b69f2d1e159bcb3b2be810d604148a59aef6a3f IB/mthca: fix return value of error branch in mthca_init_cq()
         c87b6668dc6aea3f0feb79487c288e1e85102b3f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
         1d7f4e4c5c37b3a3e26c35943e82ce4039103d6f efivarfs: revert "fix memory leak in efivarfs_create()"
         dbe27569734f46b05f35411716898e2d0644ee99 perf probe: Fix to die_entrypc() returns error correctly
         
  - ref: refs/heads/queue-4.9
    old: fa106ff147801a7f5134739f07554ceb9b611f8f
    new: af85aa5431603888986c15d9ac5d03915357c60b
    log: revlist-fa106ff14780-af85aa543160.txt
  - ref: refs/heads/queue-5.4
    old: f402c6921af1346ce5d99e69da4b0e67749d4ec9
    new: 3b41aaa83c66e6cfbfa24b67f3d4f3093fa00b71
    log: revlist-f402c6921af1-3b41aaa83c66.txt
  - ref: refs/heads/queue-5.9
    old: 3c4fe56465afdea9263cfaa7bd186caac2d3481a
    new: 5b6d82b9135e79a86cdfda9bc70d0383efdd6d74
    log: revlist-3c4fe56465af-5b6d82b9135e.txt

--===============3828848022680076569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c2c9eb769b-ad42254bce08.txt

995266573154615debc8585a1fac5b373f0561f3 phy: tegra: xusb: Fix dangling pointer on probe failure
2aa385b1156e7eccd51cd45f89c69d3ca3f6145a batman-adv: set .owner to THIS_MODULE
8f93f7fd8bb1940be4d09f930572a9223dbc5e0d scsi: ufs: Fix race between shutdown and runtime resume flow
0d54d4ea9edf6fe7f062d9cc0551aa492b913544 bnxt_en: fix error return code in bnxt_init_one()
9dfe2229969a45dd3924120026a1c1e988d909c8 bnxt_en: fix error return code in bnxt_init_board()
13784e3b07336b8e54eeafe8b4b01b88bb90c229 video: hyperv_fb: Fix the cache type when mapping the VRAM
980f14af1a803ba85353f660a21790716fd73157 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
adf5b5f1148f4ed9beb89e9d98a6d27826b12670 IB/mthca: fix return value of error branch in mthca_init_cq()
45e87ee965537b92cf381ec2ffba74bc3f613b46 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
946fd4756e9c6f68265f5f110dca0e74bb51519b net: ena: set initial DMA width to avoid intel iommu issue
10886c375d1d8e6e6e6a7c48399f2f1deb20965b ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
34a574b07a24c01c25fdb6a617efb6a417bdf240 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
732979eea91e9962ebef3bf230a8c58b69330748 efivarfs: revert "fix memory leak in efivarfs_create()"
fe6bad8eea26e5cd29e5e0d198597e476974a079 can: gs_usb: fix endianess problem with candleLight firmware
c12dda24456eacab5dcc2aa8542dcd09193b60a7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
ebb188f3eb70deafa2d01495e80ecd64f765dfea can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
ad42254bce0831e1c105ccc9e29069e517c90e4a perf probe: Fix to die_entrypc() returns error correctly

--===============3828848022680076569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5620ee279d-5dc798c13f48.txt

3beb7572ee1cbea1f81121ee7268b779443953fb phy: tegra: xusb: Fix dangling pointer on probe failure
a82e181f7272630372bc6c2a1fe4ee56561829be batman-adv: set .owner to THIS_MODULE
0031766b3dea461b35c3cf1a5777648c6f2b2591 ARM: dts: dra76x: m_can: fix order of clocks
f251a7f16032d917bbcff224d9e1e32e3fe00d4d scsi: ufs: Fix race between shutdown and runtime resume flow
57574c15261321993b26913d57599fba6439f4ee bnxt_en: fix error return code in bnxt_init_one()
bc4e8a2f69aa051cf144957010f9968cd4d31844 bnxt_en: fix error return code in bnxt_init_board()
9b229fb8221892972ed1ee879cb4cab20bf658fc video: hyperv_fb: Fix the cache type when mapping the VRAM
b9011ac1a71f8018d83bd40461b4ca0355ccc2fd bnxt_en: Release PCI regions when DMA mask setup fails during probe.
825d67c9a0376428322225273ccd48f6c2223db7 cxgb4: fix the panic caused by non smac rewrite
bb74443f2e8e7838064855ff309503ef5128cd8f s390/qeth: fix tear down of async TX buffers
ce4f11174f33ad749275bbda5b3c5f0a57b6287c IB/mthca: fix return value of error branch in mthca_init_cq()
b7b2ae7a619b726083bf66325c3f6d50e2930c41 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
254d384aa97678765c9d8793d24c3a9f907b579c net: ena: set initial DMA width to avoid intel iommu issue
b2c90471a27b2e33eb0b410bd1b6dd432d7e636d ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
68257f7240e711226e8e577cf2a4fe44b407f23c ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5cf98be1b3b9f990a94ec3a5be90b663822668f2 optee: add writeback to valid memory type
98c0dc2694953bef823813c6fd4c6cf346afe535 efivarfs: revert "fix memory leak in efivarfs_create()"
4a2d587e3e325bb9f0cd0b151d742666516d68e0 can: gs_usb: fix endianess problem with candleLight firmware
4653c4724a3f55b91183ebeb8e1fdbbe6ca5821b platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
6cee916a298ed58028b3022de244b7cbd8e4bb74 platform/x86: toshiba_acpi: Fix the wrong variable assignment
a1b5144a39f149bd4a381ec90eb4f12f4ba5a4a1 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5dc798c13f480870f62debc76f3f0797b726dc9d perf probe: Fix to die_entrypc() returns error correctly

--===============3828848022680076569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa106ff14780-af85aa543160.txt

62d3d40939a98e07d8eedeca73781ef4734e207d phy: tegra: xusb: Fix dangling pointer on probe failure
9a8587fce13134a7f5c5ec0c63718ddaec87bc51 batman-adv: set .owner to THIS_MODULE
66cdc01bde62382488d39a556bd674c589525764 scsi: ufs: Fix race between shutdown and runtime resume flow
192dbe1d8d93b31c7c2eaf80e5001311634a9473 bnxt_en: fix error return code in bnxt_init_board()
73947e4bfe46b3902bf09896d2313ee546c11819 video: hyperv_fb: Fix the cache type when mapping the VRAM
fe6e2fe2358ef4e82bb6df7cf82b818273969ebb bnxt_en: Release PCI regions when DMA mask setup fails during probe.
cb13b2d979e50e89b74770cca64c9e3fbab465ed IB/mthca: fix return value of error branch in mthca_init_cq()
a6d69b0510f42a7e5de76ca295329d5073fc55c6 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
d51c52044db019bbeea9160df27ce1d486b6154e net: ena: set initial DMA width to avoid intel iommu issue
844216f8c335c63736a3cc57a0cb4cfd1368d35f ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3e4b32ff31da448939b4ce5ea9b962d5e919d9d6 efivarfs: revert "fix memory leak in efivarfs_create()"
e48f7f2deb601689bc8fbec2b98f9cd8528cbcca can: gs_usb: fix endianess problem with candleLight firmware
fbcfd594e81c79e1089a456795420a0320888462 platform/x86: toshiba_acpi: Fix the wrong variable assignment
af85aa5431603888986c15d9ac5d03915357c60b perf probe: Fix to die_entrypc() returns error correctly

--===============3828848022680076569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f402c6921af1-3b41aaa83c66.txt

950fda253507ddf8aaf3b84e713c7595851611bd dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e53f13cdb0aa058a4e7b417074bfb87c5ca634f8 scsi: libiscsi: Fix NOP race condition
3e64c53d918ac2e3a1f98178ea443a4ccd688e45 scsi: target: iscsi: Fix cmd abort fabric stop race
69b099b6cdac80cbb5ae105c27c8e86c2cd3624d perf/x86: fix sysfs type mismatches
9cd1ffd7a614299e88eea97a38e1ea1f2f742577 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
bc5f95f7bbd0075edc4c83831be892d4b9ebe658 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
989ef9af0f106aadf32910beec82a80fdafe0bec bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
3666af0528afde8e916f9e00b3dd6ff59081772f ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
5be58e9de0109f03351be06c35afd98481548bb0 phy: tegra: xusb: Fix dangling pointer on probe failure
e7a3c4bf66bc149737f32b1a75d7bdf52436d0fd iwlwifi: mvm: write queue_sync_state only for sync
dc0b9d59d07e93486507507d34e4f2fee55a286c batman-adv: set .owner to THIS_MODULE
7b8322734b0fffcf70c826ccf7b0ecb5ae02b160 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
9ef51df167fd283ea3e5c1160d9c352ec7af5d04 ARM: dts: dra76x: m_can: fix order of clocks
7084f03aa46339229c0e411d60d13dd755bea381 scsi: ufs: Fix race between shutdown and runtime resume flow
1609353bdc8ecc45fcffeb4e243a604a79fd4d12 bnxt_en: fix error return code in bnxt_init_one()
45b3d360319156abe5ac2e0b8b1228b5b2825db5 bnxt_en: fix error return code in bnxt_init_board()
a24643aefcf6fd5eca01fc3a942dcadd066343d1 video: hyperv_fb: Fix the cache type when mapping the VRAM
f4450d45dad043663f0831b1385ee62310274564 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c1c84557b10362e8b293233be3024f093c6f644b cxgb4: fix the panic caused by non smac rewrite
8417b54d652ad8cfaf0d19542cb8d9a4d36fc315 s390/qeth: make af_iucv TX notification call more robust
4dd81089de1d3588fbc192d918e395bf19d14694 s390/qeth: fix af_iucv notification race
ec00ee75656cd8817b0c54e2184a313b42955c82 s390/qeth: fix tear down of async TX buffers
61387e13bef8702c3f92fe21e7efc076cc8c254c ibmvnic: fix call_netdevice_notifiers in do_reset
0f3dc2fed737d90a8adedfe166dd70d612121e0f ibmvnic: notify peers when failover and migration happen
f9a658f6eb172a80f6125e9cd2cf8c7d42ba08d8 powerpc/64s: Fix allnoconfig build since uaccess flush
7a6b013e4cd0e2c83136ae71a466a41435c1d878 IB/mthca: fix return value of error branch in mthca_init_cq()
474f4024d4b30361ee3cf0c72e7db2dd82ba7dd6 i40e: Fix removing driver while bare-metal VFs pass traffic
98523bfa62f249a0525bb98a9de7b3f0a0cdfb6f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a7003530e5bc6b2fe37b7d1723bed2e5eeb37dfd net: ena: set initial DMA width to avoid intel iommu issue
5e44f501dfadf4c854ec68b8934cb939a18cff18 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
ae82445cd0f96b1a61c01cef05ef00e3e0e50f3f ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
b2b3685c9638015e14230842b3cba6e46fa3b048 optee: add writeback to valid memory type
e14044dd0d6d5fa145eb3898f91f0fe78ff36750 arm64: tegra: Wrong AON HSP reg property size
04b2cc3955992a11e6591e653517d242a98459e1 efivarfs: revert "fix memory leak in efivarfs_create()"
1c45e0e26b238ae55df52132b36746399b2751af efi: EFI_EARLYCON should depend on EFI
58a41a0b410ceddb39b9436d5fec6d481a329743 can: gs_usb: fix endianess problem with candleLight firmware
ad76b4be1c841f367a27bca4e54211f6d633b13f platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
5eddda75f84cf18da7ef88e7e7aa347053c9cbe2 platform/x86: toshiba_acpi: Fix the wrong variable assignment
769f8c39a56d5d134ea5638b04e48ec40adbac17 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
e803fca9c842eb08f589344c31077491b1baa2f0 RDMA/hns: Bugfix for memory window mtpt configuration
f1a3a14fa91fa15702590a69fd8455548e43cf9b can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
c662409a664399e2104f1fddfae2cdcbb5751617 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
cc03fa6b32dfc6f736aee9ba8cd4054cf083d9fd perf stat: Use proper cpu for shadow stats
3b41aaa83c66e6cfbfa24b67f3d4f3093fa00b71 perf probe: Fix to die_entrypc() returns error correctly

--===============3828848022680076569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4fe56465af-5b6d82b9135e.txt

820ec7bbfc441b36fb2cfb13aa95d01df11f1a79 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
30a968657ee2bc24d6c4802205e641414e7be1ff dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
796a35ea3d4204075d593a6e19d9fff9ed957958 scsi: libiscsi: Fix NOP race condition
e01921e711244ab1c7f1b4911b03de2de24db0dc scsi: target: iscsi: Fix cmd abort fabric stop race
acab8fcd42d3483f4179257bd976206967a228d8 lockdep: Put graph lock/unlock under lock_recursion protection
e0246bd74eecae6e93c4e3e37737da878e810f50 perf/x86: fix sysfs type mismatches
941ec8fb101a1e86970253c16fd38c12fba4ebdb xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
49e2b33aee7ee79bf020361d63b346b4560b4736 x86/dumpstack: Do not try to access user space code of other tasks
69bec70c36e668c2e332becf76badc4b66c3017d net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
4cddcfad14fa330a47b070b76c1add9a91947193 bus: ti-sysc: Fix reset status check for modules with quirks
a5abcb1faadfe5cb921a717d6a040e1fa973ef35 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
7490d5e45aad0949d0b5e746f03845a7f8f244eb ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
6c5f30ccd7bbb98add657f8a0fee0d8ad548de97 phy: tegra: xusb: Fix dangling pointer on probe failure
bd0839708960337a351319d4b5c19c3096a73c84 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
6ea82ae0cd0b4f00ca821180e8d64a71292b9bed iwlwifi: mvm: properly cancel a session protection for P2P
cee84a69e7b14d871dcfbe2accf68f10a41bf1f9 iwlwifi: mvm: write queue_sync_state only for sync
77be66e3a41d80d451dc427399fd1fc371679485 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
71ac98989931211db80a805c9dea3687cf4e6e7b KVM: s390: remove diag318 reset code
155aab5c3937b2a47d6df403631daad585933436 btrfs: qgroup: don't commit transaction when we already hold the handle
e458565b489eb6514c128b723745a05ec068e507 batman-adv: set .owner to THIS_MODULE
730fe1d683989b3dca88d2c210e61fd0e0869eda usb: cdns3: gadget: fix some endian issues
976b8772917898577c0ad6bba7b66bbce4b186a2 usb: cdns3: gadget: calculate TD_SIZE based on TD
5a7f94faa9a4af51b8e038891bf51c8ee33c2f2b phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
836d382ddbbd958aa193a8831dfca22f396e5658 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
1a6d264595b3efcaaafb53e4d9eb1ceba2d1a0d6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
d97aa416c66c41f91dbe211894345d1ceabe8c9f bus: ti-sysc: suppress err msg for timers used as clockevent/source
f77b1212eda8c46cfb4d91d71d8f4d9046f312a2 ARM: dts: dra76x: m_can: fix order of clocks
71d4184d9aaa6961c35118d885930a72bddba069 scsi: ufs: Fix race between shutdown and runtime resume flow
bd73142bad1777a261013252751bccb9898665e1 bnxt_en: fix error return code in bnxt_init_one()
01db391c17456c568077a042e40d5ef95ef3f24a bnxt_en: fix error return code in bnxt_init_board()
a21c76a45c893c8c2c7ddd85a4aaf1c923af80e7 video: hyperv_fb: Fix the cache type when mapping the VRAM
ce7f62edee401a6f47b0aa0526fda57c94cb0313 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
387cc1c684c17dc957126a9299ea50e535bbf958 block/keyslot-manager: prevent crash when num_slots=1
eda3ac141828fddeae8c9046534e34708b3a87f2 cxgb4: fix the panic caused by non smac rewrite
446e1a23deb2a6d47848d7bb57fac77dd351a30c dpaa2-eth: select XGMAC_MDIO for MDIO bus support
9623eea87ec78c5af598f1e132e62a22cb8a9ac8 s390/qeth: make af_iucv TX notification call more robust
bc3180e8a25176e2d3c9c9f31af5d5d01dcd7c64 s390/qeth: fix af_iucv notification race
8709375db14f7fe22b6c333adf874bf2dae45803 s390/qeth: fix tear down of async TX buffers
d083026ca8b15c9fe8fc0cf84e21295be4ab16f2 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
e2a6334f19ad7255a8fdb125cc319eb08279df79 bonding: wait for sysfs kobject destruction before freeing struct slave
092b26140a26ab837e771983ebbf0b559aa440e4 ibmvnic: fix call_netdevice_notifiers in do_reset
634a9953786af030794ddcf9df1dbe03d78babeb ibmvnic: notify peers when failover and migration happen
1541e18f11adceccb233b268ef5468ea2f415871 powerpc/64s: Fix allnoconfig build since uaccess flush
e88d2e0212286b973f2c3c0c1c48348914c80dce iommu: Check return of __iommu_attach_device()
e700e2ab65167e1385cdfa1364e5b75845494b9a IB/mthca: fix return value of error branch in mthca_init_cq()
17b793a6222bf378b4ffd5cd698a4b07c2bc19f2 i40e: Fix removing driver while bare-metal VFs pass traffic
74bfcce6c04d87e7290ed7b005a4b4651b7d4212 firmware: xilinx: Fix SD DLL node reset issue
3c04c41bd37856717ba5cbfc457e2b579c65d9b2 spi: imx: fix the unbalanced spi runtime pm management
800a857136e4cb0dc72479ea5b1f4e4761dcfa2d io_uring: fix shift-out-of-bounds when round up cq size
2ad1367c32e47cab5fbb1e7b3191937c7880c37a aquantia: Remove the build_skb path
e381399052ac9c3c2aed4a2ad6a71bbd2633f08b nfc: s3fwrn5: use signed integer for parsing GPIO numbers
b9e4399132daf4f90f33503742a1500c623374d5 net: ena: handle bad request id in ena_netdev
1ae1720bb62b4b3f9d4b7749dd0b477b992b44eb net: ena: set initial DMA width to avoid intel iommu issue
24d698cd5806ed1ed787b8fb6c42a74e65875748 net: ena: fix packet's addresses for rx_offset feature
f3b1c8bbfc0ca9ed435c577471349aa1165d2ea4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
e3dbfc56b7a34ec9af5f638d5aa15873e97c115e ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
b44854b45a69d2acd1330952fc9a1649f652cd8e ibmvnic: enhance resetting status check during module exit
302e8b38c2f36dbfbb7a40ae9aa179f6b3094c53 optee: add writeback to valid memory type
f88071842f9a14e438354ca6ec99109d1e881d59 x86/tboot: Don't disable swiotlb when iommu is forced on
1374aebf7d35669993e88a6cd6d5f285fd834b28 arm64: tegra: Wrong AON HSP reg property size
e34bd02bf60f13f4410d4e0dee14ac1bc044392c efi/efivars: Set generic ops before loading SSDT
f1dc82838e06f7ba78a8f622ee5b49fb2edf0aa7 efivarfs: revert "fix memory leak in efivarfs_create()"
0c4c050b21554fe4f1140bfe113560e81750141a efi: EFI_EARLYCON should depend on EFI
24d1f80b9af91addebfe57d5e175cee66a6eac5e riscv: Explicitly specify the build id style in vDSO Makefile again
ce8a76a277ab950ec96c42f62cb4c04af1c9a09e RISC-V: Add missing jump label initialization
c0fe8c4b7d38b1590b433aff01033f4cf6d4a6fb RISC-V: fix barrier() use in <vdso/processor.h>
264260f23b2910cb0a4b1a6c802a5debda81e531 net: stmmac: fix incorrect merge of patch upstream
e7b17efa9fc820a6756368d90ef41c4e1992045b enetc: Let the hardware auto-advance the taprio base-time of 0
0d638468410556cab9b4eb5a04cd648597614835 ptp: clockmatrix: bug fix for idtcm_strverscmp
369b69f28bffaaf2a8c69540b1c8712a0a579323 drm/nouveau: fix relocations applying logic and a double-free
0fc73f4aaf07e2514035f798a01a56e51c99d917 can: gs_usb: fix endianess problem with candleLight firmware
6e34dd6517f19c9f809250fe55517e8279b7dc4f platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
ff64cd96296ec0e186257a0c7d48458f5e8b6e6c platform/x86: toshiba_acpi: Fix the wrong variable assignment
0a6af7d6482847c3af18612067cb751ae01d180d RDMA/hns: Fix wrong field of SRQ number the device supports
ea5b6679b18806c5715f2cced40318d10636bf70 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
68a3b2826b9310ac829030f223e09aa14cc4453a RDMA/hns: Bugfix for memory window mtpt configuration
7fb2d62ec0f7cef4f8357a1c449b871d6af8b397 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
f305e629ef831af4f8c5846bd08e0c3acd94947b can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b05d96b96e3b77fb1513deb797fb75a4963b9147 perf record: Synthesize cgroup events only if needed
655bbdc7e43e6368339261e29715671687730b6f perf stat: Use proper cpu for shadow stats
5b6d82b9135e79a86cdfda9bc70d0383efdd6d74 perf probe: Fix to die_entrypc() returns error correctly

--===============3828848022680076569==--
