From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Nov 2024 01:37:51 -0000
Message-Id: <173085707144.2958649.12861716911565587058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0452a2d8b8b98a5b1a9139c1a9ed98bccee356cc
    new: 2cd02f2fdd8a92e5b6b85ff64eab0fc549b30c07
    log: |
         f72aa1b276281b4e4f75261af8425bc99d903f3e selftests: net: include lib/sh/*.sh with lib.sh
         bb2ef9b92bdf7e2e3b5df9747e6f7dcf51587450 bnxt_en: cache only 24 bits of hw counter
         6c0828d00f07954d87ffc89dace1d0c2db2bec20 bnxt_en: replace PTP spinlock with seqlock
         84bfbfbbd32aee136afea4b6bf82581dce79c305 netlink: typographical error in nlmsg_type constants definition
         cc4914d90479bbf13ca7ecea3b71d9c86d3b252f sfc: Remove falcon deadcode
         70e58249a6468fd98575da52ad83f7a29634377c sfc: Remove unused efx_mae_mport_vf
         5254fdfc746a443ba66469e048ae894c2defdc84 sfc: Remove unused mcdi functions
         d3e80070b5b49bb22fef1be22871196f29ee8d31 sfc: Remove more unused functions
         33d005b26fefbdeded7e621c0fa513d3b0f2717e Merge branch 'a-pile-of-sfc-deadcode'
         2cd02f2fdd8a92e5b6b85ff64eab0fc549b30c07 r8169: improve initialization of RSS registers on RTL8125/RTL8126
         
