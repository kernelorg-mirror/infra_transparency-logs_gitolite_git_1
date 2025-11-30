From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 30 Nov 2025 20:26:38 -0000
Message-Id: <176453439809.122307.5950082626064368739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 3f10e7a9469dba280ed8ea00f12e4fd05f8450ed
    new: 8144dc7b1938777a6b1fcf0ed18a7ce1018515d3
    log: |
         f3ad521698ea04ff476b76556c4d3b960632d98f tpm2-sessions: address out-of-range indexing
         a5838c9309ac49d97824ff3974026dfc33842e97 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         bba1938f0d922aceb9ed656a3a62aaa0ce335064 tpm2-sessions: Open code tpm_buf_append_hmac_session()
         71f61494c0b44fb07909dbcdf497c730d82a35be KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         4b90d29ebfc9a7c8369e9f4e157e443f97e1699c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         eddc7ee7928665e5c1d615751e2a265bc0a35fe8 KEYS: trusted: Open code tpm2_buf_append()
         b6dc709be3b5d2d50e0bc8cd2a37855fd22ed83d tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         3a04573e14e7ddd9de3d29618a85450fdd7345dd tpm-buf: Remove chip parameter from tpm_buf_append_handle
         8144dc7b1938777a6b1fcf0ed18a7ce1018515d3 tpm-buf: Enable managed and stack allocations.
         
