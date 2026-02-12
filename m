From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Feb 2026 11:58:13 -0000
Message-Id: <177089749355.2636300.7278867398581675915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: dce35ff93c0dacddd60002022d1924124a4fdc86
    new: f69cfa3440c92b82ef78f37b79754e2ba07c6419
    log: |
         ba30ce59945cc2ec2f0c1998b46c1f56de44179a net: tunnel: make skb_vlan_inet_prepare() return drop reasons
         f69cfa3440c92b82ef78f37b79754e2ba07c6419 io_uring/rw: recycle buffers manually for non-mshot reads
         
