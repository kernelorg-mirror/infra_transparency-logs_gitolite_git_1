From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 30 Sep 2025 23:12:17 -0000
Message-Id: <175927393776.2813423.16815802739395601683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 2bffe2945a930ed51f0284f6e07cf9e06d7f1287
    new: 38cafb88c9069e0f1add076f8374bd8c4b988942
    log: |
         5233d2f8601483a65761f734387730fd82310b61 tpm: Cap the number of PCR banks
         e8939c6dec392a57776f02dc444cccdf2a3a44ef tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         41b7c367c7302fb71b1dacf7193b34f58ed8e0ed KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         eeb13f5df6af9e4b618604a85c6259e4d0597e9f tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         4a4ccb425131a94eea780990d65ec0b0609ecb2f tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         ad0915e8b4a3a8178322ed46bc14ca8b190e6f2a KEYS: trusted: Open code tpm2_buf_append()
         f9ebac42a3db8e45d448911c065e0c6be5143e93 tpm-buf: check for corruption in tpm_buf_append_handle()
         c8ed3a5fca711189867eaa264fb50d1f5c60abc9 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         38cafb88c9069e0f1add076f8374bd8c4b988942 tpm-buf: Enable managed and stack allocations.
         
