From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 17 Aug 2023 15:56:52 -0000
Message-Id: <169228781283.8946.1306868055039568422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: e173768a532645de75ae8ea82270976705320e8f
    new: 980823121243e07b693bfc5528693628fed76454
    log: |
         50f9ca64903cf900879783243768cb6ec799bb54 integrity: PowerVM support for loading CA keys on machine keyring
         c57e7ca56b1a533a0b63d24a2e622ae0b24ab6fd integrity: ignore keys failing CA restrictions on non-UEFI platform
         715c10eda9c4938bd2e812be29e8e24c13cde268 integrity: remove global variable from machine_keyring.c
         3a095e06cb6251e41ce7c77d82c9396ac0dd05c9 integrity: check whether imputed trust is enabled
         992238d7911251d2ec79d6f70755e278fc782269 integrity: PowerVM machine keyring enablement
         980823121243e07b693bfc5528693628fed76454 integrity: PowerVM support for loading third party code signing keys
         
