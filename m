From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 30 Nov 2025 21:01:33 -0000
Message-Id: <176453649371.154213.15427884823049220491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 8144dc7b1938777a6b1fcf0ed18a7ce1018515d3
    new: 5666826200ec9ea15087b43222bdd8c5eac1f587
    log: |
         50aa6ab1a8aa4268da1c782d13338d4a14315b36 tpm2-sessions: address out-of-range indexing
         69df17ad332b750ab57e1ecbb37a4afb3cb35df5 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         1c859d463fea4517245a03b9930326818b4110eb tpm2-sessions: Open code tpm_buf_append_hmac_session()
         d2560f4a300537317519542c2b9e0970b9bd2001 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         901e440f2451685a9114d646f0faef1d089e0766 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         caaa4d96e635f5e00e8c7fe8fdeabc7250953477 KEYS: trusted: Open code tpm2_buf_append()
         1799883716ea09ae3444b04368bf9d4b48489d40 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         b2ac88ba6675654eb787bc9a39a261f2a8952160 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         5666826200ec9ea15087b43222bdd8c5eac1f587 tpm-buf: Enable managed and stack allocations.
         
