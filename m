From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 10 Jul 2025 19:32:57 -0000
Message-Id: <175217597745.4185424.4832464422100506678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 927bdab7c3d057b6f19dae1070d21f99e6eae1e4
    new: fa65058063cbaba6e519b5291a7e2e9e0fa24ae3
    log: |
         71ffd1dc5234f522a7647dd30ca8fc9eefe8da1b fscrypt: Don't use asynchronous CryptoAPI algorithms
         53d9218d8d38cd33e065cc46db996608adec6687 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
         52e7e0d8893327ea83373c02b597ec809b94db76 fscrypt: Switch to sync_skcipher and on-stack requests
         a9a95ecd9d3a24402a302595ee12029772a9f593 fscrypt: Remove gfp_t argument from fscrypt_crypt_data_unit()
         47462586f91358499897fddb20f6bb9cec5f4213 fscrypt: Remove gfp_t argument from fscrypt_encrypt_block_inplace()
         fa65058063cbaba6e519b5291a7e2e9e0fa24ae3 ceph: Remove gfp_t argument from ceph_fscrypt_encrypt_*()
         
