Content-Type: multipart/mixed; boundary="===============7721257758793198597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 08 Jun 2023 15:45:30 -0000
Message-Id: <168623913025.4633.3857329988360142796@gitolite.kernel.org>

--===============7721257758793198597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 05efc5bded36ba1a6d3db1b8cfeecb6a6f07508c
    new: 3f38d83c0f18f5eaef5c248769f5a7eb368e9a47
    log: revlist-05efc5bded36-3f38d83c0f18.txt

--===============7721257758793198597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05efc5bded36-3f38d83c0f18.txt

ddf63516d8d37528dc6834c7f19b55084e956068 blk-ioprio: Introduce promote-to-rt policy
f12bc113ce904777fd6ca003b473b427782b3dde nbd: Add the maximum limit of allocated index in nbd_dev_add
a7cfa0af0c88353b4eb59db5a2a0fbe35329b3f9 blk-ioc: fix recursive spin_lock/unlock_irq() in ioc_clear_queue()
3d2af77e31ade05ff7ccc3658c3635ec1bea0979 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1341c7d2ccf42ed91aea80b8579d35bc1ea381e2 block: fix rootwait=
3a41db531e5124adaa3a9ab9ca0c724aee85b10c pktcdvd: Get rid of custom printing macros
1a0ddd56e545b743af510b5a1b8dbdfe7d35cd3b pktcdvd: replace sscanf() by kstrtoul()
3bb5746c26cdfcc354af4867c02f1e0ec1131a62 pktcdvd: use sysfs_emit() to instead of scnprintf()
f023faaa988671f0f1d1a965dc5d7e61d0f5e65e pktcdvd: Get rid of pkt_seq_show() forward declaration
93c8f6f38be67e30adf8d8eb5e7e9ccb89326119 pktcdvd: Drop redundant castings for sector_t
80d994d2a71f88e0809dcaccef2259c791d2e3ef pktcdvd: Use DEFINE_SHOW_ATTRIBUTE() to simplify code
046636a4bac575aff78e44c7e1cff84c83a345a9 pktcdvd: Use put_unaligned_be16() and get_unaligned_be16()
6a5945a8eb5a626afe6feb341824e7e1d007c8ff pktcdvd: Get rid of redundant 'else'
7da15fb0318f18398feea2848d099a8d0d7b5965 pktcdvd: Sort headers
ddf6cda2339604f1dbb302c469999d49a5fc77df raid6: neon: add missing prototypes
b749dfe1ea99046901b0132055a5362074938ba4 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
3041f74b9ffadfc7cef2bea281dc021c51788e7c md/raid5: don't allow replacement while reshape is in progress
95ce3419251ff4aad3563ae93ddc8d6cbf6a69d8 md: fix data corruption for raid456 when reshape restart while grow up
e31ee5829d0a6b8800b98cb2eb44a9c4e7cb4084 md: export md_is_rdwr() and is_md_suspended()
3569215646e49f75891c136152363ccbaf91ac13 md: add a new api prepare_suspend() in md_personality
474ab3647e7d8119b28178a85831ace970731871 md/raid5: fix a deadlock in the case that reshape is interrupted
d8e3b57ddd342917a13071c432f3226c1daadda1 md/raid10: fix overflow of md/safe_mode_delay
efff1afbaacc802da524871c8dcd2e6706d9e41c md/raid10: fix wrong setting of max_corr_read_errors
8bd99955f5883468ecf6d507ac89e49cc6ee462a md: fix duplicate filename for rdev
204acb79e96728e50bdbb2f5eedf7d5941dd3afe md: factor out a helper to wake up md_thread directly
085c2196d4e31477d6cc71df70ffde5c7806feea dm-raid: remove useless checking in raid_message()
ad249143cc399397623553c3dd4ac297ba844f5d md/bitmap: always wake up md_thread in timeout_store
6885e16213542894e09393d232656d7abaf05085 md/bitmap: factor out a helper to set timeout
a3ca409871ccab86d6e0397f84d94809da68c08b md: protect md_thread with rcu
33be450ae51af7f0f6b1be3cecb195f0298fb362 md/raid5: don't start reshape when recovery or replace is in progress
f336c4be2356e43d7f6af36827ec9e3b1e19da6e md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
eb08685406edd08993a9276e6df0bb3291b15262 md/raid10: improve code of mrdev in raid10_sync_request
089aeae9bbb7a4b3bf14a1bbca55b1c03c6b0aa4 md/raid10: prioritize adding disk to 'removed' mirror
1cbc820039dc48deb8eee2b18149476b01e6dd4a md/raid10: clean up md_add_new_disk()
dc7056242b02b8f33f7ee3e7e8ba941d94919b73 md/raid10: Do not add spare disk when recovery fails
dd4629cb442d6a1ad7faee39fb3cbfe917c36600 md/raid10: fix io loss while replacement replace rdev
fcec6efb279ab5243f569053c3a3bf15a2c80c6a md/raid10: prevent soft lockup while flush writes
2303759138ca108db49e6cbeb4acfbb38612c408 md/raid1-10: factor out a helper to add bio to plug
1743545691823168990bd63c2eeb3de40dac8827 md/raid1-10: factor out a helper to submit normal write
1e349024d82a454dc9e883a7abd16e30c0917aab md/raid1-10: submit write io directly if bitmap is not enabled
fcc6a37614b1d1abdcc1151687e2b68ff4f72232 md/md-bitmap: add a new helper to unplug bitmap asynchrously
94b914251522481361cabbd66daaac036fda17c9 md/raid1-10: don't handle pluged bio by daemon thread
3f38d83c0f18f5eaef5c248769f5a7eb368e9a47 md/raid1-10: limit the number of plugged bio

--===============7721257758793198597==--
