From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 07 Jul 2021 13:30:08 -0000
Message-Id: <162566460820.7878.11661565992857802335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 2792ad461513b3381644677116239cea558a4a9b
    new: e63cbfa3bedb4495029a91b924bf910867416aa2
    log: |
         eb4717f733b5941a29ea4e0aec3227a0e0770487 perf probe: Fix debuginfo__new() to enable build-id based debuginfo
         87704345cc602a845be713abdc679d65dc600431 perf symbol-elf: Decode dynsym even if symtab exists
         d5882a92ea7974edb83a0cf6bbe35c31263464ac perf probe: Do not show @plt function by default
         5a4451e4d562d5c3d24e6ff75c75a29832f273f6 perf annotate: Fix 's' on source line when disasm is empty
         83952286f26837161f7b4238a73c00f64fb46e96 perf top: Fix overflow in elf_sec__is_text()
         e63cbfa3bedb4495029a91b924bf910867416aa2 perf trace: Fix the perf trace link location
         
