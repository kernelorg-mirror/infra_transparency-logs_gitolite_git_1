Content-Type: multipart/mixed; boundary="===============7811565689964248843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 May 2025 22:22:36 -0000
Message-Id: <174717495608.1252006.5332817609849775604@gitolite.kernel.org>

--===============7811565689964248843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 38af977b81bbf8ce8c0004d3f4046a823ecb30a1
    new: 1a8a4971cc6c179c4dd711f4a7f5d7178f4b3ab7
    log: revlist-38af977b81bb-1a8a4971cc6c.txt
  - ref: refs/heads/master
    old: 38af977b81bbf8ce8c0004d3f4046a823ecb30a1
    new: 1a8a4971cc6c179c4dd711f4a7f5d7178f4b3ab7
    log: revlist-38af977b81bb-1a8a4971cc6c.txt
  - ref: refs/heads/next
    old: 889b7c5bd859a31843b9239d3c69e5b8f543ef47
    new: 47af6164522db992bc616e023998b4280045e53b
    log: revlist-889b7c5bd859-47af6164522d.txt
  - ref: refs/heads/seen
    old: d8088176ab87e9a388143eac0131fc6c3dffe770
    new: 892193c3f509fb8a9e4e7a5a19a2e24137befda8
    log: revlist-d8088176ab87-892193c3f509.txt
  - ref: refs/notes/amlog
    old: e5ed1d37c29a50c8d6745a1ddac8681abadd288f
    new: bc67da3f90a4306ed3d29537d45c72acb6b120f6
    log: |
         f24f2311bebd7fa13130e15e72f7fc59510b70c6 Notes added by 'git notes add'
         6b9b89e784534d9736cf014ed14d710736361f76 Notes added by 'git notes add'
         d8af8d079b2742aca05e7e60f8d47bd3a6d0d652 Notes added by 'git notes add'
         bd292111c98253abbc7f28757865377661e6321a Notes added by 'git notes add'
         3adec145688c89f8132e0848836899dba11d1818 Notes added by 'git notes add'
         89debf9e25fbc995c01ae3f4228a469e205f2e50 Notes added by 'git notes add'
         86ee7ddc484db060fae1dc82caed3ef9d64aaf49 Notes added by 'git notes add'
         e64809f68dff85557024ba345591bf59278bf36f Notes added by 'git notes add'
         df2a744f162d4e6fb69e02fb921a8c60639a3124 Notes added by 'git commit --amend'
         87fc1394e6dd8e0051b6b3c3f05ba997daa3540c Notes added by 'git commit --amend'
         bc67da3f90a4306ed3d29537d45c72acb6b120f6 Notes added by 'git notes add'
         

--===============7811565689964248843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38af977b81bb-1a8a4971cc6c.txt

f62977b93c89d5785ba92cb64c05850bee4a2c72 tree-walk.h: fix incorrect API comment
ec727e189cce9e8457e2b00e0756cfdf325a12d9 dir.c: literal match with wildcard in pathspec should still glob
d78e8e94303d82d88ae1ce5d0f24e287e0b6fcc9 doc: reflog: fix `drop` subheading
4ae2a3b4182ba05943ac587f36e4db13f81454cf doc: branch: fix inline-verbatim
9c1ce1271d942e759bdbe9d8cbb0166325766b91 ci: stop linking the `prove` cache
dc5e178f608fff68addb749081c72049e90e6995 contrib/buildsystems: drop support for building . vcproj/.vcxproj files
a7b060f67f72735b5c9d23a78cb184fd301b0694 config.mak.uname: drop the `vcxproj` target
bd38ed5be1fdee42af285e8eb28eb7397168a473 ci: fix aggregation of test results with Meson
f2cc60c053c8c07d52a42d11a717fe7cc55afc63 Merge branch 'en/get-tree-entry-doc'
03284715a890ace1596ad35e3519111a62063a1c Merge branch 'ps/ci-test-aggreg-fix-for-meson'
1551145edbd571ee6cb9677ee9aed21c92d6b336 Merge branch 'js/ci-buildsystems-cleanup'
acfcd7ca93e0f23893baee804e1f490c928363bd Merge branch 'kh/docfixes'
330a09e4a5160923f2aa4b30afab913a10a06adb Merge branch 'kj/glob-path-with-special-char'
1a8a4971cc6c179c4dd711f4a7f5d7178f4b3ab7 The fourteenth batch

--===============7811565689964248843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889b7c5bd859-47af6164522d.txt

c858c6442b53fc9b7e79923546668fe38fe2c58d bundle-uri: copy all bundle references ino the refs/bundle space
435b076ceb6e42c2c4c66422c036a02982b36bd4 bundle-uri: add test for bundle-uri clones with tags
8adee0c0b06f7d1347b4e26a635e0ef20be217f4 send-mail: improve checks for valid_fqdn
d6c63a798f333821c4dc08cf45b7628f77d7ab93 docs: improve send-email documentation
ba998f61072943aa8205bfaf966412ecc9cb7af9 docs: add credential helper for outlook and gmail in OAuth list of helpers
880146aefe0e60e330409a916a0c1b4ac21388c6 Makefile: avoid constant rebuilds with compilation database
c8e752eaeff299012b582507fed078a7cecbb7a3 reftable/writer: fix memory leak when `padded_write()` fails
91db6c735dd1da215ae5e12506139f0aba5e426b reftable/writer: fix memory leak when `writer_index_hash()` fails
bac220e154994c3d68089d6860de9f78ce5a01f9 t1001: replace 'test -f' with 'test_path_is_file'
e5dd0a05ed392bc0c2dde84a1ee1d6eaeaac357f builtin/am: fix memory leak in `split_mail_stgit_series`
1970333644fad127c68046697b9b86fd8d7f28c2 reftable: fix perf regression when reading blocks of unwanted type
274464683462d04363d2107822b0f9d2d5a27623 oidmap: rename oidmap_free() to oidmap_clear()
596184786c1b1998573df4c130eadb1668d8c304 oidmap: add size function
4b63963f5d729cb9eb997c8912b7d500ffc53297 raw_object_store: drop extra pointer to replace_map
f2cc60c053c8c07d52a42d11a717fe7cc55afc63 Merge branch 'en/get-tree-entry-doc'
03284715a890ace1596ad35e3519111a62063a1c Merge branch 'ps/ci-test-aggreg-fix-for-meson'
1551145edbd571ee6cb9677ee9aed21c92d6b336 Merge branch 'js/ci-buildsystems-cleanup'
acfcd7ca93e0f23893baee804e1f490c928363bd Merge branch 'kh/docfixes'
330a09e4a5160923f2aa4b30afab913a10a06adb Merge branch 'kj/glob-path-with-special-char'
1a8a4971cc6c179c4dd711f4a7f5d7178f4b3ab7 The fourteenth batch
df93f99c2b915c725d03337e85edce816f7e0d56 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into next
6eb746c6c2b17d3329e670a6a8aff5a5f2781b87 Merge branch 'ag/doc-send-email' into next
c36a91ba22bfd8d15d3226cc98e31d1df1c2c14a Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into next
6966c2adc15148fa8087f70cb8ceac80ad75026f Merge branch 'ly/am-split-stgit-leakfix' into next
bc67be09c3da92adc7b1a9741b472f73377085ec Merge branch 'rc/t1001-test-path-is-file' into next
93bc7b6ab1f605d388b825240d60d6edd756cec7 Merge branch 'jk/oidmap-cleanup' into next
57c58b60e83ae9e529bca9fd19118967c5a7395b Merge branch 'ly/reftable-writer-leakfix' into next
3c150c742290b5b2c0257f3a3f0bafd61ad88685 Merge branch 'ps/reftable-read-block-perffix' into next
47af6164522db992bc616e023998b4280045e53b Sync with 'master'

--===============7811565689964248843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8088176ab87-892193c3f509.txt

3eb5bee60d011f75a420b36b00801ec0df09cf4c packed-backend: fsck should warn when "packed-refs" file is empty
0f024c44a61d150426fc5721c3b1e7a03c871719 packed-backend: extract snapshot allocation in `load_contents`
661208d4ae43447c2a472fca6d30b3efc2a49e22 packed-backend: mmap large "packed-refs" file during fsck
fdcb2a8e6145a72c76a8788225ea7b573c36beed meson.build: quote the GITWEBDIR build configuration
48ad7befa62252d8263cdae70ef6d280a538d666 meson: correct install location of YAML.pm
8c46580b8c6032ad72485e9dd1bf4736ac7393de meson: correct path to system config/attribute files
9d755f470af315a81a1915d2671b8c8338a8ed98 meson.build: correct setting of GIT_EXEC_PATH
ab808da89a2279017b3c2011adc4fbdbc9a93c20 configure.ac: upgrade to a compilation check for sysinfo
6389579b2f6d0d6aba87563c0a6f1e3942154cc3 gitlab-ci: always run MSVC-based Meson job
f2cc60c053c8c07d52a42d11a717fe7cc55afc63 Merge branch 'en/get-tree-entry-doc'
03284715a890ace1596ad35e3519111a62063a1c Merge branch 'ps/ci-test-aggreg-fix-for-meson'
1551145edbd571ee6cb9677ee9aed21c92d6b336 Merge branch 'js/ci-buildsystems-cleanup'
acfcd7ca93e0f23893baee804e1f490c928363bd Merge branch 'kh/docfixes'
330a09e4a5160923f2aa4b30afab913a10a06adb Merge branch 'kj/glob-path-with-special-char'
1a8a4971cc6c179c4dd711f4a7f5d7178f4b3ab7 The fourteenth batch
e7c1a699a107407dd73ae424811eb80fd64c3752 Merge branch 'cf/wrapper-bsd-eloop' into jch
920a7a3f5cee4ccf2720f93deb8cc9574cdfede1 Merge branch 'ds/scalar-no-maintenance' into jch
2e6a4e19dd4085fe3eaa242532a1d0efb8fb2122 Merge branch 'ps/maintenance-missing-tasks' into jch
a198e0f61399ef537e7eb9d8c4b3d71461d2bdb5 Merge branch 'dd/meson-perl-custom-path' into jch
9db2e9f8df33be81038b28bde9be18164a67207d Merge branch 'jc/t6011-mv-ro-fix' into jch
b1bdc41456401f8376000a0b91b0ee2858ed8036 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into jch
86caedb9c63104c1b7370b2678b36c5ab693c3aa Merge branch 'ds/sparse-apply-add-p' into jch
56cab857fd38423c5e28df397d61e55572348b4d Merge branch 'pw/sequencer-reflog-use-after-free' into jch
9ae209b3b233b577a337d8c755369e781e35262a Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
1a19c6c05b559db6c3d4fc4a4a76acfa4136bed5 Merge branch 'ag/doc-send-email' into jch
5ed2da719adf5793ad5c569e9b99e3dc1da70ba7 Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into jch
22f71eee9eec0cb2d0250eecf934120f0692d826 Merge branch 'ly/am-split-stgit-leakfix' into jch
e7170bd04dc1456d5bcd0cb092983ede62a9b4e3 Merge branch 'rc/t1001-test-path-is-file' into jch
1c613b4a310712b1ae0947feaae292d847e6fee3 Merge branch 'jk/oidmap-cleanup' into jch
2a78c9dc2ef9cf62dc01716d46630a68811267ec Merge branch 'ly/reftable-writer-leakfix' into jch
ff29b9d58c15b41bdac177e5601d63172761ca99 Merge branch 'ps/reftable-read-block-perffix' into jch
b2e784d5d1d0fc8817744168c5330a3c446de4e7 ### match next
41ab05b3414ccdf72986de06c71b2619dc0c64f5 Merge branch 'ly/pack-bitmap-load-leakfix' into jch
a75d91d4d7d6efcfa577696407446649dcdc3b70 Merge branch 'jc/you-still-use-whatchanged' into jch
d638de2a1e7a4e63c702a2fb888314e1f88f6eae Merge branch 'ds/path-walk-2' into jch
a651a6b8a2523cf697c6a14b5a89ce605512f893 Merge branch 'jc/doc-synopsis-option-markup' into jch
94032da29e8873158d48f250fb08e892e3cb36e2 Merge branch 'ps/contrib-sweep' into jch
89110e96d0293457a02ce2163ed24fc8870254c2 Merge branch 'pb/status-rebase-fixes' into jch
5d1b5be5358632cf60dadb7ef2b1a04673132ee0 Merge branch 'md/userdiff-bash-shell-function' into jch
fc158ed9b40339b33bd6b7072c177a3d6ec21fd0 Merge branch 'tb/midx-avoid-cruft-packs' into jch
f46f020c2fec8fd17450e05a91cafa913571f578 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
8befc2dd4749c086fe824aa2943b8b906e560656 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
f8186a8d733c7d60a4605ff15ed3e086bfad7f5f Merge branch 'bc/stash-export-import' into jch
0c3559f9549dce96fa5deeba0c214a6fac5a94a8 Merge branch 'js/ci-build-win-in-release-mode' into seen
53fd392e832dcf6294fdc9e173a7940c160ffe3d Merge branch 'cc/promisor-remote-capability' into seen
6941280d29070dcae798e51bbb41eca303b4aac1 Merge branch 'ib/diff-S-G-with-longhand' into seen
2578b44dc35b7737d02293d8b9a0d6729488aefb Merge branch 'ej/cat-file-remote-object-info' into seen
d8196e7bde655bddc5215f7830e1ca61c3deec98 Merge branch 'sj/string-list-typefix' into seen
7dee378c00aaa3e76ce88c013ec0c025f4f498e4 Merge branch 'ps/object-store' into seen
eb625ce1bfb875ee2e659144aacd585dd5ebdafe Merge branch 'rj/build-tweaks-part2' into seen
5f7e593d5db9ac25a150cf08bf38f78fe136beb0 Merge branch 'en/merge-tree-check' into seen
499dc4d21033af52315d03c8f326be6e487eca1f Merge branch 'lm/add-p-context' into seen
892193c3f509fb8a9e4e7a5a19a2e24137befda8 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into seen

--===============7811565689964248843==--
