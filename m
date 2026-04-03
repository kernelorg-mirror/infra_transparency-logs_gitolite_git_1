Content-Type: multipart/mixed; boundary="===============2709126442611537562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 Apr 2026 15:42:34 -0000
Message-Id: <177523095469.2744474.14447165830488250608@gitolite.kernel.org>

--===============2709126442611537562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e77f40bc7ea7ba0d084a989cc64b05f7bc013ed4
    new: 8116413a8d5b528d41763b86dc36583025ee9105
    log: |
         8116413a8d5b528d41763b86dc36583025ee9105 reject CVE-2026-23320 as it was reverted
         

--===============2709126442611537562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775230954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775230954-224c88b9d1f5f16354e86fa9877a6f03c32014fa

e77f40bc7ea7ba0d084a989cc64b05f7bc013ed4 8116413a8d5b528d41763b86dc36583025ee9105 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnP3+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RIEQAK5EluCgeK+v7LVVowtX
EhLaGxXs2I0KxUC1J1y4qNebzvWU+KLjpKGX8aV6lIKzqKbJ5kvSAIU846/cBCUa
1oI23sQEX3VVGmuqVeBnu2e2zBK/0x9butbqMH3oUsj1o5EduPBCxeiXTusEWsL/
law2MrWA8AaVG7ksqz8sCtxwfqnTijETsIkbCjwEtWyQ4/b+4kEyqa5ucjkKcSjr
lDevzs73R2K9bAxNBW3IWR1KtnxKd23y2BY8GpCVWkon+4j2YAGBHM8xtDQiGZHb
dZsCf+sc2wYdYBjdNvbRVBDmZ9Rtw1w+1JjjKXpywkeJT3pW3T9JFnKWT1YB21sL
FG0cyaELUI5ZUrSxSW9u3TdFKmblHcM47MlgaadZ8+vzBK6p1Td3IMK6ZiVSItEy
va6IQwoKF7h8K1hb1m2XuVf61Uqgy1PkDQTK1NcU1n/AmZgl89tamY0JmZMg9Y/D
YFxJsfgbbnnzdIN3o16FIfx18C/5wh0G4Jf0Re8ycMlx8cJJXIJxcXYKvW/ZiyGF
hyNr1MzkiZPdinnXjwNIRpz/frJn6LhqhhaQApN/fFmoAOmFOh6ocX9i9wBw1QV+
H988Eh2RBPQTnFKfPOes1Y3ypYrx02znurLP9S4mKS+Q5JwcI/mVBx9ECZNDjSQ7
/v96BITMbRoG+Faou9bjevAl
=gfLG
-----END PGP SIGNATURE-----

--===============2709126442611537562==--
