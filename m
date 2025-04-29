Content-Type: multipart/mixed; boundary="===============5434158963874135460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 29 Apr 2025 08:46:03 -0000
Message-Id: <174591636366.3318286.3006035720033045098@gitolite.kernel.org>

--===============5434158963874135460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 981527828c301644bc4014faa9c523e8a5e32a32
    new: f618f1b298d3195d363b20f158ccb3facf553f0d
    log: revlist-981527828c30-f618f1b298d3.txt

--===============5434158963874135460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1745916390 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1745916358-9995d54c1dfe8481111c693f800a592fbc34fe85

981527828c301644bc4014faa9c523e8a5e32a32 f618f1b298d3195d363b20f158ccb3facf553f0d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBCR6QAKCRBZrE9hU+XO
MXSQAQCGPRec9b26T7DoxIr9VyuCc567BwGfRlk7RrjIkh4duQD+PS7pHcBgRApA
OVqKqeEReA3oSBBGEDCA89jXAzTAkAM=
=9g6w
-----END PGP SIGNATURE-----

--===============5434158963874135460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981527828c30-f618f1b298d3.txt

4630b99d2e93a91b304f498c4d543c002fb78ca5 platform/x86: dell-pc: Propagate errors when detecting feature support
48e21e0226a9325fc75145840d289113fb0c27bc platform/x86: dell-pc: Use non-atomic bitmap operations
99fb11d1edb2104f976a672a0863f1ea1ea27398 platform/x86: dell-pc: Transition to faux device
e99e2c54ea9fcad143837e800beb3468f17f9ce1 platform: Do not enable by default during compile testing
1d78798b4e6f48c1d7e506f695bb613b0e9c37e6 platform/x86: int3472: Add skl_int3472_register_clock() helper
ea890cdd41fe34836475eec801a1735c6f9ebcd0 platform/x86: int3472: Stop setting a supply-name for GPIO regulators
b6d3d739b72ae1913d18d62126aee6039e2a42b1 platform/x86: int3472: Drop unused gpio field from struct int3472_gpio_regulator
38ff83a374cdaf146ee6f6d1007419f7fad70e8f platform/x86: int3472: Rework AVDD second sensor quirk handling
033234bdc6cfb88a797a16aa3a9df815bbe01a28 platform/x86: int3472: Make regulator supply name configurable
ccda394e1ef17c3de33e31e7a4d2e647be6a362d platform/x86: int3472: Avoid GPIO regulator spikes
4455dcf578ae83a3c7f751c2c9758efe5ba08a38 platform/x86: int3472: Prepare for registering more than 1 GPIO regulator
c5d0393272048748ace2dd4ff8326fc0bf70b262 platform/x86: int3472: Add handshake pin support
4d1e8c8f11c611db5828e4bae7292bc295eea8ef platform/x86: int3472: Debug log when remapping pins
217d55ca13d22ba6af7e96ac2d28c2ef6927fc54 hwmon: (oxp-sensors) Distinguish the X1 variants
9f4c9ec158fa8fa4afcdbcbff9c9a9a900dc9c2f hwmon: (oxp-sensors) Add all OneXFly variants
fe812896e55d0d8e2a45bcf994cadc80fe912fb5 platform/x86: oxpec: Move hwmon/oxp-sensors to platform/x86
05f8e5928bfd37416380e8e0994c5f4fd1b615c8 ABI: testing: sysfs-class-oxp: add missing documentation
7ba14e4eec62985ae2021ef7e06d537b8e4c8712 ABI: testing: sysfs-class-oxp: add tt_led attribute documentation
8e1963b9d84a3db10cdd2a807dc3fe401837d228 platform/x86: oxpec: Rename ec group to tt_toggle
5485a80150ff03b6784bfbb194858244ae5f991d platform/x86: oxpec: Add turbo led support to X1 devices
aa682cff3097dfa2370298ecebd33ff1fb64bab8 platform/x86: oxpec: Move pwm_enable read to its own function
0ba0d67b0608c15b407491712af1c2a3d5140492 platform/x86: oxpec: Move pwm value read/write to separate functions
653feeccdd2eb1dfe44923f4c0bbf50a948c7a07 platform/x86: oxpec: Move fan speed read to separate function
7dea472a8b2814013213f4fed290f5f86c6cc7cb platform/x86: oxpec: Adhere to sysfs-class-hwmon and enable pwm on 2
bb9854e9819ae5c29602d4985313cde2d07f6847 platform/x86: oxpec: Follow reverse xmas convention for tt_toggle
468182a839f88fecab915792cbb98ad7328be266 power: supply: add inhibit-charge-awake to charge_behaviour
202593d1e86bf3ccb1c1091713760b6f44641718 platform/x86: oxpec: Add charge threshold and behaviour to OneXPlayer
57c775a990a742f7cc2650a5cbfc103d6b4a015d platform/x86: oxpec: Rename rval to ret in tt_toggle
f5612600314bcce86934318601501e2d8301176d platform/x86: oxpec: Convert defines to using tabs
3e75f295411679e999dbcca37499cd00bd643060 platform/mellanox: mlxreg-dpu: Add initial support for Nvidia DPU
b44eea1f8ffc0b7c457f85a77911ba5c9916b551 platform: mellanox: Introduce support of Nvidia smart switch
747ada5ac338143758d1d66bfc29b817261031ab platform: mellanox: Cosmetic changes to improve code style
f618f1b298d3195d363b20f158ccb3facf553f0d platform: mellanox: mlx-platform: Add support for new Nvidia system

--===============5434158963874135460==--
