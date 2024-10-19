From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 19 Oct 2024 16:00:13 -0000
Message-Id: <172935361395.2791801.15872927952226248741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3d5ad2d4eca337e80f38df77de89614aa5aaceb9
    new: 9197b73fd7bb263084a95d1c578b7ee0ad54dfb3
    log: |
         38d222b3163f7b7d737e5d999ffc890a12870e36 9p: v9fs_fid_find: also lookup by inode if not found dentry
         1325e4a91a405f88f1b18626904d37860a4f9069 9p: Enable multipage folios
         79efebae4afc2221fa814c3cae001bede66ab259 9p: Avoid creating multiple slab caches with the same name
         ab8851431bef5cc44f0f3f0da112e883fd4d0df5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
         b55da84759c8c21ec0c7441c519fc1d07dc4c65c kbuild: refactor cc-option-yn, cc-disable-warning, rust-option-yn macros
         e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
         af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
         8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
         4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
         9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
         
