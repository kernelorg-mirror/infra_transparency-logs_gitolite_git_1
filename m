From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 02 Oct 2025 08:35:00 -0000
Message-Id: <175939410035.333907.17111112389887653680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 4d164e08cd8457ebcd5346f612ac2c04e80b6bea
    new: 7a75a5da79ef9006e7f051341b768245c814efa0
    log: |
         5ea2bcdfbf46fc3aac239ea371a9561053cc977a printk: ringbuffer: Add KUnit test
         254e8fb5e67643a19a8dd6e142262ec83b30c3c7 printk: ringbuffer: Explain why the KUnit test ignores failed writes
         d18d7989e3da1f2753d49cb24d916f357e340f76 printk: kunit: Fix __counted_by() in struct prbtest_rbdata
         bf42df09b6aa4ebb596ecba66cf35b75362b55c7 printk: kunit: support offstack cpumask
         7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
         
