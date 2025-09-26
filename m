From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Sep 2025 20:53:15 -0000
Message-Id: <175891999510.1910062.9134281394637851380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6f540af89e1cfd1a33f63989c50010629b169cc5
    new: dd5629a67c5f3b4d9783dcdf06c844f8b7c88fae
    log: |
         c30d084960cf316c95fbf145d39974ce1ff7889c xsk: avoid overwriting skb fields for multi-buffer traffic
         6b9c129c2f93df545248e26434720928f249ff2e xsk: remove @first_frag from xsk_build_skb()
         30c3055f9c0d84a67b8fd723bdec9b1b52b3c695 xsk: wrap generic metadata handling onto separate function
         dd5629a67c5f3b4d9783dcdf06c844f8b7c88fae Merge branch 'xsk-refactors-around-generic-xmit-side'
         
