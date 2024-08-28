From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 28 Aug 2024 18:13:09 -0000
Message-Id: <172486878993.1511435.12694369806489214714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4ed7060ca9dfcc89c55801f818b0b43db6f5acdd
    new: 32a0811685c5dd290f1152bef2dfbde3b2848446
    log: |
         366a8c522b648f47147de4852c5c030d69b916b3 adapter: Fix up address type when loading keys
         d6515f4ca7d4134af5c277945d140742deda498b Revert "adapter: Fix link key address type for old kernels"
         32a0811685c5dd290f1152bef2dfbde3b2848446 att: Correctly handle negative return values in can_write_data
         
