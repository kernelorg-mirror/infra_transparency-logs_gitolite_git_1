From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 02 Aug 2023 04:16:12 -0000
Message-Id: <169094977239.10827.17364309085159487838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 40b330f8707b0b976ae39c6d3e6de6a02c0f19f5
    new: 51df1efd36e27934a29e852bdf5bee453975c8ae
    log: |
         d7f8088ec1a42c58d8cafdde40077db04608c497 sysctl: set variable key_sysctls storage-class-specifier to static
         ee924dd4251b6545d049b3a7a330034221a5482c KEYS: Replace all non-returning strlcpy with strscpy
         68faa473c77839087d4d342585301d6403ebc29a KEYS: DigitalSignature link restriction
         a4a5e878ba761d91c25a1e25b03c789c0ca1be24 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         ff15672a14169cdc803828c246e42f88679e021a tpm_tis-spi: Add hardware wait polling
         367adef091b16274f49dd9c7ec667505fbf23770 tpm_tis: Move CRC check to generic send routine
         a7e157228290bf3e7d87f374a777f17f9f581824 tpm_tis: Use responseRetry to recover from data transfer errors
         2f04a4a487d61f0fcaaed7f0d883bf41dfb4fb6d tpm_tis: Resend command to recover from data transfer errors
         1f0d5472206a0bf56547f0707a7309080c85ec33 tpm: remove redundant variable len
         51df1efd36e27934a29e852bdf5bee453975c8ae tpm: make all 'class' structures const
         
