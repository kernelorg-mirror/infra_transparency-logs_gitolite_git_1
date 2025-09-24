Content-Type: multipart/mixed; boundary="===============6708074283108332384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 24 Sep 2025 12:57:01 -0000
Message-Id: <175871862185.2868934.11212835424006795791@gitolite.kernel.org>

--===============6708074283108332384==
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
    old: bf726cdc9d4fabcf1ebd50f6fce5121acc7447bb
    new: 5accc30cddb19143e3626f7df2bd1afe32983616
    log: revlist-bf726cdc9d4f-5accc30cddb1.txt

--===============6708074283108332384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1758718673 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1758718616-7df21b3cd42c5c4fdf046bb531ec7dfa614316dc

bf726cdc9d4fabcf1ebd50f6fce5121acc7447bb 5accc30cddb19143e3626f7df2bd1afe32983616 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaNPq1AAKCRBZrE9hU+XO
MW3fAP4pTdbBUNzH9ES31mOFG9XrFBP3WiJ6UsDT3+bXA/hzOQEA5Jlkbys+ATck
CF/O998TChVJfVUP0/orssRK/Go+PgQ=
=/Utf
-----END PGP SIGNATURE-----

--===============6708074283108332384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf726cdc9d4f-5accc30cddb1.txt

18410aa9a7eb0d14e356938dd3731d80fbc63a9b platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
da63c8c7efc659b43e41c17cf36f86fb3b1528df platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
b395bd659d69a2c541e1d29139c152820186da04 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
b02961cfb5db0c8f3bae2e8a2ecd733bb7a80351 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
390d5ea98d52c48d76a6698fecd76979d9486869 platform/x86: x86-android-tablets: convert EDT devices to GPIO references
59c4c7c35fc0608e9d1950bac312ad468f2b13f4 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
21b4d30ffb105b959937c997d66b9a9640e8faac platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
baa146abe2e931dba74f77216bcb7d51ffb90fec platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
2a20809592c230a0398bb49754b9ccd480efd2ad platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
8aba782e0dd9480d593170c04a1382891f13a7df platform/x86: x86-android-tablets: remove support for GPIO lookup tables
0cf7267b7fc08506a408b666d32a3a7d34409412 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a4808b2cea16d3f00891f059c824e8efb02eb79e platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
3ac7425599611213f7a6a3f4b15d677da1b36eac platform/x86: x86-android-tablets: use swnode_group instead of manual registering
e79c3a11e2ec9b350464c02a2649214deef53399 platform/x86: x86-android-tablets: Simplify node-group [un]registration
982733083fd9c596d83a2a80b4b07e79e574d028 platform/x86: x86-android-tablets: Update my email address
13ebe111502e6bd2b80f601ef04b9eeb32b3e7fe platform/x86: x86-android-tablets: Move Acer info to its own file
3aa776857ffb3430a4bec67a384277ee49f8d298 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
f6e9dcdf47c47d29bf5958f463ffc69afe2f3f7c platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
973a8cce1bcb3af7cb1be57f71eb0363645edede platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
cbeab8fbf4dc51e9050892402ba44b35db6f2bd7 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
ff289dc249fd7699081494bd70a91b5718d27114 platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
c33ca306d26336c9625c37e5e6585080d5882ac8 platform/x86: meraki-mx100: Use static device properties
5accc30cddb19143e3626f7df2bd1afe32983616 platform/x86: pcengines-apuv2: Use static device properties

--===============6708074283108332384==--
