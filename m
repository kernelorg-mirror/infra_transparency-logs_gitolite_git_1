From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 30 Sep 2025 21:12:49 -0000
Message-Id: <175926676992.2706382.15460360702408407463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 2017d89c65427f7adf39bc7e044b88db24f3416e
    new: b0e5a4cdaa49c6119ae0c1e4e4b21f064f67d137
    log: |
         c1c7b432a278e71cc37c93f8b962661af414d057 tpm: Cap the number of PCR banks
         026e13d44cf45fdc28e276e50e61107fdf7afa02 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         346ef7c4a7fa7e40fd7d555979d8c14521dac15b KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         b0ddb352789ac983b13e28f11e9d5c5722b5bd8a tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         2b5109cdcefd8f1e2c5e0c54c8cc116e206e3d65 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         d8e887fffd351b2a72872f32b2f1b0f2ce0c73f3 KEYS: trusted: Open code tpm2_buf_append()
         95d7099f4c97397def28cf0f31ee80d17ae663b0 tpm-buf: check for corruption in tpm_buf_append_handle()
         29ded04bb3a30fae1f88ca4a59de83687dee8918 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         24c256960157339d7dfe3b8df5a44ef712913a09 tpm-buf: Decouple the build of PCR extend for Trenchboot
         b0e5a4cdaa49c6119ae0c1e4e4b21f064f67d137 tpm-buf: Enable managed and stack allocations.
         
