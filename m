From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 22:00:55 -0000
Message-Id: <176428085542.299808.7063178184383705356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: a92aa08e1093392e1f04d711372271b3ab44c379
    new: f5a8da6e7bbfe4774491741c31fcbcb0b16fc145
    log: |
         fc633c887b6df30f786e40ff9528767693adf052 tpm: Cap the number of PCR banks
         c82f055af6d13cf72974329e20881f3d5133da2f tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         820ce3043780440d84ce9712bebf999a927fd3a5 KEYS: trusted: remove redundant instance of tpm2_hash_map
         982a6bdc292e04247f14850e2af69dc6ac4992f3 KEYS: trusted: Fix memory leak in tpm2_load()
         ed1fd9a07d48f0d1dd887f4671225fabf5a0432e KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         ced3ced4944f79be3528fa2d0e612ac08cee7360 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         f53b9123bc0585c2af9088c8a5d9a7e6b26a71fe tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         728aaf11983695c0fd76f8fd2e4f1e30abafa8ca KEYS: trusted: Open code tpm2_buf_append()
         73ec5d4177f202e6d2df9ea242d12fb8c704a22f tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         8e847469ee4d12ee3f70263fb84dd268067aebb1 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         f5a8da6e7bbfe4774491741c31fcbcb0b16fc145 tpm-buf: Enable managed and stack allocations.
         
