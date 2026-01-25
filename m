From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 25 Jan 2026 17:43:26 -0000
Message-Id: <176936300600.1830972.2222048144456102982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: a8a2095482cb47f1541a3655be667ccf04e6641a
    new: 7b2311efa7ed4901268274ad97d0cd0537ddd5bf
    log: |
         2236b9352db479d9e177f4aecae773a5dff39d36 tpm: Orchestrate TPM commands in tpm_get_random()
         6e056cce693423a5e2238c6c8b4531534e18fe70 tpm: Change tpm_get_random() opportunistic
         a2bc0066bdc7391620d11ba02c24561a29788efb tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         e681f1773c7fc4fefab2631af1cc8d69d4ac48ec KEYS: trusted: Open code tpm2_buf_append()
         3d011422a8244db6d3b724154a0858c9ade45ed9 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         427f64c84884f4a7d89b978315a0e0d8acbb6cd2 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         0e52f770d6a745f51154e62fa4c666d31bd02a20 tpm2-sessions: Remove the support for more than one authorization
         b6c07246e83159689a38ae31e65177f335491010 tpm-buf: Remove tpm_buf_append_handle
         1a0fb54b8f41c3a7715a5f387420a6d10b5699be tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         7b2311efa7ed4901268274ad97d0cd0537ddd5bf tpm-buf: Implement managed allocations
         
