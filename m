From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 15 May 2024 16:23:03 -0000
Message-Id: <171579018384.19367.13530199244057065031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: aea27a92a41dae14843f92c79e9e42d8f570105c
    new: 317a215d493230da361028ea8a4675de334bfa1a
    log: |
         8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
         06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
         3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
         317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         
