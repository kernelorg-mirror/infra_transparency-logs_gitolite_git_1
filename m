Content-Type: multipart/mixed; boundary="===============2754691249760764339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Jun 2025 00:28:06 -0000
Message-Id: <175037928648.2730266.6939063000921015948@gitolite.kernel.org>

--===============2754691249760764339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c75e31ea74c00816e462546d560a5e174e98574e
    new: 4aadaa4d4ba77322912511049d089b7f778bde9c
    log: revlist-c75e31ea74c0-4aadaa4d4ba7.txt
  - ref: refs/notes/amlog
    old: e1f4130cf70a823ccce3a3821d01a7945dab08f1
    new: b234f370ba3e55da359ba94bae0723b43e333bf4
    log: |
         48598cfc1bf10b9765ecd8fc3566a1d7be7b1b03 Notes added by 'git notes add'
         b234f370ba3e55da359ba94bae0723b43e333bf4 Notes added by 'git notes add'
         

--===============2754691249760764339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75e31ea74c0-4aadaa4d4ba7.txt

0161880fbfa4f80f5cdb2dda9295eeda49bc12be fast-(import|export): improve on commit signature output format
09de0c5206793f25e1e2d7efda11ff5b9b1917af fixup! repack: exclude cruft pack(s) from the MIDX where possible
612732d4eeff1c868131b631ca248a51cb18c116 Merge branch 'jc/you-still-use-whatchanged' into jch
83eaf0c0797f24058cb530a7d4f991f3f437b814 Merge branch 'ps/maintenance-ref-lock' into jch
9bd4476553f865233f2db720aca49c38eeca4f92 Merge branch 'pw/subtree-gpg-sign' into jch
366c98f0f6d4f6da208058882486cd4abbe62910 Merge branch 'pw/stash-p-pathspec-fixes' into jch
ea39826c53dcbea5649b012a951b36094a542303 Merge branch 'ag/send-email-edit-threading-fix' into jch
92af1906d057a2133e1cdd8a94a124a353962c88 Merge branch 'kj/stash-onbranch-submodule-fix' into jch
de9bf979095b1e8c3a669227bce7d67ba200c250 Merge branch 'ly/prepare-show-merge-leakfix' into jch
1aeea32a8476246ea961679b7cb942d2a83cc088 Merge branch 'ac/preload-index-wo-the-repository' into jch
52cec1a0a0bd323f84ed467487693ab04f91c085 Merge branch 'jc/cg-let-bss-do-its-job' into jch
71c66799f666e34dbd8d4c9ea047db9eea4dcd7a Merge branch 'sa/multi-mailmap-fix' into jch
ce49e3b6c4ebee6a09a33ed574fbbba9487a925e Merge branch 'rm/t2400-modernize' into jch
480d9cbcfb2de4ea2c30ba2d425f83920fff85ff Merge branch 'ly/run-builtin-use-passed-in-repo' into jch
4edba716d6373c7b1e4d30e34191904eda2ff3a2 ### match next
58ccac4294d316328779146d430480de14ffcfdf Merge branch 'jc/diff-no-index-with-pathspec-fix' into jch
fe32e42f9958b68da38064078db17d96f606ce21 Merge branch 'jg/mailinfo-leakfix' into jch
3b61f13d861dbe05eb2c016eef34a77fd9c0a89f Merge branch 'bc/stash-export-import' into jch
c620f7613ca6af4955f9dd6dfa8281b76d76c625 Merge branch 'jc/merge-compact-summary' into jch
8e65a68ca5045dc67a446d16c1aeb7204c096227 Merge branch 'ag/imap-send-resurrection' into jch
2db241e07d9e10bf16379a1b905480841b178357 Merge branch 'sk/reftable-clarify-tests' into jch
a10f4ebdf69cbf230a266403723edb85c1600ab6 Merge branch 'ps/contrib-sweep' into jch
4258b3b43feeed382505835efd45ab9c92950ce1 Merge branch 'ps/object-store' into jch
85a18670c96b373f33ab18f45b5681a9b682edd3 Merge branch 'ly/load-bitmap-leakfix' into jch
857ae02cc591a0ba912e5a5a669aa37eeffc178a Merge branch 'tb/prepare-midx-pack-cleanup' into jch
2830f3884e6cfb3e19247d9c6499b22cc64dfe43 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
3a218e2bc161e603fe273a067274e917f5ffcbec Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
410ba703e5da0c1b0510beff647f9a667a6f6634 Merge branch 'kj/renamed-submodule' into jch
e316509aed7b0b5d58af69e0d574e7ad7a3b4d1c Merge branch 'ja/doc-git-log-markup' into jch
3acf2548ef504668891218ce9d4f02b78e69f350 Merge branch 'tb/midx-avoid-cruft-packs' into seen
c03ec5491beacb84658bf36fbf5c404fb35b0edb Merge branch 'ss/compat-bswap-revamp' into seen
5ee287babef19f5485a5227512f2869bf7297563 Merge branch 'cc/promisor-remote-capability' into seen
fc45bcd9854a687b86e0aca652eb05dca03f38f9 Merge branch 'sj/string-list-typefix' into seen
22e4d94f00c7fd121697ca896d80371141b2a172 Merge branch 'lm/add-p-context' into seen
8cc7c5f19b04dca3c01260180a5895984cbfeeb9 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
34bd6e5ca439f916f516444e3d0ac774210f323a Merge branch 'bs/config-mak-freebsd' into seen
f46033c6572752f0c10802263681499b4f62e33e Merge branch 'jc/tag-idempotent-no-op' into seen
8e9c57c280aa136e4c931f6d0a463e8a41a869e4 Merge branch 'ac/deglobal-sparse-variables' into seen
e2144f09f2f3ad62d9b7acd1684efd0809452c58 Merge branch 'jk/submodule-remote-lookup-cleanup' into seen
4aadaa4d4ba77322912511049d089b7f778bde9c Merge branch 'cc/fast-import-export-signature-names' into seen

--===============2754691249760764339==--
