Content-Type: multipart/mixed; boundary="===============0160924275597595311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Feb 2024 20:39:16 -0000
Message-Id: <170785675690.13249.8484124445914926322@gitolite.kernel.org>

--===============0160924275597595311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7320e9588666f7c5caf745bb1a6d6b2bd39de0d0
    new: c0850f5675b8773f2ee156254a67d001deebba93
    log: |
         30bd55f901c97c310e674c051f00920f38a66ee0 completion: add space after config variable names also in Bash 3
         b1d0cc68d1921f8d26a947fe662697e42dffb730 completion: complete 'submodule.*' config variables
         1e0ee4087e5e5f66882ce60dad522b4f49f79eb0 completion: add and use __git_compute_first_level_config_vars_for_section
         6e32f718ffa2e1358f3c34dafb9ed0dc8e479781 completion: add and use __git_compute_second_level_config_vars_for_section
         b40ba17e44cd2614d2f422a0225f6db49ca694a8 write-or-die: fix the polarity of GIT_FLUSH environment variable
         d09f5e469adbf53d613eaf6ff9cbe1bf362ef18f Merge branch 'pb/complete-config' into next
         c0850f5675b8773f2ee156254a67d001deebba93 Merge branch 'cp/git-flush-is-an-env-bool' into next
         
  - ref: refs/heads/seen
    old: 53c48bfe5910c2efe435f6192a8b2a6ef7456e89
    new: bf00f502affdf9388dc73908b52ad2d92e9f0876
    log: revlist-53c48bfe5910-bf00f502affd.txt

--===============0160924275597595311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c48bfe5910-bf00f502affd.txt

f2d31c69ce38e4515d5dfac34c69423c833b85f9 column: disallow negative padding
76fb807faacc38661ddb1c561ed80930699146ec column: guard against negative padding
b40ba17e44cd2614d2f422a0225f6db49ca694a8 write-or-die: fix the polarity of GIT_FLUSH environment variable
5e33070f5a50401c77d9d31287edc3a9c8fee83c Merge branch 'jc/github-actions-update' into jch
408887791dde587dac2cb5ea902fe4eefb0ffe91 Merge branch 'pw/gc-during-rebase' into jch
d857ebc4f73793e16be2dc45bcdc8dc6c142be7c Merge branch 'js/github-actions-update' into jch
0325d98306c84b25b1408efc15cff2f9cf8cdf0a Merge branch 'jc/unit-tests-make-relative-fix' into jch
a350ab0bc61a9173eb2d4a029ee5057bd8ed5f1b ###
f3c218aa68b806b10ad9bd1badaac2344f29884c Merge branch 'js/merge-tree-3-trees' (early part) into jch
1b1339096858f628763fbfeb897ecedce1a199fa Merge branch 'ps/reftable-backend' into jch
f4c06b96fa0365d2b44ba20cb4936546c662adc6 Merge branch 'cp/apply-core-filemode' into jch
0e1f8c100c3c9cba66da68de66862cce161390ac Merge branch 'vn/rebase-with-cherry-pick-authorship' into jch
f7e72d80d0b173919305bbe9705689e8d7f23d7b Merge branch 'rs/receive-pack-remove-find-header' into jch
64020deeeb5fdb64fefa73da3ffd31c0aeff8f10 Merge branch 'rs/use-xstrncmpz' into jch
3ad49a049343d6f60742bc00cb83fac85bb8ec8e Merge branch 'js/check-null-from-read-object-file' into jch
50f417c9f80f0406d469bf4e873f44df86caa966 Merge branch 'ps/reftable-iteration-perf' into jch
990c6477ca79c50d0bfe37736d8eda7a926241c1 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
caa5c2342fcabace3828221bd417e9c323640d49 Merge branch 'pb/complete-config' into jch
880eea9f65a26b2f6449ed99669f83ca1aa4b427 Merge branch 'cp/git-flush-is-an-env-bool' into jch
43efcf1a6f41e009a7d85efc9cf9407fb39a2ff0 ### match next
a4502a34c26e96d271df1411548a83f995513bf4 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
8663e3f292934bf8a398ee876c1206cbf36912a6 Merge branch 'eb/hash-transition' into jch
57cdb702fe902e977a2dc1e74c1858a9fef1199f Merge branch 'js/unit-test-suite-runner' into jch
0aea659a8a4fe4545c117c8b335024d21d4bf83f Merge branch 'tb/path-filter-fix' into jch
ec8d69b3390b9a38e74a95d95353fd6d2f388f7d Merge branch 'js/merge-tree-3-trees' into jch
19e6634477d6f8f255240d0041a19cfc2d53b252 Merge branch 'jc/no-lazy-fetch' into jch
1af8dc51d21491841b3de6037a68286dbc5fdb54 Merge branch 'jc/t9210-lazy-fix' into jch
b18ff19a290b0fce6d9cc2f208e2afba3846c02f Merge branch 'ps/ref-tests-update-even-more' into jch
e05c6fd92a92b13da5af2c66842889c3907ff86b Merge branch 'la/trailer-api' into seen
7e23f247ad03a9451ce4a7c1eadfcd2e3b181682 Merge branch 'rj/complete-reflog' into seen
966348b967b722d2611ce68a88d9054a7487220e Merge branch 'ak/color-decorate-symbols' into seen
005bec219a12613e08db8f5b6439699c8bfc802e Merge branch 'jc/rerere-cleanup' into seen
cf6f309b5c737bb1e00f948062d15d64a62e0054 Merge branch 'bk/complete-send-email' into seen
275d2da5c74d9f7fc0b18567c2340362ee4e1866 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
4e66d787548d9ce8a174a1534bdc125576db51fc Merge branch 'cc/rev-list-allow-missing-tips' into seen
1957f9affa897c80e4311dbdd52149c6a2550fa2 Merge branch 'kn/for-all-refs' into seen
bf00f502affdf9388dc73908b52ad2d92e9f0876 Merge branch 'kh/column-reject-negative-padding' into seen

--===============0160924275597595311==--
