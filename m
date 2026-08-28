From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 28 Aug 2026 12:15:56 -0000
Message-Id: <178791935614.2539418.16565707393824384563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6e360c3adfd2595ea509714aa359668e141f7e2c
    new: c946be2670499b6258cb17cf9d59999dadc11cfb
    log: |
         e506adbe1242e75a136f05d7c12ff355ed6fdfcd SUNRPC: report local rpcbind calls that get no answer
         9f9f4f6d597a2d22c8ddc5c7275c43b956d77889 SUNRPC: stop svc_register() once rpcbind stops answering
         cd02fd3aced6597d6e5cedbed2266b5fb5955fc7 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
         6ffdb511d92a6701a2c4df5bfcffa7eeeeba2040 SUNRPC: stop unregistering listeners once rpcbind stops answering
         7b2bfc08b20f096d9726630c8ef1b4fa45e6132d NFSD: stop registering with rpcbind after a failure in listener_set
         be2e3d92b6ab0f8600b97c3aef788e16613c0743 selftests/nfsd: exercise listener_set request validation
         29c5d243b698ec2a2ca1cb93cabee3f40414decd selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
         e77fccf87e5258534131fe95efc49a3d46ecf654 selftests/nfsd: check that listener_set asks rpcbind once
         c946be2670499b6258cb17cf9d59999dadc11cfb selftests/nfsd: check that listener removal asks rpcbind once
         
