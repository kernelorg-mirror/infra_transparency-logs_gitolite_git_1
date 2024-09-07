Content-Type: multipart/mixed; boundary="===============8907063750574543349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 07 Sep 2024 17:38:12 -0000
Message-Id: <172573069205.1127304.2585402315905194623@gitolite.kernel.org>

--===============8907063750574543349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c0db6d2acc53e027cb3299c3dd1abf5b5f2b116f
    new: a52a31f161238e49828c2297ec5c26a7f3b8c689
    log: |
         d39cc7185e0c1529917c0407036c9b09a94dd5ee sparse-checkout: consolidate cleanup when writing patterns
         19ace71de05465c690d4eb297bd5d503f8e312b1 sparse-checkout: check commit_lock_file when writing patterns
         a71c47825d2650cfe53217d860107d9457cc375c sparse-checkout: use fdopen_lock_file() instead of xfdopen()
         66710f91ff11492d423ce54bad0f1e0d7765d814 .mailmap document current address.
         ce31b82ca95ba13aba424a1e3d09a292637f6f1d scalar: add --no-tags option to 'scalar clone'
         fb2b9815a4b5ea04a5f08940f546c6d5ef5e2414 advice: recommend GIT_ADVICE=0 for tools
         fc06d19cfb2c772205688d6d78727c19e72bfb72 Merge branch 'ds/scalar-no-tags' into next
         aa952cf2714c84735fe589f1129b0eaa7e5c6117 Merge branch 'sp/mailmap' into next
         2551aeee9e596d4e5c2f1e8800414cd20f7024af Merge branch 'jk/sparse-fdleak-fix' into next
         a52a31f161238e49828c2297ec5c26a7f3b8c689 Merge branch 'ds/doc-wholesale-disabling-advice-messages' into next
         
  - ref: refs/heads/seen
    old: a75460c9e3a361bc44a6e02ff101ca04ab4579ab
    new: 22ebec437f1c6af329b6aef37419a22776722568
    log: revlist-a75460c9e3a3-22ebec437f1c.txt

--===============8907063750574543349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75460c9e3a3-22ebec437f1c.txt

3db1dbfd3766e8e1798057a1e4a77ce1abf0ae6f doc: remote.*.skip{DefaultUpdate,FetchAll} stops prefetch
5f045d60693edd74e92258f6f1d7b40831808533 Merge branch 'jk/free-commit-buffer-of-skipped-commits' into jch
d149ef33371a08043b86b105dbe9765e1ffcbc82 Merge branch 'rj/compat-terminal-unused-fix' into jch
da8a3dd98fb2a047090bebd12ab52357b671b5f7 Merge branch 'ah/mergetols-vscode' into jch
2a93a74451528890cbf92d3647e68def71340db0 Merge branch 'ps/declare-pack-redundamt-dead' into jch
16394114f2ef0c84d46b3b9080673950e3673ec8 Merge branch 'jc/mailinfo-header-cleanup' into jch
aedbead9483a3a94fcbee3dd93e50d85bda934f9 Merge branch 'ps/index-pack-outside-repo-fix' into jch
b10f49a7351e414f16fcaca4cb0c1601b3a4f751 Merge branch 'ps/clar-unit-test' into jch
360864f7b4492983a6200accfe8b9ee8c38151a1 Merge branch 'gt/unit-test-oid-array' into jch
5d2b8d9695d552e0d653e5d9f2c14ea2097b49b7 Merge branch 'tb/multi-pack-reuse-fix' into jch
5767c32561880c0f52b751ee23f05e054031db6c Merge branch 'ps/pack-refs-auto-heuristics' into jch
24258f4c134418fb8484841b4a080739536553ad Merge branch 'jk/messages-with-excess-lf-fix' into jch
cfb9cdf322f5975fb52755f00d94ada752e7bf1e Merge branch 'kl/cat-file-on-sparse-index' into jch
3602cea1ddecc8be8cd730e8912f25473926bac2 Merge branch 'ds/scalar-no-tags' into jch
6598b117b1adcedf9a9f2a91864f93d31e4e305b Merge branch 'sp/mailmap' into jch
7f393f0cde7eee64356b20f747bb5b11a2e7f236 Merge branch 'jk/sparse-fdleak-fix' into jch
e785ff287b4c7e9a15aead65c6cfa2ad8febe058 Merge branch 'ds/doc-wholesale-disabling-advice-messages' into jch
8b525f59f88b2cd07199ae79f3d7245c047f9619 ### match next
24e87ca115b4d9316c85270f39b5a6760711f4f7 Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into jch
bbfdef354d7a7ccfde468f2bff6a2e5f8ff3ab1b Merge branch 'ja/doc-synopsis-markup' into jch
76f4eb589676e5c2ca20204e19edd2dfb09e53bb Merge branch 'cc/promisor-remote-capability' into jch
6b6d31eef6ab760fbdc7ce45202fc0780e3cb584 Merge branch 'jc/too-many-arguments' into jch
8d548709a88d44582cc42fba53096bb9401c1d55 Merge branch 'ew/cat-file-optim' into jch
ea93435f89e5cb9e31af779fdf7e4d883cd32a47 Merge branch 'ps/environ-wo-the-repository' into jch
9972d283d957469cd21d81c32188cfe25994c904 Merge branch 'es/chainlint-message-updates' into jch
c9878564bbf06c2f71df0c3cc34612671d4b5dd0 Merge branch 'pw/rebase-autostash-fix' into jch
564c4d17789f6befc19ac3097046b013bbd31be6 Merge branch 'ps/leakfixes-part-6' into jch
a2c3d04e9da8e0c9c62a5c4ec348f900dcd93542 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into jch
f858afeb67cfaaa23726d48c3b12c2e55c6412e0 Merge branch 'tc/fetch-bundle-uri' into seen
85ff501b3527c24f2b4891d8b29bee84814f7926 Merge branch 'jc/range-diff-lazy-setup' into seen
d7d85d6244cfbe3270ea79985d28cb4d8cc888bd Merge branch 'tb/incremental-midx-part-2' into seen
58d3b6cfb48a571aab5f7aa215360be58bf92de2 Merge branch 'gt/unit-test-oidset' into seen
153910bfc0e528be6df5e4fbc1871ed97461782f Merge branch 'sj/ref-contents-check' into seen
bee35cf9175eaf12500f983e851bfe0bd49b299d Merge branch 'sk/enable-prefetch-per-remote' into seen
05533a07e199317081bf0a578981f541a7a535b2 Merge branch 'jc/pass-repo-to-builtins' into seen
662a900be36c58614458a3389e78205978b74e45 Merge branch 'tb/weak-sha1-for-tail-sum' into seen
22ebec437f1c6af329b6aef37419a22776722568 Merge branch 'cp/unit-test-reftable-stack' into seen

--===============8907063750574543349==--
