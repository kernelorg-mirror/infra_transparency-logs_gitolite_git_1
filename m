Content-Type: multipart/mixed; boundary="===============0945693714729008668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 04 Jan 2023 00:49:44 -0000
Message-Id: <167279338461.27362.4252958379770655071@gitolite.kernel.org>

--===============0945693714729008668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: c969b3e7fcade7ee15b376f5d6e7e6f68ca8a517
    new: 74c681d0f3bf12014625a814dafd90ed3ccb0eea
    log: revlist-c969b3e7fcad-74c681d0f3bf.txt

--===============0945693714729008668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c969b3e7fcad-74c681d0f3bf.txt

ae23e29f7a152de2cc45ac7e78d0700c3b629f18 fscrypt: pass super_block to fscrypt_put_master_key_activeref()
8a2a58063603f4e6ca8e8405aa692e98794090d8 blk-crypto: don't use struct request_queue for public interfaces
bc46a95e090af35f715bde739f952e4978a6e391 blk-crypto: add a blk_crypto_config_supported_natively helper
9d624c603f0b59f2bdd57cbe7cf1207d67f2dbc3 blk-crypto: move internal only declarations to blk-crypto-internal.h
e389a678609ed4d62f969407717c1cce0f2ecc44 blk-crypto: Add a missing include directive
fa68c31c3b0420d73639ea8fd231f796e52f8c23 fscrypt: add comment for fscrypt_valid_enc_modes_v1()
0953e23b2a09da57b6bf81db1940e046e4106374 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
034c75ce0e364e209cb7dff10191bc7b38a9f388 blk-crypto: Add support for SM4-XTS blk crypto mode
0cd8fad6c6ebb74ac8684e395e149a1f62e40814 fscrypt: Add SM4 XTS/CTS symmetric algorithm support
8e0547a4a43a12eb2f146c8bc4f0538b48171532 fscrypt: remove unused Speck definitions
74c681d0f3bf12014625a814dafd90ed3ccb0eea fscrypt: add additional documentation for SM4 support

--===============0945693714729008668==--
