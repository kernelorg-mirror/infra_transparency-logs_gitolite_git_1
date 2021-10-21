Content-Type: multipart/mixed; boundary="===============4577098518788648988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 21 Oct 2021 07:41:05 -0000
Message-Id: <163480206508.1756.10290492169244244555@gitolite.kernel.org>

--===============4577098518788648988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 51dba6e335ff9d1f6f50b5cacced8598956e1437
    new: 3196a52aff93186897f15f1a6c03220ce6523d82
    log: revlist-51dba6e335ff-3196a52aff93.txt
  - ref: refs/tags/next-20211021
    old: 0000000000000000000000000000000000000000
    new: a9140d02596f993c4fca800b16acb4030166ef61

--===============4577098518788648988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dba6e335ff-3196a52aff93.txt

bebd3681113ad329f27bb61e5465b62b48bcf971 mt76: connac: enable hw amsdu @ 6GHz
edf9dab8ba27f42bb8f32d2df63a0a5bd3d896d2 mt76: add 6GHz support
50ac15a511e3a03d5ade7fad976973560c3d453e mt76: mt7921: add 6GHz support
bd1e3e7b693c17a04e7d2bd9119daa482b7c7720 mt76: introduce packet_id idr
c02f86eee8daf1b97c6fa7c42030f5df857a7a5c mt76: remove mt76_wcid pointer from mt76_tx_status_check signature
c34f100590f1239811db576d9923e77b75f627db mt76: substitute sk_buff_head status_list with spinlock_t status_lock
c4a784e34bd5c30bfc1dbb6131e05b92237ac750 mt76: schedule status timeout at dma completion
255d3807b60436c9699fc593b66b2dbb6203b2df mt76: support reading EEPROM data embedded in fdt
a8315b2b94f4ee2c472403376556db4e51da2d97 dt: bindings: net: mt76: add eeprom-data property
215a2efae38fc75e847007f7c189b2e2d5850549 mt76: introduce __mt76_mcu_send_firmware routine
5b8f1840c3e11e5422f395a0acb0bbb1ba5f889f mt76: drop MCU header size from buffer size in __mt76_mcu_send_firmware
f05c8c9827b7acd7d458c223abc09fb64950081c mt76: mt7915: introduce __mt7915_get_tsf routine
179090a589400cbe6476b431d1b41563825213b6 mt76: mt7915: introduce mt7915_mcu_twt_agrt_update mcu command
3782b69d03e714b8ff98b84c7426d8cef0e64d7c mt76: mt7915: introduce mt7915_mac_add_twt_setup routine
204324764cb2a99534bddeda9b74f314d62cd885 mt76: mt7915: enable twt responder capability
34f374f85effc17815e807ffe63ce9710384b50d mt76: mt7915: add twt_stats knob in debugfs
2d8be76c16746f1c90f4a01c188b6aad190b747e mt76: debugfs: improve queue node readability
a6fdbdd1ac2996a58a84672ef37efb5cbb98fadf mt76: mt7615: fix monitor mode tear down crash
b94c0ed609bd2aac6ee058f6fdc7c6eaad1b0ec1 mt76: mt7921: add delay config for sched scan
a1b0bbd4846b46f45a13a669ce46725988660b2a mt76: use a separate CCMP PN receive counter for management frames
7360cdec1cb55ae1e9515ffffc496c5dd0cf861a mt76: do not access 802.11 header in ccmp check for 802.3 rx skbs
b5f2ba8a4c794e8349c0e30036352b9f685164c4 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
22dffbddf016791e99f02d1ad36f5043ce615085 mt76: mt7915: introduce mt7915_mcu_beacon_check_caps()
f89f297aef2815e3c16ab719eecab2cfdbc87b9f mt76: mt7915: fix txbf starec TLV issues
a56c431ededa4e0f02cf4740cc5cd76063d3df1e mt76: mt7915: improve starec readability of txbf
afa0370f3a3a64af6d368da0bedd72ab2a026cd0 mt76: mt7915: fix sta_rec_wtbl tag len
89bbd3730f382f15cfcc2c9264c65b5901ce02fa mt76: mt7915: rework starec TLV tags
161cc13912d3c3e8857001988dfba39be842454a mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f9372753648ee1dd53de20e8d508a1569ea5b4d9 mt76: mt7915: set VTA bit in tx descriptor
e5a9f383134ec6e91be11208864dd7533fcefa46 mt76: mt7915: set muru platform type
3263039d757c7e27c0cd287a9df80a8b85edfb79 mt76: rely on phy pointer in mt76_register_debugfs_fops routine signature
115a2d733b3dcae38010c14a2c745d936bc6edc0 mt76: mt7915: introduce mt76 debugfs sub-dir for ext-phy
53d12b55063cd0d903d8b58a4a2aac2d06a1e1a4 mt76: mt7915: improve code readability for xmit-queue handler
d512b008fafb62e042dd5142148a51dcbff40483 mt76: sdio: export mt76s_alloc_rx_queue and mt76s_alloc_tx routines
e0710ca9576a656da4379fa6bac0e72da7b3da42 mt76: mt7915: remove dead code in debugfs code
bb0ae4cfeea9bffaac64b72e238431d5900ee346 mt76: mt7921: add MU EDCA cmd support
576b4484f3a8f4a1b2067236dda2a1676f82ef36 mt76: mt7921: refactor mac.c to be bus independent
f1b27f54cf66742965d09c6a92af0360f3203d20 mt76: mt7921: refactor dma.c to be pcie specific
dfc7743de1ebb5ff5c2ed323eaff1994da11abd9 mt76: mt7921: refactor mcu.c to be bus independent
033ae79b383020928c687e345661f080e5f42c51 mt76: mt7921: refactor init.c to be bus independent
8910a4e5ba342ad661acb6f99fa14e0dd809465e mt76: mt7921: add MT7921_COMMON module
87f9bf24ea840b3fff025a856e7746514ce12bd3 mt76: connac: move mcu reg access utility routines in mt76_connac_lib module
02fbf8199f6e2724d0b96cc0cbd1847d13b4f9fa mt76: mt7663s: rely on mcu reg access utility
f0ff5d3aa648128d0fc8055df072551d0d89c88d mt76: mt7921: make all event parser reusable between mt7921s and mt7921e
f1e2eef111018a4f0d280656be4351c37e9e554b mt76: mt7921: use physical addr to unify register access
764dee47e2c1ed828c8a51cbf58f89b5e3ded11b mt76: sdio: move common code in mt76_sdio module
3ad0850934179103e7c4ba8574139543b1109bbf mt76: sdio: introduce parse_irq callback
dacf0acfe2ce8179d5b470f43099ce92213ede90 mt76: sdio: extend sdio module to support CONNAC2
8c94f0e63bb3f6ea5755d416293788ba93dfc82f mt76: connac: extend mcu_get_nic_capability
16d98b548365fcd6fc3fe2e1ae73c9e3cc5ee43d mt76: mt7921: rely on mcu_get_nic_capability
fe0195f7563314a88cf08a1e7e528d3c0266fbbe mt76: mt7921: refactor mt7921_mcu_send_message
48fab5bbef4092d925ab3214773ad12e68807223 mt76: mt7921: introduce mt7921s support
ca74b9b907f93424ea16785871e68d705b276d5e mt76: mt7921s: add reset support
d387cde7af84a5100bd717bb7359e9b30d95587d mt76: mt76x0: correct VHT MCS 8/9 tx power eeprom offset
99043e99a7743f606320018e477381ef3eaf424b mt76: move mt76_sta_stats in mt76.h
54ae98ff4b2267e22a4a10a0ccbe2250666da859 mt76: move mt76_ethtool_worker_info in mt76 module
81811173de4fe73317ad420ac373baa12d1326d0 mt76: mt7915: run mt7915_get_et_stats holding mt76 mutex
37dd57554c3572262042336a98f263dec1582f17 mt76: mt7915: move tx amsdu stats in mib_stats
6c833df90ce95a1855ba9d916ecc209c56ded3ee mt76: do not reset MIB counters in get_stats callback
6b16ae47eb82701504746bc342c04e301c450a42 mt76: mt7921: add some more MIB counters
6eb58ceaf21d568965c820fd7f81ca637f1cbe0a mt76: mt7921: introduce stats reporting through ethtool
9e893d28ce4a59f764ab40ba86c69bec42f60dea mt76: mt7921: add sta stats accounting in mt7921_mac_add_txs_skb
fe041bee9c231e57422ea43ab65d761dd4169cc9 mt76: mt7921: move tx amsdu stats in mib_stats
568a1b516a2c1c24ad908dfd8b77e5ac6a3580c3 mt76: mt7921: add per-vif counters in ethtool
bbf77f6ccebfb3511b1a2a2e7e7b8f9c235fcf73 mt76: mt7915: enable HE UL MU-MIMO
16bff457dd33aa0997f7f8aea1c843e05c766bfb mt76: mt7915: rework mt7915_mcu_sta_muru_tlv()
3176487f3fde6d10201e62b5b9a42c39ad22f683 mt76: mt7915: fix missing HE phy cap
ff8c049891688131682ac0b7fb0ef55595b19898 mt76: mt7915: change max rx len limit of hw modules
515e7184bdf0a3ebf1757cc77fb046b4fe282189 rsi: stop thread firstly in rsi_91x_init() error handling
257051a235c17e33782b6e24a4b17f2d7915aaec mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a04310edcd00d6014126483a2d8cd95b4786db25 rtw89: fix return value check in rtw89_cam_send_sec_key_cmd()
e0e037b9fe5fbd19b21c0e542e44dd65f1b8cf58 rtw89: remove unneeded semicolon
03893e93aff828918e6ef4f2b30263a751e3ebcd mwifiex: Don't log error on suspend if wake-on-wlan is disabled
fd7f8c321b781d4b9cac7cb6ca4ff7dc9c993aa1 mwifiex: Log an error on command failure during key-material upload
a8a8fc7b2a7132a0b61adabd85d8c57d2ce0185f mwifiex: Fix an incorrect comment
cc8a8bc37466f79b24d972555237f3d591150602 mwifiex: Send DELBA requests according to spec
5943a864fe84c1b1dcba70c8f50305496cfc2416 mwifiex: Deactive host sleep using HSCFG after it was activated manually
8347c80600c1b4fcb14fd626c4c50d67b758e2d4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
4ec5ffc341cecbea060739aea1d53398ac2ec3f8 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
3f61ef9777c0ab0f03f4af0ed6fd3e5250537a8d drm/i915/dp: Ensure sink rate values are always valid
9ad87de4735620ffc555592e8c5f580478fa3ed0 drm/i915/dp: Ensure max link params are always valid
bedcaddadd22da82fc2590569ff81a31045176b1 drm/i915/dp: Ensure sink/link max lane count values are always valid
caae4fb537d8437b9290d8a1010adfaf174b29e6 drm/i915/dp: Sanitize sink rate DPCD register values
ce679dea955e1b6670a8d92b8ac4c17b22db3fa0 drm/i915/dp: Sanitize link common rate array lookups
2f629a7772e2a7bdaff25178917a40073f79702c iwlwifi: mvm: reset PM state on unsuccessful resume
70382b0897eeecfcd35ba5f6161dbceeb556ea1e iwlwifi: change all JnP to NO-160 configuration
0f892441d8c353144e3669b7991fa5fe0bd353e9 iwlwifi: pnvm: don't kmemdup() more than we have
e864a77f51d0d8113b49cf7d030bc9dc911c8176 iwlwifi: pnvm: read EFI data only if long enough
8bf26aa10a8e158be1bf92efd12da316f6d30687 iwlwifi: cfg: set low-latency-xtal for some integrated So devices
708884e7f7f3adb00ddb32d1c1a772d30bf86747 wireless: use eth_hw_addr_set()
fcb79f31d9068692f696e92c7fda199b37f5ee96 wireless: use eth_hw_addr_set() instead of ether_addr_copy()
8fac27fbc80ecdb22c2dd001e9bb0684eed55c01 wireless: use eth_hw_addr_set() for dev->addr_len cases
f2e2a083be8a99e7141d7f2ccaa78fba771816e1 ath6kl: use eth_hw_addr_set()
c7b6128a8db1db6dd1a30a1bac72bcb1e57a094f wil6210: use eth_hw_addr_set()
251277af9c4fccc8969dbd56acebf11825d2c69c atmel: use eth_hw_addr_set()
fba610c5bf70f7c959ac8501e7d47f414b6eb211 brcmfmac: prepare for const netdev->dev_addr
e3f90395c4f20561ce0d39822d17dae1c9fd49ce airo: use eth_hw_addr_set()
d8a416def4c8139e07e9e126359e781268d04a2d ipw2200: prepare for const netdev->dev_addr
2202c2f428e1d00e14a9a9820f4251dc10a11617 hostap: use eth_hw_addr_set()
0341ae70ebf031b65c438fa78640321338136958 wilc1000: use eth_hw_addr_set()
6dedb2742b7a5496fa6aeb9cc789850678b7e87e ray_cs: use eth_hw_addr_set()
18774612246d036c04ce9fee7f67192f96f48725 wl3501_cs: use eth_hw_addr_set()
2ad96cb5b4f45f666e2f911e990cbbb957a51d93 zd1201: use eth_hw_addr_set()
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
7a414b6e1a1c799fa74451db3a84c686b727bd7e dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
e00eb643324c7a57f4f3fcb2bc5e882f4b88a3a1 dt-bindings: net: dsa: inherit the ethernet-controller DT schema
ac41ac81e331319a1773d5a6a6744e8ce7389f08 dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
9ca482a246f017773c6ae9b39a02f51dfcc956d7 net: dsa: sja1105: parse {rx, tx}-internal-delay-ps properties for RGMII delays
4d8e5035fa8cff69aa2c6e5d9ec96c5a5bd7f36a Merge branch 'sja1105-next'
1f1040c78dba82d6b8d822d4e54d56c151d11306 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
e9cb4d969b85da266697a16ef7839e768097bace Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
6744c839e111cab52abcec666c7f6e68ee44e4ce Merge remote-tracking branch 'spi/for-5.15' into spi-linus
c292766c0a5474f0a17c87048debd3d162bb37f0 Merge remote-tracking branch 'spi/for-5.16' into spi-next
496c5fe25c377ddb7815c4ce8ecfb676f051e9b6 powerpc/idle: Don't corrupt back chain when going idle
787252a10d9422f3058df9a4821f389e5326c440 powerpc/smp: do not decrement idle task preempt count in CPU offline
60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
414c6a3c84d7f0633d2b37de061b35387c951304 ethernet: netsec: use eth_hw_addr_set()
7f9b8fe5445cc3644a42c085421b3f123d78cf6e ethernet: stmmac: use eth_hw_addr_set()
3d9c64ca52d5a94a49df900e53ff1e60895720dd ethernet: tehuti: use eth_hw_addr_set()
41a19eb084f0466f667c5784feed503edcf95412 ethernet: tlan: use eth_hw_addr_set()
83f262babddeca1a7c71477402b778ea0171fa9e ethernet: via-rhine: use eth_hw_addr_set()
0b271c48d9c5ca999ca6174a0e9a260c6c312f10 ethernet: via-velocity: use eth_hw_addr_set()
623acf876398917b9798e2c59cf493249e0d75a4 Merge branch 'dev_addr-conversions-part-three'
37ba803dbd3f4fa658cbd1a46c43009f94173bf2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
a0a8e75948117f37a1f849c44d026d0775ca59a7 drm/amdgpu: use new iterator in amdgpu_vm_prt_fini
8315e2975e8e15725e18bea0d81e3233b48aed6d drm/msm: use new iterator in msm_gem_describe
0597ca7b43e41c509bd0feb143bdfb7278496397 drm/radeon: use new iterator in radeon_sync_resv
15bf32398ad488c0df1cbaf16431422c87e4feea security: Return xattr name from security_dentry_init_security()
82aaab34efd345fb12edcc970d45d1910fab0592 Merge branch 'pm-sleep' into linux-next
7f01eda12647cb419b7cc23b206423de75b7eefa Merge branch 'acpi-pm' into linux-next
e844804baa07fcffca22d0d7fa6f1e34686804dd Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9b9a7ea8ec880ccc48dca18d269d44c34e644c99 Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
1d0688421449718c6c5f46e458a378c9b530ba18 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
06ddf8fb43370fd2ce5e2b66a77d159ae13b388a Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
353bbb3d07e836738869a74e23f2deba0a34aa80 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8bd8822c83785ae669a23080d1638b0a534203b1 Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
7a517ac9c00bab519770c0790b47845b8f5ecebb Bluetooth: btsdio: Do not bind to non-removable BCM4345 and BCM43455
040e926f5813a5f4cc18dbff7c942d1e52f368f2 net: dsa: qca8k: tidy for loop in setup and add cpu port check
8d2214d3a64cdbe5d1b6e1afbcc3ad4d5ca0f396 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
818a76a55d6e9e7ec7568ae580390e941da84b62 soc: fsl: dpio: Unsigned compared against 0 in qbman_swp_set_irq_coalescing()
47ce5f1e3e4e87f141310c975497a4de87f49ab9 batman-adv: prepare for const netdev->dev_addr
9568bfb4f04bd9a280c592879ccd7a26a77c1390 x86/fpu: Remove pointless argument from switch_fpu_finish()
d2d926482cdfbd5517826eca4e39dcd8757f04d3 x86/fpu: Update stale comments
b50854eca0e014c2d3738073b387ab8ec85118ab x86/pkru: Remove useless include
f5daf836f292f795f9cf8f36e036bf47adcbc3a3 x86/fpu: Restrict xsaves()/xrstors() to independent states
dc2f39fd1bf23eee644d409b84e8e435606997bf x86/fpu: Cleanup the on_boot_cpu clutter
01f9f62d3ae75077a54a11d2777082f1e58e2d9f x86/fpu: Remove pointless memset in fpu_clone()
2d16a1876f20218f8970ea4b7f679cead1cdb510 x86/process: Clone FPU in copy_thread()
509e7a30cd0a9f38abac4114832d9f69ff0d73b4 x86/fpu: Do not inherit FPU context for kernel and IO worker threads
126fe0401883598b45b34dbbd5e0d7d8a0aefa21 x86/fpu: Cleanup xstate xcomp_bv initialization
ffd3e504c9e0de8b85755f3c7eabbbdd984cfeed x86/fpu/xstate: Provide and use for_each_xfeature()
63cf05a19a5d3fb6e66b5f7ceb76e77dfc2695f2 x86/fpu/xstate: Mark all init only functions __init
a0ff0611c2fbde94f6c9db8351939b08f2cb6797 x86/fpu: Move KVMs FPU swapping to FPU core
ea4d6938d4c0761672ff6237964a20db3cb95cc1 x86/fpu: Replace KVMs home brewed FPU copy from user
ca834defd33bae9cf9542ff92b15635a84e91946 x86/fpu: Rework copy_xstate_to_uabi_buf()
9603445549dacd7688532a4076c377e43a3ecfce x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
63e81807c1f94e91b9d71c536112a40cd74bab85 x86/fpu: Move context switch and exit to user inlines into sched.h
d06241f52cfe4a0580856ef2cfac90dc7f752cae x86/fpu: Clean up CPU feature tests
b579d0c3750eedc0dee433edaba88206a8e4348a x86/fpu: Make os_xrstor_booting() private
df95b0f1aa56dfa71a0ef657e3e62294ee6d9034 x86/fpu: Move os_xsave() and os_xrstor() to core
34002571cb4199a446f7582704424d20a01c276e x86/fpu: Move legacy ASM wrappers to core
cdcb6fa14e1499ff2b2a3f3e0938c7b3b7ef2cd6 x86/fpu: Make WARN_ON_FPU() private
9848fb96839bfd6ad4c00748842ccfd5bd3b0346 x86/fpu: Move fpregs_restore_userregs() to core
d9d005f32aac7362a1998f4b7fdf8874e91546bd x86/fpu: Move mxcsr related code to core
90489f1dee8b703a3301857917c0aba0b22b5d83 x86/fpu: Move fpstate functions to api.h
0ae67cc34f765078a63137120e4567ad2f050b75 x86/fpu: Remove internal.h dependency from fpu/signal.h
ff0c37e191f2629bf2776dbd95db5d06f704ab93 x86/sev: Include fpu/xcr.h
6415bb80926379310afd74800415f6ebf4bb5c31 x86/fpu: Mop up the internal.h leftovers
b56d2795b29792c465cc8ef036abad5127a003fb x86/fpu: Replace the includes of fpu/internal.h
079ec41b22b952cdf3126527d735e373c9125f6d x86/fpu: Provide a proper function for ex_handler_fprestore()
659f4e02f15aa0ab61555717978219f87505ff5a mac802154: use dev_addr_set()
08bb7516e53038a9f6609f621024b047de4c2d3e mac802154: use dev_addr_set() - manual
b4ebc083a3e0172006c53f1689926ede77bbbf7e Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
0f00e70ef645e43527a1b622721ae084149c21ca batman-adv: use eth_hw_addr_set() instead of ether_addr_copy()
5b92be649605504e1019a1ad0c95b0d74a4e2be1 net-core: use netdev_* calls for kernel messages
cd4bc63de774eee95e9bac26a565cd80e0fca421 net: enetc: unmap DMA in enetc_send_cmd()
804565cd9994d4be167d0c42062618ef2065caa8 Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7b27dc2769ba1bbd6fda196e6b426fe00722b0e1 Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40e7a3994c9014bc4a983013506b40af3a304108 Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fcd9d3469b7f5ebfa90c0643cd403b467f58f639 Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
2641b62d2fab52648e34cdc6994b2eacde2d27c1 phy: micrel: ksz8041nl: do not use power down mode
641e3fd1a038c68045bbf89d78502f4b4bbc7284 nfc: st95hf: Make spi remove() callback return zero
d4032cce4538a9d9e8e21e62608a111712842b77 dt-bindings: vendor-prefixes: Document liteon vendor prefix
ec39f1ead4e4c0a9e66c066d6e566fe1362d1c6e dt-bindings: iio: light: Document ltr501 light sensor bindings
f6ec898c9ab9ec3c7dad5cc41fc3f873cdb7f502 iio: light: ltr501: Add rudimentary regulator support
26fa68c1d7a1d6504d6cc158db015acc1a8bc0fd iio: light: ltr501: Add of_device_id table
0be844470eb929dd2a1388c6dc6d7d6ea2edaf2e iio: adc: lpc18xx_adc: Convert probe to device managed version
eeb82b54bb03a0899505996e8da7d67b4ff4aec2 iio: buffer: Fix uninitialized variable ret
08e9734afc7f4bf01d3011215405d77c98613827 iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
1c17abbc953e287a27f660d08822051013e509ce iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
922f694b582286ce82e1140a522d20a203fddba9 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
9444794b58bf25787baf4c4c69e05077b3795547 iio: adc: max1118: Make use of the helper function dev_err_probe()
070a83ff635cc0d4b895ccf8eefd70aa09cbae14 iio: adc: max1241: Make use of the helper function dev_err_probe()
a5999024b5ba0e6e00a8b95f1d758c69d470b0a3 iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
94f08a06685e9ef724d9a55a5192b38cb9e4f71e iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
8f46a93bdc730dd2022a83ccde66c36a6599ecd6 iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
42351035dc1530363b323b4583307e866dc4464e iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
0d31d91e614505803a0788b92f9f1a83178d8a9a iio: light: cm3605: Make use of the helper function dev_err_probe()
77b91b1cbc26f2d7eebe7294035325076de6e1cc iio: light: gp2ap002: Make use of the helper function dev_err_probe()
94be878c882d8d784ff44c639bf55f3b029f85af iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
dd4efd05c565529dad8722301d69e0c19a3292e9 iio: xilinx-xadc: Remove `irq` field from state struct
1ea3615b6168eaaf07445c8d32a4c6bc965d9579 iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
664b9879f56ef97d2ac98ec66e846814669b7e4a dt-bindings: iio: stm32-adc: add generic channel binding
6cd4ed8eb89348fa5cf0b87bb420fe39531c9b59 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
45571a361c09fe89ebdefe533b3800d89d5934e3 iio: adc: stm32-adc: split channel init into several routines
95bc818404b2c1a61611365ecf434a52f01ee97d iio: adc: stm32-adc: add support of generic channels binding
aec6e0d8f0fe2e99c6486ebf1979fe2a03890e39 iio: adc: stm32-adc: add support of internal channels
0e346b2cfa855d6e6990dbdb220983fbf2bb0b92 iio: adc: stm32-adc: add vrefint calibration support
796e5d0b1e9baa2c80c234efd54d561e6d1cf1e7 iio: adc: stm32-adc: use generic binding for sample-time
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
6375b90837858f2fead4704bba61ecedaa820483 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e580ba64acd2483e69b1cb570ea605a14e379575 Merge branch 'arm/dt' into for-next
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
851d43f4eb2fbbf6f1390a1e1764a2741972b89d Merge remote-tracking branch 'tip/perf/core' into tip-master
243133a039cd3c1af74a2f39d5f2fabc689cc677 Merge remote-tracking branch 'tip/locking/core' into tip-master
e4c9e8ff548402844cf7da2bcf3b7c361a4b39e3 Merge remote-tracking branch 'tip/sched/urgent' into tip-master
5a6f572f84d8bac2adfd66336f3b9ae32f269d58 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
898df2447b9ee8d759e85d33087505d3905bf2f0 io_uring: Use ERR_CAST() instead of ERR_PTR(PTR_ERR())
cf6d6238cdd319eca404756dee05bf55a748b6a9 block: turn macro helpers into inline functions
859897c3fb9ad12fef429b026154e11350d0ceac block: convert leftovers to bdev_get_queue
478eb72b815f33734723867ff236d96afa418d69 block: optimise req_bio_endio()
1497a51a3287959a9eb74e0432203ba3e2dc7347 block: don't bloat enter_queue with percpu_ref
c809084ab033a8d4ee404e2ac3c5d3dc80cb65f7 block: inline a part of bio_release_pages()
d04a4b0ffd1bc4a8ef4edc423f7aaad385252385 Merge branch 'for-5.16/io_uring' into for-next
32edfbe62c09af8f8eee8294a4cd6e0d1b44c9d5 Merge branch 'for-5.16/block' into for-next
0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
3976e974df1fd3a718627b0c9bdfee1953baa0d5 video: backlight: ili9320: Make ili9320_remove() return void
44544d5bcb1d3392c16cd830cd9fdd5e71f3329b Merge branch 'for-5.16/drivers' into for-next
037057a5a979c7eeb2ee5d12cf4c24b805192c75 block: remove inaccurate requeue check
8a5d3ca87eaa2c55cb505ec874fd853d9b607c4b Merge branch 'for-5.16/block' into for-next
a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update
4977e44673046707bc95ac70fdf11c5e65e2e410 Merge branch 'for-5.16/drivers' into for-next
36b6dcbc1245a3b4dd6bc5cc6b0284c9f05cdddc Merge tag 'reset-fixes-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/fixes
5e99934c42fc9a37ab832ace8e9d9c885301ae10 ARM: dts: mstar: Add rtc device node
4ad12dd5a2b05406473dc33bdf7dc6fd79024ca6 ARM: dts: mstar: Mark timer with arm,cpu-registers-not-fw-configured
1ecda6393db4be44aba27a243e648dc98c9b92e3 media: allegro: ignore interrupt if mailbox is not initialized
dacc21d638c427a53448d91bd976ee6762822911 media: allegro: fix module removal if initialization failed
b6707e770d832da586a4b42d4d45b3a91d5f98c2 media: allegro: lookup VCU settings
4a47ce1fab475285a21b4e291400221ca2ae50fc Merge tag 'imx-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
83cc5fd9c622d3c322bb450d5c237c4c3ceaefa0 media: allegro: add pm_runtime support
98f1cbf65bf275cce2b9985a8d89cd4fc287a9cc media: allegro: add encoder buffer support
7aea2c0b48a568e6732c1d30516febe36bf555f1 media: allegro: add control to disable encoder buffer
436ee4b515bb9a63f68f9d1917c7df75010c251d media: allegro: fix row and column in response message
c0a3753c5a608399a3e0de8a1f405d1197143c6b media: allegro: remove external QP table
89091e12464ace837bb72c5d20173c069481afd2 media: allegro: correctly scale the bit rate in SPS
e5c28f21916df73c5d794fa82d79ca3cce7ea1f3 media: allegro: extract nal value lookup functions to header
0317c05fa15b64fe10b832eeab2354cf1b8ec831 media: allegro: write correct colorspace into SPS
42fd280628bd0a78f72b49916e8ed2dfabb63a27 media: allegro: nal-hevc: implement generator for vui
b35d3fea2a39c040ae1787d9544b24e5343b0645 media: allegro: write vui parameters for HEVC
4cbbe74d906be0bcffbe1e74b43a00f99626a69c soundwire: bus: stop dereferencing invalid slave pointer
abd9a6049bb59a9bab8cc8b42ccbe4a46c307f92 soundwire: qcom: add debugfs entry for soundwire register dump
8d6ad05cf7ffdf4548efe28e1fdc94676a6c5b66 dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
5efacdf072d19d5321354fa4d8a4df0cc4e1d0cc drm/amdgpu: support B0&B1 external revision id for yellow carp
40320159f066a8172234b044b4a37abaee175581 drm/amdgpu: replace snprintf in show functions with sysfs_emit
68e3871dcd6e547f6c47454492bc452356cb9eac drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c9c7d180459267dc4a1033c4765f6ac29ad839b1 drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
18f12604f5eec0484c531712fce9690d78731ccb drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
0f3d2b680444d5697650b5529c9e749acbf7371f drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
7092432e3cb1a47f1ba7fe59ceb23f85bd8e09a4 drm/amdgpu: drop soc15_set_ip_blocks()
bf99b9b03265b28f08591ea08661f2fd644ea45f drm/amdgpu: drop nv_set_ip_blocks()
0d055f09e12104e08398a27ba38bd7e2cef2a92b drm/amdgpu: drop navi reg init functions
dcd5ea9f9428d1c95b59416cf1d7af92fd5d0b45 drm/amdgpu: Clarify error when hitting bad page threshold
f1be6c504f4b31037b25db2c6eff6b0ff272d143 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
bd01f6b68a72508f89df45995ba07a4aeba8a5c8 drm/amdgpu: add another raven1 gfxoff quirk
ccc5df7037e43f3555694e39ce792c9d9cae48d0 drm/amdgpu: only check for _PR3 on dGPUs
1899851cd6b0cb3e5add14a2f4e8da8709cf5787 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
bbf4bdea519351fe73985684eb57fc572dd26d9c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
255f225d4fe946c0bf6689e66e433a58de318f8c Revert "drm/amd/display: To modify the condition in indicating branch device"
c52179a248af07d2e949f2b5e1ef51f5362670a9 drm/radeon: Add HD-audio component notifier support (v2)
2ceec1010d99f1d342fe609389166d6f8dff6673 drm/amdgpu/smu11.0: add missing IP version check
91f6a183f5f538f994b3bfa9f5e9214fc13dd61f drm/amdgpu/vcn3.0: handle harvesting in firmware setup
add9aed0117c28c1875611ecd0ce4bb4ead764c1 drm/amdgpu: Consolidate VCN firmware setup code
9aee01b826f15004911a341acd081200131db21b drm/amdgpu/vcn2.0: remove intermediate variable
019906884a57078541be8fc32a2ad3430158d93b drm/amdgpu/vcn3.0: remove intermediate variable
99c31f9feda41d0f10d030dc04ba106c93295aa2 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
5fc9e37cd5ae762b856912cdedb226a884b3c3e0 ucounts: Remove unnecessary test for NULL ucount in get_ucounts
da70d3109e74adf6ae9f8d1f6c7c0c9735d314ba ucounts: Add get_ucounts_or_wrap for clarity
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
32342701b4ba57a6fd77e8aca2f65f68c0fa1da6 ucounts: Use atomic_long_sub_return for clarity
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
cf74616f44994dada9113d0006aaa46375db75ca Merge branch 'arm/drivers' into for-next
dc1bf1e4c17f2d7b439390aca0adf55d995f7fc3 dt-bindings: Add SpinalHDL vendor
33ecdd38c6fbb5915d8274dde6c6d61dae276eb9 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
762133d6a67fa027345fdc30737277465b4893dd dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
bb171271f194a1379bb908e8315968c8bd95ed41 dt-bindings: net: ti,bluetooth: Convert to json-schema
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e9012e756d3097b663c67dc444a4220192ce81fc Merge of per_signal_struct_coredumps-for-v5.16, and ucount-fixes-for-v5.16 for testing in linux-next
f543a47064a4cef81233a7182d796cd8fa05386e soc: document merges
1e59977463e9894e3d579d4e1e2a1dc81f456633 Merge tag 'nios2_fixes_for_v5.15_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
cfae1d2e6d6dd1a16ac9cb35f98905dabf7894fe mfd: exynos-lpass: Describe driver in KConfig
197e7a12be243551f001ae8a6bd44f933b08316e mfd: altr_a10sr: Add SPI device ID table
081be399fca1c0f89a2d98fb61d62d57ab6730e5 mfd: cpcap: Add SPI device ID table
a1198da3ef0b1cae960e44883075090a08edf861 mfd: sprd: Add SPI device ID table
e517a146f83a1edb1fbb4f64163b13c38f103d79 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ad1ebdb0e3c822cb35671669bfe514559fd1cfde dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
66e31059d11a33d48ad59ad59c94436c133863e3 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
8cf7685c92ef4296b680c7460504b8a1c895e678 mfd: arizona: Split of_match table into I2C and SPI versions
412a235df11f0d491fd9536f392e7dd03154e832 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
c52ed00093cc0b3a0804eb5d952e86f7085e822d dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
813c24f4caf323dd7d90de95ab8a8d96ee73647a mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
fc9b289344b845576aedefe0691a4210987f3711 Merge tag 'trace-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bc0b1aa8b7e54d62082749fc5404660690d17ce Merge tag 'mt76-for-kvalo-2021-10-20' of https://github.com/nbd168/wireless
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
55df0933be74bd2e52aba0b67eb743ae0feabe7e workqueue: Introduce show_one_worker_pool and show_one_workqueue.
19acaae447d77569bb7c893d3a50d7f07587d487 phy: ti: gmii-sel: check of_get_address() for failure
cdd591fc86e38ad3899196066219fbbd845f3162 iov_iter: Introduce fault_in_iov_iter_writeable
2eb7509a05443048fb4df60b782de3f03c6c298b gfs2: Add wrapper for iomap_file_buffered_write
6144464937fe1e6135b13a30502a339d549bf093 gfs2: Clean up function may_grant
dc732906c2450939c319fec6e258aa89ecb5a632 gfs2: Introduce flag for glock holder auto-demotion
b924bdab7445946e2ed364a0e6e249d36f1f1158 gfs2: Move the inode glock locking to gfs2_file_buffered_write
1b223f7065bc7d89c4677c27381817cc95b117a8 gfs2: Eliminate ip->i_gh
2384bf50c6c687687b0faa31bab515fd0b8d3de9 gfs2: Fix mmap + page fault deadlocks for buffered I/O
a0b6265f5ce70385c6634d114e4a7c616b3ec11f iomap: Fix iomap_dio_rw return value for user copies
6597350fa8e27f42a07cd90f07d0d03b5add1328 iomap: Support partial direct I/O on user copy failures
1bca16e40c8f0e80591f7b7138ff72ae924eb7c1 iomap: Add done_before argument to iomap_dio_rw
88ed3852da645728a5e636aec005b7b60cc29134 gup: Introduce FOLL_NOFAULT flag to disable page faults
0df01a3528677b5fb299cabeb4eae89a3780c1c4 iov_iter: Introduce nofault flag to disable page faults
9244c8d48fcc17619f42c4d2af6ad03d4ad59ac5 gfs2: Fix mmap + page fault deadlocks for direct I/O
85c4fd3fddded9d219e700a0ef297de1be0b2a21 gfs2: remove redundant check in gfs2_rgrp_go_lock
e2574b7026b9588b47fb677682601424103929ff gfs2: Add GL_SKIP holder flag to dump_holder
5a8fc29c6fd7eb535fd1921f58adef801a955c91 gfs2: move GL_SKIP check from glops to do_promote
6333089f2d9489494886c76aa83edc7eef60473e gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
9e72c567ba42002412c90c7eed8ea7126bfbbb2b gfs2: Allow append and immutable bits to coexist
e59413325f085bf866bea67425470f77afe6f6bd gfs2: Save ip from gfs2_glock_nq_init
e0f87bc07f0973181f56d3d900c7c4b58a9b6cea gfs2: dequeue iopen holder in gfs2_inode_lookup error
d4a990061c72e610e96f4c0c6e355578d48b71a9 gfs2: dump glocks from gfs2_consist_OBJ_i
1aeb65c8241959523950ce2d4e4e4692caac6d17 gfs2: change go_lock to go_instantiate
6348775980bf0aef8e0f32d3949487ba51847843 gfs2: Remove 'first' trace_gfs2_promote argument
680dc3abde834cbdaf0fb5b94061a67b5345ec58 gfs2: re-factor function do_promote
1f13e649bc3dfc8b644418373d09421a31cb17da gfs2: further simplify do_promote
0b4450d569316dfbac42a1a705868b0cdc691276 gfs2: split glock instantiation off from do_promote
236275a9b703ad8db35dfcc6d503dcfe5252dd65 gfs2: fix GL_SKIP node_scope problems
7d01358519e1e12adfd6ba02920b38b7f7105138 gfs2: Eliminate GIF_INVALID flag
852bce1177a8ae3f32b0a367b4a88526d3eaee3c gfs2: remove RDF_UPTODATE flag
7e1ef46c5a68eb99d9fc265741b884010143dd06 gfs2: set glock object after nq
ee82b2c9d7a2f06481be8cc7167cc7e241553f4b gfs2: Cancel remote delete work asynchronously
662a8c38f35f925bdb5021e831e34fec52cae1ed gfs2: Fix glock_hash_walk bugs
0b388a30547d21af078ff8b364374d6793695b1b gfs2: check context in gfs2_glock_put
d000f3b901c3c423933fbac37db3a78cb6d27e80 gfs2: Fix unused value warning in do_gfs2_set_flags()
ebc7b50a3849d73665013573cf3c09f27fb14fde libbpf: Migrate internal use of bpf_program__get_prog_info_linear
5f52d47c5f75a955ae29c59bed2ca886faba0ff4 bpf/preload: Clean up .gitignore and "clean-files" target
b8f49dce799f0c177ee6a56b3fd67e7fdc6e68c2 selftests/bpf: Remove duplicated include in cgroup_helpers
efc36d6c642a753c2880d97b8e8c3c7cfaf64ad1 bpftool: Remove useless #include to <perf-sys.h> from map_perf_ring.c
a3b7659a1561af469401d25bb66d0b30db77aa7b phy: cadence-torrent: Migrate to clk_hw based registration and OF APIs
a6b3293b79a59796e52c9f13ade77a854cef872d dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
1aa4e4072b994879d52ed258e309c921c90f6f10 phy: cadence-torrent: Model reference clock driver as a clock to enable derived refclk
fc2a3a3641af90aeb0c5aaa17449108aa8a4afde phy: cadence-torrent: Add support to output received reference clock
b599015f044df53e93ad0a2957b615bc1a26bf73 samples/bpf: Fix application of sizeof to pointer
f1985002839af80d6c84e9537834a81fb1364d6e irqchip: Provide stronger type checking for IRQCHIP_MATCH/IRQCHIP_DECLARE
3985aa6ff3a81923a23a094a9f279c3a4959107f dt-bindings: Parallelize yamllint
378be0cca602cbee8aa441a14f836e9e41e25314 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
795e92ec5fd79027648bd7f779d34bad5b6f2f55 of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
ca96bbe2469ffefd475c89c4d22b72f6dddb4a5c ARM: Use of_get_cpu_hwid()
eb11b5a9562ed450c63d2396c571c5375129cb3f ARM: broadcom: Use of_get_cpu_hwid()
4d97b9290ed33db59620e287c3aa1ce36ba593aa arm64: Use of_get_cpu_hwid()
12f04f9ff1f66a44c2e562871c220865490807d7 Merge branch irq/devm-churn into irq/irqchip-next
316b5e31daef5ae757e7293b638f297da708dc3e csky: Use of_get_cpu_hwid()
4e0fa9eeb102165c38c51b68191ebfd84ccc5e04 openrisc: Use of_get_cpu_hwid()
41408b22ec38d445de7f374d3cc01a316e1d14fc powerpc: Use of_get_cpu_hwid()
bd2259ee458e299ec14061da7faddcfb0d54d154 riscv: Use of_get_cpu_hwid()
ada03c68aad5ff9bd11186fa5fb794a482b966a2 sh: Use of_get_cpu_hwid()
7688fa1025cda1463b091bf2212f2afa68ceb711 x86: dt: Use of_get_cpu_hwid()
6effc8857b24350cb7534cb1029ade9a8573e04a of: kobj: make of_node_is_(initialized|attached) parameters const
a3c85b2ee098c4a293148fab4eb96299e92b9524 of: make of_node_check_flag() device_node parameter const
f925a97b32f41944c7e03215149be2886d6603b9 of/unittest: Add of_node_put() before return
a947aa00edd4d465f89fdb6029ed40c00a344bc2 irqchip/meson-gpio: Make it possible to build as a module
dfd8c90eb28b8f7c77ce7173c4bae591b26ea51a arm64: meson: remove MESON_IRQ_GPIO selection
b16d12f3900283e00aded9131ba1e9b2880513c3 selftests/bpf: Use cpu_number only on arches that have it
c9e982b879465ca74e3593ce82808aa259265a71 libbpf: Fix dumping big-endian bitfields
36179af21cc812ccac37678b1c8114856876fb3f dt-bindings: microchip,eic: Add bindings for the Microchip EIC
961632d5416389a6f2e7478b674ac645c7e3ff01 libbpf: Fix dumping non-aligned __int128
00fa3461c86dd289b441d4d5a6bb236064bd207b irqchip/mchp-eic: Add support for the Microchip EIC
2fe066ef5487aefb624a0196fd5f848a90eb73fb Merge branch irq/mchp-eic into irq/irqchip-next
6a3dd52ad8a4379811b0e956de52fc8b052f6ce9 Merge branch irq/modular-irqchips into irq/irqchip-next
99aaebfc288a15f1d5a99f8cd15d1d4d355fc179 Merge branch 'btf_dump fixes for s390'
bf8bde41d296849fd5f9db8becd71ad4e84bc521 MIPS: BMIPS: Remove use of irq_cpu_offline
57de689ce7829219db007dca5c88ae023a8be2d3 irqchip/irq-bcm7038-l1: Remove .irq_cpu_offline()
4b55192009fc62d2817efa2346ec1c0da4be1033 irqchip/irq-bcm7038-l1: Use irq_get_irq_data()
35eb2ef5df42d3c3d2186ae6dab5622a31e6ceee irqchip/irq-bcm7038-l1: Gate use of CPU logical map to MIPS
3578fd47137c405b6fb9f90e2e6d1654c71f5e1e irqchip/irq-bcm7038-l1: Restrict affinity setting to MIPS
c057c799e379f940b0e14dc83f96540a4c27730a irqchip/irq-bcm7038-l1: Switch to IRQCHIP_PLATFORM_DRIVER
fcd0f63dec4abc281988ac08b83ca3ae6946c13b genirq: Export irq_gc_{unmask_enable,mask_disable}_reg
51d9db5c8fbbed160081d4cb5c193abdf67ded05 irqchip/irq-brcmstb-l2: Switch to IRQCHIP_PLATFORM_DRIVER
945486bf1ee3362068d95b5e1b5d4a7779ea0aaf genirq: Export irq_gc_noop()
3ac268d5ed2233d4a2db541d8fd744ccc13f46b0 irqchip/irq-bcm7120-l2: Switch to IRQCHIP_PLATFORM_DRIVER
9db71e8966bf7c80ab89d8d5b113d8daa3b237ea arm64: broadcom: Removed forced select of interrupt controllers
c40ef4c57599c30efc0c1e8ad6bec4f842295521 ARM: bcm: Removed forced select of interrupt controllers
b8419e7be6c6029eee3448fda45f4f9ad340c4ca irqchip: Fix kernel-doc parameter typo for IRQCHIP_DECLARE
ad7d3c0bb700dfe8b0f00fe43ac33bd96231bfdf gcc-plugins: Explicitly document purpose and deprecation schedule
2d0b6fdd67306fc6c0f29fd44a746ef3a9f0ef9d gcc-plugins: Remove cyc_complexity
99052c0ea41bb0bd7f1133626b1ddf8280d3c4a1 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
48e28e0b55b54dbc8e75269602536bbb04876001 Merge branch 'for-next/overflow' into for-next/kspp
fdd1e437c7af87057df82586a118d75e318be419 Merge branch 'for-next/hardening' into for-next/kspp
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client
7cde1f72a06b1931a6b079d1c7e1503a781553fd mux: add support for delay after muxing
3747c61790a20d8f1e2da19b6597f6a41554a588 dt-bindings: iio: io-channel-mux: Add property for settle time
cf86cbb9709d72ebef1a9eb7dea9cb1533c31566 iio: multiplexer: iio-mux: Support settle-time-us property
6c439365566bb692ec01510188061092fdc36e43 iio: adc: adc128s052: Simplify adc128_probe()
dc6c3881968ecd853d32affb491af55018dc612e dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
ef226dcf3d88697a06335fbc55c4263ab164b135 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
808b79eb8165d4dbd5e731f98a4f5f4a0817ee4e drm/i915/display: Rename POWER_DOMAIN_DPLL_DC_OFF to POWER_DOMAIN_DC_OFF
1af10a97b3a629f5f5b361f1870070c1d6e0308b drm/i915/display: Add warn_on in intel_psr_pause()
210893cad279e4b33d707beebeacd81c36020da2 openrisc: signal: remove unused DEBUG_SIG macro
737e975fe230893c66d3e9ece4ee9911b16affc4 Merge branch irq/modular-irqchips into irq/irqchip-next
06fab4a544a288220abd3803b8a2e88c17c049ff Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
9f2feb32c2b6a39fdf8c872486341ffa84b2eff5 Merge tag 'omap-for-v5.16/gpmc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
851feb4943ea2a4d2eaf7cc45f0d5b8b73f1b36f Merge tag 'stm32-soc-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/soc
17c129caec5de2190dbf469ddee78ff0d182b379 Merge tag 'imx-maintainers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
5cec64e5f97efa55a3f0a7f625263e66d09198f7 Merge tag 'sunxi-core-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/soc
c13d33985defbc172388e6a6e0772904d43347fb Merge tag 'reset-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/drivers
a307ca926028bc79d12eb2f686f4a557f064f598 Merge tag 'mvebu-defconfig-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/defconfigs
ddcb48fa7d60bae6c3f2db7cc84250d33177388d Merge tag 'visconti-arm-defconfig-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfigs
48fe205ada2d6c6bc6a08154c1b797c7c237dd2d Merge tag 'imx-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfigs
bb71c605b3b7ae16174b9fee1951857988cdc8cd Merge branch 'arm/dt' into for-next
4cd1489d06d70fb1cd08feaca37baf1082236641 Merge branch 'arm/defconfigs' into for-next
e3ac7333c2ea506b45ce722a1e846ed3c0efa8a6 Merge branch 'arm/drivers' into for-next
9dbe1058039d6f413bf86bb62f49b8c14fe90cad Merge branch 'arm/soc' into for-next
64e0faea9d7cd7413fe783174a17b0ee947143b9 Merge tag 'v5.15-rc6' into for-next
a5f2e9a8881a5cad7cefaa6d34399d9127e5b161 Merge branch 'arm/fixes' into for-next
c175536e7effbc0ca432a804bcbd043f276d6947 soc: document merges
613f8b175c7776865c208cecccb8311cc819ca8e Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4a42b2315022ad4b16e23cb9d4f6a8a624a01b32 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
14254ff2314f030d7a300eb54ab1ea929644b699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
49ebe34ccc2e8f996d024e07c7450aada0d91855 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
de9df716d0057c7e9de9f12adccd0dcd2aeef4e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
edddce5cc22678d68913557c2bb346b04820a624 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
c731bbc8a2f5426ba8cd62e0ce2334affc12c69e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
89dc284e3426447709555271e08b8d70f04f11e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
48cd3fe5f25e29c771f4f973586ea1fd60ac838b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f94f8234292126236ab336cb8835c4e94a372bb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99b1272ce2c17e42ca4ce2e241f98f21ca8477dd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
246c10ef0accfca0a87b9dacd18df673188969f7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e2523712e7794e4a63fb91f263205210a12729fc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
454f2813e2ce5decd55463a8dafe6382fcb7c0a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9c4d924d14c261ffcc8d5df9f5ac6dc5365195bc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58c7012358ca67f399357110b2025864cf002d78 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f41ff5255d054e9a648e2fb09cc3c23a882c2eff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38fb3eafc85c4aab256628c9a8908f672f0fe358 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2b25342b2d394b33af35cfe3a904c57e18f6a145 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
becaca9621b1f22d70cae4385c7135b3fa577b21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5560855b446761c02e630dc70aba3451b659e04f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bced5853d91d938890aa4852741718d38a68cd96 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
91ff4712af9e538741f69cac7dc7e1ca0e782a0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c48af0f39374914224c4a0b8db3ba3bb8b8b4087 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a78195af15fabe76e414d96afc9b1ce555e6020b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5348a88e2150e562f37e6c685a9390c85d33e417 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
df1484cf5c0bcc7d09c040287e81c8bd3a9fb894 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ee04c9713b3e7891ea561730c33841589ba72ba6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8a25f22c4b5ca812c8e3e1f1ed03c77e1f8bcbe Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d867bfe2d455c005f85796b26e7582dbc6b4a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9db6e5884ae824c129f8498cfebd43e03a6fe6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
7a5a2fc5991f2f43e49434ed8ad9803515a0e31f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6a9284e8f4d7bf9d3daf5d8fe8ee9fa4156dc895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3369077ae773ddbbbc6a8b115f8c1fa700e6af81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f3b6ba5453b334852a6b560a5beea74f58facaea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ddba96be134ccec86a32dc35f3ffb0e2ab013c57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3b635953398bcb53c223a70e0dd2a281d8acda8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ed8afe1efecffa12607c4aa0e88b88c3de992c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
46ace9ca603079f626deab7d46f9611caf054ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dfbdd3e65bbafd28b1520cff64e7ef11ce46e681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
077a8784bd95f7024acfc8acbf779deb9ca62d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f016f7ef6bfddb8f93b743d7972b8f6f187321f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7c1fd5508819a232ca55dbe233212964afc55e5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f4c2f2331ba740e6bd2215941c98ffd75e9a4ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
daabc195ceb5ef1c5ca05b168e933bdb8104fc4b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b59a3985fa09c601a384d6c9a2a3f5529dc8974f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b61a66481175715f808fab961a2a39198de064fb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9d33001c25dc5f860e94f90bb366549044afabba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dab3520cf0481bf28086fb1ee247e7e8481b8522 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
b221373fcc0006f9dd992662b270e56f2f6bbec0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4bcb306d5676d36a7531d0c34c63b5d6d0865b46 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
05078410922e7a6e1d7262a6e27bcec741403f18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
51e971e3d428e47691bdc9533329e80e056de620 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4f29e3e53a66e41e206f7dd21bb72320abe0fdcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a257138deaaf7dd053d4aad2b54b40375fd42cc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa15ad982647a6783e622f4a832c9245334d0561 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
351c563472f0e05e4c9e6ba785bea456b2537898 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
244a380fc40246e45d960f8ef46e1400227c2908 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c657667247427c4d5878dfda67285a290d7a804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
17be83af2501e8fff2e79d8653e2457ab002a6cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0fd9705f98039b0018fdcfee315819d107b1a188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9e9bbdd2542191008bbc26c1f2a9499d220537f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60ba97356fa4ad1445425f5271612f962632d63a Merge branch 'for-next' of git://git.libc.org/linux-sh
6b170d75992005d17c0547eece02ffec9c61ba0a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
fbc827dd6767671cade2607a9fd9833cf77314a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
705a29c7b684b3bbb0c9645a8251614d316c0305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ac1f863a4a581de744c609035573e8d54966c2a9 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f3e60784098974a44cbe9fbf7e3b54d34785a024 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
038c5516bdddbffac8f0000661a6ce0ef1b28e52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
50b2df5ac837e2aa8a254a12b5c523e26dea19de Merge branch 'master' of git://github.com/ceph/ceph-client.git
7d4b31afbf3ee76ccd20dce50f18183a0ffcdb25 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c49b3d80518d6a6d235aeb47336841c1c9db73c8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0e3292bdaf0512cfa84db0bc4c4a50bc85aa5696 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
53035f624a7e121611bb2319fea308adc17a6ee0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b0a7d638f03bbb308a3ba0603f20c02a3261503c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3d78b3cc99147f707d5565494c18910cbdc326f8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
116d274157331fbbd51ed015308bae556c48c85f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f2d044e22e6d5e2556773c141a66843b338a5974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b2d72055b24353242fcbc5379dddfbfc5974289c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b5409b4a080a139d014aa4a43519e19a6e4fa174 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e164f9808b40a33fe1aa1002a9e2f1be5a5b309 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
f5bebf7832fe5fd3a0e27ad29a251b3cf243b6ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5a5a119b36d40c3c7403f17f1ad4b078b6f143a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5d996ce91697dbaeb4108f7cb4f53194f2a6c628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
475d702a0aca71cb9697de4fd187a4d63cf026f4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6a61ab2c0bc2d20a215f6a919b8356e0295fe4e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d41ee37cb45dd8de1d74258de003b12e7c61b3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2657229875fdfd698634e4e6dc38eb0f68629545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7191e904ce45906c118b2cf95f373a334523b814 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f0f15fbefaa4dfe88200d0d46d135c22c7842422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c8a1f0aee56ee491cb4c4e4ab020797bb53c7f92 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
10a919b57b4ff1ac336d3fc8a98b444baf1eb3ff Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b405e7b7ba09c9bdded0ae660133d85d5aac1212 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58a56ea476d73832f32811d9717fa9db3d0e2a59 Merge branch 'docs-next' of git://git.lwn.net/linux.git
688e5a5416f77a1fa20c1af179ef952508816680 Merge branch 'master' of git://linuxtv.org/media_tree.git
eb38c0949438e4158a1225b9b8975aa7500ea64b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f43d6ad8005a409b02871a5a9e755f940ed5b2a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2f5704ee4dee779933c50849f8a36c2c3a51d24b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c8ba63f548fdc72661cc9cf6f3ffe1c03265194f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5b3509336acd14304a2a97d79e3fd89001add793 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
be3a117120b6b7ec819a4f30c5e64b1cf2068742 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b559024d47a5b1a63f91719f1ecf7665fb2e6951 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c45662bd817455f2a14f5f2b3ec325fa9634615c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
533c47d1a14c431064b7ec6495f11dd31cf53009 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f4728e9ffa5bc4b6c863097dd4fd55dfb4c19023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d0ddf85e0ec3ecfa252e8ef47a9c5e315aeb7be9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
380f57e4d0f8f7c374b49e9cfe6883aab349507e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
be6b90ac60ce3206573560a97b49830e68e482c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e728f53f8d1047d446872de7bb517fb34a9ac3f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
fe716e19fa091491eebd082fd17280452ae679a2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
66d392c9269eea82bb629dff1e88782c59ccb305 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
71096485651cee76de29d44ffbbcecc152347fa2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd55126f45a3f5b6905f3a209e0e5cc9f7fb4806 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5e9aee3e428ce16642b8671ec5658491dfd329f2 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7b3d3c587e56c5c50658dd0bfa7bba4ac967d32e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9da56eb45f69720dfecc5cd4e2fb0d7ce238d3cd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b382efb5a6efd1124a1bb343e935cfbb6da94596 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
412bf6ccce9c9c96794764bd4e47d253fa418127 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
293ea1b6b61e4051c0eb05f290ba8d5039cc7143 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d8aa8d5d957395fa4390157a0623fb438675cb2c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d88653b5383854e6b0d21593ff7e3377f31be8f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b1f5a99f57b680b67d441c8dca152172109895a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
21f25dc75fdaeb65237545de20d1a252eb3d3c1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7abdf024913b03a6fb9a9b4f4e962ef2d1219c6b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
163e6c9c7acb84bb92beadae14f8a96000829252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c224ccd93ae3f4604bd500ae671cc2fe8848a418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
99f7ececbe2552f461025aaa6ab143aa5b588409 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0d87f5197bede69325fa7a15b4d36a606017dfd6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
675b47710f1ecb69cd035e474f9426e0496b2b12 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9ee3108733b59f711e6a4297baaa108181c436bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
033dfaf8addc3734f7b35e1de320baefabe62b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d650ccee462c11679dcadb200272e1ca4077acb5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5f1d1d466d5aa6473f5e100f9e8b096598ecb459 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cdb4a6c8973fe57d0710c6b115a25318383bcc72 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8e9bcf2860b77c0dec3b68e0faf1ccc0c66e1aa7 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6121ee8087742a8397bd291e8848fdde03ef6fe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3edb95c4a2253e8bf07cb2bb9f72cab74c970d48 Merge branch 'next' of git://github.com/cschaufler/smack-next
da76a0536ab9952c58b6a775f2d3fd8d1c559efc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
026bde16f578ff4a855b8bc763f23cba5879aae8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e3b29b7bd23e2fd6fe2612d201252a53df73c886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2f14eaa1a9d3c7fb56c3464678ecc7caed0dff78 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
8e0ac6073e3945ef634065d58f9f7bc889916032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa67b9b0b3a15ac9fc95bf16acccfba498fd15f5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c7f5f0718136ad41e6c268f9f44d279d2c69af80 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
cfc1c4d3e36c3e4ade4c29917e8a0f6de73722d3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7e1edbd433ffa0cad99883c56e3a1aaad915b588 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ccb4b63469c043dc0f3670497ca2298ee8fcf3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c2136cc70973ef8a658bd8323ee92790ea754296 Merge branch 'fixes' into for-next
edc5cb40999b47dcef24327f99e5fda6ea10d6ac Merge branch 'misc' into for-next
742cf8018e7077916f2c8b97136b735b99e9153a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9c93576e5802429812dc7c06dcdf09afc4e556d3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a3a8c2006b3e158a65a892704f59b37fa3b4484f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7898098fc3e410ee7cc5a76e20669223c9c0eaf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
abdc97f778aa695b399fc5b8073781b9a52948ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a2cd1e4bc0708b134952ed81ab67cb2587c16abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c63eba631e5620f7c47d06e25a39040d2d8d19b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
86e0a3e19fc79adfa97f860eb3d93b1009e59c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f3243b39f8da7fd39f90f59f68e7c37356a06b16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
af30a0ad8a6d700cb4b26107c2cc48c864496568 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
012b3f29fdc6cee32d8f6cb7328e00f9a3f9d4c4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4df2b048cd10448ee08c533bb9cacbb20d5cc062 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
d0435bb56d4e4037856be50a85cc846fe998bb63 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
956921a270735ccac41ecb3bae780b3ccd3b9a72 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e9f8c20900a3e2656d3cc7f8da54a07a74fcbfbb Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
aee77a64a4deb098d1d68092ddefd706c39ba2d5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ba8222c43a9184295d4305d9808cedb3ead0174 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
996c3a010b828c2911ea549f58980aae19f57add Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6c6ecd5fda9875737324382bc8776c7d76caf355 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3
c2fce6a21372bed382f1f32fa9bc09470bdc4a2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ea23b62572250cb16d4773cbeee18914fb27e3ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ceed320033eac001e26067d004eea09882a16d62 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cfc5db806b787502a337b74b3a1125d27f03f571 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aa85ca7bbacad08a8d24aa2f2e0e401232680ec5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
87758f3c59a26dc3262833388338427223b557e2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
aaee78e6f77eb0538ece44b1f86beb834ddb62b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
df21888952329ae611cbd5131f5474862662b474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06b2bee999c4be2b7c333d360333ce09840c0cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
22b3d2a32c6309beb474185545da09c87a933161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f7ed09a29dbf8c67148b9be23682bf9631033911 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d1aadd8690fa02418abd2e8966f5a2b3876e72ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b434bd19fa24306cb820163cb8e2b3d6cd29cf67 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b303cb44d122243bc32aba8808abaddc19547b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b4f936c31cacfbd5616eb7a93976c5834e38d458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
984d39259e418d10c54457e6cfe69c6895b0b976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9cd2c218fa0e25f4d495fb371d02c78949808a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6f81b9945dccc0978b8bcb057ecefbc0da0435f2 mm/vmalloc: fix numa spreading for large hash tables
9d7747e7d3efa86a4aee2625b5ef3005dc284098 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
a0682782ac117c6b53d35f329d226d40d64f5ced lib/test_kasan.c: use underlying string helpers
7d57474130ad68b3334b3fc57ec5711119f87934 kasan-test-use-underlying-string-helpers-checkpatch-fixes
51d4531e2f257ff88ac53cd1d3800f601539f34a memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
34dd6e6a8f5c06bf56ae97cc774bd54bd5190046 mm: hwpoison: remove the unnecessary THP check
e95de3e8d81112614964daaf74e85b3d1d59ab3a mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
1042bdf1731790c2fe5b3d9e82a53c492d02172b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
1fc85b1a193b8ab42b3910ee3d1cf23e5af1231f /proc/kpageflags: do not use uninitialized struct pages
d542855e028789446a5362ecc5ceebcc1fddb8dd procfs: prevent unpriveleged processes accessing fdinfo dir
1799063d1370c71cacbb36db1347b393b862b688 scripts/spelling.txt: add more spellings to spelling.txt
ec06309d354d26663ccd2b2c7fdfd89b913bbc95 scripts/spelling.txt: fix "mistake" version of "synchronization"
76dc0f16eeec25edeec4dcec6c7e41f6574d0621 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
7746a03c64ad0f4555ff21931381392d46451b97 ocfs2: Fix handle refcount leak in two exception handling paths
9a8421029201ae0d273e5bcfc0a13c9c8ae144b8 ocfs2: cleanup journal init and shutdown
d1c72d109177b77644faf4fd873b6c1c1e4d5311 ocfs2/dlm: remove redundant assignment of variable ret
436ef47e0692c3224bb3ec12bccb86c8f81d52d3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
cf863bde01f1aef3d72bc56a2618564c39b5ee98 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4b34ee77e167b984b309d33695ec7dd71533431e ocfs2: fix ocfs2 corrupt when iputting an inode
ae4b7b84f5249262d353f98715be4a39df5fbfb8 fs/posix_acl.c: avoid -Wempty-body warning
9192e3be4cc2c700e259c2a1e2a5471abcdc5963 mm: move kvmalloc-related functions to slab.h
13d964e1b65ab1912af06f83cfe7966638742021 mm/slab.c: remove useless lines in enable_cpucache()
a82934015d249dc72e01f6b1df13718ccec6f186 slub: add back check for free nonslab objects
e2a0f3ed207f1e7c7ed0d1681a0d7257b2f155a2 mm, slub: change percpu partial accounting from objects to pages
ff82d2329f243c0600ea4299f23d94f6d49acafd mm/slub: increase default cpu partial list sizes
dd4b499af21bacd2ad4124b23a59b70b39924bca mm, slub: use prefetchw instead of prefetch
4dd71465b7d503ec374f4188e626eda37c0bf6d1 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
a150ad3e6fc63558623f1d306b9d28a01b8d81bd lib/stackdepot: include gfp.h
29cfb2f197b7e64c356fbff671647db515a45433 lib/stackdepot: remove unused function argument
a312176d57b730a8832cd7f3bfbd9c9ede2b8925 lib/stackdepot: introduce __stack_depot_save()
390c165c97de88c722efb65dc7f662f3cdb22ef3 kasan: common: provide can_alloc in kasan_save_stack()
6607d81dbf6188c468f0323097907b37a2236b08 kasan: generic: introduce kasan_record_aux_stack_noalloc()
970d902e27265031decc89e0368346229d2ab44b workqueue, kasan: avoid alloc_pages() when recording stack
2aef77f0cc7bc8d02bdaab0c2135486741d60052 kasan: fix tag for large allocations when using CONFIG_SLAB
2abddd5c68c249b7946e7811e44aa08b638deb89 kasan: test: add memcpy test that avoids out-of-bounds write
664230b497eeb1122c786c9677b6e69a07f36cf7 mm/smaps: fix shmem pte hole swap calculation
fcbc012e3f6452985591f1929cce4a7b947a269c mm/smaps: use vma->vm_pgoff directly when counting partial swap
260bb86c8ce32418ed7302fdf8666bc10668c031 mm/smaps: simplify shmem handling of pte holes
8fafcfa7b430a1dd2a9b00ab3b34fbfdcb3eb853 mm: debug_vm_pgtable: don't use __P000 directly
7de92c66a32c8335f81aa08029cc41b0d8f78a56 kasan: test: bypass __alloc_size checks
f49ad45840e511fe890c8ecf5ff48d8d21d12847 rapidio: avoid bogus __alloc_size warning
5a0480e9c465d50089e6f09f6d9ca2256f41faf6 Compiler Attributes: add __alloc_size() for better bounds checking
7b71d3b837b4be13035c97208935713ba2fc7546 slab: clean up function prototypes
c333eacfa102bf531ad4e202f93e04300e87339a slab: add __alloc_size attributes for better bounds checking
4f3afad1c74d8b37086fbcb08480a88a0c9fd9b3 mm/kvmalloc: add __alloc_size attributes for better bounds checking
f430da55e2b726a9874ac07b92e5856ff05eacc0 mm/vmalloc: add __alloc_size attributes for better bounds checking
1eb6b8ab93cbcaa7d55910db2b0e445679fa0933 mm/page_alloc: add __alloc_size attributes for better bounds checking
d2763ca543d4d65b6d92f8e2af41fe91d87492e2 percpu: add __alloc_size attributes for better bounds checking
cd38dec743ae53023e018684ac0dd62750fee980 kasan: test: consolidate workarounds for unwanted __alloc_size() protection
018b3196d0fdfbd4392a843c2762adb2db7ed97e mm/page_ext.c: fix a comment
a16c5e29c0c9603706e3fa6d45098e01e270433a mm/page_owner.c: modify the type of argument "order" in some functions
fcc6277eb22555b2ada868a7fca85d82f200ac80 mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
bf7a1535a6f13da706db4f8e4a936bf37c341e70 mm: stop filemap_read() from grabbing a superfluous page
ff8c7cfbeb106f7fab63bb02ef0e4cf1eb3ee48f mm/filemap.c: remove bogus VM_BUG_ON
e7bacad0223ee47b04f6b60b004bded206af3220 vfs: keep inodes with page cache off the inode shrinker LRU
75affdaa953be6809740230311314840bd1cdf0b mm/gup: further simplify __gup_device_huge()
cb9e3c0f7493eb5bdc7849314a4e437b200af5b2 mm/swapfile: remove needless request_queue NULL pointer check
6657f449b5f94af8a2867ecfc79e1fa572cc56d2 mm/swapfile: fix an integer overflow in swap_show()
7ec50d8d865dd6d03be85e6079d72a1db9801ac2 mm: optimise put_pages_list()
9e0ebf3937a26205274d3afe2eb9468070c4f3f3 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
e0eeb5aff0ab3d167dc4edc2f9c71295a7a32ed6 memcg: flush stats only if updated
168a56603ddbe7dd3db892620c5012421575f50c memcg: unify memcg stat flushing
19eb7facb8775e1b87c76572486543be7953d99a mm/memcg: remove obsolete memcg_free_kmem()
05e76c5c077c471cd56f4e5f6fd7e7547c42821f mm/list_lru.c: prefer struct_size over open coded arithmetic
5f3345c170795b0822a69ec3ccbac28f7f736090 memcg, kmem: further deprecate kmem.limit_in_bytes
35fa1c345c795e84178a5347842c738b71683339 memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
794e5e0e4448657c44d1aa9bc540e27cd9bd2a64 memcg: prohibit unconditional exceeding the limit of dying tasks
c0d0f8adeb00d0fc0b1eeffec3066e7ff7846bc3 mm/mmap.c: fix a data race of mm->total_vm
61d66abd388bc9c0a864b193418969367dc43d86 mm: use __pfn_to_section() instead of open coding it
1a1072b91d3320067e0d0a6b526de54cd4e1a8a0 mm/memory.c: avoid unnecessary kernel/user pointer conversion
7393ffc0c00c28872bc819ed7d4d56607bdca169 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
814d50ed201fdacaea7f12c670985bd61d624764 mm: clear vmf->pte after pte_unmap_same() returns
3b31f692ef6ff34191219c57da3e7762f29ead6f mm: drop first_index/last_index in zap_details
be45a75d24f18bf35b4b6b0abb87d1ef425ac6f3 mm: add zap_skip_check_mapping() helper
059289cddab9be16867d631a01f9fbcfe6ecadd5 mm: introduce pmd_install() helper
2f9a0c54b440b9409283d134c348ea055b8c4bb6 mm: remove redundant smp_wmb()
b56b6fe24b883316644218b13434cb65970620e7 Documentation: update pagemap with shmem exceptions
d24a383a2d4c34aeee7c181fc8968a4f1367d92f lazy tlb: introduce lazy mm refcount helper functions
e921ce55ed8d06a7e333d05d2694ac8bc866341f lazy tlb: allow lazy tlb mm refcounting to be configurable
1bd136e8ee1854b600612f42b7092033381dead7 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
556bb63507e86e822e9ffe5562b0c8464e218c45 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
5bbefa714383eb2f501cb902abdd4ab1e61d50a7 memory: remove unused CONFIG_MEM_BLOCK_SIZE
3daa38efe018ff68b5ed1f9478bd12cb0e43f64a mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
8781610f2327a44e1c8c16471afcc3aead44dcaa mm/mremap: don't account pages in vma_to_resize()
809a6bb61bc08fa8137675f54c145b881add4432 include/linux/io-mapping.h: remove fallback for writecombine
8c0252e1a2eef3f0e88a2e1292190467b662d2f5 mm: mmap_lock: remove redundant newline in TP_printk
638c6baaae174d6a8377ab90ae457cc1e68a5e70 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
35c0ceda8647d6869b5366c714490c4e5363c9ab mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
513f295751c76ca47051689f7aea17b42160f142 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
76396e6e952d88083e8ba07180072e9323f3eb4b mm/vmalloc: make show_numa_info() aware of hugepage mappings
7aabd365056acbd6f34f020eb327335cc1005f90 mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
276db7a8df1502f20652bd1b672648f3b0637926 mm/vmalloc: do not adjust the search size for alignment overhead
544a791d6726da4b4d17784bf3d3edafdc1ac3f3 mm/vmalloc: check various alignments when debugging
c7a677ee88b02195ff6bbbabaccc1b481ea9e97f vmalloc: back off when the current task is OOM-killed
4b4363a6525f0ab13df48882156f71e747d93399 vmalloc: choose a better start address in vm_area_register_early()
ddbdc1707a3964fe5579485c851ce3492b12c521 arm64: support page mapping percpu first chunk allocator
8d033596af9a193e59ad4dcb2296adf002f1e6f3 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
bfd9a8dc9edba4f093dc4ed71b65c6aa58676cb8 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
24d2d18eddc442e1e2b693e4188175da358f06fb mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
ab99728546159b185b181816e6443bdfb28cbee3 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
cb8806916c0f007725e8650eaf7cdbf7f0ec058e mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
89dfd39224541721f1931098dd30fc4ebf2345f5 mm/vmalloc: be more explicit about supported gfp flags
babe5fddeb6797f4a6d72f0cfd5734658c6f1406 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
236de7c5bc8c8f8ebf2738154675d463ee04ba23 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
0c1f0230b34988cbbe7d987c0f783f1e1525a600 mm/page_alloc.c: simplify the code by using macro K()
36b95637764c4ea97989d9a8d474dea5eeac5ca0 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
f8a0549614cee27fd47e487929fe8b547eb57d7b mm/page_alloc.c: use helper function zone_spans_pfn()
da57ad4c6c9eff8be8524450e59707926fd3605a mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
7cc4417eb2bb09b12e439da9a600b5cf5ccde18a mm/page_alloc: print node fallback order
f702bbb9c8c4475bccec9e16518812fc340a552e mm/page_alloc: use accumulated load when building node fallback list
a39866e9d7e8427f06353dfb8f0c6ad6f1ec3663 mm: move node_reclaim_distance to fix NUMA without SMP
969c9518978f95f11679575fbcc740c8be4d4c73 mm: move fold_vm_numa_events() to fix NUMA without SMP
268c5553c4e796c8fbe221b594a327e544995a38 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
d9003affd5e7fd9a87ddaed6f281abcf92601a73 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
5591b81e52ec0afb743e110a860f61d02951fa05 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
3a2242ab71cd8a5fb1d64f443cc32d1002488283 mm: create a new system state and fix core_kernel_text()
5401e8c9e045873c50bb85da8a17bad667b5ec89 mm: make generic arch_is_kernel_initmem_freed() do what it says
ab03fc42492b6e80a5c5e93091af5bc0e2a15f5b powerpc: use generic version of arch_is_kernel_initmem_freed()
fa43f5d13c916de853a783b96f2e799fcb62a4c4 s390: use generic version of arch_is_kernel_initmem_freed()
22ba33892d46dcc10a0853dd4e3a30d79f356179 mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
644cf1cea7619b321e91dd49f8475ddd58e3523a mm: fix data race in PagePoisoned()
c4cfd445e7ec4c61094334528611a84ef4402c6e mm/memory_failure: constify static mm_walk_ops
c21ce976b72f9e9c483aab88bf6c572c18a89b55 mm: filemap: coding style cleanup for filemap_map_pmd()
e44ca4e5476c33f4d92a2c917c0078b21fe1a1f1 mm: hwpoison: refactor refcount check handling
d882a43a00111377c79d462eddf258f58811011d mm: shmem: don't truncate page if memory failure happens
b9376af4e63e37800cac5b3e2dda7612c196225e mm: hwpoison: handle non-anonymous THP correctly
ac146bb381c3d0c463f99a3a328fc2928392e89b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
39e0d8f5465d638f78070395276ebe0969ae9422 hugetlb: add demote hugetlb page sysfs interfaces
515d6feceb5030ed644238d4607fee1ef80ba8bf mm/cma: add cma_pages_valid to determine if pages are in CMA
f200924afa51c81f2f1375f7c76016a529335299 hugetlb: be sure to free demoted CMA pages to CMA
6b275ce1ae697cbe4a42bfdb7fb23be4ab852326 hugetlb: add demote bool to gigantic page routines
ab2098e75a7b91400a112777021b4be3a1257284 hugetlb: add hugetlb demote page support
a98a52366fa160baf901f1261410ccfdd2f91339 hugetlb-add-hugetlb-demote-page-support-v4
cb6138ffc2b082a2a17b24a227210abacd6480ed mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
8dc31793d9113e6eae6b0041b184f4c66ba61c93 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
8f3c9a245bc38717c21aa315abdaf8ef5f29dbfe mm, hugepages: add mremap() support for hugepage backed vma
ecab57d9f8899816d3dc254801b8f3851bdc87ed mm, hugepages: add hugetlb vma mremap() test
b54f30963c83d26bd5ed04de94a3a3424cf1cfa0 mm-hugepages-add-hugetlb-vma-mremap-test-v8
2f71252817abf73405a834cd5febd080a9a891d2 hugetlb: support node specified when using cma for gigantic hugepages
3664d3e8c329a92dafb7df7945e29b5f4c26d246 mm: remove duplicate include in hugepage-mremap.c
8b5e6be21c7edc200b6425db35460507725255c1 userfaultfd/selftests: don't rely on GNU extensions for random numbers
492aa149a912d770bc0039595fc3a09076142c20 userfaultfd/selftests: fix feature support detection
72ad682d2805d4ca6fd2f65621c8952f44e7d160 userfaultfd/selftests: fix calculation of expected ioctls
c628636ffd14d6c6767d2f5bd8b62a4d3a4703d7 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
2cf7ef4794a196361f7cfb30b73596188fda6fd5 mm/page_isolation: guard against possible putback unisolated page
a7887ba6707dbfc71cda0b5324ced331cbddb1c3 mm/vmscan.c: fix -Wunused-but-set-variable warning
12bc5a13ef95ad6b1721742cadea5b270a4eb724 mm/vmscan: throttle reclaim until some writeback completes if congested
e9f267613540cdfef36039683d1fddb5be49a289 mm/vmscan: throttle reclaim and compaction when too may pages are isolated
70556b01d75f2a09bce23d3fb58af36bc0c9bcf1 mm/vmscan: throttle reclaim when no progress is being made
0cfb60d27ad432a4507b5757897976e5b865f294 mm/writeback: throttle based on page writeback instead of congestion
d5023e501a897bce3efad73f65885c6084cd5f73 mm/page_alloc: remove the throttling logic from the page allocator
cef41d97f81c0dd74664d8f9398ecd37c05396cc mm/vmscan: centralise timeout values for reclaim_throttle
87a428ee66499bfee3facf6f64c35a7c3e949de7 mm/vmscan: increase the timeout if page reclaim is not making progress
74943b7894f05d18e92103e5303842cea67e7eca mm/vmscan: delay waking of tasks throttled on NOPROGRESS
8c011ad842555dbf561297ac7a6cd4d2336645bd tools/vm/page_owner_sort.c: count and sort by mem
358f172e40e9ef7933bfba79bb8285a44930e1e2 tools/vm/page-types.c: make walk_file() aware of address range option
292c5c9cd4f0cd658db1cc0bb31b8e65217674cd tools/vm/page-types.c: move show_file() to summary output
dee46d2e118daa469a750a6e40dcfa63fdbc5f64 tools/vm/page-types.c: print file offset in hexadecimal
1f5ebae659707540ba547f4b953496cb7ac2a698 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
fa6a54ee4f565ac4f4b41b71276016df389fa7de mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0a018f9bae8da3b0d6e23d9f6b3b399ee876b60d arch_numa: simplify numa_distance allocation
30d01d8c30eb9774f2922e4cadaa9a7449351c60 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
3b168bbe5075c24bd606d3550eaebeb63202cda0 memblock: drop memblock_free_early_nid() and memblock_free_early()
06b3f582009d868586a053a637fbe7a09aa9a3f7 memblock: stop aliasing __memblock_free_late with memblock_free_late
9ed1c44715c7621d786ca011a4138ed7b6e78f02 memblock: rename memblock_free to memblock_phys_free
1b9f859bbd82595ad102a874b5852da21ddf796b memblock: use memblock_free for freeing virtual pointers
157f8d5408bccd2467810a3e0bdddfda4eccb237 fixup for "memblock: use memblock_free for freeing virtual pointers"
5fd9f24abd7e19b5baf55df711d7408ebaaf2159 mm: mark the OOM reaper thread as freezable
1632c4f9740a285ecd7bf16c2fe1789d6d691bf4 oom_kill: oom_score_adj broken for processes with small memory usage
1bd298a17c648e8f8ad4e081992736e659f5fb3f hugetlbfs: extend the definition of hugepages parameter to support node allocation
e3e81c142da74f7f444dc2bc35c96c9101a2abc1 mm/migrate: de-duplicate migrate_reason strings
35fcdb09fa8c4b3bd6ced875368b136c982662d7 mm: migrate: make demotion knob depend on migration
173e3f033b4911883f656662f75767673f7ea715 selftests/vm/transhuge-stress: fix ram size thinko
01293a61baab1817bdb7fd535a0c40a5ecae6d6b mm/readahead.c: fix incorrect comments for get_init_ra_size
9d3de762756a69b23cb241fcd01f2a77f017d010 mm: nommu: kill arch_get_unmapped_area()
73bee758c79c20a7afa5d0019084ac0f752159aa selftest/vm: fix ksm selftest to run with different NUMA topologies
e344f8ffe583b7e182b3cdd5c9c347fa2e0afbb0 selftests: vm: add KSM huge pages merging time test
d21358a405452dbcda4b58be807cfbcd8cb2d970 mm/vmstat: annotate data race for zone->free_area[order].nr_free
d0d27d1cf5f7a3e68746fee7171c74f303c05806 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
78c368d0110c3176437201b2b572daea09f92b74 mm: vmstat.c: make extfrag_index show more pretty
3c2f83523cad8dfff0ef2031d3b0bd9ac57bc21d selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
3ebbbd43e4d97c2663f7aa99ea3ce46006b48877 mm/memory_hotplug: add static qualifier for online_policy_to_str()
827dd8b18232eead8361855a5904cf2039999e13 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
050315baf474d68a3ddaac7069b5ec703a766685 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
8fffc1ba61317e91a7816c9b226dc144285db848 memory-hotplug.rst: document the "auto-movable" online policy
f19cb2a2288fcb47e0c52c4afdc3bc46f2ab312a memory-hotplug.rst: document the "auto-movable" online policy
664d87ea15dad0a23fa36b17249ec31caca3b973 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
2eae6dd2be6dbc605dee0de551c6b7bdbdd2d15c mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
63d64610fd349f06686becad2e505d93e9e32da8 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
bf042e98cd580674d942ff574dac2e6186032473 mm/memory_hotplug: remove HIGHMEM leftovers
705980aa4e961b65f0dac6a8be09910f275363c6 mm/memory_hotplug: remove stale function declarations
d2a7089bc6008e0fe39a57f467d4bbced153fea4 x86: remove memory hotplug support on X86_32
34817c585c78c12bb67025089472db846436ae60 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
df356cc185a31d26bc55167a2937dd9ad63eac6c memblock: improve MEMBLOCK_HOTPLUG documentation
9a360d5d1665b4479d81c6412293f605d241f656 memblock: allow to specify flags with memblock_add_node()
b9e7a49bdd5a0eb574062655e7556c79192dc312 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
c6c191c31bfb2ac68c6dffb6f4ad8171d137dfb7 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
e74765c01d5384042e950c98be6cc48ff6746d77 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
e8beffa5e9381702c8f734967271e0590ec02c89 mm/rmap.c: avoid double faults migrating device private pages
2053caba842ca4e3caaeb812fb3875fcf10333cc mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
20ec83286404132138380cc39a417f6852b9c667 mm: disable zsmalloc on PREEMPT_RT
39036ab8fab7195daf2d88af841816d59f46d559 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1b08c512023eced436dc74217b6368ec3ac50338 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
f69bdfa6b02ec49609e0776a460e33a159092b07 mm/highmem: Remove deprecated kmap_atomic
1ff0507f34d02154cec3bf8f1c4d122b7a2a30ad zram_drv: allow reclaim on bio_alloc
975a7726b568ea5e2c4146c57dfd62347466f941 zram: off by one in read_block_state()
439bce6c7d84fed412c72ae057b6a91ce20cfa08 zram: introduce an aged idle interface
a44e305964d6c04ed1733a1a15b896dfc828636f zram-introduce-an-aged-idle-interface-v5
22bcf80ed7d961c42076daa5f22211d93119b149 zram: Introduce an aged idle interface
9b271eb6c3dec083e9999e23be39dec6310bb1ab mm: remove HARDENED_USERCOPY_FALLBACK
ac2dcebaeac3487424b73dcbe8f0ed6788910ac9 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
93bc8a8cc8dbbcb1f1669d290485959db2470395 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
033ef175c94c6c929db989edafcda9d3fed89708 kfence: count unexpectedly skipped allocations
1205e1d2be038370666ded1a0307987b8e27bbaa kfence: move saving stack trace of allocations into __kfence_alloc()
63e5a28ff9dcb0e9dfbd9987b70ea3c4bc9ce49b kfence: limit currently covered allocations when pool nearly full
542cc64018a5f0fd7e7bd521b510e81301b5fc3a kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
ce64a399987402b3c95895cbbab19038a8cc03f7 fixup! kfence: limit currently covered allocations when pool nearly full
d9f017735148524568a287cce1b99feaa47cbead kfence: add note to documentation about skipping covered allocations
13196a7fb524ddec463b6635eb8505034a1e702b kfence: test: use kunit_skip() to skip tests
1f22f8a0cfbad6aabf74adbdc17c955265331d6a kfence: shorten critical sections of alloc/free
d48b1b28d04b22195bdc2bb6c95eca88239b41a4 kfence: always use static branches to guard kfence_alloc()
b4e86d141347e71e56d568274f03280352c87aa3 kfence: default to dynamic branch instead of static keys mode
f251f8d3cb200c7beffaed6380fda9187f30fe4d mm/damon: grammar s/works/work/
92c5b2fd44fe84ab6f41efff127d2d08ade49879 Documentation/vm: move user guides to admin-guide/mm/
d4e817e9a127ce5579dc56bca106e2949fad2d31 MAINTAINERS: update SeongJae's email address
3713201631f38ebd827f72dc9dbdb0307be1a134 docs/vm/damon: remove broken reference
7bf06c0c6a50321d9c7f1ebd32612d8c1fe97391 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
5f28d125916e25d3e10a80a6cf33f08f060465e1 mm/damon/core: print kdamond start log in debug mode only
d59f96c1ffb7ff09605cba518aa6f09b5883cab4 mm/damon: remove unnecessary do_exit() from kdamond
6bbf74069b4f4dce27b21ec0230ce083ea8ee3de mm/damon: needn't hold kdamond_lock to print pid of kdamond
6e85f150bb9f86a0d03373b5ea90f46025063a13 mm/damon/core: nullify pointer ctx->kdamond with a NULL
7b7cdf775ce8405f5244ddd7df8f485146856a7e mm/damon/core: account age of target regions
39d1cd05754726dbbcf8161c220547d6839adf06 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
ea703a3752c750aaa196502b4c35ea90c297d53f mm/damon/vaddr: support DAMON-based Operation Schemes
8d13432e20a2bc801f6f39be273797fc5cdc462c mm/damon/dbgfs: support DAMON-based Operation Schemes
d88fd630bd1ddb740bb306e221190c01a565f2fe mm/damon/schemes: implement statistics feature
59675467e25f69bcbac16acfdd326beb190c309d selftests/damon: add 'schemes' debugfs tests
596acb9392f876dcc2d26dd01fc8e2fc01cd32f3 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
f7e0091fa6bcff1461f1052c286d30d66316975a mm/damon/dbgfs: allow users to set initial monitoring target regions
1413632170bfca00c820ab612ddf51ae4fd866fe mm/damon/dbgfs-test: add a unit test case for 'init_regions'
92899b2ab9bce3c56203d5d9557c9252921b588b Docs/admin-guide/mm/damon: document 'init_regions' feature
3e1f20647c7143f78e7f81cc1e00c4189568321c mm/damon/vaddr: separate commonly usable functions
b3b603c30805f5d1487f27e20127e9d85b90933e mm/damon/vaddr: include 'highmem.h' to fix a build failure
0b8a0a9974de9decd44b1cdef49caa8fc4438d7e mm/damon: implement primitives for physical address space monitoring
de8babccab9248d5d8d7ead6b2d8585163ac0e90 mm/damon/dbgfs: support physical memory monitoring
51c68d84cd37646671459a445c99ac1f41919f2d Docs/DAMON: document physical memory monitoring support
2defeeb2dafd27ad5fe32602ab168f506f129707 mm/damon/vaddr: constify static mm_walk_ops
5a3373fcc03c3b761e5909f7548be37635f148f5 mm/damon/dbgfs: remove unnecessary variables
be68639d6caafa6c41beef08142c9eda547fa8c4 mm/damon/paddr: support the pageout scheme
0fc86f6ecce91b4fbedd23cfd9191ce176721228 mm/damon/schemes: implement size quota for schemes application speed control
bb33b7e47c14cadd5397e4271e32225c5a026663 mm/damon/schemes: skip already charged targets and regions
c0c7e850b498cbe83202a5eb6e0482b197786c16 mm/damon/schemes: implement time quota
21b73f575301f82e59ef5d2b46c6e9ff948028bb mm/damon/dbgfs: support quotas of schemes
00b8d2d5a6cec478f0af71963721fc8b29fd56f9 mm/damon/selftests: support schemes quotas
d41b0a29d89090420d17cb8a33ebec84c39cfa9e mm/damon/schemes: prioritize regions within the quotas
bdb3f1382cb36a7d88a52f7e508f5ba375880629 mm/damon/vaddr,paddr: support pageout prioritization
e68d7803fb920a1fbc38b80c3cb73bb7160c360a mm/damon/dbgfs: support prioritization weights
1b8a12b6cb2ee98d0b4737f3b5086f0e96abe2cc tools/selftests/damon: update for regions prioritization of schemes
532503bab53ec52a6f97f4f3f083edfc0f8be487 mm/damon/schemes: activate schemes based on a watermarks mechanism
78e630c3077a6cabb98c3c5d253c40a4a7b1d4c5 mm/damon/dbgfs: support watermarks
16beb5140718665cb0e0b503a4a80ce778236f97 selftests/damon: support watermarks
f034027c84c073251e14e533cc6694ee7619b445 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
a81299b8383457453c45ed158be3299ec7ad3cca Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
ef2838462a315c347773c3643db0f90cda59cabf mm/damon: remove unnecessary variable initialization
caf0e85d684abdd2dd8ec05309e3277bbf02c0d8 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
7ed4fa82737c64605c422ba49e74ccc736d381ca fs/buffer.c: add debug print for __getblk_gfp() stall problem
d54a4be48726917daf425a1d84d098d3ec149b1e fs/buffer.c: dump more info for __getblk_gfp() stall problem
438dbf66874241254fb02d030a23cb0dd25ba40a kernel/hung_task.c: Monitor killed tasks.
dadd43d458e9c4005917af32fac0cf80fd9897bc procfs: do not list TID 0 in /proc/<pid>/task
f094246f2150de4ad0d279c8abfc60b67729176a procfs-do-not-list-tid-0-in-proc-pid-task-fix
057263ff63ec24aa10abc9852592ae61cadf5655 proc: test that /proc/*/task doesn't contain "0"
35ef23fe73cc4ecfc79b78444a6340463a84c119 x86/xen: update xen_oldmem_pfn_is_ram() documentation
8891e3396cf7e698c3db5ff462ec7dcec8f2feec x86/xen: simplify xen_oldmem_pfn_is_ram()
d1a586fe7e6f4406f7a846d51c88e5dfe5d7ca27 x86/xen: print a warning when HVMOP_get_mem_type fails
072a06de68379d29850ff712d9e5c394681a1466 proc/vmcore: let pfn_is_ram() return a bool
3d8be955fd21c0ee0239f7032dc6db58e19684de proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
e3ae30117d0633c26682319126d8ca5440e9d81e virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
dff769e8076f63e65d132331bd2ff0b641632047 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
1cde94bd80a74ac6f34345643da2cf2a3c2eabf1 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
08e6d5001bc14f12140f802b4c1de01c36aa73d9 virtio-mem: kdump mode to sanitize /proc/vmcore access
2afe32a03bf3a548af3f1d73de2638a36011a20a proc: allow pid_revalidate() during LOOKUP_RCU
630eec6b21cb80f7ec64ebf88a701efcfad8ea78 proc/sysctl: make protected_* world readable
075b2586a57cbb85b0090d1ccc983f4e44e2f8b1 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
b41ac179647ad5e2ded175301a843f57c0be77d5 bottom_half.h needs kernel.h
0eebc2645346974c9402bda3c103502c1039f3ed kernel.h: split out container_of() and typeof_member() macros
d4b998a4d2d520d31ab885d972810c67372ae4dd include/kunit/test.h: replace kernel.h with the necessary inclusions
f2de414eade70bfd8c3424276890bf8815d43193 include/linux/list.h: replace kernel.h with the necessary inclusions
72f51214c8a4dedc2af8af5e5377e07f7e44ba7b include/linux/llist.h: replace kernel.h with the necessary inclusions
e392e3e022f12392e0df53e8636433d74bcf2842 include/linux/plist.h: replace kernel.h with the necessary inclusions
19acdedbca737aa5541ad12ed1597f6c32ad31ab include/media/media-entity.h: replace kernel.h with the necessary inclusions
f3582bce4bb69f0e9d53911e758d61cea3980ffc linux/container_of.h: switch to static_assert
e7efe0e71de0e78ca6c45f24b329cccf867486ab MAINTAINERS: add "exec & binfmt" section with myself and Eric
6364d5c28d06ac71bbaf3f003d38560edfad2661 lib, stackdepot: check stackdepot handle before accessing slabs
73bdfbc0458f50cb72f5e1eebb28a635352ebe7f lib, stackdepot: add helper to print stack entries
0ddc52c4f6a6581ef742cdbc8a8633db7515aaa7 lib, stackdepot: add helper to print stack entries into buffer
05557bcd81d383159f43a9b6f384fab13d839d20 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
3a9b36398531f7b04fae580e87417ad62e8c0abc lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
d0c5cbad032af7ff99b0ada826295a126e12a1d5 include/linux/string_helpers.h: add linux/string.h for strlen()
644a29b89af0b8615df3af92966d7900103cbf29 lib: uninline simple_strntoull() as well
b7a763741b572d82fb1768b154f80a124f17fdbb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
79882a4719b367508234f298ea5b75f1d9e436c1 lib/stackdepot: fix spelling mistake and grammar in pr_err message
9938ce8612bf63270ec9a2474c24eb08bba2610f lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
f6af4dfb205d8933e0899be15b8407044b98878f mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
88c407feebfddce80cb042edec892a292d2a2019 const_structs.checkpatch: add a few sound ops structs
dc517751d14fb75ff61d9047f6e310a4c6fa4510 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
54edeb12188f2175bbbc9b26c225b43b3550417d checkpatch: get default codespell dictionary path from package location
dc2ed1122b2f344cf4e6c76985d56d2a14c030ca binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
3b7bbcac9d82da7202f9e911078ca5a3fa3f8514 ELF: fix overflow in total mapping size calculation
af319ddd52c6d6d26922cadf00f21e3a4f9eb52b ELF: simplify STACK_ALLOC macro
e0b198e3916bd1372baad0f86e15a1c0adfbbe3b kallsyms: remove arch specific text and data check
1eb154f7e51c7495084bc36e7f03140047fa4816 kallsyms: fix address-checks for kernel related range
2b40d8b9e35321c6aa559e2570cbd335e45ba496 sections: move and rename core_kernel_data() to is_kernel_core_data()
909b26af2ea35210ae25d902dff1c48b37b7d600 sections: move is_kernel_inittext() into sections.h
def2ebc7ad411c9530dfff01621e0be69c1cf3b9 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
9e255f0f0e514a5c1555274078ef8828ae366090 sections: provide internal __is_kernel() and __is_kernel_text() helper
796221448cc0e26e543ef337c8f452ed7f49a75a mm: kasan: use is_kernel() helper
6460b13fa2ac85a2e52f4edef127b95042f73d16 extable: use is_kernel_text() helper
c36fbac02b891e2bb1ddbb0fdcbe734eda3325f0 powerpc/mm: use core_kernel_text() helper
8f77a722b255b86cc552e1fda393067950b3bdb0 microblaze: use is_kernel_text() helper
e1782a0be8f961a712f601108c440b0ccaf72c8f alpha: use is_kernel_text() helper
bf5f21eb91b081d8f652ed8fcddb7822ed9b32c1 ramfs: fix mount source show for ramfs
e057f4263dbdf5f73721252dc60d8aca3de7473f init: make unknown command line param message clearer
6f559b46789eacbac0e8179fac74e709492777bc init/main.c: silence some -Wunused-parameter warnings
ccb262ad0802e8222e2307c7338ad24c94f71c91 coda: avoid NULL pointer dereference from a bad inode
dd450bc27b029bab25993cb379ed5c3c015d3248 coda: check for async upcall request using local state
641eb2f4a5ec5038628de1ba98836e73acb6a9bb coda: remove err which no one care
9b6451e41d8aaf2211306c756a2ca1392792c8f6 coda: avoid flagging NULL inodes
06c00ba165ff61d651273a1c65fd2469b5647d27 coda: avoid hidden code duplication in rename
b31a9482d7a10f0c1c211a214a7e432ddd26e1b0 coda: avoid doing bad things on inode type changes during revalidation
889f0e0529ec192b874a14ba7dce6b8b684a72a7 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
6893e01d22d5ef947680a0d12da4642a53d0ea58 coda: use vmemdup_user to replace the open code
3e7b8ae211f5fa82bd6ef0ae7ea2fc211ae658a5 coda: bump module version to 7.2
a696de8a8ea7fc4c3ef795d0f90dc45fa9eb04ee hfs/hfsplus: use WARN_ON for sanity check
48da004b46b624003c5602da62a1f874401386bb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ec9fe0421c2278638b04ef262c9c1c568be02f70 signal: remove duplicate include in signal.h
12e68996a1ac290ca12c565798d967209d061c68 seq_file: move seq_escape() to a header
7dec3245ff9dea8a9fdf7de1324c4a5c83b92f75 kernel/fork.c: unshare(): use swap() to make code cleaner
ceab57b3f1ff6c29eeb2997bb70be3b712325c99 sysv: use BUILD_BUG_ON instead of runtime check
519c67ea420783d22db53a631ac4e21536f73485 Documentation/kcov: include types.h in the example
fba3bb0ba34eb96c4e955341f108e26b7c687932 Documentation/kcov: define `ip' in the example
d4ab25c98ff2ce106455f6b165238ac5195042ee kcov: allocate per-CPU memory on the relevant node
c8eb6fbd497ffe35e22f8f252958379390e266e8 kcov: avoid enable+disable interrupts if !in_task()
3b9d0471771756062a2b946cf1b31add2f72f859 kcov: replace local_irq_save() with a local_lock_t
c6e333f11c26f994d50b0220510c30dc840ca345 kernel/resource: clean up and optimize iomem_is_exclusive()
c71e29daa54cf931af6e2ae86f24eef3a8bafd6f kernel/resource: disallow access to exclusive system RAM regions
c3a6b98ee8147fa39411c79bed1111fc00916125 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
2da7ada349c71f85c102daa1a25d4ac575c7b5a8 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
101726d84ce653fb3b5d7d36556ce88b7f014e5f ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
d345d2b90870afe227b000c6a3a4b68d37f4fa18 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ebfa779cabb185cb2994bd6a0393e1358109231f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8d730516298a3e8a24b6ebac3c4ac4583551dc3b Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
db2d4669f6c37cc9e9e129d9f46f0a1f8595f9f9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
42e4a3a063f706fe60f04a2527cff81c1cf519ab Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7d8777b9ca71cb3150681e0f46f94ed5b0f3096e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
090e80e6bbda0c567e750c307195d1c20fe59b83 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4b9678376133856a122746ce9b0160b0130e8e55 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
01e95ed91e85c3dac468848d99cecd07a2bafbca Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2f5863f5469c8c34467970c46abb358de2dbf07c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3d77dbc055504107a2f5e900f2abdb8527e8acea Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5f674a22c3b575aaaf5bf716f1175372a76f687b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
683db636dc8300ba91df5218e6591fc5828a1a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
908f7f18f6b5080f613c66ff4a34483e7511d53a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
23410f13d4f1d64522b22875b1bea3305c7c88c0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b03eff49d35d98c5e3090a8903168d31be09dd04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
98ffd5f8cf260d6a0f95a28e3dcd03ef737f182a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0323805fc02dd28393863450fe93051f6bdb2206 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8e7aedc4e7e0bb924194db695708678a561879b6 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
99cbe6d80178bf16fde273b4250d0677ff0cddae Merge branch 'akpm-current/current'
a6d307a97d6d69631a49dd2c2094444ebb54a844 fix up for "mm: Add folio flag manipulation functions"
82901b07aee889b38728b3946cf0b0673bd7a697 mm-filemap-check-if-thp-has-hwpoisoned-subpage-for-pmd-page-fault-vs-folios
ef6e770395fbb03d807f2b584f076e12a985cfab mm: allow only SLUB on PREEMPT_RT
0c20c9bd90b45837db28afc410c4d54e08f0855b mm: migrate: simplify the file-backed pages validation when migrating its mapping
d6177fa0a1305fc5ab501cef399beb4b0016e0ff mm: unexport folio_memcg_{,un}lock
85e90048c3d23a83bf27757674bc14398d2dd19e mm: unexport {,un}lock_page_memcg
1e19a46e1e0d499dcec7ab92226195f82c6b0a0d kasan: add kasan mode messages when kasan init
42020b61be06bb0debfefcc7264307a6d4f37efe Merge branch 'akpm/master'
3196a52aff93186897f15f1a6c03220ce6523d82 Add linux-next specific files for 20211021

--===============4577098518788648988==--
