From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 11 May 2025 03:50:52 -0000
Message-Id: <174693545279.1910316.4319551139201661429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9a244b79316bb19a6d671ce3a993ff186fb680da
    new: 188d818d66b77f61379a1d93d70a2f2e94d8683a
    log: |
         8d5f08b84e6e0f32e8151c585ebd1979f08fc43a kbuild: Disable -Wdefault-const-init-unsafe
         cece6e78ad37ee466dbbe22c6fcc265b3ea3c420 um: let 'make clean' properly clean underlying SUBARCH as well
         717defe87df5671c96c99def2ec562eeaf6400f7 gendwarfksyms: Clean up kABI rule look-ups
         e1ae24b261c7faef3c971bd0c0257e83b8a1e9f0 gendwarfksyms: Add a kABI rule to override byte_size attributes
         d055f0b1884e3ec2da4c8538d767983a46a624e9 gendwarfksyms: Add a kABI rule to override type strings
         6f78f82596a103533af37256f7e663a2460a9dc3 Documentation/kbuild: Drop section numbers
         2d18f2f535b0a9248cadbb46f48cea6969023876 Documentation/kbuild: Add new gendwarfksyms kABI rules
         188d818d66b77f61379a1d93d70a2f2e94d8683a init: remove unused CONFIG_CC_CAN_LINK_STATIC
         
