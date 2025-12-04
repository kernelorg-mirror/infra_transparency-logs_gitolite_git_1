From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 00:48:07 -0000
Message-Id: <176480928792.863035.17427561918801206026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 8978aea1d8199f0500dc80326fdd3799c1566df8
    new: 8f3d98325b2b1ea81ffa5026d315be7cf051ac66
    log: |
         2ccaedd66a69b1c36e9e998d0815074d74e1fe26 tpm2-sessions: Export tpm2_read_public
         bc9c88ccd4509af834c5005f5283e8d27fe9b767 KEYS: trusted: Migrate tpm2_read_public() calls to trusted_tpm2
         a1f6e5e5402c1a7d5eb2a58b61600837bb665014 KEYS: trusted: Open code tpm2_buf_append()
         851dc5a45b25e4796795f22fb767316b18754dc0 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         51ec4b9cac920584d95fb20c3f92ec8f6c316ca4 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         8f3d98325b2b1ea81ffa5026d315be7cf051ac66 tpm-buf: Enable managed and stack allocations.
         
