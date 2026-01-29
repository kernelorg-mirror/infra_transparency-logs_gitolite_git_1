Content-Type: multipart/mixed; boundary="===============2498866206396322719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Jan 2026 19:46:29 -0000
Message-Id: <176971598940.2592610.8947768380911646149@gitolite.kernel.org>

--===============2498866206396322719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 654efdcb8d4d12604a3107aa09173e27dd010770
    new: 40ca04f96771b855ca99bf77265c8dba9a36c4eb
    log: revlist-654efdcb8d4d-40ca04f96771.txt
  - ref: refs/notes/amlog
    old: 466070bf1cfa772823f4faf0c84ec3fb9c2f371a
    new: 17c69f669a2adeec745b6f9b72f8a685cfdb875e
    log: |
         12bbb01ed1ff00d1197baa86bb29ebea3eae8c4a amlog
         f6ff62d98282bb4e98569a29ea3554d379d7805a Notes added by 'git notes add'
         050498abbbfde96d8855f0163865f899b5251164 Notes added by 'git notes add'
         3d349281564f66b0c9e1e2d292608038533d0beb Notes added by 'git notes add'
         9080e398b87eaad146953ab8c1d537815b8448ae Notes added by 'git notes add'
         17c69f669a2adeec745b6f9b72f8a685cfdb875e Notes added by 'git notes add'
         

--===============2498866206396322719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654efdcb8d4d-40ca04f96771.txt

3a1fd7b09cd927774d1d72830cd49cc1432ef1e8 repository: require Rust support for interoperability
447480a5a6356b79ab82624390376b13800f140f conversion: don't crash when no destination algo
f97c49398b24a544a88e0ed5f230fd4714bb8d1c hash: use uint32_t for object_id algorithm
0404613aa08457f89cae5c26932e4e32661b32f7 rust: add a ObjectID struct
76ee08578ea6478015e7408f8376686d9f0411d6 rust: add a hash algorithm abstraction
eae08d8bf7ee7b045371b5a64dc581e902703e58 hash: add a function to look up hash algo structs
a8dfbc133a37df79fe49f71c43b8c07d666f1079 rust: add additional helpers for ObjectID
0bbba5f98f864380de6e72e073294ee2a3ca07ad csum-file: define hashwrite's count as a uint32_t
f00c4ace1e9b43591f08dac324a0e7ef3172854d write-or-die: add an fsync component for the object map
f29070cb25863cdff181c5cd1f5f9ad6a0c1caed hash: expose hash context functions to Rust
ddeec7a34fd355e65cf7d1d111833aba77d122c5 rust: add a build.rs script for tests
f15c9f93d593b849f21f2f0bfcebafb98548238e rust: add functionality to hash an object
ca05bfbae07af8d2c3b710b04be55115cc8f7036 rust: add a new binary object map format
44ed7c18860bcddbea524744394a52a2f13efc33 rust: add a small wrapper around the hashfile code
68aace560b3ed2dba8ca36c34773e26c11b3adca object-file-convert: always make sure object ID algo is valid
14dba841eb96eb0c269f49151dc665ffdedaeb47 bisect: simplify string_list memory handling
208642cfbb53781602af1fa77c67322c0aab0ad9 u-string-list: add unit tests for string-list methods
2e711acfbdfc0fedf631688d78cde153ba835c93 string-list: add string_list_sort_u() that mimics "sort -u"
14a5783bfe5c451f31cf9a85a35b1d88d56633e1 checkout: pass program-readable token to unified "main"
f7c0f2d03e55eb92deee07ca1e2cc232351303f8 checkout: tell "parse_remote_branch" which command is calling it
0b8402e074147e6475c7a14502f58bbac945bcd9 Merge branch 'jc/checkout-switch-restore' into jch
6b47c899e71736f2dd08f46ab5146da9faf1b6b7 Merge branch 'ps/for-each-ref-in-fixes' into jch
5a26d4e9affe49a4c1ee23cb51ab778ec9a4cc13 Merge branch 'ty/perf-3400-optim' into jch
5ff7c52a612744e1436345fb3b75e0e9613aa486 Merge branch 'jt/odb-transaction-per-source' into jch
6fdf38de7c426ffedcc3520433c00f1cda4e82e9 Merge branch 'ac/string-list-sort-u-and-tests' into jch
b6b53ccfcb447ff8da1187e55f42e6fb07a99259 Merge branch 'tb/incremental-midx-part-3.2' into seen
d1477a07a925a9955374339b4a1c3f52396bf6d6 Merge branch 'lo/repo-info-keys' into seen
deafcd2a33a5b25634d441f41247438cb6f4c3f7 Merge branch 'pt/fsmonitor-linux' into seen
632ddd94367a6fa1e18de3c2c879f5530bb3ead0 Merge branch 'pt/t7527-flake-workaround' into seen
550abbd5b9e20a5c393212cc7a4d3976dfa2fc4a Merge branch 'cc/lop-filter-auto' into seen
8ac9dfeef1a7e2a18aef69fb458a6c70f9d0d9a1 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
63018ce48029676abe14ddeee500687195c02889 Merge branch 'ob/core-attributesfile-in-repository' into seen
e26e8b60f16e4e0708cb7d138f7373453aab0f02 Merge branch 'js/neuter-sideband' into seen
c1581ee380bc355576f31121fae9152e486d70d9 Merge branch 'ng/submodule-default-remote' into seen
05ccb86ec79f08955686ca74689b046382a6a688 ### CI
40ca04f96771b855ca99bf77265c8dba9a36c4eb Merge branch 'bc/sha1-256-interop-02' into seen

--===============2498866206396322719==--
