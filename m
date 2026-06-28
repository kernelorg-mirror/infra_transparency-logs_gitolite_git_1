From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 28 Jun 2026 17:31:24 -0000
Message-Id: <178266788483.4053522.1245520228093258863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: c9a9f12aa619288fd3d4e16bc4b3c73b655a4efe
    new: eab9dbb9f9633d69ffa4c91444859d0998e07446
    log: |
         0e9d87537b62d6f816f6468f7d586a9c5785672e devlink: Split dpipe tables output to a separate function
         3d6b4b014f69bc21100586a7c4370a43e99e4f60 devlink: Move dpipe tables query to resources show callback
         385193da341602aa2d946ff9a41e22fafe906e5e devlink: fix memory leak in resource_ctx_fini
         56e4ed9c0355c26cf00fb9f0d853c75f0aa07323 devlink: add dump support for resource show
         222f7ea8f440d9bceed1eaa2ae6bc2698c0e1edc devlink: show port resources in resource dump
         c1acbee7c107d30d39999a96d11f05e0c927e14f devlink: add per-port resource show support
         a310a48e9f0aced6079f1dbb55d9c22c84bd414e devlink: add scope filter to resource show
         eab9dbb9f9633d69ffa4c91444859d0998e07446 Merge branch 'devlink-per-port-res' into next
         
  - ref: refs/heads/master
    old: c9a9f12aa619288fd3d4e16bc4b3c73b655a4efe
    new: eab9dbb9f9633d69ffa4c91444859d0998e07446
    log: |
         0e9d87537b62d6f816f6468f7d586a9c5785672e devlink: Split dpipe tables output to a separate function
         3d6b4b014f69bc21100586a7c4370a43e99e4f60 devlink: Move dpipe tables query to resources show callback
         385193da341602aa2d946ff9a41e22fafe906e5e devlink: fix memory leak in resource_ctx_fini
         56e4ed9c0355c26cf00fb9f0d853c75f0aa07323 devlink: add dump support for resource show
         222f7ea8f440d9bceed1eaa2ae6bc2698c0e1edc devlink: show port resources in resource dump
         c1acbee7c107d30d39999a96d11f05e0c927e14f devlink: add per-port resource show support
         a310a48e9f0aced6079f1dbb55d9c22c84bd414e devlink: add scope filter to resource show
         eab9dbb9f9633d69ffa4c91444859d0998e07446 Merge branch 'devlink-per-port-res' into next
         
  - ref: refs/tags/v7.1.0
    old: 0000000000000000000000000000000000000000
    new: 1fa47ecf379ccc2276b6f8da047b93e6097b35ea
