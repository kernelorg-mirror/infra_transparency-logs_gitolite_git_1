From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 10 Jul 2025 15:25:49 -0000
Message-Id: <175216114977.3973466.14445935798423684983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 3f5857e726d8a4f90fd91dd2e5518c0e62a7c83a
    new: dcc3191a3dde4027ac3a995d852b957e398cf6cc
    log: |
         254e8fb5e67643a19a8dd6e142262ec83b30c3c7 printk: ringbuffer: Explain why the KUnit test ignores failed writes
         d18d7989e3da1f2753d49cb24d916f357e340f76 printk: kunit: Fix __counted_by() in struct prbtest_rbdata
         dcc3191a3dde4027ac3a995d852b957e398cf6cc Merge branch 'rework/ringbuffer-kunit-test' into for-next
         
