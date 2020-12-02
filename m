Content-Type: multipart/mixed; boundary="===============8430002306624253350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 02 Dec 2020 18:40:12 -0000
Message-Id: <160693441255.27898.16101849904419992492@gitolite.kernel.org>

--===============8430002306624253350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: e5bf271ddb5d38d4501d0e99fa4559db5f8976d1
    new: ec7294108a341dc7e6ad1979ac45cd6be04ba670
    log: |
         c8f0d67cab08fe919f9d0508984d372d63649e4c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
         ec7294108a341dc7e6ad1979ac45cd6be04ba670 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/for-greg/4.19-7
    old: 2d9f58d2eb482748eb2da2717c3d3e66c68f9e43
    new: a99345f499f408a3426c560337a69370e5e7e985
    log: |
         a3697263f8a3c91b4de574c51be3be61c54442ba usbnet: ipheth: fix connectivity with iOS 14
         ba34d740abca708966533912f07e441bb749b325 tun: honor IOCB_NOWAIT flag
         dbe684fd10c208716813bc73c8402411914cbe9a ibmvnic: skip tx timeout reset while in resetting
         7e3219010df61411bab48d441cbe68a692b96c28 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
         bfa41c6ee084812a58b026a974a93e4e8ae86e3d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
         4928129e79003381f476b22f8fb8d28bf1e24fc7 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
         654c2f2e312b7c0ff8bc4ac7deaedd5637082b24 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
         fb2be7925d195d0572e140ec42d243b51d84cf80 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         a99345f499f408a3426c560337a69370e5e7e985 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
         
  - ref: refs/heads/for-greg/4.4-7
    old: 5229fce2b08aea72458adf55578a336aad47bd11
    new: 7686bf6881c42e375ae7972506aca99d738024dd
    log: |
         5b390d5a4bc372209608348ec2de0dc8fb05b7cb ARC: stack unwinding: don't assume non-current task is sleeping
         7c9a434f622bbb23076181f2efcc5ddf98d04082 usbnet: ipheth: fix connectivity with iOS 14
         7686bf6881c42e375ae7972506aca99d738024dd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/for-greg/4.9-7
    old: acd8ce2e08aa975cfc054cce13757586c9be0c38
    new: 4fa0f8aefec6b71702f733acb633fb702777c6da
    log: |
         5236afa337c899eaeb172accfc44147b5bc4a542 ARC: stack unwinding: don't assume non-current task is sleeping
         0cf35eaa46d146a4aa516c34e09c61d252d244e8 usbnet: ipheth: fix connectivity with iOS 14
         4fa0f8aefec6b71702f733acb633fb702777c6da platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/for-greg/5.4-7
    old: 0cea9b2e26ab60f163bd2c57fb4d22a90418c3a6
    new: 08ebec4e63a4d085c740a155bec6efa36f5986ee
    log: revlist-0cea9b2e26ab-08ebec4e63a4.txt
  - ref: refs/heads/for-greg/5.9-7
    old: a0f4229fa43098b0d06e139f6372f58de4647091
    new: f82546c9aaf65691c4e213e7697494965ca0d8a6
    log: revlist-a0f4229fa430-f82546c9aaf6.txt

--===============8430002306624253350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cea9b2e26ab-08ebec4e63a4.txt

0b5537d96734d034276dd5da7ea6621c79003cf2 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
96af24edcd6f657f332970a1d9acddd9f0059159 usbnet: ipheth: fix connectivity with iOS 14
de0f1451057b729489228e220f47d6df5a913b51 tun: honor IOCB_NOWAIT flag
3b934d5ed067ca18e4e9c6ddacb96958f67cc050 ibmvnic: skip tx timeout reset while in resetting
6ea28dd8d1327306df94ae9b9645ed51531ac7b2 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
b6fbcbc8d5e59970db772c986c068fbbb6254368 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
25446eaf0e08ee3c5088d282beebba0a76b74c73 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
95cfc707abd6e216b522cc7fed1bfbfb17067726 arm64: tegra: Disable the ACONNECT for Jetson TX2
77bde281e120c86cd6d83c190c30560f24abaca3 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
b3e94c193be710d8df016e8dfd5de4358ced2950 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e43692fe48226e7b28c84b5d12206534d8dfbf9a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
fa1937907ea9391e4b7e419dd23be79de6cafc81 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
05a89e704a0b16d34d017f013e588190bb0933d3 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
5e354ae5b98d25f85fcbee12449aec401673bdf3 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
08ebec4e63a4d085c740a155bec6efa36f5986ee can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check

--===============8430002306624253350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f4229fa430-f82546c9aaf6.txt

a0e254560ae4eee821354957fb0b6251f2d56721 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
81716d242c4f6c2006e969185ed03eddd1507f1d interconnect: qcom: qcs404: Remove GPU and display RPM IDs
402faf1226d7e36e43ab06283267bdd47b003e4e usbnet: ipheth: fix connectivity with iOS 14
b3a236755ab0751380596893bf40575437c06971 tun: honor IOCB_NOWAIT flag
dbb8a723eb903190f29efeb1ecc95ba19441e8ee ibmvnic: skip tx timeout reset while in resetting
c46a7f25b496dd6c2be1c31ffb665e5fe9a8d20d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
2f224c96e05e012e80c03dd56a85f32fae07eca8 drm/exynos: depend on COMMON_CLK to fix compile tests
96f35c06775b1fd1cf005c5640c1b13ba869aa01 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
42cd4f7b58f2b9bd78b50b0ee28396e0740a5489 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
d4e88d29779ae270bbc570c07de2bd78c8205146 habanalabs/gaudi: fix missing code in ECC handling
de87bdb8e1703fb4fc90fc53f0050bc62e4be0ad btrfs: do nofs allocations when adding and removing qgroup relations
ac9d1a18697ecb7f022931b7fd9676b4da2d1f7f btrfs: fix lockdep splat when enabling and disabling qgroups
8afaa608fb9ae74820c93c1a448195dbc6afee73 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
82abc1b51118d2c7a4db2347e581aebeab11bee4 sched/idle: Fix arch_cpu_idle() vs tracing
9a664315a0b876d2149624e15c924033af15572d intel_idle: Fix intel_idle() vs tracing
b0804fcd72531e85cc638ed9295fc7171da7593c arm64: tegra: Disable the ACONNECT for Jetson TX2
5e83f03f02078056e134ed2af33312134792442a platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f854e19d86bed03229fac6c2045c61065dfb164e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c5169e22a254b7e54856d3d31e0cfe2336ef35f0 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e18214540f421701793fb407e964679d8b982a0c platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
be9419deaa24e3d7b670bbdb92e8cfd57ee6ccc4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3e7c5a07f1ad38352e3b1799232ddb92255aa214 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
821ff95417299223c721e4e2a137b08ff8f7d5c8 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
be7470f9caab33b0d91d2d98eec919780db6ddc2 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
a20684d71ca3b4072b40a4f8e0118360558337f4 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
f82546c9aaf65691c4e213e7697494965ca0d8a6 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check

--===============8430002306624253350==--
