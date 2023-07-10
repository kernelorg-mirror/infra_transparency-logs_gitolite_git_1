From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Jul 2023 17:16:21 -0000
Message-Id: <168900938124.21779.16970753433128829238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 0e207e028f1ef2a17c6804ec22cf4c0f05591518
    new: 4cb0dd02471efeb6bdf18b6a4d9e78b3fd6a421b
    log: |
         f2319b0bc2ce6d3539bf44c583b2e17cbfd357c1 tpm_tis: Explicitly check for error code
         7c0b19a504bfbaa506a72dfe943c2e93abf1cf02 tpm_tis: Move CRC check to generic send routine
         c81a65d81bea0d97eff0b735e15d2fbc3538bf01 tpm_tis: Use responseRetry to recover from data transfer errors
         4cb0dd02471efeb6bdf18b6a4d9e78b3fd6a421b tpm_tis: Resend command to recover from data transfer errors
         
