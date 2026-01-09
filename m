From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 09 Jan 2026 14:28:03 -0000
Message-Id: <176796888325.3305180.4793491083514626165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.19-fixes
    old: dc68c0f601691010dd5ae53442f8523f41a53131
    new: 8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe
    log: |
         8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
         
