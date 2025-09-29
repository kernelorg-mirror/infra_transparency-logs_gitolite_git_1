From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 19:35:50 -0000
Message-Id: <175917455001.1360723.7776539026298775194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 4e823ca462972951e9f6f1ad9c674e555d6efcdc
    new: 2017d89c65427f7adf39bc7e044b88db24f3416e
    log: |
         313cdb907381600297d7848c7390b8e261dd6a7a tpm: Cap the number of PCR banks
         11e4b7e1359192bf325c0fb95d9e687f60955ccb tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         71cadd2e47dd7e2bb128ef3336f4d96879890c79 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         33e98b9108a2b0ac9a25681405828ca89f6c2c43 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         8aec6c9d29898cc81cac74af02f64c50df5c2060 tpm2-sessions: Umask tpm_buf_append_hmac_session()
         a06f17592ab99859d2e0c693786460fb5dae7a94 KEYS: trusted: Open code tpm2_buf_append()
         9ca9199573e4779749be27e5f1c5f33dc6e99315 tpm-buf: check for corruption in  tpm_buf_append_handle()
         3511ca86af1a8cae91ff76b8118ad79fc977cd05 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         19fcdb7d98ce408b5230a354fcda51db7d1f46a0 tpm-buf: Build PCR extend commands
         2017d89c65427f7adf39bc7e044b88db24f3416e tpm-buf: Enable managed and stack allocations.
         
