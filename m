Content-Type: multipart/mixed; boundary="===============3556549060731041683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Mar 2023 22:48:26 -0000
Message-Id: <167892050648.11551.4184877967728754100@gitolite.kernel.org>

--===============3556549060731041683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7d66334008a49415187d8c3461b35a5920b852b5
    new: e43d25883a3fe485115ae6a554eb884f8fef2726
    log: revlist-7d66334008a4-e43d25883a3f.txt

--===============3556549060731041683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d66334008a4-e43d25883a3f.txt

e4f5c193f71ca5f9342712668c0618e6d87ac8f1 credential: new attribute oauth_refresh_token
d707e9888e9435aedb3b38ebc76688d47e8492a9 for-each-ref: add --stdin option
68430924cc113155f533d2adc9290de62c7d37f3 for-each-ref: explicitly test no matches
8801983551d0ad06b03d921ba1f928346f669ea8 commit-graph: combine generation computations
d8b2aab53b7d3b4c9e62601df95225a1d7df4209 commit-graph: return generation from memory
6cc7b43ac5de3dd326cfe9a5f8d70f28f9f368b6 commit-graph: introduce `ensure_generations_valid()`
5bfb6edb237565b36c4effc551b2a1d3dd0e53a8 commit-reach: implement ahead_behind() logic
de7b657d6f11339f8144ba3ee30867a1960a0e9a for-each-ref: add ahead-behind format atom
ccd947bbba60e657f200dd87eed287b16a2254ae commit-reach: add tips_reachable_from_bases()
8a55d16340ea79e2c22e98916149240b61dbd61b SQUASH??? leak fix (spotted by Peff)
e92392642da3183870ecc9986347b03ef47926e7 Merge branch 'ab/fix-strategy-opts-parsing'
fff5823f6531cbcde91230335e8e755abf4ae10b rebase: stop reading and writing unnecessary strategy state
8c2723253c6c25678f671758579cbd5cb6841b08 rebase -m: cleanup --strategy-option handling
fc7ddb505bf657a0050d29b402fca1ef2d0a431d rebase -m: fix serialization of strategy options
d7c3a768ad0191bc8dcd017422800b350c7f9856 rebase: remove a couple of redundant strategy tests
fd5f47269ec6d1cd7613f2b7cad715d825b4083e fetch: rename `display` buffer to avoid name conflict
1575a8e0ad13e0486f3c06b25bb8113968bed7a0 fetch: move reference width calculation into `display_state`
cabc3cb65e6bbae26d302ebdc37e3bdb07387ea3 fetch: move output format into `display_state`
9c609d927db4f302c4d687a90291cd94e361955e fetch: pass the full local reference name to `format_display`
0b0041378b98ff1127af627be1ac24b4bc220192 fetch: deduplicate handling of per-reference format
a5931fc86bd5edb1a3a7bd8eac393880168227b3 fetch: deduplicate logic to print remote URL
bef6510038d96c759e67829d9931daf9ee79dded fetch: fix inconsistent summary width for pruned and updated refs
81578bb07f7ad2c4fad50ec14af414d231fbd145 fetch: centralize printing of reference updates
2d3ab67b9f60c6bdc9cad9824983241a6a9b2d87 Merge branch 'ed/fsmonitor-inotify' into seen
aecbc54b6a3bb82ed9b3c509081517373a958ea6 Merge branch 'ab/tag-object-type-errors' into seen
b070243e20cb9031465a033ca292c7fabf685930 Merge branch 'so/diff-merges-more' into seen
77f60bf60209fb40d2271bc62dd972e39b3d808e Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
74aefb9f12d7d52bca7a4ab40c1dee1b5998c616 Merge branch 'cw/submodule-status-in-parallel' into seen
678ec1f82f4d1c8783a20a837c871e41c29e5c82 Merge branch 'cb/checkout-same-branch-twice' into seen
f392a6af602f0b3e7d321f5b9911dfe3e30d5b90 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
eabb3e1794ba547262a05de3a4244f6855b2b925 Merge branch 'ah/rebase-merges-config' into seen
155354275ddd75c863120e1ba12ee19621a20701 Merge branch 'tl/notes--blankline' into seen
d2d81d67d61a9fa8863242ca77b9ab18a4c2c8a3 Merge branch 'my/wildmatch-cleanups' into seen
96b0b2299a13931baa576047d4e311b52e13c2fd Merge branch 'gc/config-parsing-cleanup' into seen
837858997881263db89dbe57ce3417e44604ba1f Merge branch 'ds/ahead-behind' into seen
d3d35e41d620d6bd392ec0331aa92e4970aeed0c Merge branch 'sl/diff-files-sparse' into seen
ca6f562daca8257ddc209baad6ca1ad2094e2b06 Merge branch 'ar/test-cleanup-unused-file-creation' into seen
7c41df25a9b1811a5348defe50ecff2bf0c21ce3 Merge branch 'mh/credential-password-expiry-libsecret' into seen
498955df488f4353f049fe58f42c4a50bd615375 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
88369a333f2fbc66c074fb1790eaeeff6c0a6747 Merge branch 'mh/credential-oauth-refresh-token' into seen
e43d25883a3fe485115ae6a554eb884f8fef2726 Merge branch 'ps/fetch-ref-update-reporting' into seen

--===============3556549060731041683==--
