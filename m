From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Aug 2021 12:59:34 -0000
Message-Id: <162894597472.2163.17639191004604441838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 38e3bfa86964961291760e7da6227794106d2247
    new: 2fa16787c47437318fc6ceeeddc34ceabd9313c7
    log: |
         cbf6ab672eb425ac1cd7f8c7c4066f3bb0a78e50 devlink: Simplify devlink_pernet_pre_exit call
         7ca973dc9fe589dc0ab2650641f4c7a19cc49ecd devlink: Remove check of always valid devlink pointer
         437ebfd90a2567aab19dce47bafc81ebd8a63324 devlink: Count struct devlink consumers
         11a861d767cdd87a34397821b0fd2095893b84b3 devlink: Use xarray to store devlink instances
         ed43fbac717882165a2a4bd64f7b1f56f7467bb7 devlink: Clear whole devlink_flash_notify struct
         a1fcb106ae97cc34cc8101efafb89eaa837be009 net: hns3: remove always exist devlink pointer check
         2fa16787c47437318fc6ceeeddc34ceabd9313c7 Merge branch 'devlink-cleanup-for-delay-event'
         
