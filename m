Content-Type: multipart/mixed; boundary="===============3584793732579902582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jun 2023 08:33:30 -0000
Message-Id: <168673161022.13415.6192995857149619453@gitolite.kernel.org>

--===============3584793732579902582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 858fd168a95c5b9669aac8db6c14a9aeab446375
    new: b6dad5178ceaf23f369c3711062ce1f2afc33644
    log: revlist-858fd168a95c-b6dad5178cea.txt

--===============3584793732579902582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686731609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686731605-29ad2ce9f649a37db765c74b5e6edb44fecf4b54

858fd168a95c5b9669aac8db6c14a9aeab446375 b6dad5178ceaf23f369c3711062ce1f2afc33644 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSJe1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zv8P/AtI7L8k7nFvfz/PYtrJ
/QSdh5fw2XvM9XTu0LtIazr5/NcXRqA5vRP5115XY2WAn+iTdKbGFamceXhEbeI1
d72PdLAsta7qUnA6eR1FnWEF3QbwdksJ8P8A7ba3Kdkk4N6JQD2+aRSo1X7KN5Iv
IQEaIczQg7d9frVA3zDpEEJE/TcK7LL6FOa8ktFs50iq2n3Of3LqOkxYNg8eHHM8
9JSIZzYgSwkXhEONMWCxPrJMT+LBVH7dcCGAvJd+ONiWjbpuK6vMJ8Ua4fHFhLkP
KFc+K8kUBFPobScWUnZjDTni3hL/lMtpusRGhJaF/z0M44xgc1LVlfaYcPoHtq+G
Em8zuxEPtpNhD+ONtp0wv3B3YiGLUKo0Cnl2mNbOfoTZA1qzSVnGCBx9EX/cB4WQ
2AfdQVGbW/bSzN/TIsFK2siclXBB8gbl//wi8ZiNufPTyo3nftLESsR292DYE7nz
TgKswuxRRVm7tfCNrNZKkL1DEAAA3ozX3CwIeFyfBrExgwKsWMviAL+kPdEAMMru
kKNyRiftV7ormmA0QCkTjhojwDZwtXLyuthy6CG273NDP/XFQcgXBV/3b0beRtKV
0swRLrhsHMURejcetjTV+6KH/pr6eBNHQPGrcy9TiwzPQLKh3RpJkJ14pbfEbJyh
6ImY08NTb38D5xcC/eBma88e
=PFNO
-----END PGP SIGNATURE-----

--===============3584793732579902582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858fd168a95c-b6dad5178cea.txt

917ac77846b907dfdbd878688a9a61236ad6c51e btrfs: subpage: fix a crash in metadata repair path
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
f7efdf5e4dc10756ad632b1863b54b1b42a07530 dt-bindings: Change Damien Le Moal's contact email
c44e0503e5fd90c5ccbf81bcff7b6b70e9e2655b docs: dt: fix documented Primecell compatible string
b0b4a63f38d7cae3c57588592556481aedcae8b1 docs: zh_CN/devicetree: sync usage-model fix
39affd1fdf65983904fafc07cf607cff737eaf30 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
5b47f56b6a0fe5752f0827d26037a809ec0080bc dt-bindings: i3c: silvaco,i3c-master: fix missing schema restriction
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux

--===============3584793732579902582==--
