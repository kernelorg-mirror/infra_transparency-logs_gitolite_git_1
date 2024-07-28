From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 28 Jul 2024 22:20:08 -0000
Message-Id: <172220520857.16126.3715567901368489301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 2431d56eb0c3d3e646140b0930f4497e15b35b46
    new: 40bdd073ba4c1f86fa2bba617c82d48699ab320d
    log: |
         29fcacc18c24a31d177a339ee368835f3a93fabd defconfig: Add new Mediatek and Realtek drivers
         57e8d520dee479899cb3b6351d292e055fb820a7 backports: Remove hid-ids.h file
         75ba360004f1aa72906078368f670daa63c5929e backports: Remove ssb and bcma subsystem
         3c5888f44795293b3cb979ee561219076f1a3b10 headers: Add BCMA_CC_SROM_CONTROL_OTP_PRESENT
         1197448822093af78466e9fc3a4eb2181d914e26 headers: Add linux/align.h file
         a68e7519b4699374f7f4f2a2a0e2f1abc96f8a11 header: Add skb_queue_empty_lockless()
         9b3e1549d1851708f89f411324e5ef32219c8d00 backports: Add Silabs WFX driver
         24917ed1f460d1ae36e13ed948e588462d0ab731 backports: Add pureLiFi plfxlc driver
         86a41f856be880f5c10243db96518f758120b1ae backports: Add VIRT_WIFI driver
         60fd62e3c82992a6a0c1f56d947c8986105dbee0 README: Remove reference to NFS
         d1b91e85cab74c661365d1fa9622e1e448bea00c README: Add section on building and generating backports
         40bdd073ba4c1f86fa2bba617c82d48699ab320d gentree: Copy README file
         
  - ref: refs/tags/v6.1.102-1
    old: 0000000000000000000000000000000000000000
    new: 5b53e7759970d7be0598f2481d9b8e123c267f78
