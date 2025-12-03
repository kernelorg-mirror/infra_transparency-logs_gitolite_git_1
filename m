From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 23:39:40 -0000
Message-Id: <176480518098.796620.3077046996668257557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: dc3ec05cdf070e2a8e18aeda4e9fce5f67fc64e6
    new: 45526bc1a6806e9f3cfc9ffe17c553c773b91553
    log: |
         21dcdc1ec96dfa51bd78afa0adfa785859bac4b0 tpm: Export tpm2_make_name()
         f70252de0b4d906348f58d15dc15ab0578e1d762 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         04c8a9c1a98b21f64a230d43c88435001289c4c2 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         45526bc1a6806e9f3cfc9ffe17c553c773b91553 tpm-buf: Enable managed and stack allocations.
         
