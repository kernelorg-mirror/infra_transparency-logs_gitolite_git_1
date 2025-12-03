From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 21:08:44 -0000
Message-Id: <176479612431.648048.4458538195429108411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 67f48cf0f39e38a7f6ee9fe75d75f1a18e7519fa
    new: c21f3a8160c16826f343b8bef9f551ffcb569cb1
    log: |
         a5bbdf26ea24361cff21a269107c1021f8c9e319 tpm2-sessions: fix out of range indexing in name_size
         fc5400d1d9541aace09c020dff64f60eea1d7cd9 tpm2-sessions: Fix tpm2_read_public range checks
         c383299f05b59f137ae8960b97b4eb0de36c649c tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         b237b2b9303845d009e27f95f57e20c27925850a tpm2-sessions: Open code tpm_buf_append_hmac_session()
         365ab48d24c2b50bc37c74bbad9202162f766983 tpm2-sessions: Export tpm2_read_public
         b71f003f36d502072f1d6a5ddf84d39848c00075 KEYS: trusted: Open code tpm2_buf_append()
         55cceaabbe97b34b73e6c1673ba0e5850f55bf54 KEYS: trusted: Move ASN.1 decoding to tpm2_unseal_trusted()
         d99867ae54e752305ad5551448c9a1692af543a4 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         896fd605724f13e66b44681bbede9ad15c84a427 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         c21f3a8160c16826f343b8bef9f551ffcb569cb1 tpm-buf: Enable managed and stack allocations.
         
