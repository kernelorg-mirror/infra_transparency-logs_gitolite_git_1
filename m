From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 19 Mar 2024 16:00:48 -0000
Message-Id: <171086404808.8079.10436087747851860387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 6196cbcbeff504c16dface9781dc17209a0feb0f
    new: a2b4cab9da7746c42f87c13721d305baf0085a20
    log: |
         8522f6b760ca588928eede740d5d69dd1e936b49 printk: Let no_printk() use _printk()
         c26ec799042a3888935d59b599f33e41efedf5f8 dev_printk: Add and use dev_no_printk()
         0381e588949380704005dacdbef6e9a2920260df dyndbg: Use *no_printk() helpers
         b37cafacbf98ead69c2ecb220fb82b06aee916b9 ceph: Use no_printk() helper
         a2b4cab9da7746c42f87c13721d305baf0085a20 Merge branch 'for-6.10' into for-next
         
