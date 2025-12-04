From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 22:20:34 -0000
Message-Id: <176488683433.2158554.10414061066906414613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 360876537c9cfd5af7fe079db8bbccbac2850576
    new: b73ddbbfb5b7c5ddbb1a500742d9baab62c1f7e1
    log: |
         57859a8ceb434e1741861128108ca0a936af2f33 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         ec6a812486c79488010c6528e82a616ea731a8aa KEYS: trusted: Open code tpm2_buf_append()
         90957716ebc69b015265a4348bfd56a137ae153c tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         dd8774fac9f783dac24017197eada884fd027c75 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         b73ddbbfb5b7c5ddbb1a500742d9baab62c1f7e1 tpm-buf: Enable managed and stack allocations.
         
