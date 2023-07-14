From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 14 Jul 2023 06:38:11 -0000
Message-Id: <168931669129.30785.4378734148649213821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 274b410c4100dc56f8696845f4652c00b659a8f7
    new: 0ec1b5bea32bce719ebdab253462f9c9cb0aca3e
    log: |
         cc73ecc578e01f283dd3a4a0e265f33c8ab6be4e tpm: Do not remap from ACPI resources again for Pluton TPM
         17222dfebab120c3c7503c9f0083964b81596320 tpm: remove redundant variable len
         ebd84a0c773f16d61579df93c8553af7412ee91e tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
         5a29fb0d959a8b4d6e896954926fbada0e7dff3b tpm: make all 'class' structures const
         0ec1b5bea32bce719ebdab253462f9c9cb0aca3e tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
         
