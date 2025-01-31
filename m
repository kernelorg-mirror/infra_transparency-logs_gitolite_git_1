Content-Type: multipart/mixed; boundary="===============0310167929087016056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 31 Jan 2025 18:38:05 -0000
Message-Id: <173834868595.454186.7632433132675263355@gitolite.kernel.org>

--===============0310167929087016056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1f846b406699ef8bab7056d1bddc7e968e5a1956
    new: 7bc3c3d25bc240429f7d5f3003b78b4408090ecd
    log: revlist-1f846b406699-7bc3c3d25bc2.txt

--===============0310167929087016056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f846b406699-7bc3c3d25bc2.txt

2bd34b0f64066c86a22abebae7e86992be2f36cc coccinelle: misc: secs_to_jiffies script: Create dummy report
7fcf5b616700ec688fbbd7c350fad9fdc3c47cac ice: do not configure destination override for switchdev
29345c11528912097b66443cd3125551054bceee igb: narrow scope of vfs_lock in SR-IOV cleanup
2400baca6483035b31b3eb689c7bd0275897ae2d igb: introduce raw vfs_lock to igb_adapter
b45db31e3728d3eef64180d7d0492aa1ddcc644c igb: split igb_msg_task()
547f63cf4d2b7c02a7ad9b4d5a3df89a8cf1b300 igb: fix igb_msix_other() handling for PREEMPT_RT
b95b1d69ff6cc2d7ddf7fc8344eef2fb0d9fc2cf ice: Fix switchdev slow-path in LAG
7a3207bbfb63609ecae88fe038688db5824583f6 idpf: fix handling rsc packet with a single segment
ff670d61898c4bad958f5537005ea61d1a0b0cc5 idpf: record rx queue in skb for RSC packets
0a5d330ab694c57c1ece6f7595248433cc064d14 idpf: synchronize pending IRQs after disable
848b148e3b1fb6afc33949581037adb0f856f26e ice: fix memory leak in aRFS after reset
b5106d5972be05f11ad17e4b4eb013de98280056 ice: put Rx buffers after being done with current frame
3a99032cf8a7295a0abcbbdbb9606712211484cd ice: gather page_count()'s of each frag right before XDP prog call
7bc3c3d25bc240429f7d5f3003b78b4408090ecd ice: stop storing XDP verdict within ice_rx_buf

--===============0310167929087016056==--
