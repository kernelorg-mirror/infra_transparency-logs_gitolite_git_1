From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 14 Dec 2025 15:33:54 -0000
Message-Id: <176572643418.3383210.11257140146673536172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 535c10d0b5a3011a03bcfb2924bbab8f9b25c434
    new: f09c898d7441da7e85f77a6a1f458a3581a19393
    log: |
         dbba7c6d7994da63602ef48fff55825122e670a9 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         d8161be9e6709ad36978da8524f62a8e7ff808fb KEYS: trusted: Open code tpm2_buf_append()
         8da5aecf85e7e23f9d35b5cc0bcd2bdbc8ca16b9 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         633f570be48175fa0f8c118c089d1ef370164166 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         226df1c2da0367c85ad1b1e0c0a97d1a9765613a tpm2-sessions: Remove AUTH_MAX_NAMES
         5f616afc6a4fdcd97c5964b2e68c816328dccbdc tpm: Orchestrate TPM commands in tpm_get_random()
         200cc07ed9d604a352440f67d4d62ce3e5398e08 tpm: Send only one at most TPM2_GetRandom command
         d6e9c75316c17143d3ca2ffcc0cbb156286c2907 tpm: In tpm_get_random() replace 'retries' with a zero check
         e349597404187cf02a865cccf0cad4215c975448 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         7d4a1ad88b9293a95fdb5ac64c3d991fa3c8fc51 tpm-buf: Implement managed allocations
         f09c898d7441da7e85f77a6a1f458a3581a19393 tpm-buf: Remove tpm_buf_append_handle
         
