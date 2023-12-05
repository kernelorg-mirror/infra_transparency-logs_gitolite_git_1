From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 05 Dec 2023 01:29:13 -0000
Message-Id: <170173975370.21912.4608734361331053826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: e8d66d02defd3256a31c0ec09af63382b8682c0e
    log: |
         e8d66d02defd3256a31c0ec09af63382b8682c0e clk: qcom: Fix SM_CAMCC_8550 dependencies
         
  - ref: refs/heads/clk-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 78140324e480f36bb36b3ab5788f6ff5a25bfd35
    log: |
         f154ef08ca637c26178cb7a5c8e7b75952a47ab1 clk: renesas: r8a779g0: Add EtherTSN clock
         5ab16198b431ca4885dbcc3433527fdf5b66be3c clk: renesas: r8a779g0: Add PCIe clocks
         5f9e29b9159a41fcf6733c3b59fa46a90ce3ae20 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
         e8d66d02defd3256a31c0ec09af63382b8682c0e clk: qcom: Fix SM_CAMCC_8550 dependencies
         bb5443d5aae86930bff972492c7f10ce0321c939 Merge branch 'clk-fixes' into clk-next
         be587cb5293ec9eb228f529d46f5dd2c55b1512c Merge tag 'renesas-clk-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         78140324e480f36bb36b3ab5788f6ff5a25bfd35 Merge branch 'clk-renesas' into clk-next
         
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: be587cb5293ec9eb228f529d46f5dd2c55b1512c
