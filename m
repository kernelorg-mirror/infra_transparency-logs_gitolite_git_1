Content-Type: multipart/mixed; boundary="===============5776978344902569920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Mar 2024 10:55:14 -0000
Message-Id: <171110491428.1630.6350798484758344919@gitolite.kernel.org>

--===============5776978344902569920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a67fd63afbf101d2b022aabc271ec0b1e8b91090
    new: 76670fc0277d58d1115fff354340fea81cbf4696
    log: revlist-a67fd63afbf1-76670fc0277d.txt

--===============5776978344902569920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67fd63afbf1-76670fc0277d.txt

fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
6ed1e913047d03649b6071b0cb8144ea7a508c5d Merge branch into tip/master: 'x86/urgent'
2883f01ec37dd8668e7222dfdb5980c86fdfe277 x86/shstk: Enable shadow stacks for x32
7a3a447a77d9fc5cc1f79e4f02af40c61a8fea0d Merge branch into tip/master: 'x86/shstk'
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
85cafe00183af6a70fe8a783160c36c5b389b00f Merge branch into tip/master: 'x86/urgent'
91a1d97ef482c1e4c9d4c1c656a53b0f6b16d0ed jump_label,module: Don't alloc static_key_mod for __ro_after_init keys
4eab44a8ae98df53e59f6af3c860142177235507 context_tracking: Make context_tracking_key __ro_after_init
ddd8afacc4f65a01204d7a36b8fd96c908e9b72c x86/kvm: Make kvm_async_pf_enabled __ro_after_init
79a4567b2e8ae4d0282602a24f76f5e2382f5b98 x86/tsc: Make __use_tsc __ro_after_init
c537508f979a2080e89641a5867fbaeb3f8eaa36 Merge branch into tip/master: 'locking/core'
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
0af7c48aef9283c72d257704c02488c4cd84b9c4 Merge branch into tip/master: 'x86/cpu'
4e5b0e8003df05983b6dabcdde7ff447d53b49d7 x86/percpu: Unify arch_raw_cpu_ptr() defines
fe35bf158a110575bc39bf75246393602bd15469 Merge branch into tip/master: 'x86/percpu'
29b0aab841da3cade64c7e41e99e9f4645e65fb1 x86/boot: Replace __PHYSICAL_START with LOAD_PHYSICAL_ADDR
c1efa63233d732bc2bb99260f2e87602ccddadd8 Merge branch into tip/master: 'x86/build'
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8c9b2ec332aa2042a03c397fcda9668e9525807e Merge branch into tip/master: 'x86/urgent'
4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
76670fc0277d58d1115fff354340fea81cbf4696 Merge branch into tip/master: 'x86/asm'

--===============5776978344902569920==--
