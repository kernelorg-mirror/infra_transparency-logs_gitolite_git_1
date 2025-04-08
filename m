Content-Type: multipart/mixed; boundary="===============0903461372136733355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Apr 2025 15:39:57 -0000
Message-Id: <174412679722.2089442.39478536277582558@gitolite.kernel.org>

--===============0903461372136733355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8cbb09bc03577023bb4c1dbdf792bc626a4d154b
    new: 4e0f19edde58138def2217cb2fbdbb7156ccefa2
    log: revlist-8cbb09bc0357-4e0f19edde58.txt
  - ref: refs/notes/amlog
    old: 9f1cf4c59a4ac62143c4cead9198c8a25debc494
    new: ecc588e116d58614afd8865b26caae39cd57d0b7
    log: revlist-9f1cf4c59a4a-ecc588e116d5.txt

--===============0903461372136733355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbb09bc0357-4e0f19edde58.txt

16fd6c85e4d036e789916e4d802b47a792fe496e help: include SHA implementation in version info
6cf65440d39250880e747d2c5281881e95eb9499 help: include unsafe SHA-1 build info in version
84a1d0039a7d9974d4900d730ba7edeef31b8e43 builtin/cat-file: rename variable that tracks usage
1914ae0d706f7811eb9f293ae14ca9eb4f25fcca builtin/cat-file: introduce function to report object status
eb83e4c64b5a3458569593c2ab0c29365f10a82f builtin/cat-file: wire up an option to filter objects
3794e9bf982cde754a48b569a639bd2e180e754c builtin/cat-file: support "blob:none" objects filter
dbe1b32d59699092d549150e2db7af07e3cbfaf3 builtin/cat-file: support "blob:limit=" objects filter
8fa9fe171a43b10c47268b6508ad4f39f2f628d6 builtin/cat-file: support "object:type=" objects filter
3d45483846368796d12f62d7d15daaa59d9d8a5c pack-bitmap: allow passing payloads to `show_reachable_fn()`
5420901bde8043a298b8ae5e5b3c3cfc1b67039b pack-bitmap: add function to iterate over filtered bitmapped objects
c9b94a7785b4de4e3e15d0e5b65c97337c206b81 pack-bitmap: introduce function to check whether a pack is bitmapped
d5ec7027bcbf755b95fba84ad1de50ca6d3c3daa builtin/cat-file: deduplicate logic to iterate over all objects
8002e8ee1829f0c727aa2f7d9c18ad706cb63565 builtin/cat-file: use bitmaps to efficiently filter by object type
8afecde5275f689bcbfb508aa47241dd7ecdf884 t: skip chain lint when PERL_PATH is unset
7792d326f19bd1386600975d97f854d17d74c618 t: refactor environment sanitization to not use Perl
2df6710097cf7abe07e4e3b42955cc881ca7aa22 t: adapt character translation helpers to not use Perl
01486b5de886af06c5bbfb097736ec97b86bacda t: adapt `test_copy_bytes()` to not use Perl
21386ed6ebde7a29de5a41639a714cecf69191e3 t: adapt `test_readlink()` to not use Perl
23e21a58d5c7b5ae7b4b5532933e0f82e24024fe t: introduce PERL_TEST_HELPERS prerequisite
64b3eee038c22142724778c7e32265d0fa986248 t: adapt existing PERL prerequisites
267143f28659fb6868dd73e44bf06e3e26976666 meson: stop requiring Perl when tests are enabled
8d531a9d18d658f696de5a71458e832317b7ca5a Makefile: stop requiring Perl when running tests
db8ff64a3a5244b44e27e0d46a48a304a2e36456 t: refactor tests depending on Perl transliteration operator
cdbdc6bf8caddc32e5fae7bfe4a63c54be21093f t: refactor tests depending on Perl substitution operator
6aec8d38fddf22fa9fd3194acc2b891d295b5fbc t: refactor tests depending on Perl to print data
4a7af4edbb800ff8ed0cd131423f45c2c76e1200 t: refactor tests depending on Perl for textconv scripts
3ca6f2058563a371435954fa3782169073823781 t/lib-gpg: refactor `sanitize_pgp()` to not depend on Perl
de9eeabd7119afb6c6895e88cb76403c1ec8273a t/lib-t6000: refactor `name_from_description()` to not depend on Perl
cee137b7e53403fe9170c9aeb758fa946b2f0c4c t/lib-httpd: refactor "one-time-perl" CGI script to not depend on Perl
88ed7b84cd97a0bafeeecefe6e7649eec090e02b t0021: refactor `generate_random_characters()` to not depend on Perl
9f4bce35b399508737e30bb5b22787d86cb5001f t0210: refactor trace2 scrubbing to not use Perl
88bef8db847ae45a22e5238e324654d72d078a26 t5316: refactor `max_chain()` to not depend on Perl
7a7b6022670c7946afea73a1eeb2ddc32d756624 t5703: refactor test to not depend on Perl
4d253071ddd44ee5fad88702431603d43215b3af blame: print unblamable and ignored commits in porcelain mode
2dad04df2619c553068d38ab9e3db7723494605e checkout: replace merge_trees() with merge_ort_nonrecursive()
a5114ee1c905d215e4fdcc75d378ad12ba90b02e builtin/merge-recursive: switch to using merge_ort_generic()
2cda9ff16004bcb538b14a23e08d958659887b24 merge-ort: enable diff-algorithms other than histogram
f40366a56ba133aec9fe88605b2922afd4793cac sequencer: switch non-recursive merges over to ort
0416acea83f0fb90833fcc9cba74714a17d577c5 merge, sequencer: switch recursive merges over to ort
cfd754bbeefd4dcea9d8db6ba92c66ae4e8404e3 merge-recursive.[ch]: thoroughly debug these
98f589e6aaf13dbac1781f44d3ebc3cc892b764c tests: remove GIT_TEST_MERGE_ALGORITHM and test_expect_merge_algorithm
8043f6ec6107f2851c1ee1c5440d07ed289ba07d builtin/{merge,rebase,revert}: remove GIT_TEST_MERGE_ALGORITHM
6dcc05ffc3ead0745d19decd0e8ecd65edc9d414 reftable: fix formatting of the license header
b648bd654947db06e5549d724f46d3660ac11e19 reftable/reader: rename data structure to "table"
1ac4e5e83d997887dcd051c89861292a45a3db8c reftable/blocksource: consolidate code into a single file
ba620d296ab7bcd93fcedfe13b265f84df1ed1eb reftable/block: simplify how we track restart points
fd888311fbc95b0cbb3c9e580dc6f7277bb7bf7f reftable/table: move reading block into block reader
2b3362c10d39efe09fe9ef16122df3bed5149032 reftable/block: rename `block` to `block_data`
12a9aa8cb76c120bca7609ac7ae57929d52605e9 reftable/block: rename `block_reader` to `reftable_block`
ce76cec964ed1c8ad6c9fcee9fd833c0ec8cccf9 git-zlib: use `struct z_stream_s` instead of typedef
655e18d6b4f845090b0ba4761105b32726893ecb reftable/block: create public interface for reading blocks
156d79cef0de565408e41f840bbda87114367977 reftable/block: store block pointer in the block iterator
6da48a5e00ae77c4092e78ac8ac8641a90660343 reftable/block: make block iterators reseekable
50d845947734f45970439518047ab1f79628bb7e reftable/block: expose a generic iterator over reftable records
c8cbe85a233c7f38cb644c2e6a676871c90c9dcd reftable/table: add `reftable_table` to the public interface
da89659365181045b13df924de668764abf59444 reftable/table: introduce iterator for table blocks
0f8ee94b636b5ab183c62b8fdd26c1611c2b86f4 reftable/constants: make block types part of the public interface
e0011188ca0edc31ed861357014fd0f229d67448 reftable/table: move printing logic into test helper
ce20dec4a4de8a75cbc9735538c9430e68d3c1f8 send-email: capture errors in an eval {} block
1ac402cdf3d5a82d3ba8943a452e84f54f398522 send-email: finer-grained SMTP error handling
2ed800839904d598b6c67e6ed2d57276bef9777d reflog: rename `cmd_reflog_expire_cb` to `reflog_expire_options`
85658275702bad04c916e2709fe33d2efc6de5e4 builtin/reflog: stop storing default reflog expiry dates globally
964f364de9935592ff187cdf26b87a75e762c26c builtin/reflog: stop storing per-reflog expiry dates globally
d20fc193b663cd98364c07195e6cb38618a30c10 builtin/reflog: make functions regarding `reflog_expire_options` public
3fef24ac3fbcc6ad9e325a293b59ee38645f2407 builtin/gc: split out function to expire reflog entries
8e0a1ec0762405e045d924eed68b872fd29844c9 builtin/maintenance: introduce "reflog-expire" task
05a1834e429c619602a8507d8a2c9b81d467c24d refs/files: remove redundant check in split_symref_update()
c3baddf04f8fb20bec590f492f00189fd6c02a35 refs: move duplicate refname update check to generic layer
4dfcf18089be03d70dd4a0437bb40af156062738 refs/files: remove duplicate duplicates check
ca89c18d5cac11ca965b0f5088262c7b6210c572 refs/reftable: extract code from the transaction preparation
76e760b99923cb9afb52ef08607f736ff3eeaad7 refs: introduce enum-based transaction error types
23fc8e4f613179900ce28da959757a387543b468 refs: implement batch reference update support
31726bb90d70236f7afaa345bf45195e2ef62d22 refs: support rejection in batch updates during F/D checks
221e8fcb7f543f056246a901bcb1269a13145fa9 update-ref: add --batch-updates flag for stdin mode
27a36075d5d519177cae145031641ab1dc952555 Merge branch 'en/assert-wo-side-effects' into jch
e026fcd2e5325a9a569fc37b00d96ad3e4e877b8 Merge branch 'ms/reftable-block-writer-errors' into jch
f2924c697e6441a7685c07758c8c954dec32ad94 Merge branch 'tb/refspec-fetch-cleanup' into jch
3349c95f9f4d6637e3eab32616a3d9c6e5741956 Merge branch 'tb/http-curl-keepalive' into jch
02a0cb0025cd694bac9f26e118cf012a006330c1 Merge branch 'ps/ci-meson-check-build-docs' into jch
77d70a537f7d17971028bfa7b469e52ef760156a Merge branch 'ps/reftable-sans-compat-util' into jch
3f43221a852f5ec25434d668ee87d9d410e3be70 Merge branch 'tb/incremental-midx-part-2' into jch
79af0a6976dd39d3b9d460faad7734a7824a3d79 Merge branch 'rs/clear-commit-marks-simplify' into jch
2c67766eee616af6e15c4b5f6cb5cb379e8b97ec Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix' into jch
b8c42912026e444411b0e78801d6aa37eeb35afb Merge branch 'es/meson-build-skip-coccinelle' into jch
6b6e6c4c16f8aa7fa99e2538d69faea54e3c785e Merge branch 'fr/vimdiff-layout-fixes' into jch
47240f77b649f0a51e27bd2ba21227448e3146b5 Merge branch 'dk/vimdiff-doc-fix' into jch
59492717e560c154aa4aca13f2c460941ca29cab ###
639e4555fc8dc67874273980cb13d2cbcb779030 Merge branch 'ps/reftable-windows-unlink-fix' into jch
fd6891a01e8a76296f4d7b9208334df646069162 Merge branch 'jk/zlib-inflate-fixes' into jch
d2ef6b55b634626fea43636b3e0f5df8559ca9d5 Merge branch 'md/t1403-path-is-file' into jch
c104185ae0fc0553c262164ebccd7dbf502ca44b Merge branch 'ps/object-wo-the-repository' into jch
c236a5f28bba6c32a486c5e376a6e8f2a969b875 Merge branch 'kn/reflog-drop' into jch
381853652ff413bf89ca49aee794950437bc7f49 Merge branch 'ps/mingw-creat-excl-fix' into jch
b466037ce6ba3c7624593e5abdf7bbcbe28c3ccc Merge branch 'jk/fetch-follow-remote-head-fix' into jch
c2d4e1f2cb62a27c8c39f9163ecf21d338bee7d9 Merge branch 'lo/userdiff-gitconfig' into jch
b4ec3dff93b079301d2619da8d7de786f579cd8f Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
c304ac9b42acff4126389d1d1f9f9b031a330b87 Merge branch 'jt/clone-guess-remote-head-fix' into jch
45dd46929e1d1dbd50988774947125d4c59bb68c Merge branch 'js/comma-semicolon-confusion' into jch
989a0186874295d0dad64d115253f0332e314097 Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs' into jch
9dcd5edf51d14dfeb59bcf10194c4c102d7ed61f Merge branch 'bc/allow-upload-pack-from-other-people' into jch
5598f6963f19d5c5e33ed809f1a8918fa0c87072 ### match next
cab4871057b3bbc4c0b820b9de1431e6719383b5 Merge branch 'jt/ref-transaction-abort-fix' into jch
c6b93af77e817bc97064d00c069eba6be89138ac Merge branch 'ab/rm-sign-compare' into jch
8e234ddf44c67e2bb4b25fc433f318a11b40df16 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
db6cd1d59ef04def7d6c41510a23ffcfc33aeba0 Merge branch 'js/range-check-codeql-workaround' into jch
05aa2516c8a2d383ba42bddbc1ebf1a08b25ef38 Merge branch 'ps/misc-build-fixes' into jch
b2da0533a1641b3c17c7f518ef76a3198acc21e2 Merge branch 'pb/perf-test-fixes' into jch
08eb97ed8ca79fbb0041e05f3ccfe9a5dc21fe07 Merge branch 'mh/left-right-limited' into jch
124e2384640231d61c430d5114e74d8e6734e2f5 Merge branch 'ab/pathspec-sign-compare-workaround' into jch
c9d8bd84431b0961119d23182b8333949b797287 Merge branch 'jt/rev-list-z' into jch
d4246c6b20c67987cec4d80b156e42b185064d76 Merge branch 'ej/cat-file-remote-object-info' into jch
25e29ff06cab9ee101739dfc9f28b23254070171 Merge branch 'ps/maintenance-reflog-expire' into jch
ba065f2e0ec32837dd1400fcc34b2170b877859a Merge branch 'ds/path-walk-2' into jch
12fb40af9f196f984e272e621ef0b8b80036595e Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
fe2f1421f48f51748faf9e4d0f1ebd20bce522b8 Merge branch 'zy/send-email-error-handling' into jch
8753de64523b4e3f5c0f90f3735eeff4b66f9e99 Merge branch 'kn/non-transactional-batch-updates' into jch
7c53865c0958fc1c88e307ebf28205a329ae1968 Merge branch 'pb/status-rebase-fixes' into jch
7c7fc526f0c99818af102e17065d9865d3b9237f Merge branch 'jt/help-sha-backend-info-in-build-options' into jch
314b9d88c043aa44cb1b0226f273ed6da162929d Merge branch 'ps/test-wo-perl-prereq' into jch
9223f1d462e0070bc6aebdf717901d3211adda27 Merge branch 'ps/cat-file-filter-batch' into jch
79ed5a810613df3d51f3c2de898f8b7d62dfa6f8 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
6016914e12914dd73deaf79f6b4a2005978ce9a9 Merge branch 'md/userdiff-bash-shell-function' into jch
dc31dd1afbed735eddb7cf22c652e941a06f935f Merge branch 'en/merge-recursive-debug' into jch
071077fa9d2a8e7f86b0131c076fe9afad44c6f2 Merge branch 'ps/reftable-api-revamp' into jch
43b5f2af1d803b62af013f9aa0481066ca1d3e88 Merge branch 'ib/diff-S-G-with-longhand' into seen
5d797831562111e21b8544e1a1eb4f93a5462c67 Merge branch 'kn/blame-porcelain-unblamable' into seen
4e0f19edde58138def2217cb2fbdbb7156ccefa2 Merge branch 'ua/update-update-server-info' into seen

--===============0903461372136733355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1cf4c59a4a-ecc588e116d5.txt

f4d7ee190b3fa296c067802c6992cdd32c62746e Notes added by 'git notes add'
b21da3036fc345480ea96b92e4d9c9be7795e013 Notes added by 'git notes add'
09f73ce8289eefb2cde8eeb902d02f1027591fab Notes added by 'git notes add'
4f59d186ff1e04ae4af7e8ea818952c5c01896e9 Notes added by 'git notes add'
3691c28e8c81142e2da847c6a8be5ad2d7fd4418 Notes added by 'git notes add'
ea5277983a5df86afbcab2907302c13bfdd05c44 Notes added by 'git notes add'
ecbf00440838fb75b5692683cbfb838963d0d981 Notes added by 'git notes add'
f7da3892c19e60f02d6c3f45bd2592c4f5a0fc24 Notes added by 'git notes add'
dbd7c6470a0a9c5637ae5d611c69f7c1220d1df9 Notes added by 'git notes add'
1c7c4bb58eb169dcd305e77a934f0b88ec26117e Notes added by 'git notes add'
c3a0d3f7faa318da38db8ae6fb66d997f347dc83 Notes added by 'git notes add'
d9f0d03e456a8d3f5b50055af4aaeb3228914932 Notes added by 'git notes add'
7b1e7bcb0546549e2d7a02d7e4e53f7b87f7485a Notes added by 'git notes add'
d52b215723fbf315f2883ff81609bfc124f7dd1d Notes added by 'git notes add'
818c9b25aa1cfd352c514dcab909e9747ada1ff8 Notes added by 'git notes add'
b0ffd7277573dcdde46d1d2c8ae24e44a473b33e Notes added by 'git notes add'
3190c7cbc548d9383c3b4978f97182747c39a47c Notes added by 'git notes add'
eeeb34bcb68682b65fd34add67b8a28a4f34719b Notes added by 'git notes add'
fffb59a5e537ebe77a2c435cf86d1366ab4d0bc6 Notes added by 'git notes add'
25b12171a522827a4a69248f7f56aca0960f3391 Notes added by 'git notes add'
ecc588e116d58614afd8865b26caae39cd57d0b7 Notes added by 'git notes add'

--===============0903461372136733355==--
