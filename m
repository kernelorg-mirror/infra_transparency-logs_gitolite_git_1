Content-Type: multipart/mixed; boundary="===============8075508640822595957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 26 Feb 2021 03:10:38 -0000
Message-Id: <161430903856.7777.6903839925045975858@gitolite.kernel.org>

--===============8075508640822595957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 6a6237ebf12c7b4a091e47e20621bb6daa36a949
    new: 9a560718f54940dc17495028c0ed15bf6ddfca21
    log: revlist-6a6237ebf12c-9a560718f549.txt

--===============8075508640822595957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6237ebf12c-9a560718f549.txt

cb66e5700b789d0b22a5595d095dc1a4ae17db4c RDMA/cm: Fix warn bogus irq restore in ib_send_cm_sidr_rep
6b733b7d27332e07914ce112618ebbdb5d4302f9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
2eb4804e74d7d41c2fbdf563b0bb9bcfa9701bd1 DEBUG: fix ib_send_cm_sidr_rep: raw_local_irq_restore() called with IRQs enabled
773874e9a9e1bcd7d4ca7457261bd242baf72f17 net/mlx5: Don't skip vport check
a0cb795ccc975f386e2b54fdc57d71ca9f350aaf net/mlx5: Remove impossible checks of interface state
a07b4d4db8cdc03aa9c6d755bb7d2374d197338b net/mlx5: Separate probe vs. reload flows
32e6932318bc6d5568cb4cc80a9438dc069c87cb net/mlx5: Remove second FW tracer check
7f36ab4ccaf5db65f49ce78af4fd5e3af89fa4d6 net/mlx5: Don't rely on interface state bit
ae61eeb0193b34952e17690b0260bb7266720243 net/mlx5: Check returned value from health recover sequence
1a25360db1b0ac30e74427aa75a44570a125137d net/mlx5: Fix devlink reload LOCKDEP warning
de2b87326e9791a2ff2ed8ad48559db7e5984953 net/mlx5: CT: Add support for mirroring
8e6dc06be11bdb4ea3e75d3984b47ff1dde7fe05 net/mlx5: E-Switch, let user to enable disable metadata
73f709848c418fe7cdf91f7287384522c4ebdf4e net/mlx5e: CT, Avoid false lock depenency warning
07c9a0eaaa2808ed798c8cf6114f6ccc4413f770 net/mlx5: Display the command index in command mailbox dump
09a33cd50e1651428b1a42b55d2addc1672d5e84 net/mlx5e: Allow to match on ICMP parameters
b9a4bdc319f90f0381d14a5afb8da547c0033032 net/mlx5: Don't allow health work when device is probing
e924a2199aef43c0783ff1687c377f082fd63929 Revert "net/mlx5: Fix fatal error handling during device load"
ce8bf63eb4ae52453a9a1203dad38d6184a5bd5a net/mlx5: SF: Fix memory leak of work item
b3ab74707bd2b66b3eedbe45c5d346fa554643db net/mlx5: SF: Fix error flow of SFs allocation flow
07e6c1a632c343a5fc46547e64fe62b1559fe8ea net/mlx5e: rep: Improve reg_cX conditions
c0e416756c66ef186cadb29d7b7a84b86b95d560 net/mlx5e: Enforce minimum value check for ICOSQ size
fb74e6608fe8373958036fac498c4ae8e3765512 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
2856794c332fb1983885b224c59bc9b1e5821fbb net/mlx5: DR, Fixed typo in STE v0
b6849a505fd10d671a833ce33609f6673598e835 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
1829a4427661d7fd8ce308fcaef2ddfc3d4bca42 net/mlx5: DR, Add missing vhca_id consume from STEv1
3299aff31a2bba7d22089ce8bf8180de0fb4638b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
2efec2898014a7fafd8e64a39063edfdace1d138 net/mlx5: Read congestion counters from all ports when lag is active
9a560718f54940dc17495028c0ed15bf6ddfca21 net/mlx5: Avoid unnecessary operation

--===============8075508640822595957==--
