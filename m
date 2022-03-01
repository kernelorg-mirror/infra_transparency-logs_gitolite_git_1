From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 01 Mar 2022 14:49:01 -0000
Message-Id: <164614614131.26512.15448284486134566339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 796248b2df2e11566ecf64b419c997948b42c35a
    new: 8b12f57c61aa07077e476680ef394dda94fc2abd
    log: |
         0048089f4d15c3e7886b560374846d51d52b87d3 ACPI: allow longer device IDs
         5ad39b5459b09e08fe8c420ba5d44415000b7704 virt: vmgenid: notify RNG of VM fork and supply generation ID
         8b12f57c61aa07077e476680ef394dda94fc2abd random: do not export add_vmfork_randomness() unless needed
         
