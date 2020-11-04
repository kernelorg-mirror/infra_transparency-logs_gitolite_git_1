Content-Type: multipart/mixed; boundary="===============4393235272375384220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 04 Nov 2020 08:49:05 -0000
Message-Id: <160447974564.6380.539426337885229840@gitolite.kernel.org>

--===============4393235272375384220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: dd0fdd5c3d8af27eda1ffa96c07d45efe6f8a1e3
    new: ed90eff54c3525fb3053502f34559c5ea6cff30b
    log: revlist-dd0fdd5c3d8a-ed90eff54c35.txt

--===============4393235272375384220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0fdd5c3d8a-ed90eff54c35.txt

838ccd0524953a393a176c4af39fe344bad0f164 platform/chrome: cros_ec_typec: Relocate set_port_params_v*() functions
a3ff02d55c16d13a71e35fd934d054ccfaba95a7 platform/chrome: cros_ec_typec: Fix remove partner logic
0d279eafba5fe1d09abe6e039e68aae6e4952f78 platform/chrome: cros_ec_typec: Clear partner identity on device removal
8182b4d60cf880c3166c330a42f5cd3a9a1cb8b8 platform/chrome: cros_ec: Import Type C host commands
e13528662247b978add33101b6088858b5fbc812 platform/chrome: cros_ec_typec: Introduce TYPEC_STATUS
48d73f246ba4c60fe35229e37f8b34ff3819b2a7 platform/chrome: cros_ec_typec: Parse partner PD ID VDOs
1be9075838bbc206f57b476af9c0a0eec8b1e484 platform/chrome: cros_ec_typec: Register partner altmodes
991aa0856fa1d8f6ec40c779efa15019b264e334 platform/chrome: cros_ec_proto: Don't treat RTC events as wakeup sources
0d43c9e2a32fc83948fa88e44f8199e121b70b2b KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
ed90eff54c3525fb3053502f34559c5ea6cff30b KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties

--===============4393235272375384220==--
