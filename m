Content-Type: multipart/mixed; boundary="===============5734348471842664572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Jun 2024 09:53:29 -0000
Message-Id: <171827240959.26751.12361752820805664116@gitolite.kernel.org>

--===============5734348471842664572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1b887a13d91bc35512f402ed376d9bad1f734096
    new: 67074a8371a5a5349c2278bf35202d69248cc0b5
    log: revlist-1b887a13d91b-67074a8371a5.txt

--===============5734348471842664572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b887a13d91b-67074a8371a5.txt

b2747f108b8034271fd5289bd8f3a7003e0775a3 x86/boot: Don't add the EFI stub to targets, again
1f0a79c829b2b0bdf65c428cb2ffd455175b3501 x86/fpu: Introduce the x86_task_fpu() helper method
c822542ba0bcec130ce659f8075faced5722fd42 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
81106b7e0b136e96a4116efdd5fe3df2b6a478b9 x86/fpu: Make task_struct::thread constant size
80733352295340ab492002bd023ea8a1db8025f5 x86/fpu: Remove the thread::fpu pointer
025136aa3c05c6c79a6dbf1e643e2a6bb6e19744 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c4fb3a595f60cca76286aabef0c2dd539ba91ffa x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
d0ce4e3657ec50d9784d8c18b83082aa00781345 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
a5c15ef0d6b833e513b6e27f0f632d68ceceaf9d x86/fpu: Use 'fpstate' variable names consistently
26553b73af106045898fb7a951e3069cf563779d x86/fpu: Fix stale comment in ex_handler_fprestore()
f9c331422247d869e2170400a8d08c46b3d8435c Merge branch into tip/master: 'timers/urgent'
a4c12282984c7480457720e52951c93523c3b9e9 Merge branch into tip/master: 'x86/urgent'
9fc6f2c1e2cdc1df354bdc11ecce2f568d0be85e Merge branch into tip/master: 'WIP.x86/fpu'
e220613df1dc52ec5091ffc4f7e94508773f6b91 Merge branch into tip/master: 'irq/core'
63cf74004168495f4048c85e17833fd7b4f13bcd Merge branch into tip/master: 'locking/core'
e7178a7e2bde6e84c74677cb71b0c36372e4fcc4 Merge branch into tip/master: 'perf/core'
b133478fdd072ff559464bbaa4bb5bd89e4035ae Merge branch into tip/master: 'ras/core'
a75260ccc121e1d8781db128e9fdcd73b56f2354 Merge branch into tip/master: 'sched/core'
ae39124ed9376416bee2e6a8e3081d2c39aa79f9 Merge branch into tip/master: 'timers/core'
f9d38c38c76409a623298f383223e3ba11a5d9cd Merge branch into tip/master: 'x86/alternatives'
cfecc458ab607abb01ab7d2c7db140fbcbc251d9 Merge branch into tip/master: 'x86/boot'
f27c0f66c28144a91e5792831c6f71acff9ba4a1 Merge branch into tip/master: 'x86/cache'
957b66c6bd776bf2444c5504d4bb769743422264 Merge branch into tip/master: 'x86/cc'
a8ab5c37159bf145585cde47f170e8d713086bb2 Merge branch into tip/master: 'x86/cpu'
dce9a2357c3c9ba95bc3809f7929c20903c3b902 Merge branch into tip/master: 'x86/misc'
6b4b9d75953c019e4d899bc22f8ecbeaef96d84b Merge branch into tip/master: 'x86/percpu'
67074a8371a5a5349c2278bf35202d69248cc0b5 Merge branch into tip/master: 'x86/urgent'

--===============5734348471842664572==--
