From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 20 Oct 2023 08:09:40 -0000
Message-Id: <169778938041.1650.6074433758058541270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-fixes-for-v6.6-3
    old: d28e0dbcc48dee69d7cb25d32b1d2894b5578dc4
    new: a16f0b3262bef67c04f9800a57305aa6b1bcabf6
    log: |
         ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
         0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
         db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
         253d99a1498e297b132fabcefc12e5b28b11ae7e Merge 3rd batch of EFI fixes into efi/urgent
         
