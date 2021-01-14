Content-Type: multipart/mixed; boundary="===============1876035967238159841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 14 Jan 2021 16:00:25 -0000
Message-Id: <161064002595.11166.10278546290933084123@gitolite.kernel.org>

--===============1876035967238159841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/for-kernelci
    old: 4a6b919ab803e66ea0c627d824e75bbd09c91bee
    new: 544fffb5d5a9387bf4b196790db8db8076951be0
    log: revlist-4a6b919ab803-544fffb5d5a9.txt

--===============1876035967238159841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1610640022 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1610639996-9de92a4c92512a6f3000e29b9d4a844e03d9dccc

4a6b919ab803e66ea0c627d824e75bbd09c91bee 544fffb5d5a9387bf4b196790db8db8076951be0 refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAmAAapcACgkQw08iOZLZ
jyR4dAwAw/E48x167MncTocOigzfQgD1Ec/8AauAIhgFsjCkluXKNAUJbeXUDsm5
QF1UP3nWMJyDtEV2ukCG+4OF743bppWZrBRmKe6fajwsOaJrKgruoyf/SwJbnbod
nq3GXf1quOOSeFxCgsQf3hunUW/NnTFu3BRZFoCVxRvwNTBzaukyzeJ77wQKOeXA
pDGrS1+6c5oX5V6dS2SFxRHMGOXz1EACRrSuyaiZe9F5ySdng/8bzMseFD9JOgLd
LpvObIr3TSKIpXQ+gRCMsPFU7AvpOPrcbZGLR/Fj/UYEmChBFV3tuSo1xVe5Z7Ou
PG0vF3RhiyKY4xRvxBZP5B2Lw/Xi27vSGdbQc8mlRzTco8GMoTdBuLWrlQ7amzIM
r3SadlH7dCtHbpmBpgPPkgj2ujUnf6fIQB+uWezkPedJz2+5bqLf7w17icna2uTn
byRtgp7cYDXw+11JI+tsFQGGoLduDPVlc5geelo/iNPfcGunD0tCYfJ3TcvR+2YH
8RrcdgvF
=g6CG
-----END PGP SIGNATURE-----

--===============1876035967238159841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6b919ab803-544fffb5d5a9.txt

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
a1178c5040ceb36ad4d42688ec6fefde1355d5c3 crypto: aead - disallow en/decrypt for non-task or non-softirq context
edd56cad8d25ba3b91ca65cc746cadb6cba4f05c crypto: skcipher - disallow en/decrypt for non-task or non-softirq context
7a96a9549ae423f0b62f41da7315d39166835107 x86: fpu: run kernel mode FPU/SIMD with softirqs disabled
18d62cb8aebcf25c7ba6867fa345c3578fade553 crypto: aes-ni - remove dependency on async SIMD helper
4770e1848b81d99e7a163dcf3418fd0d6e6e3968 crypto: x86/aegis128 - drop dependency on async SIMD helper
41de5a8db8c64472e425c5ce216bb25704513cd9 crypto: x86/camellia - drop dependency on async SIMD helper
3382ccc51a5849e3e0af861d9a15f76a182c1442 crypto: x86/cast5 - drop dependency on async SIMD helper
5bd2b77f20997e4fa77205bef11cd8bd1e3f8f97 crypto: x86/cast6 - drop dependency on async SIMD helper
3822e2649752f01689e3e53dc3d92b9ff4a9026e crypto: x86/serpent - drop dependency on async SIMD helper
28899c34a92b821297a3f35798b09115494fe601 crypto: x86/twofish - drop dependency on async SIMD helper
e2157e8fa47e8ae813cb4cb5cc7e5f44cd3221e4 crypto: simd - remove async SIMD helper
80d1bd4186903aedb77bdfae263c919bf3ce5f55 crypto: x86/ghash - remove CLMUL ghash driver
ce11d77845aabb00ac810a18223c0a57a213f098 crypto: cryptd - remove unused async helper driver
693eb065263256af4ce7c8c0c8b6066675b72ea9 crypto: arm64/aes-ce - remove dependency on async SIMD helper
5a4db02e1bbf0204c0b0bff47573a15787f4500a crypto: arm64/aes-neonbs - remove dependency on async SIMD helper
d22e10c28f8d5cfff93ef7790b049a0f34bf8d15 crypto: arm/aes-ce - remove dependency on async SIMD helper
544fffb5d5a9387bf4b196790db8db8076951be0 crypto: arm64/aes-neonbs - remove dependency on async SIMD helper

--===============1876035967238159841==--
