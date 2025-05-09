From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 09 May 2025 07:42:38 -0000
Message-Id: <174677655846.3713869.12054798835676764960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: bfecc4091e07a47696ac922783216d9e9ea46c97
    new: 3af35b41400cce7317b642c45b762b41967dfdf3
    log: |
         23be716b1c4f3f3a6c00ee38d51a57ef7db9ef7d xfs: don't assume perags are initialised when trimming AGs
         3af35b41400cce7317b642c45b762b41967dfdf3 xfs: free up mp->m_free[0].count in error case
         
