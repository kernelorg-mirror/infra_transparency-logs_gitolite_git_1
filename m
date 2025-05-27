Content-Type: multipart/mixed; boundary="===============5975333065540031457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:32:15 -0000
Message-Id: <174835993555.2305223.4258213214837007948@gitolite.kernel.org>

--===============5975333065540031457==
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
    new: 01c8c5bf8831684dbee3a85f9f6c793e3a072bbd
    log: revlist-024a4a45fdf8-01c8c5bf8831.txt

--===============5975333065540031457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748359965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748359930-90dda85de78596d0682ed7c4ccbda01d411a4965

024a4a45fdf87218e3c0925475b05a27bcea103f 01c8c5bf8831684dbee3a85f9f6c793e3a072bbd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg12x0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EbwP/R6R6PRZ9yeMzr169X+Y
vQQ6b8mK5kZ2SxAvsgkt8y2GIiiSxutjO79rROisFu//HFL1ZvERPiHwf0fjT1Gi
BPxBlgx3HupEw4/VoIJDmWWm99r8JtuHV0mzleqYVTRkafPQQkLJgT+iTmI6lCjM
ZDllPsIUN6Cboyh+fv9hcOfYILLx9GdnK8ngO1rUCJpwqT9jwrqvrdzYsbZLgpsG
5Q/e2f0LcXa3M20uSOGXGEl6QBPR/n6koswBfXVkBKv48vih2FDsV/C1GG1PN22/
BOnKyZKrmGH0E+ebuPAHIKteYTof88i65zvlfzitVZhYEi//TzaOBMsFo7zM1vwl
6I5l/otCi9CpyviMfpfVUIZDfDYV95g42YAfSMjKGlO2W1PuhNEPrRygHfcDyiRY
6K1SC+nbGsoI/5CItbUCZzhk8LvC6ClqDsaVFCVsEOfCMvYjdMeql1h//qUKCSop
m1cKEMURq3HLdJUmNufx36sc62vrEg43QF61MRK9xhv0EjmkVVvbHsJgEmUtOApS
Rep6zt5la+GvStIQt1riFMcwEui7K+WMXmV9XVqYqdw83XKP88h1psS1yQBspT7t
oFTBJpJmcgmnhdzAtGmnmnUTWzU6QGfSAn2VC/yspQl5yiJUXmphZI+St0NiAJqm
oS77bgTeJhnkEZz/U1vVR8dD
=VziM
-----END PGP SIGNATURE-----

--===============5975333065540031457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024a4a45fdf8-01c8c5bf8831.txt

b927b8faa64e7c335a26e9cda8890aaed0a7802e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
95205b254038c4c5c168b2f22240f46a51a87c27 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5b6224ba7c3fe5f23210fcd772ea28e822f949e3 EDAC/altera: Test the correct error reg offset
caea3d7c218807e92ed27d1b9b0f8f83108f4882 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ffe8412fc0fb2e43ba6b11a1b3c9ac5e953b9b3c i2c: imx-lpi2c: Fix clock count when probe defers
73bce9f569423a82f148818778343b860b6ba725 parisc: Fix double SIGFPE crash
ac33da344881029d1f2c2abd1dedfd5ea46200d2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
87d9aa1c682e8ccb2c65db6d5972020f0d518f1b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4596d145bb0874ab4f66a29eab7878baccf7fceb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c7e04b97509e848338ba272c8cd4236155d90dbc dm-integrity: fix a warning on invalid table line
cf271846b4070e0310e965935a537de0bea22f25 dm: always update the array size in realloc_argv on success
4a038938bc1c08ee5182dc9260d73d52b4861353 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
19accd3b2c25cc0e41849f05597fa3c4d5c6e3e1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
067878fc458383b45259e7e49ece1a95e24f7986 tracing: Fix oob write in trace_seq_to_buffer()
d114f95e760920c6378b816a441bef12dd879589 net/sched: act_mirred: don't override retval if we already lost the skb
fcdc5be6df7583ff82e7196be01e5c794c9bc577 net/mlx5: E-Switch, Initialize MAC Address for Default GID
fc4c250e87685ab7f41b183fccc0bf2c2adc8a51 net/mlx5: Remove return statement exist at the end of void function
3c0d56832c4d7d6970643eefbdfc49699bf8290a net/mlx5: E-switch, Fix error handling for enabling roce
52aafff1236a053ecf97cec46eb0d6611e5d2c5e net_sched: drr: Fix double list add in class with netem as child qdisc
5bb624d52dc605eb4ff0f0cad20ce67e12109dcc net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b821f27dfa1d79bebc2af256cd8ebdb6af321c30 net_sched: ets: Fix double list add in class with netem as child qdisc
14a7e608fedbe999b0560f03808cbc699d46fd99 net_sched: qfq: Fix double list add in class with netem as child qdisc
7df12d72a9953dc936044e4f6692bd115028e400 net: dlink: Correct endianness handling of led_mode
9a826b88e76f44f508a17540e5bb6fad18c252b2 net: ipv6: fix UDPv6 GSO segmentation with NAT
94f035f647793bc8c509fd26e416922e19d5d5f6 bnxt_en: Fix ethtool -d byte order for 32-bit values
5d292ff5eb113c1951a577c49ad3ffe7e5ed93b2 nvme-tcp: fix premature queue removal and I/O failover
c5002d31c4ef9bd0dc1092c3def55b7e29a25935 net: lan743x: Fix memleak issue when GSO enabled
9459be077a5bffb2336a3ae879d56005e1bcea58 net: fec: ERR007885 Workaround for conventional TX
6e8d70d5fb2dc6514d1136e7e181a0559d062812 PCI: imx6: Skip controller_id generation logic for i.MX7D
4df7f0abe2bf8e6eced572acc927790d03f72d0c of: module: add buffer overflow check in of_modalias()
e14fdf2fde0f2b4e6f7c48d07a97404fdaf941c1 net: phy: microchip: implement generic .handle_interrupt() callback
a1c90e8986d8f42709f10b3c0abcbd275f532140 net: phy: microchip: remove the use of .ack_interrupt()
29ba8b5708430c2b734de5d1a845214388a34188 net: phy: microchip: force IRQ polling mode for lan88xx
4f1ee6996f669019b15589b9098bac3c310bb701 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e745fb3e3c00b5952604c1604f34e138762e5203 irqchip/gic-v2m: Add const to of_device_id
04cdaeb0302b33c41e32c96f27ed10b0a3aef821 irqchip/gic-v2m: Mark a few functions __init
1ab78302ed4999a6056ac4d6b669ab29c8995571 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
76ea6d59ef5ec1d005c51c72d49d2a6e93e0b083 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4aa1f68d7a388f2cb91bb42b71eb58fc16364dfb usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
85be185d98bcf792e2a173489f56b2261397bf80 dm: fix copying after src array boundaries
9a3933df9395ab4ab366e4594422832f5c303dc1 scsi: target: Fix WRITE_SAME No Data Buffer crash
b21b799e3f748bc541ae7a6dbe9e0c1e2d7795e9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
9298cbad6fb010e1eb17a3e41981ae4d43b05b2f openvswitch: Fix unsafe attribute parsing in output_userspace()
e24a2fab452917abe6ef12ed04899e4d29a6794d can: gw: use call_rcu() instead of costly synchronize_rcu()
d8982e39f122a257ab6fa69b73d28f0e88533bc0 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
c436cb8660cdc7c94c3801e77753a9a7a1586bd9 can: gw: fix RCU/BH usage in cgw_create_job()
98aa1c9e1fa6d1599e2292962cb83106f4e65df4 netfilter: ipset: fix region locking in hash types
4958f85b64d51cd2abad3a035df5bfd2b6da59c3 net: dsa: b53: allow leaky reserved multicast
832d1ec355afc54267ec86c1d8c742798fee937c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c943e365b97bdcc498d13957447fd259636389b4 net: dsa: b53: fix learning on VLAN unaware bridges
56b5cd9e861c837207a1154dd07cc842e593b356 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
422264174b7e5e119cb7861e62bb2a53e96ca8ee Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
82905afd431f0d8ff4d6be37dfb03cf790212739 Input: synaptics - enable InterTouch on Dell Precision M3800
669454233891ebcca71295ba082350cea6e3ea63 Input: synaptics - enable SMBus for HP Elitebook 850 G1
27c7223e5400ed9a21ab38b028750f8d88c82db7 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c547104fcaf35f0866b0443c6d2acb56da6c6114 staging: iio: adc: ad7816: Correct conditional logic for store mode
a5ac71e051f022d429717db6d90db809c64c83c8 staging: axis-fifo: Remove hardware resets for user errors
538f6ccd58c9527b034cc7921a132a8a165bac1a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
0a23d96546199333154e9325017d36d5687d09f7 iio: adc: ad7606: fix serial register access
5fc66c4bea3024d3359a4f74e518f8c27acefc36 iio: adis16201: Correct inclinometer channel resolution
18e338a8e03717e4528f41af34d84519b54594c7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7497fa085638c496810bfe2b6ae06f74c6cdf947 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f0fedbc91c0915f1905b6538603de3216130c1dc usb: uhci-platform: Make the clock really optional
3093f0ea729daa0aaa517fe6d8bccde9d6a4ee44 xenbus: Use kref to track req lifetime
f72b7539983a1935413878f08833b64a67eba891 module: ensure that kobject_put() is safe for module type kobjects
45c9e9e8261c490da7900d52b27093c705b3c5d6 ocfs2: switch osb->disable_recovery to enum
7a97dfdb8b86da47043b1d339e7bbc2d0f10694e ocfs2: implement handshaking with ocfs2 recovery thread
e6bbc9362e198b98c307e0db1cd2081dd899053e ocfs2: stop quota recovery before disabling quotas
ca38c8c5f00b5e28eafac5cad034a83b8d75709c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
e8acdda28790d1111a531ed98766e6cacac36686 usb: host: tegra: Prevent host controller crash when OTG port is used
c916e6be6494ce322f5b0f35083e18b5a35de310 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3cdb3101bae21c61481cd1403a2bbb170623a9f4 usb: typec: ucsi: displayport: Fix NULL pointer access
f0e73068f87f56d8d2e573cfe48ed11b35da3e45 USB: usbtmc: use interruptible sleep in usbtmc_read
64fcbd664ecb8ae916ac35dc7df9b6936d25230b usb: usbtmc: Fix erroneous get_stb ioctl error returns
8631eed3a3df5fe7d4343de5c9430f2577b45334 usb: usbtmc: Fix erroneous wait_srq ioctl return
8a65c3f2fda4804e26cb32b0d113b992d76f4877 usb: usbtmc: Fix erroneous generic_read ioctl return
538fa50aed7a1bef44804b4b7d4a6de59975245a types: Complement the aligned types with signed 64-bit one
1c08b85d6464a5b61a6b69f6b34b8f65b0fdcca5 iio: adc: dln2: Use aligned_s64 for timestamp
cbd3fb6d273705d79c2476d9d432dda1de1eb002 MIPS: Fix MAX_REG_OFFSET
0b4a27ab242c1ac8481891ae4d2e549e00410e26 drm/panel: simple: Update timings for AUO G101EVN010
d06c8a21a306e4a9ded0282eb1eec6bde1d305ba nvme: unblock ctrl state transition for firmware update
96c0231ca78fedc6bdb85b9c9a912e86152cfb15 do_umount(): add missing barrier before refcount checks in sync case
12f3a2966a5ab1ef52c719028776b26b88540a73 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4fcdb4a36b83961261c6144b2dd5414c861ff64a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3808ee9a64ee47a72b663a1679fcd7050d510bf7 iio: chemical: sps30: use aligned_s64 for timestamp
993a027c74af287a275d343fdeb90fdae3bf7559 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
ec62e6dadd09be8174ddcb11309254d22cf1fcf5 nfs: handle failure of nfs_get_lock_context in unlock path
3558da97cb4942bea305728710f8e2243eb0c1ae spi: loopback-test: Do not split 1024-byte hexdumps
05971763e00dc8b9e8e45a20dcfe717243adc8bf net_sched: Flush gso_skb list too during ->change()
0edc7bb6f0aea8fed6de2a367b77a26c7564ed1a net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
d49453ada16072725819be74c334906b63fad3c8 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
83169529798c712f94de4cdf22bf406f20b55242 ALSA: sh: SND_AICA should depend on SH_DMA_API
55a4c73bb58c35bab816171705fb422ecc5df89d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
fc118a1ac34712c3634ae8a31edcdf3b2162d355 NFSv4/pnfs: Reset the layout state after a layoutreturn
febf6e6d3033698ab40088069cbdfd5839d5abe3 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
ef5b97f460c9d2a57535e5bf17bd68b3d87bc373 ACPI: PPTT: Fix processor subtable walk
e5966d0fa3b3030842066071042419db3278a5be ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
90803a55a4ecc49737ccaf24931ee14739b775e8 tracing: samples: Initialize trace_array_printk() with the correct function
6e3674f16ad3446ee33db8516fb1e55dfb001b75 phy: Fix error handling in tegra_xusb_port_init
350ef858ef4c26925f5b4c892baac26192fc702b phy: renesas: rcar-gen3-usb2: Set timing registers only once
b74a77ba41ae08441371ba35ccb164d7ee35a197 wifi: mt76: disable napi on driver removal
94d54eee9d18b30b06c88e6ae70dd0569254ea16 dmaengine: ti: k3-udma: Add missing locking
c3fe68d6bdd1a8ce8920d1390278b02bd70727ae dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d76d941c90af58990f8bc1424a41a87e354cf321 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
666f841a54e94a461d469103d0f1bfa4cc433ede ASoC: q6afe-clocks: fix reprobing of the driver
30e3e384156e854273571bdac471ca40a3b19159 drm/vmwgfx: Fix a deadlock in dma buf fence polling
73019c1f05296a394df7a6d804ff82ba6842405f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ab2b5ce94495ee2374ba9f15a47af4b1879ec5e3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
21662ad27550f39738382f6e36e071b2ef132c41 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
881476a2251813ce1ead4fe756bc5dbe8be5d4c7 selftests/mm: compaction_test: support platform with huge mount of memory
3652a87594af7c44d238f437115a413c239bec3d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
b2293acfd2b00799c47c8cdf5e26cc2dc5904c2f netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
16735567e7cddebd9a23a17c1496d1b5b23682df netfilter: nf_tables: wait for rcu grace period on net_device removal
8a308f433ff0a178c0bffc16c508fc1efc6c7a77 netfilter: nf_tables: do not defer rule destruction via call_rcu
f8fc9fe6e6b544e59e73550be9e5e569271bb183 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
afd4e82ee5fbf2871fb8b142c1470bf00568630a scsi: target: iscsi: Fix timeout on deleted connection
82f42b592589aea58fadf9c0942abb1d1e49bb8f dma-mapping: avoid potential unused data compilation warning
15ed4beb5cd31ad4f4a38ba490f6d752f55a47d7 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9c9dc101495beff54ad9c9ad380b261f26a2c806 kconfig: merge_config: use an empty file as initfile
f05ef46e64f21e5238c4f6af36249919f557a18e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a0e73da7bffdae734a49bfa7772a8b207384ba6e mailbox: use error ret code of of_parse_phandle_with_args()
6ac16049b214fd4f227682a8ab3002fda2156a8a fbdev: fsl-diu-fb: add missing device_remove_file()
b5fb51aae78172fae62a427475845a89073f5e13 fbcon: Use correct erase colour for clearing in fbcon
ee2dfd44c731556b7f14749104a3991cf4f84786 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ee5ae4ace863ae6c598d6ec6e8e32ad7bf6dcd04 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
860e0dfe5d89aac0afb6999b986d1aad9137a35d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
bc8570e1fd3f35e9e5a28a518c38993b9eea5bf8 SUNRPC: rpcbind should never reset the port to the value '0'
a14a162e45749a2fcf397c6501236481985f657c thermal/drivers/qoriq: Power down TMU on system suspend
ffc64288ad3aa534857512da0b85bb67aa17a0c8 dql: Fix dql->limit value when reset.
04dd915cbca2d3d57d0b826ca311e340fa7d7064 tools/build: Don't pass test log files to linker
c652549e0de63b615f6cd8447cd4173f9a884e4a pNFS/flexfiles: Report ENETDOWN as a connection error
1343481448780896d4d33aa128217499ec60612f libnvdimm/labels: Fix divide error in nd_label_data_init()
2fb0ac4d8aa5d041b34a42c3d0d8208b033fe9c8 mmc: host: Wait for Vdd to settle on card power off
271d169d541eb3cb3296f020b67f95d9d701a7dd i2c: qup: Vote for interconnect bandwidth to DRAM
80053e43a87a1464c996332b6bc0b1ab0315bc4b i2c: pxa: fix call balance of i2c->clk handling routines
0c6ea6e432fa7b74d71de5120fc1abaa2602c49a btrfs: avoid linker error in btrfs_find_create_tree_block()
28de3bf6588c56c16f7f12db2a65da063fa64daa btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
27c8a5bb8b825955454fb2de2f6bec02b03f058e clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
478d38fada5694ccc36c4241d82655ba07f95cbd um: Store full CSGSFS and SS register from mcontext
cdc626c6be8eccbbc9ea6c1fd0ca6f4f08c7a95f um: Update min_low_pfn to match changes in uml_reserved
f4c1051ca58b6d70856d92e557f3f135789cbdc0 ext4: reorder capability check last
e55753c89b4340974100339ba965badfbcab002c scsi: st: Tighten the page format heuristics with MODE SELECT
8530419ad6234075e00041dca5b33c7184f45387 scsi: st: ERASE does not change tape location
6054266a041fca601e4747247e7b19fd40a1c95a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
96234a814e452300a36e0c3f9e16cf5613995375 rtc: rv3032: fix EERD location
88181238696eabf840c6269c34c96fef56be9269 kbuild: fix argument parsing in scripts/config
b48832e3d2b160779458799dd3ed055d1adf0e94 dm: restrict dm device size to 2^63-512 bytes
00914ad57cb3e48807bf5d65d5e78724790b1846 xen: Add support for XenServer 6.1 platform device
502b7d085b85b0a392a1de4d278e41700190b4f1 posix-timers: Add cond_resched() to posix_timer_add() search loop
9e179e6434133112c23c32dda75fa7ad8f418096 netfilter: conntrack: Bound nf_conntrack sysctl writes
ed0fb0ab0611f1b5e17a5387b87ebb9e7e5ecbc0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
18860f8a36369f60053590ee2d37b12caa7aad00 mmc: sdhci: Disable SD card clock before changing parameters
9773beedf991d37acc5bc103599e1c1f3a4828e2 ipv6: save dontfrag in cork
d3d1203a26da8bbaf37e47a9e43324b6ea80662a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
119e553393539604a4ccecfc56144fcf73cfba91 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0d824ffc5d4371918f137078525440f32a32b2e1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
97212f2d68f3dbada989be92d2bad4fb63bfae28 rtc: ds1307: stop disabling alarms on probe
5e0dc5cfa7d1540dd66c99bbbe68684eec451d9b ieee802154: ca8210: Use proper setters and getters for bitwise types
5c105423e4c613e43869518eb37dd748160fcf37 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
eaa32ca03f1cedd7c718a3260575b7e1ff5c3d6e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f1917cccc76cf69af9333b4e4038049648e0ad6f dm cache: prevent BUG_ON by blocking retries on failed device resumes
c6d61490ab833397669525d8a39af92cad2d413a orangefs: Do not truncate file size
14646feb8df263f108440771bce3c5c33e9b43db drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
24f6f6b5c73b89adcb188bb4e5e396f6a6c02e27 media: cx231xx: set device_caps for 417
a500fde50d6a123d482ee598bd85cec943a69b0c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d0ec99b59085664f8e8fdf34332b0b8c96ef2c43 net: ethernet: ti: cpsw_new: populate netdev of_node
f570ff7f22c541e4ed8c5ede3b9cc75ce34ea539 net: pktgen: fix mpls maximum labels list parsing
4d126200dba3c203196d764527d817eb792fffec ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
17aef2bee29d81338904b1c4dca34ecb0d05d61f clk: imx8mp: inform CCF of maximum frequency of clocks
8cf23c0011c939e12d73005893474411e0cc5e48 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
98f060ae22872d17261e78851ab88d5f55fb6b10 hwmon: (gpio-fan) Add missing mutex locks
a18bb4ada532d9b8d8c8b89eb9a19ebecd5c89d1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
05fde3c91f89bc6fabab4e63786bab17cfe2c9c3 fpga: altera-cvp: Increase credit timeout
e19b97f7ce7908981bf2a5ee33870443c32a6f06 PCI: brcmstb: Expand inbound window size up to 64GB
a2749ec5617d691296e31403acbd700df3969262 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ce32a54ed0e6535bf5dd7807a6f32eac9cfa76a8 net/mlx5: Avoid report two health errors on same syndrome
b0ece406135068fc2a8db1dd066b48f225f55100 drm/amdkfd: KFD release_work possible circular locking
61090515a120011f9bd6b8fc5abcd5de94354a77 net: xgene-v2: remove incorrect ACPI_PTR annotation
439e4aea462c7dad177b8729989d4004fd5580ab bonding: report duplicate MAC address in all situations
ebfec209dcb51df4ae58683d3b51a67a3230a1c1 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
8b2e25a4c38c1adf28eb5b46d7249eebad6a0bd0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
68a7c7c5c71057d3d8588d854b7df73c53a8b15f cpuidle: menu: Avoid discarding useful information
cbeb0c4e672d16a199de1845ee86ec51e5c391b3 libbpf: Fix out-of-bound read
4da3f8fe054e9e2fbdc939785d0ac7371ba8f46a MIPS: Use arch specific syscall name match function
492b6d9935fb6d793aa20f29d4dcf19872c2c124 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
89647dae5f3037d0ff520b1f17ee90ca28642f6e clocksource: mips-gic-timer: Enable counter when CPUs start
b7d0f3ec949eea7a5d0e06b92335ac24719495d9 scsi: mpt3sas: Send a diag reset if target reset fails
1e3f4d80aca7b521d2df00f596a0dbe171c82b25 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
31deb91ca476f4fbeb03552f9d4430ec1aa06e4e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4befa69f999d230a7ff95ff0b0ba03c09604da3f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5bc8a952f91af1b5da8c6895f389b5825d27c862 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
68edbf75ae709f98de97d15f3bf57d1ed1dffd2d EDAC/ie31200: work around false positive build warning
13f0d5907507d9ee383e603fcf4c8d35773ae203 can: c_can: Use of_property_present() to test existence of DT property
ddbec5eb06f00f9d331b7f15f3b63f05258f1745 eth: mlx4: don't try to complete XDP frames in netpoll
8d8378b35460fb0521c1981338503d06dbf0ad92 PCI: Fix old_size lower bound in calculate_iosize() too
5243ada1e05de1ed44b67d7f7cd217c4be85bd51 ACPI: HED: Always initialize before evged
f3a32eae9a735d5858890a15ac6c33b88f1ef169 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d8fcfdff98789776eed5fb5a4fdc690ae1f2a42b net/mlx5: Apply rate-limiting to high temperature warning
f1eff15a408cbaf5acd9b3230a94075dbe6fc174 ASoC: ops: Enforce platform maximum on initial value
2bacb8686713ab0d28e4b7ab39e54c8ca6be591b ASoC: tas2764: Power up/down amp on mute ops
6e74eb5aca49ab0042a3ed67806d06ec9e66b709 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
decd6b7993c6134909ad5fbee3f8e53c2e31810c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
93fa80c63c13c6717d0dccf96ca149ba9bd8b39a smack: recognize ipv4 CIPSO w/o categories
4520adff80b2eb467326c2471e5f22ee5820d3b0 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
69498916325f2fbc4388fb4381f9a2a275c0b9ac net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
aa59aba6d58cc4aa88df98ff40b9c7bbbed914ee phy: core: don't require set_mode() callback for phy_get_mode() to work
cd39e7080609764b9da16eaf3bad55c8eb13c8c9 drm/amd/display: Initial psr_version with correct setting
6fb07493f9e7a0d3e46abb13e35059d6fe0e3b9e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8da9e6dd96e62f0342441850792e6a59b9d087af net/mlx5e: set the tx_queue_len for pfifo_fast
b85503e0ce54b77dcb3c150a3130899bfa991be0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
b368e527ee748f2426fe5f8b41518106fbf4d706 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
884470beeb52f6dc16c545d30bbf2fdef4d78687 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
98fa696c17590c0e5d18fb424a454150c8073859 hwmon: (xgene-hwmon) use appropriate type for the latency value
31fc8030b9ef72dcc185bebade1813d0ad8ad477 vxlan: Annotate FDB data races
d02bc85bafcb5b9ca893cab2d945de6c2d71c9c3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e99e61d6751abaf5852c22cd09f3685e6f6d79c4 rcu: fix header guard for rcu_all_qs()
c5b113e8b149ffaa449f812d75c69fb3d68e356f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ce2bc7444525e233c51586f9c972193f79d7ccd3 scsi: st: Restore some drive settings after reset
08761f29cbbe8a30e8ebe557e9054c1effe31268 HID: usbkbd: Fix the bit shift number for LED_KANA
a0daa65a8da6533f786e59b028eb6c81f8db2abf drm/ast: Find VBIOS mode from regular display size
bc3cfe9883971bc3ba7dc3513a12ebe225b08826 bpftool: Fix readlink usage in get_fd_type
187d4840d2d61e55a2de504a4db1d23a806ad852 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
14eb4785df424abcebd883c3821428529ef12106 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
5ec767afefe22fffcedeb321a43d80432a140824 spi: zynqmp-gqspi: Always acknowledge interrupts
0a8e755f993fa7f24260eadb2b52790536bf42a9 regulator: ad5398: Add device tree support
74ce3767c91ee418651ae6d1da996870ce7c0642 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c1d32e4567ea4e92c65106b538451d40a65603f2 drm: Add valid clones check
efa43c457929732b1eef1ab4fa1684ff72adcaec pinctrl: meson: define the pull up/down resistor value as 60 kOhm
340f1116a263f7453e2e6e62d6adccc2cf991d5f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7a670cf43a3eca01d42eb1698d01616c45b54e64 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a5c40ed95622cb809d3897b9ed919555e6321a2e nvmet-tcp: don't restore null sk_state_change
e81550fcb86f94ec6ea20de22a514ee83b57dbeb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1b398ecb8c597a7c169be8d394d9505265ecb3a0 xenbus: Allow PVH dom0 a non-local xenstore
ae1e6288a272064c4fc267e25a7d52c521576f5e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a870a8ad063af42c1add8e4837770455352227a8 xfrm: Sanitize marks before insert
82768c1d152cf55c66127ac0ed3e2e2ad562a827 bridge: netfilter: Fix forwarding of fragmented packets
0cf5cd40290be3c46073a1c29ac1dda8de836a6e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
722a1354db95f5c350726bafdf208368c899a57d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a6e9b10f5b3228197762adb89b2e5b50043507fd net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
efc65f481f9653fbebdc5c2b95ddcc5979865dbf crypto: algif_hash - fix double free in hash_accept
b6dac9fa3029411c4662bae6a8421ca430bb7fb0 padata: do not leak refcount in reorder_work
524715db9bdfbf72047313e875069f3829345a06 can: bcm: add locking for bcm_op runtime updates
850800cfb8637bb1c08858c7aa0a8f28d5abaf59 can: bcm: add missing rcu read protection for procfs content
a5002ae8088927cd661d2f1dc50a58cddf7a18cd ALSA: pcm: Fix race of buffer access at PCM OSS layer
25f9ff04593820b9cd29b43524363b572a5e5b6d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9420105b4211c93ed834204f223cfd19d50420af drm/edid: fixed the bug that hdr metadata was not reset
5439a69561f7902751a3306ac1e05731686a9f99 memcg: always call cond_resched() after fn()
f15e0895ac551f677290e8f45c42d631cc8ea426 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f9870cca6075b69e6653ef584f1ad32ced6c5ef2 spi: spi-fsl-dspi: restrict register range for regmap access
7d3cda4435189fcc901d4060f215dfedad739cd9 spi: spi-fsl-dspi: Halt the module after a new message transfer
4791027278ff310f151dd5f458c1f998719b64df spi: spi-fsl-dspi: Reset SR flags before sending a new message
7a7fb6df49767df37c033e844585c1c9b614bc46 kbuild: Disable -Wdefault-const-init-unsafe
01c8c5bf8831684dbee3a85f9f6c793e3a072bbd Linux 5.10.238-rc1

--===============5975333065540031457==--
