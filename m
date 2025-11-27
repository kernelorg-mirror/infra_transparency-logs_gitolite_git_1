From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 18:55:55 -0000
Message-Id: <176426975593.97050.10777613809470271568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 7bda77b7b83c9d9a92ac79ca81036bb35298a4a4
    new: cac7ffdd0075ec42f98a5dc5e7d6162bd2be6895
    log: |
         5149b38f78f43225991835027e32db0909f12219 tpm: Cap the number of PCR banks
         a69a791caa54d4852ad28ed310967471201b2f90 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         41c08d9e652ebe2c192537331b6bcab2f31cccb7 KEYS: trusted: remove redundant instance of tpm2_hash_map
         9b1b19d9356cb0296c1490e0436476e1741fc7c1 KEYS: trusted: Fix memory leak in tpm2_load()
         66d07c56636bd4ce5b66f5238551e02e0198fe98 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         75e4a2553b093e2e96e7e8b0e21a672342ba369b tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         709f354bf4e23b0297952b792f7df3e8bf3681b8 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         d30cf956545ed42073a77aeb334e1a5da1cb0e2c KEYS: trusted: Open code tpm2_buf_append()
         957c4946952f81ef8c5ff68e86f34cba1c91db6d tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         5f2f3a714966f300d9cf7c3387715f37fea3d018 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         cac7ffdd0075ec42f98a5dc5e7d6162bd2be6895 tpm-buf: Enable managed and stack allocations.
         
