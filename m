Content-Type: multipart/mixed; boundary="===============1732132928603630281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 16 Apr 2021 21:37:06 -0000
Message-Id: <161860902641.5170.16396021629833871960@gitolite.kernel.org>

--===============1732132928603630281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: d69a50f6a6e4cb5618b2b433fa88d392904f2fa6
    new: bf5c33f2602503faeab40ce2bc95d3c460189522
    log: revlist-d69a50f6a6e4-bf5c33f26025.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: d650f4ac2b28e3d51440ea3abe0a10f18873b815
    new: 2cbd4f29347db80cc4de7240f1efac72a7730893
    log: revlist-d650f4ac2b28-2cbd4f29347d.txt
  - ref: refs/tags/v4.19.188-rt77
    old: 0000000000000000000000000000000000000000
    new: d5af2ca99ab621c672d2ba2fc2feff9d72d8019f
  - ref: refs/tags/v4.19.188-rt77-rebase
    old: 0000000000000000000000000000000000000000
    new: b2f50d462fc711b832e2efb29ac253321a72015a

--===============1732132928603630281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69a50f6a6e4-bf5c33f26025.txt

1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186
c2566aad55cbafb94d033a0ebfc41c25cd0465a8 ALSA: aloop: Fix initialization of controls
4bb097f9dce1d562e43047b6dabf0e9445f0bf08 ASoC: intel: atom: Stop advertising non working S24LE support
adbb1d218c5f56dbae052765da83c0f57fce2a31 nfc: fix refcount leak in llcp_sock_bind()
c14b50185cd0d5ba6d7a5eb8acf9fbcc3663416d nfc: fix refcount leak in llcp_sock_connect()
301a4264d6ab56d2b9230066b060d7ceaa000d68 nfc: fix memory leak in llcp_sock_connect()
eab391e0766ed88262160b14bb7131f331f6af1a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
df720c5687aeae1f99ded448d26893e288702ff3 xen/evtchn: Change irq_info lock to raw_spinlock_t
426853f87e34c9945a655e8997d2f551b12ceb76 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d3d4de0fc05dc820ccf4ac6bad179287248146a1 ia64: fix user_stack_pointer() for ptrace()
a55eaeff174a68cc33791e20c160148e7de81574 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
24afe15d966540a0e2099d8efcce5b8286abeb6b ocfs2: fix deadlock between setattr and dio_end_io_write
7de46dc46efd49dc8cc59b52d56c5ab1eb8e8497 fs: direct-io: fix missing sdio->boundary
472e68b7c0be3ccfe8d665844d19dbda27b57c4f parisc: parisc-agp requires SBA IOMMU driver
08ed36b34f6a3e5745e29d89c1f988daa1d2e19a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e25b13ce0b0fa98d49a44453acede04fe19e5708 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
086d27b51d594809ff5e3e16491d7eba9e00f55a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
312561cc0750edbb2d2a97538ab6a34d5ddf5199 ice: Increase control queue timeout
92028d7a31e55d53e41cff679156b9432cffcb36 net: hso: fix null-ptr-deref during tty device unregistration
9c65dd60239f7d888b8170f6344d7d6c61e8f2f9 net: ensure mac header is set in virtio_net_hdr_to_skb()
a9a7488979a7d0abfd30bc32f370b8e0c124db33 net: sched: sch_teql: fix null-pointer dereference
ef99f18eb959573ddb7d489befc4bcad6f478caf net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
e9cc8be51ab03bb323d4beb12ceaf2d087d1de27 usbip: add sysfs_lock to synchronize sysfs code paths
dcc23b41c2b84358cb4aabf99d0a5cf83754435b usbip: stub-dev synchronize sysfs code paths
98671cffee7f988e4d8a9764e818cd8bf57e9b69 usbip: vudc synchronize sysfs code paths
d1b35d375efc5c869f93cb7c423ca3f2fae341be usbip: synchronize event handler with sysfs code paths
d64734b26c4596403290ed18da428147669bb76c i2c: turn recovery error on init to debug
15f135b4ea6e31215d184ef26d0bbb44e1cbe9f5 virtio_net: Add XDP meta data support
b318f319b0c81965adaba0997cdddd9e280270d5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
887d32c6db06991215ef3719f34314198dbfc0af regulator: bd9571mwv: Fix AVS and DVFS voltage range
0cc68d05c0049f537e00ee86eb5018a8f0992a0c net: xfrm: Localize sequence counter per network namespace
682011fcc93c5a9c6ad60db4550c7d4d25e36df6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4c1c0eedea71c9cb4fc3cd5fda9e94d254c44983 i40e: Added Asym_Pause to supported link modes
17f6a7fe662676dc241986ebb272a691552b291a i40e: Fix kernel oops when i40e driver removes VF's
3cb7c978e222b7a12dc2b496d64fe918ef1e8631 amd-xgbe: Update DMA coherency values
1cd84c8252db74e97efb9f45bf5fea3c4f5d8ae2 sch_red: fix off-by-one checks in red_check_params()
255fe5647185f2793a66348949bd092c9c61536e gianfar: Handle error code at MAC address change
1b4c7879af6e9c96d318dce37008168ffb216918 cxgb4: avoid collecting SGE_QBASE regs during traffic
b89b5b030c1ea2ce4811766faadec0ee49d793b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3d0696f2efb51f5a86f8e2bd65ec9b1f2187c930 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9b5eec0099a8a69537a51151caf504ecc55e593a net/ncsi: Avoid channel_monitor hrtimer deadlock
90e501b66b2ac99f7488965d41feb21b1c865a76 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c5c58b8cb9e5c7317693dbc407bcafb9c1bf97cc soc/fsl: qbman: fix conflicting alignment attributes
0b8cbe80367a5224a9f7c23842e7f71577bee78a clk: fix invalid usage of list cursor in register
a1bc78d64479e3ec82a1c941e37f125f0c144e54 clk: fix invalid usage of list cursor in unregister
4d79ff4485792a13047a611606cea7d64a0bb7db workqueue: Move the position of debug_work_activate() in __queue_work()
e0b19c2e3b4f722fa54414e7477aba8e7c50448f s390/cpcmd: fix inline assembly register clobbering
7d2426a41f8d8f4e9164a3d2e2b7081c5b825609 net/mlx5: Fix placement of log_max_flow_counter
ec547864af694775e7a88dbeb1e25261b81015f6 net/mlx5: Fix PBMC register mapping
814b7cf4c6d3e492c6105eb4b7e97563bc61cb60 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6801e9221594d30f506882499864e87f638e4345 clk: socfpga: fix iomem pointer cast on 64-bit
b376516dbdac3657b1d4cb9d33ae368280377de2 net: sched: bump refcount for new action in ACT replace mode
ee1a5262eb01fc347de97b0d3e0bc0e6f83ad8e1 cfg80211: remove WARN_ON() in cfg80211_sme_connect
962bc99bf0a93dcf10afa342a0bebad3dec3327d net: tun: set tun->dev->addr_len during TUNSETLINK processing
e61043662d753055a743b7e3cddf5c8d98c08ddd drivers: net: fix memory leak in atusb_probe
b58bb4eaa0c265522074dcc41ab6b00bd65d7c0a drivers: net: fix memory leak in peak_usb_create_dev
c166c0f5311dc9de687b8985574a5ee5166d367e net: mac802154: Fix general protection fault
5983b9de012edaa1149c3114e56c82ec6e9dd957 net: ieee802154: nl-mac: fix check on panid
79ba55c0e7a7990537d36a470e3a2f0968408b7e net: ieee802154: fix nl802154 del llsec key
3fe0c0485a298809017fe53a3eebd1863593075d net: ieee802154: fix nl802154 del llsec dev
bdd1d2784ad3e51698047f832f935a2389f3b4a6 net: ieee802154: fix nl802154 add llsec key
22e025c1733b330ecdc49f23365f914f6d39ac12 net: ieee802154: fix nl802154 del llsec devkey
12f120cecfea577581da94193e7dfca44bc67c88 net: ieee802154: forbid monitor for set llsec params
90eab5269e5ee65fec1321c904ea075167d02337 net: ieee802154: forbid monitor for del llsec seclevel
9bc3fa84d70846a0821493f22c23271c2d066a1a net: ieee802154: stop dump llsec params for monitors
dae14f0fdd20bf747f7ea65d6e3247851aee10d8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 Linux 4.19.187
6e873559444f2c780757c87c5991720d0acca9e8 KVM: arm64: Hide system instruction access to Trace registers
3bf8e03d04bf1d914baf39152f3b0539a638e60c KVM: arm64: Disable guest access to trace filter controls
cc724288872a31563ef2f4edf73b8e7e3d502d95 drm/imx: imx-ldb: fix out of bounds array access warning
9e5e04436285cba9d903ab3d1beeb5da2084065a gfs2: report "already frozen/thawed" errors
41ed08a9f69534914977520b601f6b1551841ad8 drm/tegra: dc: Don't set PLL clock to 0Hz
533ea843ed3cdeb77536ec3b86a4bbb807543ecb block: only update parent bi_status when bio fail
4f17a45f8e35068cfb25c66fdd85606962a3a448 riscv,entry: fix misaligned base for excp_vect_table
8872a0d949b67d43a214b2643ac673c158d58f2c net: phy: broadcom: Only advertise EEE for supported modes
854e8c240f55aaf90c435f6643677c5458cfdd7f staging: m57621-mmc: delete driver from the tree.
12ec80252edefff00809d473a47e5f89c7485499 netfilter: x_tables: fix compat match/target pad out-of-bound write
f59a6ec295a5e7cc75feefbd7903243322de338f driver core: Fix locking bug in deferred_probe_timeout_work_func()
61de25de1ac8baf4e9e3e3386412656b35345121 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9ab90118cf9e7ea83d614b94225ad0cfe5face9 xen/events: fix setting irq affinity
2965db2e004cf9c92b87c1f559e9812c0ae878c1 Linux 4.19.188
e0430f82a8e186f23fe112bb0fe4549feb45ce40 Merge tag 'v4.19.188' into v4.19-rt
dad4c6a33bf4e179c67ae14e33e0de4764849c5c mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f7e4e2207dbc250dd557c98c44bb140bc7e17ab2 locking/rwsem_rt: Add __down_read_interruptible()
bf5c33f2602503faeab40ce2bc95d3c460189522 Linux 4.19.188-rt77

--===============1732132928603630281==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d650f4ac2b28-2cbd4f29347d.txt

1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186
c2566aad55cbafb94d033a0ebfc41c25cd0465a8 ALSA: aloop: Fix initialization of controls
4bb097f9dce1d562e43047b6dabf0e9445f0bf08 ASoC: intel: atom: Stop advertising non working S24LE support
adbb1d218c5f56dbae052765da83c0f57fce2a31 nfc: fix refcount leak in llcp_sock_bind()
c14b50185cd0d5ba6d7a5eb8acf9fbcc3663416d nfc: fix refcount leak in llcp_sock_connect()
301a4264d6ab56d2b9230066b060d7ceaa000d68 nfc: fix memory leak in llcp_sock_connect()
eab391e0766ed88262160b14bb7131f331f6af1a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
df720c5687aeae1f99ded448d26893e288702ff3 xen/evtchn: Change irq_info lock to raw_spinlock_t
426853f87e34c9945a655e8997d2f551b12ceb76 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d3d4de0fc05dc820ccf4ac6bad179287248146a1 ia64: fix user_stack_pointer() for ptrace()
a55eaeff174a68cc33791e20c160148e7de81574 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
24afe15d966540a0e2099d8efcce5b8286abeb6b ocfs2: fix deadlock between setattr and dio_end_io_write
7de46dc46efd49dc8cc59b52d56c5ab1eb8e8497 fs: direct-io: fix missing sdio->boundary
472e68b7c0be3ccfe8d665844d19dbda27b57c4f parisc: parisc-agp requires SBA IOMMU driver
08ed36b34f6a3e5745e29d89c1f988daa1d2e19a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e25b13ce0b0fa98d49a44453acede04fe19e5708 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
086d27b51d594809ff5e3e16491d7eba9e00f55a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
312561cc0750edbb2d2a97538ab6a34d5ddf5199 ice: Increase control queue timeout
92028d7a31e55d53e41cff679156b9432cffcb36 net: hso: fix null-ptr-deref during tty device unregistration
9c65dd60239f7d888b8170f6344d7d6c61e8f2f9 net: ensure mac header is set in virtio_net_hdr_to_skb()
a9a7488979a7d0abfd30bc32f370b8e0c124db33 net: sched: sch_teql: fix null-pointer dereference
ef99f18eb959573ddb7d489befc4bcad6f478caf net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
e9cc8be51ab03bb323d4beb12ceaf2d087d1de27 usbip: add sysfs_lock to synchronize sysfs code paths
dcc23b41c2b84358cb4aabf99d0a5cf83754435b usbip: stub-dev synchronize sysfs code paths
98671cffee7f988e4d8a9764e818cd8bf57e9b69 usbip: vudc synchronize sysfs code paths
d1b35d375efc5c869f93cb7c423ca3f2fae341be usbip: synchronize event handler with sysfs code paths
d64734b26c4596403290ed18da428147669bb76c i2c: turn recovery error on init to debug
15f135b4ea6e31215d184ef26d0bbb44e1cbe9f5 virtio_net: Add XDP meta data support
b318f319b0c81965adaba0997cdddd9e280270d5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
887d32c6db06991215ef3719f34314198dbfc0af regulator: bd9571mwv: Fix AVS and DVFS voltage range
0cc68d05c0049f537e00ee86eb5018a8f0992a0c net: xfrm: Localize sequence counter per network namespace
682011fcc93c5a9c6ad60db4550c7d4d25e36df6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4c1c0eedea71c9cb4fc3cd5fda9e94d254c44983 i40e: Added Asym_Pause to supported link modes
17f6a7fe662676dc241986ebb272a691552b291a i40e: Fix kernel oops when i40e driver removes VF's
3cb7c978e222b7a12dc2b496d64fe918ef1e8631 amd-xgbe: Update DMA coherency values
1cd84c8252db74e97efb9f45bf5fea3c4f5d8ae2 sch_red: fix off-by-one checks in red_check_params()
255fe5647185f2793a66348949bd092c9c61536e gianfar: Handle error code at MAC address change
1b4c7879af6e9c96d318dce37008168ffb216918 cxgb4: avoid collecting SGE_QBASE regs during traffic
b89b5b030c1ea2ce4811766faadec0ee49d793b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3d0696f2efb51f5a86f8e2bd65ec9b1f2187c930 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9b5eec0099a8a69537a51151caf504ecc55e593a net/ncsi: Avoid channel_monitor hrtimer deadlock
90e501b66b2ac99f7488965d41feb21b1c865a76 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c5c58b8cb9e5c7317693dbc407bcafb9c1bf97cc soc/fsl: qbman: fix conflicting alignment attributes
0b8cbe80367a5224a9f7c23842e7f71577bee78a clk: fix invalid usage of list cursor in register
a1bc78d64479e3ec82a1c941e37f125f0c144e54 clk: fix invalid usage of list cursor in unregister
4d79ff4485792a13047a611606cea7d64a0bb7db workqueue: Move the position of debug_work_activate() in __queue_work()
e0b19c2e3b4f722fa54414e7477aba8e7c50448f s390/cpcmd: fix inline assembly register clobbering
7d2426a41f8d8f4e9164a3d2e2b7081c5b825609 net/mlx5: Fix placement of log_max_flow_counter
ec547864af694775e7a88dbeb1e25261b81015f6 net/mlx5: Fix PBMC register mapping
814b7cf4c6d3e492c6105eb4b7e97563bc61cb60 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6801e9221594d30f506882499864e87f638e4345 clk: socfpga: fix iomem pointer cast on 64-bit
b376516dbdac3657b1d4cb9d33ae368280377de2 net: sched: bump refcount for new action in ACT replace mode
ee1a5262eb01fc347de97b0d3e0bc0e6f83ad8e1 cfg80211: remove WARN_ON() in cfg80211_sme_connect
962bc99bf0a93dcf10afa342a0bebad3dec3327d net: tun: set tun->dev->addr_len during TUNSETLINK processing
e61043662d753055a743b7e3cddf5c8d98c08ddd drivers: net: fix memory leak in atusb_probe
b58bb4eaa0c265522074dcc41ab6b00bd65d7c0a drivers: net: fix memory leak in peak_usb_create_dev
c166c0f5311dc9de687b8985574a5ee5166d367e net: mac802154: Fix general protection fault
5983b9de012edaa1149c3114e56c82ec6e9dd957 net: ieee802154: nl-mac: fix check on panid
79ba55c0e7a7990537d36a470e3a2f0968408b7e net: ieee802154: fix nl802154 del llsec key
3fe0c0485a298809017fe53a3eebd1863593075d net: ieee802154: fix nl802154 del llsec dev
bdd1d2784ad3e51698047f832f935a2389f3b4a6 net: ieee802154: fix nl802154 add llsec key
22e025c1733b330ecdc49f23365f914f6d39ac12 net: ieee802154: fix nl802154 del llsec devkey
12f120cecfea577581da94193e7dfca44bc67c88 net: ieee802154: forbid monitor for set llsec params
90eab5269e5ee65fec1321c904ea075167d02337 net: ieee802154: forbid monitor for del llsec seclevel
9bc3fa84d70846a0821493f22c23271c2d066a1a net: ieee802154: stop dump llsec params for monitors
dae14f0fdd20bf747f7ea65d6e3247851aee10d8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 Linux 4.19.187
6e873559444f2c780757c87c5991720d0acca9e8 KVM: arm64: Hide system instruction access to Trace registers
3bf8e03d04bf1d914baf39152f3b0539a638e60c KVM: arm64: Disable guest access to trace filter controls
cc724288872a31563ef2f4edf73b8e7e3d502d95 drm/imx: imx-ldb: fix out of bounds array access warning
9e5e04436285cba9d903ab3d1beeb5da2084065a gfs2: report "already frozen/thawed" errors
41ed08a9f69534914977520b601f6b1551841ad8 drm/tegra: dc: Don't set PLL clock to 0Hz
533ea843ed3cdeb77536ec3b86a4bbb807543ecb block: only update parent bi_status when bio fail
4f17a45f8e35068cfb25c66fdd85606962a3a448 riscv,entry: fix misaligned base for excp_vect_table
8872a0d949b67d43a214b2643ac673c158d58f2c net: phy: broadcom: Only advertise EEE for supported modes
854e8c240f55aaf90c435f6643677c5458cfdd7f staging: m57621-mmc: delete driver from the tree.
12ec80252edefff00809d473a47e5f89c7485499 netfilter: x_tables: fix compat match/target pad out-of-bound write
f59a6ec295a5e7cc75feefbd7903243322de338f driver core: Fix locking bug in deferred_probe_timeout_work_func()
61de25de1ac8baf4e9e3e3386412656b35345121 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9ab90118cf9e7ea83d614b94225ad0cfe5face9 xen/events: fix setting irq affinity
2965db2e004cf9c92b87c1f559e9812c0ae878c1 Linux 4.19.188
a3b32a8925c45e96bf226151e4cebeac2b987cbb ARM: at91: add TCB registers definitions
84978d6db084d94366d8efb2c435ecf1ca3963f1 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
9fe58d8af12a0700eda42c0ef0f1198a4273454a clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
065cc2f583c88487e8116537c178e770d57e4aba clocksource/drivers: atmel-pit: make option silent
1d37d6ecfb880bf6e48246b9f43a4cadc7dba725 ARM: at91: Implement clocksource selection
50a44114cd33df5dedfa787d8e8b24129c79e212 ARM: configs: at91: use new TCB timer driver
56aa4e7dc55f1890662593ecc160c704d5b8d409 ARM: configs: at91: unselect PIT
6297b8d08be3cf4498d67eac53509b65afd089e0 irqchip/gic-v3-its: Move pending table allocation to init time
dfdf15cb7f6e0131654c44a7360e837c97ce8295 kthread: convert worker lock to raw spinlock
f1b2cf186b4e9ef0e0ec26484dbb9944991645db crypto: caam/qi - simplify CGR allocation, freeing
8635b18c73c25b01e883a601038ea57f01afd78b sched/fair: Robustify CFS-bandwidth timer locking
fbc5b6f2350018026691dbdc612a27fcc8de0c85 arm: Convert arm boot_lock to raw
161975659fd0725847602966f3e5478c92551f2d x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
16adc8db459f62f0b0fde66e1389ec487d27c98e cgroup: use irqsave in cgroup_rstat_flush_locked()
9e1054ba44252eca035c4a84bce2c2eca9b06446 fscache: initialize cookie hash table raw spinlocks
94a18d20aa08b377b0731dcbdd8614f3ba860370 Drivers: hv: vmbus: include header for get_irq_regs()
2d5404054267cf4414a8c2d39a41023f4c74ca4e percpu: include irqflags.h for raw_local_irq_save()
12b0d88ccd017adb1bfd076cc6f373eee6349b3e efi: Allow efi=runtime
1dffbf3f3c87e2925ebdc14b14455f174b628c00 x86/efi: drop task_lock() from efi_switch_mm()
67633c2006e3f124d008dab36e65b82f8c22001d arm64: KVM: compute_layout before altenates are applied
e9e27d95abb1e1b8e9289fab9d5613664cffb0df of: allocate / free phandle cache outside of the devtree_lock
f3f69851a672078222c4d48e825f9fe37887d976 mm/kasan: make quarantine_lock a raw_spinlock_t
a01777bd66dfad7f397495fc69807b27c7dc1633 EXP rcu: Revert expedited GP parallelization cleverness
7d848e362c0c9ff268ade17f3634b0cfab925219 kmemleak: Turn kmemleak_lock to raw spinlock on RT
a66a1bb2b9872c1782387fcfb4e5771c69c95a9a NFSv4: replace seqcount_t with a seqlock_t
d941b918990f5a68f71191a4898e033396518477 kernel: sched: Provide a pointer to the valid CPU mask
70eefbd8678b6170e76cf81ca40c9cb40ecfaea8 kernel/sched/core: add migrate_disable()
c68c5dbbcc600f49cf34f43bf162e9ff1b6643d7 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
fc2168ef56bcc4985410cc140f3e663e0be507f6 arm: at91: do not disable/enable clocks in a row
5029b74f5e56847d069ebee2cf53d23278e35089 clocksource: TCLIB: Allow higher clock rates for clock events
943d0095b5856397d3d8be66798feb126991f93c timekeeping: Split jiffies seqlock
50ed96cc307a8002fa0ab386e426e6d8b0ccf2e8 signal: Revert ptrace preempt magic
c20da8d89a71c185c7d05905a3c1db6b21ba12dd net: sched: Use msleep() instead of yield()
bf999dfe8e01c80a6ecefb9092c8fc0884fccc08 dm rq: remove BUG_ON(!irqs_disabled) check
db425d0aa8a427fbf5370a6235da7c90e51a9b33 usb: do no disable interrupts in giveback
a2030a3f5b520f2f2586d7cbe2b003e26e5f1921 rt: Provide PREEMPT_RT_BASE config switch
8bffb910a58973d9379aeeab6dd035820be266a9 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
a4ead2bd4af13b15b48eed263f7958e1bc411741 jump-label: disable if stop_machine() is used
3bdcb8da4c51ec657465685a35ee92df2480fdcb kconfig: Disable config options which are not RT compatible
d06094f29edba2d8e4fb13dda7ecb8cd9a9fbf0f lockdep: disable self-test
594b11815786df71e5d2500e8b1150fed95f810d mm: Allow only slub on RT
0550d6a8a385eb577064b0f2598bdb7603c43967 locking: Disable spin on owner for RT
6d9062fd0525435e530c5cafea772b59a3af63aa rcu: Disable RCU_FAST_NO_HZ on RT
2a559d530b78844ae3bce2d28868d2d5afb32999 rcu: make RCU_BOOST default on RT
75cd40e45dd5891b916460f3afd30281fe3a01cd sched: Disable CONFIG_RT_GROUP_SCHED on RT
d48061379f989665102378a6cef9618100d5d984 net/core: disable NET_RX_BUSY_POLL
aa72dfa99515ccc6688c6224bc3f163b3bb2b82f arm*: disable NEON in kernel mode
27a79e9af3e8abc6bb3d641503f73f6da73c8d44 powerpc: Use generic rwsem on RT
911d0544f60e4da4765ef6992bbfbdf4e9fc2bb3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
4b69a73236cb9134c2d919b79eeff0df5ba90aeb powerpc: Disable highmem on RT
a1a1a0629109443cf1eb7ba7f3305346e21f02a1 mips: Disable highmem on RT
f76c61c60c7880d4b6b1d0ed63f53b02e10d8b58 x86: Use generic rwsem_spinlocks on -rt
4a656559e27aa8be931500c36bb37b2333b163a3 leds: trigger: disable CPU trigger on -RT
f37852abe8ada7c21251e5da8a9afa92e849b228 cpufreq: drop K8's driver from beeing selected
27768afd44b004e2ee23cf86e9df4ae1aca061ed md: disable bcache
6e9c5f7b5663c4b9a00eee8085fa94f25f766c05 efi: Disable runtime services on RT
8f417568a8fe40e0586c88ee8bf31e0f5405399e printk: Add a printk kill switch
d33e1078bd569de7c78bab4bf9ce409b3f2e48cf printk: Add "force_early_printk" boot param to help with debugging
d6e146276306b2f8ff60c15df02eacfc9935634c preempt: Provide preempt_*_(no)rt variants
bcd4013a808febba7b71c3fb1018e7620e662e05 futex: workaround migrate_disable/enable in different context
35272f56b4ae406599e23643b92efc9d1e3cdadb rt: Add local irq locks
fa5e86adb968851a4c6d0a3c4ef4ea986ef8d9be locallock: provide {get,put}_locked_ptr() variants
30809c795e675181e322d669ce4b524ce1af70ff mm/scatterlist: Do not disable irqs on RT
5b530ba44bfb3c6b5b1e79c65227ad434560e580 signal/x86: Delay calling signals in atomic
fb170309f939465ef2c762270404b1ad013de938 x86/signal: delay calling signals on 32bit
b53d6044cd25cf8764989b7e4a23245d64fec98f buffer_head: Replace bh_uptodate_lock for -rt
7a9909f43411ec7296a5ea40c314b5fbcc6a9a06 fs: jbd/jbd2: Make state lock and journal head lock rt safe
a46b1d07bfd25f539eef70db276e0684527798d7 list_bl: Make list head locking RT safe
21662d11e0c9caa3988607f21fe562e642e37b62 list_bl: fixup bogus lockdep warning
1e44393be10ad70b25b201c9b00d3b897dfcde89 genirq: Disable irqpoll on -rt
1241bc0df8038617812742c5464b9baa7e5f59d2 genirq: Force interrupt thread on RT
873241fc295f6cbadff471bb8ab54a762ee4d5c2 Split IRQ-off and zone->lock while freeing pages from PCP list #1
7b31f075e4f4f45498ce87c14af4916b2981dd1c Split IRQ-off and zone->lock while freeing pages from PCP list #2
a8755f0068c8f8e0636bb692e137c2c90e622f86 mm/SLxB: change list_lock to raw_spinlock_t
533d6c268bc3a2c3335c8534b03667eb12b10792 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
daa65a0dd479a3134f9fb019f24b8e7e7dbbd576 mm: page_alloc: rt-friendly per-cpu pages
4053c2615217e6198ed3c24bf11c9f4af18afef6 mm/swap: Convert to percpu locked
dba98b4be6a1430cafa03f8709082956af8e8ae4 mm: perform lru_add_drain_all() remotely
be4356ea1945c7a5b6578ad3dfb2f47f416de444 mm/vmstat: Protect per cpu variables with preempt disable on RT
50535999196297106dbd380585daa34071c80482 ARM: Initialize split page table locks for vector page
539390f7c4640029ae5badb4286e6f7b148a40f2 mm: Enable SLUB for RT
ebd50e299dab35e0f1e65c8ca86ac58db612e4f2 slub: Enable irqs for __GFP_WAIT
7389762e329c683115e2974e5f435cd7965c8ee2 slub: Disable SLUB_CPU_PARTIAL
f8577a65651f4c36ac6e3abbf428a14c92b2b757 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
9c43fe2dff3f4b4f2575f0e02db5a8edd38b68c1 mm/memcontrol: Replace local_irq_disable with local locks
7a487c04462b51decc7440b641b7d5c00f642d03 mm/zsmalloc: copy with get_cpu_var() and locking
3ac7a74cd3ecd3a6f46d5a11991cd31ecbfed1a7 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
58469273d397e101022a81bedd0e45a1afa165f7 radix-tree: use local locks
a23c6409c44ec82651145cdc110d08982a3daa74 timers: Prepare for full preemption
3681e12bef211e46158454a63e931998b89be5fb x86: kvm Require const tsc for RT
505e2a9c39bc90da9e2e247b45fd14d9b557c2a8 pci/switchtec: Don't use completion's wait queue
674b8a8566a2972ec1479bdd91a0e4a5080615a0 wait.h: include atomic.h
2ab677a2cb1afd2a5f42f403164427cd9604b890 work-simple: Simple work queue implemenation
068419f9999c91ed59e3288925c976b197bae772 work-simple: drop a shit statement in SWORK_EVENT_PENDING
5fb6cd5b73f4d4cdeef35936f14b6876ce3a45bc completion: Use simple wait queues
05b565172c358d28fd51ae2175a322db6ca32f3b fs/aio: simple simple work
92289986814632ad0dd1f85c4a407914ecc5794a time/hrtimer: avoid schedule_work() with interrupts disabled
e45a129f2523bbe5675c56a1f29d1ac025c1a770 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
67970f7bf9133344b6a0511fc01bb41c749cdf33 hrtimers: Prepare full preemption
f377a04ba0b8049eb2f6aad8d2c512d488b476d1 hrtimer: by timers by default into the softirq context
3378b1377cba19e2f7dd8afc696192de58f89130 sched/fair: Make the hrtimers non-hard again
212f006f4c908cb778fa3861c376c3247622607a hrtimer: Move schedule_work call to helper thread
d0e5f5fdc90f0726116dd742e80f215a283b0509 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
a0aa287fd1d795c09cbb174dfa6f5eace38b736a posix-timers: Thread posix-cpu-timers on -rt
f3e53386bd03845434707c8bc1273788cb88d353 sched: Move task_struct cleanup to RCU
d25f76ae82eabf75c993b53ecee2c56f83c64dd9 sched: Limit the number of task migrations per batch
8950926967523f672fa191d680184b871fe3f5df sched: Move mmdrop to RCU on RT
dfe52024a4157c40ddc07283d92ee1ed28acd4e7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2e8e7322b16c4cb0f21f96557708b2d43618fdfb sched: Add saved_state for tasks blocked on sleeping locks
5f79801d7ef9e2d00e20320d076bbc24aeaaa250 sched: Do not account rcu_preempt_depth on RT in might_sleep()
22cd6400c99ad3a39e0cff9ec647039ccbfb74c7 sched: Use the proper LOCK_OFFSET for cond_resched()
1bae8bd1e8a8b5ea7552a17c9c778e350d9f2b7a sched: Disable TTWU_QUEUE on RT
34fccc1f54c12ec5489ccebb8770c010a660a088 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
8d657029c641aeedb6332260cb6e36af13052085 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
b444794e78405851e4cd24b0def13e8325ef8152 hotplug: Lightweight get online cpus
683ef97dec576f98276a481b2c0621de26c45cd6 trace: Add migrate-disabled counter to tracing output
71d27eb8ecc94722b953926ed546da7d161593c5 lockdep: Make it RT aware
6f130d130b175a7ff25043319d191c8a30ee37d6 tasklet: Prevent tasklets from going into infinite spin in RT
0af60c8e13b1ac894b6fb8be45d9d7f446f56eac softirq: Check preemption after reenabling interrupts
b2d15ca1a3ecf13a86aa87b0cb29ca2e0df421a1 softirq: Disable softirq stacks for RT
475031ccd4fba5e3ca6e827d35ac31a2c2ed5430 softirq: Split softirq locks
4ffadadc6b99c20fb577a50af737a758359efba8 net/core: use local_bh_disable() in netif_rx_ni()
8aa28599786a2b214503dcd9cb3227338addd815 genirq: Allow disabling of softirq processing in irq thread context
f1f79da4f53859568aa4fc316a0ec20dc479b782 softirq: split timer softirqs out of ksoftirqd
fdb6c52ff983624d28128f9da289d05669ab5c05 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
1c1110621f5ecf87890a202cf762ff2b69f89cfe softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
7bbb6c5bbec85ecec3f2cbbe1e2ddf34c30447ce rtmutex: trylock is okay on -RT
c497109bcd641dc322a3a21e4d9111121f1981de fs/nfs: turn rmdir_sem into a semaphore
8da4e2027365bd0ab00d14ec18f593125c7de4fa rtmutex: Handle the various new futex race conditions
2a5c023776bed29f9b423ba1f032d8e83becde2e futex: Fix bug on when a requeued RT task times out
e5cb47c2d7b7ca44cc96fbf97172e6d53e39654d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3c9d6defceee4e946fa0f53fbcd13bafa323f85e pid.h: include atomic.h
74e4ecf9c622990df669c24ec2873700661a2a16 arm: include definition for cpumask_t
7e497d1aa443bbbf5cd734487381ee71041362b6 locking: locktorture: Do NOT include rwlock.h directly
b7d578bb0102ecc3fea60e69f643780873f09341 rtmutex: Add rtmutex_lock_killable()
87f92e002ec80f7e8e629c888b89df9c2638175e rtmutex: Make lock_killable work
e820cf15cfccb44e2732ec767de37eb95b0cbab7 spinlock: Split the lock types header
89f2fe1a9de68b7b54b515dd8220ec3eac1abf0d rtmutex: Avoid include hell
a492ca7dd1b9a820726a32ffadb3b71549c3a441 rbtree: don't include the rcu header
5feb9d99cc2f05daa926e291b956e4b8ef5656fa rtmutex: Provide rt_mutex_slowlock_locked()
18ec6b9bc21b68efccf598635d716ef02d4bf385 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0ac23d60271b1745b7a60ddc337116dae126ad15 rtmutex: add sleeping lock implementation
33a0fdb71e3cfac49347b15c1a90cb7152f07485 rtmutex: add mutex implementation based on rtmutex
b3a37059ea356b9811cf12a9f87e5afe744871d9 rtmutex: add rwsem implementation based on rtmutex
dad83b01deba1e85d2a015a923c6b2b18242b5b3 rtmutex: add rwlock implementation based on rtmutex
21f3b6d90cab6e0d397ad6236e380a03801d4936 rtmutex/rwlock: preserve state like a sleeping lock
e001095c10a17de420f408bef882be259835aed3 rtmutex: wire up RT's locking
1b47d2a0c43acda3551f1726814db44780b1fa30 rtmutex: add ww_mutex addon for mutex-rt
124df12be814ae5c565256379da62d9bd96988d9 kconfig: Add PREEMPT_RT_FULL
ad22dc668fc60603190f364f7b24796b143143a5 locking/rt-mutex: fix deadlock in device mapper / block-IO
27789bc8b61c4c4d05ec848cd76e65a12ec8daec locking/rt-mutex: Flush block plug on __down_read()
450eec27df509b051347ad22f560ddecd5558b9c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
af5ddb2edd6a41850c8bf472bc07ad48326c0c1a ptrace: fix ptrace vs tasklist_lock race
1545fe52d077bc32eb3c51cde75b3a33861c9ac1 rtmutex: annotate sleeping lock context
e188c2dbf0dfb0f6abeba1745ffacc8d203ba979 sched/migrate_disable: fallback to preempt_disable() instead barrier()
49cfefda418d0b82feae1459150fbf367166aeed locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
aa7449a67e0eb293a5cafc49c4721b6694b7a54e rcu: Frob softirq test
3129751ff6de83b55ff149484659331d70ed962c rcu: Merge RCU-bh into RCU-preempt
44cbb7912291be0478d138fc1bf7612fa3a59734 rcu: Make ksoftirqd do RCU quiescent states
3d437238ca82fa3412a552d94934c57c3b1fc466 rcu: Eliminate softirq processing from rcutree
4d454171fa0918d2ae04b2374e20ef6c99ed4f69 srcu: use cpu_online() instead custom check
2b8bdf05de560861b21bd5785fa5339578d081e8 srcu: replace local_irqsave() with a locallock
3490e7f15f61cae59b5acf61968d3c21e2a823fc rcu: enable rcu_normal_after_boot by default for RT
9123fa6c367c2d782d16f1f2506408a73bc1abc7 tty/serial/omap: Make the locking RT aware
229ff132a8234647a514839c49791e3586295f22 tty/serial/pl011: Make the locking work on RT
9ba319dba0a788ead3f18b0f6d2949cab3c7490b tty: serial: pl011: explicitly initialize the flags variable
f041c6d88d788b889ddc3df5078ae439f4a6259e rt: Improve the serial console PASS_LIMIT
2b3550c2806df0c2cd05df2c8daaec4e4415ca88 tty: serial: 8250: don't take the trylock during oops
93198dc7cfd26d719f0b6fbc2a72e204bd59213a locking/percpu-rwsem: Remove preempt_disable variants
a076126d7d0670fdc172441e5e38d604dd0002e3 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
231fe8fcded82b492d8d25d514e0e7c21a9b9941 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
9f82130234a43260586e02f879ab868bafc209c8 fs/dcache: disable preemption on i_dir_seq's write side
af7dfa2678fb416838ff57784208f222b3990cf2 squashfs: make use of local lock in multi_cpu decompressor
f208bcb809a7f569eefb5700e40cd1ddbc9cf687 thermal: Defer thermal wakups to threads
8db0ceaeca0815292eccb686aa0f753a21d90a69 x86/fpu: Disable preemption around local_bh_disable()
2ace3f58ee31e1e2284254876f81476045dc181c fs/epoll: Do not disable preemption on RT
31527a85cb311e53bc5d573325c11892bb3346c4 mm/vmalloc: Another preempt disable region which sucks
16dccb96cc6e203db98a9822597809fcee7ccd92 block: mq: use cpu_light()
e5dc95592320c29a5178d2999002f2d0c1a0b463 block/mq: do not invoke preempt_disable()
13259ac59f134bd17a77f527bcdc58598f9c3afa block/mq: don't complete requests via IPI
74368de3d5581c74824e9a6aff0bb861bedf34db md: raid5: Make raid5_percpu handling RT aware
ab4aab2868e74072718e6fa4b6b452b165776327 rt: Introduce cpu_chill()
8fbebbeb93a0a456b5a954c6a33da3441584dd43 hrtimer: Don't lose state in cpu_chill()
33284f172076524f4e17c69fe12bd40cbf6d024d hrtimer: cpu_chill(): save task state in ->saved_state()
9167a49609a98df0598449f48fc98d59ced275cf block: blk-mq: move blk_queue_usage_counter_release() into process context
0c981b4bf993fafee418fb9fc60f6487891242be block: Use cpu_chill() for retry loops
b38b2f86e917b82dd0d358d85e410ff6c54d31d3 fs: dcache: Use cpu_chill() in trylock loops
b5fa9b6baa84876914c3ac246b6c9529718c0f1f net: Use cpu_chill() instead of cpu_relax()
e32355dfc81ea837e1241c916a9c4dbece241857 fs/dcache: use swait_queue instead of waitqueue
b126d00b704aebc3f9bb3af93aa671a2df05f5f8 workqueue: Use normal rcu
48a57d703411d23f57afa6bbd210f377dfc8f7fd workqueue: Use local irq lock instead of irq disable regions
5ac36931423d7ad23217a2af713f420d59bb2501 workqueue: Prevent workqueue versus ata-piix livelock
2692da33ec168cb1cba53aa3ceacd644ab217a8f sched: Distangle worker accounting from rqlock
a1111f66533a89c01c6649ed4c52a680a3b3fd36 debugobjects: Make RT aware
42ee8a0d651b7f4affde58a4db49fbe23ea125b1 seqlock: Prevent rt starvation
47bc8271df481b17dcdf9ba55c9bf127a1c03bdb sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8cfd8b9e8f6beb66c11b261293d3f8d2d7fb2977 net: Use skbufhead with raw lock
c66ed4de30179d1e1008e238a607be254ea66120 net: move xmit_recursion to per-task variable on -RT
0d8c374464c883db48f8cb4b6075f14a123a4eb3 net: provide a way to delegate processing a softirq to ksoftirqd
279e938f5ea029365e8ab540c91bdc7dd46ddd49 net: dev: always take qdisc's busylock in __dev_xmit_skb()
bd1567c8d3ae3658b0968dc9d02644f891a18ceb net/Qdisc: use a seqlock instead seqcount
80f73a0c42e2730d9ee84d1dfe08e24984d417c3 net: add back the missing serialization in ip_send_unicast_reply()
40492f8242434ea84de69c5a1e9af6a4ac8b4611 net: add a lock around icmp_sk()
1fc8b61223057dca70a32882c291d148703aa9f0 net: Have __napi_schedule_irqoff() disable interrupts on RT
a104fbc4d1fe5a5da9c25fda4feddf522acd8ad3 irqwork: push most work into softirq context
f9715a51b0ca0e0ba41ae3fd30466594843b523a printk: Make rt aware
fe295085533d3e7fccee7610ad4521c0f54a9f1c kernel/printk: Don't try to print from IRQ/NMI region
6d6d039392be12792eba5a204c80cda15930e913 printk: Drop the logbuf_lock more often
903980781f0b974ca0583bdb08aa090745c0245f ARM: enable irq in translation/section permission fault handlers
d8ecd24bbe42059b07fb53cf39952845bc47ad66 genirq: update irq_set_irqchip_state documentation
1b538a25d446a948e0ac2d5a91f17b0a3257287a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6b46a3c8f015fb06df49718d8251c092db204654 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
294ef747eaeca2dd0fadd7e703b54149f054c67c kgdb/serial: Short term workaround
b5acffb3a91e315ca0dda83a335d0c5981a2bc0f sysfs: Add /sys/kernel/realtime entry
3a87fa55316796c3c2abc74086f6879fff86522e mm, rt: kmap_atomic scheduling
597c9808c31fc79b88c2443a4524120167b2126b x86/highmem: Add a "already used pte" check
cb6e0fb25169a944796224c15e7c4f8274823b73 arm/highmem: Flush tlb on unmap
ef4111810b1507d31915dbc3a23fdfd2adc1708e arm: Enable highmem for rt
4b625f13f8e856cfebe9390c0b26b6ad7632fdf4 scsi/fcoe: Make RT aware.
e27642c5da79d780565a6c99b0e044e60ee86b75 x86: crypto: Reduce preempt disabled regions
000072e92423b00101b9b5bc8bf10e9d299939ff crypto: Reduce preempt disabled regions, more algos
e6248a1c381f96e9a2e1f0b941bd3ddb227f49ab crypto: limit more FPU-enabled sections
1969dfd3fd74f6877d69861c8092d0cedab5245d crypto: scompress - serialize RT percpu scratch buffer access with a local lock
766118c587a104bda160dbe97764042b67dac666 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
1de7c51b592d076efc862c5752677ec7629b8932 panic: skip get_random_bytes for RT_FULL in init_oops_id
ecd25788eef4ca0d7ba7ab2aa1a54d310c69cd95 x86: stackprotector: Avoid random pool on rt
2f6b8e31454cdb2f42c65443eaf76e77232ff190 random: Make it work on rt
0a40b4d5a2328ae2e64be02d56de2339936610f1 cpu/hotplug: Implement CPU pinning
e985297fb70b556165ac1aae7616faffb6f5c7ca sched: Allow pinned user tasks to be awakened to the CPU they pinned
f03722299e8c6b7b4abcdea248fa59599c565616 hotplug: duct-tape RT-rwlock usage for non-RT
7511b09a3e0d6e951d68e3d390314a915642db7b net: Remove preemption disabling in netif_rx()
bae125805d13ff0a25b1fff12dc342accff9ee4d net: Another local_irq_disable/kmalloc headache
f15d42d1e6194ecd8cf052ae1dc7a71e39d9c65d net/core: protect users of napi_alloc_cache against reentrance
31cb48c5ef893b95cb7e4c20a9fcaa7f21cd2ece net: netfilter: Serialize xt_write_recseq sections on RT
f79533010f7a6b91448d33273291d81db3449a42 lockdep: selftest: Only do hardirq context test for raw spinlock
4ed91caf68c5b0fc30a2c8be8947e04664aade99 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0942e35c74b6340c8fbf5a06b4e718323a824135 sched: Add support for lazy preemption
f577f38a34f2db95eafbd6aa024a1173bcc3fc6a ftrace: Fix trace header alignment
2aa9d79f0fdf32ce80a9a828667dbb82900ee8cc x86: Support for lazy preemption
f3d3c3efdf8882d2ab50eb022db5772be903d2da x86: lazy-preempt: properly check against preempt-mask
f175c542b9a712c990f50e7dbb2be6c719be062a x86: lazy-preempt: use proper return label on 32bit-x86
1c75ed19317464b0dac5aa39e99481f12a9d63f7 arm: Add support for lazy preemption
d96f201841690d074d3d9decc9a2894d215fb82d powerpc: Add support for lazy preemption
ea8f983dcb4a6c872d637f8e1e0b407094e2e5fa arch/arm64: Add lazy preempt support
6c6b327e3eb3c92ab51a2fe4c6d0ff3c4f039f98 connector/cn_proc: Protect send_msg() with a local lock on RT
5436968709e9f0af22758d98b1ddccf30499c1f8 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
415cd9108a9c580a77739a735c79b3b50f77b9b6 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
2d5049f57eef2d91c2eab69111b8d012d2cca42e drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
0234e4d63877fb637911abfcb24b9387a98ff690 tpm_tis: fix stall after iowrite*()s
4a50e37afd71fb1dfab3d19edb5d4c028ce418f4 watchdog: prevent deferral of watchdogd wakeup on RT
75260b9cb25e1ff88f9958962eee37b6bfc7171d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b687635b48e1a0e09c2588d68d76234d5a08fd34 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
736a7f6af1639c7b4cef87f6e6f06e4cc517bbc1 drm/i915: disable tracing on -RT
6bdf4b2df0e5eca4c78298f2102f62e6e5668e47 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
35d5e43b86c9a8b76d69ecf38fdbe4e125edfdb0 cgroups: use simple wait in css_release()
dfa50838506341bb22b4274bcd83311d3a6dca28 cpuset: Convert callback_lock to raw_spinlock_t
0cc758556c726c88e623e8e8a1dd83c58aa17ca4 apparmor: use a locallock instead preempt_disable()
cc27e27316a843e66906fc12eb4781c81ea95e53 workqueue: Prevent deadlock/stall on RT
e7334f259c0bb5330cff4970c42c54883f0517da signals: Allow rt tasks to cache one sigqueue struct
13c5c7babbbb9a1ee1d0ddba9a5e7af8f3bfd86a Add localversion for -RT release
043acecbe7b347f9d6c45680a02c07fc6945f732 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
500dbb87ea721f25b046e10246c814655accf01c powerpc: reshuffle TIF bits
1c666a961258e001d89a4a1f59db03df31dcce24 tty/sysrq: Convert show_lock to raw_spinlock_t
585ee32fad41364bdca9a9f343118cf41ae0ef45 drm/i915: Don't disable interrupts independently of the lock
527aa57063d6b039483c88120bebceb8c940a58f sched/completion: Fix a lockup in wait_for_completion()
4b0291604a74aa76196a45e6f2190ce08b6b4c86 kthread: add a global worker thread.
43f3889f78f64e483d87d0c3ec1de824d4014d26 arm: imx6: cpuidle: Use raw_spinlock_t
a5deacb8b293538599c41a4baabcfd947757c612 rcu: Don't allow to change rcu_normal_after_boot on RT
30ff29731a0050541b244f384f58411c7a8ad8ac pci/switchtec: fix stream_open.cocci warnings
54f9347119f9a9dd78cf5152283a6e1fde22c883 sched/core: Drop a preempt_disable_rt() statement
aed5eb7b3d9a2f2ae1c762650b2d1cd839e1b3ca timers: Redo the notification of canceling timers on -RT
dd2e6da819c55b857db5717b0caa2a12de298428 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
cc1548641be3f22c7f5e0ea16006640c7a32c299 Revert "futex: Fix bug on when a requeued RT task times out"
acd144e3320231f68fb5a4bc5a91fd3dac2eb95c Revert "rtmutex: Handle the various new futex race conditions"
eec297c3a398b3e32e499805da6ea58a609b8dad Revert "futex: workaround migrate_disable/enable in different context"
9554e5e344e10e8dfe9ff02723f26c8a3cc4041f futex: Make the futex_hash_bucket lock raw
d01896c1310780166faa490824ffd10768e00bd1 futex: Delay deallocation of pi_state
d8e920451da14631fa77cf81ad29df5fb58375bc mm/zswap: Do not disable preemption in zswap_frontswap_store()
e77d52ffb00e82136a1d9c8737d21e346dcf07bf revert-aio
e31432de32889ab89efd4548fa33138d19ac7f2c fs/aio: simple simple work
900a5edad3a05882688d7d44f35ddd5da7003212 revert-thermal
1e86b9cf494afd5b6be156a58c4eaac90c14fafd thermal: Defer thermal wakups to threads
2fb50f344395f9b053d5a71b8fe8531d06c00668 revert-block
4905cc533d79d4d0a70e11b028548532a8c54162 block: blk-mq: move blk_queue_usage_counter_release() into process context
c2cf1f2b349de0817c10c182db3eb7f5ea3bdcba workqueue: rework
1336df151d0cf10f8084ebf1b1be59ec849ea96f i2c: exynos5: Remove IRQF_ONESHOT
c3c91c6597541f169930f924b2b5fb86d454bad6 i2c: hix5hd2: Remove IRQF_ONESHOT
88399e4f6b678c35a597625afcdb63604ed083d0 sched/deadline: Ensure inactive_timer runs in hardirq context
12075783eb7869d24ef4c069ba3162c0ff535667 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
4510c3df75aa7102aa28187fb16b1da3c55ea23f dma-buf: Use seqlock_t instread disabling preemption
7e21b1f60918613b873e82dfed2730940601eaf4 KVM: arm/arm64: Let the timer expire in hardirq context on RT
6c7a35458f3361aa676edd92baadaa5fc5734809 x86: preempt: Check preemption level before looking at lazy-preempt
3d05e9bf73acb2806f78e682fb105ce86444c707 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
5623959c029fd2ab95348ac935cb78853cc0f296 hrtimer: Don't grab the expiry lock for non-soft hrtimer
d6a565235f8b80501aea4217f533e57cda16fedd hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
f158bc180a11217a150c49d30b855f5926fc2ca6 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
88ed33ad3fcd6f8b80b37703ac04313a1d146c94 posix-timers: Unlock expiry lock in the early return
5c32be7a1731c9f1060e22825fcea3b417e38cc2 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
18ff9a0dcc824f338a39b9c697808c67a6d93e83 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
6a62cbac2859bd80ff3adf07bf0293626571330f sched: Remove dead __migrate_disabled() check
db86cfa6cf0d729fa48a0326ab124440a5f75451 sched: migrate disable: Protect cpus_ptr with lock
6dbbe14255cf068b9ae922e51d7737fe8f5f8e90 lib/smp_processor_id: Don't use cpumask_equal()
f647e2843cab76c138233c7e2b3c1da78b73c508 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
210a4fc89081a3dc5ca4d66078831a7dd732f53b locking/rtmutex: Clean ->pi_blocked_on in the error case
1591f5f79a3073ff5b38654a5f7006cd03204385 lib/ubsan: Don't seralize UBSAN report
bd03de3fa94f0815f39e6299ed94c1672d9b2c71 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
33b78bf132ea5cd8a664a14e48a08cdde6c6a439 sched: migrate_enable: Use select_fallback_rq()
b9264bd43f49dce1eee3d9b339719fb18e94a4cb sched: Lazy migrate_disable processing
c39ad48bea3f730bb7ec2438c4f1312db8cff903 sched: migrate_enable: Use stop_one_cpu_nowait()
576e0e731590e76238a5fd5386ba2b889027e5d1 Revert "ARM: Initialize split page table locks for vector page"
a3508cff3d141ed0ecb52c7d72ec50724f0c905e locking: Make spinlock_t and rwlock_t a RCU section on RT
070929b69ae0f1d35bf6278aa6166bd56639969e sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
5f9b59e74c6fd4c0920c76aaca68e6eb028cd618 lib/smp_processor_id: Adjust check_preemption_disabled()
dd9d5bc00810c3797efcc640b8f54f548ce96742 sched: migrate_enable: Busy loop until the migration request is completed
76b43686f46b952fa66c24b5cca868258bf3d743 userfaultfd: Use a seqlock instead of seqcount
ef8218f58f03fecd50d81d2aad987ec87823454e sched: migrate_enable: Use per-cpu cpu_stop_work
af7739cce54cd1605d4af0e5d4dc62b118519860 sched: migrate_enable: Remove __schedule() call
167c1e576d9f5beaaab4621405ac4dcd8952ad3f mm/memcontrol: Move misplaced local_unlock_irqrestore()
d2ad21f820299990364283d4fded380c1def57f1 locallock: Include header for the `current' macro
80d666ca387762478cf5ce906cab84c008b7b5e7 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
6124adc94b7f24be492398db979369843770e1a7 tracing: make preempt_lazy and migrate_disable counter smaller
dbc1142a90646a8a78a207d836b6e9b4feba91b1 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
fb21eb1f329109a7f20e47ac553e4783f58f4d19 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
42989f09eca2dbf61b97dda1d3be743b234f04fb tasklet: Address a race resulting in double-enqueue
47bd4cedb1b9a97d3e728ee27f3524ee6a53207b hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
4393cb62250a20150c61158f2d5b3a76e732ee9f fs/dcache: Include swait.h header
ae08504ebef71f9ba5dce34ef5f8bbcbfa3bd5b8 mm: slub: Always flush the delayed empty slubs in flush_all()
e75364f9a85442d7bb0e65bca9d4cdd9057f1ba8 tasklet: Fix UP case for tasklet CHAINED state
b1c05030cd66972220afbc9c518118ebb8aa9dc2 signal: Prevent double-free of user struct
cda25acc49106d9c8d4c3fe923356b655a1eb60a Bluetooth: Acquire sk_lock.slock without disabling interrupts
18e469cdf3bb460082c1da1adbe6fdba10c04f30 net: phy: fixed_phy: Remove unused seqcount
f365629a26f87ac89b0750981a7ac477457fe66a net: xfrm: fix compress vs decompress serialization
577431010ba3b4145182ca278a78b2e8486e78d8 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
23bfbcaa68b980baabe3e36879565ba5dc3ff3b2 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
26652c1266d50dd76334c9bcef7b0e7a2d12aab7 Linux 4.19.185-rt76 REBASE
2084af2232560f937d9473b2c2d82b05a4a39aa4 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
e742b22729574734c465b7659f4130bc3438b599 locking/rwsem_rt: Add __down_read_interruptible()
2cbd4f29347db80cc4de7240f1efac72a7730893 Linux 4.19.188-rt77 REBASE

--===============1732132928603630281==--
