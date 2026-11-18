From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Nov 2026 03:22:02 -0000
Message-Id: <179497212265.2257118.17469993376341693471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8a55761cec691ff5f67d9c009e7488fe063c9287
    new: 2a324a58a084c5cfd7e5a2f55e0786bee170a4a5
    log: |
         2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
         c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
         2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
         
