Content-Type: multipart/mixed; boundary="===============6548677665293539962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Feb 2025 08:37:39 -0000
Message-Id: <173926305993.876707.12852847759979501623@gitolite.kernel.org>

--===============6548677665293539962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ef3ce4bf49dcd49fcd5e08743c4048abaca32811
    new: c719455843a8bc3e969ba58ec92335ed7510e9fc
    log: |
         fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
         dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
         f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
         c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
         c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
         

--===============6548677665293539962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739263089 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1739263057-9add943d5c621c84fe95fbbb389a9c959a1f4715

ef3ce4bf49dcd49fcd5e08743c4048abaca32811 c719455843a8bc3e969ba58ec92335ed7510e9fc refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerDHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eFUQALc5AXabjRnGomBSsGSL
jIyK5kOaJ2Kvq+Mtw1S9w3FfFAaqnhXqv7j7/2S8FEIopuX7tqSJkS8ImYPuVJL1
QIH6bJbjM4V18KdaeDWxavnCKRrZwQjr1w2cSkX/pBvoq+sexuQ3OyLQfdGbrn09
Z18KWGOuDeyfCurPBri0uKFg8ZrHQidbpF7hmfp+1x0B0FaSVFKd3PfkPOTNsb7s
lfSPglL+rDbiZCFJVPY+X6u6pvcJV0oJDkwKtUNUB8NJnBCCu5DQywgpsWpOaXob
4H6/RoHCGStBz3BLp++sFRvW4cX+bbmV184SEO30fwuQNmHHWpR5o+0ci/32opbX
U9HsfKNOL6kSnirhYpOEvGsXJxAAuUugnFTcEN7P23z5QELeFvDKTCiBOSvETGA4
PGkfF43xndarS36E+4b9C57CGKqv04qaNUVoGVGT5btEyGGoddt4Pg0RAEghbbwe
bxJiJ91Q2olDmwSA1zhPFa7LET8bzpbW5LEvGKHAg77jd2TZdqzXoeC+c7IesHkt
APN60GlZhRdw5wHCjQu7KDFM0zzIMQKxbZT+ttLyPKQvydSpQ1dnisoxFxaJQKEd
WZbRdc1EmWcL5Wz+NxeTQ4IP/TzRZE38q41CYAhim2LRZEP/dd2MzTPThaWixI7X
aaQHFTz1ZIhtSuNAwTT1ioIG
=akgu
-----END PGP SIGNATURE-----

--===============6548677665293539962==--
