Content-Type: multipart/mixed; boundary="===============8891129934668615238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 May 2023 01:32:18 -0000
Message-Id: <168454633827.23428.12914324360452139322@gitolite.kernel.org>

--===============8891129934668615238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4064355bae508106c3b585381016acd2f9a1a4d
    new: 52b973a8e90250c7c5d23cd2e91f264b3ed66d3f
    log: revlist-f4064355bae5-52b973a8e902.txt
  - ref: refs/heads/queue/4.19
    old: 00394832924ccea0dd6ffcd13507c3c93a1d044b
    new: bcb28ceb834ef50b3f5e3cbf7a298131d8c307b1
    log: revlist-00394832924c-bcb28ceb834e.txt
  - ref: refs/heads/queue/5.10
    old: 7c84f1db4a6a41e98bd9cc83ff25c9264758b968
    new: 73efc80f41a9efbc0464a7b2ca61daeea5c658c1
    log: revlist-7c84f1db4a6a-73efc80f41a9.txt
  - ref: refs/heads/queue/5.15
    old: 1e9e49193214225e108b14d7d926e17d3a248cc0
    new: b58e0a13d14fe72d8fd39e550e922a2773cd66ba
    log: revlist-1e9e49193214-b58e0a13d14f.txt
  - ref: refs/heads/queue/5.4
    old: 97b2cca73173d57ec926641131396ea0c555bd89
    new: eb438f1585bdfa7de7f378c18806dd35a0fe6d95
    log: revlist-97b2cca73173-eb438f1585bd.txt
  - ref: refs/heads/queue/6.1
    old: b931b5f255d58f4cc30e7bfc2a42386f286ad8ea
    new: b075a7da56dbf9eb98f72eb096ea9a8290a66473
    log: revlist-b931b5f255d5-b075a7da56db.txt
  - ref: refs/heads/queue/6.3
    old: e287e053be16bbc6b70afbf2b0ce986fe9e5e5eb
    new: acc0bcd67f2b4e7fdd22a9803f5ceb7452c8fbb5
    log: revlist-e287e053be16-acc0bcd67f2b.txt

--===============8891129934668615238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4064355bae5-52b973a8e902.txt

b20290ef2f405e6c2ef24bae924bf0bfb0998799 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7a482d6b4a99642bfb1fc3199f67b65c9342dc5b netlink: annotate accesses to nlk->cb_running
8d68fdf75b63fc5ec33662b7aaa522d0ac3bbb35 net: annotate sk->sk_err write from do_recvmmsg()
3196331f90c30fac47f0a28a6bd2928e269b5a90 ipvlan:Fix out-of-bounds caused by unclear skb->cb
cbf7e9c4d79ecb24fb0515903624a2860f8c4a8f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0d8b0b596456809337ad871229b419f706290778 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
af447c11cfdf1459c81abcfe115a1359a95de2ef regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1adce71773b6c36a80c31ccf8ee9f56def462c83 memstick: r592: Fix UAF bug in r592_remove due to race condition
39cc41fbae2376d72bcec5783b6961ebdd962af0 ACPI: EC: Fix oops when removing custom query handlers
3d0d8369c7e02220c0e658dc93470799599feea1 drm/tegra: Avoid potential 32-bit integer overflow
c4b78f49038d64f9d9ce63540b858fe860a6a192 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
59a660791d232b9fca62b75c9e956281bd738837 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2fcbff64cc2c091b746a200446c1d17782a21f84 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c05afc750f92fd1d4a21af05c2b82d1a781a26c9 ext2: Check block size validity during mount
79eb70f84da4f1630ac04ae9b13e22128301b0fd net: pasemi: Fix return type of pasemi_mac_start_tx()
c14e36e6258d7c76cbc7eef71b28ec886deba1ea net: Catch invalid index in XPS mapping
7de2a5ea3d83c6de97e51070f1df40c3e50bc407 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b06de028936bf4de18717a3880bef279d6b3b804 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
69e1c7794140fcf077049cf873e22a1ad4c63bd0 gfs2: Fix inode height consistency check
39e165f3542a28371c959ae366729c007c857844 ext4: set goal start correctly in ext4_mb_normalize_request
26930ee35a0a8181c0cc2fe2e52143e9161fab76 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
05ffdfbd950ec5491e6d52ca52b3cddc630d7e69 null_blk: Always check queue mode setting from configfs
0c266c9458474092102b7f82f200e71b07a58d4a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0635e4329c3f9b782af7f40633b2b5274b732cd1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
11004be01c8dc1d505fb99b88012f9ba5ebb0bb6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7a4eeaacf29068007d44461e3a5b7a726c7b5b67 HID: logitech-hidpp: Don't use the USB serial for USB devices
f982cbc56123e898f231beced32f3ed9179a6cb9 HID: logitech-hidpp: Reconcile USB and Unifying serials
479d56a93ed7b1c7e09cdb69ac98c722f96a5964 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
bd5da22b9adeae7c89d474c7dee40c6d6eace8be HID: wacom: generic: Set battery quirk only when we see battery data
35a12280779bc0e27bf58d3fb7b7cb7199a8f53e serial: 8250: Reinit port->pm on port specific driver unbind
d1b69c324dbf3e76e6c10cf849e23342ef6aa873 mcb-pci: Reallocate memory region to avoid memory overlapping
b916d4d487a8b6d05b39050e5cdafde8327a64f7 sched: Fix KCSAN noinstr violation
5d9ef3ebcb87e9e4e7182fe0cc1dcbb3a1563d7d recordmcount: Fix memory leaks in the uwrite function
13820a4b48eddad382f3d8ba518b5d529e00ef67 clk: tegra20: fix gcc-7 constant overflow warning
14d5a6111f6a18b5408549845691e167079760c2 Input: xpad - add constants for GIP interface numbers
805e37d153e02a84aec94cbb1b069e96ec5be32e phy: st: miphy28lp: use _poll_timeout functions for waits
52b973a8e90250c7c5d23cd2e91f264b3ed66d3f mfd: dln2: Fix memory leak in dln2_probe()

--===============8891129934668615238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00394832924c-bcb28ceb834e.txt

273b9b302323731b73b174ff103905e27674b736 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d5df4fee396239ddb5d59515d4fa418577351b38 netlink: annotate accesses to nlk->cb_running
1efc5f69de822957ab4172980567d552b973cec4 net: annotate sk->sk_err write from do_recvmmsg()
e41e740b88dc051c044163e3d24d915e26043cd2 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
68e924da53832151c9ef7087b1f51fde1b1423c3 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
540d827cb8a0df38eedeffcb73b05829a0ef9182 tcp: factor out __tcp_close() helper
297acb80e05460c8107e6d296c4f076080f16e25 tcp: add annotations around sk->sk_shutdown accesses
a30ceaf21c89272f8e0259b47898b5aefc920ad6 ipvlan:Fix out-of-bounds caused by unclear skb->cb
22d5846ceecdd0294ceb5d75b9de7f81b556682b net: datagram: fix data-races in datagram_poll()
5fe3d347b3d78cc27644726d7f7cca0abf5e2bf6 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
867c1b3b4eaaf4d7137f388dcaabaf56ba43f721 af_unix: Fix data races around sk->sk_shutdown.
24b6566d66a32afbf7438b2697d4efa47fec8401 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b2873f367e60146b52ed5f5f08598ec7cf242d0e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
e9e8c7cef4b57be9c475510f8e832d2e53fefc09 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0d623f395ba5b64fc168e90bc428cae90d4a9682 memstick: r592: Fix UAF bug in r592_remove due to race condition
38e3b32f3bdec30bdd4369d80579468f45867e8f firmware: arm_sdei: Fix sleep from invalid context BUG
0ea0720c1907842fb6c2c34e496840c336503144 ACPI: EC: Fix oops when removing custom query handlers
32d2bb920eefed6472f263fcd5514e19e45c6ab1 drm/tegra: Avoid potential 32-bit integer overflow
9d98b1b825dd20f3f476a143954a84d12a40b258 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
868ff30d90db062f9399461ff4aeb3d1527e56a9 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
631db5bb1488a92cf4a435769ba0833fc8d3f852 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fa17535f726ed71bc090335ded2276ae9cc7380a ext2: Check block size validity during mount
adc3aa3066cfbc64fa7871a9c8d9134b55169c07 net: pasemi: Fix return type of pasemi_mac_start_tx()
ae7b09af7674511778c55f3747d54d895b6453c3 net: Catch invalid index in XPS mapping
1097161b8d2afb8706d38d7d29b7efa0053a119c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
de690fb15929bf2fe5b6e8ad5ef3820fb2c95926 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b407a4b45af4fd0341cc024370b30e9366cd1e4b gfs2: Fix inode height consistency check
052271e28e0161ce062e0c06ad430bf9e0571795 ext4: set goal start correctly in ext4_mb_normalize_request
85bb4dabdfc8766d1229997a5c8f441868d892b0 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
5ad25c61fb728b2a5c28a281f4396be7a3f3f213 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6eb4bd1b788c65808ae225e65e097bd11383557a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cf4667d2ecc291cd015e4436454f6a94e8732baf Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
43e8c4806530958ead9e1011ec8d29c9b9a5f322 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
95f745648bb248b52f35fda2dbff3732906c1567 HID: logitech-hidpp: Don't use the USB serial for USB devices
487dc85483fe7142edc2932667757afe4153a814 HID: logitech-hidpp: Reconcile USB and Unifying serials
37c2aa9239f062b54e6fb3f462a246dd37c8f052 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4a642d81db050a066411115de220a0efc10db297 HID: wacom: generic: Set battery quirk only when we see battery data
00e2fde7999af60717b07a2b5ac009004eddde20 usb: typec: tcpm: fix multiple times discover svids error
eb7592ded0cdd0b49061e4d8e6bc698392e933fe serial: 8250: Reinit port->pm on port specific driver unbind
b5ae2f0675deed8eb93934081197aa8d5fa0f2ae mcb-pci: Reallocate memory region to avoid memory overlapping
39281b5fde5443b9537730d4d354d6e29bf530b4 sched: Fix KCSAN noinstr violation
699c25b20be13121425c1796eb2890b6f930fc49 recordmcount: Fix memory leaks in the uwrite function
0984b44e56aafaba468fea8071d2353ab99e3c7d clk: tegra20: fix gcc-7 constant overflow warning
73d64f017f6a12bae57d427ddfa9d605befd08ad Input: xpad - add constants for GIP interface numbers
19df0c8ee0e3f765079b950a8507baaede1e6379 phy: st: miphy28lp: use _poll_timeout functions for waits
bcb28ceb834ef50b3f5e3cbf7a298131d8c307b1 mfd: dln2: Fix memory leak in dln2_probe()

--===============8891129934668615238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c84f1db4a6a-73efc80f41a9.txt

8968499ad7419f128019f598eabe5228656bdfba driver core: add a helper to setup both the of_node and fwnode of a device
2b5cd4072ea8db124e56e445b9ee3614ef67f5e3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
48d0d7b22bcb59d06e292ad1906ded20acd7bd38 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
83450771b924aba5aae62e76663c03bf78671399 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
46ef0d55c8e3c4e2f8e5064b77bf6a5b858f2d19 linux/dim: Do nothing if no time delta between samples
0eb45457006849301fd9bffea1264634ef1858d7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
14d7110ae3bcd62109dabaea2f30781ff26aa262 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6ed9a9ddb0cca19e2b64fc78c87bd8df100169c4 netlink: annotate accesses to nlk->cb_running
46eec1be2bdce74b7c4215d04769fe84d22da477 net: annotate sk->sk_err write from do_recvmmsg()
fb9f29cb0d25849468536247474ae531affacfad net: deal with most data-races in sk_wait_event()
da7bc3f497c36c25d82c8302b3305335c94a4028 net: tap: check vlan with eth_type_vlan() method
1186225aefd7f70b978bda2526e414314da408c9 net: add vlan_get_protocol_and_depth() helper
7983643b6b1094e24ec0de06eb989dd958afabce tcp: factor out __tcp_close() helper
86844d53bb26bf7430409ee0c752a58cbb425376 tcp: add annotations around sk->sk_shutdown accesses
7f6cce33c0d48513059a8d34bd392aa8c1434476 ipvlan:Fix out-of-bounds caused by unclear skb->cb
12f39439324538e7c591aab6b562f7c3e2f248f2 net: datagram: fix data-races in datagram_poll()
fc4cee991e5b573e4d83436f310498f72b143cb3 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6906e487c7ffa5d18ff6e623709cb6e388655090 af_unix: Fix data races around sk->sk_shutdown.
d0ef9e28ec878bf83252b69ec1e80f5e99c16695 drm/i915/dp: prevent potential div-by-zero
f3d2bdd03b4f2c2d8058cae7fe691305a7943f51 fbdev: arcfb: Fix error handling in arcfb_probe()
304e4c18dd79e51d9637afbdcd717ff4f2b09f94 ext4: remove an unused variable warning with CONFIG_QUOTA=n
3df9da9d782a4fe0f49eee32b8484e3804bc2370 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
8e024c8a9666eff4e30638c725c594a0e5544368 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
8c4fb4746a3b6de49c8cc23bd9076a72a30256cb ext4: fix lockdep warning when enabling MMP
39d005b71b6de17678db054bd68512e859ef2a87 ext4: remove redundant mb_regenerate_buddy()
330d9edf7d23cf16c3d9cb607dd27dc31d88689e ext4: drop s_mb_bal_lock and convert protected fields to atomic
eb6ea6b255863c32eeef0170578bbb31478b53b3 ext4: add mballoc stats proc file
2e591142014aa868bde3dca3b35d2e63013ada67 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
bdcc0d8e40fe3958f7ccd85e49934932f7b642ff ext4: allow ext4_get_group_info() to fail
99fede4da64162cabfc5819a09591e1a1c376d27 refscale: Move shutdown from wait_event() to wait_event_idle()
06fbb735469149d00848aa9642cee05afcb8b706 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
6933cddb90db0a3edab7ab38dfe8291f92c32cc9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ee9a8b2b2f7f561d49dc88666696f02ce19f3cd5 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
3ca940a4ecf695a2c8fc2447b3741484e57279d5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e85679ae832b82718c0c79f034736f556cda4160 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
8aee9cde9e504d8e957ace6f3e6f4ff02859d7c5 memstick: r592: Fix UAF bug in r592_remove due to race condition
daa4d4fe9aa8096670c80553fb3cbe52b57de182 firmware: arm_sdei: Fix sleep from invalid context BUG
d71e754b8412fba0146d3154749a80efdc37e98c ACPI: EC: Fix oops when removing custom query handlers
f350c34c60472a9a1996cc0062d7829303b4804b remoteproc: stm32_rproc: Add mutex protection for workqueue
2a67dc257911a6a4c3c118e5bb477371f8b950b4 drm/tegra: Avoid potential 32-bit integer overflow
f45f17472554ed3c846b350a849965b74c67a611 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
56bfa3c86f127138076469afd74f7bcdee793c9a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3c6e31472e90db815af8fb29fc00fce976a1437b drm/amd: Fix an out of bounds error in BIOS parser
7720d69931810e1471a5f584386caf1874a5c805 wifi: ath: Silence memcpy run-time false positive warning
2acd16c9a3a004d5e972926c45886d0eec82bb97 bpf: Annotate data races in bpf_local_storage
53a77250feaaef29061a0a2fa7dfb359efe1ff1b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
2b4ee853901e6f2fdc2ebad17a8e7881b27e6af3 ext2: Check block size validity during mount
0cdc8b74aad3d583e64ee5c85a1ebeff27e41e58 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6380e1d4412f556a91f2be9aef765a935b151e7c net: pasemi: Fix return type of pasemi_mac_start_tx()
9414aff10ee3ae31a22b0c2540e560ce3908e6a9 net: Catch invalid index in XPS mapping
d5db10f60a82d52a891d0a817404f3c6f646e106 scsi: target: iscsit: Free cmds before session free
87cfed2e16f9a8d762363def839613828d5c2194 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
faeceb138da8d7a5983f38e9463fdf88df2627cf scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
bf5f6db67d655e05776afacf6b8a889a8d96c919 gfs2: Fix inode height consistency check
d8071a554e6cc104a62593e25ad9185fc5dc5346 ext4: set goal start correctly in ext4_mb_normalize_request
45b629f3ea4eec92520de9d6715b797018f6f51b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1e93904837c89780e058e11586d0a5a2e117a6e3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
897b413228d18fd25c6b7586b33cfd78540df6ea samples/bpf: Fix fout leak in hbm's run_bpf_prog
43d0afa4e8af69fdc3fee61d0d8ffb88a4838a76 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
7f8b30cc93a1fe21d5fb8aabb78c719a2b5753ef wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
cd92e0c0eba1146e49b035717753302926c6a85d null_blk: Always check queue mode setting from configfs
328d389e6ddc51461aff7ee928d3ff5c76aaa8cf wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c6e99a825ce78a920afbdb4255456a424aa19f51 wifi: ath11k: Fix SKB corruption in REO destination ring
92e1b1d01e9278808938a2cb3f56d110248e8d4d ipvs: Update width of source for ip_vs_sync_conn_options
82ffd2247b2eb99226d88263b725b3b1f7ad43be Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ab053dafe8917aaa19e2adebe7673b05fa0a9660 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2da002bd341ca51647f72ec83fb8825430120f64 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f28531110a22a31d7c3ff8815560531c28d34697 HID: logitech-hidpp: Don't use the USB serial for USB devices
992f03a1808c62b4eb1fbcbfc40152fff62551ad HID: logitech-hidpp: Reconcile USB and Unifying serials
011323ee3e39a0d4f0e518e5cb3d402a70451a66 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9c0d2b53fb8ddb6d8b8806c3faa8f59e6315894a HID: wacom: generic: Set battery quirk only when we see battery data
694e6725cfb487337ddf067dd14672a15f86612c usb: typec: tcpm: fix multiple times discover svids error
fda418d129a8feabad4eb04bc218b5ce81d8f53c serial: 8250: Reinit port->pm on port specific driver unbind
326241aaaa27274b62642acd64dcdc511fb27edd mcb-pci: Reallocate memory region to avoid memory overlapping
c4c916eaffcf7a82b26ddad53a9f74f2bbcbda2d sched: Fix KCSAN noinstr violation
ea4085d7f11fa25295d009925019911a6db26ba1 recordmcount: Fix memory leaks in the uwrite function
8f059bef932888ce55fbf487e89146fc385ffd70 RDMA/core: Fix multiple -Warray-bounds warnings
bc050c8f996f12fb0a9740656901f852ce02d64f iommu/arm-smmu-qcom: Limit the SMR groups to 128
da7d7e2c84393a0f13783047c3140e1b051c7af5 clk: tegra20: fix gcc-7 constant overflow warning
42d11eb6b58d198d90fe790ea25984a7788bb77f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
17975744a5b4c74537676a37325cb161e825e5cc Input: xpad - add constants for GIP interface numbers
c9622ab0cf1c56c244b873a57aaa99a1c11abd51 phy: st: miphy28lp: use _poll_timeout functions for waits
73efc80f41a9efbc0464a7b2ca61daeea5c658c1 mfd: dln2: Fix memory leak in dln2_probe()

--===============8891129934668615238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9e49193214-b58e0a13d14f.txt

214c7f420ba6c971146d4f04ae07986a46c5ae4c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8cf4210c8fd464ffc32c697853c9ce35084d0d5a ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ac1144e64dedc713f520539ab72828fe51539448 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
4fef2332deef270d2452311d2e45c7e626a6c70c scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
4eff4025d510e3572f84360026340de4c90cd0c6 tick/broadcast: Make broadcast device replacement work correctly
39afde814ce81205e0f6532641fb655081c880d5 linux/dim: Do nothing if no time delta between samples
eee81519340f4985e45812419b8eafa92e0100ae net: stmmac: switch to use interrupt for hw crosstimestamping
33a508f62468f671d341c4f6744f0bfded4fd3b1 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
1a7ba9fba688e8ff60902f6f36258dbd430b6f0a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2c80e79d24d2a4f54f717576b840401a094eac20 netfilter: nf_tables: always release netdev hooks from notifier
23095fcad52ffa73476c89f3b9627d0792adfb43 netfilter: conntrack: fix possible bug_on with enable_hooks=1
d6054302da21c387a758e8d5a4d277bb66df52fc netlink: annotate accesses to nlk->cb_running
430eae7c95a2fd518b3b74a0e4557bc8f5f6abc5 net: annotate sk->sk_err write from do_recvmmsg()
7004f472a0926d7420c7a91b6e08b2b2d149fab8 net: deal with most data-races in sk_wait_event()
e13ae9338a1ee6b45ef6d819acfe1b2e4edec5e7 net: add vlan_get_protocol_and_depth() helper
050cbfbd1fded47b642f741be14f89ece826e6eb tcp: add annotations around sk->sk_shutdown accesses
c686880f079fc1d860f0dcf3f2df46b614d36049 gve: Remove the code of clearing PBA bit
b2091f73b5b1a881a1e1b178641d3a4e3d5ad2e3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0c25850ae2adfc8e6110747dde4dbbe0d5cd2a7d net: datagram: fix data-races in datagram_poll()
2839e49215c9d8d0b4a6880790ed7538042d03f3 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
202a60ce8614221f55d9c626f163c1ab7613753e af_unix: Fix data races around sk->sk_shutdown.
4a0cfeced9cd07cdeb750b49ce35906b2c89aab3 drm/i915/dp: prevent potential div-by-zero
e58a82e96a13cb974a34142a4cffb69d49ae5a14 fbdev: arcfb: Fix error handling in arcfb_probe()
358ba2a48df4185b1c0bb4f45231f8173905b15f ext4: remove an unused variable warning with CONFIG_QUOTA=n
0d1a378ddda346340b140a14f6c38cee6001af7a ext4: reflect error codes from ext4_multi_mount_protect() to its callers
f871a37c4e5e058c657c33f8efd860cf1607598a ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
ae6b8b17fc60abd5928ef97a2033b809a17042e5 ext4: fix lockdep warning when enabling MMP
6167e5dea9a1a1278b00d3457f4192eb8d9137f9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
590b58caa8746d1c80117458eba551893a407813 ext4: allow ext4_get_group_info() to fail
77930251e496de7cf8d5b910cfd6aa2234b2338b refscale: Move shutdown from wait_event() to wait_event_idle()
05791257778c0b856da957f4cd0ba5aa2c57f074 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
399749339e19fb47c950902b908426a92762cb91 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8ac5f1e0eb94bae0d125aa02c78078f1395c1d0c drm/displayid: add displayid_get_header() and check bounds better
d733c40cd1c4fe40518398d67f55ed4de2f96a1c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
f9730cb25e6fa4775b6cb240c06ee2e0c0acd928 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
688e5ff88137e5f0c562ba5ecff2b7776c6ae825 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
ab5178801161045a1192bced851a4b309789378e media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
385fd138c8fb68f47ab595c016b0cccc814bfce7 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
b514080e179d0bd4162702a74d3ad6b1acf18e06 memstick: r592: Fix UAF bug in r592_remove due to race condition
eba991a398c54c44460c8abb05af2625bf0efd46 firmware: arm_sdei: Fix sleep from invalid context BUG
3973fcf0db594a15d2be611dddc18e3ad34b9338 ACPI: EC: Fix oops when removing custom query handlers
d21ec1a073725d59963b68f4dfb50147877c392a remoteproc: stm32_rproc: Add mutex protection for workqueue
cc93b77ebf710263756de0373f33c19a79353bba drm/tegra: Avoid potential 32-bit integer overflow
5bbb1ce6e3cb3f48c441cfe6962e1c406744af9c drm/msm/dp: Clean up handling of DP AUX interrupts
70e03c2dfbab24f3fb896afd47f09473105772cd ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f09c196e7d29dfb55a4f3991438223aac6106cd2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1c064a04ee698e16d1c20eb850c4e4ae1e353ac6 drm/amd: Fix an out of bounds error in BIOS parser
b23a6666311b875631495b519399d2c5d71c3387 media: Prefer designated initializers over memset for subdev pad ops
a058fa557aebdde94809b69f4037c53f5fea28f2 wifi: ath: Silence memcpy run-time false positive warning
a8863214f936b4fb6cdd58198196f0efc46ce49e bpf: Annotate data races in bpf_local_storage
5a3ba62018723e53c215ea19383e185fde62e693 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6cf36c9050a50bf67a43408a1556f778cfed3d2e ext2: Check block size validity during mount
3cb16220beeaeb8b026090f8250f137cddb505d6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
14a1b7d7b029f0db82f127012a8a822fa816c3b8 bnxt: avoid overflow in bnxt_get_nvram_directory()
859cea450e5791950d06f33e08e2c22a718cde21 net: pasemi: Fix return type of pasemi_mac_start_tx()
7eecb73510830c7e1f67514efd743a8719cf67e2 net: Catch invalid index in XPS mapping
2ab3ca27382106c0dfbf4856a36b2b2396765ac1 scsi: target: iscsit: Free cmds before session free
9c8f6c6bea3a0187bb175f666db9083f67b976a6 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f71d5871e1e054ab87d84b185926fc7f7a2647c9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
abfaf4db9fcfd2cd830e06d2cdf77f1e3b95815d gfs2: Fix inode height consistency check
0821ef1d4654b2b3cbbf9fa3546bc3e6cc700caa scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
8539abcb36bc045d7ddbbc95158ea34df90abb8c ext4: set goal start correctly in ext4_mb_normalize_request
8dc7d26799b6956f91f7173b7bef6f650552ef55 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
21731420871d3ce7e4eb0c1c595697578ab363f9 f2fs: fix to drop all dirty pages during umount() if cp_error is set
ce04b195bc0fb9f09e40a820a9bfe513a399ad7d f2fs: fix to check readonly condition correctly
529b19a38d4e02635d631637139411cb38dfd37a samples/bpf: Fix fout leak in hbm's run_bpf_prog
ccdaec4957607d966f358d9b5bd967fd573fca54 bpf: Add preempt_count_{sub,add} into btf id deny list
7d27e756a865dee7bdbd26458b16de78b974d227 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
57f0e63e72cfa72df5fe7ac845f9a23b55615800 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d39c604c596ecb8bccc0b49658044b1f1abca574 null_blk: Always check queue mode setting from configfs
a39ad67befab7a4f327dfef3b118f5717ac050a7 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
081f75e9af8501d512c73060e02435f589efd580 wifi: ath11k: Fix SKB corruption in REO destination ring
0013da8573fd1cee62e698be1ce3d863f8e8819c nbd: fix incomplete validation of ioctl arg
76fec13bf7f7debba532697fe9f3bb9207a2697e ipvs: Update width of source for ip_vs_sync_conn_options
07ef1d616bcf89fbeaa11aa946fd1d4a0038b5ba Bluetooth: btintel: Add LE States quirk support
38b5eacf12b8885e0d8688c13fc9b0eed79546bb Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
971c37507188739fa5103640958216e71b986290 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
883434876cf9e17ef96de59bbf42c2c3d623386c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a5d4f553f20304ab30b478a2ce2bc5744fd99880 HID: logitech-hidpp: Don't use the USB serial for USB devices
de4cfbd56b51490c58020dafa1654964835176b4 HID: logitech-hidpp: Reconcile USB and Unifying serials
08b7ca7dc97b40b5b9baefea49c2be94083edc98 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
df9fa46529cb3d18f1987ab057867fa7990784fb HID: wacom: generic: Set battery quirk only when we see battery data
15d08d139e5c154e3ea7ba9cab6ab0bb6ad982e9 usb: typec: tcpm: fix multiple times discover svids error
83e894236ce5213a7396b2c254dac66d25d8df0e serial: 8250: Reinit port->pm on port specific driver unbind
3236cd5efa5176dcb07b0a59a98a68edcc158160 mcb-pci: Reallocate memory region to avoid memory overlapping
eb19109dcac17b5b817f027c5f17f597fa1103f6 sched: Fix KCSAN noinstr violation
2b7afda97b00ea5aa9e1a1d1bd1f9aed3bc696b7 recordmcount: Fix memory leaks in the uwrite function
b0e798b193a4b946baf2d358ad76308f7d53bbfe RDMA/core: Fix multiple -Warray-bounds warnings
5c77ff469b1ac4e8997d23a6e751a88bd7181b8e iommu/arm-smmu-qcom: Limit the SMR groups to 128
873aaeafa2810f97cf953671d4a4ab9f0eb9ffdf fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
2f012d6ada8b57769e43bfdb9225505896dd7dc5 fs/ntfs3: Enhance the attribute size check
061576d22d3df4b91c3fb388ff9acc9446b73677 fs/ntfs3: Fix NULL dereference in ni_write_inode
0b48485fb50def3b99d788764045eff2c57ed78d fs/ntfs3: Validate MFT flags before replaying logs
546790a6808f16ced57a5a30c78dc590e303b268 fs/ntfs3: Add length check in indx_get_root
f73b3431a497410e69318bbfebf502174f40c6bd fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
0c7626f1044505f6267be6a9620ad65f33656aa9 clk: tegra20: fix gcc-7 constant overflow warning
b3990221b4736bb5d74509d0a9c44ff012cb0034 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
812794f4f674b6353e035cf8712c801b0b9e56d6 iommu/sprd: Release dma buffer to avoid memory leak
0e9c599708ffd1b7bb7b5f818e7c822bf23ec082 Input: xpad - add constants for GIP interface numbers
36936362737b8f9ac85248b43bc65119c9d5122c phy: st: miphy28lp: use _poll_timeout functions for waits
c9ce32078a4239a82e392df902812c8956db9676 soundwire: qcom: gracefully handle too many ports in DT
b9d8b91dcd8d6286afb8487b47b02e68809e21ca mfd: dln2: Fix memory leak in dln2_probe()
b58e0a13d14fe72d8fd39e550e922a2773cd66ba parisc: Replace regular spinlock with spin_trylock on panic path

--===============8891129934668615238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b2cca73173-eb438f1585bd.txt

75aebbf8c7b7b865a8d393cfa79553ce82d25e17 driver core: add a helper to setup both the of_node and fwnode of a device
b5530c24df9bed7999a5d2d165dc509af464eb76 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
5b57bb056d3a8f78b6792fa33057cedb6e738562 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a11cf64bb16249ef9a8e2141fb49e7d4c103c7ce linux/dim: Do nothing if no time delta between samples
c72b26191fcdb67120df5f822fbd380cd63132cb net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8107e70d2617f78e698eddb41671fc77c814c18c netfilter: conntrack: fix possible bug_on with enable_hooks=1
c30eeacef8e4929105ca77923f3a3771c097b261 netlink: annotate accesses to nlk->cb_running
6fca949baf50d61307907368e42b1c3d9abb2900 net: annotate sk->sk_err write from do_recvmmsg()
07ae1a63d83f9a5e00ea74aafbca185eb5e7fdd7 net: tap: check vlan with eth_type_vlan() method
ecf4f4d6f9c9d103d38ff64df7e459775811ee79 net: add vlan_get_protocol_and_depth() helper
8247bc925af2d44927c4c422449b5b8b117f1500 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9bdfbb9944a72ce1cdb370b4b8b652abe55914d8 net: datagram: fix data-races in datagram_poll()
bd7c37919b1b1d2c9e013ff3fb27a55349f751da af_unix: Fix a data race of sk->sk_receive_queue->qlen.
856ef4bd9587a4d525391bdd271557a195b2d757 af_unix: Fix data races around sk->sk_shutdown.
bf3d8154803245c40d11548748b6c3abcf408d0d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e5451b94f275b7754479ccbac26da7c96624aa03 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d1753e148488a9e59e8f082a85aef982f6200632 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
f4e0ca1e6f8af1aa95e3e2093dae4823b7c10092 memstick: r592: Fix UAF bug in r592_remove due to race condition
56b98efb965969775fcd9ab2d5503e3bbc0fbc93 firmware: arm_sdei: Fix sleep from invalid context BUG
9ea4d0386ef4f4f9ab5890a6b6ff66d5f0646370 ACPI: EC: Fix oops when removing custom query handlers
71b84f334eafef8b5bcd1bac1a10d2862379d2f0 drm/tegra: Avoid potential 32-bit integer overflow
04b33daea541f8e0c86e42cc1d556b9e02fc8c46 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
25bbea97d40afc16d943f763376ed0113ba4c2cf ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b0163a7d5e13dd115badfc488c46f594d7c49012 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d6e5d1ba76019b076fe0a2e5626983567f231b1d ext2: Check block size validity during mount
d0748d03f35718887bd4608aac890bce76318593 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3a0805c2fcd7b227da4682f9477b0435a87e5a84 net: pasemi: Fix return type of pasemi_mac_start_tx()
caef8e4f010ce874f9f2682fff2deffa451d3bcb net: Catch invalid index in XPS mapping
e9f3d57d5a0c6e9c3561ca755dec60ca93721d9c scsi: target: iscsit: Free cmds before session free
93b8eea2b2834e4f2f4b5fc26f03173edac2ea01 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f059e0a68a435f311b3aa035faad7b57453f9fe3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
fa1238730730fa55dc7fbaeea8dbe7c664ac0e8b gfs2: Fix inode height consistency check
47b4deb24f16dd2c209267784f8eba641fd42435 ext4: set goal start correctly in ext4_mb_normalize_request
9db19772b8307f9ccba9249497ec7f383cfe165d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ea1ccbb4f40e7096e6331bf26f9d3fedad73058c f2fs: fix to drop all dirty pages during umount() if cp_error is set
7ef1f94c9149bfa9bc54379252733b5a4fb727ef samples/bpf: Fix fout leak in hbm's run_bpf_prog
b06b54aa49bd6d3d7db5a1678582f3f36a80c1f3 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
e0ab4d26385ed9cc1a599b397937bbd3534a70b4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0128378ad289d1534b188a9fe440d53b5726877f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c12c6f57e00d5e0ad890f89bd985c626990446c1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
0960d2139fe0b9232258b02d38b069ec4ff501a8 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1db9196b5e2e8fc98b2809cb9851f69e769eb1ed HID: logitech-hidpp: Don't use the USB serial for USB devices
3db69f526bfb2b1b2cb284264c218e3afbd122d2 HID: logitech-hidpp: Reconcile USB and Unifying serials
9d22cce383b56690e7ed21ffb699e5db680a8ecf spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
fb79afb10268c0f4e6b1eb410c623cc67c940c1e HID: wacom: generic: Set battery quirk only when we see battery data
b9d5c50047e37b4f9f0866fe85a8be86ec07c4f0 usb: typec: tcpm: fix multiple times discover svids error
9686d6d418d4f44df512712ac34d8d6e23fe29dc serial: 8250: Reinit port->pm on port specific driver unbind
9b1ef14abd9bda5818f699072ff6e31831fce5ae mcb-pci: Reallocate memory region to avoid memory overlapping
f753fdadca175d0735e02f8cbd13f9cd3ae343f4 sched: Fix KCSAN noinstr violation
41e2899dfb7c8b8640b5b4e1a2fb25e4c0472bcd recordmcount: Fix memory leaks in the uwrite function
65ea61f535e08577e76666f5526fd62e1408ace7 RDMA/core: Fix multiple -Warray-bounds warnings
b9cfca79614d08699932c8af884d6e8df6c38adc clk: tegra20: fix gcc-7 constant overflow warning
c558daf0ef51ed361d041b86430498ec824e0b71 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e53b1d366c41bfa8bca03ec79e6025747d37690f Input: xpad - add constants for GIP interface numbers
860524e024761bd0200c02c0015451a69f836965 phy: st: miphy28lp: use _poll_timeout functions for waits
eb438f1585bdfa7de7f378c18806dd35a0fe6d95 mfd: dln2: Fix memory leak in dln2_probe()

--===============8891129934668615238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b931b5f255d5-b075a7da56db.txt

a8bd7f926da9814f490d8f9eaadcac1ea277318f drm/fbdev-generic: prohibit potential out-of-bounds access
0cf9d958993e2d65d86f3997d7662441ca006e75 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0de811493efc3f018a44b22adf49d636fbdc8722 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
fdfcedba64c1b1739eca3ea09291565a780b90ab net: skb_partial_csum_set() fix against transport header magic value
be81a85ad3dbf92d7657e7d4b94ae41a00cfec22 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d4a80123cdcf8a197746df6ab3cbffec24bf17ba scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
7e9bef9acd2172b7fac2691f7f2d94a6e215b360 tick/broadcast: Make broadcast device replacement work correctly
df701c22f8092ed2a88b003460c4b740f15f36ce linux/dim: Do nothing if no time delta between samples
58fc833fdcff6db14e2b54ce538602d0d76ca723 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
d953cbfc3bacf2c3de8627f21884ff92d3c10065 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
618833048b846b97671d676ea2efd937fe4a980b net: phy: bcm7xx: Correct read from expansion register
d86c44df93a202a8518e7ba0ef5ae73d88845a15 netfilter: nf_tables: always release netdev hooks from notifier
074c2f6a4976511f11b68d78f7c44ab188c90549 netfilter: conntrack: fix possible bug_on with enable_hooks=1
df38b963c6604b1d3a8fc253a0bfee7ffa1bf8c9 bonding: fix send_peer_notif overflow
b5897cbe315c6b706f477dc51fafea23e275e7a7 netlink: annotate accesses to nlk->cb_running
aa2f5b5f57246b2c371e69f3b425fc20e6cace11 net: annotate sk->sk_err write from do_recvmmsg()
ff00cc4a8fa3500c40debf385fd2dd8b5fe227c9 net: deal with most data-races in sk_wait_event()
eea5d2bb77d1edcf2903e31ab75d833a7e110283 net: add vlan_get_protocol_and_depth() helper
36e80cef7a63b4b991a745bc3af88cb7d8a704c3 tcp: add annotations around sk->sk_shutdown accesses
26d4208707e70337f7e0dc11eed7ea8122045d81 gve: Remove the code of clearing PBA bit
daaddaf16ed64db729fbe85221c830fbc8c484b3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
bf470d39576527e56a68eabc0492932233fc1228 net: mscc: ocelot: fix stat counter register values
90fca030ec53b0dd079e9837f8dea01066284585 net: datagram: fix data-races in datagram_poll()
d4a576c07c5b65a897373221ce25790deb79e17d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6ca1bf08d3744a2a5d7f7e1bd5e94d8609aa3d93 af_unix: Fix data races around sk->sk_shutdown.
3881d87db5c9854b5c6b40b8ce2c50335a39e035 drm/i915/guc: Don't capture Gen8 regs on Xe devices
b5f1e12a9956e1e13601d919214eb4fc18779314 drm/i915: Fix NULL ptr deref by checking new_crtc_state
239067ec10ea7dbc1abde4c6926b6a4c2447c916 drm/i915/dp: prevent potential div-by-zero
4f10d1bbb3ebbe5ebff857f10de17e8ed4f3973a drm/i915: Expand force_probe to block probe of devices as well.
85e8b11c20e596a27b91672e5bcb0eb0355d8652 drm/i915: taint kernel when force probing unsupported devices
00e01a8e8627b9e5e2efa3236dec5acb54f0679e fbdev: arcfb: Fix error handling in arcfb_probe()
d178c6e7f94b0dcb257c54e90d5d14ca2d18c841 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
fa179d30d7ab28a0b0cc68e1ac8c7f7495f1fce8 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
7dd2ba71b02324ecb48e898297b3d908d5e44bbf ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
ee284ccf921d5232a3c12d30d0d2d3671913f177 ext4: allow ext4_get_group_info() to fail
c900a0ebea8ce3861fce8e266b6bca4c25ecb577 refscale: Move shutdown from wait_event() to wait_event_idle()
30a5483b942905cc6eab1e344223c31206b530b4 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
c99c335b676f2ef05b364ae74622449bead86480 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
7c482f3601e575fff8c3480631bc77f696d2e9fc open: return EINVAL for O_DIRECTORY | O_CREAT
4305f653d085125ac2f009576b045b299dd9426b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
6b290cd0968f1263973a4098b6a7b7b9f473f318 drm/displayid: add displayid_get_header() and check bounds better
d02b6390c0c88513795b00e1cbbf15452bb18675 drm/amd/display: populate subvp cmd info only for the top pipe
476c2dc8dffc3787b4556dd4a26f2ce2cf1bc854 drm/amd/display: Correct DML calculation to align HW formula
76d6c3dcb75717dc5cc3f168142be7ca9d10ef02 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
8dd34b2738996d1095fe1d6bfb776fcd45ff488f drm/amd/display: Enable HostVM based on rIOMMU active
d51d108679be9b80ff3ae8d02b2aafb89cd11911 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7741077816e3e1b4e55bc574c2a82c8542a90bd5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
6dee46d3e7810de87d5ac89870a9dfd80d1717ad remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
f9325d1977e96adec13b32ec12bb078a487ab98c arm64: dts: qcom: msm8996: Add missing DWC3 quirks
ba5ac4e01a3fedf999e69fc17f38428c611f710c media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
9597603ed391c87b69f09a336cd286d9df3f0f5b media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
f583224c0b5a789017f1aa442aa7492662dedb7a media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
c07ce1c71b311566ee4b4074b541dc0286518128 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
eb0267fe71e835ba9868dcfab39071da976e50f8 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
2ba9a341a441abf7d36855bfa3a157111165321b memstick: r592: Fix UAF bug in r592_remove due to race condition
7af4434cc782443025f5fa1bb99c18c3bbead544 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
3f4b2a09e7ec991b1cc1134021b0c3e689aca482 firmware: arm_sdei: Fix sleep from invalid context BUG
5631ed8bde9b28534ad00b5c73b5eaf40f68fc52 ACPI: EC: Fix oops when removing custom query handlers
7816aa9ea5a17dc6f323ec29b4c9930a93bb2047 drm/amd/display: fixed dcn30+ underflow issue
3e287570336010c957bad06c9f7b149e9a2ee8d8 remoteproc: stm32_rproc: Add mutex protection for workqueue
dacc3a45d4926c52dc35c619133a107ae96dde96 drm/tegra: Avoid potential 32-bit integer overflow
21237157ff73c24c2e406cd9d20a84c144344cc1 drm/msm/dp: Clean up handling of DP AUX interrupts
4bf94bfa5e052c7920f9829f93e5bc802836c8a4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
cde49f57b3a532423be96978f1b6a5ff7b834c0c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0468012e449cbb5b2e849701a88cd3e525e6d4f6 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
e7ff17174068373f4d21f813a80ae16868d13b13 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
e6dc00c2575801405387d55965dc9d5d02afe26f ACPI: video: Remove desktops without backlight DMI quirks
1a29b016a94412904891274df6fb0f80fcb007ae drm/amd/display: Correct DML calculation to follow HW SPEC
7c59114ef1a68627ab5f6e4bec4fe4990ff44b8e drm/amd: Fix an out of bounds error in BIOS parser
faf8fd5544a08cd54246004f0bf078151054e2d5 drm/amdgpu: Fix sdma v4 sw fini error
2a86d578eeeec8451f476cf008030563e7640a69 media: Prefer designated initializers over memset for subdev pad ops
0f3724521c37eb916522598187777b5f15263257 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
83c7b325e0db56972272d93ef00be5bcff5954d5 wifi: ath: Silence memcpy run-time false positive warning
a3cab6c7b22f76755a1fd96ab9e53bc5617482cf bpf: Annotate data races in bpf_local_storage
2373ecb9114e7a0646f42eb12e954758f4252543 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
d5cecac47c7b079b494002b3eebb6622257c78b9 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8cab5ac5d74a1d0a4c81657d76cad22afe95bf1c ext2: Check block size validity during mount
23509aa4d9a7e307ecae9aebc18df57d0e50c461 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
ebd4ffd1322db5343ad3a0acffbea0c66d877f14 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
dee00419af4b2d27edabcd180310a38710b39610 bnxt: avoid overflow in bnxt_get_nvram_directory()
aef5f3296a906a591525a301fca27c1cb9b7cc4a net: pasemi: Fix return type of pasemi_mac_start_tx()
38f497e31677ed2e5528098481952084cbd262d4 net: Catch invalid index in XPS mapping
134372d0baa59d1d4b0111f2579c5e42ef3c5688 netdev: Enforce index cap in netdev_get_tx_queue
63906ba3ffb760903cf8a30cb0987736cf675cd7 scsi: target: iscsit: Free cmds before session free
ae6817cfdd80974063fb30aa1f5071e756e2f274 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4c2c4a26afb961b67413e97d8f5b7d16101ed525 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8d94490c8bb0ac0460d195b8e788bd8d5ac8cb39 gfs2: Fix inode height consistency check
836aba1aabde1fc8e458887bac54893cd76e24a4 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
dc40744787eef92b4a18486c12305c392d44dcdb ext4: set goal start correctly in ext4_mb_normalize_request
e93621b8d41ba7dd09bc92a3b79663c428cb963b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
026b29e34f3c563d76ef1daaba3f6faaf652398c crypto: jitter - permanent and intermittent health errors
8de116d0d736270d6c63579677c071f752a45e02 f2fs: Fix system crash due to lack of free space in LFS
6722cdc4214e55ebc37c402f0e17c9c891a27c49 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3b2d35322dbbe22ee8a205b650efcc2b80adee72 f2fs: fix to check readonly condition correctly
861e0899aeccdd7620600c955eef1deb81a8f1d8 samples/bpf: Fix fout leak in hbm's run_bpf_prog
887eeeab602f3bf67a82f459210b876124713315 bpf: Add preempt_count_{sub,add} into btf id deny list
4b1144797ca8d91dbb58207c3defb93ff33a99e9 md: fix soft lockup in status_resync
68d833c99de24dce16c6f7e39b8be0146419e60f wifi: iwlwifi: pcie: fix possible NULL pointer dereference
75e1abb427e882de46519d81099528ade2cb0a40 wifi: iwlwifi: add a new PCI device ID for BZ device
f7296faa9e0e07f2cec605a5102178dde857a4c4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
40baf1edeed13b583e89c50a30705dc1fb7adcc5 wifi: iwlwifi: mvm: fix ptk_pn memory leak
d11fd2281b8fd117b544ded57bc1801b513e3751 block, bfq: Fix division by zero error on zero wsum
80f1ee634a1442c3cb7f933bafde59148351ab31 wifi: ath11k: Ignore frags from uninitialized peer in dp.
4f92ceee1caddaf347d625eaba99df70abca3777 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
595220decf2cf110e0ba8d5bab8fc35bcf467131 null_blk: Always check queue mode setting from configfs
7c4cf221b7170e60d45d1918fb696aa1f10337ca wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
02ce5f592be9c087771548f85fe5000e34416a37 wifi: ath11k: Fix SKB corruption in REO destination ring
0f8eb0c5e6e4e66d51e7c7c22d09bb5d175feaa3 nbd: fix incomplete validation of ioctl arg
78cf6279d8c1d193857bfaefba24ba2639d58279 ipvs: Update width of source for ip_vs_sync_conn_options
8f59be62ee16ea3619cc02a394da8687a60c9f89 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
43048733dfaf196d4493f2ea4b2e4961ee3218ef Bluetooth: Add new quirk for broken local ext features page 2
a8383da1d1611454d2d0e0bf9775fcea38a98877 Bluetooth: btrtl: add support for the RTL8723CS
d3b778b907a8bd5dccbf4b92a295ccd6ba8722c5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
0064f8888e5b3e72ecb04ba6a1fc0030d5d8d7b1 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
ea80636cdd9b9eec732b38b35b3eed8cced2e1ac Bluetooth: btintel: Add LE States quirk support
d2931205171492c731b5fd8a0c96887486964708 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c7bb52493370ac21066366fbf4f5caa73b5c89cc Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
2dc260eecd601e14f10562c1a361b2861654bb91 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8e2dd380d5ac83ecfd3ddb4bd8b3fb4a8f051d4d Bluetooth: btrtl: Add the support for RTL8851B
3a462e911cd7332d1f1ce2fbfb77a444b9d03143 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
68037855ceaaf6c612cf4f775f67fd3ddae0b120 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
9e47e6f4ae80e1eaf237cb3069b24ee3caf0af6b staging: axis-fifo: initialize timeouts in init only
47051ebdf342cdedf2caad9b286f028d8e803507 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
ba422097a4623f4285814bc0a87cf1aea21ff68c HID: logitech-hidpp: Don't use the USB serial for USB devices
c0aa2330c463dbc4de5721315f073d9c0b138ed9 HID: logitech-hidpp: Reconcile USB and Unifying serials
c46f9b9f88801abd23f18a6cc988475abf094dd4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f116ec9ff918465d3ebef97fca58b3fe19f77167 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
3c9e428db3cb6ff5f212e67972f23828d11114d4 ALSA: hda: LNL: add HD Audio PCI ID
5942c77144c898e4e95cb44d4afa2fd592254f09 ASoC: amd: Add Dell G15 5525 to quirks list
806568e158c17b4d2b292f51c48b78307e0957d7 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
8dc251151a4f5b425dd70d4b1af4fca30539b8f6 HID: apple: Set the tilde quirk flag on the Geyser 3
7738970ba3ae69f76d40ea2a3338121c60f6af6d HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
26f99b28b60754d6ae24cb736a5e2bd59a28abc3 HID: wacom: generic: Set battery quirk only when we see battery data
48592e7c8c12338ac766e253661de25bcba866ed usb: typec: tcpm: fix multiple times discover svids error
b7183ca9c20d66d5063a3ecaa69c18addd1db6cf serial: 8250: Reinit port->pm on port specific driver unbind
b7f9a3169bfeaa70129ba26ab6e53dd21a5e6a62 mcb-pci: Reallocate memory region to avoid memory overlapping
9e3b5ef288adce8aebd49e265503111ca8b6bcfb sched: Fix KCSAN noinstr violation
faa42f73258394ec4550e27a7103199242c52948 lkdtm/stackleak: Fix noinstr violation
b1843e025d062b3bb159cbb8189d1fd335fd4bfd recordmcount: Fix memory leaks in the uwrite function
34c86d8b47e888ca585d4e594362b222a1aee768 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
a3825861dbd519701613e0a4227716302e7ddb2c phy: st: miphy28lp: use _poll_timeout functions for waits
439c0326f162a6a2cb56a021665293c0f68a1c38 soundwire: qcom: gracefully handle too many ports in DT
3acbc84542e984e0a30e7a934f560f9e1a413aca soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
e4fb3377911afda9a709e366e6eadcdc652fe1cb mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
d7680eb18737b4c599fbb37b9139f480eaa27185 mfd: dln2: Fix memory leak in dln2_probe()
93882c29edc52f3525217e5ab790d44e9a7975c9 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
b075a7da56dbf9eb98f72eb096ea9a8290a66473 parisc: Replace regular spinlock with spin_trylock on panic path

--===============8891129934668615238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e287e053be16-acc0bcd67f2b.txt

da3ffd0cd8becde8c07e037d555a1a9dbf84cc5a drm/fbdev-generic: prohibit potential out-of-bounds access
a512ac48b29c707a2e8050218b3472bf620253c9 firmware/sysfb: Fix VESA format selection
8e37b670f97365df637d90bbebe0f57bb9d63246 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
d4fcc915522f172237d2171426f6cda0e2f244bf drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
9c9b48d568a5ffa2ad167c7a7ab0ed6bd6ff4c1c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
c792ddb5ffecd0285ba4db63afb6eb23f942f80b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
60b0f5377fb63679966abc0b2f30a9dce67f3cf9 net: skb_partial_csum_set() fix against transport header magic value
d9cdd881ece5c49efc7bd0fd23531be15a69c43b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
94fb3c0c79c9d3eb724d9c25fc6e4e3effcb2053 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
3519cce626aaf5a652d2b61aa86de6c6bb0170f5 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
69c79c010a575b815b85443760e08565445789de tick/broadcast: Make broadcast device replacement work correctly
100b853dcb6e590675c9f7ce60551207d9e94b00 linux/dim: Do nothing if no time delta between samples
9929b2b9a738dc7c30c3c5d5d35396b45d4aa698 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
c3d56228e43aaa993ceb408f8b1b737d5e7ef7f9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c21ef33d7a7a47ed1ef82f8f9a6c91209702ca42 net: phy: bcm7xx: Correct read from expansion register
3b05b4a2d99e4e3ba33c7f3bdac23fff75f84f73 netfilter: nf_tables: always release netdev hooks from notifier
32a11dde6bbf844840bfc4fc035e58a1cdf29186 netfilter: conntrack: fix possible bug_on with enable_hooks=1
265f045654959bbff63883907dc226d58158beb2 bonding: fix send_peer_notif overflow
fca4f9def94d4291ea1c893749b81e83edd87edd netlink: annotate accesses to nlk->cb_running
e76a401f8a7912d52ad39377091670516474d1cb net: annotate sk->sk_err write from do_recvmmsg()
3e95a21c97aa5287a4311ffb2f6913da65c1031b net: deal with most data-races in sk_wait_event()
4d01b1af90b3287448ed4d66d1043105e538be64 net: add vlan_get_protocol_and_depth() helper
1583f6265ec02fe31f7185e999dd400adf4ca05c tcp: add annotations around sk->sk_shutdown accesses
db594dd7778f24ea5c97eb487b550ab69b603449 gve: Remove the code of clearing PBA bit
2c67c1797949549ba7bdee12b2fd691055862518 ipvlan:Fix out-of-bounds caused by unclear skb->cb
e4e51de1e109b67054b705949e5f19bb933aa770 net: mscc: ocelot: fix stat counter register values
93f8b94767b1adb288146028bcf45ffdbfdbb70c drm/sched: Check scheduler work queue before calling timeout handling
491061a5d6cc943d6340f08a001e706c3bcc5032 net: datagram: fix data-races in datagram_poll()
38806cbfcd62ae3891effcd5f5b521ea71e91bdc af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d3b0601efac2607e34caa9b7fe151d28adb425bf af_unix: Fix data races around sk->sk_shutdown.
5c28b550451e52687f7bc90a7f94c816942b5564 drm/i915/guc: Don't capture Gen8 regs on Xe devices
2829582e1035f210e0f190529efdc85ed028872a drm/i915: Fix NULL ptr deref by checking new_crtc_state
f553e7ab8868b4317927a3269feccc4bede860e3 drm/i915/dp: prevent potential div-by-zero
14620ef89052dd0ce10d05c5945ddeabd52a9abe drm/i915: taint kernel when force probing unsupported devices
34ef9d69244e6be4160829b60bad8df654286fab fbdev: arcfb: Fix error handling in arcfb_probe()
e110dfaaa5185fc7a14f65ce75e5db50f7e754f9 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
a4dd5108ff760205b53f755ab0dccd26e8513d66 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f704f0bdda5dab9691fd3cb5dfc979f88c320df5 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
1e785551e26e305339e18a2e1198aaf71a31c6b4 ext4: allow ext4_get_group_info() to fail
d19a631abe5861a75961000470bf9bebad494696 refscale: Move shutdown from wait_event() to wait_event_idle()
2b0c1874fc7a8e93b25f4ca0b549ad1a2a573121 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
263b9771b1eef5084996ea6649fa77d68b65f069 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
90fcdb0dbcc3a96438bd10540edb2075abd80813 open: return EINVAL for O_DIRECTORY | O_CREAT
51a07e80c5b24e667749fbebc94152e778724c41 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5057eb09feed1d837be49e1d0e2e49591e4e9d91 drm/displayid: add displayid_get_header() and check bounds better
973e8cc4785f3de0215672fc774fc9b481ce3153 drm/amd/display: populate subvp cmd info only for the top pipe
533da4b4eb507976a0cd209b00b477c8ec6ac408 drm/amd/display: Correct DML calculation to align HW formula
2d592ebc491469bb85e10d8f44e37615757a0cc7 drm/amd/display: enable DPG when disabling plane for phantom pipe
9bbdf4a2ef023c81172d1e3233dbb41a23571206 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
f2341966597a1f602f6cf18df6b0e63f3f5fe433 drm/amd/display: Enable HostVM based on rIOMMU active
7785faa144bd967fab9c26cf489ebc789dd6747c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
cdc9abaf926fa4c1c66458e169b5fcff624e6522 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c83e83d2ba98b337ce456353a17cbb85cc52d9e3 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
b8fc6e5dc666c4ce98d0cec168c1168b763b335b arm64: dts: qcom: msm8996: Add missing DWC3 quirks
134392ea6098a8df989ea3fc6927eb5801b19147 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
5c3e9f884272bacb614cfc3a723ada8640b682a0 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
10c104d114d7e8d246da1df67be7a5c10be79f31 media: imx-jpeg: Bounds check sizeimage access
b20a5af34e175f880fb97dde01b212602450b65d media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
5f530ed313af5039962e8a7df7ef74241c79d393 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
c2e6fe7ed7dda7b00479bfc4c507934421dc907c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
80e71a460c4e7edbf75136a90dee203286f3ce34 platform/x86/intel: vsec: Explicitly enable capabilities
eecb9c76363a166a84612088cd07783858266971 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
4d2465691f4ab6988d5a49ae43ed54e7151fe3b8 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
ff3bb26b68540574327b7393b98c82214efac610 memstick: r592: Fix UAF bug in r592_remove due to race condition
84c73c086c752cf7c07601a2da30c08c182f8824 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
cf51f89f2462ce6fde40d3ed1b7038f20f61e246 firmware: arm_sdei: Fix sleep from invalid context BUG
b5b03fe0864b2be9d764425edbca2d54fd0a8d8f ACPI: EC: Fix oops when removing custom query handlers
49016d6a4873838fa047936c7f9a9edcafac8ef4 drm/amd/display: fixed dcn30+ underflow issue
f71a39781539010496533165f44c8a651e7d87e6 remoteproc: stm32_rproc: Add mutex protection for workqueue
4607d2698218c2dd9a36bb34a45c95a04b39681b accel/ivpu: Remove D3hot delay for Meteorlake
317de2796479e06211a68243b1cefe7e38666b51 drm/tegra: Avoid potential 32-bit integer overflow
99779df654a21dc678e49afed15594cf5036f6c7 drm/msm/dp: Clean up handling of DP AUX interrupts
50e600bd9fef54f2e2fcdeb6a9eabbd439f04a81 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
11ad6e4b51e315c15edcc32407ab1f56c55be55c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
65d8036bab26aba3c9d721ee1453e1b7e78df10b arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
b821c254f3ea217274fe09fe1bf8a138786fbc62 arm64: dts: qcom: sm6115-j606f: Add ramoops node
0cbe6fd7574fcf7a3ca9516447fdd315890d7448 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
fdd08e8354c24672c6ab09f3d23de93d9bf2bf31 media: ipu3-cio2: support multiple sensors and VCMs with same HID
c0bef5881b75bcade8127a4a7f31345b4f5c3513 ACPI: video: Remove desktops without backlight DMI quirks
0b53661054fe1984856a944b28dbe87c4825e0e6 drm/amd/display: Correct DML calculation to follow HW SPEC
0648db367921d84b576802b1d275c3511b68568a drm/amd: Fix an out of bounds error in BIOS parser
6751bada673b73d070dd3170ffe5027dcfacdb68 drm/amdgpu: Fix sdma v4 sw fini error
c5a54b34c837c59eb24b1037ed6e9aabd54ab2cc media: Prefer designated initializers over memset for subdev pad ops
c49861d24c5fb1f0362b8c7f3dc7ac60cbf7f7a8 drm/amdgpu: Enable IH retry CAM on GFX9
6cb5feb57c803a50cacce14ed4f2d0ee8c6de929 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
a56106c156e60bef46e39596d354731c50bcbbf1 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
7b9675a5374c1b92f294ec5fbd9fc443f6910e07 hwmon: (nzxt-smart2) add another USB ID
aecae5f66534f651df4ef94ae16166865d43d9f7 wifi: ath: Silence memcpy run-time false positive warning
7b9b2d8a4f03932dad21c467288bc8fae92b275b wifi: ath12k: Handle lock during peer_id find
02dcb4f86ccf267cbc20a27e0745566bf8c76473 wifi: ath12k: PCI ops for wakeup/release MHI
543a61c1e9a135c3a5533c905089a64c6bfc6fbb bpf: Annotate data races in bpf_local_storage
f34f85800332af6399d88e06c0470fd1dddfc926 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
675c14d12dcffd65f106227b9484cceae432a4ce wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
efaed3f7a28cc7ce44789b74f88f9e5f02f45098 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
edf8ef280e1c7322cbc7321e42649699fcaa2ac9 ext2: Check block size validity during mount
e2587230319bd1c897220ab25bf1a2bb7311a857 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
1c663dc786bdf26565c3a892162f66c501472820 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
c3b3ad66a13ec2f362d78d84af84e5ccfbf7237c wifi: rtw88: fix memory leak in rtw_usb_probe()
7cb7085cc061b9483dfd8d37a0eddad6ce71bf56 bnxt: avoid overflow in bnxt_get_nvram_directory()
cf3d3f9d06df9321ed1d93bae09590bee48bfb7d net: pasemi: Fix return type of pasemi_mac_start_tx()
1af5efe7982d591836ddf5af81c87a42aa7b3739 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
77d00ac1566f819ab6374a9f57928edeeafeea59 net: Catch invalid index in XPS mapping
37d257e4d7fa398727390410bc28fd77e2a0029b netdev: Enforce index cap in netdev_get_tx_queue
6fc06127192438548e1a98d600b083a4a2f41b68 scsi: target: iscsit: Free cmds before session free
0a8706c8ec146815265b85f13a7f9e02579c0fde lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1f0894dcaab44940ad03ffe3f5ef7d37f507ba31 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ed21d22dcf9557cfb95b8f36237ea30e8ccd6a3b gfs2: Fix inode height consistency check
59195c2fa3ea0846657d5360c9e96bc85ed32e07 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
1cee8bb2948c62f225b70d8cdaf4cf741c05be60 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
e85cd3d2f8c285ad9ceaa5fa8b72f00f07f2d5b8 ext4: set goal start correctly in ext4_mb_normalize_request
9fe6710ac03606910c59aa154609c0a0704413a9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
5f6354d91e82c7aec0bd09eb2fffcfd1e460d765 crypto: jitter - permanent and intermittent health errors
47fcf54fb2094114fc7e35d0c211daf52cbb0443 f2fs: Fix system crash due to lack of free space in LFS
d48b7f406df5ca1a6172713d3a81199e02e53052 f2fs: fix to drop all dirty pages during umount() if cp_error is set
d01d4183c3d6f07240adb766a53d5cbac921a997 f2fs: fix to check readonly condition correctly
90cf1ea2fa6041e6afbde865f46620e2553eb92d samples/bpf: Fix fout leak in hbm's run_bpf_prog
1ac5fce8d15b68a3bd205182b68c9f07a2fa7cce bpf: Add preempt_count_{sub,add} into btf id deny list
d32fe3b505e43c8c6df9000ae198c43b3939c5fd md: fix soft lockup in status_resync
90df9f109943c121c40c00d9054b0427923c1503 net/sched: pass netlink extack to mqprio and taprio offload
f7ae1274d1a9f48d32e2ebb483c1659b9622ffd0 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
81119bb58d3e6d3d5a4548949482db862a9900aa wifi: iwlwifi: add a new PCI device ID for BZ device
02ca35a33f24573cae7140fd5f64ad17d1fc2d4c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
24a02f1d0b9161737bb3fb32cdb336ef5352b3e8 wifi: iwlwifi: mvm: fix ptk_pn memory leak
5da00f99815c170f7e38b8dd7f42dcccfc0cdf63 block, bfq: Fix division by zero error on zero wsum
450080be9420edaa388ef33eb27b852ecb3a714c wifi: ath11k: Ignore frags from uninitialized peer in dp.
68c3c299956a4f204d50cd07d91ce6c6e46f2d33 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
a4a175ad722bd91e7cf3363e464953d76fe6c3d2 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
46597bac938675b47b2d775d0babe9bdac3ad5a6 f2fs: relax sanity check if checkpoint is corrupted
d9e7dc2ec78fe4b8b48e19588762675a0eb47ad5 null_blk: Always check queue mode setting from configfs
70414709cc50c73c4487c1862f28c10921aa7c76 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f7433a2f315232cceaaa2a1e283c242256f227d7 wifi: ath11k: Fix SKB corruption in REO destination ring
dcec649a00706df21b3829a09a83115d0de5f6dc wifi: rtw88: Fix memory leak in rtw88_usb
d5ab517acd5dcf57d1f1b6ad509b6e0c80353441 nbd: fix incomplete validation of ioctl arg
d7506352ca41d07d19d36a22cef15ba4b199f564 ipvs: Update width of source for ip_vs_sync_conn_options
2762f099cf3427b615e341fc62bfcc3a367a75d0 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
bd8b98634d8cf4811459d321c5bd697fac8192de Bluetooth: Add new quirk for broken local ext features page 2
c818ba9346c5722c3a7e43d0ac3dfee90c489fbb Bluetooth: btrtl: add support for the RTL8723CS
958d6333ff0b680bd5f6ff3ed77cbb1eb815c2b6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
38e2aca95cf0ec96bf4f5aa17d9910cbfd3d24e1 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
c3ce4e668333c2af1f5eb09be06cedba9a5a8bd3 Bluetooth: btintel: Add LE States quirk support
d52d29ebc9d0ee99392309b345ec72c6a91b80ed Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c6413b7732e42f3149e5bc9a36e1ccd00b66b4a1 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
1da2383eeb67c382054222a2ef24e61330693960 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
13122f611893ccddb84d2cc2129fea254f4d4f50 Bluetooth: btrtl: Add the support for RTL8851B
3059040a99b4a85202fbf941477b64f09ce2d737 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b0cf69f02fe74585849ba67a9fba818b660c50b4 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
43f8627e479d8c550b9f272fda23b5290fe3217d iio: imu: st_lsm6dsx: discard samples during filters settling time
c5a95f30ab517f82c0ebeeec3b38b3ed9253379a staging: axis-fifo: initialize timeouts in init only
19557b2967d6c69ea37a70a239db118645893293 xhci: mem: Carefully calculate size for memory allocations
839c0f45ae43fd032beb81e3e8af6731902c9d9f xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
2d58f08af9ad49ad836ba76a9bf1b45f46a75056 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
a580614428a456fc86291b31a5b5d21ce1b01e66 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
f0553e951c97c98527ee0614d51f5c2ea168ee9c HID: logitech-hidpp: Don't use the USB serial for USB devices
deba86040d3cf0006837c49abdac50123df72122 HID: logitech-hidpp: Reconcile USB and Unifying serials
f077f839260c63d84bf34a8a82a9005657c56afb spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1327dfd7bb471f8cc24d900a8c667a09662db5ad usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
8f835a4bcad85796ddb21b595ad03d0c891656e8 ALSA: hda: LNL: add HD Audio PCI ID
e6aafc99c23ced4eac04c0e7d029929388762d42 ASoC: amd: Add Dell G15 5525 to quirks list
481bee5986cfc1696b55f64c8177485c3383416f ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
a4f025b2e67d54bd70d393d6f12e004ac4002d6a ASoC: amd: Add check for acp config flags
9686b076fc9dd0420b91381a35148f5e46c2ebdf HID: apple: Set the tilde quirk flag on the Geyser 3
f51a178e98a8023885282d84a28a873821cf560b HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
639ba8fc76c35edf3b977375386b411970fa874a HID: wacom: generic: Set battery quirk only when we see battery data
5026472d456d372327351caa5bf46b470120a409 usb: typec: tcpm: fix multiple times discover svids error
5fda8181272a8ff5fb55c816e5fc28a699068e86 serial: 8250: Reinit port->pm on port specific driver unbind
bba233c144a3626d19c2614aa7d0187d204c6b6a mcb-pci: Reallocate memory region to avoid memory overlapping
7d04eb41e27e18349138e5ecb9b46fac3d9a575c powerpc: Use of_property_present() for testing DT property presence
254b572d573f09feffa8d1e5c78af996594e14c6 sched: Fix KCSAN noinstr violation
36a60606aabe0025fda509dc4cfd700d2023c9c5 lkdtm/stackleak: Fix noinstr violation
129ac2fcbcad06110ac41b110b74c51320dde15c riscv: Fix EFI stub usage of KASAN instrumented strcmp function
4b8b66cbb9ce0e8ca1c70d8e5dbc0ee9576cbff5 recordmcount: Fix memory leaks in the uwrite function
638d23851b86f226f4aa1af5e0f806ad5406399a RDMA/core: Fix multiple -Warray-bounds warnings
90bccf7ce89d379e88d6970b09011cbe7cd835ac KVM: selftests: Add 'malloc' failure check in vcpu_save_state
cdde5f023b39a59db924b0da76ab6c1e887d8c34 iommu/arm-smmu-qcom: Limit the SMR groups to 128
c37e69c561d9f54a0eb918823e2dff8b2bc4e520 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
1f0f9fb9c6c238ca04ea789c8dcb3b6e52c3146d fs/ntfs3: Enhance the attribute size check
7eb40d918041163dd44d65a4cf8347ca56b2b857 fs/ntfs3: Fix NULL dereference in ni_write_inode
365068b014fa8e99d281aa5eb809ce1c5458cd01 fs/ntfs3: Validate MFT flags before replaying logs
525adcd416802b885ed948cf0c08b5b34917392b fs/ntfs3: Add length check in indx_get_root
993c28629f836fa6a0462a0844d17950745f3402 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
f713b58e7f86a315bd6ef65fc6b992704871e6ed clk: tegra20: fix gcc-7 constant overflow warning
731e6efaa6f21ab618387b1d953e85dc521f197c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
ed6d1c692561b49341d25395f19acc36c47e7d32 iommu/arm-smmu: Drop if with an always false condition
3bb1c9ddb1bf1c0a3d4a07d27fd65f24d5b14bc2 iommu/sprd: Release dma buffer to avoid memory leak
2a6afaa859fd02518856308116b50a2b1e4f615d power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
b990d75f5fdba4a470536f4f61bc8805728e7157 Input: xpad - add constants for GIP interface numbers
5fba0dfa296a2d8f19e02f2338b1046dd12a8be3 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
01c40500b4e8408f24eb531ee8f491e2d3118b34 clk: rockchip: rk3588: make gate linked clocks critical
77074bab2f8f1c82da72d35deb921ae6d7d0056b cifs: missing lock when updating session status
3be45966026b69f238b9b5cf2c23eb0af93969aa pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
3a4c8e9931db1dfad701a7cd3a979103fdd861df soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
42e7ba89a18db6dd7d0a6c7cde8377ccd18a4dc6 phy: st: miphy28lp: use _poll_timeout functions for waits
690f01c32a2b061e4a79955ae2ffc693997cfa1e soundwire: qcom: gracefully handle too many ports in DT
144929819d4ea7110b8882975dca6bb8bb5b9558 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
74197621938ce2aa0e75fb036d7cfede0384c1b0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
dfb777260b95612894307ebe01684b9a17268c54 mfd: dln2: Fix memory leak in dln2_probe()
d6e7280d3147ebceef3c9f65e6ed0d1d353d28c8 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
acc0bcd67f2b4e7fdd22a9803f5ceb7452c8fbb5 parisc: Replace regular spinlock with spin_trylock on panic path

--===============8891129934668615238==--
