Content-Type: multipart/mixed; boundary="===============5482572072141972556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 26 Mar 2021 09:28:37 -0000
Message-Id: <161675091709.17541.469042570407057341@gitolite.kernel.org>

--===============5482572072141972556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: befb1ddaece17e346550b6f2bb494ba58d67af43
    new: 10cb823bbacd2626cca8d89a7dba175c3ae5cf07
    log: revlist-befb1ddaece1-10cb823bbacd.txt
  - ref: refs/heads/ecc
    old: 0000000000000000000000000000000000000000
    new: 2a8e615436de4cd59a7b0af43590ede899906bdf

--===============5482572072141972556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-befb1ddaece1-10cb823bbacd.txt

7547738d28dd572d40e0e1c1f854c80e3cb41bec oid_registry: Add OIDs for ECDSA with SHA224/256/384/512
4e6602916bc692ee31ac5b8bd8195fb078556844 crypto: ecdsa - Add support for ECDSA signature verification
703c748d5f2c4f6d2b494405130d61b8275189cf crypto: ecc - Add NIST P384 curve parameters
149ca1611d92411b812756475cf471a081dcadad crypto: ecc - Add math to support fast NIST P384
c12d448ba939cafc5fe04ae93bc3f4c27b5d213c crypto: ecdsa - Register NIST P384 and extend test suite
d1a303e8616c5ba1260722bb9068bbc0d1704847 x509: Detect sm2 keys by their parameters OID
299f561a66939debba70e6d7c67aa01ed32613d9 x509: Add support for parsing x509 certs with ECDSA keys
947d70597236dd5ae65c1f68c8eabfb962ee5a6b ima: Support EC keys for signature verification
2a8e615436de4cd59a7b0af43590ede899906bdf x509: Add OID for NIST P384 and extend parser for it
3877869d13a043a2dbab0d034e5eac3b21f4994d Merge branch 'ecc'
e656459b575068c2bbd27f9cd21da78d344b777e hwrng: intel - Fix included header from 'asm
4a5eed1734933bcab8f70b60cc0912867d15423d crypto: ccp - reduce tee command status polling interval from 5ms to 1ms
00aa6e65aa04e500a11a2c91e92a11c37b9e234d crypto: ccp - fix command queuing to TEE ring buffer
5595d0dc1d33b36843166644bb33d94c0e34942e crypto: amlogic - Fix the parameter of dma_unmap_sg()
c114ecd3a1a3d1e766d0e82ce7a930dfd0d2bce5 crypto: cavium - Fix the parameter of dma_unmap_sg()
ade18fb4dfae66b93dfdcae93d6df8e59e569c83 crypto: ux500 - Fix the parameter of dma_unmap_sg()
884b93c510250269fbf73d8333eb69f214c42c0b crypto: allwinner - Fix the parameter of dma_unmap_sg()
91253022821def2a986f6d14762cbacde625b73c hwrng: core - convert sysfs sprintf/snprintf family to sysfs_emit
36c25011c27e065e2a7067f4b31878d57695e161 crypto: jitterentropy - Put constants on the right side of the expression
27fb85783f0dcf40a7fd67a5ff37f01537aa577f crypto: inside-secure - Minor typo fix in the file safexcel.c
45394566b0428e518b59b99745593625d924116d crypto: hisilicon/sec - Supply missing description for 'sec_queue_empty()'s 'queue' param
85a557cbec712da98eecc01d6c54af0b857aaf33 crypto: bcm - Fix a whole host of kernel-doc misdemeanours
29e5b87804e15a47514f94792dad60468dfa9115 crypto: chelsio - Fix some kernel-doc issues
0368853ede1d65a7d393345714edcf14ec66e5e0 crypto: ux500/hash - Fix worthy kernel-doc headers and remove others
e2dcca6a27073862658f1caf3174b570fc7e92c3 crypto: keembay - Fix incorrectly named functions/structs
71057841feaa6c1b5a80959013e588b2cdf9aef1 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
0beb2b6046ce487e33438526e87ff92910ad67b3 crypto: caam - Provide the name of the function and provide missing descriptions
32c2e6dd7c6080568a614c7e285571ff6abb1d97 crypto: vmx - Source headers are not good kernel-doc candidates
d007bac1fbd6e36ad7019f30805ccee897327fd1 crypto: nx - Repair some kernel-doc problems
5b0ef7990e299fccc2003f019e9a26ade32b3269 crypto: nitrox - Demote non-compliant kernel-doc headers
b66accaab3791e15ac99c92f236d0d3a6d5bd64e crypto: qat - don't release uninitialized resources
8609f5cfdc872fc3a462efa6a3eca5cb1e2f6446 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0193b32f565e14ef07ced5d6bf8986490ec8e0f1 crypto: ecc - Correct an error in the comments
bbe6c4ba518d82974aab3361a445d60c0785d0cc crypto: hisilicon/hpre - delete wrap of 'CONFIG_CRYPTO_DH'
ed48466d3ff94fac09ca5c521a24501eb5908277 crypto: hisilicon/hpre - optimise 'hpre_algs_register' error path
a9214b0b6ed245b0c5239e0576b7de509815c2a0 crypto: hisilicon - fix the check on dma address
670fefb9240950fe9e3e4740039a7e13e5910470 crypto: hisilicon/hpre - fix "hpre_ctx_init" resource leak
7d15697983c720c4405ce47b30520d0c7dd47487 crypto: hisilicon/hpre - fix Kconfig
45bb26d946cd89c08e6b8410a76b9bf3614c9d78 crypto: hisilicon/qm - set the total number of queues
c4392b46ee95be9815e682a1c8cb0aa2f92f07e2 crypto: hisilicon/qm - move 'CURRENT_QM' code to qm.c
6250383a2083e8f66635d441977f74e0ee4e52f7 crypto: hisilicon/qm - set the number of queues for function
8bbecfb402f76b6977a6c5661ad3cfb0051a9776 crypto: hisilicon/qm - add queue isolation support for Kunpeng930
dbb153c02bacecfbc695738bf7fec4becd46bc39 crypto: vmx - fix incorrect kernel-doc comment syntax in files
73f04d3d800f3c8058bb00447e3e1c4cdc85a2b0 crypto: amcc - fix incorrect kernel-doc comment syntax in files
ce668da5f11e3aeed49843980b70529aa61f4275 crypto: ux500 - fix incorrect kernel-doc comment syntax
10cb823bbacd2626cca8d89a7dba175c3ae5cf07 crypto: nx - fix incorrect kernel-doc comment syntax in files

--===============5482572072141972556==--
