From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 09 Jul 2024 22:30:46 -0000
Message-Id: <172056424653.24529.6574777684083159931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: 6fbd643318a1a5f3caea7f94bfe035efbb293ddb
    new: e7a6395a889a82edb1cdcebc2c66646aca454658
    log: |
         fd0cf516956a0aaa4d899383ee5c2ff191418b5f sched_ext: Reimplement scx_bpf_reenqueue_local()
         e7a6395a889a82edb1cdcebc2c66646aca454658 sched_ext: Make scx_bpf_reenqueue_local() skip tasks that are being migrated
         
  - ref: refs/heads/for-next
    old: 6fbd643318a1a5f3caea7f94bfe035efbb293ddb
    new: e7a6395a889a82edb1cdcebc2c66646aca454658
    log: |
         fd0cf516956a0aaa4d899383ee5c2ff191418b5f sched_ext: Reimplement scx_bpf_reenqueue_local()
         e7a6395a889a82edb1cdcebc2c66646aca454658 sched_ext: Make scx_bpf_reenqueue_local() skip tasks that are being migrated
         
