From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 14:56:03 -0000
Message-Id: <176494656347.3136783.18100984292917137761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: bac72373824e4cf1c6710530e6b74be11295317b
    new: e5fb128d9c0afb955741bd98e93ccea53555fbd6
    log: |
         4a3caef1340a1fb7ccc379d88ea1441e515d85f4 tpm2-sessions: Set AUTH_MAX_NAMES to 1
         ee6a6296888352b43c59e7bb58d850482a15957e tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         b0f7c95ff34d53d9371a3189cfed31f4542c3542 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         e5fb128d9c0afb955741bd98e93ccea53555fbd6 tpm-buf: Enable managed and stack allocations
         
