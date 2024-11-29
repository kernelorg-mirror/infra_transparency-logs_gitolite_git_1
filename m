Content-Type: multipart/mixed; boundary="===============1417337075928691086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 29 Nov 2024 15:51:52 -0000
Message-Id: <173289551277.2634061.5932964892268697931@gitolite.kernel.org>

--===============1417337075928691086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 1ddaf66e6e1a2a23c3bab61557bc375c02ae835c
    new: ba81100f1b714c6cf858a4784b4f7919c6fe1128
    log: revlist-1ddaf66e6e1a-ba81100f1b71.txt

--===============1417337075928691086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ddaf66e6e1a-ba81100f1b71.txt

b8e1286d449a0d1cd8e19c063cce9786bc2868e3 tracing: Ensure visibility when inserting an element into tracing_map
93a930a4f743494cfee19b16421e4ebabc04bc40 um: time-travel: fix time corruption
e141d74f37914596e7b96fc4cf9cf4baa2f82cd3 net: atlantic: Fix DMA mapping for PTP hwts ring
c606b5855ba2b2b5dbd9463d028c44b249ae6f28 netfilter: nft_set_pipapo: store index in scratch maps
397c5874d37c164de4f53b517692da06689943b9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1aed24903ac31c7f04c86d3fa0511136b3549a27 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c06f847412f38ec051c2f2925f02347ada615931 netfilter: nft_set_pipapo: release elements in clone only from destroy path
942ce89244075e3d51d699f579ba4624a64a3fb6 net/sched: flower: Fix chain template offload
ee0a6ab7a900f131306f82da27bdcb705cd37999 net/sched: flower: Fix kabi change
016df720badc8fe2cc14fb9c1147f489b23f2a1c btrfs: dev-replace: properly validate device names
a5b647b3439a671bfad3941e0c3421a97d736022 ext4: fix double-free of blocks due to wrong extents moved_len
dcb4b5eb2dcb7e71658bc2df031de8576e0e70bd ceph: prevent use-after-free in encode_cap_msg()
7d8fcfb7ce822034447653057c1fc66d7ac0a459 net/sched: act_mirred: use the backlog for mirred ingress
a50e56c433250beb6b20379dd81e439921ffbc94 vfio: Introduce interface to flush virqfd inject workqueue
fc95e8c2c9ad53d2a1e252ea0c3964bed0a9c132 vfio/pci: Create persistent INTx handler
a2670266b3933475413a3690828ccdfb7e507b0a mmc: mmci: stm32: use a buffer for unaligned DMA requests
03a506d762ae50915fc55728be232daedd84869f mmc: mmci: stm32: fix DMA API overlapping mappings warning
8c71bde1e4664e55fda23a6835fa2b3da986e6e0 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b4c44578d99decb9e6773f95061b5d9b768279d9 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c184eee54dd4152e2efaa1432c5b22c4c91fcf32 devlink: fix possible use-after-free and memory leaks in devlink_init()
645ec32c02b361ddb538cc54090c6b58491ebc98 x86/xen: Add some null pointer checking to smp.c
192ce6cc0603e7c0ce7b7995b1e2ab82585b5a06 efi: runtime: Fix potential overflow of soft-reserved region size
7d5afe7c09af4af41a3083bc8b99382f98fd53ba amdkfd: use calloc instead of kzalloc to avoid integer overflow
dd6b614dd36c57e14ed4658997813d3b437c4392 quota: Fix potential NULL pointer dereference
be1e7a2c45a24a9a7ab7c68f88095172787919a1 amdkfd: use calloc instead of kzalloc to avoid integer overflow
c2a5ac1db79899e37dde9c096e25f4ae3d501c4a cifs: fix underflow in parse_server_interfaces()
6e3569a36748e64bcab14887ac186267d936cc98 !6627 [sync] PR-6485:  CVE-2024-26843
c843a9a315ed5d4913c870aadd3c9ffd2b6c213a !6387 [sync] PR-6202:  ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
3d3b9d650223f14c6a769c396201fc385631c64b kprobes: Fix check for probe enabled in kill_kprobe()
4e5a27815d78a704bae2dbe3cc951af659d21a37 vfio/fsl-mc: Block calling interrupt handler without trigger
c21b1b9bd012338068009007270434ec921c884d !6643 [sync] PR-6623:  amdkfd: use calloc instead of kzalloc to avoid integer overflow
3bf6dbdb06f7195bb1c31eaea91379c3977c49d6 cpuset: fix race between rebuild scheduler domains and hotplug work
6181a4e51a46c86e8105b8c4c9b4f40d802d533e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2d67f69c93a746ce02e411d70c3ae9ef3240ad6a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
203aebd3652f3ca89537466329d6f76ed40ff324 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
ad6480710e2e1689037ea6a10c866dc02e814c83 pstore: inode: Only d_invalidate() is needed
290bd657ead14d94b84eaf79395f642b7a25d50e bpf: Fix stackmap overflow check on 32-bit arches
502aab9e94366ea105e4087ba5f18243ddf6d3fa firmware: arm_scmi: Harden accesses to the reset domains
a5ff2c0986afa56a015e2f0a1e6260adbf1872cb bpf: Fix hashtab overflow check on 32-bit arches
f27a54b9c451b40f5f869cf0e5be5b0186ef8ab5 !6897 [sync] PR-6592:  net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
6e2f944b3236f76b584b923064245b73573ee805 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
91a6552aad81ea49f5fefa8f27bcec2a5eb101c0 fat: fix uninitialized field in nostale filehandles
40cd640bba555bc80225a02d1c11e8e9c3dd8af6 !6865 [sync] PR-6835:  kprobes: Fix check for probe enabled in kill_kprobe()
a9db899d8248b6b8460d50f4b473e4a8d7580455 drm/tegra: dsi: Add missing check for of_find_device_by_node
7f8c2bc3f75896e0069830638c81157c7d5fe9ce media: dvb-frontends: avoid stack overflow warnings with clang
1c5984323870ca91f23d90977f09a39a83ba9732 !6921  bpf: Fix stackmap overflow check on 32-bit arches
f7f5f741c4a683cbbff9476261a052e20f7cf3aa !6925  firmware: arm_scmi: Harden accesses to the reset domains
b1d78465b62143d361466a4d6ac95b27e397f6a1 !6931  bpf: Fix hashtab overflow check on 32-bit arches
c669fb3afbea42fe0d247072d6cdab5d4a449e62 !6901  bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b54cd34c7ea136f56d4a3245dd8c0ce32fd0177e !6425 [sync] PR-6291:  aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c398bd765d4139cec3395d37083942e243e98596 !6933 [sync] PR-6838:  fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a785b6779bc572554aed950f54b4ff53f8cb4f30 !6935 [sync] PR-6826:  fat: fix uninitialized field in nostale filehandles
2f1a5091229cb5a8b612940e44ce8e030e5a3b6c !6911  pstore: inode: Only d_invalidate() is needed
edda63d76bc2be875eb07f14b7e5bbfa714942a1 ksmbd: validate payload size in ipc response
9e235cdf2668385e6a2bf721418a5a409de9ebb2 !6960 [sync] PR-6861:  media: dvb-frontends: avoid stack overflow warnings with clang
57c347f9ddca005bd1322e23482f0fea89a746f4 !6884 [sync] PR-6740:  V2 cpuset: fix race between rebuild scheduler domains and hotplug work
a102bcfc8ef7ea81735391a04ff26b37cd168362 serial: core: Provide port lock wrappers
7c80d95e5b2a7b8f2908366c7a730048c931a72a serial: mxs-auart: add spinlock around changing cts state
ac7ed59c6d22595f126fc9df55b84c88fe76935d serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
1564d4c37b8bcf1d937952842fbf6a82b004f307 !6693  quota: Fix potential NULL pointer dereference
07a887a82b330882acafccc7503888b6e60d0e58 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3b0a76817a8e4ad3b19b2a74b10654d8848f0520 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f0f7397ed826b71a8b1663665b1cf087219a53ea !6212 [sync] PR-6178:  CVE-2024-26812
eb0a119eaeef6cec229f215ea63f5719e3e45249 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
80bde7e304823d0f51c2dc71bcf5b6f9eb29aebd !6985 [sync] PR-6964: v2  CVE-2024-27000
7e19827f4792223d14470c1451f7802fc331408f wireguard: netlink: access device through ctx instead of peer
c3d1bfbcce7915b716566c6db5697508e96b57e1 !7028 [sync] PR-6977:  wireguard: netlink: access device through ctx instead of peer
128b7a2483ad0d3c7f263faa2c1f2dd9aef71965 !6095 [sync] PR-6029:  ceph: prevent use-after-free in encode_cap_msg()
e2d2b441b942b84b663084f563a144d01a971932 !6089 [sync] PR-5977:  btrfs: dev-replace: properly validate device names
712554de94f77dbe70efcce875207dc207d848b9 !6092 [sync] PR-5921:  ext4: fix double-free of blocks due to wrong extents moved_len
400790f87a2b78d281f6d23e1b2c447e9080f940 scsi: qla2xxx: Fix command flush on cable pull
220fc54e0fab28e55b1a2fb02deb7b8efef14296 media: edia: dvbdev: fix a use-after-free
2df947fcb8fc9440d964013fb4cbedae584d1283 !6945 [sync] PR-6840:  CVE-2023-52650
f1eb4584e99a09a8769bbef370d102cf8df41dbd mm: memcg: fix stale protection of reclaim target memcg
3cbe77c66f54a6102b69396dfcbd8831e9a8d83b !7063 [sync] PR-7056:  scsi: qla2xxx: Fix command flush on cable pull
1d7352be446473c0745104466c00552ff1d929e6 !7008 [sync] PR-6959:  mac802154: fix llsec key resources release in mac802154_llsec_key_del
11231973e1ccc318009d844299f49d9da0fe9b74 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
84913d9fa9f51b6d68bbf7e3f608e0622d4004bc !7023 [sync] PR-6988:  clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
66ca7b6467de6cc79f0695164ccaf4d45b73695e !6909  i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
54efe60d96841eff94177a3bdefd84383cc7acaa !7083 [sync] PR-7013:  media: edia: dvbdev: fix a use-after-free
9a8866397a97a7a5bb8504774f00437bf00b7b3e !7101 [sync] PR-7039:  USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c043f466daa8f4448888ec13a737deffa4a5693c media: ttpci: fix two memleaks in budget_av_attach
ebb6b0b63cca1e8d7e707697c4fa21ad655c833d drm: nv04: Fix out of bounds access
0c2ad1404868d4bee27b042194096fdcc09c466a !6763 [sync] PR-6680:  cifs: fix underflow in parse_server_interfaces()
7caf1268851de6fa84d060e467fc3e5656db13f3 nfs: fix UAF in direct writes
d4a9e86afd1aff94e97eac67576164d800e5867e Squashfs: check the inode number is not the invalid value of zero
07ef306ee358c13b42fb2fb0b5940318c3eb68e8 scsi: sd: Fix sd_do_mode_sense() buffer length handling
12d4d1ee264af6e2af8d510010e2e480cbb5221f memcg: fix possible use-after-free in memcg_write_event_control()
7b6a45d823f4408b9b5efe3397a641fc15ddeb7a !7097 [sync] PR-6818:  mm: memcg: fix stale protection of reclaim target memcg
b3318f9d7e2ab4d4d2cb2ea722830a967a372427 !6980  ksmbd: validate payload size in ipc response
490bd016ecc755daa802eec359a3aeea8abc01e5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
13120cd4fdeeb1892832570c3bf51f55164af0ff !7176  ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
98f1bf6a17b9a40626a0344ce1f14dbff0398da1 !7154 [sync] PR-7148:  scsi: sd: Fix sd_do_mode_sense() buffer length handling
9402775195ee5b0cdaa1474bb8e68fcde162f4b2 !7132 [sync] PR-7044: v2  nfs: fix UAF in direct writes
1fa36ffa080dc470f9ff1e27fdc8138f1ca44bc8 !7118 [sync] PR-7080:  drm: nv04: Fix out of bounds access
d69b7fb4881ff0f7d5fdc3c97907adee8983c894 !7117 [sync] PR-7086:  media: ttpci: fix two memleaks in budget_av_attach
010505260a5b74b119c83b117ea7c4b377c22984 !7160 [sync] PR-6809:  memcg: fix possible use-after-free in memcg_write_event_control()
1002f262a64a81dbca5f5e7190eec081e68d9380 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c8271325bf20ef19af5e2fc0e6e818a496ae1879 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
ab45d6682205d61ea882f506d5e1746b491d5532 SUNRPC: Fix a suspicious RCU usage warning
fee3dd27354610296edda6c5d68e7592fc9e8aaa netfilter: nf_tables: disallow timeout for anonymous sets
b9b909ce029734feba8fffa404bf8161fcfafac8 netfilter: nf_tables: disallow anonymous set with timeout flag
f3100feed853e7b38e6d616d5f751228af73391e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
db52c5e04d06c15bb5c2dcf8f2a9fcb93bb199a1 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
0748385da5ccaf4699ec7b8e347fe07656789615 block/rnbd-srv: Check for unlikely string overflow
607184631a0db742dbc969e112cdf5932fbf8539 binder: fix race between mmput() and do_exit()
f7847cc97aa7b5353fb367c39585a65afcb58a4e llc: make llc_ui_sendmsg() more robust against bonding changes
09ef36a5aa2dacc8558a661b58b04de7a6c6ff57 llc: Drop support for ETH_P_TR_802_2.
49620c81287ff13fab1603d8b3b967e600f87a88 KVM: s390: vsie: fix race during shadow creation
8d681257e20307774f199e2c3014e0571693a61a powerpc/kasan: Fix addr error caused by page alignment
381e8fe1d8f493aee82032b5e8789a1fc7f689ae nilfs2: fix data corruption in dsync block recovery for small block sizes
1eadc92dea4af3e38a1c984080476f4dc6a91b52 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a8271af76aa2fb9d458b4bf461a073b6da310896 btrfs: don't drop extent_map for free space inode on write error
cfd4d9bb53cc1d24a500a7e6085c8fb0a79a105c exit: Use the correct exit_code in /proc/<pid>/stat
59a44d079e9d783e59f1e2be9cd7402e67a91fa5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3baa7b3bbeebf3de120e145730ddc12ec6e9c87a fs/proc: do_task_stat: use __for_each_thread()
53b1336452ed0697425c1121eb5b49fa947fe380 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8a889337506792c91424cdaea6c5bac8363e0cf0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b205d8b900d78227889762469e514c0fc4e56672 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7c3252707e97576c81af19e5be9d99d98439e3c0 tunnels: fix out of bounds access when building IPv6 PMTU error
e3f74b3ac1230e71cc06ec89eb3dd0924c167bd0 inet: read sk->sk_family once in inet_recv_error()
664c74051ce7b743642522733901e6527f380102 netfilter: nft_limit: reject configurations that cause integer overflow
50ff23b233716eb896f3540c0ac161b2e034cea7 ppp_async: limit MRU to 64K
7f299a53411cfd6218fafdd29e888a79981a62e3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
013b69c686c31842b154461d2acfd1a27edffdf1 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
aa01b3a99f37705388f93d937ed895f7357a0931 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
4e7577b4b43fc2e5eca24261b0b55ab4e152b981 net-zerocopy: Refactor frag-is-remappable test.
0004b732c9992120024dfe16eb9709b889725751 tcp: add sanity checks to rx zerocopy
a2a14966bccb94f8fc769759ede45b1b72e4ae26 !6748  amdkfd: use calloc instead of kzalloc to avoid integer overflow
b9c5dee20bedc2ef32154c7b1e9893a6832b465d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
15def1115c20a933d974af325eead6755b7e5618 !7254  netfilter: nf_tables: disallow timeout for anonymous sets
d8fc0694c4f3e7aa4833a2c0a7b3f7883ad1de01 !7337  netfilter: nft_limit: reject configurations that cause integer overflow
637fd5556e16c1e1fa9549c7714870a3d862fe87 !5881 [sync] PR-5751:  net: atlantic: Fix DMA mapping for PTP hwts ring
ffea7b41fe451264fd50e0bb0c66892eb3cc31b0 !6038 [sync] PR-6006:  fix CVE-2024-26669
87099428c78a87602a22ab23b060e2a5d19b7dc6 net/sched: flower: Fix unable to handle page fault bug in fl_init
385e02cdb03df423f8aea0d9c9296e5de1595049 wifi: iwlwifi: fix a memory corruption
70c13c5494f9d431abc55d2af299d326e8db46fe !7266  block/rnbd-srv: Check for unlikely string overflow
4121433ca5708977ca58936f1324bdcec1290b79 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
48a870f55ea5010c41d3318650160b5675426d83 nvme-fc: do not wait in vain when unloading module
792b67242881ea701eaac334eac383c5277e55ec net/bnx2x: Prevent access to a freed page in page_pool
0c88791438347d08996daf1740b4b56d32b7d7a0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c138de7dc63f0ab29733c66c828b13f11a59fb2e net/tg3: resolve deadlock in tg3_reset_task() during EEH
9c32ced6310b95cdaa7054dd55096e85a52635d9 net/tg3: fix race condition in tg3_reset_task()
7eefff2a8944ae3a37c5c52b1229d81de1b43101 !7382 [sync] PR-6428:  net/sched: flower: Fix unable to handle page fault bug in fl_init
702bcbe09d3df88c48d645d0cecc87cec1e956cb net: gtp: Fix Use-After-Free in gtp_dellink
6b6708d488886606e49b203d690a8ca47d280dc3 arm64: make cma=0 as default for openeuler
03972261d48e39690449833a8b639ed22ff13073 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6d9596faddf8d92098b4f72bf4a0b2e51fc45b59 !7435 [sync] PR-7414:  clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
680781407fcf3a69f4b1f651468157a27b83fcc1 parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
9d91471df92802e3283f3883cf2da4be2f336015 parisc/unaligned: Rewrite inline assembly of emulate_ldh()
401f8877ee739b5b69bfcbfdd8e7abef31d31f8b parisc: Switch user access functions to signal errors in r29 instead of r8
5ce83a56e28a4e91bef80a1855c2afaccd947132 parisc: Drop strnlen_user() in favour of generic version
1827c0ef0a2a153ddc64885c1e176311f51496c0 parisc: Implement __get/put_kernel_nofault()
877830137fbf2492d9b622e1120ed2c97dfb6dd0 parisc: Fix some apparent put_user() failures
818a5b4280ca004cb252b5cf3290f543b9adf903 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
9a2dd973b9d3148e0934f48b4ed3eb34b9e17d3a parisc/unaligned: Rewrite inline assembly of emulate_ldw()
765575228ab048fa2ffa2a2d57a962eadc64ff21 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_ldd()
664837d8e4e2fbb3186119c7b6aa12d5b1ae744a parisc/unaligned: Rewrite 32-bit inline assembly of emulate_sth()
86e1b030b154245661fbf01fe8850a198cb73265 parisc: Fix random data corruption from exception handler
6c52e9f36623010dee95c0843b9072fcd1713163 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
514f0e25ad27e87c0406a66f70f7332a8e91de85 parisc/unaligned: Fix emulate_ldw() breakage
9c5e79b83182c222a252566f99115a253624b8f2 nilfs2: fix potential bug in end_buffer_async_write
b3377eb3d7c971c51488f99449b61a09ebbe8e54 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
773dc68ef58f9d5a579390583ffdace7af533867 !7430 [sync] PR-3972:  arm64: make cma=0 as default for openeuler
1be2c42ace75a99143f03959aff035a5181273c8 !7429  net: gtp: Fix Use-After-Free in gtp_dellink
5d58fe2914891f558c8ade485dfcfddd5f074a7c netfilter: nf_conntrack_h323: Add protection for bmp length out of range
dbf79d10017246f2f8724dd7a9691707339ff179 !7306  iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0237a333657f599c175d1bc2b1b6217b8ce699db !7019 [sync] PR-6855:  KVM: Always flush async #PF workqueue when vCPU is being destroyed
0633e2c705e069ce5f910cb8477ff1a99918132a scsi: sr: Do not leak information in ioctl
b6b5a7f93fed768ad750ec84e3af780253c23234 !7466 [sync] PR-7394: v2  scsi: sr: Do not leak information in ioctl
7f5b0d2d1d72fc0db96c50ef956fe8dbe6c0456f !7320  mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1bcf7341a114a6d16abdba1aa0aff513d8732491 !7233  bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f039055173941d2a6ab403a1d92c2507f69ae54c !7230 [sync] PR-5460: v2  crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
429ac32962724902219e8c1ff4e14c550490e651 !7237  SUNRPC: Fix a suspicious RCU usage warning
2850b839c7f8ca4df2144999ebcbb92828b7dd39 !5622 [sync] PR-5566:  tracing: Ensure visibility when inserting an element into tracing_map
9a6bea790f6c08ca97511fe29ec97a6de04e6061 !7259  ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
448a0981befd418aeda829fd2e45a3ec3cd53644 !7273  binder: fix race between mmput() and do_exit()
b467a81ab20abe9edb0927bde3dedef0b21c682e !7296  powerpc/kasan: Fix addr error caused by page alignment
fed205a0dec2e2e0921489cb1a7df24183f9fb86 !7303  nilfs2: fix data corruption in dsync block recovery for small block sizes
d0c49daed0b29f4817bb1334a18e005e7edcba62 !7312  CVE-2024-26686
285eec72a8658306ec85d1caa3d57ad7316bc100 !7389 [sync] PR-5469:  wifi: iwlwifi: fix a memory corruption
bfcb9412c4d37c9356c527abf7d00d5cdf37c513 !5866 [sync] PR-5794:  um: time-travel: fix time corruption
cbcd78fe913a9d68dec14b41cc42a79944ce4dfb !7342  ppp_async: limit MRU to 64K
1007c48cf4d29d93798ac8ccb94e46280fa997e7 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
87a982c8d31a10e41becf00cdb7ec7f76f97c318 !7478 [sync] PR-7424:  net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c5a4e3d5c9d9a749dd99e8e0351d5e2bfcfeda3a !7265  Bluetooth: Fix atomicity violation in {min,max}_key_size_set
55a79a203cf5083f65119cdb29516375d51c67b5 !7458  netfilter: nf_conntrack_h323: Add protection for bmp length out of range
de5136632dc473a3ca468fe6419964669f86dd24 !7277  llc: make llc_ui_sendmsg() more robust against bonding changes
0d27824169b24be4a0e5244fe5d33e11e233b567 !7280  llc: Drop support for ETH_P_TR_802_2.
9248e79354e2adc0ba76eb6cfeee899551bee843 !7445 [sync] PR-6031:  nilfs2: fix potential bug in end_buffer_async_write
71e27915d743582fef2154d3e6a96896bf9b2e19 !7448 [sync] PR-5998:  net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6bbd9cfedbaef26c57da2a34a95adf56e7eeb23c !7309  btrfs: don't drop extent_map for free space inode on write error
af71fc61f25b240e5c439456943d430be4fea320 !7323  net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
aa140b75a92553867cc284acb5ae9799027bee1e !7331  tunnels: fix out of bounds access when building IPv6 PMTU error
298d4790bdcba2428e3ed64f4e146be9ec8fd90c !7335  inet: read sk->sk_family once in inet_recv_error()
23b64dfd746422c78d339f0be78fa1d0e4b24c91 !7256  netfilter: nf_tables: disallow anonymous set with timeout flag
012383b6570246471d4e6ac5ea1b09b70ed6f571 firewire: nosy: ensure user_length is taken into account when fetching packet contents
30be7c34f102263d8d35bdaebd43d2dec60e93b5 !7293  KVM: s390: vsie: fix race during shadow creation
578b3bca034ffb1e6ab0a90c23b6bc9817015b30 drm/amd/pm: fix a double-free in si_dpm_init
ea1020333fb5d2bbe36e98ec6aa5cb33a538b509 drm/amd/display: Fix memory leak in dm_sw_fini()
3386391c64271cf747ac1d55b5a5390f84e25051 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
edeaf88da5617e80a5320141c32470ab14a2f4bf drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
41490b69be07e739b86c3196a5d9aae9336ea69d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
21348823e99ee896ecb5bef93152345c4c96cd32 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2856b52d7d6db0d6a6d818c1cef32e81523c66fc scsi: lpfc: Fix possible file string name overflow when updating firmware
9e928f1def6a83209a15a9fb938324bd416a17ee !7407  nvme-fc: do not wait in vain when unloading module
061c8164e3024d917b8642cad5f69ca36a6b99b7 !7408  backport important fix for broadcom net card
84f31bfc18a1acccbdbfd1eaceb39b3ae2a46635 !7406  drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
bbca16924be9dd47e4b7b4152247f5dd532eb94d !7485 [sync] PR-7476:  firewire: nosy: ensure user_length is taken into account when fetching packet contents
ee25ebc25206cf85cc833c49d6cfd3c3baf90972 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
23dd1974b36f82003400dfebe4df2b70e31b8d7b drm/amd/display: Fix && vs || typos
afe3f3fb8d736f871b2198ebff3100f5ec4ce818 nvme-core: check for too small lba shift
345b6369d8f096a8a5320f07de6529115feca4a7 !7442 [sync] PR-6037:  fix-CVE-2024-26706
97d0dd67feb999f5fb30a2068ca5c7fcc100cbb7 !7359  sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
c097d5868e37f35b72071eecfe0fd73ce1161fc6 !7345  PM / devfreq: Synchronize devfreq_monitor_[start/stop
9d2c31c0f230f32aa4ba8d476bd3d0efbc58dc34 !7354  blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f36705732dae16bf510c00d46c374de7dc2087df !7517 [sync] PR-7484:  fix CVE-2024-26661
787ce62b62f30fc88470c29283ac7fd5fe1292d4 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
450f4e36036a2080873ba1ebb6f840f7049d3b05 ip6_tunnel: use dev_sw_netstats_rx_add()
6a31f56a40c8b19c727ea71db1855c45787e8b08 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
bf0c2fe047faa2d7c7db103fc2cd9b545207eb33 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
3b789f31f24ca41d7beba9962fe130dc24b27fe3 mm/slub: fix to return errno if kmalloc() fails
6c8ec8f90609f3f26b6741ebbf187d79b3c84b74 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
22b95ac20fb105af6ba71a156c1a9ecb59d69e77 stddef: Introduce struct_group() helper macro
766587b11ee89e17656fadd5945bbb73d6e9aed8 uapi/linux/stddef.h: Add include guards
67750f3ea2d843dd58374fe41d2fb97a0a1a9738 stddef: Introduce DECLARE_FLEX_ARRAY() helper
ad37dcd205e19be5c8278b920481d39c1ec3c847 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ff9668156913b516a43a40fed708c8b49ec4ae85 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
29b973032ac1794aeaf341df8493720333274fec uapi: propagate __struct_group() attributes to the container union
272f4ecae5d3d022ecbe57ffbf57fb8989059af4 kernel-doc: fix struct_group_tagged() parsing
da132cc61f928c21722345f201fc3acd22e70174 !6569  openEuler-22.03-LTS CVE-2024-26908
24214b82e2a53aa87fad4744f5c50f13305bb7dc !7362 [sync] PR-5491:  CVE-2024-26640
2c291b7d82bbf272a49319cf480c2c16e616ff84 !7569 [sync] PR-7535: v2  CVE-2024-26907
15f01b98ba6279d3103fad1b8e01aa849e1c9b4b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f54efbac17fccf6aea87ca98197bf7be6343b5ca cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
fa9c6504af1de12633d54bf6ec470be18f82e651 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c5427111d02f62d9c0ab7de78b820b0e50ca8a4f Bluetooth: Avoid potential use-after-free in hci_error_reset
2f1e2c9369e31b0bb7d4f889cc1ef531ab68eb70 mptcp: fix double-free on socket dismantle
48c0b415942cf218b8fa8e545d4fb45b2686a1d1 RDMA/srpt: Support specifying the srpt_service_guid parameter
b99d4325e02faa319a7226dace929c637470e6b5 ipv6: sr: fix possible use-after-free and null-ptr-deref
40425fb41286e5d48282af6f52bf18639423c86d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2407704319e89142c16393c83e14e8e31da161eb arp: Prevent overflow in arp_req_get().
8cdca26c51cbded7b508478a9e9a1acbca0e74bf RDMA/srpt: Support specifying the srpt_service_guid parameter
5a55ae463831ab48415ddda5d86e1dc3485dfac6 RDMA/qedr: Fix qedr_create_user_qp error flow
aa1cc029e8eef93321436b46e5e5da4640978bcd can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ff1f38c98425bfe995d9b4bf50d7d42d53671156 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
954ff88a09e55995dc975931df3818010a2e3637 dm-crypt: don't modify the data when using authenticated encryption
d357ce65ee10342e4e82702d7f62bac1163f07af hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fd788f613e4a01da5c60dcca70364a2d420ef60f clk: mediatek: Do a runtime PM get on controllers during probe
32a63112366221f8491a6e491dab87b5469d740d !7566  net: hns3: fix kernel crash when 1588 is received on HIP08 devices
abd0ee1300fdb265fbc4b23d323b26d61f07bb4c !7596 [sync] PR-7548:  btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
452fdcc38e743a6f0f024b424f28c31b36c16dc3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
59c38a293af10c241cc9436127b692a293b67da7 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
86daad610ba64ce483eca4b15edd45ebcccfa18e !7498 [sync] PR-7396:  drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
084f37e6391613a1a1479743f674b7020e69f35a !7505 [sync] PR-7404:  scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
a5a8e6d47c3d665110ecb2d44f4729f6d4a482bc !7489 [sync] PR-7399:  drm/amd/pm: fix a double-free in si_dpm_init
0362f7778dacdb903e30803c144fdc97bcab3dcb !7492 [sync] PR-7398:  drm/amd/display: Fix memory leak in dm_sw_fini()
7427fcfcd61d03b92d0ad85979dde5a52f2e5ab0 !7495 [sync] PR-7397:  drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
49c120c4ccd0301a8c2f8db7bf95e3a6563ee181 !7522 [sync] PR-7401:  nvme-core: check for too small lba shift
3140adc20480d0f8597fef8619b248160ade022b !7502 [sync] PR-7403:  scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
8bf8909ebc4b9197b5882519ed5b1c51a36f4ff5 !7506 [sync] PR-7402:  scsi: lpfc: Fix possible file string name overflow when updating firmware
387e2d718de692f76d4016117f8bafd992c24fc4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
18a75d0a9260687ad01582760315a42fd8b5423b !7602  cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
43fd182ab5ca4d39bcb58b4f8a012595762f4d27 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9a76ef324b5612309ccec670c8bd0c1dcc596bcd ext4: fix corruption during on-line resize
e3c74c640e5a6ae8707f7e369a0ad644f99f497d bpf: Guard stack limits against 32bit overflow
f0588b684eda85a42306856ce1dbba61692c7e9e !7662 [sync] PR-7590:  drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
4be8a64f1efe2f4927fab3f032e2fd2359e11bae !7666 [sync] PR-7586:  powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0ecc5cef92a4d244b2375aca34a309d81fa80973 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f39d334147290ea14fa04d55fd2ed29a8cff804f usb: aqc111: check packet for fixup for true limit
aa99ab238d0181264cccb544db32fdb9116a97cf !7550 [sync] PR-7006:  wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9c8d384180451a5590777643255bdd1e9128ebfd !7553 [sync] PR-5530:  net: Fix CVE-2024-26641
96c43ab9e499a206f9dc779ed75ee3434230395b !6531 [sync] PR-6486:  devlink: fix possible use-after-free and memory leaks in devlink_init()
e7527dfc243031edb96cfdf39ac3a94157bea1a5 !7558  gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
bd9e42450bd8e76cd530f5b646b77b261190cbf1 !7679 [sync] PR-7574:  pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
486d09fca8f1684e1996bdb8f28c9818ae5b0cf9 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
aa751cb162719441ff1a01648abe4380c2bd9529 !7695  ext4: fix corruption during on-line resize
d07aeefe71b2ac61d64e7bf91edc34e6caf2c392 !7627 [sync] PR-5950:  RDMA/qedr: Fix qedr_create_user_qp error flow
477e34afded073b0291607944b4abcf103520f25 !7660 [sync] PR-6033:  gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
157554f2f369eabd0206bc2d6f96a08bc38178a6 !7636  dm-crypt: don't modify the data when using authenticated encryption
f5cb56fe537093dafaf8ed506568f682f823aef3 wifi: ath11k: decrease MHI channel buffer length to 8KB
e21ea3941182ed5cf116397f9bc1d0224dd6802a !7707  bpf: Guard stack limits against 32bit overflow
78bc4c44420d1cb230b70a3e4e872844ea1b0c63 !5983 [sync] PR-5852:  CVE-2024-26809
b8570bb6efc878258a0eb975efbd6b846fe20d9c !7605 [sync] PR-6086:  netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7fa2a7f28e8210e09143e6f5f09ebafc37de5207 !7379 [sync] PR-6085:  netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
057ca84f0e0b16bf72582a5365d727bba30fd260 !7609 [sync] PR-6279:  Bluetooth: Avoid potential use-after-free in hci_error_reset
e0af6391c1178583c9b39add9c449b846322bc3e !6222 [sync] PR-6074:  Fix CVE-2024-26787
25947284c4339c30e3cf6dae5de3e5fd68cbc15f !7612 [sync] PR-5996:  mptcp: fix double-free on socket dismantle
e28c76f3a34f0716d5e38bd551309f2a7f0a38dc !7615 [sync] PR-5993:  ipv6: sr: fix possible use-after-free and null-ptr-deref
43f5364c2ac2059cbf8b069a0a876c596807f692 !7620 [sync] PR-6259:  arp: Prevent overflow in arp_req_get().
8e464bdd9fdc85707fcf98b526e7d0f51c46b0e1 !6151 [sync] PR-6020:  net/sched: act_mirred: use the backlog for mirred ingress
6b1796bc925c049366194b77ea10bef9c7b63eb9 !6242 [sync] PR-6082:  can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f29fe74f35064d101515398198445260a2ddc2c7 !7625 [sync] PR-5930:  RDMA/srpt: Support specifying the srpt_service_guid parameter
429f85bf3044a738ebd0611bd0ebc7efc5b0e5fe wifi: iwlwifi: dbg-tlv: ensure NUL termination
049f4532f2eb00fc9c6c7953449b49c1399ed71d !7646 [sync] PR-7385:  CVE-2024-27002
5237afe3096a510ede8b2136c3d72153b4d53d66 !7717  CVE-2023-52655
1eb968889f8c908e70d3bb3585a86576c0d3d402 !7561  mm/slub: fix to return errno if kmalloc() fails
664d7a39d1e0016a59f3503181fa3eb681bba95a !7641  hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5e6bdb63faafb6c1f84df4b4c29472b5cadf6583 !7633  spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b942c93cfa98d5dff054ffd1c8dc0f8411a19e09 !7754  wifi: ath11k: decrease MHI channel buffer length to 8KB
b83ada3b0357bb0e4f8fdc83e1057d1f80cbe630 !7710 [sync] PR-7579:  powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8dcafab7178c3fa73c3a80a479b88368bc7ba5d1 !7760 [sync] PR-7749: v2  wifi: iwlwifi: dbg-tlv: ensure NUL termination
d995137051fb288ccb0d48e661cf8c31975bc51c !7735 [sync] PR-7674:  net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
ccec3602f3da85f03fff995c3707ebf9ada5287e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
eed86a2e3978f7e05ba292d22a7d3b6086d390d2 netrom: Fix data-races around sysctl_net_busy_read
4ce6ad56ceae7c3f3d3c0c3a6cc940a6ca0e9205 net-memcg: Fix scope of sockmem pressure indicators
bd9343524b1cd3ceddf22da86b27975b2a877bf4 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
03f44ec6e82e059122782d40b0ffd0ec67c42853 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
b830bcda886b02c45918f28f9cb2ea085cf092df btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
7311ba2907b38f8b97fe1df4663382b731d7218f LoongArch: Define the __io_aw() hook as mmiowb()
336c8a0f121bf22bbef3751f52d9179794bc653d irqchip/gic-v3-its: Prevent double free on error
f6d3f29de8e83c955c361c7bafd164c6af46bcff !7818 [sync] PR-7734:  mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0cb7e2d4db43d7d88a77089ce17fc1709e453e0c iomap: fix warning in xfs_iomap_write_delalloc_release()
c311022042e80304e92bfe0358048d51b7ffb663 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
9da2b12b6ad97ff6afaaaedea504a13c0520bc41 xfs: update dir3 leaf block metadata after swap
c99a5690e5d8245cb6e7bfad3536780934207304 !7836 [sync] PR-7681:  xfs: three bug fix recently
cbc334f946334bbda4c4dd0549f630e095f2a170 io_uring/unix: drop usage of io_uring socket
835895eef8cb8509d0ce8aa91effefe737372421 io_uring: drop any code related to SCM_RIGHTS
34c26e9d80a7c825b46cc5973a5fab57dd0852ce !7825 [sync] PR-7714:  CVE-2024-35936
5ffdc0d292bfc6cd5e4f09fbcd6bd4b5ade9c182 !7828 [sync] PR-7779:  LoongArch: Define the __io_aw() hook as mmiowb()
850aa7746f5294bc37e330c284589c0f69bd5ec5 f2fs: compress: fix reserve_cblocks counting error when out of space
208a7bdc6586c8dd168945d45fe5f9009ae7ab99 netrom: Fix a data-race around sysctl_netrom_transport_timeout
2cf87c7ce220281150f9c639ff27969bda1e738f !7858 [sync] PR-7846:  netrom: Fix a data-race around sysctl_netrom_transport_timeout
4c4a75a07ed494778fecfc2e48ee3ef847dbe5ea dm snapshot: fix lockup in dm_exception_table_exit
b271a41bf6bf092e1089217c3e568916f53fc3c8 net: netlabel: Fix kerneldoc warnings
75d7b376de76fab0b75879abef32fea6b6178dbb netlabel: remove unused parameter in netlbl_netlink_auditinfo()
48ab70d98b9580200d52b8384dd3b776f9887249 calipso: fix memory leak in netlbl_calipso_add_pass()
f7c31b231d5b696d7d1380faf6459e3f48f6eadc !7883 [sync] PR-7773:  Fix CVE-2023-52698
d7b1d2caf6f324b75432f13eece29a234456dd03 !7795 [sync] PR-7743:  netrom: Fix data-races around sysctl_net_busy_read
40c9927500e2c610954828780a012f66d3044fe2 net/mlx5e: fix a double-free in arfs_create_groups
0a69e533016ced2e031feaa01498383a9a00e97a !7785 [sync] PR-7655: v3  KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
be68f61d37a313d0a1ab2878c8521f231f4e16b3 ACPI: LPIT: Avoid u32 multiplication overflow
19fc54659f24d194d00bfd860cb3b41390f1ae9d !7913 [sync] PR-7853:  net/mlx5e: fix a double-free in arfs_create_groups
098904e36bf58bd4ff6dcbd62e9c0617649f674e media: vidtv: psi: Add check for kstrdup
aa071f834e662c13274e5de085bb6a805f0a79d2 !7842 [sync] PR-7757:  Fix CVE-2023-52656
5e3655c794135a34eb11a64ccfabfe9a0d7138eb !7849 [sync] PR-7576:  f2fs: compress: fix reserve_cblocks counting error when out of space
2906b0a10fb6378dc4c66b16f453c6b11a0a88a0 !7935 [sync] PR-7911:  ACPI: LPIT: Avoid u32 multiplication overflow
0ef33b71ebcabe156ebae0e27c76e474c2048881 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
c7e7836979aed550640ed1f7ea859733c740cef6 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
ed27499706a57547bcba0c00883c5dc9803b78f7 !7967 [sync] PR-7943: v2  netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
d7c759034e10b52dd9020ef8117033d551bcbcd4 !7972 [sync] PR-7949:  drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
7fdf18b555d24ae6895a621543346d9115b83968 !7952  media: vidtv: psi: Add check for kstrdup
b48cb275671aebea9f77050aa4d299a914f00101 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
93c9a5544d775c47b497f0551aa8d46fb5882eac fbmon: prevent division by zero in fb_videomode_from_videomode()
23aee3793d86362c29a1949c5c0a3352ff0c8318 virtio_ring : keep used_wrap_counter in vq->last_used_idx
3ca8f91193e1ff2a2e7b6e43336ab8c6ede0f696 media: bttv: fix use after free error due to btv->timeout timer
197b4622ad78cd91fa97aa15aaed3d2d13b638b5 net: atlantic: eliminate double free in error handling logic
bcfe568c23e4c4fa0a160997733e760d5f81dbeb netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
df0dba4990db4e86553b7c9a2138021a674a15f6 !8024 [sync] PR-7961:  net: atlantic: eliminate double free in error handling logic
587073a75ca4f9380607fb226d04d6f74024c324 af_unix: Fix garbage collector racing against connect()
58df54a3396badaa83e43b1cb594996e808de0a4 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
43435bbc87fc388503d941226f149a252436ae09 pstore/zone: Add a null pointer check to the psz_kmsg_read
a7323f2e9ef1dc64f761b1903740af8ae19c0dc8 !8021  media: bttv: fix use after free error due to btv->timeout timer
115d4d9363bdc5d3246140e0b0901ef114f61a5d ptp: Fix possible memory leak in ptp_clock_register()
30d4f9a5b4267f379713fa6a23b9d5c554e8fdbd ptp: fix code indentation issues
93d0ab2718e8812eb23f7871c850d3c900e3755f !8006 [sync] PR-7903:  virtio_ring : keep used_wrap_counter in
8aea7ecac62ca02208eccdb7d598e9740c7024e5 !7994  HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
34ced9d623d4d8e4fd225428fbfda36c08d089f0 !8071 [sync] PR-8030:  netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
062a120aff7f27f27580ffa6ec4d4ca010377d72 !7878 [sync] PR-7684:  dm snapshot: fix lockup in dm_exception_table_exit
0a7e023d4760dd5ac7b1f7efb3db72b7a7c77547 fs/ntfs3: Fixed overflow check in mi_enum_attr()
2b5943b01ed000a9d71b7ef3405d7c5accc44f9f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
48f122c1dea48b570c9e5e174fe5b9174ac5f1da !6874 [sync] PR-6756:  vfio/fsl-mc: Block calling interrupt handler without trigger
495e9a49f32e176be533aea8775ff96030089858 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
15984978d5193e413f7624b657d474d91dfcb9b9 !8002 [sync] PR-7970:  fbmon: prevent division by zero in fb_videomode_from_videomode()
2ff3df27662711dcbcb629e77a32da31ab361000 !8082 [sync] PR-6808:  CVE-2024-26923
6b2110e2de21e0fe0ef900a0d5abf47ed58d3cb1 pinctrl: single: fix potential NULL dereference
fcf678b88979f445056be6494a31bf3cff79e199 perf/core: Bail out early if the request AUX area is out of bound
97c7dc8d265caf6627e811781590de4175422246 net/sched: taprio: avoid disabling offload when it was never enabled
62f79a8b55f3ca90024884beffcfa4c306c43734 !7146 [sync] PR-7092:  Squashfs: check the inode number is not the invalid value of zero
59249153565905c72be4c535e2f7f4a5b82912ef ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8032cd1d67d4dcf3cb81852f060f2fdeb88e04c0 netfilter: ebtables: fix memory leak when blob is malformed
fcd40bbda3c0d5a0780a12be74ed30ccebb397a6 !8086 [sync] PR-8019:  pstore/zone: Add a null pointer check to the psz_kmsg_read
bce108bdb8ef0c14f05c06007608c92a33b10754 !7798  net-memcg: Fix scope of sockmem pressure indicators
0bd03e195ded8046cc585ef5413b526176338352 !8116 [sync] PR-8060:  soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c674fa15a41ec3b399a0de8388f2e7db761bab3f !8092 [sync] PR-7980:  Fix CVE-2021-47455
f87b5d63085c7ec7839c2bd4f97335dcdb556e0c !8113 [sync] PR-8023:  fs/ntfs3: Fixed overflow check in mi_enum_attr()
470f633404a1e83a41dfc4b6fee5bb5969237a91 !8156 [sync] PR-8017:  perf/core: Bail out early if the request AUX area is out of bound
92ed91e33ddb98a025bb9d52243276001c7acf4d !8147  pinctrl: single: fix potential NULL dereference
6ccbaf78fb7ea9c27817d249ab1f11ed3d4e764a !8172  ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
d5bc4a222e8af115a6e74ba1ffb0be3e985e175e !8124 [sync] PR-8042:  xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8a814bf2984eecf0c2e10e9583165c496cfad159 !8166  net/sched: taprio: avoid disabling offload when it was never enabled
7d3f2558c0cbb17b762e1a5437679af4963eb30a !8173  netfilter: ebtables: fix memory leak when blob is malformed
ebb4339ac91e782f4641c6fb8367604de1abd16f fs: jfs: fix shift-out-of-bounds in dbAllocAG
253a41ba50f7522ac6cc4f1d7b76df50266f7372 fs/jfs: Add validity check for db_maxag and db_agpref
b9a20562b84c2d48c6264ad2841124bf42bcc394 btrfs: fix anon_dev leak in create_subvol()
ca5e0044fa7b3dba9aec2e98744772fa8b74508a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
44db9e0240a67f1dc516a61d5cda1ab02ef0e24c ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
8f96fd1e0489637414be13f151d504dfab808b8d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0bf6e000b6bb09894d31103124890aabb090dcaa ALSA: hda: Do not unset preset when cleaning up codec
550c24409205a419fdfa66f15cb635920011426c !7832 [sync] PR-7599:  irqchip/gic-v3-its: Prevent double free on error
f4a95e89a096938d14ce4bc0e5f90d1af5fb14bc mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
65d99dceca899ff96a9538a38e219d985b7739b9 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
84ff1133e4c8e7df4a07981229e9fa822e1ad503 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
0e1a0ee17d957b6dd06fdf10f4ac971f19f08ccd !8233  CVE-2023-52804
583a9af1ea577f7d014602668343b1652c10d5c9 !8264 [sync] PR-8228:  ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
b436964c39a0b7c9c7af849afcb05af534e76eab !8288 [sync] PR-8150:  mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
7a725e0eb8062e77b03b63c76f85f39e80f9c806 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
73ff4ac3f74d12a351131f0d909cfdbdbd6ea9e3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4401e07fc27ce670855ba1045b0997ff72630805 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
dd659247ef51b6a85bb657556e76d0acd2a4a75b !8274 v2  ALSA: hda: Do not unset preset when cleaning up codec
92de780977624405f17ea738ce335adf2678665d !8249 v2  CVE-2024-35956
baf85c944bb9d5159db2f05d1e7439e0fc0c514e !8268  drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
28bf4b3d43ff30a2c951ae6e00ef370325c7fdef !8329 [sync] PR-8219:  tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
be7db9b961856999cc86850e7c2acd4363a5b8d5 x86/mm/pat: fix VM_PAT handling in COW mappings
3c888f9d475ea311828ea1ebf6bb93c9e64f0e73 !8295  CVE-2023-52735
b594ee804a5b023875aa72838dac09b243b13c83 !8379 [sync] PR-8212:  fix CVE-2024-35877
b33253acd8a4c9fa6f2161aa67abce6eb9bafa87 !8318  net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
ba81100f1b714c6cf858a4784b4f7919c6fe1128 !8326  wifi: mac80211: don't return unset power in ieee80211_get_tx_power()

--===============1417337075928691086==--
