Content-Type: multipart/mixed; boundary="===============6960812544901466730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 May 2026 17:27:24 -0000
Message-Id: <177765644438.2210708.14856062223237378404@gitolite.kernel.org>

--===============6960812544901466730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f3a313ecd1fdab1f5da119db355363b13af6fcac
    new: 22ca5f8e836e43f49c9b622f60e7ee48012a81c3
    log: revlist-f3a313ecd1fd-22ca5f8e836e.txt

--===============6960812544901466730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a313ecd1fd-22ca5f8e836e.txt

07bff1a7baf7f83bc83a65180c2c167ab3175194 NFSD: Fix infinite loop in layout state revocation
416160a74daf506c40d36c6f228a2a094bf0657b NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
bd3bb4a86bab695ad91cc3c828250993c767eba2 NFSD: Extract revoke_one_stid() utility function
11590ed2ae55a7c37c4baead42e51389c530168c NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
77a4b52738cd59b1e0844d677417727668277f5d NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
5ea92397559e5cb21255f828de5e79a8d132fe88 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
4b31e55abee8e3e7c341389a448a4e21ab6feb7f NFSD: Track svc_export in nfs4_stid
f8e414f07a76e6319a459f4d8a8d8d9ac9117d4b NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
1786cc9eafa8479bd00b25dfb0c1c3d83eb715ef NFSD: Close cached file handles when revoking export state
c0075929207ca1fe61c2c78d6853a71799bca5be NFSD: Increase the default max_block_size to 4MB
f7aee25279e9d01deda1bf1bb00e99d675910ebf sunrpc: prevent out-of-bounds read in __cache_seq_start()
d3eae5856d77afa98b30b73d65b808c9d1d15ba4 NFSD: Report whether fh_key was actually updated
0ffffdeeac6b7b49fb1cae98660cdfaaffb43a11 lockd: fix TEST handling when not all permissions are available.
90a761399096cd82ff1f2b8c302725dfc6c87ea0 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
4a179b59d6ed8c59418f39c93d1a32f3810604a3 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
11326c345ff014fe3fbcf6da60700750eeba85f4 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
0cb1668c02d9d65bab2d4d8621316b78efd5bbb0 SUNRPC: Add errno-to-GSS status conversion helper
baaa5e376af79aafacfc967dc073c4ad92852f33 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
0993bdc5b17a9f52cb0da5272f31d72da5b962fa SUNRPC: Switch wrap token encryption to crypto/krb5
72af59a77470ac8e83ae4c49975b937312965d4b SUNRPC: Switch wrap token decryption to crypto/krb5
d4ec3fc6e6811fb80bbe226f00218a7de9c6995f SUNRPC: Switch Camellia decrypt to crypto/krb5
bae99a6bcd38a2c6659a53d0dd2b687333b1fcc2 SUNRPC: Switch MIC token generation to crypto/krb5
e42d05bca9f6601d32d9f1765289f11a600f885e SUNRPC: Switch MIC token verification to crypto/krb5
160c4a79cefb5538c0cb13c005a6428bea53c7e6 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
317dd1f487a3f8e2b166d42078dfc4c47aea5b34 SUNRPC: Remove wrap/unwrap function pointers from enctype table
dfefdb8689a370fd8f9fb44e69902bba06ef951b SUNRPC: Remove encrypt/decrypt function pointers from enctype table
decfe1d7583e695249b636cada4d87cfaf1693a1 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
b83b2d9708371a8758c5cbfa4ef845c2e5a1618f SUNRPC: Remove dead code from rpcsec_gss_krb5
14caf786faee95bb48d1eae8173042c7332e226b SUNRPC: Remove per-enctype Kconfig options
754c6c1c290a896e42be4cc248c1461a74592f30 SUNRPC: Remove redundant crypto Kconfig dependencies
047eff2a52fe9257d8de8c50bcd18246b4b3e2ca SUNRPC: Remove dead rpcsec_gss_krb5 definitions
47c099692907c5a63f32c36188318720b61e1729 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
22ca5f8e836e43f49c9b622f60e7ee48012a81c3 siw: Enable try_gso

--===============6960812544901466730==--
