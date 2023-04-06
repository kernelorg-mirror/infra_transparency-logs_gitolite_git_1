Content-Type: multipart/mixed; boundary="===============5793224264363262983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 06 Apr 2023 15:32:23 -0000
Message-Id: <168079514362.11239.1628060731946825236@gitolite.kernel.org>

--===============5793224264363262983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: 1a9145211975418e41e0dbe38726975a06f14b1d
    new: fe5d1d94d420d1d7a32265b6a367c0acc2b199d3
    log: revlist-1a9145211975-fe5d1d94d420.txt

--===============5793224264363262983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9145211975-fe5d1d94d420.txt

f7515d9fe8fc4b80754cd4d98a5fcaee84adeebb objtool: Add objtool_types.h
1c0c1faf5692c18c127d044ecc0cc92c7bab3477 objtool: Use relative pointers for annotations
d88ebba45dfe67114a6ac8c6514f2c65b6ed64c7 objtool: Change UNWIND_HINT() argument order
f902cfdd46aedd2afb3e8033223312dbf5fbb675 x86,objtool: Introduce ORC_TYPE_*
4708ea14bef314fc901857eefd65678236a9f2d9 x86,objtool: Separate unret validation from unwind hints
fb799447ae2974a07907906dff5bd4b9e47b7123 x86,objtool: Split UNWIND_HINT_EMPTY in two
a04be666b1b85cf6dfe03a3cd7d58a3c5bfe4351 init: Mark [arch_call_]rest_init() __noreturn
2886ef0e47cfcd57d286aa2c5a6a76462717d24a init: Mark start_kernel() __noreturn
6ebc3613f2afc5947496e6dd8c2d9e440ade86d5 btrfs: Mark btrfs_assertfail() __noreturn
5d7d188ccb172d65a4382c28baf39c39eb7e495d arm64/cpu: Mark cpu_park_loop() and friends __noreturn
44bbe5f0f2a6033ea15bbba4765fb28e89b94b4e cpu: Mark panic_smp_self_stop() __noreturn
3f245ecb8717b895959e34d3651021c0d324a270 cpu: Mark nmi_panic_self_stop() __noreturn
ae471ee0ba97cb2177e9727f74100550649e6fb2 objtool: Include weak functions in 'global_noreturns' check
1189ea582d933641dc48a624663678a0d8919676 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
fb1eb72b862aeb175f237978f4ada932f26b0f3e x86/hyperv: Mark hv_ghcb_terminate() as noreturn
fe5d1d94d420d1d7a32265b6a367c0acc2b199d3 x86/ibt: Move IBT selftest to asm

--===============5793224264363262983==--
