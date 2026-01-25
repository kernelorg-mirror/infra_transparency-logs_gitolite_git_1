From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 25 Jan 2026 15:23:48 -0000
Message-Id: <176935462840.1721508.16065124550587358001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/checked-add-fixes
    old: b68481b0e38400f5df75bbf053f392ae9de37596
    new: 77f63496a5330ac24a6a5057ac9651c29f210f01
    log: |
         effd663084293f43c20a395794ea1558251f6041 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
         e879703b77799968041a0890739907400f592405 gpu: nova-core: use checked arithmetic in Booter signature parsing
         f8a611bb5e08dae276c1350ececa521a76b31d94 gpu: nova-core: use checked arithmetic in frombytes_at helper
         95ed8453bff5b646fe69e3ec856606d88d26186f gpu: nova-core: use checked arithmetic in BinFirmware::data
         77f63496a5330ac24a6a5057ac9651c29f210f01 gpu: nova-core: use checked arithmetic in RISC-V firmware parsing
         
