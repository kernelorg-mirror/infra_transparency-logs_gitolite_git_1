Content-Type: multipart/mixed; boundary="===============7579046992363987267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 May 2023 02:32:29 -0000
Message-Id: <168420434924.9966.5655630987129728877@gitolite.kernel.org>

--===============7579046992363987267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 715abedee4cd660ad390659aefa7482f05275bbd
    new: 885df05bf634d589fbf030c3751614eaa453fb5d
    log: revlist-715abedee4cd-885df05bf634.txt
  - ref: refs/tags/next-20230216
    old: 0a12cb32e0db0248d9a7eb1bed3735d10a95d6b7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230516
    old: 0000000000000000000000000000000000000000
    new: 0e31cd7680b701b3987af3724c759bf6178cf2c5

--===============7579046992363987267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715abedee4cd-885df05bf634.txt

590db411752dd8ef6504113643fc6c4f68660ffd arm64: dts: qcom: ipq9574: Enable the download mode support
46384ac7a61885ee29cf918777d5f81a6446e9e6 arm64: dts: qcom: ipq9574: Add SMEM support
51208a4d303b78642c5d5b35fb9ce963a84d21d0 ASoC: dt-bindings: Add adi,ssm3515 amp schema
4ac690bbae02e26e36e133becd86babb657126ef ASoC: ssm3515: Add new amp driver
35bccf467cefc5ff9c71f10def6279bb974fcd99 ASoC: dt-bindings: nau8825: Convert to dtschema
deeb7855f5d7e21deef25c7fdbeb8512564bdea6 ASoC: amd: yc: Add MECHREVO Jiaolong Series MRID6 into DMI table
7590c6a897c51df5f55779ec80542794982d6631 ASoC SSM3515 codec driver
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
2d4c53973f014983d59a7aa4e980007db315fee0 perf tools riscv: Add support for riscv lookup_binutils_path
2b433fadb1db6f64a9edf22de668118de7e287ed perf map: Add helper map__fprintf_dsoname_dsoff
af9eb56bfed273a85b8c3f99d3ed7ff979c36ae0 perf script: Add new output field 'dsoff' to print dso offset
24f0af6d038af461c97433cd80b688eb0346a466 perf dso: Declare dso const as needed
d3b52f71d18513c209465ba65e0c524b9733351b perf script: Refine printing of dso offset (dsoff)
6de27598cf30bf0956731a3853b2def9fe22d8c5 ARM: dts: imx7ulp: add address/size-cells to OCOTP
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
ae9279f301b53e25a2b2635500fbd6f9b8249a61 arm64: dts: imx8mn: Add CSI and ISI Nodes
6bc3ea47332648a4211926ba7afc1e1fb935c71a arm64: dts: imx8mn-beacon: Add support for OV5640 Camera
ad775ac13d01513f8a35235e5b2304623549ee7c arm64: defconfig: Enable video capture drivers on imx8mm/imx8mn
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
b86c3afabb4f4ea146c206508527eb2a15485bcc arm64: dts: imx8mp: Add SAI, SDMA, AudioMIX
9b4176ae2fc3b28fb41f882f24cd617d8a3be253 arm64: dts: imx8mp: Add analog audio output on i.MX8MP EVK
d1ca1c5297ba9260942c0b3f1171a98a432bdfec spi: dw: Add DMA directional capability check
020a3947e7f18e790cc72785281755f8c49e11d4 spi: dw: Add DMA address widths capability check
9f34baf67e4d08908fd94ff29c825bb673295336 spi: dw: Round of n_bytes to power of 2
b405d8d500e59e1edc51d934a766ea6127e1e69d arm64: dts: qcom: sc8280xp: Add ethernet nodes
57827e87be5447559cc3495567349ff002a6b33a arm64: dts: qcom: sa8540p-ride: Add ethernet nodes
3530167c6fe8001de6c026a3058eaca4c8a5329f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
3395d36e6805786c26d13188735bc796b9d7a7c9 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
775d08f3954174c030d41bc31a145c027e98b7f7 dt-bindings: arm: qcom: Add Fxtec Pro1X
0e59d9e210912e037ec28bd057d06481100f0ba5 arm64: dts: qcom: Add Fxtec Pro1X (QX1050) DTS
86c96823d4b5f0403d0418b89c614682a01ce28e arm64: dts: qcom: sa8775p: add the PMU node
be543efeee17b93edaac61e49c6361d2209bd3d3 arm64: dts: qcom: sa8775p: add UFS nodes
35c45a1125fc0772b95aa41acc25deddcf5492be arm64: dts: qcom: sa8775p-ride: enable UFS
2dba7a613a6ea4c2f97abd770262f64ce53f7575 arm64: dts: qcom: sa8775p: add the pcie smmu node
597cfc178829ac2e6f68736ec73417968a0810a5 arm64: dts: qcom: sa8775p: add the GPU clock controller node
1a1ff00c1626c898feb8ceb93aa7b335a9923980 arm64: dts: qcom: sa8775p: add the GPU IOMMU node
8125a56125114d91843918cc6ef95367c4c39fc7 arm64: defconfig: enable the SA8775P GPUCC driver
40d5835998705c28b985b1325114114c6007546e arm64: dts: qcom: sa8775p: pmic: remove the PON modes
6c92689a0a57b40c758a12c1ca668d6a36a805a6 arm64: dts: qcom: sa8775p: pmic: add the sdam_0 node
09b701b89a761e5e9566d65326d5fe0e94eaa48f arm64: dts: qcom: sa8775p: add the watchdog node
de1001525c1aa21380349ffbef8154149ef637e8 arm64: dts: qcom: sa8775p: add USB nodes
4eefaf51f716be584bbc4f548d368255c682a3b9 arm64: dts: qcom: sa8775p-ride: enable USB nodes
d3db273c8a11f377d867c49f95c7e7dc6ae26184 arm64: dts: qcom: sa8775p: enable AOSS
0dc608855195c8f79e499e2a608b26e56e259810 dt-bindings: soc: qcom: aoss-qmp: add compatible for sa8775p
2d80b1e649dd74f5226484e244e57990348a9f18 arm64: dts: qcom: sc8280xp: Revert "arm64: dts: qcom: sc8280xp: remove superfluous "input-enable""
e10094bf590696a7f845790485cc3f753b2fd94a arm64: dts: qcom: sm8150: drop incorrect serial properties
83254172fa7f4d4a400f2ff441f111e424dd5ee0 arm64: dts: qcom: sm8150: add missing qcom,smmu-500 fallback
7df522338d63c42946eb82f8af7dba8c363bd725 arm64: dts: qcom: sm8150: drop snps,dw-pcie fallback compatible
9230758996c3ff0b5cf8e8506731c956bfb351bf arm64: dts: qcom: sc8280xp: correct GIC child node name
ce7c014937c442be677963848c7db62eccd94eac arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
4272e06e19f388ccfe1f04f19060ea84d2a19a8b Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'drivers-fixes-for-6.4' and 'drivers-for-6.5' into for-next
07bb2e368820a4de9b4b586691e143976b74ea44 arm64: dts: imx8mp: Fix video clock parents
a346d4dc74d94ac3c197283d0a7ec673a59a0674 arm64: dts: colibri-imx8x: fix eval board pin configuration
25acffb00899d3ac85a9701c99f7929f97a5d9af arm64: dts: colibri-imx8x: move pinctrl property from SoM to eval board
34e5c0cd55af7258d819cb203da7d202bae3b97d arm64: dts: colibri-imx8x: fix iris pinctrl configuration
b8b23fbe93b34e595a7b0f31b4ed22400c47ec07 arm64: dts: colibri-imx8x: delete adc1 and dsp
d2bf7abfd2352dd45cc99b2ce8c7344ac539a656 dt-bindings: arm: fsl: Add Emtop SoM & Baseboard
50552fa6ec91531634f29f9f89e09195ba5bfbbc dt-bindings: vendor-prefixes: Add Emtop
84e29d79be2d5ced59816f458609b7d0c393e89c arm64: dts: imx93: add watchdog node
5a866baab1e0254ac8922c7598df48f2c12e86d8 arm64: dts: imx93: add ocotp node
f2d03ba997cb5370060874f03e4c61c18bdf6a54 arm64: dts: imx93: reorder device nodes
afbd37e878244a3f4d167cb405cd38300592e0b4 arm64: dts: imx93: add cpuidle node
b954d70abe528112aaac31eaf7c65ebd6a982790 arm64: dts: imx93-11x11-evk: enable wdog3
cbd3ef64eb9d1be9ec647411547bc7bb8409b11f arm64: dts: Add support for Emtop SoM & Baseboard
2a0d1cf84bdf1c818c25455233e20da3ba3b0227 Merge branch 'imx/bindings' into for-next
2d52942976a25d333ddb8b899b4286174d552d81 Merge branch 'imx/dt' into for-next
e515963d76a49c1f821ee48b7bccb5c0ad4652ca Merge branch 'imx/dt64' into for-next
baef85ab29044950fe0502cea80a84e98ad35c90 Merge branch 'imx/defconfig' into for-next
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
6986f05b557bf1efea5bac8dbdffb7ee89d0cf77 drm/i915/hdcp: Check if media_gt exists
6d4ff8aed3b3f3afe12b40ff7e48815fc9688889 Merge tag 'wireless-next-2023-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b2cbac9b9b28730e9e53be20b6cdf979d3b9f27e net: Remove low_thresh in ip defrag
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
e5cfa586d5131979feed2820dee18689a4075e64 ARM: dts: armada388-clearfog: add missing phy-modes
3631c363b7c1d203a84d35e1f3d76160d8bd1961 drm/i915/bios: add helper for reading SPI
12e7789ad5b476e945aba8edb1161c633cb7db31 sch_htb: Allow HTB priority parameter in offload mode
508c58f76ca510956625c945f9b8eb104f2c8208 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
ab6dddd2a669a0ecc2ce07485c7a15fadbb5a0aa octeontx2-pf: qos send queues management
6b4b2ded9c4282deea421eef144ab0ced954721c octeontx2-pf: Refactor schedular queue alloc/free calls
cb748a7ebad79b35a4cb652c2148fbebdcd860f3 octeontx2-pf: Prepare for QOS offload
5e6808b4c68d7882971514ab3279926eb07c8b2d octeontx2-pf: Add support for HTB offload
6cebb6a4b114783af5f4747ffe3ec87d94eccf52 octeontx2-pf: ethtool expose qos stats
efe103065ccb4984c094d1547d71d498129cdd89 docs: octeontx2: Add Documentation for QOS
57f1915fc746315880ce28520134812d7035abd2 Merge branch 'octeontx2-pf-HTB'
3f1e1ad9230f8b1c415b432841db2b2850450fd4 ARM: shmobile: defconfig: Refresh for v6.4-rc1
cb9a39aacd3d6387b6f1f178a96eadceba90454e soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
c7c12de893f808bd7c1215fe9056262295e5203b drm/fourcc: define Intel Meteorlake related ccs modifiers
f2eb43f0b8c25e58b299ae2593d805c35c98f82f drm/i915/mtl: Add handling for MTL ccs modifiers
21330625d0f5970080f69db3d7634441d6484a07 Merge branches 'renesas-arm-defconfig-for-v6.5' and 'renesas-drivers-for-v6.5' into renesas-next
11a3b0ac33d95aa84be426e801f800997262a225 cpufreq: imx6q: don't warn for disabling a non-existing frequency
a44bebf6afa8114c1bf0f69f5623b7394737a0c8 drm/i915/dpll: drop a useless I915_STATE_WARN_ON()
fe735c34ef06a1d08218569370875967e337608f drm/i915/crtc: replace I915_STATE_WARN_ON() with I915_STATE_WARN()
b8e6185bcf5cf41c0195d496bbfe48e5f0ffb3a6 drm/i915/display: remove I915_STATE_WARN_ON()
6b9bd7c35d32be464591ba704a80ab2db4f2ea4a drm/i915/display: add i915 parameter to I915_STATE_WARN()
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
c515a4443cb8c8802751223b13855d1575db8cad net: ethernet: microchip: vcap: Remove extra semicolon
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
d1e4632b304c594d6f0d4cb7581350e5a6fc33b7 octeontx2-pf: mcs: Remove unneeded semicolon
513c7973ea8a575912c6f2e90d8bf32856fe9169 dt-bindings: leds-lp55xx: Add ti,charge-pump-mode
abcf7e7990a614b884d3cda459ebab9b3c5e565e leds: lp55xx: Configure internal charge pump
0d4e27f51ef88370299533ee6b899ac611db3554 dt-bindings: leds: qcom-lpg: Add compatible for PMI632 LPG block
f72cd6326daff8860db908f133ead39b335f32e4 leds: qcom-lpg: Add support for PMI632 LPG
34e057c1846ec69b26f038aea78b063716dedc0c dt-bindings: mfd: qcom-spmi-pmic: Add PMI632 compatible
7a9496d0feb5fefdc9a556ce189f8a7326e40625 dt-bindings: leds: Drop redundant cpus enum match
1fe53bf217229b8048ba96a1d1e62eaba35dd52d nubus: Partially revert proc_create_single_data() conversion
4decdb267a4712b4cb56f9bd8cdcd6d9af1c3352 nubus: Remove proc entries before adding them
1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
0c98de8fe29e567e259b8668d141c9dd7c08896d Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
4db399793c34c72dcad18815d54c0cd23750b8f1 ASoC: mediatek: mt8188: remove supply AUDIO_HIRES
458e1ab626a51c46cc86d142ae328148e09bed75 btrfs: use nofs when cleaning up aborted transactions
d99948b72f29f840f556872d248c41214b406473 btrfs: scrub: remove more unused functions
74fd9232b92b8bbe7a7ac220eb87138c9ad803ef btrfs: mark extent_buffer_under_io static
12820931746290933dd468ba5a9ca151f7e74e7c btrfs: fix sub-page error handling in end_bio_subpage_eb_writepage
9144fc64030acedcedb2e266d9e57a8d0c177776 btrfs: move setting the buffer uptodate out of validate_extent_buffer
fb2e69cfb75e94de8e7614d799e4e4a8df890695 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
e0811da0a47a0e4534ea8903c83ed3e3f24da888 btrfs: always read the entire extent_buffer
eabff21b53d9ec5ae68a094b3df6d03bbe480884 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
29d081b412c26434d1fe7292efcce8592831b101 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
cc51fffdc0ea68ebb6487e393d84810720dee3e2 btrfs: use a separate end_io handler for read_extent_buffer
04e64e15eefd71f5de8bded80e2bd5f3b26dccc3 btrfs: do not try to unlock the extent for non-subpage metadata reads
1499568ae9c09246485aecbd4b502322ae15d730 btrfs: return bool from lock_extent_buffer_for_io
90286ae61dbb2022740628b9d42e2c573af35170 btrfs: submit a writeback bio per extent_buffer
0ae1f4e363b850067ca475cdfb1fd203796e9796 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
6571a7b10a77a898354c1aee7ea1fb60d17e7c22 btrfs: don't use btrfs_bio_ctrl for extent buffer writing
9ab67bc7dd6f7ef0778e2eef80aecc4efc31cc57 btrfs: use a separate end_io handler for extent_buffer writing
4e8149a0437352a841cdb155b42d0b2d9c93e739 btrfs: remove the extent_buffer lookup in btree block checksumming
7f556ac1faa613eb12adfa968153035064457251 btrfs: remove the io_pages field in struct extent_buffer
ab8344ef511083ac248320a467d26ed94809ddad btrfs: stop using PageError for extent_buffers
0e0f37e061989cbdc774d9e04b5d7c1dee40fe22 btrfs: don't check for uptodate pages in read_extent_buffer_pages
bab95ea0f51c63ef047e9e20215e4ca06b3189d1 btrfs: stop using lock_extent in btrfs_buffer_uptodate
30f5003205e1312d705dc8923b07de195adc071d btrfs: use per-buffer locking for extent_buffer reading
8ea79dbc22bf85c643e20d3828313cfc975bb1d9 btrfs: merge write_one_subpage_eb into write_one_eb
3c7aab2cc68a664570bc88bb2305a4ed163e9af4 Merge branch 'misc-6.4' into for-next-current-v6.3-20230515
eaf1561dbb049128f3a9e258ca1336835113cc6f Merge branch 'next-fixes' into for-next-next-v6.4-20230515
4c36bb724cf9f192946e0780cde0fa8523597e31 Merge branch 'misc-next' into for-next-next-v6.4-20230515
f102fdbf3233140aaec60b6f80e8f630cb302d92 Merge branch 'ext/hch/extent-buffer-v4' into for-next-next-v6.4-20230515
30999ee6b2b4e36edd38206463ae4dc273784fb5 Merge branch 'for-next-current-v6.3-20230515' into for-next-20230515
48ad328fe62d1fb8b722a497980317b159cd2c0e Merge branch 'for-next-next-v6.4-20230515' into for-next-20230515
2664c8790cfdcaa81ff8b3b9f649a6635955d636 ASoC: mediatek: mt8188: complete set_tdm_slot function
e5d2bd4103df419fd33131f1aa7a8dea35e3638c ASoC: mediatek: mt8188: revise ETDM control flow
9be0213a6858d0084a9e800d2b451678f014f337 ASoC: mediatek: mt8188: refine APLL control
e9eab4bed0436a7b7268114ecf55fe4989855d47 ASoC: mediatek: mt8188: combine afe component registration
fb167449cec1d2f34ef4c6d17ff860076ac0fc44 ASoC: mediatek: mt8188: add bus protection
2e5c422a624aa35cefb5a448a2040df6627f505b ASoC: mediatek: mt8188: add required clocks
1e4fe75e9746be8e40c57132bb3fba1ce3dd24af ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
739ee993c38596d93150f96153f9bb1cfd7733bc ASoC: dt-bindings: mediatek,mt8188-afe: add audio properties
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
ace9ed54bd874f2c63723b13b1747f6463e2587e ASoC: soc-component: Add notify control helper function
476d942e50d4f22d8621a18612dd6cfbf0a5d1d9 ASoC: ak4118: Update to use new component control notify helper
95d06196c83c9dc1b6fd6cda07a1bac54ca2d568 ASoC: wm_adsp: Update to use new component control notify helepr
8899672f8847f1ac7767b1431266c01741047e37 ASoC: Intel: Add rpl_max98373_8825 driver
0db94947c9d3da16aa31d152b7d26fab78b02cb9 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
289e1df00e49a229a1c924c059242e759a552f01 ASoC: Intel: sof_sdw: add quirk for MTL RVP
b06e33aa0ad46bb1cc68c0cec61f86a183f8dd43 ASoC: Intel: soc-acpi: add support for MTL SDCA boards
f0c8d83ab1a3532ebeb1a89acb649be01657aed8 ASoC: Intel: sof_sdw: start set codec init function with an adr index
49d1f3ccc876eec87be41b5ee816d723b9a53ae2 ASoC: Intel: sof_sdw: add new mapping for HP Spectre x360
bf10d002b69da64001a22763ba46ccc1405de8ba ASoC: Intel: soc-acpi: add tables for LunarLake
dfe25fea968dc4884e12d471c8263f0f611b380a ASoC: Intel: sof_sdw: add quirk for LNL RVP
4c7873d60958ed1895b6552fb1e15fa2bbf06cad ASoC: SOF: ipc4-topology: Handle input/output audio format special case
523042f63febca24cbf9cf83729044c3dbaa9706 ASoC: SOF: ipc4-topology: Add a helper function for output format selection
a2e07c3319f79f7305641b98d32765dc5b607873 ASoC: SOF: ipc4-topology: Move the call to init output format
ae45aebe45600a85c410280badec6b209979cf7c ASoC: SOF: ipc4-topology: Rename sof_ipc4_init_audio_fmt()
f1ceebdbe8d8915edb64045853ab23db8ddade60 ASoC: SOF: ipc4-topology: Handle output format special case
35171c1a907cb1226ba190685c38f62ef02bbed8 ASoC: SOF: ipc4-topology: Add a new helper function to get the valid bits
1af13f221ac331e2d493896df5315fb8b211b4aa ASoC: SOF: ipc4-topology: Modify the output format selection logic
f37b702cb6f76963013af951737e49e61bf35771 ASoC: SOF: ipc4-topology: New helper to check if all output formats are the same
5a56c5335d36decbdcb80900c665360fbbd1042a ASoC: SOF: ipc4-topology: Modify input audio format selection logic
3886518fdb6d4c3f5a84648474a857d63749af78 ASoC: SOF: Intel: hda-dai: simplify .prepare callback
de8e2d5d8024670eaa35ae4c9b9efb76ca6cc8de ASoC: SOF: Intel: hda-dai: remove use of cpu_dai->component drvdata
45f3c2f83a089a1f21ea089e07e3118b87116cab ASoC: SOF: Intel: fix DAI number mismatch
fb0bdfe2a056a73cd221a9a415ccafc71d814dc2 ASoC: SOF: Intel: clarify initialization when HDA_AUDIO_CODEC is not used
2dddff71e9ae973e46287c4e5a7d9206faa6c5e8 ASoC: SOF: Intel: Kconfig: move selection of PROBE_WORK_QUEUE
caf7ad845e90f8ac29d7342bea6d9f1fc392c953 ASoC: SOF: Intel: hda-dai: move hda_dai_prepare() code
b7b71b8cbd48b435e7e70a27f96b43a8270ec675 ASoC: SOF: Intel: hda-dai: mark functions as __maybe_unused
746a78c2864ca90e4a8783838adf6d765f6282da ASoC: SOF: Intel: hda-dai: use HDA_LINK instead of HDA_AUDIO_CODEC
fdecd4aaf80af23f946ad97f6fb90c1f553fcdcc ASoC: SOF: Intel: remove mutual exclusion between NOCODEC and HDA_LINK
7a975e9b3c94f4024944bc72234f7a24a3816590 ASoC: SOF: ipc4-topology: Use set_get_data() to send LARGE_CONFIG message
d904942aeaa6a6fe493f2825048613ee46c0e991 ASoC: SOF: Simplify the calculation of variables
81a5d699217d1ae2853d6b022fc110aa95a2ff52 ASoC: SOF: Intel: hda-dai-ops: Split the get_hext_stream() op for IPC4
225f37b578a9f6462afd46c976e31977f765c38b ASoC: SOF: ipc4-pcm: reset all pipelines during FE DAI hw_free
60aebc9559492cea6a9625f514a8041717e3a2e4 drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync
fff3d4af3d04efcc076d0fc5f74b219feca6d95e accel/habanalabs: remove variable gaudi_irq_name
5f99ab3e1e8e34afdcafc8765186692cae8ded77 accel/habanalabs: ignore false positive razwi
e9e6d3e08694a399d6bfeea088dfebe09d56f382 accel/habanalabs: allow user to modify EDMA RL register
f9446bf9d4b5f5121175f264885fd4f93d9aba1d accel/habanalabs: remove commented code that won't be used
24a338fc140ce105750b1f5bee0c9799127fb005 accel/habanalabs: fix bug in free scratchpad memory
754bd941cf6b3af94f3f46fbd358b3684082c239 accel/habanalabs: add helper to extract the FW major/minor
298506561f89b8d71eaf9495d875feeaa57fbd4a accel/habanalabs: rename fw_{major/minor}_version to fw_inner_{major/minor}_ver
8521f770e03b7079fd1e31043b40336f28322571 accel/habanalabs: extract and save the FW's SW major/minor/sub-minor
dc66ef0812c09c7468bb4ebefdd44d326570ff81 accel/habanalabs: check fw version using sw version
9333425a565aaf8029f02f8fd45724e45116b8d9 accel/habanalabs: do soft-reset using cpucp packet
5fcba9199586071b4d3bb6009ca4f3ec485e2712 accel/habanalabs: unsecure TPC bias registers
cb4440d3ce6458d6803d5360ef03ea2a16f4a499 accel/habanalabs: call to HW/FW err returns 0 when no events exist
c1acf231088ac244eec0c442e672ddc0b7e3887f accel/habanalabs: add unregister timestamp uapi
88fcac75635e295c6b3223fb7fe1f6eae0e71aac accel/habanalabs: minimize encapsulation signal mutex lock time
c78a0820ce9eefab1efd3cc6bb7ccf96dd6befc9 accel/habanalabs: refactor abort of completions and waits
82f58aa41be581c6cd317e33cb68e1ff42b35e3a accel/habanalabs: add missing tpc interrupt info
7a02cce8ae89dac8eef7edd1bdfc44581257c4e3 accel/habanalabs: add pci health check during heartbeat
fafbc3f80dffab18f743a91e3e6e9f07b36ee179 accel/habanalabs: expose debugfs files later
718e744f6b3b963bee7146ec7dc0bd091675501d accel/habanalabs: poll for device status update following WFE cmd
074a19dd384c0004a229718ddcbe2099389531dc accel/habanalabs: fix a static warning - 'dubious: x & !y'
834b4b4ba297fe273e3870b3980f2db8a0fd67c3 accel/habanalabs: always fetch pci addr_dec error info
2a61d97fb0ff17411aeb808c145209dbcfc34506 perf vendor events intel: Add alderlake metric constraints
0f1cb4d777281ca3360dbc8959befc488e0c327e drm/ssd130x: Fix include guard name
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
0d9b41daa5907756a31772d8af8ac5ff25cf17c1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
aea8abd7d435262f1db443b163147545098d517f perf vendor events intel: Add icelake metric constraints
f215040aa24534aa8d4c4bf657387f7252e64370 perf vendor events intel: Add icelakex metric constraints
cbd393afa3ff6ef951e40c3bfbe7538aaf72c9aa perf vendor events intel: Add sapphirerapids metric constraints
cde61c605252d3ee2eba3cc966f4871819108955 perf vendor events intel: Add tigerlake metric constraints
5a52817e388bc2beaceff7b2059988987491cb59 perf test: Test more sysfs events
ff008fa845eb33a7b44de1ba9ad02e9710655cab nfsd: use vfs setgid helper
8f8c106886983f7963df76d33bf9e42df8ec3e8a perf test: Use valid for PMU tests
9854934b055cfc37b3acdff5323dd2060745a774 perf test: Mask configs with extended types then test
4a7c4eafb74860fd7cb1eecbd2606cdd26809d0a perf test: Test more with config_cache
a8af6e48c6220992430cd55713679f49c23ac6d2 perf test: Roundtrip name, don't assume 1 event per name
c9aeb2e9cc8ee02c6ad469a910a3aa9b083b76cf perf parse-events: Set attr.type to PMU type early
cae256ae75cf2d62187c0477e2e08da71d537fc5 perf parse-events: Set pmu_name whenever a pmu is given
442eeb77044705f2952a88a1c5d4a902f444bf02 perf print-events: Avoid unnecessary strlist
70c90e4a6b2fbe775b662eafefae51f64d627790 perf parse-events: Avoid scanning PMUs before parsing
ae4aa00a1a9358e0007f6edc71b018a0b0d21190 perf test: Move x86 hybrid tests to arch/x86
8d8632887d74d06df5ef370427a8e2856e011546 perf test x86 hybrid: Update test expectations
68911aef3d76e74594b8f2dd018693c57d435355 perf test x86 hybrid: Add hybrid extended type checks
6fd1e5191591f9d55afe4d23fa35af2a5cf8f81f perf parse-events: Support PMUs for legacy cache events
2bdf4d7ea9b66e54948297194d564a71504a5bda perf parse-events: Wildcard legacy cache events
d7f21df0c991f0909a992c0c7e2d31d4c46d40b4 perf print-events: Print legacy cache events for each PMU
8bc75f699c14142021d9ecbf5556ded13a403b64 perf parse-events: Support wildcards on raw events
996e54bbee825d25706796672926dbac826a0818 perf parse-events: Remove now unused hybrid logic
24d80818ce2216ee37308b3b087944efb2479b80 perf parse-events: Minor type safety cleanup
411ad22ecf0281d666a82aa7f4de90c70365da7d perf parse-events: Add pmu filter
003be8c4f71753092bbb86fa9d7ad26dd9fb98db perf stat: Make cputype filter generic
aefde50a446b56f592a589e12e89935bea3b85f9 perf test: Fix parse-events tests for >1 core PMU
5ea8f2ccffb23983f02012a2731464586b10fbf3 perf parse-events: Support hardware events as terms
e831f3ccf9920fa099d4ebb9d57214cc7ecd2e70 perf parse-events: Avoid error when assigning a term
2aadca4b35427a7c65acc6aa415b38758128b22c perf parse-events: Avoid error when assigning a legacy cache term
52c7b4d3f9c12c44b8392765c73cced3be99cec6 perf parse-events: Don't auto merge hybrid wildcard events
5136e43c6139d4d400effb33643eb171dc4c3bfa perf parse-events: Don't reorder atom cpu events
bd3846d0fea2e8e3375fc54a6556561726f466cf perf metrics: Be PMU specific for referenced metrics.
dae47d3940a77e1639edb0c5f0596f43bcff8bf8 perf stat: Command line PMU metric filtering
1b8012b26f78b2dd124214256481c8643e4465e9 perf vendor events intel: Correct alderlake metrics
d6b7dd1107ee24c68f8540f34b0a0483ed5fac07 perf jevents: Don't rewrite metrics across PMUs
8a4859c50fb79fcbbf74963162389b1d3a87e484 perf metrics: Be PMU specific in event match
718eabe1f329acedf1470aed67632d65dca5088c perf stat: Don't disable TopdownL1 metric on hybrid
ecc758cee6a1088f2e2e684a09fea650472a47f0 s390/pai_crypto: replace atomic_t with refcount_t
9a1bc9ea01e2e95ed56801ed946b310f5562abfc perf parse-events: Reduce scope of is_event_supported
1f2597cd3686955a4d64e01909dbfe625a2a35a1 s390/pai_ext: replace atomic_t with refcount_t
190c6854e9ea0290e6af0ec28ee76c4f90d57cb8 perf build: Don't use -ftree-loop-distribute-patterns and -gno-variable-location-views in the python feature test when building with clang-13
fbac266f095de92b93e7c91c71cdca432c2c9275 s390: select ARCH_SUPPORTS_INT128
c0d68601cbcefaf69018b3e7aff2687316950ace perf test: Add cputype testing to perf stat
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
bb0b320218f9ce8b31007e2245a98bfb93b6517a Merge branch 'fixes' into for-next
6572a756ef6f4c169d331dabb6bdc526ee5fd909 Merge branch 'features' into for-next
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
fe7f4e8d496552f880d7368b482d2ccac33780b7 drm/panel: boe-tv101wum-nl6: Remove extra delay
812562b8d881ce6d33fed8052b3a10b718430fb5 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
362c1f2ec82cb65940e1c73e15a395a7a891fc6f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b54147fa374dbeadcb01b1762db1a793e06e37de platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
95e4b25192e9238fd2dbe85d96dd2f8fd1ce9d14 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
aecdc938236372d8b2129b8fcfa27f63600db8fd SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
8b25320887d7feac98875546ea0f521628b745bb drm: Add fixed-point helper to get rounded integer values
ab87f558dcfb2562c3497e89600dec798a446665 drm/vkms: Fix RGB565 pixel conversion
e1505c1cc8d527fcc5bcaf9c1ad82eed817e3e10 bpf: netdev: init the offload table earlier
4d585f48ee6b38c54c075b151c5efd2ff65f8ffd bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
6c79e42169fe10308d72051950c411b3524c7aa9 EDAC/amd64: Add support for ECC on family 19h model 60h-7Fh
be06fedcec0d5796f3a383f0e4409cf1296e75a9 dt-bindings: tegra: Document compatible for IGX
f59287e4aa41ed1ec457633bb905c781a476e9c4 arm64: tegra: Add support for IGX Orin
4f1192559707eaa7adef307f5b9ad3a444b248f8 Documentation/process: Explain when tip branches get merged into mainline
d139bc41ce4fe843e38dcf54e8b0f111f07993cd Merge branch for-6.5/dt-bindings into for-next
65259b1394d3651a909272ef9515bdbdbd89c992 Merge branch for-6.5/arm64/dt into for-next
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
2dc51ca822e4633e244e7f7bdc51e76a77dca939 clk: RK808: Reduce 'struct rk808' usage
4fec8a5a85c495851007084e632b7f3f87cb7bdb mfd: rk808: Convert to device managed resources
6f599018322781cbb1f1d28ae6e3703d3f3a1b5e ASoC: Intel: machine driver updates
3959cd3dcbc2ae8ad4f0b1ed30cfd5a08263d55f ASoC: SOF: Intel: hda-dai: prepare LNL support
8d7c1a577598e4c709855b07c8df92b0c6fc4220 ASoC: SOF: Intel/ipc4: Do not reset BE DAI pipeline
e714b50bdf3cf45076c601276e9e3da00ea05319 mfd: rk808: Use dev_err_probe
fe0d5b9a4d6bb1781b462ab5f649d2085492643a ASoC: Factor out control notification support
e31a5c5cfeab70d3554e237daf9e319265cbb411 MAINTAINERS: Update Srivatsa S. Bhat's maintained areas
049449976f549605a6913d468b61356a9950a6a2 mfd: rk808: Replace 'struct i2c_client' with 'struct device'
c20e8c5b1203af3726561ee5649b147194e0618e mfd: rk808: Split into core and i2c
74413bd611b4fd21fdf90e369780b2f8543447a4 mfd: rk8xx-i2c: Use device_get_match_data
706a4141d40fd98a884824b3d97b19b0ecb7e9a8 dt-bindings: mfd: Add rk806 binding
210f418f8ace9f056c337f7945e0ae3e242b3389 mfd: rk8xx: Add rk806 support
924764aa5f2e705f46f548611e6a9d6b986ae880 pinctrl: rk805: Add rk806 pinctrl support
54f49d4137764e735f5e7a1940cb97edbf84ca8b Merge remote-tracking branch 'spi/for-6.5' into spi-next
041331aad08d5aff6b3aab00bbffa725522b92a5 mfd: axp20x: Add support for AXP313a PMIC
b312ffe167fed6964a9038e6213970794a398b27 mfd: intel-m10-bmc: Move core symbols to own namespace
4baee395202d2fa3eee811f322e97d9a2233e6d9 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
5b73d9a60741c6ac3fddbc18ae71c55e7c5ac996 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
01a976a359bc3a77169caffe3066c4a8a32b82d7 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
fc3c585bd4dd9d827a9e2ebd7bbbe421424d43dd mfd: wm831x: Use maple tree register cache
140a4ba62567692c455fbc5e04af47bd044f3be4 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
2fbde51a0034bb017cc0db850044cfc197089f46 mfd: dln2: Remove the unneeded include <linux/i2c.h>
9bdc4322bbd17047e014795aacc4e1eaff682cba mfd: Remove redundant dev_set_drvdata() from I2C drivers
25428a9da703539837dee040a18019bb16db1453 ASoC: mediatek: mt8188: revise AFE driver
fc1d62b3588b74153c0823f7ad59925e586732de ASoC: SOF: ipc4-topology: Improve the audio format
cea2194d97fefffab2e4528a21cb2c136fab96f8 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
fe34db062b8036f72e97c2b9eaa7e9fbb725ead2 net: set FMODE_NOWAIT for sockets
e9833d8701028b5dd62895e68f4a280aad359172 block: mark bdev files as FMODE_NOWAIT if underlying device supports it
caec5ebe77f97d948dcf46f07d622bda7f1f6dfd io_uring: rely solely on FMODE_NOWAIT
9b01f30e84c6286ee64ba0aea30237c960dc6643 Merge branch 'for-6.5/io_uring' into for-next
435ac3fbfbc64a4557862a612058383748a3c7f0 riscv: dts: starfive: jh7100: Add watchdog node
6361b7de262aca8704abfaade5166a940f7cc571 riscv: dts: starfive: jh7110: Add watchdog node
dd36442e45f8661a5dd40abf9dcaec2f9ed85801 gfs2: simplify gdlm_put_lock with out_free label
0f1716d466c4083fb5fa73a155819b6521e08450 gfs2: fix minor comment typos
fca803fcaef5515a3c644acb4274eef217e6cfec gfs2: ignore rindex_update failure in dinode_dealloc
f2e7df161b2513cb09d265cd0a3e31334bfafd99 gfs2: Fix gfs2_qa_get imbalance in gfs2_quota_hold
ef7129db96cb1ecf627ca82677f34ac3b37edab2 dt-bindings: remoteproc: st,stm32-rproc: Rework reset declarations
de598695a2adc2affe7ce2e8787b5c01ce3aa661 remoteproc: stm32: Allow hold boot management by the SCMI reset controller
424e23fd6c30ec204c1c77919066ae777577a4f9 x86/Kconfig: Make X86_FEATURE_NAMES non-configurable in prompt
7583e8fbdc49a4dbd916d14863cf1deeddb982f9 x86/cpu: Remove X86_FEATURE_NAMES
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
cacdca905b28df0545854bfbfd43dd623dca4d20 SUNRPC: Fix an incorrect comment
cfa9d97cfe2f907f1917fa79aa0ac24f6c9daebd SUNRPC: Remove dprintk() in svc_handle_xprt()
117798091962d0b695f550290cb0e8aa7c1ed802 SUNRPC: Improve observability in svc_tcp_accept()
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
5a77789e36f0cad85b54e82c7eda2e5c7001a2cc gfs2: Update rl_unlinked before releasing rgrp lock
6ddd5e9eaadfbecae0367dfe5d03787ac5df5c39 gfs2: Don't remember delete unless it's successful
b4295a6395626980e6875ec4300e362044df730c SUNRPC: Trace struct svc_sock lifetime events
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
9d82717ccc4fb8166d11f1c31ad4be56acde8385 NFSD: Clean up nfsctl white-space damage
87807f77a03d0271211b75f84b2a8b88f4e8e5d4 wifi: brcmfmac: wcc: Add debug messages
c98411dc8cf6c15b8dbbfb37475bcc08b8958880 wifi: rtl8xxxu: Support new chip RTL8192FU
103d6e9d61e012d9f7d0aae33529924f9a3d78d9 wifi: rtl8xxxu: Rename some registers
b471983f9defae383c98ed741d1b3e4fdb9ad0a6 NFSD: Clean up nfsctl_transaction_write()
8c49a0ffaed015e0e7762e3a17cb6fe72552074e NFSD: trace nfsctl operations
d84b1a6708eec06b6cd9d33c5e0177bbd6ba4813 bpf: fix calculation of subseq_idx during precision backtracking
04cb8453a91c7c22f60ddadb6cef0d19abb33bb5 bpftool: JIT limited misreported as negative value on aarch64
90564f1e3dd66052af29e2c29cba3dc98b6604d0 bpf, arm64: Support struct arguments in the BPF trampoline
fd4fbf8cd81fdeca250d57ebb9efc5cd2d816ed5 Bluetooth: Check for ISO support in controller
60571ac9ea621d3d1404f78bc0f27b709e82f2fd ALSA: emu10k1: automate encoding of sub-register definitions
3676cd4bc8e69192246851edad164127d71ffee2 ALSA: emu10k1: validate parameters of snd_emu10k1_ptr_{read,write}()
2093dcfc04e1477efd47d3acf0adc4582dc5f4f6 ALSA: emu10k1: merge common paths in snd_emu10k1_ptr_{read,write}()
2e9bd50f117ea3f638802627a196949f7eefcf02 ALSA: emu10k1: optimize mask calculation in snd_emu10k1_ptr_read()
a746516d75fd734e6af1d9a53bacbdef790e76d1 ALSA: emu10k1: polish audigy GPR allocation
bb5ceb43b7bfa166fd5d739d51ad46c1cfb225e3 ALSA: emu10k1: fix non-zero mixer control defaults in highres mode
1a38ae579606dae836dced573d5ffa78cce6fc48 ALSA: emu10k1: validate min/max values of translated controls
6175ccd1a98136203bf88279cebcc6514ec15bdd ALSA: emu10k1: omit non-applicable mixer controls for E-MU cards
de0dc31070a54d146bb5e7e5a739c9588034165c ALSA: emu10k1: skip mic capture PCM for cards without AC97 codec
1298bc978afba0a507cedd0a91e53267ca152804 ALSA: emu10k1: enable bit-exact playback, part 1: DSP attenuation
47e79cbeea4b3891ad476047f4c68543eb51c8e0 bpf: Remove bpf trampoline selector
db4b5063d22ff45612016b33f4221fcebba9a2b4 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
85c0a1c2f1f3b8a52745964cce2e236100f07d02 maple_tree: make maple state reusable after mas_empty_area()
28e96a7393b6d8ff225f19651f63d4e53611c2cc mm: kfence: fix false positives on big endian
0490ba2fbe19c91ff5d3584fbba094c910d8b5c1 mm: shrinkers: fix race condition on debugfs cleanup
1d850ece807e06cfd90a5c3b78fc33d994f3fd19 mm: fix zswap writeback race condition
7409cca67d8e7d6e32ed66448304901f1976ee09 mm: keep memory type same on DEVMEM Page-Fault
53f5f1f557c73f452262102d40300be25de84d9d mm/shmem: fix race in shmem_undo_range w/THP
5b448ec02ccd63de5cb9d7d53d0217056380c958 mm: fix hugetlb page unmap count balance issue
310fbacf44d3ed4efb6dcac9ea3e4bf4c5eb0903 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d2442ff44c615731910cb915c495acad06a409dc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
50fd6e91b2564398ad3f4b151629975e90267cd9 MAINTAINERS: Cleanup Arm Display IP maintainers
1ee6ec23b9eddbf3f0ae13d6800645a43e465e06 mm: userfaultfd: avoid passing an invalid range to vma_merge()
61bddfc93843646f33de42f9afda853ff0a7bbfa nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
dbe1a48654346c6aa34fd7c312adf02f628764ba dma-buf/heaps: system_heap: avoid too much allocation
e5f7729cc9fece141d092b7df774893648f29c56 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
918880942b6558b3b12397823d4a86fe1c0aac83 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
1f25f4701dad5099ef89db6d4206b4b912dc0d5a migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
e04a4c2c6570138813b3b5e7cd5046cf94ae8a79 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
d8fa46ff51878e382b46e7572af78a3eecd7bcbb memcg: dump memory.stat during cgroup OOM for v1
b39a3d03d6498fb049a00f3cad4c7c8ea7ca027e mm: compaction: optimize compact_memory to comply with the admin-guide
9a4f8aefccae6e522df77890dbc4ac9902d4a36f mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
f6b5cb36cf0c4954ae74d357ed8ceed2d6db6384 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
a68529f898634b2fa9f136a2c0d86dbe194e78e8 writeback: move wb_over_bg_thresh() call outside lock section
5d6a3fb06fdc42bb931b1d22694afd79227d863f memcg: flush stats non-atomically in mem_cgroup_wb_stats()
4e66420c1f8f65e6bd1e9b6fadc2165664ab3a2c memcg: calculate root usage from global state
9031af71122435fb5b573bf157237d780e4a36ba memcg: remove mem_cgroup_flush_stats_atomic()
4e73d51a76ca17099a2f019684856796e4b9ad5e cgroup: remove cgroup_rstat_flush_atomic()
7deaf9ea4adf42bef2ff44f5738d330f7910470c memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
f4e7fd5c4daafe71d0b12a3e01ce85be32eb1e85 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
5bd74b419d9b01f07351caddee2a06a0f7da7c39 workingset: refactor LRU refault to expose refault recency check
7b58ea3c9ac122a675129dffa5ce0e49f2d03292 workingset: add missing rcu_read_unlock() in lru_gen_refault()
9263108ad51d63cca71c3e7872d8f7ebc10f1a61 cachestat: implement cachestat syscall
669f41a0611d5d80b8d9cca5a3d4c99e0c5d9475 cachestat: implement cachestat syscall (fix)
1d8788e147e8405141590c96ad6f6045ecf41c24 cachestat: wire up cachestat for other architectures
5530a212eeb279a3bae14bf40fd54073ec462cf5 arm64: wire up cachestat for arm64
65690ebd1801479cfbfe8a63e349a6c6560ab5dc selftests: add selftests for cachestat
b5fcafd140d54783778e56c7a88f0f573742be20 selftests: fix spelling mistake "trucate" -> "truncate"
c77a794c8d043ba04f261e96ebe2f3403475c7ba selftests-add-selftests-for-cachestat-fix-2
804a7662d24767439aebac54f4e5bdc68f7501a5 fs: hugetlbfs: set vma policy only when needed for allocating folio
6c6ac9c53081e486aeca0e465370b564c34f8db3 mm/mmap: separate writenotify and dirty tracking logic
f6f6aad0c3a1c08a69859ea98409e9b7df418333 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
cb6bf4fc6f8b40e9e937b5081fc62d8a8d9c4ad3 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
05ea7e081a6dc53d73191441f0291c85cb4178f6 dmapool: create/destroy cleanup
6efac6c99f04a981d8d5cac7efed07132cdf852a mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
dcec91aec4d1ceab89f0a31dade16515a6bd785b maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
8caadfdbc0e47db3aa265a13ee23fb574bde4f4c mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
18e566cc9cd0283edddd315c7dab83cbb96823a8 mm: optimization on page allocation when CMA enabled
dd9dc0ae364ef2d2f0a2ed2c789d4afbcde3d8b1 dma-contiguous: support per-numa CMA for all architectures
2fdd43b362833e712e055a2ef5d463b3b236a078 mm, compaction: Skip all non-migratable pages during scan
37ec840070379e5fdeb1e24a6ba60b1010a79a4c maple_tree: fix static analyser cppcheck issue
9c0bb245e2909b4721133e66e23c5a8c13ab3836 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
042a632957a756f369a3343a6fc7f0c2a108f104 maple_tree: avoid unnecessary ascending
6e1e089edbbc4f2f13687d3cff4218e35b9b9592 maple_tree: clean up mas_dfs_postorder()
8e42dccfe42971e98b067739241e187029abab8c maple_tree: add format option to mt_dump()
4ca7e6d202e4fc1b34acc6623988beee9f81f7db maple_tree: add debug BUG_ON and WARN_ON variants
7caaa62871829ad8fbfbe6b251fc11400b7b32a9 maple_tree: convert BUG_ON() to MT_BUG_ON()
398302765d6cc8529fb0a525eb127225b2b21d39 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
e95a4bc8820eae22911e37e35097a72576ef50e8 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
8ced7f307af723a97d325ca884e9b3e8672166a1 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
df2ca0b0d2944b03661520ab7902bb65fdf5c3db maple_tree: use MAS_BUG_ON() in mas_set_height()
3ae927713f505f1d2c4e4a76c7267021d7c50602 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
60c5f25a1389ef85e4feef0adb7ecc4998c8428c maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
c8340a4ef998144655e95eb0540f095c57d25ce2 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
1ccc3cb3e587ba42dab83ee2f08e7e8d17a8e916 maple_tree: return error on mte_pivots() out of range
b6a12a132ef27a25ffb56a1a8f64b4e7a63ae05d maple_tree: make test code work without debug enabled
37831d234dbc5721a92e26d8749be08b1bf71a6a mm: update validate_mm() to use vma iterator
67e170ccf683dfa8c9b1447a2d9ec03c57a4b25c mm: update vma_iter_store() to use MAS_WARN_ON()
deb95b5455fa60761f0a6019e212ba0f84f7d63c maple_tree: add __init and __exit to test module
f65fdf6e24450cd309ba8174bcd1866172d24b8b maple_tree: remove unnecessary check from mas_destroy()
295b1b21979f62f6072ed5419dc59fef959d4c60 maple_tree: mas_start() reset depth on dead node
d5ef5a0aa3a9339e658aa7730a5c8f124cc6e982 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
67aef0d13758ebec60907cf4bf37a4ff7019723e maple_tree: try harder to keep active node after mas_next()
757fd7fef11e5e4f1c2d4c44128cce9fcdac4ef6 maple_tree: try harder to keep active node with mas_prev()
c700d19a4359c93167eeaa9fce661a5aac9e3c1d maple_tree: revise limit checks in mas_empty_area{_rev}()
cb505af70db61437a59adfaef999514d10e81bf6 maple_tree: fix testing mas_empty_area()
d588ac635a611c4bef75e8892ca5d608b3b18a41 maple_tree: introduce mas_next_slot() interface
76e4c624a598d66991cf3fd98a39dc4753f3b86b maple_tree: add mas_next_range() and mas_find_range() interfaces
681d2f4573d5028bb94c43df7cec829580aec005 maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
9f228e46510c1fc526307b0ccd307803c208ae81 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
831a4358db780e7cce0526597c6b6659cbee87e0 maple_tree: introduce mas_prev_slot() interface
6ff99560e5fcd226d2f0334ec136eaee57c7205c maple_tree: add mas_prev_range() and mas_find_range_rev interface
b0449efaf67ad2fb237d285d02f352aafb8a0693 maple_tree: clear up index and last setting in single entry tree
b45b4dd374c623604c78abcf441adf4a85f1ee6c maple_tree: update testing code for mas_{next,prev,walk}
176ef4edf3821658e5b88d377b804d8ac72414c9 mm: add vma_iter_{next,prev}_range() to vma iterator
01dc7ce7c982dca412df5179c3893fe164f9c83f mm: avoid rewalk in mmap_region
835b712fbc94d47a0c492e3f85e290950ca4b70f filemap: remove page_endio()
07b0fa76663f2c4bdabe24ddd7a2a629ffc51d3f mm: memory_hotplug: fix format string in warnings
447f543c6922aadad48f266ce3ba8a6f63e4ac33 migrate_pages_batch: simplify retrying and failure counting of large folios
dc379848ee3fd1e4de3278f8123c29ecc73359d9 kasan: add kasan_tag_mismatch prototype
808b7ac182673ad64264271b0944f31bd72b9930 kasan: use internal prototypes matching gcc-13 builtins
c2b2e4f4a01c5f6104e5cd0bd0ba95665488b4b2 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
4beb0dcbf24e6332ea15277f1a90565fab2d4b76 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
feec0b1420f9bb445e50f6942261ccdff163bb5b mm: memory-failure: move sysctl register in memory_failure_init()
de648e036bb3d84a1c7b4e573fe7d6c692977611 mm, oom: do not check 0 mask in out_of_memory()
8cb738a326c3a95d3f67057361245cb38bd62411 mm: pagemap: restrict pagewalk to the requested range
a4349660a01ad2600e8d8cf7a2bdd4b509dda9eb mm: compaction: ensure rescanning only happens on partially scanned pageblocks
be170d8b068573f9c71bdc4b1db4f9a7894518de mm: compaction: only force pageblock scan completion when skip hints are obeyed
2df71d3043e26417b0808ec5ff3c128fd709b248 mm: compaction: update pageblock skip when first migration candidate is not at the start
b1f27d389823460b32969e326b36b999265c9c4a Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
32148a2a19bd8f596be6543856ceed4aeae6e4d5 mm/secretmem: make it on by default
f7210ccaef99e5babb5b4592aff4850d53e367ed mm/gup: remove unused vmas parameter from get_user_pages()
fb5a1451a4e45828332811e4970093b15b51b183 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
cde5099b979eb30a56b66b5b5f9700aa733f15b0 mm-gup-remove-unused-vmas-parameter-from-pin_user_pages_remote-fix
eca1a00155dfdaeb919e59b5b015cd7fd23d8dc8 mm/gup: remove vmas parameter from get_user_pages_remote()
cf1a59ca963e1c4620a1dbc4496dd4e25648b204 io_uring: rsrc: delegate VMA file-backed check to GUP
bdf1a6419ee30b13166ab27e082cec2a7d16061b mm/gup: remove vmas parameter from pin_user_pages()
826d9e87cde7da61978f8f0762931875c2e6a397 mm/gup: remove vmas array from internal GUP functions
4f491095d7dab1aaa63f311465a6edd31dea0f16 kthread: fix spelling typo and grammar in comments
23e303865b7d129229a89bf23fdfd06d63149859 scripts/spelling.txt: add more spellings to spelling.txt
5ff69be58b406b9b94f3dd76a089800265d57b59 ntfs: do not dereference a null ctx on error
722015622a63d999f6470f59f0a1f0d7c7abbe0b procfs: replace all non-returning strlcpy with strscpy
29eb7149f0c5134d2993995882ee054e879701c6 add intptr_t
e9a33e1956a414aa5fc5309d3be4cbd24f1115fd squashfs: cache partial compressed blocks
9d6ac214b67dc81d1e61f649372b9bee104d3b8c fork: optimize memcg_charge_kernel_stack() a bit
2e3e08baa278f29b109d0ca517781976c78e8611 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
7d4c988c8910a39778a0b32858f83666eed75134 Merge branch 'mm-nonmm-unstable' into mm-everything
28ca77c9bb8c895ed13163d8b74dafdc90cf44e1 power: supply: axp20x_usb_power: Simplify USB current limit handling
05c14ac245e908fa8fa9d61ec0a378b4afc8e3a2 power: supply: axp20x_usb_power: Use regmap fields for VBUS monitor feature
70b3b6d9a8b4175e73914fa749c988a6c977f778 power: supply: axp20x_usb_power: Use regmap fields for USB BC feature
305398bfce771179f82940f428714651e6f3ad76 power: supply: axp20x_usb_power: Use regmap field for VBUS disabling
830087b11e1a60f86e1614043b8caeb9c74b340a power: supply: axp20x_usb_power: Remove variant IDs from VBUS polling check
af1dcd3d2d37c85b7ff9315227a5cf28e1b80d1b power: supply: axp20x_usb_power: Add support for AXP192
18618dd0de3d2566da2eb651bf3e168803d8dbc5 dt-bindings: power: supply: axp20x: Add AXP192 compatible
12bb991ae4334e1a99811c9802a7f3a875f4cfb5 Merge x86/cleanups into tip/master
5fb03b89def930944120cef65350f5df7d1d0321 Merge x86/cpu into tip/master
108598c39eefbedc9882273ac0df96127a629220 bpf: Fix memleak due to fentry attach failure
b2f2a3c9800208b0db2c2e34b05323757117faa2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4cbb0d358883a27e432714b5256f0362946f5e25 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
baa5caadcae6ac2d6b65e25f97e1f9a933ecd0fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22480931246ef1239a94dfc0e08a53d2fad49304 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
62e0d3b2a6eccf8b07398a86db9d283685448e84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dfbe99a985561499c282a0a9243791f9f62f64a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9eceb1db56db8ece4965da0c0a13e53cf7fdf7fe Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
346ab6003445c90d46ce5fb975499e599d30c878 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f5f24e430cda51be62e92c19ed20df10312050ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
24dc96fcfbc7d25ef245cc440bccbff9ab9f5a9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f824c27fe59054d55969daf7a372fb35829e4227 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6b07b387191953d19568081f7e2df409f5da5252 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a9206537910e8b13f59cc44b63d61022fc88e316 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
27bc2c3b4f164ad7984546a2381aeeeb150c42f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24fa21791234a97b0ca0de50483dc242c1d02a1f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a494a07a0ad5fe2af035b2af9c154f37169b6fa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cc188ad5d9fa3577380c148a503b778529823927 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a1201c154079284c2f3e71e879751f6a15cf104 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
520cff11bee8f69fe1403b2070ddd601492e2123 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a13163224bfe664ca7a44a268b3070ab42925985 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
18466973cd569dfdd089733775ca757d02389acd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4a6483459063212c84122cbd2b8f0a9995c54f9f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c4004e79cfabcc10247958db502ba71156cc7818 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7587bc7336f4cad9ae91d05c9bcaf91af5d705ed Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a625852d45f28f3f8878f1059f3d0dffd90e3dc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ead704305270ba76ad3a9b023bb74643d3e12f0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3c642674bf44aa5a5f17529f2b28308be8966bee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d1be6c5aa581fe8d33c98729930fbd6f3725ea7e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d2f4ff13f5559bd898b7ca37d58e73ca19b990b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c12b7432aad668736d25091f9fce85cfb0c7fa1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a56ece4fd6332653a4a489910a8162fc91bcaa65 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
fa5c017b9a9e01333af020b3d67e4c50e4942e87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af2c96e7ad9201bc92c91132d4652ddde61b0516 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b57d48066718f49a687e1a275171ece136690359 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
10664eb27ac05d33f9c974d7b357c72dc13321fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
07d7b89a1010f7ccd9ffc451b20db29a920e9dfd Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec5b8ee8d39c4a57d158434d1452d031de5370f6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
847b512154450618fb577f9b771c79bacc7d89c5 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e45e38e1c22af116b5f133919b1101931b59745c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e0f1e1c8dfc54e41f69fc567deb275803d47d894 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
98f312558689cbb25673dfe774a8f75923b7d129 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
beaea2949a41ff3290247f54335900b5f6e00efc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d3f7cb7ad8d8f21fd892adbac5dee22dd2a2a182 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
472cd7eda5caaf56849c0536b566ab60481aedc2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f0eae79cff387976ed8862cba2b460b7290526ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0942a4efe305c373c949ac84072ea148ba721d1b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a564673b63c914b325b31850995c9e1f2d09d4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e2749f097bdd151714db360b93157e565272839a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2b4bb7883f686c55b296a0db553a247ab8c6dab7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7393364f55cf420e04c54f6b38c53742232dad7f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d83e19c1215c6bc4fc1f4be855a749dc5efbcab6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
73bd1f842b9f4bd76f60d6d1118d318fd9771d87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
529ef6f4a82e8826fe93b76ce9d82ce16698c228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e2442f94d24f4babd1723fdc21174ac87657eee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6c6e03a839c8ed0587dd032c17bea723e0247a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f02987e5fed8cc65ea6771e3d4b0f7cf170e0699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6f3e6791962812f782ac12e483a49998d928819c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
444155f48d78fd240a31c68783a8884abf8ee7e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
43648404634f5e8368493e986b08d8b32990095d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
659cccb320ba01dd4fc2be5480cdeb2002bbafcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2da1a4b4051ec493ff97344cd234434943dab02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
340e3f940f78abc6e806825c46d0caf39230636c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
904c997ea881ce489741bffcdfb48198ba94b270 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f30cb645e7fd21f9fedf1872c5f488dc6d399203 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f894e5b5ebe921e858a70d6400ca802326c1576f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f0f8c6121e6880b50bb7d7c5725eb39c95a4ebd4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
706b7345597060912052ea4eda7fcfab247949d9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f28b23d7238a6d9caab101993e72be025760b907 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7345530920af2c457b58741f3185d7816f3d865e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
892c05de032d1a7beeb784319de65d8e5ad63d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c6b7d6b5533eb88be79795ee89abe85df75bc5a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1db66edea12887e4a37a7c605d82ae64645e1f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
39269d639b544ed5e07de6d043271628f7533f95 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a19f378f2b09e4fa23029a2788795f90c993d4df Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2c5c349de92144462c944d7fe115a6adaf96f26c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
647f12b91cdf06f01dbdfb66da13452fe2220add Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36e43b45a66bfa3ff4e54559ca35d6cbbc407fc0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
56aaf06ea60e63fad0d49d70d67142cf1574f7c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
54114ab4452adaa0917c6bacbf411c70702bea34 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c50b7c3148cda695026d6f3faf4b6c263f9be96a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d00e75d79cf5ccf49bb4006b677a80f180739b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ade3f99fe66aadb05e8bc9d63f9d53995b9201a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7913ffa1b99bb52686605fd04c10c5864718a6d0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ed453dccc23ceff2a2917b03a51a1ddcbee9211d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
627c91231508237e6780eb8749a4cc40780a43f3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
887540e404254a4a9c567f84ec4d9fd74f198b22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dab667cd192b79e6bb2a6e7941635ea582936ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
da8011ae696bee5a664d720109e6789d4c132575 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
21f00e247e2417441747bb962c3aef6ff8067be4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b93b205f03e70503edc964a4b0048cba7735571d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e4e0921f051ca2fe960186770c674b350f444a5f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
983fdf6a0ee3ce7601651e11733d5468efabd2b0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
760b8d22dcf953bd8fcbf69350fdb4cf8e50495a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ea869aa16c14b470fa0212d1f2d0fdefbd5a3ed2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c51913f5938602156e10c164d1dc54af8f7fe2d0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b83e84226ed516f0cd924713e191a1859dd160fb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8e30017474a2fd1a5829f866040edc715147371c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
351fdc208612b8df3f693e943201ac0bbd9fb872 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6e57387bddebffd639885c977e48807de3d00fa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ee01a72be58a98bfb7ec264f6ea34f45881c970f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
065202983042e5a8ff41c283a0841d3c194e6cd2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5f6abcd74e684723f9bc0b83cf22cb4dcb254958 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
daec2104a1e559fadbb096f4ba5a70a254e4e149 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8f07dd1f036ab193b17ec53c9f4eec909b452562 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
dec4c3f8a83351a2877c4a34cc521f3b9a7e3801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
16abbc7a8bfa9d918bf72e5a34138437f674c9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
121621804677ce97cf5a15ec296495966a978184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b6c7060f774a1db06050ee2872c18b199ab34489 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2cff1caedb786b1115b1c0acccd2054ef1482d54 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b15f5d3eef4d57113213a1671356dd2c170d3514 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
07aa7502dc101b6e07c0a4042e8480f1092fd485 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
48975f1b419f3bb724c09da98140a219c8f0f584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
089401a5583467c00972321becec5807bd5989c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
157a306c0065738d81ab75df4305a901ecef7a3d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f8358eb775295750c517b496589bec9d2bc1fb98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
76f387d333b8a3630236c225d51ca1102f1a4daf Merge branch 'next' of git://github.com/cschaufler/smack-next
01f28ee4e947069151f9f6e6d2f30602671c9bb2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c1d91141f0f7da225b4d7206391e4f36daabb42a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
03220cdf5785bc1ba457df4fec031f431b41a226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff59201db80f34ab2cb92c92436d35cab1680c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1f39ccb9c53a2759d38013f32c00cec0da1aee65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cfa54556b85f70e4488347bbd1b8f42115247c4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
effac221c0b56700b8c552baf2a9f78b49952e94 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
97de573befd74464e3a2d260014e63e5af11a525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
877100d17988de2f7c3931a29db6d1b306cd88ab Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c75b0b293e1d3d9f9d98fb43f7c7c5feefa942b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
55789b0bf609ce82ce3049de224ce82b0edb1dd8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
69b659949aa5e1078c27621cfac11d4b61d97f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e7b6ec14a5d9f9bf36355ca8dfc4ec48c70d6b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0ef6f5e760e6698f34449bf4f5ba2c73bda099f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fafb509385b57bf2089d83b22a0e02ed618cdbd7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
96849a635fb71c9d144d9a95c0172c3999f9b808 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4d3b4bf219a18c668aa433a6ae1c06a796924b8f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4b88dca2b61011594f72c995298c372d372677f6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9b503d777960c37f4f8f2b8de92abf7dbbb44c30 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
102224aab4a8368a3de43f729ae3ffb54e7382b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
8bc447c940647339451c03de9cd2f8dc673fb0e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe01b013da22ada6de508f009f08f0de85131b96 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac60e6de6c609186450ed13d8e5fcaec3cb765c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
27380555c5894188100c24e4103379ee31db40bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c6ece18e64ca77270d992882f9ef1275535d7725 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
55c396bce33078b0e1d2a6f62532571c0091b084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a58b134c3d7e111787b516a225dad5dc75cebc37 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2f8a44c8ef07e021f55d1001f610abb54be9c5df Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6f31b6183c0b3abfd63350405484e65c7df9669c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f6556a7ba4040cebfec205b67308c296b3167561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
08f3c8f49770be15119934c1726cb7e9ec7aab7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be7413772be499eb0dbceab98f32bdb8ffc93286 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ece862fb32b2efafd22ba2456511483a4d856779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6f8154909b3383faba036e0d8fb7dacdd7a6ee9a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8e5037ae6e83a255b296fd1272bb46d8fa642ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7520645cbfcd42515167bfd10b1d1b3023af68c7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c47a7b1e2fc057bf67d7a3a8c6ff66b1410d7463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0ed5e29cb523ddc58bffb8a7c0998cd83eed0c1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53039d33a9726da317dff589fc1e51338e5ef857 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
445d2f408b3ca95bbc4c90219ca9d5c7528f61c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0456e085066d02af58b2fbb36f195fb459d24329 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
037e2babd9f267f9d31ee1089be79e823702f54b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4c8a1e0e585c70a3e13589ab34f394e659c7b925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
026c05b190e08d2d55ed6ff835bb40b345434f64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
82ec92a463004d4f6d70947d2f9cf42d46263566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c97db840f291c4a36197d32a9667bba978226e14 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
885df05bf634d589fbf030c3751614eaa453fb5d Add linux-next specific files for 20230516

--===============7579046992363987267==--
