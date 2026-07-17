Content-Type: multipart/mixed; boundary="===============3338254978338430422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Jul 2026 23:43:38 -0000
Message-Id: <178433181853.3931574.12819324135991050375@gitolite.kernel.org>

--===============3338254978338430422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c0538e8396261e722f087127f867c0775ad9bb7a
    new: 6a194441072853197afb3a66652ccf04d3979f9a
    log: revlist-c0538e839626-6a1944410728.txt
  - ref: refs/notes/amlog
    old: 7817ea749f3fc586ffbaa2169d7b32d8ebc2535b
    new: 77bc43ead5fc5f64cdda55ea3ff51e413fa2f82e
    log: |
         a489b8a96c29daeafefeb980353b3a1a763d1717 Notes added by 'git notes add'
         44c2d9fd8b9c3bb88e9ec679d864757be395064e Notes added by 'git notes add'
         bb5b56a5764454015b99b6e4324362e98b6a4a51 Notes added by 'git notes add'
         5a63328c28bbff71d52c944c1f4cbb8bf047348f Notes added by 'git notes add'
         725cbc32cc74190eddaa58f609f2713b77029846 Notes added by 'git notes add'
         c24cd2f204710597f037dd8f1370ca5f2d681be9 Notes added by 'git notes add'
         e075ed4bb079bdd2f7a624dedd9e498194f86ea8 Notes added by 'git notes add'
         5241a3860a2750e250393eb6a7ae22112c554cd7 Notes added by 'git notes add'
         ef2bdaeee509e6744ff93dccd37945eeddbea737 Notes added by 'git notes add'
         8a6aac8d394f3dff0043d12400ef9e31b1b62c53 Notes added by 'git notes add'
         77bc43ead5fc5f64cdda55ea3ff51e413fa2f82e Notes added by 'git notes add'
         

--===============3338254978338430422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0538e839626-6a1944410728.txt

1d64e643267675721c3bab68d5c9934eff3d3aec Merge branch 'jt/receive-pack-use-odb-transactions' into ps/odb-move-loose-object-writing
064eece9139f1a9cb755821097a57c61eab3f2f2 odb: compute compat object ID in `odb_write_object_ext()`
ab652c1b412123919c91ea777684ef6f41296ebe t/u-odb-inmemory: implement wrapper for writing objects
11569e770087db79644b24a2836d46d8d5e888c0 odb: compute object hash in `odb_write_object_ext()`
a33142adae8a4d25a795db66736ce7347afdddd0 odb: lift object existence check out of the "loose" backend
1d4821e285f5e470f8619431b183bdc9cd4e35ca odb: support setting mtime when writing objects
58700a4e823ce5e3aa9ca42afd3a66203674e166 object-file: fix memory leak in `force_object_loose()`
66a94c2647327f5909f17626e0e7ac94830c16f9 object-file: force objects loose via generic interface
3c330a1cd903c490a8bdcdb9c710515aaf8a8f37 object-file: move `force_object_loose()`
2c6531afa13b6784224ca7b94d765903e69347d2 object-file: move logic to write loose objects
f751ee94c4dbd490eaa95bec83da9a383fd9acc4 revision: move bloom keyvec precondition into function
6e43a0623ecbebbd4898cd79fc33272b420ef35a revision: expose check for paths maybe changed in Bloom filter
31f4a59adba09f327e965694cae9c71e876266eb last-modified: check pathspec against Bloom filter first
3a60e8d3564a106cd6695afc55a5766d4dfc67b0 last-modified: keep per-path Bloom filters for wildcard pathspecs
c0d2ac475e2e628fae1e1a0da59a6b3650ddac91 rebase -i: fix counting of fixups after rebase --skip
f36860873c3a0fd2737c05d630b89a22b27bc695 rebase: remember fixup -c after skipping fixup/squash
26f4f2ccc44f59e2a717efffe5f76374aabea8fd Merge branch 'pw/rebase-fixup-fixes' into seen
1b23a4cb22692172706f016b051ce6e8f4f6a715 Merge branch 'tc/last-modified-bloom' into seen
623c8545a6f5e7913800aa7e35623c70cacacb10 Merge branch 'ps/odb-move-loose-object-writing' into seen
0a18e42a61fcb628ac75e624fd2a5917d595ef89 bisect: read run output from the open descriptor
e9fd5fe28ddb0de8aeb7b6b5348c3039121be370 bisect: let bisect_reset() optionally check out quietly
b2ae9b8559acefdc2374f5228d0caf4e7682a334 bisect: add --auto-reset to leave when done
6a194441072853197afb3a66652ccf04d3979f9a Merge branch 'hn/bisect-auto-reset' into seen

--===============3338254978338430422==--
