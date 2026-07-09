Content-Type: multipart/mixed; boundary="===============6849453139733823409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 09 Jul 2026 13:38:53 -0000
Message-Id: <178360433365.3209065.14673308093998270999@gitolite.kernel.org>

--===============6849453139733823409==
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
    old: 8539d9c3da992c26a420c35fea9f7b3624bc307c
    new: e65e4242cd8babee019e575d85dd21261a68e4e2
    log: revlist-8539d9c3da99-e65e4242cd8b.txt

--===============6849453139733823409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783604329 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783604329-c00cb584377e9ec3d6ad68b391ce81680574327e

8539d9c3da992c26a420c35fea9f7b3624bc307c e65e4242cd8babee019e575d85dd21261a68e4e2 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCak+kbQAKCRBZrE9hU+XO
MRbAAQCYMAOYZ0H6eFufBwmewGXkR81AyIVgyG2AFzF6RIKOOQEAylZYR/InrJAq
ByyvZWtzDdcjxboTx6f0qAjCOpB4uAI=
=cl75
-----END PGP SIGNATURE-----

--===============6849453139733823409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8539d9c3da99-e65e4242cd8b.txt

740f324f8f036607d59c05ab2b2fc22231c9641d platform/x86: thinkpad_acpi: Add USB-C Security (USCS) support
e0040859a38a3ce628f5f218b2e73f54cc8fdca2 platform/x86: lg-laptop: Fix LED resource handling
c81785937331dff30a565758603407504922a470 platform/x86: lg-laptop: Add support for native ACPI events
999e29db35d1d4d667740cf18209354ca9839356 platform/x86: lg-laptop: Add support for additional events
1890f755498787c84017ca4df859276ffd9a1101 platform/x86: lg-laptop: Improve WMAB control method support
fa35dfaa0b9c581ec4dbee19bc8a6f9164205c3a platform/x86: lg-laptop: Fix keyboard backlight support on LG Gram 16T90SP
5948b235891fb699b9cb8bd7475b1f17ec3e1b96 platform/x86: asus-armoury: fix Use-After-Free and memory leak in driver init
55a3149ce66a0ada5ecaff17961c1a3ca3e95498 platform/x86: asus-armoury: use cleanup.h to manage tunables
d61548da368a5622e793669fb1cb85972f67469d platform/x86: hp-wmi: Add dual-channel PWM fan control
a5ea48e114b830bae1229ba7303a0782b8cf9a53 platform/surface: surfacepro3_button: Stop setting acpi_device_name()
ec0a9831c71593ada1c6831724575e840efc7600 sonypi: Stop setting acpi_device_name/class()
6907aa0289b93481fa9a5847d1280aa665f9cb8f x86/platform/olpc: xo15: Stop setting acpi_device_name/class()
e65e4242cd8babee019e575d85dd21261a68e4e2 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path

--===============6849453139733823409==--
