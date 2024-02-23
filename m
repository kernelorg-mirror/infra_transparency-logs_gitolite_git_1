From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 16:02:35 -0000
Message-Id: <170870415563.25808.3729453169151217659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d2a308a13852b424e7417e1eadac17895b2566f9
    new: dd012746375939b827b3ccf627c336fe4e6f9cb0
    log: |
         e09beac94184a5cdb2f191dc99e1f47a92791ee6 net/sched: Retire CBQ qdisc
         61e4b9a234ce12fcffaf3aacb099065f2a2ede2b net/sched: Retire ATM qdisc
         32254af576b047e4079f4f79671f9f2619b3fc2a net/sched: Retire dsmark qdisc
         13b2c6ddf3020ea61a4ac68ccc1147328c401157 stmmac: no need to check return value of debugfs_create functions
         edc5be49d51f180d013b3ee1e5d23e9e281de779 net: stmmac: fix notifier registration
         878cbf905862847cbec3318eb0e5ec2a56674b79 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         c2657f7b332bc042766cc74abca6521fa87b923c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         dd012746375939b827b3ccf627c336fe4e6f9cb0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         
  - ref: refs/heads/queue/5.10
    old: b1425b0f2c55f0a26dbd501e40cae01d64885704
    new: 37f294dac2aaeaa0d3b6633bd36c4ca562a39d34
    log: |
         2a54d71ad51e3201ee4530c04a8301a318516ca4 net/sched: Retire CBQ qdisc
         70ee4935d106d5360fdf4e2a623dd397ab169845 net/sched: Retire ATM qdisc
         c1e5ab98677096c9a62deff2ca3daac82bbe69e8 net/sched: Retire dsmark qdisc
         b56548bb3e015958aeb0eaaa9181c6e189a59c44 smb: client: fix OOB in receive_encrypted_standard()
         d7c900b642e16a1dc1f901f3a315058f2979026f smb: client: fix potential OOBs in smb2_parse_contexts()
         7e26e25b99558533b2bf32ed5bb10b21f7912e83 smb: client: fix parsing of SMB3.1.1 POSIX create context
         9bf47364440b2e42ef6c5be3c5a42df880184bc2 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         f68740100a8dd2a5177e51751213c85fece719de userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         37f294dac2aaeaa0d3b6633bd36c4ca562a39d34 zonefs: Improve error handling
         
  - ref: refs/heads/queue/5.15
    old: ed2ff304f902219262e67e66963d5d08436b9039
    new: bf6813920386c0e87634d64695d0db1f8a30eece
    log: |
         35d28b6af8c5052199766692432c682e560b1f11 net/sched: Retire CBQ qdisc
         0e1579e3f78057bd05dd0c1ee491c20511f1299a net/sched: Retire ATM qdisc
         a37b910891b87e76fa032b3b5f1121918b4396d6 net/sched: Retire dsmark qdisc
         368f626a91540197510a2a4fbc0d2ed37e25b44d smb: client: fix OOB in receive_encrypted_standard()
         0742b1b6b80509ec17b3f557fd35f0e8ac721116 smb: client: fix potential OOBs in smb2_parse_contexts()
         ae1b1f233600bdf5181ec0f922b40bdd3cea64c9 smb: client: fix parsing of SMB3.1.1 POSIX create context
         490caa81304bcf6a8a169fd148689cd5db403f6f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         bf6813920386c0e87634d64695d0db1f8a30eece PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/5.4
    old: bf75a73236988b1ce15613e6c56311b1ab0c68ab
    new: 10625f2f34297728f6f3142fccfeda74975694f9
    log: |
         abf0362374abd66d9ff305f1f66a3c7ebe3de885 net/sched: Retire CBQ qdisc
         8aca8bc3a5a8b4c3175a9bfaba691fd286f35b1e net/sched: Retire ATM qdisc
         a8add2311e790fad85b5c24288e11726c1c1a062 net/sched: Retire dsmark qdisc
         d960425abf712c2456ff8237460261e70ac6eb0b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         cb9a0645c437d5d417897a4a224d3c2c200149ec memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         5b1db16cfa6a2b8a8a7a3ebd9874e8ad62908c69 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         10625f2f34297728f6f3142fccfeda74975694f9 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         
  - ref: refs/heads/queue/6.1
    old: 1aa55a6d8d7e94d56af8d205421c096bff40955c
    new: 493ef635e7ae4b5b4c69d0cffa8c741f0d617a52
    log: |
         42e712dcbdcad5e70595b07daca5ed18387f4c0d net/sched: Retire CBQ qdisc
         21f790666993f1b3a77b0f52796729e06b324e30 net/sched: Retire ATM qdisc
         b6c72b245d0ce8602de42af26836849ed8c574a0 net/sched: Retire dsmark qdisc
         8e5a8ee91363bf13b435a4623747da15f6cf35de sched/rt: Disallow writing invalid values to sched_rt_period_us
         3d21673be15651c136b02182927d3f6768edd41a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         493ef635e7ae4b5b4c69d0cffa8c741f0d617a52 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/6.6
    old: 008200a5d6e9628d4f96b796d93b6f130d232ee2
    new: f4f8e24b28ab0d60e0cd4a694b5361ff675e8c2b
    log: |
         aacc71556012a48f8f4b3a1f85dcec7f575005b8 sched/rt: Disallow writing invalid values to sched_rt_period_us
         f4f8e24b28ab0d60e0cd4a694b5361ff675e8c2b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/6.7
    old: 6d3fb7f8a222bcdee45602e5ef627d8f79f3d883
    new: 5894e552a02149e46ce02782308342bd6592c9ae
    log: |
         5894e552a02149e46ce02782308342bd6592c9ae drm/amd: Stop evicting resources on APUs in suspend
         
