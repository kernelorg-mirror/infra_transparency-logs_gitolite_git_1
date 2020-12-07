From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 07 Dec 2020 11:16:08 -0000
Message-Id: <160733976886.29937.6802212917441931687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 22ca56a34b32862a7eb621ec1c5b3bd3c6aae7ca
    new: 103e505981981e8f9ba0435980e368998acec74f
    log: |
         639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
         18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
         8dcc7e856823be53ec07ea945a5356ffad34b278 mtd: core: Fix refcounting for unpartitioned MTDs
         103e505981981e8f9ba0435980e368998acec74f mtd: phram: Allow the user to set the erase page size.
         
