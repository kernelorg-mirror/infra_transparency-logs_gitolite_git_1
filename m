Content-Type: multipart/mixed; boundary="===============5618123565863742852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 29 Mar 2025 22:31:41 -0000
Message-Id: <174328750148.2340431.2186009848249734471@gitolite.kernel.org>

--===============5618123565863742852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 66b90d9bad8476f6f3d71f5add5cf78809a998ed
    new: 5b97a56fa0e7d580dc8865b73107407c9b3f0eff
    log: revlist-66b90d9bad84-5b97a56fa0e7.txt
  - ref: refs/heads/master
    old: 66b90d9bad8476f6f3d71f5add5cf78809a998ed
    new: 5b97a56fa0e7d580dc8865b73107407c9b3f0eff
    log: revlist-66b90d9bad84-5b97a56fa0e7.txt
  - ref: refs/heads/next
    old: 12c9017322054d91838b18540dea310d9448fd6e
    new: ff1f9ca942cece7b528239c099ac8bd8fcf768ce
    log: revlist-12c901732205-ff1f9ca942ce.txt
  - ref: refs/heads/seen
    old: 894f0ec7fe3af53f8e70e4a53e46f622ce081d01
    new: b777f18567606218157985a6d40f4fb1cd59fdc2
    log: revlist-894f0ec7fe3a-b777f1856760.txt
  - ref: refs/notes/amlog
    old: 46d312c30fd386ec61d4622c2311e159d503b3d6
    new: 1e2a932e1dbf2d9fcb5d53396daf97b86424d2d0
    log: revlist-46d312c30fd3-1e2a932e1dbf.txt

--===============5618123565863742852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b90d9bad84-5b97a56fa0e7.txt

09781e379bd72734adf7c3ac10a5cf25b50f803d t5702: fix typo in test name
2de68c046e100fa441816d9c9cf30dbe272b6448 t5516: prefer "oid" to "sha1" in some test titles
6ea26f34c95a333d633e2b691805df0c62e6d568 t5516: drop NEEDSWORK about v2 reachability behavior
821d8f215769c789becd53830af590176109f8bb t5516: beef up exact-oid ref prefixes test
36b12c3248042280b1d41bdba1457f7ac46f2250 refspec_ref_prefixes(): clean up refspec_item logic
625ed92134acd8a1c8e9b795817b04189bd2a1f7 fetch: ask server to advertise HEAD for config-less fetch
095bc13f35b398b481ecd87699fea6b190488c15 fetch: stop protecting additions to ref-prefix list
20010b8c2030867c0e8d55caad7cda2042ac950f fetch: avoid ls-refs only to ask for HEAD symref update
c702dd48567cfebca3d4a06b691de97da3f8dc4a fetch: use ref prefix list to skip ls-refs
2bfd3b368572cbf1ce287de09db08b7e7e429ecd decorate: fix sign comparison warnings
d007dc2a3ef75dd20934cda47162d2e0a7c2fab0 git-fast-import.adoc: add missing LF in the BNF
73ca6d20016973669619fe2f30aea38a0aac0f84 fast-export: fix missing whitespace after switch
3b24d86c56949ca0485bb279e49671b3942ad5a6 fast-export: rename --signed-tags='warn' to 'warn-verbatim'
87f2a9195e7bea721d9cffe98383b4065d233f66 git-fast-export.adoc: clarify why 'verbatim' may not be a good idea
dda9bff3c55e45ee8dbfb49fd972c4b35fd4ba7e fast-export: do not modify memory from get_commit_buffer
d9cb0e6ff8b369b0410ac8fb11657f5096d74b8e fast-export, fast-import: add support for signed-commits
5337daddc78605951af39c7f12a9165da3d75462 dir.h: remove duplicate forward declaration of struct repository
7208d84305254a882eb93449eee0591875814f1b meson: define WITH_BREAKING_CHANGES when enabling breaking changes
24a3f30c0d006757bddf764855ec8e4dffc70411 meson: don't compile git-pack-redundant(1) with breaking changes
bbd831ce54ac0e414328a27bbadbb42708c21c5f meson: don't install git-pack-redundant(1) docs with breaking changes
37e7546b91fb7d7c263d809dbf7d85831c15cc4f object-name: introduce `repo_get_oid_with_flags()`
46a2b52240ef687ad4c9d2aec4317796704c991a object-name: allow skipping ambiguity checks in `get_oid()` family
3c20bf0c850561482e3da79311d3de1fcfb36091 builtin/update-ref: skip ambiguity checks when parsing object IDs
2ff58dec493ab5bebb6943b814461ba4e9937e15 refs: introduce function to batch refname availability checks
351f592e1d6668f07529d30f05c04725a0a17b59 refs/reftable: batch refname availability checks
6c90726bebfd8ec4dd429f1fad9d00112b1b6603 refs/files: batch refname availability checks for normal transactions
268ea8515cd11bd0f3f8c4d64373121058c3fac2 refs/files: batch refname availability checks for initial transactions
9e39a966ecd6e3bdb8fe028ec1869bfb9018b200 refs: stop re-verifying common prefixes for availability
cec2b6f55a805c010d2acc81abf4cbc41b712130 refs/iterator: separate lifecycle from iteration
82c39c6055b5340f0e50acbe01a97e51d3907fec refs/iterator: provide infrastructure to re-seek iterators
9821d90f13c6442022bbbcb2d96f1b29aad76503 refs/iterator: implement seeking for merged iterators
53de20c931faabdb6fa9a30d949266b2a7471497 refs/iterator: implement seeking for reftable iterators
84e656919cb7237f1b11a948974d0591d9d3434f refs/iterator: implement seeking for ref-cache iterators
22600c045298f4f3664f94f6cbbf337903c72e82 refs/iterator: implement seeking for packed-ref iterators
a95da5c8aec733c5b2e051bdfaa451f11570e87a refs/iterator: implement seeking for files iterators
87d297f48367737444810f8c3e76ef88cb6aa4e3 refs: reuse iterators when determining refname availability
08f612ba7000bf181ef6d8baed9ece322e567efd builtin/pack-objects.c: freshen objects from existing cruft packs
d39e28e68c2b1bba25c5b1213fded95e525db15e xdiff: avoid arithmetic overflow in xdl_get_hunk()
554051d6917cf87aa00152290c644cf76e0e3c3c diffcore-rename: fix BUG when break detection and --follow used together
7c8cd9c1587d180e2d4aa6d0520c0a8ea1a551e6 meson: fix perl detection when docs are enabled, but perl bindings aren't
e40eefba02d684253bc5102eaa921db7ddd21128 stash: remove merge-recursive.h include
9c69ad275e52777e7217d9854c610dc1aad222cc t6423: fix a comment that accidentally reversed two commits
a373f93370a9c8980f02d24ab06a333cec67f89b t7615: be more explicit about diff algorithm used
5692a46b098adf172c641c02f920589fc33d01a4 merge-ort: fix accidental strset<->strintmap
a18c18b470f108c70717ed22c0ab5b892c6d3683 merge-ort: remove extraneous word in comment
7e1bec1eddff2f0b0cb577881921c18a9bc31650 run-command: use errno to check for sigfillset() error
82e79c63642c3e9815aab3433d9979afd173d07d git-compat-util: add NOT_CONSTANT macro and use it in atfork_prepare()
16f5d967e2267ea37cd29d7aee21994921b6b98c config.mak.dev: enable -Wunreachable-code
5af21c9acb3aa9e860e843927fb45235623216af doc: add missing commit C to the graph for --ancestry-path=H D..M
4e5d9de96c5a9d2202530aaedbf638540811bd58 merge-ort: add new merge_ort_generic() function
a707d4f941c82759d2eb3f1f89fc1e4232df98d1 merge-ort: allow rename detection to be disabled
3965976edb5b8693cbecfd39ad8438eec311403b merge-ort: support having merge verbosity be set to 0
a9185cc89b92caaf6fee7188e834f22a6e095aca t3650: document bug when directory renames are turned off
a16e8efe5c2bf7317f17b049bd654b6993ddefec merge-ort: fix merge.directoryRenames=false
947e219fb6b1acc3d276d0b50ebf411c252a40bd am: switch from merge_recursive_generic() to merge_ort_generic()
01d17c05305edefbbe62926f5a5425207324a87f Merge branch 'cc/signed-fast-export-import'
8d6413a1bef7876b9c17a79358bd70b764ffacba Merge branch 'ps/refname-avail-check-optim'
eb7923be1ff0a81e9ce5849f6a6202a4d9e9d0f2 Merge branch 'en/merge-ort-prepare-to-remove-recursive'
ef0d6b715118afe1fb5e10199d75544f1423109d Merge branch 'ab/decorate-code-cleanup'
650b2e2fdbb7bbf04c619a878b5aa2120913e281 Merge branch 'jk/fetch-ref-prefix-cleanup'
64aef9217f063bd3a388e7c4b77c455021d9b3c5 Merge branch 'ps/meson-with-breaking-changes'
f3db666cca0170a43ed602e7130c705882ce7574 Merge branch 'am/dir-dedup-decl-of-repository'
27fe152e887ad49ed06580d4baa56371eaade289 Merge branch 'tb/multi-cruft-pack-refresh-fix'
b9b404fa1cdb43a54962188d883fafb5d2f9912d Merge branch 'en/diff-rename-follow-fix'
f76fe4ab067b9d6e530edf8205b5672ebad27bfc Merge branch 'jk/use-wunreachable-code-for-devs'
6767149eca352db846ae065fa67614a1b4bc45a6 Merge branch 'rs/xdiff-context-length-fix'
ff926a6d1b37a8c7c675bc8f8931474bdb525e8c Merge branch 'en/random-cleanups'
81d8747cea0010ea8521332cb4f5dbfe8fe93172 Merge branch 'es/meson-building-docs-requires-perl'
30eadc9d59ac6d75a216d5d70919646d27dc5e3f Merge branch 'hj/doc-rev-list-ancestry-fix'
5b97a56fa0e7d580dc8865b73107407c9b3f0eff The second batch

--===============5618123565863742852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c901732205-ff1f9ca942ce.txt

cb3e368b6913a2446f245e7ae7a7e4ae4a2e6794 reftable/stack: stop using `read_in_full()`
e31db89558b7f1d622e5a64cf37779b721099814 reftable/stack: stop using `write_in_full()`
70afa6fa318db517adb0cc7d4cb66260061bb684 reftable/blocksource: stop using `xmmap()`
a967966432f25324c79524c0cb18d6e152d0b6af reftable/record: stop using `COPY_ARRAY()`
9d9fac0f34ec47cc6eafeb3e10378ab8f3310346 reftable/record: stop using `BUG()` in `reftable_record_init()`
6f6127decde6785b9ba5f22a07a7754d1fda1a59 reftable/record: don't `BUG()` in `reftable_record_cmp()`
445f9f4f35c663fb668425f8c8fe0a1d58e1d8c7 reftable: stop using `BUG()` in trivial cases
6e3ea71639a3541523f2be8f950325c8a0aa6768 reftable/basics: stop using `st_mult()` in array allocators
e676694298c4a8d9f6fdf3844cbfb03bbee552cc reftable/basics: provide wrappers for big endian conversion
01a587da8cf89f9d6c8c5b19ea3e109efb7c9b7c reftable/reader: stop using `ARRAY_SIZE()` macro
712f6cfe5411fdbbf46688c22a40fac7e0a8839b reftable/system: introduce `reftable_rand()`
10f2935c7f2070368dadde582f94c9c76e2fe991 reftable/stack: stop using `sleep_millisec()`
f8ed12dec459df9ea0d43ccacc93cb2c32702c0e reftable/basics: stop using `SWAP()` macro
f93b2a04243ee1a95920ae02a9423accbe1c3719 reftable/basics: introduce `REFTABLE_UNUSED` annotation
0b960a53daa1b336bcec5810f70d8af8ced86ca8 compat/mingw: split out POSIX-related bits
75a044f748f2c37a2a08854acd49ed1fbdb86bb1 git-compat-util.h: split out POSIX-emulating bits
6af23ac66cc5050aa4aa2adb5037196536c824e3 reftable: decouple from Git codebase by pulling in "compat/posix.h"
8f6a2dbe34017e616f8bb35bc668538eb11a8d33 Makefile: skip reftable library for Coccinelle
9451446c61e766ada8fbb88e6acee98408091317 ci: perform build and smoke tests for Meson docs
894221d2af0e2d218c5ce0a9e8246eadd3710fc7 http.c: remove unnecessary casts to long
572795cff930f11b1566f4f3e47fa9fa33772d1f http.c: introduce `set_long_from_env()` for convenience
bfdd2591b013ec029b861c1da619da50a28f3887 http.c: inline `set_curl_keepalive()`
46e6f9af3ec063529738f4b5b0b97c28c005c365 http.c: allow custom TCP keepalive behavior via config
f543202a16f52f5951a10b2ed6b67d2cd1f1dd17 Merge branch 'jk/fetch-ref-prefix-cleanup' into tb/refspec-fetch-cleanup
3809633d0adb77b02ba8cfe87578134e6a30f54d refspec: treat 'fetch' as a Boolean value
0baad1f3aee508d84bf74b9670f283f8c91e55dd refspec: replace `refspec_init()` with fetch/push variants
ec6829e4849feb7b0343940e00896055027b06eb refspec: remove refspec_item_init_or_die()
459e54b5497b53f298fe9164112f9bcb33bedb8d refspec: replace `refspec_item_init()` with fetch/push variants
27571684ddca217d65c5f39947f20b9f5ec91863 reftable: propagate specific error codes in block_writer_add()
9ce297239b94ca6bc671b629246711d0ebf096ef reftable: adapt writer_add_record() to propagate block_writer_add() errors
0e1b9c5eed8bfc091570cc93bd15d3c235d15971 reftable: adapt write_object_record() to propagate block_writer_add() errors
07fbc15c20c2fb447204869071b0576ab8892fa4 git-compat-util: introduce ASSERT() macro
85e4f762c224c52708919a10c9fa5b79e7949564 ci: add build checking for side-effects in assert() calls
5633aa3af1282cad5161174f17867399e58b2a54 treewide: replace assert() with ASSERT() in special cases
4a9179d151e045361e92847b548879090a3020eb Documentation: remove a "future work" item from the MIDX docs
4887bdd4c7bd97e3eeccfc113fd97605b1a3d9ba Documentation: describe incremental MIDX bitmaps
8331c17b7961736ac69b74d26af579048ad77866 pack-revindex: prepare for incremental MIDX bitmaps
f31a17cea5f6f66436e20f5dcefb6a0464238864 pack-bitmap.c: open and store incremental bitmap layers
ae61324f0a6124534a245b70d55d63b5abf3e5d4 pack-bitmap.c: teach `bitmap_for_commit()` about incremental MIDXs
f77dbf028510100ae7334c3d0e8fbd80a725e303 pack-bitmap.c: teach `show_objects_for_type()` about incremental MIDXs
3886c7262170e2b7a2ed574ddefda2664695230a pack-bitmap.c: support bitmap pack-reuse with incremental MIDXs
faab03f9a16cbca85415b73504eb95e6b8ed3d6b pack-bitmap.c: teach `rev-list --test-bitmap` about incremental MIDXs
db17e777c884b9aa2ba532a96a5439e9be09174b pack-bitmap.c: compute disk-usage with incremental MIDXs
e2837e29e62805502ad17ea3b1eae941f8963625 pack-bitmap.c: apply pseudo-merge commits with incremental MIDXs
5551ccfe97a573c058ee1ccb516770886fd17489 ewah: implement `struct ewah_or_iterator`
e07af41139fe6d5f088dda2501ed754ef40b6399 pack-bitmap.c: keep track of each layer's type bitmaps
5999b44fcbe1e1638960314c65723c60be6aeb9c pack-bitmap.c: use `ewah_or_iterator` for type bitmap iterators
27afc272c49137460fe9e58e1fcbe4c1d377b304 midx: implement writing incremental MIDX bitmaps
98b423bc1c8a0ff93004deb56571553847276103 commit: move clear_commit_marks_many() loop body to clear_commit_marks()
133d065dd6af135d53bce590f52b885c70c9a09b bulk-checkin: fix sign compare warnings
ee8edb7156bdb2b13420d59b66bb51edb88cbe83 vimdiff: clarify the sigil used for marking the buffer to save
d2827dc31e6769ddd552a34593d28cecd5f3392d meson: disable coccinelle configuration when building from a tarball
e2d74193c0e74666498004f5ef7a3473e8993063 mergetools: vimdiff: fix layout where REMOTE is the target
93bab2d04be7ac304a5dd899daccd3e357126f79 mergetools: vimdiff: add tests for layout with REMOTE as the target
01d17c05305edefbbe62926f5a5425207324a87f Merge branch 'cc/signed-fast-export-import'
8d6413a1bef7876b9c17a79358bd70b764ffacba Merge branch 'ps/refname-avail-check-optim'
eb7923be1ff0a81e9ce5849f6a6202a4d9e9d0f2 Merge branch 'en/merge-ort-prepare-to-remove-recursive'
ef0d6b715118afe1fb5e10199d75544f1423109d Merge branch 'ab/decorate-code-cleanup'
650b2e2fdbb7bbf04c619a878b5aa2120913e281 Merge branch 'jk/fetch-ref-prefix-cleanup'
64aef9217f063bd3a388e7c4b77c455021d9b3c5 Merge branch 'ps/meson-with-breaking-changes'
f3db666cca0170a43ed602e7130c705882ce7574 Merge branch 'am/dir-dedup-decl-of-repository'
27fe152e887ad49ed06580d4baa56371eaade289 Merge branch 'tb/multi-cruft-pack-refresh-fix'
b9b404fa1cdb43a54962188d883fafb5d2f9912d Merge branch 'en/diff-rename-follow-fix'
f76fe4ab067b9d6e530edf8205b5672ebad27bfc Merge branch 'jk/use-wunreachable-code-for-devs'
6767149eca352db846ae065fa67614a1b4bc45a6 Merge branch 'rs/xdiff-context-length-fix'
ff926a6d1b37a8c7c675bc8f8931474bdb525e8c Merge branch 'en/random-cleanups'
81d8747cea0010ea8521332cb4f5dbfe8fe93172 Merge branch 'es/meson-building-docs-requires-perl'
30eadc9d59ac6d75a216d5d70919646d27dc5e3f Merge branch 'hj/doc-rev-list-ancestry-fix'
5b97a56fa0e7d580dc8865b73107407c9b3f0eff The second batch
de89bb30755f9facae154872004a9108d97c9b63 Merge branch 'en/assert-wo-side-effects' into next
67fdddb622bdabe27207b1149e2ed8bf82b79944 Merge branch 'ms/reftable-block-writer-errors' into next
6cf1359bf4b0ca66c2e558c8d26998934ab14525 Merge branch 'tb/refspec-fetch-cleanup' into next
4782cca65812cbba5b9e0aa325551a30631314a1 Merge branch 'tb/http-curl-keepalive' into next
5aed226a9627f379f9a726283b6eb4978ddcb416 Merge branch 'ps/ci-meson-check-build-docs' into next
4e9fbae11170898b7334a69484e92be00f2ace1a Merge branch 'ps/reftable-sans-compat-util' into next
1db17d1a9b9da63ee8bea9daafdaef3aab220e4e Merge branch 'tb/incremental-midx-part-2' into next
222799fc4ef173504ae4e1cd47a158a270dd85f7 Merge branch 'rs/clear-commit-marks-simplify' into next
6f33c692ce1647c3caec5a1140997fb34e98b462 Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix' into next
748d830ce73bbf94eca317708f4843b1cf2b5ac5 Merge branch 'es/meson-build-skip-coccinelle' into next
367b2105c043499f379f655cb61b7e984d4e2b9d Merge branch 'fr/vimdiff-layout-fixes' into next
d0c7a36752dccbf0faed9806a9c62d6b281c456f Merge branch 'dk/vimdiff-doc-fix' into next
ff1f9ca942cece7b528239c099ac8bd8fcf768ce Sync with 'master'

--===============5618123565863742852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894f0ec7fe3a-b777f1856760.txt

f569065fc4ea047e1b2b0d50d2a59d9987a050b3 remote-curl: avoid using the comma operator unnecessarily
38c696d66b9d3a8f4f3363cc4254dd130723f396 rebase: avoid using the comma operator unnecessarily
22542b6f9ef24d1058b01d7e9f837607728de710 kwset: avoid using the comma operator unnecessarily
0fbbb2c9f595a8460a7fd7c72d4e95081eb96b08 clar: avoid using the comma operator unnecessarily
324fbaab88126196bd42e7fa383ee94e165d61b5 xdiff: avoid using the comma operator unnecessarily
be7a517ce4606b46479fe06fae6c1ab117b0d384 diff-delta: avoid using the comma operator
752fe9dc929afe1944e44b852f1248df4fb82986 wildmatch: avoid using of the comma operator
88c91d7d742b802a8774383641f8d997cfd1cd0c compat/regex: explicitly mark intentional use of the comma operator
3db4cb987f114186744025432fc201bbea1ccc7b clang: warn when the comma operator is used
abd4192b07c5a7dbb4b13a532d0643982b42526f detect-compiler: detect clang even if it found CUDA
0f558141ed3b93b393151367b9569446cd24caab read-cache: check range before dereferencing an array element
cd8d2c4c29f9cb8eb96c4b801e3e911cdbbadd0c Merge branch 'tb/incremental-midx-part-2' into ps/cat-file-filter-batch
ad05a6ed51fdc6ab3565b55981de0e9bef9f53b1 builtin/cat-file: rename variable that tracks usage
72e769ad9d6ce3224fd10eefaa1426352108026b builtin/cat-file: wire up an option to filter objects
47085a27ecd851ae53930d6c480a71d8dec532a5 builtin/cat-file: support "blob:none" objects filter
647fa83391ea5ae5e7b98225a1a4c0e8990eb488 builtin/cat-file: support "blob:limit=" objects filter
2528bc98925b0cb58900ae66e5a33c81b166dc04 builtin/cat-file: support "object:type=" objects filter
c7ddbdca28f9916226e7fa51788bdea7915576be pack-bitmap: allow passing payloads to `show_reachable_fn()`
41c4c5044aaf0ce3a8df71f72aeb2d5ca5f51de3 pack-bitmap: add function to iterate over filtered bitmapped objects
a8b3d3856025dcb0dc057133164068a9fdbf52e4 pack-bitmap: introduce function to check whether a pack is bitmapped
fb7dc2cf3150ebb5c4a4abca2e5498cc0cfd2256 builtin/cat-file: deduplicate logic to iterate over all objects
04d36763f428f237c2a0b9b33672a1a6f0a0bcf5 builtin/cat-file: use bitmaps to efficiently filter by object type
4b09d754fb61bd9e8175e719f5228f3acf716fe2 t: skip chain lint when PERL_PATH is unset
b598afee9b70b835d57892849890605c90c767df t: refactor environment sanitization to not use Perl
117d4aa71de68c924ad7d02951aa49558e6e3996 t: adapt character translation helpers to not use Perl
49bfff577e53e736c2dec428b47f1fbc9cdcdc76 t: adapt `test_copy_bytes()` to not use Perl
96c64dcb416ee447ddaf12509b626e4b670f2fe2 t: adapt `test_readlink()` to not use Perl
cdbf4f10e7026f4a09467e9acd5d3a8878124b3f t: introduce PERL_TEST_HELPERS prerequisite
a4254988d9fa7c1754dd1c1b86be87c9cfa7b5c6 t: adapt existing PERL prerequisites
4b34e503c5c4c0447e675d83ae0ce472830a9698 meson: stop requiring Perl when tests are enabled
b4dc2f45f488d11c7258c7d3aba37018d1b55c05 Makefile: stop requiring Perl when running tests
c0bd335d54a04429ccd3f1a42277478e13224285 t: refactor tests depending on Perl transliteration operator
8a257ca49c20f78ae979c34d60c70ae628d8eb15 t: refactor tests depending on Perl substitution operator
573f64a60bec3ebca1b5809702ce849087abadb1 t: refactor tests depending on Perl to print data
8e25a28c8b9e7400b9336247d4bfdcb774734083 t: refactor tests depending on Perl for textconv scripts
1106e008656aa5fa3674d4231832ba9acc0a46e3 t/lib-gpg: refactor `sanitize_pgp()` to not depend on Perl
40324807e2170a7725ca4b5ed96186d63583fe5f t/lib-t6000: refactor `name_from_description()` to not depend on Perl
d5faa74cc5a0ff8eb9df26b2a590c5a8d02200c0 t/lib-httpd: refactor "one-time-perl" CGI script to not depend on Perl
739afe6b612523129f04287df2c62fbcd2109788 t0021: refactor `generate_random_characters()` to not depend on Perl
9e6e5923b857ba1b97926db95992c84eda55650e t0210: refactor trace2 scrubbing to not use Perl
cfb2ecbb2d48323c96a92d3ae679e4a64687e8a8 t5316: refactor `max_chain()` to not depend on Perl
069c2e138d59f4036acf882bda7e5fc92edb6a63 t5703: refactor test to not depend on Perl
bb582bb0c16cb508dec7bcaf01dfdc9231cb7440 refs/files: remove redundant check in split_symref_update()
91a25c63ba68af387ba1a0227d58294bd8f1d700 refs: move duplicate refname update check to generic layer
2418753e68482b4435ef9b2b6cb453a33b0f0473 refs/files: remove duplicate duplicates check
130591a5f9914bad2f220e8846f72e876bb0d81f refs/reftable: extract code from the transaction preparation
d346952882ca9e18a8740b1404fb4da80e301214 refs: introduce enum-based transaction error types
ce3111ea0ccf97fa602e9d598b20ce9dff0b0e00 refs: implement batch reference update support
821d5560ea3cd87f8f8d91f9a601c942b4275665 refs: support rejection in batch updates during F/D checks
d6e5d3643c314d5010f2cb4d52f44b03f78f55cb update-ref: add --batch-updates flag for stdin mode
9f1fa682d4d34d80605adb155d3171d0d15acefe SQUASH??? - <6141866.lOV4Wx5bFT@cayenne>
d3b5832381c42ba3dfd79b18dea035bcc995b10a merge-file doc: set conflict-marker-size attribute
0718690cbf03efb3ffa6339bf3bb8825574b480b meson: fix handling of '-Dcurl=auto'
ecef7037747bd003c5e4ce26080ad6231ccf0096 gitweb: fix generation of "gitweb.js"
cb6f9e424b8fa7e33c20e168fbd5eeeee65ec0dc help: include SHA implementation in version info
84fcb4bddd48248d20d19ab5d63b9d0f10b0938a help: include unsafe SHA-1 build info in version
d17cd9768ce5ab66b32a5034d8e172f919fa296d p7821: fix test_perf invocation for prereqs
3d358ad524f4c357fc4a50e78a8e7ed8d2f8e9b8 p9210: fix 'scalar clone' when running from a detached HEAD
1ab679508d6133767c4d7d245260601377e9df90 rebase -r: do create merge commit after empty resolution
0c088a0cb0c969db257757501b6cb098ad5737f6 SQUASH??? - <CAPig+cS92W_gYuNsaTvQxiP3xBK7Wpg0__uVkgAU1x0OFJUZgQ@mail.gmail.com>
4df4aed399f79be9efbf097af23781d12e654037 wt-status: also abbreviate 'merge' and 'fixup -C' lines during rebase
d12e6b247cb3904ab234fa19e7c279ba4dd52f87 wt-status: suggest 'git rebase --continue' to conclude 'merge' instruction
14b6d321a6cdff3e5d42701c27f577404acf8961 meson: respect 'tests' build option in contrib
01d17c05305edefbbe62926f5a5425207324a87f Merge branch 'cc/signed-fast-export-import'
8d6413a1bef7876b9c17a79358bd70b764ffacba Merge branch 'ps/refname-avail-check-optim'
eb7923be1ff0a81e9ce5849f6a6202a4d9e9d0f2 Merge branch 'en/merge-ort-prepare-to-remove-recursive'
ef0d6b715118afe1fb5e10199d75544f1423109d Merge branch 'ab/decorate-code-cleanup'
650b2e2fdbb7bbf04c619a878b5aa2120913e281 Merge branch 'jk/fetch-ref-prefix-cleanup'
64aef9217f063bd3a388e7c4b77c455021d9b3c5 Merge branch 'ps/meson-with-breaking-changes'
f3db666cca0170a43ed602e7130c705882ce7574 Merge branch 'am/dir-dedup-decl-of-repository'
27fe152e887ad49ed06580d4baa56371eaade289 Merge branch 'tb/multi-cruft-pack-refresh-fix'
b9b404fa1cdb43a54962188d883fafb5d2f9912d Merge branch 'en/diff-rename-follow-fix'
f76fe4ab067b9d6e530edf8205b5672ebad27bfc Merge branch 'jk/use-wunreachable-code-for-devs'
6767149eca352db846ae065fa67614a1b4bc45a6 Merge branch 'rs/xdiff-context-length-fix'
ff926a6d1b37a8c7c675bc8f8931474bdb525e8c Merge branch 'en/random-cleanups'
81d8747cea0010ea8521332cb4f5dbfe8fe93172 Merge branch 'es/meson-building-docs-requires-perl'
30eadc9d59ac6d75a216d5d70919646d27dc5e3f Merge branch 'hj/doc-rev-list-ancestry-fix'
5b97a56fa0e7d580dc8865b73107407c9b3f0eff The second batch
1004d17dd38d599fa864e97bec753264cfb173bf Merge branch 'aj/doc-restore-p-update' into jch
8315554618cd01e1b48e17e592df85aeb14e6b67 Merge branch 'kn/ci-meson-check-build-docs-fix' into jch
c9619a89ad0ac488b892ddd15e30ff7e72c79f02 Merge branch 'jc/name-rev-stdin' into jch
9ac3121df44ae1088b659ef638894902b9b841b0 Merge branch 'cc/lop-remote' into jch
89054f60d01ce27c511868e455b831d03655e3c8 Merge branch 'ja/doc-branch-markup' into jch
bb6f49d82124739b46d36f83c1f1f6682348abe7 Merge branch 'tb/combine-cruft-below-size' into jch
521bdcd31fe330f458c2dc95b48e22d58678c10b Merge branch 'jh/hash-init-fixes' into jch
e4c538241360586faca6cda2436564376b42496a Merge branch 'pw/build-breaking-changes-doc' into jch
235663ca7405b853343fed4c82f8347d5d9a6880 Merge branch 'pw/doc-pack-refs-markup-fix' into jch
5803c03a746537089309444c3b636185593af5ba Merge branch 'dm/completion-remote-names-fix' into jch
16ce2e40af562a43176247ccfb7e1221fcf8076b Merge branch 'tb/bitamp-typofix' into jch
23d2b41f9ad63bf2e9c9fe95193a36cb1c72eb5e Merge branch 'js/mingw-admins-are-special' into jch
54684bf1b5d9e1b2f801d890fb0f8eeddf79e4f5 Merge branch 'js/imap-send-peer-cert-verify' into jch
db1177de9ac2e68b614f4fd957e8b412b02f223d Merge branch 'en/assert-wo-side-effects' into jch
1e3fd1511e4d4502a18dab0f00d289c7554ce152 Merge branch 'ms/reftable-block-writer-errors' into jch
7299ee3dcb07fd568920e1a49967afa12148823b Merge branch 'tb/refspec-fetch-cleanup' into jch
435ce3b6dec84778a8ab4022b671eb5a87a46b9f Merge branch 'tb/http-curl-keepalive' into jch
12b09308e6f82149ef6815f8e9c69bf9630e1286 Merge branch 'ps/ci-meson-check-build-docs' into jch
9928672d9458f85600611e771fc665459804ac9a Merge branch 'ps/reftable-sans-compat-util' into jch
45a1cab492862b8e90615586ce4fd2791ff8b7d4 Merge branch 'tb/incremental-midx-part-2' into jch
01513e41897a265c34ca1a146c00aefe9cbddecb Merge branch 'rs/clear-commit-marks-simplify' into jch
639275781ac0e10f53fe14d3501eded856156660 Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix' into jch
9d1b8a4277c96230cd553c8d8aaa9115b6c336d9 Merge branch 'es/meson-build-skip-coccinelle' into jch
58d06eaa96e7d93f55d191e99c601d238951aa6a Merge branch 'fr/vimdiff-layout-fixes' into jch
96d1e3aa4d4cb9b0df316af9e857e7160272e1e2 Merge branch 'dk/vimdiff-doc-fix' into jch
b6ea4da5f83b1d901448141caf43d01c82ecf96c ### match next
12149fa61c33551ab5b667e9a4aa42242636e6a4 Merge branch 'ej/cat-file-remote-object-info' into jch
3d4ff4e230ddcfd74bfed89d1a00b3c0334581cb Merge branch 'ps/reftable-windows-unlink-fix' into jch
08d80fcf92be13fa54bf28a06a38599f5b7b6ccc Merge branch 'jk/zlib-inflate-fixes' into jch
53661b75ed78b9c5488ad4a4899c178b781038e9 Merge branch 'md/t1403-path-is-file' into jch
b95b6b44f6fdefe505150587d6946bc5c96e84fe Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
40eee74713c0bbe7fa3c1ebfbdb7c37470a35eb2 Merge branch 'ps/maintenance-reflog-expire' into jch
591f0f0a009e359d7ff55477d4d85eb5587ffeb5 Merge branch 'ps/object-wo-the-repository' into jch
441efc510b78322bb1298dc57f9df005041e0b75 Merge branch 'kn/reflog-drop' into jch
1c435a146a6de18cddbc4916524cf77459cc3ab3 Merge branch 'ds/path-walk-2' into jch
1ba74cb39dc6300834389aa557af7503fd5546b6 Merge branch 'ps/mingw-creat-excl-fix' into jch
2e2b476d4424f234fd785f96ac5885a095555f84 Merge branch 'jk/fetch-follow-remote-head-fix' into jch
2447f609a5f237dcb8c9647be66f6bb876e43111 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
68a42b2f355cd6666527e3add7130c9b67d94f75 Merge branch 'lo/userdiff-gitconfig' into jch
df06b9c268728a602970a5a8cb3b91635584cb73 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
8d8f2830bfcf8bde7590359c8c6891a62ad45059 Merge branch 'zy/send-email-error-handling' into jch
2202535c3091213b91870bc7b18645f22b3525f9 Merge branch 'jt/clone-guess-remote-head-fix' into jch
4c66618567bcbd6e66e23de37e3772e5406de14d Merge branch 'js/comma-semicolon-confusion' into jch
1cd87f3dabe90e2a8f8c092166b0667d6a2f3d40 Merge branch 'js/range-check-codeql-workaround' into jch
91a9aeb4e568e1b0e56800b2790596996474c29a Merge branch 'kn/non-transactional-batch-updates' into jch
62e7eca80a952055ca5756939e25a7a389aba0ea Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs' into jch
35ef755cb32e2f54d9a5e14d3388242d8ade1ecf Merge branch 'ps/misc-build-fixes' into jch
1979588ae35cc1955db947870b9384a7e1a0c9a8 Merge branch 'pb/perf-test-fixes' into jch
27881503fa50bc4014dea60310450da97cadb312 Merge branch 'pb/status-rebase-fixes' into jch
c296666be2068c972c73184c5482bf0b1d6b1a73 Merge branch 'jt/help-sha-backend-info-in-build-options' into jch
962ffbba607b4505c0e797339fad68f13a4c119d Merge branch 'ps/test-wo-perl-prereq' into jch
fbf66a7c6c8689de9238bc9163f66219e6f16b0e Merge branch 'ps/cat-file-filter-batch' into jch
e542d1e73b476be5383788519a6ee11c7a71a25d Merge branch 'jt/ref-transaction-abort-fix' into seen
e20e4526da225a93922b24ad5cfa07b037ef4143 Merge branch 'jt/rev-list-z' into seen
69842648d5bcc2825fe1ded50c3adfc5198027d9 Merge branch 'jc/doc-attr-tree' into seen
e24eadd3b0dadcf7043e9296125e6e66d2f67078 Merge branch 'ib/diff-S-G-with-longhand' into seen
d2fc29380acb5bba36cbc7a12907630a5308b6b1 rm: fix sign comparison warnings
b777f18567606218157985a6d40f4fb1cd59fdc2 Merge branch 'ab/rm-sign-compare' into seen

--===============5618123565863742852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d312c30fd3-1e2a932e1dbf.txt

f305966c0b645054586ea0e5407fcfa362c92b50 amlog
3fcf9ffa110f38eea91d731fcc690ff0e38bc926 Notes added by 'git notes add'
7f92584d75ef53aa4636f22b7419f3fbe05b657a Notes added by 'git notes add'
35792cedb4de7d42d239cf5ec52c65af6417fd71 Notes added by 'git notes add'
c021df59150439ea53c704fa82e6472a8333b0ae Notes added by 'git notes add'
737c3ade1e95bc0c14da2088370d6036afa14fdf Notes added by 'git notes add'
577ceda2ff02d970e8b77f1bf8409cb46a0be2c9 Notes added by 'git notes add'
4426deab35e6852f3ca58d3a8c89c2fbc77a9c51 Notes added by 'git notes add'
719172b599cdd4b907c78114206cf28d433aca99 Notes added by 'git notes add'
a5dc061f739f7bc9737760d186375bed58e45593 Notes added by 'git notes add'
e90c0f292e63e51f9a29dbe230038b2a055f6004 Notes added by 'git notes add'
e824b6f14bc917ffad1fcd404f25d6e8455f7f8a Notes added by 'git notes add'
a335d891f22413bfec56b98f6e44adc6b7bc7fff Notes added by 'git notes copy'
f84b23f4a4b97b5a98a209716913342804d128f3 Notes added by 'git notes add'
1e2a932e1dbf2d9fcb5d53396daf97b86424d2d0 Notes added by 'git notes add'

--===============5618123565863742852==--
