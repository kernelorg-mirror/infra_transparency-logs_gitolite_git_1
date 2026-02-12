From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Feb 2026 12:04:27 -0000
Message-Id: <177089786709.2640611.3650902474534725814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: f69cfa3440c92b82ef78f37b79754e2ba07c6419
    new: d1955785d0667498a6fde4cd2acb610650e41cf1
    log: |
         f7163743abccad7f93333163df69ce6fb9d3c271 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
         d7d83204f5331627403c4d31a7fe44a0d3a1d781 io_uring/rw: recycle buffers manually for non-mshot reads
         d1955785d0667498a6fde4cd2acb610650e41cf1 vsock/test: verify socket options after setting them
         
