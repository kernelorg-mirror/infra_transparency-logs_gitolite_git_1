Content-Type: multipart/mixed; boundary="===============1510690935485436761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 21 Jan 2022 02:33:04 -0000
Message-Id: <164273238499.6313.15466362220181343536@gitolite.kernel.org>

--===============1510690935485436761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: dda63edeea4d6207bf5a1676e5f1f53965a0c455
    new: f31dbb855d710de1f11bc374de35178ca658f051
    log: revlist-dda63edeea4d-f31dbb855d71.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 601a5bbcdc77f87f09c3494a86f1f90e0a421abc
    new: 078d020abb21e18b04b35b21782e6b07a1ce7230
    log: revlist-601a5bbcdc77-078d020abb21.txt
  - ref: refs/heads/for-greg/4.4-100
    old: c6db6d02560819c1011dd4c202294f4051cf0be0
    new: 1ff7ab40adde592f661b0105e29e6355cc653ed8
    log: revlist-c6db6d025608-1ff7ab40adde.txt
  - ref: refs/heads/for-greg/4.9-100
    old: 025dfe0114279680d1704b7ecbf422c4f3cb9dda
    new: 2bd815d4e8539353ea420c1e3f373e4cf23fb66d
    log: revlist-025dfe011427-2bd815d4e853.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 4af9122616c1adae07f065c0efe009cb8381119f
    new: a93f8fc53e399a8867c6044b155b8611af575978
    log: revlist-4af9122616c1-a93f8fc53e39.txt
  - ref: refs/heads/for-greg/5.15-100
    old: a256fe00e1b9cb4b6015b6990f6873c67ec75b24
    new: 700e7993b827c7140ec3b7f148bc6360b3a89de6
    log: revlist-a256fe00e1b9-700e7993b827.txt
  - ref: refs/heads/for-greg/5.16-100
    old: 56e396519294450c7e2ed19c9a6c90b686758db9
    new: be2476a87f989bc16d231c16ad9f7718a7858acb
    log: revlist-56e396519294-be2476a87f98.txt

--===============1510690935485436761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda63edeea4d-f31dbb855d71.txt

e4b53ee29884ee9113f754b681c5999ee3ece3d8 media: em28xx: fix memory leak in em28xx_init_dev
228a3987f14762c24a1516852a8eee6f869056df Bluetooth: stop proccessing malicious adv data
1e2809e0781547336fc2fbd5bf835404ef01cf0a media: dmxdev: fix UAF when dvb_register_device() fails
fa6bacb46b5ddb79c637e2ebc199778d7ddf4b04 crypto: qce - fix uaf on qce_ahash_register_one
05254c481f90c604871be2a8445ad6bc3cf89932 tty: serial: atmel: Check return code of dmaengine_submit()
6e678ffd4c09e9ed7ece14d8690e8de8348a18cf tty: serial: atmel: Call dma_async_issue_pending()
55080910a4f85004a761137514be2d34c7aa8571 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8349740a5c9daad5a59cdc1d69d60fcf3b6487ed media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7efd860943f7e8a8f5c6eb0ed62d0fc9ff0a48d4 netfilter: bridge: add support for pppoe filtering
8e693f57c2f3c9e30a55d8df66406c842d2b0831 arm64: dts: qcom: msm8916: fix MMC controller aliases
5e5f1bd0334b73cbf96be3317e1141ce9abc509e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cba129f091bd2f2304b894ddeb4b9896b5105adf drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c966c40f473eb943afd1413404bcf216a8edcd01 serial: amba-pl011: do not request memory region twice
04c8fa3e357cf085b21773084b6abea6c559d905 floppy: Fix hang in watchdog when disk is ejected
754fbb1e74af432c4cb1e7583c66e946c1c7627e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
f6319e87c57ecb63c3d563497334a354029edfe5 media: dib8000: Fix a memleak in dib8000_init()
eafa2dfa3cdbd70b5ff4769d4a8da7cad536386c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3a4b5987cea9baf6c8e0f558c64d5621007bbc98 media: si2157: Fix "warm" tuner state detection
348383f7da77ffbe7b3a2f605ea63fcf0fb22f99 sched/rt: Try to restart rt period timer when rt runtime exceeded
2af202e9435afe2d6f3c2638bf03add680ac00f4 media: dw2102: Fix use after free
26348a8d5bf34db1f6bd7219f464bdb99a969548 media: msi001: fix possible null-ptr-deref in msi001_probe()
af260ae78b8dfcbd3e574b1ec4411c483d262c0e usb: ftdi-elan: fix memory leak on device disconnect
7cd936fad7b961baaa5a2bf373afa3f95ff1ca6f x86/mce/inject: Avoid out-of-bounds write when setting flags
2c5b578b01ab8b26737594770b964007c36fd62d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d5ece2436d928558e8780d26877ebe2742b90b1c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1aa1192b0f2f0c89346711c27c4b292a8ea3abce net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
8f0061afc6e62142f3f57bb1e8374cb656ba652d ppp: ensure minimum packet size in ppp_write()
ed7b05432a00f5892f5abd30df930acba8ad2f69 fsl/fman: Check for null pointer after calling devm_ioremap
7ad4645c036e4b478521231a9b23a2ff7eea7ae9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4b8cb7f5b1d91324631f91b466091cb4af82a0e5 tpm: add request_locality before write TPM_INT_ENABLE
27aee0fcd75bcdbea6d5dd010e1823c8805de8db can: softing: softing_startstop(): fix set but not used variable warning
b35db729d713eea275277e65231e0c9a10dcdb60 can: xilinx_can: xcan_probe(): check for error irq
89208858f3eb7ac6b486cd10fffe17962f1cb9d1 pcmcia: fix setting of kthread task states
1de7bb9150c8d602703876002142ca90bb418687 net: mcs7830: handle usb read errors properly
a111d5f3a8e3b33fc8dee4dc7ce120451de70f8c ext4: avoid trim error on fs with small groups
950d9a3be6c56486795ebc88c568b7bde6955516 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6bf384128fbbb58fa11441883f31d323e8cd5246 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1d4bdbf603db4adae7c82aeaab93aa163013cbfc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ba331502b6ea286b96df82a550664e3e9ce3020e RDMA/hns: Validate the pkey index
acd808565e4d360f3657d436d283171ca5d3aa1f powerpc/prom_init: Fix improper check of prom_getprop()
ca6db5e2f6d53a298c1ac1ca1e6d8648e66ef6f8 ALSA: hda: Make proper use of timecounter
09294ae1e45aa70c5914c24119bfda766c540722 ALSA: oss: fix compile error when OSS_DEBUG is enabled
95903d568d9a5d183c5b8ad15ae51c875df79897 char/mwave: Adjust io port register size
1176805b22ecaf4b700534f114bce5e784835473 uio: uio_dmem_genirq: Catch the Exception
7352c710584c5cd1328934c5bb783df8616699e8 scsi: ufs: Fix race conditions related to driver data
96d81c5024694a09efbe61a15191e31c007d5c2b powerpc/powermac: Add additional missing lockdep_register_key()
5868e10deaea76fd3aff98720ebecee20ef5c0e2 RDMA/core: Let ib_find_gid() continue search even after empty entry
3e53b05aa5e7a1f492b9745f796d9933d85d1564 dmaengine: pxa/mmp: stop referencing config->slave_id
055d7096ab977d2f8b80bc7e535a6012ceba61d7 iommu/iova: Fix race between FQ timeout and teardown
7e69f4f5c78f427e72ad459d7d4d9c4f68ad90ea ASoC: samsung: idma: Check of ioremap return value
6134485492ae0a04ce76e3d91205b7e6cb26332d misc: lattice-ecp3-config: Fix task hung when firmware load failed
213948436fceeccd25ccc425a96b67f0d87fe09a mips: lantiq: add support for clk_set_parent()
950576a62d606ac6baaac70e90ffae1f316568e7 mips: bcm63xx: add support for clk_set_parent()
58ac9514659ee9ae15e895e571e0f76ededc91b9 MIPS: fix local_{add,sub}_return on MIPS64
f31dbb855d710de1f11bc374de35178ca658f051 RDMA/cxgb4: Set queue pair state when being queried

--===============1510690935485436761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601a5bbcdc77-078d020abb21.txt

aa8185bde92054718cc7774f08f910e205537783 media: dib8000: Fix a memleak in dib8000_init()
39e59177cb2c6dff4a20e7a8897ca76f8686caa3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
51fa4c47b564140adde2420d4233703e795212e4 media: si2157: Fix "warm" tuner state detection
8e66a7668d38e8a73521e41fda0882708d32296f sched/rt: Try to restart rt period timer when rt runtime exceeded
601db0f7a9de607c87a35e732818f25859ef7ab7 xfrm: fix a small bug in xfrm_sa_len()
01daa0a7c15721bb7adbf39762bcb70c8e0593d8 crypto: stm32/cryp - check early input data
9b00067a62f58d2ffea5b8fbaa3e14bd0ca15708 crypto: stm32/cryp - fix double pm exit
4a1e5e8911bf9b6ada454014852ef35612dbd805 media: dw2102: Fix use after free
f74bcbcd242b03bfa9cb187d37ad47aad9a75e22 media: msi001: fix possible null-ptr-deref in msi001_probe()
dcec9ae6c08872c2c5f2fb3016844d45789d0ae3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
3bc2c7f5cc27403514df2af6259faefe9f4c9c87 drm/msm/dpu: fix safe status debugfs file
5201382feb05d5c0c8a8ef89b3fc5d07efda16b6 xfrm: interface with if_id 0 should return error
90aec49875b2f74c6949350a704fff4fb37b2215 xfrm: state and policy should fail if XFRMA_IF_ID 0
c40b6733a5935cf37b658e34257768c854a63589 usb: ftdi-elan: fix memory leak on device disconnect
4903210fe0e6df093ee5d077183dda8ee9843f56 ARM: dts: armada-38x: Add generic compatible to UART nodes
d7ef2047c3ef60d2cf9f85d190b17ab8b5d43f6b mmc: meson-mx-sdio: add IRQ check
80d47d3436771e495d480706fa6a4a2ba5a21b9f x86/mce/inject: Avoid out-of-bounds write when setting flags
a986b75346e0c215f65e185b6fe2944967d130ad pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
37d22025c54c360eed629390100a628b2731de59 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
368b06a1e269ea71018b1c0f7f33a0e5c3a1bcaf net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a89472095f31c2f8eda8f74b2fe2242957e37c09 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e6b87b031454d2ac257ce25b22a0e9f179a231ae ppp: ensure minimum packet size in ppp_write()
8ffb504c405c10b4711347fdf2400bdd857b59b8 staging: greybus: audio: Check null pointer
9a1fd2161a288a14407a8f0a3d2a59621039b38a fsl/fman: Check for null pointer after calling devm_ioremap
aa32e0bca85638025e2d34f00a373267ae204ea9 Bluetooth: hci_bcm: Check for error irq
617e7372646c6f8baba44d836ad37e936501cd09 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
901140201193801a1c320d95c71c279bc6e2e3b4 tpm: add request_locality before write TPM_INT_ENABLE
51c0507a647dd6c2f0e689f16a6a6e0c6cf70be6 can: softing: softing_startstop(): fix set but not used variable warning
26580280d1e132242e384b52932f1ec0982ad02d can: xilinx_can: xcan_probe(): check for error irq
ef28004e08ffbac8830c58b4d477da147dd9f925 pcmcia: fix setting of kthread task states
21fbc4f11dd9a739b9cc62840bf59362efc9adfe net: mcs7830: handle usb read errors properly
ee4fbdd8a286e7e4605d285feb9a5320ab8ef1f5 ext4: avoid trim error on fs with small groups
9471f8f0659de590d3977547f562594d73a20e5a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9aba9286b9fee8bc3b1d901c489efa18b18e3454 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
63c5120c5e48a726e794afcefce80e0bb66c4104 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5f09cecae0646687d3fa02a0a404f7291f8190d1 RDMA/hns: Validate the pkey index
23e1b2877c16aaeb6c4605c789dc8b0455ef2b1c powerpc/prom_init: Fix improper check of prom_getprop()
313bdf9e2fff8b3e93e3727b0e156ad519c6e08b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
83ad1d4c7c4702c2300cbb2a7c66a471c9cd7237 ALSA: hda: Make proper use of timecounter
ff606b05204938b602a9ce29915d3e5e415aea89 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e4fc05282bea9e469684eba9f572d672098d95e8 char/mwave: Adjust io port register size
696568bce93fa09baef0f30f81c3f34d40ac1893 uio: uio_dmem_genirq: Catch the Exception
6a18c8f408a65e7a554d30040f1692fe62a785b3 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
15afc81b8fe72e61f4f8df334c1904502b99055e scsi: ufs: Fix race conditions related to driver data
78a32bc4ad9098ae88cb7bd541cf8b4d09da429b powerpc/powermac: Add additional missing lockdep_register_key()
3620e382a4d2f0c498ea860601bf1eff4230a9b1 RDMA/core: Let ib_find_gid() continue search even after empty entry
752d8031e814392b6cf0648f14f2481d849fc4aa ASoC: rt5663: Handle device_property_read_u32_array error codes
4ef5f671b8b749604c120c2bc7917d634430207e dmaengine: pxa/mmp: stop referencing config->slave_id
1e198a9017b9fc955b227d944656361c22f2fafc iommu/iova: Fix race between FQ timeout and teardown
72cf489c92f97434a97125c5081ef0dbcfc8e07b ASoC: mediatek: Check for error clk pointer
0ca5a96ff54b2377c972c6ea101ed07ca27b2b6d ASoC: samsung: idma: Check of ioremap return value
2eca157e26330175ff4b818e9488c389d770c7bd misc: lattice-ecp3-config: Fix task hung when firmware load failed
a205a666622b5cad4f9e83b30b2c34911d787224 mips: lantiq: add support for clk_set_parent()
a4f6cd4d49c04fb9c4944b23d7a25ad1b4aba0c6 mips: bcm63xx: add support for clk_set_parent()
68008dddff378a51a7d85993270d082046480fea MIPS: fix local_{add,sub}_return on MIPS64
078d020abb21e18b04b35b21782e6b07a1ce7230 RDMA/cxgb4: Set queue pair state when being queried

--===============1510690935485436761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6db6d025608-1ff7ab40adde.txt

f6246c560dada970a1e189e47f7d96548da5ccfd Bluetooth: stop proccessing malicious adv data
f41a88353800bf97b2691f41d038565fb5748fb6 crypto: qce - fix uaf on qce_ahash_register_one
399fe3fab77060173a87f744fc02917012e38086 tty: serial: atmel: Check return code of dmaengine_submit()
49fa4df6f2e944f0505b51d6fa62e53509e0c195 tty: serial: atmel: Call dma_async_issue_pending()
4a99599bbf826f288588d77656a06440ad6031e6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2c2eb7da3b2624895fdeb14d1c9e2c9d95a042de netfilter: bridge: add support for pppoe filtering
cf8cbb7bf6af703ed260de8ec6be421f9c3ef368 arm64: dts: qcom: msm8916: fix MMC controller aliases
2d725a344a3ffa571ece8365ca17dccf2f26ab9c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c3a89b90af71a88fbcbb20aaf8dc9fb56c030045 serial: amba-pl011: do not request memory region twice
263820ef5c55c236d469ce17b6b469d3abe8204d floppy: Fix hang in watchdog when disk is ejected
2c9532b31cc02192678887ccb9b83cd6108ec1e2 media: dib8000: Fix a memleak in dib8000_init()
8c90c7637a0323a95b297db0c447afa6a14bcf14 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
272b9a153086691504847f834d27ca9d58fb64c0 media: msi001: fix possible null-ptr-deref in msi001_probe()
094f48e1b1c5c68e74e61728fb7976df9a7d361c usb: ftdi-elan: fix memory leak on device disconnect
4ec306e4ca70f248cc8a2a3cfac24a8417ed0fcb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3b45c9061db43e31dd943c6e19a66c9529560cf4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b43614361d6ee3fdbfbb83b2a20a533ed4f92c00 ppp: ensure minimum packet size in ppp_write()
ba42d8352b740a1c7eb3f78bd358bac7fdaee38b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
917c477ed877558967482fa1065b2369c99aa2e2 can: softing: softing_startstop(): fix set but not used variable warning
e0ecce2cc4d8f38af12061d91d09736e6de2da66 can: xilinx_can: xcan_probe(): check for error irq
c4faa24a1bb71e827efae415799a171fe37a3fc9 pcmcia: fix setting of kthread task states
b555c921e7c954e6e25eb6ecab6bfb6a144fbbfe net: mcs7830: handle usb read errors properly
534370d3c152233dcebc105a073c346f159664e7 ext4: avoid trim error on fs with small groups
952a9f4e62bb7a41694e49a47af4ef9b1275f18b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
66f569472c0240c9c704b17ac09182ae5bc74298 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
221321e0466d5fbf6410fc8abbac1f363a27a646 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
df9a34456ea7d0b90b514fae42717bda3181b136 powerpc/prom_init: Fix improper check of prom_getprop()
07385b83b714a67a6770150de9cb0689c8dae3b7 ALSA: hda: Make proper use of timecounter
522ce0a0384bf8ebeb162aa8f723914954102733 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c35309423b3825374e928c0791cc9d8ffcff95ab char/mwave: Adjust io port register size
05892f6ddcede186e1b82ed1031b369460627bce uio: uio_dmem_genirq: Catch the Exception
6ab3b6c448c1384b9f22bf392ea270fde241ea38 RDMA/core: Let ib_find_gid() continue search even after empty entry
3bf2ba03d28b99536ad6d20a235426a53d285dc1 dmaengine: pxa/mmp: stop referencing config->slave_id
c88e7bbabdccfc23c0b1c99bfad070a38fc65749 ASoC: samsung: idma: Check of ioremap return value
bfed6e20050323d7d3dcafdd8539adf32f260d7d misc: lattice-ecp3-config: Fix task hung when firmware load failed
f43569a661d2c7c0fbea3e37282a68563c469223 mips: lantiq: add support for clk_set_parent()
a7593aea6444f31af93a633214c0cb4a6cf6c4f2 mips: bcm63xx: add support for clk_set_parent()
38b4f0425b49051af3b3269d5e6735f65a615e02 MIPS: fix local_{add,sub}_return on MIPS64
1ff7ab40adde592f661b0105e29e6355cc653ed8 RDMA/cxgb4: Set queue pair state when being queried

--===============1510690935485436761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025dfe011427-2bd815d4e853.txt

d68f45206f3e30f32b3417255aea9684a20bcfd8 Bluetooth: stop proccessing malicious adv data
3361c233aa187744a7b64f74fd2429da961430a5 media: dmxdev: fix UAF when dvb_register_device() fails
9b476a9c5ce006483407a9af0ad00753db213952 crypto: qce - fix uaf on qce_ahash_register_one
9ff12656b6a2836c2d39467e8a409657d8309616 tty: serial: atmel: Check return code of dmaengine_submit()
04496cbf0a7ab255c53bf9dd29d25f66b85fb824 tty: serial: atmel: Call dma_async_issue_pending()
a7a65a199e424bb63fd8c5fb95b92d4d1211061a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d35f3e4bbaa13a70002738b2d595213a13f25972 netfilter: bridge: add support for pppoe filtering
e49992da4ebb3f402bc775a2bceaef918cbf9ced arm64: dts: qcom: msm8916: fix MMC controller aliases
625c12e290e0b9d9a4ca739f7ab1a6331782e8d7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
00218760ec8894eff61f85c0dad653696343a141 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5904ddd4951df466b1d7a6b3c20f112c4bcab407 serial: amba-pl011: do not request memory region twice
8b49548daad686cb77f366364f6d29859bca6ec5 floppy: Fix hang in watchdog when disk is ejected
72244e29015305f9e7a4ed9aa76dfbe8e3b64e96 media: dib8000: Fix a memleak in dib8000_init()
c5ceadcf4ea13b32dfdfa18f81c08dbc099e3e74 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b7f07d2e018fffcc8e505eddafe4abd3ea151582 media: si2157: Fix "warm" tuner state detection
f6f083f43be7ab6b89e91d217a91bf6ce3d7dc4e media: msi001: fix possible null-ptr-deref in msi001_probe()
4c565cd5d756746ff5e4ad37d7a79c338af661ac usb: ftdi-elan: fix memory leak on device disconnect
0ff0d580ae7f8fdfcb4f37e2bd2de79eb98206c1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b27f4a4f49a653b4666bc9280e9ac7167719b0c1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0d4a1c7f2d801179bb3de72a109c898b28d6df9e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
4ad0d6df97c2de7797e683a7bd8b00628410cf58 ppp: ensure minimum packet size in ppp_write()
a1201fd81cce7525c1014c454fa7e34f4f591051 fsl/fman: Check for null pointer after calling devm_ioremap
85c275458f408adc2d434a67043b38b0f9791f67 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
77bb34746d21454e34bf22bdb7039142a89d6b6c can: softing: softing_startstop(): fix set but not used variable warning
f8de14b2782aea7b898793c714c41556cba4e8e5 can: xilinx_can: xcan_probe(): check for error irq
bc935750a8aaa3440b3e1b3e7ad14ca77fb4e74c pcmcia: fix setting of kthread task states
ff505eb62372a7c3e86f084d586e94a0e50c8287 net: mcs7830: handle usb read errors properly
44e1ae4f7967bde9a1326f895b9ad6c4db75dcc6 ext4: avoid trim error on fs with small groups
ca8d1337a84c9ec12f6c4123fe442de9d90a4127 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b64ea7a2b6f671a484833fde113e5dead6c540d1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3294720ac17f74bb7fdfcb45b90e205c974b205b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b0a7711f232b7e0777ec41c02d782d7b75c72538 RDMA/hns: Validate the pkey index
115bc140891d0e6aaad60adcde2bd1e8a7428202 powerpc/prom_init: Fix improper check of prom_getprop()
4fe092fe0b65035f4e87c210479c3154a93f7cf7 ALSA: hda: Make proper use of timecounter
8c0ec7f82a1c6e1898bb4dfab0aed44df2c91326 ALSA: oss: fix compile error when OSS_DEBUG is enabled
cbef493bb458d6db3815e35b5e67081ca39905cb char/mwave: Adjust io port register size
aa37c153599b2ea82ef103f19b0a736eed4c8444 uio: uio_dmem_genirq: Catch the Exception
29ded79ba43121b550aa067b297da3165871cafd scsi: ufs: Fix race conditions related to driver data
83f04213cadd773062273728cd3fd92b888adc7e RDMA/core: Let ib_find_gid() continue search even after empty entry
5e9d5a582ad3c802ee4ccf460187d86d2b763ee5 dmaengine: pxa/mmp: stop referencing config->slave_id
c3a1c0a4cda038380291a434d9c6ce98af311770 ASoC: samsung: idma: Check of ioremap return value
a6d8a02e1bcade2992114a726fe72ab31588a4e9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a13727a18f402d73ba198249bb29940d16861340 mips: lantiq: add support for clk_set_parent()
370ffbc5984f51182f81e243674a296642313a18 mips: bcm63xx: add support for clk_set_parent()
543aaa4ae673febe982707fd98168a7432d10d87 MIPS: fix local_{add,sub}_return on MIPS64
2bd815d4e8539353ea420c1e3f373e4cf23fb66d RDMA/cxgb4: Set queue pair state when being queried

--===============1510690935485436761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af9122616c1-a93f8fc53e39.txt

f5a43e1f75d0bdedd449cf70b14cbc8aef4a8738 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
dd3e0945e67512d26e8778f7924ce2b89b2ac4b6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d61578206f12988b12633c74caf7cf934000573f wcn36xx: Fix DMA channel enable/disable cycle
6387465f7d5ed715d32bf47e2230ddd88803faa7 wcn36xx: Release DMA channel descriptor allocations
cabfd5c4a365e58c070d2be7f53680ce2494c474 wcn36xx: Put DXE block into reset before freeing memory
be8550fdddda9e7b75482eee3b19d675510ca469 wcn36xx: populate band before determining rate on RX
206c299bb0df278d65d58d2d0400262e2e9d00fa wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
eb2179ca917dd311a7e575283fdb01c233677734 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
d2651f6a149bc729ca14592db86c6bf73026ba07 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
851bb83b5557816b132cb2fefcf8d2d8bcca20af media: videobuf2: Fix the size printk format
3178e9cdec377c9147474d93ba6615c2fa9c9af1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3b265d83a917d7f37db2cad329b04bc82334e6f7 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
63d172c414ea611468becc1c9b9345051bda8b14 media: atomisp: fix inverted logic in buffers_needed()
cdac467093bbd1ba00b62fab01dd3ead1d800e3d media: atomisp: do not use err var when checking port validity for ISP2400
9204ce11c99b048bf858c5d8eeef33c702753c8c media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c33cc53d6a94dace839ab15e03160258b4314f8c media: atomisp: fix ifdefs in sh_css.c
e5a21f6f789525bba94142ecd40c1753fe331948 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
b25dcd2713586ffcc10aad649abdcfc841d01441 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
4412460aeb05585cdb835056fae3ca5998c78eec media: atomisp: fix enum formats logic
241c92400cb607e7fd2570a8bfe9200efe2b03f5 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
d60d771068bfc03d0319f00cf9926beb7dce8b4e media: aspeed: fix mode-detect always time out at 2nd run
1963113e62b377bceccc14c05c93ca6bc14fd004 media: em28xx: fix memory leak in em28xx_init_dev
dd0e127f6d95e15fea3dbcdf5934a65a2b59b059 media: aspeed: Update signal status immediately to ensure sane hw state
c18068b77f1e3abd52be59d17f02be708893bdec arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
afdadcd5fe2347bc782e75fcbf71a2220506719a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2999de123e40c30b40035d7864b3ba5ccce46395 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ef9677d2c6e51eb14b3e6ee23db1d1c0453d3fa6 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
762cf7b9c62d15ab3a102299ae46e5c22de3fee8 fs: dlm: use sk->sk_socket instead of con->sock
798aa53da9b43c7df1ec07d771bd92318d4cfb42 fs: dlm: don't call kernel_getpeername() in error_report()
7deec42142fa02efdaf601e4c80750ba9001bf8e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
df625065e0aec7b8499cf5f2fbf179170bba1f84 Bluetooth: stop proccessing malicious adv data
125f3470ae6178b8341923856cf2987fdc88e843 ath11k: Fix ETSI regd with weather radar overlap
ac4a76edfb2b41845a6410fc8f067a456b003b6b ath11k: clear the keys properly via DISABLE_KEY
5b39467c684311d0ff7ebf7517b68e33a24affad ath11k: reset RSN/WPA present state for open BSS
15f09b25e3d8d25deabbf35b7a306edad6b4a732 tee: fix put order in teedev_close_context()
40bfe59c3d06f3c31a442769576a2ac509f02242 fs: dlm: fix build with CONFIG_IPV6 disabled
0974fac7917949d85e28b6755cba094fe42f3f4d drm/vboxvideo: fix a NULL vs IS_ERR() check
5d73be5c19ba69b7390e6164f92b117a53d802c0 arm64: dts: renesas: cat875: Add rx/tx delays
00432caf5e36f2681fee94b9732b39bf07d9952e media: dmxdev: fix UAF when dvb_register_device() fails
6b457c84983ff0e0b2b950fb3b6abce302855eea crypto: qce - fix uaf on qce_ahash_register_one
3de50955b9b36ce83c11a43e003aa340c59f7fbd crypto: qce - fix uaf on qce_skcipher_register_one
fb982b77ae770d187353220e1b3f5fd8a22c0ecf mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
b68caedb9cc18a6fad82e7298ed376d292912f07 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2b06a7571d43d63cc7fd39366473437bfe123e2b crypto: qat - fix spelling mistake: "messge" -> "message"
7147034f75bbef237045b1a0e5062d0e59851c70 crypto: qat - remove unnecessary collision prevention step in PFVF
8088c2acc6d5a34aa2e0b73644d2573409860d4c crypto: qat - make pfvf send message direction agnostic
186cc9105594c4142bfe795cada6e99c8c81714f crypto: qat - fix undetected PFVF timeout in ACK loop
c973c18764cd2c8dbae705a9dca776d8a60c422f ath11k: Use host CE parameters for CE interrupts configuration
90ce73a5f2be3213b50f5c6d47f4fd702ef06e58 arm64: dts: ti: k3-j721e: correct cache-sets info
1574d3e22b8c5b63c6e2209eed749ec18de30aa4 tty: serial: atmel: Check return code of dmaengine_submit()
8b5de6645cbbc305782eb0f7ac811ec628b4bc45 tty: serial: atmel: Call dma_async_issue_pending()
53fb2df341efdb6807e7e474cf4e534151e15e86 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
80792a454eb1de13772168947d6956e5c1ab6fce mfd: atmel-flexcom: Use .resume_noirq
bdcc9622c68ef490c5f45ad27021f1291f3fdc77 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ffc10b3530f7e1d922ec7de1001016b38c1d3a4e media: rcar-csi2: Correct the selection of hsfreqrange
854d4cd656a9f7652e7b6ec2129b0deb68dd47aa media: imx-pxp: Initialize the spinlock prior to using it
a2015b4d9ad836362037d5204ca977073ba5a9ee media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
77eb6dab8999572167dbe6b4d59296274b60bad4 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ac683ce03d4dd092a7bc39bcbc9cfa2cf7794675 media: coda: fix CODA960 JPEG encoder buffer overflow
6babbd7bb1da352c508cbf77dc6ea5e02d10b660 media: venus: pm_helpers: Control core power domain manually
c90ed7a6d2c6402315c6c71a757ac73faf47bd99 media: venus: core, venc, vdec: Fix probe dependency error
a7aa7bd4afe7082fd2a7b8614ab087c68f4342c1 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
6e1690c1c489cba1305b7832e9131527a67fbc84 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
13ffc24d5c530e45f8ff6f53e4be79209652bbc9 thermal/drivers/imx: Implement runtime PM support
4cee5453fa65c19746901e085903a7a9da414880 netfilter: bridge: add support for pppoe filtering
823e56530cfaf85d8c2213ece6e57466d8a3cfb4 arm64: dts: qcom: msm8916: fix MMC controller aliases
59db4719d69f5fd9faf01469c5de003b1095e5da cgroup: Trace event cgroup id fields should be u64
8f0af6243949e672e21854b099ab2a4db2e710b4 ACPI: EC: Rework flushing of EC work while suspended to idle
e42fafa59863c871ceab3ab57fb7af5442bf1eaa thermal/drivers/imx8mm: Enable ADC when enabling monitor
0e77057da1d212db0d0a60cb61f06a21451b5beb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ecaed2dffdf5359e399e685c3531c82333492efe drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f1fd062534c2c8ed0e733fee3f1a25bd326ec887 workqueue: Fix unbind_workers() VS wq_worker_running() race
fdff12ac4b420390f128478be98597fe525cbfa2 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
9777ccda435988b1ceadbfcd9388dd984891722c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ed301b65b357e204cf598421350f8a5031524c97 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
3e95346b9b7f8c96fbc6e5e7f1a9340b7e8881f4 tty: serial: uartlite: allow 64 bit address
c80c3a2289f419c15c4ba708da8ec73e2659e457 serial: amba-pl011: do not request memory region twice
67ce40cf8984e1c0fc67b7ce1b2c7b3b3e4cb239 floppy: Fix hang in watchdog when disk is ejected
6cca35487fe9c8addfd150d6e2fabb89a01ba340 staging: rtl8192e: return error code from rtllib_softmac_init()
d501b4520d0afe92a6b3814e5ce3eb7462a48557 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
842580f10d5fdbed025a736b2073b7b35efef15b Bluetooth: btmtksdio: fix resume failure
14895ba9e63d42514a22923c64773b410f82d236 sched/fair: Fix detection of per-CPU kthreads waking a task
0b291e68fca55cb9b77c652de3501ff2a6710b81 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
43341aefe06debe2e05524ce74de5e73b3f25611 bpf: Adjust BTF log size limit.
a63a4ffc1cfad1885da556097d54a7b239072e2e bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7733b26bed6ad2f2ed0e5b528a6f3c8669f7f2cc bpf: Remove config check to enable bpf support for branch records
ab763506be3ec48df84cbf5eab6d8a1d4195c087 arm64: lib: Annotate {clear, copy}_page() as position-independent
9e60904b1a32ef2ec0d51e2e10e86c3c665d1d1b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
090528974f25e6b1f0a2eebf22ca665e8791353e media: dib8000: Fix a memleak in dib8000_init()
3028d1eb025f32c52f657aa6cd0c1fc12c1bed9f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9890e0580877d17da6711f16a7693c3fc1e1d396 media: si2157: Fix "warm" tuner state detection
f6e468c4864f6bc6f85aefbb91098e7677ff8aaa wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7be0d41d988ad1f3f1b51db4b027f6a3662bcd93 sched/rt: Try to restart rt period timer when rt runtime exceeded
ffdc98e1fbc794f7fbe78de55d7ec11817955907 drm/msm/dp: displayPort driver need algorithm rational
e933497345eab9ef21c2dd60044342cc22baba54 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
983202f8b23545a1a8cb36dcbd79dbb7e1a46372 mwifiex: Fix possible ABBA deadlock
33cbe1d4bb66b55f57de3ca933be57665eb0c646 xfrm: fix a small bug in xfrm_sa_len()
39e53da75e39a109bccf55259b4edf564bdfb073 x86/uaccess: Move variable into switch case statement
fdf4b5eb72a0dbbb4a4d58ef513b960d9822b82e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
4fa7dcdd5d670eedf880ccbc9d895ae49d0dfcd4 selftests: harness: avoid false negatives if test has no ASSERTs
f3bc2db2edbea359dccf49c429ff688df8e2293d crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
3f344f0c896545978a66ad7c3167c093a6e54eca crypto: stm32/cryp - fix CTR counter carry
ac9d78ebf46909d82402ce29596f6d5b9fca587a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
606b003b638bb6a38f6d4eddb831aeefad9c244e crypto: stm32/cryp - check early input data
e78565a11535e0dd1e9f468fa002efbc91c68f2d crypto: stm32/cryp - fix double pm exit
4c4ebb85a7417abe8861c46ca8b6570e30d211ea crypto: stm32/cryp - fix lrw chaining mode
c28ee277b2c5f78f3ea2153e8a2a5b24587b920f crypto: stm32/cryp - fix bugs and crash in tests
5f88601b1768c6888a139c8a5dea18769cfc60c9 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
b02a7b76e403256a3aadfc1f1ed2e07f0cf7c060 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c416952b096d2287e457f0272b7d564617fa0ff5 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e9f56cdab2b26168510973b5a72246ce6c17ae1a perf/arm-cmn: Use irq_set_affinity()
a0e8082d7e44c1c9b4356cf6e5767815c14b9d5c perf/arm-cmn: Fix CPU hotplug unregistration
dbe4aa240b9243b69412e0b9c9cfa95998e99846 media: dw2102: Fix use after free
9b65144a2d8c4bbbe38b2646aa82d485f8b468d4 media: msi001: fix possible null-ptr-deref in msi001_probe()
913c88703f5292738d38e1451c2bf37451de8549 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
60f04b7914cd0fa2f41206ace491b2630940d680 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
8b750ec6da784503e4ac8bec9b1183747f322f3d arm64: dts: qcom: c630: Fix soundcard setup
2c42b53d7873b9a6e6b209ea86d4aa48e53efa8e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
183963835c34b868dc408a23d2b27b5ac9b9474b drm/msm/dpu: fix safe status debugfs file
63e3bd8431a58570fdbdab6134b884158bc1f0b4 drm/bridge: ti-sn65dsi86: Set max register for regmap
20266d1d2ec286b0c6a336a3bcf9fe51e3021178 drm/tegra: vic: Fix DMA API misuse
eca35a63127b54d9364a44e713a496a1a6eafdf8 media: hantro: Fix probe func error path
f8ec1991310c7c3d4412e0b19ea6e67f84b60c7f xfrm: interface with if_id 0 should return error
d73ed59a21c1ee1ae40a86185689e1455de28c10 xfrm: state and policy should fail if XFRMA_IF_ID 0
d9dfb63111f12190131c1593e80b842519ab8c36 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
45d9ef99f251b2b5c466cbdce858c1adc735eccd usb: ftdi-elan: fix memory leak on device disconnect
64e4b96593680b58d60544680865513b3279dff2 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3961117eea139e5ab4652acf491daa4341da43c0 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
75f6b5316e11cbbeaf704fad3334c939153459ec ARM: dts: armada-38x: Add generic compatible to UART nodes
cd1a06bcbdc221559a05d96a2c8c8211a88a8475 iwlwifi: mvm: fix 32-bit build in FTM
c24b78b42273b8ce3233b4da224dad0d670ee994 iwlwifi: mvm: test roc running status bits before removing the sta
606da22fb30484a3222bb989ac5b8ccede449fdb mmc: meson-mx-sdhc: add IRQ check
ecc9aedddfd62e57fcb695503e7fcbe79bcff393 mmc: meson-mx-sdio: add IRQ check
1174c5895015aac349289cbafb9798e4af5c477a selinux: fix potential memleak in selinux_add_opt()
688d8604d89c3cdf1b179106eae6886e8284dbec um: fix ndelay/udelay defines
97ed51e9fe6fe77bddcb669ac18a8d0b00e3bc91 um: virtio_uml: Fix time-travel external time propagation
2d89be0c090879f88b512e91a62760aa1ceadde5 Bluetooth: L2CAP: Fix using wrong mode
b2db1c6598e5a9eff29a3eb3940ba6a7ddd9d45a bpftool: Enable line buffering for stdout
536df718e93d9907e9c4ea3998b36ef0e16c7fe9 backlight: qcom-wled: Validate enabled string indices in DT
2860e9ab1bc07dcae7f6b1d596849ac1ce7b43fd backlight: qcom-wled: Pass number of elements to read to read_u32_array
eea971264d252fc9893b1ece75cbfa488561aca6 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
40cc68b036ffa09d47425cf6de56c2ae94568b9b backlight: qcom-wled: Override default length with qcom,enabled-strings
f39ae6f0d9e450923696b6b4c8607791968dbc9c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a8c9e9a1c86a2c1322ba5ddadd2a27ed02a8e3bf backlight: qcom-wled: Respect enabled-strings in set_brightness
9ef4f0cfd43edc3f2d4b37aa5ca94c683f3146b4 software node: fix wrong node passed to find nargs_prop
68ec31bdd99e7052494b5b07ae0656b4703a7d7c Bluetooth: hci_qca: Stop IBS timer during BT OFF
094070f332cfb47b422ac19c3213de5618935e16 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
d6364c8e7ee7fb8fe6dd884b87766fd3fa0ccdda hwmon: (mr75203) fix wrong power-up delay value
29feed545d784b8097a2718c2e46e4f8bd124f30 x86/mce/inject: Avoid out-of-bounds write when setting flags
4889d640ad128a72ba374f8b31ffe4c684a8bd91 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
27de052f4096306017f6f429f4abaf313dce4cba pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a7ade591cec793343d3d0f0b4000b56de58c9c52 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
39b54f84bdb55126f163937fa5e4209415af2007 power: reset: mt6397: Check for null res pointer
534b095792c3c2241fbcf913876cf8264d44a3fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c32007872a6e1e391cc43483ab228511f5244dc9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ab06226df18429bb08db3254008dd2c8e714bb13 bpf: Don't promote bogus looking registers after null check.
4c824809c291f887a4d640386a7b0cf923ff2839 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
0098ef07369de24dcacf65ab7338fb128bb632ed netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
dbc8e0c8b913c278a7296bcd8542502ca73621d2 ppp: ensure minimum packet size in ppp_write()
c954d1a5fbfd07f0a7fe37b2daee14fc1aab8af5 rocker: fix a sleeping in atomic bug
a63b4597e6f2ecb232b9bd58a82577e74fd141e8 staging: greybus: audio: Check null pointer
d436b0519cdc97b0037c9977341dd8c64bc1f07a fsl/fman: Check for null pointer after calling devm_ioremap
9345575d8454517b13451d4cffd39d48198c0cee Bluetooth: hci_bcm: Check for error irq
c604b24283d1a959c76a10dcfe18ce7aaaef0904 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
49db5a3b67b3072bc66c6a3574fb07565a6955a8 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
0de258efa2390f7c1dd42a801386e83b0244e44c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d8e0200abe826993ee69b96f256348449e0f3a2b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7c97e32d0dd0e023b80e023dde2dff661703fc05 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
53ad0b33b5409bb6163c88201015efbc4ee56845 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
0b08bbbc528635533764cc88e7c86ca8d04a8f3a debugfs: lockdown: Allow reading debugfs files that are not world readable
2a1341d547e35113ad8a56375e3d120defb24b81 net/mlx5e: Fix page DMA map/unmap attributes
1b3976a1041233e519b86933035366add0c2155c net/mlx5e: Don't block routes with nexthop objects in SW
7fd6ef331582a4f2fa04e3db137d614e9df72ff4 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ef6fc027bc54badb8c75e8f09312926823268693 net/mlx5: Set command entry semaphore up once got index free
e691115d4b817ce54f251a55148c505129c77289 lib/mpi: Add the return value check of kcalloc()
c933e2cd1acb13746e9f90661bc411569bcc1eeb Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
7b7dfe953b7269431efb32e30f146612846a442f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
05b19fa5a64a533133f9753aaa73047f910db25b ax25: uninitialized variable in ax25_setsockopt()
db9e997d1cd16c6db8892760a4f4b771349c3f35 netrom: fix api breakage in nr_setsockopt()
db71c59b448658246b8699a87afa5bdfe0142cb2 regmap: Call regmap_debugfs_exit() prior to _init()
03322078cf32492c6bfaf3be733ac22e402553e8 can: mcp251xfd: add missing newline to printed strings
6097d980c3f1ea67f27c79b5a44431ea1753529e tpm: add request_locality before write TPM_INT_ENABLE
23f1cbfe2fa74084860cf18a6c496f3edbbe3ef3 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
45db094cc2652babec3e3b375206d58f29de4f82 can: softing: softing_startstop(): fix set but not used variable warning
9b1885836a51e8d2c02491d7dfd7f656ef173fe0 can: xilinx_can: xcan_probe(): check for error irq
3f57e8d70b6e5e2e331e34950742ab2c88528ff8 pcmcia: fix setting of kthread task states
574ade7fb665e07d03670329cf2e3eebd883a70b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
42233547acbbfa429b41f3f48ac4ac129360f3ab net: mcs7830: handle usb read errors properly
fc287a3e190c55f65665d6b3a1477a3198e799e5 ext4: avoid trim error on fs with small groups
6aa1ec02973aae68ef52f2674cf04d699591f9a9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1cf019168c613dabf4fcbd14d8db7d71f5a2691d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
02b49bc2d1f60163b218435f6fd1f03f8623e6bf ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
712ed0bb91b71dc66327324de51e1165cde0651b RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
870868c626332c35159d03a26ded49516cfe053b RDMA/hns: Validate the pkey index
6dfdedd478b1c26fb7dd56c2602df3eb2c1e3462 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
a1bd919a23663387e37ed039be85cc9afff398a5 clk: imx8mn: Fix imx8mn_clko1_sels
abf46d5cd51abdd45927f99e6f9c088a7bcd63e7 powerpc/prom_init: Fix improper check of prom_getprop()
9e634ff0b04ee9c0b4af2f53623548c403987fb0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ed015971e6260176b93e41bbdc7f696fbbd42323 ALSA: hda: Make proper use of timecounter
4a55ed6f5a4921e5b18ce8b91da53c8cee5eca3b dt-bindings: thermal: Fix definition of cooling-maps contribution property
4220779993a595fcec411439c4ea65e2cd415680 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
241bbf6130e91761e73811ad03c19f0edd946736 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
b007eea9a1f91583ad17b0cc7ee9204e5bf3f0f2 powerpc/perf: move perf irq/nmi handling details into traps.c
9ad39b20b3d1b469d0e9e8a45fda586490097b3e powerpc/irq: Add helper to set regs->softe
6f2dc16b9127e1e837f73954841ccd59307449b6 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c5a11420352be179873db6877e521d228152c9c4 powerpc/32s: Fix shift-out-of-bounds in KASAN init
63e02ae97540fb12842de1dd795f84dad100b6d5 clocksource: Reduce clocksource-skew threshold
bcbf96bfd33669e9599c277275338ca4cb2408bb clocksource: Avoid accidental unstable marking of clocksources
87f1027f0dd5c52ac61fb3887aa40c28f9206553 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d35b0c7133ea26ae87dc7b20aefb05316d77b4b9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
85d222741c68d76060de183517bc62c0cb915f4a char/mwave: Adjust io port register size
80dffea3372b1627a47d5577dac744a70881df96 binder: fix handling of error during copy
c3d7ed78fe24098524cc765133eec55c8d689794 openrisc: Add clone3 ABI wrapper
4adb79019a837eda07889ee2f238cdc221f236c9 uio: uio_dmem_genirq: Catch the Exception
065fc0bcefb5562573246e646e83d2cec27085fa iommu/io-pgtable-arm: Fix table descriptor paddr formatting
59facd72b7faebc8abad5eedee1820aa2478411e scsi: ufs: Fix race conditions related to driver data
d651f42895b1d510db71e290ff8b0f5bba6b3d53 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
33603b288e9f15a8fc57bdc0d44ebb1caca92629 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
7e096802c8bac4bfba53e2c764d012a800caf4e8 powerpc/powermac: Add additional missing lockdep_register_key()
09a1515636dffeee706529e76588aee67f039cdb RDMA/core: Let ib_find_gid() continue search even after empty entry
b9609cfea8ecbde1bf6bf4f45c1241ca885f67ad RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b3d841e32a3232c9f4e8a2db720369ca3347913a ASoC: rt5663: Handle device_property_read_u32_array error codes
f56eb6168c0521efd870b93c1ed5aa99c69bc04e of: unittest: fix warning on PowerPC frame size warning
9ac4006c6721951675300e2718831640a8476ea0 of: unittest: 64 bit dma address test requires arch support
4216ff62f85825ff0e50bdb3aad7e607eaafe43a clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
e9c1961a55bc155ff532cb02725656538da45fd5 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5d3cea19a0f695eb52cf9c831f98612f7a6bb1b1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
15b4ac05fe96f8f29f43a98388b2a930a6586c6d dmaengine: pxa/mmp: stop referencing config->slave_id
f8c50934fd69495f7a80129942cff7bf924df45b iommu/amd: Remove iommu_init_ga()
b9a02adee077409bd0377b1cf25903e451e02a41 iommu/amd: Restore GA log/tail pointer on host resume
a274c1abfccfbb45570e77755ea6e51edeaf505b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
be2227d215a8ca43cef20f8f3133690a42e92649 iommu/iova: Fix race between FQ timeout and teardown
985960fb6d499f9fa602103d92d6f9125f0103df scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
8ad128c408feff7a07f82d288cae713ed3def379 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
544ca6a7bc17ce738dc37524ff1e67ac57fc151d ASoC: mediatek: Check for error clk pointer
a1aaac3b5302d163b88c21467115106db023d87e ASoC: samsung: idma: Check of ioremap return value
e2a4b25d69d9dcbd33a8cfeefc5bf5c00d3eec32 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b91651cce1a7f94c3d0a6f18453e55eb9996e992 counter: stm32-lptimer-cnt: remove iio counter abi
057c2f8cdc36726169687854e1e2582d47212bec arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
9641b2b6f056a4d4161a85c08bf7676444f5aa8a arm64: tegra: Remove non existent Tegra194 reset
98ccf1f99b54043d5d1f956f72c885f33cbabca3 mips: lantiq: add support for clk_set_parent()
31268048b4c480ca93f2d18dc687573abb1c4327 mips: bcm63xx: add support for clk_set_parent()
1b6ef58564a8b546d6df5a1ea9538622b69b13f9 powerpc/xive: Add missing null check after calling kmalloc
dbc2d0fe1b7bf78829d7cf557577454c820e64f2 ASoC: fsl_mqs: fix MODULE_ALIAS
a9a5abbc9638bda15037fdfe851f9878986c8b5f MIPS: fix local_{add,sub}_return on MIPS64
204c7256041397e39d99ee085bb438641966a2c9 RDMA/cxgb4: Set queue pair state when being queried
095620ca8eef136546ceecde669fcde8cbf09929 ASoC: fsl_asrc: refine the check of available clock divider
b11e10a7ae709cbd09a6ccf6a0c7ae44a8360104 clk: bm1880: remove kfrees on static allocations
a2989b84baa2771e9594a3cb0a6f7a21bbf0cdee of: base: Fix phandle argument length mismatch error message
a93f8fc53e399a8867c6044b155b8611af575978 ARM: dts: omap3-n900: Fix lp5523 for multi color

--===============1510690935485436761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a256fe00e1b9-700e7993b827.txt

4ff55671755b29be479dc3c0e7ff86d063fa4b2d ASoC: mediatek: mt8195: correct pcmif BE dai control flow
61434c21c94997d9d3b624bf7aaf5f130de89d51 arm64: tegra: Remove non existent Tegra194 reset
17c302aa21c9ddc382028bc04dcf6d8db656e886 mips: lantiq: add support for clk_set_parent()
ea03fa5a32548a58b7966803acd90d8e9be7c1f5 mips: bcm63xx: add support for clk_set_parent()
48dd6f9fca5d8175a97bcdc9cf4b5e20dde45d00 powerpc/xive: Add missing null check after calling kmalloc
e195a080267e0e0fb506b3dddf8de14b0a990fdf ASoC: fsl_mqs: fix MODULE_ALIAS
6221b4a58820e8b40ae59b64f8226b57b86756a3 ALSA: hda/cs8409: Increase delay during jack detection
6d47e7413c17ef27b46a1644e9cee0d139640089 ALSA: hda/cs8409: Fix Jack detection after resume
aa8bf0b3c58ed624e0a740bb18657c682b432c12 MIPS: fix local_{add,sub}_return on MIPS64
7c6cefdb62d080efe1e5a5441e452d4cd7728e51 RDMA/cxgb4: Set queue pair state when being queried
af70a448da0e03edb893bf5e67b8be0cd6ba1183 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
2cbafd2f4ed953e0f4f350d026f528411590a5d4 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
397b2469ab64d02d99eb559b75a8399add4b8a24 ASoC: imx-card: Fix mclk calculation issue for akcodec
cafa292816d19ce3740433ad6b93e32ba86fbca9 ASoC: imx-card: improve the sound quality for low rate
c6f58acaa446127411103a6fbeadd76ebe9789d0 ASoC: fsl_asrc: refine the check of available clock divider
a70abdbef9d98a0d0f3d33b80efb391168dca446 clk: bm1880: remove kfrees on static allocations
707a7bf573391aa09e323dd8f53199bf6abb57e2 of: base: Fix phandle argument length mismatch error message
f40eae00dd8c30f6fc88c285e3ebc945e7f37eb3 of/fdt: Don't worry about non-memory region overlap for no-map
551c61ed3c25e5cb5d5128e929c8e76958dfe17e MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
31f9923b96674f8a83938ee8505991371a43e4ae MIPS: compressed: Fix build with ZSTD compression
94322769c8fa2b22d1bc6ab2d61c52899ac3d45e mailbox: fix gce_num of mt8192 driver data
a04bd2f0391f13415d46bb34f1f12be06ae83c10 ARM: dts: omap3-n900: Fix lp5523 for multi color
700e7993b827c7140ec3b7f148bc6360b3a89de6 leds: lp55xx: initialise output direction from dts

--===============1510690935485436761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e396519294-be2476a87f98.txt

94e46315f2b75eac9de2335ff4a28b8d75596812 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
4286d51f417dd503bd986cff9a4213333f7247a8 arm64: tegra: Remove non existent Tegra194 reset
7b7cd9f2014ed15265ce54bb089b982deaafcd9d mips: lantiq: add support for clk_set_parent()
8a4c571bfbd3878af728ccb16c2173657e8072e7 mips: bcm63xx: add support for clk_set_parent()
8a78f5f74e3dfa2524a782f3fc24adbb27482f27 powerpc/xive: Add missing null check after calling kmalloc
724f2adbef5a7e1a323ac3ee9947b993c90a9519 ASoC: fsl_mqs: fix MODULE_ALIAS
371dd09ff288207b5f8a90b8bdde65c088642848 ALSA: hda/cs8409: Increase delay during jack detection
18d65df0f4f6001b52d16723fc93564aae4c38fa ALSA: hda/cs8409: Fix Jack detection after resume
fba7f13ab9f1608a2a423bd5a828bddd43f7e4b4 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
c59b478afb9b39c75e90f8a212ffa4c2bbe2fb6d MIPS: fix local_{add,sub}_return on MIPS64
1f81751b02ff07ff28c15de93d97413b3f7c7c3b RDMA/cxgb4: Set queue pair state when being queried
64ebe88e4ae2fbe5476d97dc9918ede1d24378e0 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
c64ac115aabd8c7920a475a89ed263909ee79f4d ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f2247714e992177c9cd7c17e0ce65c497df65b4b ASoC: imx-card: Fix mclk calculation issue for akcodec
cbdeea2e80b75dddfa012e78280417ad0ae2a574 ASoC: imx-card: improve the sound quality for low rate
99ff5b2faaa7f1984541a97bd61a2704cae9d7bc ASoC: fsl_asrc: refine the check of available clock divider
cf413ca12b207e80dc35fadd55100040dd3152db clk: bm1880: remove kfrees on static allocations
a377de43fecde1834b4e2129a5b073407943c52a of: base: Fix phandle argument length mismatch error message
7ba4cdfae21a6bbfa69abd8ee2775e3921ab52e1 of/fdt: Don't worry about non-memory region overlap for no-map
e84c57a479432efc954302e2568fcc03bf9b7370 MIPS: compressed: Fix build with ZSTD compression
eb66a9c94b526d90c33bce5f007f9302dbcf9427 mailbox: fix gce_num of mt8192 driver data
33713539d987b5de450f2c27b946d6e66e8de510 mailbox: imx: Fix an IS_ERR() vs NULL bug
e1c2f7756172b45a955578e911aa4ea9c31dc176 mailbox: pcc: Avoid using the uninitialized variable 'dev'
9ba371224256bd0184d9ebbc908ee799d3c698ca mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
31cadda497918073cc68d79f8d8e4b359e354511 ARM: dts: omap3-n900: Fix lp5523 for multi color
be2476a87f989bc16d231c16ad9f7718a7858acb leds: lp55xx: initialise output direction from dts

--===============1510690935485436761==--
