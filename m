Content-Type: multipart/mixed; boundary="===============8957891614111396819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Jan 2021 01:30:58 -0000
Message-Id: <161162465856.15667.2924724216011298071@gitolite.kernel.org>

--===============8957891614111396819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 351e11871db55097504f0e35187e2e0ff959dbb3
    new: ee0c8ce37244749a585c6375410f3fb8a1023bd5
    log: revlist-351e11871db5-ee0c8ce37244.txt

--===============8957891614111396819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351e11871db5-ee0c8ce37244.txt

eab0df0e5b96ea8ca60f030dd8c5f6e5926988de rebase -i: only write fixup-message when it's needed
498bb5b82e78ddf880ab8516d4e6ac4fc5f9b215 sequencer: factor out code to append squash message
0e4b438fdf2e2dc29412efa26fedba6fab7921e9 rebase -i: comment out squash!/fixup! subjects from squash message
6ae048374d807a395c9d3ed4694a4bc5fd7d6f66 sequencer: pass todo_item to do_pick_commit()
d38484c1f95d5591d21a381a43e59f04450ab28f sequencer: use const variable for commit message comments
2f0dc3211ecca775391b89de730f825a10164671 rebase -i: add fixup [-C | -c] command
d0bbedd44d8e3c4661c60e46b46342e5d1ed2c0b t3437: test script for fixup [-C|-c] options in interactive rebase
af3fe148b1849c6ed7b50e649ac56dc265504bb4 rebase -i: teach --autosquash to work with amend!
d8dd4d91a540250a2fa2505a94346e70c5cb59cb doc/git-rebase: add documentation for fixup [-C|-c] options
da0d7b38ae414cf76e419f73543da6d5e8821e57 SQUASH??? test fix
6473153a344112b79aca24f49110ddf5e4afecd8 Merge branch 'jt/transfer-fsck-across-packs' into seen
ee0c8ce37244749a585c6375410f3fb8a1023bd5 Merge branch 'cm/rebase-i' into seen

--===============8957891614111396819==--
