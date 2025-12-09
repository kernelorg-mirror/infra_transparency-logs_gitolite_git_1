From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 09 Dec 2025 08:45:06 -0000
Message-Id: <176526990636.168008.977549981548603840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 6379eec2b793d031340be47688483f97e64f761f
    new: efb8f543f876ce57a5f47e0e0b6f31a734cae391
    log: |
         97008ebc8d15e7f725e648dd9ae2c63c40a0b3dd KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         ea2133cf03e280508719291da01ee4a28e2b8020 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         e03b505d209774e9a9bd0cb7379759198033ac56 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         abdc5486e2532e340b2ca2725631ad3f1cce8582 tpm2-sessions: Remove AUTH_MAX_NAMES
         efb8f543f876ce57a5f47e0e0b6f31a734cae391 tpm-buf: Remove tpm_buf_append_handle
         
