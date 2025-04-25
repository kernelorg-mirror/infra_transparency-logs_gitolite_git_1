Content-Type: multipart/mixed; boundary="===============0792806286180025556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 25 Apr 2025 13:50:44 -0000
Message-Id: <174558904464.2861655.17320887913839834194@gitolite.kernel.org>

--===============0792806286180025556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 4d1e8c8f11c611db5828e4bae7292bc295eea8ef
    new: f5612600314bcce86934318601501e2d8301176d
    log: revlist-4d1e8c8f11c6-f5612600314b.txt

--===============0792806286180025556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1745589070 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1745589039-06e5adfe3fed98839b412af32297e2e064d22862

4d1e8c8f11c611db5828e4bae7292bc295eea8ef f5612600314bcce86934318601501e2d8301176d refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaAuTUgAKCRBZrE9hU+XO
MQNDAP9Vz6MJ9fGF1LI3uqhdFIbz4SK4XipGNhcRrbBvJNHHLwD/f+Q/ODbNHImB
qnm1KYZPbESMZX2cdv4dMP7zbzEayAQ=
=dBBW
-----END PGP SIGNATURE-----

--===============0792806286180025556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1e8c8f11c6-f5612600314b.txt

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

--===============0792806286180025556==--
