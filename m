Content-Type: multipart/mixed; boundary="===============3447227125532470431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 18 Apr 2023 02:14:07 -0000
Message-Id: <168178404740.3688.14624222391207203803@gitolite.kernel.org>

--===============3447227125532470431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 5b94ea6204b2960da80777dd4cfa4272d5fcd819
    new: 0d96040ced23d72e89d7a87ffd600e2260129882
    log: revlist-5b94ea6204b2-0d96040ced23.txt

--===============3447227125532470431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b94ea6204b2-0d96040ced23.txt

4562d1706dcec2c1d529d2d818566cf65b77a908 nfsd: don't open-code clear_and_wake_up_bit
16a122d819a6f4a29dceec1c3d16cce8f32d8f3f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
53cfc89521e971154e42b66283702e64d9039f82 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
e5518c830b6cfecc4f6f98b2ea395e90a28fc2b4 nfsd: don't kill nfsd_files because of lease break error
a9f088a32884e4fee2035d3ccc638ee2a5e462bc nfsd: add some comments to nfsd_file_do_acquire
a821bd19333abccf9def6feff12a164263c822c0 nfsd: don't take/put an extra reference when putting a file
17031c9613bc0337f3776d22193fa4820b50fa40 nfsd: update comment over __nfsd_file_cache_purge
82552eb174034496d7f304a08fd7d09a1a4d4ea8 nfsd: allow reaping files still under writeback
6a3dfca6d01a9b01a4d7dd302759bb14a3ecadf4 NFSD: Convert filecache to rhltable
82efcda55062497ca7d6aa4cc891b7b5d4d903fc lockd: purge resources held on behalf of nlm clients when shutting down
1748728c3ccaf311f651d41fe2f16b11e488c3ff lockd: remove 2 unused helper functions
a1ccde9df4eb3509ea6e2eaa3650a21d59cf7f0d lockd: move struct nlm_wait to lockd.h
2fd894821ac711cec7cc682c69266bfab0c2a79f lockd: fix races in client GRANTED_MSG wait logic
67438e17031c4ab0ff80f7d5a6feb2dae443dcb0 lockd: server should unlock lock if client rejects the grant
0516b5cfbdc1abfb670eb8f557ee250854c64089 nfs: move nfs_fhandle_hash to common include file
6b84f960a80d04f26214fd19cd3174c2f4dd6ab4 lockd: add some client-side tracepoints
c95006e333eb1f5605b8a74e82847ba86dcec5f2 SUNRPC: return proper error from get_expiry()
f2f84df3a169d3ed3a11b8b42c4af80f59eee968 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
97874bd66f38961d00349c9141b043eacf5fd64a NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
356c56b4e75ecef39dbc5e60b4adeb7b185efa12 SUNRPC: Ensure server-side sockets have a sock->file
1a92004a47f3587dd946064449b2084daa58ec78 SUNRPC: Ignore return value of ->xpo_sendto
bbbe1b1fac82fa04facfeb5b2c143fb0e1ecc32b nfsd: simplify the delayed disposal list code
8c3ef754ee9268e0bdbe454992684916be6eb2a2 SUNRPC: Relocate svc_free_res_pages()
ab5c07bf25484d14e826b0f6a44bb4b2239813e5 SUNRPC: Convert svc_xprt_release() to the release_pages() API
4ca1a794dda75cdf032a13bb83eca90b70bcb0f5 SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
35083cca7cb345ce939ff8de1359a8931543c932 SUNRPC: Be even lazier about releasing pages
0d96040ced23d72e89d7a87ffd600e2260129882 SUNRPC: Recognize control messages in server-side TCP socket code

--===============3447227125532470431==--
