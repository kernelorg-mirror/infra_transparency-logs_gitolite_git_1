From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Apr 2026 22:24:32 -0000
Message-Id: <177611907262.4081363.6104714795412365668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1b9707e6f1a9d5f9e1b91750f24743108b093e2b
    new: 2e652049a4db27d052f9c987710920ed328a70e9
    log: |
         67fab22a7adcec0279b9b057eb3dc669e32834f0 net: add getsockopt_iter callback to proto_ops
         5bd0dec150f56b6307d599132dcb7c01007bbecc net: call getsockopt_iter if available
         9c99d62705692db7fc8b8921efa0db189e84e694 af_packet: convert to getsockopt_iter
         5b75e7d6769557fbee2ae46181deaff0c98ca795 can: raw: convert to getsockopt_iter
         2e652049a4db27d052f9c987710920ed328a70e9 Merge branch 'net-move-getsockopt-away-from-__user-buffers'
         
