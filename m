Content-Type: multipart/mixed; boundary="===============0827514297531868028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Sep 2023 00:42:19 -0000
Message-Id: <169534333924.7798.12448879588307348799@gitolite.kernel.org>

--===============0827514297531868028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 036a5f58814c5431228aae2ff230a9c4171f89de
    new: 53b62567a6eb26cf0b01d468d8c09d721c0407bb
    log: revlist-036a5f58814c-53b62567a6eb.txt

--===============0827514297531868028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036a5f58814c-53b62567a6eb.txt

43abaaf0087c72fccc5bbf3fc103eb148465480d am: fix error message in parse_opt_show_current_patch()
252d693797912ddb2684733160170f0408b73274 test-lib: set UBSAN_OPTIONS to match ASan
d5278f6fdef18da3556c6fd67ef5b6a48ba5f695 .github/workflows: add coverity action
35e91c144007223b146b00db0cba1d5d924aef54 config: split out config_parse_options
0f98a9a75aa6e2eaf20f8eb18d84dab3b32f9c59 config: split do_event() into start and flush operations
59be022d1985f4bec85d7aa07069b1ed59fbfaa5 config: report config parse errors using cb
2ea6cbbea98cc3366291f53a01ed3bd0b9ae13d4 config.c: accept config_parse_options in git_config_from_stdin
b83ac5ce0300f0e85bd475bcdd0386c83dfcec24 config-parse: split library out of config.[c|h]
b161c91e3d2891b893d45d938a3b54e18bd78793 Merge branch 'jc/alias-completion' into jch
3b821d7dafefa303983c5a3d1fee680e971dc0ac Merge branch 'js/config-parse' into jch
4ddb2223a566ffb89a759db58756ad6a48ebf368 Merge branch 'jk/test-pass-ubsan-options-to-http-test' into jch
711def9bdbcb1e0a626ea5192f2c564f3acf0959 Merge branch 'ob/am-msgfix' into jch
236052642b956ed817ebcbb213e6521a7ace5545 Merge branch 'tb/ci-coverity' into seen
42dcfb9b0b453dd64c2e4818d27fe0509edba8ad Merge branch 'jc/fake-lstat' into seen
01afb267589dba1aae52bbcb7e2f453526f89ac0 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
e832b0de80091de22b54444cf7fd825eeab12e44 Merge branch 'js/doc-unit-tests' into seen
10668f264958c09d36601d5ad78cf26dd902f110 Merge branch 'js/doc-unit-tests-with-cmake' into seen
3667ed856e33773c97295cafd4a2485b6cd7309f Merge branch 'cw/git-std-lib' into seen
81a72f0005866668d3041f3c0d9275d7bb4d2013 Merge branch 'cc/git-replay' into seen
5479261f55552b99ab2eae389880d07c978351a5 Merge branch 'kn/rev-list-ignore-missing-links' into seen
53b62567a6eb26cf0b01d468d8c09d721c0407bb Merge branch 'so/diff-merges-d' into seen

--===============0827514297531868028==--
