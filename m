From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 13 Dec 2025 22:44:59 -0000
Message-Id: <176566589999.2454315.4856105192427781360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 76e652f305de127c152f1da577da7b59bb2d309c
    new: 9daa566a97d1a817b0305784c0a0e8677907dbc3
    log: |
         3f9a923a51cfe50797f748d806c4555e0187a919 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         1a24df1ea5aca3e68d979915bf93e2d05f248f86 tpm2-sessions: Remove AUTH_MAX_NAMES
         2541b079e0d52a67371ed8fb8ec4ecc05a4828af tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         e5ce907d1695893a6a160f53d2f4d4572de9b2cf tpm-buf: Remove chip parameter from tpm_buf_append_handle
         ee8e850748ebc966d985fc493579bb7e06c07087 tpm-buf: Implement managed allocations
         4e554171e5558cf8cd9735148334f2ab07790208 tpm-buf: Remove tpm_buf_append_handle
         00c1c745fe8847a66a79aa227bae26f0c337c96c tpm: Orchestrate TPM commands in tpm_get_random()
         18682a0469e2cfa3fa0d3da4ecb0200ff86a7f27 tpm: Send only one at most TPM2_GetRandom command
         9daa566a97d1a817b0305784c0a0e8677907dbc3 tpm: In tpm_get_random() replace 'retries' with a zero check
         
