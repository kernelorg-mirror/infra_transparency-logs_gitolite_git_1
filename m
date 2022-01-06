Content-Type: multipart/mixed; boundary="===============1531650487126801592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 06 Jan 2022 18:43:32 -0000
Message-Id: <164149461200.22431.6485356470021442221@gitolite.kernel.org>

--===============1531650487126801592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 8612bcac0b8db175ebc88fae40bab8c9d4b195dc
    new: 1745e857e73a2e29379013438ee271e9aadab2e0
    log: revlist-8612bcac0b8d-1745e857e73a.txt

--===============1531650487126801592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8612bcac0b8d-1745e857e73a.txt

d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
770b1d216d7371c94c88713824da4be4bc39a4e0 md/raid5: play nice with PREEMPT_RT
a92ce0feffeed8b91f02dac85246d1205e4a64b6 md: drop queue limitation for RAID1 and RAID10
f51d46d0e7cb5b8494aa534d276a9d8915a2443d md: add support for REQ_NOWAIT
5aa705039c4fca84575539bfa2b8a28454a3d2ca md: raid1 add nowait support
c9aa889b035fca4598ae985a0f0c76ebbb547ad2 md: raid10 add nowait support
bf2c411bb1cfc45f73eb6c55b5755bcb990063ae md: raid456 add nowait support
dd3dc5f416b7247a4b5d7bac6698be623c180572 md: fix spelling of "its"
38640c480939d56cc8b03d58642fc5261761a697 lib/raid6: skip benchmark of non-chosen xor_syndrome functions
36dacddbf0bdba86cd00f066b4d724157eeb63f1 lib/raid6: Use strict priority ranking for pq gen() benchmarking
0c031fd37f69deb0cd8c43bbfcfccd62ebd7e952 md: Move alloc/free acct bioset in to personality
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type

--===============1531650487126801592==--
