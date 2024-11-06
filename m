From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Nov 2024 02:18:18 -0000
Message-Id: <173085949849.2993179.7214649809500316534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dc0f314bc9c58e7e160d572b109cf0816ff21fe1
    new: a84e8c05f58305dfa808bc5465c5175c29d7c9b6
    log: |
         f2c71c49da8f8941e3e465605fc41939eee9210a mptcp: remove unneeded lock when listing scheds
         fc49b804967e5b1cc1665efd4de112945e1ab4c6 selftests: netfilter: run conntrack_dump_flush in netns
         a84e8c05f58305dfa808bc5465c5175c29d7c9b6 selftests: netfilter: nft_queue.sh: fix warnings with socat 1.8.0.0
         
