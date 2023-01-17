From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 17 Jan 2023 15:22:41 -0000
Message-Id: <167396896166.7486.14677743585111080658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 2a5b4ccf0de17e47e9ad13ee0fda9436d5de0a35
    new: 2cf9e278efeff8f8bbb9580e2d6760e19795e310
    log: |
         ade7fd908d710d0ab865c273df782c75528636ef efi: efivars: drop kobject from efivars_register()
         2cf9e278efeff8f8bbb9580e2d6760e19795e310 efi: efivars: make efivar_supports_writes() return bool
         
