From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 04 Oct 2025 13:39:03 -0000
Message-Id: <175958514377.3325328.2622299672277495603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 38cafb88c9069e0f1add076f8374bd8c4b988942
    new: 7de96998a9ec4813aefe73c4b98fb377f12f7032
    log: |
         9014faebc3b46236e0f6c9bfece4c9b0598a46a0 tpm: Skip stale tpmrm0 flushes and saves
         260a5721e7fa767c99c84fb9f2f01c20d94b178d tpm: Cap the number of PCR banks
         73edbc5c5beab0f050ae445a8a59ec0639d7911d tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         5987bc202afcf359cc62ac48be17514148fd04d6 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         33ca3f661dc40cd5aed93aca357885e6ca686bd3 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         e110c25d40cd004bcb2774eb47c6f93aafc8f2bb tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         c238fdfc622d31747159ba81b8cd8d9828559082 KEYS: trusted: Open code tpm2_buf_append()
         4ad0b0533e5fff47d68b6ab6e5196bd1960ee1f7 tpm-buf: check for corruption in tpm_buf_append_handle()
         3c939637504527e6ee442a50c26a2313ebbd3ed9 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         7de96998a9ec4813aefe73c4b98fb377f12f7032 tpm-buf: Enable managed and stack allocations.
         
