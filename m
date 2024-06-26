Content-Type: multipart/mixed; boundary="===============5596482017587439334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Jun 2024 23:07:05 -0000
Message-Id: <171944322586.18005.14489459503222665217@gitolite.kernel.org>

--===============5596482017587439334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 73f48ab9a96721805f6923d5afcf975b40f9cca6
    new: 8074493d4e8f2f8ac6d5aff7f2dd0869e3961b31
    log: |
         00f3661a0ad0834e0ba36e650d27dc8787e7acc0 doc: fix case error of eol attribute in example
         78f0a5d1870209fe8bb78320e91f5aa0b6fd802b pager: die when paging to non-existing command
         a59275d5d6ccd5c40e1515bf2e3acc71e7dae8ae t0006: simplify prerequisites
         9d69789770155cc6573ed07862de3b28f0597a25 date: detect underflow/overflow when parsing dates with timezone offset
         72c282098d27ee7252a431fc93dfe0f271242ed8 archive: document that --add-virtual-file takes full path
         da3ae88d56af085831acca2a6b170776cdcce748 Merge branch 'jc/archive-prefix-with-add-virtual-file' into next
         6b96672a5f7e37fc09cb6d013926c217d60b2b25 Merge branch 'ss/doc-eol-attr-fix' into next
         bfb6361ca81ac4742569ab04a258087a7d5322f2 Merge branch 'rj/pager-die-upon-exec-failure' into next
         8074493d4e8f2f8ac6d5aff7f2dd0869e3961b31 Merge branch 'db/date-underflow-fix' into next
         
  - ref: refs/heads/seen
    old: 242f0a9dcf07a2b123173967120993da54ecd38e
    new: 2e8a3d84a921d0e9ffe35f534ee516cd0058f96e
    log: revlist-242f0a9dcf07-2e8a3d84a921.txt

--===============5596482017587439334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242f0a9dcf07-2e8a3d84a921.txt

bf10f261a34c4a7c9055e51ef978453233f7add4 sparse-checkout: refactor skip worktree retry logic
841d6391aada647d51e143a245d2576be60ff44e sparse-index: refactor path_found()
816a654c6975ba2fa38314a5fe565c7727fd2aa6 sparse-index: use strbuf in path_found()
ea42e0236eb7f0e6ed73038eed0b480082e4e4dd sparse-index: count lstat() calls
edc08a48eae91f8bde50f620d222ea725e6bc530 sparse-index: improve lstat caching of sparse paths
48c98fd37c83052dab6c7070c45c72019e6aac56 git-send-email: Use sanitized address when reading mbox body
72c282098d27ee7252a431fc93dfe0f271242ed8 archive: document that --add-virtual-file takes full path
b8ae42e292c51348b8d8730225396ac9ef72f550 describe: refresh the index when 'broken' flag is used
63ec97faf7ab535fba4355fe9333fdc7ea61a7bc t5553: use local url for invalid fetch
e6653ec3c6c9024481f8f948f6d9f16ad0b64a31 t5551: do not confirm that bogus url cannot be used
407cdbd271912595d8a991671e65bd5e88d26494 t/lib-bundle-uri: use local fake bundle URLs
697fd878ad0c17f00e33faa7984989095b20a11f Merge branch 'kz/merge-fail-early-upon-refresh-failure' into jch
55b59b69f121019f7cfcabd48853db40a4d0713a Merge branch 'js/mingw-remove-unused-extern-decl' into jch
b78b8b5f7d85f8b99bd12917c4ee1f80b743badb Merge branch 'jk/t5500-typofix' into jch
2b547bdb0d35405902cdd27d314892fc19426cde Merge branch 'rs/remove-unused-find-header-mem' into jch
79d13a52ac586a00995536f238557d16444f9a84 Merge branch 'rb/build-options-w-lib-versions' (early part) into jch
ee6589de39c362fe32d42c437d2d3ed0dc3f985b Merge branch 'jk/fetch-pack-fsck-wo-lock-pack' into jch
ff5de36281b16a659beebb5b9eeeff1bcd7b1d68 Merge branch 'ew/cat-file-unbuffered-tests' into jch
f16dfb37746d46edd38f4109a692352f883b5802 Merge branch 'ps/use-the-repository' into jch
88ee5815f535ae58d6d83c2f6a3019707c37c2a2 Merge branch 'rb/build-options-w-lib-versions' into jch
1befbea0fb7e56cd4e9e2e19da8b5769d451f976 Merge branch 'jc/fuzz-sans-curl' into jch
36f8ed5e79f043cc42bcff296890b9cb3a060166 Merge branch 'jk/remote-wo-url' into jch
8234d01f463d46248b22e761c86fd2431c93c1fa Merge branch 'ew/object-convert-leakfix' into jch
ce5ea8bc4e1b4f8bad8d2c4b0a5e481f0681d1a1 Merge branch 'rs/diff-color-moved-w-no-ext-diff-fix' into jch
3966c6898c3df1deefc9a25eede4e12b25577115 Merge branch 'jc/archive-prefix-with-add-virtual-file' into jch
d644ace55e7b5e04623e1ff6f15a640f9d4ffef6 Merge branch 'ss/doc-eol-attr-fix' into jch
d628125324d743fb954eb7cb671fcdd49b3c7bb7 Merge branch 'rj/pager-die-upon-exec-failure' into jch
1132a1fb2e944735dd2626cf2ff6141d3b08fadd Merge branch 'db/date-underflow-fix' into jch
ab10eff647787e38dec7c8ab570f1ac87fdb9d2a ### match next
ed3ac05c9f2f13ecb907c883a7e9c42fa23a8f45 Merge branch 'vd/mktree' into jch
5b6d393e066ed6fbc8bcd410029be182c8a4057f Merge branch 'pp/add-parse-range-unit-test' into jch
899f23b82bc2ec4f8d1743750ae11b0155dba7ea Merge branch 'tb/path-filter-fix' into jch
e79eb4b96b9f919dcdd961e2157b5a5b0e538783 Merge branch 'ps/leakfixes-more' into jch
23f94076a238f10d26abdfc06ea68e41aa69a3d0 Merge branch 'en/ort-inner-merge-error-fix' into jch
dd6e73a6d8ccba431a55c8cb6ced5fc34d6f37fa Merge branch 'xx/bundie-uri-fixes' into jch
a4bc0c5769022a4711150a1bd25e8c533399d92a Merge branch 'ds/sparse-lstat-caching' into jch
9ccfb564cc9a376c85bed5c54ea57cc9e6cdcf42 Merge branch 'as/describe-broken-refresh-index-fix' into jch
b3e1eb891762c26187956ddea5dcc4530f1dd432 Merge branch 'jk/tests-without-dns' into jch
b7e31a77324b9c20fb4650d2c8a77ad039cbc940 Merge branch 'jc/patch-id' into jch
54a232918de4b89f3a848776dfa1f95374ec7f5c Merge branch 'cb/send-email-sanitize-trailer-addresses' into seen
adcd9a537405e95d122f08a7faea7be4822f4e12 Merge branch 'sj/ref-fsck' into seen
4a36a91efd037a9609bd4719d74e2228c4c85570 Merge branch 'tb/incremental-midx-part-1' into seen
71f4071efbb1a504066697a8a622fd7272fe134c Merge branch 'cp/unit-test-reftable-tree' into seen
2e8a3d84a921d0e9ffe35f534ee516cd0058f96e Merge branch 'cp/unit-test-reftable-pq' into seen

--===============5596482017587439334==--
