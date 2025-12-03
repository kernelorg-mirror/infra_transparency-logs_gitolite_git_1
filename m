From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 22:12:54 -0000
Message-Id: <176479997441.713941.10459000689547950048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: b6c049ff68b16a821bc2d1e7ce052ac184e923a0
    new: dc3ec05cdf070e2a8e18aeda4e9fce5f67fc64e6
    log: |
         360a17fe92b1c1ed60e400c966e89ccf8374f3dd tpm2-sessions: fix out of range indexing in name_size
         92593622d8633cd1bf9c30b689ab21a40a0ed313 tpm2-sessions: Fix tpm2_read_public range checks
         0f8006cdc966c0e185515e0d24b664b5c9d6441c tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         86b54ba01f7046281cc1cc154346df1eebbe79a9 tpm2-sessions: Open code tpm_buf_append_hmac_session()
         d4bb19767ed6d6a36d7b553a9cde677277ef7797 tpm2-sessions: Export tpm2_read_public
         bbb926ae2f5f259ea9ba306c0dc8d0dd7a0f9f16 KEYS: trusted: Migrate tpm2_read_public() calls to trusted_tpm2
         6450f256ca73d2f879c02857521cf2e6aac1d929 KEYS: trusted: Open code tpm2_buf_append()
         698b03b8805f93cf3a4ad4b7e0b3359ccf2c7c23 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         6466f50c9cc639c90fd9e5b644a67d74ff71da1c tpm-buf: Remove chip parameter from tpm_buf_append_handle
         dc3ec05cdf070e2a8e18aeda4e9fce5f67fc64e6 tpm-buf: Enable managed and stack allocations.
         
