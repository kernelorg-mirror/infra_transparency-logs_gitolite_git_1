Content-Type: multipart/mixed; boundary="===============0691107706119790232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Apr 2025 20:24:12 -0000
Message-Id: <174414385261.2345141.4306932040807863030@gitolite.kernel.org>

--===============0691107706119790232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9d22ac51228304102deb62f30c3ecba6377e1237
    new: 485f5f863615e670fd97ae40af744e14072cfe18
    log: revlist-9d22ac512283-485f5f863615.txt
  - ref: refs/heads/master
    old: 9d22ac51228304102deb62f30c3ecba6377e1237
    new: 485f5f863615e670fd97ae40af744e14072cfe18
    log: revlist-9d22ac512283-485f5f863615.txt
  - ref: refs/heads/next
    old: c9b6a7b2b098d48da39fe2396d08ac135cef4365
    new: 153de2bbd5a1ce082d4d036a9daca0f0100fe8a1
    log: revlist-c9b6a7b2b098-153de2bbd5a1.txt
  - ref: refs/heads/seen
    old: 4e0f19edde58138def2217cb2fbdbb7156ccefa2
    new: 54f6b677086f2ae0478bfaaeb56940053c04b7af
    log: revlist-4e0f19edde58-54f6b677086f.txt
  - ref: refs/notes/amlog
    old: ecc588e116d58614afd8865b26caae39cd57d0b7
    new: fa475211edb4d4011fbda8485f9e2112befe530e
    log: |
         fa475211edb4d4011fbda8485f9e2112befe530e amlog
         

--===============0691107706119790232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d22ac512283-485f5f863615.txt

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
b97b360c514acd0f5a148524a85bcdb583dbe914 Merge branch 'en/assert-wo-side-effects'
a7652bf99c654909d98f9b4d40b090357aede779 Merge branch 'ms/reftable-block-writer-errors'
c6b3824a193bc263a764d17def7df7f09ef82a2d Merge branch 'tb/refspec-fetch-cleanup'
36acec7cb3c99c81b05079eaa67b0b151bade7f5 Merge branch 'tb/http-curl-keepalive'
ed7d9bd73f6f233da9e3b9cdbcb2ead1b889691d Merge branch 'ps/ci-meson-check-build-docs'
6e2a3b8ae0e07c0c31f2247fec49b77b5d903a83 Merge branch 'ps/reftable-sans-compat-util'
23ee5065c257766b35b7afc115ba303f17d3fa10 Merge branch 'tb/incremental-midx-part-2'
9fdf2a0b7e79af06bb6223f35381836cd1d2396b Merge branch 'rs/clear-commit-marks-simplify'
876e7bb3ca6d12c6794635a40f3699a5416e1672 Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix'
91ca5f1b1da4c3b29d89b246ffb8e95d03204092 Merge branch 'es/meson-build-skip-coccinelle'
09977c5f501bc0438dfaa99690491c849895f476 Merge branch 'fr/vimdiff-layout-fixes'
19153a886bfb71186efcfa0cf33524a9bf18e623 Merge branch 'dk/vimdiff-doc-fix'
485f5f863615e670fd97ae40af744e14072cfe18 The fourth batch

--===============0691107706119790232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b6a7b2b098-153de2bbd5a1.txt

bc9342771b7438ddf785960cd418ab8c6a7aebef t/unit-tests: convert trailer test to use clar
7d4212b8f376ddf1aa403e51b46c92106d079b2d t/unit-tests: convert urlmatch-normalization test to clar
7c42ab2c92a54adf0573de36ea29e5bcb819c7da Merge branch 'ps/refname-avail-check-optim' into kn/non-transactional-batch-updates
1481e291129de8c9be8f85cee55071ce9dbc6e91 rev-list: inline `show_object_with_name()` in `show_object()`
c9907a19169c186da444e22991df7c9f4237ac40 rev-list: refactor early option parsing
c3d59c2e70c939c39cbeb545b30899d52b650dfc rev-list: support delimiting objects with NUL bytes
1c3c1ab3d2a9558050ef6beee0a416700f6b953f rev-list: support NUL-delimited --boundary option
340e7523c035bef9a1ab95ca6ced58fe9cb35063 rev-list: support NUL-delimited --missing option
b9fadeead74df1f4fa4a4177e478903d63e600f5 builtin/fetch: avoid aborting closed reference transaction
cd8d2c4c29f9cb8eb96c4b801e3e911cdbbadd0c Merge branch 'tb/incremental-midx-part-2' into ps/cat-file-filter-batch
d17cd9768ce5ab66b32a5034d8e172f919fa296d p7821: fix test_perf invocation for prereqs
3d358ad524f4c357fc4a50e78a8e7ed8d2f8e9b8 p9210: fix 'scalar clone' when running from a detached HEAD
d2fc29380acb5bba36cbc7a12907630a5308b6b1 rm: fix sign comparison warnings
5a69234b86000650b7f29314f87263d365eec9ac meson: fix handling of '-Dcurl=auto'
c0d3f90ef5da62d3518885af20d095ad4c4532c4 gitweb: fix generation of "gitweb.js"
bdd04b91c3492142dde585a763ad923c3aefbc7b meson: respect 'tests' build option in contrib
23633466dfe32f0dac06d89ffd8867d248396111 meson: distinguish build and target host binaries
85e1d6819fbc32059d0170cfbfe7c1989f3753e8 ci: use Visual Studio for win+meson job on GitHub Workflows
6d29175c0f321f64a90385a2a3dab63ba8c76358 pathspec: fix sign comparison warnings
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
b97b360c514acd0f5a148524a85bcdb583dbe914 Merge branch 'en/assert-wo-side-effects'
a7652bf99c654909d98f9b4d40b090357aede779 Merge branch 'ms/reftable-block-writer-errors'
c6b3824a193bc263a764d17def7df7f09ef82a2d Merge branch 'tb/refspec-fetch-cleanup'
36acec7cb3c99c81b05079eaa67b0b151bade7f5 Merge branch 'tb/http-curl-keepalive'
ed7d9bd73f6f233da9e3b9cdbcb2ead1b889691d Merge branch 'ps/ci-meson-check-build-docs'
6e2a3b8ae0e07c0c31f2247fec49b77b5d903a83 Merge branch 'ps/reftable-sans-compat-util'
23ee5065c257766b35b7afc115ba303f17d3fa10 Merge branch 'tb/incremental-midx-part-2'
9fdf2a0b7e79af06bb6223f35381836cd1d2396b Merge branch 'rs/clear-commit-marks-simplify'
876e7bb3ca6d12c6794635a40f3699a5416e1672 Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix'
91ca5f1b1da4c3b29d89b246ffb8e95d03204092 Merge branch 'es/meson-build-skip-coccinelle'
09977c5f501bc0438dfaa99690491c849895f476 Merge branch 'fr/vimdiff-layout-fixes'
19153a886bfb71186efcfa0cf33524a9bf18e623 Merge branch 'dk/vimdiff-doc-fix'
485f5f863615e670fd97ae40af744e14072cfe18 The fourth batch
b653d86941bc6d5437d4ef5d3efb397a1a69438e Merge branch 'jt/ref-transaction-abort-fix' into next
bc1f98e81c61fba2a900e5d1e137acdaeda00ec6 Merge branch 'ab/rm-sign-compare' into next
51cb3c8bce7d8d23a202d7a5b259f98d63197156 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into next
85693b6d9696705acdcfe55aeb72ea25ed2a2b8d Merge branch 'ps/misc-build-fixes' into next
a8aaeee41ee6699b5f7ffeed43c745e0afa55864 Merge branch 'pb/perf-test-fixes' into next
875fb0e3eebb80695cc730c9ce133068a573a9ae Merge branch 'ab/pathspec-sign-compare-workaround' into next
e608ba85c18eac4f107bfcad9ac77dac4936676d Merge branch 'jt/rev-list-z' into next
40d6884143e6f153476667230ff3b64930416703 Merge branch 'ps/maintenance-reflog-expire' into next
d5a716a940b47e47a8a2f12b6d6c78735bf03b01 Merge branch 'zy/send-email-error-handling' into next
de64e9c49e8a29ec00d1dc6f56d5298e835f10e0 Merge branch 'kn/non-transactional-batch-updates' into next
738975229317bb8f25802ce0e6836139f152c62b Merge branch 'jt/help-sha-backend-info-in-build-options' into next
424e2eab23f20bced11d4cdd49ed1593111e56c5 Merge branch 'ps/test-wo-perl-prereq' into next
eb8dfb17ea9e1795e726d2cfc562038838a9f84c Merge branch 'ps/cat-file-filter-batch' into next
153de2bbd5a1ce082d4d036a9daca0f0100fe8a1 Sync with 'master'

--===============0691107706119790232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0f19edde58-54f6b677086f.txt

b97b360c514acd0f5a148524a85bcdb583dbe914 Merge branch 'en/assert-wo-side-effects'
a7652bf99c654909d98f9b4d40b090357aede779 Merge branch 'ms/reftable-block-writer-errors'
c6b3824a193bc263a764d17def7df7f09ef82a2d Merge branch 'tb/refspec-fetch-cleanup'
36acec7cb3c99c81b05079eaa67b0b151bade7f5 Merge branch 'tb/http-curl-keepalive'
ed7d9bd73f6f233da9e3b9cdbcb2ead1b889691d Merge branch 'ps/ci-meson-check-build-docs'
6e2a3b8ae0e07c0c31f2247fec49b77b5d903a83 Merge branch 'ps/reftable-sans-compat-util'
23ee5065c257766b35b7afc115ba303f17d3fa10 Merge branch 'tb/incremental-midx-part-2'
9fdf2a0b7e79af06bb6223f35381836cd1d2396b Merge branch 'rs/clear-commit-marks-simplify'
876e7bb3ca6d12c6794635a40f3699a5416e1672 Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix'
91ca5f1b1da4c3b29d89b246ffb8e95d03204092 Merge branch 'es/meson-build-skip-coccinelle'
09977c5f501bc0438dfaa99690491c849895f476 Merge branch 'fr/vimdiff-layout-fixes'
19153a886bfb71186efcfa0cf33524a9bf18e623 Merge branch 'dk/vimdiff-doc-fix'
485f5f863615e670fd97ae40af744e14072cfe18 The fourth batch
60a2cd65a1fb29c62472ce4890e1fb9455dc0e62 Merge branch 'ps/reftable-windows-unlink-fix' into jch
68dd309b399928678b14d1449c25bdb9331884cc Merge branch 'jk/zlib-inflate-fixes' into jch
0a268ea3a653906aca247de4ff570d2189057389 Merge branch 'md/t1403-path-is-file' into jch
774d45f18a30fdf0b2f73ffc0e1331356ef66dc0 Merge branch 'ps/object-wo-the-repository' into jch
d3cdbe9ca179a14c9d6e9daae87b375180669474 Merge branch 'kn/reflog-drop' into jch
01d2de795144bad7db42e253cd047352d5c11492 Merge branch 'ps/mingw-creat-excl-fix' into jch
597c2e976959d3b8fe7f5a543b20a8a3484acdc2 Merge branch 'jk/fetch-follow-remote-head-fix' into jch
657aa85f7b3edf21140623abc69c01d3143d0367 Merge branch 'lo/userdiff-gitconfig' into jch
cafc5ca667b9a3de3dbc9a1f0be725be282bc093 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
994bedae168e14fa851a30d7ccbb15349a5f9033 Merge branch 'jt/clone-guess-remote-head-fix' into jch
b9c9aee46cca8436526fd3b7253fb65143808f14 Merge branch 'js/comma-semicolon-confusion' into jch
27d23a70e55430fa8a0ccc25f87237ab0b5dcd56 Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs' into jch
03ae5cd6eec5c74299f8d7bd009c664f06a9eb49 Merge branch 'bc/allow-upload-pack-from-other-people' into jch
0b36d8436607610f11336c8d5c247fd8f10e76aa Merge branch 'jt/ref-transaction-abort-fix' into jch
11882b781c57f526111306c0dff07f6c9ebfeafc Merge branch 'ab/rm-sign-compare' into jch
537a4e26774410fde2e514cb41e5df793b9f3ed0 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
9c64908b9bcbeb6b6538cf48f4b1dde72747202d Merge branch 'ps/misc-build-fixes' into jch
ab7b71636c913a4e4ab8d271e8dca4c166501bd3 Merge branch 'pb/perf-test-fixes' into jch
9abe45841319ec65281c8ecf922723b22aeed769 Merge branch 'ab/pathspec-sign-compare-workaround' into jch
99b1a45b284393b51d0c0fdbb33c5ca63a749c96 Merge branch 'jt/rev-list-z' into jch
fcd03ff522438b1ca546148a9e4043d02050ab46 Merge branch 'ps/maintenance-reflog-expire' into jch
1a71778dc52801b847e33785b1495192c9e77687 Merge branch 'zy/send-email-error-handling' into jch
3fd430aca163073ff9fd73af25a099dd93025dee Merge branch 'kn/non-transactional-batch-updates' into jch
56f378f516c92f197bb80f2f8b38f72ef183159f Merge branch 'jt/help-sha-backend-info-in-build-options' into jch
3781cf508d506cb959f840813676e15487bbceef Merge branch 'ps/test-wo-perl-prereq' into jch
dc37626223124400d436b8d8b00d83b4fac3a94d Merge branch 'ps/cat-file-filter-batch' into jch
1f6535b32cdb75d590b891b76301a6ba97b495e7 ### match next
51f59e5c1e562ba2249d2aec92ade0421aeab69a Merge branch 'kn/blame-porcelain-unblamable' into jch
d570f63a645bd2201015d71150630756053fd144 Merge branch 'js/range-check-codeql-workaround' into jch
692b4f0e2d19fe08cb5a1303b6e3610008bee96c Merge branch 'mh/left-right-limited' into jch
5c0fb659a6c0a0f20a01598a409d659f3dfe522d ###
a36ab753ed3727ec9119d69a59a249cc2ecdea4f Merge branch 'ej/cat-file-remote-object-info' into jch
b7decc9a044ec6dc67bd579a0102a5f9c265cc6a Merge branch 'ds/path-walk-2' into jch
830a522f48cef13c7023fa041ada62889c145a7c Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
62e482aff7696cfa03fe6b2e1ad653707f7df69a Merge branch 'pb/status-rebase-fixes' into jch
0d747b870235b666c09976d7f91dfb5a55076bd4 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
8c9779f41c284d22e4d6a35b977326bd47b32c28 Merge branch 'md/userdiff-bash-shell-function' into jch
aeb0c0981c800ba9b2fc8e840b4202e96b72590e Merge branch 'en/merge-recursive-debug' into jch
234758f9ffe400ea67ded2b037778302ba90c05b Merge branch 'ps/reftable-api-revamp' into jch
3983eceec387ba5af995811ca038226bbe8790f5 Merge branch 'ib/diff-S-G-with-longhand' into seen
54f6b677086f2ae0478bfaaeb56940053c04b7af Merge branch 'ua/update-update-server-info' into seen

--===============0691107706119790232==--
