Content-Type: multipart/mixed; boundary="===============0044611742849666813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 21 Jun 2024 18:34:59 -0000
Message-Id: <171899489927.7216.18437574571604435516@gitolite.kernel.org>

--===============0044611742849666813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: b0f1b921f924dd89edd30c4402cf7358bc145498
    new: db54f47b08510361e33a3359fd0835079e7fa77b
    log: revlist-b0f1b921f924-db54f47b0851.txt
  - ref: refs/heads/master
    old: b992b79ca8bc336fa8e2c80990b5af80ed8f36fd
    new: f76698bd9a8ca01d3581236082d786e9a6b72bb7
    log: revlist-b992b79ca8bc-f76698bd9a8c.txt
  - ref: refs/heads/stable
    old: e5b3efbe1ab1793bb49ae07d56d0973267e65112
    new: 50736169ecc8387247fe6a00932852ce7b057083
    log: revlist-e5b3efbe1ab1-50736169ecc8.txt
  - ref: refs/tags/next-20240321
    old: 37c12b3e538d0e5d7211b919b8ffb72fd8112bad
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240621
    old: 0000000000000000000000000000000000000000
    new: 7d17ee0ae544a0871d65b5e3797e92e4c21c88cb

--===============0044611742849666813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f1b921f924-db54f47b0851.txt

d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
26ba7c3f139f843bf46ed0779e30d84641767959 MAINTAINERS: mailmap: Update Stanislav's email address
ea5f8c4cffcd8a6b62b3a3bd5008275218c9d02a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
86a433862912f52597263aa224a9ed82bcd533bf ALSA: hda/realtek: Limit mic boost on N14AP7
e799bdf51d54bebaf939fdb655aad424e624c1b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
82f3daed2d3590fa286a02301573a183dd902a0f ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
b32f92d1af3789038f03c2899e3be0d00b43faf2 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
75f2ea939b5c694b36aad8ef823a2f9bcf7b3d7d ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
4ecb16d9250e6fcf8818572bf317b6adae16515b ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
bc69ad74867dba1377abe14356c94a946d9837a3 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aeccadb24d9dacdde673a0f68f0a9135c6be4993 ice: fix 200G link speed message log
a27f6ac9d404ea84196639dcc456f969ef813c0f ice: implement AQ download pkg retry
92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
b99a95bc56c52a428befbce12d9451fd7a0f3bc2 bpf: fix UML x86_64 compile failure
4467c09bc7a66a17ffd84d6262d48279b26106ea net: mvpp2: use slab_build_skb for oversized frames
2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
9f36169912331fa035d7b73a91252d7c2512eb1a cipso: fix total option length computation
89aa3619d141d6cfb6040a561aebb6d99d3e2285 cipso: make cipso_v4_skbuff_delattr() fully remove the CIPSO options
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2bbe3e5a2f4ef69d13be54f1cf895b4658287080 bpf: Avoid splat in pskb_pull_reason
0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
f770a6e9a3d7a90f77863b51325614f37a57fef5 bcachefs: Fix initialization order for srcu barrier
d47df4f616d523b4ef832d03ec28b2e6d838067b bcachefs: Fix array-index-out-of-bounds
3727ca56049d893859b68f70e50092250de79f28 bcachefs: Fix a locking bug in the do_discard_fast() path
d406545613b5c2716d5658038c46861863510b90 bcachefs: Fix shift overflow in read_one_super()
e3fd3faa453ce4cf4b6a0f3e29ee77d5d1b243a8 bcachefs: Fix btree ID bitmasks
9e7cfb35e2668e542c333ed3ec4b0a951dd332ee bcachefs: Check for invalid btree IDs
dbf4d79b7fc7e9bf5d1546f6dfffd789ea061221 bcachefs: Fix early init error path in journal code
1ba44217f8258f92c56644ca4fad4462f1941e33 bcachefs: delete_dead_snapshots() doesn't need to go RW
cff07e2739d81cf33eb2a378a6136eced852b8cb bcachefs: Guard against overflowing LRU_TIME_BITS
2e9940d4a19507deb29b3e05571fcaaed88155e2 bcachefs: Handle cached data LRU wraparound
ddd118ab45e848b1956ef8c8ef84963a554b5b58 bcachefs: Fix bch2_sb_downgrade_update()
0a2a507d404eebbc168e8b1264edf0ac8c6047b4 bcachefs: set_worker_desc() for delete_dead_snapshots
a56da69799bd5f0c72bdc0fb64c3e3d8c1b1bb36 bcachefs: Fix bch2_trans_put()
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
807221c54db6bc696b65106b4ee76286e435944d openpromfs: add missing MODULE_DESCRIPTION() macro
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
27ab33854873e6fb958cb074681a0107cc2ecc4c udf: Fix bogus checksum computation in udf_rename()
112ab5a7473375ba948927131cd28dba7cc6c8cb udf: Avoid using corrupted block bitmap buffer
33dfafa90285c0873a24d633877d505ab8e3fc20 bcachefs: Fix safe errors by default
5a405b91cb96ded045f94c2b925a65f961d58ea0 udf: Drop load_block_bitmap() wrapper
c6cab97cdfd14571a17b9453b1d339eaa3b77c0b bcachefs: fix alignment of VMA for memory mapped files on THP
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
e5dbf4c912b9e0bae5b19460eba000bbeafc4b3f closures: Change BUG_ON() to WARN_ON()
0263fa17c2c6493ec7b5f94f3084f23b45769a60 udf: Avoid excessive partition lengths
fa27655ec3a3834542ab53316c61c7db3043af97 udf: prevent integer overflow in udf_bitmap_free_blocks()
519f453b310a300473588989574872aad74e9427 Pull UDF consistency fixes.
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
933939128f60ffe8e0263e14ba6603cd0f28206d bcachefs: Fix missing alloc_data_type_set()
81ab011f25ce4ddd0c1d1a622af0b79aa2663e73 bcachefs: Replace bare EEXIST with private error codes
26f05a62a2ba7ebd8908b6195a0e102a68f6bec9 bcachefs: Fix I_NEW warning in race path in bch2_inode_insert()
41960b67c92b42aabcf7e4163a7f5d0719d743a0 bcachefs: Use bch2_print_string_as_lines for long err
ce5291e56081730ec7d87bc9aa41f3de73ff3256 cifs: Defer read completion
969b3010cbfcf58de65399dff8252c41b5e79292 cifs: Only pick a channel once per read request
3f59138580bf8006fa99641b5803d0f683709f10 cifs: Move the 'pid' from the subreq to the req
fae8a77ba66a6b355c3a5d9cd505ca7bd43844cd 9p: v9fs_fid_find: also lookup by inode if not found dentry
2211561723a66e37596b1fc401c792ef36e3dea0 9p: Enable multipage folios
35b267b7185dcf433f68b1d9d721a3c63df589f1 bcachefs: Fix a UAF after write_super()
390cc4fe147ed1a81c2c5a2b93256a77c1c076af bcachefs: Move the ei_flags setting to after initialization
90521210d3748640c0ab9b6413465f3f23f5f380 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
02c7e0bdb84385c7bd02eedd2fb9967ec5100c4e bcachefs: Align the display format of `btrees/inodes/keys`
3fe25009d09ce87de8b6f61ee42ffd0945d45ba3 bcachefs: Use filemap_read() to simplify the execution flow
08006eeb9dc27060ef5794436b1395b616cc718f bcachefs: fix missing include
3497365cdc700e78dccc380f3ade1f47365f2af3 bcachefs: add might_sleep() annotations for fsck_err()
9a61db73d3e6524e7a0c5aabd3903aede32243fa bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
e2b8519accf90a8d693a80371f217ca92241606b bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
e10ed43381f6d141eed51aa475e97ea7533cb4d6 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
9889b1d4b3a1e6de4a6dfa7b92d31e98da5e7be0 bcachefs: make offline fsck set read_only fs flag
3a7074f26ab3316a86ee9b3add82ec5fdf968029 bcachefs: don't expose "read_only" as a mount option
7ed92fad8117c6487fd7ff13f8345a6b8e023211 bcachefs: bch2_printbuf_strip_trailing_newline()
526889940a631524f2c63ee726509615d2bb4910 bcachefs: allow passing full device path for target options
fbc8939f9ef7b75080cd39879d4176222d88162d bcachefs: check_key_has_inode()
4696298f6720eab58511652556b9292064c66c4b bcachefs: bch_alloc->stripe_sectors
baa73ef19421b6d2f41bc871353da562a28a4040 bcachefs: BCH_DATA_unstriped
71704e7114f35398268be2353e3e5a2ef99a536e bcachefs: metadata version bucket_stripe_sectors
60f76e116ec9a63147aed2df96828d56bda2a813 bcachefs: add printbuf arg to bch2_parse_mount_opts()
ae08210de11406bbdb8b7148629141eb4a45e883 bcachefs: Add error code to defer option parsing
0bd1a2223ab35970cc2ddbe01e06315ac1ddc489 bcachefs: use new mount API
8380ffd89bd5d75129fd71f33dd7d3a8451010b3 bcachefs: KEY_TYPE_accounting
c8d1c2d7c9869f5e9195be7f1fa4cdba07aa9f51 bcachefs: Accumulate accounting keys in journal replay
d380f9af346325766032ff3630bdeab1c8ffaf4a bcachefs: btree write buffer knows how to accumulate bch_accounting keys
c70a991ece92db18d08bf6cf81aa3666c0503826 bcachefs: Disk space accounting rewrite
ad05c28f471a45792b6d837708da59f95c7bc149 bcachefs: Coalesce accounting keys before journal replay
1629db8ff0f8412e50656eac8861c6737a9cfd68 bcachefs: dev_usage updated by new accounting
cb8baf7e3f0167695062d20f77a9eb016fd78d2d bcachefs: Kill bch2_fs_usage_initialize()
69823963715c3a3b5d4b1ceeb2e603bd551f8948 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
28449e036f38343984c3274fcdeddc6b8ca58d30 bcachefs: kill bch2_fs_usage_read()
d910c0c46ef4cbcdf6026a3bf17648a330efb498 bcachefs: Kill writing old accounting to journal
7d874d4327829a97808e30c904bbbb23912bebc7 bcachefs: Delete journal-buf-sharded old style accounting
ba2f9e96ad7b15d662b339ced68e752789e20eb9 bcachefs: Kill bch2_fs_usage_to_text()
2e07d2ae13a72181f551320804d95fbd2d868b39 bcachefs: Kill fs_usage_online
05efdb258c24236d9328f4cb5fff7af907268bf8 bcachefs: Kill replicas_journal_res
2017c8c206f7505d65e6abbe9d791f618eba8151 bcachefs: Convert gc to new accounting
629ea2e1284195b6317f40559c60c158d5e46438 bcachefs: Convert bch2_replicas_gc2() to new accounting
16d119c86b93b14b1aa9809eecf4132c2cb2e7fc bcachefs: bch2_verify_accounting_clean()
4ca7ad936ef27a70f213f835ee5227b62791145d bcachefs: bch_acct_compression
5e5c9d8def0a8141e4d7092ecad0050d5630c500 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
7a6634fecff1cbb9634feca8e3fffca3574f3eec bcachefs: bch2_fs_accounting_to_text()
e784c6234d8a0311803ba6495680bc4d0564d804 bcachefs: bch2_fs_usage_base_to_text()
2a1218bcc5aa7c64ea1dc8e43fe42cda72b54281 bcachefs: bch_acct_snapshot
6476dba0456e9c5ebddd64d8cea61fd052e6a594 bcachefs: bch_acct_btree
6ea21c2697477d67842386a0002b0b69a14794e2 bcachefs: bch_acct_rebalance_work
fda6c4a4e1a5e3b5660cf7b9927661d01adcb2b3 bcachefs: Eytzinger accumulation for accounting keys
848b70506e056e8d087adcf9659e869ccdf10a15 bcachefs: Kill bch2_mount()
0687d1dc9731e2775977d0532a6060d5ff7876ff bcachefs: bch2_fs_get_tree() cleanup
377d9fd39432f33d6e3a9ffd0700cd67744ff33b bcachefs: Don't block journal when finishing check_allocations()
e3bf4145a57bbd802fb4f48b8f670af05f6dccca bcachefs: Walk leaf to root in btree_gc
6a14edf81a47714428fb9aea52a5220d4de7e8e9 bcachefs: Initialize gc buckets in alloc trigger
6862805ae35d69fa125739d147c889c30d01b7c2 bcachefs: Delete old assertion for online fsck
3e4b1d1ed32ac0fdde414600ef27219e5a5a33e1 bcachefs: btree_types bitmask cleanups
cf9b2e279aef073abb9c89382d222b608247330e bcachefs: fsck_err() may now take a btree_trans
d2485cce84cfc31c9089eec313241f0e6d19e74a bcachefs: Plumb more logging through stdio redirect
722fe6d36be89dd190d3e7045c5ee2b1b5ad75cf bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
6e32a3d2795ac6a2818d9f455b8ebfa21f6f6828 bcachefs: bch2_stdio_redirect_readline_timeout()
2cd76931488d7a8bc598d489fb904553ea698787 bcachefs: twf: delete dead struct fields
7e05d07ccc76732074212188a50ea61c9b6719a5 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
9e9353037b954294389e30275e3d063bf8521b6a bcachefs: track writeback errors using the generic tracking infrastructure
fd68ee57a3918074ac6d73dc08f7f1b36fe8f50f bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
9bc21486e8bd4f96e889b66467f06aff2d6c0eb9 bcachefs: Clear trans->last_unlock_ip when setting trans->locked
d7b8dd1f78a3f796ab6d02f62b6c629e92c3646a bcachefs: Unlock trans when waiting for user input in fsck
4a718c9fed69eb09d7495f8c57c98cd5222709f5 bcachefs: implement FS_IOC_GETVERSION to support lsattr
e1f5a136b08f2bcdcb0ff0e01ac092139d08f8c3 bcachefs: support get fs label
d2a3a5000bf3d2b38d8ea64daadf7f53548900cb bcachefs: support FS_IOC_SETFSLABEL
927469595b369490f853324f061cb3fc3b38ec18 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
1f913df920376eff6f6215c77a79ab46008f3d2a bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
fc1709adbd0ae2efd0e2e9341b4b2abe47a848ee bcachefs: bch2_btree_insert() - add btree iter flags
3128a4fdacd2b0f999f30c9d6a8213b7347088ff bcachefs: Fix race in bch2_accounting_mem_insert()
b7d6f6c435db08c61462eebcc9b2bf19864f5f73 bcachefs: fix smatch data leak warning in fs usage ioctl
bcf531048cab5f744580ec07c1952e8e541a6a76 bcachefs: Refactor disk accounting data structures
eeaf2f3169a759bab8019be564b200135bb571d6 bcachefs: bch2_accounting_mem_gc()
43c40423a1ae0c9addeaa2975ae69ed9d071df89 bcachefs: Fix bch2_gc_accounting_done() locking
b3f765730a97dcc51e9d79c5181d4c1878fdc6bf bcachefs: Kill gc_pos_btree_node()
f0d143c2e76db1574fb811714e060afe9b43c448 bcachefs: bch2_btree_id_to_text()
5f21ca8fe0e229a0cd1727e91a6c8732ad1a349c bcachefs: bch2_gc_pos_to_text()
71085baf4b4fdf6ec2661808e1aefb2113ee44d2 bcachefs: btree_node_unlock() assert
ba7bea99eab51a053379ceddcf527bd9c5dcecee bcachefs: btree_path_cached_set()
513085686889fc663ee6ef8f121c54433d885587 bcachefs: kill key cache arg to bch2_assert_pos_locked()
e97df38be2f2b6a1ddf07742e57b875d21e7fd46 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
c740a637f5b5e8c1cdc81351dedd45e84fb1cda3 bcachefs: per_cpu_sum()
cdf1ad1a215e62961add0f998f512b1f1e1bea91 bcachefs: Reduce the scope of gc_lock
6f6beab7fedd6615362e0d9409cca18d4f973bf7 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
58843d00bf37c2f9294e5eff80fbc4340e308cb3 bcachefs: set fgf order hint before starting a buffered write
ddb8a9317098ec4ae73e6637e130f17f59816863 bcachefs: bch2_btree_key_cache_drop() now evicts
4fab1158f56d7a83f551b066f8bacc3354a26a0f bcachefs: split out lru_format.h
1fc1956483665158853d3d1d5f5f54e9c0416758 bcachefs: support STATX_DIOALIGN for statx file
d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
d27b0b223c9c20f51c6392024aa1b006e415f674 fs: don't copy to userspace under namespace semaphore
c1b0eb625788fe0bae0120140274512c3d6062a7 path: add cleanup helper
7401813ca5313a8082cd4c066b95829cdd47563c fs: simplify error handling
6307f205d0fbc9b48fae0229b45177ab7d939e2c listmount: allow listing in reverse order
74dd4012e8e2bdca005c82707a57665e83a6f0d0 proc: Remove usage of the deprecated ida_simple_xx() API
e69ddc043deb38dd1d4102dbe6395bd9d4fcddd8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
49b75965dd5a479cf68f5ad8632a1270b6ae5e08 vfs: reorder checks in may_create_in_sticky
77ca9f1b82c376314b72ede9475f3b94192522d4 fs: Export in_group_or_capable()
0cd5b6baf146477414ee303aeedabfdec7288d6f f2fs: Use in_group_or_capable() helper
4fcc2034131b7189ae9b7705726802eeb050f200 fuse: Use in_group_or_capable() helper
a48d502eb1201bc5e4965abf6f75084c105daa33 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c101436c7af901be82e74f9fbb712eba25abad7f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6f974794cb95e41f4c7b649dd9edc7a4e78e787 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f0f733ca82e0934aeeb142b86c261d5d8a87be2 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9962aebcea04a5e17796e9b59ebe3b5129d0735f Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
228bf2fc77a6b20b56ba4502af42bd4fa410b7ea Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4f87a5fbe83fcb2888fc07e0b2f4d49c94324555 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
12725b92f957a41b8d5030492b3ac1015e198d83 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3f7c5ea43c5c1057cd91ed07743f65756884c8bc Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f2e9337c51c355c767665ea9dcc5ddd04f320efc Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
61b9bc94fe7b83e464ff85d7ac4920e97b3c1d4e Merge branch 'vfs.iomap' into vfs.all
bd4552bb7ecac2e868d3aa15df27b881dd305f90 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1d4fddc7bb33b9058699911953ce94fb4cf3a865 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fce20ff0fdfb59d54bd2fc1144fc735b12dc52c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbbb8ddceec2a520f29b38115a2646e9ed393f59 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ced8a0273849b6de947901143067f304fcd25ede Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c882878a333a19e20944086ad1d5fae0b21a70cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ea7bade012c063fb463c640656ae151560f5521 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
981704286be528dac432f2cd669cb11a797974cb Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e3b54136352981c48410a68d4a6f24c4728b23e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7e70bfcefefd6eec8c5798905bdbeec634c44cd7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
61e6fbd7697c111f84dfbc5164942e902deb4ba5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f08893d20ac8aa86ea233078fce3212c10d8c84 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bd41491c03f7e6ee0b579c868e758ccb99dec2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2a738ab3b21078cc79860fd79579a845fe707d79 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
809e2488dc56919c3e5c6698971f0d2e0bcff8cf Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ba7a30203cc0c8115a34c1906cf6f2d80afd8e30 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3dcc658c982379a8b94e81d064970804f662742e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dd5d4a9003a2945c87fbd1a1785b17cced09717c Merge branch '9p-next' of git://github.com/martinetd/linux
1cee003aed70832c833a61adcc2f98db67ba2664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
54166a33d1e5a774ffa63b13cefa4b8559b3dbf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
db54f47b08510361e33a3359fd0835079e7fa77b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0044611742849666813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b992b79ca8bc-f76698bd9a8c.txt

cc2ee76a9003e1b5a7cd4f67ecf9b4b91d83299b drm/i915: Move encoder suspend/shutdown helpers to intel_encoder.c
b2c42f9d5ef0159635ba23f4dc2798c1fbcb7cb5 drm/i915: Pass intel_display to the encoder suspend/shutdown helpers
b1d90a862c890152bbaf847b7a78fc59af54159b drm/xe: Use the encoder suspend helper also used by the i915 driver
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4e8ff73eb7ae3f7a7ec1d59f4d54935ae28f4795 KVM: arm64: Get sys_reg encoding from descriptor in idregs_debug_show()
410db103f6ebc68a505ef541291ec327e385205a KVM: arm64: Make idregs debugfs iterator search sysreg table directly
97ca3fcc15cc0b19ccacb56d25545f1df080fbc0 KVM: arm64: Use read-only helper for reading VM ID registers
d7508d27dd8878eb09e470855a546d96e0cfd4d3 KVM: arm64: Add helper for writing ID regs
44241f34fac96d23cb8eac944815a1fdbf4ce523 KVM: arm64: nv: Use accessors for modifying ID registers
f1ff3fc5209a1d63a4018bdb4231fbb073063c9a KVM: arm64: unify code to prepare traps
2843cae26644fbc922e93c7c4c279f70fb3275f1 KVM: arm64: Treat CTR_EL0 as a VM feature ID register
bb4fa769dcdd0b6e47ecbf0363489be510498b1d KVM: arm64: show writable masks for feature registers
76d36012276a328ac0a1e9c7415cafd092447ce7 KVM: arm64: rename functions for invariant sys regs
11a31be88fb6191f2584a0b6364b11e21d068685 KVM: selftests: arm64: Test writes to CTR_EL0
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
afbc1bebc1f1b92799c7abcfc47f996af5ae8b04 Merge branch kvm-arm64/ctr-el0 into kvmarm/next
9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dba7567c2fbbf10a4de2471cdb0e16e5572dc007 usb: gadget: aspeed_udc: fix device address configuration
a8f0655887cc86db9d65fd5fbaf99d62424eb9b4 KVM: arm64: Fix clobbered ELR in sync abort/SError
ea9d7c83d14e332db9ae25eb2872b90a06ebc9e6 KVM: arm64: Fix __pkvm_init_switch_pgd call ABI
6e3b773ed6bc5e783fa314b75071f022324f94a8 KVM: arm64: nVHE: Simplify invalid_host_el2_vect
4ab3f9dd561b428460038a9bb041e92db6197f18 KVM: arm64: nVHE: gen-hyprel: Skip R_AARCH64_ABS32
3c6eb64876937e38672fba63f11634b9ef3013e1 KVM: arm64: VHE: Mark __hyp_call_panic __noreturn
7a928b32f1de67760e39d22d00fef99dca69fbd9 arm64: Introduce esr_brk_comment, esr_is_cfi_brk
8f3873a39529101213fa1109d499239d57185551 KVM: arm64: Introduce print_nvhe_hyp_panic helper
eca4ba5b6dff9b6ec03c9607ac297076f037fcfc KVM: arm64: nVHE: Support CONFIG_CFI_CLANG at EL2
c4703bbfd3d11e57e7ae26342f482e171efd14e5 Merge branch kvm-arm64/el2-kcfi into kvmarm/next
469169803d52a5d8f0dc781090638e851a7d22b1 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
65336c3fa2cf7f272067be9193303d1ab7c42190 drm/xe/vf: Disable features that do not apply to VFs
9632dfb0def48b0b6fa343fef166e0cf2ac10a95 drm/xe/vf: Don't run any save-restore RTP actions if VF
f20535ce1dd96003e76c958ffaa9c345483d2dfd drm/xe/vf: Don't apply tile workarounds if VF
f2800572cc0b01f329fac69646234c64b1ca9576 drm/xe/vf: Don't change hwe IRQ masks if using memory IRQs
5aa326f52872b25906d7dca8e0c4f7e6c597f40f drm/xe/vf: Don't initialize OA if VF
ecab82af27873336e2a1655dd09e2a3fc41d1c10 drm/xe/vf: Don't support gtidle if VF
ef3fcfe0639824bc908c7bd18125a97f5f83357c drm/xe/vf: Don't use register based TLB invalidation if VF
7875fe7c2495884dd08d4a23fdc44147225542da drm/xe/vf: Skip engine ring enabling if VF
2b79878b0784ba7253ad9b8dee66495b288272c9 drm/xe/vf: Custom HuC initialization if VF
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85d8475ccff75bfff3fce0d4f027f22f75823fb1 dt-bindings: arm: rockchip: Add FriendlyElec CM3588 NAS
053799ea21fac16555484661c2690dd5139773b8 arm64: dts: rockchip: Add FriendlyElec CM3588 NAS board
3991b04d4870fd334b77b859a8642ca7fb592603 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
ef40d28f17bd384d7e0b630c7d83f108a526351b randomize_kstack: Remove non-functional per-arch entropy filtering
350e853715b20a86afccde4b79b01109cd150bc5 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
30b709b3fb3ecb867abd213e531b05d5ffb6e00e Merge branch into tip/master: 'x86/urgent'
cfe5b6bb87228563e4062c8f79d54764f0edd316 Merge branch into tip/master: 'WIP.x86/fpu'
3f5eb892187c1905f98ecafc7f53abca46f0f071 Merge branch into tip/master: 'irq/core'
7a46ea5c7c85670e0c1fff9d28e82a722113ddd9 Merge branch into tip/master: 'locking/core'
62f34ed6c8dca10ffe0b340793522d118c9d9e0d Merge branch into tip/master: 'perf/core'
4f8f32ec4d2ee84fd923171f411d11f3cf382aeb Merge branch into tip/master: 'ras/core'
9cd1105965d1dc9fee7e4d22db80258b1af8ee7e Merge branch into tip/master: 'sched/core'
aa140b97c6827436630366fbe5e1ea309bbfae8b Merge branch into tip/master: 'smp/core'
f91a95af5ac113355e25e935b4f3a77d5f357724 Merge branch into tip/master: 'timers/core'
d0222ed8cb6b1344d16ab56fc6ac0cefce68c242 Merge branch into tip/master: 'x86/alternatives'
1f745084859b17e038e241d7be5810b0921a54a7 Merge branch into tip/master: 'x86/boot'
0e133b7d2ac0678592c0b5dc4fbcc978a2a86aa7 Merge branch into tip/master: 'x86/build'
132ff356640bd1825ca96bfbe50b5c8d31f9c84e Merge branch into tip/master: 'x86/cache'
654aaae3d53de1d7c83ca8fdb90de8297746ed13 Merge branch into tip/master: 'x86/cc'
9967f0fa913dd430682cf0dd14ed761d275c1891 Merge branch into tip/master: 'x86/cleanups'
42a9fb60a4021c8e6159bfe9d570fed7dcfe3c78 Merge branch into tip/master: 'x86/core'
b0c581e5e9dc57ab86bf4da2ee88531eee464306 Merge branch into tip/master: 'x86/cpu'
e42babc7649df30fc01895751ac338848fa12eed Merge branch into tip/master: 'x86/misc'
d042517aa5a4f5a6a47537acafd8479122a5dd4f Merge branch into tip/master: 'x86/percpu'
859e6ded5e41fc0cc8c117cfa7f441e6d9cb0bd5 Merge branch into tip/master: 'x86/sev'
933939128f60ffe8e0263e14ba6603cd0f28206d bcachefs: Fix missing alloc_data_type_set()
81ab011f25ce4ddd0c1d1a622af0b79aa2663e73 bcachefs: Replace bare EEXIST with private error codes
26f05a62a2ba7ebd8908b6195a0e102a68f6bec9 bcachefs: Fix I_NEW warning in race path in bch2_inode_insert()
41960b67c92b42aabcf7e4163a7f5d0719d743a0 bcachefs: Use bch2_print_string_as_lines for long err
d2b2ecba8ddb55dd7c8f9741b4863670850c49de KVM: arm64: nv: Forward FP/ASIMD traps to guest hypervisor
399debfc97493130167663336a2c3d0d16c2da79 KVM: arm64: nv: Forward SVE traps to guest hypervisor
b3d29a8230998b36afecf494b199211d26052785 KVM: arm64: nv: Handle ZCR_EL2 traps
069da3ffdadfe108729fc9aafa3930da77711812 KVM: arm64: nv: Load guest hyp's ZCR into EL1 state
b7e5c9426429aa64cacc2d804417e0e5f79b8b60 KVM: arm64: nv: Save guest's ZCR_EL2 when in hyp context
9092aca9fe9aa986b573355affdd190710a906c0 KVM: arm64: nv: Use guest hypervisor's max VL when running nested guest
2e3cf82063a00ea0629e03e223c7c6ba58718f12 KVM: arm64: nv: Ensure correct VL is loaded before saving SVE state
1785f020b1124c37f59f3d92b7d45ba1d707ee91 KVM: arm64: Spin off helper for programming CPTR traps
493da2b1c49ac86c0eb0dde9e42b79333272d1f9 KVM: arm64: nv: Handle CPACR_EL1 traps
0cfc85b8f5cf3b77463d61542191c75ba0cc3a5f KVM: arm64: nv: Load guest FP state for ZCR_EL2 trap
5326303bb7d9da79d94d0e347a6e212eaae8801d KVM: arm64: nv: Honor guest hypervisor's FP/SVE traps in CPTR_EL2
0edc60fd6e9ec1843d968370e0a3fa26cd73f3c3 KVM: arm64: nv: Add TCPAC/TTA to CPTR->CPACR conversion helper
e19d533126accf342d34019f4bc92b8796b125bc KVM: arm64: nv: Add trap description for CPTR_EL2
cd931bd6093cb7da7b9787f04b21bca58c494537 KVM: arm64: nv: Add additional trap setup for CPTR_EL2
f1ee914fb62683cd72ac49cc68a1d92f12ec65c6 KVM: arm64: Allow the use of SVE+NV
0866aef9b478a50a4035c90428c990485e9d2d6d arm64: dts: rockchip: Prepare RK3588 SoC dtsi files for per-variant OPPs
a9e3d7734719d5b58f260edc15dce3ea4dc3d313 Merge branch kvm-arm64/nv-sve into kvmarm/next
97d61227d6bb0023a325ab2f87e4438a858207a2 arm64: dts: rockchip: add thermal zones information on RK3588
4afa9056ed9e3d9ff036f3576cb137a011448295 arm64: dts: rockchip: enable thermal management on all RK3588 boards
d64d337f1856bd0e5cbfc60b6f0458ad4951d05e arm64: dts: rockchip: add passive GPU cooling on RK3588
2aab8905a843aef624565c014a34d155f8702135 arm64: dts: rockchip: enable automatic fan control on Rock 5B
413822f9810183d7150e2eeb2d0f98bdeb0f324b Merge branch 'v6.11-armsoc/dts64' into for-next
741b31df024c397edbc499525fa2de1514b1a627 spi: Merge up fixes
cc169cf869fdac34531fd4d0e7317f0576883228 spi: cs42l43: Refactor accessing the SDCA extension properties
0ca645ab5b1528666f6662a0e620140355b5aea3 spi: cs42l43: Add speaker id support to the bridge configuration
ce5291e56081730ec7d87bc9aa41f3de73ff3256 cifs: Defer read completion
969b3010cbfcf58de65399dff8252c41b5e79292 cifs: Only pick a channel once per read request
3f59138580bf8006fa99641b5803d0f683709f10 cifs: Move the 'pid' from the subreq to the req
a6ec08beec9ea93f342d6daeac922208709694dc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fae8a77ba66a6b355c3a5d9cd505ca7bd43844cd 9p: v9fs_fid_find: also lookup by inode if not found dentry
2211561723a66e37596b1fc401c792ef36e3dea0 9p: Enable multipage folios
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
238f636ddc9342adbfc3d98f6e806a5e0e6f8ec2 Merge tag 'imx-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
8de8165693d92554c9abf0cd3bb8b3189381791c Merge tag 'riscv-sophgo-dt-fixes-for-v6.10-rc4' of https://github.com/sophgo/linux into arm/fixes
e7c3696d4692e8046d25f6e63f983e934e12f2c5 firmware: psci: Fix return value from psci_system_suspend()
c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
4c3f53ed2376d63478194f72a0222185b206653b dt-bindings: display: synopsys, dw-hdmi: Document ddc-i2c-bus in core
3374d842cd8129fa7989a228761f274e32784c7d dt-bindings: display: synopsys, dw-hdmi: Mark ddc-i2c-bus as deprecated
676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
d81473840ce12fe682c19af9b4b5b39a9fe5a4c9 KVM: interrupt kvm_gmem_populate() on signals
8a4e2742a54ed7e844f99fa56982da169accfb2b KVM: x86/tdp_mmu: Sprinkle __must_check
02b0d3b9d4dd1ef76b3e8c63175f1ae9ff392313 Merge branch 'kvm-6.10-fixes' into HEAD
fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4cdf12923da6d090b9316fc2420c6b758987bc13 mm: fix incorrect vbq reference in purge_fragmented_block
d4861d4f99bbc9715b264f1eca95ea473c6eb5d5 /proc/pid/smaps: add mseal info for vma
61c6fb100fcbbe9044526bf25f68982bfedf1d34 mm/slab: fix 'variable obj_exts set but not used' warning
d8ac0c6d27946e62d659b02b93b8a09db69d3181 mm: handle profiling for fake memory allocations during compaction
141ed24e8d9f148cbea36c61c5df23812bb1d7e3 kasan: fix bad call to unpoison_slab_object
0187dce7dfb566e490dd02f52ec01a001a7ad1f8 ocfs2: fix DIO failure due to insufficient transaction credits
b154b13fb00865f066a0cc24d16ac10f27e38b46 mm: convert page type macros to enum
8c385827c9455d9bf67869fd61832c27ca630509 selftests/mm:fix test_prctl_fork_exec return failure
0ed54d0d3e599a3c689ca5da0cbad1ba16516a2d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
8965af043d88789dc6ac5af493a0ae8eabec5d9a mm/migrate: make migrate_pages_batch() stats consistent
89cb2642d48b442956a5a8272c3be4f257025661 nfs: drop the incorrect assertion in nfs_swap_rw()
03c144ecf34afedbaef0873bb0ede37dba577e69 mm/page_alloc: Separate THP PCP into movable and non-movable categories
6cd958f8d7cf473cc03f8e14962190f49ed59cb4 mm/memory: don't require head page for do_set_pmd()
375f3ad79c477af927dad0c388e864cd30089a99 mm: optimize the redundant loop of mm_update_owner_next()
6341236a71f943565ac251538db9de80938a0755 mm/hugetlb: constify ctl_table arguments of utility functions
4d28905006348d6979d139efdbde9355f15a91ae mm/vmscan: update stale references to shrink_page_list
67e738af253ffeb3ffea0287cedb69c7b1382c7a mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
b0b57d816e4ca22cda078853e79c9eb3f472c186 mm: add folio_alloc_mpol()
d64e912767c1f31149e3bcb392e74a5ef17a2299 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
9f6ec7248532e65f44b60d624b561467ce61f8f7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
81fb6e33b3b48a507cd618144dec48ad454be6ab mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
dd7a48ae9241eebaf253bcd24b801ea4b3863624 mm/huge_memory: mark racy access onhuge_anon_orders_always
dc6189f45be24e6ac42d6f4f478b13eda2d69ba9 mm: vmscan: restore incremental cgroup iteration
b5252001d6bd93728c7fe6da1b6a5c530267dc7e mm: vmscan: reset sc->priority on retry
691285c9a268b4be559c10fdc1c6ec5f7948cd1f writeback: factor out wb_bg_dirty_limits to remove repeated code
4a11bf5581f6df41442551b8a46b0a5b057d2726 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
b57d5b3f9b50db6d24845a42e54a27508571db1b writeback: factor out domain_over_bg_thresh to remove repeated code
bbe622b5b02e7741664e364da66193f577589085 writeback: factor out code of freerun to remove repeated code
fa7203cb981a1aa6aac3c2953255c283c7d4f873 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
b11705d6ac5d231e6ddec1886464f7593d82577e writeback: factor out balance_domain_limits to remove repeated code
44d69d78d59830b04793a830ab414678cab6f546 writeback: factor out wb_dirty_exceeded to remove repeated code
7947d26cd5905db47b217c67842ea917e0214b4d writeback: factor out balance_wb_limits to remove repeated code
9ef044d4169699aa07369fbba18ff4b82f2c2587 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
286f0092bfba012dfb03826922b849359c7fa893 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
75b022c52527b99152a1b99c36732175347d0c4a nilfs2: drop usage of page_index
22e8b80f41b5985bddd16c00aec25501cdded9ed ceph: drop usage of page_index
7df5bef0dadef2f52a712bf5ce04b19da1e69f40 NFS: remove nfs_page_lengthg and usage of page_index
8ed7ae156d1f7770bb9fd95c55971ccbffd10ffd afs: drop usage of folio_file_pos
f61293bb6cefe5177d776d907e7f352505a7722c netfs: drop usage of folio_file_pos
a788834e24ee5143531c61b0cd15b30a279f9de7 nfs: drop usage of folio_file_pos
ce8eba9f86268c98ce831ae02db5f8e06be652f1 mm/swap: get the swap device offset directly
4f2c838dd233e83724ca4b94646ed134e4c3e81f mm: remove page_file_offset and folio_file_pos
327493b37c2107ddc82baa1c4d6010e05358a88f mm: drop page_index and simplify folio_index
ccc93c654adfa07f25de009138fc39425e637de9 mm/swap: reduce swap cache search space
f5cc3bd97644f2d279f1aa28ab4396f3ad1c8e4a mm: refactor folio_undo_large_rmappable()
e98af702aa82a8ea767475dd127b32dd375fcd2d mm/hugetlb: remove {Set,Clear}Hpage macros
45d325a77ee799a675af8c8371999084faed49ad selftests: mm: check return values
788b02e3f8713d880d54e189c943f1f78cceb84f mm/memory: move page_count() check into validate_page_before_insert()
a32eb26f44d1bff31a135fda304efa5f22738976 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
9f94dc84701ded4507a3508fe64633d03ad0ea5a mm/rmap: sanity check that zeropages are not passed to RMAP
1ab0d7b05ef4cc7edf348bfd084a3b7bf39f4328 selftests/mm: va_high_addr_switch: reduce test noise
b7353951047a881674f8951a5a4ffbc1f7c8d27a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
e7688fbafa32bd4747ddce0b8d3d8bcd74416cf8 mm: add update_mmu_tlb_range()
ea759f7c314e6944ebfd6748c0279a9376bd61e4 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
097efabe26fcfbe5a1b0ed1678950bcc1ccfa0ac mm: use update_mmu_tlb_range() to simplify code
bd569820f242276531546cd0221041c02d5425f5 mm/memory-failure: try to send SIGBUS even if unmap failed
99c9f4b2d75fd2ef397bce99cbf0a4f1bfc5f8bd mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
b5e5ece265b6d04c5a96de20fcf6af1490b06dc2 mm/memory-failure: improve memory failure action_result messages
a28a42007c7ba2f8e126f1d15fec222f76a04468 mm/memory-failure: move hwpoison_filter() higher up
f9afc1c7f8d0021bc991e073496b8c6834d7528d mm/memory-failure: send SIGBUS in the event of thp split fail
c8487140b4d121cf29d67fb1fe1a04fd1b670ba8 mm: batch unlink_file_vma calls in free_pgd_range
2efb88b4182d4abd38a325d66b96099c23569519 zram: move from crypto API to custom comp backends API
fe4c3b11a1534bf1c9f8d86626e74a60ca78d57f zram: add lzo and lzorle compression backends support
d06c3c15dbd660b445dca8f054e2e2fb8e66fb6e zram: add lz4 compression backend support
1988fe22bd2376f765cb20a06e9c6171660dfe03 zram: add lz4hc compression backend support
fb81b0e11a610a8c127bafca236882e3115ed769 zram: add zstd compression backend support
1c81b7036eb8c434f91c6ea2ed3b7b46b116de7a zram: pass estimated src size hint to zstd
31685c6c5f21a18e223e007eaa7d95c1b5c17831 zram: add zlib compression backend support
f286d8cf3d9270a91b9ff245e7eca18b317d3ae6 zram: add 842 compression backend support
494399611ada77ace35b2f9978b98af52c9b2768 zram: check that backends array has at least one backend
e246374d7f131bd71536feea9c7121faf63653ec zram: introduce zcomp_config structure
4f904efae0d5a4828c6baa35715bc611eee564b7 zram: extend comp_algorithm attr write handling
382fbd5a00a9261fd4cb9b18a5c9f4336dc066da zram: support compression level comp config
58876af1e48b2fe0a93a54c6c3e8de25b5e20833 zram: add support for dict comp config
7e38f6310b619a22dcdec5b6f855b2a62dcbb150 lib/zstd: export API needed for dictionary support
4c6f9609a22400e685252ed0a5b61d646c09b812 zram: add dictionary support to zstd backend
cca704f8b5898517bff22469818339da1572ec04 zram: add config init/release backend callbacks
a4681e4db17c1fb434ae2a48716cfdb6fc48a5c8 zram: share dictionaries between per-CPU contexts
6eaa4b1977ccea674a66f4b0dc936e44e072f34d zram: add dictionary support to lz4
ab3576609e485505c982c74837131299a23a47b2 lib/lz4hc: export LZ4_resetStreamHC symbol
441e084aedb5dbdb8f2196272ff26db1d058c126 zram: add dictionary support to lz4hc
3cf5720f46619832111811218d539d05accfcd2c Documentation/zram: add documentation for algorithm parameters
ece3820d6da50092ad6d7cf412cdec73f335f6b2 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
3be80c3a9a578150e08c46ea45aba9c727aee95b mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
73f3bbafca66ba6c8ddeb1fda72f2decd2f1411d mm/hwpoison: add MODULE_DESCRIPTION()
227934c4a3afd39635f981e1a0ce3d3bd405386e mm/dmapool: add MODULE_DESCRIPTION()
9f2c9d5b34589262827cb90e9c71ad24f5fe64f4 mm/kfence: add MODULE_DESCRIPTION()
c9932378af5b9822bb393bd57bcccc7a24b9459b mm/zsmalloc: add MODULE_DESCRIPTION()
068d44421ffae1ea40214a078554cf4a5f46f9e0 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
a1f25a959b235d09d3b4db32c7671546932f5b33 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
95a96b3e2e466dc501e9a33dd3bcbdee1a183923 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
161b2c528f4c9ab45c4810075b9dbf3bfaf5f4b0 mm/memory-failure: use helper llist_for_each_entry()
c0da55fe046a4218a67561a5eda6b8ebc7ca7b38 mm: memcontrol: remove page_memcg()
d05c00afd8f3af2aef0fc3487ea8b2e4d087af48 mm: remove page_mapping()
03e9fb938ae29f67d6ff609ed7c00165a9cdacb7 rmap: remove DEFINE_PAGE_VMA_WALK()
c48eee9e4217a899a638bbd5c373e2f569ca4d05 mm: migrate: simplify __buffer_migrate_folio()
3bceca32779e2b34d7e646d90b3888223371c1d6 mm: migrate_device: use a newfolio in __migrate_device_pages()
f7025c40645eb68c8ddf840a2e94795e4aa7c7cc mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
8d51b85a71111104164d379421a4b3e7ec7cfbc9 mm: migrate: remove migrate_folio_extra()
8c7151becc3c8a47e5e476f1b020148f76b7439c mm: remove MIGRATE_SYNC_NO_COPY mode
1db090c56943dd814922318ab065980b20e17b99 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
387431ba0dcc3b7a47c9f3bb79893c170d288146 mm :zswap: use kmap_local_folio() in zswap_load()
39a7af5bc8bd501e4923f3df35e7c2258147ecc4 mm: zswap: make same_filled functions folio-friendly
ce82ae6241e3cc59df4718073046e843eca32829 mm: rmap: abstract updating per-node and per-memcg stats
5c1b21d0c4a82ee69069091fece4dd6b476b6418 mm: rmap: abstract updating per-node and per-memcg stats fix
edf1c849242d5687df984ffce95287d4babb8d62 mm: swap: introduce swap_free_nr() for batched swap_free()
a705c1d348e2784fa4f8fd650e335416fa6ca1a9 mm: remove the implementation of swap_free() and always use swap_free_nr()
23df1ffe8ab360a3a1ee72bb24a519d4ececf8d2 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
5484e2a287dde82360e561424ff97077ee10d463 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
2bd9b200f4952e3ec8468ab61f148a769d35dbaf mm: swap: make should_try_to_free_swap() support large-folio
d4b51e4bc1484330fac872ecccef50acc42e94e0 mm: swap: entirely map large folios found in swapcache
40aae85d884fdc33182df907db52f57fefcd8675 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
159eb89a34daa79ecc9e6434b673fc5775950d2b vmstat: kernel stack usage histogram
568973b34a6a00ff856e6f1178796e5c01196f77 memcg: rearrange fields of mem_cgroup_per_node
65259f83bdad742ec77e94e0b9b3f7f77fcef615 percpu: add __this_cpu_try_cmpxchg()
4f3e567f96afc9175cfd9fc0dd0695c0ac17b35d mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5fa2b95db2502ca028915d47ad45209cdbf8587d kmsan: introduce test_unpoison_memory()
1c29dc6ff1c863d1bd9872a79ab0150f4578b966 mm: drop leftover comment references to pxx_huge()
3ae8afdd9d154b47127a6226da97a88f95699c56 arch/x86: do not explicitly clear Reserved flag in free_pagetable
000a6d87502022c03c3e956fe0b2a13cdc8d1db8 mm: sparse: consistently use _nr
bff0861c7ba32e8276af1fb1def450f528908195 mm: userfaultfd: use swap() in double_pt_lock()
cc05256a05ae38b2819c0efcd584f70bf5d8ced0 mm,swap: fix a theoretical underflow in readahead window calculation
b36ccc24fa9f800db808df25422ec3f13315e56f mm,swap: remove struct vma_swap_readahead
42737478e24e975d6ec24e6c71b4a61e7bdf16bc mm,swap: simplify VMA based swap readahead window calculation
988bf9483106c191c9db4c7e688c9cbdd2121bc1 mm/memory-failure: stop setting the folio error flag
5eaa2cf04ae055861565afe4390032db6d94edb0 fs/proc/task_mmu: use folio API in pte_is_pinned()
124c9a0f432a42d094e24cdae68fdf323c9f8c49 mm: remove page_maybe_dma_pinned()
b1328c4b51b12e3b215297010bcbaeb087ca4a48 mm-remove-page_maybe_dma_pinned-fix
b34171f89c1ba267a7e2f6a7ae44b2948110ff8d fb_defio: use a folio in fb_deferred_io_work()
765e973cc04fc6353a7f03f01b89bafd34f0d994 mm: remove page_mkclean()
13904b6d7c92a9333566c48d8f108b00c7b15d8c mm: memory: extend finish_fault() to support large folio
8130dbc11a6c416eda981c911d4fe7ec6c9a919a mm-memory-extend-finish_fault-to-support-large-folio-fix
3d7ad58370ec0e420d44d645ae6ac2c7798104a9 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
e708e3e7bd3d09db2bffe95987331ff5e94a357d mm: shmem: add THP validation for PMD-mapped THP related statistics
cf0a0343c0fe44ac79349aeb263d36284ef700b6 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
78e438dd1db4dcfd9a6fc2d91abd8863edc61b36 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
7dd15f2ff96748cdfbc0310515297109accac904 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
64cbc23794ab4b9ea29beb7e9e3358ea643be19f mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
ba91955c9a9ff4879d973d8fdda3989360a32032 mm: shmem: add mTHP support for anonymous shmem
449881cd7840baa88183368e6167e6bd58c54235 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
1b1878a6ef5cead0a44154cf4dcf44112c05b1cb mm: shmem: add mTHP counters for anonymous shmem
43b8523ef204e09eaeccda7545387123724cbf61 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
bc787f86a65507f0bdac09714bc199ebd13441c4 kmemleak-test: add missing MODULE_DESCRIPTION() macro
6f278dbb95dca2281af22aedf5815e7dd6066de7 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
dc68257de22191469b4484cca132728e7ab54d3a mm: add folio_mc_copy()
4444fa71a4a2ce54597d03f46ab3b1282e9a265c mm: migrate: split folio_migrate_mapping()
9b6d8a155d6c3441c8b8fc74e551708b3c0eb355 mm: migrate: support poisoned recover from migrate folio
6f50b3c7b07e75570d89380eadf5119e4ccc7ee1 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
49259a040cba371ed9e1e46aa4b1952ef239a9af mm: migrate: remove folio_migrate_copy()
959792c59772964c111930159e8f6a5025fd5b03 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
c2609583084020ee3edb93ecb51d2b09d9ac12f0 mm: swap: reuse exclusive folio directly instead of wp page faults
2683afc7b5814f95b5aa9d0cefedaa62ee820e06 test_xarray: add missing MODULE_DESCRIPTION() macro
a433a8833f9dfab17fd95e368591b9dfa6ec898a ubsan: add missing MODULE_DESCRIPTION() macro
af67e61fc5fb7ec776d6c7bfa3b17f29175a2616 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
eea1ce8bb23c75759a6ea3603e0e1a9f15d7c7ae lib: test_hmm: add missing MODULE_DESCRIPTION() macro
9862136acf3b96d7e809671a6b4a214dcf8ba6cf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
54ffd17f7b51d63fde4fdb95fe3b0b4065a88003 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
4eb3107712714a683d01796be55d635664573884 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
a67e801707b635fc66dd952ebf1d4359fc76e4f6 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
59ea0b517ce0a599e7f53bd2909ff713734b6a70 fs/proc: move page_mapcount() to fs/proc/internal.h
2392e2d858837a1655e56ec81c8d08ee9e44e584 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
b91e26e74a053a752cb0007eb952b7f43cdff540 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
a3bbcb279f1cec563677c9a3e8c9ef790eaf3e31 mm: pass meminit_context to __free_pages_core()
4f8da542104ffda467cbac359e1eb6eaff022907 mm-pass-meminit_context-to-__free_pages_core-fix
c62ebeda56c420a37c188c9c174210a4fc802885 mm-pass-meminit_context-to-__free_pages_core-fix-2
081801cd2ea589d6e8b012ae3213e7ae3591a5b1 mm-pass-meminit_context-to-__free_pages_core-fix-3
582f0f132e0e4e1b7fcb7fbb676d98900410333e mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
864c71887f480f4c7144781bac5e628dedd128ac mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
fc24d9f21556f5461f2c9a0c3a0070246382ea16 mm/highmem: reimplement totalhigh_pages() by walking zones
aa41433e7c4aef98a9d6979e0ea67509f8a4ec6e mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
90e24d53e230d7d4678bcecd0e421eb9eda668d7 mm/highmem: make nr_free_highpages() return "unsigned long"
45ff4d29eb1617dd632e1c7d97371a8f7101c4b7 mm: swap: remove 'synchronous' argument to swap_read_folio()
837a67fcce2657416d978dfa3c3fb3f10ddf1726 selftests/mm: mseal, self_elf: fix missing __NR_mseal
4d5628571fccda5928e0cde4e10880a862316771 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
bb0ef7d68ebe0961987c2c4babc1f6911bcd288f selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
c821e337dd98e5024fd193438ae685a60026b73c selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
f7a379bcd567514f9021c2f682a17b5e22a7d702 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
602731209e6c0f4b879663a6a1ae5adcf43c0cb1 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
c76d77e9487a26c2c5e97486af969641d04d4066 selftests/mm: remove local __NR_* definitions
5fd98baa924277f9e83c825b2bb51d1906131afb mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
4097d6604a71a8e716bcfabd372adc8ffc9f53c8 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
17b5f0bce41c61ccb961c8a87d4b3c2381533234 selftests/mm: use asm volatile to not optimize mmap read variable
ac542d4a9d798f6a80ba4ad2bda254156fed9f87 mm: do not start/end writeback for pages stored in zswap
8f94a50309e14029256ac78f768447f3790aa608 mm/rmap: remove duplicated exit code in pagewalk loop
2202d43f6e2b7fd809f78d2eccaca133663c2303 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
0b1a82004147de96dbee19afc28977eb8c0562fc mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
4725a142a7c3d0e065b1593cb7de990c7f07743b mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
3cb822b87cfbb274d48c117081b200cf6653b335 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
c4c74a543e1af7daced8ff72d5092a39cd042689 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
1fa41057ba52458bcdcf33c196d8c4e025532057 mm/mm_init.c: print mem_init info after defer_init is done
5e0216e2f8f8090127d7b34208f8f4af16a923e8 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
69e219b10ecfe0cf82450616b981163fc21bee39 mm: zswap: add zswap_never_enabled()
fc4d847810370b51ea586eaf33315c94ba137f93 mm-zswap-add-zswap_never_enabled-fix
da44d0a938f345c17f9784a1375e68ad8307de50 mm: zswap: handle incorrect attempts to load large folios
c7afa21cf14cb8421ad67e6cf555f3e37f36ad15 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
0f17f4397f25c44bc79c2f67c7904816ff6e9f32 mm/memory_hotplug: prevent accessing by index=-1
345fe593c26973d2e8464b9bdb2bf34de64ca24e selftests/mm: include linux/mman.h
9c92b33754572dfc8716db5e6eaabbf0d8a322e0 selftests/mm: guard defines from shm
5a5bd9f81a607d941f457126655ca110e585316b mm: report per-page metadata information
aed5809d32fdd147ecc9670b9e1912a917fe6487 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
136285a7f586bb0829881580ce43650e419b090d mm/hugetlb_cgroup: prepare cftypes based on template
8bc725f9b7c1307695219f8eb110a4f5ed9fb209 mm/hugetlb_cgroup: register lockdep key for cftype
89bf80e55f3c8362c7caf840c483386325c27301 mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
828299e5dafb9bf949f0bd8f40c2649319b35287 mm/hugetlb_cgroup: switch to the new cftypes
bde618b779f4d74f27adffe532375517f6374b2c mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
7c1c0519d79c84841933d4ab6754b96ae1ae71c3 mm/memory-failure: simplify put_ref_page()
e0cd3b159d1158b02b7b0f8dd211d967e2e9d410 mm/memory-failure: remove MF_MSG_SLAB
9614f8f4a99b146230542af57d8801f4f3939dc5 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
96f741512db3ffc0cc591abaa075589bd80cbe08 mm/memory-failure: save some page_folio() calls
c582390350bbb0172acd4681e8252b48823e84c4 mm/memory-failure: remove unneeded empty string
167620a7b281f6ed44def807128763026c8a290b mm/memory-failure: remove confusing initialization to count
77d9bfa08a0f955a75d19ab9df43abea317992a3 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
f7a2f359ba601a86250936f771fcaa80ba05d00a mm/memory-failure: use helper macro task_pid_nr()
43a2a8fb19bd61e220d77a081fead67aa11615b4 mm/memory-failure: remove obsolete comment in unpoison_memory()
ea1cf8ecddf7667e38a01f41d4f5429c0e3c3d7e mm/memory-failure: move some function declarations into internal.h
c0d95ebefb3f0671e745e1a24faee6eb7d99af8d mm/memory-failure: fix comment of get_hwpoison_page()
89b035f1f397147ce34912260067fa69b77536b6 mm/memory-failure: remove obsolete comment in kill_proc()
3760e0b58aec802bdc7184a4582a841fc5989efe mm/memory-failure: correct comment in me_swapcache_dirty
6caf2ab6d3bc7784485c94726324ea0ebebd0133 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
cbbebbf9bef6c5ec79df5b077e563abec6f134ec mm/mm_init.c: simplify logic of deferred_[init|free]_pages
4454b3dc7b7826ddb08cc6af5ceba8855f370395 mm: make alloc_demote_folio externally invokable for migration
340386e8f43f43897e510e707a19e44dd7420691 mm: rename alloc_demote_folio to alloc_migrate_folio
81234d40b86077d283ed1fdbddeb141903b9e0d3 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
eac6c7371b2ac5b8989672113220a08ba8c03a45 Docs/ABI/damon: document target_nid file
e1297c932a424518da3819c5bfa08a94c5bec05c mm/migrate: add MR_DAMON to migrate_reason
02b2d465bbb03d6c097257be277b02ca68a274f5 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
b710252328b6c06f8beef1ed53e19b9ae122f33e mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
806b2636f0968f80352ae3bb84d8c60e314f26f7 Docs/damon: document damos_migrate_{hot,cold}
4f7bae77ac9959d9ee87b19f585ae872e60b2ad7 Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
0fa2857d23aa170e5e28d13c467b303b0065aad8 mm: store zero pages to be swapped out in a bitmap
24f1c1c38a3b8158de16817c88aa80137493483d mm: remove code to handle same filled pages
58b47d4871b7b63d68e710556ddc492570c48de9 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
3e5bba634f7255f852fe7b8bd8ed0ea65856515f mm/zsmalloc: change back to per-size_class lock
6255f0c5e019576f7b378c2904750e3948f926a7 mm/zswap: use only one pool in zswap
591255167f99288e7f8bf6eaba2590fdc8f1d393 mm/damon/core: implement DAMOS quota goals online commit function
a10b3887e706f07897bcf956a4a9607da33e67cd mm/damon/core: implement DAMON context commit function
4e716d1e3e552d0bc585ee1ba1606b1f65a3fda3 mm/damon/sysfs: use damon_commit_ctx()
955e56811f018976b4aa440026ab0f699b98b456 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
4dcaa6fd62a026267aaa4a3d82f0038fbe05bbbf mm/damon/sysfs: remove unnecessary online tuning handling code
92e5c845cd43abf2ca7260dce1ef6a8d0bf08187 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
d7d912492e0f86e005f5013426c17cbb91c5d88a mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
a0297e8b1b3cf9fc766f3d04d49bbbf0827aac59 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
0df3166d589133e490179af82314fca6a6507c49 mm/damon/reclaim: use damon_commit_ctx()
c6ba86fedc0024efd91178e7e3fa580bb0111392 mm/damon/reclaim: remove unnecessary code for online tuning
85bfdc89b7e89d57d057770e36a35797b86b83d0 mm/damon/lru_sort: use damon_commit_ctx()
e4b8c8696f6ca5d738a33e335f50f7808194bb4f mm/damon/lru_sort: remove unnecessary online tuning handling code
87dab85977c53b3412df7afbb3edfd144ea177da mm: memory: convert clear_huge_page() to folio_zero_user()
9f8f40082ea01ca5c9c4b7123d920ee647d0e094 mm: memory: use folio in struct copy_subpage_arg
765e3cceeb6fd1fc3e6e83424ba8d2266d6006f5 mm: memory: improve copy_user_large_folio()
a91933d050dab84e8886becd4d979d0a11c0c1a7 mm: memory: rename pages_per_huge_page to nr_pages
0dac9b98f06f113f45ccfd14098ee8d044ae96b3 mm: ksm: drop KSM_KMEM_CACHE()
728748932b429e9f31fa2504effb9aef7a3b6c72 khugepaged: simplify the allocation of slab caches
d8637faff8e97f1b8825e3a0b08a7444cedcceee mm: extend rmap flags arguments for folio_add_new_anon_rmap
4665a9d4af27eb08ef82d9645c0884889c01159a mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
8a496c2a647ea6d5c7bcf3d0470221214d7ffcf2 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
4a23e18cc4f33fe3aac89944a27a4a1ff3889c72 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
723f6997edf4b2eb48e1981edc777a15593d95b9 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
82619fc984de219f335472c488c433fdf22bff6a mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
ae1986bb7ad93d7fc23a8ce78690c44bc84334f2 maple_tree: modified return type of mas_wr_store_entry()
aa27203eca596ef3a5bdf321514726bd5c2b8f2d ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
ce98b2bc63ae6bd9568de47bb5875ac040c61841 kmsan: make the tests compatible with kmsan.panic=1
ec98dc08f5eb96b238617eeb7682e1ef4fb5707e kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
6567ae4a01565cf33612757359ae15e2491af6fd kmsan: increase the maximum store size to 4096
189498bb63b36216309a5df55b4bbcae171f4dbb kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
9df4bfaa4c607f3461d7b45b55e8e124950dc374 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
c59422eb7cbdfdfde936e377b6dce4784a45a33e kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
a803e2a49730c2e7986dc6704b4727d5af0614a5 kmsan: remove an x86-specific #include from kmsan.h
2686340eae0154991d20d9938789af602f4f5626 kmsan: expose kmsan_get_metadata()
ba6359f0135fc95ce8b47e19906a8ac00f51fbea kmsan: export panic_on_kmsan
f0fa1b3334532e4b9f63d4b7b7dfe5a386075f98 kmsan: allow disabling KMSAN checks for the current task
d8bb4d2553479cbbe082a882099e1efc5769d7a4 kmsan: introduce memset_no_sanitize_memory()
5e1016971709a87e694e9be3c739d84a7c467b31 kmsan: support SLAB_POISON
668dd947137f7633f74721de5e0bfac435604f4a kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
3e7c6f8c9afcc75187ac0225863813090180116a kmsan: do not round up pg_data_t size
f0467fcd6dc62d6ecc3f71bb43b7973a43ae00de mm: slub: let KMSAN access metadata
812be04911c40bfd4b328aa51f511ffb57160087 mm: slub: disable KMSAN when checking the padding bytes
91280a08a1cdf598758bb1af39de1147c272f38b mm: kfence: disable KMSAN when checking the canary
4a82659448640c60a189350081e289e8e259055b lib/zlib: unpoison DFLTCC output buffers
0c235ee2f48db563edb1da393f54e77fc8964c68 kmsan: accept ranges starting with 0 on s390
180926ec2f5e38af0d41070449b183b1fda177c9 s390/boot: turn off KMSAN
de57fdea01fc3ffccc7768ee762ac1289fde983c s390: use a larger stack for KMSAN
7889c6f5e03f0d415e7529d58427b51401e875e3 s390/boot: add the KMSAN runtime stub
64dce17750fd48a54fc172252f4cebed770bc817 s390/checksum: add a KMSAN check
48e5eb1dde2ac6d7105b1dabec2f3e37783b1e3d s390/cpacf: unpoison the results of cpacf_trng()
98d99a003eb47c6262486c5eb77634dd174f15c8 s390/cpumf: unpoison STCCTM output buffer
be984f1431bd6f2f5404b1f2211c7428958e2ac9 s390/diag: unpoison diag224() output buffer
07a2a977cca98b1d7d768330b028b43ae083a078 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
d07dd4a99c903f303d388929b88d414544d47e9a s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
d00d76fc0e8c476e11a6ae8d6b3f1c1d62b78b6a s390/mm: define KMSAN metadata for vmalloc and modules
17c69f600544686133b01d06f3fa2112d0ca25f3 s390/string: add KMSAN support
9aa01e1b99b7e639da40809a90abaa9d21070820 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
e99888b49950f2211b84379e79251a4ab88356d1 s390/uaccess: add KMSAN support to put_user() and get_user()
d12b6a73e613cae54d8ca39323b773b3d7f01cfe s390/uaccess: add the missing linux/instrumented.h #include
3c4ff58ba6700159b9d122b94a41b3bcd28d00f4 s390/unwind: disable KMSAN checks
bdb0976ce08f259c31c1927304533db850e05185 s390/kmsan: implement the architecture-specific functions
fd2200b4d80954e8a4f985bb149315310baca555 kmsan: enable on s390
beb69903eb01ae8f2ea2837757fa33343fef23e2 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
fa70d377b44901152ea78b6aa40981255d81df55 mm/memory-failure: refactor log format in unpoison_memory
f8c0049211e18619626c7d254553d28ba7964639 mm/sparse: nr_pages won't be 0
50b3498ec810e9409666981798194108d106cc9c mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
0a0f63921ea48e9a5a4a55b33eb9e48523fc20a0 mm/page_alloc: fix a typo in comment about GFP flag
843f334f9baa73544c6302719568fdac0bfe1e0e mm/page_alloc: reword the comment of buddy_merge_likely()
918f13d30fc0aaf57f64f81c5a119fc98fb368cf selftests/mm: Introduce a test program to assess swap entry allocation for thp_swapout
17bf3448e5cab1e1224512edfe5ed69db76364f7 mm/memory-failure: refactor log format in soft offline code
d8f4da4a35e18abc6c84607476057015bf549190 mm/memory-failure: userspace controls soft-offlining pages
4d15ea916eb410cf115b62be2c01ec1ab4ec717a selftest/mm: test enable_soft_offline behaviors
3dfc3ae4d4d96511178f274bec68fac5bfcf7d80 docs: mm: add enable_soft_offline sysctl
b2e9b908e1b2acdfc2aecbbcbb33958c2c8d371f mm: read page_type using READ_ONCE
82c664c76b5c9e4c09c01640bb39d85d4db49b60 filemap: replace pte_offset_map() with pte_offset_map_nolock()
aac096c814417a67e2397a49101eb63ae60abc3e mm: optimization on page allocation when CMA enabled
dfb18263408b964623c4818253d629da798794e1 mm: add defines for min/max swappiness
dec077fed855a0fca03ba7f0a16e5609fa99d50f mm: add swappiness= arg to memory.reclaim
7ab0f34ccb653a8fd55ce69ca1299d89e7eedab6 backtracetest: add MODULE_DESCRIPTION()
16ae6f0a6d8e838b1e8b839e2421480afef8f192 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a36af474455813f75d6ef1b0d39c50b6954846eb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a415f7381c7ebd0958226084356c412414170676 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
c963fde538eda16294cda8ae7fc109c183beaaef fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
230f1289c055f8364c87ee111bf8de64f9897013 include/linux/jhash.h: fix typos
636265e466097277f5b751046b88fa69140d75b2 perf/core: fix several typos
7a38e51c69826f2afc4da27f62c8547e34d2d1bd bcache: fix typo
9b6f2aad7f277b104c4bace0854155a6d0b8101e bcachefs: fix typo
1bf6fae3104959b49e73c7878d9d50c1c872fa02 lib min_heap: add type safe interface
d490a194d122e6e3b9760d6abcbc606fceba1048 lib min_heap: add min_heap_init()
5927da68d3bbf4b9e25181b5d38f0c79fc92f921 lib min_heap: add min_heap_peek()
90c31dacc13e1e360ef2bea70d7c2e5367dddc04 lib min_heap: add min_heap_full()
442b3b42901ec4dd096353886819d67c85ce3002 lib min_heap: add args for min_heap_callbacks
eb164d91e9f397d9e9b1927f9deef6dc85cd7c61 lib min_heap: add min_heap_sift_up()
6ce2e07e39f0bdb2488a8847f2dce794f957b6bb lib min_heap: add min_heap_del()
dc46e13947ab53df354b786bb4233d1f1a07b719 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
5503b2974b9e68c4388bed8dc66d8a7187bc8d9c lib min_heap: rename min_heapify() to min_heap_sift_down()
4a2324dc9a4da5e1ade309ef822e9992802ba90d lib min_heap: update min_heap_push() to use min_heap_sift_up()
4fd9822bf74583eb8b82d10749ae8c4d94dc8e70 lib/test_min_heap: add test for heap_del()
ce8e6febc68fe8aa00e909cf83a36f6adc753d7a bcache: remove heap-related macros and switch to generic min_heap
431e6216ae9aa6e6180658e68ca95efa002eea68 bcachefs: remove heap-related macros and switch to generic min_heap
e4b403ac602f4486a871eda1f8e0ae511d87e40b bcachefs: fix missing assignment of minimum element before min_heap_pop()
431f74b58ebcb615bb42834a612928afae746a56 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
734afa242f7f207e82dee80895d6e51ff66cd514 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
5d813a586bb9c1fc5d143993d6d64933931403e5 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
445f6ad41d168e0cdee94c977454a6c592c7e145 sched: avoid using ilog2() in sched.h
dbc300eb1010848923954076652a6b31f5d9bb3e cpumask: split out include/linux/cpumask_types.h
cfb2f877d396154497df8159195638882d460884 sched: drop sched.h dependency on cpumask
e90a578178638e6be4f7793bce9cc850881909bd cpumask: cleanup core headers inclusion
315991149333bc0511ecd1e1109aac282a6d14ee cpumask: make core headers including cpumask_types.h where possible
da2ae15a01ffa0d6c09c2e3d7626d42cfb431956 lib/sort: remove unused pr_fmt macro
a9fca5f3e04d3c177dc29aa9478724938cef4877 lib/sort: fix outdated comment regarding glibc qsort()
bc98af486aa1cf4f0f1e9d602c49cd20747703f8 lib/sort: optimize heapsort for handling final 2 or 3 elements
7e3a206226a70faeea6f5ca41f69c5f09fd64617 lib/test_sort: add a testcase to ensure code coverage
078139f7f6f234d4b39ca694d27c56ed0d054325 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
b3b9a50676289040acbeb902e0c6c0a6ba32dbb7 percpu_counter: add a cmpxchg-based _add_batch variant
40e5aeae0c17b8cb01b6b699309b66521789d8d7 selftests: introduce additional eventfd test coverage
b399b266955f4fdad5cbc3f8a5435992fde558e6 lib/plist.c: enforce memory ordering in plist_check_list
dc461a9284aa3331d07fb8bd069ad1c3570abd65 tools/lib/list_sort: remove redundant code for cond_resched handling
fe20a6c7ad73869f7192e15d46b6fff1b79e392c lib/ts: add missing MODULE_DESCRIPTION() macros
e4d82b85f188d34b4e2d3df966bd0ab508946381 kernel/panic: return early from print_tainted() when not tainted
d9909ec214f594a4944e8b36356e65aa284eccae kernel/panic: convert print_tainted() to use struct seq_buf internally
10a55c7c9c6c673721a7d3bb324264a1cbd12cbc kernel/panic: initialize taint_flags[] using a macro
83f3891116b3fb61342c0e9fabfd4f97bd1651d2 kernel/panic: add verbose logging of kernel taints in backtraces
208ac8cc915af321f9e9bcf5cb8cd7e1404182c9 kunit/fortify: add missing MODULE_DESCRIPTION() macros
35adfc7279d12413e5ac51c04657fe2f4f86ee14 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
d1140a707fef6a689a4d8931127f40a7ea22e678 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
68240cac6b67d40f365f64158f5f555790acdd36 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
22dc0fb847e5ccbf65b52cbdde49f0d78515f9d8 uuid: add missing MODULE_DESCRIPTION() macro
c3f6dbb6ee6427a5e327564347c8c0bb91b3ab90 siphash: add missing MODULE_DESCRIPTION() macro
69a6953ecb5f38d72a861fa6544244b53524130c lib/test_kmod: add missing MODULE_DESCRIPTION() macro
31787793225ff3a3c7f3976c8aae56ab618ad6ff lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
cf44a48bc341e0b9d27ee74bdf1a2f55c44c63a4 selftests: proc: remove unreached code and fix build warning
652e5c9c65c926e3cc570f7765fb737898a83000 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
8693126a101e401d6a42f87e5d5fcbb789886390 proc: test "Kthread:" field
6cea4cfc5a7eafde3f9fabbed9f71862367d34a2 crash: remove header files which are included more than once
37cd7378d3bff93b44a91bb2af56106782ff9b97 zap_pid_ns_processes: don't send SIGKILL to sub-threads
3ee20ffe7592a356829e12da557e938f3c8ded58 fsi: occ: remove usage of the deprecated ida_simple_xx() API
f36c1bbad312105d758c9b61bebaf28ecace5d22 most: remove usage of the deprecated ida_simple_xx() API
9a40583eaeceeb993c5a2a2589234c58cf9d0ab8 proc: remove usage of the deprecated ida_simple_xx() API
3ded37cb51223f405e5e7a09f5acfabe026776c4 nilfs2: prepare backing device folios for writing after adding checksums
ab70184b7258d50958b6ba2ea1c7cd5b495cf99a nilfs2: do not call inode_attach_wb() directly
b7e48fa98cb0e9b88408eb1e7262b98afe2414a5 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
6950899328c4723ddd9654329c5c0f886b5d7321 checkpatch: check for missing Fixes tags
4b7595b6a32dae83136da2529c3ba7a384179e8e kernel-wide: fix spelling mistakes like "assocative" -> "associative"
fb151864763084c4d5187f4d42af6476f57dbb4a hung_task: ignore hung_task_warnings when hung_task_panic is enabled
264a32d97a532b582168c3ff566baf7ed675d4a1 lib/plist.c: avoid worst case scenario in plist_add
9c873ec3df16832e6e7fb56e8dd1b27b3b1591b4 ocfs2: constify struct ocfs2_lock_res_ops
be7f6a2bb7a8ba184abb8cada84952aa76e642a1 ocfs2: constify struct ocfs2_stack_operations
fec1cc10afa04733bdb07896dc9326432a9f7a1c tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
87d76fa6c2e7952921079a5c25cd6d5ca3ee231a lib/dump_stack: report process UID in dump_stack_print_info()
a425c94f8f34a54aa667974a28af1a1ceddc480c KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
20598d94c6de827376a76dc860e2f650bdb2925f scripts/gdb: redefine MAX_ORDER sanely
75a12f00ae8c9a6069c478ddfb66d254a590dc54 scripts/gdb: rework module VA range
b2b783f7589541d6309a311a5f832002fff11a77 scripts/gdb: change the layout of vmemmap
e6c8c3e07d04ef65bf1e530017c35d10d9857084 scripts/gdb: set vabits_actual based on TCR_EL1
77318f68162b05e0caff42479f0d00c4de96ff2a scripts/gdb: change VA_BITS_MIN when we use 16K page
e3d5b361ffc4367b4cda740bbd5fbd712b2dbd1c scripts/gdb: rename pool_index to pool_index_plus_1
0b003aee20878ca775bc1cc5500ca73a6c681eb9 kfifo: add missing MODULE_DESCRIPTION() macros
57ff751b45cf8363d5d771dd68c6b237da3eb180 resource: add missing MODULE_DESCRIPTION()
980d7186affeccce89a2147e58b038bc4a9b6f1d foo
913a5ff1c0be18afb3776f552e5992a53a69bf7e parisc: Add gettimeofday() and clock_gettime() vDSO functions
cb4827b724264c866ab81c1abd4e7b616d25160d parisc: Add 64-bit gettimeofday() and clock_gettime() vDSO functions
232283d7a1a4a0a3e16296208c575c8bd6cacdda parisc: use correct compat recv/recvfrom syscalls
1c226ffea7ad8f46b8f8af8d0c13c17b30a3c761 parisc: use generic sys_fanotify_mark implementation
0d39640ace670bccb7f03b2a9e5463ec0885a9ca drm/xe: Invert runnable_state / pending enable check and assert
33991ae8f40a8245f68e8e442766bf9072eaaa2a drm/xe: Simplify locking in new_vma
c0c60d7c9c83ce2b488edeaa7198a891daaf4d54 i2c: i801: Add support for Intel Arrow Lake-H
a09122409e5e19fc165dd15fe6c1c31e151ae362 i2c: add missing MODULE_DESCRIPTION() macros
f8e5d3735c924a4aff304cec20e12f531c6407e7 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
24bc9ea87875ac17e70619b17ce74f28a3e2f4f1 i2c: omap: wakeup the controller during suspend() callback
d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
967fcf62f7bcab22048e9ab523db063dff0abafb dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
6ce7745628c3549473492ff197d75a0942fc2ce2 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
74abb56866d66ff2f54c341130ef0e9474510f1f dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
2d48938e31072d26ed354537249a0d1670414ca9 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
bae1a57afc54c7515f0db3d2c065dd05cbeca37b dt-bindings: i2c: adjust indentation in DTS example to coding style
5a72477273066b5b357801ab2d315ef14949d402 i2c: ocores: set IACK bit after core is enabled
7bd3d76a1f9fb38c8234cfadb7131e0b26deb919 unicode: make utf8 test count static
68318904a7758e11f16fa9d202a6df60f896e71a unicode: add MODULE_DESCRIPTION() macros
35b267b7185dcf433f68b1d9d721a3c63df589f1 bcachefs: Fix a UAF after write_super()
9c3004d2eb7c3f35bc2bafbd6afc43960825dbf0 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
f680df51ca5f4ab364c9bbfcdbd2737e32092454 Merge tag 'drm-misc-next-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6dac16124c07a9a4313ccb5f10b1c3cc42ddfda7 Merge tag 'drm-misc-next-2024-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6efceffd9bd64e20c4dc9fde851aff288e916542 Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
91c93e475ca4b4bd5f1e8d525c9a9810283db056 Merge tag 'drm-misc-next-2024-06-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ab3d8479626d281f43db0d41b8e36f6a9bd9980a Merge tag 'drm-misc-next-2024-06-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
390cc4fe147ed1a81c2c5a2b93256a77c1c076af bcachefs: Move the ei_flags setting to after initialization
90521210d3748640c0ab9b6413465f3f23f5f380 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
02c7e0bdb84385c7bd02eedd2fb9967ec5100c4e bcachefs: Align the display format of `btrees/inodes/keys`
3fe25009d09ce87de8b6f61ee42ffd0945d45ba3 bcachefs: Use filemap_read() to simplify the execution flow
08006eeb9dc27060ef5794436b1395b616cc718f bcachefs: fix missing include
3497365cdc700e78dccc380f3ade1f47365f2af3 bcachefs: add might_sleep() annotations for fsck_err()
9a61db73d3e6524e7a0c5aabd3903aede32243fa bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
e2b8519accf90a8d693a80371f217ca92241606b bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
e10ed43381f6d141eed51aa475e97ea7533cb4d6 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
9889b1d4b3a1e6de4a6dfa7b92d31e98da5e7be0 bcachefs: make offline fsck set read_only fs flag
3a7074f26ab3316a86ee9b3add82ec5fdf968029 bcachefs: don't expose "read_only" as a mount option
7ed92fad8117c6487fd7ff13f8345a6b8e023211 bcachefs: bch2_printbuf_strip_trailing_newline()
526889940a631524f2c63ee726509615d2bb4910 bcachefs: allow passing full device path for target options
fbc8939f9ef7b75080cd39879d4176222d88162d bcachefs: check_key_has_inode()
4696298f6720eab58511652556b9292064c66c4b bcachefs: bch_alloc->stripe_sectors
baa73ef19421b6d2f41bc871353da562a28a4040 bcachefs: BCH_DATA_unstriped
71704e7114f35398268be2353e3e5a2ef99a536e bcachefs: metadata version bucket_stripe_sectors
60f76e116ec9a63147aed2df96828d56bda2a813 bcachefs: add printbuf arg to bch2_parse_mount_opts()
ae08210de11406bbdb8b7148629141eb4a45e883 bcachefs: Add error code to defer option parsing
0bd1a2223ab35970cc2ddbe01e06315ac1ddc489 bcachefs: use new mount API
8380ffd89bd5d75129fd71f33dd7d3a8451010b3 bcachefs: KEY_TYPE_accounting
c8d1c2d7c9869f5e9195be7f1fa4cdba07aa9f51 bcachefs: Accumulate accounting keys in journal replay
d380f9af346325766032ff3630bdeab1c8ffaf4a bcachefs: btree write buffer knows how to accumulate bch_accounting keys
c70a991ece92db18d08bf6cf81aa3666c0503826 bcachefs: Disk space accounting rewrite
ad05c28f471a45792b6d837708da59f95c7bc149 bcachefs: Coalesce accounting keys before journal replay
1629db8ff0f8412e50656eac8861c6737a9cfd68 bcachefs: dev_usage updated by new accounting
cb8baf7e3f0167695062d20f77a9eb016fd78d2d bcachefs: Kill bch2_fs_usage_initialize()
69823963715c3a3b5d4b1ceeb2e603bd551f8948 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
28449e036f38343984c3274fcdeddc6b8ca58d30 bcachefs: kill bch2_fs_usage_read()
d910c0c46ef4cbcdf6026a3bf17648a330efb498 bcachefs: Kill writing old accounting to journal
7d874d4327829a97808e30c904bbbb23912bebc7 bcachefs: Delete journal-buf-sharded old style accounting
ba2f9e96ad7b15d662b339ced68e752789e20eb9 bcachefs: Kill bch2_fs_usage_to_text()
2e07d2ae13a72181f551320804d95fbd2d868b39 bcachefs: Kill fs_usage_online
05efdb258c24236d9328f4cb5fff7af907268bf8 bcachefs: Kill replicas_journal_res
2017c8c206f7505d65e6abbe9d791f618eba8151 bcachefs: Convert gc to new accounting
629ea2e1284195b6317f40559c60c158d5e46438 bcachefs: Convert bch2_replicas_gc2() to new accounting
16d119c86b93b14b1aa9809eecf4132c2cb2e7fc bcachefs: bch2_verify_accounting_clean()
4ca7ad936ef27a70f213f835ee5227b62791145d bcachefs: bch_acct_compression
5e5c9d8def0a8141e4d7092ecad0050d5630c500 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
7a6634fecff1cbb9634feca8e3fffca3574f3eec bcachefs: bch2_fs_accounting_to_text()
e784c6234d8a0311803ba6495680bc4d0564d804 bcachefs: bch2_fs_usage_base_to_text()
2a1218bcc5aa7c64ea1dc8e43fe42cda72b54281 bcachefs: bch_acct_snapshot
6476dba0456e9c5ebddd64d8cea61fd052e6a594 bcachefs: bch_acct_btree
6ea21c2697477d67842386a0002b0b69a14794e2 bcachefs: bch_acct_rebalance_work
fda6c4a4e1a5e3b5660cf7b9927661d01adcb2b3 bcachefs: Eytzinger accumulation for accounting keys
848b70506e056e8d087adcf9659e869ccdf10a15 bcachefs: Kill bch2_mount()
0687d1dc9731e2775977d0532a6060d5ff7876ff bcachefs: bch2_fs_get_tree() cleanup
377d9fd39432f33d6e3a9ffd0700cd67744ff33b bcachefs: Don't block journal when finishing check_allocations()
e3bf4145a57bbd802fb4f48b8f670af05f6dccca bcachefs: Walk leaf to root in btree_gc
6a14edf81a47714428fb9aea52a5220d4de7e8e9 bcachefs: Initialize gc buckets in alloc trigger
6862805ae35d69fa125739d147c889c30d01b7c2 bcachefs: Delete old assertion for online fsck
3e4b1d1ed32ac0fdde414600ef27219e5a5a33e1 bcachefs: btree_types bitmask cleanups
cf9b2e279aef073abb9c89382d222b608247330e bcachefs: fsck_err() may now take a btree_trans
d2485cce84cfc31c9089eec313241f0e6d19e74a bcachefs: Plumb more logging through stdio redirect
722fe6d36be89dd190d3e7045c5ee2b1b5ad75cf bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
6e32a3d2795ac6a2818d9f455b8ebfa21f6f6828 bcachefs: bch2_stdio_redirect_readline_timeout()
2cd76931488d7a8bc598d489fb904553ea698787 bcachefs: twf: delete dead struct fields
7e05d07ccc76732074212188a50ea61c9b6719a5 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
9e9353037b954294389e30275e3d063bf8521b6a bcachefs: track writeback errors using the generic tracking infrastructure
fd68ee57a3918074ac6d73dc08f7f1b36fe8f50f bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
9bc21486e8bd4f96e889b66467f06aff2d6c0eb9 bcachefs: Clear trans->last_unlock_ip when setting trans->locked
d7b8dd1f78a3f796ab6d02f62b6c629e92c3646a bcachefs: Unlock trans when waiting for user input in fsck
4a718c9fed69eb09d7495f8c57c98cd5222709f5 bcachefs: implement FS_IOC_GETVERSION to support lsattr
e1f5a136b08f2bcdcb0ff0e01ac092139d08f8c3 bcachefs: support get fs label
d2a3a5000bf3d2b38d8ea64daadf7f53548900cb bcachefs: support FS_IOC_SETFSLABEL
927469595b369490f853324f061cb3fc3b38ec18 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
1f913df920376eff6f6215c77a79ab46008f3d2a bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
fc1709adbd0ae2efd0e2e9341b4b2abe47a848ee bcachefs: bch2_btree_insert() - add btree iter flags
3128a4fdacd2b0f999f30c9d6a8213b7347088ff bcachefs: Fix race in bch2_accounting_mem_insert()
b7d6f6c435db08c61462eebcc9b2bf19864f5f73 bcachefs: fix smatch data leak warning in fs usage ioctl
bcf531048cab5f744580ec07c1952e8e541a6a76 bcachefs: Refactor disk accounting data structures
eeaf2f3169a759bab8019be564b200135bb571d6 bcachefs: bch2_accounting_mem_gc()
43c40423a1ae0c9addeaa2975ae69ed9d071df89 bcachefs: Fix bch2_gc_accounting_done() locking
b3f765730a97dcc51e9d79c5181d4c1878fdc6bf bcachefs: Kill gc_pos_btree_node()
f0d143c2e76db1574fb811714e060afe9b43c448 bcachefs: bch2_btree_id_to_text()
5f21ca8fe0e229a0cd1727e91a6c8732ad1a349c bcachefs: bch2_gc_pos_to_text()
71085baf4b4fdf6ec2661808e1aefb2113ee44d2 bcachefs: btree_node_unlock() assert
ba7bea99eab51a053379ceddcf527bd9c5dcecee bcachefs: btree_path_cached_set()
513085686889fc663ee6ef8f121c54433d885587 bcachefs: kill key cache arg to bch2_assert_pos_locked()
e97df38be2f2b6a1ddf07742e57b875d21e7fd46 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
c740a637f5b5e8c1cdc81351dedd45e84fb1cda3 bcachefs: per_cpu_sum()
cdf1ad1a215e62961add0f998f512b1f1e1bea91 bcachefs: Reduce the scope of gc_lock
6f6beab7fedd6615362e0d9409cca18d4f973bf7 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
58843d00bf37c2f9294e5eff80fbc4340e308cb3 bcachefs: set fgf order hint before starting a buffered write
ddb8a9317098ec4ae73e6637e130f17f59816863 bcachefs: bch2_btree_key_cache_drop() now evicts
4fab1158f56d7a83f551b066f8bacc3354a26a0f bcachefs: split out lru_format.h
1fc1956483665158853d3d1d5f5f54e9c0416758 bcachefs: support STATX_DIOALIGN for statx file
a8080132ed0bdf238bf5b6616ad84e1a4797b331 Merge tag 'drm-intel-fixes-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
07e06189c5ea7ffe897d12b546c918380d3bffb1 Merge tag 'amd-drm-fixes-6.10-2024-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d1913b86f7351238106068785e9adc63d76d8790 Merge tag 'drm-xe-fixes-2024-06-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
120dd4118e58dbda2ddb1dcf55f3c56cdfe8cee0 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
f63a47b34b140ed1ca39d7e4bd4f1cdc617fc316 LoongArch: Fix watchpoint setting error
c8e57ab0995c5b443d3c81c8a36b588776dcd0c3 LoongArch: Trigger user-space watchpoints correctly
3eb2a8b23598e90fda43abb0f23cb267bd5018ba LoongArch: Fix multiple hardware watchpoint issues
d0a1c07739e1b7f74683fe061545669156d102f2 LoongArch: KVM: Remove an unneeded semicolon
0d6b1eb660be4c7817fc4686a85caf430d6111d0 nfc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d21a103b612c4bb149faf2b5eb25f4667378824b net: stmmac: unexport stmmac_pltfr_init/exit()
08f116c9ea6dfddf2a9649a10032902a4d72f6da wifi: mt76: un-embedd netdev from mt76_dev
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
01479f1b912aa499057fd29deddb1ffb9c72fa0a dt-bindings: ptp: Convert ptp-qoirq to yaml format
243996d172a68fba79765cfe20ab910c29ec5f50 dt-bindings: net: Convert fsl-fman to yaml
86474deeb5c3e57258839a4389ec75c7a871d4af Merge branch 'dt-bindings-net-convert-fsl-fman-related-file-to-yaml-format'
01793ed86b5d7df1e956520b5474940743eb7ed8 bpf, verifier: Correct tail_call_reachable for bpf prog
f663a03c8e35c5156bad073a4a8f5e673d656e3f bpf, x64: Remove tail call detection
3b06304370931f90cd6f50ea9dd55603429b13dc Merge branch 'bpf-verifier-correct-tail_call_reachable-for-bpf-prog'
9919c5c98cb25dbf7e76aadb9beab55a2a25f830 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
ab224b9ef7c4eaa752752455ea79bd7022209d5d bpf: remove unused parameter in __bpf_free_used_btfs
21ab4980e02d495174bc64c00ceb4d3cf87fadb1 bpf: remove redeclaration of new_n in bpf_verifier_vlog
bf977ee4a9e2ad8a41b3a2497aada5e7eb09eaea Merge branch 'fix-compiler-warnings-looking-for-suggestions'
4552a6a42a3a87f3a9a6efcda02c6ee9a0b27537 Merge tag 'drm-intel-next-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
34ad6ec972525b903d4680202d7b8360f71d0d89 selftests/bpf: Drop type from network_helper_opts
08a5206240d3763e0c6d91a9a4a9bfbb8fc9600c selftests/bpf: Use connect_to_addr in connect_to_fd_opt
bbca57aa378b43d25af2ec360b3e8bc4185d65cf selftests/bpf: Add client_socket helper
7f0d5140a6d69d3e63467a220a2a1e0c9ec1463a selftests/bpf: Drop noconnect from network_helper_opts
fb69f71cf585aabb2f59c6d7958bccfaebe64f5d selftests/bpf: Use start_server_str in mptcp
8cab7cdcf5aebec354ede98bca28c08dd9df924c selftests/bpf: Use start_server_str in test_tcp_check_syncookie_user
1ae7a19e37630d3235bc68cac9da4e032cad8136 Merge branch 'use-network-helpers-part-7'
05e034f87b4cc25f7679d52ae2124d412d2c7210 Merge tag 'drm-habanalabs-next-2024-06-20' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
d7d9ef1f40dc0639ba0901097139fcdc4bedb32e dt-bindings: clock: imx8mp: Add #reset-cells property
6f0e817175c5b2e453f7ad6a4e9a8a7fd904ee4a clk: imx: clk-audiomix: Add reset controller
5210cbe9a47fc5c1f43ba16d481e6335f3e2f345 rtnetlink: print rtnl_mutex holder/waiter for debug purpose
158ed777e330e9bf6bd592daaf1e860d965ec8b5 firmware: qcom: scm: Add gpu_init_regs call
9267997fa7aa0b597e8b32cb3fdfe91be1d35a83 soc: qcom: Move some socinfo defines to the header
81bbb2b891174da9301fc0d4fe9622bd4cb6a995 soc: qcom: smem: Add a feature code getter
04b1deb821ea7f313d24a9aaf4c592375d688d39 Merge branch '20240430-a750-raytracing-v3-2-7f57c5ac082d@gmail.com' into drivers-for-6.11
94ea124aeefe1ef271263f176634034e22c49311 arm64: dts: qcom: sm6115: add iommu for sdhc_1
1ef3a30f4dc953a8da7aa68ee4658dc7c3710aac arm64: dts: qcom: sdm845: describe connections of USB/DP port
060a1ebd91c1f1bdce8433d559f214204b835add arm64: dts: qcom: c630: Add Embedded Controller node
831f66d3423c22457ec1d686e565e152b10fbd91 arm64: dts: qcom: sm8450: drop second clock name from clock-output-names
84ea430eb0719ebe4c423bdc9c92e0f94a46a47e arm64: dts: qcom: sm8550: drop second clock name from clock-output-names
dc323623c3b87c48c99fe8dbbd1962f0129d3da9 arm64: dts: qcom: sm8650: drop second clock name from clock-output-names
99e94768c890c7522af020ff0e5e5317b2d046d9 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
367fb3f0aaa6eac9101dc683dd27c268b4cc702e arm64: dts: qcom: qdu1000: Add secure qfprom node
4c3849513fa1b4d9f6fbe08ecd65e2d6ae19c1fb arm64: dts: qcom: qcm6490-fairphone-fp5: Name the regulators
e160c41b96b6d6f38b8646e3c914c630da21e105 arm64: dts: qcom: qcm6490-shift-otter: Name the regulators
af355e799b3dc3dd0ed8bf2143641af05d8cd3d4 arm64: dts: qcom: qdu1000: Fix LLCC reg property
e32ac54b0529a8727235c04aebe1f2d689fa5cfe Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
a39e850037fa520b3e089d4d11b3c3baef4de41e arm64: dts: qcom: msm8916-gplus-fl8005a: Add sound and modem
e429be706f2a1bd0c9a780793fff6b3784fb4204 clk: qcom: Remove QCOM_RPMCC symbol
847ee7c314b88cc77e13cd91f87f50e36d108fdc arm64: defconfig: Enable secure QFPROM driver
f8d1dca6c44dff362102b1f535b6dab552edb760 clk: qcom: select right config in CLK_QCM2290_GPUCC definition
4908128724491de1feadee87aba9955eccaf5269 arm64: dts: qcom: sm8550-qrd: add the Wifi node
a05737bf76316677ae1d7af93df6218dcf1ae494 arm64: dts: qcom: sm8650-qrd: add the Wifi node
4d76a2314810b78b0469c96bcb265af1af7e13a5 arm64: dts: qcom: sm8650-hdk: add the Wifi node
bd37ce2eeb84cd42ec8edebaa3cb8cffade2dc0c arm64: dts: qcom: qrb5165-rb5: add the Wifi node
24086640ab39396eb1a92d1cb1cd2f31b2677c52 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
b45120fbd39825ca0d32e39309c30a9e9d567cd8 clk: qcom: nsscc-qca8k: Fix the MDIO functions undefined issue
38b55ddb4a9f364b68cb1db174cadfae7cf4696e arm64: dts: qcom: qdu1000: fix usb interrupts properties
6d97b93acf9d0b29d3eddf38186d9556e5360368 dt-bindings: arm: qcom: Document QCS8550 SoC and the AIM300 AIoT board
bb8a2dc3bd89628a7f4aac577894d47dd0f4db3c arm64: dts: qcom: qcs8550: introduce qcs8550 dtsi
0b12da4e28d8f6ecb492c98313e325eff11b5bb8 arm64: dts: qcom: add base AIM300 dtsi
e7931a52c7b68fb5143e118778092a23cfc5b0fc arm64: dts: qcom: aim300: add AIM300 AIoT
b5477d5f5272a079e2ddeffd00490528884f5aa5 arm64: dts: qcom: sc8280xp-x13s: enable pm8008 camera pmic
c48aeca5e3af36122bc5025af87afb3a20fb7701 Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next
b654441eed93946538b5cb3801a5a6dd58b5d692 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
35636e92643ecface9655eefa50370df77f73e17 dt-bindings: nvmem: mediatek: efuse: add support for MT7988
dc4211c67e2069e29bc4089e177cf7f7d487e854 clk: imx: clk-audiomix: Add CLK_SET_RATE_PARENT flags for clocks
d40371a1c963db688b37826adaf5ffdafb0862a1 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e52fd71333b4ed78fd5bb43094bdc46476614d25 clk: imx: imx6ul: fix default parent for enet*_ref_sel
8f32e9dd0916eb3fd4bcf550ed1d04542a65cb9e clk: imx: composite-8m: Enable gate clk with mcore_booted
d342df11726bfac9c3a9d2037afa508ac0e9e44e clk: imx: composite-93: keep root clock on when mcore enabled
4717ccadb51e2630790dddd222830702de17f090 clk: imx: composite-7ulp: Check the PCC present bit
7622f888fca125ae46f695edf918798ebc0506c5 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
3d29036853b9cb07ac49e8261fca82a940be5c41 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a54c441b46a0745683c2eef5a359d22856d27323 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
fcc2a79a6091a5f6dafaf0c217a2ae479d11ebef clk: imx: add CLK_SET_RATE_PARENT for lcdif_pixel_src for i.MX7D
b340ff2721a50d1a2ee381fd9bb60dba8cd3f68b clk: imx: imx8mn: add sai7_ipg_clk clock settings
6937d3a2e7373af7e2e447186e76443e54493a98 clk: imx: imx8mm: Change the 'nand_usdhc_bus' clock to non-critical one
79124129305fc1eec4050a34d15eda65b103ad20 clk: imx: imx8qxp: Add LVDS bypass clocks
236f32230c243b5f6f5e80730a8133fbded2beed clk: imx: imx8qxp: Add clock muxes for MIPI and PHY ref clocks
e61352d5ecdc0da2e7253121c15d9a3e040f78a1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
766c386c16c9899461b83573a06380d364c6e261 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2c3499c761e0d695f08463943c1bca95ffc92d68 clk: imx: fracn-gppll: update rate table
ff06ea04e4cf3ba2f025024776e83bfbdfa05155 clk: imx: clk-imx8mp: Allow media_disp pixel clock reconfigure parent rate
e281b3d09aa7fc73b13c9d8264f44c8070ba7171 pwm: stm32: Refuse too small period requests
c913ad1804e358e3d9779c353ddb733d0821fdb1 pwm: stm32: Fix calculation of prescaler
4120bc75cf95bb1b10df83e85a0478f292ea97cc pwm: stm32: Fix error message to not describe the previous error path
400e2be63ddb33ef617b30dae159a031917f1f63 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
3134bbf5a9ec03b7905f955d0dc5ab66cc45fc60 dt-bindings: pwm: fsl-ftm: Convert to yaml format
a9e53b585aa2c8e1aebf00c8683a3e77cc1b4a56 dt-bindings: pwm: Add AXI PWM generator
8d7837478407e39047cdc6250cdad086ede1bebd pwm: Add driver for AXI PWM generator
4f12130812f47ccce6c497ed6048f4dc745e80a3 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
266d6812fc3e551e6d2a4bc18d47e340e31ed413 pwm: axi-pwmgen: Make use of regmap_clear_bits()
91497f930e7108153ef6310c26ccece6463eb012 pwm: add missing MODULE_DESCRIPTION() macros
938a2797cb905103364cccfc5651a1a45936c821 pwm: Make use of a symbol namespace for the core
ebb50480c7d3fd108bb1a84df12c8283c873d79d pwm: cros-ec: Don't care about consumers in .get_state()
2a08e75761253b5cfc9b3b51d87638197e09a1c9 pwm: cros-ec: Simplify device tree xlation
fc5f34967b03020b0baab337016aaf92bf6dd49b pwm: Make pwm_request_from_chip() private to the core
84ec436d5fa2060db9ad156400cf30569b3e675f pwm: Remove wrong implementation details from pwm_ops's documentation
7bb87a7e1aa137d56c10ce8880d3b741a06f937a bus: ts-nbus: Use pwm_apply_might_sleep()
fd74fee4a2f6362ce286c4016bb2790a948452ce pwm: Drop pwm_apply_state()
ad22051afdad962b6012f3823d0ed1a735935386 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
4a3e37b3caea817199757a0b13aa53dd7c9376c8 MIPS: mipsmtregs: Fix target register for MFTC0
0d5679a0aae2d8cda72169452c32e5cb88a7ab33 mips: fix compat_sys_lseek syscall
b81656c37acf1e682dde02f3e07987784b0f3634 MIPS: Loongson64: Remove memory node for builtin-dtb
dbb69b9d6234aad23b3ecd33e5bc8a8ae1485b7d MIPS: dts: loongson: Fix liointc IRQ polarity
f70fd92df7529e7283e02a6c3a2510075f13ba30 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
813c18d1ca1987afaf47e035152e1baa1375b1b2 MIPS: dts: loongson: Fix GMAC phy node
da3f62466e5afc752f8b72146bbc4700dbba5a9f MIPS: dts: loongson: Add ISA node
c04366b1207a036b7de02dfcc1ac7138d3343c9b MIPS: Loongson64: Test register availability before use
f4d430db17b4ef4e9c3c352a04b2fe3c93011978 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4e7ca0b57f3bc09ba3e4ab86bf6b7c35134bfd04 MIPS: Loongson64: reset: Prioritise firmware service
335819fd5bac67d05ab2d8d7438ac5c475ac03c6 MIPS: Loongson64: sleeper: Pass ra and sp as arguments
77543269ff23c75bebfb8e6e9a1177b350908ea7 MIPS: Loongson64: env: Hook up Loongsson-2K
2e15194fbc85dd07f117e51de2d6485ea069d950 x86/efi: Drop support for fake EFI memory maps
a8bd4d7af70d3e042bcffbdc5aa785b30b1a393e ARM: dts: rockchip: rk3xxx: fix emac node
a119aec5bf343be35adb5bee6c60c2d6bb5fdd26 net: ethernet: arc: remove emac_arc driver
8a3913c8e05beb376572b074ad3c86a955b7dbf4 dt-bindings: net: remove arc_emac.txt
9413b1be0be644f29423efd6181c82c0802388e9 Merge branch 'net-cleanup-arc-emac'
88f56254a27522d3ecf95896ff2e7f57753fe0a5 bnxt_en: split rx ring helpers out from ring helpers
2d694c27d32efc9467a8a20e4ad641ab5adfd07d bnxt_en: implement netdev_queue_mgmt_ops
a0c6359df6c70f0754728e5353e828967910575b Merge branch 'bnxt_en-netdev_queue_mgmt_ops'
c32fe1986f27cac329767d3497986e306cad1d5e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
dcec8d291da8813b5e1c7c0967ae63463a8521f6 net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
4558645d139c01d5635cac7e3528a3d19bbb6526 docs: net: document guidance of implementing the SR-IOV NDOs
4dcc0f95ca2a9738e5e4e3bd7571fd95a9cbf272 coresight: constify the struct device_type usage
d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
d27b0b223c9c20f51c6392024aa1b006e415f674 fs: don't copy to userspace under namespace semaphore
c1b0eb625788fe0bae0120140274512c3d6062a7 path: add cleanup helper
7401813ca5313a8082cd4c066b95829cdd47563c fs: simplify error handling
6307f205d0fbc9b48fae0229b45177ab7d939e2c listmount: allow listing in reverse order
74dd4012e8e2bdca005c82707a57665e83a6f0d0 proc: Remove usage of the deprecated ida_simple_xx() API
e69ddc043deb38dd1d4102dbe6395bd9d4fcddd8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
49b75965dd5a479cf68f5ad8632a1270b6ae5e08 vfs: reorder checks in may_create_in_sticky
77ca9f1b82c376314b72ede9475f3b94192522d4 fs: Export in_group_or_capable()
0cd5b6baf146477414ee303aeedabfdec7288d6f f2fs: Use in_group_or_capable() helper
4fcc2034131b7189ae9b7705726802eeb050f200 fuse: Use in_group_or_capable() helper
a48d502eb1201bc5e4965abf6f75084c105daa33 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c101436c7af901be82e74f9fbb712eba25abad7f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6f974794cb95e41f4c7b649dd9edc7a4e78e787 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f0f733ca82e0934aeeb142b86c261d5d8a87be2 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9962aebcea04a5e17796e9b59ebe3b5129d0735f Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
228bf2fc77a6b20b56ba4502af42bd4fa410b7ea Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4f87a5fbe83fcb2888fc07e0b2f4d49c94324555 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
12725b92f957a41b8d5030492b3ac1015e198d83 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3f7c5ea43c5c1057cd91ed07743f65756884c8bc Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f2e9337c51c355c767665ea9dcc5ddd04f320efc Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
61b9bc94fe7b83e464ff85d7ac4920e97b3c1d4e Merge branch 'vfs.iomap' into vfs.all
b96f16bdf58dae08d841536820269c6b0d9c976b soundwire: Intel: clarify Copyright information
8e8c0dfc828c3f3ba5ebcee076b979d2134a6e27 soundwire: generic_bandwidth_allocation: change port_bo parameter to pointer
5a4c1f0207d8925c45a516d8dc85f0dd70c020ef soundwire: bus: simplify by using local slave->prop
5878853fc9389e7d0988d4b465a415cf96fd14fa dmaengine: Add API function dmaengine_prep_peripheral_dma_vec()
74609e5686701ed8e8adc3082d15f009e327286d dmaengine: dma-axi-dmac: Implement device_prep_peripheral_dma_vec
380afccc2a55e8015adae4266e8beff96ab620be Documentation: dmaengine: Document new dma_vec API
17563b4a19d1844bdbccc7a82d2f31c28ca9cfae ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
73115d8068b6ed59e9d728bb9067462084f02a25 Merge tag 'dmaengine_topic_dma_vec' into next
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
39c469188b6d20db107c454cac3ddea941718850 octeontx2-pf: Add ucast filter count configurability via devlink.
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
a744e2d03a91507646ffff8a03a19a2f34a6798a l2tp: remove unused list_head member in l2tp_tunnel
aa5e17e1f5ecb68d3f67a069f7345dbf1a8f274f l2tp: store l2tpv3 sessions in per-net IDR
2a3339f6c9636aa39f2493865e4664df1ef2baed l2tp: store l2tpv2 sessions in per-net IDR
ff6a2ac23cb027ff9980d633412db17d5f7a1e7c l2tp: refactor udp recv to lookup to not use sk_user_data
c37e0138ca5f3be6b69c3020470aecb94eb5d773 l2tp: don't use sk_user_data in l2tp_udp_encap_err_recv
5f77c18ea55601822f9c495135a5b5d4b499d647 l2tp: use IDR for all session lookups
8c6245af4fc5b6d244fb0f953d493e848d1e1387 l2tp: drop the now unused l2tp_tunnel_get_session
d18d3f0a24fc4a3513495892ab1a3753628b341b l2tp: replace hlist with simple list for per-tunnel session list
4fce809e4062b7e73642dfb3f5abf86026ea14f0 Merge branch 'l2tp-sk_user_data'
e5efa3ff412dd1d3ff266be1eea6ee47c9d951c4 dt-bindings: net: mscc-miim: Add resets property
9e6d33937b42ca4867af3b341e5d09abca4a2746 net: mdio: mscc-miim: Handle the switch reset
28ba5c11719134b39cc593e67b15fa666cd03bd8 Merge branch 'net-mscc-miim-switch-reset'
0d2d04602587d133fd5b43e57e72cf31c08d2252 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd4552bb7ecac2e868d3aa15df27b881dd305f90 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1d4fddc7bb33b9058699911953ce94fb4cf3a865 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fce20ff0fdfb59d54bd2fc1144fc735b12dc52c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbbb8ddceec2a520f29b38115a2646e9ed393f59 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f49756b4a71eac68be6cbc9c7a455fc5cf47047 Merge branch 'fs-current' of linux-next
72aab3dd93157e9f09c1d1faa819b5da3a13d86d Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bbffb91b9c3112aa0b7bd3cf790894b354632f0b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6f3af93a9bc4719c2e98019a71c735ab47bb0b7e Merge branch 'fixes' of https://github.com/sophgo/linux.git
8e37687e14bb923c6696b519a325548eaed54247 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e1bf58b06b25b33b9762f0918cd2ed4e15945466 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
654060514a6cc600870503c3d06d2e9fcb0c031d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22fa37fb35b6b91ff5624bd78f94f126fba241d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ed4080724dde9eba029f1a711bfbfa356806a9b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c419548622d07d0fc60ac17edf098d5928b9a981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
95aa2fffbdb4a6c9dc6feda12e1e80a9b854fb65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8e5186def3b6a4219994020e40790814c8ee856f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2ebeda6b3c961f99fb8a3fbce56c8b5a9f26e0e5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ab627dc77431c04035187482256e58dd1b87562 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aacbc6847dd14612b9508f9f5b9149e3adf49e34 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea5c3223595e8272e20f0df92e8e0ad063387807 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
22bd79d4fb3814cfd75eaebc9b957265872261e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aa4562499f27643359b1cff042168aedb8d1c7f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a1a0f9e61ebf8a050691f127a6539b1f14396413 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f56fc5deebf58387dd72d0014f178fe0dc57d9c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7245faf7e141b0421dff946323f142ac76979182 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
17454fb9c7b9dfa59a54625c07e0ff71606ffde2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
be0d65ab2009d3912692b782e5338774a6a5c648 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9947f88bec366e26928a72543946294f6a0d03b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7cf8b6e7ace4015c679569bb60b8be283c3e1348 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
510646064777b5e6a3777ef9aa72c831149c89ec Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
6908fc5b8bb55a75a2875b0e5e7d94448161f8a6 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5cf4e4eea0003f78e0aae8e984ef661b8cb1ffa4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d890b1a3f13d1d5f00991ebe85233606f4335fa4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0e6e8b0a09e32880c1476a2d1ee2d0e4686b3267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
19be4f6307f11d4a24be1333c49f5515f050100d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
990a1b3f86e3b2b1ff3092d22d13b5600822f618 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e73d01b0fcdbc882c6849c979a53d4085caaaaaf Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d72666a6e815df7a1d236e4427a50f75edb2a5d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1136306b4ccba7ec2d98e19a51ce72a0e8b58812 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
277df8169bdfdd0eab0a3ca772c11d3baa438c45 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
116673626bf1c8c4485c44624b6d1de6d378b192 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aab772bbda6ad8e5d839497c5fafec83c2e4425a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c90bde33ebc89ca9c870d106e166f9988a99a189 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a05f0ab285f16acf9b34ee5d81cce6cc35558d22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0c12db65a33c98ee23706ae2d00452fd3c8d620a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0da19d978ffc863e8b77b4ef4521e20b075c5c04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
73226a5b3e2d4e4f775b861e533df7ca0e021801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
86c896b77400451e6b7a3650570ee53e9b44ceb4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cd3f20fb071cacf23706e2bf4c731fb289cf184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7df61915dbda9b0842864d4be031ba187c804b47 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
63891ad3da624d90fe9e4e05051be16be907214d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1ab73116cf83b4f1800aabfa9126a8a01c873c61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0efb3826449bb1b8e5a325a822bc0283fc8f4c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e6e932fd65442966e08bdb2f056d4d5f1be588a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
25631ddad0a183a75ecad99596194a0191e9206a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
435863b31a344cff9a9f61e2fbd818d9ab28b0a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bc709eeb396f5004ad075e77aae5b6837b470f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c6da82d3ccd5c9a567c3f5b54014d2b0e330ce95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
62d5b7222418fff78b2cdea2220c5b6e79771866 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
78fb91e5c4c3de657ffd022b0ddcfc274c5baf09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
17f27a958bf08027bd903c565c265adddae58cbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec2d2f7fcc2562e6810d5d84f85da4b4da82f964 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
eaa13090dcd752f89cfb2495ed757706409dfae1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3dde5f6bf44f5927e0e7b9ca60e52e9b099610ce Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecd5be54634e715253a7384493605e5a0fe172c4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c65b16feb7b05ce0e2e9f4e8395f753e793e5f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
288cf5060aed819dfd97a811cf19de91d8a1b4e7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
edc195275dae5d0e7c4b3f5e5c7170c6e94f7518 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e121b4d42413688ba6e58ed76c86dd5e3e054dd1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5e1a4350296e301fa1c08841dde8eed263c75ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
eed569f85264be487a764118d90ca88be11657db Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ceb05ed08e7c5fdebc6deecee8f5a914929ccf33 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d3fc1f0d668b5401645e4baa5aa4b438fe82effa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
48edaea7558459f7c38747a4147cfa76e611fa88 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5a0c14bc32b3596a33a3d3b1a96ef6a3c3000bb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
699d1104ccbd90a016ebbaa0b68a20fa08604dc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b39c009db27f9b7f209d8b23ed5032c638d9b51f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2c41a4752b7d29c033b3f53a60fa877f56322d8f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1dedd300544d5a33b12d016fddc2855b68eabb8a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
63d61280b6189cf9ee7b736237a559188d86d8da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ced8a0273849b6de947901143067f304fcd25ede Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c882878a333a19e20944086ad1d5fae0b21a70cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ea7bade012c063fb463c640656ae151560f5521 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
981704286be528dac432f2cd669cb11a797974cb Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e3b54136352981c48410a68d4a6f24c4728b23e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7e70bfcefefd6eec8c5798905bdbeec634c44cd7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
61e6fbd7697c111f84dfbc5164942e902deb4ba5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f08893d20ac8aa86ea233078fce3212c10d8c84 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bd41491c03f7e6ee0b579c868e758ccb99dec2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2a738ab3b21078cc79860fd79579a845fe707d79 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
809e2488dc56919c3e5c6698971f0d2e0bcff8cf Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ba7a30203cc0c8115a34c1906cf6f2d80afd8e30 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3dcc658c982379a8b94e81d064970804f662742e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dd5d4a9003a2945c87fbd1a1785b17cced09717c Merge branch '9p-next' of git://github.com/martinetd/linux
1cee003aed70832c833a61adcc2f98db67ba2664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
54166a33d1e5a774ffa63b13cefa4b8559b3dbf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
db54f47b08510361e33a3359fd0835079e7fa77b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fc8ef93e811bc7d43420536d92430809e4fa60fd Merge branch 'fs-next' of linux-next
c8b9d60ef2b8dc154ccfa5331123985fe79d4d36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5b9831df0631c72849f24d1b8bf9f22da6d945a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9be7bc30e3801d894cd0651ee6a36e59fee345bb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0d19dcef83a9c51ee4509911c025fbfd393c01bf next-20240619/hid
d83faa9b9a12cc894bb0e8216cda2fe4076c8273 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
907577eee6720f5ea73dee645b33e3c971938a8d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a7197cdce99c2a1adaa3dae744855848c687d3b Merge branch 'docs-next' of git://git.lwn.net/linux.git
9fd081c1b5b7aa93d2125e7579ebec95c8b495a0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
04557a272837d62c0a3b92a36026b14a319c4121 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
899702e0f5fe592db1eaea4155faf7a62ab77ebc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c1124727205971e3653d4e0131f7cbd0eb1a5908 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
03c6a235bbcee2b7fa539675e740077f54d95bbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3e9f130a154d9a645951e9256bfd7e7988e06289 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
64ee138f6114d38c635c514fb43341dd20bafff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
121205a97c5071212356c2d199ca6427afb6b61d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
572666abcb92b8f166c7e5fd91c4d86b27aaae18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
385a65b27bb03cf1ce96470e5eccf5806d17e6f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
979eb96cb0610c68d3f1fb4ca2e55698d2103143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b969723a0b706fba2f9ee5915f2b6e0a094ca9e8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
053290478beb600cb1abfc2238ef54f8c57dc8e9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
209d5ed1d5b92b0d2cc2419d9311a2ad3bf670ba Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
26d59dd48dd174be6371021bc94f07318a13b3ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e5ebcb8bb5386e01336bd18dc528f8b168adea35 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2a28341d15638752dc2d0d1d37882e20b081ccc3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5457a9d875a94adf4c7d5b3178e668439976fcb2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
62c696fd82b5ae33dcb3b3c380775476bc2f969b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
55232fa5803129a99cf5cae6f9d535fd379bb512 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
5173f3291b0cd40a5f39d3afdb89b53bc553aa64 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1055b32e7357e0ce66487a6ac77692eeae758145 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c9fd1492a72396f38bd417266f07708df8ffb6f0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9851745417f2336f1e54e85337acb78129bb6286 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f72c6062dc9fc316c18e489ad6e3664916d2c144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8a810870d7a651627c1e295ed6a7df8ff897c140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9181307fd06fa77d0616b1825dbb0b627f66804 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
68cd25e644d3d347f4e338ad67da5296731f9db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
423a3bd4046c9422bf3a54bae11d072a8d698fea Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b69e8fb39c18d5e4b67c188e5f34c5ae2fdfd788 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b3b136324a721b47591ac262e3e63204d4c74058 next-20240620/block
b0209488b5ecfa06ce37068f45a38c9ce60ece90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
22cda9897d00e0a413da9a0438b195a451019942 next-20240620/mmc
351fee4b9cc5bd2a10ae4798d1f77eb6cd0c48e7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
40f00fdbd32128be7a0abe70a857d65cd14c946a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
71a5e621268388490135660e1727b664cc86a579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7621869f3e6fe0089a3f3771bd0a8a8f0655c181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
777166e6f07b93e046d879d9bbf11e59f9ecd31a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9a6bc981937826550663010409d81136e0adfca1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7709e8eef29599adebb8737421843d4c5f112bba Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14d8e3053d2948067eeafad68d0c57a876561737 Merge branch 'next' of git://github.com/cschaufler/smack-next
ac92e904e75c96255281fd4c31bfb98b6608b9f0 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6f7c9221752de38fe9474c07f7d39336c8805681 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e5c1c528d62b9c92defa4c5827b8d0a10479f386 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a29954e93f9920b78fd3382a658482fbe723a195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3f34ca588fc5a21ebda38913ddbd8e823bbf343b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
15a72a536b1f4457919b7d3dcaf891b747f1b693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
585f92ad7d2c64952ae0e36e06751ac69d3cff13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f103f9e0b945bc4419370758c3eeab54ec8b8ff9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4bd34b3bd10e8106b208fabf6ecccfb5485bfbbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f6aca89350d62bee8f2bc2eb6eb64483c86b051 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
5766381ad3e6147e7bdfa18267000b681c7017e1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
64badfcd3decb896ca56c9dba7bca33382315a62 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1d08e9476b08791a113d24d4eb074ec8e8dfb69a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dbef55b7e5152b82447e3e0dc2d0cdb254d9498b Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9aaf6d78ac006efbd1a155e288164d409b964638 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6fa8bbd0e3c47e07e51d5834f2430c8823c6cb3a Merge branch 'next' of https://github.com/kvm-x86/linux.git
e05271b8d5bd626f4dea7342dd4f6f0422eb7df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5d5cc5bef5b4ad83a6f1e28eab89acccb328914f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7ac3d380c28494f31b040af30b04fad7c244c77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
af5e405bc24e19ed269aee08a0e91282dce02027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
edf8f3a308dc25c31794687b7b85c56a1d731874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4b807a793f1e4c8092a17bab90c3b89999ee0bb0 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
24f0d5ded76fb084c2f05ad3a1f4f67642cf8d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
fd68a10be6d7664320a0c953e1790a2045f9ce3b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
618cd7e275f7f9b52ded689ea2fbb7668497a1f2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0b537c12b9327cede4d068e980a9b9b3f3b9e584 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a51fdf4897333f0baa5c619e13c4b5272767cd9d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a5fed3c5756ea57b81fb383517f67efedd8b7ad0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f9fe9c1d2b27a6dd5d4bfe504929ea5407afe840 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
387411b125deca9d26c044b62294d14f3a4dfc6a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
63cf87319c53f4841538e3f6d3b3b3953c795bc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8a5e7357d88ae766cfa7d91e1fe7bf871912b527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
35a3bad187dbdead29d5e2d17ad10e4d293b4bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
86e8569f8eb6b4863c720468c5e3d4dea7f5c6ee Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1369d102b07c550efc026394a0a4da3a7b984496 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
588fe39d99f071a84ea89a2ff977e540799f2198 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
80ca2e14fe44388927bfe626de720af3e10bb9ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
90105c55b857af0f9a0d6ae6ccefb5754664d8a0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8d7c048cd50369a06c6214b30ac4ddecb335f97e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
af48e0721ea0c80239d3b1a0e39d8cf0019492d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4a28fbaf48cb8eacdddaf70d2c50a83994626687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
678ae904318bffcba017f7c0ce4a330d4df98a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3512e98958b55003dea82e53acb0d421bae3f3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
68e3c6e35fc787d0a0e9aa1a7a477bb3575098ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa59cc39e0c9361cd60851ab3d40eed920a3043e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f6b911740d69ef85b23826148553a239540570f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5f6e86db0b08b63b4ed40e3183326171d5991085 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3b7695d342bcc5cd0ca31dd12d683da0ed219477 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7d07b068d16d8a9fd12a3426592d82bab29c213 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a317705f592f4f53a06415b630691ad6ffbd3479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e1020e9184ee480d2d5b49a1400e4fc75f726789 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5c96db58c5d4dc142b68c36f730387422df93bb3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
02ed183a4d6a5b1ba6a2bfae9f95ea2dd76cab51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8b254a9d3ebf8ef81f82c8eda671ba8ef7661c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
139ac7cc93246c73c8f86f0fa3f5070ee6a5b643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8c178dad4c2ec4a86e955e6a6d850253a3526335 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f689ee4c062317a0831fbffeeb30d7816608b2e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
02ebcc44fc83c49151fefaea059a2cb22c5a9c57 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b0f46e2bbc112264dffeab507f21f1d73929c3c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e22732db53f34aadf3a0e98ae2f5d608801e6782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4f74d11811c1cf3e0c7c57542ff7d5cb69daca87 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2cf0e79e7d4db6e984513fe68ce9b71c41f1c65a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f4c4018baaf2931717cfb27cba0766d763713e73 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8cdb12267c5c5e79d51e46aaf981523fdea44089 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9818d194f5265ee9930f7eed1415a4ebea79743f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
88ce39c471eebce20af88fdd36e23fd713d4543c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
d89a9beb42961813ac76d46ad89911aa167aa2a4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ab3627b33aaeebf716cbeaff7747634fd16241d3 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f76698bd9a8ca01d3581236082d786e9a6b72bb7 Add linux-next specific files for 20240621

--===============0044611742849666813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b3efbe1ab1-50736169ecc8.txt

d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
26ba7c3f139f843bf46ed0779e30d84641767959 MAINTAINERS: mailmap: Update Stanislav's email address
ea5f8c4cffcd8a6b62b3a3bd5008275218c9d02a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
86a433862912f52597263aa224a9ed82bcd533bf ALSA: hda/realtek: Limit mic boost on N14AP7
e799bdf51d54bebaf939fdb655aad424e624c1b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
82f3daed2d3590fa286a02301573a183dd902a0f ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
b32f92d1af3789038f03c2899e3be0d00b43faf2 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
75f2ea939b5c694b36aad8ef823a2f9bcf7b3d7d ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
4ecb16d9250e6fcf8818572bf317b6adae16515b ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
bc69ad74867dba1377abe14356c94a946d9837a3 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aeccadb24d9dacdde673a0f68f0a9135c6be4993 ice: fix 200G link speed message log
a27f6ac9d404ea84196639dcc456f969ef813c0f ice: implement AQ download pkg retry
92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
b99a95bc56c52a428befbce12d9451fd7a0f3bc2 bpf: fix UML x86_64 compile failure
4eb4e85c4f818491efc67e9373aa16b123c3f522 btrfs: retry block group reclaim without infinite loop
cebae292e0c32a228e8f2219c270a7237be24a6a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
4467c09bc7a66a17ffd84d6262d48279b26106ea net: mvpp2: use slab_build_skb for oversized frames
2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
9f36169912331fa035d7b73a91252d7c2512eb1a cipso: fix total option length computation
89aa3619d141d6cfb6040a561aebb6d99d3e2285 cipso: make cipso_v4_skbuff_delattr() fully remove the CIPSO options
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2bbe3e5a2f4ef69d13be54f1cf895b4658287080 bpf: Avoid splat in pskb_pull_reason
0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0044611742849666813==--
