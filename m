From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 02:36:28 -0000
Message-Id: <169258538805.14709.9818891377924450505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 49c5a6a2bb41275700e75529169c4ecc3627807d
    new: 1b49556ed93cc812da932f9556f76d10f9585948
    log: |
         87a250a67de6dc64b19c399c6c1f6b84af59b4ec tpm: Detach tpm_buf_reset() from tpm_buf_init()
         1b49556ed93cc812da932f9556f76d10f9585948 tpm: Support TPM2 sized buffers (TPM2B)
         
