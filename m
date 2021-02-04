From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 04 Feb 2021 23:02:00 -0000
Message-Id: <161247972013.18272.17800995755792356886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 2527d196c2e9d0c7ed608dd246376072c0b5bbf9
    new: 5305f9f94f4419a54d9931dd54fa7d7e41937244
    log: |
         309cdd7fd1ff260773421b71df1b09155b97e5ee netfilter: rpfilter: mask ecn bits before fib lookup
         57a6b4952dddf243a4f8ea9d9c951ada482df027 sh_eth: Fix power down vs. is_opened flag ordering
         2682ac3ef14b8445a3ef48daf39c46e55499c607 ipv6: create multicast route with RTPROT_KERNEL
         5305f9f94f4419a54d9931dd54fa7d7e41937244 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
         
