From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 14 Dec 2025 01:54:52 -0000
Message-Id: <176567729262.2625631.9338884708146489275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 9daa566a97d1a817b0305784c0a0e8677907dbc3
    new: eda19b9c109c454c6d0a21fee357e345d36ba318
    log: |
         0718900b35bf00ec09c9795c00f29b70ab9f9fdd tpm: Orchestrate TPM commands in tpm_get_random()
         153cfc6dcd9c15084b88726861b3fdcd66ae0fb0 tpm: Send only one at most TPM2_GetRandom command
         88ba2645a92af7dcd674de8edb10925bf66ef191 tpm: In tpm_get_random() replace 'retries' with a zero check
         3eba3e4e01fa3c0709e4073a185dab35b0e52db3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         ad44926c02e2d7442d5700906c23dd4d22bcad7f tpm-buf: Remove chip parameter from tpm_buf_append_handle
         a8cf75d3e5fc093b0a6991103223179d579dc775 tpm-buf: Implement managed allocations
         eda19b9c109c454c6d0a21fee357e345d36ba318 tpm-buf: Remove tpm_buf_append_handle
         
