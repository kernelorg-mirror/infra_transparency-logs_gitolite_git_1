Content-Type: multipart/mixed; boundary="===============8247929008391422961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Apr 2021 00:52:02 -0000
Message-Id: <161775672213.22656.2699835418720832903@gitolite.kernel.org>

--===============8247929008391422961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 78e8ed11b70d41228d2893cf13354187f8ca68ee
    new: 4895f33fee080d0cc2d2b3f71e077194c258b059
    log: |
         dba94e3a85d0dd7e40f3e6294d62a35ad48255d3 test-bloom: fix missing 'bloom' from usage string
         e585210e1bfc5f948bce99596ea9d5e8a6d5cd81 git-send-email: test full --validate output
         d21616c0394d3339c619409995e48b8cbc0f4e08 git-send-email: refactor duplicate $? checks into a function
         ea7811b37e0e6fabb2a410475f198eab33110dcf git-send-email: improve --validate error output
         d7fb1dbde00ef62a86c0302020571b8dfbd5ab50 Merge branch 'ab/send-email-validate-errors' into next
         4895f33fee080d0cc2d2b3f71e077194c258b059 Merge branch 'cc/test-helper-bloom-usage-fix' into next
         
  - ref: refs/heads/seen
    old: 28f20f3afa33978196e46ab5ea0bcd5afe4a52cc
    new: 2d7a894bcfb7ef1c21b3c689fc9e041229513cb8
    log: revlist-28f20f3afa33-2d7a894bcfb7.txt

--===============8247929008391422961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f20f3afa33-2d7a894bcfb7.txt

e585210e1bfc5f948bce99596ea9d5e8a6d5cd81 git-send-email: test full --validate output
d21616c0394d3339c619409995e48b8cbc0f4e08 git-send-email: refactor duplicate $? checks into a function
ea7811b37e0e6fabb2a410475f198eab33110dcf git-send-email: improve --validate error output
a039a1fcf987de3a8209cc5229324d37d9ead16e maintenance: simplify prefetch logic
96b69000c8eb521c59218ad1033601544b1bab97 test-lib: use exact match for test_subcommand
53d8a0b6471ee607e46b1e6eb1b012a3525a14dc refspec: output a refspec item
f9ac68b4b940ca70c9209f2d473707910b4e676e test-tool: test refspec input/output
29a0fd1fb882b29a6ba62a48aeb8b9a9827fd826 maintenance: allow custom refspecs during prefetch
58aa5d993a9f425076bf3a479dd2c2151b9b826c Merge branch 'ab/send-email-validate-errors' into jch
5a679b4212c193b4b869ec88ee34f22abe6d6fa7 Merge branch 'cc/test-helper-bloom-usage-fix' into jch
597600d8d90a2c4592448b59a736ef093ffb0250 ### match next
923cd87ac8550a8e277bfeb19198a11b6a8ed854 git-apply: try threeway first when "--3way" is used
45e24c1d74a6546eaee3be15fab18e71805851de Merge branch 'jz/apply-run-3way-first' into jch
081ffe68c2b1b8df6bd520f3ff7f56199703f703 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
e478b19c6e634cbcb39b31ce6a0409618f5c4d13 Merge branch 'ar/userdiff-scheme' into jch
4d16bbbb32386ab3bd48a51a2a6f66631a018cee Merge branch 'gk/gitweb-redacted-email' into jch
72b723498aaefc99f374ce2362e59e83fc3f1369 Merge branch 'ds/sparse-index' into jch
b12fdbd8b836c6983fc505e815ca8e3f7c5e23c4 Merge branch 'en/ort-perf-batch-10' into jch
73ea835c7e1d751497b89f37a23e8a6ff0facd6f Merge branch 'ds/maintenance-prefetch-fix' into seen
517283a61f31632471927f3b0bc12c40d31c8261 Merge branch 'en/ort-readiness' into seen
6b73d4b0d6599934d49fe0639c2e9eb7a008aca8 Merge branch 'zh/trailer-cmd' into seen
089787f211ee51a927ef3f5e1716533d346ec72e Merge branch 'ab/describe-tests-fix' into seen
85fb282af128eefd53c1e00db6bbf253e67524d6 Merge branch 'ab/userdiff-tests' into seen
9127eea3a955647809833a007041c893083eef9a Merge branch 'ab/pickaxe-pcre2' into seen
b18a443bf74f4928b1fad8625105f14bbb3648a4 Merge branch 'ag/merge-strategies-in-c' into seen
512d5dc9322ad4dc63b60423ce8689dbf372910a Merge branch 'hn/reftable' into seen
e9b5f35a5684a0d15bfd504d152fa7da4fcb0dcc Merge branch 'mt/parallel-checkout-part-2' into seen
976e5817b59f30b02866244cea136c81feca9c8c Merge branch 'ab/unexpected-object-type' into seen
308125b86bda07e388f1c37e4281c3ce5fc0a871 Merge branch 'ab/tests-cleanup-around-sha1' into seen
585eef2b1fecb5dba6c71f476a44ec1f0d8550f6 Merge branch 'ds/sparse-index-protections' into seen
2d7a894bcfb7ef1c21b3c689fc9e041229513cb8 Merge branch 'jh/rfc-builtin-fsmonitor' into seen

--===============8247929008391422961==--
