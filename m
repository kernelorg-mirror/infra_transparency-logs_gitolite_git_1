From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 24 Sep 2025 16:13:24 -0000
Message-Id: <175873040405.3044307.3683608588617213749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: 0489aaf1fd25b1505796a280180e820d084a9109
    new: c7d3dd9163e6095b2d4d000433ccdc166c33aa3c
    log: |
         8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
         0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
         3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
         39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
         b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
         83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
         5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
         3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
         
