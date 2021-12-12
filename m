From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 12 Dec 2021 15:28:25 -0000
Message-Id: <163932290575.27406.408521234288347519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: d489644a5ad825e65da0812e8ea7da3a36a708f1
    new: 13dd19cee4298ffc323737029ca36f70f52f88e9
    log: |
         ee78726548e0a0b808a340ef2e4097abea53952b common/module: fix patient module remover when module is not present
         160a3b4b4477cf81632431ac8e17c8e03fdeede7 fsstress: consistently index the ops array by OP_ type
         13dd19cee4298ffc323737029ca36f70f52f88e9 generic/335: explicitly fsync file foo when running on btrfs
         
