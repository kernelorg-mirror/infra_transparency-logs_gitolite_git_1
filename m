Content-Type: multipart/mixed; boundary="===============0580909485851314677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Apr 2023 21:58:21 -0000
Message-Id: <168133670187.6930.10638081660592787963@gitolite.kernel.org>

--===============0580909485851314677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: b4c108d7daf1039cf19388baff30a94563de3f3e
    new: ed3a4af3b22b0cba6e000ae58f7ecc85a9035deb
    log: revlist-b4c108d7daf1-ed3a4af3b22b.txt

--===============0580909485851314677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c108d7daf1-ed3a4af3b22b.txt

f7515d9fe8fc4b80754cd4d98a5fcaee84adeebb objtool: Add objtool_types.h
1c0c1faf5692c18c127d044ecc0cc92c7bab3477 objtool: Use relative pointers for annotations
d88ebba45dfe67114a6ac8c6514f2c65b6ed64c7 objtool: Change UNWIND_HINT() argument order
f902cfdd46aedd2afb3e8033223312dbf5fbb675 x86,objtool: Introduce ORC_TYPE_*
4708ea14bef314fc901857eefd65678236a9f2d9 x86,objtool: Separate unret validation from unwind hints
fb799447ae2974a07907906dff5bd4b9e47b7123 x86,objtool: Split UNWIND_HINT_EMPTY in two
73cf9ef5e9c4f4c151fa7a1922c958292f264d92 x86/unwind/orc: Use swap() instead of open coding it
d442cc971459a5fc6b25766ce659adc00eb02915 init: Mark [arch_call_]rest_init() __noreturn
0604980d6482757a1e9ab3e5dec32deef96c8077 init: Mark start_kernel() __noreturn
42324a591962d213139ccd0ecdc8182260276056 x86/head: Mark *_start_kernel() __noreturn
a6b8853b4b610962e19d224f5b6f3c2980606a0b btrfs: Mark btrfs_assertfail() __noreturn
2ad3aff4da7d176890ef9f054bb94e080f671703 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
50374f510f7cfc1dc3397e5bd4c703ea86a4c9eb cpu: Mark panic_smp_self_stop() __noreturn
6a3f260182a0e1f2abdee89e1a1f11c3ceed2046 cpu: Mark nmi_panic_self_stop() __noreturn
cc8b9bad61df0fa2584d7f720b9018ccdad20a19 x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
d2268ce0c137c0f176ecb751226c4081f8be6e65 objtool: Include weak functions in global_noreturns check
7df1ed3af55a5c5440b65722780ebea151e5ff59 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
ed3a4af3b22b0cba6e000ae58f7ecc85a9035deb x86/hyperv: Mark hv_ghcb_terminate() as noreturn

--===============0580909485851314677==--
