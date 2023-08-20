From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 20 Aug 2023 23:43:46 -0000
Message-Id: <169257502653.13673.153113652180004879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: b0ae006b1e8b03cb61fe9e71b568553cb2068c83
    new: beb42c5e3e0ae94e714932ddf7ef542a74d61fd6
    log: |
         75f39e518881b658094a53fe6f2667ea043cf849 tpm: Store TPM buffer length
         beb42c5e3e0ae94e714932ddf7ef542a74d61fd6 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         
