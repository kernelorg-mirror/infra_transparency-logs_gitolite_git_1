From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 22:08:46 -0000
Message-Id: <170060452614.18144.4519297853975262514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-v5
    old: 1b4c493eab7b54020d9957416f2fcc80dfd24c7d
    new: 0ffcca6fab9aa663e8bca91543b1f2b2a8510517
    log: |
         9e59b6c1e73354b7291920882663c59a463e5507 tpm: Store the length of the tpm_buf data separately.
         79e96e0f4b861d25eab432dda14e4e0d34ddf4b7 tpm: TPM2B formatted buffers
         15f22bcba1135d68a3f6ea3713cd19f4847f2f72 tpm: Add tpm_buf_read_{u8,u16,u32}
         0ffcca6fab9aa663e8bca91543b1f2b2a8510517 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
