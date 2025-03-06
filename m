Content-Type: multipart/mixed; boundary="===============3037339338201146848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Mar 2025 21:18:49 -0000
Message-Id: <174129592979.1586881.6851437578976542476@gitolite.kernel.org>

--===============3037339338201146848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 551580e959894626c27474d35a73409be337b82a
    new: 7583a8b724bd38889376a90fb593cadbd8a97e9c
    log: |
         92f8da8de36decbfcc4e30dc069b2c9ea28e3f6a docs: fix repository-layout when building with breaking changes
         4478ad37a7d233b8db4d46dd563ece0bc8b00af4 ident: stop assuming that `gw_gecos` is writable
         31761f391192909f6486ecb532e72dfaee756be6 meson: fix sorting
         970916368764347c38d36c727b2e6e0086e784e3 cmake: generalize the handling of the `CLAR_TEST_OBJS` list
         2de15960026972a7a1d933881dad8a3879471155 Merge branch 'pw/repo-layout-doc-update' into next
         7583a8b724bd38889376a90fb593cadbd8a97e9c Merge branch 'js/win-2.49-build-fixes' into next
         
  - ref: refs/heads/seen
    old: f1895250cf4fcad940293872394975c42824772d
    new: 80bffcc69d80ae03dab1ffedb22adf6658196dc1
    log: revlist-f1895250cf4f-80bffcc69d80.txt
  - ref: refs/notes/amlog
    old: 2614cf8f440a9398ce8a71682cb193b5d44e99ac
    new: 95a86c321eddd01be1a54f5076d4e8c05d9a2c94
    log: revlist-2614cf8f440a-95a86c321edd.txt

--===============3037339338201146848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1895250cf4f-80bffcc69d80.txt

4478ad37a7d233b8db4d46dd563ece0bc8b00af4 ident: stop assuming that `gw_gecos` is writable
31761f391192909f6486ecb532e72dfaee756be6 meson: fix sorting
970916368764347c38d36c727b2e6e0086e784e3 cmake: generalize the handling of the `CLAR_TEST_OBJS` list
27be76b230b07360b64aec06d6b0b9bc9e993603 refs.c: remove empty '--exclude' patterns
10e8a9352bcc7b21a64e0b321f302cf900ac8c77 refs.c: stop matching non-directory prefixes in exclude patterns
98a1a00d53018c7e664644d886466a820aa5e6d7 t6423: add a testcase causing a failed assertion in process_renames
3adba40858036a5a44f550aaab5287ad135f5f87 merge-ort: fix slightly overzealous assertion for rename-to-self
7b9397e6b1db991107f91c762642d064adc990e3 object-name: introduce `repo_get_oid_with_flags()`
dc9f4f4abb6960a53f00ec67a669becef283d851 object-name: allow skipping ambiguity checks in `get_oid()` family
c5895dc4401fa7f204025d460ea2419f0bf62a77 builtin/update-ref: skip ambiguity checks when parsing object IDs
2962899aa01f25457bbc204d2cc407ff5c0ca12d refs: introduce function to batch refname availability checks
5b648b819c6fb3137850fc31c0ad80b2ff55f14d refs/reftable: batch refname availability checks
202d97e6a8b42bb5b9fb218a2823dc9334bd7842 refs/files: batch refname availability checks for normal transactions
24e11756a0368777d2820ed7a6dd8687b669895b refs/files: batch refname availability checks for initial transactions
a9edfb5dfd882255b7563c5cc341fcbe9a8a3c30 refs: stop re-verifying common prefixes for availability
6b2655567dedb24571ef309c45f9ec45caf67933 refs/iterator: separate lifecycle from iteration
2b4ef0d5c0421decc96d16671be3cd9d3d3709ab refs/iterator: provide infrastructure to re-seek iterators
6764f8d562be65cdd822e1394a10aaea5f2f10dc refs/iterator: implement seeking for merged iterators
973ca677824b432c480923f150f92fd3bd2d280e refs/iterator: implement seeking for reftable iterators
dc7e61c2226941726f46625696a26f19a1fffc11 refs/iterator: implement seeking for ref-cache iterators
aeaabab9cff9f0b7be4f652791dd8110cc2fe5d9 refs/iterator: implement seeking for packed-ref iterators
50d91206465b8dd42e275810dc78572fc35935b8 refs/iterator: implement seeking for files iterators
f9f51594f226f52022ca7a78d35f499524387cfe refs: reuse iterators when determining refname availability
1c7ed09fc340d1e0fca539b7450c486d2cd6aae7 Merge branch 'ps/refname-avail-check-optim' into kn/non-transactional-batch-updates
108c012e053eb3d8ed1d4bd963764ad1bfc0cd2e refs/files: remove redundant check in split_symref_update()
7cbbdbea44da08f722917fabce6e8174d5400174 refs: move duplicate refname update check to generic layer
c6e23cf30edac50a050fa4551b5f73d104636eae refs/files: remove duplicate duplicates check
5e33e994457c9aec1d5dc059749b890545834d95 refs/reftable: extract code from the transaction preparation
d21d296556fc77a8452bc0b03397cbadf4421cb6 refs: introduce enum-based transaction error types
b019de66f58c93261abab0de58e7ed9c8177237a refs: implement partial reference transaction support
72be623806cca61102034e65c742a4e5d0851956 refs: support partial update rejections during F/D checks
9d3d1e12e0c744749613a587f76832fd3fa01049 update-ref: add --allow-partial flag for stdin mode
0d885f2101631a09ef10c11cdb9dc1227dfa96e6 config: teach repo_config to allow `repo` to be NULL
a7eb054c60a11246e86641152a4b8caf0723ef35 builtin/verify-tag: stop using `the_repository`
2cf14d1bfd6cdf6629e56046dd30d1ef15175fc9 builtin/verify-commit: stop using `the_repository`
8abf3ad23cb1008aeadaa2e1ed68a2649be74bb0 builtin/send-pack: stop using `the_repository`
3dc7f0777a17a184029228c661ca0a505b737aed builtin/pack-refs: stop using `the_repository`
70bdbde0d8d43ac32506877ab3a45783cb38651f builtin/ls-files: stop using `the_repository`
31c747e0be7828de7d391fb927d069302b7f3816 builtin/for-each-ref: stop using `the_repository`
b6e37a70b033824f389746e747eae4f8fdbcc5eb builtin/checkout-index: stop using `the_repository`
ea886349d17ec890b7fb858079e4b08372061c91 csum-file: stop depending on `the_repository`
2502abf4d24bf303334aa0b4aeee4acd80e94449 object: stop depending on `the_repository`
ddea22546f8a4e887d4d9e8b0a4a27a22e6e9dba pack-write: stop depending on `the_repository` and `the_hash_algo`
83fd20a1e92cac9b069b8048e67d5830b3ebbbe0 environment: move access to "core.bigFileThreshold" into repo settings
ed7444999f3b3fc255b5e8f0a3f5f5626448d97b pack-check: stop depending on `the_repository`
a09df3dfe2fcf65133690648633ae73d518663ee pack-revindex: stop depending on `the_repository`
ba3715e56c1ed857c5b7a18744a4bc0d70979239 pack-bitmap-write: stop depending on `the_repository`
952f3f8372c33873e731e21ff217a2390ddbf5dc object-file-convert: stop depending on `the_repository`
849b44b598ad251ef912264add804ce287d126f3 delta-islands: stop depending on `the_repository`
2f61544e38f873a3596e8f464bbb495ae4d368ec object-file: split out logic regarding hash algorithms
8ce8fc4c479ad57d00861fe376f36c5675a70931 hash: fix "-Wsign-compare" warnings
06416dc060c606c8e982b933fc6c547340411f27 hash: stop depending on `the_repository` in `null_oid()`
466d50de2a38153b190f783202d15ae082ee72ce Merge branch 'tz/doc-txt-to-adoc-fixes' into jch
5592ad2868eedd888cff127bcabe6d916050cb66 Merge branch 'pw/repo-layout-doc-update' into jch
9530b9cb60057a1d15583f977804e72d8ce88608 Merge branch 'js/win-2.49-build-fixes' into jch
7a53a6787144a4efc5b0bd580f17e94553e5c8bc ###
65e8ce6ef056c2a5ff961c153914903e3cb71356 Merge branch 'jt/diff-pairs' into jch
c689e1a52bdcf887a8b1314175c5702426c6d64c Merge branch 'sj/ref-consistency-checks-more' into jch
c22f379532db576d36f79296fee46feaab64728a ### match next
95e8303dcbc165b9005acdd1c990a18813190b0f Merge branch 'ej/cat-file-remote-object-info' into jch
9b0651425901a5ccb561a852fa11e286f3de6ece Merge branch 'tb/incremental-midx-part-2' into jch
a661a8badd1147965f3d4517babab482f0276d5a Merge branch 'ps/reftable-sans-compat-util' into jch
9f69ee36e645fc51fc9274c97e70c24d36dc75ed Merge branch 'ps/reftable-windows-unlink-fix' into jch
34ed9bfdd45da42fe255b75c34b7154a0448f654 Merge branch 'pb/doc-follow-remote-head' into jch
95089321cc5bb7514c398976a14199ac459826f2 Merge branch 'cc/signed-fast-export-import' into jch
86c211cffddcb42c997f28d5ab20347db5bc75aa Merge branch 'jk/zlib-inflate-fixes' into jch
176cf43d4f799b4b0f8d0b1192ef9a9f421ee4dd Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
bb1f6467f3b6ff32ea9bfd9a807158eac9949d94 Merge branch 'ps/refname-avail-check-optim' into jch
1d41e6956f255ff5ff548b2451145b9c69a17986 Merge branch 'md/t1403-path-is-file' into jch
7745f5da0ee8a56ac4e4849c301ab184c6f33d35 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
9f0d9e00f942ba2a2f3377e09b4d40a2878ae9df Merge branch 'ps/maintenance-reflog-expire' into jch
e21a5eb6ae7e131cfe662941df1192e9e47146e6 Merge branch 'dm/completion-remote-names-fix' into jch
de4cc0d375fa2284cb3d8b9c868bebda8077ceac Merge branch 'tb/refs-exclude-fixes' into jch
6a6bd248c797abd77638803541201637a47812cb Merge branch 'ps/object-wo-the-repository' into jch
e7751e0546902970fd28dd125f4f440bc4e8d76f Merge branch 'ua/some-builtins-wo-the-repository' into jch
ae2c4456757f1678cebe527fb657c84858e24675 Merge branch 'en/merge-process-renames-crash-fix' into jch
871fc9a733b305bafa4fea63e3652f7531d64b7a Merge branch 'kn/non-transactional-batch-updates' into jch
71d54d9a20e80570c23812f026bb3a6ead98ff5f Merge branch 'jc/doc-attr-tree' into seen
80bffcc69d80ae03dab1ffedb22adf6658196dc1 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============3037339338201146848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2614cf8f440a-95a86c321edd.txt

06a5b20268f10e6d28733efbc844113bc3f16a98 amlog
41c8d2bcfaa157dc092a58f8e20f793084644be7 Notes added by 'git notes add'
e596f3ff287adcc373c315876de2c2389d0cb110 Notes added by 'git notes add'
1d89e122b7b60369da1f1a4e1f75119b969a9d5c Notes added by 'git notes add'
4e2afdc3dd01b15a1aec3d1d6e3a0cedf7fdb171 Notes added by 'git notes add'
7a5c22d1726683bddd7cc746c24a8081c30abaa2 Notes added by 'git notes add'
3955278de1d91eecbbd90a7db64704d18f1af259 Notes added by 'git notes add'
e71473aadf298f1450e3ae6a87583e32da1e3d4e Notes added by 'git notes add'
abb60950a338ef32d00eac00a54f6e3188f5a4de Notes added by 'git notes add'
82387cb0e1a5272cbd68b0d86d7cba25fbd6ba5c Notes added by 'git notes add'
ce83f1460340aaff017b5b64d24a17c3225e1d43 Notes added by 'git notes add'
76ebdc57ad66cf8bbd51b06b0f4df88e9a010aec Notes added by 'git notes add'
7fad996a20cba5eacd0f8a0f530b2f28de8afa71 Notes added by 'git notes add'
03f855d574bc3cf98e14d351b2a403cab6a9ef25 Notes added by 'git notes add'
52d5cfe46db830b5e2054108660343324ecfb528 Notes added by 'git notes add'
8aca4ba1be4e0364a6188205e2182c2c6d749d3a Notes added by 'git notes add'
66050d6921d9c74a773679ba0988cfe097780111 Notes added by 'git notes add'
6e253484f7444377311f8ac4ad7cc7b4bcd4b46d Notes added by 'git notes add'
8f8daf79f62bcd83c21b95d3bc7b3dbdd71ae697 Notes added by 'git notes add'
718a70e9f0c887758609b6be3bb0192b4dca00c5 Notes added by 'git notes add'
bb26ecf6d114584edcdb4107a0674d4fe72a8d21 Notes added by 'git notes add'
690ca76cc2ff21ad41696df9d40777f21cb420c4 Notes added by 'git notes add'
e555c5d24b51a0031e0c42e8dccb4850012d9b0b Notes added by 'git notes add'
e88af5cdc34f2e6f0925746411eaf0fcbc57b62c Notes added by 'git notes add'
17fec5afb3446c10c6c5a7aff61d399ab48f7abe Notes added by 'git notes add'
3831a4898c09a13ff70f8ccfb4aae8b6dd056551 Notes added by 'git notes add'
ed706fe8c273433c1f8274a7627e848207577e5a Notes added by 'git notes copy'
45c7b037ecc4fcec112b414ce2843d40612fdfe1 Notes added by 'git notes add'
047e6876a6606e54cdc6e2662b82ed1067e0e3b9 Notes added by 'git notes add'
ea500be4cba87efa38b40e9a08eb0330a38fc2d5 Notes added by 'git notes add'
630e18eb4145cc9a4f75baed116aa2e1a3048485 Notes added by 'git notes add'
b6c85056d04bfcaaa0c807804b7bb28013c0a8a9 Notes added by 'git notes add'
f3c05d2def34dbcbe87d2a8ded3c2e9cfefbbde0 Notes added by 'git notes add'
e44228d726dedc24d4ec75014b3f86f9d9a17d17 Notes added by 'git notes add'
bd82aa8abfd1dcb72ac6086236220cd2398ae8ea Notes added by 'git notes add'
2544a9cf19b5cfbf97e8a0a1578ff0447ec6f7a6 Notes added by 'git notes add'
e25d806a44037b64a83263e35924186521396e99 Notes added by 'git notes add'
85ff9e21d9dc876f2ebb0722586c22179810a720 Notes added by 'git notes add'
40af32e130a8a6e2a9a0d4fd127463cee4191b40 Notes added by 'git notes add'
f544c69c57a3c12dee6b2950e4ac780e018996e8 Notes added by 'git notes add'
85bf5071b1d7055ee50eded5afa104f8dad2a6fa Notes added by 'git notes add'
a743cb8a724bff516d7daf3b24faa1f6413ee7ec Notes added by 'git notes add'
c92f8b3e7799fe0c63486aef3b413007c1f00f89 Notes added by 'git notes add'
c87fa4216c412f2d4cceca64c09185d93ead691f Notes added by 'git notes add'
51b376a70247d325acabc33bcd6d50e7a4c89c29 Notes added by 'git notes add'
497cf501b00cedc89fc99c711094c4fc8749554f Notes added by 'git notes add'
95a86c321eddd01be1a54f5076d4e8c05d9a2c94 Notes added by 'git notes add'

--===============3037339338201146848==--
