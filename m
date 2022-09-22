From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 22 Sep 2022 15:16:05 -0000
Message-Id: <166385976519.27387.5454585813822518457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efistub-refactor-for-v6.1
    old: 80b47006d84a32df230a0cbd3d91975d13ba5073
    new: 591e786e9fa755d4e3de84eae7008be675619324
    log: |
         ab3fd29cdd9451d320753afae120dfed15505f59 efi: libstub: unify initrd loading between architectures
         8be3915dfb3c24975dcc992346033b44ca0ebaa1 efi: libstub: remove DT dependency from generic stub
         d9503cf1e72ecbf8a6025f50b7a3ecfeba6bf82d efi: libstub: install boot-time memory map as config table
         591e786e9fa755d4e3de84eae7008be675619324 efi/loongarch: libstub: remove dependency on flattened DT
         
