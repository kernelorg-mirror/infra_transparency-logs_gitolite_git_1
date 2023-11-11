Content-Type: multipart/mixed; boundary="===============5826836476003190512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 11 Nov 2023 01:35:27 -0000
Message-Id: <169966652730.11295.306357229366660882@gitolite.kernel.org>

--===============5826836476003190512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f41a149f63731fc435a9f2a37d43a6eddb151a31
    new: 678a1874795df9e20be22c8826afed7b07bba37e
    log: revlist-f41a149f6373-678a1874795d.txt

--===============5826836476003190512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41a149f6373-678a1874795d.txt

7d05974d725a68b2498b2b0041e5e1e01c0187ac t/lib-httpd: dynamically detect httpd and modules path
5d70afa5d81ee7bbd25e875512f9fc3824b096b6 t/lib-httpd: stop using legacy crypt(3) for authentication
0856f13abaea5f8d3915dd60e7221e108ce14fdf t9164: fix inability to find basename(1) in Subversion hooks
9260f9f830fac23dca47f242f278694bf8fc9d35 Merge branch 'ps/httpd-tests-on-nixos' into jch
257bf69e434de54f3ff0dcba972068e222b7b438 Merge branch 'ak/color-decorate-symbols' into seen
7fce420be370bbf27d42cee1178382f37b7b8577 Merge branch 'jc/fake-lstat' into seen
1431925fdca9f02deb09f65cd8dd78beab7f6d7b Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
6d5bd8a9f4ff3fbb52568a8aa64f14882e49c267 Merge branch 'jc/rerere-cleanup' into seen
52894abd3fc846ae6cee6a7730f519fafb927e88 Merge branch 'js/update-urls-in-doc-and-comment' into seen
716df5446ea2bf6f3828fca3e7aca5d1f1d0da98 Merge branch 'eb/hash-transition' into seen
7297a506b42d044a262a26a1c92f0e2b7cbbab5b Merge branch 'tb/pair-chunk-expect' into seen
c7a967ffebba8a3c8651a11d3712cdc0fdcecf5e Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into seen
13420028e5b119d27277d521f4d267212c5ca21c global: convert trivial usages of `test <expr> -a/-o <expr>`
88983946fa00ebea8b346acab46e19bceeed427d contrib/subtree: stop using `-o` to test for number of args
47c39c28bc1a0001e4341ae70629adcb10f425cc contrib/subtree: convert subtree type check to use case statement
615993d092269d62473b93fa29c944ca4e3bc18f Makefile: stop using `test -o` when unlinking duplicate executables
44cc889949c7a9b708340f54707e336a54bb17e0 Merge branch 'ps/ban-a-or-o-operator-with-test' into seen
678a1874795df9e20be22c8826afed7b07bba37e Merge branch 'vd/glossary-dereference-peel' into seen

--===============5826836476003190512==--
