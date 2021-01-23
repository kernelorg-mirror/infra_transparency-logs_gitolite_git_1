Content-Type: multipart/mixed; boundary="===============6376478793252262593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 23 Jan 2021 01:43:35 -0000
Message-Id: <161136621577.25261.7115599320178805890@gitolite.kernel.org>

--===============6376478793252262593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 351ea3aa08f5242fda0c520cc6eca1d0cd1b436e
    new: 54158cfcbc289fda256a64947701c218b2a33503
    log: revlist-351ea3aa08f5-54158cfcbc28.txt

--===============6376478793252262593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351ea3aa08f5-54158cfcbc28.txt

5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
38756db073840bbb5aa9a7797176168191bded36 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
305a9f1d3c9171f04c9f85222d12ad282eef4ac5 net/mlx5: Fix memory leak on flow table creation error flow
e33eda6344813b2f2acde1a0f6b6457a3bcf40e7 net/mlx5e: E-switch, Fix rate calculation for overflow
63e08f86ac9da1a8cc0c845db16a4e479f459721 net/mlx5e: free page before return
c4ece0582675cc462824145f8189d7ca15d07073 net/mlx5e: Reduce tc unsupported key print level
924152fcc189454c696d0abf2d1cf97841972e0a net/mlx5e: Fix IPSEC stats
a6838466e231a5860e875ab504dd4ef97dc96720 Merge branch 'net-mlx4' into net-rc
1c38ecb8438f898c25d58df59547fd7121c8f324 Merge branch 'net-mlx5' into net-rc
7f5c211089d0c08cc676d3ac0794c014bcd4f1b3 Merge branch 'net-rc' into queue-rc
54158cfcbc289fda256a64947701c218b2a33503 Merge branch 'testing/rdma-rc' into queue-rc

--===============6376478793252262593==--
