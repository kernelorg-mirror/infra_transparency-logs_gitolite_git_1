From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Tue, 03 Mar 2026 17:53:57 -0000
Message-Id: <177256043742.1477452.6981076676466416754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 061c39a17136376f368a6082d4948301641f7db1
    new: 9c5ef7a30d9044f8706bd02bfdc4eff7266f3e25
    log: |
         ef7d4aaf686785b8b0f70c9fe373fb5455d3e5b5 coresight: cti: Make spinlock usage consistent
         6582fe69ac4b1b575e023f5110427c15fbf5ad36 coresight: cti: Fix register reads
         b4d9ef475ec71e13e1ec395e9b9e6b165506a564 coresight: cti: Access ASICCTL only when implemented
         59213b4be5c109414f8240f6389b3fc3a7f48b4d coresight: cti: Remove CPU power management code
         b727e7bba3ff2b4da3e71628c85f2c2dd9ef471a coresight: cti: Rename cti_active() to cti_is_active()
         daedb30fd6ac68a100912407aba3a4fdba8a4080 coresight: cti: Remove hw_powered flag
         d5e57babdffb961ca8b51910d00c2c0ddb03c54a coresight: cti: Remove hw_enabled flag
         9c5ef7a30d9044f8706bd02bfdc4eff7266f3e25 coresight: cti: Properly handle negative offsets in cti_reg32_{show|store}()
         
