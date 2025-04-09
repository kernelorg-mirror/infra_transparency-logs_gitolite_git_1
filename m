Content-Type: multipart/mixed; boundary="===============4014393027470242196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 11:38:52 -0000
Message-Id: <174419873240.3119734.16053368370719352160@gitolite.kernel.org>

--===============4014393027470242196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4f97821f928d97ccfa1461888476c6119c7c86af
    new: bc9e8c68f54201cecba21cf41ac941fcd744f18d
    log: revlist-4f97821f928d-bc9e8c68f542.txt
  - ref: refs/heads/tip/urgent
    old: 0eb81f9fa43239ce82c25abe2d59e6fd3836ea97
    new: 0a1dd078632a235389f3e28296705d7a28368b2e
    log: revlist-0eb81f9fa432-0a1dd078632a.txt

--===============4014393027470242196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f97821f928d-bc9e8c68f542.txt

d2cfac4946cdc58f71d3b5d9222b3ac180f8df50 Merge branch into tip/master: 'irq/urgent'
621fc6a7e403cc178cf3436c7a5213d937cd3217 Merge branch into tip/master: 'objtool/urgent'
d0294068f50d7aa01361fd34ba0769a8df8b9ad7 Merge branch into tip/master: 'perf/urgent'
0a1dd078632a235389f3e28296705d7a28368b2e Merge branch into tip/master: 'x86/urgent'
e231adc5051e9970c32462f288eade2e9d245a0f Merge branch into tip/master: 'irq/core'
3edcb8c2577ed9fde2af6703b3d7e8e5c2db2e08 Merge branch into tip/master: 'irq/drivers'
0fa8b8bdc40ac21d01044e11fab24b25017f7ad7 Merge branch into tip/master: 'irq/msi'
9e225d9d9986213857de1949c0a192153851267e Merge branch into tip/master: 'perf/core'
405115de4d5737c99d8ccb9dab66cfa974f5f6c0 Merge branch into tip/master: 'sched/core'
0b22427f164aefdc9fa6add6d6568823fb40486f Merge branch into tip/master: 'x86/alternatives'
d99fd6593e33743bbcf4b6694744c795f97f8eea Merge branch into tip/master: 'x86/asm'
122bb4446c387dbd540651f62aceadaab716f354 Merge branch into tip/master: 'x86/boot'
235050ec4a19c4564531b6b02dea5f9affe8757c Merge branch into tip/master: 'x86/cpu'
04a257e56f794ec5b3cdd92fc68fe0722205d0d7 Merge branch into tip/master: 'x86/fpu'
d279631dbe25f6dbdf0840f8f01e47eafae461a8 Merge branch into tip/master: 'x86/kconfig'
f841451f0fe756fee27665569a2fb7e0ab300cea Merge branch into tip/master: 'x86/microcode'
38c975438b97afe6760b47fb267c968df7d3af30 Merge branch into tip/master: 'x86/mm'
bc9e8c68f54201cecba21cf41ac941fcd744f18d Merge branch into tip/master: 'x86/nmi'

--===============4014393027470242196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb81f9fa432-0a1dd078632a.txt

45c2e30bbd64d75559b99f3a5c455129a7a34b06 x86/resctrl: Fix rdtgroup_mkdir()'s unlocked use of kernfs_node::name
996457176bb7c64b3d30996592c754205ec4d3ea x86/early_printk: Use 'mmio32' for consistency, fix comments
13235d6d50bba99931c4392c0f813cfae0de3eac x86/bugs: Rename entry_ibpb() to write_ibpb()
fc9fd3f98423367c79e0bd85a9515df26dc1b3cc x86/bugs: Use SBPB in write_ibpb() if applicable
b1b19cfcf4656c75088dc06b7499f493e0dec3e5 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
18bae0dfec15b24ec14ca17dc18603372f5f254f x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
27ce8299bc1ec6df8306073785ff82b30b3cc5ee x86/bugs: Don't fill RSB on context switch with eIBRS
83f6665a49c3d44ad0c08f837d352dd290f5d10b x86/bugs: Add RSB mitigation document
d2cfac4946cdc58f71d3b5d9222b3ac180f8df50 Merge branch into tip/master: 'irq/urgent'
621fc6a7e403cc178cf3436c7a5213d937cd3217 Merge branch into tip/master: 'objtool/urgent'
d0294068f50d7aa01361fd34ba0769a8df8b9ad7 Merge branch into tip/master: 'perf/urgent'
0a1dd078632a235389f3e28296705d7a28368b2e Merge branch into tip/master: 'x86/urgent'

--===============4014393027470242196==--
