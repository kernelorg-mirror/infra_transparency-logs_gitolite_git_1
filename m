From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 11 Dec 2023 10:19:27 -0000
Message-Id: <170228996744.5165.15921529937793572179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 77646d3d541ca0377ca9272405fd5fc759481c8f
    new: 94f7f6182c72ba642c1f20111681f9cc8621c95f
    log: |
         0e8d2444168dd519fea501599d150e62718ed2fe efivarfs: force RO when remounting if SetVariable is not supported
         d28076ddda34d13aee675fbed52e3275af00f64d efivarfs: Move efivar availability check into FS context init
         547713d502f7b4b8efccd409cff84d731a23853b efivarfs: Free s_fs_info on unmount
         cdb46a8aefbf7fd36772bb206aaaf7e45d7cf8f6 efivarfs: Move efivarfs list into superblock s_fs_info
         6bb3703aa52c9b5bb9716cbeae7350247b675209 efi: expose efivar generic ops register function
         1f71f37fbbd065b3326d9b7d8bb5ae688cd653d0 efi: Add EFI_ACCESS_DENIED status code
         c44b6be62e8dd4ee0a308c36a70620613e6fc55f efi: Add tee-based EFI variable driver
         94f7f6182c72ba642c1f20111681f9cc8621c95f efivarfs: automatically update super block flag
         
