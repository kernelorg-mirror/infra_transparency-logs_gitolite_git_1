Content-Type: multipart/mixed; boundary="===============4652108266364186542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Jul 2025 22:44:21 -0000
Message-Id: <175339706171.1663559.5841612186058797647@gitolite.kernel.org>

--===============4652108266364186542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 56843d637b40564512c69acf17fae673a85af86e
    new: 35da08ad3027608bc9e142750fe342abb592b324
    log: revlist-56843d637b40-35da08ad3027.txt
  - ref: refs/notes/amlog
    old: 1919af5671702269113717935a46dbbe7ea351d6
    new: 00e2ca4c374be50cc933da378a97356e197962fd
    log: revlist-1919af567170-00e2ca4c374b.txt

--===============4652108266364186542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56843d637b40-35da08ad3027.txt

9b2527caa4886dd9c7a1e4fb943f7c6484542c45 CodingGuidelines: document test balloons in flight
bc235a68c87d92dc15e2d656a004e9b20042405f test-delta: handle errors with die()
760dd804bb40b613396d25a0905db7fe4a52b00f test-delta: use strbufs to hold input files
0f1b33815b553dd457f8e38e3768b73cf9227082 test-delta: close output descriptor after use
5dd5c4e34561ccbc982512c27926a21ddca5e1e5 t/unit-tests: implement clar specific reftable test helper functions
ed5dcbf2f06749ccc541f73c52ee23963781108b t/unit-tests: convert reftable basics test to use clar test framework
a83bf04d8bb635d17888e4d502f0ce73a5d5f0a3 t/unit-tests: convert reftable block test to use clar
c7784ba6002e020472bdff55995cc1f6f252f09b t/unit-tests: convert reftable merged test to use clar
a0aaa85c0c70a0ace450351c525dcf3dcb2b0f20 t/unit-tests: convert reftable pq test to use clar
18a992b7b7f213deeede5aa923f13f6aee4e206e t/unit-tests: convert reftable table test to use clar
ee0a88dadb08320d88fab0e3ad2dd17ecfee8496 t/unit-tests: convert reftable readwrite test to use clar
2596bef5841ffa6a1454e3e5e6249de2fb695072 t/unit-tests: convert reftable record test to use clar
1cfd187fc12b1c82e4e0d0c86c580ee1e2d7e0ba t/unit-tests: convert reftable stack test to use clar
9bbc981c6f27e00d050d4f70b0293f56e39b019a t/unit-tests: finalize migration of reftable-related tests
1fa06ceddf1ea01bd85e277471ba79330666f037 submodule: prevent overwriting .gitmodules on path reuse
bb10dcf5730356b9ef70d40eca2335e9d406954a submodule: skip redundant active entries when pattern covers path
9305027adef9b8e8de8b2bee11dd442c7e579490 fixup! submodule: prevent overwriting .gitmodules on path reuse
ba6865e30cc06363c7ebf91504289dee71f591a7 Documentation/git-reflog: convert to use synopsis type
5521fba81a31b26e9800e4470265410fc67b26be builtin/reflog: improve grouping of subcommands
93ec68b43edf98d18af292f9130845c39642089a refs: export `ref_transaction_update_reflog()`
a431a70445c621ff589149938d6e5800fa3cfba1 builtin/reflog: implement subcommand to write new entries
b0eb455093eccf968b4efcd9baf03cb4ba2d9234 ident: fix type of string length parameter
dd4d76e1cce4e236648ff0d93a0abeedce067b00 refs: fix identity for migrated reflogs
850a995996e457dd67c688be387ac641e0b994aa refs: stop unsetting REF_HAVE_OLD for log-only updates
51790657d4c3d3875199edca6153373e27382da9 refs: fix invalid old object IDs when migrating reflogs
5ed8c5b465aaeae967875d043187668bdc0dfe54 fixup! submodule: skip redundant active entries when pattern covers path
9201261a70b5d325b344036de15901a4064d66c0 ref-cache: set prefix_state when seeking
897165a98d65fc512a6a3dbb55d144ddb25bc424 ref-cache: use 'size_t' instead of int for length
69ba63ce6d86db78e3176af0964ab16b62b3d237 for-each-ref: fix documentation argument ordering
8dcacdf351a4dfc211059b22d8c49a88f0f9c3e9 for-each-ref: reword the documentation for '--start-after'
d5dbb907ae2aa2d9671227ed4a8663dfbda4dbc8 t6302: add test combining '--start-after' with '--exclude'
1085d0a0b3016a39dcb433cfbfb5b366cc87b989 ref-filter: use REF_ITERATOR_SEEK_SET_PREFIX instead of '1'
5c8f9fb45d2d38c6dd6ae555eaa233a7c4832c83 Merge branch 'pw/adopt-c99-bool-officially' into jch
647d775284818fca40d6b47fa105d2b6582f3015 Merge branch 'kl/test-installed-fix' into jch
498abd999101a8c6084691bb51ce26afb6e41be6 Merge branch 'pw/config-kvi-remove-path' into jch
fbd47ae506b8fa82a4b18ac8aded4dd6d9c561c5 Merge branch 'ss/compat-bswap-revamp' into jch
254a68db240217baf99cf3a15a68c09931be7602 Merge branch 'rj/meson-libexecdir-fix' into jch
7a37e6b8591583875bdd0d38af3deeac0a9d054f Merge branch 'bc/contribution-under-non-real-names' into jch
57ca59a93122502e83c85bc6d1611930c2a8bebc ###
79dd410c884404dc60321ddcd96977458bdb727d Merge branch 'kn/for-each-ref-skip' (early part) into jch
fdba094e4d8d6ad3d3c013c24a44f93e0ef80e1d Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
43cf2cbd25193e83d11a6e3b55ce655dc3074186 Merge branch 'ac/auto-comment-char-fix' into jch
53d13b36903eb1ce237d542aa7d0ceff1888b322 Merge branch 'jc/rev-list-info-cleanup' into jch
0d200614268d0c1a518fba5ef4eeaa16c5afe89e Merge branch 'jk/revision-no-early-output' into jch
29af8e27d4b69b092d7d3e8801ace43422aa94af Merge branch 'jc/do-not-scan-argv-without-parsing' into jch
3c2221755c17e8906f2b7cd1d4a9fc2211072577 Merge branch 'jk/unleak-reflog-expire-entry' into jch
b429fbf61ae85e726f3db8379859f8a23ce86f0f ### match next
28d0244fc2daca0cb30240d4051915275bdd8816 Merge branch 'ag/send-email-imap-sent' into jch
558ba0212b02802163dad264449358877ca47290 Merge branch 'jc/ci-print-test-failures-fix' into jch
7d8a9f20bc27772208b51ff74606c22d3655db78 Merge branch 'jb/t7510-gpg-program-path' into jch
407191c6b2de73659538367d035b304ea5937a65 Merge branch 'kn/for-each-ref-skip' into jch
dd43769765ac3f326dac15d14a0f67a8d411b0e0 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
5acdf9d8150aa97bd704bf8dd02551c81db8cfce Merge branch 'ps/object-store-midx' into jch
f511ca9b0f22f57e3306870204121cda7ac8be7c Merge branch 'ag/imap-send-list-folders-doc' into jch
23c6493224f815baea2263bf0e949d3e54769076 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into jch
4e91ede35e5032d2604bc59bcb1ad746b58d8236 Merge branch 'ly/pull-autostash' into jch
9e58a1961754eaf85d744becfa74a0fafac0b62b Merge branch 'ps/config-wo-the-repository' into jch
9382d50655590fc28f5eebea8da94d867afea43e Merge branch 'jc/document-test-balloons-in-flight' into jch
6c3d62c0e8d56abf726743364ef27303f3b1f31e Merge branch 'sk/reftable-clarify-tests' into jch
548dee8f7eb2121e0a5624f7eeed7f9ba99423a9 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
2ef95cf584ca1159e203034b57f57d9af77875cc Merge branch 'lm/add-p-context' into jch
14d03774685b311127435812a86eee2820278579 Merge branch 'hl/test-helper-fd-close' into jch
1682a4663c08220d6e19f6a94639a2a660a80bc6 Merge branch 'ps/reflog-migrate-fixes' into seen
996ae55235a71ae58c6a85eb45ce3742773af270 Merge branch 'en/ort-rename-fixes' into seen
fb29e48228f9a008e6ff71370b489ebbafc3a40e Merge branch 'cc/promisor-remote-capability' into seen
7a2573bef1361b59a3cc67352b9cb64f02ba150a Merge branch 'ps/object-file-wo-the-repository' into seen
f01ef0b3c6e4af542b747676c77397862052be99 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
f7241c6677b92136bbeff25d9dbf369aed09200d Merge branch 'tc/last-modified' into seen
b5af294af4def0417b884111660ec3d4d19d0f07 Merge branch 'kj/renamed-submodule' into seen
1cfb24653561c30a9547af4e2dd18898863683ff Merge branch 'ac/deglobal-sparse-variables' into seen
60437bc62f1acc5f85bbfd1de96b08c2cec159f6 Merge branch 'ds/sparse-checkout-clean' into seen
aa20c1089ec46bbd79e7ce8231ed8b67988da3f7 Merge branch 'lo/repo-info' into seen
35da08ad3027608bc9e142750fe342abb592b324 Merge branch 'jt/switch-restore-no-longer-experimental' into seen

--===============4652108266364186542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1919af567170-00e2ca4c374b.txt

d3772670fadc16f0c85b08fd03b70288149ee1a0 Notes added by 'git commit --amend'
393d7889c5df04aa9b460ddeec4295561c85a6a7 Notes added by 'git commit --amend'
3372b1b587bf6742c07cc047b43579800c14d2a0 Notes added by 'git commit --amend'
1d2c1fbf78b9eecbd5908bfd62b69cd589d680e3 Notes added by 'git notes add'
fbb61942c1e3650913c6bb5411ea39dcae2b8f69 Notes added by 'git notes add'
9ea3db860687e0f7baf6f1a88e7cef1c4bf04430 Notes added by 'git commit --amend'
7dd7daad4976b6e57a0e72beb2721a3aadd5ad3d Notes added by 'git notes add'
eb8624a78b0343d68b33f316643f7a8af4d338d7 Notes added by 'git notes add'
8c94e8abb2b213794fe5464607e022536772566b Notes added by 'git notes add'
ed5a7d46c4317c111abc613648416442acce90be Notes added by 'git notes add'
77c2b9c101886d1bf2080b4f144e8a08c0bc215a Notes added by 'git notes add'
40d9a0043ea45a0e49d0e782a89bba428f6429a8 Notes added by 'git notes add'
085723d1191c5d84ef61092435c8fd1a759b2bf7 Notes added by 'git notes add'
1abdf1dadef94a4ef267d7c1c044bf458c17804e Notes added by 'git notes add'
dca6a383317f6a9f3d928e3c7cfd97f7a02b8d0d Notes added by 'git notes add'
385b2df46dfe2c0fe532a97ce850038cbec19fb8 Notes added by 'git notes add'
f002ce11764acf5c88e8d25f734792d01fda3c65 Notes added by 'git notes add'
1ed948ab6bbdff22b01185dccb7edddcf6864ad6 Notes added by 'git notes add'
e40e1f8c61a67b5e96ae48f6e8bd8023b8b8045f Notes added by 'git notes add'
45e09983f3a5aa4192c005fa6252204828fb2699 Notes added by 'git notes add'
d1dbd9101461321ad60a097b5f2f118d0d2481ae Notes added by 'git notes add'
28960cdca6c8551dc214bf5b0de7f72b61c05c57 Notes added by 'git notes add'
97539f8dce06337cb08b0d609e3824aacc9961c7 Notes added by 'git notes add'
9202c5dfb74f9d7c6ed57f6cb11295b3d8cee3d8 Notes added by 'git notes add'
2535cca7287bbfdf2954763913c8bfa00b9ae295 Notes added by 'git notes copy'
c3d43467d7078e592193e79842d73de820f73d9e Notes added by 'git notes add'
00e2ca4c374be50cc933da378a97356e197962fd Notes added by 'git notes copy'

--===============4652108266364186542==--
