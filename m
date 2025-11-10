Content-Type: multipart/mixed; boundary="===============5670449027531330636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Nov 2025 23:20:18 -0000
Message-Id: <176281681800.1251050.11870678732871753300@gitolite.kernel.org>

--===============5670449027531330636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7c0aa635bd129524a7ffdfdab17d2fffb1fcc487
    new: 14daa8da9bfae277951f6b4e07b990ffdc89c473
    log: revlist-7c0aa635bd12-14daa8da9bfa.txt
  - ref: refs/notes/amlog
    old: 1c39ff949328e3d7b1f285cc0bb53761fc39958b
    new: ce47b5469191814e80791b29e0f3c734fbf31824
    log: |
         cf3cc85a3c463bc86371b81994e786da7b7626ac amlog
         5d14d54c2377918ad5db86f11e52632f2f50390a Notes added by 'git notes add'
         475d8b23daafaec33a8ce18fbc399955efc00399 Notes added by 'git notes add'
         fa167a949d1fc85776231e5560d86fdd6c31ca2a Notes added by 'git notes add'
         20e5b4444a70156e8878d9770603df12ec8d8508 Notes added by 'git notes add'
         49ca08fefee822244f4fb8c3b207307ebf344ea4 Notes added by 'git notes add'
         a9723d800c723bb0207ac226077cf5299c067c9f Notes added by 'git notes add'
         643ef774a2bb17ed6a885c2b70bb654bbc48cf27 Notes added by 'git commit --amend'
         374894e0ece7caa6b45047be0eac1cdf17b00e23 Notes added by 'git notes copy'
         9d22b0b4c322a2fa2f07e6c1360aacb5997f9b87 Notes added by 'git commit --amend'
         aef80767b9d8d137e0c4265d6143ecb1f696dcca Notes added by 'git notes copy'
         13b49d0b12eb4ddc42c64cb6d0e6db13229c0124 Notes added by 'git notes add'
         ce47b5469191814e80791b29e0f3c734fbf31824 Notes added by 'git notes add'
         

--===============5670449027531330636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0aa635bd12-14daa8da9bfa.txt

135f491f83d4763bdc61642eb0126ce2e6ada286 reftable/stack: return stack segments directly
e35155588aa9f0355eb7e116ea418c189479f62d reftable/stack: add function to check if optimization is required
f6c5ca387a7693b16158826d157178be0ba439dc refs: add a `optimize_required` field to `struct ref_storage_be`
8c1ce2204cc755bdafec85aaa4ac9c5a686a8bf4 maintenance: add checking logic in `pack_refs_condition()`
28b83e6f08ae022d54d79e518e72933ae0930091 maintenance: add 'is-needed' subcommand
fa052367ef8f7829996ff15368d63edfff0e40c3 diff: disable rename detection with --quiet
9410e4257ac0e4baf11dcf5a11295526c65424b0 diff: refactor output of incomplete line
cdc65160094af462b8901a9d0732a59041ea6627 diff: call emit_callback ecbdata everywhere
9acb9b6217fa52d473a5ede3850b565a65d4e1e2 diff: update the way rewrite diff handles incomplete lines
86c14ee62df9d55b1c4c2155b03ff3393cffc14e apply: revamp the parsing of incomplete lines
b62d4020e700c534f0312f8b11b509d8710b971b whitespace: allocate a few more bits and define WS_INCOMPLETE_LINE
081c21b14e446ab56c9347a30de53258353e5916 apply: check and fix incomplete lines
73182b19a8f880442a173a62a81259d24234beb5 diff: highlight and error out on incomplete lines
85748701b48771f333d511a9620fce05fe7afef6 attr: enable incomplete-line whitespace error for this project
6abd0ea90840b4636d3b954382b98a1e1ad9dd14 Merge branch 'ps/packed-git-in-object-store' into jch
812bb51d2f902780fd5b815ff90ad9a59b2da3e1 Merge branch 'tc/last-modified-active-paths-optimization' into jch
507b88847bbc80d4ede7fe05743f2ecbbbbb24e6 Merge branch 'ps/ref-peeled-tags' into jch
74106f18bbfec89ebd685440b5030656d3827d8d Merge branch 'kn/refs-optim-cleanup' into jch
183177738304fc0e7b25617f0f97104b27cef115 Merge branch 'tu/credential-wincred-makefile-update' into jch
64ee142faef1eb488381526390104320479ea0fb Merge branch 'dk/meson-html-dir' into jch
66ea3aa58a6f7ee4c9f89e92199c4c72d79e4850 Merge branch 'dk/make-git-contacts-executable' into jch
ae228672a54cfda190241ce91f923953e499bc5e Merge branch 'ps/ref-peeled-tags-fixes' into jch
72fe09187a1cdb060077a1dd919d851bc66b62ad ### match next
c05b4d2ebde3e8a62cf6b1a76523c998e3a5377f Merge branch 'sa/replay-atomic-ref-updates' into jch
932c46624776f7bb177f207db36e6c4022289696 Merge branch 'en/ort-rename-another-fix' into jch
bad7fe9524f55e4f36d9462786247c5308265277 Merge branch 'kn/maintenance-is-needed' into jch
6db4f349dae45f1fd350ebf216796c56dc05aa4c Merge branch 'qj/doc-http-bad-want-response' into jch
62e585e61473269b24c14a6850153abded96f706 Merge branch 'jc/whitespace-incomplete-line' into jch
75c07eb98b656a193abd87c869fff47d3e190cbb Merge branch 'ps/object-source-loose' into jch
bbf3f7cd229192938c40329939b7a1fdfcc2e6cb Merge branch 'rs/diff-quiet-no-rename' into jch
4d0a6d51d66cf0b1dfe5801928c03a014bfa982d Merge branch 'jc/exclude-with-gitignore' into seen
81524798adace4f47a23c724e31fb7b9c0ceca1a Merge branch 'ar/submodule-gitdir-tweak' into seen
c5ab9f642204f772aa26b2f2a5dc9ce23b724479 Merge branch 'ms/doc-worktree-side-by-side' into seen
8949626d17510d97b7eb8633f8d1b8f0075ea25a Merge branch 'ps/history' into seen
c10a2b3b5532210e25ccfae0d093dd40882b4a54 Merge branch 'en/xdiff-cleanup-2' into seen
d8ec551e5508a0cdbafb449b6477aaa436d819b4 Merge branch 'ar/run-command-hook' into seen
c10ad5cb3a66c3508f31b5c05c82360affe1afa9 Merge branch 'lo/repo-info-all' into seen
041c84e2f32ba6eaab24b7412527123c690080ae Merge branch 'ad/blame-diff-algorithm' into seen
c4126b14857f4885c3c37a72565726bc3f977f86 Merge branch 'bc/sha1-256-interop-02' into seen
0ced378bf9c851db6db6c86042fd050e6a1133c0 Merge branch 'lc/rebase-trailer' into seen
a317ea33bda844c30bffad3bcbdc980e0715aa49 Merge branch 'je/doc-data-model' into seen
14daa8da9bfae277951f6b4e07b990ffdc89c473 Merge branch 'je/doc-reset' into seen

--===============5670449027531330636==--
