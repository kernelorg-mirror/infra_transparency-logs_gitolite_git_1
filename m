Content-Type: multipart/mixed; boundary="===============8527100317891373757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Feb 2024 19:46:49 -0000
Message-Id: <170863120964.26272.6311359146568012533@gitolite.kernel.org>

--===============8527100317891373757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: d6ffc137eb17206e64af0fe0b5910706e29e0293
    new: 9c2124e2d5f43594d2bd7200c29037f69ce1a361
    log: revlist-d6ffc137eb17-9c2124e2d5f4.txt

--===============8527100317891373757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ffc137eb17-9c2124e2d5f4.txt

cc1c860803cd743f35ef22cc861f8585d1cb232f Start of v6.0 patches
3afb059bd5ea3a488fef2eae9547ee845f64702a NFSD: Instrument fh_verify()
c27dfd4bff81e94fdca0fbc778784423cc5ea69f NFSD: Fix space and spelling mistake
1c836bbd8a6b7d0f16fe88643cc63f87dad52cb1 nfsd: remove redundant assignment to variable len
6ed6c39d6e1bf4851c7dcb1a678880a099236808 NFSD: Demote a WARN to a pr_warn()
48774facdd25ad9f0d4e3a4f2008c701ae4ef5ec NFSD: Report filecache LRU size
74b208504aa56ed8d03099a8b3185d0db099d2ab NFSD: Report count of calls to nfsd_file_acquire()
8413e9be48bca32e099f5b601c654f5d687d727f NFSD: Report count of freed filecache items
f876eeed1194b3c28075736ea64d4e65d0d933d8 NFSD: Report average age of filecache items
f97e2767ad1574c3bbf5273c057feae95eb2b1d6 NFSD: Add nfsd_file_lru_dispose_list() helper
f9e3efda3e123d7960fa3168f4023a28503a5fef NFSD: Refactor nfsd_file_gc()
dcf0d4f02b25497ac667c17abf32626c2cdf477d NFSD: Refactor nfsd_file_lru_scan()
c189c35143ffc5ab779d14e167a1277783db8219 NFSD: Report the number of items evicted by the LRU walk
d0b32003c43c9297bc1dab92754f16b33950bd3c NFSD: Record number of flush calls
f1c01f890dac08ecd407e941ad93f1e4545b7415 NFSD: Zero counters when the filecache is re-initialized
ddd458f1e875a99861c3092fb1add455f7a2b36e NFSD: Hook up the filecache stat file
8ac2af5e38535dd9583d6b571a384369a0bc9cee NFSD: WARN when freeing an item still linked via nf_lru
88d33b2aab437784693e8a4411c7d85f57f2b29d NFSD: Trace filecache LRU activity
bddd859f6ae3ccc37e6379bfbebcbbb69bb91a6f NFSD: Leave open files out of the filecache LRU
8573cee063db6cb0bf6308e388aa26517678acf5 NFSD: Fix the filecache LRU shrinker
26b0c5de4c049218796fc113e527d334b1e6de13 NFSD: Never call nfsd_file_gc() in foreground paths
4846f31ddbc5afd56426df867a41ac380954e783 NFSD: No longer record nf_hashval in the trace log
0fd5389604f59719a81c8bb5bc599006fc052f10 NFSD: Remove lockdep assertion from unhash_and_release_locked()
6c3c30e96682178823681261f9e7d51b375a7847 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
5276d0a612c28e9ea4aa03ee185eb29cf28eee72 NFSD: Refactor __nfsd_file_close_inode()
3777f9e3a962adbc4483ca57bc990960a151b17b NFSD: nfsd_file_hash_remove can compute hashval
9e9848ce0a8cad8056ee3b8b8934806ebd7b5e1b NFSD: Remove nfsd_file::nf_hashval
4039b9b69087555bc9d30b561a1cf6efc625fe97 NFSD: Replace the "init once" mechanism
153af019fdff50bbab3aec34ff41eda13879f758 NFSD: Set up an rhashtable for the filecache
e9f6914e9378de98470ed2c48ed0b8391be4d099 NFSD: Convert the filecache to use rhashtable
f07ae39a380110cd10b7cff2f1f4de311f506ded NFSD: Clean up unused code after rhashtable conversion
2b3901164abd562a0de303c07f2aa091add3cda7 NFSD: Separate tracepoints for acquire and create
15a9b6d3fc28803c853439fe5eddb2bfe2b06550 NFSD: Move nfsd_file_trace_alloc() tracepoint
f1beb85fe57db839c539204447a5f6d674a4a65d NFSD: NFSv4 CLOSE should release an nfsd_file immediately
fd8e5ba3202901817bb32e9e1c22962aace7ec4c NFSD: Ensure nf_inode is never dereferenced
6964dd5f2746aed35d295bd9579f97a54bae4130 NFSD: refactoring v4 specific code to a helper in nfs4state.c
639b5d7bb45323b5a35e31293eccd683741e268d NFSD: keep track of the number of v4 clients in the system
12f623fede8d440ea7d48c370a6f01db461c06e9 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
150e23f034aac620379d5a84d63a2f85fada5f94 nfsd: silence extraneous printk on nfsd.ko insertion
a19ccace3fdada1d0e93249d8d45415add89b8d0 NFSD: Optimize nfsd4_encode_operation()
088d18deaebf7f4ff48118d2985075414e6b8285 NFSD: Optimize nfsd4_encode_fattr()
83a4b1af06b6b3c6983cc49f65e9062538bd10ba NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
08716ec9aec653e6fbc74e033f3752769c3ef4a5 NFSD: Add an nfsd4_read::rd_eof field
a8c76fb5fd165a1000f01a3dcde5d0d037246786 NFSD: Optimize nfsd4_encode_readv()
966aaf48a94120844701e901c26c7ef605e0cd21 NFSD: Simplify starting_len
3ae7e3bac1383db11539e25a5936ee65b1649eac NFSD: Use xdr_pad_size()
4b6d9b7f578973554dfe188944007f87a4ae4459 NFSD: Clean up nfsd4_encode_readlink()
f740de5077b83eedc60f99d04ca533eaab2cdf29 NFSD: Fix strncpy() fortify warning
7fff11e7052a60604c13dff940376af5e04b08ef NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
1f6798d896b2f270a9766b3c0ab379228cd49180 NFSD: Shrink size of struct nfsd4_copy_notify
6479e1b7296078e922b210590e8f915aeedc9e4e NFSD: Shrink size of struct nfsd4_copy
e20d410ee6cd4d8be84871c9fec583b388e60687 NFSD: Reorder the fields in struct nfsd4_op
d4a60e4767c4bae02519650c52b6aab1c6976e04 NFSD: Make nfs4_put_copy() static
7fe3c959d600990c2e07c3f41e018d85717ed244 Revert ec5b7814353532243e8a9147d232a32549174909
29906093b897544d11648f3c8a447f1c223fb172 Revert c22ac849aabb7909eecd89d23afee9933d7f08e9
e03cec8ee4a83427536cf0d6e3996fccbb2ff1c3 NFSD: Replace boolean fields in struct nfsd4_copy
19948cd78b0d8b8b21e784e7e862f17078919e9b NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
80fbd02147d9417ac237477af2f32162f7e80a24 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
a021c00f15d65341d026657472bea7a61c320fe1 NFSD: Refactor nfsd4_do_copy()
670066869ca2345be5ea1406c32eca09eec9aa7e NFSD: Remove kmalloc from nfsd4_do_async_copy()
a6e14dae24faac293bc12fe5b0c67bbc514a118d NFSD: Add nfsd4_send_cb_offload()
8536544f53f9dc61fa9f6e422fb743ce6cb9c329 NFSD: Move copy offload callback arguments into a separate structure
1be67c4357fb80363ba960250fde739dc3100c93 NFSD: drop fh argument from alloc_init_deleg
2618024336d366625f1dab237732d44ccddbb1de NFSD: verify the opened dentry after setting a delegation
22b72c2e1f2a34da60a4eae7cca5c9e410aba799 NFSD: introduce struct nfsd_attrs
fdeba52403540920e263fa93a7c8301bad018ba1 NFSD: set attributes when creating symlinks
a39851d84e00f02230839bcddbc50e1bf22cd3ae NFSD: add security label to struct nfsd_attrs
e07dbe976a37e198f530d31e6a14cb5600d3961e NFSD: add posix ACLs to struct nfsd_attrs
8b25c013290c08e1095eae6a717d275a5bd499e4 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a1289826b8f5d62dc3344b083d442373f55f3a94 NFSD: always drop directory lock in nfsd_unlink()
98e39aa864e592ccc67f6165d6bf0bedd141f8a5 NFSD: only call fh_unlock() once in nfsd_link()
557817c321bda3a533264212dc9ba33c6fdce3ec NFSD: reduce locking in nfsd_lookup()
c61db47cd435d8520dcdbdd6a202e2ec83307145 NFSD: use explicit lock/unlock for directory ops
6c584e989fd210aa5a84e1b5bf3d1d9996659f15 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
633f0b615fcab1bc2c385744d88c0b99207b479e NFSD: discard fh_locked flag and fh_lock/fh_unlock
bf6e39a0d512cc1b80e3b659ef2a8db18d3e3f3e NFSD: fix regression with setting ACLs.
9c2124e2d5f43594d2bd7200c29037f69ce1a361 nfsd_splice_actor(): handle compound pages

--===============8527100317891373757==--
