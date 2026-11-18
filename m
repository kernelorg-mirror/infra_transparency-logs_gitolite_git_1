Content-Type: multipart/mixed; boundary="===============2075983344929598007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:09:07 -0000
Message-Id: <179500014770.2595432.854853287700278139@gitolite.kernel.org>

--===============2075983344929598007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 12763ffa5ca52faea5c147f467790a4662343422
    new: c64522c1923004699e0b1d3245225f0f8df86312
    log: revlist-12763ffa5ca5-c64522c19230.txt

--===============2075983344929598007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795000137 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795000136-48362485bb40d0a08f51434043d8c63ec5f50fae

12763ffa5ca52faea5c147f467790a4662343422 c64522c1923004699e0b1d3245225f0f8df86312 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9h0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+38EQAITrSUxIvDC9V6oab2jQ
0EKqb0Vv+hsGlwbP3+rzzFbulo12VMNpOnlXZYcJEecrtfIcQjenOnMp++HApH58
Nohlyc9NNmoMPscZzLYD174OTxxErr5o1Erl80qVKSrQG6OBbi/VCTfI9B8B85Du
qruW6f20QAPHeKq2GO3L/EfpvPB0UESkcDao+9yLTV2tNW0v2IBnzNckw2YRBl3c
HWj7ZpkR5zPbkwUdNsQKdSuEC38GEBfz5PTl+u/9y/yXD/M2Nh0OKHw8jfu3zjtG
X6wu6hWH+JPkYKinQzTfhXrp+fyH7CfdWCK/ERNtwKYviqJJu1hvdskcmKcKNFve
wu+Yvx4I9pNAKugix6s92D7qKi5PBOaGhZai6/aj+ld/bR/WJWFEZbO0uMMkbMQj
ynGo9L9J0WwzFUFrLOhdRZD2+qWVsdcAA/2JadRJRe0JYtG3EE2ITPrhFjRCxBH+
x8K89tC94adaYPkCgVdIC9TEsgbA8b7YJkXxhSbTpvsnhQP4yYR0NJEoAIlebWnh
ubZB++iI7kB3qsZqixjsJnJx9T7QZ5P0kPZ8dCTtBrabuJZD24nNnzSCsVHtmCIJ
J5RrWR+k+fwZsj+Z3rv9s0/EzmvkLTPtm9QsquxDmIBpvJoCAesps5hxcdMFpmGK
Jn89TJ6DHhuCgygtpjgNH0u1
=eWQ6
-----END PGP SIGNATURE-----

--===============2075983344929598007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12763ffa5ca5-c64522c19230.txt

1becbce5b1c1e9cb1b6a8d410a10e7bd7e53ac2d RDMA/irdma: Fix erroneous -ENOMEM for large MR registration
3cce33ce036695d09ff24d6e3768916c84fdeba9 leds: flash: Prevent using uninitialized variable in flash_fault_show()
994f6471f2b9120b4347057eca77b9103bec38cf regulator: mp886x: check get_voltage_sel() return value
0e4b0d761acc76bc2753a001f8cac1e1503145f4 regulator: mp886x: fix pontential division by zero
c497c80e89e22cb141b987a47fca3ba2390cacec arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
f2aca69463b6320be5733c59e2694b76084341a2 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
cbec37a26056e705c228468d8eb92e0fce411c5c RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
b742ac0c56ef613f0ceee131e769d999e9b8d533 ata: pata_parport: fix parport attach idr_alloc for
a2eda0a5d44079e9786ed13048e18d6e0e2a154a ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
921dc3e3e9823f3787cf078f84925b71fc5dc5b7 wifi: rtl8xxxu: free RX skb when URB submission fails
d32f6962a7a1e0a8895c24d517a7a7284a4b8866 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
464f350956bf01263081feec4ff0b48a76cc0982 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
7368fbce8ee5e45410c203104de19016e7baba72 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
c52d4a5133f7e7ea3ac0e6aaefa842ba9c1a1958 RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
9de9e8ce5f77341d24a81658edee79bcea09087c hwrng: starfive - propagate clock and reset errors
a6b5d8ee1fa5b908e9c7bfa230b9b08ba4333251 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
58fda7c5a7bef43be72989e6f7e3cf663fb56e41 crypto: ccp - kill v3 IRQ tasklet during teardown
f23274c46b4b3cef4ce88532c1a9117802d7489f crypto: ccp - kill v5 IRQ tasklet during teardown
83adb1f770496769135b489fefae9ba26b03c99c RDMA/mlx5: Guard steering anchor resource destruction on create error
6a871b181ef8d999ed6047a09b85f867c4a96598 swim: Assert strobe with stable outputs
22429785b6ce965177525b588452b463aa21e825 swim: Select appropriate drive once only
6934091e9d8043fb9a49127f465ae220f4f3ff94 swim: Enable the drive when probing
e5412fa6b084ac516e3ba655fb556db4982e1940 swim: Don't disable drive after every sector
05bb4c82dd6bb20ec985e8a6ddbe97d2374d4708 swim: Perform ISM/IWM mode switching according to specs
6b80bf5b9cd08f527fad0e0175054a4e57bde72d swim: Configure parameter memory
cfe55204df50808d34cd810677703c9dcf57bc8d swim: Don't start motor until medium is present
d41afa708178d7200d4343585a6abe035a23f4c8 swim: Recalibrate when drive is probed
25e8b8f198e623056176b5adbbaa841f344503a3 swim: Add track zero recalibration delay
9a665fdf7161ede440a9f691d02768ec4bf5a879 swim: Handle FIFO timeout error
56fc818fd95960d372a56e2c6f2af74eb2e4b420 swim: Check for CRC errors
aa4348708798f9e3762e9829e9d89ff91aff24b5 swim: Simplify return value initialization
ea983c609637f27427a9fcfcd106e4c17daf0dbc swim: Check error register during sector read
c81d7d9f21078fe7d6a253c969589c411fe120aa swim: Don't use the mark register to read data
7fda56c1ff5e775f4c4da268f02d02c2c02ac849 swim: Fix buffer overflow
4624f88413ae825595b595e6c003043f94703ce8 swim: Remove redundant RELAX actions
d50f11257b7425b99ad2947ad19a0b40f5d53203 swim: Deduplicate polling loops
1c770d3889e27f5414314c6791b8f8fe2cc26585 swim: Check drive ready bit
b9b1bedce7dd734383e9c1a0c0a5af5bca29713c swim: Revisit delays
acdc2749ed4d93c9495a0f56958bd0efa6bc7e0c swim: Don't search beyond the first data mark
8335456f141034e63cc08b8b1b98c290d75b3f35 media: i2c: ov5648: Fix a data race on state->streaming
2042ce77d8295b90d2c05dd418fb44f20c5947c3 serial: sifive: fix off-by-one in console port bounds check
daf9799c5c59432f3c14bea142297fed4289dff5 dt-bindings: Add vendor prefixes
d5319aecf47ec9763cdc7d08305aaaebb7eb69d7 dt-bindings: vendor-prefixes: add Free Mobile
67e8fb24034cacf67b420bde9532f818bff60709 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
0c8fc711084b2d7cf177909e998ead0660187d80 tools/nolibc: fix WIFSIGNALED() for status 0
28c92e0ef05f70e109455ecd8ff9ef0b5d57ecfc bpftool: Add support to display uprobe_multi links
33922bdd03f08809d9f409efa607d44ec94051d1 bpftool: Generated shadow variables for struct_ops maps.
ba4ae0d3bcb959573cfdafa09d8d93c5a9109af5 bpftool: Using the right format specifiers
e5f8d67a561deadc6c302962d2594db16f24c1d1 bpftool: Fix CPU IDs in per-CPU map output
f2d54f7e713fe939dcebf00385fb13cde6c73af8 ext2: drain in-flight DIO before buffered write fallback
254d88f4dedcfc0275154db47584dc6c706cfc93 mfd: rk8xx: Register poweroff handler in atomic phase
997aedac16491b6b911e9740cb1b3ceda9c18e33 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
45fb3539202efd93d2e8c699a6eaff5873bc4ffd mfd: da9150: Balance IRQ wake on teardown
104a607854a1f407b9c6f84c89e75d966d5f5b6a kconfig: warn about malformed KCONFIG_PROBABILITY values
c3811ff58e1b31a5cfb9934dbc2e6bb314a6b3d1 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
293b2ca696b98aacadd18ad62baf79e93bc5dab1 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
310d10d9887384f238c53bd7c25b7c9d23242cb8 NFS: use TCP for MOUNT when xprtsec= selects TLS
795ec51d5101d59e4603a0f23309ab946e686e93 ASoC: fsl_asrc: check the second front-end DMA channel
8952fe189e1ac6d29a5100d77231105a47988ec9 ASoC: adau17x1: return cache sync errors from resume
d436caacd68cf8d94804f016f6d824e81187c90e ASoC: ak4642: return cache sync errors from resume
ace67146ed65c3244c90366796d4b0b26511d24c ASoC: es8316: return cache sync errors from resume
1ae47580bb81174dce64856ce56485f2f2f84d9c ASoC: nau8540: return cache sync errors from resume
97806f35c08bd258cd40a75e7bc322ab1838d8c3 ASoC: rt1011: return cache sync errors from resume
b42ede1d74f02b0b174317120314679148a44407 ASoC: rt1016: return cache sync errors from resume
962abce137d9f8bda79cc3ffe1b7b9c79af02872 ASoC: rt1305: return cache sync errors from resume
9ab212efb745990388e3b3cbebceb0749b9726b8 ASoC: rt1308: return cache sync errors from resume
256751949f97977f944fd8019f6ba17803b71455 ASoC: rt5616: return cache sync errors from resume
fcbbfae98d3bcca81da4ce61f5313ec3f634f488 ASoC: rt5659: return cache sync errors from resume
343752480faf54aa00fac99291322dc1dcc9a3d7 ASoC: rt5660: return cache sync errors from resume
188b2f94aab817ae0528739bf5f54754a6947735 ASoC: rt5665: return cache sync errors from resume
053cd742b3c88bac9de691de29b7c3ac4e36f13a ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
7d9c2d19f79462f6f75bf55a262f456bfb41e874 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
0b7ad3907d004701dddd260681f0ab21d3251a75 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
8396dfa27115f2f8e64689cfa5dbdb7e623730c6 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
861971d86071db11b1dde55964935657483ff242 iio: accel: bma220: publish the SPI driver ACPI alias
280d65a7b9d03ba7763a57960dce264bb4852199 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
e836e96a8281dbd1529614e3475fd8609417f9c3 dt-bindings: vendor-prefixes: Add General Mobile
9a98f55c451f14420f3094ad1ee1cfe139ea5707 perf c2c: Fix documented default coalesce fields
07b752fd1046a149d34e06dff8679662c1931a85 mtd: block: prevent reclaim I/O during request processing
afac6285b6b7339791e488ad9ab48c2518c1a988 writeback: size foreign flushes by target wb dirty pages
6eed179801c3b364c914d7c09b381c5f51a38860 ACPICA: Fix memory leak in acpi_ds_create_field()
f4d183cb7691eb11d53e87368c0e400716b1f796 ACPICA: Fix PCC OperationRegion command offsets
966509616ae44203c73ba8f18059811993538146 ACPI: PCC: Simplify PCC shared memory region handling
1e5c5aff256dea8d53a4471b607d669e60af3767 ACPI: PCC: Preserve shared memory signature in OpRegion handler
ad6fe2b5a567ea60824d295d54ff89e7309a8e40 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
df5674031a6fccd0797e7acce3c3a45c1fc7056a ASoC: mediatek: mt8183: Fix clock handling in mux disable path
9b24ee92fd3e1d2fbe1fde8c52884dc4496c71c1 ASoC: mediatek: mt8183: Fix APLL enable error handling
4a20b990d35feb59222e996e99c46efaa110f8a8 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
f74a579954ec5583c747ed56ef0a026ef33f7bc9 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
5277e76a7b0d74590dfee51005a521356cd3b286 hfs/hfsplus: serialize B-tree close against folio release
baaacc4731d515aa8d765baa8b39704f5610d8e8 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
3aae072fb3cbd2d8b53b0fceaba6230be3c65626 ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
91e0fd38e2820a4db51a2d42aef859368e20f50f ARM: dts: qcom: msm8974: Sort header includes alphabetically
e8b97e42199dd0c0e2b934c9962526ff4bbd7601 ARM: dts: qcom: msm8974: add MDSS reset
0674b1ac85512d118642a5f13dd85c43d6144d7d dt-bindings: vendor-prefixes: Add LeEco
d07b97ed546948c474a9194ff647aa2377ef404f dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
fc92280aef7ead45d0776161cc02c8e917164936 dt-bindings: vendor-prefixes: Add Retroid Pocket
2dea4a0cf38040f4dd2d92cd7e355dd23049a675 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
0b5184cda339cc990a01256ccd09299f52a3aed9 MIPS: Only check -msym32 when need-compiler
b6e9605c0548a4c5b1fbd4317173b5a7e0f8625e bitmap: Remove dead code, i.e. bitmap_copy_le()
4b09891d00beb9706d422c5ac7f6ed860e3e43be lib/bitmap: split-out string-related operations to a separate files
82f7c265c803ae185521bb9038bcc8425a6f1e87 bitmap: bitmap_parse(): reject non-hex character before 8 digits
82c473262836634958d8722f76f7fe1654fa3da0 bitmap: bitmap_parselist(): reject trailing characters after group size
2c4d8b27fad8da8302432a6c80ac79a0a12ddfb8 bitmap: bitmap_parselist(): don't wrap around on a huge group size
c954da272abfbacd9f8f655ac7e678d24db9a01a m68k: apollo: Fix interrupt setup
2d1631ba21e651c82a82f39597bad4fec317cfee drm/msm/a6xx: Fix secondary rail vote in ARC votes
2564a454600f00651a0b67337697ce5b200aae3d netfilter: synproxy: fix reset of ct seqadj when reopening a connection
c55315402ea0749746bebaca7cd9eafdbc4bbcb6 ARM: dts: gemini: Use a level-high interrupt for TVE200
400b3eeadaaa60bcb5c542381fddcb5fb7cb05c2 PCI: aardvark: Disable PHY on probe failures
e837fc881ef3b7408e9025bd82ac404839413fa6 arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
ac222c3bdc9f541e3965e5bd63ae0e175426b10e iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
3385f2f2bf071d5d4c1db437ac062f9345c385c6 wifi: mac80211: Fix a race when expiring a mesh path
d4f03a8d379170009bea4a8e43a7e557a105dd51 RDMA/hns: Pin CQ buffer writable to match device DMA write access
54d2ea0059caf309ce2b7a688cbefdc989189334 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
a4767e403a8dd0d310fccfc1ee8a909608462104 RDMA/mlx5: Set SRQ event handler before xarray insertion
07c1648403ce862fd410ee7981ecc8f8f165feca RDMA/mlx5: Set RQ event handler for raw-packet QP
31b883cbc3ecdee31cb3823e9d7d25bf68049f3b RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
9b2efcc45dcc1d3d437f2df64e9a7832f519c342 ASoC: amd: acp-es8336: Use an owned codec device reference
d7bed7af9944f089d7d9734ee83819058bdee101 ALSA: oxygen: Use guard() for mutex locks
4d0d2fbfeded16055000c983deaaffe16caa791a ALSA: oxygen: use helper to activate the SPDIF PCM control
0eb696a1a18649330e41a5798966c76d2a98056e ALSA: via82xx: use helper to activate DXS controls
e1fbaff980f96aee0b3e5d8a053bfb20415f17ce drm/exynos/fimd: fix register offset type in fimd_trigger()
6f06e96c072d5acc882b5679c4ec7b063132a93e staging: iio: adc: ad7816: Sort headers alphabetically
b26d51bfe906213ec4623f20a952ffface32c9ab staging: iio: adc: ad7816: Serialize SPI operations
d15bf1a0ba15ec5ce8340fa4228358259196f97d staging: iio: adc: ad7816: Protect sysfs attributes with mutex
8982af66dc59277332331b84b74f1299979c6467 iio: dac: ad5758: Fix alignment for DMA safety
8de5f0f303625c2d67c5e33d89b76310105440bf iio: dac: ad5758: Reject out-of-range raw values
0fd7d8b1c6f897294fee6a620d22dd74ee13e0aa iio: dac: ad5758: Fix the offset calculation
1505792e3d6499455f7e01b27666b29da7531904 ALSA: caiaq: Serialize access to the EP1 command buffer
0e03e00cbfa6b251565e225d39a0b745de9363af ALSA: caiaq: Fix the Kore controller key map
63014be4ceebb5253a509a74141587292e4cd0a4 spi: rspi: Get rid of unused struct rspi_plat_data
7e581a17422163763844e2b7e3ad8ff7abf747d4 spi: rspi: Fix DMA mode when the DMA controller is built as a module
ccebfeb4475d10aab98a1a9d1141a3efc3e22561 ASoC: mediatek: mt8192: fix APLL mux error handling
ae1d4c353f31492d861351bb5659eafd88a4a28a ASoC: mediatek: mt8192: fix AFE clock error handling
7c126bbdd65d9826fde21921a20afd342916962d ASoC: mediatek: mt8192: fix error handling in APLL enable functions
7dd2478ffcefd27e2dbd02d62001a8d1b5e35dcb ASoC: mediatek: mt8192: fix MCK clock error handling
fa99538a9981f84f02ee1606d5432c0b9768f507 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
1d9a782ed6bdec6f18b541a31d4e727a5ba830b6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
7d630c6698a08f23bbaeda1e06423ed7195c4540 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
26b1f6b16e6917d6fa4ffcfac8eec561c4bc090c ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
ee6e816eeef91bd7a9a146c59f5cf48777a80071 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
650b21ef4851a967a9f86c3e29f6d1cb65f69dcf ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
51f1ed33a726acb25df1e603f21b45db2de60081 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
63366a95433483fc7d466954471d6d65699ad6e5 ASoC: mediatek: mt8192: Handle component name prefix
853b09953d845f73563e068dfcc2b9e467214fc9 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
d8898469235462508a92b4a794ceb6b4f4dc5e9d ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
4169bb752fdbe2572a1d74f1611abaf35d47371e perf vendor events intel: Fix skylakex umask encoding.
62ee6fdad2ba27a9be42b47007aff56c6bfbe6b0 perf vendor events intel: Fix snowridgex umask encoding.
f8ce9eb27a22ba829a7ff39d64edd3ee3b7a8f89 soc: ti: k3-ringacc: Correct ring API kernel-doc
07dc377ff543a070cff5730051e63ce6c1f93ccd soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
dabf6c9cd1157d27da3c40fc41eae915a058201f fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
767052517d518777c7500c86c9d758e65cce577f RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
ff1e80bea90b7e8fd1d5abcbf87c5eea57255cbd IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
1c93e44f8f9a3982838e8044bf8e01271e759287 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
30996ecb819e21bde656b17c770135bc175cfe79 PCI/IOV: Read VF config values that need not match PF
cbe124c4d5753103211e083ae3fc8ec08665e997 swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
a75f63f72cdab812f90c05c44276299e7698f479 swim: Fix FDEJECT ioctl for exclusive open
ba35605e7d2795e7f58558a207ed90ded006ca65 swim3: Fix FDEJECT ioctl for exclusive open
5e0a816afd0b3f7c9eeb9dc8cce9feee45ce6da4 RDMA/bnxt_re: Fix integer overflow in send payload size computation
d3a3bfd113cafdc25c6c45528282cfeb0fdaf45b RDMA/bnxt_re: Detect wrong sge_len passed for inline
2dd82df8d1e77a6d78aa384407aa787bb51e53e6 RDMA/bnxt_re: Validate SRQ max_sge at create time
1d0e197f4191684c8abaa0dd3ff303a3547748ca RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
a6fd6477f3dbceb3d847b7aa627f10e7ef76835e RDMA/bnxt_re: Fix the PD and DPI table size
953eefbd38a16f9afa72a119a4c74184aa7a7ab8 media: venus: Drop session events without an instance
1b24abfe2e78fbe562523befef895ac1ebc9149c IB/mad: fix UAF and double-free in RMPP receive reassembly
9931e24610cc5414306a87af3dd99d16976e8897 clk: ti: adpll: unregister OF clock provider on remove
9746893f427426cbc770c05fcf72f19997e1104d clk: si5351: fail prepare when PLL reset times out
25419378a12a2153f8886dc73fc6743dad7b44ac RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
d1ff972bc521ddba46619bb8ab33d13a4b7ebbca RDMA/rtrs-clt: Reject invalid queue_depth from the peer
1f5f21eae4b58fc0bd752bfb2f93cb7a18b6dd7c RDMA/mad: Reject receive completions shorter than GRH
ac6c0ec592471dcdc8cf5f6273e6ab276a528f94 RDMA/mlx4: Do not allow the user to write to the clock page
8bb90d92c52955f8d9bfc86c5222fee08118683b RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
44b818ad7d71e120a89247c205fa577b0f071e13 RDMA/cxgb4: Do not allow userspace to write the status page
b31999a7dd06630b74eaa55be0664afdd2fe8b3d time: Prevent time64_to_tm() day truncation on 32-bit
c20fa65c42a3ed3c6e9b2eced65162411db5e963 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
8bddb467273477ec816d88a535cfa7309852c00d vfio/platform: prevent read-only region mappings from becoming writable
960b1557687cdb4f95b085870c88e5493834bef9 vfio/fsl-mc: prevent read-only region mappings from becoming writable
c5e387a1891daa6b27f5b80fd91a7037d8a4801a vfio/cdx: prevent read-only region mappings from becoming writable
a2f95c504d8a41192aaae6252f3931800d448ef3 selftests/timers: clocksource-switch: Fix unchecked open()/read()
e156ba977a98f5009ba26e868b3adbf36911e054 perf symbols: Don't let a module's last symbol overlap the next module
40e33600ed9d557db58ce6cfbc9ac291ac30d111 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
36fcef4abe80f5355bc6d80b4d63444955c18907 RDMA/siw: Fix length of first chunk in siw_try_1seg()
a0ffc364049a50e25123064ed77a820c19847e3f RDMA/hfi1: shut down the trap timer before unregistering
407b5e2a9871c1e67ed0304f0c6586f21210bfda RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
490f7f46d44afc9f7f188df5cd3a282dae5bd92d pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
3343c81fd65507a208a77ee11d60a839783998b3 kconfig: tests: Provide defconfig outfile for savedefconfig
29ac874bbdb99ae1da029bcefc70aff740139482 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
514c7439d9988985729bb7e0dd4aca7cabde0bbd rtc: bd70528: properly enable wakeup
162ad402520d8080bf8e11a267aefd3410ade763 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
23708f214a518fa41197583430705c4fdab1d61d tools/nolibc: check for overflow in malloc()
99b4c4a5eed077e36568ea1ef238306f20f25d1a dt-bindings: vendor-prefixes: add milkv/sophgo
5a24e65fc32573f726b938eae895c438250de541 dt-bindings: vendor-prefixes: Add Sophos
a804c89e170df893e567acfdb38f006b66408d5c x86/hibernate: Ignore page-zero RAM in E820 checksum
3f475a503b4e9b5c8e0eb1d43e15107d8a445162 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
c78d2aaa35306f38ec1c24cd54c9d98a1928d916 ice: skip stats handling for channel VSIs on rebuild
71384f80bec64941cdb226ea5cc181b95a014fe7 drm/msm: Properly handle msm_ioremap() without name
c07678d42b30ceb2939835ab137f799bc625470f dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
d61ac9f105c9ebed64d21d8af7cc7a3fc492adec drm/msm/mdp5: drop cursor pipe for msm8x76
15cd13b31e9d515f2a392dda8d2e3512daa36729 staging: sm750fb: free cmap on framebuffer release
cb0e1e09140ab6c032c660f7d2435acedb3d4e7a OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
369589427ed0cfffbf2a646b1e7684e401546abc drm/imx/lcdc: avoid duplicate clk_per enable
cdac83dee6fcbfd47b2bbca70b6c4527f278ca47 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
874d8daad6c850c958498da82192039f9e277b4a rtc: ftrtc010: fix clock resource leak on probe failure
0ac6a730ea889b7660afa5a9f8695208be3e23b3 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
786fb84f8a648b5a1852f1cf1cc16956b0241eb6 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
8180c4c2e1cb906026dd34afd5af0f276c16ff58 ipv6: sr: restruct ifdefines
305c9f75a283483c4e2915743693f96ecbd81b38 seg6: fix HMAC validation when an extension header precedes the SRH
12c55d475eda1571258d08f872d4eca3d29f18cd amt: pull the AMT header behind the transport header in amt_parse_type()
d11ecc20668e6e91460ddaaa8241604612b76e86 misc: enclosure: fix UAF on device_register() failure
2a957134a2d0b831c149f3ed8985f23776597d72 debugfs: make debugfs_create_str() read-only
b6c4160baa6987b132389d9c305816b6da5570aa cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
93655bf7578e5dbef8c53efcc1b79a03b599caad cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
887fc675af3a9df06c78512cd40a7e0273af66bd cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
e18aeed48f192af71c7c7676dff05a1ca89caad8 cpufreq: amd-pstate: remove global header file
0417b7c32e55ace0d8c83ffe99e372e39ac05b7b cpufreq/amd-pstate: Export symbols for changing modes
175980c49d1a94cc4d1eca9031f4a8473b2f16ac cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
26696d2f4082b232bb22c91bfd43e24b3ec97b67 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
3c945f52c07d4895d48f91618e2a599f510d56cc pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
fdfb894bc854938b16cc45a938d9224beffcccf5 drm/tegra: Fix syncobj_in wait return value check
5549637422f552727423279c6a8005aea2edcd33 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
802fd7357ac51144b2cb96c98d74ddc73f391049 drm/tegra: Drop reference on postfence
2b05666838d4ca92d3556a5ac0ed04a5c9889575 nvdimm/pmem: Release gendisk on probe failure
1715c9d9a532d200e840a56947b5caa6d623d457 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
6ce2cd43098d35c4fcf8b728548bbfa52045e95d crypto: atmel - handle authenc requests without plaintext
f552f1e508299af395e2bfeba9fe062ea0519fe5 crypto: tcrypt - Avoid reading req->base after submission
50ad9ff0d9b3bb0b3eab773f8121ccad38045eee hwrng: intel - return -ENOMEM when kmalloc_obj() fails
be839da4b95f5cc1ce56eac22a3aa7709f841b75 rtc: ftrtc010: fix integer overflow in time calculation
600f2f8ac4098ad845301cbca269636090f62fbb ALSA: ump: Avoid dereference with max_src_size=0
f907e274462bbad1a9db676f6ab53031312ea1c3 hwrng: intel - return -ENOMEM when ioremap() fails
70cbc67371a5c1c750a0e1eaa00fc5995c68c6d8 clocksource/drivers/dbx500-prcmu: Check timer register mapping
e935162757c0638288ac093d06758d31b94f3d00 isofs: return long Joliet names whole
274eaf3abaa8e075fc2add38add9c159fc61b972 ASoC: dwc: Use OF match data again for StarFive JH7110
a12d004442da3b997d14779a277e877590537fb4 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
5a89474c5349a3908a9806b948ea7e00d8f1ddad arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
f1ef6e84fc69f6006b764649610335d8f72ffab0 soc/tegra: flowctrl: Release OF node reference on error
5ce5f1b28ae89109743710bd5eca4739ecf6945d drm/msm/dp: don't report link training success after a reinit
219d556068de723e64b8d3bb07391209ec52a859 drm/msm/dpu: disable the slave encoder before the master
e22f77cf5af89ee0c8b24b2039303c4a4acc8e3a drm/msm/dpu: extract bandwidth aggregation function
846baa86b39779b78008fd3bbccc890d311c5163 drm/msm/dpu: change ib values to u32
20b4867f77fed7fe68c6dcdf96de4b05c87ad7b5 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
0991579368b8840fc6cc35a265124e1825795b5a drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
d07bc367756dff3367003d7d352d49b73a4893d7 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
f27ed47e2e9108ba79aa6936735d36ec4da71005 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
edcc7b6fc39020b4ce4dc3919c2d8f01d7f8acb7 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
97a7dba1a389ce57a05cbd2b21775ee77bfbb62e scsi: scsi_debug: Refuse a negative physblk_exp
60538776c3ea90d9f9c4abab6313cd1e3f5835cb scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
ddf1f57024e9dcaf497589302df9f4ff9b273c45 scsi: st: Record the tape position after a successful MTLOAD
c2e0db464475159eca8f6f3d67c566a1f9764b12 md: take reconfig_mutex when enabling PPL on an inactive array
cfaf630a0f537ae5197230de1a061464af57ecc6 md/raid5: drain released_stripes before destroying the cache
8724eb161f733f5358bee81105d3318a8c67f24f clk: imx: composite-93: return timeout from gate enable
f7d577a81c981aef2befd9d2777f3650f2c250e2 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
d284dda072cd645dcccaf8ea786a0020941ef757 dt-bindings: power: supply: ab8500: Add AB8505 charger
487ed113f78acaa551449e71f16b1d2ab8034fc1 .gitignore: drop Module.markers
a588f2637fbae9db257e398347ef8f2b439f8cf3 perf/cxl: Program the requested event group on configurable counters
e7af1cc16138e1d08ccd0bd07a8618d20ae30052 bitfield: Add FIELD_MODIFY() helper
7127e29cc88dc84ef33e82a405780dba7ca2f624 perf/cxl: Clear stale event fields before reprogramming a counter
e33ba52597ec0e0349e2f7c19708529596d47f0e perf/cxl: Fix the counter overflow delta fixup
e7f8bc8b96391c4b29ef2141957e1777d0fa02a4 perf/cxl: Accept an overflow interrupt on MSI message number 0
c0119d8dd1440b20f15dce3b2c86b05b28ed7f2b perf/cxl: Don't share the overflow interrupt, and keep it pinned
9c8b8594e57a2170b2da7d325f85a315c00cabc5 perf/cxl: Unfreeze counters after handling an overflow interrupt
9b50a8f8fb868e7fcc4f52c1e5f45e90de12ee07 perf/cxl: Validate the hardware-reported counter width
01501f6a53213567127663f0a2ebcca42d3f7efa perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
698311a712cfdd0de0ce45d1f0f91412bc62211a perf/cxl: Clear stale overflow status before using a counter
1da4068de557371ff194f91c9e38565bb35aa74f spi: fsl: switch to managed controller allocation
1b7e4e623ec8a64aea28a1e632badb172ac23f50 spi: fsl: unmap immr_spi_cs on remove
0ec93d91a3adb0c4a9fb91d7b6350da9af9f07d7 spi: bcm63xx-hsspi: Disable runtime PM on remove
fdb301cfba54a794ebf9471a9343869951f0d988 selftests/alsa: Do not take another control's event as our own
3093184438a6451fa336c6c615849b580d0ca05e power: supply: ab8500_btemp: Fix event temperature reporting
d6dda7903e1ea2266fe8f1ae43e649b67b308c68 power: supply: ab8500: Preserve battery termination current
eb58812e4f4b214ff8312060131e910aa25b6667 power: supply: ab8500_charger: Fix AC charger re-enable
cf434dcadc7de43137926551175a024e97c59ba8 power: supply: ab8500_charger: Decode AB8505 USB status
54424b37ea1a046987ce8f0b14131f3aa8bbfedc power: supply: ab8500_charger: Respect AB8505 register layout
84f6dede1630f0d87213b6f8b41324945abd7d2e power: supply: ab8500_charger: Handle detection errors
2abdd20823937ea1b2162f9a95b41d0963d1a6fc power: supply: ab8500_charger: Skip absent AB8505 main charger
5aa53f276493e725f26e69bcdd8f758490e360dd power: supply: ab8500_charger: Retry AB8505 USB detection
5abb3833b7c7f61d381c23132781ea40a4986fd5 power: supply: ab8500_charger: Recover inactive AB8505 charger
3ba96debd2871062b92f3201c7eb1a44de120f2e power: supply: ab8500_fg: Finalize current measurements
5ed7b412eea6df0c6fa64e2ffb90713940060013 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
c9e2a5db79b5a8ee4eaadcadef07dcc6f495a05a ASoC: rt5682-sdw: always cancel jack work on remove
7000765805e27f0ca3b3189fbcba7161aad7ec61 ASoC: rt711-sdw: always cancel jack work on remove
0417d35c35eab2714f18251d636e401e52266448 ASoC: rt711-sdca: always cancel jack work on remove
341f808cdd06d60541212d9a0226b77a67cd2396 ASoC: rt712-sdca: always cancel jack work on remove
eaf7afa52578c44d2e5e28085ad6438039c7a25b ASoC: rt722-sdca: always cancel jack work on remove
5f87bfe822d638b517504f595194a7b5957f409f arm64: dts: rockchip: Rename rk3328 HDMI audio card
dd239878e481c6c47bb504578820081db9d01025 ARM: dts: ux500: Use AB8505 charger compatible
a7c8face7c811b552b3dc3f585faab8582553d80 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
36496dff76dc000079ef8c267c50136a43bbb125 arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
96b5526da2b56b8648384c331775052d4f056e89 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
66a412a51d3f7618e3272c6aa3d445b1bf960cb5 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
a1910faa8d9d162749ae9a5099fae8ab5eb7408c arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
bc969bd2c7a9022f31bf678ff533a293e0d5bb84 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
0a2d42c3b31d0c5080e31b63b9f870a5618c2a2b arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2ff34a3f3e1fa1dec7de5266f33079d8cea785ed arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
b620800bba46418e2d075d369ff5e1150eaafc7f ASoC: mt6359-accdet: manage private workqueues with devres
779b96e85ec53ca4818c5731a2e99fb3cd92dbe6 perf/marvell: cn10k_tad: Publish the OF module alias
735c84e7e0a413fd0c8c5f4b922ed4faefba9072 cpufreq: sparc-us2e: fix frequency table index copy-paste error
9638760e0d0d981331506a06caf3bf85a7cf054d cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
7bf6145960d9c38793d55b8cd492496ae8ef45fb cpufreq: sti: avoid NULL dereference in dev_err()
0abd4a7fd1a8fcb3c42f83676d4885a40713971f wifi: cfg80211: allow zero HE OBSS PD offsets
4f6ae1026621b7e2e325206d56c2c2f7cf7491c7 wifi: b43: don't pass unterminated string to sscanf()
94d7b78b6d1585697deb979039165668a25c89ce wifi: b43legacy: debugfs: NUL terminate string in debugfs
75097638fca0ba7cb626b693b431dac4479accc1 wifi: carl9170: NUL terminate string in debugfs
77c90f10fbeecaa34dd27341fa0e77d636880949 Revert "wifi: mac80211: do not use old MBSSID elements"
f698a5654350362a6b92de7e48e1046c8a26de06 dmaengine: ioat: disable relaxed ordering before registering the device
addc61fbca6ebdc6c9d4ef78c6fd4f1366dbc05c dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9569f4836176659572521d5678e3dd35f4b135f6 SUNRPC: reject a client-side TLS alert record that is not two octets
14117be3141858b69678544eccdacb4d55ecb7cb SUNRPC: treat every client-side TLS error alert as fatal
81cbc7f6d9428c927d28aa842d2974c680094568 NFS: filelayout: calculate dense stripe width in 64 bits
edb0216c00e1ee088d73ab801b3694156bf99e24 floppy: flush pending work before releasing resources on init failure
8ebbf5920a02b4b5b2b0d46dd0676269ec54c442 floppy: avoid NULL deref in reset_interrupt when cont is cleared
89f2dc76fd297301146768c6a16e04c432ea68bc floppy: unregister platform device on add_disk failure
91cd2cb02000c870f9b9d435955b3ee9b41c0518 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
0aaf2e07111af1547c088dfaff6571c23c1c2942 dmaengine: ste_dma40: Fix physical cyclic capability
c5eba1e891288523856553394ddaad70ab231765 dmaengine: ste_dma40: Fix failed start cleanup
d1a88eaf6b2d42ced708c388e44380fe139a0d88 dmaengine: ste_dma40: Fix probe runtime PM disable
5f8773cc69bf91b12e8b8cee0cb3666829026974 dmaengine: ste_dma40: Check runtime PM in IRQ
bff22a9f83177c76f945db8dc7450a5ce79ab228 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
5c9357eace2b912260da595bfae8b3514c9a6bdb dmaengine: ste_dma40: Handle runtime PM resume errors
38f0a81b26743d8af9955960424fd1f7e3513926 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
81009c5bb6f13d75539673987792096b5f7a6383 dmaengine: ste_dma40: Fix probe IRQ leak
9d66937c96315211c40590a7c3aa0a5d30e0d49b dmaengine: ste_dma40: Fix LCLA allocation order
93bf3066cf53934399b001cc3612ecca5e7739de dmaengine: ste_dma40: Fix probe LCLA free
8d8ade3b4377fd51b0575dd19e13344095c30c7a dmaengine: ste_dma40: Put the LCPA SRAM node
637db94d941a8df8a5684cdf9f833cd35c4becc7 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
8b2b14dcf437309e65883106da2890a273acfd2e dmaengine: ste_dma40: Fix memcpy channel parsing
95842f43b7b1a278ca37412804f10bd8047e485e dmaengine: ste_dma40: Validate disabled channel indexes
47776d4aa30a3ae932753d3d202d15100d57ec6d dmaengine: ste_dma40: Validate DMA specifier length
b72a91b4af8f355c6634712e904ebc9749964290 dmaengine: ste_dma40: Reject direction changes after allocation
ca76e5d0e3d81578cfa822d92ecc1f6706b06bdf dmaengine: ste_dma40: Fix logical channel bounds check
3b87be9f8e17fc7d6c82b8a91889802078fc55d2 dmaengine: ste_dma40: Fix event group bounds
34ede647023e258ff008e7602914d6375a8a1a60 dmaengine: ste_dma40: Fix V4B event group mapping
ec67e88392abd90e1a269a28dbb5e0841bc3d1cd dmaengine: ste_dma40: Validate fixed physical channel indexes
cb030385ef325cdff4680b2e0051f4081a9a2db9 dmaengine: ste_dma40: Validate memcpy configuration
b46b100e309477cd517afa012314d4b0778dae7f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
c8d213c57d21cc3eb1a5ae3ac60bd7c01e867928 pNFS/flexfiles: don't read through MDS when previous layout forbid it
a0353e5a236ec17ba72d6968e7712b8a0bbd09c1 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
ecfb6ec05dcbdd26be8e181e99fc062959ce088c arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
2358681bb6b298dcbc91fbdd70fee3ba0dca42f3 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
0402d7f3a84f300c0ba8131c041c31e0b9581857 ipv4: fix IP ID reuse in ip_select_ident_segs()
7f0e8a30c0acc6fb2af3a0b90551cc8acffded46 inet: implement lockless IP_MULTICAST_TTL
a264582e6d89f4a83a5aae35e8ebf405285d7392 inet: implement lockless IP_MTU_DISCOVER
1ab89bc418d1209c8973d68260843999b7471884 ipv4: reserve one IP ID per segment for UDP GSO packets
73c04a84f6ed1b7f9dc2d0728ba7613de6179b0c riscv: fix RVG_SYSTEM_CSR_MASK width mask
2dd022b2a02ba017e2bcfb73dd1726bceadd0fd1 sh: uaccess: Require offsettable operands for 64-bit user access
7a5ba6e1ce4f929684173928f72118f22257af9b sh: defconfig: Enable the current M66592 UDC symbol
16602074118a74e097c9e491c78628b2c2a67eef efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
b4f3f4b915dec74e6c1c5c9a022d0cf405c6ff48 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
04628e00d2d1e73ff5cd0e25241f699c2c691540 dt-bindings: dma: dma40: Restore disabled-channels
5409cd408563c1546269a384e9276952cc5b9613 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
eb98b1f5e80f52f34f47a8cdf350460b6bb618ae spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
552744b06600b9bf7a1b1acb90c2e31a28bf07b8 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
7661959ce6f0b8b204d82268e7d61fffad023dfa spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
cb4bcf1d8c64909096a449d2568395067ac0be37 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
3b32d5f579041f1ca813c031f83eb35353a0c2e7 nilfs2: fix link count underflow when removing corrupted directory
89c7d14ebb9a3c9fccead1106e62ca797e60bf28 checkpatch: skip CamelCase cache for --no-tree without root
7153b7f765b7f53d694ce5686ee3679c0f1f729d ocfs2: fix deadlock in inline-data truncate transactions
8116b30bc29de281afc6f55af8ccee35abead657 selftests/epoll: fix race condition in multi-waiter wakeup tests
b0bbefb9d8267d17f1119d976d33acf42ba2d69b init/main: fix off-by-one in argv_init cleanup
4d82cf90542dde6e09c9ea38aac0d40b8eab85db init/main: fix false-positive kernel panic on environment variable overwrite
c099b3f6701d9923d956799e65df03a5edff0c35 ocfs2: allow xattr bucket entries to span multiple blocks
3e9b1b04e0109bb5596e51542773b4765abfe3fc ocfs2: reject inconsistent xattr bucket during defrag
84d8e6e6ecddb24ea16e972d57529dc917917ac4 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
282205148635fbff47d0b8a3b68f8c63d299446c PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
572fbdef095531fcd1e25971c1bdf31bf9d4a370 ALSA: caiaq: Allow zero-length packet handling for EP1
685bdc8fdf1529cc27bfdc9fa06e1044fa61c3f8 gen_init_cpio: stop parsing on lines with a missing argument list
d48adafb4f353df532061b04645121932f5d5c8d pinctrl: sprd: free maps on DT map failure
34d0e62cf1bb66414db0c1459af8a510d6a8c308 wifi: mt76: mt7915: check default EEPROM firmware size before copying
0a4a30e54dadce36861832fefcdf5a8db8a54d95 wifi: mt76: connac: add more unified event IDs
967660b209d56ac7cd7e57df170b94931b21cc0e wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
f1dbaa02d83e2d95ad5d662ba767c457f5de56cd wifi: mt76: mt7996: switch to mcu command for TX GI report
73428d5b25d4df24712ff49cf99ea6bf69fc0aa9 wifi: mt76: mt7996: validate firmware event lengths before parsing
d0985d5afb5d634f01e10be842bf73559889bdaa wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
5aade3918274abdf3e2d2a673063cb898264194d wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
6bf2e144f470063d43c64ad10e22c4cb75fd35f1 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
a234d19a1b3f5195e52b13d797f0d94f1397136b wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
f49699c8afb192874e6c8cca8dbe1911cd936a1e wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
bdb129157a24ab0099b24d8b74d795bb27238d6e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
79ea7c1177e9448165f487fa0b2ef7f37936ff5e wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
80b2d65a2c71cac0e53ae5dfb63697e1307b121a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
fb8b4882dd671e12bdf2caddb792cf0da215afee wifi: mt76: mt76x02: validate RX padding before use
3d7349b5a1864b51245fd961c2a44775675b9b3e wifi: mt76: usb: fix source overread in mt76u_copy
b24e9c1b0045cb4fe9681eda6b2005f8719b747f wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
f44efb82db6a817381db8c4625135741152f6586 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
bf16005e6a0767102120aadbf1b2a963aaaeb9c4 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
6f8964fe18b57c9381361437160dda2f4065e536 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
feda49ee4572a14a26a0d2cac30c9378eb8d8d58 wifi: mt76: mt7615: validate MCU response lengths
7ef349aec7d9678d3b4921c6ca855d52ce3731e8 wifi: mt76: feed the station RSSI average from the chain signals
fe7c1b745ca3c890285185d42b918d9785c310ce wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
4c2e7ad86ba395d2e0ce780a3fd2a76473f76230 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
681ec40361d9f3cc349a5257ade08d1cfeca9d92 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
636d785050d805f0ed84eb40f5fb4a28d369745e checkkconfigsymbols.py: Parse Git status output line by line
0b403c54bf451f1f20c63455a1a674ef58965398 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
c9cccfed7acec0a24d78af7acb5bda3c4e3b0edf drm/amd/display: remove duplicated prev_p_state_change_support assignment
e7a9dd010486f88746792169e5ae1cb9a8c3f8d5 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
0be728f1e7aa802efb4ec7d280bbeacf9d847327 drm/amd/display: use right type for amdgpu_dc_performance event entries
7af78757f2598743d196794c88dd6e3abf89940b ASoC: mediatek: common: Handle constraint return value in FE startup
b5afffc5c242d8b9e25a56a5a46dc0d3a20b1ebb ASoC: mediatek: mt8188: Handle constraint return value in FE startup
7ba6e4f0b0c4fa98addf56d51b7fdfc57f98ad4c PCI/sysfs: Stop reporting _DSM failures as -EPERM
3ec2f9f03f9a65d845171a100d3c45e2f17299e3 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
b1518d8004b14729cf09a59bc6381764dd801150 ALSA: hda: Fix potential UAF for gating jack
60085698b98a2103263e3244daf38fe10e953f77 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
b54fbc7ac296554899951ebd59fe8a212130268c ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f9b3c7edcb1708615b7d7e7ab4960d789d8c553d ALSA: core: Remove superfluous CONFIG_PM
999783a022e84db09235bd19fb9d42ecf7b5dc94 ALSA: core: Add missing barriers for power_ref vs card->shutdown
76812933545aaaf76b7ed8156181e7aa13fa1f1c ALSA: seq: core: Use automatic cleanup of kfree()
f93422eca268d74e9f476e2685ed07f69b9281ee ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
8ebba2cb5a1c48a41fce61352a327477cf62d549 ALSA: info: Use guard() for locking
d735260ed7fe97d61f6a8422322d72928f087713 ALSA: info: Fix memory leak at card removal
8522c4e937d885793ae590d0fd6dee6556a5658e ALSA: hda: Avoid non-operational GPU warning at regular device removal
bf41727fc80182db30340059a5f741e15f92f98b crypto: talitos - allocate channels with main struct
8514d532427c5aebf8dc0c5667783cfe8d40a4e4 crypto: talitos - use devm_platform_ioremap_resource()
ade865c26afe972b2c652799304654293df7dd87 crypto: talitos - Use platform_get_irq() to retrieve interrupt
36ea2e89d6ff812ac807071acd91868ace209b56 crypto: talitos - init tasklets before requesting IRQs
68d3b95b781f4baaab0091a445e2098fa981794d nilfs2: reject non-regular inodes in dsync recovery
1bbb61587935aa8d73a41851b912780e30a1eaf8 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
f590b1ba91cea01682f93035f923b7f588425125 xen/pcifront: Fix PCI device reference leak in AER handling
2c46369e842f4b525d3737499323da2239bad02b xen/blkback: Prevent missed completion when draining I/O
ed5173b5780a8d01afa82397d3da1083438009bc x86/PVH: don't truncate initrd address/size
dcc257b9cd4ff55f77626f09d71a79d3a947f870 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
8ba276b11cf7c9dce0b81f6a3d95ec35738ad1f2 ALSA: line6: Reject too small max packet sizes
0ee5ed4b87e6841f045014efe7427edfa23dcfeb ALSA: line6: Fix potential OOB write in line6_capture_copy()
3249aa762ac73e4d71949e1f731398ecd50f97e5 ALSA: hda: intel: Cancel delayed work at shutdown, too
c374ed967a4305e99df163783b2bd078228610fe s390/cpum_cf: Honor hwctr session cpu mask during hotplug
c1d7de42d01c77e8722dd994fbf658c5cb1b2411 wifi: ath6kl: don't take RTNL in del_virtual_intf
015789d35489359043b2e33bf8227b096d195ab6 wifi: mac80211: clear fragment cache entry 'is_protected'
b0bbfa7d39f864ddb5d6f3a416f61726c635798b wifi: mac80211: mesh: use hlist_add_head_rcu()
5942914f4b8bff7b764c12ea86370c7149928a68 wifi: mac80211: kill wake_txqs_tasklet on unregistration
14f4144b6c54741bb73b65a594cbb865d5c5b63a wifi: mac80211: init radiotap iter after length checks
095db5de56321966eca09b5d99cd3f5c2ef71cb8 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
6e7ceac47c7a35bc2201b23a615f6960b93a0a24 wifi: mac80211: fix mbssid/rnr allocation in beacon data
3621471b09519c2a322431c3f15c8c4672101a02 wifi: cfg80211: fix header kernel-doc typos
29905d66eabcff9474cc8065f71dc314fd9133f1 net: rtnl: introduce rcu_replace_pointer_rtnl
92db9cca0862f8a0350e469e3d621f060fb8c16e wifi: cfg80211: reg: protect regdb pointer with RCU
ac02cb7af3d74c55839e4b9fe986e386730a9bee wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
ad788ebb80b6ff7aad520c0677d4ae71374096d7 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
3b15e99ee0c6350436c0f5808a3fa1af3526be00 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
bd22f03fe9232c08692b64eafbfed55a9d8cb845 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ee75cdafe2f1806d3a7729977235c842c802814b rtc: abx80x: properly handle shared IRQs
efdd3079eba17f17c4dbb985be9c8fae7118bf56 PCI/P2PDMA: Safely terminate ACS redirect lists
fadea2ee739cf65cf861671f2564c25af565798b PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
034353d3ad87a5543547c3171fed382d8dcfa884 clang-tools: Import os for broken pipe handling
bd769ed27bef91789e569a651852d4fb064bbc97 ALSA: hda: Add NULL check for the driver pointer at unsol event work
c89a5d4c4e2eb114f3f19bc88039df4a7f0dcd39 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
274f85a085d9d555a0bb9c7d662b19363d94ede2 kbuild: Mark the initcall ordering recipe as recursive
69266bab1acfd25e459ea67b8b87ee88ecff1586 xhci: dbc: lock the minor IDR on registration failure
a3c1b996fed577bf6bd9a94e3339ac94ca6331a7 mailbox: pcc: Free the channel before unmapping the shared memory
79909b02bbb84b5310ee2bbb913ec4a4b0435c72 mailbox: ti-msgmgr: Read exact number of trailing message bytes
33bfe88e90667477acee7634372030a5b42b3a09 mailbox: arm_mhuv2: time out if the receiver never comes up
e7ba68f45eef609830fe992f0ec7879bc58dd3c9 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
20bd78583bf5be096c94313e35ab7d31eeb015d2 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
66d88533247fb87704386dea482807888f5e5f46 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
e1f704951e1647b80b8a7c3f43960afcd560ea39 RDMA/mlx5: Cancel software CQ notifications before teardown
6c4dbf5d06da561963e38dd7d2629b9abd02e6af bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7c6962f58c893714355b80e85d2a812ac238574f dm-snapshot: make the chunk list sorted by the chunk number
19947af00ddb14b627ab76baa2a21b034fdd27c0 drm/panfrost: Explicitly enable MMU interrupts at device init
02472a46c062f94fdd33bb7db5bbd4d3193c8a6d ACPI: PCI: pci_link: clear driver_data before free
e175dbcda47919c1a10240ebd70acb2b31612c8e block: use iomap_dirty_folio for block devices
49a8be5805d8bf720e485d29a2c7b819e724f145 block: honor IOCB_NOWAIT in the block device buffered read path
118f9549d3f08887732e3a75bbd6e50ec59e470e btrfs: convert read_key_bytes() to take a folio
e5b5de047603ffbb3980de21f97acda2777f326a btrfs: refactor read_key_bytes() to remove the dest_folio parameter
7e694312eafd964ba4c681aa397b75bb28eab718 btrfs: fix off by one super block end offset calculation when writing super blocks
cd1de9836495b2a4926842d2e653a94e7ece9c4e btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
2619025a4d594b55c65cbfc1a2c058672abff432 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
24783ff0f56196cbcdcc4a1908c3b960f1c276fa btrfs: fix incomplete iteration over fs state when logging messages
407bcd6c08ead8c94e2f29b36384406bc3265a5d btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
dcbb1e8b054ea24357e78e37c49e67338f817c6a btrfs: qgroup: fix swapped blocks existence check when tracing after COW
2f79b417ad8cd3160d316f99f858c0475ea25c31 btrfs: defrag: fix check to see if next extent can be defragged too
fc62b7c9e5b24b9f49bd15eb3f9d4110cc37a653 power: supply: generic-adc-battery: Propagate charged GPIO errors
29bfa899e8e512c06cc0edce7d5149e2e30523db mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
0deb22c16f4da8f82351eb6409383e75494b11e0 nfs: set gencount on protocol-specific remove
c0484650a2dce9a55c6457b23e4aac46b2dd186c ASoC: codecs: rt5659: propagate GPIO errors
78cfead399624dcc3d5b148def70f1e363e04d61 rcutorture: Fix divide-by-zero with fwd_progress_div=1
347f8ac878587bd12d429dbd715be2c12bf4dec8 wifi: ath10k: avoid IDR mutation during TX cleanup
2e6159336bc9e6073149ab8dfbe244912884f021 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
3a4a2a52736014b4323d0097069afaffe79573d2 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
be26b7ee784ef68fc17f4e1b8600bf86a24d7be9 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
aab7797cd570f3f98816da8b42f0f3afb24dc280 mm/hmm/test: reject overflowing page counts
9bc7617b55d07d2ede001edcb585dd35b1e183d7 ALSA: jack: Remove debugfs before freeing unregistered jacks
b76cadbfe1eb7acb43339f4ff08e4e42a9f17497 platform/x86: asus-wmi: validate custom fan curves on enable
025168c89cc7f657e930c5c39747880351c5fb6a platform/x86: msi-ec: Report valid charge thresholds when unset
d3cce05168e2280ba3bf81611721a15b6d9a1121 platform/x86: intel_telemetry: initialize default trace verbosity
e057fcb388720b5ddccf7881cd9c25b35692bb34 platform/olpc: Reserve space for a string terminator
177eeb502bdc08b6a6e54dd9772371d491e894c5 fbdev: gxt4500: Release WC setup on probe failure
537975ef74775fba95369b8fdfd1dbdab1529858 ALSA: rawmidi: Drain input work before freeing the runtime
b4d3c63542b4987ccf6ce6351b1af442290ae34f PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a820669537f753646bdb0df4eaf2f6a3c993ae5d calipso: hash the cache key, not the option start, in calipso_cache_add()
fc7c985747914923c7d5c95a76f347c1c5bd7b73 clocksource/drivers/timer-mediatek: Fix random crash at boot
c9641770216ba780ccf557ce84c320ab08b9b701 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
a598f246414f626a3c6750916c47029afb085208 RDMA/efa: Fix race between admin command timeout and completion
c6ede8f7de74826ab46e3de3820d163a112b80f9 wifi: mac80211: fix encryption tailroom
fe4c65f2259e33502dfdf557b12dff0ab79d45f2 wifi: mac80211: reserve MME tailroom for protected beacons
05bcf3a811a9bd23f66bd969dbd518b2add9b8c5 wifi: mwifiex: append hotfix number to firmware version string
01be183a3899e899f780e125b0082d014484481c tcp_bic: fix divide by zero on max_increment == 0
b234c2f2ad342f7c0f94d9b9b15e2f6768c91c4f tcp_hybla: fix divide by zero on rtt0 == 0
d5e72aab6b876f3006da5cea6ff05d5bf334bf0e tcp_cubic: fix divide by zero and endless loop on bad module params
657d6804417a276f14c6b2a2ff885fcbcbf86685 serial: max310x: don't clobber the TX break bit in set_termios
b719dc735c4085cfb9cdf109e236d8f33f6cdffe serial: max310x: remove trailing whitespaces
291426492a1da4f06cd016412b2d3aef076d9905 serial: max310x: remove holes in struct max310x_devtype
645c71828efe8dbf604692dc3ae45c8e92716212 serial: max310x: simplify probe() and remove() error handling
559060318adbbb1d479c9efc5d3244f28ddc5e00 serial: max310x: use common detect function for all variants
8f920ee3b80c86aef3e3afb8f30300621077eb4d serial: max310x: use common power function for all variants
77740aa80e781f3e9bae0cfe793554347f19fb8a serial: max310x: fix breaks not reaching the wire in RS485 mode
4d56f9713e6a2b9c6b452cc8123f74735543ac90 serial: max310x: centralize the RS485 transceiver programming
955168f0730101124ac7577f11f0b9036f8e8445 serial: max310x: fix RS485 delays being programmed as bit-times
b96658a8da9505eb2d5855231f54c53cb799c3a5 serial: max310x: don't power down the port mid-transmission on close
3870abc080bce8ae58f145497ee1e95e5a6202a3 net: alacritech: fix dma_free_coherent() in error path
6e423106977aea821fdf86d362420e86986b969b comedi: comedi_parport: validate the IRQ supplied by userspace
985eabe413f692443b926cc8dfea499aa181775c comedi: ni_atmio16d: validate the IRQ supplied by userspace
7d3a8574010e9d9fa222c9108c347cbc1a7310e4 comedi: dt2814: validate the IRQ supplied by userspace
6763d1eb19beb6d4b90e02a4654e844451a0b1e5 comedi: dmm32at: validate the IRQ supplied by userspace
708f4f394b7bde0e0dc315eff721922debf3b3c7 comedi: pcmmio: validate the IRQ supplied by userspace
5a971c95675023e05de3772090108f2fbe95f7fe comedi: pcmuio: validate the IRQs supplied by userspace
4c721690aec828a3853a551008692a971f3007f7 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
94094d9fb0f475a141e55b612b59ca08ad479491 char: scx200_gpio: check cdev_add() return value
3d8cd9ef5e9f8fab30e5d1ecca4b066fff87fb2a bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9043aebdc7659394fe136c7bb9ee938ca3dfd780 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
03d14404af7e588c17a5a89a3bd1f954ef27f358 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
aee1e4657a9c4d20ee9b7968f57d55cc1cb96eb8 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
abd29cb9505cef329e15e93608ef8aca3484d088 clk: Use device_get_match_data()
f91e2b524e6a18ed36072689f078d713c2a3c964 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
dad93b751121adaf114e14cee45b5ab7bcf05576 clk: qcom: rcg2: Initialize shared floor clock state
0c512eb167d9a07011f6def913bf66d6fd826443 clk: qcom: rcg2: Propagate force-enable status errors
191f12079e54b128a39c99cf2e45b706d41aee99 clk: qcom: rcg2: Clear force enable after rate failure
1640e532792ba890d451ee985cfd9da2e070fc20 s390/uprobes: Fix off-by-one bug in emulated PER handling
52027fe809d6c38229e4806c3ce66fd311a108b4 nvme: tcp: split controller bringup handling
3b7bd992c780895d38023048ad869bf2feac949e nvme-tcp: fix selinux denied when calling sock_sendmsg
1e543444b5114763052dd6c0699d162c3ebee85d nvme-tcp: store and use the caller's network namespace
088b5597e8e8a30eadf8990aba3272f25be23b59 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
346f4df16d1e9e30578770d92e37af1c1d82bbec nvmet-auth: reject undersized AUTH_SEND payloads
f1809bfc187593a06e126402fefdc75c619447e4 nvme: pass partition flags to passthrough checks
336c5adc9d73582fe4c60fdaa08c3d2f8e8b0b4e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
8090c907697e0d6f926fb48ff93ae33d69285af3 ASoC: amd: acp: Fix .close() being skipped on rollback
274b29555d54ef8e1c84ade31bd97e21a001e242 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
fcc662437c36be84e774bb0f76c4c9dff9021233 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
544caf6eaa54af8319ac4cd3698a7bf409941336 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
33d4e14cd2568dfad8205848c4edb5fccd332dd4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
a245e0d08c3189ea38e92668a162bfad400f6ab3 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
66c08ae96546f5e91c3b7ed150fba5d320eabde6 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
f9167c27a6758d719435ea3ec4fc0f6b6ca1e328 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
794d163f2c2500f4159c3fd6f7431d34173290dd ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
d32ea84f39d44aa7c0f32da99dc2f2c2304d9dab ASoC: intel: atom: Use __free(kfree) for stream pointer
d9333716d789be178469840510ed3af9a7c05ad1 ASoC: Intel: atom: Use scoped_guard() for scoped locking
f94865777efe7e148f4145443f4d81619b655a94 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
dd2f299749ca935d0c43e5d5d78fd3e58de4a978 ASoC: atmel-i2s: fix MCK generator error handling
e4f612114b184c5b8b837dfec26f33d1746aa654 ASoC: atmel-i2s: use optional API for muxclk
df331ead8dfb7a558d719d218acd07deaad7673b ASoC: atmel-i2s: use optional API for gclk
fb551db5048d5a8c45ede3040c9da4e5791ca514 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
adee46962c9a4e926679aee7ec25155d56231fae lib: validate in-memory LZ4 chunk length
b0dfcd24fcb9b6860665d47e814619e805fdc603 ocfs2: retain all security xattrs during inode creation
484235719fd95cd0a8ea6fd94666841d676c3ef6 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
2ec420b55c09a7b9d257a02cff64021eafb24c3d ocfs2: validate chunk and block counts of the local quota file
83360ae66d383e12e0a8fb66c729243ee0aa5f27 ALSA: pcm: Fix driver_tstamp value reporting
d11ad64fba3b5b71877ca864db2c01aa367e6553 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
db09ad0836a6f87cedda5567786ff48a499a096a ALSA: line6: Use kzalloc() for PCM buffer allocation
76b6564ed9b5d6b17f862cf2fc079b4bb4cadc10 ALSA: vmaster: Serialize hook registration with control callbacks
e4d83459e4ebe47889940d40c8d385783e09b3a0 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
694d7a2b713ba04f0a6adfda66f023e9b2c6e823 thermal/drivers/sprd: validate the sensor id from the device tree
9ccada118f043eacc056a7707a5d9b1217a6414b tools/thermal/tmon: Fix string truncation warning in optarg copy
3b5c8d718918e0db663081fd99b7c7ec3d9844eb thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f5968fae0aed80a5c5212df436064a58a8055c80 module: Fix uninitialized count read of unloaded taint tracking record
85ac4a798b4b0ad198ecf2af3b6c3eeb63e9a363 ipvs: fix buffer overflow when sending sync messages
66a768a6f12300d212ce3f49d7c94431d7ff15ea wifi: cfg80211: track SSID regardless of country data
4adbdc50207498475f81b08b0130c2b3369bcd7b ALSA: pcm: Unlink substreams before releasing them
950de976ab315afb8336f571d71e5533c75e3c5d platform/x86: hp-bioscfg: fix off-by-one in password length check
4df94a03e5d64992781df10f598ce68fd94f4cf1 platform/x86: hp-bioscfg: validate SPM state returned by firmware
bcb682371661cca07e32d22e1ac0e5d20894dc7a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
c4daecf9a011e1139ee1786556c3cc9a6b63709f serial: ma35d1: Do not force-enable an unselected console
2c18093062ee9e795a26a1b56f5db4be6ed2b6e1 serial: pmac_zilog: report received breaks
16e1d31655230ff669e5ff9f6c23f36ac502efff ASoC: codecs: wm8990: Fix definition of right input PGA controls
731a572787817011a1813088c784eab3765c5e53 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
691caedce6a01addc995b24adcb12e14951e050f ASoC: codecs: wm8991: Fix definition of right input PGA controls
008cd01390e225d0570ccee096a2ced0569200f1 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
736f90dfd8d34faef9b42844aa7b3ccd5cee7b7f ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
80762e22ec8d8306ed218eeb818ca0fb0f209717 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
9891bcac62ff83e0b32d0af1f5f66ee3077e1c57 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7201a452904c0507b1b17152c48bf640fe419a1e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
c08e029cb32a613658d11c33eaff5a78ee30abbd ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ad6f97e3bee1c4c56b85cfa946b48b958b9955b2 ASoC: codecs: wm8737: Fix definition of zero cross switches
83c7fe0f2cc92b620a701328bcfcdd6e040eadd7 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
6bd2996f5ad12ad74af3deda56be943c708db6b8 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
c07cb8ee37756f0fc98d6e4cc09765d2cbc70a92 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
33bd480db73b819167f79f276f8e1184f22e415b rpmsg: mtk: release channel OF node on device teardown
e8534d4659f44c486f32853fc0083f5cedd63459 rpmsg: virtio: Remove uncallable offchannel functions
b865b1e70b22f5cd96a0f26e29b01b6082b3a322 rpmsg: virtio: EPOLLOUT support
5553e7fbb5b2738036d6d8c19db820bebf4d51be rpmsg: virtio: fix error handling in TX buffer wait
16d10c64b60a4eae770528077c082ee9dc13b3a9 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
49600717135fbde8843d02df64af6078d83ab1a2 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d1c75a3a3cf29ad5b0ae1ff25742ea2dd9fd5894 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e9f82e5ebb3d20a2a6131381992093a5767a1dd8 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
73b28b959a460ad85eb2c65fea94445e1610882e Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
2265b923aef970a6db4784e6729d57b3a8c43d44 Bluetooth: btusb: mediatek: add ISO data transmission functions
09f05c1601d5a35836a949e32dd4ff912ca7c683 Bluetooth: btmtk: Mark all stub functions as inline
0902c5db264b48177242928f58d3754c19b24c23 Bluetooth: btmtk: add MT7902 MCU support
a6977ab12571594f32ea2dfcec20fbf9db40942f Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
9235210c19e357e58a0f7949ef27fb50f1a6412e Bluetooth: btmtksdio: Remove redundant firmware filename override
caed7411268c6dda80ac233d86262d6eedb311b1 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
9103455f95aa47c7565d3bab66faf25aa516ed3e Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
94e3d47230bfebba55c28dc51e3470aea7515534 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
ecd58875801a412779fe2fa99098025dbdd2298b Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a79121ba28c554c3e45016fdb83ca859cbccf6ba Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
69950ff1c4ec13fc02ed8e03f9f12803059baae7 Bluetooth: btusb: Preserve event and ACL packet ordering
dc19f584bcdc29bd40aba2f8050a7e053055a375 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
fd8ea7d92e7332d36d03189551caca21fbbe9887 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
3c94ab840f3abe2041b18a832e0d0db2b7d88bb4 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
8c91e709a5351e83017657d9e4f85680a002d59a Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
23dcf65f9171730bf98dc5189c5cf1364e7d4572 Bluetooth: hci_core: Keep RCU protection through LTK filtering
d89e3402d8c77165f1a2500564aa0ee44eec0fcc Bluetooth: hci_sync: Serialize devcoredump reset during device open
312e9047d4bc9b6bc72d3308222d900edd80175f Bluetooth: ISO: Hold the listener during disconnect notification
ba5d20988b4f07e1dd9a0dae4002561b4f913523 Bluetooth: MGMT: Reject quality report requests during unregister
4e404007a66e5d646a761f8b285b0f4f0e3357bb Bluetooth: msft: Lock failed probe cleanup against feature readers
60d790522ad8d3e18623a43a97b944a981ef370d Bluetooth: 6lowpan: Drain RCU readers on registration failure
226db001733a28c51a30e5047a0739648b419648 Bluetooth: btmtk: fix skb double free on ISO padding failure
6ef87a04e74f66c4f19cb2f9c0980fbd09bbb14b Bluetooth: hci_sync: Protect IRK identity reads with RCU
d109cc6546091babca7589cb1fcc9eb96a492ded Bluetooth: btintel: propagate version TLV parsing errors
4ad075805a23bbd6c0df4e72f4cb096ea4348301 Bluetooth: btintel: Zero version data before parsing TLVs
6f8d0c57014159cff8406558ecf7b9056bd2e67a Bluetooth: MSFT: Serialize handle map cleanup with event processing
3986194c799c46cd55cee522af94f2f738fd0e3e net: selftests: use skb_share_check() in the loopback receive hook
70bec7f1be0b7e71961cede9d22c5134b371c935 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
556b7985b5124cc744d9711c73c9afb08ba9751d net/mlx5e: use skb_share_check() in the loopback selftest hook
963b15bd0c2516eeb6d3b6a40350933a09aeafd5 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
f0004de7aa5a694cb89ee15378a6f0f081569ce9 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
d750e9c98ae8869db87cf1f4b47ded280cd4c3e9 dt-bindings: vendor-prefixes: add Ambarella
52b3e073639d62c079c8b8c112d051b5c3ee1c89 ata: libahci: re-enable FBS after error handling on a port multiplier
60f446e80461e0043b2e19dc0d7c22eb890f2487 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
20e233533fb0e53d9af8956c5dd78ae1e1c081b1 IB/IPoIB: Cancel normal flush work on device stop
449e46a63aa8ab7a9f91b276b1cfde9b0c5b52c0 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
aa343732a9495625928a67aa745baec25421c868 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
3eeb4786c784b0ec3fb46d8d40228882153961f4 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
6c25951aabe4975ccc665695512665ebade554fe irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
e758b50353c6b135837c4db3d61d6acb0f7f9e83 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ddff7a0d19df8195a8b9fba04e5ea5564b8fcce2 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
3342686ef7a7668006df68d3e2825254ad19377c irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
8f9da0b72e8ccf33b42ed0062d2ec3a2ac5ecb1a ALSA: Add simple refcount helper functions
8c28d3251703ebd20a1ae332c7eecf26039ce532 ALSA: pcm: Add refcount for races between drain and unlink
8075b8e7c9fd8de8256087a713e376f81de00d7f spi: Introduce internal spi_xfer_is_dma_mapped() helper
a6819fdc4d59b9cfe5146053278d06b7b35e0e6a spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
fb4e8ab3583741edc3d013d1d814b83a97cb313c spi: omap2-mcspi: handle DMA setup failures
69dc981146512cf56ffec6bcf9357e9b8492423b RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
a78dc12f9d0ddb7010d73116b63caf2ed37923f3 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
4fc28237fdc117884f2ac9dabe4cb97d2e982af4 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
1e13fa55ad174697cef9fddf1f699d7b346aa79d RDMA/rxe: Make rxe_loopback match rxe_send behavior
6125802d33503a99914c799a80508dee4d551071 RDMA/rxe: Let destroy qp succeed with stuck packet
e9cdc2ac251b221dd071412fa1cff3e862f0043c RDMA/rxe: Hold netdev reference for transmit skbs
84b47f54768af91c36121ef7c43fcc625ae1c3bb RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
8de519e259c48e332ce7b09f258a4f01800e75c6 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
ee353c6dda537d1d565ae43c2ea36a1ca9d88819 selftests/ftrace: Avoid unlink error on first run
e8322108d7af98267045ee03d5662b603090ec09 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
8b6396de1eea89abf928e326e92205c24e0d073b ALSA: core: Serialize snd_refcount put and sync
5da7df7c2ef7f4a16b85fa836396508940c8bf84 kselftest/arm64: signal: copy each test binary only once
50464bf64e4cb5d2261626dcf32fd209f1bd50f3 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
6e66a54e1eded5255623f975056a19f481f061df RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
16867c44b49618cb60b03b3980726fc6cb940f5c ASoC: intel: avs: convert not to use asoc_xxx()
cccac77f1612d2ad670d738aceed9959bd0e3211 ALSA: pcm: Introduce MSBITS subformat interface
5577bc01de5579900882f2fa948699e1c1d19bd1 ALSA: hda: Upgrade stream-format infrastructure
a8e8e61beecd9d1ebb526ef23ebe9246e5777f7e ASoC: Intel: avs: Switch to new stream-format interface
c712e110b48cd0fd63b39b2aad2ef0d4c5ffbb96 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
a8a661a661bfd5afd97739693d0e73b096f5ba6e ASoC: Intel: avs: Remove redundancy around DAI shutdown
23f4e54e3f9152fa3035f7eca8b0860bc6ecf5c9 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
9668b02c1b28839787f7bf08265679fbd9797d7d ASoC: Intel: avs: Store pointer to link_stream in dma_data
9af39303a5bbcb9aa26b0049afcb8ca1532824b8 ASoC: Intel: avs: Unprepare a stream when recovery occurs
0339519361b5399c3222ed028cb7c0f41ad47c6b ASoC: Intel: avs: Prevent module info underflow
5294bb8ffa8da4d3993abbbde2cfffbf798d42f0 ASoC: qcom: sdm845: add handling of secondary MI2S clock
71bf315a5934d86d3a6fe4b27244514bbe47fd20 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
64b502089adb224128273442256f271279c76cdd ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
271a675065ce4328e913e0fd1858a9e9511724f3 selftests: keep the build status from wrapping to success
7928d1befb59e6b16ca0788589ccae73b4e472a1 spi: tegra114: initialize native chip selects inactive
62707fe1cf080b31771255c643dad88e3ff6efb3 ASoC: remove unused substream in macro soc_link_mark_pop
ba45b49723108fe34054671374982dc33c685fd1 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
a40a22850150d721da1fa9627531fd98ad325e96 ASoC: ops: Fix return value in snd_soc_limit_volume()
2dae629d6395108c031cc53b0bedd7771d0afc60 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
bee819fb16396e0f225d879aa92f518b30acb751 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
d46aaefad4a8c85a2a3955e6c24769f073fd533d ASoC: mediatek: mt8195: Fix tuner clock error handling
11ec482b5aecaf561e66cbfa658fb598930390dc ASoC: mediatek: mt8195: Fix register access clock error handling
d5dc67ed1c21758cb31599250d8f3d42160d5ce3 ASoC: mediatek: mt8195: Fix timing system clock error handling
ad058b0925cf9c4d73bf9b8b53c24d925b391447 ASoC: mediatek: mt8195: Fix main clock error handling
9ce3dbc348aa23c1bb86496ad99fefebb34d8014 ASoC: mediatek: mt8195: Fix paired memif clock error handling
751221fb69bb69004cea5a0d95bb04cf13916acc ASoC: mediatek: mt8195: Fix FE startup error handling
86f171d4f5e96374f9e60c21d46890d60fcb0a64 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
6424d4b7175126e514088421411681251f88f5d5 ASoC: mediatek: mt8195: Fix runtime resume error handling
1831e0bc346fba558cd715712c1de862fbbdff50 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
988fd7d6ff6bf0aeb4185d7b10a727293dded3a5 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
dd43b712911def7a3998279b24ccab0873a859f4 ASoC: mediatek: mt8195: Fix ETDM startup error handling
c74ddca0fdee25da427947e110ed5b28a9a672ab ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
fe39ea3b9ac8fd92bffcf7dc209c784a63b3e513 ASoC: mediatek: mt8195: Fix ETDM probe error handling
e1a3254fe2ee9ea540d4864e7cb8e6f7f6624d12 tracing: Print the bucket size as unsigned
35f53ed2b0b175ec1d4225de1d9a017b07794837 tracing: Only report the stacktrace modifier on a real field
6ae02c392bd1531cb29f95863dff325cd74e3b46 tracing: Clamp the printed end of a histogram bucket at U64_MAX
1b114f0731246bbaf2eeeb69667b6e40c600bda3 tracing: Avoid BTF lookup in atomic context
171c4ee6f9ef163fbde531cf3f01b243db9322f9 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
98823b3c12ad7c3ade7cbb455b16cbd7a69c71e0 tracing: Print a signed histogram key as signed
7d86865c56eccefa0ca05cd713889ac15c47e226 selftests/bpf: Fix prog_tests framework subtest count checks
14056e7dc0e65b4cfe6823baeb4b049dd5570111 macsec: prevent AES-GCM nonce reuse after packet number wrap
e8a5aaba03feece0afb70e3bdb0aa6382647a2e7 net: usb: lan78xx: reject invalid EEPROM write requests
82348a401e589aed66ba9eeb0a39125867336057 bnx2x: fix header length calculation for encapsulated TSO
464e2b9e3c6e2f9d31bf29b8c8cb3f76f3efde2d net: use the full socket in sk_mc_loop()
3536be5eadc1c995fa8f869bf4427c69548d49b5 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a5bc589564fda348946b5ca57b0d982b8bba783e selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
9b05235b36dc98ec3e2783cf6d86f1d69dc1c79f ALSA: vmaster: Protect follower lookup and setup
fcbf28571d01bd768f9522ba6dd24a4948a5c59c HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2416d71016df2d96b20bdc71fd50fa1e5375bf1a bpftool: Fix inverted tracefs validation when scanning /proc/mounts
279045057faa93a3c161bb0ca0991b1061c2467b blk-iocost: charge zone appends as writes
0f21dffcc4474c788e1cdf20464460eecdb9a897 blk-iocost: account zone append completions in latency stats
d6895a66f99bfeb5af677875d5485601157b7afe ima: reject a kexec buffer whose declared size exceeds the buffer
871583d602d1f1f9215fdd91f142a8c4e188afd5 usbnet: fix smp_processor_id() use in preemptible context
e16156023cd75dd9a6996febcb25b83b85ce5f1d ALSA: 6fire: take stream_mutex in the Digital Thru control
ce53032f35525d0989befc2b453067fd2e51fb79 ARC: Strip libgcc debug information when generating BTF
f4eb51ccb2c842c02d97ca49302bc2decfadd494 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
1c226208c3714c9062290d884f54859921a0a149 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
dd05f2baaa2d041037f948350710c2bfd154e77d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
fbca6567bad1be1de836f55aa094e23825105fc3 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
9ea0627a15bec49c944cfcd177357b6402566009 calipso: update payload_len when removing the CALIPSO option
18378c10737f7914037cfa24454dec19f5767a8d gre: keep the UDP tunnel GSO type when completing GRO
f09071667b448ecb50689857ed3ee3cb48bcb944 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
55f76c21953bf662b85f989a88decd18af6c3882 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
6ae3e0d68e9f84714ef3cf7c51f143ff5394e064 net: Helper to move packet data and metadata after skb_push/pull
a680dc99b6ae549c5a1bf8dc2d068797445c7a10 bpf: Make bpf_skb_adjust_room metadata-safe
6b005f12813dbf18a952b060374167bedeea80a8 bpf: Don't let bpf_skb_adjust_room() use up the MSS
60a7cb9ef3adcbe0fd7edab13e867f2239f46e3f bpf: Add show_fdinfo for perf_event
9e9d5d952cb92edb3c08b78637413a7cb6a7bd64 bpf: Read the probe of a perf event under event_mutex
465fe2561d3dd5b2b3304e907c750ff83de6011e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
2668b5d68840faf43887d1ceda0278c4577b51fc bpf: Pull the inner header for End.DT6 in End.BPF
61a77f14e88152bf442253f452cdae465c973c2f bpf: Update the SRH state if End.B6 fails late
583d40e77cfcd024ec73965908a35cf82b21dd49 bpf: Clear sk_refcnt of a clone before its storage is linked
aa897d0c703b1273b62bcf9c9eee35315051a343 bpf: Bound the nesting that the BTF show code follows
769ceb4930366fb195926e93e25831b1c8e130e0 bpf: Fix stale offload->prog pointer after realloc
4963e29d1560787f2e6e1ec2d6c91564ac6ba1e5 bpf: Don't bind a program to a netdev that goes away
a74ed75b450e0de6f69c334a547fd9d5aa654cb2 bpf: Don't take an extension for an iterator program
b3b8ce7710a354c561ae1fbba8eb6c3cdb39cbc2 bpf: Don't take an extension for a writable raw tracepoint program
47d786c5cf7bdee88dbdd7fc65dff7929a815439 power: supply: qcom_battmgr: report full batteries
3a00e2824e4be93063c6d7d0b30b53d6d3a6b451 netfilter: conntrack: fix unlikely UaF in gc worker
33974d64f9e474e43cb738f1d5a3e18d0ee3d7be selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
50cb3ea6e8c0d06ffefa182086c94ce2b7b4e938 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
22a6cbd1c99dbec23de2f9d832e9ae1c16938cd6 selftests: netfilter: fix return value in zone subtest
790d5fe80b963baedbd9682b2457a8678d0aadb1 netfilter: nft_compat: restrict raw table targets/matches
49c6afd65c1c0aacf7fcc396f9ae38f50dea32bb bpf: Don't take a program with a target program for an iterator
34d08e2db9adbf213619d6814a4639032c50ffaf bpf: fix cgroup_skb prog test run direct packet access
26306dacdb1d1cfcae20155652aba74763e2d297 bpf: Refactor cleanup of bpf_prog_test_run_skb
528b2b5ca623470a128dda9e19a5987c11adfb8f bpf: Reorder bpf_prog_test_run_skb initialization
201c330241ac5fd23a91054c1968828e573ccdd0 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
7f89d1733577ea9c4ed4b51a42aa8cc64921864a bpf: Use the socket of a sk_lookup test run under RCU
3f1d2bc5f705fdd793aa4f7e34e93b04f9b5915d bpf: Use memmove() to store bytes in an skb
edd09f95989fa3d5378c78ba6786b57de05cf3e0 bpf: Use memmove() to store bytes in an xdp_buff
3d28a303cae27a2591ade9cf714086bb12ca2c95 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
49a5000a72787773127f07832bcf486a34bbbab7 usb: gadget: dummy_hcd: prevent unbind via sysfs
225aa966698776b7dc00dadd664841440c01f73e power: supply: gpio-charger: Report discharging without input power
50cedb20b6862ce18f65da2c8bd20d92ae8e37b4 RDMA/core: Preserve the selected source GID on failed AH modification
2bdc018a025bb910e6798fa9b40684966247af35 RDMA/core: Free unpublished port statistics after initial-read failure
bf3e95a7f1f7d74f30ecdfeb23c43cb617ca6bb1 RDMA/core: Reject LAG selection when source MAC lookup fails
4478a932973a5d4658d05e7b54d9ec9581992325 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
52ecdc2649c4a1fbd12cdf3636af812cd3a5e978 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
4e317779e0c0cb4cc9b5f5e9af36956de263b509 ASoC: codecs: sta350: Fix definition of limiter threshold controls
9b2db5321da03f9a799b4061a3845c00a29bf753 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
fa6ef06eb89738ef9ad720e16e5cf79a07da4855 ASoC: tlv320aic32x4-i2c: Simplify probe()
88b9bf79a8bc22348c3efec14a2c669ce2c2797a ASoC: tlv320aic32x4-spi: Simplify probe()
6b207fa8edae7dc08f2b1f7303a96da6d8ae730d ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
fe2785a0536982b30cf0c8501549907bbb6c1b7a ASoC: tlv320aic32x4: clean up driver code formatting and logging
2d896f56fe40b6cd4e9a8568312aa45aeaa83a3f ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
8cab90a35f8714b9567bbc55b5cbcb16f99dccfc RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
3ad601af876176f0420bf2ee6cea86bc4a5fcfc1 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3399257720a8dd0b206f916ea68969d0b4045a09 dt-bindings: vendor-prefixes: Add Sensylink
d16e4d577649efe9c25768286a4c72523298d07a selftests/bpf: Run the cpumask map insert tests only for the test task
55b15bac1fad4d73cdafe0a8f420fff8e39ba835 ALSA: pcm: Protect the unregister notifier traversal
bd8a9d57bb702522d39a32730ca7a9ce097ff61c ALSA: oss: Keep emulation modules loaded until object teardown
04bd6bf5ebcfc528bdc3473482421b4bf164bd9e octeontx2-af: Fix CQ enable state tracking after AQ writes
443754fc9acba94cef5538a4728764907430ae2a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
993ca4c45f09b43769d3d77fcf5600fc44391200 ipvs: fix more races around the overload flag
9b60a8b945f3222a790c53e8f9f6d9487c9eff48 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
87bfa34cd8a47d848e8e15e05d1d20487fe79bc5 netfilter: xt_dccp: handle reserved options as single-byte
f95c71d7de2a38596619b5be6951bc7a5e3ee7bf nios2: ksyms: Declare __mulsi3 export
260b007dc63ccf4ed4590038d1ca49ca85e40525 ALSA: pcmtest: Pin the module while pattern files are open
f8e18a35833ec6cc9d2697d2ef233730c8fd3bce ALSA: pcm: Remove channel-map controls before freeing substreams
874a16b4bfa6ec06d69f80d072fd24d3756f9cd0 ALSA: pcm: Protect channel-map reads against runtime detach
b864bae78675055d905a519ea35c0685a676f537 nfsv4/pnfs: use the MDS authflavor for data server connections
77fa2c0837304e2b22b542c6397755c070f1201a pNFS/flexfiles: make pg_init retry loops killable
bf48f172cb87a212ad8957e024b5726a014e5035 ALSA: aloop: Keep the timer source alive until card release
cb1545bedd35d28d302db192ddf7aba3b28cdef6 block, bfq: initialize active lists for all actuators
b578d357e28661179e741ca9d072980b48aafd90 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d67bce217f82f5aeea7caab7dba69a1f51eba70f net/sched: act_api: reject duplicate actions in a batch
9bacc2356abaebbb273b7370d08073b8768bf58a RDMA/mlx5: Fix CQ resize destination index mask
5dbce6944d4cf3d0300da69b418d4a2740b8a0ac net: stmmac: xgmac: do not treat TBU as a TX event
92826c472ab0b6afa71be5b451dcb7d703374ff6 mptcp: options: mpc: avoid printing uninit data
5ea190c04f2ef3f7842b0537b39b0d07ecd863f3 mptcp: options: dss: avoid printing uninit csum
5612a2a400fd178538764b6d961fb1a422efb163 net: stmmac: avoid duplicate XSK TX completions
3f83c079d991df8546393e1d282ade08edd050b8 rtc: mpfs: Fix alarm register word order
39621e4bf27dda5809adb2431d16e7e4c66caa3d rtc: class: Make the time32 hctosys limit configurable
76592e0cc4d5e84821dfe02d4807018d8de2f1cd timers: Clear pending_map on CPU hotplug
d2b55105e5843576df1cfcbf477689533c667db2 ASoC: cs42l56: Remove the ADC Mute Switch control
ec1970786730f8116e2746091d14f5fc9d32866c dt-bindings: clock: mediatek: Add MT8516 fallbacks
7d0632ec4e3bffa3de6f83e9093adad858451289 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
04dbd4fca69d28d23e3a00356cbc5bcff97dec17 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
7d15273a57bee9cfa0c5e1c5859ef90396736eb6 net: openvswitch: drop IP fragments on SCTP set action
fce99417d956946218751a82ade75f93bfcc3eaa tcp: tcp_metrics: use the socket netns, not the dst device netns
6ddb604d4ef4552cbb904802ac32f56ae2814a1a tls: device: protect async RX resync state during device-down
633b39a2935a2adf653a32a2bac3470dea08b247 octeontx2: Fix use-after-free of qos node in delete path
0e530aa0d12c47e7c963c24c3b7a06e4d82f88a9 net: hix5hd2: serialize timeout recovery with interface teardown
9328b7b3b6c1d975f61b377b2b6ed738975049cf net: bcmasp: unmap previous DMA mappings on TX map failure
86cf0b0e309be0b7cf6717b6bd37d122ba8b3ec2 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
31e842b9014cb3409593efd4382f67a38e8b9643 net: bcmasp: fix OF node reference leak for phy_dn
ca7fc814fee38678ae1cbfae19a177c085e5aeec net: bcmasp: account for offload header in TX short packet padding
43aa1f205d1da2e5d2b248815047a72ea357eaa5 bridge: mcast: Delete empty MDB entry when port group creation fails
8793dba9b2f0d7d3bca99641542f4c78971594a8 net: axienet: release every RX buffer in axienet_dma_bd_release()
ae2a4d333543fffd4170f42b6b6497c292fb214d ipv6: account route exceptions to the netns of their dst
a695c2b55a17d97048a685cd514569ee78e38bed platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
7da3d1de82cf89cdb255578a5bd4cf753bb77110 ipv6: Hold RCU when emitting route hardware flags notification
1eaba327b4fb64152f5852b2632052bb5272e490 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
eef707cd2d3407c229d98a903f66e461d4f61a1f ibmveth: fix netpoll races with RX replenish
333c3a1d26772b0bb63726fc6eaa9f95041f3f4a ibmveth: return the error when set_channels cannot add TX queues
be797fa2343e1dd185eda39aa92bad8d6a19c012 ibmveth: wait for in-flight transmits in ibmveth_close()
5626c49ac668d3841f73c040225179ffd618a32e ibmveth: wait for the RX poll to return before freeing the RX queue
66df6e22486b01494f12fdd101d256c79833363e ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ed2dac13cd20d4d697dd950f0647302d4076dece ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
b62e49054ee3043b0408481a65ef12fa19686374 ksmbd: fix invalid Next offset in interface info replies
5e1e22a9f0838e55ce16ee83819c9f5668219e45 cifs: Update description about ACL permissions
21151b6bc131671ba33cd02c88e5badfa2bcca1a smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
9a28609718ad6f1567c5400d290dfae631ed54a5 smb: move create_durable_req_v2 to common/smb2pdu.h
0ee5f14467a91ebab7228f5ef9b5747d6060a620 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
e456532313422450a07d419a3cc911704926fa8d smb: move create_durable_rsp_v2 to common/smb2pdu.h
4cd023e88424f955f55b8c24952d9b490294b693 smb: move some duplicate definitions to common/smb2pdu.h
e11b6aa6923bc2e9e1f18cd61cb5f93628e368e8 ksmbd: report IPv4 and IPv6 addresses independently in iface query
a84e651e1e0d08a9759905a3873d3d78aeb771dc ksmbd: Correct typos in multiple comments across various files
582e7475639e5d4a7d624c9b3c13024046eaf3c6 smb/server: fix trailing period in generated short names
8e03d8c219ec2bf901ae8837a1cc81b686e7e711 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2413a6d2bbb43e5d19db0015f0b0f943984b3e0d ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
0769ab752f679b56bb83a3939dbf0d4e2ee07b4c net: skbuff: don't copy alloc_cpu in skb header copies
c37ccd284e0e9bbcb6e1a045b112b254376c2aec ocfs2: reserve xattr value tree metadata only once
9cf9619c1af69d3277410b8a1c65097c76953a22 ocfs2: initialize status waiters before publishing them
87b6d8480533b4fc834c2b6a31e1f5f125331c0f Drivers: hv: vmbus: Check ACPI companion before use
e4be798eb3179d5b89c3fbd7022c508689377cdb platform/x86: ibm_rtl: Fix potential OOB read at signature search
579190edc0c2ce8bcdaaa2734062f0e56f752368 selftests: ALSA: pcmtest: Check the frame count of each transfer
69e8f125875ba457bb055ef4af029593f31e82a7 selftests: ALSA: pcmtest: Make room for the longest fill pattern
07e5f87f51c0a84302e9cc9a98c4d037c113c070 gtp: set a valid genl command in PDP context get and dump replies
9b054746ed33d585e74d9558b5065541fd4c6583 gtp: hold RCU for the device lookup when adding a PDP context
b77144a547ae7aa4ad29d233aef5ab07bba49233 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
1fc69e4b9eaf53b0cf581484f514f2cb0a3d077b ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
4b3a45a30c09229ea43c0b93893c3aa7e9c2e3a5 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
d420401548a61c1711a713c3d3f90cd3603450fa ASoC: wm8994: fix MCLK index used for setting MCLK rate
efe8ab6e4931253574ed376c36c31a58ed6460e5 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
88d4fd8db73f26053e029143e28bb1420773f4f4 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
acb063c6f5190be662a2a707dfe4be9e4a6be406 sh: Emulate one-byte cmpxchg
102d982c34d66e4bc80d3b86c491c67888e4bf3a sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
afae98f49013ea48cfc20afde96c342d58bc1e1a perf c2c: Fix memory leaks on output fields
2bc0fcf5ee3541f9256a87f485bd8c96ad17136f nvme-fabrics: reset io_queues before computing the queue mapping
4ebc7e3a3411923f766d666f662493817ea45df0 nvme-fabrics: limit each queue type to the number of online CPUs
68bc770809ed0325fc4fcccb52479885d42cc6f9 nvme-fabrics: clear the poll map if no poll queues are mapped
a406685a04d4da1973a6a6ae3a94cd7527089484 ionic: fix port_info use-after-free on firmware recovery
73261b7d2652fa50d1baf287e2233b8d8612e75d ionic: free port_info when probe fails after the port is set up
6429e4ca50f10cde845f572f6d56e12bd7ec8cac virtio-net: fix frag overflow in big packets receive
919ef7e937db619d567781cf3614524b5854bbef net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
98e576f4a82805401e63d481b6dbdd601b840fca veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4576b1b1d868e146663025b1f2ee482573653139 net: shrink the payload-only part of skb dataref to one bit
86aa54b50164fd47887d627672ccc72c67c4d797 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
029143cd6f33b41e3919fec4276d7fcfa40d4630 ata: libata-core: Ignore forced transfer modes the host does not support
b9b8a86c9e1f2fc73047106474b742c7e28c93de tipc: fix use-after-free of broadcast reception link at node release
ff4354103f3869a731a4183baf52c03a23adf561 ASoC: wm8994: follow AIF clock source changes in MCLK gating
90cf041574a0bc42e9cc0da5833ce612172325fa proc/kcore: advance the vmalloc retry by the last copy, not the total
7f88662f09b6747521a9d90078c5f2b85b2fb64b eventpoll: propagate wakeup source creation failure in ep_modify()
4963ab85fd752a71d61ce6978f836e7340fbbac0 signal: skip blocked signals in dequeue_synchronous_signal()
9dc098ece1313817ea0377f9cf62282756c74197 nsproxy: Fix cred leak in the error path of prepare_nsset()
96d542501fc9b479f7935dc5178429b2d394efa7 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7885300898b950d33cc0b9eef71ed29c43446916 ksmbd: select CRYPTO_AES
8c5f86036f24027c98a27428d246266e4abfe5c4 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
463b84ecf76ea1b9bdaccfe81e88bd647faedaee cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
aacdf3623d454a67ac0837a9f267cffcbfd1c687 regulator: irq_helper: replace use of system_wq with system_dfl_wq
e2191f9a6ec2694857f6afc5676772a927c6565f regulator: irq: freeze deferred hardware access during suspend
17087166c91914424740ec4069f1d3adbcbfa8bd cgroup/cpuset: check effective mems for a movable-only configuration
66c63dde047812b6f35f870151280ee3a19b464f ALSA: sh: aica: Fix spu_memset() stride
7918ef5d3e7c8fdecc79c8f5e614ad649f294ffd net: sparx5/lan969x: do not read past skb->len when injecting a frame
96226df85e505c0f9be9c88175191c6380115287 net: fix frag_list leak in skb_segment_list() error path
94b3e1b0c2ed344b6cd6a5986f08206d5e04a2c7 net/rds: include the scope id in the sendmsg connection cache check
0928f954261cce62f73abd8558e4418496374f92 net/rds: keep the connected peer's scope id apart from the bound one
1c03f9b374a45e7e9dfa5dd1cdd86779f7ef7dea selftests/net: tcp_mmap: remove unused -k option and keepflag
c0d53ee183ea8c5542b233a322b831afdfe65709 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
d4e211d76e344daac7a97c6d0721d9ca059a2c02 tls: avoid field-spanning write when copying crypto info
16e9edbeff6ac81ac853e87fc019610507af1fe2 net/sched: etf: initialise the sock_exterr_skb before filling it
beb38a1d67d1f057216dec08363173afc1ad6089 scsi: elx: libefc: Fix resource leak in efcport_init() error path
b5817d3a025e3bca8b4a60a5532d802d68b862c5 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
a567485f593a2a89b01ded5ce97372c69c3de05d bpf: Use memmove() to load bytes from an skb and an xdp_buff
3f8f1761302e228d395aa0a9d517f2c16da0f6b9 kernel/reboot: avoid potential deadlocks during suspension
8774ac14aa7eb2699da41530558a1c5e0b22bd43 profiling: fix sampling step on 64-bit big-endian systems
3ef0f267aef8b25ddd925b8204ff59d90ae88612 scripts/gdb/radix-tree: add lx-radix-tree-command
1649dcdb285b53b4ba57a6d1235810a9f6fec0b8 scripts/gdb: fix radix tree lookup pointer handling
24d19764b1b141ab7e921cfafecd3eb29f1c3e92 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
046fa56ae5accbf1e0b45f9e58b49c91cb3bcf1a tools/cgroup: sum shrinker object counts across NUMA nodes
b5b28534e2851cafd980fadd694bb574332a0393 ALSA: pcmtest: Reject invalid fill_mode values
005053b703e3bb3bf108b2b63aa1294daef41bd8 netlink: fix out-of-bounds bitmap access clearing stale mc groups
dd5454fa1b17c79f66f5cd2452929b0271047473 ceph: remove unused field `i_cap_migration_resv`
685dac9b923b51dfbc83a32a3c124b1f2ba4617e ceph: mark the superblock active after mounting
56d609758a97dfe1bc5eb08f8d9254ce68c68e78 ceph: fix page vector leak on encrypted netfs read EIO path
fd33c46ccade84623bcac47eb688150c0dd6a616 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
affc22d99e6204757d3b69db8ebd0f471e6533bd ceph: don't keep a mon_addr string that failed to parse
d1f666e0a976d197e577dee11c235219b5b86f6b libceph: reject bad connect_seq in msgr1 READY reply
d7dae106888b1adb002a60e0a153069aaa4cb17f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
0df2761e9c44a33952295a4530d0bb85a2facf2c thermal: Fix CPU mask truncation in power limit trace event
c73b21ec1f0e987b27af239adbab4469d236284c ASoC: codecs: wsa884x: disable runtime PM on unbind
10cf54cd5a4298beaf7876cf8f51cea4ec714638 ASoC: codecs: wsa883x: disable runtime PM on unbind
e654f33b0457c3b2f5535e6652fb9e6b40c088dd ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
04f8caa2c0bffd11374ccfa1f3114f5df4cdcdab net/sched: gred: keep the qdisc lock while updating the table
6142c14b58a85600c3fb19d89c2ce6275dbe01ef net/sched: act_api: inherit filter offload flags only on new actions
e2665f5ccfb2644bbdd4e6bb9a4cdb6c634e8b17 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ebaac42897cf1cc03d430a358e0d3d7321f27e8b net: stmmac: fix rx checksum offload with extended descriptors
ca0bedb3e6e6f01e2b75770fab37868b2731a009 ipmr: clear skb->cb[] in reg_vif_xmit()
da5149f4f744e4ad537bf10035f23a5facb2f89e clk: lmk04832: Handle reset GPIO lookup errors
67314af7633a827b7bc33c2ce5eaf61dd26aef7f clk: cdce925: Size the PLL child name buffer for any int
78e6a0e7c87417ca6c93010acf259085292b0ec9 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
b65dac570b1f8548aba8881eb1c95fd2f221bcab pppoe: drop discovery frames with no MAC header
666404b458d9d89db709ce8b0c5810058364e038 gtp: hold RCU in gtp_genl_send_echo_req()
e2f4a018a47775ee6a5f03141eec81d6a6316d29 net: atlantic: Unregister before clearing RXNFC rules
d73b3d10b1bb9e4bf5779aae66a8f5bff4c738e8 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
654114f30876874510eb151d5e695dc9a71d0725 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
a3bb577856bff8e8b63868e7fd06024f29585ada ALSA: pcmtest: Honor the enable parameter
b4a92dbefa08371f40ea147dfb03ec77ebabe38b ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
106e98fe636def693a81113bc0e5c05fc76fe085 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e8e18fcc459d8b586f28880beebfe86d3e6b9d3b net/rds: do not fail init when CONFIG_SYSCTL=n
f5bf7ba5f9085bdeaabec60ddcfa31fd75a3c7e2 rds:Simplify the allocation of slab caches
af1fcc8cc9343662add8c30bad5bf0a60c6837c1 net/rds: do not initialize transports after rds_init() failed
40f129f926894eb5c428b870980ce8ba8890ca45 net: xps: bound the cleanup loop by the old map's num_tc
d0f38ab401be91cdbff8013b4ae550dbc1a0a473 net: lan966x: do not inject uninitialised bytes past skb->len
a175d21fffc1922d012b281421e3abe4278d20e9 net: lan966x: do not warn on MAC entries that are not port destined
8443d218c288442576c413ee67692e656c9163ee x86_energy_perf_policy: Fix optarg keyword matching
5e5a2b62913ddec0de11e1d1efd763c3380d8ad3 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
e04a84f7d90e4fb0aeef5dc88f575175a3f08b3a perf mmap: Use the head selected by read_init
80acdb8fae6fcf73de76d48a1ed8add8a4d8cf04 perf mmap: Preserve the consumed cursor in forward mode
c15b6e2aec22c9f6efd6ea84a2d3a377fc2d1ad8 net: lan966x: release the in-flight slot of a stale TX skb
1b7fd9da1c1ae01176d634471557444c8508623b devlink: region: fix snapshot id leak on kernel-allocated ids
e7f1c62c13357b328451c045a2b0165e436a266e net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
1f4cd0e858f44c043008dbee4b529170e3ebc024 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
51bedd9b3ac98f1847edb42a139c880a9624ceb9 bpf: Fix out-of-bounds btf->types write for split BTF
4e5113bf2a546f92613db376c1839ad31b04b646 net/mlx4: always create the eth and ib auxiliary devices
9203505e72af24eb93e74ac77e655866f69c96f4 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
65561424c653098191621342d8b0e46275b857d7 nvmet: zns: reject a NUMD whose byte count wraps
7ce9718e13890a8443d526639f9a13411b98c862 nvmet: prevent double-free after metadata SGL allocation failure
7c9f0b728a02c6572a19bd3364c1b7e384faef1f nvmet: protect nvmet_ports_list with nvmet_config_sem
3c25d47d4304189060d82df96bdd47e3f334ccca nvme: add TCP TSAS definitions
2d3b5b5d5ccca8ca332d66352abe060efd726835 nvmet: make TCP sectype settable via configfs
fd8870a24381a21d215ef3bee591ce05f5e921fe nvmet: use the enabled transport when disabling a port
f31022cbd1ba110d3339376b912235324767d75d kdb: unify CMD_BUFLEN definition into kdb_private.h
dbdd026125bcbf3a9a3b142b24575df9ba3798e0 nvmet: ignore discard return value
031dfda0d2db9d72e19498a7c299d33527ada0f6 nvmet: don't truncate the length of big discards
01eaf1a8cc711224acbb7fb902bdeb82e03ec31c nvmet-auth: take only AUTH_Negotiate for a negotiation
182b5db42302adbb5da84e2c0c98258892dc6ac4 nvmet-tcp: stop listening when a port is removed
83572201842d4476d1184992abfa4933fe3c8b5d nvmet-tcp: don't read a removed port at Connect time
1545e6ee121dbee8f4eeb0695173403b999a62e0 nvme-loop: don't BUG() if a scan runs beside a reset
d55223abbea6e3edf51dfcb48e68641b04f40807 nvmet-rdma: flush nvmet-wq on module exit
90365885bc332619783e198b8e463dcf178e5640 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
dc84ef9e5d12aee9cafd8078c1bf214dd14c1b75 nvmet-rdma: fix double puts after a failed RDMA WRITE
91ac976ed885801a5ab42e41b2e31a779e53bad6 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
43553592196c5d8857e8975f1bbbb6fec030a617 blk-throttle: don't truncate the cgroup v1 iops limits
9184fae8c84e2ddb5eacbd782a0b9915dcd497a2 blk-cgroup: fix root io.stat byte counts on 32-bit
21f131c0dbbbdc2450e4c18fafb43b1c1983acb3 blk-cgroup: don't free a blkg with its punt work queued
af2d3ef9acf79375074c7fb4d37dffce30123fa6 blk-iolatency: flush enable_work after going offline
68ba989fb0e8f369485e6f71418b698c8461413b net: bcmgenet: remove dma_ctrl argument
7342a49a5c741d40ffb1892856809aaa6c9e0b22 net: bcmgenet: consolidate dma initialization
5abcb3844e99d082c22e592f72c1fcda3fd1f1ed net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
ff12288d53a3990fd315be0d421b814a02aad7fd net: bcmgenet: revise suspend/resume
231384238e46dacf64c605eed0a0ad65c9aeb186 net: bcmgenet: recover from a failed resume
66b5e88e5956c3452b30fff2549de85b3941780b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
4d16c7801040bb69566b246474af47c38b635d04 net: dcb: initialize PFC value before calling getpfccfg
4227564978202f74d89dae429a6a74f4236ca023 ice: set in_use only after preparing Tx timestamp index
2f9fa37ee891cf66ee8bbeb51c3f32d13eb5a2b2 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
d821c6734e9fc293161fa5512fd75cab921d695b bridge: Add internal flags for neigh_forward_grat
e9adffd57d615005c4ba43a0b5fcea35c7ecbc5a bridge: add bridge_flags_bit enum
d9cb4ea0a968e012a3aeaefd4c093dc340d33a5c net: bridge: use atomic ops to read/change p->flags (III)
1102345b7a69f96b7087787c467bf50e053633f8 net: bridge: netlink: do not clear the vlan info dump error
c59a31db0bbac5327fb5381a09f1c8323df7f29e net: mctp: mctp_fraq_queue should take ownership of passed skb
a6cc6e2442f47e61235ef33fe156ac9e582bf7c7 net: mctp: free reassembly head skb when key_add fails on SOM
dc87daeefccc390259456a539fb248c2bba55429 rtc: s35390a: Add missing newline to dev_err
e2037403cc8158a7988314b8448f8f1618c4de8f rtc: s35390a: Fix alarm not disabling
eeb031002692b61ab602cbc24e50e4cfe61404c2 rtc: s35390a: drop needless struct s35390a::rtc member
83d124c9483ab4267e46ddc1b8bef6c6a49b0991 rtc: s35390a: use u8 instead of char for register buffer
41b0980f25a7d5f819cc3c127be032d51ef1b75c rtc: s35390a: fix typo in comment
bd14e7d134cc92077a539ffa14f072432f213d82 rtc: s35390a: Read 24-hour mode on access
81fbda705187d5dee24735ad2f52c04991a4f0ed fork: Let nobody keep a task that may not come to life
f63709363475bf67dcc69bfe9816fd0dc2fcedb6 xattr: always invoke cap_convert_nscap() for security.capability writes
361fb6941b2d02184d19d2b15d97aface04abc3e block: fix use-after-free of the disk in sync_bdevs()
a0796f4231edbc20cb6e2e322ab7078fb6c75fa7 block: don't lose the status of a failed flush request
ffa7498cba2b6463e3ab6300c4c0b298c63bee7e blk-mq: keep sharing tags fairly after a queue update
0d3a812dcb586210e8ab899f136017e8397a6607 block: Allow using bio_attempt_back_merge() internally
acb0e1421da9bd59a78ad2ee809fc4e8313782c8 blk-mq: don't bring back flags of a completed request
32ffd36db89e2a1ab9e11308c9064d10dfb63047 blk-mq: don't forget a timer the driver has restarted
4d1452563675d668622a7ff15339b3767ebb7ae2 blk-mq: quiesce a queue that joins a quiesced tag set
68604673d4c0c35e3701b9fccf104de93e3ced50 blk-mq: exit the hctxs of a queue under tag_list_lock
8e6884af3c81aa15239e1249c799425bc3cacca7 block: partitions/mac: compute the sectors in 64 bits
cc3af81800941f965878dddfc1ddb5f24ee177f3 drbd: stop the start_resync timer of a dying device
3d39b3f10b7b2dbd11d45cfe2648ff255516849b drbd: take req_lock to skip the initial sync as peer
cb6205df8e1ad2290cb6dd62d02cbaaf26e01d69 block/rnbd-srv: don't free the device on a sysfs error
c3ecc9f70ca093c54b7e96efa6289f9fd65db091 block/rnbd-srv: drop the sess_dev kobject unlocked
49fd343f2feae767e11eab1c2fe90bd071d23a28 rnbd-srv: fix use-after-free on two CLOSE messages
bffa17a1519722c617d116fe8fde30136233cc49 rnbd-srv: publish the sess_dev at the end of OPEN
e1b1d908d31ffa53bafc11608f4634b71c356d6f selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
31dae80ee6f887486d52ac84197a4b27695c63bb apparmor: report a label allocation failure as -ENOMEM
9cc0481f4281e29009f3eb8dc0865b412b1d411c apparmor: advertise availability of exended perms
6e2583adbc27754580e0bd1e3f1c381714c26f53 apparmor: allow restricting unprivileged change_profile
92c774b8797b37374cdcaf2df7834fac612b6cb9 apparmor: add support for 2^24 states to the dfa state machine.
68f3613da923774d6b5ca9aa8762e46dc4fe1226 apparmor: convert duplicated dfa transitions to match_char()
9b292e26520edb06479be45694d0b0686967a64d apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
d190bdfafd14dc5ae27ef664b799ede90dc3e209 bnxt_en: Change bnxt_rx_xdp function prototype
e7adb7e18bfeb40696e8cb81a9ff208cde90b88e eth: bnxt: free XDP frags when xdp_do_redirect() fails
f4b4a0fb666d6355545c21a57f6827623bf1a3cf bnxt_en: Add XDP Metadata support
517d2bc59a8f4c43099a8204ba9dc16121861ee1 eth: bnxt: hand XDP frags over to the copybreak skb
4edf63a5d2d7dacbb3ccb8839e8c8eb2ea659134 gro: do not GRO GSO packets with inconsistent payload
a612cfae1b6f7045351b4c9a551c0f5569c4df49 net: bgmac: fix TX DMA unmapping and slot cleanup
47d082fc73757ac739bd27b06538abc1ea2a03b9 tcp: avoid double destroy in tcp_abort() of an unaccepted child
27c3854da02adb053568554866840ac8717b29b1 net: add eth_type_trans_careful()
90a8a6128408a1390c5311ca18e37043818f144c loopback: use eth_type_trans_careful()
2c506a8f81810795fad3e6d879d2d636dced641b selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
dc1f531a31afa1d16db4bb8ad58b2280dfafe818 net: use eth_type_trans_careful() in __dev_forward_skb2()
a7f51cb42d47d15d82bf56b84037344c3f811a7c openvswitch: use eth_type_trans_careful() in internal_dev_recv()
542ff46d0d8ca148f9960807b0cd9938f9d524c3 netlink: check sk_rcvbuf before charging the dump skb
6c80514dea7f8f08e53729b844c101489b41decd tun: drop batched packets while the device is down
9e54263ab88073b95ec4adf90ee4dff1fbfd67f2 watch_queue: keep info_id separate from rcu_head
8afaab1a474ed21848bef2c91420e35f95537ecb splice: retry tee() instead of returning 0 when it races
7d190169aa16d9399a74e1c3b19c3615a5c441a0 ucount: read the parent ucounts before dropping the rlimit count
e6ae6473885d28e3ca8942db1ec4ddb125d5e4a6 block: remove redundant explicit memory barrier from rq_qos waiter and waker
03f05fba495611dacec85b96b4d1fce11dfeb30f block: introduce init_wait_func()
1d0debb82ea9d7d302694f0b57cfe7abab509247 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
2fcff752cc582b372c8b4bb9285319a9799f72d9 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
9b63ee824cd3c1a0538f8e0848eaca1084c360f1 rtc: ds1685: do not sleep in the power-off handler
eea29591f5cb3cf16b2ebea4349936b7c7b40820 libbpf: fix cross-endian build with newer libbpf
e83d5566e51b1299efd546c8a29306be1996ac3b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
e76a5eee9a6964912d769dd522ee089a38510254 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
d13dc3ae96647493c57c4d3e3c43e91feebd3b9d PCI/sysfs: Decouple acpi_index from the optional device name element
5535484b171754fd980f9dceabdf5e48b82a9f36 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
a23d83b56700bd9290d3438b7d0bed18ed9fa673 nvmet-auth: reject incomplete DHCHAP messages
c64522c1923004699e0b1d3245225f0f8df86312 Linux 6.6.163-rc1

--===============2075983344929598007==--
