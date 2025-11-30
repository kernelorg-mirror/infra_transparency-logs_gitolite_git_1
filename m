From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 30 Nov 2025 20:16:44 -0000
Message-Id: <176453380439.112514.12132041815890804311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 02806e677e6c25516960d005105ff1b24a433b78
    new: b25b2878a7fe04fa572e174abdfee335e8bd0853
    log: |
         432bce64134961c76df17dafd8b2cc40a9232edf tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         21e428138c54583a6a04682369637fdadb5578a7 tpm2-sessions: Open code tpm_buf_append_hmac_session()
         756b02eea3cb8ddfb63e4f8d0a748a08406107e8 tpm2-sessions: address out-of-range indexing
         c1896681f8b72eddbf63453b0fc0d7ac8915df4c KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         9d2ffbfd9041c482bdca6cf6dd46212e3083606b KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         6bc51ceae5aac9a3c08c118d3818c0a978d54685 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         7f24f3bc2b676e306f3d1d5ba589787597543d39 KEYS: trusted: Open code tpm2_buf_append()
         d3109f2f8734a07cb88c7ebb37d8c688e0205d2e tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         6a61559964e37b84b34d9ed432a02897b4a8374f tpm-buf: Remove chip parameter from tpm_buf_append_handle
         b25b2878a7fe04fa572e174abdfee335e8bd0853 tpm-buf: Enable managed and stack allocations.
         
