From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 18 Oct 2025 10:01:56 -0000
Message-Id: <176078171653.140491.18379453114296019424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 0a33e0538d65d63ff92266ee3ab9b2272da4509c
    new: 2c5d0ea7678eb3cb550a1ef4f77d0c9b57a11e0c
    log: |
         5b1efcec8f4f49b8294e1d8c59088f9f7688478a tpm: Cap the number of PCR banks
         1d63b7f899fc7b8fdfe430c1ec407828ca0c86fd tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         f05f25b0c2f2b1b685606918aa8489d6a7e6393d KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         3762b6f2af91beaed5ec0c5eeaba679aa3cae489 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         e68a1d1de031f1edac72e0aeaba3c9dc23b9ecc5 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
         ec87626fcd2c04eaa52fe7016ed44d94d38d5fd2 KEYS: trusted: Open code tpm2_buf_append()
         e46f880c84c36f93d6460e5b81cb9dd55fabc8f1 tpm-buf: check for corruption in tpm_buf_append_handle()
         1c052ce710fb0ce9e214229ee5fafaecc9e79d79 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         2c5d0ea7678eb3cb550a1ef4f77d0c9b57a11e0c tpm-buf: Enable managed and stack allocations.
         
