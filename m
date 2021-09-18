From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Sep 2021 13:26:51 -0000
Message-Id: <163197161169.1272.12533690283216853913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 95dca2d578d2ae702b9d9e67a1facfdc918cfa27
    new: 983e59a27b92d7e1a3432a1009522177cc1e187b
    log: |
         61bc6e82f92ec105505266e484d90a935e1249ac mptcp: add new mptcp_fill_diag helper
         55c42fa7fa331f98062c32799456420930b8bf8c mptcp: add MPTCP_INFO getsockopt
         06f15cee369535a383c9c82ed37a25f0a413f6f1 mptcp: add MPTCP_TCPINFO getsockopt support
         c11c5906bc0aba62a78da69035f6b30c6da6d13b mptcp: add MPTCP_SUBFLOW_ADDRS getsockopt support
         ce9979129a0ba700112151a83a6d4cf09c7a1158 selftests: mptcp: add mptcp getsockopt test cases
         983e59a27b92d7e1a3432a1009522177cc1e187b Merge branch 'mptcp-next'
         
