From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 02:27:36 -0000
Message-Id: <176429685690.571285.9928953885215663031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: ca3c074b66fd7346e34fbb4c27f470ef997dcf82
    new: 801c4ad501609778ddca4a27009b0d7040a95367
    log: |
         ccc87db717fe34ec08030e1be4ee7339db39f076 tpm2-sessions: Open code tpm_buf_append_hmac_session()
         d3419d5034397ebcbd06868fbed00d0790a2e575 KEYS: trusted: remove redundant instance of tpm2_hash_map
         a3432b47302bec96b161250d2ebd37d954dc1ff0 KEYS: trusted: Fix memory leak in tpm2_load()
         da89fe115d8b133fccdb4743f4f31a0c45bf6233 KEYS: trusted: Open code tpm2_buf_append()
         4b6942c5594857ee028883e51ef319df4d9984bd tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         da32af85a6612bb0e9c375736f8af4f319bd33b9 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         801c4ad501609778ddca4a27009b0d7040a95367 tpm-buf: Enable managed and stack allocations.
         
