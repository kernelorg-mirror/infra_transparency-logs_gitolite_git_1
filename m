Content-Type: multipart/mixed; boundary="===============2274937804117726824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 08 Apr 2024 03:26:26 -0000
Message-Id: <171254678626.19839.6390755884459310031@gitolite.kernel.org>

--===============2274937804117726824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 7f1dd39aedfccf60772328c5b88d56dbd39954c3
    new: 754e5287c7d58cf13da02c57b25d5fcc718f12d5
    log: |
         8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
         6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
         9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
         e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
         9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
         754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
         
  - ref: refs/heads/clk-next
    old: e53b2bb3ae07aeb73fbead2ea1878cc6981e0bbc
    new: 7869ec4a5f1b121f580e05e89c00bc2fd7c2c478
    log: |
         0cd830ac3be548c920924baa84f782a763167460 clk: nxp: Remove an unused field in struct lpc18xx_pll
         4acfeecd0062821fe66a520635adf65c6db759c3 clk: ti: dpll: fix incorrect #ifdef checks
         70e17406251e62c83f28ad8b43fb1b315a531583 Merge branch 'clk-cleanup' into clk-next
         8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
         6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
         9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
         e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
         9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
         754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
         7869ec4a5f1b121f580e05e89c00bc2fd7c2c478 Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-rpm
    old: 0000000000000000000000000000000000000000
    new: 9d1e795f754db1ac3344528b7af0b17b8146f321
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 4acfeecd0062821fe66a520635adf65c6db759c3

--===============2274937804117726824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1712546784 +0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1712546783-a4a876143aa85139e718022dd64e491966890201

7f1dd39aedfccf60772328c5b88d56dbd39954c3 754e5287c7d58cf13da02c57b25d5fcc718f12d5 refs/heads/clk-fixes
e53b2bb3ae07aeb73fbead2ea1878cc6981e0bbc 7869ec4a5f1b121f580e05e89c00bc2fd7c2c478 refs/heads/clk-next
0000000000000000000000000000000000000000 9d1e795f754db1ac3344528b7af0b17b8146f321 refs/heads/clk-rpm
0000000000000000000000000000000000000000 4acfeecd0062821fe66a520635adf65c6db759c3 refs/heads/clk-cleanup
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYTY+ARHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUlQQ//dqmOJrLdQOCj+yo9v+nELr8CqW372R4g
p+KQ5bCAKRW6MzZMi69lsVbitO8rddlq5KHoy5ZUboTO3DTIOY1KLxBn7pl8hyEI
KyS6BKiYtTxojifkI12gwWtr26Ee0AIlZYJPche/VSmHwyr57rM31JdnneNCtJos
saEpgmUlO0ehfmTLOoSgvL/jPQFQ5mUuX6JDNqSJHwf0aw2wja6tVeNk7Kp8xbv1
thaks87/n8MTdUSZ2qjwSFjsXGGmxXZBmZoHjL42zo8oRztiXvYfDfhboDjVFwNS
pfyc5yQfUAa6ZEm9XLsaFDdh3kK8EY5LWU+LJYdWLxicy7lz/n1TLPitEQWOYFzU
Uht90Clo6sI5n+ej7DYC7iiF+XdGeKASMrZ035cJxoIbvFkYm5QXi3TqNNag5IQ8
aW2xXR8JQLNvzAP8MtyTHhfoJx8vYFiPWkjTAypbZlerh/LTlISzCFZ66X2ilrad
vNzvC8pOGdzKDlczV0Nt1o9Srs4zBdpPxzfkj2AOPKWm4LRO8cEc3+tLby0O9vHi
ktPz813RqbTNkVyFF1PnHhhnbi76gl602WJnJcfl090sL7bQe7ZU+Xe0PQHMay0Y
VtOu16LHGhkESAHVHX+73WhR4NkRNy6gPr1jQVCdW8C5zttOXVL2blFkhlMyUOhz
Vwf6IJO7pgQ=
=RtBB
-----END PGP SIGNATURE-----

--===============2274937804117726824==--
