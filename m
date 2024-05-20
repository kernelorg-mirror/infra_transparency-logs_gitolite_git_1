From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 04:57:06 -0000
Message-Id: <171618102643.7091.2806875075562338634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 9b37de170d65a3b00962c3790e067bdb4240cae3
    new: d3cbc9107b6d7ae37628a61500e755089944c8c2
    log: |
         00f8cb3838a4f4a66206f2028bf0c9e4ba8b5e77 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         226876d26a24e90af20f45f4b096b9c537cf93f9 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         d3cbc9107b6d7ae37628a61500e755089944c8c2 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
