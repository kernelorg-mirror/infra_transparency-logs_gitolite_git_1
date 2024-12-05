From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Dec 2024 07:32:46 -0000
Message-Id: <173338396673.1161011.1563763519152657889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: dc99d153c6acd6ea7f66d27525881ee97cf8fbe5
    new: 2a36d935be935499f02f4bb2c472a9c4d05a528c
    log: |
         10befe29a2161843c8bd892697772056b48ec337 xfrm: fix inversion dependency warning while enabling IPsec tunnel
         2a36d935be935499f02f4bb2c472a9c4d05a528c xfrm: return early if policy is offloaded in packet mode
         
