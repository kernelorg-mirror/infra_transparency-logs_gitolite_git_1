Content-Type: multipart/mixed; boundary="===============2547766896179342262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 03 Feb 2024 07:20:52 -0000
Message-Id: <170694485208.2556.4645353534427761691@gitolite.kernel.org>

--===============2547766896179342262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 05954cdfa36fd5c325af9dde784879dcc78384ff
    new: 8838dd21e8a4ec1324377ffcfa90413844ca3674
    log: |
         4904a4d08cc085716df12ce713ae7ee3d5ecb75a t/Makefile: say the default target upfront
         381637ffb372d1c42fc3a50d48402f0ab175f582 Reapply "Merge branch 'jk/unit-tests-buildfix' into next"
         8838dd21e8a4ec1324377ffcfa90413844ca3674 Merge branch 'jk/unit-tests-buildfix' into next
         
  - ref: refs/heads/seen
    old: fe821109553666a5a6c59089d1f85b4109543220
    new: 0fd6bcfbb081f760fb7c85e41895f1db806b84c1
    log: revlist-fe8211095536-0fd6bcfbb081.txt

--===============2547766896179342262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8211095536-0fd6bcfbb081.txt

4904a4d08cc085716df12ce713ae7ee3d5ecb75a t/Makefile: say the default target upfront
f8ec05e35cffe31d00f504bc37dc297cd534a7c8 Merge branch 'jc/reftable-core-fsync' into jch
070e74f09951ff912ea15274e903bc1200dbc6d9 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
fc624b4f013aa60d30e3386f9bde0eb1a8b5373c Merge branch 'kn/for-all-refs' into jch
99734b1c85c6562e95712a6e72d2eac9b594c952 Merge branch 'js/merge-tree-3-trees' into jch
da0f2b2988ce20c5980fa51fad6f34f9cfebb3c7 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
e4a51c11e7ecd788bec8fef18b40b72541e15829 Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
6a302878a1fbc70dc0678e1e5b9d76331d90b3c9 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
5bd0dea3724cca903c38ceac6d2568f531ba1175 Merge branch 'jk/diff-external-with-no-index' into jch
c8ad2339cdf29dd9a983e6ec1ae7bfba0ad1f285 Merge branch 'jc/comment-style-fixes' into jch
2c99c0ede413d736bbe521c880a38d1aab684ab9 Merge branch 'ps/tests-with-ref-files-backend' into jch
ef4fadf05cfb318322261c83cb310f82bf4932ac Merge branch 'js/win32-retry-pipe-write-on-enospc' into jch
b53c9e33b8dcd8abeb562dc8e634cc2279a75b0c Merge branch 'jc/t0091-with-unknown-git' into jch
7eddf1c61e188ce6557f02dae29b320f6cfcf069 Merge branch 'rj/test-with-leak-check' into jch
857e6777c6a13ab09c09dec6b4b57beb2ae38796 Merge branch 'jc/make-libpath-template' into jch
25600b9e81a0720305bf909dac97a8e9ce78b4db Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci' into jch
4a013449563b96ffbeef311a31731640222ea662 Merge branch 'cp/unit-test-prio-queue' into jch
945ce3c81125a006af74b26ec8e5a2ca55bed1a4 Merge branch 'jc/index-pack-fsck-levels' into jch
616715055ef77aab5fac04a141e85196301cd316 Merge branch 'jk/unit-tests-buildfix' into jch
3cffffdc3c8ed4734f38b5275da097fe258035c4 ### match next
5b7d1309eea1eb1aa2c95d5104313146a979d293 Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
c0f66a1c51eaecccf1be47285b83d6dd896874d6 Merge branch 'ja/doc-placeholders-fix' into jch
4cdde9b22cf6a0fdc15cc64fc5c93819d448ad77 Merge branch 'cp/apply-core-filemode' into jch
a1890c452a6aac1a56509db9f4b61c2bdb30679b Merge branch 'jc/bisect-doc' into jch
479ee72a6dfc2e96cfed3993444230a8c384d7f1 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
0e5de1096c243d2993f9a8c43030a0808a258d98 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
8a91450a636b86158e9fe397e15ed443fc455286 Merge branch 'la/trailer-api' into jch
3a612f5223ac970460bce2fd812d7a70f2b1ef37 Merge branch 'tb/path-filter-fix' into jch
8d609f3accfb9e71098435ba3bbb40cb75390621 Merge branch 'pb/imap-send-wo-curl-build-fix' into jch
1f067daffa6930e12cea6826f40ac1b370ff9769 Merge branch 'jc/github-actions-update' into jch
6ef75eac5e1d0040e5d7c7418cdf51080b82fd2a Merge branch 'rj/complete-reflog' into seen
c07a4bb4d08f93f3e54627338d63fa84c9043e92 Merge branch 'pb/complete-config' into seen
61addd9560278cbf504a861e3a538ceb477062e0 Merge branch 'eb/hash-transition' into seen
4a1aa669ceaf052b3095e3d6d0fa87e9e7f2cd98 Merge branch 'tb/pair-chunk-expect' into seen
1886c82031ad9ec6e0eeb8319f5051ece8327926 Merge branch 'ak/color-decorate-symbols' into seen
9bdb3dd4a03b92f099e185b390745af09af8607d Merge branch 'jc/rerere-cleanup' into seen
10e641165e31a864be85f024c80dec9b5e269a80 Merge branch 'bk/complete-bisect' (early part) into seen
e20b0f7cbfb74f9330412479e06b892d1d4e410d Merge branch 'bk/complete-send-email' into seen
1213d7b3c51d98ed7dee37e0e0cedf64497f0578 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
41be57df8c69d91bdcfb41dba25555275ada2455 Merge branch 'bk/complete-bisect' into seen
c6d00ef6bea95af69547d7e80afe353433c58bdf Merge branch 'cc/rev-list-allow-missing-tips' into seen
3ec1041196c58bcac8181a2dc36941a90ff1a97c Merge branch 'ps/reftable-styles' into seen
81283da7cc82d106cc44b1f25dca69e6bf1b9556 Merge branch 'ps/reftable-iteration-perf' into seen
04cddcfe26243182f19fea553ad52cc8a6d9ac47 Merge branch 'ps/reftable-backend' into seen
0fd6bcfbb081f760fb7c85e41895f1db806b84c1 Merge branch 'jh/sparse-index-expand-to-path-fix' into seen

--===============2547766896179342262==--
