Content-Type: multipart/mixed; boundary="===============9068297268276250538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Jul 2023 09:55:35 -0000
Message-Id: <168932853511.26758.17651722940359150378@gitolite.kernel.org>

--===============9068297268276250538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 0da103d0ab2eb9c421ba7638e1d5f5729c97b8e1
    new: 60f2d3215bb3b80991f60806a2e89d435df660d4
    log: revlist-0da103d0ab2e-60f2d3215bb3.txt

--===============9068297268276250538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da103d0ab2e-60f2d3215bb3.txt

c2def5578b440f6ac45fcffcf766d968d7c3bea5 lib: cleanup kstrto*() usage
6e2e551e39fddda9a6c3385115368578c01d570e kernel.h: split out kstrtox() and simple_strtox() to a separate header
682ca602515ddec705451a738f8e7310fed3dc77 test_firmware: Use kstrtobool() instead of strtobool()
af36f35074b10dda0516cfc63d209accd4ef4d17 test_firmware: prevent race conditions by a correct implementation of locking
539c387f0bb9c4a13ccd50133103a7b38db33b2b test_firmware: fix a memory leak with reqs buffer
9e9e150fa8a61cf1780aa680fcdffe24229e0c80 power: supply: ab8500: Fix external_power_changed race
ce2b5f24caadb14ddbc34dd5ad30476e875a89cf power: supply: sc27xx: Fix external_power_changed race
b2856c3cd3b233df5615dab731a87d63ae5e4072 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
39eb9eb9ea4339e6e31cc95c09e89151868a76f5 ARM: dts: vexpress: add missing cache properties
6be7a4bef9dc623af2dda541cf69dfed35fc18db tools: gpio: fix debounce_period_us output of lsgpio
88d1c1365ff65462647ce39d7ad61d5ff14eb0a2 power: supply: Ratelimit no data debug output
37bcc48e7dd15a8afcc8f66e16f283303a7f6d38 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
dbf610997242ec62facd04a11c5258ba84607ea1 regulator: Fix error checking for debugfs_create_dir
8b7a2207ee40426e5f93d519d801f8916ae010d8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
35d32d841592b5ac6b12a2359730ef6c7dd58edc power: supply: Fix logic checking if system is running from battery
142fbad3140553ad357d231cfbe79ac55c8ff055 btrfs: scrub: try harder to mark RAID56 block groups read-only
3bc883132d03c3a8daf1794ef0c2fa8067e5fe1d btrfs: handle memory allocation failure in btrfs_csum_one_bio
73102fdb5bf3d7c8582d9388b68f96c6bef4665f ASoC: soc-pcm: test if a BE can be prepared
3f7625e0862050dbeb00396d57a44b98103d8c47 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
0ca73b45b767822f1c59c77caefd93e2460778d4 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
619672bf2d04cdc1bc3925defd0312c2ef11e5d0 MIPS: Alchemy: fix dbdma2
d47b5a6d233196ccbdc6791e99d6a70cc2938968 mips: Move initrd_start check after initrd address sanitisation.
8e45fb70f4b56659b9ad34113d7fe089e984d6c9 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7c0b17679b4300cebd7604ec1e7103746158dd58 xen/blkfront: Only check REQ_FUA for writes
2a2641a842eac11abd906eafa90e76b20afe32e8 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
93a68acc497bf59d523761ae40f348ded413c744 irqchip/gic: Correctly validate OF quirk descriptors
4716c73b188566865bdd79c3a6709696a224ac04 io_uring: hold uring mutex around poll removal
370f5d98ffe58a95e31506390bc0704b9ddb05d4 epoll: ep_autoremove_wake_function should use list_del_init_careful
e73b135f540c76e868c515ab6fbcda525185d3ea ocfs2: fix use-after-free when unmounting read-only filesystem
2847d9eed48b9936d52f5fc524a4e6f4916ba2af ocfs2: check new file size on fallocate call
d59293f082dcccef2208716bcf95ce6b8de5341d nios2: dts: Fix tse_mac "max-frame-size" property
902fcec05295a66370f7b15822243d7898bf7b46 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7e78b9142fdf7dffe62534b48bcf43734247de40 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
f368aed4827bd4276c0e3664fb2cb815a8d7caf3 kexec: support purgatories with .text.hot sections
26c80741ceb689f3789086407516edab99faed3b x86/purgatory: remove PGO flags
f1f7117b22369977cdb771e95f3feabe4e68b5e3 powerpc/purgatory: remove PGO flags
96e14c91c5301c2aad0de1ec8eee3dd4f031d96d nouveau: fix client work fence deletion race
d7acfd522560744ee3cf848ab16319592afdf416 RDMA/uverbs: Restrict usage of privileged QKEYs
1148d4ca3029d85bff60f975fabc66716584852c net: usb: qmi_wwan: add support for Compal RXM-G1
e9d384983fa94eecb0320feeb91577104607ac65 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
1c004b379b0327992c1713334198cf5eba29a4ba Remove DECnet support from kernel
0b6e65016c3c56c8db0d79a560ed6f4bf9166349 USB: serial: option: add Quectel EM061KGL series
f4bc416942898bc789c4f05b306213164e0440bb serial: lantiq: add missing interrupt ack
26293251ab641f16ee7a4f9ded2e2504044979a8 usb: dwc3: gadget: Reset num TRBs before giving back the request
cb6ec51ddd00aa8768e0b7d24a8d3b189bf52837 RDMA/rtrs: Fix the last iu->buf leak in err path
af42c4fd827ce46c454a8503702381338245eb17 spi: fsl-dspi: avoid SCK glitches with continuous transfers
1200af82cf0bbf28a608905c9e9be7bf37c00c98 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
9e666a77f00850ba7e47eea14c04c55293cd7ebd net: enetc: correct the indexes of highest and 2nd highest TCs
5852d17aaa8b0c4aef497aabe91052ff6ceebce8 ping6: Fix send to link-local addresses with VRF.
af6eaa57986e82d7efd81984ee607927c6de61e4 net/sched: cls_u32: Fix reference counter leak leading to overflow
6205c0d9ff8b03603491af6b99160bc1f8134055 RDMA/rxe: Remove the unused variable obj
089a0e831f68df032926a9e68ca8a3bb2946d2fa RDMA/rxe: Removed unused name from rxe_task struct
079a9591ee182b0fccf67877cec9312087940087 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
0fb48a2a6ad4faa48cbf4ff372c40447d60fdf9f iavf: remove mask from iavf_irq_enable_queues()
aa277d5cd4b2b11d1f2aa4e5b689aa11e4e22c35 octeontx2-af: fixed resource availability check
f49abbb274162637f6af440a0979005e35d16ce3 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
6cccdbc9f09c76925e3c01570676354b0e9178fb RDMA/cma: Always set static rate to 0 for RoCE
2f9d26345c6eb3521724d04328d6c25560b2e409 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
2b6f8817ca66cd4c0acc663bb295f5d17a9f9d9b IB/isert: Fix dead lock in ib_isert
da6ae4aab5a643cba39d229b05c1f0d8d6cc4dc6 IB/isert: Fix possible list corruption in CMA handler
3c97f2c9ec29ce2f61772f6120aabc852f57132e IB/isert: Fix incorrect release of isert connection
5c47ed7f25d61b15890f3238c0e3c2f9699ca622 ipvlan: fix bound dev checking for IPv6 l3s mode
221281d60c46d82b3ea7395fd857c641dcdab08c sctp: fix an error code in sctp_sf_eat_auth()
8c3446ab5902baef75e33761f2e3078751c75313 igb: fix nvm.ops.read() error handling
edb970e03d65b699d20912df494521a60938feeb drm/nouveau: don't detect DSM for non-NVIDIA device
5d43bb9b3e0c03751f69209ce277006499a9f747 drm/nouveau/dp: check for NULL nv_connector->native_mode
6ab91d1adb5a57d7380e902ff3b89564f138c4e7 drm/nouveau: add nv_encoder pointer check for NULL
efed5b50f3b835b7e12459f5a77b99931215596c ext4: drop the call to ext4_error() from ext4_get_group_info()
6ee3728ae87eaf86ff693ec1440e0bf96a513eec net/sched: cls_api: Fix lockup on flushing explicitly created chain
5fd696b404fb1d6db749d2e4f1195495d832351a net: lapbether: only support ethernet devices
08899e8d5a99d94ae2353f12fca090e80bca2d2d net: tipc: resize nlattr array to correct size
49b6607dedc238db3bb0e838801f39a936461d84 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
4c10843863321d87c7be82332e9f848cac8f896c afs: Fix vlserver probe RTT handling
a261589621764519207ab07c898c1e7d6b78fc1f cgroup: always put cset in cgroup_css_set_put_fork
7230a9e599d30d0fac0d57d866e0e79478e8f0a7 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
53076071fb92a46119ba7f4e3369f1e7a5237f9c neighbour: Remove unused inline function neigh_key_eq16()
7d07fd03f50c2048abe4c45719630de3b9613c46 net: Remove unused inline function dst_hold_and_use()
bf82668eb950e3ca977b5f92bcb1a756db5563dc net: Remove DECnet leftovers from flow.h.
e6104284c42fd4659cab90b3ee9be0fa2e3d7ee1 neighbour: delete neigh_lookup_nodev as not used
7ce0e8b287204dd0b8c9ca001da16b8f6658ceee batman-adv: Switch to kstrtox.h for kstrtou64
e6dc6a9d0a760b7d4dd62cc6452f85f6eee45bff mmc: block: ensure error propagation for non-blk
c374552b54d6fd93e048e834bb48c1c079a51f2e mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
a13dee47fa2a5799999fb3c104939d751f16810d nilfs2: reject devices with insufficient block count
a1b26dac8bc6b1a8814594010f8808e0debc3dc1 media: dvbdev: Fix memleak in dvb_register_device
5c61c3945adf14757a4d914633bbb47439484cce media: dvbdev: fix error logic at dvb_register_device()
2d1c19597d1eb7f18c9d906aa7e144733eccdcc8 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
27458487c8f466924868bab2f2e73be97b86e601 drm/i915/dg1: Wait for pcode/uncore handshake at startup
f73ec12dc718ee90ec45fd23dad38c5020a5b1f5 drm/i915/gen11+: Only load DRAM information from pcode
ed2bf5cee6c6d5dc788ef19e8b984182c594d3ec um: Fix build w/o CONFIG_PM_SLEEP
ef0d5feb32ab7007d1316e9c5037cd7d9f7febbf Linux 5.10.185
b1b42fff8ae1ac7db8ea8b468c849822914b94f1 drm/amd/display: fix the system hang while disable PSR
9ced73049016c117cc16339e83559b8e4c4d7a5e net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
db4ab0c97a4d8952d4b1225696f5be3d2b868a8a tracing: Add tracing_reset_all_online_cpus_unlocked() function
3cc7935d32212f6252442c5ce0e1a1c81e466319 tick/common: Align tick period during sched_timer setup
6d20cfbc578d01d87cc1b1610d32ce1d1d0d8480 selftests: mptcp: lib: skip if missing symbol
4c4ca42418a5e2935dfeba99345adc7b23e64d47 selftests: mptcp: lib: skip if not below kernel version
e508d9cef887a96971c9481d829a6846b4e8aec3 selftests: mptcp: pm nl: remove hardcoded default limits
524a2c0bcf99e99cc3e071a45aeb1f927033d64f selftests: mptcp: join: skip check if MIB counter not supported
b435298349aba83e3412bb5c881e7a6624f5df89 nilfs2: fix buffer corruption due to concurrent device reads
8b8c9812c04828dd8304e9680e88a1e0b458da67 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
79ceb758e3dbddfd646d226e2262598b948225f4 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
8b7484676994a071f5bb6d5ed3f95950ee1a7e6d Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
8f2d5ebdfef77f8ceeca31bfe129c2310a897333 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
988d06f5eb3215e51029e3a93b8f76f005db33d2 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
63608437a83ddabe497cfc163237e654eb563701 cgroup: Do not corrupt task iteration when rebinding subsystem
1b97630cd9a9d66c9f5189a0a6a65438735f5b0c mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
1be288fd3b0d2f6c7a763680faa614f4b5a08449 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
2e454015ca273a794e9311b4eda7b9659b09ad0d mmc: mmci: stm32: fix max busy timeout calculation
5938470f9c8015eeb08e1452e5e7782734400202 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
bc35f93e4bd7b134c09506c9d1f794c0c93f467c regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
f00cd687c2cd150219cd5a91799f7d1140562bcd regmap: spi-avmm: Fix regmap_bus max_raw_write
5a7101d8faab97fb1e258b134c2afc1ccad9c2d9 writeback: fix dereferencing NULL mapping->host on writeback_page_template
5fdea4468f57db3fc304e366d03d7214ca3a209e io_uring/net: save msghdr->msg_control for retries
826ee9fa3647785e45ca87aa70511b72d25c2588 io_uring/net: clear msg_controllen on partial sendmsg retry
3845c38417bdec561ccc4385e044c554ad837684 io_uring/net: disable partial retries for recvmsg with cmsg
4de2093674f2cb4cedc344fc766de57aa198f3b6 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
ad10dd21137081303dccde90a2434309d5762690 x86/mm: Avoid using set_pgd() outside of real PGD pages
e1aa3fe3e282a0532fffaa68360cbd45a2a59291 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1ac6e9ee842859f03dc9e29ebfd50de478280ab6 sysctl: move some boundary constants from sysctl.c to sysctl_vals
051d6421337b473803bf6ae50ae05be1f0db64fb memfd: check for non-NULL file_seals in memfd_create() syscall
47be2931c4e530fc978edc666ec3b8d37df712f3 ieee802154: hwsim: Fix possible memory leaks
cdaa6e1105c04195c91484162c5a4e8958b24ec8 xfrm: Treat already-verified secpath entries as optional
01af67ed83d0019e3d1c2d4bb8c1f878fe34e1d9 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
bff7824db6811dbfa5212ab232786d3f40aa4fa8 xfrm: Ensure policies always checked on XFRM-I input path
3b0a96db670b6d019d13fb052a40f3078264f224 bpf: track immediate values written to stack by BPF_ST instruction
562800447f8beef8ebc5a8640c61411620911ad1 bpf: Fix verifier id tracking of scalars on spill
07fbbddae5af1865c94bfd39688e3b12b6eba236 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
2af75a36af8d372a6976f3cccfcba692eacedcf4 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
31cd0d4a4470e28707471dd0f1b746af4d26ebbc selftests: net: fcnal-test: check if FIPS mode is enabled
b1b9c81e29d2251b3e7c35de9f15a8e9d446c6e4 xfrm: Linearize the skb after offloading if needed.
ced13bc50ef0f0ba4f6ea8808792c472a0bcf308 net: qca_spi: Avoid high load if QCA7000 is not available
9b0417fd402fe176b22ff7cdd712a0b0105c7df9 mmc: mtk-sd: fix deferred probing
9ad3c21fb66dcf9c0154f65ae2dfc5b9a6eb77be mmc: mvsdio: fix deferred probing
65d9318e3d564e54451a82f3267b453664a4c7b6 mmc: omap: fix deferred probing
f29d0ab0e6bd031cad28919046dfad3b846446bf mmc: omap_hsmmc: fix deferred probing
f6e176ef894af93a0542207d4eba4d6b2e619f4e mmc: owl: fix deferred probing
c2278de1382b07ed090cc323ee700167fd9a28d9 mmc: sdhci-acpi: fix deferred probing
4a99e35c5a62cf191afb9d7ea169d7e7132c4933 mmc: sh_mmcif: fix deferred probing
f2547bc71663d5f1da4da1ecc92ee2811f0f347d mmc: usdhi60rol0: fix deferred probing
7a1ae00005093a952d35a8e466ab0a0919b99600 ipvs: align inner_mac_header for encapsulation
cebb5cee098442bec42232e06309b93edba4acee net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
792bfe26a655299322887829d7509e60655955f7 be2net: Extend xmit workaround to BE3 chip
2a90da8e0dd50f42e577988f4219f4f4cd3616b7 netfilter: nft_set_pipapo: .walk does not deal with generations
3d5c09c782a32ac86701c2e4ee5c4a4ba4f155ca netfilter: nf_tables: disallow element updates of bound anonymous sets
5702afa2c331af560f0a1f2da7a360b36b536f03 netfilter: nfnetlink_osf: fix module autoload
caddeadd0d0331cd5746cc1a72a7afd43e469d13 Revert "net: phy: dp83867: perform soft reset and retain established link"
bc75968b494ab9991e855ab429e850d415ac835e sch_netem: acquire qdisc lock in netem_change()
304802e5b038e9e33e1b7fe5f933864e7a8e0ec1 gpio: Allow per-parent interrupt data
75aa3f255c884c458ff4f3e6d4608debafa96a8c gpiolib: Fix GPIO chip IRQ initialization restriction
2b43198de03f1694a36b21ec26e26745b2019a3d scsi: target: iscsi: Prevent login threads from racing between each other
49a2b18f49724b5504771a8d10f9ab57807afba4 HID: wacom: Add error check to wacom_parse_and_register()
c13573032b7beb3e52b7b157be8427393d594f21 arm64: Add missing Set/Way CMO encodings
dc357c0787e8dcea2b6763e3a873814ca488e9f0 media: cec: core: don't set last_initiator if tx in progress
7d1a0733a55e82836e1f706de144b1347f03f60f nfcsim.c: Fix error checking for debugfs_create_dir
eaf1fa94520696ee7002613cec0b85afdd4d076a usb: gadget: udc: fix NULL dereference in remove()
fe949c1662c98a7ea5eeb91f62c3698950726c8f Input: soc_button_array - add invalid acpi_index DMI quirk handling
97b6c4c1d1a8483818e5fd46112409cead4ac0f7 s390/cio: unregister device when the only path is gone
9138ed7e2b439b9f8f393194861e5b7967b50716 spi: lpspi: disable lpspi module irq in DMA mode
fa08753c2d049442cb4c990759befd3e4effdc0b ASoC: simple-card: Add missing of_node_put() in case of error
a819de62ec2bf2133892b955f8c357bbfa1c92df ASoC: nau8824: Add quirk to active-high jack-detect
79cf5657be38ce545f955a6bcdc36d083304853f s390/purgatory: disable branch profiling
32134e7a0f218f30b89ba2d3ea29a637722ac507 ARM: dts: Fix erroneous ADS touchscreen polarities
0b0fdc43b2ab7fee771da254e968b3b63e1c072a drm/exynos: vidi: fix a wrong error return
485fe165084bdff372049f9d109326756764b620 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
d8efc77f23c84a46bd8a43bec833cf637222b2bf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
5a257f3553660164d406765ade2ea8407155dec7 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
42997367cb67f3e361dd1d6bc08ee07e21457dbc i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
f19a4818a92ae0d998df221f554be33c3224eee9 netfilter: nftables: statify nft_parse_register()
9e8d927cfa564e5a00cd287bd66fac6d45f0af39 netfilter: nf_tables: validate registers coming from userspace.
8b7454dd984a75d0eaa6a02940c65cd3671fcddc netfilter: nf_tables: hold mutex on netns pre_exit path
29917a20be438602e5a1042a639e7d9af9db5bdc bpf/btf: Accept function names that contain dots
381518b4a9165cd793599c1668c82079fcbcbe1f Linux 5.10.186
fb418ecb602ca7dede50a084417b81d10471e663 Add configuration for gitlab-ci.
4a64d6efba4775fa524cd2c8d4d8eb4ce76f722d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
37ee83f8480415cdebc8c32b42a2dbafc14b4271 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
059c2484657038b763294a6558a9e06cc098b092 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
ba2c5e3aa3edc40368d40d31dc204bafbe339ef7 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
df1e231b12d681bb359ce3ebfe5cf48dae9a85af pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
e16cf3ce04491f7ce6584ffdcd34a82bd0ec823b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
7e1a13bbbf6b2df097752ea40214ca3aae974c35 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
06fd4c3c29c5082a765782ed5fde7ab60efc0012 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
d71a96175291b034f8dd856615b41d06908bb76c clk: renesas: r8a774c0: Add RPC clocks
c2561b618eea956d8d2182e42c588a1c100e777f clk: renesas: r8a774b1: Add RPC clocks
81df794a175de34190f9c4bb577108560f29bf12 clk: renesas: r8a774a1: Add RPC clocks
c5e5c219175bb48f6d47ece18eb4ae17b7058bbb spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
8c181e71a158f2e379092b57e112e1bdf175eb6c memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
cf850bfc951a96bff148f217a56ed31d8fdfabfe dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6b4a2259b2580cd91085dc4b27b8ba2c6c286810 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
c35b06fd76f3b88e6b4669594d205355c0764b9e dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
f2ec91c5af07df518b47055eddfa472523fef0e7 CIP: Add a number to the version suffix
9f3cc9bed42b7638b5049f64b7ce145cdaf0c450 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2cc7c995c6f2b92e308e340c76040e84112a1d93 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
361d412af5ba53efead92312e9e6974af62db964 dt-bindings: arm: renesas: Document SMARC EVK
65805e29ecf19b4e0183cf237fc473e4fb9dc4de dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
c363962d485477667e4d5b7571bf1e0d20e9532d soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
525d0d59196ff0b4fe5bc3dd46fe21662afe5336 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
89d20dc477712daec6ac40a4839adff87d2d9af9 arm64: defconfig: Enable ARCH_R9A07G044
958a45a8732ddd529a84a94e59f15caa7dd24b0e dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
0068d500a0ae98b62c4c4032e9a1b0693c8b8628 serial: sh-sci: Add support for RZ/G2L SoC
5c8eacab5bdbf8bf1708d2776c0359dc2a989338 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
0dc3a1667df69a98f2f394767185a8742fb68c9b dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
84019a5adbe33bb9de5483ba6db590a89ec0c4ab clk: renesas: Add CPG core wrapper for RZ/G2L SoC
b929b5718bc7d4c4831089ba78f21d29c94ebf56 clk: renesas: Add support for R9A07G044 SoC
a6b8c420e38ac0c48717784df5f1b953a44309ab clk: renesas: r9a07g044: Rename divider table
ed979e578d8c5d836578624fdccf5bd426b7ad77 clk: renesas: r9a07g044: Fix P1 Clock
2b340d294e7ded27ced1870685f1fb23500dba00 clk: renesas: r9a07g044: Add P2 Clock support
ab5e60c11145c53fb8690fd0e7653817a75f0f71 clk: renesas: rzg2l: Add multi clock PM support
05758e4c8e66eabb5facabf61883d8f1ed9bd803 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
d77fa3687a3f11037dac174767ba359b14441b6a arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
3381329f9e6ef006da7b0d938ffa2135450b36bf arm64: dts: renesas: r9a07g044: Add SYSC node
8936810796b2abc7e964faf85ce48ba2fc849713 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
e5a84dbb456b2c543bc9276cc0304ad6bf814dc4 clk: renesas: rzg2l: Remove unneeded semicolon
1294fe6fa80533aaf00e48fba7e7d15ef50d79f6 clk: renesas: rzg2l: Fix return value and unused assignment
cd0268da5b5f04d90f73a20f825fbc71ae12eefc clk: renesas: rzg2l: Fix a double free on error
2ba6e490e37d54b9012226714f6014cb281cac85 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
28318f17674a424986ae6c4b17e274ee4549cc16 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
f259753a08346f2f89a04af17d68e1c2c7601d61 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
bdd1c0a46b337549d31fb33bde0270c14aafdf42 clk: mux: provide devm_clk_hw_register_mux()
e38888a3732aef0fbae69774bd94434cbb4119aa clk: renesas: rzg2l: Add support to handle MUX clocks
a6cf974958adfb48fa3c0166f51d0a9edd09d267 clk: renesas: rzg2l: Add support to handle coupled clocks
c19fbe35999e564f48206016d10f795a9b7e4603 clk: renesas: rzg2l: Fix clk status function
0fabde17e2e564e387b84bb9cbe62f9007b6afa1 mm: slab: provide krealloc_array()
3145bf03c6abc6112b044ecc5e3a5bba47179a4d clk: renesas: r9a07g044: Add GPIO clock and reset entries
9c794e04e5ed7f48f625ec06ed635f224d03b2ca dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
da5e0bfd6cb9f4d3525c16eb17042af038c7bf41 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
cf34be18ed2afa884f80c459488992fee58495f6 pinctrl: renesas: rzg2l: Fix missing port register 21h
f70fa3b7c5c62d2ffbdfdaeba4d7624789c786c4 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
b6ce3099fd0d874b60bfca5b5865549088639ebc arm64: dts: renesas: r9a07g044: Add pinctrl node
30735cea08d561c0dd26fa4b9f7125cefe5bf1ae clk: renesas: r9a07g044: Add I2C clocks/resets
c59be2844ee34c9b9009a5b6e5b1b223d9cfa26d dt-bindings: i2c: renesas,riic: Convert to json-schema
8769e3c028a09191167e09d083a0977595067c22 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
6b8819a094c2815219f7b9dbd6d07895935add12 arm64: dts: renesas: r9a07g044: Add I2C nodes
dd124dedcf65025f7835958c9eec9c1f189cf0d6 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
979968e7c51b660d096dda33f59ccf5b7a122a72 clk: renesas: r9a07g044: Add DMAC clocks/resets
20318861d1db976b395945a11aca5bb9be6d8c0f dt-bindings: dma: Document RZ/G2L bindings
bbbb43f6b514b9dd96ab1225ed5ec8046e13e209 dmaengine: Extend the dma_slave_width for 128 bytes
936e9e7ba12b02ff18c849c235c43dd03567da4e dmaengine: sh: Add DMAC driver for RZ/G2L SoC
8a83e1997a0894cbd7d6546dbc07bd37733d0075 dmaengine: sh: Fix unused initialization of pointer lmdesc
4e9c93cbae3f858a72db3dbe39fb0ece5a640dae dmaengine: sh: fix some NULL dereferences
a278f0d34ea6852f221a9dcdbf49beced87542c8 dmaengine: sh: rz-dmac: Add DMA clock handling
c36339081b109a5b889031a02f984fec6a488780 dmaengine: sh: make array ds_lut static
cc952e51c44884e30f88f6a0166c3a69299f7c4b arm64: dts: renesas: r9a07g044: Add DMAC support
edebbee4618ff90c6db03f2dc7c7d0f7cd9a4c6a arm64: defconfig: Enable RZ_DMAC
d549faa7b0a1a859787e2a32c33b358526fe48d8 dt-bindings: usb: generic-ehci: Document dr_mode property
0cc5c9a6b0fde7c4925db6e9d7d470ba11ccd102 dt-bindings: usb: generic-ohci: Document dr_mode property
ef2f04d8fc7541ae727ad5d479970763e4daceb7 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
b1c70120ee0584867f97ecda181dc8c074ab296d reset: renesas: Add RZ/G2L usbphy control driver
143105bc2a49436d16d3886babaaa3428f054ccc dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
9af38f992be2d18ab4f71e778e5ed20239821a90 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
bfaed88fda1922a367d5ab904d19a9fbcd11cfce phy: renesas: convert to devm_platform_ioremap_resource
6d97b5cbe95bb5921338512bff98a6d1d8bd8467 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
9575f4e128afbe4a1feaf7d2f72c511345cde735 clk: renesas: r9a07g044: Add USB clocks/resets
2aa0e659768210a43f57b8d03ed226f799812aa4 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
7d1481a4fae26d3b6848a932975e41dec8cd2c33 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
f38b206c1997993ee383a7633d994d1d95563458 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
0bb7985423a7e7b0fb12151730f4a2158df60aaf dt-bindings: can: rcar_canfd: Group tuples in pin control properties
7945474cc7766dccac52ca08c2fac0cbce4017de dt-bindings: can: rcar_canfd: Convert to json-schema
2535b9497d725636a29df8a1d66fdf114ed84615 can: rcar_canfd: Add support for RZ/G2L family
6f6192dcad6274311d211f0c63928990daee8a90 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
44941c67bcc2bf7cf820598cc2be60d221888be5 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
b1dfa021f06600c034a8f06deae4c8fcc8db1755 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
42a8bec9a679adb66b1b7c2ebfd206602002b044 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
5938861230d3c3eecf0cbb42d043c6235646a05b arm64: dts: renesas: r9a07g044: Add CANFD node
b61c737a45d2a9c865ad9801773390ba853c4af4 arm64: defconfig: Enable RZ/G2L USBPHY control driver
2c26ccb7af94e632d30d04d6e529a1d7d7f6a067 i2c: riic: Add RZ/G2L support
be469c2d58fbb0829c2970b613cb185b75047951 arm64: defconfig: Enable RIIC
97269ab8be48f0ef52ff536f1e3122ac11cbb79a dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
208c30d636c24f05b25ee086867362b43b24ec6f iio: adc: Add driver for Renesas RZ/G2L A/D converter
d9aced2688962ae4e4a7f474b4a526ffcfb2572e iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
2f9284ff5df0c0e52bccaa92a252f8a5bfc92784 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
fede8730ddf2b7436edb03573640acfbd616155f clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
fc5b0ec25a252247b289f9712a5ffd18b2dd908e clk: renesas: r9a07g044: Add clock and reset entries for ADC
5345d3c10179fca1e3e5825f899f36188567525a arm64: dts: renesas: r9a07g044: Add ADC node
534393260a6f719548a968ae1845e4c1cb6ccae4 arm64: defconfig: Enable RZG2L_ADC
983f08aa3cec8b9742e3a3fc926aea55a25ff5c0 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
17f391dc44abaa5b037ccdb18740be6fd0484af0 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
82bf8c4bafc92a88b8671e1e1e797892d48d1c74 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
9a561531efb6d59ed8bb6a10f82af2721dc2eb7a arm64: dts: renesas: rzg2l-smarc: Enable CANFD
93a462846a4b2f789a79cac384de2f7665189c79 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
128e11526c43778b2966a53d54019b556e2c6c14 dt-bindings: net: renesas,etheravb: Add additional clocks
2b9af9cae6e3b8ab59044b246a7f9a7f2f31999a dt-bindings: net: renesas,etheravb: Fix optional second clock name
4e27c6fdda8308c3a31c25c5b5eaa7db43965710 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
13e8382ab26268f8f4f8f81d2e71afda27b5a4ac dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
19b16c5c465cca0313409b139391b809d0a6612d net: ethernet: ravb: Enable optional refclk
ea9c1dab227bb07c07eabf29ca63a5b11e6b4468 net: ethernet: ravb: Fix release of refclk
f54655187230e2e1c712a348420e8876fd9bff11 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
55c9f9793f89252f2e8f60e8e0f49e823cda9bc6 ravb: Fix a typo in comment
05c1e7ae9668746e28a67f05f2e17822d310a9ea ravb: Remove checks for unsupported internal delay modes
c88df848f51dc9212e78655303fea984927d2441 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
b4f210f997f1197c3dd377ecbcb86048065ffe40 ravb: Add struct ravb_hw_info to driver data
ed3caeb692fbb7903626f0b28d461bbabc2047f7 ravb: Add aligned_tx to struct ravb_hw_info
adfbad2f49d48f498a1452cc1b35080413361606 ravb: Add max_rx_len to struct ravb_hw_info
000ca801cc546a8e95a54177908597bbebbb9df1 ravb: Add stats_len to struct ravb_hw_info
d4d98f0675b6b79e780f485d254ca77fa147f922 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
3fbf2c702ea3b40a756493ffa0137a8008a3abaf ravb: Add net_features and net_hw_features to struct ravb_hw_info
e7226b6a3668ca0f7eb9599350d9e4c9a89fc4f0 ravb: Add internal delay hw feature to struct ravb_hw_info
1c8e50cbc9bad4fb759a5f5cf9c43e37275fd014 ravb: Add tx_counters to struct ravb_hw_info
24848440b398a642be4be82a876e0238e2b95883 ravb: Remove the macros NUM_TX_DESC_GEN[23]
f29b1d81e9be37e03a469696d5531d04cd877769 ravb: Add multi_irq to struct ravb_hw_info
6ae7ca83026f324be2741830eb553898da21b72e ravb: Add no_ptp_cfg_active to struct ravb_hw_info
3162195ac7ee8e569157f478e0eb4ce6cb28d096 ravb: Add ptp_cfg_active to struct ravb_hw_info
fe38271ac378b7d3586419792101e8ac6c843ef0 ravb: Factorise ravb_ring_free function
08afb9e8464064f89a6ddc23514cdbb5a84574fb ravb: Factorise ravb_ring_format function
e10be17cb2b31a24a771153614fe89e9b71a9092 ravb: Factorise ravb_ring_init function
dba9ed87bdaeef7046eba9479b2e64f12f7393ec ravb: Factorise ravb_rx function
068319a6ddb386029f26a280169fdca3e7cd5022 ravb: Factorise ravb_adjust_link function
6601dfa5266816d1545017012c64b1856e1eff81 ravb: Factorise ravb_set_features
b1bd15b5ab6983bc9ee6c8b36b80239012263158 ravb: Factorise ravb_dmac_init function
6b6fd96e34e2b52850730ef553f1e2fc762dbddd ravb: Factorise ravb_emac_init function
06f99714536b7faaf684099077beffd1ed86b75a ravb: Add reset support
f93cf8dc30ac45a96e615db9f368d962dec0742f ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
ab3ba53dd85f603e6597dcb82bc4120a9d1c4739 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
b25b5398d44a4eb638d2c5a896d083f08222ba1e ravb: Add nc_queue to struct ravb_hw_info
763c2f4889937d0025b28390958580ecabc3d23d ravb: Add support for RZ/G2L SoC
9cea30c229ef2e74cdd632c179daeb1997d95b80 ravb: Initialize GbEthernet DMAC
b2e872be77b75a2e008afda1bf90cf95a96d2e44 ravb: remove APSR_DM
0a438c0876dd35f6b4ddd33c94c820e1edb2fcff ravb: Exclude gPTP feature support for RZ/G2L
7d48b07539bd1d8178f39aeeede6231b09088875 ravb: Add tsrq to struct ravb_hw_info
6de69f1cb465aa2440c8a390598faafbc965708d ravb: Add magic_pkt to struct ravb_hw_info
3cc7b527fdaa3fa169d8b2d0c9ada2aa410ded33 ravb: Add half_duplex to struct ravb_hw_info
7f6423feb2b69c44dd50012afa1c5efafa35382f ravb: update "undocumented" annotations
8ef8e568ed0e1597e569f8b02e67af055bc69887 ravb: Remove extra TAB
5754c77874ffe37aa77487841c326feed2934325 ravb: Initialize GbEthernet E-MAC
9d8926341ed1ac3cb69065a686394d52f4d1c3fd ravb: Add rx_max_buf_size to struct ravb_hw_info
c349ccb19fc9ab4001045585bdbb29e3137dfd5a ravb: Use ALIGN macro for max_rx_len
d673c6b492081688807738d6ac3867efd7dd6a36 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
44a26518b6136fd61d366be9acc55535d64c1c35 ravb: Fillup ravb_rx_ring_free_gbeth() stub
8fdd6cb61ac7236bf81834b295499f697b33899c ravb: Fillup ravb_rx_ring_format_gbeth() stub
38df9eca007aa7cfcc56e203efbee40711dfcb63 ravb: Fillup ravb_rx_gbeth() stub
4b08a83cdb9a2abdd8de2ef5043a02e62a3da54f ravb: Add carrier_counters to struct ravb_hw_info
37d06be39e9767efff3648901ab71413d597c1b7 ravb: Add support to retrieve stats for GbEthernet
e0ee30e27b55a4836050880fdd1f1fdf4943d586 ravb: Rename "tsrq" variable
7ce7f697a249e66e3a33519caac72cbf6f77fae1 ravb: Optimize ravb_emac_init_gbeth function
1d9e561ba72b086a70f616b4af77d41b54d48214 ravb: Rename "nc_queue" feature bit
2102b94977306f406b35b0a3ba2609d0d3b645fc ravb: Update ravb_emac_init_gbeth()
df9245d09959ba2324f4ba65edea0be1031ac4b3 ravb: Fix typo AVB->DMAC
ae064bd5624c6bfd66b8646d1f825e5f7b5f61ed clk: renesas: r9a07g044: Add ethernet clock sources
5610cee71d398d9bd8b6a898355f552362a07dc7 clk: renesas: r9a07g044: Add GbEthernet clock/reset
9095406b9b5c42cc90ccd49b2ddac68b4c0148ef arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
c843dfe669f9dc0e23b21e149bef3755f7a08e40 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
447489a69aaf5b9d85e75c6571a29c446108bbd9 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
529b836da9e7c33f3986bba945810a24b3247c01 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
356d234a7f3fcd2a4cb0faf3af0e8b05d00eb13c pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
8ebed2d5deef40ad20715377326c5eeafaedee16 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
ed71b1964d7c59ccc28791070f7f6abe77766519 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
0fb101e1a1282465f3dc98f973c570a76ea911d5 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
0681e218cb273e2344f7ed729b77f97862bf1cc2 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
793dcc6d88078637b2d390840f60a5fb1dcc83da pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
71a09e06151784022951394657df04feb2438b1e pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
596ea7be95583df12a2b37f226445f338a65b0b4 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
f4e3da70040f4907cadf396ae3453637f9bdaef6 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
311e7af4ec958039fa6f2f3e021a59eae1408bb1 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
08826c27a8c06ec2b787fe7ced4abc9402e04605 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
4c24b4723f8533905ebb464d873581cb240563c6 memory: renesas-rpc-if: correct whitespace
9ce8b2079b6728f48c8fd24937e8b2b8b489bad1 memory: renesas-rpc-if: Add support for RZ/G2L
7f5e504583c4ae1f24674b113ee91447114fb8d1 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
2e4b7ecda30c4897ff83d615331ffb9d8e35ee8a arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
adfa736bcb8815929b3a268d597d8c7985c4d3b5 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
85a0cc0e01b72c7bbdbf98fd06f5a029efe54445 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
e208ec362663af14c3266f6c59fba5f505078e1f dt-bindings: serial: renesas,scif: Make resets as a required property
06494a8f21520fd54b7c5beedb6762eaf8eb903d dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
f4d611f548d89ad9c6fbedaccf276bf779adf472 serial: sh-sci: Add support to deassert/assert reset line
e2eee0758d02c62a7395166d642a89e87ebb387d arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
d71994f8d45e0d539db1ef7f2270d43d86da9d9e arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
c413d5bc0a052a073cf56676383945ead2f3b56d arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
adcff49a00b6f2d820b8d4af753f8739dcbb3d7f arm64: dts: renesas: r9a07g044: Sort psci node
4a81ef25cc09b4f5da0fb50933e62bea18ae2f0b CIP: Bump version suffix to -cip2 after merge from stable
a4ee83de03a5f452512c1a559cf13c7064df9293 CIP: Bump version suffix to -cip3 after merge from stable
b74993d228305c7db11a4f1fb54e4f9bcd73d041 CIP: Bump version suffix to -cip4 after merge from stable
b685b760e5de4840f52fa2aeb403198f1e278998 mmc: renesas_sdhi: only reset SCC when its pointer is populated
4addfb1ad85e6d219cab4a8136ac533d091cc3b5 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
861aa1cd9d90519141d69ff470385b5b33d757ff mmc: renesas_sdhi: populate SCC pointer at the proper place
a74a16588400c3a838548065f022ac43e8655ce8 mmc: renesas_sdhi: simplify reset routine a little
79f038afa806fd95355bbedb164e07c83ed98f88 mmc: renesas_sdhi: clear TAPEN when resetting, too
59f1c84512016d64a77df7f8795a4541c0c092dd mmc: renesas_sdhi: merge the SCC reset functions
ac6e96bc22a9008513efadba63d981ea4135ca70 mmc: renesas_sdhi: remove superfluous SCLKEN
0e3665232978f8d401803ab0dfe5026ffabe8417 mmc: renesas_sdhi: improve HOST_MODE usage
975182a1ea79b8c1de8525b61cde3f1661c34e71 mmc: renesas_sdhi: don't hardcode SDIF values
bf15c6506bcd81c678cf49be47a0f4c58710fee7 mmc: renesas_sdhi: sort includes
1abbf1403ee7a1f829ebccca1cd481ca5ecb59af mmc: tmio: set max_busy_timeout
c6b8de5b1ef4db187a279b09ea2eaf31b353f914 mmc: tmio: add hook for custom busy_wait calculation
dd0c3687216525ebbf0b0230e01561c8ca5a09ce mmc: renesas_sdhi: populate hook for longer busy_wait
279ea0d8db95a9c2c6baa7d97609ff5486b3375a mmc: renesas_internal_dmac: add pre_req and post_req support
ed0c717fe4e9518663f98bf964a6cc31c2c40c35 mmc: tmio: Add data timeout error detection
7549004e50d0df8578d34bb0d586add7c39aef38 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
f8da154e035be4ff32a3b9d65314a4deb4ea3d22 mmc: tmio: support custom irq masks
89cfadf342ce7c541060984795a51ebe278110dc mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
1a774e8e78bfeb1aec5e8c17c23eaa2dbcf3095f mmc: tmio: abort DMA before reset
8fc99cea2dec10214a6108bea8ad1294285f6e9d mmc: tmio: restore bus width when resetting
d02a2be569644c12e2a58a2ea7e63bf7cf1f9368 mmc: renesas_sdhi: break SCC reset into own function
4e66655b2f73f7c3cc6930c8db699133a68ddddb mmc: renesas_sdhi: do hard reset if possible
ddb1b9929ac5a1a25e84604d654a8044ecc6ad21 mmc: tmio: always flag retune when resetting and a card is present
5d1600a2bed8a365d7764efbae07c53e699135f3 mmc: tmio: always restore irq register
aa73df024bc83569e1c821294e80f033177bd15a mmc: tmio: reenable card irqs after the reset callback
da93531e6c5f547dc41034a91782a9ae999c2b0c mmc: tmio: reinit card irqs in reset routine
dc1b63d6df17cebadec8720dac40374e788f1a57 clk: renesas: rzg2l: Add SDHI clk mux support
30df4029bffc9ddec01c1efa0f31ca9f8f87b255 clk: renesas: rzg2l: Add missing kerneldoc for resets
4a989faded3df2e731e943722834c704e62a6611 clk: renesas: rzg2l: Check return value of pm_genpd_init()
abd557a366e06e39b737a3d12d2259c487753cc5 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
15431d1fba46cdfcf6a7b9b7f84bd5041f3b9267 clk: renesas: r9a07g044: Add SDHI clock and reset entries
29654e707744d41522417ad4005e39b0fef74065 dt-bindings: Fix errors in 'if' schemas
8d99bf73b230e77608735d91612317b52a9a4c7c dt-bindings: Drop redundant minItems/maxItems
17074e2828b06fc81e6efb2ada0a018f5b062a20 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
91225fa97a87495c7be0777da8c6711f3e8df50f dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
42d625cf10a3085b531f2f85ba2436f2a41965b0 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
e609e8600d07c1ee092e2d3b9a4848a2beb74ec0 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
4dffc15850bedfa50e8f6822641ce099c895441e arm64: dts: renesas: r9a07g044: Add SDHI nodes
648b0c3f84eacff2bba3030837a0f078590695fe arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
cbbbba71e38512a08f4128b96e01aecfbe433d7e arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
b00de09a322900912a810af606945938381061ef clk: renesas: r9a07g044: Add RSPI clock and reset entries
c9809d8368e919e1a839874604f2458654214feb spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
84e416a0dc03432f23838a8dbf90efd48f4743be spi: spi-rspi: Add support to deassert/assert reset line
432287b5c7ac34e56f55be447ea023030fdbcce2 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
57c15910f170c84280b81c80da08acda7f00ea01 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
ab7325fa8d5785c7728176d3e0312ccf2a0e6d73 clk: renesas: r9a07g044: Add WDT clock and reset entries
fb56322ba078f13eb3858aa71b4cbea9022990b6 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
7458542c58db34b1092088e79bafb17639b23d24 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
de8c355590117440309d711d5cccf522a128a2a8 watchdog: Add Watchdog Timer driver for RZ/G2L
ecf5543a1d5dec5187097104c6ee661b2d6873e8 clk: renesas: r9a07g044: Add OSTM clock and reset entries
67bf785dd03e5066d85f831c811e2e1bf4f781c8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
296084cdf953973e110bede77d9d1e8b0e4a9a13 reset: Add of_reset_control_get_optional_exclusive()
7ebf0baa3ea588ea30f5fd18ab5452a7fee37e9b clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
ca6c12c4510971e828e755523548f02cbb77017c clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
31d9629e07c12a3cafb47401c2e84a940fc58c26 arm64: dts: renesas: r9a07g044: Add OSTM nodes
22d6dc6334dd8a006fb000a528e1f597a72e3a67 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
0e456f404d0e2758ebc503a106f83835f6566f61 arm64: dts: renesas: r9a07g044: Add WDT nodes
3bfe9ee7289830af37009534ceb8f62a6062900c arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
625eb6fe6bec07bf36c7b20e369ff290423befcf clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
133a4f4fecfdfd01a9f90b579971355abe90eda1 clk: renesas: r9a07g044: Add TSU clock and reset entry
07500556d341ca4271ebcb3b9d981c953bc27fb4 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
0929167ee243b643acdc4dc57e4b898ad8c85922 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
117941f7a0f447372ecadd5dfbe8a839f393c033 dt-bindings: thermal: Document Renesas RZ/G2L TSU
a1845c7b96ad413c435e3fd001915edcd0b78a9c arm64: dts: renesas: r9a07g044: Add OPP table
503fe69177884088c023591bbc2f365d0a678fef arm64: dts: renesas: r9a07g044: Add TSU node
5cabe1d1493a3a9e8e0e1d560f482d493dd2ab52 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
fa4e6fad9f3a0d30172b3409edc660fa071b454a CIP: Bump version suffix to -cip5 after merge from stable
eac1a380512fdb0f3cbebfa372760f76ba61ce1c ASoC: dt-bindings: Document RZ/G2L bindings
f2c0c9e0d9ca98c1614dc7c4f178b970dd6cc690 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
ea5f40d38e1cfe9825c8f7a0c63ee9c365ae7787 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
75a4d92944b0332068cfdf5ab9d7365b569bc388 ASoC: sh: Add RZ/G2L SSIF-2 driver
371fcc6a55a466f42a2f4f91f04091ee7598f8a2 ASoC: sh: rz-ssi: Add SSI DMAC support
035985f241810cb67dd1c64d289f4444ddc8ee61 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
6a89ed3698a1eed2014a4cb485c604142122590a ASoC: sh: rz-ssi: Fix wrong operator used issue
4eba076989caca7bf0c5fefdd7dce26070067484 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
f29a24efe62654aad412dc57484c292e2409535c ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
00dafe584bf6baca5fc74c72a41876d0e3cb17c6 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e1871387ab85e0a97bc06b370912d72b6166d43d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
896991986000d65a288635e9b7ac027ef350c2bc ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
784e4bb1d61bec91dd334896844ae5acd4f52b71 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
c848f3ec19d9a9169db6297d709a77b049f939e0 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
efe5c356dd5390aa5069547f99b13181cd516663 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
1f53b0874519f11b966b7290d4ee98e8e633b8a2 ASoC: sh: rz-ssi: Remove duplicate macros
15132a2cf4200f4173a746e75f8edbf7e3f8f15e arm64: dts: renesas: r9a07g044: Add external audio clock nodes
b47b8c8116ed26eedb13d439bdbb043377b6c1bd arm64: dts: renesas: r9a07g044: Add SSI support
e8f9368246b35dc1969f24a2ee46df4532932cb3 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
8eb29cbeb5f6bda75aaa0318db233b05c9f3405f arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
d9f1886102b3478c8ca1a98919f14be0f040067c arm64: dts: renesas: rzg2l-smarc: Enable audio
1d62047b8957fa3a0cbc3b00d948d9b07867acca arm64: dts: renesas: rzg2l-smarc: Add Mic routing
9294342d1520f48d43ce680cc2423387b8d9cd11 arm64: defconfig: Enable SOUND_SOC_RZ
4eb06406b4ebeb1128bfec714ef6122efb81def1 arm64: defconfig: Enable SND_SOC_WM8978
e55fe1675f0df98e0a595032088698b9cf541276 CIP: Bump version suffix to -cip6 after merge from stable
486a145f994a04732de3de72fa1a552b93ffef63 CIP: Bump version suffix to -cip7 after merge from stable
3879841f79673464d1aa139bc64078a35167a9a0 CIP: Bump version suffix to -cip8 after merge from stable
c3e3f1aebc5e669500d8f923e8d9287f62a108ba CIP: Bump version suffix to -cip9 after merge from stable
3478386dbda295b1fbe67da68e54605bca1ce4c0 CIP: Bump version suffix to -cip10 after merge from stable
2cce861ac3193282b477da51d65cccf4691ba14f CIP: Bump version suffix to -cip11 after merge from stable
d0ae5ac0cfb36c3202138b4fe2421bd0b41da1aa CIP: Bump version suffix to -cip12 after merge from stable
015a0dabf4e8ed3d492ca503f6e1d13eb7ada499 thermal/drivers: Add TSU driver for RZ/G2L
7dbeca7ad9af334634c64e71f5e6517aa418645c thermal/drivers/rz2gl: Add error check for reset_control_deassert()
bc279933f7c309350280435a9e630388750ed84e thermal/drivers/rz2gl: Fix OTP Calibration Register values
2db6183bb0eac6cd1074d69e9a1faa6be895e077 arm64: defconfig: Enable additional support for Renesas platforms
461f7623f2edc7bb7a5697b84ed2dc3442d44dcb watchdog: rzg2l_wdt: Fix 32bit overflow issue
e3d4f8b7556468e1c8ce9ef58d20266239d686d8 watchdog: rzg2l_wdt: Fix Runtime PM usage
07011a232c074e064d3c1b978bc3aaa3a682ada0 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
5002700cb8ee31bf3e595f4f6a4bcd6d846ff373 watchdog: rzg2l_wdt: Fix reset control imbalance
8d5de9300f73f9f8f863b7736b0c54c485331ed9 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
abfdd4d001f11a2132dfd671ccf717c58cacaee9 watchdog: rzg2l_wdt: Use force reset for WDT reset
1e0e5087609e277f958e667391c39b05a2b8a695 watchdog: rzg2l_wdt: Add set_timeout callback
67d4dc7609a0333649020f06123e7f93a7d18d9e soc: renesas: Consolidate product register handling
9b6699985973accfd494bef6b6f74871c398d562 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
4c307fe26d5be21150fa59e4f68661176b1606e7 soc: renesas: Identify RZ/V2L SoC
e75e86d1e982f220c12a00367e2ef8b019372323 soc: renesas: Add support for reading product revision for RZ/G2L family
dbe7eec3e435934ad54ce6df0efb200b3341a599 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
88c045a98d5f259f38bc5c50735c0514580eee42 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
3bc94ef243e207da929217a53e1fdedebfa6a632 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
fce8450488898d507383ceb2ef19659e48eeef76 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
df2995b5ed6471e675e0809d17010a5571afabe0 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a55a0161a43012ff6154866a79012171030c4c56 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
4c2cdb0e9787e750e0f5c05861106902d6f29955 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
bcec0dc2ced37ab98f803c269dda7464a6d416aa reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
872c5e4c167ce7f9cde3ff9fc935964f3f7e1894 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c113487d297a33522268718222b690adefae24f8 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
7ae78390a75af15db8dcd3e2188f38dadb34fa7d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0ac389663e68c3660f4dc78f9a233a2f9756fcd1 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
5aeb8bd21b7fa7e8681654bd30161726439ea0e9 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
74fc5f8500b969add2d29dd6a70416efb7d70d82 iio: adc: rzg2l_adc: Fix typo
b49f955c638635f591901559f07e74a4516edc97 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
55a67e2b7c8daf530e8b065664c1ea3d5cfeb080 reset: renesas: Fix Runtime PM usage
c2135917e49942cb65c7643488f3055f7e04d4e8 reset: renesas: Check return value of reset_control_deassert()
623370da7e8a15b1ef08eb72e1d0d61b7a8061dc i2c: riic: Simplify reset handling
fbe7ddef6fc2dfa0ce2555ed8e6bdef5b308693f arm64: dts: renesas: Fix pin controller node names
97cd6ad272dec27d4f85aa5cb86ce52674607751 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
1c12d1a2daf3c42e528c1a1e749a9b23127c58d9 CIP: Bump version suffix to -cip13 after merge from stable with some updates
bc47013254a4918639add3da125e34fbd8f3cc09 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
34fd1caf2382b38832c1c54afdf33c468dbe57a8 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
99c8745216f69927f31354aa626b7d3002f7dac5 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
5406aea02b1004a00ffd79c8910398a28c3e60bf arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
120f32b088b31f611544280bc37d0b841a44ef9b clk: renesas: r9a07g044: Add mux and divider for G clock
40d50a1b84ef1e1fa095ba7428b27fe61d892541 clk: renesas: r9a07g044: Add GPU clock and reset entries
7a52c589a7667f98108f6ddc687d7f335d1ff984 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9d2a55c628ee65e26be92045c7a79446e1be756a dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
36669b279159b33ebb172c8072abd15052211a35 dt-bindings: clock: renesas: Document RZ/V2L SoC
ec4ff12fefad44076da8a4db7764c1c3767d7c19 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
0632325f3b1b0318057f75d4bdfb4d2665764d28 clk: renesas: rzg2l: Remove unused notifiers
f9948e25e99fa4dc959d6759b896780faa1be41e clk: renesas: rzg2l: Simplify multiplication/shift logic
4be6c8a003a2e9273977a59fc7b58ced500f9a12 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
5cb9455c7dcdfa09200a246129e9ba6f7727b1d8 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
31d7c5a664798ed64fd275638f9fba3a914535d0 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
5507803cf04903928414c8a719b28fbab5bf96b5 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
c33be0cb34cb8e24bb378619bb72c50c6df36154 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
13166e465d0c5392849b1565b6c7a9130fa0eb93 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
e5bb86aa4fc9ab4afd94d37e209ae0bff4bbb5e1 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
dce9037cb411745d7f29ddf2aa62e4ea984c489c arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
0994fd9f436127fa94b5620af93bbf1c4cb123c4 arm64: defconfig: Enable ARCH_R9A07G054
e31bafdb9d053ebcc9fb5702f3df3ab85c4baf80 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
4ec42e7160300ad64332256944a4a3baecc46c1e arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
dd7f7699e666b15728be0a960dcada0f86695208 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
e44b1ac3abef63f1fd6c19ee2a24555d90d574c5 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
4e62a9e87223722fc59d5b1cb5a3c9725d2337d3 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
59768b6d97d11b76421768a7efef82c73a173d1d arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
80b312787a5e428c441729424218c8109a4c02c9 arm64: dts: renesas: Align GPIO hog names with dtschema
38b73fd51a39d44662d0d6cea3c6b95aeeba3689 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
9cb07cf4bc4fa01e88b856eb72a9066f3469e3f3 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
ca294e21c072e97ae30d475c7d1e77e461656190 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
0f1e1571cf38bc2fa29100678cc4d0904156b3ca arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4f4ca94a83e140724caf9a1d3e4f410b54fb52c9 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
a8c6a1897cb0fb2b9339706d6a378ce7cca31f72 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
290f202eeae5ae29b60124004cba0c0e75982416 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
91ba9d25812c4e81e1e5497c95091023ac57fc26 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
34d2e646c55afa50347504a73ab410f8436a5391 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
70df88758db9cf1367d687c80b27387e73f6457a ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
596776b31e7f3d9c5533b8f1df332c489eec0ce9 memory: renesas-rpc-if: Silence clang warning
62a515daf0bfa02ae8aea10a0edcc38973d479b9 memory: renesas-rpc-if: simplify register update
9331db2268165c76a12b26d357b46ce019d88c14 memory: renesas-rpc-if: avoid use of undocumented bits
378720bf2d0af4b6301504d5fd8c8fd51a9d854a memory: renesas-rpc-if: refactor MOIIO and IOFV macros
ba98f7e1a28b0e2cf01caa7bad1ae1c1b3cb3dba memory: renesas-rpc-if: Simplify single/double data register access
ec9a3ef8d26a1869252eaec03b12be2e76d611f7 memory: renesas-rpc-if: simplify platform_get_resource_byname()
0a6e02b70a64aa199800f6efeaf7f1de39d2dd5b spi: rpc-if: Fix RPM imbalance in probe error path
2ecc391e96b1335d6abff645c4510bc16eb9a348 spi: spi-rspi: : use proper DMAENGINE API for termination
8018c4aebf1e3bc6dc4b4416f9f94626ed42279c spi: rspi: drop unneeded MODULE_ALIAS
8e15bad519496b35860120f5dccfd90f62f5ccc0 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
aeeede4fea3bfbb9913ec03379a8832f73e6877f mmc: renesas_sdhi: Get the reset handle early in the probe
4109662101d23f9a9bf8246f855d120212c2fe64 mmc: renesas_sdhi: Fix typo's
9105a61c37dee79e8fd183ca6858aa5b4b3b69f6 thermal/drivers/rzg2l: Fix comments
14b16ef3a5a0b5901bfbe4d97e7b16f8e6861560 dmaengine: sh: rz-dmac: Add device_synchronize callback
e0e3a95cdb2f26a0e068b9bd6facf157cb588179 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
5717f4271a22140008786bea5db8ce1b688015c2 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
282be28f808a11c178f1114579bd53c867caa32f dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
9c55076ad25a1a0d3b36ea4b17a3d72c643c91c7 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
921a72e9713bd13e2091db0028fa540c08284fc2 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
6e11e6682508dc2e68f32aa4e827486b74077a88 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
b5cdd058cdb1f84aeebc607cd782d4f4b6a10ca7 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
bdfea6965e1b0b5dee9a601c4bf75ab9a222b3d4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
d9b60068f281d57560761fb7f40fe45482f898d7 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
a0347f478aeacae105453c51a1f79dd22c9c6293 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
542e2bc6755fc087aa0a1e4feb297d1e2bdc422d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
f5516cfdcf24b906f51980d727db9e04c7c1514c dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
8bf795f90b5364e7f389d542ba713352fbef51e3 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
2aabecb325259ca9fb2d7796f1266dfe0e3ee793 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
766b36a05834d28ae98ca9d7fb8ab6578ffb3638 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
c733de15c8940a6f9dddd495ecc4ef8a823aaf3c clk: renesas: r9a07g044: Fix OSTM1 module clock name
c62c0bdda460d13309a3e4e22c1e5d0ce11d417b arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
3130df180b2a68368c7e0551e81c3f517ba18597 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
83e67d80859329ac55598d41f8d4404a6f6778b1 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
ec8f794b20b3333f094dba251a32f11a5bf36468 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
925e29c41cb68cc1d6a361f97dcb0f53bb920fe1 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
afa9febbf59871a53a9cb1b0ab333b1201b8484c arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
678ae660275f5b5d47abc09cf9da7edab4350b02 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
b904777643ec9a76063c0ca1556ec7cb76cfac9e arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
1ea79a439aaacc2b166089079ea5c300a044c94e arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
bbf234507c9b13eca0d59bbe98b1da1a592b0f5e arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
cbc635e2b0ebc775cf284f96aab067c3039b2161 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
e0eb793ceeea9deb50fc1bb6dcfde606db8340c0 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
f09c0bfc97810417d76dd6704762ff6aedec8892 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
509400f537f8bf8bd889ed87ac0f90fd1c33e579 arm64: dts: renesas: r9a07g054: Add OPP table
0dcf608f7246520cf9eb2935afcac6dfd7d8ac76 arm64: dts: renesas: r9a07g054: Add TSU node
d41187236935964dec6f3a27a011731ab1f3af5a CIP: Bump version suffix to -cip14 after merge from stable
afff214e373345386c6ecf2b05c21cb9c28b8247 clk: renesas: rzg2l: Fix reset status function
d2e2dc9fa1dd3001a80358227010aa78d14bfb66 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
69ba9a4b154e6c107d5c7a052d59fb813a6065de PCI: Drop PCIE_RCAR config option
6dcc7c4f541bc664ef09392260f157663d09d2b6 CIP: Bump version suffix to -cip15 after merge from stable
e7d874254a24d7556c581423f65ac1c868a0df45 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
1975782a44a7312b89d329f993fe205f1e4f0293 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
7ea63a5bc13dad7452c6a75eb01540705f8d26ed dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
8a010d92c6655cdad01c5e21bb113a7eb480d79e dt-bindings: clock: renesas: Document RZ/G2UL SoC
ed2b16e1fc656c856da0b0c5c1b5632bf4538d3b dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
211825c076ea0e66b85a6a776cf9778555344a0d dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
78620dccc6eb5b983ebccdfae65aa2bfc2b8088e dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
abe0bb31e819de6897103a0b1240f02bf687db30 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
9aea9cd0098bd8290492217e711e13e10da45809 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
07d80ee9a5617fca506fea5856c17a7dd46fbb7f dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
f69ca6894fc16bc9fc8d5670c3ca357f1e2aafc6 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
c9f94af9ba6ed62c7018df77f789821f4ec1548a soc: renesas: Identify RZ/G2UL SoC
4152dfa7fb3e78d537bacebd80b987d6ab040e25 clk: renesas: Add support for RZ/G2UL SoC
0ea57f5418709e2ab9d5645fad219bc04a8d28f1 clk: renesas: r9a07g043: Add GPIO clock and reset entries
cf825391c5637f62acc3aa426a422c805c3003a2 clk: renesas: r9a07g043: Add ethernet clock sources
1ca688ea508c92b47f7f38ffc7d4b4d15ec23a58 clk: renesas: r9a07g043: Add GbEthernet clock/reset
a998882b0e5d525c06efa7001d926b1679c91837 clk: renesas: r9a07g043: Add SDHI clock and reset entries
cf13948397a3b460485e1e33de769f8e0ff29486 clk: renesas: r9a07g043: Add I2C clocks/resets
326ddc2a185b773bf9b27906e22959679db2ce7e clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
6c361aa3aae9fcccba4a4ef4d27cc4d7e92cf550 clk: renesas: r9a07g043: Add USB clocks/resets
3a7b499dde57662b56185492a07df280679d006b clk: renesas: r9a07g043: Add clock and reset entries for CANFD
7b01b0d940b28715d034f4873dfb945c3d81fa3c clk: renesas: r9a07g043: Add OSTM clock and reset entries
d733809bf1e316a7431eefa0dd43fb588ae96167 clk: renesas: r9a07g043: Add WDT clock and reset entries
4e60a9ed68816413a75637fae6f4cd980f2e6883 pinctrl: renesas: rzg2l: Add RZ/G2UL support
996bb7d51d094343fa8ac073fa7336cd7233c31d pinctrl: renesas: rzg2l: Restore pin config order
e17d0ae5936caa30da5a59dadd9e9885cc2a0f58 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
a6aae313ae7653e6c3fb106960a91ac3ab6a5fda arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
5d355b66796d85aae41f9e0f497e460da2d84347 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
2b0ddfadf28668e2d2604462787bbd3bcae6d7a1 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
dab7e47ae60b01d6df83e6bd654b813a249c674d arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
f299e78b4e7075ef1cd03f9c3a8607d5e4e5ad2f arm64: dts: renesas: r9a07g043: Add SDHI nodes
b725fbb28d4c34e314a86dc2a9fe420b0e318341 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
696e23efa15a275418946fe16abfac41a66cbaf1 arm64: defconfig: Enable ARCH_R9A07G043
a1534f2555bcb1c1f637a78ba9d670b0c70342c9 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
0c4bb0097b9caa15d511db729ebbba775dec963b arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
f5e4b3123075cebb6f8dfd89a4eeb29f3380d034 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
938fddfc633d5d805e9824833d3aa1793e639cc5 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
3aa60ee7dba89c94578d8e9af78205fd3f205265 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
9c56c93be379e5fa4bf313ee44cf1333328cd2b4 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
b8a411ede84141618b195ceaa07c7524d15d22af dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
af0a1ec3febd39878c5a98ef44c416a7ada4df63 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
f9aa0628e905d31cc76a97d85a2cd9649aaa7a9b spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
c61e03caa9436d64ed98d54d36d0c2ccfddf13ae dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
186a4e08a8409f0e7c57b243a93ffd378504def0 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
5b6577d15f717e89cccd494aca350a36be42f9a9 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
66742b44189e79b0b0af7e7743af96c31a1c182b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
2b5ecc11967feb234196ee4596d1f5c04241ae6c dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
ae24bace277c093603c3838bcb5e2216a0066084 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
2f68e5fdbd4ddf86ee7411c5b3d3c0c1db4b82c8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
21864598db73260f53a91bb0fb23f590fcb47d21 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
f73452f7f3ce82a3aa6812897cf65adc77bb1615 clk: renesas: r9a07g043: Add RSPI clock and reset entries
0902a70cc9120d3691c43e4ebb2e9ddcf48d4c2c clk: renesas: r9a07g043: Add TSU clock and reset entry
23642dd6c3063f9a98bdb5d4a88c3ac2fa156493 clk: renesas: r9a07g043: Add clock and reset entries for ADC
1de0fd842c8021db06181e912c0a647c72efa018 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
22f42cbab34d6a71d76d5f31a5e3803fe68abce9 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
39391b6f2d40943d444f63512db2dba0c08c8abf arm64: dts: renesas: r9a07g043: Add USB2.0 support
7684e664846ba9a1ff6a5145a617b39b0852b1ad arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
49635a8e0c91154a167963b0be810c23393c1ac5 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
5809d98496c50f6a7a8dda6f488ea00578c73158 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
a5ebdf1707a52af85596bf81cc5f38e0f2857869 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
a3de8ce1bd5cb5bc1336ea7ffe6134f75dccb7b6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
f7ad5d33700f441823bc61d793d61b66b260821b arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
079c69f407a28d671f3c29e18e710d38752e13e9 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
20e815e7b91552c3fcf12f565d7c9c9a21ecdcaf arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
08a5c0a77e03b3a6b4f6e2ced6aa3e8487257da8 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f682d3480ce778af4aea71cb048922723782a6ca arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
1ba18c9a88d8aecd6dfb30da19898ed80ec658d4 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
8168ba73a3192ad196acda0193adf79705670a4f arm64: dts: renesas: r9a07g043: Add OPP table
41129adc41be453b2c2c13ba736d5c22d56f987e arm64: dts: renesas: r9a07g043: Add TSU node
ffe4b16b5c5ec1de32699f98524e3ca307d6bca0 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
68aaf0dc8c02b271af0e4c49445d39c15d3839e1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
95b29cd88147ef225b560a83c3d6bb249cbb656c arm64: dts: renesas: r9a07g043: Add ADC node
5aebde843bed912e169e4ec6c9bda692708c8354 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
76ca98fae73eba85deadee8ac59320b19c0a6ed1 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
6b42f4d558b46b7be9d74b63bf69ad2f6bab600c drm: rcar-du: Fix Alpha blending issue on Gen3
cd150938f954fdea22be2960fff95668cbcbeeec CIP: Bump version suffix to -cip16 after merge from stable
526445f8a533987f7737580609c846620082912e CIP: Bump version suffix to -cip17 after merge from stable
2ee029aa718beb80fbb6bedde9e4b3534e3808e0 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3ced454c25d875a83b20b2a5d29a2f2dd2c7eb89 CIP: Bump version suffix to -cip18 after merge from stable
424c41eaa63f133e6806e89bf29de615ce655773 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3aafbe26a4e8aa7bab502413ea4c75752277dc36 arm64: dts: renesas: Adjust whitespace around '{'
f9ab6877f0758877dff79858d9907ee25290e172 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
df8435eb78fe0cd847337a0a0f63e94f4801f6c2 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
27db40979e4c52d82d2a3fa32276167c0382abf3 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
edd1b26d13cb3c1063ecdd3287dda2b475ce774f arm64: dts: renesas: r9a07g043: Fix audio clk node names
6b3be52d89d2df388a8d4191016b5d9d813ef18c arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
b95db49c2db7bf89a9e8dc9173db0594aecf6a42 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
4ef2548e470a6679aa9c6947ff2d918e461b0431 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c86e3a1a944468df7ce5bc3d69dda40e36243d1f clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
1af2b2c69dd4303bff1fb654d84ce0f56e3409a2 ravb: Add RZ/G2L MII interface support
2ad5cba100fde85d489dc15d803dda1a5d850294 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
76536619892c6b3dc6644193af418adfa907ad4f CIP: Bump version suffix to -cip19 after merge from stable
0342a78554ad7cb23a10e571b0c5fa4290c2d1e8 mmc: tmio: avoid glitches when resetting
53c3cd1663919fc075d717e29ec09371acfeeb49 mmc: renesas_sdhi: Fix rounding errors
741b19130ae5aba778e802ad2dc25a5e1030ab90 clk: renesas: rzg2l: Support sd clk mux round operation
cdcc9d15c6fd194ac62b02d8da74dd9398059abb CIP: Bump version suffix to -cip20 after merge from stable
b88ff8060da9cbe084010662d88658a71be3f9c3 CIP: Bump version suffix to -cip21 after merge from stable
a8a5a4ee89665c2d12d8345d93d6e47083b36509 CIP: Bump version suffix to -cip22 after merge from stable
c80cc0a9e5bba3ab24b9a143f95774e4c40fad46 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
78511b6649b295b6866fc48895a4f3f1afb1a76d can: rcar_canfd: Add missing ECC error checks for channels 2-7
c248dbae6e4c96bf4dd051b5acf97c4a88136cfe can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
f406b99fe631fa007177137c671a5c872902e6e2 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
3a893dda1d8fc37f00b41ffa3ac55e442e8a8092 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
4ce09a150550a7cc58bc7dc39ce69c230a5ef7c9 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
e9f4d6703c1a3da649bf07a156ce077e7a3cbc93 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
b8cf961d1b78468c353fb6c2a571dbc9ccaffc51 CIP: Bump version suffix to -cip23 after merge from stable
4323d81f4d5a6580103ee43e372ffdf8165a7332 CIP: Bump version suffix to -cip24 after merge from stable
96a89d6d5a6c819cc28dccc7f1d8675a364360fd CIP: Bump version suffix to -cip25 after merge from stable
036a744b67832bb8c1f6c48aff636fdecc7639d7 CIP: Bump version suffix to -cip26 after merge from stable
963904c0595abd30e2541bc74204216358e9acff watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
038f480f0c87d6660cea5ae192c17ff622b0fa08 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
f9446c1240d547950a98c200e545298aac239804 CIP: Bump version suffix to -cip27 after merge from stable
b1e4ff2aaeb868d90839b4847104053c6ed79ea8 CIP: Bump version suffix to -cip28 after merge from stable
227e7c0725f858b5d7c82797077d0dfa60a198ee CIP: Bump version suffix to -cip29 after merge from stable
632bbf82a10ba4967a279f7b3a3a00b3a8541f28 CIP: Bump version suffix to -cip30 after merge from stable
525102bf31274882170e2e3267f576d958f81f36 CIP: Bump version suffix to -cip31 after merge from stable
68af7fabc48a21816c2661343601a2920415690e dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
117fa339cc8504f2f5cf76382373b2c8ec41090a dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
62fdd162a46e1dea7b3c88cf83fa5e3652313e4c serial: 8250: extend compile-test coverage
15cc96a9664f55522e4b2d69759c11335f283cf9 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
54cb2bcbac77416bd61d33cb3d88243c514529d3 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
a7e520358d9754ab36b5a7f656de36445152771f dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
7aa9a37574bba51474add8b327b6e17c26c1bd4a dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
f96473cfaaf0dc194d90e26926cc4fe39238d0e5 soc: renesas: Identify RZ/V2M SoC
3f67261185c280ad4250d40029afdd2ac0fd6188 soc: renesas: Add RZ/V2M (R9A09G011) config option
03d450b19736e75198820506522f7d4f5584ff56 arm64: defconfig: Enable Renesas RZ/V2M SoC
693d898e25dcf7c52a2c9b92c98497f0e0d94213 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
99ea0a18e8826b9a140f1f7cadbfa373aeaf2cb0 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
6b34234e5ba90b3597cb06dacb8de6b6dfe3fcf2 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
d45f39eefd3df4d1a6f4a14cac6b539ddec39a39 clk: renesas: rzg2l: Add read only versions of the clk macros
4a5410ae75fee78ee89f1e98edd7ec9ee771473d clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
ca161d773300daab48029b55ded72e2427539fb4 clk: renesas: rzg2l: Make use of CLK_MON registers optional
61dc3a3e5ca29c423c8082bcb541d046d5b782e1 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
0547385660e19d701a89256c091c784d233d2c61 clk: renesas: Add RZ/V2M support using the rzg2l driver
2c9470471bf179fca1841404a164ac5de980b0cd clk: renesas: r9a09g011: Add eth clock and reset entries
f4dc48dac06c6a0c89605da9e900a76c979b78d0 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d5a586811e60e04160aad403a01bc899241de57f arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
a17790cfb8da408afd974ed5789f518d3adaa54f dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
395d681ed4d9364e309e251726d2f079683f12d2 ravb: Separate handling of irq enable/disable regs into feature
66209ba573ce3da4f38e60259847cb523b67fcd7 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
144545b058c96a40b2f89118d31b2be2d154c6b2 ravb: Use separate clock for gPTP
760df19af28b8fb7246af8253b2dda944cd2097b ravb: Add support for RZ/V2M
c458744445a6c4feb224e92032b55a05546e2bf4 arm64: dts: renesas: r9a09g011: Add ethernet nodes
d8a7fa9e2fd11f6335af86b746d482b3aa0b78d9 arm64: dts: renesas: rzv2mevk2: Enable ethernet
f021626e33318349ceb2bcc73e7f5a17966e3934 clk: renesas: r9a09g011: Add PFC clock and reset entries
85f5ad98f0e7058eb86b5b0a06696f0e86e64710 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
58f202ed40719fa1ae359649a6a9c0586dbfd618 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
1ef40bfa42d4ec4e4674d7ef5e9337427c812f9e pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
a4cf9f69e6303e2d44737d7d2bd926136fc50339 arm64: dts: renesas: r9a09g011: Add pinctrl node
ccf02f7ecd4047e7e17004ba82fadffcc708bd07 CIP: Bump version suffix to -cip32 after merge from stable
e3e9b7fcf849aaf9125f9945fa98b1e4f585be81 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
15adff007849b3f4b7cc5f58d1b5ad402c3a8dda dmaengine: sh: rz-dmac: Add reset support
a58117bb82aef0284447e36c4720214310c30a9f dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
e55a04a19852dbdc997c16460c256c1ce1ec8969 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
7ebe553ead86b82aa1110fa69919c7c65743c3d6 CIP: Bump version suffix to -cip33 after merge from stable
476bcaa1a7f3907effb125a9203b3388e1f5a461 clk: renesas: r9a09g011: Add TIM clock and reset entries
6f1e113eefdbc934eba5bbf98e7b1b844bbec3cc arm64: dts: renesas: r9a09g011: Fix unit address format error
3d2ae98b10c56328ff005b77ba80a69018fbbc34 arm64: dts: renesas: r9a09g011: Reword ethernet status
f3267b648006ba84e816d8f51d4bfbac5216ade4 arm64: dts: renesas: r9a09g011: Add L2 Cache node
7f4ccb53afff747a433a1efeb112844811e003d8 arm64: dts: renesas: r9a09g011: Add system controller node
0160d0cbc75669e82e6b3f224e4089ae8f1f3aa4 clk: renesas: r9a09g011: Add WDT clock and reset entries
47ec9422326fd240c455ab3611c97f4e7bc252f7 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
1211b5e62d7e423773df39b0137f0ef48fd4e70a watchdog: rzg2l_wdt: Add rzv2m support
48508d0ef05c492886e321e174013e9f1b2f72d0 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
ec7ec30e5b3917f6166a3d3133eb2a8f4a78e253 arm64: dts: renesas: r9a09g011: Add watchdog node
e19456b2e551831199480713efc334ed959bf5c7 arm64: dts: renesas: rzv2mevk2: Enable watchdog
672ab7ed3f38d4abc57607465aa1512f17a70b75 clk: renesas: r9a09g011: Add IIC clock and reset entries
6e24434f927fbcf42c80ba9d3c8123c4b5c3d6a6 dt-bindings: i2c: Document RZ/V2M I2C controller
65e2547db3bc1aed87641634cfd476bcbc59b717 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
62690d50e988719946aa327c876b598870c7b63b dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
7a8d22f53978d381a43d9d427b4ca57a8a5beb70 i2c: Add Renesas RZ/V2M controller
0f36a06bdd17947a01bf564c5aaa63ff3bb7726d arm64: dts: renesas: r9a09g011: Add i2c nodes
1b829d1a426a77121bf232f51788469dfad38cec arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
077678d9ec62ff7bbcd54f18f7ceba787437320b arm64: dts: renesas: rzv2m evk: Enable i2c
60e5d45cb557220a1c3daf4cc787ea7915843b3a arm64: defconfig: Enable additional support for Renesas platforms
4cd3d8416c9607a95b32c176ca8621bafacc0c6c CIP: Bump version suffix to -cip34 after merge from cip tree
4853355727013c04233917d0a8a5949bb956c70b clk: renesas: r9a09g011: Add USB clock and reset entries
f7444f00336328de2f25e08dd9de5117a7dfc729 usb: typec: hd3ss3220: Add polling support
64c561fa83192029b36b4cc0920ce0b8b306e41f dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
eefb46b3cbfe6b035d08f7f0bf583b5195577286 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
abaa5bb1a8f3f62e477b8d53ade89565f0b5bb61 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
f1fe5a216a16f9e23db0d87619efedbb505c85b4 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
3cf4ffd4c67a438da5b9868ccd0e3770ebff0e30 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
9749e022fbd4231e28c7f43d260aaf163f9a62b2 dt-bindings: usb: Add RZ/V2M USB3DRD binding
ad41a4d21be54b5ba1e85a5eeec45e188ea17ca1 usb: gadget: Add support for RZ/V2M USB3DRD driver
793991adebe583ed8df285a8213ce36c12186463 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
ef115e9528a78ad5f49f36c33fd647e715b5a146 usb: host: xhci-plat: Improve clock handling in probe()
d1832b8880605044d92932b375d4bd421b240372 usb: host: xhci-plat: Add reset support
94ad495261b4c1befe053ce7cc357f31fab1bfbb xhci: host: Add Renesas RZ/V2M SoC support
de43f02e037dae7488e1e5612d4185e34dc5ed34 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
19ec41200517b1b1b69dc187540fea53ea460047 xhci: split out rcar/rz support from xhci-plat.c
6e1136be62290d0a7ceab69801a4465e90aec9be arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
d6374f21aed89250f60732708d9ad781b40a8ccc arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
7f2bf3d3a43b25f9228930d5d4d2c1a2c890bcdd arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
36f1848fd6e825e2b79bacfe18489f1e45ed6e73 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
56915b3cda8055936269712673a834906f0bc992 tty: serial: sh-sci: Fix TE setting on SCI IP
b4efe5bb0c3d4037f5039469d7357cf094514cae tty: serial: sh-sci: Add support for tx end interrupt handling
904dd4a138ab86f41130558160e3ac27149d5810 tty: serial: sh-sci: Fix end of transmission on SCI
7a39179b03eebf5376289534a277b55063562826 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
96b768e0e86a3e6bdfd9590600bd19dd7687d6ff tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
d577d5be4589922bfdaa9a1cc87cfb0776c896d0 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
94511eb96857c388c6c0cce5a5603ed31760d49d arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
fd71ef18f9f1f1f25b7971f8a49a8fe282609fb9 CIP: Bump version suffix to -cip35 after merge from stable
136fda0c21156b654043e51558b7f50247a0c91f dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
406a9ee487b8a46e75fb4c8d1f11040223796b4a serial: 8250_em: Simplify probe()
95223bcda4e3b6cc06f34c53f51c5fe2e5bb247a serial: 8250_em: Drop unused header file
8ffc33c467480baff10b6a873b3d37bcbb187dee serial: 8250_em: Add missing break statement
b7eff47406761b932eb59822e71cbc0f7a39d41c serial: 8250_em: Use devm_clk_get_enabled()
37997ab809a300dccf360b1d5f01d8c7a26694a3 serial: 8250_em: Use pseudo offset for UART_FCR
1ffa22713984ae3da7b2c1924a79d355264cf6b2 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
798881806ab77f695a0b641a0b10cec7b16bc4c1 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
072c20fdcfd3391a7aea3f6e2ece64dfc07bb197 CIP: Bump version suffix to -cip36 after merge from stable
f4ea715c0f23b49faa9976198352e1431baeb7c9 i2c: rzv2m: Drop extra space
f098a25550b2c1f7cfeaa13555a62887dd8790c8 i2c: rzv2m: Replace lowercase macros with static inline functions
c698c2ed3f279f8e2a5482b5f0fcfbeae869fe65 i2c: rzv2m: Disable the operation of unit in case of error
e084fe32112311d806fccd28c398bc02fcac63b0 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
8b621d0cd8b43d410bb05fa7c91ee964187f4ef7 dt-bindings: soc: renesas: Add RZ/V2M PWC
a4623e0fb9a3032db8e961e3a18cb45d21303cc3 soc: renesas: Add PWC support for RZ/V2M
66f40132e01904be0f25a07d2280656656f2bee1 arm64: dts: renesas: r9a09g011: Add PWC support
bca8a95a4d68ea9fbc765cc3808c9a1538ada68a arm64: dts: renesas: v2mevk2: Add PWC support
7746f7d660a855cc26d7ac2deb90d472f1ddfc33 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
d029a2d1d3c8fd7f98da3ebb48825d7c8cc09cbd clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
7d19fa83e374aa7182db9c98a27a9f2b231e112e mmc: renesas_sdhi: Add RZ/V2M compatible string
aaf2a6fc74605f0fcf7da84a908a676adac0b607 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
32d5aeaab2e5ed766c5b3c822290af484285c1a3 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
60f2d3215bb3b80991f60806a2e89d435df660d4 CIP: Bump version suffix to -cip37 after merge from stable

--===============9068297268276250538==--
