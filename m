From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Apr 2021 21:17:54 -0000
Message-Id: <161783027477.3407.9320709740999202633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0b35e0deb5bee7d4882356d6663522c1562a8321
    new: 956c7831fe9db52dba7a59a2ccb82a83c5cae9c4
    log: |
         daa83ab039546a906953f1821e493ddc980ed889 mptcp: move flags and ifindex out of mptcp_addr_info
         30f60bae80922582a16e80b070171a865fce58cd mptcp: use mptcp_addr_info in mptcp_out_options
         fef6b7ecfbd465b7e27530e797c00b7384f78e44 mptcp: drop OPTION_MPTCP_ADD_ADDR6
         f7dafee18538a3933f2cb9d4dcf8b98ff1276ffb mptcp: use mptcp_addr_info in mptcp_options_received
         1b1a6ef597c7f662da847499d02ad519c1a8b1b3 mptcp: drop MPTCP_ADDR_IPVERSION_4/6
         761c124ed9698581e88d7babb9001401724435dd mptcp: unify add_addr(6)_generate_hmac
         c3eaa5f667cb60ea23c1bbc59e83c4f71de18e48 selftests: mptcp: add the net device name testcase
         07f8252fe0e3c2b6320eeff18bdc5b7fb8845cb3 mptcp: drop all sub-options except ADD_ADDR when the echo bit is set
         956c7831fe9db52dba7a59a2ccb82a83c5cae9c4 Merge branch 'mptcp-next'
         
