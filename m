From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 07 Sep 2021 11:51:21 -0000
Message-Id: <163101548144.23286.9752703839126341279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: e166f652ff5b02562e9000ace7662ab700811153
    new: 7d665612dd5ae0fe982a34447f84cb5121c3455a
    log: |
         88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
         a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
         2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
         5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
         44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
         7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
         19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
         ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
         85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
         68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
         7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
         
  - ref: refs/heads/for-next
    old: e166f652ff5b02562e9000ace7662ab700811153
    new: 7d665612dd5ae0fe982a34447f84cb5121c3455a
    log: |
         88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
         a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
         2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
         5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
         44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
         7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
         19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
         ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
         85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
         68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
         7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
         
