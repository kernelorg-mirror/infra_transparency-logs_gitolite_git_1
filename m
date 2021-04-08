Content-Type: multipart/mixed; boundary="===============0570240243832438556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Apr 2021 20:15:46 -0000
Message-Id: <161791294634.25369.1734212295344306183@gitolite.kernel.org>

--===============0570240243832438556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2f6bb8510f14054c9abf0d1ddd28f85a735a19c7
    new: 909c0206ccdf1094f0985ba2a12748505ab1c88c
    log: revlist-2f6bb8510f14-909c0206ccdf.txt

--===============0570240243832438556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6bb8510f14-909c0206ccdf.txt

c0c2a37ac2b9338c3a93340cbcbab69690da4df0 git-apply: allow simultaneous --cached and --3way options
c5c0548d793edf4a6e319f237f3a01a1f093bbd7 completion: audit and guard $GIT_* against unset use
39e12650d71d5ecf195a31eb096ff1d140be2467 config.c: remove last remnant of GIT_TEST_GETTEXT_POISON
ddd164d026d24fd5a2ca3e3d0be06bbcaebb2476 userdiff style: re-order drivers in alphabetical order
6d1c9c527e5d2f4a00827ee2eac29709a1aff1ee userdiff style: declare patterns with consistent style
82512e008c82834df5a00ea79e1091da45b330b0 userdiff style: normalize pascal regex declaration
f12fa9ee6c87efa8a926973bd203ef327686fb62 userdiff: add and use for_each_userdiff_driver()
132bf259890c1f5b29befcc68e9ed225187ca9f6 userdiff tests: explicitly test "default" pattern
28e8f0d5e5a6db005fdb22c65ee0d43cf15c4b17 userdiff tests: list builtin drivers via test-tool
6cb77966ec8e335fc21ac555a851b81598971ebf userdiff: remove support for "broken" tests
b269441be249152a9be6bd9f0a3f6fb5923d2be4 blame tests: don't rely on t/t4018/ directory
f08b4013c3faf5535ca8d5271ffb1840ce6ddaab blame tests: simplify userdiff driver test
ba3bbeb52b376007d4709108e0eb87c855ed4135 unpack-trees: add basic support for parallel checkout
36c4bf061d54faad880c68518f76841756b29dea parallel-checkout: make it truly parallel
19a9ffaca1b164f9c4c3b655ec2e6881736114ec parallel-checkout: add configuration options
557ff981feb084226e044c46c74452e376e7a136 parallel-checkout: support progress displaying
b293264df5c6e4553eacb162ea560de6efab9b86 parallel-checkout: add design documentation
f13102d634f5c07984863f9b5c5adf746de8c41b Merge branch 'dl/complete-stash' into jch
bdf0bfa7a53217e32ec0900a20f04644279f83ef Merge branch 'tb/reverse-midx' into jch
07adccb60c283afd796fe6406c47821e26539d1e Merge branch 'll/clone-reject-shallow' into jch
021831ebf64b8ff8c99e2e8e707ccf6cbc81aef7 Merge branch 'en/sequencer-edit-upon-conflict-fix' into jch
bf979f8927994647cf3b4c8685ce17434a1c8d0d Merge branch 'en/ort-perf-batch-9' into jch
15903cefd8dd2e29d458220447d755e81daff9be Merge branch 'rs/daemon-sanitize-dir-sep' into jch
fb39a5c3eb42a2abf79907ccd8782b32d653052d Merge branch 'ab/make-tags-quiet' into jch
20aa078c43d608db34fe99a467fc82bf03a22da0 Merge branch 'jk/ref-filter-segfault-fix' into jch
3f0c1fb1a4163d59401d9a6ca57728b0a335063e Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into jch
be3c678896bdb8107b98d57d81ce5c3ec6077e2d Merge branch 'ab/perl-do-not-abuse-map' into jch
ea510ef4e97300e1a0ab74838b14d5dc13e0432a Merge branch 'fm/user-manual-use-preface' into jch
d02938ba279d1cab721551095c687e310f45ae04 Merge branch 'tb/precompose-prefix-simplify' into jch
41a9dc7886ec21f8822d66b22d7058d05e7e4bce Merge branch 'ab/send-email-validate-errors' into jch
db7a0d6678f1f991c60460fcf793e5aac9f30c25 Merge branch 'cc/test-helper-bloom-usage-fix' into jch
2edd56d6c8e3fc388c740ce67abc1d08ebdd942c Merge branch 'ds/sparse-index' into jch
d1541859530e39e88acf77491e5932d024ee6da4 Merge branch 'en/ort-perf-batch-10' into jch
74dd843ca68ce85e09030e85edb81bea088462ef ### match next
c25b67b6f41c44023ab9b7749975104290bd3521 Merge branch 'en/ort-readiness' into jch
432cc9918c3b90f8181f95ac20517ffe022d35a4 Merge branch 'jz/apply-run-3way-first' into jch
e54b739015a8cc2f577fa4458fcd7b813add06c2 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
9e3e678e70db4b5df359d6f48a1bd9091dd1eac2 Merge branch 'ar/userdiff-scheme' into jch
dac300c0cdbe189631d75a9d2866f3ce8ad282cc Merge branch 'gk/gitweb-redacted-email' into jch
31eab9901044faae185bedff4328e56e554408ee Merge branch 'ab/detox-config-gettext' into jch
b90357a4d8dd0c3b42003c33f05dd51f6fe231f6 Merge branch 'vs/completion-with-set-u' into jch
05a372800ec66b807fbac3e599b4f271a2cf7be0 Merge branch 'jz/apply-3way-cached' into jch
7d7122a3e5b2186eefaa612a749637f699ca0347 Merge branch 'ds/maintenance-prefetch-fix' into seen
b99d4a2f5fcb380e7a97ea390affc0184bbd7fc4 Merge branch 'zh/trailer-cmd' into seen
d0b07c263ca5c3e5366326cf7486dc9cb18f1080 Merge branch 'ab/describe-tests-fix' into seen
c6bc5cae3c8c9c8b2f2653b813d1fedba693e715 Merge branch 'ab/userdiff-tests' into seen
ad95916668168a2f39e7c6f6607e7fef6361ef8c Merge branch 'ab/pickaxe-pcre2' into seen
12d07044854373b6455c41eb38e4693cb6be1f30 Merge branch 'ag/merge-strategies-in-c' into seen
eaad3f8f3bf13e51237d8e13ffc5ebf04127306c Merge branch 'hn/reftable' into seen
400684bf0d809fc9f52e60add8e0f22fd2d1d40a Merge branch 'mt/parallel-checkout-part-2' into seen
dcd42b5c5268498c102282ff73accc7e2e17176e Merge branch 'ab/unexpected-object-type' into seen
40058f60ae38a36e7e53ce4e070bdb79c46d87e5 Merge branch 'ab/tests-cleanup-around-sha1' into seen
6896714371f016b39c741b47f385773630d62099 Merge branch 'ds/sparse-index-protections' into seen
cebf5898347762d411202e7b1b3e7f4d383c2ada Merge branch 'jh/rfc-builtin-fsmonitor' into seen
fe3f317c69b51d078d70d29ec83d9981a0dba7d9 Merge branch 'mr/bisect-in-c-4' into seen
909c0206ccdf1094f0985ba2a12748505ab1c88c Merge branch 'ab/complete-cherry-pick-head' into seen

--===============0570240243832438556==--
