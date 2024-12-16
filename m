Content-Type: multipart/mixed; boundary="===============7252018734129342062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Dec 2024 17:42:11 -0000
Message-Id: <173437093125.3175541.17313256379237316347@gitolite.kernel.org>

--===============7252018734129342062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2ccc89b0c16c51561da90d21cfbb4b58cc877bf6
    new: 063bcebf0c917140ca0e705cbe0fdea127e90086
    log: revlist-2ccc89b0c16c-063bcebf0c91.txt
  - ref: refs/heads/master
    old: 2ccc89b0c16c51561da90d21cfbb4b58cc877bf6
    new: 063bcebf0c917140ca0e705cbe0fdea127e90086
    log: revlist-2ccc89b0c16c-063bcebf0c91.txt
  - ref: refs/heads/next
    old: 7e6b58d98e9ca819e10c54bb88dcf6093adfd7e2
    new: 0fc57dec578fcc8dcda5cc3de6b81fa1f6719770
    log: revlist-7e6b58d98e9c-0fc57dec578f.txt
  - ref: refs/heads/seen
    old: 528ff64f916c73cb56066dff77f6ddccb591cca8
    new: 1217d0a3481a834ca5f91c20ab873823d26c6d72
    log: revlist-528ff64f916c-1217d0a3481a.txt
  - ref: refs/notes/amlog
    old: 26e78626da1bfa39bec23ef79653c29bcad6e49e
    new: 478d7887f9a1bc0a0698356167180d61e1aa308c
    log: |
         41624202db4c224cd030fd0b5229ac06203d2161 Notes added by 'git notes add'
         e8856e064fbdb648a37464b1dba9366255996fb6 Notes added by 'git notes add'
         c4c64d49371722b79b2005d541f28a819c4902d5 Notes added by 'git notes add'
         77fb16b87d31bb75f686cba192ef18a118829d23 Notes added by 'git notes add'
         93c7a8e922a2250372c943dde948ce047beca53d Notes added by 'git notes add'
         e8c981bb1b6784c6d06358435ad45049ba348d1d Notes added by 'git notes add'
         478d7887f9a1bc0a0698356167180d61e1aa308c Notes added by 'git notes copy'
         
  - ref: refs/tags/v2.48.0-rc0
    old: 0000000000000000000000000000000000000000
    new: b53823f15d3c1decd7fac41907d416040908ac3f

--===============7252018734129342062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccc89b0c16c-063bcebf0c91.txt

d0e52c1728bdab27f7ca61ee0d4ff91055646bae t6120: demonstrate weakness in disjoint-root handling
bb0830c6820bf25cdf4722c63a3ff06470e18b0e t/perf: add tests for git-describe
737904622116cb9b01aa18a0b98e55be16c92a0c describe: stop digging for max_candidates+1
b8150bfee1f8d609e3d1f38eaa98cfb64a1c2ca5 describe: stop traversing when we run out of names
60c778d1723950bc1d8b2d5cf496c677e24df9f4 Merge branch 'ps/leakfixes-part-10' into rj/strvec-splice-fix
5bcbde9e49c14f4e47a0ed5fc60470f3d4447efd refs: move ref name helpers around
93e5e048f84138a632b239632c9b45ae238cdf1c refs: drop strbuf_ prefix from helpers
e5ce5b05d09c17c3d6a1d95c4c822dd3a73a9100 t5604: do not expect that HEAD can be a valid tagname
bbd445d5efd415d43ac6102a3e9541b9ac4f0329 tag: "git tag" refuses to use HEAD as a tagname
6c397d01046251b4d26f2aded07a695ada196962 advice: suggest using subcommand "git config set"
db162862b36f8c2de8e7020801870abf33b61a20 describe: split "found all tags" and max_candidates logic
4638e8806e3a1c5550b9ee3a1201e79cc519b85e Makefile: use common template for GIT-BUILD-OPTIONS
dbe46c0feb25417d01267bb97edb861694ed023d Makefile: consistently use @PLACEHOLDER@ to substitute
4838deab65e71686353ad2e40cad679e26bfc0a4 Makefile: refactor GIT-VERSION-GEN to be reusable
0c8d33951400f7d7175e1dad51e970fb70849f2b Makefile: propagate Git version via generated header
9bb10d27e7072cec919d38f0b987c70e598039ad Makefile: generate "git.rc" via GIT-VERSION-GEN
a38edab7c88b5503bb2b5f5cbd49f6b97e9a6a4e Makefile: generate doc versions via GIT-VERSION-GEN
c2a3b847eda3b51973998c1fa0a8749eb7e686b9 Makefile: consistently use PERL_PATH
e4b488049a5faa9b8c7255f483a89cea414d5eb4 Makefile: extract script to massage Perl scripts
ccfba9e0c45d85e980b3c83bf1e30bf4f1e25ccf Makefile: use "generate-perl.sh" to massage Perl library
eb98cb835c9faf4d675411b3314b7fc9820ab179 Makefile: extract script to massage Shell scripts
b7835b941bd437aa770ab91d7323ce74d2bd81b7 Makefile: extract script to massage Python scripts
d2507bbbf4cec59fc002ca8e59e03155836d5005 Makefile: extract script to generate gitweb.cgi
19d8fe7da650970e5c18681f98d258fd924ecf9b Makefile: extract script to generate gitweb.js
3f145a4fe37099c55c7596e93a4cfd850662f88a Makefile: refactor generators to be PWD-independent
95bcd6f0b709ec6e761270732946651757cc11c3 Makefile: allow "bin-wrappers/" directory to exist
d2407bb8dc4bd7f0fb508e69d7ae49d0dfbf3b8b Makefile: write absolute program path into bin-wrappers
ed060aa0a35f5d0e201af45c6a32c405db4c2654 Makefile: simplify building of templates
9219325be74c35c493a61ab3107d215cad91cf38 Documentation: allow sourcing generated includes from separate dir
628d49f6e595694afc657fd80c1a12bb09c693b7 Documentation: teach "cmd-list.perl" about out-of-tree builds
023c3370ac330760aaf399cf6f6d9dbd7350e8e5 Documentation: extract script to generate a list of mergetools
7e0730c8baaac43fcf0366e686066ec2c1fc2f31 t: better support for out-of-tree builds
5ee8927824fe5308bc9a1b7c7a1283e79eb135d5 t: allow overriding build dir
00ab97b1bc07206be4d05547fe44bfd7afd607dc Documentation: add comparison of build systems
904339edbd80ec5676616af6e072b41804c1c8eb Introduce support for the Meson build system
0ff919e87a08b7ab81507917ca55eb613296d043 object-name: fix reversed ordering with ":/<text>" revisions
911d14203c019d52431b1197dcbf44f163eac024 index-pack --promisor: dedup before checking links
36198026d85848119a8eeb9286d10e795a9e0461 index-pack --promisor: don't check blobs
1a14c857dbac02715725e8abcff35266c4c5ac93 index-pack --promisor: also check commits' trees
14ef8c04c545d729174839b3ecbad2b5f24b1de6 strvec: `strvec_splice()` to a statically initialized vector
73b7e03e9e4fdd3e09c08ff9c2d215bcabc19f34 Merge branch 'jk/describe-perf'
ab738b2f1f35fbc3658ac107e1ad55b21c1e0fbc Merge branch 'jc/forbid-head-as-tagname'
e6663b9ac58a64bd9712a10e28764f54ac6f9434 Merge branch 'bf/explicit-config-set-in-advice-messages'
67761be92776fec85c9638ba0fc357bc9bc0ac6d Merge branch 'rj/strvec-splice-fix'
4007617fda480f18a879ee733a5bc6540e29352c Merge branch 'ps/commit-with-message-syntax-fix'
ededd0d5dceefc308c670f4ed5f9fc727184e83d Merge branch 'jt/fix-fattening-promisor-fetch'
29e5596eb8f82015ddb8666079039ae851b8d182 Merge branch 'ps/build'
063bcebf0c917140ca0e705cbe0fdea127e90086 Git 2.48-rc0

--===============7252018734129342062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6b58d98e9c-0fc57dec578f.txt

4da8d90fdda420e981b49452719fc4aea322e815 show-index: fix uninitialized hash function
34d3f2a984eed5c31384e384f391293d38478036 t5300: add test for 'show-index --object-format'
2121a76d71e6742fe9627289b45717663bcef832 git-compat-util: introduce macros to disable "-Wsign-compare" warnings
6e1d0ce47014f2d8434c54ef70dc9b43602652a5 compat/regex: explicitly ignore "-Wsign-compare" warnings
709fdce0893f93464435841e0eb9f6df3fd73807 compat/win32: fix -Wsign-compare warning in "wWinMain()"
41f43b8243f42b9df2e98be8460646d4c0100ad3 global: mark code units that generate warnings with `-Wsign-compare`
4f9264b0cdf588745ebd71638a216e626b89df35 config.mak.dev: drop `-Wno-sign-compare`
47d72a74a737f06791c282a75baf2c573cdf42f6 diff.h: fix index used to loop through unsigned integer
ba8f6018b5bed4fc58f8dfe2f9714d22398b06fe csum-file: fix -Wsign-compare warning on 32-bit platform
25435e4ad87aa484ce0d9d2adf3aa407f0241704 pkt-line: fix -Wsign-compare warning on 32 bit platform
80c9e70ebe871f0826bc101142c66ff783405100 global: trivial conversions to fix `-Wsign-compare` warnings
8108d1ac948c1029b29d8180dd5dbfdc5f2efb38 daemon: fix loops that have mismatching integer types
7d200af27f41b8732dcb1a6c01ff73b7b7b0ecc1 daemon: fix type of `max_connections`
87318f2b6ed371814cb53c91a458b336f175b325 gpg-interface: address -Wsign-comparison warnings
6411a0a896d0ca00effa9b7a67ea0655257b9832 builtin/blame: fix type of `length` variable when emitting object ID
efb38ad49fb2dd7bf6e732df0c59f3c1aeba2f76 builtin/patch-id: fix type of `get_one_patchid()`
89a0c5c024a53375a703a92dee11666d7ae11cd2 scalar: address -Wsign-compare warnings
e03d2a9ccb88c7ff42237f5890a05e071497f8ae t/helper: don't depend on implicit wraparound
73b7e03e9e4fdd3e09c08ff9c2d215bcabc19f34 Merge branch 'jk/describe-perf'
ab738b2f1f35fbc3658ac107e1ad55b21c1e0fbc Merge branch 'jc/forbid-head-as-tagname'
e6663b9ac58a64bd9712a10e28764f54ac6f9434 Merge branch 'bf/explicit-config-set-in-advice-messages'
67761be92776fec85c9638ba0fc357bc9bc0ac6d Merge branch 'rj/strvec-splice-fix'
4007617fda480f18a879ee733a5bc6540e29352c Merge branch 'ps/commit-with-message-syntax-fix'
ededd0d5dceefc308c670f4ed5f9fc727184e83d Merge branch 'jt/fix-fattening-promisor-fetch'
29e5596eb8f82015ddb8666079039ae851b8d182 Merge branch 'ps/build'
063bcebf0c917140ca0e705cbe0fdea127e90086 Git 2.48-rc0
1ddb1485dfb72b4d5155d5110f460b7dc10cde29 Merge branch 'ps/build-sign-compare' into next
b54e9a56f088e190b65a6820f6322e5b0d650566 Merge branch 'as/show-index-uninitialized-hash' into next
0fc57dec578fcc8dcda5cc3de6b81fa1f6719770 Sync with Git 2.48-rc0

--===============7252018734129342062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528ff64f916c-1217d0a3481a.txt

73b7e03e9e4fdd3e09c08ff9c2d215bcabc19f34 Merge branch 'jk/describe-perf'
ab738b2f1f35fbc3658ac107e1ad55b21c1e0fbc Merge branch 'jc/forbid-head-as-tagname'
e6663b9ac58a64bd9712a10e28764f54ac6f9434 Merge branch 'bf/explicit-config-set-in-advice-messages'
67761be92776fec85c9638ba0fc357bc9bc0ac6d Merge branch 'rj/strvec-splice-fix'
4007617fda480f18a879ee733a5bc6540e29352c Merge branch 'ps/commit-with-message-syntax-fix'
ededd0d5dceefc308c670f4ed5f9fc727184e83d Merge branch 'jt/fix-fattening-promisor-fetch'
29e5596eb8f82015ddb8666079039ae851b8d182 Merge branch 'ps/build'
eb8374c652e56ee18702a8d0b06dd6bf6d07eff7 Merge branch 'js/log-remerge-keep-ancestry' into js/range-diff-diff-merges
f8043236c6c9cb9e943a87ab2e55e8e394796727 range-diff: optionally include merge commits' diffs in the analysis
4538338c7edb13a5e818abcfa5739f16ad3dda0c range-diff: introduce the convenience option `--remerge-diff`
063bcebf0c917140ca0e705cbe0fdea127e90086 Git 2.48-rc0
f4ee51ea0c53ca084b9f0d0e99e0970c564bafef Merge branch 'bf/set-head-symref' into jch
15792e536e18d86f3f9f0ae3814bedd54504914b Merge branch 'jc/set-head-symref-fix' into jch
9406200d7a5823214b3943ea78ef365a9a6eb343 Merge branch 'bf/fetch-set-head-config' into jch
a954b1cdf7434f3b58814a65e26ce46288ee5fc8 Merge branch 'js/log-remerge-keep-ancestry' into jch
cead366113519cdda0f0371b0e21503835b052ae Merge branch 'mh/doc-windows-home-env' into jch
95cc38a86328d9c7368a742bef839172b330d2f8 Merge branch 'tc/bundle-with-tag-remove-workaround' into jch
ce9fbd1b15205adfe81a8daf2ab22f308b2ed326 Merge branch 'ps/ci-gitlab-update' into jch
5c04ad96a1537f6ea784c061b36e94de84fbb5b5 Merge branch 'kn/reftable-writer-log-write-verify' into jch
57cdeaedbee60044f04f278f40b839a219d6fb28 Merge branch 'ps/build-sign-compare' into jch
e9aae787724749c752c8ac83393d174683a459a7 Merge branch 'as/show-index-uninitialized-hash' into jch
5bbc58ce6f53674fb1b4e676f8591f445fcf7c3c ### match next
e7e3fa4f5b76d6d8b0d46140789cd41f1a83aed1 Merge branch 'ds/path-walk-1' into jch
e95644781d036a9eb445d3b648c74c97b8bfcdcc Merge branch 're/submodule-parse-opt' into jch
bc9efa19a6b4c550236e072ae9b0effd0e175feb Merge branch 'ej/cat-file-remote-object-info' into jch
c562b73746c033a5ca86187d1d52a948d66497a0 Merge branch 'js/range-diff-diff-merges' into jch
da31671d9f29d972416fef803f56d6b8149e335d Merge branch 'tb/incremental-midx-part-2' into jch
9552a3bdfd1fa85f777568316ddec76e2ad3d255 Merge branch 'tb/unsafe-hash-test' into jch
11dc68f18318058cd683d512a6029779056f57fc Merge branch 'ds/name-hash-tweaks' into jch
311b2d344a002e010c524425d0de87426bf3813c Merge branch 'ds/backfill' into jch
19b9368c3cae658b397f383d8536664db78ffc3a Merge branch 'ps/ci-meson' into jch
a3f18f0c3d0f24f43f1ec978cf522e22420208ee Merge branch 'ps/3.0-remote-deprecation' into jch
864a8c859224ab3f3b35ed32fca006b55e47e298 Merge branch 'js/libgit-rust' into seen
4b703560f40388e02094cdb52ff4f52eb7f79c86 Merge branch 'y5/diff-pager' into seen
799aaaf5009b9e0836ec107345a17b23a0fc59e7 Merge branch 'km/config-remote-by-name' into seen
ca4d9ad302b2e66b7ce7e956b7012a11f9f9f818 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
9dce7012a51096bb97a1467b9f5085ae90d95536 Merge branch 'ps/build-meson-html' into seen
1217d0a3481a834ca5f91c20ab873823d26c6d72 Merge branch 'jc/doc-attr-tree' into seen

--===============7252018734129342062==--
