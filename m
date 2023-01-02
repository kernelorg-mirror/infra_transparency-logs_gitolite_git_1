Content-Type: multipart/mixed; boundary="===============6313036421929139165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Jan 2023 16:27:45 -0000
Message-Id: <167267686562.22708.12977336281524355662@gitolite.kernel.org>

--===============6313036421929139165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: dd26044a871b4310a4a651c2695bdbd88dcab00b
    new: 77c38f263ef538ce5b81e35c155f977241f46867
    log: revlist-dd26044a871b-77c38f263ef5.txt

--===============6313036421929139165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd26044a871b-77c38f263ef5.txt

a3b4a4af3235a15c5137e57f112f0ca69f2f7b01 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
20eadf1b557bb8fd3ae6157b81f99d52bbab93ad SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
f7ac0f88165696e711fdea2fbd04f3c251fb423d SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
0d05cd94f3ce93557e5f25314ccd0b5e7ad60015 SUNRPC: Hoist KDF into struct gss_krb5_enctype
4376826358a3f8a903081acb3ae0a89ab8a1b530 SUNRPC: Clean up cipher set up for v1 encryption types
d9ac23078f9b4fa92e7f2638ff26361b002a90ee SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
88f4adcbfd46a35762e66f95931569d427e8183e SUNRPC: Add new subkey length fields
3f4a4da79d2e4d43fc7aa157a7a1860a97d02101 SUNRPC: Refactor CBC with CTS into helpers
d5aac081582fe0f665bbaf6ed957897bb3392c91 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
78b1915feda2f21981a3a1c90f93af33f7c5c6b5 SUNRPC: Add KDF-HMAC-SHA2
bfa195cd1fbdc7e631602d33970fbd3d60c4a78b SUNRPC: Add RFC 8009 encryption and decryption functions
29a956487fa4d2f29056176beecd86693dfce9e0 SUNRPC: Advertise support for RFC 8009 encryption types
e35147970b13ee52433d0fe8ac0ebc5135e33d60 SUNRPC: Support the Camellia enctypes
d120abf2118650dc310514b6b8ee88ea4f583c0b SUNRPC: Add KDF_FEEDBACK_CMAC
d2c4ff1e0c54b6ccc5bd9544230739c2ea81db07 SUNRPC: Advertise support for the Camellia encryption types
f11f4b50072d2a35dcd1e225e18d235cd9577cf4 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
432ced5c6d64d1bd6c13bc472c04fd4423f61f7c SUNRPC: Add KUnit tests for rpcsec_krb5.ko
b88b76451c565988dbf8dfb395a6e2892f8f7cbb SUNRPC: Export get_gss_krb5_enctype()
431054ab007ee7a6136dc00a8bbaec7005135080 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
b104060a596dca9ac372284ab6990ad03405f874 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
9c00aa596aba9a77161a16df48e2551591dc92b9 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
d9e646136873d7ea8d866b596a24731060a304f7 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
61788e99b31da69e1a5929c22e4e5240753a89a3 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
5f17fb56474cfb1d64e260af274b832ede0d6be9 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
6d296e650a172b919ed74f94e1592643334fb578 SUNRPC: Add RFC 8009 checksum KUnit tests
701f0b27c731e1420082e9752a5bf0f9dcf81647 SUNRPC: Add RFC 8009 encryption KUnit tests
77c38f263ef538ce5b81e35c155f977241f46867 SUNRPC: Add encryption self-tests

--===============6313036421929139165==--
