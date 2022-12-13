Content-Type: multipart/mixed; boundary="===============5364823435716570586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 13 Dec 2022 15:30:42 -0000
Message-Id: <167094544267.17264.7761471410714351236@gitolite.kernel.org>

--===============5364823435716570586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: e4c010e573ebcb480bd7c915c048c6c832aabc55
    new: 964fabe3dd6ba6801d0771ace1cf0b8750171597
    log: revlist-e4c010e573eb-964fabe3dd6b.txt

--===============5364823435716570586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c010e573eb-964fabe3dd6b.txt

46222e8388abb92406db3d37f95d812dd42a71a4 SUNRPC: Obscure Kerberos key material
74edee3f9af06194f4cb2d681c29665fb2c09bbc SUNRPC: Remove a few GSS krb5 drpintk call sites
16116fbead68bbb182883869550d199402945aae SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
892c9754739ff1e0703de8ae16e31639a2a6754e SUNRPC: Remove more BUG() call sites under net/sunrpc/auth_gss/
bb3e59b99b6b621f0af6f2ecbdeb8512145274af SUNRPC: Remove another switch on ctx->enctype
8ac41ce3d829715fdf08ac635a472f78ef68b795 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
cfc48997083891f2db5e66a20a48cf0a05d3de13 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
bdf7882bfd5f0225def5712aeb80746bf86dbaa5 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
c01c6beeba0f9fdae8097d26aebaab7f9f0ac9ed SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
1944b1e34b18ee60d6cf8eb836fb86422b7acc41 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
f2838520e0e642b691a89d97c66507acdf23dc81 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
e0e86952206f835c14293e35165859a7e087660a SUNRPC: Refactor set-up for AES-encrypting short blocks
ca9568b6281685d36c3855204cf516e5d0cb9825 SUNRPC: Remove @usage parameter to make_checksum* functions
1e48ae866cf2cf86d6bccd8e5d8506aa42650a38 SUNRPC: Parametrize the checksum key length
891dbbc8b537ad5cdec3ef498bd347b4775bc4d2 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
e00f1cb6cb74d0e79e834432d86df569fc6cb252 SUNRPC: Add new subkey length fields
f019bc8e336334c3636f53dabb04831c52a12a73 SUNRPC: Hoist KDF into struct gss_krb5_enctype
4beadee7a83ad240848559ed9b296af9092cb0a5 SUNRPC: Add Kerberos profile definitions for RFC 8009 encryption types
81b3a83af048277635a7b269f0b4e22addbabec7 SUNRPC: Add KDF-HMAC-SHA2
1797181795ee293c2952c362d68bb45f3edee871 SUNRPC: Export get_gss_krb5_enctype()
5bba29d3f2e5475afb4eeb26a4fb1f7df49a5492 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
8bf4e79dc5ad7c6aa59a6888de86678ebc4d6f7e SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
886a76810b274f465756c2e6b063b7db331d85ea SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
964fabe3dd6ba6801d0771ace1cf0b8750171597 SUNRPC: Add RFC 8009 checksum Kunit tests

--===============5364823435716570586==--
