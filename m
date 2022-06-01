From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 01 Jun 2022 12:08:26 -0000
Message-Id: <165408530665.29442.1244481088861169821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 3f68e69520d3d52d66a6ad872a75b7d8f2ea7665
    new: 75ed63d919400b803691a0c757ee23c6f767a625
    log: |
         630f972d76d6460235e84e1aa034ee06f9c8c3a9 riscv: read-only pages should not be writable
         ca209f8b5f61b74782dd4275ebc7173d92cb4905 efi: x86: Fix config name for setting the NX-compatibility flag in the PE header
         31f1a0edff78c43e8a3bd3692af0db1b25c21b17 efi/x86: libstub: Make DXE calls mixed mode safe
         75ed63d919400b803691a0c757ee23c6f767a625 efi: clean up Kconfig dependencies on CONFIG_EFI
         
