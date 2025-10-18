From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 18 Oct 2025 11:01:44 -0000
Message-Id: <176078530437.188979.15204030798786961694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: fd6d079535122fe15793adc57a22cfb1bc226b95
    new: 3d605d376aa1a0fb9714782547b422b2ed3e7dd8
    log: |
         3e8bc8853d283fd6781fd91d9ac6657aad56a5bd tpm: Cap the number of PCR banks
         01fb3c961960e1fe8e22f266c066ecdad96c6f8a tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         eaf1293ab0869eda726e566a430c90e299f60da5 KEYS: trusted: Fix memory leak in tpm2_load()
         a65c1bf174809c03de70182976a9c028e8552a52 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         ed4e4dda52106e55cd8c1a795550d5087bf1a76e tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         c7de1d689df238d311a14e89364db47e5b920702 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         212947e598500f74c58469e4dc7001fa60c4296b KEYS: trusted: Open code tpm2_buf_append()
         572f9100e717217904063ea8eb9a8d3c25ca4e4c tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         04252a8be0aadfd8a9037f820cae82507fdc4143 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         3d605d376aa1a0fb9714782547b422b2ed3e7dd8 tpm-buf: Enable managed and stack allocations.
         
