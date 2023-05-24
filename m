Content-Type: multipart/mixed; boundary="===============6549093402100978087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 02:46:56 -0000
Message-Id: <168489641616.7830.16962001036560394863@gitolite.kernel.org>

--===============6549093402100978087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f523b3df568c744355ccc36551a5ccdd74901a3d
    new: 294409c00e5e1cad4311ccc017669ca7d00e4808
    log: revlist-f523b3df568c-294409c00e5e.txt

--===============6549093402100978087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f523b3df568c-294409c00e5e.txt

5792c03dd0211e1fa6ac3fbeed17511e3ef409de erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
cabb1f8589e82188cc854af5a3403c10eb8666f8 erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
71f3ee7bc39754221eb59e3b47c65e1f688c13cc erofs: use HIPRI by default if per-cpu kthreads are enabled
ed3c8c0e1ea9b9fb7a9810d6514a5b99117be4cf xtensa: fix signal delivery to FDPIC process
f5f40d819ec237e48d40d8d1d09fd588eced67bd xtensa: add __bswap{si,di}2 helpers
92640eafa4fc5f2aaa85dd4b819f63819189361d tpm: tpm_tis: Disable interrupts for AEON UPX-i11
aaa5ced8e380b03bf56998609255c2cc854d1b7f tpm_tis_spi: Release chip select when flow control fails
af3785527274039a6609ea57af94af815e279b09 KEYS: Replace all non-returning strlcpy with strscpy
8f5c207528ef5bbaf6da2008ca1fc78ae2185764 KEYS: DigitalSignature link restriction
1c6055ff30f5cd7d251837b45c6e86b7f5e7a1d5 integrity: Enforce digitalSignature usage in the ima and evm keyrings
294409c00e5e1cad4311ccc017669ca7d00e4808 integrity: Remove EXPERIMENTAL from Kconfig

--===============6549093402100978087==--
