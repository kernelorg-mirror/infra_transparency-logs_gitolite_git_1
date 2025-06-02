Content-Type: multipart/mixed; boundary="===============3674823896800274878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:42:50 -0000
Message-Id: <174887177091.1297957.990252624967426952@gitolite.kernel.org>

--===============3674823896800274878==
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
    old: 6e05b953726c90a6916247b7a767eefc20a21ae1
    new: 8bfb881081935b7a621f358516e28f4470af3296
    log: revlist-6e05b953726c-8bfb88108193.txt

--===============3674823896800274878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871765-b937aa76c4924409646a3c6ac0a7f3f969a60d2e

6e05b953726c90a6916247b7a767eefc20a21ae1 8bfb881081935b7a621f358516e28f4470af3296 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oroQAIqikqgfu/tJqEagweus
LAoxK7BD9nG6Kfrf233lSWgfxmU4K2Vu3pMRMFsiIALs8HVI6ksJ5Tr8+6Aa4Dgj
jD4P0mmJ1cTqth2F0VVxjqsDbThBbuW56AxY7EZ82N4gl6uO1zOtBK9Fhb9DGgIy
tjLkdLSHNfMDr4UGTu/WPNemta+AE2NZxWRUGb5pavo0iFxfJF1fkatS05Qf2nF9
1NXbPNZcN9CYfMVfqFDcup2kfZ1tWI9eptuJpiQueWY9Pc2LWUr/KdOkPRfJmCeI
x9/ejv1bcBbBrBnIQq53cwkVVddVcDF8Qq+kb99lZpEioJgwLuUgm2nfkgrtgLRc
gM883EKpey4GHJJsUV/ONcp+rxTJYXbzSYGVjlzT0lJkqxso3aaRnLS+sWRItGVA
HwB9TkOFhbsG3MlbTrQCPMOqKElSUA5kMVde+yF4z4hYoWmRiwczSPvUOMCQFrpf
SIgUKyavXGv1woeVXrzujOE5mS2lf8lJFM5JN/uj3qxm5SvX1EvMsZyDAr8oTaAp
zQmHUjg4y6RJuzOiONkgpBI+nvu/PkbUgZyftJPwJ6dxufYG6TYHCRve+p0pnUQo
cCpDi90gv3U5QSyMI923pD6kIVvCtHy7jqI5xaAlzst/QqMeK7+5V1qvOTNvaDk8
RZZnfApxlUtKPmCj79yrEmh6
=Bf9m
-----END PGP SIGNATURE-----

--===============3674823896800274878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e05b953726c-8bfb88108193.txt

e38f4d2fa3fda05d2c28c39101c995c0d8714a95 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
078ec5dc1a19f79ab13a237d4baaa842633f920f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c92a7e6c629e3f4e504c346fb75ee3098a496176 EDAC/altera: Test the correct error reg offset
44cb296cb76f42488819f330e541dd45e587a93d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a8c651c633aff11f8a5fc74690b17bdf7b66b421 i2c: imx-lpi2c: Fix clock count when probe defers
52d4db26552b88fd4d6b696e9758f22b8db7c79c parisc: Fix double SIGFPE crash
0e4455e6aa62b17c58cdaaa7c2661b3a7bb33a73 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5bd03e32fbc962f9c3df06323c98d5bac7f28073 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
99e66282e143dd6867d1878e2bf0a52aa585d5f7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
22b6044776c2d2bbc2de77c323ce0189baccab55 dm-integrity: fix a warning on invalid table line
dbb51d7898a593bf5c94136d3f2f3518349dc2e5 dm: always update the array size in realloc_argv on success
30675b8560b1df50c883fff97a2be40f182b9368 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
eae2b61c8a4effa25e16002cace778e059ed70b8 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b47e6abc7dc5772ecb45383d9956f9fcb7fdf33c tracing: Fix oob write in trace_seq_to_buffer()
d2ad07684a29595aa1b12dbf85b4b6f246d8b0f1 net/sched: act_mirred: don't override retval if we already lost the skb
96aa388fc6e70d432c037f07ba825b456cfd67d6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
67e82c300567daf700d9f7ffe4635130d56ff4ec net/mlx5: Remove return statement exist at the end of void function
4a61dd76d2fbd1dd13231a2e8695249d115de2bd net/mlx5: E-switch, Fix error handling for enabling roce
2fc11fb6c9d1c2d605b70a1f25bf26fb0c4506a8 net_sched: drr: Fix double list add in class with netem as child qdisc
e012a1a89804f1fc4ccc228ec8995ca77cc039b1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1d103fa0100b8d76254f492bb0265ee96c6a2609 net_sched: ets: Fix double list add in class with netem as child qdisc
1f3a8cb2485cb778cadcbeb37cc9b8982b69ed3f net_sched: qfq: Fix double list add in class with netem as child qdisc
28396f781788095cad681b01d8560727791bad8d net: dlink: Correct endianness handling of led_mode
bda0560262f850cc83679624f657797b627fb286 net: ipv6: fix UDPv6 GSO segmentation with NAT
0e3b073d825d645ca6107fa70ad5e57c9986b65a bnxt_en: Fix ethtool -d byte order for 32-bit values
faf0bd2774eb5bf30fe94a77cc78b2fc844d3caf nvme-tcp: fix premature queue removal and I/O failover
bd9afd4104a5b321f88c0ba54b138dcd9458e54b net: lan743x: Fix memleak issue when GSO enabled
7dd21ad6bb1d6b387f857ccca36678a5c9c226f3 net: fec: ERR007885 Workaround for conventional TX
7328da576fda9de06896b6c827818de14676f9c9 PCI: imx6: Skip controller_id generation logic for i.MX7D
8baa52e05dd83b845851a4aa00f9c67f9ab0fdf3 of: module: add buffer overflow check in of_modalias()
0f7e57f15e5615defb8e49a8dd7a9d765356ef2b net: phy: microchip: implement generic .handle_interrupt() callback
4454102251db22f1fb34b2c404115532bfd7e871 net: phy: microchip: remove the use of .ack_interrupt()
558a48d4fabd70213117ec20f476adff48f72365 net: phy: microchip: force IRQ polling mode for lan88xx
0a2718e0848d01fdc7da5694cb476bac82ab1df1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5a005e2e95b19b96781fb37781e8510c1197813a irqchip/gic-v2m: Add const to of_device_id
2f68a08e046060b5ac3be25c6b62a87d1e057e76 irqchip/gic-v2m: Mark a few functions __init
f1f51a8f9ea31299f7e519f9b6e766569441a7e4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f47364d85110be28939576ececf7f4363fa7c6e5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
192a8731ff51f388d362da7050a0b35e0b7d7bc7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e923398c9a0d1bb46b47faae093b04033610677f dm: fix copying after src array boundaries
2504f250543604a7a13397c6ce5fd0488bc2ea0f scsi: target: Fix WRITE_SAME No Data Buffer crash
cb9e9552c21b0f346633d12c1c1930c13ddceb01 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
9051d3c571811488623bb7e73eb02ba46a4801dd openvswitch: Fix unsafe attribute parsing in output_userspace()
6cfd37baf05eb6c8a40021392637d402f2ea0f5e can: gw: use call_rcu() instead of costly synchronize_rcu()
20612ed2d011eac5b3575a6681902d8df67e95c9 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
4bbf9c9b45bedc48ef85010cdd999c185ae0e594 can: gw: fix RCU/BH usage in cgw_create_job()
8a1b790422389d70a45d8170ddb68b376e527581 netfilter: ipset: fix region locking in hash types
40cb4fe601423ec57f3cdf41393c50b29a4e2954 net: dsa: b53: allow leaky reserved multicast
a2b7a4c5292a74d06197d8beb5b9676c732690ed net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6ded6c4dfff91b58b12f01f98cc6ac1c6d2f7439 net: dsa: b53: fix learning on VLAN unaware bridges
a2e8586aabe153d9b3ea4b14b91f28ca736a4d8f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
78ce406b6d11d7f95f312e2c44e4b4dbcbb2300b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d63854731a4e882ea856ea6af21be23e9c55f858 Input: synaptics - enable InterTouch on Dell Precision M3800
c4ebb91dd73710acbc54f2fbb243bee768157164 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a62c6273f3fe10584007bc642d39571c6c615f67 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d7af4fc88823bf55ce0835392aec65490b733d40 staging: iio: adc: ad7816: Correct conditional logic for store mode
bf8a8e8ae8238a57214da79086824894fb665eb8 staging: axis-fifo: Remove hardware resets for user errors
41da0bf1b91b97d490537e52ffe8b06bdef8aef9 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
14f97ee2f8dbb31be6964f1bcb08fdbddffd5521 iio: adc: ad7606: fix serial register access
ad20353ffb03ae73b1b49eed5a41b98bc71e22d4 iio: adis16201: Correct inclinometer channel resolution
35667686aa10eb838a4c6cdf3131b7da24eee68d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
560ef61b618b454574cd4f215c49e3efb3f4bb00 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
7b036e5665ab2dac9df5479f6e0a939d3478fe65 usb: uhci-platform: Make the clock really optional
d43135243ad4ba83888d4a5977a2dfb287cdd9f8 xenbus: Use kref to track req lifetime
1f90914fdd484292bd55f671f711ff9ee5a9227a module: ensure that kobject_put() is safe for module type kobjects
03e4411d493e91f42aba11907f4e9dc485aee2e4 ocfs2: switch osb->disable_recovery to enum
6e5aca2c4f0dd0622302c20a0cb0640a0e458537 ocfs2: implement handshaking with ocfs2 recovery thread
08765b2f46d61a94165a23fc3aab1bd394972af8 ocfs2: stop quota recovery before disabling quotas
bfbc205ee55a492d776058ebe256e6cd2c9c647d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
0bb01d8e21a05a08882ddfb41c84ac47b8d7bb0b usb: host: tegra: Prevent host controller crash when OTG port is used
7f92901b29caea7222d6f3419208033a5962cde0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
8506b4c1dad6f5a97baceac1c0e2034de11a7b12 usb: typec: ucsi: displayport: Fix NULL pointer access
9a291d898ba3cea386de2fdeafa75b7d29573e9c USB: usbtmc: use interruptible sleep in usbtmc_read
5576c9f41494050b7408cbd4f0c23c5b1feb1c96 usb: usbtmc: Fix erroneous get_stb ioctl error returns
c2a398fdff76591a77bc185b57a351079dc5b3bb usb: usbtmc: Fix erroneous wait_srq ioctl return
a17e7ba0c204f2b2e7af8e7911506b00df176599 usb: usbtmc: Fix erroneous generic_read ioctl return
9d67fe96526d85d18c650762abe2df1fda088b8e types: Complement the aligned types with signed 64-bit one
11a34dc40d15a0a63d4001063efdd1c9de2b0e1d iio: adc: dln2: Use aligned_s64 for timestamp
01a73bc18ef7025512006f2002926080ceef5157 MIPS: Fix MAX_REG_OFFSET
2b172e0a55c77636b62a3a3facb08f29f400ccb3 drm/panel: simple: Update timings for AUO G101EVN010
8aabcfa227277ef4438c56c85a64e379709c9a22 nvme: unblock ctrl state transition for firmware update
44862439e9d06075a6e4e926197d179404d403a7 do_umount(): add missing barrier before refcount checks in sync case
8b44c9f9a3dab8047535f612e2d0a3501d75c650 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
e66caf933049e74313020eb21ec170f78c8bf902 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
8f35e02589d082c47144bb17680aaf5001dff47c iio: chemical: sps30: use aligned_s64 for timestamp
7b02162fca97e6e2660721b0f54d5bdd9c26af8c RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
1958b2a47cfd14d09389151ce23a5273381b7778 nfs: handle failure of nfs_get_lock_context in unlock path
2b4a2cc4a452e2ada395eb2f7d72b864075cc40d spi: loopback-test: Do not split 1024-byte hexdumps
8006f286ee4ef08cafcf89a85b2b2d7b72ef527a net_sched: Flush gso_skb list too during ->change()
9670842358f62092eacd1ffdc99152e589876825 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
7d2b4fe7e8646f0945c627e6efbe48fffa2a6bed net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
4b591b05ffbfea89ed99db3c39de869ec87327a4 ALSA: sh: SND_AICA should depend on SH_DMA_API
827361c47a086e03e3e37f942e576d699cec6488 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
690ebce22de8b0961f1d36c671bc1e2584a81c3a NFSv4/pnfs: Reset the layout state after a layoutreturn
bc55b567c60cd9d216255b96a6cee2ab1bfd1820 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
f6376adbf209e323fbef7160bdfb755ed354ad21 ACPI: PPTT: Fix processor subtable walk
85d6b40a6efcf722ea903e89ba02f1643c292169 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7c7287fe81a244ed1a5d1d152e887a03495c4675 tracing: samples: Initialize trace_array_printk() with the correct function
a10b12be04804f4b6d361eba434b1f8548a1d8ad phy: Fix error handling in tegra_xusb_port_init
90127d419450aaca393e36165a85a515c6b53707 phy: renesas: rcar-gen3-usb2: Set timing registers only once
3212f7c9f5a5d4d26c0b159a9abaea1e305a2551 wifi: mt76: disable napi on driver removal
06527564458aef0ae58d97db3f264ea00fcefd35 dmaengine: ti: k3-udma: Add missing locking
ba3ef10d042f58ecd408ea2142a1229d1f5f81e7 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
500b734adb5cee38abf93059d36b7c06b4083405 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4132814be3e1dd20a0372127ba67b05684da7665 ASoC: q6afe-clocks: fix reprobing of the driver
baa8a392917238ed10528d3ff532add2e5ae1c20 drm/vmwgfx: Fix a deadlock in dma buf fence polling
0063d114f278dd586a324b7b462eba6e3ed4bb01 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d759dee1fa86a488a9b9e3646ca0447c86b3a073 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8db3d57e52d20485087632a3bdb8dc96275a1c6e usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
5e2536abccfe2a622880295161319f2279065465 selftests/mm: compaction_test: support platform with huge mount of memory
94e40e7345024928d5c98cdbdf1bd3cf38f253a3 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c50837e579e0bc561d66449d7903558ff38522b1 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
49f802bb24185790be63a67b8bcf7801b8f8d591 netfilter: nf_tables: wait for rcu grace period on net_device removal
a0bd226a70286c99f03538d1d6e425485f7bcc61 netfilter: nf_tables: do not defer rule destruction via call_rcu
e09c60b7ef62d60e5949ce2054e1f40e3ed354f3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
f15210643d3e10e1aa46a2788a53e0212dd0acd2 scsi: target: iscsi: Fix timeout on deleted connection
07092a8f2050171311b03edbb5056d2fdb96fc6f dma-mapping: avoid potential unused data compilation warning
cbad49eb8d391dfb4fb7b3b7335b1b2e129d4e27 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0c05606dddd9fe08e061ac2bc61baa448255d523 kconfig: merge_config: use an empty file as initfile
de8e2877c60581c7334064cad34653cc93a5d7a3 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f4e77691f3bd771804fc43a587d6629915e44685 mailbox: use error ret code of of_parse_phandle_with_args()
ef8321d51b21068f05585cf4871bfb920bc126a1 fbdev: fsl-diu-fb: add missing device_remove_file()
c7ff4a97f0094a8bc66217bd3028615b66d403e9 fbcon: Use correct erase colour for clearing in fbcon
fd07e514cacb30acde0078411b7bbed285f55685 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5213cf85e8f1e6551a6b077864dfc38b5983591e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
959bfcbeb3aface29cf7f1f804985b1e0cf9f782 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c3ae8c36ef4251acabbd73b09807fe1f21b896d7 SUNRPC: rpcbind should never reset the port to the value '0'
0975334df7133c250091b07cb0c13c08e0d632bf thermal/drivers/qoriq: Power down TMU on system suspend
315907512a0c1f62705c89d62d62dee1c3dbec11 dql: Fix dql->limit value when reset.
243ad24816c2af913257793bd7f4d65834a1311e tools/build: Don't pass test log files to linker
2c8fff622b8e12545e1c0cd31b2116fda8721355 pNFS/flexfiles: Report ENETDOWN as a connection error
0ef00e54f5d019852efe839e167183bbf5820be4 libnvdimm/labels: Fix divide error in nd_label_data_init()
1fa9a3bc98506dab72de7bb9564a8f89f0cf3574 mmc: host: Wait for Vdd to settle on card power off
fec7e3c8e8912744497f733411440d026481fc85 i2c: qup: Vote for interconnect bandwidth to DRAM
5190b35993b1ad7382fc1cd6a74d51fe50d5b2f1 i2c: pxa: fix call balance of i2c->clk handling routines
b0b1c7848f88d5283fee9047e4e0a7772b92440f btrfs: avoid linker error in btrfs_find_create_tree_block()
1392f72ea9bc837162fe0123f366717256e5b569 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0b1b7cbcd15795750e0db82d33736f9ee7afe47a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
cf9aba54d2d27cd23ec40c6f5a4301080c7205ef um: Store full CSGSFS and SS register from mcontext
0b4c665f2016e7ba66562e6e01f185c575474361 um: Update min_low_pfn to match changes in uml_reserved
851ea7c47585d4e041de76d39d6bed2133b06684 ext4: reorder capability check last
d2e86451846bf0d7da2f0c3e7fa5cfa34e4e5735 scsi: st: Tighten the page format heuristics with MODE SELECT
1c83c0dd552612d4a298c1be0f96025029355e07 scsi: st: ERASE does not change tape location
94cef0ab074fdb11c4a0b76a07437e07421980f0 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a2b92e8597989b75e51b443d61c2d246572d2b1d rtc: rv3032: fix EERD location
7bd2173ad139f435ade023458afb73fd9177268e kbuild: fix argument parsing in scripts/config
d4498b72c25f9c787d5a569d8412bb268442cb7f dm: restrict dm device size to 2^63-512 bytes
39ae9105d7acc3dbdd213757932af796398cf727 xen: Add support for XenServer 6.1 platform device
cc603b9c613652bdbd4383ac463d13d82947f373 posix-timers: Add cond_resched() to posix_timer_add() search loop
27bdd1bf3188aa3b57861ef9e098a8bdb2162963 netfilter: conntrack: Bound nf_conntrack sysctl writes
a105b4edcf08016b04e046a000fe68d39a00d0ce arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1aa2baa32d1d8025fa55fc00bb1e2beffc2ab9e2 mmc: sdhci: Disable SD card clock before changing parameters
4b2ee9dc76d9b7f926185195ba935be57c80a2b3 ipv6: save dontfrag in cork
c9fa59ce95365125c97aac35146d915a9b153623 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5cefb05683785f55ea6a172c1aa69ee9286ca4a6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e0a3a33cecd3ce2fde1de4ff0e223dc1db484a8d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
479ab41858b2a4348ac6c516e55b9d65d37376c8 rtc: ds1307: stop disabling alarms on probe
7b031d9e885f57bec767e48d7b56a4d55ad944dd ieee802154: ca8210: Use proper setters and getters for bitwise types
eca46a082d366af36ab79793b98c43640d1dc020 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e93c1e84b17224a6e05f89cfdcb980a1a8d2a82e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
aa434d598758f85aac9e79131e2a9c4ae34dd3da dm cache: prevent BUG_ON by blocking retries on failed device resumes
c4ce84576c77fd47344a1d3a33def0cda6013cb8 orangefs: Do not truncate file size
ab9d3612d81ab15357d51b1abbff3b687d3bed6c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
57a4c0f4a993a4bf501922c40a1f694c9c3751a1 media: cx231xx: set device_caps for 417
c6e3cc453292a436556f09b752e38665084fc85c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f08f3b4606c241c54d1c34e76fc9a5a5f884e3a2 net: ethernet: ti: cpsw_new: populate netdev of_node
59a68ebd2d02a3b1ea6d0545d1746ff42d7c686c net: pktgen: fix mpls maximum labels list parsing
56c427e27bb6a410647eef1c4a7682398066a546 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b5aca5fe04235a1d494bb6f8626922f4b67fdc49 clk: imx8mp: inform CCF of maximum frequency of clocks
5f98be62bf692d25ea89993d07cbd26469c66165 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a38468646b9d18144aeb5b11d8be04acf42ce7a5 hwmon: (gpio-fan) Add missing mutex locks
d82535648336e95427272bd68b70eba609d5f9ee drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
05c5021e32719e9cdd0e06f98a04500a3884eb9f fpga: altera-cvp: Increase credit timeout
16dc70db31cdbeaa96ee34bdbcd15f39095b86cc PCI: brcmstb: Expand inbound window size up to 64GB
eb70c253789ff921b0f18a0f15e6c983a310e17d PCI: brcmstb: Add a softdep to MIP MSI-X driver
08e24098e9d041f4c4efb82337157f414d52dbce net/mlx5: Avoid report two health errors on same syndrome
0a6b1665cc6fb7b664d23b5ae64e2c2990fc541a drm/amdkfd: KFD release_work possible circular locking
627d84026eaf7115586298ec48872590e914a377 net: xgene-v2: remove incorrect ACPI_PTR annotation
cb677b50c22eb9b040204cecf63dc192b2a65244 bonding: report duplicate MAC address in all situations
ccf20de20b30571d028a2b4b6e977a4a657e6c2b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1f2374b5b66a535e9002e0a6155e4ad3d0c54e5f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
09fd61ebd02eb719ea3672cf2172186dd980b4cd cpuidle: menu: Avoid discarding useful information
a148878687f806a30805c188ebeedb4dcbeef568 libbpf: Fix out-of-bound read
6579ad315bb196040fffdcbeedd738e5cb079b3d MIPS: Use arch specific syscall name match function
e67ade8637b413f3fff12d492b4fa3a9511c08ef MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
06c6c52d28a833955d5f4d585ba8fafb51867867 clocksource: mips-gic-timer: Enable counter when CPUs start
3be6ba029843ced548bd2c0b22302fa50e1a2dc7 scsi: mpt3sas: Send a diag reset if target reset fails
66612527eeca378578fd452783bf0bfdfdd81a1c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
01c87fd4886ae81b2725ccb70df96e12d5b78127 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c31f860988a30a7bd2b5ca93f42a4c5c67c4f3ec wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
9a6ab05ef63106848340199646f1d529c2613c72 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
597977c01ec8e855201a9f4ef9a5eabc0680d8cc EDAC/ie31200: work around false positive build warning
e212328df4ea9dd1b8f2be9eeccfdfe66d92d641 can: c_can: Use of_property_present() to test existence of DT property
0cbfc27be90d7320fc359777a55d20e95e700fd4 eth: mlx4: don't try to complete XDP frames in netpoll
227dc419657a64c6fee80c6d6ef42ef3ed3f39d2 PCI: Fix old_size lower bound in calculate_iosize() too
5d7869ee2098294d147ec2ac528f1a99a44df0d4 ACPI: HED: Always initialize before evged
1e9852e89820deb21e0935a47d863add5a11661d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
46c80d8ef4beda4946f6b6ba33fe0c6dbcc786b9 net/mlx5: Apply rate-limiting to high temperature warning
27b83a6f462ca5934814d3c4a7a364fa225d8b8f ASoC: ops: Enforce platform maximum on initial value
5d6164abe8232fef7a6d3e75e20e175ad38cfba7 ASoC: tas2764: Power up/down amp on mute ops
4eefef2155815cb9c7ab743a13f2790de169321a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
1d68b0b5a5797bd3b1927f6a9977e6d1235b8073 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9567d308b99984b46da50511a87f9e99eb35d8ec smack: recognize ipv4 CIPSO w/o categories
77d4fb921344bff44edbef0745d8e86d6ba875d2 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1e3df2745fdaeb2129d8c7839206deb9fe15902e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1c514e011916bda5727ef734180f648f627324b5 phy: core: don't require set_mode() callback for phy_get_mode() to work
5c2190d31b0ab01a8c418b249872e081083802c0 drm/amd/display: Initial psr_version with correct setting
c917c5e3a3767144b79f8f59329a931ba6ad5f35 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2acd263eec78c6b461fbc9cbb316057d879b1670 net/mlx5e: set the tx_queue_len for pfifo_fast
8db1cd473498a1839dc25cadf3a62f10e2240c35 net/mlx5e: reduce rep rxq depth to 256 for ECPF
6fb43f9731144ab968d9aea04849369846ee8cc2 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
832b63ac6de2683c122964b9c67665be92e5a298 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
de8e40be2a5df63dd93b30a836ed0ac7ce5167d7 hwmon: (xgene-hwmon) use appropriate type for the latency value
06ae694d4443f7d1c74e12f1126f8b0f046358fe vxlan: Annotate FDB data races
806cda818f650f29b8b6d00868d38cc9dcb6c5a4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3c9806ebe139a8729175f95b73e232ff06a6ca67 rcu: fix header guard for rcu_all_qs()
523b19fe3c67f565ecdaebb64a40fa8c05d5c132 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
88ccfe5aef04746b94db87d0f2aa7402e9716501 scsi: st: Restore some drive settings after reset
38c8756ccc557733151f5ca4d768002bc89d29b1 HID: usbkbd: Fix the bit shift number for LED_KANA
984c373e0a6386a0060ce46113249d44040ed211 drm/ast: Find VBIOS mode from regular display size
11186cb817951990c299903cab9f8ace3c2069ef bpftool: Fix readlink usage in get_fd_type
c662c4cecdf7a5780489b8407e8e1dfb04f55f65 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
3ec4b24551e1d63bb946ebcb89628dcde8c4293e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9dcaed4a1a2e75a437ff528cb840e3f31d2ce12f spi: zynqmp-gqspi: Always acknowledge interrupts
63a30ac43d122f442ec9246cfafa5137fb1f2fdb regulator: ad5398: Add device tree support
46f57b1cb9259497ff821e3ffa96ebb3f7ba6195 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
84a1494c4ec2f2a336b78953a920fbe38c5d0987 drm: Add valid clones check
2cd3e71c7423a777aa47b451338d9c094d6e0fcb pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d0a5ecaac34385682abdd395d242b00cd1d35e1e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8a4051d3ad1e5fea90f5b0baf6dfd487317f441a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
9a3d356867a1cac326713f214cedd8c40ae7f380 nvmet-tcp: don't restore null sk_state_change
18a72fc008809bee6a70f4bab6db15e820337150 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e3ed7133e9190ce09f03389f6d78b089427d50fa xenbus: Allow PVH dom0 a non-local xenstore
2e5781f2059a44e1a650f780963feee7b5c865c7 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6b9df4d0bea8d0d2d9a2aef934bf35e611ffc897 xfrm: Sanitize marks before insert
639fcbd7c7e22021c7d09758edb27edb4bdc82bd bridge: netfilter: Fix forwarding of fragmented packets
55fb1d0757a1eef058938720d379cd36f9104667 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ef485b93e3464f27668cb0ba3437ffceabbac1f9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f627b69b3ef5468820e07f8e055a94771c13f78a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
af6af12d104acfc76ee2cba540680bd686579ddf crypto: algif_hash - fix double free in hash_accept
c4fdd1744da40cb7bd1fb7d588fa31df5b562e7b padata: do not leak refcount in reorder_work
a9fdb59e2a6ffb2489df369a3a086201b1519062 can: bcm: add locking for bcm_op runtime updates
4be12fd4cb2eaf2048c5745d88fd2c0f42764f86 can: bcm: add missing rcu read protection for procfs content
e3a0cf44c771446affbb061a0fd5cf329cc2fbea ALSA: pcm: Fix race of buffer access at PCM OSS layer
80a72c408aed9217da30110616c93fbab0a25b40 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
bb6f06d8e6b6fc7744a03bd473f548bbd7e0a2c4 drm/edid: fixed the bug that hdr metadata was not reset
22d5e81d7002a4425a135d90ca83841a088c6f5b memcg: always call cond_resched() after fn()
e29641bb4840d8ca2f300d6d7097b07e22e2bb84 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d42d33db147ad06ac6b9dfef40671b9094c57fda spi: spi-fsl-dspi: restrict register range for regmap access
a73008e0c8aa1fc4965eb4255b9d82edaabef448 spi: spi-fsl-dspi: Halt the module after a new message transfer
cbad96e0ad0eaf09866f2ed1fc07827f9d17b7f0 spi: spi-fsl-dspi: Reset SR flags before sending a new message
da1af8b9cc6fd9b8c81d0af76baeba4b42ec5dca kbuild: Disable -Wdefault-const-init-unsafe
4580f7b7e87b204a00531cfa679ab45431dde317 drm/i915/gvt: fix unterminated-string-initialization warning
72728395676af91becda4182ee3ba00a2ea5268d smb: client: Fix use-after-free in cifs_fill_dirent
d0fac0621e602e8ded565fea257dbcacd147c9bd smb: client: Reset all search buffer pointers when releasing buffer
78038a7f7a1697122256bba3520d98872c17b78d net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
cf4ea53f5c9a5c37d4fd13a180304939c1345e1b coredump: fix error handling for replace_fd()
66ca6dd163c8f9d8828f283b864ac96f5c5b35c9 pid: add pidfd_prepare()
2809f93f5857de9dd18e620e0907727939b771e0 fork: use pidfd_prepare()
477141a691eed21ced65bda5ffae18e5099db8df coredump: hand a pidfd to the usermode coredump helper
1e49e87472d75da181817995ea639dc032d08ac8 HID: quirks: Add ADATA XPG alpha wireless mouse support
17337b2958a86a891dfdb6fff5393170d357f4fb nfs: don't share pNFS DS connections between net namespaces
cd62dff0da4835f8d442b4edac3f1c1ea092e5f1 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
024aa6968f617b805baa10bfb4956ed3225dd75e um: let 'make clean' properly clean underlying SUBARCH as well
9ac983e5340f05f9069700ee480932d5618e837c spi: spi-sun4i: fix early activation
2747f354d3bfd151026b3947ecabc25cc141e509 tpm: tis: Double the timeout B to 4s
d20b27ed3f57a5fcf5fbbd27414ba1cc9c4bac93 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
9427fce907743a867c46202c633d4989822d9a4e platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
299087fbf7ee7cff13e56247e6b61b6a703a86d7 xen/swiotlb: relax alignment requirements
879153dbd984f4bf20d5f3877964bcb271749031 perf/arm-cmn: Initialise cmn->cpu earlier
8bfb881081935b7a621f358516e28f4470af3296 Linux 5.10.238-rc1

--===============3674823896800274878==--
