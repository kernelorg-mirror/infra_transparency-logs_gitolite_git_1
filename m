From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Jun 2021 14:34:57 -0000
Message-Id: <162273089780.4419.7662151440940568992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: f01775b09efa3b9d1f4a2519678f11d274362da9
    new: 2b31e8ed96b260ce2c22bd62ecbb9458399e3b62
    log: |
         74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
         9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
         2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
         
