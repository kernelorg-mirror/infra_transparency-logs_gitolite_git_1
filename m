Content-Type: multipart/mixed; boundary="===============8036473707706773181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Oct 2022 18:37:20 -0000
Message-Id: <166680944085.27306.17078913454704389824@gitolite.kernel.org>

--===============8036473707706773181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1fc3c0ad407008c2f71dd9ae1241d8b75f8ef886
    new: db29e6bbaed156ae9025ff0474fd788e58230367
    log: revlist-1fc3c0ad4070-db29e6bbaed1.txt
  - ref: refs/heads/maint
    old: d5b41391a472dcf9486055fd5b8517f893e88daf
    new: 7d8dc5a1af9da32ac7454499f308db757eb19642
    log: revlist-d5b41391a472-7d8dc5a1af9d.txt
  - ref: refs/heads/master
    old: 1fc3c0ad407008c2f71dd9ae1241d8b75f8ef886
    new: db29e6bbaed156ae9025ff0474fd788e58230367
    log: revlist-1fc3c0ad4070-db29e6bbaed1.txt
  - ref: refs/heads/next
    old: 1ac3b46fbef6ad0189e354a306f7b1bf1636fb15
    new: 2420dc874003f1d411bd1fd21e0a637850ab273a
    log: revlist-1ac3b46fbef6-2420dc874003.txt
  - ref: refs/heads/seen
    old: e5f26de0e6883d4eb0cf56011f6c2c7b60c6b198
    new: 39174fd0662150cf472750324bebb749b0400da8
    log: revlist-e5f26de0e688-39174fd06621.txt

--===============8036473707706773181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc3c0ad4070-db29e6bbaed1.txt

793c21182e34f109b4f438944b4272fb50862ad5 revision: use strtol_i() for exclude_parent
9f91da752fa28e405e91dfd6bd7372f897bbae8d revisions.txt: unspecify order of resolved parts of ^!
a79c6b60817c74534815bf132f0b26aa8e325874 diff: support ^! for merges
ecec57b3c9731cf81cd1b9d515334168c2c68f5b config: respect includes in protected config
1c0962c0c42f5fe5039d2dbd538c86b34f617408 ci: add address and undefined sanitizer tasks
1ad5c3df35aa92416443e42e718d0855abcec1d3 ci: use DC_SHA1=YesPlease on osx-clang job for CI
c72f2febaee48608f82937c0dc5e85c32a3144bd Merge branch 'ab/coding-guidelines-c99' into maint-2.38
457f863fb4152c91cff8d17e0bca7cd8a3c40769 Merge branch 'vd/fix-unaligned-read-index-v4' into maint-2.38
665d7e08b48ffc598e4937c6ad5fe38322244a05 Merge branch 'jk/remote-rename-without-fetch-refspec' into maint-2.38
0d5d92906a8c18d55174531312587baf1dc1d2b5 Merge branch 'jk/clone-allow-bare-and-o-together' into maint-2.38
1655ac884a68b2896dd4a5c3a452ab7b19d6c352 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into maint-2.38
cf96b393d62df78fe1b19e599a026d2eef303828 Merge branch 'jk/fsck-on-diet' into maint-2.38
7f8a6caee563de5b1df31f698dfbe4b55a6b2bea Merge branch 'ja/rebase-i-avoid-amending-self' into maint-2.38
bcf22f29df87f25582de0ac9274d1567fa16be6f Merge branch 'js/merge-ort-in-read-only-repo' into maint-2.38
4dccc006b07dfad0df27cd62793e22c57b2d82bf Merge branch 'rs/test-httpd-in-C-locale' into maint-2.38
3694b3844ee631b983f47e0c06a9384c1997a298 Merge branch 'pw/mailinfo-b-fix' into maint-2.38
48b754ddc0b8fad69e032d05bf79cfcab9c28000 Merge branch 'pw/ssh-sign-report-errors' into maint-2.38
1155c8efbb152ecb5fb9e1414245f4ab637f37ab Merge branch 'jc/branch-description-unset' into maint-2.38
3ae0094a91822556635520c1a1378f551a246d55 Merge branch 'rs/bisect-start-leakfix' into maint-2.38
71220d8e5477454c1cd9723c1fd1557f25d94032 Merge branch 'ab/test-malloc-with-sanitize-leak' into maint-2.38
ff8d1ec5b82804bc9281cdc04944c47c19bcbd8c Merge branch 'ds/bundle-uri-docfix' into maint-2.38
553ea9d8c7f42803272f0f1bcaa060408e8a104c Merge branch 'jk/sequencer-missing-author-name-check' into maint-2.38
b30a4435ed0e96212f6023cb7a952b95a58de818 Merge branch 'nb/doc-mergetool-typofix' into maint-2.38
28f9cd0d5fa0dd448c6424630e243ec4862b9dde Merge branch 'rs/gc-pack-refs-simplify' into maint-2.38
1f49b5171a198abc68ae752de5044602ba0ed702 Merge branch 'jk/cleanup-callback-parameters' into maint-2.38
7d8dc5a1af9da32ac7454499f308db757eb19642 Downmerge a handful of topics for 2.38.2
b988427918c767fc7782a387c9c8de9e147b983d Merge branch 'rs/diff-caret-bang-with-parents'
777f548b5a9e409b4c936a32a2cb61fd7a1bb45c Merge branch 'gc/bare-repo-discovery'
bda957de7cd86933aa898351c796fd4a7d18f983 Merge branch 'jc/ci-osx-with-sha1dc'
4039b8f112a3c7bc355b6cc73bbfca4762f71ef3 Merge branch 'jc/more-sanitizer-at-ci'
b71552977030afd6f187c3f13e6b5c892d31a89d The sixth batch
db29e6bbaed156ae9025ff0474fd788e58230367 Sync with 'maint'

--===============8036473707706773181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b41391a472-7d8dc5a1af9d.txt

02cb8b9ee3010084dae42df5da6d781d812153b9 fsmonitor--daemon: don't translate literal commands
fbce4fa9ae4f010e509be288d8b113610e78781d fsck: free tree buffers after walking unreachable objects
069e4452567143000b839d563d2529cec93ec9e8 fsck: turn off save_commit_buffer
51b27747e5ba939942fe0e1f9a61e86e0ead19ed parse_object_buffer(): respect save_commit_buffer
3b910d6e2911a48a2a6945094f79dacd5367b799 clone: allow "--bare" with "-o"
5a97b3810946440764a0a9a2292fcfdfa11391d5 remote: handle rename of remote without fetch refspec
3e367a5f2f53f19130b90a97c3e2668eca3461ae sequencer: avoid dropping fixup commit that targets self via commit-ish
0b55d930a69692c7f4e7b90e35fa41f6c46df4bc merge-ort: fix segmentation fault in read-only repositories
92481d1b26ab57525f5efe01d01c7a3d337b8df7 merge-ort: return early when failing to write a blob
4a6ed30f96c0313dc55fc052707b33d4d3518912 read-cache: avoid misaligned reads in index v4
5e7c8b75e7ea25fb8473ac97890364184501fba7 test-lib: have SANITIZE=leak imply TEST_NO_MALLOC_CHECK
e288b3de35eaaf3febe07cd56565d8e8af17fb1e branch: do not fail a no-op --edit-desc
3ef1494685dea925d4e98ed06d9ea3fb5b3ecb89 mailinfo -b: fix an out of bounds access
45350aeb11e0d8b5f76a121dfb9fc053af8e6042 sequencer: detect author name errors in read_author_script()
36fb0d07d83df475bc6b716795b2111f8408cbcf ssh signing: return an error when signature cannot be read
edbf9a2e20f659539a3be062c455624a6e7cd77b mergetool.txt: typofix 'overwriten' -> 'overwritten'
b004c9028270832aec73746fdddd5c7bce8dbe84 gc: simplify maintenance_task_pack_refs()
7a2d8ea47e8127676adc5dc39fef853aae572e66 t/lib-httpd: pass LANG and LC_ALL to Apache
6823c19888a5d1b68da725bf2093dc1155a50afb test-submodule: inline resolve_relative_url() function
7faba18a9a82b32aeacc5dd5f525764a80640a95 multi-pack-index: avoid writing to global in option callback
116761ba9cdee81e0d7b4671f14f9bd256f2cb36 commit: avoid writing to global in option callback
69c5f17f11a2afe6b56b04f5a4377e4332858cde attr: drop DEBUG_ATTR code
246526d019e0edf2ad804a182cae865ff5717cf7 bisect--helper: plug strvec leak
7190b7ebf9c535a8248b5201a0e03bdb1107fcc4 bundle-uri: fix technical doc issues
e88a2d02dc5fb1043e6871159a8d41657baa7449 CodingGuidelines: update for C99
442c27dde784049a2c0f8815ac5030817123386c CodingGuidelines: mention dynamic C99 initializer elements
82dd01d81b1babf6714435b80683e756de1a4d64 CodingGuidelines: allow declaring variables in for loops
d7d850e2b979c2063a7b39c6554233a8af189f3e CodingGuidelines: mention C99 features we can't use
438c2f859b2c8c01c57a6969ec5858c0253cfa69 CodingGuidelines: recommend against unportable C99 struct syntax
c72f2febaee48608f82937c0dc5e85c32a3144bd Merge branch 'ab/coding-guidelines-c99' into maint-2.38
457f863fb4152c91cff8d17e0bca7cd8a3c40769 Merge branch 'vd/fix-unaligned-read-index-v4' into maint-2.38
665d7e08b48ffc598e4937c6ad5fe38322244a05 Merge branch 'jk/remote-rename-without-fetch-refspec' into maint-2.38
0d5d92906a8c18d55174531312587baf1dc1d2b5 Merge branch 'jk/clone-allow-bare-and-o-together' into maint-2.38
1655ac884a68b2896dd4a5c3a452ab7b19d6c352 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into maint-2.38
cf96b393d62df78fe1b19e599a026d2eef303828 Merge branch 'jk/fsck-on-diet' into maint-2.38
7f8a6caee563de5b1df31f698dfbe4b55a6b2bea Merge branch 'ja/rebase-i-avoid-amending-self' into maint-2.38
bcf22f29df87f25582de0ac9274d1567fa16be6f Merge branch 'js/merge-ort-in-read-only-repo' into maint-2.38
4dccc006b07dfad0df27cd62793e22c57b2d82bf Merge branch 'rs/test-httpd-in-C-locale' into maint-2.38
3694b3844ee631b983f47e0c06a9384c1997a298 Merge branch 'pw/mailinfo-b-fix' into maint-2.38
48b754ddc0b8fad69e032d05bf79cfcab9c28000 Merge branch 'pw/ssh-sign-report-errors' into maint-2.38
1155c8efbb152ecb5fb9e1414245f4ab637f37ab Merge branch 'jc/branch-description-unset' into maint-2.38
3ae0094a91822556635520c1a1378f551a246d55 Merge branch 'rs/bisect-start-leakfix' into maint-2.38
71220d8e5477454c1cd9723c1fd1557f25d94032 Merge branch 'ab/test-malloc-with-sanitize-leak' into maint-2.38
ff8d1ec5b82804bc9281cdc04944c47c19bcbd8c Merge branch 'ds/bundle-uri-docfix' into maint-2.38
553ea9d8c7f42803272f0f1bcaa060408e8a104c Merge branch 'jk/sequencer-missing-author-name-check' into maint-2.38
b30a4435ed0e96212f6023cb7a952b95a58de818 Merge branch 'nb/doc-mergetool-typofix' into maint-2.38
28f9cd0d5fa0dd448c6424630e243ec4862b9dde Merge branch 'rs/gc-pack-refs-simplify' into maint-2.38
1f49b5171a198abc68ae752de5044602ba0ed702 Merge branch 'jk/cleanup-callback-parameters' into maint-2.38
7d8dc5a1af9da32ac7454499f308db757eb19642 Downmerge a handful of topics for 2.38.2

--===============8036473707706773181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac3b46fbef6-2420dc874003.txt

a2634646eba81923b66fa752535e24969be2fa82 docs: git-send-email: difference between ssl and tls smtp-encryption
3dc6b4e027266c7b7334920ca9be3162327325f7 Documentation/build-docdep.perl: generate sorted output
d3d9c51973bf3187d8767969a0aa33abe79d6240 repack: convert "names" util bitfield to array
b639606fd0e20584edd2515236fcc69ada24e430 repack: populate extension bits incrementally
a4880b20cc9e56518f6aef96c31b256124731ea6 repack: expand error message for missing pack files
9cf10d8786c47c18ced6cb00e140cc18db8a7509 repack: use tempfiles for signal cleanup
193430717a4056579201f98873bfdd152b5fdd25 repack: drop remove_temporary_files()
9b3fadfd067cc2c9ae7d6cc1a8bfdbdd5a253cd5 t7700: annotate cruft-pack failure with ok=sigpipe
cdc3db33ced095ab49c047040da19485bfad2afe submodule: use strvec_pushf() for --super-prefix
545ddca0c32cb3ccdffed4aa9f063c84b432940c trace2: use size_t alloc,nr_open_regions in tr2tls_thread_ctx
5bbb9251378b0e62bb06e72bda0574e06dee4933 tr2tls: clarify TLS terminology
8e8c5ad27a0a35f1be31af48050a8c81892c452d api-trace2.txt: elminate section describing the public trace2 API
a70839cf36c9cad10e514f75fa1bec2e6180dbda trace2: rename the thread_name argument to trace2_thread_start
31247936041318d441de5a2681f9bcb79459c726 trace2: improve thread-name documentation in the thread-context
24a4c45da9e1255df43a87bec1f646b1efa69209 trace2: convert ctx.thread_name from strbuf to pointer
8ad575646c0b1e927a05650a1ec64125121ae591 trace2: add stopwatch timers
81071626ba1ec54ad72de1e0a9a49c78eb87a2c8 trace2: add global counter mechanism
251554c26931bec94e86d0e5740084d6116dd263 shortlog: accept `--date`-related options
0b293df9642bc8731e45e636ef8f1c0c5749d4b2 shortlog: make trailer insertion a noop when appropriate
b017d3dae9fe5a5b636b8f7a5235cee2b1b90332 shortlog: extract `--group` fragment for translation
3dc95e09e1355ebde472bd5be37aa7b29ef774d3 shortlog: support arbitrary commit format `--group`s
10538e2a627b8ab14f977c868f2975a2acb4ed4d shortlog: extract `shortlog_finish_setup()`
9c10d4ff2401cd5908e4e874c403fadebb2ac0b3 shortlog: implement `--group=author` in terms of `--group=<format>`
7b11234e3bee123d6d48ed175f11b26b54fa67c6 shortlog: implement `--group=committer` in terms of `--group=<format>`
c72f2febaee48608f82937c0dc5e85c32a3144bd Merge branch 'ab/coding-guidelines-c99' into maint-2.38
457f863fb4152c91cff8d17e0bca7cd8a3c40769 Merge branch 'vd/fix-unaligned-read-index-v4' into maint-2.38
665d7e08b48ffc598e4937c6ad5fe38322244a05 Merge branch 'jk/remote-rename-without-fetch-refspec' into maint-2.38
0d5d92906a8c18d55174531312587baf1dc1d2b5 Merge branch 'jk/clone-allow-bare-and-o-together' into maint-2.38
1655ac884a68b2896dd4a5c3a452ab7b19d6c352 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into maint-2.38
cf96b393d62df78fe1b19e599a026d2eef303828 Merge branch 'jk/fsck-on-diet' into maint-2.38
7f8a6caee563de5b1df31f698dfbe4b55a6b2bea Merge branch 'ja/rebase-i-avoid-amending-self' into maint-2.38
bcf22f29df87f25582de0ac9274d1567fa16be6f Merge branch 'js/merge-ort-in-read-only-repo' into maint-2.38
4dccc006b07dfad0df27cd62793e22c57b2d82bf Merge branch 'rs/test-httpd-in-C-locale' into maint-2.38
3694b3844ee631b983f47e0c06a9384c1997a298 Merge branch 'pw/mailinfo-b-fix' into maint-2.38
48b754ddc0b8fad69e032d05bf79cfcab9c28000 Merge branch 'pw/ssh-sign-report-errors' into maint-2.38
1155c8efbb152ecb5fb9e1414245f4ab637f37ab Merge branch 'jc/branch-description-unset' into maint-2.38
3ae0094a91822556635520c1a1378f551a246d55 Merge branch 'rs/bisect-start-leakfix' into maint-2.38
71220d8e5477454c1cd9723c1fd1557f25d94032 Merge branch 'ab/test-malloc-with-sanitize-leak' into maint-2.38
ff8d1ec5b82804bc9281cdc04944c47c19bcbd8c Merge branch 'ds/bundle-uri-docfix' into maint-2.38
553ea9d8c7f42803272f0f1bcaa060408e8a104c Merge branch 'jk/sequencer-missing-author-name-check' into maint-2.38
b30a4435ed0e96212f6023cb7a952b95a58de818 Merge branch 'nb/doc-mergetool-typofix' into maint-2.38
28f9cd0d5fa0dd448c6424630e243ec4862b9dde Merge branch 'rs/gc-pack-refs-simplify' into maint-2.38
1f49b5171a198abc68ae752de5044602ba0ed702 Merge branch 'jk/cleanup-callback-parameters' into maint-2.38
7d8dc5a1af9da32ac7454499f308db757eb19642 Downmerge a handful of topics for 2.38.2
b988427918c767fc7782a387c9c8de9e147b983d Merge branch 'rs/diff-caret-bang-with-parents'
777f548b5a9e409b4c936a32a2cb61fd7a1bb45c Merge branch 'gc/bare-repo-discovery'
bda957de7cd86933aa898351c796fd4a7d18f983 Merge branch 'jc/ci-osx-with-sha1dc'
4039b8f112a3c7bc355b6cc73bbfca4762f71ef3 Merge branch 'jc/more-sanitizer-at-ci'
b71552977030afd6f187c3f13e6b5c892d31a89d The sixth batch
db29e6bbaed156ae9025ff0474fd788e58230367 Sync with 'maint'
68432e1b2cddabd3a5011de96a0d9162b54233b4 Merge branch 'sg/stable-docdep' into next
e706eb120c1976e696e7ccb68b899b5323f65056 Merge branch 'jk/repack-tempfile-cleanup' into next
b984763a1b4a0eecd4b5be64baf6bdf672ff66a3 Merge branch 'sd/doc-smtp-encryption' into next
76e64a60368b652b76e51fdf599285c43f241f80 Merge branch 'tb/shortlog-group' into next
3d23cfd399fc5f1300b7d1b38dd8c6785f656313 Merge branch 'rs/absorb-git-dir-simplify' into next
e4933e26585b0e6fbb4622a154ac9fe9660ad39e Merge branch 'jh/trace2-timers-and-counters' into next
2420dc874003f1d411bd1fd21e0a637850ab273a Sync with 'master'

--===============8036473707706773181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f26de0e688-39174fd06621.txt

c72f2febaee48608f82937c0dc5e85c32a3144bd Merge branch 'ab/coding-guidelines-c99' into maint-2.38
457f863fb4152c91cff8d17e0bca7cd8a3c40769 Merge branch 'vd/fix-unaligned-read-index-v4' into maint-2.38
665d7e08b48ffc598e4937c6ad5fe38322244a05 Merge branch 'jk/remote-rename-without-fetch-refspec' into maint-2.38
0d5d92906a8c18d55174531312587baf1dc1d2b5 Merge branch 'jk/clone-allow-bare-and-o-together' into maint-2.38
1655ac884a68b2896dd4a5c3a452ab7b19d6c352 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into maint-2.38
cf96b393d62df78fe1b19e599a026d2eef303828 Merge branch 'jk/fsck-on-diet' into maint-2.38
7f8a6caee563de5b1df31f698dfbe4b55a6b2bea Merge branch 'ja/rebase-i-avoid-amending-self' into maint-2.38
bcf22f29df87f25582de0ac9274d1567fa16be6f Merge branch 'js/merge-ort-in-read-only-repo' into maint-2.38
4dccc006b07dfad0df27cd62793e22c57b2d82bf Merge branch 'rs/test-httpd-in-C-locale' into maint-2.38
3694b3844ee631b983f47e0c06a9384c1997a298 Merge branch 'pw/mailinfo-b-fix' into maint-2.38
48b754ddc0b8fad69e032d05bf79cfcab9c28000 Merge branch 'pw/ssh-sign-report-errors' into maint-2.38
1155c8efbb152ecb5fb9e1414245f4ab637f37ab Merge branch 'jc/branch-description-unset' into maint-2.38
3ae0094a91822556635520c1a1378f551a246d55 Merge branch 'rs/bisect-start-leakfix' into maint-2.38
71220d8e5477454c1cd9723c1fd1557f25d94032 Merge branch 'ab/test-malloc-with-sanitize-leak' into maint-2.38
ff8d1ec5b82804bc9281cdc04944c47c19bcbd8c Merge branch 'ds/bundle-uri-docfix' into maint-2.38
553ea9d8c7f42803272f0f1bcaa060408e8a104c Merge branch 'jk/sequencer-missing-author-name-check' into maint-2.38
b30a4435ed0e96212f6023cb7a952b95a58de818 Merge branch 'nb/doc-mergetool-typofix' into maint-2.38
28f9cd0d5fa0dd448c6424630e243ec4862b9dde Merge branch 'rs/gc-pack-refs-simplify' into maint-2.38
1f49b5171a198abc68ae752de5044602ba0ed702 Merge branch 'jk/cleanup-callback-parameters' into maint-2.38
7d8dc5a1af9da32ac7454499f308db757eb19642 Downmerge a handful of topics for 2.38.2
b988427918c767fc7782a387c9c8de9e147b983d Merge branch 'rs/diff-caret-bang-with-parents'
777f548b5a9e409b4c936a32a2cb61fd7a1bb45c Merge branch 'gc/bare-repo-discovery'
bda957de7cd86933aa898351c796fd4a7d18f983 Merge branch 'jc/ci-osx-with-sha1dc'
4039b8f112a3c7bc355b6cc73bbfca4762f71ef3 Merge branch 'jc/more-sanitizer-at-ci'
b71552977030afd6f187c3f13e6b5c892d31a89d The sixth batch
4654134976fd4d80ea664c159f798f21c7917d8c negotiator/skipping: avoid stack overflow
0ae30bce60ed1f4a78aa18e468afcd7d09d0eb42 Makefile + shared.mak: rename and indent $(QUIET_SPATCH_T)
04494d1e5188f5935b8d9fa5c967ebaca1ff7685 cocci rules: remove unused "F" metavariable from pending rule
c03e3f88bfd890d5e4e714041a4b0a55a93b8399 Makefile: add ability to TAB-complete cocci *.patch rules
68b243bd2b4e3203efdefcf732f93d87bc3fbf1f Makefile: have "coccicheck" re-run if flags change
33ce5062c7a1d9ca4f05d59de266112c9f7d5898 Makefile: split off SPATCH_BATCH_SIZE comment from "cocci" heading
037ad48a4c9d4c3597d7ab0436aad0d0a3afab5a cocci: split off include-less "tests" from SPATCH_FLAGS
e29236b9d7a17493ed47a84a640691012b800b6a cocci: split off "--all-includes" from SPATCH_FLAGS
ffcac67a085559183281f5f9212dc4d2cf2405f3 cocci: make "coccicheck" rule incremental
86f11faaf2ec2e5e304fd99d7c274e87d31a27c7 cocci: optimistically use COMPUTE_HEADER_DEPENDENCIES
319cec7b4246f17e4f216daca2e4aeff5974d2fa cocci rules: remove <id>'s from rules that don't need them
e63a102bed6c186d64230a3a8cd025a63390bd53 cocci: run against a generated ALL.cocci
334d8aead559cd5b93a5ed8c8327e68493aa5ae7 spatchcache: add a ccache-alike for "spatch"
db29e6bbaed156ae9025ff0474fd788e58230367 Sync with 'maint'
6a3e651cc49fb16b9024a962aecf5c360d2cb414 index: add trace2 region for clear skip worktree
77e7267e47aac247244dc4fb3538baff7463261f branch: error copying or renaming a detached HEAD
8f241151656053e3ae130e9e0025b9cf71ccc3ce branch: error code with --edit-description
51e3836bfaa39ecc5e7fb64613d08d24fbf6da94 Merge branch 'tb/midx-bitmap-selection-fix' into jch
0313038f06edaf76bd840d72a8916a28bfb5aacc Merge branch 'jk/unused-anno-more' into jch
ee6922f18526b1515e5a161a5a5154760a3f7be9 Merge branch 'tb/save-keep-pack-during-geometric-repack' into jch
ab5ad3af0f40ba3631e5fd04631b094c1d3935a9 Merge branch 'ab/run-hook-api-cleanup' into jch
dc6c483f57815d3fd22afa289aa23d7973400839 Merge branch 'nw/t1002-cleanup' into jch
18f1d22f066468da4e9e6f8d4d13f61eeabd53f7 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
abbc4aa87a9f6f54586141a726a149e57ccc4c6e Merge branch 'tb/remove-unused-pack-bitmap' into jch
10e7aebbc6919505984d8e899b7030a5a27d5173 Merge branch 'js/cmake-updates' into jch
cff1fd731638fd493679b7f78253646c863a87c4 Merge branch 'mm/git-pm-try-catch-syntax-fix' into jch
a7f9d1e75cfa5d42ec1aede3921d978b2d53937c Merge branch 'jz/patch-id' into jch
2c06c4b73e3deeffa8d110b8a056512b1346b343 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
c36aa5e866c692d06d0c05e9d6da1f98b4470025 Merge branch 'sg/stable-docdep' into jch
0d9f11acc1b5241d6b8d5e434eb0433d210f48e9 Merge branch 'jk/repack-tempfile-cleanup' into jch
1413ee9d641a3d06a70ab02ee59a1e19336e81d1 Merge branch 'sd/doc-smtp-encryption' into jch
69d6e794e80d130f1d351c5265a3a3c41af8b9fb Merge branch 'tb/shortlog-group' into jch
007745ebb5ec84062f339f4d50a81245299977c7 Merge branch 'rs/absorb-git-dir-simplify' into jch
5dfff4095f82b9874911ff5cc0a9c37f66ae9fed Merge branch 'jh/trace2-timers-and-counters' into jch
96963bddb8aa0dae09b1aae382613ebf45cf1ef6 ### match next
28c169af66359fc4ea2a713acf38546424c7b1b4 Merge branch 'jr/embargoed-releases-doc' into jch
f10df4857a9cb8b6d72ecebc740a658b104d2c84 Merge branch 'en/ort-dir-rename-and-symlink-fix' into jch
baf261fb2856da5e280d3965e2e71ef138ae1adb Merge branch 'tb/repack-expire-to' into jch
b0ac38237e1bb7c7a61a20c0bd05962c4ad61601 ###
9cfe367780f800b5f042696427f25873907f5913 Merge branch 'pw/rebase-keep-base-fixes' into jch
d4943014bbbd4191932c302291c7886d55b5efbc Merge branch 'pw/rebase-reflog-fixes' into jch
b64bdecf64bbcfe2661e821d3a620435d86e94c6 Merge branch 'en/merge-tree-sequence' into jch
b7c9fc40697f89f89e3be1a7acc94de937d689cc Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into jch
4098a552a811d93769c91480daa7f19f83167009 Merge branch 'sa/cat-file-mailmap' into jch
dbf32375d92f2ae60de6bb5646b18bb782100a1e Merge branch 'jc/doc-fsck-msgids' into jch
c23898ab8bab670cfa915186108dccc18419ea9b Merge branch 'tb/cap-patch-at-1gb' into jch
9957ffe36686d6665381483a8a6343fa67c9e73d Merge branch 'po/glossary-around-traversal' into jch
e52d66c0301ffba60718e32cb9adc941142b451f Merge branch 'pw/config-int-parse-fixes' into jch
607599138740060800dc806087a42f0585d07aab ###
ae2760cf36375275defd30f82c3bdea8f2276f4b Merge branch 'ag/merge-strategies-in-c' into jch
7cb63ae198e681db4c3754c4a998019f2a2e2069 Merge branch 'en/sparse-checkout-design' into jch
dcec1e4782eacac79883971bf98c332a6f7c7f81 Merge branch 'ds/bundle-uri-3' into jch
4f07527c477006616b5f7a91a23c0dd6372b38fe Merge branch 'jt/skipping-negotiator-wo-recursion' into jch
5e18e27f58de7f02d3a58682f32817c2092b8578 Merge branch 'rj/branch-copy-rename-error-codepath-cleanup' into jch
4dbbb35214ebb3098f2c7cc64e7bece649ecb24d Merge branch 'rj/branch-do-not-exit-with-minus-one-status' into jch
da09edb0a7472e279d3a8a0b0662dae222139d63 Merge branch 'cc/filtered-repack' into jch
274feb4e72e4a14913d5e18c906139f4eb6d4b12 Merge branch 'al/trace2-clearing-skip-worktree' into jch
d85728c0c0c183088512b310adbc17d0e5123575 Merge branch 'ab/coccicheck-incremental' into jch
e3e4f0a4420fac7a89d19538093a1011d577d0c3 Merge branch 'pw/test-todo' into seen
9840eb61502ab4c1a943b84d0a04a8941167c734 Merge branch 'js/bisect-in-c' into seen
4cb89f884ef94ce53bfb86b021da58c828c8816f Merge branch 'gc/submodule-clone-update-with-branches' into seen
69b3233fd406b56b1a10a4564bca344c13d3d2f6 ### stalled
9ee9b6287c49f273ff03bdf6b4ee7ff96f734d1c Merge branch 'es/mark-gc-cruft-as-experimental' into seen
d5fc8a1f54ee6ca38fb505a4c4ebecbd0356b0fc Merge branch 'es/doc-creation-factor-fix' into seen
2ed1345f2b00f3a5c07b336309674df6e55fdd8d Merge branch 'mc/credential-helper-auth-headers' into seen
39174fd0662150cf472750324bebb749b0400da8 Merge branch 'tb/midx-cleanup-fix' into seen

--===============8036473707706773181==--
