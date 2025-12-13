From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 13 Dec 2025 20:16:28 -0000
Message-Id: <176565698885.2284495.5837710200898500253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: bef89d2ca9742210bfd9252a28d691b8cedb3fe0
    new: 76e652f305de127c152f1da577da7b59bb2d309c
    log: |
         efb742e9b996b8921cbd1d95f78c53cfd4df45ce tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         0f6c177f0569b16c5eeae96219afbab2c789d5a7 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         65939b06301060e641821fac05404734462e9aae tpm-buf: Remove chip parameter from tpm_buf_append_handle
         065a3b8256f24a47f5f94ce8efc750b100344393 tpm-buf: Implement managed allocations
         1aa4c2edcd02c4f383adeaaf56110894713cbe83 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         4c9a59764a641757dbfa445bb98d213d7069a0a2 tpm2-sessions: Remove AUTH_MAX_NAMES
         9affece1a80eaeadeecff05c0c3715f213a0a121 tpm-buf: Remove tpm_buf_append_handle
         db84f3a5750f9b341d0b0cd5b1a6209a5fd47248 tpm: Orchestrate TPM commands in tpm_get_random()
         e1a3384412ad58bf391c11461701ae8b110f6fd3 tpm: Send only one at most TPM2_GetRandom command
         76e652f305de127c152f1da577da7b59bb2d309c tpm: In tpm_get_random() replace 'retries' with a zero check
         
