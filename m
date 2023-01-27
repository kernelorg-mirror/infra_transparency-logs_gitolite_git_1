Content-Type: multipart/mixed; boundary="===============6566372295290271968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 27 Jan 2023 17:05:20 -0000
Message-Id: <167483912077.23095.5577111604261700079@gitolite.kernel.org>

--===============6566372295290271968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: 37023000e764325a262948d1bbdd693cd5a46c55
    new: 1f9447bdb58ee594ee2235b997234fe870288a97
    log: revlist-37023000e764-1f9447bdb58e.txt

--===============6566372295290271968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37023000e764-1f9447bdb58e.txt

19e97c374d1bbdddbfd191ec089a6bc7fd487fd0 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
359a6267fc144161245c5788218e5fcb2c9a7f9c SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
12c1cc914a7cca7e6716cf9e8486e32603023792 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2515bac1e92aecb177df2f0dd780312072089891 SUNRPC: Hoist KDF into struct gss_krb5_enctype
05c9eeb204c1506a4ae1adbd27385bfde7b467c2 SUNRPC: Clean up cipher set up for v1 encryption types
ce7b736a74dc2ea7c07094a4559b06ba24f4475d SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
88167e639895babbe859ed89fe48e9187dc7e8b5 SUNRPC: Add new subkey length fields
3a206212cf7f060fb5b1f9dc243ed56afe89ff23 SUNRPC: Refactor CBC with CTS into helpers
78e0d14192e9789f168131840069d0406b28b2e6 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
dd26be9cb8ac1cc4cab0a424eb93d1513197b899 SUNRPC: Add KDF-HMAC-SHA2
06be4545d3131391322026e00c9661118013e928 SUNRPC: Add RFC 8009 encryption and decryption functions
9a3ebf8b15972d7064bcf34ed8259c39c8d34491 SUNRPC: Advertise support for RFC 8009 encryption types
f407dfcedbed4d40e0becb9a6d2c727af10d5dc9 SUNRPC: Support the Camellia enctypes
7aff117fb224fb4885093caa14089b8442b39b92 SUNRPC: Add KDF_FEEDBACK_CMAC
55a8ddd0eba117a714242cda7afc5fa4cb1dfc62 SUNRPC: Advertise support for the Camellia encryption types
5249453c3829969b2399f460f2125278d2d42d21 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
646581d3169b8d9e9b43d682efbc440cf313f483 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
e3245b55be60435e3cf3c4d2528390b2ff2a9402 SUNRPC: Export get_gss_krb5_enctype()
6e3262a1c474a37b75d986894833c7c95105f293 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
86c2de93617a77bf6b2ef4a4ac3e5595fe9af87f SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
c00f5f6b7e2d255891f17c7bd527cf95c9beeb28 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
9c332ada59b140fc94e2bd8cc44b8687956d2dd0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
388228466b7c4a43578fb7e8e44fd7e3c2ec4abe SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
42802eec0633173fa1008dc83f7c536f8d915431 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
4544e15044d5d633267dc87ef74a39be7abc907a SUNRPC: Add RFC 8009 checksum KUnit tests
354def22fa5fe6b20d736d6fc19ce2664deac4af SUNRPC: Add RFC 8009 encryption KUnit tests
81662751757647e3f5f8f40b9bd3c92c283d545a SUNRPC: Add encryption self-tests
d69dc9e873cd3e63fde9ed96a79bebf94806108a nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
984e7b06cdb8eb272ab9e4b954c020980ac37099 nfsd: eliminate find_deleg_file_locked
e14f7939f87c0781f53957ac3ab3dbd6ffc5ef2c nfsd: add some kerneldoc comments for stateid preprocessing functions
1edd1ad11dcce25daf768d7095d1c1dda3fbd006 nfsd: eliminate __nfs4_get_fd
b75d0bc52887470be5ba9ead6291597d49f19e52 SUNRPC: Fix whitespace damage in svcauth_unix.c
8d80e1ee4eee0c2b2f85c4e282b72a135b86c653 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9e13bb63fa305ee305ca535613da868c93bc0f0e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e5297f5369e52f50b10e7ef53d0f69cf52196b36 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
250c01be13bdf727649f41ee0da837be10f0311c nfsd: remove fs/nfsd/fault_inject.c
715016f5a9433b538fbcf570c8e1293d373b4390 SUNRPC: Clean up the svc_xprt_flags() macro
eec23c6718a3a8bb490d907be6682fb3c7cbe08b SUNRPC: Remove ->xpo_secure_port()
1e9579eb405ef7bce5a803042b53efe931ce80df nfsd: don't hand out delegation on setuid files being opened for write
0079d726aca702591d487dc454d3f81806ee6555 nfsd: fix race to check ls_layouts
99d85f01d062f3da57a269e2ae0088d4ce28b92a nfsd: don't open-code clear_and_wake_up_bit
26a6e6bfc6352f73047c0bc2f675ff51d72e5f44 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
b64adbe9c45e38b40cbf1b7ffa259d42eb116d7c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
9db303fbdcb454c1ca9489ddbcb22f2b81541d8f nfsd: don't kill nfsd_files because of lease break error
fee1b148ca3adf8ebf23c1d61ba9e3bebd3ad7a6 nfsd: add some comments to nfsd_file_do_acquire
cf14900bb8402dba347ab56359508277328ce747 nfsd: simplify the delayed disposal list code
865edea5ce3795cedd2fd622100a2d17707bb88c nfsd: don't take/put an extra reference when putting a file
aaeaf3da583140fb9859297dd7d6634de50edefd nfsd: update comment over __nfsd_file_cache_purge
1f9447bdb58ee594ee2235b997234fe870288a97 NFSD: Convert filecache to rhltable

--===============6566372295290271968==--
