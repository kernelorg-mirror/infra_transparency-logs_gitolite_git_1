Content-Type: multipart/mixed; boundary="===============5594655324821471213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Mar 2024 01:30:55 -0000
Message-Id: <171089825568.7396.3044689238003754271@gitolite.kernel.org>

--===============5594655324821471213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 43a397bee0ca256b2c27ed240496187d5b2d57d4
    new: e35296358571b77a2e32d511117b14f4eeb01f09
    log: revlist-43a397bee0ca-e35296358571.txt

--===============5594655324821471213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a397bee0ca-e35296358571.txt

1f17988ca7ff1c2d4a9bd26c97822cfe0ff3d4bb config: minor addition of whitespace
3d831f6d851007921603647ca217a592327d7184 config: really keep value-internal whitespace verbatim
95bf1f86446062c494023969fdc788d165d52072 t1300: add more tests for whitespace and inline comments
5483977fa5a22cb6431f93a4dbdff8289b1ec3d7 config.txt: describe handling of whitespace further
b4c7ea22895e01a647a6060666c9eb253874235e MyFirstObjectWalk: use additional arg in config_fn_t
d1a14c67481ec28228bb4be736b90b8c7c678c42 MyFirstObjectWalk: fix misspelled "builtins/"
4b75b6a7cfc9ef2581643ca3df6cb424d55156ab MyFirstObjectWalk: fix filtered object walk
69fead3501118f08328b4bb70a7dda1a9301493c MyFirstObjectWalk: fix description for counting omitted objects
7c79c08fbebb205ef912b476e65ce93622639f34 MyFirstObjectWalk: add stderr to pipe processing
417da9673b1923dfb6911e6f86cd046d62f8bbe4 t: add a test helper for getting hostname
c94884d5fcb89c1caae5c25ae9dd341ebee3e181 config: learn the "hostname:" includeIf condition
5ea0176003f4a5f4a2bffbe87b6ba2365bf1c254 apply: parse names out of "diff --git" more carefully
7c6e53a7d83c34e1e8dd34e47e0887f6d98e928b Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
8f66096d8a0e52144b91a27d0514bdbcb44b9e81 Merge branch 'jc/rerere-cleanup' into seen
34cc6b785afc62db7cb798d7fc449aa859f1b16a Merge branch 'bk/complete-send-email' into seen
772f572c1c6ee3f35adc4c6b932db4d807d4fe93 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
df7126875be7e7ce626d572647b837c8982cee9d Merge branch 'js/cmake-with-test-tool' into seen
7462af01068c9f92c5521ae1c334f5a82d426a9d Merge branch 'sj/userdiff-c-sharp' into seen
01190467ba3b52319dcc21129999a713a3b5b5a3 Merge branch 'cw/git-std-lib' into seen
5b54b327b17d345146fda8c8229597d447d4bc28 Merge branch 'pw/checkout-conflict-errorfix' into seen
e690beea02e60277e287860472fbe009d4e71b39 Merge branch 'bl/cherry-pick-empty' into seen
2ef745a2166836cb87d0c3fd85178c22672a2dea Merge branch 'ie/config-includeif-hostname' into seen
8895355f781fae49af7c3f9f0afca25fc126adb9 Merge branch 'ps/clone-with-includeif-onbranch' into seen
0a15cd31eb5af7690a9704c4930d8886f1b38e6a Merge branch 'ds/doc-config-reflow' into seen
4b0bef5960d4167df83a726a35f6109307b81a17 Merge branch 'rs/config-comment' into seen
89b91ff977e272cbec5d5e9c5d4e78d1341d6832 Merge branch 'la/hide-trailer-info' into seen
0ec2addd7f066b3e884a88680ee2a88ef7b73b47 Merge branch 'ps/pack-refs-auto' into seen
4aecd282e18be29bbb4e67833f25078ac8a965ba Merge branch 'dg/myfirstobjectwalk-updates' into seen
86c606544833f80bd9ac23eb868ec18e4ca77484 Merge branch 'ds/config-internal-whitespace-fix' into seen
c7f6a534f0fae4a93123309e627e4d52f768b83b shortlog: stop setting pp.print_email_subject
69aff6200c51cc8a91111b80fbfb84792ce0908c pretty: split oneline and email subject printing
d5a90d6319aeb6cb3f0b795156c4c2259373424f pretty: drop print_email_subject flag
82363d967042ca2884b087b0895bbc566704388e log: do not set up extra_headers for non-email formats
305a68143cc0e9b714d71417efa9f0162dd07221 format-patch: return an allocated string from log_write_email_headers()
838ba014ce8226e0fb6c87b1b1c587fc61582323 format-patch: simplify after-subject MIME header handling
e35296358571b77a2e32d511117b14f4eeb01f09 Merge branch 'jk/pretty-subject-cleanup' into seen

--===============5594655324821471213==--
