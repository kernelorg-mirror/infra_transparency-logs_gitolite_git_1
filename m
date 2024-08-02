From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 02 Aug 2024 13:11:40 -0000
Message-Id: <172260430022.29588.15249372352804993588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: da7b7eef905733c869bcafb729ba0b88b4000878
    new: e0d3b845a1b10b7b5abdad7ecc69d45b2aab3209
    log: |
         47d96252099a7184b4bad852fcfa3c233c1d2f71 crypto: arm64/poly1305 - move data to rodata section
         4e190a5740aedc37654335089e7923bc8109dc3a crypto: qat - preserve ADF_GENERAL_SEC
         b6c7d36292d50627dbe6a57fa344f87c776971e6 crypto: qat - disable IOV in adf_dev_stop()
         6f1b5236348fced7e7691a933327694b4106bc39 crypto: qat - fix recovery flow for VFs
         cd8d2d74292c199b433ef77762bb1d28a4821784 crypto: qat - ensure correct order in VF restarting handler
         ca88a2bdd4dd371e9f248d12528b1daf10db8648 crypto: qat - allow disabling SR-IOV VFs
         2fc990581c0988ad35b41a1b4eca840deb3297e2 crypto: ppc/curve25519 - add missing MODULE_DESCRIPTION() macro
         e0d3b845a1b10b7b5abdad7ecc69d45b2aab3209 crypto: iaa - Fix potential use after free bug
         
