Content-Type: multipart/mixed; boundary="===============1691219200142518849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 23 Sep 2026 08:40:57 -0000
Message-Id: <179015285749.3015036.17759417637573016129@gitolite.kernel.org>

--===============1691219200142518849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a9a2152d292fd0bc73814eb4a127278ee7dd3f6a
    new: 67aefeccc4101a93627f36abbd049f191b54f903
    log: revlist-a9a2152d292f-67aefeccc410.txt

--===============1691219200142518849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a2152d292f-67aefeccc410.txt

2618f76b277cef3df8ebdff403b05705f5f8a36d crypto: asymmetric_keys/x509 - copy X.509 TBS for data signature algorithms
553c623a12f4928a2889cf1bba0bd8885f0bdd4f crypto: asymmetric_keys/pkcs7 - Check all signers before waiving authattrs rejection
ace145efdd80cd2eb95e84b1087d0f1fc55bdc0d hwrng: starfive - propagate clock and reset errors
c8acdd77a62374507ed8e70d59e124269d999b75 crypto: starfive - propagate clock and reset errors
82c11f6b1241942c6e09deb85754a4e74a3ef4ec MAINTAINERS: update caam crypto driver maintainers list
b7e0a9bd8086eb687b647a7c9a3635a3da40977d crypto: powerpc/vmx - clean up includes, metadata, and p8_init()
eeaf1ccd4c05d9c6ad67345862b36670e8e4dfc2 crypto: qat - fix error source for QAT GEN6 transmit interface faults
9fa551ef513777ffca5583d2f9ff8f7d9da3e7ed rhashtable: Use separate lockdep keys for each lock
bbdc0b7a8ea9571aba4331a2191e22914a11b620 crypto: atmel-tdes - consolidate transfer setup
e273759a0e29395a6e35e5f17ce03b2690476b2c crypto: amlogic - Use devm APIs for clock management
4e721fe9cb2a5cd899730f744c9cfb6bd39b37d0 lib/842: depend on the decompressor for KUnit tests
1dfb35de0800967c972eee35e19f3dfc8d50e512 crypto: api - Fix DUP_FIRST crash on unregister
4b8ae2732070c5669adee2d5d3bb97b14af53a63 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9770bb7d335f8f8db01e99168bbdd9ce2cb6238c crypto: hisilicon/hpre - fix pointer dereference before length check
5b87f619cc5c0a55dcd85ce97974e3f5b9333b7b crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
232804a5ed70a8ace32c46d341d438aeba54bc67 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
12d8edda8cdb41d18c4891851e25bf58be6be995 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
40ec9605cb195e065470f8f23ef94b1b541411a3 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
16cea0e5037b11bae2b1a8d2faf4de4a0af0e29b crypto: hisilicon/hpre - extract clusters num into inline function
9be1b28a959bc953d36412b98560cb80f2716e25 crypto: hisilicon/hpre - remove unused macros and struct fields
cb3a1364fed9ea7b063e3ae026177a145abb5940 crypto: qat - hold cfg->lock when accessing config sections
a76c75cd6f8345b728e20e7bcddf0bac1fa6ba43 crypto: qat - avoid redundant config list walks when adding a key
360094ceb2357ed65a9ed7868397ce490fc93ddd crypto: ccp - Clean up kernel-doc warnings in psp-sev.h
5d504e65516dde8c88117378292e9c78f3d2cf58 crypto: qat - zero the VF migration state buffer on save
de4929b47683ed22d8c05f68d2d0f0cfd95b90a1 crypto: ccp - fix SFS ioctl race against device teardown
b72a639bdee6e07d8091718ac3e451d9c5cba1b5 crypto: ccp - kill v3 IRQ tasklet during teardown
67aefeccc4101a93627f36abbd049f191b54f903 crypto: ccp - kill v5 IRQ tasklet during teardown

--===============1691219200142518849==--
