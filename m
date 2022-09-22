From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 22 Sep 2022 15:15:32 -0000
Message-Id: <166385973242.27086.8977230377857391542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-loongarch-for-v6.1-2
    old: dfe73a105ffb000578a3bca6019d2ee69385cddd
    new: 5c0ad0a6fa3af90a04c7ce757a51e7c4fa88f3a6
    log: |
         ab3fd29cdd9451d320753afae120dfed15505f59 efi: libstub: unify initrd loading between architectures
         8be3915dfb3c24975dcc992346033b44ca0ebaa1 efi: libstub: remove DT dependency from generic stub
         d9503cf1e72ecbf8a6025f50b7a3ecfeba6bf82d efi: libstub: install boot-time memory map as config table
         591e786e9fa755d4e3de84eae7008be675619324 efi/loongarch: libstub: remove dependency on flattened DT
         
