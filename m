From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 09 Oct 2026 13:59:30 -0000
Message-Id: <179155437089.957560.14327585653603793747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 9b234425d86957a2eabfc39794a8a22e3f846dc6
    new: e5daa8eb073652d663db84d88bb039aac751b19c
    log: |
         833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
         99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
         c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
         f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
         0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
         13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
         87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
         7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
         9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
         cf334e8838d4e6c0f0ca4ec55212e992c843eeda Merge branch 'fixes' into for-next
         e5daa8eb073652d663db84d88bb039aac751b19c Merge branch 'features' into for-next
         
