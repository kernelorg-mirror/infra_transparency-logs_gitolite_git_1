From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 30 Nov 2025 20:22:19 -0000
Message-Id: <176453413995.117826.3714542776426572823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: b25b2878a7fe04fa572e174abdfee335e8bd0853
    new: 3f10e7a9469dba280ed8ea00f12e4fd05f8450ed
    log: |
         6bd23dd7108d4729a14f4dc287671bc55c462ba0 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         e004b697257547f7248060f5688c1a7c757f8690 tpm2-sessions: address out-of-range indexing
         1634c3b72f9af5c62ee65fa0e1c71ded38693585 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         7ae4ae977fb93998b8c48ea145656d5ee96d004a tpm2-sessions: Open code tpm_buf_append_hmac_session()
         2dec789faf4af3e9281f2e9786ebba0465a02349 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         03e8a92eb19dfd692d84277ba759552510dea767 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         274b3e23bc6f5778b80357512ebbda5cca89d092 KEYS: trusted: Open code tpm2_buf_append()
         4a0400d6e2205253cd78fbc92401b303dac61d3f tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         b6be1e24af92397a93baa74ba10fdac290236f15 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         3f10e7a9469dba280ed8ea00f12e4fd05f8450ed tpm-buf: Enable managed and stack allocations.
         
