From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 25 Jan 2026 18:07:40 -0000
Message-Id: <176936446049.1850860.13620937426569378764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 565a833dbcddc7290c6798e34fd6e83d5fd6b6ce
    new: fe90546c3960348a17dbea193344bffd8cd5f401
    log: |
         d5331723917eae102619dbc75e51118d92c6f091 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         bead44754a63f1f3284a271da8317eddf395498b KEYS: trusted: Open code tpm2_buf_append()
         d8fb07f4d612d9116e00660e818ac70e7534bfbe KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         80f2f751e346619f343554dd009b0ab12b539a54 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         bf325ca5119022eb75fd5468128a28bdd15b862c tpm2-sessions: Remove the support for more than one authorization
         33512f2d4cb8b13eb3a6398b869561e4e9fd9dc0 tpm-buf: Remove tpm_buf_append_handle
         db62f0204e26055a116abc3d27a00a173a563f0c tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         fe90546c3960348a17dbea193344bffd8cd5f401 tpm-buf: Implement managed allocations
         
