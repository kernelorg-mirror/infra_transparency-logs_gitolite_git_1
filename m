From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 21 Mar 2023 16:13:51 -0000
Message-Id: <167941523146.1097.12816091714088386380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 1ca8f339d8693884feb0e14d2905f4b05418640b
    new: bac363715a7c961076e568609a12f62003cd17b0
    log: |
         b9db75defb51fc9845d269cae84b723bb8f3bec2 efi/libstub: Pass loaded image EFI handle to efi_load_initrd()
         bac363715a7c961076e568609a12f62003cd17b0 efi/libstub: Look for initrd LoadFile2 protocol on image handle
         
