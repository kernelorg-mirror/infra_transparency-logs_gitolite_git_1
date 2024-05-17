Content-Type: multipart/mixed; boundary="===============6410247483182218288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 May 2024 22:54:38 -0000
Message-Id: <171598647878.29911.11981065536474926884@gitolite.kernel.org>

--===============6410247483182218288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0e0cd299f153a3d119e61ca34515e88fd41abc3e
    new: de53f37879660c0da62a72472ba37f8680a3587c
    log: revlist-0e0cd299f153-de53f3787966.txt
  - ref: refs/heads/seen
    old: b2a2dfa06ba843038b8aad65e77ba7c1591e0076
    new: ec0835797d47a350cc2d7be9867a2d39ec15db70
    log: revlist-b2a2dfa06ba8-ec0835797d47.txt

--===============6410247483182218288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0cd299f153-de53f3787966.txt

fc0202b0e9679d44ebc5806c07439442d0a94a7a fetch-pack: remove unused 'struct loose_object_iter'
c81ffcff83f8dc6129aa6379ff269505919d0099 documentation: git-update-index: add --show-index-version to synopsis
0f063b6c766fc98124f60b6b0f8424142641ff88 Switch grep from non-portable BRE to portable ERE
ba1dec3257c5c8eb7edb71a16e5f642bf51d895d t/t9902-completion.sh: backslashes in echo
ce09c692cd32ac3bd82d7f3bd323420077ed23e7 t/t0600-reffiles-backend.sh: rm -v is not portable
05e5ff035f12811ca07271104fe4c99c8abceee6 t/t4202-log.sh: fix misspelled variable
50acb483599501124770f25f70d99ce3dc67c842 t/t1700-split-index.sh: mv -v is not portable
22c22d30d3f5f7f8f50bc3e43147a2a5ebc6a601 t/t9118-git-svn-funky-branch-names.sh: sed needs semicolon
bac28a942a08d8812a89649c1198ae7abd539ec1 t/t9001-send-email.sh: sed - remove the i flag for s
2f6cd0d1cce6b5d0c18dbc305fb64d627ed7363a Merge branch 'dm/update-index-doc-fix' into next
c8f8136d2effb398dd331506cf21e0f15c4343fe Merge branch 'dg/fetch-pack-code-cleanup' into next
de53f37879660c0da62a72472ba37f8680a3587c Merge branch 'mt/openindiana-portability' into next

--===============6410247483182218288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a2dfa06ba8-ec0835797d47.txt

5dd5007f8936f8d37cf95119e83039bd9237a3c5 completion: adapt git-config(1) to complete subcommands
43e073bdb0ee59876d9bf7cffc1a6cd8b3ed69ef Merge branch 'jc/patch-flow-updates' into kn/patch-iteration-doc
c397ddffc3a79e0111a787ce8f9e643c793dc22a SubmittingPatches: add section for iterating patches
1febabff7a3945537b5cd7ec0ad4a4e8b2ba9001 refs: adjust names for `init` and `init_db` callbacks
ed93ea16025decb60eb91308d682884e263e6f85 refs: rename `init_db` callback to avoid confusion
71c871b48dfaf300ca20e205917db72ab9c6d7b3 refs: implement releasing ref storages
f1782d185b03db37412f47a013400b0693fd97bd refs: track ref stores via strmap
965f8991e59d84ba1b86e528f9c27852e746fa90 refs: pass repo when retrieving submodule ref store
e19488a60aab022ca4c8d32d6629c04ce94f2779 refs: refactor `resolve_gitlink_ref()` to accept a repository
dc7fb4f72c2e39ffbb98aee55ad7ea4c3f8e12fc refs: retrieve worktree ref stores via associated repository
8378c9d27bace61d3fb238259604045a8997387b refs: convert iteration over replace refs to accept ref store
330a2ae60b2c6867ff2a94d54a64ace9bc94990e refs: pass ref store when detecting dangling symrefs
19c76e8235747a61a703fe3bf7a5e40caf6fa3fa refs: move object peeling into "object.c"
30aaff437fddd889ba429b50b96ea4c151c502c5 refs: pass repo when peeling objects
97abaab5f6390ccb3e55c8b63c9087be7b1fc1d7 refs: drop `git_default_branch_name()`
2bb444b19669efaa3c50621b54e8bcd98ea5442d refs: remove `dwim_log()`
c9e9723e1fc6c655420d438c33a4e276d00ff2c9 refs/files: use correct repository
c1026b9d7dd627d014afd1ddc0c1d17044eb4785 refs/files: remove references to `the_hash_algo`
00892786b83936ec53d7d38df9bfc4e180fc2e19 refs/packed: remove references to `the_hash_algo`
558a5b8cd0f855a0f1bcf112a3c9339775ce7ac1 SubmittingPatches: advertise git-manpages-l10n project a bit
4986662cbc2c366d1db9207ff53dfc0d01f8b4dd diff: document what --name-only shows
989f28c189e48433d8aa05ea7e1611d8ff3d03ba archive: make --add-virtual-file honor --prefix
0f063b6c766fc98124f60b6b0f8424142641ff88 Switch grep from non-portable BRE to portable ERE
ba1dec3257c5c8eb7edb71a16e5f642bf51d895d t/t9902-completion.sh: backslashes in echo
ce09c692cd32ac3bd82d7f3bd323420077ed23e7 t/t0600-reffiles-backend.sh: rm -v is not portable
05e5ff035f12811ca07271104fe4c99c8abceee6 t/t4202-log.sh: fix misspelled variable
50acb483599501124770f25f70d99ce3dc67c842 t/t1700-split-index.sh: mv -v is not portable
22c22d30d3f5f7f8f50bc3e43147a2a5ebc6a601 t/t9118-git-svn-funky-branch-names.sh: sed needs semicolon
bac28a942a08d8812a89649c1198ae7abd539ec1 t/t9001-send-email.sh: sed - remove the i flag for s
72b8c934f236711921014c26c9dc64c1611cff82 scalar: make enlistment delete to work on all POSIX platforms
0126f70d6837315fde77b3c08c3aadf8538e1282 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
61b869b56ed710c0f9403ba18bfbd3dc75f129d5 Merge branch 'kn/ref-transaction-symref' into jch
08a37b2588958ca60446be4adb3f196804d0b72a Merge branch 'tb/precompose-getcwd' into jch
ef5c5312076e6b8f7f77aa8cbb47a69ea12e1780 Merge branch 'jc/compat-regex-calloc-fix' into jch
9b533b1f6e0bde9af5f41ba2db311a2093b5cc3b Merge branch 'la/hide-trailer-info' into jch
a01dd0a585b2816a860e4825151b0839da4aed4d Merge branch 'it/refs-name-conflict' into jch
3e7ca1a2ef67fe43657b8c2858d2256a7ea12b24 Merge branch 'jc/patch-flow-updates' into jch
c82df70818cb99b7e08b573c970c4f4d6ee73acd doc: describe the project's decision-making process
e2382e482b759f8aeb603738e63542f3ba73a96d Merge branch 'dm/update-index-doc-fix' into jch
55364572c31151e61ff3764c6cb4055a4e956b00 Merge branch 'dg/fetch-pack-code-cleanup' into jch
8a078641786ba0f296a7197300d1aa2a4dbfc4b8 Merge branch 'mt/openindiana-portability' into jch
1935d554115d72bebffcbbd3285567cce7423b14 ### match next
90d6eb7252d3e270f7d474ed4451ffc4974df68d Merge branch 'jc/doc-manpages-l10n' into jch
9a627165c6996f4daec1a01c06e59cc3ba9393e5 Merge branch 'mt/t0211-typofix' into jch
b5565d3dd447cda8fe887f8e071148d6c9837fde Merge branch 'kn/patch-iteration-doc' into jch
6c4555926ba362630d5df930bf62a9a7b1b148d0 Merge branch 'ps/pseudo-ref-terminology' into jch
0536c30f716da03304641306bbc794fcb0579632 Merge branch 'ps/builtin-config-cleanup' into jch
4c6c592014ef52261de15bc5ab2e5ae6c7f06812 Merge branch 'tb/path-filter-fix' into jch
d7cd7443c4613445b803dabf88e2dbb91a950052 Merge branch 'pw/rebase-i-error-message' into jch
3a4fe189ade553147bbcc8040c89f32105491cc8 Merge branch 'jc/rev-parse-fatal-doc' into jch
b4df85f98539c6240d6e31a461b7d2b9466f61cd Merge branch 'ew/khash-to-khashl' into jch
16f0ce5c1faf7e8f1bf7c696294e021c2ad68b2e Merge branch 'ps/reftable-write-options' into jch
0810a2b2cc642a46ceeb4ef91bb577a27650fb8b Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
1daa1f44f656267a672c70249d7acfd80161c0aa Merge branch 'ps/reftable-reusable-iterator' into jch
81d1fb4d26c3205fe32630e01c31dee571a8816b Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
c953a9a1dd7bb189db7b430d4addd508cf06f4c9 Merge branch 'tb/pack-bitmap-write-cleanups' into jch
24dd6343692cb77855aa3d270b523a633fd36325 Merge branch 'kn/update-ref-symref' into jch
fc4bcd1116421b277c08e0d4a12291dc068c51d7 Merge branch 'jc/doc-diff-name-only' into jch
69830ba8c3976b0b23004c801038691565f25c1c Merge branch 'ps/complete-config-w-subcommands' into jch
46d49a21338ae8aff746a2148b5d8ed10f805e87 Merge branch 'mt/openindiana-scalar' into jch
eb73ba6dc8109f08ff92f3621e1df0b1f7cdb66c Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
2b62b18c223bb60d48aece25286822633d0f53f9 Merge branch 'ds/send-email-per-message-block' into jch
0deaa4430ac6b5c2af5ca4fe922f243fc4220110 Merge branch 'ps/refs-without-the-repository-updates' into jch
ae7d5d2c15883d83f63c25540ffbd8962721683a Merge branch 'jc/t0017-clarify-bogus-expectation' into jch
232641fadeae232095848003618279bb8759f86c Merge branch 'jc/rerere-cleanup' into seen
5355a7f178b1a37f5afbb64e45795b7bfb9a9118 Merge branch 'bk/complete-send-email' into seen
01b25bafda871a15858325ae95bfe8cd4f889308 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
3bb5b4c1d0dfd0aac09c60c620ec59c540754465 Merge branch 'ie/config-includeif-hostname' into seen
32a130d3674afc39a2adb1fd1eae3ef615b2385c Merge branch 'ds/doc-config-reflow' into seen
f4f3d1178cf7a7a3bae65012a310f84f26b2e9f9 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen
ec0835797d47a350cc2d7be9867a2d39ec15db70 Merge branch 'js/doc-decisions' into seen

--===============6410247483182218288==--
