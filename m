Content-Type: multipart/mixed; boundary="===============8828963414405088526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 16:04:02 -0000
Message-Id: <170870424271.26508.6810638549848743168@gitolite.kernel.org>

--===============8828963414405088526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dd012746375939b827b3ccf627c336fe4e6f9cb0
    new: d53fb4d1fa95802cf693656e83ee4e4284df192a
    log: |
         fa9cab02356dab7ee78425d3ea2a2728fca7aa0b net/sched: Retire CBQ qdisc
         e79c906218b673dcf012f82085d7faf9951696bb net/sched: Retire ATM qdisc
         9c0d950d2218add33fece586d4706d3cf8eaee00 net/sched: Retire dsmark qdisc
         e63264aae74a54d49dc42a0e98d348c58b12a983 stmmac: no need to check return value of debugfs_create functions
         a9a69b6822d98a6ee65bc69ce31271d532517870 net: stmmac: fix notifier registration
         04e8f90a4854d60964e4292a1eab7a29c9298b9e memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         4ef7b9872eff17e8bde6fcb08de295add7e496f3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         d53fb4d1fa95802cf693656e83ee4e4284df192a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         
  - ref: refs/heads/queue/5.10
    old: 37f294dac2aaeaa0d3b6633bd36c4ca562a39d34
    new: 1c87ee98fe4c40715f8f4f67a96e93a0fe926019
    log: |
         fa5833a02a356c949ecb524ec8bfdf739f94775b net/sched: Retire CBQ qdisc
         055f78a7c171e37ccb6c0f50834192d5fdc17ba9 net/sched: Retire ATM qdisc
         206a2625846ba8a271baadf88e5fbe7c49bce479 net/sched: Retire dsmark qdisc
         64e29ffe76cbc7621846d154b28c2459798a1541 smb: client: fix OOB in receive_encrypted_standard()
         16045e939e4f4d66c6015f4ef18da5a972f56958 smb: client: fix potential OOBs in smb2_parse_contexts()
         267621d2035be81b7dc37c9ceae56250e9f4dd30 smb: client: fix parsing of SMB3.1.1 POSIX create context
         77da75fb1723f85691ce8b15e123d10aee98de5f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         d8958e027c59f94b494b1a246abf692ba54be26e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         1c87ee98fe4c40715f8f4f67a96e93a0fe926019 zonefs: Improve error handling
         
  - ref: refs/heads/queue/5.15
    old: bf6813920386c0e87634d64695d0db1f8a30eece
    new: 23fd4be3520bfdfa444436586936640918853cc1
    log: revlist-bf6813920386-23fd4be3520b.txt
  - ref: refs/heads/queue/5.4
    old: 10625f2f34297728f6f3142fccfeda74975694f9
    new: 2610a13e2be8d3a773058b89530d164a5739cd5f
    log: |
         d5cf4696f3aea37b3a82a8346bab226a5282446d net/sched: Retire CBQ qdisc
         01ada06cbbd0fb3c81c1d37c3b19dfcbba0f5ff4 net/sched: Retire ATM qdisc
         fa4bff672ffbe5a632cd3885a42c0a6cad86d435 net/sched: Retire dsmark qdisc
         f9afb4d9a38d79476d02568368fef2660b357496 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         276ec77a8243750e1bf3738756675fe926946bc3 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
         758b71ba5dc7075dc6f0ec27a2c1d22f3480757b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
         2610a13e2be8d3a773058b89530d164a5739cd5f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
         
  - ref: refs/heads/queue/6.1
    old: 493ef635e7ae4b5b4c69d0cffa8c741f0d617a52
    new: f5dee7e9e68c1d1ae03cdc2c6632fe35ea29d3eb
    log: |
         4c0f6b900bea68b1056d011658740622e2ec5fb5 net/sched: Retire CBQ qdisc
         df2acd149b25f6ac2d89958ac65deeef332a72f1 net/sched: Retire ATM qdisc
         588146be0cf0b03c40eff1f93b37e4848f68bf04 net/sched: Retire dsmark qdisc
         8f643f265993d1379d3d5db3c5083c79df59f161 sched/rt: Disallow writing invalid values to sched_rt_period_us
         81d23eb7f4cfc49ea0ef249df018200fb7b0d8a1 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         f5dee7e9e68c1d1ae03cdc2c6632fe35ea29d3eb PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/6.6
    old: f4f8e24b28ab0d60e0cd4a694b5361ff675e8c2b
    new: 2f208ab21b023109817d89e27337c175c1015cb3
    log: |
         7303073692831ab32eeedc280cf03f2739a44e79 sched/rt: Disallow writing invalid values to sched_rt_period_us
         2f208ab21b023109817d89e27337c175c1015cb3 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
         
  - ref: refs/heads/queue/6.7
    old: 5894e552a02149e46ce02782308342bd6592c9ae
    new: e39371d360f70e59aed7de1b55808ca51a290487
    log: |
         e39371d360f70e59aed7de1b55808ca51a290487 drm/amd: Stop evicting resources on APUs in suspend
         

--===============8828963414405088526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6813920386-23fd4be3520b.txt

1f5b0824616f5a04bb5e27e01130e83e60f66a77 net/sched: Retire CBQ qdisc
622e26a4a13cedadf5bc58991655dc2c0a4d2d20 net/sched: Retire ATM qdisc
e5de22f583281ff99872f35b731099d8d6f8243b net/sched: Retire dsmark qdisc
7e8e14a14377ec256229a1d8e8170891199b122e smb: client: fix OOB in receive_encrypted_standard()
852288c79e818f2b86792e34d4d0eb7e1e92152d smb: client: fix potential OOBs in smb2_parse_contexts()
050693314df8d620fd8ee766c974ae9341058c4c smb: client: fix parsing of SMB3.1.1 POSIX create context
9a5597043e45c64e4fc39d3ea3272e3285bdf913 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ed3819460016fa910202c0785523b636bf068b59 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
69616f8f78246975eb47813f1c75f10ba164de2d bpf: Merge printk and seq_printf VARARG max macros
ecbf633546b47eac98236b5f0d7d79918f095fec bpf: Add struct for bin_args arg in bpf_bprintf_prepare
d65bfebf239ae36e7c1a1c7e3843697e53ea47c6 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
a5c10af191b36e5df1cbde0f308a8e77b5839dc4 bpf: Remove trace_printk_lock
33ed7637e4bb0b683eb35d8dac4b83c47665292b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
23fd4be3520bfdfa444436586936640918853cc1 zonefs: Improve error handling

--===============8828963414405088526==--
