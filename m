Content-Type: multipart/mixed; boundary="===============0026710450162028595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 14 Jan 2021 06:45:37 -0000
Message-Id: <161060673772.2193.14277754844864874652@gitolite.kernel.org>

--===============0026710450162028595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 622aae879c1d9449562e0cae353691a2a1f9eec0
    new: e2811196fbe0d8d21ad5c06488a5e896ceeb97fd
    log: revlist-622aae879c1d-e2811196fbe0.txt

--===============0026710450162028595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622aae879c1d-e2811196fbe0.txt

81064c96d88180ad6995d52419e94a78968308a2 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
4f1a02e75a2eedfddd10222c0fe61d2a04d80099 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
a13ed1d15b07a04b1f74b2df61ff7a5e47f45dd8 crypto: aesni - prevent misaligned buffers on the stack
30f2c18eb564acdc1c2c31f8cea9c7d38f46c681 crypto: aesni - drop unused asm prototypes
2694e23ffd210cbbc05cd45bec77dc1c11bb72a2 crypto: aesni - clean up mapping of associated data
83c83e658863e4e57f4defe6cc1bc05f3d968e2a crypto: aesni - refactor scatterlist processing
d6cbf4eaa46794b173c691a71211d882398d7977 crypto: aesni - replace function pointers with static branches
0db0d797abca574a3a4fa141a82ea44c270c2dd8 crypto: qat - configure arbiter mapping based on engines enabled
1aaae055d48e8f9c841dcce07d90fa5f8b6acf2e crypto: qat - fix potential spectre issue
80fccf18fec399de2151f84276d799ee0f704141 crypto: qat - change format string and cast ring size
e48767c17718067ba21fb2ef461779ec2506f845 crypto: qat - reduce size of mapped region
f7f2b43eaf6b4cfe54c75100709be31d5c4b52c8 crypto: bcm - Rename struct device_private to bcm_device_private
0d61c3f1449a70fbf70f99648c4075b1e758be4d crypto: hisilicon/qm - SVA bugfixed on Kunpeng920
f8408d2b79b834f79b6c578817e84f74a85d2190 crypto: hisilicon - add ZIP device using mode parameter
bedd04e4aa1434d2f0f038e15bb6c48ac36876e1 crypto: hisilicon/hpre - register HPRE device to uacce
34932a6033be3c0088935c334e4dc5ad43dcb0cc crypto: hisilicon/sec - register SEC device to uacce
4d6a5a4b1e4a7606bf666ce694671f6897bdabaa crypto: marvell/cesa - Fix a spelling s/fautly/faultly/ in comment
55a7e88f016873ef1717295d8460416b1ccd05a5 crypto: x86/camellia - switch to XTS template
2cc0fedb8124ac7a75d132988f1e11f5de30c61f crypto: x86/cast6 - switch to XTS template
9ec0af8aa6038163e7cd01dea3b8e085712d19fc crypto: x86/serpent- switch to XTS template
da4df93a94a5aa7c5a599959d79ee99cdbe4c6b7 crypto: x86/twofish - switch to XTS template
31d49c448ab8556ce8d340eb28da2484e5b5629c crypto: x86/glue-helper - drop XTS helper routines
a1f91ecf812ac333ee2897f3eb2d8f4f6b4ce942 crypto: x86/camellia - drop CTR mode implementation
2e9440ae6eab492572463d8cb266381264867723 crypto: x86/serpent - drop CTR mode implementation
e2d60e2f597a5b2a0a8724989742784bb83ada5d crypto: x86/cast5 - drop CTR mode implementation
7a6623cc6867b5f24f750a7c16b996b0cbbc63b5 crypto: x86/cast6 - drop CTR mode implementation
f43dcaf2c97eae986378f12c46b27fe21f8a885b crypto: x86/twofish - drop CTR mode implementation
89b7ba5c8b9b20df043bc7b1d60065589f4103c3 crypto: x86/glue-helper - drop CTR helper routines
768db5fee3bb338174cd078878d3c4ff815a7fcf crypto: x86/des - drop CTR mode implementation
c0a64926c53e05fc6f69c7d632967606defe5f61 crypto: x86/blowfish - drop CTR mode implementation
827ee47228a6bfa446ddb81999adf400ae901106 crypto: x86 - add some helper macros for ECB and CBC modes
407d409a8102a5ba042215aed7b2ef2d6e6c67a8 crypto: x86/camellia - drop dependency on glue helper
9ad58b46f814edd5b8b288b66f94cf57c97eaea3 crypto: x86/serpent - drop dependency on glue helper
674d40abac42d502e226da6045fad61d7206e5fb crypto: x86/cast5 - drop dependency on glue helper
ea55cfc3f920c95ee8d01ddc51e586b09a1194ee crypto: x86/cast6 - drop dependency on glue helper
165f357334cc92435aa9b5c9161567e0d0ab8f2a crypto: x86/twofish - drop dependency on glue helper
64ca771cd6bf48bd01f630ad1440ab151d1d19d5 crypto: x86 - remove glue helper module
a04ea6f7ffa27d5825b56cb1591ad0992910992c crypto: x86 - use local headers for x86 specific shared declarations
2aa3da2d34787fbabd87ebf6468cf36bf8ed8d92 crypto: keembay-ocs-hcu - Fix a WARN() message
e2811196fbe0d8d21ad5c06488a5e896ceeb97fd crypto: keembay-ocs-hcu - Add dependency on HAS_IOMEM and ARCH_KEEMBAY

--===============0026710450162028595==--
