From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/linux-stk
Date: Tue, 20 Aug 2024 06:24:38 -0000
Message-Id: <172413507894.28992.4906815349201145836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/linux-stk
user: klassert
changes:
  - ref: refs/heads/xfrm-pcpu-v12
    old: 9ffd05ea97411b8f794464639d39c89693ea6f1f
    new: 1533c3fe7c548e2062b4a3fe5f5ae4af3c3a4b11
    log: |
         6205ada0024dbfaf0831650ee108487bb3f17e8d xfrm: Add support for per cpu xfrm state handling.
         ea51c30356d0ff7c01a3a8cc092ab7d00d540afd xfrm: Cache used outbound xfrm states at the policy.
         82bc3a37f59529485e2a0a769de4e2a4aa0a5956 xfrm: Add an inbound percpu state cache.
         1533c3fe7c548e2062b4a3fe5f5ae4af3c3a4b11 xfrm: Restrict percpu SA attribute to specific netlink message types
         
