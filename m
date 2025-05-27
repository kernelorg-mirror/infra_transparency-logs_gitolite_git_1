Content-Type: multipart/mixed; boundary="===============6528009013818072751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:59:46 -0000
Message-Id: <174836158693.2333659.18417238770762447109@gitolite.kernel.org>

--===============6528009013818072751==
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
    old: 01c8c5bf8831684dbee3a85f9f6c793e3a072bbd
    new: 9e63565cf3dcb25d759cf3bf4d8c585ae53b416b
    log: revlist-01c8c5bf8831-9e63565cf3dc.txt

--===============6528009013818072751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748361616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748361580-fe38b092fa7009e030435dc6082b42e204843ebc

01c8c5bf8831684dbee3a85f9f6c793e3a072bbd 9e63565cf3dcb25d759cf3bf4d8c585ae53b416b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg14ZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cDoP/2mer0Qx/UEkVsOTZd3s
C4j6Qec0Fj0SZMaAA+OUTDfzcv7RrpQ5yZqGvMrOQlzBG6ZoQLHj5BU10Z2ADAco
0JH7PyVyeSRT17fSQ89TIwYl/cKAWi2CmuHniqD/aBZ1Gw6Tonmilz86/rBnLHUG
FmJp2zGqa65Dpt7vcUaz7rikxaIScOwUI3Y3OtwxSdMwHICLVfG7LwuebFruyw+c
v7zthDixp05jDwZ9AOggaTb1wvaQfg6SG6wMJlVTuveqDiI35KL2iow1otTJjRYD
yvVH/R7kyZ+QQViWq7M/6/uei8WL0At1IyUCNYIzLs9OjUC0g9IBpiZN037hi2XL
4egAAR7EmuRz+wyG+SsVP8RtNmp8vVkAXhIefBZq8BcvrUZ6vZ7CASCe+DEfEYDD
uP5YG3KiPRux4PhdjXRzQBfEB8ukAvGM6GoeqBm+2JKniGlgJF6mofMT2B+VJti+
69T9mazp4nTu761z4EwL0E3ArZhIRCn2dK89acsulKQfGwB524lDYwlygFMfjrOL
b1oLI8bX0hfAdwjl5lGM/B7J/EBdVO9j9CYPEmQqfXdDuKpTXEtyc2Enj+zVEvFo
M08x0gWoOV4Pk/slZNqrcQHhq8g25r4ak5WuVAbpDaNVmBS0/yzrr2odtDWY0Oe3
N8SSmQ7hXkPd2J1xiiwWChX7
=tPKi
-----END PGP SIGNATURE-----

--===============6528009013818072751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c8c5bf8831-9e63565cf3dc.txt

66a18d1e687a6afa94b0829489b53a8488f94016 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
77e81a46349c64b93b78e90169735e79760602b3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
dea5b45464b09a4e33d355710afe04eff56e989b EDAC/altera: Test the correct error reg offset
907d581d9532a3c043399e612fe8a857a4ac94af EDAC/altera: Set DDR and SDMMC interrupt mask before registration
119317a4cd5e87f28fdc525c35685fbb2290b12e i2c: imx-lpi2c: Fix clock count when probe defers
da5cfa7b83287f4c5e59e5f9e4db150b7c2d63e7 parisc: Fix double SIGFPE crash
46b005096d84135bc2b39a3825fd91fd2b3bccab amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ef3508d823e4eedca65318352ff7148276410e10 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6cc1f23558ee36372b4d4a4f63c3bd6b6ab1df32 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a7e087b8f4d7d912626112e69b3f55ce94a4da19 dm-integrity: fix a warning on invalid table line
fd4c7e3a93380546ab61035103aa47cebf2bc27d dm: always update the array size in realloc_argv on success
59fbd0890c8744d592d21f0c95eecd5b59189ae9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ee69e6e85933cf1e79a2dcb26cc2e61cc94fc053 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4fae84b8868437a77290c9a20744915ecb64fb43 tracing: Fix oob write in trace_seq_to_buffer()
8e31db495fdeaceaf411fd5731cd6ec6131b59bc net/sched: act_mirred: don't override retval if we already lost the skb
ee46e8999bc1fda5965bb888d267d58ad0ddb1d5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
365e53472f851ff8bc7ac28345bc0cda4fc23334 net/mlx5: Remove return statement exist at the end of void function
cc4faeebe4f18290bbbec58f14892d7fe59453e8 net/mlx5: E-switch, Fix error handling for enabling roce
ac00119e919dc3f30eee076e084dc92c630efbd2 net_sched: drr: Fix double list add in class with netem as child qdisc
dd78236c8b94b3a0d490266954a5790cef0337a9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
851b217cf4167cf7f893eca01f959350c8c921b5 net_sched: ets: Fix double list add in class with netem as child qdisc
1ee82aa5ccb0d6f35d8af8c0272565c11c03541c net_sched: qfq: Fix double list add in class with netem as child qdisc
cc529a5d7df417c86e8b8af72eada8f1dbcea3cc net: dlink: Correct endianness handling of led_mode
677813c4f6e55a44076f12586e5ffa7731dff714 net: ipv6: fix UDPv6 GSO segmentation with NAT
206dc7163f9c5784165e0093ca8fbce38684d80e bnxt_en: Fix ethtool -d byte order for 32-bit values
00effed52dfb114be7e1eebfecd8353f35c72392 nvme-tcp: fix premature queue removal and I/O failover
a6e44ada4a7860307597b87838596c50f89884a4 net: lan743x: Fix memleak issue when GSO enabled
7eb6a48735f80b6736923d2af6d414ca487adab4 net: fec: ERR007885 Workaround for conventional TX
26a274a4f7a5cd1b1036eea946996386671572e4 PCI: imx6: Skip controller_id generation logic for i.MX7D
0b4a02c3378d4f5e341ccdc6497a7b0c665df063 of: module: add buffer overflow check in of_modalias()
9dec8ce6e9c01da1ebd8093c3d08762a7ca56a9b net: phy: microchip: implement generic .handle_interrupt() callback
c82e2d3e236b903b4f9de5974d907463cdf66924 net: phy: microchip: remove the use of .ack_interrupt()
6719282e3d2f42bdecc8722c89bc7d02b9c6d26c net: phy: microchip: force IRQ polling mode for lan88xx
afe4fd867c55873dac214f736fdfd0c0236d828b Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e98bb3ad802ecc548ea3148a9985fad38e5e2acc irqchip/gic-v2m: Add const to of_device_id
a3a0e109a1bfae44fad9d20265618a6948f474f5 irqchip/gic-v2m: Mark a few functions __init
2fecbdc8ec20bba07bf6fc911dea3181a0dda6ab irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
908298548e6c121da716719bc3d68a35642ce735 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0472a6b3d3675bc8b59a7e7f6e8579a489782767 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
190220d379dad80f584912384fc9f184570b34b6 dm: fix copying after src array boundaries
c9d455e8339fd3822925f8ef5494655b9ce7b46a scsi: target: Fix WRITE_SAME No Data Buffer crash
ab92eb795a9f2f7419e830fc6cca03825c42b988 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
acf13ccc81c07794419232d63baaba7519354bbc openvswitch: Fix unsafe attribute parsing in output_userspace()
16b5a3b8134ce0c17a47cb614866b5e67d8ca57f can: gw: use call_rcu() instead of costly synchronize_rcu()
f6d67835d241c24ffe0913c9a57d143a5594c6ff rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
59b7ae8b8eeaf7aac5edd1e37704e729925503ad can: gw: fix RCU/BH usage in cgw_create_job()
9e24a27eb9ff8f5e60b3c45a02500135c0b7b68a netfilter: ipset: fix region locking in hash types
9c1b41dfc519d8da282570ad01ce9501a691880a net: dsa: b53: allow leaky reserved multicast
1ef70d65cd1a41c296be6c920ada985c475cac06 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6d0ddc2158dcb21494d343b115cab14bb5aa4760 net: dsa: b53: fix learning on VLAN unaware bridges
d5a89decef85c779bf4394cbe993e23391db8e57 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6a85f1d80d1c0e2ca3608bb8546375d24292d567 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
9e5b37eb0ffe23b12acd18b556800d29e4ee6af7 Input: synaptics - enable InterTouch on Dell Precision M3800
ebae5eea402f156d42c9c8e83fe82cca8ca37854 Input: synaptics - enable SMBus for HP Elitebook 850 G1
85587374dcee8f388472b6ea1b6cfaf6ffd78262 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
8c0f55fc898c20c158450d1efd030529c32f0c4f staging: iio: adc: ad7816: Correct conditional logic for store mode
9b71a24db4ff99d972c0d5843747364ba9b352d5 staging: axis-fifo: Remove hardware resets for user errors
e54b6e5023837b33e979d15a7803598457cf207a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
0e21f257af7cba27e8b90a4a0f1f297b5fed9cb6 iio: adc: ad7606: fix serial register access
57cbc5958c7801497be9dc791b646e0118396275 iio: adis16201: Correct inclinometer channel resolution
20f0040f23f5643dcd3b3a80073db2f5667e9063 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
cd29aaee585a97f80b31a24dc41a9b5bc9551c4d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
fc3e542caa865f90b594167fd43996fb33b56b57 usb: uhci-platform: Make the clock really optional
1cba2d1011d455ed1ff52161b7f5e0fc31f2fda4 xenbus: Use kref to track req lifetime
0d02a5a1fa4bad023fa9edc82aae59360e5b15b7 module: ensure that kobject_put() is safe for module type kobjects
c318a6fd73b65dfb1b05bce8f89f3da2a9521ada ocfs2: switch osb->disable_recovery to enum
bdc258b330ce2141959dc5125c2db74f381c18b1 ocfs2: implement handshaking with ocfs2 recovery thread
8ae5e0af6e0966cf9f9093e68d97af50bacdb15e ocfs2: stop quota recovery before disabling quotas
67a452ea3814bc02ba5080b4eb7ae3665915424e usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d482e287a61b9b720e886a4ec6c3cc24b52bb654 usb: host: tegra: Prevent host controller crash when OTG port is used
1ee800f7a1b12f9c188f984d18c9a73ef0bf626e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f74cdeee7f3319871ab7ff865a5f2a11a03bf3ff usb: typec: ucsi: displayport: Fix NULL pointer access
a36a78aac8f71c607206984bd06c6b83509f721f USB: usbtmc: use interruptible sleep in usbtmc_read
7c151e4f6983f5067fb9a8305e256034859cba96 usb: usbtmc: Fix erroneous get_stb ioctl error returns
f56f553f0e176faef7ea4c4c3d3e2b5834e2f7bc usb: usbtmc: Fix erroneous wait_srq ioctl return
77842c8709d487c97dc043b9c303d64057c457f6 usb: usbtmc: Fix erroneous generic_read ioctl return
682ab5ba8c56adceaa29316450b73cbb8addf012 types: Complement the aligned types with signed 64-bit one
b79207081ab17129fb5754d8695f712808f025e2 iio: adc: dln2: Use aligned_s64 for timestamp
66a4da4c90439bb702f37cffa739e98a588b427f MIPS: Fix MAX_REG_OFFSET
59752318c175ed3cc4e8041b64cba9afae7806db drm/panel: simple: Update timings for AUO G101EVN010
f32de32c596b9f417b7ec91cae965156d5188b54 nvme: unblock ctrl state transition for firmware update
1d4b7d02bc45fc567002425d8fbea6b66511886b do_umount(): add missing barrier before refcount checks in sync case
511beac456062e4b67c298953174b80b3fe7898b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
30c07d17acfeb3522670748aad595de7523bdcd4 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
73d25b6e825cdbb08851fb119a1db82a5430bfaf iio: chemical: sps30: use aligned_s64 for timestamp
a91f1862fe23ac2d36bca19073a55751118c233b RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
1f548a73f9fd4462da9580fa72ed64755329973c nfs: handle failure of nfs_get_lock_context in unlock path
2ff2032b969b6d1581447dd4901eadf270f4d59c spi: loopback-test: Do not split 1024-byte hexdumps
f5b581da387f0f4c2e95455e6b769d2959263f13 net_sched: Flush gso_skb list too during ->change()
c607f0691209523da5cee7247b39c908b3ab4a53 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
335a68b06ba2ac4eafc8e69d2482c05125045178 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
ce0bc9a2a78b2ed310b5e24be30da712f09e9e16 ALSA: sh: SND_AICA should depend on SH_DMA_API
7bb1479907b278eaed3308afd1d4d97180bf5210 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
edf92066b0d92857b4fd74c28076c407d3277132 NFSv4/pnfs: Reset the layout state after a layoutreturn
7840f2ba69afc987d6a4baead0d14401ef679a96 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
479a40a957e577c9a6122a65ceb9fc60f4b6cfed ACPI: PPTT: Fix processor subtable walk
8ae60e212a735ae917722e59c0ccd393bb62ca84 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
445b6f147b4eac45a5e1865b9097825a495a7200 tracing: samples: Initialize trace_array_printk() with the correct function
dc498b5cfc7126e6b9ede47ac0ff0e0926044c42 phy: Fix error handling in tegra_xusb_port_init
fec670d4456e5b27f7302decbc6bbed09aeeb10a phy: renesas: rcar-gen3-usb2: Set timing registers only once
81283812dee62709455ad1b1bca3288e9bc8ce0f wifi: mt76: disable napi on driver removal
68922c5ec7270d61cdf0b7bd2b8b97be49c125c8 dmaengine: ti: k3-udma: Add missing locking
05f7266d62250e2209ccf51897a7de286c94c8fa dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
1737d670863a5ac9c71100cfba08328bbffadb02 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f84e2e062fcd5730e4fb36918013ac6eb911ef98 ASoC: q6afe-clocks: fix reprobing of the driver
eef86666c76b489436ce1e4cb3de075c1f8a39b1 drm/vmwgfx: Fix a deadlock in dma buf fence polling
d3a5f7352b44df933d364421fdb98f73f9f3377f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ac7c550d6275266ca9ec201d30f2bca0b6698dce usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
cf2fec4b54d8adb7607a6d66cc10523e6d80ffe1 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
1f84916dd68a9d64bcd758f4f360af6477ca3c78 selftests/mm: compaction_test: support platform with huge mount of memory
affaea5cf83d77414fe8726a2c700967cc207753 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
6aabf31f139f5b6474aee05901f00a32bf773d65 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
c8fa475311e8fd104651e328d323d11283a565c5 netfilter: nf_tables: wait for rcu grace period on net_device removal
c1eff2aafecb9731a724ed9bc5f377461109c17b netfilter: nf_tables: do not defer rule destruction via call_rcu
e5829e6c9ff714e76661e060ab60503237bf73c0 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
c45c789049f520da9fc5bf57486f26949aeb8bac scsi: target: iscsi: Fix timeout on deleted connection
fc6d5b5ba0466f2f8df0e87e80d771dabcea7739 dma-mapping: avoid potential unused data compilation warning
f90106aa653a9dc19b7ce641ef7e11de7e671097 cgroup: Fix compilation issue due to cgroup_mutex not being exported
299604a2b8244e75fbd593c7ab4189db124532f2 kconfig: merge_config: use an empty file as initfile
7224c32c23a79bc682ba2565b02e52854ca6f74f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
510db98f2e67af3acf8355619a50a40d9faf3bad mailbox: use error ret code of of_parse_phandle_with_args()
a779f40c002b3332b0f1d5f3692b660c09eec0bf fbdev: fsl-diu-fb: add missing device_remove_file()
7db7451baf4373683493d6d45ef190e7b1e15654 fbcon: Use correct erase colour for clearing in fbcon
00e2e0ee7118e0a617db293bef7936fd818422cd fbdev: core: tileblit: Implement missing margin clearing for tileblit
7ddf9a0b07c67d976efb52d69ca29fd33729b081 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c50ca46859cbdcc0414fec945bbbbd6637950734 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
03abc680b7ba40eb187039c8ac53079d0fc3166a SUNRPC: rpcbind should never reset the port to the value '0'
3523582067e945caec8628f56ceff54515c45ff4 thermal/drivers/qoriq: Power down TMU on system suspend
21f2e2208587305a41f3dd1f921919e35791b3af dql: Fix dql->limit value when reset.
044eca43196ffc756742f21500b0ff9cf249cdc0 tools/build: Don't pass test log files to linker
ee3b41f222459b46e311a2fda10648cecdfc28e8 pNFS/flexfiles: Report ENETDOWN as a connection error
71de4132d74a12fdad2306e0be2219d50ce0b8d8 libnvdimm/labels: Fix divide error in nd_label_data_init()
0834fdf7dfc28e118fa7d24d0b31769b968f856a mmc: host: Wait for Vdd to settle on card power off
b77968b84da59a004508ed018a9ff499e9252385 i2c: qup: Vote for interconnect bandwidth to DRAM
657e224e3e3008ad7488fa425eb71425d35592be i2c: pxa: fix call balance of i2c->clk handling routines
d4351c9b5297a754d1221dc46447b2ce9e3c44da btrfs: avoid linker error in btrfs_find_create_tree_block()
1ae9583208143fbe377ced38fe574d8d4e8e7313 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
050e5c5a52313d430621e8b8d525fbcf61a6ff90 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
dd7fadf4d626285aeaacdf900d3065c8366cab77 um: Store full CSGSFS and SS register from mcontext
ff24b03bb257f8144b3ed9b966e9aa1f001bfa57 um: Update min_low_pfn to match changes in uml_reserved
d6cecd1b8b059289786e949a6ddc4e4726801822 ext4: reorder capability check last
f1f3322980781d7a50c4cd6c51483af666bacaf8 scsi: st: Tighten the page format heuristics with MODE SELECT
520b224976841bde2c409de571f3819cd4e6c3d8 scsi: st: ERASE does not change tape location
70cf0fa948d97bd7b87ac04dd17e0a27afa8a92e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
bc4b5e2c835b606d167d55dde39f15119bc3ea3b rtc: rv3032: fix EERD location
d63168f6344ab225ac34fedd6a4d0fefa870ceda kbuild: fix argument parsing in scripts/config
4e25207a6a29138484ca16d750e1d7281357fc91 dm: restrict dm device size to 2^63-512 bytes
e1fa1232f707a7fe99f6c6d2a6653676ca448504 xen: Add support for XenServer 6.1 platform device
fd50af5888747d4fc9b4d357a55b9c5b55e80c83 posix-timers: Add cond_resched() to posix_timer_add() search loop
c4387f3a1a1ac645c38e5faa10caf99c7274d1bf netfilter: conntrack: Bound nf_conntrack sysctl writes
dab5c68e2d483afab03ebea051f4b2e258f52a19 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e2abf57e8d0c09a00448dfc68e2177451b1cde90 mmc: sdhci: Disable SD card clock before changing parameters
84e74f79977f6f1945fda99641b2715582ebae8f ipv6: save dontfrag in cork
ef615c67a78b20087a9652cb69ec33bdfa917802 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
03c906f8256ca83ae8f051917f2674b6f6deeb5a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
da07116be82bdabc6b3a070e606a6c9456168242 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
00d14a320f77b8397565b5c4ed098eb1487f7ce7 rtc: ds1307: stop disabling alarms on probe
38eca804ba7b059ef9a0c4f852b2d74acc59a9d0 ieee802154: ca8210: Use proper setters and getters for bitwise types
1f7296e59c96c07367a33c24c0199d0010898572 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ef4cd02e9ea18e4f98828c9c532680496d8ec5e8 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a7c43fc52f341cf0772dd43305312427b115668c dm cache: prevent BUG_ON by blocking retries on failed device resumes
4ede327243775a5a4eb4c124fb108efc1d1c2aea orangefs: Do not truncate file size
762ed8618c87ab5bb8ce7dfb7fbd396143038a86 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
42beed9f27e6c22b4dd71b256704e6eb4ddaf4e3 media: cx231xx: set device_caps for 417
b80aea1facc355414507d0620af4217c6d883019 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
025cbd3ea441bb66aa9848f26dc2803e0af5aa8a net: ethernet: ti: cpsw_new: populate netdev of_node
b162cd04656786caea5312e37c934f223cf66194 net: pktgen: fix mpls maximum labels list parsing
310c739e77e2141aa11f5992a7dfd58eea2f3a91 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3b586ac7b85feacd6e6725d48d4d2f2d715909bc clk: imx8mp: inform CCF of maximum frequency of clocks
1a0e16810a656761ac6e72df9393068efdfa4c67 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
200f263cc22bf6c00946305c7f6da167ccfb66f2 hwmon: (gpio-fan) Add missing mutex locks
441357d49616343255f0b78a0b6e4c34d2542dec drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ba8e85744a018467992b4b9421b549bf8926e129 fpga: altera-cvp: Increase credit timeout
cb7ee55cac2eb9eb71abdcd406234317bc95fa39 PCI: brcmstb: Expand inbound window size up to 64GB
8ba9332abb5d46755b421f502738253b5cc8eb76 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0b3a9ad122a5fd29a6666d2009f5f666bed6ccc7 net/mlx5: Avoid report two health errors on same syndrome
70ec8c71d6d39779fb0d6433285f77e2c6512ee4 drm/amdkfd: KFD release_work possible circular locking
836351b704cab952f5ad83900a7bf5105158d94f net: xgene-v2: remove incorrect ACPI_PTR annotation
ac7886e083c0d5782da5fd35c136e94a25ba4014 bonding: report duplicate MAC address in all situations
c282dccef561e2dd8ac49debe58c7c3a8e13f2ce soc: ti: k3-socinfo: Do not use syscon helper to build regmap
225b87545f1b343d56bcbd32364c4b5d8c26bb58 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e005baa81be106392c3be96d3a8c54c24a2bbdc2 cpuidle: menu: Avoid discarding useful information
711f7be264684b39265de81c952290923f90041f libbpf: Fix out-of-bound read
ec8bea2b279f5ffde77cd7e63378f44bf1dcde71 MIPS: Use arch specific syscall name match function
86274c03cc66346761fce5b23761227158683f96 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
42adbfb0fef8aa8667fb17df7488f77b74364224 clocksource: mips-gic-timer: Enable counter when CPUs start
83646f64fcf1d81330efac7fc689dc73303fdf5a scsi: mpt3sas: Send a diag reset if target reset fails
440cbde5ff825edbf40f0b6ebf2541437901fc16 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
36b2c2b6e1b3217c9edd602491577d27774951cd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1163ea0d2d5b667340d008a8035fe9829daa83d8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
657feb3251c911787a7cf4678cfda536b3c35250 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
0b1e3a0dfaedbe0a9d6eb7bd34fc9351e000adae EDAC/ie31200: work around false positive build warning
f8bd892f335de33f181f3c57a920851984886778 can: c_can: Use of_property_present() to test existence of DT property
03498ae4cb3d32203d62808d20de19d284e6f84e eth: mlx4: don't try to complete XDP frames in netpoll
3f9c62c71d00703fb51e3dadd5a3c20c1d58c8d5 PCI: Fix old_size lower bound in calculate_iosize() too
94662ec7d17b88bc3d51a8541b2b42ac1ad73b2b ACPI: HED: Always initialize before evged
5c723bb45a3f1927b73a0e538635faaa3b1c88c4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b8c254d0b7db71283be785e1e0c2970e8047d900 net/mlx5: Apply rate-limiting to high temperature warning
e4527e0acb13a93279e807a408e9b8a6ddd33848 ASoC: ops: Enforce platform maximum on initial value
1edd79f00d02ba1892d6c25691357c130730083c ASoC: tas2764: Power up/down amp on mute ops
65aa31c1dee1ef9f8ea7a00e27be66a285b5fb4b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7ca12ccdd176896893172865336961bd01ddb792 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ca14c17bea1a72be057561d00cbc199b373a6ac5 smack: recognize ipv4 CIPSO w/o categories
4d724eb30258c6a80f725ccb01cf9da0ba2aa160 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
864f3b9a05264a81580a61986b2c13b87c6ccef5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
66cc2953f83cf39d702ecee6800cfbc9e51d9db8 phy: core: don't require set_mode() callback for phy_get_mode() to work
90d47347be77391162f5cb904f9dca9a1547bc7e drm/amd/display: Initial psr_version with correct setting
e1bc098c0caf83a11d6193c40236783e0e3be2f6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
46dfc1900d49b1feeeb53c4aca624cd09ff3baa3 net/mlx5e: set the tx_queue_len for pfifo_fast
b1fb707cee49cbc48ad1eb172ae2bbf59a729e7f net/mlx5e: reduce rep rxq depth to 256 for ECPF
2d789597287ccac5496b9e52c1547ac012e1ea59 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
8894de702db4c132fdf1ccf52ebcab6a0993b473 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
773a42809c0fd5d11e6b6395b5a437e780424432 hwmon: (xgene-hwmon) use appropriate type for the latency value
8dbe65db140c35264483e009711ba6bd10125f04 vxlan: Annotate FDB data races
f21f9c8048a90ad32137008e7fc580d070d7fec9 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
cb67a3ed976aebd7eaa483be1b5e303d2683a356 rcu: fix header guard for rcu_all_qs()
79931060edf198359705fc95051b7e0c1e7ec761 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
66ba402c8447e5246fe2f036ed037869164a502a scsi: st: Restore some drive settings after reset
5e4a9893bce8c0beffb15e8208f1ad31a951623a HID: usbkbd: Fix the bit shift number for LED_KANA
2d430195306d65a8fa9eb6625e9fe6c516c09e46 drm/ast: Find VBIOS mode from regular display size
268d2a222d124a0de5906c836cd261c2a5b08837 bpftool: Fix readlink usage in get_fd_type
d5ee64539bea1342d6c5f6c6f2bb9372527103a3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
24c4827329fd96e93f76c47fa7ea78ae6703f128 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2cf4aa97cff7253b02ac4033d8ea3adc24afa807 spi: zynqmp-gqspi: Always acknowledge interrupts
8b37ad83cb64f2b37e7a0d2ec3eeb17056cb8a80 regulator: ad5398: Add device tree support
22ba8870d274ebf38707418faff78d72a7937bf2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
45d6d901334ebf8ec2fc76958a49e32f72765b79 drm: Add valid clones check
e391dd6c259ccc019953a45fece5d34f1646ec13 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
be46cedfc98e45043e617bd6da8d5836ea3790ab ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
670d48df158c606f44bee9825acc31e0d947bc3f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c261432d679a6259f66c7e8218870732c771c15e nvmet-tcp: don't restore null sk_state_change
f0bc68d489510c4a3c42810d0c61111b6d277347 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f445d7a7785874dd15d0a41266ff75d9cf4515ef xenbus: Allow PVH dom0 a non-local xenstore
4bc079c0e84b720b8194c56677368c497e626b3a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ee7156ead0482a26ca1b273b61dbc758714b8d77 xfrm: Sanitize marks before insert
74205c157713d4219eee593ffe0c422f6a68b987 bridge: netfilter: Fix forwarding of fragmented packets
7dc6931af22cbde9246c8b9a8c2fc2063a4a544a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7deda26fe9e33adc2edb38f9593ac7c9a78cfe33 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e58b0d6b8aa970a3a81048b23b2a7463f925056e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f14af2caa6c9b5ca42f2aaa4461affe09969c4f0 crypto: algif_hash - fix double free in hash_accept
397f71a3eeff8e9eface69308a815b09889152b7 padata: do not leak refcount in reorder_work
733104e767b1f64f3bc7169ec411460c6a28915c can: bcm: add locking for bcm_op runtime updates
879fa06fe16d27c0b6863ee4014de921b5184dc6 can: bcm: add missing rcu read protection for procfs content
229472ead095733f2aca27c54db73c1f3ecbde5f ALSA: pcm: Fix race of buffer access at PCM OSS layer
b19fa4b2afb44791522f75d85b71dca32c3d27db llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d4906bf654a8cd3fef432064ddb6dbf52558d5b7 drm/edid: fixed the bug that hdr metadata was not reset
2f0cc738576b3adc8d6015fc1105e7e4550daf62 memcg: always call cond_resched() after fn()
f9c92165e8fa8aa1abd4f9308c6d53098d5fab33 mm/page_alloc.c: avoid infinite retries caused by cpuset race
c33b719fbe7e151c698fb52b81347c59b12095a3 spi: spi-fsl-dspi: restrict register range for regmap access
f2295c46048dbcc07f41899e92ad75bfb1290481 spi: spi-fsl-dspi: Halt the module after a new message transfer
15340ab9f3cdd603e6774cff3c7ee8ecd59ec65d spi: spi-fsl-dspi: Reset SR flags before sending a new message
28e1c550e10d0132715b5df1ed1f358e7865d140 kbuild: Disable -Wdefault-const-init-unsafe
9e63565cf3dcb25d759cf3bf4d8c585ae53b416b Linux 5.10.238-rc1

--===============6528009013818072751==--
