Content-Type: multipart/mixed; boundary="===============5658736120095427069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Jan 2025 19:45:03 -0000
Message-Id: <173679750386.3433044.736289666869710114@gitolite.kernel.org>

--===============5658736120095427069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d3603152ad074a50ed6022133a71b91a16cc7baf
    new: 865b1218246386580c57d3fed915310d1168e86c
    log: |
         43850dcf9c4ca6407abdd167aa3acc098e0e0f7c t/unit-tests: convert hash to use clar test framework
         865b1218246386580c57d3fed915310d1168e86c Merge branch 'sk/unit-test-hash' into next
         
  - ref: refs/heads/seen
    old: c694b0310411e96c9ac7bd2a59a0bf9d3485d53f
    new: 568b3e75e9cc62870cace4e290d7c2bd3241e3e5
    log: revlist-c694b0310411-568b3e75e9cc.txt
  - ref: refs/notes/amlog
    old: a7a0a18ab5c8411cb1cadca5f6d1a44c36fb8711
    new: d76cb0c2915a70faf4e76940989e2cf76280af8a
    log: |
         8f09930774896399d6f001e840a34b15cdbf5215 Notes added by 'git notes add'
         95fd23990162637c6a96fff782c729113a51fce6 Notes added by 'git notes add'
         6f1a9d760552d144aaece1774186c36639c19f54 Notes added by 'git notes add'
         6626f4071fce5afbd0883efba613b5c317f9924b Notes added by 'git notes add'
         66e52b696661dac13c2105b7e369bec1f2b637f1 Notes added by 'git notes add'
         ebefb72c399834a1778349c8d5b70a94dcd39cb0 Notes added by 'git notes add'
         334877aa1561ec9576cdea5b968ef2a6668438fe Notes added by 'git notes add'
         1dd637b66f2951e61b14c1d06c8d1cac9ba6fb34 Notes added by 'git notes add'
         cdff4f8c783287cad99623a3aeb5f47df0018e9d Notes added by 'git notes add'
         4c96b722345cc06b727a395d519cc598df0c4277 Notes added by 'git notes add'
         20c58fe785cccf9fa64ebe926dc69953d76b2c37 Notes added by 'git notes add'
         6451a9aff75aff76c2db509cfc9abdef5eb282de Notes added by 'git notes add'
         2d7a206ee5d38d5d52601b2e606d2e8e52d6b971 Notes added by 'git notes add'
         d76cb0c2915a70faf4e76940989e2cf76280af8a Notes added by 'git notes add'
         

--===============5658736120095427069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c694b0310411-568b3e75e9cc.txt

f43e09d71d3c6c435f50c1d1c895b85d2b43a2da t/helper/test-tool: implement sha1-unsafe helper
c4de55d2e71ebbb38752f5ce5b81281262ee2a5a csum-file: store the hash algorithm as a struct field
9b32d18a13c8987c66aaef6367a41b16a017e331 csum-file.c: extract algop from hashfile_checksum_valid()
9446d9237274a11e1c4f8b254b82ca285e83b948 hash.h: introduce `unsafe_hash_algo()`
77d85290a759a04cb0f56242224b71aa58d48cbb csum-file.c: use unsafe_hash_algo()
290ee6703d3dc19b569ae03f4b58b627de77f498 t/helper/test-hash.c: use unsafe_hash_algo()
3255a3e01bb21d518eac93426d620b6e3a25bc5c csum-file: introduce hashfile_checkpoint_init()
ba528d951d15648153568c01004dca6ed1a40d73 hash.h: drop unsafe_ function variants
4e3dd47c9d5f9dcae0a0d6c59c6676213914ac0e help: interpret boolean string values for help.autocorrect
53328ca6b4531a2f873b362e690296463a0fb0cd ref-filter: share bases and is_base_tips between formatting and sorting
447cdec2e9b2e45b14ea26f7fcaf054f7ded12bc fetch set_head: fix non-mirror remotes in bare repositories
b569cbf2c6e024a877e5da14343a2c649f040058 Merge branch 'ps/meson-weak-sha1-build' into ps/build-meson-fixes
034bf6680be456fbde7c12218ec0f2f646a049a0 GIT-VERSION-GEN: simplify computing the dirty marker
12f6f47a0fc4ce6bfd0162d755778931624b442c GIT-VERSION-GEN: move default version into a separate file
502d069047c3417b32cc8132c52b96bdc5ea2c5d meson: fix dependencies for generated headers
5d8fe9913f95df1a550ac62fda7d3e9e5e4c2d23 meson: wire up development environments
04eb281896feb45be29a7902071acf6c4f06ebe1 meson: wire up fuzzers
5d5004fb479877781ea043d5a4c90ba567720b6a meson: wire up generation of distribution archive
cfe2cf8dbd1d12738a7e6147add3ebea96f3f9f7 meson: make the CSPRNG backend configurable
79187422f3b024a494c502c12cf68211eee396dc meson: fix compilation with Visual Studio
cf73c595ffacce500c3bfd9c05761c6577896ab0 ci: wire up Visual Studio build with Meson
4336666a86d140eee7612d510a04971064925195 object-name: fix resolution of object names containing curly braces
437225ebedf8a9eb7a1d8ea010c9a55b38fa0432 object-name: be more strict in parsing describe-like output
b9686b1625e4cbd98da3d633b232753362c09af3 Merge branch 're/submodule-parse-opt' into jch
1e7fb871b4ebbcad01db9f436faec815b5cce406 Merge branch 'as/long-option-help-i18n' into jch
5c2598fb4f8c3712434d43cafec7d2dca3b22d1a Merge branch 'ps/object-collision-check' into jch
0d35c85376f25862316ab012956a35a5a9c0d582 Merge branch 'ps/more-sign-compare' into jch
ef54446508760ac11362de3dbf81d3454c1f07f9 Merge branch 'ps/meson-weak-sha1-build' into jch
6ed3020d272fc7f8156ce014129d639dd6cf32bc Merge branch 'mb/t7110-use-test-path-helper' into jch
991e0e2deed7c2b284ceb175a0741dd42629fdda Merge branch 'jk/lsan-race-ignore-false-positive' into jch
fcaa7d6eed5a8d898c2ef2f61a24a9efa975e445 Merge branch 'jk/t7407-use-test-grep' into jch
e8eb6666e2dfae711c37e39ebce6db03069b6b86 Merge branch 'ps/reftable-get-random-fix' into jch
529f39963130f406b423d9b6a273bec03c9f0572 Merge branch 'jt/fsck-skiplist-parse-fix' into jch
3e1165fc210c79e7521c95256e9adaef77352981 Merge branch 'ps/the-repository' into jch
0dbe5f42e0e7e338e400ce56afb35b671ccf37a6 Merge branch 'aj/difftool-config-doc-fix' into jch
93836ecb0c901bbe521bb05aed156a23e5419769 Merge branch 'dk/zsh-config-completion-fix' into jch
0a81bcf677cabefaca38355604a0c7eaa7bd94dd Merge branch 'mh/gitattr-doc-markup-fix' into jch
16d728f9d5c058e45f59597372cc435c6c28d8a9 Merge branch 'sk/unit-test-hash' into jch
9aa877bcd73b30b5eb2cb70199a304a479c4e7d7 ### match next
212d907c8b8ec2742eb802c29c5d48350bbac9be Merge branch 'en/object-name-with-funny-refname-fix' into jch
3e05df4382a79eb77048e902806c5d1b7b11cb1c Merge branch 'sc/help-autocorrect-one' into jch
d72664da62d992fe8dd57da18cd62cdf6aec9d93 Merge branch 'ja/doc-commit-markup-updates' into jch
8bf3f9ced2dff4dc92b4b74a4e66e47d7b96b543 Merge branch 'ds/path-walk-1' into jch
f59f15eb5f925be6ffd22c08716bd4a395edd793 Merge branch 'ej/cat-file-remote-object-info' into jch
b4d14932b350bebc3537770e7ecc8bcd6b18f712 Merge branch 'tb/incremental-midx-part-2' into jch
fdab666eca8024341553980f656020f3ba83ddab Merge branch 'ds/name-hash-tweaks' into jch
81866cf8024a5b78e7d2d0c7b119786b812b3164 Merge branch 'ds/backfill' into jch
a1736804654d851f64af03a1167791eda66c383e Merge branch 'ps/3.0-remote-deprecation' into jch
542effe95fcaf6566fa4fd5980fb9be365101123 Merge branch 'jc/show-index-h-update' into jch
d2ed6681c5fb842258f3ddb747263c49a9d582fe Merge branch 'ja/doc-restore-markup-update' into jch
cc0582648a8547883cb7736b522744330a1b4c89 Merge branch 'ps/ci-misc-updates' into jch
d72136d27af6392e361e22aba66e318902e4ae65 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
61488e2346aff4c5fda82db187f84cc6d5a427f6 Merge branch 'bf/fetch-set-head-fix' into jch
9069c4bcb03c9b42ed5309a656052ae37255f4c2 Merge branch 'ps/build-meson-fixes' into jch
a6517ad870d16ba64c05691df93d9d844f4dcceb Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
83b93138a7d4b4170fb50d6b51883e00e3ba7f52 Merge branch 'tb/unsafe-hash-cleanup' into jch
8d5985dd2b1e0dc206abf9f3cbe8b70104d2fe45 Merge branch 'ja/doc-notes-markup-updates' into seen
51552ce9f4a22d97a9c8f2fe4dc062efcec459a0 Merge branch 'js/libgit-rust' into seen
ac7036b402936f16169e4b04dfb3212c345e5ce2 Merge branch 'y5/diff-pager' into seen
c672b09bfb1461d90a0250ed3c3980398722d099 Merge branch 'km/config-remote-by-name' into seen
b38f2b4e411878f0a78e84359f733a734dd96a93 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
8456822fa7cc99cbbd0bf7dbc4d43428f0b5725d Merge branch 'jc/doc-attr-tree' into seen
06785ad30908b8b5a67ad0991d166ade09a4ea03 Merge branch 'sk/strlen-returns-size_t' into seen
c27f16ebaf839dc5304d67339a0ed29acb9dae6d Merge branch 'sk/maintenance-remote-prune' into seen
82563b41854aa54122fb025d50e0502dcf0ad782 Merge branch 'ua/os-version-capability' into seen
6523e027a53b738b90c7149deace953e53c540b1 Merge branch 'sj/ref-consistency-checks-more' into seen
562cb5346fc4037c6eebb7e4367ce4e5a99605d1 Merge branch 'jk/combine-diff-cleanup' into seen
cbb927dcb5adadb63fb25c797ce4e5f13250919d Merge branch 'ak/instaweb-python-port-binding-fix' into seen
1a6fedb381a579b6b3841a1d850716dccf3ebc16 Merge branch 'mh/doc-credential-helpers-with-pat' into seen
568b3e75e9cc62870cace4e290d7c2bd3241e3e5 Merge branch 'ps/zlib-ng' into seen

--===============5658736120095427069==--
