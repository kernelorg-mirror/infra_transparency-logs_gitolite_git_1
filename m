From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 25 Feb 2025 17:31:18 -0000
Message-Id: <174050467855.2424917.14035275878737038237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/48bits
    old: 33ed55d3d1e69f86cf8e4b9fd140fcec8ac3e8c5
    new: 911f94e40f383a2547f286eb48a908b8fff5baee
    log: |
         dc874ed9b82d4a584472f6b891d08ddae744a6c0 erofs: allow 16-byte volume name again
         017ac9e7c55fb32d2c3ac615b77186d63435b5f0 erofs: simplify tail inline pcluster handling
         0fb25a2943e12f559de081943ce3d0fbe2156488 erofs: clean up header parsing for ztailpacking and fragments
         d43a44ac8d876a1a4f37cca295b8af1af38570fe erofs: get rid of erofs_map_blocks_flatmode()
         8bb8c149f2e793074b3f703f9bbf8d1c1bcd568d erofs: simplify erofs_{read,fill}_inode()
         cc8eec718d5b543fb72bef7e2a676c03135e7fd7 erofs: add 48-bit block addressing on-disk support
         804d73fa796e84ec03f6531a041b595220380b72 erofs: implement 48-bit block addressing for unencoded inodes
         911f94e40f383a2547f286eb48a908b8fff5baee erofs: support dot-omitted directories
         
