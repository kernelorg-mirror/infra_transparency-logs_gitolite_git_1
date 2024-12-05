From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Dec 2024 14:39:25 -0000
Message-Id: <173340956595.1763223.7139576552706696808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: 2a36d935be935499f02f4bb2c472a9c4d05a528c
    new: b246a597d30b32327e39fea5a95beeee567b13fd
    log: |
         8d3f46e03fa80becd7da1cc8a947119526059db3 xfrm: fix inversion dependency warning while enabling IPsec tunnel
         e1ce0a6873c2ecbf67068d4ae0bacc24c188163f xfrm: return early if policy is offloaded in packet mode
         b246a597d30b32327e39fea5a95beeee567b13fd xfrm: Support ESN context update to hardware for TX
         
