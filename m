From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 01 Sep 2022 12:42:43 -0000
Message-Id: <166203616351.26635.2900884853412819583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: fea1eeff058390cf35eac040c41ca9b197c3add2
    new: 257b712238f380777c7e8fd63fc164606eaf22ac
    log: |
         389e9b322019e5360b71e0eb1dbdc89528d9ec3d netfilter: conntrack: prepare tcp_in_window for ternary return value
         b1265c6c39ae3b7f3358a24e85f1df7ec62adcaf netfilter: conntrack: ignore overly delayed tcp packets
         e0bfe9102c4776ceddd2c3b1377db629d5fb2a95 netfilter: conntrack: remove unneeded indent level
         68181a6316c48d744869ce3a7b2e94bfe4f70439 netfilter: conntrack: reduce timeout when receiving out-of-window fin or rst
         cb65b477578062f9c0e1babde4e0212905b137e4 netfilter: remove NFPROTO_DECNET
         257b712238f380777c7e8fd63fc164606eaf22ac netfilter: move from strlcpy with unused retval to strscpy
         
