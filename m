Content-Type: multipart/mixed; boundary="===============5004863865749507269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:41:07 -0000
Message-Id: <171991686746.32240.488845431073744280@gitolite.kernel.org>

--===============5004863865749507269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 99bd06d2cb451a21a2c23d2da467279a4d3b9191
    new: 01ea38d1857c79a9de08a4c6796f43f8e43ce94c
    log: revlist-99bd06d2cb45-01ea38d1857c.txt
  - ref: refs/heads/queue/5.10
    old: 9333422b8332032d1a22984a823c027bd1e1c494
    new: d4a22a5e2398b4d20d62179a2a938130e13dd8af
    log: revlist-9333422b8332-d4a22a5e2398.txt
  - ref: refs/heads/queue/5.15
    old: 9646a1471363403ab7add1afb4bbe85e4884948b
    new: 6dcd1c9242219e0006d7da491ea2d946f4b6957c
    log: revlist-9646a1471363-6dcd1c924221.txt
  - ref: refs/heads/queue/5.4
    old: c4ea08ced03f22a4092e16eee52aa76a7dc39354
    new: 7132ef6fe4fa81aa9dd70bda60c475477883a4ac
    log: revlist-c4ea08ced03f-7132ef6fe4fa.txt
  - ref: refs/heads/queue/6.1
    old: 0b9e7b56b39b96008ff0eda3b64ccc3e575d454f
    new: 80aef60dc6e76e9b68830c38a1eab5f08ef9ae83
    log: revlist-0b9e7b56b39b-80aef60dc6e7.txt
  - ref: refs/heads/queue/6.6
    old: e4e5b745e220c2ed13abcef03a7d0151645d9869
    new: b414cc1639eef6b223257082d5e3b5f21e7877b8
    log: revlist-e4e5b745e220-b414cc1639ee.txt
  - ref: refs/heads/queue/6.9
    old: d42f4d7f6f200f39005332ed7d652097c94496c3
    new: 0bf7c7aaf52b28af8d30dc6ec3b7487a4ad566b3
    log: revlist-d42f4d7f6f20-0bf7c7aaf52b.txt

--===============5004863865749507269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bd06d2cb45-01ea38d1857c.txt

36f2e875049b276e9fac799db3d1c0955321f166 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3ac565890be587de3e3ab5330163834fbfd21935 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
87a0d6fc5ba5be46c205f985ee78ba39e798fa1c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a73bda4012a5d9bbc9927c916460bfc905e493d4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cdbf7c3c177cd34732bc847ba48fff704bfb37ad ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
828a72e08a7f8a6aee91e95ca757ce0729335a30 vxlan: Fix regression when dropping packets due to invalid src addresses
26502b1dea60b16e292a6b287294b13e7ec25a81 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4e9ddbd6854463901d6a291e932883261b3e3eac ptp: Fix error message on failed pin verification
0d08b363befd9efe540ec10921fa0bf3bf06b0ba af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3f4933611bcff0e20d8e978e5f7edd664f0851ee af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
87fbc9938e677c8c069451a96895413abd4e3701 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
05c88dea79b3d34a240354b06441318fc2ccadb4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a262a1a1ff29150fc65f22688d285f9f6bfacaff af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2fd971b7ae848161fae0371fe065fc2155adda0d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bfdd8614c38b4804b843f7f0912ba3c417007e77 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
01d3a75c521b516cf94f130ce51bcec51eb5236c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
66cb81c7564c1df82d55aff49558a593fa594992 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
40324bed2c79328238dfa9d25172a17bf2ed2ef2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e3cfc0bb1a1c4dac35d990e9dd0c911b89a6ab97 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1d1e596fae46bb04011ee0d35e6fe61e648b4ef6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7c9ca31eef2a07a7acf377c1d0df4b2dfea3d5bd media: mc: mark the media devnode as registered from the, start
d47273664d62d5ba1f29642b6ea889f3f52793ea mmc: davinci_mmc: Convert to platform remove callback returning void
706ae7fd8bd6a127b5622a40788a12b0db0ae215 mmc: davinci: Don't strip remove function when driver is builtin
02a9c42e67af80736b05233d3b70c5ddf9b86bef selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
06e047ff74523811fc5bd524a93fb3ff7c22b28e selftests/mm: conform test to TAP format output
41fe9694f3e344792e5b11e4bcd547bd796df603 selftests/mm: log a consistent test name for check_compaction
d9e513619db3cc86037cdfcf92267b3aed8283cf selftests/mm: compaction_test: fix bogus test success on Aarch64
bbcc7d854ff610b04a870e693eba45a658423424 nilfs2: Remove check for PageError
ac773629935489b226a3aac6d24b90f2e3e7e35e nilfs2: return the mapped address from nilfs_get_page()
de403a65cae0ffef6dbaaad239e49bef3993941c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8e7d98ff26df0dd54ebbd1d092696ffc71e285aa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cada51aeb2f738c9e4b036cd214ff79a3888b859 mei: me: release irq in mei_me_pci_resume error path
3b8f7fe7b68b39a6296ced36264b0e4d555e7684 jfs: xattr: fix buffer overflow for invalid xattr
8998c59cb5c03156812c2ccc5955b10480d63da8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2869504992bd12f5b3b2594b3f443109879a8645 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
627c8b09e16da177030dcba2e415e25235c422a7 Input: try trimming too long modalias strings
4f7cf1c19f6f97bca762f790d04120714fbf284e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
32edf8e63e96ec0e44b9646154606671e24beb39 HID: core: remove unnecessary WARN_ON() in implement()
2a1bda17da948cf9109fd3110ae4aced098d141c iommu/amd: Move gart fallback to amd_iommu_init
58a177eb7a8aef255e885a1d8135ff907b639a67 iommu/amd: Use 4K page for completion wait write-back semaphore
525d7a675633af0d891c6a41d977e27ed4c19b76 iommu/amd: Introduce pci segment structure
ae1d98bddc34b153bc919adaffe8723ecbeb4564 iommu/amd: Fix sysfs leak in iommu init
f74c59e831f98dec276ff0c183f7c4373f123dec liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
aab158dbeabfc8d4b1d1f6ccf2262a046eb8ebd7 drm/bridge/panel: Fix runtime warning on panel bridge release
fd1e2942cf2061034db4d842c0f7e280b331c634 tcp: fix race in tcp_v6_syn_recv_sock()
cce7c33b602d2716a4dbb887b60f5b661c6331e2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4bd7373caebdfaf3417894e9cc34a49a5c3bb158 ipv6/route: Add a missing check on proc_dointvec
ecee58d98dff508403c9577420da8c74f4900a79 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e2a14e85a559449713a5f522fbcf033cf2373ffa drivers: core: synchronize really_probe() and dev_uevent()
d3a3892064bf3a07abd7f80e321b0559e389f623 drm/exynos/vidi: fix memory leak in .get_modes()
4e0c4d0833170b7f9172c9660c667e60bea666d5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d1463e8fcfc5b300b0f3ba2dd06c7ea3b0161ada fs/proc: fix softlockup in __read_vmcore
262e3db8d9e46dd8614deedd3c3d9b9c01da4332 ocfs2: use coarse time for new created files
b7e15cfda748902645c8b15bb33f67631781c78a ocfs2: fix races between hole punching and AIO+DIO
2ae6e831a0a745c1af29d6664e2c4a462ec0b99f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
65ae227787b4c670790a7c89d8e039ef077397bc dmaengine: axi-dmac: fix possible race in remove()
2d1657d2cf1fb1c40e3f4070477c22523dac22cb intel_th: pci: Add Granite Rapids support
b20749c365228dee8a0a693e9f5e563b5e594469 intel_th: pci: Add Granite Rapids SOC support
4cdab6f87210d627ede33dd4f60032d623bf9b58 intel_th: pci: Add Sapphire Rapids SOC support
9c429a8d569e2215721e6d9b779891866e8e0775 intel_th: pci: Add Meteor Lake-S support
101684626e8c20591666f01214c4a36b265e43e8 intel_th: pci: Add Lunar Lake support
c275e0323ef752a8997694637212b48d0d932224 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
cd453b967db11edfa696fdd276ca37d0124bef51 hv_utils: drain the timesync packets on onchannelcallback
46c7d4f3669040b9153e6ef2e1db64aec0dac2cc hugetlb_encode.h: fix undefined behaviour (34 << 26)
07d68f4ed870cb64959afa9a41bd011895dc7eae usb-storage: alauda: Check whether the media is initialized
3ba29ec182cd2873baa3839ef833be5a6d734cf4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
00094434f26091d2ec209ed1f4a96d4597c61596 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8170ed7bf1d3e850ce46d3436793887d9263ea30 scsi: qedi: Fix crash while reading debugfs attribute
16aaf4beec25353d055f3e310b528581afb3e82a powerpc/pseries: Enforce hcall result buffer validity and size
1cabdab4c967ed47e8c04ee28a18fce26a9b263e powerpc/io: Avoid clang null pointer arithmetic warnings
e801dab11e414bb193dde92eaa4bf261006423bf usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6ac6619c903319d81ec3b3c0e02624a12dedf374 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
153c2841be1717c2a378005e932dda1541e755e8 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
94f06380f2193ccf44e3234ec5cf64b8635b4669 MIPS: Octeon: Add PCIe link status check
941285bdaedf45b8693cec75ef671f1e9be16eba MIPS: Routerboard 532: Fix vendor retry check code
ff380a4fc3abbbfaf0f3d0d7044e280e8006265b cipso: fix total option length computation
d75bcb9bb9180bbb8bca18e73e756a838a6ee6c7 netrom: Fix a memory leak in nr_heartbeat_expiry()
77aa5b4aa29b224989f2ea9c0ec4bbbacd9a3ba3 ipv6: prevent possible NULL dereference in rt6_probe()
030e0303cabc4a9c8dbe7877c877c403efb22bf1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c70f957052dac3a1d542ffbe5fdd8a5cf73e4df3 virtio-net: ethtool configurable LRO
190057a2e3b19445ceb7e5836e89c918922d519c virtio_net: checksum offloading handling fix
c6cec756f35f41c5ce772802545ff3856563612a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
124a739a646c7d58a85f05e125941adb29fe5819 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a7279d85d2ab15df9c46b0380d8c3e0f38273644 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d19ca69d9cc453715a1fb454aa09eab8e09f4ff2 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fdf8017649e6a8f2d85063842942d3121619496a mm: fix race between __split_huge_pmd_locked() and GUP-fast
98d098c4c5cd7b73e7a1150d7f46648dda022255 drm/radeon: fix UBSAN warning in kv_dpm.c
6eb202cfee09946ef98168243c279ee4bfb7b4fe gcov: add support for GCC 14
c9a87f6f5cd36c6a410be11b8c6c5f532e12b15b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c599a562105138a33a02fac310b2ed875714a092 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
d97266e807c857964e001b63895e91fae7f06ce2 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1f9f4302f27d7d0d0241643aa3aa6bcb83e1c44a selftests/ftrace: Fix checkbashisms errors
586dbd007dad71035d7b52ab95e258d66476baab tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
41b0236af5b37ab5fab899938318e5f93c7bed7c perf/core: Fix missing wakeup when waiting for context reference
2096be6a428fd0ee247df4eb404d6c6ac07a976a PCI: Add PCI_ERROR_RESPONSE and related definitions
4266dead93a462bb9acfe517f6911df9411698a4 x86/amd_nb: Check for invalid SMN reads
c605732785b48dddb2f8632aec84f56eab870374 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
0da080e1445aeb32b9bb183a52c4421c92f947aa iio: dac: ad5592r: un-indent code-block for scale read
a81781defb8879699b606926b467214bc6160c79 iio: dac: ad5592r: fix temperature channel scaling value
fd4cc2ef51b2d25970583145907e93cdb631b084 scsi: mpt3sas: Add ioc_<level> logging macros
142451773b4378eea458488fbb31c867754f6661 scsi: mpt3sas: Gracefully handle online firmware update
4690776857f631e0bd039411ca13f6073a70945c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
580d4b5c1b8d1cfe84f35f33bddbaff7909bb4e9 mm: memblock: replace dereferences of memblock_region.nid with API calls
9ad8269300c3bfa4a2713e18b35732c77de23116 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5d477159ebd177bd6d0a6dcfae0bd7f1d749f465 xhci: Use soft retry to recover faster from transaction errors
fe2d2ebb172ba07a183d83b79916982ee75463da xhci: Set correct transferred length for cancelled bulk transfers
189eece38fca93f7475eb442f3d02a60bfab8f18 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a8d5d157ee6ee8357e1817db022d22396c4aabdd pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6e3710fc8722dc4c5ba5955371e36247d114962b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6f6ffd6eb298a91a2e627ac51a0710d3057c64e3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c6512e32a0e55acce354cf80394aa94df1f57199 drm/amdgpu: fix UBSAN warning in kv_dpm.c
40eb89d5b1d9d23eb5fe9949fa76810302e6f92e Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
21db49458c06151f7496a3f0b62dba321f844fcb Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
11dc16710357094077ee0229a9245261df5982a4 netfilter: nf_tables: validate family when identifying table via handle
d81aa6881ef75a7b97c9ee9816ffaa2112b32c45 ASoC: fsl-asoc-card: set priv->pdev before using it
b0d50f3fe82b7d9cbda97d655c7ba0c56cfc633b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
410da21369189c15f2a820c1eca07fb98e2c880a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2bdd905cf1bf1aa22e6d158835c31145adb2c825 net/iucv: Avoid explicit cpumask var allocation on stack
4e2a6b847e23723bb00df03c088637306f4fe917 ALSA: emux: improve patch ioctl data validation
230974fe09a939093b92296df031e975b29fea8a media: dvbdev: Initialize sbuf
23af57394080b4f200c3fdec3d912526ba01a5e8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
c9569aa3e5ef8d9cf5cea53208c1ee6c339b5258 nvme: fixup comment for nvme RDMA Provider Type
9e9b5c59b491da40457dc9093d93a05d03bb6153 gpio: davinci: Use dev name for label and automatic base selection
834f25a0687afb6d6487c2b8c8c8f38f62f6d2d6 gpio: davinci: Allocate the correct amount of memory for controller
c549c8b90491b5a26d7bc6892c45aec4efd96981 gpio: davinci: Validate the obtained number of IRQs
154c5598aa2ba89bfd23580d53ed4258b4017970 i2c: ocores: stop transfer on timeout
e72dc5ac2116ac65ca122ff11b558d25cb284a5c i2c: ocores: set IACK bit after core is enabled
272a5ac61ce221f6e57417387f176997b55047c0 x86: stop playing stack games in profile_pc()
ffc897ce05babe8840f22cf4eca58ebb6f698ba8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e39f90c3eae51d96b4a41b642b8414bb0d95549a iio: adc: ad7266: Fix variable checking bug
af57ce132ca8dd6f846d0569c87c4874531c961c iio: chemical: bme680: Fix pressure value output
da2717df574573b4c05fd1deda504ce24dd115e3 iio: chemical: bme680: Fix calibration data variable
a791274e25d7988cd651a502d4f70b6bdb4ff22a iio: chemical: bme680: Fix overflows in compensate() functions
c62115c9a0a8768a0d84624445211a1fba6c0a59 iio: chemical: bme680: Fix sensor data read operation
14f4270978f838ff95d763061e48588150c37c69 net: usb: ax88179_178a: improve link status logs
ff4917fcb951ab066f4953c7cc12a014a99c03ae usb: gadget: printer: SS+ support
307bcd7a47e8742bb201c8cd1ab079825131cae5 usb: musb: da8xx: fix a resource leak in probe()
4e7abc73198e4cedf45985eb89a56c41e544e831 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e2866821d56dc7540665a6d57ac3657b8b4c0f31 serial: imx: set receiver level before starting uart
ed898f835ea3e79768fd07ac47cea2771d19a417 tty: mcf: MCF54418 has 10 UARTS
10eec582c49fe01d995b1ea688cee8fedda23521 hexagon: fix fadvise64_64 calling conventions
57e2372179b94a9d92e1bce1ac2101127d8a0887 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7708440520319c9a05d88acb761e9b5f96f443c5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
847a020e8f3122c19421c9ee258b719ee9971822 batman-adv: Don't accept TT entries for out-of-spec VIDs
512730798ddc21f10a5ccc8b4163348c5057b7df ata: libata-core: Fix double free on error
b498a84d8b0ca3b66f9976cbeb3934356f4b81a7 ftruncate: pass a signed offset
c874512c3ba1e8b6ba00407138632de5c4604030 pwm: stm32: Refuse too small period requests
8a13d85012302f70732379459cdc72111b12b31d ipv6: annotate some data-races around sk->sk_prot
3cb0b3c9d835cce277c7a20bef385965a24add4c ipv6: Fix data races around sk->sk_prot.
01ea38d1857c79a9de08a4c6796f43f8e43ce94c tcp: Fix data races around icsk->icsk_af_ops.

--===============5004863865749507269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9333422b8332-d4a22a5e2398.txt

c5f72e1a9024a26ff0a502fbe237a713ba6f55a0 tracing/selftests: Fix kprobe event name test for .isra. functions
8188e9823cf428260ea43f86b46cd37282a6735e null_blk: Print correct max open zones limit in null_init_zoned_dev()
c9918700f3e509e881349f357b36bb7db38cb433 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7bdf2bf2fb7533eef789d88c15d8ec9f8b2a0edf wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c766ddc5d9cc052d788ee7af811a60e42efa78f6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1015dc574adc3e14af2279042aa751a76124f804 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
78833f3e8a1bf9cb94dbae4870935c4605336f89 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9102ac3e7e04cdb3999bfaf731d7f129bd8f7b96 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
69d825255d78077b1069df613d11cf4fa0109b37 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c56e15a7c04c5dd5ea274eabaaee762951ce2fda wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cba2f48926e2ce1170b411c71967adfaf9d25818 net/ncsi: add NCSI Intel OEM command to keep PHY up
40a7afbc06949593dc444d45a21a981d32abe5dd net/ncsi: Simplify Kconfig/dts control flow
b4b4f98f8cb9a655bcdd1612851c8580de5a0470 net/ncsi: Fix the multi thread manner of NCSI driver
dc668bd233ef9827900727e6b8213254d0578872 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3b35d2c4b98bb11eb00e994b47c1e516f3508fc8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4e069576b37f47ad5ec51229a0c6acc9f4e174db vxlan: Fix regression when dropping packets due to invalid src addresses
4daa145deb0491d90749a91c1d93fac2a699121b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bb25f07bae37fade7459e2f7d18478af3c88672d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
546a97b60d29440319edb69372afec8a6228dc32 ptp: Fix error message on failed pin verification
fbbb2d610f1dc56a0d285355fa3e2f7d238f2b00 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2a0a305ea2a25c0180a7e4d04ae32ecf3f067c49 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
829c75973f4a57233ee9eef3ae40688a5c4e6816 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b0f4e8dccb1367c03ec3a08cde898d71e5d111b9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b5ab30e17d6a4c909c74f1659b9f683c04bfc217 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
649bd80ce4c32dff969d46e927d150ac91e711d3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
34a25cd9e6d2d6b8585bcc3a9f059e20af722065 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e9b0adbaa737dd25bd089c2f1c629446a8cd864a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
dca213d8ffac100fb58f03664c11ce0a3a196a93 ipv6: fix possible race in __fib6_drop_pcpu_from()
acfa8a1dbb254826e22ed2eceb6cca5a86f000e3 USB: gadget: f_fs: remove likely/unlikely
55134aafe35ecdca70601d2bee7ff6725c646459 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
78be4dafd513de5476f39b299a0e08d6cb4b1926 PM: core: Redefine pm_ptr() macro
abde308969bfccf28bbc4c5b421fb7f51d61d799 PM: core: Add new *_PM_OPS macros, deprecate old ones
6b345e93f027e9391696070b57a2971fa60ecf19 mmc: jz4740: Use the new PM macros
769903a337fcd3819dcf62d1012f3c06332a3366 mmc: mxc: Use the new PM macros
60873e53e72c022b70daa6e6085ef1b3044d56ad PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
11e3578e4a907e111ea81e657ee206412ae8d5d7 iio: accel: mxc4005: allow module autoloading via OF compatible
00671cdbcdd31174e27cb642ab34e656d89a5702 iio: accel: mxc4005: Reset chip on probe() and resume()
33cc4bd5183a22104a122e1533200672aea3766a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c95e9c5229eddd37c058e85fc9df432d3492d714 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
79aeca7d6a1e8192a6ccd0c2eb7956d1d67d1b6c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
66eb65e6d3448aa9aacdfa124999b2c0e8243a54 mmc: davinci: Don't strip remove function when driver is builtin
49eed638f544c51b032985c5f2cec44cd069cbec i2c: core: add managed function for adding i2c adapters
ce8bd675ed6dbcc8410fbf568e4463a4a1b0601b i2c: add fwnode APIs
16cda29e22551b981215a6482609f02861b8174d i2c: acpi: Unbind mux adapters before delete
0d03241d7c996b869fd0c461c02ab361b5d1e305 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8981446b792915ef8e1e15e4688992f631f20d4b selftests/mm: conform test to TAP format output
0268c86dfe7220f2b624b6c35ff43c9aa938d3cf selftests/mm: log a consistent test name for check_compaction
2faa88d8ae1b986b1fc4f59ba3d626a16af220b3 selftests/mm: compaction_test: fix bogus test success on Aarch64
b50a68df404460823cea86b4b7836ec4c428ac58 s390/cpacf: get rid of register asm
495f63bcd347cc4780dffb0fd5578a77ebcabc9b s390/cpacf: Split and rework cpacf query functions
b945d02a0940c9c4a656191a09dcd6e4e94bf5be btrfs: fix leak of qgroup extent records after transaction abort
8db97c21c033ec2f14c627b52df9c259d49a649d nilfs2: Remove check for PageError
b1a4eccf69010507fa68a96d967303cb1c948c69 nilfs2: return the mapped address from nilfs_get_page()
e690c339b89bfd4fc62ed84a252bb00fcd27de02 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
299b873729a6a7d12f32401ebfe5b874ad0038ea USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
356821ce54165c59d74afaa648394a793dc3fdef mei: me: release irq in mei_me_pci_resume error path
bf28a94e4727c7ca3a3ff37610113639a2d62526 jfs: xattr: fix buffer overflow for invalid xattr
1f0ec32824dda3cb803c5057a2cdff1381b0cf9d xhci: Set correct transferred length for cancelled bulk transfers
09e826e8bad5acf89a9fa1e7b5e8e0b8996f5b76 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
86bb6281a26f2ff76cfd0d9132e4ef321615cb02 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cf2119b82dfb6abb53264a7d27ba7f6673b6f118 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2f736f7beb65c96dc33d9b6255596e6d25bf0782 powerpc/uaccess: Fix build errors seen with GCC 13/14
e7621d3ce51490948de0ed09ad56e2fa9c8da240 Input: try trimming too long modalias strings
d2ee78b5da2ff792b836782ceff3f8fa542bacdd clk: sifive: Extract prci core to common base
86ca1df4ea348e3b26d8d62496f3b2bc3f93a0ba clk: sifive: Do not register clkdevs for PRCI clocks
720e64d7eb4081bf73ec76ad0e18f5c434fb3c71 SUNRPC: return proper error from gss_wrap_req_priv
c9748e13f85fb1e6fe87cc5f2dd1c9f06ff3c865 gpio: tqmx86: fix typo in Kconfig label
668cf646d87c290a23cf42702594122504eedfd9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6b691f785198849434fd1dc77da242a8757afecc gpio: tqmx86: introduce shadow register for GPIO output value
919080ba71aec467dce861870996bdf7240de3b5 genirq: Allow the PM device to originate from irq domain
243e86fd76638c17ca9f85818da5cd5f49f41cbb gpio: tpmx86: Move PM device over to irq domain
12c486de663b5b250653b83ea1acf2ba4c45fc03 gpio: Don't fiddle with irqchips marked as immutable
bdd0c9ea9063d0d6107a9b30a2d7b5cc3c36192e gpio: Expose the gpiochip_irq_re[ql]res helpers
1451e17745bd025c7dff037d7ecb006f901abb38 gpio: Add helpers to ease the transition towards immutable irq_chip
49ab7c1984e0805e2630e0eee21c340f7131285f gpio: tqmx86: Convert to immutable irq_chip
9207e25c52f6e471bc6ac6b97d62fc88889d428e gpio: tqmx86: store IRQ trigger type and unmask status separately
eeb74cc33f784347df6bce28d71efc28131cfb09 HID: core: remove unnecessary WARN_ON() in implement()
c661cd182c5441e4c7fab78b77a2be7f9e46692d iommu/amd: Introduce pci segment structure
e83e104198d463948abca4ce262b681e230df9d0 iommu/amd: Fix sysfs leak in iommu init
1a3f3a3028c072069c629bb916052d3215852fa8 iommu: Return right value in iommu_sva_bind_device()
6965c4e3310d0eee32b542d58f4dda40981a645b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f32852ee4127418c5bfa2072a9ff85f38b4d7154 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8d358c14d08ccb7d6fc028e4fb5cf8976e526e1b net: sfp: Always call `sfp_sm_mod_remove()` on remove
069e106a3bba1da0eb8c19d46cf1383e78918588 net: hns3: add cond_resched() to hns3 ring buffer init process
6d04dba1a7a1205c2489fc7ee720fda653efbf10 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c18ed0d0e137fd714f2483e8246ed23d7b80a575 drm/komeda: check for error-valued pointer
48fd12b1ae9e6744b7ceb2b852e49df390266f51 drm/bridge/panel: Fix runtime warning on panel bridge release
42eaf96d1ff3b41b482b0714eaf9cbca1f62b6f9 tcp: fix race in tcp_v6_syn_recv_sock()
c2669e8c2d581aa30dea1bda5edf44a07dfce159 net: geneve: support IPv4/IPv6 as inner protocol
2d2e6a190229e2df3764f9fb2ed35de4f6d4f253 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c432d05b82f0eabc4d921caf3d8a455230e86a31 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9234570e09c99de30639f38f5faf1b2e248625e8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
07f8a67ede29d54a29ed1802523abe47e931271a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f3c4cc77565f27d797e56c1ba68f0feced5304fd net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
83c09738abfdf83820a619a8e10aed89c889f78b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1d2832c1191f4525fc581a0837e52fb7a952f10a ionic: fix use after netif_napi_del()
7e82105e5e9e07026de6f5b28d777df263716e08 iio: adc: ad9467: fix scan type sign
cd43aa5e0b450690a682cb3f3b69beaef94e0c9d iio: dac: ad5592r: fix temperature channel scaling value
d37d4470d2230c24ced5110af34ec5d7c3451b5e iio: imu: inv_icm42600: delete unneeded update watermark call
bc89f9252ddfa2638936577b67ce943d8cb58ec4 drivers: core: synchronize really_probe() and dev_uevent()
1496922f85ac94769d0b71dbd4bd80146e266184 drm/exynos/vidi: fix memory leak in .get_modes()
d6b33fa7e44e0e9d046822bdc37e65953d4a1a6c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e043d430377c73d45cfcfd33106721af2d7034ff vmci: prevent speculation leaks by sanitizing event in event_deliver()
da6ac03ce3e2879cc3a6b5854a1a3afd731ef841 fs/proc: fix softlockup in __read_vmcore
28d56513aedebbb5fb5365ad77ca107af87be2cd ocfs2: use coarse time for new created files
6ca84bb64f224d0283dc123e316aedecd5b509b4 ocfs2: fix races between hole punching and AIO+DIO
4d6387898927587e4513946c7ade7acd8ae22c78 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2af4d26bab37bf721c5af67bfc2b1f3eb1ea96d7 dmaengine: axi-dmac: fix possible race in remove()
22bdfc26ce7e3dd144564682827669e41e6230a4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
3294167f6bbf76438bea534cc4fbf0cc60a138c4 intel_th: pci: Add Granite Rapids support
7cd9f88484ef2bc299cda8fb3f5bd3a79bf82a32 intel_th: pci: Add Granite Rapids SOC support
af398266700052352f3c873c93a687899fbf8d92 intel_th: pci: Add Sapphire Rapids SOC support
ba11bf3cdfb68f6c1a07e04e368739562ca26341 intel_th: pci: Add Meteor Lake-S support
cf158375731d8e2a9de36ebd43b2cd1252cb56a2 intel_th: pci: Add Lunar Lake support
f3f2837a755f8a67c439e04b1d7ab687767e01da nilfs2: fix potential kernel bug due to lack of writeback flag waiting
bafba862aa5eace5c8dc557dea3d6a555f315d72 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
233d0ce0514ca68d215a9edda8fe3b2b4f817d5d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4236e802cd8775089a221ff9f93c369a13ce2184 hugetlb_encode.h: fix undefined behaviour (34 << 26)
51ae07099cb7c6036e5e28d8937560909e636746 mptcp: ensure snd_una is properly initialized on connect
5d2a279da67255ec3319b427d67c7ed644dfd895 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
7b9f0257bdb0a1af8c16311acfd03556a29acaf5 mptcp: pm: update add_addr counters after connect
9c6ce6f4260f0429a0b51fda51b7b0a2416b177d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
97a2f30d170b6f4d7a50318b703cba134e447e41 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5fcac77c1fb0aca23757e96d00a241c6e6dfd1bc usb-storage: alauda: Check whether the media is initialized
5b376d4dea84443f4f74bcec12f68571a59a8b08 i2c: at91: Fix the functionality flags of the slave-only interface
84661df4c3bd48ab0e8eca51a9bb6dc66cbab1cb i2c: designware: Fix the functionality flags of the slave-only interface
c97bda97136283f5a2376ad8b004e711cc1159dd perf/x86: Avoid TIF_IA32 when checking 64bit mode
3b579a06ecbd02d14b238f55d986cb3248e44a3f x86/compat: Simplify compat syscall userspace allocation
c45411f0e374c4ce69902c8b1ff868d048098759 x86/elf: Use e_machine to select start_thread for x32
b2d6b2488efdc375b0e839a9377ff56400aaab16 x86/mm: Convert mmu context ia32_compat into a proper flags field
87206e376a75be26eb12ffb910a29d5fb5983571 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
af1483cacb29b1bd9ddae990651a54095c933010 padata: Disable BH when taking works lock on MT path
93c4f436391ff064e0d888130b31b0ee4c1e487f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6f838554995c377afa4943fd91d03261efe66925 rcutorture: Fix invalid context warning when enable srcu barrier testing
0697be3e929984cbc7bfd981e4a487294682a9f8 block/ioctl: prefer different overflow check
3d4b4d415c52041adb9de4c8c98f394d649ddac2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
15cea29cd25bee3baf42c68c7f27be2d23c1ee80 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
27c1a4fca1ca6236091a1a7db1db60f2274753f4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
84f12a7733d8791accc376718a71adb505d64e75 wifi: ath9k: work around memset overflow warning
dab40afd848fc02610d870b1184b54fc4d266c9a af_packet: avoid a false positive warning in packet_setsockopt()
345368bba9706f2cb0683ae3c9f3c535d5247548 drop_monitor: replace spin_lock by raw_spin_lock
011f7c8235a228b9be8006a79ac5acb23fef05f1 scsi: qedi: Fix crash while reading debugfs attribute
aac3442cb8a6eb6bd0e6fbd78f9ddb900b20dd00 kselftest: arm64: Add a null pointer check
73826ac340242baa425f92a9825256ccf3682863 netpoll: Fix race condition in netpoll_owner_active
828193ba0588728b8586e648405cf89876b2e64b HID: Add quirk for Logitech Casa touchpad
dc1dad55d59f842c4635b07e707950f88f318ef2 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
bde51ab95dc9f9b68f4433fcee0efc5265c072a2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
46d99cf05bd276f405cd4c304d7e463b1827337a drm/amd/display: Exit idle optimizations before HDCP execution
156b5b7e878bb57a9fea06248f8804edc2f28807 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
96e0a444b220d91b214bab85da991026fbabc523 drm/lima: add mask irq callback to gp and pp
12e6ad172ee8ea39d8f9fdea78116680d153a2b5 drm/lima: mask irqs in timeout path before hard reset
758e89e1c230891801093b123a22d8543c8c3447 powerpc/pseries: Enforce hcall result buffer validity and size
85d6bcc8e86ace7ec2ffccb00ecd4f471cdca224 powerpc/io: Avoid clang null pointer arithmetic warnings
d848db0f3fe321e357fb665fb51b2bb5f0973c50 power: supply: cros_usbpd: provide ID table for avoiding fallback match
8006109e1ce3bd23f3b061358dca8dd40da7897e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f49f0122c96554a9013c2f2cefc447fc3b31b775 f2fs: remove clear SB_INLINECRYPT flag in default_options
010b77143f0ef5a54a7d24dc30039896c5548e96 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8ee283f07289e72787748334872513b3c571e629 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fe7310c9886fe26e1199a6ea6b614f5754b75375 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1228bbd767d2635242abc009b2ac66bb917ee39b MIPS: Octeon: Add PCIe link status check
6ba98c835cd4d65d64c60229cc10b9b8a8a00fdf serial: exar: adding missing CTI and Exar PCI ids
a7444885d0b9085d7cd7f927c7f118cf17fca990 MIPS: Routerboard 532: Fix vendor retry check code
272195049403707b7d5c4a312a354eb684f50b1f mips: bmips: BCM6358: make sure CBR is correctly set
cb66657b5f1c637f12e45687fc216eb4869f3bec tracing: Build event generation tests only as modules
093847967e227ec6ae970dbc87bfe71c1329e9e4 cipso: fix total option length computation
cdfb4e4a89e73f4071fba20b35f2afeb12d6c362 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
f9f30176ca0da8ebb10f5fe844644e93bb2fb6dc netrom: Fix a memory leak in nr_heartbeat_expiry()
3c56a40f655af7442c3922003ee542f5b1529c4d ipv6: prevent possible NULL deref in fib6_nh_init()
f1f2e11943489fcd1b00ed67a13aa4df19ba5996 ipv6: prevent possible NULL dereference in rt6_probe()
0b76a99aadb78f233d74aa641eb85f8fd4cc9b1c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
321001d27541e0b3405e3c20b8a29b0cd26c4501 netns: Make get_net_ns() handle zero refcount net
488a05a4a8c9067eb1f45224971333ad5c388570 sched: Unbreak wakeups
12f5109b56bd4e4048cb503eb1ada16f35172131 qca_spi: Make interrupt remembering atomic
dab870713c93c1d1a58568499906a7cee8abb73c net: lan743x: Add PCI11010 / PCI11414 device IDs
5c67ce7e879efb73e7ddcd90fb9e4e132d4351fe net: lan743x: Add support for 4 Tx queues
756efed41032c1c1a92f80a85283562568e78d66 net: lan743x: Add support to Secure-ON WOL
645325f2e1b2a61e7bcc8e19eb29e7fc81aa24d0 net: lan743x: disable WOL upon resume to restore full data path operation
9ffc4862ab76f11ee37cc078d80651499db8beec net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e126b6cb90b0cab6e4f59503d2d682150fcad2c8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
71bc22d0e60694fe75094336afd41b6f74540eaf tipc: force a dst refcount before doing decryption
0bab367bd5f9367fc9851fba32e933c52122b4d6 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ce7cfad369c9243341d1ed55c4d02c557500c40a sched: act_ct: add netns into the key of tcf_ct_flow_table
fea070b06268b1486782c90865428aecac0422b5 net: stmmac: No need to calculate speed divider when offload is disabled
84134ee3761264941cd30eeac31f3173101b1489 virtio_net: checksum offloading handling fix
99cdbf8fadfab7ee09f1923f01a611b2c60a8b6d netfilter: ipset: Fix suspicious rcu_dereference_protected()
4720dc190ce323ff9deb8116f2991a8af96240a8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9750c070f8c02089137430d369a3cb8007f1b266 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b209263103bcd1ac39a8f5ee6a3e7acbe66af18b dmaengine: ioat: switch from 'pci_' to 'dma_' API
e566c78216fc7fb3229a1d7948be0084448dd529 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ff56ad5cd5ecc101507b8f332dabd91f1b0560a4 dmaengine: ioatdma: Fix leaking on version mismatch
1628ab8411cd9910cfdc72a98b187ec1b052b5dd dmaengine: ioat: use PCI core macros for PCIe Capability
f45f9cb053c72ce5cbe176fc8ebe9ede42f0337a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
55c7a9d75f1d364307034163fe9fcd84d3785709 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
401810eddba4ffb5da4f24199cad52ff510d2847 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1d73e9f6f0b26552e3371533b2575c12bcd7a14e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8aec5544e62ad0f991378bc6c36313a3c773fb31 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
5dcb128cd1e8c3329450f6c5c270f327f024bd6e RDMA: Move more uverbs_cmd_mask settings to the core
1905fc806dcc1afd6eb4fbced87860898a41d04c RDMA: Check srq_type during create_srq
afd22c4e6d6fb4583ca37e17e1fb86a014e35c09 RDMA/mlx5: Add check for srq max_sge attribute
6950c5311501667e8670532f27189161eeb822b2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
43143605ff9314b9e01dd3e3d9a63ae3a4980eb5 ALSA: hda/realtek: Limit mic boost on N14AP7
c490c535c93ba7fb7589f0cd559b358e5e861879 drm/radeon: fix UBSAN warning in kv_dpm.c
3119c2741b03edb576ac8869141b604c24f5cd80 gcov: add support for GCC 14
6654837a25f0118312ebe4d6a0834c92c6eb0768 kcov: don't lose track of remote references during softirqs
6ea1725ba23a105c4dd3c48f41a5388ec3632d97 i2c: ocores: set IACK bit after core is enabled
0664e92587594baa0adbaac6199c532b3cda3d68 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
47859b9d63ca7e1c8dcdaf67615f635804212e08 drm/amd/display: revert Exit idle optimizations before HDCP execution
c3578dc5304c19cf9c157c59453ceb9a288906f8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
81427d3b8dd99f6cfa9acb9cc2e38fa3ee6f8870 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ec39a4762e262b8f3687350c8f87bfc9aafad270 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1db86ba9aca1f3992522d0b10c53a222960297af mmc: host: factor out clearing the retune state
b5d51c8eae93b81749b879ee219d847e5cfb7693 mmc: core: Only print retune error when we don't check for card removal
5f5baf64fba9b2dfffcc5741bd4d3ff6439c4c4c mmc: sdhci: Change the code to check auto_cmd23
5c9fedff6db5f7c8d1cd6bdb22c6a535d85330bc mmc: core: Capture eMMC and SD card errors
df82d363392109552e0c241039800a100e4d7dab mmc: sdhci: Capture eMMC and SD card errors
9dfabf0a30e913f40397dab6cb0a432409b541b5 mmc: sdhci: Add support for "Tuning Error" interrupts
7fa195cd08e9b4eba082c70b2e3acb9568b0d30a rtlwifi: rtl8192de: Style clean-ups
1879dfffb7b4faecfe5e65432eb1689ad987254b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
bb4e5f46ec35a7a2359c638afcd490da15703265 pmdomain: ti-sci: Fix duplicate PD referrals
e21005935904e4ec8aa3c9968a1159a7ada63bb6 knfsd: LOOKUP can return an illegal error value
a8475a3b5f998657ab1024b95caa88436f3cf347 spmi: hisi-spmi-controller: Do not override device identifier
6d27d203d2c6d0b0ef43e63b262d54dc85dd73a2 bcache: fix variable length array abuse in btree_iter
681525d6e0a7ed6f62c06a1847935c6413bb665b s390/cpacf: Make use of invalid opcode produce a link error
c8e59210eda71e1f9b195d6f529f5d2d18fccd43 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a20511e5cc1cb85146398d5fb6fe3642c6805181 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
c14a2b4df03db7bc15c914e2ea55bd5c594c51c7 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6464e3e00a48fd87eecef66c175de2c3060a43d5 drm/amdgpu: update new memory types in atomfirmware header
a4cdd182bc96f1853e6eddeac24a3b4779f4a2ff drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
1d9741b1d033dc2cdb6fd7b9452ffb5b9b6c91bb drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
3e59a7a87a942ef1de5990ae724050699c273d46 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
563cc1ff4fdd2851395b54b6d29a0daaaaec3b9b drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
8027fe6f39e85a56635bb05fe735cf97fbbb5fd6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
06e0586b1903cd27b1b94a11c2cb613bb84da05e mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
c1e607c59ce9df2a8056c82fec1dce4e9b073b57 PM: hibernate: make direct map manipulations more explicit
f10a44aa4f0cdcbef5cad341a34060d0bde89ea1 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
32ea8fbf4bdc6c6e3dad0ca873cfb596c2dd011e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
0416a71c2ca0c5ac2e7201dba2a71c4e15c97f29 r8169: remove unneeded memory barrier in rtl_tx
019c8e4385f0a5f510d1b9c24c4fad05d8ac869c r8169: improve rtl_tx
ba32d6afad5f68ca38b5e0af88560f9db2a1a922 r8169: improve rtl8169_start_xmit
391c1a643a95cc15fc6f4aea601b26cc9f645ed6 r8169: remove nr_frags argument from rtl_tx_slots_avail
ccadf75ea322aa09cdcdf3e0041626bc1cd8dc4d r8169: remove not needed check in rtl8169_start_xmit
5b4305fe4406ba6fdbe0dc38f44b78b4bd47123d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9a4cabdf5c5a676f34cdbedda457c974add64762 Revert "kheaders: substituting --sort in archive creation"
c4cdf88681a892037fc4eebbef6b6eacfa0d99e0 kheaders: explicitly define file modes for archived headers
9f78509a2da165696b96567599494506f7b1d972 perf/core: Fix missing wakeup when waiting for context reference
e1af6fdc9e7a7f6da0f711dccd070ee9cdabce18 PCI: Add PCI_ERROR_RESPONSE and related definitions
fb2036bb3643c1cf69efd1e56e5d893b88b405bf x86/amd_nb: Check for invalid SMN reads
ef4ef43fc5ee45ce9a673e1af4423c5caeaa3a13 cifs: missed ref-counting smb session in find
bc1c9afc2d00719bd9fb2bbb6f88cbca366d34ea smb: client: fix deadlock in smb2_find_smb_tcon()
96837d0689590fb9082ef5a5cd7debe92b640ac4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7e8bda3c1a3ce54a63cbbf2673d58d272f94e43a ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
fbdd2d76fde7bda42f0b57de639fabf341e5d09d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
06503320fb18eaa292e47b638fdd72c62aaf03a8 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
5ee5d29d09171e23ac6add8a4e8fa89495b57c77 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
50100fe8b8bc0c02d0fe27f7e48b25ddbc59eb70 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
1c7cb90d01627d25308f71e93932eb480da26631 ACPI: x86: Force StorageD3Enable on more products
ed7b10b98ee06c4f703709527a2dd6807bfd0f9f Input: ili210x - fix ili251x_read_touch_data() return value
308518d6a034e7455f13b8f0a77d6c0cda5417dd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cbc3100e6b5b0658445eef84f6aff3edd77819da pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
77ec083976b384377b11914aaf048e4bdb0a902c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
048cefb114d9977184a985aaf749752f734b9fc8 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
d7031ef0ed4cf4b2f250625d549fcc2d2d7ffd66 pinctrl: rockchip: use dedicated pinctrl type for RK3328
c87cf7153632276d87349de20547c74fc9b03d85 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3ec17d342f24593e508d125e5046964ff6048084 drm/amdgpu: fix UBSAN warning in kv_dpm.c
24992e3ff9d2c533afbf649d0c1d1be7f4d77c23 netfilter: nf_tables: validate family when identifying table via handle
70dd3f7859c669fbdbf00d36c40275353856b8bd SUNRPC: Fix null pointer dereference in svc_rqst_free()
12be74be633ae849b3efb29c25eff0a99e81ca71 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
60c79f071118394e9436fcf78ef7f94757abf75f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f5aca7f80a3f32d2488c4e80b6778f50b3ba6adf SUNRPC: Fix svcxdr_init_encode's buflen calculation
66210c8397db26df17ca9fcdfdbc50c5b8fba8da nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
cf40adf86a40940584ee1632c3eed450b1ba03e2 ASoC: fsl-asoc-card: set priv->pdev before using it
d8ff366c8be2f15e69a908b5f16550ddbd7b144b net: dsa: microchip: fix initial port flush problem
eecebc87717d0d6a7e9cb3239a230f8240832c3b net: phy: micrel: add Microchip KSZ 9477 to the device table
504a4520ddfdc92058bac6e627c5c88c1696413f xdp: Move the rxq_info.mem clearing to unreg_mem_model()
7b1fc3f5ee542916827a1ad42c44d4a38850cef9 xdp: Allow registering memory model without rxq reference
6161258310d32fd643ef850f69308e33a67da4ef xdp: Remove WARN() from __xdp_reg_mem_model()
9cd50fcb912168f875dd06c17b02a385a9c63614 sparc: fix old compat_sys_select()
bf8d3cbbb48638826603bf3955b1652f2389051a sparc: fix compat recv/recvfrom syscalls
6cc331860057faa8370510f1b4f241927aa4581d parisc: use correct compat recv/recvfrom syscalls
9bde3fbaac9a65a888f5b0e3269aafc9e482c780 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
91ad7ae57c4067386174f167687008131129dedc tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d691f9a4364082c858b1a16b92c84f84a75669f3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7740aa15cad9b7e370096d1369615fb74d58b7e6 mtd: partitions: redboot: Added conversion of operands to a larger type
32b812ebd9a927449674477f297d6dc58437baf9 bpf: Add a check for struct bpf_fib_lookup size
83c7ef4685d327f1202bc722b4e25465a469aaa7 net/iucv: Avoid explicit cpumask var allocation on stack
769c035d3547a92fac6890d85dd118f1fcbc0009 net/dpaa2: Avoid explicit cpumask var allocation on stack
fe236b907942ddace151ee1a04ef7f982f203031 ALSA: emux: improve patch ioctl data validation
6e42022adb1ff8b0988c63d6e1606968d70bc902 media: dvbdev: Initialize sbuf
25592661210a6314117466e6c3ffe16370937df4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0a704a26c7445d1ee3452ad37b00076c80158120 drm/radeon/radeon_display: Decrease the size of allocated memory
132a81305a9d054989bc1b2a4cef5731220cb9a9 nvme: fixup comment for nvme RDMA Provider Type
f4e7437e89b61087fe241a8ff0222ae85aa6ed29 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
014c804a744f4e71f032883c9286aeecf6b7912b gpio: davinci: Validate the obtained number of IRQs
8a7d6ca1be8cdeb410425959ab09891dc6327632 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
531c06232e6e3ef366798b178147fdec6ebe9b4b x86: stop playing stack games in profile_pc()
eda36ee93159d8593d1f88dc7c99407be888615e ocfs2: fix DIO failure due to insufficient transaction credits
b6bbab1e0d406600833fd10407a34bfb57db2f39 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e5c3cadd54eb87c425938735537b0c6bfe4c1d19 mmc: sdhci: Do not invert write-protect twice
ebab73966443caea0c7ba3475080a5e87e8b70e6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b30c6c60e5e84fbd695f531e9d3474f1bfed9020 counter: ti-eqep: enable clock at probe
ee5f323aaa08bcc1a47305c6c1e3efaa000526f4 iio: adc: ad7266: Fix variable checking bug
7d4c5dd194926ff8cc33ca7d8a1725385940d1bf iio: chemical: bme680: Fix pressure value output
5bdcfc6a84980bb51e287057395c7b6e70914bf0 iio: chemical: bme680: Fix calibration data variable
5091d7a456eb6b12a04bdebf69e24d3a7aa6c778 iio: chemical: bme680: Fix overflows in compensate() functions
8a29c51bd0cdc725e1757149ed0750d563aa22f1 iio: chemical: bme680: Fix sensor data read operation
b82748c1396caa6b7b524c9003d417b68777d085 net: usb: ax88179_178a: improve link status logs
482a1b364787c9183502cfc5674f1b57c4c7f1ed usb: gadget: printer: SS+ support
81bc56c6d0a6b5993cb17ee439b2aad0e3770513 usb: gadget: printer: fix races against disable
6e47e2eb3d8a634e07696e7926f1d3463f216b4b usb: musb: da8xx: fix a resource leak in probe()
01b9fdb58cfea17189f0b45d91a771d31d68614a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
4b8b6d5bf4661c85bca6eec5db83b8103f612dd8 serial: 8250_omap: Implementation of Errata i2310
a296c3acebcfbe4827aaa9f2d2f8f05fb40bfdc8 serial: imx: set receiver level before starting uart
0736609ce274f3850c7df5cee419c46ca39b2811 tty: mcf: MCF54418 has 10 UARTS
0d9abd6ee56166734863351bd68f766e64b3d5cb net: can: j1939: Initialize unused data in j1939_send_one()
f206690a81d2703741077c22a0411df918f63de6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
d2c0bfe8496d1dd5c6e175d91ac8379b84156d8e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
479ef2f84387829d0d2e77aee4e75be87566f373 kbuild: Install dtb files as 0644 in Makefile.dtbinst
a39d941650d34e01184cb596ea420635be99fd92 sh: rework sync_file_range ABI
b488de077df23bc56b11b7dfa2c221c3d9e75e34 csky, hexagon: fix broken sys_sync_file_range
5b8e7b5548b2a437a6b68d24407aab5c8a0ed4fd hexagon: fix fadvise64_64 calling conventions
6fffc34e8508835389f52a9216f7d37006c428dd drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d000f528950f43bcb82bb337691b170f71abc301 drm/i915/gt: Fix potential UAF by revoke of fence registers
478601a519bebffa45f00466a6a6e4f41433bf49 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c8a6bd7d61fe28de0c46e849bd84e8903cdb3cfe batman-adv: Don't accept TT entries for out-of-spec VIDs
8ac878cb379436344834e03ed0f787e8d04a76b1 ata: ahci: Clean up sysfs file on error
02040d0b29a0cb29afe3b8c6c55a260cdd110f59 ata: libata-core: Fix double free on error
0d24e835a921e39f707f11733da558c536437cb4 ftruncate: pass a signed offset
d86610dc8d167c396b7b33010affcb93c0ba6ed3 syscalls: fix compat_sys_io_pgetevents_time64 usage
f59408b70fa74e44ccafb57e84575cd361b92fe3 mtd: spinand: macronix: Add support for serial NAND flash
fa39bfeb6508ec4e3805b14d2858d11df1e5537f pwm: stm32: Refuse too small period requests
d3bad291797b0e20795302549da5d0ab708a1abb nfs: Leave pages in the pagecache if readpage failed
1e70a9511897109416fad1f05395cd94b1c5d600 ipv6: annotate some data-races around sk->sk_prot
057ca96097b79cff4fdfd1b4fdbba6b60e00e776 ipv6: Fix data races around sk->sk_prot.
610537a4f60ea6f301d9c6a7e1b3dd251416aa04 tcp: Fix data races around icsk->icsk_af_ops.
b81e76e80a510ea453e942f63a789d8f79df3fe3 drivers: fix typo in firmware/efi/memmap.c
0d92deef06140cb0daf6c6b2f50d41b18e1496af efi: Correct comment on efi_memmap_alloc
abf3904dc6d520fb6813adfb6aadfc3890d6ab16 efi: memmap: Move manipulation routines into x86 arch tree
d3d431c5dc354645113c0c2d0e6568b145fb958e efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
d4a22a5e2398b4d20d62179a2a938130e13dd8af efi/x86: Free EFI memory map only when installing a new one.

--===============5004863865749507269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9646a1471363-6dcd1c924221.txt

96ed0555caf724d034b5e9ae405c8c3dc5dc2816 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
65e653fc63f1a5efc8dc30a853a16d8b7d3970a6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0121ff3406bde5a76dd1d47e4e11704c4ba69575 wifi: cfg80211: Lock wiphy in cfg80211_get_station
4217363a703312e050cd4774aff635520b259acc wifi: cfg80211: pmsr: use correct nla_get_uX functions
cd416ee21ae65c44e313ea4b8ee880e3cb1238c4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eba601c338f9ef4a0724b579bcffe4b7a0a273e2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c31f134cf5f39c009d9efc38277457396a56b97a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
de8d54b6245a8a90f9eeb80852b5b4b6a375d627 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
833716f3d05a0e504cda94ce16b25f53f5d12b41 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e83058ae69d878dbe441d5b676ba61c497e2a753 net/ncsi: Simplify Kconfig/dts control flow
1e5b4a4239b87a4f26d0f5650df1f3abde401011 net/ncsi: Fix the multi thread manner of NCSI driver
211c7fbab6296b306d72cf6e55a52efcd8b23c1d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b9f849b76581d3112ef0a96c1f748cd4cbfdba6e bpf: Set run context for rawtp test_run callback
9d28823f8a5e91bfee88f077f8243350bb4bd953 octeontx2-af: Always allocate PF entries from low prioriy zone
2156230071824c9e85add328155972b3e05a915e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
33ae7ec24800a0e7108c055aa816b9c01c37d0ce vxlan: Fix regression when dropping packets due to invalid src addresses
08420862bcbeace7123ebde14320247d8201b8f9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5303cc11a1717a71d8d6ef116e02a486613860a1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f751f42fff9d6e109fe70d46018b4fe20c4da02c ptp: Fix error message on failed pin verification
6214409cfa8c4db7be5cb4fe5b98758eacc75a88 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e1e729bc3c6ce8deefc6cfdab848e66df5168ae0 af_unix: Annodate data-races around sk->sk_state for writers.
136d7327027f106ba044e01eecb9eef7685eb00d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6e64eb3910aa5bd250bb6f382e388951f7049092 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
762beec5107631cef70e0df4c945f7c189fbc7d3 net: inline sock_prot_inuse_add()
9e7338d173908357016912f6cdd81f609cbf279a net: drop nopreempt requirement on sock_prot_inuse_add()
76124317e8f7abb047fdd4561b61c013a0062f39 af_unix: Use offsetof() instead of sizeof().
db3d80252ca87e53285a0d4b26735fb8de34542d af_unix: Pass struct sock to unix_autobind().
ea429572b905ba3ed2c20ca248b93f3d6f933737 af_unix: Factorise unix_find_other() based on address types.
d77ea81c6a84d7108036daf2989d4cda74cc7dca af_unix: Return an error as a pointer in unix_find_other().
8477f8f58fdd6360f20095c43aeaa49e6de9c80c af_unix: Cut unix_validate_addr() out of unix_mkname().
501c9c2bbab18333d23b0272fe53332e33d72349 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
d5149e7fd32a0130b682fade89fb1a6f86db9d12 af_unix: Clean up some sock_net() uses.
4f4ecb12ff4511aac626b20de900e3ec7ffa018a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
73d3235c57bf277c651769f82e46e5233b967f76 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
08d011ebe4a7fd7c050e5ce7986a492064a7bc22 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b6b62e764f433943cc26808ce868fa4aeb3ba9f7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d057fc287c103d2141fc13d3e5aaf52256ac89bb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ce847c139f196fc34492a07a090da6e040c43a15 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
25a84ca5142823657f7a294c4ae352b2c1bc097c af_unix: annotate lockless accesses to sk->sk_err
e85fdf9e5cb38a056245380418d05d74f871ae04 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c435e14b2e1a3e19e40e3ad38901025f78d1188b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0fb8f5015fe168f6b13213e73b08883c4339853c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c73eb34333e61a02b63bbc201fe762b837ea9f91 ipv6: fix possible race in __fib6_drop_pcpu_from()
c995c1e59254a866f614a9fdf37266934dfd191d usb: gadget: f_fs: use io_data->status consistently
821d54bccf463f1560e374d1ba253cbca413ab2a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7b44ccebc7027e4a4a5b30e028a040d039b2f36c iio: accel: mxc4005: Reset chip on probe() and resume()
370b4c07ef63ea73ef388f6b20095ffd63cccd18 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0dd35a185e4e833ccdb75d26514e730d50293274 drm/amd/display: Clean up some inconsistent indenting
b19bc899c23cdca3263e172380136ffac566db63 drm/amd/display: drop unnecessary NULL checks in debugfs
3721b24948220c5c8437cb30a548760cbaa314f0 drm/amd/display: Fix incorrect DSC instance for MST
801e64d8cd8b218cebc062f071e1891a4059ec18 pvpanic: Keep single style across modules
af4bd068c34c1a68db7166789101f07b5fd32fa9 pvpanic: Indentation fixes here and there
43b403a2ba785b7303d70ead08a8d5e3f2c163f5 misc/pvpanic: deduplicate common code
7bdbf1d8c68d3b26e71719d9eef0db3cf106eace misc/pvpanic-pci: register attributes via pci_driver
ccf726d80c4876ab96044b2b2869918cf61c2357 skbuff: introduce skb_pull_data
db60fde014bc90be341de00988c544e5898f8a07 Bluetooth: hci_qca: mark OF related data as maybe unused
a8281825750713e84995e5951547487c1e52733e Bluetooth: btqca: use le32_to_cpu for ver.soc_id
a720e3a12f2d6290e52f029e50ad74225e375298 Bluetooth: btqca: Add WCN3988 support
327e4ddc4df5f39e59d874070ae3eb505a35c091 Bluetooth: qca: use switch case for soc type behavior
057bbf40e8867f38170cbd5fb1e27587545d3342 Bluetooth: qca: add support for QCA2066
e8d9ac675662c8e8279304ed107eb1f14e5a257e Bluetooth: qca: fix info leak when fetching fw build id
0d14732f964d552bc87cb27e8750b3c4c08b40d0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5d688900fbb494e7f02ed121f2cc2d5e5fd73b6d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
abe4c61a59c213292e5cd72c709340f3c7abe048 x86/ibt,ftrace: Search for __fentry__ location
33e4c7cd6a1ad0fbe3c06c6632cf9ca340305fc2 ftrace: Fix possible use-after-free issue in ftrace_location()
ef2436fd0d6b2a7c15e97d2492143e083d1bd337 mmc: davinci_mmc: Convert to platform remove callback returning void
047345f1110411c5b8033a02632599761b8ffdcd mmc: davinci: Don't strip remove function when driver is builtin
223f414cb24cfb4d8a67a86196356825ac3dba71 mm/mprotect: use mmu_gather
245146dc79ded0281849c68effa7c8ea472a2eff mm/mprotect: do not flush when not required architecturally
44f895f9a27eb83ee778771af66a89f9be5cf9e0 mm: avoid unnecessary flush on change_huge_pmd()
823c56aff4164a5ffa36b2ffaef173b7be87062e mm: fix race between __split_huge_pmd_locked() and GUP-fast
8acd993feb5d27a276cf88c51313546c0b77d5bd i2c: add fwnode APIs
776a1ed0b8af8402b23fec31a35c6965f1424dad i2c: acpi: Unbind mux adapters before delete
da797db9b4b0728138266d2b6ca5884254439530 cma: factor out minimum alignment requirement
1a43eddf9779c0ebeb8acaa0165cf04320ef256c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
777f8384612d3ce2a22c62c7814d55161c50115f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
42abcee41a9163f7fed755d56c7c76bad700b318 selftests/mm: conform test to TAP format output
124dd40ec5efb87738cf2ce08ad7ecf5c61d5247 selftests/mm: log a consistent test name for check_compaction
530fd0a2ee6f41be57ec3dc05e2e835cdcb902ae selftests/mm: compaction_test: fix bogus test success on Aarch64
5e85a56d6bf30ec4d7778306a04c12c50d829221 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
10b1ff75102eb6a18dcaee1e30a5c8d93f50849e btrfs: fix leak of qgroup extent records after transaction abort
69c678630c4e2af166f0998f8630c68a46dbafc7 nilfs2: Remove check for PageError
eddcf8b6ac41aad173e135dd75d2ae8724a388fe nilfs2: return the mapped address from nilfs_get_page()
091d4cb056a02b1de8caa2eaf036bea490fc6e36 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f2b14e81e2d8a20f51b8551999afec6b745890ea USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
25b3aaaaa72f9f3ff321e3f0a232c6a5a8206540 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
85ca411d3d298563be85e52502f341ad90c57fb0 mei: me: release irq in mei_me_pci_resume error path
18ccbb49ead46f9c7d23320bfc89541f7382803f jfs: xattr: fix buffer overflow for invalid xattr
e8c2e99689ae3e9878560b0ac57d4588dc05f9e9 xhci: Set correct transferred length for cancelled bulk transfers
7d4913577a251a95003c5bb1ca6c2323abb4d01b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
062b3b3ea9ec4c28c9e519a9de0b8a8dbe9bfb8f xhci: Handle TD clearing for multiple streams case
0d5d78189ebfad49a50dbeda9905ccd9f09bd00b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7feb381d22f119d6680a1ab4f8a683e3fbf32d5d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
745dc2389fa151298101034d5b726b59ef66af38 powerpc/uaccess: Fix build errors seen with GCC 13/14
d17c48919b43927737407b725f4b22e58d5998ed Input: try trimming too long modalias strings
6cc662a2824f92743dee469573f07094668ef65a clk: sifive: Do not register clkdevs for PRCI clocks
27aeb83ce40547d2de625621aba4460e2881f311 SUNRPC: return proper error from gss_wrap_req_priv
52d1d083c9feb1821c2841192624c68eee93690e kernel.h: split out container_of() and typeof_member() macros
6e91dc2fdbfe8108bba91c6053ec4f385ff73510 platform/x86: dell-smbios-base: Use sysfs_emit()
db259ac0d0f0e9f5b984a19829d3fdc8f69733ec platform/x86: dell-smbios: Fix wrong token data in sysfs
6314da5dd50734c66f1b27ac919743f581051afb gpio: tqmx86: fix typo in Kconfig label
cbd2d2efb0d1cf25a9040fc9012ef51347fe40af gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a51ddd38573c125124afd2d3402a51d97422eb04 gpio: tqmx86: introduce shadow register for GPIO output value
a8b5847d26c8b5d009273c91713d9608b535f2e5 genirq: Allow the PM device to originate from irq domain
15847208d3c732ac6b42a8585596be2e1571edfd gpio: tpmx86: Move PM device over to irq domain
2a4b0a71bf4a84285ba08cce514f04d058b6fa54 gpio: Don't fiddle with irqchips marked as immutable
5cccf6ba886220049bfd70269ee57a9b09e6d9b9 gpio: Expose the gpiochip_irq_re[ql]res helpers
da090af6191a19569b9058b178820557a6df82fd gpio: Add helpers to ease the transition towards immutable irq_chip
15e0f91c9c19680ea266485839d7961be13197ab gpio: tqmx86: Convert to immutable irq_chip
d7805b8af81eb60bbda91b2cae32de757f44a53e gpio: tqmx86: store IRQ trigger type and unmask status separately
b4de28c33a7e65d26d58d75fbb27db11e4335a10 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9f5b39ca83e557a1d15354a8a679eca3469851a3 HID: core: remove unnecessary WARN_ON() in implement()
fbd91ef8751e90c5977b8ce94fc34b85a3b65c1b iommu/amd: Introduce pci segment structure
b103acb0929f1c70a4034c5898cef6e3bb659f4f iommu/amd: Fix sysfs leak in iommu init
6009d4b711fc1ab29c5c06d1783482ec1508ac60 iommu: Return right value in iommu_sva_bind_device()
f7b88cf5e14c9265c0f41286e7c9eae64dce3aef HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ed1515001e7c8c9c70f4f4ce14718b3fb3cff52d drm/vmwgfx: 3D disabled should not effect STDU memory limits
8dd562d9cec2d914123b04b04208e5acea8af6e2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4ea0a485b23b5fdffa502c64ef77f1c765d11728 net: hns3: fix kernel crash problem in concurrent scenario
96d1ae5c574d927630653c5e57e5105b1cc9e52d net: hns3: add cond_resched() to hns3 ring buffer init process
85ec5ec881ef7e8bddb969b90b415602d043af4c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5f13cb34c1588f18ba9162b942e363e08a2efa7d drm/komeda: check for error-valued pointer
2da3c063401093a35f79ff05d4214a178f2102f9 drm/bridge/panel: Fix runtime warning on panel bridge release
4b064089645de7c4710a862245fb81368ead7449 tcp: fix race in tcp_v6_syn_recv_sock()
9bb645c9c57c68b55e1adc54ee599dc7240963a9 net: geneve: support IPv4/IPv6 as inner protocol
2e5fc26a23d84a0fe5f8e54c739a9e4492d27259 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
dd68bfdef08011836a0e7fa162ef98ed0b97d058 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3df9303d57129af5cc56e2c80efb4fed710dfeed Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ba44557c15d506178d3238d6cc6258defee4209c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c2d3ba3d456ce630644913ba31edda9ae261154e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
380354e4c3c538d7ac3d3e463369f2e07eafddbc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b34005270e618180378bed6ff62c6e5af4edf4e7 ionic: fix use after netif_napi_del()
4a6a93119730e52ec801634fda7b8298968ce721 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ede1b47bc7e92dbe640b2d58462c0f6b180e146d iio: adc: ad9467: fix scan type sign
e092e67f8242a0417b0dced11a65bae47df6d37c iio: dac: ad5592r: fix temperature channel scaling value
55bca97a0600078451e2d2558d5d00e66ee740eb iio: imu: inv_icm42600: delete unneeded update watermark call
a409a8cf9dd820d4dd02ceac881f3fbea05c11c3 drivers: core: synchronize really_probe() and dev_uevent()
57948830b0ae3f94c88bebc7fd421388df32ef3d drm/exynos/vidi: fix memory leak in .get_modes()
24347dd641ee7b9f9c11efeb2765f86ae4623e0c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
38b1ce67131a73fc5db6b43264c81ff5fa2b0fd3 mptcp: ensure snd_una is properly initialized on connect
a33b97d89c3920b415c41d650859cf7db5d5b4f9 tracing/selftests: Fix kprobe event name test for .isra. functions
e60d5a20fe4398552e8d8d857e367738064c2c16 null_blk: Print correct max open zones limit in null_init_zoned_dev()
17a22c688b78f479d3bb9d31df193465cbe86bb9 sock_map: avoid race between sock_map_close and sk_psock_put
9d3cb82bb19b938f6ed8083e62e6ca50ea9c44f1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3da18cd4d425d02ecd31e938106d3be270c75382 spmi: hisi-spmi-controller: Do not override device identifier
d8826d5fe3110a0969c8b09b8fb734c618422c4c knfsd: LOOKUP can return an illegal error value
ace412806f284466156e612ea1eec8f7219ab164 fs/proc: fix softlockup in __read_vmcore
26de636c7548f2415380db390e097654522fdcbe ocfs2: use coarse time for new created files
c7adf11433f3bad2ef177d726e0fe76ee2bca15c ocfs2: fix races between hole punching and AIO+DIO
2f32dd59259c1cab3cd28a7556397b4ab27472db PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1d1d853cd8da61855b361e0fb7ff88f444581eee dmaengine: axi-dmac: fix possible race in remove()
f3927a5b2b2ea4b2f29932abc0a0cade1b497814 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
c41e785640d5866423df938c18dc9e3a9355db35 intel_th: pci: Add Granite Rapids support
302dbe89748dc85ec3314d278a2c4b84379270f0 intel_th: pci: Add Granite Rapids SOC support
e8409da61ef9dcffa6936dedc6ac91b77d5c00d1 intel_th: pci: Add Sapphire Rapids SOC support
d8cc22068e70240be32ec0086764f326394ea9c4 intel_th: pci: Add Meteor Lake-S support
eb743f5f9f11c4b7b8710dcb94f4314b26b96091 intel_th: pci: Add Lunar Lake support
4ba7a7967f0065e318bed5677fdd4e098a15719e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
944a9f02074ffa8e749ce7319d524a840168085b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1e6014c50dbde707db05ebed12a5d9da776126cf scsi: mpi3mr: Fix ATA NCQ priority support
9a35f274e25ba242f4fcbc10df43e8dfe82316fd mm/huge_memory: don't unpoison huge_zero_folio
fe563a2b05f5faa49ba50440278439e81e14f20f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
cf33644b23b7a07e6ec4a2e03055dd4d82dc64f0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
dffb14ba7f272d116e34dd1d21479c74af0bad98 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5b1b531f62629f1792bb729f504df13d5fb9004d mptcp: pm: update add_addr counters after connect
9b3df7c53b2d0c08e55aa594bca92cf695d1affb kbuild: Remove support for Clang's ThinLTO caching
0a62762b0afdb9a5434ce24d14429bf147a7c8a6 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4354bab60c5a7fa0dc6aa5dab1cb72d98e965c12 usb-storage: alauda: Check whether the media is initialized
d7cf2536f4370de4ba7ab4056dff8ad3b20285f0 i2c: at91: Fix the functionality flags of the slave-only interface
04afec6d09d183d285a2a7a0e2f1398cf3670880 i2c: designware: Fix the functionality flags of the slave-only interface
8a7685dee1cb6e6034c5fae0cc177dc0afd9c51f zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
e11332f973fea001b7c16b15447e6279e60a6e99 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
0cc468f12b74a34f36c053f0fa671d2a7847ba95 Bluetooth: qca: fix info leak when fetching board id
b407fa2282a0ae608ca05ddd4cc83ea3e79b2125 padata: Disable BH when taking works lock on MT path
09cfeb730dc0f06297ab24dcd2b6a1fa54953195 crypto: hisilicon/sec - Fix memory leak for sec resource release
22f0267edd1bb616d94611930bc79e9e54c5ba3e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
892b654c6a7e9d4dd0fc4abe58aceec8c308fa4d rcutorture: Make stall-tasks directly exit when rcutorture tests end
9ebca6da0f30f906e3c896d01dac1a4440f8f5bd rcutorture: Fix invalid context warning when enable srcu barrier testing
86c53bc12ec8cc77121ca8fdd584758b9c3dbd5f block/ioctl: prefer different overflow check
ca6e79e3c0af3534d12f753c78087bfe2eea46db selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6064cdd1b10b36c4e742abb0fb205b86b20bef1d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
12d9a726fac48cf260de798a674f65b122a5054f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9d972bb08e2384c0727e67a4b93827c95a2ec711 wifi: ath9k: work around memset overflow warning
b13b2ee2dff53fe6ececb3b0a902b9d60b8108ab af_packet: avoid a false positive warning in packet_setsockopt()
319a07aa36be8952b5c7a1049198681120d79b1d drop_monitor: replace spin_lock by raw_spin_lock
2a898050bcdc3995b4040926bccb1b5c89f154e5 scsi: qedi: Fix crash while reading debugfs attribute
27ef2737881e2eee44378ed2091c0e42efccf699 kselftest: arm64: Add a null pointer check
4fc2b31ed67410d9308cf8439dee64b24b24278f netpoll: Fix race condition in netpoll_owner_active
bcd7297b8b988ccc4e35c89193e83aadf81b4b57 HID: Add quirk for Logitech Casa touchpad
f5cbc524189dc6803a7ba292596188ab708819ff ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
84c337dba24eefb90d7085e7f77c56969df362ed Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f64d96fc31610cea467be5b7ab6fa2e1aee98b7a drm/amd/display: Exit idle optimizations before HDCP execution
5ac4738dbc5f7499d918b2ae0503f8bcc30b85df drm/lima: add mask irq callback to gp and pp
91c85bccf359cc6890b0b65259a826fdedd737d9 drm/lima: mask irqs in timeout path before hard reset
07d930676de659416edc495f9f7545bea21061a6 powerpc/pseries: Enforce hcall result buffer validity and size
e2a6be72172d23fa923b4300d08be66789c09b23 powerpc/io: Avoid clang null pointer arithmetic warnings
ffc3932dd5645d7b15d5ccd4c7f107ec303e0f3c power: supply: cros_usbpd: provide ID table for avoiding fallback match
395b5be62ffbb6114006ea47fab2b21707251b8b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0960c7053e4548f1920f8f41a372f9ab2415f68d f2fs: remove clear SB_INLINECRYPT flag in default_options
c486356c65056433b0ed8ddd8ee8d45f62ee4f28 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
aec9dd3ee7b659ce7ae88138ffb1ee4bb66c545e Avoid hw_desc array overrun in dw-axi-dmac
5c5d58e3061df8719a89bab524ab0252b9b681e1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5ebe52bdc1133cd1a6733462e49a50fe37812ae7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
65488b2650f66a528970848c7738af569917f3b1 MIPS: Octeon: Add PCIe link status check
088b94fa7495d4d4956de4d608bc41e519a7e095 serial: imx: Introduce timeout when waiting on transmitter empty
4f18eba0de3073d2fbf8fc1d4d8434a257476f28 serial: exar: adding missing CTI and Exar PCI ids
5122d2c115c1f999f6bebe1523045a6128671461 MIPS: Routerboard 532: Fix vendor retry check code
aea0a9231524d9e91c975758220a1e6c962155fa mips: bmips: BCM6358: make sure CBR is correctly set
c61e3a121c467baa243bcdfcb8f736dd27a75d6a tracing: Build event generation tests only as modules
b0cef21d185ccb4d9b3b1627859dbb2d7a29d55a cipso: fix total option length computation
d75ba53d3c1f54e161380d31dc178ac537cc71ed ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
bbc847b67cbc76a26afd6d5bf6418e19158b1c44 netrom: Fix a memory leak in nr_heartbeat_expiry()
c4a9bad8809fe9b905a21bce9ab156b8f427b832 ipv6: prevent possible NULL deref in fib6_nh_init()
cfffd741b24ff6a42a8bef171e9c53a2e9921df6 ipv6: prevent possible NULL dereference in rt6_probe()
acaab773d92b73e23d4af2380cd2d503d7d539f0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3ec4aed67e77c36c4b3993ecef390d855834c2d3 netns: Make get_net_ns() handle zero refcount net
8f194ae226e733b4b7110e7d31595fb4b88ad982 qca_spi: Make interrupt remembering atomic
59f84374264f88cf8fcfee106470eabb98dbd938 net: lan743x: Add PCI11010 / PCI11414 device IDs
bd2fc9def89eeeacabd29f5fde46fb6c471f44ae net: lan743x: Add support for 4 Tx queues
f9b2bceb467216c4323be2b1981721e16c824c18 net: lan743x: Add support to Secure-ON WOL
175d95b482ab979d18b920d889a5b30398f4a3ff net: lan743x: disable WOL upon resume to restore full data path operation
c7b4234921e2725921195d42022dc59b24391e3a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
2078491f93fbd7ae8520c793ebba5eed7c64f40d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ad0efe51d2174b21b9eb3a0e864fd65f66214754 tipc: force a dst refcount before doing decryption
e15aa679ff168555bfa3d94e169cade769ccd477 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
53368cc3c6c9df757d722a1df02c23e05406e62d sched: act_ct: add netns into the key of tcf_ct_flow_table
d2bc6cc068e4e15641d9cb42701a521c9324876f ptp: fix integer overflow in max_vclocks_store
9ed1d359d27b1c6b0609a30536813680aaf4ff29 net: stmmac: No need to calculate speed divider when offload is disabled
5fbc6ca01c02e102db5c756386d6a5c19f9ffa0d virtio_net: checksum offloading handling fix
b81cddb1e954dc5c928fb306796f8a442dfbef93 octeontx2-pf: Add error handling to VLAN unoffload handling
379d1b5cd5e01dcf00028c1a8565e6c05222b366 netfilter: ipset: Fix suspicious rcu_dereference_protected()
404a78805a514d85101c0cf53d6038254320931f seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
50cd4289eab064ec2b66d92537418cb0dcb6dc6b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4337ca07f6c93d81bd6fde92d403e9f22f31ddf7 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5f874a879ec230ed6402c5205c78628cc9d89383 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d03bd5501c3a0e3949051cba84850a1ed2b149d0 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
2852b598fd7a558871a0079d3ddd22cf4660031b dmaengine: ioat: switch from 'pci_' to 'dma_' API
2640b066470a686f7ca1e200c7d655b5a583f257 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6d9b66db78297b80437da9efea6ea983a96dcd09 dmaengine: ioatdma: Fix leaking on version mismatch
02076df3b2b11c8dc29ee0620219dbc2666c4411 dmaengine: ioat: use PCI core macros for PCIe Capability
6c9900c7744aa90a4289002e5cb183a61d3de0c5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
f69be3ede75f7a0658cfac9dd67222b0a2fccc47 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b324d78fa576e0d8ebd1f399e19df0c6b7fcf570 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
bb3a2859e56b1142fe9f5a6435fdfd69be6b10b9 regulator: bd71815: fix ramp values
7130a81f7abb1e52598a37732d8ab198a9ec8f36 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bb7651f2a2d18fc61ea014945120ec3cbc8b3dc0 RDMA/mlx5: Add check for srq max_sge attribute
62ebadb0b8037c25237047df6bf3b24cb2db72a4 serial: stm32: rework RX over DMA
3f1fa414b3afb92f2f4fcf80e61a49f4d8daa274 net: do not leave a dangling sk pointer, when socket creation fails
f09f95dfd3a02ce7a00be411a2141acc55d19c3c btrfs: retry block group reclaim without infinite loop
7dde5816107cc507996eeea395cb8f968a5dd841 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
16789bdee071b9c3d44e6b5de43cbcf764cd3ea7 ALSA: hda/realtek: Limit mic boost on N14AP7
0652c7405e6d458a61d6e1b484e123e61038a36a drm/i915/mso: using joiner is not possible with eDP MSO
14b7b72f0819f23d83be0d67e3e83bc17a37df8a drm/radeon: fix UBSAN warning in kv_dpm.c
a0efe818abc0d289b818119fd8d867558fa6937c gcov: add support for GCC 14
262dab4afd4a6f11b3c48bf66533f342a92b5570 kcov: don't lose track of remote references during softirqs
1d6c4706493da559304b4d517c68f563af4fee9f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
3100449a7ea618836f6e1ca1c14db2fe866d3a56 i2c: ocores: set IACK bit after core is enabled
e9f6433d05725a5a43fe50951862cc5cf8a8b9ec dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
806962e76552ffe44f4858509c8532dc9e27ce32 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
cc559fb0e467389f03051ebdfe4e29928c6a018f drm/amd/display: revert Exit idle optimizations before HDCP execution
62e8b23df49dd05ea2632b81403fc87b395a7f0d perf: script: add raw|disasm arguments to --insn-trace option
04ef9e9cbceb7698a99bf4fae0417550256e9887 perf script: Show also errors for --insn-trace option
6ab5d8f2382142230ec2c022c997871217fd0d0a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1ac3c288a886ef99ef33572bde0bf475803f8983 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1c24a3ff65a729cd441056debb1dc5ef68ca31ae ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
9ff02cc7875c9531025b23574ab365003cda78e4 mmc: sdhci: Change the code to check auto_cmd23
2baccdf92beced5d78c9a23823750b00b32e131c mmc: core: Capture eMMC and SD card errors
acf5d0283a7521e4807f65e9325c832f42c6ee86 mmc: sdhci: Capture eMMC and SD card errors
9cf1f15844e25fbfd1161ef252cb038450fc1183 mmc: sdhci: Add support for "Tuning Error" interrupts
c335d3dbf22bfc8e973cbf6fe003388bb3c3fe16 rtlwifi: rtl8192de: Style clean-ups
b141b4033f0beebc5d3258f13441b4a7fa6b0261 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cce9d787983263322c0220d45fd7f724b1e45abd pmdomain: ti-sci: Fix duplicate PD referrals
9f80d8efaa34ca2db470e74c86c44ecdd97436db bcache: fix variable length array abuse in btree_iter
a8548c53f40b902244a13dc2bf0a59bcb44d0a90 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
54d9041a7d7214bf4f9a15d774552fb45612323a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
0ac769c1799d1120006a28f889d4abe390cf25a8 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
7c89d21356279be44436cebc08975376ffa26617 ksmbd: ignore trailing slashes in share paths
1190459394f1b7c74f84dd23add36ce1814b5c34 drm/i915/gt: Only kick the signal worker if there's been an update
f89839cb724922e0c19fdbfbab883c7f92a27c2a drm/i915/gt: Disarm breadcrumbs if engines are already idle
a4461d7f26227793dc04cc9dbe32c927f3a7c35a Revert "kheaders: substituting --sort in archive creation"
13b635dc6be2e745d5a2bd6e260ee6418026daaa kheaders: explicitly define file modes for archived headers
18ebc0553ddd4ba4c3128d38f208e74e2ff93c0c riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
846a1f7049415236ca5f7f882c960c639b6b331e riscv: fix overlap of allocated page and PTR_ERR
fbed6bd8323bfc9eec442947bd5864b67196c1bf perf/core: Fix missing wakeup when waiting for context reference
42d4aa12974eae2c369d99dbb1fadc03a3a74030 PCI: Add PCI_ERROR_RESPONSE and related definitions
6904ec1be1a989e26e51699eec3ebce18cd03272 x86/amd_nb: Check for invalid SMN reads
f077d3cb7e4983a761813e23e42c61ee96690de9 smb: client: fix deadlock in smb2_find_smb_tcon()
5d9cb900f0b94d00f868232183ea43851f35dcb8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
148db19a933fe4553b43b304ac28da002a369c12 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f26706eae3aa104a2d387caadff8583f5b104e67 ACPI: x86: Force StorageD3Enable on more products
960cf8d778dec57fac95f84a612569dd34e72b39 gve: Add RX context.
0c812bdc2cd46077b232f9d3319c308cb18f93cb gve: Clear napi->skb before dev_kfree_skb_any()
79ef2f8e764f4b19675e33cbbdd7ad3611d5f472 Input: ili210x - fix ili251x_read_touch_data() return value
b30817de0261924cacfdc20e5ebadb6eb671b92c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
45c23136a871b1493ed95f8ae03178026419dd18 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b8b614d7110457ed63a16a0a3d3a3febee2feda5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9fa610efdd4d46c25d8ac301a6949962ac45f416 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a6a9d21fcae6b2c881e7df43257bc0c310acd661 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9e06c32a7e71f9c102f703279f33966c85b2b05f cifs: fix typo in module parameter enable_gcm_256
b66b1e883192adf9d493b228aee51c28cb1a785a drm/amdgpu: fix UBSAN warning in kv_dpm.c
d87aa54712d5ab3d33fc79f7c5d3f40bd82690cc net: mdio: add helpers to extract clause 45 regad and devad fields
f77c93d9ab0cefb0c1f12cecfe0674cafcc6109e net: stmmac: Assign configured channel value to EXTTS event
cc31dc17956fa313f6ad1ceab2a0c46c01c3f2b7 ASoC: fsl-asoc-card: set priv->pdev before using it
1a52cb4629324b21d33325019dde5e07e8c0f359 net: dsa: microchip: fix initial port flush problem
a8acecab2e6ae4056c101bf0b501cfc744fd6b37 ibmvnic: Free any outstanding tx skbs during scrq reset
188ce1f6073904d38b3a33ebd37862d8d1cbb401 net: phy: micrel: add Microchip KSZ 9477 to the device table
7bffb96fd394ef00f0cd7c3f006eef723ac3c0c9 xdp: Remove WARN() from __xdp_reg_mem_model()
a052d3377a5856ea8c938ca8ee420a8055efc875 tcp: Use BPF timeout setting for SYN ACK RTO
2b2a6965500c95b384a44def952985caab0edbae Fix race for duplicate reqsk on identical SYN
22f68ad72b5534458c6c8ebe08adbb4929864e35 sparc: fix old compat_sys_select()
b9194c5b8fb99a28b10852cac78b18fbb23e5d35 sparc: fix compat recv/recvfrom syscalls
4ad1a2bf1af5d16979fd50fd2925299a506c03f9 parisc: use correct compat recv/recvfrom syscalls
0c30bb878c60c0a2e80820b4ae478aa0b7d4d398 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c5b8af4308fc7cb17506515580eba1123e8ed22b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c4eb52a2cf9dce9f13d047c096e5c83b78c360aa tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
1e029ae9ff1bcf33590fb3570598d088206b3ba5 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5faab27ec565a3daacc748937b6929248cb7fe0e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
308b274990ee7e313b2dd327d4b46a0ea94e1ec8 vduse: validate block features only with block devices
40d43280d3113d9ab9487334ac322d931bdccbdd vduse: Temporarily fail if control queue feature requested
281320c54c4daafd0ecc9deb2937cee442760826 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
cffa19ac9f2c6f59a275af2e16762ecffcfe54cc mtd: partitions: redboot: Added conversion of operands to a larger type
afe2d3f90c1a41cc33a4b22b48078204785b1425 bpf: Add a check for struct bpf_fib_lookup size
7b5750e1eb68c40215e138bde39374ef91e837eb RDMA/restrack: Fix potential invalid address access
8265a33da20f225c09542109e2e3d8e971154bb4 net/iucv: Avoid explicit cpumask var allocation on stack
1b066094f99f9bb7ecee4a990df63efb4e12a10f net/dpaa2: Avoid explicit cpumask var allocation on stack
2abb76b45beca887f188cbc47d866572f5a3eca2 crypto: ecdh - explicitly zeroize private_key
4af5d3b39d45a505f16c4f0b030343edd3b5e616 ALSA: emux: improve patch ioctl data validation
f56efd6487b59b3acf64128da10776c372d27f3c media: dvbdev: Initialize sbuf
18fc2fbaa095cc34dcc6cb929e4fad0c2f0dafa9 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
83dd22f6026593632a69281ff730c9e67d85d708 drm/radeon/radeon_display: Decrease the size of allocated memory
b485070f8f9a46eee5886b053508d9d95b3093e9 nvme: fixup comment for nvme RDMA Provider Type
baadf3002a22f8809316ee6c9a87e2fdb7b74035 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
74207aacb80666c405433a5a14f9ef30d59fa42f gpio: davinci: Validate the obtained number of IRQs
17581dcc9a2659ae47f560ea912065fd95265cf8 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
1231edd9cda181a3b69079161c73c42d0e581690 x86: stop playing stack games in profile_pc()
2eafcffcdb6a072bb923a7763d707c0e16c6abac parisc: use generic sys_fanotify_mark implementation
4c5bba9721de829a5db36c7f7edd397786a01abc ocfs2: fix DIO failure due to insufficient transaction credits
8d4391c92b05d6755bb625b04c1b306dc87db76d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c3ce1a094b1d6ad7609679fd961e512161ed8fc5 mmc: sdhci: Do not invert write-protect twice
9f8d9bcb243516eed95a40740825afe8c3dbf87a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
2d6f0abaf816e26d930ea8e8b148cc5c6ef35eeb i2c: testunit: don't erase registers after STOP
af82daaa98a09c96814f367142e235fa752e2f1d i2c: testunit: discard write requests while old command is running
2b774e7311d981ea7bc6212e09253ed8b0ba2126 iio: adc: ad7266: Fix variable checking bug
d38dcbb4de42842bcde9d09a6afbcd08be2c4c1f iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
3a49339d464c6faed65808b5c4c471c8a6068617 iio: chemical: bme680: Fix pressure value output
3fcf34cd237411c0ec8ca517f35e128afd425178 iio: chemical: bme680: Fix calibration data variable
22e76d9cf2ce292bec7aa76146bd722db6cffd12 iio: chemical: bme680: Fix overflows in compensate() functions
010d144a0dd2bea403bd50cac658e8190a5ad735 iio: chemical: bme680: Fix sensor data read operation
4f8d80218c2d9f50ce33fd1acf08168db38829c0 net: usb: ax88179_178a: improve link status logs
a11f7ba83b4341790854770754cbafd981b17ac2 usb: gadget: printer: SS+ support
27fd969059ad33cf47fdfb82b8647e216dbccdb1 usb: gadget: printer: fix races against disable
0f7d0aff69c5dc8bbf69b93670064a97964b5af0 usb: musb: da8xx: fix a resource leak in probe()
cb873b2c132abf8a943366e1dea9d5d65922416e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
937804a27c0adad69facbe1e76d457450a4cc1b0 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
992ba90bbe572a46e99bb4fd34ceea07b0e8b001 serial: 8250_omap: Implementation of Errata i2310
224eac098d725bb07023a73a513e62dc160edf8a serial: imx: set receiver level before starting uart
6108b3835d83da4d484adaed929767b71015b075 tty: mcf: MCF54418 has 10 UARTS
bb0d084fcbc36b6830076f506c3de15a43ec72e7 net: can: j1939: Initialize unused data in j1939_send_one()
d44e1c18f18a3c9ecb39f4f1a0a18a059427cd5b net: can: j1939: recover socket queue on CAN bus error during BAM transmission
cea16ff6a5fc65e8a4422ad0db048b26047e913e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b22b2bed005c7523d78feb7097da73f742fedd84 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5badc4f7525637f937a0349d48b31925bb81bccd kbuild: Install dtb files as 0644 in Makefile.dtbinst
303da5cddfeba93f8974d1196112999120ab8fd6 sh: rework sync_file_range ABI
fe7ed39112df85a14e9d1e99d0ae8217861f7c77 csky, hexagon: fix broken sys_sync_file_range
55bf8a909a63cfbbb10d78eeb0364b3352911fa0 hexagon: fix fadvise64_64 calling conventions
fae51f4d11eeb40590a5db6f058834bcaa97d3d4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
fb7834f0178e4f3d2800da82e118606f667e5e9e drm/amdgpu: avoid using null object of framebuffer
e88d1e4da5ccd1537f14ba0c3a44bec7ee9b7011 drm/i915/gt: Fix potential UAF by revoke of fence registers
9861c555492b476491e4350a23646ba18c42a6ae drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
17f7a6108c3f5df3f1d8059f0fb650fb76cd289d batman-adv: Don't accept TT entries for out-of-spec VIDs
f95337f80e2a76caed57d0013736e7fe18b64199 ata: ahci: Clean up sysfs file on error
18b0922f08509d35f6a2c606a187635b5ddce251 ata: libata-core: Fix double free on error
c0e2bb5983036368b4310c1852cf91173902fdcf ftruncate: pass a signed offset
97db9789699b072b2a1cf11bba497c8688714236 syscalls: fix compat_sys_io_pgetevents_time64 usage
f1c63fd31db2bd6915a6eb4e091ebda751660f74 syscalls: fix sys_fanotify_mark prototype
4a4ee4054f1948c49246445443f5134ceed1c08a pwm: stm32: Refuse too small period requests
cc2ecc9b4613422f6e893290853be823cc9f083b nfs: Leave pages in the pagecache if readpage failed
d6c774b2bc0c51db22135aa6738ff52feae8fac1 ipv6: annotate some data-races around sk->sk_prot
60564fefed38499f82fdc3e032fd7ac10a6653a8 ipv6: Fix data races around sk->sk_prot.
9e87614f4125a1e9cde6c36d5c8f12251c410a99 tcp: Fix data races around icsk->icsk_af_ops.
32b8058689ea06f143becd0a85d506bdd2e58f80 drivers: fix typo in firmware/efi/memmap.c
1d8de46682d601363cfa2e09632fe6430debb6a1 efi: Correct comment on efi_memmap_alloc
e033e9da59b1d1ef74fd665a106bebe5611f4780 efi: memmap: Move manipulation routines into x86 arch tree
5a89f2a04d402db14e33f8bbf7d0b11f6c8e146f efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
6dcd1c9242219e0006d7da491ea2d946f4b6957c efi/x86: Free EFI memory map only when installing a new one.

--===============5004863865749507269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ea08ced03f-7132ef6fe4fa.txt

4ea19d10671b9eb6db292b489f1848f4f278c659 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
18226023c6d0b3cce516be47b1ed3cc5ff8a9a23 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f88606b8301621c5c9996a98e3d7feda512810bc wifi: cfg80211: pmsr: use correct nla_get_uX functions
865c8e17ed415e9509b6ebfb7b0e64537e6da13e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
51f45ff4e4b1bf9cd834c7e5c8b307bac2308311 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
75368ca8119360e0dbdaea7c98de38b2fc308687 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d29eeaabd3852980aeb51d9409ff644101c86325 nl80211: extend support to config spatial reuse parameter set
4786ac0c74328d8899818e38cc0edaa1a9cec744 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a127839c09d85943149eb6dcd4a3d342b044c70b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
674ded16c61da7a3df7e3a030972fe9713f11745 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c9eaa853c6c3b78b9d4256bff11c7e299c96afa3 vxlan: Fix regression when dropping packets due to invalid src addresses
e0beb98878534d14f7bf0b298a4c18fcfcb13edd tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1bb4648d227b02cab1ef5db375de8abaa046ee90 net/mlx5: Stop waiting for PCI if pci channel is offline
2803b80d78a12c1ce7dbb0bb42b6ad6891b6b6b5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c09d00ca0661550fd551f4d29d1abb5be2bf0250 ptp: Fix error message on failed pin verification
35fef419e50d3596aa8d872060baebfbde760e5e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
219727a916df2718114c0d6b39f67b196bf1f81d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
422a8e918933a5e0a4fd514d30326ff8c2d71fca af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a9ef2ec8a1270d11e3f125f502516e88945d39ac af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5dcb015e46d7aed35eabd6d1985c3ea79d517d3c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5e6e61ccbe2fe1fc0a2ee1317a0dfdd890379fec af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cb6f9b5bf9289482db4fd79e31be13ab4448af54 arm64: dts: agilex: add NAND IP to base dts
79678571fac716fa884b49a8bf97547162de5393 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6ca11217b14343c600007363c24be24f2f596f96 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
751debec83964861b1f84821915304dcbd869afc ipv6: fix possible race in __fib6_drop_pcpu_from()
b1a13ba850853bc8a7387c6bbddca98248c7021f USB: gadget: f_fs: remove likely/unlikely
9cbd91acea9d2b57b3b4d78e8952569b0b7a2213 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ae70cfcb88c9d22a88b0c95be00f6ecb70b62ae5 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
1a48e7e8155641f3f840e483811ab003dfa894ad ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8aa01724a9bfc07acfa8961cf6b01713a49d5271 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
00b687a905598131a5d7173060f8943173cdf0e7 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
54303fb1276e5e31cb61ea2b8efd5abc4a091849 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
53a48c118f6d1a7119992fdc526bc8edadd15126 ASoC: ti: davinci-mcasp: Handle missing required DT properties
45807c0f1ef8c9412acebfc3c7329a30e201688a ASoC: ti: davinci-mcasp: Fix race condition during probe
0e70acddb9b43928f65f0ae9be336c06d3c638ad drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6def31d4f536e58eac7ed7bdeb0570934d47f7e4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ec3fffa3b819e2c7ffade13e49c5d459639c4aba serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0edf7e23a56dc73e8a3d42a1083fd261a0518028 drivers core: Reindent a couple uses around sysfs_emit
5a2eaab8bb7a0ca9ee5039d4928db557083a2bfc mmc: davinci_mmc: Convert to platform remove callback returning void
bee13491fea4c037a5f2c006009191f2af39f8fc mmc: davinci: Don't strip remove function when driver is builtin
aaf7a58c3ace091445af537b4dab913f65f0d0cc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7f18762aeb2a844d03ec23ec17b09c7ef83850cb selftests/mm: conform test to TAP format output
e524fbbd498f0f5c11df1d9a99e858e5c9e86284 selftests/mm: log a consistent test name for check_compaction
15e50b2d538da53fb6dffa5e25239f4432434815 selftests/mm: compaction_test: fix bogus test success on Aarch64
e82f0267773ffc84f882b0c074f092791a9ee3ae s390/cpacf: get rid of register asm
94661b27366a9419dc1a6eebafd2d8c86308c060 s390/cpacf: Split and rework cpacf query functions
11655a3f36b09f613f03ee375f929a7ca665dfa1 nilfs2: Remove check for PageError
08158489a39a9b1a11b2efe6d4d69602d68817c8 nilfs2: return the mapped address from nilfs_get_page()
1161af48ec79f05c856f2791da7c1022d99e93a7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4a01cabcc0b628972cca77dff6a7eb9f0427d1dd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
71ed9a26b5e371734c634a7737876094568b2dcd mei: me: release irq in mei_me_pci_resume error path
ca16636a1f068ce7008fe82e72f45f2497dc6a40 jfs: xattr: fix buffer overflow for invalid xattr
25b3edf4fce6d4043da061ce353efffc5dd01f41 xhci: Set correct transferred length for cancelled bulk transfers
7682499fd2f7e317ad5ff2a040d56f17d8d327c4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d877cdfc58f71a503d316d2915b6130dae9975c0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cc72031f4c604038d85b0af3af1841f803000dde scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ce35f9a9403593d9e99c528914eb6d3c936e33eb Input: try trimming too long modalias strings
5e024e77d2b9c9357a4957aa6f32ef15228aa63d clk: sifive: Extract prci core to common base
cf4fe91195c1983fb462ba666a98eae1daab59b0 clk: sifive: Do not register clkdevs for PRCI clocks
45f8145da5c86cfc223aeab0dbe42b69241bf19e SUNRPC: return proper error from gss_wrap_req_priv
274d7a9a298afdaadcc6df20a902067df55316f2 gpio: tqmx86: fix typo in Kconfig label
fe54e057816bdaa336bba9dbe53e5c58bfa63178 bitops: introduce the for_each_set_clump8 macro
019729f1553c082ea7e31504ed486014e64ea8c7 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
aa2fbdd7576da2e212cd3c4360c78b48a97127a5 gpio: tqmx86: introduce shadow register for GPIO output value
84804224f3816a967af93dabfbc69cef4182da2a HID: core: remove unnecessary WARN_ON() in implement()
10b1fcdec67c25f79bbe8377f9fb4f7a5f66a50f iommu/amd: Use 4K page for completion wait write-back semaphore
97ea04d6a4d45e895c0f3281da74daa807722524 iommu/amd: Introduce pci segment structure
f1ee46ab3fe4922c24a0d3affc254c33504e1cc2 iommu/amd: Fix sysfs leak in iommu init
397af78fc5ed67c9d0ad280d173f97e7b724ca75 iommu: Return right value in iommu_sva_bind_device()
c9a197eef4766119d3a4b31bcada53e8c9602ca3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d3bf53ac465d801507e92edfb14768b9cea4115a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
40ad67e5d62701fac48240bad0a3eddf40fb1210 drm/komeda: check for error-valued pointer
62a2b8f871034af7f38fddb9c60dcf6a6013063f drm/bridge/panel: Fix runtime warning on panel bridge release
20b366f8589c2e181fd4214c5bd088a061e64861 tcp: fix race in tcp_v6_syn_recv_sock()
4e476bf90f7c036e963f714d86219b32fab113c3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
54e8ca1b7640675ca8ccdcc887270692519f52cb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2fe912570135a41668e9ece83a8666eaf68456fe netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3d4015451999e2aae2aa737d3069aeecf8343c69 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6fdff21136c5e6c546e6af971452257eea3ae347 ionic: fix use after netif_napi_del()
1f7cda7400a4d56d4e3a94fc0441726acbaa8882 drivers: core: synchronize really_probe() and dev_uevent()
ed9bd74fdfd3663661192cb2d8fa3a50ada78ab4 drm/exynos/vidi: fix memory leak in .get_modes()
4d8de9408d7817689aab8c3df81d1e3cc7fee289 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7fa4e928cfc5c021d830aef81b79329c520dcfaa tracing/selftests: Fix kprobe event name test for .isra. functions
f3a9b7808d1e16454a4456385b8b4e13456fd9f8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
cd20eb29bb9dc90a626b78ae55bd70eb7ab7c47a fs/proc: fix softlockup in __read_vmcore
0edae83df38769b0bdec71c1fcbed48b063cd7b7 ocfs2: use coarse time for new created files
23dff800d6402a55f578b040bc126864181e51f6 ocfs2: fix races between hole punching and AIO+DIO
5dfd14d1f26bf12846d99b16aba667e3356535bb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
524f5ced5f055cdc1fd7547179a0e8fd3448aea4 dmaengine: axi-dmac: fix possible race in remove()
c2354fa864c5bed12b1f2bd25fd34013fc80b1b3 intel_th: pci: Add Granite Rapids support
19fb25f8471569f7e17806571cfa77f9f3c96885 intel_th: pci: Add Granite Rapids SOC support
9aaebb1c44d4263c39671ac1bdd63bb4173f64c9 intel_th: pci: Add Sapphire Rapids SOC support
973bc30b3b8ef1b398069d6a5483f6dc9fd22c4c intel_th: pci: Add Meteor Lake-S support
bf9ee96601ea23e9c42aed229e5f34229997bc83 intel_th: pci: Add Lunar Lake support
dcf530b72dac03fe8cafdde0bbe6d656164f9a10 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
815da73f60336289b7965be74145717914c9cc7a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
be90763853b02ec22d2f6b7dde3eb94b4c3f8952 hv_utils: drain the timesync packets on onchannelcallback
a3e884169d122502e0b8a7313a493b3bdb8bf69d hugetlb_encode.h: fix undefined behaviour (34 << 26)
164d9b8dd0e59785e1fc2b06f2b4c902eca25f1c netfilter: nftables: exthdr: fix 4-byte stack OOB write
cffe2997d0b5ac863991a0eee961059b7718999c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3f5b31843dc1bfb6aafb1ab13c7f4988c50873fc usb-storage: alauda: Check whether the media is initialized
5ae39e470a7a7c269ae8f19c08da1ed5040eca17 i2c: at91: Fix the functionality flags of the slave-only interface
17a681f4834f4dbeffd40bc182efe7c1eb49f5dc i2c: designware: Detect the FIFO size in the common code
ad0527d69b9b7116b720d44769ac5a197ed86411 i2c: designware: Discard i2c_dw_read_comp_param() function
072c0bbd4cbfea0870c7328f371965b28159c806 i2c: core: Provide generic definitions for bus frequencies
d24d96efa0fcb33e113dd5dcc1db3e6daf707b2c i2c: drivers: Use generic definitions for bus frequencies
0a1b8294106093f69de325d53f36bf80de059b56 i2c: designware: Move configuration routines to respective modules
5f48e65ad956ac90d2a7f6ffff5e261135427e65 i2c: designware: Fix the functionality flags of the slave-only interface
7d158a6eb1c0c447e555413d80d94d3857dc72a3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2fd9bf77a0a7547e2900ebc7b82c5bff47e350dd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
23c068dadf79312ba992ef426420a3a590bf331f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
45d915b20daabba5058adb792a5281a5706bae4b drop_monitor: replace spin_lock by raw_spin_lock
9efb4b6330290acb063f7b721c4f0fee8d0fcf7c scsi: qedi: Fix crash while reading debugfs attribute
86167c263c4450f82448bbae600fb181eac55740 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
666b3dcaefa3e1d82cc1571def8e7d4a030f5743 powerpc/pseries: Enforce hcall result buffer validity and size
3417f01a19379e6430babbcb4c10f4d1fc2ac8ba powerpc/io: Avoid clang null pointer arithmetic warnings
b1a887dd2ecf545b671de1cd7bb65d33e8fe2cf3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
00bede1dbe185edcdc208a575ff25333a539be48 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4b77c2807376c4e51d0d8712979183f09a4fb7bc PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
48376dbf144d2501475f372ad089522df85a573f MIPS: Octeon: Add PCIe link status check
d9837a24bdb53bbadab25b7bb500a871fcfe54ea MIPS: Routerboard 532: Fix vendor retry check code
e490b66f2407559cb9fbc1c745d33ce66a50d5f5 mips: bmips: BCM6358: make sure CBR is correctly set
2159a888226cab382945353435258e7dd99b2c8d cipso: fix total option length computation
e61aa1fb531c4eef48653a42bdf11adc74fd04f8 netrom: Fix a memory leak in nr_heartbeat_expiry()
3dadcdba27dc7af74a974589d894cfa9ce3ece1c ipv6: prevent possible NULL deref in fib6_nh_init()
a82b3e8adc8a861fece88001f314a69f28c2282c ipv6: prevent possible NULL dereference in rt6_probe()
d862dd1ed21252e97d33dc750610b709b51d088d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d8acd4cf5e84ba010eecad1cd2983d333ae2ed68 netns: Make get_net_ns() handle zero refcount net
d6d41374b47501bd413f4f3df2e6f99d397bdea3 net: microchip: Make `lan743x_pm_suspend` function return right value
ad70c9478c656e12647217bf0036d74d73a38ea7 net: lan743x: Add PCI11010 / PCI11414 device IDs
d98029f46f79926e16bce943311fe19ccdb5b199 net: lan743x: Add support for 4 Tx queues
3ac3b50eb62b098b6282a19748c0732a0e6fc522 net: lan743x: Add support to Secure-ON WOL
baabb69540884b223368b70ef2ed16b3692328dd net: lan743x: disable WOL upon resume to restore full data path operation
b5a2f4f3f75bb2007d4c9e919d892a8c225a863d net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
e760ee3b870368359749fafc845594088f43c271 net: lan743x: Add support for SGMII interface
57075f8e396726520f1721e73a167749946782f3 net: lan743x: Support WOL at both the PHY and MAC appropriately
4a6ff6ff847debfb44434ef658404b22e10ddfc9 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
36e465eeea8b8207f57d86ed9c7d374a198227e2 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
918508b98d5e6923bff4709a8526b6215a6dd939 virtio_net: checksum offloading handling fix
8928d6add0ed38377580270d199d4114eae02db6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f765a5ae3b905902b9ab6ad75f0245e93b2bf26f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fa865cc6027ebf2da87434b6638bd1d405155e4e regulator: core: Fix modpost error "regulator_get_regmap" undefined
6b5477cb135b03de506544bbaf45013e6971260e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3f0082c6e5e9d81d8d791e49bd020a4b0bba7fa7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
400f9aec112e07a7591808db9acf13e39f156a0a mm: fix race between __split_huge_pmd_locked() and GUP-fast
36d26b6839e69060b2003c20ebf5e58dd2bb1467 drm/radeon: fix UBSAN warning in kv_dpm.c
82a30e2351b68813e31e224e0de3f4b14fb46822 gcov: add support for GCC 14
54afcf16960757694b91e2df25d9fd1777ef9f1a i2c: ocores: set IACK bit after core is enabled
bead80779217990f2bb41e23bffb76e45000b10a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
10e357698ee6879a871a3a4e48fce1d1ca6374d5 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
dd46dc881aa5949f3e113036708792783de7ed16 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
bca7c7ee3feca17694dc644b1ce37dcf9843dca9 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
26ede419fa7c0015d53e42d55c018ca7912dc5e2 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
8aeeba38cbd4b00ca9397cc374ce45b2687489af mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
4705de7c8920b024f26cba92408aa89ff87ec699 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
57428e86b61cf4e6c044495edb7cfb3ccc789a48 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
ad1313607217dfe9b06440591627019794479dc4 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1837bea4d576d31885c59c42ce7886b17f818423 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
fc6cb0f4974796557702f7fe7c9904acfe5cc06f arm64: dts: qcom: qcs404: fix bluetooth device address
e22a8040d6cf1359119591eb8a6c492d8f785047 s390/cpacf: Make use of invalid opcode produce a link error
41a8ba43162ba0f7bac6fc866971ed7f49e21915 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d09f8e05a4877263056e5fcacd1ef2cb43dca69d Revert "kheaders: substituting --sort in archive creation"
fddcf1ed7abe5a08a81ad2e539c153b5e5ecc7a3 kheaders: explicitly define file modes for archived headers
c0010c6ef6760fbb45549e9ba4db1bf45d1c3442 perf/core: Fix missing wakeup when waiting for context reference
76c08c09058ab75148b4affb00cae548c8761181 PCI: Add PCI_ERROR_RESPONSE and related definitions
c5085b519ecb8234374c066dd8602bf5ddf9b29a x86/amd_nb: Check for invalid SMN reads
b6aabcc17c27d05a5d3b3d65bf77873caae2716d iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
b4ac1868f0494b76da046d7a5607b0d439b80b69 iio: dac: ad5592r: un-indent code-block for scale read
73cb4977a8f0af0a1044bbde291cf6d2adf3bec8 iio: dac: ad5592r: fix temperature channel scaling value
77bb217cdb334f907762d077d224c8b0216cd710 mm: memblock: replace dereferences of memblock_region.nid with API calls
641891b3137d24f34b5bab4bec1083a61c5328f3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2539e17f817849ea6e1ec4e8ce5045714cdd3cf1 nvme-pci: add support for ACPI StorageD3Enable property
40036c437bd7d67f54d7dda9c2068fc98438cc8c nvme-pci: look for StorageD3Enable on companion ACPI device instead
209c725401b8f23ec5070cc2982decc2e62ea834 ACPI: Check StorageD3Enable _DSD property in ACPI code
4c3aa9fa142210eb05cbf3544f10363773fddd3b ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
36b2474b4167d5f8bec807ca85750f4295c42589 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d214b272e6f57c1114abac47f4ebb4b5c735c217 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
1fb377a032ba7230871b192fad20b35514f79029 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5d7911149726e6d0cf8fd476cc0b00378dfe1dd7 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b204181592f04808f15e8dadab9517346b90db6e ACPI: x86: Force StorageD3Enable on more products
f57708bb2de9f357cef7a278e5c2b8a70408ba0f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
51a15862de491bf30571dcdab8d49deec79446d0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
921bd24c0a2f4fae20b3f2f33b511ceb4110104c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7f280839ce3f1afd5602ff5037c6f9af0db51b28 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
342be6fb86cdd04c9d8b32d32c1ac7592b045bfb drm/amdgpu: fix UBSAN warning in kv_dpm.c
f3ce7547fba18f8625e41171605caf6b3dab374d Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
c7150bf4e56dff5760eae54692187c7b50829d35 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
896d27ebe23ff198c99a6f8b1d3d425563685282 netfilter: nf_tables: validate family when identifying table via handle
18ee103ac9db7e544c6c2a740ee2c4691c7a2311 ASoC: fsl-asoc-card: set priv->pdev before using it
6dbf66157e5f84ca51af264d0ea274edfec5adda net: dsa: microchip: fix initial port flush problem
494585ecf2f31ec93f8782f9751bba94bc4cc03e net: phy: mchp: Add support for LAN8814 QUAD PHY
3d9adeafef79a8edfc98fde1e4b35ad9438be386 net: phy: micrel: add Microchip KSZ 9477 to the device table
588af53f9291adc38a8086a52f77b9a4d400bcd4 sparc: fix old compat_sys_select()
606413cabe8fc77b2c71ec459f41080e15804665 parisc: use correct compat recv/recvfrom syscalls
f96e72158a028d4a017316bbc7c60d5aff4cfe06 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b5629a0b5b4e88b3020be60d3b78fa6664475df8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
17de3cb792f337d22c482fa759985639c16b9ba6 mtd: partitions: redboot: Added conversion of operands to a larger type
23f33300e57270307db9fdbc61b3d6a598ac5f99 net/iucv: Avoid explicit cpumask var allocation on stack
9fde0d02c6f855dcf741c74d7752e74f030fc840 net/dpaa2: Avoid explicit cpumask var allocation on stack
ea112a2f008aa63746aa298d52f5283cbd3dd460 ALSA: emux: improve patch ioctl data validation
13ad507b5b0f7cf33bd7ad0b1529a200aa48b226 media: dvbdev: Initialize sbuf
2d0e189427c99897052483917ff805f3391c00f9 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
fa2347fe4dc304fb0aa927d7398a14eb68ba6899 nvme: fixup comment for nvme RDMA Provider Type
dcf55a309d5dcb2f46e623a1347f0b3d5db6be3c gpio: davinci: Validate the obtained number of IRQs
cea13a0bb91b60a8240738e17641c6ba7a39d32f x86: stop playing stack games in profile_pc()
6dc42f45ee03bc25678d44ed02d7f13a6d552de7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ec5a841bdba3010d64d5e75b257ef8dd7adc75b8 mmc: sdhci: Do not invert write-protect twice
a2abd8b983ffa7e8420a5b913654b00347ba1a9e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
26e68f51f81b945014e5ff2c89833f34e84f37d6 iio: adc: ad7266: Fix variable checking bug
0097ca5c6b73c28e356105f440e9b97026ff4964 iio: chemical: bme680: Fix pressure value output
f2f6c003b873ce768dcdd1f6ab70302acffcef7a iio: chemical: bme680: Fix calibration data variable
9ea8cc8fc290ecbe804ea4a20d12ee3dc2d098fe iio: chemical: bme680: Fix overflows in compensate() functions
3bc9617d5fd828abba4762197f7a74b557be0f7d iio: chemical: bme680: Fix sensor data read operation
a028fa55be222b2d795b927174a84716a9a63c8b net: usb: ax88179_178a: improve link status logs
d4ae0e9072dfc1f783932a4ecbdbc5b4a169abf1 usb: gadget: printer: SS+ support
9fd2b75fc846fe0fe1e940d44dfa9abdb049466b usb: musb: da8xx: fix a resource leak in probe()
7bb6ea9d11ad3aa9bfb4c3b1defec6bd695729f0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
de146d8d0c610fc92c748da081a3971880f2f51d serial: imx: set receiver level before starting uart
cab6a098d35e7fd4574099cddd8926e7381cfeb8 tty: mcf: MCF54418 has 10 UARTS
c02226068f934eafd2f388c609fa9fdd923a058e net: can: j1939: Initialize unused data in j1939_send_one()
c5d32c9eb7688dd1c304357460d9872dccfb3f1d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
9bc0e50e1f70b6c413ddec069a9e7b818a1ec737 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
87c710ed806bbc64ccddf4ea406cf4833ff420a7 sh: rework sync_file_range ABI
eafdd470f2a66039aabd80cd1a2b2fb2c8094826 csky, hexagon: fix broken sys_sync_file_range
ea5513891d55b9943ed16333baf40fcd59c2215b hexagon: fix fadvise64_64 calling conventions
f7526bdf28c936cd6f2c5955f1f49f86904a419b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
9936fdf71d00318ee8df862c9672cdc7bef54d59 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
14eacb9be7fd8ab04bf802118dc16e82daa6eb83 batman-adv: Don't accept TT entries for out-of-spec VIDs
b8e32121d56ed21fa00270a2bcf9d71ec1e7c654 ata: libata-core: Fix double free on error
b36725ada353d4e3baf614ac1c2a85143b8b640e ftruncate: pass a signed offset
e740c2c8166f768043a800c81ec1e84f9d3c9766 mtd: spinand: macronix: Add support for serial NAND flash
83c864ec53e2144a1da54221715a502872a9c173 pwm: stm32: Refuse too small period requests
ac892be57bb16108f110427e56441c2b6b34a9d9 nfs: Leave pages in the pagecache if readpage failed
44a999741b97be7b762ba3da2fd37de1c3a7b781 ipv6: annotate some data-races around sk->sk_prot
a78860a8aee717d440724cc7cea79c0bed935a69 ipv6: Fix data races around sk->sk_prot.
7132ef6fe4fa81aa9dd70bda60c475477883a4ac tcp: Fix data races around icsk->icsk_af_ops.

--===============5004863865749507269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9e7b56b39b-80aef60dc6e7.txt

1e4727f24e1d1efa014b872a8ff68aec2b0e5397 usb: typec: ucsi: Never send a lone connector change ack
2d65ace8b2f98680e4a9c63aa0bb45e63e857a20 usb: typec: ucsi: Ack also failed Get Error commands
fdafc00d3271fdd6c9743dcb9d8ceed0d18909ba x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
abd6d8114d597490dc11638417a118cf651736d1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
c1d70145fce936858b49afa521a33a0a18731f5e ACPI: x86: Force StorageD3Enable on more products
df79b55e9709943ab6fe1f3e622ac118b97dc763 Input: ili210x - fix ili251x_read_touch_data() return value
5150ef47538cd0368b5590d1cbe53825afe90476 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5c04d881b3118495032d9779c638bf6b3e7323ab pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ad611d771dd1811aac09ab568bcd1ac156f0287d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d59931e1a577321c53015ff9a807961da8af14ab pinctrl: rockchip: use dedicated pinctrl type for RK3328
897b5da66cad7a12212da805ae02b6fc68c69672 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a5d26c844fec4a0cdaa88d5a205130175365b221 MIPS: pci: lantiq: restore reset gpio polarity
2cfd2966b765ab2a0a84ea327330c36e4bfaa08d dt-bindings: i2c: Drop unneeded quotes
5414884f56b59a33e9cc54e0e6acc2dd38176260 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
48bfd2758ab4c5280e63ae29f026fdfc88975ccb netfilter: nf_tables: use timestamp to check for set element timeout
47f29dd97b5f289ae9d3678a822502e27a4ec339 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f58d2b5e05229836c6d71ed08c61b06e014bc531 s390/pci: Add missing virt_to_phys() for directed DIBV
e6d19e67cc0c661a961bc492f83d1621f1de8d3a ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
cc3bbe4b94d7009485b0c5aa63ebef40d9d71e37 ASoC: fsl-asoc-card: set priv->pdev before using it
145a06259107fb2f09f273ace8e90a3f632544c7 net: dsa: microchip: fix initial port flush problem
8546be2d9da418e7e6ff0ca7fa2500052e7a3f53 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
021e0998b5eced997ba257cb5796792b0538f720 bpf: Fix overrunning reservations in ringbuf
71c3bc9224d63a3d3b07f1143a1c4d3c50850f83 ibmvnic: Free any outstanding tx skbs during scrq reset
4680c9b55cd09d97de418b899543eda5e5cc2668 net: phy: micrel: add Microchip KSZ 9477 to the device table
d7d30b34d996b1c2009ce05048f407b0ef6b1ec0 net: dsa: microchip: use collision based back pressure mode
347fc8a3dda1bebc5e11000adaf5565303e588b4 xdp: Remove WARN() from __xdp_reg_mem_model()
e10b81f86f28b46cfd661166311018761903caca Fix race for duplicate reqsk on identical SYN
4c7c66332afb986c017664209ec10e9bb8105676 net: dsa: microchip: fix wrong register write when masking interrupt
82a92f2c6061cde85cab9dbcd9f0d7956b7e63e3 sparc: fix old compat_sys_select()
20f7618860c14a1812cb496800571692e71fb858 sparc: fix compat recv/recvfrom syscalls
ae689b5578fda74958ce2769cdae11b80670ecca parisc: use correct compat recv/recvfrom syscalls
09fb8ce173a1de5c1412a521ad0f731f8442d1ba powerpc: restore some missing spu syscalls
63c02fcb6c735b187ca83dd856a4de11fd7cd605 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
9bb8d1155196fc92a65197b071ca30f302be52d2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d9b92a99c661fd0f352c73c7fb48ed57d8aed070 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f8bd110a5db552343bf64bf6d3269d8dc53be5d1 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
d85195e6364a44527590b61dfd07b72f3707b4d1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f27d92f9ae3b1d1ae7e88eb57901fb771739fb13 vduse: validate block features only with block devices
07c2826b187c358f56300e679ae04f285aa3b1fe vduse: Temporarily fail if control queue feature requested
48166889cee1e699d0a553aceb1a65ad1e1cbfb4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
927269c607fed789d75faa30dc2a26cf20641f57 mtd: partitions: redboot: Added conversion of operands to a larger type
904aa09de1634837b8d965cedd25f2cd67ee358c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
4706eeb45e0b86ca8f83e0fcaded13a41b9fed5e bpf: Add a check for struct bpf_fib_lookup size
d46bc864752fef52ada5e48e2d769250b4bf18a4 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
73c7922bece296a390b2c9f8a8ba65e738ee0df2 RDMA/restrack: Fix potential invalid address access
e02dc5edef374ad9cbc961a7780410fc0f2dfe9e net/iucv: Avoid explicit cpumask var allocation on stack
91ff3d3df4bbbea62a9246c08a4a6a037e457279 net/dpaa2: Avoid explicit cpumask var allocation on stack
de109744db6747a1435ea943e9c0bc4a61f22de2 crypto: ecdh - explicitly zeroize private_key
e0b484c618696a37da34129c3ad2ca3f11faebaa ALSA: emux: improve patch ioctl data validation
99f29df09bc98aa031aa4d65f033c6053aca3478 media: dvbdev: Initialize sbuf
88ca8e74b80211346b6b7cadba205abc47db5be4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4c695e66d46946dca4f56d095bc67ef2d5857539 drm/radeon/radeon_display: Decrease the size of allocated memory
58e1668ca306dad1e6bc26d30a3071beb2fc560c nvme: fixup comment for nvme RDMA Provider Type
21f4b9420432100e7eebd86ae8d563db9f163dfb drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
150e61395282b13511dd5a83e9a7f235dfb024f2 gpio: davinci: Validate the obtained number of IRQs
73152e30d08c98e8a9f5c8d40cd0df806befd04f drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
bcbc6a8e541b09be31afb50ccde5833231d5502e drm/amdgpu: Fix pci state save during mode-1 reset
4e2d1266071e1e06c95a75f3bcf873c9c52f373f riscv: stacktrace: convert arch_stack_walk() to noinstr
e7fcf55e472e229e811c9a990cc1e54b1333d3de gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4e168454eed96eb15631217012d44fc6b413e267 randomize_kstack: Remove non-functional per-arch entropy filtering
2fc60f8608bab4bc77ea70405f430f07058a2873 vfs: plumb i_version handling into struct kstat
f4ced4309c820754e8db40b6ea6cc0410578cd9d IMA: use vfs_getattr_nosec to get the i_version
257fb57c002abf7d75d76e861175db7fce1a51ca ima: Fix use-after-free on a dentry's dname.name
9a46b232e954c9cf978ce55bd15b3876b5aaef10 x86: stop playing stack games in profile_pc()
47ad3f025161314e7e607201a6e4472622d62621 parisc: use generic sys_fanotify_mark implementation
351b5c0dc798501471b22cf190e26e914f12ca75 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5534925a10075019b57c23d81e980b619f1f06fa pinctrl: qcom: spmi-gpio: drop broken pm8008 support
67295d377cab81c1943942ffaccf27e765e5da2b ocfs2: fix DIO failure due to insufficient transaction credits
277fd4e42abf4b381acc749c7bae1398c3afbc5c nfs: drop the incorrect assertion in nfs_swap_rw()
69735b3a9cd79d69a743dd154473bd6cc0a35384 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
a1d84a0cd8ac1e71cce9331916a888dab0d3d552 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
807e0669c2af2e9d3c80be764c27e351ca7b3d13 mmc: sdhci: Do not invert write-protect twice
cafde203e575826c1df83cfd6e7be51f5b471d2a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
157d7adc500e4702803ce558ad2f9621ff2b108d iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
36fd60cefb7b5861f9cd9bf5dfbe44a0ff5a63e6 counter: ti-eqep: enable clock at probe
5f0501148743f073bb4afeae07cbcc312e039d9e i2c: testunit: don't erase registers after STOP
00983b2ee4672270ea1839b059487ac73451b5bf i2c: testunit: discard write requests while old command is running
444b0ab9631e2a4175ea68bea0b42d06f323f761 iio: adc: ad7266: Fix variable checking bug
c423dab46db3642f1566db52fbd0707c53a70ce1 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
8d9a40996e03b657689f7a1d995653d2207210a2 iio: chemical: bme680: Fix pressure value output
dcaff2d3457ab3b0585e7c7bf4ee0728d9376502 iio: chemical: bme680: Fix calibration data variable
9d39c339d42c334c0916edf5f78685c096473203 iio: chemical: bme680: Fix overflows in compensate() functions
93d71dba8697cbc76a02eadc3bcba4c51a0bb23b iio: chemical: bme680: Fix sensor data read operation
35dc6d1940d196e578ad36640e9773c492291409 net: usb: ax88179_178a: improve link status logs
06a28d43569220c5fc53e33ffbaa782db8509178 usb: gadget: printer: SS+ support
87345f81d1ecb68d8602999b433ff2fe20772b7d usb: gadget: printer: fix races against disable
01eb33c63ebc00f5d4409055349e734b653c9b00 usb: musb: da8xx: fix a resource leak in probe()
795ddbc32a7c08b76f7539d7f271b8e833c33fe0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a12a006b28bbffc7cecc088ca99ecb4e1e67895a usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
190bcf83b97480dcfba074e8fa4adafff113e5e8 usb: gadget: aspeed_udc: fix device address configuration
2e6b97023e392e0c00f81579558c9ef8f927dc3b usb: ucsi: stm32: fix command completion handling
71b8ce2d96bf1266c421660e52a7c01e9ec02fb6 serial: 8250_omap: Implementation of Errata i2310
06620d29ea3b0087ee3db71369d891693fa722e9 serial: imx: set receiver level before starting uart
c10ec299f5bc75c1fa62785b6686a935d8320a0d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
71d6b347a04ccbe3cc4f853259e5ff2bae0268d6 tty: mcf: MCF54418 has 10 UARTS
88a764dc1f1c48d5e4777c67bf5109589f427fb3 net: can: j1939: Initialize unused data in j1939_send_one()
5b97363f5e977c28eb89b42658d99a7e2d3af86c net: can: j1939: recover socket queue on CAN bus error during BAM transmission
082106bd3d7e8ee4e4b36027fa3c3c50b9fda260 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f1c94afd2091aaf49d04ffb7ca8805b37f3c0ba5 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c02d8a125b09c312c9d7f392981f45d905ecf895 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
86a0cad2a6cd2904bc5c2d7db1e6e8296c2ff0e3 irqchip/loongson-liointc: Set different ISRs for different cores
3d35439d58c94be2d8516a93c69c79d5a71eadd3 kbuild: Install dtb files as 0644 in Makefile.dtbinst
db457c81c361f93d4e2fac220a326e420e0bd0a1 sh: rework sync_file_range ABI
0ec1bd54611dfb90b01bb4ce8a673aa0a47a10be btrfs: zoned: fix initial free space detection
0c59fd3a8492151840ee4f4962465cacd3e20278 csky, hexagon: fix broken sys_sync_file_range
4be1b5ce333cbcf95fcb27956fbef1090751d88a hexagon: fix fadvise64_64 calling conventions
2ea458929df596cbc5daf6c750afe75c4af04afb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
4d82d64ddd420bbcaf1a053098d5c799d71c3c93 drm/amdgpu: avoid using null object of framebuffer
536cacc730fc4e72d9eb088bbdc620aba08f1cf3 drm/i915/gt: Fix potential UAF by revoke of fence registers
241df91acc22fb820cc02964f3c389d0322e7a81 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
54cf2c35487817e55a8328ac82c59f6f9039f2da drm/amdgpu/atomfirmware: fix parsing of vram_info
70fc7a3e2085416de5e8e2ee34dc5ff7f9e6c279 batman-adv: Don't accept TT entries for out-of-spec VIDs
fdcffde1b848ab67b11d0d6ea8b2fd56e1580af6 can: mcp251xfd: fix infinite loop when xmit fails
16412929a3dc271089dd6aaa4a70b95d1be3d368 ata: ahci: Clean up sysfs file on error
7f378db406d2dc9a36f23d290a7aac3bf69a95e6 ata: libata-core: Fix double free on error
1176a61d65366de40af34cb27edcf534dbe7468f ftruncate: pass a signed offset
4284fe8c7a3be5f6c90f3ce230b2200e95d8393b syscalls: fix compat_sys_io_pgetevents_time64 usage
e7d96fa71ca13c3116ab9dc4b971e12bf74d9e60 syscalls: fix sys_fanotify_mark prototype
873ab3496fa514db8583ebcaf0e0b7edec1b8b8d pwm: stm32: Refuse too small period requests
6d3b7214fc695e4e4a585892a86823f72f60cddf Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
d9d5c53c0d4cc741628ac0d46a93a250f08bd529 mm/page_alloc: Separate THP PCP into movable and non-movable categories
9286aeaa6e8ed668ca0026757b5b50d6bdad5025 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
607f6a4ae50f8c779f336f3a1f3b5f5071a4c262 efi: memmap: Move manipulation routines into x86 arch tree
9fc4ca4753c6a2c5e717500e4588b347d69bb616 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
80aef60dc6e76e9b68830c38a1eab5f08ef9ae83 efi/x86: Free EFI memory map only when installing a new one.

--===============5004863865749507269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e5b745e220-b414cc1639ee.txt

242fb1059e05f43f0c12940cab8dc55b08836dd1 iio: pressure: fix some word spelling errors
de2d0156b24c55a3b27bec5cc627809880e5ba21 iio: pressure: bmp280: Fix BMP580 temperature reading
cd2826cba313c1d12c03e0b3f5edfa4f10b127c3 usb: typec: ucsi: Never send a lone connector change ack
0651ca3811cc1196735c6b6ce77b691505980667 usb: typec: ucsi: Ack also failed Get Error commands
89738826cf4550274dd82157fd6aa56fdf217dae x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
06942b1009f22d24947e0f4f439e72b90fcb3836 Input: ili210x - fix ili251x_read_touch_data() return value
a7ac8682185c48962f0e650803148c6fd24a3c1f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d0cac5bed6ddc9fe106f8d6f2dfb3e65afc8fbfc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
53f0f1a712025f82a7e81fd7bfc09b9a5a136f61 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
797fe22419716d709eb280bc2c68f4bd67801c3e pinctrl: rockchip: use dedicated pinctrl type for RK3328
4d56774463703b0c1476538587606f59047f7a81 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a703fb87c41215273d2ac988d1fd19a76fe82c80 MIPS: pci: lantiq: restore reset gpio polarity
6a5faa4968105578a54430edbb038e858732bc5f selftests: mptcp: print_test out of verify_listener_events
694bb9b9700ec7b1de47915be40f1abd1a3088d8 selftests: mptcp: userspace_pm: fixed subtest names
58629e2a10ccd5cb427cddc2c08cad5cc9cdcfb1 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
c6c473c8b228fe0ca5bfa5b2a6cc503c73c39e4a ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
a1f5ef48022c1ce0ef7301417cd1fcb7adcdb406 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
193b4c3f759dda34e0aaf458a272f5de70ad1d5b ASoC: atmel: convert not to use asoc_xxx()
e3f09cd3a1505c3f87dfff22309a7b92c7a2e99f ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
2d1147d82cddfd6eb50d460f030db163f2013fd8 workqueue: Increase worker desc's length to 32
be12e291d7ce700554430b67ec4d4b3218ed3cf3 ASoC: q6apm-lpass-dai: close graph on prepare errors
acf0cbc4fb2794c1890603d69286e5e4a2db4087 bpf: Add missed var_off setting in set_sext32_default_val()
d626cb036c0a4d37a2081001fc83baff9e71a0ac bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
09364db4f85fc232466aae2d0b06a4b2f8053ff3 s390/pci: Add missing virt_to_phys() for directed DIBV
1287341dbfc8276ad19281cfad4d3816147f9c8f ASoC: amd: acp: add a null check for chip_pdev structure
a6a90ff9b75d4e65de036f5081df6f59b9c8c004 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
8bdf4664aad7b20280423ca02d0b7c2f25e747aa ASoC: fsl-asoc-card: set priv->pdev before using it
b0b4f748bee8cc621d97f4c589bb5f6df8fe2eaf net: dsa: microchip: fix initial port flush problem
4161ba505d39f53e88dd0204f0c94b4cdefa39fd openvswitch: get related ct labels from its master if it is not confirmed
3d3ae1bb9ff143b6ac4c8eb98db8c369b9aaef94 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
92f789e83dc47916c0804648642ea7a2ee9eb9cd bpf: Fix overrunning reservations in ringbuf
e4ae59a35e4e6826874132a353854223d30d8837 ibmvnic: Free any outstanding tx skbs during scrq reset
abe1c36571469d0cfd2a115f09750624008d4f9f net: phy: micrel: add Microchip KSZ 9477 to the device table
b6e105f85242a3c6ddd759d2d4f67f212cb7c0cb net: dsa: microchip: use collision based back pressure mode
0fc77e2acd1c02a9976fabd0538aad1746031f91 ice: Rebuild TC queues on VSI queue reconfiguration
cac43e7f17bd9e7647ddfe2261ae4e4b2a01cdd5 xdp: Remove WARN() from __xdp_reg_mem_model()
a51ae292c0cb38b8c08568ed41a767da2cfe80aa netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
37eed0c64ed91d26e6e4ff1038937d95ae56a502 btrfs: use NOFS context when getting inodes during logging and log replay
d9b61161dbaaa0fdabd8b7b359456105f4265952 Fix race for duplicate reqsk on identical SYN
52ce54cc9f965b8192e756fa34df0bd79d7041bf ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
cef709b2cab2f093944772e240e80a82c0617d00 net: dsa: microchip: fix wrong register write when masking interrupt
48b6708f451f78888c2e01d0c306f49c0f56a7b0 sparc: fix old compat_sys_select()
110f744416209643c898eb976538bcc73d08ea35 sparc: fix compat recv/recvfrom syscalls
6f424f942519e22da6bc8b6f15132dc5de92f7e6 parisc: use correct compat recv/recvfrom syscalls
bb45f749836b2bc11e8d8b60b6349451fc598129 powerpc: restore some missing spu syscalls
e4f614a7bc909a4c6269a26df4fe8d394306f3b6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
630e1a50d454853efce24e7779345c1a0a578bcf ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
3f432b0a429a371b8fed58f90ae7969818c906fc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f6c3860658731339752ef9dab144caa51cd4bdd4 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
4dab7c547a59d22fe7d4b6208b806beefe85712f net: mana: Fix possible double free in error handling path
f04a2d483cfdc200bed9e97f97a7fe3f5b197449 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
50155d375f731e5384f2a9b95f6e9bb1fc694bd3 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
8e81727a575eb3785c79ebd17253347667563ac1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
178294bcb2ff743a5068f28321f7b6e0a3714890 vduse: validate block features only with block devices
da761d18d8f9d9526ce00c7663ab62d50df63b4f vduse: Temporarily fail if control queue feature requested
9cf0c956220ee61c5ee8a23c1332215969df9b1c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
01d967ff653bc2d2556f49b7dfeae8d5b00a183d mtd: partitions: redboot: Added conversion of operands to a larger type
e30527f95a5634384922aa092db3ae05e0dddf0a wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
3d4dda951b4b03cc9bd1aee325d7f7ac398a8c57 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
0b6aca2cfa983b6d1edf630b73bc163b99013161 RDMA/restrack: Fix potential invalid address access
29ca4addd75495ae3227479174095224e86fc3c2 net/iucv: Avoid explicit cpumask var allocation on stack
c6e3c6ce88fbce7b0e884e668dafb6c30410348d net/dpaa2: Avoid explicit cpumask var allocation on stack
deb9f8fa4d5782ac4d573b519990758cc952b87e crypto: ecdh - explicitly zeroize private_key
98a667df986646c128057591409ee6279d897ea5 ALSA: emux: improve patch ioctl data validation
909c6570750adb71967aed9cdaad82bb774436b5 media: dvbdev: Initialize sbuf
c856fc1d6abd34008b01a52d60e24f6c9379e656 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
c48e0654e20b222c6c62bee68bd0cce422fedef4 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
c7b33ac040af9246dcaed8ab1ed5faff87b3e737 gfs2: Fix NULL pointer dereference in gfs2_log_flush
c244a0e4d56ba798396c95ca6f52fdab832714c5 drm/radeon/radeon_display: Decrease the size of allocated memory
a2b365a2930ab4f7e7eae80adf28f806f1f5431a nvme: fixup comment for nvme RDMA Provider Type
6dc7c6ff6b441b0224e4849dda13310095d16e98 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7042904feba3ffa6ac17e65bf916aed0e6117274 gpio: davinci: Validate the obtained number of IRQs
087edd807fa2b54acb0a4581ad00516478d93ddb RISC-V: fix vector insn load/store width mask
5e02ed731ec605b0100b398c572c0a3c70ea8f93 drm/amdgpu: Fix pci state save during mode-1 reset
cb98b9615a3930030cf4cf77b1e53607cabe0d64 riscv: stacktrace: convert arch_stack_walk() to noinstr
5f2db1fed5b459a7d6229b40d797aef036847b16 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
01c94ab614bd176cd839cce09d0934abdea64173 randomize_kstack: Remove non-functional per-arch entropy filtering
29f40e8a3d043824a8ddfb918c63b717bf0e0913 x86: stop playing stack games in profile_pc()
b626540fc37825ca82327c5e0ba926004e9afb9c parisc: use generic sys_fanotify_mark implementation
ccf765dd2219cd2cf1c4340d6f4e0c1cf8a93a75 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
7aaa92a46364cbdc2839f80476addaa628b741ce pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c97b28ad8fadd2d91ffbf9e912d9658ddc436d8b ocfs2: fix DIO failure due to insufficient transaction credits
bc3c990e63320e45ba873cd9c886307f13fef1d2 nfs: drop the incorrect assertion in nfs_swap_rw()
c4bb8880b00b379b824c13bd35a1f5e90fa5bcf5 mm: fix incorrect vbq reference in purge_fragmented_block
eeed7c444366ff1ad7375357f0c63d6fb128d357 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
0443038c6dc80dfb2f72a84c8415b77fe212f910 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
5b010f21770cffc7e0d53b1e6a6388285ca9134e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
80cb4a7fe56ef4f25605a430820cb3999ecc5255 mmc: sdhci: Do not invert write-protect twice
9c474bb90c06513eb2886f93d8c2b5edf8ce58f6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
cc55c3e85ee4cace27db41facc7f6e3e640c30f3 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
40f8b6c8b854d74c189e4078383a5ba8ff2b0ff7 counter: ti-eqep: enable clock at probe
e477d51d63a81bcede778cfbc0f07e58adb9d78d kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
f6cc05d760b84e5433fe114ddb13c8713548d399 kbuild: Fix build target deb-pkg: ln: failed to create hard link
7099eeb63d4ed36ec161674a1c8b0bb2c83693ea i2c: testunit: don't erase registers after STOP
eca73821e15f400bdd86f0b48d7bc37c33bf980d i2c: testunit: discard write requests while old command is running
2e7ffa026a428634b7367604183500efa8d56e68 ata: libata-core: Fix null pointer dereference on error
ec188263f9874b5cd5c2d1adf191b3df9a8b98ad ata,scsi: libata-core: Do not leak memory for ata_port struct members
424fc4ab3c01ecb85460ec84b22899fc6f4412c6 iio: adc: ad7266: Fix variable checking bug
8329d9e8dd504cb752f817e58ae7f6f89f5a6e96 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
acb30849d5139e9da7489131ed4252ac12f52b10 iio: chemical: bme680: Fix pressure value output
9f693335f65cc730d0bd9ec938392cf5c78a6943 iio: chemical: bme680: Fix calibration data variable
4216adf3b1d0ceec03d6eb1d93d9983b7b3cd81d iio: chemical: bme680: Fix overflows in compensate() functions
a4d965c25040fdab9f2eddd255f8401974ebc920 iio: chemical: bme680: Fix sensor data read operation
686d915150d33160e9b28fb1ee5957fac38741e1 net: usb: ax88179_178a: improve link status logs
41708b86402e200b3b6817a9a6b0efb3881d8b6a usb: gadget: printer: SS+ support
b116a78d7f4e5b8d923a87ff1fd7e219e7918f82 usb: gadget: printer: fix races against disable
f499c8b43925c58e5874a97f683b365865e6c1b6 usb: musb: da8xx: fix a resource leak in probe()
5e0a09d6e9411ed5450c88a96385a863d82416b4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
44d0d96122e023be2dc6f790732644861fdf8e28 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
af2c48735f813ca48f832a502c28e73164f39bc8 usb: gadget: aspeed_udc: fix device address configuration
3063c90808fbefc34982b48f4693560cbe20f5ab usb: typec: ucsi: glink: fix child node release in probe function
332d7eae83996fd8a18f37af6649fa971f3f71f6 usb: ucsi: stm32: fix command completion handling
52f00b2cb417e61ebd65708db1098e2e255e141a usb: dwc3: core: Add DWC31 version 2.00a controller
78d1d41e715f85efe8342dae3208f9108269ca29 usb: dwc3: core: Workaround for CSR read timeout
6fc6cb81449a0183ee8e4af70e6e4a455e1f4087 Revert "serial: core: only stop transmit when HW fifo is empty"
07d3ec8b8ff403698ac902f32f43e6da8a5aab11 serial: 8250_omap: Implementation of Errata i2310
b40782fce429b8e2616765a2a09932d040ce9ca9 serial: imx: set receiver level before starting uart
ee09240b9e289b282d277954824cfb7088a24ec0 serial: core: introduce uart_port_tx_limited_flags()
f1c55b4f517cbb90123c805453cf696a3e2f6450 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
744f3bc4a811b1531198c8d281c35fb919b3b8ca ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
c0c62cce5ae8c55e074ed840da99fd194681fb5e tty: mcf: MCF54418 has 10 UARTS
b33c10d0060e11708e59d1f35ef2a10fe7af016a net: can: j1939: Initialize unused data in j1939_send_one()
0bda04cb5289bfb84dcf8a4d1b383f0c4d23fdb2 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
39f5bf1b77bc84efcf418b39a4b2a817717c9c98 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
09ee307c407260c6a1e4548a363ff3dfd6d04c93 PCI/MSI: Fix UAF in msi_capability_init
cc6bb4b202d11a6f7fc3ac8823db11e47393e1a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
2bae2c2cf8e4feb53aebde5d052ad30223782baa irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
8a8be2c9ca5da019b17e6246f77272d47d890f8c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
de383bef854312f96df4d076f743e12c2a0f5458 irqchip/loongson-liointc: Set different ISRs for different cores
920b085a3ece7e9bbeaa1a27bfdab720305d3383 kbuild: Install dtb files as 0644 in Makefile.dtbinst
c7c755a70ebf39886585bd33a7e322f6cf69d101 sh: rework sync_file_range ABI
1899bed9335a607ef1963c4c75cd976cf0da08ed btrfs: zoned: fix initial free space detection
ea6b9dd172a2ba43182c79cf66f17b787c6276cf csky, hexagon: fix broken sys_sync_file_range
9dfa768c574d6e080afe9dde2c4424a5b4a050cf hexagon: fix fadvise64_64 calling conventions
dfb9210532de007cf171505f515dbc2c161c943f drm/drm_file: Fix pid refcounting race
15dfff0a8167e0c06b552538bace0d90c4710c34 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
935418c3bda5c87cc4c44595e6dfe3e57edafeb6 drm/fbdev-dma: Only set smem_start is enable per module option
aae10eec284e2284a1bc350d532d0374dc0b0dd7 drm/amdgpu: avoid using null object of framebuffer
e47f9cdd7757d398b6fc595c5354ebde14fe8f12 drm/i915/gt: Fix potential UAF by revoke of fence registers
f31650ed866edc27e21cc13a63a729045b307af9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
1c4f7ee6db9abdd774784117300e0b8d393e6a80 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
ffabca0bc825587c26927274b4abbcd4523d4d29 drm/amdgpu/atomfirmware: fix parsing of vram_info
2be235bf252f1d587fa15a07b6cb65b3cf5a6ea3 batman-adv: Don't accept TT entries for out-of-spec VIDs
ed67b2aa96f8e26530215a69ee76e962c6bd479b can: mcp251xfd: fix infinite loop when xmit fails
2d45943a96ab535c0185c510554de520e0807eef ata: ahci: Clean up sysfs file on error
e20515acf6b461b5a1e35664cc20625cbb5c9eb6 ata: libata-core: Fix double free on error
8ce2fb627bd1f0411e1f90a83f944f571d8f3929 ftruncate: pass a signed offset
838037fb87d6b525cb597d8c8e2587a563b12d24 syscalls: fix compat_sys_io_pgetevents_time64 usage
5c66c721f8c8267d4cc096407d2d4463795a8810 syscalls: fix sys_fanotify_mark prototype
04fb0f79956cbec9d93327b29a15e2fcda6674bf erofs: fix NULL dereference of dif->bdev_handle in fscache mode
0fad22501c958f7ba14427369a5e31511a96b558 pwm: stm32: Refuse too small period requests
7a4cc59291632de92bb0f58be5921a14a69d9a48 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
b414cc1639eef6b223257082d5e3b5f21e7877b8 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============5004863865749507269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42f4d7f6f20-0bf7c7aaf52b.txt

4bccf29f2c9ef8c2a11e1c3e45590c2974d02b00 usb: typec: ucsi: Never send a lone connector change ack
4f58ff8f0413318316837ca85f6ad91d5261e40c usb: typec: ucsi: Ack also failed Get Error commands
fd94219717800832bd636d736ebd8315e98a3c2e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
5c160587619e51efe30225e5718d150000884cdd Input: ili210x - fix ili251x_read_touch_data() return value
c942abeb7081e9449f55554c61cd5327033b2851 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4eda5ede67c5167eab14db1cd477efad4b4dc207 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d019f78c3e51bccc1abda34a061e76dcfb7cbce0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7dbd72ce9b97460072806ce35300adf4407d0507 pinctrl: rockchip: use dedicated pinctrl type for RK3328
d80f1c589d7aacffcfb1ee14e65a702ca3ac7b16 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3d272b19eeef6ef91a9eac8cf08523457505dabb MIPS: pci: lantiq: restore reset gpio polarity
cff56ce3fb4c2e5b8c0f6f9cec79b7e138852bfa pwm: stm32: Improve precision of calculation in .apply()
89716e3d8dd5ebbbc810b7f7ce8e54761e92c0ae pwm: stm32: Fix for settings using period > UINT32_MAX
902768f4d5c888b793549623c449b60a8a153efd pwm: stm32: Calculate prescaler with a division instead of a loop
19793b3952d9f29bae333fa0a4cc85f1c553a0fa pwm: stm32: Refuse too small period requests
4c6d3ac7a478199b868e2a190979df16b2f9e3db ASoC: cs42l43: Increase default type detect time and button delay
746fb98fa6bfcfa1bb2930eb6e9ec33057983cba ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b536bbdf5b43ed3d2625c055f3c7696bef4436fe ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
58f908362fe14afe8180300a2ceb29d8a5cb098a ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
c16998113b8e385789b48c60402650b173bda81c workqueue: Increase worker desc's length to 32
2e8ae578630931020246c0f40fb6935474c0c61d ASoC: q6apm-lpass-dai: close graph on prepare errors
538fbb53b7610eea6ce3595c1ecf41729c4c76b5 bpf: Add missed var_off setting in set_sext32_default_val()
e0306fc4dcc572f700f8f748041a615697a403b0 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
67e914e873dbbacd1588ab564a76e0767d109318 s390/pci: Add missing virt_to_phys() for directed DIBV
0876708c793d6a9db7337a45114597b426f79e87 s390/virtio_ccw: Fix config change notifications
61021493c4028c265cf41c17b9dbd0cddf4ca94d bpf: Fix remap of arena.
8f78cb3c1edf36732bfdf222bd923e85bd26e594 ASoC: amd: acp: add a null check for chip_pdev structure
ab9471d466ccb3de8630f5ee77b6b8a533138e08 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
dae0e44514fc8d4f18c3eaa7fbe5c54ad0e0a39d ASoC: amd: acp: move chip->flag variable assignment
9076d8bf9b55b2819f0fb3caaa383cb20d5f5a45 ASoC: fsl-asoc-card: set priv->pdev before using it
38f881f986c5a1badb629df25c8146dcf662caed net: dsa: microchip: fix initial port flush problem
a29e919edbcc7888f6d563b22aa9cdd75a7c5aea openvswitch: get related ct labels from its master if it is not confirmed
dfee2078780a464305b62f27e7d67c220387e5be bonding: fix incorrect software timestamping report
edcb78673cdda0b51b6c4def4e23a67e4081826b ionic: fix kernel panic due to multi-buffer handling
86863cd721e36d490aaafe17f86f31d64eb46070 mlxsw: pci: Fix driver initialization with Spectrum-4
5c7c94a452d5ab069459458b168063eab61b735c mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
a68d92acb9dda42fdb6586f206b8273e06b191f1 bpf: Fix the corner case with may_goto and jump to the 1st insn.
5c3250daeb5a2b157dfff1a4250e78c376800adb bpf: Fix overrunning reservations in ringbuf
18852caf7fb75e213208c4549d3d6351b3fdec64 vxlan: Pull inner IP header in vxlan_xmit_one().
e8eba48acafa933e6f4285df181ee11f74092429 ibmvnic: Free any outstanding tx skbs during scrq reset
8567da456fb010529d4f4d6b9ebf3c2b323bd3cb net: phy: micrel: add Microchip KSZ 9477 to the device table
cfe65d7df841cef2c3f326ac8ea98db20c97f4b7 net: dsa: microchip: use collision based back pressure mode
64a232e9f06fef181d20dfa21be87e0e5f8ff644 ice: Rebuild TC queues on VSI queue reconfiguration
d6518749a783c4f17c9b1865300e3020e3e9104f bpf: Fix may_goto with negative offset.
1fc41f7d359c22f20ba78ff1df5e1ec3b0a44bab xdp: Remove WARN() from __xdp_reg_mem_model()
96110f55b04e438d617de45a24afef002b720bfe ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
66255f079b3ccb1df3957d0b6c25549696ecc902 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
4c031224453ff41e8a9b880fb8c469548550fe27 btrfs: use NOFS context when getting inodes during logging and log replay
a17932d22564de6360d6807c7a999a6f4058a540 Fix race for duplicate reqsk on identical SYN
fbe76fee084f3b2fe337556ea47280e3437d7c4a ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
6ce0149242beb1754a2772451c6b002d2555a597 net: dsa: microchip: fix wrong register write when masking interrupt
705c63207297e20184d4b46aa4edf46c4d1c7a2e sparc: fix old compat_sys_select()
34948c9eadc7780f06f35e7b5c1e56e3c17e5d58 sparc: fix compat recv/recvfrom syscalls
47fc554f4c0dc56bab691cb8249101d9c70b91ac parisc: use correct compat recv/recvfrom syscalls
19cb1bb5649b9442616d8d93ad7310140a0c8313 powerpc: restore some missing spu syscalls
a0945a4a25495a96811ab8104c8d6e6ff590d761 ionic: use dev_consume_skb_any outside of napi
4e30232db8db9702a2e0a35875ed2054c46a8e90 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
e919eeabfbd1b8b0fc9e737098355c92b8fc6821 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
7473ec384fe1f107f38806b8d967cd838d99f66a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0c3a0bba3e60bfac7ef1cf46ea68e20994e11a0a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
4e0cbdb76aaef3b132ce99d012e33b09da0f90fd af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
fc3ae804ae6f3a1a6ebee0dfaa990ddf88e98e7d af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
e470bdbf1b44a4d4d157b48a01ca100a5fa206bf af_unix: Don't stop recv() at consumed ex-OOB skb.
42b8650c714037f71f66ba81ce8981ef0e442ad6 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
201749af2c95e572cc495e27f677ec1cf030d563 net: mana: Fix possible double free in error handling path
d150f1e3dc032f7f555a499e27c16c234d5c753d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8403112b8bd2f485b7fea0f84af0ffca22b9f2e9 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
f1a40058b194b0bab55eadd972fef274fcfad85e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
81061977fe5f171a3f9a4b3056f8a941142e88f6 drm/xe: Fix potential integer overflow in page size calculation
4416c605ac5610ef42ead063573c6514c983fa84 vduse: validate block features only with block devices
cf20770e615b8a3642be57e68f1f2c5828bb7ce8 vduse: Temporarily fail if control queue feature requested
06c1536b06b9b6fe7927e2a6a5672f1019a93835 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b90351e69d6d6f9a2ad9d1cfcb04647063bbc7b6 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
4f85bb657dcb96be620c1d7c217f66ddd0d79169 drm/amd/display: correct hostvm flag
69e6ccfd7f6583d383c513655cab24f448f15e56 mtd: partitions: redboot: Added conversion of operands to a larger type
a531926d827c763acdf6d00b60adec510dbd6f4e wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
9aba022788c9aee32e3328671bb545163ceb02b3 drm/amd/display: Skip pipe if the pipe idx not set properly
f09079416f01e75b435258f48f50cc2de4653073 bpf: Add a check for struct bpf_fib_lookup size
8c776dea21400fe0d21dd2af2b8c8b65a5be4859 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8f1b0bd93b5d3ec444899f8a5390e933468e82df drm/xe/xe_devcoredump: Check NULL before assignments
9f9ca6fad28de31753681ee33498a2d49a8e6d0b RDMA/restrack: Fix potential invalid address access
9f3661778cd315998861309ab236caf748831318 net/iucv: Avoid explicit cpumask var allocation on stack
eb30830bb62c22f3807173e03c56f60d698bf21c net/dpaa2: Avoid explicit cpumask var allocation on stack
3e9b8628088c4ee861641aeb093ceb120e4731cb wifi: rtw89: download firmware with five times retry
c15e9aaf3792bedd6037e675477c2bbbc4c094f8 crypto: ecdh - explicitly zeroize private_key
34f817de71e5c93e1a4826c3e69127513f905edf ALSA: emux: improve patch ioctl data validation
abfc4307d3d45c4298bf0666919dbfbb0369b373 media: dvbdev: Initialize sbuf
b15d52ed62c3a1d0753ec1b083dd4a691e4fba1c irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
ad4971be0a3fc3b14d0000d706d6d17e9776c905 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
009c2e179481c661cc89a8dc70de438bec7d52cd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
495c048b818b79ea6d3e52b0b44f2f5200473d7f gfs2: Fix NULL pointer dereference in gfs2_log_flush
55eeee8427ed008a8f5a3f2207bb043e609cdcab evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
29b28465ca6a95258af6770a026a199752d71108 drm/radeon/radeon_display: Decrease the size of allocated memory
87b8c7ed76fedb5a854772708294d74314fbedd8 drm/xe: Check pat.ops before dumping PAT settings
0b58b9e8589b816d952133c8577eb07cd0697ec3 nvmet: do not return 'reserved' for empty TSAS values
10aec631fcf004e9c40508a0879c313984e77377 nvme: fixup comment for nvme RDMA Provider Type
6c8033524dbe32fa37f9d6ef7ac3482ad7734b2a nvmet: make 'tsas' attribute idempotent for RDMA
e9c0ddbdfe248e5fab52a70007e3f7eade285b72 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
49d7b9a7cba9455277b208c58c56f47d15b711c1 gpio: davinci: Validate the obtained number of IRQs
fd7e53d206c994907fa05e720d9319943e5031a2 arm64: Clear the initial ID map correctly before remapping
b212effcdd659da172c7acb79cf6c393623dcec2 nfsd: initialise nfsd_info.mutex early.
acff96c779a0220dc4187241927305b0983d7923 RISC-V: fix vector insn load/store width mask
a4b06b39112ca32315a0f0771c70127e4ce51271 drm/amdgpu: Fix pci state save during mode-1 reset
949e1408f78ebfe088b312dca244478a407cf9bf riscv: stacktrace: convert arch_stack_walk() to noinstr
761c5487713517555603a0704606840a9c8d6ce4 iommu/amd: Introduce per device DTE update function
56803cb831c59b7d1733b0266c03859fc38577b4 iommu/amd: Invalidate cache before removing device from domain list
cafdfbe37f905683b8607a01fd935030942e3102 iommu/amd: Fix GT feature enablement again
0b8ebca8ff44758681c6969d260146e03e4eb56b gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5cd0d974505fcff51aa6947dcb8648a619f2276c gpiolib: cdev: Ignore reconfiguration without direction
5ad8a47345d924c619721d8c3c520bc8a22d9ff0 tools/power turbostat: option '-n' is ambiguous
a29f2d678b26d16c12c93b5365047e9fc82c7828 randomize_kstack: Remove non-functional per-arch entropy filtering
6d2755c84e1fb5f8a2cb16e23273565adaf743ac x86: stop playing stack games in profile_pc()
fea26f176cd35c2b02f5b93236e0b9ae890919dd parisc: use generic sys_fanotify_mark implementation
6a566a62e16706025c6e3283131c57e0918d46ca Revert "MIPS: pci: lantiq: restore reset gpio polarity"
12ac49dc15b7402500275b3cd533da7154793fa6 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
6de33e02c5f91b6297e92eb807cf2c525a008f60 ocfs2: fix DIO failure due to insufficient transaction credits
86f351c06091a7d0afcbd7c16694b6384931582f nfs: drop the incorrect assertion in nfs_swap_rw()
c15e77db9964f7c6a7fa71cdb5b2c3f017a89c20 kasan: fix bad call to unpoison_slab_object
ff97d2d994104f8b6ba5d3ac79f46f5a0213626f mm: fix incorrect vbq reference in purge_fragmented_block
aceb238c6796c9549d528ffe44dbe6bc612eaae7 mm/memory: don't require head page for do_set_pmd()
24b94879357979ea8e35a36510f3a8f266bf7bec Revert "mmc: moxart-mmc: Use sg_miter for PIO"
0bf71b27fcba520797aada1acdeacd33aa36c083 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
b02659a0779c29821c32b706a2e31d0bf4f3f75c mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c6270e7bc35fb89554739ba38382a317e8a6a085 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
06c03f0c75ef539f8d33b7f92d02929180e390de mmc: sdhci: Do not invert write-protect twice
ea64c546a054f996dc29614570896c09d16ce54c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
68501d1e9f2ae71253e0c44fa24adb32a32881f3 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
081f9bfb30bcad56e041da38fc3b8110a1f4d1ac SUNRPC: Fix backchannel reply, again
93589d4e4e9cb5cc3854896b8919c75f1b025ba2 counter: ti-eqep: enable clock at probe
74e31d8a34a4d3efc5b043ef73ffbafd7ca29874 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
9749d66dcb71fb2284e2e5e3c8f1dcf9a0fa0a58 kbuild: Fix build target deb-pkg: ln: failed to create hard link
9fb22062c3d9867a48ba27b5681b7780d83b444a kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
6c8d8049be0c96c40d07bfdda29cf3abde509494 i2c: testunit: don't erase registers after STOP
5f7b07b84d0431ea3de444c366f28f9d4481bd0a i2c: testunit: discard write requests while old command is running
43b92e30096296221b0453f1695893335efe4dd9 ata: libata-core: Fix null pointer dereference on error
4786a7125e952e52b0b6fd2709f35daab68d6007 ata,scsi: libata-core: Do not leak memory for ata_port struct members
ef2737b33c10537d2f0464463f120592b9c0afb8 iio: humidity: hdc3020: fix hysteresis representation
1c2853031f78154fbb856a681d65bc841c0b500f iio: adc: ad7266: Fix variable checking bug
9a3b86861549372d8c00e39a7a56be69b020630d iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
12a64c4ed2eec10e773146bea625e7b87ffa6366 iio: chemical: bme680: Fix pressure value output
daa9835fac8ebc77c6ff449d795dd1e64e0b575c iio: chemical: bme680: Fix calibration data variable
ddf2179cd4ba6cbac2ffc06bd49edb64ec5f7664 iio: chemical: bme680: Fix overflows in compensate() functions
4139ddf1d7da129fb69be525aec300d4ea489a10 iio: chemical: bme680: Fix sensor data read operation
9e4964e56f1e5d83bd3681fd01d1533830a25f27 net: usb: ax88179_178a: improve link status logs
18c7af270c044703acb5aa1f8b95ca53522c1731 usb: gadget: printer: SS+ support
0958c33b66ad2fe456d6d32b07f00eaaffd21f04 usb: gadget: printer: fix races against disable
4d52c20e0d6f24a481d8c8b8d42a0e892e8ee406 usb: musb: da8xx: fix a resource leak in probe()
808463604660d0536dac5b226d5cad026f388b53 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a4726fd346350d61973510a69e839d9fb12b235f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b2350592606b7281f3b07c09744a3ffea8333d70 usb: gadget: aspeed_udc: fix device address configuration
2569536b5f3f697df97961e75fca6ba94c81ab9c usb: typec: ucsi: glink: fix child node release in probe function
241ad94ac0e9794087390202a3242fdd7d943732 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
355df4924cec8a0be61250c82f222069a52a767d Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
d0d4938f5efef1e19a2e8d3bd3403c6a7eb9e258 usb: ucsi: stm32: fix command completion handling
a9d7aac1a781991c1fbc1600e36daf397abfae10 usb: dwc3: core: Workaround for CSR read timeout
541ff4ef90e821a2f8f8a1e77071148dc9f7d4fc Revert "serial: core: only stop transmit when HW fifo is empty"
2d74626b86ea2b58ea4e312b73f98492ac0bc66b tty: serial: 8250: Fix port count mismatch with the device
61aa699207d94ad83178fbae9f99c47849e86884 serial: 8250_omap: Implementation of Errata i2310
5f0a7029e28da7a8bfbdf0e8dfb5d9a5c1e16f72 serial: imx: set receiver level before starting uart
a2223371da98bbb0b4ca6591639b132176c2b38e serial: core: introduce uart_port_tx_limited_flags()
9966016fbae8af56c3324c2a6711128fb8b81a6b serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
cf08f273eeadc563de8c99d4b1a091a4690dff5c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
7ba48798c3646362f1c9851b88591ffae2f7ba1b tty: mxser: Remove __counted_by from mxser_board.ports[]
578570e48c33b747b46f2395b9bf3cd0beb276bd tty: mcf: MCF54418 has 10 UARTS
2a33c8de1d835eb604b30e24dfe98b89b130cc2f net: can: j1939: Initialize unused data in j1939_send_one()
119cdfbc0fd45b9c31fd8899a21d1af64a824f43 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
a972855676cb03d012239231778d59c29c4fb396 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8ee15edb1c36bbde4566c90cf11efbe72fc2af8a PCI/MSI: Fix UAF in msi_capability_init
e7c249edf795e4532967658849d618b59967ce1a nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
3e211779e92bf8580dc9bbb5d91f3f7b3afb2fda cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
7974a83b341cbf6b0ef45519f4a7713f209f59e7 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
fd1e9c58e36774bfd544e57c096e8faa68a8f1ff cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
af196da25da42cd30dfdce5391cdd96a57504296 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
555e21f94791c0acbc79a1386f94bf28f3ddbe7f irqchip/loongson-liointc: Set different ISRs for different cores
21fe36acb3163fb7572ebb5701fbb94429d08057 kbuild: Install dtb files as 0644 in Makefile.dtbinst
7ed5dbcb1246c63ed04b827d79678d675c6e6447 sh: rework sync_file_range ABI
18ab05e96401f751f3377faa802c2aea8450c951 btrfs: zoned: fix initial free space detection
7a371519df2bbf3497857982e8af3d6132aa5c82 csky, hexagon: fix broken sys_sync_file_range
2fba2cdbecaced23e316fb33a48fa8a4784e632c hexagon: fix fadvise64_64 calling conventions
9c825838edef157a4c7a6c6edbac635b53b7de11 drm/drm_file: Fix pid refcounting race
4c8c555782a612125b0271bbe33395ad9f4e668b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
68ac2a7c265f05affb4a116bbe2b294c86d67b32 drm/fbdev-dma: Only set smem_start is enable per module option
e60a663b0fb9e2ce55cfa490d9572b2eeabade2b drm/amdgpu: avoid using null object of framebuffer
6fb75fdb4c8175ea851425f816aa1e414b6f5ac4 drm/i915/gt: Fix potential UAF by revoke of fence registers
07f476c627198b9d8d8ecaad0f324c6d05837e24 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
856515bc5903f9c1857d1c8b247983049f319f93 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
dcbcc3cdd7cd562dd161402453ef3053bcdf9c75 drm/amdgpu/atomfirmware: fix parsing of vram_info
96c3bc5512b6909a5e80c390dd27f6768be2d9d4 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
43c30819a2ea7f0cf1da6b884aaca4562f091a93 batman-adv: Don't accept TT entries for out-of-spec VIDs
b2fc243af537627d626625105161d6d3f3e5ab01 can: mcp251xfd: fix infinite loop when xmit fails
863dfed9f1fa62d82d0c6fe31232fec32e79c25f ata: ahci: Clean up sysfs file on error
4e5b6facc86152783f96ddd71547f35182e18b86 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
d40a9c130f671ecfd4b5c061a5dd18d4715f1885 ata: libata-core: Fix double free on error
84d1c8130513d5d7bf220767f67fd0bb2962d15e ftruncate: pass a signed offset
49b7b3cef93993bb0fe299c9d529818acffb58a7 syscalls: fix compat_sys_io_pgetevents_time64 usage
596b0b71cd4aa3a26cea0e29e6c8eedc331566b6 syscalls: fix sys_fanotify_mark prototype
78d463c7384ae79b94149e3b6bde22a44d93eda4 bcachefs: Fix sb_field_downgrade validation
7fe153c79e4c93257a7ec34e2c9b917c02b94b10 bcachefs: Fix sb-downgrade validation
3139a8ec48115b350908fc8f78ecb227fd85ae0e bcachefs: Fix bch2_sb_downgrade_update()
e43777807492c37e0fc907f1ebb19a113ad5112c bcachefs: Fix setting of downgrade recovery passes/errors
bf9c29922cc09cb643868b216b0cba9602629ccd bcachefs: btree_gc can now handle unknown btrees
eb0d50738a51e9926522e46f38690974864f6269 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
0bf7c7aaf52b28af8d30dc6ec3b7487a4ad566b3 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============5004863865749507269==--
