From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/grub
Date: Wed, 11 Feb 2026 17:15:40 -0000
Message-Id: <177083014013.1751503.11609092157430048059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/grub
user: ardb
changes:
  - ref: refs/heads/sl-v2
    old: d71c42351bc7be16172e927ece51345af3f1a1cf
    new: 16eab851256ef08d79763cde56de93ab2443194f
    log: |
         f944e1625d087a4d36c211813dc33b2baa180573 efi: Provide wrappers for load_image, start_image and unload_image
         7748761c6eb6175bd6e1de20dc99b909379a52bc efi/sb: Add support for the shim loader protocol
         92795150334c937bb9634117e92772099975b69d efi/sb: Add API for retrieving shim loader image handles
         f6fa08ba4f17fe88ad905be5e6bde7daca969126 loader/efi/chainloader: Use shim loader image handle where available
         e34989a90283cdd9fd6671b56b57d86fb16b8c04 loader/efi/linux: Use shim loader image handle where available
         c1f305011828af0af9e8706b4753e722cf6c5153 efi/sb: Make SecureBoot enabled check context dependent
         ddd3f5b004dd8e9adc43ecfb0126b7a0ff825bf9 slaunch: Move EFI boot specific slaunch handling into a protocol
         a5729a3afcaa896324c189f9323ecde377de3d71 slaunch: Don't relinquish TPM locality 0 during EFI boot services
         16eab851256ef08d79763cde56de93ab2443194f x86/slaunch: Disable the shim_lock verifier for the slaunch module
         
