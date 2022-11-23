Content-Type: multipart/mixed; boundary="===============6197566976734627527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Nov 2022 05:16:51 -0000
Message-Id: <166918061126.27593.7665299454745385287@gitolite.kernel.org>

--===============6197566976734627527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7831c47ed19bac29a16088dc2511c9df012ff128
    new: 741cfda870057958c53f9cb0b21ac33f531baaf4
    log: revlist-7831c47ed19b-741cfda87005.txt

--===============6197566976734627527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7831c47ed19b-741cfda87005.txt

d94c3188c7cd3b637a1c5f656ea01d177ad06ef0 genirq: Fix the return type of kstat_cpu_irqs_sum()
93d8ae8680b3f9d61ef3dc8e0b80f0b5f59ffc90 sched: Add helper kstat_cpu_softirqs_sum()
33e60a7c26fab9cde9480e590505d9c10d80014b sched: Add helper nr_context_switches_cpu()
fb87687e5959bcd960e807a2a76138707384d24e rcu: Add RCU stall diagnosis information
968da2252c29d69809ff52054d07df23be3b2bdc doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
0deaeebfa5bf693b7308a9ce11d0d3e19aad5e34 rcu: Align the output of RCU CPU stall warning messages
0b022f0ab3b057574028dffdc5eb0e66c3e0e12d rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
485cb934409d548215e09b45ac6e7ef8dcfa3c6c tools/memory-model: Use "grep -E" instead of "egrep"
4e3f7d2e042040d2ae511efaadb17e62c30d395c rcu: Make SRCU mandatory
eaf174cbd57deef4a51dabbab226188fedb7b240 arch/x86: Remove "select SRCU"
1a6e9477155db56d3df0a741791170dd8093d420 arch/arm64/kvm: Remove "select SRCU"
fdff0cf464755acbfa39f9f087118ee1eac394a5 arch/mips/kvm: Remove "select SRCU"
5d213456d4a260068a67d11e4ba491bca59e676c arch/powerpc/kvm: Remove "select SRCU"
6caae21aaa6bcf98e1240ff1e3b12e7aff404a7d arch/riscv/kvm: Remove "select SRCU"
3adc1fa86d33987d23f2243095878dbfd5087324 arch/s390/kvm: Remove "select SRCU"
1299d5679864c58955739ed8126467edafc11b41 block: Remove "select SRCU"
23a167f68db3376f8c44134b4681cd059faab0cb drivers/base: Remove CONFIG_SRCU
bf246601a8863e2dbc4cc62745f6c189ec61ac3f drivers/clk: Remove "select SRCU"
49967ddbbca34661d4344a6d5a0487bc9f43d777 drivers/cpufreq: Remove "select SRCU"
0c80152e132331379f780ef6ccf97edd8554d66f drivers/dax: Remove "select SRCU"
d2a8e5931f643cfb5b15cf42a5c1c8b13a462e03 drivers/devfreq: Remove "select SRCU"
d619306ff6b246b378568c709805b6a614584d48 drivers/hwtracing/stm: Remove "select SRCU"
2c9881a2b62d8f105becfc52c56a191618e08e64 drivers/md: Remove "select SRCU"
0775d4c81a0d9fded2e57607843c0dbb13af7cf0 drivers/net: Remove "select SRCU"
2f5d3a41dc41c48a67a762ad43f7c8e23d7057c3 drivers/opp: Remove "select SRCU"
7a22608743b46a8ef34d37dbfebc4d537ae20b94 drivers/pci/controller: Remove "select SRCU"
c7793ef14747bee000d4da5bf5cb8e496bbdd0b1 fs/btrfs: Remove "select SRCU"
606928cb5ab6c43b917d44df5d988c41845a7069 fs/dlm: Remove "select SRCU"
66482262ac9ccbc9d0901a1edf093c7fad82f37d fs/notify: Remove "select SRCU"
d760b6e37094d27d93cedc6b1796abf2137fa035 fs/quota: Remove "select SRCU"
ee7aa5f8c7b72f958ff81fdf6998b053381322b5 init: Remove "select SRCU"
895995a072d989fccfbba7cea06c5ab51b593e9e kernel/power: Remove "select SRCU"
240b5801830bb7c506a0ba80668ba497391f8a39 mm: Remove "select SRCU"
63c012ee354307824b53b7567956aba6bb0272c3 fs: Remove CONFIG_SRCU
ed23a2c6488eca7e1c1f67fab553efa77b24b62c kernel/notifier: Remove CONFIG_SRCU
c8203c81fd4e4cde651fd990344e09c8ab9b296d fixup! rcu: Make SRCU mandatory
741cfda870057958c53f9cb0b21ac33f531baaf4 rcu: Remove CONFIG_SRCU

--===============6197566976734627527==--
