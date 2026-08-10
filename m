Content-Type: multipart/mixed; boundary="===============0401926646110043639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 10 Aug 2026 13:58:51 -0000
Message-Id: <178637033111.2776219.18111081456198064836@gitolite.kernel.org>

--===============0401926646110043639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: d5c2d89e6a362a01844b49d4bb4f5d0b8cad2a1f
    new: b496c4d45fca14f8d3a750ca735f552ab0424bc7
    log: revlist-d5c2d89e6a36-b496c4d45fca.txt

--===============0401926646110043639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c2d89e6a36-b496c4d45fca.txt

ac5aa3514d38fba74fc4aba6c5eeb5e85803b6e1 libkmod: remove duplicate _func_ in error messages
9c0c32a289ad4e98c86ce7ce62aea577bdc6692f libkmod: s/gzip/zlib/ for consistency sake
1d783252e4847ef85f8d9d10d7e83dcf0e60ca64 libkmod: rename/reuse xz_error()
0bff81de7ac596a2080bbb4cadb7e125d2475060 Include fcntl.h where needed
dae6c02ffed2e8d16da8dba16d974fc955eebb1f ci: bump the all-actions group across 1 directory with 5 updates
f0c821f77653ffbfceb2b250d25906725f543e32 Fix some trivial coding style issues
f997c1cc9c48a589b08079e06fff34be3db396e7 testsuite: test-modprobe: modprobe with blacklist
bf69a3575d224ace9418b8e26eb6d26a09503327 libkmod: unref list before returning with error
9addb7dc43fa9e8827087090b76b37a5ae7df899 libkmod: Fix missing module normalization from kernel cmdline
e5080eef02047c949139092b3a437ae6fea67d5e CONTRIBUTING: mention ninja clang-format
572a13b06259caf77fb7873ffb33d13af1d38363 modinfo: fixup type-only parm print format
fe5055e4a0902d448e7bd092ca0dbe7e97b84b30 modinfo: skip parm entries without a name
9b5bb4b9a9cd6a02e7013758218b45f1c4b49e46 modinfo: add TODO about "name:" for builtins
ba2739602816becda5c52566079becb924dd3492 modinfo: rename param::param{,len} to desc{,len}
af61ace7b2205aaeac230035f172171f91dbe4d1 modinfo: introduce/use enum parm_info
066789229826624923e3a5087ee55aa010a03258 modinfo: flesh out and reuse print_line helper
9872e9a496ecbbf5fecd66697eaec450d3e6e513 modinfo: return early when --field is provided
c3ffda29dfedb4e08473157db171e252e5906c00 modinfo: add a couple of print_{all,parm} booleans
bac3c719966815a97160efb963c3c0700fce80b1 shared/strbuf: avoid overflow due to \0 byte
1ce72d4bf095135069ce63364d71ed71195f5c45 shared/strbuf: remove always-true check in buf_realloc()
ea30e6681fe729eba4623649aa8651fb5ce5c7a7 shared/strbuf: introduce and use ALIGN
44cdb6fa55f5790b9d1615eb709a1329649f5686 shared/strbuf: make strbuf_reserve_extra public
89a6a4bd54a466f55180e16baeaa19b613fb50b0 Use DECLARE_STRBUF where possible
1297c3f93667daa88ade60efed4b95447c5f1584 modinfo: rework parm handling
e924348a9e6d3d4724a027603f9c6530b99334d4 modinfo: kill off struct param::{desc,type}len
4b2bed9822dbc93f2365fc26363f017f08e60a42 modinfo: rework parm string length validation
2b60149ab2e74ddf7d4ba625e4261d98f6dd2169 valgrind: add one more dlopen suppression
b496c4d45fca14f8d3a750ca735f552ab0424bc7 .codespellignore: remove caf instance

--===============0401926646110043639==--
