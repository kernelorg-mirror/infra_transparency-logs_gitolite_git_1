Content-Type: multipart/mixed; boundary="===============3497521271124730922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Jan 2023 00:44:06 -0000
Message-Id: <167287944686.27885.15367863852369625421@gitolite.kernel.org>

--===============3497521271124730922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 0c4697b69f12f05a5365137dd3863557894360e7
    new: 22a5739590ec66f0d0966075047ddfc1ba2f4b53
    log: revlist-0c4697b69f12-22a5739590ec.txt

--===============3497521271124730922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4697b69f12-22a5739590ec.txt

abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5fd916411dcd351420622660b869a5a3d275feaf SUNRPC: Push svcxdr_init_decode() into svc_process_common()
dbdc20c8182f4ffab63ea81fc5135a75ccd9c696 SUNRPC: Move svcxdr_init_decode() into ->accept methods
af7f1d229bc370f5700f0c1e6ca3792414680e49 SUNRPC: Add an XDR decoding helper for struct opaque_auth
a6773d0ba1f26ebacdd032438dbb0d5af369d815 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
397786005cc94154054d2cd66314f98f6fd50165 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
194343f71ae68e984a9bd04bb2a549e9623fa900 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
dbf1a7d12f6b12d928b53607805a5125da2a9021 SUNRPC: Move the server-side GSS upcall to a noinline function
6c2e623802500095e0caa986cb18c49607db7579 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
415ca16de4a379541091b02a4e86890890df91b7 SUNRPC: Remove gss_read_common_verf()
0b0992fd47e3cde74dde9f7913db2bbaba81d723 SUNRPC: Remove gss_read_verf()
1fac6990d1a5ff48d567e4b43376b5256156aa98 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
83d21d49bee5b2ead43a4ea28a0fd66f375f96cf SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
fbeef2f32254ca5dada37275cbe632a46f16cf7b SUNRPC: Rename automatic variables in unwrap_integ_data()
5515bfe71bde96f20a994ce1ead80c3fab390c7f SUNRPC: Convert unwrap_integ_data() to use xdr_stream
88c605ab3e5a7d3229d6c2e1f8b6aa4d5db005a2 SUNRPC: Rename automatic variables in unwrap_priv_data()
362a042be0747f55afaec9a693c75b2ccbe63e9d SUNRPC: Convert unwrap_priv_data() to use xdr_stream
d5641275819739f2f27a6b7016775f999bf31d96 SUNRPC: Convert gss_verify_header() to use xdr_stream
ab00d04ab3c69e3f4feb0be93e402fd4d54047e2 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
40b002dfc256cf0197b00d337d7f0725e1d6fb83 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
df533b23e043d247943af880f3d3393f09835bef SUNRPC: Hoist init_decode out of svc_authenticate()
7a4c4cd631800e08be7a0d5456e60a7343e8e967 SUNRPC: Re-order construction of the first reply fields
8b6ad80e90169afab9f519666d84de2b34a84aaa SUNRPC: Eliminate unneeded variable
32310b185b039351a0ad9c3e7907f7420cb47f7d SUNRPC: Decode most of RPC header with xdr_stream
be38afd0b28c38b7473a38aa657a3345446a6bbf SUNRPC: Remove svc_process_common's argv parameter
af8998913b0c641d5fa6aae7a7e6b85c182962c2 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef8650c2b052193c1592a518f39ad5feb4f8898c nfsd: fix handling of cached open files in nfsd4_open codepath
5e9b886c826e5a8805afee25d927ff5d579c131d Merge branch 'mrchuck/for-next'
ca28ef3c33d5d459137724c93078049d1919275a nfsd: don't open-code clear_and_wake_up_bit
931451413cf273d5a4aa989567fd74aebb3418b0 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
7e9c1f2b6781d200da7c0a4f18d3354bf9ab5ba6 nfsd: don't kill nfsd_files because of lease break error
22a5739590ec66f0d0966075047ddfc1ba2f4b53 nfsd: fix potential race in nfs4_find_file

--===============3497521271124730922==--
