From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Feb 2021 02:50:38 -0000
Message-Id: <161292543802.24382.11927656065543848063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 74784ee0b935d674a1ae23d6f1403ba67cfe3b2a
    new: de1db4a6ed6241e34cab0e5059d4b56f6bae39b9
    log: |
         c8a8ca3408dcd28461d9bc8bceaf981e639272de i40e: remove unnecessary memory writes of the next to clean pointer
         f12738b6ec063b1b63ff2232fd203d13a6ec2468 i40e: remove unnecessary cleaned_count updates
         d4178c31a5622ce972785848637f0910bc00561b i40e: remove the redundant buffer info updates
         f020fa1a79ff276ff6cc742c71004f2b4ec0b8c2 i40e: consolidate handling of XDP program actions
         613142b0bb8840016c7a41b3b681f6130cc49c86 i40e: Log error for oversized MTU on device
         de1db4a6ed6241e34cab0e5059d4b56f6bae39b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
