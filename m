From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 00:13:14 -0000
Message-Id: <170052559439.20019.8876588195799495955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 08921376da998b44c8af749e0fc12413c323399a
    new: bbf81bf1dd327c17976a844763d635a93f8e52e5
    log: |
         cea5e201786692092f520769e2910642a4a6e265 tpm: Remove unused tpm_buf_tag()
         19470f7b3477d3dd497aedad2dae811399fc5359 tpm: Move buffer handling from static inlines to real functions
         5a1e457497ac44cf0bffa14d98de7c5382bfa5f0 tpm: Store TPM buffer length
         9ed42be31bbd66aa068758f501495c7bdc6203f2 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         02448513d422ef479d970d76e174227a35a4b2d4 tpm: Support TPM2 sized buffers (TPM2B)
         caf28a2bf1cb0add0fbcba62204450405a485d1b tpm: Add tpm_buf_read_{u8,u16,u32}
         bbf81bf1dd327c17976a844763d635a93f8e52e5 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
