From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 22 May 2025 19:10:34 -0000
Message-Id: <174794103428.421380.16575007325657646243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: e764295a270ce733820681bada131238ab2eb81b
    new: aa3a7b6261d8530da3d06c61d21b1acda54abf52
    log: |
         a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
         36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
         aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
         
  - ref: refs/heads/for-next
    old: 5b8c5ebaee69cd3ec618686031fe4ef5dee54e02
    new: 863dd0bef97b2ec3adc970c789460e34bc6cb402
    log: |
         a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
         36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
         863dd0bef97b2ec3adc970c789460e34bc6cb402 Merge branch 'for-6.16' into for-next
         
