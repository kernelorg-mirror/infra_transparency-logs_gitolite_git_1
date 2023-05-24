Content-Type: multipart/mixed; boundary="===============8232285619600539530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 02:48:06 -0000
Message-Id: <168489648623.8270.16368833028815170653@gitolite.kernel.org>

--===============8232285619600539530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 294409c00e5e1cad4311ccc017669ca7d00e4808
    new: f79d03461cd11c5a2405e4ff42e14ecf979542ab
    log: revlist-294409c00e5e-f79d03461cd1.txt

--===============8232285619600539530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294409c00e5e-f79d03461cd1.txt

9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
ce1110c6085b3c2839cf1912c291ac1a77b09380 tpm_tis_spi: Release chip select when flow control fails
41925e6596230463002939ab18121e5b52197afd KEYS: Replace all non-returning strlcpy with strscpy
d0d60cc482b1efbf5504a34f48e3fca5c175f57b KEYS: DigitalSignature link restriction
3a58afa2d572ac21331259878008e4d9a27602a3 integrity: Enforce digitalSignature usage in the ima and evm keyrings
f79d03461cd11c5a2405e4ff42e14ecf979542ab integrity: Remove EXPERIMENTAL from Kconfig

--===============8232285619600539530==--
