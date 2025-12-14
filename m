From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 14 Dec 2025 15:26:39 -0000
Message-Id: <176572599921.3377318.14599787160967669565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 5bf4602350a534df19c2b7e4c14ea19bf86153e7
    new: 535c10d0b5a3011a03bcfb2924bbab8f9b25c434
    log: |
         5909667e14dd888069547c71a60863cb4e23ed0f tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         55a8614d1faa4db82f82d18151c501d9a44d8622 KEYS: trusted: Open code tpm2_buf_append()
         f52b2649ba2db11f52f68d26934ff0f728028d86 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         4b85d639215faac2ada3423647293d4081644ad1 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         67bff59b4a664e064e07b47b5a342b488640ebfd tpm2-sessions: Remove AUTH_MAX_NAMES
         4c4c732e35734b430f9a8d8121ef7fc416c13dbc tpm: Orchestrate TPM commands in tpm_get_random()
         552aa33feccab1da8ab825b203d9aedf935372f5 tpm: Send only one at most TPM2_GetRandom command
         f56483c6524a1a3cb9252b8261c618998299ed8f tpm: In tpm_get_random() replace 'retries' with a zero check
         8f96fc7d8fc017b4aaea90ecbab4403bcda14db5 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         7ec6d6bcd69091e963e294bc9bd105b624313bc3 tpm-buf: Implement managed allocations
         535c10d0b5a3011a03bcfb2924bbab8f9b25c434 tpm-buf: Remove tpm_buf_append_handle
         
