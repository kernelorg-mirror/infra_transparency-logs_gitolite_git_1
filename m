Content-Type: multipart/mixed; boundary="===============5825075294434952997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 08 Mar 2023 14:59:11 -0000
Message-Id: <167828755154.20114.8284182433239279075@gitolite.kernel.org>

--===============5825075294434952997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 315e560c152655e845748fd23b1beed0c701516a
    log: revlist-fe15c26ee26e-315e560c1526.txt

--===============5825075294434952997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-315e560c1526.txt

24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
6614823a16b700b7d996e75b1200b29bec88f8ef platform/x86: ISST: Add TPMI target
33c16dc1a2d1697be0fec95a0393bef4fbc27a0f platform/x86: ISST: Add IOCTL default callback
0e8ae77c869ed425488e3db43dbb76ec9bca8655 platform/x86: ISST: Add API version of the target
2f0cf1e85ddb5ae17284050dc1adafb89e4f1d8f platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
afdcb5353f06cf5ddee3999f7e6353e889a50edc platform/x86: x86-android-tablets: Move into its own subdir
62a5f689a068951de5ed8487ec7f0de52245bd92 platform/x86: x86-android-tablets: Move core code into new core.c file
3a75d1690b9adb116ca4d11578ff2fa358823382 platform/x86: x86-android-tablets: Move DMI match table into its own dmi.c file
4ed14c23e1e82fbfb06cb37b9197ca56bbdf39f3 platform/x86: x86-android-tablets: Move shared power-supply fw-nodes to a separate file
97abac9c8b893822255c7847823bb65b6c7efb6a platform/x86: x86-android-tablets: Move Asus tablets to their own file
7bf974f695f1a978097a3b43ac26afd46eba626d platform/x86: x86-android-tablets: Move Lenovo tablets to their own file
cc183ad4590bef3831c0688ccfa386c595adc428 platform/x86: x86-android-tablets: Move remaining tablets to other.c
e2200d3f26dac108a519f014fb42a0a034105394 platform/x86: x86-android-tablets: Add gpio_keys support to x86_android_tablet_init()
772cbba5a877eb7c528f3659415373c40e48a057 platform/x86: x86-android-tablets: Add support for the Dolby button on Peaq C1010
9b1d2662b8c586eb10cb939c7ae2c25bb36d2b61 platform/x86: x86-android-tablets: Add touchscreen support for Lenovo Yoga Tab 3 Pro YT3-X90F
607fbac0fccba506b4f9e47994504121db776956 platform/x86: x86-android-tablets: Add backlight ctrl for Lenovo Yoga Tab 3 Pro YT3-X90F
dadbc368f4f26f59debe49e1cdf44883e8799fd2 platform/x86: x86-android-tablets: Add LID switch support for Yoga Tablet 2 1050/830 series
5f250f8a77c4d30da52ee4184b770e327fbe76e2 platform/x86: x86-android-tablets: Lenovo Yoga Book match is for YB1-X91 models only
96c59f596ebe7d5f5a03f17a16a15e19f22cf666 platform/x86: acer-wmi: Convert to platform remove callback returning void
db0664d1afe0600b07c1754fcc6bd300d8482071 platform/x86: adv_swbutton: Convert to platform remove callback returning void
5454b36274fd63e40935975fbd13f4abbb5c5270 platform/x86: amd: hsmp: Convert to platform remove callback returning void
3359d99e7a4c1258804ba966ab62f6bc0b45ba78 platform/x86: amd: pmc: Convert to platform remove callback returning void
b444276b12e7da2069ea111116bccc21d864484e platform/x86: amd: pmf: core: Convert to platform remove callback returning void
03b5d07a9e2fcb56735a66f0fec109b47f8e82e9 platform/x86: amilo-rfkill: Convert to platform remove callback returning void
f4278cc8772fad93f292e3ce0722c57fc1eea6eb platform/x86: barco-p50-gpio: Convert to platform remove callback returning void
d1bda904933417209e0b8750d4fd3cf8b99fca1f platform/x86: compal-laptop: Convert to platform remove callback returning void
467daaf09496b96c8a8744615d481daeddd089c7 platform/x86: dell: dcdbas: Convert to platform remove callback returning void
bb9d621f44069de18f102f57998277fdceb1133d platform/x86: dell: dell-smo8800: Convert to platform remove callback returning void
3b5b3e9b00a626f5defee82241a2ab64d93f38a1 platform/x86: hp: hp_accel: Convert to platform remove callback returning void
fbc0e1e6a700146d5246df5021e497c27b121aaf platform/x86: hp: tc1100-wmi: Convert to platform remove callback returning void
7836f70a03a0e9384632a8300b6625f4e164a99c platform/x86: huawei-wmi: Convert to platform remove callback returning void
d21c474c2312037a845805350b9fa614ab5dfab6 platform/x86: ideapad-laptop: Convert to platform remove callback returning void
f9f23df7b640ff97b5a6f489f4ebfa9692d1e08e platform/x86: intel: bxtwc_tmu: Convert to platform remove callback returning void
bca92922e2a7800adf9d965e409f7ecb74ce9494 platform/x86: intel: chtdc_ti_pwrbtn: Convert to platform remove callback returning void
fba53497e3c0572a2d621bbd98615c6e07a9e518 platform/x86: intel: chtwc_int33fe: Convert to platform remove callback returning void
63b890167e7f697a5e22d83d59a2717535ffb50b platform/x86: intel: hid: Convert to platform remove callback returning void
445f79fdd43566695a97d2eb8b59419eecb12af4 platform/x86: intel: int0002_vgpio: Convert to platform remove callback returning void
e709455e9736b1cf15d2c6914e26d34d4ebbdcf3 platform/x86: intel: int1092: intel_sar: Convert to platform remove callback returning void
6ee08b4eba3d36d5cc2bf1594040de95ae12ee7d platform/x86: intel: int3472: discrete: Convert to platform remove callback returning void
ee12d8b43cf7e847af8b24988bcda7ae23265383 platform/x86: intel: mrfld_pwrbtn: Convert to platform remove callback returning void
1655db18b8dd387185dd4b491ce03b21176ab545 platform/x86: intel: pmc: core: Convert to platform remove callback returning void
2d58b0092b7558fd944ff729dcd2fbe80b45629b platform/x86: intel: telemetry: pltdrv: Convert to platform remove callback returning void
4222272a04c386743e37f951fd4fdf958ba7f4d6 platform/x86: intel: vbtn: Convert to platform remove callback returning void
df23e156a98800e0a379cb6fdc68425b453a2696 platform/x86: samsung-q10: Convert to platform remove callback returning void
143b3c1af5884ba0900d721f984245ca9897700d platform/x86: serial-multi-instantiate: Convert to platform remove callback returning void
0f16136b7acb20c0a6ade4328259d0db977d2ec1 platform/x86: wmi: Convert to platform remove callback returning void
9a318b8b069e38f1ebfe19afac1a2eac0c45ed32 platform/x86: xo1-rfkill: Convert to platform remove callback returning void
7f72fb2521397f4763cf67a394f7da7aede33328 platform/x86: apple-gmux: use first bit to check switch state
fc83fbc80e1ab89e37c12add8c3753de58e12e53 platform/x86: apple-gmux: refactor gmux types
95a2233453d4e1a5db08f68d1128f708bc7e019c platform/x86: apple-gmux: support MMIO gmux on T2 Macs
ce3fef2eb2357dcaba9a3bf978e5b8247b1ddaa6 platform/x86: apple-gmux: add debugfs interface
315e560c152655e845748fd23b1beed0c701516a platform/x86: apple-gmux: Add acpi_video_get_backlight_type() check

--===============5825075294434952997==--
