From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 25 Sep 2024 12:15:19 -0000
Message-Id: <172726651916.3582359.9724607208624628482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 8f2f74f2f3ebd9bb7159301cb7560db75d2e801a
    new: c727a18ca391d8d9bac9d39caea6dac9c4391c59
    log: |
         08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
         1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
         b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
         fe1fb5c4000072b3734a040b48a5385565aefa62 x86/kernel: Move page table macros to header
         c727a18ca391d8d9bac9d39caea6dac9c4391c59 x86/pvh: Add 64bit relocation page tables
         
