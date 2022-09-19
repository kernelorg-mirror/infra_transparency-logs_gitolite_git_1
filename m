From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Sep 2022 12:42:28 -0000
Message-Id: <166359134888.8446.12601370380599672516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-cleanups-for-v6.1
    old: ff21f3c6c502b02d39a2f41e10656f1d885b9d5e
    new: 937e76d1d0f60866865f2f8959184a5f69a0b6d0
    log: |
         2f565fe2cb9853214d7c63febd477f5224fe45d8 efi: libstub: remove pointless goto kludge
         efbeb1d538fc8ad0dd623637bd114a5ca245db45 efi: libstub: unify initrd loading between architectures
         ad61745506ae9ec83b3d397865a8e1ea7e76bf40 efi: libstub: remove DT dependency from generic stub
         68c966e0ca07ba9a46548211a461a514b124e4b7 efi: libstub: install boot-time memory map as config table
         937e76d1d0f60866865f2f8959184a5f69a0b6d0 efi/loongarch: libstub: remove dependency on flattened DT
         
