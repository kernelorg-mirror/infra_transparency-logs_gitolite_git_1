From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 01 May 2024 10:44:19 -0000
Message-Id: <171456025989.30739.18222491807190248315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: fb7a0d334894206ae35f023a82cad5a290fd7386
    new: d091e579b864fa790dd6a0cd537a22c383126681
    log: |
         59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
         d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
         
