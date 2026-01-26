From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 26 Jan 2026 19:25:59 -0000
Message-Id: <176945555977.3107383.17954212482744074882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/checked-add-fixes
    old: 77f63496a5330ac24a6a5057ac9651c29f210f01
    new: 257cd88c5c198ab5c9c46401fe82a489f5e1f205
    log: |
         ff22b93970ac201952324fc72e5bf19ea7e779b5 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
         11bdec7a8ffb867a1ce47e3702b82fb50b45a4c7 gpu: nova-core: use checked arithmetic in Booter signature parsing
         9217f54ee6498e974be0bfd7edf985f665ce30d4 gpu: nova-core: use checked arithmetic in frombytes_at helper
         8779b84dc1c80cbac3ae45256428a477b9d967db gpu: nova-core: use checked arithmetic in BinFirmware::data
         257cd88c5c198ab5c9c46401fe82a489f5e1f205 gpu: nova-core: use checked arithmetic in RISC-V firmware parsing
         
