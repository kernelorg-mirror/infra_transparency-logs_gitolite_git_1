From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 02:06:19 -0000
Message-Id: <169258357962.25094.4767319420346586684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 4bae8cf2f368717e9b5f4dd6b543f3db2d25bd7d
    new: 8cd4b7fc3d9ab0e6051675a36354f3c7364d5f7e
    log: |
         fa403539e2266834201ad9d9cc832051df370a48 tpm: Store TPM buffer length
         b10272081763ec6379ed5433c7012f49db1844e3 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         8cd4b7fc3d9ab0e6051675a36354f3c7364d5f7e tpm: Support TPM2 sized buffers (TPM2B)
         
