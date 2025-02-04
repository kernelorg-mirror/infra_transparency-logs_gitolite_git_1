Content-Type: multipart/mixed; boundary="===============0022210888077205702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Feb 2025 23:44:00 -0000
Message-Id: <173871264099.1439543.11370687036864880282@gitolite.kernel.org>

--===============0022210888077205702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3df2ad0651f037732d7531dc88fd2fc2a3c62a48
    new: 45ef49cfb1988ac09573aed1a413dfa2ef54c379
    log: revlist-3df2ad0651f0-45ef49cfb198.txt
  - ref: refs/notes/amlog
    old: a96b60eed7b54a2850826dc846fd19ee8c566ab7
    new: 124baf80577b02f59523c23de798383f8f0fe122
    log: revlist-a96b60eed7b5-124baf80577b.txt

--===============0022210888077205702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df2ad0651f0-45ef49cfb198.txt

92f2683fbb91805bc04dc36e0ad7b862872cfd83 difftool: eliminate use of global variables
7f368e89dee89f4199d0bebdcd30bfbaaa836671 clone: cut down on global variables in clone.c
06c59b360f4f4a930bf43c15b8aa1ca46b128b6c clone: make it possible to specify --tags
4bc02b5c0f075f502adf6b2d6181c416df42e7c1 clone: refactor wanted_peer_refs()
d395b8b173a7fd8f3d896382e71f2652b2d20c88 clone: add tags refspec earlier to fetch refspec
4d68deffea80b144710bf5c059c422370de59002 clone: introduce struct clone_opts in builtin/clone.c
54f13f38725cb97bf38677cb187a908c37b9946e parse-options: introduce die_for_incompatible_opt2()
588bdfbf73d8f5f04c9781e34016386e4f6c897a builtin/clone: teach git-clone(1) the --revision= option
1ea785ca78545af469450779719fe5865055188b Merge branch 'tc/clone-single-revision' into jch
bbd7a1772cf8c581fdd65b636e3f8a181548300e Merge branch 'op/worktree-is-main-bare-fix' into jch
239e9046989060dd8a0a0c99b9d4dbb0f5483b79 Merge branch 'da/help-autocorrect-one-fix' into jch
0b6218e7022ca34e5a5021b25a758597249d59b7 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into jch
8ce7200fb2c2bff5d50e7332c1604136ec231367 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
07eb03517b281f0da8ddb8097cea03096bea2751 Merge branch 'jc/doc-attr-tree' into seen
62005b97ce7bfe2819875fd3a6eeda999aa2cabe Merge branch 'sk/maintenance-remote-prune' into seen
9023837f206997856246f5ec434a602edd4e2a45 Merge branch 'ac/doc-http-ssl-type-config' into seen
06c1ee4ad1c3a93fd8692dc4648366cace50dd77 Merge branch 'ps/build-meson-fixes-0130' into seen
d24dca36fe40990d5f5fdff2ca21fb26fe185f54 Merge branch 'sj/ref-consistency-checks-more' into seen
45ef49cfb1988ac09573aed1a413dfa2ef54c379 Merge branch 'da/difftool-sans-the-repository' into seen

--===============0022210888077205702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96b60eed7b5-124baf80577b.txt

f0eadafb82957282a69f39171f6d9d4b93952cca Notes added by 'git notes add'
409b007a55cbcf56ecfcf918731c445704fd4cfa Notes added by 'git notes add'
ee26e72c327d8e83852e001f5c88aa6120e91af4 Notes added by 'git notes add'
51d3e67f3633869fba46fc89f9e5359a5a340eda Notes added by 'git notes add'
990e24ebf2c84259cfc597a31d69e932d887eefa Notes added by 'git notes add'
98252bcb4143231e48857a861155656ff96f04e1 Notes added by 'git notes add'
d9c58dd6e11355c6949fd11c25d601eeca4e9acf Notes added by 'git notes add'
93acff0313a5c972bd7035fa9ada2e287517a290 Notes added by 'git notes add'
1619fd6aa20b21361bd2f693d22cce5839a4f1cf Notes added by 'git notes add'
555c1fc7f3fc99b366f3e74c49bf35d200f7e52d Notes added by 'git notes add'
5cd779085abf103fa9a9d6668c1343961d39fe37 Notes added by 'git notes add'
9806d7d2226102e7948ee88cadb5d72e48c79ffe Notes added by 'git notes add'
55b960627eeaea14055a108489a4ee3212b80469 Notes added by 'git notes add'
092d1f93d911dd3810a34ff0b7686ab2aaa61f87 Notes added by 'git notes add'
124baf80577b02f59523c23de798383f8f0fe122 Notes added by 'git notes add'

--===============0022210888077205702==--
