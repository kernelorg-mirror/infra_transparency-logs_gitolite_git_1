Content-Type: multipart/mixed; boundary="===============1225693812140351255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Oct 2022 16:58:51 -0000
Message-Id: <166611233190.12756.10817654059489925251@gitolite.kernel.org>

--===============1225693812140351255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4732897cf0a255a23dca9e97b65cea40cd06c5a8
    new: 9c32cfb49c60fa8173b9666db02efe3b45a8522f
    log: revlist-4732897cf0a2-9c32cfb49c60.txt
  - ref: refs/heads/maint
    old: 3dcec76d9df911ed8321007b1d197c1a206dc164
    new: d5b41391a472dcf9486055fd5b8517f893e88daf
    log: revlist-3dcec76d9df9-d5b41391a472.txt
  - ref: refs/heads/master
    old: 4732897cf0a255a23dca9e97b65cea40cd06c5a8
    new: 9c32cfb49c60fa8173b9666db02efe3b45a8522f
    log: revlist-4732897cf0a2-9c32cfb49c60.txt
  - ref: refs/heads/next
    old: dd413c855b302a56aeac19873e6e9185f4eb5395
    new: edabe22e0a0acbd6d7877d058841705798b8b9e7
    log: revlist-dd413c855b30-edabe22e0a0a.txt
  - ref: refs/heads/seen
    old: 4403c1d8dd37a892e8e5d4f4a4da77bf0cb2b00c
    new: 5665eb6b25654b06885eb8c4971c969f9b150fdd
    log: revlist-4403c1d8dd37-5665eb6b2565.txt
  - ref: refs/tags/v2.30.6
    old: 0000000000000000000000000000000000000000
    new: 5f9f86a2dcdc83c9dca32625f085b94fee3fd31d
  - ref: refs/tags/v2.31.5
    old: 0000000000000000000000000000000000000000
    new: 4689c95a40e3783d7e78aa9cd8c3084a2b07e7c8
  - ref: refs/tags/v2.32.4
    old: 0000000000000000000000000000000000000000
    new: 0d46d839a278a33759cc5c4d11889f195dfd1757
  - ref: refs/tags/v2.33.5
    old: 0000000000000000000000000000000000000000
    new: a159d3ebce34dc137e9ce482961793f2e8f5770a
  - ref: refs/tags/v2.34.5
    old: 0000000000000000000000000000000000000000
    new: c0d48c4325ca8bbdeb8ceee0a8c8d9ab864c11b0
  - ref: refs/tags/v2.35.5
    old: 0000000000000000000000000000000000000000
    new: 5b78b58955428292e86ee9065969ad47a7fc3c07
  - ref: refs/tags/v2.36.3
    old: 0000000000000000000000000000000000000000
    new: 71f947ba7929720d84aaacbd6d80feac16842ad8
  - ref: refs/tags/v2.37.4
    old: 0000000000000000000000000000000000000000
    new: 0968e3909345fd8564a51d5dc74b24bb8bfbeffa
  - ref: refs/tags/v2.38.1
    old: 0000000000000000000000000000000000000000
    new: 9b4febb68072d3df23e9cc06fc3cea7845dc936c

--===============1225693812140351255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4732897cf0a2-9c32cfb49c60.txt

6f054f9fb3a501c35b55c65e547a244f14c38d56 builtin/clone.c: disallow `--local` clones with symlinks
7de0c306f7b758d3fb537c18c2751f6250cea7a0 t/lib-submodule-update.sh: allow local submodules
8a96dbcb339d25ba1813632319ea4052bc586ddf t/t1NNN: allow local submodules
99f4abb8dae4c9c604e5d5cf255958bbe537b928 t/2NNNN: allow local submodules
f8d510ed0b357787c8d035d64f240bd82b424dc4 t/t3NNN: allow local submodules
ac7e57fa288260341bdbd5e9abcdd24eaf214740 t/t4NNN: allow local submodules
225d2d50ccef4baae410a96b9dc9e3978d164826 t/t5NNN: allow local submodules
0f21b8f468566b991eea60bb7bdf2fce9265e367 t/t6NNN: allow local submodules
0d3beb71dad7906f576b0de9cea32164549163fe t/t7NNN: allow local submodules
f4a32a550f9d40471fb42ed1e5c8612dfe4a83b1 t/t9NNN: allow local submodules
a1d4f67c12ac172f835e6d5e4e0a197075e2146b transport: make `protocol.file.allow` be "user" by default
32696a4cbe90929ae79ea442f5102c513ce3dfaa shell: add basic tests
71ad7fe1bcec2a115bd0ab187240348358aa7f21 shell: limit size of interactive commands
0ca6ead81edd4fb1984b69aae87c1189e3025530 alias.c: reject too-long cmdline strings in split_cmdline()
4a7dab5ce429c4a2badbfd49e1f794c1229b20e4 t1092: prepare for changing protocol.file.allow
067aa8fb41d09814d26f82515573b067feba87ba t2080: prepare for changing protocol.file.allow
092d3a2bf97abd6153313686bb2580e6421a1d34 t1092: prepare for changing protocol.file.allow
ef374dd9b8eecaf84458677865732b89948c19be t2080: prepare for changing protocol.file.allow
e175fb5767f90291d7156960f4a33d726175fff2 t3207: prepare for changing protocol.file.allow
c193e6bbee370a2fc4caae81bf4a2c7be122bc3f t5516: prepare for changing protocol.file.allow
59f2f80280860e9796661876b4a2cd673448898d t5537: prepare for changing protocol.file.allow
8a7bfa0fd3af2d39be1a808774005c78575908d1 t7814: prepare for changing protocol.file.allow
541607d9348307ac4bc4245a913672eacc4f6e61 t3206: prepare for changing protocol.file.allow
d9fcaeece2ff946dc3648a22252a92c5400fabe0 t5537: prepare for changing protocol.file.allow
abd4d67ab0f84fff703fa14d9eebfd287b42daeb Git 2.30.6
122512967e6184b1888a63ea2b6ed9ada3046b28 Sync with 2.30.6
ecf9b4a443ecd2c7dc759e5d18f226694bc3eced Git 2.31.5
9cbd2827c5a19d935054cdb162e53e5703be09f4 Sync with 2.31.5
af778cd9be6307e34f9f900fd42eb826c65b32da Git 2.32.4
3957f3c84e89c68e8bf3f7cb172ba6837af70506 Sync with 2.32.4
7800e1dccf622ba8d490b4c1c92af734be6242ff Git 2.33.5
478a426f14b92cef92fc09df442b356a53f6fa8f Sync with 2.33.5
be85cfc4dbef9ffa177770f8607fd4a85445565e Git 2.34.5
ac8a1db86793292dfc7055eeef2fe90459e771aa Sync with 2.34.5
868154bb1c08a547afaf74ed8bafdf9bf55d1fd5 Git 2.35.5
58612f82b660e3378c73f0698d11b0f1fef741da Sync with 2.35.5
fcdaa211e6127eeba69a121844e08aec67da2131 Git 2.36.3
9a167cb7860d7ae7cd5685434d0194c934800128 t7527: prepare for changing protocol.file.allow
f2798aa404c32a7ba4a10c1e8657dcacff5188db Sync with 2.36.3
83d5e3341b69b3116675f13d2fab208a12c79e27 Git 2.37.4
f64d4ca8d65bdca39da444d24bde94864ac01bb1 Sync with 2.37.4
d5b41391a472dcf9486055fd5b8517f893e88daf Git 2.38.1
9c32cfb49c60fa8173b9666db02efe3b45a8522f Sync with v2.38.1

--===============1225693812140351255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcec76d9df9-d5b41391a472.txt

6f054f9fb3a501c35b55c65e547a244f14c38d56 builtin/clone.c: disallow `--local` clones with symlinks
7de0c306f7b758d3fb537c18c2751f6250cea7a0 t/lib-submodule-update.sh: allow local submodules
8a96dbcb339d25ba1813632319ea4052bc586ddf t/t1NNN: allow local submodules
99f4abb8dae4c9c604e5d5cf255958bbe537b928 t/2NNNN: allow local submodules
f8d510ed0b357787c8d035d64f240bd82b424dc4 t/t3NNN: allow local submodules
ac7e57fa288260341bdbd5e9abcdd24eaf214740 t/t4NNN: allow local submodules
225d2d50ccef4baae410a96b9dc9e3978d164826 t/t5NNN: allow local submodules
0f21b8f468566b991eea60bb7bdf2fce9265e367 t/t6NNN: allow local submodules
0d3beb71dad7906f576b0de9cea32164549163fe t/t7NNN: allow local submodules
f4a32a550f9d40471fb42ed1e5c8612dfe4a83b1 t/t9NNN: allow local submodules
a1d4f67c12ac172f835e6d5e4e0a197075e2146b transport: make `protocol.file.allow` be "user" by default
32696a4cbe90929ae79ea442f5102c513ce3dfaa shell: add basic tests
71ad7fe1bcec2a115bd0ab187240348358aa7f21 shell: limit size of interactive commands
0ca6ead81edd4fb1984b69aae87c1189e3025530 alias.c: reject too-long cmdline strings in split_cmdline()
4a7dab5ce429c4a2badbfd49e1f794c1229b20e4 t1092: prepare for changing protocol.file.allow
067aa8fb41d09814d26f82515573b067feba87ba t2080: prepare for changing protocol.file.allow
092d3a2bf97abd6153313686bb2580e6421a1d34 t1092: prepare for changing protocol.file.allow
ef374dd9b8eecaf84458677865732b89948c19be t2080: prepare for changing protocol.file.allow
e175fb5767f90291d7156960f4a33d726175fff2 t3207: prepare for changing protocol.file.allow
c193e6bbee370a2fc4caae81bf4a2c7be122bc3f t5516: prepare for changing protocol.file.allow
59f2f80280860e9796661876b4a2cd673448898d t5537: prepare for changing protocol.file.allow
8a7bfa0fd3af2d39be1a808774005c78575908d1 t7814: prepare for changing protocol.file.allow
541607d9348307ac4bc4245a913672eacc4f6e61 t3206: prepare for changing protocol.file.allow
d9fcaeece2ff946dc3648a22252a92c5400fabe0 t5537: prepare for changing protocol.file.allow
abd4d67ab0f84fff703fa14d9eebfd287b42daeb Git 2.30.6
122512967e6184b1888a63ea2b6ed9ada3046b28 Sync with 2.30.6
ecf9b4a443ecd2c7dc759e5d18f226694bc3eced Git 2.31.5
9cbd2827c5a19d935054cdb162e53e5703be09f4 Sync with 2.31.5
af778cd9be6307e34f9f900fd42eb826c65b32da Git 2.32.4
3957f3c84e89c68e8bf3f7cb172ba6837af70506 Sync with 2.32.4
7800e1dccf622ba8d490b4c1c92af734be6242ff Git 2.33.5
478a426f14b92cef92fc09df442b356a53f6fa8f Sync with 2.33.5
be85cfc4dbef9ffa177770f8607fd4a85445565e Git 2.34.5
ac8a1db86793292dfc7055eeef2fe90459e771aa Sync with 2.34.5
868154bb1c08a547afaf74ed8bafdf9bf55d1fd5 Git 2.35.5
58612f82b660e3378c73f0698d11b0f1fef741da Sync with 2.35.5
fcdaa211e6127eeba69a121844e08aec67da2131 Git 2.36.3
9a167cb7860d7ae7cd5685434d0194c934800128 t7527: prepare for changing protocol.file.allow
f2798aa404c32a7ba4a10c1e8657dcacff5188db Sync with 2.36.3
83d5e3341b69b3116675f13d2fab208a12c79e27 Git 2.37.4
f64d4ca8d65bdca39da444d24bde94864ac01bb1 Sync with 2.37.4
d5b41391a472dcf9486055fd5b8517f893e88daf Git 2.38.1

--===============1225693812140351255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd413c855b30-edabe22e0a0a.txt

6f054f9fb3a501c35b55c65e547a244f14c38d56 builtin/clone.c: disallow `--local` clones with symlinks
7de0c306f7b758d3fb537c18c2751f6250cea7a0 t/lib-submodule-update.sh: allow local submodules
8a96dbcb339d25ba1813632319ea4052bc586ddf t/t1NNN: allow local submodules
99f4abb8dae4c9c604e5d5cf255958bbe537b928 t/2NNNN: allow local submodules
f8d510ed0b357787c8d035d64f240bd82b424dc4 t/t3NNN: allow local submodules
ac7e57fa288260341bdbd5e9abcdd24eaf214740 t/t4NNN: allow local submodules
225d2d50ccef4baae410a96b9dc9e3978d164826 t/t5NNN: allow local submodules
0f21b8f468566b991eea60bb7bdf2fce9265e367 t/t6NNN: allow local submodules
0d3beb71dad7906f576b0de9cea32164549163fe t/t7NNN: allow local submodules
f4a32a550f9d40471fb42ed1e5c8612dfe4a83b1 t/t9NNN: allow local submodules
a1d4f67c12ac172f835e6d5e4e0a197075e2146b transport: make `protocol.file.allow` be "user" by default
32696a4cbe90929ae79ea442f5102c513ce3dfaa shell: add basic tests
71ad7fe1bcec2a115bd0ab187240348358aa7f21 shell: limit size of interactive commands
0ca6ead81edd4fb1984b69aae87c1189e3025530 alias.c: reject too-long cmdline strings in split_cmdline()
4a7dab5ce429c4a2badbfd49e1f794c1229b20e4 t1092: prepare for changing protocol.file.allow
067aa8fb41d09814d26f82515573b067feba87ba t2080: prepare for changing protocol.file.allow
092d3a2bf97abd6153313686bb2580e6421a1d34 t1092: prepare for changing protocol.file.allow
ef374dd9b8eecaf84458677865732b89948c19be t2080: prepare for changing protocol.file.allow
e175fb5767f90291d7156960f4a33d726175fff2 t3207: prepare for changing protocol.file.allow
c193e6bbee370a2fc4caae81bf4a2c7be122bc3f t5516: prepare for changing protocol.file.allow
59f2f80280860e9796661876b4a2cd673448898d t5537: prepare for changing protocol.file.allow
8a7bfa0fd3af2d39be1a808774005c78575908d1 t7814: prepare for changing protocol.file.allow
541607d9348307ac4bc4245a913672eacc4f6e61 t3206: prepare for changing protocol.file.allow
d9fcaeece2ff946dc3648a22252a92c5400fabe0 t5537: prepare for changing protocol.file.allow
abd4d67ab0f84fff703fa14d9eebfd287b42daeb Git 2.30.6
122512967e6184b1888a63ea2b6ed9ada3046b28 Sync with 2.30.6
ecf9b4a443ecd2c7dc759e5d18f226694bc3eced Git 2.31.5
9cbd2827c5a19d935054cdb162e53e5703be09f4 Sync with 2.31.5
af778cd9be6307e34f9f900fd42eb826c65b32da Git 2.32.4
3957f3c84e89c68e8bf3f7cb172ba6837af70506 Sync with 2.32.4
7800e1dccf622ba8d490b4c1c92af734be6242ff Git 2.33.5
478a426f14b92cef92fc09df442b356a53f6fa8f Sync with 2.33.5
be85cfc4dbef9ffa177770f8607fd4a85445565e Git 2.34.5
ac8a1db86793292dfc7055eeef2fe90459e771aa Sync with 2.34.5
868154bb1c08a547afaf74ed8bafdf9bf55d1fd5 Git 2.35.5
58612f82b660e3378c73f0698d11b0f1fef741da Sync with 2.35.5
fcdaa211e6127eeba69a121844e08aec67da2131 Git 2.36.3
9a167cb7860d7ae7cd5685434d0194c934800128 t7527: prepare for changing protocol.file.allow
f2798aa404c32a7ba4a10c1e8657dcacff5188db Sync with 2.36.3
83d5e3341b69b3116675f13d2fab208a12c79e27 Git 2.37.4
f64d4ca8d65bdca39da444d24bde94864ac01bb1 Sync with 2.37.4
d5b41391a472dcf9486055fd5b8517f893e88daf Git 2.38.1
9c32cfb49c60fa8173b9666db02efe3b45a8522f Sync with v2.38.1
edabe22e0a0acbd6d7877d058841705798b8b9e7 Sync with 'master'

--===============1225693812140351255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4403c1d8dd37-5665eb6b2565.txt

6f054f9fb3a501c35b55c65e547a244f14c38d56 builtin/clone.c: disallow `--local` clones with symlinks
7de0c306f7b758d3fb537c18c2751f6250cea7a0 t/lib-submodule-update.sh: allow local submodules
8a96dbcb339d25ba1813632319ea4052bc586ddf t/t1NNN: allow local submodules
99f4abb8dae4c9c604e5d5cf255958bbe537b928 t/2NNNN: allow local submodules
f8d510ed0b357787c8d035d64f240bd82b424dc4 t/t3NNN: allow local submodules
ac7e57fa288260341bdbd5e9abcdd24eaf214740 t/t4NNN: allow local submodules
225d2d50ccef4baae410a96b9dc9e3978d164826 t/t5NNN: allow local submodules
0f21b8f468566b991eea60bb7bdf2fce9265e367 t/t6NNN: allow local submodules
0d3beb71dad7906f576b0de9cea32164549163fe t/t7NNN: allow local submodules
f4a32a550f9d40471fb42ed1e5c8612dfe4a83b1 t/t9NNN: allow local submodules
a1d4f67c12ac172f835e6d5e4e0a197075e2146b transport: make `protocol.file.allow` be "user" by default
32696a4cbe90929ae79ea442f5102c513ce3dfaa shell: add basic tests
71ad7fe1bcec2a115bd0ab187240348358aa7f21 shell: limit size of interactive commands
0ca6ead81edd4fb1984b69aae87c1189e3025530 alias.c: reject too-long cmdline strings in split_cmdline()
4a7dab5ce429c4a2badbfd49e1f794c1229b20e4 t1092: prepare for changing protocol.file.allow
067aa8fb41d09814d26f82515573b067feba87ba t2080: prepare for changing protocol.file.allow
092d3a2bf97abd6153313686bb2580e6421a1d34 t1092: prepare for changing protocol.file.allow
ef374dd9b8eecaf84458677865732b89948c19be t2080: prepare for changing protocol.file.allow
e175fb5767f90291d7156960f4a33d726175fff2 t3207: prepare for changing protocol.file.allow
c193e6bbee370a2fc4caae81bf4a2c7be122bc3f t5516: prepare for changing protocol.file.allow
59f2f80280860e9796661876b4a2cd673448898d t5537: prepare for changing protocol.file.allow
8a7bfa0fd3af2d39be1a808774005c78575908d1 t7814: prepare for changing protocol.file.allow
541607d9348307ac4bc4245a913672eacc4f6e61 t3206: prepare for changing protocol.file.allow
d9fcaeece2ff946dc3648a22252a92c5400fabe0 t5537: prepare for changing protocol.file.allow
abd4d67ab0f84fff703fa14d9eebfd287b42daeb Git 2.30.6
122512967e6184b1888a63ea2b6ed9ada3046b28 Sync with 2.30.6
ecf9b4a443ecd2c7dc759e5d18f226694bc3eced Git 2.31.5
9cbd2827c5a19d935054cdb162e53e5703be09f4 Sync with 2.31.5
af778cd9be6307e34f9f900fd42eb826c65b32da Git 2.32.4
3957f3c84e89c68e8bf3f7cb172ba6837af70506 Sync with 2.32.4
7800e1dccf622ba8d490b4c1c92af734be6242ff Git 2.33.5
478a426f14b92cef92fc09df442b356a53f6fa8f Sync with 2.33.5
be85cfc4dbef9ffa177770f8607fd4a85445565e Git 2.34.5
ac8a1db86793292dfc7055eeef2fe90459e771aa Sync with 2.34.5
868154bb1c08a547afaf74ed8bafdf9bf55d1fd5 Git 2.35.5
58612f82b660e3378c73f0698d11b0f1fef741da Sync with 2.35.5
fcdaa211e6127eeba69a121844e08aec67da2131 Git 2.36.3
9a167cb7860d7ae7cd5685434d0194c934800128 t7527: prepare for changing protocol.file.allow
f2798aa404c32a7ba4a10c1e8657dcacff5188db Sync with 2.36.3
83d5e3341b69b3116675f13d2fab208a12c79e27 Git 2.37.4
f64d4ca8d65bdca39da444d24bde94864ac01bb1 Sync with 2.37.4
d5b41391a472dcf9486055fd5b8517f893e88daf Git 2.38.1
9c32cfb49c60fa8173b9666db02efe3b45a8522f Sync with v2.38.1
0e5a87e0422ff308641199d1afe94b58e1249bc0 diffstat_consume(): assert non-zero length
70aa1d7576830c5efa93953ccded77deb0d7eb25 submodule--helper: drop unused argc from module_list_compute()
827f8305c4d5a0300c669dc57cc2920537bba757 update-index: drop unused argc from do_reupdate()
808e91956d1db707643c7f68c2b8fcc6f38a2d80 mark unused parameters in trivial compat functions
9eb6cdadd155f93ff25c674050f218d3f21a5e82 object-file: mark unused parameters in hash_unknown functions
1ee347104576c8a2681edd79ed8328791f0677d2 string-list: mark unused callback parameters
7829746a6ceca69813348331833b0b6940f41d54 date: mark unused parameters in handler functions
0cff86990cbae9d5c8ca78cd09cb58f74828979b apply: mark unused parameters in handlers
7506535775186a9223293e09948d253d7c9d8483 apply: mark unused parameters in noop error/warning routine
dfd2a238855967035cca3bf1475e542ba2f7823b convert: mark unused parameter in null stream filter
0ada4b9bfeb42409f4bea1beef006fbd854aa108 diffcore-pickaxe: mark unused parameters in pickaxe functions
4b992f0a24ad884eb43898cbb468fdf8fbe647bb ll-merge: mark unused parameters in callbacks
55d902cd61a8fd2e9b9aa4bf49b47e4dbf10ea67 builtin/repack.c: remove redundant pack-based bitmaps
197443e80ab03a6fc9c018a561cd1b0349bb4c05 repack: don't remove .keep packs with `--pack-kept-objects`
206a0a6f95c61765a9b7c6d15dd0267e92a49d0d Merge branch 'jc/symbolic-ref-no-recurse' into jch
849f94396c546b5a4bf45b98f8d00d9c09715776 Merge branch 'ab/coding-guidelines-c99' into jch
cd17d9433f1641e614ee6e663506b4f132217527 Merge branch 'ab/grep-simplify-extended-expression' into jch
f33d822483b2c950fac1ed0140e632a7f0c23300 Merge branch 'rs/archive-dedup-printf' into jch
3008d89f2d3401af7f7dcb8f46250bb32c60fa14 Merge branch 'jh/struct-zero-init-with-older-clang' into jch
d0bcf5903e8103920c2d7926a05b6e5ba09b1737 Merge branch 'ds/cmd-main-reorder' into jch
03310c6cd368cc6950d7695b5e64fcba18eb4a62 Merge branch 'rj/branch-edit-description-with-nth-checkout' into jch
7ceb9c010bf0fd05b3f7a0d3fd3433b8cddda5af Merge branch 'rs/diff-caret-bang-with-parents' into jch
efd296e9f0f03eb73378db527779d4f15c85ab33 Merge branch 'gc/bare-repo-discovery' into jch
adca6e817322d8ec1c57b9d31ca23fd58d698c24 ### match next
d2d39c59186b0537c66537d29af5875351638dfa Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
b909bfbe33e0d253a988d6ffeadb4e359c55769f Merge branch 'tb/midx-bitmap-selection-fix' into jch
ed729a6115a4476f2727dd10b3526f67838d0921 Merge branch 'tb/remove-unused-pack-bitmap' into jch
d59261123dd6554689ed67d7a5bf24f293a7ba35 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
e315517bd0ebcddac7055e0037a36f661bf09d6e Merge branch 'ag/merge-strategies-in-c' into jch
a3e7683fdecfe0840d0a701e77c92e9c996b6658 Merge branch 'en/sparse-checkout-design' into jch
1f6debc92dfae346d0621503fe518290a8249ad2 Merge branch 'ds/bundle-uri-3' into jch
b4685c49349a163ad92c67e5208aa8201cd2caf3 Merge branch 'sd/doc-smtp-encryption' into jch
06ff49641a960d11fc242c83651871ee52a63edd Merge branch 'jk/unused-anno-more' into jch
f47955814bb2feb6edb254c18d9491cdf9bbb1b6 Merge branch 'tb/save-keep-pack-during-geometric-repack' into jch
d85b24725a75214e7f0e440b322bdb9d39f808b3 Merge branch 'pw/test-todo' into seen
43551196a8603790b5b49080221fb98345162210 Merge branch 'ab/run-hook-api-cleanup' into seen
f92c30873b6da4eabbe0d97c1d07bbecf46e32b4 Merge branch 'js/bisect-in-c' into seen
5b9fd0dba334da60bad7b5f5a08b8243462a4489 Merge branch 'ab/coccicheck-incremental' into seen
d7c9c49f4641a8b7405bb73bdc2f1b38077b7d45 ### stalled
0a945837d38255591ebfc37f6b3bbdb93837ae49 Merge branch 'po/glossary-around-traversal' into seen
5de91e3cd10fc3bd14630ab2e86d49cec64ffde4 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
3598cccfa2214b9b8b07bd80454a211eb589d698 Merge branch 'js/cmake-updates' into seen
4e5ee10155b34d033a05e5f621883508ea91db50 Merge branch 'gc/submodule-clone-update-with-branches' into seen
9cd4caec76fa11d1d320fe665f288f6bc0f4701c Merge branch 'pw/rebase-keep-base-fixes' into seen
46079c634f1734d64ee7c833f1f612a6985b9781 Merge branch 'mj/credential-helper-auth-headers' into seen
b863301dc53f6f5bd3f0a12ee32ada9b2f74ad17 Merge branch 'es/doc-creation-factor-fix' into seen
458a9918463f241e45cfdc738aa26e7a59b637ef Merge branch 'pw/rebase-reflog-fixes' into seen
ebbc58a6858d70e311501cbe47ee4d6b0969353c Merge branch 'jh/trace2-timers-and-counters' into seen
abeef7939b41a55f8a4d8c5570bf81c5fb076c14 Merge branch 'nw/t1002-cleanup' into seen
06d19f2cca4e934efb5bd5c0514f798b5acc2675 Merge branch 'zh/patch-id' into seen
77a1310e6b3f39f405275faa8c5af02cf5453cb6 Git.pm: add semicolon after catch statement
5665eb6b25654b06885eb8c4971c969f9b150fdd Merge branch 'mm/git-pm-try-catch-syntax-fix' into seen

--===============1225693812140351255==--
