Content-Type: multipart/mixed; boundary="===============3167840420068476508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Jan 2021 00:00:32 -0000
Message-Id: <161049603233.20519.3747536126896282706@gitolite.kernel.org>

--===============3167840420068476508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 04b5d13957e1700795a73d5beb28b34a1c835c50
    new: 3eb6538a82defa11db4b7804b526177b1950f887
    log: revlist-04b5d13957e1-3eb6538a82de.txt

--===============3167840420068476508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b5d13957e1-3eb6538a82de.txt

c9e3a4e76d57b03170118aa67054af0b81e7f507 patch-ids: handle duplicate hashmap entries
ce81b1da230cf04e231ce337c2946c0671ffb303 config: add new way to pass config via `--config-env`
13c44953fb0b396d3594b4a712f956ab3a48169e quote: make sq_dequote_step() a public function
b342ae61b3658ed4c062a27f8e46ea79c38d4197 config: extract function to parse config pairs
ae08874967ccadea6063ccbbcd74f21a9d0346c0 config: store "git -c" variables using more robust format
979368a1b87c09ccb79c108ac236e88175e179d6 config: parse more robust format in GIT_CONFIG_PARAMETERS
63a561e0c46649ddc0153040649665f1b8ef018a environment: make `getenv_safe()` a public function
7c1b1e753c4245cb598999b71a6fb3f5b3e44d58 config: allow specifying config entries via envvar pairs
58a646a3688ea3c15adaf481e440e9ca2d3bce06 fetch: extract writing to FETCH_HEAD
929d044575ed4f9657074f098e3a9be410d511ef fetch: use strbuf to format FETCH_HEAD updates
c45889f10453864130ccbfa45815e2f4e384ab5e fetch: refactor `s_update_ref` to use common exit path
d4c8db8f1b43cb26efdd53d74afce60e6d9d195a fetch: allow passing a transaction to `s_update_ref()`
c7b190dabdea16d5b1c29ae50430449a8547818f fetch: implement support for atomic reference updates
44be265c513078f2b13381a5598a4c38be12992b pack-revindex: introduce a new API
0b59b3da259837865f5780f2e67ac137d8995a1e write_reuse_object(): convert to new revindex API
77795210b3476aeeb6df9af031e654c3a757ea6a write_reused_pack_one(): convert to new revindex API
5c56a68df4b3e07c0d4bc43b87c75df0712f6bfb write_reused_pack_verbatim(): convert to new revindex API
e19e1522c33dc766c7575a67d2b7d97e701bc59f check_object(): convert to new revindex API
941651d2de9fcbe820b4d3464c2daa4b677a8da5 bitmap_position_packfile(): convert to new revindex API
f011a2b41c55e31e366259bd91191abc860df445 show_objects_for_type(): convert to new revindex API
974fc224cf653bd2a347fdfa03bbbe07cfa8ab16 get_size_by_pos(): convert to new revindex API
2cf81d69ff08a5653c060ce4fd0253016dd61c99 try_partial_reuse(): convert to new revindex API
51b8d0461c9fc47b8c37e2e00b0e525e9b0dd62c rebuild_existing_bitmaps(): convert to new revindex API
89bcf080198ed861c4f0344254b4812b2f0ccc64 get_delta_base_oid(): convert to new revindex API
557789c8ad1dd6024aa6a83f39681530bf4e0cd9 retry_bad_packed_offset(): convert to new revindex API
8caf184713b5e0d65e83f6886d5d934365b6a8bf packed_object_info(): convert to new revindex API
3811de555e174ac8a950279f692148671b2450fe unpack_entry(): convert to new revindex API
ed56751483a711cd3996ae58a7125f507026f313 for_each_object_in_pack(): convert to new revindex API
38a462597cb35042e3ddfc4951f68e4faffdfe29 builtin/gc.c: guess the size of the revindex
e61cdf1d430dba4e815699858cd9e74e762218f8 pack-revindex: remove unused 'find_pack_revindex()'
ea24413a98fef146adf14fea0ecca56dd129f5ef pack-revindex: remove unused 'find_revindex_position()'
471e195233355d9a4826cd50e813f2277dbbe72c pack-revindex: hide the definition of 'revindex_entry'
23516b942b41adcc9bb8488f7498236f9ce0889f pack-revindex.c: avoid direct revindex access in 'offset_to_pack_pos()'
bb6414ab6896d624751b9b59782b9d02729f6329 packfile: prepare for the existence of '*.rev' files
dada710c886f83327648b97d2397ed47c24626a3 pack-write.c: prepare to write 'pack-*.rev' files
267d7c2c1d39c595adc286c7b54d2e5857fb1dbe builtin/index-pack.c: write reverse indexes
1c555ccb155af0313d6b1049dc6af69513eec708 builtin/pack-objects.c: respect 'pack.writeReverseIndex'
294d4af503c75aaa2c98ddacb7bd74f738c57e88 Documentation/config/pack.txt: advertise 'pack.writeReverseIndex'
736112d578b4821c8d25b798ccbc7723d352eee1 t: prepare for GIT_TEST_WRITE_REV_INDEX
aa0833fade97b7f18fb3b714a4c0e0bce8f6a4ff t: support GIT_TEST_WRITE_REV_INDEX
6985002639dba0ea81c3063fd926534a176195d2 pack-revindex: ensure that on-disk reverse indexes are given precedence
42957af0273a338de232a6a0071a3ddcf92f9fee mailmap doc: create a new "gitmailmap(5)" man page
4f2ee994f32fd29a049a6c39282156cfaa99e248 mailmap doc: quote config variables `like.this`
6646cca8927c1c88a13e07bc14144cf5c12610f3 check-mailmap doc: note config options
fcafb753829b5d2c73fe67becc073227feb4d7a3 mailmap doc: start by mentioning the comment syntax
9aaeac9cf7b21ff820d724d6961495e60546b8c7 mailmap tests: use our preferred whitespace syntax
e9931ace4f69998b7dfaa52701d4e16e7dd50160 mailmap tests: modernize syntax & test idioms
1db421ab85c44c46f6908eb03d1459d636e2b959 mailmap tests: improve --stdin tests
fb3bbe4ea35cb67279dc4a4509e9bce34a33b2b9 mailmap tests: remove redundant entry in test
400d160e39509fc5d7051f7338293b793cded9e3 mailmap tests: add a test for "not a blob" error
c1fe7fd7e343517f743c3dc0d905f9f3083f66e7 mailmap tests: get rid of overly complex blame fuzzing
56ac194e1d3b3f3b46c2d48f47bde69d35547a7c mailmap: test for silent exiting on missing file/blob
f21426e189f3ace9dcf9d713b2c2f2721515b886 test-lib functions: expand "test_commit" comment template
76b8b8d05c723232f27d9396d3ddfd2b10394187 test-lib functions: document arguments to test_commit
999cfc4f45e90a2eafa9b170d0ab9f0f13cbddb8 test-lib functions: add --author support to test_commit
3373518cc8bd0916581ccfd4a2ee9682d61a8874 test-lib functions: add an --append option to test_commit
f5d79bf7dd6996b96009ac63b350aa047f2d9959 tests: refactor a few tests to use "test_commit --append"
05b5ff219c22ca8b3abb7fed3e4dcaf41fe46018 mailmap doc + tests: add better examples & test them
9b391b09a084d49a71d29f1a90637252db427cbd mailmap tests: add a test for comment syntax
9e2a14a88953da80cba75ddde4488a88402e7c8b mailmap tests: add tests for whitespace syntax
34986b773a0ebe0298965b64c801dd983cba29e6 mailmap tests: add tests for empty "<>" syntax
238803cb409930a9cbbe911917b28817d182330e mailmap doc + tests: document and test for case-insensitivity
4e168333a8716d902aed10c74ae5e408e683f902 shortlog: remove unused(?) "repo-abbrev" feature
a59c662ce95c0f3ff0af88aec38e4c3a78563218 Merge branch 'ps/config-env-pairs' into jch
89a96858fce683e262f85c4985fffbdd2d34b434 Merge branch 'so/log-diff-merge' into jch
406c1cc792820859187c4e3bbb306583baf806f2 Merge branch 'ab/coc-update-to-2.0' into jch
b1c3b512208eefa1ea6d98cbf4e23f8cd22fb2e4 Merge branch 'ds/cache-tree-basics' into jch
e7c1bc4bd6375c371fdd943997e52e99f4747c7c Merge branch 'dl/p4-encode-after-kw-expansion' into jch
471bc85824d391178ab33bffdf7d7ece35806f35 Merge branch 'fc/bash-completion-post-2.29' into jch
c53a7fb3db2158deed3c3991be469a6c4915620d Merge branch 'jk/t5516-deflake' into jch
db6876113d1cd1ffe0f070436c2017edd0525ad0 Merge branch 'ad/t4129-setfacl-target-fix' into jch
324f6cc304a825939330872a4877ddd153837182 Merge branch 'sg/t7800-difftool-robustify' into jch
4c302a8710fd1476d085ed13fd4f86c06ea20a26 Merge branch 'bc/doc-status-short' into jch
bab7a42bf73176453707cc3e9c7de3fadcbf95b6 Merge branch 'ug/doc-lose-dircache' into jch
9752f7721d7623ce23f1680d27ee037bcbf278d7 Merge branch 'ab/gettext-charset-comment-fix' into jch
49791238da2a7bfe424b88d09b8922d0da0c2d23 Merge branch 'jk/log-cherry-pick-duplicate-patches' into jch
ed4ebc4392b5e29e9647ba6f0a6f2a6754a42322 Merge branch 'ps/fetch-atomic' into jch
a8f367dae2de4aeca91ba9f3799a72be6cabad63 Merge branch 'tb/pack-revindex-api' into jch
94a369faee43687adadaf268a512b3d120d10c19 Merge branch 'ab/mailmap' into jch
b8d91c030a8630aa16670421888b4f396c80cbc3 Merge branch 'bc/signed-objects-with-both-hashes' into seen
27514f5a8a72b91604f86322636163694373c009 Merge branch 'en/ort-directory-rename' into seen
ca9f6c94bb6028df2b6039f1466c3846686396b0 Merge branch 'mr/bisect-in-c-4' into seen
519b4af9bd52d1639e8c675d6d14453ac04afca3 Merge branch 'sm/curl-retry' into seen
f5f592dc3b2c8c71ca284a4605304bb6d6cdf013 Merge branch 'sv/t7001-modernize' into seen
23daa225b5f4618aa51dc58bd2f75c750d9ed854 Merge branch 'ar/fetch-transfer-ipversion' into seen
60a0fb1838ce168d4b10b2f7a763ba8f6c0bb57a Merge branch 'mt/grep-sparse-checkout' into seen
f16f53c4eb24dad06e163d32c2fd54161a845dac Merge branch 'mt/rm-sparse-checkout' into seen
084e1db35a246adc6f63b798a51fa6c5814e0dc8 Merge branch 'mk/use-size-t-in-zlib' into seen
2c83141cfa51fcfe366c9b5e08cdbe64b1819878 Merge branch 'jc/war-on-dashed-git' into seen
8607976c32ee21262819c6def8de63a351b8a2e8 Merge branch 'ak/corrected-commit-date' into seen
c6ced29099739dc1c8e83a1d3000bea70c9032b9 Merge branch 'mt/parallel-checkout-part-1' into seen
e7c73f63d8c361c0fa734ddbb167c3a204dd375d Merge branch 'ag/merge-strategies-in-c' into seen
5a86a468515e9f5991baa5239401f24367357934 Merge branch 'hn/reftable' into seen
1ea90273b7104f636aa9e1a6ff1715d313c363fb Merge branch 'jt/clone-unborn-head' into seen
2297f2babf665fe39ad05e89d85544274898581b Merge branch 'en/ort-conflict-handling' into seen
cfd02ff0318c8d0720ad3a202c4e31c436f6a3be Merge branch 'es/config-hooks' into seen
50407462db03fd0098ff06edc81e885847191b55 Merge branch 'jk/symlinked-dotgitx-files' into seen
8171daf28f99be5fa442e6d249852d1df136184d Merge branch 'jx/bundle' into seen
bf74db8948eb0d05206f93d4768ce893298701e8 Merge branch 'ds/update-index' into seen
d4f423f045799217267e0421e32678b3bc493150 Merge branch 'ab/detox-gettext-tests' into seen
a569e4ff80f9fa9aab442eaf2c9293d411870661 Merge branch 'tb/local-clone-race-doc' into seen
9ce9d4f02da61708cd58a1e43ee4f390aaacc358 rebase -i: do leave commit message intact in fixup! chains
3eb6538a82defa11db4b7804b526177b1950f887 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen

--===============3167840420068476508==--
