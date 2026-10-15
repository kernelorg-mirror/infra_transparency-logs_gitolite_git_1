Content-Type: multipart/mixed; boundary="===============8627258509198486638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 15 Oct 2026 16:08:27 -0000
Message-Id: <179208050784.300781.987708926981770937@gitolite.kernel.org>

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: b5390053101a4cb986982678d68dfa293ecbce7b
    new: b5d658ede32b9d69582152ce0503f6ae4c49e931
    log: revlist-b5390053101a-b5d658ede32b.txt
  - ref: refs/heads/arch-next
    old: aef5c319c9aa53a812019f30fc076f205f33a09c
    new: da5ee65506f0e91a1af080a20237e2be01e100c6
    log: revlist-aef5c319c9aa-da5ee65506f0.txt
  - ref: refs/heads/block-next
    old: a41688fb257cf15ed6c0319abe5e1517bbad76a5
    new: db1ad7c675b873f265c7cc454fe74c539659c893
    log: |
         a08bf4b9f87898628e70882430b8dd4260730dba block: reject NOWAIT buffered write fallback
         1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad block: take the inode lock for buffered write fallback
         5219caf656fed3378c8550f25dbc70baf53129fa Merge branch 'for-7.4/block' into for-next
         db1ad7c675b873f265c7cc454fe74c539659c893 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
         
  - ref: refs/heads/bpf-next
    old: 144977eb8de98ebbeec0fc5798aaff12a398b783
    new: b61e9159ec63d2f70f89805e55b27aa7704df9db
    log: revlist-144977eb8de9-b61e9159ec63.txt
  - ref: refs/heads/bus-next
    old: c24b2f2c584f8cbd34398a53f2b67ba09178fba5
    new: 04d14e20800d38e218c26ef067a5774fbc0a5077
    log: revlist-c24b2f2c584f-04d14e20800d.txt
  - ref: refs/heads/core-next
    old: 10cfd79708192739ddaffe388e5c902adfccca25
    new: c06ff4218508b32bdd11ec9cc89b408f52ee803a
    log: revlist-10cfd7970819-c06ff4218508.txt
  - ref: refs/heads/crypto-next
    old: 5516654caa7f05c116b1f1cb4f5989734d6cdfce
    new: 68eaeee08f9b48a0f6ea8a69d391321876a717d6
    log: |
         9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
         4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
         4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
         cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
         a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
         a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
         68eaeee08f9b48a0f6ea8a69d391321876a717d6 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
         
  - ref: refs/heads/dt-next
    old: 5833be712da3d2b593d9035062432d95412f1810
    new: 51e2e02ca36092a912b793ad02b897a1a6c66c67
    log: |
         5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
         240942d8627af420641db4260aabb3a4f1c5448c Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
         e8b2cbfafc4e844509a862b056528e8a0750d3d9 dt-bindings: interrupt-controller: qcom,pdc: Document SM7250 PDC
         16f30811a93561a53307955b96573a0f24404d9f dt-bindings: gpu: img,powervr-rogue: add spacemit,k1-gpu and spacemit,k3-gpu
         0296643f62d6225f81f87050923ae677cf52078d dt-bindings: bus: Add HiSilicon local bus
         51e2e02ca36092a912b793ad02b897a1a6c66c67 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
         
  - ref: refs/heads/firmware-next
    old: 21cb57593ee9f9fc57700d50193a461771c0e365
    new: 4e339424f267dd01bbcac74bb9ab661d40710ed4
    log: revlist-21cb57593ee9-4e339424f267.txt
  - ref: refs/heads/fixes-next
    old: a4785d6bd7302e662e830871b3d2859a7dbab3cc
    new: 6e583dc0ee469b50f279ddcc98ce8d4c551ec4b0
    log: revlist-a4785d6bd730-6e583dc0ee46.txt
  - ref: refs/heads/fs-next
    old: 399426fa21f0a5e1a39f5cbf39a10b7c473d2f95
    new: 40b060413df93538a2dfa28c91c53b7ad093ccff
    log: revlist-399426fa21f0-40b060413df9.txt
  - ref: refs/heads/gpio-next
    old: 2f1afee179b232980b03dc1b14f513b40e1e7809
    new: 5245193efc41557adcc7e9c131f30fb9d325a4d1
    log: revlist-2f1afee179b2-5245193efc41.txt
  - ref: refs/heads/graphics-next
    old: cfd83f41caeccfbf9a0c3ad44eea33deccce733b
    new: 0f021cb8e70987922f4a9ae8eeced750cc22ff9b
    log: revlist-cfd83f41caec-0f021cb8e709.txt
  - ref: refs/heads/mm-next
    old: 92712596e027f7fb544e8714273952a1a44db00b
    new: ba124fd72891bf27c1fbc413cfc8ec9c40be1fcb
    log: revlist-92712596e027-ba124fd72891.txt
  - ref: refs/heads/net-next
    old: 48513f721b14436d996214344cf8f6a7629b3c48
    new: 571c09ce3f25d63a8e3e1e757fb145fc97ca99b2
    log: revlist-48513f721b14-571c09ce3f25.txt
  - ref: refs/heads/rust-next
    old: 1e14b4f8da9717ee7ce137fec28656785dd5747a
    new: 1ba5a1fbf89840e493aff6943ab7e21d35c054ab
    log: |
         d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
         7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
         1ba5a1fbf89840e493aff6943ab7e21d35c054ab Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
         
  - ref: refs/heads/security-next
    old: 4fc11c533ee0a1edf847dd27ba46adf389de31b8
    new: c5f79c9b375bf2edbd7aa8f6949a5ce809afe93e
    log: |
         e2cd253cb31bb0da4bcc512e20bfeebf76880891 lkdtm: Make UNSET_SMEP built-in-only and unexport native_write_cr4()
         2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be overflow: Match arithmetic in both parts of __builtin_choose_expr
         b1d7c3483c02d22f7b3070ea7299dd366d5b69d0 Compiler Attributes: Add __require_explicit_initialization macro
         56a1b1018838ce281eb47c74e0a118a210a804cf seq_file: Require explicit initialization of struct seq_operations
         c5f79c9b375bf2edbd7aa8f6949a5ce809afe93e Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
         
  - ref: refs/heads/soc-next
    old: 67486bce63789fa643ed4144fc1fcf4994ed72bd
    new: 64c6d80cf8db6ca9942bcbc1f821eb35da2d8488
    log: revlist-67486bce6378-64c6d80cf8db.txt
  - ref: refs/heads/sound-next
    old: 0ca14c2084f8468da6127180c0037e183c4674b6
    new: 21779d8332b8f652eb11471fd62e9efcecefd8e2
    log: revlist-0ca14c2084f8-21779d8332b8.txt
  - ref: refs/heads/storage-next
    old: 4ea1463e53a287c24a066919b680317fab4c75d9
    new: 11bf654b37cee3ef56ec16a6a953f9139f718522
    log: revlist-4ea1463e53a2-11bf654b37ce.txt
  - ref: refs/heads/testing-next
    old: 4c613576eb99970f12a528740137e06c1d27e206
    new: 322527c00ca4032f8bc158e17717f5d1777fdb78
    log: |
         4c5a4cd8b95f5cacba31608b43e15bc64a2543f0 selftests/lib.mk: run_tests: print summary at the end
         2bd817bd2e2310f59aad0508f4859d97f612c0d7 tracing/selftests: Fix incorrect invocation of exit_fail
         0abfa9ad5c6917cb9a509276f32009d944b3c269 selftests/ftrace: Avoid unlink error on first run
         62d432038329456b71643f77ae586165fb1c2c35 selftests: lib.mk: Don't fail install if no modules were built
         cc4a09cc4391098cd7241e010567e49289c211d0 selftests: kselftest_deps.sh: Support LLVM
         cec2b4f55cf66e77019308442b4fbb555f551c30 selftests/ftrace: Add nice dependency
         2056ad7c84a31e6e6c7e8929bb8ff9730e24c51e Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
         aa38893d48ab0dfddbd5392a612184bd5ef057b8 Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
         322527c00ca4032f8bc158e17717f5d1777fdb78 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
         
  - ref: refs/heads/tracing-next
    old: c19a01411cb76bdef2ae518f89e8865ec67ec68d
    new: 1b577b6ceb34702d4813335c2c35c786054f8774
    log: revlist-c19a01411cb7-1b577b6ceb34.txt
  - ref: refs/heads/virt-next
    old: a4d9dae336702f5d9feb6cdb5c873309836a2e42
    new: 9ca00949ac13712f30e0124c3a6e7b7cbc36c6f2
    log: revlist-a4d9dae33670-9ca00949ac13.txt
  - ref: refs/heads/wireless-next
    old: d6e328421e545eb1bcde965ca526fe2182ac1622
    new: 6928e0044877d9175d7df0d66be1224b81976e95
    log: |
         4268806901dca8351fc2f25dcbaa665701fd49bc Bluetooth: btintel_pcie: Add initial YoYo debug support
         d52ecdd482cfa4cd4da448ada4fee4f864f98daa Bluetooth: btintel_pcie: Validate the YoYo DEBUG_INFO TLV
         ff8b09806b7b18884ad8d3a2b3d702da534a4e21 Bluetooth: btintel_pcie: Configure YoYo DBGC buffer allocations
         6928e0044877d9175d7df0d66be1224b81976e95 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
         

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5390053101a-b5d658ede32b.txt

aea64024ac37d29e99b82b315a56a9145dc0bc23 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a0ab2bb269e7fd8523f87950b91a42a36c7f8f2a RDMA/mlx5: Cancel software CQ notifications before teardown
f74eac4fc6c56274fb96c2c44ffad8f01c325f17 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
466612f8a8020c6b3af6377c730775a4c630f12c RDMA/efa: Fix race between admin command timeout and completion
840e23085b03d30e85b61077903de7a7ea086a07 Merge branch 'tip/sched/urgent'
9fc91ae6852aa6e63c08b6093634cfcc85021b4e rbtree_test: Use rb_add() and rb_add_cached() for the basic tests
c2c620f4345c50006af90c37fd104fed8e9dea14 rbtree: Declare augmented callbacks per field with RB_AUG()
cd047867ee5fc7c47cf9461c8a59c7117de9f680 rbtree: Update augmented data on the way down in rb_add_augmented_cached()
cc459ecd9388d96dc20404b157f5a4eedb66c355 rbtree_test: Use rb_add_augmented_cached() for the cached augmented test
159b172906110f736fdbd7af8a21d0e0b469f671 sched/wait: Avoid modifying entry on failed priority registration
b0f1d7a34d3099973f1ba45d1ce6f36578e510a2 sched/eevdf: Remove redundant RUN_TO_PARITY check
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
724a39b36af94787d32094da87729f24a28888b7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
978361dd2ccff357d4fe6aac6ce057d1bfae8312 RDMA/bnxt_re: Unpublish QP table before freeing it
2c3400aa9f397da48a6760f5e84438973e01a00c ASoC: amd: acp: Fix .close() being skipped on rollback
172888114dda96492d40e4a6e0ed16146cb76e2b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45dd2b22ea8934ed69dd05e6ecbf3c66ac3baebf ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
37ceef26df57c4a86a5e984b1951995aa96d4342 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a92571113ef297840270e4d8d4263a842302c9c4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
38559fcd1c518a33055ef0a2cf7c04b57bfa9215 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06654a3ef5137719be880a6cd12bd453050eafc5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4d23ef7515dd996237a68796cea52bc1cee0b63e ASoC: apple: mca: Ensure the DAI is marked as started on success
50aaca643038774b6779c911c4f96bc7e0d607e9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c2a3d0b2be0cdd379471acc10aea6e3e8e54f4e9 ASoC: codecs: cs42l42: Ensure the DAI is marked as started on success
0634e7b247278f6be00bbd37d1a02a3ec5c2ca30 ASoC: codecs: nau8325: Ensure the DAI is marked as started on success
1de1fd7c69a3efb7549afb53b8508757877495ed ASoC: codecs: nau8540: Ensure the DAI is marked as started on success
fc5da89a0a8a0a15258a0e8c2c3fc5395191a13d ASoC: codecs: nau8821: Ensure the DAI is marked as started on success
e66285731262379ddda0d2c821461c260a9b4839 ASoC: codecs: nau8824: Ensure the DAI is marked as started on success
552944e3b027e2bfeae9d58ff0824fbd67bee128 ASoC: codecs: nau8825: Ensure the DAI is marked as started on success
b2c81f056c53b425fffb062c0220510ced2654e9 ASoC: codecs: wm8580: Ensure the DAI is marked as started on success
29f52545ada79a427659ea27c13cb369bc2ad5f2 ASoC: codecs: wm8782: Ensure the DAI is marked as started on success
85e56c3bbb7e8ea4626f8653afaef0d79d9cb7ba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e3bb575811042ca30ac9b7b4dacc74aab8efa512 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6bba4e5a171cda96872a2ed12a6ba55c58c032a0 ASoC: renesas: fsi: Ensure the component is marked as opened on success
b7c58a55fd9b71c0b11b0365fdf53f49702c39b5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fd5c45166d6501aaa6f34e1ebae70ae412b97961 ASoC: renesas: rz-ssi: Ensure the component is marked as opened on success
8a43611c834fbb082572e42249ac152f2096163e ASoC: rockchip: rk3399_gru_sound: Mark the link as started on success
303961c7daf1ce87848fa17260cd307577850461 ASoC: rockchip: rockchip_max98090: Mark the link as started on success
7d47529dd0952aaa3e887496fef8ee46e6b31580 ASoC: Fix constraint return value handling
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling
5a0caca149f2938cd82b96b631c5a144329bd30e ASoC: mediatek: mt8196: fix APLL mux error handling
23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6d9bc3d860e64e2c5dbfd7531954df9ea8c388aa mm/slab: sample slab_state once in kmem_cache_destroy()
e2cd253cb31bb0da4bcc512e20bfeebf76880891 lkdtm: Make UNSET_SMEP built-in-only and unexport native_write_cr4()
32ac8f2a72469b302e914570ee7d3591c1a69a23 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
03ed1cd90ce9368d56a4a3da59880450d2741b54 Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7d6d4e23f8b044c44a6735b00cd4a81b48df67e8 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6dd47dc196110c15cf369c15adb06ebd6a5b46ab mm/vmalloc: use dedicated unbound workqueues for vmap drain
4485258b49c026a1206a8a10ab573eb0d679b5eb mm/vmalloc: avoid false sharing with drain_vmap_work
f43d5bc35d8cdecf8e76c7aac3e0db8b0c170517 xarray: fix index jumping backwards in xas_find()
bfd401683883661eeb5abb23b783832cc923cf60 assoc_array: discard shortcut when collapsing a leaf-only node
a58223166d2e06c90c74f20b590efdde592a9a6e userfaultfd: clear the inherited uffd bit in move_swap_pte()
359900f2b3eb5df568e9b2d09b2c139a711be54f mm/khugepaged: flush deferred unmaps before dropping a failed folio
4dcb65532acc6de91042d40d7215cd59b878325a lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
53a06edceb9cd2b80141607d2b72d63edd3971c4 mm: memory: fix truncation removing mapped folios
bbbb7a97e8d2b69378473e7090e6aef5dc1f836b mm: fix address wraparound when scanning large folio PTEs
3b7bd2f447d741193f027f2fa95d8e8fe5deab06 foo
fc8bae201e3c9f4ebaca2fa8ee8e03cde7f4b5f5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b8f6bdab89a8b69c1961e24e0e5ab0fc82cf2555 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
769d9b59a67019338eeb59408709c91e03de75a5 kselftest: mm: return fail when child test result is fail in khugepaged
2e6d12bc49733e4658fcc887cae81d80effd8532 kselftest: mm: fix intermittent failure khugepaged test
468a2eeb2298f90a57a55545cfcc5e8be1fecfe7 memcg: keep swap charging under RCU protection
5dee240fb119c6a147cb36e156a2f8e942e916e6 memcg: base swap charge accounting on memcgid root status
c8a31add7ed4cb3c499fb9f989b4be8f66597a18 memcg: manipulate memcg private ID references by ID
2d5595c9c5f4c209454f4c3f3cae41a3bacc7625 memcg: move memcg private ID refcount to objcg
f490f75ca52d7862fb3f22df2f8fbc50ad1f7325 mm: fix typos in various comments
3ebd8b5de7b4097262b1e81847f6cdab48533247 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
c8330574febbc3295997097edcc4ee1a853ee317 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
05ed05d8b79cc2b3ec18b8564ea66da726dcb537 kselftest: mm: prevent random failure of huge page split for khugepaged
18f278f5aa4708b0582d300149bbe94eae31eaa8 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
7ac09f6438e8f1fe240386c4628093533b8b45b9 kselftest: mm: integrate huge page checks
18868bbeb168659cd9c6769b7ed509adc6e3bab8 kselftest: mm: remove check_huge_shmem()
e061f3e37cc381679f1686ffe617c2e38b8a5cea mm: remove the unused zone->unaccepted_cleanup
2ef8def15a94be95dbdc9de2b8ef3f163c6c9cca arm64/mm: move __check_safe_pte_update()
588643cd910788669db837477a3d69104008a27d arm64-mm-move-__check_safe_pte_update-fix
689f820c652eea12fcf968a6436e106999c226b2 arm64/mm: standardize printing for pgtable entries
93846810ec34ba6ffc30c0bcb47eba55cd29ac7d arch, mm: promote DEBUG_WX to CHECK_WX
0f6e8687c9a9d1e0d622ea30b1e215720d90a31b mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
17f0ad272e0161e665169eb03e7bd29bcd141575 mm/truncate: align truncation boundaries to mapping minimum folio order
16282e3a02309d12256f108415aa4d2e61fa839f mm/truncate: look up the end-edge straddler by index
8148b8255ffb3a2b07236a065765b40c9914d749 mm/truncate: fix data loss when splitting straddling large folios fails
390c3df46018b75f6a50872a0ba7a73fb0504078 mm/truncate: clarify return value of truncate_inode_partial_folio()
12d07b198df67ddffee22fe16ec2f0175ffabf32 mm/damon/core: preserve the quota passed to damon_new_scheme()
ff0eb9a1fb7afdaa6887111c56e4094eef167e0f mm/damon/tests/core-kunit: test preservation of quota state
3a6734b55f664c06952c50a8b11ebc75f0695bac mm/damon/core: prevent size quota overflow in the temporal goal tuner
f33bf97c310e7c6b84553e7b478e2a7aca5911bc mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
bdb30cd477dac202f0b0c91c4e51d777840dac93 mm/damon/api: remove unused NR_DAMOS_* enumerators
398bbb246c4be914194d7f3a31fc793eaa8fbda8 mm/damon/core: reduce stack usage further
b8cb18a5f47525925e7f52d135c1a17d49828bfe mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d247e70fe7a174b9d2ed16715eaf1a21a306da74 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
cf65e34b2b8dde5f7cd76db8db78ef800537e49b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
538c3c4709c4a939d718a099847768cdc0a5ea60 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3289957715fc7e53ce6479b44998e0f565528bd8 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b4130bd657958ce5b9a29be9c87440fee3dcee5d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3080fa429ff4f2715e986e09daf8177bbcc1bd42 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
ed0bcc3717299245f77f5734de6f1728aad96683 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
0cebdc5300831defd33987de5800a403db8ee30f usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
f0ef6e92ebd1c015cbe56b46952ca732c04f05f9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ced1ffe5fa07b7d8445eb296e33b7a8ba07a6ebf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
590161a82b32615b1a8f645ab94ea95d32b41fd3 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c4dc7fb3d9d68be5ec315b095532df4a1755ce0f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2e133b398e0d7bb6e5c9aa0ebad651edcad134c0 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
e1c3925bf954fd0b6b42f1002940517686de9ca5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
04a9982893d6619db8dc9fa10e9aee08ddd99aa6 mm/damon/core: introduce damos_quota_goal->complement
e9c1e58131dd9202059e64bb89ad48811b4f169f mm-damon-core-introduce-damos_quota_goal-complement-fix
df8e56b9db25c00638df25d4c6afb273147b0ea0 mm/damon/core: add complement argument to damos_new_quota_goal()
625cc86536e5bb47e796631573c7629dd05ac425 mm/damon/sysfs-schemes: support quota goal complement flag
a12fef54bd9af0c939540cd0c0fbff080f584765 mm/damon/tests/core-kunit: test quota_goal->complement commit
ff7e1c8781a50e2bc7db1d2906628ebb48cdc2a4 selftests/damon/sysfs.sh: test quota goal complement flag file
4fb2cfaecb8d6f9022f13a78a9935cd5e451dfdb Docs/mm/damon/design: document damos quota goal complement flag
1443780242241c50398920a89427b3fbc6115148 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
655f72dd7fff4bf0e8682be3dce4287787e50898 Docs/ABI/damon: update for quota goal metric complement sysfs file
2e7007c3cdc30ee5db77abd3eb7e558e78cbcf17 zram: fix short reads from block_state
4c42efb2ce10bd9c8050c39a34d877d0599a105c sh: remove CONFIG_NUMA and related configuration options
67fd2dcfc9a6d1f6b82aa96023d803369021d340 sh: mm: remove numa.c
a092bc55058693cb6006d5554621a47d7f1b72c3 sh: mm: drop allocate_pgdat()
091531f248e609e999e83b35a2d62fb7c632ec9d sh: remove setup_bootmem_node() and plat_mem_setup()
54592dfb9ed331747cb097921647b21043befbad sh: drop dead code guarded by #ifdef CONFIG_NUMA
fc36659439289294ba60fe188dce2dc29dd646f0 sh: drop include/asm/mmzone.h
63afca47006b839a7a1cd380a9a605bf2f25798e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cb6c36d215694b49ada6770d0df52f103ba4c4ba sh: init: remove call the memblock_set_node()
8d32f0a985b0309b530ccdfc58c9057b4c88f88e sh: remove SPARSEMEM related entries from Kconfig
91b09b2f99576fc4ddba377e6ce03265a9e64a7f sh: drop include/asm/sparsemem.h
234f1b27dce21cd91c6ffae76705a1fe4c84c53a mm/sparse: move mem_section init to sparse_extreme_init()
0fcd06e607f3778535fd05b8da8c6da6ccd4cf99 mm/sparse: refactor sparse_sections_init()
3c121d30cbfd84e40271fd624aadbaf079a92910 mm/sparse: move initialization of section metadata to sparse_metadata_init()
424a3f8d121a49032ecd1b53cc82b95608043034 mm/sparse: rename and cleanup sparse_init_nid()
86d8bbb7a58f1ad6b6a8a64faa7d923208d0b929 mm/sparse: cleanup sparse_init_one_section()
26ea0b3bc59a7e12a1243efb4eed285e211a0488 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
824b2ad3cc7f3c5d0699083a9d0859db5191eb1d mm/sparse: remove pfn_in_present_section()
9d73e343838dd54d71bd4603d1a9eac38d50c818 mm/sparse: move __highest_used_section_nr handling
fc9d24b8db4a9ccc67e9e18da7638411c142d2cd scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
25e960309dca55a822c38515e4e06b3fd783bb27 mm/sparse: remove SECTION_MARKED_PRESENT
6066972b115b507d53ae108dc608adf7cef33d48 mm/sparse: remove flags parameter from sparse_init_one_section()
52cec7d0d0666adfcf22ff5c897284bf3bdacd75 fs/proc/page: clarify comment in get_max_dump_pfn()
93df6970a6140d88f8346b79b2870a5d39b76b85 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
effbb3619a260c0cdb909852f055ad6365aa6a59 vmcoreinfo: export SECTION_HAS_MEM_MAP
477887bbb2340f65e4039614f39ef19dadd2a2e9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
b2858e950b88aaf9bdcc54f6f46c28645433cb16 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
938be3d894d2b36ef449cd2dfbece9d22826a494 mm/vma: introduce and use vma_[flags_]can_merge()
899db06776e7bd55816d4bbb5f19487b0921b84b mm: consistently validate VMA state after mmap[_prepare] hooks
c98cd734d8b504b95ed64d170494f49eea2c3aa8 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b284ad51873dc61fb4210deff401c8de61cf9a62 mm: make map_kernel_pages_[prepare,complete] internal and unexported
23c68751334b10f52e2af529f1da1080665d0c70 mm/vma: tidy up map kernel pages enum values
079b972b5ce2a52d5c0a167c99f410e6306dc464 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
bf4f2104d2847877bf6a38a50cbc17f768c3e723 mm: add mmap action for discontiguous kernel page mapping
a34d88c7a29d3dcfcba2684aaca4265f04876921 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
6d3157c6c3ae5f45979bb7788b4a055aca37102d drivers/usb/mon: update to use mmap_prepare + map kernel pages
c88be073a6d3575465a5147b6ce8ad644c1bc3c8 infiniband: update hfi1 to use remap_vmalloc_range()
2acf5f903695fa06dc6131f43b1f123538f4b567 selinux: reject writable opens of policy file, drop mmap shared/write check
ea78d12948083de939c0d1a24ac1e7b568cabe44 ALSA: pcm: use vm_insert_page() to map PCM status page
30984ef563262c50b828d3da48d8f7f57aa3e871 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
449b3a59dbdd38354ff000e95b74256e4c41448a mm/vma: add vma[_flags]_is_mm_managed() predicates
310824b0ec15f681273badc395dc75a344c8a4b2 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
6e232f8ddf5e353b8b29afee0db1974ea31f671b mm/vma: add and use vma_[flags]_is_fixed_mapping
6278bdb1ff00a358475ff809250de3ac8c41bfd3 scsi: sg: convert mmap hook to mmap_prepare and rework
7f842d074cdbaf13a54211404db6bf91e5946987 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
74087e2b2feaa6588ce6bcd8ee490622030578aa HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
06fefea418b12a3dcaa73933675c7081f2dfa66a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b5910d7a009ee01a95bc30dceb8d7cdbec5aad59 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1fb06c92ea342286b1c740dcec651d64e24ce32f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
11e314a1a2203f6bc6158c0800fbeeeb8b1db6e1 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
990a23019607954c96c55235bfbc17555d853ce2 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
5df4f60a2de754fd4b1379145e855f94c1214b5e mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
993eff5caad5dbe212767e80c0a0b67f292f16b0 mm: remove hugetlb_inline.h
e2f895dd2f8cb799f2d92debfe02da6e8f7fc68a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
05ad4418f2e309c5f0c34ed2e68e1132c30cc900 mm: drop some redundant checks around hugetlb VMAs
ff86a6595b432a73049f5fb9907a20474e55e155 mm/vma: introduce vma[_flags]_is_mm_backed()
55bbe50157c92c4d735bff7e59e4d135a74b39a8 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
406f516b84ba2df1c60cdb66c6f0ae9350307714 mm/uffd: use predicates for userfaultfd checks
928b1c0ea64b5e8c9fe672adbeb055e5d300d580 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8615441290df14b69197c9f2738d722988bc7ad2 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1125c79f18fec424e731f5f9abe7241015ed2d6e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e96dbc2626f0692bbb180ad411005b6f7f27bd69 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a05cacff401a3690bd644482008524e19584aaea mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0f453ad9fd0fab3a95b25f5a4d03db473b24789a fuse: dax: do not set VM_MIXEDMAP
d8cd3559ec726d9dc466c072e10dfbb1e860e32e mm/huge_memory: remove vma_is_special_huge()
44e89269b58a46b314825c38dc4074445efb222b hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
7845e95e2874f33f900202f093ec00144cae6405 mm/vma: const-ify vma_assert_stabilised() and associated functions
146d48c19004448b302eeee9bfad007d34e4e06b mm: implement and use vma_has_anon_rmap(), silence KCSAN
907ed661123f17154f489e11967b036c90408e0c mm: update comments to refer to anon rmap rather than anon_vma
0bfdbf53d3b8b8c08578a82be93f9e7357956ef7 mm/vma: don't remove VMA from rmap if pgoff unchanged
e682931dcd797b7fd40866956b58124284c937b3 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
44fd61dca8b44a50fe85bf0220f65339132b115b mm/sparse-vmemmap: support device DAX in common vmemmap path
ca7f2dd4ea309fd7037b527de21e89aa5ebc0420 mm/sparse-vmemmap: drop Device DAX-specific population path
655cbe28bd04349a0c4f07628cc3d950590195f0 mm/sparse-vmemmap: remove the unused ptpfn argument
edf32a9ed56a2b4c4eef517413d1f31f59d79445 mm/sparse-vmemmap: open-code vmemmap_populate_address()
9f81139f47d624c7addf97e1ff65c2814f9a2a66 mm/mm_init: add zone mismatch warning during page init
2324b72f8b468e1f7f4c226cacd6d533ecdd4616 fixup! mm/mm_init: add zone mismatch warning during page init
1d861ca013ac448d69797bccea69e1674fefd38b tools/cgroup: sum shrinker object counts across NUMA nodes
c6fa102861948a8aa2f2207884ac9c20e03623df mm: make swapoff interruptible when unusing mms/shmem
f6042eb1924032efa4997e86f64d752333866b40 mm/swap: submit the last readahead batch before unplugging
eb09443a39faa28e87e5e04fcfdbbe11a2b2ffb7 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
eb8802d494d6c4cd37b0fcf59016de5f98057e27 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
26dfb9bb6ebb792584c08d135e1335c2dbdd4ecd mm/hugetlb_cgroup: add trailing #endif comment for include guard
c2464255c71fb826892475e57ce34596aaaa1b46 selftests/mm: mrelease_test: fix retry limit
ec7b29631c2970f2a3a845f4301157f45a38bf53 mm: kmsan: fix iounmap metadata teardown
97be8300f64fc508ef2c74e97ef980eb6120b6f2 mm: kmsan: fix ioremap error cleanup
6efe1a47200e5e83f0e8ffcd6f3503a133f0e120 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
07791e0041706f450078b6279b4c8b18c2b720ac docs: hugetlbpage.rst: fix typo in per-node attribute description
4847ac558902c993c3760e9820b334f59a86e2cd selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2ac00e16125efa550fa3196b5f1ca37894ae0908 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
2b485058f36b754a11cd7066f1c6c4007c62f920 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
f3544e2fb8d63871663a53d5f651d8de9a9561e2 selftests: run tests on nommu architecture
e5a3f224032b191e8c1e17e058fd4b7df0df2b9e selftests/nommu: add nommu mmap and mremap behavior tests
ab41158c374654aa64d41cd56cf4c19d96efc2f0 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
5fee7e66698e7d396b04c264d544187fd07b7fb3 mm/damon: use damon_get_monitor_folio() for hugetlb entries
bdbb7d6e9656e76a6d0d7891f4bcef2f44a1a662 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
18c3bc5a406103eb23cf87995ac35a53515b6013 mm/memfd: fix hugetlb reservation accounting in error paths
1550d11979b6f449810629fb781c095a00b3d705 mm/swap, PM: hibernate: atomically replace hibernation pin
5e0d233eacd270824076b09184cef12dc177f651 mm: fix missing page-table destructor in pagetable_free()
2c28707d4e1167d6902348ac25d0032737845a0b arm64/mm: fix destructor for unconstructed hotplug page tables
020752b77cc48eba610bf9ae40c0c7412750f794 mm/hugetlb: prefix log messages via pr_fmt
fc2b1b6ea14f11f9e394246b7c5eebaf9262cefd mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6185fd5ff74a7bbb27b865e9c69a9a61c866863b mm/rmap: don't discard lazyfree THPs at PMD level
35524c870053cb28bb056fb17e715ebebec17229 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
7d5fdc216495d1fbfbccfdec099c2a82dac3f10f mm: zswap: use separate compression and decompression requests
db22ef6fdbab83394c911ecdaa44b1259e06c335 mm: zswap: use stack requests for synchronous decompression
caf10ef5c04ff407e348d9c6ec0d1994dfe72425 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
01e3c8230c5a95a1bced55099ceebf377050133a selftests/mm: fix uffd move-pmd test crash on 64K base page systems
5afa22a5b6bfa023f09b3381c40bd11f36f4f281 fs/proc/task_mmu: fix lost maps entries above 2^63
cd180ba3480fdd432fb5b28c891dc94e1f9d27b0 mm: page_alloc: make defrag_mode retries follow the promoted order
36c4e9b5b58957dcd86e3e2fe19f95fc7076be98 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
41361af5013e825eccb876e56f620746303376f4 mm/hugetlb: use sizeof(buf) in string_get_size() calls
b890ec4dbf7c9018d1bdaa6233867d825a98b7c5 mm/userfaultfd: only allocate anon_vma in CoW mappings
5babf656d6d43692b40ebde15b81d6ea5d996056 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e1afbc1875cf41c2e64bfe12f69c0d5d4824d2d8 mm/khugepaged: count collapses where khugepaged makes them
e47410a91a3f60217d731c9d6aa32435b87ee160 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a56df20e77df94579dcc36b9289ad6fa07fe980d mm/collapse: add collapse.h for the collapse interface
e637b288e98e2e2e44cf389da53b35fec2a66499 mm/collapse: state what a collapse may do in the policy
688c869942b9045eb91a74a359fdf1d9d3c5ad12 mm/collapse: drop the collapse_possible() wrapper
0d2804e078eef12010ee8210b04665af85f80003 mm/collapse: name the per-table scan reset for what it resets
b7725e40a5079ba10818dcf8027d48ae91899f71 mm/collapse: call collapse_file() from collapse_single_pmd()
4c529a4f1bf33d1d26764c986826336a12b9cd27 mm/collapse: separate scanning a PTE table from collapsing it
28db0c7bf7e524231e554afca83ff40489c218c6 selftests/mm: mremap_test: Validate the preamble region before mapping it
d13e24be48c03257f855dc8f4f765d63d506f1d4 selftests/mm: report the configuration check on stderr
f105e4fbbdbb1af3397dcd567f6ad9128d3b1f67 mm/mlock: use a long for the page count in mlock_fixup()
b8c04f147206d2e97b1f19a41ebe2ac9e856d070 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
9cc867b5c08a0f4b490b708893a3b4281ce5c99f mm/percpu: account full object size for percpu memory allocations
aecf11e162d9378ddc467dac9912114bff0fddb2 mm/madvise: atomically clear the young bit on THP MADV_COLD
e7fd8a371c3c716a8f630b558590a4fe60e1b547 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
366f8946b4f549242df029174609d5a1302240a7 ipc/shm: fix RSS accounting for hugetlb shared memory
5ba29027115bc6717b8d6dc3296aae0240933811 mm: vmscan: don't count per-node proactive reclaim as memory pressure
2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be overflow: Match arithmetic in both parts of __builtin_choose_expr
b1d7c3483c02d22f7b3070ea7299dd366d5b69d0 Compiler Attributes: Add __require_explicit_initialization macro
56a1b1018838ce281eb47c74e0a118a210a804cf seq_file: Require explicit initialization of struct seq_operations
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
fea519d615a3d84af3fa68af13bf21fbe3c28311 Merge branch 'soc/dt' into for-next
f88c6f2fa88bc5892b1e842972096613086c06b2 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
3e9a95f3df5b0f9de163c5ee4e4e287750ef9655 drm/xe/guc: Protect timeout handling from device unplug
861590f69994e41c9ef1b65db8e9ba433f1d1c1c drm/xe/gt: Disable GT reset worker before engine teardown
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
2705780d9122e13bb6ede9553000f0afba66af33 soc: document merges
82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
b36b990c50b1f581b9a7f35ae256f5542415fa69 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
323047eeee980a493729623151adef296bcc97af drm/xe: Separate drm-ras netlink data from device and firmware RAS state
12b427cf8bb03c2e16abfdc77765700679b58c63 drm/xe/xe_ras: Handle page offline requests for device memory ecc errors
6d8ad0217f9d5190562564c4f8afe8ff42f085a6 drm/xe/xe_ras: Add support to query page offline queue and list
4ad3a6ceb3b485c63b42bbaea91079738bfab4b8 drm/xe/xe_ras: Add function to get maximum pages firmware can store
f19319e1250e5bc71f903fde3eb91821aab0a387 drm/xe/xe_ttm_vram: Report max_pages reported by firmware to userspace
b0b55c2d15ed1db8cb4fa7077c3fbe5ce673ee22 drm/xe/xe_ras: Track offlined pages by firmware to avoid duplicates
7933ad3f669670ca5f5f13de2b5cb0f92b91abf5 memblock: use binary search to locate candidate regions
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
23eab9e877497397a0e2394ee9174d576816209e ata: libahci: re-enable FBS after error handling on a port multiplier
0c20cb4cfb40cf270d6c4c2c2ff5e5d72322644a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4153718a215eeb5bab3df50417bbd9602e84658c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
76763411ab1268078546c2024b2234546c120a5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
731b3a0329bd7f8bf47a58598cfde37bff846e86 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
475644d8b5c3cfb0b469e12e940a894984d065d2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
8b161b0d3a9e988a3838ba54dbcffa51858968a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
617fac2645537669a96d0bb4ae5180dee665c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
1b1c0e87cfe78d731bbab99c9c018655980b6790 veth: clear rx queue hint in veth_xmit
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
9fd975a76d3c7081a9bb9d9c4780eb3482a42349 Merge branch into tip/master: 'locking/urgent'
1a05ade3b5150e9a455f8005937b73a8f0e20f31 Merge branch into tip/master: 'sched/urgent'
3df4adff46318b14626e6e36f919e0f5ef2d10e8 Merge branch into tip/master: 'x86/urgent'
7dfa44450cea4f03aad1beb6c54169b8ab9d3246 Merge branch into tip/master: 'perf/merge'
d6537018b03792c540a8a8112be7b76f787c4804 Merge branch into tip/master: 'x86/mm'
eacdd0ca3eec499f45da721cb1f9ac10ab08cef7 Merge branch into tip/master: 'irq/core'
522f89a2a587176cd428b12e99696a845a5dfdac Merge branch into tip/master: 'irq/drivers'
1f4c2599d163175458a4b32cc7a6773b918ddfe5 Merge branch into tip/master: 'locking/core'
9c54bc61b0a1d82088f4f339114ed788a66698b8 Merge branch into tip/master: 'objtool/core'
bef60abd80c54d151cdf7f08b5b6f898ccd1f75e Merge branch into tip/master: 'sched/core'
e3e670bd23a53a066ceb8aa8ac30d6ab1090267d Merge branch into tip/master: 'timers/core'
dfa01ccaee398242c8a5cad5ec76845709b0b25c Merge branch into tip/master: 'timers/nohz'
20c7e814f00d6e64d59546b7ad8d6cc05056d05a Merge branch into tip/master: 'x86/asm'
8e5b946b15af3472d2bea753ba100850c72252f0 Merge branch into tip/master: 'x86/boot'
031a159f9f5918187af7a26f6d67a78135cc659b Merge branch into tip/master: 'x86/bugs'
ddd80447aeb63a85e3f4729d1802da144d70244a Merge branch into tip/master: 'x86/cache'
8c7a028b0128d6400fdae7fae4b360ee17030c66 Merge branch into tip/master: 'x86/cleanups'
f0161cea5eb32df18c8e1ccda41e48fd5808845d Merge branch into tip/master: 'x86/core'
ed8c3f10b1e379c0102f5c3a026c0bef2654cad3 Merge branch into tip/master: 'x86/cpu'
bf1120545245d80bb09ccf32ada8c70cffd4e57b Merge branch into tip/master: 'x86/kdump'
48e14dcd3d078edabe304b0146a50804a5428d87 Merge branch into tip/master: 'x86/microcode'
2030d246e48e4b2bbbb6c3c9e4a96f16c59c57fb Merge branch into tip/master: 'x86/misc'
1c85f3d4c8174b554629b1b032c1a53e3789266e Merge branch into tip/master: 'x86/platform'
cc5bd231025707be6c43745d0724e127a7f7aff1 Merge branch into tip/master: 'x86/sev'
18449087381ffbc119e937aa394daca64142ca59 Merge branch into tip/master: 'x86/sgx'
3a7b8bdad4ce22a9f652ba83e87086b4b8844abb Merge branch into tip/master: 'x86/tdx'
9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
c4000bdfd5eb925cdb7ceaf9279a9de68471a205 Merge branch 'kexec-next' into next
ce94232fb18fed11346c1743378a475d1e1106cb Merge branch 'liveupdate-7.4' into next
e609c032def51fd12f629273bd1379cb39063b7e Merge branch 'luo-internal-api' into next
27be83a12b246b6b3783e7d3ac5c378ff7520f25 Merge branch 'lu-pci-preservation' into next
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
53c073f5611b3dae57a07bba8f8f52a02f7ea3ce s390/uv: Rework page allocation for guest variable storage area
ec95708cbb07b06be105a554d7173daac3b11675 KVM: s390: selftests: Add IRQ injection selftests
1d42d02f443d0907ebabf31a3caafd2365c8aa5e KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
399ddb20fa708681512eb4ad83aefca22634bc48 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
7e4702e32be06140a4bab0f05a65b00737b7dce4 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
c07c9e91ebb33bfd8fd9180fcc5f6ecf07e6ad24 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
1e7030de96f36d9187b279204c7f5c9d4a78dcbb Documentation: Add missing KVM s390 crypto attributes
9d2c7de8ee14d7a68f175e67d5efd8b4a6bf7217 KVM: s390: Improve floating IRQ injection behavior
2da555e6160897d7fe06bb105b315c4dbd42022d KVM: s390: Kick PV cpus at the right time for service irqs
04938185ff553abc42c644fc19ea65fa9f306ed1 s390/Kconfig: remove PCI dependency from HAS_IOMEM
260a8f4e936d3145d7d70483194bea387b660094 KVM: s390: Use dedicated function for migration mode
750a5ccff30ac7dd440139f86088e6d1c2fe068d s390/tools: Use arm64 headers
a3cd93b08fba8abc0942720ecdd8917c65c50866 KVM: s390: Use arm64 code
5abb8ad70ff0ca01b9f581706274cdefb4568051 s390: Introduce Start Arm Execution instruction
3358a2fa7eab63befb2bc0d55e81740cc94bd90a KVM: s390: arm64: Introduce host definitions
a96550c246d008470d7bd52b580d86f1fbb4e34e s390/hwcaps: Report SAE support as hwcap
b52d15883aeb2b0a5385b0418800be8ce10f7b3c KVM: s390: Add basic arm64 kvm module
a250f7a643c0ba3e3576baa1e8c38472c7a38f6d KVM: s390: arm64: Implement required functions
dbccfd8a09b3a97918692e691b507b3dbf9ebbea KVM: s390: arm64: Implement vm/vcpu create destroy
ac87ed3d8e662f7032886e798c45501eaa24d665 KVM: s390: arm64: Implement vCPU IOCTLs
579bdc3026e7a517d2705fb0904b3ac4fd276242 KVM: s390: arm64: Implement basic page fault handler
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
70848d29039d34bcf982082bac0b3c93530e118a KVM: s390: arm64: Integrate arm on s390
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
870143cfdac1cad166d1dc03fbef915fac0c229a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a7c8c3ab072375fc667ee294b58bcb9071d6e3ca rxrpc: Fix rxperf test rxgk key kvno to be 0
7801c42c3bb737cfb06194a383873fcad8daacf5 rxrpc: Fix update of call->tx_pending without holding lock
af208f36ae22440cf6011a43cb3064fd525d85b4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3e6af08a571fe2943a006acf3e890f36322602bc afs: Fix afs to abort the rxrpc call on send error
7f15923909866e76608ea6474368570938e783fc rxrpc: Fix aborting in rxperf test server
ef369cacbd524931199078427ae152c63a826189 rxrpc: Fix sendmsg length
41eb0af096ba8754e584d47e6de42f1e4980ceae rxrpc: Fix double IRQ enablement
18a71e111c7505e16c2de91480561fc491f41341 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0e96012d3df7098dbde46ec94cc3402f97487d1b Merge branch 'rxrpc-miscellaneous-fixes'
dd0425c502fced67222e61d3dcc853cc15eda32c net/mlx5e: TC, free NIC flow parse attributes after offload
3636705910f925190c949513cc5d8fa5d3f3ed92 net/mlx5: HWS, shrink FTE action array to fit
00d8d01ff8d337c08de9368072f090b5f3a66bcb Merge branch 'net-mlx5-less-memory-per-offloaded-tc-rule'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
6329e8232aa8f579522fbd5308890e13b9f2624e hinic3: use skb_put_padto()
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
a39a3a32785ee2804ed8516b0cb1585b88c2ba51 net: ipv6: seg6: report lwtunnel setup errors via extack
6e4764b38ba82b9927ed94958d0c9f5af8d928cd MAINTAINERS: Add entry for ARM on s390 KVM
7e576babc550c5f1209a2e408668181e25965406 arm64: Use proper include variant
d8839381c196c86015b79b1a465f5e59e8206f1f dt-bindings: net: ethernet-controller: Allow "ethernet-N" node names
a388f17e23b7e305cb306aafd73bb10d6b8ca452 wwan: wwan_hwsim: Pin module for debugfs file operations
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
014c29a8e3bdcaad8c6fdfcf1af2fdbbab3fc323 ata: ahci: preserve preset port masks
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
73022f605c447f31610b94ed4a983d2b4bf2c721 net: ibm: emac: size RX buffers for the MTU
e292532b28d79054df2b1a01d1f4d80ccb3dd168 Merge asoc-linus into asoc-next
686b3eff603871bd500434e00ff15394a0c782bc Merge asoc/for-7.4 into asoc-next
b61e9159ec63d2f70f89805e55b27aa7704df9db Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
27cf1e5e5e6f0fb200f2fce264098d2768c21487 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
e2b73526375341a234759a0ef3031bc779956eea Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e906c67dbd0f5b283d590e9dc0ca19b29a1a7aba Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
307fbecfeda5de102b86bfa1613b0f9da41fd828 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
b86c6756402723c1dbe1fcdb39ed87112c3749be Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
04d14e20800d38e218c26ef067a5774fbc0a5077 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
763c5b089b0de61593e87cb71a4ef201a5e1e8e0 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
75e5cb61700ef375e90d72d433bf947b443e51f0 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
f6e94f9084e1a39beca5c5604136b1612263e97b Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
809013b55526ae1907d81b773984d2d2902edec9 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
336d46dd7e12a758f0070880df313d3f869f0a36 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
a82c851d8b222c41867bc88d92238fe44fd16c2f Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
71cb09a4607d84e2730f8d6c7d380fcb01872395 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
1decf3ad4fb47790b76c0f13cbf3712a2256b694 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
1109404b10742df4d5e8707bcd7c325d921dce1f Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b42c1f02d532c6da37bd5948f710924755c20fb1 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
d6abf5b3cbeba86d2a84cc7df3afde0be665c8af Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
31442be2a98813e772774f514f38388820c7efd2 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
feb4954206d64c644272050b16d84603f1d0d45f Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c2ff996d419f165a8bbd82b9a5ae5a7b246c12c7 Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
aebefa9614f33a127e6c9c1caabd7cf44b64bddb Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
5d1123325d0896c3fda62e4fb7b328d74da3c3e6 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
7448154186c9fee62262f2bf966525dac8c335a7 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
0babd536b43d545a812e5191a917912bd728018b Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
00eafd1f315600e1b0483fd8e6456c651756b14e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
465b7987db335ca2f09fa9bd6d407250b9cdf3a1 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
c9f331f1c66cfb9adb529ba86bb1394c92b72918 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
56c51da04e5662653040c1e96ade931868938f40 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
76cb296550b08ab4882981a93bb11556db9757c4 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
30ae9f7a9e99338213d3e9c78f8db9977d2a3391 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
48894253b7931b5c079504693cbba7e8de5650d6 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
1a54bc4456d9bdd3937fcd2f0767ee3653f546d6 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
e4a6d495f02b71a1717b3f44a898b6b723a8ad0a Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
9d47c3f8c715adf072c8def0f47f52521bfd4d14 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
69f70d17a96cf6d65b0960b42a535c6ce18a30b4 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
19dc1708ab86f07106ed7049edac6fd7a5033b13 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
efb355b4a51ccbe246cdb4afaddef2ff9bc63c0b Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
cfa5b4cea19aa0e05ad7f92395141d5692d36bac Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
38de06c70b2f89b9d8647241e68b5aaa7a7cf5d2 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
2d7233c617e792cbbc94d5bcac718c721caa9f8e Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
8b502691bd3913512700f02b3d6cd8287a2ed014 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
7ddaec85370448d8138dce00eaf878792f6e920b Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
0463287f8fd06d8f3f39db7dd12b427abae800a2 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
a1cf5e34297d0a0514d18c76ff154912e72f8f72 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
88b7516ecd3bb13736327e2f85b3938547646353 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
187215bff785d887a614dd3a7694d8346495c7a5 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
010e61e8ac1cc631aad233da1150e206edeb19a2 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
ed5e20d455d5a317ad56a83af83b26aa6a084498 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
68eaeee08f9b48a0f6ea8a69d391321876a717d6 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
240942d8627af420641db4260aabb3a4f1c5448c Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
6baee181e1a00ef13ab06fe58a3c6adb8c240187 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
6835f4b0332f945a4dd06da4e28461b9854299d0 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
dac8b6a7f28996a45d4242233f135e1db9a63277 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
34f2b4b045e5903edf36d8e6553ae489d27b5c1b Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
dfcbf6c37014d492217d2b0d1a1c845973c967d8 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
bc8c3eddbf3940680a558e0890a37590e2499457 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
8f7a4411bd0d5d31be584f94c556803524cb7d2e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c05eb945f78128e289ae4d3a929bcb85c751b0ca Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
ba97bedbcc28f51d45c2334386701233bf22b0de Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
3d62e130103c69a66953f13c00417267a2fbd098 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
44325d67a4ca8ef06d01040aead4de6a23e1aa2d Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
f0e6ba925a9603a257953e972d41a05399c82679 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d8b5622636996a6347bff3f68ce60ccb1634062c Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0f84df2a9e1e1e71dbb1ca774a4e63dc11c2359f Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
678eba7c4c3d80b8cf61d9f0b28c6c5e205b7f51 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
8afed1ef81d42ed9921594696f55f30b8bc5d21c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
2bf95ff9c6aeb5d2a9dbb723717af3a4d8356b78 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4048e36527e72662803b29b896b3c1f9621d0546 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
9663c954478cca314e0c594a1d7487ecfe480216 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
406435441a89ac10dd4c353e7741f5fe09b64b2a Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f7de9e268fd5c87e12c4783b5c81973e56c4e721 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
c0b09b87bb9e5f99f629b2c99acc85fe2206f23b Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
44d4e8fe5ea6d015dedae51a96a9bc95838529aa Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
1d93bea2e18c72ac0e36e36c1a62cecb8662d70b Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
714350decc5d5071d375ada2784bfd543b984baa Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
20a16d90a5aacaa68fcfa9cd044c35cc76802381 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b1335648a85646e01c7d62cdf4f6c35ad2e8c0f4 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
8debfa547a9636cb73292c222038472d621c4d2c Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
293877114d25442b23f82b886a22da690927b76c Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
801e595daefb77c4a6082bd508f1451f4ffb023b Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
ce7a800229356f95a07253c0771e70ec4994fcca Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
6bb053b91885f9edea49c5a3c12af58e6147bf6f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
a36e7753544c0987f9b8937c425ac49940f3f6b5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
2af3c386ec53a92bffe6f6424301a50df105a4bd Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
cad934e9747f677061ddb403fb0e6683fb75ddda Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
501fccfa45dab188de2f6d31c513520db59bd29d Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
f19c1ddc6dbb4d0335b257d5cb682b0ce614ad84 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
2f8a47e4f05eeb3e9659bdc23d543294177f1850 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ac2df4d4123d2945ed754cb91dd034fec3f1d7a9 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
3d01b3769be2c9c18484200e464455cd034ca86f Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
6f48a0ca8c369f3f51a9e41e6ce8edc0c5500987 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
d7683427a39df92f480f89c97841873e465a4e14 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
f8f715cce1e270b48c4b3a052d20c9eabc74e211 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
c51ec866d4f83b9a3f34f4ab9a8ad74d1f323a76 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
6590bef1d4dc342eb3d01897a5d3dbe924613d5c Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
04bc47c4f0f52696b13e88c6c6e7f757b9cf8c9f Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
d28fcfaf0c2c62ae900aeff36b3af1e44ab8e295 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
8d45bfd6e5de5798ca064f61c85a587c059cd398 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
8b275d277f74c54b8ac19364397d1380c694fa8a Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
483c04d4e486876ae22b2f3399117053ac76365d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1ba5a1fbf89840e493aff6943ab7e21d35c054ab Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
dd71c91afb7d7fa2e3ee018958804484c3ad2867 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
1951043b2e677a15726be7fa38ee7a4d9733c41f Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
cf5bb92fced8b569e91f477ae7ea0f3deff9a366 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
b7a6ae8fca5033523b855d924424f8764d45631d Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
c5f79c9b375bf2edbd7aa8f6949a5ce809afe93e Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
64c6d80cf8db6ca9942bcbc1f821eb35da2d8488 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
258845a06cdc09581709fbdeedbc9e1830e96820 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
0974baebb9a2b7e7e57ca4564b2480c78c3c0cba Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
01377e3eaf467c9607a8d2984375c2d141f8a001 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
f7efda00318410a775c6515e7782743d501ee399 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
0b8abcf24e81cbfd41eca96e548bcae035607e1c Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
637365b92c2714dd2413225cb27e77762bf88299 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
52665863237d9c05fb4d087ec7a3b6817065c7e8 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
6e82f7c476741c2c74ecabdd86c4bf98cfe5a5f9 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
11bf654b37cee3ef56ec16a6a953f9139f718522 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
9dc22b03a6c9035b4e921fe7f32a8fa151dc9d10 Merge branch 'arch-next' into all-next
fc2bbedf547a6a5a2040a6637b57638901a5ab34 Merge branch 'block-next' into all-next
b86e23a52119f2278b9f4c6e0566415e2a72c6d7 Merge branch 'bpf-next' into all-next
9355395fade5c94fa4feb4239f9882aac1296972 Merge branch 'bus-next' into all-next
2631366137e24b37adfa57f23690b9d5a3efd52a Merge branch 'clock-next' into all-next
1cdc7392970fb2d5b29bb5780bcbf20913da549e Merge branch 'cluster-next' into all-next
cdceeb28f616b9abd6b7fe716f09e53ef4a34a51 Merge branch 'core-next' into all-next
b37a7865d91c6f6291aa2f9467ec58b26cde9da6 Merge branch 'crypto-next' into all-next
772dd9a182208ef3314fb22543f44bd807d16f65 Merge branch 'debug-next' into all-next
5631bc5ca8c74b999bc36b19604cf93eb4b236be Merge branch 'docs-next' into all-next
248e59f1d515e845e752fdaf2b132d5e79dde5ae Merge branch 'dt-next' into all-next
76cf58e6be0fb1fb435b4773e46f71fac1477787 Merge branch 'firmware-next' into all-next
ebda34fe5306adb5b81b2ce4c20d25f92cdb06cd Merge branch 'fixes-next' into all-next
8fcaf7a97ec72098ca9aa76cb566abd1ae078c4d Merge branch 'fpga-next' into all-next
2e88de0766e7542218d97f9c7f3ce339ac232a9a Merge branch 'fs-next' into all-next
8d0ac4f12e60552662fdc2955af048aa96cc34ea Merge branch 'gpio-next' into all-next
a407b17877fb42353b240d000f835a1f1535f03a Merge branch 'graphics-next' into all-next
c8702f80daec92a4de904b505e3f25a15139dc09 Merge branch 'hwmon-next' into all-next
54f0802ccccdfb02dc190914a8d36f749f0d41bb Merge branch 'iio-next' into all-next
ffd13e4e623f02501783c5a936f304e77b841f6f Merge branch 'input-next' into all-next
078dc26d23471322d3f36277efeabfdde3c2c38b Merge branch 'kbuild-next' into all-next
f5ed43722f5fcb57365c22510cc1eeb675f66b2f Merge branch 'lib-next' into all-next
4da5fda4378a58db82fd41122b2e0a946840b175 Merge branch 'media-next' into all-next
9e02f72b4de6b28eea3aa3d7d8d7bb281d3624ff Merge branch 'misc-next' into all-next
1339cf4268565611993bf4002c31b6fdf4b1b35b Merge branch 'mm-next' into all-next
d53cf8922b07bc5a2d081585ae8be24c75466a7d Merge branch 'net-next' into all-next
a294a46b4f424599b269992bd19cb0f44fb01d67 Merge branch 'platform-next' into all-next
7aa9cbabfebd102d1f203678bfa6c477e3a6a75b Merge branch 'pm-next' into all-next
888fd39443d9d6125c2b42b1e709e1db387594a6 Merge branch 'power-next' into all-next
cf070c6209641b042d4dcfba4b6673b0e85fe890 Merge branch 'ras-next' into all-next
8a3644bc0d2e9b20752e3feee9802ece1783a81b Merge branch 'rust-next' into all-next
2029efc45ffca42cb90ab02e1b8a62c33b2ce083 Merge branch 'sched-next' into all-next
a7d9061511ec822107281285a4ca4e6fa964a617 Merge branch 'security-next' into all-next
d3ba1561ea1c3ba5898737da7afb3bd166cce0c3 Merge branch 'soc-next' into all-next
be185b787f931472b75302f5b06a05c7493a42c0 Merge branch 'sound-next' into all-next
774db6bc83c75edf4d0d9fe5d275bbc3bf0ff3c5 Merge branch 'staging-next' into all-next
b5d658ede32b9d69582152ce0503f6ae4c49e931 Merge branch 'storage-next' into all-next

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef5c319c9aa-da5ee65506f0.txt

73c3b40e536d9cb624db90b460bc384147576a57 arm64: dts: imx8qm-ss-conn: add usbotg3 iommu information
bc2f1c482286f5bd236ba42f438ab327b1b06c49 arm64: dts: imx8qm-ss-conn: Add HSIC usb@5b0e0000 node
264480ac044bd4d51489ccb7b17b7b50e2e5bf3f arm64: dts: imx93-11x11-frdm: factor out common parts into dtsi
d9f4c2390151c091ee23b1669c11e22d39dcc63e dt-bindings: arm: fsl: Add i.MX93 Wireless FRDM board
cac63565a186028ed6c6564c277910cdfe592828 arm64: dts: imx93: Add i.MX93 Wireless FRDM board support
232998b3286f02ab1defab7093480fcb584fcf31 arm64: dts: freescale: Correct white-space style
47580f0648398f837aaa3019ba3b7437ed1dea1b arm64: dts: imx95-15x15-frdm: fix duplicated can-phy node names
cffa94c6fff068e6b16c2cbe5ba36554d103f3fe arm64: dts: imx8mp: Add DT label to SPBA5 bus
9c1214fbc1658ccae46e77073fde450dc97331e2 arm64: dts: imx8mm: imx8mp: Add LVDS DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
4f55798077dab63ef09d2e1caeb67f836d05d393 arm64: dts: imx8mm: imx8mp: Add legacy board DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
75cd15a15ad3d039998e254f67eac37bb1a25cd6 arm64: dts: imx8mm: imx8mp: Add HDMI DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
9a14f327dfcbbb0fa24974cb3a928ea3d7409768 arm64: dts: imx8mm: imx8mp: Add CM DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
af4f12046675a37ceae3dd894e3dbbe590787e4e arm64: dts: imx8mm: imx8mp: Add FIO1 DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
4a2011c3d756f49adc6203d5173c2a165e234fc5 arm64: dts: imx8mm: imx8mp: Add FIO1-Audio DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
28fc10c538d80dcc55f44ec882b74751dbaeef9a arm64: dts: imx8mq-evk: add regulator-off-in-suspend for VGEN1/VGEN6
95117f04d31abfe13ec72b4b73e284c39eecc680 dt-bindings: arm: fsl: add i.MX952 FRDM board
4725482e4e6c9d7b5adfaecd48230d7d83111ecd arm64: dts: freescale: add i.MX952 FRDM Board support device tree
70ed8c8923f1b325e7c846e5ed4fee4cc35ecd2e arm64: dts: imx91: Override dpi_bridge's compatible string
f3ed7514ce95aabbccca83042175042c169f9c4e arm64: dts: imx91: Assign media_{axi,apb}_root clock parents/rates
0f90cfe91522125eb89c699fd30cb66a8848cd9f arm64: dts: imx91-9x9-qsb: Add tianma,tm050rdh03 panel
aadd03cbb635ae153d4f13cdb34931b123d7265e arm64: dts: imx95-19x19-evk: Describe the PCIe M.2 Key E connector
2659fa4fd6f7e3ba63ce3e22fbf49635189b14fa ARM: dts: vf500: describe the Cortex-A5 L1 caches
cea697d5f84f94c0cd0d72e4581a6e51538d5b8b ARM: dts: vf610: describe the L2 cache geometry
e12dca0aa2f50034ace8cc47306fbcdb1f82b58e arm64: dts: imx943-evk: Describe the PCIe M.2 Key E connector
0a2d2c55750e52ddcde84b80f340b526807e9354 arm64: dts: imx95-15x15-frdm: Move PCIe PERST# and vpcie supply to Root Port node
81b0564d4d442205978946cfaa5788b2edd33a08 arm64: dts: imx95-15x15-frdm: add boot phase properties
1e723caaf0138add254e52654af16466eac09380 ARM: dts: imx7d-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel
64e7d6ba2037eace0272d21bb32d38081eff74f5 ARM: dts: imx7d-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel with Touch Adapter
392bbdb0357b726b116ce3b962c4d8029b8e40b3 ARM: dts: imx7d-colibri-emmc: Add Toradex Resistive Touch Display 7" Parallel
94f3c5be8d67d19cf9913c1f5ffbf79a41fdaa3f ARM: dts: nxp: Correct white-space style
54852806f5b464e0971ab1d00593aabc083418ce dt-bindings: display: bridge: ldb: allow a single reg for fsl,imx6sx-ldb
1d9ca906059d106bf2f96cde213dc7382205a82f dt-bindings: soc: imx-iomuxc-gpr: allow bridge@18 as child node
a22ad7abfe9c19296a9c1d5a73aba2d405f827f4 dt-bindings: display: lcdif: Allow display0 child node for i.MX6UL
98501598dfebb343e3c9205d30563ced989cb8ba ARM: dts: imx6ul-tx6ul: rename disp0 to display0
4d1e805aaead7f77e36022bae757425e53076728 ARM: dts: vf-colibri: apply the EXT_IO pin group
d376cd7c51345c4dc77d0a4ee3f533333f426400 ARM: dts: vf-colibri: name the SODIMM gpio lines
3f9c219e7539705a8d77d590ace67b8ce86264f8 dt-bindings: arm: fsl: add the Colibri VF50 and VF61 on Iris
c90f5f176da7f2a163840fd877712939dd28379f ARM: dts: vf: add Iris carrier board support for Colibri VF50 and VF61
1c3f5701bc0ff5cbe56bdae76157047d47051d44 arm64: dts: imx8mp-phyboard-pollux-peb-av-10: Fix SAI master assignment
9094eb07b3e236233dbaac61ed30cc65be9e9c6c arm64: dts: imx95: Avoid 32-bit PCIe window System RAM overlap
775ebd246092294432895f8e9bd48e3f0a56714a arm64: dts: imx94: Avoid 32-bit PCIe window System RAM overlap
fff67007ad5403966092006867fe9926aaedda0d arm64: dts: imx943: Avoid 32-bit PCIe window System RAM overlap
323b12f8c78c61538b36e372f25be46655177d29 arm64: dts: imx8mn: Expand EEPROM description on ifm VHIP4 EvalBoard
cc7fefa70818c7a9fa2cdc5487d9a80d69b1d773 arm64: dts: imx8mq: Replace spaces indentation with tabs
cf08ef6995204752d8423226f3588c76c6403996 arm64: dts: apalis-imx8: Add USB HSIC support
3dc0aa7dc7de2d927657699219ae4751a72ebed6 arm64: dts: imx8mp-phyboard-pollux: add PEB-WLBT-07 expansion board
26835cf70bbb6207214af55495ea8bed9ea96775 arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard configuration EEPROM layout DTOs
2966ab5708e704d4ff4a15f8ade2ee2b33ac8bf7 ARM: dts: nxp: imx: Replace spaces indentation with tabs
b7efad33a8d172a80a718804aebc1b2ab65802ba ARM: dts: mba6ulx: Add Ethernet PHY interrupt support
a637d2791eeb77912a7b48f30546ee5b6e16f5e9 ARM: dts: mba6ulx: Add USB hub node
1e2a3d4a57fda613cd5127da8286183115a6b2d6 arm64: dts: imx91_93_common: Add clock and sound-dai-cells properties for MQS
3d25b0671b1b6395d3f64f2895ddcd72d04a9275 arm64: dts: imx91-11x11-evk: Add board muxes to select between PDM and MQS1
fb33393964e4fbc4e3da2e0543830a17e2519d02 arm64: dts: imx91-11x11-evk: Add MQS1 pinmux, clocks and mark conflicting devices
88f5a21dfd1ccbfdb1ac9bbea8e6603013e813eb arm64: dts: imx93-11x11-evk: Add board muxes to select between PDM and MQS1
3feae53c3fdd3f0860e63e511b8c1e8d3d58a0a3 arm64: dts: imx93-11x11-evk: Add MQS1 pinmux, clocks and mark conflicting devices
ef9889f3421da84b46dddbfd93f05574390f8c2c arm64: dts: imx93-14x14-evk: Add board muxes to select between FlexCAN1 and MQS1
e3503236b06af1ee92d5bbc298c6450aed4e06e3 arm64: dts: imx93-14x14-evk: Add MQS1 pinmux, clocks and mark conflicting devices
f33c249355b29b6f9582ef41b69093294b3d63cd arm64: dts: imx94: Add clock and sound-dai-cells properties for MQS1
9e1ae128366b6f6b2aa4e13b2f7b62c6744ccfa5 arm64: dts: imx943-evk: Add board muxes to select between CAN1/PDM and MQS1/MIC
f3a2aaa1dcbf46aa22a05f7d8ea823e2942b66b5 arm64: dts: imx943-evk: Add MQS1 pinmux, clocks and mark conflicting devices
117f69ab74f5b95206251fa50eb3779e4b254a18 arm64: dts: imx95: Add clock and sound-dai-cells properties for MQS1
810b7a200ce88136fa822c8e7258e0a4fe481a9e arm64: dts: imx95-15x15-evk: Add board muxes to select between PDM and MQS1
7956a20c9fbca9036f417fbc50e8e17ed92d09b4 arm64: dts: imx95-15x15-evk: Add MQS1 pinmux, clocks and mark conflicting devices
2fa5c26d926322c7aed9c59740eb693da2335971 arm64: dts: imx952: Add AONMIX MQS device node
3bedcc4871b1e1e68ad755bae40567aa39183d50 arm64: dts: imx952-evk: Add board muxes to select between CAN1/PDM
8b6cf4986aa5436f3aa7f4ade6cd353e521669c6 arm64: dts: imx952-evk: Add MQS1 pinmux, clocks and mark conflicting devices
153a8f4b71cee0e6ade27d7765de730af530653b arm64: dts: fsl: Add DT overlay to build MQS1 sound cards on i.MX9 platforms
449cb9bcbabf4f862ec8d0107587fbdfde357ee5 ARM: dts: samsung: exynos4210-i9100: Replace clock-frequency in camera sensor node
9d33825126bd8908037be997a9b4cfde92b9c5a1 ARM: dts: samsung: exynos4412-midas: Replace clock-frequency in camera sensor node
3d597df4760eae04914c52dedc55e1325f7e1e62 ARM: dts: nxp: imx6qdl-pico: Replace clock-frequency in camera sensor node
3c5fe802a7eee3e43e8a8fc771d8a6e85a8016d4 ARM: dts: nxp: imx6qdl-wandboard: Replace clock-frequency in camera sensor node
2292d7a61d8b24c08f7de3a6a46f913e2ad1339d arm64: dts: st: reorder ommanager node in stm32mp257f-ev1.dts
4bb3c7eed5e14e2ad528e463aadf00a65af68ad2 ARM: dts: stm32: reorder cs_cti_trace node in stm32mp135f-dk.dts
6dd2a6625ce5483052e539ebf78fca0c600eb49c ARM: dts: stm32: reorder cs_cti_trace node in stm32mp15xx-dkx.dtsi
f81457a6e43e570e9e81d587898de986745e1b28 ARM: dts: stm32: reorder cs_cti_trace node in stm32mp157c-ev1.dts
9cd78b36ae24b70b737ce03a6100ae2b158dab93 ARM: dts: stm32: reorder mdma1 node in stm32mp15*-scmi.dts
fc3c0ffefc169719316eddb8c36e2427e11ce713 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
85bb59fc12ef439b248d5f4faf846d5566b701fe ARM: dts: stm32: lxa-tac: change stdout-path baud rate from 9600 to 115200
5404275bc121a7b06676777c3362d85fb75356fc ARM: dts: stm32: fairytux2: change stdout-path baud rate from 9600 to 115200
0c354b85cc95b5d563a581c8dbca57b4942bfae7 ARM: dts: stm32: add LTDC / DCMIPP access controller for STM32MP135
be53ede39ebb667afb623f0913e446e1bc01eb92 ARM: dts: stm32: add sram[123] nodes on stm32mp131
1a3aa47626b9e4573bd9f9129eed9298fc712cdc ARM: dts: stm32: add pins for spi4 and spi5 in stm32mp15-pinctrl
3b54c3c78923545e7e193a51201c27b3adfcae2d ARM: dts: stm32: Use DMA FIFO mode for all spi in stm32mp151
d9a97acd124e896b0663598a8002b25e06f1af9d ARM: dts: stm32: Add disabled spi4 and spi5 in stm32mp15xx-dkx
4051a557c46e24110ea91be961949defbbe4abc0 ARM: dts: stm32: add sram pool to spi4 for DMA-MDMA chaining on MP15 DK
b1661b5df1e81568984a4cb73574f1ee13d90221 ARM: dts: stm32: add sram pool to spi5 for DMA-MDMA chaining on MP13 DK
9742719cfccdf55a1b93d84a031e0af0b7beac54 arm64: dts: st: Add I/O sync to eth1 pinctrl in stm32mp25-pinctrl.dtsi
09c16888a044ef7a57a21bb053eb5ba49a8cc29b dt-bindings: arm: stm32: Sort the document
956b8c37151a40dd39cffbaf287eebe850d3bf22 ARM: dts: stm32: Remove User-PA13 button on stm32mp135f-dk
3572825773791f4258b553391f4e2187df321731 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
c673bc61ca926f664905c63f1455c7f95858a437 dt-bindings: arm: stm32: support Engicam MicroGEA-STM32MP257D-RMM board
d92944ee1693b20c71215c3ad1a1661f05e85108 arm64: dts: st: add power-domains to sdmmc1 on stm32mp231
4f454e51290d072fef58eca653c65dc1fa8c7d70 arm64: dts: st: add power-domains to sdmmc1 on stm32mp251
513410ae43bc77b240091eecf3cdeb6eb5b6b83d arm64: dts: st: add SDMMC2 support on stm32mp25
7e62731fba26a58f975815add1e3146eaaaaa9c2 arm64: dts: st: add CAN1 support on stm32mp25
650d83cab19ea1acd3c1a17583d91efcd1688a7c arm64: dts: st: add i2c1 pins for stm32mp25
0183a9f7ba2de9fc9c1e0ee53e4cc7b049e69181 arm64: dts: st: add ltdc pins for stm32mp25
b9efa6d3c580feeb4af6204457ce3ebf351b2af4 arm64: dts: st: add can1 pins for stm32mp25
3c7876c003f01223e111444a93d5861d86d8022c arm64: dts: st: add pwm2/pwm4 pins for stm32mp25
ec9e6b832ff186db9fe4a8c9e57ed120669229d7 arm64: dts: st: add sai1 pins for stm32mp25
17d813da16896a7ced144acf41bf7edc419a9fe5 arm64: dts: st: add sdmmc2 pins for stm32mp25
4759748985fe4d4c25c87edeeca4b96dfa47a280 arm64: dts: st: add spi1 pins for stm32mp25
2bb7d85d7a644e20b7b9097a966acec8edd5c7cf arm64: dts: st: add usart1 pins for stm32mp25
c5ce8d7bcc787c8aa4896629c14fe7b837c78ec6 arm64: dts: st: support Engicam MicroGEA-STM32MP257 SoM
bc7b07bda4e0dbb70c8cac0532691c39602390b8 arm64: dts: st: support Engicam MicroGEA-STM32MP257D-RMM board
ff0c3928eebdf985745897f5af6e5d142921f809 arm64: defconfig: enable configs for Engicam MicroGEA-STM32MP257D-RMM
8d8f88e0f3e602cd967bdd8d7bc218ac7613650a ARM: dts: stm32: fix vdda supply for onboard hub on stm32mp15 DK boards
dae62eda0c987f3b80d622d00a45fb0cec854054 ARM: dts: stm32: fix vdda supply for onboard hub on stm32mp157c-ev1
2f92d900f262a16c8ae02daf53ae2910d07185f5 ARM: dts: stm32: fix vdda supply for onboard hub on stm32mp135f-dk
ef92c79a1e4a3e272407d9ceb01327c0b0e32c76 arm64: dts: imx93-11x11-frdm-common: fix the rtc aliases
711ccefdf461c2d448e009116e1ac51f7ef2c10b arm64: dts: imx93-11x11-frdm: add missing vcc-supply
f322f8f68c2c3291633ead663effa3b25c18f7b1 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
cd329bd34c81320c0f9dc8c4149a7d3ef111a651 ARM: dts: imx7-tqma7: sort I2C device nodes by address
cc6c96f0bdd7212cb5055c9a38792e35562f2648 ARM: dts: imx7d-colibri-emmc: Add VGA overlay
9b58e80264d87f8e0faa80029248b48290bd74a3 dt-bindings: arm: fsl: add Variscite VAR-SOM-MX7 boards
df2c7ea04c8ac239daff1c5c78cbcdca550f8e62 ARM: dts: imx7d: add Variscite VAR-SOM-MX7 support
40f1b207d21530e10f05b9eaf892b4358a1f1151 ARM: dts: imx7d: add Variscite MX7CustomBoard support
3d0c54a7634f7a27527da4b83985509ce9d7619e ARM: dts: imx51-zii-rdu1: rename node name i2c-gpio to i2c-0
a89327ced267f3bddd39bfef55697042ba24e4fb ARM: dts: imx6qdl-emcon: Remove unrecognized disable-gpio PCIe property
5c2b3c0be9de935e232380f301a6b0ccc2e1654e ARM: dts: imx7d-nitrogen7: drop unsupported wakeup-gpios from tsc2004
8fdbfe040d08ed7d7c5e2dde2c16328ff29f086b ARM: dts: imx7d-meerkat96: disable lcdif node
4ca5ffee7500c3ce78fc821fa4eedfcb28e445a4 ARM: dts: imx50-kobo-aura: convert sd2_vmmc to regulator-fixed
c9608f889d2e94888e980148ec04b77614448737 ARM: dts: imx6dl-b125v2: add touchscreen-size-x/y to exc80h60 node
5e863f9f2c7f66a0ff902189c389d142bfdc0805 ARM: dts: imx6sll: remove unused node csi@20e8000
12f17efd282d8a66d5570098e12c1642efe2910a ARM: dts: imx6ul-14x14-evk: remove reduntant bus-type under csi node
1fa2b2c7b7b8563161412be16880651e197d2bb6 ARM: dts: imx53: drop fallback compatible "dlg,da9052"
a66939a238f9cd5f023eaa9e7cdb3078eaff640d arm64: dts: imx8mm: imx8mp: Update EEPROM with nWP GPIO, label and layout
af77a47c0cd2be48b0a76eae1c84a833ebbcef2d arm64: dts: freescale: imx95-toradex-smarc: Add ENETC port 2 in SGMII mode
8476e5d51e47926983f6c4b774024746a57dad87 arm64: dts: freescale: imx95-aquila: Add ENETC port 2 in SGMII mode
ee5e4efa733d63fe145a953e16be77633df8a222 arm64: dts: fsd: Fix indentation of CPU nodes
d8b0a2d87beeb794b4b235ca6407a7483c747776 arm64: dts: fsd: evb: Correct node order
5fc349ef1f37de7d87940c35c25ec2bb0ca5bd6d arm64: dts: fsd: Move idle states out of CPUs node
04a4457e3a0dc9a20c516435f8e0e87774df2b7e arm64: dts: fsd: Re-order nodes to match coding style
b724971c200ca17e565906ad6b248558b3c62e92 arm64: dts: fsd: Re-order properties to match coding style
5a881e2dfce03d6426d81beb35e68089a02aad89 dt-bindings: gpu: arm,mali-bifrost: add exynos850-mali compatible
3d7bf30480f3a34fe530213da9e5bd0aa406929d arm64: dts: exynos: Add GPU/Mali Bifrost node to Exynos850
61c04d2173896eb36f2bf55ce1804f7f8477d0e8 arm64: dts: exynos850: Add ap2apm mailbox
6c864d06e81e325dccbdb06960cc697f763400df arm64: dts: exynos: axis: Re-order nodes to match coding style
f145a6ce3746694a58229e828e3186a89dc43eeb arm64: dts: exynos: axis: Re-order properties to match coding style
ae54981c41677b5d3b0479d9d01a663dcb2b0cd2 arm64: dts: exynos: gs101: Re-order properties to match coding style
a4479cbc18bc61c6f49a4fd79ccf41ee2481b0e6 arm64: dts: exynos: gs101: Re-order nodes to match coding style
7d7b0a58aa23a90a71beba9841c8149456f28fd3 arm64: dts: exynos2200-g0s: Drop chosen address/size cells
f19b5942fc98932f1016a7e8f0e7d87b83b81ebb arm64: dts: exynos2200-g0s: Re-order properties to match coding style
835875acbfd58fe6330c4755f17f5c02d85c43c3 arm64: dts: exynos2200: Drop redundant blank lines
6b68ca6fe0c855971b6dfefcbb287cc530f4774d arm64: dts: exynos7870: Re-order properties to match coding style
478f68c644732750f8386e4de7c909c5ffb26ab2 arm64: dts: imx95: Drop unsupported opp-hz-real in OPP tables
1a672a79f917c9d5322b42f30efe27e1679c1612 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy A21s (SM-A217F)
3836879a69ffe2b06ddbbb1cd0a98928a1ef6dd1 arm64: dts: exynos: Add initial support for Samsung Galaxy A21s (SM-A217F)
b940eb8b2153130a960f9d9da63f27b5001d17f3 arm64: dts: exynos5433: Re-order nodes to match coding style
1b1dae647d7395a524dad2a0135bbb07a2b2d519 arm64: dts: exynos5433: Re-order properties to match coding style
b1b254357cdacb95d485e5b0604ef2be33f85ce1 ARM: dts: actions: owl-s500: Replace spaces indentation with tabs
cbdbed966ca04daa3ce50a629711660bd451ee2e ARM: dts: vexpress-v2p-ca5s: Replace spaces indentation with tabs
5b21342479d303b98796ee50a50642843318e92f ARM: dts: aspeed: Replace spaces indentation with tabs
7445370b89363abb302d4e03af6fa2b599c3ae82 arm64: dts: actions: Replace spaces indentation with tabs
1f6101ae9560c381bb6e3b4322b51d784a648019 arm64: dts: cavium: thunder-88xx: Replace spaces indentation with tabs
089d44f32868e6a5fc3f817073b59b298fbc9e73 arm64: dts: exynos850: Add acpm SRAM node
c818f4a85a40c12a5536d6016395a7eff5b44f8a arm64: dts: rockchip: Set gpioN aliases on RK3576
28cec01a2be2cf1e20aabd435f250f665ce24c8e arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
cb45264c27fad31f7c58fbb1a5c2f7ec16018dae arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
66a5b2bf9d217668ae683eecfaba38bcd61cfe94 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
90bc5a53c7f0733ec37a5c041b4e1aefa3d8d965 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
aa906abf611c7f37c0fe9171c1d33c40270aa5fe dt-bindings: vendor-prefixes: add Free Mobile
bd4912cb2e063f9b574732144fdc601043281281 dt-bindings: arm: fsl: add Free Mobile Nodebox v3 CPU Module
565b6713a460126874d15654fe24d995a57c822b arm64: dts: freescale: add Nodebox v3 CPU Module
f377ac5999a5d045168ddd25d204691c6653c06a arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
b91cb164517d6cfbccd8bedad11827d8ea3bcb97 arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
8912bc10501ddb0d9b9ad450b21f42110b6bc619 arm64: dts: imx95-var-dart-sonata: correct UART8 header pins
fda9ea633a8d6d49f2165ec05016a769821da3b3 arm64: dts: imx93-kontron: Adjust GPIO4_IO29 usage
ae6f4e9b6466586f135ea238da2b6af499bd4060 arm64: dts: imx93-kontron: Make USB-C connector "device-only"
ed7c97953012ab2bd025fd93fb86dc233456c7fc arm64: dts: imx8mm-kontron: Describe the ethernet PHY LEDs
b24194da984a3351cf0e01dfaed95fd753a52098 arm64: dts: imx8mm-kontron: Add GPIO labels and comments
8d82d1419bc0e1ca1de86a58f07f377eb0a4f31f arm64: dts: imx8mm-kontron: Add SPI EERAM on BL device
a5f316e602d3f5852fe2f88226fe64c8a495f479 arm64: dts: imx8mp-kontron: Fix LVDS clock frequency for DL device
b2e2c41c398d6aa097203e70c7acf82ba4c5a6a0 ARM: dts: imx6ul-kontron-bl-common: Replace UART3 with DIP switch GPIOs
27408de30b6e5bb93dfb99af508a670abd787b00 ARM: dts: imx6ul-kontron-bl-common: Add GPIO labels
d3b1ebe5a7a1f345fdc75a657ae725af0a0bbdbd ARM: dts: imx6ul-kontron-bl-common: Fix USB OTG1 ID pin configuration
92fd18d609ff13e27ab9d19c4764633acde593ec arm64: dts: imx91-evk/qsb: add rtc1 alias for external PCF2131 RTC
fa7d47a05b464c5ec3af39ebd06b8b73abaa42ff arm64: dts: imx93-evk/qsb: add rtc1 alias for external PCF2131 RTC
c926063088debfa61147918c473831896ecbc233 ARM: dts: imx7-colibri-iris-v2: drop no-op delete-property
262e301dfa27dbd66d95170f929e97afcd517364 arm64: dts: imx8qm-ss-conn: add #phy-cells for usbphynop2
e0a7a6e9dd2e434251e4672900521ff43cdeeb30 arm64: dts: imx8qm-ss-conn: update usbphynop2's power-domain to IMX_SC_R_USB_1_PHY
4fed69596d776c1361150839acb9e089aaa0116e dt-bindings: arm: fsl: Add Toradex OSM iMX95
39be5a7e3ecc08098c039561237499aa595700da arm64: dts: freescale: Add Toradex OSM iMX95
3653ea2aa0a212677569a98cfccc183ba2c890cc arm64: dts: exynos: gs101-pixel-common: add supply and regulator properties
b47faa6004d86ade16b90d24fa1e1f179e6f7230 ARM: dts: samsung: exynos4210-*: Fix Bluetooth nodes
ae4d08bbe3f4f5ec920dbdba26091adf0ae6ba71 arm64: dts: st: fix arm,smc-id of the SMC watchdog on stm32mp2
2e8cf30ffe63c44f95b5fc03e4b52af5e63ec039 dt-bindings: arm: stm32: Document STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
90b3c323b27a0228a3f4b3cbab17bb5ef8757475 arm64: dts: st: Fix SDMMC1 indent on stm32mp231
3cc8d0079d13038f97f0f34868cee2eb2c73a327 arm64: dts: st: Fix SDMMC1 indent on stm32mp251
24c82756a017674379ec4e82c06c1a0bfc18b8c8 arm64: dts: st: Add SDMMC2 and SDMMC3 nodes on stm32mp231
cc0429971c717a114930ade7675ba85c84497f66 arm64: dts: st: Add SDMMC3 nodes on stm32mp251 and update SDMMC2 max freq
26c47e0f1ce723aa63daf5c0007c52b77af4b606 arm64: dts: st: Add OMM node on stm32mp231
c4e5f1a143799651aba2c4f66860b63b56786306 arm64: dts: imx8dxl-evk: fix reserved memory node names for remoteproc
c712a46c10d38ce7869a9d81d7986e844a4e9f24 arm64: dts: imx8qm-mek: fix reserved memory node names for remoteproc
2cd565bde7e872409fa468fb9410e539fb5969e4 arm64: dts: imx8qm-mek: fix dsp reserved memory node names for remoteproc
a9f3cf4354022ca0b4a0d12eab7af9858f71c9f7 arm64: dts: imx8qxp-mek: fix reserved memory node names for remoteproc
715f8f8877d03025a2af98b4128c83441617eb74 arm64: dts: imx8qxp-mek: fix dsp reserved memory node names for remoteproc
f55e49b75c65c3e38e7bbe1d735f79128a50126e arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
ab6fc27a020a18a765e17bc445b64ee18b6244de arm64: dts: imx93-11x11-frdm: fix reserved memory node names for remoteproc
e62f7ef5320d05361ee7f665568d05361b0c59d9 arm64: dts: imx93-14x14-evk: fix reserved memory node names for remoteproc
475a58b82921cc89805b31e0bc1df91681124a3d arm64: dts: imx93-9x9-qsb: fix reserved memory node names for remoteproc
d8aa7355f91ed71502f588d33200a211f24f58ef arm64: dts: imx8dxl-sr-som: fix reserved memory node names for remoteproc
7e92e62246c472418230b48c05e9296835b26b07 arm64: dts: imx93-11x11-evk: fix reserved memory node names for remoteproc
5cae743b988da033a709bfa10739b1d34fe57e71 arm64: dts: imx95-15x15-frdm: fix reserved memory node names for remoteproc
e43e23cd502c1b154ed2e2c2d587b262663d2f7e dt-bindings: arm: fsl: Add Lino iMX91/iMX93
eea8de941daa56f75227b6778529f4ec78662bc0 dt-bindings: arm: fsl: Add Toradex OSM iMX91/iMX93
2f05e2f793b2282d591dc662d4e574929593669c arm64: dts: freescale: Add Lino iMX93
b3e94243b499869b7c91aade2224c02cb9ce677c arm64: dts: freescale: imx93-lino: Add dahlia
a1dea6c558ebe2bfcf905f51b81c08cd398121f8 arm64: dts: freescale: Add Lino iMX91
e8a8c86875f4f636bee56b9ba923ba44aee9e640 arm64: dts: freescale: Add Toradex OSM iMX93
73c898143ce0f2b76d8495a5ecdef3bf84e01c43 arm64: dts: freescale: Add Toradex OSM iMX91
fbbb3324b517f7cc59d424bbb90266cc1b13943d arm64: dts: imx8mn-solidsense-n8-compact: drop undocumented adi,led-polarity
6bccdc6afffa4345331d46adc880bef56537421e arm64: dts: imx8mm-var-dart: configure SAI3 synchronous RX mode
395280622de0c67814d8b5f06366217b3a9f70c0 arm64: dts: imx8mm-var-dart: add TPM support
8c40f32361d566c0882e9d92abab36256b268291 arm64: dts: imx8mm-var-dart: increase PHY reset deassert delay
0e5c0ebc0faeaa52da10feeb159dd8660a0b2f4b arm64: dts: exynos: Add missing space in compatible
ecf6405fa6c503c34eb4e7e905957d70d4018e93 dt-bindings: arm: google: Add dt bindings for frankel/blazer/mustang
cf3df78629f24b40cd0cb2da74e3ea4a944bed82 arm64: dts: google: Add dts directory for Google-designed silicon
54edd8698bb1fb40c339d0cb2f15baad6993dd48 arm64: dts: google: Add initial dts for frankel/blazer/mustang
63f674fe8a0a8d6e4bee3e72f7ae658f0e9a0686 arm64: defconfig: enable Tensor G5 SoC family
18686b294c6f6ba778cba66eccf01b9fcdf48988 arm64: dts: google: lga: fixup #size-cells DT warning
90b24441dc4a1803f9f68aaeb6bff0517cc90579 dt-bindings: arm: fsl: add MR-NAVQ95 board
3893cb7b467476878dc2de1b8b313f60ffa6c369 arm64: dts: freescale: add MR-NAVQ95 basic board support
4b09c93679eea12cfef87ed7b4a75056e8e9428e arm64: dts: lx2160a: set #pinctrl-cells on the pinmux node
cffbc25c212bd41885094648918a935da0115a0e arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
e7a7fb1dc235053369094c3f8afdf67fefd67983 arm64: dts: freescale: imx8mm-verdin: add gpio-line-name for CTRL_SLEEP_MOCI#
0d120c9ab1ec657da76d7446fa9b91ff3ec46b88 dt-bindings: mfd: st,stmpe: add deprecated properties
0e9d73e4fe6f61c1a741633b102886467b1ed388 dt-bindings: mfd: st,stmpe: let interrupt property optional
f05cb3d259d3fb9f811cb9b14591ab08e9e7a182 ARM: dts: imx: remove undocument properties of st,stmpe*
b1818c5bc05407c6c0ce39898e76f609b4c94199 ARM: dts: imx6ull-colibri: Set LCDIF bus width
bc7c81213293966faaef1e41a624a9092ae89429 ARM: dts: imx7-colibri: Set LCDIF bus width
dd0c1c534957a1e297460edd1428b251e78b4fc5 arm64: dts: rockchip: Add missing audio codec supplies to Pinebook Pro
7c841000c377a3997e64f45c938dd77bfbd74cc6 arm64: dts: rockchip: Remove broken-cd on Rock 5 ITX SDIO
c7502a43087748277cf5c55d5a414672e82426c6 arm64: dts: rockchip: Remove cap-mmc-highspeed from SD-only slots
afcfb6982a13fb4b3e0045f96c7aa6d64063a034 arm64: dts: rockchip: Add PWM fan to Radxa ROCK 3B
9f587b25d9db29d180a1e483651dddc80f898db6 arm64: dts: rockchip: Add supplies for es8316 on RockPro64
55010621f40c5b129fb0972f07e9d8d52aa6a765 dt-bindings: arm: rockchip: Add DFRobot UNIHIKER M10 V1.2
a2ff7779dd92246bd3e34a2f9600dade3794e6d2 arm64: dts: rockchip: Add DFRobot UNIHIKER M10 V1.2
bdcf29a379afecc02c3e99c0d1745363ad7a7407 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R28S
fdb087806e808ccc4963e2e5225fe16581ecb421 arm64: dts: rockchip: Split out the common NanoPi RK3528 parts
c1e23f3425c49fe22e9598f8eea2fcf693950d50 arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R28S
538f8ec6b9c711833c5217a8bd8207a282265303 dt-bindings: vendor-prefixes: Add Sophos
1e00af6b081d3854679638972f03b38886679a18 dt-bindings: arm: marvell: Add Sophos XGS 107w NPU
0f72e965efec4cda7c3b1ac76edfab53f27ed9a7 arm64: dts: marvell: Add Sophos XGS 107w NPU board
4de49bae600f265a8b214cdd33f7d018a171c007 dt-bindings: arm: rockchip: Add MangoPi M28K
fa932a9b632ff0d80390b940e6aabe38ac305fe1 arm64: dts: rockchip: Add MangoPi M28K
dcbad3d38c06c321cdf768cf5dce36a5aaee043f arm64: dts: st: Add pinmux nodes for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board
6642d6a479019921725656b84741835c49060636 arm64: dts: st: Add support for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
ed5dcd70907bbc1f5a2e242fd7b2c131c9fcf5c3 MAINTAINERS: Add DH electronics DHCOS SoM entry and fix email address
95ae2aa3caf0c809c192bbb50567aa7e9dfc9296 arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp257f-dk
f53b16c816204372ef38086c461d89fc84162739 arm64: dts: st: ensure IMX335 is enabled on stm32mp257f-ev1
0e3add7d39d63565c049bd5d903e64b3fcb024a2 arm64: dts: st: use video-interfaces media bus type in stm32mp257f-ev1
ed9056f9a04250101e3d2b851a2834f2866679be arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp235f-dk
0c6baef962dd9d80b2fe94b5b1562c0b8efc08cf arm64: dts: st: add dcmi node on stm32mp25x
c084f7718b7d3d38b731bf5663b86ba8821a9431 arm64: dts: st: add dcmi node on stm32mp23x
c3d0196eb295ddb17eeefa6d746f5bb62ce18a56 arm64: dts: st: add sdmmc2 pins_b for stm32mp25
94911ce62b455d13d878d82dd9628a706c1fdd05 arm64: dts: st: enable eMMC on stm32mp257f-dk
c82d6c52a2514b0a5a7968b6fed8ff212b80e5e1 arm64: dts: st: move Engicam MicroGEA-STM32MP257D-RMM display to an overlay
29ee49c0f82fffb8b0eed14b4ef3ff19ab89f455 arm64: dts: st: add Engicam MicroGEA-STM32MP257D-RMM LVDS display overlay
f7433360a3ce9da0908be18e759264790c2983fc arm64: dts: st: add digital temperature sensor on stm32mp251
77652da8552bd04e165beaff0a3c143431351ce6 arm64: defconfig: enable Moortec MR75203 PVT controller
64a74189380955bd2d45e5e38a90947b0f63efd3 arm64: dts: st: fix sai3b unit address on stm32mp251
4b14dbc4c636e760f5db5a2e4e1b4589d484a7d2 arm64: dts: st: fix sai3b unit address on stm32mp231
3cead63752de9036025d00ab910540d1104f9317 dt-bindings: arm: stm32: Document st,stm32mp23/25-syscfg subnodes and cells
f831584128ac2a36fb4fa62fe106793d08c2dbf1 soc: st: Add STM32MP2 SYSCFG driver
20bf6ef705df9d57169f110fd49f37d2fcecc311 arm64: dts: freescale: Drop undocumented "hardware" root node properties
c994546c98ebee18ac062fc5763d99a37d439b0f arm64: dts: imx95-tqma9596sa-mb-smarc-2.dts: improve SD reset pulse
7f47e8eafbf55a2ad0697e5d28f5e6cff2fa42f9 arm64: dts: imx95-tqma9596sa: Add thermal zones
dcbe9b512afacb9a6ee8966b8129861e02256a8f ARM: dts: imx6dl: Add a label to cpu1 node
bf2f5dba1ff19d575eb9917c7722bf095724f4a6 ARM: dts: imx6qdl: phycore-som: Add custom volt/freq table
60d031f9e361afcd1a33efcaacdcb19205fd6d5d dt-bindings: arm: fsl: add Amazon Kindle 4 (Yoshi)
1a4b790752a297a296cf48b8e3f88684060d745f ARM: dts: imx50: add support for Amazon Kindle 4 (Yoshi)
ec7b37c768d34107d06bd629d05cde0e2218ee9a ARM: dts: imx6dl-phytec-mira: Add phyBOARD-Mira-i.MX6DL with eMMC
4e0ab192f240755ad8670f30467374a04d83709f Merge tag 'kvm-s390-next-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0d22ab95051473affa742c8a41e626b3f4141a16 KVM: Make device name configurable
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
32ac8f2a72469b302e914570ee7d3591c1a69a23 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
03ed1cd90ce9368d56a4a3da59880450d2741b54 Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
fea519d615a3d84af3fa68af13bf21fbe3c28311 Merge branch 'soc/dt' into for-next
2705780d9122e13bb6ede9553000f0afba66af33 soc: document merges
22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant
b7cbf6142563efc32dd336ee26f0063aef3beaa1 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
9ff9b39e7b720af771679a54fc610dce880fbb5f Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
82b1f46c793c2bd30f81cc027e7abfa667854b1d Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
c45ed09749263a7fcfd627c261de81a9f2f29784 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
59842b7321d8b9a1b8792bcf89d187cd2250dc8f Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
9e5a8c97691f443df9d9830200799a01fd350d13 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
271e9683586ebe56125432285135a6205172769c Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
f0d42fba914fd9fa712326b8c17e75d8a9a843b2 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
91364549831aabc625a947264f1337d6f98adadb Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
6dab5890617fc2209a474bcdf687cc3c277083ec Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
f75706da176845ba3b629bed94563173c5afce8d Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
29ae1029f71b2aed914ad5f19bb42e6d5367becb Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
831ecc6c72910bc263d786eb8c72b4c43f9814f8 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
d29d71a7f4a2571b5225e1fac3c368318e137892 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
791e6cbba439c0bb64a03cfe9dd2ed2d892aba5d Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
d54f29378576e5323d6e32079ae5cc007746ad3c Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
83b44e1adc5dd7ead45c55c31fcaae47c14812fb Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
5840aedd432b1b3f39571d1db4d50c0719fbd3f0 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
08ac9598301729d768c7b3374f147a74c97180f1 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
c9a65569ad44b9d0ac6af6b685c126442bdbe76a Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
c8f32be8b99cbeb7ddfb085bd36c1ee4b99980a2 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
8b1deb20e2ec5c3b06444bffca1b7d4665755dc4 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
f5a3f775026aa365f25a7a9c1c3f72fe4bc65286 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
315d620d26de5154ca9ba44b9e580cf2cc14b658 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
1b6947deecc69e4a7afd543cb47902363e30dc64 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
da5ee65506f0e91a1af080a20237e2be01e100c6 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144977eb8de9-b61e9159ec63.txt

63d4c99d25aeb163e96ae9a5a6dfbfac316beaf4 bpf, x86: Drop redundant REX prefixes from zero and sign extensions
44df4d88aa6351fcb563b6e7aa4f9964d7354bca bpf, x86: Omit the displacement byte for zero offsets
c4da703867edd93a9808ac4c38659ac34d70baa0 bpf, x86: Shorten the stack adjusts and the tail call counter loads
649caad437d77e86f92f8e8394a22c4370cf7254 bpf, x86: Use shorter test and cmp encodings for immediates
fa6979fde9f679cef63fef5aff13c382227d4570 bpf, x86: Compare against 0, 127 and -128 with the adjusted condition
135b45cf05b9fc0d7cc22a433608fd40d87894d3 bpf, x86: Use movzx for byte and word masks and a not for xor with -1
707e1331f52b0fc58aa517ea1da4e40c2243b2aa bpf, x86: Consolidate the ALU, shift and neg encodings into helpers
d59f47e031aecdb6d8e03d4d4d8880613339f086 bpf, x86: Use shorter and faster forms for some ALU immediates
0847f6cb2e6aec22e5a7bf4e3000e9a080bf9878 bpf, x86: Swap 16-bit values with bswap and shr, not ror and movzx
f2a5c00a80f1457dce96397d7ce2c57968d130c5 bpf, x86: Use BMI2 shifts also when the count is in rcx
74309a9294a74975fee75e4d6259eef026495325 bpf, x86: Fold the PROBE_MEM address computation into a lea
181576ebd87d90aafeedbecf7a2dcc109dcff391 bpf, x86: Compare the PROBE_MEM address range with a shift
02cfd66f3d9a1aaab60b852f6bac902647db1e28 bpf, x86: Divide by constants via multiplication with a magic number
36b383f5abc39fc408a67957e40a9918220bbaf6 bpf, x86: Multiply by 3, 5 and 9 with lea
2378e471a6a2cd8e8baa7047f587781edb95975d bpf, x86: Use emit_sub_rsp() for the trampoline stack
b878ba01b67adccd637aa627bab78edd68a2f7dd bpf, x86: Shorten the cast to a user address
54e8bde13a3a089e06fea299e4b842aaf297a378 selftests/bpf: Add JIT instruction tests
4532e525b286328b33c2be592406464f4e671689 selftests/bpf: Remove the old test_bpf module
aa836fe5ecceffde391724cbcba837847fa54981 Merge branch 'bpf-various-x86-64-bpf-jit-improvements'
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
b61e9159ec63d2f70f89805e55b27aa7704df9db Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24b2f2c584f-04d14e20800d.txt

82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
27cf1e5e5e6f0fb200f2fce264098d2768c21487 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
04d14e20800d38e218c26ef067a5774fbc0a5077 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cfd7970819-c06ff4218508.txt

32ea0a33e3a0fb7c10c601b43e1b2f6c06a3f5fd Drivers: hv: Avoid infinite retry loop in init_vp_index()
0cdd57a4c56115af5d736b5b2d9310ad91494abc x86/hyperv: Fix stale comments after stimer message mode removal
7b74c117e2aac78e0f723e1c9c3644451c56b0d9 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
ec31dc39e835ccde0930daccece8c492d28282fc Drivers: hv: Don't reset VMBus connection state on error/exit paths
7724f2364396187163a73bdda43189b9e7c1aba9 Drivers: hv: vmbus: fix typo "substract" in comment
d5e689696017dfef8cd6f4eac895e6d23fa4a7bb tools/hv: fix typo "retrive" in comment
874194a8de75fc2f4d1fb70c670b289b7e48f93e mshv_vtl: Check per-CPU register page before mmap
12f631d5ded523b56cbd3db350b0a768a4d13d1a MAINTAINERS: remove myself from the Hyper-V entries
c37fc4deee0065e444306def9c79ba22b9b0f84e PCI: hv: Probe vPCI buses asynchronously
ca039df94983c441fdee0e2488263fc744e8ecb6 PCI: hv: Warn when wait_for_response() waits indefinitely
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
840e23085b03d30e85b61077903de7a7ea086a07 Merge branch 'tip/sched/urgent'
9fc91ae6852aa6e63c08b6093634cfcc85021b4e rbtree_test: Use rb_add() and rb_add_cached() for the basic tests
c2c620f4345c50006af90c37fd104fed8e9dea14 rbtree: Declare augmented callbacks per field with RB_AUG()
cd047867ee5fc7c47cf9461c8a59c7117de9f680 rbtree: Update augmented data on the way down in rb_add_augmented_cached()
cc459ecd9388d96dc20404b157f5a4eedb66c355 rbtree_test: Use rb_add_augmented_cached() for the cached augmented test
159b172906110f736fdbd7af8a21d0e0b469f671 sched/wait: Avoid modifying entry on failed priority registration
b0f1d7a34d3099973f1ba45d1ce6f36578e510a2 sched/eevdf: Remove redundant RUN_TO_PARITY check
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
b36b990c50b1f581b9a7f35ae256f5542415fa69 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
9fd975a76d3c7081a9bb9d9c4780eb3482a42349 Merge branch into tip/master: 'locking/urgent'
1a05ade3b5150e9a455f8005937b73a8f0e20f31 Merge branch into tip/master: 'sched/urgent'
3df4adff46318b14626e6e36f919e0f5ef2d10e8 Merge branch into tip/master: 'x86/urgent'
7dfa44450cea4f03aad1beb6c54169b8ab9d3246 Merge branch into tip/master: 'perf/merge'
d6537018b03792c540a8a8112be7b76f787c4804 Merge branch into tip/master: 'x86/mm'
eacdd0ca3eec499f45da721cb1f9ac10ab08cef7 Merge branch into tip/master: 'irq/core'
522f89a2a587176cd428b12e99696a845a5dfdac Merge branch into tip/master: 'irq/drivers'
1f4c2599d163175458a4b32cc7a6773b918ddfe5 Merge branch into tip/master: 'locking/core'
9c54bc61b0a1d82088f4f339114ed788a66698b8 Merge branch into tip/master: 'objtool/core'
bef60abd80c54d151cdf7f08b5b6f898ccd1f75e Merge branch into tip/master: 'sched/core'
e3e670bd23a53a066ceb8aa8ac30d6ab1090267d Merge branch into tip/master: 'timers/core'
dfa01ccaee398242c8a5cad5ec76845709b0b25c Merge branch into tip/master: 'timers/nohz'
20c7e814f00d6e64d59546b7ad8d6cc05056d05a Merge branch into tip/master: 'x86/asm'
8e5b946b15af3472d2bea753ba100850c72252f0 Merge branch into tip/master: 'x86/boot'
031a159f9f5918187af7a26f6d67a78135cc659b Merge branch into tip/master: 'x86/bugs'
ddd80447aeb63a85e3f4729d1802da144d70244a Merge branch into tip/master: 'x86/cache'
8c7a028b0128d6400fdae7fae4b360ee17030c66 Merge branch into tip/master: 'x86/cleanups'
f0161cea5eb32df18c8e1ccda41e48fd5808845d Merge branch into tip/master: 'x86/core'
ed8c3f10b1e379c0102f5c3a026c0bef2654cad3 Merge branch into tip/master: 'x86/cpu'
bf1120545245d80bb09ccf32ada8c70cffd4e57b Merge branch into tip/master: 'x86/kdump'
48e14dcd3d078edabe304b0146a50804a5428d87 Merge branch into tip/master: 'x86/microcode'
2030d246e48e4b2bbbb6c3c9e4a96f16c59c57fb Merge branch into tip/master: 'x86/misc'
1c85f3d4c8174b554629b1b032c1a53e3789266e Merge branch into tip/master: 'x86/platform'
cc5bd231025707be6c43745d0724e127a7f7aff1 Merge branch into tip/master: 'x86/sev'
18449087381ffbc119e937aa394daca64142ca59 Merge branch into tip/master: 'x86/sgx'
3a7b8bdad4ce22a9f652ba83e87086b4b8844abb Merge branch into tip/master: 'x86/tdx'
9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
c4000bdfd5eb925cdb7ceaf9279a9de68471a205 Merge branch 'kexec-next' into next
ce94232fb18fed11346c1743378a475d1e1106cb Merge branch 'liveupdate-7.4' into next
e609c032def51fd12f629273bd1379cb39063b7e Merge branch 'luo-internal-api' into next
27be83a12b246b6b3783e7d3ac5c378ff7520f25 Merge branch 'lu-pci-preservation' into next
e2b73526375341a234759a0ef3031bc779956eea Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e906c67dbd0f5b283d590e9dc0ca19b29a1a7aba Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
307fbecfeda5de102b86bfa1613b0f9da41fd828 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
b86c6756402723c1dbe1fcdb39ed87112c3749be Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
763c5b089b0de61593e87cb71a4ef201a5e1e8e0 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
75e5cb61700ef375e90d72d433bf947b443e51f0 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
f6e94f9084e1a39beca5c5604136b1612263e97b Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
809013b55526ae1907d81b773984d2d2902edec9 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
336d46dd7e12a758f0070880df313d3f869f0a36 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
a82c851d8b222c41867bc88d92238fe44fd16c2f Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
71cb09a4607d84e2730f8d6c7d380fcb01872395 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
1decf3ad4fb47790b76c0f13cbf3712a2256b694 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
1109404b10742df4d5e8707bcd7c325d921dce1f Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b42c1f02d532c6da37bd5948f710924755c20fb1 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
d6abf5b3cbeba86d2a84cc7df3afde0be665c8af Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
31442be2a98813e772774f514f38388820c7efd2 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
feb4954206d64c644272050b16d84603f1d0d45f Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c2ff996d419f165a8bbd82b9a5ae5a7b246c12c7 Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
aebefa9614f33a127e6c9c1caabd7cf44b64bddb Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
5d1123325d0896c3fda62e4fb7b328d74da3c3e6 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c06ff4218508b32bdd11ec9cc89b408f52ee803a Merge 'origin' from https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git (master)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cb57593ee9-4e339424f267.txt

4c86b5f3fa78347fa9cbc9e8ec06615b2f80e397 efi/libstub: arm64: Don't use the platform register x18
d4d11273292442860751713cb061c5691dd52ae3 efi/libstub: Declare the x86 stub's assembly entry points
7aea1470a4cbd2a20624991fe3c3d77201ee4518 efi/libstub: Build the x86 stub from KBUILD_CFLAGS
7762562c9209fba6290f60cbf03a7071b524d751 efi/libstub: Disable kernel stack erasing in the common flags
80779c1dca838b347a4b7e5e67f45e2adaee1c38 efi: Constify sysfs attributes
64217cbfc7c2a1646bb7d63c2130c6ab85ca55ea efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
b49be1e7478afdb4ec96aedeb17f906253326c48 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
aaf3ed0f46298e18ec8bc477cf0a37478e41f2ea efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a278b88b766128e6ef5a5de0f350d897ccd14cb6 efi: Retain the address of the LINUX_EFI_MEMRESERVE table
da0ad36d2e95fb029c3a14ad99a78beebc29507f efi: Initialize all configuration table addresses to EFI_INVALID_TABLE_ADDR
086802f3320a09bc18ec3b648c11cf351252c770 lkdtm: Add more EFI runtime tests
999580415d5dcec41c210d0bdc29d8e3d3775762 Merge 'chrome-platform-firmware' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-firmware-next)
4e339424f267dd01bbcac74bb9ab661d40710ed4 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4785d6bd730-6e583dc0ee46.txt

118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7d6d4e23f8b044c44a6735b00cd4a81b48df67e8 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6dd47dc196110c15cf369c15adb06ebd6a5b46ab mm/vmalloc: use dedicated unbound workqueues for vmap drain
4485258b49c026a1206a8a10ab573eb0d679b5eb mm/vmalloc: avoid false sharing with drain_vmap_work
f43d5bc35d8cdecf8e76c7aac3e0db8b0c170517 xarray: fix index jumping backwards in xas_find()
bfd401683883661eeb5abb23b783832cc923cf60 assoc_array: discard shortcut when collapsing a leaf-only node
a58223166d2e06c90c74f20b590efdde592a9a6e userfaultfd: clear the inherited uffd bit in move_swap_pte()
359900f2b3eb5df568e9b2d09b2c139a711be54f mm/khugepaged: flush deferred unmaps before dropping a failed folio
4dcb65532acc6de91042d40d7215cd59b878325a lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
53a06edceb9cd2b80141607d2b72d63edd3971c4 mm: memory: fix truncation removing mapped folios
bbbb7a97e8d2b69378473e7090e6aef5dc1f836b mm: fix address wraparound when scanning large folio PTEs
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
76763411ab1268078546c2024b2234546c120a5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
9fd975a76d3c7081a9bb9d9c4780eb3482a42349 Merge branch into tip/master: 'locking/urgent'
1a05ade3b5150e9a455f8005937b73a8f0e20f31 Merge branch into tip/master: 'sched/urgent'
3df4adff46318b14626e6e36f919e0f5ef2d10e8 Merge branch into tip/master: 'x86/urgent'
d6537018b03792c540a8a8112be7b76f787c4804 Merge branch into tip/master: 'x86/mm'
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
6baee181e1a00ef13ab06fe58a3c6adb8c240187 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
6835f4b0332f945a4dd06da4e28461b9854299d0 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
dac8b6a7f28996a45d4242233f135e1db9a63277 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
34f2b4b045e5903edf36d8e6553ae489d27b5c1b Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
dfcbf6c37014d492217d2b0d1a1c845973c967d8 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
bc8c3eddbf3940680a558e0890a37590e2499457 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
8f7a4411bd0d5d31be584f94c556803524cb7d2e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c05eb945f78128e289ae4d3a929bcb85c751b0ca Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
ba97bedbcc28f51d45c2334386701233bf22b0de Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
3d62e130103c69a66953f13c00417267a2fbd098 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
44325d67a4ca8ef06d01040aead4de6a23e1aa2d Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
f0e6ba925a9603a257953e972d41a05399c82679 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d8b5622636996a6347bff3f68ce60ccb1634062c Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0f84df2a9e1e1e71dbb1ca774a4e63dc11c2359f Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
678eba7c4c3d80b8cf61d9f0b28c6c5e205b7f51 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
8afed1ef81d42ed9921594696f55f30b8bc5d21c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
4048e36527e72662803b29b896b3c1f9621d0546 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
9663c954478cca314e0c594a1d7487ecfe480216 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
406435441a89ac10dd4c353e7741f5fe09b64b2a Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f7de9e268fd5c87e12c4783b5c81973e56c4e721 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
c0b09b87bb9e5f99f629b2c99acc85fe2206f23b Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
44d4e8fe5ea6d015dedae51a96a9bc95838529aa Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
1d93bea2e18c72ac0e36e36c1a62cecb8662d70b Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
714350decc5d5071d375ada2784bfd543b984baa Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
20a16d90a5aacaa68fcfa9cd044c35cc76802381 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b1335648a85646e01c7d62cdf4f6c35ad2e8c0f4 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
8debfa547a9636cb73292c222038472d621c4d2c Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
293877114d25442b23f82b886a22da690927b76c Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
801e595daefb77c4a6082bd508f1451f4ffb023b Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
ce7a800229356f95a07253c0771e70ec4994fcca Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
6bb053b91885f9edea49c5a3c12af58e6147bf6f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
324fac81f365fc123247f9c8a52cb66ebd93b5e5 MAINTAINERS: Update habanalabs maintainer contacts and status
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
21a677a3fa000c1ce93075dc09ef9de2880aae4c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d4437084d5bc45c243d6cc1406e53e396c037ac4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
10c679423f0a52e9380104e391b8ea81e2011a00 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6e583dc0ee469b50f279ddcc98ce8d4c551ec4b0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399426fa21f0-40b060413df9.txt

21671ce5ad38e0543331604bd96144d4d0d3b421 Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into configfs-next
33aa2b5a0b5ae6ad8b8ba0d43ae99a79fa1bfafb ntfs: roll back the ACL xattr commit when the WSL mode update fails
e9941268bacab2cf13cf40d115eb0d058c897cef ext4: simplify size updating in ext4_setattr()
bbe1fc8a29c052237493cd8f56ef1d81f81865dc ext4: factor out ext4_truncate_[up|down]()
5b7a0efa8590929e44ae6b3777502314bd6a07a0 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
ecabe6bd6175dda07b68bf47ec29f4e422edd9c2 ext4: recheck extent status tree before block allocation
3ec0eefc07cb9e2bb1193f1fa3d8157302a737f5 ext4: fix orig_mlen initialization in ext4_map_blocks()
6585cea3cf58b8e8bbfb2a7befecb7ceeb0792ef ext4: allow ext4_map_blocks() to start its own transaction handle
7f373083b45757b19f36a939f255239d40ccfb24 ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
244392197bb95955586fbb47f068b2432ed81317 ext4: skip block allocation for holes in the data submission path
a304299a40d92c668c5983d57edc512e4e878686 ext4: add iomap address space operations for buffered I/O
331838d93b65f4bcac2ffec8e3da639847fa241c ext4: implement buffered read path using iomap
935442e001c2570e738cad776662d1c0558cbb52 ext4: pass out extent seq counter when mapping da blocks
3e28cc4432fe59f0957de775fe4903a860f7b6ef ext4: do not use data=ordered mode for inodes using buffered iomap path
0a6f584e91f4a65f54d4d4c4876e3e6e12977955 ext4: implement buffered write path using iomap
10660a0ca7ed601df7f2708136ca529cb3492920 ext4: rework handle credit accounting for unwritten extent conversion
a2e096bf59634fe2364548d59a99085680040518 ext4: implement writeback path using iomap
e055578dc19256e44a774eb04a24c8d22465a698 ext4: implement mmap path using iomap
68738d77ce86cd4028e23ac2fbc45c56683bea7a ext4: implement partial block zero range path using iomap
3c612a572094291a752fe983af2868cde634ba02 ext4: drain writeback before removing extents on the iomap path
008f019ab559b90171b5ecf7d8f5f6f22cd35687 ext4: add block mapping tracepoints for iomap buffered I/O path
7a40905e58f05671f366bd67ea55e55d5f59a35c ext4: disable online defrag when inode using iomap buffered I/O path
16852f1d3c39e15feeced92c6c99d59add2dd1d2 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
53fe71a6bcad0f67b80046086c03422c42a92b78 ext4: submit and wait for pending disksize-grow I/O on writeback
02a59b693ea2e37ac121546abbe685c1d8b697e0 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
ee6539fc9eb0f156652c6a8710e5db1dca56ecc3 ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
09e4d8701614d2c524d96a88c4ff694f42b9a180 ext4: submit and wait for disksize-grow I/O in fallocate paths
2309d96c93ce5c4eb243757eb6b5805fb57d831f ext4: clear DISKSIZE_GROW_PENDING on truncate or error
e766cff471218142abfb0fba2ad3b16bbecce833 ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
b7e23e0583541f96cd795f67a132397b44451d8f ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
1b15129d9af7723878d433d66b9a3fe2acffabc4 ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
bdcbb0f19e921c7ea3241f55922032dff23d1d26 ext4: partially enable iomap for the buffered I/O path of regular files
8c4f6e3376348fc3162eed86a05b933921c8f9ed ext4: introduce a mount option for iomap buffered I/O path
01d939df78b7c495659c4b42736a370716107682 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
1a2004ec335e85dfc6fd664f3e4c15ca302f4e81 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
041664ac28e3ccee32305056b777429a489956d9 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ea56ed283c32da4332b6badc62c8edcd52c6332a Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
1e413c59d5b0611732a2ed7d7b0ed81d870deff3 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
99932bb6b8f2da3aaff9de631b9801cfb1ec5e0e Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
05fa6d3545f6b17f55f9139904841ecd5afe0758 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
ff3297bda0c8650a7f191ddca411395d621d4380 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
3f570c2296b033d4a171a48195c639c60ccdd64e Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
3a05c436cfce2336cace166897193edc6a96aaae Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
196898d398b2d5a1b181a3f0d22a6489cbe08011 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
8b732bd68de37e7844b15707efe2fbd25d2a469a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
8ce969e5273a58eaf4dc475ec6e31987ea52bfd6 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
d05ca09716b921cd89a44203f3439208d3cd368e Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
64597830ab95ac60317af4c492bce1e1fc63d30e Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
a3019597803da1d9568b1f76a27b1d368677eb54 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
35badbf6bd86c464716be2d334e665d068eccf12 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
3f938bad05b3d77043eea63b7e2a4c07dd9b0252 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
cdde9248f964ffcaaa5e44ea3ecb42271494f5bb Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
ea9eaf95418742ce2e988a3763dbbfa607aef828 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
4c25c700dd98197ac234ee8c3f9a8e29815d9140 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
56541d7ffc2ac01270c48928bb1f737316da2ec5 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
b464419332cf2aa6bda6a63fc6fdadd44155dc5b Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
0a1424fa2101028201e0e16b5038ed00b94c47e6 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
5e3b3075e141af1698327fa98b120c324da9a267 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
6773e1cb11235d7d3877a7695982f615305e6df5 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
40b060413df93538a2dfa28c91c53b7ad093ccff Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1afee179b2-5245193efc41.txt

bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
47f16cf7a6017212230985f6bc7f1b55b6d234d9 Merge tag 'intel-gpio-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
aa9217ac9d35efa1e70b60e6838c5b0114350c8c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5245193efc41557adcc7e9c131f30fb9d325a4d1 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd83f41caec-0f021cb8e709.txt

f88c6f2fa88bc5892b1e842972096613086c06b2 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
3e9a95f3df5b0f9de163c5ee4e4e287750ef9655 drm/xe/guc: Protect timeout handling from device unplug
861590f69994e41c9ef1b65db8e9ba433f1d1c1c drm/xe/gt: Disable GT reset worker before engine teardown
323047eeee980a493729623151adef296bcc97af drm/xe: Separate drm-ras netlink data from device and firmware RAS state
12b427cf8bb03c2e16abfdc77765700679b58c63 drm/xe/xe_ras: Handle page offline requests for device memory ecc errors
6d8ad0217f9d5190562564c4f8afe8ff42f085a6 drm/xe/xe_ras: Add support to query page offline queue and list
4ad3a6ceb3b485c63b42bbaea91079738bfab4b8 drm/xe/xe_ras: Add function to get maximum pages firmware can store
f19319e1250e5bc71f903fde3eb91821aab0a387 drm/xe/xe_ttm_vram: Report max_pages reported by firmware to userspace
b0b55c2d15ed1db8cb4fa7077c3fbe5ce673ee22 drm/xe/xe_ras: Track offlined pages by firmware to avoid duplicates
2bf95ff9c6aeb5d2a9dbb723717af3a4d8356b78 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
324fac81f365fc123247f9c8a52cb66ebd93b5e5 MAINTAINERS: Update habanalabs maintainer contacts and status
c5b502e43f7cd6456663d5bae495551646a5e125 drm/xe/hwmon: Fix pcode power limit handling
1bbbd7d98fa588d5ace3d79ce56d8928f18768f5 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
ca6e33701de8676118f1d039e0c00839d7de13c6 drm/xe/hwmon: Fix thermal sensor data handling
054805851f2e10a2238b581dc65b12d121fae692 drm/xe/hwmon: Add helpers to validate thermal sensor readings
99ceaebb888944d00932063a649ebb41bd8af1d2 drm/xe/hwmon: Handle unavailable memory controller sensors
8fdd3d4c55ecb6cd3abc55b713f7b6722f08b61d drm/xe/hwmon: Detect unavailable PCIe thermal sensors
0d4033d899609df88b2b7f8a4d1a0f275f289670 drm/xe/hwmon: Consolidate temperature sensor availability checks
87ce4876e3f500e8982675af9363041005568dcd drm/xe/hwmon: Cache temperature availability to reduce probe time
b6ccfa0bed5b770f301b4c7066613e1c0fbff2cf drm/xe/hwmon: use CRI-specific package and VRAM temperature registers
993338420540a35d058876f67d88c72e32240b31 drm/xe/hwmon: Add platform-aware VRAM thermal channel support
24ec15d646179a255f314e404343bf8e3200c9c0 drm/xe/hwmon: Decode CRI temperature registers as IEEE-754
ae4cd659d22dc00a6e9bf1802485e6ea5c1f74e2 drm/xe/hwmon: Update memory controller temperature offset for CRI
32b98ee8d317bcb8a8a9fb4f715e7889bcf7ea9f drm/xe/hwmon: add PCIe temperature support for CRI
0dd554733ae8ae74651ac3842fe020d7839772f3 drm/xe/hwmon: Simplify temperature channels config
a3d7376b9d6711ad45060f73b951130399a1ff9b drm/xe: Validate thermal sensor count before reads
4289dded4329bc2bf16fbc1bcfed22c198e2f147 drm/xe/hwmon: Propagate all hardware read errors
32a70ba7c6fa295ee3ea80946684d521d548c47b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
0f021cb8e70987922f4a9ae8eeced750cc22ff9b Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92712596e027-ba124fd72891.txt

6d9bc3d860e64e2c5dbfd7531954df9ea8c388aa mm/slab: sample slab_state once in kmem_cache_destroy()
7d6d4e23f8b044c44a6735b00cd4a81b48df67e8 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6dd47dc196110c15cf369c15adb06ebd6a5b46ab mm/vmalloc: use dedicated unbound workqueues for vmap drain
4485258b49c026a1206a8a10ab573eb0d679b5eb mm/vmalloc: avoid false sharing with drain_vmap_work
f43d5bc35d8cdecf8e76c7aac3e0db8b0c170517 xarray: fix index jumping backwards in xas_find()
bfd401683883661eeb5abb23b783832cc923cf60 assoc_array: discard shortcut when collapsing a leaf-only node
a58223166d2e06c90c74f20b590efdde592a9a6e userfaultfd: clear the inherited uffd bit in move_swap_pte()
359900f2b3eb5df568e9b2d09b2c139a711be54f mm/khugepaged: flush deferred unmaps before dropping a failed folio
4dcb65532acc6de91042d40d7215cd59b878325a lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
53a06edceb9cd2b80141607d2b72d63edd3971c4 mm: memory: fix truncation removing mapped folios
bbbb7a97e8d2b69378473e7090e6aef5dc1f836b mm: fix address wraparound when scanning large folio PTEs
3b7bd2f447d741193f027f2fa95d8e8fe5deab06 foo
fc8bae201e3c9f4ebaca2fa8ee8e03cde7f4b5f5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b8f6bdab89a8b69c1961e24e0e5ab0fc82cf2555 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
769d9b59a67019338eeb59408709c91e03de75a5 kselftest: mm: return fail when child test result is fail in khugepaged
2e6d12bc49733e4658fcc887cae81d80effd8532 kselftest: mm: fix intermittent failure khugepaged test
468a2eeb2298f90a57a55545cfcc5e8be1fecfe7 memcg: keep swap charging under RCU protection
5dee240fb119c6a147cb36e156a2f8e942e916e6 memcg: base swap charge accounting on memcgid root status
c8a31add7ed4cb3c499fb9f989b4be8f66597a18 memcg: manipulate memcg private ID references by ID
2d5595c9c5f4c209454f4c3f3cae41a3bacc7625 memcg: move memcg private ID refcount to objcg
f490f75ca52d7862fb3f22df2f8fbc50ad1f7325 mm: fix typos in various comments
3ebd8b5de7b4097262b1e81847f6cdab48533247 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
c8330574febbc3295997097edcc4ee1a853ee317 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
05ed05d8b79cc2b3ec18b8564ea66da726dcb537 kselftest: mm: prevent random failure of huge page split for khugepaged
18f278f5aa4708b0582d300149bbe94eae31eaa8 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
7ac09f6438e8f1fe240386c4628093533b8b45b9 kselftest: mm: integrate huge page checks
18868bbeb168659cd9c6769b7ed509adc6e3bab8 kselftest: mm: remove check_huge_shmem()
e061f3e37cc381679f1686ffe617c2e38b8a5cea mm: remove the unused zone->unaccepted_cleanup
2ef8def15a94be95dbdc9de2b8ef3f163c6c9cca arm64/mm: move __check_safe_pte_update()
588643cd910788669db837477a3d69104008a27d arm64-mm-move-__check_safe_pte_update-fix
689f820c652eea12fcf968a6436e106999c226b2 arm64/mm: standardize printing for pgtable entries
93846810ec34ba6ffc30c0bcb47eba55cd29ac7d arch, mm: promote DEBUG_WX to CHECK_WX
0f6e8687c9a9d1e0d622ea30b1e215720d90a31b mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
17f0ad272e0161e665169eb03e7bd29bcd141575 mm/truncate: align truncation boundaries to mapping minimum folio order
16282e3a02309d12256f108415aa4d2e61fa839f mm/truncate: look up the end-edge straddler by index
8148b8255ffb3a2b07236a065765b40c9914d749 mm/truncate: fix data loss when splitting straddling large folios fails
390c3df46018b75f6a50872a0ba7a73fb0504078 mm/truncate: clarify return value of truncate_inode_partial_folio()
12d07b198df67ddffee22fe16ec2f0175ffabf32 mm/damon/core: preserve the quota passed to damon_new_scheme()
ff0eb9a1fb7afdaa6887111c56e4094eef167e0f mm/damon/tests/core-kunit: test preservation of quota state
3a6734b55f664c06952c50a8b11ebc75f0695bac mm/damon/core: prevent size quota overflow in the temporal goal tuner
f33bf97c310e7c6b84553e7b478e2a7aca5911bc mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
bdb30cd477dac202f0b0c91c4e51d777840dac93 mm/damon/api: remove unused NR_DAMOS_* enumerators
398bbb246c4be914194d7f3a31fc793eaa8fbda8 mm/damon/core: reduce stack usage further
b8cb18a5f47525925e7f52d135c1a17d49828bfe mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d247e70fe7a174b9d2ed16715eaf1a21a306da74 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
cf65e34b2b8dde5f7cd76db8db78ef800537e49b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
538c3c4709c4a939d718a099847768cdc0a5ea60 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3289957715fc7e53ce6479b44998e0f565528bd8 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b4130bd657958ce5b9a29be9c87440fee3dcee5d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3080fa429ff4f2715e986e09daf8177bbcc1bd42 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
ed0bcc3717299245f77f5734de6f1728aad96683 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
0cebdc5300831defd33987de5800a403db8ee30f usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
f0ef6e92ebd1c015cbe56b46952ca732c04f05f9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ced1ffe5fa07b7d8445eb296e33b7a8ba07a6ebf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
590161a82b32615b1a8f645ab94ea95d32b41fd3 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c4dc7fb3d9d68be5ec315b095532df4a1755ce0f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2e133b398e0d7bb6e5c9aa0ebad651edcad134c0 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
e1c3925bf954fd0b6b42f1002940517686de9ca5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
04a9982893d6619db8dc9fa10e9aee08ddd99aa6 mm/damon/core: introduce damos_quota_goal->complement
e9c1e58131dd9202059e64bb89ad48811b4f169f mm-damon-core-introduce-damos_quota_goal-complement-fix
df8e56b9db25c00638df25d4c6afb273147b0ea0 mm/damon/core: add complement argument to damos_new_quota_goal()
625cc86536e5bb47e796631573c7629dd05ac425 mm/damon/sysfs-schemes: support quota goal complement flag
a12fef54bd9af0c939540cd0c0fbff080f584765 mm/damon/tests/core-kunit: test quota_goal->complement commit
ff7e1c8781a50e2bc7db1d2906628ebb48cdc2a4 selftests/damon/sysfs.sh: test quota goal complement flag file
4fb2cfaecb8d6f9022f13a78a9935cd5e451dfdb Docs/mm/damon/design: document damos quota goal complement flag
1443780242241c50398920a89427b3fbc6115148 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
655f72dd7fff4bf0e8682be3dce4287787e50898 Docs/ABI/damon: update for quota goal metric complement sysfs file
2e7007c3cdc30ee5db77abd3eb7e558e78cbcf17 zram: fix short reads from block_state
4c42efb2ce10bd9c8050c39a34d877d0599a105c sh: remove CONFIG_NUMA and related configuration options
67fd2dcfc9a6d1f6b82aa96023d803369021d340 sh: mm: remove numa.c
a092bc55058693cb6006d5554621a47d7f1b72c3 sh: mm: drop allocate_pgdat()
091531f248e609e999e83b35a2d62fb7c632ec9d sh: remove setup_bootmem_node() and plat_mem_setup()
54592dfb9ed331747cb097921647b21043befbad sh: drop dead code guarded by #ifdef CONFIG_NUMA
fc36659439289294ba60fe188dce2dc29dd646f0 sh: drop include/asm/mmzone.h
63afca47006b839a7a1cd380a9a605bf2f25798e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cb6c36d215694b49ada6770d0df52f103ba4c4ba sh: init: remove call the memblock_set_node()
8d32f0a985b0309b530ccdfc58c9057b4c88f88e sh: remove SPARSEMEM related entries from Kconfig
91b09b2f99576fc4ddba377e6ce03265a9e64a7f sh: drop include/asm/sparsemem.h
234f1b27dce21cd91c6ffae76705a1fe4c84c53a mm/sparse: move mem_section init to sparse_extreme_init()
0fcd06e607f3778535fd05b8da8c6da6ccd4cf99 mm/sparse: refactor sparse_sections_init()
3c121d30cbfd84e40271fd624aadbaf079a92910 mm/sparse: move initialization of section metadata to sparse_metadata_init()
424a3f8d121a49032ecd1b53cc82b95608043034 mm/sparse: rename and cleanup sparse_init_nid()
86d8bbb7a58f1ad6b6a8a64faa7d923208d0b929 mm/sparse: cleanup sparse_init_one_section()
26ea0b3bc59a7e12a1243efb4eed285e211a0488 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
824b2ad3cc7f3c5d0699083a9d0859db5191eb1d mm/sparse: remove pfn_in_present_section()
9d73e343838dd54d71bd4603d1a9eac38d50c818 mm/sparse: move __highest_used_section_nr handling
fc9d24b8db4a9ccc67e9e18da7638411c142d2cd scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
25e960309dca55a822c38515e4e06b3fd783bb27 mm/sparse: remove SECTION_MARKED_PRESENT
6066972b115b507d53ae108dc608adf7cef33d48 mm/sparse: remove flags parameter from sparse_init_one_section()
52cec7d0d0666adfcf22ff5c897284bf3bdacd75 fs/proc/page: clarify comment in get_max_dump_pfn()
93df6970a6140d88f8346b79b2870a5d39b76b85 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
effbb3619a260c0cdb909852f055ad6365aa6a59 vmcoreinfo: export SECTION_HAS_MEM_MAP
477887bbb2340f65e4039614f39ef19dadd2a2e9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
b2858e950b88aaf9bdcc54f6f46c28645433cb16 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
938be3d894d2b36ef449cd2dfbece9d22826a494 mm/vma: introduce and use vma_[flags_]can_merge()
899db06776e7bd55816d4bbb5f19487b0921b84b mm: consistently validate VMA state after mmap[_prepare] hooks
c98cd734d8b504b95ed64d170494f49eea2c3aa8 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b284ad51873dc61fb4210deff401c8de61cf9a62 mm: make map_kernel_pages_[prepare,complete] internal and unexported
23c68751334b10f52e2af529f1da1080665d0c70 mm/vma: tidy up map kernel pages enum values
079b972b5ce2a52d5c0a167c99f410e6306dc464 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
bf4f2104d2847877bf6a38a50cbc17f768c3e723 mm: add mmap action for discontiguous kernel page mapping
a34d88c7a29d3dcfcba2684aaca4265f04876921 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
6d3157c6c3ae5f45979bb7788b4a055aca37102d drivers/usb/mon: update to use mmap_prepare + map kernel pages
c88be073a6d3575465a5147b6ce8ad644c1bc3c8 infiniband: update hfi1 to use remap_vmalloc_range()
2acf5f903695fa06dc6131f43b1f123538f4b567 selinux: reject writable opens of policy file, drop mmap shared/write check
ea78d12948083de939c0d1a24ac1e7b568cabe44 ALSA: pcm: use vm_insert_page() to map PCM status page
30984ef563262c50b828d3da48d8f7f57aa3e871 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
449b3a59dbdd38354ff000e95b74256e4c41448a mm/vma: add vma[_flags]_is_mm_managed() predicates
310824b0ec15f681273badc395dc75a344c8a4b2 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
6e232f8ddf5e353b8b29afee0db1974ea31f671b mm/vma: add and use vma_[flags]_is_fixed_mapping
6278bdb1ff00a358475ff809250de3ac8c41bfd3 scsi: sg: convert mmap hook to mmap_prepare and rework
7f842d074cdbaf13a54211404db6bf91e5946987 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
74087e2b2feaa6588ce6bcd8ee490622030578aa HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
06fefea418b12a3dcaa73933675c7081f2dfa66a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b5910d7a009ee01a95bc30dceb8d7cdbec5aad59 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1fb06c92ea342286b1c740dcec651d64e24ce32f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
11e314a1a2203f6bc6158c0800fbeeeb8b1db6e1 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
990a23019607954c96c55235bfbc17555d853ce2 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
5df4f60a2de754fd4b1379145e855f94c1214b5e mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
993eff5caad5dbe212767e80c0a0b67f292f16b0 mm: remove hugetlb_inline.h
e2f895dd2f8cb799f2d92debfe02da6e8f7fc68a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
05ad4418f2e309c5f0c34ed2e68e1132c30cc900 mm: drop some redundant checks around hugetlb VMAs
ff86a6595b432a73049f5fb9907a20474e55e155 mm/vma: introduce vma[_flags]_is_mm_backed()
55bbe50157c92c4d735bff7e59e4d135a74b39a8 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
406f516b84ba2df1c60cdb66c6f0ae9350307714 mm/uffd: use predicates for userfaultfd checks
928b1c0ea64b5e8c9fe672adbeb055e5d300d580 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8615441290df14b69197c9f2738d722988bc7ad2 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1125c79f18fec424e731f5f9abe7241015ed2d6e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e96dbc2626f0692bbb180ad411005b6f7f27bd69 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a05cacff401a3690bd644482008524e19584aaea mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0f453ad9fd0fab3a95b25f5a4d03db473b24789a fuse: dax: do not set VM_MIXEDMAP
d8cd3559ec726d9dc466c072e10dfbb1e860e32e mm/huge_memory: remove vma_is_special_huge()
44e89269b58a46b314825c38dc4074445efb222b hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
7845e95e2874f33f900202f093ec00144cae6405 mm/vma: const-ify vma_assert_stabilised() and associated functions
146d48c19004448b302eeee9bfad007d34e4e06b mm: implement and use vma_has_anon_rmap(), silence KCSAN
907ed661123f17154f489e11967b036c90408e0c mm: update comments to refer to anon rmap rather than anon_vma
0bfdbf53d3b8b8c08578a82be93f9e7357956ef7 mm/vma: don't remove VMA from rmap if pgoff unchanged
e682931dcd797b7fd40866956b58124284c937b3 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
44fd61dca8b44a50fe85bf0220f65339132b115b mm/sparse-vmemmap: support device DAX in common vmemmap path
ca7f2dd4ea309fd7037b527de21e89aa5ebc0420 mm/sparse-vmemmap: drop Device DAX-specific population path
655cbe28bd04349a0c4f07628cc3d950590195f0 mm/sparse-vmemmap: remove the unused ptpfn argument
edf32a9ed56a2b4c4eef517413d1f31f59d79445 mm/sparse-vmemmap: open-code vmemmap_populate_address()
9f81139f47d624c7addf97e1ff65c2814f9a2a66 mm/mm_init: add zone mismatch warning during page init
2324b72f8b468e1f7f4c226cacd6d533ecdd4616 fixup! mm/mm_init: add zone mismatch warning during page init
1d861ca013ac448d69797bccea69e1674fefd38b tools/cgroup: sum shrinker object counts across NUMA nodes
c6fa102861948a8aa2f2207884ac9c20e03623df mm: make swapoff interruptible when unusing mms/shmem
f6042eb1924032efa4997e86f64d752333866b40 mm/swap: submit the last readahead batch before unplugging
eb09443a39faa28e87e5e04fcfdbbe11a2b2ffb7 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
eb8802d494d6c4cd37b0fcf59016de5f98057e27 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
26dfb9bb6ebb792584c08d135e1335c2dbdd4ecd mm/hugetlb_cgroup: add trailing #endif comment for include guard
c2464255c71fb826892475e57ce34596aaaa1b46 selftests/mm: mrelease_test: fix retry limit
ec7b29631c2970f2a3a845f4301157f45a38bf53 mm: kmsan: fix iounmap metadata teardown
97be8300f64fc508ef2c74e97ef980eb6120b6f2 mm: kmsan: fix ioremap error cleanup
6efe1a47200e5e83f0e8ffcd6f3503a133f0e120 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
07791e0041706f450078b6279b4c8b18c2b720ac docs: hugetlbpage.rst: fix typo in per-node attribute description
4847ac558902c993c3760e9820b334f59a86e2cd selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2ac00e16125efa550fa3196b5f1ca37894ae0908 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
2b485058f36b754a11cd7066f1c6c4007c62f920 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
f3544e2fb8d63871663a53d5f651d8de9a9561e2 selftests: run tests on nommu architecture
e5a3f224032b191e8c1e17e058fd4b7df0df2b9e selftests/nommu: add nommu mmap and mremap behavior tests
ab41158c374654aa64d41cd56cf4c19d96efc2f0 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
5fee7e66698e7d396b04c264d544187fd07b7fb3 mm/damon: use damon_get_monitor_folio() for hugetlb entries
bdbb7d6e9656e76a6d0d7891f4bcef2f44a1a662 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
18c3bc5a406103eb23cf87995ac35a53515b6013 mm/memfd: fix hugetlb reservation accounting in error paths
1550d11979b6f449810629fb781c095a00b3d705 mm/swap, PM: hibernate: atomically replace hibernation pin
5e0d233eacd270824076b09184cef12dc177f651 mm: fix missing page-table destructor in pagetable_free()
2c28707d4e1167d6902348ac25d0032737845a0b arm64/mm: fix destructor for unconstructed hotplug page tables
020752b77cc48eba610bf9ae40c0c7412750f794 mm/hugetlb: prefix log messages via pr_fmt
fc2b1b6ea14f11f9e394246b7c5eebaf9262cefd mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6185fd5ff74a7bbb27b865e9c69a9a61c866863b mm/rmap: don't discard lazyfree THPs at PMD level
35524c870053cb28bb056fb17e715ebebec17229 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
7d5fdc216495d1fbfbccfdec099c2a82dac3f10f mm: zswap: use separate compression and decompression requests
db22ef6fdbab83394c911ecdaa44b1259e06c335 mm: zswap: use stack requests for synchronous decompression
caf10ef5c04ff407e348d9c6ec0d1994dfe72425 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
01e3c8230c5a95a1bced55099ceebf377050133a selftests/mm: fix uffd move-pmd test crash on 64K base page systems
5afa22a5b6bfa023f09b3381c40bd11f36f4f281 fs/proc/task_mmu: fix lost maps entries above 2^63
cd180ba3480fdd432fb5b28c891dc94e1f9d27b0 mm: page_alloc: make defrag_mode retries follow the promoted order
36c4e9b5b58957dcd86e3e2fe19f95fc7076be98 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
41361af5013e825eccb876e56f620746303376f4 mm/hugetlb: use sizeof(buf) in string_get_size() calls
b890ec4dbf7c9018d1bdaa6233867d825a98b7c5 mm/userfaultfd: only allocate anon_vma in CoW mappings
5babf656d6d43692b40ebde15b81d6ea5d996056 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e1afbc1875cf41c2e64bfe12f69c0d5d4824d2d8 mm/khugepaged: count collapses where khugepaged makes them
e47410a91a3f60217d731c9d6aa32435b87ee160 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a56df20e77df94579dcc36b9289ad6fa07fe980d mm/collapse: add collapse.h for the collapse interface
e637b288e98e2e2e44cf389da53b35fec2a66499 mm/collapse: state what a collapse may do in the policy
688c869942b9045eb91a74a359fdf1d9d3c5ad12 mm/collapse: drop the collapse_possible() wrapper
0d2804e078eef12010ee8210b04665af85f80003 mm/collapse: name the per-table scan reset for what it resets
b7725e40a5079ba10818dcf8027d48ae91899f71 mm/collapse: call collapse_file() from collapse_single_pmd()
4c529a4f1bf33d1d26764c986826336a12b9cd27 mm/collapse: separate scanning a PTE table from collapsing it
28db0c7bf7e524231e554afca83ff40489c218c6 selftests/mm: mremap_test: Validate the preamble region before mapping it
d13e24be48c03257f855dc8f4f765d63d506f1d4 selftests/mm: report the configuration check on stderr
f105e4fbbdbb1af3397dcd567f6ad9128d3b1f67 mm/mlock: use a long for the page count in mlock_fixup()
b8c04f147206d2e97b1f19a41ebe2ac9e856d070 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
9cc867b5c08a0f4b490b708893a3b4281ce5c99f mm/percpu: account full object size for percpu memory allocations
aecf11e162d9378ddc467dac9912114bff0fddb2 mm/madvise: atomically clear the young bit on THP MADV_COLD
e7fd8a371c3c716a8f630b558590a4fe60e1b547 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
366f8946b4f549242df029174609d5a1302240a7 ipc/shm: fix RSS accounting for hugetlb shared memory
5ba29027115bc6717b8d6dc3296aae0240933811 mm: vmscan: don't count per-node proactive reclaim as memory pressure
7933ad3f669670ca5f5f13de2b5cb0f92b91abf5 memblock: use binary search to locate candidate regions
76763411ab1268078546c2024b2234546c120a5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
731b3a0329bd7f8bf47a58598cfde37bff846e86 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
475644d8b5c3cfb0b469e12e940a894984d065d2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
8b161b0d3a9e988a3838ba54dbcffa51858968a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
617fac2645537669a96d0bb4ae5180dee665c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
c4000bdfd5eb925cdb7ceaf9279a9de68471a205 Merge branch 'kexec-next' into next
ce94232fb18fed11346c1743378a475d1e1106cb Merge branch 'liveupdate-7.4' into next
e609c032def51fd12f629273bd1379cb39063b7e Merge branch 'luo-internal-api' into next
27be83a12b246b6b3783e7d3ac5c378ff7520f25 Merge branch 'lu-pci-preservation' into next
a36e7753544c0987f9b8937c425ac49940f3f6b5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
2af3c386ec53a92bffe6f6424301a50df105a4bd Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
cad934e9747f677061ddb403fb0e6683fb75ddda Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
501fccfa45dab188de2f6d31c513520db59bd29d Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
f19c1ddc6dbb4d0335b257d5cb682b0ce614ad84 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
2f8a47e4f05eeb3e9659bdc23d543294177f1850 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ac2df4d4123d2945ed754cb91dd034fec3f1d7a9 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
3d01b3769be2c9c18484200e464455cd034ca86f Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
6f48a0ca8c369f3f51a9e41e6ce8edc0c5500987 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
d7683427a39df92f480f89c97841873e465a4e14 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
f8f715cce1e270b48c4b3a052d20c9eabc74e211 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
c51ec866d4f83b9a3f34f4ab9a8ad74d1f323a76 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
6590bef1d4dc342eb3d01897a5d3dbe924613d5c Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
04bc47c4f0f52696b13e88c6c6e7f757b9cf8c9f Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
b94ba9a1f2d5c57f2eec67d502bb8fdd1e53c87a cxl/events: Test CME counter expiry with equality, not bitwise AND
cf15f9f2361dd4002203716b7b878393c0eee4bf Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
ba124fd72891bf27c1fbc413cfc8ec9c40be1fcb Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48513f721b14-571c09ce3f25.txt

aea64024ac37d29e99b82b315a56a9145dc0bc23 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a0ab2bb269e7fd8523f87950b91a42a36c7f8f2a RDMA/mlx5: Cancel software CQ notifications before teardown
f74eac4fc6c56274fb96c2c44ffad8f01c325f17 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
466612f8a8020c6b3af6377c730775a4c630f12c RDMA/efa: Fix race between admin command timeout and completion
724a39b36af94787d32094da87729f24a28888b7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
978361dd2ccff357d4fe6aac6ce057d1bfae8312 RDMA/bnxt_re: Unpublish QP table before freeing it
0c20cb4cfb40cf270d6c4c2c2ff5e5d72322644a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
1b1c0e87cfe78d731bbab99c9c018655980b6790 veth: clear rx queue hint in veth_xmit
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
870143cfdac1cad166d1dc03fbef915fac0c229a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a7c8c3ab072375fc667ee294b58bcb9071d6e3ca rxrpc: Fix rxperf test rxgk key kvno to be 0
7801c42c3bb737cfb06194a383873fcad8daacf5 rxrpc: Fix update of call->tx_pending without holding lock
af208f36ae22440cf6011a43cb3064fd525d85b4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3e6af08a571fe2943a006acf3e890f36322602bc afs: Fix afs to abort the rxrpc call on send error
7f15923909866e76608ea6474368570938e783fc rxrpc: Fix aborting in rxperf test server
ef369cacbd524931199078427ae152c63a826189 rxrpc: Fix sendmsg length
41eb0af096ba8754e584d47e6de42f1e4980ceae rxrpc: Fix double IRQ enablement
18a71e111c7505e16c2de91480561fc491f41341 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0e96012d3df7098dbde46ec94cc3402f97487d1b Merge branch 'rxrpc-miscellaneous-fixes'
dd0425c502fced67222e61d3dcc853cc15eda32c net/mlx5e: TC, free NIC flow parse attributes after offload
3636705910f925190c949513cc5d8fa5d3f3ed92 net/mlx5: HWS, shrink FTE action array to fit
00d8d01ff8d337c08de9368072f090b5f3a66bcb Merge branch 'net-mlx5-less-memory-per-offloaded-tc-rule'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
6329e8232aa8f579522fbd5308890e13b9f2624e hinic3: use skb_put_padto()
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
a39a3a32785ee2804ed8516b0cb1585b88c2ba51 net: ipv6: seg6: report lwtunnel setup errors via extack
d8839381c196c86015b79b1a465f5e59e8206f1f dt-bindings: net: ethernet-controller: Allow "ethernet-N" node names
a388f17e23b7e305cb306aafd73bb10d6b8ca452 wwan: wwan_hwsim: Pin module for debugfs file operations
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
73022f605c447f31610b94ed4a983d2b4bf2c721 net: ibm: emac: size RX buffers for the MTU
d28fcfaf0c2c62ae900aeff36b3af1e44ab8e295 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
8d45bfd6e5de5798ca064f61c85a587c059cd398 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
8b275d277f74c54b8ac19364397d1380c694fa8a Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
483c04d4e486876ae22b2f3399117053ac76365d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
4268806901dca8351fc2f25dcbaa665701fd49bc Bluetooth: btintel_pcie: Add initial YoYo debug support
d52ecdd482cfa4cd4da448ada4fee4f864f98daa Bluetooth: btintel_pcie: Validate the YoYo DEBUG_INFO TLV
ff8b09806b7b18884ad8d3a2b3d702da534a4e21 Bluetooth: btintel_pcie: Configure YoYo DBGC buffer allocations
70f63dc608725c0b32507f22eb6d3028efb3ed09 bnxt_en: Add helper to fill SW USO payload BDs
b0f7f9c87817da1c72d093d3e5f249d45d8edf88 bnxt_en: Pad short SW USO segments to BNXT_MIN_PKT_SIZE
36e6e826f7cd49f94e76fbfdc6f2873385c456d6 Merge branch 'bnxt_en-fix-sw-uso-padding'
6cf461a875c0556900e9126a4ac03faaf7266c22 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7d6d5b557ebe339122432042c3f032043112bc1e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
571c09ce3f25d63a8e3e1e757fb145fc97ca99b2 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67486bce6378-64c6d80cf8db.txt

b1b254357cdacb95d485e5b0604ef2be33f85ce1 ARM: dts: actions: owl-s500: Replace spaces indentation with tabs
cbdbed966ca04daa3ce50a629711660bd451ee2e ARM: dts: vexpress-v2p-ca5s: Replace spaces indentation with tabs
5b21342479d303b98796ee50a50642843318e92f ARM: dts: aspeed: Replace spaces indentation with tabs
7445370b89363abb302d4e03af6fa2b599c3ae82 arm64: dts: actions: Replace spaces indentation with tabs
1f6101ae9560c381bb6e3b4322b51d784a648019 arm64: dts: cavium: thunder-88xx: Replace spaces indentation with tabs
32ac8f2a72469b302e914570ee7d3591c1a69a23 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
03ed1cd90ce9368d56a4a3da59880450d2741b54 Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
fea519d615a3d84af3fa68af13bf21fbe3c28311 Merge branch 'soc/dt' into for-next
2705780d9122e13bb6ede9553000f0afba66af33 soc: document merges
64c6d80cf8db6ca9942bcbc1f821eb35da2d8488 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca14c2084f8-21779d8332b8.txt

b34c325539ca9e473a754685b3ca866efe21bea1 spi: virtio: drop duplicate completion init
dd007297551f20874124f6a703aa2f98ffd72084 spi: Fix tab and space mixture in Kconfig
4895d7068723e6a2e575603a5764b4db07041cc2 spi: Drop redundant dependency on SPI_MASTER
d696b9109d2315fc5f664766628337489a2b828f spi: Fix the section ordering in accordance with the comment
4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d spi: Kconfig cleanups
152867998da9f331d6235d76aae1c7e1650708a9 spi: sh-msiof: propagate setup runtime-PM errors
7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
3958b39fa5b76d692ed548ce6c7c563f465ff8fb spi: qcom-geni: Add shutdown callback to quiesce hardware on reboot
b7b192e58f353424aa26bef5da88b2a3cb20049e spi: qcom-geni: Add panic notifier to cancel and reset DMA during panic
4dd9f46eca2a9f8d0d6f40961df0042bb3fad569 spi: qcom-geni: Add shutdown and panic notifier support
29359ee126bdb8222eb1b74c32dc63ab1f921584 spi: dt-bindings: amlogic: spisg: Document A9-specific properties
754d2bbd92f5ecef0eb4f5b1ac7b1417320a56ca spi: amlogic: spisg: Fix transfer size limit and timeout handling
253dfb1839c6bc357aebe8aac4f1b4dcc20ee322 spi: amlogic: spisg: Fix the incorrect keep_ss of the last descriptor
b552119acd63658bbfd86ee55ac802df4c9ab3f1 spi: amlogic: spisg: Add support for A9 controller features
a580090300de2b5ea207a0703b4f59af3c06a55e spi: add support for Amlogic A9
bb308b27016c9df54433474cdae6eacc32429b4a spi: ingenic: release tx DMA channel when rx request fails
8992169e7ac6b216f881cb373bb2c6bff0c6162a spi: ma35d1-qspi: assert reset on probe error paths
4cee1ed13e2687f1a9fec7dd50e31eb179506d75 spi: mtk-nor: fix runtime PM usage count leak in probe error path
86f4ab98e716fea99c604a427e676c44f781c185 spi: spi-mem: Enable DTR transfers using the standard API
2448f25cc839739fe576d31d85c7d0df4844bb3a spi: ma35d1-qspi: Allow DTR operations with the regular SPI API
ee8862b601e6393ca3afdcc3ea23a03befceecc0 spi: ma35d1-qspi: Flag the DTR capability correctly
98477036fc35472834ccfee018fdc99d2d21b073 spi: fix typos in comments
23ea08ca607c2be0d4445dce7942a5049efb1451 spi: orion: yield to scheduler in transfer wait loop
e95dac34dd5763c125dc597a159d72922b4f8fbb spi: ar934x: Convert to devm_spi_register_controller()
e329b94b1e47d1a73706bd09380bf0989fbcd4a8 spi: tegra210-quad: Convert to hard IRQ with high-priority workqueue
1ff82c13ea9475abc51eebfb83ee54bc75c08900 spi: tegra210-quad: Cache TRANS_STATUS in ISR for timeout handler
252ee24aff97cd0a14c192c200753487ed88ee24 spi: tegra210-quad: Process small PIO transfers in hard IRQ context
b34afbedb11c417598eeab9e326d8010bdcc423c spi: tegra210-quad: Improve interrupt handling for loaded systems
c595dcbce20f55c98cd9b0003c26db3787e0ddee spi: amlogic-spisg: check clk_prepare_enable() return value
34e32e9ade58e32daf933974c9b697d066fc5aaa spi: rockchip-sfc: disable runtime PM in remove
44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
6ca4474f5a362c502182d737589942bbd282330d spi: docs: Use the multi-lane mode constants in examples
3742867ce96539100ed5f4c754f04273d8aa00d7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
4b258adc049d5c52e9e316eec2102ca821516cd1 spi: spi-qpic-snand: remove unnecessary cast to '__le32 *'
26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
648e3c436032b675b339662ea9c0edd9221add76 spi: mxic: fix ps_clk leak in runtime resume
001cdc434aa89d1e6c7ea3e5e118167e02dffe20 spi: spi-qpic-snand: add qcom_spi_config_page_read() helper
3c82e199d411af3a0fff00ca3c54baaf04abbbb3 spi: spi-master: use literal blocks for commands
2c68b2403acd1cbf0b19c71dab9858cd2ca6bbb5 spi: dt-bindings: Clarify what rx-sample-delay-ns describes
631a5633638136add14406d5bc18ca113492cd77 spi: Parse the rx-sample-delay-ns peripheral property in the core
38d4b42e4a2af5066b602867042c10c699bd08ad spi: dw: Use the rx-sample-delay-ns value parsed by the core
a124a7c33d24dff2ee4311b560424209098ea78e spi: Better specification for rx-sample-delay-ns and core parsing
1f82e6956faacc6e0c1b402838ba188e19af5a3c spi: realtek-rtl: add support for second CS
51e04054e2994ccbf79a2596853e89d539956659 spi: dt-bindings: renesas,sh-msiof: Add support for R-Car X5H
8157bb8232a46e3596d396735bfbc3572ea823f5 spi: sh-msiof: Add support for R-Car Gen5
f6c3117b539d72095404bcd974418f6dfee6d8ac spi: sh-msiof: Add support for R-Car X5H
cb5a15943d7d9c78cc5bef86ee080010c1029c70 spi: use dmaengine_get_dma_device() for DMA mapping
2f06fa7a4150debe9c89c13a1d6ee13ffd881271 spi: dw: use DW_SPI_ISR directly
88ca7a587f737ff717565063518e0a555e110f07 spi: spidev_test: include tools/include
a9e74a4c991126e263e2984fca327267ade5e224 spi: spidev_test: clarify usage for --size
df79e49bd7d77121a0396a094676568de79b3f6c spi: spidev_test: make size argument mandatory for --size
bd511c42d290807a04a325d584d65b98fd6721d7 spi: spidev_test: allow zero-length transfers
683d7fac9b0ff7aa8f0ff2ccfa0f4bbba99ee273 spi: spidev_test: abort when -I is selected without -S
2d736e05dbcd1294ed621fe5d4b6d06ef0c259be spi: spidev_test: always compare loopback data
a47226866b8ae4c3a63802b668cdb99f4a76b151 spi: spidev_test: add compare mode
d2b908c75a8103efbcefe9c6efa290c58c8fe849 spi: spidev_test: allow disabling rx or tx buffers
951a60af6c0baa36d6bed82cf3f7e8b754426ea7 spi: spidev_test: don't send 0x0 or 0xff
c807c71d21eb77862fc497899720d28d5a149830 spi: spidev_test: send predictable data
31ce698070aa1e177f8e608d7fb92045fb01275c spi: spidev_test: add option to split message into multiple transfers
a73c71e1f25a4f7d6266a6c1cc5e3c903b52cc6a spi: spidev_test: print TX on error
c79bbeadabc07e9a4c68ca16a3744a2264d6fbae spi: spidev_test: rewrite unescape() to stay in bounds
ded689d6c8250ba06fc9f48dc1c1eaad7eb95211 spi: spidev_test: new features
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
926f9c44a76fe9e722180d0804c607c6cf1ebbb4 spi: rockchip-sfc: skip DMA cleanup in PIO mode
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
cecb86a37ac0bdd69edc2b70c160b436ec6bea16 spi: dt-bindings: microchip,pic32mzda-spi: Convert to DT schema
1f07c6fecb38c2839bc71bb4f8b6637684fdd33e spi: spi-qpic-snand: remove 'ecc_buf_cfg' member of struct 'qpic_ecc'
69338914b1d98d2c0dcd6e9617c56907a1b3e2db spi: ingenic: remove dmaengine_desc_free()
cf0f217a52d04af0be2e695475b8b4b392ae508c spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
aca8cbecdd2e9fcc54540228be78197913bbea7d spi: spi-mem: Add Realtek SPI NOR flash controller driver
ed48805373b9782ea421cf258990cb2e8083fa4b spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
52efc89ccf664dcfa331fbdf2f5c8d3acd45a863 spi: spi-qpic-snand: set 'qpic_version2' flag
5c99cb15169d6336c446d079f803e1b13916960f spi: dw: Convert the Tx done delay from SCK cycles to time
929b82c85fc10e18804c7743587c5ac84e07310b spi: dw: Support DMA with a single channel
8cc7be24bc5e4b4074146486f434dbeada994f6a spi: dw: Add DMA support for enhanced memory operations
93914f1718676aec13ccd3787642c8b05e2b8309 Add enhance SPI DMA support for JHB100 SFC
2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
2c3400aa9f397da48a6760f5e84438973e01a00c ASoC: amd: acp: Fix .close() being skipped on rollback
172888114dda96492d40e4a6e0ed16146cb76e2b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45dd2b22ea8934ed69dd05e6ecbf3c66ac3baebf ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
37ceef26df57c4a86a5e984b1951995aa96d4342 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a92571113ef297840270e4d8d4263a842302c9c4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
38559fcd1c518a33055ef0a2cf7c04b57bfa9215 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06654a3ef5137719be880a6cd12bd453050eafc5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4d23ef7515dd996237a68796cea52bc1cee0b63e ASoC: apple: mca: Ensure the DAI is marked as started on success
50aaca643038774b6779c911c4f96bc7e0d607e9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c2a3d0b2be0cdd379471acc10aea6e3e8e54f4e9 ASoC: codecs: cs42l42: Ensure the DAI is marked as started on success
0634e7b247278f6be00bbd37d1a02a3ec5c2ca30 ASoC: codecs: nau8325: Ensure the DAI is marked as started on success
1de1fd7c69a3efb7549afb53b8508757877495ed ASoC: codecs: nau8540: Ensure the DAI is marked as started on success
fc5da89a0a8a0a15258a0e8c2c3fc5395191a13d ASoC: codecs: nau8821: Ensure the DAI is marked as started on success
e66285731262379ddda0d2c821461c260a9b4839 ASoC: codecs: nau8824: Ensure the DAI is marked as started on success
552944e3b027e2bfeae9d58ff0824fbd67bee128 ASoC: codecs: nau8825: Ensure the DAI is marked as started on success
b2c81f056c53b425fffb062c0220510ced2654e9 ASoC: codecs: wm8580: Ensure the DAI is marked as started on success
29f52545ada79a427659ea27c13cb369bc2ad5f2 ASoC: codecs: wm8782: Ensure the DAI is marked as started on success
85e56c3bbb7e8ea4626f8653afaef0d79d9cb7ba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e3bb575811042ca30ac9b7b4dacc74aab8efa512 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6bba4e5a171cda96872a2ed12a6ba55c58c032a0 ASoC: renesas: fsi: Ensure the component is marked as opened on success
b7c58a55fd9b71c0b11b0365fdf53f49702c39b5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fd5c45166d6501aaa6f34e1ebae70ae412b97961 ASoC: renesas: rz-ssi: Ensure the component is marked as opened on success
8a43611c834fbb082572e42249ac152f2096163e ASoC: rockchip: rk3399_gru_sound: Mark the link as started on success
303961c7daf1ce87848fa17260cd307577850461 ASoC: rockchip: rockchip_max98090: Mark the link as started on success
7d47529dd0952aaa3e887496fef8ee46e6b31580 ASoC: Fix constraint return value handling
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling
5a0caca149f2938cd82b96b631c5a144329bd30e ASoC: mediatek: mt8196: fix APLL mux error handling
23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
85e8c5f933ee3dbc9d061e121237797e9fa05315 ALSA: ump: Correct return size of fill_rpn()
91d0048a97e0fdc0a071caa0ba59e659bc6f84df ALSA: pcm: Add refcount for races between drain and unlink
e292532b28d79054df2b1a01d1f4d80ccb3dd168 Merge asoc-linus into asoc-next
686b3eff603871bd500434e00ff15394a0c782bc Merge asoc/for-7.4 into asoc-next
dd71c91afb7d7fa2e3ee018958804484c3ad2867 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
1951043b2e677a15726be7fa38ee7a4d9733c41f Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
cf5bb92fced8b569e91f477ae7ea0f3deff9a366 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
b7a6ae8fca5033523b855d924424f8764d45631d Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41363dc9d4af5ebbf3846ff0035c253a08505ec1 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
21779d8332b8f652eb11471fd62e9efcecefd8e2 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea1463e53a2-11bf654b37ce.txt

81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
23eab9e877497397a0e2394ee9174d576816209e ata: libahci: re-enable FBS after error handling on a port multiplier
4153718a215eeb5bab3df50417bbd9602e84658c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
014c29a8e3bdcaad8c6fdfcf1af2fdbbab3fc323 ata: ahci: preserve preset port masks
258845a06cdc09581709fbdeedbc9e1830e96820 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
0974baebb9a2b7e7e57ca4564b2480c78c3c0cba Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
01377e3eaf467c9607a8d2984375c2d141f8a001 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
f7efda00318410a775c6515e7782743d501ee399 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
0b8abcf24e81cbfd41eca96e548bcae035607e1c Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
637365b92c2714dd2413225cb27e77762bf88299 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
52665863237d9c05fb4d087ec7a3b6817065c7e8 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
6e82f7c476741c2c74ecabdd86c4bf98cfe5a5f9 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
11bf654b37cee3ef56ec16a6a953f9139f718522 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19a01411cb7-1b577b6ceb34.txt

3ccfe2a1a85f3639d770c9efe153ffdc58c60ac1 tracing/probes: Clarify btf_find_struct_member() container parameter and add kernel-doc
d4d028a7ae6401ce70825a3eb663f0a2dfc49db6 ftrace/selftests: Change non-unique test symbol to init_once
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
a8539b5f2b39aa6da211a89faadbe90b1e8239b0 Merge probes/for-next
8ca6380c1eeb92132fe18c08cf7189aa66c737b1 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
108364e283640b2cfaade62c67835528bf117313 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
1b577b6ceb34702d4813335c2c35c786054f8774 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)

--===============8627258509198486638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d9dae33670-9ca00949ac13.txt

297ce48f3d1d8ecbc57abe780508af781819011d LoongArch: KVM: Return the actual error code in kvm_ipi_create()
5b5d40bff4206c15c7f9251cfb27acac557771f7 LoongArch: KVM: Add vmid support for stage2 MMU
2339ae2c8a17021c24e015b28a1845066a152508 LoongArch: KVM: Implement vmid updating logic
0f76a3d6abc1739017e1c37af97bc7d954741793 LoongArch: KVM: Probe & enable separate vmid feature
3139c1c5fcbde9a30d403d69e9dee40d43352029 LoongArch: KVM: Remove parameter "level" when injecting MSI
ef859f31c27edb2718e310deac6ad11923a9bce4 LoongArch: KVM: Remove duplicated checking with DMSI irq injection
00289c235d4094b3beba123b163763f85f587247 LoongArch: KVM: Add hypercall crash support
4012f1f9ffe90d06e43a716859aa3be14d0c287b LoongArch: KVM: Allow to set pv_feature until vCPU run
34f4ce22cf25802d8026c60c13c2db81f8c8e3a0 KVM: LoongArch: selftests: Enable HW PTW by auto detection method
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
8edffbc1f6272db167037e1a8c49b99e9cd04803 Merge tag 'loongarch-kvm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
22f74df7ac575c43c4dd1e2d4cbae65ff84a3595 s390/uv: Rework page allocation for guest variable storage area
b33cbce8a58383e127e44c552b0e7738e2afc091 KVM: s390: selftests: Add IRQ injection selftests
6079170e9cb52e5cfa3efc589ef065290e3e87ad KVM: s390: Replace get_zeroed_page() with kzalloc() for sie_page2 and CMMA
603695afbeee031711cfa944519a5b5c00607e53 KVM: s390: Replace get_zeroed_page() with kzalloc() for the GIB
f10a817b3ab1db7b7f912a6c57e60f93ceddfa12 KVM: s390: Replace get_zeroed_page() with kzalloc() for the STSI buffer
60fbfe3af7a66e38b1ceeaa7722ba06be15e4fcc KVM: s390: Replace get_zeroed_page() with kzalloc() for the STHYI buffer
bbfbe09b281e2bf80914ea2850dbfb4f953796b0 Documentation: Add missing KVM s390 crypto attributes
370b3a89cbd95173c57e2524477a471e69c0e682 KVM: s390: Improve floating IRQ injection behavior
c03717417232c690534315a428e019a006502031 KVM: s390: Kick PV cpus at the right time for service irqs
b290b5bff8505b0eafa04684b10c50cccfc64013 s390/Kconfig: remove PCI dependency from HAS_IOMEM
2687655bef3524bb158f9b592e9cb2397d9556b9 KVM: s390: Use dedicated function for migration mode
b70113c00604ee52c1c18a0b1b498c9bcf5ddfbb s390/tools: Use arm64 headers
4fde50e2664db572b1a47ab92bde343c6b024ac8 KVM: s390: Use arm64 code
84f1f7fb3eec0de12a3cb30dce10e667a5fcfad2 s390: Introduce Start Arm Execution instruction
e6c329180d1d59766a651ec92397a417953b5239 KVM: s390: arm64: Introduce host definitions
dcd1a3a29250a971e6dc86a6f5e4e16749d6006d s390/hwcaps: Report SAE support as hwcap
761404d7acfe8c58f9bd938332c6cc9beed6bafd KVM: s390: Add basic arm64 kvm module
3fb328f76b0f78b27ce9f4c3c1687c2c5bd15134 KVM: s390: arm64: Implement required functions
90246e7d1476b5471e7340d971e6b1800f182b05 KVM: s390: arm64: Implement vm/vcpu create destroy
0630ce34a00dc65ec102c6def207397537bed52c KVM: s390: arm64: Implement vCPU IOCTLs
4265225bbeb46e1d63b5cc55205ab6fd2a19f6c6 KVM: s390: arm64: Implement basic page fault handler
91b87e6eea4d09a4d80f6a66515e8bc2821303ad KVM: s390: arm64: Integrate arm on s390
ffae233b4d536c7eb6bbad21bc8afa41f6be2929 MAINTAINERS: Add entry for ARM on s390 KVM
e93fb70b748982fda5e6d97721df35194cacfc4a arm64: Use proper include variant
ac92bc81422d18ff8d90636669b25a2cb05b654c Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
b9120ec8d330201a90e5ca4bb0e70a47bc52b56d Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
04cb912cb1e8e486730a3e5af469243671d18e5a Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
c2f8056410a9f37f415e28b2189cfc58a6a6636c Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
0027654ae24b53fb81c4cb6871b60b01a405fd37 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
5462207447220069feada9dfe6665ed058e0eca2 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
fe7b5271ad8b4e5cd8f2122226ce063f9d16943a Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
9ca00949ac13712f30e0124c3a6e7b7cbc36c6f2 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)

--===============8627258509198486638==--
