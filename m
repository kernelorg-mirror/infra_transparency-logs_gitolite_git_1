Content-Type: multipart/mixed; boundary="===============5302979370788706584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 03 Feb 2026 11:32:49 -0000
Message-Id: <177011836953.4019619.16766968712545625359@gitolite.kernel.org>

--===============5302979370788706584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 289b14592cefe95f7d0ef334873c12b96ce3824f
    new: 988357628c2c84e891f5992c4f5cfb31fb3bd27b
    log: |
         4d7dc4d1a62dbb22b1178dddeeb7a22d0272df77 revocable: Fix races in revocable_alloc() using RCU
         a243f7fb11fe67c59c5df079384b123e58edb814 revocable: Add KUnit test for provider lifetime races
         377563ce0653031de8d530e8b2f590d13349e29c revocable: fix SRCU index corruption by requiring caller-provided storage
         988357628c2c84e891f5992c4f5cfb31fb3bd27b revocable: Add KUnit test for concurrent access
         

--===============5302979370788706584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770118366 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1770118365-ae960fd4bd82111d03d9b78e7192ecd027f931fb

289b14592cefe95f7d0ef334873c12b96ce3824f 988357628c2c84e891f5992c4f5cfb31fb3bd27b refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmB3N4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kp0QAJqpyB9AO3QSWNpZtOyx
rpFXY0Qp1PonG7SOhhuMClbSs8xQVPQPxW3wJIuP+bbsfvsYmA8bMItvxsst0gSo
dtcuRR6IhCfU5dgRlWA/cE26qmpYL8CXA1ZeHYZS833to0Dl09Fa8zlnbBGoJEai
L7Z8jdaPCXSLtiEI0852Z7QewHJC7IxuQk+tu7Ji5xTrMECp32hHD0fWrqCEwWwP
sMOWTCPavE4n6JVbbBKLnGfOuyhzXqi3ZJ7f7KJRe+YK8t5RnpgruWs3vEdQnxyV
bxVxoB1jzZEXFyKOnTxEVxNoq+qcoojZQXqnRyhQQMEkcYcq9ZQGxfssVIDlHI+j
YZiajYMIIH5+LKeuoZPFKmWneNGI27oBdJyUny3q+pAPbOQZJLLAOADf+8Bd1PO2
bilpUjJmRPRXJuQ8pL6LmvnGiPeKpIbAJftHSfTfcDEIqK3hdKYBNi67LJNQ+uQU
61vKIsTIys0+E8TUvI9W5tWd93wpdMPcb8aGvmOeaBzQc5FTVSjgRW+LT6a5RL/X
50JOs5FnRaSDQb0nGMrZmdTC4d8NcuFsZ5q9htYlH/ehu0nMhDa5wzcl9QpcToJZ
c+f9c7ltimKr4vlht1a7Hvt6CZqHQ+WsChFBnqJNFem2B03Cch3IbYLEILxvg91+
Lo+vJsmfDk3A3UfHFlOz09vS
=Us35
-----END PGP SIGNATURE-----

--===============5302979370788706584==--
