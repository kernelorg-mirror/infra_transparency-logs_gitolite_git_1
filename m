Content-Type: multipart/mixed; boundary="===============6957637577649864403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 07 Jan 2023 15:10:57 -0000
Message-Id: <167310425702.7146.3229691817336022164@gitolite.kernel.org>

--===============6957637577649864403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 73cc49c29fc43271a5a0ae2477671ed710baa250
    new: 1a7d3fdf344d1c3a5b4b4ea4cc98274f3bc40225
    log: revlist-73cc49c29fc4-1a7d3fdf344d.txt

--===============6957637577649864403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cc49c29fc4-1a7d3fdf344d.txt

ccc5f2e22aa32ec8d68b15ca16f8e33cce12692e SUNRPC: Use per-CPU counters to tally server RPC counts
dd5ed991223375123c8ad1fc02823732d4fff886 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
d341b12171ee4225275a32ebe477a7b36a6c709d SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
a68df47a361760a26b6cec7e7359ad3cb9b8a428 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
f150db1194e7d41775372bc1f225a39b9f23aa90 SUNRPC: Improve Kerberos confounder generation
d939bff007698e25beaa9dc092f5e4baf3c510b5 SUNRPC: Obscure Kerberos session key
08a6d86359c773c1fe779df76e4a2c83492680e4 SUNRPC: Refactor set-up for aux_cipher
67810be62779a28f837467cdd305f446fbf8b962 SUNRPC: Obscure Kerberos encryption keys
d568f2c8f06d6bdecbfd90eb7487bee209ef828d SUNRPC: Obscure Kerberos signing keys
ee02790a58ba2ee6aea45f0506995e2e8e0f5f02 SUNRPC: Obscure Kerberos integrity keys
075f94247fe4f9a97503ebd2a4dbe651328097d8 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
7ae2a638532ee63a111d7ece6a7e152d7577fe0a SUNRPC: Remove another switch on ctx->enctype
c91ec809afc61b4d8966883e889c510263804786 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4b7761870f41bb7c5d7ed15e1976aaed6f55b6cd NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
8d12f92ce35b3d177645dd5aeca0f1878b91a26e SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
4ffc98ca67202e1256f113e28bb25c557be4e974 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
44db57cf9a7989ccc10af8bb796e6516cd046749 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
39134f14cd7188c8b9ccaad255073db24eefb66a SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
81b4949e7fe404457f2886f5755769cb8981ead7 SUNRPC: Hoist KDF into struct gss_krb5_enctype
eb329e19760b683bc324f3d99dec1bbd04b8fee1 SUNRPC: Clean up cipher set up for v1 encryption types
56a7a8d7998b083cf9c2cd4db4462ade3d9ec2d6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
e9ed75b084cd9b9dd6cb980fb7c9f921dfc848ea SUNRPC: Add new subkey length fields
dbac0f8d3e1d03e0b0d86d6b4bf6fb1b0d5dfa9b SUNRPC: Refactor CBC with CTS into helpers
5364bbe03ccfb37dcf156846fec87bbd672dad4e SUNRPC: Add gk5e definitions for RFC 8009 encryption types
09f89937bbbd8a9d7dfe2a8c0a3550bd96c8f7ff SUNRPC: Add KDF-HMAC-SHA2
6444b3c5f3fc55a073b3e81c20da22dd421cc349 SUNRPC: Add RFC 8009 encryption and decryption functions
ca655064c486edea249bfaa380ab5c88edf0e09d SUNRPC: Advertise support for RFC 8009 encryption types
17094854e625a070b88f805466ab8eb726e27bf8 SUNRPC: Support the Camellia enctypes
25924f27de5ce7c491d57a949112c4ed61974817 SUNRPC: Add KDF_FEEDBACK_CMAC
193d1732351144329d616b466be3472d7be0ea7c SUNRPC: Advertise support for the Camellia encryption types
3b83dc0de9d4574e4aec8fc4d1107f302f1d185c SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
69fdfe87b481936bce16026403c40de3f5ba91f3 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
56e1ac1ce51e516036cfda490947aadd66653c90 SUNRPC: Export get_gss_krb5_enctype()
37f1ad34f0de3d95d48f179f24a0228ae66d3008 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
cb95b401fffae68c6ebb562ff42dfbf23e1d4122 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
0d1d4da801b8c863028105a8405c738fa69d3927 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
ddb025bd9d581089b168d075f544fe75942c732a SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
c86824d5c95caf99746c8174d5e035b6b3364c19 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
f6d1aa06e3e482c91a35bdf808dacfcc7dda4acf SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
21823c3cb2cd2f302cce1cab8d30e7486ebbbfbb SUNRPC: Add RFC 8009 checksum KUnit tests
6823e7ca1f1dd09ca8083f4ff144b88a5fae40b0 SUNRPC: Add RFC 8009 encryption KUnit tests
1a7d3fdf344d1c3a5b4b4ea4cc98274f3bc40225 SUNRPC: Add encryption self-tests

--===============6957637577649864403==--
