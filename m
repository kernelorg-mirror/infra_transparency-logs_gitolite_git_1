From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 21:47:32 -0000
Message-Id: <170060325220.3195.2478323087991978937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-v5
    old: 21068798fb22a9f7295183cca3b38b3758a1c20f
    new: 1b4c493eab7b54020d9957416f2fcc80dfd24c7d
    log: |
         fa76f63d3c0ce0262e53f421cbcd7dff6b730153 tpm: Add tpm_buf_read_{u8,u16,u32}
         1b4c493eab7b54020d9957416f2fcc80dfd24c7d KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
