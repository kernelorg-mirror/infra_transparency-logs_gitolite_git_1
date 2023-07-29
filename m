From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sat, 29 Jul 2023 13:37:41 -0000
Message-Id: <169063786131.28049.17743790023324513873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 8b46451c8bd63da543598ef8e0d67cb52281c6ef
    new: b90a64caf84474d8efe347bb9fb06d4969c61c12
    log: |
         c28c07fe235ccaafe11003393de064b2a24dd2e3 s390/mm: move pfault code to own C file
         b60624bb0a94126a26b9ac9653b4668a1a70ba2a s390/pfault: use UL instead of ULL
         c5b6eef58f88810b8e641d8d32d24041fa20e016 s390/pfault: remove not needed packed and aligned attributes
         28254f36e2944a501e8bf440193e5c4f910cf10d s390/pfault: use early_param() instead if __setup()
         4c89eb874420a94680d1b842bb9c3785997713a4 s390/pfault: cleanup inline assemblies
         46a923fd86eb51acfc9e833ce0a27cc09f3e1c45 s390/pfault: use consistent comment style
         3e8fc2d492207353c5ee469241c8df36c9765471 s390/cert_store: fix error return code in fill_cs_keyring()
         b90a64caf84474d8efe347bb9fb06d4969c61c12 s390/cert_store: select CRYPTO_LIB_SHA256
         
  - ref: refs/heads/fixes
    old: 2608766756578629b42b54c8307c56269ca07a33
    new: 0c02cc576eac161601927b41634f80bfd55bfa9e
    log: |
         0c02cc576eac161601927b41634f80bfd55bfa9e KVM: s390: fix sthyi error handling
         
