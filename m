Content-Type: multipart/mixed; boundary="===============6654478169220861666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 17 Jul 2026 19:44:30 -0000
Message-Id: <178431747057.3757760.11150900675797644172@gitolite.kernel.org>

--===============6654478169220861666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 22eb919f1b7900e2af0e952b1f1bee522f612b4a
    new: 2df0fc042e299bae3c0f60ea5cd2af9285658e9f
    log: revlist-22eb919f1b79-2df0fc042e29.txt

--===============6654478169220861666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22eb919f1b79-2df0fc042e29.txt

90c990a68460d7b5720e5634cf650eccdf0f4098 dm-pcache: validate seg_id fields from persistent memory
32d1809da31094ef76fd98dc1f1a8b55ca1295dd dm-pcache: validate geometry fields from on-disk cache_info
f11deb032fd84081e7831cffcba895d893054a22 dm-pcache: validate kset key_num and intra-segment bounds
d1898576090a10d2ac2715218a652e78fb65a6b0 dm-pcache: bound the persisted tail-position offset
7ac1f10f987a2ffae4aecf0e2ceca8f552b665cb dm-pcache: reject a kset that overruns its segment
16c3b3a326e70f246a605b3dc27b7f83ba4743e3 dm-pcache: detect a cycle in the last-kset chain during replay
97fc4b53dbe4a983fdf093243067fa6a64562307 dm-pcache: bound the logical key offset from persistent memory
becf07e2b0053027495ecd671b1f82fb2e615f68 dm-pcache: clamp the tail kset read to the segment data region
62d92e45abe9e087370f9fc5d876b95673aced34 dm-pcache: validate on-media seg_num against the cache device size
58d620ee9e01d4bdbceaf2ae1450d307a2a9d58b dm-pcache: validate the persisted dirty_tail chain at load
2df0fc042e299bae3c0f60ea5cd2af9285658e9f dm-pcache: only hand out initialized cache segments

--===============6654478169220861666==--
