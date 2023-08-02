From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 02 Aug 2023 04:22:25 -0000
Message-Id: <169095014515.14978.4825961218720650815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 51df1efd36e27934a29e852bdf5bee453975c8ae
    new: ea733ca772e6a42cf21a0e8b6be8d692aad06953
    log: |
         adff78987cb35f3ec75abea00907dbb208acb55a fsverity: skip PKCS#7 parser when keyring is empty
         3c0b208081cd722a577042c7a338a6cee27c315f KEYS: Replace all non-returning strlcpy with strscpy
         381ae1588740f295da98dfde3ad2a5610f44a2f5 KEYS: DigitalSignature link restriction
         6f4039da6457845b845a492a27b2bd680ab320cc integrity: Enforce digitalSignature usage in the ima and evm keyrings
         78ac0805d0801843865e626ebafdb7398131de2a tpm_tis-spi: Add hardware wait polling
         76f45875f3518d22da7d1df3c9bf748a2603168d tpm_tis: Move CRC check to generic send routine
         125ceb5419eb32ccd173a1fbab88cb7957f76632 tpm_tis: Use responseRetry to recover from data transfer errors
         1c97f33c97cf6e1599c6c0109cd9929fa21eb6cf tpm_tis: Resend command to recover from data transfer errors
         d6d3f3c612ed53b4cff8225ba3f572b38fabe67c tpm: remove redundant variable len
         ea733ca772e6a42cf21a0e8b6be8d692aad06953 tpm: make all 'class' structures const
         
