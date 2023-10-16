From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Oct 2023 11:04:10 -0000
Message-Id: <169745425019.30711.9549224994598765550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8e8267a4684f571b43f9960247e3626e737f1d0d
    new: 75dad0686b27bade7404d1bf284981dc2d62d592
    log: |
         a048d3abae7c33f0a3f4575fab15ac5504d443f7 x86/percpu: Rewrite arch_raw_cpu_ptr() to be easier for compilers to optimize
         1d10f3aec2bb734b4b594afe8c1bd0aa656a7e4d x86/percpu: Use C for arch_raw_cpu_ptr(), to improve code generation
         75dad0686b27bade7404d1bf284981dc2d62d592 Merge branch into tip/master: 'x86/percpu'
         
