Content-Type: multipart/mixed; boundary="===============3585810635716056922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 27 Jun 2023 15:08:26 -0000
Message-Id: <168787850601.7618.11589084523607191541@gitolite.kernel.org>

--===============3585810635716056922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 54ba124f9c23045ed84600a8320ce60fa14afb5b
    new: 8362d0b61b09fe5521f20a03f907650d1ced9c8c
    log: revlist-54ba124f9c23-8362d0b61b09.txt

--===============3585810635716056922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ba124f9c23-8362d0b61b09.txt

e17d96b7046e03659930abc3dafe41d0546b03e9 parisc: Fix prototype warnings for setup_cmdline, dma_ops_init and start_parisc
57d303096f1c3f4dfae7e43b8f6752b7d563769f parisc: Fix prototype warnings for time related functions
ce0b1408123d7442e1dac98e49c7757afe5870b2 parisc: Add prototype for arch_mmap_rnd
070c120be10a084ad7496db96e26ad805076f737 parisc: drivers.c: Various doc and warning fixes
d7fd7b150709c85a6bacb6bd11bfe693570e8c83 parisc: Fix possibly unused variables in unwind.c
6805a11b63c40b367df528c88d258f0f6640042e parisc: Fix possibly unused symindex variable in module.c
b540f208b923bb9f4cf4a396d69ef4e3698263a0 parisc: Make pcxl_alloc_range() static
15c3d1c5d1ec53c00616eaf0e2ac0d6cf75b5352 parisc: Fix doc warnings
a5888414001e93f4f643f4b024bade775a85c193 parisc: Make do_syscall_trace_* functions static
a9a6fff3884f3c031763e4002931143e4caec842 parisc: Add declarations for initialization functions to avoid warnings
360d543c39c4dd8ec480fa52ff3992d7a4263414 parisc: Fix doc for init_percpu_prof()
bc4dfe2f42ba892dc66bdb728ac8ab8caf794ef7 parisc: Drop forward declarations in setup.c
bef7c99e87f8de3da94ebd1653057b36461c87f2 parisc: Include asm/unaligned.h to avoid missing prototype warning
8362d0b61b09fe5521f20a03f907650d1ced9c8c parisc: Mark image_size __maybe_unused in perf.c

--===============3585810635716056922==--
