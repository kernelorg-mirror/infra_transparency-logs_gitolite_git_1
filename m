From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 24 Aug 2023 20:53:47 -0000
Message-Id: <169291042721.14226.1068666071754517620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: afa46f119fea12d574914943fbdd97fe319c2652
    new: fc14937a84b03d7d98d2877fce3366cfdc768c82
    log: |
         f90c0c7aaf55419575cfcd66d5dbab5492f8fda2 gfs2: Use qd_sbd more consequently
         b2b5ecf0f9db4877adecf369cbba729a9bfabd38 gfs2: Rename sd_{ glock => kill }_wait
         8dabb46f13d7b6e74dc826e57e5324951b8eb0a6 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
         749ce38fa2ed7c905100074a1c50379ac99e0507 gfs2: Fix wrong quota shrinker return value
         270100b30073962db2f11f59ff379e9f2d989e46 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
         d5ea3ea5e02501f7523acd1150e724ccaa5d4169 gfs2: Factor out duplicate quota data disposal code
         e6f194cf06804918b9ed605677b0526ab6723001 gfs2: No more quota complaints after withdraw
         0332ef6c39ce9cb4e7a72a8c0d4735e4694591ec gfs2: Fix initial quota data refcount
         fc14937a84b03d7d98d2877fce3366cfdc768c82 gfs2: Fix quota data refcount after cleanup
         
