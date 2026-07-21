Content-Type: multipart/mixed; boundary="===============0484604412319531709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Jul 2026 15:42:43 -0000
Message-Id: <178464856381.4009074.17509191531084108483@gitolite.kernel.org>

--===============0484604412319531709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: fafac70893d82c4cba4aebd8a7fdd868aa4641c4
    new: e2407463212ffde400eb33dbee5098af3f02f346
    log: revlist-fafac70893d8-e2407463212f.txt

--===============0484604412319531709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafac70893d8-e2407463212f.txt

37e508e590780c99af76e2c3dc6846f48c43955a nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
b840b75264277cab17b836795a246e9d1ee1cc4c nfsd: split nfsd4_copy into transient and durable async copy objects
a1b71b5ebc5a9c354005ebdfcabe7b5c0a74db84 nfsd: make the copy offload stateid a first-class nfs4_stid
85c28b603657c496e49477bc051968605a504720 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
5daf97552d2416f1d8c79539573c02e2846e8036 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
67a84d765d0319d14adc5ea2b42922cd669881b8 xdrgen: Emit a blank line ahead of enum declarations
e3400069cfe7968535ab352667d59c027dee61b8 xdrgen: Share void RPC procedure handlers across programs
82801aa79f512d13f337ca34dce0255a5caa3426 xdrgen: Do not declare union XDR functions in the definitions header
c55fb88739bf9390f51308a75c978ed954019095 xdrgen: Add XDR width macros for short integer types
51c7f8e753efc4636f3fe1bf18ba731158f39795 xdrgen: Fix opaque and string encoders for unbounded members
c7c4812f06ec5ad3c12488e28121fcd1c6338c3a xdrgen: Align the error caret under tab-indented source
dbf59ba65ef012759255ff367e6175c1f95c6210 xdrgen: Record the source position of each declared identifier
0a91482ee031de8d3c2cdeec4dc5cca2f78328d5 xdrgen: Reject specifications that define a name twice
784631b026c3fab884df41de9f2faa845170b294 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
39018ce04711aba6b5191cadc97ee9100a569db7 xdrgen: Reject out-of-range program, version, and procedure numbers
37aa813f6777771c62f853a6bac1034c80a555e1 NFSD: Make "stats.h" self-contained
3da3ee382e1ed2fdd350d01ea4ff5030e20bb4bb NFSD: Explicitly include "stats.h"
36d916505cf73604a1dce0c8d805ed6c53d79f6d NFSD: include "netns.h"
210824be12340e9d81a596be30c85ea2c80692e8 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
c45ca87ab8dd6682e022ec4392324ae4894e41c5 NFSD: Move the export.h include from nfsd.h to auth.c
410d6110fb2d8270f222006e6f54df2238bad559 NFSD: Move struct readdir_cd
6020177412af5f9ef106b3551967277b6074fd4d NFSD: Relocate nfsd_user_namespace()
262e05163d8b94e3b083e4598eaf04ed1b83560b NFSD: Relocate nfsd4_set_netaddr()
f7f4b5c60f4d53a79bdb00cbf1aed3df04f58577 NFSD: Relocate NFSv4 "supported attributes" to new header
47316936d816d65042fa1a5d72179d22802f87a2 NFSD: Fix off-by-one in DRC bucket pruning limit
d48bdc4954ab9c0bf7d6f63ee47ef143f5b55114 NFSD: Eliminate percpu counter contention in DRC memory accounting
5db3ef0cfa23dfb4a39fca0a01667eddea1a2e5f NFSD: Eliminate percpu counter contention in reply cache statistics
1c939289f4b6080f0a0d009d09339090df7dbc9c NFSD: Eliminate percpu counter contention in IO byte accounting
587da74b0f743802e9e3b7fec4776a0b5d87a9df NFSD: Document reply_cache_stats ABI
7a0c201f0c7b27a71c8c33a4c7de3c2e35a929fe sunrpc: add per-netns per-procedure call counts to svc_stat
baa631654055417a5f2846cc8a8db7faab9c0e63 sunrpc: use per-net counts in svc_seq_show()
1307830d4f29bfae31da01ca0abcbf2114987d2f nfsd: implement server-stats-get netlink handler
a0050fb464ebe1eaf98369131807aa6724748da0 sunrpc: remove unused svc_version vs_count field
c5bdf31717694230d4ab1502edc3ed8a0a33b13b nfsd: count NFSv4 callback operations per netns
6c74148a9bfd63e2dcb028129b2506e2b14965a8 nfsd: export NFSv4 callback op stats via netlink
f2535f1f350b7fa2df6fd8887cf77eb18b6cf831 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0212435e29b1624ee539b04611cd4658497a5be nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
8a74de8853b68f4db414e1e7cf11e8af6b7d9ecc nfsd: correctly handle CREATE of mounted-on files
d8fb1ef63b1eb655f724cf60979a5932dbd33a22 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
19859bbf21ca0230baccee588c1162db6b30281c nfsd: move fh_want_write() after preamble in nfsd4_create_file()
4b1631ca601cf616054a6e857636a3f095bee923 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
5b57ca468c4505e0af99d6fa8258c53dc612dc35 nfsd: remove subtlety from nfsd4_create_file()
c967ffd60e2819badc57b13d15466e2eb7066e24 nfsd: in nfsd4_create_file() let VFS report if file was created.
e9dae2cfb5d53ed9b236eeff544aa4f5f8828d8d nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
279ccafc7c61f18416f2dc4a8f24bb383b8dd952 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
72497d91803b0a5cbaf71d313ce012f9c81403d0 nfsd: (almost) always open file in nfsd4_create_file()
b2b57e6b966f7038cd98f5be57ef232ad0e4cd52 nfsd: reduce range of directory lock in nfsd4_create_file()
b87e95943ed5f3c1194fa910480f7ec817168f99 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
f1d9353f3032f5dfbaf786e2c25a3184db0fc2da nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
ced2488e2cdb42e12f8dfb31bd1fce5c7fae988d nfsd: reduce want-write range in nfsd4_create_file()
269d4211204b37744f9c3abf66db804815789af6 nfsd: move v0 checking out of nfsd_check_obj_isreg()
603e3d0d682cac9eb92c990928efa50d4041d055 nfsd: separate out VFS-specific code from nfsd4_create_file()
aafffe407ad602278020c76c3b031f38865887fa nfsd: use do_lookup_open() for non-creating open requests too.
f453cc086bea7d9749320bd79b8766fe2f8989d9 NFSD: Move XDR encoding helpers out of xdr4.h
f4a25f14c42b722c038d1abf4e333806a48bf1fb NFSD: Move pre-xdr'ed status codes out of nfsd.h
39cbb6f6653143c7c348068ed5201cfe716ed2ed NFSD: Remove two unused NFSv4 constants
e270182049341fa4573e1c27ba22af9c3f23b271 NFSD: Relocate NFSv4-internal constants to state.h
4fd9ebdca8c227a2c887496339434f0561106982 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
9f2c87395ecc1d7aa50b891c1bac83def7d7e616 NFSD: Move nfsd_v4client() out of nfsd.h
07fd511e5683b19bbc9c59fafaf7ec7d5e462d41 NFSD: Map flex file layout IDs through the request's user namespace
7aa94e6e7f88c66499eb94affa194a77954e34e6 NFS: Add linux/nfs_fh.h
826724adcdbfe72527750155c9d8f727805a818b lockd: Switch linux/nfs.h to linux/nfs_fh.h
e2407463212ffde400eb33dbee5098af3f02f346 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout

--===============0484604412319531709==--
