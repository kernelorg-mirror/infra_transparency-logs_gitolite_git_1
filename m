From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 25 Jan 2026 18:04:48 -0000
Message-Id: <176936428814.1846829.9708973814156228769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 7b2311efa7ed4901268274ad97d0cd0537ddd5bf
    new: 565a833dbcddc7290c6798e34fd6e83d5fd6b6ce
    log: |
         62914cea999a3a9ec0417d0f8d82210c84ca1974 tpm: Change tpm_get_random() opportunistic
         2c2e3cf9b799a076669f1e0fc7456c280a61f167 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         7c1538a983f179dbfd9827cda1c97790d17434a6 KEYS: trusted: Open code tpm2_buf_append()
         0bb426fd6e8266c84b48fe05daf53edcc96ec91d KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         e192dc198a56f3f391cdff95ebeb7561be4a93f2 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         7de26b4f7d770d7acd265344aebc2b753b62a433 tpm2-sessions: Remove the support for more than one authorization
         f0042cc0ed8905822c16b4fef86bd77f596e5fa4 tpm-buf: Remove tpm_buf_append_handle
         c2506ed4e8332fd0ff89198969cd98950e28c64b tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         565a833dbcddc7290c6798e34fd6e83d5fd6b6ce tpm-buf: Implement managed allocations
         
