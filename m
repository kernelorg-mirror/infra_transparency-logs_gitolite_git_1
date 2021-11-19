Content-Type: multipart/mixed; boundary="===============7012645635656930941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 19 Nov 2021 00:48:26 -0000
Message-Id: <163728290606.23130.14807818631983816544@gitolite.kernel.org>

--===============7012645635656930941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: 8ab774587903771821b59471cc723bba6d893942
    new: b194c9cd09dd98af76beaa32a041af674260d730
    log: revlist-8ab774587903-b194c9cd09dd.txt

--===============7012645635656930941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab774587903-b194c9cd09dd.txt

9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
7a92deaae613c3b95f0fd02814bb09be7f7a5820 gfs2: Fix atomic bug in gfs2_instantiate
49462e2be119d38c5eb5759d0d1b712df3a41239 gfs2: release iopen glock early in evict
f3506eee81d1f700d9ee2d2f4a88fddb669ec032 gfs2: Fix length of holes reported at end-of-file
a7ac203d8fd366bb6318f856466f52484c623d05 gfs2: Fix "Introduce flag for glock holder auto-demotion"
554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3fa595481b3b33105d7e0480710591edb2bd8dcb Merge tag 'mips-fixes_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
42eb8fdac2fc5d62392dcfcf0253753e821a97b0 Merge tag 'gfs2-v5.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b075c1d81e7d0e96758877ff9ded30ab87df2b77 tools headers cpufeatures: Sync with the kernel sources
346e91998cba46b64e8ef5f89813f8918c2731e6 tools headers UAPI: Sync linux/kvm.h with the kernel sources
ccb05590c4325ce50b1c0deedd54d5f24f4f1652 perf tests wp: Remove unused functions on s390
70f9c9b2df1dd12cf40862b2b31c7bf89e311066 perf tools: Set COMPAT_NEED_REALLOCARRAY for CONFIG_AUXTRACE=1
784e8adda4cdb3e2510742023729851b6c08803c perf sort: Fix the 'weight' sort key behavior
4d03c75363eeca861c843319a0e6f4426234ed6c perf sort: Fix the 'ins_lat' sort key behavior
db4b284029099224f387d75198e5995df1cb8aef perf sort: Fix the 'p_stage_cyc' sort key behavior
162b944598344fd72800d453885979f06ca263f3 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
cb5a63feae2d963cac7b687e6598d620bed13507 perf test sample-parsing: Fix branch_stack entry endianness check
92723ea0f11d92496687db8c9725248e9d1e5e1d perf bench: Fix two memory leaks detected with ASan
9e1a8d9f683260d50e0a14176d3f7c46a93b2700 perf inject: Fix ARM SPE handling
e8c04ea0fef5731dbcaabac86d65254c227aedf4 tools build: Fix removal of feature-sync-compare-and-swap feature detection
8b8dcc3720d57d88faa74e0da2fb419da953ddd0 tools headers UAPI: Sync MIPS syscall table file changed by new futex_waitv syscall
0ca1f534a776cc7d42f2c33da4732b74ec2790cd perf hist: Fix memory leak of a perf_hpp_fmt
d9fc706108c15f8bc2d4ccccf8e50f74830fabd9 perf report: Fix memory leaks around perf_tip()
b194c9cd09dd98af76beaa32a041af674260d730 perf evsel: Fix memory leaks relating to unit

--===============7012645635656930941==--
