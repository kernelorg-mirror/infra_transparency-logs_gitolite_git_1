From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 12:48:53 -0000
Message-Id: <174057413355.3622048.2827691264276620591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 496ce4741ccbc91838df4bf9e137eda99c61f500
    new: dfebe7362f6f461d771cdb9ac2c5172a4721f064
    log: |
         b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
         0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
         dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
         
