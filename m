From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 09 Dec 2023 08:20:03 -0000
Message-Id: <170211000338.21251.11493242790775563663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 01b1e3ca0e5ce47bbae8217d47376ad01b331b07
    new: ab5c4251a00924da243c2c0b4494ae7dc38332c9
    log: |
         4a0192610e86956859f51e90c13bd85ad733bccf efivarfs: Move efivar availability check into FS context init
         0b6d38bdd6f82e6d3215022be52a11c438386539 efivarfs: Free s_fs_info on unmount
         ab5c4251a00924da243c2c0b4494ae7dc38332c9 efivarfs: Move efivarfs list into superblock s_fs_info
         
