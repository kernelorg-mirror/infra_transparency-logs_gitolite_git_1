Content-Type: multipart/mixed; boundary="===============3321796042818096107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Nov 2020 23:45:20 -0000
Message-Id: <160557032004.11158.7279365818628634191@gitolite.kernel.org>

--===============3321796042818096107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c2c3b01c8bc9025d4a8e70a926292ba7fb135147
    new: f80ee7d31dfb1cc3878f63e064af545b31524d29
    log: revlist-c2c3b01c8bc9-f80ee7d31dfb.txt

--===============3321796042818096107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c3b01c8bc9-f80ee7d31dfb.txt

ea699b4adc6f3d79506c91fb6a6c59218bd36d09 t5310-pack-bitmaps: skip JGit tests with SHA256
1c1518071c7fa79de13b8c599d8dbb371950b033 submodule: use "fetch" logic instead of custom remote discovery
e63f7b0acba326a47282036afffb83e2b3eb023d submodule: remove sh function in favor of helper
a89a2fbfccd88bc8a3c8cce8d7bc03de3830ea25 parse-remote: remove this now-unused library
f86f769550ef7fb5162a9cd4be5e2be7981d063b compute pack .idx byte offsets using size_t
a9bc372ef8210e60d924ec6c0b46624c6d0a4033 use size_t to store pack .idx byte offsets
33bbc59fed34848215f8ce1ef71ff26b821ccd12 fsck: correctly compute checksums on idx files larger than 4GB
9bb4542b8c1b91189126cf0fc42e2689fc9224c6 block-sha1: take a size_t length parameter
81c4c5cf2e18d2b562639596385e49c3c48677de packfile: detect overflow in .idx file size checks
c0e172612754db0ed4c83d82b44fbc61f766ad6f t1400: avoid touching refs on filesystem
262a4d28feb26aff89705b3254cdfc015eaa3ef9 update-ref: allow creation of multiple transactions
21020430a4a08d2e31c1c6825e53f194569c706c p1400: use `git-update-ref --stdin` to test multiple transactions
8c4417f1cf3c78955a7ea942cc0c8a97e7c77e77 update-ref: disallow "start" for ongoing transactions
d44e5267eaefb27521e4ed2655358b0282add239 diff-lib: plug minor memory leaks in do_diff_cache()
7af5a36de68a8630dd0a4a155d800279d0d931b7 chdir-notify: UNLEAK registrated callback entries
1c3e412916df1193b270a6947782f96524e5fa45 archive: release refname after use
1123e62dc3f275b3941d56e4082aadfb288c3623 Merge branch 'jx/t5411-flake-fix' into jch
b7bc2804c2578945121d15964bb740479c73b7b8 Merge branch 'ew/decline-core-abbrev' into jch
0fd3acd93365327de8a4e9422de9315667967553 Merge branch 'bc/rev-parse-path-format' into jch
e8be73c8c5c8c841d733fa54576cbe79f8c56cbc Merge branch 'av/fsmonitor-cleanup' into jch
aba201090338aa6d238aa360b09e2a64bcdcadd6 Merge branch 'so/log-diff-merge' into jch
bfedbca0f1025ea6b9111f3398f29f205fcc110e Merge branch 'ps/update-ref-multi-transaction' into jch
b548987de7910d2493d8197c5d0184a49edd19f7 Merge branch 'js/add-i-color-fix' into jch
54862902c8e66e1059f7e2abcbbcafe6f450f40b Merge branch 'rs/hashwrite-be64' into jch
b03b527e5dec9069c0f1d684e52b30d656dc1642 Merge branch 'sg/bisect-approximately-halfway' into jch
a204bbb15de84c26afb29bf2b7d11feab2f184a4 Merge branch 'rs/archive-plug-leak-refname' into jch
b75ed924e8d16d5a2dada3359deb62a2cac53720 Merge branch 'rs/chdir-notify-unleak' into jch
6c77c3e9e697490674e40a84f34aefc621145b0c Merge branch 'rs/plug-diff-cache-leak' into jch
a4f80ac105baec5ce290b0697068884e8d8ce840 Merge branch 'jk/4gb-idx' into jch
b6117d1ad30ab2fc71f6f4c38dcd29009b84e0fe Merge branch 'sg/t5310-jgit-wants-sha1' into jch
5a923bb1f0f1ba01f8845dd7dc78bb354e8c79bc list-objects-filter-options: fix function name in BUG
37dc410958fd09728276fe00a360175e6f9976a2 Merge branch 'ma/list-object-filter-opt-msgfix' into jch
515f42a9ec8529162c1d387df94f98204267bdfa Merge branch 'sm/curl-retry' into seen
2cfab02f0162ee0fd2299815b6bca452608319f9 Merge branch 'sv/t7001-modernize' into seen
1d3723ae61ba5958c8c96b649bc100b06705720f Merge branch 'ar/fetch-transfer-ipversion' into seen
65b888a147a3c5b8fae5ff07ac3dc33f1220f252 Merge branch 'dr/push-remoteref-fix' into seen
b4fbf72fbe7501ef7eca2dc5b8f83d8d06e4d331 Merge branch 'mt/grep-sparse-checkout' into seen
3882df23dfe558b71acf1cd8a4d5448fccd489d3 Merge branch 'mk/use-size-t-in-zlib' into seen
9b1f24341565f98fe6dc3440770c4e1401a713d9 Merge branch 'es/config-hooks' into seen
49fc92886b53206e6784cea172245674310ea0c5 Merge branch 'jc/war-on-dashed-git' into seen
87bcbca47896f85172fa98af935846c28aa3d118 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
363ac5d72dd7354bd8e7a38847c805421d950fe7 Merge branch 'ak/corrected-commit-date' into seen
ce8f42e275e991514227c23f63f02236b7c7e74f Merge branch 'mt/parallel-checkout-part-1' into seen
7aab1a4c575f2fff550ca9d4121be391ab6359e0 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
1bdbef7b10ead20e7a70944c1969148323160dbe Merge branch 'js/trace2-session-id' into seen
8c22743a1394aa836299c57804144b7316c7fcbb Merge branch 'en/merge-ort-impl' into seen
c7fd616378a76e8cf599f2a7e9e662a732441bf9 Merge branch 'ds/maintenance-part-4' into seen
8176b667d90cb7c50b66298ae18991e514967a04 Merge branch 'fc/bash-completion-post-2.29' into seen
51f3846c4274f9bc24e32c6557224ac4d99175fe Merge branch 'tb/pack-bitmap' into seen
958eb06be558f87fc83f19bde4d80475cdfc1e00 Merge branch 'pk/subsub-fetch-fix' into seen
f80ee7d31dfb1cc3878f63e064af545b31524d29 Merge branch 'ab/retire-parse-remote' into seen

--===============3321796042818096107==--
