From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Jun 2024 08:37:48 -0000
Message-Id: <171757666818.22760.18211954862289409631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0ae74c5dfecdf9121ee04d8568c80a1bb4ffd236
    new: f3d788055a7c9877134e8933c4b1e3131c50f78e
    log: |
         93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
         c6842b25f05dd74a2ff1053d9145a38d6e8edaf9 x86/fpu: Make task_struct::thread constant size
         e258e90c96fd6a9d2b508d6ccb2f9653d40c7951 x86/fpu: Remove the thread::fpu pointer
         c7f003cee7a3db7cd6d98452690fdf64e5607671 x86/fpu: Remove init_task FPU state dependencies, add debugging warning
         5bd471ef1d557f79feeaabc5c03051a48c27c637 Merge branch into tip/master: 'WIP.x86/fpu'
         f3d788055a7c9877134e8933c4b1e3131c50f78e Merge branch into tip/master: 'x86/urgent'
         
