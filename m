Content-Type: multipart/mixed; boundary="===============9196474323112365457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 14 Sep 2021 08:55:03 -0000
Message-Id: <163160970345.13378.1607751362534287854@gitolite.kernel.org>

--===============9196474323112365457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 0396d735169d416b364e68712769b53496c5d668
    new: a6e3a1091af76112726b7924426549cf5c208858
    log: revlist-0396d735169d-a6e3a1091af7.txt

--===============9196474323112365457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0396d735169d-a6e3a1091af7.txt

34180dbbd10e653232143a21d7083d1801c870eb gcc-plugins: arm-ssp: Prepare for THREAD_INFO_IN_TASK support
2102e670addacab88d42f01ac0a3b18ca6c5748b ARM: smp: Pass task to secondary_start_kernel
aed85acbc46b3d1cb92c9467074f2b98a7188add ARM: smp: Free up the TLS register while running in the kernel
e3206edd3253800491a93728d6c7ecf8da4f51d6 ARM: smp: Store current pointer in TPIDRURO register if available
108bc15be833b3fa591e927d36422ae319760faf ARM: smp: Enable THREAD_INFO_IN_TASK
8c654f54112eb5555527271003e08c45fd50c6c3 arm64: add CPU field to struct thread_info
7043e74272acf255fab412a8ff5fac154a6f8048 x86: add CPU field to struct thread_info
f5569249a04a042d074ea16ce9906e34d162103a s390: add CPU field to struct thread_info
c390c8136d98f6acba02b8e1365beff0ea51e605 powerpc: add CPU field to struct thread_info
e9e0ce9a66db30846111b0944c913989026b17eb sched: move CPU field back into thread_info if THREAD_INFO_IN_TASK=y
c7c348f24bf3f7b1d718f755c724d5191bb6fbee powerpc: smp: remove hack to obtain offset of task_struct::cpu
46c23355897a29f2b08a825f858f1ce66a445360 riscv: rely on core code to keep thread_info::cpu updated
a6e3a1091af76112726b7924426549cf5c208858 ARM: rely on core code to keep thread_info::cpu updated

--===============9196474323112365457==--
