From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 22:26:33 -0000
Message-Id: <176488719332.2164228.16469920738424131575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: fd1527f9818840ad344c4f3e02433a3ae7532359
    new: 7be080c008a8d5729062a1970979c002d575ab03
    log: |
         8fafd0e751965f62d72a305bc6df2b1c24cf5659 tpm2-sessions: Fix out of range indexing in name_size
         76618ce805af10b0c969594276d2106f21da0396 tpm2-sessions: Fix tpm2_read_public range checks
         dc7fb301b1c4da2040a95d4723e6ca370286089d tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         c1e2b965bdfaed79c2c0ede21f6befabae505e0c tpm2-sessions: Open code tpm_buf_append_hmac_session()
         c779b2a64b9d34cf93dc39b022330262e947369b KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         3993998b61de7dc73092d23dd56eee5cf2871dd7 KEYS: trusted: Open code tpm2_buf_append()
         94e3a36a2800175d22f7a12919bb75d8542d5228 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         5776e4e999d52270ea2469cb51dcc201917bea78 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         7be080c008a8d5729062a1970979c002d575ab03 tpm-buf: Enable managed and stack allocations.
         
