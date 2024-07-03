Content-Type: multipart/mixed; boundary="===============1949468721243687057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Jul 2024 08:25:06 -0000
Message-Id: <171999510622.8404.17091361154263379268@gitolite.kernel.org>

--===============1949468721243687057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e70c87e103e2e3842bf4c55a66c83560a1387925
    new: 0fc2826f4aeb9059c017adfe9dd4127681ca8e35
    log: revlist-e70c87e103e2-0fc2826f4aeb.txt

--===============1949468721243687057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70c87e103e2-0fc2826f4aeb.txt

1f0a79c829b2b0bdf65c428cb2ffd455175b3501 x86/fpu: Introduce the x86_task_fpu() helper method
c822542ba0bcec130ce659f8075faced5722fd42 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
81106b7e0b136e96a4116efdd5fe3df2b6a478b9 x86/fpu: Make task_struct::thread constant size
80733352295340ab492002bd023ea8a1db8025f5 x86/fpu: Remove the thread::fpu pointer
025136aa3c05c6c79a6dbf1e643e2a6bb6e19744 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c4fb3a595f60cca76286aabef0c2dd539ba91ffa x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
d0ce4e3657ec50d9784d8c18b83082aa00781345 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
a5c15ef0d6b833e513b6e27f0f632d68ceceaf9d x86/fpu: Use 'fpstate' variable names consistently
26553b73af106045898fb7a951e3069cf563779d x86/fpu: Fix stale comment in ex_handler_fprestore()
3b299b99556c1753923f8d9bbd9304bcd139282f x86/mm: Use IPIs to synchronize LAM enablement
ec225f8c255fd0f256c282cc73d211550cb08b34 x86/mm: Fix LAM inconsistency during context switch
b7c35279e0da414e7d90eba76f58a16223a734cb x86/mm: Cleanup prctl_enable_tagged_addr() nr_bits error checking
3bdec7fdd2b0483fcbdcbf1ee753f4d8d1af39a9 Merge branch into tip/master: 'WIP.x86/fpu'
0fc2826f4aeb9059c017adfe9dd4127681ca8e35 Merge branch into tip/master: 'x86/mm'

--===============1949468721243687057==--
