Content-Type: multipart/mixed; boundary="===============7931476893726485602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 May 2025 01:33:34 -0000
Message-Id: <174666801400.1994754.6600888043289759919@gitolite.kernel.org>

--===============7931476893726485602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ad037288c7b30da16d8a4c877d63ed858df7e8a7
    new: 71cfd25022c111f69e2f9a8ba78c52d16526b219
    log: revlist-ad037288c7b3-71cfd25022c1.txt
  - ref: refs/notes/amlog
    old: 3a6d8a4ac32fa4ea22be974ff1d1de422894e4e7
    new: 6ebed9cec98394553e5c710b94b043b14a5cc303
    log: revlist-3a6d8a4ac32f-6ebed9cec983.txt

--===============7931476893726485602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad037288c7b3-71cfd25022c1.txt

41429cb4e4ef452e843c126a6ff185998da43431 t6011: fix misconversion from perl to sed
bebc728d7457023699667f2e9fde2e5d740b67e9 intialize false_but_the_compiler_does_not_know_it_
58f62837fb42fe602ceaea50f4666d98e278acbe builtin/gc: fix indentation of `cmd_gc()` parameters
e3a69d72b1e48b85f9dad8139797a6fe50d4059d builtin/gc: remove global variables where it is trivial to do
ae76c1c99089903ce2b786a42a7e5598a7be5c5c builtin/gc: move pruning of worktrees into a separate function
ec31474656de3849fb9ed31f238fabdb6a59f1b1 builtin/maintenance: introduce "worktree-prune" task
255251cce179efffe6dd17bc26f2729f6fcfd3bd builtin/gc: move rerere garbage collection into separate function
283621a553b60b26f14b9cf7e8b8c852ddba55d9 builtin/maintenance: introduce "rerere-gc" task
c428216d4df289704ad01bb413c177bc0de32e0c scalar: customize register_dir()'s behavior
9816e24a78e3973164f324d50caa948ecfa2ab81 scalar register: add --no-maintenance option
882ce0c475167039ca368d34699e113042ea47ae scalar clone: add --no-maintenance option
a34fef86e09f4dfe8b1198dd56e0631d24302b0e scalar reconfigure: add --maintenance=<mode> option
0d8b7e691a81f1d19e5a8d529fc6d47571144a96 send-mail: improve checks for valid_fqdn
8e29b97118a6d114ca2ad39da2335e238209a80b docs: improve send-email documentation
cbc5343cf1a69a7330a25c1148cf560231fc615f docs: add credential helper for outlook and gmail in OAuth list of helpers
97dc642efd5bbab50604a04af03a59025a59a07d packed-backend: fsck should allow an empty "packed-refs" file
ab09bfa0f933d0603ac06ac55643ffdacdd5ba5d packed-backend: extract snapshot allocation in `load_contents`
006158f8d14045a127e7c41b27847351e3bca37b packed-backend: extract munmap operation for `MMAP_TEMPORARY`
bb42969836d3ba90bed0dbb8cfa38ab50a81c77a packed-backend: mmap large "packed-refs" file during fsck
68501b5470f677d4ec91f81e7310cbdfddc6ee63 Merge branch 'en/hashmap-clear-fix' into jch
331e976f8540ddc364adecf01dc5b0054b7961aa Merge branch 'ps/mv-contradiction-fix' into jch
0af0bbc84d9e20d1b5f1d3f7d033760b26b7f57a Merge branch 'js/diff-codeql-false-positive-workaround' into jch
aba895afd4548d0bbf3bc13034f13fc2df6a4529 Merge branch 'ag/send-email-outlook' into jch
b408b88ad545422507185b544542ea79a61f5fc3 Merge branch 'ps/object-store-cleanup' into jch
56156d3300208f4e2f621b78c1fff94c2196bc3c Merge branch 'jc/ci-skip-unavailable-external-software' into jch
7400d3ae9e54f5c5684286598e7a4d6ea26d4ae5 Merge branch 'ds/fix-thin-fix' into jch
81ee2b7d88eac519c7faac36fdc9210771fe5668 Merge branch 'ng/xdiff-truly-minimal' into jch
ef9dba18850751c1a9806c1ee9d9524e1d864e33 Merge branch 'ps/meson-bin-sh' into jch
e81ed1e239babc12510c58691458bbb7f4db97ac Merge branch 'en/get-tree-entry-doc' into jch
7496c23b105813858a6f854e49c8410ecd05bf52 Merge branch 'ps/ci-test-aggreg-fix-for-meson' into jch
fe3149ec3cfca952f4ef58f9e91ada5549106a36 Merge branch 'js/ci-buildsystems-cleanup' into jch
46380b69f07e64a8574634cd42d97f7393bf7e3d Merge branch 'kh/docfixes' into jch
965d0dd89bb76095c521488a1ab7465f2d96b5c3 Merge branch 'kj/glob-path-with-special-char' into jch
6cc94daf65944beb647e12758351b0bc45b84ef2 ### match next
97911ea07e4ad4d3f4b5ee35d8a72d876db25d96 Merge branch 'ds/path-walk-2' into jch
a64ab1ab0e9b43e78f058e4c61aca0337287564b Merge branch 'pb/status-rebase-fixes' into jch
dea6e346420f00317e9616b89d9347276e4f78aa Merge branch 'md/userdiff-bash-shell-function' into jch
187173d73bfdfa946b7c6250bce1bffa3964d2e7 Merge branch 'tb/midx-avoid-cruft-packs' into jch
a51a939f3fa18665533b8ab7603c534fe8661125 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
3f9fa98b54d7f945edac241363767a112e0fe741 Merge branch 'cf/wrapper-bsd-eloop' into jch
6ce77d55fb8b354bd5bded650d1a78a95dcf64dd Merge branch 'jc/t6011-mv-ro-fix' into jch
a1c08e64e8a247da6d8ec18ef8c7853ada265ceb Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into jch
5de2e33e6dc74674f7f9f48a1ac6021d577ca4d1 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
e774d207f5d05dd610d36ce41cfdd9ba9f4a8d11 Merge branch 'ag/doc-send-email' into jch
8c8d7d0837b076afa9e6fb72dbee787322455eb3 Merge branch 'ds/scalar-no-maintenance' into jch
7689b3098b07a24be109a4a8667bfb2496aceef2 Merge branch 'ps/maintenance-missing-tasks' into jch
d72d55f1aba619d0557512828a14a1c86f5c8311 Merge branch 'js/ci-build-win-in-release-mode' into seen
8457bef0302b918678cee2d8370107ce6a07f952 Merge branch 'cc/promisor-remote-capability' into seen
b43cda1c27fdd0ce3eccc582d84d6833b81d175c Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
498d89f002a6a9dd6e848d285c2029626ff8440a Merge branch 'ib/diff-S-G-with-longhand' into seen
21c6b38c7f0b0579ae7222c9f2cea39df683510c Merge branch 'ej/cat-file-remote-object-info' into seen
ae9a5d56fc649530a23efaecd1920df2e4a33c2b Merge branch 'sj/string-list-typefix' into seen
abb7fb2d43fd9490821940ece11d9bc55660f958 Merge branch 'dd/meson-perl-custom-path' into seen
697da4ddf1add9c0a454a8fc8c0f1fe96bde8e20 Merge branch 'jc/doc-synopsis-option-markup' into seen
126a2608ffa9dce4b6980f52e0fc8a21f315135f Merge branch 'jc/you-still-use-whatchanged' into seen
71cfd25022c111f69e2f9a8ba78c52d16526b219 Merge branch 'ps/object-store' into seen

--===============7931476893726485602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6d8a4ac32f-6ebed9cec983.txt

c3a8be47872b9efb0c2d3fb701a20c58051b9d4e amlog
f034c8241bcccc30a350dc09db98f19564f1c569 Notes added by 'git commit --amend'
0b7426985be6ab9f0f632e0662629c52848cbd0c Notes added by 'git commit --amend'
2c629c586c1acd54a59541762af918f924583808 Notes added by 'git notes add'
128720c7a9269185564874fc3253f43843e2adf8 Notes added by 'git notes add'
ff42e86e61833cdb3b6d548c1a4abdf716880ed9 Notes added by 'git notes add'
d05407beb3d2009a0d8c85ce5edf46970d2c74ee Notes added by 'git notes add'
730b72888b65d4696df6f2205e574e3c5f0ae71b Notes added by 'git notes add'
d9132e06ad9096c12915224fdcb10359a96679b5 Notes added by 'git notes add'
9c792ba02cfa79489540033a71337472dff1e502 Notes added by 'git notes add'
f239bf9410efb456fbbc182be798b8db7fe9835d Notes added by 'git notes add'
9e244ad47cf25b5893ebd3d59d7f56fb4b2f5e57 Notes added by 'git notes add'
f456005ff69265b9ebb8d126196c67d2d1271b22 Notes added by 'git notes add'
3d405d3e641d4fca3a856196df31fe2c01da2341 Notes added by 'git notes add'
79405bb909dbcaabac42438255b368c0de93f252 Notes added by 'git notes add'
70797ce7e6aa729dd2af4a6cbf526f6c0e06c1f1 Notes added by 'git notes add'
7f493913470344f62595f5d0be035d59383e3fbe Notes added by 'git notes add'
2fdf413fa8c8e95862e868e72559870b16a5aac2 Notes added by 'git notes add'
b7a7628b947555eb6ccd0d562cc1d6af9b5a1fe5 Notes added by 'git notes add'
6ebed9cec98394553e5c710b94b043b14a5cc303 Notes added by 'git notes add'

--===============7931476893726485602==--
