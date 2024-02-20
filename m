Content-Type: multipart/mixed; boundary="===============8917449811406660589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Feb 2024 09:17:14 -0000
Message-Id: <170842063421.23991.8780487082308934429@gitolite.kernel.org>

--===============8917449811406660589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: d954c68aa3b33bb501e3a310cac3efcfb94c568a
    new: dcea652564a44ed33e3302826df4ab99dff73b3d
    log: |
         9cbffaa676edb8577d626275e3c7dba8f56cdcfc platform/x86: wmi: Check if event data is not NULL
         edc5b7efa03f5e1877d1127baf7a67cac8408b3f platform/x86: wmi: Always evaluate _WED when receiving an event
         c8ad821dbf67d62447ae260f309c15d92fbac5cc platform/x86: wmi: Update documentation regarding _WED
         dcea652564a44ed33e3302826df4ab99dff73b3d Revert "platform/x86: asus-wmi: Support WMI event queue"
         

--===============8917449811406660589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1708420630 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1708420631-e9c9898fef3608c950cf0f2d541e5521260e5885

d954c68aa3b33bb501e3a310cac3efcfb94c568a dcea652564a44ed33e3302826df4ab99dff73b3d refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZdRuGQAKCRBZrE9hU+XO
MaFYAQDlHVGaIsS2cNwlTiNT4EhfJ1DKaONNyHJLZYHBPwN6UAEAjzQoX/iWJttC
+nWBGkf+Q9tpuEjIdgHjaiRe5dFGog8=
=otT/
-----END PGP SIGNATURE-----

--===============8917449811406660589==--
