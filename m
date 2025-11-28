From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 02:33:02 -0000
Message-Id: <176429718233.576485.1875436344882969354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 801c4ad501609778ddca4a27009b0d7040a95367
    new: 1c47f715edd5aae51f4483eb7377b412cd21b884
    log: |
         e735139fa1960ba38507666ea42f8e6a98ed044d KEYS: trusted: replace a redundant instance of tpm2_hash_map
         83314e65d565eb6ea44ee803c1e3b582c77e1d1f KEYS: trusted: Fix memory leak in tpm2_load()
         58c83ea0ec1ee3121061c0604f700e83f651101d KEYS: trusted: Open code tpm2_buf_append()
         dcf3a9a4fbd5c3db6ffbe6e6cae9b7dd9e60216f tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         fa547fe9cebfc78269004b804d165670911162c8 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         1c47f715edd5aae51f4483eb7377b412cd21b884 tpm-buf: Enable managed and stack allocations.
         
