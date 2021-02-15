Content-Type: multipart/mixed; boundary="===============2451539090661399718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Feb 2021 21:36:05 -0000
Message-Id: <161342496597.31327.16655675786755521735@gitolite.kernel.org>

--===============2451539090661399718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 09572750731107d9ddfd868ce1bcab227b926825
    new: de196b2f354ebd1775c772c6b92805ae04f8a1e0
    log: revlist-095727507311-de196b2f354e.txt

--===============2451539090661399718==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-095727507311-de196b2f354e.txt

afcfbcb39fe539ff9a24ca9187bb49e09a14abe5 ALSA: core: Use DIV_ROUND_UP() instead of open-coding it
7ef74bdc0d974bed3e2d3fdd806e4d30796833d0 ALSA: aloop: Use DIV_ROUND_UP() instead of open-coding it
af787b2e837fb6003886c151f8cea0484fcd381d ALSA: asihpi: Use DIV_ROUND_UP() instead of open-coding it
e02e198e88f4c3bd9a56b031d46895a191919c4e ALSA: bt87x: Use DIV_ROUND_UP() instead of open-coding it
636c46c51cfcb82859be3e4a903ebe5b790e1ac0 ALSA: cx46xx: Use DIV_ROUND_UP() instead of open-coding it
7ca4282ade77de53b6e9ffa2695566e5d35dab1e ALSA: ctxfi: Use DIV_ROUND_UP() instead of open-coding it
7095be6d2cc2870299c9e6c6c2df3148be410c4a ALSA: dummy: Use DIV_ROUND_UP() instead of open-coding it
483548a26f1aa65caf16eb99413e5003b3cfc81b ALSA: emu10k1: Use DIV_ROUND_UP() instead of open-coding it
81d0ec4349ec53e990e018ad0ce553046aab0fa3 ALSA: hda: Use DIV_ROUND_UP()/roundup() instead of open-coding it
a434713bfefa4058e6b500f8cb6f8350acdce08b ALSA: lola: Use DIV_ROUND_UP() instead of open-coding it
e4d8aef21403a48c8cf43b2f98b9a27b990fae5b ALSA: usb: Use DIV_ROUND_UP() instead of open-coding it
af102a88ade2aca4b5c38843fbdc05d9f85b7723 ALSA: vx: Use roundup() instead of open-coding it
6b5edf1dcc6005feb0151e3b6c8465770593d5f8 ALSA: oss: Use DIV_ROUND_CLOSEST() instead of open-coding it
4743feb9f43b896b22af93e20307eb62fa1299d3 ALSA: sonicvibes: Use DIV_ROUND_CLOSEST() instead of open-coding it
a8667a3f1588bf61f73ac76f8caff3d9dfcf272e ALSA: trident: Use DIV_ROUND_CLOSEST() instead of open-coding it
db43394690d00508464da724e9d2f54c0ef13ea3 ALSA: ens1370: Use DIV_ROUND_CLOSEST() instead of open-coding it
e08eaf4003e2afbab98b8a1172b5b17323962543 ALSA: sis7019: Use DIV_ROUND_CLOSEST() instead of open-coding it
64062869f0d63d118560c15f671376b43f71b102 ALSA: maestro: Use DIV_ROUND_CLOSEST() instead of open-coding it
984fcd3f4e7baa16344e17c6ce5e1e53e38aec36 Merge existing fixes from asoc/for-5.11
a9830fc388817c90282925694474fae005fec990 catpt: Switch to use list_entry_is_head() helper
7726e49837af634accaec317c8d246d1d90d8fc5 ASoC: wm_adsp: Improve handling of raw byte streams
6bdd75a1f6f552ecfb0afd6f544b022b2d34c56a ASoC: rt1015: modify calibration sequence for better performance
57fc2bbc62ef9d505e8732acbae0d6b5c59836cd ASoC: sprd: Switch to use list_entry_is_head() helper
e05cde84eabccc0441f837f0661cd4c6f4820513 ASoC: meson: Use managed DMA buffer allocation
49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
e33c93b2206fedee35df756940e07af7b1f29768 ASoC: wm8962: Add optional mclk device tree binding
a1f31cc4e98e1833f53fd2c6e9a218d6b86f5388 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
d750570e048165c54a99703729438b2a4ccf379b ASoC: rt1015: re-calibrate again when resuming
81a6320da73ca23f44155715ec3d9e92bea4e35a ASoC: rt1015: remove bclk_ratio
a8644292ea46064f990e4a3c4585bdb294c0d89a ASoC: txx9: Remove driver
aac568269bd80a510758ec5d5744b1a2eea3f049 ASoC: Intel: bytcht_es8316: Remove comment about SSP0 being untested
2c1382840c194533399818d0ed39dfc94f906187 ASoC: soc-pcm: disconnect BEs if the FE is not ready
6dcb8bf9a1d7f6d137a17b76177cd67e9b8e023d Merge branch 'for-linus' into for-next
86ad60a65f29dd862a11c22bb4b5be28d6c5cef1 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2481104fe98d5b016fdd95d649b1235f21e491ba crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
622aae879c1d9449562e0cae353691a2a1f9eec0 crypto: vmx - Move extern declarations into header file
75b1a8f9d62e50f05d0e4e9f3c8bcde32527ffc1 ALSA: Convert strlcpy to strscpy when return value is unused
31c51a424f5163ee6f14fcc251f81078457123e1 ASoC: es8328: Remove redundant null check before clk_disable_unprepare
11b943c06a1c1baafb0325896e666d77f5ac78b8 ASoC: Intel: KMB: Enable DMA transfer mode
9ddaa1e6181b3d33080f2ed7c27cb0bba819e562 ASoC: intel, keembay-i2s: Add info for device to use DMA
21f603482a6bdc4e7481f5a8e0e4b654d8d6e3a3 ASoC: rt5645: Introduce mapping for ACPI-defined GPIO
a4dae468cfdd90cdb08d96161482c23739dd636a ASoC: rt5645: Add ACPI-defined GPIO for ECS EF20 series
28c988492cf65626d06ae32d7f20f1596c080667 ASoC: rt5645: add inv_hp_det flag
3ac2bfd52b7de6206b1e694a4e79a39d6106c961 ASoC: rt5645: Enable internal microphone and JD on ECS EF20
867f8d18df4f5ccd6c2daf4441a6adeca0b9725b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
5a15cd7fce20b1fd4aece6a0240e2b58cd6a225d ASoC: rt5682: enable fast discharge for headset unplugging
4eeed5f40354735c4e68e71904db528ed19c9cbb ASoC: soc-pcm: return correct -ERRNO in failure path
fe9989fb25b0cea6414e72e0514c70ed8b158c28 ASoC: wm_adsp: Fix uninitialized variable warnings
e91b65b36fde0690f1c694f17dd1b549295464a7 ASoC: soc-pcm: Fix an uninitialized error code
f3ddced14b428229282054b6c80b47cee1c747a5 Merge series "Enable DMA mode on Intel Keem Bay platform" from Michael Sit Wei Hong <michael.wei.hong.sit@intel.com>:
1675cdd3d7e2dc095eb380427baac93492032f47 Merge series "ASoC: rt5645: Enable internal mic and headset on ECS EF20" from Chris Chiu <chiu@endlessos.org>:
1851ccf9e155b2a6f6cca1a7bd49325f5efbd5d2 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
46466ab68e752d054b4b7aece1bfadc9f9bbf272 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_INTERNAL_MIC_MAP input-mapping
df33032146baefb29d7e61193738f39e454917e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
780b1a02c1795b58f217aabfd0688d616408bb89 ASoC: Intel: cht_bsw_nau8824: Move snd_soc_dai_set_tdm_slot call to cht_codec_fixup
554a1b00957ec1033994a2d03b5b8eac59a24f3c ASoC: adau17x1: Remove redundant null check before clk_disable_unprepare
f2973a1de9d9890b6ac712fb1825d3449ee9cc93 ASoC: es8316: Fix possible NULL pointer deref in es8316_disable_jack_detect()
8b66d7c58c11cf3b1a1cea738582367a96cdaaf8 ASoC: SOF: add mutex to protect the dsp_power_state access
43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2 Merge series "ASoC: Intel: bytcr_rt5640: Add support for devices with only a headphone jack (no speakers/mic)" from Hans de Goede <hdegoede@redhat.com>:
9c6d7f9346b1526136dc142eb82085737112a3fe ASoC: soc-pcm: move dpcm_set_fe_update_state()
a7e20444ef5e7ab74aec34f34eb0e53024c349e1 ASoC: soc-pcm: add dpcm_set_be_update_state()
2805b8bd3e0bdda15b3458ab9818d80f5d5b157f ASoC: soc-pcm: add soc_pcm_set_dai_params()
a39748d03cbc7c0a55d217731c7e16a22a2d2bed ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
856fe64da84c95a1d415564b981ae3908eea2a76 ASoC: cs42l56: fix up error handling in probe
6fd8d2d275f74baa7ac17b2656da1235f56dab99 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
22eee4d3efe370fedf71ee6a9e4dead3f32ad461 ASoC: atmel-pdc: Use managed DMA buffer allocation
5ac813c83483e97a13b59aab34b89cebf9d5dcb8 ASoC: bcm: cygnus: Use managed DMA buffer allocation
b3c0ae75f5d3efa40174230b8c9c01848e03d4d0 ASoC: kirkwood: Use managed DMA buffer allocation
342c3bc515fd01be231c41434d493d8c85222eb7 Merge series "ASoC: soc-pcm: cleanup code" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7edb3051f11683640c38b93e183ef1676090a79b ASoC: SOF: add .shutdown() callback to snd_sof_dsp_ops
daff7f1478e12cdee3e639c83c571cfd38bc5080 ASoC: SOF: add snd_sof_device_shutdown() helper for shutdown
3475b44c7601d6f2b4d96e731047ef73fd2f1eb2 ASoC: SOF: sof-pci-dev: add .shutdown() callback
44a4cfad8d78efcda9ec0dd97ceea38d8b602f24 ASoC: SOF: Intel: tgl: do thorough remove at .shutdown() callback
2d446c98cde3ffccfd14849b7dda4194ab62dd20 Merge v5.11-rc3
81064c96d88180ad6995d52419e94a78968308a2 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
4f1a02e75a2eedfddd10222c0fe61d2a04d80099 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
a13ed1d15b07a04b1f74b2df61ff7a5e47f45dd8 crypto: aesni - prevent misaligned buffers on the stack
30f2c18eb564acdc1c2c31f8cea9c7d38f46c681 crypto: aesni - drop unused asm prototypes
2694e23ffd210cbbc05cd45bec77dc1c11bb72a2 crypto: aesni - clean up mapping of associated data
83c83e658863e4e57f4defe6cc1bc05f3d968e2a crypto: aesni - refactor scatterlist processing
d6cbf4eaa46794b173c691a71211d882398d7977 crypto: aesni - replace function pointers with static branches
0db0d797abca574a3a4fa141a82ea44c270c2dd8 crypto: qat - configure arbiter mapping based on engines enabled
1aaae055d48e8f9c841dcce07d90fa5f8b6acf2e crypto: qat - fix potential spectre issue
80fccf18fec399de2151f84276d799ee0f704141 crypto: qat - change format string and cast ring size
e48767c17718067ba21fb2ef461779ec2506f845 crypto: qat - reduce size of mapped region
f7f2b43eaf6b4cfe54c75100709be31d5c4b52c8 crypto: bcm - Rename struct device_private to bcm_device_private
0d61c3f1449a70fbf70f99648c4075b1e758be4d crypto: hisilicon/qm - SVA bugfixed on Kunpeng920
f8408d2b79b834f79b6c578817e84f74a85d2190 crypto: hisilicon - add ZIP device using mode parameter
bedd04e4aa1434d2f0f038e15bb6c48ac36876e1 crypto: hisilicon/hpre - register HPRE device to uacce
34932a6033be3c0088935c334e4dc5ad43dcb0cc crypto: hisilicon/sec - register SEC device to uacce
4d6a5a4b1e4a7606bf666ce694671f6897bdabaa crypto: marvell/cesa - Fix a spelling s/fautly/faultly/ in comment
55a7e88f016873ef1717295d8460416b1ccd05a5 crypto: x86/camellia - switch to XTS template
2cc0fedb8124ac7a75d132988f1e11f5de30c61f crypto: x86/cast6 - switch to XTS template
9ec0af8aa6038163e7cd01dea3b8e085712d19fc crypto: x86/serpent- switch to XTS template
da4df93a94a5aa7c5a599959d79ee99cdbe4c6b7 crypto: x86/twofish - switch to XTS template
31d49c448ab8556ce8d340eb28da2484e5b5629c crypto: x86/glue-helper - drop XTS helper routines
a1f91ecf812ac333ee2897f3eb2d8f4f6b4ce942 crypto: x86/camellia - drop CTR mode implementation
2e9440ae6eab492572463d8cb266381264867723 crypto: x86/serpent - drop CTR mode implementation
e2d60e2f597a5b2a0a8724989742784bb83ada5d crypto: x86/cast5 - drop CTR mode implementation
7a6623cc6867b5f24f750a7c16b996b0cbbc63b5 crypto: x86/cast6 - drop CTR mode implementation
f43dcaf2c97eae986378f12c46b27fe21f8a885b crypto: x86/twofish - drop CTR mode implementation
89b7ba5c8b9b20df043bc7b1d60065589f4103c3 crypto: x86/glue-helper - drop CTR helper routines
768db5fee3bb338174cd078878d3c4ff815a7fcf crypto: x86/des - drop CTR mode implementation
c0a64926c53e05fc6f69c7d632967606defe5f61 crypto: x86/blowfish - drop CTR mode implementation
827ee47228a6bfa446ddb81999adf400ae901106 crypto: x86 - add some helper macros for ECB and CBC modes
407d409a8102a5ba042215aed7b2ef2d6e6c67a8 crypto: x86/camellia - drop dependency on glue helper
9ad58b46f814edd5b8b288b66f94cf57c97eaea3 crypto: x86/serpent - drop dependency on glue helper
674d40abac42d502e226da6045fad61d7206e5fb crypto: x86/cast5 - drop dependency on glue helper
ea55cfc3f920c95ee8d01ddc51e586b09a1194ee crypto: x86/cast6 - drop dependency on glue helper
165f357334cc92435aa9b5c9161567e0d0ab8f2a crypto: x86/twofish - drop dependency on glue helper
64ca771cd6bf48bd01f630ad1440ab151d1d19d5 crypto: x86 - remove glue helper module
a04ea6f7ffa27d5825b56cb1591ad0992910992c crypto: x86 - use local headers for x86 specific shared declarations
2aa3da2d34787fbabd87ebf6468cf36bf8ed8d92 crypto: keembay-ocs-hcu - Fix a WARN() message
e2811196fbe0d8d21ad5c06488a5e896ceeb97fd crypto: keembay-ocs-hcu - Add dependency on HAS_IOMEM and ARCH_KEEMBAY
e8afdfdc8125801b1e28b5a54d2bd94cf2d59965 ALSA: usb-audio: Convert remaining strlcpy() to strscpy()
42ef170d57d8fc59b36619b00cadacac84ecfb90 ALSA: usb-audio: Convert the last strlcpy() usage
9a08676fc5968be8575ee2fa8926e55d8aef166c ALSA: dice: add support for Lexicon I-ONIX FW810s
669f65eaeb969ef60811939a5811479d3e8087af ALSA: pci: Simplify with dma_set_mask_and_coherent()
915183b62276191ef767e00e683f4c085c4cc325 ALSA: x86: Simplify with dma_set_mask_and_coherent()
16117beb16f01a470d40339960ffae1e287c03be ASoC: qcom: Remove useless debug print
03b49bf9a92b18bbfcc3b5eb206cca8447e9f2cb ASoC: qcom: Add some names to regmap configs
e697df66876c182927899950971c3b4888df3e6e ASoC: qcom: Stop casting away __iomem for error pointers
4e15f5060d34dd28591cf3af43d3086a4b76c965 ASoC: qcom: Remove duplicate error messages on ioremap
7ef8c9edc86cff0881b2eb9a3274796258fbd872 ASoC: codecs: soundwire: increase resume timeout
42dc604051c9d874417d09b9ef84b45244d05b73 Merge series "ASoC: qcom: Minor code cleanups for lpass-cpu" from Stephen Boyd <swboyd@chromium.org>:
574b813ae53f1a4ec4b6570bc44a8fe1074e6123 Merge series "ASoC/SoundWire: fix timeout values" from Bard Liao <yung-chuan.liao@linux.intel.com>:
160e8f96c626ae2bfeef18df467fd9f3814ec89a ASoC: intel, keembay-i2s: Fix dt binding errors
57c412d43d71b12df9aa414ec27cd793e9821274 ASoC: audio-graph-card: Drop remote-endpoint as required property
39860fe070c97e62ae9e80addce40ce0b3c2b082 ASoC: SOF: Intel: initial support to AlderLake-P
c09e28cd1219fd267ed838e1758ff2e7b6ff3ec6 Merge branch 'for-linus' into for-next
b952ac76a20bc0b23cd7e22de19fb407713238a3 ALSA: usb-audio: Add support for Pioneer DJM-750
d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
086b957cc17f53f03bae9d2baf930ac51cf68b99 ALSA: usb-audio: Skip the clock selector inquiry for single connections
85db1cfb13e37d24be225739dc0e2da478dd2c1c ALSA: usb-audio: Fix "RANGE setting not yet supported" errors
d52bbf747cfa8a2988289009241214a84982cc7d ASoC: topology: KUnit: Add KUnit tests passing various arguments to snd_soc_tplg_component_load
cec9128dfcf9101f903470e43d46278e5b07ef24 ASoC: topology: KUnit: Add KUnit tests passing empty topology with variants to snd_soc_tplg_component_load
3ad8c8e9efc53d14d928b84aabe1a27dd5d3171b ASoC: topology: KUnit: Add KUnit tests passing topology with PCM to snd_soc_tplg_component_load
d40ab86f7db3612074d08a317bdb1eb8ba06a37e ASoC: topology: Ensure that needed parameters are set
9c88a9838352c43550ab18080c924824bc660546 ASoC: topology: Check if ops is set before dereference
80f454e283708c28f5220eda68511fc495e5ffaf ASoC: soc-pcm: revert soc_pcm_apply_symmetry()
f14654ddf2e982537ab476d392a87fcbf90374c3 ASoC: sync parameter naming : rate / sample_bits
55d0056ba6a1bc8be2ae804cadf106ff2ae712ca ASoC: adi: sync parameter naming (rate/sample_bits)
ba471f8d1655753bd1fad226a1c47ffc4568c02e ASoC: atmel: sync parameter naming (rate/sample_bits)
3470c2398ce9f6e80a5434c1c8649b036544a1d4 ASoC: au1x: sync parameter naming (rate/sample_bits)
a8e940222bdf60b9957515e80064b1230a3fc774 ASoC: bcm: sync parameter naming (rate/sample_bits)
f1e6b04baba690e3bd08669c73e8d78032c2b905 ASoC: cirrus: sync parameter naming (rate/sample_bits)
c6d152a8de560f50a37e9580b7550dc2001eaccf ASoC: tegra: sync parameter naming (rate/sample_bits)
fadaed3023138197000d37c2fafe15b2208ec9bc ASoC: rockchip: sync parameter naming (rate/sample_bits)
d11ff0bf6ac1a85fcf51f4ca52934b0fb6ac47a6 ASoC: samsung: sync parameter naming (rate/sample_bits)
f1cd5f3bbcef13980734ea18797f192c344d850e ASoC: sh: sync parameter naming (rate/sample_bits)
c756316f0027a8659562d7df76fb24a9ff7c2068 ASoC: ti: sync parameter naming (rate/sample_bits)
c658b2185818ac39ca5b71001f30ab14a517219a ASoC: pxa: sync parameter naming (rate/sample_bits)
4b7ead032ecd1b1af5ce0dfbc2479cfdee7063b3 ASoC: mediatek: sync parameter naming (rate/sample_bits)
cb2f6927faf44d0cd3e55d3f9a9211f2aad26850 ASoC: fsl: sync parameter naming (rate/sample_bits)
0769575294e4c965cc2a4f4817fa696e20c2c05f ASoC: wm*: sync parameter naming (rate/sample_bits)
a9aef184f7b47c355e4d78aa08792ff74fd5c4f5 ASoC: tlv*: sync parameter naming (rate/sample_bits)
bc03b3910ef6e228ef8b192e08030a1e177ad273 ASoC: rt*: sync parameter naming (rate/sample_bits)
42c9b5bec1c5218b33eda3b519381b38b89d5ccd ASoC: nau*: sync parameter naming (rate/sample_bits)
fa056c07367e443271837c8500de8c7e6d9b2722 ASoC: tas*: sync parameter naming (rate/sample_bits)
1c6d1c4f6874345a31d12a9f3843876c49d637fa ASoC: da*: sync parameter naming (rate/sample_bits)
4060064e8baf047a64b6286f5fd87cb0a34d8b89 ASoC: es*: sync parameter naming (rate/sample_bits)
cb40d1b4581c0f6e2a828ebfcb7cc9a04dca1e11 ASoC: max*: sync parameter naming (rate/sample_bits)
260b668cf356dbab5f73e651cfc96a90ed220b98 ASoC: cs*: sync parameter naming (rate/sample_bits)
9b4488efdeccbe1d4dceb13aee9e58371f6ba926 ASoC: tscs*: sync parameter naming (rate/sample_bits)
870b76ea7d0c0e5d6e5f305d8eca9ba45b89241a ASoC: ak*: sync parameter naming (rate/sample_bits)
f88f45861bbd5da303a997f92800fa0d7958c929 ASoC: adau*: sync parameter naming (rate/sample_bits)
0547dece8dcbb80983b3c37ad20ceca76a1f06a5 ASoC: jz4740: sync parameter naming (rate/sample_bits)
813857086191aace3a39c056c8acb6946ff75f03 ASoC: sunxi: sync parameter naming (rate/sample_bits)
b33c088a9b0b15df987dae05177ef9b0816dc4cf ASoC: zl38060: sync parameter naming (rate/sample_bits)
4735c8cadd54ef74726718ad93a27d16b23089b0 ASoC: ssm2602: sync parameter naming (rate/sample_bits)
bea17630c4ad398b6cd9b454c1649a962a7e0258 ASoC: sgtl5000: sync parameter naming (rate/sample_bits)
23df7f69ff134d108ddffcde622b7ffc904ac789 ASoC: mc13783: sync parameter naming (rate/sample_bits)
852d4daa9689188f25cd1aa92d4daf3a88d73101 ASoC: mt6660: sync parameter naming (rate/sample_bits)
65ba325625e74f44fe7c0052a85bcdfac2b012ec ASoC: lochnagar-sc: sync parameter naming (rate/sample_bits)
6058bcb4974418bdec55738383755b83e57e555e ASoC: ab8500: sync parameter naming (rate/sample_bits)
278eacf3dc717f27463d56d605c2ea919e308e49 ASoC: alc5632: sync parameter naming (rate/sample_bits)
15d27c2b129fc8234ed709bdcbd17fa3fff0808e ASoC: cx2072x: sync parameter naming (rate/sample_bits)
d5d396c8b01e1fea696c68d255c2d7206de6499f ASoC: inno_rk3036: sync parameter naming (rate/sample_bits)
3b940ecd2ebfdd9a2b4a7a97aef1f25d1844d3ba ASoC: lm49453: sync parameter naming (rate/sample_bits)
6944db0ab8c4b7c19b7ff9fbbe98322efcd9595a ASoC: ml26124: sync parameter naming (rate/sample_bits)
fa31a2c787aeaf61d02b2a57bd9765ca5e67d949 ASoC: soc-dai.h: remove symmetric_rates/samplebits
fac110cbcddec115c7d4b79d7491aebebbe44469 ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
3a906721112263f1698d7752f6f0133c78fc12c2 ASoC: soc-pcm: cleanup soc_pcm_params_symmetry()
06c8456753f6fc89ff5894cc8cca24b1ac92a5d6 ASoC: rt5682: remove connection with LDO2 in DAPM graph
1e924131e940b086a5b571e67ecb3f2396b16bd9 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
ff385c1f4ca8b755ea2abf0b92a602860e91f020 Merge series "ASoC: sync parameter naming : rate / sample_bits" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c7a83edf9d0869011c66befe83ec8f27689d0336 Merge series "Add sanity checks for topology API calls" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
660d2062190db131d2feaf19914e90f868fe285c crypto - shash: reduce minimum alignment of shash_desc structure
5a17eae414ab81b268052768bf0fb35b4f4edbec crypto: bcm - Fix sparse warnings
0df07d8117c3576f1603b05b84089742a118d10a crypto: arm64/sha - add missing module aliases
5e8ce8334734c5f23fe54774e989b395bc6da635 crypto: marvell - add Marvell OcteonTX2 CPT PF driver
83ffcf78627f98919ebae3dc6715982cc83176ed crypto: octeontx2 - add mailbox communication with AF
fe16eceab0463c160a333b7df4edd707f3a24d5c crypto: octeontx2 - enable SR-IOV and mailbox communication with VF
43ac0b824f1cb7c63c5fe98ea2b80ec480412601 crypto: octeontx2 - load microcode and create engine groups
64506017030dd44f0fc91c5110840ac7996213dd crypto: octeontx2 - add LF framework
78506c2a1eac97504ff56de1c587bac403ca8dca crypto: octeontx2 - add support to get engine capabilities
19d8e8c7be1567b92e99f7201b8e9b286d04dc0f crypto: octeontx2 - add virtual function driver support
8ec8015a316816b07538635fe9c04c35ad63acfc crypto: octeontx2 - add support to process the crypto request
6f03f0e8b6c8a82d8e740ff3a87ed407ad423243 crypto: octeontx2 - register with linux crypto framework
ac88c322d0f2917d41d13553c69e9d7f043c8b6f crypto: lib/chacha20poly1305 - define empty module exit function
29dfe4d94f5c99d164c307b8320e45cb85fb4b21 crypto: keembay - use 64-bit arithmetic for computing bit_len
64a49b85953cafeaba2b4c2c13d089b3ed41cca6 crypto: aesni - replace CTR function pointer with static call
65d1e3c415f6e380f6168faf333a59ec235eac5d crypto: aesni - release FPU during skcipher walk API calls
d15f73315deb45fccbf44c6a4024d430bbb26b0c ALSA: hda: boolean values to a bool variable
62c2b4be0d858bb4d381868459fb8f82c3b58a21 ALSA: hda: Assign boolean values to a bool variable
ab5cbfc2fe014421c36b52521a8d5f6241f08455 m68k: defconfig: Update defconfigs for v5.11-rc1
c396dd2ec5bbd1cb80eafe32a72ab6bd6b17cb5a macintosh/adb-iop: Use big-endian autopoll mask
00f3a4113c73823e22bb30129d3ec0523706a158 ALSA: oxfw: remove an unnecessary condition in hwdep_read()
f4514249d6483effbc08984ed908fc741de798f0 ALSA: fireface: remove unnecessary condition in hwdep_read()
24a41a38dd2df065ee942221c2fae5e314770865 ASoC: tegra: ahub: Add missing resets
6d8ac9b1dd2f138f4aa39008994600f561eeede8 ASoC: tegra: ahub: Use clk_bulk helpers
ed9ce1ed2239909c23d48c723c6549417c476246 ASoC: tegra: ahub: Reset hardware properly
e32da5eb627c9dd60fd245cb5beb3079e96890d1 ALSA: bebob: remove an unnecessary condition in hwdep_read()
3a465f027a33cbd2af74f882ad41729583195e8f ALSA: hda/tegra: Use clk_bulk helpers
87f0e46e7559beb6f1d1ff99f8f48b1b9d86db52 ALSA: hda/tegra: Reset hardware
6755568ad111394da224c823e8baf31a05a1469c ALSA: hda/tegra: Remove unnecessary null-check from hda_tegra_runtime_resume()
d2006bb79411c56b7bb6173f753a0ba6172d1fe6 watchdog: pcwd: drop always-false if from remove callback
7797b4e00faf3229ef67ac37015dd2ee8e4c7901 media/radio: Make radio_isa_common_remove() return void
30e88d017fcbeb50c4b07577fe059558361067e7 isa: Make the remove callback for isa drivers return void
4f2da3324eaff382ab1c6aaef8c10180b2f4d08c Merge tag 'tags/isa-void-remove-callback' into for-next
89a400bdeb129dbc7e1c8ad2151cc8141a619709 ASoC: SOF: Intel: hda: enable DMI L1 for D0i3-compatible streams
6e0210763024ac43c5716dc873065ce5069edbf0 ASoC: SOF: Intel: hda: Enable DMI L1 for trace
1da0b9899abdbc7103d3ec6b1a888efda41dbb59 ASoC: soc-component: add snd_soc_component_read/write_field()
7db4c4cd767e5c2418e7892c6b2f06982d34369a ASoC: codecs: lpass-wsa-macro: make use of snd_soc_component_read_field()
9fd5599a9b2618b315983d8a097e6dead640f55c ASoC: q6asm: fix 'physical' typos
4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
e32df142359fb6f4d27977b7652549f0844aa62f ASoC: Intel: adl: remove sof_fw_filename setting in ADL snd_soc_acpi_mach
f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
09228c03775447a6e3b30e06abd3219f79bb32a1 crypto: hisilicon/hpre - delete ECC 1bit error reported threshold
ed278023708b68f08b2688beaef6d078f3339377 crypto: hisilicon/hpre - add two RAS correctable errors processing
bc005983e88ac45a284f70dd6ce5707a0c9dddc4 crypto: hisilicon/hpre - add ecc algorithm inqury for uacce device
416b846757bcea20006a9197e67ba3a8b5b2a680 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
43a942d27eaaf33bca560121cbe42f3637e92880 crypto: talitos - Fix ctr(aes) on SEC1
c114cf7f86242bbd6841de4c49923100ad41b6d5 crypto: marvell/cesa - Fix use of sg_pcopy on iomem pointer
b21b9a5e0aef025aafd2c57622a5f0cb9562c886 crypto: rmd128 - remove RIPE-MD 128 hash algorithm
c15d4167f0b0465b71c0619dc30b122f1b0e5b7a crypto: rmd256 - remove RIPE-MD 256 hash algorithm
93f64202926f606d67b1095b59137f903c6ab304 crypto: rmd320 - remove RIPE-MD 320 hash algorithm
87cd723f8978c59bc4e28593da45d09ebf5d92a2 crypto: tgr192 - remove Tiger 128/160/192 hash algorithms
663f63ee6d9cdc68adf9afca5427e5c2b5b4ae2d crypto: salsa20 - remove Salsa20 stream cipher algorithm
8ac9e476b86851c94e0f33bea758e0a00e3f875e ASoC: soc-component: fix undefined reference to __ffssi2
fa2e5a647ed2ed299974ea5916c1e7648f81030b ALSA: ac97: Constify static struct attribute_group
0417fadab493b55093ba2590f4e66c828f7084fe ALSA: hda: Constify static attribute_group
0074946932cbd42647da947408a9d620746a4e0e ALSA: intel8x0: Fix missing check in snd_intel8x0m_create
6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
da2a040ee7cfe1dd57d5bec7906cb979c5787a86 ALSA: hdsp: hardware output loopback
2d670ea2bd53a9792f453bb5b97cb8ef695988ff ALSA: jack: implement software jack injection via debugfs
1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
68be8ed6a4622d4eb6cf7632bc7cb78464c83c78 ASoC: fsl_spdif: Utilize the defined parameter to clear code
be6be67e135e59fb176b1e2e9d47a7436fb161d1 ASoC: topology: KUnit: Convert from cpu to data format
3b85f5fc75d564a9eb4171dcb6b8687b080cd4d5 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9119e5661eab2c56a96b936cde49c6740dc49ff9 ALSA: usb-audio: Add DJM-450 to the quirks table
5c953a226300c961771bc20da6aedf83a980c113 Merge branch 'for-linus' into for-next
016f94feb57d73b2c375f1ccd665bb546d401162 ALSA: hda: Drop power save deny list entry for Clevo W65_67SB
3c4ab49ec59b94651dea7c7b0104c781c79c62b5 ALSA: core: Fix the debugfs removal at snd_card_free()
e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
b2cd1d812b955c4a06bb411d3363abf5e9009f9c crypto: ccree - fix spelling typo of allocated
b33fa5ff8190befed1eb0ac4783e15adfa7f7135 crypto: octeontx2 - fix signedness bug in cptvf_register_interrupts()
b4ea2220b86afe6ea962c3bd51f61eaf56cd8212 crypto: octeontx2 - Add dependency on NET_VENDOR_MARVELL
63b8ee4f548c36658c2854d353270b3474d45aeb crypto: crypto4xx - Avoid linking failure with HW_RANDOM=m
036f90dd92bb0aac66fdeec8386401dd396c6079 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
fb3c293b82c31a9a68fbcf4e7a45fadd8a47ea2b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
a07df82c799013236aa90a140785775eda9f9523 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
fee03efc69345344c8851596d74d93199b175bfe ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
c237813e3a1039331cf3d0bffba895b0ab52710a ALSA: azt3328: Assign boolean values to a bool variable
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
5427c7d6296ee574037c4a6649ac45a9474d1f13 ALSA: hda: intel-dsp-config: Add SND_INTEL_BYT_PREFER_SOF Kconfig option
2ade0d60939bcd54197c133b03b460fe62a4ec47 x86/sgx: Maintain encl->refcount for each encl->mm_list entry
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
dc9ab9c69c197a602d6d619d500ab6f291573f07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux for-next/crypto
42e6f351dcb05fd1f3e4197fc2286de9eb354b30 crypto: marvell - CRYPTO_DEV_OCTEONTX2_CPT should depend on ARCH_THUNDER2
e145f5565dc48ccaf4cb50b7cfc48777bed8c100 hwrng: timeriomem - Fix cooldown period calculation
e1b2d980f03b833442768c1987d5ad0b9a58cfe7 crypto: michael_mic - fix broken misalignment handling
784506a1df57737fc8460fd644b30ac8fecaedf0 crypto: serpent - get rid of obsolete tnepres variant
81d091a293a24912a61c22e073824d29496301d5 crypto: serpent - use unaligned accessors instead of alignmask
50a3a9fae3e0c3662786875b941c93dcdd26eee6 crypto: blowfish - use unaligned accessors instead of alignmask
83385415100591248b25d0b89a2796a9cb3bea5c crypto: camellia - use unaligned accessors instead of alignmask
24a2ee44f2fb0b90b3322c1ecef3b7bfb86880be crypto: cast5 - use unaligned accessors instead of alignmask
80879dd9de7aa34c8de620e9f18e940b919497f7 crypto: cast6 - use unaligned accessors instead of alignmask
e9cbaef5111a403b1e40ddec2bfb9adea2da682f crypto: fcrypt - drop unneeded alignmask
af1050a4eca430c49a70e15a2b6972cf5a457f8d crypto: twofish - use unaligned accessors instead of alignmask
6c2ab5bcb7fa367f055e4ed876de4b6e889f0cb7 crypto: caam - Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
578f23d359bf7c988b1c9026d4711de7112b0c1c crypto: powerpc/sha256 - remove unneeded semicolon
a53ab94eb6850c3657392e2d2ce9b38c387a2633 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5a69e1b73d5460953b8198ab03e9e1c86c5aeb11 crypto: arm64/sha1-ce - simplify NEON yield
b2eadbf40e8f82279f145aa841727b2e01f7dc1d crypto: arm64/sha2-ce - simplify NEON yield
9ecc9f31d0a43d538d80f51debfb25d75da44892 crypto: arm64/sha3-ce - simplify NEON yield
5f6cb2e6176815cf631593eb7a94a2725d8528e5 crypto: arm64/sha512-ce - simplify NEON yield
f5943ef456f8961ed1266a5713b8faf73019405b crypto: arm64/aes-neonbs - remove NEON yield calls
f0070f4a7934e4deba83fdde70c79d9798b2366b crypto: arm64/aes-ce-mac - simplify NEON yield
fc754c024a343b836cfbb794afd3c7a87f625dbb crypto: arm64/crc-t10dif - move NEON yield to C code
14ab6de485dddbb414057417831b2491fe2a8729 hwrng: optee - Use device-managed registration API
cfb28fde083761bfb839bc53059068bab5634b6a crypto: xor - Fix typo of optimization
0db5bc85c5d871188b6f66ee26bc712a309a4a3d crypto: keembay-ocs-aes - Fix 'q' assignment during CCM B0 generation
d27fb0460b65d1edb2db6b78d109f2531902b3ca crypto: cpt - remove casting dma_alloc_coherent
2db3e2387ad959d8630942f9df8793e6fd6eacd7 crypto: hisilicon/hpre - adapt the number of clusters
8db84129d4fffafd732b69f2c5c0e216466165b8 crypto: hisilicon/hpre - tiny fix
553d09b3140035cc5f5f60cfcf1088c99bc9b1cf crypto: hisilicon/qm - fix use of 'dma_map_single'
cc3292d1df23539302752bb316b5f42f508f0963 crypto: hisilicon - PASID fixed on Kunpeng 930
fbc75d03fda048bc821cb27f724ff367d5591ce8 crypto: hisilicon/hpre - enable Elliptic curve cryptography
6956d8be23871a779bf74085c51efdb76ad6638a crypto: octeontx2 - fix -Wpointer-bool-conversion warning
3e9954fe36ad3e254d35cc7da5117c850cbc0e50 crypto: hisilicon/qm - removing driver after reset
80d89fa2b42b83d7ed7d45d6988b4da41a87cc48 crypto: hisilicon/qm - fix request missing error
7f5151e5efbe8fc2293a77cb853679ceff46991b crypto: hisilicon/qm - fix the value of 'QM_SQC_VFT_BASE_MASK_V2'
87c356548fcc13b02e18e455cc145e9c817a33e9 crypto: hisilicon/qm - update irqflag
1db0016e0d223b644d2c77a4569e8939f5c55a7c crypto: hisilicon/qm - do not reset hardware when CE happens
4cf0806ee92a8820f630c2e1ba4479575e393bf3 crypto: hisilicon/qm - fix printing format issue
0de9dc80625b0ca1cb9730c5ed1c5a8cab538369 hwrng: timeriomem - Use device-managed registration API
2c28156d88aa36ee8d45a3e68cc7eaa7d919dd96 ALSA: core - add missing compress device type to /proc/asound/devices
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
bd5ae9288d6451bd346a1b4a59d4fe7e62ba29b7 nfsd: register pernet ops last, unregister first
0ac24c320c4d89a9de6ec802591398b8675c7b3c svcrdma: Hold private mutex while invoking rdma_accept()
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d646b19a7322f6179775993549caaea544569060 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
919fb44b0840c75d398671f5ec8a1bd626f62bc9 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
99b19c56eec30cb803be6f480a204b1cc1e3c234 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f752970660a1211c520699aaa5ea7c221a5a0c1a Merge remote-tracking branch 'm68k-current/for-linus'
5c3294e27acb33e2cc1408d9ab46a287c0efd931 Merge remote-tracking branch 'sparc/master'
5c97502604623f0b8cb86d5096c7a5774595f3b5 Merge remote-tracking branch 'net/master'
4acfc1780e34d5c68ef4dee2d3ac708847e1ff3d Merge remote-tracking branch 'sound-current/for-linus'
75585a827e7df41b3b7823858cadf97742b00bc9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dcce4cfbf20c2377b3d998f1099c46b6135a49b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
d97ff2b7d03874ceba31ba060c93a74d93388ace Merge remote-tracking branch 'spi-fixes/for-linus'
1e6b7cbf8ab94fed49bb57012cc6ab7d80777549 Merge remote-tracking branch 'pci-current/for-linus'
0c8f7b7c03c48e2e58e04bb7f4225c509b6f49eb Merge remote-tracking branch 'phy/fixes'
aafc04ce9f77bf8461ff3a58af0b50891f1fbe06 Merge remote-tracking branch 'crypto-current/master'
b4130160d3bed329390db0ffaffe2d1ba6899f74 Merge remote-tracking branch 'ide/master'
8aad79f621589b10dba8af6fb9bff3132dd733ad Merge remote-tracking branch 'omap-fixes/fixes'
792f815be68f1892fb5ef19752bc8cbd3742e573 Merge remote-tracking branch 'hwmon-fixes/hwmon'
22716c1973068a57fb3b2ec23dac57f1603c52b8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
de196b2f354ebd1775c772c6b92805ae04f8a1e0 Merge remote-tracking branch 'cel-fixes/for-rc'

--===============2451539090661399718==--
