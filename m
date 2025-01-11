Content-Type: multipart/mixed; boundary="===============8415234566512794213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Jan 2025 16:33:42 -0000
Message-Id: <173661322274.849611.13132967892443457420@gitolite.kernel.org>

--===============8415234566512794213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 80783897c3b8a0fbb9c743c0f99a1cf9fa4a8847
    new: ada7230dc3ddff10881cf2cfeb9b7816b6797c6f
    log: revlist-80783897c3b8-ada7230dc3dd.txt
  - ref: refs/heads/queue/5.15
    old: dca766b7e7a6ab3b026714fbce70a150de86b333
    new: c4cde9ffa7508cfdeb6b836d20dba4a23009f718
    log: revlist-dca766b7e7a6-c4cde9ffa750.txt
  - ref: refs/heads/queue/5.4
    old: 7f8b9f930367f775f8a3a876ace7dcd872439dfe
    new: 06be47dfd211c1cad609043bf0fa4f9617380024
    log: revlist-7f8b9f930367-06be47dfd211.txt
  - ref: refs/heads/queue/6.1
    old: 0d6ec656284f14fad8429b3999351692b3727c00
    new: bd384db8e9d02ec768d6e18bd46adfbb5b1cbb0b
    log: revlist-0d6ec656284f-bd384db8e9d0.txt
  - ref: refs/heads/queue/6.12
    old: 8730057e941499dc4b2a9e3afb22e06edeccb7e6
    new: fce2ce6bfdb24529c8a7a3ef108b7620fc93d5c0
    log: revlist-8730057e9414-fce2ce6bfdb2.txt
  - ref: refs/heads/queue/6.6
    old: 215ce7a65a85cc7d60e0519738e1b029e5b07691
    new: 56b47a1fca2990694a04e7904022198507c3ed4a
    log: revlist-215ce7a65a85-56b47a1fca29.txt

--===============8415234566512794213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80783897c3b8-ada7230dc3dd.txt

fcaea4673058462ae7e06d76bcc9499ab1173446 ceph: give up on paths longer than PATH_MAX
e67fc9508393ffa3906900fd7bab4b6e7ad3d93b jbd2: flush filesystem device before updating tail sequence
3524b1221686dfb72d898b7f6ff35975df5cb478 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d28bc5b47d6385c1757f881a3c4a24ecd19f58b1 dm array: fix unreleased btree blocks on closing a faulty array cursor
7b1a30a549bb3e5cb30f42efdfc6c76e21827069 dm array: fix cursor index when skipping across block boundaries
a778413dc4e3098c70e7dec11e631c46c47f6eda exfat: fix the infinite loop in exfat_readdir()
4b3ffa4aaa766997b4bbfe127aeeb52730433be8 ASoC: mediatek: disable buffer pre-allocation
6a088c821dcc98e25fe96000c083c1aee38ae99e netfilter: nft_dynset: honor stateful expressions in set definition
b24951f85f1d9665d3e9967136c14978785f66a4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2ecf8a5d779f8328f828b35440043344ebbb9fe9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4a5ad26fc7dd20bd4932dfef32cdfd1793632f8a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9d700d50ea40c9c143284987f3118374a914031f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
56c09acf6fcddab99510f627a3228b3dc242e9f7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
590f4cebfa3b643eb859167a28de2e1c99e50c31 cxgb4: Avoid removal of uninserted tid
9db6c6891c687f1e6d3222dd7e8c4480e88e1e37 tls: Fix tls_sw_sendmsg error handling
e6aeaaf7eb41ac1e012e16ed4505e08a5542e249 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ffe01058873652b54c118af1206800a69f77286c netfilter: nf_tables: imbalance in flowtable binding
76a8bf6589f92a4f3a2c60c424d24ae5b2d0249b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ada7230dc3ddff10881cf2cfeb9b7816b6797c6f afs: Fix the maximum cell name length

--===============8415234566512794213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca766b7e7a6-c4cde9ffa750.txt

d3ccade2c5819d5d4dad0417945dcf679d775cbc ceph: give up on paths longer than PATH_MAX
c9685a0ee5b4a9e28bb198ea66d3ea9767100dcc jbd2: flush filesystem device before updating tail sequence
5de1c9a157aacce25b2944e7131576341c104c25 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
638beb255db1d4a15436ad451a50c66901b59bac dm array: fix unreleased btree blocks on closing a faulty array cursor
362270f7666ab198581b5d038958ae9e9e85fe6e dm array: fix cursor index when skipping across block boundaries
a0784bd096a3102c5a935eb64e753d719335594a exfat: fix the infinite loop in exfat_readdir()
9c6973c5a0f4440e6bbe55d54e4a241988271fb2 exfat: fix the infinite loop in __exfat_free_cluster()
223258cf16e8b79fa9ae77105900877d56ca3792 ASoC: mediatek: disable buffer pre-allocation
37fa26f71e7819c4f5fb518e94e180651982efe0 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
42bb6fecbbeaced01fd777190391c7f9205af885 net: 802: LLC+SNAP OID:PID lookup on start of skb data
a9eeb058bfa9b99f304c4ada158350bfd203063c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3c27f53266851d2450214843045461fb0b143632 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a511b67dd9bffb3b09be9342ec96c97e4444e858 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3ba76688aeca7efa6d5fce50ba62f1bc5b8139e3 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
b01311440e58c1d1256fc2035ca43681d4a03a43 cxgb4: Avoid removal of uninserted tid
883bd92ab4e635c213015bd0bcebad1f0a6e9923 tls: Fix tls_sw_sendmsg error handling
c3efda28c170b780be64705d04aac93250d58fa1 net: hns3: fix missing features due to dev->features configuration too early
383e1141867e4267b2181f53c532bac785eed99d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
e12bde27d8da935a65bc1d858404dd5c6d6c7ce3 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7e9086149add445f3d88e5f34e6d0f1f67d207ff net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
94dcbf51b2d43c9f5725fb8319a4bf644eff8cf2 netfilter: nf_tables: imbalance in flowtable binding
01de77e821ab01e974bf3130dbef49f4f5245c16 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
d3ca6a6917a87f1278db25a5c1b0ae5a976aa6b5 drm/mediatek: Add support for 180-degree rotation in the display driver
624d2205dec82beab4187a96bc9996e14c0184d6 ksmbd: fix a missing return value check bug
c4cde9ffa7508cfdeb6b836d20dba4a23009f718 afs: Fix the maximum cell name length

--===============8415234566512794213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8b9f930367-06be47dfd211.txt

0fd26aeed11d889620ca3a053b37acc7dbaee0ca jbd2: flush filesystem device before updating tail sequence
1dcf09b8fb29fcd8e36e97d89b060a098c90056c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
26fcf5ae2e5c0d70e49d504ed185fafcab948053 dm array: fix unreleased btree blocks on closing a faulty array cursor
61ba250da044a9327d54589098742926a054951a dm array: fix cursor index when skipping across block boundaries
6ff824457f4c8aff3ac25003f8b338cba179eee7 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ac019f260c52e7c0f6d2a7104231a035d5caa3ad net: 802: LLC+SNAP OID:PID lookup on start of skb data
4104b8eecae068ac6c16429b2939624e58a86332 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6589c40f9d7d455e6b855d1787a743c24d04b849 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
457b9d3a4b02e3d449ab40ea9ec9952ea4956ed3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c096233aaca0780994560046bc8edf1f6b83da0f tls: Fix tls_sw_sendmsg error handling
163dcffc673c0710af4bd02e7d7e9cb660aae8f3 dm thin: make get_first_thin use rcu-safe list first function
d200a15a079aada2fe7d6ae63f13d96b20a6e444 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
53172b22dfafb23c4deda5a36dd4ffe6b5833bdc sctp: sysctl: auth_enable: avoid using current->nsproxy
06be47dfd211c1cad609043bf0fa4f9617380024 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============8415234566512794213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6ec656284f-bd384db8e9d0.txt

e7247335489949d237634b1937ce5b98f4821416 ceph: give up on paths longer than PATH_MAX
909a1166cb152f7cce24368695cd4b89de310c7f bpf, sockmap: Fix race between element replace and close()
0a99650165cb852f6f197edcc46a76b32ac54c52 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
cd1cb59aec1b7e12965f6cd606a5fd2adaad6bb7 jbd2: increase IO priority for writing revoke records
9d09e2b98daad5ab43d117c8bfe8b5d14addd78c jbd2: flush filesystem device before updating tail sequence
6d76cf1965d0d0b0f397856d2ab5013b43e11a60 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7833df90f613e382721e37effa67d1c62ca6b3e6 dm array: fix unreleased btree blocks on closing a faulty array cursor
0fe6a4bf787b4c89320b8c9f2c9af28e08910316 dm array: fix cursor index when skipping across block boundaries
1f733701167953977030c5fb7b5864991bb06b55 exfat: fix the infinite loop in exfat_readdir()
eac913b92f16fb52fc2f96d56d754960826e4bdc exfat: fix the infinite loop in __exfat_free_cluster()
2c1c0f9185cd7033cd7731980285ef02968cf1a1 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f0a7b016bd320319eb662df2e4b234d8038db1b8 ASoC: mediatek: disable buffer pre-allocation
69ae99b7fd4eb63b4d67422f5e04649e50916272 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
251e017f00e542a1d1e8965215039cf9985d2f2c net: 802: LLC+SNAP OID:PID lookup on start of skb data
9233bb7c2694d37affef2f311768e3869923adb6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
062ae1b155834c1948590f3339a8296cc9272718 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0a1b5acc0b3f3ca70c2daf09aa11be1ba55de0c1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b3fe7e19de0bde77807b7f29b15b5795b4341041 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
18ab3200e7c5934c8d496e4fe2c38d39ca6f662d cxgb4: Avoid removal of uninserted tid
baa5c2660a5a3538401dec523a2c5b47f2e444b4 ice: fix incorrect PHY settings for 100 GB/s
675cf6711d78c4440f3d73d65671ecd352e2cf59 tls: Fix tls_sw_sendmsg error handling
acb1c0e0977bd5819334424438c96058a0139b86 Bluetooth: hci_sync: Fix not setting Random Address when required
41d5cb0528a10b10ebdfe5b2d59260f531970c6a tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
a0b60c879f812eca14ab42515b29f236dfdb7b63 net: hns3: fix missing features due to dev->features configuration too early
b1c0d99cdcc7465c0cee2b6d649fcc4a223e4a8a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
80f55b7efeaa96de025f36093c78b907313d5ccd net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
501d08ed08d337baaef752a82702bc9569da3578 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f1a522cac62cb42f93602e37d910a0146df6fce0 netfilter: nf_tables: imbalance in flowtable binding
37d81f65157769255a0a2b2542dcb940fe7fed80 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
33d71a46066f242c409d41f4cd8f430277ded3b7 sched: sch_cake: add bounds checks to host bulk flow fairness counts
fc8d356dd47e04ab87075996f0dd9e248f6df322 net/mlx5: Fix variable not being completed when function returns
290cd20dd582022ca1c175212a0687de0b07c898 drm/mediatek: stop selecting foreign drivers
e84627ee709304372783a6acc922081e138ecb65 drm/mediatek: Fix YCbCr422 color format issue for DP
2d01f86c96f4cf27fb69b63b6beb1b5cf26fc53b drm/mediatek: Fix mode valid issue for dp
278c102786873bacb08a6bcf7539b44fce414d55 drm/mediatek: Add return value check when reading DPCD
b63219e900a72e46433a06bd24476490913c5674 ksmbd: fix a missing return value check bug
7035d74bd9b60d0183b3b2d190ea49a6f18a6822 afs: Fix the maximum cell name length
6dbc3187f71073ee348d9b52ad7d0852e6163ee4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bd384db8e9d02ec768d6e18bd46adfbb5b1cbb0b cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu

--===============8415234566512794213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8730057e9414-fce2ce6bfdb2.txt

f50ba89b690541d0282a806f5d1f011943633a96 jbd2: increase IO priority for writing revoke records
915a5138dac37bbfe7af0ffd3768989221a64fcd jbd2: flush filesystem device before updating tail sequence
39602c2a04107a8262003ae86b787518863cb842 fs/writeback: convert wbc_account_cgroup_owner to take a folio
f5a9cc0630e16618d89eed6e9f380aae9c4a66eb iomap: pass byte granular end position to iomap_add_to_ioend
bb8616ddb92da0d7b0188f640da54b5fbdfec067 iomap: fix zero padding data issue in concurrent append writes
a702a97fd9e1c47966fc24a6876eb6e38621bae0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
22694155937fa38ed96304b53c21d0d0fce51af3 dm array: fix unreleased btree blocks on closing a faulty array cursor
008370e3b844e000d3346e45b6919f609a2c51cb dm array: fix cursor index when skipping across block boundaries
d6a7bad6a7794f6158f290f7db111a697e389c72 netfs: Fix enomem handling in buffered reads
bdd44eb2a6a651c19c7a5ece35f66701e5894311 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
5b93b78741d74e5e28a6990e8939defa15fef32e netfs: Fix missing barriers by using clear_and_wake_up_bit()
24591b7c085425f4c10fbe8b00d8f585cbf8dad8 netfs: Fix ceph copy to cache on write-begin
279b9a38ea66044eb51776381c7a26ab673558cc netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
5e7a10bb81f3d3751f5578a4f7a82cd355054e4d netfs: Fix is-caching check in read-retry
a134a1db20872f71ab5c7344b4cde449cefbc6c8 exfat: fix the infinite loop in exfat_readdir()
af85ca0af37d90f6f98cf99e04d98115d84f9b01 exfat: fix the new buffer was not zeroed before writing
e4833e84159e94fa16693117545b76d99c2a4521 exfat: fix the infinite loop in __exfat_free_cluster()
6491aaf0faf0213fe23712ac941beecbfb340d42 fuse: respect FOPEN_KEEP_CACHE on opendir
55af7c3a1283650109c9b3cad73c9f8825d11728 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
4a2f4e1af667c8fc154326bf6852a75d8f25c095 ovl: support encoding fid from inode with no alias
1ca15fec933140058761906973047af292e7d327 ASoC: rt722: add delay time to wait for the calibration procedure
25fe197cce855d0768e8334eaccb5cc337b10227 ASoC: mediatek: disable buffer pre-allocation
6c352cf92c544f339a8ae3f17f3b87a100a18d61 selftests/alsa: Fix circular dependency involving global-timer
dfe7da991971215546a746d95abde855382654db ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9bd6ebe43b4a9b7b993f247c97018fe44deb9a91 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c7933dc660da9c1601e0a71b78b381cb0c134396 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fc9c0f2cc2281c94403b0e536fb51f0ee7dea0cf net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
00a530266e6f07f72888aaafc47f74654d5cfe56 net: libwx: fix firmware mailbox abnormal return
4eba2852e8d482156d4066728617a5f5b62e2e88 btrfs: avoid NULL pointer dereference if no valid extent tree
f89d41dc66ed98c7a5fd2e9f5314d996393adec4 pds_core: limit loop over fw name list
0bfba14b29161f7d3244830f2e559c0a90fc8318 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
163125bd8ea3eb46138ad73bf083dc1465a10d47 bnxt_en: Fix DIM shutdown
b0176ccea4cf18eb6260f6f5c25e822ec19454aa cxgb4: Avoid removal of uninserted tid
c44a4cdf57511d2335df1974d74a43f2dfbc7df8 net: don't dump Tx and uninitialized NAPIs
cb84853a8e271ec5b011d44be1758553ebac5059 ice: fix max values for dpll pin phase adjust
c8b2872fb7e08cff4339acf9a12eb8c9fe771996 ice: fix incorrect PHY settings for 100 GB/s
a97447fc4bbd53d5bf9e52ea99892aba77794dba igc: return early when failing to read EECD register
b1cf77bf4b88bcf97d0c4a96ef1452432870ea93 tls: Fix tls_sw_sendmsg error handling
27c8503a4a40a10640c4c35ac8d5e44de231e7f3 ipvlan: Fix use-after-free in ipvlan_get_iflink().
a68aaadfae1dd1acba84e348a40e45e9a70b80fe eth: gve: use appropriate helper to set xdp_features
ac60151d1fcb179fe64bedced5e6fb7021151968 Bluetooth: hci_sync: Fix not setting Random Address when required
1b13247f607c5c1a1a10c3262cb88c907d17d69c Bluetooth: MGMT: Fix Add Device to responding before completing
dcc4855ec2f2b37ba9a9197b30a8450342438edd Bluetooth: btnxpuart: Fix driver sending truncated data
09bfdef82e2f86bbbabc65179797cbce76840a46 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
9db932d1d5b622d1188ba4400da343f89edd7cbe tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
416fb2c5fa2865c45b199d580ab288200abc254a net: hns3: fixed reset failure issues caused by the incorrect reset type
f2ed5d0e2cece48ff8aec91013eb8e350a83a9f7 net: hns3: fix missing features due to dev->features configuration too early
4f82ede683b4ab7183c9b3c2c62626f2366046db net: hns3: Resolved the issue that the debugfs query result is inconsistent.
41f54021be277043e40e8b947199b27d6036cf5c net: hns3: don't auto enable misc vector
7ffae54dba9c824684248a26fdb7d65174f59218 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
099a498eded656d8f252fd692044b14619cbd3da net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
db66423e563ea7bd8ae82136ccdc8e3c92756705 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
8682f3f36de830bbdfb7c3088bac664669a54977 mctp i3c: fix MCTP I3C driver multi-thread issue
9b62a80da1507a8e118dfb0e5782c49390fc413e netfilter: nf_tables: imbalance in flowtable binding
2efe8f2165017a7b99aa09927932f253bf93f79d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ee907c9d7f1a1635f445787a71ffe2d93de2a032 sched: sch_cake: add bounds checks to host bulk flow fairness counts
6fffe31609666707f3ecce583af5164745e3318a net: stmmac: dwmac-tegra: Read iommu stream id from device tree
4f7b26e3c390d10f7cc8dfb1cca140c66ff412dd rtase: Fix a check for error in rtase_alloc_msix()
1feca78f7acaa1379b3f0b62d54708a86803e6db net/mlx5: Fix variable not being completed when function returns
21b651194781e8b1ad338e5a69b688010fe0b1eb drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
aa90fc06c06c56ab0fab204d2aa7609515a6741f drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
e4079087dd2359ed069d270f338996a2581722e1 drm/mediatek: Add support for 180-degree rotation in the display driver
14937eb8004140d181562f008dc12a0d64184c87 drm/mediatek: stop selecting foreign drivers
9ac30acc3b92a81fd4f6bbf01efb26e7c7fe7ef9 drm/mediatek: Fix YCbCr422 color format issue for DP
5f9d6e23920bdb8a70e1ba497bbfb0af6544dc20 drm/mediatek: Fix mode valid issue for dp
9516fa2c5cbaeb4e0376c678bdc865126fdff28d drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
103c36c04b0e3885235b94fadaaed6deef3871a1 gpio: virtuser: fix missing lookup table cleanups
28c55d5590b1f6bf9c0fb663ca9dc2374f0437ce gpio: virtuser: fix handling of multiple conn_ids in lookup table
7c739a62d69d0986bc0a45fd45683d1e5f67cb04 drm/mediatek: Add return value check when reading DPCD
035c7755c6521c34e05ffe8a6ba4fd87f8dd0082 ksmbd: fix a missing return value check bug
93e8451941e1aaf24d24d8ba1284011257ff4d00 afs: Fix the maximum cell name length
3011d6af349a2fa094a6c21032bc6e24d818dfb1 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
b278cd4f5d9e458b9aae30d23438a9731404b0d1 platform/x86: intel/pmc: Fix ioremap() of bad address
e7643f47240c671f2d43745fec9341227573ef14 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
f3b6bdba0c1b683ad5156130d07e6b566be96051 riscv: module: remove relocation_head rel_entry member allocation
cc98ca50871686e2cbc4076b5c77a701f31d02d0 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
a9df7a83968928fecd199c645b08eff1bd0798f7 riscv: mm: Fix the out of bound issue of vmemmap address
067e078ccbd067c506903961b7742a1f47a50fa8 riscv: stacktrace: fix backtracing through exceptions
215f684b015d3187f07549f85dab33479c276eb9 riscv: use local label names instead of global ones in assembly
cf03f3212e60496832ffa1a5a163b66f1bba7409 drm/xe: Fix tlb invalidation when wedging
06f8c46156fce6ca9c2a5cb6697d80b39c8f9ab3 netfs: Fix kernel async DIO
8a82a786db63ea41c0904acd9106ab569bbe1d14 netfs: Fix read-retry for fs with no ->prepare_read()
8a93fc01249309abdd82f7953db1b960f8139a85 drivers/perf: riscv: Fix Platform firmware event data
fce2ce6bfdb24529c8a7a3ef108b7620fc93d5c0 drivers/perf: riscv: Return error for default case

--===============8415234566512794213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215ce7a65a85-56b47a1fca29.txt

cee0f8a871eac478212e3556504f59a0b52e4bfe memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
311046546557e7068c731ec75bf48719f94e92a3 memblock: use numa_valid_node() helper to check for invalid node ID
dc209de7764c5c2f6101f83696008bd469846359 jbd2: increase IO priority for writing revoke records
46e0259fd25b50a3d8a506734379eb66f5a75968 jbd2: flush filesystem device before updating tail sequence
3d1be40ffb6c7fc101ea769c0fb5f65f390f77d6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fe4e277cf2b339e582f7a1b07363bdaa1458a1ae dm array: fix unreleased btree blocks on closing a faulty array cursor
0c3daa173793ccd2d500fe149b991dc13dfd933b dm array: fix cursor index when skipping across block boundaries
5e194575d9d0dfa28e2bd671787145faca9efa2f exfat: fix the infinite loop in exfat_readdir()
4a9a5da7ec9138e17e0313ad843a2542e77877d3 exfat: fix the infinite loop in __exfat_free_cluster()
f0d3ef977a392f5debb106e589fe5f0fb44c2cfe ovl: do not encode lower fh with upper sb_writers held
d53e64654e3f6b6290833ff0f47ce0dcfb205050 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
b1b830badb2ca5e8a06381abddb7df27d6e4a110 ovl: support encoding fid from inode with no alias
e94b23ba7e7b30701ca96c9303674f30bd2fb5be erofs: handle overlapped pclusters out of crafted images properly
241f0549b2a3b0c8a94a4cc6c760ddea9f12f8ee erofs: fix PSI memstall accounting
5534a715edafe91fee46157cc57895534a9f6d96 ASoC: rt722: add delay time to wait for the calibration procedure
3ad5b45e84bcf715476cdfdcd10a2a59f4359f64 ASoC: mediatek: disable buffer pre-allocation
84e96e6fa1223cf0011bc42775989a3329fd935b selftests/alsa: Fix circular dependency involving global-timer
e81e70ff7adbd39e7102acda1669dbfb3999f903 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
76d50cfe6582163a5f08d184b494570322d3db15 net: 802: LLC+SNAP OID:PID lookup on start of skb data
fe482f1744e36a694a80044af38e1d9c20d685b9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0ec92eb4220ccbb74b0a833f823a162aae712226 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7a1b745b293befb3b458aac7acb8a0c855738e43 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
359e4884d0d516a69a0aa80f8c60d81d02df604b net: libwx: fix firmware mailbox abnormal return
68381d758009fbd21fd854c89076c9480a7376ce btrfs: avoid NULL pointer dereference if no valid extent tree
4c2734df2e3d681aec18ca74c4cea603cf115c67 pds_core: limit loop over fw name list
d654166a0fd1e6aa2f99508dd89fe0e8d10e100a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
da323c2d340cd1d137ec5b76623832a89f2fb9cc cxgb4: Avoid removal of uninserted tid
53ff9f2b373c5e21d1f7ba64d57976d4fb5f7e7a ice: fix incorrect PHY settings for 100 GB/s
025c6cad4eb1ee5f97fe0267a0818d0774cdd4cf igc: field get conversion
8016269703411724c8aecbda4f7706bed64b46f6 igc: return early when failing to read EECD register
9e88d458cb65e9a33d18b932b49201f3d5c5604c tls: Fix tls_sw_sendmsg error handling
e78c155697d2037af03f2c0835934651a61c2d16 ipvlan: Fix use-after-free in ipvlan_get_iflink().
694d98fb76b8c750c9fc6672d8537f152fea88df eth: gve: use appropriate helper to set xdp_features
20e9825654ba72ec83059fe34d32db3b9917f4e6 Bluetooth: hci_sync: Fix not setting Random Address when required
34a9ae61aeebb92de9dccf65ee177d471e9ac717 Bluetooth: MGMT: Fix Add Device to responding before completing
2e25ed738054a137a1440cbcbba96f05e978bb55 Bluetooth: btnxpuart: Fix driver sending truncated data
4a7f9423043b6a1440bc5f51e7ed06e67be4e311 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
1b55bba254221284eb39eb15d59d309c0ad5fc2c net: hns3: fix missing features due to dev->features configuration too early
699770937b7f15d2778dda10de16d3d77c12cd80 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
055609d194f23cb605c00369405ca88ebada01d1 net: hns3: don't auto enable misc vector
1c3da405feaa5e2c28bd0be14da8a803cad96016 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
f7685b677815f7b06f03caf9fddedca13403be42 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
1b9fed38ef7c48a9befc426efbbd4555bdf7075e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9ac72d15d55c0c48ad6fa0915a865e9e54c32b4b netfilter: nf_tables: imbalance in flowtable binding
478192a4463ceb84b6212080318f3271ec934077 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
05ad8cc452f2e4b7f950d511af898906525d2aaa sched: sch_cake: add bounds checks to host bulk flow fairness counts
9877e8b37a66be1bef33eb4d6801ef9e1a41f399 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
ea2b938f844407767da29daaf0199f32c081fad1 net/mlx5: Fix variable not being completed when function returns
91c06778cdb9f73c2ee64da3542018c279b28d8a drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
dbbdd60ab0ebe1c370220d5332c094b8d5f2753e drm/mediatek: stop selecting foreign drivers
724f05852b64ed4411f6b772804c9039a2f9b9eb drm/mediatek: Fix YCbCr422 color format issue for DP
48cdecfce2aa77f0fa106876c356e3f2530e102c drm/mediatek: Fix mode valid issue for dp
e8a2e950b5539b07a98c3b933d5b2c2ea6901560 drm/mediatek: Add return value check when reading DPCD
60c37e4994867f4c0e29252e896322acb5a162de ksmbd: fix a missing return value check bug
8e9ec22c4efed114a8149de8b48044c201c1c6b9 afs: Fix the maximum cell name length
f96a0201947327e5db69f131cade6d927e09bb3e platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
18bbbb4e8accf076b51e2b21c06698fc8abf58bd ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
d77f83ffd951cee146b2e3ae8cc066aae2d30f06 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
56b47a1fca2990694a04e7904022198507c3ed4a riscv: mm: Fix the out of bound issue of vmemmap address

--===============8415234566512794213==--
