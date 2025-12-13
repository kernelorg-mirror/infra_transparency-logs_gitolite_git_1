From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 13 Dec 2025 20:16:04 -0000
Message-Id: <176565696448.2284138.5636643271710237373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 92422826045c4ebcd674df01a2b54c3b2fe4782f
    new: bef89d2ca9742210bfd9252a28d691b8cedb3fe0
    log: |
         d4d1e7f7b190f1c4497c156525fc0be703addef2 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         8a44970d1409ac56392e01865aeed1a1f00c8026 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         a3931c12a69782752363026e0a81e5a920f5149b tpm-buf: Remove chip parameter from tpm_buf_append_handle
         a2d26ff7a28afce0446c0da18a947a2fff739605 tpm-buf: Implement managed allocations
         b406d04f5ba9c7f47f9371f0e85dadd91b43f0c2 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         c25c9e0f07bb64ba98686b6c4e1d1c87bce3f8e5 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         aa368dc2d5319d9e8b484758f1ddf4547966845c tpm2-sessions: Remove AUTH_MAX_NAMES
         60140dfeae0f37e824ec9c1eb7fa9bf4fb99a873 tpm-buf: Remove tpm_buf_append_handle
         81001134073c3dc315201380600aec9f4aaf099f tpm: Orchestrate TPM commands in tpm_get_random()
         cba8dfb68b3cebe2fa0fdaf80e496db51e43a3e9 tpm: Send only one at most TPM2_GetRandom command
         bef89d2ca9742210bfd9252a28d691b8cedb3fe0 tpm: In tpm_get_random() replace 'retries' with a zero check
         
