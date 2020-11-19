From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Thu, 19 Nov 2020 12:33:33 -0000
Message-Id: <160578921392.5671.13061891244395008288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/soc-for-v5.11
    old: 57c27e05e439d3f4b6d45dbb9e4802565e0debd1
    new: 4da595ddc06909d9ba8fcedcce0c4e1e0a4c3244
    log: |
         959b981dc7bc144e0e256f8fe34b6ce23e839525 soc: aspeed: remove unneeded semicolon
         0f0c9c702241d839dbb1d355b77e5712a5a5793f soc: aspeed: Fix a reference leak in aspeed_socinfo_init()
         4da595ddc06909d9ba8fcedcce0c4e1e0a4c3244 soc: aspeed: Enable drivers with ARCH_ASPEED
         
