From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Dec 2023 21:20:30 -0000
Message-Id: <170362563089.797.17252897068871996076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b1dffcf0da221d1f9d8007dfa2a41a325921d7fa
    new: 44a949ad07e0d892e6477491ec9a6c3209c21aaf
    log: |
         913b47d3424e7d99eaf34b798c47dfa840c64a08 net/sched: Introduce tc block netdev tracking infra
         a7042cf8f23191c3a460c627c0c39463afb5d335 net/sched: cls_api: Expose tc block to the datapath
         16085e48cb48aeb50a1178dc276747749910b0f2 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
         415e38bf1d8d789ee1fcb26bd815d8b95fe4faad net/sched: act_mirred: Add helper function tcf_mirred_replace_dev
         42f39036cda808d3de243192a2cf5125f12f3047 net/sched: act_mirred: Allow mirred to block
         44a949ad07e0d892e6477491ec9a6c3209c21aaf Merge branch 'net-sched-tc-block-ports-tracking'
         
