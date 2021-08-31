Content-Type: multipart/mixed; boundary="===============7295326908292913111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 22:48:37 -0000
Message-Id: <163045011712.20513.12801843929833330417@gitolite.kernel.org>

--===============7295326908292913111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a998a62be9cdb509491731ffe81575aa09943a32
    new: 81b0b29bf70bb8b459cf1f0b4a6a4898be457850
    log: revlist-a998a62be9cd-81b0b29bf70b.txt

--===============7295326908292913111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a998a62be9cd-81b0b29bf70b.txt

342f43af70dbc74f8629381998f92c060e1763a2 iscsi_ibft: fix crash due to KASLR physical memory remapping
7fd1d00bf8181db4b90c3c9dc25696229d185b5b iscsi_ibft: fix warning in reserve_ibft_region()
cdd4d7832d51e0414472eb2863b294b783597e5e dm writecache: split up writecache_map() to improve code readability
4d020b3a290707b19a3974fe8bc356f0b01b6928 dm writecache: factor out writecache_map_remap_origin()
15cb6f39dbaf391dd3b70389c2882df998d5189a dm writecache: further writecache_map() cleanup
df699cc16ea5ef93a917676dcdd4376e02860ad5 dm writecache: report invalid return from writecache_map helpers
e3a35d03407cb3ef9488835aa861e07b45638d0b dm writecache: add event counters
91ccbbac1747eea155632a1c6bb100052309b215 dm ima: measure data on table load
8eb6fab402e23ae5de216c327fcd0dd6b54e135d dm ima: measure data on device resume
84010e519f95c863728e4b1d73cf93cda41ac00e dm ima: measure data on device remove
99169b93838aa4b45dfed7163bd3302f1b375238 dm ima: measure data on table clear
7d1d1df8ce31491edda5effb216450aad8f05c0d dm ima: measure data on device rename
8ec456629d0bf051e41ef2c87a60755f941dd11c dm: update target status functions to support IMA measurement
00d43995f0dd7a25961b87f953474d34043d4d4e dm: add documentation for IMA measurement support
528b16bfc3ae5f11638e71b3b63a81f9999df727 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8f509fd4a53ffaf07feeef6dd48cc6bd060ca4f3 dm ima: prefix dm table hashes in ima log with hash algorithm
dc7b79cc2466805855f554e5f567ea9222b6e33a dm ima: add version info to dm related events in ima log
9c2adfa6ba134efaf0bdeb15f76f99e9bcffb903 dm ima: prefix ima event name related to device mapper with dm_
f1cd6cb24b6b3cd95227e8016d092310a4015e96 dm ima: add a warning in dm_init if duplicate ima events are not measured
33ace4ca125315d7f4f2b022bf6c83dfade8f9d8 dm ima: update dm target attributes for ima measurements
17bfa96851e02968950dfbbce76ca552e7b713a2 dm ima: update dm documentation for ima measurement support
d3703ef331297b6daa97f5228cbe2a657d0cfd21 dm crypt: use in_hardirq() instead of deprecated in_irq()
efa916af13206eb15916e102c45c99a13ea78f33 Merge tag 'for-5.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
81b0b29bf70bb8b459cf1f0b4a6a4898be457850 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft

--===============7295326908292913111==--
