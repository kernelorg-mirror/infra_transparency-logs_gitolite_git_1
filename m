Content-Type: multipart/mixed; boundary="===============8556465410060423993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 11:45:49 -0000
Message-Id: <174774154961.1255904.3460896477172459466@gitolite.kernel.org>

--===============8556465410060423993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 024a4a45fdf87218e3c0925475b05a27bcea103f
    new: b84072750fbff4c864066b5bbc80e6b9e167700b
    log: revlist-024a4a45fdf8-b84072750fbf.txt

--===============8556465410060423993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747741580 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747741545-44a36c280dd0016e25a41abfa2621f315f5434e8

024a4a45fdf87218e3c0925475b05a27bcea103f b84072750fbff4c864066b5bbc80e6b9e167700b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsa4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W6QP/2Wd3YF68qsTaCGsAAOC
c97OfoarIhESBhCdkJ/MVfSVmA7L5sa32f8i5YGg6Ysl/8ntmkImN+137c+aCtcP
HMSjYxztwTclwAfqIFlcRTWTtCf8K5bUDv88pxYdYiwLmkp5nMWvtwuX4HbT3Ubg
ASaxSkDsL3omZ3Nc3kmSeiPVvDiaiGNEJE8SpZKhqRWhBQloL2dBcvzY7yIRGY9R
cLpTpN0VfubX4S4wdF6TAVxLwp+2EX13HhcEou53vjKy31VC369y2uq2Ly02M9oe
u4G3iL9ocdWZ5fDV3zBTznc9nwWbnlybCbGPhNJTCI7XuNDSu7s43G62l9CkJicl
IIjeU2PZKDuZE8vhHazTvLd5Q5ZcqT698KiAfx56Qyr+K+YL13fsYnH7t6iiv4pX
TsjQMWGPUb/+nH93M2jVOsMxs4dzdhSB5bdk9bHIsh8WALyz8efkorK/nLbxyCX1
oTWutF6YsMBZtdSonQSJqC9qs+73SqaZZ5ptlRM9MMncMa195OV+g/FjbvdrYkFw
FsxvcSf6hL2Lm69blV51Ek70zckf+abGWCQUB1Y4bTgggUG6L1dNnoUIkRQADze6
D7UU9jZ7sC4+2Szg3VvMkS/nFDAoeNO5IYqqhkxq8NY0RHDY/da47umpfIro7FB1
GzOiaSqAS0ETbxmzJySWenJQ
=pHkK
-----END PGP SIGNATURE-----

--===============8556465410060423993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024a4a45fdf8-b84072750fbf.txt

fe2d3c86f27248fed6475119dc3e66d1a6fa0fae ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
19cfcccd0da45795bec7d4b53fc63136cdd60895 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
b9c61c0291d627138ba35f038675378eaf80187f EDAC/altera: Test the correct error reg offset
256f54f1c72ff8117f3edb8a50d1bad2ecbd3919 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c7baed5fdf2ceb42d786f0d8ccdcee63bd4fd43f i2c: imx-lpi2c: Fix clock count when probe defers
6ee2de5628572d566a5f374cabff37e03b702f43 parisc: Fix double SIGFPE crash
fa955629149cab708366c7b4166f6719b1a45de0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5389ab34af11151d858c72c1580f196f06de1a23 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8c52ffd01aa7757dd053929739a1211cdb64f39b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
cd84d0df6f76758e74d19bc023dc23fc9f9827a5 dm-integrity: fix a warning on invalid table line
cc6d11a52d4c5fd7f67fa68dd37aea12c3c70f84 dm: always update the array size in realloc_argv on success
c48d9ec60427c1c86814a1519f305a6b1b407dc4 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7a6832ffd66b6a3df97a675a221820f64d60351d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
903deeca4b883ee425adf64bbddc4156d9ad32b7 tracing: Fix oob write in trace_seq_to_buffer()
e5ec33d2015ecf6de3ce1406837d7642d4236301 net/sched: act_mirred: don't override retval if we already lost the skb
2cf0440f904dd5a2649903ffaa645863fa39490d net/mlx5: E-Switch, Initialize MAC Address for Default GID
3cf7b03793dcd60f3f1b47583fa8dc3444824117 net/mlx5: Remove return statement exist at the end of void function
e1f2600590376817f03595187878ed5fe18729b4 net/mlx5: E-switch, Fix error handling for enabling roce
123f8b277aa2068df60fe621fdfc08029f67ad94 net_sched: drr: Fix double list add in class with netem as child qdisc
effbbcd34d846a485f839b68c280053c0548cc1e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a2190ed8bd2760d5c7136678db849439401cd056 net_sched: ets: Fix double list add in class with netem as child qdisc
9ac4bce6f9d03cced456028a1c96e0cef7035e7c net_sched: qfq: Fix double list add in class with netem as child qdisc
e2753e732a8a6c915e6ca0934daffd6e8260d2a6 net: dlink: Correct endianness handling of led_mode
812fca11b42a66b22aa74fb57cbbaddc9f65f896 net: ipv6: fix UDPv6 GSO segmentation with NAT
ab91f96eeeb70efbcc86ec94794bbf7eacb95d5b bnxt_en: Fix ethtool -d byte order for 32-bit values
ed11fc61f12dd0db06aa108bdc57c79e90985f69 nvme-tcp: fix premature queue removal and I/O failover
f0bd2c4c566a4d58b80c4b958f8e374d70dc42db net: lan743x: Fix memleak issue when GSO enabled
655c96105fa8ef02dd1a34a828ea14e5e47a34e7 net: fec: ERR007885 Workaround for conventional TX
a4d3e0984e0daf5e5d44aa6893db1d2eb750435a PCI: imx6: Skip controller_id generation logic for i.MX7D
41cf03071d59eda783e3d60efc310195e3489ecc of: module: add buffer overflow check in of_modalias()
03d1bfe8860f36a7d6944c446b08f6cb7e62884f net: phy: microchip: implement generic .handle_interrupt() callback
01d2b7e235abd2436d72594d4e7c60e09a5b84c1 net: phy: microchip: remove the use of .ack_interrupt()
9a8109c7b6ca1fb13afcc9f93ec1056e6ef5489d net: phy: microchip: force IRQ polling mode for lan88xx
e2b2a500f50ef81761d0dada2bc8cc29ad18b19d Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
956832a733d9c02195065f55017c8e332945ce49 irqchip/gic-v2m: Add const to of_device_id
4e1ffc6f3ca1c32af4f828f2b38a79eaa47252e5 irqchip/gic-v2m: Mark a few functions __init
1a670259dfbc7386ba2599c58edd3e39b04495f7 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1ea77a670f15829af372c41da5b24f4ae29810b4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e6b2009c04edd80b5ab636a38eab157248857f09 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b6170d1f3bccf95688ad07e631a224da630075a7 dm: fix copying after src array boundaries
128b6cd5727a7836262a16b188de7b43e94e92d6 scsi: target: Fix WRITE_SAME No Data Buffer crash
375e554a26ae0b281a6b3c121641af0e445cbb15 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
e7af93c01168476f59274632d901c9b093568340 openvswitch: Fix unsafe attribute parsing in output_userspace()
5e84ba1b3fc45a8b4ae93698d0bbef0878b384ea can: gw: use call_rcu() instead of costly synchronize_rcu()
978f466aae00f3469b2c4ac34f4e476a071bd534 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
ffbe6d2e53e809e757a0b50582dcd53210fc2377 can: gw: fix RCU/BH usage in cgw_create_job()
77b2704725ae0e3e010f44e7bc1bbdd7c93f79a9 netfilter: ipset: fix region locking in hash types
18be46fdec30cd9eeb558e8a18177fc5425a7a86 net: dsa: b53: allow leaky reserved multicast
e7305175c828a37b7c823ad367722d274691504a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
cc5eb1e6286028d98ec7029c30a3ea8a903fea10 net: dsa: b53: fix learning on VLAN unaware bridges
52b67b0f9a641aa0c254aca461e84fb115118dcb Input: synaptics - enable InterTouch on Dynabook Portege X30-D
84000b2ccff8087edec895a80c72b4fa33a44299 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d80709b7fe65c1d934c615f52b3ace37f7416271 Input: synaptics - enable InterTouch on Dell Precision M3800
8da31e61925f4dd95adb31e54fbfe418c3f7c7a4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
d509459092c7a4169d536481bf9b54ebaeec8a3e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
24b2c45168c175f126f5ed6edaed00350f8cd9b9 staging: iio: adc: ad7816: Correct conditional logic for store mode
bb99c706b9afde651762c4a29c767b0ff7432654 staging: axis-fifo: Remove hardware resets for user errors
165511fdc59af94ec0cf8d6361daa8c4f6d84113 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5dd9519da42d1cee4a992cd25d5e0917ba59d164 iio: adc: ad7606: fix serial register access
21157bbe6f057f52bb0d861b151f1b55defe0eb7 iio: adis16201: Correct inclinometer channel resolution
48ba1072dfa4e6d0c465d749b3a421b432137940 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b232bd20312f6bfbab7fb6d7909ecd81abb65730 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
4d1185c0d5c27c91dabdf5ab75adcf070cf4b2a1 usb: uhci-platform: Make the clock really optional
b61a740cb38630ace9aaa9ea92b9bd864a0547f7 xenbus: Use kref to track req lifetime
9bee46f9ec9f20462946f3cb63edd250e0e25e14 module: ensure that kobject_put() is safe for module type kobjects
24e8a39edebe920a8023d36e02730bdc977b8beb ocfs2: switch osb->disable_recovery to enum
7d424f353624c58a7e319b80d64eb8d788cdebf1 ocfs2: implement handshaking with ocfs2 recovery thread
1ca85d819ee707b290b8b51ff6fa1c57ad261995 ocfs2: stop quota recovery before disabling quotas
e805ebd9dded4b097ef8eabf3628c40a99920c09 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f24f8e09b046aa5552220473f9f6223338ad41fa usb: host: tegra: Prevent host controller crash when OTG port is used
d3faea28cbd089dfa04d5f7ba672903118f436bf usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
14a1d1125cecb462d274b5fac58c28ee22563997 usb: typec: ucsi: displayport: Fix NULL pointer access
b36b8cfddba9db9e51fb0b7e1524f12fd63fab3f USB: usbtmc: use interruptible sleep in usbtmc_read
7321557448206c09ba00b724b5f1a743869170dc usb: usbtmc: Fix erroneous get_stb ioctl error returns
58a6892d4668e33574e757af1bf0de11c6ad651e usb: usbtmc: Fix erroneous wait_srq ioctl return
d85d0ea15191ec06f85c75174d3669a8255ba6ce usb: usbtmc: Fix erroneous generic_read ioctl return
f890dbf830a3965ea69206214c7b0ace73681af7 types: Complement the aligned types with signed 64-bit one
b6ea264a29d0b0ce958a178136d958de403679f3 iio: adc: dln2: Use aligned_s64 for timestamp
865f4b10b9362e2cb6542caf465c0abcaaf08b04 MIPS: Fix MAX_REG_OFFSET
af974442d7ab9cb8c86adf1e0f7c89f8a151c8aa drm/panel: simple: Update timings for AUO G101EVN010
8ad552e25fc6d0dc31339c59e632cd0c16b6e9d4 nvme: unblock ctrl state transition for firmware update
d8348e4796a221e9fb0b0b219db2acb00e9a6475 do_umount(): add missing barrier before refcount checks in sync case
2a740e1d85e62bb75a568380e63f44dbe7b11e4e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
385406414f7d2fa40ea34f00a6716e835c571d9c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
55c4303d8f17e3c7d9c9c4fbb61a6cd0eeb4c3e3 iio: chemical: sps30: use aligned_s64 for timestamp
cf3ed2b01f50588d4226cbd7e38ce107ac3f1d21 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
859ed829609a9a1f84697ddc48a794b5ffb31c8f nfs: handle failure of nfs_get_lock_context in unlock path
f131b0a322500cfe4ad67f7ba54e5028b96d0dc5 spi: loopback-test: Do not split 1024-byte hexdumps
df7ccb855fb7cef7a8f19a056b43e5db7a1a6ad7 net_sched: Flush gso_skb list too during ->change()
3ef84162223c445c44e32c94af66a101aefed680 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
5b69354bad2edf9b379d3d82c4cf311e4d5565fc net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
b26cb374d34ac1bede19789af071c6fcdf4885a8 ALSA: sh: SND_AICA should depend on SH_DMA_API
d6193b737a0e58c2ad8a9192e3b2ff96f9929280 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c3cf505e2fc4493a9b6954b6e4f6f47a167f22da NFSv4/pnfs: Reset the layout state after a layoutreturn
1d07afc68d736b636bf2637e852de4316e302dd2 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
483fa23b539e2c563fb4b17ab802d21e7df0630d ACPI: PPTT: Fix processor subtable walk
24eccd250d25ec7838c0e255d88789a4d6ae069c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
c1628b6c4700aaffad597785f127ab75a721558b tracing: samples: Initialize trace_array_printk() with the correct function
6b3903f7afe14fdfa9ee188ee7f451bc4d9610ed phy: Fix error handling in tegra_xusb_port_init
11315f1256767859ceeef46b9c7e088f5385ddfb phy: renesas: rcar-gen3-usb2: Set timing registers only once
b1f9a5196398e7844b4df71b457eb6aac28fc6cc wifi: mt76: disable napi on driver removal
bd252ee1cc9308a4301134ca793e0139b8345b97 dmaengine: ti: k3-udma: Add missing locking
9761b31ba14574dd9fafa39a1883439bc83aa4f6 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d08072acde294848686de8d1697708f861c50bba clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
07c57da89b0a11409b742e0e7e542f0061c53949 ASoC: q6afe-clocks: fix reprobing of the driver
3d04d5f91e5db5b18ce2f17466481c6c6784c40b drm/vmwgfx: Fix a deadlock in dma buf fence polling
1024614cf413143e250a6e90fffd4000a4bc40dc usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ffdec5537f4de1746f0c09eaa83ed6893c3bf528 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
780a08cb89629a60bf6cf0d3eb53ac0f1d331ac7 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
86f5bbdfc4fc3a35757ebd503b753e1b58aa5f70 selftests/mm: compaction_test: support platform with huge mount of memory
495319b2a1d5365e5ae2c20d8a0cf20ff5bcf13f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
3be25bea9dacb500cd4555e2c7ba46b3353afdcc netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
47f912a1903e0373bdd2ff8ce9ceab403ef3e601 netfilter: nf_tables: wait for rcu grace period on net_device removal
ef5d494cbc08657cd2374e9394ae1eb91ea36492 netfilter: nf_tables: do not defer rule destruction via call_rcu
ec4bc4ddda23a8ece674949bab1da32e08a0d43e ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
b84072750fbff4c864066b5bbc80e6b9e167700b Linux 5.10.238-rc1

--===============8556465410060423993==--
