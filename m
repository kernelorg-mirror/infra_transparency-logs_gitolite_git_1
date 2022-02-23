From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 23 Feb 2022 15:34:56 -0000
Message-Id: <164563049659.14932.16513837783995180276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4b81a1349c4525ecead4f1c32bba736b63b10daf
    new: 8f28922a53843345495e99c6fcc3c28abbc3f39d
    log: |
         843b38c2b4cae198d390874447aa21fd0eeae2b4 integrity: Fix warning about missing prototypes
         7e5ce4a04d835ffe6c15d7b0c4a1ad1d4d349a97 integrity: Introduce a Linux keyring called machine
         f278f4826d52e8847086478bd9d7bf964adfba68 integrity: add new keyring handler for mok keys
         5558510cc3e4dff358c50ce64df9b03cb3a8eef9 KEYS: store reference to machine keyring
         a0d81e663e708c546079b45cb0b8132b1297ca7c KEYS: Introduce link restriction for machine keys
         717cab5833154b979629642fe8f4f665522758f8 efi/mokvar: move up init order
         a0b7c6e9e90eb22827ba6bc5b0f403f413bb038c integrity: Trust MOK keys if MokListTrustedRT found
         8f28922a53843345495e99c6fcc3c28abbc3f39d integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
         
