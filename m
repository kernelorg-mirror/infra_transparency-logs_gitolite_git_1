Content-Type: multipart/mixed; boundary="===============4574262468578432165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Mar 2023 18:58:05 -0000
Message-Id: <167968428517.32181.5906738183395767823@gitolite.kernel.org>

--===============4574262468578432165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a6078951742cfa499569a77665365bfbf9cba5c8
    new: d6c402a77b79d379eac2f584c9139971af4a1f5a
    log: |
         1f2e05f0b794d9e4b1cf07d63c9efd1325893ecc wildmatch: fix exponential behavior
         81b26f8f2891f1a63d5dbf7c2d4209b8325062b6 wildmatch: avoid undefined behavior
         91b81b64e332da185d3ac8679a977c665c80914e wildmatch: hide internal return values
         14b9a044798ebb3858a1f1a1377309a3d6054ac8 grep: work around UTF-8 related JIT bug in PCRE2 <= 10.34
         d0d1f23565702ead8fd2f676674f5943eef032d9 Merge branch 'pw/wildmatch-fixes' into next
         d6c402a77b79d379eac2f584c9139971af4a1f5a Merge branch 'mk/workaround-pcre-jit-ucp-bug' into next
         
  - ref: refs/heads/seen
    old: 6ff5594b5dc47f09812f5fb6df0746f4636ffe24
    new: cedcaf3c789b600864960d51d2ee77994cc54d49
    log: revlist-6ff5594b5dc4-cedcaf3c789b.txt

--===============4574262468578432165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff5594b5dc4-cedcaf3c789b.txt

2da2cc9b28fb6c4ac1eb3c7487c4fd817ba20dba sequencer: remove pointless rollback_lock_file()
54dbd0933ba9e35a97562bd4224842c3a0362742 sequencer: rewrite save_head() in terms of write_message()
c993610d19d88eaa6b754d814f1cb9fa8bd9d3de blame: allow --contents to work with non-HEAD commit
69c40d75652d895f6003eb9b679aa41fb8abfb07 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
b756a30af72e5bc45016d4818b533e69c1a99955 Merge branch 'fc/completion-colors-do-not-need-prompt-command' into jch
438328bbbbe1771c85e1712358fe07c6e423c590 Merge branch 'fc/oid-quietly-parse-upstream' into jch
cdfe033780cacc46d4eabe74f5691dd81ddc8f03 Merge branch 'jk/fix-proto-downgrade-to-v0' into jch
acc2e1855e74ee30b1279ea1b41eada643331848 Merge branch 'pe/time-use-gettimeofday' into jch
3128679a932706eeb6f8a967db467046b4e5db68 Merge branch 'tb/pack-bitmap-index-seek' into jch
90860d4fdb4ddf13bf58be3faa94636df3e59249 Merge branch 'fc/docbook-remove-groff-workaround' into jch
7c36768e9067d590172dcca73c0b623472051879 Merge branch 'sg/parse-options-h-users' into jch
e482bd288d8e46ed485d9086b50cc0c93aff1e0f Merge branch 'sg/parse-options-h-initializers' into jch
0d2e050b6d0b95cf98bb81a75f589757bdc96bcd Merge branch 'jc/am-doc-refer-to-format-patch' into jch
5e54d2e45a0890e57a8988c169ebb20a8d7300c5 Merge branch 'ds/ahead-behind' into jch
c8718e5e3f795db7551eb1664e89f425c7815497 Merge branch 'pw/wildmatch-fixes' into jch
68e5cda30948508c88d7da007431bc85a8643897 Merge branch 'mk/workaround-pcre-jit-ucp-bug' into jch
29b3e1940570e4374900d5265193c30f4132fc1f ### match next
462bb9b4ced58e5e3215dccdc27eb24d60bc0d92 Merge branch 'ps/fetch-ref-update-reporting' into jch
b8c158f5a0daaa63770cc0f8acc67802f72f3519 Merge branch 'js/split-index-fixes' into jch
83757738e7b8919cd6df365dd675efb3184347c9 Merge branch 'jk/fast-export-cleanup' into jch
798eca0250e2ef42a991f9574c5377f958e72eda Merge branch 'ab/config-multi-and-nonbool' into jch
9ebc5be87e3a0ff831192b12a7a479f9e6dc8b0d Merge branch 'ja/worktree-orphan' into jch
0df16ff54810db2d5ae27037ec6105002bab7bb8 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
9af13098a7e7ff9fbdb4fcd0f61eb6bfaeb61745 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
5cd24c55d324328e0912382bb5f9404ff748f760 Merge branch 'ab/imap-send-requires-curl' into jch
1a5fc3819568620d0fdb4708ca076504a9880ac6 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
edb833fe501e51e16eddc9424749e8becae52f96 Merge branch 'ah/rebase-merges-config' into jch
23e828fbfd6d6c3e90110b09d74eb25bb7534a54 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
a612e5e7870e3ec196a4411a80406d268a5de3df Merge branch 'sm/ssl-key-type-config' into jch
973174320cc44955975a5857efb36064e8d13d14 Merge branch 'jk/really-deprecate-pack-redundant' into jch
86a12c1d009dd79e86a2ed78bd4bf001d1a40493 Merge branch 'ab/tag-object-type-errors' into seen
a3d48c4e13bb641bdabf65dd5401a1cc87f617fb Merge branch 'so/diff-merges-more' into seen
94eb81e45f63c23fd3b93c79d03615ac3e426e1c Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
088990046e50c5da93f56d21d6da986bdcddbc9f Merge branch 'cw/submodule-status-in-parallel' into seen
6550f0369fe8dc23c0756ceae32e430f6d7fc149 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
efdc240bd169841f27b43d33482e9c5aa546787d Merge branch 'tl/notes--blankline' into seen
d5d190c47f15c6986274094972184d5c286cf7cc Merge branch 'gc/config-parsing-cleanup' into seen
1b6932e8b59d3fbfb24904567d8a7666361532b4 Merge branch 'mh/credential-password-expiry-libsecret' into seen
40f4aa6acfddd93a4f728a0930154ff059efde5b Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
f1c096c6fe7698b6b9726343286d5f52e1a0231c Merge branch 'mh/credential-oauth-refresh-token' into seen
c3c4b1f17823e9b25013055824926aa180d9861e Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
b34d139567714d7df842e08f23e893991804f570 Merge branch 'jk/unused-post-2.40' into seen
9366803b318a8e46625d0c371fb20622f3c617ec Merge branch 'en/header-split-cleanup' into seen
e03e3a2dc02985b8dc4d10a4456303446dec61c7 Merge branch 'ed/fsmonitor-inotify' into seen
a12183222d890ef62b091c868fdb78ac40dd853a Merge branch 'sl/diff-files-sparse' into seen
fed8e2e73ecac78512d8207612354e03cbc85ed9 Merge branch 'cb/checkout-same-branch-twice' into seen
78de2af9f0c440c36bad86f1b04be833dcf3c804 Merge branch 'jk/blame-contents-with-arbitrary-commit' into seen
f75e445e3dfff7e3d88b2ae992b0f5bd096f573a Merge branch 'ob/rollback-after-commit-lock-failure' into seen
cedcaf3c789b600864960d51d2ee77994cc54d49 Merge branch 'ob/sequencer-save-head-simplify' into seen

--===============4574262468578432165==--
