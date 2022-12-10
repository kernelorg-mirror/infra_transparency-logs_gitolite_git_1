Content-Type: multipart/mixed; boundary="===============9157712037468229521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 10 Dec 2022 23:54:32 -0000
Message-Id: <167071647276.1184.17298584817698719875@gitolite.kernel.org>

--===============9157712037468229521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: ba7f9f82aed6731fff5d115d3f190c05d5af7366
    new: ca8379c6c12647e1e75b368a62b7249b22d13984
    log: revlist-ba7f9f82aed6-ca8379c6c126.txt

--===============9157712037468229521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7f9f82aed6-ca8379c6c126.txt

a127ee0d8feddb13df56d07ee500a46aa0f36f4f SUNRPC: Refactor the GSS API calls in the Kerberos mechanism
053e375ecd68ad51870b12167428603b8e5ae9b0 SUNRPC: Remove more BUG() call sites under net/sunrpc/auth_gss/
7757d686d3934ea8554c26c2f87656df1483dda1 SUNRPC: Remove another switch on ctx->enctype
7a6080347f6c11838f45cb31cfdd0778fce14029 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
73fd59b7b28e18ccc749806d2c8e79eda27c2fab NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
9503c7817f7734051641d51c0a6c13f6def17f6a SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
1e808139260f2893c1b7bd888b0e79e75706c159 SUNRPC: Adjust RPCSEC GSS's CRYPTO dependencies
0bc1b941f10a475eb1e2238a584ff1fa87f9e46e SUNRPC: Refactor set-up for AES-encrypting short blocks
75fe13f929fdbbe39b1a3fd61db023607aad5dbf SUNRPC: Remove @usage parameter to make_checksum* functions
fb4aabee8b388e62fa6a329833ff334eacd9baaf SUNRPC: Parametrize the checksum key length
d1493879eb422b9ea4cebd2699c1c4e62a5da889 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
37109cee4ed635539ce6d15d1f8b4117c11efbd5 SUNRPC: Add new subkey length fields
a582cfe7375146a7f212a5ea15647a0da1bdfb43 SUNRPC: Hoist KDF into struct gss_krb5_enctype
12d933e6d2341fa9f823d1f5cb002b7532ecda6f SUNRPC: Hoist checksum into struct gss_krb5_enctype
108323feb7b4ff6b9c5cbf12439c7c751c5382e7 SUNRPC: Export get_gss_krb5_enctype()
5291da6163f65fc3eb0de2c62b3837d921fac348 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
816ae17204e01a0e813bc0f6fc396ccde6b3df13 SUNRPC: Add unit tests for RFC 3962-defined encryption/decryption
e1fa1b1cabdd052cd1e2566183658a65eeeb3755 SUNRPC: Add Kerberos profile definitions for RFC 8009 encryption types
462fc4a026c3122d57af74b2ad79328bf066031a SUNRPC: Add KDF-HMAC-SHA2
ca8379c6c12647e1e75b368a62b7249b22d13984 SUNRPC: Add RFC 8009 checksum unit tests

--===============9157712037468229521==--
