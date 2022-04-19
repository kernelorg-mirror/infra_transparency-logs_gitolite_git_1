Content-Type: multipart/mixed; boundary="===============6359532946437075574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 Apr 2022 06:41:27 -0000
Message-Id: <165035048748.31574.2377550744447526165@gitolite.kernel.org>

--===============6359532946437075574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 8b9e865ce07a7f6ebc230496bc14d8bb84cfaac3
    new: c9b2894523e403c1d85d9b3f560c4af03d2ff89b
    log: revlist-8b9e865ce07a-c9b2894523e4.txt
  - ref: refs/heads/akpm-base
    old: 80099a967699a090ecc4a0ba0fa0596fe15ab48f
    new: 8059a49f5d784f43f6f8c07f82c147498f5e1ce8
    log: revlist-80099a967699-8059a49f5d78.txt
  - ref: refs/heads/master
    old: 40354149f4d738dc3492d9998e45b3f02950369a
    new: 634de1db0e9bbeb90d7b01020e59ec3dab4d38a1
    log: revlist-40354149f4d7-634de1db0e9b.txt
  - ref: refs/heads/stable
    old: a19944809fe9942e6a96292490717904d0690c21
    new: b2d229d4ddb17db541098b83524d901257e93845
    log: revlist-a19944809fe9-b2d229d4ddb1.txt
  - ref: refs/tags/next-20220115
    old: 41ac5515a6f2f6caa362f794e3343816c1cafbbc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220116
    old: 6123cce45973d6c26b68cdfb48bede96b6f1dc23
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220117
    old: 97eb1938caf71d2defe34d710e2e832c36897ac6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220118
    old: 59e380928b969fcea3d6f3372059d1f66516d14b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220419
    old: 0000000000000000000000000000000000000000
    new: bb226b9847aa568d0484d1f13b1269633278f802
  - ref: refs/tags/v5.18-rc3
    old: 0000000000000000000000000000000000000000
    new: 89a9eba652fe348461301ef785c3e274bc491879

--===============6359532946437075574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9e865ce07a-c9b2894523e4.txt

5e6a0e05270e3a4bb9289a0415d062966c27d192 remoteproc: core: Move state checking to remoteproc_core
34f58092ccf176d41901b7ddbad0b65cf01cc2b1 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
5d763a740e5b24e4a2ca04317255e7e941876338 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8bb92e70a434584f5b8a882eb46930cc22fd45a drm/dp: Factor out a function to probe a DPCD address
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
954445c72fc75823b23c7046a9790e55dcf4f7f1 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
492fca28fae8e4aa93c1b054423c152d540a36e8 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
af47d8033fc731f19600efd27ba4a7d0fdfcc77c gpiolib: Introduce a helper to get first GPIO controller node
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
abb5bc59490067b88ed006cdb58f3ff1d12057cc drm/amdkfd: potential NULL dereference in kfd_set/reset_event()
7c703a7d3f2b50a6187267420a4d3d7e62fa3206 drm/amdgpu: Fix one use-after-free of VM
9e12b5947bbaa74db32e24d77ebf3bd71015970c Revert "drm/amd/display: Pass HostVM enable flag into DCN3.1 DML"
250e64a3f06c42e993e7b8c6f727d43b5b9f8c96 drm/amdkfd: fix race condition in kfd_wait_on_events
d68cf992ded575928cf4ddf7c64faff0d8dcce14 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
7c1b92b6941ab189a08d70d56432953857bf0e35 Merge branch 'pci/aspm'
e164dcbac5e5dd857980002d287590a74440b417 Merge branch 'pci/hotplug'
c7fe67142a1acaa9f885d945267360cf68061be6 Merge branch 'pci/p2pdma'
8809d314068ed7f71bf1da3156b4d9b66370bc0a Merge branch 'pci/pm'
cc757f647b5da3d97858c11377f9b4f7c7a87633 Merge branch 'pci/resource'
3db6495ce01ad253d01e00eb1ac56444a49c8ccb Merge branch 'remotes/lorenzo/pci/cadence'
69f8d84bc6008381a870c5729f6473c412383939 Merge branch 'remotes/lorenzo/pci/dwc'
8f4108fafab9e78e9a356dda828901b050920832 Merge branch 'remotes/lorenzo/pci/layerscape'
4c11e25f8b800e5a6e89fe6c03fd8da25a646b97 Merge branch 'remotes/lorenzo/pci/mediatek'
c1e830b4d960ae3d58c0c1983b0810a378b332dc Merge branch 'remotes/lorenzo/pci/qcom'
89905ffa454593cf61ad907980146d42bd79c772 Merge branch 'remotes/lorenzo/pci/rockchip'
16a54d4ee7c8aa1c4b59a91bea24799f48bcc5b5 fbcon: replace snprintf in show functions with sysfs_emit
d6cd978f7e6b6f6895f8d0c4ce6e5d2c8e979afe video: fbdev: fbmem: fix pointer reference to null device field
cabfa2bbe617ddf0a0cc4d01f72b584dae4939ad Revert "video: fbdev: fbmem: fix pointer reference to null device field"
6a9e261cbbee08c499f2331910027e8c40c8f81f selinux: don't sleep when CONFIG_SECURITY_SELINUX_CHECKREQPROT_VALUE is true
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
21a9fd22697eac8e30fdc11e4e295619b1cffffa Merge branch 'arm/fixes' into for-next
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
004e74caa52f83fbbf552430961b4eb3d228833f f2fs: avoid infinite loop to flush node pages
314d1db632f8b1b1325dde8ae0b8fb8c9e53a209 f2fs: fix dereference of stale list iterator after loop body
aa3a4d9b3c357851eb1eb81e73c4afea3d6272af f2fs: Remove usage of list iterator pas the loop for list_move_tail()
fa39b622af52a666804bc2f2a76f415140f4368f f2fs: replace usage of found with dedicated list iterator variable
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
11451693e4081d32ef65147c6ca08cd0094ae252 tty: n_gsm: fix missing mux reset on config change at responder
aa371e96f05dcb36a88298f5cb70aa7234d5e8b8 tty: n_gsm: fix restart handling via CLD command
1ec92e9742774bf42614fceea3bf6b50c9409225 tty: n_gsm: fix decoupled mux resource
284260f278b706364fb4c88a7b56ba5298d5973c tty: n_gsm: fix mux cleanup after unregister tty device
06d5afd4d640eea67f5623e76cd5fc03359b7f3c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7a0e4b1733b635026a87c023f6d703faf0095e39 tty: n_gsm: fix frame reception handling
a24b4b2f660b7ddf3f484b37600bba382cb28a9d tty: n_gsm: fix malformed counter for out of frame data
535bf600de75a859698892ee873521a48d289ec1 tty: n_gsm: fix insufficient txframe size
deefc58bafb4841df7f0a0d85d89a1c819db9743 tty: n_gsm: fix wrong DLCI release order
17eac652028501df7ea296b1d9b9c134db262b7d tty: n_gsm: fix missing explicit ldisc flush
d0bcdffcad5a22f202e3bf37190c0dd8c080ea92 tty: n_gsm: fix wrong command retry handling
398867f59f956985f4c324f173eff7b946e14bd8 tty: n_gsm: fix wrong command frame length field encoding
317f86af7f5d19f286ed2d181cbaef4a188c7f19 tty: n_gsm: fix wrong signal octets encoding in MSC
1adf6fee58ca25fb6720b8d34c919dcf5425cc9c tty: n_gsm: fix missing tty wakeup in convergence layer type 2
73029a4d7161f8b6c0934553145ef574d2d0c645 tty: n_gsm: fix reset fifo race condition
ff9166c623704337bd6fe66fce2838d9768a6634 tty: n_gsm: fix incorrect UA handling
507b05063d1b7a1fcb9f7d7c47586fc4f3508f98 tty: goldfish: Use tty_port_destroy() to destroy port
8fbb3fc9c4142522efaf5da6acbd512683fc4a54 tty: hvc: Prepare cleanup of powerpc's asm/prom.h
570f749f4d54bd2db9b44c51aac3a6883f45a171 tty: serial: Prepare cleanup of powerpc's asm/prom.h
ee157a79e7c82b01ae4c25de0ac75899801f322c tty: Fix a possible resource leak in icom_probe
e73b5c7f3d34c159447de0d24110f1df6d1b6615 tty: serial: samsung: add spin_lock for interrupt and console_write
edf45f007a31e86738f6be3065591ddad94477d1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c79c09ad31e2c0a5ba0166b284f433b95d9c4c18 crypto: qat - stop using iommu_present()
476c9ab75976c3aea1f7f05e1ebbd1219a0f11bb crypto: ccree - rearrange init calls to avoid race
a260436c98171cd825955a84a7f6e62bc8f4f00d crypto: ccree - use fine grained DMA mapping dir
6a23804cb8bcb85c6998bf193d94d4036db26f51 crypto: qat - set CIPHER capability for DH895XCC
0eaa51543273fd0f4ba9bea83638f7033436e5eb crypto: qat - set COMPRESSION capability for DH895XCC
9ff9139b5ddbd4d3ea93558a2d477a6bab4eff94 crypto: qat - fix ETR sources enabled by default on GEN2 devices
992ec1fa86919933bfe2963473ef291b2031556d crypto: qat - remove unneeded braces
80280aeb2d51140f61ebd88343cd30daf22b4dc2 crypto: qat - remove unused PFVF stubs
f9f8f2b7415705448118102764076504c0850082 crypto: qat - remove unnecessary tests to detect PFVF support
569b462e6604fab6ec4dc6649d06ac62564567ce crypto: qat - add missing restarting event notification in VFs
4b61d2bd346de12bb62668ae0dc2f332643067a3 crypto: qat - add check for invalid PFVF protocol version 0
27c0f3a14f9fd16eed4e0167cf58225ca28ab4f8 crypto: qat - test PFVF registers for spurious interrupts on GEN4
2ca1e0a7fafa65fc6bd8d0236146f8fb8e8a3f81 crypto: qat - fix wording and formatting in code comment
dd3d081b7ea6754913222ed0313fcf644edcc7e6 crypto: qat - fix off-by-one error in PFVF debug print
c690c7f6312ce69b426af08ae1da2b9e48a0246f crypto: qat - rework the VF2PF interrupt handling logic
8314ae8f5363ff8e7dece6d0eb884970a5530969 crypto: qat - leverage the GEN2 VF mask definiton
e3e668fc77153591553a14c4077c619b2ab55974 crypto: qat - replace disable_vf2pf_interrupts()
fa374954836779a08cfb773ff20fe2083cb9d420 crypto: qat - use u32 variables in all GEN4 pfvf_ops
ebd26229a7b343268c231008f295841ef45d0b96 crypto: qat - remove line wrapping for pfvf_ops functions
716a757c83ad6208a743dd8fb1577055d0867ee8 hwrng: mpfs - add polarfire soc hwrng support
10299073bc35ce051530fef318598b2f8b36e383 crypto: ux500/hash - simplify if-if to if-else
f1724d397c60d296c0805c95a46ae7fc7163b70c crypto: hisilicon/qm - add register checking for ACC
9210bdaa0d49d271fcff901d47ecadfaf1786a76 crypto: hisilicon/hpre - support register checking
16175030bb5b53ab125480af6cfb73ae8064d780 crypto: hisilicon/sec - support register checking
9b0c97dfc215b87208a699870881a69e762301ca crypto: hisilicon/zip - support register checking
a7dbdfda0c42bda6088d02da15c4e56f5094426a Documentation: update debugfs doc for Hisilicon HPRE
73e3b46e90a34657bc31fa4886f21800041fd397 Documentation: update debugfs doc for Hisilicon SEC
30169c5b550a71a47b0aecd9c254dc3a1d5bf4a7 Documentation: update debugfs doc for Hisilicon ZIP
a888ccd6c66683a49977ba6a2b91fe52fbec9367 crypto: hisilicon/qm - add last word dumping for ACC
8a88d0914529f3558bb160cb862ef4daafebb7b4 crypto: hisilicon/sec - support last word dumping
42123e81fdba56ce5712a1f5d39a600c4d44ddad crypto: hisilicon/hpre - support last word dumping
5bfabd50c6fa7fe817e492091fa9428a9202a045 crypto: hisilicon/zip - support last word dumping
948e35f13181a8ee85ca5b8cf50248746dfc6291 crypto: hisilicon/sgl - align the hardware sgl dma address
b45b0a12200893732a0b0ec4a6df18521fd976ad crypto: arm64/sm4 - Fix wrong dependency of NEON/CE implementation
bcea0f547ec1a2ee44d429aaf0334633e386e67c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ef9a23f358383376009bac2a0262be1fff3eda70 dt-bindings: serial: uniphier: Use maxItems for a single clock
e5fe471f7156c96a9da34b25f955dae5b0dfb46a dt-bindings: serial: uniphier: Add "resets" property as optional
77edd0de002813629bb3b6efd336a630fab68aa0 dt-bindings: serial: fsl-lpuart: Add imx93 compatible string
7bb301812b62809903e07ceaf5c176f20798e3c6 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
857f971328e8c4f45b3d382c2d45610418386027 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
65a8b287023da68c4550deab5c764e6891cf1caf tty: n_tty: Restore EOF push handling behavior
e0239ba3ffdd32fb479fcad00390ce2708caae2c serial: 8250: Report which option to enable for blacklisted PCI devices
19401e9755313ba681e9c8f41e8c176cd95663bb dt-bindings: serial: Update Qualcomm geni based QUP UART bindings
368ab68b18de104719f386a5cfe3595673cc96de tty: serial: meson: Use DIV_ROUND_CLOSEST to calculate baud rates
0ed12afa5655512ee418047fb3546d229df20aa1 serial: core: move RS485 configuration tasks from drivers into core
a9efa452486ed59b38f15c2287d3e7e129f6e7fc serial: amba-pl011: remove redundant code in rs485_config
f633eb294af9001873671c2fac398653b168d250 serial: stm32: remove redundant code in rs485_config
afea2a93c2307a64aa8406a42db37a42d7f97e5e serial: sc16is7xx: remove redundant check in rs485_config
d84b01cd0497c0efe4bc4517f99c2fbdfddf4129 serial: omap: remove redundant code in rs485_config
e767aa14f7c527c11f15ac2b3cf9b1f69a557c80 serial: max310: remove redundant memset in rs485_config
915162460152571d3f09009af080b5dd4a963de1 serial: imx: remove redundant assignment in rs485_config
e5d4d733fc1dc958d6272c01f1d1f9b5c44c41fa serial: fsl_lpuart: remove redundant code in rs485_config functions
60efd0513916f195dd85bfbf21653f74f9ab019c serial: atmel: remove redundant assignment in rs485_config
0e0fd55719fa081de6f9e5d9e6cef48efb04d34a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f6f586102add59d57bcc6eea06fdeaae11bb17a1 serial: 8250: Handle UART without interrupt on TEMT using em485
296385fe127f97e06638e8c496a68080b48b4745 serial: 8250: Add UART_CAP_NOTEMT on PORT_16550A_FSL64
bec1f1b66a662310e0021a3710e7d03dfe920e5a serial: 8250: add compatible for fsl,16550-FIFO64
18c9d4a3c249e9dcb1006bfd7d781616e152d77b serial: When UART is suspended, set RTS to false
f398e0aa325c61fa20903833a5b534ecb8e6e418 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0e4deb56b0c625efdb70c94f150429e2f2a16fa1 serial: amba-pl011: do not time out prematurely when draining tx fifo
3ee82c6e41f3d2212647ce0bc5a05a0f69097824 serial: imx: fix overrun interrupts in DMA mode
cc994bb97587787b8f0c094a9bc6945d82075b1d serial: 8250: Fix runtime PM for start_tx() for empty buffer
f3c5264f452a5b0ac1de1f2f657efbabdea3c76a net: page_pool: introduce ethtool stats
b3fc79225f055af7ef48b47a90752c31cc062e6e net: mvneta: add support for page_pool_get_stats
4867d750b227fa1affb171cd257dd9dde48d7d32 Merge branch 'mneta-page_pool_get_stats'
6f06aa6b2fd741d2171ff99de3537141610fd933 net: phy: LAN937x: added PHY_POLL_CABLE_TEST flag
f623f83ae77396a5eda25451335295c0141c8c46 geneve: avoid indirect calls in GRO path, when possible
c557a9ae4960a8aaede722833e567897f05aa9ef net: ethernet: ti: cpsw_new: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
85648865bb95e3c2b10d22687fc5998cb5ae37cc net: stmmac: stmmac_main: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
be52d266d2930f8963e49de68c59be3ca431b98d net: ethernet: ti: cpsw_priv: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ee3b0826b4764f6c13ad6db67495c5a1c38e9025 rxrpc: Restore removed timer deletion
349454526f5fe6488083c35306b04acd0d065bbb mlxsw: core: Extend interfaces for cable info access with slot argument
e5b6a5bac8cc12790eccf69e01372e135f9e4af2 mlxsw: core: Extend port module data structures for line cards
b244143a085e1e6b9bee83bafe99b4e1fc9ee51e mlxsw: core: Move port module events enablement to a separate function
b890ad418e1feada06dddc3f00ee2c8cccf77c13 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
fd27849dd6fd6913c35948653f8e167672655438 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
ef0df4fa324af23a5b55d3518f5799c87b6b665a mlxsw: core_thermal: Extend internal structures to support multi thermal areas
6d94449a7d7dca9d4b9b5a2792db537b2b69b4b7 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
739d56bc635e9ba642777445d8c9c37e4a35ba3c mlxsw: core_thermal: Use exact name of cooling devices for binding
03978fb88b06bdbe6c404ffb49cf8290d2d015a5 mlxsw: core_thermal: Use common define for thermal zone name length
25f428f990ddd116e266bd278bb7396f966af4d9 Merge branch 'mlxsw-line-card-prep'
1a74e99323746353bba11562a2f2d0aa8102f402 net/smc: Fix sock leak when release after smc_shutdown()
bb578430d05b8b9114195ef2c25284374fdf9549 octeon_ep: Fix spelling mistake "inerrupts" -> "interrupts"
29e8e659f984be00d75ec5fef4e37c88def72712 net/packet: fix packet_sock xmit return value checking
81669e7c6ca44746d869925f337d9bbb0a252fc1 net: ethernet: ti: davinci_emac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2cc7fb9d24129be0612df8d32a1358ac91ead8d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
226c60243593443bb5d315b3fc2116b72be858fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
945e659dffad2d2e11a105c477d423cb1b5edd95 net: emaclite: Fix coding style
7ae7d494f626a2f1a598fcf15b789a347c2d451a net: emaclite: Update copyright text to correct format
7240bf6fb216e03fb9add3a3dd23117ad589a0c7 net: emaclite: Remove custom BUFFER_ALIGN macro
48b48b654c2213e102aa939c15cadb5a5172d100 Merge branch 'emaclite-cleanups'
f40c064e933d7787ca7411b699504d7a2664c1f5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ab198e1d0dd8dc4bc7575fb50758e2cbd51e14e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0a03f3c511f57da4d7159a150f1ab4b87f62c040 octeon_ep: fix error return code in octep_probe()
cefa91b2332d7009bc0be5d951d6cbbf349f90f8 openvswitch: fix OOB access in reserve_sfa_size()
da367ac74aecb59b62a9538009d4aee8ce4bdfb3 net: restore alpha order to Ethernet devices in config
60496069d0ae2d056bc12714d953c142afdef696 powerpc: Update MAINTAINERS for ibmvnic and VAS
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
e2473500eedd033d26f1828d068c7375c03407e5 Bluetooth: btbcm: Support per-board firmware variants
bf278bff3f93af9b1bc95f349db161a7aa6780f7 Bluetooth: mt7921s: Fix the incorrect pointer check
fba0bd93bdd33312a158915764107e9db02d951d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
19bd2548d91e9164c52acddbd515929bc387ec22 Bluetooth: Keep MGMT pending queue ordered FIFO
4bd847418e0c8ccb0915128671eae151bc6c1535 Bluetooth: btintel: Constify static struct regmap_bus
373ae6de43614d4c00ff7ded839cf1b36ed5abca Bluetooth: hci_qca: Use del_timer_sync() before freeing
570bcd6ec7659c3f64b7263617b2fdbe1a5c0776 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fd45d37b3f8852eb7dd6ddc9ca73c7625ca929dd Bluetooth: Print broken quirks
495e70abe13bcfbc6b3beea2b29d30334c9548ac Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
cabfa5b46573b4e5ded52b4296a831745c6d32b5 soc: ti: omap_prm: Use of_device_get_match_data()
ba56291e297d28aa6eb82c5c1964fae2d7594746 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a6af504184c981efd253f986e6fc54db57b1d39f reset: ti-sci: Allow building under COMPILE_TEST
d3e3116f253591a473873fab8363ecb998ddde13 soc: ti: knav_dma: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
991d9822832a8badabd1709398843d256a8bd6c9 f2fs: give priority to select unpinned section for foreground GC
e6ea83b38f97ba1d5200d7385e4e4aa6e0dc5081 f2fs: remove obsolete whint_mode
0e872eecb6b9872c81ede55129290397fb3d2868 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
bf628ee7b054c16305a0a27180f8d73a8bd221fb fs: f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8880fc669deda4fafde3ce90b3128f079567447f ibmvnic: rename local variable index to bufidx
2872a67c6bcfbd996fda08ea0a8119be230f428e ibmvnic: define map_rxpool_buf_to_ltb()
0c91bf9ceba6296892010a48c5eef0bd17ec35d5 ibmvnic: define map_txpool_buf_to_ltb()
d6b458509035db32b935f15922b530373fb6d27e ibmvnic: convert rxpool ltb to a set of ltbs
a75de820575d54185a7569494e89f83dca49368e ibmvnic: Allow multiple ltbs in rxpool ltb_set
93b1ebb348a94a04ae4bfbd028f89005090cf8c7 ibmvnic: Allow multiple ltbs in txpool ltb_set
a992005cc88bdb6628110b97afe8651baa87f1e3 Merge branch 'ibmvnic-use-a-set-of-ltbs-per-pool'
31248b5a354b6871afecb259690dd615de730ef0 octeon_ep: Remove custom driver version
c9a40d1c87e9b5c74b5ac73e81ed3d5be4d1b1af net_sched: make qdisc_reset() smaller
0339d25a2807d913f5645b8d5e485640915f9702 ipv6: fix NULL deref in ip6_rcv_core()
c562570e00799c919d64e793e5b4c334d6978ce2 dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
633c0e7559ea88d2cbd5a6a06d6accfddf55542f i2c: rcar: add support for I2C_M_RECV_LEN
1b9a8a6d433f254f3a0dc61c217aa692468e254c i2c: meson: Use _SHIFT and _MASK for register definitions
a57f9b4dd6f5772750d8776c08c0d23c6b823da9 i2c: meson: Use 50% duty cycle for I2C clock
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
05b42eff61a5224301432c5b01e28b45a00248df Merge branch 'i2c/for-mergewindow' into i2c/for-next
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
23e42e42984a8e3041b0e5aa8fa55247891397cc ipmi: Fix pr_fmt to avoid compilation issues
0a40594ef9a10535efa72600ea81b6d765dab5f7 ipmi: Convert pr_debug() to dev_dbg()
74691f76a5a3de1072dfd0a350b38ad288c46b9d ipmi:si: Convert pr_debug() to dev_dbg()
af82f0f557885a3c021e756230b48de5c4c76347 ipmi: Make two logs unique
43e3df81ee591973c49e95b3900c765c9d616db4 docs/zh_CN: Add locking/index Chinese translation
6c300a7142c190d01916e7fcef8a7c403cfe8221 docs/zh_CN: Add spinlocks Chinese translation
ddb21d27a6a508eae9aa8b72a924d989fb260dea docs/scheduler: Change unit of cpu_time and rq_time to nanoseconds
ab0167d9d45799a81b8397eaa45da746fa173aae docs/zh_CN: add vm hugetlbfs_reserv translation
532578ed4d91bc8bc315fa5aa67606bf63ad45c3 docs/zh_CN: Fix typo in process/howto.rst
e01159c71394f4137aff1bcb75402bec7754dc1c Documentation: arch_pgtable_helpers: demote pgtable list headings
bad3fbb2568abf8a9744720c5ef3a5ffc97531c9 docs: fault-injection: fix defaults
82850028aab5b44923e2c8a2fe875ecd32590835 x86/efi: Remove references of EFI earlyprintk from documentation
59bdbbd5bcd4c4d4266ac7e4e35e98c9fe8bde70 Docs: admin/kernel-parameters: edit a few boot options
d2fc83c149a7a690ec2ef98e540950c5f18e983f Docs/admin: alphabetize some kernel-parameters (part 1)
389cfd96703ea7390c2ba3968dbdac0e48c396cf docs/admin: alphabetize parts of kernel-parameters.txt (part 2)
6c757e9f55f02fbc226823f8d441cd03cc282109 docs/scheduler: fix unit error
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
e7e51eb037d1848d4403efbf9696ea50c40cad36 iio: dac: ltc2688: fix voltage scale read
b5d6ba09b10d2ccb865ed9bc45941db0a41c6756 iio: imu: inv_icm42600: Fix I2C init possible nack
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
423228ce93c6a283132be38d442120c8e4cdb061 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
2c08b686e31d56c493b27450479469e0c89c9cdd mm, page_alloc: check pfn is valid before moving to freelist
0433e8d6fba31a723be41c0cf41bcba329d2e4a3 mm-page_alloc-check-pfn-is-valid-before-moving-to-freelist-fix
d08c06df2db58daf95a2c460184389219a2e14b9 mm/memory-failure.c: skip huge_zero_page in memory_failure()
2885dbc73487a68cadfe50f5bdf22f4c52d0b6da memcg: sync flush only if periodic flush is delayed
996419361ed35f2b218ca12308f4ee38ea52376f mm/munlock: remove fields to fix htmldocs warnings
70b0a56c8d3c7085861dd46cd7e0391a8debc12b userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8d2435fb30bce85e14625a5a8e9f1ceca9dd6d44 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8901ce9fc47b8ba1b9cf0f45ef8528484c5208d9 /proc/kpageflags: do not use uninitialized struct pages
1500efd9ae5d9023284e991850608bf9d1555a35 procfs: prevent unprivileged processes accessing fdinfo dir
f99d568fc083543685ced79520e7ce4d315e222e kasan: fix sleeping function called from invalid context on RT kernel
d159ce9fd946aedd3a63e50b3451335ad35df25a kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
3add106d4361dddc37a300019ab2173504a48d53 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
819e394a65f58511acff07982607907d1a64d479 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
ed6dd3a90c158500f130077580819bce2d17159f tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
89f9f1f68ea2de3f7c8cf5a66859da74c8687ec2 tools/vm/page_owner: support debug log to avoid huge log print
4f1a9cd920f166e73167cbb46451635e8f339986 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
169c0bc55ef840aefb984473edd855db8f022305 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
12d6daa0ab3cba84825e9303441b1672a6a2d704 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
8bfd8d81d8bcd2943046a6c194744b62fb50fbac mm/memory: slightly simplify copy_present_pte()
c7a3582ffec67fbc78f93de3879a4b4f2e574bc9 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
a614d47e2b060ac25372b127555221445c3808bf mm/rmap: convert RMAP flags to a proper distinct rmap_t type
a31fb5e4319f7093d25a458b822ddd498cf27709 mm/rmap: remove do_page_add_anon_rmap()
4b8d28dfbd694f42d30729c249e604b68ee8668f mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
2665259bab8b15aa8f88c25c411446a606d35e8b mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
d3d1793032c58bfb17f208edb3199472600bfd86 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
f022b3c7878b3abbe9804fc746545b622dd874f1 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
2504133840539abe2b2b3d7692bdbcc1a982715f mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
8dcb53adcaf905a7226a3456ea7b05bff50510b8 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
dc5fd18d4af6782ba95f2cf65f464ee16d33c7f1 mm/gup: disallow follow_page(FOLL_PIN)
2fe27cc5721991cbaa8c1d211ea0aa5e7e16c5dc mm: support GUP-triggered unsharing of anonymous pages
905080b8d968ed22e1ddcd816a50775ce324f0b7 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
87ede94769474ad383d9c00c769d6e5baa9e903d mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
66be44adeca0bab15c5f454923bca1142bafb3f4 mm/swap: remember PG_anon_exclusive via a swp pte bit
37b614003f8d9d0de6c5f488277ac06ed0b50286 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1824d9f2b191c9d32057d4e93456886168857036 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
10d91784e664a7421f0b69bc7056baa46947c175 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f8cebc3abe08fdfcd2191f9cfef907618ddbff3d s390/pgtable: cleanup description of swp pte layout
c3a7d8ec2c52b182565c1328ab5f2ea64344ae91 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e4467ec54c5b143c4b4c5c059d242b0ab71a61b7 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
1e8199196b7568e51e460ecc2699dba63226a66f powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
69182569a6f46ba07cb07851e776a467bfa6af88 tools/testing/selftests/vm/gup_test.c: clarify error statement
859e992b703230c8634b8080ffc865e23e3fa604 mm: create new mm/swap.h header file.
8a2fb4f4764c6c93e2bbf66f474bbf31eaf90e46 mm-create-new-mm-swaph-header-file-fix
8fe0ed7e153bcc79680af290ad935353536d7713 mm: drop swap_dirty_folio
593286a6bceb97110f761164372ec03efcb81f0f mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
6341c2fbfbe1d102e832e0a0014c781ee93d317c mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
eb16b6fa5d089499c4a7240bc768343ddb019ceb mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
9134a0cf72720d61ae20dd37310ecc126cfe4b8a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
b8f811874544137255de53703f6d536dd3d2bef4 doc: update documentation for swap_activate and swap_rw
026d6f94fa88ba60fe6525a3494475fea5342130 mm: submit multipage reads for SWP_FS_OPS swap-space
90a3fde0656afb3b5f3a5ca49ee797655bb85e20 mm: submit multipage write for SWP_FS_OPS swap-space
f9b2bd1fa32113586c1c03e0054686916e927cc8 VFS: Add FMODE_CAN_ODIRECT file flag
dcbb6ad7f89d0d2fd44d7f0f77b8ca40f8666731 mm: shmem: make shmem_init return void
51a48e4ebafba6bc2f069594acb3c5d46c423f02 mm-shmem-make-shmem_init-return-void-fix
8d07f7691bf84dc350d53a73a79eb07fa8c35607 mm/memcg: remove unneeded nr_scanned
d5cae37f9cc73d2c6d1f906d12f906238c236e27 mm/memcg: mz already removed from rb_tree if not NULL
e872bde20e880eca18ef681c98339c644977334b mm/memcg: set memcg after css verified and got reference
7802b789ef1b865cc06c59776b29d6f55bd7664f mm/memcg: set pos explicitly for reclaim and !reclaim
c3d4a1e83f9dd1cb36f233f2c77142717b750a72 mm/memcg: move generation assignment and comparison together
3c6da438064eef049544df534d5d59737ea80472 mm/memcg: non-hierarchical mode is deprecated
1f509d2ae3b853f14a86f76e99a808642e572dd6 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
75cd705c87728dc87094a5ce95ac20f332d3ac89 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
50033d1f7baa90718d0fa773e93cbad1488b2070 mm/debug_vm_pgtable: drop protection_map[] usage
efbf5c6c4d72e3b16446ab73d821e2bac030c22b mm/mmap: clarify protection_map[] indices
c3acfb21f40db0a773a9ebb0c0d977b7cbc6fe42 mm: modify the method to search addr in unmapped_area_topdown
7cd54bd10161a29b8bd7c613d2b53948674e8aee mm/mmap.c: use helper mlock_future_check()
c431c89d573f835ba82592be6ee92138f86c8876 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
f0c71fb6199f14e1f383599dac2c2be4e4e66c89 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7c55ad2b439ebb50fcd95105f99754e9e9d600ba arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
827586aeed527c50bb57f6d0ffec4d8bfe66a47e sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a5f3686ce14b8033da1cde83fc3b4a4208590790 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2cd7e1a62dcb9143b0f4d7a3e1ee691c31d58eea mm/mmap: drop arch_filter_pgprot()
fee0f653c8883b5418ac6b4fa4f4282e723d7da1 mm/mmap: drop arch_vm_get_page_pgprot()
e7d87ceb989f1dcf15ab6eec958d8b7960e8b590 mm/mmap.c: fix align-error when get_addr in unmapped_area_topdown
5af53456e16121c5d039b6b16c9ec25c2eefbbd0 mm/mprotect: use mmu_gather
9d338a2838fbac1fbb468a4438d2a8b50792a3cc mm/mprotect: do not flush when not required architecturally
0fc9ee9d13d45edf07eb996b11d528e823838e1b mm: avoid unnecessary flush on change_huge_pmd()
e26449ef841be828ff4e08189796eca43771058e mm/mremap: use helper mlock_future_check()
e58d789302e97870334430bbfad3cbf5b0e9c95c mm/mremap: avoid unneeded do_munmap call
b344e362eb0567f30fa4a313214bad9185756a60 mm/vmalloc: fix a comment
23faf36a7c8e0a4d06e6d603f8e1755f727a0d2d Documentation/sysctl: document page_lock_unfairness
e4bae73c9eac0fede680ad04ada4dc453a7fb7e6 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
3102d82585f993096c6ce8a6c9b78bc891d41cd9 mm/page_alloc: adding same penalty is enough to get round-robin order
ccfa89b21489556183a73dc07f449fbe16a8ba36 mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
d2c996d77aec51bf66aa36ca3dfb6069b82d6f4f mm: discard __GFP_ATOMIC
1329711233c6ba9115071ff0040c64d015c86871 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
b37a6ed13758eb2bce6ba057ee91f54ebf22bf51 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
56612e26f89772cbadd2075e392e5eda1ab959a9 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
177128fc18b6fa7d6d1423bfa28ea237cb04a9f0 mm/memory-failure.c: remove unnecessary (void*) conversions
4889853394363590f5f5107b7f6e9bffbc5ea377 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
14814c01fbb5024332f901e5d8c832c8cd096935 Revert "mm/memory-failure.c: fix race with changing page compound again"
2cea0744e8bbc44be2922d47b0fc4d469d902119 mm/khugepaged: sched to numa node when collapse huge page
5f2a4fa2420149e40d99a4df3ae4166e42de4cd4 hugetlb: remove use of list iterator variable after loop
e43d6affa81cf326c04a3d914ae8026edd20997f mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
a572a56fcba448e57cbbe1d6c857a5c94f19a90c arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
03f43ad324dcf06b8e92679a5c2760f278f83232 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
a4fb26688b9da56e83176ed47b47e39ca84326f6 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
4e61ae66fac2e861ddc22ff557bede667e783c83 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
72716c61286c7249f91dadca36b4e6ddfa60a1b1 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cceffaf186d55e133eb9df6c59d09b8788ab637d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
45b4bbba665dff5f819438a5b5009a62cc93d6cc mm: khugepaged: skip DAX vma
06151fac1b43c08df78aed99bc03e34d65a288c9 mm: thp: only regular file could be THP eligible
46f6777e29921fddf923e2a4d03a03bbeea72697 mm: khugepaged: make khugepaged_enter() void function
3ed5ca8fb6111bfb4bcc81139b6cb2dbc2dba691 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
ca75e2c5728880fade0825316ad25aa1f42eaee0 mm: khugepaged: introduce khugepaged_enter_vma() helper
09791a5dbff0681a0d201dc265329f9100f2d07f mm: mmap: register suitable readonly file vmas for khugepaged
c221275cf17f6166cab56e70fc8d1641d651073e mm: introduce PTE_MARKER swap entry
de9cc27a7a4cb2d624d187bfbf2f9f24af4f43f8 fixup! mm: Introduce PTE_MARKER swap entry
d759405c51210193dc0478a7c972c6a6d5995308 mm: teach core mm about pte markers
a066bab3c0eb8f6155257f1345f07d1f6550bc4a mm: check against orig_pte for finish_fault()
c0f8744a1d433f0ec9d9b011a717550afca9e741 mm/uffd: PTE_MARKER_UFFD_WP
2703ac44355ffc02e66d36b0a90571c46667655a fixup! mm/uffd: PTE_MARKER_UFFD_WP
dfd6507ac17b01801f7643a9bba7a9e195087d9f mm/shmem: take care of UFFDIO_COPY_MODE_WP
2ffe29df2b307e466e80f1add1aacca4d0680b97 mm/shmem: handle uffd-wp special pte in page fault handler
cbc16c20168401ff67f1f5d43581796f924dec81 mm/shmem: persist uffd-wp bit across zapping for file-backed
eee0adadf4f67b004614c244e8a9ea411bae8c3b mm/shmem: allow uffd wr-protect none pte for file-backed mem
06408fa98790647dd22fb6c69400bbebdad42723 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c85325f025dd7a53e0daca482d5a6ea78fe05e8b mm/shmem: handle uffd-wp during fork()
cfb3501d450f9bb696ec72807cb1fa93c6357dc8 mm/hugetlb: introduce huge pte version of uffd-wp helpers
06b51cfc8666dc994efe689affb2a57d43826b02 mm/hugetlb: hook page faults for uffd write protection
c5d302ed7109c1340fbfc18dba99976fcf1ccf10 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5221a0b88ddfec96544113c81f7a69ed6f8d7420 mm/hugetlb: handle UFFDIO_WRITEPROTECT
02416ba4de77db8fc8c1f652c1b7a5a7444a97d8 mm/hugetlb: handle pte markers in page faults
7421fc81f490db810dd91af1bacda152081ed45f mm/hugetlb: allow uffd wr-protect none ptes
259a110ebc0a628d172d32f425b2d2b2e4ec5fa5 mm/hugetlb: only drop uffd-wp special pte if required
83c851ed77a984c993d3786959e87f92c8347085 mm/hugetlb: handle uffd-wp during fork()
4c87c771829af524a130d9161053e6c656f1c40b mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
278539bc75a3700b514b7be03ac53ae7f7d0b58a mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
c58c9d5f5115a6fd8ec4821af643b6d9ac6f6e22 mm/uffd: enable write protection for shmem & hugetlbfs
10c0b1efccfd721efa45e97b197a52fa2e1f5271 mm: enable PTE markers by default
b6e4fcbb8ee71e229cbebe3b44ae30dc6fc9efc4 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
d4ae718cf0b3280cb534eb54e3ed1ce94244c62c userfaultfd/selftests: use swap() instead of open coding it
26cefaf03a2fbbe62dba8f638272fa4b7e4206fe mm/vmscan: reclaim only affects managed_zones
31fafa58a8c0da2d951f7d09dbb20271c08e3f52 mm/vmscan: make sure wakeup_kswapd with managed zone
86cef160b9a46de9fe3819ee814b03316df17aa6 mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
f03bb7409134e5654759f4df289d24e2dc784179 mm/vmscan: sc->reclaim_idx must be a valid zone index
4dcfa5d0985d40f9530eec398a28b72ba05cf2c3 mm/vmscan: remove obsolete comment in get_scan_count
3211bec80dd6f614ff23e75aab82083f22000f1c mm: x86, arm64: add arch_has_hw_pte_young()
9a7c11a04fcbf22bdbf24979fcfdceeaf82d3391 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
3b1828b9a1098a53e99881ad13796a8c883309be mm-x86-add-config_arch_has_nonleaf_pmd_young-fix
d10bc5aef42ad0d8c7ec41cb1d08f122a748854a mm/vmscan.c: refactor shrink_node()
ef314500b2b6521f3f836459ba258519c87fd018 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
c81723809cc65cac8155686768dcf75db38f3b57 mm: multi-gen LRU: groundwork
54293c3e580e22ada83b1749307507568715dcfe mm: multi-gen LRU: minimal implementation
c508e7361e1a90440e4f987180d7b7017b7d3ee7 mm: multi-gen LRU: exploit locality in rmap
a0008f2cd97f64212c1086845895ac28b5838869 mm: multi-gen LRU: support page table walks
97104ceb0798aef52fa98a4309c990ca877d3dea mm: multi-gen LRU: optimize multiple memcgs
b3864245c439c8416fcd721052d96e9d5b1ea229 mm: multi-gen LRU: kill switch
6e3ae1619d2e40098f9f9dd05009e80b55c04254 mm: multi-gen LRU: thrashing prevention
f67135096a336909c3f9a40010e10f5441ea3611 mm: multi-gen LRU: debugfs interface
ad2bb9c63617488b8660338368ba5b697d54cd7d mm: multi-gen LRU: admin guide
c4f787f8e68178e49ac4088d2525225546493f54 mm: multi-gen LRU: design doc
95fc6c755ec3c7cc84b4bc1e896b78432b884bc9 mm/z3fold: declare z3fold_mount with __init
81ab0eefdce22634637f0e15716fe201c6b0514d mm/z3fold: remove obsolete comment in z3fold_alloc
2e2365f05c0393279d918e83b81205ae764a0584 mm/z3fold: minor clean up for z3fold_free
8551bcf4bae8ef948a88639cab022dc153234951 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
7eb1466f9ccbe2c6a70da7d784529eaf469f01cf mm/z3fold: remove confusing local variable l reassignment
a89f833aa3cded26c5fb13491e712f3492113672 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
b7cc4a596182fcf1c55f14bfff8b23c8ac0cef1d mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
431ab9364887c6c06822c11ea0eecba085a6a313 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
d9b04e2644f402fadda436115d34b53aab89a482 mm: compaction: use helper isolation_suitable()
2a0db8562c39812f0d9b565927691b2f09f7cacf drivers/base/node.c: fix compaction sysfs file leak
6bbd63a05962c455f8a91250de06b4efdcd78b5b mm: Add selftests for migration entries
4ad72e89cbf6262949d56962c203c2640196d037 mm/migration: remove unneeded local variable mapping_locked
dfd03e6e3eeefbd4efaac4d8983030406e4248dc mm/migration: remove unneeded local variable page_lru
c631533ad3386109cc36400a1086e297eb90d9eb mm/migration: use helper function vma_lookup() in add_page_for_migration
f3a4bb0ff171461c81243ad47ccfca3af192eabb mm/migration: use helper macro min in do_pages_stat
7145cd8f8398d72ec27fe85f1e5df0750e2604c8 mm/migration: avoid unneeded nodemask_t initialization
25574af4849e34662bbb4fd851a86f5963819b30 mm/migration: remove some duplicated codes in migrate_pages
01874633650c44a5556694ca7083e0b39fac905f mm/migration: fix potential page refcounts leak in migrate_pages
198b2730c5633198b180139185ae554d1399a596 mm/migration: fix potential invalid node access for reclaim-based migration
e4ca6581b67ecbde4c17dbe60281d1542445ba26 mm/migration: fix possible do_pages_stat_array racing with memory offline
41fe21f363d0aadba11ce82fd3f8e403d57ee84f mm: migrate: simplify the refcount validation when migrating hugetlb mapping
defd1a5d288bdd96e4d1f5b736fc6fadc28a2bd3 ksm: count ksm merging pages for each process
ee9d5dfdca4eca9eee3cdf9f1ddd89eaa65a453a ksm-count-ksm-merging-pages-for-each-process-fix
903ad0b26928dc8a14b1beb80c430412ed9f97bd mm/vmstat: add events for ksm cow
10675f67b2234c5a7f0270064936e97a0e86b849 mm: untangle config dependencies for demote-on-reclaim
24f9df401b787ae8a7d36be562f683e7a7caba76 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
30b61df833dcf39a800f8561293f20131d704065 mm/memory_hotplug: reset node's state when empty during offline
5f01a0e8779a9c5b64f98f97a12074218708aa4e mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
dd613d5e208d437c828a47781b035d3ca7657cdc mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
471d9ff217caa31b3f4639f4f87fbe5dfdf979fb mm: rmap: fix cache flush on THP pages
f12c83e103ce95d9830ce0993b05c912bd73f71f dax: fix cache flush on PMD-mapped pages
65c9605009f8317bb3983519874d755a0b2ca746 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
8e2094c3c01dd597f1b1080e2ff2ee57ae5f5e4e mm: pvmw: add support for walking devmap pages
6872e82a97cb62a182c85a9e9687dafda7c6f870 dax: fix missing writeprotect the pte entry
e1a691b1bcba4328048f6b1c78aaa793c8665777 mm: simplify follow_invalidate_pte()
83651692cd32b0949fdddb9e9032392e8d6d5c28 zram: add a huge_idle writeback mode
11edd798e56144ac64f3b91c0eea8e82523a4b58 damon: vaddr-test: tweak code to make the logic clearer
3accca5d981bc62a3647f87040f20530f8dbf2bd fs/buffer.c: add debug print for __getblk_gfp() stall problem
ace149b2cb716a0182bac4a649be72f40878cd89 fs/buffer.c: dump more info for __getblk_gfp() stall problem
67f88b08acaa39eeb85f0399f69ca97dd4f0cad6 kernel/hung_task.c: Monitor killed tasks.
65fef67867e4a48692c9d851afebb82668d702ee ia64: fix typos in comments
debaf571fae72065292d7f973d108d52ba2eb3f8 ia64: ptrace: fix typos in comments
08beb3ab7d60bc735e802855c357bf20c554bb19 ia64: Replace comments with C99 initializers
4b6964b0dda1b0a325b78d7552d48700a07caae0 scripts/decode_stacktrace.sh: support old bash version
bc18f559ec234c0ba93d0f92f1633dfadf2684ee ocfs2: replace usage of found with dedicated list iterator variable
732a83dab4efc47eb5e836228fa1a980cadf4661 ocfs2: remove usage of list iterator variable after the loop body
12b88f8b2073cdb7a98110e2a6445b32ae440fce ocfs2: reflink deadlock when clone file to the same directory simultaneously
809f7f13760fc716ffbfada987c45a03929c9a41 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5d4358f9e75c2c214df596c14cf13d0006701439 ocfs2: fix ocfs2 corrupt when iputting an inode
f52174cb06bd921aebf86065ddbb47f6e9bf9803 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c61b64db6953aef3e22e5b12bab96829aae9cc4b proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
d6ae01c1dd56d86603b3cca1fce171d2be06baf4 fs/proc/kcore.c: remove check of list iterator against head past the loop body
bd9090dc952cb036456ffb30eef203877e916f91 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
259ddaedd68ea22789974e42dfaaca8f2a42fb70 proc/sysctl: make protected_* world readable
e64dd83032e05be5650f491109aaec9e76e1f19d kernel: pid_namespace: use NULL instead of using plain integer as pointer
9b9aef45527ac70a5e60deba6ef294a11e1aa140 get_maintainer: Honor mailmap for in file emails
97c28217876e15195e5653f31d33cd31c07f4590 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
c5e9cf49e3f367ce412eefce4631b83109224b18 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e14e929e55052688d33c5e026af71b9112f2551f lib/test_string.c: add strspn and strcspn tests
29f0dfd09976b5c07be4fea2cc6a90b9698f01a3 lib/string.c: simplify str[c]spn
cd242ad08dd723675daf7479e45f683b1a6f20e7 lib: remove back_str initialization
c45d4793437efcd8815e88234e3eb5e602117f38 lib/irq_poll: Add local_bh_disable() in irq_poll_cpu_dead()
1fd75f33af60e9b50349f3834b04e3c1a6b8b95b pipe: make poll_usage boolean and annotate its access
bfed399dfb4f452505bf549e1db71b4fed7471f6 list: fix a data-race around ep->rdllist
4e0f1a244b93f12e78233f9070c332a83d2bbc73 init/Kconfig: remove USELIB syscall by default
710eeb0fd915970946ea9f6fde008324d31881a4 init/main.c: silence some -Wunused-parameter warnings
e6c6cc910f6dfa322ff5ce889299cba913c281a0 fatfs: remove redundant judgment
b2cc3b987e2136c21736eb8cc97db87a1a837109 fatfs: add FAT messages to printk index
e617f3f16e90ae3950cacaad1b05153dce997e7e add-fat-messages-to-printk-index-checkpatch-fixes
5ccb9cc5b059419e022d40028b807b2dc5003fe9 fat: add ratelimit to fat*_ent_bread()
c5c41a6ff3ebda7c1589dfbff6c6beafd3e3ae55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
45e0dd76fb4514d678a3532d7db11d664de14dfb ptrace: fix wrong comment of PT_DTRACE
79245b3d8d2953ef9132174f9c6f37be7273a5cf MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
3e3f184b3592959b1dd696564300c132621abf4d kexec: remove redundant assignments
ee979d48575a3e0487c0d124d704fb74f42a1407 rapidio: remove unnecessary use of list iterator
7eca9b5a85a90050f18cf94529976093269e33b6 taskstats: version 12 with thread group and exe info
7713c0dc11b3641c634a9b45cdbebb2f8747b8ec taskstats-version-12-with-thread-group-and-exe-info-fix
56cabd601523cca6125bc41c4611c81226b80f93 kernel: make taskstats available from all net namespaces
1609046951d30540cadeba25b6003898b3bad686 delayacct: track delays from write-protect copy
7eddc6dda4bfe332361a65e34d56c8002bd6ca10 fs: sysv: check sbi->s_firstdatazone in complete_read_super
99a87183d706cc4a158fec180b9777ce792a812a ipc/sem: Remove redundant assignments
184c9e1ca40f3238180cae9338db853f24c185de ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f9a2fb73318eb4dbf8cd84866b8b0dd012d8b116 net/ipv6: Introduce accept_unsolicited_na knob to implement router-side changes for RFC9131
69fd055957a02309ffdc23d887a01988b6e5bab1 net: dsa: qca8k: drop MTU tracking from qca8k_priv
2b8fd87af7f156942971789abac8ee2bb60c03bc net: dsa: qca8k: drop port_sts from qca8k_priv
8255212e4130bd2dc1463286a3dddb74797bbdc1 net: dsa: qca8k: rework and simplify mdiobus logic
2349b83a2486c55b9dd225326f0172a84a43c5e4 net: dsa: qca8k: drop dsa_switch_ops from qca8k_priv
6cfc03b602200c5cbbd8d906fd905547814e83df net: dsa: qca8k: correctly handle mdio read error
8d1af50842bf2774f4edc57054206e909117469b net: dsa: qca8k: unify bus id naming with legacy and OF mdio bus
7925c2d93005ac943bc8517e16f6377132fd251f Merge branch 'qca8k_preiv-shrink'
d9d024f96609016628d750ebc8ee4a6f0d80e6e1 tcp: consume incoming skb leading to a reset
b5ec1e6205a1cb719ab188472f00ae81b0800f2e tcp: get rid of rst_seq_match
da40b613f89c43c58986e6f30560ad6573a4d569 tcp: add drop reason support to tcp_validate_incoming()
37fd4e842391a1b947789969ae8454f1596735c8 tcp: make tcp_rcv_state_process() drop monitor friendly
669da7a71890b2b2a31a7e9571c0fdf1123e26ef tcp: add drop reasons to tcp_rcv_state_process()
4b506af9c5b8de0da34097d50d9448dfb33d70c3 tcp: add two drop reasons for tcp_ack()
e7c89ae4078eab24af71ba26b91642e819a4bd7f tcp: add drop reason support to tcp_prune_ofo_queue()
c337578a6592d671c5e78accc55f00cc594fe2da tcp: make tcp_rcv_synsent_state_process() drop monitor friend
659affdb5140599f25418807c3354b060d4b1b88 tcp: add drop reasons to tcp_rcv_synsent_state_process()
8fbf195798b56e1e87f62d01be636a6425c304c2 tcp: add drop reason support to tcp_ofo_queue()
53c33a16d0688fc20b38e00dbbc2cb2b695e7020 Merge branch 'tcp-drop-reason-additions'
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
eba697b3c30320933aeb19b0606c2099fe880e51 Input: iqs7222 - propagate some error codes correctly
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3
0df71650c051ab106c921de257f4b38e9e3dd251 block: allow using the per-cpu bio cache from bio_alloc_bioset
b53f3dcd705e52a07bd0311870dbfb6842e88c91 block: allow use of per-cpu bio alloc cache by block drivers
39014f9b13b308e56b31f0b2f3009bc81a86fc84 io_uring: small optimisation of tctx_task_work
7e2d845fdc5dbd5796c9a2b0da5e2d45fdf8ae5c io_uring: remove extra ifs around io_commit_cqring
d52191774986c1c8844d596a7a2bdfa2275fca7c io_uring: refactor io_req_find_next
0ff4f49809b06a8b635daa406eaacf1785388558 io_uring: optimise io_free_batch_list
878355dbef6ba86aaab3a9c1879d76139d25f322 io_uring: move poll recycling later in compl flushing
1974d4772e9397d4374f1c85be82057136db9912 io_uring: clean up io_queue_next()
e8e1169ee3d598392906e04b7181a8cdf50f9d9b io_uring: split off IOPOLL argument verifiction
4ad4b96ef39c240e5bd7ea5775d0652b02a6c85f io_uring: pre-calculate syscall iopolling decision
8346c5039c86720e7257a5a905fb5c4439c7435c io_uring: optimise mutex locking for submit+iopoll
c67fa795c3ebf86e856b548492294234fe92fdfa io_uring: cleanup conditional submit locking
bb7ac3412a43c0c8d0aa6271c2efad8c36acbac6 io_uring: partially uninline io_put_task()
ba4db1aefb3cfc1d63d489a40ce866920455859a io_uring: silence io_for_each_link() warning
762185ef50624913d181e623b53aa98660f763a1 io_uring: refactor io_req_add_compl_list()
0af361337af27d43417cdee44cb565829837bc22 io_uring: move finish_wait() outside of loop in cqring_wait()
12beeef15d414db14b9edaacb3710b262b239d9a io_uring: don't scm-account for non af_unix sockets
058bd81d0c5444baa6a52a31540ce46fc40184e9 io_uring: uniform SCM accounting
8e954a2c5278cc05909cb587d8d08d49184f0336 io_uring: refactor __io_sqe_files_scm
b9feb6f08fb0da3a89ac145ae67218c610a4f858 io_uring: don't pass around fixed index for scm
c10901022e2b00c1de4f136d328be1c82db0e6a1 io_uring: deduplicate SCM accounting
f3ed4bfcd9968a265abe3b36fb873e834b14b54b io_uring: rename io_sqe_file_register
5dedbb47888fe7cd7872af9d4ec7ed30f821c831 io_uring: explicitly keep a CQE in io_kiocb
554c34c36eb85385d1133362829be46e36ed4f92 io_uring: memcpy CQE from req
262ca5cb031091f1d08b088a9f3943ced17117b6 io_uring: shrink final link flush
92117a09b776392f3792c806c9ebc36e508921d4 io_uring: inline io_flush_cached_reqs
40d8dfba8df01ece25da3751202524b2948a7850 io_uring: helper for empty req cache checks
a463053e51c642040d85c465dec1b94951cff037 io_uring: add helper to return req to cache list
6cde82768f4af50441f8f88fd45f1a8dbc40e6a8 io_uring: optimise submission loop invariant
9a5303f1354ed77d29333581d0260f4fc3a784eb io_uring: optimise submission left counting
ddf3eee6862f8a3e080a4e0b9c8401c47153b3ec io_uring: optimise io_get_cqe()
f8b398dcacfea0b194047744706d59b858ac5b21 fs: split off setxattr_copy and do_setxattr function from setxattr
8997d04977f5a4a2e3c997bb32fdd84e0ce67aff fs: split off do_getxattr from getxattr
b945e0bebf3a85e15b59db960678406ec9b0d9ec io_uring: add fsetxattr and setxattr support
4318d5165698c78b1e5eb37ea771247302e04760 io_uring: add fgetxattr and getxattr support
36e9d2f3738c7bf92e5ce6895c3095f3612b2e57 io_uring: fix trace for reduced sqe padding
45d4316b18ce4a2c8d9236acfe5825c829cd0f86 Merge branch 'io_uring-5.18' into for-next
589c9f9c1eefc9964c280833c611bad5bb2f0bd3 Merge branch 'for-5.19/block' into for-next
66ab05c75642712f382a17a887eb558caa6646e1 Input: iqs7222 - avoid dereferencing a NULL pointer
28c94aba2f4d3544b9089574ac08031c3d3398ad net: add __sys_socket_file()
8257a75e53658a6dde3e807e137b0c1cb0780f55 io_uring: add socket(2) support
10003e852471b1214f4383d79592497b3f4c7b39 ntb_perf: extend with burst/poll/doorbell latency measurement
c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
78bfbdd1a4977df1dded20f9783a6ec174e67ef8 io_uring: kill io_put_req_deferred()
aeedb0f3f9938b2084fe8c912782b031a37161fa io_uring: inline io_free_req()
65e46eb620ad7fa187415b25638a7b3fb1bc0be2 io_uring: helper for prep+queuing linked timeouts
4736d36c3adc99d7ab399c406fcd04a8666e9615 io_uring: inline io_queue_sqe()
6c8d43e0f1375748e788d70cdecdf8ce9721e8fa io_uring: rename io_queue_async_work()
ceba3567006f5e932521b93d327d8626a0078be1 io_uring: refactor io_queue_sqe()
ba0a753a0b63739fc7d53f9cab0f71b22c2afd92 io_uring: introduce IO_REQ_LINK_FLAGS
0e2aeac59ae13b868836072f6840e0993c8991d3 io_uring: refactor lazy link fail
b68c8c0108f53daad9a3ced38653fc586466f4ad io_uring: refactor io_submit_sqe()
aacdc8a67f52dc96bd9e36f85e7a99705020be3d io_uring: inline io_req_complete_fail_submit()
e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea io_uring: add data_race annotations
f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions
c31bcc9f0a9601c724d69d8ddef5ccda36ce0f71 Merge branch 'for-5.19/block' into for-next
8fc7161540931862adee2bc9003a0d9c9509a9a2 Merge branch 'for-5.19/drivers' into for-next
dbfdd71836605da5ba8ff879c2a949a3f264b2f1 Merge branch 'for-5.19/io_uring' into for-next
4c0a3fe11709d0447f15298060ce3fba91879d9e Merge branch 'for-5.19/io_uring-xattr' into for-next
cc521f64030f42714d6ee14388911476cdc9433c Merge branch 'for-5.19/io_uring-socket' into for-next
07410559f38360885e91cff1b800168681ac515c dma-direct: use is_swiotlb_active in dma_direct_map_page
3469d36d470df148e8d940c1a6399510562bf3b0 swiotlb: make swiotlb_exit a no-op if SWIOTLB_FORCE is set
a2daa27c0c6137481226aee5b3136e453c642929 swiotlb: simplify swiotlb_max_segment
0d5ffd9a256d8995764f9d4a35a8c3917839d169 swiotlb: rename swiotlb_late_init_with_default_size
9bbe7a7fc126e3d14fefa4b035854aba080926d9 arm/xen: don't check for xen_initial_domain() in xen_create_contiguous_region
f39f8d0eb081407e470396fd4cc376c526d13066 MIPS/octeon: use swiotlb_init instead of open coding it
78013eaadf696d2105982abb4018fbae394ca08f x86: remove the IOMMU table infrastructure
a3e230926708125205ffd06d3dc2175a8263ae7e x86: centralize setting SWIOTLB_FORCE when guest memory encryption is enabled
c6af2aa9ffc9763826607bc2664ef3ea4475ed18 swiotlb: make the swiotlb_init interface more useful
8ba2ed1be90fc210126f68186564707478552c95 swiotlb: add a SWIOTLB_ANY flag to lift the low memory restriction
742519538e6b07250c8085bbff4bd358bc03bf16 swiotlb: pass a gfp_mask argument to swiotlb_init_late
7374153d294eb51de5a81ac38ff1c4fef8927bec swiotlb: provide swiotlb_init variants that remap the buffer
3f70356edf5611c28a68d8d5a9c2b442c9eb81e6 swiotlb: merge swiotlb-xen initialization into swiotlb
6424e31b1c050a25aea033206d5f626f3523448c swiotlb: remove swiotlb_init_with_tbl and swiotlb_init_late_with_tbl
3cb4503a330159dc5cf2f8382181ccbabbbaa5b2 x86: remove cruft from <asm/dma-mapping.h>
964320cb45eecdcd0bd322896593bf805d8b3711 media: dvb-usb-ids.h: sort entries
2f8bc51dd0c5b9376259ae03e2a145e5261e06a9 media: dvb-usb: move USB IDs to dvb-usb-ids.h
7c33d85fed4b470295f9f57a44649249c066b892 media: dvb-usb: vp702x: reference to usb ID table
82a4a3ba3380bafc33f58c9b8057bb6577a7f113 media: dvb-usb: Add helper macros for using USB VID/PID
1c64fd9c640862e6b5b9c7c35e789338e08cfe02 media: dvb-usb: a800: use an enum for the device number
41c7eb3348fda1cdb31f1729690d83c3ca64d8fc media: af9005: use the newer dvb-usb macros for USB device
5441df36e1c75efa096d23c9a86119cf6ca8328c media: dvb-usb: az6027: use an enum for the device number
b23125a4f4968bf080dee1336ec2af94d6c9212b media: cinergyT2-core: use the newer dvb-usb macros for USB device
671cae46917690bfbf319b1784ed15aa876bd3c8 media: cxusb: use the newer dvb-usb macros for USB device
b18869ba190dce7ac9802143253fa0a0a639d059 media: digitv: use the newer dvb-usb macros for USB device
86fd1a41fc58108833358e3a5e238c548c98edd2 media: dvb-usb: dtt200u: use an enum for the device number
4a307b4af5fff183f866ecbdba6a41be766517de media: dtv5100: use the newer dvb-usb macros for USB device
2fa2002f533e0ed847922cdf9479ea0875f4e49f media: dw2102: use the newer dvb-usb macros for USB device
49d53e2d760464c6fc1993a291296ca6dfba83da media: dvb-usb: gp8psk: use an enum for the device number
3473fd1711527c24b3d37d6b13cfd341e2d5a3c7 media: dvb-usb: m920x: use an enum for the device number
cb794c2b7ae5b769fd46a3cce9508f7e04bf172b media: dvb-usb: nova-t-usb2: use an enum for the device number
22127ac8eb8d919d7366b370c1451f3b61ebc1de media: dvb-usb: opera1: use an enum for the device number
710801c7ba81993d635a458cd9a0fc02f921c439 media: dvb-usb: pctv452e: use an enum for the device number
ff9b0c51d88619ee9e123fce87b8a931bc484d93 media: technisat-usb2: use the newer dvb-usb macros for USB device
5c1a56c9f0658d9b2d4be333fd896cd1b6cbaa82 media: dvb-usb: ttusb2: use an enum for the device number
0e10b7c25894420b18ca4593a5972a552351d0e2 media: dvb-usb: umt-010: use an enum for the device number
9c06331ca07f0e7288c949e7969ab108aa1c9807 media: dvb-usb: vp702x: use an enum for the device number
5710a24b34576a8873ee836953575fdb234b37e2 media: dvb-usb: vp7045: use an enum for the device number
d763479abd67fc67a13aabe0ce19b4d775fbdcee media: dvb-usb: dibusb-mb: use an enum for the device number
281b21c56ed325ad5a23bf2dce45a8d7f751a577 media: dvb-usb: dibusb-mc: use an enum for the device number
3d59142ad94cf60b94b3dc94c19fdafa23aec8b1 media: dvb-usb: dib0700_devices: use an enum for the device number
2ab40dd15f1ce92235cc98efb0daa4a3af04463a bus: mhi: host: Use cached values for calculating the shared write pointer
472f20b4f2534236fb90cdf93b42a071eb77bc5e arm64: dts: imx8mn: Enable HS400-ES
746a72411cddb87d3c09dc42f901e6e69467744f arm64: dts: imx8mp: Enable HS400-ES
0d9968d98467d75cfdcb903f6c202884f2299521 arm64: dts: freescale: imx8q: add imx vpu codec entries
56879c00a7cd4a44c5dd70d1a83011e3b6b7c8c7 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
6c951ec9aaf26bf48ebb570fbf085ce3d951b7e8 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
91dbd54ec55d3521f32beefddb64e81dc49e4abb ARM: dts: imx6dl-colibri: Drop dedicated v1.1 device tree
a5b99c8fcd1b5904d91e9d8470e393d2be250964 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
db42f4f32a0cf003507afea48f4882a5ebb0e1ad ARM: dts: imx6dl-colibri: Add gpio-line-names
1654a66c2d75bfcc0da391bd2b001c8bb6ab0341 ARM: dts: imx6dl-colibri: Disable add-on accessories
18beaa459f675f8a2408d7292e3d7dcf169e3699 ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
922da6c1cfda727bc1c0a92477d7695448e73077 ARM: dts: imx6dl-colibri: Add additional pingroups
ead1cff64bde0c5c122fb4d93c7d9747798d7e7c ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
cc1829452d3b50d4e592f578fef378476371d39a ARM: dts: imx6dl-colibri: Cleanup
7200eab9520fa34793a5f5ebe2753bd3618fcbe1 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
decf78023fc308499e34f5bbb25f3109513d21ba ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
c49c04ff2c46061b54723d493a4a89cb4461f933 ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board
7fb061bbf60313a8e13d966a5e64d4f6035e05ac ARM: imx_v6_v7_defconfig: Enable the ADC part of the STMPE MFD
d9a9a7cf32c93c4c66b437438857f9fb7eb54d91 arm64: dts: imx8m{m,n}-venice-*: add missing uart-has-rtscts property to UARTs
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
843f77407eebee07c2a3300df0c4b33f64322e29 tcp: fix signed/unsigned comparison
39772efd98adecbd5b8c6096d465d2fcbafbde6a clk: imx8mp: Add DISP2 pixel clock
c246f9b5fd617fe487f8b6f18851703f468501d6 devlink: add support to create line card and expose to user
fcdc8ce23a309c26a67fc613a741d9b21a248311 devlink: implement line card provisioning
fc9f50d5b366cd9f35bdee22fe3f8d77833cb1d8 devlink: implement line card active state
b837585985386e05478cb17868d23a6fa87c4f8d devlink: add port to line card relationship set
bac62191a3d4dddc4dbfddb4187d4952380c29c7 mlxsw: spectrum: Allow lane to start from non-zero index
d3ad2d88209ff8c4ec6fbcf21be7f85104767cdd mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
ebf0c53417319ff568d9b6238a60ba27395385f3 mlxsw: reg: Add Ports Mapping Event Configuration Register
adc6462376b1a22d486ab5f6e624ba9528a380da mlxsw: Narrow the critical section of devl_lock during ports creation/removal
b0ec003e9a906431073628e7ecc70a84f0e54074 mlxsw: spectrum: Introduce port mapping change event processing
505f524dc66093a5db5ef2fea8153d5b449d260d mlxsw: reg: Add Management DownStream Device Query Register
5290a8ff2e11e11d4f41369ec66c3bf7fc2f4a09 mlxsw: reg: Add Management DownStream Device Control Register
5bade5aa4afc914dac9086500e0bfabec0d3ffbe mlxsw: reg: Add Management Binary Code Transfer Register
b217127e5e4ee0ecfce7c5f84cfe082238123bda mlxsw: core_linecards: Add line card objects and implement provisioning
ee7a70fa671b274aa7e34c66a6e9ab55acadc59a mlxsw: core_linecards: Implement line card activation process
45bf3b7267e0264ff25f85ea46ba4628d39b69b4 mlxsw: core: Extend driver ops by remove selected ports op
6445eef0f600b726da19b4d5885ebb25ba47f590 mlxsw: spectrum: Add port to linecard mapping
e1fad9517f0fddfbe7da5605f50c362242cc7170 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
2a38de067bace34e7315ce6af027fd785c31fe0f Merge branch 'mlxsw-line-card'
bd3cf133ff6692b31597825679934ce2e917ce45 dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
e7fc48e6c7a8c3b37855703925d9320680041675 arm64: dts: imx8mn: add 8MNANOD3L-EVK device tree
b5f955c099cd9bccbf44681e8ee14c3d786ea25a arm64: dts: imx8mm-evk: add pwm1/backlight support
a997157e42e3119b13c644549a3d8381a1d825d6 docs: net: dsa: describe issues with checksum offload
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
015553c519c8bca72579298cd20b2b6e1f30d908 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
7899eb6cb15d54a907adc73efacb4a373c697598 arm64: dts: imx: Add i.MX8M Plus Gateworks gw7400 dts support
5f0614a55ecebdf55f1a17db0b5f6b787ed009f1 block: change exported IO accounting interface from gendisk to bdev
fe142cd58ecf65ff82ce68c06a812208ef372232 Merge branch 'for-5.19/block' into for-next
2a852a693f8839bb877fc731ffbc9ece3a9c16d7 nbd: use the correct block_device in nbd_bdev_reset
d666e20e2e7983d03bbf5e208b8485541ae616a1 zram: cleanup reset_store
7a86d6dc1493326feb0d3ce5af2f34401dd3defa zram: cleanup zram_remove
dbdc1be32591af023db2812706f01e6cd2f42bfc block: add a disk_openers helper
9acf381f3e8f715175c29f4b6d722f6b6797d139 block: turn bdev->bd_openers into an atomic_t
2cf429b53c1041a0e90943e1d2a5a7a7f89accb0 loop: de-duplicate the idle worker freeing code
b15ed54694fbba714931dd81790f86797cf8bed2 loop: initialize the worker tracking fields once
98ded54a33839e7b8f8bed772e01a544f48e33a7 loop: remove the racy bd_inode->i_mapping->nrpages asserts
46dc967445bde5300eee7e567a67796de2217586 loop: don't freeze the queue in lo_release
1fe0b1acb14dd3113b7dc975a118cd7f08af8316 loop: only freeze the queue in __loop_clr_fd when needed
d2c7f56f8b5256d57f9e3fc7794c31361d43bdd9 loop: implement ->free_disk
498ef5c777d9c89693b70cc453b40c392120ea1b loop: suppress uevents while reconfiguring the device
158eaeba4b8edf9940f64daa83cbd1ac7db7593c loop: avoid loop_validate_mutex/lo_mutex in ->release
a0e286b6a5b61d4da01bdf865071c4da417046d6 loop: remove lo_refcount and avoid lo_mutex in ->open / ->release
d292dc80686aeafc418d809b4f9598578a7f294f loop: don't destroy lo->workqueue in __loop_clr_fd
37c6bf44fa15bd32d69cb832467dfc1b3e868bc0 Merge branch 'for-5.19/drivers' into for-next
39dc960940afa8836b851522ff3448280e8112cc Merge branch 'imx/drivers' into for-next
8bd87f9784ab08b12a60738373cb2b8bad46eb06 Merge branch 'imx/bindings' into for-next
91c17b1163f3ed87acfeab8d90c2ba63a5b2fa3e Merge branch 'imx/dt' into for-next
948d1e13cc8ea629548fed3fb4a6f48ce9dde27c Merge branch 'imx/dt64' into for-next
102072b8d2d2b3f99152f4039e86596b4e778d97 Merge branch 'imx/defconfig' into for-next
2954ce1e452567c17e3899be2df6b145bc50a05e pinctrl: armada-37xx: Switch to use fwnode instead of of_node
46d34d4d502ea1030f5de434e6677ec96ca131c3 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
2b2dce809920b3cf92df27a484c0649dda7270b8 pinctrl: meson: Rename REG_* to MESON_REG_*
6671d0bc17866f71b8ca7ea3fb7e6dfc2a8069d2 pinctrl: meson: Enable COMPILE_TEST
edc5601db66411a8c9c6b08b3aacf7e154a34c6d pinctrl: meson: Replace custom code by gpiochip_node_count() call
e4df2d5e852a7d24df3672ae9951eb79e179be08 csky: Add C based string functions
8318f7c231d5be09e47410c5ab387b9bef6fe19e csky: optimize memcpy_{from,to}io() and memset_io()
e1b5f57c83dfa6066143d57160d94fb7f6b3a144 csky: atomic: Optimize cmpxchg with acquire & release
76611f3e5b1494380c4d0c2b3cf65975a917b7e8 csky: atomic: Add custom atomic.h implementation
e5981f206da3895c9d5c552fd2148f1b0d1c1682 csky: atomic: Add conditional atomic operations' optimization
29ebe9d2d1b1c5d13f91a2e1c4a7640119aef9e5 NFSD: Clean up nfsd_splice_actor()
f4c604e76fb4258cc996bf2c115b9db67019fd47 SUNRPC: Clean up svc_deferred_class trace events
a3c7f205333f10a5898b1d288bdeefcc936d78db SUNRPC: Cache deferral injection
555879983a4730f46f49afe1f2a8df71dde0f806 SUNRPC: Make cache_req::thread_wait an unsigned long
90e57abe8cff995b74d4bca7f510a53ea63e009b SUNRPC: Remove dead code in svc_tcp_release_rqst()
5c2cb383394018ec6f18ebd2b7000c14e4f7ff9e SUNRPC: Remove svc_rqst::rq_xprt_hlen
4aaaaf0f279836f06d3b9d0ffeec7a1e1a04ceef hwmon: (f71882fg) Fix negative temperature
acfa4b6858080714cb47c7187eafaa9d48b97564 hwmon: (jc42) add HWMON_C_TZ_REGISTER
cf6ee7d5503e13ddf24de4fa9cf6be1bd4edf208 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
64cf36b6047276b4978dfbc2d388ef73ad18f48c hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
bbf8ad2f0a1d633869e6b8f20c7ff24390d9c380 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
7e3290fbf42c8237265dfaefc4a01f6c4394c4c0 hwmon: introduce hwmon_sanitize_name()
a1872eb1a376272c39142da0560f2932aded6da8 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
e8871c18fe91be872d946d106fd8c6ff59b9c84c Merge branch 'for-5.19/drivers' into for-next
9196856f66fdc9c82154929e92911b55797dd3bf dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
714ae1edf422db20c8b9e8629a1131e84904d6f1 dm: factor out dm_io_set_error and __dm_io_dec_pending
a2eac37504474c720dab49f56833ee8b0fe0a275 dm: simplify dm_io access in dm_split_and_process_bio
0bf05bbb39ecc60031143aa3ae852191b082d65f dm: simplify dm_start_io_acct
a3ca3ea668ed5d265819e00cc590af9ae0090c8e dm: mark various branches unlikely
55f87787efcec96c71d4dbab2eb257ef2eefe292 dm: add local variables to clone_endio and __map_bio
cf0e7c8b591485a6dad72ead3d67dbefe01ce2d7 dm: move hot dm_io members to same cacheline as dm_target_io
306ada85fad0758742948cb32f824a1b3dfe33fc dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
0b38ae15ddec010349b138e963948dacb32cf26a dm: conditionally enable branching for less used features
56b1c83b9ae5f8ce67b72eac56c33287b30798e0 dm: simplify basic targets
7b43f7e14799a11d88e3f07b510908d509c009b2 dm: use bio_sectors in dm_aceept_partial_bio
6ef69f019523f34f0490a49a8f0f62605e2141a0 dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
186806713ca61956f9ae7553447e2de6b38f6a7b dm: pass dm_io instance to dm_io_acct directly
31b23cb8fcce186bbfa5b6731f081616fdd8ea56 dm: switch to bdev based IO accounting interfaces
58d38f7d416dc4a41bde7b8e00983e1ddcb714e5 dm: improve bio splitting and associated IO accounting
f5c4c4485f5861ee66f563ac307789a421d66641 dm: don't grab target io reference in dm_zone_map_bio
302235d00eea4f28c8badebef6a56abaaf107795 dm: improve dm_io reference counting
2b30b275406bee534c654b617d868e5c8165fd15 dm: put all polled dm_io instances into a single list
39537b16dbc5116d9f99b64dd41448078235a284 dm: simplify bio-based IO accounting further
7d8342b5551a3d3c986f01074dcaa70fb4e24dcf dm: improve abnormal bio processing
58b7c856519fe946620ee68dd0c37bd3c695484a remoteproc: imx_rproc: Ignore create mem entry for resource table
f6e0a6b09edc61d567ccf6199b3bb6f3c5f9e077 drm/nouveau: change base917c_format from global to static
c6ed9f66eb70aeaac9998bd3552ada740d90e20c drm/nouveau/gr/gf100-: change gf108_gr_fwif from global to static
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
4f3e79b36d7fdbc3315efe5612a01800931fa25d gpio: ixp4xx: Detect special machines by compatible
40f458b7816bd3ddddc068998523b4e039c04818 Merge drm/drm-next into drm-misc-next
abcb7536ff645915bfd0ac111783591a13add002 random: document crng_fast_key_erasure() destination possibility
5343c225a41c6c8f37c138eff0a22ccf6ba1b7cf timekeeping: add raw clock fallback for random_get_entropy()
046f29aa6732546ce8d3e4bcd58328087cb499e2 m68k: use fallback for random_get_entropy() instead of zero
59dc596279c74ed84420476943f8cef6d65411d6 riscv: use fallback for random_get_entropy() instead of zero
5300e96090430553d7b3de0c281ca5f27c68f813 mips: use fallback for random_get_entropy() instead of just c0 random
3dd2f238a7b214e50840e3e439f73e82c9d0f41f arm: use fallback for random_get_entropy() instead of zero
5cbd2d10af89d19b66abd8958fdbf426ea5b106c nios2: use fallback for random_get_entropy() instead of zero
9a77e342c1f1a94ac9f3db3ce1b48e9fb0eded89 x86: use fallback for random_get_entropy() instead of zero
0946f1dd41a2d09e41b5dcabe795b4d867921539 um: use fallback for random_get_entropy() instead of zero
914e5e0ded2b6b1a047b8898b9b4949e22464561 sparc: use fallback for random_get_entropy() instead of zero
e2c4d555fddf793ac1fc68c9871d18d734d0356a xtensa: use fallback for random_get_entropy() instead of zero
0c6fa560a2f59b59bc49e27ab44b0b01e62e1389 random: insist on random_get_entropy() existing in order to simplify
602b87b4a9cc56c6054b4524a40ecb5b42e9c722 io_uring: use right helpers for file assign locking
6d51914bcd061b6c25d761470b4bbf1ea4470be9 io_uring: refactor io_assign_file error path
bf9bab6e6369c4b3f03a97345bd401925d8b315c io_uring: store rsrc node in req instead of refs
86ec2e629c84f6d57e1ccfc638b6b475aca699a6 io_uring: add a helper for putting rsrc nodes
111141d5824e947a9a129393315d8473a9356af4 io_uring: kill ctx arg from io_req_put_rsrc
7c8ea0124c1ba96468c8fd62502e5ca9a8f26382 Merge branch 'for-5.19/io_uring' into for-next
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
10b5b41551067d33ef6ae3775eb62e8d3fd0cb8c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
23a54948228d99f6cb60f7e350a79830876e187f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1fde69020a715a93ba46032731c264570f70655 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
399d64ba50dc6b5ddaf6aed3bebd3e4447119edf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
17fb111edee46d7aed5e1c66e1873c8e824559bf Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
295c1e10d8a3a03843ec3413c8698ce7788b24c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22adb35e75535bce7a5a3dd49b6f68e5e15f1fd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
857fe074b59c762a9d51720f7b155a0a2405402d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
af02907bed235250e14f80211a1c3b6b7f65a40e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6dcdb04a99a5ddef78c764b158c20699b9a8feac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
de1e0897178b0e7b486c45770e8aac6457dd89be Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a21832eb925feed896b3c518540aef35e6351840 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
919e5dd695aee782b30b4b7adcc6a640189b6918 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d902c0f72f65f1104a37bcbfdcd458b82c39843b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0e16323012dad730812e7882b3cddaf96d9ee8b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8088a4482e05a3021855d305db73c09f8a067fa7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d0d5581c6a2e295866323d2ed917c257e765266 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fcc2bbe2b672b2a657c232e7900c8af67319ca6f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5cdc9ff939c5efa7d159b25821fcf3a0ba9ff26b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b157d3edf11b83231c8c49fda4b11b9a8e278cc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
301a5acd69af22619e6d65aa6e9859be713c4f95 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
257cb142cf024412c30d39174057c1c6ed3b4af7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
197bf4d48506177c181d0d97543548d787658550 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
18203385c95307b752b83155a8690186c88a0fb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
04870ac91dc3b015f86caeb71ad7f94bb62364f8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
48c2f4d2ba9a2314ddcf534d404c035bb3dca786 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fda67e16ae17fae6937d6d325c843a3e40593367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7483efca35e8216d375736c44ad119e935d26014 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4604e2bc18b6af1d84e18b4da451fac9bf70f952 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6045ab5fea4c849153ebeb0acb532da5f29d69c4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
258d3306097ffff0903ce46cd563d43cf4d8d00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2c4f7b533d7de8c36b4cc2fa0e52e6edfad9f09c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
31db401872681cd8fb2ca36607e7612125e2298b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
722687f51e4c92d5d75e698e67323af189da3df0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6a597c38184044fd4aab9d032dc3ef944ca57ac3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4406f0745576e89fa3b0da2a24aaf5ec789f4950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
155bbee396ca02775abc5a04646c58e415a1527c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
847132e7a507d1b11c1c20f75405a36b65d776b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2c78bca2951e99cc9f56055da4f95a5983af2d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b3e7eb92f32c16391a881a59230f87606a99d140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e7d13733bb7a19cee8e4fa3622b07665ee1d356f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
70bb12b34c43bc766eb30f66c5a0aaafe8648ad8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
fbbc5a0e993881555e097f3ed71c65c633fb06d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dea32a693319dc1a984680adc41a5232c8f89c3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
553aaabf8123d10537c90e93acb5826c4b617d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c28bc8f4ed493ba5eda6c21a9aa0e38281913a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ccfb8c0793621a40cc09ded800c1c543932a7ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
91712d5d8794a93d3ca69a49a56faf78d684bbf8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2a71a6a2b5d81ced378d8ccc3c6dbbd3ef8ad6b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
da38b5009885b9425ef23f9e870d580f84425205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
10268fe8d74eed1f44880a5461167ba057bc48d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4dc64dd2d44a89fd1afc5de5e5b1cd436c6d3ac6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
09f12a77a02e2b135fdd91c8a498416a0ad616a3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
345374224532b53a93c737b52b717cf2b53d9c85 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a256ddd79d6cdc7250fff1ff3c2421742e64e231 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c114ca8e587a13d9cd7c694dffc320d6098fe048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a977418b25d197550bc6ddf35596ff8545e2bc9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4cbfb7e1ff69b7aa23cb31b1a7c3e38fceb8930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f46bd130dd8c1761c1937fa35e2c5dd047c1bb95 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ea3b47a18cfa0a8ceb41222cd7bd91b01d217680 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
744dbfc49fcc2b5e43414911f2e76af6b3bc70c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
10dcf01a5d02d1ea89a1a411314e791478d38a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
87c494e7106e37aaf931db197464cab522e6e5c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
394b57dfc2bd25317771444a345f5bf62076db5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f7bed1dae3a0470bc6c21988f663977b04cba1b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0676f0b06ea6e93ddb515b797e6f0699aeff3bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bd38a45599f6886100f128264265de325f1136ea Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d2925d5d3fae676753e326eda24099e600a68861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e211c9d2ef1513189033033a3bf046df8d284a2c Merge branch 'master' of git://github.com/ceph/ceph-client.git
2b1b606a65ed47ea45757bfb66b80bdcfb2cfc14 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a174f417e590b3d1bf8add9726b0c4ba18c73fd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89178cdcdfb3aafde3dbc6dec2f30d8ff216e9ef Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d69e7a6c99e2e21ab8309309cb9714ebca8ec3b0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8a9044a7ab04e4a11e87370697b31dba60cbf952 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9f96678c455769bbae6a46cb54010e1d35206f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9add590a1e376dea237e8f914fa3f10fbf070f5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
94d560b86d6c06ec5ced05409dd3b33fae8c8112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
679fc99862c21785339b43ed909cad0e2c44dd04 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f1042873736cd06bbc53dbd5900d5504d7538ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
278f551217f893ade0ea3e6c5cad829a4080c1e8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4b786a4137c9aee4c51b78365d06da56ddf6e688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
122862bcc15bbe7d79baa31b864dd1dc271e20dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
56775b0b6820614184279be53a20829de1e2d183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
52952b000fc10dd106b36973f56945fd2df12f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf7a4ab76ded3772b040032c15e4f3d60f4a7095 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98d934c880715ab71b8638c4ba6fc169a6584432 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14caaf228fc27d2323fb5fc5dbbcc6cb8948f68b Merge branch 'docs-next' of git://git.lwn.net/linux.git
cd47cc9bb9b198ea23779fa75bd0657bbc49d7a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
73f2d521b8f485329f6713072c2aa20e8d76d13c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1baadcfcc6f514d6fd3949a17a2a989e459ef5d2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bfd75754a5dee48339125b6497d8d4b82d8e114b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
59e6c823916a510996274a18d5d8342cda923d7a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
02d93407506ce7bc60ab6a5f5a5f0f7c9352c1ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1e486c8048479eede7c5a129cf3e4656c93e2d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f474dfacac3fac42353a1180355fb54669f9c477 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c721459cedd2b5fc1a6336cd26943528c28d6e32 next-20220414/bpf-next
a3ab423cf03623a1201b9d504a4711e349ab6039 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fdcb8a3aa5f32af0187297395a1eef4f974d17b3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b74ba35016d7d69dab3d3a4fdef4bbf3b6c2875a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a17046091d969ad4ece42d4d90657b9343b6d4cd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14f495d442d8007dc4b03795ad46e1fcba82858c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fe4bdc44c12b96b2627f0cab58873e8900b315c4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
24a567e1aa53d4fa56e52141d48e0578ab3be861 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
63050a5949c5c556080c99c5a52814db9b54bee0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
13347b7bf3973bb8fb675a2299ffd2ceb14bbbe2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
964d06474b5b14365c0f021fe84e77c19a5332c0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
37fbf35ca3dc00cd2bbe82c386c91bd3208df565 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
01201a4729cf7cc9f5fbdd4d4a04540ed2cdbac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
74e39ee66967466bf94e510d6a1d5391b81c82b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e238b53ce42ff9f1962e2696139ea6c475c5156a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0cc7c3cd14d0d44d83b9157c999f4fc0765813c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc6e6ced7b70b6cb81bb8bb0ffba1f6d1d812fc8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a560a26f9c8ee8eb08a30ef594a2a4a6c16636e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0bd9251def4ecc81fd0e435bcd116235a78baec0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7163e58d9aea07ddd00fdf941481b777228c2ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b799e2ce5bc4f1ff21e64ef95db1bf9dbffea18f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bf67f5bf6bc7a3e450850233d1c400f5d0e07d20 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
cc4f2a49b8df20f5722629bdb672ca97730ff829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a8c234aab6a6a8ebd4709a61d9414fb006bba189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f86ddb110fc10360e52e7ef7cb59b8ec847c3803 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
86920e6b2b6d50c43ca3d172dc18c8df4f7f8ab9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
428672cbdafca44cfe02f3fe82f7b4709abf3a25 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6cb7aeaa78d81d435e2daaf6ff71223e171ea10a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e94ba0991970d50bdd1d13640be5949a42f6bfb Merge branch 'next' of git://github.com/cschaufler/smack-next
9a7292c6af54adc11f7aa98dbd81c4207bc03d78 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3de14e4af2c4bc2b6a31591f9a25771fe4a03ed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5becc74463a244b19b009f2ec46dbda486c48671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a155648c1af4818af5f1f5cc73170580bd53cb48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9598765d3c63e9a7a31a9b714bec9f9173999ee8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b51151918cd08cb42c3bbcb8907729543a6c8cd5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
067779c1db4a0441cfb65e2f7f1ec3d35a23d430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
2e0bf64fc4f0b3e21bccab44bfa5b9079b82ec64 next-20220414/rcu
20d975c272748c06c946acdbcfec33b63a4e4d8f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5b65ce23f832c12f9221ca4447a4459927e3b826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5f4b1cd5f490b8158658ea47305dacadc094b257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0494c346bb962371e4a7948f980a6479464f9df0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e8dbde87e7ee0fc3aff7b3aae9cf99d07d34c4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e8e5de4ef04e6922482eaeec557b83918901ba63 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8c356a04edccf896978ed15e2da16f06b82fbd74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3f80c08f3de61114580f8b10d10501efbeeac156 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d92cd10a41073c20d61b60a0ce47a0af418737dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d7b3138b686b92fd715ff07fbcbcf32bc681f60f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cb1d358109c9174de7398e34fa2b539dfbed8aee Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb7f50352c0745d1b2f6a891d9c5d1042905ecea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2703dc48773476bc22132d17b7c06f24173aed18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7b041eb3580015f46bb9f686f56e0a910fea47a2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5bddfdf83d741ac7711542007f4b23ff8ff31f05 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cdcf7eb0c4d9a04cce7d2c9b8b82777350b11bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c1f52046c8045d33602f69af318e81303c6562c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
27258a6fa8a9f3b7f0046272a8d534bec5a670aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6bea1a5450b7e645b080e96f166a7b2a3764503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6bff660f2460c71c05dc2a999b95d80a32fd235a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5f2eeafaccb88f1cbacbdc4f383e94701538a9a0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0bde9df9e7093e11900da22fe65b3b4d376f834e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b1d9c95cf0c812f4a315bcdb49af2786a1e0f942 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ff61daf2465ca77c2019f9a0183c1b9a9fadaf64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0286a633b955bc6ac17db87394cb600bfac2b83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
54bca202e747c8dee1f636f01c09d0e1676c7b25 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd50f1321eed53e81b1896f1becf40a1e172b98b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3a1a288df2ed89cc67e3d8047c9e5b0effd0093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
cf17718010854666b24d1458582d214132662a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4eac9ce95383166f2c8f453c8c6f342e264beac Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9b0411095ab1cc4db056dacd73fe583b9f03d6d8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
03bdab592798cdc1660f10eb918b4fbbea7e83a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8c7beb49ce997e4a80636e86085580d35a177a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1ead1543d4a5ee0b65be0a8ee8ba406964d6d4dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c892736df3016cbf5cc056650a48ea4e50ca9ae9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
327ab33b76441f9fd7d59469dec9a35df75a9d2e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dccdd90ffe5200f9753d92e254007f5788fcbe77 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5eaa46584121a94d7bfa6f19505226de6a2b6bb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
abc5e985cbca1948d058fa9e4febcc29697f6358 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8059a49f5d784f43f6f8c07f82c147498f5e1ce8 fix up for "KVM, SEV: Add KVM_EXIT_SHUTDOWN metadata for SEV-ES"
123343967c02bfcb4e01a7e8d4b4e1c84766f4ca Merge branch 'akpm-current/current'
d61f078053913b5188a6615d0bd6818c2c4128c4 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
30da4277b03ea35a5b4d4bc3552e5e82dd012d92 selftests: vm: add test for Soft-Dirty PTE bit
c9b2894523e403c1d85d9b3f560c4af03d2ff89b kselftest/vm: override TARGETS from arguments

--===============6359532946437075574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80099a967699-8059a49f5d78.txt

d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf io_uring: verify pad field is 0 in io_get_ext_arg
9beade995bf638442811e1816b9fcca424f34d94 ipmi: Add an intializer for ipmi_smi_msg struct
b68053f095d8698f9951f41e4d05f2b73c3d284e ipmi: Add an intializer for ipmi_recv_msg struct
b97687527be85a55e12804c98745c5619eadcc32 asm-generic: fix __get_unaligned_be48() on 32 bit platforms
143b67f19ba1d72b010e6fb3d254d36a86d2bc03 staging: bcm2835-audio: remove compat ALSA card
59c5a7c6122e6978e559f9fad6ed518f1e03f861 staging: r8188eu: remove else after return and break statements
5a9bdd6fd69b88acbf4e623c77872b4d7d7933dc staging: greybus: correct typo in comment
cfb121803d42c51745b386f1747ba2f13215fa92 staging: greybus: remove empty callback function
45a47f0d22c41d2f611c4a61753a2b9b86373c19 staging: r8188eu: add space around operators
cc7ad0d77b51c872d629bcd98aea463a3c4109e7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
041879b12ddb0c6c83ed9c0bdd10dc82a056f2fc drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0fcddf9c7c10202946d5b19409efbdff744fba88 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
826c0e77a44def47f18c3863c3fad9986a9f60e2 staging: r8188eu: correct macro spelling mistake
e8f2410669f15e359729c0618d81c44d3a7013dc staging: r8188eu: rename parameter of block_write()
c8e68e7728b0ec62484775deb14f568825e9def3 staging: r8188eu: change void parameters to u8
5a9f53b44a15ed04cf9fdeaa654377cf527e9b15 staging: r8188eu: reduce variables in block_write()
067b22afad2f26a80b66dd21b72bc6978fe61a9b staging: r8188eu: remove unneeded initializations
a848981be6e8cb762f2166cdc1daf58783c5c3d1 staging: r8188eu: clean up long lines in block_write()
f034fc50d3c7d9385c20d505ab4cf56b8fd18ac7 perf tools: Fix misleading add event PMU debug message
5c7d28c6f6d4e739bafb92f913ec8ff982239c0e power: supply: samsung-sdi-battery: Add missing charge restart voltages
581045ed5cfa42ed7f5364d6ccbcb6fcc077ffcf power: supply: Reset err after not finding static battery
ee69d4be8fd064cd08270b4808d2dfece3614ee0 xtensa: patch_text: Fixup last cpu should be master
eb5adc70754d26a260f8b42d39db42da0d0af500 arch: xtensa: platforms: Fix deadlock in rs_close()
dcd9011f591aff4188bd22616981fa42a2bef68a PCI: qcom: Fix pipe clock imbalance
a85ee6401a47ae3fc64ba506cacb3e7873823c65 cpufreq: governor: Use kobject release() method to free dbs_data
bdc21a4d286c6917fe966fd765de99411095b1b4 PM: EM: Add .get_cost() callback
fc3a9a9858478ab5f8441765a3f9552a0ceba10c PM: EM: Add artificial EM flag
91362463114eb63ead5f02c11d58c46064c339e7 PM: EM: Use the new .get_cost() callback while registering EM
75a3a99a5a9886af13be44e640cb415ebda80db2 PM: EM: Change the order of arguments in the .active_power() callback
16857482b830544f5849daa1048f82d00b68957e PM: EM: Remove old debugfs files and print all 'flags'
015f569c4649fe9595ed465dc8e4301d34937f8f Documentation: EM: Add artificial EM registration description
9926bbec3ae6c10d4e6fc297afde6a7ef7ad640b thermal: cooling: Check Energy Model type in cpufreq_cooling and devfreq_cooling
985a67709a66c456414182ed179544786e00321e powercap: DTPM: Check for Energy Model type
ae20cb9aec91ec3c668e413b93a6080803464ae5 PM: sleep: Narrow down -DDEBUG on kernel/power/ files
ce1cb680ff1c5b88505f878137796b1723e00193 PM: sleep: enable dynamic debug support within pm_pr_dbg()
7bb732fea3944171afa45b4a71298f822589c8a6 thermal: hisi_termal: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
467df4cfdc10cb497ac8a977458e50b8266f915f PM: hibernate: Fix some kernel-doc comments
b947769b8f778db130aad834257fcaca25df2edc thermal: devfreq_cooling: use local ops instead of global ops
907862e9aef75bf89e2b265efcc58870be06081e igc: Fix infinite loop in release_swfw_sync
c80a29f0fe9b6f5457e0788e27d1110577eba99b igc: Fix BUG: scheduling while atomic
84958f38d897f85b34036356f64e908e4754170f x86/ACPI: Preserve ACPI-table override during hibernation
eefa861810a896e55f9d9246ac824f544f0700b3 PM: domains: Extend dev_pm_domain_detach() doc
e5a3b0c5b6a194c94d6d64308311eff7d46e57c0 PM: hibernate: Don't mark comment as kernel-doc
71f6c03ef79c9c2e5fd2b366dae87c3af8598598 PM: runtime: Allow to call __pm_runtime_set_status() from atomic context
67647768826e41360faa5834bc497df0c28cb173 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
95996a675757a0f3f75babb8cd4f2ebcd0bda478 cpufreq: Prepare cleanup of powerpc's asm/prom.h
198ee4377b9675898a53c1a02f6ba55d186cc806 ACPI: PM: Convert debug message in acpi_device_get_power()
255a04cc457e57c1b429c2a5c0f4d7604b1ef41b ACPI: PM: Change pr_fmt() in device_pm.c
f4f3548dc8d53d683770b058fdafa01fd7c07669 ACPI: PM: Unify debug messages in acpi_device_set_power()
cf6ba0750a22a54f5101986401271429995cc4a0 ACPI: bus: Introduce acpi_dev_for_each_child()
b7dd6298db81ea6dd902f1787eaf9a43228e2707 ACPI: PM: Introduce acpi_dev_power_up_children_with_adr()
62d528712c1db609fd5afc319378ca053ac9247e PCI: ACPI: PM: Power up devices in D3cold before scanning them
82586a721595fde2c1bc0dac7deed2fe9d42c106 PM: runtime: Avoid device usage count underflows
addca285120b0edf2fef795f7809c83774cf74b7 cpufreq: intel_pstate: Handle no_turbo in frequency invariance
822f52e7efdc88fccffb9fbf6250a4b7666a0b0f igc: Fix suspending when PTM is active
04ebaa1cfddae5f240cc7404f009133bb0389a47 e1000e: Fix possible overflow in LTR decoding
e941976659f1f6834077a1596bf53e6bdb10e90b io_uring: use right issue_flags for splice/tee
cce64ef01308b677a687d90927fc2b2e0e1cba67 io_uring: fix poll file assign deadlock
7179c3ce3dbff646c55f7cd664a895f462f049e5 io_uring: fix poll error reporting
daf3af4705ba8f49d33ea9b7bafdc9fd9efd49e0 x86/apic: Clarify i82489DX bit overlap in APIC_LVT0
9e949a3886356fe9112c6f6f34a6e23d1d35407f smp: Fix offline cpu check in flush_smp_call_function_queue()
04c975121cae872acb553e1ad0a132f9b4a2640b KVM: x86/xen: Remove the redundantly included header file lapic.h
42c35fdc340ffbf6b3a8ffbdd5b53d856ecf924b selftests: kvm/x86/xen: Replace a comma in the xen_shinfo_test with semicolon
8176472563fb1a233f46f3f0441738c82afd88da kvm: x86: Adjust the location of pkru_mask of kvm_mmu to reduce memory
6e97b2b822902f80142be26614fc0f6a8053ac45 kvm: vmx: remove redundant parentheses
77d727926607ba42f0c4ba82baaec1076e8cbebf x86/kvm: Don't waste kvmclock memory if there is nopv parameter
aecce510fee5620bf1906f94772fdda3b9966455 KVM: VMX: replace 0x180 with EPT_VIOLATION_* definition
ca2a7c22a115d1a9a60ce4f61fe43d5fcaaaa516 KVM: x86/mmu: Derive EPT violation RWX bits from EPTE RWX bits
fdc298da866165ec0288fe227982f1aa0467bf5c KVM: x86: Move kvm_ops_static_call_update() to x86.c
8f969c0c3443183972ac7311d2bd656806082579 KVM: x86: Copy kvm_pmu_ops by value to eliminate layer of indirection
34886e796c413273908b036df57cc9ae731badae KVM: x86: Move .pmu_ops to kvm_x86_init_ops and tag as __initdata
1921f3aa9263977f6c31b1c3eb2814bff2e84a12 KVM: x86: Use static calls to reduce kvm_pmu_ops overhead
45846661d10422ce9e22da21f8277540b29eca22 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
c3634d25fbee88e2368a8e0903ae0d0670eb9e71 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9bd1f0efa859b61950d109b32ff8d529cc33a3ad KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c24a950ec7d60c4da91dc3f273295c7f438b531e KVM, SEV: Add KVM_EXIT_SHUTDOWN metadata for SEV-ES
1aa0e8b144b6474c4914439d232d15bfe883636b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
989b5db215a2f22f89d730b607b071d964780f10 x86/uaccess: Implement macros for CMPXCHG on user addresses
f122dfe4476890d60b8c679128cd2259ec96a24c KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
1c2361f667f3648855ceae25f1332c18413fdb9f KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
5d6c7de6446e9ab3fb41d6f7d82770e50998f3de KVM: x86: Bail to userspace if emulation of atomic user access faults
b57a7c9dd732ca29c4400a9a710c56c55877086d x86/crash: Fix minor typo/bug in debug message
3bd561e1572ee02a50cd1a5be339abf1a5b78d56 ACPI: property: Release subnode properties with data nodes
1bbc21785b7336619fb6a67f1fff5afdaf229acc ACPI: sysfs: Fix BERT error region memory mapping
002752af7b89b74c64fe6bec8c5fde3d3a7810d8 device property: Allow error pointer to be passed to fwnode APIs
87ffea09470d94c93dd6a5a22d4b2216b395d1ea device property: Introduce fwnode_for_each_parent_node()
022fe6bc8f3bd0f2b1f9bc778bacc38020dfd420 device property: Drop 'test' prefix in parameters of fwnode_is_ancestor_of()
62b32fd961cf2d8b2c9fdcd8d58abeb184bb439b ACPICA: Add support for the Windows 11 _OSI string
a95d2fb08538f29f6e9f54a803dffc303b5263cd ACPICA: Add the subtable CFMWS to the CEDT table
90037551c68d08facd6fb56a971352a9cd189c44 ACPICA: iASL: NHLT: Treat Terminator as specific_config
ab1ba87bd71a507286781b8a7f5c64e1eb7a2d34 ACPICA: iASL: NHLT: Fix parsing undocumented bytes at the end of Endpoint Descriptor
8bd24835db1781685f9abd0d1b628eaaac20d7c1 ACPICA: iASL: NHLT: Rename linux specific strucures to device_info
39ea1bbf270a617c81369f2867ca14b8eac331bd ACPICA: Add new ACPI 6.4 semantics to the Load() operator
e468e39f7cabce2095a2f19dadbfdbf3c21f18f1 ACPICA: Add new ACPI 6.4 semantics for LoadTable() operator
1cf0cee1da04548be15f24b67889cf6be8306f86 ACPICA: Clean up double word in comment
487ea80a2848b7147eede3b73a4ee160c150f567 ACPICA: Update copyright notices to the year 2022
45882a817d4bae5a3b63c3861cb62b9b9a025de5 ACPICA: Removed some tabs and // comments
aa29b2083e11722a0ceedfa2a87de74cc7cfa676 ACPICA: Headers: Replace zero-length array with flexible-array member
1838ffe7001bf37e3e31796c7b04e5e083df886e ACPICA: executer/exsystem: Add units to time variable names
1c5d62f5dd979dbe7f4b16a5bd3c64fbecb7d92a ACPICA: Add support for ARM Performance Monitoring Unit Table.
ace8f1c54a02b96036b50defa9d842c10292b6bb ACPICA: executer/exsystem: Inform users about ACPI spec violation
6eaf08770ee8562ea497c8b3f1c0079832953e20 ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms
da6a9bbedc79c49ba94a6ca746580a9b43931641 ACPICA: iASL/MADT: Add OEM-defined subtable
3d6c6552f1c1b174e1bc27102f55942ec94f144d ACPICA: executer/exsystem: Fix some typo mistakes
4fd147530edd44439a099dda6b22f1a390f306ab ACPICA: IORT: Updates for revision E.d
bf285d25406ed44d1711d59155a658032d31a11c ACPICA: exsystem.c: Use ACPI_FORMAT_UINT64 for 64-bit output
0076ca940e3f1a1eae6b5e39b6594c96934713a2 ACPICA: Update version to 20220331
a090931524d03a4975c84b89a32210420d852313 ACPI: APEI: Fix missing ERST record id
e802ca757b29ef98d9e155dec686a2ec8f832b65 ACPI: docs: enumeration: Unify Package () for properties (part 2)
3a506ca2cc042bb16d563078e10ef9493588e545 ACPI: SPCR: Add support for NVIDIA 16550-compatible port subtype
fee6de80bdd3df976a43f3092a165cb43c072f20 dt-bindings: nvmem: snvs-lpgpr: Add i.MX8M compatible strings
b7ba6d8dc3569e49800ef0136799f26f43e237e8 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
3927368bebe2e7af4ae18bdd77e02aa0d2629411 Merge branch 'smp/urgent' into smp/core
d308077e5e4dc8c93f97f5ebc70274e7c7a92d49 cpu/hotplug: Initialise all cpuhp_cpu_state structs earlier
75d8cce128c516fe6cf4b8683e8fe1a59e919902 lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
376eb490c7811b026ebfed32280688620dd1c0ca dt-bindings: wkup-m3-ipc: Add vtt toggle gpio pin property
63cec1389e116ae0e2a15e612a5b49651e04be3f fscrypt: split up FS_CRYPTO_BLOCK_SIZE
694ed9922bc821e7208bc6593b5eeb88f8382fd5 dt-bindings: rcc: Add optional external ethernet RX clock properties
d73f5d14e0cdd1f39764379250f26163913d7155 perf stat: Fix error check return value of hashmap__new(), must use IS_ERR()
8feecea4de7ee1bd9712947bb85d495b1d1e438d dt-bindings: ata: renesas,rcar-sata: Add r8a774e1 support
a668cc07f990d2ed19424d5c1a529521a9d1cee1 perf tools: Fix segfault accessing sample_id xyarray
c54b39a565227538c52ead2349eb17d54aadd6f7 Merge tag 'drm-intel-next-2022-04-13-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e4f1541caf60fcbe5a59e9d25805c0b5865e546a drm/amd/display: don't ignore alpha property on pre-multiplied mode
e3cf2e05441a2c5107fbffadb5b7943113ee11dd drm/amdgpu: fix VCN 3.1.2 firmware name
887f75cfd0da44c19dda93b2ff9e70ca8792cdc1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4593c1b6d159f1e5c35c07a7f125e79e5a864302 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aadaeca46ce54af9f8f494792a1ba47a6fbda7ba drm/amd/display: remove dtbclk_ss compensation for dcn316
9e02977bfad006af328add9434c8bffa40e053bb dma-direct: avoid redundant memory sync for swiotlb
16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
d644e0d79829b1b9a14beedbdb0dc1256fc3677d phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ce88613e5bd579478653a028291098143f2a5bdf phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
2f3724930eb4bba74f7d10bc3bef5bb22dd323df interconnect: qcom: sc7180: Drop IP0 interconnects
2fb251c265608636fc961b7d38e1a03937e57371 interconnect: qcom: sdx55: Drop IP0 interconnects
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
c5c3e3464ec36c6d91bf39a647b07e3ed9d4fe81 staging: r8188eu: simplify delay conditions in rtw_pwr_wakeup
a9f136fa7e67fdef97ad6c4be5f04f60ad78b5f3 staging: r8188eu: make return values consistent
26b9887917c3dceb9f90840e4af46ae148b74670 staging: r8188eu: simplify the ps_processing check
294e69c69c4d4a4e29dda2a0b5a5c11cf53ea7f4 staging: r8188eu: summarize two if statements
3b9d0da6aa08a34426489b2836d2f63ab7bc2051 staging: r8188eu: use kernel functions for timeout handling
1dd0ac70494c1d04073de2dd5b51a60215f4d760 staging: r8188eu: clean up the code to set ips_deny_time
b0a347be3f46e31326fcb54eb538409d66ec74f8 staging: r8188eu: remove the bInSuspend loop
176735b4a2123d35bea5c267bf8cc3662ea266be staging: r8188eu: remove unused timer functions
4d76451c0fccd488029aed0cc6e9f83a017cde3c staging: r8188eu: use ieee80211 helper to read the qos tid
7897aa28c0a2c295ecfd24af42d47521ff74ab88 staging: r8188eu: merge _mgt_dispatcher into mgt_dispatcher
7bb528c6da7f9f8dd77867ab962e3ddd9a746c60 staging: r8188eu: use ieee80211 helpers in mgt_dispatcher
a8789783f1fca29b86c9a0188df22219de2e4ddc staging: r8188eu: pkt_newalloc is not used
ee25681ac9a6382cc3ca2685ebe8160dabaf681e staging: rtl8712: cmd: remove redundant space after cast
4f7224d3c557dac2c757de84eb39dd84e5c9bedb staging: rtl8712: Remove unnecessary parentheses
194193dd06848c1839d928090cb2032eec8b2f9c staging: ks7010: coding style fix: use tabs for indent
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
819ef88b941e4ee8ffb9b9268b35c17ffd3cd9ec Merge branch 'x86/tdx' into x86/core, to resolve conflicts
1f26a60b55aa654c73b5b9eb9eab8a7d687d429d memory: renesas-rpc-if: Simplify single/double data register access
03b8b406d86f5f2eefe4365c655bb48e63bafcc5 Merge branch 'mem-ctrl-next' into for-next
3836c73e6a2585561af928c6641d74528a8bdfa4 gpio: sim: fix setting and getting multiple lines
09269dd050094593fc747f2a5853d189fefcb6b5 ARM: dts: Fix mmc order for omap3-gta04
c21a7434d6cc216a910dd35632617850f1751f4c ARM: dts: am33xx-l4: Add missing touchscreen clock properties
942da3af32b2288e674736eb159d1fc676261691 ARM: dts: am3517-evm: Fix misc pinmuxing
46ff3df87215ff42c0cd2c4bdb7d74540384a69c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
75c1e9c05d21ef37c3c4af0aac5f0e5bb4bf9a3c Merge branch 'fixes' into for-next
75874398169f9323fbe360a67d0acc773dc9d600 Merge branch 'x86/cpu' into x86/merge, to resolve conflicts
587bf8db04c1ed0c81d92565d19df9bce300a5e8 Merge branch into tip/master: 'irq/urgent'
2d8dfae00b80f8dc199543c3f385a40495441b78 Merge branch into tip/master: 'smp/urgent'
ea4e6dfd8887439735b33e85a57c9de091be2e00 Merge branch into tip/master: 'timers/urgent'
988d25ba3b75a63ed7a95e01cd0b7b0ec95a9f5d Merge branch into tip/master: 'x86/urgent'
ac84a258f6c1b34bb751a08a2688a333f7525c03 Merge branch into tip/master: 'core/core'
e376074f899a0ff5e3c279a0fa357b4a3d0be69b Merge branch into tip/master: 'irq/core'
2b53332bccad3473fa1bc338bda27788e4c99182 Merge branch into tip/master: 'locking/core'
c796acf36430725047e789308850b2b9e65cecd7 Merge branch into tip/master: 'perf/core'
a9a2c17e1353906f73ace050c803f16af2d853ef Merge branch into tip/master: 'ras/core'
14924bc96af98cfac9cc939bd379a749bca09749 Merge branch into tip/master: 'sched/core'
ce4be02aea69a4e1d1ed8a9aab693b60dd7120f9 Merge branch into tip/master: 'smp/core'
b285fe7f57a03ccb334e03dd7e876584b8011368 Merge branch into tip/master: 'timers/core'
7837fa5eccac899732ba1fccd5eb408cec7118fb Merge branch into tip/master: 'x86/apic'
dae6a5f5229d86097eed010e437137c395417c7d Merge branch into tip/master: 'x86/build'
c8dc7b429b02c95070000994e1a7cc9f03a3eeb4 Merge branch into tip/master: 'x86/cleanups'
a01fc2c9fa6d5ff0696c697e116b2ca386cf6e6e Merge branch into tip/master: 'x86/cpu'
bab0fc5165bd0609a030c06966151a804b24a016 Merge branch into tip/master: 'x86/irq'
792e31cb485231537dfaa6b5a0df8c105ddd5f2d Merge branch into tip/master: 'x86/kdump'
ae19053493cfad974c6b1fac5768945ba4fce9ed Merge branch into tip/master: 'x86/merge'
a33d303ada9fa2312ac21f89df672b892b37c327 Merge branch into tip/master: 'x86/misc'
f8105fe52880b8c10b9aa3708a9dc9bcdf074038 Merge branch into tip/master: 'x86/mm'
6a01118827476d242c55886e0f4809b99d821762 Merge branch into tip/master: 'x86/platform'
45bd8951806eb5e857772c593de021b09057950d arm64: Improve HAVE_DYNAMIC_FTRACE_WITH_REGS selection for clang
0ff74a23e08f909ce859039e860f53727dfed0dd arm64: fix typos in comments
23380e4d53305765789fd1a2cf6bddb07239cd3b perf record: Fix per-thread option
8cb7a188ac33b71ec24a9081d1521f46dcab53c4 perf bench: Fix numa testcase to check if CPU used to bind task is online
f58faed7fb3f784efdbf3b401368dcf51a6e28fa perf bench: Fix numa bench to fix usage of affinity for machines with #CPUs > 1K
e2932d1f6f055b2af2114c7e64a26dc1b5593d0c EDAC/synopsys: Read the error count from the correct register
0eaabd128e45fbf35321148197e85e45bd9d9b51 Merge branch 'acpica' into linux-next
f280cf1ca1c3e682eb23a077dc7fdc0333ebe096 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs', 'acpi-apei', 'acpi-docs' and 'acpi-tables' into linux-next
81534bb2f6c844134d4e1fbcd6fc804c9dc17335 Merge branch 'devprop' into linux-next
93b6e8963b5a6f2af94b934acbe17af19fb80c77 Merge branch 'pm-em' into linux-next
2d053abae96c1794ed37973f5fdf5887546f597c Merge branch 'pm-sleep' into linux-next
6a43dddce92eccc9fcdbf82e3cfd3badd5ffd38a Merge branches 'pm-cpufreq', 'pm-domains' and 'pm-core' into linux-next
5675fd487f2b221a27a44f6ac78bdb2e5f235052 Merge branch 'thermal-misc' into linux-next
64b97df995f0c943be469a019d6117c89e2131bc cdc_ether: export usbnet_cdc_zte_rx_fixup
36e747972d8b4c09e6e3275e31a3acba46e2c4d2 rndis_host: enable the bogus MAC fixup for ZTE devices from cdc_ether
171cfae6b78c3b73d8cd3d405a63e38f15f363f2 rndis_host: limit scope of bogus MAC address detection to ZTE devices
caf968b483351d8825e68b06d77de5eb618aeb64 Merge branch 'rndis_host-handle-bogus-mac-addresses-in-zte-rndis-devices'
8baccb27db403afa865b7f9a1452371a23d9bf45 drm/edid: convert edid_is_zero() to edid_block_is_zero() for blocks
96b79f20138665dc55b11b82f450d5f997903d2f Merge branch 'edac-urgent' into edac-for-next
49dc0558f764e02ba8c13ee56c1012a6883a981b drm/edid: have edid_block_check() detect blocks that are all zero
cee2ce1ac25d0aedaa06e81a7bc7170aafb1ea14 drm/edid: refactor EDID block status printing
9c7345de9b66f66007bec39b60b04b68d7723e20 drm/edid: add a helper to log dump an EDID block
63cae081538de1be12a335b267b462c533785ca9 drm/edid: pass struct edid to connector_bad_edid()
89fb7536ad2fdcdaf95eee44b9e162d0522f48dc drm/edid: add typedef for block read function
2deaf1c2561d5ec152ee2f2ce547a15b85d38b55 drm/edid: abstract an EDID block read helper
c12561ce43358ce59fc0f2275fc1853e24980908 drm/edid: use EDID block read helper in drm_do_get_edid()
d3da3f4072c82e5be5aaafd6168c8effdea1be19 drm/edid: convert extension block read to EDID block read helper
b3eb97b66d4f2f919f5dd683c8ea62058fde1a93 drm/edid: drop extra local var
1c788f69f2643f38e7fdf0ba6c8a88bc0b3aefd7 drm/edid: add single point of return to drm_do_get_edid()
f1e4c916f97f6adc0848515d269b3899661873ce drm/edid: add EDID block count and size helpers
73f93db5c49b9f52c902e5dc6c750bf9832e0450 spi: core: Initialize returned status in spi_setup
d1fc4c6feac18f893e55aeefa267a281e132c7b7 ice: xsk: check if Rx ring was filled up to the end
aacca7a83b9753c562395ef328352dfd8c003c59 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
d201665147ae788b7cca9fab58a1826f64152034 ice: fix crash in switchdev mode
548f8b21ae6053680c61fe7ca79e2380b0b3964e dt-bindings: soc: qcom,smp2p: convert to dtschema
7c8881b77908a51814a050da408c89f1a25b7fb7 ice: Fix memory leak in ice_get_orom_civd_data()
2a7ccf6bb6f147f64c025ad68f4255d8e1e0ce6d USB: quirks: add a Realtek card reader
ec547af8a9ea6441864bad34172676b5652ceb96 USB: quirks: add STRING quirk for VCOM device
8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
bed6d200f8ca38e1ecbdd8fb7e0564884002abd1 staging: rtl8192u: make read-only array EWC11NHTCap static const
b96cd8b05ead8939b972192c4f4ac2fc2dffceb7 Documentation: move tty to driver-api
1a4a8f6bbac07e3270805009c69e89c7de801df1 Documentation: tty: introduce "Other Documentation"
e26595034dada8a1e6c10f0e0187f43edec72698 Documentation: tty: move n_gsm to tty
5b437ae9fcbb22fe6de3c715534515209207a092 Documentation: tty: move moxa-smartio.rst to tty
e937eb43b8791cd55bd518d1ffc747d3430d8ec9 Documentation: tty: n_gsm, delete "Additional Documentation"
7fb4028fbb97d6c71c30556e81eb8ce07eef7b8b Documentation: tty: n_gsm, use power of ReST
689ca31c542687709ba21ec2195c1fbce34fd029 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
83ead219292afb5dd401b68c4ee3becf8d26b6e4 tty: serial: mpc52xx_uart: remove double ifdeffery
d9b80d07db686402bbb3b237692a98da93125ace tty: serial: owl-uart, send x_char even if stopped
9c3a431a486d0c494a68941045885333a5bc1975 tty: serial: altera: use altera_jtaguart_stop_tx()
19aed2d6cdb72a7c92909832b9480d9cadebeef9 ASoC: soc-card: Create jack kcontrol without pins
8f454f950dbb663180f596db18c3dc7ec26497f0 remoteproc: core: Remove state checking before calling rproc_boot()
5e6a0e05270e3a4bb9289a0415d062966c27d192 remoteproc: core: Move state checking to remoteproc_core
34f58092ccf176d41901b7ddbad0b65cf01cc2b1 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
5d763a740e5b24e4a2ca04317255e7e941876338 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8bb92e70a434584f5b8a882eb46930cc22fd45a drm/dp: Factor out a function to probe a DPCD address
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
954445c72fc75823b23c7046a9790e55dcf4f7f1 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
492fca28fae8e4aa93c1b054423c152d540a36e8 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
af47d8033fc731f19600efd27ba4a7d0fdfcc77c gpiolib: Introduce a helper to get first GPIO controller node
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
abb5bc59490067b88ed006cdb58f3ff1d12057cc drm/amdkfd: potential NULL dereference in kfd_set/reset_event()
7c703a7d3f2b50a6187267420a4d3d7e62fa3206 drm/amdgpu: Fix one use-after-free of VM
9e12b5947bbaa74db32e24d77ebf3bd71015970c Revert "drm/amd/display: Pass HostVM enable flag into DCN3.1 DML"
250e64a3f06c42e993e7b8c6f727d43b5b9f8c96 drm/amdkfd: fix race condition in kfd_wait_on_events
d68cf992ded575928cf4ddf7c64faff0d8dcce14 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
7c1b92b6941ab189a08d70d56432953857bf0e35 Merge branch 'pci/aspm'
e164dcbac5e5dd857980002d287590a74440b417 Merge branch 'pci/hotplug'
c7fe67142a1acaa9f885d945267360cf68061be6 Merge branch 'pci/p2pdma'
8809d314068ed7f71bf1da3156b4d9b66370bc0a Merge branch 'pci/pm'
cc757f647b5da3d97858c11377f9b4f7c7a87633 Merge branch 'pci/resource'
3db6495ce01ad253d01e00eb1ac56444a49c8ccb Merge branch 'remotes/lorenzo/pci/cadence'
69f8d84bc6008381a870c5729f6473c412383939 Merge branch 'remotes/lorenzo/pci/dwc'
8f4108fafab9e78e9a356dda828901b050920832 Merge branch 'remotes/lorenzo/pci/layerscape'
4c11e25f8b800e5a6e89fe6c03fd8da25a646b97 Merge branch 'remotes/lorenzo/pci/mediatek'
c1e830b4d960ae3d58c0c1983b0810a378b332dc Merge branch 'remotes/lorenzo/pci/qcom'
89905ffa454593cf61ad907980146d42bd79c772 Merge branch 'remotes/lorenzo/pci/rockchip'
16a54d4ee7c8aa1c4b59a91bea24799f48bcc5b5 fbcon: replace snprintf in show functions with sysfs_emit
d6cd978f7e6b6f6895f8d0c4ce6e5d2c8e979afe video: fbdev: fbmem: fix pointer reference to null device field
cabfa2bbe617ddf0a0cc4d01f72b584dae4939ad Revert "video: fbdev: fbmem: fix pointer reference to null device field"
6a9e261cbbee08c499f2331910027e8c40c8f81f selinux: don't sleep when CONFIG_SECURITY_SELINUX_CHECKREQPROT_VALUE is true
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
21a9fd22697eac8e30fdc11e4e295619b1cffffa Merge branch 'arm/fixes' into for-next
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
004e74caa52f83fbbf552430961b4eb3d228833f f2fs: avoid infinite loop to flush node pages
314d1db632f8b1b1325dde8ae0b8fb8c9e53a209 f2fs: fix dereference of stale list iterator after loop body
aa3a4d9b3c357851eb1eb81e73c4afea3d6272af f2fs: Remove usage of list iterator pas the loop for list_move_tail()
fa39b622af52a666804bc2f2a76f415140f4368f f2fs: replace usage of found with dedicated list iterator variable
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
11451693e4081d32ef65147c6ca08cd0094ae252 tty: n_gsm: fix missing mux reset on config change at responder
aa371e96f05dcb36a88298f5cb70aa7234d5e8b8 tty: n_gsm: fix restart handling via CLD command
1ec92e9742774bf42614fceea3bf6b50c9409225 tty: n_gsm: fix decoupled mux resource
284260f278b706364fb4c88a7b56ba5298d5973c tty: n_gsm: fix mux cleanup after unregister tty device
06d5afd4d640eea67f5623e76cd5fc03359b7f3c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7a0e4b1733b635026a87c023f6d703faf0095e39 tty: n_gsm: fix frame reception handling
a24b4b2f660b7ddf3f484b37600bba382cb28a9d tty: n_gsm: fix malformed counter for out of frame data
535bf600de75a859698892ee873521a48d289ec1 tty: n_gsm: fix insufficient txframe size
deefc58bafb4841df7f0a0d85d89a1c819db9743 tty: n_gsm: fix wrong DLCI release order
17eac652028501df7ea296b1d9b9c134db262b7d tty: n_gsm: fix missing explicit ldisc flush
d0bcdffcad5a22f202e3bf37190c0dd8c080ea92 tty: n_gsm: fix wrong command retry handling
398867f59f956985f4c324f173eff7b946e14bd8 tty: n_gsm: fix wrong command frame length field encoding
317f86af7f5d19f286ed2d181cbaef4a188c7f19 tty: n_gsm: fix wrong signal octets encoding in MSC
1adf6fee58ca25fb6720b8d34c919dcf5425cc9c tty: n_gsm: fix missing tty wakeup in convergence layer type 2
73029a4d7161f8b6c0934553145ef574d2d0c645 tty: n_gsm: fix reset fifo race condition
ff9166c623704337bd6fe66fce2838d9768a6634 tty: n_gsm: fix incorrect UA handling
507b05063d1b7a1fcb9f7d7c47586fc4f3508f98 tty: goldfish: Use tty_port_destroy() to destroy port
8fbb3fc9c4142522efaf5da6acbd512683fc4a54 tty: hvc: Prepare cleanup of powerpc's asm/prom.h
570f749f4d54bd2db9b44c51aac3a6883f45a171 tty: serial: Prepare cleanup of powerpc's asm/prom.h
ee157a79e7c82b01ae4c25de0ac75899801f322c tty: Fix a possible resource leak in icom_probe
e73b5c7f3d34c159447de0d24110f1df6d1b6615 tty: serial: samsung: add spin_lock for interrupt and console_write
edf45f007a31e86738f6be3065591ddad94477d1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c79c09ad31e2c0a5ba0166b284f433b95d9c4c18 crypto: qat - stop using iommu_present()
476c9ab75976c3aea1f7f05e1ebbd1219a0f11bb crypto: ccree - rearrange init calls to avoid race
a260436c98171cd825955a84a7f6e62bc8f4f00d crypto: ccree - use fine grained DMA mapping dir
6a23804cb8bcb85c6998bf193d94d4036db26f51 crypto: qat - set CIPHER capability for DH895XCC
0eaa51543273fd0f4ba9bea83638f7033436e5eb crypto: qat - set COMPRESSION capability for DH895XCC
9ff9139b5ddbd4d3ea93558a2d477a6bab4eff94 crypto: qat - fix ETR sources enabled by default on GEN2 devices
992ec1fa86919933bfe2963473ef291b2031556d crypto: qat - remove unneeded braces
80280aeb2d51140f61ebd88343cd30daf22b4dc2 crypto: qat - remove unused PFVF stubs
f9f8f2b7415705448118102764076504c0850082 crypto: qat - remove unnecessary tests to detect PFVF support
569b462e6604fab6ec4dc6649d06ac62564567ce crypto: qat - add missing restarting event notification in VFs
4b61d2bd346de12bb62668ae0dc2f332643067a3 crypto: qat - add check for invalid PFVF protocol version 0
27c0f3a14f9fd16eed4e0167cf58225ca28ab4f8 crypto: qat - test PFVF registers for spurious interrupts on GEN4
2ca1e0a7fafa65fc6bd8d0236146f8fb8e8a3f81 crypto: qat - fix wording and formatting in code comment
dd3d081b7ea6754913222ed0313fcf644edcc7e6 crypto: qat - fix off-by-one error in PFVF debug print
c690c7f6312ce69b426af08ae1da2b9e48a0246f crypto: qat - rework the VF2PF interrupt handling logic
8314ae8f5363ff8e7dece6d0eb884970a5530969 crypto: qat - leverage the GEN2 VF mask definiton
e3e668fc77153591553a14c4077c619b2ab55974 crypto: qat - replace disable_vf2pf_interrupts()
fa374954836779a08cfb773ff20fe2083cb9d420 crypto: qat - use u32 variables in all GEN4 pfvf_ops
ebd26229a7b343268c231008f295841ef45d0b96 crypto: qat - remove line wrapping for pfvf_ops functions
716a757c83ad6208a743dd8fb1577055d0867ee8 hwrng: mpfs - add polarfire soc hwrng support
10299073bc35ce051530fef318598b2f8b36e383 crypto: ux500/hash - simplify if-if to if-else
f1724d397c60d296c0805c95a46ae7fc7163b70c crypto: hisilicon/qm - add register checking for ACC
9210bdaa0d49d271fcff901d47ecadfaf1786a76 crypto: hisilicon/hpre - support register checking
16175030bb5b53ab125480af6cfb73ae8064d780 crypto: hisilicon/sec - support register checking
9b0c97dfc215b87208a699870881a69e762301ca crypto: hisilicon/zip - support register checking
a7dbdfda0c42bda6088d02da15c4e56f5094426a Documentation: update debugfs doc for Hisilicon HPRE
73e3b46e90a34657bc31fa4886f21800041fd397 Documentation: update debugfs doc for Hisilicon SEC
30169c5b550a71a47b0aecd9c254dc3a1d5bf4a7 Documentation: update debugfs doc for Hisilicon ZIP
a888ccd6c66683a49977ba6a2b91fe52fbec9367 crypto: hisilicon/qm - add last word dumping for ACC
8a88d0914529f3558bb160cb862ef4daafebb7b4 crypto: hisilicon/sec - support last word dumping
42123e81fdba56ce5712a1f5d39a600c4d44ddad crypto: hisilicon/hpre - support last word dumping
5bfabd50c6fa7fe817e492091fa9428a9202a045 crypto: hisilicon/zip - support last word dumping
948e35f13181a8ee85ca5b8cf50248746dfc6291 crypto: hisilicon/sgl - align the hardware sgl dma address
b45b0a12200893732a0b0ec4a6df18521fd976ad crypto: arm64/sm4 - Fix wrong dependency of NEON/CE implementation
bcea0f547ec1a2ee44d429aaf0334633e386e67c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ef9a23f358383376009bac2a0262be1fff3eda70 dt-bindings: serial: uniphier: Use maxItems for a single clock
e5fe471f7156c96a9da34b25f955dae5b0dfb46a dt-bindings: serial: uniphier: Add "resets" property as optional
77edd0de002813629bb3b6efd336a630fab68aa0 dt-bindings: serial: fsl-lpuart: Add imx93 compatible string
7bb301812b62809903e07ceaf5c176f20798e3c6 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
857f971328e8c4f45b3d382c2d45610418386027 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
65a8b287023da68c4550deab5c764e6891cf1caf tty: n_tty: Restore EOF push handling behavior
e0239ba3ffdd32fb479fcad00390ce2708caae2c serial: 8250: Report which option to enable for blacklisted PCI devices
19401e9755313ba681e9c8f41e8c176cd95663bb dt-bindings: serial: Update Qualcomm geni based QUP UART bindings
368ab68b18de104719f386a5cfe3595673cc96de tty: serial: meson: Use DIV_ROUND_CLOSEST to calculate baud rates
0ed12afa5655512ee418047fb3546d229df20aa1 serial: core: move RS485 configuration tasks from drivers into core
a9efa452486ed59b38f15c2287d3e7e129f6e7fc serial: amba-pl011: remove redundant code in rs485_config
f633eb294af9001873671c2fac398653b168d250 serial: stm32: remove redundant code in rs485_config
afea2a93c2307a64aa8406a42db37a42d7f97e5e serial: sc16is7xx: remove redundant check in rs485_config
d84b01cd0497c0efe4bc4517f99c2fbdfddf4129 serial: omap: remove redundant code in rs485_config
e767aa14f7c527c11f15ac2b3cf9b1f69a557c80 serial: max310: remove redundant memset in rs485_config
915162460152571d3f09009af080b5dd4a963de1 serial: imx: remove redundant assignment in rs485_config
e5d4d733fc1dc958d6272c01f1d1f9b5c44c41fa serial: fsl_lpuart: remove redundant code in rs485_config functions
60efd0513916f195dd85bfbf21653f74f9ab019c serial: atmel: remove redundant assignment in rs485_config
0e0fd55719fa081de6f9e5d9e6cef48efb04d34a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f6f586102add59d57bcc6eea06fdeaae11bb17a1 serial: 8250: Handle UART without interrupt on TEMT using em485
296385fe127f97e06638e8c496a68080b48b4745 serial: 8250: Add UART_CAP_NOTEMT on PORT_16550A_FSL64
bec1f1b66a662310e0021a3710e7d03dfe920e5a serial: 8250: add compatible for fsl,16550-FIFO64
18c9d4a3c249e9dcb1006bfd7d781616e152d77b serial: When UART is suspended, set RTS to false
f398e0aa325c61fa20903833a5b534ecb8e6e418 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0e4deb56b0c625efdb70c94f150429e2f2a16fa1 serial: amba-pl011: do not time out prematurely when draining tx fifo
3ee82c6e41f3d2212647ce0bc5a05a0f69097824 serial: imx: fix overrun interrupts in DMA mode
cc994bb97587787b8f0c094a9bc6945d82075b1d serial: 8250: Fix runtime PM for start_tx() for empty buffer
f3c5264f452a5b0ac1de1f2f657efbabdea3c76a net: page_pool: introduce ethtool stats
b3fc79225f055af7ef48b47a90752c31cc062e6e net: mvneta: add support for page_pool_get_stats
4867d750b227fa1affb171cd257dd9dde48d7d32 Merge branch 'mneta-page_pool_get_stats'
6f06aa6b2fd741d2171ff99de3537141610fd933 net: phy: LAN937x: added PHY_POLL_CABLE_TEST flag
f623f83ae77396a5eda25451335295c0141c8c46 geneve: avoid indirect calls in GRO path, when possible
c557a9ae4960a8aaede722833e567897f05aa9ef net: ethernet: ti: cpsw_new: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
85648865bb95e3c2b10d22687fc5998cb5ae37cc net: stmmac: stmmac_main: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
be52d266d2930f8963e49de68c59be3ca431b98d net: ethernet: ti: cpsw_priv: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ee3b0826b4764f6c13ad6db67495c5a1c38e9025 rxrpc: Restore removed timer deletion
349454526f5fe6488083c35306b04acd0d065bbb mlxsw: core: Extend interfaces for cable info access with slot argument
e5b6a5bac8cc12790eccf69e01372e135f9e4af2 mlxsw: core: Extend port module data structures for line cards
b244143a085e1e6b9bee83bafe99b4e1fc9ee51e mlxsw: core: Move port module events enablement to a separate function
b890ad418e1feada06dddc3f00ee2c8cccf77c13 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
fd27849dd6fd6913c35948653f8e167672655438 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
ef0df4fa324af23a5b55d3518f5799c87b6b665a mlxsw: core_thermal: Extend internal structures to support multi thermal areas
6d94449a7d7dca9d4b9b5a2792db537b2b69b4b7 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
739d56bc635e9ba642777445d8c9c37e4a35ba3c mlxsw: core_thermal: Use exact name of cooling devices for binding
03978fb88b06bdbe6c404ffb49cf8290d2d015a5 mlxsw: core_thermal: Use common define for thermal zone name length
25f428f990ddd116e266bd278bb7396f966af4d9 Merge branch 'mlxsw-line-card-prep'
1a74e99323746353bba11562a2f2d0aa8102f402 net/smc: Fix sock leak when release after smc_shutdown()
bb578430d05b8b9114195ef2c25284374fdf9549 octeon_ep: Fix spelling mistake "inerrupts" -> "interrupts"
29e8e659f984be00d75ec5fef4e37c88def72712 net/packet: fix packet_sock xmit return value checking
81669e7c6ca44746d869925f337d9bbb0a252fc1 net: ethernet: ti: davinci_emac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2cc7fb9d24129be0612df8d32a1358ac91ead8d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
226c60243593443bb5d315b3fc2116b72be858fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
945e659dffad2d2e11a105c477d423cb1b5edd95 net: emaclite: Fix coding style
7ae7d494f626a2f1a598fcf15b789a347c2d451a net: emaclite: Update copyright text to correct format
7240bf6fb216e03fb9add3a3dd23117ad589a0c7 net: emaclite: Remove custom BUFFER_ALIGN macro
48b48b654c2213e102aa939c15cadb5a5172d100 Merge branch 'emaclite-cleanups'
f40c064e933d7787ca7411b699504d7a2664c1f5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ab198e1d0dd8dc4bc7575fb50758e2cbd51e14e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0a03f3c511f57da4d7159a150f1ab4b87f62c040 octeon_ep: fix error return code in octep_probe()
cefa91b2332d7009bc0be5d951d6cbbf349f90f8 openvswitch: fix OOB access in reserve_sfa_size()
da367ac74aecb59b62a9538009d4aee8ce4bdfb3 net: restore alpha order to Ethernet devices in config
60496069d0ae2d056bc12714d953c142afdef696 powerpc: Update MAINTAINERS for ibmvnic and VAS
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
e2473500eedd033d26f1828d068c7375c03407e5 Bluetooth: btbcm: Support per-board firmware variants
bf278bff3f93af9b1bc95f349db161a7aa6780f7 Bluetooth: mt7921s: Fix the incorrect pointer check
fba0bd93bdd33312a158915764107e9db02d951d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
19bd2548d91e9164c52acddbd515929bc387ec22 Bluetooth: Keep MGMT pending queue ordered FIFO
4bd847418e0c8ccb0915128671eae151bc6c1535 Bluetooth: btintel: Constify static struct regmap_bus
373ae6de43614d4c00ff7ded839cf1b36ed5abca Bluetooth: hci_qca: Use del_timer_sync() before freeing
570bcd6ec7659c3f64b7263617b2fdbe1a5c0776 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fd45d37b3f8852eb7dd6ddc9ca73c7625ca929dd Bluetooth: Print broken quirks
495e70abe13bcfbc6b3beea2b29d30334c9548ac Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
cabfa5b46573b4e5ded52b4296a831745c6d32b5 soc: ti: omap_prm: Use of_device_get_match_data()
ba56291e297d28aa6eb82c5c1964fae2d7594746 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a6af504184c981efd253f986e6fc54db57b1d39f reset: ti-sci: Allow building under COMPILE_TEST
d3e3116f253591a473873fab8363ecb998ddde13 soc: ti: knav_dma: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
991d9822832a8badabd1709398843d256a8bd6c9 f2fs: give priority to select unpinned section for foreground GC
e6ea83b38f97ba1d5200d7385e4e4aa6e0dc5081 f2fs: remove obsolete whint_mode
0e872eecb6b9872c81ede55129290397fb3d2868 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
bf628ee7b054c16305a0a27180f8d73a8bd221fb fs: f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8880fc669deda4fafde3ce90b3128f079567447f ibmvnic: rename local variable index to bufidx
2872a67c6bcfbd996fda08ea0a8119be230f428e ibmvnic: define map_rxpool_buf_to_ltb()
0c91bf9ceba6296892010a48c5eef0bd17ec35d5 ibmvnic: define map_txpool_buf_to_ltb()
d6b458509035db32b935f15922b530373fb6d27e ibmvnic: convert rxpool ltb to a set of ltbs
a75de820575d54185a7569494e89f83dca49368e ibmvnic: Allow multiple ltbs in rxpool ltb_set
93b1ebb348a94a04ae4bfbd028f89005090cf8c7 ibmvnic: Allow multiple ltbs in txpool ltb_set
a992005cc88bdb6628110b97afe8651baa87f1e3 Merge branch 'ibmvnic-use-a-set-of-ltbs-per-pool'
31248b5a354b6871afecb259690dd615de730ef0 octeon_ep: Remove custom driver version
c9a40d1c87e9b5c74b5ac73e81ed3d5be4d1b1af net_sched: make qdisc_reset() smaller
0339d25a2807d913f5645b8d5e485640915f9702 ipv6: fix NULL deref in ip6_rcv_core()
c562570e00799c919d64e793e5b4c334d6978ce2 dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
633c0e7559ea88d2cbd5a6a06d6accfddf55542f i2c: rcar: add support for I2C_M_RECV_LEN
1b9a8a6d433f254f3a0dc61c217aa692468e254c i2c: meson: Use _SHIFT and _MASK for register definitions
a57f9b4dd6f5772750d8776c08c0d23c6b823da9 i2c: meson: Use 50% duty cycle for I2C clock
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
05b42eff61a5224301432c5b01e28b45a00248df Merge branch 'i2c/for-mergewindow' into i2c/for-next
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
23e42e42984a8e3041b0e5aa8fa55247891397cc ipmi: Fix pr_fmt to avoid compilation issues
0a40594ef9a10535efa72600ea81b6d765dab5f7 ipmi: Convert pr_debug() to dev_dbg()
74691f76a5a3de1072dfd0a350b38ad288c46b9d ipmi:si: Convert pr_debug() to dev_dbg()
af82f0f557885a3c021e756230b48de5c4c76347 ipmi: Make two logs unique
43e3df81ee591973c49e95b3900c765c9d616db4 docs/zh_CN: Add locking/index Chinese translation
6c300a7142c190d01916e7fcef8a7c403cfe8221 docs/zh_CN: Add spinlocks Chinese translation
ddb21d27a6a508eae9aa8b72a924d989fb260dea docs/scheduler: Change unit of cpu_time and rq_time to nanoseconds
ab0167d9d45799a81b8397eaa45da746fa173aae docs/zh_CN: add vm hugetlbfs_reserv translation
532578ed4d91bc8bc315fa5aa67606bf63ad45c3 docs/zh_CN: Fix typo in process/howto.rst
e01159c71394f4137aff1bcb75402bec7754dc1c Documentation: arch_pgtable_helpers: demote pgtable list headings
bad3fbb2568abf8a9744720c5ef3a5ffc97531c9 docs: fault-injection: fix defaults
82850028aab5b44923e2c8a2fe875ecd32590835 x86/efi: Remove references of EFI earlyprintk from documentation
59bdbbd5bcd4c4d4266ac7e4e35e98c9fe8bde70 Docs: admin/kernel-parameters: edit a few boot options
d2fc83c149a7a690ec2ef98e540950c5f18e983f Docs/admin: alphabetize some kernel-parameters (part 1)
389cfd96703ea7390c2ba3968dbdac0e48c396cf docs/admin: alphabetize parts of kernel-parameters.txt (part 2)
6c757e9f55f02fbc226823f8d441cd03cc282109 docs/scheduler: fix unit error
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
e7e51eb037d1848d4403efbf9696ea50c40cad36 iio: dac: ltc2688: fix voltage scale read
b5d6ba09b10d2ccb865ed9bc45941db0a41c6756 iio: imu: inv_icm42600: Fix I2C init possible nack
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
f9a2fb73318eb4dbf8cd84866b8b0dd012d8b116 net/ipv6: Introduce accept_unsolicited_na knob to implement router-side changes for RFC9131
69fd055957a02309ffdc23d887a01988b6e5bab1 net: dsa: qca8k: drop MTU tracking from qca8k_priv
2b8fd87af7f156942971789abac8ee2bb60c03bc net: dsa: qca8k: drop port_sts from qca8k_priv
8255212e4130bd2dc1463286a3dddb74797bbdc1 net: dsa: qca8k: rework and simplify mdiobus logic
2349b83a2486c55b9dd225326f0172a84a43c5e4 net: dsa: qca8k: drop dsa_switch_ops from qca8k_priv
6cfc03b602200c5cbbd8d906fd905547814e83df net: dsa: qca8k: correctly handle mdio read error
8d1af50842bf2774f4edc57054206e909117469b net: dsa: qca8k: unify bus id naming with legacy and OF mdio bus
7925c2d93005ac943bc8517e16f6377132fd251f Merge branch 'qca8k_preiv-shrink'
d9d024f96609016628d750ebc8ee4a6f0d80e6e1 tcp: consume incoming skb leading to a reset
b5ec1e6205a1cb719ab188472f00ae81b0800f2e tcp: get rid of rst_seq_match
da40b613f89c43c58986e6f30560ad6573a4d569 tcp: add drop reason support to tcp_validate_incoming()
37fd4e842391a1b947789969ae8454f1596735c8 tcp: make tcp_rcv_state_process() drop monitor friendly
669da7a71890b2b2a31a7e9571c0fdf1123e26ef tcp: add drop reasons to tcp_rcv_state_process()
4b506af9c5b8de0da34097d50d9448dfb33d70c3 tcp: add two drop reasons for tcp_ack()
e7c89ae4078eab24af71ba26b91642e819a4bd7f tcp: add drop reason support to tcp_prune_ofo_queue()
c337578a6592d671c5e78accc55f00cc594fe2da tcp: make tcp_rcv_synsent_state_process() drop monitor friend
659affdb5140599f25418807c3354b060d4b1b88 tcp: add drop reasons to tcp_rcv_synsent_state_process()
8fbf195798b56e1e87f62d01be636a6425c304c2 tcp: add drop reason support to tcp_ofo_queue()
53c33a16d0688fc20b38e00dbbc2cb2b695e7020 Merge branch 'tcp-drop-reason-additions'
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
eba697b3c30320933aeb19b0606c2099fe880e51 Input: iqs7222 - propagate some error codes correctly
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3
0df71650c051ab106c921de257f4b38e9e3dd251 block: allow using the per-cpu bio cache from bio_alloc_bioset
b53f3dcd705e52a07bd0311870dbfb6842e88c91 block: allow use of per-cpu bio alloc cache by block drivers
39014f9b13b308e56b31f0b2f3009bc81a86fc84 io_uring: small optimisation of tctx_task_work
7e2d845fdc5dbd5796c9a2b0da5e2d45fdf8ae5c io_uring: remove extra ifs around io_commit_cqring
d52191774986c1c8844d596a7a2bdfa2275fca7c io_uring: refactor io_req_find_next
0ff4f49809b06a8b635daa406eaacf1785388558 io_uring: optimise io_free_batch_list
878355dbef6ba86aaab3a9c1879d76139d25f322 io_uring: move poll recycling later in compl flushing
1974d4772e9397d4374f1c85be82057136db9912 io_uring: clean up io_queue_next()
e8e1169ee3d598392906e04b7181a8cdf50f9d9b io_uring: split off IOPOLL argument verifiction
4ad4b96ef39c240e5bd7ea5775d0652b02a6c85f io_uring: pre-calculate syscall iopolling decision
8346c5039c86720e7257a5a905fb5c4439c7435c io_uring: optimise mutex locking for submit+iopoll
c67fa795c3ebf86e856b548492294234fe92fdfa io_uring: cleanup conditional submit locking
bb7ac3412a43c0c8d0aa6271c2efad8c36acbac6 io_uring: partially uninline io_put_task()
ba4db1aefb3cfc1d63d489a40ce866920455859a io_uring: silence io_for_each_link() warning
762185ef50624913d181e623b53aa98660f763a1 io_uring: refactor io_req_add_compl_list()
0af361337af27d43417cdee44cb565829837bc22 io_uring: move finish_wait() outside of loop in cqring_wait()
12beeef15d414db14b9edaacb3710b262b239d9a io_uring: don't scm-account for non af_unix sockets
058bd81d0c5444baa6a52a31540ce46fc40184e9 io_uring: uniform SCM accounting
8e954a2c5278cc05909cb587d8d08d49184f0336 io_uring: refactor __io_sqe_files_scm
b9feb6f08fb0da3a89ac145ae67218c610a4f858 io_uring: don't pass around fixed index for scm
c10901022e2b00c1de4f136d328be1c82db0e6a1 io_uring: deduplicate SCM accounting
f3ed4bfcd9968a265abe3b36fb873e834b14b54b io_uring: rename io_sqe_file_register
5dedbb47888fe7cd7872af9d4ec7ed30f821c831 io_uring: explicitly keep a CQE in io_kiocb
554c34c36eb85385d1133362829be46e36ed4f92 io_uring: memcpy CQE from req
262ca5cb031091f1d08b088a9f3943ced17117b6 io_uring: shrink final link flush
92117a09b776392f3792c806c9ebc36e508921d4 io_uring: inline io_flush_cached_reqs
40d8dfba8df01ece25da3751202524b2948a7850 io_uring: helper for empty req cache checks
a463053e51c642040d85c465dec1b94951cff037 io_uring: add helper to return req to cache list
6cde82768f4af50441f8f88fd45f1a8dbc40e6a8 io_uring: optimise submission loop invariant
9a5303f1354ed77d29333581d0260f4fc3a784eb io_uring: optimise submission left counting
ddf3eee6862f8a3e080a4e0b9c8401c47153b3ec io_uring: optimise io_get_cqe()
f8b398dcacfea0b194047744706d59b858ac5b21 fs: split off setxattr_copy and do_setxattr function from setxattr
8997d04977f5a4a2e3c997bb32fdd84e0ce67aff fs: split off do_getxattr from getxattr
b945e0bebf3a85e15b59db960678406ec9b0d9ec io_uring: add fsetxattr and setxattr support
4318d5165698c78b1e5eb37ea771247302e04760 io_uring: add fgetxattr and getxattr support
36e9d2f3738c7bf92e5ce6895c3095f3612b2e57 io_uring: fix trace for reduced sqe padding
45d4316b18ce4a2c8d9236acfe5825c829cd0f86 Merge branch 'io_uring-5.18' into for-next
589c9f9c1eefc9964c280833c611bad5bb2f0bd3 Merge branch 'for-5.19/block' into for-next
66ab05c75642712f382a17a887eb558caa6646e1 Input: iqs7222 - avoid dereferencing a NULL pointer
28c94aba2f4d3544b9089574ac08031c3d3398ad net: add __sys_socket_file()
8257a75e53658a6dde3e807e137b0c1cb0780f55 io_uring: add socket(2) support
10003e852471b1214f4383d79592497b3f4c7b39 ntb_perf: extend with burst/poll/doorbell latency measurement
c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
78bfbdd1a4977df1dded20f9783a6ec174e67ef8 io_uring: kill io_put_req_deferred()
aeedb0f3f9938b2084fe8c912782b031a37161fa io_uring: inline io_free_req()
65e46eb620ad7fa187415b25638a7b3fb1bc0be2 io_uring: helper for prep+queuing linked timeouts
4736d36c3adc99d7ab399c406fcd04a8666e9615 io_uring: inline io_queue_sqe()
6c8d43e0f1375748e788d70cdecdf8ce9721e8fa io_uring: rename io_queue_async_work()
ceba3567006f5e932521b93d327d8626a0078be1 io_uring: refactor io_queue_sqe()
ba0a753a0b63739fc7d53f9cab0f71b22c2afd92 io_uring: introduce IO_REQ_LINK_FLAGS
0e2aeac59ae13b868836072f6840e0993c8991d3 io_uring: refactor lazy link fail
b68c8c0108f53daad9a3ced38653fc586466f4ad io_uring: refactor io_submit_sqe()
aacdc8a67f52dc96bd9e36f85e7a99705020be3d io_uring: inline io_req_complete_fail_submit()
e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea io_uring: add data_race annotations
f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions
c31bcc9f0a9601c724d69d8ddef5ccda36ce0f71 Merge branch 'for-5.19/block' into for-next
8fc7161540931862adee2bc9003a0d9c9509a9a2 Merge branch 'for-5.19/drivers' into for-next
dbfdd71836605da5ba8ff879c2a949a3f264b2f1 Merge branch 'for-5.19/io_uring' into for-next
4c0a3fe11709d0447f15298060ce3fba91879d9e Merge branch 'for-5.19/io_uring-xattr' into for-next
cc521f64030f42714d6ee14388911476cdc9433c Merge branch 'for-5.19/io_uring-socket' into for-next
07410559f38360885e91cff1b800168681ac515c dma-direct: use is_swiotlb_active in dma_direct_map_page
3469d36d470df148e8d940c1a6399510562bf3b0 swiotlb: make swiotlb_exit a no-op if SWIOTLB_FORCE is set
a2daa27c0c6137481226aee5b3136e453c642929 swiotlb: simplify swiotlb_max_segment
0d5ffd9a256d8995764f9d4a35a8c3917839d169 swiotlb: rename swiotlb_late_init_with_default_size
9bbe7a7fc126e3d14fefa4b035854aba080926d9 arm/xen: don't check for xen_initial_domain() in xen_create_contiguous_region
f39f8d0eb081407e470396fd4cc376c526d13066 MIPS/octeon: use swiotlb_init instead of open coding it
78013eaadf696d2105982abb4018fbae394ca08f x86: remove the IOMMU table infrastructure
a3e230926708125205ffd06d3dc2175a8263ae7e x86: centralize setting SWIOTLB_FORCE when guest memory encryption is enabled
c6af2aa9ffc9763826607bc2664ef3ea4475ed18 swiotlb: make the swiotlb_init interface more useful
8ba2ed1be90fc210126f68186564707478552c95 swiotlb: add a SWIOTLB_ANY flag to lift the low memory restriction
742519538e6b07250c8085bbff4bd358bc03bf16 swiotlb: pass a gfp_mask argument to swiotlb_init_late
7374153d294eb51de5a81ac38ff1c4fef8927bec swiotlb: provide swiotlb_init variants that remap the buffer
3f70356edf5611c28a68d8d5a9c2b442c9eb81e6 swiotlb: merge swiotlb-xen initialization into swiotlb
6424e31b1c050a25aea033206d5f626f3523448c swiotlb: remove swiotlb_init_with_tbl and swiotlb_init_late_with_tbl
3cb4503a330159dc5cf2f8382181ccbabbbaa5b2 x86: remove cruft from <asm/dma-mapping.h>
964320cb45eecdcd0bd322896593bf805d8b3711 media: dvb-usb-ids.h: sort entries
2f8bc51dd0c5b9376259ae03e2a145e5261e06a9 media: dvb-usb: move USB IDs to dvb-usb-ids.h
7c33d85fed4b470295f9f57a44649249c066b892 media: dvb-usb: vp702x: reference to usb ID table
82a4a3ba3380bafc33f58c9b8057bb6577a7f113 media: dvb-usb: Add helper macros for using USB VID/PID
1c64fd9c640862e6b5b9c7c35e789338e08cfe02 media: dvb-usb: a800: use an enum for the device number
41c7eb3348fda1cdb31f1729690d83c3ca64d8fc media: af9005: use the newer dvb-usb macros for USB device
5441df36e1c75efa096d23c9a86119cf6ca8328c media: dvb-usb: az6027: use an enum for the device number
b23125a4f4968bf080dee1336ec2af94d6c9212b media: cinergyT2-core: use the newer dvb-usb macros for USB device
671cae46917690bfbf319b1784ed15aa876bd3c8 media: cxusb: use the newer dvb-usb macros for USB device
b18869ba190dce7ac9802143253fa0a0a639d059 media: digitv: use the newer dvb-usb macros for USB device
86fd1a41fc58108833358e3a5e238c548c98edd2 media: dvb-usb: dtt200u: use an enum for the device number
4a307b4af5fff183f866ecbdba6a41be766517de media: dtv5100: use the newer dvb-usb macros for USB device
2fa2002f533e0ed847922cdf9479ea0875f4e49f media: dw2102: use the newer dvb-usb macros for USB device
49d53e2d760464c6fc1993a291296ca6dfba83da media: dvb-usb: gp8psk: use an enum for the device number
3473fd1711527c24b3d37d6b13cfd341e2d5a3c7 media: dvb-usb: m920x: use an enum for the device number
cb794c2b7ae5b769fd46a3cce9508f7e04bf172b media: dvb-usb: nova-t-usb2: use an enum for the device number
22127ac8eb8d919d7366b370c1451f3b61ebc1de media: dvb-usb: opera1: use an enum for the device number
710801c7ba81993d635a458cd9a0fc02f921c439 media: dvb-usb: pctv452e: use an enum for the device number
ff9b0c51d88619ee9e123fce87b8a931bc484d93 media: technisat-usb2: use the newer dvb-usb macros for USB device
5c1a56c9f0658d9b2d4be333fd896cd1b6cbaa82 media: dvb-usb: ttusb2: use an enum for the device number
0e10b7c25894420b18ca4593a5972a552351d0e2 media: dvb-usb: umt-010: use an enum for the device number
9c06331ca07f0e7288c949e7969ab108aa1c9807 media: dvb-usb: vp702x: use an enum for the device number
5710a24b34576a8873ee836953575fdb234b37e2 media: dvb-usb: vp7045: use an enum for the device number
d763479abd67fc67a13aabe0ce19b4d775fbdcee media: dvb-usb: dibusb-mb: use an enum for the device number
281b21c56ed325ad5a23bf2dce45a8d7f751a577 media: dvb-usb: dibusb-mc: use an enum for the device number
3d59142ad94cf60b94b3dc94c19fdafa23aec8b1 media: dvb-usb: dib0700_devices: use an enum for the device number
2ab40dd15f1ce92235cc98efb0daa4a3af04463a bus: mhi: host: Use cached values for calculating the shared write pointer
472f20b4f2534236fb90cdf93b42a071eb77bc5e arm64: dts: imx8mn: Enable HS400-ES
746a72411cddb87d3c09dc42f901e6e69467744f arm64: dts: imx8mp: Enable HS400-ES
0d9968d98467d75cfdcb903f6c202884f2299521 arm64: dts: freescale: imx8q: add imx vpu codec entries
56879c00a7cd4a44c5dd70d1a83011e3b6b7c8c7 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
6c951ec9aaf26bf48ebb570fbf085ce3d951b7e8 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
91dbd54ec55d3521f32beefddb64e81dc49e4abb ARM: dts: imx6dl-colibri: Drop dedicated v1.1 device tree
a5b99c8fcd1b5904d91e9d8470e393d2be250964 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
db42f4f32a0cf003507afea48f4882a5ebb0e1ad ARM: dts: imx6dl-colibri: Add gpio-line-names
1654a66c2d75bfcc0da391bd2b001c8bb6ab0341 ARM: dts: imx6dl-colibri: Disable add-on accessories
18beaa459f675f8a2408d7292e3d7dcf169e3699 ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
922da6c1cfda727bc1c0a92477d7695448e73077 ARM: dts: imx6dl-colibri: Add additional pingroups
ead1cff64bde0c5c122fb4d93c7d9747798d7e7c ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
cc1829452d3b50d4e592f578fef378476371d39a ARM: dts: imx6dl-colibri: Cleanup
7200eab9520fa34793a5f5ebe2753bd3618fcbe1 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
decf78023fc308499e34f5bbb25f3109513d21ba ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
c49c04ff2c46061b54723d493a4a89cb4461f933 ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board
7fb061bbf60313a8e13d966a5e64d4f6035e05ac ARM: imx_v6_v7_defconfig: Enable the ADC part of the STMPE MFD
d9a9a7cf32c93c4c66b437438857f9fb7eb54d91 arm64: dts: imx8m{m,n}-venice-*: add missing uart-has-rtscts property to UARTs
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
843f77407eebee07c2a3300df0c4b33f64322e29 tcp: fix signed/unsigned comparison
39772efd98adecbd5b8c6096d465d2fcbafbde6a clk: imx8mp: Add DISP2 pixel clock
c246f9b5fd617fe487f8b6f18851703f468501d6 devlink: add support to create line card and expose to user
fcdc8ce23a309c26a67fc613a741d9b21a248311 devlink: implement line card provisioning
fc9f50d5b366cd9f35bdee22fe3f8d77833cb1d8 devlink: implement line card active state
b837585985386e05478cb17868d23a6fa87c4f8d devlink: add port to line card relationship set
bac62191a3d4dddc4dbfddb4187d4952380c29c7 mlxsw: spectrum: Allow lane to start from non-zero index
d3ad2d88209ff8c4ec6fbcf21be7f85104767cdd mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
ebf0c53417319ff568d9b6238a60ba27395385f3 mlxsw: reg: Add Ports Mapping Event Configuration Register
adc6462376b1a22d486ab5f6e624ba9528a380da mlxsw: Narrow the critical section of devl_lock during ports creation/removal
b0ec003e9a906431073628e7ecc70a84f0e54074 mlxsw: spectrum: Introduce port mapping change event processing
505f524dc66093a5db5ef2fea8153d5b449d260d mlxsw: reg: Add Management DownStream Device Query Register
5290a8ff2e11e11d4f41369ec66c3bf7fc2f4a09 mlxsw: reg: Add Management DownStream Device Control Register
5bade5aa4afc914dac9086500e0bfabec0d3ffbe mlxsw: reg: Add Management Binary Code Transfer Register
b217127e5e4ee0ecfce7c5f84cfe082238123bda mlxsw: core_linecards: Add line card objects and implement provisioning
ee7a70fa671b274aa7e34c66a6e9ab55acadc59a mlxsw: core_linecards: Implement line card activation process
45bf3b7267e0264ff25f85ea46ba4628d39b69b4 mlxsw: core: Extend driver ops by remove selected ports op
6445eef0f600b726da19b4d5885ebb25ba47f590 mlxsw: spectrum: Add port to linecard mapping
e1fad9517f0fddfbe7da5605f50c362242cc7170 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
2a38de067bace34e7315ce6af027fd785c31fe0f Merge branch 'mlxsw-line-card'
bd3cf133ff6692b31597825679934ce2e917ce45 dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
e7fc48e6c7a8c3b37855703925d9320680041675 arm64: dts: imx8mn: add 8MNANOD3L-EVK device tree
b5f955c099cd9bccbf44681e8ee14c3d786ea25a arm64: dts: imx8mm-evk: add pwm1/backlight support
a997157e42e3119b13c644549a3d8381a1d825d6 docs: net: dsa: describe issues with checksum offload
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
015553c519c8bca72579298cd20b2b6e1f30d908 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
7899eb6cb15d54a907adc73efacb4a373c697598 arm64: dts: imx: Add i.MX8M Plus Gateworks gw7400 dts support
5f0614a55ecebdf55f1a17db0b5f6b787ed009f1 block: change exported IO accounting interface from gendisk to bdev
fe142cd58ecf65ff82ce68c06a812208ef372232 Merge branch 'for-5.19/block' into for-next
2a852a693f8839bb877fc731ffbc9ece3a9c16d7 nbd: use the correct block_device in nbd_bdev_reset
d666e20e2e7983d03bbf5e208b8485541ae616a1 zram: cleanup reset_store
7a86d6dc1493326feb0d3ce5af2f34401dd3defa zram: cleanup zram_remove
dbdc1be32591af023db2812706f01e6cd2f42bfc block: add a disk_openers helper
9acf381f3e8f715175c29f4b6d722f6b6797d139 block: turn bdev->bd_openers into an atomic_t
2cf429b53c1041a0e90943e1d2a5a7a7f89accb0 loop: de-duplicate the idle worker freeing code
b15ed54694fbba714931dd81790f86797cf8bed2 loop: initialize the worker tracking fields once
98ded54a33839e7b8f8bed772e01a544f48e33a7 loop: remove the racy bd_inode->i_mapping->nrpages asserts
46dc967445bde5300eee7e567a67796de2217586 loop: don't freeze the queue in lo_release
1fe0b1acb14dd3113b7dc975a118cd7f08af8316 loop: only freeze the queue in __loop_clr_fd when needed
d2c7f56f8b5256d57f9e3fc7794c31361d43bdd9 loop: implement ->free_disk
498ef5c777d9c89693b70cc453b40c392120ea1b loop: suppress uevents while reconfiguring the device
158eaeba4b8edf9940f64daa83cbd1ac7db7593c loop: avoid loop_validate_mutex/lo_mutex in ->release
a0e286b6a5b61d4da01bdf865071c4da417046d6 loop: remove lo_refcount and avoid lo_mutex in ->open / ->release
d292dc80686aeafc418d809b4f9598578a7f294f loop: don't destroy lo->workqueue in __loop_clr_fd
37c6bf44fa15bd32d69cb832467dfc1b3e868bc0 Merge branch 'for-5.19/drivers' into for-next
39dc960940afa8836b851522ff3448280e8112cc Merge branch 'imx/drivers' into for-next
8bd87f9784ab08b12a60738373cb2b8bad46eb06 Merge branch 'imx/bindings' into for-next
91c17b1163f3ed87acfeab8d90c2ba63a5b2fa3e Merge branch 'imx/dt' into for-next
948d1e13cc8ea629548fed3fb4a6f48ce9dde27c Merge branch 'imx/dt64' into for-next
102072b8d2d2b3f99152f4039e86596b4e778d97 Merge branch 'imx/defconfig' into for-next
2954ce1e452567c17e3899be2df6b145bc50a05e pinctrl: armada-37xx: Switch to use fwnode instead of of_node
46d34d4d502ea1030f5de434e6677ec96ca131c3 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
2b2dce809920b3cf92df27a484c0649dda7270b8 pinctrl: meson: Rename REG_* to MESON_REG_*
6671d0bc17866f71b8ca7ea3fb7e6dfc2a8069d2 pinctrl: meson: Enable COMPILE_TEST
edc5601db66411a8c9c6b08b3aacf7e154a34c6d pinctrl: meson: Replace custom code by gpiochip_node_count() call
e4df2d5e852a7d24df3672ae9951eb79e179be08 csky: Add C based string functions
8318f7c231d5be09e47410c5ab387b9bef6fe19e csky: optimize memcpy_{from,to}io() and memset_io()
e1b5f57c83dfa6066143d57160d94fb7f6b3a144 csky: atomic: Optimize cmpxchg with acquire & release
76611f3e5b1494380c4d0c2b3cf65975a917b7e8 csky: atomic: Add custom atomic.h implementation
e5981f206da3895c9d5c552fd2148f1b0d1c1682 csky: atomic: Add conditional atomic operations' optimization
29ebe9d2d1b1c5d13f91a2e1c4a7640119aef9e5 NFSD: Clean up nfsd_splice_actor()
f4c604e76fb4258cc996bf2c115b9db67019fd47 SUNRPC: Clean up svc_deferred_class trace events
a3c7f205333f10a5898b1d288bdeefcc936d78db SUNRPC: Cache deferral injection
555879983a4730f46f49afe1f2a8df71dde0f806 SUNRPC: Make cache_req::thread_wait an unsigned long
90e57abe8cff995b74d4bca7f510a53ea63e009b SUNRPC: Remove dead code in svc_tcp_release_rqst()
5c2cb383394018ec6f18ebd2b7000c14e4f7ff9e SUNRPC: Remove svc_rqst::rq_xprt_hlen
4aaaaf0f279836f06d3b9d0ffeec7a1e1a04ceef hwmon: (f71882fg) Fix negative temperature
acfa4b6858080714cb47c7187eafaa9d48b97564 hwmon: (jc42) add HWMON_C_TZ_REGISTER
cf6ee7d5503e13ddf24de4fa9cf6be1bd4edf208 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
64cf36b6047276b4978dfbc2d388ef73ad18f48c hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
bbf8ad2f0a1d633869e6b8f20c7ff24390d9c380 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
7e3290fbf42c8237265dfaefc4a01f6c4394c4c0 hwmon: introduce hwmon_sanitize_name()
a1872eb1a376272c39142da0560f2932aded6da8 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
e8871c18fe91be872d946d106fd8c6ff59b9c84c Merge branch 'for-5.19/drivers' into for-next
9196856f66fdc9c82154929e92911b55797dd3bf dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
714ae1edf422db20c8b9e8629a1131e84904d6f1 dm: factor out dm_io_set_error and __dm_io_dec_pending
a2eac37504474c720dab49f56833ee8b0fe0a275 dm: simplify dm_io access in dm_split_and_process_bio
0bf05bbb39ecc60031143aa3ae852191b082d65f dm: simplify dm_start_io_acct
a3ca3ea668ed5d265819e00cc590af9ae0090c8e dm: mark various branches unlikely
55f87787efcec96c71d4dbab2eb257ef2eefe292 dm: add local variables to clone_endio and __map_bio
cf0e7c8b591485a6dad72ead3d67dbefe01ce2d7 dm: move hot dm_io members to same cacheline as dm_target_io
306ada85fad0758742948cb32f824a1b3dfe33fc dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
0b38ae15ddec010349b138e963948dacb32cf26a dm: conditionally enable branching for less used features
56b1c83b9ae5f8ce67b72eac56c33287b30798e0 dm: simplify basic targets
7b43f7e14799a11d88e3f07b510908d509c009b2 dm: use bio_sectors in dm_aceept_partial_bio
6ef69f019523f34f0490a49a8f0f62605e2141a0 dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
186806713ca61956f9ae7553447e2de6b38f6a7b dm: pass dm_io instance to dm_io_acct directly
31b23cb8fcce186bbfa5b6731f081616fdd8ea56 dm: switch to bdev based IO accounting interfaces
58d38f7d416dc4a41bde7b8e00983e1ddcb714e5 dm: improve bio splitting and associated IO accounting
f5c4c4485f5861ee66f563ac307789a421d66641 dm: don't grab target io reference in dm_zone_map_bio
302235d00eea4f28c8badebef6a56abaaf107795 dm: improve dm_io reference counting
2b30b275406bee534c654b617d868e5c8165fd15 dm: put all polled dm_io instances into a single list
39537b16dbc5116d9f99b64dd41448078235a284 dm: simplify bio-based IO accounting further
7d8342b5551a3d3c986f01074dcaa70fb4e24dcf dm: improve abnormal bio processing
58b7c856519fe946620ee68dd0c37bd3c695484a remoteproc: imx_rproc: Ignore create mem entry for resource table
f6e0a6b09edc61d567ccf6199b3bb6f3c5f9e077 drm/nouveau: change base917c_format from global to static
c6ed9f66eb70aeaac9998bd3552ada740d90e20c drm/nouveau/gr/gf100-: change gf108_gr_fwif from global to static
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
4f3e79b36d7fdbc3315efe5612a01800931fa25d gpio: ixp4xx: Detect special machines by compatible
40f458b7816bd3ddddc068998523b4e039c04818 Merge drm/drm-next into drm-misc-next
abcb7536ff645915bfd0ac111783591a13add002 random: document crng_fast_key_erasure() destination possibility
5343c225a41c6c8f37c138eff0a22ccf6ba1b7cf timekeeping: add raw clock fallback for random_get_entropy()
046f29aa6732546ce8d3e4bcd58328087cb499e2 m68k: use fallback for random_get_entropy() instead of zero
59dc596279c74ed84420476943f8cef6d65411d6 riscv: use fallback for random_get_entropy() instead of zero
5300e96090430553d7b3de0c281ca5f27c68f813 mips: use fallback for random_get_entropy() instead of just c0 random
3dd2f238a7b214e50840e3e439f73e82c9d0f41f arm: use fallback for random_get_entropy() instead of zero
5cbd2d10af89d19b66abd8958fdbf426ea5b106c nios2: use fallback for random_get_entropy() instead of zero
9a77e342c1f1a94ac9f3db3ce1b48e9fb0eded89 x86: use fallback for random_get_entropy() instead of zero
0946f1dd41a2d09e41b5dcabe795b4d867921539 um: use fallback for random_get_entropy() instead of zero
914e5e0ded2b6b1a047b8898b9b4949e22464561 sparc: use fallback for random_get_entropy() instead of zero
e2c4d555fddf793ac1fc68c9871d18d734d0356a xtensa: use fallback for random_get_entropy() instead of zero
0c6fa560a2f59b59bc49e27ab44b0b01e62e1389 random: insist on random_get_entropy() existing in order to simplify
602b87b4a9cc56c6054b4524a40ecb5b42e9c722 io_uring: use right helpers for file assign locking
6d51914bcd061b6c25d761470b4bbf1ea4470be9 io_uring: refactor io_assign_file error path
bf9bab6e6369c4b3f03a97345bd401925d8b315c io_uring: store rsrc node in req instead of refs
86ec2e629c84f6d57e1ccfc638b6b475aca699a6 io_uring: add a helper for putting rsrc nodes
111141d5824e947a9a129393315d8473a9356af4 io_uring: kill ctx arg from io_req_put_rsrc
7c8ea0124c1ba96468c8fd62502e5ca9a8f26382 Merge branch 'for-5.19/io_uring' into for-next
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
10b5b41551067d33ef6ae3775eb62e8d3fd0cb8c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
23a54948228d99f6cb60f7e350a79830876e187f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1fde69020a715a93ba46032731c264570f70655 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
399d64ba50dc6b5ddaf6aed3bebd3e4447119edf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
17fb111edee46d7aed5e1c66e1873c8e824559bf Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
295c1e10d8a3a03843ec3413c8698ce7788b24c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22adb35e75535bce7a5a3dd49b6f68e5e15f1fd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
857fe074b59c762a9d51720f7b155a0a2405402d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
af02907bed235250e14f80211a1c3b6b7f65a40e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6dcdb04a99a5ddef78c764b158c20699b9a8feac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
de1e0897178b0e7b486c45770e8aac6457dd89be Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a21832eb925feed896b3c518540aef35e6351840 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
919e5dd695aee782b30b4b7adcc6a640189b6918 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d902c0f72f65f1104a37bcbfdcd458b82c39843b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0e16323012dad730812e7882b3cddaf96d9ee8b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8088a4482e05a3021855d305db73c09f8a067fa7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d0d5581c6a2e295866323d2ed917c257e765266 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fcc2bbe2b672b2a657c232e7900c8af67319ca6f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5cdc9ff939c5efa7d159b25821fcf3a0ba9ff26b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b157d3edf11b83231c8c49fda4b11b9a8e278cc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
301a5acd69af22619e6d65aa6e9859be713c4f95 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
257cb142cf024412c30d39174057c1c6ed3b4af7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
197bf4d48506177c181d0d97543548d787658550 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
18203385c95307b752b83155a8690186c88a0fb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
04870ac91dc3b015f86caeb71ad7f94bb62364f8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
48c2f4d2ba9a2314ddcf534d404c035bb3dca786 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fda67e16ae17fae6937d6d325c843a3e40593367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7483efca35e8216d375736c44ad119e935d26014 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4604e2bc18b6af1d84e18b4da451fac9bf70f952 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6045ab5fea4c849153ebeb0acb532da5f29d69c4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
258d3306097ffff0903ce46cd563d43cf4d8d00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2c4f7b533d7de8c36b4cc2fa0e52e6edfad9f09c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
31db401872681cd8fb2ca36607e7612125e2298b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
722687f51e4c92d5d75e698e67323af189da3df0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6a597c38184044fd4aab9d032dc3ef944ca57ac3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4406f0745576e89fa3b0da2a24aaf5ec789f4950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
155bbee396ca02775abc5a04646c58e415a1527c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
847132e7a507d1b11c1c20f75405a36b65d776b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2c78bca2951e99cc9f56055da4f95a5983af2d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b3e7eb92f32c16391a881a59230f87606a99d140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e7d13733bb7a19cee8e4fa3622b07665ee1d356f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
70bb12b34c43bc766eb30f66c5a0aaafe8648ad8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
fbbc5a0e993881555e097f3ed71c65c633fb06d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dea32a693319dc1a984680adc41a5232c8f89c3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
553aaabf8123d10537c90e93acb5826c4b617d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c28bc8f4ed493ba5eda6c21a9aa0e38281913a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ccfb8c0793621a40cc09ded800c1c543932a7ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
91712d5d8794a93d3ca69a49a56faf78d684bbf8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2a71a6a2b5d81ced378d8ccc3c6dbbd3ef8ad6b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
da38b5009885b9425ef23f9e870d580f84425205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
10268fe8d74eed1f44880a5461167ba057bc48d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4dc64dd2d44a89fd1afc5de5e5b1cd436c6d3ac6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
09f12a77a02e2b135fdd91c8a498416a0ad616a3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
345374224532b53a93c737b52b717cf2b53d9c85 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a256ddd79d6cdc7250fff1ff3c2421742e64e231 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c114ca8e587a13d9cd7c694dffc320d6098fe048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a977418b25d197550bc6ddf35596ff8545e2bc9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4cbfb7e1ff69b7aa23cb31b1a7c3e38fceb8930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f46bd130dd8c1761c1937fa35e2c5dd047c1bb95 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ea3b47a18cfa0a8ceb41222cd7bd91b01d217680 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
744dbfc49fcc2b5e43414911f2e76af6b3bc70c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
10dcf01a5d02d1ea89a1a411314e791478d38a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
87c494e7106e37aaf931db197464cab522e6e5c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
394b57dfc2bd25317771444a345f5bf62076db5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f7bed1dae3a0470bc6c21988f663977b04cba1b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0676f0b06ea6e93ddb515b797e6f0699aeff3bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bd38a45599f6886100f128264265de325f1136ea Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d2925d5d3fae676753e326eda24099e600a68861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e211c9d2ef1513189033033a3bf046df8d284a2c Merge branch 'master' of git://github.com/ceph/ceph-client.git
2b1b606a65ed47ea45757bfb66b80bdcfb2cfc14 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a174f417e590b3d1bf8add9726b0c4ba18c73fd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89178cdcdfb3aafde3dbc6dec2f30d8ff216e9ef Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d69e7a6c99e2e21ab8309309cb9714ebca8ec3b0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8a9044a7ab04e4a11e87370697b31dba60cbf952 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9f96678c455769bbae6a46cb54010e1d35206f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9add590a1e376dea237e8f914fa3f10fbf070f5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
94d560b86d6c06ec5ced05409dd3b33fae8c8112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
679fc99862c21785339b43ed909cad0e2c44dd04 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f1042873736cd06bbc53dbd5900d5504d7538ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
278f551217f893ade0ea3e6c5cad829a4080c1e8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4b786a4137c9aee4c51b78365d06da56ddf6e688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
122862bcc15bbe7d79baa31b864dd1dc271e20dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
56775b0b6820614184279be53a20829de1e2d183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
52952b000fc10dd106b36973f56945fd2df12f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf7a4ab76ded3772b040032c15e4f3d60f4a7095 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98d934c880715ab71b8638c4ba6fc169a6584432 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14caaf228fc27d2323fb5fc5dbbcc6cb8948f68b Merge branch 'docs-next' of git://git.lwn.net/linux.git
cd47cc9bb9b198ea23779fa75bd0657bbc49d7a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
73f2d521b8f485329f6713072c2aa20e8d76d13c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1baadcfcc6f514d6fd3949a17a2a989e459ef5d2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bfd75754a5dee48339125b6497d8d4b82d8e114b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
59e6c823916a510996274a18d5d8342cda923d7a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
02d93407506ce7bc60ab6a5f5a5f0f7c9352c1ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1e486c8048479eede7c5a129cf3e4656c93e2d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f474dfacac3fac42353a1180355fb54669f9c477 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c721459cedd2b5fc1a6336cd26943528c28d6e32 next-20220414/bpf-next
a3ab423cf03623a1201b9d504a4711e349ab6039 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fdcb8a3aa5f32af0187297395a1eef4f974d17b3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b74ba35016d7d69dab3d3a4fdef4bbf3b6c2875a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a17046091d969ad4ece42d4d90657b9343b6d4cd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14f495d442d8007dc4b03795ad46e1fcba82858c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fe4bdc44c12b96b2627f0cab58873e8900b315c4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
24a567e1aa53d4fa56e52141d48e0578ab3be861 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
63050a5949c5c556080c99c5a52814db9b54bee0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
13347b7bf3973bb8fb675a2299ffd2ceb14bbbe2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
964d06474b5b14365c0f021fe84e77c19a5332c0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
37fbf35ca3dc00cd2bbe82c386c91bd3208df565 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
01201a4729cf7cc9f5fbdd4d4a04540ed2cdbac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
74e39ee66967466bf94e510d6a1d5391b81c82b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e238b53ce42ff9f1962e2696139ea6c475c5156a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0cc7c3cd14d0d44d83b9157c999f4fc0765813c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc6e6ced7b70b6cb81bb8bb0ffba1f6d1d812fc8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a560a26f9c8ee8eb08a30ef594a2a4a6c16636e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0bd9251def4ecc81fd0e435bcd116235a78baec0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7163e58d9aea07ddd00fdf941481b777228c2ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b799e2ce5bc4f1ff21e64ef95db1bf9dbffea18f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bf67f5bf6bc7a3e450850233d1c400f5d0e07d20 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
cc4f2a49b8df20f5722629bdb672ca97730ff829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a8c234aab6a6a8ebd4709a61d9414fb006bba189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f86ddb110fc10360e52e7ef7cb59b8ec847c3803 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
86920e6b2b6d50c43ca3d172dc18c8df4f7f8ab9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
428672cbdafca44cfe02f3fe82f7b4709abf3a25 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6cb7aeaa78d81d435e2daaf6ff71223e171ea10a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e94ba0991970d50bdd1d13640be5949a42f6bfb Merge branch 'next' of git://github.com/cschaufler/smack-next
9a7292c6af54adc11f7aa98dbd81c4207bc03d78 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3de14e4af2c4bc2b6a31591f9a25771fe4a03ed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5becc74463a244b19b009f2ec46dbda486c48671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a155648c1af4818af5f1f5cc73170580bd53cb48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9598765d3c63e9a7a31a9b714bec9f9173999ee8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b51151918cd08cb42c3bbcb8907729543a6c8cd5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
067779c1db4a0441cfb65e2f7f1ec3d35a23d430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
2e0bf64fc4f0b3e21bccab44bfa5b9079b82ec64 next-20220414/rcu
20d975c272748c06c946acdbcfec33b63a4e4d8f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5b65ce23f832c12f9221ca4447a4459927e3b826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5f4b1cd5f490b8158658ea47305dacadc094b257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0494c346bb962371e4a7948f980a6479464f9df0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e8dbde87e7ee0fc3aff7b3aae9cf99d07d34c4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e8e5de4ef04e6922482eaeec557b83918901ba63 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8c356a04edccf896978ed15e2da16f06b82fbd74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3f80c08f3de61114580f8b10d10501efbeeac156 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d92cd10a41073c20d61b60a0ce47a0af418737dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d7b3138b686b92fd715ff07fbcbcf32bc681f60f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cb1d358109c9174de7398e34fa2b539dfbed8aee Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb7f50352c0745d1b2f6a891d9c5d1042905ecea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2703dc48773476bc22132d17b7c06f24173aed18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7b041eb3580015f46bb9f686f56e0a910fea47a2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5bddfdf83d741ac7711542007f4b23ff8ff31f05 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cdcf7eb0c4d9a04cce7d2c9b8b82777350b11bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c1f52046c8045d33602f69af318e81303c6562c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
27258a6fa8a9f3b7f0046272a8d534bec5a670aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6bea1a5450b7e645b080e96f166a7b2a3764503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6bff660f2460c71c05dc2a999b95d80a32fd235a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5f2eeafaccb88f1cbacbdc4f383e94701538a9a0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0bde9df9e7093e11900da22fe65b3b4d376f834e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b1d9c95cf0c812f4a315bcdb49af2786a1e0f942 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ff61daf2465ca77c2019f9a0183c1b9a9fadaf64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0286a633b955bc6ac17db87394cb600bfac2b83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
54bca202e747c8dee1f636f01c09d0e1676c7b25 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd50f1321eed53e81b1896f1becf40a1e172b98b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3a1a288df2ed89cc67e3d8047c9e5b0effd0093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
cf17718010854666b24d1458582d214132662a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4eac9ce95383166f2c8f453c8c6f342e264beac Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9b0411095ab1cc4db056dacd73fe583b9f03d6d8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
03bdab592798cdc1660f10eb918b4fbbea7e83a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8c7beb49ce997e4a80636e86085580d35a177a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1ead1543d4a5ee0b65be0a8ee8ba406964d6d4dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c892736df3016cbf5cc056650a48ea4e50ca9ae9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
327ab33b76441f9fd7d59469dec9a35df75a9d2e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dccdd90ffe5200f9753d92e254007f5788fcbe77 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5eaa46584121a94d7bfa6f19505226de6a2b6bb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
abc5e985cbca1948d058fa9e4febcc29697f6358 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8059a49f5d784f43f6f8c07f82c147498f5e1ce8 fix up for "KVM, SEV: Add KVM_EXIT_SHUTDOWN metadata for SEV-ES"

--===============6359532946437075574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40354149f4d7-634de1db0e9b.txt

5d763a740e5b24e4a2ca04317255e7e941876338 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8bb92e70a434584f5b8a882eb46930cc22fd45a drm/dp: Factor out a function to probe a DPCD address
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
954445c72fc75823b23c7046a9790e55dcf4f7f1 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
492fca28fae8e4aa93c1b054423c152d540a36e8 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
af47d8033fc731f19600efd27ba4a7d0fdfcc77c gpiolib: Introduce a helper to get first GPIO controller node
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
abb5bc59490067b88ed006cdb58f3ff1d12057cc drm/amdkfd: potential NULL dereference in kfd_set/reset_event()
7c703a7d3f2b50a6187267420a4d3d7e62fa3206 drm/amdgpu: Fix one use-after-free of VM
9e12b5947bbaa74db32e24d77ebf3bd71015970c Revert "drm/amd/display: Pass HostVM enable flag into DCN3.1 DML"
250e64a3f06c42e993e7b8c6f727d43b5b9f8c96 drm/amdkfd: fix race condition in kfd_wait_on_events
d68cf992ded575928cf4ddf7c64faff0d8dcce14 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
7c1b92b6941ab189a08d70d56432953857bf0e35 Merge branch 'pci/aspm'
e164dcbac5e5dd857980002d287590a74440b417 Merge branch 'pci/hotplug'
c7fe67142a1acaa9f885d945267360cf68061be6 Merge branch 'pci/p2pdma'
8809d314068ed7f71bf1da3156b4d9b66370bc0a Merge branch 'pci/pm'
cc757f647b5da3d97858c11377f9b4f7c7a87633 Merge branch 'pci/resource'
3db6495ce01ad253d01e00eb1ac56444a49c8ccb Merge branch 'remotes/lorenzo/pci/cadence'
69f8d84bc6008381a870c5729f6473c412383939 Merge branch 'remotes/lorenzo/pci/dwc'
8f4108fafab9e78e9a356dda828901b050920832 Merge branch 'remotes/lorenzo/pci/layerscape'
4c11e25f8b800e5a6e89fe6c03fd8da25a646b97 Merge branch 'remotes/lorenzo/pci/mediatek'
c1e830b4d960ae3d58c0c1983b0810a378b332dc Merge branch 'remotes/lorenzo/pci/qcom'
89905ffa454593cf61ad907980146d42bd79c772 Merge branch 'remotes/lorenzo/pci/rockchip'
16a54d4ee7c8aa1c4b59a91bea24799f48bcc5b5 fbcon: replace snprintf in show functions with sysfs_emit
d6cd978f7e6b6f6895f8d0c4ce6e5d2c8e979afe video: fbdev: fbmem: fix pointer reference to null device field
cabfa2bbe617ddf0a0cc4d01f72b584dae4939ad Revert "video: fbdev: fbmem: fix pointer reference to null device field"
6a9e261cbbee08c499f2331910027e8c40c8f81f selinux: don't sleep when CONFIG_SECURITY_SELINUX_CHECKREQPROT_VALUE is true
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
21a9fd22697eac8e30fdc11e4e295619b1cffffa Merge branch 'arm/fixes' into for-next
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
004e74caa52f83fbbf552430961b4eb3d228833f f2fs: avoid infinite loop to flush node pages
314d1db632f8b1b1325dde8ae0b8fb8c9e53a209 f2fs: fix dereference of stale list iterator after loop body
aa3a4d9b3c357851eb1eb81e73c4afea3d6272af f2fs: Remove usage of list iterator pas the loop for list_move_tail()
fa39b622af52a666804bc2f2a76f415140f4368f f2fs: replace usage of found with dedicated list iterator variable
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
11451693e4081d32ef65147c6ca08cd0094ae252 tty: n_gsm: fix missing mux reset on config change at responder
aa371e96f05dcb36a88298f5cb70aa7234d5e8b8 tty: n_gsm: fix restart handling via CLD command
1ec92e9742774bf42614fceea3bf6b50c9409225 tty: n_gsm: fix decoupled mux resource
284260f278b706364fb4c88a7b56ba5298d5973c tty: n_gsm: fix mux cleanup after unregister tty device
06d5afd4d640eea67f5623e76cd5fc03359b7f3c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7a0e4b1733b635026a87c023f6d703faf0095e39 tty: n_gsm: fix frame reception handling
a24b4b2f660b7ddf3f484b37600bba382cb28a9d tty: n_gsm: fix malformed counter for out of frame data
535bf600de75a859698892ee873521a48d289ec1 tty: n_gsm: fix insufficient txframe size
deefc58bafb4841df7f0a0d85d89a1c819db9743 tty: n_gsm: fix wrong DLCI release order
17eac652028501df7ea296b1d9b9c134db262b7d tty: n_gsm: fix missing explicit ldisc flush
d0bcdffcad5a22f202e3bf37190c0dd8c080ea92 tty: n_gsm: fix wrong command retry handling
398867f59f956985f4c324f173eff7b946e14bd8 tty: n_gsm: fix wrong command frame length field encoding
317f86af7f5d19f286ed2d181cbaef4a188c7f19 tty: n_gsm: fix wrong signal octets encoding in MSC
1adf6fee58ca25fb6720b8d34c919dcf5425cc9c tty: n_gsm: fix missing tty wakeup in convergence layer type 2
73029a4d7161f8b6c0934553145ef574d2d0c645 tty: n_gsm: fix reset fifo race condition
ff9166c623704337bd6fe66fce2838d9768a6634 tty: n_gsm: fix incorrect UA handling
507b05063d1b7a1fcb9f7d7c47586fc4f3508f98 tty: goldfish: Use tty_port_destroy() to destroy port
8fbb3fc9c4142522efaf5da6acbd512683fc4a54 tty: hvc: Prepare cleanup of powerpc's asm/prom.h
570f749f4d54bd2db9b44c51aac3a6883f45a171 tty: serial: Prepare cleanup of powerpc's asm/prom.h
ee157a79e7c82b01ae4c25de0ac75899801f322c tty: Fix a possible resource leak in icom_probe
e73b5c7f3d34c159447de0d24110f1df6d1b6615 tty: serial: samsung: add spin_lock for interrupt and console_write
edf45f007a31e86738f6be3065591ddad94477d1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c79c09ad31e2c0a5ba0166b284f433b95d9c4c18 crypto: qat - stop using iommu_present()
476c9ab75976c3aea1f7f05e1ebbd1219a0f11bb crypto: ccree - rearrange init calls to avoid race
a260436c98171cd825955a84a7f6e62bc8f4f00d crypto: ccree - use fine grained DMA mapping dir
6a23804cb8bcb85c6998bf193d94d4036db26f51 crypto: qat - set CIPHER capability for DH895XCC
0eaa51543273fd0f4ba9bea83638f7033436e5eb crypto: qat - set COMPRESSION capability for DH895XCC
9ff9139b5ddbd4d3ea93558a2d477a6bab4eff94 crypto: qat - fix ETR sources enabled by default on GEN2 devices
992ec1fa86919933bfe2963473ef291b2031556d crypto: qat - remove unneeded braces
80280aeb2d51140f61ebd88343cd30daf22b4dc2 crypto: qat - remove unused PFVF stubs
f9f8f2b7415705448118102764076504c0850082 crypto: qat - remove unnecessary tests to detect PFVF support
569b462e6604fab6ec4dc6649d06ac62564567ce crypto: qat - add missing restarting event notification in VFs
4b61d2bd346de12bb62668ae0dc2f332643067a3 crypto: qat - add check for invalid PFVF protocol version 0
27c0f3a14f9fd16eed4e0167cf58225ca28ab4f8 crypto: qat - test PFVF registers for spurious interrupts on GEN4
2ca1e0a7fafa65fc6bd8d0236146f8fb8e8a3f81 crypto: qat - fix wording and formatting in code comment
dd3d081b7ea6754913222ed0313fcf644edcc7e6 crypto: qat - fix off-by-one error in PFVF debug print
c690c7f6312ce69b426af08ae1da2b9e48a0246f crypto: qat - rework the VF2PF interrupt handling logic
8314ae8f5363ff8e7dece6d0eb884970a5530969 crypto: qat - leverage the GEN2 VF mask definiton
e3e668fc77153591553a14c4077c619b2ab55974 crypto: qat - replace disable_vf2pf_interrupts()
fa374954836779a08cfb773ff20fe2083cb9d420 crypto: qat - use u32 variables in all GEN4 pfvf_ops
ebd26229a7b343268c231008f295841ef45d0b96 crypto: qat - remove line wrapping for pfvf_ops functions
716a757c83ad6208a743dd8fb1577055d0867ee8 hwrng: mpfs - add polarfire soc hwrng support
10299073bc35ce051530fef318598b2f8b36e383 crypto: ux500/hash - simplify if-if to if-else
f1724d397c60d296c0805c95a46ae7fc7163b70c crypto: hisilicon/qm - add register checking for ACC
9210bdaa0d49d271fcff901d47ecadfaf1786a76 crypto: hisilicon/hpre - support register checking
16175030bb5b53ab125480af6cfb73ae8064d780 crypto: hisilicon/sec - support register checking
9b0c97dfc215b87208a699870881a69e762301ca crypto: hisilicon/zip - support register checking
a7dbdfda0c42bda6088d02da15c4e56f5094426a Documentation: update debugfs doc for Hisilicon HPRE
73e3b46e90a34657bc31fa4886f21800041fd397 Documentation: update debugfs doc for Hisilicon SEC
30169c5b550a71a47b0aecd9c254dc3a1d5bf4a7 Documentation: update debugfs doc for Hisilicon ZIP
a888ccd6c66683a49977ba6a2b91fe52fbec9367 crypto: hisilicon/qm - add last word dumping for ACC
8a88d0914529f3558bb160cb862ef4daafebb7b4 crypto: hisilicon/sec - support last word dumping
42123e81fdba56ce5712a1f5d39a600c4d44ddad crypto: hisilicon/hpre - support last word dumping
5bfabd50c6fa7fe817e492091fa9428a9202a045 crypto: hisilicon/zip - support last word dumping
948e35f13181a8ee85ca5b8cf50248746dfc6291 crypto: hisilicon/sgl - align the hardware sgl dma address
b45b0a12200893732a0b0ec4a6df18521fd976ad crypto: arm64/sm4 - Fix wrong dependency of NEON/CE implementation
bcea0f547ec1a2ee44d429aaf0334633e386e67c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ef9a23f358383376009bac2a0262be1fff3eda70 dt-bindings: serial: uniphier: Use maxItems for a single clock
e5fe471f7156c96a9da34b25f955dae5b0dfb46a dt-bindings: serial: uniphier: Add "resets" property as optional
77edd0de002813629bb3b6efd336a630fab68aa0 dt-bindings: serial: fsl-lpuart: Add imx93 compatible string
7bb301812b62809903e07ceaf5c176f20798e3c6 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
857f971328e8c4f45b3d382c2d45610418386027 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
65a8b287023da68c4550deab5c764e6891cf1caf tty: n_tty: Restore EOF push handling behavior
e0239ba3ffdd32fb479fcad00390ce2708caae2c serial: 8250: Report which option to enable for blacklisted PCI devices
19401e9755313ba681e9c8f41e8c176cd95663bb dt-bindings: serial: Update Qualcomm geni based QUP UART bindings
368ab68b18de104719f386a5cfe3595673cc96de tty: serial: meson: Use DIV_ROUND_CLOSEST to calculate baud rates
0ed12afa5655512ee418047fb3546d229df20aa1 serial: core: move RS485 configuration tasks from drivers into core
a9efa452486ed59b38f15c2287d3e7e129f6e7fc serial: amba-pl011: remove redundant code in rs485_config
f633eb294af9001873671c2fac398653b168d250 serial: stm32: remove redundant code in rs485_config
afea2a93c2307a64aa8406a42db37a42d7f97e5e serial: sc16is7xx: remove redundant check in rs485_config
d84b01cd0497c0efe4bc4517f99c2fbdfddf4129 serial: omap: remove redundant code in rs485_config
e767aa14f7c527c11f15ac2b3cf9b1f69a557c80 serial: max310: remove redundant memset in rs485_config
915162460152571d3f09009af080b5dd4a963de1 serial: imx: remove redundant assignment in rs485_config
e5d4d733fc1dc958d6272c01f1d1f9b5c44c41fa serial: fsl_lpuart: remove redundant code in rs485_config functions
60efd0513916f195dd85bfbf21653f74f9ab019c serial: atmel: remove redundant assignment in rs485_config
0e0fd55719fa081de6f9e5d9e6cef48efb04d34a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f6f586102add59d57bcc6eea06fdeaae11bb17a1 serial: 8250: Handle UART without interrupt on TEMT using em485
296385fe127f97e06638e8c496a68080b48b4745 serial: 8250: Add UART_CAP_NOTEMT on PORT_16550A_FSL64
bec1f1b66a662310e0021a3710e7d03dfe920e5a serial: 8250: add compatible for fsl,16550-FIFO64
18c9d4a3c249e9dcb1006bfd7d781616e152d77b serial: When UART is suspended, set RTS to false
f398e0aa325c61fa20903833a5b534ecb8e6e418 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0e4deb56b0c625efdb70c94f150429e2f2a16fa1 serial: amba-pl011: do not time out prematurely when draining tx fifo
3ee82c6e41f3d2212647ce0bc5a05a0f69097824 serial: imx: fix overrun interrupts in DMA mode
cc994bb97587787b8f0c094a9bc6945d82075b1d serial: 8250: Fix runtime PM for start_tx() for empty buffer
f3c5264f452a5b0ac1de1f2f657efbabdea3c76a net: page_pool: introduce ethtool stats
b3fc79225f055af7ef48b47a90752c31cc062e6e net: mvneta: add support for page_pool_get_stats
4867d750b227fa1affb171cd257dd9dde48d7d32 Merge branch 'mneta-page_pool_get_stats'
6f06aa6b2fd741d2171ff99de3537141610fd933 net: phy: LAN937x: added PHY_POLL_CABLE_TEST flag
f623f83ae77396a5eda25451335295c0141c8c46 geneve: avoid indirect calls in GRO path, when possible
c557a9ae4960a8aaede722833e567897f05aa9ef net: ethernet: ti: cpsw_new: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
85648865bb95e3c2b10d22687fc5998cb5ae37cc net: stmmac: stmmac_main: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
be52d266d2930f8963e49de68c59be3ca431b98d net: ethernet: ti: cpsw_priv: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ee3b0826b4764f6c13ad6db67495c5a1c38e9025 rxrpc: Restore removed timer deletion
349454526f5fe6488083c35306b04acd0d065bbb mlxsw: core: Extend interfaces for cable info access with slot argument
e5b6a5bac8cc12790eccf69e01372e135f9e4af2 mlxsw: core: Extend port module data structures for line cards
b244143a085e1e6b9bee83bafe99b4e1fc9ee51e mlxsw: core: Move port module events enablement to a separate function
b890ad418e1feada06dddc3f00ee2c8cccf77c13 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
fd27849dd6fd6913c35948653f8e167672655438 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
ef0df4fa324af23a5b55d3518f5799c87b6b665a mlxsw: core_thermal: Extend internal structures to support multi thermal areas
6d94449a7d7dca9d4b9b5a2792db537b2b69b4b7 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
739d56bc635e9ba642777445d8c9c37e4a35ba3c mlxsw: core_thermal: Use exact name of cooling devices for binding
03978fb88b06bdbe6c404ffb49cf8290d2d015a5 mlxsw: core_thermal: Use common define for thermal zone name length
25f428f990ddd116e266bd278bb7396f966af4d9 Merge branch 'mlxsw-line-card-prep'
1a74e99323746353bba11562a2f2d0aa8102f402 net/smc: Fix sock leak when release after smc_shutdown()
bb578430d05b8b9114195ef2c25284374fdf9549 octeon_ep: Fix spelling mistake "inerrupts" -> "interrupts"
29e8e659f984be00d75ec5fef4e37c88def72712 net/packet: fix packet_sock xmit return value checking
81669e7c6ca44746d869925f337d9bbb0a252fc1 net: ethernet: ti: davinci_emac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2cc7fb9d24129be0612df8d32a1358ac91ead8d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
226c60243593443bb5d315b3fc2116b72be858fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
945e659dffad2d2e11a105c477d423cb1b5edd95 net: emaclite: Fix coding style
7ae7d494f626a2f1a598fcf15b789a347c2d451a net: emaclite: Update copyright text to correct format
7240bf6fb216e03fb9add3a3dd23117ad589a0c7 net: emaclite: Remove custom BUFFER_ALIGN macro
48b48b654c2213e102aa939c15cadb5a5172d100 Merge branch 'emaclite-cleanups'
f40c064e933d7787ca7411b699504d7a2664c1f5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ab198e1d0dd8dc4bc7575fb50758e2cbd51e14e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0a03f3c511f57da4d7159a150f1ab4b87f62c040 octeon_ep: fix error return code in octep_probe()
cefa91b2332d7009bc0be5d951d6cbbf349f90f8 openvswitch: fix OOB access in reserve_sfa_size()
da367ac74aecb59b62a9538009d4aee8ce4bdfb3 net: restore alpha order to Ethernet devices in config
60496069d0ae2d056bc12714d953c142afdef696 powerpc: Update MAINTAINERS for ibmvnic and VAS
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
e2473500eedd033d26f1828d068c7375c03407e5 Bluetooth: btbcm: Support per-board firmware variants
bf278bff3f93af9b1bc95f349db161a7aa6780f7 Bluetooth: mt7921s: Fix the incorrect pointer check
fba0bd93bdd33312a158915764107e9db02d951d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
19bd2548d91e9164c52acddbd515929bc387ec22 Bluetooth: Keep MGMT pending queue ordered FIFO
4bd847418e0c8ccb0915128671eae151bc6c1535 Bluetooth: btintel: Constify static struct regmap_bus
373ae6de43614d4c00ff7ded839cf1b36ed5abca Bluetooth: hci_qca: Use del_timer_sync() before freeing
570bcd6ec7659c3f64b7263617b2fdbe1a5c0776 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fd45d37b3f8852eb7dd6ddc9ca73c7625ca929dd Bluetooth: Print broken quirks
495e70abe13bcfbc6b3beea2b29d30334c9548ac Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
cabfa5b46573b4e5ded52b4296a831745c6d32b5 soc: ti: omap_prm: Use of_device_get_match_data()
ba56291e297d28aa6eb82c5c1964fae2d7594746 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a6af504184c981efd253f986e6fc54db57b1d39f reset: ti-sci: Allow building under COMPILE_TEST
d3e3116f253591a473873fab8363ecb998ddde13 soc: ti: knav_dma: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
991d9822832a8badabd1709398843d256a8bd6c9 f2fs: give priority to select unpinned section for foreground GC
e6ea83b38f97ba1d5200d7385e4e4aa6e0dc5081 f2fs: remove obsolete whint_mode
0e872eecb6b9872c81ede55129290397fb3d2868 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
bf628ee7b054c16305a0a27180f8d73a8bd221fb fs: f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8880fc669deda4fafde3ce90b3128f079567447f ibmvnic: rename local variable index to bufidx
2872a67c6bcfbd996fda08ea0a8119be230f428e ibmvnic: define map_rxpool_buf_to_ltb()
0c91bf9ceba6296892010a48c5eef0bd17ec35d5 ibmvnic: define map_txpool_buf_to_ltb()
d6b458509035db32b935f15922b530373fb6d27e ibmvnic: convert rxpool ltb to a set of ltbs
a75de820575d54185a7569494e89f83dca49368e ibmvnic: Allow multiple ltbs in rxpool ltb_set
93b1ebb348a94a04ae4bfbd028f89005090cf8c7 ibmvnic: Allow multiple ltbs in txpool ltb_set
a992005cc88bdb6628110b97afe8651baa87f1e3 Merge branch 'ibmvnic-use-a-set-of-ltbs-per-pool'
31248b5a354b6871afecb259690dd615de730ef0 octeon_ep: Remove custom driver version
c9a40d1c87e9b5c74b5ac73e81ed3d5be4d1b1af net_sched: make qdisc_reset() smaller
0339d25a2807d913f5645b8d5e485640915f9702 ipv6: fix NULL deref in ip6_rcv_core()
c562570e00799c919d64e793e5b4c334d6978ce2 dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
633c0e7559ea88d2cbd5a6a06d6accfddf55542f i2c: rcar: add support for I2C_M_RECV_LEN
1b9a8a6d433f254f3a0dc61c217aa692468e254c i2c: meson: Use _SHIFT and _MASK for register definitions
a57f9b4dd6f5772750d8776c08c0d23c6b823da9 i2c: meson: Use 50% duty cycle for I2C clock
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
05b42eff61a5224301432c5b01e28b45a00248df Merge branch 'i2c/for-mergewindow' into i2c/for-next
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
23e42e42984a8e3041b0e5aa8fa55247891397cc ipmi: Fix pr_fmt to avoid compilation issues
0a40594ef9a10535efa72600ea81b6d765dab5f7 ipmi: Convert pr_debug() to dev_dbg()
74691f76a5a3de1072dfd0a350b38ad288c46b9d ipmi:si: Convert pr_debug() to dev_dbg()
af82f0f557885a3c021e756230b48de5c4c76347 ipmi: Make two logs unique
43e3df81ee591973c49e95b3900c765c9d616db4 docs/zh_CN: Add locking/index Chinese translation
6c300a7142c190d01916e7fcef8a7c403cfe8221 docs/zh_CN: Add spinlocks Chinese translation
ddb21d27a6a508eae9aa8b72a924d989fb260dea docs/scheduler: Change unit of cpu_time and rq_time to nanoseconds
ab0167d9d45799a81b8397eaa45da746fa173aae docs/zh_CN: add vm hugetlbfs_reserv translation
532578ed4d91bc8bc315fa5aa67606bf63ad45c3 docs/zh_CN: Fix typo in process/howto.rst
e01159c71394f4137aff1bcb75402bec7754dc1c Documentation: arch_pgtable_helpers: demote pgtable list headings
bad3fbb2568abf8a9744720c5ef3a5ffc97531c9 docs: fault-injection: fix defaults
82850028aab5b44923e2c8a2fe875ecd32590835 x86/efi: Remove references of EFI earlyprintk from documentation
59bdbbd5bcd4c4d4266ac7e4e35e98c9fe8bde70 Docs: admin/kernel-parameters: edit a few boot options
d2fc83c149a7a690ec2ef98e540950c5f18e983f Docs/admin: alphabetize some kernel-parameters (part 1)
389cfd96703ea7390c2ba3968dbdac0e48c396cf docs/admin: alphabetize parts of kernel-parameters.txt (part 2)
6c757e9f55f02fbc226823f8d441cd03cc282109 docs/scheduler: fix unit error
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
e7e51eb037d1848d4403efbf9696ea50c40cad36 iio: dac: ltc2688: fix voltage scale read
b5d6ba09b10d2ccb865ed9bc45941db0a41c6756 iio: imu: inv_icm42600: Fix I2C init possible nack
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
423228ce93c6a283132be38d442120c8e4cdb061 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
2c08b686e31d56c493b27450479469e0c89c9cdd mm, page_alloc: check pfn is valid before moving to freelist
0433e8d6fba31a723be41c0cf41bcba329d2e4a3 mm-page_alloc-check-pfn-is-valid-before-moving-to-freelist-fix
d08c06df2db58daf95a2c460184389219a2e14b9 mm/memory-failure.c: skip huge_zero_page in memory_failure()
2885dbc73487a68cadfe50f5bdf22f4c52d0b6da memcg: sync flush only if periodic flush is delayed
996419361ed35f2b218ca12308f4ee38ea52376f mm/munlock: remove fields to fix htmldocs warnings
70b0a56c8d3c7085861dd46cd7e0391a8debc12b userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8d2435fb30bce85e14625a5a8e9f1ceca9dd6d44 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8901ce9fc47b8ba1b9cf0f45ef8528484c5208d9 /proc/kpageflags: do not use uninitialized struct pages
1500efd9ae5d9023284e991850608bf9d1555a35 procfs: prevent unprivileged processes accessing fdinfo dir
f99d568fc083543685ced79520e7ce4d315e222e kasan: fix sleeping function called from invalid context on RT kernel
d159ce9fd946aedd3a63e50b3451335ad35df25a kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
3add106d4361dddc37a300019ab2173504a48d53 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
819e394a65f58511acff07982607907d1a64d479 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
ed6dd3a90c158500f130077580819bce2d17159f tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
89f9f1f68ea2de3f7c8cf5a66859da74c8687ec2 tools/vm/page_owner: support debug log to avoid huge log print
4f1a9cd920f166e73167cbb46451635e8f339986 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
169c0bc55ef840aefb984473edd855db8f022305 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
12d6daa0ab3cba84825e9303441b1672a6a2d704 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
8bfd8d81d8bcd2943046a6c194744b62fb50fbac mm/memory: slightly simplify copy_present_pte()
c7a3582ffec67fbc78f93de3879a4b4f2e574bc9 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
a614d47e2b060ac25372b127555221445c3808bf mm/rmap: convert RMAP flags to a proper distinct rmap_t type
a31fb5e4319f7093d25a458b822ddd498cf27709 mm/rmap: remove do_page_add_anon_rmap()
4b8d28dfbd694f42d30729c249e604b68ee8668f mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
2665259bab8b15aa8f88c25c411446a606d35e8b mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
d3d1793032c58bfb17f208edb3199472600bfd86 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
f022b3c7878b3abbe9804fc746545b622dd874f1 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
2504133840539abe2b2b3d7692bdbcc1a982715f mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
8dcb53adcaf905a7226a3456ea7b05bff50510b8 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
dc5fd18d4af6782ba95f2cf65f464ee16d33c7f1 mm/gup: disallow follow_page(FOLL_PIN)
2fe27cc5721991cbaa8c1d211ea0aa5e7e16c5dc mm: support GUP-triggered unsharing of anonymous pages
905080b8d968ed22e1ddcd816a50775ce324f0b7 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
87ede94769474ad383d9c00c769d6e5baa9e903d mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
66be44adeca0bab15c5f454923bca1142bafb3f4 mm/swap: remember PG_anon_exclusive via a swp pte bit
37b614003f8d9d0de6c5f488277ac06ed0b50286 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1824d9f2b191c9d32057d4e93456886168857036 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
10d91784e664a7421f0b69bc7056baa46947c175 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f8cebc3abe08fdfcd2191f9cfef907618ddbff3d s390/pgtable: cleanup description of swp pte layout
c3a7d8ec2c52b182565c1328ab5f2ea64344ae91 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e4467ec54c5b143c4b4c5c059d242b0ab71a61b7 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
1e8199196b7568e51e460ecc2699dba63226a66f powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
69182569a6f46ba07cb07851e776a467bfa6af88 tools/testing/selftests/vm/gup_test.c: clarify error statement
859e992b703230c8634b8080ffc865e23e3fa604 mm: create new mm/swap.h header file.
8a2fb4f4764c6c93e2bbf66f474bbf31eaf90e46 mm-create-new-mm-swaph-header-file-fix
8fe0ed7e153bcc79680af290ad935353536d7713 mm: drop swap_dirty_folio
593286a6bceb97110f761164372ec03efcb81f0f mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
6341c2fbfbe1d102e832e0a0014c781ee93d317c mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
eb16b6fa5d089499c4a7240bc768343ddb019ceb mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
9134a0cf72720d61ae20dd37310ecc126cfe4b8a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
b8f811874544137255de53703f6d536dd3d2bef4 doc: update documentation for swap_activate and swap_rw
026d6f94fa88ba60fe6525a3494475fea5342130 mm: submit multipage reads for SWP_FS_OPS swap-space
90a3fde0656afb3b5f3a5ca49ee797655bb85e20 mm: submit multipage write for SWP_FS_OPS swap-space
f9b2bd1fa32113586c1c03e0054686916e927cc8 VFS: Add FMODE_CAN_ODIRECT file flag
dcbb6ad7f89d0d2fd44d7f0f77b8ca40f8666731 mm: shmem: make shmem_init return void
51a48e4ebafba6bc2f069594acb3c5d46c423f02 mm-shmem-make-shmem_init-return-void-fix
8d07f7691bf84dc350d53a73a79eb07fa8c35607 mm/memcg: remove unneeded nr_scanned
d5cae37f9cc73d2c6d1f906d12f906238c236e27 mm/memcg: mz already removed from rb_tree if not NULL
e872bde20e880eca18ef681c98339c644977334b mm/memcg: set memcg after css verified and got reference
7802b789ef1b865cc06c59776b29d6f55bd7664f mm/memcg: set pos explicitly for reclaim and !reclaim
c3d4a1e83f9dd1cb36f233f2c77142717b750a72 mm/memcg: move generation assignment and comparison together
3c6da438064eef049544df534d5d59737ea80472 mm/memcg: non-hierarchical mode is deprecated
1f509d2ae3b853f14a86f76e99a808642e572dd6 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
75cd705c87728dc87094a5ce95ac20f332d3ac89 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
50033d1f7baa90718d0fa773e93cbad1488b2070 mm/debug_vm_pgtable: drop protection_map[] usage
efbf5c6c4d72e3b16446ab73d821e2bac030c22b mm/mmap: clarify protection_map[] indices
c3acfb21f40db0a773a9ebb0c0d977b7cbc6fe42 mm: modify the method to search addr in unmapped_area_topdown
7cd54bd10161a29b8bd7c613d2b53948674e8aee mm/mmap.c: use helper mlock_future_check()
c431c89d573f835ba82592be6ee92138f86c8876 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
f0c71fb6199f14e1f383599dac2c2be4e4e66c89 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7c55ad2b439ebb50fcd95105f99754e9e9d600ba arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
827586aeed527c50bb57f6d0ffec4d8bfe66a47e sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a5f3686ce14b8033da1cde83fc3b4a4208590790 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2cd7e1a62dcb9143b0f4d7a3e1ee691c31d58eea mm/mmap: drop arch_filter_pgprot()
fee0f653c8883b5418ac6b4fa4f4282e723d7da1 mm/mmap: drop arch_vm_get_page_pgprot()
e7d87ceb989f1dcf15ab6eec958d8b7960e8b590 mm/mmap.c: fix align-error when get_addr in unmapped_area_topdown
5af53456e16121c5d039b6b16c9ec25c2eefbbd0 mm/mprotect: use mmu_gather
9d338a2838fbac1fbb468a4438d2a8b50792a3cc mm/mprotect: do not flush when not required architecturally
0fc9ee9d13d45edf07eb996b11d528e823838e1b mm: avoid unnecessary flush on change_huge_pmd()
e26449ef841be828ff4e08189796eca43771058e mm/mremap: use helper mlock_future_check()
e58d789302e97870334430bbfad3cbf5b0e9c95c mm/mremap: avoid unneeded do_munmap call
b344e362eb0567f30fa4a313214bad9185756a60 mm/vmalloc: fix a comment
23faf36a7c8e0a4d06e6d603f8e1755f727a0d2d Documentation/sysctl: document page_lock_unfairness
e4bae73c9eac0fede680ad04ada4dc453a7fb7e6 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
3102d82585f993096c6ce8a6c9b78bc891d41cd9 mm/page_alloc: adding same penalty is enough to get round-robin order
ccfa89b21489556183a73dc07f449fbe16a8ba36 mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
d2c996d77aec51bf66aa36ca3dfb6069b82d6f4f mm: discard __GFP_ATOMIC
1329711233c6ba9115071ff0040c64d015c86871 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
b37a6ed13758eb2bce6ba057ee91f54ebf22bf51 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
56612e26f89772cbadd2075e392e5eda1ab959a9 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
177128fc18b6fa7d6d1423bfa28ea237cb04a9f0 mm/memory-failure.c: remove unnecessary (void*) conversions
4889853394363590f5f5107b7f6e9bffbc5ea377 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
14814c01fbb5024332f901e5d8c832c8cd096935 Revert "mm/memory-failure.c: fix race with changing page compound again"
2cea0744e8bbc44be2922d47b0fc4d469d902119 mm/khugepaged: sched to numa node when collapse huge page
5f2a4fa2420149e40d99a4df3ae4166e42de4cd4 hugetlb: remove use of list iterator variable after loop
e43d6affa81cf326c04a3d914ae8026edd20997f mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
a572a56fcba448e57cbbe1d6c857a5c94f19a90c arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
03f43ad324dcf06b8e92679a5c2760f278f83232 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
a4fb26688b9da56e83176ed47b47e39ca84326f6 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
4e61ae66fac2e861ddc22ff557bede667e783c83 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
72716c61286c7249f91dadca36b4e6ddfa60a1b1 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cceffaf186d55e133eb9df6c59d09b8788ab637d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
45b4bbba665dff5f819438a5b5009a62cc93d6cc mm: khugepaged: skip DAX vma
06151fac1b43c08df78aed99bc03e34d65a288c9 mm: thp: only regular file could be THP eligible
46f6777e29921fddf923e2a4d03a03bbeea72697 mm: khugepaged: make khugepaged_enter() void function
3ed5ca8fb6111bfb4bcc81139b6cb2dbc2dba691 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
ca75e2c5728880fade0825316ad25aa1f42eaee0 mm: khugepaged: introduce khugepaged_enter_vma() helper
09791a5dbff0681a0d201dc265329f9100f2d07f mm: mmap: register suitable readonly file vmas for khugepaged
c221275cf17f6166cab56e70fc8d1641d651073e mm: introduce PTE_MARKER swap entry
de9cc27a7a4cb2d624d187bfbf2f9f24af4f43f8 fixup! mm: Introduce PTE_MARKER swap entry
d759405c51210193dc0478a7c972c6a6d5995308 mm: teach core mm about pte markers
a066bab3c0eb8f6155257f1345f07d1f6550bc4a mm: check against orig_pte for finish_fault()
c0f8744a1d433f0ec9d9b011a717550afca9e741 mm/uffd: PTE_MARKER_UFFD_WP
2703ac44355ffc02e66d36b0a90571c46667655a fixup! mm/uffd: PTE_MARKER_UFFD_WP
dfd6507ac17b01801f7643a9bba7a9e195087d9f mm/shmem: take care of UFFDIO_COPY_MODE_WP
2ffe29df2b307e466e80f1add1aacca4d0680b97 mm/shmem: handle uffd-wp special pte in page fault handler
cbc16c20168401ff67f1f5d43581796f924dec81 mm/shmem: persist uffd-wp bit across zapping for file-backed
eee0adadf4f67b004614c244e8a9ea411bae8c3b mm/shmem: allow uffd wr-protect none pte for file-backed mem
06408fa98790647dd22fb6c69400bbebdad42723 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c85325f025dd7a53e0daca482d5a6ea78fe05e8b mm/shmem: handle uffd-wp during fork()
cfb3501d450f9bb696ec72807cb1fa93c6357dc8 mm/hugetlb: introduce huge pte version of uffd-wp helpers
06b51cfc8666dc994efe689affb2a57d43826b02 mm/hugetlb: hook page faults for uffd write protection
c5d302ed7109c1340fbfc18dba99976fcf1ccf10 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5221a0b88ddfec96544113c81f7a69ed6f8d7420 mm/hugetlb: handle UFFDIO_WRITEPROTECT
02416ba4de77db8fc8c1f652c1b7a5a7444a97d8 mm/hugetlb: handle pte markers in page faults
7421fc81f490db810dd91af1bacda152081ed45f mm/hugetlb: allow uffd wr-protect none ptes
259a110ebc0a628d172d32f425b2d2b2e4ec5fa5 mm/hugetlb: only drop uffd-wp special pte if required
83c851ed77a984c993d3786959e87f92c8347085 mm/hugetlb: handle uffd-wp during fork()
4c87c771829af524a130d9161053e6c656f1c40b mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
278539bc75a3700b514b7be03ac53ae7f7d0b58a mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
c58c9d5f5115a6fd8ec4821af643b6d9ac6f6e22 mm/uffd: enable write protection for shmem & hugetlbfs
10c0b1efccfd721efa45e97b197a52fa2e1f5271 mm: enable PTE markers by default
b6e4fcbb8ee71e229cbebe3b44ae30dc6fc9efc4 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
d4ae718cf0b3280cb534eb54e3ed1ce94244c62c userfaultfd/selftests: use swap() instead of open coding it
26cefaf03a2fbbe62dba8f638272fa4b7e4206fe mm/vmscan: reclaim only affects managed_zones
31fafa58a8c0da2d951f7d09dbb20271c08e3f52 mm/vmscan: make sure wakeup_kswapd with managed zone
86cef160b9a46de9fe3819ee814b03316df17aa6 mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
f03bb7409134e5654759f4df289d24e2dc784179 mm/vmscan: sc->reclaim_idx must be a valid zone index
4dcfa5d0985d40f9530eec398a28b72ba05cf2c3 mm/vmscan: remove obsolete comment in get_scan_count
3211bec80dd6f614ff23e75aab82083f22000f1c mm: x86, arm64: add arch_has_hw_pte_young()
9a7c11a04fcbf22bdbf24979fcfdceeaf82d3391 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
3b1828b9a1098a53e99881ad13796a8c883309be mm-x86-add-config_arch_has_nonleaf_pmd_young-fix
d10bc5aef42ad0d8c7ec41cb1d08f122a748854a mm/vmscan.c: refactor shrink_node()
ef314500b2b6521f3f836459ba258519c87fd018 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
c81723809cc65cac8155686768dcf75db38f3b57 mm: multi-gen LRU: groundwork
54293c3e580e22ada83b1749307507568715dcfe mm: multi-gen LRU: minimal implementation
c508e7361e1a90440e4f987180d7b7017b7d3ee7 mm: multi-gen LRU: exploit locality in rmap
a0008f2cd97f64212c1086845895ac28b5838869 mm: multi-gen LRU: support page table walks
97104ceb0798aef52fa98a4309c990ca877d3dea mm: multi-gen LRU: optimize multiple memcgs
b3864245c439c8416fcd721052d96e9d5b1ea229 mm: multi-gen LRU: kill switch
6e3ae1619d2e40098f9f9dd05009e80b55c04254 mm: multi-gen LRU: thrashing prevention
f67135096a336909c3f9a40010e10f5441ea3611 mm: multi-gen LRU: debugfs interface
ad2bb9c63617488b8660338368ba5b697d54cd7d mm: multi-gen LRU: admin guide
c4f787f8e68178e49ac4088d2525225546493f54 mm: multi-gen LRU: design doc
95fc6c755ec3c7cc84b4bc1e896b78432b884bc9 mm/z3fold: declare z3fold_mount with __init
81ab0eefdce22634637f0e15716fe201c6b0514d mm/z3fold: remove obsolete comment in z3fold_alloc
2e2365f05c0393279d918e83b81205ae764a0584 mm/z3fold: minor clean up for z3fold_free
8551bcf4bae8ef948a88639cab022dc153234951 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
7eb1466f9ccbe2c6a70da7d784529eaf469f01cf mm/z3fold: remove confusing local variable l reassignment
a89f833aa3cded26c5fb13491e712f3492113672 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
b7cc4a596182fcf1c55f14bfff8b23c8ac0cef1d mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
431ab9364887c6c06822c11ea0eecba085a6a313 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
d9b04e2644f402fadda436115d34b53aab89a482 mm: compaction: use helper isolation_suitable()
2a0db8562c39812f0d9b565927691b2f09f7cacf drivers/base/node.c: fix compaction sysfs file leak
6bbd63a05962c455f8a91250de06b4efdcd78b5b mm: Add selftests for migration entries
4ad72e89cbf6262949d56962c203c2640196d037 mm/migration: remove unneeded local variable mapping_locked
dfd03e6e3eeefbd4efaac4d8983030406e4248dc mm/migration: remove unneeded local variable page_lru
c631533ad3386109cc36400a1086e297eb90d9eb mm/migration: use helper function vma_lookup() in add_page_for_migration
f3a4bb0ff171461c81243ad47ccfca3af192eabb mm/migration: use helper macro min in do_pages_stat
7145cd8f8398d72ec27fe85f1e5df0750e2604c8 mm/migration: avoid unneeded nodemask_t initialization
25574af4849e34662bbb4fd851a86f5963819b30 mm/migration: remove some duplicated codes in migrate_pages
01874633650c44a5556694ca7083e0b39fac905f mm/migration: fix potential page refcounts leak in migrate_pages
198b2730c5633198b180139185ae554d1399a596 mm/migration: fix potential invalid node access for reclaim-based migration
e4ca6581b67ecbde4c17dbe60281d1542445ba26 mm/migration: fix possible do_pages_stat_array racing with memory offline
41fe21f363d0aadba11ce82fd3f8e403d57ee84f mm: migrate: simplify the refcount validation when migrating hugetlb mapping
defd1a5d288bdd96e4d1f5b736fc6fadc28a2bd3 ksm: count ksm merging pages for each process
ee9d5dfdca4eca9eee3cdf9f1ddd89eaa65a453a ksm-count-ksm-merging-pages-for-each-process-fix
903ad0b26928dc8a14b1beb80c430412ed9f97bd mm/vmstat: add events for ksm cow
10675f67b2234c5a7f0270064936e97a0e86b849 mm: untangle config dependencies for demote-on-reclaim
24f9df401b787ae8a7d36be562f683e7a7caba76 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
30b61df833dcf39a800f8561293f20131d704065 mm/memory_hotplug: reset node's state when empty during offline
5f01a0e8779a9c5b64f98f97a12074218708aa4e mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
dd613d5e208d437c828a47781b035d3ca7657cdc mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
471d9ff217caa31b3f4639f4f87fbe5dfdf979fb mm: rmap: fix cache flush on THP pages
f12c83e103ce95d9830ce0993b05c912bd73f71f dax: fix cache flush on PMD-mapped pages
65c9605009f8317bb3983519874d755a0b2ca746 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
8e2094c3c01dd597f1b1080e2ff2ee57ae5f5e4e mm: pvmw: add support for walking devmap pages
6872e82a97cb62a182c85a9e9687dafda7c6f870 dax: fix missing writeprotect the pte entry
e1a691b1bcba4328048f6b1c78aaa793c8665777 mm: simplify follow_invalidate_pte()
83651692cd32b0949fdddb9e9032392e8d6d5c28 zram: add a huge_idle writeback mode
11edd798e56144ac64f3b91c0eea8e82523a4b58 damon: vaddr-test: tweak code to make the logic clearer
3accca5d981bc62a3647f87040f20530f8dbf2bd fs/buffer.c: add debug print for __getblk_gfp() stall problem
ace149b2cb716a0182bac4a649be72f40878cd89 fs/buffer.c: dump more info for __getblk_gfp() stall problem
67f88b08acaa39eeb85f0399f69ca97dd4f0cad6 kernel/hung_task.c: Monitor killed tasks.
65fef67867e4a48692c9d851afebb82668d702ee ia64: fix typos in comments
debaf571fae72065292d7f973d108d52ba2eb3f8 ia64: ptrace: fix typos in comments
08beb3ab7d60bc735e802855c357bf20c554bb19 ia64: Replace comments with C99 initializers
4b6964b0dda1b0a325b78d7552d48700a07caae0 scripts/decode_stacktrace.sh: support old bash version
bc18f559ec234c0ba93d0f92f1633dfadf2684ee ocfs2: replace usage of found with dedicated list iterator variable
732a83dab4efc47eb5e836228fa1a980cadf4661 ocfs2: remove usage of list iterator variable after the loop body
12b88f8b2073cdb7a98110e2a6445b32ae440fce ocfs2: reflink deadlock when clone file to the same directory simultaneously
809f7f13760fc716ffbfada987c45a03929c9a41 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5d4358f9e75c2c214df596c14cf13d0006701439 ocfs2: fix ocfs2 corrupt when iputting an inode
f52174cb06bd921aebf86065ddbb47f6e9bf9803 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c61b64db6953aef3e22e5b12bab96829aae9cc4b proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
d6ae01c1dd56d86603b3cca1fce171d2be06baf4 fs/proc/kcore.c: remove check of list iterator against head past the loop body
bd9090dc952cb036456ffb30eef203877e916f91 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
259ddaedd68ea22789974e42dfaaca8f2a42fb70 proc/sysctl: make protected_* world readable
e64dd83032e05be5650f491109aaec9e76e1f19d kernel: pid_namespace: use NULL instead of using plain integer as pointer
9b9aef45527ac70a5e60deba6ef294a11e1aa140 get_maintainer: Honor mailmap for in file emails
97c28217876e15195e5653f31d33cd31c07f4590 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
c5e9cf49e3f367ce412eefce4631b83109224b18 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e14e929e55052688d33c5e026af71b9112f2551f lib/test_string.c: add strspn and strcspn tests
29f0dfd09976b5c07be4fea2cc6a90b9698f01a3 lib/string.c: simplify str[c]spn
cd242ad08dd723675daf7479e45f683b1a6f20e7 lib: remove back_str initialization
c45d4793437efcd8815e88234e3eb5e602117f38 lib/irq_poll: Add local_bh_disable() in irq_poll_cpu_dead()
1fd75f33af60e9b50349f3834b04e3c1a6b8b95b pipe: make poll_usage boolean and annotate its access
bfed399dfb4f452505bf549e1db71b4fed7471f6 list: fix a data-race around ep->rdllist
4e0f1a244b93f12e78233f9070c332a83d2bbc73 init/Kconfig: remove USELIB syscall by default
710eeb0fd915970946ea9f6fde008324d31881a4 init/main.c: silence some -Wunused-parameter warnings
e6c6cc910f6dfa322ff5ce889299cba913c281a0 fatfs: remove redundant judgment
b2cc3b987e2136c21736eb8cc97db87a1a837109 fatfs: add FAT messages to printk index
e617f3f16e90ae3950cacaad1b05153dce997e7e add-fat-messages-to-printk-index-checkpatch-fixes
5ccb9cc5b059419e022d40028b807b2dc5003fe9 fat: add ratelimit to fat*_ent_bread()
c5c41a6ff3ebda7c1589dfbff6c6beafd3e3ae55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
45e0dd76fb4514d678a3532d7db11d664de14dfb ptrace: fix wrong comment of PT_DTRACE
79245b3d8d2953ef9132174f9c6f37be7273a5cf MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
3e3f184b3592959b1dd696564300c132621abf4d kexec: remove redundant assignments
ee979d48575a3e0487c0d124d704fb74f42a1407 rapidio: remove unnecessary use of list iterator
7eca9b5a85a90050f18cf94529976093269e33b6 taskstats: version 12 with thread group and exe info
7713c0dc11b3641c634a9b45cdbebb2f8747b8ec taskstats-version-12-with-thread-group-and-exe-info-fix
56cabd601523cca6125bc41c4611c81226b80f93 kernel: make taskstats available from all net namespaces
1609046951d30540cadeba25b6003898b3bad686 delayacct: track delays from write-protect copy
7eddc6dda4bfe332361a65e34d56c8002bd6ca10 fs: sysv: check sbi->s_firstdatazone in complete_read_super
99a87183d706cc4a158fec180b9777ce792a812a ipc/sem: Remove redundant assignments
184c9e1ca40f3238180cae9338db853f24c185de ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f9a2fb73318eb4dbf8cd84866b8b0dd012d8b116 net/ipv6: Introduce accept_unsolicited_na knob to implement router-side changes for RFC9131
69fd055957a02309ffdc23d887a01988b6e5bab1 net: dsa: qca8k: drop MTU tracking from qca8k_priv
2b8fd87af7f156942971789abac8ee2bb60c03bc net: dsa: qca8k: drop port_sts from qca8k_priv
8255212e4130bd2dc1463286a3dddb74797bbdc1 net: dsa: qca8k: rework and simplify mdiobus logic
2349b83a2486c55b9dd225326f0172a84a43c5e4 net: dsa: qca8k: drop dsa_switch_ops from qca8k_priv
6cfc03b602200c5cbbd8d906fd905547814e83df net: dsa: qca8k: correctly handle mdio read error
8d1af50842bf2774f4edc57054206e909117469b net: dsa: qca8k: unify bus id naming with legacy and OF mdio bus
7925c2d93005ac943bc8517e16f6377132fd251f Merge branch 'qca8k_preiv-shrink'
d9d024f96609016628d750ebc8ee4a6f0d80e6e1 tcp: consume incoming skb leading to a reset
b5ec1e6205a1cb719ab188472f00ae81b0800f2e tcp: get rid of rst_seq_match
da40b613f89c43c58986e6f30560ad6573a4d569 tcp: add drop reason support to tcp_validate_incoming()
37fd4e842391a1b947789969ae8454f1596735c8 tcp: make tcp_rcv_state_process() drop monitor friendly
669da7a71890b2b2a31a7e9571c0fdf1123e26ef tcp: add drop reasons to tcp_rcv_state_process()
4b506af9c5b8de0da34097d50d9448dfb33d70c3 tcp: add two drop reasons for tcp_ack()
e7c89ae4078eab24af71ba26b91642e819a4bd7f tcp: add drop reason support to tcp_prune_ofo_queue()
c337578a6592d671c5e78accc55f00cc594fe2da tcp: make tcp_rcv_synsent_state_process() drop monitor friend
659affdb5140599f25418807c3354b060d4b1b88 tcp: add drop reasons to tcp_rcv_synsent_state_process()
8fbf195798b56e1e87f62d01be636a6425c304c2 tcp: add drop reason support to tcp_ofo_queue()
53c33a16d0688fc20b38e00dbbc2cb2b695e7020 Merge branch 'tcp-drop-reason-additions'
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
eba697b3c30320933aeb19b0606c2099fe880e51 Input: iqs7222 - propagate some error codes correctly
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3
0df71650c051ab106c921de257f4b38e9e3dd251 block: allow using the per-cpu bio cache from bio_alloc_bioset
b53f3dcd705e52a07bd0311870dbfb6842e88c91 block: allow use of per-cpu bio alloc cache by block drivers
39014f9b13b308e56b31f0b2f3009bc81a86fc84 io_uring: small optimisation of tctx_task_work
7e2d845fdc5dbd5796c9a2b0da5e2d45fdf8ae5c io_uring: remove extra ifs around io_commit_cqring
d52191774986c1c8844d596a7a2bdfa2275fca7c io_uring: refactor io_req_find_next
0ff4f49809b06a8b635daa406eaacf1785388558 io_uring: optimise io_free_batch_list
878355dbef6ba86aaab3a9c1879d76139d25f322 io_uring: move poll recycling later in compl flushing
1974d4772e9397d4374f1c85be82057136db9912 io_uring: clean up io_queue_next()
e8e1169ee3d598392906e04b7181a8cdf50f9d9b io_uring: split off IOPOLL argument verifiction
4ad4b96ef39c240e5bd7ea5775d0652b02a6c85f io_uring: pre-calculate syscall iopolling decision
8346c5039c86720e7257a5a905fb5c4439c7435c io_uring: optimise mutex locking for submit+iopoll
c67fa795c3ebf86e856b548492294234fe92fdfa io_uring: cleanup conditional submit locking
bb7ac3412a43c0c8d0aa6271c2efad8c36acbac6 io_uring: partially uninline io_put_task()
ba4db1aefb3cfc1d63d489a40ce866920455859a io_uring: silence io_for_each_link() warning
762185ef50624913d181e623b53aa98660f763a1 io_uring: refactor io_req_add_compl_list()
0af361337af27d43417cdee44cb565829837bc22 io_uring: move finish_wait() outside of loop in cqring_wait()
12beeef15d414db14b9edaacb3710b262b239d9a io_uring: don't scm-account for non af_unix sockets
058bd81d0c5444baa6a52a31540ce46fc40184e9 io_uring: uniform SCM accounting
8e954a2c5278cc05909cb587d8d08d49184f0336 io_uring: refactor __io_sqe_files_scm
b9feb6f08fb0da3a89ac145ae67218c610a4f858 io_uring: don't pass around fixed index for scm
c10901022e2b00c1de4f136d328be1c82db0e6a1 io_uring: deduplicate SCM accounting
f3ed4bfcd9968a265abe3b36fb873e834b14b54b io_uring: rename io_sqe_file_register
5dedbb47888fe7cd7872af9d4ec7ed30f821c831 io_uring: explicitly keep a CQE in io_kiocb
554c34c36eb85385d1133362829be46e36ed4f92 io_uring: memcpy CQE from req
262ca5cb031091f1d08b088a9f3943ced17117b6 io_uring: shrink final link flush
92117a09b776392f3792c806c9ebc36e508921d4 io_uring: inline io_flush_cached_reqs
40d8dfba8df01ece25da3751202524b2948a7850 io_uring: helper for empty req cache checks
a463053e51c642040d85c465dec1b94951cff037 io_uring: add helper to return req to cache list
6cde82768f4af50441f8f88fd45f1a8dbc40e6a8 io_uring: optimise submission loop invariant
9a5303f1354ed77d29333581d0260f4fc3a784eb io_uring: optimise submission left counting
ddf3eee6862f8a3e080a4e0b9c8401c47153b3ec io_uring: optimise io_get_cqe()
f8b398dcacfea0b194047744706d59b858ac5b21 fs: split off setxattr_copy and do_setxattr function from setxattr
8997d04977f5a4a2e3c997bb32fdd84e0ce67aff fs: split off do_getxattr from getxattr
b945e0bebf3a85e15b59db960678406ec9b0d9ec io_uring: add fsetxattr and setxattr support
4318d5165698c78b1e5eb37ea771247302e04760 io_uring: add fgetxattr and getxattr support
36e9d2f3738c7bf92e5ce6895c3095f3612b2e57 io_uring: fix trace for reduced sqe padding
45d4316b18ce4a2c8d9236acfe5825c829cd0f86 Merge branch 'io_uring-5.18' into for-next
589c9f9c1eefc9964c280833c611bad5bb2f0bd3 Merge branch 'for-5.19/block' into for-next
66ab05c75642712f382a17a887eb558caa6646e1 Input: iqs7222 - avoid dereferencing a NULL pointer
28c94aba2f4d3544b9089574ac08031c3d3398ad net: add __sys_socket_file()
8257a75e53658a6dde3e807e137b0c1cb0780f55 io_uring: add socket(2) support
10003e852471b1214f4383d79592497b3f4c7b39 ntb_perf: extend with burst/poll/doorbell latency measurement
c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
78bfbdd1a4977df1dded20f9783a6ec174e67ef8 io_uring: kill io_put_req_deferred()
aeedb0f3f9938b2084fe8c912782b031a37161fa io_uring: inline io_free_req()
65e46eb620ad7fa187415b25638a7b3fb1bc0be2 io_uring: helper for prep+queuing linked timeouts
4736d36c3adc99d7ab399c406fcd04a8666e9615 io_uring: inline io_queue_sqe()
6c8d43e0f1375748e788d70cdecdf8ce9721e8fa io_uring: rename io_queue_async_work()
ceba3567006f5e932521b93d327d8626a0078be1 io_uring: refactor io_queue_sqe()
ba0a753a0b63739fc7d53f9cab0f71b22c2afd92 io_uring: introduce IO_REQ_LINK_FLAGS
0e2aeac59ae13b868836072f6840e0993c8991d3 io_uring: refactor lazy link fail
b68c8c0108f53daad9a3ced38653fc586466f4ad io_uring: refactor io_submit_sqe()
aacdc8a67f52dc96bd9e36f85e7a99705020be3d io_uring: inline io_req_complete_fail_submit()
e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea io_uring: add data_race annotations
f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions
c31bcc9f0a9601c724d69d8ddef5ccda36ce0f71 Merge branch 'for-5.19/block' into for-next
8fc7161540931862adee2bc9003a0d9c9509a9a2 Merge branch 'for-5.19/drivers' into for-next
dbfdd71836605da5ba8ff879c2a949a3f264b2f1 Merge branch 'for-5.19/io_uring' into for-next
4c0a3fe11709d0447f15298060ce3fba91879d9e Merge branch 'for-5.19/io_uring-xattr' into for-next
cc521f64030f42714d6ee14388911476cdc9433c Merge branch 'for-5.19/io_uring-socket' into for-next
07410559f38360885e91cff1b800168681ac515c dma-direct: use is_swiotlb_active in dma_direct_map_page
3469d36d470df148e8d940c1a6399510562bf3b0 swiotlb: make swiotlb_exit a no-op if SWIOTLB_FORCE is set
a2daa27c0c6137481226aee5b3136e453c642929 swiotlb: simplify swiotlb_max_segment
0d5ffd9a256d8995764f9d4a35a8c3917839d169 swiotlb: rename swiotlb_late_init_with_default_size
9bbe7a7fc126e3d14fefa4b035854aba080926d9 arm/xen: don't check for xen_initial_domain() in xen_create_contiguous_region
f39f8d0eb081407e470396fd4cc376c526d13066 MIPS/octeon: use swiotlb_init instead of open coding it
78013eaadf696d2105982abb4018fbae394ca08f x86: remove the IOMMU table infrastructure
a3e230926708125205ffd06d3dc2175a8263ae7e x86: centralize setting SWIOTLB_FORCE when guest memory encryption is enabled
c6af2aa9ffc9763826607bc2664ef3ea4475ed18 swiotlb: make the swiotlb_init interface more useful
8ba2ed1be90fc210126f68186564707478552c95 swiotlb: add a SWIOTLB_ANY flag to lift the low memory restriction
742519538e6b07250c8085bbff4bd358bc03bf16 swiotlb: pass a gfp_mask argument to swiotlb_init_late
7374153d294eb51de5a81ac38ff1c4fef8927bec swiotlb: provide swiotlb_init variants that remap the buffer
3f70356edf5611c28a68d8d5a9c2b442c9eb81e6 swiotlb: merge swiotlb-xen initialization into swiotlb
6424e31b1c050a25aea033206d5f626f3523448c swiotlb: remove swiotlb_init_with_tbl and swiotlb_init_late_with_tbl
3cb4503a330159dc5cf2f8382181ccbabbbaa5b2 x86: remove cruft from <asm/dma-mapping.h>
964320cb45eecdcd0bd322896593bf805d8b3711 media: dvb-usb-ids.h: sort entries
2f8bc51dd0c5b9376259ae03e2a145e5261e06a9 media: dvb-usb: move USB IDs to dvb-usb-ids.h
7c33d85fed4b470295f9f57a44649249c066b892 media: dvb-usb: vp702x: reference to usb ID table
82a4a3ba3380bafc33f58c9b8057bb6577a7f113 media: dvb-usb: Add helper macros for using USB VID/PID
1c64fd9c640862e6b5b9c7c35e789338e08cfe02 media: dvb-usb: a800: use an enum for the device number
41c7eb3348fda1cdb31f1729690d83c3ca64d8fc media: af9005: use the newer dvb-usb macros for USB device
5441df36e1c75efa096d23c9a86119cf6ca8328c media: dvb-usb: az6027: use an enum for the device number
b23125a4f4968bf080dee1336ec2af94d6c9212b media: cinergyT2-core: use the newer dvb-usb macros for USB device
671cae46917690bfbf319b1784ed15aa876bd3c8 media: cxusb: use the newer dvb-usb macros for USB device
b18869ba190dce7ac9802143253fa0a0a639d059 media: digitv: use the newer dvb-usb macros for USB device
86fd1a41fc58108833358e3a5e238c548c98edd2 media: dvb-usb: dtt200u: use an enum for the device number
4a307b4af5fff183f866ecbdba6a41be766517de media: dtv5100: use the newer dvb-usb macros for USB device
2fa2002f533e0ed847922cdf9479ea0875f4e49f media: dw2102: use the newer dvb-usb macros for USB device
49d53e2d760464c6fc1993a291296ca6dfba83da media: dvb-usb: gp8psk: use an enum for the device number
3473fd1711527c24b3d37d6b13cfd341e2d5a3c7 media: dvb-usb: m920x: use an enum for the device number
cb794c2b7ae5b769fd46a3cce9508f7e04bf172b media: dvb-usb: nova-t-usb2: use an enum for the device number
22127ac8eb8d919d7366b370c1451f3b61ebc1de media: dvb-usb: opera1: use an enum for the device number
710801c7ba81993d635a458cd9a0fc02f921c439 media: dvb-usb: pctv452e: use an enum for the device number
ff9b0c51d88619ee9e123fce87b8a931bc484d93 media: technisat-usb2: use the newer dvb-usb macros for USB device
5c1a56c9f0658d9b2d4be333fd896cd1b6cbaa82 media: dvb-usb: ttusb2: use an enum for the device number
0e10b7c25894420b18ca4593a5972a552351d0e2 media: dvb-usb: umt-010: use an enum for the device number
9c06331ca07f0e7288c949e7969ab108aa1c9807 media: dvb-usb: vp702x: use an enum for the device number
5710a24b34576a8873ee836953575fdb234b37e2 media: dvb-usb: vp7045: use an enum for the device number
d763479abd67fc67a13aabe0ce19b4d775fbdcee media: dvb-usb: dibusb-mb: use an enum for the device number
281b21c56ed325ad5a23bf2dce45a8d7f751a577 media: dvb-usb: dibusb-mc: use an enum for the device number
3d59142ad94cf60b94b3dc94c19fdafa23aec8b1 media: dvb-usb: dib0700_devices: use an enum for the device number
2ab40dd15f1ce92235cc98efb0daa4a3af04463a bus: mhi: host: Use cached values for calculating the shared write pointer
472f20b4f2534236fb90cdf93b42a071eb77bc5e arm64: dts: imx8mn: Enable HS400-ES
746a72411cddb87d3c09dc42f901e6e69467744f arm64: dts: imx8mp: Enable HS400-ES
0d9968d98467d75cfdcb903f6c202884f2299521 arm64: dts: freescale: imx8q: add imx vpu codec entries
56879c00a7cd4a44c5dd70d1a83011e3b6b7c8c7 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
6c951ec9aaf26bf48ebb570fbf085ce3d951b7e8 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
91dbd54ec55d3521f32beefddb64e81dc49e4abb ARM: dts: imx6dl-colibri: Drop dedicated v1.1 device tree
a5b99c8fcd1b5904d91e9d8470e393d2be250964 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
db42f4f32a0cf003507afea48f4882a5ebb0e1ad ARM: dts: imx6dl-colibri: Add gpio-line-names
1654a66c2d75bfcc0da391bd2b001c8bb6ab0341 ARM: dts: imx6dl-colibri: Disable add-on accessories
18beaa459f675f8a2408d7292e3d7dcf169e3699 ARM: dts: imx6dl-colibri: Command pmic to standby for poweroff
922da6c1cfda727bc1c0a92477d7695448e73077 ARM: dts: imx6dl-colibri: Add additional pingroups
ead1cff64bde0c5c122fb4d93c7d9747798d7e7c ARM: dts: imx6dl-colibri: Move common nodes to SoM dtsi
cc1829452d3b50d4e592f578fef378476371d39a ARM: dts: imx6dl-colibri: Cleanup
7200eab9520fa34793a5f5ebe2753bd3618fcbe1 ARM: dts: imx6dl-colibri: Add usdhc1 sleep pin configuration
decf78023fc308499e34f5bbb25f3109513d21ba ARM: dts: imx6dl-colibri: Add support for Toradex Iris carrier boards
c49c04ff2c46061b54723d493a4a89cb4461f933 ARM: dts: imx6dl-colibri: Add support for Toradex Aster carrier board
7fb061bbf60313a8e13d966a5e64d4f6035e05ac ARM: imx_v6_v7_defconfig: Enable the ADC part of the STMPE MFD
d9a9a7cf32c93c4c66b437438857f9fb7eb54d91 arm64: dts: imx8m{m,n}-venice-*: add missing uart-has-rtscts property to UARTs
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
843f77407eebee07c2a3300df0c4b33f64322e29 tcp: fix signed/unsigned comparison
39772efd98adecbd5b8c6096d465d2fcbafbde6a clk: imx8mp: Add DISP2 pixel clock
c246f9b5fd617fe487f8b6f18851703f468501d6 devlink: add support to create line card and expose to user
fcdc8ce23a309c26a67fc613a741d9b21a248311 devlink: implement line card provisioning
fc9f50d5b366cd9f35bdee22fe3f8d77833cb1d8 devlink: implement line card active state
b837585985386e05478cb17868d23a6fa87c4f8d devlink: add port to line card relationship set
bac62191a3d4dddc4dbfddb4187d4952380c29c7 mlxsw: spectrum: Allow lane to start from non-zero index
d3ad2d88209ff8c4ec6fbcf21be7f85104767cdd mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
ebf0c53417319ff568d9b6238a60ba27395385f3 mlxsw: reg: Add Ports Mapping Event Configuration Register
adc6462376b1a22d486ab5f6e624ba9528a380da mlxsw: Narrow the critical section of devl_lock during ports creation/removal
b0ec003e9a906431073628e7ecc70a84f0e54074 mlxsw: spectrum: Introduce port mapping change event processing
505f524dc66093a5db5ef2fea8153d5b449d260d mlxsw: reg: Add Management DownStream Device Query Register
5290a8ff2e11e11d4f41369ec66c3bf7fc2f4a09 mlxsw: reg: Add Management DownStream Device Control Register
5bade5aa4afc914dac9086500e0bfabec0d3ffbe mlxsw: reg: Add Management Binary Code Transfer Register
b217127e5e4ee0ecfce7c5f84cfe082238123bda mlxsw: core_linecards: Add line card objects and implement provisioning
ee7a70fa671b274aa7e34c66a6e9ab55acadc59a mlxsw: core_linecards: Implement line card activation process
45bf3b7267e0264ff25f85ea46ba4628d39b69b4 mlxsw: core: Extend driver ops by remove selected ports op
6445eef0f600b726da19b4d5885ebb25ba47f590 mlxsw: spectrum: Add port to linecard mapping
e1fad9517f0fddfbe7da5605f50c362242cc7170 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
2a38de067bace34e7315ce6af027fd785c31fe0f Merge branch 'mlxsw-line-card'
bd3cf133ff6692b31597825679934ce2e917ce45 dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
e7fc48e6c7a8c3b37855703925d9320680041675 arm64: dts: imx8mn: add 8MNANOD3L-EVK device tree
b5f955c099cd9bccbf44681e8ee14c3d786ea25a arm64: dts: imx8mm-evk: add pwm1/backlight support
a997157e42e3119b13c644549a3d8381a1d825d6 docs: net: dsa: describe issues with checksum offload
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
015553c519c8bca72579298cd20b2b6e1f30d908 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
7899eb6cb15d54a907adc73efacb4a373c697598 arm64: dts: imx: Add i.MX8M Plus Gateworks gw7400 dts support
5f0614a55ecebdf55f1a17db0b5f6b787ed009f1 block: change exported IO accounting interface from gendisk to bdev
fe142cd58ecf65ff82ce68c06a812208ef372232 Merge branch 'for-5.19/block' into for-next
2a852a693f8839bb877fc731ffbc9ece3a9c16d7 nbd: use the correct block_device in nbd_bdev_reset
d666e20e2e7983d03bbf5e208b8485541ae616a1 zram: cleanup reset_store
7a86d6dc1493326feb0d3ce5af2f34401dd3defa zram: cleanup zram_remove
dbdc1be32591af023db2812706f01e6cd2f42bfc block: add a disk_openers helper
9acf381f3e8f715175c29f4b6d722f6b6797d139 block: turn bdev->bd_openers into an atomic_t
2cf429b53c1041a0e90943e1d2a5a7a7f89accb0 loop: de-duplicate the idle worker freeing code
b15ed54694fbba714931dd81790f86797cf8bed2 loop: initialize the worker tracking fields once
98ded54a33839e7b8f8bed772e01a544f48e33a7 loop: remove the racy bd_inode->i_mapping->nrpages asserts
46dc967445bde5300eee7e567a67796de2217586 loop: don't freeze the queue in lo_release
1fe0b1acb14dd3113b7dc975a118cd7f08af8316 loop: only freeze the queue in __loop_clr_fd when needed
d2c7f56f8b5256d57f9e3fc7794c31361d43bdd9 loop: implement ->free_disk
498ef5c777d9c89693b70cc453b40c392120ea1b loop: suppress uevents while reconfiguring the device
158eaeba4b8edf9940f64daa83cbd1ac7db7593c loop: avoid loop_validate_mutex/lo_mutex in ->release
a0e286b6a5b61d4da01bdf865071c4da417046d6 loop: remove lo_refcount and avoid lo_mutex in ->open / ->release
d292dc80686aeafc418d809b4f9598578a7f294f loop: don't destroy lo->workqueue in __loop_clr_fd
37c6bf44fa15bd32d69cb832467dfc1b3e868bc0 Merge branch 'for-5.19/drivers' into for-next
39dc960940afa8836b851522ff3448280e8112cc Merge branch 'imx/drivers' into for-next
8bd87f9784ab08b12a60738373cb2b8bad46eb06 Merge branch 'imx/bindings' into for-next
91c17b1163f3ed87acfeab8d90c2ba63a5b2fa3e Merge branch 'imx/dt' into for-next
948d1e13cc8ea629548fed3fb4a6f48ce9dde27c Merge branch 'imx/dt64' into for-next
102072b8d2d2b3f99152f4039e86596b4e778d97 Merge branch 'imx/defconfig' into for-next
2954ce1e452567c17e3899be2df6b145bc50a05e pinctrl: armada-37xx: Switch to use fwnode instead of of_node
46d34d4d502ea1030f5de434e6677ec96ca131c3 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
2b2dce809920b3cf92df27a484c0649dda7270b8 pinctrl: meson: Rename REG_* to MESON_REG_*
6671d0bc17866f71b8ca7ea3fb7e6dfc2a8069d2 pinctrl: meson: Enable COMPILE_TEST
edc5601db66411a8c9c6b08b3aacf7e154a34c6d pinctrl: meson: Replace custom code by gpiochip_node_count() call
e4df2d5e852a7d24df3672ae9951eb79e179be08 csky: Add C based string functions
8318f7c231d5be09e47410c5ab387b9bef6fe19e csky: optimize memcpy_{from,to}io() and memset_io()
e1b5f57c83dfa6066143d57160d94fb7f6b3a144 csky: atomic: Optimize cmpxchg with acquire & release
76611f3e5b1494380c4d0c2b3cf65975a917b7e8 csky: atomic: Add custom atomic.h implementation
e5981f206da3895c9d5c552fd2148f1b0d1c1682 csky: atomic: Add conditional atomic operations' optimization
29ebe9d2d1b1c5d13f91a2e1c4a7640119aef9e5 NFSD: Clean up nfsd_splice_actor()
f4c604e76fb4258cc996bf2c115b9db67019fd47 SUNRPC: Clean up svc_deferred_class trace events
a3c7f205333f10a5898b1d288bdeefcc936d78db SUNRPC: Cache deferral injection
555879983a4730f46f49afe1f2a8df71dde0f806 SUNRPC: Make cache_req::thread_wait an unsigned long
90e57abe8cff995b74d4bca7f510a53ea63e009b SUNRPC: Remove dead code in svc_tcp_release_rqst()
5c2cb383394018ec6f18ebd2b7000c14e4f7ff9e SUNRPC: Remove svc_rqst::rq_xprt_hlen
4aaaaf0f279836f06d3b9d0ffeec7a1e1a04ceef hwmon: (f71882fg) Fix negative temperature
acfa4b6858080714cb47c7187eafaa9d48b97564 hwmon: (jc42) add HWMON_C_TZ_REGISTER
cf6ee7d5503e13ddf24de4fa9cf6be1bd4edf208 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
64cf36b6047276b4978dfbc2d388ef73ad18f48c hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
bbf8ad2f0a1d633869e6b8f20c7ff24390d9c380 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
7e3290fbf42c8237265dfaefc4a01f6c4394c4c0 hwmon: introduce hwmon_sanitize_name()
a1872eb1a376272c39142da0560f2932aded6da8 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
e8871c18fe91be872d946d106fd8c6ff59b9c84c Merge branch 'for-5.19/drivers' into for-next
9196856f66fdc9c82154929e92911b55797dd3bf dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
714ae1edf422db20c8b9e8629a1131e84904d6f1 dm: factor out dm_io_set_error and __dm_io_dec_pending
a2eac37504474c720dab49f56833ee8b0fe0a275 dm: simplify dm_io access in dm_split_and_process_bio
0bf05bbb39ecc60031143aa3ae852191b082d65f dm: simplify dm_start_io_acct
a3ca3ea668ed5d265819e00cc590af9ae0090c8e dm: mark various branches unlikely
55f87787efcec96c71d4dbab2eb257ef2eefe292 dm: add local variables to clone_endio and __map_bio
cf0e7c8b591485a6dad72ead3d67dbefe01ce2d7 dm: move hot dm_io members to same cacheline as dm_target_io
306ada85fad0758742948cb32f824a1b3dfe33fc dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
0b38ae15ddec010349b138e963948dacb32cf26a dm: conditionally enable branching for less used features
56b1c83b9ae5f8ce67b72eac56c33287b30798e0 dm: simplify basic targets
7b43f7e14799a11d88e3f07b510908d509c009b2 dm: use bio_sectors in dm_aceept_partial_bio
6ef69f019523f34f0490a49a8f0f62605e2141a0 dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
186806713ca61956f9ae7553447e2de6b38f6a7b dm: pass dm_io instance to dm_io_acct directly
31b23cb8fcce186bbfa5b6731f081616fdd8ea56 dm: switch to bdev based IO accounting interfaces
58d38f7d416dc4a41bde7b8e00983e1ddcb714e5 dm: improve bio splitting and associated IO accounting
f5c4c4485f5861ee66f563ac307789a421d66641 dm: don't grab target io reference in dm_zone_map_bio
302235d00eea4f28c8badebef6a56abaaf107795 dm: improve dm_io reference counting
2b30b275406bee534c654b617d868e5c8165fd15 dm: put all polled dm_io instances into a single list
39537b16dbc5116d9f99b64dd41448078235a284 dm: simplify bio-based IO accounting further
7d8342b5551a3d3c986f01074dcaa70fb4e24dcf dm: improve abnormal bio processing
58b7c856519fe946620ee68dd0c37bd3c695484a remoteproc: imx_rproc: Ignore create mem entry for resource table
f6e0a6b09edc61d567ccf6199b3bb6f3c5f9e077 drm/nouveau: change base917c_format from global to static
c6ed9f66eb70aeaac9998bd3552ada740d90e20c drm/nouveau/gr/gf100-: change gf108_gr_fwif from global to static
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
4f3e79b36d7fdbc3315efe5612a01800931fa25d gpio: ixp4xx: Detect special machines by compatible
40f458b7816bd3ddddc068998523b4e039c04818 Merge drm/drm-next into drm-misc-next
abcb7536ff645915bfd0ac111783591a13add002 random: document crng_fast_key_erasure() destination possibility
5343c225a41c6c8f37c138eff0a22ccf6ba1b7cf timekeeping: add raw clock fallback for random_get_entropy()
046f29aa6732546ce8d3e4bcd58328087cb499e2 m68k: use fallback for random_get_entropy() instead of zero
59dc596279c74ed84420476943f8cef6d65411d6 riscv: use fallback for random_get_entropy() instead of zero
5300e96090430553d7b3de0c281ca5f27c68f813 mips: use fallback for random_get_entropy() instead of just c0 random
3dd2f238a7b214e50840e3e439f73e82c9d0f41f arm: use fallback for random_get_entropy() instead of zero
5cbd2d10af89d19b66abd8958fdbf426ea5b106c nios2: use fallback for random_get_entropy() instead of zero
9a77e342c1f1a94ac9f3db3ce1b48e9fb0eded89 x86: use fallback for random_get_entropy() instead of zero
0946f1dd41a2d09e41b5dcabe795b4d867921539 um: use fallback for random_get_entropy() instead of zero
914e5e0ded2b6b1a047b8898b9b4949e22464561 sparc: use fallback for random_get_entropy() instead of zero
e2c4d555fddf793ac1fc68c9871d18d734d0356a xtensa: use fallback for random_get_entropy() instead of zero
0c6fa560a2f59b59bc49e27ab44b0b01e62e1389 random: insist on random_get_entropy() existing in order to simplify
602b87b4a9cc56c6054b4524a40ecb5b42e9c722 io_uring: use right helpers for file assign locking
6d51914bcd061b6c25d761470b4bbf1ea4470be9 io_uring: refactor io_assign_file error path
bf9bab6e6369c4b3f03a97345bd401925d8b315c io_uring: store rsrc node in req instead of refs
86ec2e629c84f6d57e1ccfc638b6b475aca699a6 io_uring: add a helper for putting rsrc nodes
111141d5824e947a9a129393315d8473a9356af4 io_uring: kill ctx arg from io_req_put_rsrc
7c8ea0124c1ba96468c8fd62502e5ca9a8f26382 Merge branch 'for-5.19/io_uring' into for-next
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
10b5b41551067d33ef6ae3775eb62e8d3fd0cb8c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
23a54948228d99f6cb60f7e350a79830876e187f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1fde69020a715a93ba46032731c264570f70655 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
399d64ba50dc6b5ddaf6aed3bebd3e4447119edf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
17fb111edee46d7aed5e1c66e1873c8e824559bf Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
295c1e10d8a3a03843ec3413c8698ce7788b24c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22adb35e75535bce7a5a3dd49b6f68e5e15f1fd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
857fe074b59c762a9d51720f7b155a0a2405402d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
af02907bed235250e14f80211a1c3b6b7f65a40e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6dcdb04a99a5ddef78c764b158c20699b9a8feac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
de1e0897178b0e7b486c45770e8aac6457dd89be Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a21832eb925feed896b3c518540aef35e6351840 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
919e5dd695aee782b30b4b7adcc6a640189b6918 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d902c0f72f65f1104a37bcbfdcd458b82c39843b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0e16323012dad730812e7882b3cddaf96d9ee8b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8088a4482e05a3021855d305db73c09f8a067fa7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d0d5581c6a2e295866323d2ed917c257e765266 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fcc2bbe2b672b2a657c232e7900c8af67319ca6f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5cdc9ff939c5efa7d159b25821fcf3a0ba9ff26b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b157d3edf11b83231c8c49fda4b11b9a8e278cc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
301a5acd69af22619e6d65aa6e9859be713c4f95 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
257cb142cf024412c30d39174057c1c6ed3b4af7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
197bf4d48506177c181d0d97543548d787658550 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
18203385c95307b752b83155a8690186c88a0fb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
04870ac91dc3b015f86caeb71ad7f94bb62364f8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
48c2f4d2ba9a2314ddcf534d404c035bb3dca786 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fda67e16ae17fae6937d6d325c843a3e40593367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7483efca35e8216d375736c44ad119e935d26014 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4604e2bc18b6af1d84e18b4da451fac9bf70f952 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6045ab5fea4c849153ebeb0acb532da5f29d69c4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
258d3306097ffff0903ce46cd563d43cf4d8d00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2c4f7b533d7de8c36b4cc2fa0e52e6edfad9f09c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
31db401872681cd8fb2ca36607e7612125e2298b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
722687f51e4c92d5d75e698e67323af189da3df0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6a597c38184044fd4aab9d032dc3ef944ca57ac3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4406f0745576e89fa3b0da2a24aaf5ec789f4950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
155bbee396ca02775abc5a04646c58e415a1527c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
847132e7a507d1b11c1c20f75405a36b65d776b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2c78bca2951e99cc9f56055da4f95a5983af2d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b3e7eb92f32c16391a881a59230f87606a99d140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e7d13733bb7a19cee8e4fa3622b07665ee1d356f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
70bb12b34c43bc766eb30f66c5a0aaafe8648ad8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
fbbc5a0e993881555e097f3ed71c65c633fb06d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dea32a693319dc1a984680adc41a5232c8f89c3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
553aaabf8123d10537c90e93acb5826c4b617d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c28bc8f4ed493ba5eda6c21a9aa0e38281913a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ccfb8c0793621a40cc09ded800c1c543932a7ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
91712d5d8794a93d3ca69a49a56faf78d684bbf8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2a71a6a2b5d81ced378d8ccc3c6dbbd3ef8ad6b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
da38b5009885b9425ef23f9e870d580f84425205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
10268fe8d74eed1f44880a5461167ba057bc48d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4dc64dd2d44a89fd1afc5de5e5b1cd436c6d3ac6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
09f12a77a02e2b135fdd91c8a498416a0ad616a3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
345374224532b53a93c737b52b717cf2b53d9c85 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a256ddd79d6cdc7250fff1ff3c2421742e64e231 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c114ca8e587a13d9cd7c694dffc320d6098fe048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a977418b25d197550bc6ddf35596ff8545e2bc9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4cbfb7e1ff69b7aa23cb31b1a7c3e38fceb8930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f46bd130dd8c1761c1937fa35e2c5dd047c1bb95 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ea3b47a18cfa0a8ceb41222cd7bd91b01d217680 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
744dbfc49fcc2b5e43414911f2e76af6b3bc70c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
10dcf01a5d02d1ea89a1a411314e791478d38a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
87c494e7106e37aaf931db197464cab522e6e5c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
394b57dfc2bd25317771444a345f5bf62076db5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f7bed1dae3a0470bc6c21988f663977b04cba1b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0676f0b06ea6e93ddb515b797e6f0699aeff3bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bd38a45599f6886100f128264265de325f1136ea Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d2925d5d3fae676753e326eda24099e600a68861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e211c9d2ef1513189033033a3bf046df8d284a2c Merge branch 'master' of git://github.com/ceph/ceph-client.git
2b1b606a65ed47ea45757bfb66b80bdcfb2cfc14 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a174f417e590b3d1bf8add9726b0c4ba18c73fd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89178cdcdfb3aafde3dbc6dec2f30d8ff216e9ef Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d69e7a6c99e2e21ab8309309cb9714ebca8ec3b0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8a9044a7ab04e4a11e87370697b31dba60cbf952 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9f96678c455769bbae6a46cb54010e1d35206f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9add590a1e376dea237e8f914fa3f10fbf070f5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
94d560b86d6c06ec5ced05409dd3b33fae8c8112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
679fc99862c21785339b43ed909cad0e2c44dd04 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f1042873736cd06bbc53dbd5900d5504d7538ff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
278f551217f893ade0ea3e6c5cad829a4080c1e8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4b786a4137c9aee4c51b78365d06da56ddf6e688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
122862bcc15bbe7d79baa31b864dd1dc271e20dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
56775b0b6820614184279be53a20829de1e2d183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
52952b000fc10dd106b36973f56945fd2df12f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf7a4ab76ded3772b040032c15e4f3d60f4a7095 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98d934c880715ab71b8638c4ba6fc169a6584432 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14caaf228fc27d2323fb5fc5dbbcc6cb8948f68b Merge branch 'docs-next' of git://git.lwn.net/linux.git
cd47cc9bb9b198ea23779fa75bd0657bbc49d7a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
73f2d521b8f485329f6713072c2aa20e8d76d13c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1baadcfcc6f514d6fd3949a17a2a989e459ef5d2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bfd75754a5dee48339125b6497d8d4b82d8e114b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
59e6c823916a510996274a18d5d8342cda923d7a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
02d93407506ce7bc60ab6a5f5a5f0f7c9352c1ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1e486c8048479eede7c5a129cf3e4656c93e2d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f474dfacac3fac42353a1180355fb54669f9c477 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c721459cedd2b5fc1a6336cd26943528c28d6e32 next-20220414/bpf-next
a3ab423cf03623a1201b9d504a4711e349ab6039 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fdcb8a3aa5f32af0187297395a1eef4f974d17b3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b74ba35016d7d69dab3d3a4fdef4bbf3b6c2875a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a17046091d969ad4ece42d4d90657b9343b6d4cd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14f495d442d8007dc4b03795ad46e1fcba82858c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fe4bdc44c12b96b2627f0cab58873e8900b315c4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
24a567e1aa53d4fa56e52141d48e0578ab3be861 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
63050a5949c5c556080c99c5a52814db9b54bee0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
13347b7bf3973bb8fb675a2299ffd2ceb14bbbe2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
964d06474b5b14365c0f021fe84e77c19a5332c0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
37fbf35ca3dc00cd2bbe82c386c91bd3208df565 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
01201a4729cf7cc9f5fbdd4d4a04540ed2cdbac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
74e39ee66967466bf94e510d6a1d5391b81c82b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e238b53ce42ff9f1962e2696139ea6c475c5156a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0cc7c3cd14d0d44d83b9157c999f4fc0765813c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc6e6ced7b70b6cb81bb8bb0ffba1f6d1d812fc8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a560a26f9c8ee8eb08a30ef594a2a4a6c16636e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0bd9251def4ecc81fd0e435bcd116235a78baec0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7163e58d9aea07ddd00fdf941481b777228c2ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b799e2ce5bc4f1ff21e64ef95db1bf9dbffea18f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bf67f5bf6bc7a3e450850233d1c400f5d0e07d20 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
cc4f2a49b8df20f5722629bdb672ca97730ff829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a8c234aab6a6a8ebd4709a61d9414fb006bba189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f86ddb110fc10360e52e7ef7cb59b8ec847c3803 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
86920e6b2b6d50c43ca3d172dc18c8df4f7f8ab9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
428672cbdafca44cfe02f3fe82f7b4709abf3a25 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6cb7aeaa78d81d435e2daaf6ff71223e171ea10a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e94ba0991970d50bdd1d13640be5949a42f6bfb Merge branch 'next' of git://github.com/cschaufler/smack-next
9a7292c6af54adc11f7aa98dbd81c4207bc03d78 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3de14e4af2c4bc2b6a31591f9a25771fe4a03ed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5becc74463a244b19b009f2ec46dbda486c48671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a155648c1af4818af5f1f5cc73170580bd53cb48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9598765d3c63e9a7a31a9b714bec9f9173999ee8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b51151918cd08cb42c3bbcb8907729543a6c8cd5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
067779c1db4a0441cfb65e2f7f1ec3d35a23d430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
2e0bf64fc4f0b3e21bccab44bfa5b9079b82ec64 next-20220414/rcu
20d975c272748c06c946acdbcfec33b63a4e4d8f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5b65ce23f832c12f9221ca4447a4459927e3b826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5f4b1cd5f490b8158658ea47305dacadc094b257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0494c346bb962371e4a7948f980a6479464f9df0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e8dbde87e7ee0fc3aff7b3aae9cf99d07d34c4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e8e5de4ef04e6922482eaeec557b83918901ba63 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8c356a04edccf896978ed15e2da16f06b82fbd74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3f80c08f3de61114580f8b10d10501efbeeac156 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d92cd10a41073c20d61b60a0ce47a0af418737dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d7b3138b686b92fd715ff07fbcbcf32bc681f60f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cb1d358109c9174de7398e34fa2b539dfbed8aee Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb7f50352c0745d1b2f6a891d9c5d1042905ecea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2703dc48773476bc22132d17b7c06f24173aed18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7b041eb3580015f46bb9f686f56e0a910fea47a2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5bddfdf83d741ac7711542007f4b23ff8ff31f05 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cdcf7eb0c4d9a04cce7d2c9b8b82777350b11bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c1f52046c8045d33602f69af318e81303c6562c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
27258a6fa8a9f3b7f0046272a8d534bec5a670aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6bea1a5450b7e645b080e96f166a7b2a3764503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6bff660f2460c71c05dc2a999b95d80a32fd235a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5f2eeafaccb88f1cbacbdc4f383e94701538a9a0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0bde9df9e7093e11900da22fe65b3b4d376f834e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b1d9c95cf0c812f4a315bcdb49af2786a1e0f942 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ff61daf2465ca77c2019f9a0183c1b9a9fadaf64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0286a633b955bc6ac17db87394cb600bfac2b83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
54bca202e747c8dee1f636f01c09d0e1676c7b25 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd50f1321eed53e81b1896f1becf40a1e172b98b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3a1a288df2ed89cc67e3d8047c9e5b0effd0093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
cf17718010854666b24d1458582d214132662a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4eac9ce95383166f2c8f453c8c6f342e264beac Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9b0411095ab1cc4db056dacd73fe583b9f03d6d8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
03bdab592798cdc1660f10eb918b4fbbea7e83a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8c7beb49ce997e4a80636e86085580d35a177a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1ead1543d4a5ee0b65be0a8ee8ba406964d6d4dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c892736df3016cbf5cc056650a48ea4e50ca9ae9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
327ab33b76441f9fd7d59469dec9a35df75a9d2e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dccdd90ffe5200f9753d92e254007f5788fcbe77 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5eaa46584121a94d7bfa6f19505226de6a2b6bb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
abc5e985cbca1948d058fa9e4febcc29697f6358 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8059a49f5d784f43f6f8c07f82c147498f5e1ce8 fix up for "KVM, SEV: Add KVM_EXIT_SHUTDOWN metadata for SEV-ES"
123343967c02bfcb4e01a7e8d4b4e1c84766f4ca Merge branch 'akpm-current/current'
d61f078053913b5188a6615d0bd6818c2c4128c4 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
30da4277b03ea35a5b4d4bc3552e5e82dd012d92 selftests: vm: add test for Soft-Dirty PTE bit
c9b2894523e403c1d85d9b3f560c4af03d2ff89b kselftest/vm: override TARGETS from arguments
abf4553db8eb76d3609fc26300fa2a62c84c7e5c Merge branch 'akpm/master'
634de1db0e9bbeb90d7b01020e59ec3dab4d38a1 Add linux-next specific files for 20220419

--===============6359532946437075574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19944809fe9-b2d229d4ddb1.txt

f7eab1ddb9f8bc99206e3efa8d34ca1d2faca209 drm/msm/gpu: Rename runtime suspend/resume functions
7e4167c9e021afb01fb69abae8642d781c8907b6 drm/msm/gpu: Park scheduler threads for system suspend
7242795d520d3fb48e005e3c96ba54bb59639d6e drm/msm/gpu: Remove mutex from wait_event condition
ac3e4f42d5ec459f701743debd9c1ad2f2247402 drm/msm: Add missing put_task_struct() in debugfs path
05241de1f69eb7f56b0a5e0bec96a7752fad1b2f dt-bindings: display/msm: another fix for the dpu-qcm2290 example
24b488061b97a6c6ff82c433e6843eaf54f41f3c MAINTAINERS: update Lorenzo's email address
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
98f0d68f94ea21541e0050cc64fa108ade779839 firmware: arm_scmi: Remove clear channel call on the TX channel
b3f1dd52c991d79118f35e6d1bf4d7cb09882e38 ARM: vexpress/spc: Avoid negative array index when !SMP
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
d10f4b22e912d9771493f71d05337362538eec07 ARM: iop32x: include iop3xx.h header where needed
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
9435be734ae9de020072bd4443d46e02d92564d1 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
6d4a6b515c39f1f8763093e0f828959b2fbc2f45 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6d82ad13c4110e73c7b0392f00534a1502a1b520 btrfs: release correct delalloc amount in direct IO write path
d03ae0d3b687223de24d3dd1a7bca96034aeca25 btrfs: remove support of balance v1 ioctl
a690e5f2db4d1dca742ce734aaff9f3112d63764 btrfs: mark resumed async balance as writing
820c363bd526ec8e133e4b84e6ad1fda12023b4b btrfs: return allocated block group from do_chunk_alloc()
760e69c4c2e2f475a812bdd414b62758215ce9cb btrfs: zoned: activate block group only for extent allocation
168a2f776b9762f4021421008512dd7ab7474df1 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
acee08aaf6d158d03668dc82b0a0eef41100531b btrfs: fix btrfs_submit_compressed_write cgroup attribution
82e32bc31e794f13cc028e8c709c4a217ff410ff ARM: config: Refresh U8500 defconfig
dd8adc713b1656ce469702eba8fc1adc4db91dc4 memory: fsl_ifc: populate child nodes of buses and mfd devices
93bcdaca6eccb6761194fa8340672792e17f8f66 ARM: config: u8500: Add some common hardware
6203ac30297847ddc5e122ccdcbe9941fbc258e6 s390: add z16 elf platform
e69a7ff8d5deefc81bd9ce00b3ece83950a88fe6 s390: allow to compile with z16 optimizations
62f6424514991ce6104f6a8becfd58e986f993b6 ARM: config: u8500: Re-enable AB8500 battery charging
f75e582b0c3ee8f0bddc2248cc8b9175f29c5937 drm/msm/disp: check the return value of kzalloc()
0fe35b8dcb8b3c4b751a1a44f1e128b690af71e4 drm/msm/dpu: Use indexed array initializer to prevent mismatches
ce8b3ad1071b764e963d9b08ac34ffddddf12da6 dt-bindings: net: snps: remove duplicate name
5dc6ce767dc8ba173534fa75c66a9e2a13b969d1 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
5063b7a80eba25960464d2a366b66544810d9694 ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
42a997f0bde1da0cce14a4768bb190b5030513eb ARM: vexpress/spc: Fix all the kernel-doc build warnings
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
3b68b08885217abd9c57ff9b3bb3eb173eee02a9 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
caee01050bd483f1b6f6abc686a3516e48e2ad9e ep93xx: clock: Don't use plain integer as NULL pointer
f455742ae2caf270a4b874f7f1dd86e56c5eeb95 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
bc22bb224b3c1cbea868c3efa5466014b6a29d59 Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02481c7b849d893dcceaa60fe113f3f080fcee62 Merge tag 'samsung-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
44e4a2c75676eda875bf5da20709bfae62af9a99 Merge tag 'memory-controller-drv-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
1f5fb1dc7497776a7dd12420ae87382e61718bf5 arm: configs: imote2: Drop defconfig as board support dropped.
0dc23d1a8e17839f1c071302b5f3e04a34692d44 arm: dts: at91: Fix boolean properties with values
1a67653de0ddc67d274ce2762265ae18d58cc09a arm64: dts: tegra: Fix boolean properties with values
3b881035e959cf39f046484e340e48a3e46a99db arm: dts: imx: Fix boolean properties with values
1bc12d301594eafde0a8529d28d459af81053b3a arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
bc2fb47db586dc807be96a6d79045616771b53d4 arm/arm64: dts: qcom: Fix boolean properties with values
475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
262fc47ac17461c8cdc71c70aff6c3ea45acb0b9 xen/balloon: don't use PV mode extra memory for zone device allocations
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
994fd530a512597ffcd713b0f6d5bc916c5698f0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d788e51636462e61c6883f7d96b07b06bc291650 cifs: release cached dentries only if mount is complete
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
ea5dc046127e857a7873ae55fd57c866e9e86fb2 cachefiles: unmark inode in use in error path
7b2f6c306601240635c72caa61f682e74d4591b2 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
c54eead2a66914a36b4a9ea5bbeb95a768307cba docs: filesystems: caching/backend-api.rst: correct two relinquish APIs use
5d3d5b9645b53691b2eee7607cf995bcfae46dd0 docs: filesystems: caching/backend-api.rst: fix an object withdrawn API
2c547f299827c12244d613eb2ee3616d88f56088 fscache: Remove the cookie parameter from fscache_clear_page_bits()
19517e53740ec671c335f05089abe1f0720103c7 fscache: Move fscache_cookies_seq_ops specific code under CONFIG_PROC_FS
b3c958c20a61fb8514fa16e3edcb421703600ee0 fscache: Use wrapper fscache_set_cache_state() directly when relinquishing
61132ceeda723d2c48cbc2610ca3213a7fcb083b fscache: remove FSCACHE_OLD_API Kconfig option
1ddff774164f1bcd0fcf988f7a5bb24270fbdf2c cifs: Split the smb3_add_credits tracepoint
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
c54bc0fc84214b203f7a0ebfd1bd308ce2abe920 timers: Fix warning condition in __run_timers()
40e97e42961f8c6cc7bd5fe67cc18417e02d78f1 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9c95bc25ad3b1a2240cd1f896569292a57d3ce85 tick/sched: Fix non-kernel-doc comment
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
a25d5887821e242e5ea8388d8461ff20bedb0729 s390: update defconfigs
c4212f3eb89fd5654f0a6ed2ee1d13fcb86cb664 io_uring: flag the fact that linked file assignment is sane
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
258f3b8c3210b03386e4ad92b4bd8652b5c1beb3 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
08d835dff916bfe8f45acc7b92c7af6c4081c8a7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
400331f8ffa3bec5c561417e5eec6848464e9160 x86/tsx: Disable TSX development mode at boot
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
537fef808be5ea56f6fc06932162550819a3b3c3 drm/msm: Fix range size vs end confusion
047ae665577776b7feb11bd4f81f46627cff95e7 drm/msm/mdp5: check the return of kzalloc()
e2a88eabb02410267519b838fb9b79f5206769be drm/msm: Stop using iommu_present()
47b7de6b88b962ef339a2427a023d2a23d161654 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8b2c181e3dcf7562445af6702ee94aaedcbe13c8 drm/msm/dp: add fail safe mode outside of event_mutex context
6f83ab22adcb77a5824d2c274dace0d99e21319f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2804ecd8d3e3730b4f999cc1ff4b2441e1f4d513 io_uring: move apoll->events cache
82733d168cbd3fe9dab603f05894316b99008924 io_uring: stop using io_wq_work as an fd placeholder
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
868e6139c5212e7d9de8332806aacfeafb349320 block: move lower_48_bits() to block
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
390d645877ffd6dcb55f162d618045b2779217b3 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
0f8da75b51ac863b9435368bd50691718cc454b0 io_uring: fix assign file locking issue
10b1881a97be240126891cb384bd3bc1869f52d8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d72458071150b802940204950d0d462ea3c913b1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a8e84a5da18e6d786540aa4ceb6f969d5f1a441d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
19401a9441236cfbbbeb1bef4ef4c8668db45dfc ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d616a0246da88d811f9f4c3aa83003c05efd3af0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
48e8adde8d1c586c799dab123fc1ebc8b8db620f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b093de145bc8769c6e9207947afad9efe102f4f6 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
49fe36e1c02cb06f66689c888e4e767c31cd259d ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c79442cc5a38e46597bc647128c8f1de62d80020 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9bf5ed9a4e623583f15202d99f4521bc39050f61 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2a56314798e0227cf51e3d1d184a419dc07bc173 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f37019b6bfe2e13cc536af0e6a42ed62005392ae ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c2dc46932d117a1505f589ad1db3095aa6789058 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bc22628591e5913e67edb3c2a89b97849e30a8f8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
de9a01bc95a9e5e36d0659521bb04579053d8566 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f611274a3d1657a67b3fa8cd0cec1dee00e02b4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4a850a0079ce601c0c4016f4edb7d618e811ed7d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
71b21f5f8970a87f034138454ebeff0608d24875 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c01b723a56ce18ae66ff18c5803942badc15fbcd ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae86bf5c2a8d81418eadf1c31dd9253b609e3093 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
348f08de55b149e41a05111d1a713c4484e5a426 ALSA: riptide: Fix the missing snd_card_free() call at probe error
55d2d046b23b9bcb907f6b3e38e52113d55085eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
93b884f8d82f08c7af542703a724cc23cd2d5bfc ALSA: rme96: Fix the missing snd_card_free() call at probe error
b087a381d7386ec95803222d0d9b1ac499550713 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27a0963f9cea5be3c68281f07fe82cdf712ef333 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5e154dfb4f9995096aa6d342df75040ae802c17e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2236a3243ff8291e97c70097dd11a0fdb8904380 ALSA: sis7019: Fix the missing error handling
f0438155273f057fec9818bc9d1b782ba35cf6a1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d04e84b9817c652002f0ee9b42059d41493e9118 ALSA: lola: Fix the missing snd_card_free() call at probe error
ab8bce9da6102c575c473c053672547589bc4c59 ALSA: als300: Fix the missing snd_card_free() call at probe error
bf4067e8a19eae67c45659a956c361d59251ba57 ALSA: aw2: Fix the missing snd_card_free() call at probe error
a59396b1c11823c69c31621198c04def17f3a869 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
60797a21dd8360a99ba797f8ca587087c07bb54c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
6ebc16e206aa82ddb0450c907865c55bcb7c0f43 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e2263f0bf7443a200a5c1c418baefd92f1674600 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
eab521aebcdeb1c801009503e3a7f8989e3c6b36 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b2aa4f80693b7841e5ac4eadbd2d8cec56b10a51 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4fb27190879b82e48ce89a56e9d6c04437dbc065 ALSA: mtpav: Don't call card private_free at probe error path
f20ae5074dfb38f23b0c07c62bdf8e7254a0acf8 ALSA: nm256: Don't call card private_free at probe error path
565c5e616e8061b40a2e1d786c418a7ac3503a8d io_uring: move io_uring_rsrc_update2 validation
d8a3ba9c143bf89c032deced8a686ffa53b46098 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
6fb53cf8ff2c4713247df523404d24f466b98f52 io_uring: verify resv is 0 in ringfd register/unregister
d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf io_uring: verify pad field is 0 in io_get_ext_arg
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b97687527be85a55e12804c98745c5619eadcc32 asm-generic: fix __get_unaligned_be48() on 32 bit platforms
925ca893b4a65177394581737b95d03fea2660f2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b ALSA: usb-audio: Limit max buffer and period sizes per time
f034fc50d3c7d9385c20d505ab4cf56b8fd18ac7 perf tools: Fix misleading add event PMU debug message
5c7d28c6f6d4e739bafb92f913ec8ff982239c0e power: supply: samsung-sdi-battery: Add missing charge restart voltages
581045ed5cfa42ed7f5364d6ccbcb6fcc077ffcf power: supply: Reset err after not finding static battery
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
5209aed5137880fa229746cb521f715e55596460 random: allow partial reads if later user copies fail
b0c3e796f24b588b862b61ce235d3c9417dc8983 random: make random_get_entropy() return an unsigned long
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
e941976659f1f6834077a1596bf53e6bdb10e90b io_uring: use right issue_flags for splice/tee
cce64ef01308b677a687d90927fc2b2e0e1cba67 io_uring: fix poll file assign deadlock
7179c3ce3dbff646c55f7cd664a895f462f049e5 io_uring: fix poll error reporting
08c1af8f1c13bbf210f1760132f4df24d0ed46d6 dm integrity: fix memory corruption when tag_size is less than digest size
9e949a3886356fe9112c6f6f34a6e23d1d35407f smp: Fix offline cpu check in flush_smp_call_function_queue()
64c4a37ac04eeb43c42d272f6e6c8c12bfcf4304 cifs: potential buffer overflow in handling symlinks
ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
b7ba6d8dc3569e49800ef0136799f26f43e237e8 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
d73f5d14e0cdd1f39764379250f26163913d7155 perf stat: Fix error check return value of hashmap__new(), must use IS_ERR()
a668cc07f990d2ed19424d5c1a529521a9d1cee1 perf tools: Fix segfault accessing sample_id xyarray
e4f1541caf60fcbe5a59e9d25805c0b5865e546a drm/amd/display: don't ignore alpha property on pre-multiplied mode
e3cf2e05441a2c5107fbffadb5b7943113ee11dd drm/amdgpu: fix VCN 3.1.2 firmware name
887f75cfd0da44c19dda93b2ff9e70ca8792cdc1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4593c1b6d159f1e5c35c07a7f125e79e5a864302 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aadaeca46ce54af9f8f494792a1ba47a6fbda7ba drm/amd/display: remove dtbclk_ss compensation for dcn316
9e02977bfad006af328add9434c8bffa40e053bb dma-direct: avoid redundant memory sync for swiotlb
16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3836c73e6a2585561af928c6641d74528a8bdfa4 gpio: sim: fix setting and getting multiple lines
23380e4d53305765789fd1a2cf6bddb07239cd3b perf record: Fix per-thread option
8cb7a188ac33b71ec24a9081d1521f46dcab53c4 perf bench: Fix numa testcase to check if CPU used to bind task is online
f58faed7fb3f784efdbf3b401368dcf51a6e28fa perf bench: Fix numa bench to fix usage of affinity for machines with #CPUs > 1K
8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3

--===============6359532946437075574==--
