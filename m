From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 19 Jun 2026 04:09:35 -0000
Message-Id: <178184217556.1495909.16914877586456169293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/tags/rcu-dqs-stuck-v3-20260618
    old: 5fcf47d32f5c606571a758dc6b9d8cf428c8925f
    new: 85c87f28faefe3f0d0e4b4323ff75cec70be2d47
    log: |
         a4adc217b529135cca47b16de406ce9d7ae57ab9 rcu: add per-CPU rescue hrtimer for deferred-QS reporting
         d03be84736361b145f9f67f10d2d926e551b7c10 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
         4f1f6d2af61eca46ea8db4d5ba2eb193e841da4e rcutorture: Check for immediate deboosting at reader end
         4a3176a85a96f13b686234dbfbaed54e66a5a343 rcutorture: Test RCU readers from hardware interrupt handlers
         61126918b4c434c64d2be3763e1f73de4bf0fb6b rcutorture: tighten boost-WARN to exclude any implicit-reader context
         a407429833fec36081a3ef5016537f5192288343 rcutorture: give async deboost mechanisms up to 500us before WARN
         85c87f28faefe3f0d0e4b4323ff75cec70be2d47 [TEST COMMIT] rcu: detect stuck defer_qs_pending at GP cleanup
         
