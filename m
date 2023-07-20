Content-Type: multipart/mixed; boundary="===============8379100438105477462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 20 Jul 2023 00:00:47 -0000
Message-Id: <168981124785.2708.2703974492840721874@gitolite.kernel.org>

--===============8379100438105477462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 471f6c2a76ca072e408e3dc72314589e0b4eb3ac
    new: 70ca4026d2e27fc012fa687a0951d2cc8758035d
    log: revlist-471f6c2a76ca-70ca4026d2e2.txt

--===============8379100438105477462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471f6c2a76ca-70ca4026d2e2.txt

ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
27f75f0486285e6c4d5f2bdd2385eb9907e99db9 igb: fix hang issue of AER error during resume
bd47cc580eaaeb1bbb75439e8ab7f4ea81f0d71e ice: Fix RDMA VSI removal during queue rebuild
1928f072981662ea97a9784ca00227c776ea9e0f igc: Fix Kernel Panic during ndo_tx_timeout callback
8c19caac412cf1657eeec941c3f2f15ce99f7049 iavf: fix potential deadlock on allocation failure
5ee83b13e50e391f660049799b95a49abf6a00e1 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
c26a74b37732c6eecd5f88624c122a8141183102 i40e: Fix VF reset recognition
f15ae3505aae994de8d6beb638e3d047b20fbdd5 ice: Fix memory management in ice_ethtool_fdir.c
25ff2162ea78ddd960520b66971d54c93ca9a78f igc: Expose tx-usecs coalesce setting to user
0ee19a27384b2a728cfb74b7c7ca5f4e2d4c11c0 igc: Modify the tx-usecs coalesce setting
70ca4026d2e27fc012fa687a0951d2cc8758035d i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()

--===============8379100438105477462==--
