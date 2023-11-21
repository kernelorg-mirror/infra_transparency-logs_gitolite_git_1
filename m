From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 21:43:41 -0000
Message-Id: <170060302100.32359.6041353634911019928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-v5
    old: 7f5a95cd03ab4c1a42b918637ad937beb838221e
    new: 21068798fb22a9f7295183cca3b38b3758a1c20f
    log: |
         5d0d0cd70ad65a46c308667691c7503287f7c2dd tpm: Store the length of the tpm_buf data separately.
         3c0d75328d6998ae9abf701a18d70687fb2a6349 tpm: TPM2B formatted buffers
         32137cf0cf820975fc488feeac43c5af61ea8427 tpm: Add tpm_buf_read_{u8,u16,u32}
         21068798fb22a9f7295183cca3b38b3758a1c20f KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
