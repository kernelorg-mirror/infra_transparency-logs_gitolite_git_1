From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 05 Nov 2023 14:37:06 -0000
Message-Id: <169919502624.17495.942742099506970507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 6de6466e41182875252fe09658f9b7d74c4fa43c
    new: ba335752620565c25c3028fff9496bb8ef373602
    log: |
         c9346d773f1a59d330d757dc1abfc09015e9efec tools/nolibc: error out on unsupported architecture
         2623c77e7dd1e73576efc4827877fd2b34747e5c tools/nolibc: move MIPS ABI validation into arch-mips.h
         05919d521da405b31c5f83f94e228d366349d401 selftests/nolibc: use XARCH for MIPS
         8aa56dcf7b127e9410f497b286ac4af8bc4fa380 selftests/nolibc: explicitly specify ABI for MIPS
         9e7acb995d210d8c7e8a9fe01fc98dcba792a5fd selftests/nolibc: extraconfig support
         81390e6557bf1ede146fc250cff63e9480e98796 selftests/nolibc: add configuration for mipso32be
         ba335752620565c25c3028fff9496bb8ef373602 selftests/nolibc: fix testcase status alignment
         
