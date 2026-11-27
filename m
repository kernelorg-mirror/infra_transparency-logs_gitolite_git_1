Content-Type: multipart/mixed; boundary="===============7874245987371563132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 27 Nov 2026 05:07:32 -0000
Message-Id: <179575605209.629691.2657387219884105720@gitolite.kernel.org>

--===============7874245987371563132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 04cd6899aaaeeab82afb97e58eb8619fde35b47d
    new: 9fb9278d13dca54ce7ecd3254c7df8839e59f03d
    log: revlist-04cd6899aaae-9fb9278d13dc.txt

--===============7874245987371563132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04cd6899aaae-9fb9278d13dc.txt

811a9130cf51e601f01f361e03bc8d3d73bba1ea firmware_loader: Stop pinning modules on registration
1f5ebdafbede39821c59db56e15ca7327a12b932 firmware_loader: Stop pinning parent device per workqueue invocation
63f54c991238be0c8c276bf1c4b3acc899a32dad treewide: firmware_loader: Drop the unused @module argument
58049491ec37bacd9515bffd9bf15f9fa2611952 crypto: ccp - Factor out the release of the SEV firmware buffers
8e5a9089c3acd60f2a7dd77e70f2c5ba7d9ae7ea crypto: ccp - Allow SNP platform data to be queried after SNP INIT
5a9fc94785d42c0a603897277637aefd1bfe6b62 crypto: ccp - Register with fw_uploader and always fail
09cf2586e9be76bcca51cba4bc97c46fa1e77dfa crypto: ccp - Implement SNP Download Firmware EX
8af1cbcee5c571e51cc2896fe96693eac01d3c5b crypto: chelsio - Fix potential NULL dereference after detach
e352cd339d428efb51632ff7980f09468e522288 crypto: ccp - unwind PSP sub-devices on partial psp_init() failure
1ae1e13f85a67e50618ea84984c653c577cdff06 hwrng: cavium - Fix PF register mapping leak on probe failure
785662197f63e753ed120a942fe1801f5920f921 crypto: ccp - fix leak and stale misc_dev on SFS misc_register() failure
c2a653c86eca08836039e934a9faa574b1a32734 crypto: ccp - fix leak and stale misc_dev on SEV misc_register() failure
23073a888ba1cea46d025443a946ad19115540f4 crypto: marvell/cesa - Fix DMA cache leaks on hash setup errors
e3e30b405e0ba8daf36aef343460d6eae1c6817c crypto: marvell/cesa - Fix padding cleanup on hash setup errors
f523d3ccd581a31810daabc3f0a3600f77705758 crypto: marvell/cesa - Free hash padding when queueing fails
3173ca0bb119d8879498f52864eb593bbe9cc8bd crypto: hifn_795x - Remove the hifn_795x driver
5dc7b5b4b49c56b3f6adf7fbcc68a75ab504944a crypto: caam - handle empty message in ahash_finup_first
7957c2884f761ad0503dba6b2517535b1b06a2b2 dt-bindings: crypto: Correct Shikra QCE compatible hierarchy
b73e5f2d6c0dd8e7fd23ad3febe25c18c58ca2ad crypto: caam - Fix wrong unmap operations
6e61867d8f92ec0536218e8362532079f39e8ef4 crypto: caam - Use bounce buffer for unaligned RSA destination buffers
e6874da6e2e12381e0f85a0d60ae7203c4856f30 dt-bindings: crypto: Document support for SPAcc
edee7867726cbb731171b316cc0700515e2c23de crypto: spacc - Add SPAcc ahash support
90ef0c277e9feed03ea8a074f01d43cc46e6de04 crypto: spacc - add spacc autodetect support
45fb31e07d6a102f82a2eb4bf8ac1915858e367b crypto: spacc - Add SPAcc Kconfig and Makefile
5fae3ba0a9e86e7d90305dc7794cda16ec3dc653 crypto: powerpc/p10-aes-gcm - Fix IPsec stall on bond failover
7ee5e160d927a2abd063a81934663b8e4f214ee2 crypto: eip93 - return request validation errors synchronously
9fb9278d13dca54ce7ecd3254c7df8839e59f03d rhashtable: Fix safe iterator cursor substitution

--===============7874245987371563132==--
