Content-Type: multipart/mixed; boundary="===============7118833677575232751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Sep 2023 08:50:07 -0000
Message-Id: <169355820796.32499.14874976561193670538@gitolite.kernel.org>

--===============7118833677575232751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6c1b980a7e79e55e951b4b2c47eefebc75071209
    new: 99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f
    log: revlist-6c1b980a7e79-99d99825fc07.txt

--===============7118833677575232751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693558206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693558206-a235bf0beebb2da42de5ace6804f1a71c5c779de

6c1b980a7e79e55e951b4b2c47eefebc75071209 99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTxpb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tx0P/11h9PsvR/Gh472qtNLC
nkInW2T0Y744cXnPCn8XLUZi5tke1Hcitw8DvmG/pcaTlQPlEqyF3hSRM7l4i8Ns
gLx2GmI6YuIWSx/K5vk/1kxZwjpeclL6Ey76p7B6Bu0ybrc1tEdZ/NVUoqyfFAm7
S1RROSaNrMov8ZxV8aUwPK6rV/tQYRSqtpQc2MESHCLMfS3uk1ZXSkJ71qZo0kN+
3LZrVZifw/cDwAFMXAKb1wCMpttaYHyKWt6ymMoRFICZYvs5Q1lOHE8ZFvUw0Iju
6keRbjbxdBa/gsJ7eJPRu8FOtzIrozOdpPFvlO9fVGU73hA2rWp+zbJkLuqY+hUA
TNloApIv+G7LIHKpMRQsdGeTHk5eWWhYC+kpCnXu4zIXiNnQBPo9JiylpljrXxGj
LQ4wmb8qXwMJLogrR+N8w7yx+DNzama2Fh32LlyuFxuprJV8SPHfDuAlOVeygz2N
ejbh0UZtl1U5A3zBCA/vTQUN6VkzbZX9L6vT2TlH74QkjwAeiWBc6IhXxFBbeg8s
VuGhYi+ojW7jom59ORv9Jm6yHKWrGZQJJjwWDMUu6p0dvIXsQyMe51KdjG5KbJmC
KWyYEIpqCZ3fQLDRkClCgmV3Jpt2rfGwCMt1nRvNGa9Vhuy+tLDK4sVNs7fN25o4
N6XKCRgt5dIzctbBg2wNfWQ+
=+8n4
-----END PGP SIGNATURE-----

--===============7118833677575232751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1b980a7e79-99d99825fc07.txt

b0a6da43a510fdfff23fcda12f90fba37cab1c05 ARM: 9318/1: locomo: move kernel-doc to prevent warnings
f493fedcc3016e46ecbf7ab9490ba4762723efab Merge branch 'devel-stable' into for-next
15f63e306d96b702ce3e0d335e9ddf55972da32c Merge branch 'topic/cpu-smt' into next
0b5e06e9cb156e7e97bfb4e1ebf6acd62497eaf5 powerpc/pmac32: enable serial options by default in defconfig
0f7ce21ab5209426b00636636a5f2d9008738654 powerpc: mark more local variables as volatile
ef73dcaa31217c79adc548bf9045afb40ac75b82 powerpc: xmon: remove unused variables
4a9dd8f292efd614f0a18452e6474fe19ae17b47 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
506e550a7da9e995bea3bd585db591068f98b2bf powerpc/pseries: PLPKS: undo kernel-doc comment notation
cd50430ceb3598957803934068531a274349bcf9 macintosh/ams: mark ams_init() static
3e8bcec0787d1a73703c915c31cb00a2fd18ccbf ASoC: soc-dai.h: merge DAI call back functions into ops
c64f5bd3afa0bf7a3b550bb63b9a5644acb04404 ASoC: ti: merge DAI call back functions into ops
edd89ceac2e43bf1bf612fe63682b07a60f16a62 ASoC: adi: merge DAI call back functions into ops
db49eb7b3855cc9bd422663b1cd84a36f5bd8d1f ASoC: adi: merge DAI call back functions into ops
d86eb53532362f738dd840d7b953b2a769ccdd4b ASoC: amd: merge DAI call back functions into ops
2c88ba731fec284af52ed19b6c6eaacffb0c50f0 ASoC: dwc: merge DAI call back functions into ops
98e268a7205706f809658345399eead7c7d1b8bb ASoC: pxa: merge DAI call back functions into ops
59cd0ba842771946e922291199ce8c7a662484d4 ASoC: bcm: merge DAI call back functions into ops
5e5f68ca836e740c1d788f04efa84b37ed185606 ASoC: fsl: merge DAI call back functions into ops
a98bd9e1173872cdbfc3ca7a2c43382f1417ab7e ASoC: img: merge DAI call back functions into ops
f522af4cbe0158de3f518ed76b328ea6297a52b2 ASoC: sof: merge DAI call back functions into ops
f33b8df2233a8f7007a289e4cf1bfce403fa6bf0 ASoC: sti: merge DAI call back functions into ops
2fb00b84cdb7dd2a8fe0d584236990b2392c5a57 ASoC: stm: merge DAI call back functions into ops
208b8395f79e4ad9196849b744f6e4a7abd2b836 ASoC: pxa: merge DAI call back functions into ops
47ca9f546ef6806925077e5ea6e084af660ee41b ASoC: rsnd: merge DAI call back functions into ops
9174fd60e55d7ff1ad2c909c67de48ebe7008e5a ASoC: qcom: merge DAI call back functions into ops
4fc3331cb5f93b5a5ed5ee153b442960d11e1049 ASoC: au1x: merge DAI call back functions into ops
2870ffb31c58a301417ee12151122b337b316d0a ASoC: ux500: merge DAI call back functions into ops
331cd4d326244d853eb2e9fd3dcf55969055187e ASoC: sunxi: merge DAI call back functions into ops
b36e672b6b6fa4f68fc74c3b85ba9b4a615fc1d9 ASoC: tegra: merge DAI call back functions into ops
2e85e70608c5d7233244c19ec2253dd1acb01e17 ASoC: atmel: merge DAI call back functions into ops
3a8b7fd088d74c43eeb14406b7a1f0666a8d8594 ASoC: intel: merge DAI call back functions into ops
17821c2f6c53009b4c00aa5fd051425e19d46616 ASoC: meson: merge DAI call back functions into ops
b3a7e76d7f7afd259dea954e9247dcccd361ed3a ASoC: jz4740: merge DAI call back functions into ops
af8a0e0391308258b2338b3b72e8fad5fac2d5d7 ASoC: cirrus: merge DAI call back functions into ops
3964f1d944c9dba5444ed85a9fcdf69991f17e5c ASoC: drm/vc4: merge DAI call back functions into ops
69b33471a2986f655006a37b1ae7b6cccf812b53 ASoC: samsung: merge DAI call back functions into ops
df775a399e1a6eb6eeab3d23f7c200f1dd4dcce0 ASoC: mediatek: merge DAI call back functions into ops
7575bec582876d295b34488cd39854c9e840ef04 ASoC: rockchip: merge DAI call back functions into ops
7142b49f5742d4bf5706b44db931906a45061b68 ASoC: uniphier: merge DAI call back functions into ops
69c4f41b9e3c18bac11ada4b31abea3eed60f610 ASoC: loongson: merge DAI call back functions into ops
de046f2ddbf929a0af73dd295902ea9a55ebc741 ASoC: starfive: merge DAI call back functions into ops
d1f1c345562d31b1b5e2aaf03bfcdf1835778f65 ASoC: hisilicon: merge DAI call back functions into ops
a350c5562318f798ef7b3e1e72bf947f0816ca45 ASoC: codecs/wm*: merge DAI call back functions into ops
7fdd0672678245dddd008fb2aea3b6952a5da795 ASoC: soc-topology: merge DAI call back functions into ops
6bbb65c39a8468f12784bfa01d06a800c81310c5 ASoC: codecs/cs47lxx: merge DAI call back functions into ops
707844f66ee3a79e3c1256e1b1667c9c43f6021d ASoC: codecs/cx2072x: merge DAI call back functions into ops
acd3e6256edf6d81eb01ab9a6fcbc48bf038a9a6 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
8e1eb11cd4579decc8e928be2face7c43f2a9c67 ASoC: soc-dai.h: remove unused call back functions
624fee45111d587ab346b2fc3bcc316615fd97e8 ASoC: soc-dai.h: merge DAI call back functions into ops
dd9d64de8ea66def69ff684a755652d6ef15d7ee ASoC: ti: merge DAI call back functions into ops
b4a752b505d0819be95262cc6b2d7b3737617b82 ASoC: adi: merge DAI call back functions into ops
7baf6b1e4f430162622838c6a13c3a2f84d5678b ASoC: adi: merge DAI call back functions into ops
4062afe9861e4f45151af6a19c2f39d1894268ef ASoC: amd: merge DAI call back functions into ops
ddef7aff709e5b04c9c77851c6a87b0765ca363f ASoC: dwc: merge DAI call back functions into ops
598d2dce58ffae5ca090a4cf36b7543e7069a16a ASoC: pxa: merge DAI call back functions into ops
755ecb00620b1dda0b3dade626ea711aad16bfa7 ASoC: bcm: merge DAI call back functions into ops
ac27ca16a0bbbac2d38211634c15827d37a5150e ASoC: fsl: merge DAI call back functions into ops
ca6b2aac2ad49101d058f8f1d5099d36fd7b5360 ASoC: img: merge DAI call back functions into ops
450e7222236370e79fd3b75105967dc1e5cc0919 ASoC: sof: merge DAI call back functions into ops
9f625f5e6cf9248796faaf1fb9368147dce82ca9 ASoC: sti: merge DAI call back functions into ops
53c577ba4f506afe450733d583c529cd7214563b ASoC: stm: merge DAI call back functions into ops
e41906778603cd4534fded6d9fa5302918c1c169 ASoC: pxa: merge DAI call back functions into ops
4b0891a7b60a6fd8a047a0e74a4c37d62d43402a ASoC: rsnd: merge DAI call back functions into ops
e4222bbdecf4a5d5c25df753e9f5aefd96368ae3 ASoC: qcom: merge DAI call back functions into ops
2d2f3044440eee6a90d1dc4e05388e03be6f4b0d ASoC: au1x: merge DAI call back functions into ops
ce11656ccdc9cb520d8beb07854dec1875017282 ASoC: ux500: merge DAI call back functions into ops
fc95a8a3eaebff8130bd34a43e6a0fc14aa766d9 ASoC: sunxi: merge DAI call back functions into ops
516ee7009ff20eb3f73a64a1fe2ffe10997696e6 ASoC: tegra: merge DAI call back functions into ops
2ff8a43d4d4eec1f74cc024b21fe6737faaa69f9 ASoC: atmel: merge DAI call back functions into ops
e9f512121e6ae491aac255849eabeb3d2b1e4199 ASoC: intel: merge DAI call back functions into ops
2d3155a90757ec37f50c0aa98a532e5d0a61b953 ASoC: meson: merge DAI call back functions into ops
cfacc4d8c04d177911ae2c6601d9c320c5c5c29e ASoC: jz4740: merge DAI call back functions into ops
dd64a7546dcba40aef17fea52c66fac766902d32 ASoC: cirrus: merge DAI call back functions into ops
d7dd3dec11fd2c0e9d689a3d227749b178810409 ASoC: drm/vc4: merge DAI call back functions into ops
fda5c5e752aae1b1b8809055b09ba5184507ce5a ASoC: samsung: merge DAI call back functions into ops
d656593b3d5218e0ce623cd725e806879e9ce2df ASoC: mediatek: merge DAI call back functions into ops
bd6af1bc86014f67cbed3804eb6c9bdbfed1b3c0 ASoC: rockchip: merge DAI call back functions into ops
89621b57eef451592553227a781d12aa1a6a2556 ASoC: uniphier: merge DAI call back functions into ops
b396843799ae92bbac30874f18e6a79d5fa736d1 ASoC: loongson: merge DAI call back functions into ops
e86cc958cf2d7d8813fd865603d83a2963e87954 ASoC: starfive: merge DAI call back functions into ops
4f1ec3da4e1377b548e2af55586d0f7a92847a96 ASoC: hisilicon: merge DAI call back functions into ops
586685f14d9dd16556449ceaa07c2bdc94cbed1b ASoC: codecs/wm*: merge DAI call back functions into ops
80585b0c6aaabc5a4a8273c2e8e084a4f4d7f62f ASoC: soc-topology: merge DAI call back functions into ops
e22a907d66b679d2ce86fe73fbd47760981b30cb ASoC: codecs/cs47lxx: merge DAI call back functions into ops
878b5fee6e2296685f459148ab82c6a3f300bfe1 ASoC: codecs/cx2072x: merge DAI call back functions into ops
2edc4a2cc11160f4729d28094952fc906b74ca64 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
446b31e894935ebbcf84302061a4e0e2efb2368f ASoC: soc-dai.h: remove unused call back functions
b39eee2754e9fbcbbdd866c1aad59575d8c4342e ASoC: ak4613: Simplify probe()
11e756cc85fac43e2025306ad6aea80114cc7e98 ASoC: tlv320aic32x4: Fix the divide by zero
a90d34afee25e8e2753859b2e00d83f6b9bf410a soc: kunpeng_hccs: add MAILBOX dependency
00e1ff04d5cb640245221f3f3364159b74c40948 Merge tag 'mvebu-arm-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
d6d3ddaba5117c0630ec0274d45942435b0a2238 Merge tag 'imx-soc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9fb9ae80616c4524dba80ceaf8d58462e3f7452a Merge tag 'imx-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f15897c25f8e8d35bce445d80f48e481329151ab Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
8787bc51a7e22bcc419223d2c49a15b36b98e9c9 ARM: s5pv210: Explicitly include correct DT includes
446f0a4b33417cae69e13eeec7efef045e1e63b2 Merge tag 'ti-keystone-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
93e0acaec320e5323fe269deb93365f4f4a8d731 Merge tag 'ti-driver-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3cb5b035d816500c325b1ab454e68b8dc33ffe2e Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
20cf932af81a7632db4e26a50be3a3d70d11e81d Merge tag 'imx-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0aea47fa0e68079e8fe6acf59102078652e01902 Merge tag 'ti-k3-config-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
0e8207f54cf5902367080a0e648d3adae6c019a1 PCI/P2PDMA: Use pci_dev_id() to simplify the code
87382eaddeed3d32afc9e4524f9488eb1bc999c2 PCI/sysfs: Move declarations to linux/pci.h
7cb74e0c66583667100803af0d54545ca2ebe9e5 Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
eeb751c41060182f42149ebbd2e73efc12dd1f33 Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b0a4c7f5921d9c2998bdd767a93d995786d72adc ASoC: tas5805m: Use devm_kmemdup to replace devm_kmalloc + memcpy
29681184da28babc990a66e197d27ab98f2027af ASoC: SOF: ipc3: Use devm_kmemdup to replace devm_kmalloc + memcpy
18ff50e582a08eb365729b7c5507a86c41f2edf8 drm/msm/a690: Switch to a660_gmu.bin
ba817911855ce2ac3fd2a618aced1ce937353abe Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
56f6ee6d5373406df9f60a870f470ab4b3e6d967 ASoC: merge DAI call back functions into ops
273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
d02dbab12b332a056d77e701f8962a0eafd25b41 Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1d9140d2af8bcbd0551d483d6b5b5d6154a122e7 Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a5c3378290dd8a3e352079b865cf45044fd54ef8 Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f0df584ffad1fc24edc55e954a3abd42ea5a49c2 Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99355a235a4761a35f6a1463b816480662c2f67f Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1298d0dd31b2d78b352ff59999a0057bd8c891f7 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
23a1b46f15d57583927742738579363f179942b1 iommufd/selftest: Make the mock iommu driver into a real driver
364a609dc30b693e42ed4703a9df391237cb3dc5 Merge tag 'sunxi-clk-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
57bca71dce1626092b6a2bc91225058af250a93f Merge tag 'drm-intel-gt-next-2023-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e1f9c849b59eae6ccd95a400cd5c9b726f81ca52 Merge tag 'mediatek-drm-next-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
73c98bf2fad6cd87e34fca4f8cf00329e49e63e7 Merge tag 'drm-next-20230814' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
a8b273a8fd9c88cee038ffdae05b7eca063b9622 Merge tag 'amd-drm-next-6.6-2023-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ec01691c9c631ae465ff0438172738d68bca828b clk: samsung: exynos3250: do not define number of clocks in bindings
826951d90658199a1a1098e823b6205aaea09b0f clk: samsung: exynos4: do not define number of clocks in bindings
835dc5ac296073b9ca3a2fda86568bb1b9377dee clk: samsung: exynos5250: do not define number of clocks in bindings
727d0f0640755eb6e41725d63a506d510078fa8f clk: samsung: exynos5260: do not define number of clocks in bindings
678417694b8ec22d31d7605352196ffce9bfe128 clk: samsung: exynos5410: do not define number of clocks in bindings
62eef444cf300ea8a5498a98bfcfd6eb0e53dd3e clk: samsung: exynos5420: do not define number of clocks in bindings
6a44298ddbdde13bc7d84168bd4d256521aef439 clk: samsung: exynos5433: do not define number of clocks in bindings
ef4923c8e0523d83b7cd4918760e03b03b2b08ad clk: samsung: exynos7885: do not define number of clocks in bindings
56d62cd46dee861080e2484e1bdcc9f892add060 clk: samsung: exynos850: do not define number of clocks in bindings
901a0c690f547dbe24fd599e7fc58d7cbf69599b clk: samsung: exynoautov9: do not define number of clocks in bindings
b3f9581affb03ed28ff1905b649e66904f29b9e4 dt-bindings: clock: samsung: remove define with number of clocks
de44bf2f7683347f75690ef6cf61a1d5ba8f0891 bus: ti-sysc: Fix cast to enum warning
3f16efbc9fdd200d36ecea9fe3b4922c6806df3a dt-bindings: pinctrl: brcm,bcm11351-pinctrl: Convert to YAML
e693b6a896871c7114ae700181ebe55137f2d136 pinctrl: pinctrl-oxnas: remove obsolete pinctrl driver
67072f108ff65192b6ad3078401183c56c4131d4 dt-bindings: pinctrl: oxnas,pinctrl: remove obsolete bindings
cfdb2748183eed268c10dd613d5bbeab0a585ef0 dt-bindings: gpio: gpio_oxnas: remove obsolete bindings
133789d4a458c761f60ef71cc5a6ede5a617ed7e Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
cd40a1ffddc963e69884a713d8704edd98035861 Merge tag 'qcom-pinctrl-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
708cb698ffa219567dd5837aefae7a99fbb28b77 clk: renesas: rcar-gen3: Add ADG clocks
f7f4a5ad8e11de4edb7b62d099f0501c8610c92b ASoC: dapm: Add a flag for not having widget name in kcontrol name
56ce7b791b787e0aee19601e422f13a18d4eafe7 ASoC: SOF: topology: Add a token for dropping widget name in kcontrol name
fc8b9d05a01f7cd98e0805aa773603b07515de06 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in RPL match table.
fbc82c016d96aa4a2d99587cae2b78d5c5a59ea7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in RPL match table
fec75606f48f6c85eca8a9e868e41fb657abd1ca ASoC: Intel: soc-acpi: add support for Dell SKU0C87 devices
f7555da71ef6eb9d289173d94ec2cc9d15061f33 ASoC: Intel: RPL: Add entry for HDMI-In capture support on non-I2S codec boards.
c5556d8651b4c58e0d9894be5a0188c9c90ce899 ASoC: SOF: remove duplicate code due to merge
a942409c97ce12c2a4811b538568b1342d91e56c ASoC: SOF: Intel: Refactor code for HDA stream creation
62ddad4238a0250aa9cedade127c39aac9d26d45 ASoC: wm_adsp: Support powering-up DSP without trying to load firmware
67bd793ba5e0984ecb7ee4407c2f79d159e305ff ASoC: cs35l56: Don't overwrite a patched firmware
29a511e49f33426c8d24700db4842234a84678b2 jbd2: move load_superblock() dependent functions
c30713084ba5b6fa343129613ec349ea91f0c458 jbd2: move load_superblock() into journal_init_common()
9600f3e5cfd0360b10c271149032c77917baedc5 jbd2: don't load superblock in jbd2_journal_check_used_features()
e4adf8b837087b5bb57fff6827e10ec877a50f64 jbd2: checking valid features early in journal_get_superblock()
18dad509e7bd3189ac1e7f7904faf1561a908871 jbd2: open code jbd2_verify_csum_type() helper
054d9c8fef14d476f1a9c6434de86813c5990052 jbd2: cleanup load_superblock()
0dbc759ae9971568af24def1b01d5b1aa87bd546 jbd2: add fast_commit space check
49887e47a5262cc7b87d547de57a21a072c6ea5e jbd2: cleanup journal_init_common()
d9a45496019a73c240bd22912ae18a04b8496364 jbd2: drop useless error tag in jbd2_journal_wipe()
a35762dd14adb952442e487d8dad4bb50b614b2b Merge tag 'v6.5-rc6' into iommufd for-next
65aaca1134025d437882535c9eb54903b9cd09c9 iommufd: Remove iommufd_ref_to_users()
4cfff5b7af8b9df3f1e55ff774944c2f8c8bb9ba pinctrl: baytrail: consolidate common mask operation
466a885182857c437cf8527bb683a9064167fb61 riscv: dts: starfive: fix jh7110 qspi sort order
79433559d25516c23bfcd21ad7495c99cbe1d9db pinctrl: tangier: Introduce Intel Tangier driver
4e1edcc7a92ced481641ed21be91b5c2e5223e41 pinctrl: merrifield: Adapt to Intel Tangier driver
8574e4d9942b9e3c2f469e20a89cf836a1d9577a pinctrl: moorefield: Adapt to Intel Tangier driver
e4e17186723570e875a1b35937f14f706a92598d Merge patch series "Introduce Intel Tangier pinctrl driver"
25018ace79ed822eb984a3a91a09de37acf80a63 pinctrl: intel: export common pinctrl functions
4d01688fdff822b0be6684acb266e59e0956daf8 pinctrl: baytrail: reuse common functions from pinctrl-intel
a2118cebc62cd76a86a3b42ac90cb9613297510c pinctrl: cherryview: reuse common functions from pinctrl-intel
976cf4a6ee8b5ba1dccd64ab388823ef1e4a9456 pinctrl: lynxpoint: reuse common functions from pinctrl-intel
563532b49aa0aa003965a09684b67c36c8bccf4e Merge patch series "Reuse common functions from pinctrl-intel"
34393c367872a6ef5aaf36172d7238668db23ae4 pinctrl: intel: Switch to use exported namespace
268edfe96ab8de82f1ba64a2098610e256bd6db7 dt-bindings: clock: qcom: ipq4019: add missing networking resets
9bc66f973988dc4adc29d36824423448f8da8feb clk: qcom: gcc-ipq4019: add missing networking resets
b51ee205dc4f21ca26dd8ca6e17a1580e14f57c5 arm64: dts: qcom: sdm670: Add PDC
57ff519a644cb5be33b28b7848ddde648a60d262 arm64: dts: qcom: sc8280xp: Hook up PDC as wakeup-parent of TLMM
a74883a0de4ecee0c5a07ec732dd75acedb57723 arm64: dts: qcom: sa8775p: Hook up PDC as wakeup-parent of TLMM
71f080633d1ee1233759484d790e86847d2434a5 arm64: dts: qcom: sdm670: Hook up PDC as wakeup-parent of TLMM
902824035fa5f2d2e9d20937cec331cbe52a1ab4 arm64: dts: qcom: sm6350: Hook up PDC as wakeup-parent of TLMM
abe2023b4cea192ab266b351fd38dc9dbd846df0 drm/msm/gpu: Push gpu lock down past runpm
cb0aacde1e2c734119a53ecb313093e30b821f28 drm/msm/adreno: Add missing MODULE_FIRMWARE macros
63e041027669473ab7474c195771bc86af9685a6 ASoC: Intel: RPL/MTL machine updates for 6.6
6e9fd076e72a6c32fe79b1dfcff074823ff1a09a ASoC: SOF: topology: simplify kcontrol names with
a90a7a001624072f47c55716f74c5bc127e17656 Use devm_kmemdup to replace devm_kmalloc + memcpy
7f0315ded4d5543d51346b60c72c0393d8ba9785 ASoC: cs35l56: Don't patch firmware that is already
66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
ef4ba63f12b03532378395a8611f2f6e22ece67b ALSA: hda: cs35l41: Support systems with missing _DSD properties
8e4672d6f902d5c4db1e87e8aa9f530149d85bc6 lsm: constify the 'file' parameter in security_binder_transfer_file()
d40f09c1a23024f0e550d9423f4d389672e1dfaf ipmi_si: fix -Wvoid-pointer-to-enum-cast warning
c84f512387fcda784b907c4754b8c4088432fa5d drm/amd/display: Add Replay supported/enabled checks
4c452b5c7d73dadd8161a55a7a3f30599e4318aa drm/amdgpu: Fix missing comment for mb() in 'amdgpu_device_aper_access'
a34cab44094b77667584663df541300a4a033211 drm/amdkfd: Add missing tba_hi programming on aldebaran
a57c6c365d0e1bcd0713a3442a28c8c4a502cb02 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
707b570f4288d54e1e7fdf0ed6a872cc84c6464f drm/amd/pm: Add vclk and dclk sysnode for GC 9.4.3
ba4c1d772c26ee91ea308c1b68f4f58a38de2aa5 drm/radeon: Fix multiple line dereference in 'atom_iio_execute'
1e9e15dcf414bef97489573e3521589b692f7231 drm/amdgpu: disable mcbp if parameter zero is set
475968fe4a05b060864524a403e0d4a53f79aed0 drm/amdkfd: fix build failure without CONFIG_DYNAMIC_DEBUG
8b3a7a707c6c5f7ccde47cf2427a560675cc5202 drm/amdgpu: Remove unnecessary ras cap check
bd6040b0ea04aca3f90bc81ccd2aa816d20292d7 drm/amdkfd: Use memdup_user() rather than duplicating its implementation
e01eeffc3f861425b3e8238f3d848b25ef9c1243 drm/amd/pm: avoid driver getting empty metrics table for the first time
1b98a5f8e04b944ba93444a8004690391a60fcf1 drm/amdgpu: mode1 reset needs to recover mp1 for mp0 v13_0_10
e4538bc78b5198f9a7d94348e868f3fc588cf843 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
d0d6928058300cff555c5e235ab97bcabbdbc62c drm/amdgpu: Fix identifier names to function definition arguments in atom.h
f51069bac67cc5cff1a99ba715a5f7e2dbc78ebd drm/amd/display: Update replay for clk_mgr optimizations
8b4c350c4d0e2df6ed24e670697662db18520acf drm/amdkfd: fix double assign skip process context clear
bdacd16afa6c15dde29e3de938aef5c3f772f3bb drm/amd: Use pci_dev_id() to simplify the code
669f23724711ddbe44e7446375bff0a220b100c2 drm/amd/pm: Fix temperature unit of SMU v13.0.6
b7cc5b421cad12e4c00934a3e20208fdd7dd405e drm/amd/pm: correct the way for checking custom OD settings
0514dda30f006d5517ca8f65e4bba46c3107d939 drm/amd/pm: correct the logics for retreiving SMU13 OD setting limits
258ee02e23f3c8f6c552b821fe5bd11805363a65 drm/amd/pm: bump SMU v13.0.5 driver_if header version
b81fde0dfe402e864ef1ac506eba756c89f1ad32 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
8d72444288c868f135a316f6bd5de292bbd50b37 drm/amdgpu/vcn: Add MMSCH v4_0_3 support for sriov
d78c227fce806cc157f147f4472bf288f9d6dce6 drm/amd: Add amdgpu_hwmon_get_sensor_generic()
56dd5140ebca15f12f70c8c98fda866096df56ae drm/amd/display: dmub_replay: don't use kernel-doc markers
275e37221b1046dea0c1de67c54ad3699fc9eb5b drm/amdkfd: Remove unnecessary NULL values
a31c114bcfda33548b1197940ec9f05feab5e74b drm/amdgpu/vcn: mmsch_v4_0_3 requires doorbell on 32 byte boundary
259d968034c3cb1890ff539e75d803b44c8e81e4 drm/amd/display: Remove unnecessary NULL values
3cc0f8f4e391bfb0a9d0ca91594faea56f4752e9 drm/radeon: Remove unnecessary NULL values
dba24294ff3ac025103737ac4c44b92deb71edcb drm/amdgpu/jpeg: mmsch_v4_0_3 requires doorbell on 32 byte boundary
ad5594ad41de08f01cb46a2263a1145c58bccee6 drm/amd/display: Support Compliance Test Pattern Generation with DP2 Retimer
97c2eba5d6fb33ada411ce92883823ddc080e40b drm/amd/display: disable clock gating logic reversed bug fix
3831989d62b11e3ef3fdcc44cbed57812082e8b0 drm/amdkfd: workaround address watch clearing bug for gfx v9.4.2
945355c96e967aa24712e632ee7c838efc649f2c drm/amdgpu/vcn: change end doorbell index for vcn_v4_0_3
30c3a3305c62c129e39893aa86840ff8ee64df46 drm/amd/display: Enable subvp high refresh up to 175hz
aa298b30ce566bb7fe0d5967d3d864cf636d8e4f drm/amd/display: PMFW to wait for DMCUB ack for FPO cases
d288c87151a176cda322e8ae19ec307353706cc3 drm/amd/display: Gamut remap only changes missed
73d450926432c7cb48f668b774629b596afe6084 drm/amd/display: fix incorrect stream_res allocation for older ASIC
133fe0dd99a9b896fe66fd4bc682227e8bbd4ded drm/amd/display: Enable 8k60hz mode on single display
53f3288079460ec7c86a39871af5c8b2a5d48685 drm/amd/display: implement pipe type definition and adding accessors
f7d0157bfb26b8a88d424ac946c4ea31243317f8 drm/amd/display: avoid crash and add z8_marks related in dml
b73b737f3dd5fb75233645413a73e4eb7da7a41c drm/amd/display: Add some missing register definitions
44fd83e920e2ec0322ad82320ca575445b5e135e drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_read'
d117fd296456b0b754fe6819a68ba883c4f46d1c drm/amdgpu/vcn: sriov support for vcn_v4_0_3
bb9f7b6826257390a847abb39c719dca0de41a18 drm/amd: Add a new hwmon attribute for instantaneous power
e94e787e37b99645e7c02d20d0a1ba0f8a18a82a drm/amd: Remove freesync video mode amdgpu parameter
47f1724db4fe0085b33cafd68bb8b7267678bb95 drm/amd: Introduce `AMDGPU_PP_SENSOR_GPU_INPUT_POWER`
4d6fc55ab13c7af4fcdbc8373327504ad7f4c4ef drm/amdgpu: expand runpm parameter
236dcf75865b21581e2ce6c7329938525e71c894 drm/amd/pm: Clean up errors in smu_v11_0_pptable.h
39619d50a8e464215b6da6902afe00d3da1ee0ec drm/amd/display: enable low power mode for VGA memory
712c6812dcbf69df9752076705ccc762313083e7 drm/amd/pm: Clean up errors in amdgpu_smu.h
e8b2ad875ffa1c213d047e02c9c1b7db5f149241 drm/amdgpu: Remove duplicated includes
3cecafc1970f139ea50f7e6adb45525b069e0636 drm/radeon: Use pci_dev_id() to simplify the code
629425673b7764637d6052cff591e88215483e91 drm/amd: Fix SMU 13.0.4/13.0.11 GPU metrics average power
05228211e89a882a005d30190cd10fb7282b4b25 drm/amd: Drop unnecessary helper for aldebaran
4c64f2e420508aa6fdd5ae95ebf0451f3d97a013 drm/amd: Fix the return for average power on aldebaran
765bbbec16a159351f9dbfe415bc3c6c62a48ab9 drm/amd: Show both power attributes for vega20
9366c2e87d08b88332a363adc537962ba3840fd9 drm/amd: Rename AMDGPU_PP_SENSOR_GPU_POWER
15419813f2ef8b810bf2e11f5b2269acf776cb44 drm/amd: Hide unsupported power attributes
1347b15d5e8e167f8f29e7bfb26ce04d335430e9 drm/amd/display: Replace ternary operator with min() in 'dm_helpers_parse_edid_caps'
b828e1004cce55a078ba7bb11e252c2499793025 drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_write'
2e0847a756acb69bc8196e5c604a6dcdf0cd0f82 drm/amd/display: [FW Promotion] Release 0.0.179.0
7fc4ccf1b1f538c06057957c661f97840eee9378 drm/amd/display: Promote DAL to 3.2.247
81a7be799af7cfb37e24f4d94bde8dcc8fb34c8a drm/amd/display: Update adaptive sync infopackets for replay
62acadda115a94bffd1f6b36acbb67e3f04811be audit: add space before parenthesis and around '=', "==", and '<'
22cde1012f6a6509656f976cbe3aa5f4c5d0f1a3 audit: cleanup function braces and assignment-in-if-condition
b1a0f64cc65ea2ebfaae9e0ce623e993a7d24257 audit: move trailing statements to next line
1df83cbf23a27174aee6ea5e52462f03f7e48a10 selinux: prevent KMSAN warning in selinux_inet_conn_request()
409896794380c1dc0d596bbb9255e583a94d9a00 ALSA: hda: cs35l41: Fix the loop check in cs35l41_add_dsd_properties
905240d169ebe4b879628b4a05316332803a3c3d ALSA: hda: intel-dsp-cfg: Add Chromebook quirk to ADL/RPL
008ef8b3a1a0095d61b156202cd9babb048f6d80 ARM: dts: stm32: add ltdc support on stm32f746 MCU
ba287d1a0137702a224b1f48673d529257b3c4bf ARM: dts: stm32: add pin map for LTDC on stm32f7
e4e724099f04072053cf411456e3e9aae48c4af1 ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f746-disco
10a970bc3ebfaf1c751421ffc2ac3e40838f86ef ARM: dts: stm32: support display on stm32f746-disco board
fe95052fc7b4f9f077d066dec78d59ec6fac9006 dt-bindings: rcc: stm32: add STM32MP13 SCMI regulators IDs
fb266d2d80b4fb2e65fd0868eddd996685ebd70e ARM: dts: stm32: STM32MP13x SoC exposes SCMI regulators
4c757f6b8026f7d65bbcd2b821651848a074a12b ARM: dts: stm32: add SCMI PMIC regulators on stm32mp135f-dk board
a06ce12efb63bad77bd4a6cedc180f181a651920 ASoC: dt-bindings: Add common sound card properties
34e7bf1acc33da5b45ded94f459a6e30d4c6acdc ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d63cff2ba4d6cb9eed12508469bf8c1b207be4f1 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
e1d776441d7e19cd98d74bb204713940eb6951be ASoC: dt-bindings: samsung,midas-audio: use common sound card
5ddff831f064ee300351ffdd92bfde1e17c88861 ASoC: dt-bindings: samsung,odroid: use common sound card
631e9d4b1f3241008bc6f1c62ec0d19d745d02be ASoC: dt-bindings: samsung,tm2: use common sound card
ebba2fd5adc2d79afa10c00255a60c79665c091a ASoC: samsung: odroid: use of_property_present to check for property
55ebfafbc32db54259d91383faf65a5bc6bef382 ASoC: samsung: aries_wm8994: parse audio-routing
c91e67145bc6d03f94416f7fbe566c6f6751cd47 ASoC: samsung: midas_wm1811: parse audio-routing
2dc8c0366599cb4dfd939e6eafd94010f3aff233 ASoC: samsung: odroid: parse audio-routing
17b9f4387ebabb19b871bbe2d06562e48e4e7130 ASoC: samsung: tm2_wm5110: parse audio-routing
075a88d5eb2806712c64bed98c30b6890ec30311 ocxl: Use pci_dev_id() to simplify the code
60bc069c433fc89caa97927b1636401a0e647f67 powerpc/include: Remove unneeded #include <asm/fs_pd.h>
e6e077cb2aa4ffb8b320f9a1464f29a21986a901 powerpc/include: Declare mpc8xx_immr in 8xx_immap.h
fecc436a97afed920486be609c3989e05547a384 powerpc/include: Remove mpc8260.h and m82xx_pci.h
cb888cdf741c958cae3e00b649fb7ed5c9bb2d49 powerpc: Remove CONFIG_PCI_8260
fbbf4280dae4c02d2f176a8fdac7a7d32fe76fc0 powerpc/8xx: Remove immr_map() and immr_unmap()
7768716d2f1906c9258ed4b39584da6317020594 powerpc/cpm2: Remove cpm2_map() and cpm2_unmap()
0d5769f9503d9a88661b82fee6a320e711f8b01a powerpc/step: Mark __copy_mem_out() and __emulate_dcbz() __always_inline
6039fcd3fba99451ea9d013c4d3a65a40b2feff0 powerpc/reg: Remove #ifdef around mtspr macro
0e1cd3d9f82eb5440d32d4c0f12c65403b956cb5 cxl: Use pci_find_vsec_capability() to simplify the code
ae7936d232d862e5b8311180036281ffe93735b8 powerpc/inst: add PPC_TLBILX_LPID
3eb3f168e83aa7a7b8477507cf4b08b9515b4b13 powerpc: remove unneeded #include <asm/export.h>
393261828740c3ed95fc810c3f4c1018b86af7e5 powerpc: replace #include <asm/export.h> with #include <linux/export.h>
efa1f85019537ce44832cf73a6db18611e3e41cd powerpc: remove <asm/export.h>
afda85b963c12947e298ad85d757e333aa40fd74 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
984b07b428994d9e83c6de9a5f1307948188fe71 powerpc/xics: Remove unnecessary endian conversion
fe8aa8e3379326ecb77203cae50e8e83c054aedc powerpc/powernv/pci: use pci_dev_id() to simplify the code
58b6fed89ab0f602de0d143c617c29c3d4c67429 powerpc: Make virt_to_pfn() a static inline
71f1c39647d8c9d4d54a861ec81f1ff17544bcb6 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor bus topology information
9caf9e2b8bae58e39501f6fb1fc9189009538ccc docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_bus_topology sysfs interface file
1a160c2a13c66c9ad47436e73c821f3d26818733 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor config information
3255171d3e861b14e4248a5c676099819cadfb6d docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_config sysfs interface file
71a7ccb478fcfe1495bcabf4972d859b24264df7 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via virtual processor information
cc89ff3491b61cebc90b3394eb6b36635173d0dd docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_virtual_processor sysfs interface file
a69a57cac1ec8995bb0b571dfccc3fe2f046719a powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via domain information
ab7e991286e729b0018722591c04eb2fd31771b0 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_domain sysfs interface file
a15e0d6a6929e737f71578ed4b05531fed5a96e8 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via partition information
8df99066940b6c82a0851f13adf653827dc524f7 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_partition sysfs interface file
8f8f1cd67aa026c9dab8eb4e087e4a2d8fa9d5bc powerpc/watchpoints: Explain thread_change_pc() more
668a6ec6ed57f0248070c490aba75a9572e4b0a4 powerpc/watchpoints: Don't track info persistently
1e60f3564bad09962646bf8c2af588ecf518d337 powerpc/watchpoints: Track perf single step directly on the breakpoint
5a2d8b9c06712b52b2f0f2fc9a144242277fda74 powerpc/watchpoints: Simplify watchpoint reinsertion
bd29813ae10698f7bdfb3c68eacbb6464ec701ff powerpc/watchpoints: Remove ptrace/perf exclusion tracking
58709f6fc327a997daeeca77aa5e6bd4d4c238cf selftests/powerpc/ptrace: Update ptrace-perf watchpoint selftest
53834a0c09252dea7918a9e1788bad880690900b perf/hw_breakpoint: Remove arch breakpoint hooks
0e216fa576e1cdea3913fe82b7283fdfb58c5c07 Documentation/powerpc: Fix ptrace request names
9a32584bc108c8fe4d02fa33b16caf686e4a788a powerpc/ptrace: Split gpr32_set_common
e88076348425b7d0491c8c98d8732a7df8de7aa3 ext2: fix datatype of block number in ext2_xattr_set2()
d34fecc6e91e802f567764ffd0f5c930bb1c398d drm/amdgpu/jpeg: sriov support for jpeg_v4_0_3
0fc7d79b45f6fd5129c69cccc41385b09b5e63c1 drm/amd/display: Handle Replay related hpd irq
dd12b858c246b81f6ad6d616857f04f1db33a544 drm/amdgpu/vcn: Skip vcn power-gating change for sriov
1d02ae4ebd672a1140948e36daa5258b9b620434 drm/amd/pm: Update pci link width for smu v13.0.6
400a39f1ec43d283b730c25b448dab3abb66886b drm/amdgpu: skip xcp drm device allocation when out of drm resource
e49311c44a6e5066c117715aadd48d06badfd144 drm/amd/pm: allow the user to force BACO on smu v13.0.0/7
f1d1abd616ba008ca679af0e793217ec11c55113 drm/amd/pm: Update pci link speed for smu v13.0.6
b5cdadedaafe15cc940322990081060598570f28 drm/amdgpu: Remove gfxoff check in GFX v9.4.3
603b9a575d571557cf2de0d745d88b7c59b35be7 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
2445a8a1922b46c56189203f7fdc1e1cb2a47cdd ext2: remove ext2_new_block()
0dee726395333fea833eaaf838bc80962df886c8 drm/amd: flush any delayed gfxoff on suspend entry
e20ff051707c010685b638d314b360cea4b68bac drm/amdgpu: Add memory vendor information
ef35c7ba60410926d0501e45aad299656a83826c Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
b450159d0903b06ebea121a010ab9c424b67c408 ext2: introduce new flags argument for ext2_new_blocks()
83f99de1b7c0dcfa42b211e5e40334b7ad786b36 ext2: fix race between setxattr and write back
9bc6fc3304d89f19c028cb4a8d6af94f9e5faeb0 ext2: dump current reservation window info
0268e1ae25949277da209ece770f9edf577db0ce dt-bindings: trivial-devices: Remove national,lm75
84a7d0e5a293b0d4f51e14c09896734a52e03543 dt-bindings: PCI: dwc: improve msi handling
ebce9f6623a7856c422093430f919d1c7374c608 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
591d3833159e95f7db3c96fa3de9b741118cda74 dt-bindings: PCI: dwc: rockchip: Use generic binding
7cd8f2ab7953eeafa90d1e44fc745dcfd01e32c0 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
438cf3271ca116253cffb8edce8aba0191327682 drm/panel: simple: Fix Innolux G156HCE-L01 LVDS clock
9a4087fab303e7923ab839a6fe35059659a54649 vfio: Commonize combine_ranges for use in other VFIO drivers
38fe3975b4c2c5eeefb543e09f9620da18b0d069 vfio/pds: Initial support for pds VFIO driver
b021d05e106e14b603a584b38ce62720e7d0f363 pds_core: Require callers of register/unregister to pass PF drvdata
63f77a7161a2df9924eea9be3b6c63be10151252 vfio/pds: register with the pds_core PF
bb500dbe2ac622551d98c0bb2735a68f59489c98 vfio/pds: Add VFIO live migration support
f232836a9152c34ffd82bb5d5c242a1f6808be12 vfio/pds: Add support for dirty page tracking
7dabb1bcd1779bda021544671011e97611c819c4 vfio/pds: Add support for firmware recovery
fc9da66103d386386ad7e6fb2727971522c799a7 vfio/pds: Add Kconfig and documentation
d7955ce40e109d195ae2cfd0f782c5749eeb0cc7 vfio/cdx: Remove redundant initialization owner in vfio_cdx_driver
6c092088fad4767420ed475de679942463f02707 vfio/fsl-mc: Use module_fsl_mc_driver macro to simplify the code
d19c10d5b95ab6a30acde6d2bdb7ab915971563b dt-bindings: riscv: Add BeagleV Ahead board compatibles
31ceedee8aa4559494d2ebb85c484efff6f5afa1 riscv: dts: thead: add BeagleV Ahead board device tree
a3ce3ff28385c7c0f8503e83f5d42d2083e16390 riscv: dts: change TH1520 files to dual license
cd24e2a60af633f157d7e59c0a6dba64f131c0b1 vfio/type1: fix cap_migration information leak
480a5794949cb853b933193f99df4f59bcb9d336 genpd: rockchip: Add PD_VO entry for rv1126
6f6878ec6faf16a5f36761c93da6ea9cf09adb33 soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
2e6f979037d5ae35c0ed38e2b63e9876eb7bc65f ALSA: hda: cs35l41: change cs35l41_prop_model to static
7f018db19bf7cb5ba3e39ed9e51c8c5f2488dfb0 ALSA: core: Introduce snd_device_alloc()
6a66b01de48855d92450904ccfafda9d692efbb9 ALSA: control: Don't embed ctl_dev
bc41a7228cedc39395d032b2502975e53b7a9180 ALSA: pcm: Don't embed device
897c8882df5875fe0bbc3e93ee8e9ba4a2c6ca0d ALSA: hwdep: Don't embed device
ea29a02fd802d8df8202819f0a50d4ebb960bb2a ALSA: rawmidi: Don't embed device
b53a41ee9c7281d961a29a3524bcaacfc9020dd5 ALSA: compress: Don't embed device
911fcb76e39e3b85507bae7ccf78af7fc09acdb8 ALSA: timer: Create device with snd_device_alloc()
2419891e3ffdd50b17fb3aca49accc8e64b1f363 ALSA: seq: Create device with snd_device_alloc()
01ed7f3535a2c59d27cb7e78cf62eb81d2bbf2ec ALSA: core: Drop snd_device_initialize()
b683a3620748c0d058408d997f234293538b563a genpd: imx: relocate scu-pd under genpd
927b7d15dcf205cb3554cebf9acd255c432dd02f genpd: imx: scu-pd: enlarge PD range
a67d780720ff406943d56286bc06aa60c2b59d3a genpd: imx: scu-pd: add more PDs
309864dcf92b76fc601a579adf9eb389e4ca4c5c genpd: imx: scu-pd: do not power off console if no_console_suspend
ec8b5619750eaced14bfe38ec53f760d7cead19f genpd: imx: scu-pd: Suppress bind attrs
4f6c9832613b421e56bad2f9e4e2767e43e1f97c genpd: imx: scu-pd: initialize is_off according to HW state
c4c3c32d088d5a432d3c40efef80d1b64743b6bc ASoC: mediatek: mt7986: add common header
9f8df795ae8daa0051fe15b27c7a3b3842d3d91f ASoC: mediatek: mt7986: support etdm in platform driver
8d0d4884ba2cdabc823dc263c987bb22aae5fa5e ASoC: mediatek: mt7986: add platform driver
9873277fc2ea6e517602c29cb336bb1e43ff528c ASoC: mediatek: mt7986: add machine driver with wm8960
af835f0b49777476528be5a913e5c00fc3789f41 ASoC: dt-bindings: mediatek,mt7986-wm8960: add mt7986-wm8960 document
b41efc224a5c859ce982ab73e8a05ecac73d4752 ASoC: dt-bindings: mediatek,mt7986-afe: add audio afe document
ff065eaf5502384c0d0a3bd3a9459eb5eb0811e1 drm/ttm/tests: Require MMU when testing
a9b5f21073c0c687068f17e23385ec43fc643b08 ASoC: rt5640: Convert to just use GPIO descriptors
647a3c4c33cd2c3902cdc07c50f3129166d715f5 ASoC: rt5665: Convert to use GPIO descriptors
ab2a5d17064436585807f2ece5e6b4b03769a11f ASoC: rt5668: Convert to use GPIO descriptors
ed11701751d43fb2318c625e65e0507b5234f8a5 ASoC: rt5682: Convert to use GPIO descriptors
8793bee716452e5e2f9bf085fbe01f9e3d1e659f ASoC: rt5682s: Convert to use GPIO descriptors
c6cfcbd8ca43766851a8c952e3b570727147020f x86/ibt: Convert IBT selftest to asm
85ae42c72142346645e63c33835da947dfa008b3 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
08ca6906a4b7e48f8e93b7c1f49a742a415be6d5 nvdimm: Fix dereference after free in register_nvdimm_pmu()
26ed8d3dc06dd154583db19c3bd19824d989e8d8 drm/msm/a6xx: Introduce a6xx_llc_read
c5597e58a56c4eb233ae2d15d06ed39fd94b2405 drm/msm/a6xx: Move LLC accessors to the common header
34b149ecae852d13ae3275e707fce93081ef5e4a drm/msm/a6xx: Bail out early if setting GPU OOB fails
44cb08fd23feccc1e1a5019e8ddc926b01db259e ASoC: Convert remaining Realtek codecs to GPIO
7d0fef8eff7e6c460a9e7f44f718c011b7e85db5 dt-bindings: net: ftgmac100: convert to yaml version from txt
5de0b4a40a5cc2e2c2b6e02420cf42b5865a1e7a dt-bindings: interrupt-controller: qcom,pdc: Add SDM670
abe916c5430a9935f76888a847e21a6f5ca834d2 dt: dt-check-compatible: Find struct of_device_id instances with compiler annotations
a881b496941f02fe620c5708a4af68762b24c33d vfio: align capability structures
bd23a6ac53372251a7ff2655def09b4a84cfd227 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
cfee987c92362331ea754c0fb092d5f37de0f2fb ASoC: Merge up fixes
f94a84a0914841d79a38df7cc75512d88b31a0dc powerpc/ps3: refactor strncpy usage
3cfa5569cedf1e5d125b62e690c1915d6b757a47 ARM: dts: qcom: apq8064: add support to gsbi4 uart
110e70fccce4f22b53986ae797d665ffb1950aa6 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
a7bea084fb0a30991951ec55c890a936fb41a044 clk: qcom: gcc-ipq5018: change some variable static
2db8dc7bf49cc0b04a99d9525d5d54312f431ce5 clk: qcom: smd-rpm: Add a way to define bus clocks with rate and flags
e1cd74b6dccb98ca09e4612ff29c7658db7a487b clk: qcom: smd-rpm: Set XO rate and CLK_IS_CRITICAL on PCNoC
3eef00105a42268b6c3091ba7ad8588f81305be7 Merge tag 'maintainer-transition-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
be922070d0914c6642256ceec6b7be75c0a5ddf3 powerpc/512x: Make mpc512x_select_reset_compat() static
6960c53c4c32865a7e79022e626aa82b64da4110 powerpc/fsl_pci: Make fsl_add_bridge() static
d25f01fba71dbaa117021aed3ea85cc5476c1a5a powerpc/83xx: Fix style problems in usb.c and remove unneccessary includes from mpc83xx.h
5951b62ba4635881f1eb6c30e35d476871ff5d12 powerpc/83xx: Split usb.c
188da8af0a06b985c2e0f00ec04bd12dbbf870eb powerpc/82xx: Remove pq2_init_pci
eb5aa2137275da82052586f9bd405a1358b48139 powerpc/82xx: Remove CONFIG_8260 and CONFIG_8272
4531f128eac356144545b833908b6ffbc0292e16 powerpc/8xx: Remove init_internal_rtc() to fix no previous prototype error
7cb0094be4a5dfb3c91d285977f489d334455e19 powerpc/32s: Cleanup the mess in __set_pte_at()
ca13c130a43fe3ab625d22ada0a61e5c0b612229 powerpc/4xx: Remove WatchdogHandler() to fix no previous prototype error
81554d10b22a211e4598a067a0f84b6e9e492669 powerpc/4xx: Remove pika_dtm_[un]register_shutdown() to fix no previous prototype
ed05c71a574235aec3418d2b5c94f24ae84cc2db powerpc/47x: Remove early_init_mmu_47x() to fix no previous prototype
b27c1a0a4e62af1fd9d2688bf8156a5d546e4227 powerpc/47x: Add prototype for mmu_init_secondary()
7dac7cf1b407605c15d85ae885377ba0560ca4cd powerpc/4xx: Add missing includes to fix no previous prototype errors
d1eb75e0dfed80d2d85b664e28a39f65b290ab55 powerpc/fadump: reset dump area size if fadump memory reserve fails
455d3d38ef9d5f69c504d1af5fa2359563ea4148 powerpc/configs: Drop CONFIG_IP_NF_TARGET_CLUSTERIP
4d15721177d539d743fcf31d7bb376fb3b81aeb6 powerpc/mm: Cleanup memory block size probing
7f3c5d099b6f8452dc4dcfe4179ea48e6a13d0eb Revert "powerpc/xmon: Relax frame size for clang"
89c9ce1c99df553029fc4503506ff5a1793f3eaf powerpc: Move DMA64_PROPNAME define to a header
ae3a8cc292d01a1558dff837bb485712dfaeb9c6 powerpc/selftests: sort mm/.gitignore, add exec_prot
701ca3657d5d489add2bedce0c31938e521c7913 selftests/powerpc: add const qualification where possible
a707885aff6cfa4f2abcb33ca684044afe4e632c ALSA: aoa: Fix typos in PCM fix patch
828b871ac11a2a7d7c061e2a29a0f0a1225c694a ALSA: Make SND_PCMTEST depend on DEBUG_FS
81fbc5f9308033ea9a2b22d80ad6431a1ef224ff Merge tag 'repair-reap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
d668fc1fdad11ce0cd74808062aa3fb9b4348d80 Merge tag 'big-array-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
889b09b3d00cea78d3330022a39fdccbb6067a3b Merge tag 'scrub-usage-stats-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
df7833234b66271961aa1cc06d599eb85534a214 Merge tag 'scrub-rtsummary-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
7857acd8773e74124a0e1bb8791e6f69d9b7f6f0 Merge tag 'repair-tweaks-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
5221002c054376fcf2f0cea1d13f00291a90222e Merge tag 'repair-force-rebuild-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
939c9de87fc3488e49efec8b72dc3ec62ad66ef7 Merge tag 'repair-agfl-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
220c8d57f55fcd73191ed06710fcf9bfc801ff8e Merge tag 'scrub-bmap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
2c234a22866e4f322ca578397ad381f02a95001a xfs: fix dqiterate thinko
c1950a111dd87604009496e06033ee248c676424 fs/xfs: Fix typos in comments
3babae915f4c15d76a5134e55806a1c1588e2865 ALSA: hda/tas2781: Add tas2781 HDA driver
5be27f1e3ec98975c18a91e220d4847d0dec9671 ALSA: hda/tas2781: Add tas2781 HDA driver
70e969eb235ee6a030ff140b1852b598bf66f9c8 iov_iter: Export import_ubuf()
cf393babb37a1679a1ec1d864df1090353465e23 ALSA: pcm: Add copy ops with iov_iter
561b4fa9c1111292ec975a04ecd8372ac0256e1e ALSA: core: Add memory copy helpers between iov_iter and iomem
526a19b3e3ea7cde61c8ac0dcb2796756ef4fa16 ALSA: dummy: Convert to generic PCM copy ops
e2964cd7ef58bd97f7acd5340e71d6b7e260fb2d ALSA: gus: Convert to generic PCM copy ops
9d0fdc602de9d4368ce58da158725d2c43765fd1 ALSA: emu8000: Convert to generic PCM copy ops
07ee02a2e12e1b97bdd04fa3e42a67380a60054e ALSA: es1938: Convert to generic PCM copy ops
49aa6ed94c5ee3a85fd503748e2df3a432c2a0ec ALSA: korg1212: Convert to generic PCM copy ops
75bd8e3f4c812aa64e9b162cf094087552105f4e ALSA: nm256: Convert to generic PCM copy ops
50496aa216d564fb24783e1c94a2a12c0ef303a6 ALSA: rme32: Convert to generic PCM copy ops
c3abdf06a9e51d8e4cf97bc58b4b966a254b560f ALSA: rme96: Convert to generic PCM copy ops
90ed231177d3ca88b8a424e7c9e344a3e4577bbe ALSA: hdsp: Convert to generic PCM copy ops
2098765e952714d01a5cd615f5a80733762097c0 ALSA: rme9652: Convert to generic PCM copy ops
2f432f4702134fac27677f13aba69ed830984f75 ALSA: sh: Convert to generic PCM copy ops
390244f5ba355a97ff9764d9946fe37eb1b195ce ALSA: xen: Convert to generic PCM copy ops
62da99b56f0b43435896c4a5eca050631c99ce4f ALSA: pcmtest: Update comment about PCM copy ops
44f08b67f2d2c699f2b1784d2aacdf3760a09cc5 media: solo6x10: Convert to generic PCM copy ops
66201cacc33d740057bd64af6371ad846cff376f ASoC: component: Add generic PCM copy ops
95396d83e96cc1b7887562d07ff0324c11e744db ASoC: mediatek: Convert to generic PCM copy ops
ce2d8ed8d809e70e1eb260b2e02a7be0ba0c0211 ASoC: qcom: Convert to generic PCM copy ops
56b00d10ffd4dcd6b068c2290ffabf0ae2d49789 ASoC: dmaengine: Convert to generic PCM copy ops
9bebd65443c1379f6643397bf4854d6f80a8358c ASoC: dmaengine: Use iov_iter for process callback, too
36fc349aeeaf964bf842e4afd397c009b7daab4f ALSA: doc: Update description for the new PCM copy ops
205d3e030a02b18a6bc1ca590965871a803163f2 ASoC: pcm: Drop obsoleted PCM copy_user ops
6c0217b11066b9bcd6d8f1f8bd11c0610e536e04 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops
b949ee6801f4a47ae0e02845242c99af351c4d26 powerpc/fadump: invoke ibm,os-term with rtas_call_unlocked()
2ebc736c8452f8ccf86f5398e8d8ceec283aa50d ext2: improve consistency of ext2_fsblk_t datatype usage
0ceef6e99cc3a57f33b84dafc6df5dfb3b28278d powerpc/idle: Add support for nohlt
aa98697c7dbd8dcb30841ca48456e7d534209d6d ASoC: rt5645: improve the depop sequences of CBJ detection
919a4a941863c539e982d34903e93d9777316f7d ASoC: amd: acp: Add kcontrols and widgets per-codec in common code
e160bf64e2d3df7bf83ed41d09390a32490be6c5 powerpc/rtas: export rtas_error_rc() for reuse.
77583f77ed9b1452ac62caebf09b2206da10bbf9 PCI: rpaphp: Error out on busy status from get-sensor-state
34daf445f82bd3a4df852bb5f1dffd792ac830a0 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
9f533734640649883cd1f4d4ebb024858d49a0b6 ALSA: asihpi: Remove unused declarations
06d220f13b1f05488f780c23065e765acab5ce56 pds_core: Fix function header descriptions
92766e1b953d6e419684b39f55dab574287dd144 iommu: Move dev_iommu_ops() to private header
60fedb262bbc632ab58bfdec7f6e47b2f94992d3 iommu: Add new iommu op to get iommu hardware information
55dd4023cead250c89decf1a7a882c94cbf5765a iommufd: Add IOMMU_GET_HW_INFO
af4fde93c3196ed2cd4e64109a9307a7bc471c5a iommufd/selftest: Add coverage for IOMMU_GET_HW_INFO ioctl
55243393b06ced5378dcdbb7d51bd8a8edc69294 iommu/vt-d: Implement hw_info for iommu capability query
eb501c2d96cfce6b42528e8321ea085ec605e790 iommufd/selftest: Don't leak the platform device memory when unloading the module
de259b7bd6bee317c8ae9e6324be6fd3b89e1930 dt-bindings: power: xilinx: merge zynqmp-genpd.txt with firmware binding
47aab53331effedd3f5a6136854bd1da011f94b6 dt-bindings: Fix typos
df660f66ba5350c4cb8c6aa04e6eed909c929a46 pinctrl: baytrail: Make use of pm_ptr()
1956149dec0e8e8f533380337bc2d4f4ceb16b9a pinctrl: lynxpoint: Make use of pm_ptr()
17b6fc88eb31a10726b702cf07ea998e9828d478 docs: mm: Fix number of base pages for 1GB HugeTLB
51712e49b434950b6317188f88696556c277b10d docs: move loongarch under arch
ec62a746b65363f6078fb1eefc7faffe1a4cdc38 docs: move mips under arch
ad93f083bdb740b7c29687c372507277cad8d3f8 docs: Add a section on surveys to the researcher guidelines
99b319d30ae9ab6e3c4913e4282f68d4c71f86b3 docs: vfs: clean up after the iterate() removal
dca1c7d4ad8b5fc486eb2d408cdc010de541031e docs: sparse: fix invalid link addresses
0c6a9f7e660f81bd2629227b6d1db85f4ab52c90 docs: Add book to process/kernel-docs.rst
5797f5f9f7d83e433f27fdbbe15f091d27a0a434 doc: update params of memhp_default_state=
d0c1f8dc5cf5133c20e1b3cc12bd291c7e13ff7a docs: kernel-parameters: Refer to the correct bitmap function
b4ba5e5eafad45305630f36b6a6b313b7309df67 Documentation: arm: Add bootargs to the table of added DT parameters
e79be4bea58f1b87921a7625013a6be4087f8ce2 Documentation: riscv: Add early boot document
180bb41d61b7f14fff5a73d703531540ed71fba7 Documentation: riscv: Update boot image header since EFI stub is supported
be98edcb664be76cd3ba0bde1e760a31197176d8 scripts: kernel-doc: parse DEFINE_DMA_UNMAP_[ADDR|LEN]
0ef5de7b1ee8d8ee5695fbc1df4a257e028f674a scripts: kernel-doc: fix macro handling in enums
ebab9426cd73c45945b44344ca904b343f0ca070 Documentation/ABI: Fix typos
d56b699d76d1b352f7a3d3a0a3e91c79b8612d94 Documentation: Fix typos
21b25bd111be7c4f92e731cbb83f725d524789af docs/zh_CN: correct regi_chg(),regi_add() to region_chg(),region_add()
7ceb60ece8567e58b7e04965b3a434a0ed606053 dt-bindings: pps: pps-gpio: Convert to yaml
fc918cbe874eee0950b6425c1b30bcd4860dc076 ASoC: cs42l43: Add support for the cs42l43
5d21db2680cba2998f708ba87f1c1897ecc51997 Merge tag 'drm-misc-next-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3fea12f3c67de30fd2e6a3f5da2b5354aa22348e smb: client: introduce DFS_CACHE_TGT_LIST()
ce04127c5849af610d395b5b9552ef31d83c0189 smb: client: ensure to try all targets when finding nested links
8b4e285d8ce3c6cb8d3732a35a39bc8613d93321 smb: client: move some params to cifs_open_info_data
c5f44a3d5477123094ffa9c2113786feb93445b7 smb: client: make smb2_compound_op() return resp buffer on success
561f82a3a24c96fe84fc7ecac11f02b2afd11031 smb: client: rename cifs_dfs_ref.c to namespace.c
0a049935e47e30c62df165e4d6ff563ff9c002d5 smb: client: get rid of dfs naming in automount code
348a04a8d1138c2569549d6f9a3816e3e7513321 smb: client: get rid of dfs code dep in namespace.c
5f71ebc412944908c9780cca5acc9170385b6e77 smb: client: parse reparse point flag in create response
9a49e221a64111535f65e9c8804db24d11eaff8b smb: client: do not query reparse points twice on symlinks
f2762ae4d3e0bceeabfac4bc3c53700d80a602c9 smb: client: query reparse points in older dialects
a18280e7fdea1f2f0736c45f9fee27eccd3998ae smb: cilent: set reparse mount points as automounts
69a4e06c0e7bceeba95104180110841d232e94e4 smb: client: reduce stack usage in cifs_try_adding_channels()
946ad1b8b18dd91804e2dbfd9a9cefb6a8196bc0 smb: client: reduce stack usage in cifs_demultiplex_thread()
933148a47c8b3db569cb92888571a57b8c171f3b smb: client: reduce stack usage in smb_send_rqst()
f4e5ceb6c1a64f9f8c666877164d95d5eb46da5b smb: client: reduce stack usage in smb2_set_ea()
b9148756d3e71591f95861ea7e037f8f89f9d594 smb: client: reduce stack usage in smb2_query_info_compound()
74e01332d9585b8252c16c1da055828dc5a5dac9 smb: client: reduce stack usage in smb2_query_reparse_point()
cacaeb27ade4b793c456179bb6eda4592d206cd8 Merge tag 'amd-drm-next-6.6-2023-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e77f06be7216c9e25de8fe74a56df962fcc96cf6 dt-bindings: pinctrl: Drop 'phandle' properties
f2e83c19e07d972f3f825b4d7152ecc29afbb379 dt-bindings: pinctrl: aspeed: Allow only defined pin mux node properties
8f6f16fe1553ce63edfb98a39ef9d4754a0c39bf pinctrl: mediatek: fix pull_type data for MT7981
0d8387fba9f151220e48dc3dcdc2335539708f13 pinctrl: mediatek: assign functions to configure pin bias on MT7986
f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
ef24388225f87f2604522fe86fafacc271ec4a29 ASoC: SOF: ipc4-topology: Modify pipeline params based on SRC output format
56ecc164040b3685f6cb36b4d513d73d0f88140b ASoC: SOF: ipc4-topology: Fix the output reference params for SRC
769e8f6cd7182c95d4bd37491e13300ff067c7a7 ASoC: SOF: ipc4-topology: Fix pipeline params at the output of copier
70b0924b22efe2135222a2c7141a83dfe0c78779 ASoC: SOF: ipc4-topology: Modify the reference output valid_bits for copier
f6834c8c59a8e977a6f6e4f96c5d28dfa5db8430 powerpc/ftrace: Fix dropping weak symbols with older toolchains
0240605931ec300ddb698020edff05a4c93edbb2 powerpc/module: Remove unused .ftrace.tramp section
7f7797b372693ce17223678428490dea2b3e4389 powerpc64/ftrace: Move ELFv1 and -pg support code into a separate file
96d7a13610abcf6bff9d0d0e195c6d2650310125 powerpc/ftrace: Simplify function_graph support in ftrace.c
b5efb61c70f8ba9b1e168185530b9c7342184a4c powerpc/ftrace: Use FTRACE_REGS_ADDR to identify the correct ftrace trampoline
f3993a0330e2d11e42c095810c6c33084024df46 powerpc/ftrace: Extend ftrace support for large kernels to ppc32
bad90aa52d9a0141c41e00ccd4c40be30a29acc6 powerpc/ftrace: Consolidate ftrace support into fewer files
f4fcbf2e093e25a7faa8a3c2a5097524114e9547 powerpc/ftrace: Refactor ftrace_modify_code()
33bb8a0be9c826fce545ae390ecaf91e96b5db43 powerpc/ftrace: Stop re-purposing linker generated long branches for ftrace
cc93b9233230312a8a905fabd590c405d60f9edd powerpc/ftrace: Add separate ftrace_init_nop() with additional validation
562bde0bfc968d212d10ba6bf921a0774feebbac powerpc/ftrace: Simplify ftrace_make_nop()
9365e23b15f28b7b3b333a7fc6f4c8e9464ca99f powerpc/ftrace: Simplify ftrace_make_call()
67385738e3c248673668663ffb434ae4e0abf7f1 powerpc/ftrace: Simplify ftrace_modify_call()
a26ce4272eea2b20d4f39b9d7e56daf0c77151d8 powerpc/ftrace: Replace use of ftrace_call_replace() with ftrace_create_branch_inst()
c91c5a828685563c24ab8879d8386de356d9085a powerpc/ftrace: Implement ftrace_replace_code()
0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d powerpc/ftrace: Add support for -fpatchable-function-entry
5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
2d12d18f14d9e6e2dcbc3e5942d718e6d4e028a5 vfio/pds: fix return value in pds_vfio_get_lm_file()
d0dab6b76a9f05bd25d7ad957c3275a9dec42a06 ASoC: SOF: amd: Add sof support for vangogh platform
6a69b724b2f82b1c44852b432010fbe25f0e2b75 ASoC: SOF: amd: Add support for signed fw image loading
f7da88003c53cf0eedabe609324a047b1921dfcc ASoC: SOF: amd: Enable signed firmware image loading for Vangogh platform
2a6c0b4777ae51222b6d9d5d5687bd6cbf9ed4f8 pm: Introduce DEFINE_NOIRQ_DEV_PM_OPS() helper
e5f32bf0974f817790717839e4a53b16eedcb5a9 pinctrl: cherryview: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
f0d8d0eea5ed9854b4e4a8973ddced1a8e660a77 pinctrl: at91: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
c9008b71bed6a86079e0d5f9b0eca27f9eb1bbcd pinctrl: mvebu: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
727eb02eb753375e6e8b829a19839ddd1006bfad pinctrl: renesas: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
83f7586f3b365330765a24eb40f99a1c1a43d38e pinctrl: tegra: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
8e6657159131f90b746572f6a5bd622b3ccac82d ASoC: rt5640: fix typos
df1ae36a4a0e92340daea12e88d43eeb2eb013b1 ext2: Fix kernel-doc warnings
ce7d88110b9ed5f33fe79ea6d4ed049fb0e57bce drm/amdgpu: Use RMW accessors for changing LNKCTL
7189576e8a829130192b33c5b64e8a475369c776 drm/radeon: Use RMW accessors for changing LNKCTL
30de872537bda526664d7a20b646adfb3e7ce6e6 net/mlx5: Use RMW accessors for changing LNKCTL
6c1b6bdb34aaf8f94f65a9cae1d63490320c11bc wifi: ath11k: Use RMW accessors for changing LNKCTL
f5a7ac118faf6d4f794975947b3300717eae8fc5 wifi: ath12k: Use RMW accessors for changing LNKCTL
f139492a09f15254fa261245cdbd65555cdf39e3 wifi: ath10k: Use RMW accessors for changing LNKCTL
7cd23f6c7252a84eb28370d7da4ae7da94947f2d PCI: Document the Capability accessor RMW improvements
da54556695b9ab20cc696827247ffff02254b78d net/mlx5: Convert PCI error values to generic errnos
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects
6054a676e969b4bbf69be3f1dd7aba2443102848 soc: dt-bindings: add loongson-2 pm
67694c076bd7d6b8b73c59d4881822f0493caf35 soc: loongson2_pm: add power management support
7d6612834d176a1343aea4b2f01efa94f1cea68f soc: kunpeng_hccs: fix some sparse warnings about incorrect type
d4692f6c2732481a0bc05c0418c21ab3ab56ccdf Merge tag 'v6.6-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
9eb33ddedd7092aab175225afca2537c98ab07a4 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6681618814b4dcca905700af36c240e01c42146b Merge tag 'omap-for-v6.6/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
8d6b4927936d3ae96423700661cf4ae4e81c8bee ARM: multi_v7_defconfig: Add SCMI regulator support
da6212d0ae2797b17abfbc36e191439477d27fdc Merge tag 'v6.6-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d2dff8d84df22b8f5e88d86d9f412ae0c01ad796 Merge tag 'qcom-arm64-defconfig-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
aa2951a8fa3a0e18db894285cdf7ba0d06ad6664 Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b89c940f2a1a6b928b6701ddb7b0a0f604ca104d Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
59486969f433d3b241b3e00c3458e65f06787792 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3b6d013cd05fecb8121b50863c2325a7383b2020 Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6522fbd48aaf07a64e1ee334d20047cde9d745b4 Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ecd2dc2f343558d90369acdaaa85bca2e53e7387 Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c708140e960f620d37782fada16cb847023e658e Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
44762a0c82fd33fbbcead6430e857b01bf1773a8 Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
924832b8677f74895678ac589e9fff9add48e5a8 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
a9d3965f76e317e2bd3d841dcf3d8ad5794121df Merge tag 'arm-soc/for-6.6/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
56fdaf48e78b0b4c8080892524985eba6199af97 Merge tag 'arm-soc/for-6.6/soc' of https://github.com/Broadcom/stblinux into soc/arm
f73eedc90bf73d48e8368e6b0b4ad76a7fffaef7 PCI: vmd: Disable bridge window for domain reset
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
04bbe863241a9be7d57fb4cf217ee4a72f480e70 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
b6d44d42313baa45a81ce9b299aeee2ccf3d0ee1 cifs: update desired access while requesting for directory lease
772b455987caacb6f68f8f8e7efe40fd4d5ed789 Merge tag 'renesas-clk-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
438c61a7905abe9053e7f6411cd62b754b5ca4e1 Merge tag 'v6.6-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7 of: Move of_skipped_node_table within #ifdef CONFIG_OF_ADDRESS
960535d54fffecb3802cf82992233bc4dd6fb1c1 Merge tag 'clk-imx-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e5546e9136a44dacbb743587fdac0a0aca421d6b Merge tag 'samsung-clk-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
642265e22ecc7fe05c49cb8e1e0000a049df9857 vfio/pds: Send type for SUSPEND_STATUS command
b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
0894f0b65102617a8a03aa2248b4e76f031768b9 clk: vc5: Use i2c_get_match_data() instead of device_get_match_data()
fccd617f65e587e9a255538d5d0c662e489d9fb2 clk: vc7: Use i2c_get_match_data() instead of device_get_match_data()
1b3e04a443ab516363728b1c98c313faaaf1f5f8 Merge tag 'qcom-clk-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f316cdff8d677db9ad9c90acb44c4cd535b0ee27 clk: Annotate struct clk_hw_onecell_data with __counted_by
a5be6db5a2880f9edda0f062a0bb23efd01ece37 clk: qcom: clk-spmi-pmic-div: Annotate struct spmi_pmic_div_clk_cc with __counted_by
979663c3d273a1b36362186607acfc311b521848 clk: mmp: Remove old non-OF clock drivers
46c13513a4af9e5ca8b286ab8f3afecb1404282a clk: mmp2: Move number of clocks to driver source
51fa6aa5c2c2b85b6ddaab267cf03ef30417ef67 clk: pxa168: Move number of clocks to driver source
87f06247e031dc7bbc864efecb6feb77d452813f clk: pxa1928: Move number of clocks to driver source
3b99cd274e43b89c89a4072c602b1df6000eb1f4 clk: pxa910: Move number of clocks to driver source
ae30512009ecc6298f76f7366a0f4253ff012b4e clk: cdce925: Remove redundant of_match_ptr()
47b4ec0da3d8e51566697064e5f1c0bb3f4f5be6 clk: actions: Convert to devm_platform_ioremap_resource()
495093ef85e98e2fdee9cf39fa5afccb10c40359 clk: axm5516: Convert to devm_platform_ioremap_resource()
3b392629e25aaa7ee2c971dda15995e6b0bb1e13 clk: bm1880: Convert to devm_platform_ioremap_resource()
d1aa4546e209d49358652771bd6762c0701dc6c2 clk: fsl-sai: Convert to devm_platform_ioremap_resource()
41c54f19b181d6e1ba6ad766e1b64c796f0f9209 clk: gemini: Convert to devm_platform_ioremap_resource()
9b7f768e426a0da6f6e9f74f941e34473b6013b8 clk: hsdk-pll: Convert to devm_platform_ioremap_resource()
9b1cb9c83fa875700b4912f23a6a1e80da5dffac clk: mediatek: Convert to devm_platform_ioremap_resource()
183a1f1b237cf3006a702214410204287c8500a0 clk: ti: Use devm_platform_get_and_ioremap_resource()
90f79ac5bf67ce5a347a0c5fe2b2d87618c306a9 clk: socfpga: agilex: Convert to devm_platform_ioremap_resource()
257cb9f2da55d5d97cdeaa68d11202595aede27d clk: nuvoton: Convert to devm_platform_ioremap_resource()
0a26c3f8e0d201279ab27fabb61b9280c068be41 clk: mvebu: Convert to devm_platform_ioremap_resource()
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
25990aab0192f3dc6ca21a2afc12d7ca361f28a3 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
c0f84760b01e8d8b59e9e186a4f7fa8f081a4488 pinctrl: use capital "OR" for multiple licenses in SPDX
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
c66403f62717e1af3be2a1873d52d2cf4724feba Merge tag 'genpd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1544df9ab4003f9f6b9894d48a235cd1859e7db3 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47ca50600efcf994adb62a9a4e75c77d91bd0781 Merge tag 'soc-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1c19328a160c80251868dbd80066dce23d07995 Merge tag 'soc-arm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e72db77672ff4758a31fb5259c754a7bb229751 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f447694c23a432b2e9cfe67fb2651f8f6655bfd Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964 Merge tag 'devicetree-header-cleanups-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a55b0a028877e9d7e7dacdbe363d39390554ba14 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
bb511d4b25a75bd67c4db4dcb570b2ca3b42c926 Merge tag 'edac_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4a3b1007eeb26b2bb7ae4d734cc8577463325165 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f8fd5c24830fbc259ba7d5e72817c9867c01b8e8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd99b9eb4b702563c5ac7d26b632a628f5a832a5 Merge tag 'docs-6.6' of git://git.lwn.net/linux
b6f6167ea8a424d14b41c172fe7a5f49e164f221 Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0e2dc81072300acbda5deca2e02f98485eafa9 Merge tag 'vfio-v6.6-rc1' of https://github.com/awilliam/linux-vfio
4debf77169ee459c46ec70e13dc503bc25efd7d2 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
47d154eb2ac4e508555937207031ba062119e371 Merge tag 'libnvdimm-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b97d64c722598ffed42ece814a2cb791336c6679 Merge tag '6.6-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============7118833677575232751==--
