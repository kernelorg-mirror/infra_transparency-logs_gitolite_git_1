From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 18:03:32 -0000
Message-Id: <177696741273.2334824.1591811917772900763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d40831b016b4986e70d20d0ad14e6a0c62318986
    new: 4078c5611d7585548b249377ebd60c272e410490
    log: |
         3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
         3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
         5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
         4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
         
