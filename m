Content-Type: multipart/mixed; boundary="===============3008885673535530858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 26 Oct 2021 15:02:59 -0000
Message-Id: <163526057927.22144.14131826941086622171@gitolite.kernel.org>

--===============3008885673535530858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: f8e96a819d3b78b00e638c2ed042366a4ca557cb
    new: 6a864ab983ad691c9ad111865638b87a4aed5cee
    log: revlist-f8e96a819d3b-6a864ab983ad.txt
  - ref: refs/tags/renesas-drivers-2021-10-26-v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 6e576c7920f63d7182f8aee7d8349e2b29f78d6c
  - ref: refs/tags/renesas-devel-2021-10-26-v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: c0c76723a4350552ca5061025583770748d6a5e8
  - ref: refs/tags/v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 46d7e6997a768a578d08ddf53f65e779dd1b1776

--===============3008885673535530858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e96a819d3b-6a864ab983ad.txt

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
5ba8ecf2272d34de9cd2271a0ac12f5f615ef7aa ASoC: rockchip: Use generic dmaengine code
623621a9f9e1a2f4bf1c69d066b7de3de2b12df6 ASoC: amd: Add common framework to support I2S on ACP SOC
58c8c8438db45fb22b8d855645e2d4d15ca9ee72 ASoC: amd: acp: Add I2S support on Renoir platform
e646b51f5dd5e92bcb159cb932aa540451ac803f ASoC: amd: acp: Add callback for machine driver on ACP
d4c750f2c7d44b5b39e197308bc3f510205bba4b ASoC: amd: acp: Add generic machine driver support for ACP cards
9d8a7be88b3365e4df6bf983b9af5399f9c81491 ASoC: amd: acp: Add legacy sound card support for Chrome audio
9f84940f5004e1d29f28b85294d4c3b683ff3ff4 ASoC: amd: acp: Add SOF audio support on Chrome board
cabc3acec02a3fb63efaba8ac892b54e823cd111 ASoC: amd: acp: Add support for Maxim amplifier codec
8b72562668481894239e145afd2f651a7f83a728 ASoC: amd: acp: Add support for RT5682-VS codec
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
7a414b6e1a1c799fa74451db3a84c686b727bd7e dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
e00eb643324c7a57f4f3fcb2bc5e882f4b88a3a1 dt-bindings: net: dsa: inherit the ethernet-controller DT schema
ac41ac81e331319a1773d5a6a6744e8ce7389f08 dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
9ca482a246f017773c6ae9b39a02f51dfcc956d7 net: dsa: sja1105: parse {rx, tx}-internal-delay-ps properties for RGMII delays
4d8e5035fa8cff69aa2c6e5d9ec96c5a5bd7f36a Merge branch 'sja1105-next'
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
fbd30477ae5227319deb485ed544d2d2f5ab98cd Merge tag 'v5.15-rc6' into spi-5.16
430415055348a0b0af712761b2ff65ec0a52a854 Merge series "ASoC: qcom: sm8250: add support for TX and RX Macro dais" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
a0a8e75948117f37a1f849c44d026d0775ca59a7 drm/amdgpu: use new iterator in amdgpu_vm_prt_fini
8315e2975e8e15725e18bea0d81e3233b48aed6d drm/msm: use new iterator in msm_gem_describe
0597ca7b43e41c509bd0feb143bdfb7278496397 drm/radeon: use new iterator in radeon_sync_resv
82aaab34efd345fb12edcc970d45d1910fab0592 Merge branch 'pm-sleep' into linux-next
7f01eda12647cb419b7cc23b206423de75b7eefa Merge branch 'acpi-pm' into linux-next
e844804baa07fcffca22d0d7fa6f1e34686804dd Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9b9a7ea8ec880ccc48dca18d269d44c34e644c99 Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
06ddf8fb43370fd2ce5e2b66a77d159ae13b388a Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
353bbb3d07e836738869a74e23f2deba0a34aa80 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8bd8822c83785ae669a23080d1638b0a534203b1 Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
040e926f5813a5f4cc18dbff7c942d1e52f368f2 net: dsa: qca8k: tidy for loop in setup and add cpu port check
8d2214d3a64cdbe5d1b6e1afbcc3ad4d5ca0f396 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
818a76a55d6e9e7ec7568ae580390e941da84b62 soc: fsl: dpio: Unsigned compared against 0 in qbman_swp_set_irq_coalescing()
47ce5f1e3e4e87f141310c975497a4de87f49ab9 batman-adv: prepare for const netdev->dev_addr
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
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
6375b90837858f2fead4704bba61ecedaa820483 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e580ba64acd2483e69b1cb570ea605a14e379575 Merge branch 'arm/dt' into for-next
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
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
8d6ad05cf7ffdf4548efe28e1fdc94676a6c5b66 dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
e1f17ea4c36fb1bbd866a71fe07ab42e9a49f5e7 drm/i915: mark dmabuf objects as ALLOC_USER
f7858cb48bf8ee70e71933f1a354a666bb802e54 drm/i915: mark userptr objects as ALLOC_USER
30f1dccd295b6865fad9e41873dce2f76998cbae drm/i915: extract bypass-llc check into helper
a035154da45d19e09dc68454673ff257a660aece drm/i915/dmabuf: add paranoid flush-on-acquire
63430347713a5ba48617687cc8b2aa1f01514432 drm/i915/userptr: add paranoid flush-on-acquire
d70af57944a1593f2cd6f94b7eb29fae97929953 drm/i915/shmem: ensure flush during swap-in on non-LLC
df94fd05e69e25dd72a7574405b896540803f8b8 drm/i915: expand on the kernel-doc for cache_dirty
3884d8af9b3fcc0c41f04fbd4131be61101d4a4d drm/i915: mark up internal objects with start_cpu_write
cf74616f44994dada9113d0006aaa46375db75ca Merge branch 'arm/drivers' into for-next
ab5d964c001b9efffcbfa4d67a30186b67d79771 drm/i915/selftests: mark up hugepages object with start_cpu_write
dc1bf1e4c17f2d7b439390aca0adf55d995f7fc3 dt-bindings: Add SpinalHDL vendor
33ecdd38c6fbb5915d8274dde6c6d61dae276eb9 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
762133d6a67fa027345fdc30737277465b4893dd dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
bb171271f194a1379bb908e8315968c8bd95ed41 dt-bindings: net: ti,bluetooth: Convert to json-schema
280db5d420090a24e4e41f9ddcbf37920a598572 e1000e: Separate TGP board type from SPT
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f543a47064a4cef81233a7182d796cd8fa05386e soc: document merges
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
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
8b8fd7d5f797851212e067ec0fb56d578fdcccdd Merge branch 'for-5.16/block' into for-next
639e298f432fb058a9496ea16863f53b1ce935fe e1000e: Fix packet loss on Tiger Lake and later
79cc8322b6d82747cb63ea464146c0bf5b5a6bc1 igc: Update I226_K device ID
7dcf78b870be6418d72bb1c4d4924bf0f5ca5052 ice: Add missing E810 device ids
9bc0b1aa8b7e54d62082749fc5404660690d17ce Merge tag 'mt76-for-kvalo-2021-10-20' of https://github.com/nbd168/wireless
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
19acaae447d77569bb7c893d3a50d7f07587d487 phy: ti: gmii-sel: check of_get_address() for failure
9990f2f6264cd19cb6ba12d9f9c1c30ae8351096 usb: typec: tipd: Enable event interrupts by default
6e4d56db30a5feb83ba233a68841ba79483e7731 Revert "platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes"
99984b081f99ca30bbbebe5490a8328b0a212931 usb: gadget: u_ether: use eth_hw_addr_set()
a35ff2f4888794240f51e7a61285ec1d59f986e9 staging: r8188eu: remove duplicate structure
b670be54c4a5ee9a4044202ee838536067082505 staging: r8188eu: BTRxRSSIPercentage is set but never used
ea49ef360b0a3f901c39d3d1b70c0be7fb7576ae staging: r8188eu: rename ODM_PhyStatusQuery_92CSeries()
4f276b3a35a767e494d2e83faa034404c32547fe staging: r8188eu: remove unused cases from ODM_CmnInfo{Hook,Update}
7b2f8ee2fe6ca9328393901db99d3a95303d04cb staging: r8188eu: remove unused fields from enum odm_common_info_def
b7a96e0d4018bec7572319c0b0e967ef488c0a33 staging: r8188eu: remove unused enums and defines from odm.h
07e00148a2ee505205e239b7cf6fd103f0f87789 staging: r8188eu: RFType type is always ODM_1T1R
6ed178cb23ec7503dd354c02c0c9ef97a6b8b22a staging: use eth_hw_addr_set()
349f631da4e1bdcb1b4a2a3ee630d689bfe6724d staging: use eth_hw_addr_set() instead of ether_addr_copy()
3928f64b1e473ec951cfbeac42634ff51d4f7f33 staging: use eth_hw_addr_set() for dev->addr_len cases
e7fd1a5a37f3f5b3bea255b10ed078221c907a19 staging: qlge: use eth_hw_addr_set()
d0cf28f1f5be5465e282538075566e510ee72493 staging: rtl8712: prepare for const netdev->dev_addr
13898e9341824f8d96cb37e5f36eb1828e9f2e63 staging: unisys: use eth_hw_addr_set()
e7c636f2bb50367581bec53782fb15ebf8648936 staging: rtl: use eth_hw_addr_set()
524b09ea34a44fc501edb82bb04cb52f464e96a1 staging: use eth_hw_addr_set() in orphan drivers
efbc7bd90f60c71b8e786ee767952bc22fc3666d staging: mt7621-dts: change palmbus address to lower case
5978d492f04746d2cbf486c62dc466f43e60805f staging: mt7621-dts: make use of 'IRQ_TYPE_LEVEL_HIGH' instead of magic numbers
c052cc1a069c3e575619cf64ec427eb41176ca70 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
26f448371820cf733c827c11f0c77ce304a29b51 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
cf8f6446bb9f031d89f54184c23c9fd16574415d staging: rtl8723bs: core: Remove true and false comparison
1263c10cdc55551e62c44c001bbbbd4fef2f2422 staging: vt6655: Rename `by_preamble_type` parameter
573c79e42d4095097fd45a5e8bc6fcc339f69f66 staging: vt6655: Rename `dwAL2230InitTable` array
b851f7c7b8fd5365e447bb60e1e18eb6de628507 usb: dwc3: gadget: Change to dev_dbg() when queuing to inactive gadget/ep
a164ff53cbd34479aeac3366840669b10845ce53 driver core: Provide device_match_acpi_handle() helper
0a2d47aa32f0e972a136ddea15bddfdd9957e292 i2c: acpi: Replace custom function with device_match_acpi_handle()
adb5151fa82ca8cc511c7d6bf80842281c09ea42 gpiolib: acpi: Replace custom code with device_match_acpi_handle()
14fe2471c62816ba82546fb68369d957c3a58b59 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
a6f74333548f56afb413fc928ae1aefc4fe7608f net/mlx5: E-switch, Return correct error code on group creation failure
68e66e1a69cd94f934522348ab232af49863452a net/mlx5e: Fix vlan data lost during suspend flow
d10457f85d4ae4d32c0df0cd65358a78c577fbe6 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
1d000323940137332d4d62c6332b6daf5f07aba7 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
a3b7659a1561af469401d25bb66d0b30db77aa7b phy: cadence-torrent: Migrate to clk_hw based registration and OF APIs
a6b3293b79a59796e52c9f13ade77a854cef872d dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
1aa4e4072b994879d52ed258e309c921c90f6f10 phy: cadence-torrent: Model reference clock driver as a clock to enable derived refclk
fc2a3a3641af90aeb0c5aaa17449108aa8a4afde phy: cadence-torrent: Add support to output received reference clock
3985aa6ff3a81923a23a094a9f279c3a4959107f dt-bindings: Parallelize yamllint
378be0cca602cbee8aa441a14f836e9e41e25314 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
795e92ec5fd79027648bd7f779d34bad5b6f2f55 of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
ca96bbe2469ffefd475c89c4d22b72f6dddb4a5c ARM: Use of_get_cpu_hwid()
eb11b5a9562ed450c63d2396c571c5375129cb3f ARM: broadcom: Use of_get_cpu_hwid()
4d97b9290ed33db59620e287c3aa1ce36ba593aa arm64: Use of_get_cpu_hwid()
316b5e31daef5ae757e7293b638f297da708dc3e csky: Use of_get_cpu_hwid()
4e0fa9eeb102165c38c51b68191ebfd84ccc5e04 openrisc: Use of_get_cpu_hwid()
41408b22ec38d445de7f374d3cc01a316e1d14fc powerpc: Use of_get_cpu_hwid()
bd2259ee458e299ec14061da7faddcfb0d54d154 riscv: Use of_get_cpu_hwid()
ada03c68aad5ff9bd11186fa5fb794a482b966a2 sh: Use of_get_cpu_hwid()
7688fa1025cda1463b091bf2212f2afa68ceb711 x86: dt: Use of_get_cpu_hwid()
6effc8857b24350cb7534cb1029ade9a8573e04a of: kobj: make of_node_is_(initialized|attached) parameters const
a3c85b2ee098c4a293148fab4eb96299e92b9524 of: make of_node_check_flag() device_node parameter const
f925a97b32f41944c7e03215149be2886d6603b9 of/unittest: Add of_node_put() before return
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client
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
dfcb63ce1de6b10ba98dee928f9463f37e5a5512 fq_codel: generalise ce_threshold marking for subset of traffic
0754d65bd4be5bb7392aa59339a290c80346a93c ice: Add infrastructure for mqprio support via ndo_setup_tc
fbc7b27af0f9fb181811424e29caf6825594a841 ice: enable ndo_setup_tc support for mqprio_qdisc
9fea749856d14c4713a2f5dee6f692aeaa2700b9 ice: Add tc-flower filter support for channel
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
0d26db643d8245379fc36d8593c22a57b787fb2e phy: qcom-qmp: another fix for the sc8180x PCIe definition
bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
035f79f9b77d5bbeca7c5befcfaa7560e846ac6d drm/gma500: Remove generic DRM drivers in probe function
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
a3c09a02ef9f7d77c35c8bdcf91a97de6784d2f5 drm/sun4i: virtual CMA addresses are not needed
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
4df5190976baaab9fea466702ac23aa96ff1266f staging: r8188eu: remove unused dm_priv components
35f8fa8f01f87ce60038e60b78d5017fb8e1d0f2 staging: r8188eu: odm_rate_adapt Type is constant
083d9d40fffa733b427fb111770ab925b8bfecbd staging: r8188eu: use helper to check for broadcast address
e537d53c80cf26a37ccce73a7f684e80831b9a32 staging: r8188eu: use helper to set broadcast address
c31237afcd6345d7a98c227e796088ed5bea0d44 staging: r8188eu: remove unused defines and enums
6d0d1b5a1b4870911beb89544ec1a9751c42fec7 serial: imx: fix detach/attach of serial console
9768a37cec37b03f745ce90f8c3d378e0aa223ae serial: imx: disable console clocks on unregister
30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
9db81eca10ba2d84177fa076704db3a5d76863c3 virtio-console: remove unnecessary kmemdup()
cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
3cfc183052c3dbf8eae57b6c1685dab00ed3db4a drm: mxsfb: Fix NULL pointer dereference crash on unload
772970620a839141835eaf2bc507d957b10adcca drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3e4c31e8f70251732529a10934355084c7fab0ac drm/kmb: Work around for higher system clock
a79f40cccd4644c32f6d5ae1ccf091a262e1dc57 drm/kmb: Limit supported mode to 1080p
13047a092c6d3f23b7d684b5b3fe46b2b50423b9 drm/kmb: Remove clearing DPHY regs
982f8ad666a1123028a077b6b009871a0dc9df26 drm/kmb: Disable change of plane parameters
004d2719806fb8e355c1bccd538e82c04319d391 drm/kmb: Corrected typo in handle_lcd_irq
74056092ff415e7e20ce2544689b32ee811c4f0b drm/kmb: Enable ADV bridge after modeset
14b43c20c283de36131da0cb44f3170b9ffa7630 memory: tegra20-emc: Add runtime dependency on devfreq governor module
2d481bd3b6361ed16c3ddeb58537f149623d30a0 arm64/fp: Reindent fpsimd_save()
b53223e0a4d9fbdba1a1dd1161f7240506666946 arm64/sve: Remove sve_load_from_fpsimd_state()
12cc2352bfb34dbdf97e51b006c32a8bd0d13bcb arm64/sve: Make sve_state_size() static
9f5848665788a0f07bc175cb2cdd06d367b7556e arm64/sve: Make access to FFR optional
059613f546b67423a5b49cb6e6fa8b72fbaa4e0b arm64/sve: Rename find_supported_vector_length()
0423eedcf4e1ba49f262a9e925ad9ab8ad8eaa36 arm64/sve: Use accessor functions for vector lengths in thread_struct
b5bc00ffddc08c20a799514cbcfd2abaa6718014 arm64/sve: Put system wide vector length information into structs
ddc806b5c4752d35bdaa4dfa2aaa72785711a3da arm64/sve: Explicitly load vector length when restoring SVE state
5838a155798479e3fe7e1482a31f0db657d5bbdd arm64/sve: Track vector lengths for tasks in an array
0fcbc3b7bceaf3d8eb1c2308a920fd8275c1f40c Merge branch 'mem-ctrl-next' into for-next
1907d3ff5a644ad7c07bf3c0a56a0b1864c9e5cf arm64: vdso32: drop the test for dmb ishld
a517faa902b5a048adbb4d6bbce9509ba5288af3 arm64: vdso32: drop test for -march=armv8-a
14831fad73f5ac30ac61760487d95a538e6ab3cb arm64: vdso32: suppress error message for 'make mrproper'
3e6f8d1fa18457d54b20917bd9174d27daf09ab9 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
35d67794b88283337e0d311a4dbacc42d07a12a5 arm64: lib: __arch_clear_user(): fold fixups into body
4012e0e22739eef92499171957145a60445c0b60 arm64: lib: __arch_copy_from_user(): fold fixups into body
139f9ab73d60cf76d770841a019c5284fcf26c74 arm64: lib: __arch_copy_to_user(): fold fixups into body
ae2b2f3384c69a7e4b3ee6fdbc7e1eeaaad3e634 arm64: kvm: use kvm_exception_table_entry
8ed1b498ada6c5bd9d9f53c59621734551829ec5 arm64: factor out GPR numbering helpers
286fba6c2a4566f02d4568e655a88e43ffee66d3 arm64: gpr-num: support W registers
819771cc289226e392d5d45f1d162b47ace4eff6 arm64: extable: consolidate definitions
e8c328d7de03bf4d7a18e38ff87a7c12fdf8afb1 arm64: extable: make fixup_exception() return bool
5d0e79051425a6607959e2ab918ef3068cce07f0 arm64: extable: use `ex` for `exception_table_entry`
d6e2cc56477538255160ed02fdb11b0da60356cc arm64: extable: add `type` and `data` fields
2e77a62cb3a6d2eb9dd875516411bcd131dd04e7 arm64: extable: add a dedicated uaccess handler
753b32368705c396000f95f33c3b7018474e33ad arm64: extable: add load_unaligned_zeropad() handler
bf6e667f47384585f737216ea1e928d987c3e6e2 arm64: vmlinux.lds.S: remove `.fixup` section
c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
260ea4ba94e88385724754c644212ce552de8b01 selftests: arm64: Factor out utility functions for assembly FP tests
6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
8b39e976f0f81dd610ea1d7930dc8ba662b639b5 Merge branch 'pm-pci' into linux-next
3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
a6c8de900f535473139fd8c1133131d15f8c1fd4 Merge branches 'for-next/8.6-timers', 'for-next/extable', 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/pfn-valid', 'for-next/scs', 'for-next/sve' and 'for-next/vdso' into for-next/core
a8763f93f12291271b386b92d1cb01439bd58d32 Merge branch 'for-next/fixes' into for-next/core
e279317e9aeb11d8670e0a5acb10d50566eea9c9 rpmsg: core: add API to get MTU
7c0408d805797178f075f33d0f705a1c6ef76c82 tty: add rpmsg driver
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
f8b5307074f8be80a9806d85b01e5ba933dd0360 drm/rockchip: Implement mmap as GEM object function
81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
fc153aba3ef371d0d76eb88230ed4e0dee5b38f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
859c675d84d488e2f9b515c713ea890c9f045f0c usb: gadget: uvc: consistently use define for headerlen
8602a80bb85e3840a7bbafca069e25735ba237b3 clocksource/drivers/exynosy: Depend on sub-architecture for Exynos MCT and Samsung PWM
6b6c496a88e7273a3cc945236b2d39a8f0568a8a spi: tegra20: fix build with CONFIG_PM_SLEEP=n
e6bab2b66329b40462fb1bed6f98bc3fcf543a1c usb: gadget: uvc: rename function to be more consistent
38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset
09ee10ff804ec4bc58eb9849226312ff1c4d7e7b dyndbg: refine verbosity 1-4 summary-detail
c87761db2100677a69be551365105125d872af5b component: do not leave master devres group open after bind
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
a689702a6cfc2a71b484a34df66c8cacd803874b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0bfcf9c77d9b2c11d2767f0c747f7721ae0cc51 Merge tag 'mlx5-fixes-2021-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
62a22bcbd30ed01a0f0331288aa0cca9d9aae23b net: mscc: ocelot: add a type definition for REW_TAG_CFG_TAG_CFG
90e0aa8d108d22cb0dd646083fb3dfcc7a43a018 net: mscc: ocelot: convert the VLAN masks to a list
0da1a1c4891188f456c7790940e47c8043bc7c9b net: mscc: ocelot: allow a config where all bridge VLANs are egress-untagged
bfbab3104413081907ad12dbec433f50fe3588cd net: mscc: ocelot: add the local station MAC addresses in VID 0
d4004422f6f9fa8e55c04482008c1c9f9edd2d19 net: mscc: ocelot: track the port pvid using a pointer
7d4f4d149db5e98b78d8df11227cdb3f7da140e0 Merge branch 'mscc-ocelot-all-ports-vlan-untagged-egress'
dedb0809c9ba8a1ab64901e1f7aac267d3395fa8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1439caa1d989ef845765b755aa8fde77ab49ab6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c62041c5baa9ded3bc6fd38d3f724de70683b489 sfc: Export fibre-specific supported link modes
bf6abf345dfa77786aca554bc58c64bd428ecb1d sfc: Don't use netif_info before net_device setup
82b318983c515f29b8b3a0dad9f6a5fe8a68a7f4 net: dsa: introduce helpers for iterating through ports using dp
d0004a020bb50263de0e3e775c7b7c7a003e0e0c net: dsa: remove the "dsa_to_port in a loop" antipattern from the core
65c563a67755194f56c461891075f5707b8df1ac net: dsa: do not open-code dsa_switch_for_each_port
57d77986e7428752a05358386e3f80c2a08c13a7 net: dsa: remove gratuitous use of dsa_is_{user,dsa,cpu}_port
fac6abd5f13297ddeae7ff6eb903e933cffc071b net: dsa: convert cross-chip notifiers to iterate using dp
5068887a4fbe11ed239a8a409bbde82a3317882a net: dsa: tag_sja1105: do not open-code dsa_switch_for_each_port
992e5cc7be8e693aba1f0ee7905d34c87fd7872a net: dsa: tag_8021q: make dsa_8021q_{rx,tx}_vid take dp as argument
ce2729731ab3dde8da0ce10ea74bc72fa29094d8 Merge branch 'dsa_to_port-loops'
c5c6e589a8c811c7f20024cc22209ae984fc2b98 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
50af5969bb22bb8ea757f87934c2478715afa854 net/core: Remove unused assignment operations and variable
b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
061514dbfb79910ef60eb40dd9fc528be3f45d62 regulator: lp872x: Remove lp872x_dvs_state
0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
3f3e877ce8efabe44ddc8e13885f99cdc770e198 media: venus: venc: Use pmruntime autosuspend
cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
b46ff4eb34ce250df30dc239bab5fedc64c317ed media: venus: Make sys_error flag an atomic bitops
3efc5204dd99b13a3ca5f94f9eb6d9d36f261368 media: venus: hfi: Check for sys error on session hfi functions
aa6dcf171ab71910960f53ffcae3c8fa48928a85 media: venus: helpers: Add helper to mark fatal vb2 error
3227a8f7cf331ed5be4b6c26339366b8d2d83b09 media: venus: Handle fatal errors during encoding and decoding
40d87aafee29fb01ce1e1868502fb2059a6a7f34 media: venus: vdec: decoded picture buffer handling during reconfig sequence
96fbc6c547583595b977762b762f30e619622929 media: dt-bindings: media: venus: Add sdm660 dt schema
57c3b9f55ba875a6f6295fa59f0bdc0a01c544f8 media: venus: core: Add sdm660 DT compatible and resource struct
324081ab79b7b45e9534304a99a753db005aa11d Merge branch 'asoc-5.15' into asoc-5.16
fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
bed073118387aa76a415aca1df270fbc016e3a4d Merge branch 'for-5.16/block' into for-next
bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
49389040df8f2ac0e03412d6dcad0ef322cbbc1b Merge branch 'for-5.16/block' into for-next
60069ac90ba24cec5a9d161a12f318635b57e4c8 Merge branch 'for-5.16/cdrom' into for-next
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
ee4a8a291b2567540ead1ab5ff648b34a224380d Merge branch 'for-5.16/drivers' into for-next
6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
c130efed2e5745e4d61206c6eb29b1d4246593de Merge branch 'for-5.16/block' into for-next
eb3d6175e4a904f7e4b0216c52810ac6065877df mac80211: debugfs: calculate free buffer size correctly
e76219e675ebebebdb054bb57b0c6236c27755fe wireless: mac80211_hwsim: use eth_hw_addr_set()
de1352ead8a8cb4367a19ac23d9deaaa23befc3e mac80211: use eth_hw_addr_set()
10de5a599f92ef776886073a33ca7bbbe6b14d37 cfg80211: prepare for const netdev->dev_addr
8223ac199a3849257e86ec27865dc63f034b1cf1 mac80211: fix memory leaks with element parsing
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
937739ef13cf9d38c6b95c8510ddfc62ec4990be Merge branch 'for-5.16/drivers' into for-next
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
a90adfe5ca7f781801b94b3b09fa47029bc1ec76 Merge branch 'for-5.16/drivers' into for-next
ba9d0db9a5ccf96029bd16f08e8afbd63590adbb mac80211: fils: use cfg80211_find_ext_elem()
153e2a11c99b7382597614ddb995618c22aa1b5f nl80211: use element finding functions
a3eca81792977954b5beb19bc05fd1b8f859b856 cfg80211: scan: use element finding functions in easy cases
f2622138f9352a2be7a45dfe430c88bbfe6218d3 mac80211: use ieee80211_bss_get_elem() in most places
32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
97981d89a1d47942a2d7517631d2400b99fe3f93 cfg80211: separate get channel number from ies
a6e34fde48e8af923284d56d610b6c4a7035e514 mac80211: split beacon retrieval functions
1add667da24273631d4b1f5529789ec5253227f6 nl80211: vendor-cmd: intel: add more details for IWL_MVM_VENDOR_CMD_HOST_GET_OWNERSHIP
63fa04266629b9559d66c4dc18b03e0f9fc04a02 nl80211: Add LC placeholder band definition to nl80211_band
b33fb28c867d7c86df3bdd257b0320ed148e3dc3 mac80211: Prevent AP probing during suspend
f9d366d420af4ce8719c59e60853573c02831f61 cfg80211: fix kernel-doc for MBSSID EMA
0275c9fb0eff3f77d437ab8a95b16e6f8f80b7f2 thermal/core: Make the userspace governor deprecated
a67a46af4ad6342378e332b7420c1d1a2818c53f thermal/core: Deprecate changing cooling device state from userspace
27cee7d7ceb0fad20a4d654cc051afe408dc1de8 dt-bindings: PCI: Add MT7621 SoC PCIe host controller
2bdd5238e756aac3ecbffc7c22b884485e84062e PCI: mt7621: Add MediaTek MT7621 PCIe host controller driver
370ea5aa50d66c6447300d23467cdd1efd0efa72 MAINTAINERS: Add Sergio Paracuellos as MT7621 PCIe maintainer
f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
2d0d656700d67239a57afaf617439143d8dac9be arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b9d216fcef4298de76519e2baeed69ba482467bd arm64: errata: Add detection for TRBE overwrite in FILL mode
fa82d0b4b833790ac4572377fb777dcea24a9d69 arm64: errata: Add workaround for TSB flush failures
8d81b2a38ddfc4b03662d2359765648c8b4cc73c arm64: errata: Add detection for TRBE write to out-of-range
eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
6203cd38cfc5c9abe6baf8844743e6ae259f8427 Merge branch 'for-next/trbe-errata' into for-next/core
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
730b64d827c309f43bc6a91134e3551f25599cbc Merge tag 'drm-msm-fixes-2021-10-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
6fc04eacf1bad0ee052b27c328ec7919a7086ddf Merge tag 'aspeed-5.16-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
bccb5d53e259c56a2c7277441f2aa54cacc4267e Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
7e1c5440f4f9b4db5cb2482c347fa3d74bf50440 Merge tag 'drm-misc-fixes-2021-10-21-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
34f3c67b817852625ba839ed4bc28381773d0f58 optee: smc_abi.c: add missing #include <linux/mm.h>
b3e202fa0f9a20995eb8e1efbc0bf4a67616965e mmc: sdhci-omap: Remove forward declaration of sdhci_omap_context_save()
f85a15c5efe1d7d2c4e3ed069a3b8b7653cb6a0d mmc: sdhci-omap: Fix build if CONFIG_PM_SLEEP is not set
61840edc88138cb7e274ac530aeec6de36fbf386 mmc: dw_mmc: Drop use of ->init_card() callback
94ff371eb8497d02b8cb9d0c2c7370193c98e9f7 Merge tag 'drm-intel-next-2021-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
595cb5e0b832a3e100cbbdefef797b0c27bf725a Revert "drm/ast: Add detect function support"
6f2f7c83303d2227f47551423e507d77d9ea01c7 Merge tag 'drm-intel-gt-next-2021-10-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2d8673e3ccb8b0297a9064a94e6eac4805d56898 Merge branch 'arm/defconfigs' into for-next
7c1b9cfaeb0dd017fb9970b37433b3337b1cf82b Merge branch 'arm/drivers' into for-next
015fe822d29f6655e1e00a5727cbace1fdea9725 soc: document merges
ae77bdbc2fc63bdaa58b64ed06c51e4052631902 net: enetc: remove local "priv" variable in enetc_clean_tx_ring()
520661495409666771d6e4be683ce5e4854c60f5 net: enetc: use the skb variable directly in enetc_clean_tx_ring()
8e8c1bfce3026f93c796e396ad8f063275fd24ef Merge branch 'enetc-trivial-ptp-one-step-tx-timestamping-cleanups'
4def0acb63cef1b286f5e1fa120112b587becd8f dt-bindings: vendor-prefixes: Add asix prefix
b13c7a88a7b666f4f7b6c5c834fcdee5b1bb31d1 dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
a97c69ba4f30e46abb9cc7be8b98227cb468fdf9 net: ax88796c: ASIX AX88796C SPI Ethernet Adapter Driver
ab98bbee072c7c30c391ae742b209efebb468273 Merge branch 'ax88796c-spi-ethernet-adapter'
e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
6cace797f1a8d54ecb42a3d327cbc0b231114ed0 ASoC: fix unmet dependency on GPIOLIB
c778c01d3e665045d29d548d946f7cd64aec0ff9 ASoC: cs42l42: Remove unused runtime_suspend/runtime_resume callbacks
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
9da4b50c384c9d0567cedfb2e65d39d8c6b2a674 staging: vt6655: Use named constants when checking preamble type
5c0480deda08ae804c495409a3d11c5345f2a964 staging: r8188eu: Use memdup_user instead of kmalloc/copy_from_user
02f8b1360312d888e3f4ae4ab47dec6cd542678d usb: musb: sunxi: Don't print error on MUSB_ULPI_BUSCONTROL access
21b5fcdccb32ff09b6b63d4a83c037150665a83f usb: musb: Balance list entry in musb_gadget_queue
9aaa81c3366e8393a62374e3a1c67c69edc07b8a USB: chipidea: fix interrupt deadlock
876a75cb520f5869533a30a6ca01545ec817b7a0 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
d1a4683747fe62905047b1ccd50405bc445cf86f usb: dwc3: Align DWC3_EP_* flag macros
260d88b79c9f9c9d9cda10aad9c9b8486ddcf56a usb: gadget: configfs: add cfg_to_gadget_info() helper
c26f1c109d21f2ea874e4a85c0c76c385b8f46cb usb: gadget: configfs: change config attributes file operation
1faff614aa9f71311961b5457be1d7c9eafc571b PCI: j721e: Fix an error handling path in j721e_pcie_probe()
bdfa75ad70e93633e18b1ed2b3866c01aa9bf9d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dd66f56caea6bb1a3703fb3bfc3106444d05a930 dma-buf: fix kerneldoc for renamed members
40298cb45071e98c2c6465e2ef25dd8f8af77918 drm/nouveau: use the new iterator in nouveau_fence_sync
48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
1d51775cd3f51899ce85afab686c7f641ff32d4e dma-buf: add dma_resv selftest v4
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
e138233e56e9829e65b6293887063a1a3ccb2d68 ASoC: meson: axg-card: make links nonatomic
bf5e4887eeddb48480568466536aa08ec7f179a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
930ca2a7cbb6df5e5377938a372d8896d669f086 drm/amdgpu: use the new iterator in amdgpu_sync_resv
25b8a14e88d9cd80ba34f5310cf1e11c4eadc647 drm/amdgpu: use new iterator in amdgpu_ttm_bo_eviction_valuable
b89e7f2c31ae5fe730567085da23574cb8f319ae ice:  Nuild fix.
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
30c7771b41dcb03df34307efbc8783ea4d8c28b7 Merge branches 'pm-cpufreq', 'pm-sleep' and 'powercap' into linux-next
9d27478c7c01c9a04938a751fe2345cb951a3a0c drm: Build drm_irq.o only if CONFIG_DRM_LEGACY has been set
72071beec8fbf760945c6f155fd4db394dd2fdda drm: Link several object files into drm_kms_helper.ko
4b2b5e142ff499a2bef2b8db0272bbda1088a3fe drm: Move GEM memory managers into modules
9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
3c9a033d6d710389ed2da8cbb996f2fbb8fe86a7 Merge branch 'for-5.16/passthrough-flag' into for-next
b24c62c2f4892243ffa348fe2e1e687178a5e691 Merge branch 'for-5.16/block' into for-next
787ea8b16280d18dd704e7fd4d122229a0f991f6 Merge branch 'for-5.16/drivers' into for-next
b4961780b13c596316ed956eb57535c3b541b652 Merge branch 'for-5.16/inode-sync' into for-next
016c89460d348c405313019bffeb73971e35ed09 mlx5: fix build after merge
93772114413ee7ba33b9abda54dd857e6e5d9a6e net: xen: use eth_hw_addr_set()
a7021af707a3637c963ce41802b650db6793eb8a usb: smsc: use eth_hw_addr_set()
18867486fea3f9439c4c7e66e92146bd6bf3de85 net: qmi_wwan: use dev_addr_mod()
2674e7ea22ba0e22a2d1603bd51e0b8f6442a267 net: usb: don't write directly to netdev->dev_addr
1e9258c389ee58b34238abaa600c10270b081af8 fddi: defxx,defza: use dev_addr_set()
2e0566aeb9ff83db9fb22bf6f0b994f03377b038 fddi: skfp: constify and use dev_addr_set()
ed088907563da490d227a734076d705acc0d236c net: fjes: constify and use eth_hw_addr_set()
5ed5b1912a81b9084fad2ef2b126990d18c83827 net: hippi: use dev_addr_set()
978bb0ae8b83097b2889f19907d2b519528ef235 net: s390: constify and use eth_hw_addr_set()
7996acffd7cc83504eb300e791c80ac9c7f7e893 net: plip: use eth_hw_addr_set()
5f07da89bcd0759ac8391b917245a07fbdcf9234 net: sb1000,rionet: use eth_hw_addr_set()
65a4fbbf22636af5dd110fc272fac6b0d84e42fc net: hldc_fr: use dev_addr_set()
07591ebec3cf2d6b78cb9b51a5a6f3ca731ec375 Merge branch 'net-don-t-write-directly-to-netdev-dev_addr'
24f7cf9b851ee9c395225481308af4ab5065e20a Merge tag 'mac80211-next-for-net-next-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
d1a3f40951bb754054174650ed866fe349517597 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
47b068247aa7d76bb7abea796b72e18a4c6e35c3 net: liquidio: Make use of the helper macro kthread_run()
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
05ac17044bca908fc9f26d514fa64fb00aec4983 Merge branch 'arm/dt' into for-next
d99b3d5388f129effd17e46d07317799f015ecfe Merge branch 'arm/drivers' into for-next
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c9b2bcb46758dc5a605d92e70ae50874490c3aef Merge branch 'arm/dt' into for-next
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
f3956e309ecc57940de031987e49a92b131315f7 net: dsa: sja1105: Add of_node_put() before return
61e18ce7348bfefb5688a8bcd4b4d6b37c0f9b2a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
99ad92eff76491331a90d839dd6b7225cf8dd53e devlink: Delete obsolete parameters publish API
22849b5ea5952d853547cc5e0651f34a246b2a4f devlink: Remove not-executed trap policer notifications
8bbeed4858239ac956a78e5cbaf778bd6f3baef8 devlink: Remove not-executed trap group notifications
7a690ad499e723a1e944c53cb02ad8362da8038c devlink: Clean not-executed param notifications
0998aee279c3e8eaf8d1c865d4a910f881fd5637 Merge branch 'delete-impossible-devlink-notifications'
992ed0c72eb9c459c402205ce274904ea789a780 spi: spl022: fix Microwire full duplex mode
90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
b035fceab430c539ad8b590d1d9de0741a34fbd2 Merge branch 'for-5.16/io_uring' into for-next
599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
75533ffdecf401c50579855cf61f580b6f76f5fd Merge branch 'for-5.16/block' into for-next
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
e7ee1ac4ecb5114d60b8ead333b6d52cdcf78862 ASoC: rt5682s: Downsizing the DAC volume scale
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
866d744434f1d93b6bbf3012074b5e458beee826 Merge series "ASoC: meson: axg: fix TDM channel order sync" from Jerome Brunet <jbrunet@baylibre.com>:
c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
d96e75bb1de2fd276046975aee4d7867719f4444 Merge series "Add Yellow Carp platform ASoC driver" from Vijendar Mukunda <Vijendar.Mukunda@amd.com>:
e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 Merge series "ASoC: Add common modules support for ACP hw block" from Ajit Kumar Pandey <AjitKumar.Pandey@amd.com>:
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
38a4b4fb7c733bc491d160cec862433f5c42918f Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
a8d880671c13971b2b88b66e80d12d5e3f0808de Merge remote-tracking branch 'regmap/for-5.16' into regmap-next
ea6237488b7d49df30ac2db5be6d4da2c6e3f376 staging: mt7621-dts: complete 'cpus' node
e1be7542a3cbaabbb4485bdbde87dd6ca8b84012 staging: r8188eu: Remove initialized but unused semaphore
a624c06194ddfdf6adb780d371538bba79b3ccd9 staging: r8188eu: Remove unused semaphore "io_retevt"
6cc353158bdf14e0b641d3fa651656f8bbe3295a staging: vt6655: Rename `ii` variable
8628ff7ffe22c214401ba3c5b6745c8bd9a3767c staging: vt6655: Rename `byInitCount` variable
ead759a493cb4895e408ce1c762b043c12e7d606 staging: vt6655: Rename `bySleepCount` variable
0f4aa09169e682e6cbfb67b80b327c0abe0b297d staging: vt6655: Rename `uChannel` variable
96381a778dc46dd265ab79f33afb8ef411ef928d staging: vt6655: Rename `byRFType` variable
8a6d92d7cedf366410506d6b5ae98d14b09ee004 staging: rtl8723bs: core: Remove true and false comparison
53303e7a1f6eec05e9dd414a0335f493db5bc413 staging: rtl8723bs: core: Remove unnecessary parentheses
f49702e283e0446ff709d22f429a48d0d3aa0870 staging: rtl8723bs: core: Remove unnecessary space after a cast
75c5e966bda45915b6e0a6549fa21b10f94ad215 staging: rtl8723bs: core: Remove unnecessary blank lines
7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 staging: r8188eu: Use a Mutex instead of a binary Semaphore
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
643979cf5ec46279a5829bf52ad01d2e978e2a39 net: dsa: sja1105: wait for dynamic config command completion on writes too
1681ae1691ef418c3fd5d3bef48c4e2f3f98791f net: dsa: sja1105: serialize access to the dynamic config interface
f2c4bdf62d765152c19d6f5e8f9b201535ffec87 net: mscc: ocelot: serialize access to the MAC table
f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a18c27eccafa8384dcd86b2849ca7646183daf27 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
8a097ff4b832e93cd9490f67b39a8a5a4e82e539 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add reset binding
0b90315af7602aeb40fe7b6255ab212a19dbd78e pinctrl: microchip sgpio: use reset driver
65916a1ca90ae8fdc0492f6dc75344da4d20ed73 dt-bindings: pinctrl: update bindings for MT7986 SoC
360de67280641e451bc944a06bab64ddbeaa7fb9 pinctrl: mediatek: add support for MT7986 SoC
8d886bba3b13acb918d96af12cfc3d8c2e632ce3 pinctrl: tegra: include lpdr pin properties
613c0826081bb4c6517f1a593480f9d60a00d88f pinctrl: tegra: Add pinmux support for Tegra194
53b3947ddb7f309d1f611f8dc9bfd6ea9d699907 pinctrl: equilibrium: Fix function addition in multiple groups
4434f4c50345c84373b7117b5c827a88870f9d36 pinctrl: bcm2835: Allow building driver as a module
c7892ae13e461ed20154321eb792e07ebe38f5b3 pinctrl: core: fix possible memory leak in pinctrl_enable()
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
e7e1e880b114ca640a2f280b0d5d38aed98f98c6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
05f4fae9a2f5785d180b48ee93d7fa75425091c3 dmaengine: rcar-dmac: refactor the error handling code of rcar_dmac_probe
c5a51fc89c0103c03b8a54cf12dac7d014b3a2bf dmaengine: tegra210-adma: fix pm runtime unbalance
2f802d0af7ab5a629a8b4dc9d7be2e11bf477612 dmaengine: tegra210-adma: fix pm runtime unbalance in tegra_adma_remove
15af840831f69baa9efb0d50007459d2015397a5 dmaengine: idxd: remove kernel wq type set when load configuration
98da0106aac0d3c5d4a3c95d238f1ff88957bbfc dmanegine: idxd: fix resource free ordering on driver removal
b3b180e735409ca0c76642014304b59482e0e653 dmaengine: remove debugfs #ifdef
ee5c6f0ca219b65f5085043d481d9b6f045693d5 dmaengine: idxd: Use list_move_tail instead of list_del/list_add_tail
5b5b5aa50d1b90392f13afd15089e191d57316f5 dmaengine: fsl-edma: fix for missing dmamux module
88d97ea82cbe352851a8654ee952d3a694c8c2c6 dmaengine: idxd: add halt interrupt support
e530a9f3db4188d1f4e3704b0948ef69c04d5ca6 dmaengine: idxd: reconfig device after device reset command
7789e3464cb610cb8925cd8605bc0aa9d088280d dmaengine: sa11x0: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
dbe3c54e71051b50a4aa863502368000d3e7701f dmaengine: xilinx_dma: Fix kernel-doc warnings
fe14c67267886e3af3c377a7bee4e6f915778636 dmaengine: milbeaut-hdmac: Prefer kcalloc over open coded arithmetic
9bf9e0b44104d05b21761441227ae566c732ecb9 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
4c0eee50658746b0333d35a75d3db6e0aac08ef9 dmaengine: sh: make array ds_lut static
fc98d6da7901220c3849bb168eb4976af811ac25 dma: dw-edma-pcie: switch from 'pci_' to 'dma_' API
7df93e02297bad63f8bc7edc4802977b0e4ee22c dma: dw: switch from 'pci_' to 'dma_' API
d38140b21c673593dbcfe983297ea05a4e43760f dma: hisi_dma: switch from 'pci_' to 'dma_' API
f2bb96e6830128e4b5ae73bbe2eb336329ae4d79 dma: hsu: switch from 'pci_' to 'dma_' API
fcba6bba9d7cf711c925a74223d884269a27bdce dma: ioat: switch from 'pci_' to 'dma_' API
a9c5e14bfb2da93517b13cf11ed5d37304aa3baa dma: dmaengine: switch from 'pci_' to 'dma_' API
981b43434b28cff9ddc490e212f49e905c18bda1 message: fusion: switch from 'pci_' to 'dma_' API
8c292a3f026568c520e72f51025c3a2a7c242054 phy: qcom-snps: Correct the FSEL_MASK
525bbf72dbe0004a009dc39b239dec74e8007f6f drm: use new iterator in drm_gem_plane_helper_prepare_fb v3
d04a85d54945424358f2f4673d6dc43ae5b3a5eb phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
f4bafa944553f606e0f471fadfb64d84afe70fb0 spi: tegra20-slink: Put device into suspend on driver removal
186640328685ef09d2c575fb26a243d3ac7963aa spi: tegra210-quad: Put device into suspend on driver removal
8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
9b89a073e1ca3d6a9fa2cb777cb3f97f59d32815 ARM: 9149/1: add BUILD_BUG_ON to check if fixmap range spans multiple pmds
d6105ba33339a6cc2547a6d0c1a6b93e88263e71 Merge branches 'fixes' and 'misc' into for-next
1857ca7ea0333aefac792acf506bac5cf9840260 Merge branch 'devel-stable' into for-next
0969becb5f7661fb0db1a5d6b60f3d7f046ff6a7 s390/qeth: improve trace entries for MAC address (un)registration
2decb0b7ba2d1310d85a9fa12e8ed007b7dd6b45 s390/qeth: remove .do_ioctl() callback from driver discipline
a18c28f0aeeb0f03c7176cd328c7b79e9f8e59e9 s390/qeth: move qdio's QAOB cache into qeth
fdd3c5f076b69cba2e53e00d9b5191724c7d62f3 s390/qeth: clarify remaining dev_kfree_skb_any() users
dc15012bb083c70502b625cf56fbf32b6cf17fe4 s390/qeth: don't keep track of Input Queue count
22e2b5cdb0b9b59d4df6da5ca9bc5773a4f8e3ea s390/qeth: fix various format strings
79140e22d245aa3d06e2991f397c187b3ab07df3 s390/qeth: add __printf format attribute to qeth_dbf_longtext
7ffaef824c9a80950fba9f93ce4636a34148c5f0 s390/qeth: fix kernel doc comments
56c5af2566a7f012e689002032f2356267a08eb3 s390/qeth: update kerneldoc for qeth_add_hw_header()
6047862d5e736b903ab8e9eaffe5649eb4ca0030 Merge branch 's390-qeth-next'
c99fead7cb07979f5db38035ccb5f02ad2c7106a net: hns3: add debugfs support for interrupt coalesce
0bd7e894dffaa1fdbef9dcf68b5994a18ff32024 net: hns3: modify mac statistics update process for compatibility
4e4c03f6ab636e9c39558845da5bfbcd60baf33d net: hns3: device specifications add number of mac statistics
c8af2887c941fbe15637e7d9b0d75fa100cb7827 net: hns3: add support pause/pfc durations for mac statistics
58cb422ef625750fe8719045d1b8557e15875a9e net: hns3: modify functions of converting speed ability to ethtool link mode
6eaed433ee5f607f8b46ed9f15b3aa1112404704 net: hns3: add update ethtool advertised link modes for FIBRE port when autoneg off
b566ef60394c528ae201a7c33182539183edd3bf net: hns3: add new ras error type for roce
da3fea80fea481dc5d135c3087b5c686e1656cea net: hns3: add error recovery module and type for himac
0b87074b9064645ce1ccd5045fe8f29ed5e2fef2 Merge branch 'hns3-next'
c0f0b563f8c0660a6068711f2ac11b75609232c8 net: phy: at803x: replace AT803X_DEVICE_ADDR with MDIO_MMD_PCS
2d4284e88a59114f2f02b60da4977b49ace149bc net: phy: at803x: use phy_modify()
7beecaf7d507b64ef1d6210835aec6ed4e64f30a net: phy: at803x: improve the WOL feature
9540cdda91139e482865619d9cdf9be5b413921a net: phy: at803x: use GENMASK() for speed status
daf61732a49a2eca2db24bdc550395fa392d542b net: phy: add qca8081 ethernet phy driver
79c7bc0521545fd11a5cf52b946f71e2ded213d3 net: phy: add qca8081 read_status
765c22aad157771c25a0de18fb4a84e7f02c2a6b net: phy: add qca8081 get_features
f884d449bf2894f2adf3b41fc6d0d589d4020ce5 net: phy: add qca8081 config_aneg
1cf4e9a6fbdbc9850216a2a6d8ed52888679a077 net: phy: add constants for fast retrain related register
63c67f526db86d3102a77437a510c949f6debb08 net: phy: add genphy_c45_fast_retrain
2acdd43fe009a99817c2324b086f32403f9faecd net: phy: add qca8081 config_init
9d4dae29624f1b9467f58d596174803cde9be7a1 net: phy: add qca8081 soft_reset and enable master/slave seed
8bc1c5430c4bbeaa2b0b5d5ca147ce85d492c775 net: phy: adjust qca8081 master/slave seed value if link down
8c84d7528d8d84e625f548e74d4959c6f7b7cb52 net: phy: add qca8081 cdt feature
71de5b234c3be9f5a58082a2fd43627fba6aa86b Merge branch 'qca8081-phy-driver'
b8bfafe43481e0b053694227bb013150f10db3ae selftests: mlxsw: Add helpers for skipping selftests
535ac9a5fba51acce1cbde2257a0ef8f35d4ac70 selftests: mlxsw: Use permanent neighbours instead of reachable ones
e860419684b547dd4daa8143ad70a97955571482 selftests: mlxsw: Reduce test run time
233cdfbac8bc9bc5d0cddd7d68a3ddb13c619821 Merge branch 'mlxsw-selftests-updates'
1344e751e91092ac0cb63b194621e59d2f364197 gve: Add RX context.
37149e9374bf7271563f7477ace9014ebc65a8af gve: Implement packet continuation for RX.
255489f5b33ccec046be689dd45b5ccdec2b2a32 gve: Add a jumbo-frame device option.
6df5713e050b7d7d3f7d1bc9e169c425ed4d2d9e Merge branch 'gve-jumbo-frame'
2b30da451062a8d30043f3aded7cb440896805e2 Merge tag 'wireless-drivers-next-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
736638246ec215f999dd132334d2d7c49bcb85c7 Merge drm/drm-next into drm-misc-next
5517357a4733d7cf7c17fc79d0530cfa47add372 clk: bcm-2835: Pick the closest clock rate
8ca011ef4af48a7af7b15afd8a4a44039dd04cea clk: bcm-2835: Remove rounding up the dividers
3e85b81591609bb794bb00cd619b20965b5b38cd drm/vc4: hdmi: Set a default HSM rate
c86b41214362e8e715e1343e16d5d6af0562db05 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0f5251339eda7f7eb7bd4467607ae1d01b24e129 drm/vc4: hdmi: Make sure the controller is powered in detect
9c6e4f6ed1d61d5f46946e5c151ceb279eedadb1 drm/vc4: hdmi: Make sure the controller is powered up during bind
caa51a4c11f1cadba9bcf61ed9e0105711952ce7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
724fc856c09e9ee6ca85d701231c69ae587ef179 drm/vc4: hdmi: Split the CEC disable / enable functions in two
20b0dfa86bef0e80b41b0e5ac38b92f23b6f27f9 drm/vc4: hdmi: Make sure the device is powered with CEC
14e193b95604182a338e3721385e3d8a56d3c5a8 drm/vc4: hdmi: Warn if we access the controller while disabled
bca10db67bdaf15997a5a2a276e7aa9b6eea1393 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
d28e4dff085c5a87025c9a0a85fb798bd8e9ca17 block: ataflop: more blk-mq refactoring fixes
54a88eb838d37af930c9f19e1930a4fba6789cb5 block: add single bio async direct IO helper
fa5fa8ec6077a954e1aeb206fece15255b19e7b9 block: refactor bio_iov_bvec_set()
0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
7ce9a701ac8f44798e46dede02b924504dc65a5c usbb: catc: use correct API for MAC addresses
2c087dfcc9d5e7e8557d217f01f58ba42d1ddbf1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
39d8fb96e3d74aa55143eb1d076800af87505cfa net/tls: tls_crypto_context add supported algorithms context
3fb59a5de5cbb04de76915d9f5bff01d16aa1fc4 net/tls: getsockopt supports complete algorithm list
4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
b756bf990a5b89b8caaf1bfaa87116e31e17946a Merge branch 'for-5.16/block' into for-next
46a17cabdacee3a7b38bf68b4e6ac89ceefe2e7e Merge branch 'for-5.16/io_uring' into for-next
36413f42eaf5ccaa42f9a79756129abc34cd27c9 Merge branch 'for-5.16/drivers' into for-next
6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:
82e93d81796ec8d0a1ed82fea7a2da577c58ac32 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
4c7971ccce3bebd49f3038c345f2c458cb1c8eeb Merge remote-tracking branch 'spi/for-5.16' into spi-next
de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
62b51e4be63cdbfb30d8009f9955ad8d644e930e dt-bindings: ili9881c: add missing panel-common inheritance
f4b2e66967bc4869cbc039a5417be4d8ad7ad1b4 dt-bindings: ili9881c: add rotation property
d9c022d5dfea9f0b550a3d24ec786d39ff55ad6b drm/panel: ilitek-ili9881c: Read panel orientation
e15623cdce6fca662dbecd311f9d74bc61d0e1f2 drm/panel: make sharp_ls055d1sx04 static
44653c400615a3fa3658caa72d765233cc897d80 drm/panel: novatek-nt35950: remove unneeded semicolon
9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
e711164029c0f4cc829e0c43cbd58c798c5af2e3 Merge branch 'for-5.16/ki_complete' into for-next
9b3b463f3955d0889e03cca732502cf80d324a2e Merge branch 'for-5.16/block' into for-next
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
e76187b9792e08480070788a6e9c5db285b4fd54 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
07f816e8ce049c9b22c1f733a7ff07eb8fdba247 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6d724ad32e152f8476f6c0168a43d08e4eb7b3ba Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
a42c7d95d29ec1d57511e87793ea1fa4ad41984d pinctrl: tegra: Use correct offset for pin group
d2388172389e98dbbb56a7e825e85cb0fcc166c2 pinctrl: intel: Kconfig: Add configuration menu to Intel pin control
3331325c6347492dfbe31f6b2bfdaee9b0689cd5 PCI/VPD: Use pci_read_vpd_any() in pci_vpd_size()
48225f1878bde8a4ec3c2a96bbf81161e32f03f8 cxgb3: Remove t3_seeprom_read and use VPD API
43f3b61e37e03ae917ffd62395478efb4fa4eb50 cxgb3: Use VPD API in t3_seeprom_wp()
78b5d5c998537a34aec719af0a236119d53db752 cxgb3: Remove seeprom_write and use VPD API
43ddc4f581e1d33df6ca72943484556e1993f841 Merge branch 'pci/acpi'
f519cd5cb86628fe8356502139d9cf38530ef33c Merge branch 'pci/aspm'
982595c168a22fe38cc961df75cc4dfdcfc678c9 Merge branch 'pci/enumeration'
2f269ac6de239c6a7722fe8c83053b5b9a6064ac Merge branch 'pci/driver'
3955baff073b32952de14f10355692e724de51e5 Merge branch 'pci/hotplug'
0a9aeebfaa0fcac5d459effdbb9908acf3c6d05d Merge branch 'pci/msi'
d40679139f877df0f2878118059218633d1f4105 Merge branch 'pci/p2pdma'
89b157edb1e165dcc881d9e77c7b8ac55c94ed27 Merge branch 'pci/portdrv'
56d25d9b5e08b09cafa5de74fa47520fb02cffb3 Merge branch 'pci/resource'
52dc3705bf5a38e94717f5f48b29d3ebab693bd7 Merge branch 'pci/switchtec'
8d6601db67576fff70cb27da31092ef2aad3604c Merge branch 'pci/sysfs'
20e27749efb6db5dfd27e40bb189fc57afa80255 Merge branch 'pci/virtualization'
6b58e97e284e8ec8af4cc5fa6353be0c46596bce Merge branch 'pci/vpd'
4e43870dab1de6badcbde6a09d92fa2d01b2eb3f Merge branch 'pci/misc'
ce9737f2b12c3ec2fdfbcbe2f29b0b580cbb78b3 Merge branch 'remotes/lorenzo/pci/aardvark'
227169c629657455e851c6e8b068b0af2baf1ae5 Merge branch 'remotes/lorenzo/pci/apple'
66d0395f34ef6bba82d6dd4c9c466605dcb2594d Merge branch 'remotes/lorenzo/pci/cadence'
77a3a33439e0e60b9d6398f8a71ada4c3c312b4e Merge branch 'remotes/lorenzo/pci/dt'
829fa2b9be46f1fe1cf70a3d1c84325bbb2fdabe Merge branch 'remotes/lorenzo/pci/dwc'
27dda3fd18337d31f790aa7c8b1da32297cbecb9 Merge branch 'remotes/lorenzo/pci/endpoint'
d1311d523681187a613e54c74fb177cc2a0d5cd9 Merge branch 'remotes/lorenzo/pci/imx6'
d8f2174b47ad7e48112a6328392689572c3b7dbd Merge branch 'pci/host/mt7621'
a9f23709c3a027aed08c1df8feb9481f165435b4 Merge branch 'remotes/lorenzo/pci/qcom'
21b71c44e670dbb8ede7273ec742acc2f55cbe9f Merge branch 'pci/host/rcar'
5dbf178d02ec4f9401dac5e540feeebeacd87466 Merge branch 'remotes/lorenzo/pci/vmd'
6de1dedb1db18c6ecf892f12b21bfd6805105bce Merge branch 'remotes/lorenzo/pci/xgene'
fd559a943e3ad919b47ee480e3edb230a818a6b1 ax88796c: fix fetching error stats from percpu containers
0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
165f8e82c2f1fee914f43d5288f8bd08c7e0f69e net: qed_ptp: fix check of true !rc expression
036f590fe5720d964a45533ed04aa3d09c267003 net: qed_dev: fix check of true !rc expression
36d935a0a67e4456bd84943319718448c9647675 Merge branch 'small-fixes-for-true-expression-checks'
35b4f17231923e2f64521bdf7a2793ce2c3c74a6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
0187f884e272708a5e5cde12d25ab706b1f42049 serial: 8250_pci: Get rid of redundant 'else' keyword
1177384179416c7136e1348f07609e0da1ae6b91 serial: 8250_pci: Replace dev_*() by pci_*() macros
c77fef85f865e9bc16e0ba80b5fe4ffff763bf3d ARM: shmobile: rcar-gen2: Add missing of_node_put()
29e6f71d7d85b64f0a94fd9be55e5f08afa69e3a clk: renesas: rzg2l: Add missing kerneldoc for resets
962c26abdc7851f42f5904da7c20bfc11c20309b soc: renesas: rcar-rst: Add support to set rproc boot address
a14c786382eaafe655d8f84ddc6bc0b477cf0c1a pinctrl: renesas: rza1: Fix kerneldoc function names
8262d6ca5605dda635da5184248d1a7923187640 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add missing camera regulators
c0021b8439379739374b98db2a48429f17396bbc Revert "arm64: defconfig: Enable RIIC"
9d31e6ee0208525bd3f2978582fec706878c2185 Merge tag 'v5.15-rc7' into renesas-devel
1eb1073587ad2566bf2f1746c425ce1804b54276 Merge branches 'renesas-arm-dt-for-v5.17', 'renesas-arm-soc-for-v5.17' and 'renesas-drivers-for-v5.17' into renesas-devel
af588c3be54de8f762b1dfaf343f0ee53d1f4840 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
de488b7de5d1121fe7b25cde4e038e7a22c7d71e Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
e8c55ffa222f3793730c0df57034693047f8d3f7 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a9c473ef9cd4fed51437f531f9e14f2a98319e7f Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
1db16d6996236d320d81e32d5376e3e7abb0b8a8 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
0460868d0906a2d2b4a5b99b3d08b5e3a1e62278 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
30053b16377eae8965bb45cf14baa2aeb42f0210 Merge remote-tracking branch 'net-next/master' into renesas-drivers
2534749344adabcb6c470df605151235ec355c1b Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
8c008b58e45be55ad101ff7107c08990f4642016 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
d99b566834d9867a8b1ddd368bb3f10b17869921 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
71b00f38222af905524b4297ba61effff3be3102 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
7927c2d5bddf8d18763b15f2c2f1be48a83a5971 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
60e8a9db87d0ae936df0249808104fe0f988b012 Merge remote-tracking branch 'iommu/next' into renesas-drivers
bd269b7f9ba3d4addafe8d95992c46494589e677 Merge remote-tracking branch 'media/master' into renesas-drivers
7b9d399c5b79c3ad746f871ca9616ea165610547 Merge remote-tracking branch 'mmc/next' into renesas-drivers
28b13ec30b1f07172d09545bc642bf36ff2f6a39 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
176c4c7dc94d17ed0486cb762420ac92b334a341 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
ed7acb1aa655d5b95cf9b57fccfac5304c08fea9 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
3066124528e31f230f3a08bd32adb5f578fbf191 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
6febb87f97b288ce5c35a2340a536a7085a8e286 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c2d42ca2cfaffd54d6cea762685cd0953c0f20fa Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
306df0a773bad0f18a8c8a0c1c8f514a09b975e1 Merge remote-tracking branch 'block/for-next' into renesas-drivers
1af0f45f99df63aa1b852bb70b7795648be195cf Merge remote-tracking branch 'battery/for-next' into renesas-drivers
00855c9581c240c7745de79674cc9e5bdefa5280 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
0af1beb34ed6c99f00c421beba9c07e1d6caafa8 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
e4d3833ba6d4604eca17ba04f4d0b547e3134a79 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
288ff4796044052061920c026b140f7d99f82885 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
c7b8a67645185eea20274cc18d3a2d517aff7480 Merge remote-tracking branch 'pci/next' into renesas-drivers
4d02e0264cb34c3c7671ccd31f953a8fd07c24b9 Merge remote-tracking branch 'phy/next' into renesas-drivers
c98e244ef642266e2b1adb45cb40257f75dfd7e5 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
6d8da88ec8f30ace18113ff5148a82a94e5964cf Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
b2d6f6b84f613ab2aea9a8dff0499f7837c3e899 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
cb479990be59aeff47940643ce22d09da03c45e7 Merge remote-tracking branch 'crypto/master' into renesas-drivers
5916e60ed05bb37cc85a9f2dd95772839296da48 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
3d795f0961b9a88ab967a2cdcaed694ddb269232 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
443be016ef26376c933f03abade553c06dffc0a3 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
3abc2c2256fd55dec0d2c2db78ae7f6312797a80 Merge branch 'renesas-clk-for-v5.17' into renesas-drivers
0863430571978cfe7136cec80c4484827e8652c5 Merge branch 'renesas-pinctrl-for-v5.17' into renesas-drivers
86eebdfdedd2f2aa636fe7abd4c3349660cb975d WIP soc: v3u: allow WDT reset
f17a2db5607ef7cf784a720db653f920c93f7e16 gpio: add sloppy logic analyzer using polling
30b2880bd4ec113e9fae71e52cb9cdd21595e330 ARM: shmobile: defconfig: Update shmobile_defconfig
bdf22287a572f68403a09face5f40fd7fd2e2f19 [LOCAL] arm64: defconfig: Update renesas_defconfig
4168b8d68ba6b57416aa1250c38831838e9e189b arm64/sve: Add stub for sve_max_virtualisable_vl()
6a864ab983ad691c9ad111865638b87a4aed5cee arm64/sve: Fix warnings when SVE is disabled

--===============3008885673535530858==--
