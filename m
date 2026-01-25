From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 25 Jan 2026 17:21:59 -0000
Message-Id: <176936171995.1815087.3883948961226310833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: f502e8069b4d658149f9d4747ff2f9e084c20875
    new: a8a2095482cb47f1541a3655be667ccf04e6641a
    log: |
         3327804cefb5803fabccf290d8621bbed14f0440 KEYS: trusted: Use get_random_bytes_wait() instead of tpm_get_random()
         d93de0294038829ffe962386bedc163314ba36d5 tpm: Orchestrate TPM commands in tpm_get_random()
         ac4c2ab337a08b314cd7d0b73ad4acdd622a09db tpm: Change tpm_get_random() opportunistic
         b4a11283e9d1fd9fac81f5b14a21c96138847d05 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         64f8e517c103cfcf7f02d2fd1fb96058c53d3b19 KEYS: trusted: Open code tpm2_buf_append()
         699483c05cd71cfc03a9fd6026e743316ed6ff8f KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         ff288cb862cd2574f7d71b4ef4e4b468283c1a46 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         a336f9a74a111db167597a0dcd2c33a9c0a0f3c2 tpm2-sessions: Remove the support for more than one authorization
         24889f3f30b5d5a6a92503bfb8299e1e3877f9ea tpm-buf: Remove tpm_buf_append_handle
         d5d10e2cac0576f0f374065f6b41e8b9e9907822 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         a8a2095482cb47f1541a3655be667ccf04e6641a tpm-buf: Implement managed allocations
         
