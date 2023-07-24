Content-Type: multipart/mixed; boundary="===============7246321890575815028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 24 Jul 2023 08:19:37 -0000
Message-Id: <169018677744.15616.16399591569565067414@gitolite.kernel.org>

--===============7246321890575815028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 9e0479e8fab33f336c4719e72a7d881a6936dcce
    new: 665cd1e9e0bb5a9ea5266a53cec84e1725bae8d1
    log: revlist-9e0479e8fab3-665cd1e9e0bb.txt

--===============7246321890575815028==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e0479e8fab3-665cd1e9e0bb.txt

9037f63704eda648c9c1c2f0fc9831be3f2165c2 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
3c0a2714b49bd065995fd982253483448908407e memstick: r592: Fix UAF bug in r592_remove due to race condition
4a0a19951b13303f181496e888da7881cbd381f3 spdxcheck.py: Fix a type error
84b7cf79169ab5324f4c32072007f2903f6f076f nbd: validate the block size in nbd_set_size
49e4348fb6a1160c8c8ff7a8ad87873f652baa22 nbd: fix incomplete validation of ioctl arg
d26ed7228e6c3f80b25e3ddbb2bfd4bbab1969c9 media: rkvdec: fix use after free bug in rkvdec_remove
8fa93ed4dcf0901a03ef41ce93617cae5ed25335 !1225 [sync] PR-1221:  media: rkvdec: fix use after free bug in rkvdec_remove
3f702b390b744202bed0b22b4ad3b8e2be33b279 efi: Fix UAF for arm64 when enable efi_fake_mem
89f6d5606db18263642e419448d09e2070438aba config: Disable EFI_FAKE_MEMMAP support for arm64 by default
ffc46ee4aeffe95151e014e7df501385d7c6e86c mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
ff38a5f253f0cde2e4a5286d8882cb7cfbf5fbb8 !1233 [sync] PR-1220:  mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
42f5a282691d6567f08c740579563bcc7f8c0f7e !1210 [sync] PR-1185:  nbd: validate the block size in nbd_set_size
1c7e5a2ae6b90041f569e1411436b89e0a87050a relayfs: fix out-of-bounds access in relay_file_read
ac6475a93900c28544f16e5682eaf4125f27c2f0 !1239 [sync] PR-1181:  relayfs: fix out-of-bounds access in relay_file_read
6be79721a7d5bdbfb66d2bc5e43c055b7ac05263 hugetlb: fix wrong use of nr_online_nodes
abe1f478fc98b2208c00252bb80cbbd5a1f0781b hugetlb: fix hugepages_setup when deal with pernode
e9096ed637d0e368c503813abc2663ca2c49f5b8 mm: mem_reliable: Fix reliable page counter mismatch problem
72c3fcbf43ab8e4368596736590483d1b8a881c6 mm: mem_reliable: Update reliable page counter to zero if underflows
8a83619cd3c34a6f4e5785b2e97aba74b5a45370 efi: Disable mirror feature during crashkernel
9788629e56c651dc60204b9652beb2a5ceee1d8f !1248 [sync] PR-1245:  hugetlb: Fix some incorrect behavior
75807da5d5c8a6474f9f560da4259f385b2d89c6 !1192 [sync] PR-1178:  memstick: r592: Fix UAF bug in r592_remove due to race condition
6379b40f0ece2b2012924469fa25890e9cb9c490 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3be107dd36240d41ea84bf0cedeff99cca76fb68 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a9f12e8ce7fcd047e6f67c4cbc803169b28859c8 !1256 [sync] PR-1247:  HID: intel_ish-hid: Add check for ishtp_dma_tx_map
48d9c65b40a365189c2678f94fdc7c7162e16d09 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7a9387d90e3470dd8d18a9a4e68a30043d2cd036 drm/msm/dpu: Add check for pstates
97ab1d03c49f94a11772715efed6d7a0b8fb880b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
c546ff9d2b02126cc8173671c558efb49953f3cd !1188 [sync] PR-1177:  net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
f8a2db355b5a59d08f398398581f76914bf1b255 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
dd832fbcb3126ba6b41672713e9f8b13f1a9d97c !1265 [sync] PR-1261:  usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9bbd8aad058e2adf584610cf75075f94550db126 arm64: Add AMPERE1 to the Spectre-BHB affected list
4d6241515e066e8cd30b8fcddd2f6cdb7f75881e cgroup: always put cset in cgroup_css_set_put_fork
35d7e97417575d153c3eab73ce7e2725e4a145b8 !1300 [sync] PR-1270:  media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
5c82611ee1f8b7204cad7c304261775f71684ab0 !1305 [sync] PR-1269:  arm64: Add AMPERE1 to the Spectre-BHB affected list
5e9beabfcb79e3e16cca3e5536c2365e197f2544 !1302 [sync] PR-1283:  media: dm1105: Fix use after free bug in dm1105_remove due to race condition
dce92119340a7a62a218a8fbaae3d6dbfe59acd9 !1275 [sync] PR-1253:  media: saa7134: fix use after free bug in saa7134_finidev due to race condition
05fb2ddbaefaae2dff399f67c79e01dae7d13261 !1230 [sync] PR-1194:  fix memleak with efi_fake_mem
162befa5fd47eda9c7980476012dc21b180fa564 !1251 [sync] PR-1191:  fix memory reliable related issues
b37805d6346cd4778b61fe223aa91a71cc4360c7 nbd: fold nbd config initialization into nbd_alloc_config()
e5e06d4f4c8b6ba8def6245ff580732f0630bd21 nbd: factor out a helper to get nbd_config without holding 'config_lock'
041b11ad0b07c1ef4168cf2396af63f9dd5c5a70 nbd: fix null-ptr-dereference while accessing 'nbd->config'
394b20281b7ba58ccc112397bb3c2159ad80387d jbd2: remove journal_clean_one_cp_list()
c2c33b5f3cc160ca9eb96bd12534b25a0a92338c jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
1b4d87d161437ea00f97e98a918a478c8cf0a86c jbd2: fix a race when checking checkpoint buffer busy
3616625a5bb729f012aea6b8d6976b99340c91b5 jbd2: remove __journal_try_to_free_buffer()
4e584046dcf280272c6695faab2f4719c3e36852 jbd2: fix checkpoint cleanup performance regression
77d99dff67f698ebd83896e11b355ece843eede4 ext4: Stop trying writing pages if no free blocks generated
8c14141a6c2c31e4aafe588e2c01c0ddd164c8bb ext4: turning quotas off if mount failed after enable quotas
d908388151d64490c2d55ae850ca2ef762f36111 xfs: fix mounting failed caused by sequencing problem in the log records
4ef24aa20b6aae68b59023a3f043f957da9f98a8 xfs: factor out xfs_defer_pending_abort
c1df2e81340b0e926cdc6dbde367da8d079973ff xfs: don't leak intent item when recovery intents fail
11a04e902700de6d11bb86f76985533855c0a597 xfs: fix warning in xfs_vm_writepages()
ffbfbe96651a5deea1123296a0df31364e916d58 xfs: factor out xfs_destroy_perag()
ebe9ed758c4cd745077a8d888f7189d4bec1d32f xfs: don't leak perag when growfs fails
163b4f9f100a19a83aa87a92054896acc8cdaac0 xfs: set XFS_FEAT_NLINK correctly
e157b90418e8be93ddfede809332ee6c2bb2d67a xfs: fix uninitialized variable access
b042176075db1ea5c5f1b6243f7202d70ff45147 !1343 [sync] PR-1272:  xfs: fix some problems recently
16bcf782eab703ffed4deeb6c46e8f9a13d7fda8 ipvlan:Fix out-of-bounds caused by unclear skb->cb
1f614ed5de3d479cc3819887b66acda8a781fc54 io_uring: hold uring mutex around poll removal
492a8f905d46e91d556d64f98647c8f83df31a2a !1363 [sync] PR-1287:  ipvlan:Fix out-of-bounds caused by unclear skb->cb
617c037e9cd9492c08e844246d0e8c96d67c67e0 !1367 [sync] PR-1324:  io_uring: hold uring mutex around poll removal
36fbed462db1bc7c4f592522b791ca1d60065ff5 !1340 [sync] PR-1286:  ext4: turning quotas off if mount failed after enable quotas
4db0497bbfceac164b2d74dca542b1200e3b8439 blk-wbt: make enable_state more accurate
9fb770feb2cd4e19d1b330c740b965a50ba5aa4b blk-wbt: don't show valid wbt_lat_usec in sysfs while wbt is disabled
73c633e6eaba301b6e782bcecf1114e93e03411c dm thin: fix deadlock when swapping to thin device
3bb5ef8648a88fc52909a031aa87665e335ac685 !1332 [sync] PR-1314:  ext4: Stop trying writing pages if no free blocks generated
6c44b5634ff98b2b969b1c41b82c9f3880d45d94 !1329 [sync] PR-1325:  jbd2: fix several checkpoint
593f244ef7cd12761e26f541f772506ae15efcca Merge branch 'openEuler-22.03-LTS-SP1' of https://gitee.com/openeuler/kernel into openEuler-22.03-LTS-SP1
42d3a2de8821b04bf296352f441f8f4668ee0b64 quota: factor out dquot_write_dquot()
2dc40f741a7e0cfa4e871d1d9656bdb68f88c47f quota: rename dquot_active() to inode_quota_active()
364aa3691d99df00a0f26518004a0cca37f23849 quota: add new helper dquot_active()
50a9c1dc1447938813b2f6b73154c47d76670d68 quota: fix dqput() to follow the guarantees dquot_srcu should provide
8d16ece89247ab285a01b7871fb4f667ae21fa7c quota: simplify drop_dquot_ref()
663a92d789ba7f94e2bf6cb0d7ba97961fbebe78 jbd2: Check 'jh->b_transaction' before remove it from checkpoint
2c5ad3ab5ea8848b3afa4d2bad2c7036d552271f !1308 [sync] PR-1280: cgroup: always put cset in cgroup_css_set_put_fork
564bbed34e3637a0d497e9b485037ee689db096b !1392 [sync] PR-1376:  jbd2: Check 'jh->b_transaction' before remove it from checkpoint
c3ef77956f1ec3afc67873e8d6ec59398ebf4fbe !1389 [sync] PR-1312:  quota: fix race condition between dqput() and dquot_mark_dquot_dirty()
939a582200ac7dbfc0f46ecee63e9a2ff17885f7 ubifs: Free memory for tmpfile name
12d98636733056271408b2b62ef9dac10d0e01ac ubifs: Fix memory leak in do_rename
52b0d4294a616f2be1a7e79a141078fcae7f912c Merge branch 'openEuler-22.03-LTS-SP1' of https://gitee.com/openeuler/kernel into openEuler-22.03-LTS-SP1
f4841ef1b28ce4e10f011a8e63d5bdd90006de1f !759 【kernel-openEuler-22.03-LTS-SP1】kernel：fix a type error with 5.10 kernel on openEuler 22.03 LTS SP1 system
3fa6953f4a0f9a45eafc6ba4c8aaf8df12d80968 Merge branch 'openEuler-22.03-LTS-SP1' of https://gitee.com/openeuler/kernel into openEuler-22.03-LTS-SP1
b42d3e127774b96def5fadc413de49611980b28c Revert "ext4: Stop trying writing pages if no free blocks generated"
ad36cedd2b0de845b55f88c15282f4796c71018f ext4: Add debug message to notify user space is out of free
4c753755cf8ba90e6294722bed0ce23af8f65ba0 ksmbd: fix memleak in session setup
ad34b5059a6642acbbeec7c6f4661fc36062e9e0 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
374ca1b05145b5cb4e435d7bd26eab2a7b1548f1 !1378 [sync] PR-1295:  blk-wbt: don't show valid wbt_lat_usec in
4758cc882125d6f56b9376c88a5e725ccd91b8f5 !1420 [sync] PR-1415:  Fix generic/299 fail
dd63166f8eebee4c05799f7ea742158884a08233 netfilter: nf_tables: do not ignore genmask when looking up chain by id
1554003a5cdd4d33fba62da867162e311431213d Remove DECnet support from kernel
b8d0220d588a204ed4bcb56cec45d3cbe9f66d0e loop: loop_set_status_from_info() check before assignment
72de2badb17afec20d82bc546d3d277113e4234c netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
6e6933ecab7aa0edd5bb298b90000584b279d91b netfilter: nf_tables: fix chain binding transaction logic
3ed55b9fad0d8c21ba6c0803b4288c044cbbce07 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
50d4d06e0cf3f5dfb736c303909946364b010f1f netfilter: nf_tables: unbind non-anonymous set if rule construction fails
adc6fa98d3fe84eae7157de12c13b71af26ab6ad !1318 [sync] PR-1285:  nbd: fix null-ptr-dereference while accessing 'nbd->config'
11a489dfa979b33b919ccbbcefc5fb26434fb7f0 !1463 [sync] PR-1436: Fix CVE-2023-3117
dddbd4f2f76a44643a92e94b66669b85da0ea2fb !1460 [sync] PR-1425:  loop: loop_set_status_from_info() check before assignment
350426d838a5672a62100d24f49189e6dd27c546 !1439 [sync] PR-1426:  netfilter: nf_tables: do not ignore genmask when looking up chain by id
ff775d2270acf429dc6da94776c930fc5d9c9c2e !1456 [sync] PR-1358:  Remove DECnet support from kernel
16336da59fed83f400f7aff7c3546faa32041a7c !1290 [sync] PR-1262:  drm/msm/dpu: Add check for pstates
f2de15032aa2f3e3defa457d55e42ff792d62b3e !1422 [sync] PR-1254:  Two CVE fixes of ksmbd
f1e9d165d3e446a623d8f2fb7f8b5d6d11dee585 media: dvb-core: Fix use-after-free due on race condition at dvb_net
c7bffe6e6ad52d22b107f79d2d329acc0365a339 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
ed6ec47f37c276abdcdf8b8618160ef74f1eb6a8 !1495 [sync] PR-1445:  netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
665cd1e9e0bb5a9ea5266a53cec84e1725bae8d1 !1486 [sync] PR-1452:  media: dvb-core: Fix use-after-free due on race condition at dvb_net

--===============7246321890575815028==--
