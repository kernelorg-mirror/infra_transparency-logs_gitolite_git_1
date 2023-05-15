Content-Type: multipart/mixed; boundary="===============8969581336347740555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:26:56 -0000
Message-Id: <168412481652.29240.15442003811783158785@gitolite.kernel.org>

--===============8969581336347740555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d9cfe2a1d843dfae852b135400f69cd20b2e933f
    new: 52b5301c79b1094fbc9b89533fdd73d74db93f06
    log: revlist-d9cfe2a1d843-52b5301c79b1.txt

--===============8969581336347740555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684124811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684124806-4e1dbda29d72ba187909b856e24a527e2b0a9e9a

d9cfe2a1d843dfae852b135400f69cd20b2e933f 52b5301c79b1094fbc9b89533fdd73d74db93f06 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRhtIsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aQUP/iDnBIgC2xmkDKDuDIEa
1LksE0/pvggMuUmVIwW/uIu/BNekoxHSL+AYskBPi5Si77TJFELxyGG/v/UwkIM8
o1LNlfRtTOHb+/iUvvmsZziNUY98OylHhzzw404UJOIhUSAszwCbvd7u7otPSw6v
qXZSl3/l5qR3kEqSceCMfIswEeT+MaRfi9pYQWpzjD1UpTrg93tjh5oJEEQI9WM1
CgsVQu0o0NWUGw690TMAZOhKp7F9qonvhfqBmWJVBWKtESfxTSmgnEZ7+3LxcLYz
K05Z/W0x6q/3B0ZBgcG/HwWF3y0t/kffIa48+sEHd36INv5iSxWbTIeTxfuN1Mj9
PqIz1oicxK4SGbovksUaT4REv3R+omOnMNHAxVUbvdeUjLcxwqWd9z+cFZvVgOgc
cORtmaSdcxOzEEd5hyWMIgoRI1CIgDyugt60QFrrNe+hERy8PE/3av6TgMPx3GU5
hQS3BFZ6BJFmMpMIX+BYYDo86m3dtpswTRITkjGR70Fjo0fpM5CV8PBXodbrA58Z
ntvGl6Kh2FvhtVFqYGyX4JKR7zCMCugHwyVCLN6n6NSoThrPtHWflRmGZ0Nl30Qn
jL2yTV+c6Tc/dwqlJ8kfaheYFbQrfN1A5/HaQEw2kyMa4D1RCugKxDvKcVdO9TCB
Z8M1/vwNtAC5lHYVcAlsLelr
=ncIg
-----END PGP SIGNATURE-----

--===============8969581336347740555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cfe2a1d843-52b5301c79b1.txt

8283ba2ac35e54abc08230868a8e90fd8d81ff26 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
155bc499317513fc440af944675ff3a96591be27 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6674ce69bbb2c3b6e3786be18d423428448e6afb USB: serial: option: add UNISOC vendor and TOZED LT70C product
cb3d044a4a63a66c32e14f359d21076303df411c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
76f5be9adf1e056a2b5af3f515f5d153181e5a30 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
042e4548618a7399864927c4a15c69343cf40546 stmmac: debugfs entry name is not be changed when udev rename device name.
a2e9037b5c72842669c4a26604d02d3f1c9fc905 IMA: allow/fix UML builds
794adc5cc20f9b927b44543258d9af8a421fbe52 USB: dwc3: fix runtime pm imbalance on unbind
ede4ad40947143c0c14042019f00ec5a95df9d80 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
0caf52d6cd3c4c21a44d509eb053a631ddd96b4e staging: iio: resolver: ads1210: fix config mode
3049579f9ca66a97e2dbbe56ed2321cbadf60628 debugfs: regset32: Add Runtime PM support
d417defc533830aabbecb743b6ed96a80d26590a xhci: fix debugfs register accesses while suspended
1f6dc919161234d2d7d8bb8dc2265029c0b7e568 MIPS: fw: Allow firmware to pass a empty env
405ef9e41101cabb7c16b71ac9c79254a08f2027 pwm: meson: Fix axg ao mux parents
4e811d0f8855aaec134d143da4324aca5e6a07c6 ring-buffer: Sync IRQ works before buffer destruction
045b56971aab19fdd23821d67d3b8cc373685ecf reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d42ef3bef5814d6ad4442d29b9c776041f9cd112 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2aff4ba5a161b13a9ea325ad633ab4f0968154ee i2c: omap: Fix standard mode false ACK readings
d13d95e73a662063b61ba3e2d500b7494204f513 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5fc7f4cdc6e9952ce6c9210a7b545c1494f3df9e ubifs: Fix memleak when insert_old_idx() failed
8d29fdd57642427c55be0519ba5db32882a1aea1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0a2f5795801e349fe62457b2938f8df4e579593b ubifs: Free memory for tmpfile name
f4aa17bf6c58775a5b4cfc3115394662742d19c8 selinux: fix Makefile dependencies of flask.h
8593c0c7cb866572cba0fc900e56a9133c654868 selinux: ensure av_permissions.h is built when needed
ea387322792678fd3f98332f368a726023c233d9 drm/rockchip: Drop unbalanced obj unref
866d7ff690a9a6ad8608a160b1d8dd4d9acd4862 drm/vgem: add missing mutex_destroy
5ae4bd062e52eadb95c7f6f027a73d925e61db9d drm/probe-helper: Cancel previous job before starting new one
8d44e24dd2a5c14af334a068d552d068cf30503f EDAC, skx: Move debugfs node under EDAC's hierarchy
4c73a2484a50b584234ea6dd9a7b493dc0735cb5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
23589fbafba388dc3b795a558bad4616a8abc7e5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
70964fb2967fc0d0817c3386c2a5ab661691ec83 media: bdisp: Add missing check for create_workqueue
5cd3875e47337db4165996eca0654a40ae9cf0ef media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c23d0e8b6d1657a2f74cd2e1da9fd6da1754e1f6 media: av7110: prevent underflow in write_ts_to_decoder()
d932da9edff23641aa132a1cd19f61ff4c81f4c3 firmware: qcom_scm: Clear download bit during reboot
42afaf58e8dc239745f0f222fbef3e32ee24a2c2 drm/msm/adreno: Defer enabling runpm until hw_init()
c77594af14a93b0ded94d344ecf92e268903e029 drm/msm/adreno: drop bogus pm_runtime_set_active()
641c5ff77654b3936f353da24d5191951f207a88 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9641b4b17da177fefce9a4be6bdc4756c37f95b4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
65cf508de04439866e3c930747844fd877e9cc2f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bc51b09d0b759fbc3a3bf73853ef42256d86cbb8 media: rcar_fdp1: Fix the correct variable assignments
c648a662b0af6e3c30fc7fe19c5da9be382fb529 media: rcar_fdp1: Fix refcount leak in probe and remove function
c0e30db78bfb357e6e788f3adb27c97a3821b038 media: rc: gpio-ir-recv: Fix support for wake-up
d3cc8bc34324cba2ac9846b7e74ec2ac0b6e120b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
190d65d2bdd1f392721d11a07df807ad55a408de arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8fd78248c1629f8504ea105f6e77797433a5dd9a debugobjects: Add percpu free pools
c221f59ceaae08f3b9fb5ad70a4ff4fcd6a3791c debugobjects: Move printk out of db->lock critical sections
e51608ab91b00d2b44f37818a350d861a8768c8c debugobject: Prevent init race with static objects
af3ccd67a70524ccddd7152753fa9c66ecc2f087 wifi: ath6kl: minor fix for allocation size
78e526012b00548b87bb88d23957eeb8c5c18219 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c800ca92ea8dd0aed0340d69ac5eb2d2da7652bc wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
43efcf88149738cf27e24721f0a81bc8459b7052 wifi: ath6kl: reduce WARN to dev_dbg() in callback
dc183a3cee8daa5441e94fc4920992fcbd988bfa tools: bpftool: Remove invalid \' json escape
ec2b4d06a13a2e7166358623cdbdbc9ede6baa20 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1b4b5abad90c187d5f36a403344a27b77ea05ec6 vlan: partially enable SIOCSHWTSTAMP in container
be62fbf74a13a1152082d6cc1f860723acbd9f28 net/packet: convert po->origdev to an atomic flag
de4e8f1b95db987f0c82a19228408085bb078893 net/packet: convert po->auxdata to an atomic flag
2624370bc2d52732d70e750ef917cd15c4ff708b scsi: target: iscsit: Fix TAS handling during conn cleanup
1b7e8ae3a6c2e26e59da03b2b8433835a27d56a5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fe092cb5f0ec42dbfa8daedf8b0c4cb13c9c9fec rtlwifi: rtl_pci: Fix memory leak when hardware init fails
3047a66a27af8656f85ef31c4c2e133ee258ec9c rtlwifi: Start changing RT_TRACE into rtl_dbg
1af2fc6e93e56cc98fb0b97499489faed588dbcc rtlwifi: Replace RT_TRACE with rtl_dbg
36bb73dd58ac173f880f9923612dc12cc8e2994c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3ccbbcf44276820098a79dc5a9a5f58ccc7a554b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a29e29b0c60def9ffeda0582bad22471ecab92c7 bpftool: Fix bug for long instructions in program CFG dumps
eb1bed5a4bf93057328c05cb4a1ac5e425586273 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b78330ac7e7feac0c11775dbada2a02d06e78cb5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
11128de7b404778bfd099e9e5b77dd187e1eaf69 md/raid10: fix leak of 'r10bio->remaining' for recovery
7c42fdfe2f28c4e39cc00d16bba3af8b89064864 md/raid10: fix memleak for 'conf->bio_split'
3eee516a78d94805b1b4526dd9c271c0b1c93f97 md: update the optimal I/O size on reshape
0bdcad0026d863775148177945dc2412b73d13df md/raid10: fix memleak of md thread
413a0983ccb56fa3da309845bcb4cbbb8fb61692 wifi: iwlwifi: make the loop for card preparation effective
89251d4d27de23c9b40530f490bff452d3b79b65 wifi: iwlwifi: mvm: check firmware response size
04de106862947ff512743ac6568dd210fbbfa188 ixgbe: Allow flow hash to be set via ethtool
be20b374d35088a6aff924ca7c12a8bff590ed72 ixgbe: Enable setting RSS table to default values
b1da34976141efb95b561dfa080cca4df5480d59 netfilter: nf_tables: don't write table validation state without mutex
90cd4c1d8ad9d3f88294405e9f47d2e51581e4b8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ced2d62d6b4bd396dfc7fba5bdbb8ba9eed8a576 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
41e2316ae051a3e0ba3b7f0e07850dc6c3f692db netlink: Use copy_to_user() for optval in netlink_getsockopt().
480386417bb5c3ba110a2979821ddadacc88492b net: amd: Fix link leak when verifying config failed
608a00ce8dc6cefb96fd5e9a4ee0d93e75c01f88 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
891ba4f4f5098e09c41421912ad4c5181b8e4e9e pstore: Revert pmsg_lock back to a normal mutex
f82f0dcd3326a07db9d7ef4250655133ba81c82b usb: host: xhci-rcar: remove leftover quirk handling
98cfa19daa9efedcaf624c4d83ecbd8e88e69e5c fpga: bridge: fix kernel-doc parameter description
de4fa1186b212ed2ca17cb5c49baf2b3f8b40c07 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ff520fad0445e8fc17e5f73032139e256e1f96a2 linux/vt_buffer.h: allow either builtin or modular for macros
5312c71351e4d7933bc908f6ca31d22577a7f2b2 spi: qup: fix PM reference leak in spi_qup_remove()
eb0c467d44ab02700ae80b8ab978bc406379838c spi: qup: Don't skip cleanup in remove's error path
85d5a1d02af71e9fc4c6714b5840a8732db5b948 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c2ce5d33823af4deeb6e0ff9fac28527df821029 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f2245c8b4466272e08d85201b17b1a8e24514e2e of: Fix modalias string generation
997a9b03a4ad4d57be930fd5105b2bddb49d7c85 ia64: mm/contig: fix section mismatch warning/error
9d8a971ce220869d21659cd07fd41b9d9cce975a ia64: salinfo: placate defined-but-not-used warning
9fb7b9948f16411eddd21825e96dd7db5d9cbdcd mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b747b01a99431cd70d7667f8df2719ed226a1918 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
842ae5f2a846f8bea98833611f5287e9e0d56330 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0f5ede1f38ee0f54a89b7b1d638a95ce1aa42725 spi: cadence-quadspi: fix suspend-resume implementations
f8566a29d0235907e2e15c52d957db516c8be002 uapi/linux/const.h: prefer ISO-friendly __typeof__
4e5f870ccdfdb831d5bb1676aa234775154295f5 sh: sq: Fix incorrect element size for allocating bitmap buffer
e4c772d60a264e7166cde75032fa987340828994 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f493566c19c801bb35b7741381aee7bccc814888 tty: serial: fsl_lpuart: adjust buffer length to the intended size
20dfa2000467c2c10efd649f8138be2991417a46 serial: 8250: Add missing wakeup event reporting
40f31fe937c7fd38ccd006f9022c6d6d2fb093d6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
001fe21cfaf09c16819986c56fd286b5294b076a spmi: Add a check for remove callback when removing a SPMI driver
8bb96c6aefde944a61e13075c27717526e6e8cad macintosh/windfarm_smu_sat: Add missing of_node_put()
f7c82a87cba4f37d5c0fae00ad515beddb9c9e3a powerpc/mpc512x: fix resource printk format warning
4702e7851d8bee37d4b71cb0a484922d97add716 powerpc/wii: fix resource printk format warnings
c013050691978a5181dfc705baf5e0f23df147bc powerpc/sysdev/tsi108: fix resource printk format warnings
fd180b3f93e51cb24bd7af1da88fe3bdc4ce3826 macintosh: via-pmu-led: requires ATA to be set
e6849459b91d03be6c810e70727497b70c97470f powerpc/rtas: use memmove for potentially overlapping buffer copy
179f6aa51d03b5ab9e6d57f8ea6af8a88fe27e4b perf/core: Fix hardlockup failure caused by perf throttle
0bcd05e2e3177e196fb75c7f1273db7e8dc280cd RDMA/rdmavt: Delete unnecessary NULL check
e66b8caeac8a17dd0dc4e69d92d621ae6a746133 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e59d05146a311b8a22c31636c7d86ea07a8b98d5 power: supply: generic-adc-battery: fix unit scaling
46d214f0a9ea80bd71e2fc65962226217fc6270b clk: add missing of_node_put() in "assigned-clocks" property parsing
12667a2a2e4110c891812d19df49bf3ce00b3c37 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1442bc0a0530ef362b694e0c6a3cd987262d9513 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
574b048c1793ffe6c4af79f5873e6921e18d9c83 SUNRPC: remove the maximum number of retries in call_bind_status
a1b3caecc34636b359a318d9261025dfb25f172a RDMA/mlx5: Use correct device num_ports when modify DC
11c9d47f06f73171c7f3c6c27449436e559efa3a openrisc: Properly store r31 to pt_regs on unhandled exceptions
6892cfa8df069af316e79b13c1dae9886fa35042 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1cf2cd538d9183aeb340341ab7fc20bb5ea27c8d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
bca6abf7f1f3c4cfbe51d97d05c56c8d6655f182 pwm: mtk-disp: Disable shadow registers before setting backlight values
ef465556aba092be31ea1ede3d6533c9cb48e98b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
45abfc1ca7641961577a30f5493589b67ee84925 dmaengine: at_xdmac: do not enable all cyclic channels
630f4638e8c1bb953f854f3565281ec00a305e96 parisc: Fix argument pointer in real64_call_asm()
7c1d1a661c05b2ac5339d9f4e78c666784d5ad1f nilfs2: do not write dirty data after degenerating to read-only
cdec5bbe9462412cad73f63bff6cce446f095a99 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e37f7f319635df052b4474689f55076175786e62 md/raid10: fix null-ptr-deref in raid10_sync_request
69047835fb00c416b9a5dc8ac29ac8e54289f846 wifi: rtl8xxxu: RTL8192EU always needs full init
e43330c71fd8b6f2fe0cad47c224f29ed375578c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a4b9f6b59c62a2890a0fb19249b1444a02ef75dc btrfs: scrub: reject unsupported scrub flags
77376feda0dda9d749cef8bea386bbbc615aa679 s390/dasd: fix hanging blockdevice after request requeue
6be2bc3345f3559e298e025804c83d314bccce69 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c73cda44e226f4c4c75223ae1ba76b12ac6f882b dm flakey: fix a crash with invalid table line
737fba95aecd45159e5568d1237533eab207305c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ea484c9e579c46d333898262822618f4d529ec46 perf auxtrace: Fix address filter entire kernel size
58d73c3a97c89082bbfee0d8b36fea89e9dad426 debugobject: Ensure pool refill (again)
44ab0c867099f017b291db1d05bdab5fd095590a netfilter: nf_tables: deactivate anonymous set from preparation phase
4260ed4b65e2110522a9355b93fa948f5c5dab16 nohz: Add TICK_DEP_BIT_RCU
942f1961b6706b1fbffdc6ef20c501a9f23950a7 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
41e5d4dbd17e9bdfb2e4f17edbc6544988b8a52d ipmi: Fix SSIF flag requests
48da75fa8bd948fc4ff9ff397eecf8ebabf8dbbb ipmi: Fix how the lower layers are told to watch for messages
28937f7695f3d40c95261bcebbdef166dd9a56a2 ipmi_ssif: Rename idle state and check
dcde2e93dfaf8d68fd755675d8aed3df6efecf65 ipmi: fix SSIF not responding under certain cond.
a35bb36dc19635241890586fc0754b2f9abcca50 dm verity: skip redundant verity_handle_err() on I/O errors
f5abdf9385a6cf01d4a4b88121e9f518c426d88a dm verity: fix error handling for check_at_most_once on FEC
cc4e05357b27f5d06c997900f97e2ec2a71d9bbe kernel/relay.c: fix read_pos error when multiple readers
db51e6cf011aa662cd41eda8fad1092f9e87b199 relayfs: fix out-of-bounds access in relay_file_read
d20335f4ae5c1619ab4a6d9375b316878f62b5c0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
215636e7b1ab7e39fb41186cd62700f8b14fedbe net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
b74d4a2b70da97280692416c083bb76d0d356d52 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4b3ffe3f6e5cea833a7d43fe98677d8f339ca777 writeback: fix call of incorrect macro
aa4e3c30517ff8de76550f17f7d5075b79be2a6d net/sched: act_mirred: Add carrier check
6543c2c7042dcddfdb24f886de39ba0ca33735c8 rxrpc: Fix hard call timeout units
7d7448bbd64c59c2c8e2bb21ddfad2efd6bf18b8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
af351402650fc8e74b3a93fa87cfddc2fc225def drm/amdgpu: Add amdgpu_gfx_off_ctrl function
19347f41283eb25e50b931917ac5b42ae7ce7eac drm/amdgpu: Put enable gfx off feature to a delay thread
fd4123b8ce67c33f748da46af9c21e71d47c5b61 drm/amdgpu: Add command to override the context priority.
fadc368df20425ec8807dcb68bdada3fc16b1a2e drm/amdgpu: add a missing lock for AMDGPU_SCHED
5ae8a9e8cc9e01a172a4cf2155afd10cfe08a187 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
966d1339d740bc4444c7769334951307ebdaf150 virtio_net: split free_unused_bufs()
d367363a14508468d27114ef1a723c936688f70a virtio_net: suppress cpu stall when free_unused_bufs
6812eed4b79a31b0f0eadd3942610cae2d9758e6 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f2fc24beaa092d24fa572d28742e99fcf29bdde0 perf vendor events power9: Remove UTF-8 characters from JSON files
caecbd750c9c73d08de0159b6dc0f40ffe6ff59c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
24423c73366396c383d58a0b0e9f47b479bb6725 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
7b2bf5b70e6104477c65265395f4e640f9a66f05 btrfs: fix btrfs_prev_leaf() to not return the same key twice
dcd1e9d9813abff7622f5b8738ddfc536b381fba btrfs: print-tree: parent bytenr must be aligned to sector size
4c879b6802b868bc0f323e63ef5b9e28be2493fa cifs: fix pcchunk length type in smb2_copychunk_range
2fd0dd1d3ecefd1419c04bbd63300cbe5e963097 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
867efdccbcaddd90bcc5f9061cb23bf574cdd37c sh: math-emu: fix macro redefined warning
812b28bfbf7f8fa3995202e9b39e3eb78fb7ed4c sh: init: use OF_EARLY_FLATTREE for early init
cb4d9aee5eefcb4405c9c2a736422894afd2d64c sh: nmi_debug: fix return value of __setup handler
584b1932b1e0fbc20fdd4d11f1a635082f8caa8c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d18fda62a6806fe5b41caf3121f2d3a749bf8bcb ARM: dts: s5pv210: correct MIPI CSIS clock name
46f7b6fa7e6d984b58ee315ad077ea7b72f2d434 drm/panel: otm8009a: Set backlight parent to panel device
c2897bb8c759312794a5b02a707a0eb42c80025b HID: wacom: Set a default resolution for older tablets
d8ab53e7ce57fac287eeab0c74054f5f16bd9d4d ext4: fix WARNING in mb_find_extent
24660075add82eeae08014cd5ab33f7c9a98efd0 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
449fd149e9b6c079bab84753f487bdd40c2c0433 ext4: improve error recovery code paths in __ext4_remount()
b393269bc32db80d8d60cd5b1c8594cb37cb53b9 ext4: add bounds checking in get_max_inline_xattr_value_size()
bf30d628824e7646852b7ce33de0ea01bdd32b72 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8af217d79fa3e4d4277bcc8af37e8ed6e782fff8 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
55edb5fcb00b7d60002511511491af956da16369 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
52b5301c79b1094fbc9b89533fdd73d74db93f06 Linux 4.19.283-rc1

--===============8969581336347740555==--
