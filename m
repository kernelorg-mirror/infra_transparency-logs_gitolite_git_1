Content-Type: multipart/mixed; boundary="===============2050685955157688717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 13 Nov 2020 07:06:48 -0000
Message-Id: <160525120830.9636.14912857662268375104@gitolite.kernel.org>

--===============2050685955157688717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a60b1e1fe9ca5f9d9a79e89a8d71228a8e04d35c
    new: 92edc4aef86780a8ad01b092c6d6630bb3cb423d
    log: revlist-a60b1e1fe9ca-92edc4aef867.txt
  - ref: refs/tags/next-20201113
    old: 0000000000000000000000000000000000000000
    new: c163a5c1ba60f982c999aaea5e57889056547176

--===============2050685955157688717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60b1e1fe9ca-92edc4aef867.txt

8967765032e96123b940c57a978e4220b1468c39 drivers/clocksource/nps: Remove EZChip NPS clocksource driver
48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
d60cd06331a3566d3305b3c7b566e79edf4e2095 PM: ACPI: reboot: Use S5 for reboot
f39ee99f5118a71ea162f8f66d743a8c4c401540 PM: sleep: Print driver flags for all devices during suspend/resume
298ed2b31f55280624417f80a09de0e28db8f786 x86/msr-index: sort AMD RAPL MSRs by address
a2c32fa736a590a7ab6e9601066a6772ae09869b powercap/intel_rapl_msr: Convert rapl_msr_priv into pointer
43756a298928c9a4e8201baaeb205c0c103728af powercap: Add AMD Fam17h RAPL support
8a9d881f22d7a0e06a46a326d0880fb45a06d3b5 powercap: RAPL: Add AMD Fam19h RAPL support
c250d50fe2ce627ca9805d9c8ac11cbbf922a4a6 PM: EM: Add a flag indicating units of power values in Energy Model
5a64f775691647c242aa40d34f3512e7b179a921 PM: EM: Clarify abstract scale usage for power values in Energy Model
f2c90b12e700fff6a0b5a1c32f446f05f9d0890c PM: EM: update the comments related to power scale
b56a352c0d3ca4640c3c6364e592be360ac0d6d4 PM: EM: Update Energy Model with new flag indicating power scale
fc51989062138744b56e47190915ce68484e73f3 PM: domains: Rename pm_genpd_syscore_poweroff|poweron()
b9795a3e4e1cbf521bbb5ef240eb47803c303b02 PM: domains: Enable dev_pm_genpd_suspend|resume() for suspend-to-idle
670c90def03429a228229420fa48a17913fdcc0d cpuidle: psci: Enable suspend-to-idle for PSCI OSI mode
3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
421518a2740fc95ab3a47109228bf230dee4040b binder: move structs from core file to header file
1987f112f1425cba2671d878f6952087e9456a0a binder: add trace at free transaction.
2f3174484edeb0839e6222f7b80d2ed2dbe2e266 mfd: at91-usart: Do not use compatible to register child devices
394a569203fcdb1653a24c1ce858de3d4b9e399b mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
b60082e028fb8c6215f5e65e0dbabbe5855ecac8 scftorture: Add debug output for wrong-CPU warning
71061a95ef2e7c370ec0a43b0f44686525865eea torture: Allow kvm.sh --datestamp to specify subdirectories
3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
e1717283250aa426cd5f3ba9a1fc9faba3a2e529 mips: Remove #include <uapi/asm/types.h> from <asm/types.h>
4abaacc704729ec93a6ca23f6b3a92532337959b MIPS: remove GCC < 4.9 support
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
4d1b3ac886b5c03e966199edcc7e0efddd5c4cb2 MIPS: Loongson64: Do not write the read only field LPA of CP0_CONFIG3
fe9863a19a5a73af8227548603fb521050769611 MIPS: Loongson64: Set the field ELPA of CP0_PAGEGRAIN only once
42831cd70805211c240a5bba5b4fb6be9470c91d MIPS: Loongson64: Set IPI_Enable register per core by itself
fed4955f304eb62acfdf86ecf05ea164856e09d8 MIPS: Loongson64: Add Mail_Send support for 3A4000+ CPU
381ad3843b26ec9b461e7973729ef64b36ed4627 MIPS: Loongson64: SMP: Fix up play_dead jump indicator
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
a884915f4cef940dd477e273009fe53c9ba7d656 net: stmmac: dwc-qos: Change the dwc_eth_dwmac_data's .probe prototype
c74da5cf007c49873a502eb7f4554fefb23f3f33 ARM: dts: aspeed: amd-ethanolx: Add GPIO line names
ae068f561baa003d260475c3e441ca454b186726 net: qrtr: Fix port ID for control messages
87f547c108e4a12c3284ca8298d2d81a371f840e net: qrtr: Allow forwarded services
0baa99ee353c20e5acce15c675773d6d1b0bda05 net: qrtr: Allow non-immediate node routing
f7dec6cb914c8923808eefc034bba8227a5dfe3a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
90829f07baea7efe4ca77f79820f3849081186a8 net: qrtr: Release distant nodes along the bridge node
c079fe2480e40043aeed7c384b7abd805d169a1e Merge branch 'net-qrtr-add-distant-node-support'
e8b55bcbad991cd2aae8a7a5192030701f687169 rcu: Add lockdep checks for interrupts disabled
706d7e79ea319475fc0e3876952ec2cda860d9d4 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
c0c5a60f0f1311bcf08bbe735122096d6326fb5b net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1af5318c00a8acc33a90537af49b3f23f72a2c4b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
62679a8d3aa4ba15ff63574a43e5686078d7b804 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
fc8f29b35c187eba929562d1dcb2f7be4a61f13e Merge branch 'net-evaluate-net-ipvX-conf-all-sysctls'
bf6a52d6ce5f1c297fa5c26066739745d51c1b15 fixup! scftorture: Add debug output for wrong-CPU warning
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
2492ae6bee24d0b7d2f51e5d0b87ec4f968a74b3 MAINTAINERS: Add entry for Hirschmann Hellcreek Switch Driver
0575bedd6a1575e3f585b5dd5621cdcd26978054 drivers: net: sky2: Fix -Wstringop-truncation with W=1
ca787e0b935cdb45db1715f724d859683c5de297 ipv4: Set nexthop flags in a more consistent way
676650d007e06fddcf3fe38238251d71bd179641 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
3a54a215410b1650798dc09d051806b1f900142d Input: st1232 - add support resolution reading
e545f86573937142b8a90bd65d476b9f001088cf net: dsa: mv88e6xxx: Add helper to get a chip's max_vid
09a3dac7b579e57e7ef2d875b9216c845ae8a0e5 bpf: Fix NULL dereference in bpf_task_storage
ae3d6083acf60116d4f409677452399547ed2009 Input: elan_i2c - fix firmware update on newer ICs
d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
9f092d74b7a27ddcb0768551ff585376dd71ae0c f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
ea7b72e05309d579b9c2d5d74a352e41c7ed71ec f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
a945d4f0d38cf6e9a85c98161f53e916fe4be889 f2fs: avoid race condition for shinker count
800b92ef92f3be6f635c31a411802afd29914dd8 ARM: dts: aspeed: Common dtsi for Facebook AST2400 Network BMCs
e4c1633325fa4dca3b39c260881f9f6b55ca1031 ARM: dts: aspeed: wedge40: Use common dtsi
41376fb94c6a825674de3de27c6ee3af17065834 ARM: dts: aspeed: wedge100: Use common dtsi
71b802d2d518d2bdbdc0fa5b661fc1d37b9b50d3 ARM: dts: aspeed: Add Facebook Galaxy100 (AST2400) BMC
fc6fd3e6ac5a7f00c53842aee2ef7647785cbc88 Merge branch 'soc-for-v5.11' into for-next
94e2bd0b259ed39a755fdded47e6734acf1ce464 rfkill: Fix use-after-free in rfkill_resume()
c1090bb10d5e15906d296936e64317e35c43f21d arm64: mm: don't assume struct page is always 64 bytes
33f16855dcb973f745c51882d0e286601ff3be2b tty: serial: imx: fix potential deadlock
d4122754442799187d5d537a9c039a49a67e57f1 speakup: Do not let the line discipline be used several times
e67c139c488e84e7eae6c333231e791f0e89b3fb tty: serial: imx: keep console clocks always on
425af483523b76bc78e14674a430579d38b2a593 serial: ar933x_uart: disable clk on error handling path in probe
f45ff6d2d29330d52c7926b0f7f905ec48d49548 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
d5480b616a08883f3ad8dea98e732c008de22512 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
37be18c679c3f29f2dc995ebf0716f11175e03e4 usb: cdns3: host: disable BEI support
a284b7fd1b8fd5e154d5c925e3ca351043a4c6cc usb: cdns3: add quirk for enable runtime pm by default
7cb02f8d453e2c65c42880b782411bfe56479a45 usb: cdns3: imx: enable runtime pm by default
eccf6b4a3150bf93bc32e1efe6a17d70e81f1dfb doc: dt-binding: cdns,usb3: add wakeup-irq
87a6b8617a72754e38a666c9bf3bad275e1442cd usb: chipidea: add tracepoint support for udc
3d4ee0b42f65ab8ac647300f95edbf4b7fefe6f2 usb: cdns3: gadget: initialize link_trb as NULL
e136009ab0e45218faa99a8921e1c303b6979f15 usb: cdns3: gadget: calculate TD_SIZE based on TD
0b7210251628e491d14d22b15447800ab6363390 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
e01aac535353e013f9a5c9675232458906b895da thermal: sun8i: Use bitmap API instead of open code
1d18288555b3265f84d08f1f75582415e4ec343a mac80211: fix memory leak on filtered powersave frames
030a48b0f6ce393d78b8d33debb1e2043b8cc156 thermal/drivers/hwmon: Cleanup coding style a bit
4fe40b8e1566dad04c87fbf299049a1d0d4bd58d mac80211: minstrel: remove deferred sampling code
b2911a84396f72149dce310a3b64d8948212c1b3 mac80211: minstrel: fix tx status processing corner case
1cdb0cb662f890ff34382ceb1fa917917d3bc305 ovl: propagate ovl_fs to ovl_decode_real_fh and ovl_encode_real_fh
5830fb6b54f7167cc7c9d43612eb01c24312c7ca ovl: introduce new "uuid=off" option for inodes index feature
58afaf5d605f091abf7491774e34fa29d4a1994c ovl: doc clarification
0a8d0b64dd6acfbc9e9b79022654bbe1ade4a29a ovl: warn about orphan metacopy
13c6ad0f45fd0382e77829a6c738f3e18739c15b ovl: document lower modification caveats
cef4cbff06fbc3be54d6d79ee139edecc2ee8598 ovl: expand warning in ovl_d_real()
c11faf32599fee59f33896c8d59f9b3c17ca76fc ovl: fix incorrect extent info in metacopy case
966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
ab177c5d00cda2655fd814356ea034aaf179cf05 s390/mm: remove unused clear_user_asce()
9f3234f97b672ab425aec6dcb9bad3300a5f2015 Merge branch 'fixes' into for-next
94192be7c0ce324a60ba3c249007c0b331b8b893 Merge branch 'features' into for-next
a6a3a24c129d229a0eb26b329ab617e2a04245dd soc: rockchip: io-domain: Remove incorrect and incomplete comment header
db4d9df435338f468a5f22fc96025195cc23633a Merge branch 'v5.11-armsoc/drivers' into for-next
236761f19a4f373354f1dcf399b57753f1f4b871 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
7cfa9770f485c03c877db4a66bbfda96df367b98 dt-bindings: thermal: rcar-thermal: Improve schema validation
ce7c01557465e920f5bccc5878b8dec165eeb80b docs: thermal: time_in_state is displayed in msec and not usertime
ee3ff1bccf1c91be83f01c269a82137dbc8437db dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
4576f62086eb05a918175ede024acbcabd4dbade dt-bindings: timer: renesas: tmu: Convert to json-schema
bc923818b190c8b63c91a47702969c8053574f5b gfs2: fix possible reference leak in gfs2_check_blk_type
02d794a34c0083057bdfd576e2f6e75b54f31e00 drm/i915/display: Group DC9 mask set
0446049432136abb76eb012c3ddd00fce670881b drm/i915/display: Make get_allowed_dc_mask().max_dc set a chain of if and elses
735e8d93dc2b107f7891a9c2b1c4cfbea1fcbbbc ARM: 9022/1: Change arch/arm/lib/mem*.S to use WEAK instead of .weak
df8eda0f1f58e2419875046f57c27c4d72378575 ARM: 9023/1: Spelling s/mmeory/memory/
730b5764ea8526e48bdb85a24ed96d62de435940 ARM: 9024/1: Drop useless cast of "u64" to "long long"
ee5e58418a854755201eb4952b1230d873a457d5 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
c27168a04a438a457c100253b1aaf0c779218aae HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
7940fb035abd88040d56be209962feffa33b03d0 HID: Add Logitech Dinovo Edge battery quirk
d22b27bfea5664d518d9a3148fc39f7b30e5a7d9 hwmon: (acpi_power_meter) clean up freeing code
56903074e562751fe0cd4318d77a08d8bc947603 hwmon: (pmbus/max20730) delete some dead code
fe74a9cfba2b7b8ae63ab5c33328ea1f56a1bde0 hwmon: (adt7470) Create functions for updating readings and limits
cc36322cee8ac423737ef95b2d28bf0c19e4f04a hwmon: (pmbus) shrink code and remove pmbus_do_remove()
5a5ebac5f5f21eadc5f7ed291d3ad0fb1363da29 hwmon: add Corsair PSU HID controller driver
933222c9844526c333269d9452f5cd4c0644063b hwmon: (corsair-psu) fix unintentional sign extension issue
1dcebf84c87b2438d48f6e038ef16e2a684ba2a7 hwmon: (adm1266) Fix link in documentation
a6ed143d07177c9796ae617b40f92c38ac340dae hwmon: (adm1177) Fix kerneldoc attribute formatting
4f5218b397776cf04c054a825ae8e2b7d820ab5f hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
d7e445a92e1bea606ba0e8a9fdb31ca7831efb81 hwmon: (ibmpowernv) Silence strncpy() warning
5595d0a97ab9f2c160a1b69a07ccc5b55a379803 SUNRPC: Adjust synopsis of xdr_buf_subsegment()
f87eb5edddb9380ca8e56ed815094b85ad3b32c1 svcrdma: Const-ify the xdr_buf arguments
452cf11824f0c95c89b21ac78c6fa15a6e940262 svcrdma: Refactor the RDMA Write path
a020f0c40e0d33dd4133089fcdf51d2476457069 SUNRPC: Rename svc_encode_read_payload()
ad9e0918319c8e79cf04ecc38a40600d12e59037 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
72c356b6194cb7d707940d30385e3f6133f327d3 svcrdma: Post RDMA Writes while XDR encoding replies
5a612f36655c53e02c2f2c4e964b6e1a8cd86638 svcrdma: Clean up svc_rdma_encode_reply_chunk()
e5a6f34220948e1670c0a065265fb0f1de53a12a svcrdma: Add a "parsed chunk list" data structure
0e3cb124f4e7ec2942987566feda1ef9b41cdbdf svcrdma: Use parsed chunk lists to derive the inv_rkey
09cb20f49fbe8b5cca20b6c4331890ad6666c6dd svcrdma: Use parsed chunk lists to detect reverse direction replies
21c88a20229c658d3690aaf5ca23ac11ffda327e svcrdma: Use parsed chunk lists to construct RDMA Writes
3d7bbc5d326c3932c293de3073fa6f3ac7d54c52 svcrdma: Use parsed chunk lists to encode Reply transport headers
ae8226c001574f2975de992ec1145ddfbd26178c svcrdma: Support multiple write chunks when pulling up
ffe419a7ba32c5e2d943f07eb63b9a0137c6e24f svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
06d30cbc273063a2886c50805d7ed01ddf62104e svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
d3e4161f62c94fb86c299d0cebe3bbcdfd51bf60 svcrdma: Remove chunk list pointers
596ca8ca79127a08e861f5aa879ce7118764fa7b svcrdma: Clean up chunk tracepoints
e9ff706cdd3e44b0f46f8f4dfb5abfd52deb2f31 svcrdma: Rename info::ri_chunklen
10f8bb5ca32fa9b2a29b7f6d397a7b22847f208d svcrdma: Use the new parsed chunk list when pulling Read chunks
356f3d07e40680523c9b21c2657eaced35fe4560 svcrdma: support multiple Read chunks per RPC
97750b4d9f80917450c851a2c9b28f1d9c5d1e0b NFSD: A semicolon is not needed after a switch statement.
d5f1ebac16d4d60c909ba46805d2a10f59a0c8f7 nfsd/nfs3: remove unused macro nfsd3_fhandleres
5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
7222a8a52c9ec59affc4d6c4e2632b3e4a44cd27 Merge branches 'acpi-scan', 'acpi-misc', 'acpi-button' and 'acpi-dptf'
5e7aace13df24ff72511f29c14ebbfe638ef733c ASoC: arizona: Fix a wrong free in wm8997_probe
80e2b1208d87fc46b6980da99a173130082c7af4 ASoC: google: dt-bindings: add new compatible for sc7180-coachz
e936619b7ce784c808a8e2524f712a89ef245920 ASoC: qcom: sc7180: Modify machine driver for sound card
488cdbd8931fe4bc7f374a8b429e81d0e4b7ac76 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
4a55000722d74e4ad1ea4700a423e21fab0d53ba ASoC: codecs: rt*.c: remove useless pointer cast
17f6433192d858e49a40d1fa939bf61cc493a3b7 ASoC: rt711: remove warnings
f184892613dddcc12a1880c3b406314ec81498c7 ASoC: codecs: max98373-sdw: align regmap use with other codecs
e7ee770a3f9004a5b4ddaa28ff9efe3ff3382268 ASoC: Intel: Boards: tgl_max98373: add dpcm_capture flag for speaker_smart_amp
0c7f946d6b10ea240743cdcd8a502f82a6148b10 ASoC: SOF: loader: do not warn about unknown firmware headers
8853b2503014aca5c793d2c7f0aabc990b32bdad spi: synquacer: Disable clock in probe error path
c575e9113bff5e024d75481613faed5ef9d465b2 spi: pic32: Don't leak DMA channels in probe error path
5ef76dac0f2c26aeae4ee79eb830280f16d5aceb spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
6e6eae04f5123b7b2f4265f7a702b5200fa5863b SFH: fix error return check for -ERESTARTSYS
bdc26d79348135b053782aac103e039fb40ea3a5 Merge branch 'for-5.11/amd-sfh-hid' into for-next
be27117d35b1132d5d680916c7ca6b41b713eabd Merge branches 'fixes' and 'misc' into for-next
40bd54f129026a114a76cd6e756659373cf40151 Merge branch 'devel-stable' into for-next
70438afbf17e5194dd607dd17759560a363b7bb4 NFSv4.2: fix failure to unregister shrinker
e38b2d85dc98926104f5f79a8638f0d196e38b37 Merge branches 'acpi-docs' and 'acpi-dptf' into linux-next
6c2190b3fcbc92cb79e39cc7e7531656b341e463 NFS: Fix listxattr receive buffer size
83f2c45e63935a325f73bde98b1609e0976a12e0 NFS: Remove unnecessary inode locking in nfs_llseek_dir()
11decaf8127b035242cb55de2fc6946f8961f671 NFS: Remove unnecessary inode lock in nfs_fsync_dir()
3cf36b1c780e7787c2fa88848428ef29a8c58a7d Merge branches 'pm-acpi', 'pm-sleep', 'pm-em' and 'pm-cpuidle' into linux-next
52d108cd060dea3403c01d460c2ffbc7eaaf4a9c Merge branch 'powercap' into linux-next
e76f0c214c41b2d9e3c1ab3600d6c90a36a8dce3 Merge branch 'for-5.10/upstream-fixes' into for-next
32d59773da38cd83e497a70eb9754d4bbae3aeae arm: add support for TIF_NOTIFY_SIGNAL
bec58f40d6c5372d812c93cc3947f3bc97440e57 xtensa: add support for TIF_NOTIFY_SIGNAL
e29e92dd1f50607142e1c2bcfd06acbf49bca68b alpha: add support for TIF_NOTIFY_SIGNAL
b7560cfc3f8aa91f7d0e930a4e8920620d495f2a c6x: add support for TIF_NOTIFY_SIGNAL
eeece3d071506f0af8feb032fd8ad2dfb1b2c641 h8300: add support for TIF_NOTIFY_SIGNAL
bbb026da151ce5c4f77b695eda11fe6357618458 ia64: add support for TIF_NOTIFY_SIGNAL
b157d138325c79463247ebabbe41f3bbeae54503 nds32: add support for TIF_NOTIFY_SIGNAL
21b30ce8a1619bddb8b7ec159ae0a4f0cd4a38f4 riscv: add support for TIF_NOTIFY_SIGNAL
c096382df85ec7162382ffcc4bd43978312de068 sparc: add support for TIF_NOTIFY_SIGNAL
f2969b7a30910d1e4b33d22e85fb568c0024659a task_work: remove legacy TWA_SIGNAL path
a716b1cc9d482576af225d2283ac881a22ab0383 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
fdc67f498ae2441f4aab62b61d0a0925ab4a73ac signal: kill JOBCTL_TASK_WORK
3948f5835fc367558358bb2079331fcae5af5b73 kernel: remove checking for TIF_NOTIFY_SIGNAL
67677dc44329248d342a9b9bbdbbdfc25aa7a923 io_uring: remove 'twa_signal_ok' deadlock work-around
4168c14702dbf38558fa2632aba8337ac7414701 Merge branch 'tif-task_work.arch' into for-next
ab35d8c2c3a5a9150b40f3769e113d8f26cdb7b2 Merge branch 'for-5.11/block' into for-next
bf46d6cf7df874a67263e300e48f85727f7590cf Merge branch 'for-5.11/drivers' into for-next
6ea4a86673d9cb2b28bd91ae5074c74af6d035f4 Merge branch 'for-5.11/io_uring' into for-next
9e2b7fa2df4365e99934901da4fb4af52d81e820 vrf: Fix fast path output packet handling with async Netfilter rules
724d06b437bba9faf280842a983e69c04f244767 mptcp: fix static checker warnings in mptcp_pm_add_timer
ef1220a7d4bbdb5fc435d691776778568dfb69a8 selftests: pmtu.sh: use $ksft_skip for skipped return code
2a9d3716b810a4f2c8291b7aa8f358d11693f6e5 selftests: pmtu.sh: improve the test result processing
34b93f19c92ca7720efe25e852d480bb13101dec Merge branch 'selftests-pmtu-sh-improve-the-test-result-processing'
578f2f59f8d93232a98f1652bc160d91492706eb io_uring: initialize 'timeout' properly in io_sq_thread()
154fd4bdd745fdee3724f17f1b2fec6d8ebaf690 io_uring: don't acquire uring_lock twice
f7d01359b0d96331fce7bd4051d3b68a4bb5ea83 regmap: Fix order of regmap write log
9f73bd1c2c4c304b238051fc92b3f807326f0a89 devlink: Avoid overwriting port attributes of registered port
124f035310adc781d91cdf0b7c6e4fb3c7e43e23 clk: samsung: allow building the clkout driver as module
ca6d22ed16ebe4b8d7bd23d59d9efdd6740e533e Merge branch 'next/drivers' into for-next
8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b309187c65909b469b6341db7684cac448c0023e io_uring: only wake up sq thread while current task is in io worker context
05f40074d9ea2ac7c599705e5ff549e9557d6d82 Merge branch 'for-5.11/io_uring' into for-next
72911270d6ac70df2daab639130d8cda039cb538 dm mpath: add IO affinity path selector
751fde56c3587960de7083db007c33f5da657821 dm: rename multipath path selector source files to have "dm-ps" prefix
060dd45ac30e482c4698dc226dc7103c75d51db5 Revert "dm cache: fix arm link errors with inline"
fd63729cc0a6872bdabd393ee933a969642e4076 selftests/bpf: Fix unused attribute usage in subprogs_unused test
724d53f6a0f318390630a50ee713fa19a927fa23 ASoC: SOF: imx: fix Kconfig punctuation
aff581aee84079b89e796d6ab26560c88d1dcd7a ASoC: SOF: Kconfig: fix Kconfig punctuation and wording
66e1b65128c2bf884d39589a8308dd115c5eba67 ASoC: SOF: Intel: fix Kconfig punctuation and wording
358f0ac1f2791c80c19cc26706cf34664c9fd756 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
50301e8815c681bc5de8ca7050c4b426923d4e19 arm64: dts: ti: k3-am65: mark dss as dma-coherent
d3039c0615c3f80eaf735e581ed11242c0064299 Revert "gfs2: Ignore journal log writes for jdata holes"
5bb9e0f6e8505e31159963150104569d9b8a8911 arm64: dts: ti: k3-am65-mcu: Add MCU domain R5F cluster node
10332cd6bcf287e22dac875d121b73adb762f96b arm64: dts: ti: k3-am654-base-board: Add mailboxes to R5Fs
954ec5139db091ff51cec4bf57c42f9deebc8747 arm64: dts: ti: k3-am654-base-board: Add DDR carveout memory nodes for R5Fs
f82c5e0a8bc1311aee140bfed0888fc9a99afde0 arm64: dts: ti: k3-am654-base-board: Reserve memory for IPC between R5F cores
dd74c9459cf2c87c3143b4b9005b7c9056fccdb0 arm64: dts: ti: k3-j721e-mcu: Add MCU domain R5F cluster node
df445ff9de893146107d37e0cd5e542f800d9b39 arm64: dts: ti: k3-j721e-main: Add MAIN domain R5F cluster nodes
2879b593c3784e5eafc67cae915d8b7d680455f3 arm64: dts: ti: k3-j721e-som-p0: Add mailboxes to R5Fs
0f191152bcba6758804eed4f6463f9bd32bdbfdb arm64: dts: ti: k3-j721e-som-p0: Add DDR carveout memory nodes for R5Fs
cfbf17e69ae82f647c287366b7573e532fc281ee arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
6b133f475a97a0839f02e3c0b937886b9adc2933 arm64: defconfig: Enable GPIO and I2C configs for TI's J721e platform
4e79e3f08e576acd51dffb4520037188703238b3 gfs2: Fix case in which ail writes are done to jdata holes
4b1a86281cc1d0de46df3ad2cb8c1f86ac07681c net: udp: fix UDP header access on Fast/frag0 UDP GRO
9b3ed160462296f39a5f61ef806d3e61c8d67634 Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-k3-next
55e729889bb07d68ab071660ce3f5e7a7872ebe8 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
5861c8cb1c90fc171d56994827a66a5595a44d56 Merge branch 'net-udp-fix-fast-frag0-udp-gro'
edbc21113bde13ca3d06eec24b621b1f628583dd lan743x: fix use of uninitialized variable
2b862d8f6bb5bfe9f11541999de555bec5d81f6f arm64: wrap and generalise counter read functions
2be32ccd4464d220612d5f6b5e5aa44284ee5d40 arm64: split counter validation function
c40f01bb134f11216d125f8a4c6b9a24f49119f8 arm64: implement CPPC FFH support using AMUs
f6d90b0a60521bd8bd41625c55d52c77d663eb6e Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh' and 'for-next/misc' into for-next/core
37ba024c56af74001082b073bd1bc8bc056c4675 Merge branch 'for-next/kvm-build-fix' into for-next/core
95530a59db3d4b41cf554b3bd150935eb46a44fd nfp: Fix passing zero to 'PTR_ERR'
e64288bc36c05187510e1c62cef72e785e59bbf8 SUNRPC: Move the svc_xdr_recvfrom() tracepoint
376ccca853fdb9959f7ac5185a428a9f91e71e86 Input: ads7846: do not overwrite spi->mode flags set by spi framework
4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
fcfb67918c0bc26c595c424b14f736205a49328a Merge tag 'pm-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98d2720eb186b575693acc0e00ab3b4e3649d29b dm: fix bug with RCU locking in dm_blk_report_zones
af5043c89a8ef6b6949a245fff355a552eaed240 Merge tag 'acpi-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a59edd832e2e353809778859d2a4a2d6c94d011 tools/bpf: Add bootstrap/ to .gitignore
c36538798fc6c80bd8bdaddad803b0c86dc13d7c tools/bpf: Always run the *-clean recipes
9602182810cc15e241f06c63c90b828ef63d0507 MAINTAINERS/bpf: Update Andrii's entry.
c2edc1fe596e00e19a0e1a46dc56406ad2128ba7 drm/atmel-hlcdc/atmel_hlcdc_crtc: Apply correct formatting to struct docs
5f1f10998e7f0ba98a8efc27009cd9a11cff6616 drm/atmel-hlcdc/atmel_hlcdc_plane: Staticise local function 'atmel_hlcdc_plane_setup_scaler()'
4fe092fadfc53a39b7bb61647f82f67b575f230a drm/atmel-hlcdc/atmel_hlcdc_plane: Fix documentation formatting and add missing description
eee013c1f1280946b79f9baca9f4d3b45b901fa1 drm/savage/savage_bci: Remove set but never used 'aper_rsrc' and 'fb_rsrc'
e232e3d4ea4a313af4ec0ce316516fcec369585e include: drm: drm_atomic: Artificially use 'crtc' to avoid 'not used' warning
e88904bfe55d57426d7688acea229c1128588cd7 drm/sti/sti_hdmi: Move 'colorspace_mode_names' array to where its used
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
9c9fd07eb481cbfc89efa7820b3bb2b4a55eb303 ASoC: wm1133-ev1: Remove unused driver
3fbb01fb583fd3ddd319f5a547bf10e322301a3f ASoC: mx27vis-aic32x4: Remove unused driver
440534a0ecfd20235a091fb2a98c2c3adf86834e ASoC: phycore-ac97: Remove unused driver
83e7e2278680207f1650949db11ba0e1b6fbc3f5 ASoC: imx-mc13783: Remove unused driver
ffc64110b7e988b2fba5f68b82e18214524ac432 ASoC: fsl: eukrea: Remove the SND_SOC_IMX_SSI selection
c31da0b196f99c7d95c69bab96e709b72a30f509 ASoC: imx-ssi: Remove unused driver
76462effbd29525b2f12cefb645fe994f777d3ba Merge series "ASoC: Fix error handling in wm899x" from Zhang Qilong <zhangqilong3@huawei.com>:
3c3650274f9ae6671f372f6550389c7aefb88b55 Merge series "ASoC: soundwire: SDCA device quirk and cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
9c2368e353853db600b7701a44182b84e8ab3eb0 Merge series "Support SC7180 sound card variation without headset" from xuyuqing <xuyuqing@huaqin.corp-partner.google.com>:
a5a8ac3ca0000edee1270d1a9c8af7b415b4e618 Merge series "ASoC: SOF: Kconfig corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
c51074e5acbc65b011bfb94c786f89a942a1cfcf Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
016af47764cd2836e1c446faea659f35dfdca6fa Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
e2e99930ec006c6fe1d62af339a765ade71a0d9a Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
2a9c25488e9fa3e1cbb7b8f1c554aa27fbf31475 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5900ea64d9eefb67cfed08ea6969864b2f44bd5e Merge remote-tracking branch 'spi/for-5.10' into spi-linus
e972eab056537dd77c9976b2fd4e5cf3c6442e48 Merge remote-tracking branch 'spi/for-5.11' into spi-next
0659c2f61a922ce9df052ecd750c7ab712018f9f NFSD: Clean up the show_nf_may macro
0a5a0c22ad4523946ff9591b0892f57628aa5490 NFSD: Remove extra "0x" in tracepoint format specifier
37137b2bb6b75c90072d506472d7018c88fe56c7 NFSD: Add SPDX header for fs/nfsd/trace.c
6ec29d2bb060442315f6c11b0af02ad5da085287 drm/i915/dp: Some reshuffling in mode_valid as prep for bigjoiner modes
2c686404012accc010693fd5c112943c4f0b9dbb drm/via/via_dma: Remove set but unused variable 'agp_base'
c3213d260a23e263ef85ba21ac68c9e7578020b5 SUNRPC: Fix oops in the rpc_xdr_buf event class
6a9f696d1627bacc91d1cebcfb177f474484e8ba fix return values of seq_read_iter()
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
bc551d776b691022f49b5bb5379bd58f7c4eb76a drm: bridge: dw-hdmi: Avoid resetting force in the detect function
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
4e403f34115e9d6cdc9f54173bb2b837d0766450 drm/i915/gem: Allow backends to override pread implementation
ebdf92b77556c90753c9e1683c0d115352ef8323 drm/i915/gem: Pull phys pread/pwrite implementations to the backend
a4264790f4c2f0062d27d8173344c914bc7884e0 drm/i915: Correctly set SFC capability for video engines
23484e1dd9941b13d521f370bb6b41cafc0f089d Merge remote-tracking branch 'kbuild-current/fixes' into master
136163bd46097d009256df2ab82e6ede2371aa33 Merge remote-tracking branch 'arm-current/fixes' into master
4c5aaa5626edffbaa3d23dcb70dc54b8c1b80a9d Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
469dda827139ba8ddc96d4e1007750e15639602b Merge remote-tracking branch 'powerpc-fixes/fixes' into master
9ca242a32fadacdf4bff179c100d0ecd2e36b35d Merge remote-tracking branch 's390-fixes/fixes' into master
7ac96c221eae69b0a8b299c0789119f69a85f518 Merge remote-tracking branch 'sparc/master' into master
1eccabb50b3e3a268fdc24c6b7c11b1d3550866f Merge remote-tracking branch 'fscrypt-current/for-stable' into master
ca86660d3732e546e104f125e145fa21fe7eecf8 Merge remote-tracking branch 'net/master' into master
e624f17962b148569240792e07de4684c311f877 Merge remote-tracking branch 'bpf/master' into master
50c7d8fbbb6ef1992b44f5f67c1e8417a33ca241 Merge remote-tracking branch 'ipsec/master' into master
6c3688af14a564b81b26ecc325cdfe12fcf59b69 Merge remote-tracking branch 'wireless-drivers/master' into master
8eb1d1a74a3ee444713d4657245cab15357f7385 Merge remote-tracking branch 'mac80211/master' into master
6459477dcbc027cce9bd4ed34c9e3eb75f2edeb5 Merge remote-tracking branch 'sound-current/for-linus' into master
5b581d3ec4099f0ffc92fb4481c038fa2cbcaa71 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
880174d1263993f571bb033142d177838814e49d Merge remote-tracking branch 'regulator-fixes/for-linus' into master
da23ef145271cd504fb3b4cf10ff768372b77dfe Merge remote-tracking branch 'spi-fixes/for-linus' into master
6c6753bc270913d6bedb09dd2347140c3740de58 Merge remote-tracking branch 'tty.current/tty-linus' into master
9aa9f30de920b240b3449de12937b0df6ad041a1 Merge remote-tracking branch 'usb.current/usb-linus' into master
09c271ff4fee168890cf0acda04f7867136ebd19 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
e985f27a7d57b7fd656da44b5e5251b04824c9cb Merge remote-tracking branch 'phy/fixes' into master
eac0e88934b92165fc24f72cb8420e6041a9fecd Merge remote-tracking branch 'staging.current/staging-linus' into master
dc4152fc512eed64657fce408a656ae5e311b060 svcrdma: Catch another Reply chunk overflow case
45aa75c17cbf1e65fae64ad9f686fbbcdb2d4fcc Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
6c354dc81d3625c72a60d2acdb49ae654523c7de Merge remote-tracking branch 'input-current/for-linus' into master
b88e2da624509776603317a880d110c253b94a49 Merge remote-tracking branch 'ide/master' into master
6a25481aeb4a71066d8b5396f951aeeca79fc72a Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
0cf3912e0f8a6edfed3ebf81ad8f6c182f02fb80 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
9b8bffbc5dbdcf80d6028805f2db4b1ff19abb60 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
53f7191f88d293485b6f2cba2c0bb5568b345737 Merge remote-tracking branch 'omap-fixes/fixes' into master
e7d483da17edbc6afde4d4fcd57ed0ae8ce8cb93 Merge remote-tracking branch 'kvms390-fixes/master' into master
3afc8856e0c039d4d8c9e3283c44dbaf499a5706 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
ec4868a44dda89c0aa86a6d21d0179d4c3522068 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
12a662b62df2bae7c946ca6328a458611d09e8ef Merge remote-tracking branch 'vfs-fixes/fixes' into master
5824d4330f800fe670664a138599af37ba3c7a14 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
469d61546c95adc42367f5db78f5a3f475150129 Merge remote-tracking branch 'devicetree-fixes/dt/linus' into master
ead7a358082df01bb32889ccc2e85f1877d2893e Merge remote-tracking branch 'scsi-fixes/fixes' into master
6d03a7037c157e7c727a13d4f58ae9f2aa740cf1 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
dee9e16e1cfbd35e013219848c0aa98a6bf4a258 Merge remote-tracking branch 'mmc-fixes/fixes' into master
50ff47385410c7dd950f68d83e27e5846634b2d0 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
503d0e48091d7a3c155e79417bf3c44db0de8d68 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
be59293fd292d6589e3ce210f30993dc86c08fb8 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
e37d5ab91e744fa9bc9fc9a375bf00908179f5ae Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
5364e201065c479f2234e7b9de7511d0a5a97a74 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
35aa970db7f1a7b9b3f11414690d37b25d22b0c6 Merge remote-tracking branch 'kbuild/for-next' into master
c2e34f95eae022b701028385e064ec6529e2e182 Merge remote-tracking branch 'asm-generic/master' into master
877f2382c487eb22dc50a805a7def819b9911313 mips: dts: jz47x: Harmonize EHCI/OHCI DT nodes name
f4fc91af93924994348a88ff886129cc0322d282 mips: dts: sead3: Harmonize EHCI/OHCI DT nodes name
3180b64aa9f1f25e0a6a743091d5c786a1a85cbd mips: dts: ralink: mt7628a: Harmonize EHCI/OHCI DT nodes name
09a48cbcd7af9203296938044f1100bb113ce01a MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
3a5fe2fb9635c43359c9729352f45044f3c8df6b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
1e33d8fa47c1411e094fd6dee915e504fe0f7e09 Merge remote-tracking branch 'arm/for-next' into master
888a86078ca72613582307598eb9d798730b067d Merge remote-tracking branch 'arm64/for-next/core' into master
9755e29693a536d332ba1bb4e5701f27fb5f56e4 Merge remote-tracking branch 'arm-soc/for-next' into master
4d7ed2ebf7077afe989138bbd079eccf32f56e82 Merge remote-tracking branch 'amlogic/for-next' into master
fc3553cb9fc5fee18299b599040d2cc2eb17666d dt-bindings: mips: Add Luton
335601c335d66085f9b7a51b3e8dc5d497a95202 Merge remote-tracking branch 'aspeed/for-next' into master
597fa616c49ae06a1a307750a7df9b59205f462f dt-bindings: mips: Add Serval and Jaguar2
700364dadceb8d60ca1bb6ccd3da619a36ecdcde MIPS: mscc: Prepare configuration to handle more SoCs
2825f4c0ffcdf6e519e30ecdae4cd8c1c89a1cb9 MIPS: mscc: Fix configuration name for ocelot legacy boards
27b42557988d40340c9eb219f8f756f821f3649c drivers: net: xilinx_emaclite: Add missing parameter kerneldoc
eccd5403814b4e762e270ef0464bb86fb217b1bf drivers: net: xilinx_emaclite: Fix -Wpointer-to-int-cast warnings with W=1
03dfd157670bd715306dce1507b8998cabd38539 drivers: net: xilinx_emaclite: Add COMPILE_TEST support
93b834e6cf0e6bbb16f9bd678106648442960aba MIPS: mscc: Add luton dtsi
8841c52c1c45400c3018a0a7656b0c0f509cc555 Merge remote-tracking branch 'at91/at91-next' into master
8fc72cb541e7fef8bf2b0724ee965f34d6418832 Merge branch 'xilinx_emaclite-w-1-fixes'
72bc5e8b25a0031354a27c1da2b89104e2bf32e3 MIPS: mscc: Add luton PC0B91 device tree
6ac6afff85a4c7a2daaace2ecf16de83a63154b9 Merge remote-tracking branch 'drivers-memory/for-next' into master
378e413fe97e8d66ff4dc90b0b5b6ef3bbc15252 MIPS: mscc: build FIT image for Luton
f84778f7d8c3b867d6aaca9361d7b43b222f9f6a MIPS: mscc: Add jaguar2 support
fe0052018a84d50be034449b4175177f569fbf5c MIPS: mscc: Add serval support
6a2baf64615940092a64943fee6e1f56ca0d5566 Merge remote-tracking branch 'imx-mxs/for-next' into master
a2dd04be35708f247f983af7615d651bc749d427 Merge remote-tracking branch 'keystone/next' into master
fa50a44a19386b2f27c0175899d3747d204bfc96 Merge remote-tracking branch 'mediatek/for-next' into master
1e05e82f069f2b0b25cfa69c9b0f5625b009e2c4 Merge remote-tracking branch 'mvebu/for-next' into master
43b14b3501c293354826291a04391cb1fe31e693 Merge remote-tracking branch 'omap/for-next' into master
a75b2f01532e523e03d7208bc3cad7e7d1dd7047 Merge remote-tracking branch 'qcom/for-next' into master
f47e11ab8f78882a0fb4282dd6df80f4fe041123 Merge remote-tracking branch 'realtek/for-next' into master
a042003d8e77c537b7d27a048a1521461704a14c Merge remote-tracking branch 'renesas/next' into master
34e5e8b7585fc2327c1f38b2a0ad24bbb2cb6257 Merge remote-tracking branch 'reset/reset/next' into master
cef211968c2dad7d6bc9ee136c16272eb18b5632 net: udp: remove redundant initialization in udp_gro_complete
9d63bcb87157c90899525d9db25b37106cd0afe3 mips: boot: clean up self-extracting targets scenarios
b937da18341f800618b3a101e370a9cd66ddd185 Merge remote-tracking branch 'rockchip/for-next' into master
a3fb655027c33a9281d3b813798b15bdf1e75d43 mips: boot: add support for self-extracting FIT images (vmlinuz.itb)
859b188dda7f4582176d95bd9b3bedd245b0a437 Merge remote-tracking branch 'samsung-krzk/for-next' into master
5b320b53431eb3396b1f16935f59bdcb88ccc7e8 drivers: net: smc91x: Fix set but unused W=1 warning
606ddf1f046e5e15c4865722f8dd1b9cf10042f1 drivers: net: smc91x: Fix missing kerneldoc reported by W=1
6015e6f2efc620fe0b43e92ddd620f2446ce82e8 drivers: net: smc911x: Work around set but unused status
40f6d1d9159b920e7b2722375506ecf86c633b95 drivers: net: smc911x: Fix set but unused status because of DBG macro
dd5fdb3f978595bd1866e657b067cd1ed8bf364b drivers: net: smc911x: Fix passing wrong number of parameters to DBG() macro
6e4a930c40d82605afcb7aab267ee3d501a800ab drivers: net: smc911x: Fix cast from pointer to integer of different size
7958ba7e6273a02f49432a2506958d0f59b5b8da drivers: net: smsc: Add COMPILE_TEST support
203cb737fbe09cc6b57d4bd46be7977e72d49281 Merge branch 'smsc-w-1-warning-fixes'
881a5417438d69e062c35fedb40c46abc7dc79d9 Merge remote-tracking branch 'stm32/stm32-next' into master
2d8de09e59cf513c3a5f74aa801cf0c517772268 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
5bca292d1a818b6f6ebe899f3101ea9c2897dc38 Merge remote-tracking branch 'tegra/for-next' into master
91c29eed56dbf7b74d1fed582f2dc3b21d76d98a Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
6e1cdb838184b82764024970a14214a25bb1d1c8 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
c9f64d1fc101c64ea2be1b2e562b4395127befc9 net: ipconfig: Avoid spurious blank lines in boot log
0c2d9aaccbd750aad8ab798939b9903c1b430679 Merge remote-tracking branch 'clk/clk-next' into master
5370637f3455cff7bcc6a1e7df9379ad58688476 Merge remote-tracking branch 'csky/linux-next' into master
b27a76f454682f800d73a4ed2e52e8653d5d9307 Merge remote-tracking branch 'h8300/h8300-next' into master
aa0616a9bd524f8dc2461af2c4acfea90833b38c IB/hfi1: switch to core handling of rx/tx byte/packet counters
2d5c27dafe63fb8a2e879f3e8f8a73a83a97d5df qmi_wwan: switch to core handling of rx/tx byte/packet counters
45fc3fd4308c5dbb45aa652399a084364e60d4b0 qtnfmac: switch to core handling of rx/tx byte/packet counters
af0c351cc34857ad7b254850b9392d99da46be9e usbnet: switch to core handling of rx/tx byte/packet counters
323955a0498ccaa1263e369b91efd8f4310768b6 net: usb: switch to dev_get_tstats64 and remove usbnet_get_stats64 alias
255bf5e9d77ab2b16739fc685c7c15fc25f12d55 Merge branch 'net-switch-further-drivers-to-core-functionality-for-handling-per-cpu-byte-packet-counters'
148585e50a81a57d96d5f16f4b1a624c0b3033db Merge remote-tracking branch 'm68k/for-next' into master
1964f8aa1bcd1e8741761f7532a25cf03aa5fca7 Merge remote-tracking branch 'm68knommu/for-next' into master
4ede0a9ddd2e5af37594d6a402b2b160410d8e6e Merge remote-tracking branch 'microblaze/next' into master
6a86e7ed3c58227a87c2e160794fa6091b790522 Merge remote-tracking branch 'mips/mips-next' into master
66275383d7e616c610fe91a7c70ee1ecbe5642e7 Merge remote-tracking branch 'nds32/next' into master
03c158cc3600704506c0f93f4138668385b9a47e Merge remote-tracking branch 'openrisc/for-next' into master
69fffbd719dee9b054157447a594d440ac6a88ba Merge remote-tracking branch 'parisc-hd/for-next' into master
f6bd1ab2b593ab312e58876571c74c84be1654e1 Merge remote-tracking branch 'risc-v/for-next' into master
42f78b32a656034390f02c3f57ba73763a0a2aaa Merge remote-tracking branch 's390/for-next' into master
340c22b02f3bec52a5bc1717898ce1dad61705aa Merge remote-tracking branch 'uml/linux-next' into master
f267d3fcaf175dbb7281e0bbce6e432579b871ea Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
5e334eedf2416d520072e67b5184b5fa2928b269 Merge remote-tracking branch 'btrfs/for-next' into master
007e4f9a2f55ae672e71018c5ca770f7f8095fdf Merge remote-tracking branch 'cifs/for-next' into master
85ce50d337d10a6fd328fa70b0a15543bf5c0f64 net: kcov: don't select SKB_EXTENSIONS when there is no NET
82d5bc825d11d6ff05f0817dd4097069e47bf3ea next-20201112/ext3
a9d4c1e4f02b4437eeb5cc26a038eed0a440f113 Merge remote-tracking branch 'ext4/dev' into master
20b78a0c1d248b48d64ba6c2686f1cad6f09dc3c Merge remote-tracking branch 'f2fs/dev' into master
69ba53e72bbd7cbd7410136ba9dc04adf8a3f91a mlxsw: spectrum_router: Pass non-register proto enum to __mlxsw_sp_router_set_abort_trap()
d57ff022866660a66bcb6b10f1f114fd5521c3df mlxsw: spectrum_router: Use RALUE-independent op arg
c1b290d594a12b4ed3b7386947162d5a061900b2 mlxsw: spectrum_router: Introduce FIB event queue instead of separate works
2d5bd7a111ca082f72ab845a56b0376a7145dcf6 mlxsw: spectrum: Propagate context from work handler containing RALUE payload
0f6b66011a3ceee0df6ebe93dfe510777c67e4d2 mlxsw: spectrum_router: Push out RALUE pack into separate helper
d271cf9f298bedc4114ea4009d9488a3e58f6f82 mlxsw: spectrum: Export RALUE pack helper and use it from IPIP
0c1d6b269457cb30abe457a279fef9c6e9259e0a mlxsw: spectrum_router: Pass destination IP as a pointer to mlxsw_reg_ralue_pack4()
1a7fcdf75d28b4b23479580f1d80c58bd3020053 mlxsw: reg: Allow to pass NULL pointer to mlxsw_reg_ralue_pack4/6()
1a9c21d5f70f123fc79bf140f8a221efe18916e6 mlxsw: spectrum_router: Use RALUE pack helper from abort function
7f5c4090e46f069b089647cc8880da6fe95bea84 mlxsw: spectrum: Push RALUE packing and writing into low-level router ops
505cd65c66e82233e0791da8f39312c1e53b6791 mlxsw: spectrum_router: Prepare work context for possible bulking
91d20d71b2f0b1e3ff4197d27a69b22da3d8de0d mlxsw: spectrum_router: Have FIB entry op context allocated for the instance
ae9ce81aa726efb95d66b7fdf1ec02bd12a7266c mlxsw: spectrum_router: Introduce fib_entry priv for low-level ops
a005a7fe2ffc02cf4f864114c79211d40cd684aa mlxsw: spectrum_router: Track FIB entry committed state and skip uncommitted on delete
173f14cda36477984e96bad04fa1659968bf2857 mlxsw: spectrum_router: Introduce FIB entry update op
e7086213f7b479c3d08835fb0f2395479dfb6883 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-prefix-insertion-and-removal'
a6a8d527107ad582212d8f7a1ee512bc0dd0b22d Merge remote-tracking branch 'fuse/for-next' into master
7f165fcbde50804ab0cd3b5af0d14e631764fca2 Merge remote-tracking branch 'nfs-anna/linux-next' into master
6054dd52463042e73685c2c369c9ed96d8631e6b Merge remote-tracking branch 'nfsd/nfsd-next' into master
e8419c1ee0575a4433a8c6f47b57961f89a6e1c5 Merge remote-tracking branch 'cel/cel-next' into master
aa78b05f1d3a24719a70c4be6ecf71931e7855aa Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
a36eb2dd06d3c6e8dbd2bdd7ad96c298248c2498 Merge remote-tracking branch 'xfs/for-next' into master
b2959991a47d5f2f4891c3f1daac8d3d1a454fdd Merge remote-tracking branch 'djw-vfs/vfs-for-next' into master
e865802357086b36632acf3e629f726f089a6769 selftests: set conf.all.rp_filter=0 in bareudp.sh
cf2296649f63f68cf3a49fc1b52b35ca42c85264 Merge remote-tracking branch 'file-locks/locks-next' into master
dd2b1808c10b855b2de50c80f4d3ca579f35b377 Merge remote-tracking branch 'vfs/for-next' into master
602f52ef75270bca302415775ae479cb97de41a1 Merge remote-tracking branch 'printk/for-next' into master
1f77168965d19de10a24ea601419d36cb276e64a Merge remote-tracking branch 'pci/next' into master
ddf3cf4e02f1dd4d58ff3836748b13d968f9667e Merge remote-tracking branch 'pstore/for-next/pstore' into master
91c6bfdd736c12eb9ca52607f54f784dbe853c7a Merge remote-tracking branch 'hid/for-next' into master
079fe0919d5b2db11ddc41f6b32c4081bbb79275 Merge remote-tracking branch 'i2c/i2c/for-next' into master
0196d2d09c372566f1a97e9ee849d237f5f9b580 Merge remote-tracking branch 'dmi/dmi-for-next' into master
3bdf63bd5489da6ca86a96456bb1113fd17ca82b Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
10decbefe7b2d901591b626bae3b84a63695b613 Merge remote-tracking branch 'v4l-dvb/master' into master
b159e86b5a2ab826b3a292756072f4cc523675ab selinux: drop super_block backpointer from superblock_security_struct
5793afc3719b7259712970cfbe0914b12ade83c9 Merge remote-tracking branch 'v4l-dvb-next/master' into master
ac5e41e5143f66af76f9b18bbffe2bd97e8f7028 Merge remote-tracking branch 'pm/linux-next' into master
cb00f87b3d30f2add4aed5636a490835b3c93922 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
807ccbbced312721e7299f5683292509822aa1b9 Merge remote-tracking branch 'cpupower/cpupower' into master
ab2809777d53151f6c2d0278ca76a14f4f0f485c Merge remote-tracking branch 'devfreq/devfreq-next' into master
eda4eb00ff7a84982c0c8f4707ef442bf20fb15f Merge remote-tracking branch 'opp/opp/linux-next' into master
10a1bdf02171b4a4d16abf20cad843d56c71dc8f Merge remote-tracking branch 'thermal/thermal/linux-next' into master
765c5e07d39b3a4d64f749590b8548860504fb62 Merge remote-tracking branch 'ieee1394/for-next' into master
0816c8dbdb0c2081e708a7d4c08b58e9b7ae5803 Merge remote-tracking branch 'dlm/next' into master
19e8d23844b83d721c28d5d9b28b1dcfdba562cf Merge remote-tracking branch 'rdma/for-next' into master
c71549899c76063e07fb8c80435a82942d488424 Merge remote-tracking branch 'net-next/master' into master
99015dafd2d8feab18ec221507781127fabc1140 Merge remote-tracking branch 'bpf-next/for-next' into master
ff034afba8be04dbc614150c8f68b6c21472f535 Merge remote-tracking branch 'wireless-drivers-next/master' into master
f5f416267125476f2df34cd9450593a1cfbba97c Merge remote-tracking branch 'bluetooth/master' into master
b3e5a378419c603f0210252498c0c44120b48f55 Merge remote-tracking branch 'mac80211-next/master' into master
80623f7c8042011aa186d4686c3b17beb90e0c29 Merge remote-tracking branch 'gfs2/for-next' into master
2f6297cbe6d4e99f0730a87fe6ffde5e3c450e2a Merge remote-tracking branch 'mtd/mtd/next' into master
f90a69b03bfc971d54dccbe27bb95b1691b95d57 Merge remote-tracking branch 'nand/nand/next' into master
495519e70c65973bd2451e7e7e040775389faef7 Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
448cade22c80f5e6b87ed120a75c135376fb3d1a Merge remote-tracking branch 'crypto/master' into master
2558f58b86577e65f477bc35328ad8d5cdd42f94 Merge remote-tracking branch 'drm/drm-next' into master
7ff3658a30d0238ac9e5ea948cddcb296dd22607 Merge remote-tracking branch 'amdgpu/drm-next' into master
b0eee204d8895c5b008776190fb269d5e4235566 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
71887bb9dade12f931b89e74c823bcdfa1b25234 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
f394df03884107d255f587b0a0eacbabb5c677a2 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
9fe9e8f7dc8476d9ed9ce62d2a14f342f2a40e0f Merge remote-tracking branch 'drm-msm/msm-next' into master
ca13268c62391bb5f516b4b446be939d26cccc27 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
4327fd13bc1af7944ee2c157e118c46074182083 Merge remote-tracking branch 'regmap/for-next' into master
fa1eba64c2bb4ca8627c21e76388c16090a04fef Merge remote-tracking branch 'sound/for-next' into master
8ce40e9af21e3a7425b29f12f58ee73a4eb15b29 Merge remote-tracking branch 'sound-asoc/for-next' into master
29ea30aa8dce559b684b35c218a3969506d28afa Merge remote-tracking branch 'modules/modules-next' into master
dd5b921d9ed8dab2dbf4bcaf87ee18f48c7d9776 Merge remote-tracking branch 'input/next' into master
6a05be6cb070d909a9bc36c87f6239f0098bcefc Merge remote-tracking branch 'block/for-next' into master
90b31230e4b5b1ee2a94948e43a88072c41af238 Merge remote-tracking branch 'device-mapper/for-next' into master
75b25716e96428e2749ae308bdc6e3a3176d265f Merge remote-tracking branch 'mmc/next' into master
73b7bdf5ea830c2e29673c3160cf68e339fe3820 Merge remote-tracking branch 'mfd/for-mfd-next' into master
5af5c32235f534b7a62d5518d3a44ca440b2f97f Merge remote-tracking branch 'backlight/for-backlight-next' into master
912d4ed4336af919527450e06c7b3dcb8198e90b Merge remote-tracking branch 'regulator/for-next' into master
4d0e11de800a9b60cb8a9ac8f5a1b69faa05f837 Merge remote-tracking branch 'integrity/next-integrity' into master
00cdbad16e46321c0217b3a4cd8d01e60d823a19 Merge remote-tracking branch 'selinux/next' into master
e51b7a6fce13426c5a7341303aee20961b5745c7 Merge remote-tracking branch 'tomoyo/master' into master
ef4623d40e02715aa3f754d89a0e00925f74f35e Merge remote-tracking branch 'audit/next' into master
4e3a127e7cb74488c8622b8e910ccee71ca7f608 Merge remote-tracking branch 'devicetree/for-next' into master
2080b311e285a7495654631d0969b0e6555f8c92 Merge remote-tracking branch 'spi/for-next' into master
02c84ca12ace78c3080bfc0fad746284f65ab757 Merge remote-tracking branch 'tip/auto-latest' into master
2dd2570216a5c3511cd1c1aecf53b25fcff727dc Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
c82c915c38ae56066784e12e2f8e8cc403a880f8 Merge remote-tracking branch 'edac/edac-for-next' into master
981ede453ee222f08d6369cdfcacc8ad0b118c98 Merge remote-tracking branch 'rcu/rcu/next' into master
76f1bf9448edf5f95ced9797afa513f88cdd11d8 Merge remote-tracking branch 'kvm-arm/next' into master
3ab60fb6625a091ab127f99173f03ff745bcc4f2 Merge remote-tracking branch 'xen-tip/linux-next' into master
37cc0c38b739e3874893cd4637479c6170edeac4 Merge remote-tracking branch 'percpu/for-next' into master
c3cf1125108d5251958d767619cc825f5c1496f0 Merge remote-tracking branch 'drivers-x86/for-next' into master
a0675d35cafb1ee86895b3cd5834b6d7c4438d9e Merge remote-tracking branch 'leds/for-next' into master
8a00c2443a129a52c7c27a22001be4c5abf65b83 Merge remote-tracking branch 'ipmi/for-next' into master
cae92ff9d55e6ad78884c9915da0f8a34db5c2a2 Merge remote-tracking branch 'driver-core/driver-core-next' into master
a4c8d7f8a89ca9be4b94fc92ba9a43081080bb61 Merge remote-tracking branch 'usb/usb-next' into master
fce155fc0511ea5d0e123d01d79a71cfbddb3575 Merge remote-tracking branch 'usb-serial/usb-next' into master
d26d08aede0fca51c483f12b39cd2dc632fb69ca Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
5c3bc264887d51101e4a5bac1c6df3ad85a627e4 Merge remote-tracking branch 'phy-next/next' into master
6206a3834e1aad72187addbc0988de74c2db2c83 Merge remote-tracking branch 'tty/tty-next' into master
286716b2b961158c816b2ac276dfbeebda74df69 Merge remote-tracking branch 'char-misc/char-misc-next' into master
3b8fd6f4916aa490ddef2c765e49755fafccbd0f Merge remote-tracking branch 'extcon/extcon-next' into master
0ef8f67551c0aa09730757bb7a7a9457674a67e0 Merge remote-tracking branch 'thunderbolt/next' into master
97c9d56d9c23d5b21c31c67d031cafdc0b9d5d49 Merge remote-tracking branch 'staging/staging-next' into master
a416cbcfa9e989ba9f005d02ca8f330b221f351a Merge remote-tracking branch 'mux/for-next' into master
9c12f856a947bef7e238b1df000b67c85cf46206 Merge remote-tracking branch 'dmaengine/next' into master
bf59c1da3ab1c38865cf742d6e38d0922b4ffe18 Merge remote-tracking branch 'scsi/for-next' into master
4ac824f0457d6b267a734876d67fd0713b9e92ac Merge remote-tracking branch 'scsi-mkp/for-next' into master
c475b365d8357fde16acc0675a2ead8c43b3dfa8 Merge remote-tracking branch 'vhost/linux-next' into master
ea7f1fe775bf50dee141e1317eee29e9d7f69487 Merge remote-tracking branch 'rpmsg/for-next' into master
91d0031bb7b6824001cbf33355f2d49156a2e0e0 Merge remote-tracking branch 'gpio/for-next' into master
0e18a821b38de5539069f44e7a8822baef81b5db mm/compaction: count pages and stop correctly during page isolation
30c1fab71b05171bc8a7265ab6371c0b75be58e9 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
6e261df148a1e2e0c1c669ef0c552c8084ad9248 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
d8ffbbeffd14e09e551743bd0e9b178a0802dece mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
c38b8ff0a4614a1a3bc1f8330477e0d6291bab05 mm/slub: fix panic in slab_alloc_node()
cf0b9ff7b7646f731cdb95965efc5d1fe33c4252 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
659475ef6b85f2cc86f9cab8fd16ca7a3e933198 compiler.h: fix barrier_data() on clang
fcb957dd7e0711b2bf38c4a59d4c44419b4d0930 asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
fdd06d455b1c7ba65de572c35034bf942b546736 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
51291dcb2b69979dbc15d7c474aa84900a629944 reboot: fix overflow parsing reboot cpu number
8942f1acdec1ac90ee048cbaaed8fc3b8e17290d kernel/watchdog: fix watchdog_allowed_mask not used warning
3f9913292f68c48f2345ac81077f5273a88f64c7 mm: memcontrol: fix missing wakeup polling thread
b076f69154130e766cee0ea2189dfafcb2c3f87e hugetlbfs: fix anon huge page migration race
d3645101b03eb75a36d60444bc6fe20d74bdebb5 panic: don't dump stack twice on warn
b11b795661299b513d19788c20be2fdebea610ec mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
7fb8466b2e33e9ca843a7c755ae7a9d89b8c93da mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
db6a57ead76ead0f33bffbb05a9ccb2d64475fa1 mm: fix readahead_page_batch for retry entries
a4a2c2a52c6fed04147442e58f341812b6326f7a mm/filemap: add static for function __add_to_page_cache_locked
1e74c531f7880e5284c8a86c850344450f181e9f mm: memcg/slab: fix root memcg vmstats
efb7b136146acfbef7b4dc3610f96480b2549013 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
b4931c49501f4894f6b4b1e58dbe7946a43c6d2b libfs: fix error cast of negative value in simple_attr_write()
2bdfeac48595056a0d51d6d2b30cc51ad18d6bc7 ocfs2: initialize ip_next_orphan
100b14b70c76c77f571bfcac3ed9761feec7a699 mm: Fix madvise WILLNEED performance problem
af1139b818fb419f2d4385afa81ed9e4e72b7fa2 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
930f86fc8266d2834a777fcf75d817c60ccaab9b /proc/kpageflags: do not use uninitialized struct pages
2cfc4bf6032eda91a1a8fb4fa9daedaafd8d9018 kthread: add kthread_work tracepoints
31be139981668aa3eebd959252827396298100ac kthread_worker: document CPU hotplug handling
ba3cb99a21b1ba0e9c74faa9b6d76c1cc13ff896 kthread_worker-document-cpu-hotplug-handling-fix
47ba7af6fddcaf078e1da4cba500bea7870e5950 uapi: move constants from <linux/kernel.h> to <linux/const.h>
80ac3d8389a28f6c270bf7c675cb2d3bdd956975 fs/ntfs: remove unused varibles
9ac5f8aa1ae1ace7dbc9fd8bdd5fc413376e3812 fs/ntfs: remove unused variable attr_len
911fce3041a6b6a14682901c2bdc1362f83b2698 fs/ocfs2/cluster/tcp.c: remove unneeded break
857c4747f6d450126b542d2bc68a82c31c8ff083 ocfs2: ratelimit the 'max lookup times reached' notice
d4c3b8b9af87fd21864437597419e259c3b40643 ocfs2: clear links count in ocfs2_mknod() if an error occurs
bea6d35141cd438bb537fcac51db9cb43c5a31c9 ocfs2: fix ocfs2 corrupt when iputting an inode
141299dc6c4f50a7b12e76454aedeabf99cd28f5 ramfs: support O_TMPFILE
53f6ab5a0dc97b4ce66a7a9a7724e82b7414bc06 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
36d96194077d147ee4244a7d23bc144312b1a341 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
6fbe700d0d7b47e13093e3b73c6ea7435ccb6666 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
ceb0506a6fb9fdb445f3ec1b237278ea61724171 mm: slab: provide krealloc_array()
bd7eb9df4900a5296a8cce95959daf256f6cb751 ALSA: pcm: use krealloc_array()
4ff0e3168b11c24c00f099a41185c6354a01ed0d vhost: vringh: use krealloc_array()
edc9aa274f1af8ac1669b3254607065478bb3139 pinctrl: use krealloc_array()
132effcb1c6c988aa268b72008452385b54ca102 edac: ghes: use krealloc_array()
4b9ea145999cde2042a437f1d78c3aebb8443060 drm: atomic: use krealloc_array()
d38e60c93066b419894559d8a78ad87834d2717f hwtracing: intel: use krealloc_array()
e2ff18ae5a4fa9134011dbf240e518dbb24f777a dma-buf: use krealloc_array()
cd4a6e2b6cf9121eea51777a58b5b4d76e0ab8c9 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
077a1978dd0f9344399f5845c0c9a22d11ed2869 device-dax/kmem: use struct_size()
3d4184db420b7ec98377913c5a779f64be776dca mm: fix page_owner initializing issue for arm32
b92835c4a1210403ac5fb2105174344288ac621f mm/filemap/c: break generic_file_buffered_read up into multiple functions
bb3f80eab2e6c28c1aa186f00fca020461951759 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
9288f526c1c70c305ace1c052973bc029c7561fe mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
cac9cd0e4a7bd33fbb299b67a0d7a4d5692fa575 mm/gup_benchmark: rename to mm/gup_test
f411d6c7d6f0befb6e4f3cf26bb6a298c67fbdd3 selftests/vm: use a common gup_test.h
48eb0c7a70d6418a76b1ef326cd71809361436a2 selftests/vm: rename run_vmtests --> run_vmtests.sh
deb600bfdc624a8be8c14f3ce8f7205fe0f9e2b2 selftests/vm: minor cleanup: Makefile and gup_test.c
3dd870fa9263700188b30044cde5c3db12a95f72 selftests/vm: only some gup_test items are really benchmarks
c630a54d720db81c373e93f8b9632e33e614d315 selftests/vm: gup_test: introduce the dump_pages() sub-test
7a8ad29813bc58c73cfb7eb89699d3c255ae0ccb selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
169057b621d089b9c5166801a045630fb782cdd0 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
2068c2a355b5138ef52f7e98ac5e9b1856e41b51 selftests/vm: 2x speedup for run_vmtests.sh
692a90c7f14b84400e0c9734f538b55569228b3e mm/gup_test.c: mark gup_test_init as __init function
0bb2450faa672acb141de38ba73889feeefbb7e3 mm/gup_test: GUP_TEST depends on DEBUG_FS
82e88e18b2fb589a9e792b9e3b2957c8669530d1 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
c05a8c38d1fcb7fd12d959b31696b06ca66ba6e1 mm/gup: reorganize internal_get_user_pages_fast()
05772de5e03e96cf787e18b74d5c5a2d19ace312 mm/gup: prevent gup_fast from racing with COW during fork
dd057f8e829e3a93412821563268274dd83c2ff3 mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
622639dc0886bf42b75fb14838b0cc3189067925 mm: handle zone device pages in release_pages()
47975da2580c5b6006fe38a411d2c8d83dfba37b mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
981c0763a7e973f8dcd968f254826af10c387dc0 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
97db7ce6cf465b458115364d76aabc26c5b323ee mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
5b3369820aaef588a780d54fce98bc629b9e237c mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
cda0b713f55da657840056df4be83ac4d5b01a7d mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
abd5c7416c7b3f03207bb9ac3c5796582e25be30 mm: remove pagevec_lookup_range_nr_tag()
ab0de64c0a5451bc81d22c038dc95c29f05bb281 mm,thp,shmem: limit shmem THP alloc gfp_mask
bbea6dd6e0025875e727704d378dfde6d032367c mm,thp,shm: limit gfp mask to no more than specified
74bdbc877e25fc59c1b56bc3440547d0f11ad95a mm: memcontrol: add file_thp, shmem_thp to memory.stat
5c70a9154b26f9d7b5f936bf00130f07ca9183f1 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
aca29d431ec841fd84a195eb152b8b379ae33404 mm: memcontrol: remove unused mod_memcg_obj_state()
6ecd44eae0b7a1f0ea7e8c3ff624eaa61d55bff4 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
b50618bed3a064704f6980f10f484ab440338928 mm: memcontrol: use helpers to read page's memcg data
f364aa7e505d6566cd22fb7a40123685ed8c1358 mm: memcontrol/slab: use helpers to access slab page's memcg_data
bff2fffb82df40bce18657343b4888b3b028ff75 mm: introduce page memcg flags
ac4cba90675768659b9f7ade5a786c0aa48982ce mm: convert page kmemcg type to a page memcg flag
6d707ca62945a975643aa3c2ad11d5c987fc9742 mm: memcg/slab: fix return of child memcg objcg for root memcg
c44a2ac89c1a84db6e7ff4a48167ce3fcdd3bcba mm: memcg/slab: fix use after free in obj_cgroup_charge
babb2c9e34e3b385f66c8cbc70dac05c073adfae mm/memcg: bail early from swap accounting if memcg disabled
5332999f25f052c0de360eb738afe4ef6cb96f52 mm/memcg: warning on !memcg after readahead page charged
7f24b4fbac34c30b92b5759dbe6234ad36fd419e mm/rmap: always do TTU_IGNORE_ACCESS
499ffc86f2296481e2a9590a50fa549cc0d3ca99 mm, kvm: account kvm_vcpu_mmap to kmemcg
b577256056e421498d7aa8c4e6bfda3ff97b19b2 mm/memcg: remove unused definitions
ef3f18dff3f506b5a15112800a864f7d728191de mm/memcg: update page struct member in comments
2c7e5682ce9c268a2089faed692ad4e6abc32977 mm: memcg: fix obsolete code comments
fe0736ba8f892205d070c1e435aed16ca4252724 mm: slub: call account_slab_page() after slab page initialization
2181688cbe135f77439256a649bdff8244162fb0 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
8acd7565fe1658989db5fc75b1a8d937db795e4c mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
e0cfb6300a6d6ec9955f12cd9da0530e18bc5af3 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
2ef1bf118c40fc8548c5d70eeea2ef2ef1b65fec mm: memcg: deprecate the non-hierarchical mode
86a8dd978531675861946413abfa5d7127112e97 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
f0882197353dc037f154dd73dd458e5a0560a48e cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
d00dcc340efe8fa13fac3f32f9a697de5c6163ec xen/unpopulated-alloc: consolidate pgmap manipulation
8b14669953fc0e2915ac92b7aeaa22900e9ae3b8 kselftests: vm: add mremap tests
97d992beeccd4f29207724ed90c885544d581786 mm: speedup mremap on 1GB or larger regions
54b36499e90451f0da3c3ff9a03d03ace3dc6620 arm64: mremap speedup - enable HAVE_MOVE_PUD
57919d156a9e0c3b03918c0ca132a3578bc89599 x86: mremap speedup - Enable HAVE_MOVE_PUD
f76ab2c00d5619ae79101186d45b53c0ba09d157 mm: cleanup: remove unused tsk arg from __access_remote_vm
d62fd0a30ca80745a2d57c8ca12303242381da12 mm/mmap.c: fix the adjusted length error
81b6911d402b6f20396b2e017ea76e5c313fd5b3 mm/mremap: account memory on do_munmap() failure
8be890d5a3f9e5df579580101676113f5cd9e54b mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
884d5faf1ed28a13f3e3fabf79316efb89cc417a mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
31ee4c77bd6c338bdcee2e1e9349bcbf92057de8 vm_ops: rename .split() callback to .may_split()
297e560e378c7f317c6c086a8538f5c1cdbe8ef3 mremap: check if it's possible to split original vma
62564285f253e6dd1cb91b83fe59f3cc396216e5 mm: forbid splitting special mappings
87211f6175fedb2f85cef91818f5b1234eb3bdfc mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
baba6e12e1d772364ef2ccda56d0112587cb4326 mm,hwpoison: take free pages off the buddy freelists
776d977100f0eae1ed77926be45bdf8f0c46570c mm,hwpoison: take free pages off the buddy freelists for hugetlb
6928b356b8ba5d2b9a50b515d8897833a3214a23 mm,hwpoison: drop unneeded pcplist draining
43fd020b53224bfe5bf63f636fb3d954720eb724 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
907688d238640c07cd46cfc3679313b6b26b388f mm/vmalloc.c: fix kasan shadow poisoning size
cc4eb5d2fa66d876e24e6febe16c2e65fde471e4 alpha: switch from DISCONTIGMEM to SPARSEMEM
f360b7d6459e9e0ac512d0b06ccdf02e3d36ca92 ia64: remove custom __early_pfn_to_nid()
45d58ce45e80a2d576cfd3f89c08306f09de2c0f ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
7dd940c614cb0b209be045f76f0fb9fb49873596 ia64: discontig: paging_init(): remove local max_pfn calculation
33f0f5ee6d5cc5cc667bf872edfcc6ffa1bb8a4c ia64: split virtual map initialization out of paging_init()
ca40bbb3f86c70667ca5e7fc9197ffb85dae3bd4 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
759ab364396679cf902048702283a634da3ec8bd ia64: make SPARSEMEM default and disable DISCONTIGMEM
129b3f4d3907c6f641a527d2d0ba4c7c39a6828e arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
e842b78d0a06ef90842087fa2371850246c5e2d0 arm, arm64: move free_unused_memmap() to generic mm
38139f0ae2bfe9bf204da0af804ce7aafbcb61ed arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
883f6ecabd2e1671a9da91f6218e4742a62440d0 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
890da19e28b9345a2d3fbb3011cad627d6812c6f m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
921205ba913c488a0b9549264496de3ab66d9369 m68k: deprecate DISCONTIGMEM
8b8d7783c73c1439d60307ea0d501f911656bfae mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
f8dc6c9718db48ad0da9284a7020f640c7092d5d PM: hibernate: make direct map manipulations more explicit
2aea5b565f7e892e093ad6bd5bf8e07defd038b6 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
c61df6f33069b4b2bfabf49800f91419d35c224b arch, mm: make kernel_page_present() always available
1dde86eb09a2b033a1828717ba6df05c34cca428 mm, page_alloc: clean up pageset high and batch update
dbb9d30b576ca91bbb9eac7803f55c2768bb42bf mm, page_alloc: calculate pageset high and batch once per zone
fc7534c90bc4a415808cda92f96dfbf042eff726 mm, page_alloc: remove setup_pageset()
aa9bf526f4502afa9aff799597741724a0a2afa5 mm, page_alloc: simplify pageset_update()
ce4a914f148c14535923bed7c093f0e1e959971f mm, page_alloc: cache pageset high and batch in struct zone
1f7a845d37a2216e2d087c9ca8e096c0a4d12e22 mm, page_alloc: move draining pcplists to page isolation users
c7fc5f546d6d3092e3be77b4491beae87d99272f mm, page_alloc: disable pcplists during memory offline
98869374c7d9718e215f8610f3eec7cd693e2e6f mm-page_alloc-disable-pcplists-during-memory-offline-fix
30c6b64fac825d81807f1c66188f7563981c16a6 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
80608bcecaeb1ce62735fd5ea3ec6d13f008b90f include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
55c08a7ed3fa49a312de5ff25e0cebe22be82ab8 mm/page-flags: fix comment
f9ddb6273749da02948227ba97443387f4554781 mm/page_alloc: add __free_pages() documentation
14f7e70647e2e99421e508f0b9b53f922f7c3ce4 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
55a7f47d4d7bc9164a482ab45132c13be1695371 mm/huge_memory.c: update tlb entry if pmd is changed
30141c4f1c3a001f663364d802cc966ec7c9d9cc MIPS: do not call flush_tlb_all when setting pmd entry
c6b8ca5eb8a4b158f8efa34c85fc11a878985e41 include/linux/huge_mm.h: remove extern keyword
dfe3c227c33090b8503c4b235c3f7af56dd6c2db mm: don't wake kswapd prematurely when watermark boosting is disabled
13f8d7e5f216b16bca256103d5d9e8ec33875b96 mm/vmscan: drop unneeded assignment in kswapd()
564ae7b0bcb00b5692bda7e13528fafbd39d5bd2 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
490d905e11a3783d7c2dbcfc6348cc5298209194 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
4e31b5faa0a0c08e5d865b06c5400d17ba88b63e mm/migrate.c: fix comment spelling
b84b00d50c08a449383af283a58d071dc716aa1e mm/migrate.c: optimize migrate_vma_pages() mmu notifier
ab904eee0b4d991d2d6dbb10147e7d0cfcdca5b6 mm/cma.c: remove redundant cma_mutex lock
f101a98e91227743c4e1aca148eb4194ee10ff2d mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
07814799453fbffa4d813ada8e654bea82aabbab mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
d644fde8219df13f1c4efc6f63aa5f49d5787502 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
00b4123e7568898fac28590bed0ce04f87141523 mm/zswap: make struct kernel_param_ops definitions const
6e024f115255d669bdfeaf967266c20dc6adeb56 mm/zswap: fix passing zero to 'PTR_ERR' warning
08ea7ee2e972c29f569cb208109817c7b7023100 mm/zswap: move to use crypto_acomp API for hardware acceleration
ac0b711c8dbaf0c4aab55afed764d1857facf0e9 mm/zsmalloc.c: rework the list_add code in insert_zspage()
5445db683f8410644406c5f1b37d940e86b1473a mm/process_vm_access: remove redundant initialization of iov_r
53deb8e1dfc710e0f605ef8281fe5abad7774989 zram: support page writeback
bc815f607a3707b9c8e46db3fba3546407f14a56 mm: add Kernel Electric-Fence infrastructure
a0b7f9e7e76bd58551608a20f7561240a5469e86 kfence: Fix parameter description for kfence_object_start()
2fff4dfb61c53ef7a6600a30795426a00c9f2519 kfence: avoid stalling work queue task without allocations
ae253cbcf65d191e32b3022c111be5a0652c3477 x86, kfence: enable KFENCE for x86
178f10310deed7ae7842eea45bbc75149e798f6f arm64, kfence: enable KFENCE for ARM64
6a390d749c45845beddcefc50bf4fe042a7396d7 kfence: use pt_regs to generate stack trace on faults
4f72bd3fae045df84a484b9aab5ee3b0f5e2498a mm, kfence: insert KFENCE hooks for SLAB
e990be7f721a8dea0806518f566a4808f20a8c47 mm, kfence: insert KFENCE hooks for SLUB
3d05bbd8aa769ff651ab55fb05cf64ad63c15f92 kfence, kasan: make KFENCE compatible with KASAN
5cb6dd1138103c57be0fa83f5a4c0d5ac6ee6afa kfence, Documentation: add KFENCE documentation
5502eec478d26c31409fbbc0a0edb1e9661c6a46 kfence: add test suite
17fa9d35d560efbabf8da3adba22fe3e78a29ab8 MAINTAINERS: add entry for KFENCE
2afabaa603e76e920c3bd9ff147cccb967c15bce fs/buffer.c: add debug print for __getblk_gfp() stall problem
3b89c1668b24a60186a5c56545e20794255dca6a fs/buffer.c: dump more info for __getblk_gfp() stall problem
8e10e6cb6c7f254a5fd4a1ccd210e3afd82e3a40 kernel/hung_task.c: Monitor killed tasks.
72d3a6773f5ede4b92edbfebfc3e57367b771e29 procfs: delete duplicated words + other fixes
49612abf0a2d1c82e54715dc9615c534adac4a8b proc: provide details on indirect branch speculation
f54a614e81fc5d14c1db5716d56ba3a7b28d7a26 proc-provide-details-on-indirect-branch-speculation-v2
ec8188ea2f63706efedc648dca0fb6c9c192aec7 proc/sysctl: make protected_* world readable
9c896d6f322ae32e4bb4044ceb33deb574a3b241 asm-generic: force inlining of get_order() to work around gcc10 poor decision
cc2c0619558454b6bc90cb05e86d75dd56f6f3a6 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
9c78c58206d4af9e73711dde7fa6626dd6aa7d47 kernel.h: Split out mathematical helpers
e6aad2490d58f37d9d93eeef0a34190dc82abb5c kernel.h: split out mathematical helpers fix
d466dc926aa21ceb046cd95997f496a982102ce4 kernel/acct.c: use #elif instead of #end and #elif
55ca6a7c02dac84c32364b10e361a02e8183c188 reboot: refactor and comment the cpu selection code
e2e7117ae969989ba30970850223af3af7769e0d include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
bc5fca2e9f5735566628013c66066cd7846fec9e lib: stackdepot: add support to configure STACK_HASH_SIZE
c98ef75439f8f6b1eb55abe98c06045a8eebd643 lib/test_free_pages.c: add basic progress indicators
dbd2baf1eb003b62eb3d359c575002d793d01699 lib/stackdepot.c: replace one-element array with flexible-array member
9c15c0727ce1260776542ef1130c60acad3da867 lib/stackdepot.c: use flex_array_size() helper in memcpy()
0a13dbb62c1ed95a4211fb93f3af32a655de2b62 lib/stackdepot.c: use array_size() helper in jhash2()
5c8b4daf6d63b9e0571aa4181153e35fb747c23b lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
8c2c74f98e0b50169971b8897ad7fd9b15caba6f lib/list_kunit: follow new file name convention for KUnit tests
a0d73765a8b8f7e8d29750328de1c810d5b66dee lib/linear_ranges_kunit: follow new file name convention for KUnit tests
a6407943d346c75e99cb30697af323b510dbcb26 lib/bits_kunit: follow new file name convention for KUnit tests
f6e01e8ea5f57b847a3914a488cf64d50308a3e0 lib/cmdline: fix get_option() for strings starting with hyphen
cca5c2afb18c3a8f89977cbad42d1ae8ac964e89 lib/cmdline: allow NULL to be an output for get_option()
f1a15df76475c34f8f18f3651b48d57c03758131 lib/cmdline_kunit: add a new test suite for cmdline API
397a7b3a63139c1d767928fc782ed4bd993068c6 lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
d96ead71b48d7a0c918bdd413f048b9834b2c9ac lib: optimize cpumask_local_spread()
cacdeb13e4d250c2a928a7d7ca958f09d9ae5997 bitops: introduce the for_each_set_clump macro
74260c8072a778183231022947d606a20215753a lib/test_bitmap.c: add for_each_set_clump test cases
80dee8e104a218f6af4653062b96126fb1a1c8f0 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
16ebdab8b7a4a6567ed8f65aa2e9219a6dd3a948 gpio: thunderx: utilize for_each_set_clump macro
bf4ff9bdd9e3d5164d32a5baf6de907917c1b1a4 gpio: xilinx: utilize generic bitmap_get_value and _set_value
8d8318f62341f2a8bd42dc1d72baaec4895d787d checkpatch: add new exception to repeated word check
c70583cf2a643769d2ac3330f5a4401a408d84cd checkpatch: fix false positives in REPEATED_WORD warning
3638e325ac34130c710162616b29ed567bf006b0 checkpatch: ignore generated CamelCase defines and enum values
116c35c9e6344d80b5b59130ab23dce844061ae8 checkpatch: prefer static const declarations
ae82fc0a3ad94745a4a86bc168c1a68ca2754c8d checkpatch: allow --fix removal of unnecessary break statements
737e8a7936c9643b7c4b8077b2e4e9b89ae9f1a8 checkpatch: extend attributes check to handle more patterns
8330f43352fa14b144d5940516d10c287a0fae8c checkpatch: add a fixer for missing newline at eof
799c9aa9ea076eafe1e1b607a21bad2a5555020c checkpatch: update __attribute__((section("name"))) quote removal
ea89cbf5bbdc628b27f02c91c1e990b2020936b7 checkpatch-update-__attribute__sectionname-quote-removal-v2
55578ed511cc434d4852d8499d1b9ca1e1cbe0d0 checkpatch: add fix option for GERRIT_CHANGE_ID
c012e59b59b0a9efc12b81cde5acc47135b1c6eb checkpatch: add __alias and __weak to suggested __attribute__ conversions
9bc6c8374c63624185389e2fc5bc6fed2f40a9b2 checkpatch: improve email parsing
97af395dc0c470a928f6a7075726519939a3f5aa reiserfs: add check for an invalid ih_entry_count
eaa04147d1ee82704fb82596bc5eec60f638cab7 kdump: append uts_namespace.name offset to VMCOREINFO
f34097b9a7f9548c83aa85ff86c6349ad9eb1af2 gcov: remove support for GCC < 4.9
3c1b377afe5d5bc83647053fb17881f0ed3735e6 aio: simplify read_events()
c3158a08a216900ae93e55951290baefa4a7f711 reboot: allow to specify reboot mode via sysfs
c41c7e15a493fdbdbc7d6971e1d32bf273cbb84b reboot: fix variable assignments in type_store
9b147918753cb6947bc2dff050fea8d3b301d8ba fault-injection: handle EI_ETYPE_TRUE
999f12a02d925caa0cf9f935ecced9b37b04d022 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
82f906e67828eb9a012df2edb48b066da3c17957 Merge remote-tracking branch 'pinctrl/for-next' into master
6837673efc63be78e4f39f5a6b91694bc4a8906f Merge remote-tracking branch 'pinctrl-intel/for-next' into master
abc458f08392b6bb9e2ddf6fdd5c502e36eeb98c Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
3b718f4aad25f28f360c344d22a5e920c0c569b9 Merge remote-tracking branch 'pwm/for-next' into master
c35747d1e93db06e0474bf9226db291ab2c8c23b Merge remote-tracking branch 'kselftest/next' into master
2d0646d8de24f2cb5e80d4bddec01c6311c95a3d Merge remote-tracking branch 'livepatching/for-next' into master
fa41f0accfabee5dd391a1eab1b7756e432edf74 Merge remote-tracking branch 'coresight/next' into master
c31bcdf58ab417d31564641f524ca59817dc24e8 Merge remote-tracking branch 'rtc/rtc-next' into master
c2630c691d97d77473550ab6b1b6d0769c47bb8d Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
0768acfa18261670f2280b9a06d7f01da0f52fc2 Merge remote-tracking branch 'slimbus/for-next' into master
e659094a6004833b01b3c30cc92fcdce7504d2bf Merge remote-tracking branch 'nvmem/for-next' into master
524da1c3c43f0f833ef1aab2d0942938db97b640 Merge remote-tracking branch 'xarray/main' into master
20588fae956a3daa194f77bd5cfb46208dcb9325 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
4defacc59514304ce09539f242582d67c41a7837 Merge remote-tracking branch 'pidfd/for-next' into master
863432830833e7b708c6866d7ad863d451400f9f Merge remote-tracking branch 'fpga/for-next' into master
2041e90afb2058185d52586275d869ff5430fb3c Merge remote-tracking branch 'mhi/mhi-next' into master
36db89a7a86b0766c835983f3d15e4a8ba3caae7 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
2e074d6c576ce9069d68676854aba70b647e6bb6 Merge remote-tracking branch 'memblock/for-next' into master
c9c733acaca9b40339932aec9ad98edb64dc1daf Revert "usb: chipidea: add tracepoint support for udc"
c65124b420d381c12ab53cfccf6840af6dd4b94c Merge branch 'akpm-current/current' into master
eb27e6bd7126ed3afd7d919e3604853a4d902883 treewide: remove stringification from __alias macro definition
153395c027406b38c5d1af6e2a71222fb2edfcb3 ARM: boot: quote aliased symbol names in string.c
1b81d7068589df0711975bee1c3c20155ec79e52 compiler-clang: remove version check for BPF Tracing
007a1a784156aaba7022b30d822d7ccc6ca54266 epoll: check for events when removing a timed out thread from the wait queue
237d4ab7c6ef0c7ca3cb8000893e57f96573b530 epoll: simplify signal handling
26be3766e2d80bf80adababad5360b4510f663eb epoll: pull fatal signal checks into ep_send_events()
5b2611c8a02ff11347396ad1a9a4cd1535b7818b epoll: move eavail next to the list_empty_careful check
03cc37ecb1dc4d1c223918376565ec77e176285e epoll: simplify and optimize busy loop logic
55deeff19b8a7956941268a0c49c2534972bb7db epoll: pull all code between fetch_events and send_event into the loop
dbcc621fdf542896c7f3c71aac1b97c944e022d4 epoll: replace gotos with a proper loop
f106c7c731fce4fb5473a3f187610692643fa286 epoll: eliminate unnecessary lock for zero timeout
694687571e24f7723dd6e435d0a2d6b9efb375d2 mm: unexport follow_pte_pmd
a15c7f57ca4cb7933f7f93b46bef449cd0b0531e mm: simplify follow_pte{,pmd}
354cd514ec755179bc986713d6dfa4d598c9ae3f merge fix for "s390/pci: remove races against pte updates"
2bb3b0a197f4c030ca75a21c95a8f410fe76b9ab kasan: drop unnecessary GPL text from comment headers
2e2c66af388319c9fabd8d970a71657f6761190f kasan: KASAN_VMALLOC depends on KASAN_GENERIC
0619400074dd215dcd6d4047ad47ed30d3c2acf9 kasan: group vmalloc code
e2ce087a391649a8a4c70e90624f1e39e2311a09 s390/kasan: include asm/page.h from asm/kasan.h
79b3967931ba9d87fa5f8d57248408bb83ce38e5 kasan: shadow declarations only for software modes
4d01b23ccf0e1bb519155513ba16e2752cda4d9b kasan: rename (un)poison_shadow to (un)poison_memory
32be6acded6cfa6a69ba6dcfb78fce2ad2dcecb2 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
3cb1a8ec8d9b1b280162e361cacff89ddd40e98a kasan: only build init.c for software modes
b9a46f7c0c5e6f4b390459a72cf4cb078be5ee4a kasan: split out shadow.c from common.c
08d7c8a98d9c61109a563825147c26bededfd5a6 kasan-split-out-shadowc-from-commonc-fix
70aad48835cb9875f9cdf436c61127b21dff8ff6 kasan-split-out-shadowc-from-commonc-fix2
20cfc65ef66a91a7c031fe4c8960dfe206eb4194 kasan: define KASAN_GRANULE_PAGE
ab743ed45a25a503028314417d39e68d6d161180 kasan: rename report and tags files
58cd789dff9c95d857d9a8dc42fe57e31cf5b01e kasan: don't duplicate config dependencies
050f5310243a35887ad727e31f6565a14248c143 kasan: hide invalid free check implementation
799aa8697bf622038c8fde4fb1ebcc7cd5f27045 kasan: decode stack frame only with KASAN_STACK_ENABLE
a45790e694e5cec7d2729ae26b806ec8f7e4bfb5 kasan, arm64: only init shadow for software modes
3cec7469a3b8de85791da077bccf9c8eaf6c6b8d kasan, arm64: only use kasan_depth for software modes
db7430871e3bbf8b7ab6817525d2c9049174cdff kasan, arm64: move initialization message
a1634c36dbc3b0b6ca14dc54698abb9aba093467 kasan, arm64: rename kasan_init_tags and mark as __init
240fbd7625616d5637f75791b7686f00435d6513 kasan: rename addr_has_shadow to addr_has_metadata
72c409e4f58b9483096afd10bf7d163c2b9fb5c6 kasan: rename print_shadow_for_address to print_memory_metadata
bbfd0c1e997421431c88434c89e3d5f89678343b kasan: kasan_non_canonical_hook only for software modes
e5640b38221dd56d824595efdbdf74157664c644 kasan: rename SHADOW layout macros to META
e0c13b2f365bf8172b4973481ea266832207cc7b kasan: separate metadata_fetch_row for each mode
e96755c38fb0014c9fd525ba5f3af2b338475c20 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
31c5aab427e05d04900e2028c81e93a4a1d4b5ab kasan: introduce CONFIG_KASAN_HW_TAGS
d333dd95631a038ccb23e34c873875a5056bb5bf arm64: enable armv8.5-a asm-arch option
9111cbef79e0c1da408e9cb8d3b853455c328824 arm64: mte: add in-kernel MTE helpers
ba8ccc9e7e6074dc5dcfbd09c21e8dc82d083283 arm64: mte: reset the page tag in page->flags
4b9bb407cdce739d0aa66d0cdf21eee074b3a32b arm64: mte: add in-kernel tag fault handler
d22ba601a232d07476983eb8ee0e24729a0d954c arm64: kasan: allow enabling in-kernel MTE
8a021332ec199b8040236bc8f9d46a51b5a2de7a arm64: mte: convert gcr_user into an exclude mask
7d2b6ab181f3f3f860f287d5e2b5a1c519c4b6d3 arm64: mte: switch GCR_EL1 in kernel entry and exit
0ddc2c90903608245ef3bf56036c4e07bc9ece20 kasan, mm: untag page address in free_reserved_area
a6d380b32f804ac952fa2dac22d61d6b4fc68546 arm64: kasan: align allocations for HW_TAGS
e81a5b5feb8fac86d7fef224911a8d7564ca8a42 arm64: kasan: add arch layer for memory tagging helpers
efe72c16cbe2b1d72d33ece38d719487e844af85 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
04d8e5e547ab417b6d96e11fdd52880b14e65c62 kasan, x86, s390: update undef CONFIG_KASAN
f5b40ebc9d1190739c02a9db05c02afccad4dca1 kasan, arm64: expand CONFIG_KASAN checks
c155053975f1609deddf25cb99acad855b42a19f kasan, arm64: implement HW_TAGS runtime
f5ed1063a9f7b53b6456333a81121e006c430a52 kasan, arm64: print report from tag fault handler
556a2add7fefdbaf3ee71dfa6537f4982c5b8b13 kasan, mm: reset tags when accessing metadata
8d0c17711fcec2e1c0182d9259f20d2f91571811 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
3247ce38814acc27e9e9a866569a1ab0947da457 kasan: add documentation for hardware tag-based mode
7c02d488000ccedf77bbc28afbb17bb23486427e kselftest/arm64: check GCR_EL1 after context switch
5126a54e179db18bb1da5482fe256b7f68f77509 kasan: simplify quarantine_put call site
0db54483f32f4c8b3ef457e21a96b0f07fee4c5e kasan: rename get_alloc/free_info
ff0b52c3021fe0ac72c409952e031bbed2f6d59d kasan: introduce set_alloc_info
aece755f962e59ead091cd58a0e2b32d31da0fa5 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
7a6ed82a357acf7b0a791ca6cbc7f4cf24f23da8 kasan: allow VMAP_STACK for HW_TAGS mode
aab6b7d8d37f3f45477ec5d6252365c33ba7b378 kasan: remove __kasan_unpoison_stack
11f5f1a0d11bf7af9b0d28423f85980a59de17ac kasan: inline kasan_reset_tag for tag-based modes
b4b91c358bbe8d39512f07f0526c55fbce10a501 kasan: inline random_tag for HW_TAGS
92cbfd62869df08ca669aaa10420b0620b8cb392 kasan: inline kasan_poison_memory and check_invalid_free
ca84f5d2a0348a685e7cb7125aebfdeb610812e8 kasan: inline and rename kasan_unpoison_memory
bb4ab2cb4c6d5aa3feb7910388dadef0c83a1aea kasan: add and integrate kasan boot parameters
43042ce0d771faef9cf417065c32f749fe8e7e9c kasan, mm: check kasan_enabled in annotations
9dd3a82231439edfac220d5ac0b2454208814316 kasan-mm-check-kasan_enabled-in-annotations-fix
fc32028e1e541d8ae92db87a053e10b1d2a169c8 kasan: simplify kasan_poison_kfree
c3edc0f1d471c1502d9dbdaa053058cbc7c9b9bf kasan-simplify-kasan_poison_kfree-temp-fix
d3b711bc8f764c373d853217711781963bc8e5b7 kasan, mm: rename kasan_poison_kfree
5225d2ba4a3cf87eee6aa5f97f1da6b81708f5ea kasan-mm-rename-kasan_poison_kfree-temp-fix
3cafcafece57b23bcc627b943d9766681e8ade57 kasan: don't round_up too much
e7ae7ba9603d920af5dd0368f57e8b7514a06f97 kasan: simplify assign_tag and set_tag calls
4ec47ac8b6424ff5e3b0f47c2e231ba289310ab6 kasan: clarify comment in __kasan_kfree_large
c4c75b200e29acae981c1bc60b5265945ff6317e kasan: clean up metadata allocation and usage
4fd313fa3a47854f9c37820b53b4a053a16919d0 kasan, mm: allow cache merging with no metadata
f45840783e14eb50fb91ec07f96879c2a51b14d1 kasan: update documentation
656ae98301708fd4f4388318d6228d4117078e82 mm: add definition of PMD_PAGE_ORDER
a47e95dcf2e1cceefd94765df7be867af7f009ee mmap: make mlock_future_check() global
c5bd6d1d1ea1c987f81e1a6b60b5a4c4618411fa set_memory: allow set_direct_map_*_noflush() for multiple pages
3b47a6fe03c1f9919a26cfca291acadf3e785664 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
6d6c1445072584d799d87140d333f9660ec7d042 mm: introduce memfd_secret system call to create "secret" memory areas
a36f25e3d3fdbb83d224a5ba66e3aeb48c53e516 secretmem: use PMD-size pages to amortize direct map fragmentation
5f964602825efd8f0734a14686a22bf5ef92e93d secretmem: add memcg accounting
8c3f223daf9db48c45ae96c14a0b9cd8a163b6f6 secretmem-add-memcg-accounting-fix
0de9cff8c24d2fbdf5a3a1dfead16357870ecd65 PM: hibernate: disable when there are active secretmem users
72677495bae9fc7cceb1be1f83770f4d0abdc9de arch, mm: wire up memfd_secret system call were relevant
58bfec676ee1270396d72c01b546f2c0a78502d2 secretmem: test: add basic selftest for memfd_secret(2)
bbbb72c63073e97a34c74184805e4c681c9e5b87 mmap locking API: don't check locking if the mm isn't live yet
0678bf154d02bea147bc97c3ff4b88144b57ea89 mm/gup: assert that the mmap lock is held in __get_user_pages()
6a4d489a52eb1b3a3e5a000af031e40987456d26 Merge branch 'akpm/master' into master
c5e552e0a50bd742de4dd7f8d5478ae511f065c9 secretmem-add-memcg-accounting-fix2
92edc4aef86780a8ad01b092c6d6630bb3cb423d Add linux-next specific files for 20201113

--===============2050685955157688717==--
