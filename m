Content-Type: multipart/mixed; boundary="===============2969162630434278724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Fri, 27 Jun 2025 09:14:22 -0000
Message-Id: <175101566290.3656921.5869464541628672441@gitolite.kernel.org>

--===============2969162630434278724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 77afca2afb2ead3ba9ad33488634a7f03513cad3
    new: 62cd64f5b915617ea7978205b336ff21f0801c95
    log: |
         ffdf3c776914f89dfb452e2a572e5bb7e89ccad8 arm64: defconfig: enable Maxim max77759 driver
         8deaddf13538d68f4d7bd14a65dcd511ec0aba4e arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 PMIC
         4292d18257c4a296f4b9e56a83ae22fecb63e727 arm64: dts: exynos: gs101-pixel-common: add nvmem-reboot-mode
         17a3657e09a326b3417a46ae0044163f2c9c03ed arm64: dts: exynos: gs101: add dm-verity-device-corrupted syscon-reboot-mode
         95ad1356ba358c7f40d2a892b0c303a383b8d23f Merge branch 'next/defconfig' into for-next
         62cd64f5b915617ea7978205b336ff21f0801c95 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/defconfig
    old: a8365bfb249907069fb584a535d03c291157ddbb
    new: ffdf3c776914f89dfb452e2a572e5bb7e89ccad8
    log: |
         ffdf3c776914f89dfb452e2a572e5bb7e89ccad8 arm64: defconfig: enable Maxim max77759 driver
         
  - ref: refs/heads/next/dt64
    old: 42873b118abf3e297e012e52ddcae2e5b1f42214
    new: 17a3657e09a326b3417a46ae0044163f2c9c03ed
    log: |
         8deaddf13538d68f4d7bd14a65dcd511ec0aba4e arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 PMIC
         4292d18257c4a296f4b9e56a83ae22fecb63e727 arm64: dts: exynos: gs101-pixel-common: add nvmem-reboot-mode
         17a3657e09a326b3417a46ae0044163f2c9c03ed arm64: dts: exynos: gs101: add dm-verity-device-corrupted syscon-reboot-mode
         

--===============2969162630434278724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1751015698 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1751015660-93ba9556a999d502d267cb33a5d957901dd5691d

77afca2afb2ead3ba9ad33488634a7f03513cad3 62cd64f5b915617ea7978205b336ff21f0801c95 refs/heads/for-next
a8365bfb249907069fb584a535d03c291157ddbb ffdf3c776914f89dfb452e2a572e5bb7e89ccad8 refs/heads/next/defconfig
42873b118abf3e297e012e52ddcae2e5b1f42214 17a3657e09a326b3417a46ae0044163f2c9c03ed refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmheYRIQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1yxED/42B1yfEvsPxOqpC/w27e6aOZWB5kNcMyJA
kUTP64n739WAZ/mppDYOIpOmBNsg/8lowlhdONUqN2VZJT6kD5KtQYyTnyWJxBXd
KWlyOSrzObKFKVccJxodUobuDFeU/segehg5ND9WWySUC7oJqr0lTfve0lifyDeJ
sqfk2bgl9rwbIIQZkfFsRzwqRKu1IvjuJqvRolSNg+wKAYUpYKi/IlFyU1mLzlVx
G93pM0pykYAkVDHcqdaoko532DsSdVhvnxsUJ+gOfjO/b3uz0vFT0e9qDPeZ2Nb6
nAm2cgSD/u9I54rBmBRsonXpn9tOATRYuN2AbcQA3NyWrorrzBrrfQUCnmEOxkUf
BA/C3OUCNC8M6Q6v8GioIdYgr9LMdmY337qUhISGFZoA4Pk+vzh4Jq04dWQDHrgi
94/Lv4c61f9A5UWcshW+Wslxs4f/wukxbYjHue++PPVLdLcXpwiRFq/hY6+WXRAw
O5y4H/URUbf+sbkS9DYOIDXSfYQfl6lQBiRteAROAE/1Lgb2DBidJvb2yWzIV+cE
aJxckCeq8DAVe1mGLIYmy3L2YteMvvTnL4I7X6mHsYcmEnmrfibQqBpAxs4kkWUZ
w3UFyUQ3Y32tpQUcgDQJTFRRrXCP/vgDJfjO8QxDL7SCFuGGB1bPBtIyFbwIKMdc
ZlV9Wpgk9A==
=t83f
-----END PGP SIGNATURE-----

--===============2969162630434278724==--
