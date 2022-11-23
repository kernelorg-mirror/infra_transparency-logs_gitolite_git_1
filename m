Content-Type: multipart/mixed; boundary="===============7925666444321639970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Nov 2022 19:49:41 -0000
Message-Id: <166923298129.20964.2397839696390022250@gitolite.kernel.org>

--===============7925666444321639970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 741cfda870057958c53f9cb0b21ac33f531baaf4
    new: 3b052514ba276cf4e3354a8229b3ee284342fc4f
    log: revlist-741cfda87005-3b052514ba27.txt
  - ref: refs/tags/locking_urgent_for_v6.1_rc6
    old: 0000000000000000000000000000000000000000
    new: 2dc7a292a6f48a1080efe5fd045c40561be2d515
  - ref: refs/tags/perf_urgent_for_v6.1_rc6
    old: 0000000000000000000000000000000000000000
    new: cad532dfb91fd997f39012cb8390aea59d43a43e
  - ref: refs/tags/sched_urgent_for_v6.1_rc6
    old: 0000000000000000000000000000000000000000
    new: 3abc7221b381fe1e8f5bc6c38c0cf896b25fbc6b
  - ref: refs/tags/v6.1-rc6
    old: 0000000000000000000000000000000000000000
    new: 4446246354c3c11d4cbc8cf3515c92c3a880fc8e
  - ref: refs/tags/x86_urgent_for_v6.1_rc6
    old: 0000000000000000000000000000000000000000
    new: a28520bdb50fd5374b28efa94dbe34521d4a7034

--===============7925666444321639970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-741cfda87005-3b052514ba27.txt

b021be737acc4d9960e25381bf2f05324da5ad72 rcu: Make SRCU mandatory
4217eea1d8dd1cd92c963ca43e22d75e9f856836 arch/x86: Remove "select SRCU"
4949c44405b293fac91ffd6d5c9f35d491fbbebb arch/arm64/kvm: Remove "select SRCU"
cb0520014b663ffe3f6dd4bfc479c401734ee798 arch/mips/kvm: Remove "select SRCU"
b3597fb705761d949574eb2c8116b08f84ef8f23 arch/powerpc/kvm: Remove "select SRCU"
ea1d50c3c028a1e2c8a8d18cdaf4a86e9c3f3312 arch/riscv/kvm: Remove "select SRCU"
163eec7503311c52e701f40734c5434a506231c5 arch/s390/kvm: Remove "select SRCU"
ffc58c2e2834fdedd57a068a6ae4a82c3188fcaf block: Remove "select SRCU"
d3dc2b0d1832ad11e1e5518f59c316111ab9473c drivers/base: Remove CONFIG_SRCU
71998161ce9d6bb54991250a0947c8ca541aaad6 drivers/clk: Remove "select SRCU"
d82c7b55589ea3e401dd5f1756d00ef6cd420d65 drivers/cpufreq: Remove "select SRCU"
ab0087fd8c8174793541a11c606a8d9736a1b1e3 drivers/dax: Remove "select SRCU"
453203c29ebf1092c7ec6481f69ad0e068c6dcd3 drivers/devfreq: Remove "select SRCU"
d35493a1d158d6f461d7b753a10851d8c9fd177a drivers/hwtracing/stm: Remove "select SRCU"
ce81745a58295d80ea4e855db9d8de92ecae8c0a drivers/md: Remove "select SRCU"
f2c820cee431ae6ad4eaf3cf0bae80cf5ade267e drivers/net: Remove "select SRCU"
1c95a8f6829bbcb09cd8c8cfab2f7d0d41e7c371 drivers/opp: Remove "select SRCU"
d5e36d7edafd34abf026ee5e1a32a0cf8a80c7ae drivers/pci/controller: Remove "select SRCU"
aff8d64e1101c9b389dee4debd8a6ec0fcfff2ad fs/btrfs: Remove "select SRCU"
88072afa6445cdff6a585f9d8fdfa1ea98a6ca45 fs/dlm: Remove "select SRCU"
e4f849678f65a142c4862645dade5408a3ca17aa fs/notify: Remove "select SRCU"
33615a8bff7b26d8ae73dbafd2286123fca8e8dd fs/quota: Remove "select SRCU"
a73b6d918563fdd6ed585c2072f120740c6dc284 init: Remove "select SRCU"
66b93564b3865526fe70a4f201b34c391c91cc8a kernel/power: Remove "select SRCU"
1dd5229ea22898f3c6441277f70c38ea280a565e mm: Remove "select SRCU"
946cdf90a716e81f6e85fbbbcc82319174cbe014 fs: Remove CONFIG_SRCU
d247a28b4d427528dfa54e4d7f6130f0c05c039f kernel/notifier: Remove CONFIG_SRCU
95a26c1758a2782f89c27b26f43d07fee3943fb4 rcu: Remove CONFIG_SRCU
29bc19ce02016d0ba4682c4e58de469377a6bc2d docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
3b052514ba276cf4e3354a8229b3ee284342fc4f docs/RCU/rcubarrier: Right-adjust line numbers in code snippets

--===============7925666444321639970==--
