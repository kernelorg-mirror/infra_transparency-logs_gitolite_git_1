Content-Type: multipart/mixed; boundary="===============5847190241228700201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 18 Nov 2026 16:21:35 -0000
Message-Id: <179501889548.2916814.4812407501428824419@gitolite.kernel.org>

--===============5847190241228700201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 7d86269a128a2b756601987f9ea54085f02636c4
    new: 5b425110d843244d2e447d81941380eb731175fc
    log: |
         109d5fda6c07649d4bb9270fd99f5c75e3e49fde platform/raspberrypi: vchiq: register bus at subsys_initcall
         5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
         
  - ref: refs/heads/for-next
    old: 75e2eb520eda9cd624722b1beb37d68c6acfd469
    new: 9807689673f08cbfa28a907efd37c1c042b8d2ac
    log: revlist-75e2eb520eda-9807689673f0.txt
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 866c6b48b7000c04809fca20d739c164dd8951b1

--===============5847190241228700201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e2eb520eda-9807689673f0.txt

c351cb712444b5a31158570271d953546f6f5e3b ARM: configs: multi_v5/7: Enable the TEO cpuidle governor
52e0398e1d0f456f0df93d217e54a6aee8ba730f arm64: defconfig: Enable the TEO cpuidle governor
109d5fda6c07649d4bb9270fd99f5c75e3e49fde platform/raspberrypi: vchiq: register bus at subsys_initcall
40d40a7b4d35d2da706be9e69af05fe11e82ad8d ARM: configs: Refresh U8500 defconfig
b38af412f31a6c2fbc1884aee13efcb0068c901c ARM: configs: u8500: Update scheduling and accounting
5a88b7cf6a18b3cf7abf43a2e90bcd87b8e73b0c ARM: configs: u8500: Enable control groups and namespaces
6dd07b018dee74b2d22e90b0c8196c9bb4461f6d ARM: configs: u8500: Update boot and memory configuration
a8eafbf39e45368abf3d512e189cd53875ae15fa ARM: configs: u8500: Enable storage support
7c45bb22625e715f2450f2af1d9a94452042b226 ARM: configs: u8500: Enable IP routing and filtering
10178eb7eb9ad9896552ca3dac0ca0666f2e306d ARM: configs: u8500: Build peripheral drivers as modules
5e96638fd228c7e04d7a69d1aafb0dd2f633a57f ARM: configs: u8500: Enable I2C mux support
ee923da56c53cf4ae7e751d542bb7c0da6d1b4ec ARM: configs: u8500: Update media support
f407387bcc2e327a3de55a284be934ddfa1ac65d ARM: configs: u8500: Disable unused drivers
c1c50b0c04d1ff8c319ba50eaf7c2f0463c64708 ARM: configs: u8500: Build IIO sensors as modules
0dc50255806040081123e624d5a5c0733e5d020c ARM: configs: u8500: Enable security features
af449e131fdb47a9a149760cbc84ac7425581306 ARM: configs: u8500: Update debug and CoreSight support
96561f4bc602db784d06e35c8918876036c08057 ARM: configs: u8500: Enable audio graph card2
5b425110d843244d2e447d81941380eb731175fc Merge tag 'arm-soc/for-7.4/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
a644f82d4637cc20c3072a6c4f02eb8b2805fff4 Merge tag 'soc-v7.5-teo-arm64-cpuidle' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/defconfig
84af494361e1d7433f362dbb6b1fc621edbfdc42 Merge tag 'soc-v7.5-teo-arm-cpuidle' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/defconfig
26962315ab511484b8aeecb019a964c54bdecb3a ARM: multi_v7_defconfig: Enable ARM_SMC_WATCHDOG
5170a198f5d8740a40d8e550302e52f6087b2c87 Merge tag 'u8500-defconfig-v7.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/defconfig
866c6b48b7000c04809fca20d739c164dd8951b1 arm64: defconfig: drop four symbols that no longer exist
867f068e34b43a732c140f36b96f617290295ac3 Merge branch 'arm/fixes' into for-next
9807689673f08cbfa28a907efd37c1c042b8d2ac Merge branch 'soc/defconfig' into for-next

--===============5847190241228700201==--
