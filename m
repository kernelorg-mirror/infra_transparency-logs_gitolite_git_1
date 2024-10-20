Content-Type: multipart/mixed; boundary="===============2387159632877603610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Oct 2024 22:49:39 -0000
Message-Id: <172946457930.45390.5133581195951432731@gitolite.kernel.org>

--===============2387159632877603610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sendzc-provided
    old: 5867ef85190744b26e0a5f7b1ee19c4744a92f29
    new: df026d76f4cb78e4b112e358148ab281add28919
    log: revlist-5867ef851907-df026d76f4cb.txt

--===============2387159632877603610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5867ef851907-df026d76f4cb.txt

38d222b3163f7b7d737e5d999ffc890a12870e36 9p: v9fs_fid_find: also lookup by inode if not found dentry
1325e4a91a405f88f1b18626904d37860a4f9069 9p: Enable multipage folios
79efebae4afc2221fa814c3cae001bede66ab259 9p: Avoid creating multiple slab caches with the same name
ab8851431bef5cc44f0f3f0da112e883fd4d0df5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
b55da84759c8c21ec0c7441c519fc1d07dc4c65c kbuild: refactor cc-option-yn, cc-disable-warning, rust-option-yn macros
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ea330429a04b383bd319c66261a5eca4798801e4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
22a18935d7d96bbb1a28076f843c1926d0ba189e Input: xpad - add support for MSI Claw A1M
2de01e0e57f3ebe7f90b08f6bca5ce0f3da3829f Input: zinitix - don't fail if linux,keycodes prop is absent
2c02f7375e658ae93d57a31a66f91b62754ef8f1 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
fae4078c289a2f24229c0de652249948b1cd6bdb fgraph: Allocate ret_stack_list with proper size
4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
f9e4825524aaf28af6b2097776616f27c31d6847 Merge tag 'input-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8203ca380913af8d807f82089ec623e117955c85 Merge tag 'ipe-pr-20241018' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
06526daaff9058947293244d28a32280d9218d8e Merge tag 'ftrace-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
531643fcd98c8d045d72a05cb0aaf49e5a4bdf5c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
715ca9dd687f89ddaac8ec8ccb3b5e5a30311a99 Merge tag 'io_uring-6.12-20241019' of git://git.kernel.dk/linux
6deaf28386b27948b035603e01a9263d7d2ef470 Merge branch 'for-6.13/io_uring' into io_uring-sendzc-provided
141237cafa9a126a826d069094e7d10de503932c io_uring/kbuf: mark buf_sel_arg mode as KBUF_MODE_FREE once allocated
47c1c23dbc4977668bea9947e0b25f30eab4f52b io_uring/kbuf: change io_provided_buffers_select() calling convention
c2ae2a7904a21d56c58b740af9cd579d8598b5ab io_uring/net: abstract out io_send_import() helper
f49bc370f5c824ad650255bca74cac366dcec0e2 io_uring/net: move send zc fixed buffer import into helper
e40933346ddb99f146660cf3af8210386333f0e3 io_uring: add ability for provided buffer to index registered buffers
685c652502e5e0bb7c4123c318550bc8f4b29172 io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
df026d76f4cb78e4b112e358148ab281add28919 io_uring/net: add provided buffer and bundle support to send zc

--===============2387159632877603610==--
