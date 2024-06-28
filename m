Content-Type: multipart/mixed; boundary="===============6199980688576001755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Jun 2024 16:50:07 -0000
Message-Id: <171959340721.19153.6285341804680491026@gitolite.kernel.org>

--===============6199980688576001755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 18048c1af7836b8e31739d9eaefebc2bf76261f7
    new: caffa7cdce47718a0c2e3195c9a1bcf786d655a4
    log: revlist-18048c1af783-caffa7cdce47.txt
  - ref: refs/heads/for-next
    old: bc512ae8cb934ac31470bc825fa25f9f5f99a720
    new: dcd8608c989bf6f0e8b6ec1f01e571873a8d1709
    log: revlist-bc512ae8cb93-dcd8608c989b.txt

--===============6199980688576001755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18048c1af783-caffa7cdce47.txt

f1e46758e8b2b04c725ac706b5f455c0de0486a4 bcache: work around a __bitwise to bool conversion sparse warning
c546d6f438338017480d105ab597292da67f6f6a block: only zero non-PI metadata tuples in bio_integrity_prep
c096df908393b0b3445f4335dd9bbd9d98252951 block: simplify adding the payload in bio_integrity_prep
dac18fabba59149acec42621b9b603654e9459b2 block: remove allocation failure warnings in bio_integrity_prep
df3c485e0e60e8ad87f168092f1513a3d621fa4b block: switch on bio operation in bio_integrity_prep
d19b46340b3c0ea66bef0f6c58876cc085813ba8 block: remove bio_integrity_process
aa6ff4eb7c10d9a6532db3ea9e78124bf14e70ae block: Add ioprio to block_rq tracepoint
0676c434a99be42f3bacca4adfd27df65edbf903 block: check bio alignment in blk_mq_submit_bio
667ea36378cf7f669044b27871c496e1559c872a loop: don't set QUEUE_FLAG_NOMERGES
aa57abe6a7f91fafe53fb98d0f1e74db951bce24 megaraid_sas: don't set QUEUE_FLAG_NOMERGES
8b77f23fadcbb030a898f168bebe74f465e5d5a2 mpt3sas_scsih: don't set QUEUE_FLAG_NOMERGES
40988f15907baee227d3b83bd4d8f8fdfeb95dd3 rnbd: don't set QUEUE_FLAG_SAME_COMP
caffa7cdce47718a0c2e3195c9a1bcf786d655a4 rnbd-cnt: don't set QUEUE_FLAG_SAME_FORCE

--===============6199980688576001755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc512ae8cb93-dcd8608c989b.txt

f1e46758e8b2b04c725ac706b5f455c0de0486a4 bcache: work around a __bitwise to bool conversion sparse warning
857b2572a240261b3f1ad09b99bca037be1bdbd1 Merge branch 'for-6.11/block' into for-next
c546d6f438338017480d105ab597292da67f6f6a block: only zero non-PI metadata tuples in bio_integrity_prep
c096df908393b0b3445f4335dd9bbd9d98252951 block: simplify adding the payload in bio_integrity_prep
dac18fabba59149acec42621b9b603654e9459b2 block: remove allocation failure warnings in bio_integrity_prep
df3c485e0e60e8ad87f168092f1513a3d621fa4b block: switch on bio operation in bio_integrity_prep
d19b46340b3c0ea66bef0f6c58876cc085813ba8 block: remove bio_integrity_process
a37b8c0be2a4119653a06707341fdaa8380467d4 Merge branch 'for-6.11/block' into for-next
aa6ff4eb7c10d9a6532db3ea9e78124bf14e70ae block: Add ioprio to block_rq tracepoint
a694b08b48a1cd104eebdd86f99a7ca6b8686fa9 Merge branch 'for-6.11/block' into for-next
0676c434a99be42f3bacca4adfd27df65edbf903 block: check bio alignment in blk_mq_submit_bio
e58af04797bb83e3104ad41d23e33d1bbf75db05 Merge branch 'for-6.11/block' into for-next
667ea36378cf7f669044b27871c496e1559c872a loop: don't set QUEUE_FLAG_NOMERGES
aa57abe6a7f91fafe53fb98d0f1e74db951bce24 megaraid_sas: don't set QUEUE_FLAG_NOMERGES
8b77f23fadcbb030a898f168bebe74f465e5d5a2 mpt3sas_scsih: don't set QUEUE_FLAG_NOMERGES
40988f15907baee227d3b83bd4d8f8fdfeb95dd3 rnbd: don't set QUEUE_FLAG_SAME_COMP
caffa7cdce47718a0c2e3195c9a1bcf786d655a4 rnbd-cnt: don't set QUEUE_FLAG_SAME_FORCE
dcd8608c989bf6f0e8b6ec1f01e571873a8d1709 Merge branch 'for-6.11/block' into for-next

--===============6199980688576001755==--
