Content-Type: multipart/mixed; boundary="===============2990815714780896111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 02 Sep 2026 12:39:24 -0000
Message-Id: <178835276410.4021689.16228050025483548525@gitolite.kernel.org>

--===============2990815714780896111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 9ffed84a24d60ec506d8961fe138f0baa92fdbd0
    new: 312fd3f3a85b89aa0d4fb5417043d640daa3732c
    log: |
         355b6558dd7be049aff4f0d438b0128f91a982eb platform/x86: x86-android-tablets: fix Arizona GPIO swnode references
         144113b0a70fa18033a747ee5db6803308f7688c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
         aab060ec969c3859b81f80f3444fd5a2edfc3cf5 platform/x86: x86-android-tablets: pass node group to gpio_secondary_fwnode_init()
         7872c625cd83a0247821cedd6c6f63938d4bddbc platform/x86: x86-android-tablets: add Crystal Cove GPIO swnode support
         74884436a53df0bbaf6d92d2922f643a4581b247 platform/x86: x86-android-tablets: drop redundant swnode group on YT3
         312fd3f3a85b89aa0d4fb5417043d640daa3732c platform/x86: x86-android-tablets: use shared battery swnode group on Yoga Tab 2
         

--===============2990815714780896111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1788352757 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1788352757-3028e11e156cf8fdb38ea5260d4bc6ea789c2161

9ffed84a24d60ec506d8961fe138f0baa92fdbd0 312fd3f3a85b89aa0d4fb5417043d640daa3732c refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCapgY+gAKCRBZrE9hU+XO
McvRAP9LbzFU+Kz3NTM2uwYJkD9TvTANGrz/h/E5/MEfCUNDXQEA0bu8hf4anTc2
oFzuXY3KkkGK5aNZOZzk86RAgnSBAgA=
=/mrn
-----END PGP SIGNATURE-----

--===============2990815714780896111==--
