From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 02:33:29 -0000
Message-Id: <176429720915.576881.1857714721898541482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 1c47f715edd5aae51f4483eb7377b412cd21b884
    new: 232825bc2a148961c3744d7d2cb0fbeb5e202357
    log: |
         744a1e589e4ec3eb421741d1f9605e7a935fb7a8 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         fd2d738cb276b7ca1cfedc731ab5f74129a7831b KEYS: trusted: Fix memory leak in tpm2_load()
         9e61ff2ccd4615519ba17efa9169be5d74e5329f KEYS: trusted: Open code tpm2_buf_append()
         c2c6a7c53b9722357aebeaceddf8f90e0ffd8dde tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         30a761f1a98913f8ec4c149838643b1f9a116f35 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         232825bc2a148961c3744d7d2cb0fbeb5e202357 tpm-buf: Enable managed and stack allocations.
         
