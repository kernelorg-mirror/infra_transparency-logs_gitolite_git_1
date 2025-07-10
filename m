From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 10 Jul 2025 15:13:19 -0000
Message-Id: <175216039920.3960967.15972838994424806228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/ringbuffer-kunit-test
    old: 5ea2bcdfbf46fc3aac239ea371a9561053cc977a
    new: d18d7989e3da1f2753d49cb24d916f357e340f76
    log: |
         254e8fb5e67643a19a8dd6e142262ec83b30c3c7 printk: ringbuffer: Explain why the KUnit test ignores failed writes
         d18d7989e3da1f2753d49cb24d916f357e340f76 printk: kunit: Fix __counted_by() in struct prbtest_rbdata
         
