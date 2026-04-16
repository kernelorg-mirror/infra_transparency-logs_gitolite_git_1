From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 16 Apr 2026 15:01:46 -0000
Message-Id: <177635170616.3948165.505843961469969072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/devres/chain
    old: 29231bdc95f3a9f99c16b54bfe6291af3acd3180
    new: 3444693467b5d3f3c9b7c5c9f0a30993bb23f249
    log: |
         d3f8bb83c8f73e31160830d6050d3580cc64988f rust: types: add `ForLt` trait for higher-ranked lifetime support
         208eedf311c90c891bf3b671b0d24a85429982bd devres: add DevresChain for resources with dependencies
         3444693467b5d3f3c9b7c5c9f0a30993bb23f249 gpu: nova-core: use DevresChain for SysmemFlush
         
