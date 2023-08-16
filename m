From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 16 Aug 2023 21:09:50 -0000
Message-Id: <169222019095.9615.2348696727159435350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 06182894426d66989af5d05cd079e393dd28369a
    new: 2a0aa900037938169959f7676d8143cccd565031
    log: |
         d705d75315c1a54d6114d5b9ed46c40ea4696a6e integrity: PowerVM support for loading CA keys on machine keyring
         89dec31b8dfd25c9ee5d4899124e1295029fc4d1 integrity: ignore keys failing CA restrictions on non-UEFI platform
         c16e2d365eb05afa10aebfd2021ecb26d068f70f integrity: remove global variable from machine_keyring.c
         2a6875830f5b56a19b99f57d5c687f0b078a1f0e integrity: check whether imputed trust is enabled
         1703bd3e22ebc1de3c78f31151190760b929848c integrity: PowerVM machine keyring enablement
         2a0aa900037938169959f7676d8143cccd565031 integrity: PowerVM support for loading third party code signing keys
         
