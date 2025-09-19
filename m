From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 19 Sep 2025 20:44:12 -0000
Message-Id: <175831465280.1163882.1001875273365111532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: 5dfff3a25b56e41459d2bf8dd260a38ba662ef5f
    new: 0489aaf1fd25b1505796a280180e820d084a9109
    log: |
         95ee3364b29313a7587b7d1e42a9d043aaf7e592 Merge 6.17-rc6 into kbuild-next
         cad99437c4986fba8b2083b06f111b62edcb38d1 s390: vmlinux.lds.S: Reorder sections
         6cd429cb9a4089dc4c09c4078e8eb2bff9263f9a kbuild: always create intermediate vmlinux.unstripped
         00c291d0c8d46ecab01565e76cf421336b11ef3f kbuild: keep .modinfo section in vmlinux.unstripped
         753105560a81bf7f154c04655e28d7471601f105 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
         aac9b7716efe1815a2026ba6c3d4a3d10b39fd0f scsi: Always define blogic_pci_tbl structure
         b31e4397dfd96efc7e222178a1b8f7606c548a18 modpost: Add modname to mod_device_table alias
         daf56a6835901550110d6586666a018154bd6bf5 modpost: Create modalias for builtin modules
         f0b2c41cc6a83d95f8e452fd3c3874f6eaa3307d kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         58fccf04fcad173013ee76b4020034cc0abd34c5 Merge patch series "Add generated modalias to modules.builtin.modinfo"
         0489aaf1fd25b1505796a280180e820d084a9109 Merge branch 'kbuild-next-unstable' into kbuild-next
         
