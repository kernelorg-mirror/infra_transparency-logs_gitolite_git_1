From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 02:38:03 -0000
Message-Id: <176481588377.971511.2397870564746546428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 8f3d98325b2b1ea81ffa5026d315be7cf051ac66
    new: 9af6318291b6e293d434648a349cbce0c2620232
    log: |
         4b12060305baf49558bd578e8ea8215b9bb51617 KEYS: trusted: Call tpm2_read_public() from trusted_tpm2
         b72ef7f6760ca2e145404dda6b7ed94bd788f443 KEYS: trusted: Open code tpm2_buf_append()
         cf698d72336d0240f5c18bb395c5c536eff65937 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         2486668803f4331fa67d8879129fc0e56d42d70f tpm-buf: Remove chip parameter from tpm_buf_append_handle
         9af6318291b6e293d434648a349cbce0c2620232 tpm-buf: Enable managed and stack allocations.
         
