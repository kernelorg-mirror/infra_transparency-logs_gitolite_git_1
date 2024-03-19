Content-Type: multipart/mixed; boundary="===============2348866068873942381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 19 Mar 2024 18:20:36 -0000
Message-Id: <171087243613.13000.11722711125918472979@gitolite.kernel.org>

--===============2348866068873942381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7a0c8ba9090f4b5350b67e407cd44f2d5d4bdd12
    new: 1799e3bfd29591dacd01a8bca3a4fd1ec6a50bbc
    log: revlist-7a0c8ba9090f-1799e3bfd295.txt

--===============2348866068873942381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0c8ba9090f-1799e3bfd295.txt

6e5e8a2ae5b0439233d20698dcfff469fd16ce0a perf dwarf-aux: Handle type transfer for memory access
553a125ade5a6aff84f651db1a7b798e72948fe2 perf dwarf-aux: Add die_find_func_rettype()
142c57339a20437879b199e9b51d4679940867d8 perf map: Add map__objdump_2rip()
569d6ad6ec3622932cb254e48871e1669aabde5b perf annotate-data: Introduce 'struct data_loc_info'
96b706d384baf4460eb79cf69e216874657074e4 perf annotate: Add annotate_get_basic_blocks()
b9c79bbd19d681fd9e19ff76517cb293d199cda4 perf annotate-data: Add debug messages
1f5259f72f763c6f7fed9ba61ddb76a27248214e perf annotate-data: Maintain variable type info
53e95f34af3c697696f6712c92bb6686e00c0c77 perf annotate-data: Add update_insn_state()
8ba82289aadf9b5c4709092123184fb86623654a perf annotate-data: Add get_global_var_type()
5d6066fa6e8b22acc512220555b990c28a20945f perf annotate-data: Handle global variable access
df82976b199a769a71deb7882223041dc5498dcb perf annotate-data: Handle call instructions
388bd12edb430112559cb79452afabff589f483f perf annotate-data: Implement instruction tracking
2dfa693050c3cb2c1f1ecf0b1efabd57bc7a06d1 perf annotate-data: Check register state for type
9b751d55b299d6aa79fb2a2fe8b995a70f584f16 perf annotate: Parse x86 segment register location
cc5eff9ac22bf336f83115ccd263052a1b497ab9 perf annotate-data: Handle this-cpu variables in kernel
cac1f2cb09add49621dc4fd353553c5a38ff361c perf annotate-data: Track instructions with a this-cpu variable
d44223f02cbbb1c619f1c745e6d48bad6bbef13d perf annotate-data: Support general per-cpu access
7e724e1a835877649dd0638cac79908a91a05b4d perf annotate-data: Handle ADD instructions
28e1410684496230b1e6774fbcbaa77cd8a7017c perf annotate-data: Add stack canary type
b2ac3d2f87ee07abad0cd4c98d54e9b7f5018b44 perf annotate-data: Add a cache for global variable types
75c989ff4ebd89ad8f9ef4250e9656f5d3376689 perf annotate-data: Do not retry for invalid types
1799e3bfd29591dacd01a8bca3a4fd1ec6a50bbc perf beauty: Introduce scraper script for 'clone' syscall 'flags' argument

--===============2348866068873942381==--
