From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 23 Jun 2025 16:40:28 -0000
Message-Id: <175069682870.3201256.17583942680686084092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-sha256
    old: 13bdf5c3b6b542578f8d488953a011c92bc0dea8
    new: 8a26b77c844a56669aae6a64a8f474b51faf6846
    log: |
         c791005ea4b53b0fe6310ea8629cc74d45f0093d crypto: chelsio - use SHA-2 library in chcr_compute_partial_hash()
         1dffdeb90cc0e2db8f71f3c7ac3e586166055056 crypto: qat - use SHA-2 library in qat_alg_do_precomputes()
         fedf40b08c4227355581d33d74a4d82b3a5e3776 crypto: sa2ul - use SHA-256 library in sa_prepare_iopads()
         9e4a78a24d9e54e5a6771043565d261fecc88991 crypto: marvell/octeontx2 - Use sha{256,512}_block_state in swap_pad()
         412481157aa9b556084f0c04c51f17d8bc3a0684 crypto: padlock-sha - use crypto_sha256_state instead of sha256_state
         8a26b77c844a56669aae6a64a8f474b51faf6846 lib/crypto: sha256: Add tests for HMAC-SHA224 and HMAC-SHA256
         
