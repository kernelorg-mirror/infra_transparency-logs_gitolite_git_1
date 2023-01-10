From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Jan 2023 19:34:28 -0000
Message-Id: <167337926894.22215.15222935206969257922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 7d6ceeb1875cc08dc3d1e558e191434d94840cd5
    new: 53da7aec32982f5ee775b69dce06d63992ce4af3
    log: |
         9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
         2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
         e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
         c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
         d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
         74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
         53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
         
