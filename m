From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 18 Jun 2022 11:12:08 -0000
Message-Id: <165555072875.27176.14562686932393728603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 471ce969846a9d03244edcd56df409ed17a3801a
    new: d03d1c3da4b510d1cac09725fdad126ce7046ce5
    log: |
         f4d7b91a82aab48992e6053e20541eb28888fa70 selftests/kexec: remove broken EFI_VARS secure boot fallback check
         847e8ac699669b259e3b0b976d45ad5e46b36c3a efi: remove deprecated 'efivars' sysfs interface
         ee0c31b80eacefee0fc27f9d0b52667b79aa2921 efi: avoid efivars layer when loading SSDTs from variables
         bb693a559700e73c5467658aa51c41e7f29d2089 Input: applespi - avoid efivars API and invoke EFI services directly
         7765d69c24e747519d231c6b314d6221b21071e9 iwlwifi: Switch to proper EFI variable store interface
         d03d1c3da4b510d1cac09725fdad126ce7046ce5 brcmfmac: Switch to appropriate helper to load EFI variable contents
         
