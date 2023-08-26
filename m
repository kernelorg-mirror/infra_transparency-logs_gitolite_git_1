From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 26 Aug 2023 02:09:49 -0000
Message-Id: <169301578921.14484.12400160729956545279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ac975af5a7cab18950221e9b7204d0df6e949f54
    new: 5c905279a1b7ebb676d73cec8819533e2b74d646
    log: |
         c4413a20fa6d7c4888009fb7dd391685f196cd36 sfc: Check firmware supports Ethernet PTP filter
         b3d26c5702c7d6c45456326e56d2ccf3f103e60f net/sched: sch_hfsc: Ensure inner classes have fsc curve
         91202ce78fcd070982a115f0bf6f328af619aa00 pds_core: protect devlink callbacks from fw_down state
         e48b894a1db7f6ce66bff0402ab21ff9f0e56034 pds_core: no health reporter in VF
         95e383226d6fcda6c217912f11edf8d74de9cc85 pds_core: no reset command for VF
         969cfd4c8ca50c32901342cdd3d677c3ffe61371 pds_core: check for work queue before use
         0ea064e74bc8f915aba3f2d0fb3418247a09b73d pds_core: pass opcode to devcmd_wait
         5c905279a1b7ebb676d73cec8819533e2b74d646 Merge branch 'pds_core-error-handling-fixes'
         
