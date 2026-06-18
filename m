From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 18 Jun 2026 18:36:12 -0000
Message-Id: <178180777224.1079819.4127170558838188350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/tags/rcu-dqs-stuck-v3-20260618
    old: 318ab40084eee12a490daa16a86f51d12f863276
    new: 5fcf47d32f5c606571a758dc6b9d8cf428c8925f
    log: |
         6e5060ff34bca74456966e9badfb79c3c71b66fd rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
         47478516b65f208132b3be66f39e5a31f32cf9f0 rcutorture: Check for immediate deboosting at reader end
         7744f9e3b0a0c9698cf5a778a060cf85e60746da rcutorture: Test RCU readers from hardware interrupt handlers
         a0226cebface45b1e1bdaa5dcfc51fb4e2dfcce4 rcutorture: tighten boost-WARN to exclude any implicit-reader context
         119505e8b8ecfb807fbc1fe5534732901d240e76 rcutorture: give async deboost mechanisms up to 500us before WARN
         5fcf47d32f5c606571a758dc6b9d8cf428c8925f [TEST COMMIT] rcu: detect stuck defer_qs_pending at GP cleanup
         
