From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 27 Feb 2023 18:33:27 -0000
Message-Id: <167752280798.6229.7492835204480705522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: d94a7b256318380aeaf5d403d1d665326e668913
    new: f5b89eb56d5d20489e729b2a92949204eef2bd09
    log: |
         0bfc4521529b095b54050a47bfd8f7b05eca6c18 crypto: testmgr - fix RNG performance in fuzz tests
         f5b89eb56d5d20489e729b2a92949204eef2bd09 crypto: arm64/aes-neonbs - fix crash with CFI enabled
         
