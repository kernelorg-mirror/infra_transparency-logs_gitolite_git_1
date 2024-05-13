Content-Type: multipart/mixed; boundary="===============7224364751285506491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 May 2024 17:53:55 -0000
Message-Id: <171562283535.26892.13311663573971910617@gitolite.kernel.org>

--===============7224364751285506491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 25c73642cc5baea5b91bbb9b1f5fcd93672bfa08
    new: 8815da98e06a930ce7e6a1ffaf1b1590e79fd94f
    log: revlist-25c73642cc5b-8815da98e06a.txt

--===============7224364751285506491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c73642cc5b-8815da98e06a.txt

f7ae20f2fc4e6a5e32f43c4fa2acab3281a61c81 docs: dma: correct dma_set_mask() sample code
058f1923ae32710ddefb4b37c0b053f83b52d175 docs/zh: Fix Cc, Co-developed-by, and Signed-off-by tags
886f6cac31cb2072ee79fe3009b7a89cea960ac7 scripts/sphinx-pre-install: fix Arch xelatex dependency
1cbd16e3c125f34bef481ea048ec59bf24f1cbf4 scripts: sphinx-pre-install: Add pyyaml hint to other distros
23bfb947eb0ae29aaf2882b19208f5af6033a429 doc: fix spelling about ReStructured Text
7a225ece7165496a91261001a0a2f3626f2766b9 trace doc: Minor grammatical correction
df60ab3d34384caa3ee88295d212bcd71a241684 docs/sp_SP: Update process/submitting-patches
4ab16eb6f25988788c6d573298caede56889336b docs/sp_SP: Add translation of process/development-process.rst
169e54c2d705f5865a94d151e32de0326fdd5894 docs/sp_SP: Add translation of process/1.Intro.rst
3dfa8cd96e99f12b31124985f4f97b5ea817f808 docs/sp_SP: Add translation of process/2.Process.rst
9e192b39a5992d8b730383d57416964b44ea1041 docs/zh_CN: Add dev-tools/ubsan Chinese translation
1e596d5eff3ddbaf2c5446adcc999b2516949556 docs: Detect variable fonts and suggest denylisting them
9e66f74ce769b395cb5ccac104e33f9f41a11a9b docs: *-regressions.rst: unify quoting, add missing word
8819b60eed720819ea392d2b6d955e332caf703d docs/zh_CN: Add dev-tools/kmemleak Chinese translation
8af2d1ab78f2342f8c4c3740ca02d86f0ebfac5a admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b413f9cd4cf0d8efd22245b960f9c162117f2762 mm: Update shuffle documentation to match its current state
3adde4c5f230e462211b41f1eae37077a0bbd8cd docs/zh_CN: Add dev-tools/kcov Chinese translation
a3b97f341d03f7e46273c845de6c711c7f215d5c MAINTAINERS: repair file entry in DOCUMENTATION
5f8e4007c10d8f7a0f28be8a7894eb7712d0b111 kernel-doc: fix struct_group_tagged() parsing
5bc23521d617b4ac8f66d1614e7c8eb79da9cd5a docs/MAINTAINERS: Update my email address
e171c7cef29409411b708c5752c16512266f48b4 docs/zh_CN: add process/cve Chinese translation
dfce05c82fb1a16c389e8fb2445dcd0dea7c1a72 doc:it_IT: align Italian documentation
02e97ef1094ae1b81afd50b7ea399e75c431ce4e docs: ja_JP/howto: Catch up update in v6.8
d43ddd5c91802a46354fa4c4381416ef760676e2 docs: kernel_include.py: Cope with docutils 0.21
da51bbcdbace8f43adf6066934c3926b656376e5 Docs: typos/spelling
125db341e2e25db32e494aed865e5415a40fc07b docs, kprobes: Add riscv as supported architecture
db483303b58f175cf7508ccfb1d5514f2488f11e docs: stable-kernel-rules: reduce redundancy
2263c40e65255202f6f6d9dfa31d23906995ff7c docs: stable-kernel-rules: call mainline by its name and change example
5db34f5bfd78230148df83472af5a85c91d04058 docs: stable-kernel-rules: remove code-labels tags and a indention level
bb12799503d75f29ddc5a6b2905f960ababe308c docs: stable-kernel-rules: explain use of stable@kernel.org (w/o @vger.)
af3e4a5ab9a017da9cf624791629e2df710a171c docs: stable-kernel-rules: create special tag to flag 'no backporting'
5384258f4ef0c27cc9d5255ce4992f13656e215d docs: scripts/check-variable-fonts.sh: Improve commands for detection
7f20ac18cdaa63a1e8fcb9f7a9dc9e160e16c106 docs/zh_CN: remove two inconsistent spaces
10466b17af6567448c2ade4265c90760539fb787 docs: stable-kernel-rules: fix typo sent->send
f7771eba325dd2c75f0f2469342b96002e31710f docs/zh_CN/rust: Update the translation of arch-support to 6.9-rc4
88bfcfa43ab67601d38917d9344723e344b257d8 docs/zh_CN/rust: Update the translation of coding-guidelines to 6.9-rc4
914819526febff081b1ea96df7cbd3eb06817d61 docs/zh_CN/rust: Update the translation of general-information to 6.9-rc4
55b8d0a33227bea08c327ee9f6c31491e8627818 docs/zh_CN/rust: Update the translation of quick-start to 6.9-rc4
dd29dfe78bb051c5e2540f1120450a276dfb4057 Documentation: tracing: Fix spelling mistakes
fd37a0f2a3ab22e45dae8546aedafb60bb368ab6 docs:core-api: fixed typos and grammar in printk-index page
d3dedad43a999810e3bc7fc7db552e2cb9a218fa kernel-doc: Added "*" in $type_constants2 to fix 'make htmldocs' warning.
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux

--===============7224364751285506491==--
