Content-Type: multipart/mixed; boundary="===============1848911771165526013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 May 2026 05:50:50 -0000
Message-Id: <177908345081.3059112.16781960217742110860@gitolite.kernel.org>

--===============1848911771165526013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5c796aeb74a7e060097f3846a7234e2cceddbb27
    new: 31cee669ba10e2d32800b72eb72ddbafb425504b
    log: revlist-5c796aeb74a7-31cee669ba10.txt
  - ref: refs/notes/amlog
    old: c6d41712fb597e32d9a9754f3170498114bc5efe
    new: e1f9903690b5ec10c5f4f90acf30e9e80a5ac33a
    log: |
         1ea328008dfd94add157b941908e7b83732db1e1 amlog
         e1f9903690b5ec10c5f4f90acf30e9e80a5ac33a Notes added by 'git commit --amend'
         

--===============1848911771165526013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c796aeb74a7-31cee669ba10.txt

765f9606b838183a82e502fc7ee5d9a5254d2e3e approxidate: use deferred mday adjustments for "specials"
1e70b664ce9709c69f540a06878ece10b3727b98 Merge branch 'kk/tips-reachable-from-bases-optim' into seen
bf8c14b0d483ea5f58a8607b60651fc89d8aa57b Merge branch 'ta/approxidate-noon-fix' into seen
65d2ef7caa84cc51326606e12d822916a63c1d47 Merge branch 'mf/revision-max-count-oldest' into seen
0660f5d4ec996a5b9e2534a9e412061262bf8252 Merge branch 'pb/doc-diff-format-updates' into seen
7c5dca12aee2fad593ed9e45ff51afc6b939f627 Merge branch 'tc/generate-configlist-fix-for-older-ninja' into seen
8a14d62cdbc62d765bea8c903f92b200932d3b89 Merge branch 'rs/trailer-fold-optim' into seen
197ef53aca6f668002dd8648599975f1400ca881 Merge branch 'jk/commit-sign-overflow-fix' into seen
a59a7360573c0e3bf037b146da59c010b050717e Merge branch 'jk/apply-leakfix' into seen
06eaadd2a395be25d0102f4372f667bf63ed0cde Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into seen
74dfe4b3da06aaa931d287537926f4aaf445aaab Merge branch 'ed/check-connected-close-err-fd-2.53' into seen
c7063301083cdf8c1b0f20fc6bacbd6980320d4e Merge branch 'ed/check-connected-close-err-fd' into seen
8935ddc6de1bca684ce729a3965f724b53616167 Merge branch 'ps/maintenance-daemonize-lockfix' into seen
93a45584d47a38cabdbb974a9b2a6900ed218a49 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
22eed99690521b9baa3d04ccfef6781ebc6f6e39 Merge branch 'ds/fetch-negotiation-options' into seen
15f23d1cd2a012cde14e2ecae3d0c58f33b5fda9 Merge branch 'cl/conditional-config-on-worktree-path' into seen
f6968235b8668e544f985a3c9d5249c6a6d346a7 Merge branch 'th/promisor-quiet-per-repo' into seen
244293dc4f285df555ed6cc6a9a9ebc913c39454 Merge branch 'cs/subtree-split-recursion' into seen
3cd45e73b1cb2a7c89a08582951cc41bfe809fcb Merge branch 'jr/bisect-custom-terms-in-output' into seen
4d8642fb60ed3e46b593ed82263d648128f9542b Merge branch 'ps/graph-lane-limit' into seen
7001bdddc52b67f531fd3dcad73683637bc3b794 Merge branch 'pt/fsmonitor-linux' into seen
66ae092bcb4830d07174f2d7a448622c35d4d3c7 Merge branch 'en/batch-prefetch' into seen
8b0e8b5ea53373dba6f0d6205865653f63dccc99 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
d520d345b24d244be80732b43a41dff8fd04fdf5 Merge branch 'pw/status-rebase-todo' into seen
a68f1de480d51cd89bfd9348a1ece1ccc0ad0578 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
0fd4572e99be3c00f905fc4451c76fb733adec14 Merge branch 'ua/push-remote-group' into seen
d40141037b41f7708b8aeeadc42dfbccf1b21e9c Merge branch 'cc/promisor-auto-config-url-more' into seen
5ac231a4ca5b4157221262fe52e5a713ba4f67d2 Merge branch 'mm/line-log-cleanup' into seen
f31083df9670c1f525d2e0020bf972d98fbc0382 Merge branch 'hn/checkout-track-fetch' into seen
df5b7b37b8013c6cc45df1ea41cef28d4b8c6a82 Merge branch 'ds/path-walk-filters' into seen
e9a0387965d5e6681cdcf9944fa65352bd0a0706 Merge branch 'st/daemon-sockaddr-fixes' into seen
a611590443f3abe23e6254a48447666132bc2070 Merge branch 'hn/branch-prune-merged' into seen
bff691d748e7c8b7f80cdf48573652eaf0281a21 Merge branch 'kk/merge-octopus-optim' into seen
ad3ee21f6948371345348060001e6fd3802f531a Merge branch 'rs/strbuf-add-uint' into seen
4887a9452f802f523cd370d0535f1fc13586109a Merge branch 'hn/status-pull-advice-qualified' into seen
5105e73bd1f1471ca24c5c7f534dc272e20b5d71 Merge branch 'mm/doc-word-diff' into seen
1795c27582d892439a7d33dbd304c6213b1d74be Merge branch 'rs/strbuf-add-oid-hex' into seen
e834c481ed7b6c0554638202e13f9e0ad6b406ab Merge branch 'hn/config-typo-advice' into seen
65449f03cec74e0c2b60ee16a64b34708d168c4b Merge branch 'kn/refs-fsck-skip-lock-files' into seen
e308604a4f90a8b4c2ec4b9647ce89f00c348980 Merge branch 'ja/doc-synopsis-style-again' into seen
31cee669ba10e2d32800b72eb72ddbafb425504b Merge branch 'jt/config-lock-timeout' into seen

--===============1848911771165526013==--
