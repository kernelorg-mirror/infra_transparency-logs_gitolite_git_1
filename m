From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 27 Jan 2024 16:49:40 -0000
Message-Id: <170637418053.8382.7772566576729400983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 680c4e106b502f35deba9b36a4a2b9dbb340dffd
    new: 45ae0dd575f55cfcd37bb24908f0e5cd58dbd573
    log: |
         973f9bd01e815e67966074e703d9b07113da7a94 mm/damon/dbgfs: make debugfs interface deprecation message a macro
         1393e11a5c1dfcba8f4adba5b7c3669a1902cfd7 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
         67405d39641fe23e116d984aac3729ee07b46eea mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
         5a581d0dacd8909abde77eb2269c62c20449142d selftests/damon: update for monitor_on file renaming
         04f872de3663cac3217a9db4afad9d4b39bf5ac4 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
         82f968a21ed48d11f9c2748916bc7d9c1119d96d Docs/translations/damon/usage: update for monitor_on renaming
         45ae0dd575f55cfcd37bb24908f0e5cd58dbd573 selftests/damon: update downstream-only test for monitor_on renaming
         
