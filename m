From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Thu, 06 Oct 2022 12:04:24 -0000
Message-Id: <166505786438.22178.16990612601254366403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: ccda6269d92b332014a7ddfd828ba1ffb48f1a4e
    new: 59a6ec11a0fe040347d75abfaad9730528970c39
    log: |
         36fd3ede0060724fc5c3f1499951b579cb582b08 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
         59a6ec11a0fe040347d75abfaad9730528970c39 ovl: use plain list filler in indexdir and workdir cleanup
         
