Content-Type: multipart/mixed; boundary="===============9146036451704251410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Sep 2026 23:17:49 -0000
Message-Id: <179063746902.1589101.12206455083744930731@gitolite.kernel.org>

--===============9146036451704251410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f85733ba1112d29acb7ca1ff02f462adb19f85db
    new: 2efc10e3e63aef0e313053d590805335af65854b
    log: revlist-f85733ba1112-2efc10e3e63a.txt
  - ref: refs/notes/amlog
    old: d04f7bf2ce7190700964f6c66080158c49e740ad
    new: 4a80eabaff856397d16fc3a34168410b1ad8319d
    log: |
         3ab52968fb2b1d2196727fe8e0e49e0319a00ae0 Notes added by 'git notes add'
         78b72c9390d1008914c02aca3d8daea439f01685 Notes added by 'git notes add'
         2bad22b215a1123735a5915eb9bb2d7126ee6ad3 Notes added by 'git notes add'
         4a80eabaff856397d16fc3a34168410b1ad8319d Notes added by 'git notes copy'
         

--===============9146036451704251410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85733ba1112-2efc10e3e63a.txt

442dbf2ba0df3322523a2f1a8563ab13ca2f9029 ci: annotate leaks and stop a leak-sanitizer script at its first failure
e78c61f24ea6fd4e888e719f08d67b42ebbd04d6 ci: point test failures and fixed known breakages at their file and line
5ab6083209623abab8f47b250fab0904a4912df7 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
216b4ca64c70290e6dfbaa470fad5db25fafa0e9 t5520: don't expire reflogs where it matters
4d7270214a6963b30627282c3e644d76f22c5e16 Merge branch 'tb/t5520-reflog-expire' into dk/stash-apply-index-incore
89543e886e91146f4ea698ba10e1d9d0da2f11ad builtin/stash: remove unused header
bf116211d890b83782a921a20db3cd41cb92d5b1 stash: prepare merge options earlier
5412b27dfd3cf4c347661110a80be9480d1d459a t3903: test stash --index merges
ebb62785b3da1e0dfedd3f45614756a723578f8c t3903: test failed "stash apply --index"
fadd8c4e10afbffb619a5a7ec6a2e1cded81c247 builtin/stash: merge index in-core
1fca68fd558dc3a155314e2670ba28eadec467b0 Merge branch 'tb/t5520-reflog-expire' into seen
2efc10e3e63aef0e313053d590805335af65854b Merge branch 'dk/stash-apply-index-incore' into seen

--===============9146036451704251410==--
