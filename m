From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 17 Mar 2023 18:02:18 -0000
Message-Id: <167907613841.15956.8561153501955896242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: c6001025d53ab56d7159cf313313c6b5bd250380
    new: a13faca032acbf2699293587085293bdfaafc8ae
    log: |
         a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
         0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
         d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
         a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
         
