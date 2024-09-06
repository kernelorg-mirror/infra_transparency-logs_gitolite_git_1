Content-Type: multipart/mixed; boundary="===============6711106305224341108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Sep 2024 22:22:47 -0000
Message-Id: <172566136759.156431.4113518923144619508@gitolite.kernel.org>

--===============6711106305224341108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2e7b89e038c0c888acf61f1b4ee5a43d4dd5e94c
    new: 4c42d5ff284067fa32837421408bebfef996bf81
    log: revlist-2e7b89e038c0-4c42d5ff2840.txt
  - ref: refs/heads/master
    old: 2e7b89e038c0c888acf61f1b4ee5a43d4dd5e94c
    new: 4c42d5ff284067fa32837421408bebfef996bf81
    log: revlist-2e7b89e038c0-4c42d5ff2840.txt
  - ref: refs/heads/next
    old: 92d0881bb0e1f854d6bb685e72b7c602ea48371a
    new: c0db6d2acc53e027cb3299c3dd1abf5b5f2b116f
    log: revlist-92d0881bb0e1-c0db6d2acc53.txt
  - ref: refs/heads/seen
    old: 3326bbce33770e60ea29e3056a9cf5cb24ce7f4a
    new: 87e6d1dbe6b8e6792ca7b84742c83258dfed9fdb
    log: revlist-3326bbce3377-87e6d1dbe6b8.txt

--===============6711106305224341108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7b89e038c0-4c42d5ff2840.txt

3a27e991f2609196a2fe4a75190a8f0bb3822ed3 check-mailmap: accept "user@host" contacts
f54ca6ae72e32e34f2042a93f92949e3ded11a36 check-mailmap: add options for additional mailmap sources
241499aba00741b966019112f0ffed75cb5386a4 send-email: add mailmap support via sendemail.mailmap and --mailmap
551e4de8e1f08aa90218c94647a3897faf002671 gc: mark unused config parameter in virtual functions
8c90b41f0abcaf731527d2000b0bba04f07f4504 t-reftable-readwrite: mark unused parameter in callback function
4550c16434017b2bcec50967845c044fbcbf0ff6 compat: disable -Wunused-parameter in 3rd-party code
141491840d4efb0a24430eea6815dc8164786820 compat: disable -Wunused-parameter in win32/headless.c
b652382d761607c76258e2e91fa753dffe5c21dc compat: mark unused parameters in win32/mingw functions
a219a6739cc14b52a7ba08170eebe9cf11505667 config.mak.dev: enable -Wunused-parameter by default
a61bc8879eaade17eccec2a22693501480843db1 CodingGuidelines: mention -Wunused-parameter and UNUSED
c3b92d40377f350c5feb0408572978390016fc61 Merge branch 'jk/unused-parameters' into jc/maybe-unused
a051ca5e650138230f3dd61bda911f0f409ebf23 CodingGuidelines: also mention MAYBE_UNUSED
3cdddcf6b220cb6097b00ff7df1e4d0277ec43c4 gc: drop MAYBE_UNUSED annotation from used parameter
516a9ec3d5874aad41757e573f7b841bb45cb098 grep: prefer UNUSED to MAYBE_UNUSED for pcre allocators
ab8bcd2dbd2f4e820d3bfb3d79b123655c52561b refs/files-backend: work around -Wunused-parameter
6dcb2db0fa20cbad961ebdc8414ce4f9246d8c2b Merge branch 'jk/send-email-mailmap'
5ecd5fa58b3315d6bdd6ef9218c7ae442782bc5d Merge branch 'jk/unused-parameters'
4476304a06e6dad284e0d75245cd32f01a01a8c7 Merge branch 'jc/maybe-unused'
21c66081ca726f300296a5c6d29088caf8740417 Merge branch 'jc/unused-on-windows'
f1160b2700fce165034966630caf198c1f5c26e1 Merge branch 'jk/maybe-unused-cleanup'
4c42d5ff284067fa32837421408bebfef996bf81 The thirteenth batch

--===============6711106305224341108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d0881bb0e1-c0db6d2acc53.txt

bbc393a9f3acc689f611fd602499064a2fe27d1a t/t5332-multi-pack-reuse.sh: verify pack generation with --strict
41cd4b478f7ee0a9049601afdcd7872bdbeae519 pack-bitmap: tag bitmapped packs with their corresponding MIDX
125c32605ab93a7778c064315a5d8d78d554b8b4 builtin/pack-objects.c: translate bit positions during pack-reuse
db40e3c92b9ccd03d2263b12cf1824ffab8a1cce pack-bitmap.c: avoid repeated `pack_pos_to_offset()` during reuse
d3e7db2b8285e3ac3e9c28df51eab8237bf9c700 builtin/pack-objects.c: do not open-code `MAX_PACK_OBJECT_HEADER`
d343068e4abc5e43d1ef1d5fed42bf4d7aa8cff4 wrapper: introduce `log2u()`
bd51dca36e0afcff36789bd6eb0135ebe66fcd81 t0601: merge tests for auto-packing of refs
c3459ae9ef26ee1b49d4de0af128444967910361 refs/files: use heuristic to decide whether to repack with `--auto`
68c57590d36a47eee57d9d2e73de213f74c044c9 t1092: allow run_on_* functions to use standard input
e65b0c7c36683a8634b345af1cc3dc7676b3904a builtin/cat-file: mark 'git cat-file' sparse-index compatible
1a60f2066aadf68391aed69f4d5914d914b60f5b drop trailing newline from warning/error/die messages
6dcb2db0fa20cbad961ebdc8414ce4f9246d8c2b Merge branch 'jk/send-email-mailmap'
5ecd5fa58b3315d6bdd6ef9218c7ae442782bc5d Merge branch 'jk/unused-parameters'
4476304a06e6dad284e0d75245cd32f01a01a8c7 Merge branch 'jc/maybe-unused'
21c66081ca726f300296a5c6d29088caf8740417 Merge branch 'jc/unused-on-windows'
f1160b2700fce165034966630caf198c1f5c26e1 Merge branch 'jk/maybe-unused-cleanup'
4c42d5ff284067fa32837421408bebfef996bf81 The thirteenth batch
552494ec2f865ba9d366d104efaf899068bed48a Merge branch 'tb/multi-pack-reuse-fix' into next
068ed2f7aec23029fe53d2f206cb607fc664662a Merge branch 'ps/pack-refs-auto-heuristics' into next
edb0958483424207d2524a92289d881184310c17 Merge branch 'jk/messages-with-excess-lf-fix' into next
a3c78e9398033648d916e50f469968fc201bd9bb Merge branch 'kl/cat-file-on-sparse-index' into next
c0db6d2acc53e027cb3299c3dd1abf5b5f2b116f Sync with 'master'

--===============6711106305224341108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3326bbce3377-87e6d1dbe6b8.txt

f0c327cf2b6b30087bc62056b8c171351bdd3f72 doc: introduce a synopsis typesetting
d3872fc5377f0767c5b738eab2ef7fc383890052 doc: update the guidelines to reflect the current formatting rules
e73a2106f0cb81fc465a00f286ca283eef1c4693 doc: apply synopsis simplification on git-clone and git-init
d39cc7185e0c1529917c0407036c9b09a94dd5ee sparse-checkout: consolidate cleanup when writing patterns
19ace71de05465c690d4eb297bd5d503f8e312b1 sparse-checkout: check commit_lock_file when writing patterns
a71c47825d2650cfe53217d860107d9457cc375c sparse-checkout: use fdopen_lock_file() instead of xfdopen()
c02414a99796487a2124e4dbb17c3a88c8606404 interpret-trailers: handle message without trailing newline
e53e6e569dc7b3d716ff90d113a0cbb7be7781bc t: move reftable/stack_test.c to the unit testing framework
6fbb8c3de462f1d080ab263531f44df9db9802d4 t: harmonize t-reftable-stack.c with coding guidelines
ba099dd59cea0dbdcf73c7c6460354037de9126b t-reftable-stack: use Git's tempfile API instead of mkstemp()
ff9cc448867f24e0bd1e3c849bee9a67b8836d16 t-reftable-stack: use reftable_ref_record_equal() to compare ref records
9b4d493300c70a834638a871b1680ea9d282eaf3 t-reftable-stack: add test for non-default compaction factor
2b66ee05c404cd9cfa3833f8e8992f3af364fa52 t-reftable-stack: add test for stack iterators
e8c77863b4f940bc4cfce38c25bb3762b6d4586e t: clean up leftover reftable test cruft
66710f91ff11492d423ce54bad0f1e0d7765d814 .mailmap document current address.
6dcb2db0fa20cbad961ebdc8414ce4f9246d8c2b Merge branch 'jk/send-email-mailmap'
5ecd5fa58b3315d6bdd6ef9218c7ae442782bc5d Merge branch 'jk/unused-parameters'
4476304a06e6dad284e0d75245cd32f01a01a8c7 Merge branch 'jc/maybe-unused'
21c66081ca726f300296a5c6d29088caf8740417 Merge branch 'jc/unused-on-windows'
f1160b2700fce165034966630caf198c1f5c26e1 Merge branch 'jk/maybe-unused-cleanup'
4c42d5ff284067fa32837421408bebfef996bf81 The thirteenth batch
ce31b82ca95ba13aba424a1e3d09a292637f6f1d scalar: add --no-tags option to 'scalar clone'
fb2b9815a4b5ea04a5f08940f546c6d5ef5e2414 advice: recommend GIT_ADVICE=0 for tools
4fda101854569f18395858d6bfbb9ab05e98eff6 finalize_object_file(): check for name collision before renaming
c95d1d86e4e131470a147c9a3b258f3965f88388 finalize_object_file(): refactor unlink_or_warn() placement
071670b5571280e66665a1885bc7c4ebf33942cf finalize_object_file(): implement collision check
e05813a8cbe4fe8ac254622be43c7895360a8a62 pack-objects: use finalize_object_file() to rename pack/idx/etc
40f979ad4acd2441ac5f165f377aff5d92778b4b i5500-git-daemon.sh: use compile-able version of Git without OpenSSL
6acf70f305848d68fa6225fb8b406f4e1a610a86 sha1: do not redefine `platform_SHA_CTX` and friends
0b30429421030bfda0a95d16b53d20407c9f1a91 hash.h: scaffolding for _fast hashing variants
6634b8bbb03511ba67d2da50cb7dbe9f322d4a04 Makefile: allow specifying a SHA-1 for non-cryptographic uses
abe19da52a35e8d13ca13bce61818198bf88c4b6 csum-file.c: use fast SHA-1 implementation when available
eb992f83845cb091dd87a3fc2e51c38967bd928b Merge branch 'jk/free-commit-buffer-of-skipped-commits' into jch
b83c2c4838914963eb9a61ebdd03b489ee33f753 Merge branch 'rj/compat-terminal-unused-fix' into jch
d1f7d99b462430194b5d4bfd2c4f4ac76e9cfcbc Merge branch 'ah/mergetols-vscode' into jch
e00d3a02689c8c28466af4003579615f0e180b64 Merge branch 'ps/declare-pack-redundamt-dead' into jch
65f8ce7c3bd6cef62d64bef7e0eb77b063478212 Merge branch 'jc/mailinfo-header-cleanup' into jch
6339efa3e06843d5a6de842d5259f870110c8137 Merge branch 'ps/index-pack-outside-repo-fix' into jch
2ea8821bd429a8a7cc08f9763505b91f270e93c0 Merge branch 'ps/clar-unit-test' into jch
ddaebc6ed7cfae4255836490e284389cc4d82c96 Merge branch 'gt/unit-test-oid-array' into jch
af600733958795cfd50adaf5b3069a91875d1628 Merge branch 'tb/multi-pack-reuse-fix' into jch
827fb21f3e70f490f03dd80c895221afb6c86ef3 Merge branch 'ps/pack-refs-auto-heuristics' into jch
caea3563ed681005618379e8f266468ff2fadacd Merge branch 'jk/messages-with-excess-lf-fix' into jch
b814ae1808bc0154cda91f8ae67ee46563d537ae Merge branch 'kl/cat-file-on-sparse-index' into jch
8829abbac216085c4c512ca9acbdd6d6d6f56a6d ### match next
bea8e7a04f517550c538d80d8e3f2e484185aabc Merge branch 'ja/doc-synopsis-markup' into jch
2d6753ffd102d7201bcc1c6043b2f7dc92618f94 Merge branch 'cc/promisor-remote-capability' into jch
13806d53fe22bcae88695a2701e05795792d8db7 Merge branch 'jc/too-many-arguments' into jch
48ca60913284fa677fb5f97098c2e37453896c1c Merge branch 'ew/cat-file-optim' into jch
60f40ede47c45e85126760fb1fb95efe49f821e3 Merge branch 'ps/environ-wo-the-repository' into jch
1dd616aaa1612048b07667ee47a0015eca020986 Merge branch 'es/chainlint-message-updates' into jch
064d647530320e5002cda7ea5da5a4a3ce15c753 Merge branch 'pw/rebase-autostash-fix' into jch
9ec5ba067494f9c2f26c3e984e292b92ae3c73b8 Merge branch 'ds/scalar-no-tags' into jch
f236be0ead342cdb5aa0db36a895d6a039f09508 Merge branch 'ps/leakfixes-part-6' into jch
b9730d154121744dd20601e4ea2e4f187cf89aa0 Merge branch 'sp/mailmap' into jch
03de498fc3dc4c3962f7fd04edc67bef2f44be41 Merge branch 'jk/sparse-fdleak-fix' into jch
8f0e679332e2c6384db99e288671dfe6a43a6542 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into jch
833ddef3a5b0008956c7c40065d0df09ff8ec5cd Merge branch 'cp/unit-test-reftable-stack' into jch
3a12ae9e174d03a6e33196e6a67e085d22eab611 Merge branch 'ds/doc-wholesale-disabling-advice-messages' into jch
9b60ac69a7b24769b6249e0793498a6b4b0cf3cf Merge branch 'tc/fetch-bundle-uri' into seen
a99ef5305119ca2b314617f5916154c651cdd18b Merge branch 'jc/range-diff-lazy-setup' into seen
a961e2157cd52a55363113fe70e091d728ac10b8 Merge branch 'js/libgit-rust' into seen
723bc0109e726c95ea31cb207ea1886f13535dde Merge branch 'tb/incremental-midx-part-2' into seen
0337a58c185b62092590967c35806e89ee3fedfd Merge branch 'gt/unit-test-oidset' into seen
147715d585ed28981ac4ea7bb406a138795cb445 Merge branch 'sj/ref-contents-check' into seen
069bc8962e5e1c0c7eb70cdac35bc0cc35555805 Merge branch 'sk/enable-prefetch-per-remote' into seen
34f9a23e37a1653b6ea24f74aca6b98d39bad8ed Merge branch 'jc/pass-repo-to-builtins' into seen
87e6d1dbe6b8e6792ca7b84742c83258dfed9fdb Merge branch 'tb/weak-sha1-for-tail-sum' into seen

--===============6711106305224341108==--
