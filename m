Content-Type: multipart/mixed; boundary="===============9021632968766568941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Feb 2024 10:47:45 -0000
Message-Id: <170885806518.25705.5020292281820340481@gitolite.kernel.org>

--===============9021632968766568941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8805d41ab1fbd99b9c4142956745aac31a6e1faf
    new: 55ab97540327743731936ab04d059d796889a589
    log: revlist-8805d41ab1fb-55ab97540327.txt
  - ref: refs/heads/queue/5.10
    old: e3c5241d536806dd1c85009e17f553fc018ea8ce
    new: 3803d5d2b188d7acab816627449e5f9fd8783f4a
    log: revlist-e3c5241d5368-3803d5d2b188.txt
  - ref: refs/heads/queue/5.15
    old: de3256103ff0c4cd0584c9bfc709a38dfc659512
    new: 7e0a7ffa05339ca1790eac75feb4f9fe4bd5d82f
    log: revlist-de3256103ff0-7e0a7ffa0533.txt
  - ref: refs/heads/queue/5.4
    old: f9910b9f27d0599dabc739a9f2c9a2da79e7d30b
    new: 6565bf6a4f0471a088453a5f0468fc7c13f5e930
    log: revlist-f9910b9f27d0-6565bf6a4f04.txt
  - ref: refs/heads/queue/6.1
    old: 9ffb7b87469d818f905834e2b3cccfa723f619fe
    new: 9a7c5a005d76113b662abdab01606165bf05cd43
    log: revlist-9ffb7b87469d-9a7c5a005d76.txt
  - ref: refs/heads/queue/6.6
    old: 09a0f8f7f1a5b65be59570ce2cc41bafb21ae87c
    new: 2012485f30886d082373b64e6a22abe85ac95291
    log: revlist-09a0f8f7f1a5-2012485f3088.txt
  - ref: refs/heads/queue/6.7
    old: d7dc0400763f72822e5e03b0c8b4008d77a8cf39
    new: f90e0aee5a3cd9a20c8c65fd7eaf2b0a3ffcc499
    log: revlist-d7dc0400763f-f90e0aee5a3c.txt

--===============9021632968766568941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8805d41ab1fb-55ab97540327.txt

9752dff844bbfc650fb62e39ccd71181facce654 net/sched: Retire CBQ qdisc
4dffc0135f41df5c7a5cf72583816a9de434315c net/sched: Retire ATM qdisc
293d373c23a6c00f3591c3d0f3dfa3d8d9779543 net/sched: Retire dsmark qdisc
f8048109536aee87f7786fcf4116f541aab4751d stmmac: no need to check return value of debugfs_create functions
16a6bde6364819de64876b41c262a9f0a3c60c1c net: stmmac: fix notifier registration
fcb887edd9020ad47bd024109cad930d136d5f0e memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
5d577127facfffc11c9a86233b00059bb3c90136 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8f1e703a0aa2815a3b4735284967cab0e7985ee0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ccc365cfe6880e83459f957b1598c94b71a42710 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0d8d565614aeb75fd8bcc7c6cbaf14897c109737 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d4746c7c132ac9238bb3d0650699550367d0daa1 sched/rt: Disallow writing invalid values to sched_rt_period_us
5751c5f250e9cfa376179783441f084d0eb559df scsi: target: core: Add TMF to tmr_list handling
a2532d3c9470f9e7ca69cc59ab7a84d9c38fa5fe dmaengine: shdma: increase size of 'dev_id'
352b47cbe6f547713170bfac97e089355e84e85f wifi: cfg80211: fix missing interfaces when dumping
80978078824d02dba2bf49be8bac2f99177e1240 wifi: mac80211: fix race condition on enabling fast-xmit
9e8d944322ef35d3ed0d4b8d455f37ce58f7e892 fbdev: savage: Error out if pixclock equals zero
d520b24773fb7dcacfc2225a32e9a3e1da619842 fbdev: sis: Error out if pixclock equals zero
f8eb93c5c0b5b01828f5b7958cfe4c371637b8c3 ahci: asm1166: correct count of reported ports
5aadeb962ec61d14b5c12ec331ca64cbcffe5569 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f6bceda2a5884c4c304d8a14cf17d71920728a79 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fcf830cc681fc0432783918ca329cb0d37eaff04 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
65e103b96c3c0d65a9f97234f62d04589f9ceaef hwmon: (coretemp) Enlarge per package core count limit
a806cbf8ac104a29c7142455ca4be144af1a1eb9 firewire: core: send bus reset promptly on gap count error
331e5457aaf341fc46d312e87d57e94da083fcd8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1f0c56705e6feeec48c74ebb51c6ad5b6c13dcfb s390/qeth: Fix potential loss of L3-IP@ in case of network issues
55ab97540327743731936ab04d059d796889a589 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============9021632968766568941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c5241d5368-3803d5d2b188.txt

37e4a7d97c44a4896ca9746fcdf3dfcd447e3ef4 net/sched: Retire CBQ qdisc
ecd31f41675e2059b42235dd10ec966e6d33cba6 net/sched: Retire ATM qdisc
e28089ea9a62001cb07cd0301e1338478b5fbee3 net/sched: Retire dsmark qdisc
0a563a581556d4d65ad5cf5cd883da7df2eb1203 smb: client: fix OOB in receive_encrypted_standard()
89d1d0b7ccc827dda5fdd1bc26ce5fa510983ef6 smb: client: fix potential OOBs in smb2_parse_contexts()
37f24842e7983ece025e1a77b6746d421c04dec3 smb: client: fix parsing of SMB3.1.1 POSIX create context
91576309c948a2dbac194c7ae3f0b4df29741a02 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9f9f29a9a508aef13e9b3102e2dcce009b318b59 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b1e04cea6de0871ef6b24c90589b826317e95cda zonefs: Improve error handling
4b8588b7f67bc4c599c85460670c11d5b47ace23 sched/rt: Fix sysctl_sched_rr_timeslice intial value
bc2427654ac6e94a0ac53fe30fbf53bab830fabc sched/rt: Disallow writing invalid values to sched_rt_period_us
d09d04f8d1e12b5aa18c81877785e9e8af903ec2 scsi: target: core: Add TMF to tmr_list handling
d5c815e7d0577b95534181f9903c85918913c676 dmaengine: shdma: increase size of 'dev_id'
1f3db467289b402a513c38e8057b78727d362da5 dmaengine: fsl-qdma: increase size of 'irq_name'
d127354ae16d2b1658c40b068c7e8f1e688661fb wifi: cfg80211: fix missing interfaces when dumping
95a067f3ff9d87f3f6dd8f866033a7e1eb953727 wifi: mac80211: fix race condition on enabling fast-xmit
8d4a970757a11691abe6225d5e6ac40671cc2d03 fbdev: savage: Error out if pixclock equals zero
309c915b55de6f661c8a130d5c56d79ea567f3f2 fbdev: sis: Error out if pixclock equals zero
b9c63a3847b42d8fb745b39ba4d19579d4f90a30 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
81d34e0dd3a246f21b046da726d33e4465603da5 ahci: asm1166: correct count of reported ports
7399041f6a2fb3004bb170c616b03bebb738d727 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a203352981388cad3b6ee21d5ee7e00633343b92 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4a9f37a1b83b6c3a24dc3a2ba66ea204621e9586 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
32afede6b88f631b85d9bbf46651a50ece47782c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f494f21571ef406677d104b0e033569e8aafb68a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
fad1ae1aee1657530abe8ceb73436a2f7135b9f5 nvmet-tcp: fix nvme tcp ida memory leak
957826cf0f043a40eb511b0879cebf9f6d887081 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
91a902ec69f8d54db80c59f4c59dfae0f965b5a2 spi: sh-msiof: avoid integer overflow in constants
2a433046ece01fa26125535948f7258b35759ce5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2d5c38baefa736f5e2f00dd58a4b14f1ea585677 nvme-fc: do not wait in vain when unloading module
c93023bd561038b08b144fef4961ae413b4170c8 nvmet-fcloop: swap the list_add_tail arguments
eb056bc57d28d50c5d6d3bab27f1bac1f25046a9 nvmet-fc: release reference on target port
cdce5074f3111e504c31a56698a65bc1ce444e55 nvmet-fc: abort command when there is no binding
78de4de0a554975a0a51f8ee2ca7be75add09d90 ext4: correct the hole length returned by ext4_map_blocks()
e2325d99d81978656d94652633b70abe571c6489 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
87dae230b12f3402084d4eb2c48b5f4b0270800f efi: runtime: Fix potential overflow of soft-reserved region size
800a65372991c714e6ca84e8f328ad26fcd3fa99 efi: Don't add memblocks for soft-reserved memory
b4890ec5b0132ac48900b2d5176eabe11ec265d6 hwmon: (coretemp) Enlarge per package core count limit
bc3f71dfffc55b72c0e828127c6b66c3c12827d1 scsi: lpfc: Use unsigned type for num_sge
3ad85b7c541a1e463fcbb40b84db9a1ec209d7fa firewire: core: send bus reset promptly on gap count error
e3280166e3f9282798e81c1cfa670a430c96b3d1 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f2084624e5cf5b718835f8a0a9a1c2f6609c9c87 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2715b2663546a8df3e800393b8e41b10c35c373c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
d485c326dbfa6df18e151179fbb5553064489b4e irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
495a31918c9231d39d15b55f732ab2a056e5b267 ARM: dts: imx: Set default tuning step for imx6sx usdhc
dfcdf74f71f147e8434a3cf09399eb7a7b494c76 ASoC: fsl_micfil: register platform component before registering cpu dai
b14868e8d4514b4187ae0829a5c4c9e6e9b2d29f media: av7110: prevent underflow in write_ts_to_decoder()
57e40a0c861d64fb34ec1eecd5e4003374339ba8 hvc/xen: prevent concurrent accesses to the shared ring
1ffdd4fc69e9d7e4dc58569da45f19187ca38bc3 hsr: Avoid double remove of a node.
782e9fb78ab373a461a45f00d847264ee881323a x86/uaccess: Implement macros for CMPXCHG on user addresses
97baa815db52e2083ced2aca8bb0fa6a9638be0d seccomp: Invalidate seccomp mode to catch death failures
d2e90697e0f2a02345bbb96a287fa5d7ae21ba4a block: ataflop: fix breakage introduced at blk-mq refactoring
1be7b15dc2f1cf978a5b5e08eea42b926b057fb6 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
1b7598a959dae33a548a45b932483a46e0b27503 powerpc/watchpoints: Annotate atomic context in more places
7b4f3a3f5dbd3de545196b191fabb567de8382fe cifs: add a warning when the in-flight count goes negative
9fd94a4ac83810751ea24894964362a7813915ec mtd: spinand: macronix: Add support for MX35LFxGE4AD
99f879ac94f5508f12002ba656eb9585ba9a80e9 ASoC: Intel: boards: harden codec property handling
bef09bc2273194f2635ea5231013053596520f50 ASoC: Intel: boards: get codec device with ACPI instead of bus search
801dbc24ec1f981606796ee8c36668b0cd6ce7aa ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
578490b17c5fa536ac80c0760db16f8275bd1714 task_stack, x86/cea: Force-inline stack helpers
3f7f430de89679dd32345f92b47996d9a44d4453 btrfs: tree-checker: check for overlapping extent items
a537567bd02e99221f50546cb1b1973675105391 btrfs: introduce btrfs_lookup_match_dir
9c730f882683030ac3dc1efc0ab9fdfa40f5a98f btrfs: unify lookup return value when dir entry is missing
b6cc1a0f36ed754f15080beae294ff2bced198ba btrfs: do not pin logs too early during renames
3c7137ff1b7d73d44c5f68be52a79869f7f60233 lan743x: fix for potential NULL pointer dereference with bare card
fc8a9fb90ae4ec143f95fa750df134f0cb75db76 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
fb93958bb5b3725588e17299985a76ba4ccf9dd8 iwlwifi: mvm: do more useful queue sync accounting
8ea90500ede3fc1128127a04064fe0170ef895c9 iwlwifi: mvm: write queue_sync_state only for sync
80dc6a76a1874be38235d183ef770adaec7707eb jbd2: remove redundant buffer io error checks
36b762b7ce18793aacb30b67e070d001f65aba31 jbd2: recheck chechpointing non-dirty buffer
165755fe6d6355ddf935669b9f1219479fc16667 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
ca975f0c1b4f3afd792595f9c1dfbfeed34bf774 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3803d5d2b188d7acab816627449e5f9fd8783f4a erofs: fix lz4 inplace decompression

--===============9021632968766568941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3256103ff0-7e0a7ffa0533.txt

7f93b1229addf0dcc63315f8216ee57247ceb3f9 net/sched: Retire CBQ qdisc
d5013e683f08b6e7f404b47bf9f22d68945bf20e net/sched: Retire ATM qdisc
c623a4152f9adb71ed1f12c9b885a3e09a293c52 net/sched: Retire dsmark qdisc
168c09a5c807a40aa500f644cc92086fecf29407 smb: client: fix OOB in receive_encrypted_standard()
2ce52fbf0d82b43c3592c2717bf22cccf3c907a6 smb: client: fix potential OOBs in smb2_parse_contexts()
f6af4aea2ceca42a86ba1546b455fe98ac98e0fb smb: client: fix parsing of SMB3.1.1 POSIX create context
4b0532f5258b9c47f893382f481049d7f9c3ef7b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
1c41d5cf618fe267fb5d2a19d76a893a7ce2c2fd PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
54d10042b9959761de63867425842abba02e445b bpf: Merge printk and seq_printf VARARG max macros
adfb2e66ee66dc3cc6a34d78fdb969c734ba45ee bpf: Add struct for bin_args arg in bpf_bprintf_prepare
7be23055ca0a21713cf21cd2803d3011e6dff056 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f5870c856f23a209dd70c78572e21c7e4ea95668 bpf: Remove trace_printk_lock
01a02a910ab0a2a44c306f1709b254ccbc7677f5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6ea0893508f48a1cca558dc74b94850277f16baa zonefs: Improve error handling
374d520e78eb39eee77d7d0a3acdd8d1144f3270 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8232df7cb2341dd637ba1ba743839cee88bc6b0c sched/rt: Fix sysctl_sched_rr_timeslice intial value
111a929b6d0dbdb21957ab5b3b57e0c95343769d sched/rt: Disallow writing invalid values to sched_rt_period_us
82fce9c91f34a1d44f2819ad7ea5f0a3c8ee6ccd xhci: fix possible null pointer deref during xhci urb enqueue
db00a59c1c3820961f65b2e51b2f9cac64bb1661 scsi: target: core: Add TMF to tmr_list handling
b05e8a7a493ef64744f7ba40e63093e7ccf63c03 dmaengine: shdma: increase size of 'dev_id'
8687ed6963a0fe90ca42f7eafd39624993189ccb dmaengine: fsl-qdma: increase size of 'irq_name'
bc99b7d7fc7ff8de37f152b909f6fe1bcdb2760c wifi: cfg80211: fix missing interfaces when dumping
edd5b8100bd3b9b9c458d357a23fe30b6fe6d579 wifi: mac80211: fix race condition on enabling fast-xmit
dded598af25b4163e05f3fac13a1c987e3a95f64 fbdev: savage: Error out if pixclock equals zero
a9eac5782da65a5228c9a9fdbf36ef34fa688d61 fbdev: sis: Error out if pixclock equals zero
790846d813ea8696a4084d705cfa834ee53b0dee spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1383ad46c5915b341faae0a0f2f3dc32c0e18658 ahci: asm1166: correct count of reported ports
4754001773dc47e1347e0e360176cf2406107ea9 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
243f295345517e25b5fbe879716a36178cf05699 MIPS: reserve exception vector space ONLY ONCE
dff6289aab27b9f5d7206a5117817c15d36e51c5 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
cf8b5609da78a20811c33cd4b8f0d13552c1314d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
464ae12da1298874b91e238df2041b0ff28a8f00 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d3451383df07dd1da03df31b9065cf5c0b40af18 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9b10c85f8d181d2066f496be6d6c55de40f2d7d8 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7775f268095efe5c0ddbec19df439b55f91e26da regulator: pwm-regulator: Add validity checks in continuous .get_voltage
546041fac8dfc47f2ca513952e46a0cb5d541fb3 nvmet-tcp: fix nvme tcp ida memory leak
3e868234419149dffdc5f4d9a9f702c3c7be41ee ALSA: usb-audio: Check presence of valid altsetting control
3d464cdfef9a88340342514e519d97fc75e54023 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
be03168a4f2ad00145d05ce5c2bcb938edfd1a95 spi: sh-msiof: avoid integer overflow in constants
45d39c1d1bfaa936c20567af192b66de4c157202 Input: xpad - add Lenovo Legion Go controllers
54472daa284eea74308449fa76a96b0a4c135b66 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c4b043ee0e62cfe95f8a69d7502c10c64e530cd3 ALSA: usb-audio: Ignore clock selector errors for single connection
c6e9c3a5c6d7701a1fa55189dfbc30ac56a6f3e0 nvme-fc: do not wait in vain when unloading module
268391a57739e986596c6942e3a24f73cc14a095 nvmet-fcloop: swap the list_add_tail arguments
1afb6d55c677155af02983509a033dcaba50e54f nvmet-fc: release reference on target port
e1f1f09fa24c0e421198cf01ab1816734316d604 nvmet-fc: defer cleanup using RCU properly
f6515968891e4db340b91064b4d5212b856b296c nvmet-fc: hold reference on hostport match
63e6443f393fe60a4637dea04e4e4a07ce746646 nvmet-fc: abort command when there is no binding
f97c993779e8e735f781f9a03563f4f402687536 nvmet-fc: avoid deadlock on delete association path
a642c733169b84f799021043b73589d4a93dec3b nvmet-fc: take ref count on tgtport before delete assoc
790d83d5548931b19dd3813462377cf3cfad1127 ext4: correct the hole length returned by ext4_map_blocks()
c141c02c2116846e8a44f93e203b08cdc9263f80 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cd8030150190a1221e88ee755b825cc8ca352f6a fs/ntfs3: Modified fix directory element type detection
bf58b700f83b359573ddc86db13c5ed3f61cc298 fs/ntfs3: Improve ntfs_dir_count
0f24546fccf92ace4885a5917f1e2ebf684d847f fs/ntfs3: Correct hard links updating when dealing with DOS names
c91bcd66573d1d4bc8c47fae30a3785cc26587a6 fs/ntfs3: Print warning while fixing hard links count
be4aa2e91cb4ffc57ba8fb9f4dfa455bf7520fb5 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ff34f32a63a49066de31fcec64f0ff047b23f48d fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c2232ce337d63c853c8db2142235db669bf3824d fs/ntfs3: Disable ATTR_LIST_ENTRY size check
58e48209d6cf52119e90270c3a3d1b1028291f77 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d180a7518929485951ba5266fb918bb050c31f34 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
cba661d55c7479adf3622ab001771c1f03de3352 fs/ntfs3: Correct function is_rst_area_valid
36dc1a297ae472260bce55688ecd6f2e2fddc305 fs/ntfs3: Update inode->i_size after success write into compressed file
ba7107e6706cd0d56c144e57075f6e6609e9feeb fs/ntfs3: Fix oob in ntfs_listxattr
caa5a411a84516f7afd9cc5baa823708521e248f wifi: mac80211: adding missing drv_mgd_complete_tx() call
3377bf8fcaed098b86376261f28e3439eef6fc6b efi: runtime: Fix potential overflow of soft-reserved region size
7c004a24e3cb639d58408ddf02c39c97b961c04c efi: Don't add memblocks for soft-reserved memory
b987a17cbe2d7f7396e7cab4a663aad3b1e1c385 hwmon: (coretemp) Enlarge per package core count limit
bac785392464c032a01703d45e903e80eefe941b scsi: lpfc: Use unsigned type for num_sge
a0f323f376cec097dbaa58d58f534720578eb4c7 firewire: core: send bus reset promptly on gap count error
091dcccf508ce063de86c2a57cec42176526b5c2 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b660761207f99fe8f4c1087696d65bb6f3b8998d drm/amdgpu: reset gpu for s3 suspend abort case
4b79a217fd6030270d10bf891318a297caf470fc virtio-blk: Ensure no requests in virtqueues before deleting vqs.
04cb2feb1b294ce741de3ee19d672f91f214a55d pmdomain: mediatek: fix race conditions with genpd
47d7aef98977ddcc62863a1611bc97fdc18d88f0 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
93fe700fc966c1d53dad62cb600bb9c8b5a732c9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
7e0a7ffa05339ca1790eac75feb4f9fe4bd5d82f erofs: fix lz4 inplace decompression

--===============9021632968766568941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9910b9f27d0-6565bf6a4f04.txt

b49458b2060907c63f70a8d30a993bc8d5e71394 net/sched: Retire CBQ qdisc
89bf46c2f9d7bad9f042b6fcc13370a0d23b1c09 net/sched: Retire ATM qdisc
985126ffa217717322b01b2ec9c6857b3066dd06 net/sched: Retire dsmark qdisc
b6e2c6be58bb92047f548df66e4283f25c20ff3b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
43252d860b7742e8b2cb082a04e4d2d7ffa47f67 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
3d4dc3488f665cf7faaf3c94b0e556f9cc091776 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
18b6798063c1874b9032243bc551269728371d48 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
966823b4a89b3339e03a7e0b1bbeb7deadc764eb sched/rt: Fix sysctl_sched_rr_timeslice intial value
16df1ea7c24f1693554c01a2cc52abd747fa3d59 sched/rt: Disallow writing invalid values to sched_rt_period_us
47473bcd79c24d749db7deb34aac500db9c65163 scsi: target: core: Add TMF to tmr_list handling
62cd353bfd4208e3b5744fdbc0ea0de3b7989ec9 dmaengine: shdma: increase size of 'dev_id'
06fc904b1db4a42464682356846d349e42168013 dmaengine: fsl-qdma: increase size of 'irq_name'
ac78d7e70d73d694ff7c8ba691182679bf9b1bb2 wifi: cfg80211: fix missing interfaces when dumping
8e59add4b5a8863b8baf2ca593f7125beffe78b8 wifi: mac80211: fix race condition on enabling fast-xmit
e9251e595e8cd270f7ffe732726b3102edd0b817 fbdev: savage: Error out if pixclock equals zero
978d0045d14d655ffe69637f67aef72c38dfeefe fbdev: sis: Error out if pixclock equals zero
66ddf190cc8d568f8a04946d056ca151f0055d3d ahci: asm1166: correct count of reported ports
06f7038c8feb7991b6883bb85c92f04e060b0588 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
2b09c7592fb0ab286abf20b67eb6bbdd1b95cdc6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
87687899d01ee8c0b9fea8ceb43b838fa8aec66b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b810ffd9c72de416dbb98242c520d2599316b8d4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
46f456a9766df737f11072f76453338aac173405 nvmet-tcp: fix nvme tcp ida memory leak
f68c2d106e896066a8bacc326257fba69b285b9e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
fde5ec65d0994cfa20e711303ce557b37075794f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
624b53807ecd8773a5b50deae5eca8eb0137da60 nvmet-fc: abort command when there is no binding
50bfa60b48496e5b68ab7a02fa6cfd61a71679d1 hwmon: (coretemp) Enlarge per package core count limit
305cf89d548162d3a64795ef7ed6dadedd228183 scsi: lpfc: Use unsigned type for num_sge
15695752ed79c9f95737743a87707c9c21bc85c4 firewire: core: send bus reset promptly on gap count error
0d74a3a304ae2cac5bd3a57ab6fc0d7e9c61d5b2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5a542fc32afff35563b34fc9e04932e96d82fd9d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ff24765e70a0e446a75a6bd6b8609c4f53dea4e7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4bc60e8a919704250ecc111a126c92a1d736cd88 tcp: factor out __tcp_close() helper
919588cbb717fcbe2df5c0ec5ab59f137eb0fd56 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
8d2df0f24a1188262902281a486168adb9b9e7f3 tcp: add annotations around sk->sk_shutdown accesses
62476b375d91bd7c3a42dd8f6c90dfa31048395a pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
284ae3e9bdc8ec54c28f7c6d33d064cb7285852f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8956fd45886a38013e1b4568b9c78f0150bddb3e driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
652b9f33d553ea147217bb7836e2c84a28056765 spi: mt7621: Fix an error message in mt7621_spi_probe()
4ab55a9ea487f4d4445ef7d89d2b8f6db1090915 net: bridge: clear bridge's private skb space on xmit
db932789ab1bb6dd54f7f9ebe211e4a8095a7721 selftests/bpf: Avoid running unprivileged tests with alignment requirements
0ac8d4a952ebfd1d9a4c1735edea162addb05528 ALSA: hda/realtek - Enable micmute LED on and HP system
94f1c7af468fb2767c87a5196187849d40b89626 Revert "drm/sun4i: dsi: Change the start delay calculation"
15aa9a26691cac36123f50284f96aed5defec250 drm/amdgpu: Check for valid number of registers to read
2acb8b240937725e7793c77726475f0b439fde08 x86/alternatives: Disable KASAN in apply_alternatives()
a104de8fa8e1aceb18f9481191df7e28d4c4e299 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f534053df17ac235ccd527841964c78cff4ee814 iomap: Set all uptodate bits for an Uptodate page
9d2d134aa02514ba739090b8a54918955bb5b00d drm/amdgpu: Fix type of second parameter in trans_msg() callback
a04495d31b38e3aed8d0d2ef3ec687d803dca853 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
eec4b4c778c2dd26b8d6bd8823dc0f54b131be09 PCI: tegra: Fix reporting GPIO error value
6565bf6a4f0471a088453a5f0468fc7c13f5e930 PCI: tegra: Fix OF node reference leak

--===============9021632968766568941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ffb7b87469d-9a7c5a005d76.txt

b30e739e2fbcb9d860b17eb5b2f7e90bb617c4aa net/sched: Retire CBQ qdisc
57a22e7e511fd2656a316e17d54f23fe96245417 net/sched: Retire ATM qdisc
0bb8728a0ccad03e01d449ae3c64bc7a1ac9aa0b net/sched: Retire dsmark qdisc
8c061743586bf0fba0b7c3caa8d720bbe44d0686 sched/rt: Disallow writing invalid values to sched_rt_period_us
1e4d2bd2e0c9bfc1e3648d7084fa0e898d7e0cfd sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a7768263e24977c0159c8e0a99c8373a21b123fc PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ada14f185faaef077bb6ffbd5aac2c55750960f5 riscv/efistub: Ensure GP-relative addressing is not used
12604b640e38ff53f4065582f133eb8d893914c7 xhci: fix possible null pointer deref during xhci urb enqueue
0c9291e4236c53ac0192143e22a3e421e6c49a3b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
da60e34fe3986edb081e5c07b48205daa4b2d9cc scsi: target: core: Add TMF to tmr_list handling
e021f182d89109df031b0eb8822eb4b36f1ad2cd cifs: open_cached_dir should not rely on primary channel
fcd7f940932f69a630f05333a8c6410ff3f13045 dmaengine: shdma: increase size of 'dev_id'
0baf490c07140ef2e2f9886209c1be34f5b069ff dmaengine: fsl-qdma: increase size of 'irq_name'
72a7c7919993d24644c242ca41376e1dbaac6d5c wifi: cfg80211: fix missing interfaces when dumping
66733aa626c5702e3d5f298455cf516e60153846 wifi: mac80211: fix race condition on enabling fast-xmit
61ff2bfd26fee057bf6b84e0327f540991e6f4b0 fbdev: savage: Error out if pixclock equals zero
44861acf8296242960a8bc1e537fca193a9d3478 fbdev: sis: Error out if pixclock equals zero
98ac5b645710121040c9f3e081d03cd3c6752040 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
46a4717593ed0799adeea81738eaa467a9308664 block: Fix WARNING in _copy_from_iter
4f1386d3294435a928f09caf76f6283a3bd1eaa1 smb: Work around Clang __bdos() type confusion
2742f00caf6447ada42880998bc9f002ac48d414 cifs: translate network errors on send to -ECONNABORTED
c49f3b13f4ca544589f9449b01ee1d9ad3cbedad ahci: asm1166: correct count of reported ports
cc76e99c64f5dda1bd45581faa172873c1cf6d38 aoe: avoid potential deadlock at set_capacity
e8b29a9d1f134e9965386a98216ef48166137889 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
65abd1a2cf7ffc1dce5a7f23067c2f9e7ca038f9 MIPS: reserve exception vector space ONLY ONCE
2b7c4ef061c45088e054b7164301d16b2542fb68 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5acd2b686183a3c53af6d9f311258645f34d5a7a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
006d669a05ce8475566abfe1eccd5ea2c5f51dc0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ac63f8c8358e3e5374a63105f55c489ef68f83f2 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
58df2c68caa6561e442b2a22f8bb18c612decad3 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
0ed5f2399c4b08c4ee201681056b5c758cd84f66 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
21428bb88ad2c65a72ff4739aff0ee15d7cb57b2 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8a4d255fc074675fd401647324ea5de07c7a72e8 nvmet-tcp: fix nvme tcp ida memory leak
bb2d1f76e3748fe1ce2d2c35d9c3dfe9f7d43396 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
bcea83ecd0446aff36b26fb45f9e9a96595566f0 ALSA: usb-audio: Check presence of valid altsetting control
d6c92a5982bfef6b73bf4e8166c20058f0a94c17 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
eedaa3267baacdcd12f9934ff72d0f8952ed8837 spi: sh-msiof: avoid integer overflow in constants
4d1c957012f7aeb6b83b89abda33befe3a356c37 Input: xpad - add Lenovo Legion Go controllers
0c95f17f24967dfaef35580a6d96c4f6116c034f misc: open-dice: Fix spurious lockdep warning
b1bd1246981e90f64ec8581703df6b1540e7c55a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9e5faaad16f83f141ba4b09e56d1cada6f051aa6 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
7a3b07a45270b37ffbbd1c63a49a2315ced618d0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
5a48ec2d691826c9bfe1b7889a0d5d0dd70f5aac ALSA: usb-audio: Ignore clock selector errors for single connection
496b38859c2b18fda3549c414eb68c2bd882955f nvme-fc: do not wait in vain when unloading module
bd98b66a0bcf5c3bb9b6b41a2244ca706a0e741f nvmet-fcloop: swap the list_add_tail arguments
4396dbb10b3bc410dea7e0a46bd19d54aae2646e nvmet-fc: release reference on target port
9750aaf8f1e3563021659c65d75c9ab53106a5b7 nvmet-fc: defer cleanup using RCU properly
0aa49c290b8c8b1026874ce9efb79ff2136b28f4 nvmet-fc: hold reference on hostport match
04c3f1f488ae5814a3dae50dab90d73c8d45b81c nvmet-fc: abort command when there is no binding
3d52f11ca73b1b91b1d9994bd331ebff1c5d53c1 nvmet-fc: avoid deadlock on delete association path
50521e6dee0288fd6d54b448b93b09c11eff7c72 nvmet-fc: take ref count on tgtport before delete assoc
922471ee24c4f1628721eaf6d22196338db50338 smb: client: increase number of PDUs allowed in a compound request
7ff33d1854c2f4d075224a3e64c8e7a353fe05db ext4: correct the hole length returned by ext4_map_blocks()
c2d8265fce3203b52f8f2ba4ff5d39f9a8bf82d1 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
713dca650f66102c90e79ed54cd6ed49205e97df fs/ntfs3: Modified fix directory element type detection
cdaab95fbd7b7a1825c89392ddd593626a7e98f0 fs/ntfs3: Improve ntfs_dir_count
13afb3c0545a4c52c779a6a9ce56dd2ebe563285 fs/ntfs3: Correct hard links updating when dealing with DOS names
556c74567f1fe980633a85a80f13354f6bf8564d fs/ntfs3: Print warning while fixing hard links count
34325763531f93e856c96564b8e82a8feec5882e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
884ba0f76e3f2876c61e7090cd77a553ed8952dc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
2c6843c950435bcd8c6717972ec04ef4f049f869 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
11f0b21182c50918c790c1dcf0158ae1289f48cb fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
7c9abbfd17f2822ca5f18f51803558882799f3ea fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
3dc92a980cc3dc00fd2259cc6346dc5a36c8f71a fs/ntfs3: Correct function is_rst_area_valid
9dda54714d66088f7b833905db558f50effdcd2a fs/ntfs3: Update inode->i_size after success write into compressed file
5052067056f5ff9f098717e768d499863e089af2 fs/ntfs3: Fix oob in ntfs_listxattr
8d36debb1983dd925fc898d488decded5e57479b wifi: mac80211: set station RX-NSS on reconfig
7a016b957fc1ac9adba40800429330d83e9060fa wifi: mac80211: adding missing drv_mgd_complete_tx() call
cd4c708d485244432625b54a02e7fc4a0e168dd8 efi: runtime: Fix potential overflow of soft-reserved region size
cc5116ddb2c1d414d2de035f82abfd2e3815bf7e efi: Don't add memblocks for soft-reserved memory
e15cec85d693f9ee539e1c5ee9ba7485155ede04 hwmon: (coretemp) Enlarge per package core count limit
2caaeca50a9bc555304ee2205df3dcc8100b6b5a scsi: lpfc: Use unsigned type for num_sge
d1d1607538683b892d90fdf5f2a3f2b34fe0e2fb scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
f0778c155bb3af0eaffdb43f03eec8f96b9425db LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
39e00b4e79d98340d9b0085c71334c0e690a105e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
2854a68cfa95b552653502fde707c2b388bde031 firewire: core: send bus reset promptly on gap count error
8bfb9b1ef08e501776a8e10f73b4728bd88d65fa drm/amdgpu: skip to program GFXDEC registers for suspend abort
f56501e3178a15899eb3358d6e6a9adf1e413a63 drm/amdgpu: reset gpu for s3 suspend abort case
89f087f4005d9c8851a2b5a37e0f4997e4d6e2a4 smb: client: set correct d_type for reparse points under DFS mounts
fd1f9d1c41a6ba84c0c29d6ccd19b390d2fce040 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
51f436748cf412ef9d88f41db64cb05a2c727023 smb3: clarify mount warning
0afd5cb7a1b74d9f74092ad7a42b843996009c37 pmdomain: mediatek: fix race conditions with genpd
9a7c5a005d76113b662abdab01606165bf05cd43 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============9021632968766568941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a0f8f7f1a5-2012485f3088.txt

e8d9fdf64e0c52e2dd544a6635f0858415acde4d sched/rt: Disallow writing invalid values to sched_rt_period_us
bdd36aaf23b699090954f14398f24b3d57e36a1e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
2de365148a64bf318dd1da6d51509ede026e5e0a riscv/efistub: Ensure GP-relative addressing is not used
0c9b91cd14d9baa9e823e626c6a93468d185e95b xhci: fix possible null pointer deref during xhci urb enqueue
70080a63324e68adee9b824d82dc2831b9804988 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
50c4108859e20ccf77255b146fb329b1b8cdaf9a scsi: smartpqi: Add new controller PCI IDs
26a9f27fd477b65f2b366543aa49c50f11636d0d scsi: smartpqi: Fix logical volume rescan race condition
ef28f6ac6246e581e3eb06263edbc35661a52190 tools: selftests: riscv: Fix compile warnings in vector tests
6f616f5f9b2cd3169839289e051a9ae566a17e2e tools: selftests: riscv: Fix compile warnings in mm tests
e8677f4da9b6d69234da8e03440e1e122c43a8d5 scsi: target: core: Add TMF to tmr_list handling
8f086b569b72e5fc9dd57e325a88df9d4fa1a26e cifs: open_cached_dir should not rely on primary channel
ff6f3424fec08a933c8cb59b81d1319937d080fa dmaengine: shdma: increase size of 'dev_id'
c09c5ce414b40a001bf2ef7108f2d70315274bf0 dmaengine: fsl-qdma: increase size of 'irq_name'
ae22dbb7fff6857e8c603af785d8fa731836bbdd dmaengine: dw-edma: increase size of 'name' in debugfs code
d0d952b7b758874cee0516610c0a402f0eef201e wifi: cfg80211: fix missing interfaces when dumping
ffe648a55915932ad157c6c9d99f742bef79250a wifi: mac80211: fix race condition on enabling fast-xmit
7495ab511e22faecc9fc7529b51022a3e01c8414 fbdev: savage: Error out if pixclock equals zero
c6dac9bd151985d2ac59d04c43f10a8336b8f423 fbdev: sis: Error out if pixclock equals zero
f3f25d10baee5efded94b8e9a5ba345c1a317695 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
165d8d8d5ee95969e92be10919e5d78437956c84 spi: intel-pci: Add support for Arrow Lake SPI serial flash
d86eb643f2954ef93fb12029b935cdf225561bb4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f0b2daf6b9dcb4241d7ee9c817f6ba937ddee2c9 block: Fix WARNING in _copy_from_iter
e314d283aa91438544cd84f6845f02035f231610 smb: Work around Clang __bdos() type confusion
459d85511e12bc18e458a65d4fe904efb367f457 cifs: cifs_pick_channel should try selecting active channels
b7e81c59459989722feaea358e6fd8f5893d4f0f cifs: translate network errors on send to -ECONNABORTED
49ed69f17a964f23e4e3dfcb67ecc674fb9595f4 cifs: helper function to check replayable error codes
1ae656a041250f7420fcdce704eedfc7d246e7e8 ahci: asm1166: correct count of reported ports
748902e9f10054bb65054ef33a56e828933a9069 aoe: avoid potential deadlock at set_capacity
a434e17fcc1598160ca25abb1ffb05dde7083fa4 spi: cs42l43: Handle error from devm_pm_runtime_enable
6bc21ff9420aa573a1901dcb39b9afbd0beeda00 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
9546d1de3a00bbe2fb0fd70c8b439f0906e44d01 ARM: dts: Fix TPM schema violations
7e98190353f51b4557cee4510a907fb1004016ff MIPS: reserve exception vector space ONLY ONCE
a1b849dfda5ed2ff27845308412e3f85c0288c2b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
48f04e15eac4b8864c69d9ee24bf95da266a1530 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
24300938e8b61040dcb812daefd10aed3d50c921 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a2d2ca0e8b6e985f7d13ade803c3385d739efdff ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
faed3e6a078c8f18e56818dddd695ad7a970252c Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
3e750fce63b948eafebd1704c0691ad596a571a4 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
59b6b60661e56452be606095c58f99f365102f9e ASoC: amd: acp: Add check for cpu dai link initialization
a78daa735f9b8b1c8fae5c911a39412d2a27bfab regulator: pwm-regulator: Add validity checks in continuous .get_voltage
fd1bf386c5ab0d0b71071badc6df5b70e6754c1e HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
417dca1451783777eb5037c3e36f2a03c4b85e28 ALSA: hda: Replace numeric device IDs with constant values
93d751ff6bb1f2ea2d57146460e730849f90c4d0 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
231b435f4bcac9577c1641e8e65f41845f130ffa HID: nvidia-shield: Add missing null pointer checks to LED initialization
d4464e82d1fa4e546688714acae9cc8519a50f8f nvmet-tcp: fix nvme tcp ida memory leak
d4a24101b2a8035e1f75e6e76ca4b1b2d1b80c9f usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2b8e61134593347ea4ceb4109560e9f31fdaa4da ALSA: usb-audio: Check presence of valid altsetting control
13cfa7bc703ad8a147386626d8e358387dd4679c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8ce1c57614c239e1b794f145954519d40bc2756d regulator (max5970): Fix IRQ handler
ee58fe16943f942e2048736752e3d8a96af0f42b spi: sh-msiof: avoid integer overflow in constants
727347517e68f847853746c984c903368394dd78 Input: xpad - add Lenovo Legion Go controllers
ced373af69c12f90525ec176d8b5c9959227a02a misc: open-dice: Fix spurious lockdep warning
61ad52073de6d9ec9f79725db4dfea969395e295 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7d59ddea994256ba2d4c58b333b642d0aff270e8 drm/amdkfd: Use correct drm device for cgroup permission check
4ad4b40393253066c3b9aec4657b85c7e11fc3db drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
8842eee9b500f2bfbd6322615b5bd8321dc9e132 cifs: make sure that channel scaling is done only once
2a2c1549abb784c3025632997eaac7b189e4cef0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
0cb1079c5db0c87e79233c29cbd83f796006df97 ALSA: usb-audio: Ignore clock selector errors for single connection
e856775cabd365e463b830500f7e68f1e8db7cc4 nvme-fc: do not wait in vain when unloading module
ddbac808bc7cdcded03461d836b62f3b1cbf9109 nvmet-fcloop: swap the list_add_tail arguments
67b661f0695e4374ad822ff68b3ac526b7a33d0f nvmet-fc: release reference on target port
9fb01ba40c70180583656961b087eaab6ed05971 nvmet-fc: defer cleanup using RCU properly
ef360f8bc697eb7f805007eca38d0f3c70f2e6ac nvmet-fc: hold reference on hostport match
b3bfcea137ed3ff63b6cf4c6beedd5ec227414a1 nvmet-fc: abort command when there is no binding
ac30358b0aa13ca9ca69392a8f697005744c77b5 nvmet-fc: avoid deadlock on delete association path
33bb35ef546d153c089fd32047796b8c530a687b nvmet-fc: take ref count on tgtport before delete assoc
0f44472728e98aebcfa82e10bb88d832420c498a cifs: do not search for channel if server is terminating
fff2bc54e8eea02b73781edf78058613675462da smb: client: increase number of PDUs allowed in a compound request
4439057f0acbce456f862ed4c7b896fb2a1496b8 ext4: correct the hole length returned by ext4_map_blocks()
266bd7ec2806a388c2e1c9feef7ca6e4070273da Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5e53b51302392693f05fe80c3cd798e5b7ccb8b7 fs/ntfs3: Improve alternative boot processing
279298a66bbaa25c7767970e008655e3e9679ec8 fs/ntfs3: Modified fix directory element type detection
3ed23bdef226f9747a1b5c3bd4fa2b5508d09540 fs/ntfs3: Improve ntfs_dir_count
4caf69b6fdfbd297a902a44dba51ebaec2aacd89 fs/ntfs3: Correct hard links updating when dealing with DOS names
87f29e41fc101384cbd4f480cd0bad13db2c6b03 fs/ntfs3: Print warning while fixing hard links count
706b413b95facb6a29712f3353ad37049a8762f7 fs/ntfs3: Reduce stack usage
42a28d6fa46ee8e6f38b11ed31d5bca124a7e39c fs/ntfs3: Fix multithreaded stress test
a1c5696e928d19f4cba93453a23ef409404c4d7e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
809ca2866592f0f8c4b784388257971376062e7f fs/ntfs3: Add file_modified
da92c022897e9da03ffbc2ff002fa81de827b286 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f9dc5338131a7fc9a33894597da621305aea39dd fs/ntfs3: Implement super_operations::shutdown
589477e926e0ba436d91f555976b30d07a6e2aa2 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
0927c454d10ddf8539f9ffd937004d6c4eb3fe25 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
49094c57e3720b299def63321565ad1c9e7b0d82 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1df8ed17014fabeee580a6a5ef57cc3b5e50346f fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f0d91db8e99ddc38d6dcd5023eee157c85f712a3 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
1cb8a925221929384538c529939c911e397e7df6 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f9a9e4404fad6edf86505d9a1946207e3928dc17 fs/ntfs3: Use i_size_read and i_size_write
eafba3350f852ab1c9a621009709ba10abaa5265 fs/ntfs3: Correct function is_rst_area_valid
268d4b15ebfc7c66c83e46ebd6d269f1cb17fd7f fs/ntfs3: Fixed overflow check in mi_enum_attr()
735996f48ab63fa8b5f7fcb661c11590ef1fb0b3 fs/ntfs3: Update inode->i_size after success write into compressed file
5ddb61e0f688a99ebf2d07ee8e364688ad54bda5 fs/ntfs3: Fix oob in ntfs_listxattr
fcf787284e7a2813d98be2d004be7732c335c4e2 wifi: mac80211: set station RX-NSS on reconfig
b69265d8433d88156a1613177a6f5c2d9c9f577e wifi: mac80211: adding missing drv_mgd_complete_tx() call
6bcd698b80f452fed0254dc8e3837357f239f9df wifi: mac80211: accept broadcast probe responses on 6 GHz
438acaee04e3a7a6a3341b65cccded712294b38f wifi: iwlwifi: do not announce EPCS support
d60886f1e6112f86b733c5da52ace7213686fb96 efi: runtime: Fix potential overflow of soft-reserved region size
2deb9c17d12180d84d80452aed1231b05ec58e1f efi: Don't add memblocks for soft-reserved memory
ec4b9e547a6d7df99f48bd0b1f58767c4ab97f96 hwmon: (coretemp) Enlarge per package core count limit
0f3df7c6f720185accb40313fd8143a597ffd07f scsi: lpfc: Use unsigned type for num_sge
fc2edc8ef8846c2eb49dd9de694e4f8ad839a340 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
129bff21081b8ad0fef1f96f9606ff4f0a0d080c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
5c5cd0829aa5d3761fa1b79068e39e6eedd2a7b6 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
8c8e55f2336738c3e0ed32a3a21d7ede5df31828 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
1bac2b8f7e54d6172be24502def17ff2a9fcca1b LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
f4240056f49436c0bf82f3a49e4067e82301232f LoongArch: vDSO: Disable UBSAN instrumentation
0eeaad5b9ca6948689528a6e94db4e068929cae2 accel/ivpu: Force snooping for MMU writes
147a875e70b084a32b518715c7a1f290d1e6c5c8 accel/ivpu: Disable d3hot_delay on all NPU generations
439025f4d7b033b6740a19cfe624989d963bef8a accel/ivpu/40xx: Stop passing SKU boot parameters to FW
f373478ad569843aac31875a5e4bdd51746660ae firewire: core: send bus reset promptly on gap count error
fac93b82931afff571424c5f6f903a8c218e5def libceph: fail sparse-read if the data length doesn't match
48f2b869bd91fb529703591f6a4029ed83247fd1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
2ba649dc50274fb775e68efc02cb55b21fbed249 drm/amdgpu: reset gpu for s3 suspend abort case
8687aaf5a8ec02e5e7ddeb184615e7a7fd1280c5 drm/amdgpu: Fix shared buff copy to user
f01e4d33ceeed21c0fcdc976afec9db640869528 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
a6911d79d5cfcf2ab653bd08add4f6b2bc26ff12 smb: client: set correct d_type for reparse points under DFS mounts
59d7ac006bcffa2627397466a6794f7fd3332ee2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4d50f79c051cdf64ff7dcac9feaa191c2cfc597a cifs: change tcon status when need_reconnect is set on it
60ccdc53c7d6d5cc786b16db45fcb021746f0a7d cifs: handle cases where multiple sessions share connection
8ed2da580ed241924e73f68f491bf6ce822d3d1c smb3: clarify mount warning
db3a4a1a57ccff089fde7e01fa6763b6e95083ca mptcp: add CurrEstab MIB counter support
db9f41081ebc5f0941ac20bd84942f604489b213 mptcp: use mptcp_set_state
b2508917dc40cd204345b4312cdc10655ef4770d mptcp: fix more tx path fields initialization
20d5e99e0eab6d3f29c8e73a70a4ab2f9fcea0b7 mptcp: corner case locking for rx path fields initialization
c0deae50911897eb333286fde5fa821e31cbd8c3 drm/amd/display: Add dpia display mode validation logic
aa0ee4bb0a2179c18d4b6be8e0c514ed16eead64 drm/amd/display: Request usb4 bw for mst streams
00b37ad38875cb8dacda4a4f2b4d7d36d2c1cfce drm/amd/display: fixed integer types and null check locations
ceee7c45871fac9c37e5d44c17b048c8d7581d23 xen: evtchn: Allow shared registration of IRQ handers
af600c982d5c04e330639fd352ed10dedd23c303 xen/events: reduce externally visible helper functions
a3f87350080ef81262f30809089cc8e70345ec64 xen/events: remove some simple helpers from events_base.c
d0c6d0426da90630d6cdff5a012187327be9722c xen/events: drop xen_allocate_irqs_dynamic()
4d6e6b83815c6ad43aca183c51f9108bb5ee5d87 xen/events: modify internal [un]bind interfaces
2012485f30886d082373b64e6a22abe85ac95291 xen/events: close evtchn after mapping cleanup

--===============9021632968766568941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dc0400763f-f90e0aee5a3c.txt

4d223c1e76e24266c0c6610a4d9160730f413599 drm/amd: Stop evicting resources on APUs in suspend
14e13c8c73d583868a8378f8145feaf221d03704 xhci: fix possible null pointer deref during xhci urb enqueue
a7e834ebabc0fc7835eb1f35d17dd2df1184bb2a dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
350d7a71ef168db0ce67c56691ec44619e572e3e scsi: smartpqi: Add new controller PCI IDs
53dc0d72eb8ba2d065931c0a4ec986002856f6c4 scsi: smartpqi: Fix logical volume rescan race condition
5630ae0a593d5f9924450d312bbf93bd918d123e tools: selftests: riscv: Fix compile warnings in hwprobe
22bb3fe972c41cda92794e4cb085baec95c24294 tools: selftests: riscv: Fix compile warnings in cbo
3a2f24286a07916587c07f6c4c6fa11de689b42e tools: selftests: riscv: Fix compile warnings in vector tests
840c2a7937d659e5fea8f1be3756d9e81b4b51c4 tools: selftests: riscv: Fix compile warnings in mm tests
7c5bce5d503ce0824bab9fc25f85c2b85e391883 scsi: target: core: Add TMF to tmr_list handling
b9830bab7bb8cdd0583957e2296cbde31c07fa5a cifs: open_cached_dir should not rely on primary channel
4f228ee7e43e18d1e585b29db34f055312b6aff4 dmaengine: shdma: increase size of 'dev_id'
00ef51e9a222a91fd6f25e28da98b08ef72b360f dmaengine: fsl-qdma: increase size of 'irq_name'
2f71d1a412664318adfbe7fa978262e735713185 dmaengine: dw-edma: increase size of 'name' in debugfs code
6330c08f9c8ce7508d191ef60eda7c23ff7630d4 wifi: cfg80211: fix missing interfaces when dumping
f285a5a1a4de91392cb28b211aa39169c10a3274 wifi: mac80211: fix race condition on enabling fast-xmit
aa71fdd0dfae00de1d933e14f939d90f6bb7734f fbdev: savage: Error out if pixclock equals zero
27a39ddaaf90a5fcffd6fdc23c5292e4bc8c827c fbdev: sis: Error out if pixclock equals zero
190a9508dd0e5a16a695940f45c791d1d7ffbaec platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
794831b55b2834316d5b3cb5b25a4392f9e0f01b spi: intel-pci: Add support for Arrow Lake SPI serial flash
ececdd9cdebd04e45537906eed74e2cd58c9ec9f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
3c3af3ea865cd4bdb32fc015c051221b793e9e30 block: Fix WARNING in _copy_from_iter
cc804be50e9593f83b55c5157e043c8de1d18941 smb: Work around Clang __bdos() type confusion
a6082db3a41c24b7bf4096cf90936a998dd7d068 cifs: cifs_pick_channel should try selecting active channels
72b1a267cf87d730fcb8088baad28c3d76b47930 cifs: translate network errors on send to -ECONNABORTED
363c23649b165543dfb7a75cd65ddf8e3d304f21 cifs: helper function to check replayable error codes
91df6a7fac910a73cadec0839db2930e7268ba6b ahci: asm1166: correct count of reported ports
00702e3476d9d8945fa1cb3a93b6b57891a9e1ba aoe: avoid potential deadlock at set_capacity
7e1653028b8ad190ad22f845e2b8073c453c0021 spi: cs42l43: Handle error from devm_pm_runtime_enable
d89bc7d0a6af7c0149bb52c4375bb2f49c147610 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6d086745a0c6ae797aeaa9f9b27899fe9e8431b2 ARM: dts: Fix TPM schema violations
cc8810ad8c99e325eade0b790abcb18823d46903 drm/amd/display: Disable ips before dc interrupt setting
41eadfafdf03153cef06be8bb5ee38e4bbfaeb1b MIPS: reserve exception vector space ONLY ONCE
17df07e649dea78c06d50ae2eac61629aa9ffa5f platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
7115f86411e8b05b99e052253825174f86fce98c ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
00df4c993bbe33fadea2a64b108f05a52b7b9715 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
711d5675dda22edde152a3b28964a7989edb314f ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b722350682643c61c731c35ff305b33a30f887a6 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
0eb3606d91637845e5a6009aea36c4274ae2fc94 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e8d8dcbbce8544cbf5293f39865f8712816bf638 ASoC: amd: acp: Add check for cpu dai link initialization
0fb770b114d3aefa3609102053dae6e0c550b2f7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
03de9ccc9458d070a01be5a0e248a280d3a7e606 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
21f82a44a24171f1316542d5ff19ad2097201624 ALSA: hda: Replace numeric device IDs with constant values
ebb2cdf1a1983d4cd4b1a35381ca36065eabed40 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
43863fbd35b1da24fb63ad4cc477ddbcac0b6932 HID: nvidia-shield: Add missing null pointer checks to LED initialization
c0e631e129a2bece7017503caacaceffaa67d462 nvmet-tcp: fix nvme tcp ida memory leak
cd32c2f3a68c93d2b13090500b480db4aa1e6ea1 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
3a177527b532926873727aae452e4771b7cc5b15 ALSA: usb-audio: Check presence of valid altsetting control
3a046b3b46db374e6b75d1a729d61a57ae7698a2 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8ad49bb7ef6d6a5ab8768e8ad582011297d8a086 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
0ac05729343c12c674ad19661d8ba2d5c09b4eaa ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
2905f58d29f03720e5dc0bfa0feb24299beb72d9 regulator (max5970): Fix IRQ handler
fc178db6023331ba990e807fdcbf7fbeee093b67 spi: sh-msiof: avoid integer overflow in constants
f28c713ae22011e32f496bd5df1e2a99e0d09103 Input: xpad - add Lenovo Legion Go controllers
a23e49636be7a05c5dd3e9943fd0255a2940f095 misc: open-dice: Fix spurious lockdep warning
1eb86433e18ca9cdf69cade1ff6c0731c740f4c3 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9a4462c7664f2e68ca0a1f316eae753eaeef6af8 drm/amdkfd: Use correct drm device for cgroup permission check
b541717420713258edc5cdf77859275ee3244567 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
0e37f5030f18dee0b14aae43e7229ceb10f4370f drm/amd/display: fix USB-C flag update after enc10 feature init
ae58876a6162d609f3bb61a4e7dbc2d196397684 drm/amd/display: Fix DPSTREAM CLK on and off sequence
bba8005431a955781e91289ba4c7c1b44e1850ae cifs: make sure that channel scaling is done only once
704565e8d6155a5e2ff310abbd5bb96e6f9ab122 ASoC: wm_adsp: Don't overwrite fwf_name with the default
50c39891eeea0c32a296ed4ed632ecbb3918b695 ALSA: usb-audio: Ignore clock selector errors for single connection
6fb25001a6a1676b4244f94c64f3a3fe9eb6531f nvme-fc: do not wait in vain when unloading module
93fcb49e7cae050aca5cd8596a5a0504ce6a9117 nvmet-fcloop: swap the list_add_tail arguments
a986b41607d8e1600d45125e4961f85afdcf2244 nvmet-fc: release reference on target port
1a6fda293b400e73596e300a01bfad7854fb26d8 nvmet-fc: defer cleanup using RCU properly
41c95e1eabb824bccd06d8bb38aa80579103d135 nvmet-fc: free queue and assoc directly
19e74dedd60c50b2260df840971e47464029ea39 nvmet-fc: hold reference on hostport match
66e7b73adcfcba73a4ee4185d07c468067e1beb1 nvmet-fc: abort command when there is no binding
6a5846a0649eebb21c3299b8b25d6a4dfb6edc63 nvmet-fc: avoid deadlock on delete association path
889887255c48cf8377a7394e1cb73367c241993d nvmet-fc: take ref count on tgtport before delete assoc
cb04992a90f2d3e794043d94acbec5bac255bfa7 cifs: do not search for channel if server is terminating
5bf154ea66ad43a573de525c05bdb212e3eea772 smb: client: increase number of PDUs allowed in a compound request
aa2634d0f848828c90f39ea9046ab962e0cab5e2 ext4: correct the hole length returned by ext4_map_blocks()
66e34b651e4b1656512caf68db6205cd9265cbfa Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
298268c66c3bac6fade3c02bf95e390af9dc3dc4 fs/ntfs3: Improve alternative boot processing
f150a3768199d296bfc80cb5e946f8539184d349 fs/ntfs3: Modified fix directory element type detection
4ab374cec6116194033c870ce74ea870c64124f2 fs/ntfs3: Improve ntfs_dir_count
2993aefbf4a0357ce447f57282b5ad94f0f50542 fs/ntfs3: Correct hard links updating when dealing with DOS names
e773bfed8f412495f482f3981e04779c79f0e27f fs/ntfs3: Print warning while fixing hard links count
b7224b78f4121a4164b987b06fbc1bd6f33b58f0 fs/ntfs3: Reduce stack usage
9b1c44b60fd8fbcc1f7f063e149cd92de573adf3 fs/ntfs3: Fix multithreaded stress test
182fcab1191420c38d2e80c2ef7f24fb0e812ea4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
c0da1b96a0fd83edeb4003dfd0045dfb62fd9010 fs/ntfs3: Correct use bh_read
ca40c51320add5fed77f8df96a77895dac87b90e fs/ntfs3: Add file_modified
cd49a07c0ac7b20a1fb69fa9951b7f9a3519b373 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
51f000b93761d012c7d11bd419564fd0c472d4b8 fs/ntfs3: Implement super_operations::shutdown
bb652420acdfead468be39e11acc47ba7646da13 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
a5bb9baa1bd401dce68fd5f78325f029dc85dd8c fs/ntfs3: Add and fix comments
041993043f0f719e7a781b838126b0a859c9b1bc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
b4ea1d2516349efb1554ac795f4eb745c61d9a9a fs/ntfs3: Fix c/mtime typo
a896f788dfae7232195374ebf8d7c4507176b1a1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d648c3f51fe0ada75d0c840014fffafc70a9909b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6c6853d9a499a264cde0c24d0342d3a110cb90c6 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e3050c5b633eb33fc165fc33f697de577b371659 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c8d016fbdad3622ce1d9b285c0882efc64987fad fs/ntfs3: Use i_size_read and i_size_write
43b13de5f535e8e28a44ee07eb1ebdfaa6762ba3 fs/ntfs3: Correct function is_rst_area_valid
2a30632a4e7df29f4495f9fc015316cf1efd6974 fs/ntfs3: Fixed overflow check in mi_enum_attr()
08e3c9bd3b924be85d9f98c151d2a1a6080979d4 fs/ntfs3: Update inode->i_size after success write into compressed file
0e31f8078713f727796785bbd86d9522327beaab fs/ntfs3: Fix oob in ntfs_listxattr
bd79e4760f3d8f3e9dd3157fe8f4201b917f8b7c wifi: mac80211: set station RX-NSS on reconfig
2d4e813d55777c75304ac4a2ca710be6d9fe6c2f wifi: mac80211: fix driver debugfs for vif type change
772f5e2c773642b3b242c5433a2dd957dba6c1e9 wifi: mac80211: initialize SMPS mode correctly
ecb3a7866519db5fb107b87c585e664d4bc93c28 wifi: mac80211: adding missing drv_mgd_complete_tx() call
5995e2a22ae661e951d72cdeaaf3e848adfa7107 wifi: mac80211: accept broadcast probe responses on 6 GHz
96b4908738f51ac64efa7094e1848ddd65db8a63 wifi: iwlwifi: do not announce EPCS support
62bc4ea86727c1936315df38fd182b299e4a7192 efi: runtime: Fix potential overflow of soft-reserved region size
32a3e612bfc92600c4c5456012b14ba32302260b efi: Don't add memblocks for soft-reserved memory
a0384fc0903a66536a439d09460291ad45133e9e hwmon: (coretemp) Enlarge per package core count limit
dbf46c09364ab954dd3e0e5a79d2078edde6b77b drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
da6a0112302e1374e3bf334d688181e90ca0b5c8 scsi: lpfc: Use unsigned type for num_sge
c8f0a6fa6a35cfdb54c130bc0909fb9d9e424a71 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
ba8c9b7ce39ce434c4ec2517de6873e238d30b01 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
7b159a07cdab749e789fbd5f961e12ecb8cbd40a LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
d7d0806d226db5f45d54beb5c77a30e76b8deb08 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
c3ace098a4ca55fafa4d4d7ca493f9f11a01d673 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
d6588a15ad31f094d1217474fd833306db0880d3 LoongArch: vDSO: Disable UBSAN instrumentation
55142e2076323e392bd5f057a90349e9c76a9525 accel/ivpu: Force snooping for MMU writes
477bc7009d36badef2fa34e8b27852f890e814d0 accel/ivpu: Disable d3hot_delay on all NPU generations
ec5b681668b3c719883549ea89c0bd47e542a4c3 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
1061a9fcf3b374895698dbbf11b524b6e22e69b9 firewire: core: send bus reset promptly on gap count error
1e608964ebb01f11f885c8226e72bed9c667826b libceph: fail sparse-read if the data length doesn't match
a7701fc8d7973c9b85a069d732a050d7ced55108 ceph: always check dir caps asynchronously
13269f14232e6be914a697c6692e08fcd96ceba6 drm/amdgpu: skip to program GFXDEC registers for suspend abort
42b6f8d3c3aa76cf4b9fd95911730c0eb796f935 drm/amdgpu: reset gpu for s3 suspend abort case
c2a37e18a2502970fa9882fe592a07cbc7ed7172 drm/amdgpu: Fix shared buff copy to user
bb694618308c967021f51715680842fca2f60919 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
760ace4bd2dcd88f37a22a8d61541cb60e9c773a smb: client: set correct d_type for reparse points under DFS mounts
516bdfc93f600e6820db4dd12ee0743c10913f1f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
df40bfdc40ce40e97c181282592f707806d591ca cifs: change tcon status when need_reconnect is set on it
b61c1a82ee98a06c4aaff33d60f036b5e488cb93 cifs: handle cases where multiple sessions share connection
e90b98d8fd734e12fe7051684af1a0183ccd8aac smb3: clarify mount warning
e46baee69ce9e22876e4e9efe81f60df02b95c10 mptcp: add CurrEstab MIB counter support
743580a738f86abb457789704a26bb0f2a7e232d mptcp: use mptcp_set_state
c74a0bc7697d1a946509ee5da47c9075ab8d84bd mptcp: fix more tx path fields initialization
8966e730f0a3ea9153e8ddb22b8d57492d45eba4 mptcp: corner case locking for rx path fields initialization
82311ad48727e74fb8e6af57b520d4e8079c4fb7 drm/amd/display: Add dpia display mode validation logic
c78ab70c43be93aa9dd38e25ffde008a8a644750 drm/amd/display: Request usb4 bw for mst streams
f90e0aee5a3cd9a20c8c65fd7eaf2b0a3ffcc499 drm/amd/display: fixed integer types and null check locations

--===============9021632968766568941==--
