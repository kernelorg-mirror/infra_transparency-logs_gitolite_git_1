Content-Type: multipart/mixed; boundary="===============0352463082774272304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 May 2023 02:06:29 -0000
Message-Id: <168472118906.3790.13080064269135476779@gitolite.kernel.org>

--===============0352463082774272304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 07bb2ad4894d33cdd2191670aff3318de10e5e1e
    new: 8d9da59e2ce8609357c505bdb6ffd9a2482c3f69
    log: revlist-07bb2ad4894d-8d9da59e2ce8.txt
  - ref: refs/heads/pending-4.19
    old: 8718ba4d7466682e76ae674af3a1dc4e5a96fa21
    new: c472b1dab7c7ae5f1d3d50cc5c8430e4e69003ea
    log: revlist-8718ba4d7466-c472b1dab7c7.txt
  - ref: refs/heads/pending-5.10
    old: c7832f8078def0c33f48d6005cd474a19fb7b657
    new: b06331a073966c4bd42f0e07aaeb9eccfd8a3131
    log: revlist-c7832f8078de-b06331a07396.txt
  - ref: refs/heads/pending-5.15
    old: f351b59e9d9f4e04a4aaca42e2994bf4e7fcd732
    new: 8a02d7f06ffe77f45aec4085db9f21bf4c39d1f8
    log: revlist-f351b59e9d9f-8a02d7f06ffe.txt
  - ref: refs/heads/pending-5.4
    old: 16a492e46eaadc73a85d0b7919f6ac0aa2d6bfd2
    new: db6edf4ef99c9a2fae00d2a3ffdb8818b9ab0c67
    log: revlist-16a492e46eaa-db6edf4ef99c.txt
  - ref: refs/heads/pending-6.1
    old: 71d75b76fd3c32ba047ca18bd8ed91776930d176
    new: 2c333f202961ea2f4e4da5335b23811aafecb93a
    log: revlist-71d75b76fd3c-2c333f202961.txt
  - ref: refs/heads/pending-6.2
    old: 71842eddc42a61e261b4b35ed398a0bd437d249e
    new: 8753984b338e19176714b0a79ab1d0b813a0d8ce
    log: |
         756d9dbe2820a80bcc5f11cc9d4ea9f2ed603a95 drm/amdgpu: Add gfx ras function on gfx v11_0_3
         de5973e0359358ecfe9033822bdb6332a8df72aa amd/amdgpu: Add RLC_RLCS_FED_STATUS_* to gc v11_0_3 ip headers
         5669a25fa0f08be65cd5711be9eee522f31ad2a4 drm/amdgpu: Add gfx ras poison consumption irq handling on gfx v11_0_3
         a6ef564968e79227a2bbf823f9936d49c7c686a6 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
         8753984b338e19176714b0a79ab1d0b813a0d8ce FAILED: 720b47229a5b ("drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs")
         
  - ref: refs/heads/pending-6.3
    old: 9ab368cd8ced32746b051bedabcfccc0e5e1ad5a
    new: d8995237485cf59d344c9ce10b6230d90261948a
    log: revlist-9ab368cd8ced-d8995237485c.txt

--===============0352463082774272304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bb2ad4894d-8d9da59e2ce8.txt

cf4c09726fcaf925c7e89693bb4a0d7b2741dc7d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5e3f21ee0392f6288e2b8e8512ec297e03ee5c46 netlink: annotate accesses to nlk->cb_running
5f3355442bad89ff09fee709698ee596afc87d39 net: annotate sk->sk_err write from do_recvmmsg()
0f5a6250fe9168d4ed348fac0bd06880bc055f14 ipvlan:Fix out-of-bounds caused by unclear skb->cb
559a9654236ad54e6f6e33a562724d59eb4f7df0 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a31c65b82376c3b45f495cf8a16c8dd165f7e203 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
36b77e325284e383f4d34599086b377f16e76362 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dbf6ec4e567fec2e372328eef7ae6d28fc252f11 memstick: r592: Fix UAF bug in r592_remove due to race condition
3e3e32604dfa34f059fd252653fc53b23e3cd708 ACPI: EC: Fix oops when removing custom query handlers
cf7e5e20d567e7619c239c0872f26247ae9b2cb9 drm/tegra: Avoid potential 32-bit integer overflow
2b31ec8b1b053c73d586f2f11c6b97e6234519bb ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9caa2ab52df8ab4f49a2ab2a165a7a35e70689c6 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
02316e6f3ab3c1b0bd5ce7c8f6f85776e7ee9e2b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b5f0ca9ea059fd668a3d40049a5e437b80492256 ext2: Check block size validity during mount
115c6924c5bedaa17f16faa3cc56f51326a97d5d net: pasemi: Fix return type of pasemi_mac_start_tx()
b2ae80804d9c7a8a20e9be02e3dfa53b14ee3def net: Catch invalid index in XPS mapping
a8926d1eee178355d025b639e72458fcfadc0a52 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e72f56e49c9a35f8025df909af4b5fb229243798 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
150e1524841656959749e5f36bacd71c172cc98d gfs2: Fix inode height consistency check
517aed3d6af0e3daed19eff99083d4a15af625c5 ext4: set goal start correctly in ext4_mb_normalize_request
d1980fee08d1fbaad01c0d58f5b492ef62831fe6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
bee1a204f488099cd6b21eaa970c4aefc15b4704 null_blk: Always check queue mode setting from configfs
c0e1fd3f7f29ae28008a1cb4ebc720b752eb0785 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ca5ef3d42b2268caf695458d96e4b73931669cfe Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b7ade55a29b47b09cd8e0a710b8b69d3cc4c845e staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
42288ada6e79c7db5ecfdd9a211511d7d7a3172f HID: logitech-hidpp: Don't use the USB serial for USB devices
2ed404f9b30d23c2d2cd0b993788f041b53a5761 HID: logitech-hidpp: Reconcile USB and Unifying serials
2a80553736cd6ec6910d3de2d8e666c339ffc590 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7efa57f372540316e854497693a06f376308a810 HID: wacom: generic: Set battery quirk only when we see battery data
4dc7d66756e3f35bbefd0fb6fcbe0d809555bf0e serial: 8250: Reinit port->pm on port specific driver unbind
0aa620da8c7e82e74ba842a20764f8c9811a02ca mcb-pci: Reallocate memory region to avoid memory overlapping
cf5d6816d2710b5b990eba62e19a64183c748575 sched: Fix KCSAN noinstr violation
52e516b48966cbe4978cd617c85e35d4137910e7 recordmcount: Fix memory leaks in the uwrite function
35779da20e36d8007ac4f557d4a117ac668ac28c clk: tegra20: fix gcc-7 constant overflow warning
188d3307aca7da4e3ed80ce5b10ba94175eac9f3 Input: xpad - add constants for GIP interface numbers
ff9427c562bcbd7e104f42d18b6182fe17ff619d phy: st: miphy28lp: use _poll_timeout functions for waits
3e961a7fc36a3007057714ebde98667d2305ff8a mfd: dln2: Fix memory leak in dln2_probe()
8d9da59e2ce8609357c505bdb6ffd9a2482c3f69 cpupower: Make TSC read per CPU for Mperf monitor

--===============0352463082774272304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8718ba4d7466-c472b1dab7c7.txt

152753f832a22a58fa68f1088b441748d7d1182a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0da7250192189f2a4505eebeb4d3f31da4f60780 netlink: annotate accesses to nlk->cb_running
73d720e0e68d0f1ff2c139c3b043ba46c494ab35 net: annotate sk->sk_err write from do_recvmmsg()
21d00a7208b68f2a4ab8d7b8dd8d80b7e63792dd tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
9aeb5e8ff8e9cc7e594a511b7350749d2259d53c tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
6d7588b64542c8218545771c5692ab8faf86c73c tcp: factor out __tcp_close() helper
9d7f554c648745053bf192529362deea5a1486c3 tcp: add annotations around sk->sk_shutdown accesses
a59d7f656e2aa4b223ee05a3585a494ca03b099c ipvlan:Fix out-of-bounds caused by unclear skb->cb
0daf9a6c229bdc72c4025ea9eae66d6336747b74 net: datagram: fix data-races in datagram_poll()
41bba8e9babcebfd1044c67840d45d4be23ae191 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
759bd578602b6e3640143552b6e9eeca61a65d8f af_unix: Fix data races around sk->sk_shutdown.
007f5e2850dc2fa6059b23225aaa1ab6d187464b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
956454f5d62eb6fda65aaef44fd1fa0e2324daa6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
9cced6913b5aa8d304e18cd8d43b7d879a6a22d5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
316f12b858d09fd05144fc37839a169bd2f448bd memstick: r592: Fix UAF bug in r592_remove due to race condition
626ca8ad627d5ea34a2e3e476e6a210e23d598f8 firmware: arm_sdei: Fix sleep from invalid context BUG
95e1d9e489ab37be6637aa965b8c908999c9cf62 ACPI: EC: Fix oops when removing custom query handlers
d2107080f957b7d81bd2c2815cc15c79c1f03f1c drm/tegra: Avoid potential 32-bit integer overflow
56aca755f63224493fbc340b2b0a3505fb346c5d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
e4fb05678c5bb42c2b126c113b9034d431453fc7 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
7d3665d4019ed9b38e22ed85aa0b09f6571d73c7 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6d20a68969edbac38b2263b976de60cbf352d43d ext2: Check block size validity during mount
d4c64cc309f90d38e1edabfcbf3b4e495329e1a2 net: pasemi: Fix return type of pasemi_mac_start_tx()
8bac4a40e6bc238a042cc3b36a8e41d3bd813bc7 net: Catch invalid index in XPS mapping
f3ac4e752fe04bd9706f24d1c65778a9a874ed5b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6b32a69dd09df0603e25be001a6f270c1d5320f6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
731f45ac83e49d7d2fdaf930ac6d82d3688cafe7 gfs2: Fix inode height consistency check
1de1856d48e9588f8f3a7df7749027350fd696d8 ext4: set goal start correctly in ext4_mb_normalize_request
3d819a98560835d8a9b6c0b751a83343a78a4da5 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ecfff02a6633ee035d91393414f1bbbd29c5badc f2fs: fix to drop all dirty pages during umount() if cp_error is set
8ce16178d9a7833f82cf08045a6ce3751ce2b5e2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e7e1b11eabc6a4b0175e7b79ad5c89160e8184ee Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d7a0dff8169b5e36d67d588c4186c417cfb43062 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
03f018ea2b6427f60da885e1f3459a05bac1766f HID: logitech-hidpp: Don't use the USB serial for USB devices
d946762d45c977b55d1e455676043712775e50db HID: logitech-hidpp: Reconcile USB and Unifying serials
e2ada39281eac29f8664528f1fdce44b2e420faa spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f58b2dd7b2b834869645c0a84da7303ebb35270d HID: wacom: generic: Set battery quirk only when we see battery data
04cddb659b8343e09fa8d0d1bea4c3afc0112bf0 usb: typec: tcpm: fix multiple times discover svids error
ade9784a16b06a4eb82b2c504cc631782c610180 serial: 8250: Reinit port->pm on port specific driver unbind
42080b9bd2cbee69c585facb813551dc4d31cc37 mcb-pci: Reallocate memory region to avoid memory overlapping
749d0744b357d541e226ee0bd63d8557c4a2e929 sched: Fix KCSAN noinstr violation
2365e6c53a0f2e8a4cddc194d2d1fb3f496b69d1 recordmcount: Fix memory leaks in the uwrite function
4782187963a4d172438fedb56b86e2fc4d290150 clk: tegra20: fix gcc-7 constant overflow warning
7ffb08a31514f85d73651dfb0b1c915889d9ea82 Input: xpad - add constants for GIP interface numbers
2f9a6d2cda93ece841b399447dfe508d489076b5 phy: st: miphy28lp: use _poll_timeout functions for waits
57de30f41404451d2d203e27e4fa11f84d6f4d81 mfd: dln2: Fix memory leak in dln2_probe()
491fab66741b6b87e0fde10a787dfcf157bbe13e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ba03f993109b4a4e3703a3908fe2667e806a86a0 btrfs: fix space cache inconsistency after error loading it from disk
188f1cd1f5ecef090c5fb23babacacdff2895c7e cpupower: Make TSC read per CPU for Mperf monitor
e6230b2426b99f4089230379821494a2413e5dc7 af_key: Reject optional tunnel/BEET mode templates in outbound policies
6a61b40db6a0fd090028235aee6e1811ec63a4b7 net: fec: Better handle pm_runtime_get() failing in .remove()
e87accac7e6266a446e8d1cc2fef61a742637d7e vsock: avoid to close connected socket after the timeout
17a5bcaed6ff4fa7dd95614539ea0eebcaca5b56 drivers: provide devm_platform_ioremap_resource()
a0f4b9a7b10656984bed2eb3322d550c6fb6e07e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
bd2b9ccddda249bdb6bfadd142b587bac1c0cf64 ip6_gre: Fix skb_under_panic in __gre6_xmit()
4baf155589e720ac3302ef954de32a5959a6809a ip6_gre: Make o_seqno start from 0 in native mode
4a74f2e9ef2d70dca7bf21bd599127f8b1e1ff65 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
eb7697a5fcae3d58bd7430760f6e340eba33a7ca erspan: get the proto with the md version for collect_md
4b6cb554231a73ceb9597804133b01163b1b596b media: netup_unidvb: fix use-after-free at del_timer()
1db295888bbc13bad4c23294abb3966efa6e32c1 drm/exynos: fix g2d_open/close helper function definitions
ef0f225a206707f33dc84bbeca5ab74ccb5e68ab net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
64edcedb81aee6a7b12ceff25b2b64592e42ca32 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9fe4d29cc1cb397e78afe03a627558384f7303d8 net: bcmgenet: Restore phy_stop() depending upon suspend/close
9de602982ded302828d85b47c52009e30b2764aa cassini: Fix a memory leak in the error handling path of cas_init_one()
a87a6184863004c06df64da4f6b5cee006680ec1 igb: fix bit_shift to be in [1..8] range
c472b1dab7c7ae5f1d3d50cc5c8430e4e69003ea vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()

--===============0352463082774272304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7832f8078de-b06331a07396.txt

d4fbdadb8941f9feabfe60b7d7c22c856cb20ff4 driver core: add a helper to setup both the of_node and fwnode of a device
4f015b43eb5102037ed93b8051c0aec13de344da drm/mipi-dsi: Set the fwnode for mipi_dsi_device
607d1d4448917d05d56bf65361114d8974d602b0 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
db9215760c3f6ccf5bfe0ed8dbdc427204ed475c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
33f9ac98aefb03db9d729fe0ec48cfe869f4d36e linux/dim: Do nothing if no time delta between samples
d5f94448be3191c9d9bdf1984bb70f0fdfc1667d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4c127c84cd9c48c8152d8d94514bcfa484fdc2d2 netfilter: conntrack: fix possible bug_on with enable_hooks=1
9122244d5fca3688315ce93e24d0f958a38bd1f6 netlink: annotate accesses to nlk->cb_running
15d80058c17e059d291e85fde75fbc5378bd6cf4 net: annotate sk->sk_err write from do_recvmmsg()
5a2f2face2a6105e38ec0ab449df1451e86e82b3 net: deal with most data-races in sk_wait_event()
d488ef704c8552c162290ea33928a186b816f62d net: tap: check vlan with eth_type_vlan() method
1badff1ba0fcfb16d1af92550da6c2eb27eb17df net: add vlan_get_protocol_and_depth() helper
44d7130477686c8929e9e97dad2f6f5ea46675c9 tcp: factor out __tcp_close() helper
cbfb99129f65a63dbe6955c259901e222f58c8eb tcp: add annotations around sk->sk_shutdown accesses
b16cb1141ebca269b80c47e98afb1dfe560e5a69 ipvlan:Fix out-of-bounds caused by unclear skb->cb
e0e58ec53ea962711551c5126e78584605cbbee5 net: datagram: fix data-races in datagram_poll()
02e1d58b264f8b7bab08d1399befe0a0b9df5b05 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0076b379cc3af01835dbc05c67b4c04bf856c3ee af_unix: Fix data races around sk->sk_shutdown.
c8a923bfda3db81502e020633e3fc36215dc9a3a drm/i915/dp: prevent potential div-by-zero
1b2aed4963a4b3f532383d55c87a8d9f106ce074 fbdev: arcfb: Fix error handling in arcfb_probe()
49f906bc513f392b58a19cf6e0b4110210d68934 ext4: remove an unused variable warning with CONFIG_QUOTA=n
618436b66de4cb1c214a526d2f30024e8fe35d20 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5ab24ea0b4d7dd633bc45a8a82b1ace60e9a47be ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
d66234ab15b9090921cfc67dde10f8effc977fcc ext4: fix lockdep warning when enabling MMP
f66cea7bb3adb19303e0c8475c0161021b3656f5 ext4: remove redundant mb_regenerate_buddy()
73a16abb45a6a7727156d7d78ec6ce382ad879ec ext4: drop s_mb_bal_lock and convert protected fields to atomic
08eb11a6756362967926dc599960a023a02ef822 ext4: add mballoc stats proc file
2d920b196e52da2eeb7ce379801456e62206aceb ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
2e8caf0a9975bc13675da7999119ad42391f82d1 ext4: allow ext4_get_group_info() to fail
8d45adb994513b7d051061c00ac4ff1f73ccd57b refscale: Move shutdown from wait_event() to wait_event_idle()
09540d31f32534141c121a319cb842aca7cca50e rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
49c41499a9e2be665d5e2002a130a3cf9ea041ec fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
91ccf8802292b09adc8ff366a67f47166a9c3da7 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
99c2b2525c52596f8a5bd06611c1ce167f219ca9 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e5aabd2f0ea72090fcc1815eee4085361989b9dd arm64: dts: qcom: msm8996: Add missing DWC3 quirks
daa54bf698be7579c51c24c9722f061db65526ec memstick: r592: Fix UAF bug in r592_remove due to race condition
d0b14ab2f2c6ed265beae8cd45feeb679257a04c firmware: arm_sdei: Fix sleep from invalid context BUG
7590d4de584c0e97e23cc8ee6e4840c29afe6d96 ACPI: EC: Fix oops when removing custom query handlers
e00364d1d2768059f413beb72b902aa413bbdf49 remoteproc: stm32_rproc: Add mutex protection for workqueue
0f9a933f2bb8da71bc9e1008ba2497f59ded0119 drm/tegra: Avoid potential 32-bit integer overflow
d6a12f0529187c24201ac1c953b4ce396d337678 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f6b49aba740d87d548eb3fc269f155d1cc6149a0 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0fae4d2af087dac694463232f05ec271816d888a drm/amd: Fix an out of bounds error in BIOS parser
2f0c59a9e2a3fe04c0a99b587ffbd8c28a250fb5 wifi: ath: Silence memcpy run-time false positive warning
1a282104fc03276709298f3fd45a726a77143ec9 bpf: Annotate data races in bpf_local_storage
7f361e80eede24eb4934f54809cfbcd183f7fe62 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fc414f7e202ee70ba956c0e297c01b55d8b36efc ext2: Check block size validity during mount
7676e87728f08838f2ea8849e82b44e3e1a62ecf scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
884c56e0c2111039b6aa8da9a54e986011176986 net: pasemi: Fix return type of pasemi_mac_start_tx()
f0545920b4a1802dab714ab9293f087f8581e0ee net: Catch invalid index in XPS mapping
e10444a3e3d99168e96a2e50e21c32e908a6c414 scsi: target: iscsit: Free cmds before session free
0d04360568505d079d32f778b33ad225288add5f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e0d70bacc5941231dcdc6b0b7220cd37e6ded044 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
049e67daa91ce1d0dff87b90b78f6bec655fc6c9 gfs2: Fix inode height consistency check
596a99f2c3769ee76c8497a03fe72db9010e1d9b ext4: set goal start correctly in ext4_mb_normalize_request
52cd19cd3690902df366a10c43164ca7d98368cf ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
747cc13f2ed354ff37e69593e4281d0f2f7e37ba f2fs: fix to drop all dirty pages during umount() if cp_error is set
43b62b7dee95c35d921ae42ba08269900d997481 samples/bpf: Fix fout leak in hbm's run_bpf_prog
df832c7e645c920d6ccf237f98e3b6782ec6f9ab wifi: iwlwifi: pcie: fix possible NULL pointer dereference
ae95f2ccfaa0200c43b21e5fda09e947352f146f wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
354b6fe006ea66b8ba52c2e52fa19515adc0ac07 null_blk: Always check queue mode setting from configfs
1027044693932b61aaa1e51a7b2056cb4a7a9ed2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
73ca561da71f59a0d70972772d6ce1d8ba4a306d wifi: ath11k: Fix SKB corruption in REO destination ring
8e5589bd8809945610a07e2de2c74ab59829b640 ipvs: Update width of source for ip_vs_sync_conn_options
95db86de2187a74a30859a808b98debe5f78b2f6 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
1227a71589a213215f71b19946ed4ebdc890cd78 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2cacc8105e7cac8c9faa91d146ad2a227393ffcd staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1659bfc8d00eb5e2632bc1e6639f0b4ec55bb539 HID: logitech-hidpp: Don't use the USB serial for USB devices
362c4152129a71bae5a7a8a4be1b3c63ff330d8f HID: logitech-hidpp: Reconcile USB and Unifying serials
e5c143a1021994859a9ff4927fa51f232a9dfd04 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8456e2e044eb090bac6b7141022ca6811c021e20 HID: wacom: generic: Set battery quirk only when we see battery data
14933063c252001e00e6acf13a188d7b7eb486d9 usb: typec: tcpm: fix multiple times discover svids error
618eec7dd2c57a3f8481f32e3c47934b85d65c8e serial: 8250: Reinit port->pm on port specific driver unbind
939836403db4724f2bc71183905ef2c03e989737 mcb-pci: Reallocate memory region to avoid memory overlapping
b87b5c260ff45e162d1943a8b449fb16870ff2bb sched: Fix KCSAN noinstr violation
de78b5ae862eefa145b6499603edeb60bc362cba recordmcount: Fix memory leaks in the uwrite function
69b7068377194a4f2c4162c6bb086b68fafe9d28 RDMA/core: Fix multiple -Warray-bounds warnings
ba6ed5c515a6897ec25e49348318192beddcdb27 iommu/arm-smmu-qcom: Limit the SMR groups to 128
16309961077dd14cb79c5fbacbed0da407cd840b clk: tegra20: fix gcc-7 constant overflow warning
fe4e26541c3ed2b055a9c8ba4df569813906cad0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
5b5ff2083f7c691e87f1d0e6b5036ab55b81ca7b Input: xpad - add constants for GIP interface numbers
a59b7de31271b8a1f61d87abf0e6e0f0785ec38d phy: st: miphy28lp: use _poll_timeout functions for waits
1eedbda48b29c2a58e8f91a9665a31ad334e87b8 mfd: dln2: Fix memory leak in dln2_probe()
a135efb58962ca80cba0669a164a2decf2f0dbe3 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
dc093ae9e4df20c7ed79ddc8e87f80b34fa0f9e2 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
7da5fdc3c0319318086ce4ae6cb347730522d6f7 btrfs: fix space cache inconsistency after error loading it from disk
2005cad7067748a15bfbc13b88d61800b7c294a4 xfrm: don't check the default policy if the policy allows the packet
f520c73bc047a1031fb20105231ce413f3f635a4 Revert "Fix XFRM-I support for nested ESP tunnels"
7621cd17e843523f6b3a8b49325e3a2cfce378f0 drm/msm/dp: unregister audio driver during unbind
6a1841392b1f7c66bc2d6b32a73d0fe95e441bd5 drm/msm/dpu: Remove duplicate register defines from INTF
110a65b2525ddd2700789ebf279ef31648d7ab26 cpupower: Make TSC read per CPU for Mperf monitor
91f125d6434be8502ea85afcd2f9e1f4017203e8 af_key: Reject optional tunnel/BEET mode templates in outbound policies
acf1d297d3067c2b9e1bac5242560a7e85c6d00b net: fec: Better handle pm_runtime_get() failing in .remove()
aef5a3d77b504781beab4fcc07a90f1fdbdd74f1 net: phy: dp83867: add w/a for packet errors seen with short cables
7ac5af7f876125b9cfde6582c5ccda383dc5ecda ALSA: firewire-digi00x: prevent potential use after free
2dc0d30fde6e1a98c5e812e7612b86ccb9907485 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
2ad8dafab4b6b0b9356cb1635e4faf10273635eb vsock: avoid to close connected socket after the timeout
ee2eacb1038e77e21d9d4bf49423a8f3ab16c830 ipv4/tcp: do not use per netns ctl sockets
a83c1315020aaaaf510b789e287d95e837fd4ca6 net: Find dst with sk's xfrm policy not ctl_sk
48b2d29314059c158484b95900bd4af807dc8646 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
809f3560dd1f75d65b19598a5ed3da3af6dc85b2 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
4cc64d109a2e2c3b70510213330106b03ded5dec erspan: get the proto with the md version for collect_md
1c18a66e1459492f22e9eae04a9a8cd590c37150 net: hns3: fix sending pfc frames after reset issue
d26b72bcec731e9f807bbe61c4cbcc19c478125e net: hns3: fix reset delay time to avoid configuration timeout
bf5d888640a8f86a14a6e1444db4272a8ec9fd6b media: netup_unidvb: fix use-after-free at del_timer()
4f099c3d1fe95f65c21cb1420c4cbc74b7d22534 SUNRPC: Fix trace_svc_register() call site
875204bb777165871a8cdffa17dc3b0e0b019bdf drm/exynos: fix g2d_open/close helper function definitions
08c0054d79ee4bc6baeed72deef2af429a12dd5a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
71b9e4c354b08e886ddac065045dd0f0b3d55511 net/tipc: fix tipc header files for kernel-doc
516672b5f06f66fdf22a01e660d88dc409cdce69 tipc: add tipc_bearer_min_mtu to calculate min mtu
b9de7dda19caf1946d81384acabc2e46b6aa2017 tipc: do not update mtu if msg_max is too small in mtu negotiation
04a7b319a7cd0e8b342aea5714ff77fa105f356b tipc: check the bearer min mtu properly when setting it by netlink
47a7486fdbff57aecfe1371f8c06a48638b35d65 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e598839dbd7892e2f3b2b9728bfa208f2e0f8fa7 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f22ee56f123ee4156531f5ff7aca304301f60546 wifi: mac80211: fix min center freq offset tracing
7529b2dba76abd9757e354f57a3fac5ef549e1e4 wifi: iwlwifi: mvm: don't trust firmware n_channels
661e94f67fec4aa2c2f7daa89e9d82a229355b20 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
312f382dfbc60b2861b0b1298c24e0b08cfd1e59 cassini: Fix a memory leak in the error handling path of cas_init_one()
6222f352ef552dd54efa57e4d62dcf6f812cd931 igb: fix bit_shift to be in [1..8] range
a36e4bafefddffa1852f00835ebca58bd82f8c8c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
47f3b1e644ed1811f6a2a25053a3de25d03c75ea netfilter: nft_set_rbtree: fix null deref on element insertion
b06331a073966c4bd42f0e07aaeb9eccfd8a3131 bridge: always declare tunnel functions

--===============0352463082774272304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f351b59e9d9f-8a02d7f06ffe.txt

1d7b4779e24f8e5bd4378737a4eb6a455c0b0dea drm/mipi-dsi: Set the fwnode for mipi_dsi_device
cfa6fc7661bfa6585223ac035d963b2a1246ec0c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
2f8e96dbbe30c05078a408f059d03af0b8039b69 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6cccd2955e54542657e117b9cd3ce7da52e83c13 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
38e77b776ef8b78765ad0015e034debb400d3acb tick/broadcast: Make broadcast device replacement work correctly
ab679f292a240939d005381b4bc4180ba495db01 linux/dim: Do nothing if no time delta between samples
58bb8324d97dc323eed3923db29d04a292975962 net: stmmac: switch to use interrupt for hw crosstimestamping
9962d26b3db857ca3b87b5ef7f28cbb08f166feb net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
d71b357883f0246bb277782e443e6161cc894746 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
30dd66aef6947d7ef1bed13e9b333abf61fb1d93 netfilter: nf_tables: always release netdev hooks from notifier
554c2d2774fe5461a7a1bbf979cdbf910b3a7a35 netfilter: conntrack: fix possible bug_on with enable_hooks=1
815a19438f11a4d5873987c5206f4ac9b3d5364f netlink: annotate accesses to nlk->cb_running
654e520ff998d3e2f411044294ca4821e06079d5 net: annotate sk->sk_err write from do_recvmmsg()
990f538c09fb23eff6fe4acd6ae9779d59e46386 net: deal with most data-races in sk_wait_event()
06fc3244e1cc4ff953320e4bbcf61cb3c922f661 net: add vlan_get_protocol_and_depth() helper
1af8211de461bb1bb0e7ec6a5433c43e46d800f9 tcp: add annotations around sk->sk_shutdown accesses
ad7767e296afb3d5eaba8673315a77eb8e8c64a2 gve: Remove the code of clearing PBA bit
2f5f64a6b015a6938eeeaeff4d57142913943136 ipvlan:Fix out-of-bounds caused by unclear skb->cb
6f8a33ea090bbdbd57f496ffae486272dc9b1ffe net: datagram: fix data-races in datagram_poll()
11096c61e5c0451224765ec4e943cee03858fddf af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0cfa43f741d6c2c90a92ffa5d3b2f19ee86832ed af_unix: Fix data races around sk->sk_shutdown.
0c8fadf16d87bf7291ac6048ad4859e5e91af7bd drm/i915/dp: prevent potential div-by-zero
4c56e317f9a8402d7bf2cc02df0d48f1cfe1d741 fbdev: arcfb: Fix error handling in arcfb_probe()
5e92837f07477149e7ed37ffb765cfd22c51e7ff ext4: remove an unused variable warning with CONFIG_QUOTA=n
871a882f97078214017647f2e7851c1eff41d7d6 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d11135cc3ba994835de458db7287cf8e89928570 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
6b1c2db00aec2a1f104672c78b09052a03fb1404 ext4: fix lockdep warning when enabling MMP
04eb3d835fa13ab6d46d23d71c3f0a818d2b9566 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
e33bc713bbb9862550c83e20aeebed7576a09af5 ext4: allow ext4_get_group_info() to fail
1ca5cdb6e55434f3996f1281d33b8b7d76394064 refscale: Move shutdown from wait_event() to wait_event_idle()
0248a1a547f1f33ae4cafa4b09a60dd8f0fb1119 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
11e64070083f92c1c4c38437859d1bf9288fb32e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3c0e95748811c844585bc3f581622ecd6af78d64 drm/displayid: add displayid_get_header() and check bounds better
d4aada80c3fe473fa9f435591c643ade5ff6f813 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
e733ce7c625be3a50f8ca94c9d6181f9a1d2483f regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c394ac4e9b6cb83aab74a85718b07b9b8b381655 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
d3ab74469916294aa0e73236d060ad622e90059f media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
c1dc6f029e96e7ad79e83dedd99e38cb351bff18 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
66cb14665c028afc1f1be5e9977439cd98555b80 memstick: r592: Fix UAF bug in r592_remove due to race condition
06d25adf369e262337f3a5dcaf6e0f24e9535c14 firmware: arm_sdei: Fix sleep from invalid context BUG
cb6943908d956f2f1313e10e8d3ab7d5ffff73c9 ACPI: EC: Fix oops when removing custom query handlers
e33f660c45879e209131f365541f160c6e4da48e remoteproc: stm32_rproc: Add mutex protection for workqueue
6d14cf44d36619b3cc4b641689fae746ef77fb29 drm/tegra: Avoid potential 32-bit integer overflow
d0bacf0cb4996fc2f7a42ff753e1c09408302726 drm/msm/dp: Clean up handling of DP AUX interrupts
15ae1caf0b55d73b48093bc652f8d13e23145d29 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
62d3628044ee68e5f91f1564666164e60e4a5169 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
21b056d3b441f62cd73f2a08b806bafd43b9a906 drm/amd: Fix an out of bounds error in BIOS parser
8f8801d56136d06c4473cce8ee53b2ec5366cf47 media: Prefer designated initializers over memset for subdev pad ops
f56cc3656e59e98a1b6e42f47ff053a2827be680 wifi: ath: Silence memcpy run-time false positive warning
a618af683c587d9f16bc376d2b1cbbf62e60b6f7 bpf: Annotate data races in bpf_local_storage
8eaa0d8b4db9f4255bd9ebf041339b579a295201 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e8d7ad3971717ec9372663888b30de31e5d69c6b ext2: Check block size validity during mount
0d8e4602cb2a598c6a92d87ce0dd608d3817bd88 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
53d08246880acfe8e2ecba26661d283b546408a6 bnxt: avoid overflow in bnxt_get_nvram_directory()
786d3332f54218de1c29933b6b2e57df0f3b824d net: pasemi: Fix return type of pasemi_mac_start_tx()
2792320de86656506d3add27e4fb7cea8844f906 net: Catch invalid index in XPS mapping
efb3c477edaf50d8b37dee4aaf13d7395c9a1966 scsi: target: iscsit: Free cmds before session free
173ae3898c6f2c5543b259334f9fcc7f02dae97f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f817f2be702bf214f22f42a32e1f649a762008f7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e75f886ec855438023f9f0ae53553e31d761594f gfs2: Fix inode height consistency check
f9b1fa5e72608d8834b4604bbd8c468a2c3983dd scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
82d13bd7c0db41d56467af2c4d3a7b5d0ba3391b ext4: set goal start correctly in ext4_mb_normalize_request
cf05aed5d7de5c2f1725c1106ee74c2e19dad4f2 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2a7d314eeceae3ac46847ebc75611b4496833e5f f2fs: fix to drop all dirty pages during umount() if cp_error is set
f53146585f609f7b1cb5aa5f9e99b1dc56e18e22 f2fs: fix to check readonly condition correctly
bcc4081626d44928e8d8913902d0cb2aa0fef348 samples/bpf: Fix fout leak in hbm's run_bpf_prog
e6dd97bb52b88b47689205e6cbfe85222822b60f bpf: Add preempt_count_{sub,add} into btf id deny list
fa62c81e21a9c46a331fcbbe451d1a188ca3b9fa wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a190c83d33961f991db99951391581d06b8319c9 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
a82618cb74708f08eae096d2b28663107dae626e null_blk: Always check queue mode setting from configfs
2d9160c213c2145038c8e6c7bb98177240bbc6a3 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
950a72a558a0f88b832088912aad0120c13d8eba wifi: ath11k: Fix SKB corruption in REO destination ring
d0d7a07834dfeb06a14e824e315b3b5b1e99302e nbd: fix incomplete validation of ioctl arg
62d0d0854268dcc4e4b33e097268b8c35e7fdf0b ipvs: Update width of source for ip_vs_sync_conn_options
cdfa42df6fba9d17581e562c86f7268a2058ac9e Bluetooth: btintel: Add LE States quirk support
de666a3cb366156db6e2e63b5201cee45de73a7a Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
3f8fb10c1774e56c9fb394494da8c7226f9502db Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b117bc3c69f23eac692d76e9ba3970c0c4818cf1 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2e5b9b2da7ad11d9d93f2fad9400cd4c20332495 HID: logitech-hidpp: Don't use the USB serial for USB devices
ea7c041e091e3ca1adaf1ba8ab65132386089f99 HID: logitech-hidpp: Reconcile USB and Unifying serials
a12a8f06876f4afcc7512136738f2864c5952130 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6703f9ab2cbf4876f017935c497b1b49d4d1ae2b HID: wacom: generic: Set battery quirk only when we see battery data
f82c159fde37f1ef4a937f5f36299dbea00e710c usb: typec: tcpm: fix multiple times discover svids error
f50834a12991c77b3f43519134f2dfee773e19f8 serial: 8250: Reinit port->pm on port specific driver unbind
e00e1580ab60e66e9eca6c1155069afbcc3fcbb0 mcb-pci: Reallocate memory region to avoid memory overlapping
f060ca3f433cd9a0374546b5281116743e4293a4 sched: Fix KCSAN noinstr violation
c21bca88527151f954e36ac26097b8af36c270ed recordmcount: Fix memory leaks in the uwrite function
e2f5af4ad2fe392a72fca93687ebf2258e5d01f2 RDMA/core: Fix multiple -Warray-bounds warnings
b95ee7dc5cd5f7d96c1049375f47ab7a64ae0ead iommu/arm-smmu-qcom: Limit the SMR groups to 128
b075ba83f9a1bc660a69a122dd10b9de9a7ac4f8 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
75cbf6dd17b3ced28b28d534770d259e05dc3030 fs/ntfs3: Enhance the attribute size check
fb1c000f38627a1f5ea0285c43a6e9b8ae8d1861 fs/ntfs3: Fix NULL dereference in ni_write_inode
5d07da925b7eb5e24e773d1c9c931636631c5f02 fs/ntfs3: Validate MFT flags before replaying logs
e0ca61ad75fe1fcbeddf6f5c0ca298c27fe44669 fs/ntfs3: Add length check in indx_get_root
8e9c963328e6432400ed084e7b226f1e88e6c24f fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
cf554f74ed161e459c06b30bcfdeb833f034f82b clk: tegra20: fix gcc-7 constant overflow warning
3773a78c813593595e691e2533bab783161b7a37 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
2df3e72bffca170c71586c786952b0fdda548523 iommu/sprd: Release dma buffer to avoid memory leak
994d034054328d88c6974dbc95ddb1ec85707d8f Input: xpad - add constants for GIP interface numbers
691fc0e821b3826796a9c820ca460c3bc7f5c62f phy: st: miphy28lp: use _poll_timeout functions for waits
af74e16b2cf0a749d40aed306baa9b83dfb9c5cc soundwire: qcom: gracefully handle too many ports in DT
a6bbfe55315fe2b618def49c41117a84f5aa12eb mfd: dln2: Fix memory leak in dln2_probe()
eb7ec0d995ede273189dc3e6672468929ac502db parisc: Replace regular spinlock with spin_trylock on panic path
ad17c0d277ba84d962ae37164ba9161b85a4a5b6 platform/x86: hp-wmi: Support touchpad on/off
525fa5d82e367cfdad2639151d7df92ec4406d17 platform/x86: Move existing HP drivers to a new hp subdir
e8482d1e97519b4617779787b6cbfceb66d50a02 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
520d80e7d916248142c4389011e8b59d6a46b213 xfrm: don't check the default policy if the policy allows the packet
cbf4b6f4dfa35b245eef32cf66c79a35b647d408 Revert "Fix XFRM-I support for nested ESP tunnels"
06a8522ce4121dbf06b90e520ba8d8c8969cf04a drm/msm/dp: unregister audio driver during unbind
cac42285a326b3ad3fdc1da3e8d7b2d022b532cf drm/msm/dpu: Add INTF_5 interrupts
e0e9b072620462dff03e423f53d30f7740c1dece drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
4631390d04a8c3bff6c29be1fb1ce1608f26523f drm/msm/dpu: Remove duplicate register defines from INTF
60f2836565a22369741930c3c79a69e98e5bc61a dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
cc519e572470e45211c69f6979a8ba1d81ef27d1 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0227c1d3caf976c6c75ba6672c5937e4cae1f38f cpupower: Make TSC read per CPU for Mperf monitor
50054c39e45f5c300a72f0218e6e08fa937c2a15 af_key: Reject optional tunnel/BEET mode templates in outbound policies
9322046705d95eaaad031626d783659370352f6a selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
e3eac71692c056f2b2059063c55b5c9091d58d2e selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
2e9788457577d2f79bf39a308b400114cf8913e1 net: fec: Better handle pm_runtime_get() failing in .remove()
d9679744b5bfe0ed7ab0bc514d739d0e9dd08cce net: phy: dp83867: add w/a for packet errors seen with short cables
b6d30c1cef8a50d86b1da948e417ee3fe83fb226 ALSA: firewire-digi00x: prevent potential use after free
f0e34036417488091d2122cccf4838cbc513dffa ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
d18e48b4e6fd2e050553a0fe0f3ea3246f5b94aa vsock: avoid to close connected socket after the timeout
2a96170d8877cbcac816bec199ead6e25700a730 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
e4ead7250a0ad78fe03e012b5353615456839501 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
b04f425156c0f812c1a64d2ff62555edab45a8d2 serial: 8250_bcm7271: balance clk_enable calls
6c6666d9c1677818afd5a7a8e8005a3ecbd9549c serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5db7a13a7f4a16ee347ee7a74c19341dcb09f596 erspan: get the proto with the md version for collect_md
1585635038536e608e73fc3d2dd14b5d4f51a2a5 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
b8d03d63014dc8e7e16850ab17458fc69b609f9a net: hns3: fix sending pfc frames after reset issue
6e25f202c64d3b9ee36e2d392dab89ee4ed0fd2f net: hns3: fix reset delay time to avoid configuration timeout
9e81ac6c74ca54c3cd0151f20592b045952051ec media: netup_unidvb: fix use-after-free at del_timer()
b7db5bf3edfa6279b5fe0cce9216769885a55807 SUNRPC: double free xprt_ctxt while still in use
f9ed6fa8878a6c183cc95b72e2123d2ee4eb90da tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
1bb0f5e96cc2ca6752e93d2a2b5b870d972108c0 SUNRPC: Clean up svc_deferred_class trace events
8378669d037be02618244b1052f221a02063b502 SUNRPC: Remove dead code in svc_tcp_release_rqst()
0f6d9837cc34aeb7ca14f3e6a05ecdf4e6041481 SUNRPC: Remove svc_rqst::rq_xprt_hlen
0c425df52d98dc9d0c9cc3bc868496657e35f403 SUNRPC: always free ctxt when freeing deferred request
cfcf213987f433809dee73bb371fd799edccb83c SUNRPC: Fix trace_svc_register() call site
36646e8f795ef681fe5c392610a28e087048d8d3 drm/exynos: fix g2d_open/close helper function definitions
682a88dc5a294bcc6e5a2d1b69eedea867fe38a5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f3413cb1f7f02373df675f5b49d34ad269d059b4 virtio-net: Maintain reverse cleanup order
1ceb6ef84868e38afc467808eae62a0f94feb781 virtio_net: Fix error unwinding of XDP initialization
c0529661f5aad6196e90479c09c5912b756f510a tipc: add tipc_bearer_min_mtu to calculate min mtu
8b69368f9f627d32c4f67927451439540958e383 tipc: do not update mtu if msg_max is too small in mtu negotiation
746ac57889fdfeb5322f04b7320a855a6d3a2b91 tipc: check the bearer min mtu properly when setting it by netlink
0ee472f9dd77728142a0cae241b828756c825bcf s390/cio: include subchannels without devices also for evaluation
250762bb7d02017e7f5d0e3d5427bd352b48f49e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
44076550c89cc8762df383223ff0fc0d5e0cea9d net: bcmgenet: Restore phy_stop() depending upon suspend/close
1e73b823af439b242706d02393d9d4424138dc62 wifi: mac80211: fix min center freq offset tracing
47acb7693fb09cf7fa48728b0588ba3fae339000 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
3b9eb119a696238ce4d688321bfa7e93735ced06 wifi: iwlwifi: mvm: don't trust firmware n_channels
958775351ba84f81081ff2c2e6a6b3359f4b521a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f22f96461cf8fc6fb896d90af1c896fe3df1af42 cassini: Fix a memory leak in the error handling path of cas_init_one()
3d87495fda982bfcf94420a077e3a6309ae57237 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
8f2504bb8d8d6e51a021e1f9607d3f397b9631fd igb: fix bit_shift to be in [1..8] range
b8372aca1d7cdace021b185998d85afa5f3dde93 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
df0156ca3ed88a65be2839207b53996f90fb6c2a netfilter: nf_tables: fix nft_trans type confusion
96395bef357ae1ab6010728e561e0d752ae0e1ae netfilter: nft_set_rbtree: fix null deref on element insertion
8a02d7f06ffe77f45aec4085db9f21bf4c39d1f8 bridge: always declare tunnel functions

--===============0352463082774272304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a492e46eaa-db6edf4ef99c.txt

c0918eaf1c6eb8c638f9bc50a4bc94c2e66d673e driver core: add a helper to setup both the of_node and fwnode of a device
91bb681f721a21504c6096ec55f65a1c76504dab drm/mipi-dsi: Set the fwnode for mipi_dsi_device
5bfe0f679fd9d401f6d599743501c392b87a913c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a7383136105118c471adef6e7453d3a70bf166d0 linux/dim: Do nothing if no time delta between samples
1bb5718847d593e37eb4de4efed747745397ff8b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
532e602a721ed7c928a05e635ec314f223ae256b netfilter: conntrack: fix possible bug_on with enable_hooks=1
f3d2f24f8ee8a1cf3edcf5ce662516da3fe4a7a4 netlink: annotate accesses to nlk->cb_running
f2d964d7823e3812a3246f661b1058c61863cecb net: annotate sk->sk_err write from do_recvmmsg()
ae64d00a910994df18c247cf32b0f2779b6ed5a4 net: tap: check vlan with eth_type_vlan() method
4236d0a99509ad3a5942d6e72fc7e5fc93f5156c net: add vlan_get_protocol_and_depth() helper
cc9700ec7bcb1fa9346f86079052d4450f3f6a5f ipvlan:Fix out-of-bounds caused by unclear skb->cb
08090d4eb583e48531bd4097b098203fc18f85c4 net: datagram: fix data-races in datagram_poll()
f3f1d5d9d8ffbc6163d0abed880892186d6f6507 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
35c7ae8f3b5072ac382f8ab7a422f1410b1293eb af_unix: Fix data races around sk->sk_shutdown.
e31bf5859f13d4394a9e6cba7c36ae4ca1637165 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
97068dee0fabd3c73e55e074e6244a2969512944 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
5c86480cb815f25f4e3931522e6aab27716ccc02 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
568a9af8bbedff88a62e42c5e516362b7c3dc446 memstick: r592: Fix UAF bug in r592_remove due to race condition
b90377c7999480775d88991b57cd6126fbe6bb7b firmware: arm_sdei: Fix sleep from invalid context BUG
cdbead3f7a6130acdced89577a6fc0c9ccc93806 ACPI: EC: Fix oops when removing custom query handlers
f77cc39307e10b1a0f71996f7ea84eac1f972850 drm/tegra: Avoid potential 32-bit integer overflow
e84867c6920a16885706910631b39722c309d940 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
6ca8c683e15ec490b51bd7e7a6e0b284f43014e1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
81f806db6991aa17fd97dace2841e77d55c5c4e5 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
59e98188aea33ecd9834f83da89d9e8a25532d2c ext2: Check block size validity during mount
fd8cb68f631c427abcd437da308a03c7742b1b05 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
25b1e4edae56aacadc5c463ce796b03be7c6a8ba net: pasemi: Fix return type of pasemi_mac_start_tx()
9eb4b6925826b11e8108dcf907f17ea568492b5d net: Catch invalid index in XPS mapping
20913f4187226d4e1cc1e3ceb1fab0d3e606eedf scsi: target: iscsit: Free cmds before session free
afb3642d8177ba1f4905c16b829e2b2179f99f9d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a6db0c2924229263adf35da5d31f0d362c67cb61 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
531de58a38047282552cca84cf4aee8e8c470b2e gfs2: Fix inode height consistency check
c62a2106fda25ce7fc867082f840c23730f21ba7 ext4: set goal start correctly in ext4_mb_normalize_request
3d01e0a1abadea873ff3626fe3af7f34aa742452 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e33d554bbbc5565d93f38e266ae7c90960f220a3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7f901920f6ee853abc1b5004ac7e31101264be26 samples/bpf: Fix fout leak in hbm's run_bpf_prog
9e28e8af1071dc44fb401fad82270906f88d2eda wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8986bf4acbb92527e089e525e35d012e0ea95a6a wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
08310d49161aa050eb27afd1ad4fe9f7b84a7b82 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3762e029437b8179f9ec2eca0a2a074d8e83c636 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
05727ed5f8b1a08382da95e8c7add6da14de76b2 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1120ded1d48a45db5e8404133728bf99e8fa8d8c HID: logitech-hidpp: Don't use the USB serial for USB devices
644392de93b4a60a3b1296133871e5e88286f3be HID: logitech-hidpp: Reconcile USB and Unifying serials
a71087ef8aa80d8e0df350505efe1443226a9e4a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8227784f1c005f5de35102ae16571065825fbd2d HID: wacom: generic: Set battery quirk only when we see battery data
1dcf9f956338078c6130f501b7ef18d50f3df939 usb: typec: tcpm: fix multiple times discover svids error
0f62f1e4c757208423321c9a732d0dde7d9d8a3c serial: 8250: Reinit port->pm on port specific driver unbind
474277efee4aac445c9ffc862151c1c312055c71 mcb-pci: Reallocate memory region to avoid memory overlapping
10ed27faa5f16f2b12203e35ba75fd9540eea182 sched: Fix KCSAN noinstr violation
2a777075c8b3753f6081516a0e5ca7baa4dc1f95 recordmcount: Fix memory leaks in the uwrite function
711479b5d88337e5386ae7b33e73f76405cc54f5 RDMA/core: Fix multiple -Warray-bounds warnings
45d0944c897a36a068a0d9ebd026897dc5be4ac4 clk: tegra20: fix gcc-7 constant overflow warning
059d48422309da78543e926dad6785036e940201 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
1ce9bbc3811885e43d52d8142b8aaac14b851b44 Input: xpad - add constants for GIP interface numbers
df39592274f220c3ca38efe6abebd0a8a92a3e20 phy: st: miphy28lp: use _poll_timeout functions for waits
de7bd100456120e9ee2bf2de53a3992ab2707c11 mfd: dln2: Fix memory leak in dln2_probe()
40cdea2a39f7940daa831d30266d127ea6e4aabf btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
cf40d9cfcef0fbfa1ee2a250e9331ae94da91bd7 btrfs: fix space cache inconsistency after error loading it from disk
a9e32a886a5a8827e672bb65adb7b39e817a8a95 drm/msm/dpu: Mark various data tables as const
ee694c631f691e1dcf3b5919d303bdf1064337fd msm:disp:dpu1: setup display datapath for SC7180 target
25ce9c3dcde227ff5523144ee828682633536139 drm/msm/dpu: Remove duplicate register defines from INTF
653a5b007f39dc70bed3f935c055a38e633ecd1b ASoC: fsl_micfil: register platform component before registering cpu dai
15e6fb2e57e5f8b3faac336e5ca3d9dfa4f28135 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
4af9d356cf7bb01968b944432af8864fd0a296b1 cpupower: Make TSC read per CPU for Mperf monitor
2a87ff7268786af136e43aa9846153ea1c8c54e4 af_key: Reject optional tunnel/BEET mode templates in outbound policies
61497574ee1aed2ca2fd63cc2667196f1229b9fd net: fec: Better handle pm_runtime_get() failing in .remove()
e5d1dd16f491b7f88883636ce548aeb39a4acd41 ALSA: firewire-digi00x: prevent potential use after free
cc287a543c8cbc97fdb7fdaa5b514b64df374711 vsock: avoid to close connected socket after the timeout
f405955c5ccc8812fd9b941b0473814cb742153c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
70465fe057bcbeb724c8613250d5cc57a4289768 ip6_gre: Fix skb_under_panic in __gre6_xmit()
660d72ef5caf34ece68ee047214fa07808fc29d3 ip6_gre: Make o_seqno start from 0 in native mode
6a0cd0c8d33ccd7dba7b94894a6709dca293e7bf ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
ad69d27f8f478ae3d09cad9bb707bca39ed87fc7 erspan: get the proto with the md version for collect_md
34456b96dd43da56d291bcaa464b6aee88431776 net: hns3: fix sending pfc frames after reset issue
0a500df6bf9ebefe9f6243a7b8b273cc0f4d7520 net: hns3: fix reset delay time to avoid configuration timeout
8cfb02b286f44736412d43f59884e75c59b08b7f media: netup_unidvb: fix use-after-free at del_timer()
ba13aec37878c0340e2fcfb54cc145cce91092b2 drm/exynos: fix g2d_open/close helper function definitions
53f4bf8f2e89cf2eabb5ae050717f7e62b761e85 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
15b2055ac881600f04d8df098c18123c3d684106 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a8aa7c66af63ce5c645d1155f9844184c7f57191 net: bcmgenet: Restore phy_stop() depending upon suspend/close
a5d0040b11a0d0a353312f3df7e37f80c1162296 wifi: iwlwifi: mvm: don't trust firmware n_channels
8ecf39139b2f21996ee007096e882df55b0c5944 cassini: Fix a memory leak in the error handling path of cas_init_one()
590f8041dbf7ea4e4e2343ef00246e5ffddd669e igb: fix bit_shift to be in [1..8] range
db6edf4ef99c9a2fae00d2a3ffdb8818b9ab0c67 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()

--===============0352463082774272304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d75b76fd3c-2c333f202961.txt

ac13c1708ab7e2b3cf7a6e04740277373ee525c5 drm/fbdev-generic: prohibit potential out-of-bounds access
d75a521db0ad64d79a14aac1c8ad4bb716962ab1 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2955c20283e8d03f3faf60ec3f14e7be86522ab2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
04515262122c993bb81e80bfee60e24b4d52be41 net: skb_partial_csum_set() fix against transport header magic value
e304b2dcda251d8062b0223eaa4984f954586200 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
fde94561faf6bcea091c08b2bf2c223f22614c22 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
41e8d13f85b966d5b7326de99505afdf5998c403 tick/broadcast: Make broadcast device replacement work correctly
6795a53900df5a97f59cf21e8f01399d6bfcea31 linux/dim: Do nothing if no time delta between samples
fa9278a619f0d5d83c4b093653ba0f3f2344b9fa net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
ab8b411078c7b7e1fe8a05d27def9cb4b55b65ac net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b43a3e1494bbdde46d1fba9acb6693b971c2d0eb net: phy: bcm7xx: Correct read from expansion register
08878e621c748a4fd78e525821c83848f5da9fdd netfilter: nf_tables: always release netdev hooks from notifier
e78c7f0b1641c48d62d01679e46f0cbf1c0d2000 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6046631759c2b8499c71b38c2ce9ccffe6444044 bonding: fix send_peer_notif overflow
dced23fc0722ddb7fa1b9422c38617cd8cc6907f netlink: annotate accesses to nlk->cb_running
023ab715511796e684ddf4bbf8102bf023d70c94 net: annotate sk->sk_err write from do_recvmmsg()
70dacfa8cae6952f0117734d8875025b744d768c net: deal with most data-races in sk_wait_event()
ba71ddcee6dcb613cdbf4d55e4df4c209a1608e8 net: add vlan_get_protocol_and_depth() helper
a9c69911236e8b4c3fcc59f66a88522293e8ac5e tcp: add annotations around sk->sk_shutdown accesses
10dee49b13698837f58f69995215cbe6a2168c9f gve: Remove the code of clearing PBA bit
1cdb8aab4eb9195ddc6584fec1271b008063bc36 ipvlan:Fix out-of-bounds caused by unclear skb->cb
1d94581c3297781dc038e46b214e7f71c3c5146a net: mscc: ocelot: fix stat counter register values
d591c35237f873b566eb2aa1557fa61985c67d48 net: datagram: fix data-races in datagram_poll()
98cee8ba593b0ea1dd397efcbaf4e7036f1d978b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1ba9b71c62731ba883e3a575e8a5695a455ad96 af_unix: Fix data races around sk->sk_shutdown.
67f504d816fdb939392b3774c0d3cb368d16d643 drm/i915/guc: Don't capture Gen8 regs on Xe devices
554d05e7a7321f6957a3d77e51960ac9609fad6b drm/i915: Fix NULL ptr deref by checking new_crtc_state
12e5da8f007b29b20c22929daf7f4b92eb22d638 drm/i915/dp: prevent potential div-by-zero
b24262a10ee0b3d08ba099efc6ca941d4ccaf524 drm/i915: Expand force_probe to block probe of devices as well.
5c34e4b72f07fae47646c6bda2e1c5aa4db24304 drm/i915: taint kernel when force probing unsupported devices
892ee5e2573f09a92fc1b225933f93bd15c5c4df fbdev: arcfb: Fix error handling in arcfb_probe()
84a480f996e24a8debde8628ea6e3e5c687b40ec ext4: reflect error codes from ext4_multi_mount_protect() to its callers
645e922ac28d7ae36d12977fed03dfc40c199ddb ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
ba2db8bcac8fcc3f680af039e50a3e1f4c17511b ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
f38769258da1db8eb832bae32057c19293e2ffa5 ext4: allow ext4_get_group_info() to fail
6110189fdb3f42cd9577d01bfe8db74a8d2e6869 refscale: Move shutdown from wait_event() to wait_event_idle()
2e4972dbf52dbb9858dd8c941527d356c5a98aea selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
66f68e7cb80c646ca63209ad97e1c548015cfba8 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
01878d946bcec1641705fda6aecf67986b4cb5ee open: return EINVAL for O_DIRECTORY | O_CREAT
56064b22b90f2fe06723520c319dc79ac56ad5af fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
eea2d5a92f904fccf7360812da06b17c91bc4c90 drm/displayid: add displayid_get_header() and check bounds better
5c5e59062c3cf88929f2afb2d010e67da0cee66e drm/amd/display: populate subvp cmd info only for the top pipe
444eb4e2a3a5ec74405b35ef84f0c31778f4bf4a drm/amd/display: Correct DML calculation to align HW formula
9f3017863c7b34b26f3a10fc9bc192b2751632fe platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
fd57647fc2ec7321e8880d5ab06ee1ce7966a62c drm/amd/display: Enable HostVM based on rIOMMU active
9201224dad099284de8b6a0f47d30b974a56b4e2 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
87160659df0a2a58e13ef0cdc72b7247d6147236 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
89bc95e54da2df388fe26c94cada1d2f69653216 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
72e6c338b016c5f9c8fa48e7f11ca49952031168 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
a14c21ba0cecf4ab9c3c95ef7ea59bb998185b0a media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
4b9bb36471fd88d526293160499be892824cfa0a media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
db13f8a0e0ff8b33f095aa3d9e026753c811810d media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
7f7e43d44da8f3bafc15800155c1f7cafb5fd173 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
2db7fc5ca985de6bf490ce84e19c2a8072927798 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
9abc29b0c4142d7211f950f4ba8ac41f57624688 memstick: r592: Fix UAF bug in r592_remove due to race condition
9a1cce0b716c89fda3e6bd8d4679e60da7909f65 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
3065dfaae7a4b09d1a7925bc1311804dd7139f45 firmware: arm_sdei: Fix sleep from invalid context BUG
0ecc544512f6102cba78bc04819ecbde64d377c6 ACPI: EC: Fix oops when removing custom query handlers
db2023525e57e644114abb04448fe90ce2e32ac1 drm/amd/display: fixed dcn30+ underflow issue
46c8f559f00e3ee05ce41db2bebe8bbf29526f82 remoteproc: stm32_rproc: Add mutex protection for workqueue
d739564b740e93e8227cb86f0d80bf646796acf5 drm/tegra: Avoid potential 32-bit integer overflow
5bcab0cf0118d1a3dee3735356d5702a2af0e0f6 drm/msm/dp: Clean up handling of DP AUX interrupts
167ef2daf0c51992dc5c15c3d9a27dee2adf9bc3 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8301c025749478bdec226de2066d30cef36a261b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e754bcf874f613c0e22973b8878f61aad8c58c70 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
4d19f82d07913f7c95070c7fb1d5d21c0f69c030 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
77dd34e45e36b4f9df5748180ff45cb52a4c25e2 ACPI: video: Remove desktops without backlight DMI quirks
6eb94cac295f5e40792317cf5114fff168f1fe38 drm/amd/display: Correct DML calculation to follow HW SPEC
3dbb1532c7850a7a37b619daf3a990085d03a985 drm/amd: Fix an out of bounds error in BIOS parser
3d14274cb027055af62fdf08f2158dc619d22b69 drm/amdgpu: Fix sdma v4 sw fini error
d05529721a1036163a554a3e560c8c0f5dbe3789 media: Prefer designated initializers over memset for subdev pad ops
bf02271547a047a9f72e9137b1be641af960e3b4 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
618863a9524c98a1216bcb91b0b4f03fdd83d322 wifi: ath: Silence memcpy run-time false positive warning
1c1ab91e6a2333c43e121297de2c6e0fbb422543 bpf: Annotate data races in bpf_local_storage
98b9b01a01e244f25bc1defd7f99284fe1c1aff5 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
884198b69e620f5177b4824a69b9ca2a59a42f65 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
2f4795648ba945535f4080d6680489f0b1aa8df8 ext2: Check block size validity during mount
56b0548a64133b3fe3f27f1d8d20da96ff6fb2b9 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e57b287c358109834d6625b0421c62c611fb9cd1 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
bc4890aeef2b930cb0d4a5d8d4eb194f9a16cdf7 bnxt: avoid overflow in bnxt_get_nvram_directory()
3ef7073d3ae002cdad16e490017ca471cf2a7f41 net: pasemi: Fix return type of pasemi_mac_start_tx()
b5b3da7d35786e1a1cc74854f2aafda2627ed0c3 net: Catch invalid index in XPS mapping
b64e19e7e640bf5e25e674e2720d976fcce16d33 netdev: Enforce index cap in netdev_get_tx_queue
7146b0179e49504badc53dfbaa524339adec7083 scsi: target: iscsit: Free cmds before session free
3b629eaee60ff9bf06bdd02674141303afbeb473 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
8c62a4d3ecfe1b4902b0b0e660691718bc0e674d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a9b3d67767930da77a4b407e201ec92ae8efb27d gfs2: Fix inode height consistency check
75de58a34131402515fd0a60ac2be95f0f4364af scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
a6e4e6329eed59eb806337bec41c84733a4fdb9f ext4: set goal start correctly in ext4_mb_normalize_request
4fe9b7888da119ee3dc9c64ca43e6cb335d592b2 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
21be8aacb1ee7618852e35e5dce9130b77816054 crypto: jitter - permanent and intermittent health errors
ef1dd67544913c9fcf987ab97dc3cb2afa2d1832 f2fs: Fix system crash due to lack of free space in LFS
2df357df1b12bdc2e018d5b8bb51f05a28582d25 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6ac57d7f02ccbb67797c76078c8fa76f012a7661 f2fs: fix to check readonly condition correctly
c4a059d62e1e15ab86175148e46b658e17e3b7bf samples/bpf: Fix fout leak in hbm's run_bpf_prog
6be8af4afab29b96da7fc750b91ce3e2c0b92cec bpf: Add preempt_count_{sub,add} into btf id deny list
f3309d34ac8d9b49549aeba9bf6d84b5e41a1115 md: fix soft lockup in status_resync
cafef382eb2ecf25689de0a29f21b99c9e010460 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
557094646a1f2e28a35d6b11e159021b310709e6 wifi: iwlwifi: add a new PCI device ID for BZ device
5f3fb8d2d5041956991a662dbe6b243493e80121 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
566fa90f14b6bf9db86b4d8ca27a6a5c653f0395 wifi: iwlwifi: mvm: fix ptk_pn memory leak
194892c034c0f00263563a5111b715d72bbb6db7 block, bfq: Fix division by zero error on zero wsum
b160ac89be9fb293fa04f46c1b4ced555363bcc0 wifi: ath11k: Ignore frags from uninitialized peer in dp.
03792f9290f40ddb37d59aad0ec0639c533f664e wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
a49d720ba247476e23b48ef0dfee22187ae2841e null_blk: Always check queue mode setting from configfs
9f42d5980ffe29b57baf12c056ac5cacccfb981e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d073da90ebe2110457ad584b1a5541d4620d781f wifi: ath11k: Fix SKB corruption in REO destination ring
5da6aebc70f4e11a621f7b2685f9dc9ae685d214 nbd: fix incomplete validation of ioctl arg
7e63a1f840b6bfe2e6916b82f95e5f8503392950 ipvs: Update width of source for ip_vs_sync_conn_options
4fa3107e96f4d59c24be775040297ac08fc613c0 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
549e2490a1d7d260dd18143796d6cfb77eaf50d5 Bluetooth: Add new quirk for broken local ext features page 2
fd8fb8cc8ba6e7499d72b3c87adda10e1c83171b Bluetooth: btrtl: add support for the RTL8723CS
cf2af9e28a0b35af4fc8224c87c6b0d9e180cbbf Bluetooth: Improve support for Actions Semi ATS2851 based devices
5fc5d20eb7ed4485f999e9149b4fa68cb051d658 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
4baa93076f607275920be083f5680c318544bf70 Bluetooth: btintel: Add LE States quirk support
f3fa98dcc069c007b97c4dd4852ce9cc29a85a51 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
1ef07f9b01c4f362c7c481cc6ceb4e8688f86677 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
6bdd226a51e1835a12a903a169fb95a0ff1fcaba Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
7ecb26840f1cb9daaaeb7d12d9e155c78a7e01da Bluetooth: btrtl: Add the support for RTL8851B
02e5df40cab5114494bdb800b81ea05730249633 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
70f9f024fe80f2e4ed5cb10c87dbaed18cebfda9 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
121467ba9dcd92725b86a128e23ed806cfaaea15 staging: axis-fifo: initialize timeouts in init only
a0f24e2c87d46a15fde11e2fe9a164de208314e0 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
dea1f9c748f09ef01f716990b48f452c26710d96 HID: logitech-hidpp: Don't use the USB serial for USB devices
ec33958df79bc1b5835dfcbdd665864950fdd8bb HID: logitech-hidpp: Reconcile USB and Unifying serials
4e36cb22f299f1d2522af2f26f5f15a852f5049f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e7431369a2ef53115571d99a44c3d06acf164579 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
16d40058a503cddc6db2f124a38d0b278b05799f ALSA: hda: LNL: add HD Audio PCI ID
e80bde781a04f225f5ac29c83a734def3aff596e ASoC: amd: Add Dell G15 5525 to quirks list
7b63798869325d6022abea926108ebbd54a84ca2 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
9814ebf5ff0167e0db6ca1df73d1f483c7c7d315 HID: apple: Set the tilde quirk flag on the Geyser 3
33c425e2cf3e8676d1c8c7eb87d93850ba001118 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
652577d79f59ece709a50027e7d4ef524923af13 HID: wacom: generic: Set battery quirk only when we see battery data
74ad7ac8f42770ede47f0e96c65e3b87130247c2 usb: typec: tcpm: fix multiple times discover svids error
48279f6981109e979aa2a3908d6cc869374a1896 serial: 8250: Reinit port->pm on port specific driver unbind
def008a729d6021ebd7992051a280ab4e63b003e mcb-pci: Reallocate memory region to avoid memory overlapping
db15a4425070d6a0b0a36bac913346053078a530 sched: Fix KCSAN noinstr violation
daaf520af870cb1532d814611b81bdb0b0470165 lkdtm/stackleak: Fix noinstr violation
c4b0afcbca3adf5e6cc7f184244759cbd5aff600 recordmcount: Fix memory leaks in the uwrite function
01d2092b039abff9e3c5d335ebe6031a2fb97c11 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
cff4e42d0cc53e927d49b996c3489a452c2f82d2 phy: st: miphy28lp: use _poll_timeout functions for waits
2c69753b6e523af3d3cf5cbb2361441c74d2f0d1 soundwire: qcom: gracefully handle too many ports in DT
30f0835866ddd41e8e05706d8b27f70c3a2d6096 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
11d733b36dff3d90df82a4fc31b50826c82d744a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
321f7e2fbd7044c4190703ee56251c4dc048bb9c mfd: dln2: Fix memory leak in dln2_probe()
8830a0add9324c3c8f90ab8bee204a813eddd77e mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
53c34206c14300cc9f7dc87eab250a6732ce071c parisc: Replace regular spinlock with spin_trylock on panic path
fea1da28c5c4989708104914f11b2e8da5ce9d96 platform/x86: Move existing HP drivers to a new hp subdir
9787340e6b8b267ff12ac1ade44865e5b4c87a74 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
8906f8390e95ea6862b52afe0f31e13295329ce6 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
ff5b5fe28ef60949e32abd21647f6feca12e4602 xfrm: don't check the default policy if the policy allows the packet
1b45b843365f885e0a1f95e87c6cc6f5abf11430 Revert "Fix XFRM-I support for nested ESP tunnels"
192109a48951265379ca4a0d42b3fbb50695b173 drm/msm/dp: unregister audio driver during unbind
75fe94f6d728abc0ef15f95f5de05dabf2949fdb drm/msm/dpu: Assign missing writeback log_mask
2d14357ab99b68f2679c57937f0abc2245cdd2a2 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
f2df0140e19c5caf3303ad6baac812d3005c2c15 drm/msm/dpu: Remove duplicate register defines from INTF
17e003072766cb1c16c6a6eb0402f4987c18a60b dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
dcd137a257beffcdffe45bd40a68393820fe261c platform: Provide a remove callback that returns no value
8afbb90503cbc2af02f1db83bae7718f4e4c1856 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
1da33a5d4b79687a504a50c9ebedcc717bbd2ef5 cpupower: Make TSC read per CPU for Mperf monitor
88dd7115dea15f2f9e629eb55b8016e09421833a xfrm: Reject optional tunnel/BEET mode templates in outbound policies
e41cb78fc6a5b241c577f73fba7b5e9fa45c635a af_key: Reject optional tunnel/BEET mode templates in outbound policies
2d884fa019087d8fd1e7fee1524d1f99e3a0ea54 drm/msm: Fix submit error-path leaks
0f2a089c4a734162475dbb02de35933c8fd50db8 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
72a6f7778f7a6fd5aa90cf545e901689863cf5f2 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
3c5b3b13b4aa4ee7c98f6f00f8a6834f9ce65dae net: fec: Better handle pm_runtime_get() failing in .remove()
8649533f050e1d272f171bc0dcf76f6748ece389 net: phy: dp83867: add w/a for packet errors seen with short cables
0657e4cc26a0c74f856212ffb0dc819969bec6a6 ALSA: firewire-digi00x: prevent potential use after free
b17bae30bde06f1d9415da37bc18b871da344cd9 wifi: mt76: connac: fix stats->tx_bytes calculation
ca7a3ecd060c99ad79bdf397b12da9b4ebf79e4d ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
613928b94b9b5aa4f8869d69b38036d308bcf802 sfc: disable RXFCS and RXALL features by default
3ef6bbe9016c6c2a91360934ee711c0ab842e03c vsock: avoid to close connected socket after the timeout
34a8100f0a89286badb5bb8e7ebd32ec63700638 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
0237fbc56189c178be4e315e6d8c5b8d8e5b8205 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
f364e02966e254b8bd8605860488af813dafa92f serial: 8250_bcm7271: balance clk_enable calls
40e8b7e1174091416ff6c8a7ddbd626d01b39fb3 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
69fc62d48c576ff77f006cdd2e85bf9be1b7704e erspan: get the proto with the md version for collect_md
057a8f5ddad891cced6acc76f66499fa89fc07f8 net: dsa: rzn1-a5psw: enable management frames for CPU port
e82a291982dd2462504a76390651991c360689b7 net: dsa: rzn1-a5psw: fix STP states handling
8165c715b61e7f7e09baa961c98969a786e9c2b1 net: dsa: rzn1-a5psw: disable learning for standalone ports
68de3588270d10a61e2e684f6e78c44dc6dee79f net: hns3: fix output information incomplete for dumping tx queue info with debugfs
1a3fd2e6b1467ea75359e6da5b65c49287c48aa5 net: hns3: fix sending pfc frames after reset issue
5b0420f4414d4edbe78c04673a502199b5d92bf5 net: hns3: fix reset delay time to avoid configuration timeout
0139ec0c3a41ace5d3eb7d7e682e8c8d4520f7b2 net: hns3: fix reset timeout when enable full VF
35ffeb041dad5b60e1ab7d86184bfa835558948c media: netup_unidvb: fix use-after-free at del_timer()
5ec7e3ff7e0314d0441331e0f11d27e3cd3acbab SUNRPC: double free xprt_ctxt while still in use
cc8da785a3965f55b52346dae919e6489e4eae5e SUNRPC: always free ctxt when freeing deferred request
2646d32f968bf74cbaa7b25b1b2a892569eeded3 SUNRPC: Fix trace_svc_register() call site
0decfdd3cde8847c98d43f52d995eee371939515 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
8ebcccb2f180c8fbd931b967047e08325aaae6b4 ASoC: SOF: topology: Fix logic for copying tuples
dca6f3aff6abeaafec195e6aed00f909abd2fa84 drm/exynos: fix g2d_open/close helper function definitions
d4a9fd553bfb0ee45bb1aca88ad536016a3898a9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
fca81ada14156a939ee86296bfe12a728c147e9b virtio-net: Maintain reverse cleanup order
b9f8f1c7ec488ae95452c85edbc1a6caa88e8670 virtio_net: Fix error unwinding of XDP initialization
6403db14e5ea15de4435c3dbf748b52baf84e376 tipc: add tipc_bearer_min_mtu to calculate min mtu
397d3b5904f21e1a1c407036157d3df6254e57ac tipc: do not update mtu if msg_max is too small in mtu negotiation
38faf4c273062ef6ce8902a0ab5227cfbe56228c tipc: check the bearer min mtu properly when setting it by netlink
e8cf3dad8e8176bbbd4fcdaae4007142b706bd58 s390/cio: include subchannels without devices also for evaluation
3f3f41d1f8ecaf62af6e6de2ed4e62faba6b77aa can: dev: fix missing CAN XL support in can_put_echo_skb()
4ab52e8cd2ee24cc7fb80a290dead98a38245919 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
be4e6258350377f80161449c5354d3ce7bb5c430 net: bcmgenet: Restore phy_stop() depending upon suspend/close
5f9eb3fbe1f5e354e114dc7c61faa990d0a19b66 ice: introduce clear_reset_state operation
d1a88c61fd72140ee094d06f2d487e15ab61ad7d ice: Fix ice VF reset during iavf initialization
b0a9bef2401fed790a6cb0bfedf7cd1291cf1089 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
75d3cb21c9bc10054247c3006c15da03f1e4e47c wifi: mac80211: fortify the spinlock against deadlock by interrupt
4b654a6522073dbfa84dd45597aba55c174e0f46 wifi: mac80211: fix min center freq offset tracing
0a34a8f148df9c43bd080e7b06ea623ac2d73ad0 wifi: mac80211: Abort running color change when stopping the AP
8485e024529552121d2a4b0bc55e95272a7eef62 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
270f4a3b3fd3496814d86ce8f24dd7c5f45076e0 wifi: iwlwifi: fw: fix DBGI dump
3f9b1862fb2a86a762ca86684203344684849463 wifi: iwlwifi: fix OEM's name in the ppag approved list
a05cf5998135324af872d72908acc990d1f172ba wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
ec84705413211a1fa6a9269c614e3824c02eddb1 wifi: iwlwifi: mvm: don't trust firmware n_channels
66c17b18edb7213498699afd13a896105aff35c3 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e4871b1aa22c4a77b63a8cbef593964ff8b530de net: tun: rebuild error handling in tun_get_user
99b4676b4b1220e0aac5a9426df7b26d97398a7c tun: Fix memory leak for detached NAPI queue.
8967c472af27aeb923bf18d802705e843f816df6 cassini: Fix a memory leak in the error handling path of cas_init_one()
5e116b41b020732d77f3db0ae8cd1f400b349c7c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
626f935f8ed7bbe4b5945da9e92a8e1e0ffaff9b igb: fix bit_shift to be in [1..8] range
aa2554f43397c7d4e797bf845082609e43909ffd vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8eba731456e3baa3001e651a95333434cdc0f732 net: wwan: iosm: fix NULL pointer dereference when removing device
7037274d507d6fd52cd99761ad2c94708f1029fd net: pcs: xpcs: fix C73 AN not getting enabled
9172b293c26055df2c8693ce36334497ab4ad807 net: selftests: Fix optstring
8513422591ec102ba5e342578669176313472947 netfilter: nf_tables: fix nft_trans type confusion
6bd90060d25698663978d16c5d4456d7989e3e99 netfilter: nft_set_rbtree: fix null deref on element insertion
2c333f202961ea2f4e4da5335b23811aafecb93a bridge: always declare tunnel functions

--===============0352463082774272304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab368cd8ced-d8995237485c.txt

dde798a20453eb1a8427b0ec353e18e94ba2dc08 drm/fbdev-generic: prohibit potential out-of-bounds access
999ff295396e1dc5b6d4b53ab62361f1f75991a5 firmware/sysfb: Fix VESA format selection
8f1ef9c27e048558e836adb7c176fae00061d721 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
2dc443e9c5e9548a6d60cf2245ea863f0ca6e542 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
b8bb677ee4c486855a823b0a79375c092d8edc8a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7504cbc54575435490ae693c83c9faa9d0081cd1 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
652dd4f6f50db465d7afdc4611bc699a8b8111de net: skb_partial_csum_set() fix against transport header magic value
8b79fdb699fc92b1def838241625e9d31da7bc81 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
bfddc180a63559760d65ef492ade82e503250384 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
d3cff2588996a0f0060772c527387f9374ef7cbd scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
7d32a4d7a25ce2312163459ca9312f98020c9b5f tick/broadcast: Make broadcast device replacement work correctly
e877f366ef40fe4f531f29ea7096fad2dd7684d1 linux/dim: Do nothing if no time delta between samples
f86eeed1a85ea3a05a76e25ac6bbae1876ec4784 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
aea7a580de8a0e2bfe840f18eeba59e8586ce06c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9360367802be30163c4207c159c748c6d83399cd net: phy: bcm7xx: Correct read from expansion register
176263f26e7e2f1181d392c41ff028079db75cf2 netfilter: nf_tables: always release netdev hooks from notifier
b4e89817e2912485d1e13d5c5ebef51d1a5b7676 netfilter: conntrack: fix possible bug_on with enable_hooks=1
c1db0c573dfdd40ebce86cf6479d2c9e4902b0a4 bonding: fix send_peer_notif overflow
c94b5c5983f146ff446b9ddb3eea522bc6454efc netlink: annotate accesses to nlk->cb_running
798665b7c67c7f3e991d525ba7b6a1a8c9e84bf0 net: annotate sk->sk_err write from do_recvmmsg()
556fe79681e783fd48ed2b0a69aed0ed3d860f8e net: deal with most data-races in sk_wait_event()
730a8b67d709875652a44e39aeb43ef63cd045d6 net: add vlan_get_protocol_and_depth() helper
b885ee30e8217f8b056f0904a9aadac3dee9dab3 tcp: add annotations around sk->sk_shutdown accesses
23396de99720e62dead3dbac785eca271db55e52 gve: Remove the code of clearing PBA bit
d051ab2d6b1c015840f8a0a2336e9344f74cc347 ipvlan:Fix out-of-bounds caused by unclear skb->cb
c41f7dc34cf2234f1bf63fde1f6dbdf46c36e067 net: mscc: ocelot: fix stat counter register values
f3c8ab24b3a3860da71b63f790bc820117e20b8a drm/sched: Check scheduler work queue before calling timeout handling
b3f212129fa44478e05e10b2aee2e17be31cd030 net: datagram: fix data-races in datagram_poll()
5983b846efe1463f6913bf3b11a57c230b810289 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6af13e3fb04bf0fa8a5e27c3b54a2f531ac3bfea af_unix: Fix data races around sk->sk_shutdown.
af58060e799c00303a6821b1e11b7550a5b6501a drm/i915/guc: Don't capture Gen8 regs on Xe devices
7278641a00a933a3c718a254dc88b97f260e8d2b drm/i915: Fix NULL ptr deref by checking new_crtc_state
7ad75a4787bda42fa9afce1989b27c5697b76bbb drm/i915/dp: prevent potential div-by-zero
3edd788dc71833958504c2a1f04e8d980826fe68 drm/i915: taint kernel when force probing unsupported devices
eaf2f4a77c85c852009c172fdd04231ca438b854 fbdev: arcfb: Fix error handling in arcfb_probe()
6978cfdd2384a7eb9e36e3140f56b4ecd4e809c6 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
84be38bdafc48a349f2be1edc426ff47edc5c8d9 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
0c7e6b422d02017f886f44d0705f14aa64e33682 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
7b1dd2b01d0f25bd380c852656cb1843ae2e2ec9 ext4: allow ext4_get_group_info() to fail
bf9dfcaf467128318ecceeb14649dc20e2abee1a refscale: Move shutdown from wait_event() to wait_event_idle()
9653c9430e3330744430d3f01b75ad4f6270daee selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
577c27a7cfba4cf95847674e13a7b7e8537960c3 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
8c941ef3a74976314a4998f22dcd637e02bee0ed open: return EINVAL for O_DIRECTORY | O_CREAT
701031f8b9a9c5af61a85e45fbc8ff21397abdf4 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8ab235d018c6f1f03c2017d8949239eccc8a1f36 drm/displayid: add displayid_get_header() and check bounds better
5b424bd03030a1234b4296f9a4419cb8e0ede24f drm/amd/display: populate subvp cmd info only for the top pipe
65426b4af0d894beff9eba77eb598e2e691e98b0 drm/amd/display: Correct DML calculation to align HW formula
9951d44db6a6cc96d10da0417d28a19c516ac162 drm/amd/display: enable DPG when disabling plane for phantom pipe
ca5269bbe49d7c7b6ed3ce1ab6f40b6722a2725c platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
44e5c39d79edc7bd638360c60f35443680322403 drm/amd/display: Enable HostVM based on rIOMMU active
efc86247e833c36c7aa899e0f221ca9cfe45f9a1 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6ef9cbc1f4f7cad3125c3043e71102c0291386d0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
40f7ad1a363c1bd64ff02facc0cb78976df5ae86 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
6462da85d329dfd2bed92e455a793295945bc1c9 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
c9560cde859a853b7be088bfa926f5415e1ccc8c accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
2eaab5aee16708273602814b2f40c3ddb8243436 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
f407d8d6eaa5c081653c57e305e2c3441b4a502f media: imx-jpeg: Bounds check sizeimage access
793e86cf0d35686ddf17b516be0488fbe62193e4 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
25ac820955fabfe8e1dce3155598ce9659d6d497 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
2be8d09b04be53587e3966b119921381c094c1b1 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
5ae440c1d2febe67dfd0db30338b740ab288b53c platform/x86/intel: vsec: Explicitly enable capabilities
ff88ed538d5691f146dcaf9a929c61061adab816 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
ee2039fb604610fd2e5a29b1d216bd3058fd1e27 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
708205c594ebdcfdc1aeea438777f0218999810d memstick: r592: Fix UAF bug in r592_remove due to race condition
2196e8f1a370cf129fb5effe1c4769ad8d73edf3 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
fb2be8ae69b95387760e4590407d2bc2af7f2857 firmware: arm_sdei: Fix sleep from invalid context BUG
abf9c83f247cb8065e8db99b46854e66ec9c99cc ACPI: EC: Fix oops when removing custom query handlers
0414433ca1fc35e2734feed82a59774e0b0d8ec3 drm/amd/display: fixed dcn30+ underflow issue
a3e3f0f0c79b51b7f22ba56dae154e37186665cc remoteproc: stm32_rproc: Add mutex protection for workqueue
75268aab5fe50dddbb04b8c458180aad8afea4c9 accel/ivpu: Remove D3hot delay for Meteorlake
926610bbf68b73d2c9f939e23f1ce06499e45ac6 drm/tegra: Avoid potential 32-bit integer overflow
129b397a06c7377972c7006e9e715e77fc0d490b drm/msm/dp: Clean up handling of DP AUX interrupts
c1bc94ac6ed122f99e9144799482e60459edfa3d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
484f3567dafc913157330ea54fe3b3b2a3f4b0ca ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
03110ab33c807ebfcb927715c2e13f3b4b84421b arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
29b6559861d16a83a21dc5995d275161e19b7cfd arm64: dts: qcom: sm6115-j606f: Add ramoops node
4831cd7612d9ccb24d9383767c4f260d624443cf irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
46ce7ddb040757f0adddc91074be4597b9248afa media: ipu3-cio2: support multiple sensors and VCMs with same HID
895aba346b3ebb986fd71613a69f12521f6d47aa ACPI: video: Remove desktops without backlight DMI quirks
b475de55d41bfb1bda2f3ccdd89a3ba120906972 drm/amd/display: Correct DML calculation to follow HW SPEC
ec5297a18159766808a80f7ff54a1c288a2b0ca7 drm/amd: Fix an out of bounds error in BIOS parser
0313e03e6233cad42191944fa2815e50ff7d2d72 drm/amdgpu: Fix sdma v4 sw fini error
4aef1e10279922cf7828dcc84154f03b1f0f332f media: Prefer designated initializers over memset for subdev pad ops
3afc447ee93ef246e7a5927482d967f73738d8b7 drm/amdgpu: Enable IH retry CAM on GFX9
008fe2709b896f755776b9e30d5750b82f38bca7 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
6e1e43cc1a0851ce187c927eb733381ca78993a9 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
2fe398fc9bde99ce9e4f86827963d83f08b81b30 hwmon: (nzxt-smart2) add another USB ID
b353055f6cb150cffffa89e77a0259fc22032f82 wifi: ath: Silence memcpy run-time false positive warning
60891d8f6784ec19232bda9bbb87035b97793345 wifi: ath12k: Handle lock during peer_id find
a75244ffde60cabb0f3a6e493cc162eeef6c4d55 wifi: ath12k: PCI ops for wakeup/release MHI
2641536c2309654dee35a4ded9ebe9597ad8ff14 bpf: Annotate data races in bpf_local_storage
3d8fc761a4f9a1f204fe318aed04f6b6b962a923 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
af5a79a326f265a5b13d3db69e0ce0126a5fffb1 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bfc375b1360bf004ce9d6b3e2fa21c239b00499a wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
ae5bc73e2bbcb271004a8ddc0533b993bd2c1c8a ext2: Check block size validity during mount
90dd031fcb3628c2c5228099029a93f48679a268 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
9491f68762760f6df2a9a73cb556aa23292ae480 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
67461df3762f4242291ad5549aa1497a560940bd wifi: rtw88: fix memory leak in rtw_usb_probe()
c5b46b4299c7da9e15e5b9b01062f410f78f6427 bnxt: avoid overflow in bnxt_get_nvram_directory()
a58a9488dbde7a8231395e7359b0009895f9963d net: pasemi: Fix return type of pasemi_mac_start_tx()
6a6419b02f7f8bef38edc86ea003b0ac06e07ade wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
c03b22faf5b7c058bf3ca21b89828d3276dd0bf3 net: Catch invalid index in XPS mapping
a27f78cf16a17d70ad07782570fa356b7130db87 netdev: Enforce index cap in netdev_get_tx_queue
464ba055ed240c5fb1db268b26f60884d1c950b7 scsi: target: iscsit: Free cmds before session free
8c59e140c1f527544caaa6ea204afc3146f46956 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
8ceba7a2a992c03453dfef8f52134ba64a9b3602 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
97b1ef5b93263517ad6e0075291953c17cadd29a gfs2: Fix inode height consistency check
65c612227b0682b96bd3d24cdd4cae5485a5be4b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
207941d28e6dcce1f610c4c983558c5cb012d613 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
d4019063d494b5d35ff67a34dc4c2919a72839d3 ext4: set goal start correctly in ext4_mb_normalize_request
417537a74f57231285b94ee7547a58d5f1586058 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
493a47767ff2a00235e0ff8202d3b77413b0392a crypto: jitter - permanent and intermittent health errors
942ec4772c0a3ec6a54da95dffe91f03a0e32079 f2fs: Fix system crash due to lack of free space in LFS
32a68640f3f36e28b386961f46aeea94fe64ee62 f2fs: fix to drop all dirty pages during umount() if cp_error is set
8b018ee7016039d150466adc71c0f01d77f7fb71 f2fs: fix to check readonly condition correctly
9b69f78bba5b837138393c817388ab5518c03f60 samples/bpf: Fix fout leak in hbm's run_bpf_prog
fa4c6512b62252b7b6fd902a637ec4c9dd103b83 bpf: Add preempt_count_{sub,add} into btf id deny list
22e1ff56128a9839837c7b3b27b077990f05eb51 md: fix soft lockup in status_resync
7d7fe3eeebdd02a3a737b68bf3b61f4b0ff50e17 net/sched: pass netlink extack to mqprio and taprio offload
d71b7b83c778a9d536ef7d218358a10d63cb4f90 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d5cc953b672bc021e03b8924fe99fa13758b3e76 wifi: iwlwifi: add a new PCI device ID for BZ device
2c3e695d99e969313405ca9ecc40b6b6d9787775 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
a704294818d842d09912eda450d3495c5c77ac88 wifi: iwlwifi: mvm: fix ptk_pn memory leak
58921a9486918b4c3b838ce0db15dfd08edcccbc block, bfq: Fix division by zero error on zero wsum
582f645791708867c9e15c09791fd890b5858c18 wifi: ath11k: Ignore frags from uninitialized peer in dp.
c977564a357814b34b26752290e099bd85c20305 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
e1438009d6559217fe73ce77dddc2f7518930659 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
3ccd2d0517714442f947dba3743046c1bbf879cb f2fs: relax sanity check if checkpoint is corrupted
8c2a380280deef204e994310581d37a21aa4cd19 null_blk: Always check queue mode setting from configfs
93de6f8db2d808bd80c24c2ab2974a62317a5af4 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b9296f908132d0616435ae0e3281a6664ef063c3 wifi: ath11k: Fix SKB corruption in REO destination ring
4d97b6a0db377c506df82c57d4ce0229f6d10c94 wifi: rtw88: Fix memory leak in rtw88_usb
d581288c6c04eea41016edbd04adf1c672b7bc46 nbd: fix incomplete validation of ioctl arg
5b0b47c36375f03f12d9e97622e478ac8ecde837 ipvs: Update width of source for ip_vs_sync_conn_options
7dd186a82d7d1c4b5746effe153b9c79e817ee8d Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
c236ef0c9efea65dd7ae1dc2a51f143677a4c6a8 Bluetooth: Add new quirk for broken local ext features page 2
224256b34d3c68d42fb04c13f1560fffab22bab8 Bluetooth: btrtl: add support for the RTL8723CS
6a83cfae07cb29cdb25c71cf3e5ea37019d6847e Bluetooth: Improve support for Actions Semi ATS2851 based devices
d939d4f512a26d8cd5b1699af65a148425a135e6 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
fe69216560a97c3e0e18e4b6eabba4aa122a97a8 Bluetooth: btintel: Add LE States quirk support
b90ede740e4285ae732aedcb03bf732e7dd459c6 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
bd5a34f56832d04ab3fda5b26e009e7afd46724b Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
63d8cc36c59d9df33595ada550920ecd7327c11f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
96f8c894800a141b76a052115e75aa8b3d52252b Bluetooth: btrtl: Add the support for RTL8851B
d75b8a4c66e036c56ca0ebba119ab71cf37fadaf staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
cf2b39617acf31b5da9d3e899486037a8f8dbd76 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
49529322261a226e545c857ab326d1c80188c2b1 iio: imu: st_lsm6dsx: discard samples during filters settling time
0b2a30a1d9305dc5adc7759758df8e06d30c0011 staging: axis-fifo: initialize timeouts in init only
49b39f11424da1e0c0df907fd2cb4cf17bbeb2ac xhci: mem: Carefully calculate size for memory allocations
ee6299b53530417275e743ef621eb5106f3a45a9 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
a740fa4a214050a827dcc6ff68e50e6d7b5be0e0 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
40b48e5b09836d1995bcb0e40d1eb7f4d10ed347 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
554d9bd369a46f5ac1ad8816ee53888d82ebaf41 HID: logitech-hidpp: Don't use the USB serial for USB devices
16a5e28641ff825a0e640ff7ba15726c61e6c47e HID: logitech-hidpp: Reconcile USB and Unifying serials
41ac58ce486881a200c3334ad038bd81f8761614 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
be1b2bcf088f23e0dae0dd926ed0c5387c55b816 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
26777a0b057cd9e6d6f33358b35c41ed79eeb828 ALSA: hda: LNL: add HD Audio PCI ID
ff04ba4857d119727cf401e3f92e363752735684 ASoC: amd: Add Dell G15 5525 to quirks list
ed4fd34b4c69f29ce4324bc240d932ba5a5be318 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
39a458f3ee2a313c315b87873c91a50187159255 ASoC: amd: Add check for acp config flags
77d7b8be8eed778705c2675fdd29509b264204f4 HID: apple: Set the tilde quirk flag on the Geyser 3
dd9d9bee6d6054cd1c49325773b57307dd5b819b HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
f3887d17f3a8c1288a874e197952cd26869229e2 HID: wacom: generic: Set battery quirk only when we see battery data
8ce30571498dff58fad616bc7534106674e68a9f usb: typec: tcpm: fix multiple times discover svids error
3de9181d40fe2723822faff92bd615aaf886a8df serial: 8250: Reinit port->pm on port specific driver unbind
69d5e784af80a3cd06407e0e1e0ab297ef1b6368 mcb-pci: Reallocate memory region to avoid memory overlapping
05c91efc23cd1aec48976a67201bf1d54d8fdefa powerpc: Use of_property_present() for testing DT property presence
5a60ef9b4c308d3f6e42b4b8257b9047406cf3bb sched: Fix KCSAN noinstr violation
a3664a9b151b542e19c7dbb48aa762588cac4a1e lkdtm/stackleak: Fix noinstr violation
22e8d4efa50a741c9b4b5e538e15542b74244d52 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
d1cf430fdb8c66f837c6a07c04547cb58e7fe58f recordmcount: Fix memory leaks in the uwrite function
829b9eb2dfa030d081f6d52daf412da25eb0e627 RDMA/core: Fix multiple -Warray-bounds warnings
c73c6032d22d5a891342767f7f700fb347f6e79d KVM: selftests: Add 'malloc' failure check in vcpu_save_state
086156ee50ff4e7ce1d933d128d121023e9ad095 iommu/arm-smmu-qcom: Limit the SMR groups to 128
5ee3b954b13bde35b43a0bc27150ef4af72da31a fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
543402b1fd4c9ea20398776458514a9641b97477 fs/ntfs3: Enhance the attribute size check
c4b5f71a426c6be16f3ee214487a765265da371f fs/ntfs3: Fix NULL dereference in ni_write_inode
ba4d3e26ace4ed51c79c7d448d3f5c265e3e71e2 fs/ntfs3: Validate MFT flags before replaying logs
158232081dc8e4cf91758d44985f03bbfe28ebd0 fs/ntfs3: Add length check in indx_get_root
da7cda5b96f84c7f27199e3c2c3dde664dc5e17a fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
d56dbb363d29f557b6c28868b6fb4ce49846c543 clk: tegra20: fix gcc-7 constant overflow warning
b8c1e1d7add6b317c4e99f982440fa872a3199c4 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
bee03bd0db63ca6a9e4b6455c7ecd67ce1b26eb9 iommu/arm-smmu: Drop if with an always false condition
1124ba6bcef0adcce27f12fb405079da9c6fd945 iommu/sprd: Release dma buffer to avoid memory leak
27069cb7efcfec160967b61de1a06da3e5e30e38 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
3b3b4c8610b469b0e86c6f1e5228de37b8eb244d Input: xpad - add constants for GIP interface numbers
f9d58a82e9d23ed0205f32777798643ce86fb963 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
1dbc5fe5c8ea1d33731ba412490f0ad46921439f clk: rockchip: rk3588: make gate linked clocks critical
9e7a44efa28c9e152e6927b187f1672ea1e0bea5 cifs: missing lock when updating session status
afd736d19ece637f4716f6bd05e02837f7e12195 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
30bc290b979c043a5e207cae97277f1fd3b0136f soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
bede7b0f9a23a53d0fb83409fd3ddbe6558b8fa3 phy: st: miphy28lp: use _poll_timeout functions for waits
7f0b707e9938a1dce24573589e24ae2cf2c4dabf soundwire: qcom: gracefully handle too many ports in DT
6bc9941f0f4aedbc97847daed7b3ef34d22f607f soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
bca3e638cc05870213043ab7c2b25917d539d904 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
e7c85e1091497e897edd95509dc69f824477072a mfd: dln2: Fix memory leak in dln2_probe()
483a36038493b420452f099d61157873157b2873 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
0527eb7fee42daa116bb521cbb3acbf3345c2101 parisc: Replace regular spinlock with spin_trylock on panic path
2b6d04791fa311d8e66ecb99cefb33f342a664cd xfrm: don't check the default policy if the policy allows the packet
cf9209cde032ec21bbf4d452d7747dee01f05edb xfrm: release all offloaded policy memory
7218a13249eaed1ce716e8614b026465b3e55e1f xfrm: Fix leak of dev tracker
f50e104d47ab66c004a5104619ffebd2444c47f6 Revert "Fix XFRM-I support for nested ESP tunnels"
aecadc5d6d557961a84c456ce819ba987ab23543 drm/msm/dp: unregister audio driver during unbind
0def2c8f3e840c81b2cfdeb854889db263bd6a15 drm/msm/dpu: Assign missing writeback log_mask
4830c2bd9c431b4de4866a2992c4988dc74bf66b drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
60e5ca4d20c52ff2862960a1e2d04d967ed2bd4d drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
820ddbc8c1d6dad23e558e407e7e02da83cd8791 drm/msm/dpu: populate SmartDMA features in hw catalog
494d9332897dc5a023bcf615872e4ae5ad304c01 drm/msm/dpu: drop smart_dma_rev from dpu_caps
dcd61510905f494d485e98d08e391c9a0689024f drm/msm/dpu: Allow variable SSPP_BLK size
8c7dbe9cac0b3fc3a9cb6bfb623b1f18582866fd drm/msm/dpu: Allow variable INTF_BLK size
cfb3541e35255ffbf732d8d6906c064564aed7c2 drm/msm/dpu: move UBWC/memory configuration to separate struct
d835912e43f31deb152560227c50de8f816d31d3 drm/msm/dpu: split SM8550 catalog entry to the separate file
ea121d7f63ed4242f4987859dc05c9293aa6fd63 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
3121ff87a50f4f1ab6834d42677a6aca4f5d3139 drm/msm/dpu: Remove duplicate register defines from INTF
80e57c46fd752dbf9dcdeecd41cc046d8a7f0575 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
fba8f742a8cee6ae219362be2f2129c2f1f506d2 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
962eec089d3a2e2b34381d141b347ff10b406b10 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
425f5575729613934671702838f63f49d479aef6 cpupower: Make TSC read per CPU for Mperf monitor
49081db475ee0511d01931eb6c8fa37e3ff78f7a xfrm: Reject optional tunnel/BEET mode templates in outbound policies
02eb05e83d17b6cee90ae6894f3cef5e7be7bcb1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
464c34edc772682109f84bf7ec005f6683617d46 drm/msm: Fix submit error-path leaks
c53295589e88c33c1db342a2517ed009ebd8a589 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
638cacf431f7265bae51e0c24c86fcd011dcdc63 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
787fed95fdfc55cfe8d93e11825ead09fb7be5b2 devlink: change per-devlink netdev notifier to static one
699a87dbcb447ccd12a0c0a0fd3d0462d90f1f4c net: fec: Better handle pm_runtime_get() failing in .remove()
4e6d9d58153c7bb80c8c5d556bb92b527c40453d net: phy: dp83867: add w/a for packet errors seen with short cables
bb14fcac03d1899ba7e01e90e76b3a7cc8e46a8d ALSA: firewire-digi00x: prevent potential use after free
5b9218969320ebb8327b6743b603b62ce681eb26 wifi: mt76: connac: fix stats->tx_bytes calculation
19b6640d11691278bd54a216843703b4c7e9ecb6 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
73cc5fccd91bc1b11a6407292ed24ea72adcaf0d ice: Fix undersized tx_flags variable
d2e6abb442bac930b6489fb5f52311ec09171a2b sfc: disable RXFCS and RXALL features by default
3c10eb303ae1b03e6d9a8f000ebaaa5fb5677303 vsock: avoid to close connected socket after the timeout
fd12f20ef833495c10dfd27e8ac6f71b1b284359 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
6f55f6b5c49a5eda6e4301d14e838434f22233a8 media: pvrusb2: fix DVB_CORE dependency
084e24117b809908c2338456ef62f347bd0dc609 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
ae2995d7e806c6979137fd39db6e610f013ece1b serial: 8250_bcm7271: balance clk_enable calls
f31a49c6ca8e6bd00e641612d16a5256b2747fe2 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c213a72b9f1e503f97ae9f3e7d29e8522b898d5e erspan: get the proto with the md version for collect_md
7d195cc6253dc564539c9ad5791f57d62290e4e1 net: dsa: rzn1-a5psw: enable management frames for CPU port
72c94856c20c93589c91b27bb32822768ddf20da net: dsa: rzn1-a5psw: fix STP states handling
fdc2943e805447d528e9d27d754a8353dfd0f866 net: dsa: rzn1-a5psw: disable learning for standalone ports
d5a650461bbbd95e2ae7b7175f9237b703d4bb35 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
ab730a1901f0eda33c5186ec5288327d74e52e54 net: hns3: fix sending pfc frames after reset issue
88580203dea73cf5615132a6e7e21cace9e96c19 net: hns3: fix reset delay time to avoid configuration timeout
4e049415c399e05e8b302928fb2692c89bca6d34 net: hns3: fix reset timeout when enable full VF
a19d4281a28939af4022d72f8538f6a0b2444326 media: netup_unidvb: fix use-after-free at del_timer()
d88b576116c7b542303ada58b5ef8482758d2783 SUNRPC: double free xprt_ctxt while still in use
047e60ab92a14c7e8cc91d944efe7d5318fdf19e SUNRPC: always free ctxt when freeing deferred request
c951ce9cb8e30c6b5c1b7f11da6319d6bfe2ed35 SUNRPC: Fix trace_svc_register() call site
338042a4b54366e3fe7f80c8beb29a27f8ef7c42 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
ed2797d5dec44590a896193f38758beb5b6b165e ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
16df1d990f7ad1db15f1c26cb9da8b63155dc930 ASoC: SOF: topology: Fix logic for copying tuples
e7b32374d97e9f3200d359af5cf547b8048bd48a drm/exynos: fix g2d_open/close helper function definitions
6066ba11ce735426b237933447857b375facc631 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
04cf26e8e6dfc54aeb16f16c74443eec6b79d495 net: fec: remove the xdp_return_frame when lack of tx BDs
34dbb6ba0d2fa1c3a5743c1b6bfb6ee3da52a05e virtio_net: Fix error unwinding of XDP initialization
fefe31ab613a73bf156ca4c9e356bad19b61c8a2 tipc: add tipc_bearer_min_mtu to calculate min mtu
246f062937dc1ef27d648ce808b17d990bff3832 tipc: do not update mtu if msg_max is too small in mtu negotiation
463952b9f8706109cb7b2aac03324c04e2e8c2b8 tipc: check the bearer min mtu properly when setting it by netlink
1e735ee67a63fa15a8cf4d7af8e2bd3a39718d64 s390/cio: include subchannels without devices also for evaluation
816d41625000e1d22de23a539ceeffd2e8bf5392 can: dev: fix missing CAN XL support in can_put_echo_skb()
aed369b5ad9283fc686d95ce097de0f89474412b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6f7967c3427a1edfcca49e8ffba419c3361a828b net: bcmgenet: Restore phy_stop() depending upon suspend/close
44d00b4becaa06b8262cf2aa82ebc231ea15f799 ice: Fix stats after PF reset
50b4f1f594522b15d73e9a8cbff22fc5f864c1bc ice: Fix ice VF reset during iavf initialization
07e200fc0b4e649fc587c9a477f25fe3880e3a40 iavf: send VLAN offloading caps once after VFR
4e5f5d0ee8d3572b6a5eb7fd7da05158beaf11fb wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
00b75722abf193d7179b1f3a4dabb389ac6173d7 wifi: mac80211: fortify the spinlock against deadlock by interrupt
2861a12602b79b42dbe5da31b5fe501f5e785bb4 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
4c4467f05f7fc742ca7fa255d24939a853599220 wifi: mac80211: fix min center freq offset tracing
9c996886a419cd21d53657f963acbf96162ed03a wifi: mac80211: Abort running color change when stopping the AP
5cf13e5b77dfdb5da1c4685af95aef015b8e9b20 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
0b26e8d1e9cb4406d390860f3a0faaf2731437c1 wifi: iwlwifi: fw: fix DBGI dump
2c4b96aaa32a642473de984d57d37b1fdce38cc4 wifi: iwlwifi: fix OEM's name in the ppag approved list
be5092697b57aceeae60744ed90ded32a8dedab0 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
6a4adfb8b0369c4f19eb776f58f4a727b5b0c126 wifi: iwlwifi: mvm: don't trust firmware n_channels
e4995119fa060202f41dd6a4f831c57373630f3b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
28173c1e4e90f4414360fd710fbf1b05ad647e38 devlink: Fix crash with CONFIG_NET_NS=n
02610c4b38e2f4101c5ebbe0f83f119f9d516201 tun: Fix memory leak for detached NAPI queue.
785c6e686b09d6da1acfc61db1107d779dd2f61b cassini: Fix a memory leak in the error handling path of cas_init_one()
781c24c592240834e493c6915356084c6abb925d net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
0fe60f80d2ca23167b6f222cdd964f336faa7f4c igb: fix bit_shift to be in [1..8] range
2f863eb60eaabeac814553fd73c2d47d08496236 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
06b9893fea540933be86d0224be6eb1ada9633f1 net: wwan: iosm: fix NULL pointer dereference when removing device
ac3a6ef238e3fca100424d8a22bef757f39c3721 net: pcs: xpcs: fix C73 AN not getting enabled
c37e10c50f9c945333b310a3b44089b9d4f95d93 net: selftests: Fix optstring
1cc27a119cd48e9d537d1b884adf8a69e8acf918 netfilter: nf_tables: fix nft_trans type confusion
08a80c03b1cb36cd0e21dd5faecce4d2e644c09c netfilter: nft_set_rbtree: fix null deref on element insertion
d8995237485cf59d344c9ce10b6230d90261948a bridge: always declare tunnel functions

--===============0352463082774272304==--
