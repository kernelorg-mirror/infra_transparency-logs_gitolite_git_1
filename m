Content-Type: multipart/mixed; boundary="===============2346452627740623456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jun 2022 17:41:47 -0000
Message-Id: <165488290742.18804.5420889759525050248@gitolite.kernel.org>

--===============2346452627740623456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 71ee949148e3064af78e3986b611c085fdc854d9
    new: 561cb761e0cd3de5423620df02c941fd72bcc83e
    log: revlist-71ee949148e3-561cb761e0cd.txt

--===============2346452627740623456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ee949148e3-561cb761e0cd.txt

5a5ea141e7d5317cd049cb1e93b9127c1cec04bb revision: mark blobs needed for resolve-undo as reachable
05921695761f0ef9bf1ee10a825a62b83b8fbcd1 ci(github): use grouping also in the `win-build` job
8a1068d53c6f635b5740b60404196d63cdd6e29e ci(github): also mark up compile errors
0e5d9ef395467619b621540a7fdefbfc8062f2ac git-prompt: fix expansion of branch colour codes
f98ae5388e5038834b0b147e4e73e3c7589e0edf bitmap-format.txt: feed the file to asciidoc to generate html
91fa4dd161d66108340ee6a86c600e28b81376e4 bitmap-format.txt: fix some formatting issues
4007cbee6b12f1b4b694fe084f91bd16538ede36 bitmap-format.txt: add information for trailing checksum
4b551edc40ab2be6da436a22eec6e23a7dac7ff7 unpack-objects: low memory footprint for get_data() in dry_run mode
fefd9707ea4c7feefc24dca28e3fabda009cf6e3 object-file.c: do fsync() and close() before post-write die()
96d5a62cf5014df3a8c88eff8bb2b7bb3314e2e8 object-file.c: refactor write_loose_object() to several steps
eecfdecdb4d0eed794ed23dd9b11affa82086c2b object-file.c: factor out deflate part of write_loose_object()
1ec1884e03686b49f49c1a8f38ce13c7e8cb8064 object-file.c: add "stream_loose_object()" to handle large object
0b45399268743a7ae5aa5568103eb3a93b85e806 core doc: modernize core.bigFileThreshold documentation
68240ccdac30243778c30b24a7c6a2e78bbb129f unpack-objects: use stream_loose_object() to unpack large objects
194d7279a58214002c73492902bc668d418bc591 Merge branch 'ar/send-email-confirm-by-default' into seen
4d00002cf5f3901fdfb257ae681deafb1b777ca7 Merge branch 'cw/remote-object-info' into seen
7b65338257e7a1d5607035c7623423519fee3d6b Merge branch 'gc/bare-repo-discovery' into seen
204dd376984546495077f15a8214e0f42b330bac Merge branch 'gg/worktree-from-the-above' into seen
b7ac5a26cb4da2aca353ef698ed090a366baee94 Merge branch 'js/bisect-in-c' into seen
4511c1fc6d3693d46ce4df7220f5e9cf93230764 Merge branch 'ab/test-without-templates' into seen
89dadfc76ca7e356b15f58b18dc5df611d4cda8a Merge branch 'hx/unpack-streaming' into seen
9ea6cfc156bb5ae2deabba04a8d689e9cf6bec96 Merge branch 'ac/bitmap-format-doc' into seen
5df0e3d4514d0333773919f494706cff133831f4 Merge branch 'jc/cocci-cleanup' into seen
2ae45d3afcb1c46f01f661e083753f24ea36c371 Merge branch 'ds/branch-checked-out' into seen
1b7ebc3c567fd92872d3ec8fad2c5be381045e20 Merge branch 'js/ci-github-workflow-markup' into seen
1d233cd95e6933d7d4d80135997af771986c4969 Merge branch 'fs/ssh-default-key-command-doc' into seen
94c91673d51df6c129cbbaeadf51cd81caaf9909 Merge branch 'jp/prompt-clear-before-upstream-mark' into seen
561cb761e0cd3de5423620df02c941fd72bcc83e Merge branch 'jc/resolve-undo' into seen

--===============2346452627740623456==--
