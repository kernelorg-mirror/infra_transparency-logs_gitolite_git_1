Content-Type: multipart/mixed; boundary="===============5333983362861480306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Nov 2025 23:36:38 -0000
Message-Id: <176247219814.391089.11699269225992746502@gitolite.kernel.org>

--===============5333983362861480306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5db9d35a28f4fca5d13692f589a3bfcd5cd896cb
    new: 4badef0c3503dc29059d678abba7fac0f042bc84
    log: revlist-5db9d35a28f4-4badef0c3503.txt
  - ref: refs/heads/master
    old: 5db9d35a28f4fca5d13692f589a3bfcd5cd896cb
    new: 4badef0c3503dc29059d678abba7fac0f042bc84
    log: revlist-5db9d35a28f4-4badef0c3503.txt
  - ref: refs/heads/next
    old: ddc397775830c04d92b9629a9222b424d86e90e2
    new: 2cf6e90c3233257fa77bbf105665d09da3228058
    log: |
         e569dced68a486b38b14cdd2e3e0b34d21752a18 Merge branch 'cc/fast-import-export-i18n-cleanup'
         4badef0c3503dc29059d678abba7fac0f042bc84 Merge branch 'dk/parseopt-optional-filename-fixes'
         2cf6e90c3233257fa77bbf105665d09da3228058 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 59b359361dd8256cf0fa18e971c5ccf67885329c
    new: 6c1d1af546941bc733fd9377f7fcc9298dae5490
    log: revlist-59b359361dd8-6c1d1af54694.txt

--===============5333983362861480306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db9d35a28f4-4badef0c3503.txt

ee74c5b167372c4053ab4b3e0b798a1cd51d7e85 gpg-interface: simplify ssh fingerprint parsing
2d7cc86b3b099dfae26ea61ee88d7ca0d24f9f08 gpg-interface: use left shift to define GPG_VERIFY_*
d53287b734cd24d40b1509d77741a59eb5564764 fast-export: mark strings for translation
c295115ec615781a1febad3157ea0e9e5346eba8 fast-import: mark strings for translation
93cef5bda5f5d6f36b8442dd6bd871289bc48f10 gpg-interface: mark a string for translation
aece3bc266d3edf3a2710799876ce538561b5fba parseopt: fix :(optional) at command line to only ignore missing files
2fd151af1393fb8b380820ef6d64a5241258a0b0 doc: clarify command equivalence comment
4da5bebc17518bace2a15484f345c3494c120135 parseopt: use boolean type for a simple flag
4dbb7f4f820ca392699bac884311e2c9204cddcb config: use boolean type for a simple flag
383e5e1c4bfa604bcd479100258b4ff354dbaabb parseopt: restore const qualifier to parsed filename
a2584d04344b93610ee9e958d477d743380fc8d7 parseopt: remove unreachable code
e569dced68a486b38b14cdd2e3e0b34d21752a18 Merge branch 'cc/fast-import-export-i18n-cleanup'
4badef0c3503dc29059d678abba7fac0f042bc84 Merge branch 'dk/parseopt-optional-filename-fixes'

--===============5333983362861480306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b359361dd8-6c1d1af54694.txt

e569dced68a486b38b14cdd2e3e0b34d21752a18 Merge branch 'cc/fast-import-export-i18n-cleanup'
4badef0c3503dc29059d678abba7fac0f042bc84 Merge branch 'dk/parseopt-optional-filename-fixes'
d8bedc9bc6a38e855a34f02bb60ac8e202eb4c11 Merge branch 'ps/packed-git-in-object-store' into jch
3b69d3df5a056037079a0e7baffd1f8fc7d03fce Merge branch 'tc/last-modified-active-paths-optimization' into jch
c2a270310abd731e4181c9ebd611b40642865470 Merge branch 'ps/ref-peeled-tags' into jch
5ff523297eb87f60d5476982a1eb9b2e93177bd3 Merge branch 'kn/refs-optim-cleanup' into jch
979398bd02d76aa0cf852ce12b52e9640335b11a ### match next
53aba78e5071c6e8bb56d396595ec8f118c834b6 Merge branch 'tu/credential-wincred-makefile-update' into jch
26532231c26fcf28c907339ba38bc8409f35fe1f Merge branch 'sa/replay-atomic-ref-updates' into jch
779547d19e0b1442d0bc3c9f74f31e2da348fe5d Merge branch 'en/ort-rename-another-fix' into jch
e77e81f941dbabb6c88ca2d664a987432a81c2dc Merge branch 'dk/meson-html-dir' into jch
1db510d82aed858f8f8707e612671396b3a166c0 Merge branch 'dk/make-git-contacts-executable' into jch
229842369e2bef81cc8e06889a62c1d38b31fffc Merge branch 'kn/maintenance-is-needed' into jch
f80d6051d373fe5d84f6856956202eb966247d8f Merge branch 'qj/doc-http-bad-want-response' into jch
7f22027e34ace93cdb8c669b3fd8145892ccad72 Merge branch 'jc/whitespace-incomplete-line' into jch
e28111b36fa1d27f472ec3ba1679dabc14eec321 Merge branch 'jc/exclude-with-gitignore' into seen
4f99ac5c7404975806a7066fee5b60aae879dad7 Merge branch 'ar/submodule-gitdir-tweak' into seen
656c251978fd9cdff5f70aec17706728f8fa90cf Merge branch 'ms/doc-worktree-side-by-side' into seen
20a4d60f17ab06e87e00ca3aa4c37ef97fae8ce5 Merge branch 'je/doc-data-model' into seen
4840347489229d0e76af20f096a87aec33d3c36e Merge branch 'ps/history' into seen
4a03c00cba33422a110fd772d57adefcd2f11752 Merge branch 'en/xdiff-cleanup-2' into seen
2ebdd6b2b9c74cb1e9108325c4b5a049df184798 Merge branch 'ar/run-command-hook' into seen
25553028d8a4b821d1bea144de228d76a79873e5 Merge branch 'je/doc-reset' into seen
64e8f345028bb34584809393f38c9f4163d39a23 Merge branch 'lo/repo-info-all' into seen
7f136a9413a4b9082dc9f158e3b259fdbd0c9ccc Merge branch 'ad/blame-diff-algorithm' into seen
8426504754c062956fe8bd8020169c73da1c1160 Merge branch 'bc/sha1-256-interop-02' into seen
f18503b26179e9d67b92045e96b61613e2a62522 Merge branch 'ps/object-source-loose' into seen
f1b0a4e00f806087ee13f64241426cedf856e677 Merge branch 'cc/fast-import-strip-if-invalid' into seen
6c1d1af546941bc733fd9377f7fcc9298dae5490 Merge branch 'lc/rebase-trailer' into seen

--===============5333983362861480306==--
