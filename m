Content-Type: multipart/mixed; boundary="===============0723322911937892296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 04 Jan 2023 00:49:21 -0000
Message-Id: <167279336173.27157.13215552310137256342@gitolite.kernel.org>

--===============0723322911937892296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 64cbade59992716a6d51885652c45094552b5117
    new: 03c9b79ae250b214b69e236277e535ed128c8d7c
    log: revlist-64cbade59992-03c9b79ae250.txt

--===============0723322911937892296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64cbade59992-03c9b79ae250.txt

bac0953c9fe0665c8813cb620b24f035ed4f0da2 fs: add is_idmapped_mnt() helper
184519786e1611c3e2f7438396c652a42d3f6207 fs: move mapping helpers
47ab4bf15671602e89f7e28e2708c88a04996fe2 fs: tweak fsuidgid_has_mapping()
791d1985745ee8ab8636f6000c73662b84df6517 fs: account for filesystem mappings
bab0eb12d3e2226cddfaca495f18ce7fec9c6253 docs: update mapping documentation
505f38a2fa3aca6e5f4d7af2e7908da43287a9e6 fs: use low-level mapping helpers
d6e05a802452680e92c9ef83acc90e8c21066640 fs: remove unused low-level mapping helpers
cab74ea1a775d27f42ba45d68554a904ce22a4a2 fs: add i_user_ns() helper
09abecd7e0968108cc4e3f0f3de1b1db4531212b fs: account for group membership
2566b8729cd7383e65d84a00b07f26358efa5f4d fscrypt: Add HCTR2 support for filename encryption
9d50b9b81d62289c024799fd176ddc7f760682b8 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
7f15b5cd0c3eb2f3f197b359b88bd5a9b87706fa fscrypt: add fscrypt_context_for_new_inode
6e7ee707042ca062cd857a7e57c86a7d358ed19d fscrypt: pass super_block to fscrypt_put_master_key_activeref()
ce645c7f73fc218534cfb8737f91e1f0ee10b779 blk-crypto: don't use struct request_queue for public interfaces
715da2753d178e0603532a4248f6338e9675cf33 blk-crypto: add a blk_crypto_config_supported_natively helper
461a72089c4935a80a9a3c7955c2725801127d89 blk-crypto: move internal only declarations to blk-crypto-internal.h
670b0cc331a2440800d4947dda365b6edd48faf6 blk-crypto: Add a missing include directive
50f40c9d9c6ba2d79d568e949c49f6d41cbe2dd6 fscrypt: add comment for fscrypt_valid_enc_modes_v1()
2ed858e3b8491f5c1242d1a7fbafd0b960b3bbbf blk-crypto: Add support for SM4-XTS blk crypto mode
c3a79717360928adf2745d9ff6f18c00aba229aa fscrypt: Add SM4 XTS/CTS symmetric algorithm support
859f3f0aea92a9be5d84a23e82b5b02525fa8d35 fscrypt: remove unused Speck definitions
2dbde2456a05304d26d6f27dc040878f40b463bb fscrypt: add additional documentation for SM4 support
8b2381badd1b8a2c162d55d1cbe82d11df8a5b17 fs-verity: define a function to return the integrity protected file digest
492f47561ecc39278e0b6f78cf8b1cb5994d357d fs-verity: remove unused parameter desc_size in fsverity_create_info()
ed08ae27f2761dbf1984494f363f416adaaccb20 fs-verity: Use struct_size() helper in enable_verity()
b6062e09be43ea5e8675af541b6145a8bdb7dcce fs-verity: use memcpy_from_page()
2070d7da647f2a9ff9749316cb2d18a2b0370e96 highmem: Make __kunmap_{local,atomic}() take const void pointer
0c8369242e9d46ecc0f6218ed2a97e0cefb4f9fc fs-verity: use kmap_local_page() instead of kmap()
f1f49c3d9790512061da6d14aa45d1a63ef99a8e fsverity: stop using PG_error to track error status
03c9b79ae250b214b69e236277e535ed128c8d7c fsverity: simplify fsverity_get_digest()

--===============0723322911937892296==--
