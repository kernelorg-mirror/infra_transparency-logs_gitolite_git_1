From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Mar 2023 08:42:14 -0000
Message-Id: <167999293469.28339.5815722224160691430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 9d29d8e36cd6448966d83ab1acf946a2df3c2833
    new: 1afa833d607b6471ef601da7b7181e038d4d409c
    log: |
         e5ab9eff46b04c5a04778e40d7092fed3fda52ca atomics: Provide atomic_add_negative() variants
         ee1ee6db07795d9637bc5e8993a8ddcf886541ef atomics: Provide rcuref - scalable reference counting
         1afa833d607b6471ef601da7b7181e038d4d409c Merge branch 'locking/rcuref'
         
