Content-Type: multipart/mixed; boundary="===============2900903733917378951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 20 Oct 2021 15:54:34 -0000
Message-Id: <163474527403.23408.5714835048177920234@gitolite.kernel.org>

--===============2900903733917378951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 790f42a61e159d2b52a1a5c55aad66ab6ab321d3
    new: 20f6d9586eee5734072886cf052b72807b0afc4c
    log: revlist-790f42a61e15-20f6d9586eee.txt
  - ref: refs/heads/for-next
    old: e580ba64acd2483e69b1cb570ea605a14e379575
    new: f543a47064a4cef81233a7182d796cd8fa05386e
    log: revlist-e580ba64acd2-f543a47064a4.txt

--===============2900903733917378951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790f42a61e15-20f6d9586eee.txt

1f3753a5f042fea6539986f9caf2552877527d8a soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
88a3856c0a8c03188db7913f4d49379432fe1f93 tee/optee/shm_pool: fix application of sizeof to pointer
34a01d9ea7c4981e19c9e926f5e293b011ecd5a3 soc: imx: gpcv2: Turn domain->pgc into bitfield
19791f518f10b9cbf0a0171166373b4bf3d4be47 soc: imx: gpcv2: Set both GPC_PGC_nCTRL(GPU_2D|GPU_3D) for MX8MM GPU domain
f617a8717657e9142de02e54c8e6c885c569692d imx: soc: Select REGMAP_MMIO
8da8bd5399cfc2ff98514a6b31a3aa2159516fe6 soc: imx: gpcv2: allow to disable individual power domains
2b2f106eb55276a60a89ac27a52d0d738b57a546 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
fadf79a07b48af66e367b49c3a445a1282148fcf soc: imx: gpcv2: add lockdep annotation
18c98573a4cf2dc183cd884cec23869ba0c9fc1b soc: imx: gpcv2: add domain option to keep domain clocks enabled
656ade7aa42a2c6d08b3c5ddff074b54d025ccc2 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
da4112230f86558f7d3b2cb261e71160e4f88849 soc: imx: gpcv2: support system suspend/resume
2684ac05a8c4d2d5c49e6c11eb6206b30a284813 soc: imx: add i.MX8M blk-ctrl driver
926e57c065dfcf5a824b206760330f32e786dd8c soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
7f565d0ead264329749c0da488de9c8dfa2f18ce tee: optee: Fix missing devices unregister during optee_remove
50ac48ae3e80359a475216de8c3b0ec12374fa66 bus: sun50i-de2: Adjust printing error message
72949f76565c9ea9f4231c977774a31d4713c386 soc: imx: imx8m-blk-ctrl: off by one in imx8m_blk_ctrl_xlate()
9028b2463c1ea96f51c3ba53e2479346019ff6ad tee: add sec_world_id to struct tee_shm
c0ab6db39a908d86ed44e8a5632548e2ec1b4dca optee: simplify optee_release()
4602c5842f649da2fbd2cea3560af750cfbd59e3 optee: refactor driver with internal callbacks
c51a564a5b48355f30309b84cdffe3f96d1ae0d3 optee: isolate smc abi
4615e5a34b95e0d81467f6d2176f19a5d184cb5d optee: add FF-A support
4a47ce1fab475285a21b4e291400221ca2ae50fc Merge tag 'imx-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers

--===============2900903733917378951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e580ba64acd2-f543a47064a4.txt

1f3753a5f042fea6539986f9caf2552877527d8a soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
34a01d9ea7c4981e19c9e926f5e293b011ecd5a3 soc: imx: gpcv2: Turn domain->pgc into bitfield
19791f518f10b9cbf0a0171166373b4bf3d4be47 soc: imx: gpcv2: Set both GPC_PGC_nCTRL(GPU_2D|GPU_3D) for MX8MM GPU domain
f617a8717657e9142de02e54c8e6c885c569692d imx: soc: Select REGMAP_MMIO
8da8bd5399cfc2ff98514a6b31a3aa2159516fe6 soc: imx: gpcv2: allow to disable individual power domains
2b2f106eb55276a60a89ac27a52d0d738b57a546 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
fadf79a07b48af66e367b49c3a445a1282148fcf soc: imx: gpcv2: add lockdep annotation
18c98573a4cf2dc183cd884cec23869ba0c9fc1b soc: imx: gpcv2: add domain option to keep domain clocks enabled
656ade7aa42a2c6d08b3c5ddff074b54d025ccc2 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
da4112230f86558f7d3b2cb261e71160e4f88849 soc: imx: gpcv2: support system suspend/resume
2684ac05a8c4d2d5c49e6c11eb6206b30a284813 soc: imx: add i.MX8M blk-ctrl driver
926e57c065dfcf5a824b206760330f32e786dd8c soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
50ac48ae3e80359a475216de8c3b0ec12374fa66 bus: sun50i-de2: Adjust printing error message
72949f76565c9ea9f4231c977774a31d4713c386 soc: imx: imx8m-blk-ctrl: off by one in imx8m_blk_ctrl_xlate()
9028b2463c1ea96f51c3ba53e2479346019ff6ad tee: add sec_world_id to struct tee_shm
c0ab6db39a908d86ed44e8a5632548e2ec1b4dca optee: simplify optee_release()
4602c5842f649da2fbd2cea3560af750cfbd59e3 optee: refactor driver with internal callbacks
c51a564a5b48355f30309b84cdffe3f96d1ae0d3 optee: isolate smc abi
4615e5a34b95e0d81467f6d2176f19a5d184cb5d optee: add FF-A support
4a47ce1fab475285a21b4e291400221ca2ae50fc Merge tag 'imx-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
cf74616f44994dada9113d0006aaa46375db75ca Merge branch 'arm/drivers' into for-next
f543a47064a4cef81233a7182d796cd8fa05386e soc: document merges

--===============2900903733917378951==--
