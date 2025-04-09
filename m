Content-Type: multipart/mixed; boundary="===============5055399999789408431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Apr 2025 21:10:25 -0000
Message-Id: <174423302598.3629397.4212443274554685579@gitolite.kernel.org>

--===============5055399999789408431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 54f6b677086f2ae0478bfaaeb56940053c04b7af
    new: 0f08c0b09e498421455ae4221f9ea2fc78514c3a
    log: revlist-54f6b677086f-0f08c0b09e49.txt
  - ref: refs/notes/amlog
    old: fa475211edb4d4011fbda8485f9e2112befe530e
    new: fca99aa6d2083ef33f396e510bd384ff8c76d38f
    log: |
         fca99aa6d2083ef33f396e510bd384ff8c76d38f amlog
         

--===============5055399999789408431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f6b677086f-0f08c0b09e49.txt

b5dff2bd619d47aa09e757761e5ff72ecb0637b7 checkout: replace merge_trees() with merge_ort_nonrecursive()
77c029493a671d9ee200bda42da0a3c04cdf110f builtin/merge-recursive: switch to using merge_ort_generic()
2e806d8464decacc307cdbfa45c98be8e28382da merge-ort: enable diff-algorithms other than histogram
f7ca9bbea6de24ff375bfba38c536b0a89474900 sequencer: switch non-recursive merges over to ort
75cd9ae05fbc9d3e9ccbd8923f4fad76b3ec609f merge, sequencer: switch recursive merges over to ort
ad45b327c0a13718ed5955319d1e735025676cc8 merge-recursive.[ch]: thoroughly debug these
bfbd201e39b86028440fc95c47173d8da38e1cd2 tests: remove GIT_TEST_MERGE_ALGORITHM and test_expect_merge_algorithm
170e30d6957e1f7b8d88046ae122f98d57dca988 builtin/{merge,rebase,revert}: remove GIT_TEST_MERGE_ALGORITHM
5a4d746bb6ddb7c156dbd31cef780eab10c3a60a Merge branch 'es/meson-build-skip-coccinelle' into kn/meson-hdr-check
d27ad8dfe7fecb97c64a0e6cd6fbc2bb766c44c6 coccinelle: meson: rename variables to be more specific
7863ba43ef7696de4e652c36a8b3c7c922ad6ce4 meson: move headers definition from 'contrib/coccinelle'
7ec857c980a107a55eec2291681e77e67b022c22 meson: add support for 'headers-check'
09d86e0bb5159a767b97ec2e319ab49f1d9f28b3 t6020: test for duplicate refnames in bundle creation
a52d459e72b890c192485002ec518bb9e01c19a6 bundle: fix non-linear performance scaling with refs
0dfca9888191bcea4fa00fb3c7abda787e06cf75 Merge branch 'ps/object-wo-the-repository' into ps/object-file-cleanup
59fbbbd423909054b45019e9a29f0311d98166fd object-file: move `safe_create_leading_directories()` into "dir.c"
955b36be6e072238128eb0f1cb79ed56d060eb11 object-file: move `git_open_cloexec()` to "compat/open.c"
8179729b8a1aabcaed2fae33cf56a58e33d05e55 object-file: move `xmmap()` into "wrapper.c"
86bb1f1b2e9a877b1de17035de15bc3a5ed8126f object-file: split out functions relating to object store subsystem
feb7e081ff522f9e81ce6913c53a59a79b31d34d object-file: split up concerns of `HASH_*` flags
3463ae3a14dbdba891409cfaa1a74bc326fb5627 object-file: split out functions relating to index subsystem
a2fcb6dbe4d68d451d836827e65090a35007a5de object: split out functions relating to object store subsystem
080035a4005190a476998743e2f5ff00549f9ec5 object-store: remove global array of cached objects
80c7c79c7e72fe23be99e5ef63920aab4986b378 object-store: merge "object-store-ll.h" and "object-store.h"
74fbd6e3f9d1cd61bc379515384c551e7a13d3e5 Merge branch 'en/merge-recursive-debug' into jch
c05872924fe263cdc4965ed257b7f2be881c0ab3 Merge branch 'ps/reftable-api-revamp' into jch
9ec327d922298f7adfa366c1d1ab2a795985c51e builtin/update-server-info: remove unnecessary if statement
252ef966f08ab661ef465a98e446c19ae4086191 Merge branch 'ua/update-update-server-info' into jch
6226550717c312a01f58368f1a49b51290ead7d2 Merge branch 'kn/bundle-dedup-optim' into jch
a9b1ebf2564d7e24bfb214a77e3db5ecbb6c5864 Merge branch 'kn/meson-hdr-check' into jch
da87b58014c1673ed8c47a14d315ad5ad4d801db sparse: ignore warning from new glibc headers
832d9f6d0b57c353d18cf145835659ab5ac0124c ci: upgrade `sparse` to supported build agents
f9356f9cb4c2c9c6baab30c1a8579445fddfe502 fetch: make set_head() call easier to read
f1fb0644650a3c2ca5f957e29c626924c870b6cc refs/packed: fix BUG when seeking refs with UTF-8 characters
c56b7746f23c5a5fb1d859ac82fc4e10f9948079 refs: fix duplicated word in comment
27b7264206613a0fb36b4df21d24939b2a589095 environment.h: remove unused variables
39ddcd50aec1a2e6fc2f711ddf00b0c9b68abf64 meson.build: remove -DCURL_DISABLE_TYPECHECK
119ab380c5a8aa9caef5e090fccddd4bf8552c1f Makefile: only set some BASIC_CFLAGS when RUNTIME_PREFIX is set
7452cabb7fee736f49f13b5af966333155dddf65 meson.build: only set build variables for non-default values
b006bd1990857da52f518ac3a1998c9407351e32 meson.build: set default help format to html on windows
5a3892120d479add1d140acc6b535d8597ff4e13 Makefile: remove NEEDS_LIBRT build variable
6e6ae607dc9a3af50939cfc4e6ff48391c01dd64 config.mak.uname: add a note about NO_STRLCPY for Linux
2474abfd0887aa9a17005ee5aedb5431d8035754 config.mak.uname: only set NO_REGEX on cygwin for v1.7
296243f1048f6ab935fd45ca0180b30fa9b8cd89 config.mak.uname: add HAVE_GETDELIM to the cygwin section
1f0eac84ca1d25939acbae24997a12ac3f680588 config.mak.uname: add clock_gettime() to the cygwin build
ea8a20dd19b0d9572fece0c70538855d5784b78b builtin/gc.c: correct RAM calculation when using sysinfo
4ebd3c765686e411227e4bcf3e02abfdae50b6f4 config.mak.uname: add sysinfo() configuration for cygwin
071af0e959155e58cc05f113a702c43b48a3d648 config.mak.uname: add arc4random to the cygwin build
78e2d23cd1718f6254f6da3764a597f5bbbf9ed5 config.mak.uname: set CSPRNG_METHOD to getrandom on Linux
5351b0552262937fc177318948a36e190d693507 Merge branch 'cj/refname-avail-check-optim-typofix' into jch
56fca9300b1d8137be32a9654a7dfdb968bf2b19 Merge branch 'ps/refname-avail-check-optim' into jch
bec559b23f55fa71c9c7c24c9e1b2f297fe4d547 Merge branch 'ab/environment-clean-header' into jch
33d1fbc6dfae62aa84e360fe5f15b7842448a5c8 Merge branch 'dd/sparse-glibc-workaround' into jch
1bbbfb1d2dc065bd2e28f468a83d7327f87d6c35 Merge branch 'js/ci-github-update-ubuntu' into jch
0988a53980266187a730c5a223d610e017dadf9b Merge branch 'jk/fetch-follow-remote-head-fix' into jch
a0105d132479c25e0899f1076a1303d34378ec5f Merge branch 'rj/build-tweaks' into jch
f3f520c20149fb51844e088d1ddda0976c0b7a4e Merge branch 'ps/object-file-cleanup' into jch
0f08c0b09e498421455ae4221f9ea2fc78514c3a Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============5055399999789408431==--
