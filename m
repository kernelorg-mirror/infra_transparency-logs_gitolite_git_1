Content-Type: multipart/mixed; boundary="===============4148391498738138619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 23 May 2026 14:52:23 -0000
Message-Id: <177954794359.959151.14429758714284643673@gitolite.kernel.org>

--===============4148391498738138619==
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
    old: b3bff1d2cf5c8eb12e7d02606b7f2c8a0d1e84fd
    new: dda1673e8b1c915a6106a7ebea5c841caffde8b6
    log: |
         f21b93f760c83caac94a86f0769e537ff00cf3a5 bippy: add consistency integration tests
         9c2d968a856ba6b589461868c332ee0dc6de3233 bippy: introduce VersionRangeOutput struct and dedup key consts
         b53e70b92f8032db2ddc9da31a641eacca01c69d bippy: add stable branch classification helpers to policy.rs
         068c9cc3c2a6e2b3876308012c92f0f425ef6816 bippy: wire stable_versions through to git product
         057a01c318f7361265f461a2753a181328f1c35b bippy: emit affected ranges for unfixed stable branches
         bdbceb830ee1267688f72c32fd425a90a88a36bd bippy: emit stable introduction point ranges
         dda1673e8b1c915a6106a7ebea5c841caffde8b6 bippy: fix unfixed branch range for 2.6.x kernels
         

--===============4148391498738138619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779547945 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1779547940-6ba1cfb9b1dd30e4a10c1df2cd21e387a60df9a5

b3bff1d2cf5c8eb12e7d02606b7f2c8a0d1e84fd dda1673e8b1c915a6106a7ebea5c841caffde8b6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRvykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c5YP/2WB9/Mtp0jibJr2+JLU
iNG4b7917yohqAxJ4/e260bY+Ymxr0jgwc9WemXv9YDQJyIrykkBXtehPeC96op8
PPwfb0XCO4Yc3wenBef2E+qwFdpDujiGzcxOt7jCMz9SGJ1998h61gULqNczdAMh
gVorZM1ba7XFjAvYigtRgRG5QvWeE41LpsHf0gkTBa5eGmi68R6zSCeCgWhUszig
nbcm0cz9/qWJd6Qm7OiicElCSNK0Rx0F57DXu8QqbgrRXqipT5odN21MTrviC5Lq
kmGUS4VOJHl94Ejx8pBt2XvNI7hBxaobAwlIY9HmAgMiZBE/VhIhl9AVpi5kVgNe
pvKdf/7YIXPvecgOFkeXN2uT6LCH8/VNciUd4LKzBQg65LJHZPZ5kAS07ykFi4m0
eNhuFqXlSaAVJ07Hhqc5LGkA5i4Sr4M9h7RFOX44Z6UzNTCWEIbWdaHYiX0ud+Dd
g7oGfiCM1TxSMxYU/SmiRmxon2Wf5OAfYaSbIPERyQ7Nbp+p61C+lvH+kjUrgluS
/vZ+kKo/vtiO7xLyjdpfmrF/tdLPrIIelwDVVZnCqUObh+vlh9SDsZKDhINDHEgR
c1J5wrd/RenULz09zlCp4stGE3mAsYtD72fWHqiXJmzVnqHfuMcBrfIwgHhCkO9r
Oe5+8t779JBWhNQ6A/M3unP8
=fy1T
-----END PGP SIGNATURE-----

--===============4148391498738138619==--
