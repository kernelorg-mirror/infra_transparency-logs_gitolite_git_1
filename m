Content-Type: multipart/mixed; boundary="===============5852747793055840660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 16:26:32 -0000
Message-Id: <170870559235.16729.7894097591720524771@gitolite.kernel.org>

--===============5852747793055840660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b526badc51214a6fe62a21a64145eac7c91f7dbb
    new: 0c948b5875c2ab20a15f10b6cbc9761859269400
    log: revlist-b526badc5121-0c948b5875c2.txt
  - ref: refs/heads/queue/5.10
    old: 7d911d10e6661ac2aca7fea6fbca2f4c2ea7ea6e
    new: ed76f399214b5f98bff5b6be409fea316707347f
    log: |
         ae227fb23a2e8f86fe9be11005e63ea6ce89063a net/sched: Retire CBQ qdisc
         d17d176f2da58dfe549e7ac66aa7a3f60174bf5c net/sched: Retire ATM qdisc
         88c6e9fdced96f8c9cc7a18487a393cf7c393ea0 net/sched: Retire dsmark qdisc
         98a92554ffb7c7b1df07776f12b69e9a9185cb46 smb: client: fix OOB in receive_encrypted_standard()
         9e1957a66245500bec55a4018262959d0ee6b8dd smb: client: fix potential OOBs in smb2_parse_contexts()
         9d69705c9204886b4855fcbeb0a19e2c94893112 smb: client: fix parsing of SMB3.1.1 POSIX create context
         7b6ac6bb5d82cc00b81b7f1a3691b70ca3546c04 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         451b19b2a47aeb0809575665138974e3ae256531 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         18790a77f8f5cb03ce92fcd7cf7dba6c3011e482 zonefs: Improve error handling
         9585618cbe372fff2a915a3dbd9d6d482c693388 sched/rt: Fix sysctl_sched_rr_timeslice intial value
         ed76f399214b5f98bff5b6be409fea316707347f sched/rt: Disallow writing invalid values to sched_rt_period_us
         
  - ref: refs/heads/queue/5.15
    old: c655ee82930b6b6735a15856a707e06f2aaf16dc
    new: 63142ba58d7ed0f6e408ec45d03e54bf715a9db0
    log: revlist-c655ee82930b-63142ba58d7e.txt
  - ref: refs/heads/queue/5.4
    old: f744e92bf2e4398878aca93962842d7341fa4b69
    new: 5980168345071542a946ad651ea160ea6e3185cf
    log: |
         1531a0cb7e6da1605b045b85e6e8cdc644ca6dfc net/sched: Retire CBQ qdisc
         3db91d42f35c40d74a85d6e90f697a6e6e2ad7aa net/sched: Retire ATM qdisc
         7895b9f11a4e9cc1c39eaf4b8a9ed526f079bc95 net/sched: Retire dsmark qdisc
         ad629e01f24d7406ec69b65a4475a71b01256b0e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         b0341438758d0e11324ce68303b6ea2cf04cde10 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         9cd1d310c7adf985faea152fa8575bccc6a00faf nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         a2852a9b5ae61f2ffc2f694e95691866c85c532a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         78575b0aa1e1cf60a5801de1c7293b2948a8009f sched/rt: Fix sysctl_sched_rr_timeslice intial value
         5980168345071542a946ad651ea160ea6e3185cf sched/rt: Disallow writing invalid values to sched_rt_period_us
         
  - ref: refs/heads/queue/6.1
    old: d73d74ddad4d97746df829980a74584b41b82b22
    new: c2881b771976e8d653983a6309774bd5f614e195
    log: |
         3fe8c73eb7fc0d98db1a9ff8c593a8f1c8251308 net/sched: Retire CBQ qdisc
         3bb9e6c0700682d2c1ef1a10159c625f66793906 net/sched: Retire ATM qdisc
         bbefdf84dafc084e5a2b541901e1ac78ba723ae2 net/sched: Retire dsmark qdisc
         03014e50ce49997ad837058a806991b9f1366a45 sched/rt: Disallow writing invalid values to sched_rt_period_us
         913b1278a274bd8bfad229381307dc85f7217765 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         edaeefa93c5ec1f9298a3bd0030c725471c01115 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         c2881b771976e8d653983a6309774bd5f614e195 riscv/efistub: Ensure GP-relative addressing is not used
         
  - ref: refs/heads/queue/6.6
    old: 40c462ac66879fc3af95e63991a631ef207ae15a
    new: d782ad013761b803755912549daf2f3bd5dbca2f
    log: |
         d69744ea979747b23d6ee1e92db7476e25f01944 sched/rt: Disallow writing invalid values to sched_rt_period_us
         7fbb3bbb6754ec78ee9a327d43f41686d8c5e2dc PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         d782ad013761b803755912549daf2f3bd5dbca2f riscv/efistub: Ensure GP-relative addressing is not used
         
  - ref: refs/heads/queue/6.7
    old: 8d74278401546567ca5dd6684dc73b16d7695ade
    new: 1f7cb81f784e3a4c8442a1e1f4735cb042fdc080
    log: |
         1f7cb81f784e3a4c8442a1e1f4735cb042fdc080 drm/amd: Stop evicting resources on APUs in suspend
         

--===============5852747793055840660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b526badc5121-0c948b5875c2.txt

d50adabfd0225c53d8a46a1a8e6dbd6182d98a34 net/sched: Retire CBQ qdisc
a2d577b06c7b03d9eb99d0d9029849f28a4cc8e4 net/sched: Retire ATM qdisc
2a76115de7f6d2be18f95df2e5020dbdf1e10832 net/sched: Retire dsmark qdisc
1d8c4bce30ff869ae9200b5e04ec03c5580a83cf stmmac: no need to check return value of debugfs_create functions
24b631c3cceb0cf90a00151a7814a5fcb0d41bc7 net: stmmac: fix notifier registration
69b7c8295c82ad31503b45c666e1cae627bf0f3f memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
7990d8c66baff4e1a0111555c0f5d9bde009e8ec nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2aeb809dde1d31e9c6420c3f3d34f58d56ee2006 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
531be1a91753ac649e07b062d38b1defd09bb293 sched/rt: Fix sysctl_sched_rr_timeslice intial value
2ae18a6ec973ad4a48498ac1711dccd6602df2e0 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
0c948b5875c2ab20a15f10b6cbc9761859269400 sched/rt: Disallow writing invalid values to sched_rt_period_us

--===============5852747793055840660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c655ee82930b-63142ba58d7e.txt

890327a4375521bc394e878fc07e6c98a38861c1 net/sched: Retire CBQ qdisc
4f426ff0206ecbcfae08b5395494bd973e6881fc net/sched: Retire ATM qdisc
dec8da590aa95ebbd21ca9c9e1ce9dcc3bb598b9 net/sched: Retire dsmark qdisc
72e509853c66a4d323380d5dbce7d44c289aebc4 smb: client: fix OOB in receive_encrypted_standard()
7ec8805d82fca45ac7ec04a7a4f748b1de55f496 smb: client: fix potential OOBs in smb2_parse_contexts()
47230eba2a5eed0c43dc1dd335ab4a356a1eca5b smb: client: fix parsing of SMB3.1.1 POSIX create context
17293df6835cb80acfb129134cc7f35c52073e85 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
5b9760ed1363f91757890a3276ea1c38b613948e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d301f04abab0586520add552e502b84db63838fe bpf: Merge printk and seq_printf VARARG max macros
99dba9d0cd6170b60ec396c9c8c71ff92e030145 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
659b8a44d3426dd42e8798866c03ab7ed67b4ca8 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
301491425aeac24761b810f09e9751aa8383f219 bpf: Remove trace_printk_lock
13ef82c62341f3051438c626c7f0daa7b4583e10 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0c8cf4cb44315ee0c0536fd289ccae7aaf86bcce zonefs: Improve error handling
91ee69e9b4072b3c8ffadb9f82d65c340551deaa x86/fpu: Stop relying on userspace for info to fault in xsave buffer
19dda323b1dc67e39c73738ee7d52a85add01a71 sched/rt: Fix sysctl_sched_rr_timeslice intial value
63142ba58d7ed0f6e408ec45d03e54bf715a9db0 sched/rt: Disallow writing invalid values to sched_rt_period_us

--===============5852747793055840660==--
