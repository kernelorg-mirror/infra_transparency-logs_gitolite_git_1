From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 17 Mar 2023 10:08:25 -0000
Message-Id: <167904770574.17654.7192778270279095684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 525abca7346b35c96b8a790695d4d9bbd8c08015
    new: 86237b46f2b202331c07e4c6c2633ce3d3ba7f13
    log: |
         0cf82dc7ef92ddcc52e3ba368b588ebb79013a08 efi: libstub: Pass loaded image EFI handle to efi_load_initrd()
         86237b46f2b202331c07e4c6c2633ce3d3ba7f13 efi: libstub: Look for initrd LoadFile2 protocol on image handle
         
