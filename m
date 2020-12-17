Content-Type: multipart/mixed; boundary="===============7977216532678905529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 17 Dec 2020 07:03:35 -0000
Message-Id: <160818861589.7263.8659537660260880133@gitolite.kernel.org>

--===============7977216532678905529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: c4d88eb5ee0816450d7146049182d27e83ef2d86
    new: 5d8a87e24f18f7b9fd26b53ac8b15c68e70504c3
    log: revlist-c4d88eb5ee08-5d8a87e24f18.txt
  - ref: refs/tags/ath-202012170653
    old: 0000000000000000000000000000000000000000
    new: 5d8a87e24f18f7b9fd26b53ac8b15c68e70504c3

--===============7977216532678905529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d88eb5ee08-5d8a87e24f18.txt

544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
547801380ec7e6104ea679f599d03c342b4b39a0 Bluetooth: btqca: Add valid le states quirk
6dfccd13db2ff2b709ef60a50163925d477549aa Bluetooth: Fix null pointer dereference in hci_event_packet()
70f259a3f4276b71db365b1d6ff1eab805ea6ec3 Bluetooth: hci_h5: close serdev device and free hu in h5_close
f7e0e8b2f1b0a09b527885babda3e912ba820798 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
2943d8ede38310db932eb38f91aa1094b471058c Bluetooth: Resume advertising after LE connection
73280f13c9bbcdc8ac323a5ba89a2c442d4973ed Bluetooth: btusb: Add the more support IDs for Realtek RTL8822CE
6f9ff24645f55ffae12ef717b4f221c3e7dfe115 Bluetooth: btrtl: Refine the ic_id_table for clearer and more regular
1996d9cad6ad4882a79464e9fb941a68c693f8fc Bluetooth: btrtl: Ask 8821C to drop old firmware
1fb17dfc258ff6208f7873cc7b8e40e27515d2d5 Bluetooth: Fix: LL PRivacy BLE device fails to connect
82493316507a720b6faa2ec23971c0ca89c6dcb0 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
cca342d98bef68151a80b024f7bf5f388d1fbdea Bluetooth: hidp: use correct wait queue when removing ctrl_wait
855af2d74c870d747bf53509f8b2d7b9dc9ee2c3 Bluetooth: hci_h5: fix memory leak in h5_close
bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
3a567b95b61058ea8885bf5aad189692675dc06e Bluetooth: btusb: Add support for 13d3:3560 MediaTek MT7615E device
0d484db60fc0c5f8848939a61004c6fa01fad61a Bluetooth: btusb: btrtl: Add support for RTL8852A
288c06973daae4637f25a0d1bdaf65fdbf8455f9 Bluetooth: Enforce key size of 16 bytes on FIPS level
9e80587aba4cdb9f50b2ffc546e2640ef0a33c48 Bluetooth: hci_qca: Enhance retry logic in qca_setup
99719449a4a6e4a86e741f8636723e811b843efc Bluetooth: hci_qca: resolve various warnings
f496297e76a69db7b52257898570bd38b8b9c92b Bluetooth: btusb: Add support for 1358:c123 Realtek 8822CE device
844c79bd5995185cf1ab56e4eae9dd9e50204aeb Bluetooth: hci_ll: add a small delay for wl1271 enable bt_en
f5e8e215869eed6163d5fdd309f0e674a0f23df6 Bluetooth: btrtl: fix incorrect skb allocation failure check
2be43abac5a839d44bf9d14716573ae0ac920f2b Bluetooth: hci_qca: Wait for timeout during suspend
3ae1dc756f48ba33428c7f958e9f19fa8244672c Bluetooth: consolidate error paths in hci_phy_link_complete_evt()
22fbcfc54705213fa358bcc1349db8bbdf398ddc Bluetooth: Replace BT_DBG with bt_dev_dbg in HCI request
4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
5c3b5796866f85354a5ce76a28f8ffba0dcefc7e Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e524f252c42fc4f2bc4a2c3f99fe8659af5576a8 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
c7a5899eb26e2a4d516d53f65b6dd67be2228041 xfrm: redact SA secret with lockdown confidentiality
63e2fffa59a9dd91e443b08832656399fd80b7f0 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b ktest.pl: Fix incorrect reboot for grub2bls
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
353021588cb57db15d52f9b157ad6f2251250b50 Bluetooth: fix typo in struct name
059924fdf6c1c31a7c1aa1915884e23f4313dde2 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
24d6a6d24f01f4379d3c3ce203c27efc493aeb87 Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
d1e9d232e1e60fa63df1b836ec3ecba5abd3fa9d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
b73b5781a85c03113476f62346c390f0277baa4b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
f6b8c6b5543983e9de29dc14716bfa4eb3f157c4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
5b8ec15d02f12148ef0185825217162b3bc341f4 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
a76a0d365077711594ce200a9553ed6d1ff40276 Bluetooth: Fix not sending Set Extended Scan Response
aeeae47d3414e8884370c19a7175c46ce14c66c1 Bluetooth: Rename get_adv_instance_scan_rsp
a31489d2a368d2f9225ed6a6f595c63bc7d10de8 Bluetooth: Fix attempting to set RPA timeout when unsupported
c4f1f408168cd6a83d973e98e1cd1888e4d3d907 Bluetooth: Interleave with allowlist scan
36afe87ac10fd71f98c40ccf9923b83e0d3fab68 Bluetooth: Handle system suspend resume case
422bb17f8a17a29a6553b4569a213b792cd57c0a Bluetooth: Handle active scan case
3bc615fa93d2e89104edd924135451db8bbf631f Bluetooth: Refactor read default sys config for various types
80af16a3e473f0789d205810733a513279e5b6f9 Bluetooth: Add toggle to switch off interleave scan
66500bbc7d6b4915cae86d64c72591cb70698c9d Bluetooth: btintel: Fix endianness issue for TLV version information
0a3c1d45eca09ca2fc4b84b6c42ebec7ff938df0 Bluetooth: btusb: Add *setup* function for new generation Intel controllers
9a93b8b8eee4ac971a1ac120a2be7a66b7fa5b68 Bluetooth: btusb: Define a function to construct firmware filename
3f43a37838d5b5d00419b167a22b9b0dc4c33732 Bluetooth: btusb: Helper function to download firmware to Intel adapters
10c24231ab670001593fd0e19335e12c35d3dc64 Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
ef2862a1db8fedb7860048110ecf6512ab672e10 Bluetooth: btusb: support download nvm with different board id for wcn6855
31aab5c22e14c1c10110281d7f74b5e554f731b7 Bluetooth: Add helper to set adv data
12410572833a283ce92fcf9679ca8a2f372097ee Bluetooth: Break add adv into two mgmt commands
9bf9f4b6301ffbd51674e1168f8eeed214d2cf99 Bluetooth: Use intervals and tx power from mgmt cmds
7c395ea521e6c8d77f643be61bf2f0f3a1f5b3e8 Bluetooth: Query LE tx power on startup
4d9b952857533b61c662d59dc413094b0c4c8231 Bluetooth: Change MGMT security info CMD to be more generic
dce0a4be8054f38358d91f8c8ed8e2b0688abec8 Bluetooth: Set missing suspend task bits
d74e0ae7e03032b47b8631cc1e52a7ae1ce988c0 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0671c0662383eefc272e107364cba7fe229dee44 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
e6ed8b78eae53788c5e80304b401c23896f86287 Bluetooth: Increment management interface revision
02be5f13aacba2100f1486d3ad16c26b6dede1ce MAINTAINERS: Update Bluetooth entries
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
bdc40a3f4b4f967e6411ee389f062d52a2686eca net: dsa: print the MTU value that could not be set
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
cdd3f2367aebc375197aa0d3a986a79e102e6862 net/mlx5e: Free drop RQ in a dedicated function
4d0b7ef909b6a1fffd7fb0514f5b69fcc29f287a net/mlx5e: Allow CQ outside of channel context
521f31af004ade74963d551a719a36ca7df0ba70 net/mlx5e: Allow RQ outside of channel context
4ad40d8ee3cb974959a0f8d3111416e331e9c5f7 net/mlx5e: Allow SQ outside of channel context
0b676aaecc25e9686d27658b56add5c024d54a7c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1a7f51240dfb5f1afa791a4e369a428337ce4f5f net/mlx5e: Split SW group counters update function
cecaa6a7d576bb1929d7642a1d1da9a33deeea37 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
145e5637d941daec2e8d1ff21676cbf1aa62cf4d net/mlx5e: Add TX PTP port object support
1880bc4e4a96691bfccd1882115af4e5431b4c7a net/mlx5e: Add TX port timestamp support
ade84367fbd56724c66117256f0fd51a53202a26 net/mlx5e: remove unnecessary memset
fe8395168d844bef1551edcc6f6b96b2e8eff1d3 net/mlx5e: Remove duplicated include
d894892dda25556b026753622e447c773232d685 net/mlx5: Arm only EQs with EQEs
0c4accc41cb56e527c8c049f5495af9f3d6bef7e net/mlx5: Fix passing zero to 'PTR_ERR'
c28e3bd4cc8cbe9e8d17cdcc4017a95c90808d25 net/mlx5e: Split between RX/TX tunnel FW support indication
2f6b379cca4cdf5e04f759c2a15933f82dc6ab0b net/mlx5e: Fill mlx5e_create_cq_param in a function
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
c43abe1a5f83d3afe39f9aea99edfd594add705c net: hns3: add support for extended promiscuous command
5e7414cdf1abea7e2fc19a3190aa7b0d0b1e629d net: hns3: add priv flags support to switch limit promisc mode
592b0179cd498641ae45b9ad4276f5038230f7aa net: hns3: refine the VLAN tag handle for port based VLAN
c22c0d55d547b155853d8a032ce4802c3e32b17a Merge branch 'net-hns3-updates-for-next'
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a8d5dd192a0f44707ffa4b841424e760e21ff5f4 Merge tag 'mlx5-updates-2020-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
02c3b5c5d0197fd535d1ba96e29fa00b8d2acdf2 mlxsw: Use one enum for all registers that contain tunnel_port field
c1c32a79c5803e2eae356623a8c614eacf2ed7ef mlxsw: reg: Add Switch Port VLAN Stacking Register
598874c8e9409b25377b9d07ee8124f6bbab4d86 mlxsw: reg: Add support for tunnel port in SPVID register
e2c777d7e3ef506b80fc9c3ac2045780d0959ec6 mlxsw: spectrum_switchdev: Create common function for joining VxLAN to VLAN-aware bridge
0913a24b3a40409f4dafa70d3ddf3e94e0006851 mlxsw: Save EtherType as part of mlxsw_sp_nve_params
49d18964e922b5b4a4a6cc94d8344a3e3a45dead mlxsw: Save EtherType as part of mlxsw_sp_nve_config
4418096e843e062e95b8e9fe4d75e2b34c92f76c mlxsw: spectrum: Publish mlxsw_sp_ethtype_to_sver_type()
0b5ec8f237382a5e85a68e7c44c38ced0823f0f5 mlxsw: spectrum_nve_vxlan: Add support for Q-in-VNI for Spectrum-2 ASIC
7e9c72a5da84cc63c76fa2b451eaa402aa0a0384 mlxsw: spectrum_switchdev: Use ops->vxlan_join() when adding VLAN to VxLAN device
efbcb67339e6729a7eb390ec8a006446dd721ba9 mlxsw: Veto Q-in-VNI for Spectrum-1 ASIC
745f73deea1320b7d847e5e1bc6306ba4c855292 mlxsw: spectrum_switchdev: Allow joining VxLAN to 802.1ad bridge
4cec85296c7c7a123890d9335b835f991b36e106 selftests: forwarding: Add Q-in-VNI test
477ce6d971159910fb8ae76755c8027aa6a84dde selftests: mlxsw: Add Q-in-VNI veto tests
41a6351763d8b45cd51001a85563b421a5ad8e28 Merge branch 'mlxsw-Add-support-for-Q-in-VNI'
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
97f8841e0492ee15710be8f0ec4c48ad513990f8 net/af_iucv: use DECLARE_SOCKADDR to cast from sockaddr
e1be4b5990c697f41a9e600a2b4ad228b7a71769 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
8354bcbebd26325c9efeb6682a3e14fbbc8ace95 net: sched: fix spelling mistake in Kconfig "trys" -> "tries"
4944db80ac1133fe4acb0c9756758da088338b26 gve: Add support for raw addressing device option
ede3fcf5ec67f717e297f060ad00b524a074c4e0 gve: Add support for raw addressing to the rx path
02b0e0c18ba75227e0482600950c6abe71ace30f gve: Rx Buffer Recycling
6f007c6486d69967ac1d9e67df9ae9c77d49f1cc gve: Add support for raw addressing in the tx path
25fd263473c72597f4a477490cd7840fded63f05 Merge branch 'GVE-Raw-Addressing'
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
ea6d5c924e391872d402acac38461a5f8261e57f net: dsa: mt7530: support setting ageing time
57b0637d00a5a1921ca2b4cf5457b422006aca75 net/sched: cls_u32: simplify the return expression of u32_reoffload_knode()
9faad250ce66ed4159fa095a269690d7cfdb3ce3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
8daa76a52dfd9dac4be87a37269c225c15977bdd net: core: devlink: simplify the return expression of devlink_nl_cmd_trap_set_doit()
5e359044c107ecbdc2e9b3fd5ce296006e6de4bc net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
10dd7b4fe504d4cf32fff4a0e3512fcf937305a8 drivers: net: ionic: simplify the return expression of ionic_set_rxfh()
6eea39266ce460243c9db417556d51a65a2bd972 drivers: net: qlcnic: simplify the return expression of qlcnic_sriov_vf_shutdown()
afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5 net: atheros: simplify the return expression of atl2_phy_setup_autoneg_adv()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
3f79e541593fecc2a90687eb7162e15a499caa33 rtlwifi: rtl8192de: fix ofdm power compensation
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
88dcfdb4cd82ff3c4cf5d4874fabb6adaaf1ce63 ice: cleanup stack hog
f2651a91b97d140e183dcc3198deba7f72198e54 ice: don't always return an error for Get PHY Abilities AQ command
c21125c99757ade403e81195005ccedb166a47a6 ice: Enable Support for FW Override (E82X)
956542cae5dc7a6e688badee721de168c8e9fbd8 ice: Remove gate to OROM init
bcf68ea1e580df685a4a9cec4dfaf0f0f4393dbe ice: Remove vlan_ena from vsi structure
32e6deb29725e0efc20586ad041b0cfc1b31ab21 ice: cleanup misleading comment
34d8461a653a132691f3eda6ab31195156d2691c ice: silence static analysis warning
9228d8b2613b3e1af17151635191e020bbd4fcd8 ice: join format strings to same line as ice_debug
5b13886da858d5f0eb9cbd25612e776cb9021262 ice: Add space to unknown speed
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9125abe7b9cb19f2d2b1c47a8c04dd81ce0d43b2 vrf: handle CONFIG_IPV6 not set for vrf_add_mac_header_if_unset()
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
2f8cfcc43dae3fbb3cdb7377b06db5d2fef78ed6 iwlwifi: remove all queue resources before free
b34872bc831de14eb36668f2b9f373303eaf98b9 iwlwifi: yoyo: add the ability to dump phy periphery
cc598782d7c02afb07554f34fdd5667dba3e6bc9 iwlwifi: yoyo: align the write pointer to DWs
846067693fc81f6f6bf6f2aee2750c797c2d19ed iwlwifi: mvm: fix sar profile printing issue
a4450980589522880b1429448a10db38fee2e26e iwlwifi: move reclaim flows to the queue file
5257913547064c110ed5f6abbd3c10ac1168cfe3 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
486e93ef3e1c3a4636ee5f2013434b201a52414b iwlwifi: mvm: Init error table memory to zero
3b25f1aff503bddd7911b62bbbcacc114cd04b8f iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
4adfaf9b2de3a04a9ee9adff6e000e8dbb37bed5 iwlwifi: pcie: remove obsolete pre-release support code
d43ab298efc639bd40a90daa4bc7c556c00b6737 iwlwifi: copy iwl_he_capa for modifications
eae94cf82d7456b57fa9fd55c1edb8a726dcc19c iwlwifi: mvm: add support for 6GHz
87f1283b6ae4c3e71ac6e8fe109904f8b888ffa7 iwlwifi: enable sending/setting debug host event
861bae42e1f125a5a255ace3ccd731e59f58ddec iwlwifi: avoid endless HW errors at assert time
52b155214be8f403d0243943a844977e8cb4f1e7 iwlwifi: mvm: remove the read_nvm from iwl_run_unified_mvm_ucode
cdaba917268d7b58bf02fcc587cb2a7a277dc931 iwlwifi: follow the new inclusive terminology
d295a898c2f508f950f3f6b269e39eb8ee238f77 iwlwifi: fix typo in comment
7b2829f315d046602d119bb4fe30de54badcb36e iwlwifi: sort out the NVM offsets
c6bae216907119a39e204a5011bd22e6c816cedb iwlwifi: mvm: iterate active stations when updating statistics
efc0ec5afb6e1488b3bdc4bbf85533d79d7e5f9f iwlwifi: validate MPDU length against notification length
df72138de4bc4e85e427aabc60fc51be6cc57fc7 iwlwifi: pcie: validate RX descriptor length
59fa61f3fd4ee5315190d4233ac3e6ca1a411556 iwlwifi: remove sw_csum_tx
e20a5c9f768b7108e96cd94dacf27e4be071d9d7 iwlwifi: mvm: clear up iwl_mvm_notify_rx_queue() argument type
cf5b462768474c783cf40f6408a038540917088a iwlwifi: mvm: move iwl_mvm_stop_device() out of line
3fa965c2dd4ef6503ffeb2e1ad17a4e46e14f6b3 iwlwifi: pcie: change 12k A-MSDU config to use 16k buffers
9e8338ad17eb8976edd5d2def516e4b3346a4470 iwlwifi: mvm: fix 22000 series driver NMI
2f7a04c7b03b7fd63b7618e29295fc25732faac1 iwlwifi: mvm: do more useful queue sync accounting
94631b56422df40d814db99e94bdbf4e2bd3d32a iwlwifi: mvm: clean up scan state on failure
aa7fd94687b2dd485de5ad54a879ce563ca19fef iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
97b4f859543dd94f81b98de205628b90c10c0419 iwlwifi: fw: file: fix documentation for SAR flag
69d6cfc491f0d2f0429b3ef1cffd393d826f2c5d iwlwifi: pcie: remove unnecessary setting of inta_mask
152fdc0f698896708f9d7889a4ba4da6944b74f7 iwlwifi: trans: consider firmware dead after errors
58a1c9f9a9b6b9092ae10b84f6b571a06596e296 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
8e99ea8d09a159d46069faef10721a3f8436d2fd iwlwifi: use SPDX tags
e4475583b5c49d5a90dcff9ae201018cd98c7d84 iwlwifi: pcie: clean up some rx code
b570e5b0592a56c5990ae3aa0fdb93dd9b545d43 iwlwifi: mvm: validate firmware sync response size
caf463771295bd31763536ac736e2ab0535f0eef iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
b2ed841ed070ccbe908016537f429a3a8f0221bf iwlwifi: add an extra firmware state in the transport
906d4eb84408a4bfd63eef0de4f1bd5262f73ac0 iwlwifi: support firmware reset handshake
87d9564e14cf5d05e4f1fa4eb7c55d798427f1dd iwlwifi: mvm: disconnect if channel switch delay is too long
ac1a98e1e924e7e8d7c7e5b1ca8ddc522e10ddd0 iwlwifi: Add a new card for MA family
b8aba27cdc0ea6aaafacba3b899ff99d6d876fad iwlwifi: tighten RX MPDU bounds checks
8a59d39033c35bb484f6bd91891db86ebe07fdc2 iwlwifi: mvm: hook up missing RX handlers
27eeb03784b3cfbf38716ef314bf9a0dc09bd1fe iwlwifi: mvm: add size checks for range response notification
c0f46dca0019397560de2c0afc65ae31bc8a16ad iwlwifi: mvm: check that statistics TLV version match struct version
d3d9b4fca3636bb2dc75e2eb2e4e384bbf5e4159 iwlwifi: mvm: purge the BSS table upon firmware load
fd1c3318f4e7cf30cd73efb3cb5e9648efc6625b iwlwifi: mvm: validate notification size when waiting
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
ce74496a1575dc5364ad2aed99d3604269c7b645 net: ena: use constant value for net_device allocation
da580ca8de2c74c242b5e4eaa7e8ccc67322598a net: ena: add device distinct log prefix to files
e9548fdf93bc9e84f49fa272c74dc7cdaee793a3 net: ena: store values in their appropriate variables types
1e5847395eebfc98e89558c9f5d0058b949ddc1d net: ena: fix coding style nits
89dd735e8c1e58b9b0d39535c7c32261773cb495 net: ena: aggregate stats increase into a function
e8223eeff021bc0f348efa10781119d23a68cf04 net: ena: use xdp_frame in XDP TX flow
a318c70ad152b24f92870dfe5d93b7675498c68f net: ena: introduce XDP redirect implementation
f8b91f255a05c4734ab093eb93b5826499a35328 net: ena: use xdp_return_frame() to free xdp frames
f1a25589130366a96a2a0d165e9f4d9289336e9f net: ena: introduce ndo_xdp_xmit() function for XDP_REDIRECT
c15800b6770ed30187c1748af506d845fb898020 Merge branch 'xdp-redirect-implementation-for-ena-driver'
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
102e2c07239c07144d9c7338ec09b9d47f2e5f79 net: sched: incorrect Kconfig dependencies on Netfilter modules
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
edac63861db72a462ccdfad0b5dfa66985d58bd5 net: macb: add userio bits as platform configuration
daafa1d33cc9286d4b17ad87a18df55687fd0ab6 net: macb: add capability to not set the clock rate
38493da4e6a81ee8df6679da7d6f4bea74558636 net: macb: add function to disable all macb clocks
f4de93f03ed8da5218607852566e3326d31729b0 net: macb: unprepare clocks in case of failure
20b3ba6159ec538103aa33957ba88c2ded112032 dt-bindings: add documentation for sama7g5 ethernet interface
f5f30cf8ef18be488c9ca1c9c2bd9c32f62c2241 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
ec771de654e4e02e941429d963d1cc6033980d48 net: macb: add support for sama7g5 gem interface
700d566e8171282eabef8b29e66d14edc5e18761 net: macb: add support for sama7g5 emac interface
102779c6f856646714e7b6b607065e47e6bbc36a Merge branch 'macb-sama7g5'
a319aedde43c51a0db719f9a838eb2f177084401 net: rxrpc: convert comma to semicolon
eba251f2e6bc068133b5a1d5c57b552c4aeec534 net: micrel: convert comma to semicolon
873d2f121628f5c69251fd4fd7435c55c898b32d net: mlx5: convert comma to semicolon
3d4068b24cd947ca4e3fd7f4f2a34fa1bc229202 hisilicon/hns: convert comma to semicolon
474d8feffb31b7f798be0eeab2f5d95557bd79d7 hisilicon/hns3: convert comma to semicolon
011446cd2f0e49987c2236cef801084a26b822c5 net: ethernet: ti: convert comma to semicolon
af89784eb621784ed1ddc237a3742be40c9a04fd net: freescale: convert comma to semicolon
752baafb0f38af907108dbe42d333bb04bc0c7ff net: usb: convert comma to semicolon
201d126a631c9fa897a8458d3de5a7b188d206e7 net: thunderbolt: convert comma to semicolon
59d4c93d31d91b8256535a4bb388738d320b9c03 net: mv88e6xxx: convert comma to semicolon
e65f3df5ff38d0f77eabdffaf0c5b480a3a9422a net: ipa: convert comma to semicolon
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
b783ff46ef4c80c666ed2186f471b7173db63976 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
237410fb83538407646109063c4d902c42261387 nfc: s3fwrn5: Remove hard coded interrupt trigger type from the i2c module
e3bc6566b88613dc3ee13fb74727d58826ca5132 Merge branch 'nfc-s3fwrn5-Change-I2C-interrupt-trigger-to-EDGE_RISING'
05372c456f2dceff55faa57280d4ae534028c827 net: marvell: prestera: simplify the return expression of prestera_port_close()
8e3bf53c6105ee4beb5a0c46891fa3709ac3f4e1 net: marvell: octeontx2: simplify the return expression of rvu_npa_init()
dd0e7aabcad14cf0a97c782737e675a348c11984 net: emulex: benet: simplify the return expression of be_if_create()
d867bc3a269180e4029100a834febddbb8c8228e net: cisco: enic: simplify the return vnic_cq_alloc()
264386fc192202525316dcd1e8d3c4610046e2e1 net: freescale: dpaa: simplify the return dpaa_eth_refill_bpools()
f75e59445808bcaf5978859606bad0e6d2e66094 net: hinic: simplify the return hinic_configure_max_qnum()
6f2d5cf9756dab190e79edd4ec098c81dca6743c net: stmmac: simplify the return dwmac5_rxp_disable()
965b8b2bad0acaea6d7b20493394bf80075021a5 net: dsa: simplify the return rtl8366_vlan_prepare()
b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443 net: marvell: octeontx2: simplify the otx2_ptp_adjfine()
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dc528d5bcc2daa00940e034bb9922b65b52b5e60 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6eb3d1e350d1d166e6210a2abc310dbee5f03247 mptcp: unify ADD_ADDR and echo suboptions writing
e1ef6832224aa62b36ba98a1a7c183e41962590c mptcp: unify ADD_ADDR and ADD_ADDR6 suboptions writing
22fb85ffaefb80a22c815008a500273b3f61bba3 mptcp: add port support for ADD_ADDR suboption writing
2ec72faec86bc92c573fc3bada8001115670da44 mptcp: use adding up size to get ADD_ADDR length
4a2777a83406cc87edf08b5c71887d896f628525 mptcp: add the outgoing ADD_ADDR port support
fbe0f87ac7710de31f9c37280b08e0d0d43aa6bf mptcp: send out dedicated packet for ADD_ADDR using port
0f5c9e3f079f1d0355fd8f5e5ec7e3ada095eef4 mptcp: add port parameter for mptcp_pm_announce_addr
90a4aea8b6edff458977361be4b403779c84af80 mptcp: print out port and ahmac when receiving ADD_ADDR
42842a425ad6d1ef1087b63486879a6d54b26893 mptcp: drop rm_addr_signal flag
13ad9f01a29e3f458fb3b319fb53323b2b0d1e68 mptcp: rename add_addr_signal and mptcp_add_addr_status
432d9e74d8a303fc0e897392e7b8334ba222c5f8 mptcp: use the variable sk instead of open-coding
5a40cce20871e9dd5bfebc639069ba9d6f10eecf Merge branch 'mptcp-Add-port-parameter-to-ADD_ADDR-option'
c2af62256e8d6f3c2f72f8678efde75423490c76 ibmvnic: fix rx buffer tracking and index management in replenish_rx_pool partial success
016ade51a7d9c7b1408de0b0ba3c81f91d12bced net/mlx4: simplify the return expression of mlx4_init_cq_table()
7bdddc68cda3e0c9ef7711238206881cf016bdbb net: hdlc_x25: Remove unnecessary skb_reset_network_header calls
5b950ff4331ddda6421b21a779ec23127e8e3eb8 mptcp: link MPC subflow into msk only after accept
0597d0f8e030d1a5e64708b0f3233209a8b5d39e mptcp: plug subflow context memory leak
d7b1bfd0832c1d005f571203306b6c50e9805150 mptcp: be careful on subflows shutdown
0f86a5be10956aaa77f92d9c25ec508c5495e8af Merge branch 'mptcp-fixes'
6b21c0bb3a323c796a620db317db64ea4d787be3 net: x25: Fix handling of Restart Request and Restart Confirmation
0d035bed2a4a6c4878518749348be61bf082d12a net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
7a77233ec6d114322e2c4f71b4e26dbecd9ea8a7 net: sfp: relax bitrate-derived mode check
5cab30359a4bca343ea08c504aed8ecc86258e13 Merge branch 'Add-support-for-VSOL-V2801F-CarlitoxxPro-CPGOS03-GPON-mo dule'
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
523437d7b5ba17ffc85f48d10e6cf5b8200e08de net: stmmac: allow stmmac to probe for C45 PHY devices
c0ead5552c0fcc15d907651f6d6a8084d32689b3 nfp: silence set but not used warning with IPV6=n
35244430d62422e96b4c9c9b4c00c0ebece91d73 net: hns3: refine the struct hane3_tc_info
5a5c9091746749d9e16ff807035a940ca0ae4941 net: hns3: add support for tc mqprio offload
0f993fe2b89db2342833856cc0597a309f278e55 net: hns3: add support for forwarding packet to queues of specified TC when flow director rule hit
0205ec041ec61838f80f092e4232a8e5de4ee55f net: hns3: add support for hw tc offload of tc flower
f1c2e66d7f38cb1e919bd594af4ad4a9ae8344cc net: hns3: add support for max 512 rss size
8eeb1f4bce68e91dea52d1832b89fed3a984cb58 net: hns3: adjust rss indirection table configure command
cdab7c9779709755de90b9d017df2682f797e2bb net: hns3: adjust rss tc mode configure command
a7105e3472bf6bb3099d1293ea7d70e7783aa582 Merge branch 'hns3-next'
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
921ca574cd382142add8b12d0a7117f495510de5 can: isotp: add SF_BROADCAST support for functional addressing
ecbaf5e13f45d8eebd3b772ba0032afcec1e519a can: rx-offload: can_rx_offload_offload_one(): avoid double unlikely() notation when using IS_ERR()
c9f4cad6cdfe350ce2637e57f7f2aa7ff326bcc6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
227619c3ff7c71eab76848b3b2add06838f5b6e6 can: m_can: move runtime PM enable/disable to m_can_platform
cab7ffc0324f053c8fb56c821cdd63dc0383270d can: m_can: add PCI glue driver for Intel Elkhart Lake
2c0ac9208135c75b9afec67b2819329ff41a5355 can: flexcan: convert the driver to DT-only
ee42bedc85a6e87791d5c20da6f2d150188cde54 can: mcp251xfd: Add support for internal loopback mode
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
89b5d9b2215bc36baa0a974ad9c8a2bead8e836a Merge tag 'iwlwifi-next-for-kalle-2020-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
382726d134e3c59dc7f78dcd54d1990493489835 wilc1000: changes for SPI communication stall issue found with Iperf
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c42d492c672af19f3bd5f9736bf2ad1c0eb779b3 cw1200: txrx: convert comma to semicolon
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a10b24b83242c8f2a9813d7919a711b42d07f71d vxlan: avoid double unlikely() notation when using IS_ERR()
c7dd222053c4ab1e22412f3a8157680a67fe0570 Merge tag 'linux-can-next-for-5.11-20201210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ec73c31dfbfdb4c4eb4e0808ea9d3cdae04e8f99 net: stmmac: simplify the return tc_delete_knode()
b18cac546be3844471807e73b7e50e7f2ef7bf98 net/mlx4: simplify the return expression of mlx4_init_srq_table()
a76b6b1fe8312905e3f91279f93a4c0cf3b1707c net: mediatek: simplify the return expression of mtk_gmac_sgmii_path_setup()
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
e0fecb289ad3fd2245cdc50bf450b97fcca39884 tcp: correctly handle increased zerocopy args struct size
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
bfa5e98c9de466bfe25a9b4bf6ef9122aee2d06a igc: Add new device ID
3b0c860f872da622a39707bda11064395199836f net: lapbether: Consider it successful if (dis)connecting when already (dis)connected
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
b7f5eb6ba21b0b54b04918fc9df13309ff3c67b8 net: qualcomm: rmnet: Update rmnet device MTU based on real device
1d608d2e0d51df7cb592bc9c7a77a534ff71dd94 Revert "macb: support the two tx descriptors on at91rm9200"
51e13685bd93654e0e9b2559c8e103d6545ddf95 rtnetlink: RCU-annotate both dimensions of rtnl_msg_handlers
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
4cf476ced45d7f12df30a68e833b263e7a2202d1 ppp: add PPPIOCBRIDGECHAN and PPPIOCUNBRIDGECHAN ioctls
563b603bd65db452edd66f44f66823ce6fe40a0d docs: update ppp_generic.rst to document new ioctls
91163f82143630a9629a8bf0227d49173697c69c Merge branch 'add-ppp_generic-ioctls-to-bridge-channels'
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
14486c82612a177cb910980c70ba900827ca0894 rfkill: add a reason to the HW rfkill state
36ec144f041bedc2f14b32faa2da11d4d9660003 net: mac80211: use core API for updating TX/RX stats
c7ed0e683ddbfb9349b6c25dbca3e1c8d76f5b87 net: wireless: make a const array static, makes object smaller
32fc4a9ad56f8260025ac766548d625509cc879f cfg80211: fix callback type mismatches in wext-compat
01c9c0ab3524f2cd6fbceec6488aa4094d8ef9d9 cfg80211: Fix fall-through warnings for Clang
aaaee2d68a9578394894fec0d61bfac2d49fc9e7 mac80211: Fix fall-through warnings for Clang
d7832c7187c17fa4193503d9d2ee3ad5b59e5e14 nl80211: Fix fall-through warnings for Clang
84674ef4d69b7c0570bbb63ed5c80cd8297ec87f mac80211: remove trailing semicolon in macro definitions
081e1e7ece05c5eb8bbaf28dc20970cf49edf5d5 mac80211: he: remove non-bss-conf fields from bss_conf
4271d4bde0a23edc53097339fc185d0c09c75819 mac80211: support MIC error/replay detected counters driver update
d6587602c59974a2eda35e8ed70a4f5970380be8 cfg80211: Parse SAE H2E only membership selector
3598ae87fe44896cc2aae76bfb3febf1256943c7 mac80211: Skip entries with SAE H2E only membership selector
d590a125eeb4e161a27527342ae57e3d7d778455 cfg80211: scan PSC channels in case of scan with wildcard SSID
b45a19dd7e46462d0f34fcc05e5b1871d4c415ec cfg80211: Update TSF and TSF BSSID for multi BSS
c837cbad40d949feaff86734d637c7602ae0b56b nl80211: always accept scan request with the duration set
beee246951571cc5452176f3dbfe9aa5a10ba2b9 cfg80211: Save the regulatory domain when setting custom regulatory
9850742470804b2cc6a6543bd8f5822eeb5fdbc0 ieee80211: update reduced neighbor report TBTT info length
3660944a37ce73890292571f44f04891834f9044 mac80211: disallow band-switch during CSA
669b84134a2be14d333d4f82b65943d467404f87 cfg80211: include block-tx flag in channel switch started event
2d9463083ce92636a1bdd3e30d1236e3e95d859e nl80211: validate key indexes for cfg80211_registered_device
539a36ba2f07110e6d05eb795c2b6fd6a7b4b881 cfg80211: remove struct ieee80211_he_bss_color
a5a55032ea654e5fdd9255035bb5066c87d7b95e mac80211: use struct assignment for he_obss_pd
3bb02143ff55fec55558da4ad48425bf368eb8ed cfg80211: support immediate reconnect request hint
3f8a39ff28078e4b56d94e8676f49d9975f82e51 mac80211: support driver-based disconnect with reconnect hint
f65607cdbc6b0da356ef5a22552ddd9313cf87a0 mac80211: don't set set TDLS STA bandwidth wider than possible
da3882331a55ba8c8eda0cfc077ad3b88c257e22 mac80211: support Rx timestamp calculation for all preamble types
db8ebd06ccb87b7bea8e50f3d4ba5dc0142093b8 mac80211: use bitfield helpers for BA session action frames
2dedfe1dbdf27ac344584ed03c3876c85d2779fb mac80211: ignore country element TX power on 6 GHz
bbf31e88df2f5da20ce613c340ce508d732046b3 mac80211: Fix calculation of minimal channel width
189a164d0fc6c59a22c4486d641d0a0a0d33387a mac80211: don't filter out beacons once we start CSA
44b72ca8163b8cf94384a11fdec716f5478411bf mac80211: Update rate control on channel change
b0140fda626e39900b8e85efefb427f18727151a mac80211: mlme: save ssid info to ieee80211_bss_conf while assoc
f879ac8ed6c83ce05fcb53815a8ea83c5b6099a1 mac80211: fix a mistake check for rx_stats update
6bdb68cef7bf57cdb3f8d1498623556d6823ff3a nl80211: add common API to configure SAR power limitations
c534e093d865d926d042e0a3f228d1152627ccab mac80211: add ieee80211_set_sar_specs
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a2abdcadc3bd7c8f9a54a89bf0ed1926db993a3 iwlwifi: mvm: Fix fall-through warnings for Clang
ff08b5368ce52bd1534a558e3bbcd0834a58c0de iwlwifi: dvm: Fix fall-through warnings for Clang
10a0472d1850a97582ac3f8f00b631d4ee652fa7 iwlwifi: iwl-drv: Fix fall-through warnings for Clang
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
05d07f2dc9a9a6415e3cd3df06c2e790889265fe iwlwifi: mvm: rs: Demote non-conformant function documentation headers
dde0a25d06bf52b29d8f42905a2506e27e71740b iwlwifi: iwl-eeprom-read: Demote one nonconformant function header
220ee462702cca566c8e0d62be44a9ae25cb6e7a iwlwifi: iwl-eeprom-parse: Fix 'struct iwl_eeprom_enhanced_txpwr's header
5a2e2f91e8b5ae867e4071bda544c20d19ed48b0 iwlwifi: iwl-phy-db: Add missing struct member description for 'trans'
fe472e9d47c8324cc849337f476c22e1e27773c4 iwlwifi: fw: dbg: Fix misspelling of 'reg_data' in function header
81daab1f8d57dccc7d5f26dd2f34847b6c4e6717 iwlwifi: fw: acpi: Demote non-conformant function headers
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7f469b6dc484cd5b2ea61763607892626afc2b21 mt76: remove unused variable q
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
7ab250385ec276b7b37a2ecc96d375a75b573bd4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
46d5e62dd3c34770f3bfd0642daa9a7772a00362 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10
76a4f72b5459b467569e58fdb370ecd185aa8f51 Merge remote-tracking branch 'net-next/master'
945851b68abe2100dad3d1c3df0bcf1de974350a Add localversion to identify builds from this tree
292bff9480c8d52fc58028979c4162abd83f1aec ath11k: add missing null check on allocated skb
3597010630d0aa96f5778901e691c6068bb86318 ath11k: fix crash caused by NULL rx_channel
aa44b2f3ecd41f90b7e477158036648a49d21a32 ath11k: start vdev if a bss peer is already created
9b09456258ea2f35fc8a99c4ac4829dcba0ca4be ath11k: Fix error code in ath11k_core_suspend()
30d085039314fcad2c2e33a2dfc8e79765ddf408 ath11k: Fix ath11k_pci_fix_l1ss()
31561e8557cd1eeba5806ac9ce820f8323b2201b ath10k: Fix error handling in case of CE pipe init failure
5f1aa93ffa1f36577d0c18e91269f0ffd491e822 ath10k: Remove voltage regulator votes during wifi disable
56c5485c9e444c2e85e11694b6c44f1338fc20fd ath: Use safer key clearing with key cache entries
73488cb2fa3bb1ef9f6cf0d757f76958bd4deaca ath9k: Clear key cache explicitly on disabling hardware
d2d3e36498dd8e0c83ea99861fac5cf9e8671226 ath: Export ath_hw_keysetmac()
144cd24dbc36650a51f7fe3bf1424a1432f1f480 ath: Modify ath_key_delete() to not need full key entry
ca2848022c12789685d3fab3227df02b863f9696 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e2f8b74e58cb1560c1399ba94a470b770e858259 ath10k: prevent deinitializing NAPI twice
f2a6f663fbb03c617ab7a6f6be17e44be760e9b4 Merge branch 'ath-next'
6cf874a8fb874645293b75da7de598e1703a5410 Merge branch 'ath-current'
5d8a87e24f18f7b9fd26b53ac8b15c68e70504c3 Add localversion-wireless-testing-ath

--===============7977216532678905529==--
