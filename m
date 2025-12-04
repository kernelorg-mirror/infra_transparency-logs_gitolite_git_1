From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 22:13:02 -0000
Message-Id: <176488638220.2149002.14712091100674352167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: c6b21a9f00e90c9ab29427e08219ba55cc90bce9
    new: 794394fe8c2e6e2b27bf3c3f16c58acdf67f3b19
    log: |
         8d61266e052998c14094288867cc3b17b888aa6e tpm2-sessions: Export tpm2_read_public
         fd8bfba5d80e8eacc48dc997aa53b90c0b8dffcf KEYS: trusted: Call tpm2_read_public() from trusted_tpm2
         8421b60c0728b3d701924d8996dc79b10e780350 KEYS: trusted: Open code tpm2_buf_append()
         6050cb7b9f863bb68b2523b90d06781db840c13e tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         92c5aa4755433247c5bd563664b316b01f502f11 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         794394fe8c2e6e2b27bf3c3f16c58acdf67f3b19 tpm-buf: Enable managed and stack allocations.
         
