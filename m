From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 21 Jan 2021 13:28:21 -0000
Message-Id: <161123570167.21711.10892608596648360251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/fixes
    old: dd3a44c06f7b4f14e90065bf05d62c255b20005f
    new: 08685be7761d69914f08c3d6211c543a385a5b9c
    log: |
         08685be7761d69914f08c3d6211c543a385a5b9c powerpc/64s: fix scv entry fallback flush vs interrupt
         
  - ref: refs/heads/fixes-test
    old: dd3a44c06f7b4f14e90065bf05d62c255b20005f
    new: 4899f32e4f2a936dc20fbfc4fde85b003387c5c2
    log: |
         08685be7761d69914f08c3d6211c543a385a5b9c powerpc/64s: fix scv entry fallback flush vs interrupt
         4899f32e4f2a936dc20fbfc4fde85b003387c5c2 powerpc/64: prevent replayed interrupt handlers from running softirqs
         
  - ref: refs/heads/next-test
    old: 04483fc005f81d678e4fe63e36eab4fb39c5277b
    new: 534e43a737e9ad2b438eda651272f2774484b922
    log: |
         03dcf2fa2acc34483c223e03aa949fa4d70b2d9b powerpc/kvm: Force selection of CONFIG_PPC_FPU
         39ef12bc8d6a10a0a64986b271282887c0359b76 powerpc/47x: Disable 256k page size
         534e43a737e9ad2b438eda651272f2774484b922 powerpc/44x: Remove STDBINUTILS kconfig option
         
