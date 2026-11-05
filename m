Content-Type: multipart/mixed; boundary="===============7660779566125881106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 05 Nov 2026 00:33:55 -0000
Message-Id: <179383883523.3513603.15869099028358457394@gitolite.kernel.org>

--===============7660779566125881106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 1f138eea0a8d20325ecefde7345811d2abd430b6
    new: 39fb5c0c865677133f86b61ea72e59105997019c
    log: revlist-1f138eea0a8d-39fb5c0c8656.txt
  - ref: refs/heads/clock-next
    old: 92f5cf98697a90df97e0eb3e8f5067d6af371563
    new: e1d0e451bafde2a0cddf15b2eb21d22e7216caaf
    log: revlist-92f5cf98697a-e1d0e451bafd.txt
  - ref: refs/heads/crypto-next
    old: 87b6bfc2d9f4e261741270146ce3663020623d5b
    new: 059691dcfba3627abeaeea2699b03b8914bd6288
    log: |
         d0c1cb17f84ec548502a79bd611ac548e23ec068 fscrypt: remove fscrypt_pagecache_page()
         edca0e6d33b51269005b353c10b8f20492dc9d9c fscrypt: remove fscrypt_is_bounce_page()
         059691dcfba3627abeaeea2699b03b8914bd6288 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
         
  - ref: refs/heads/fixes-next
    old: 922297cecb92fde277dd740edc16e2a5b226af9e
    new: fa2bd403d4cc3c0f98779a8d83cc947732078cd5
    log: |
         b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
         39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
         fa2bd403d4cc3c0f98779a8d83cc947732078cd5 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
         
  - ref: refs/heads/fs-next
    old: ed9f9063bcca5189bddf05e7ef7c65a3fe83366d
    new: bfeabda5c56ef7b7a0e5f423d55963470cdffa82
    log: |
         d0c1cb17f84ec548502a79bd611ac548e23ec068 fscrypt: remove fscrypt_pagecache_page()
         edca0e6d33b51269005b353c10b8f20492dc9d9c fscrypt: remove fscrypt_is_bounce_page()
         bfeabda5c56ef7b7a0e5f423d55963470cdffa82 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
         
  - ref: refs/heads/input-next
    old: c2fb066c4e33b86c3306717fd6e029673cd0815c
    new: bdecbbd6f0a0a49a8e4dec3aec6b677a5d74a95e
    log: |
         7db866e8540ee3d1ffbe6618b488891d63f0cd0c Input: gpio-keys - do not rely on debouncing capabilities of dedicated irqs
         8af15863b0f34c86425b7e24fee4fa3ebce03a24 Input: joydev - avoid signed overflow in the broken-axis correction
         e8a09b1d8a307c2a5da0f465755607dd7041ccc3 Input: db9 - enlarge the Saturn multitap packet buffer
         f7a8b89bc067fa1cbcd3312539bc0d61810d3280 Input: mt6779-keypad - check the reported row and column
         bdecbbd6f0a0a49a8e4dec3aec6b677a5d74a95e Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
         
  - ref: refs/heads/sound-next
    old: 99840c089bd21a479a7b3e2a8f181893c3d1a2a7
    new: 7512ec539a2acb56579b9b83b776c46f533ca3f8
    log: revlist-99840c089bd2-7512ec539a2a.txt

--===============7660779566125881106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f138eea0a8d-39fb5c0c8656.txt

d0c1cb17f84ec548502a79bd611ac548e23ec068 fscrypt: remove fscrypt_pagecache_page()
edca0e6d33b51269005b353c10b8f20492dc9d9c fscrypt: remove fscrypt_is_bounce_page()
3865d0d4439f508450358c4486174e5635348784 clk: hisilicon: Remove hi3516cv300 driver
ad8c85e87710ddc1ba4576d4c5a82369d832a7e2 clk: tps68470: Convert to subsys_platform_driver()
73e328f8775ae47774dbd61f6c84f429bcbb08d0 dt-bindings: clock: ti: dpll: deprecate the ti,ssc-* properties
4d15810115f01414c2916a749ea16dba3c251784 clk: ti: dpll: use the generic spread spectrum configuration
f337f0361adcc1376a44780b3cb1118bf8618075 clk: ti: dpll: apply the spread spectrum configuration right away
b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
eec8af6e2558e70d3ab64d747419432e3a640666 clk: stm32mp13: define the number of clocks in the driver
110cc8efcacc8b870033ecb30b0d3573221c99da dt-bindings: clock: stm32mp13: add SPI1 to SPI5 bus clocks
6140e27299bf8a536ee9a5b2de4c8467e1b2f4ed clk: stm32mp13: add the SPI1 to SPI5 bus clocks
57f8b36fb36c2f69759d871e8f978308b3bdda59 clk: stm32mp1: add i2s_ckin as a clock source of PLL4
fce4f8da5a6ec0b4af062fde48fb08ee5cb1d11f clk: stm32mp1: don't disable a PLL while its P/Q/R outputs are enabled
f9296c2513e8d215c617523d85b8862926fc3402 clk: stm32mp1: don't disable the ck_trace clock when unused
b71cf324306749df049daee953920ac0bc651e88 Merge asoc-linus into asoc-next
aa24a23badff23588a1e60f6a3a9fa5f49950806 Merge asoc/for-7.5 into asoc-next
7db866e8540ee3d1ffbe6618b488891d63f0cd0c Input: gpio-keys - do not rely on debouncing capabilities of dedicated irqs
8af15863b0f34c86425b7e24fee4fa3ebce03a24 Input: joydev - avoid signed overflow in the broken-axis correction
e8a09b1d8a307c2a5da0f465755607dd7041ccc3 Input: db9 - enlarge the Saturn multitap packet buffer
f7a8b89bc067fa1cbcd3312539bc0d61810d3280 Input: mt6779-keypad - check the reported row and column
e1d0e451bafde2a0cddf15b2eb21d22e7216caaf Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
059691dcfba3627abeaeea2699b03b8914bd6288 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
bfeabda5c56ef7b7a0e5f423d55963470cdffa82 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
fa2bd403d4cc3c0f98779a8d83cc947732078cd5 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
bdecbbd6f0a0a49a8e4dec3aec6b677a5d74a95e Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
fd2f4af219eae507b336a095a8ada136eb1dc79d Merge base fixes into sound-next
83eb9acca9e62b6086a5d945c8c81583d7846d46 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
238adce529607054b032000054010b9f3a591631 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
dd90cacff8e160e61f2cbb00e0581b8973b7a4ca Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
3dbc75fd9c6584c00ecd8a22f90c8a95194bf505 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
9b93dd36afe06a9981ef1f9eb7432fc3d73c4cec Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
7512ec539a2acb56579b9b83b776c46f533ca3f8 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
24c2dc9b0ccfad1503c28f05a27c54e46a652c14 Merge base fixes into all-next
b113c039e383e2d4f73cf4bed996506e4349cee2 Merge branch 'arch-next' into all-next
e10cbec007157ef216ffd04ba55fa7fc608b8585 Merge branch 'block-next' into all-next
c4c52908b139b912157c257d221cd88d5f294cfc Merge branch 'bpf-next' into all-next
a93e4bb929ffd560bdb4303caaf0dd5f5119a91c Merge branch 'bus-next' into all-next
e4eb473c7d18cd7ad92421c91a2092dcdae08c95 Merge branch 'clock-next' into all-next
c9264e484b4ab67c883f22cfcd6a881c386aefae Merge branch 'cluster-next' into all-next
56837a4521fee161d91e451f3d34c46767f5475e Merge branch 'core-next' into all-next
cf147e1a48d7801db4edc35af3c466e6ef062d98 Merge branch 'crypto-next' into all-next
1c98fb5b1ec4251624c12c0c944d252cebe2e5b7 Merge branch 'debug-next' into all-next
f0ed72d58e3ba3259d1e92877f125b9b1e4c3d0f Merge branch 'docs-next' into all-next
f6b70ee0bf0b00e469a328bdb96baee16df846e5 Merge branch 'dt-next' into all-next
2e32164b022313cf97802d8349b626dbc403b25b Merge branch 'firmware-next' into all-next
c6f0da5069380b873f44ca535bcb604fb144a5d8 Merge branch 'fixes-next' into all-next
e97920405c980bd97058b0c1e3ecf23951924f19 Merge branch 'fpga-next' into all-next
76dfd2142a23153010ac1c4a3db008d7f2ff6320 Merge branch 'fs-next' into all-next
76ad3b2d407625f138c33997d7b635df23549217 Merge branch 'gpio-next' into all-next
da3c13c1e1cef457fc6ca3530094a30dc6890ce1 Merge branch 'graphics-next' into all-next
78d9bc6103e4230af91d1c6be75430efdfdc6892 Merge branch 'hwmon-next' into all-next
1c8fc6b26b4620302f132c2d4e2c61d748fc48e0 Merge branch 'iio-next' into all-next
8667005ef1a340fb2186fa9dac8c7d4ce8b258f4 Merge branch 'input-next' into all-next
2569316ab87c93162b2a43382cb4a9fb38a79683 Merge branch 'kbuild-next' into all-next
256a4f99f5b95fe6c2a5d776f2ca60261288b014 Merge branch 'lib-next' into all-next
cef7da5e3f70aec23020fd53cb1bc063b583767a Merge branch 'licensing-next' into all-next
db931811bed7ed1642b94cb6f98058dec6633fbe Merge branch 'media-next' into all-next
fb948e51f122823fc0d2360b5f27e55bdabccc47 Merge branch 'misc-next' into all-next
14a43c60a38f6af3ea736abcbc332255872fdd44 Merge branch 'mm-next' into all-next
c8af855725260151effe3dcde6569431e28c7b42 Merge branch 'net-next' into all-next
49a8145b2d476132405ad0d86bb0a0c5221aed6c Merge branch 'platform-next' into all-next
18dff9902aaaac9eb1017fa81f069460f61cd443 Merge branch 'pm-next' into all-next
3430f36eb28a617b16a2fe42a2b258f93bb9d385 Merge branch 'power-next' into all-next
22a22829691d1cf6b232f382b6faf416f005f3cf Merge branch 'ras-next' into all-next
6653ddb497db4d578cec5fa5507a525c19a5a88a Merge branch 'rust-next' into all-next
71b92d49f3e823e04af3c6b4e14294f9cda24964 Merge branch 'sched-next' into all-next
4e792f5599ae20e860bfde520caf4a8611c02b1d Merge branch 'security-next' into all-next
ac0af1b4ff16720cede609953157ae146a8793c3 Merge branch 'soc-next' into all-next
4c2cc426a70780f94fde54b879afe657318a5729 Merge branch 'sound-next' into all-next
1e0a057a4cb4767195c43f605e41dfe42fcfda83 Merge branch 'staging-next' into all-next
304894cf02bb7d461d0ef829b59f2ce4ef80c3f3 Merge branch 'storage-next' into all-next
404e35b0c2e3a25e0be95f5547ff98c9208fece0 Merge branch 'subsystem-next' into all-next
720c66e7ad9377ca8937ad2dd1dd6e4104082fc1 Merge branch 'testing-next' into all-next
9fec96fb17c59c6f97531b72fa417b015eacfbc1 Merge branch 'thermal-next' into all-next
700311360029ca7a57de2a53c383ebb1bed03d8d Merge branch 'tools-next' into all-next
92a8a8e310a140935d56d8a7fd921c9acde1a160 Merge branch 'tracing-next' into all-next
205442c5ffa6ec72af6513f4d5499e317c99853f Merge branch 'virt-next' into all-next
8f826b112e9de84f5ed51fcd6c6e1b05d79ab38b Merge branch 'wireless-next' into all-next
39fb5c0c865677133f86b61ea72e59105997019c Add merge report for 2026-11-05 (1 interventions)

--===============7660779566125881106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f5cf98697a-e1d0e451bafd.txt

3865d0d4439f508450358c4486174e5635348784 clk: hisilicon: Remove hi3516cv300 driver
ad8c85e87710ddc1ba4576d4c5a82369d832a7e2 clk: tps68470: Convert to subsys_platform_driver()
73e328f8775ae47774dbd61f6c84f429bcbb08d0 dt-bindings: clock: ti: dpll: deprecate the ti,ssc-* properties
4d15810115f01414c2916a749ea16dba3c251784 clk: ti: dpll: use the generic spread spectrum configuration
f337f0361adcc1376a44780b3cb1118bf8618075 clk: ti: dpll: apply the spread spectrum configuration right away
eec8af6e2558e70d3ab64d747419432e3a640666 clk: stm32mp13: define the number of clocks in the driver
110cc8efcacc8b870033ecb30b0d3573221c99da dt-bindings: clock: stm32mp13: add SPI1 to SPI5 bus clocks
6140e27299bf8a536ee9a5b2de4c8467e1b2f4ed clk: stm32mp13: add the SPI1 to SPI5 bus clocks
57f8b36fb36c2f69759d871e8f978308b3bdda59 clk: stm32mp1: add i2s_ckin as a clock source of PLL4
fce4f8da5a6ec0b4af062fde48fb08ee5cb1d11f clk: stm32mp1: don't disable a PLL while its P/Q/R outputs are enabled
f9296c2513e8d215c617523d85b8862926fc3402 clk: stm32mp1: don't disable the ck_trace clock when unused
e1d0e451bafde2a0cddf15b2eb21d22e7216caaf Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)

--===============7660779566125881106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99840c089bd2-7512ec539a2a.txt

b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b71cf324306749df049daee953920ac0bc651e88 Merge asoc-linus into asoc-next
aa24a23badff23588a1e60f6a3a9fa5f49950806 Merge asoc/for-7.5 into asoc-next
fd2f4af219eae507b336a095a8ada136eb1dc79d Merge base fixes into sound-next
83eb9acca9e62b6086a5d945c8c81583d7846d46 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
238adce529607054b032000054010b9f3a591631 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
dd90cacff8e160e61f2cbb00e0581b8973b7a4ca Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
3dbc75fd9c6584c00ecd8a22f90c8a95194bf505 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
9b93dd36afe06a9981ef1f9eb7432fc3d73c4cec Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
7512ec539a2acb56579b9b83b776c46f533ca3f8 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============7660779566125881106==--
