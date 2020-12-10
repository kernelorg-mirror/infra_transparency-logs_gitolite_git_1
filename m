Content-Type: multipart/mixed; boundary="===============4701654833881939062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Dec 2020 02:07:32 -0000
Message-Id: <160756605260.25829.2425427011907523667@gitolite.kernel.org>

--===============4701654833881939062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4a386f47a7aa69fd1537df2ac31b400d82ddbb0e
    new: bb1d86c642978b517f92734c0235eb9494717674
    log: revlist-4a386f47a7aa-bb1d86c64297.txt

--===============4701654833881939062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a386f47a7aa-bb1d86c64297.txt

505a27659638614157a36b218fdaf25fe9fed0ce submodules: fix of regression on fetching of non-init subsub-repo
f6d8f37d94783f0e423c73b44ee98a04716747de init-db: set the_repository->hash_algo early on
0896ddcd3c2ca6f15af6da91b6d15baca6361734 reftable: add LICENSE
d4d960ce4720e7550cb3f8423dd7d5ae7e8e3f67 reftable: add error related functionality
db3ca9fa0164646c531ec1b2093cf03fa9b00c51 reftable: utility functions
784afaaa0b273dd89728ce30f28b9676e32a0392 reftable: add blocksource, an abstraction for random access reads
b5398118299308d0ce71c5296a0eff325b02356d reftable: (de)serialization for the polymorphic record type.
b8ab6dc55cfe990afb4385c805550afd7060b093 reftable: reading/writing blocks
d7c12b4c92e51bfbc91eb2f729936dcc698bc558 reftable: a generic binary tree implementation
6d3a553ef2a939d647037967c1b9b055e6437c32 reftable: write reftable files
0904f55b41bf8c96aa7ced53f766b4911e2e6719 reftable: read reftable files
e64162b790e296282ce1177deb31f719650d2b14 reftable: reftable file level tests
3bd0fef70212a5ca4705d180ec6378b97da08858 reftable: rest of library
cc6dbd03703e27c69e292ee85c8e3b60a5eaa01e Reftable support for git-core
90d27f6d37441995c2b4093b545f63d58f3ce72a git-prompt: prepare for reftable refs backend
487df62d0b0c78da4c570094e016d0d09c48dc42 Add "test-tool dump-reftable" command.
2762e17117fdd7ab73eb3f2970620a6f91500d01 pretty format %(trailers) doc: avoid repetition
8b966a0506f8b5aef7c6038fe518db45bc4a1852 pretty-format %(trailers): fix broken standalone "valueonly"
9d87d5ae026433a2993fdb757fc80dbdcb078310 pretty format %(trailers): add a "keyonly"
058761f1c19b58afd6906672fc013327eb2096c6 pretty format %(trailers): add a "key_value_separator"
909e64cf7dcb70723c15fe3b6347bf54c10cb4dd mktag doc: say <hash> not <sha1>
616b37c3936b1e7d4f7c35cae9ddf40e253bfe84 mktag: use default strbuf_read() hint
db4bcfc03ff6b3f2c06051293d1ace1353c80e8d mktag: remove redundant braces in one-line body "if"
67ff72a4525414007c6ec82369715db2f8e823fc mktag tests: don't needlessly use a subshell
71128c2832f7ed07b1676517ee18b61899476ea2 mktag tests: remove needless SHA-1 hardcoding
a5c972826b561068ebe95a7444330b7b4c42b04e mktag tests: improve verify_object() test coverage
62a014fa35d6b43437ab9d4296f0b8e14b276fde mktag: use fsck instead of custom verify_tag()
496fce91acc4cad90f9225718ade9f602ccfaf8c mktag doc: update to explain why to use this
02324efc13b63e3ee353be10486fa8b771ddc7eb fsck: make fsck_config() re-usable
28b9f0b4374ba04ccca9d848990bdf1402519c16 mktag: allow turning off fsck.extraHeaderEntry
c5f702009c8cbf65154485f16c1d1b73c719405e SQUASH???
ab9a4039b5c2b320cf3a2c4120f16a89f528ba80 git: add `--super-prefix` to usage string
40736ee4468519406df246f599c915891fa2ff3e config: add new way to pass config via `--config-env`
f6274d19e716a253375e385448adf0caf05c64a7 environment: make `getenv_safe()` non-static
892007c9032fd61fa2357a2b913267a68483697c config: extract function to parse config pairs
acad0977e22101c87d51e036ac862c902ce148ae config: refactor parsing of GIT_CONFIG_PARAMETERS
f3386bd3f71149b31e813e58e9d08e2c6f154dbb config: allow specifying config entries via envvar pairs
610a3fc9536d7016fd850d622f41bf884c290062 t7900: use --fixed-value in git-maintenance tests
d38697533fd00717a69264e1efe3781a0c57cd80 maintenance: use Windows scheduled tasks
aaf9d180118fd9ab736fcd9fbad85334ab97121a t7900: fix test failures when invoked individually via --run
59d499b1ee8f5829a0a83014f199d96f673ef82f t7900: make macOS-specific test work on Windows
d23b797042f7cffbbc46cbb90f516265db170cf2 merge-ort: add basic data structures for handling renames
8e50125bd39701cb6e0720f23615631f90d6d27b merge-ort: add initial outline for basic rename detection
9a362ed59479e71442c23a90d9563ec3fc6a18d5 merge-ort: implement detect_regular_renames()
5828f065d9dfc39d77722c28dc37171a30466b77 merge-ort: implement compare_pairs() and collect_renames()
b1362493358d5e3a54761ea01460246775fd4d8d merge-ort: add basic outline for process_renames()
dbdba4fbd873e0e09aafcd8cfe3a7fd3f4cc289c merge-ort: add implementation of both sides renaming identically
c2ae17725aa0abeaa0c70c559b3d815e8be6c9e0 merge-ort: add implementation of both sides renaming differently
6b48fe661853d05248c117348e4bac3fe0388c3e merge-ort: add implementation of rename collisions
3c61dc3bb343e0736ad181eacd9be799c1f1eb82 merge-ort: add implementation of rename/delete conflicts
67147e6ea639f3345279c8197b84b5e56c9b5b72 merge-ort: add implementation of normal rename handling
aa2a927a4b39cd68269947809c7cf1ca0cbb5c69 merge-ort: add implementation of type-changed rename handling
61bfe8619f960b6de51e56d50432fe739394738a Merge branch 'ab/trailers-extra-format' into jch
ba30e6d39631a95d1d8a0efcb671ce935ccdce74 quote: make sq_dequote_step() a public function
b0f9a02e57210b43a117034162fadafe1aa6122c config: parse more robust format in GIT_CONFIG_PARAMETERS
0c62174efaf4d1a6bdd65b9f6d88ce7dfc6d11cf config: store "git -c" variables using more robust format
a258fabf187db10be9a3a5e98ee8997a3ed14312 diffcore-rename: avoid usage of global in too_many_rename_candidates()
189defff1c78131bb5eb46fc25a7509b0252fcce diffcore-rename: remove unnecessary if-clause
898c366ee77718316a6e6b81a88762d0bbec0f63 diffcore-rename: rename num_create to num_targets
9a59bbbbf3d140c29cfbd9be02fbac99537d9ae5 diffcore-rename: change a few comments to use 'add' instead of 'create'
8cd933f6f8fc7bf1f1ab5386ea028a1137040b7d diffcore-rename: reduce jumpiness in progress counters
783eb85f12141353e3a6f276aa236a362327e23c diffcore-rename: simplify and accelerate register_rename_src()
fc367b3fadcff8ff21cc018981daca387dc146eb diffcore-rename: accelerate rename_dst setup
443dfa759ea05684591e1ebf07b5f9c772697ecd Merge branch 'en/diffcore-rename' into jch
19d6884d80bc8c4eeff8d5516a67335aadbd8032 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
a89544a7d7d3676d397e534766044c16f157c70b Merge branch 'tb/pack-bitmap' into jch
f046af2b4708102a18a693d54447bb8356fd2fd2 Merge branch 'js/t7064-master-to-initial' into jch
e94030451eec80ec9e7cf25ea76b97fbcfe162ef Merge branch 'js/t7900-protect-pwd-in-config-get' into jch
2187d128ea9f8a1eeaf8ff72f449c04f3b8b1e34 Merge branch 'ab/mktag' into seen
75cbaa3eb6a84c5767e0715a22bd585c4f955f3d Merge branch 'sm/curl-retry' into seen
9359dc4d41c70b124e54f70d756f3fd18afb7ce7 Merge branch 'sv/t7001-modernize' into seen
7d50768258ea7c33eae6d87715fb14207f274353 Merge branch 'ar/fetch-transfer-ipversion' into seen
07bda01d4b682687d0fb8c661f8ae9653666172f Merge branch 'dr/push-remoteref-fix' into seen
72b70770dc9bc0d9cb45df3d4fa9ca3046bbf297 Merge branch 'mt/grep-sparse-checkout' into seen
ca3f85896b2b68d0baaf8607392d5e4129f673ca Merge branch 'mt/rm-sparse-checkout' into seen
264f5ec0eb58c44f67643260ce69d284746ff05e Merge branch 'mk/use-size-t-in-zlib' into seen
28ad90d9826bbc40f15259345961dafbd6aae783 Merge branch 'jc/war-on-dashed-git' into seen
eee0d3fdec5c0ace8e9d24b0f33df73b83cf1d2c Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
72fafe0d13a9eed38dd62f9c85097095b9ff66a9 Merge branch 'ak/corrected-commit-date' into seen
d19d6e13337df121180351ceb8ccce9295bfe73b Merge branch 'mt/parallel-checkout-part-1' into seen
b8ea98102b4f1880df63c540e095c2a78206042f Merge branch 'en/merge-ort-impl' into seen
2336ab5131b19cda182ed0dc72e6d7e4baa34efc Merge branch 'ds/maintenance-part-4' into seen
fffe35d8fcf5db577886182cf7f7e3165ca56ca4 Merge branch 'fc/bash-completion-post-2.29' into seen
c6d43b3ff338907d05a23ed3468e2781109f077d Merge branch 'en/stash-apply-sparse-checkout' into seen
62b8f0fa3baf90aba19a747e12a8b813d7eea219 Merge branch 'en/merge-ort-2' into seen
9ca83e15a74fd3377cf0194d0f730cced24bfb94 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
6082081fa9db9dc966904304471f53875620d281 Merge branch 'ag/merge-strategies-in-c' into seen
446cbb0f6a70a3a7223f918b5106b3a34653f7b6 Merge branch 'ps/config-env-pairs' into seen
47819b4c51fa598259ddb431be3cf327d63350d8 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
9e3eb82fff75db25172d3cec21ada715a0f5bf19 Merge branch 'en/merge-ort-3' into seen
a695e7deca48d18b08619c8c2b189fc4b90bb477 Merge branch 'hn/reftable' into seen
b6e64d05bf0486ea6072a6b3a4b2765404736de9 Merge branch 'jk/disambiguate-equal-in-config-param' into seen
28caa8c8c8919c8b719e6c12d3113f13eff18a94 ### start breaking 5411,5520,4013,5524,6402,5604,5553,5521,7603,6417,6409
85a08a3896658277d1beecaa9111f09cf004187b Merge branch 'es/config-hooks' into seen
bb1d86c642978b517f92734c0235eb9494717674 Merge branch 'fc/pull-merge-rebase' into seen

--===============4701654833881939062==--
