From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sat, 07 Nov 2026 10:54:02 -0000
Message-Id: <179404884267.2299172.11359267851022607985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-7.5
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 941aef93e9e1df74f0ef0fa8653c435613131243
    log: |
         e2b6a999e1df5bda2100262397260664655cd47c crash: keep crashkernel CMA pages reserved if activation fails
         941aef93e9e1df74f0ef0fa8653c435613131243 kdump: Give crashkernel CMA areas unique names
         
  - ref: refs/heads/kexec-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 699e912c3e750f58f24ad730e963f8a1c1143414
    log: |
         e2b6a999e1df5bda2100262397260664655cd47c crash: keep crashkernel CMA pages reserved if activation fails
         941aef93e9e1df74f0ef0fa8653c435613131243 kdump: Give crashkernel CMA areas unique names
         699e912c3e750f58f24ad730e963f8a1c1143414 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/liveupdate-7.5
    old: d6e2d47be58d87a20d16ef9bc5b17ca08963ce63
    new: 825c63a0056cbc94cc57779e83440ffb9c5103f8
    log: |
         825c63a0056cbc94cc57779e83440ffb9c5103f8 kho: fix restore order for NUMA-split preservations
         
  - ref: refs/heads/next
    old: 94545296dd761f1a33dce91311c2ecd85073bd61
    new: fabbd100198df494828e0f887d2ddc6de955b416
    log: |
         825c63a0056cbc94cc57779e83440ffb9c5103f8 kho: fix restore order for NUMA-split preservations
         44bef548211fdc0030d7d5faf5325620c341fbb7 Merge branch 'fixes' into next
         6342fb4641263d570b14413132d14037185693a4 Merge branch 'liveupdate-7.5' into next
         9c16668891fe66326f6b640a99fa3a79810ad072 Merge branch 'luo-internal-api' into next
         fabbd100198df494828e0f887d2ddc6de955b416 Merge branch 'lu-pci-preservation' into next
         
