From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 06 Oct 2026 01:00:50 -0000
Message-Id: <179124845067.1269374.8710680247664481130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: f7a16a4c5c8978f1b6975c87a85c77f791b1b2cb
    new: b66476579890e54ebf8318f5d9a1f1a5539b959d
    log: |
         0ee4b490eb6cf7829a2c44c89987c2d71f25082d Revert "f2fs: skip node_change lock for inline data writes"
         c7163b920236f03432e9f521da33eb2fd4838811 f2fs: zone: fix to avoid bio split on sequential zone
         b66476579890e54ebf8318f5d9a1f1a5539b959d f2fs: remove invalid error path in __write_node_folio()
         
