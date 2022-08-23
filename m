From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 23 Aug 2022 16:29:15 -0000
Message-Id: <166127215534.15640.18083930718009202899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 4b2e3a17e9f279325712b79fb01d1493f9e3e005
    new: 68ab50d31d975a662690e0388719dd3b23b09c06
    log: |
         855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
         7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
         cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
         68ab50d31d975a662690e0388719dd3b23b09c06 nefilter: nft_tproxy: restrict to prerouting hook
         
