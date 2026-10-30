Content-Type: multipart/mixed; boundary="===============6430022594242677297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 30 Oct 2026 23:05:56 -0000
Message-Id: <179340155640.1825268.17929458212689626079@gitolite.kernel.org>

--===============6430022594242677297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/bpf-next
    old: 3ef586d1ffe654776d64e893faf59fe7e471a0af
    new: 9278d31892d52a5e4eef49f8f6020e94e7d37a52
    log: |
         31ac959c915cc7f379d84cf9dadf3664cbcace02 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
         99681d9a384f864543ec53fdb9f25800c12cfec3 selftests/bpf: Test kprobe and fentry/fexit programs on one function
         3e4279dc5144a5afcda101df23792b13e94c3859 bpf: Fix jited line info off by the CFI preamble
         1cd28b5354ab77c727ed87255bf289a87178b415 bpf: Drop percpu_counter from the htab element count
         9278d31892d52a5e4eef49f8f6020e94e7d37a52 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
         
  - ref: refs/heads/bus-next
    old: 331d13e36dac95ae1617850a35deb719a9a9e6cf
    new: 984febbfb6ddad57362cf58991421846096385f2
    log: |
         e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         984febbfb6ddad57362cf58991421846096385f2 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
         
  - ref: refs/heads/clock-next
    old: d95a89c6f977d75ac001363617360e736132043c
    new: c69d1ffaa4e269a3348d5fe161297143bada1065
    log: revlist-d95a89c6f977-c69d1ffaa4e2.txt
  - ref: refs/heads/fixes-next
    old: 9fce3bcbd37859b32f510d5ac5f2a0f6cd1c45a2
    new: d1df9a870a62898bdeade32534e932376d2d196f
    log: revlist-9fce3bcbd378-d1df9a870a62.txt
  - ref: refs/heads/fs-next
    old: f69d58e83294db184d14b2c99e6b03e7b2cb856f
    new: b2e4d87335e8fe1c398637c796341e0e30e6a20f
    log: revlist-f69d58e83294-b2e4d87335e8.txt
  - ref: refs/heads/licensing-next
    old: 8f8004f2f82ba40dcc63cbddf6db28ffe90313c1
    new: 959f1c61596dacd1b51b9d048750a6888bcd1d24
    log: |
         8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
         bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
         2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         959f1c61596dacd1b51b9d048750a6888bcd1d24 Merge remote-tracking branch 'origin/master' into licensing-next
         
  - ref: refs/heads/net-next
    old: f3a667fe81c80d51997b94ba8566c13dc04f4f9c
    new: 6b95dc56cdaab0fa90158ae7b4cef056e81a7184
    log: |
         ed6c53b27be492643da2017c6f8e2732be5edf1a sctp: account for chunk padding in sctp_init_cause()
         1cd28b5354ab77c727ed87255bf289a87178b415 bpf: Drop percpu_counter from the htab element count
         8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
         bfe85dd3ae6599b9293af213ea21bc29595bf35d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
         6b95dc56cdaab0fa90158ae7b4cef056e81a7184 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
         
  - ref: refs/heads/sched-next
    old: 2c86049a23b937462f8bb5cc9ea424a381d2f134
    new: e6e62b0b5d659ea0a16d78be07f2012f1b2fb4b3
    log: |
         8015f03cc3132d6a4484324bd6e7619750ac12f0 sched_ext: Merge branch 'master' into for-7.4-fixes
         360d281b159153ceb7c254a773433bae1858bd21 sched_ext: Fix scx_bpf_dsq_reenq() kerneldoc claiming NMI calls are allowed
         0aba89317f386f43c946d91238af28250b4dbc60 sched_ext: Call ops.sub_attach() only while the cgroup is online
         478fb5e4075bd6cc9dcba11ba7fa8d8a260d9e48 Merge branch 'for-7.4-fixes' into for-next
         e6e62b0b5d659ea0a16d78be07f2012f1b2fb4b3 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         

--===============6430022594242677297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95a89c6f977-c69d1ffaa4e2.txt

bc9a04e1e1d8931bc5bf9d96937477b8c6259f6b rtc: rv3029: use sysfs_emit() instead of sprintf()
8d2735de39daebb862542b8f340481bf2f506e9e rtc: pcf2127: use sysfs_emit() instead of sprintf()
946584fe01b840625ce26a5a9b91875cad009fae rtc: ep93xx: use sysfs_emit() instead of sprintf()
187c4ed20a5636105ae88b28351fc4b730506bc0 rtc: bq32k: use sysfs_emit() instead of sprintf()
0f3bc1c937276458786dc85aaa47142555fe6725 rtc: x1205: use sysfs_emit() instead of sprintf()
c0b38531ddc5e5a361d8e5e8315588e856bb2924 rtc: rx8025: use sysfs_emit() instead of sprintf()
67b3eadfb80dee4dfd56ca624f33e2ac7ed5987a rtc: ds1343: use sysfs_emit() instead of sprintf()
edd541b0fff4e38f019f92939d97e5a604f80a23 rtc: ds1685: use sysfs_emit() instead of sprintf()
26e2f34b862c6f8cbaab6023ccc58021bb3ac4ee rtc: isl1208: use sysfs_emit() instead of sprintf()
42602b834325ef7b78c27f45d4cfd91bfe1b7d5f rtc: ds1307: use sysfs_emit() instead of sprintf()
7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd rtc: rs5c372: use sysfs_emit() instead of sprintf()
c69d1ffaa4e269a3348d5fe161297143bada1065 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)

--===============6430022594242677297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fce3bcbd378-d1df9a870a62.txt

dfa953ba5366b0a80c303700dab2bbcbdc5c27e9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f91f64a91682c07e6c5f059804e709656364e8a6 batman-adv: Close OGM aggregation before transmission
ea01fff30f631e67ee5f0a2b97855d772b3a35fc batman-adv: mcast: validate tracker padding before forwarding
1025b76d13288a311e8259a0eefde0854fa63c41 batman-adv: tpmeter: fix u32 truncation of reported bytes
4eb19a389d74f06901b4cd6f24b996b2e84eaefc batman-adv: dat: initialize orig_node of unfilled candidate slots
522e4aece2e96cacbb8a6ae1eec0d4c0dd6f4fed batman-adv: fix skb leak when hard_iface is being released
f89eda5a9ccf82cba06b085b42ebc4886b8dfe9e batman-adv: stop originator purge worker before freeing TT
10f24f058417024a2c19cb8d88a6a0678a58a21b batman-adv: tt: only transmit local ROAM flag together with DEL
cc2186d7854785b30d423f5d43757b086b300e55 batman-adv: tt: clear ROAM flag when re-adding a pending local client
aff4d5d10f2dcb4a9b604e27414dafa1d51b6406 batman-adv: tt: send ROAM_ADV on each roamed back client
c5d68abe6e7f1dbd132a602cb696fe1fff0389eb batman-adv: tt: ignore ROAM flag of received ADD changes
ad1fd828aa3944efc393b84b0d7c02483f1b5638 batman-adv: tt: only update flags for TT events
ed7a0dfdd370acb48be7a281df732c1bebcc7f1d batman-adv: tt: don't drop local events queued during TVLV update
a137095419b4be0b204a11af4f1cea872ea262e9 batman-adv: tt: limit local table to single TVLV response size
84574c7e46386255465bc518b5b8cd780063f3ef Merge tag 'batadv-net-pullrequest-20261030' of https://git.open-mesh.org/batadv
ed6c53b27be492643da2017c6f8e2732be5edf1a sctp: account for chunk padding in sctp_init_cause()
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
93ac825f8f7eebaeb4318c21812269bfc056662b Merge branch 'misc-7.4' into next-fixes
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
e2afb29a3fc64464edf86ba92c68a82da8d82758 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
df1a48e6066e85b4112cc2791f7e228733fc3de9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d1df9a870a62898bdeade32534e932376d2d196f Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)

--===============6430022594242677297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69d58e83294-b2e4d87335e8.txt

28117a2baa3ff8155e8aa47511187c5b30fdfce9 btrfs: fix chattr failing on nodatasum files that have the compress flag
13b5cb2c57c9666e351c9f365d12ddc5abf3e835 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
f9f6beb0f621e0c9b20e1d08f14f9bff565fb7cc btrfs: unwind device add when sysfs registration fails
2c5d4259c25e3b73a105404a712c379f634d6c6c btrfs: always remove quota_root from dirty_cowonly_roots
a9517fa5681a10cd8574fd91e9dc99a6b31d933f btrfs: cleanup qgroup swapped blocks at root release
b29fa9e48d6df933dfd58fa566612c72b71dcb50 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
5f925e27d6fea0be73e2d7c4eb6a5d11cb78a960 btrfs: defrag: prevent inode truncated to zero from not being defragged again
e68969352f958891c7c3bf8e26bb2226c6d77560 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
080b30e9a9aba0421f5642dba132afff9d56be8c btrfs: verity: propagate orphan insertion errors when enabling verity
b2e9bf63e909bfeb8180f9a13fadce5439204882 btrfs: fix the fsverity callback where unexpected range is verified
174893116251f9dd8ff648190b8f60c5797db735 btrfs: fix fiemap merging compressed extents
0bade584e95b90011860754273c11add4e1c6f77 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
1b3a480ee0abb74c6f3bb90995d3265b077611d3 btrfs: rename btrfs_chunk_map::stripe_size
a5538a0f1ed2577fe09f582adecf8d6bc6bf48b1 btrfs: rename stripe_size inside volumes.c
e794d9ff0bf78daceef1e1dd70342791ec814de6 btrfs: reject existing chunks that don't match
4e84836b6951926a4a2b7c40307a05c07065e69f btrfs: lzo: remove the special handling inside one fs block
83ee961f807d804b7032ce129f9c27ea1445fcb4 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
bca2507eda60cf43e09b98aae2914d96744881d7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4a73eef049d074f9e0fa80484d04453f2af6f0d6 btrfs: scrub: remove unused first_free member from struct scrub_ctx
9f618b59ff51ccefadc45c66ab4e88beffacf2be btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
9065b20db1369c882b790f1fb94faad7ef871028 btrfs: scrub: fix race between scrub and scrub progress ioctl
398652054bd45e4cd6499e8df6031016d9c5dcff btrfs: make chunk size validation to be simpler
8b01f80ee92708d891f965a796d0abc9e3ed9c76 btrfs: prevent deleting the wrong subvolume by ID
b865ebe4009d8790a92565c7d2279435644731e8 btrfs: allow idmapped DEFRAG ioctls
92858f83df7b41e1b20d65506e08e6d434004791 btrfs: zoned: only change active zone counter on successful (de)activation
aa5b989352093aeebb4ad85ca9fc94667cf6f7ef btrfs: zoned: fix possible UAF in wait_eb_writebacks()
f1c9219fdd39cef3016ceb7f7a73bbe075108114 btrfs: zoned: requeue block group if zone reset bails out
e6168e8013195dcb4dd2d3f7a5993028c0628aa4 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
db7cb7b6d9044ca4c3137ffda8055314d76e3608 btrfs: reduce the width of num_stripes and sub_stripes
a70aaa1289dffa5e165b39ebd3c46141203e9b5a btrfs: load the on-disk btrfs_chunk::stripe_len
e769ed5e5c9d66383ac3737799722f0818f5a22c btrfs: add btrfs_io_context::stripe_len and load it
99b4c45fe5dd412b24f6f967ba165b6b7369aaa8 btrfs: change scrub to use stripe_len
eee8a3ff327a46230419c712865e44d53ed57a1d btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
8a13fc366acd07c58a72b0eaee2c1e38f9280cee btrfs: convert volumes.c and block-group.c to use map->stripe_len
f9e0b9c070765ed10c6dc4f33bb33635eedb6515 btrfs: convert raid56.c to use rbio->bioc->stripe_len
2187ec9166ea7441f551337b91802d65b2283972 btrfs: convert zoned.c to use map->stripe_len
d5cafe12079fdddfd83942c9f48d2b4474b55f13 btrfs: introduce extra limits on btrfs_chunk::stripe_len
5dd650d8e5009d0512c96fee2a291978eec4181f btrfs: remove BUG*() from raid56.c
b9569eda415cb36432ec303e2336be1261d03933 btrfs: force a transaction commit when fsyncing stripe-tree extents
c30cb84dde072bbd9543008d5e207e3895996ba0 btrfs: send: fix missing hole punching during incremental send
32c8bbf74f8a59d379219318e9b41e9142e5f3e3 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
45be3e5878a47fee8175e2701563f3465e0fddf6 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
f20e61e293ce469e7351f16700dc776b8f810a78 btrfs: introduce rbio_nr_data_sectors() helper
40092765f8b51f7c91ef3421f2302c35156f82e0 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
ea5a5aed7d1a91bb7512d2d89f97f74151dfa698 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
53a07751c9ef9abfeecefb6923b8c0f7a3a9cf02 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
3c0c69076032db9b5a35f971bce5cba6c447a4fa btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
2691b06bb92a2ce28d433dc5248f542b5a34d607 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
c12738970fa020ac3cbd133d07787539afe79916 btrfs: zoned: fix lockdep splat on mount
91308b1978160643c1a6ce0026d932f68faf5817 btrfs: zoned: fix double free of bitmaps on clone failure
2976d37925785a9b6b85604526178d1da9020090 btrfs: fix racy bio_list changes for failed RMW rbio
f750b1dd48985d6cdfbdb6c458d3c2cafe9ed8fe btrfs: don't cache rbio if an error is hit
a1cffaf0ef93d2a8a58d32deee7b07a0403c259a btrfs: zstd: prevent leak of workspace below maximum level
22555f4c55d859edef76145acf61d271a311ed7f btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
3ad5741d78b12d7adeaa9ce289d3ce3da0c3ac9c btrfs: validate but do not set bdev blocksize
0a647b9c3426d5429e445493d6fe5f5a7b624a25 btrfs: wait for a grace period before freeing a new device
adbf0d4d956d03c8238f7fa8a42dddeb79f4641c btrfs: === misc-next on b-for-next ===
16b8f07d1ed50d4a8da468b56484873784dd8f4a btrfs: fix chattr failing on nodatasum files that have the compress flag
20c14ad8a9a0f70c2af8e44c6b80a6c942eb7fdd btrfs: unwind device add when sysfs registration fails
7d69a15748fe37f2cb5720cb4842bfaf0e3642dc btrfs: always remove quota_root from dirty_cowonly_roots
27f3c7c53e6d87ccb327dc439a604d14f8a04aef btrfs: cleanup qgroup swapped blocks at root release
6ad5b356020db4d096af29a0b461e789a4fa9fcc btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
b5af0db0ede2b3897a4313f2f5a4baa1476708c1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
4172be965c2ce887ebfb1117c634a68555be8c11 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
45a686dff6b91c3667cd8188d3a02c69f62f4d00 btrfs: verity: propagate orphan insertion errors when enabling verity
254e15591ee4590064e0c55285cdcb4f4519133c btrfs: fix the fsverity callback where unexpected range is verified
980fbbd041ac2538fdbe7cfda4253dfc28fdcad1 btrfs: fix fiemap merging compressed extents
387d5be169e6644a41dd5865e6a01c9489e996e2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
bda65e5115fe66ee0d8cf4ade11807f9fca4f0e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e6dc2b2e22556d88bf4ce9e7821ddd40c061f635 btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
8b797abaaf0f9447f98c05a148b5b35c39b88f8a btrfs: scrub: fix race between scrub and scrub progress ioctl
1960146913b31b288ed2cd607d103ee3b41681d4 btrfs: prevent deleting the wrong subvolume by ID
8c66a6aa59a5df1d672d72b7cd379d897ff73200 btrfs: zoned: fix double free of bitmaps on clone failure
93ac825f8f7eebaeb4318c21812269bfc056662b Merge branch 'misc-7.4' into next-fixes
679e081635a7b71268e292f7169f1349f116953f Merge branch 'misc-7.4' into for-next-current-v7.3-20261030
4ffdcd5bd1fc84d31567ce2b19752a9c2c7bd490 Merge branch 'b-for-next' into for-next-next-v7.4-20261030
9558a7baa846d3f2e8176ce1445b3c02e32670cc Merge branch 'misc-7.4' into for-next-next-v7.4-20261030
f58db7b9e74a400b2d016fcb0fd31683a1136b9e Merge branch 'misc-next' into for-next-next-v7.4-20261030
d68d25a0a12d619213cdd455a6bd0f086be601f8 Merge branch 'for-next-current-v7.3-20261030' into for-next-20261030
d1dca33127efacd86ac550aa86352f8ea9f29a5a Merge branch 'for-next-next-v7.4-20261030' into for-next-20261030
c3652279f81ccd8cc7fee971889638ac498b9fdf Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
58616b03661eacd1abb0271cce1a6a97947476a6 Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
f9485ecf8aab20f0ca0bf541bc215c8b98a586a4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fa67ca00ce4b68168d6e6c2cb22a1b82407541a0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
1e5742e56aae94317a5f1a4a37f0ac01d8688608 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
2e63f85f71229d24dc7f79da94bed2d993e31028 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
a0b90c92ea5f9260e48c63697942cc6c8894a1b9 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
121802dfa8bbcf0c9bbaf833141d0a058c4d75f7 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
1bd1acb171cc3963db6ff646e9bc375f2be2af60 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
2dfdb9f609d365dbbf8fd7f13ada2da6296f5905 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
4044abf5f4ce90f670dfa4645525959e99eece45 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
2c769cad71b466694741c01338afcd98152058f1 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
34409608c1566c22177ee43a12d4213b37840990 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
97bcdd2ee6ea8f0e3d9bc1c339a7c2847f5cfe59 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d657a2a6e26dc23c22f1addd2070178a4660f472 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bdb210e82bf17a32c5ba7f87f96ef85c94d4b316 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a710c0c98c25bf3cd7bad7ef546bbb316c0442be Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f5230f05bb3fab6f01abf9aad2940bf3ad8313ea Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
a9c2fd9c4d960726c6e3713aff56432d1166842a Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
f35c51127651cfdbf6e29f0732cff9f9b7dd840c Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
b2e4d87335e8fe1c398637c796341e0e30e6a20f Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============6430022594242677297==--
