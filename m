From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 17 Jan 2024 13:57:14 -0000
Message-Id: <170549983441.1346.5910823579163130615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lookup-rcu-fix
    old: edf1c1ce486bb02ff80d1cb273a8a4b3052aaed7
    new: 50de2734b16a90a585a74c2c2ef42291effbf18e
    log: |
         e43a6957b728c2277ffdb1859032efc8570f42ae gfs2: Split gfs2_meta_read_async off from gfs2_meta_read
         8d8204cfb3e2f5a49641aecc38dc192b4ae3b0f3 gfs2: Add FGP_NOWAIT support to gfs2_meta_read_async
         ab56b521535f5ab858f64cba8a155448cd9ed5c7 gfs2: Pass FGP flags to gfs2_meta_{,inode_}buffer
         45f65a15b8c9c7ee51acd07f47b9a504a9d55182 gfs2: Pass FGP flags to gfs2_dirent_search
         e562b7d72ea3bef9f5b6776d30deff2e804baa58 gfs2: Pass FGP flags to gfs2_dir_check
         8229fa12a6d431f7451726042de89e7ff9a64a0c gfs2: Minor gfs2_drevalidate cleanup
         50de2734b16a90a585a74c2c2ef42291effbf18e gfs2: Fix LOOKUP_RCU in gfs2_drevalidate
         
