Content-Type: multipart/mixed; boundary="===============8083370730004779770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Nov 2024 01:05:12 -0000
Message-Id: <173042311218.1079559.12714896492535312110@gitolite.kernel.org>

--===============8083370730004779770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6582a05c1d645e60e0361c330eecfe2940a0110e
    new: a9752759ef58c2a009101241bc7aade221aed48e
    log: revlist-6582a05c1d64-a9752759ef58.txt
  - ref: refs/heads/queue/5.10
    old: 66866d2192d640d93ab6788f34f39c5675e6bd2e
    new: 8dde4d558b3760518e56d3a79ee6486ee1b9df29
    log: revlist-66866d2192d6-8dde4d558b37.txt
  - ref: refs/heads/queue/5.4
    old: 1acd7a0618ca0afa6e2957725341f9791ef95168
    new: 69f5a4263f2818d44557a6e7dcb822123a64db13
    log: revlist-1acd7a0618ca-69f5a4263f28.txt

--===============8083370730004779770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6582a05c1d64-a9752759ef58.txt

272cc1dff49c4c7a67ed8d2f5610ebf0a28e88ff staging: iio: frequency: ad9833: Get frequency value statically
1d3821bcc0c1890806dc806d638d3614d8f14bc2 staging: iio: frequency: ad9833: Load clock using clock framework
f63ab7913ddd678ad67deb9c6131a3c7968afc33 staging: iio: frequency: ad9834: Validate frequency parameter value
2d774cc3d33585755cd21d0b35ead3904e956be9 usbnet: ipheth: fix carrier detection in modes 1 and 4
cef2eb80406d3b517eebcf0b29ecfa15e42a4e64 net: ethernet: use ip_hdrlen() instead of bit shift
ecf1b7333d3e058838a61be6f91424a743fc5858 net: phy: vitesse: repair vsc73xx autonegotiation
8d08998355c63e640c4fbd834cab76901d11e0aa scripts: kconfig: merge_config: config files: add a trailing newline
44ecfea67d22e5cc3c40a81da27cab46ed90821c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9cb03e864802112197c5388d1f3e80545571fa8a net/mlx5: Update the list of the PCI supported devices
acd608aedebe7d7708650cb3dd3711259e85ca4e net: ftgmac100: Enable TX interrupt to avoid TX timeout
180bece54463b74e1f4d0a1cbb627dffe07711e2 net: dpaa: Pad packets to ETH_ZLEN
b8b82ede6a0135aaf3fff6b3aa2845136a60181e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f2425aefb618caa31e988cb3ce768d6d0da0022e selftests/vm: remove call to ksft_set_plan()
11890a0463e431a3154f50842c403b5eb922ec28 selftests/kcmp: remove call to ksft_set_plan()
bc96a6480ce307c5f6fc38842c3d6fc3436f8bc3 ASoC: allow module autoloading for table db1200_pids
c9a5d49b8f92577754314f88a7951b654bb06f9d pinctrl: at91: make it work with current gpiolib
6fd123b50d52b9312f491888cc1266717afb1ef5 microblaze: don't treat zero reserved memory regions as error
9b19280be75ddac44a3f3baba80c2895c60b9315 net: ftgmac100: Ensure tx descriptor updates are visible
45f1121a414e455c1b644b0f77ab70cf21a58761 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
143860ccddbe9088280031138e5c71fb1f1770fe wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3a3c86c967ec7983379b419ad39f61c7534e0d65 ASoC: tda7419: fix module autoloading
42c050aa3f9dbcdbbe7636f52a2988be60deb764 spi: bcm63xx: Enable module autoloading
94fdf40d55ccb1147ef2c0286968931448f5717c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5cb7a72f07416e1388a239b3c6a6d433fcec552a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f0bc5df59367d5c2b28f3dc8fd8d1dda60d37e25 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
42a4f861ba3fa6823b5170819d5ef27b89ecd371 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a13225286760dd449c84cbe3194fda9954fb34ca USB: serial: pl2303: add device id for Macrosilicon MS3020
7998b5f52e054f08fd14814b73f9c3f226d4d517 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ff0cb8ebf70d225c9cb1c602da09f847e6171f1b wifi: ath9k: fix parameter check in ath9k_init_debug()
e9b36f6c8fe1245102936480a19f5d36bfff5a49 wifi: ath9k: Remove error checks when creating debugfs entries
f899052c036a13934dafccab749324bc0ec37080 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8c138b4bb05340c275490343a23c91bbfbc48ad7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
de208f2cface2d0f1d1c4fa5153a11058e928811 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7c4e1e6a4ddd964d1f2696ad19caca4e9bdfc2c9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8f3d7de78c947343a4b3be8b5a7ad75e191e716f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cbe3e3ee58c066907f3fdf95eaa55bc9dd939dff Bluetooth: btusb: Fix not handling ZPL/short-transfer
34df86564d8591f3d9da3a060a2cbdb4cf00f1a9 block, bfq: fix possible UAF for bfqq->bic with merge chain
b8e740eb8fd6bbe369852915154c5e6dfa635db4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d9d2287a28477353113c9b809396fd8d4e766a90 block, bfq: don't break merge chain in bfq_split_bfqq()
25557146daa527a96f3966f2a7c53cb3cf931152 spi: ppc4xx: handle irq_of_parse_and_map() errors
5e43b53522ca3cdc549045e9eb0db0ca642b88ee spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
91fdd66addcff7f0daeb4e7e9140978cab882635 ARM: versatile: fix OF node leak in CPUs prepare
b93c65573fc3a3d445451bf8745bdef2d18233bc reset: berlin: fix OF node leak in probe() error path
ed6868fc7761fd8f84ccb73ee75abda55a020010 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7cb0e43c4a7bfdcf5f5d7818c97023ac7bc357b3 hwmon: (max16065) Fix overflows seen when writing limits
ec58994222c76a4962ed0021da851a58e52be8cf mtd: slram: insert break after errors in parsing the map
0bf2d967f616f66690790124930b11763932d436 hwmon: (ntc_thermistor) fix module autoloading
765cce542cfe8e034c1b9b31d417b9035d4fa6e5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3ea4a2e64c7a9503d1134480a287ded2b8ec840a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1bc8fdefec78730ccf8060a3e16450a1a05cc143 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e31ccfaff7837580b8fb575217e754aa6d6c2fc6 drm/amd: fix typo
0c948c1d3bad57f4fbdc8bf13c3d5f2806f2ca7d drm/amdgpu: Replace one-element array with flexible-array member
829e237953c4ef7981dea23bf0b997877c38132c drm/amdgpu: properly handle vbios fake edid sizing
7d46418290bb4a662deea461c5dfc8cfb6fa7350 drm/radeon: Replace one-element array with flexible-array member
a94ba204fe12690469a800f8d52274e154fd1d52 drm/radeon: properly handle vbios fake edid sizing
71f1865726168f36e757fa63fee9cac06b22c4da drm/rockchip: vop: Allow 4096px width scaling
911083b19e80df23c738e989bbe9295d81fd07aa drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9a38f8a528b70b9236f784487a08a179a07e97e2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fd7ad985afdf9e98dd0a3d25620417fd679d4555 drm/msm/a5xx: properly clear preemption records on resume
02ba272ac5f5ffa4891129368925057c6fa8f20f drm/msm/a5xx: fix races in preemption evaluation stage
b44d15098648761511e4bd466d5c35983bf66252 ipmi: docs: don't advertise deprecated sysfs entries
c4b302fc362b2f4132fa1002a2076ccf7a6ea90b drm/msm: fix %s null argument error
e82d8daec2cbd7027a5a2ccd38fcacbc99882ad9 xen: use correct end address of kernel for conflict checking
6bb3afa84f268478ef01e25cfc02d9e6aab94e70 xen/swiotlb: simplify range_straddles_page_boundary()
4748c4bbc3bb0bb755e9767ccd0fa5ee64489007 xen/swiotlb: add alignment check for dma buffers
f3a3c63f611f576f257165fee6601ab6826659b3 selftests/bpf: Fix error compiling test_lru_map.c
d927acc8fd36490e5f114094ca61caeab8b86eed xz: cleanup CRC32 edits from 2018
7dc586582a253e1a9648c4212361df9068d1d142 kthread: add kthread_work tracepoints
8624b7191d7f0beb7a38909d88bbe0a9e0240434 kthread: fix task state in kthread worker if being frozen
2d27ec24a05c4f2483cce98caaef5c79c804c156 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
7daed335dff078a0156ac70ce567d521ce3f170a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a5c9e4f065244116eb923a8ef0672754d0a61c86 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2de99e126a5d2bd561b98570f1fc30a369e3769d ext4: avoid negative min_clusters in find_group_orlov()
26ae69315c2509f23c525431f2cc17f366bd91a6 ext4: return error on ext4_find_inline_entry
843689fe08c76f3b6ed5eff7a9681a045cd18196 ext4: avoid OOB when system.data xattr changes underneath the filesystem
38d2aa742d33c489fd3add8b4c6ac6af0f6e4747 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
43996396d769547a53cbce66dd6222dac98940b6 nilfs2: determine empty node blocks as corrupted
77620ed2119b2224dd69b4f2ef8db006fa652fde nilfs2: fix potential oob read in nilfs_btree_check_delete()
49d8c41ed71c7a729a5a1a610c57de698c3c4175 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c2d6764e3ef0f6e88c028ae51702f9a563e5a8fe perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
742baeb42761cd85e21f01c9933d657ce8298971 perf time-utils: Fix 32-bit nsec parsing
02954dd4c2d9b346e42fdeb23937db9bf5089b0d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
08a2b3140552f7b02dfba3b21b3e6954a3039b49 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8989e220741a08e00e052aa6fabc9d30fd9ce9eb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1cf93c3dbaf4c2455509f6bbc237fb83b92f7272 PCI: xilinx-nwl: Fix register misspelling
88cfbf89984edd37fa99f0b5a5566845dbb605aa RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4fa649759c64b531fb867f15c721fd24c4a0702d pinctrl: single: fix missing error code in pcs_probe()
623b1c9ad93a7d5daa058e9c7544b813df26026f clk: ti: dra7-atl: Fix leak of of_nodes
2efe9401efef967ddbbc254cc9735fa85f0fe708 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4bf561cfc2135bc9bde62b8e83c60099940cd9c1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3136363e8770bdfe3d484e2853e42b78a5d51243 RDMA/cxgb4: Added NULL check for lookup_atid
63974994078a7f68ecc04e4f85a91799482f7025 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
53d12844ffaba62000ad9cf93c27fc260659a0c3 nfsd: call cache_put if xdr_reserve_space returns NULL
420cdbd87b85e2c62b40cc5237a9ba5d8531b695 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8c45b01466af32f549b8df7df2856783a5e27e3d f2fs: fix typo
5d2bf7c93d97fafb2858f19a69fe8d8baa0c6a44 f2fs: fix to update i_ctime in __f2fs_setxattr()
4ee101bfeedfb08c9ace4ad2672f63ac8b3c2c34 f2fs: remove unneeded check condition in __f2fs_setxattr()
9aa5968fd21f2d8ca21b73d479fe3a5f9dabc801 f2fs: reduce expensive checkpoint trigger frequency
e3b9264dd4cba81d08898a3d39026092e97fd14c coresight: tmc: sg: Do not leak sg_table
2f7e07340f850ed340d92daaa1e3007a3a161621 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
80437ef40813aaf3a73179753ca5644b7c2e9cd8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6bef4c601fdf20142f7dd3e42f51c2222dde109a tcp: introduce tcp_skb_timestamp_us() helper
09aba9ebde4982546d6c2a0be82a190723fbecc6 tcp: check skb is non-NULL in tcp_rto_delta_us()
d24429d928f90255291debf839fe9e7f51bc98b8 net: qrtr: Update packets cloning when broadcasting
3703fdf1646feb9e6bf9635b7e7e76745672037e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fa6271c6dfd32967a09b30918410aa34d31c4aab crypto: aead,cipher - zeroize key buffer after use
8f221994619d1af1c8b41aede21901e43da3ab30 Remove *.orig pattern from .gitignore
3d68cd66ff007c4456de4bc61c09442c8f59309b soc: versatile: integrator: fix OF node leak in probe() error path
cb346783fc4996ee7753d33c74ac2a3962746a74 USB: appledisplay: close race between probe and completion handler
14937eeddb7f768f07396d97bcb20ba5bc9f10cc USB: misc: cypress_cy7c63: check for short transfer
5d50b5e0da8511e546b16cffadb095a442a99a51 firmware_loader: Block path traversal
a2b1da06980b22aa9383f104779b2b884f62aef1 tty: rp2: Fix reset with non forgiving PCIe host bridges
2ce659493dceba161ea1a6cf93f72eea5a066edc drbd: Fix atomicity violation in drbd_uuid_set_bm()
230c8fb3096625aa3016842472a10574a70873e1 drbd: Add NULL check for net_conf to prevent dereference in state validation
921ccaa86e1258dbe826ab0c75ce8993c372afad ACPI: sysfs: validate return type of _STR method
bcf0a487f8c2a890e88210a64a5d45670ee44b66 f2fs: prevent possible int overflow in dir_block_index()
b750e279a9aeac70cfb43b45a3da4f4cd8e809ad f2fs: avoid potential int overflow in sanity_check_area_boundary()
fa9991abe43a142326395f6ca3ff006b0ef267a7 vfs: fix race between evice_inodes() and find_inode()&iput()
d4d06425eb66fa555cfe4085568c8ce33f53925f fs: Fix file_set_fowner LSM hook inconsistencies
d34d3146ec5e6703993dc073b023934e9f882f8f nfs: fix memory leak in error path of nfs4_do_reclaim
00c45407dfc0e1daf5509a9d1a5cda6b7ffc72c1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e5151dc81bd9ce19e6a67d30ee98220a93d25880 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
add51038eb0c827ce681138622dcd4c653b6d6f1 soc: versatile: realview: fix memory leak during device remove
533185cc3eb81003028c0b59c03a6020b3f131ec soc: versatile: realview: fix soc_dev leak during device remove
c89e60e138d0e48afd720c551c0abb3347007225 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2fd8bf4fbd9e8e9059cc1cd3ec386f2b1b7323e2 USB: misc: yurex: fix race between read and write
14077d800a58e3e4020167f4df5c1eba0b1ef4eb pps: remove usage of the deprecated ida_simple_xx() API
400b867df72eb982d8df6a29699e4721df857ebb pps: add an error check in parport_attach
0ba1cfb1619df52dfbddb8a0996fdabac41f11ff i2c: aspeed: Update the stop sw state when the bus recovery occurs
da38215e94e1d4b48ec9be9fe275347cbd0c00c3 i2c: isch: Add missed 'else'
434d00d67a78335433c016dcaf03cc6f8d87e6a3 usb: yurex: Fix inconsistent locking bug in yurex_read()
440717261678366f8997fcd752da5920fb939077 mailbox: rockchip: fix a typo in module autoloading
df8b50cfd8482c61a09c07a5a20eed94dbc797c7 mailbox: bcm2835: Fix timeout during suspend mode
2de708c61071be80b7aa23fe1296280b250bc6ac ceph: remove the incorrect Fw reference check when dirtying pages
c4ed4b8b76cfc27233faa1717017e2626a434f46 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bf298912a99c0af76e83ab38bf43bd9677a599d3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8bc9af1bcd4a3ee054ba9120a5941c4bb4e3faad r8152: Factor out OOB link list waits
d27e43ae182930d80439cd77167e9b3ccfc87edc net: ethernet: lantiq_etop: fix memory disclosure
3e11ad3a0d4e884035966e0d3dbf580a6cf377f6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a3ebe33abbd023a1daef993457d0c10859709a17 net: add more sanity checks to qdisc_pkt_len_init()
e5cb3490ae868054e0892f6ac8150a36ac002089 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ec281dca792ed01900b282095ed7407f13ccf660 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
723320094a1698af496fd237b5c0ebdc06f03ba9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b8522ef0be566575e1431cd0460c4f59397ff9ee ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
85704234537a0d499f161694573a00a663a774a3 f2fs: Require FMODE_WRITE for atomic write ioctls
9679b6e481d3e30e1cf214f6377531833e72b8da wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b0ffc0e2064bb39f745b80af2443b1ba426d85e6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0b56634582df2bf6a942fc2271c2152b2d41cdf6 net: hisilicon: hip04: fix OF node leak in probe()
1262596efd0cba2b306b38b2787b6576d50e6efd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3f95aa2e1d9bb2427e601c4dea0c0320ba451f95 net: hisilicon: hns_mdio: fix OF node leak in probe()
5452ea1f5d33316a39915a26cc10b36b7e2d4f6c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
45cf4bdac3a8c2ebc8313972d7bb20e4fcef238f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5fe59f8cc6fc4a6a382b1811e334f99f04530823 ACPI: EC: Do not release locks during operation region accesses
0b795b4926cbbb084e38ef0ca2f4ee1211469b94 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
172b549e6c3b75345e7aa3c36d94bfcecbd27094 tipc: guard against string buffer overrun
77da7870a1033b27678997cc653010462d0b3ec4 net: mvpp2: Increase size of queue_name buffer
c900c3fd01c28e2e36a6e4d3b564f792d59df333 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7d63c458af7b6bba80387ccbcb24779e30a99fe1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f0395d3f4603014b9f5699504b5aeca2ad5ec70e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
edf3febdf92ebcc6229539123e149a894e5424a7 ACPICA: iasl: handle empty connection_node
d634712c63c1e323ef674a9710229bb85ef8e499 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c40c69d63c10c240497ed94f263a7e3e5b56971a signal: Replace BUG_ON()s
4c5c2bd17d0b6beb9c0d3932364a50e724ea3822 ALSA: asihpi: Fix potential OOB array access
c23aa432830cd44ecedfa0d6b9b3b074c2efe668 ALSA: hdsp: Break infinite MIDI input flush loop
57b48883dd2503e3c48e1b8beea67fd533fa4ec8 fbdev: pxafb: Fix possible use after free in pxafb_task()
32b3c66f290fdb60ce3219ef0b44cd06ba823fbc power: reset: brcmstb: Do not go into infinite loop if reset fails
d99abc4b928a2cd5a29d5147cc28ee1698b3c4af ata: sata_sil: Rename sil_blacklist to sil_quirks
07c64cc4575ae150267f698563bd65999dfa02a1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
97f82fc1363bcecc58251c98c936768c621c3737 jfs: Fix uaf in dbFreeBits
fb5b466ede1a63b36d124e979661aaaa9401ad0c jfs: check if leafidx greater than num leaves per dmap tree
15808fd8f8afcb96690d8b224d25e8b92c8d93d3 jfs: Fix uninit-value access of new_ea in ea_buffer
5c0ad077233f2058e44d9543f7e9f1775668f99e drm/amd/display: Check stream before comparing them
b021afef5503dbe17761988c6cc070c46c15cbd2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
59efd0a03d09ab2df5cd593d577f63d1d30ab307 drm/printer: Allow NULL data in devcoredump printer
23ad2cbb7aed36e6368223005d307ba3e514149c scsi: aacraid: Rearrange order of struct aac_srb_unit
e4db61162980df355a686d663b8baaac36aed325 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
19b69a77a425b60301ba590ad82e2258fe7cf5ae of/irq: Refer to actual buffer size in of_irq_parse_one()
53a2952f8f4eb6c753b1dea0f2de820d978709f1 ext4: ext4_search_dir should return a proper error
5c2090bc2f34cbe55ea529072c6e485e1325e8b3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9030c56b5561e1e92740b999c7b721de0526361b spi: s3c64xx: fix timeout counters in flush_fifo
96f55f198b22962b83afdd5ac4f86757e8f12dad selftests: breakpoints: use remaining time to check if suspend succeed
ea62049cd2c8e4f960518f417df96e5a88d28358 selftests: vDSO: fix vDSO symbols lookup for powerpc64
090f0aca695922d87a72876316d5809d89436d40 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
930695f1f847da6e4412b3e06741d77985bdd67c spi: bcm63xx: Fix module autoloading
cb72c1896680828e847ec42f635767135d758e7a perf/core: Fix small negative period being ignored
283f09c35a4ce3492236fc00225a99cafe5d67a9 parisc: Fix itlb miss handler for 64-bit programs
091e161256f73c18aee3f4df2d438b7b543dc9b8 ALSA: core: add isascii() check to card ID generator
e29a0414d511092245f676f85d7a99efaf186275 ext4: no need to continue when the number of entries is 1
1f4a22c54595b5b2ba26dbd489bfe76ea2b3c4c9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
93c06a3ce3e6eab689ab604f5e05a0b813c12d9d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
195e5d62e712dddbf2a3e2a6a7bfb28f84fc3b8d ext4: aovid use-after-free in ext4_ext_insert_extent()
c4ff233102dc35304131501a3a67e6dc64179b25 ext4: fix double brelse() the buffer of the extents path
3609f90aca6baef9973997e0ada2c757bcdffff0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3bb9d2058e267f1c5ac6bddda3c2e5089043c854 parisc: Fix 64-bit userspace syscall path
8edcfba02724e6f1748d09c1932ff22adc1e4fd9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b239e0b486202537b7013ad2c4d54c09fe13c939 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a84a820c30bcd5de9deeeec39babdc49bf42ae3e ocfs2: fix the la space leak when unmounting an ocfs2 volume
bb00a36adb23766f42520064a6cc7f825f461d89 ocfs2: fix uninit-value in ocfs2_get_block()
dbedbe175503ce73277fef12a7cf6b8aab9619c0 ocfs2: reserve space for inline xattr before attaching reflink tree
85c5d77a815977763ebe4446aa9f513fcdec17ce ocfs2: cancel dqi_sync_work before freeing oinfo
d3f0a46187a12e02889b04f1a1193b5b41d7b984 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6ff9bde7e327e0b883d886eb6827a9ee52d29e2d ocfs2: fix null-ptr-deref when journal load failed.
5c74ee583d1145db19b8b4efd2368924b4cfa39c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
797821977ceb5e4456c1ce9421e337911abb419e riscv: define ILLEGAL_POINTER_VALUE for 64bit
9245b822432931633ac5f9284e1bdec7a52a34b0 aoe: fix the potential use-after-free problem in more places
a4286801d194df0c5beb42386620aa7e79839740 clk: rockchip: fix error for unknown clocks
719baba5eeb0265d758369ee952825099f27eef3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e79b3334deee7965e5f6b68737f0319168ff3528 media: venus: fix use after free bug in venus_remove due to race condition
ed4d5e3426a635707e34b060c9cbb78507b9d757 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5a66f2e912086e8a6438891dacfeff01a2004c9a tomoyo: fallback to realpath if symlink's pathname does not exist
cfd82074b70db0a713d55b75c25fae49231174ef Input: adp5589-keys - fix adp5589_gpio_get_value()
dc637c0a4a4ddd67c66b7fc19a0eebcd0ca8b4a9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
270ab59bc9064bf08ca3c8fe17e99cc57819a67b gpio: davinci: fix lazy disable
5a00427529277d1909360683a878f0fa0dd25e72 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
6e5a649171479f414203cc407e040300e461fa68 ext4: fix slab-use-after-free in ext4_split_extent_at()
db906afd4f0474507920d125684df503bb0bdb53 ext4: update orig_path in ext4_find_extent()
0514fc36944ac95f421469f3d3df3cdad5dbbd49 arm64: Add Cortex-715 CPU part definition
40b2ad39868a00da4d6b110cc96b898666c3be0e arm64: cputype: Add Neoverse-N3 definitions
9cc3aaf6dea60e4bebb7e32f6067bb1309e5ec72 arm64: errata: Expand speculative SSBS workaround once more
ac674a6e353cd51265b3a952e95f6053c1ec0526 uprobes: fix kernel info leak via "[uprobes]" vma
7738609c2f4c91059d0acbb179a34ee1b05784a3 nfsd: use ktime_get_seconds() for timestamps
c6ad07cb58100f9a6ca54baada556752ec80eb86 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
93848876d18f4b3d5f482ab6cda24438908f3329 rtc: at91sam9: drop platform_data support
9a03676800dbd31a1cbbc27397f2c6c16140dddb rtc: at91sam9: fix OF node leak in probe() error path
a70f54b0ce39600491493b981d8d70554b6be80a ACPI: battery: Simplify battery hook locking
25b83dace963aa785dc054a8705418422ec200b7 ACPI: battery: Fix possible crash when unregistering a battery hook
43f663ad30fc1e1777402f26971f518679a87f35 ext4: fix inode tree inconsistency caused by ENOMEM
adaacf00fe2a24a8f5f7f53270374d1a4a8d262a net: ethernet: cortina: Drop TSO support
ed2c9063d38f22ea773d63ed4849f20b2f9c1449 tracing: Remove precision vsnprintf() check from print event
66c8410415de92475495b9bf43993e8698e1d37e drm: Move drm_mode_setcrtc() local re-init to failure path
7be74731b444b2185b0c1c522c365820966edea7 drm/crtc: fix uninitialized variable use even harder
211bcde3fc1db565b14bdf0797bc2b18bdfba0fe virtio_console: fix misc probe bugs
1af8cfe333f157e95945ca2bcc8afd36330dd86a Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a188af66f710b1b69feb523ab9389c5c0ab2d43f bpf: Check percpu map value size first
89be41e965febd4f8789352edb8e86b872faf648 s390/facility: Disable compile time optimization for decompressor code
7116ffd23f9f4dbf8de8881eede1107f0f3877e9 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
821caa55e8f1970946be88de5d2ad85103ccf009 ext4: nested locking for xattr inode
ace516250a32afdac888f7b79d285cb60abe5151 s390/cpum_sf: Remove WARN_ON_ONCE statements
3e89e33d694fc9f90ff2a4fed730b5d5e7cbe13b ktest.pl: Avoid false positives with grub2 skip regex
b55001f42f288aa049d7f4650cdb35c6d59b7409 clk: bcm: bcm53573: fix OF node leak in init
ac49166056bbd1435e789dcee77ca3c7f46c9138 i2c: i801: Use a different adapter-name for IDF adapters
c6d375f432bb7cf4beba19d690307059693b019c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
603ac1972f4caa5f3edf06b9974b4ac41cd73530 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
160c30aade93cdd0b8a85e8f5004cb7dd191c729 usb: chipidea: udc: enable suspend interrupt after usb reset
bb0a621ce8b8520cce7560199758b1b93b0b9db2 tools/iio: Add memory allocation failure check for trigger_name
6f5bfc1d8d7f1cd17dbe032d5983c564bc6f02f2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
10ac01412060e0d6fa8fbc5cff3513389ce2b236 fbdev: sisfb: Fix strbuf array overflow
6ad88c1aafb68585fabe4824ec320d79705f2e0e NFS: Remove print_overflow_msg()
98cf8ea781bde4455cb41b9190ad3b495665de36 SUNRPC: Fix integer overflow in decode_rc_list()
af8fd2a04d9bcab31883a630edb2be9cc096c79f tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
8e4cbc486617adcd1594ef953d279eccd267b941 netfilter: br_netfilter: fix panic with metadata_dst skb
94a59ca97d36b5d40eb11866a5eade6b78f28109 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f7c6584d01ee72f53d3ab9ef5c76480ee1a66cbf gpio: aspeed: Add the flush write to ensure the write complete.
b17d976a0775ee2dec93fd51df986bba9830e183 clk: Add (devm_)clk_get_optional() functions
f120c2bac667f5ce67a9587e39303c41bacaa185 clk: generalize devm_clk_get() a bit
eb5c27b1480827a4dab9e0e426648b729dfdcbf5 clk: Provide new devm_clk helpers for prepared and enabled clocks
9db233d7a2bc5913a308eb8759cac65328c4c496 gpio: aspeed: Use devm_clk api to manage clock source
1017c6c8f25fde517d7e46e39ea75f89fac00523 igb: Do not bring the device up after non-fatal error
ecae673f85b14c2387bfff005d4773fb32081bdc net: ibm: emac: mal: fix wrong goto
cb25ea7c4316ee91e62625e10eff5e56b7112bc3 ppp: fix ppp_async_encode() illegal access
96e5bb308abf4b82383baa02cf2b7a4e2c04856e net: ipv6: ensure we call ipv6_mc_down() at most once
c345f6e869dcb7a83c3c73f58e4f8befd860f1c7 CDC-NCM: avoid overflow in sanity checking
80f86b8fd977443844fa226558f8642d4df9d61f HID: plantronics: Workaround for an unexcepted opposite volume key
42e2fc7e75412e420654622ceba4868dee614104 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
6f608f802c8485c17a6d2a12269e9b711e401518 usb: xhci: Fix problem with xhci resume from suspend
3ec87506b985b759a83f7aa076adba3b181dd760 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4615acca62199aa9022accdc8be7de05af461112 net: Fix an unsafe loop on the list
5516fa1e875c62f2277f1e645e20210fb126a5f7 posix-clock: Fix missing timespec64 check in pc_clock_settime()
2fa2d3fd4bdac08688e86d36354ae0c6c4076c94 arm64: probes: Remove broken LDR (literal) uprobe support
94c66f87b1c6cb7347cecbb3a758557f71835766 arm64: probes: Fix simulate_ldr*_literal()
20c4596f3b6af073d8e735ee161f9532b6fc954e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
709931d57da8215549880faa820b13f426004cf5 fat: fix uninitialized variable
50b66cdf4d2486eb3a1efda937a0d05f4c202ca2 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
540f5114ea8917199237db67726068e0284962dd net: dsa: mv88e6xxx: Fix out-of-bound access
5ffc9f8fd20b242ac3474318903011cae711aaa9 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
10084887a9c7d7c48db1a4ba56029617bd4c215d KVM: s390: Change virtual to physical address access in diag 0x258 handler
b6323267c1349d22243e64c7356dcfb56ff73629 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
9dca9117400512ca4705aeec221eca25d2a1849c drm/vmwgfx: Handle surface check failure correctly
96d53ec08b0716553b8f5df9c07b521109bcadbd iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e3e216f41638d6bb7d44a1fc5919fb45bb06cfa3 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d002387984824b8cf7e36165f17a7fe31b856f72 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
dfcb992e0ff6021f950d771d6164699b1e973d86 iio: light: opt3001: add missing full-scale range value
407ada36b994e93d6accbdb270af59bb0f57e00e Bluetooth: Remove debugfs directory on module init failure
e3091165b5144b80d77b742381a5b98b039edd16 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
5bc9d80bbd068976446732576bedfad5ed802f61 xhci: Fix incorrect stream context type macro
880470c2a8bca1eac75bc52ab1d9a894c558385f USB: serial: option: add support for Quectel EG916Q-GL
f3d9f3ea8c709bc9135a96c35e383a86eafed979 USB: serial: option: add Telit FN920C04 MBIM compositions
1246182fd2b25f4280b9fc284f35155e5ab876c4 parport: Proper fix for array out-of-bounds access
c8db0addb1c9fd03e42e6641715e42cfbaa9d044 x86/apic: Always explicitly disarm TSC-deadline timer
8678ae6985489bd029c3f645fbfa907259b32d3b nilfs2: propagate directory read errors from nilfs_find_entry()
d6c209937fdc118c4794ae436bb0518e3a7fc4dc clk: Fix pointer casting to prevent oops in devm_clk_release()
b8ab9048e7662f8555842326b311ce22ae1c7d33 clk: Fix slab-out-of-bounds error in devm_clk_release()
b18d70726398b30ff53fec84d0e80d7c60ee7732 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
11f91d040fab847e294e9a5e2c514c60a500e751 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
4403cd7eb2089df1712fae49f14e3557684bbd0c RDMA/bnxt_re: Return more meaningful error
b5310236b6d63567dd69276f02509a6085098c50 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
eea45f015cf77e1b5d1a84b9b17421b655beb76f macsec: don't increment counters for an unrelated SA
65a269bff3ec3fdaf47d5d19da1563f0497f757d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7899eb072ada165106ef1aa8fe14062bc7435721 net: systemport: fix potential memory leak in bcm_sysport_xmit()
bb7056bc9b3c88d4e021225a2ce09f0808f2c554 usb: typec: altmode should keep reference to parent
aee1bbbcc7e7c4a8038d3246d01e37705e4fd3e0 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a3c7dd08b72d318be8cc81b1408d73cf7314d886 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fa6d05d84a6c43572d9e126c585d35c009c3319b arm64: probes: Fix uprobes for big-endian kernels
391c77a69818ff65245473e76cde749d930f8327 KVM: s390: gaccess: Refactor gpa and length calculation
5380468f0ead6c7184088c4901a08b6dbdca4bcf KVM: s390: gaccess: Refactor access address range check
3ed857c95d3b4ad569294f625ef55d535d723d78 KVM: s390: gaccess: Cleanup access to guest pages
3a358db7cbed5d5a3d9bf0ead5a6c1e4d91b6fb2 KVM: s390: gaccess: Check if guest address is in memslot
d783bc4261ed51c6115fee03be19bbe280f22c59 udf: fix uninit-value use in udf_get_fileshortad
ddb6a41603a91f02fe1a9389a68d840dbffe0152 jfs: Fix sanity check in dbMount
08b680ad376176ca969295a3c6004f833ada9e44 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
bd8d482df9c368ba96814deb1c6511a8d2b2719f be2net: fix potential memory leak in be_xmit()
298240cdfb1bcd68a09e09c04d335e2754a7f458 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
11fd4895c039894efd8e579daf25b82d77392afe net: usb: usbnet: fix name regression
73cff6b6c06aede8fb599f635c4535aaa7154800 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
90db1bc03001a632c2a950deaf3ec2fa5dd193b2 ALSA: hda/realtek: Update default depop procedure
12c098ff6fb9316df5624db7c3a38d5707e0d3a9 drm/amd: Guard against bad data for ATIF ACPI method
77c2df98af184c4fa7a2dc00157a4c7129a6c453 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
15ab5a1906ee6c669c04a46a3e6e85e66567bdf2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
08267882aef219577600ba01c8b7b916838422ab hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7f1e5d1761125899ccebaf58d9589e9e7464b04e selinux: improve error checking in sel_write_load()
d132bb8fd50d74711c490876fce736f1a25654af arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
a9752759ef58c2a009101241bc7aade221aed48e xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============8083370730004779770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66866d2192d6-8dde4d558b37.txt

38765da5254cfbb1f17a3300ac80294e66cbc818 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ffbf48881170292c8950b939d801a0de506a82b2 RDMA/bnxt_re: Add a check for memory allocation
59f0a64a794a0e4c60ce345dc3116866446f78ea ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
a1914fbe615ffe4987d71f510426a647f70fd679 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
57616d994e896cc81b493948fe316525be48a36f ipv4: give an IPv4 dev to blackhole_netdev
58b35e55fbc9b2de1dc24190e402c1aa016a79a4 RDMA/bnxt_re: Return more meaningful error
99ba51d0f55f5b121d7932024df8e39b79980974 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
74f1df25c7898ba7c45c1cce75b71d6077fd7702 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
aa7e24f52038498846268ce7ded3561f7645c41f macsec: don't increment counters for an unrelated SA
1f526a7773b47f0915e625f5f0889e25f364d5f4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
1477139893804ac5336fcef7dca4f65a6eae99b3 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9b4690c50bf5c5bd990937ee6dbc7ac7bf0f372f net: systemport: fix potential memory leak in bcm_sysport_xmit()
1a363296476f4f3b70cd106045b901b6e22efe50 genetlink: hold RCU in genlmsg_mcast()
646c12a14602e830fb2c05de89e6f5e4e70bafe3 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c52b4f7501f6c4326adc1ec52c520822901488e8 smb: client: fix OOBs when building SMB2_IOCTL request
5fec8a17961ec18f77cc24c8504e1da3e03ac8d7 usb: typec: altmode should keep reference to parent
91fce04ef1f81278abb5e1cd1749a41dc441a565 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
de0be76021a9e94eaa6021a6831aef85248d3f9c Bluetooth: bnep: fix wild-memory-access in proto_unregister
69f798ddd2318d102957170121a5275baba7e7da arm64:uprobe fix the uprobe SWBP_INSN in big-endian
556e6035ae72777ba85ecc85af3e60d11dbe5874 arm64: probes: Fix uprobes for big-endian kernels
652bedea4cd4580dc2a1ba2b98f8c7bf3900d7d0 KVM: s390: gaccess: Refactor gpa and length calculation
a7155f493f0fa69e635696632f037fb055cc55cc KVM: s390: gaccess: Refactor access address range check
a2e63b51729468168fa9591407b3e9f8646a7793 KVM: s390: gaccess: Cleanup access to guest pages
789a1bbba67781ee7ca077ce671333cc3f1919e4 KVM: s390: gaccess: Check if guest address is in memslot
6a94b9a2f5693645fd044a97ff4474c62316122d block, bfq: fix procress reference leakage for bfqq in merge chain
b14798b3cb4b2fb888ebab132ec88a2705b36279 exec: don't WARN for racy path_noexec check
88a5d7bea729fb600ad8a15709770a7ba3218448 iomap: update ki_pos a little later in iomap_dio_complete
d80a5d92481f65aa4b09695b47dc8a8ce39cf47e drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0f9e6ed8f8033b17d07e5906c0a840641327b027 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
6b26a928d08354f7debc0233c9f7e98389862fe6 arm64: Force position-independent veneers
7eacc2ede593f24804ea546f96358b6a2bd49310 jfs: Fix sanity check in dbMount
8a21e3dbc33a69ca2d941627145e71562ac2719d tracing: Consider the NULL character when validating the event length
d3405f6306748d48234bace5e21147d612d68a66 xfrm: extract dst lookup parameters into a struct
02bddfb1c0cc1ccebee33354451cabcb975fa159 xfrm: respect ip protocols rules criteria when performing dst lookups
f654802c25dc26da3d678e87e756f23ed56cd03d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f8b1561a2407e2740b779a8ded84a1e0bdd6dbcb be2net: fix potential memory leak in be_xmit()
b39aa880ada07c832ff956b94a65608fcf17cb63 net: usb: usbnet: fix name regression
293dc6ff5d28263c167d0efe37cbb94ab095a3c6 net: sched: fix use-after-free in taprio_change()
0d304aa5c1f4056e06d1d8d7639b70342e12df0e r8169: avoid unsolicited interrupts
61755545d75d1ea6b17031ad1075248cfe58e0b4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3964a5161325551c0235716c2ebf5b7c1894f43b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7664fa11283f938b6a79c469af0230c10102c757 ALSA: hda/realtek: Update default depop procedure
502213e02979a8bf1e883f9602bbdb5cda74a63c drm/amd: Guard against bad data for ATIF ACPI method
ca85a0dd6847065593e60d02f3d009190dfa4273 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
750f993f18ee6e034473eab58388e6e38364ad6a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
43e55dfa819eb0931f78e4f52d590b5bf8048e10 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
02084b7573a5843d4dba7562e2c9ad3caf1d1c26 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
3fdacde5d37ac8b1538b6a60b56d503bf6ee08c5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9b4eb84f34d4f8c60762e62e138f1fc00bb38184 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
297cf1145c2b0192c0e4251aafeba07c2fb6267f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a56ed29dc876c80b8d3857f1f1dac95ec75511ec selinux: improve error checking in sel_write_load()
9b629fdeef8db9111bd31d1a66c3a06d3c80b774 serial: protect uart_port_dtr_rts() in uart_shutdown() too
6a1b09db95b666a8a32e00b988710d0e5b3b48de net: phy: dp83822: Fix reset pin definitions
8a5b5030c1a62c19e82c8163cf64c1c2db1ca381 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
99c3a04d7bd6b257493de979726a962675695429 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8dde4d558b3760518e56d3a79ee6486ee1b9df29 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============8083370730004779770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acd7a0618ca-69f5a4263f28.txt

61914cbcce468634c08dbb92f5ade2bd3e9a2f5c usbnet: ipheth: fix carrier detection in modes 1 and 4
ea3ae91bb36d580c2415bdbf939845c11bb97495 net: ethernet: use ip_hdrlen() instead of bit shift
cf03f18e3923d3797e1fbcf80ec24a8e40736e9e net: phy: vitesse: repair vsc73xx autonegotiation
3951d4210a76d3678f4cf2a30fe1ca58790814be scripts: kconfig: merge_config: config files: add a trailing newline
bb2b90b7225019b4fa94ad4a29a87356c7a2ee2a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4a1b2a5aa08aee15c74bef946932a1e1aaf63579 ice: fix accounting for filters shared by multiple VSIs
887433863c1869ab038b277f243a94a80c406a94 net/mlx5e: Add missing link modes to ptys2ethtool_map
ae7b9ad9a09edaecd2252a9980673834144f1288 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cc6ad9ca3d0c72480fe3c83ebb31eecce32d374f net: dpaa: Pad packets to ETH_ZLEN
1ff9ed240aebf7d9de3bf70533e33b2b359ba0d4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d5ddafbc5c9eb1c861124ee20f776aa8ec21caa4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
246c527a7f9a9a296663892f2ebd6e90f7a48359 selftests: breakpoints: Fix a typo of function name
6008bcf3a5e87c7e2509620d5b2a4efa12097709 ASoC: allow module autoloading for table db1200_pids
c35f6844173c617f570e1abf289a123d133f14ee ALSA: hda/realtek - Fixed ALC256 headphone no sound
ab3c15d1ad0ab31c809122bdbd325372d5fd3a13 ALSA: hda/realtek - FIxed ALC285 headphone no sound
27396e3d16a9858152c5d78ee84b53f612f2e40d pinctrl: at91: make it work with current gpiolib
6beeefbf5bd74dd40bcc7860c23461b5d7747f49 microblaze: don't treat zero reserved memory regions as error
853ea84d65ac12f85507c27358c0f6ce7fff01bd net: ftgmac100: Ensure tx descriptor updates are visible
5eb00d4c1a0b29a823690fe038001a11455ae3ef wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad4cab93fbf291771b70329d6382e848711977bc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
79ced5117c0f6907e380d56b63fc136d9d2c7a8d ASoC: tda7419: fix module autoloading
b8f80f059fc93523af359b459340fba46e9a4f0b drm: komeda: Fix an issue related to normalized zpos
45e3f84693de7564c4343c80b8bdb7232b59b1dd spi: bcm63xx: Enable module autoloading
b836ef3a77aafa4a253070daacd99645faf8ad4d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e55a6d239ff2b4ed4f6faf9187bad1ec7f44e638 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
485265fada2cb229761593109be12c7466a588b5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
384bcc70ed4193ec62fdef0d8ea4e59d6e17c1ac gpio: prevent potential speculation leaks in gpio_device_get_desc()
83de2b31f33898cf4ecabf5d9cd5f3aeed6b257b inet: inet_defrag: prevent sk release while still in use
768a1c108d96a448ad8b9cc8bbc884d004c0edd7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0f604576b567d7554e430e55b8ef5441b2a357f3 USB: serial: pl2303: add device id for Macrosilicon MS3020
4e99a61a92488e1faf6c8fbcb851d91d28d85ebc USB: usbtmc: prevent kernel-usb-infoleak
4fd211543c0d1eb5a237f5a9cfdfa26b697b86ea ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2458f96ebafd27e73f2a2caaa3c8a306890037ce wifi: ath9k: fix parameter check in ath9k_init_debug()
07c4a3fbbb8792759c7f29804b3607cbc06b6a73 wifi: ath9k: Remove error checks when creating debugfs entries
30b828e0e197684c2a0937a4b3c6be6194120048 fs: explicitly unregister per-superblock BDIs
1108a001621fd36ce6f6fda392bf5788bdc4ab95 mount: warn only once about timestamp range expiration
1b02f867a81ce60bd80d674a66e2c9f905b14321 fs/namespace: fnic: Switch to use %ptTd
316cf1e6f6f0eec65a7bb69b12355961f07bca50 mount: handle OOM on mnt_warn_timestamp_expiry
aa0432e6b7802900dbfcedc24cb50ee8d021fe2a can: j1939: use correct function name in comment
b5722480903404f87968cac88a53589de1ad98fb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4429f806db71caa6a38378e39ac35e583d529e5b netfilter: nf_tables: reject element expiration with no timeout
0b7a346ba5bd54a950358f129a57d844be2c8441 netfilter: nf_tables: reject expiration higher than timeout
cf4476c3b5b48c5afaf70e4672494fe724649bdd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9fcbfe2b29497c3209f5aa7df6a189a937684ab5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
47049cbb11342f3d4ad000b5ce049e76de842cf9 mac80211: parse radiotap header when selecting Tx queue
64596dc0973d99d008e811a982b188272024746c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
58f9c4a5687353980c9af6d2252723dcf4a6e1e6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5bd58b8ba07f2cbe0e18ec51aedfd3737c8ad221 sock_map: Add a cond_resched() in sock_hash_free()
3b6bcd9400b49f9d090d023039c351dd829417ca can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ab40ae69c78f37718a0329fc822bc4469fbf8697 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3b4210c45fbcd2608de2949c8569bdf23d0ae25a net: tipc: avoid possible garbage value
4c57af9b0201498e50c116a93fb70460174a3db2 block, bfq: fix possible UAF for bfqq->bic with merge chain
f10d917578ec75b50a688ac2a909162068b88274 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3cd82eab2324653b4c5658449167931af9b187cc block, bfq: don't break merge chain in bfq_split_bfqq()
fc01eb4e81bb1e926fa7314117f05d19515ece08 spi: ppc4xx: handle irq_of_parse_and_map() errors
462b25d162002a4a0aa4d3fbac561221399bcfdb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6c7feff9698c89d705587afab84cd38e2a67d5c2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
096118b84237b850a9d63f3563f70813456d7f6f ARM: versatile: fix OF node leak in CPUs prepare
1e86d5edd28fc817f7f714425328b1d9efeb3d64 reset: berlin: fix OF node leak in probe() error path
49eb4412c0397d22b5d414432f4057a3b54a0349 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
daa8881f3ad37ace8f33954f29d60b40b0512cd0 hwmon: (max16065) Fix overflows seen when writing limits
65c040b95579718d647763fc5295700d7447d6f3 mtd: slram: insert break after errors in parsing the map
f20c24b7faea21d1ffc43fe83e1a2b5db469fef0 hwmon: (ntc_thermistor) fix module autoloading
54548a68d56f263f158de6f2dbe6352e5c62bf4c power: supply: axp20x_battery: allow disabling battery charging
a5a73b8b45b62b4eaa71db53c9cc96fa9bb33f39 power: supply: axp20x_battery: Remove design from min and max voltage
84843aea01fdf207f219969c31b9bf2a57df9cf5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
95aaa8ef977de770e12807e488e9bf4362ad6fad fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6d1f070b39d89aaa7fcce161e94c6445618b6cb8 mtd: powernv: Add check devm_kasprintf() returned value
e25ad17663d3c5f54c2fd04c92bfa3607303b158 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0de3af317c06a717417c3257f620ac9afa1f4e86 drm/amdgpu: Replace one-element array with flexible-array member
b9df5b6612ae0122d1250f2e8a0b14ab4312d69b drm/amdgpu: properly handle vbios fake edid sizing
11ee8b70b51c024a8dea3717f6a51e385597e0d1 drm/radeon: Replace one-element array with flexible-array member
c6a70f30c54b772e1e9d366c15ab199451710a3c drm/radeon: properly handle vbios fake edid sizing
7582fcea84ca553af734398ed622ec5f05ed9767 drm/rockchip: vop: Allow 4096px width scaling
7ee0d8861efaba72410230805558b28b926351f3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
845cf4ffc2461fe73035b544a403813fc6084a11 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ab226bf9a155f5c0e17d1aecffddea7ccbce48fc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7da01459abf57b4828d3ef1edb065bb780c1c603 drm/msm: Fix incorrect file name output in adreno_request_fw()
7ca487a1c046e7d411b733eb178a48fecaf3583b drm/msm/a5xx: disable preemption in submits by default
6c853fe84e7eaec6f3ebcc125f007b980ad54e4e drm/msm/a5xx: properly clear preemption records on resume
875ffcdc0429990c812eb228ae6fff038813c6ff drm/msm/a5xx: fix races in preemption evaluation stage
cd34b9177e732d0e0f7d8fbea9c61bd56182c4f6 ipmi: docs: don't advertise deprecated sysfs entries
daa43f2c0945d23f5087aacd9bd6f18a9f0660fe drm/msm: fix %s null argument error
3e6517ce8bb92dfbfdc62b7720dd480676ea649a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
adf12ecd6318fc0045414f1cada938d9f1b2dc34 xen: use correct end address of kernel for conflict checking
7081c445328d90dcf8fb66f05699a2ee67db364a xen/swiotlb: add alignment check for dma buffers
20f1fb53d6113d63d1975d6d46775797fa3551f7 tpm: Clean up TPM space after command failure
60af1b9af3fa088ddd684c9157cbf769d6a0e683 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9b9fec460803081e30e5128657afe6b1e8788bab selftests/bpf: Fix compiling flow_dissector.c with musl-libc
857020192880d6c89ba9a6ff717288a0dc9e82c3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0627b6f012793b037cb6b4443ae88754c01e7278 selftests/bpf: Fix error compiling test_lru_map.c
faa2cb8a4b69b91132b43a4c516190ec497f8891 xz: cleanup CRC32 edits from 2018
3ed87fcbecb7d336afb145de5653280a0fb31f4e kthread: add kthread_work tracepoints
8307640b181d69b3efc379054dea17e81186b248 kthread: fix task state in kthread worker if being frozen
a6292279e028e377ef0d75479886285aca957f20 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
77498b5a978b9114406352abdc256ce5af98156a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
89a6b9240aefdf3a9b7b3a48ce33c58cd6fc7f0f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
689fbf8cd9883ad45f28319787a4d195aff5dcfa ext4: avoid negative min_clusters in find_group_orlov()
7d4c9fb3d77965292b0c9be2f66d23f6ace5318a ext4: return error on ext4_find_inline_entry
160325d061734361e368b30f28c81fd7b065593b ext4: avoid OOB when system.data xattr changes underneath the filesystem
65af59490abf6cc87be2b250f27b3fe36dce23ec nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
329321d2a4a7557e367e0987a596d89b505af6bc nilfs2: determine empty node blocks as corrupted
5252c75e6e6abc020a61ed66915c05c6f857d8f9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cc969ff54e670e6ed963a2d937178043bd827328 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
69417dcb372bd3b0038edbae7a42361522da06cf perf sched timehist: Fix missing free of session in perf_sched__timehist()
405e451ecd3e9db862b8cee364de271fd196eaff perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2b1fa5839a78aa004fa5c811145a9988f14319d4 perf time-utils: Fix 32-bit nsec parsing
38c3f706d4abe1855605198da6796c57be7b7b8f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
07943840e3dbfe031fc66ce7953f6c25e647936e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7be3d9f5464d3c46285e96524877b63bfb4546e5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8abf4e737f7d1b21367dc517268e7a93655c8279 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e3d40660edc965c12996fd0034cca0120dc87fb3 PCI: xilinx-nwl: Fix register misspelling
34fa1f77e6626b88bed5163428e6905d5d5969fd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ce6569b4f85a91141371c9f1e365251b88f1060c pinctrl: single: fix missing error code in pcs_probe()
8facce30642afcb30743783ef2d29069fddeee3e clk: ti: dra7-atl: Fix leak of of_nodes
a6cc534f71d77a400a854b139efc12b695a432cf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c846bc65623ece6760e6d34fa14e3240b0d8ea64 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f2209114d5e8b33e7569c1b39a640c0644873e17 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e4d4ab8a60255c3774efefa1d3e495712eec2403 RDMA/hns: Optimize hem allocation performance
d987eceb9b7c2338584d1372a650767047817ab2 riscv: Fix fp alignment bug in perf_callchain_user()
c702e6ae3606f7e620bbc5d919a31457b6f897d3 RDMA/cxgb4: Added NULL check for lookup_atid
5ccc1f9e21673f776ba145b1b84c6bd18b0f0c5b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
be9f9abe3f1b163d6610dd35ccea3e19a1a26e86 nfsd: call cache_put if xdr_reserve_space returns NULL
e0c02bdfb86f9eb67d3ad9f351ecc19fd5334bd9 nfsd: return -EINVAL when namelen is 0
41e2b2386f7ae54c48e75207113fcc6fe28fce49 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3b12cc8760485590491626f43d2b889f827d747f f2fs: fix typo
a4ed3db14959b09f3b0ab359e35a01a9129a7013 f2fs: fix to update i_ctime in __f2fs_setxattr()
f0d55f1339884f24abbc685789c3cf413bd96869 f2fs: remove unneeded check condition in __f2fs_setxattr()
e8484bca36f5e2f96dcbfc068e2aac85dc7c0189 f2fs: reduce expensive checkpoint trigger frequency
5fe89840040d9d1e6c194e2bc3299fc9aa6e961a iio: adc: ad7606: fix oversampling gpio array
4d909628d0e461afe9f7c46a212c2c5415e52a01 iio: adc: ad7606: fix standby gpio state to match the documentation
651473286c9028a2c5afa0506cf1637c3bc20679 coresight: tmc: sg: Do not leak sg_table
d5954f5dfad61bdfccf4e26fbdc7ee03c537cda1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f352f0a738ad454356461740024be9c4e11ac053 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5143ca3c2d7271a7f8978c87650482d33628d9c5 tcp: check skb is non-NULL in tcp_rto_delta_us()
1a6df5a9cb9393ff5bceab89f3ab723d30556b9e net: qrtr: Update packets cloning when broadcasting
373d88a6e7dbd44bec71a295fc50e8193f0f2e7e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
aa90bbea4afc94f96f6713af2c8ac6e126b4026d crypto: aead,cipher - zeroize key buffer after use
e9471fed99ce8b1d003ab2f730b9eaa4201327fd Remove *.orig pattern from .gitignore
93535dd003a773756db9ffc551ac65f16564b958 soc: versatile: integrator: fix OF node leak in probe() error path
401c5b803688f45a6f73d374469072a0378b7904 drm/amd/display: Round calculated vtotal
b748d67d291a9847d63c7be89a0285e767f10d8a USB: appledisplay: close race between probe and completion handler
6ef2eb42774773895bfe376594780c363868ad28 USB: misc: cypress_cy7c63: check for short transfer
f90213e0db8e15458cfa1c265f413062e722237f USB: class: CDC-ACM: fix race between get_serial and set_serial
642609cae5b16092b5ec1baf4557219b9c252ccc firmware_loader: Block path traversal
74b9b156d22c914e47a2896c90fed8239ab20302 tty: rp2: Fix reset with non forgiving PCIe host bridges
7bd1b578ec2aa706f66507dfcc5b2ad5e4cd9cf8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e8bb30ca2f2be108d9119febc6148de2e26771b2 drbd: Add NULL check for net_conf to prevent dereference in state validation
f66e79b0fbded2bd53f77db90270458f312a112c ACPI: sysfs: validate return type of _STR method
dffa643aef9ed29f9641e3b2bea1a9e328458444 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
af1ce4e374de1d82f927cc1219d5436ba15565dc wifi: rtw88: 8822c: Fix reported RX band width
01c3be8b3a41a5d36f4b2b4796b5de1575370306 debugobjects: Fix conditions in fill_pool()
3aa713c91970c1494755b17e2737aa8b947afb14 f2fs: prevent possible int overflow in dir_block_index()
482446a8f416627caa92a256c4a2f1c118f70f4c f2fs: avoid potential int overflow in sanity_check_area_boundary()
eee2a2e6413a09d119e7a43767c709761e5d32a0 hwrng: mtk - Use devm_pm_runtime_enable
3f667114b6a8237e17a22afeb15ede9c2db8bca9 vfs: fix race between evice_inodes() and find_inode()&iput()
b7486519516404c5353b130c329cfa09f1150eff fs: Fix file_set_fowner LSM hook inconsistencies
2325ca5b91df394387e7e04074264b47920792e3 nfs: fix memory leak in error path of nfs4_do_reclaim
e54913a03fbfbb2d7e2ef57e66d6b79803bdee26 ASoC: meson: axg: extract sound card utils
8fd10c3cd3f4ed56a8de9f899e8fb33654521fd1 ASoC: meson: axg-card: fix 'use-after-free'
58a398447a90184baec064d21176343be8d1b5cd PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
95c6ca25d0fbfd5845332ca9f219864b98874cc2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f7f5aa7c8bc2da14f3c38f6e019949927dcf2d45 soc: versatile: realview: fix memory leak during device remove
c19c299341c151b940e9bc9affcac2f902eb96aa soc: versatile: realview: fix soc_dev leak during device remove
5b8e282d64de26b9a306c764bc3a8fe40d3afdb2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1849475ce3dcc1ea202bf2155e3afd6cf18a0bdc USB: misc: yurex: fix race between read and write
14270f69254c2f1181f23f473d313a2975d4fe7a pps: remove usage of the deprecated ida_simple_xx() API
79fb26bebc518ceb43f251de7568e5f20a7b5821 pps: add an error check in parport_attach
f9398123c73c5cf59d43ffcff79b3f0baa22139e mm: only enforce minimum stack gap size if it's sensible
f78f362167f6f4bfb8e2be963c0f9cc314d85f64 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9b4e9c72267ee067dcb0f5f499627725fd2eaa0c i2c: isch: Add missed 'else'
08beb2ce53506e8365582eaa4cfd0d0bcc7fd964 usb: yurex: Fix inconsistent locking bug in yurex_read()
ee4c4c23226aabf713741f40fc7ae4d7e938ffea mailbox: rockchip: fix a typo in module autoloading
8ae70809fb2b5128e5f539f6ec3dd6875d09bdb4 mailbox: bcm2835: Fix timeout during suspend mode
6f7d45ceb3b282f703a5ed6c1645291f1ba61d26 ceph: remove the incorrect Fw reference check when dirtying pages
a38dfc032f23fd41bcf15ab1580d18d680a25159 Minor fixes to the CAIF Transport drivers Kconfig file
84db9f51d589f8bcfe465c803c27f9f9b48b8d3a drivers: net: Fix Kconfig indentation, continued
4519f56d0086bda9a020828cc39c711acf0baa3e ieee802154: Fix build error
c746e7e9b77ea5ba17a8d22a92c4ca6820a0430e net/mlx5: Added cond_resched() to crdump collection
bf731c34abe116fd9d4336db3933e29f65d5bfe7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7bcfd8facfa6c8d7b1b8c14c2baa8ffe237e0954 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5b57d2d7f9c366918e42723351871d317047fd96 netfilter: nf_tables: prevent nf_skb_duplicated corruption
59dc4d8f7f4e2bfadd7a55c66108e3d492dc28f2 Bluetooth: btmrvl_sdio: Refactor irq wakeup
0397635554e0199327ef63014ad5ca130fc5633d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b52c87b016ddf2434c7e920c9db98fd07d6df5cc net: ethernet: lantiq_etop: fix memory disclosure
0577d4f7af99da13842056d347ba49bd5ea8a644 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cc906c1d743df6c3145903f8f626998654347e05 net: add more sanity checks to qdisc_pkt_len_init()
63c6a4db80e5cb4455e89a40c27444bfd6226774 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
39fca0267817d06ffaa24f46dd821fca20073f22 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8ed124ddf27e0df8b14934ef462a5f49bd8fa80f ALSA: hda/realtek: Fix the push button function for the ALC257
aecf758c4324ea6ab2fd43a9531ca11a145a57fd ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3d26d4a48da925816b3de65b1d875a9d410d23d5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ad1fb3570cda46295a8c7ecfb36e8cdeb83a42b1 f2fs: Require FMODE_WRITE for atomic write ioctls
5514cc4007feb661434db34261d0cc11f33db5c1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d185efa3c3d7fe2ad14402e70b9bcd5a196b47df wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
60630bbd9e6c0fc00839548998543871db59117f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5b900374cf5d99328ef957f8c1bf591ddba65ae2 net: hisilicon: hip04: fix OF node leak in probe()
2edade2a14be1ce0c8d4083ab715aace2052d8b7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
48de99ad1d725b4e50f3daa6375ee881d13fe411 net: hisilicon: hns_mdio: fix OF node leak in probe()
b9ea5522a135f3dd46a4377484f840884bd46983 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
efc55036d43bd8159624ed33f337668d2a5c0165 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
66f355f90ddd9672cb28b3ffda72d2fbf76669f3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2c410e794a11ec6ffd09bcc59ab9fcf4f10088b0 wifi: rtw88: select WANT_DEV_COREDUMP
3919e32ca10d63e51746eeb3fa66ca209453a51e ACPI: EC: Do not release locks during operation region accesses
f8f27574105d3296644b7d488b4a3508fd404b53 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
526abf600d35873847575d85a4017ec077ac9d47 tipc: guard against string buffer overrun
c7bbe5f93360b6060f38b0a515aea71b0c127920 net: mvpp2: Increase size of queue_name buffer
fa7d3fb25a95456d3940b244620e66cde609c34f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1aca8f0b298e92810adc8c7a86f60c8e7c60655c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5c5c00ac3908a5c89c53b2d7f62643b496c28bb5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1e89a556a78516b7b114902cae09fe331e4cdc82 ACPICA: iasl: handle empty connection_node
f206cf301ecac9e9c0dcfc99360705e6d16b5ce6 proc: add config & param to block forcing mem writes
28ecfed96e861939459c0320467f9c9638c0878e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
54cecfb51c6854f66da03e47482acd46e7641605 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a4b4c65126414456d47464e4635ace0c14c01373 signal: Replace BUG_ON()s
3699e5283ea759474dbeb021997992542cafb9d2 ALSA: asihpi: Fix potential OOB array access
e472819a718580e1fa6481fc7c8e993b25eea574 ALSA: hdsp: Break infinite MIDI input flush loop
27a001d6d920cfa67ad271f10aaeb9d00da4d004 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d048f728f3e3b37366c67f57e17b11d36c01006e fbdev: pxafb: Fix possible use after free in pxafb_task()
2bb22b7197636c7c1a17eafb98de525a2b69b342 power: reset: brcmstb: Do not go into infinite loop if reset fails
8f056a2911649d6599ab08d9ff92f980eb516eef ata: sata_sil: Rename sil_blacklist to sil_quirks
b0017431af884448c8b944c2af823c7c770696c8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
33086d8cf26508f2e8f61a3aba6316daed603d81 jfs: Fix uaf in dbFreeBits
d6f128af171f62dcc5d85d9fbea61125003860c5 jfs: check if leafidx greater than num leaves per dmap tree
75da60497ae152c7499c5b2900496f33253918d3 jfs: Fix uninit-value access of new_ea in ea_buffer
c8b371e56619f75b9e09c996db53662ab6c165b1 drm/amd/display: Check stream before comparing them
d47302edce559e56acd0421c211d46e67e4cad38 drm/amd/display: Fix index out of bounds in degamma hardware format translation
fbe37cc518520bd9a2cf9f82595f9084c6424999 drm/amd/display: Initialize get_bytes_per_element's default to 1
0ec06d0a8d8fb4f493b70081c59623cb7904d090 drm/printer: Allow NULL data in devcoredump printer
b6c8ddd3aee68ddef59afeaa3ddd8416172b697c scsi: aacraid: Rearrange order of struct aac_srb_unit
bca3946d9d652d745fcf8593d35c13256a3b94d8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b34139d2e5a613d9fc71ce02b801011777e3d425 of/irq: Refer to actual buffer size in of_irq_parse_one()
da3680dd5e772fa906bc201f68688006d3c8f0de ext4: ext4_search_dir should return a proper error
85bde1b116c15d216c651ac576fb97e8ada8b623 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ca564c127d470a29d3c96f200b9ea2404eab1fe4 spi: s3c64xx: fix timeout counters in flush_fifo
68e9566ea0c19cb8bbc55cfb53b2f6ba4cce9b60 selftests: breakpoints: use remaining time to check if suspend succeed
1ef58f000a9a69026429b48f9925bdcc2b6422c1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6917c5c70d0c0cbb9e0847debb8d6a7b3e4de1aa i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
41b0188634234f47ca1850704a8a917c182c0527 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
34c6fbc5cbb2b8b24cfc5b24324e43a9906b637a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1de842ae92bc7b90b4935255a9703afd2d40445f spi: bcm63xx: Fix module autoloading
ea3d9795cd3326306ce13198595313886d574a0a perf/core: Fix small negative period being ignored
45003ff345754e531c1615a9da064dff93451e95 parisc: Fix itlb miss handler for 64-bit programs
20d20c5c92697a150f1488578e14d5d4a5553c08 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
41098d497f64a6a2d35a0dd10e0b088e81371d39 ALSA: core: add isascii() check to card ID generator
b47f6706cdf028b3fdd824d9e948770954a3d366 ext4: no need to continue when the number of entries is 1
7e394a67bd6c85afc73533576fd627bc929db936 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
995bc58f2f40277d094bb0cf98ad9b042a07aabb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9a0178bb9bec0ad6999b4d8cf54f80832e685461 ext4: aovid use-after-free in ext4_ext_insert_extent()
3ae7d8087c846bc48413aa6ea324af7ad375d611 ext4: fix double brelse() the buffer of the extents path
7d34a02cacea1c66e5190c0af903e105cdf67e0f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
61ea42eebc0459965d8357772637ad2e0f10b8d3 parisc: Fix 64-bit userspace syscall path
7fb39c0f2319c38128ce3519341d7f0d1fbbb5b5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e4e8230bc19de4762e1e3afa023f1f55a06f510e of/irq: Support #msi-cells=<0> in of_msi_get_domain
da9e8a4ac3a20cda3748c006a442800e140f4ddc drm: omapdrm: Add missing check for alloc_ordered_workqueue
cab6f356d407c2ab2255befe2eadf141993caf67 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b585f76e80304107cc72ef5963acc8e541a3f619 mm: krealloc: consider spare memory for __GFP_ZERO
87aa4611b012703f8564e83bc0c1bf3e4956da1e ocfs2: fix the la space leak when unmounting an ocfs2 volume
ca371abc0cb93e6c996ea67bf601e4b5dee9fa70 ocfs2: fix uninit-value in ocfs2_get_block()
0690d085d8499f954c5b822ca9854143401b69f9 ocfs2: reserve space for inline xattr before attaching reflink tree
5b82418885aa5ed95195f76eeb17055cd05aced4 ocfs2: cancel dqi_sync_work before freeing oinfo
3e94288491d04ff93764f72301d7d654cb33428b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
77c3b1fcb8e6edbae130871ef105217b1ad39063 ocfs2: fix null-ptr-deref when journal load failed.
b2fea9c72afc6d93a4e832445ba48ba612ae5d9e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
798f3ba5043f21db847d1008cabafe76c37f2159 riscv: define ILLEGAL_POINTER_VALUE for 64bit
140e7f8ac4836a242cc97b80948e58d3a5ee9ca1 aoe: fix the potential use-after-free problem in more places
47aed86d35e83b78d5c86cf0459398af4ba27944 clk: rockchip: fix error for unknown clocks
60f835595465a8691db21fed14761caff474ec50 media: sun4i_csi: Implement link validate for sun4i_csi subdev
b24319acc352ae20afe7a7a253b3ee72f5ec84e9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
66587d2a66671cdfd0fe219575348f8b5e3a95b8 media: venus: fix use after free bug in venus_remove due to race condition
d614a5d768f889721e1e9196004f8defe37a79d9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d8d3258c7c8ba4196b593afd63dffd80351209b1 tomoyo: fallback to realpath if symlink's pathname does not exist
e67c1e1c8a5571e04a67e21dc7f4e4b14e14491c rtc: at91sam9: fix OF node leak in probe() error path
4f0b43836f32d0c71bcd0977dc3569e527d6c2bb Input: adp5589-keys - fix adp5589_gpio_get_value()
8c7601c103d020ac083dc8bc11537e8af678f92c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
91b9d64f3db66147ccf4a492e8b2a745e80b4dda ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
01f5ea3526d2f6379543dd6ea27f42c621d212b3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1ea19794a1ee265a89926d02c5d27b41a5cf6252 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7ef5b857c2e601ddf7a8406747385d3e115d32d1 gpio: davinci: fix lazy disable
a8face1c07e66b9d1b9a4aab01d3e34d724fb2d1 i2c: qcom-geni: Let firmware specify irq trigger flags
feedaf3d8fb0d4751ea55b5a02368054c0a8c195 i2c: qcom-geni: Grow a dev pointer to simplify code
67ff67d0ecced6f56c1155e49db48b571364a4b2 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
22774d399b32efa6af99b10b8f779f57ecdb1ba8 arm64: Add Cortex-715 CPU part definition
e11be56d01480457b9968261023570737c6e006e arm64: cputype: Add Neoverse-N3 definitions
b5e5ccabde3348ef4d87df083e320a42d317fa1c arm64: errata: Expand speculative SSBS workaround once more
5b861007c098cdfaf7d28a173c31ebe88b5e53ba uprobes: fix kernel info leak via "[uprobes]" vma
9323278be19e7382243de43d7a1e83bf8fa5f06a nfsd: use ktime_get_seconds() for timestamps
7d86101fd38a8f5847976b549d3ac25ea6580827 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
721f7d4a74df174b77ad8bdc5cda5730b0dbe957 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
6b3c36524c992482ba4b842e19128f1e8126f13f clk: qcom: clk-rpmh: Fix overflow in BCM vote
bae8bcb1b5e461dbe321dce9a7661cee684e92a8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f15fed70600cd6ee92316443923200c7ac64dbfe r8169: add tally counter fields added with RTL8125
53bd6dbf270b235d92eea08dddb6f4e8649381b2 ACPI: battery: Simplify battery hook locking
d1216e5323862716809347a0c6c8d22aad4e5b3b ACPI: battery: Fix possible crash when unregistering a battery hook
df5c13f204a44083a881aa72398345ca5f003259 ext4: fix inode tree inconsistency caused by ENOMEM
e2828f33fe71df951a6184375383caf1d2f50492 unicode: Don't special case ignorable code points
2bdb8001e5399270c1ef2ffdd8d5cae04b312837 net: ethernet: cortina: Drop TSO support
ead26bf58e7af19844ffade53fc0ccc1f399851d tracing: Remove precision vsnprintf() check from print event
6195529c2d4f5354fccb247720cef9a071dc0094 drm/crtc: fix uninitialized variable use even harder
a1daa24091d34cb43de940dc4c861ea20ea309e8 tracing: Have saved_cmdlines arrays all in one allocation
e6a2ff1dc08513ccce7cd8c4c429510f4a88dfc2 virtio_console: fix misc probe bugs
5a74a4553b734ee222aa2d1d19223f882eb2eee8 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
20173ded6e062c733cac42da071e0b449722b098 bpf: Check percpu map value size first
9e032daa08db68d3438a1d635822d331af78b101 s390/facility: Disable compile time optimization for decompressor code
8c9f00ee5b09fb9f752ce45b95f026dad3c85f7d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
5de025980dd3a402436da9a9b3ce3a8a73724565 ext4: nested locking for xattr inode
59781116db7a52505600b8350c4346b485e09f66 s390/cpum_sf: Remove WARN_ON_ONCE statements
77a3f91e51c2f6315f8bd230192756a55599a0b0 ktest.pl: Avoid false positives with grub2 skip regex
9e19333c4e233dc1bcaa5f99cd6bb3a4d93f4b90 clk: bcm: bcm53573: fix OF node leak in init
4614c959e0ccdc1f3c913753dce8fbfdb0b305e4 PCI: Add ACS quirk for Qualcomm SA8775P
4775450d9468f913f2a09b909584a02a76838a31 i2c: i801: Use a different adapter-name for IDF adapters
c8125aaac6b490fab639308d26984d913f907a4a PCI: Mark Creative Labs EMU20k2 INTx masking as broken
4624478ade6749288e5f9a88714afb30057933bc ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
4d9729618b0bf31051fb5c02767c669407a3a1c5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4d7df2361fa772d07152474d82295d1fabd9104d usb: chipidea: udc: enable suspend interrupt after usb reset
7bc8543e439bb5d56cd774f609081b200a8cf519 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
4c44ef3641c3e6653a2326a5979bee441b4460bd virtio_pmem: Check device status before requesting flush
9a80a25cac05822ad8922e94dcad70cfb1a8fe11 tools/iio: Add memory allocation failure check for trigger_name
3538fe7f4ab1b3b0c2a7b4c6be7405e118384f1b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
9eda06eb1abd8cb60df7b17c25b366092c652322 fbdev: sisfb: Fix strbuf array overflow
c8ed7de1aaa9665e5869f902d8c430b1884da8a4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
2e793d7bc297c69bf3f32d28bf6a61bdf4f3424f ice: fix VLAN replay after reset
ff6db138f883449a4a25b43efd313762562d8087 SUNRPC: Fix integer overflow in decode_rc_list()
cd83133bfe8bce76f6eb997b3be2e4ee40efb589 tcp: fix to allow timestamp undo if no retransmits were sent
ce7ef6dd5e8b9f5d9a6ecd6baa96678da9399305 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5d43522330319b2970e0abe4c700d3dd4a50bdef netfilter: br_netfilter: fix panic with metadata_dst skb
8a402c4412d6266c72ecf466799c93ab5ad2628e Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9b5456a64a6722f9f3761b29c2335eb264b8ea84 gpio: aspeed: Add the flush write to ensure the write complete.
78f0e8569c9578209dfbb5287c103a897588de3c gpio: aspeed: Use devm_clk api to manage clock source
c587a8a8aa63c9aea55a0ef7b599ecda93cdc2f3 igb: Do not bring the device up after non-fatal error
472cb5babed387094bb1c24365649b68b71760b5 net/sched: accept TCA_STAB only for root qdisc
16b76ef79b1c41b2804fce8c52bb93d2ca72a150 net: ibm: emac: mal: fix wrong goto
62c3f4566c1cca09d81a0b7ab568933605238382 net: annotate lockless accesses to sk->sk_ack_backlog
596be6071f004400274dcc42b753aa94437aaa07 net: annotate lockless accesses to sk->sk_max_ack_backlog
bd5f67088daccf841456347f81fab13d8a7dfc34 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
dae7c731cd4c911572bda5b5c456004e96979f08 ppp: fix ppp_async_encode() illegal access
e5e28720e63259464afc2ab82440694fe136e4ee slip: make slhc_remember() more robust against malicious packets
851d4148604e8b1cd6fa5baac457a40d36d6533e locking/lockdep: Fix bad recursion pattern
69f13b652694c306a9abd0d12ce39d7d1b68c65d locking/lockdep: Rework lockdep_lock
1161a12246f0f3bf14a55f3f28e6acc54650f1ad locking/lockdep: Avoid potential access of invalid memory in lock_class
311fe15e820c95dd6d69650f1db463bee8cf1b95 lockdep: fix deadlock issue between lockdep and rcu
f4db989de669a3d9ea2dd55941caf68b014a44c7 resource: fix region_intersects() vs add_memory_driver_managed()
af40d4ba41cf87f16c41abf9141698e491ab76ea CDC-NCM: avoid overflow in sanity checking
98484075231883fe0eb2fc08251f5b5e067cd1db HID: plantronics: Workaround for an unexcepted opposite volume key
4a9784da3f82f272abc8ca7dd377c19f8c29a447 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
89a0bb038426f24469b4b7b3ffee148556e02d97 usb: dwc3: core: Stop processing of pending events if controller is halted
845390e31bf1607495b7f4faca9fa08246db08e5 usb: xhci: Fix problem with xhci resume from suspend
e90812f7018b99b911ab92fe6e09a644ef96b15b usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
47c501442e53a6643caacb04b668fb93ea7e2441 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
5a91836b234c9ed50614f674937b3e8f27096698 net: Fix an unsafe loop on the list
40de81850ea591e2f9a5b416bd203ce6cecbe2f7 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
ed4e780af153c756bb1421f3e620dc977ef34207 posix-clock: Fix missing timespec64 check in pc_clock_settime()
2c85e794167b0f3fa1a65848e6b2c46600547bed arm64: probes: Remove broken LDR (literal) uprobe support
f3c9057871b7e1f77fab79112788aaa9e6731fb5 arm64: probes: Fix simulate_ldr*_literal()
4d415c9c43e6955b18969ca8f69ceb1fec0a45cc tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
88f2e63ea37446cff75f9c881136f170896e5c2b tracing/kprobes: Fix symbol counting logic by looking at modules as well
3b89def1bea5a454c1e8813116bf47dd59e38b89 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
e1384adbeabe447c77ac43ea2324f2236c9864cb fat: fix uninitialized variable
5451a4562cda39743d79a7e572d9047a1b13688e mm/swapfile: skip HugeTLB pages for unuse_vma
81b1342448474f716f293387b0dd82ad4d28c29c wifi: mac80211: fix potential key use-after-free
b9b3c13cca90a536e747e5c49dfa7b3c5aff7ded KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
eebc0631ef9a6d418deab79fb2c0d4caee540451 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
fb1ae2116be169beb0670be85ae5bb0390b4bd64 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0e241d7ce188bcab7edb5d4d361664e716c10e5d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8ef6eba182fd7ad2dc8e9d7830b0fedeee127eb7 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
aa754a718cfffa019ba2dc2dffa710fa5f948a6a drm/vmwgfx: Handle surface check failure correctly
5ee994a22884724b957dcb21b942b8251239898e iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
02055a044c57a85872921a450e6fdb75cd71ab39 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
795b0a4d9aba53abc9d65ce1dbc3e03a5b0221d6 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4d7b151599c2489f161a9b063048832d710c857d iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
d0362180c26e798e7d7ddf2607ff3590950c62a9 iio: light: opt3001: add missing full-scale range value
f129fdbd38550abccb5a7eacb59d4ec0df6d7fb3 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7b5301cc552e8ecd4ded184c4da8658104dd9a49 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d317cd0c1cacbe38fbc3b7c3a8d5ee0cce5fdfe4 Bluetooth: Remove debugfs directory on module init failure
e14362e744557bf199953d2d965a743dd7dceb9e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
b4b58e51f38b983b5104d670166c96798c6baabc xhci: Fix incorrect stream context type macro
c57fbf9d3de26a31b8ec88ac09f914d62282363b USB: serial: option: add support for Quectel EG916Q-GL
9c4373a497e24a6594266d64c6780240e6c75f7a USB: serial: option: add Telit FN920C04 MBIM compositions
40e5e28622ffc8e1b6e1035893dc37541e3ee3b1 parport: Proper fix for array out-of-bounds access
ba2dd6b07182b7570c97da5bfd1bff38e0165899 x86/resctrl: Annotate get_mem_config() functions as __init
495db63e48b2c7577f78ce9020e0b5eface54ef6 x86/apic: Always explicitly disarm TSC-deadline timer
3577a08cb4a11d7bede4c3fcadd3b665f7ef678c nilfs2: propagate directory read errors from nilfs_find_entry()
932bf3c0deeecdf1158a9e875d981295f3253fad erofs: fix lz4 inplace decompression
413f505eca5483251c7d8805aea5281be433f406 mac80211: Fix NULL ptr deref for injected rate info
6f3eaa34ceb9e2af41fa3dc031dc7e5a5c7cf998 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4f605ccb7a9ef21cc6d15b09fe4edf77a2de8b03 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f746340c978195e09a58b070eb6ef743566310c4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
135ae1235ce0157b9019fce7e6b2c03874f3cea4 ipv4: give an IPv4 dev to blackhole_netdev
37f4a6d3faff7f09ca9f07082bee5c8fc89a3992 RDMA/bnxt_re: Return more meaningful error
43ac80339cb2dd221aebfa11b221a3fd7acd83f0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5244cbb25e09e0d48d144a0409eec6e68b2ed354 macsec: don't increment counters for an unrelated SA
27f8388cdd26c0549fd39d8c0cebbe6e93c762ec net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c605f52a0dc0b7ea1f8e10530c9773821d2699b3 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5d507ab53acb1e5a7a0e48d90554e836e93233d2 genetlink: hold RCU in genlmsg_mcast()
1eac8f1e052ed05ea0a882257d2fadee2270c8df smb: client: fix OOBs when building SMB2_IOCTL request
9076edc3b54a21f737dfc8a38284279546501e44 usb: typec: altmode should keep reference to parent
90c399ad5df7e95c16f4bbc3cc8019fdd7362b40 Bluetooth: bnep: fix wild-memory-access in proto_unregister
ff7460879550bba44b69602d4cfdfb316e3a95c0 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fb994049bb410ad157db7a8b259064460054ab5b arm64: probes: Fix uprobes for big-endian kernels
3faa7cc966de941048080f9cd3cb6162011b9361 KVM: s390: gaccess: Refactor gpa and length calculation
de1f6856ae0c79612d0d440f25a3a6e6078b080b KVM: s390: gaccess: Refactor access address range check
9714efdf026eb028ef75367ea298d73202ee0020 KVM: s390: gaccess: Cleanup access to guest pages
bb63f88b9fdcb541ef262fbcab1a40acadaf5bb4 KVM: s390: gaccess: Check if guest address is in memslot
85035751453079b547094263b3cd40b115d2197e drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5e81ebcf4912382e5647ea60035e0c11fd8cd272 udf: fix uninit-value use in udf_get_fileshortad
efc73ae808c809634f91557136ec6083d001723f jfs: Fix sanity check in dbMount
1fade783257598ec6621840142a4943b92dc1e41 tracing: Consider the NULL character when validating the event length
97692cd5ca3b99ecd3b10f42609fbf74546b7f60 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
bd24a15a2ace84bf91df0e2b214c391346b2a3e0 be2net: fix potential memory leak in be_xmit()
d2df47187c506d51f170b9e396d6c982ad5c79fe dt-bindings: power: Add r8a774b1 SYSC power domain definitions
266d710a4e59b45bc0b6154031749fd489136aa3 net: usb: usbnet: fix name regression
8c7ba21cedf10e65e04d06f93923017e58435a96 net: sched: fix use-after-free in taprio_change()
8ba0ac4ef6012fa821c46075dd2a99f8a3f83a13 r8169: avoid unsolicited interrupts
363ee5a804f30dc195c3864c83f3abd9a88fa2b7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7ac62e87d68e32e1cb76d68c782275f5923ab1c0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
709486f9ae9bc5f351a151826e052a1912664d04 ALSA: hda/realtek: Update default depop procedure
911dc473da40c5a34dc984ecf2807a4ba89fafc1 drm/amd: Guard against bad data for ATIF ACPI method
170fa4c2ec81adbb125d5a26ee402f1f95e88b70 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
35d231b9771c4e6cb94ad4c365d07baaca169605 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7a0d28c7ecf92641468e82780d9a5b03aa5e205f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
beadab958ce8d36973f1c5412b924637eb13fd45 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
de0d6ba58e7aef781323156703566259e5101c4b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7e8cfa6dfae45870d08b5da74e5d7ee4043d112c selinux: improve error checking in sel_write_load()
a189fc5a0f5567cccc384ce786dc588eb1bb3d55 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
69f5a4263f2818d44557a6e7dcb822123a64db13 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============8083370730004779770==--
