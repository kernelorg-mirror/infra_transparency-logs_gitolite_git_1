Content-Type: multipart/mixed; boundary="===============2537788883958024549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 16:12:53 -0000
Message-Id: <170870477397.2605.7830098517197901945@gitolite.kernel.org>

--===============2537788883958024549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2f23534ef72bd8b2fc1a0a1a9fbf16996a326d1e
    new: b526badc51214a6fe62a21a64145eac7c91f7dbb
    log: |
         5a35b39c45c436b93f8fd783adbbcb8cd5a4b42d net/sched: Retire CBQ qdisc
         1adbf1b24124d98ae47363d90a8f25caf6c80c65 net/sched: Retire ATM qdisc
         939a5c295ba9db448168cb4fe845b9b73a880d63 net/sched: Retire dsmark qdisc
         c0f30c5506ce00065edc4699101f61b087827372 stmmac: no need to check return value of debugfs_create functions
         6221319e34f80af2238db138b919aeb4da44c36f net: stmmac: fix notifier registration
         6ef55a93c70b37c36230ebca28982733d3e0063b memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         81c3f1fad69ffd6cdcb3d6736b99f76e1857ac0e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         b526badc51214a6fe62a21a64145eac7c91f7dbb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         
  - ref: refs/heads/queue/5.10
    old: 9846428b90a79385981e96bb1558a680799d19ba
    new: 7d911d10e6661ac2aca7fea6fbca2f4c2ea7ea6e
    log: |
         caa3bd4a02c64b217f0924f89a9b3823d46e12ae net/sched: Retire CBQ qdisc
         cf0209503fee8fa59aa034f80e7dd89dc8b24a13 net/sched: Retire ATM qdisc
         44d048a0b8aa87be08c265873a4cc68f62cfc37b net/sched: Retire dsmark qdisc
         09474cf8eb0ff52c40c1d754dac9ee4e99fade1d smb: client: fix OOB in receive_encrypted_standard()
         5ceb5d0996c70191f19f145cf4c34b5239f9b22f smb: client: fix potential OOBs in smb2_parse_contexts()
         dcd6123598bb30e899a4f591196c61a933f34601 smb: client: fix parsing of SMB3.1.1 POSIX create context
         0311380b575edb7ad8a67fcbff856d37590c24c2 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         f69a75be3f9699ae69adb910ee74fdccdb7a4105 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         f55a0132eff1ed1f21b2104ac8bd99ac2b7fc18a zonefs: Improve error handling
         e4c72593e8b790eb7e0e5d489259338c35f0caa4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
         7d911d10e6661ac2aca7fea6fbca2f4c2ea7ea6e sched/rt: Disallow writing invalid values to sched_rt_period_us
         
  - ref: refs/heads/queue/5.15
    old: 23661da067d3e73f67bfe23e936d59b7bea1bc2d
    new: c655ee82930b6b6735a15856a707e06f2aaf16dc
    log: revlist-23661da067d3-c655ee82930b.txt
  - ref: refs/heads/queue/5.4
    old: dea2ff1f8068611322afa69ab67c63727b75a27c
    new: f744e92bf2e4398878aca93962842d7341fa4b69
    log: |
         d52ed6f5dc2f6ff6761c0f243eb1cc6a9cae88d0 net/sched: Retire CBQ qdisc
         b2d336b24268be2b3fbfff07b6519d121d191fff net/sched: Retire ATM qdisc
         777ed7591d149cc339044ec543ac27e437aa5180 net/sched: Retire dsmark qdisc
         927dd968b9bc3f085accb0cd1d9b1b6592505def sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         8a51f67ebfc1340e91e6228c7f4d460bf0576b12 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         da7ef05140f46053009d54acc3c9d972fe28749b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         f744e92bf2e4398878aca93962842d7341fa4b69 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         
  - ref: refs/heads/queue/6.1
    old: befbed61117c06c0c4400280358608a3068cf1d2
    new: d73d74ddad4d97746df829980a74584b41b82b22
    log: |
         fcc5146b0a99d409a164b813540f9689ddda4a4e net/sched: Retire CBQ qdisc
         bd21a9281a241d2d756613e8bf297da2f42ce04b net/sched: Retire ATM qdisc
         62a78feea63ab224149f8cb865a328722681b99b net/sched: Retire dsmark qdisc
         c28e5587d767232279ade6fe2232e4028b74852e sched/rt: Disallow writing invalid values to sched_rt_period_us
         18f5576c91e6eb4f3b20b30807c12db8e7a15158 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         880688fe8e99550cf474e925f411041e08f55f06 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         d73d74ddad4d97746df829980a74584b41b82b22 riscv/efistub: Ensure GP-relative addressing is not used
         
  - ref: refs/heads/queue/6.6
    old: 00397e1aa399230e7b54cf474fa00c8f1c2264bb
    new: 40c462ac66879fc3af95e63991a631ef207ae15a
    log: |
         9d1dd31d1e9a39c60e9f250fecfdf77b80bbb07a sched/rt: Disallow writing invalid values to sched_rt_period_us
         5d084d1fff4a836c59c63432ee0adf2196c7ef92 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         40c462ac66879fc3af95e63991a631ef207ae15a riscv/efistub: Ensure GP-relative addressing is not used
         
  - ref: refs/heads/queue/6.7
    old: 0a3ca85b164b4cb999626f08dc31be177704fca1
    new: 8d74278401546567ca5dd6684dc73b16d7695ade
    log: |
         8d74278401546567ca5dd6684dc73b16d7695ade drm/amd: Stop evicting resources on APUs in suspend
         

--===============2537788883958024549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23661da067d3-c655ee82930b.txt

c731bca0e262c4c1264e49bf36bcfe0d175f9f42 net/sched: Retire CBQ qdisc
0dbe7fb36394198771c398582e4f41f753ae7244 net/sched: Retire ATM qdisc
04e0f46ca88f18596e8ff87043100b07bc92dc2a net/sched: Retire dsmark qdisc
ce65f56cde1d14e10cb627928ebe69b3f803a2b6 smb: client: fix OOB in receive_encrypted_standard()
e841eaf482723ca5db3166fcf79e0a2f31754168 smb: client: fix potential OOBs in smb2_parse_contexts()
dc96cb86d3419bba60263b19c4699e83f2cb822d smb: client: fix parsing of SMB3.1.1 POSIX create context
9ac3281b4bb7b2dd6b25fefecc73228826fa2193 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f8ef0fc5e796444622d5c0c862a25e285d5bac85 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
f62f2bd2bdd8f4152ccdc05ce78f9b97171faea8 bpf: Merge printk and seq_printf VARARG max macros
2e9a3a37d307b8c762b3d30251ebb495c0f1faa9 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
230fe40a5cd71313a369f0d6c71c78cfef59f31b bpf: Do cleanup in bpf_bprintf_cleanup only when needed
d9deb0b83b6c7664ef717a6f9706473b4cc20509 bpf: Remove trace_printk_lock
5e2bafb6b4874ae5ec8342a08dff896b3f071c80 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
edc350b36641d758ed5e7f07aa736414e79a3d89 zonefs: Improve error handling
331faa116c23cbb94ef1c6386e2926c346aa2d24 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
095c2139387a1d72a263ffc75618526a98e97078 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c655ee82930b6b6735a15856a707e06f2aaf16dc sched/rt: Disallow writing invalid values to sched_rt_period_us

--===============2537788883958024549==--
