Content-Type: multipart/mixed; boundary="===============9018442114911740715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 16:11:30 -0000
Message-Id: <170870469070.1941.5777309690633623000@gitolite.kernel.org>

--===============9018442114911740715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d53fb4d1fa95802cf693656e83ee4e4284df192a
    new: 2f23534ef72bd8b2fc1a0a1a9fbf16996a326d1e
    log: |
         b6461409670067325368f942f26ff767c05add38 net/sched: Retire CBQ qdisc
         93a929d69391b67907c013b43ca3a9a93870deaf net/sched: Retire ATM qdisc
         253c5a546ce7770e8537abb6ed0b84edfc9ec635 net/sched: Retire dsmark qdisc
         6846c9f7cb5d11ca15335bf4e46c72d9ec2539e7 stmmac: no need to check return value of debugfs_create functions
         f9d18dcba6e5fbad717d1fa72f365d63c7a3c7df net: stmmac: fix notifier registration
         e1ffc7123b4b581b2cea762d966ff3b9c54d8609 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         3b514143609431ddd1059d1b3c27ee379e70dd5b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         2f23534ef72bd8b2fc1a0a1a9fbf16996a326d1e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         
  - ref: refs/heads/queue/5.10
    old: 1c87ee98fe4c40715f8f4f67a96e93a0fe926019
    new: 9846428b90a79385981e96bb1558a680799d19ba
    log: |
         8691eeabe43102fc1ac969746bb508105db5b707 net/sched: Retire CBQ qdisc
         33612a9e8311972fb8da0d55e18c988007864cde net/sched: Retire ATM qdisc
         eddae516aa13814a413bf63c8137c9e78dcfe482 net/sched: Retire dsmark qdisc
         7d0f1f1b60f1f0b2ec06f701bfbd328ce2a2e42c smb: client: fix OOB in receive_encrypted_standard()
         ce90e7c080e514c13881adab79c36a493bc9d3d3 smb: client: fix potential OOBs in smb2_parse_contexts()
         7b6cbb198513bc836b3f739123a65f800eb3596b smb: client: fix parsing of SMB3.1.1 POSIX create context
         d0fd2c060b9a1ab94778a14055d90841f70a193a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         835570665085fc99398fd40760c68c5de98df6d4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         de6716bc066a39e64102954a258a57d04d92111f zonefs: Improve error handling
         94b515bb3e0943440a39144baf101aee179943ec sched/rt: Fix sysctl_sched_rr_timeslice intial value
         9846428b90a79385981e96bb1558a680799d19ba sched/rt: Disallow writing invalid values to sched_rt_period_us
         
  - ref: refs/heads/queue/5.15
    old: 23fd4be3520bfdfa444436586936640918853cc1
    new: 23661da067d3e73f67bfe23e936d59b7bea1bc2d
    log: revlist-23fd4be3520b-23661da067d3.txt
  - ref: refs/heads/queue/5.4
    old: 2610a13e2be8d3a773058b89530d164a5739cd5f
    new: dea2ff1f8068611322afa69ab67c63727b75a27c
    log: |
         375d9ab8661193953b791f04b8ccac8f17bc1fe2 net/sched: Retire CBQ qdisc
         7a076fc8411f8720535d145296e8c56a5ba16a01 net/sched: Retire ATM qdisc
         fffd8b8ed07a5349ede42ddeb21fea32251e8ba6 net/sched: Retire dsmark qdisc
         defb3ce88bac5aaa2a537d2811b4d4d88f3f684a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         6fbafda9018666f270360db4fcf12ef3a0e3d010 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         954ca4c031a80a47895727534dfd3124704fe4c9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         dea2ff1f8068611322afa69ab67c63727b75a27c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         
  - ref: refs/heads/queue/6.1
    old: f5dee7e9e68c1d1ae03cdc2c6632fe35ea29d3eb
    new: befbed61117c06c0c4400280358608a3068cf1d2
    log: |
         76f8865712bc290ab46fa0b5f20b52cdd50d9311 net/sched: Retire CBQ qdisc
         4928f88280d9826a63a6399ead7a01c7193a0ac8 net/sched: Retire ATM qdisc
         1a52a1233c9722a66daf2479a5108620651f4871 net/sched: Retire dsmark qdisc
         491d29e1408992eca45411b1db22200a654f3e16 sched/rt: Disallow writing invalid values to sched_rt_period_us
         39679f0079e6594476733d61d27fd9c31dcfe487 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         befbed61117c06c0c4400280358608a3068cf1d2 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/6.6
    old: 2f208ab21b023109817d89e27337c175c1015cb3
    new: 00397e1aa399230e7b54cf474fa00c8f1c2264bb
    log: |
         b57da0c4df35ac57462439075896d9c0cd07ca61 sched/rt: Disallow writing invalid values to sched_rt_period_us
         00397e1aa399230e7b54cf474fa00c8f1c2264bb PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/6.7
    old: e39371d360f70e59aed7de1b55808ca51a290487
    new: 0a3ca85b164b4cb999626f08dc31be177704fca1
    log: |
         0a3ca85b164b4cb999626f08dc31be177704fca1 drm/amd: Stop evicting resources on APUs in suspend
         

--===============9018442114911740715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fd4be3520b-23661da067d3.txt

1121ab80aff43917683627e722def73c24660597 net/sched: Retire CBQ qdisc
a9282481b43cc4cb2ce6a248a788d6d69b971b73 net/sched: Retire ATM qdisc
b0356b5e7a89d1557534e42af91201ae3f15d03d net/sched: Retire dsmark qdisc
7b0d458dd8178bbda8a3e3bbdc85cdcf76a29446 smb: client: fix OOB in receive_encrypted_standard()
bb1233eb03a435d510abf063f5a36396c4e17379 smb: client: fix potential OOBs in smb2_parse_contexts()
6637f15debef5d9d9153ba6b6fbdfe6e22265e10 smb: client: fix parsing of SMB3.1.1 POSIX create context
50ee467f379b5eb63a90cbadfecdc84db616963a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
666fdf805a129a45c3a3d760782de80806617218 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a7a3b47360b3e7f65601f66ed5e347a8195d45e8 bpf: Merge printk and seq_printf VARARG max macros
f08d011502a6129966c582f768436757e0b62021 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
66984f385c9dc03b5fe7a0ffaa8da2634d65a2bf bpf: Do cleanup in bpf_bprintf_cleanup only when needed
c70ce1cbd36719cc8d510b22b376efb7fe9b51b6 bpf: Remove trace_printk_lock
bf1e1bd3b73db6e254072b0b6ac3f29f31a04029 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
23661da067d3e73f67bfe23e936d59b7bea1bc2d zonefs: Improve error handling

--===============9018442114911740715==--
