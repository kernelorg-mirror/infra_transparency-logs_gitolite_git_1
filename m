From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 10 Feb 2024 21:38:45 -0000
Message-Id: <170760112545.15933.6884611910426055901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 2fbdc5c6b130661854dc5923f0870770410acce2
    new: 78e563f2d6290b9f14e7a54522b66a4265d70328
    log: |
         c57ca512f3b68ddcd62bda9cc24a8f5584ab01b1 net: tls: factor out tls_*crypt_async_wait()
         aec7961916f3f9e88766e2688992da6980f11b8d tls: fix race between async notify and socket close
         e01e3934a1b2d122919f73bc6ddbe1cdafc4bbdb tls: fix race between tx work scheduling and socket close
         8590541473188741055d27b955db0777569438e3 net: tls: handle backlogging of crypto requests
         32b55c5ff9103b8508c1e04bfa5a08c64e7a925f net: tls: fix use-after-free with partial reads and async decrypt
         49d821064c44cb5ffdf272905236012ea9ce50e3 selftests: tls: use exact comparison in recv_partial
         ac437a51ce662364062f704e321227f6728e6adc net: tls: fix returned read length with async decrypt
         78e563f2d6290b9f14e7a54522b66a4265d70328 Merge branch 'tls-fixes'
         
