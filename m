Content-Type: multipart/mixed; boundary="===============2829326905799877704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 29 Jul 2025 15:17:14 -0000
Message-Id: <175380223439.3384116.17794456252881101386@gitolite.kernel.org>

--===============2829326905799877704==
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
    old: ae388edd4a8f0226f3ef7b102c34f78220756c3d
    new: 86aa721820952b793a12fc6e5a01734186c0c238
    log: revlist-ae388edd4a8f-86aa72182095.txt

--===============2829326905799877704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753802270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1753802226-7c8df205f45bfef6ba60e0049efcfff0481f4177

ae388edd4a8f0226f3ef7b102c34f78220756c3d 86aa721820952b793a12fc6e5a01734186c0c238 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiI5h4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C2wP/2C/2IyXHWnDoKUVjgvr
n/J4FPSRdmvpZH1Ex0qnBh0ut25dTXVMxPfODh8RaaiktArAKwg7F+SAViffMCuL
tPmv6ctVxt+0uEAvvXa7Azg0BJfMcicapRPnyqV3SA2618VzMgppRsFA7QiC75md
oAzyBjs8HR0e3Vx9jKUTPF74fUKL9U1rGs9RrGcDsgMxE3rNKJ0zbPaX6/seRFsh
aydztvZemMb2rxtJu8TxlT2p/mq4/ojAYUES+oiwCm2FM36R5Um3DFV1B+20xhk7
Z7vQQJcDn0ViJ+OH8cKMFKScxGAv25kTpUgVplzFnzeNrRx94rpFbFnV3R7wgXUo
MvloJd5hRzsjRgj062O07vEG/HYoT9UOApCu+7jacdmR18GxbMIrKAALkdC0ODW5
rwPot6Fz785895BskADujuXMB8MXfYWGiq9W+7A5vv/kyC5kUuLQSlPdcidJiTqF
zK8ZKxN2LHrp52GOS41werjKsxrXj/WF2bv26NDDPOQZG7pwu+5hPCXa1+3EsYQT
nylp0VUmJT7qdc2hWtFAreA94ndHUjRLL07Ah928Er7Wgid6HBhDG/JKagvZKfaF
kzLuOLF3sQmVR0nU+wxgKR9HROya2KVOacOsm36Jf9OU2pdXK+BP9UPf0We73BwW
nx1oy3qzKfJGTS+ZjbJawMsK
=j4KG
-----END PGP SIGNATURE-----

--===============2829326905799877704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae388edd4a8f-86aa72182095.txt

8167f4f42572818fa8153be2b03e4c2120846603 ASoC: qcom: use drvdata instead of component to keep id
6ada7351af0c4e295739adfa2c4b780c037b3d27 ASoC: soc-core: save ID if param was set in fmt_single_name()
267be32b0a7b70cc777f8a46f0904c92c0521d89 ASoC: remove component->id
10cf8f6be63f2acfd3d366d917f1af6625cd9124 ASoC: codecs: wcd937x: Simplify with devm_regulator_bulk_get_enable()
a7ee107c2dc382d28794d7b254d0b4de2a75dff2 ASoC: codecs: wcd938x: Simplify with devm_regulator_bulk_get_enable()
cc50d176d0d8b38df2ae119310970f793cb5e756 ASoC: codecs: wcd939x: Simplify with devm_regulator_bulk_get_enable()
1a134881a8f861bfc996d77d3eee9017a95eb5d7 ASoC: codecs: wcd939x: Simplify return from devm_gpiod_get() error
7d648206bae8e7fd3d67481751a76dcb0a299eb8 ASoC: dt-bindings: qcom,wcd939x: Document missing VDD_PX supply
b9ecde0bcf6a99a3ff08496d4ba90a385ebbfd68 ASoC: codecs: wcd939x: Add VDD_PX supply
c2bde4666d229d155de5f9b0aa0676804b32fa7a ASoC: tas571x: add support for tas5753
f6f914893d478b7ba08e5c375de1ced16deb5e92 ASoC: dt-bindings: tas57xx: add tas5753 compatibility
5dc302d00807b8916992dd25a7a22b78d07dcd03 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
03b778d1994827ea5cc971dbdfbb457bbb7bfa5d ASOC: rockchip: Use helper function devm_clk_get_enabled()
cecec195b2930fc45d71e29f66a66f0c83e41468 ASoC: codecs: rt5640: Drop dummy register names
19f971057b2d7b99c80530ec1052b45de236a8da ASoC: codecs: rt5640: Retry DEVICE_ID verification
c95e925daa434ee1a40a86aec6476ce588e4bd77 ASoC: Intel: avs: Add rt5640 machine board
bb4a0f497bc19558ba7fe9feac814286fc7ebe85 ASoC: codecs: lpass: Drop unused AIF_INVALID first DAI identifier
039de8f598dd7f060c8fde2498a7163315466f6d ASoC: hdac_hdmi: remove hdac_hdmi_jack[_port]_init()
f4c77d5af0a9cd0ee22617baa8b49d0e151fbda7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
db1a7a6f28b84c5ccd84a800cd4827b5599c95b9 ASoC: dt-bindings: covert mxs-audio-sgtl5000.txt to yaml format
ac209bde018fd320b79976657a44c23113181af6 ASoC: tas2781: Drop the unnecessary symbol imply
c8c4694ede7ed42d8d4db0e8927dea9839a3e248 regmap: kunit: Constify regmap_range_cfg array
c266209eaef4fef863363557817f7d6a68314321 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
9bb3c7df546aac38ea64c736a839ef2c75297631 regulator: tps6594-regulator: Remove a useless static qualifier
d7181a2d43cffb19f1e5c19f6d2328f190c87d70 dt-bindings: regulator: add pca9450: Add regulator-allowed-modes
548d770c330cd1027549947a6ea899c56b5bc4e4 regulator: pca9450: Add support for mode operations
87a14a96bc323aff824fad8cdbe61b78eff22255 spi: spi-fsl-dspi: Re-use one volatile regmap for both device types
1672b0653212cecf11be9ef55bc2a2fabe0fa2ca spi: spi-fsl-dspi: Define regmaps per device
70c0b17ee344b0c14b88e6b5b1db6abe2fa84218 spi: spi-fsl-dspi: Add config and regmaps for S32G platforms
e7397e4d3b161ed8a57648a9ac03df7902958682 spi: spi-fsl-dspi: Use spi_alloc_target for target
cac7e5054115fcc41b1cb050af8e8971f7c9b22b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
870d6fda18d590df88beac9b0504f810807a5ed6 spi: spi-fsl-dspi: Use DMA for S32G controller in target mode
c5412ec5f687732f9722bd0f94f9632ad78f4c52 spi: spi-fsl-dspi: Reinitialize DSPI regs after resuming for S32G
0cb9ca1187b311db21288a79ec7b98121f730354 spi: spi-fsl-dspi: Enable modified transfer protocol on S32G
be47ecfecf5a6f16d028fd572410251b502692bf dt-bindings: spi: dspi: Add S32G support
9a30e332c36c52e92e5316b4a012d45284dedeb5 spi: spi-fsl-dspi: Enable support for S32G platforms
6c1ca9928ed48499f75101057079b92072077d44 spi: spi-qpic-snand: use NANDC_STEP_SIZE consistently
f73dc37ebf45573349aee0aae168e8dc3d13ecee spi: spi-qpic-snand: remove 'qpic_snand_op' structure
6b500757aef0b5b639253508cf93eb8134a2d340 spi: dt-bindings: mxs-spi: allow clocks properpty
c459262159f39e6e6336797feb975799344b749b spi: spi-pci1xxxx: Add support for 25MHz Clock frequency in C0
bca638aa737d13749a871d1a0d2ed276501ffc54 ALSA: usb-audio: Fix code alignment in mixer_quirks
df6b4dcf2e2c3b4e34c3213a575c92d0c9415d0d ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
fd3ab72e42e9871a9902b945a2bf8bb87b49c718 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
231225d8a20f8668b4fd6601d54a2fac0e0ab7a5 ALSA: usb-audio: Fix block comments in mixer_quirks
c0495cef8b43ad61efbd4019e3573742e0e63c67 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
03ddd3bdb94df3edb1f2408b57cfb00b3d92a208 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
f2d6d660e8fd5f4467e80743f82119201e67fa9c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9cea7425595697802e8d55a322a251999554b8b1 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
79d561c4ec0497669f19a9550cfb74812f60938b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9955ea2e3698411fc798b2056facdf3f6e56aa61 ALSA: hda/tas2781: Add missed brace and hardware id re-order
ed57a3d5a3118b9681de607692608fe573c5959d ALSA: hda/ca0132: Enable hardware band EQ for Sound Blaster Core3D
92f59aeb13252265c20e7aef1379a8080c57e0a2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
844d8e4c7f9a3eeb681493f12c55de0392510fe3 platform/x86: alienware-wmi-wmax: Add appropriate labels to fans
e7c1a9e8d33ceb44ef088de7a9112a1db94d13a4 platform/x86/amd/hsmp: Use IS_ENABLED() instead of IS_REACHABLE()
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
6d09c6e474bd27a86352deaf73d02c8c21eeec7c regulator: dt-bindings: rpi-panel: Add regulator for 7" Raspberry Pi 720x1280
d49305862fdc4d9ff1b1093b4ed7d8e0cb9971b4 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
0779c0ad2a7cc0ae1865860c9bc8732613cc56b1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G
d6fa0ca959db8efd4462d7beef4bdc5568640fd0 regulator: rpi-panel-v2: Add missing GPIOLIB dependency
08894232efa4b53e7cd064450a6d444b92ab24ae dt-bindings: gpio: convert gpio-pisosr.txt to yaml format
32f6d31dc0401e6af7c48e5e2381997b6d957d85 usb: gadget: pxa25x_udc: Switch to use devm_gpio_request_one()
a5589313383074c48a1b3751d592a6e084ae0573 gpiolib: Remove unused devm_gpio_request()
0e3b7b8759a7f3597e64fc12a8a017111edbf777 dt-bindings: gpio: convert gpio-74xx-mmio.txt to yaml format
9b4d4c952e28f97c5e653c8b9453690f7e63cc5a gpio: Remove unused 'struct gpio' definition
6595ea2761df191c2ec500d5f54b57592b969f5c gpiolib: Move GPIO_DYNAMIC_* constants to its only user
114ab5afdf6640d40c8982170ea78c127c983dad dt-bindings: gpio: convert nxp,lpc1850-gpio.txt to yaml format
97a7ea2b8f4a9aec1f43435658343e046c2a4983 gpio: TODO: add a task for removing MMIO-specific fields from gpio_chip
7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8866f4e557eba43e991f99711515217a95f62d2e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3dd1e9c2a279cbc9c6a7f1e7961df08c76ecb464 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
b35b9fb28c85ccee43c34768c5e2d9a5c510e660 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
097cd6d6c90cc90410ab03b287166838ea71d41e platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
fe6859aa646b9463379985165f602a44cf25c8ad platform/x86: thinklmi: improved DMI handling
651b57dd40871d4d0d61fb291e7f26e2b8bd69b1 platform/x86: Move Lenovo files into lenovo subdir
da8f2708f9b69707f4efeb432a18395e46b4666f platform/x86: ideapad: Expose charge_types
55d9fd9819de09e70401b3b5262ff46d5de951b7 regulator: bd718x7: Clarify comment by moving it
a4eb71ff98c4792f441f108910bd829da7a04092 regulator: rpi-panel-v2: Fix missing OF dependency
414145b4cf6c64831aa497f0ec6cc1ca2d76c1d2 spi: dt-bindings: mediatek,spi-mt65xx: Add support for MT6991/MT8196 SPI
6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3 spi: spi-mt65xx: Add support for MT6991 Dimensity 9400 SPI IPM
9ca30a1b007d5fefb5752428f852a2d8d7219c1c ALSA: usb-audio: Convert comma to semicolon
30f85eddbdebba7665f9b7b772821e588547ca9e ALSA: hda/ca0132: Use const char * for strings
8a5a5cecb79058b608e5562d8998123a3adb313c ASoC: tas2781: Move the "include linux/debugfs.h" into tas2781.h
bb90e0c91d375ec5db8a4f8cd2555900aea0725f ASoC: dt-bindings: Convert MT8173 AFE binding to dt-schema
2fd902152c15a8cacab91e4a660413d189411561 ASoC: dt-bindings: mt8173-afe-pcm: Add power domain
473ee884263f2127ea4e46a74ba15d07446ceabb ASoC: dt-bindings: mt8173-afe-pcm: Allow specifying reserved memory region
81c73294a4eb2df31e974db2fc4397f5e0ecae09 ASoC: dt-bindings: mt8186-afe-pcm: Allow specifying reserved memory region
cd12d3a5ed10e3e3b323f2b2c652de1c8e17a750 ASoC: dt-bindings: mt8192-afe-pcm: Allow specifying reserved memory region
ec4a10ca4a68ec97f12f4d17d7abb74db34987db ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9e7bc5cb8d089d9799e17a9ac99c5da9b13b02e3 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
b2c090c9f6aa9d19f4c966233d7fcb872255f83b ASoC: mediatek: mt8173-afe-pcm: use local `dev` pointer in driver callbacks
bb8d8ba4715cb8f997d63d90ba935f6073595df5 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
dfce24f0032439113848939816ef78b6e83f4086 ALSA: hda: cs35l41: Add support for center channel in CS35L41 HDA
84fc8896f0d9d1c075e0e08a416faedbd73907fa ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
6418a8504187dc7f5b6f9d0649c03e362cb0664b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
05651018f04ab00a84da8a47feb3a605ec1c7e41 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Use devm_pinctrl_register_mappings()
5a7c909a53875e9c0c64cdf8e52b5716d8a74523 platform/x86: silicom: remove unnecessary GPIO line direction check
d9926f09edabd81db86768fd87eff3e163f109e2 platform/x86: fujitsu: use unsigned int for kstrtounit
dce77641056ea4fb2efab0a66d6929a5008d7235 platform/x86: fujitsu: clamp charge_control_end_threshold values to 50
d2b16853ad704ac7e1550d6faacdc53925494ebf platform: arm64: lenovo-yoga-c630: use the auxiliary device creation helper
c9de2e5c15cba9e9be7fd124a74b9067560d4746 Documentation: ABI: Update WMI device paths in ABI docs
73f0f2b52c5ea67b3140b23f58d8079d158839c8 platform/x86: wmi: Fix WMI device naming issue
d0630a0b80c08530857146e3bf183a7d6b743847 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
dae29b678bb74aa2995c1d2b0fa6b1b91f5d8986 ASoC: soc-ops-test: dynamically allocate struct snd_ctl_elem_value
5eb8a0d7733d4cd32a776acf1d1aa1c7c01c8a14 ASoC: hdmi-codec: use SND_JACK_AVOUT as jack status
000d8b9420c09a42271310c9785e42a229cb069a ASoC: mediatek: use reserved memory or enable
2acd83beb4d3fdff1e74f56d2f16f7e70f1faa6d ALSA: pcm: refactor copy from/to user in SNDRV_PCM_IOCTL_SYNC_PTR
a9b49bf8ad5905ebd999da345dcff3b9fad43877 ALSA: pcm: Convert SNDRV_PCM_IOCTL_SYNC_PTR to user_access_begin/user_access_end()
c72fad73ba497c237fcc0d771d87a2f8447599bb ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
8629eea901b8a672dd096ca783ece8322701ca5a ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
b2904df0a347f206900681f566bb53fc42bd8ba7 ALSA: hda/tas2781: Add compatible for hardware id TIAS2781 and TXNW2781
0a99f2d8ff5b31c3aaa70b23bde58692d1300bdc gpio: virtuser: use gpiod_multi_set_value_cansleep()
7b2c2f1eb3914f5214a5b2ae966d7d7bb0057582 gpio: Use dev_fwnode() where applicable across drivers
bddfad9f7ef3fc73f0a6fb05996719adcb5082fc gpio: sloppy-logic-analyzer: Fully open-code compatible for grepping
367864935785382bab95f5e5a691535d28f5a21b gpio: raspberrypi-exp: use new GPIO line value setter callbacks
7954001a769a174f70d770c360fbff0d99dc51d4 thermal: intel: int340x: Add throttling control interface to PTC
ea78eed7a451375fc8d604bbe3db55be5779eb7d thermal: intel: int340x: Allow temperature override
e7af416aebb36e6681b9c6950d0f6352aee7c084 firmware: cs_dsp: Remove unused struct list_head from cs_dsp_coeff_ctl
47972c1c3315672352f25c68f91dd88543541947 ASoC: Intel: Replace deprecated strcpy() with strscpy()
dce4bc30f42d313b4dc5832316196411b7f07ad0 spi: spi-fsl-dspi: Revert unintended dependency change in config SPI_FSL_DSPI
d03b53c9139352b744ed007bf562bd35517bacff dt-bindings: gpio: gpio-xilinx: Mark clocks as required property
b908d35d0003cc75d4ebf7c24a61b07d34e7f5dc gpio: mmio: use new GPIO line value setter callbacks
d27746181905c256eced857f4b2c051ac44b0b45 gpio: mm-lantiq: use new GPIO line value setter callbacks
b454580cf11b45a9da22821543f1455a6a31c5ee gpio: moxtet: use new GPIO line value setter callbacks
80d42372d9d87626b55516779e935c012cecdae7 gpio: mpc5200: use new GPIO line value setter callbacks
3aa3628f8168df9fe154b09b1710d3314b9fa4b7 gpio: mpfs: use new GPIO line value setter callbacks
e63d9fbe9f148b44f2fdc211941f2d4485022549 gpio: mpsse: use new GPIO line value setter callbacks
88a775454a0fe923f3d34d8f30cd1d6b75be0859 gpio: msc313: use new GPIO line value setter callbacks
aaec273c7b511a7826df09123a1fd6e4896c1bfd gpio: nomadik: use new GPIO line value setter callbacks
0e1a8930c941e3a7bea25928b254ece8caa5135d gpio: npcm-sgpio: use new GPIO line value setter callbacks
f02614561493da22f24b0e2ec1c2ae0d5b41c68b gpio: octeon: use new GPIO line value setter callbacks
57065d62e672bce193f186c7b759f928b9a90ca0 gpio: omap: use new GPIO line value setter callbacks
f3763403a6bbc3a18379fe4c415bda899a111d55 gpio: palmas: use new GPIO line value setter callbacks
d9f38d9824bfb1b046d2e720349d2f45959ab184 ASoC: tegra: AHUB: Remove unneeded semicolon
3e1c01d06e1f52f78fe00ef26a9cf80dbb0a3115 regulator: rpi-panel-v2: Add shutdown hook
7f4c540e0859e2025675d2c5c5c6ab88eaf817e2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
7b20980ffc11514d8849811857d915001236bcfa dt-bindings: gpio: arm,pl061: Drop interrupt properties as required
7f8924e8785b68c998bc1906e049bf5595865e60 ASoC: dt-bindings: cirrus,cs42xx8: add 'port' property
5fc2c383125c2b4b6037e02ad8796b776b25e6d0 spi: falcon: mark falcon_sflash_xfer() as static
1a35c88302a3b2827ec47f0b2d0530b543938fb3 ACPI: APEI: EINJ: Fix kernel test sparse warnings
0c6176e1e1862fd09484c50de17c04b3ca388c22 ACPI: APEI: EINJ: Enable the discovery of EINJv2 capabilities
21cd921b1a5a4c8d0097343bda7e6e78d21e9773 ACPI: APEI: EINJ: Add einjv2 extension struct
691a0f0a557b19316ef533f9ca34c72ab6c7ae56 ACPI: APEI: EINJ: Discover EINJv2 parameters
90711f7bdf76faa9ed766236bc1f1fbd4364b5e7 ACPI: APEI: EINJ: Create debugfs files to enter device id and syndrome
b47610296d17f90ccb24085dcd75fd083acc736d ACPI: APEI: EINJ: Enable EINJv2 error injections
8b148a97931db247771c43a0b5abdc31936c35f0 ACPI: APEI: EINJ: Update the documentation for EINJv2 support
9cf45756a4b9a7341333dfa8119b823ba66cd17e ACPI: DPTF: Support for Wildcat Lake
d80a75624051b817043431f847470fb4680f2582 cpufreq: CPPC: Remove cpu_data_list
3d5978ea6cbc4df192d0ea1800ef5d55b28b965e cpufreq: CPPC: Do not return a value from populate_efficiency_class()
c83a92df2fc60bf0b3130cdf0bc2104d61750317 cpufreq: CPPC: Remove forward declaration of cppc_cpufreq_register_em()
814eca1085ef26dae928372be374fd27690d24ab ACPI: Enable CONFIG_ACPI_DEBUG by default
b65b8ed7e80dd7e1c944a9fa75c47c030612f5a6 thermal: int340x: processor_thermal: Add Wildcat Lake PCI ID
2e1185c9d7b4f890614e891ae1414653b35b88e3 cpufreq: userspace: set CPUFREQ_GOV_STRICT_TARGET flag
221504a63419bc3ef6e72deb42f9f8476eb83538 cpufreq: docs: userspace: Explain HW coordination influence
271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
cda7ac8ce7de84cf32a3871ba5f318aa3b79381e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14a3318b4ac8ae0ca2e1132a89de167e1030fbdb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0e18b1b106a29472ad7dab8eb97f4f24da870507 MAINTAINERS: adjust file entry in CPU HOTPLUG
897c0958808ac6b11a9715adef38682d7fa66229 cpufreq: apple: drop default ARCH_APPLE in Kconfig
deefc7083414de81aad102b60f0390f600d7eb79 gpio: mmio: add BGPIOF_NO_INPUT flag for GPO gpiochip
43ab245a9ec3837a0ca75c3ed9ba887d8e8b022e cpufreq: brcmstb-avs: Fully open-code compatible for grepping
0a005148817cedf8181a0a1699d399d47358596a Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' into gpio/for-next
1fd7d210952938e8ef6d87287e056e25a2fc0547 gpio: npcm-sgpio: don't use legacy GPIO chip setters
cbb887a76b788d8e9646fdd785f43745a3a662bb gpio: mmio: don't use legacy GPIO chip setters
9da895e97057ad946b2e727694af3fa5ee51d527 platform: cznic: use new GPIO line value setter callbacks
10bb7f09e346f152d2627e0b3619c402d64a50e9 rust: cpufreq: Ensure C ABI compatibility in all unsafe
cbf4e0fac347b78f1bcd29350b78184665ad487d ASoC: topology: Do not call snd_soc_remove_pcm_runtime() for ignored links
2d91cb261cac6d885954b8f5da28b5c176c18131 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
86591907527effbfd99c038ffc06ca30bb4f6b64 ASoC: Intel: skl_hda_dsp_generic: Implement add_dai_link to filter HDMI PCMs
bb48117b79ebc39485f7306d09dc602981fe540f ASoC: Intel: sof_sdw: Implement add_dai_link to filter HDMI PCMs
cec49fa47bccadb288fd984ef2a5c45e8a2e2099 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ace9b3daf2b4778358573d3698e34cb1c0fa7e14 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
ecd41e0e2581d60f5268ad662065d17e0f049539 ASoC: SOF: ipc4: Add sof_ipc4_pipeline_state_str() for debugging
0e57fa20678d2d2dc0f047f052bb509c8f3ebc3b ASoC: SOF: ipc4-pcm: Pipe instances to dev_dbg in multi_pipeline_state()
2756b7f08ff6ca7c68c8c7dd61c8dc6895c9de34 ASoC: SOF: ipc4-pcm: Harmonize sof_ipc4_set_pipeline_state() dbg print
8a07944a77e962b625c582696497964c393a3489 ASoC: SOF: ipc4-pcm: Look for best matching hw_config for SSP
2710204bf1005ee5ca94d07fe740111a9677b919 ASoC: SOF: pcm: Remove local create_page_table() wrapper function
6b3cb7f4341cbf62d41ccf6ea906dbe66be8aa3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3d77763c9a6d94ebc258183583891fdf23599a18 ASoC: SOF: pcm: Reverse check for prepared stream in sof_pcm_hw_params()
f9c7c093797fc00c7ce3042387994cf9d6c6d4ce ASoC: SOF: ipc4-topology: Add load of ASRC component
ce4b269c26ac3216da44ef7699ee61791e6fcbc7 ASoC: SOF: Intel: hda: Do not probe Soundwire in nocodec mode
a1d203d390e04798ccc1c3c06019cd4411885d6d ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
5ed0d32805c19cfa5f03a25ec7e041dc845d3062 Documentation: gpio: undocument removed behavior
1ae86030745013d9d54fc287c1ce875f7ddd99e6 Documentation: gpio: document the active_low field in the sysfs ABI
e1f02b40a741aac47016765c21b61e91d19aa1ec gpio: sysfs: call mutex_destroy() in gpiod_unexport()
dc665b5248f90aa2dc74ecc1f2ebb731a6f5afd6 gpio: sysfs: refactor the coding style
982ec96c3876349e65e60c7b4fd91d767099837e gpio: sysfs: remove unneeded headers
fd19792851db77e74cff4e2dc772d25a83cdc34d gpio: sysfs: remove the mockdev pointer from struct gpio_device
bb0d147c9cf4a11cdc34321e276eb914648b0326 ALSA: hda/realtek: Fixup ft alc257 rename alc3328
bec7ac4700305020bfb2dd4d0bfc9e60dc908c5c ALSA: emu10k1: Replace deprecated strcpy() with strscpy()
962297a7cd9e2302c2a10291ff551ebe7f19213d ALSA: aloop: Replace deprecated strcpy() with strscpy()
820e04cb8cae4904d670b5eca7feaeb07020debe ASoC: core/topology/Intel:
07651feeeefbc65e6dae4fbb6fc8d8c785bea574 ASoC: SOF: ipc4/Intel: Support for partial context
f186a1a985d349f59ab67af36dfacd2f28d2540a ASoC: SOF: ipc4-pcm: Harmonize set pipeline state dbg
13ef21dffe7691a32c83a83d697d119c045536eb ASoC: SDCA: add support for HIDE entity properties and HID descriptor/report
3421d46440ebe0865bec71dbd2330b4e17a425ab HID: core: Add bus define for SoundWire bus
87aafc8580acf87fcaf1a7e30ed858d8c8d37d81 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2f6ff1e615cd4f8a86c9d0e4e778db9ae44d5481 ASoC: codecs: wcd937x: Use simple defines for chipid register value
100877df34b00257c9ed6d279b06b3ed1da5e2c1 ASoC: codecs: wcd938x: Use simple defines for chipid register value
5d3ccd356e2ce510bdbd4b0c389f2fe3deb41a45 ASoC: codecs: wcd939x: Use simple defines for chipid register value
a48352921f0b15b1f7eff83f5b5613d6ae2350d3 ASoC: codecs: wcd939x: Add defines for major/minor version decoding
ac558015dfd803626622bd0ba9645d58a3ed16b1 ASoC: SDCA: add a HID device for HIDE entity
c4ca928a6db1593802cd945f075a7e21dd0430c1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
19cbc930c209d59a2c9828de4c7b767e9f14667e regulator: pca9450: Support PWM mode also for pca9451a
545daf90910ec83e167cf3fbcc31fcf5467432b8 platform/chrome: chromeos_pstore: Add ecc_size module parameter
b0a86fb0b27f1ae944a6b0a1a9187c332bb2773e rust: cpufreq: use c_ types from kernel prelude
22679d807dea5c065d8019acfce48f20e87ba5ca rust: opp: use c_* types via kernel prelude
b1b41bc072baf7301b1ae95fe417de09a5ad47e2 cpufreq: armada-8k: make both cpu masks static
e6bb78570f7d531622ec572ef9ddbe6e66ff16ce gpio: sysfs: fix use-after-free in error path
a0cfbc67d71c763357a8847305e3d5254028c0da gpio: ts5500: use new GPIO line value setter callbacks
40b71f1171da13664e9677fbd993d9098315d71e gpio: pca9570: use new GPIO line value setter callbacks
4027438be823abdcfb50ee2abed06fa4e6af4b7c gpio: pcf857x: use new GPIO line value setter callbacks
74260fb09cc6f6e7bb6741bedca4463079800ead gpio: pch: use new GPIO line value setter callbacks
201e0f24a5b73fa73606ae2261d155f00cb6d577 gpio: pl061: use new GPIO line value setter callbacks
fecdef830c442e4375a3bbdde26af385583fb05c gpio: pmic-eic-sprd: drop unneeded .set() callback
f1ff31c8ef80f4720ebf7854e6af6204dddd9ce3 gpio: pxa: use new GPIO line value setter callbacks
309ea5811136a06f572c7abbeae2dcf773629a5e gpio: rc5t583: use new GPIO line value setter callbacks
76033f1f927cd93907c1e9eb3f86e54015e4366d gpio: rdc321x: use new GPIO line value setter callbacks
6731ad96e8770595d4a6ceb07e587b07d22da110 gpio: rockchip: use new GPIO line value setter callbacks
d68ddf651dd2faea5cdc6f6656148b739c38645b gpio: rtd: use new GPIO line value setter callbacks
cb908f3699fb137e28017a8fdf506c35762b3eb6 gpio: sa1100: use new GPIO line value setter callbacks
8b04b766714e93ca5a8021ff3408c9ef89d9eb85 ASoC: amd: acp: add soundwire machine for ACP7.0 and ACP7.1 sof stack
59566923d955b69bfb1e1163f07dff437dde8c9c ASoC: SOF: amd: add alternate machines for ACP7.0 and ACP7.1 platforms
a6c05c2e6871c94b349703c1ec8584763797fd8e dt-bindings: regulator: mediatek-dvfsrc: Add MT6893 support
7aafbb463be85472dc6db194ab9df45fd497c998 regulator: mtk-dvfsrc: Add support for Dimensity 1200 MT6893
ae77b8e8b0326818bd170818b37d055aa57a1569 dt-bindings: regulator: mediatek-dvfsrc: Add MT8196 support
024f39fff6d222cedde361f7fe34d9ba4e6afb92 regulator: mtk-dvfsrc: Add support for MediaTek MT8196 DVFSRC
d5363522042bca867f45174b4d5a8b5a39eae989 ALSA: mixer_oss: Remove deprecated strcpy() function calls
1adcbdf54f76e1004bdf71df4eb1888c26e7ad06 ALSA: hda: Disable jack polling at shutdown
507cd1216a6d70da6b230c806862c065632c713f ALSA: hda: Disable codec runtime PM when jack polling is enabled
5f7e54b23e4d253eff3b10b12d6fa92d28d7dddc ALSA: hda: Handle the jack polling always via a work
17cc308b183308bf5ada36e164284fff7eb064ba ASoC: wm8524: enable constraints when sysclk is configured.
53e1d4a8a20f5e14b3196d183a023687806f8070 regulator: dvfsrc: Add support for MT8196 and
76f03ce1c6f22805ecf689b1f3ecfb56582eddd5 spi: microchip-core-qspi: set min_speed_hz during probe
75ca45c472dac206df2ebbc1c0f1f9c3bbdace50 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
8f9cf02c8852837923f1cdacfcc92e138513325c spi: microchip-core-qspi: Add regular transfers
1256eb42db5d1635f4c6da5b1b58db0b53320883 spi: microchip-core-qspi: Add regular transfers
6469fb5c8b2dc88c3840eced9ccdd3ddc97213b2 ASoC: ti: Standardize ASoC menu
652dd81c7a66843db0afbe0866537492c965a3cc ASoC: adi: Standardize ASoC menu
6895deb5f25f92a9a8f7cf52977b0e8ef18baebb ASoC: amd: Standardize ASoC menu
da65de541568cb9beb0feaa302a91d6af2f0258a ASoC: bcm: Standardize ASoC menu
bb0b8820527eb32b5f9cc1405e855a33eca2d83b ASoC: dwc: Standardize ASoC menu
71951375b0ea03671a1752991cbeab0b9bc3f365 ASoC: fsl: Standardize ASoC menu
b13f7eef9ff82e0163c6af8ac262fc2607161390 ASoC: img: Standardize ASoC menu
01f7d179a7348c252c5f26e1521bc1df81fadcd2 ASoC: mxs: Standardize ASoC menu
bcd02da3721967c006c90b1b58536d34765283a5 ASoC: pxa: Standardize ASoC menu
afd1bff53b48d1431fefe57887017207c3df6bf5 ASoC: sti: Standardize ASoC menu
53696514d72fab66025afca531a1668bee635abf ASoC: stm: Standardize ASoC menu
3b2a8a3c5769e2e02bf6f2cd7444847056087984 ASoC: sof: Standardize ASoC menu
335c898312f3b2366123c10b7bca56ca8cea1781 ASoC: au1x: Standardize ASoC menu
36e6420440db119943b28b84523b8e0e77cae08b ASoC: sdca: Standardize ASoC menu
1d9ac30a8df639169ab97576cb5b1d48bb403e8b ASoC: sprd: Standardize ASoC menu
8ada023e996ca7131d9a42b2dd915e1966870d4a ASoC: qcom: Standardize ASoC menu
58e490935f20e38a4de156f705e89f7f13838aad ASoC: meson: Standardize ASoC menu
68a8fd461a564f8b5957944f4b056f44de5dfabc ASoC: apple: Standardize ASoC menu
4f30f84feb7757f09aeecba120a05e1145b8f264 ASoC: atmel: Standardize ASoC menu
c153c508e5b41405db3ac9ce32169af6961aa878 ASoC: intel: Standardize ASoC menu
7798775a033e7d19270e20bcd105c29e373b8bad ASoC: spear: Standardize ASoC menu
c0262c187a0b8473169156f4cf3aad0f41b08d00 ASoC: sunxi: Standardize ASoC menu
41b94a6f2debeb0483d8cda0558df860c0a26969 ASoC: tegra: Standardize ASoC menu
5b8b93e695bb8b5aa0d6432f397e8126faf56f5f ASoC: ux500: Standardize ASoC menu
8a40e95a1328b8045094b1037c457358c56700cb ASoC: cirrus: Standardize ASoC menu
c6ddacab374702ed187359f103a95ad187d16d94 ASoC: google: Standardize ASoC menu
099ae845c6b23ea2865a3912be3f51408f62f334 ASoC: jz4740: Standardize ASoC menu
69fa5909b3dc8b7968192d110e0d7ec8ef8dfd45 ASoC: xilinx: Standardize ASoC menu
41d88bb7546e445806febf45c971b854ba4bc3d7 ASoC: xtensa: Standardize ASoC menu
a549459a05c0a46aaf6fdf0d21a42ff09cbac91a ASoC: renesas: Standardize ASoC menu
acc84d15e45393fbbe87758c5fed25d01c83ef92 ASoC: generic: Standardize ASoC menu
0fa7adb638f6c4e8e458056adbcfc028a8085cf8 ASoC: samsung: Standardize ASoC menu
9fad9eb0371b11af1cea3e32cb423913cd10582a ASoC: kirkwood: Standardize ASoC menu
9c0169922db5cec50a9f470df098dd835477c388 ASoC: loongson: Standardize ASoC menu
05016f7e481e3d8d9ea539c05a0e8aba2c4f22ee ASoC: mediatek: Standardize ASoC menu
cae3cc435db56f2896be1d114952b4da0ac2eda8 ASoC: rockchip: Standardize ASoC menu
acc317e5254a739eedf60b53aaf31f69f55e3dc8 ASoC: starfive: Standardize ASoC menu
ac131c4148bcfa682104628d2174e8e38e03fd25 ASoC: uniphier: Standardize ASoC menu
68fbc70ece40139380380dce74059afa592846b3 ASoC: hisilicon: Standardize ASoC menu
981d7f91aeda17424b29f033249f4fa7cd2a7556 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
3e36c822506d924894ff7de549b9377d3114c2d7 spi: spi-pci1xxxx: Add support for per-instance DMA interrupt vectors
d4c2d9b5b7ceed14a3a835fd969bb0699b9608d3 power: sequencing: Add T-HEAD TH1520 GPU power sequencer driver
e4feefa5c71912ebfcb97a3dbe2b021fd1cea9d1 spi: stm32: Add SPI_READY mode to spi controller
21f1c800f6620e43f31dfd76709dbac8ebaa5a16 spi: stm32: Check for cfg availability in stm32_spi_probe
d17dd2f1d8a1d919e39c6302b024f135a2f90773 spi: stm32: use STM32 DMA with STM32 MDMA to enhance DDR use
4956bf44524394211ca80aa04d0c9e1e9bb0219d spi: stm32: deprecate `st,spi-midi-ns` property
bd60f94a3eb4f80cb66c9687d640554fd0c579d0 spi: dt-bindings: stm32: update bindings with SPI Rx DMA-MDMA chaining
9a944494c299fabf3cc781798eb7c02a0bece364 spi: dt-bindings: stm32: deprecate `st,spi-midi-ns` property
23b33cf1244185d0432b25afdc04f2fe47a1cc2e gpio: clps711x: drop unneeded platform_set_drvdata()
f792733e08d5f5d44ef76d22bcca7ca45a82d0de ASoC: sdw_utils: add component_name string to dai_info
0f60ecffbfe35e12eb56c99640ba2360244b5bb3 ASoC: sdw_utils: generate combined spk components string
9d330278c9140cdde26575f3e1ae681d24776df6 ASoC: codecs: wcd93xx: Drop enums for chipid values
b28ecd86069d22ea44b1e60eb423f9173a50151d Add SoundWire machines for ACP7.0/ACP7.1 sof stack
51c18d4d8860d2e87c73423a42daa10add8a682b ASoC: Standardize ASoC menu
086d0960d8b38e15ebc805122440feb1a424b1ab ASoC: sdw_utils: generate combined spk components
e6352bfae9edffb952aac79221bc9cd86abe47dd Add few updates to the STM32 SPI driver
28a9ab01f6ac87afb78cb18098bc37a74db0d8f0 gpio: rcar: Remove checks for empty bankmasks
3315e39e5639ac770782b658e499d45f68ea7d82 gpio: rcar: Use new line value setter callbacks
80744a3bed8ce65071ca6e970a5f8b7c12213d3d ACPI: APEI: EINJ: prevent memory corruption in error_type_set()
c13d38bc9b00eaab19ba4d7608677371d2d2f480 ACPI: APEI: EINJ: Fix less than zero comparison on a size_t variable
0fd0541b6770b190afa9534c9208c0aa774d533c ACPI: APEI: EINJ: Fix check and iounmap of uninitialized pointer p
ef4af870be41a2a741109b99bbf780c769dcdc30 ACPICA: Decrease `AcpiExTracePoint` verbosity
bb4049c9fe94f6b257cf4c211b6df398487da6bf ACPI: wakeup: Drop unneeded casting for sleep_state
b32a54336595d52408b9f0678b5e308dca2d1f40 ACPI: proc: Use correct format specifier and drop casting
934eee0ce35cde5ea8a570de94cf5903cb44518d ACPI: proc: Remove unused header
86dc11cd6f5cb19ea9d33610216acfa786e09b1d ACPI: proc: Use str_enabled_disabled() helper
acec3f6aa4f2bd9287a118f97ffa4e57c22f6344 ACPI: proc: Prefer to use octal permission
08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
ce57bc9771411d6d27f2ca7b40396cbd7d684ba9 regulator: core: Don't use "proxy" headers
2555691165a0285a4617230fed859f20dcc51608 spi: atmel-quadspi: Use `devm_dma_request_chan()`
ac4c064f67d3cdf9118b9b09c1e3b28b6c10a7ea spi: dt-bindings: add nxp,lpc3220-spi.yaml
46e001c003e30ed830a69e46c13ea02cd35b6093 Add `devm_dma_request_chan()` to simplify probe
29ddce17e909779633f856ad1c2f111fbf71c0df ASoC: codecs: Add calibration function to aw88399 chip
08ad63bbd681ae4eeb50644564435035c38e5795 gpio: constify arguments of gpiod_is_equal()
26981e8906bb5c902e2d34874f64ecfa975d28c8 gpio: make gpiod_is_equal() arguments stricter
5bcfc4ef40dabcd16a0b736fea7f0d00a9efdbfb power: sequencing: thead-gpu: add missing header
1a7312b93ab023f68b48a1550049a4f850c2c808 power: sequencing: extend build coverage with COMPILE_TEST=y
62b5848f73dd4f8ae17304dae54562d0c9ecdd3d power: sequencing: add defines for return values of the match() callback
f698155029efc708349126c8944fa8c95b28098c power: sequencing: qcom-wcn: use new defines for match() return values
385b735c90ae44dbde65fab76e356a96ff8f67be power: sequencing: thead-gpu: use new defines for match() return values
07d59dec6795428983a840de85aa02febaf7e01b power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a8fc1224f2318d3e5948671d1cad458e6372d921 platform/x86: x86-android-tablets: Add generic_lipo_4v2_battery info
be91bf40a96d567973d5c5e870d1464eb51b6c42 platform/x86: x86-android-tablets: Add ovc-capacity-table info
bd7c7976f9716da4cc961ab8ff4e17811d522602 regulator: rt5739: Enable REGCACHE_MAPLE
b402dfe84057e376b39c8adadeb65ad51aaffeb4 regulator: tps6287x-regulator: Enable REGCACHE_MAPLE
427ceac823e58813b510e585011488f603f0d891 regulator: tps6286x-regulator: Enable REGCACHE_MAPLE
7e1c28fbf235791cb5046fafdac5bc16fe8e788d spi: spi-pci1xxxx: enable concurrent DMA read/write across SPI transfers
90c8c31e19d4fe659dc38e537f241e79266ff478 ALSA: timer: Replace deprecated strcpy() with strscpy()
24ffcf7f27cf75389ca550a18f9e45a8dad27bd2 ALSA: hrtimer: Replace deprecated strcpy() with strscpy()
66b338d006d75ab52b16bf05a7f4f451043199bf ALSA: dummy: Replace deprecated strcpy() with strscpy()
f4d8438e6a402ad40cf4ccb6e2d2417d9ed47821 spi: stm32: fix sram pool free in probe error path
c4f2c05ab02952c9a56067aeb700ded95b183570 spi: stm32: fix pointer-to-pointer variables usage
0383a710d28dd5dc43d26ccf9fc74e1ba41868fd MAINTAINERS: Add SDCA maintainers entry
2ed526bf04a6d81592b314f81e7719a14048f732 ASoC: SDCA: Add missing default in switch in entity_pde_event()
b4515fd87cc9a260ae89fb81ca2aa928d496ac86 ASoC: SDCA: Fixup some kernel doc errors
37d2aa62138daa8ecb6442ae4753704e9c92346f ASoC: SDCA: Minor selected/detected mode control fixups
775f5729b47d8737f4f98e0141f61b3358245398 ASoC: SDCA: Add flag for unused IRQs
b126394d9ec6f9d8322cf392ba23d4a5f96faf5a ASoC: SDCA: Generic interrupt support
b9ab3b61824190b1c6b2c59e7ba4de591f24eb92 ASoC: SDCA: Add some initial IRQ handlers
afc6a5b12b62c7743fb96fe27864604d7b33a5d2 powercap: intel_rapl_msr: Add PL4 support for Panther Lake
82a7021f5074ff69478b5104739b91ff2ae3bb4a powercap: intel_rapl: Add support for Bartlett Lake platform
1caf3f78c02262953c420f6d11bf6dd8202eae5f ACPI: pfr_update: Add more debug information when firmware update failed
0c8fe93f4e7767b0e579959de051dcaddd7197fd platform/chrome: chromeos_laptop: Remove duplicate check
5af89b6309417bdc2ff6835509d33a172c4a3218 platform/chrome: chromeos_laptop: Replace open coded variant of DEFINE_RES_IRQ()
c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 ASoC: Add SDCA IRQ support and some misc fixups
244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
b74710eaff314d6afe4fb0bbe9bc7657bf226fd4 cpupower: Improve Python binding's Makefile
09d55a54b466d60a71573c78a99a901410ef73e0 dt-bindings: mfd: adp5585: ease on the required properties
175f199085c1253d2683f583ce32b2e02cd70de1 mfd: adp5585: Only add devices given in FW
e551760164a74ac00916fad64ac2d0b1d3d714c5 mfd: adp5585: Enable oscillator during probe
e6545bdb1b7681da7edb6a34bed4be5e7f41cf52 mfd: adp5585: Make use of MFD_CELL_NAME()
e65e2b0d0f7e75c40f426e0f3e0a1bb6faff93e6 dt-bindings: mfd: adp5585: document adp5589 I/O expander
1a4eabf662543c62ae1e71a26d1c8e6643c66388 mfd: adp5585: Refactor how regmap defaults are handled
0190a72f28ee0995c546fd4fcf80ed25a0fc4b28 mfd: adp5585: Add support for adp5589
7077fb501b95360c7fe35553f2bdb1ccf34edd16 mfd: adp5585: Add a per chip reg struture
9f425bf713b511b1078e0fea5a88c497e13dbb64 gpio: adp5585: add support for the adp5589 expander
75024f97e82e63d02b0743500efb1e264a1c2dd4 pwm: adp5585: add support for adp5589
adf4932bc97ec9363dc5c0f8390ee5caccf0f41b dt-bindings: mfd: adp5585: add properties for input events
47a1f759b776ec9287f675f5d4fbf60b94cc566d mfd: adp5585: Add support for event handling
333812da70d5f71bf5e176f6d55a5f716301b5fc mfd: adp5585: Support reset and unlock events
bd113a13e1fa51789f55987369b80e1d8bc19389 mfd: adp5585: Add support for input devices
988b28a83b658137e58123f4dafc3a1588e1cb2b gpio: adp5585: support gpi events
19298ac01306e564b48df9aa239731cf967298d2 Input: adp5585: Add Analog Devices ADP5585/89 support
3bdbd0858df6574b71cacaac073f117d65a36dc6 Input: adp5589: remove the driver
4bdef655542d8ed4bf3d57ea06ff128176f4927c mfd: adp5585: Support getting vdd regulator
ce262d6d629a926c8c9a2075af3b9a270ab6c641 dt-bindings: mfd: adp5585: document reset gpio
45ee66c37f9bd8cff7718c70d84e0291d385a093 mfd: adp5585: Add support for a reset pin
e47a324d6f07c9ef252cfce1f14cfa5110cbed99 dt-bindings: trigger-source: add ADI Util Sigma-Delta SPI
3fcd3d2fe44dc9dfca20b6aed117f314a50ba0ff spi: offload trigger: add ADI Util Sigma-Delta SPI driver
d2c0e95525216cdc695d0066ee2f70b8adfbc536 iio: adc: ad7173: add SPI offload support
4a26df233266a628157d7f0285451d8655defdfc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
34e61ba8193945c90f1bcaa9d595fc05c586663d gpio: pisosr: remove unneeded direction_output() callback
df213abe6913cae8d1d69efa66b725831f63e663 gpio: sama5d2-piobu: use new GPIO line value setter callbacks
e932e894aec6ee22d7314f74e0a27db244a14fdb gpio: sch311x: use new GPIO line value setter callbacks
883c7eb2c4a9e143b2662ba754f9c16fb31adced gpio: sch: use new GPIO line value setter callbacks
d5297b0f861a124efe7965619212a632d5138281 gpio: siox: use new GPIO line value setter callbacks
e9a5f9ac245fd58b8477f1d2fe5a077803631460 gpio: spear-spics: remove unneeded callbacks
70c8f51ff68147176a41d549587a67ea377ed2e2 gpio: spear-spics: use new GPIO line value setter callbacks
ae35dd91ad2ea4ae446e74364edd6428a26f5080 gpio: sprd: use new GPIO line value setter callbacks
c9148553ac13565ad06d83d7baebef133245ebe6 gpio: stmpe: use new GPIO line value setter callbacks
e87dff29ff6b919f64ca25b066c44bbacdc08ac3 gpio: stp-xway: use new GPIO line value setter callbacks
c203705c9b46ad0b66ef3bdc93ec9073b00efed1 gpio: syscon: use new GPIO line value setter callbacks
f3c9b6a51cb31a8816feb801c8c8a2265432143e gpio: tangier: use new GPIO line value setter callbacks
b033bc5a9a7d95b8dc206dd7455a033b0670d8e7 gpio: tc3589x: use new GPIO line value setter callbacks
a3b0e80428c8e2aa50d7e3c75721dd7f5c76c4d9 ASoC: amd: acp: Add legacy driver support acp7.2 based platforms
3549725e0f7823d085403fc4219fd3df347a1ae4 ASoC: amd: acp: Enable I2S support for acp7.2 based platforms
0c0ef1d90967717b91cded41b00dbae05d8e521c ASoC: amd: acp: Enable acp7.2 platform based DMIC support in machine driver
3b8dc31715e31ab930d36ef7b98ffc714344e411 ASoC: dt-bindings: qcom,sm8250: Add QCS8275 sound card
34d340d48e595f8dfd4e72fe4100d2579dbe4a1a ASoC: qcom: sc8280xp: Add support for QCS8275
88e326b3316a8c6d86c528d31a8da31444716d73 Merge branch 'fixes' into for-next
b27a58ecdf5f88496340156eb33130e1f0d0f5d1 Add sound card support for QCS8275
30cd59961981ae235c59aca61715f6732f65d8cc ALSA: pcmtest: Replace deprecated strcpy() with strscpy()
0dc7e656ddd54c3267b7cc18c1ac8ec1297ed02f mtd: nand: qpic-common: add defines for ECC_MODE values
913bf8d50cbd144c87e9660b591781179182ff59 spi: spi-qpic-snand: add support for 8 bits ECC strength
4a89166ee0750b4bd9edc6f386f5ed9a49f36897 ACPI: PM: Set .detach in acpi_general_pm_domain definition
66c1f381d8b3282a191e8d93faac938647dfbc70 ACPI: fan: Replace sprintf()/scnprintf() with sysfs_emit() in show() functions
904cf14f9135a18c9efe8327362f5dfd3c0f3a3f Documentation: firmware-guide: gpio-properties: Spelling and style fixes
151c1f989bcbe5972b9c26b04f10de3c47eb177c ACPI: LPSS: Remove AudioDSP related ID
57139e126a30ce64f111c78b1b9e37b39a2b7424 platform/x86: Add lenovo-wmi-* driver Documentation
e521d16e76cd9ea99c585e064f4e7daf657b1451 platform/x86: Add lenovo-wmi-helpers
949bf144bdc72e87018197ae71aa4959f17885d5 platform/x86: Add Lenovo WMI Events Driver
e1a5fe662b593108d14cd0481019601698f9fbe8 platform/x86: Add Lenovo Capability Data 01 WMI Driver
22024ac5366f065a7b931bee5b62e2588521c4f0 platform/x86: Add Lenovo Gamezone WMI Driver
edc4b183b794baefb54aa0baeb810fe3ac65d826 platform/x86: Add Lenovo Other Mode WMI Driver
fb1311b3f171bbb3c07cc7764ec981605564c83a MAINTAINERS: Add link to documentation of Intel PMT ABI
dc957ab6aa05c118c3da0542428a4d6602aa2d2d platform/x86/intel/vsec: Add private data for per-device data
b0631f8a5740c55b52d02174cc4c9c84cc7a16a1 platform/x86/intel/vsec: Create wrapper to walk PCI config space
8a67d4b49bbdebcd255abde9e652092c3de3b657 platform/x86/intel/vsec: Add device links to enforce dependencies
1f3855ea7d6b03f68c2eec7a0bcd537cedcc6680 platform/x86/intel/vsec: Skip absent features during initialization
e4436e98672c7993cdfd7743efd0fcaa8df7cc17 platform/x86/intel/vsec: Skip driverless features
10f32796e86c04f73b7f8580cc9483765ed19f49 platform/x86/intel/vsec: Add new Discovery feature
d9a0788093565c300f7c8dd034dbfa6ac4da9aa6 platform/x86/intel/pmt: Add PMT Discovery driver
2e7ba52110ef15d29846b40eb28b400f1fb1834a docs: Add ABI documentation for intel_pmt feature directories
934954df0f44de5e10afc1af84c06f78149f15fe platform/x86/intel/tpmi: Relocate platform info to intel_vsec.h
a885a2780937afac4f31f00d11663f50d05dfb35 platform/x86/intel/vsec: Set OOBMSM to CPU mapping
c9699057521834862616ce159a47bd33920f0d9f platform/x86/intel/tpmi: Get OOBMSM CPU mapping from TPMI
86fc85c75bcd9b0f28afadd60c9f890669b42ba4 platform/x86/intel/pmt/discovery: Get telemetry attributes
42dabe5442887946b16e64c6ebe91d2671a96fbb platform/x86/intel/pmt/telemetry: Add API to retrieve telemetry regions by feature
b9707d46a95962bb4e28ae1929015e419ad6aff7 platform/x86/intel/pmt: KUNIT test for PMT Enhanced Discovery API
93c05057873120e337dfc2138cb66efbc9e6b403 Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
cfbbf275ffcf05c82994b8787b0d1974aa1569d8 gpio: palmas: Allow building as a module
7105fdd54a14bee49371b39374a61b3c967d74cb spi: dt-bindings: Convert marvell,orion-spi to DT schema
9931d2899eec3737f4e4fa9fc900be7329816e94 ASoC: fsl_mqs: Distinguish different modules by system manager indices
baee26a9d6cd3d3c6c3c03c56270aa647a67e4bd ASoC: fsl_mqs: rename system manager indices for i.MX95
4734c8b46b901cff2feda8b82abc710b65dc31c1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
13edf7539211d8f7d0068ce3ed143005f1da3547 ACPI: processor: fix acpi_object initialization
4266e8fa56d3d982bf451d382a410b9db432015c PM: sleep: console: Fix the black screen issue
5e8be76a7c37b98876704cf211ac0ab674304f4f PM: sleep: Drop superfluous might_sleep() calls
1a4aabc27e95674837f2e25f4ef340c0469e6203 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ed18738fff025df2a424d3b21e895992e6cb230a PM: sleep: Make async resume handle consumers like children
06799631d52261162d356623d14381d9f30223dc PM: sleep: Make async suspend handle suppliers like parents
9047685cfd2911c36ce89a16270aafa71057c507 PM: Don't use "proxy" headers
200046d827188f878a61c01539c4315370577c73 PM: Use true/false as power.needs_force_resume values
c021c1b38f90d639423c1369625daa703a8472ea PM: Move two sleep-related functions under CONFIG_PM_SLEEP
e21bd84c2f1dd2900adb343a796bc88101ce48d0 PM: Make pm_runtime_force_resume() work with DPM_FLAG_SMART_SUSPEND
89d9cec3b1e9c49bae9375a2db6dc49bc7468af0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ab5ce09709b5f3cc73124bd1f2d6de06c1a4b6be PM: Check power.needs_force_resume in pm_runtime_force_suspend()
2b2dcf08116d6e96a446c8f3216b2479701e39aa PM: runtime: Introduce __rpm_get_driver_callback()
ffda4ca4608ea811aee2aace211bbf27c68a8853 PM: sleep: Add strict_midlayer flag to struct dev_pm_info
325e3778eac3916f3451f8ceccafdc31427ccdd1 ACPI: PM: Set/clear power.strict_midlayer in prepare/complete
f19dc0489ed52f527e9b198b86b0b807ebbfa4e5 PCI/PM: Set power.strict_midlayer in pci_pm_init()
46dc57406887dd02565cb264224194a6776d882b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
51106b830ad9dc0a2cf932e27a921e01de2df876 spi: spi-qpic-snand: enable 8 bits ECC strength
72a600a27ff53aaf94c81d5ddb9795139b56881e ALSA: mtpav: Replace deprecated strcpy() with strscpy()
a48d994ca321caaa82cb657eceae7722416a0c07 ALSA: hda: Remove old commented out sanity check
0d3d3d01947b842d3c8934394f5210143a54db4a ALSA: hda: Add device entry for QEMU
bc163baef57002c08b3afe64cdd2f55f55a765eb ASoC: Use of_reserved_mem_region_to_resource() for "memory-region"
c61e94e5e4e6bc50064119e6a779564d1d2ac0e7 regulator: stm32-vrefbuf: Remove redundant pm_runtime_mark_last_busy() calls
9f711c9321cffe3e03709176873c277fa911c366 regmap: get rid of redundant debugfs_file_{get,put}()
769fced9433ec0c12a3815ed1001e90b511da5cf treewide: Remove redundant
571defe0dff3f1e4180bd0db79283d3d5bf74a71 ASoC: codec: rockchip_sai: Remove including of_gpio.h
9069141d1d9c585a20e43037c2f9c00d9d3fc9eb ASoC: atmel: Remove redundant pm_runtime_mark_last_busy() calls
bbe5e3c433a34e7f7bc762c390abb38205f821c5 ASoC: codecs: Remove redundant pm_runtime_mark_last_busy() calls
077e700cd709b9a0334bd442a1a4090c9de0d152 ASoC: Intel: Remove redundant pm_runtime_mark_last_busy() calls
e879f14d88c8ce4ecb647d80983f74b2fdd9f18b ASoC: component: Remove redundant pm_runtime_mark_last_busy() calls
2bd9648d5a8d329ca734ca2c273a80934867471e ASoC: SOF: Remove redundant pm_runtime_mark_last_busy() calls
12826a49f029cd7ed794b1973ee31922f0e08e6f treewide: Remove redundant
2fca750160f29015ab1109bb478537a4e415f7cd spi: Remove redundant pm_runtime_mark_last_busy() calls
a094f846276068d21878b47cf552cf18ee3720fb ALSA: hda/tas2781: Add bus name in device name check
6eda9429501508196001845998bb8c73307d311a ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
b228467e86fa7a12768680a5d12785034bb5b19c Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into for-next
5b32627c8ead7534c528bd57e896d0e9dcd4542a ALSA: intel_hdmi: Remove redundant pm_runtime_mark_last_busy() calls
fc2f0135a913d0ed3aa5dab2bef193e4e23ca5a7 ALSA: hda: Remove redundant pm_runtime_mark_last_busy() calls
9c06f26ba5f5da14bcac405c7a652dcf578a785d pwm: Add support for pwmchip devices for faster and easier userspace access
08e0b981231fd467204764f162087d6d9d1359af dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
52d2d14d9e49b8c33ff718d2036084d0c92f23f1 pwm: pxa: Add optional reset control
27b5dfe4b4eaf490df6fa9d5d0bf95cd51abf563 pwm: pxa: Allow to enable for SpacemiT K1 SoC
f4bcf818e5d6474c981ef16153827458a2b57181 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
7dbc4432ea6bf9d709391eb57f1e9fb44e99845a pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
6df3aac763fa995260ab0545c1e54f0c21b2feb8 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
2b66b67530b828ce939c050d7d3366a80ef22d7a dt-bindings: pwm: sophgo: Add pwm controller for SG2044
8c805dfafd9b9d82a4bdb2e804d85f3be0435aeb pwm: sophgo-sg2042: Reorganize the code structure
21d5daad93547c36732b6568dfb8ad88004b2d68 pwm: sophgo-sg2042: Add support for SG2044
076a2f3d54a95330709a39c95bde7f19660673da dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
fd0b06972a8f92d57358e62267f5925721c73c6e pwm: stm32: add support for stm32mp25
0b4d1abe5ca568c5b7f667345ec2b5ad0fb2e54b pwm: rockchip: Round period/duty down on apply, up on get
56ad79b848d4a1e9ae270687f6f41835911eba87 dt-bindings: pwm: convert lpc1850-sct-pwm.txt to yaml format
3bb9948921784b6c9cc2f5ed8df7bdf8ab4ffaf3 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
d4f1e7a2fe029ec7ca2c32ec10b58a84b56d719d pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
e47026facf73a8431a4cdb90f11918c84af98597 pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
6fdd4d8c84f36c4814ec7d499e9fb88b170669c5 dt-bindings: vendor-prefixes: Document Argon40
f6bd99a2d24ecccb560771dde13eff2d0808d897 dt-bindings: pwm: argon40,fan-hat: Document Argon40 Fan HAT
0191c80e8a288d38f3f5a17dd0bb6a3b08c6e464 pwm: argon-fan-hat: Add Argon40 Fan HAT support
62df49917eb4aa378c21cb2f6a7093749870da96 pwm: atmel: Drop driver local locking
f0d91b16dcb3d3daa013572caf76720fffcd7bab pwm: clps711x: Drop driver local locking
7c1a529a240b1c84204b9f45cc05f0db0fb17402 pwm: fsl-ftm: Drop driver local locking
33d73bde06e9ab7862e8e8482ad1a9c4fa1a57f2 pwm: lpc18xx-sct: Drop driver local locking
9470e7d11fe2b6c21a35327175d51a06afd3fca9 pwm: microchip-core: Drop driver local locking
d2c8bdc72fa906d78cac4f87ad9d75692fe47a9f pwm: sti: Drop driver local locking
dce0df8ac14fd2b4d00c17bc893fe3f3b06c853c pwm: sun4i: Drop driver local locking
2c06a2178926993f77e52f77e6b0c540e3d771ce pwm: twl-led: Drop driver local locking
10e9b32d9a14edbbed902dd5447a1ca3cd487935 docs: pwm: Adapt Locking paragraph to reality
4cd2f417a0acdced4335fa19dc75b3a80941d60d dt-bindings: pwm: Convert lpc32xx-pwm.txt to yaml format
edd3bcb1801e1bb98f4f81485140e18c86406ced pwm: Expose PWM_WFHWSIZE in public header
527db0a8811697968df30797eae2e1d5f8b6964c gpio: reg: use new GPIO line value setter callbacks
e567269e246809223fafaee7d421ae17a832fae5 gpio: mmio: drop the big-endian platform device variant
c4a834840596c8b9e388d430154959390f9f96e4 gpio: mmio: get chip label and GPIO base from device properties
11cd2e582bf4da87b5fc0f9b07e194daaf212651 mfd: vexpress-sysreg: set-up software nodes for gpio-mmio
094017efe332d411a8d6ac41fd8d0a4f81f72a99 ARM: omap1: ams-delta: use generic device properties for gpio-mmio
bb9c88d5b0fabe05b0ed4b843efe78ac1c4712f0 ARM: s3c: crag6410: use generic device properties for gpio-mmio
9bad4bec5daddbb296481af759f9d56c849ba96f gpio: mmio: remove struct bgpio_pdata
179a666951d315bd6b47e3016df772956f71231b Merge tag 'gpio-mmio-remove-bgpio-pdata-for-v6.17-rc1' into gpio/for-next
8595375e4fded27de24b189c692c2c50051a7b3b gpio: generic: add new generic GPIO chip API
ba441322c7aac4735d78fc6781e497a01fb8eac7 gpio: mxc: use lock guards for the generic GPIO chip lock
1f129b15c2dea84ce12ee3120c7fffdb7bfc7395 gpio: mxc: use new generic GPIO chip API
fd0f0d1a1e71d736deed3593470b3b03f8e76df7 gpio: clps711x: use new generic GPIO chip API
76045e90400b7ecc60a33526a505124b0cce1d7a gpio: cadence: use lock guards
47ecff3839cac71c6b7f89b7860f6f76a4c07b65 gpio: cadence: use new generic GPIO chip API
bd9a0dec2d49836e7d186642600e0f668fab33ed gpio: 74xx-mmio: use new generic GPIO chip API
34c029c20300b9b3072f40875b899ef9c40e69cc gpio: en7523: use new generic GPIO chip API
47c228d9fc9fe7e3b6f0e7f88f40779f0bb96469 gpio: tegra186: don't call the set() callback directly
871e1aee00298fccbda04eacd9e3bb5f46f446b9 gpio: tegra186: use new GPIO line value setter callbacks
8a81d128e1377a7662d0913bc5013eb8a90c3e33 gpio: tegra: use new GPIO line value setter callbacks
ecf0c0278f4799f6af245131f02dbb8587f87d29 gpio: thunderx: use new GPIO line value setter callbacks
dd66f8862f8418d989a8e342ff7af26bf4a0ae8f gpio: timberdale: use new GPIO line value setter callbacks
00c337cc68c34302fc0af2d9ac47be5c638d4a78 gpio: tpic2810: remove unneeded callbacks
4ffdd9d8a37eaf4e25855e1038b9e1091401c252 gpio: tpic2810: use new GPIO line value setter callbacks
2a5be7a80b3b1036fba5dae13dd55c97fb7eabaa gpio: tps65086: use new GPIO line value setter callbacks
913cbf8a0d4b0554d66cdc608b231cdf2401a496 gpio: tps65218: remove unneeded callbacks
4ca81a1f3a46603986cbdd11348433b0746ce483 gpio: tps65218: use new GPIO line value setter callbacks
fc0e4091afa9b6c02f1cc2ddec75b248c25cefe6 gpio: tps65219: use new GPIO line value setter callbacks
e3ec7ad5ab139ad9e0ed8931ba562f95698c3b2f gpio: tps6586x: use new GPIO line value setter callbacks
3263a554f396422b07ab42831c2f106f9596b9f4 ALSA: mts64: Replace deprecated strcpy() with strscpy()
ac725f9780b7b66ee4d7405e998282ddbd137399 Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into gpio/for-next
c5f0cd2bd6ae8376b01232766ffd8d30042dfaa9 gpio: arizona: Remove redundant pm_runtime_mark_last_busy() calls
453de04bf722bc939bfa2f1341eb6b3389605912 dt-bindings: gpio: pca95xx: add TI TCA6418
6c99a046edfac782b5ec3a3a1a5f0633bed28563 gpio: pca953x: Add support for TI TCA6418
866032d5625a761e7e8e9164c22c90b3c9840179 Merge branch 'thermal-intel'
56036d6af41a473a8129fc960a5ab3673eda13d5 platform/x86: dell_rbu: Remove unused struct
45d0376e4970417c9a5ab17af7f40d817015ae32 treewide: Remove redundant
e199e85556bd83806baf4689cbecfa31c41a6cfa ASoC: soc-dapm: remove unnecessary definition
58baaea26659ab24ba396afd592c2423aefc067c ASoC: soc-dapm: remove EXPORT_SYMBOL_GPL() for snd_soc_dapm_free()
2ec1067d1e5acb9e7aeb1fe6d5178424fc3107ab ASoC: soc-dapm: remove snd_soc_dapm_nc_pin[_unlocked]()
d6f240031afbd780431ef289357373e2bbf2f793 ASoC: soc-dapm: remove snd_soc_dapm_weak_routes()
0d516af948536c3fdefadd465a516e1f1317f696 ASoC: soc-dapm: reordering function definitions
f02ccc8c0b99382807bac0065918a90ba974e9ab ASoC: soc-dapm: reordering header definitions
fbd09117a38e5ff477040629f7b5fc442883746a ASoC: soc-dapm: use component instead of cmpnt
1ac23653840f784d0f5846ac253d04ecef9a26f6 ASoC: soc-dapm: use common name for dapm
805c019fbb94795e391974f673c5b3e57b825f6d ASoC: soc-dapm: add prefix on dapm_mark_endpoints_dirty()
9d33f9ca4404e532453a0305ce11bf76a9945c5d ASoC: soc-dapm: add prefix on dapm_xxx_event()
08dc0f5cc26a203e8008c38d9b436c079e7dbb45 ASoC: soc-dapm: add prefix on soc_dapm_dev_attrs
c8aea83c735ec5a853db495592a1b6b5e6db859b ACPI: APEI: EINJ: Fix trigger actions
e71b59b4817b845f638225f29405a5435c047d72 ACPI: fan: Replace sprintf() with sysfs_emit()
3db5648c4d608b5483470efc1da9780b081242dd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c9d52116c5d4ce6ef004fb6a06f98000e71d1b90 ACPI: fan: Update debug message in fan_get_state_acpi4()
d42c7c6fd66a6e2a78ae1da666c5df6c2fde8389 PM: domains: Add flags to specify power on attach/detach
f99508074e78fea17f06d753d9ef453b174ec98e PM: domains: Detach on device_unbind_cleanup()
ba2ebd52a22eb7306a2093924920a125ad91215a driver core: platform: Drop dev_pm_domain_detach() call
bb96a315b4d84904edd2dae17910f10022ab71d5 ASoC: soc-dapm: cleanups
5054740e0092aac528c0589251f612b3b41c9e7b regulator: sy8827n: make enable gpio NONEXCLUSIVE
a3c3e84fc495dd983374f041e145e13df3525a15 ASoC: rt700: don't set dapm->bias_level
67bdd67aedcec8c63e3158c3c82991fbde0c4d22 ASoC: rt715: don't set dapm->bias_level
2813f535b5847771d9e56df678c523a7e64f860e ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
fb00ab1f39369e49d25c74f0d41e4c1ec2f12576 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
e149d870687a5cfd702b700d81ae75ec6f41dd57 ASoC: Intel: soc-acpi-intel-ptl-match: add support ptl-rt721-l0
86ccd4d3e8bc9eeb5dde4080fcc67e0505d1d2c6 ASoC: Intel: soc-acpi-intel-lnl-match: add rt1320_l12_rt714_l0 support
68e4dadacb7faa393b532b41bbf99a2dbfec3b1b ASoC: img: Imagination Technologies sound should depend on MIPS
defe01abfb7f5c5bd53c723b8577d4fcd64faa5a spi: stm32-ospi: Use of_reserved_mem_region_to_resource() for "memory-region"
3254f54a3abda7080acfe51d7cbfabd7bba64d5a cpufreq: Export disable_cpufreq()
d812734842f8ab3100e7cee8716b35be5a31a22a cpufreq: dt: Add register helper
0ae93389b6c84fbbc6414a5c78f50d65eea8cf35 cpufreq: tegra124: Allow building as a module
428f6f3a56ac85f37a07a3fe5149b593185d5c4c platform/x86/intel/pmt/discovery: Fix size_t specifiers for 32-bit
2b2aeaa12c804e52f2ba635899f2b7f2d4623874 Merge tag 'pm-runtime-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a582469541a3f39bed452c50c5d2744620b6db02 pwm: img: Remove redundant pm_runtime_mark_last_busy() calls
192595a60a3e42998ac7b12abe71efbe49749f5e ASoC: Intel: add support for new devices
bde430fb669d03a0025fd90485dc26acfafd9b4f platform/x86/amd/hsmp: Enhance the print messages to prevent confusion
b1092465e24bd943bb4c630d98d9c48635d7655c Merge tag 'linux-cpupower-6.17-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c61da55412a08268ea0cdef99dea11f7ade934ee ASoC: sdw_utils: Add missed component_name strings for speaker amps
907e01b3ce4cee04aed33cdffcd444d6bd2a684e ALSA: echoaudio: Replace deprecated strcpy() with strscpy()
0cf6d425d39cfc1b676fbf9dea36ecd68eeb27ee gpio: sim: allow to mark simulated lines as invalid
f5b92c7449a2905963083836150f1085ce9d58c9 ASoC: don't set dapm->bias_level directly
ad4655653a6c463026ed3c300e5fb34f39abff48 ASoC: SDCA: fix HID dependency
469d7ea8e99124e4def5d98f928ffb4a659aa1c8 spi: xilinx: Fix block comment style and minor cleanups
3106db4ead939a70d332a66214eccce6805b991f spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
7d61715c58a39edc5f74fc7366487726fc223530 spi: rspi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
626bb0a45584d544d84eab909795ccb355062bcc mfd: tps6594: Add TI TPS652G1 support
9cba6a7ebf65c603b80c0b3c7fa8c7c03f1b704c misc: tps6594-pfsm: Add TI TPS652G1 PMIC PFSM
f6420de1c810e282c34de65c70e6cc6177c12394 pinctrl: pinctrl-tps6594: Add TPS652G1 PMIC pinctrl and GPIO
d90171bc2e5f69c038d1807e6f64fba3d1ad6bee dt-bindings: mfd: ti,tps6594: Add TI TPS652G1 PMIC
0c1ff10328213b894a2468c979ff4469c8f71f24 regulator: Merge tps6594 driver changes
16d1a9bf36ef649b1fdb866985b4b87584491fac regulator: tps6594-regulator: remove interrupt_count
180a135eafa9e05657559bb04cc9eb6a86ca45f3 regulator: tps6594-regulator: remove hardcoded buck config
e64ee27abfe1e9baea14b31c0a6b6bf93ac8652c regulator: tps6594-regulator: refactor variant descriptions
b30d390812c8559c5835f8ae5f490b38488fafc8 regulator: tps6594-regulator: Add TI TPS652G1 PMIC regulators
01d40d3c146449e8538bfffc65e90bfbfc2a99e8 Documentation: power: Remove info about non-existing QoS interfaces
f747cde5e71b1701a107c3a2e223e5b4a6cb4c52 PM: sleep: add kernel parameter to disable asynchronous suspend/resume
ee2736848f1c9b64a9b1321d839f084ce80d4e66 cpuidle: dt: fix opencoded for_each_cpu() in idle_state_valid()
ab229c2b72c35739e8ffb70af11190ff40f38701 platform/chrome: cros_ec_typec: Add role swap ops
3829d81b6958632602bee7a8272005d1a4ce298f Merge branch 'for-linus' into for-next
8bb0a5fcde7b424172e48cf2b85664e7fe201417 ALSA: control: Use safer strscpy() instead of strcpy()
d8cd23a0d2da68650a0710908aeefbe8b799fec3 ALSA: rawmidi: Use safer strscpy() instead of strcpy()
7df6224dec68eaa266663206d899a77d7a947541 ALSA: seq: Use safer strscpy() instead of strcpy()
59cea894bf3b80a4a3581ea614d465bf54474272 ALSA: mpu401: Use safer strscpy() instead of strcpy()
bb246ab0943d4a8253e001d03b607b046f7588b3 ALSA: opl3: Use safer strscpy() instead of strcpy()
0676ccf26f1cfb4a9aff96f933f52580357049db ALSA: opl4: Use safer strscpy() instead of strcpy()
6d352251e905c13f4363ca7780a94ee703077900 ALSA: pcsp: Use safer strscpy() instead of strcpy()
7ba740ecf54cf1990e37607545d7e96673166f1e ALSA: portman2x4: Use safer strscpy() instead of strcpy()
eb264bc529545756f314f14fa294681178f27fd9 ALSA: serial-generic: Use safer strscpy() instead of strcpy()
a725f6fa5835e518b1b52176894f62da7e587c45 ALSA: serial-u16550: Use safer strscpy() instead of strcpy()
73e86d3666379b458e93e8a76fcd019f006b000d ALSA: virmidi: Use safer strscpy() instead of strcpy()
c4a38b94bad184a140d357541e50576d4f288592 ALSA: vx: Use safer strscpy() instead of strcpy()
f9f63cb6eb91b67244c0fb5e91e98638178eadac ALSA: firewire: bebob: Use safer strscpy() instead of strcpy()
ae2cdfc616722533332db129dbec385e32f467e0 ALSA: firewire: dice: Use safer strscpy() instead of strcpy()
662dacfc6466e9eb07ae6be18799b62dbdaa2a0a ALSA: firewire: digi00x: Use safer strscpy() instead of strcpy()
4b366c9d78e70bbf2e52f0a2fa2aca3e505ce95e ALSA: firewire: fireface: Use safer strscpy() instead of strcpy()
fcd7979273af35d79999bfd0e897fa34d4b047d5 ALSA: firewire: fireworks: Use safer strscpy() instead of strcpy()
6e96433010646c71a9f14ea305bda46189360b3a ALSA: firewire: isight: Use safer strscpy() instead of strcpy()
97f54683816dad23896c3a93a83253044369f3f0 ALSA: firewire: motu: Use safer strscpy() instead of strcpy()
74e4255b2058642eb7913d9da442cee6b740cae9 ALSA: firewire: oxfw: Use safer strscpy() instead of strcpy()
c03ebbdfddc1a8ae5a50a77819069688f0cffbe3 ALSA: firewire: tascam: Use safer strscpy() instead of strcpy()
94d7b8beae3574fe7167b8e0f31d1d480442ccdf ALSA: ad1816a: Use safer strscpy() instead of strcpy()
461cef4d7d0270b5d11c2738c3a0a4e099351718 ALSA: adlib: Use safer strscpy() instead of strcpy()
dd9de1a144e10d5498ea1f0fb4ab70fa6d953ff0 ALSA: als100: Use safer strscpy() instead of strcpy()
231d135055a685e75b7d815e2aacdf85cb5bcc3e ALSA: cmi8328: Use safer strscpy() instead of strcpy()
4e55e03e4c17150218c6869cee7cb754bd291522 ALSA: cmi8330: Use safer strscpy() instead of strcpy()
9a5cca8d838bc67da5c742ab1776d952364eccb5 ALSA: cs423x: Use safer strscpy() instead of strcpy()
22095c0515e0cb34738e1600b54f8bceb7cf7b42 ALSA: es1688: Use safer strscpy() instead of strcpy()
962dba349a76dd6872371c793f074704e57d2dc9 ALSA: es18xx: Use safer strscpy() instead of strcpy()
74987a0cc4614477a9a5279f645a6d4b0dd66d74 ALSA: galaxy: Use safer strscpy() instead of strcpy()
72b1baa1d650dd8b15c8a60daff2e37889d0e627 ALSA: gus: Use safer strscpy() instead of strcpy()
9c4e42967dc5c358d4bec463b71a9ac7c7b9e855 ALSA: msnd: Use safer strscpy() instead of strcpy()
c7eaa0ebed3589fe416aac22b2deb23c7ee4ff4f ALSA: opl3sa2: Use safer strscpy() instead of strcpy()
b4a82a97c4d4126143e08966405c6b3b653d3b0d ALSA: opti9xx: Use safer strscpy() instead of strcpy()
c8eef317e66bb958eaa3b156386fdd3962706bf0 ALSA: sc6000: Use safer strscpy() instead of strcpy()
96b1776d019a7f1865fc3078c68650654319b509 ALSA: sscape: Use safer strscpy() instead of strcpy()
2e2a2feb915c90d2a2be96373339157e11a614fb ALSA: wavefront: Use safer strscpy() instead of strcpy()
fc52ff69c5f1b144bfc9edaa7160fde993c874f5 ALSA: wss: Use safer strscpy() instead of strcpy()
7169b6a6763d5a879f42ce1a1aad72b6d611e375 ALSA: mips: Use safer strscpy() instead of strcpy()
c9b41682945f3c389bd230aa74bd1409df31b521 ALSA: parisc: Use safer strscpy() instead of strcpy()
c9b7c4b628817f8aae757924210f55374362e91d ALSA: ac97: Use safer strscpy() instead of strcpy()
48102e32203178012567e6b78192e707d5ca7668 ALSA: ad1889: Use safer strscpy() instead of strcpy()
1d68ba24a79c2dce7cdb4bfbc6fdd8e0b2e69b85 ALSA: ak4531: Use safer strscpy() instead of strcpy()
3edc76a671f761f6797e55cab88157f43256dedd ALSA: ali5451: Use safer strscpy() instead of strcpy()
03b0a614e2292a4afcaf5d196752d02803e2e6ca ALSA: als300: Use safer strscpy() instead of strcpy()
1813fa7c587a35aa1d73e1d6d4f1599ecac8bd33 ALSA: als4000: Use safer strscpy() instead of strcpy()
1882c12ae2ab01d52b33d72b7b3203c44819a8f9 ALSA: asihpi: Use safer strscpy() instead of strcpy()
2dc364f96536b7b5e6c32f8dc5fa4917d92acf4c ALSA: atiixp: Use safer strscpy() instead of strcpy()
5cd156964fe731f0c852ed5c51b9b64aaf046a53 ALSA: au88x0: Use safer strscpy() instead of strcpy()
f6e41e48d994f4e569df2f4be69f12e9b5641b87 ALSA: aw2: Use safer strscpy() instead of strcpy()
8b1208d70ae49c56e7742f172ae6f39fcebca2ba ALSA: azt3328: Use safer strscpy() instead of strcpy()
dd4fcc8f04929a53a8001915266a7beccc5e0652 ALSA: bt87x: Use safer strscpy() instead of strcpy()
32aeb8606936d4f928aa28fb85c2785b5fa5870e ALSA: ca0106: Use safer strscpy() instead of strcpy()
e43c8878e9dd7f9dc0b75c8f57bdeaa351efe3ef ALSA: cmipci: Use safer strscpy() instead of strcpy()
e3502b8672cafc679b57717e4f9c1abca8106061 ALSA: cs4281: Use safer strscpy() instead of strcpy()
0eb71ea6d7f3e64137c19e8d4a3bdcffc57c5b05 ALSA: cs46xx: Use safer strscpy() instead of strcpy()
2d5239eab8ee2d474b5c1a70475f6fe87c74ba57 ALSA: cs5530: Use safer strscpy() instead of strcpy()
fe9502be46f7b76b9d95fc5df7b018f48b8a22ce ALSA: cs5535audio: Use safer strscpy() instead of strcpy()
ea9deed52d7f196454456f775fddf53328e90f2a ALSA: ctxfi: Use safer strscpy() instead of strcpy()
7bab02a32c6ae08aeb60aa6f85363cd5847d0911 ALSA: echoaudio: Use safer strscpy() instead of strcpy()
3ddbb87d99946b6d21ded58f983fb4642ad57845 ALSA: emu10k1: Use safer strscpy() instead of strcpy()
d24457cae235e97d00fd6305d76b3858d2390a8b ALSA: ens1370: Use safer strscpy() instead of strcpy()
6df1d279dbfb0498ec984e55d11d91c56728ad77 ALSA: es1938: Use safer strscpy() instead of strcpy()
42b68e73568d3ddb4b571d9277fceeff91aded0b ALSA: es1968: Use safer strscpy() instead of strcpy()
7deb4eac7d65a37c138076565f2717c2a6c63342 ALSA: fm801: Use safer strscpy() instead of strcpy()
b51681287f9c9fb14436d3705e268b1d65c19b2d ALSA: ice1712: Use safer strscpy() instead of strcpy()
f79d7aef3e4e260bef96be3638f9b37f9c70fdf1 ALSA: ice1724: Use safer strscpy() instead of strcpy()
9a86ffe73b22260bd25274a6fb0579f77f20342a ALSA: intel8x0: Use safer strscpy() instead of strcpy()
22b331f5a2a0e6534214b38c58d806d2aa43ae82 ALSA: korg1212: Use safer strscpy() instead of strcpy()
cc519d221f9c8f1ff574b7fec0d875fb76a436b8 ALSA: lola: Use safer strscpy() instead of strcpy()
ec4894f82775c9abe14afef9a29b913ee549ec06 ALSA: lx6464es: Use safer strscpy() instead of strcpy()
c1b4f94c7645c58111cf53eb5165ab5fc65ec67d ALSA: maestro3: Use safer strscpy() instead of strcpy()
ed04b49e21f05b0f84bbaa86a59abd3ef64de946 ALSA: mixart: Use safer strscpy() instead of strcpy()
6ffb7be30ba0c064e3b42c3d643a1419b9ccc981 ALSA: nm256: Use safer strscpy() instead of strcpy()
1c8e3ebdfe3342b885cdf519d0bbc9e5a494c60a ALSA: oxygen: Use safer strscpy() instead of strcpy()
c810473253842bf8df21bd0dee5195ef62d95a3c ALSA: pcxhr: Use safer strscpy() instead of strcpy()
9885bd7c4ce531c784cc1ce6b3f07ba84480ff5b ALSA: riptide: Use safer strscpy() instead of strcpy()
ca485569ca35c4a5dd4e744ef4d4f9ef9c5a3e1b ALSA: rme32: Use safer strscpy() instead of strcpy()
50301b7a02c341b09d3191c9ea02b3d04bdd2bb8 ALSA: rme96: Use safer strscpy() instead of strcpy()
43b90c3fe5528abb638ebc4a84924c08d636f82f ALSA: hdsp: Use safer strscpy() instead of strcpy()
4a9b01c7e58602a084edcb36bfce0b80f2775691 ALSA: hdspm: Use safer strscpy() instead of strcpy()
a8b1aba400a9348d474ffc5ba9a34fbd10f2107f ALSA: rme9652: Use safer strscpy() instead of strcpy()
b097bdf5e92d4bcb5eb9bb76165558d0c11f5cb9 ALSA: sis7019: Use safer strscpy() instead of strcpy()
7ffad83d527e7ab3ac33df47e93dd94eccffc15f ALSA: sonicvibes: Use safer strscpy() instead of strcpy()
b28309eac3b755d9021544960e6f6ea0507678fd ALSA: trident: Use safer strscpy() instead of strcpy()
fd86b9bbf5663b8f4752bbf780be55fd8437bf00 ALSA: via82xx: Use safer strscpy() instead of strcpy()
362c6bbe367c769ef4526c4a2d3cebfcbc58d0ee ALSA: ymfpci: Use safer strscpy() instead of strcpy()
a5546578af79da589e27d50441ef6881de21e65d ALSA: pdaudiocf: Use safer strscpy() instead of strcpy()
704a54b84f567ecbefdce250f455c9ff2d4f3860 ALSA: vxpocket: Use safer strscpy() instead of strcpy()
292e4adb954b8584b74bff0d1f9044af297fa248 ALSA: ppc: Use safer strscpy() instead of strcpy()
61d4db8f7c6c63fd4dfba67bda86754770eed627 ALSA: sh: Use safer strscpy() instead of strcpy()
fee48aed6b8d87667128b2c937fcedecc7da7c1c ALSA: sparc: Use safer strscpy() instead of strcpy()
3fb167d7ceb7f22462743df93d9ed7f06eeaf6d0 ALSA: spi: Use safer strscpy() instead of strcpy()
2173cee16c2cad741d14c2eb17d39928f7b162c9 ALSA: synth: Use safer strscpy() instead of strcpy()
19a28b8c7f9f63019fa1b6ccfbbe78f5fd4bc77c ALSA: 6fire: Use safer strscpy() instead of strcpy()
2d41b6f40637210a6f41642cfb343d339fa95b52 ALSA: line6: Use safer strscpy() instead of strcpy()
f3d81c058f4878f31bbf9dcb33b0acc41d02675c ALSA: usx2y: Use safer strscpy() instead of strcpy()
414e4f01f663d9d46cee98d1c8d2ef33f10ec26e ALSA: ua101: Use safer strscpy() instead of strcpy()
a9b25e8a437586fb1e1749caae96e305dc9e4906 ALSA: usb-audio: Use safer strscpy() instead of strcpy()
926359588170882ab39c578774a989a5237a3747 ALSA: ac97: Copy string more safely
f15be4dca2a622fa397eae43f03e71e68e50a266 ALSA: cmipci: Copy string more safely
53beb4d0ed8f9bf31ba30e65953abb473b191bd0 ALSA: usb-audio: Copy string more safely
bee60f019606827363d7e355b2e859e29e928c3a ALSA: core: Copy string more safely
ed677858d4fe8d165952c1794898d6fc0b65ddfe ALSA: hda: Move widget capability macros into hdaudio.h
b2660d1ebde1ba8f3edf963f3aac2bea884457c3 ALSA: hda: Move HD-audio core stuff into sound/hda/core
05be28fe8521f183f945d052d5019197e5934f0e ALSA: hda: Move common codec driver into sound/hda/common directory
146355ee880e6d15ba12e2baf5be70e5efe07796 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
2d9223d2d64cb5216859ced6cc33fb3b04e5f98f ALSA: hda: Move controller drivers into sound/hda/controllers directory
6014e9021b28e634935c776c0271b5cbcabdc5d6 ALSA: hda: Move codec drivers into sound/hda/codecs directory
aeeb85f26c3bbef6f702ac20167c45812251501d ALSA: hda: Split Realtek HD-audio codec driver
73cd0490819d2a693928c5977280dd31b756cb42 ALSA: hda/hdmi: Split vendor codec drivers
6bf917e9aacc360e76b74249209a4290f2e8404b ALSA: hda: Introduce hda_codec_driver ops
1d0e6926ef8755d7a520c566d57eec1e4083ac8b ALSA: hda/generic: Rewrite to new probe method
e1d695b45fd112810b4621f7e1bb48d197f5ef6a ALSA: hda/realtek: Rewrite to new probe method
0f1e8306dcbef54f64368aefaff175d5a135671b ALSA: hda/cmedia: Rewrite to new probe method
f025ef0316ce3650e8f4dc9de2709869c9217dac ALSA: hda/analog: Rewrite to new probe method
dbe3e4ab57dd92b1f6bd9ba39aff43aa7a53749a ALSA: hda/ca0110: Rewrite to new probe method
1cb8744a36c7e8faa7098207f835af22a65717b5 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
e4c9f524a12c2e5fbd3dc1fb4c0bdadbe4d89f6f ALSA: hda/cs8409: Rewrite to new probe method
dec96130eae338fc04756df52d8492713755610d ALSA: hda/conexant: Rewrite to new probe method
3cea41383450319d0e130c6339f023f307723d6d ALSA: hda/senary: Rewrite to new probe method
51a1e7f4131ad150039d8b99088d1f7fdf1bc369 ALSA: hda/si3054: Rewrite to new probe method
be60c1290967d410597a6bc6a0982dfb8b3392e3 ALSA: hda/via: Rewrite to new probe method
eb2f0844140fdb569e05b5521087dff6892c27cd ALSA: hda/sigmatel: Rewrite to new probe method
6cce08122f7096c045ed72b734e2e00ab46fd111 ALSA: hda/ca0132: Rewrite to new probe method
ad781b550f9a8829e3dae4bd3d18c4a126a53d04 ALSA: hda/hdmi: Rewrite to new probe method
cabaf5908e586156d1d59f3fb8c51d2b169bc636 ALSA: hda: Drop old codec binding method
691351de31684b98a7366b08cd278bb057b51fce ALSA: hda: Drop superfluous driver->ops NULL checks
0c4eebafea5fefef264f2f8f1c88bbe1e53efedf MAINTAINERS: Adjust to the new HD-audio driver paths
0c8e393941d25ea13a659f184c6dc76194a473b5 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
a507f8230d60d7e21aac390ee83eb625cb6021d9 rust: cpumask: Replace `MaybeUninit` and `mem::zeroed` with `Opaque` APIs
a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9 drivers: cpufreq: add Tegra114 support
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
7c1f7c22e69fae209eaad58de2627b8b5acb3cb3 Merge back earlier material related to system sleep
dbd4bccd96626563d1d811bc121484cd45f964a1 PM: sleep: Rearrange suspend/resume error handling in the core
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
f633c1a236df95ab927f1919b3be2619c8cc6733 PM: hibernate: Fix up white space that does not follow coding style
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============2829326905799877704==--
