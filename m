Content-Type: multipart/mixed; boundary="===============3196192578295090551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 27 Nov 2026 19:04:39 -0000
Message-Id: <179580627930.1318813.1359278427906107418@gitolite.kernel.org>

--===============3196192578295090551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 545e1d3be5c67dc538d973fb8eec6cc9aa929ce5
    new: 7845a3cc6e006f849ff882737afbd46584168eac
    log: revlist-545e1d3be5c6-7845a3cc6e00.txt

--===============3196192578295090551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545e1d3be5c6-7845a3cc6e00.txt

fd4874e3804dc9d5bdd749bfac57ffc34ee6d6ea lib/crypto: x86/sha512-ssse3: Roll up rounds and reduce stack usage
20c5c9c17007823e1cf721d012471647dcd673c2 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
0fff6ff4df18b856b449debce83d1bc81cd1614f lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
aa37201ece3feb4c2b711569567fdd0ff0a0450f lib/crypto: tests: Make the AEAD dst clearing check effective
e2914063ded855101cd087616f1216a0408ced06 lib/crypto: tests: Add skcipher-test-template.h and gen-skcipher-testvecs.py
e7ae147f0e634eeaade230a8f777a77bae22c8d8 lib/crypto: tests: Add KUnit test suite for AES-ECB
e6d6e0ab5e432edf140fbc14035e8c26f0f6e0a3 lib/crypto: tests: Add KUnit test suite for AES-CBC
a108e1128f85cda10694b456187cb63eaf641d54 lib/crypto: tests: Add KUnit test suite for AES-CBC-CTS
94f8e733f7b638a42ba8e6f92a453d902e90a727 lib/crypto: tests: Add KUnit test suite for AES-CTR
39fd5a3bd2c0ac7fd1652b6976ae597806716d25 lib/crypto: tests: Add KUnit test suite for AES-XCTR
7845a3cc6e006f849ff882737afbd46584168eac lib/crypto: tests: Add KUnit test suite for AES-XTS

--===============3196192578295090551==--
