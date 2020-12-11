Content-Type: multipart/mixed; boundary="===============9129761911824970065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 11 Dec 2020 17:23:05 -0000
Message-Id: <160770738527.20296.6288256979767865435@gitolite.kernel.org>

--===============9129761911824970065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/aesni-fixes
    old: b8951a7c7d93a195cb9f0472f5a0c81346d16d49
    new: 928a2e807e43af1760fd2a61f486c13b8c4ee20c
    log: |
         0438d261d37460f230db516cdfe2d5439f034410 crypto: x86/gcm-aes-ni - prevent misaligned IV buffers on the stack
         e3a249ab0392d15836af95d5e467a6201c227d81 crypto: x86/gcm-aes-ni - drop unused asm prototypes
         f1164a6dc9b704e5eaf6b705a6ca9ce750a7360f crypto: x86/gcm-aes-ni - clean up mapping of associated data
         04de76923911c6491ff3bb9da87d6e5f0d5fa914 crypto: x86/gcm-aes-ni - refactor scatterlist processing
         f8ccda2b0723c109a5589bef735ce70cf3b796d9 x86: fpu: disable softirq processing while using the FPU in kernel mode
         86c50d557fd48a8d36ded66da66251441474f1b9 crypto: x86/gcm-aes-ni - drop SIMD helper for gcm(aes)
         928a2e807e43af1760fd2a61f486c13b8c4ee20c crypto: aesni - add ccm(aes) algorithm implementation
         
  - ref: refs/heads/for-kernelci
    old: b8951a7c7d93a195cb9f0472f5a0c81346d16d49
    new: 928a2e807e43af1760fd2a61f486c13b8c4ee20c
    log: |
         0438d261d37460f230db516cdfe2d5439f034410 crypto: x86/gcm-aes-ni - prevent misaligned IV buffers on the stack
         e3a249ab0392d15836af95d5e467a6201c227d81 crypto: x86/gcm-aes-ni - drop unused asm prototypes
         f1164a6dc9b704e5eaf6b705a6ca9ce750a7360f crypto: x86/gcm-aes-ni - clean up mapping of associated data
         04de76923911c6491ff3bb9da87d6e5f0d5fa914 crypto: x86/gcm-aes-ni - refactor scatterlist processing
         f8ccda2b0723c109a5589bef735ce70cf3b796d9 x86: fpu: disable softirq processing while using the FPU in kernel mode
         86c50d557fd48a8d36ded66da66251441474f1b9 crypto: x86/gcm-aes-ni - drop SIMD helper for gcm(aes)
         928a2e807e43af1760fd2a61f486c13b8c4ee20c crypto: aesni - add ccm(aes) algorithm implementation
         

--===============9129761911824970065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1607707382 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1607707373-a7109ab85ffd5b0e039ac037aee6b252c1a8ffc3

b8951a7c7d93a195cb9f0472f5a0c81346d16d49 928a2e807e43af1760fd2a61f486c13b8c4ee20c refs/heads/aesni-fixes
b8951a7c7d93a195cb9f0472f5a0c81346d16d49 928a2e807e43af1760fd2a61f486c13b8c4ee20c refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/TqvYACgkQw08iOZLZ
jyQejgwAvDbXPBSZpdo5tgB1MTew+Pb9tJWWicrozDm0Zy20d73fWj/sx9AA3F7w
GpW8E+fh1Lgmzbj/aULBdp47XEocxcHIADwfVD24bCNeIdDZOGCic9OJVIE/7K8T
oDE0QpAJaSS6kZ/r/pgu4Po+2vn2mQ2jM1zEPmvw4rLk/s7Z6bvFxffhVoiDJnhA
mAFZFmHjwPaJJt6hkm/m7yigjnNG0HE0oN1QODfSjiO9pzYQA1MOd55AuuZDDCxF
Psxm89xlSCeg+xN65wZmba2X/RQg8UfkWwpAX8KMHhUJgPZcNabhkKaN8lW1Az5R
UJZ8YdAzBp1GEwHLSkVPACSoiX9W6xkCRKD2dwh0XxEO44C1zCVsnSL0Y2aBY1nO
8J8rwZnsdTbDV2u+oqu/wa//l0+rusPIyLH/8gbDsaSCu77SnlgTBHgFif5vC+8u
n85DJLpQ3Y797dlzLM3I6opzJJ5TPqTbpgHApJuHp49xZCgpdjWsRkOSK0ONBt6K
mQ47eJc4
=fWIf
-----END PGP SIGNATURE-----

--===============9129761911824970065==--
