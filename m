Content-Type: multipart/mixed; boundary="===============4120075080105017863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Aug 2023 18:09:44 -0000
Message-Id: <169298698421.23311.9425200445346011420@gitolite.kernel.org>

--===============4120075080105017863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cd9da15a85bfbcb0bddc799e5fe6bed50644f269
    new: 6807fcfedab84bc8cd0fbf721bc13c4e68cda9ae
    log: revlist-cd9da15a85bf-6807fcfedab8.txt
  - ref: refs/heads/master
    old: cd9da15a85bfbcb0bddc799e5fe6bed50644f269
    new: 6807fcfedab84bc8cd0fbf721bc13c4e68cda9ae
    log: revlist-cd9da15a85bf-6807fcfedab8.txt
  - ref: refs/heads/next
    old: 2d96d420d3f8500a0e1b30cb9c338349ba44baaa
    new: f2c9fb9f5c8eb1d665cf784c008132152540004c
    log: revlist-2d96d420d3f8-f2c9fb9f5c8e.txt
  - ref: refs/heads/seen
    old: a458ad85ed843c1d615825828ff761efa90f3f94
    new: c780c5424e89c5b952ffe04b1ddfe22038fcac0f
    log: revlist-a458ad85ed84-c780c5424e89.txt

--===============4120075080105017863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9da15a85bf-6807fcfedab8.txt

d716512870317692129b2b4d706a82b393ffbe6e subtree: disallow --no-{help,quiet,debug,branch,message}
aa43619bdf690c8ed44746030552a35244f97af7 t1502, docs: disallow --no-help
8dcb49021e0134a1be1f533596e2bcf8313dea33 t1502: move optionspec help output to a file
d5dc68f73041f95c1179fb092005e2326bdd8a7b t1502: test option negation
e8e5d294dc6e3b6b32132cc8018d01ce35ad0af0 parse-options: show negatability of options in short help
652a6b15bc1cd0f837bc969e87fd31f3e88413f6 parse-options: factor out usage_indent() and usage_padding()
2a409a1d1250c8a9fcac7beaa58ae80881dda2dc parse-options: no --[no-]no-...
311c8ff11cebef1219e110743d9a57cb9831ab06 parse-options: simplify usage_padding()
b46d806ea5649599df6ed2deb83dfa69330985cf t9001: fix indentation in test_no_confirm()
fdc9914c28355a09a55725b2cd1798446b76d615 builtin/worktree.c: fix typo in "forgot fetch" msg
beaa1d952b90523a167a5d3f24e0a8ce56a4afcd hashmap: use expected signatures for comparison functions
6d159f57570aec04ef23948b5f04ab36e89f5a79 Merge branch 'rs/parse-options-negation-help'
05c860356430814f25cb523ca4a40c9f6831c5d0 Merge branch 'ja/worktree-orphan'
23013a49c82025227748b2be413f183e5d44d2fd Merge branch 'ob/t9001-indent-fix'
eccee1854c4c2c4a58a3e9fbbc2431e8b945ee90 Merge branch 'jk/function-pointer-mismatches-fix'
6807fcfedab84bc8cd0fbf721bc13c4e68cda9ae The second batch for 2.43

--===============4120075080105017863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d96d420d3f8-f2c9fb9f5c8e.txt

67f4b36e339d91c06ff9cdc254864c830158e10f format-patch: add --description-file option
976b97e3fd95d5daa38ed453349f5a92157a1db2 diff: spell DIFF_INDEX_CACHED out when calling run_diff_index()
f126f6ec221ec9f8aac3f1aebf855bbc46e9b796 diff-files: avoid negative exit value
5ad6e2b495dfb7264fc94dc548af9c0a10901683 diff: show usage for unknown builtin_diff_files() options
3755077b506356017d942dbcc2ffe9cb17ecc606 diff: die when failing to read index in git-diff builtin
25bd3acd048152dcf2de5f446d2bd21b5fb42b09 diff: drop useless return from run_diff_{files,index} functions
c0049ca0d7d4afb2d71ac76eba45d693facfc1d3 diff: drop useless return values in git-diff helpers
5cc6b2d70bc55ab75913ee93d9ac96ad875fbb29 diff: drop useless "status" parameter from diff_result_code()
6d159f57570aec04ef23948b5f04ab36e89f5a79 Merge branch 'rs/parse-options-negation-help'
05c860356430814f25cb523ca4a40c9f6831c5d0 Merge branch 'ja/worktree-orphan'
23013a49c82025227748b2be413f183e5d44d2fd Merge branch 'ob/t9001-indent-fix'
eccee1854c4c2c4a58a3e9fbbc2431e8b945ee90 Merge branch 'jk/function-pointer-mismatches-fix'
6807fcfedab84bc8cd0fbf721bc13c4e68cda9ae The second batch for 2.43
3b1280d42f8295beadae9978ab36b0e010a1ab3b Merge branch 'jk/diff-result-code-cleanup' into next
89ea619311f758d3302536a867e38c8950702c2c Merge branch 'ob/format-patch-description-file' into next
f2c9fb9f5c8eb1d665cf784c008132152540004c Sync with 'master'

--===============4120075080105017863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a458ad85ed84-c780c5424e89.txt

99fe06cbfd660726b1601a4d36897ed90e5d5b64 ci: avoid building from the same commit in parallel
6d159f57570aec04ef23948b5f04ab36e89f5a79 Merge branch 'rs/parse-options-negation-help'
05c860356430814f25cb523ca4a40c9f6831c5d0 Merge branch 'ja/worktree-orphan'
23013a49c82025227748b2be413f183e5d44d2fd Merge branch 'ob/t9001-indent-fix'
eccee1854c4c2c4a58a3e9fbbc2431e8b945ee90 Merge branch 'jk/function-pointer-mismatches-fix'
6807fcfedab84bc8cd0fbf721bc13c4e68cda9ae The second batch for 2.43
404632923365821eb9b61b7016f1b94d4ba72920 Merge branch 'mh/credential-libsecret-attrs' into jch
976c4397bce69a2833945db989cbbe6f0699800c Merge branch 'mh/credential-erase-improvements-more' into jch
d4c70a2e0640e9ef21118d4ad0b51c907c0b9511 Merge branch 'sl/sparse-check-attr' into jch
e9c2bd5e48fd552c283d413ff3341abb430c7159 Merge branch 'jc/mv-d-to-d-error-message-fix' into jch
8b06ff9e71a097051a799bfbca776aca3f28803d Merge branch 'tb/commit-graph-verify-fix' into jch
80b0700d403cfb9d7527dd8068276bf1e0f28f53 Merge branch 'jc/diff-exit-code-with-w-fixes' into jch
2c1d4ff3450148c9af8c350ed0c590b4b423b00f Merge branch 'ts/unpacklimit-config-fix' into jch
b9940d5a4e8c68163013bb089a86f33aba7e37da Merge branch 'ch/t6300-verify-commit-test-cleanup' into jch
9c9efc4a3c19ac89f47a3e30760659a1de996edd Merge branch 'ob/sequencer-empty-hint-fix' into jch
5fceca27f8f528ab31a309df71ee085dc099e25a Merge branch 'jk/diff-result-code-cleanup' into jch
76f9142bcfd607081fa38a887c601a140bf5d248 Merge branch 'ob/format-patch-description-file' into jch
720d42660402928fe78e33abcf08821c671fccd4 ### match next
1dbe2581cf23748cb084a6558ea88647f821606d Merge branch 'pw/rebase-i-after-failure' into jch
efc47cde3ee95c666b901b9402a430e4004c8360 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
40b52259c298f21ed9364cd6adf63e128367559f Merge branch 'jc/rerere-cleanup' into jch
defd9a3c9eaa44c74774ce1def44ff9f8de16ccb Merge branch 'rj/status-bisect-while-rebase' into jch
68ef9be7859187deed45e10070d61931fcdd6d2b Merge branch 'la/trailer-cleanups' into jch
adaefe151a37e1005a53a25d1fb44b0b3da81af6 Merge branch 'ds/scalar-updates' into jch
19a5764b25b5e578e847e7aaf861b146b2957e8d Merge branch 'ak/pretty-decorate-more' into jch
b5478e14ae3d0b69da9b5f1aff27bc18459d6694 Merge branch 'ob/revert-of-revert-is-reapply' into jch
ba47dd91419a2babb6e95151bd113212c6bcb14b Merge branch 'tb/path-filter-fix' into jch
30a37c6955c54614b79bcfc344c81d315bae4500 Merge branch 'js/doc-unit-tests' into seen
5ea69fc0042aed1ad0d01c20a1af5f24cda2260f Merge branch 'la/trailer-test-and-doc-updates' into seen
1269b56a72142bccb78e56d7097ceda4e989b72a Merge branch 'ws/svn-with-new-readline' into seen
b13e35c65b7385d996c8e410f21a796f55667cb0 Merge branch 'ob/send-email-interactive-failure' into seen
ef7d33189b93b17514c3efc89552a8a79a961182 Merge branch 'jc/update-index-show-index-version' into seen
001a4c59940eb5bec0f45cb5dfa4be35ad99e2d4 Merge branch 'cc/git-replay' into seen
9b87b253207ab82947b828267a1f28771e6618e0 Merge branch 'jc/ci-skip-same-commit' into seen
d06e5c0194965a11dbb8d7b016490b3b926ca89d Merge branch 'js/config-parse' into seen
6f7dd9cbeb8c2dad1974f1375d1722d006339d8f Merge branch 'py/git-gui-updates' into seen
c780c5424e89c5b952ffe04b1ddfe22038fcac0f Merge branch 'tb/mark-more-tests-as-leak-free' into seen

--===============4120075080105017863==--
