Content-Type: multipart/mixed; boundary="===============5312277682486672841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Jul 2023 13:39:19 -0000
Message-Id: <168934195938.26112.2933263372219798815@gitolite.kernel.org>

--===============5312277682486672841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: db6b40b5e466ca5fe8a2287927530bdd7592417d
    new: f34cd9e6da042d3fe1c35a29fb45de6e462b5824
    log: revlist-db6b40b5e466-f34cd9e6da04.txt
  - ref: refs/tags/v4.19.285
    old: 0000000000000000000000000000000000000000
    new: 4ad6ad67c7e508103942a3e7fe49497a76bddbb7
  - ref: refs/tags/v4.19.286
    old: 0000000000000000000000000000000000000000
    new: ca3b49f2b58fbb65dee39db16536fc932cea5fdf
  - ref: refs/tags/v4.19.287
    old: 0000000000000000000000000000000000000000
    new: ecac471c54e9918843c19afc4c653964d360dbf4
  - ref: refs/tags/v4.19.288
    old: 0000000000000000000000000000000000000000
    new: c8b7de5060299a91ff58d76ab21d2620a441c7e5
  - ref: refs/tags/v5.10.185
    old: 0000000000000000000000000000000000000000
    new: 563c99f955d311890f5b39b984f35e55a577c15d
  - ref: refs/tags/v5.10.186
    old: 0000000000000000000000000000000000000000
    new: 19316824172a42404c57b898d3643303a72e39dc
  - ref: refs/tags/v5.10.186-cip37-rt15-rebase
    old: 0000000000000000000000000000000000000000
    new: dda906e92570f76fcd7838c39b1fbfcb86405d55
  - ref: refs/tags/v5.10.186-rt91
    old: 0000000000000000000000000000000000000000
    new: f4b50a0d9002e4386b13d23240371adb4de70610
  - ref: refs/tags/v6.1.32
    old: 0000000000000000000000000000000000000000
    new: 08fef1470fa52122f3ebc02edba691b552aa9fff
  - ref: refs/tags/v6.1.33
    old: 0000000000000000000000000000000000000000
    new: 34db08d728a6a4272e59d723dcc4361201068a6b
  - ref: refs/tags/v6.1.34
    old: 0000000000000000000000000000000000000000
    new: 5f8269b017480a70a4615523f80cfee835965110
  - ref: refs/tags/v6.1.35
    old: 0000000000000000000000000000000000000000
    new: fd108bb81b48e6b473c416025fbb4fda2b2fcb8d
  - ref: refs/tags/v6.1.36
    old: 0000000000000000000000000000000000000000
    new: 7163dc197f14f1360506d97814fef17a51673293
  - ref: refs/tags/v6.1.37
    old: 0000000000000000000000000000000000000000
    new: bfc2ec28b5d95f35035edac220f471de4afb0011
  - ref: refs/tags/v6.1.38
    old: 0000000000000000000000000000000000000000
    new: 16f603617dbbc30cafbacaf78ef6468a081fa482

--===============5312277682486672841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6b40b5e466-f34cd9e6da04.txt

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
e67d1198dd1244bf467977a4439d0dc03653e16d Merge tag 'v5.10.186' into v5.10-rt
cf98372ffae9de63a04f415d8ca802c82a26747e Linux 5.10.186-rt91
b5eeaae506b296367effbde81392f4ccf889ce9f Add configuration for gitlab-ci.
3d5e6e2503a713d1eaa439ed2e6482f29d64f01f pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ad95ea65dd555bdffac2c9d3080fb997401d38e8 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
a0cd05e8803e0a99052fa63c8d7318bca858e402 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
26d0b110a2ccc3cc9f47f11a928d8ef85af7b4bf pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
15756d2f0867e07ecbaf5acce354f938cdf09b84 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
6a9f894ee88a80ef5bfe280be6476e83ba423214 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
d79a780790529fe7abe01b69d8ec9b7630c10ab3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1b68fe820c60f03316093b10929c4a80861b9b67 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
87d1774ebfbe150d90935ac684593100be7770be clk: renesas: r8a774c0: Add RPC clocks
a343cff7d417400499809f2b72273cf6bc507b49 clk: renesas: r8a774b1: Add RPC clocks
eb51fbad6c5c5fef477031daf17ce3ad87ea5408 clk: renesas: r8a774a1: Add RPC clocks
94e3a8b96632bc4ec892c98171657f45b918bb62 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
974c7c0f2bb158bfa35ff603ba6a24cb7fe394f7 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
1633c5d0b0ba2dc98afa9cf55c01f76b62f20aa5 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
2209b8d1cad2c82c08b5bb67db5837b0c3e0b52a dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
9ffeda6ea3aa38c677c3314897fe826c34a9de7b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2ac113de1ff3956d5e16f9eec0bd5fc7347ac8e8 CIP: Add a number to the version suffix
2fd44b94240b8fd0c9b8224437dc7e39966c194b dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
54feea0d610225545bcd3356498f69787017ea5d dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
22ba577051484988e8b46086f58953b2ab0bf9c1 dt-bindings: arm: renesas: Document SMARC EVK
bcdd3139531a5e04796e356d19e4161d34675c98 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
e0ce45ee5eca8483bc07e48421656b2703116ee7 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
f678f3b6c1b95b71f63abd8ed29842c5e27db397 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
a3198850c78599e50088ebd1d878d4fcafe431dc arm64: defconfig: Enable ARCH_R9A07G044
308ee8ea41afb05896f95b7028b0447d2552c99d dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
3f0a70b9163eafd082a666f009c4303bba7b6051 serial: sh-sci: Add support for RZ/G2L SoC
46cb13d4619db5f10467de94b31ccb4fae2a8ba9 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
1ffa16f91bd8ac7a21bd6968e956f739dd59faab dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
d2b80378bf8eccd2e9e67dd074b4021687fd9a5b clk: renesas: Add CPG core wrapper for RZ/G2L SoC
75b9f76f22a00b1cf1d263495e41261a17df62f5 clk: renesas: Add support for R9A07G044 SoC
0a662c9d6987a083162d561d417053db8bc7d45f clk: renesas: r9a07g044: Rename divider table
d3a4240af92c228d35e52ce699813190e294f855 clk: renesas: r9a07g044: Fix P1 Clock
d5de81ed0f6786e41eacefa45251722025268f33 clk: renesas: r9a07g044: Add P2 Clock support
3763c60e69ac45ae785f8f284a00888245a3a31d clk: renesas: rzg2l: Add multi clock PM support
a0a077ca8961aa9c0081c89732fa85c9fc51fc8d arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
32c63d810cc7603a5f4ba8bdf1f5a45b3dbf595d arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
6792a1dbeae1dd81451cd075b9756e07e893ebd8 arm64: dts: renesas: r9a07g044: Add SYSC node
efb3175cc275131922408790e62f5e810cd2fa36 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
56daf7df73e4cd34104410d6b7094ebb07ed6844 clk: renesas: rzg2l: Remove unneeded semicolon
4fcc1c145d4cf3c49b6768eb80d410696a0e408e clk: renesas: rzg2l: Fix return value and unused assignment
6b491b61cb77232ea82f098abf70826e4bcf3c08 clk: renesas: rzg2l: Fix a double free on error
248d082a6faf4dae46d406c4f43ec839bb7fd5b7 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
03084b7633ca5da54b5d4755977ec2f718ab3275 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
ebe3887d298f61720d6bb672ca3c55807cdba242 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
653e392b88a88c5b1d89961abb4cd0c36be77f3d clk: mux: provide devm_clk_hw_register_mux()
3479c723cb36fef9f57b75ae9c967eaf1a6aa277 clk: renesas: rzg2l: Add support to handle MUX clocks
e22dd22fe819f7b2c6d238efd364eb2ff724a44a clk: renesas: rzg2l: Add support to handle coupled clocks
2b6643d5d01b2b6cea9da6f66087537134ca845e clk: renesas: rzg2l: Fix clk status function
f5d824bba269262153a53e4f825fa3ebdfa3c7c4 mm: slab: provide krealloc_array()
80fb03feb7e27387edeab514b82ccede071aa652 clk: renesas: r9a07g044: Add GPIO clock and reset entries
4a6dfa30a4a960576007f2806a1d51a053e063c7 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
b62f6805105398acddc31fffc41b9c58ddbdfc3b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
bc49417bd9f94f26dc2fb80633a2b23a293df57b pinctrl: renesas: rzg2l: Fix missing port register 21h
a858133bd11b7812462f43ce08866798d1de90c5 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
a79526e95b83f494210beb1477664d0383060ab8 arm64: dts: renesas: r9a07g044: Add pinctrl node
f3d429d39570cbca9203ad321851e6e5f85a82fb clk: renesas: r9a07g044: Add I2C clocks/resets
72d5013e5344e0d597456ea2253b39ce799c09d2 dt-bindings: i2c: renesas,riic: Convert to json-schema
16a5c84eda5442cfbc31cc7c59ece6a5e0933048 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
e7d4a9bf45f9ec3115d59721fec24b18838a0e86 arm64: dts: renesas: r9a07g044: Add I2C nodes
2012018fd419d52063e50cc8de6d8bab73be1212 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
5e87acc0e3e6bd1737881fc07e0673fdf27c4617 clk: renesas: r9a07g044: Add DMAC clocks/resets
0909512683eb9d3ffd86f6038c80c57d95715c1c dt-bindings: dma: Document RZ/G2L bindings
832ba69b12de0c37198728fb104ee110df9814b5 dmaengine: Extend the dma_slave_width for 128 bytes
b1c1c40f5aa86225d0ec840f6fc1bd1f62c0dca8 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
0c754b1229c27e62b3744cb2cad67443aa0540f6 dmaengine: sh: Fix unused initialization of pointer lmdesc
f3da06012983a2715bcce5e6a0d8231517affe9d dmaengine: sh: fix some NULL dereferences
9d33d16e3219c11505f33cc80f0195a43678001f dmaengine: sh: rz-dmac: Add DMA clock handling
e96a5111f4b9f9cabda2f3d49bb77dee9afe1d6c dmaengine: sh: make array ds_lut static
c26925a326f1a1502b67483da1d3e6c49244de36 arm64: dts: renesas: r9a07g044: Add DMAC support
0c1c291ee61d5c1f80e838b4c06eecfa0cd59492 arm64: defconfig: Enable RZ_DMAC
9e8acad6a35203418b08cb7f3ccd5e4b2da3709a dt-bindings: usb: generic-ehci: Document dr_mode property
232cc7404a33d493d0dea571ef9e9d460c00c054 dt-bindings: usb: generic-ohci: Document dr_mode property
301b45b6e5ccdf8f38328d5fccb1d6dcd5e4e6d4 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
3127c7b3f2806391c0151db43feba7efd03d0897 reset: renesas: Add RZ/G2L usbphy control driver
bf1559369f0a4ee047b95602fe7510fe17108b5b dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
5966bca422432846c3c639aad4e017b1e31a9bb7 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
ae3a004afd958e73d7fa1a5ec9e1f520821c0cfa phy: renesas: convert to devm_platform_ioremap_resource
3264caace3f3b7194d44bb381170edde3d553974 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
bd8280e4192514be605623a036c902fe1e773f32 clk: renesas: r9a07g044: Add USB clocks/resets
b44d62cb2fc9abdbacea04faa4a74e2143387c52 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
9e21d88326d05d6db31b2d21c9ed6402363deec5 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
3d82797f580d0a9a2606496e004d17bb3ebce35d arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
d1b110625d99565e583548b82752b21663906a18 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
651d568c1ca8c44b55e2c2c207eb1249f790f01c dt-bindings: can: rcar_canfd: Convert to json-schema
048cb4d6f78dbca71e71f9d3e1168fc0b4a19f82 can: rcar_canfd: Add support for RZ/G2L family
dcf32035330b5ecb84e2e456459ea8ee41b33378 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
224dba1f0d740de2938ba7ae16858ab37e9f9b00 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
0465270219e61462e4f562107535bc5322920532 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
efb017f1eee6ce74d6870367795ac45a6ff47ddc clk: renesas: r9a07g044: Add clock and reset entries for CANFD
49a54e3ba5da28323333f6fc76d5c4468e8a6c9b arm64: dts: renesas: r9a07g044: Add CANFD node
1378b4f36c0bc1d0671e3e3667cd42037d587106 arm64: defconfig: Enable RZ/G2L USBPHY control driver
1e50253119b567b84da0641692aa0d7298470803 i2c: riic: Add RZ/G2L support
b2b4c75e46a53a609b67b086daef034382118217 arm64: defconfig: Enable RIIC
e78fb59750fdfb73ea3238dc2a0e59dd6c515f13 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
b8791fb0641910e4a002939ce42dee39d38f273a iio: adc: Add driver for Renesas RZ/G2L A/D converter
49f069892afe2531e40eb921185054a05c4565c7 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
30de616c606aa8c16126a7d51cc3ee766f7f71e4 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
b9122971cc0956e42b2f8081e4c9a3f1524cf7c4 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
93814b12c0e0ca1f09221ea233fb1bb97ccdc8bc clk: renesas: r9a07g044: Add clock and reset entries for ADC
b1d12af1f00349933f194d5ccd348e4bcbaa9dc0 arm64: dts: renesas: r9a07g044: Add ADC node
14fa933cd87e382f6899328040f85a647f24c836 arm64: defconfig: Enable RZG2L_ADC
4a6893b66ff30906d2a63d8c4b4c8aac11c8e396 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
06ab045d264d5a341268c2b1340246afd85224a9 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
3c2bc5fa37670e82f5145f0f65ff4166d22ef457 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
e4e79e2ea9f7a6a720fd6cbeae210269f54a69f2 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
e01e72420c306b31d764300bc03d59b52d15497c clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
968fbfcc0522080d4fd3d864600ec38c0567ff8e dt-bindings: net: renesas,etheravb: Add additional clocks
121847e89edf0c54835cea5b5afaeebbe56b0f38 dt-bindings: net: renesas,etheravb: Fix optional second clock name
5adca1e94906c43f733f3e8c6ea34010c3040d4f dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
ee7429e8048303338fbc4dcffbdaa1f9ab19a6f0 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
fe637b4655a3861c8d2e1dac5be9c02622dda1dc net: ethernet: ravb: Enable optional refclk
ea67af3f12e8501329196df0d2a218f773388067 net: ethernet: ravb: Fix release of refclk
3b1a3ccfb3dd0f206a63c7c4d765ebc235d4304e net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
b642b6e63f5f102843345550fb31975fdade6c5b ravb: Fix a typo in comment
3f586e2849de591e66a5df25c695ea27d11c44bd ravb: Remove checks for unsupported internal delay modes
0134d424b576f485b22777149354db7f80f1ebe1 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
01a43ff4cbfff9921073aff37a731cb607d11425 ravb: Add struct ravb_hw_info to driver data
914f528dfa718b32a73fb64d2a5b94e005397ab0 ravb: Add aligned_tx to struct ravb_hw_info
9cb8fd4a9eef02f3630ca350cb9788a64eeab296 ravb: Add max_rx_len to struct ravb_hw_info
cc6a55362e4f078b03aaafe833552b3896da7414 ravb: Add stats_len to struct ravb_hw_info
0faa0c4c685096acaaf8ca6514eb747664f2b5d6 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
5ebdc8d73558a6f24a1a940fed3932e25464f370 ravb: Add net_features and net_hw_features to struct ravb_hw_info
e9436b51a7b3ed8d3e69c13d4bb7393dbb3771c1 ravb: Add internal delay hw feature to struct ravb_hw_info
b2570133d8516a70f9393c4dcd0ddc494ceee42e ravb: Add tx_counters to struct ravb_hw_info
147f5a7b333a873ba8ddba982ae6fa1c51e7211d ravb: Remove the macros NUM_TX_DESC_GEN[23]
77ab8515f1d5cfc4feed72b205e05e24e9797e0c ravb: Add multi_irq to struct ravb_hw_info
62258c2c3f9346c77dd7f8fe99da7d725088de94 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
919228c31326cbfa79dedeb726cd0e5d8c44007f ravb: Add ptp_cfg_active to struct ravb_hw_info
bb75a9b59a1cc9bf6a618fb1ff490ee2574a859a ravb: Factorise ravb_ring_free function
fac4c72fc12dc3d4aed287709eca6833f0a65228 ravb: Factorise ravb_ring_format function
411ee6c3db17dd467e159a21ce38d93e9147d99c ravb: Factorise ravb_ring_init function
8892e18a0e990c349ec9c279e2b53c6e2e805324 ravb: Factorise ravb_rx function
44ea35fc56fb68aa11e878b8f95bc75940c66091 ravb: Factorise ravb_adjust_link function
20f3628a4b919d7382cf980dec649c2cfe46a34e ravb: Factorise ravb_set_features
19254631c2275b811c3eb3b076fd68bf53c30da9 ravb: Factorise ravb_dmac_init function
ef4c6285420dd65937d4be6fccaece365aeffafa ravb: Factorise ravb_emac_init function
f2274ab84001dbf88015a058004d7e8e1cf41540 ravb: Add reset support
24b23d0371dd6b2b943a89396a20050755ebf830 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
0776a1610569d124187469888fbbc533dc5ec4ea ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
2c79b7ff32ce5da3c8e5d4421c29ed38b4180051 ravb: Add nc_queue to struct ravb_hw_info
24279f4664009f4b1e4931189c901060543941e9 ravb: Add support for RZ/G2L SoC
3cbdc70bf1ba2f511fdb0993891ac6e3856d5641 ravb: Initialize GbEthernet DMAC
b5e305daabde68cb5b34bdcdfa3ebc9fd3b942c1 ravb: remove APSR_DM
7a0f1ef83340b3b5c071239d895d328333da2038 ravb: Exclude gPTP feature support for RZ/G2L
442738c97befb9ac508bf503a601f8aa2197f69b ravb: Add tsrq to struct ravb_hw_info
011625b3d02a7e4454de83c5e17c72eb68fd0a84 ravb: Add magic_pkt to struct ravb_hw_info
32f3f15fd1cb64ff9a7cf13a4bb8d99ab2b48fd7 ravb: Add half_duplex to struct ravb_hw_info
b227160ccb6c57bb2fae519dbd99503b9fc00ba4 ravb: update "undocumented" annotations
00f1a0dc9d454859f72b63fbabcb3c54140c6fca ravb: Remove extra TAB
2361433785b050a80f89bc2a831a7554f93bd7c5 ravb: Initialize GbEthernet E-MAC
fc51bd59df87f74c37fce36db445f239cd7e6515 ravb: Add rx_max_buf_size to struct ravb_hw_info
ab08af06ba59e3ef3078859ea97af19c0c0f03c0 ravb: Use ALIGN macro for max_rx_len
a4891a9b378720a40c60ff8bbd48faa3b06cce42 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
29b79c2c0782f827516e79bcf0466dffc9be3179 ravb: Fillup ravb_rx_ring_free_gbeth() stub
8499c4d05126e7c3a465406159061277c7dfe476 ravb: Fillup ravb_rx_ring_format_gbeth() stub
4b1ba1d016be61b39700d12afaa79012082f7cd0 ravb: Fillup ravb_rx_gbeth() stub
e376902e9ba904c2fc1d2eb4694551e0c3d32ece ravb: Add carrier_counters to struct ravb_hw_info
45095c90648a8b284fb635455b7899bcfa9f2b1c ravb: Add support to retrieve stats for GbEthernet
3d2b5b209bbc90770de4a7b785807c4ff4884c1f ravb: Rename "tsrq" variable
8ea389c41fd67be2072ccb081b73b18e16257d5c ravb: Optimize ravb_emac_init_gbeth function
d391d373b91a044c064157ddf171751660794ac9 ravb: Rename "nc_queue" feature bit
39f75224c623c884c42f3e8292ba5c3731cb7796 ravb: Update ravb_emac_init_gbeth()
4cbac1cebc280f4a73f71f809249461e51ad9146 ravb: Fix typo AVB->DMAC
2f7a3a1b90ce1019992c37fd57cf890b312d8144 clk: renesas: r9a07g044: Add ethernet clock sources
816619fbe38f422c37776985a8fb9c8424464055 clk: renesas: r9a07g044: Add GbEthernet clock/reset
02d8ba008c8ef33efd47844b94074978a73d2ae7 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
8a1c62ee434a708abefa053552d9039f3080bc1e arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
450a6800308b2b87e53af133b3173a28b78a885f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
218d7c78a261590448f162478b525440b2a4621b dt-bindings: pincfg-node: Add "output-impedance-ohms" property
cd31c33f60adb1de339a54e0eba40b41eb45b43a pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
e8b749c6ea382f099e92ff0f20bb7fc54bf860df dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
570b3a63d3c6e3852cb99a5a96092c7d3d918123 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
c4b611a7e82c5a6a6fcbc64671cde5200590169c pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
a9d71d1f162f9ecac95be042bc96d630caadb06f pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
33fc7957fb78a511d1021229f60423ba1fcf5d65 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
e7a4d3da26b6786c5ac5ed0d8032053da733c0e9 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
41107d5f54fb98173e71a89c5edd9c3d01f4870a dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
6e2b6a030b701f991880efd9265ea68a1bc33cc8 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4a99ad4b4cc8b0dfab820d4fff42c577979aefce dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
ce6adfdb6c943dd80e3659b90286117371bb2eea memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
67c31a3429e843b298e772513fc3da7752e8676e memory: renesas-rpc-if: correct whitespace
3ac8d8d9bc4602a938d752eee65373c0783c4af2 memory: renesas-rpc-if: Add support for RZ/G2L
a18cb50e98523bb175cf16efbe1ea25f9ae2d8a3 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
b9baaa68ea63ffc1a446bfe11762fe9badc38170 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
ff48e30c8019062936010a765f9a105f4f23ba82 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
6d010b61c43d68872aaa39660e59be69248725ba clk: renesas: r9a07g044: Add clock and reset entry for SCI1
4169cc660014fb70ec5542bc4c27347b85306980 dt-bindings: serial: renesas,scif: Make resets as a required property
f29f63ee4cb878d85ab053a26308530b206f6ce3 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
3bab99fcfe8dec82e7ec125c293b1b7870ebe06d serial: sh-sci: Add support to deassert/assert reset line
b085abf13eb21d671d6b611bded6c5c699134e88 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5934b3b43941c1a9df84fd8ad8ab9f0bd5ae385e arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
7bd755a2749a3ac1b4b4fb50a25fedafc120b938 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
c6aac1fdd0740e14c0173db7856425c0b364c35e arm64: dts: renesas: r9a07g044: Sort psci node
2db00785c14f24c4975e0fb547701187efa6cf81 CIP: Bump version suffix to -cip2 after merge from stable
6e7a1aa84a60ed1ac4f325c808c2900db4d743a0 CIP: Bump version suffix to -cip3 after merge from stable
2ccdae3228cba9f3234f988796f2226b9a01a5c6 CIP: Bump version suffix to -cip4 after merge from stable
868dafcc47bf99b59c0396aec400f72eef408403 mmc: renesas_sdhi: only reset SCC when its pointer is populated
d4669c6e9018e638fe4c5978df5c646e2b7e40e0 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
47ed9d1bef7b147d6f599470dca9926afe11d266 mmc: renesas_sdhi: populate SCC pointer at the proper place
ffc4591531e053943ee41f533bd0fedc085befd0 mmc: renesas_sdhi: simplify reset routine a little
2ff68b2d3b80abeeae649453d0466893e6c30118 mmc: renesas_sdhi: clear TAPEN when resetting, too
e9ccd6ca1a367883cf8f53b62d8f95b0cdb42c59 mmc: renesas_sdhi: merge the SCC reset functions
cc50904ce5c0bc5c7e8e8bfcd5735cf7a021d53a mmc: renesas_sdhi: remove superfluous SCLKEN
6ace1236ab9a46432b173a38faadc57481171134 mmc: renesas_sdhi: improve HOST_MODE usage
a5e4131927646e9aba15c2155fe14ed01e51b452 mmc: renesas_sdhi: don't hardcode SDIF values
342bc845506e51aac87472fd3d7c5da1337e4559 mmc: renesas_sdhi: sort includes
06686e07fa2063a652f98edb7b13d26cc83cdb08 mmc: tmio: set max_busy_timeout
a274384be262e2d7d806e45ef0799bfc57a2c5c3 mmc: tmio: add hook for custom busy_wait calculation
f619b241b3033f31da08c1bb21d1608bb07df85a mmc: renesas_sdhi: populate hook for longer busy_wait
9b38e3020352aa948bd5c73f4efd2e9dafb0ae84 mmc: renesas_internal_dmac: add pre_req and post_req support
d5954777186c9c6803b24cff2007fe34dd4b8489 mmc: tmio: Add data timeout error detection
dae6a477f2d82b8d8a144ae0b7f925f486cf1b6e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
3282404522668cb976e258c399c7cb19e973a96c mmc: tmio: support custom irq masks
d7158882e25e63d94a95e46d87e0016ccc0cae30 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
262286243f291b7b28a53500ad353d4dec9f1468 mmc: tmio: abort DMA before reset
62fc8cf5d41938c640f6401e7cb3a72909b0daa3 mmc: tmio: restore bus width when resetting
fee6e513dcc0f2b651ca073a1d59cf54c3c62490 mmc: renesas_sdhi: break SCC reset into own function
1457e851521a8992f1231cbe51ec867f6e13833e mmc: renesas_sdhi: do hard reset if possible
26e658e756d77e3283624e66c86292a2ac23d706 mmc: tmio: always flag retune when resetting and a card is present
fac1a03b9d632810134762fe34f7223354cd6cd1 mmc: tmio: always restore irq register
fedb36cc5c698135b16d0e1a2792c52a456e9790 mmc: tmio: reenable card irqs after the reset callback
ebf4e816f7a395b45a99b9bf324f80ad501365c4 mmc: tmio: reinit card irqs in reset routine
6322f407c7289c3873f4ce1fba12591119174e9f clk: renesas: rzg2l: Add SDHI clk mux support
4c0c213e99b5d9fa54a3404084ef96cfc68bfb97 clk: renesas: rzg2l: Add missing kerneldoc for resets
2ca1a0c2c20179d786bdbbf01361a0f471a4b186 clk: renesas: rzg2l: Check return value of pm_genpd_init()
f3c5df6e207b0ae55df4e649aafd51f0e7199992 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
860bcde7ecdacf08fbf80c0138a59ff903dc7c53 clk: renesas: r9a07g044: Add SDHI clock and reset entries
790b07dbb829ec6534af1b4fbb4c459bb767d36b dt-bindings: Fix errors in 'if' schemas
6635dd0dc7948ab1d9d2a28ff9a201434c969e69 dt-bindings: Drop redundant minItems/maxItems
388bedfde6df614bfbfc43b668aee4d77891a92f dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
0d0210f71300b3ec5832db42d3d4bd00209497a9 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
322697e09ac2fdae2087c4bb7fe508d19cbc8faa dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
c640ad652dc6ff154f08475a3fac1fe6266d3ec0 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
c6d5bf3f57eb852621f9fa495fdb512aea03288f arm64: dts: renesas: r9a07g044: Add SDHI nodes
5b39d98dfad347c27878b4de3e0790fabdb6476a arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
169d00cf1fef65e55e5a978f991575d6be750702 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
863aca62c1bc58d5bbb93fdff9cdb857a7ca2e07 clk: renesas: r9a07g044: Add RSPI clock and reset entries
eaf30d2ba47bdf134a87ab20fef3f074e9659793 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
b8bac9cae913864a0d77d17df00d26862a963370 spi: spi-rspi: Add support to deassert/assert reset line
e858909fc271d5b17125d0030156fff3a29a8ec1 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
36f84d2cad014681af11dc072306a2194e575848 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
fd162d3c0686fbc6559f24ac5b8451d995b820b2 clk: renesas: r9a07g044: Add WDT clock and reset entries
76e2c572736dd69c79e7c8d5953f8783a4520ac3 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
f8acea06191eb81184ca4de5cea9407fec00c592 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
ece440c0e7325c48f7689932b8f578d767f16990 watchdog: Add Watchdog Timer driver for RZ/G2L
6f691058770f2d7fcdb1973739b336699118ea9f clk: renesas: r9a07g044: Add OSTM clock and reset entries
a5a6ff6120a3230041128424e607af15f9ca9538 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
53e9c6ec14eb716ccb099ca8d6397e9db8fcb54d reset: Add of_reset_control_get_optional_exclusive()
fa33c1d766568fe07f26ab08cfcd5c66ba2bbdce clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
105e55933bda4b149d382638b73e2dc25a4307aa clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
9c3ea15503b5327b9fb97f83dc0fd7b19c506dbb arm64: dts: renesas: r9a07g044: Add OSTM nodes
d91cad6cfbe4158f6014f5f9ff655389ddba6512 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
af498d9c0cb7f257f23a5b77d45b0874c61132fc arm64: dts: renesas: r9a07g044: Add WDT nodes
ee4865414fa85fcd3e3011906438314c6ca76355 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
93d3940eefca469849905f814a13c4457fe0bddd clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
b39da7deb331b29e98ce2b5781d20b93ad855052 clk: renesas: r9a07g044: Add TSU clock and reset entry
6bb6bc374e37a191e9cdb99a3077e3d8384f5aa4 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
bbb1e50acb5f10b1a988d64175008edd7b910a9b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
80d55cd18c531d0ae38a5e375bf6802c1b3b3306 dt-bindings: thermal: Document Renesas RZ/G2L TSU
e86a6fd53a5e9fd500129b1e7ae5cbc87ee13727 arm64: dts: renesas: r9a07g044: Add OPP table
9001857f727b75a596d7a3f107f7a59aa9467829 arm64: dts: renesas: r9a07g044: Add TSU node
70dd36304d6c85bbc55d5000f73ba8cef18ed942 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
9521a448b98fb586f927feb808e010b9a219898c CIP: Bump version suffix to -cip5 after merge from stable
faefe9aaacf14ced90128b22fb192a2cb7132402 ASoC: dt-bindings: Document RZ/G2L bindings
052bd4953a85f1d6389711b790cf7d0a1c2f91b4 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
441afed0610616c66b19a3dd8d888fa752e0d6fb ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
947e30ec7eb5037ff467e45afade0d9953d72207 ASoC: sh: Add RZ/G2L SSIF-2 driver
0b288a88e5282cbb97f18e6ba2f2916bb18cdba5 ASoC: sh: rz-ssi: Add SSI DMAC support
8cf775260264163fd8d46f51217cf2c47cb0b342 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
46fe1e36b6f9add63eec39c1cc3a17a6b8a0bea0 ASoC: sh: rz-ssi: Fix wrong operator used issue
9b106429e4d744724ac277c8a7a98bfd10fef367 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
993bacb23e4349435455d9126c916fb58a9f1ad3 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
aea5ad2c37619935a010c436e2c4a055934b5a64 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3229cec9cb0a97bbc15b2c225ecfc8ce7f4aad30 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
86df555f53fa2952f9215a3608ce8e3d5cbb4c3e ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
1407f9d5c8b44673f87a1b4629fc82372312a6e8 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
5ad4305404b3ad3bfa6c9692d10536331b690eb5 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
9a34aca4e3536b2e8199a76fc11539e6d20911e5 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
75d2a2e9440ae71f21647b516017954d397e897d ASoC: sh: rz-ssi: Remove duplicate macros
993b56a70a05ed42330aa0a37e05206059e92512 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
1aa16fe2d215f26e8075d3bef43473e5da27a693 arm64: dts: renesas: r9a07g044: Add SSI support
72170a71807a6c999d238e9dba53287d4fdfbe82 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
7ab171a723a9b856078b8a8936edd130be1a6c03 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
4bce123b5fe5277ab0bd8de29e34e73c44f74b88 arm64: dts: renesas: rzg2l-smarc: Enable audio
b7673989c84bfd9e3f6c6d67427c4d72762d1308 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
85e16e0ebee49181089e1b07b9bb8d9808b2ab14 arm64: defconfig: Enable SOUND_SOC_RZ
cf4dc438b301c076e8d35c2bc9f61b6992e2556e arm64: defconfig: Enable SND_SOC_WM8978
fb80329d2459ea26db14f3378fd4161fb5a6ac79 CIP: Bump version suffix to -cip6 after merge from stable
677cdae8eecba6cbc80f578a256b39ace2194fce CIP: Bump version suffix to -cip7 after merge from stable
218a37059b6f3f6e51abe94d0dcb067b2985e60a CIP: Bump version suffix to -cip8 after merge from stable
5461e60edc08c89751ec265898ab0ff86bb418a6 CIP: Bump version suffix to -cip9 after merge from stable
616493c282a4cc3f59be39b1b2ce7d2cd2b03031 CIP: Bump version suffix to -cip10 after merge from stable
98dde783efab4c41109a3d9128005aa4f3148e77 CIP: Bump version suffix to -cip11 after merge from stable
453137dfba8934a01f04a5ea79a4de8dcbb0af21 CIP: Bump version suffix to -cip12 after merge from stable
298ad9d23cde313405a50d43e8742d13ca9c0c51 thermal/drivers: Add TSU driver for RZ/G2L
a28b6905a26dbbbe983614908d3da22575204707 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
56ad289f881e0e23f65fea44933f20cc8e87f529 thermal/drivers/rz2gl: Fix OTP Calibration Register values
c6823dd2e8a0e5d629a334bead38a3f6d0d05c46 arm64: defconfig: Enable additional support for Renesas platforms
fe3e63d0c873e27f5b9839a58750972c271e1da2 watchdog: rzg2l_wdt: Fix 32bit overflow issue
6c92260f830524ef7b30a3c5574c70e592383d70 watchdog: rzg2l_wdt: Fix Runtime PM usage
e755772250c97f0022fd73a912dffb0c8375312b watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f2909623c375ffbda3a46378d04bc23a7068ca33 watchdog: rzg2l_wdt: Fix reset control imbalance
8fb03e49b67acf071b357633f2835411626edaf3 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
d129140342265ce486cc220785393eae93ae6b26 watchdog: rzg2l_wdt: Use force reset for WDT reset
fb4a8a495285ac2d39bcddf5bb9ab0cfa2b86bc7 watchdog: rzg2l_wdt: Add set_timeout callback
a180d608a9e8c8ff9defa767c89975c46f6a1978 soc: renesas: Consolidate product register handling
fb9a915b26aed4963368b65ae2fddb57a9dfd614 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
0f5e91aa2800b1fff9d69419fa2669327a837f5f soc: renesas: Identify RZ/V2L SoC
4b7c3f1d2a7e5e3dc0e489a1cc8c4df9b6dd93cb soc: renesas: Add support for reading product revision for RZ/G2L family
2bae60563bd5f9b42ac3a3711fea8a45307173ce soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
e251d3bd4a21846a79bf227baa5e780a4aeace21 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
6b51795b496c7c25b3ce6a14972adfc7911105fc ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
1364835d17978b4e85e89c68606aa9386fddbaf1 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
7bb0d669750aa90f5a5d86fbba5cd789ac83c6ac iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
eeb01ea491a21ddf64744521f77b46b28a618f86 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
c754de3f665218ce5faf051c27d172eba3e48b1c dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
c80eccdefb802cc99d8a8be527d171b66f96dc6a reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
99abac44fab6c95f9c6bfdff965a3645ed7e3d22 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
7c5fee71520699ef4bdfac4598de9d0920108acc ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
7dccc837ccf08f8afaf49f660acf0071c980a572 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
ad8d11d251751f7bbaa5bf1a55e4ff9f5f50bd34 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e2c9e0813d2aec53b7dc63e8ececdb7703ec246f iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
ddc182db60bcaad65a9d4576362bb3591bbd8977 iio: adc: rzg2l_adc: Fix typo
25128fd3ebdd1098d85481b8e174f0d109fca794 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
ff27829992c528b3f34781aa18f1a575e703495e reset: renesas: Fix Runtime PM usage
6e59ab4c226d31daa2bf20cd4ce6c6077a57f8c2 reset: renesas: Check return value of reset_control_deassert()
26ea76b197be9316003668aef0f445f7aecceb2a i2c: riic: Simplify reset handling
7f261d8ba9f622e0b9159e08800ba40df5f0f64c arm64: dts: renesas: Fix pin controller node names
fb481662da8c284ddf7a5b34f1924163a3582ab7 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
6c9d1122cb310b5625e9371b8cdeebcf51830bd9 CIP: Bump version suffix to -cip13 after merge from stable with some updates
24f6efbff2c81f8f492ad3e15f2898c367e6c2a1 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
127d73692bb32a70ea8afa7a8cb53cff00599dd8 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
bd72b18d23940983aae5b2ad81775833a0e81d75 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
832e277cd3dcd034ad131ee3ee489919c3f30f65 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
5055ac56506f3f15d81c2c1559bf4df2dc41bc5e clk: renesas: r9a07g044: Add mux and divider for G clock
6cf72018f8365e468bc1b9f7df1bc6ea4117fc2f clk: renesas: r9a07g044: Add GPU clock and reset entries
03b693b75cf93346c7ebe3e40ea0d389ec0c9807 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
73e7f702465bd8d3c37bbe2c37bc418905d0e4b5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
619220b3a493e3c4fb60f2e5497104993513b2e8 dt-bindings: clock: renesas: Document RZ/V2L SoC
f7f8b675d31a6c26ac8db01782fd16c45a9b5fdb clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
38f18781389865e50eb7e8d100f5b92fea5b0049 clk: renesas: rzg2l: Remove unused notifiers
02c6b3f0ba723f518785ae37ffd9ceea1b868f9f clk: renesas: rzg2l: Simplify multiplication/shift logic
163905a4f4b1728794ccb3f1ded3318143afbb50 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
bca8b5fa28f8a427c2658901b635fbfa08d5c8a5 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
a6e9a6965d1de3d506fa9e757a846e7852e79ab1 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
3c1158c46345748a1efff3c58a8043bc0c83fc80 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
a00d0b85b8764e1ea14ba2d1f0274fa12c759145 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
9d08506d8e4b813f91a64a9360884e808675754b dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
86bc444fdf31fa51ccb527bc56eb033b7664e3f1 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f92371cf4520ba66b00cba508d10d4bfa247df5a arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
efcb6540d36cc2df72b271a04ae6b6e120242988 arm64: defconfig: Enable ARCH_R9A07G054
a3d1510652d8fe0349ae4cabb7527bf43da80353 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
be6de7005f7c8665e0d167a2a645946456793601 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
abb0e68e1f1e2fb12b53b8094a5060b13c56499e arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
fb223529e929cc69d82ebee207f9e997d1468ae6 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
15e13b4b3f7c924912b4f111809435cea68c53cd arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
ceed3ea1c167f13e951c4ac8bbbc66ea9263a94f arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
29aa254cb538d1a50482d8eeb45fafdc6eba028f arm64: dts: renesas: Align GPIO hog names with dtschema
7d2d18a12a63c1abd6836a1200272408b0ab4f6a arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
bc70710df410311ad091e7fa705676ee068b9e74 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
ad7b3c61776bc3ef261eae9744baeaaed737bc80 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
814ddedf16dd7211a777ed63f9b1904436b7e696 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
d28926f90c7cea214bcf33839e6bb2559207627f arm64: dts: renesas: rzg2lc-smarc: Enable Audio
a3c34eb346f88ba12ad31eba1876faf96dd649a5 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
8d5fd9bb67b54691d407fd26f531187c0a60658b arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
a9630bc9855261349340b6a2fed84bf00786bcc6 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
c1d37afd904b814edbee92d4e1aabc238b3504c6 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
b5b10376b8405df347c4b40742f1c6d2c7181412 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
915bdfd31e613dd900f7e404e4148e86279d38b9 memory: renesas-rpc-if: Silence clang warning
41e97ce134cce935d38439fc27fd8451ebaf7cef memory: renesas-rpc-if: simplify register update
f0c98656fe01359aa7ef20c7b8054df8a79b9647 memory: renesas-rpc-if: avoid use of undocumented bits
df76024a573d1e0b4a1d1f60401f017c982ba4cf memory: renesas-rpc-if: refactor MOIIO and IOFV macros
b8b85d164d6d21a33c52c8c86d55bfc53f3bbfb5 memory: renesas-rpc-if: Simplify single/double data register access
183e021cb271a3e3fa338450a2a4b5ec208b7936 memory: renesas-rpc-if: simplify platform_get_resource_byname()
3b19af84c9e3182137f1ec6058e1feb58bb6875d spi: rpc-if: Fix RPM imbalance in probe error path
f0165ac404c5c5d80b2d3a46e6224d3eb6ea1d51 spi: spi-rspi: : use proper DMAENGINE API for termination
eeab76dee50733d7709a34dd83b016a13ac3871d spi: rspi: drop unneeded MODULE_ALIAS
3f9db5770d2147556ba7674b8d15e597a3899093 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
b6fb7c6b7a7589ea5e063c7eb9d77b78eef2f6c8 mmc: renesas_sdhi: Get the reset handle early in the probe
b358cffee1691d3ea39b1518d22d2540b3091a8e mmc: renesas_sdhi: Fix typo's
f6cdb1f6b85c05e2085646db3e87c5fdc5c1a061 thermal/drivers/rzg2l: Fix comments
4ecb17f9f671f144afe1ae5899c129206cd2adc4 dmaengine: sh: rz-dmac: Add device_synchronize callback
571d440ddae1f5b8307b76092333cc1bf002c835 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
af4fb578170ef06a403bf9b97aa3deaae08a11d4 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
00c8fddf4fe28d92cb34147529cc60863e8f2f34 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
2ca8361ad1c6d4409c038708cec6b8f57f8f2c4e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
b3f8ded5097ef49a7a6736fc007db1df3d4c70d0 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
3aa30416dd8fea164ce98d7210da4b4490e69817 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
2f046e6d48476df45e042969448c2c35f0a1902f dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
83b5d5d432aa9cec41022f6177cd2e05fc4557c3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
97e5a8f94500c620e8d98782a855dc0965e4e768 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
d913a153aff4d018de8c2d2b718ba03b2803c2a8 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
1d214a8f76fabb1ddfadb64f19813ae6689b401d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
2477829226f61e8ea32127162a04a78145fe228f dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
3d6999185bcb27cf3d1630dd9a75b5e76197e944 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
2aff059a579fb56f2f273ef9ee02e287627c7497 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
fba1ce0b4dffd518af25dabe353e0c75100c0de7 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
ff4f66aa0fb2b42f5ed5e5d4d17585d9cb5b5a43 clk: renesas: r9a07g044: Fix OSTM1 module clock name
698f48cdc0241314776e59192710288f88064036 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
539d3529a516e83c2a79f1167c0a28157962212d arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
26e3fafa5997c65d66be33b1fce7f0600963b06a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
061652ed46392aea153bfa58ba4abe288dee437d arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
43d0cd7947b0b5d96a3215b7784b211f487cd224 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
fba3bf39a342141c143230a4948f566c3ecdd3b4 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
cb3420d1f6813295d88e7e3ef59b1750b90d2343 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
8b3f2f4437ab36709ccfda7b25de00bed1c1f13b arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
b31d913df4cd08e45a44c59d20771eab200caf12 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
11c8c1d42034af2864edb57cc1a028001c2ca26b arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
b63485d4c13e4963c67baf7671bf4fd8c311fd57 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
b858673ff153664488dae1a42cb5ded20bfbf914 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
7e5650c1a7825f3129dd165d6774cf541118384a arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
6dda78ba7bf2cfe8d64c854e8f0b32894a5c2cd3 arm64: dts: renesas: r9a07g054: Add OPP table
62aca71844840cda822ced69b485a37db3700389 arm64: dts: renesas: r9a07g054: Add TSU node
3c5c9c3f7205cac187ae275ecb2a047f2f57159a CIP: Bump version suffix to -cip14 after merge from stable
25dc195f75806b6066d1de535d839dbcb0eb7616 clk: renesas: rzg2l: Fix reset status function
436973810b7a9af83b9b6ea3c8a63579d7af2db7 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
7ae8fc0e16cd9cdb77581d47d37a14562144ce2f PCI: Drop PCIE_RCAR config option
b6723a2b49fe802c942efa651828882c88104829 CIP: Bump version suffix to -cip15 after merge from stable
b9b353f432b5727732cc57c1e0c8af263d5fa6d1 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
f9a24f87f1e5ee7b2b8678b45b4b1c7c6f432137 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
5ce04842fea2e2fa30bca181772735de5e16910f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
73d13ba8d92f8757272f04f9307714d6ecc54002 dt-bindings: clock: renesas: Document RZ/G2UL SoC
e6a787e723edc41490fa4356ffc016a8e0334369 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
b680511ac7199e04b1e5556e3c826a06d6afd9ed dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
b74aa3f6e96a8533386423535632870561b2df93 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
54e552a85b019d84fe73d4cdcb12e2d797364a8d dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
2ec08a71025696bba17ebd0db265a363fd7c9827 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
17a624c90969f6babef59020b75caf99b7332132 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
577a6278f99a1f4c9039c221a9eba934bba03859 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
542353caffbd16f1e9814543de9f7eb15af76833 soc: renesas: Identify RZ/G2UL SoC
fc9e930aa8b4574f7de4e81a1a305baf61c323be clk: renesas: Add support for RZ/G2UL SoC
c6360fffad62527b77e8694239858a789fb2fef4 clk: renesas: r9a07g043: Add GPIO clock and reset entries
69a2189339ab1a5a610d45d2eb71e5ae0ac8ec7d clk: renesas: r9a07g043: Add ethernet clock sources
26c89f32aec8a9bb54101c8425c8a43df471bb98 clk: renesas: r9a07g043: Add GbEthernet clock/reset
c6d44cc12ec412abaa1b05f0028de21232dee757 clk: renesas: r9a07g043: Add SDHI clock and reset entries
bce7e6c7a407d6b7237963aa16b3a5ba33475726 clk: renesas: r9a07g043: Add I2C clocks/resets
b95f0e830682b60b96b5f666289e2a523165caa6 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
7e4c5f3fe5dd10e40fc06dc2dd98a58f617b1fd6 clk: renesas: r9a07g043: Add USB clocks/resets
85a1872df41994444ecaa02d15dd7a89cb928b60 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
3c53c00e371797e647c271e9e0f139280855f0ec clk: renesas: r9a07g043: Add OSTM clock and reset entries
8174bd0f1b7004d709cefb71cd68cd08adcf31a6 clk: renesas: r9a07g043: Add WDT clock and reset entries
4fb476da36cf19189a9f30f4ea730836c438fda3 pinctrl: renesas: rzg2l: Add RZ/G2UL support
073675b7246a683493ff025630d8138863e69688 pinctrl: renesas: rzg2l: Restore pin config order
0d0d435c9df8259077f3c0e6a4daefa10896d770 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
364e1d5b13f948b53b4231bbb0ad4f5fc23e2029 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
a4a183c60c1bcf89853f84c22102350dbddf4ffd arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
3327c2c4f2e63356df238feee231fa3ab0e40b32 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
915f8e1334b5428d383ec24b92142eb82c5f364e arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
210b11e06052d35d860d36b3f6ef632cecc8c35d arm64: dts: renesas: r9a07g043: Add SDHI nodes
da8a5d315d2fdc9817a1c365e674c819fbdcc475 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
a9d2e2293cadc6ac91d6c93bdefe04227f892121 arm64: defconfig: Enable ARCH_R9A07G043
b4fd18967c32cda5078988b640662d55602514ff arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
f5efe514620ad79939c2d45fda64d04c93f94ae0 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
2f1dc15fe4ba1254fc775cb9d2cb94b19c47bccb arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
239896eb0e3bf8f3f17e919fa6cc1c4be782be2d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
2c38806a3a8d8c723267bf3600bc61643e026499 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
ae858848c06308f0467a8c3fb0c681b8afd25ead dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
ee437dc7f8a8cd8e47a711f042739acba438b130 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
dedd78145ea69cd50d5b8764003475f9540d5582 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
f26457092f42019a326afd1873a8f6c976acc1a4 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
512f87b3a05f9d5e89d1983f06f70be026a01745 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
c4c7fde8ee9e1a04e367c42836a79c8f77c7c30d dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
fd0f95b6c033785bec1763307b90016b3a9567cb dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
f73edf3efb507e377cc86c65eaff43fb1e964aca ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
dabbae2fd450ca777a5097ff9e2c1e00a96f80d6 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
c059b9b4c618fcfa2a93731c357e1d52930d5b7d dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
1785d098b9fb3fe954039b94d1a0c2f8c96387cd dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
e64077fff21f1e04ed03f359471cafee0e24c9fc clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
86ed22754ac77f2edf41d15009a05bf37519c6b3 clk: renesas: r9a07g043: Add RSPI clock and reset entries
614b0ac20b71670d409c31e81e8f20b2e12abffc clk: renesas: r9a07g043: Add TSU clock and reset entry
de4c9c707e796ae43836312af44aabb0d02dfee3 clk: renesas: r9a07g043: Add clock and reset entries for ADC
75c8dba5f27383b39a6ee67ff62574de24333533 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
8991652d8f89029b4522bd1a9b9137b9f2606789 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f7286c2cc3f077ccf4e1529acf72fee480633c31 arm64: dts: renesas: r9a07g043: Add USB2.0 support
4b80b44add56c45a14887e44fbe748391a53ef2c arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
613c158ba198c6ed6c77e31dcbe4b3d64038479d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
6b9de818e68b46873a6400d502c6ede9bdba641a arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
b1f5dbdbb527f34805a375112a35f3df5d1312c0 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
45f2ff7695e9fe5274f7afb65b98e73f1fa1925c arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
1d5b51d4d8f128f00625981fe900b630685e9052 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
8b406ae88c42a86e99a800784ff33e17bb2ac042 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
f6a90a8129aed1ccaff43b3e71087aecea6ef85d arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
45e86609860ec163b280b76eba8153acf2447ebb arm64: dts: renesas: rzg2ul-smarc: Enable Audio
74ee9d9fa304cf1043d152bd535f14a618d95c97 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
d9e03f4a9f8c6e71a5994e8eec440534757c33cf arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
d4e895f7fa5b83a28bcffc98bc7b9eeee24b7d6e arm64: dts: renesas: r9a07g043: Add OPP table
6f319babdc2d3849d415e73f07cf46c2d8385e93 arm64: dts: renesas: r9a07g043: Add TSU node
4aa09cbb813d8f682d23157b1aa0a9197da40648 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
6a1f75016846c8865e14cda7add7d3c60a8c8ff1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
35b01fbefbd4004551ba78386a34b57820611a34 arm64: dts: renesas: r9a07g043: Add ADC node
c4bf2f7f432515997acac71cacc65eaf725f9b21 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
1973c6e3a2b6899811ed446cd7615edffa2c1e4d arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
58c4d8f760925683c8f18e37fbbd89a9a5caf785 drm: rcar-du: Fix Alpha blending issue on Gen3
c741b50adbcf638f677a69b4a8c3b05aa1a83257 CIP: Bump version suffix to -cip16 after merge from stable
a504ccdbfee48fa849c4019e975f66e263b15e5b CIP: Bump version suffix to -cip17 after merge from stable
9da44b68292ec88a22395a691b62154d1137df56 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3494537d445f464788fd8c5f4cee617e485a6979 CIP: Bump version suffix to -cip18 after merge from stable
19a4e7010efac3c869de1c24dbb1339d20088c43 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
874b3f3c6c8dfffec2cd83122c0fb5ee68bdac19 arm64: dts: renesas: Adjust whitespace around '{'
839bfd8e3c923632cf622b0f7f96392843330e6e arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
af1ac1181597d34655ad7c4b3aff0a27046187df arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
a8d7a47c4211a43ebe2436d4ad51c5729a2359fd arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
ef5d38a3c4b32fad9e208b9ed356f49253c4d3e6 arm64: dts: renesas: r9a07g043: Fix audio clk node names
b4a2a4e9b40bd7b91af820c410eca01a2218ee85 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
16233ae9f3d57eff89b9bcf3f605ad685795f26e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
80177367d71f7140f8c37e9fed6756e201bafa86 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
d9b2c4600dd7a515275d6c95bf8c7faa150fc36b clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
64f1cf58aad1925acbf34843444d3fdbe5b0fd58 ravb: Add RZ/G2L MII interface support
83c0e983784f240e223f25cea341d109128d2cb3 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
b0ca95b72696fd3868eef97a12e76fbf5ac6a34a CIP: Bump version suffix to -cip19 after merge from stable
1f68ca041faaf94744abf7b6dc1273ecda67540f mmc: tmio: avoid glitches when resetting
909f24684cc68bc0af397111f732bff35a4c9a1f mmc: renesas_sdhi: Fix rounding errors
bbf096db3189dec7ad325d9514eb87087e017761 clk: renesas: rzg2l: Support sd clk mux round operation
01c0079bf1f11189124251b50eb852cfcbbf77d7 CIP: Bump version suffix to -cip20 after merge from stable
b688a0d35af955d191ad95bf052b650a4872a539 CIP: Bump version suffix to -cip21 after merge from stable
fd37b224df9beffc0d4c29f2879b38dd912cc129 CIP: Bump version suffix to -cip22 after merge from stable
7a696484801c4ef6a444570601cc4fb7583f5f87 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
3f4c852c811570aad64c8a9118af45704ca021b6 can: rcar_canfd: Add missing ECC error checks for channels 2-7
7b520ee0d5a901225451e66cc55bf4f21ea3a2fe can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
5634840f0cb398688a261c63d194ccbc6ce5f865 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a20718e59458c031a232da1e1e687adcb4e48eb3 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
648b5c18984903ab73cb386456e6a3ba5bc79f1b can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
19914070b774b23354bcf8df8c29abff7953140a can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
478c47feee765efad29e391e9b911c11f325ea9b CIP: Bump version suffix to -cip23 after merge from stable
5c879708bf910e224c6380a34e6ef013254dbaef CIP: Bump version suffix to -cip24 after merge from stable
42c1735c698f8feb59dd1d21186b3b02df75b2f5 CIP: Bump version suffix to -cip25 after merge from stable
92b92f1ae594a7aa8598e849264f3749db79b7b6 CIP: Bump version suffix to -cip26 after merge from stable
8d92630cce187f717ffdbb50b2cc66982f98ad9e watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
24be56d2144363ad189b8dcf5921f9aad7fb7824 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
294eabc317a1c59436f9d37da64282ccc478ad1e CIP: Bump version suffix to -cip27 after merge from stable
6d9659ea343295fd048e8daccd65773646ef9310 CIP: Bump version suffix to -cip28 after merge from stable
ea463e649f8dc9ce007f65f971e0135a3c323294 CIP: Bump version suffix to -cip29 after merge from stable
f6fa4eea22cf4a8ce86d736a2fa05548cbdadfe7 CIP: Bump version suffix to -cip30 after merge from stable
c745c41f2a1623b1237540708e5c3c2f6f73cedc CIP: Bump version suffix to -cip31 after merge from stable
0796d239801e3a662fe5950ea580065f7a4939f1 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
840a20f5752cd00c31589f02296cde6506937fe5 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
cc9965fcffb001f0202326f655380b174d541a81 serial: 8250: extend compile-test coverage
3729e794aec77f12e54d30f02fb17b683e40636f serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
c9a589760dc6d2c63ead2b4fe77a34e0fa489e7e serial: 8250: Make SERIAL_8250_EM available for arm64 systems
47d38d5b7cd9e55aa2bd79c59c93995a8a1958dd dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
22a336a3a2d32345637607f9e87ecf650c603447 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0dfb253ea8bfb19a2231a41abd7e6522d161c647 soc: renesas: Identify RZ/V2M SoC
84454ba4fb8b85f33a9d052042beca7ef8eb7ead soc: renesas: Add RZ/V2M (R9A09G011) config option
af0ce497ebff396438cc2b9094e5767271593cfe arm64: defconfig: Enable Renesas RZ/V2M SoC
4ed1802670d33ce91ea8516a5abc03601bd9a52d dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
b8a0d3babcbca572b91a8e7d5222c36f010b76cb dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
a29acf0b021df8f42be22a577e7c13e2f9eccc6c clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
a2ddf8ccdfce1391f2cb3ec61847455ef9c3d4f8 clk: renesas: rzg2l: Add read only versions of the clk macros
c950a4da94f95280b3bb7e88516d5b79c67cb9c0 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
af957f085588cadef0267f6b75c35bee5f079d5d clk: renesas: rzg2l: Make use of CLK_MON registers optional
2411d151a967378162ee171a056d006e8600e020 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
6aa12c469afa0aea8341af73314389fb6bebd015 clk: renesas: Add RZ/V2M support using the rzg2l driver
a0e9e5e379cbe89e06af30d1939b8b2708d06748 clk: renesas: r9a09g011: Add eth clock and reset entries
47c20d0b0479959d66dff6ba45f7a5dfe783710f arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
3a8b1aaed7025f9c4f730546d49720cb94ab0bf2 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
181c50c9ef903062e9f339d7ae32f99e4219f7c1 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
23eb6bd0d452d1005d35f8c2be6edbaf7df30a91 ravb: Separate handling of irq enable/disable regs into feature
11bbe90e04eb14e97932e5d7582813f67707d701 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
fd6aef1812ad0946bbda618dd3ce62ee8f0fdb83 ravb: Use separate clock for gPTP
c4692245c855fab2a3b2e10880bf365cd74122b6 ravb: Add support for RZ/V2M
a2a1038f980a0a4a4dc4f28aa9098c388eefccf0 arm64: dts: renesas: r9a09g011: Add ethernet nodes
b6d761b19029285392741ecc37bd34f6a84457c1 arm64: dts: renesas: rzv2mevk2: Enable ethernet
d1783cc629cad654c270cdfc6d49c36aeb96833f clk: renesas: r9a09g011: Add PFC clock and reset entries
8e85fa3debad8b767d967e91ab8d149fa66112bc dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
523c9223ba9ceb57c78d3fb5abad8c37a57a44ab pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
a3e33e362550db9b835029dff86d3997bf875922 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
f7ac2fb846f9543b228fa64e7323014d9aa8b020 arm64: dts: renesas: r9a09g011: Add pinctrl node
6343926eb75f10162819ba5965f3d10c79dde60e CIP: Bump version suffix to -cip32 after merge from stable
318824aebe1c93031e5ac209ab03735217fd683c dt-bindings: dma: rz-dmac: Document clock-names and reset-names
7bff7b6d43527dcca8cdc42c0b3c8f2f29aa733e dmaengine: sh: rz-dmac: Add reset support
e5bae8be3dd6ab827777aa2fa302c3535a5b145e dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f128d82c4873ca98b4b5a659a468720f4692b0ad arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
ed8b4eab5dd623923a1420299b3af0968d751543 CIP: Bump version suffix to -cip33 after merge from stable
5644199a3158e7c9cdc1b047c830de5511a89e8b clk: renesas: r9a09g011: Add TIM clock and reset entries
a198cb172fff1847a47d84a8c68f2b118478ba05 arm64: dts: renesas: r9a09g011: Fix unit address format error
f29086b0bf019630b97402bba23f36ba8da79b28 arm64: dts: renesas: r9a09g011: Reword ethernet status
5f74e4f28bc364aa23835f43ff7bcccea8930711 arm64: dts: renesas: r9a09g011: Add L2 Cache node
f0e4028be10434f65f43dc6f2d67c1ad30fbc2f8 arm64: dts: renesas: r9a09g011: Add system controller node
5eb756aaa7c1e5dd9d8cf7ce070ea9df1109dce1 clk: renesas: r9a09g011: Add WDT clock and reset entries
f430a66e732cbb7142de0d2af3d45601b186703d dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
93a3cfd7e30885e0e08d89433278f5cd8d16bc07 watchdog: rzg2l_wdt: Add rzv2m support
dc7b3f4f6cf7dada541c069165541f0c4f023e94 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
cb548f65c7e26f558934151f20511d9df109f665 arm64: dts: renesas: r9a09g011: Add watchdog node
718857b039c780b48afebcb43df85513c6bdd996 arm64: dts: renesas: rzv2mevk2: Enable watchdog
d36d8a3799f10f0bdc265129f43def510123717b clk: renesas: r9a09g011: Add IIC clock and reset entries
5cb81d887ef865e027be144f50f207e764fdbca3 dt-bindings: i2c: Document RZ/V2M I2C controller
45f7f98b235821df4245c0ad123cd0c01902189d dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
9f1dfbe601da51f700b5d6e745400dfd9838291f dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
0c6e805d7aa94089e127edacad914a10e5996c03 i2c: Add Renesas RZ/V2M controller
f13e7aaee3d62c7f70f4ec81d175667972c62434 arm64: dts: renesas: r9a09g011: Add i2c nodes
6052885f1cb8a75586a15c68977188e2e777542d arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
bd505f2a638b4183c0bdcfe2839ff3cd384395de arm64: dts: renesas: rzv2m evk: Enable i2c
eeab1cce2d7cf62099933869f54b5c90126f2e22 arm64: defconfig: Enable additional support for Renesas platforms
3c296efc116a4253e490c84bba5bbdafa2287746 CIP: Bump version suffix to -cip34 after merge from cip tree
e571dfc8a84b1e522a6b5d67375856c60ca66701 clk: renesas: r9a09g011: Add USB clock and reset entries
b04026b76f65f14f943c62b300ade5cb75f1da03 usb: typec: hd3ss3220: Add polling support
2d06c517ff0c453231ad27771c6938d5cd2f5b88 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
1841e2ab6f7c9c62063d52e8e6a5c5663bbf58ce dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
58d104d9e263c7b830d45f796a0b6040645b3381 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
d904e955ea1d8759411a5697957ad79a0c8efb93 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
05df74d26b755cc42e15540e745f71861d724202 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
555d9d9cd9f8e5b9ac030f4cbe1f3cb691f7e4df dt-bindings: usb: Add RZ/V2M USB3DRD binding
c5a0808872b64b5b2e9ed1a130ea514719955d60 usb: gadget: Add support for RZ/V2M USB3DRD driver
ef2b308277d36a1240e94d654e4d7dd28d7ba326 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
682007f05e323d54b1a8ceca2c9dd5b4a18ad740 usb: host: xhci-plat: Improve clock handling in probe()
9856f4a1fe43833b337ecc1845c6557678e4918c usb: host: xhci-plat: Add reset support
bc6fc9d7bf76b0ea26c6b63d97cd2881a6a54c34 xhci: host: Add Renesas RZ/V2M SoC support
01db7d847e5bd3ce94e478f1ab6c43e6c631c56c usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
c7eaba7f295fca45d38cf7552f1e2ce1739347d7 xhci: split out rcar/rz support from xhci-plat.c
8e545a8835daa0971d9e08f78479f181e7fd0462 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
9824dc7475b574e589381c87bfb56d1db715a964 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
58da16353d0d8112a0b2b3c1671d256c062103c8 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
5695b0e94c1b30260c68c2ba8262795568eed1d0 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
fb6c2a5fcc057f09480ffeaf18f7a4e1de657b22 tty: serial: sh-sci: Fix TE setting on SCI IP
0c6ed784561c9437a94358557b7a09e1ae4dd42e tty: serial: sh-sci: Add support for tx end interrupt handling
4d51d506dc32966e35c345874a5e480236eb52c9 tty: serial: sh-sci: Fix end of transmission on SCI
7130788a0699e01b17d57c554cf9312c6646b90d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
86d18b132130d4f8969504fe803da7c0af1a2979 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
47436421e232e213c58140ce80a4c811fbc73ea4 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
6ed07e28729585443f28dcba80ab41de7b474b19 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
02d46458b023cf9c1174ccb01320f4170fa0885f CIP: Bump version suffix to -cip35 after merge from stable
295243d8bf0b74ce04f5587194e597ce13266932 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
9e744d0c9f523e64d497850cbf5a5bc063c76b5f serial: 8250_em: Simplify probe()
d73a81276629e47bc8cbef134a81b28b00592c74 serial: 8250_em: Drop unused header file
40c7afb08577860ddfae45e6c15dc5296ac3412f serial: 8250_em: Add missing break statement
37bf9f56522b3d44838e9cca18d76f6a41eca81e serial: 8250_em: Use devm_clk_get_enabled()
33c245979f39e740df7f0971926c95503b7a93b0 serial: 8250_em: Use pseudo offset for UART_FCR
d46277a26f063f796a9ef07ad4bc53ae3dc22b51 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
86773c78190309c01e3a83551cf3fe8bc1fdb34e arm64: dts: renesas: rzv2mevk2: Add uart0 pins
ce917840d2d904c5e9589a7ccf5bc7b17094a5b2 CIP: Bump version suffix to -cip36 after merge from stable
d1dd607545c2a5c7812493df2a3e348952e3fd6d i2c: rzv2m: Drop extra space
ae7eb582b20bca4c52da8d9c17d36d42c83a6dff i2c: rzv2m: Replace lowercase macros with static inline functions
99f19a907bb8bad0b98a4285a10869a67100a205 i2c: rzv2m: Disable the operation of unit in case of error
e768fe3bc7a7163a42095a07ebd93be39f51efd2 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
e35e8bb6986309fc4425b08d5249fdf0f787986f dt-bindings: soc: renesas: Add RZ/V2M PWC
f3d8e91c9e168c2165e96fc7a7405125c22e3f48 soc: renesas: Add PWC support for RZ/V2M
a4577c86bbcb5c68ce1a33d3b8552049ebd5ed44 arm64: dts: renesas: r9a09g011: Add PWC support
9339a899f49224beb26288693f6598a8aec0ba10 arm64: dts: renesas: v2mevk2: Add PWC support
9ac9e38b7096bd0739bb5d8c91cd54e92c9987f9 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
f0ea915d12d642a5819d2b8a2638af9ac855462a clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
0f7faf5a967294cdfef049142ceb4f2a79c1191a mmc: renesas_sdhi: Add RZ/V2M compatible string
92718e2a60ded1d41078640464aa92955b314561 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
fb06636c34a27b39467babc40d1f6bfb0e49b9f6 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
45defb5f4648e911f553804f785ee6cedf89c074 CIP: Bump version suffix to -cip37 after merge from stable
f34cd9e6da042d3fe1c35a29fb45de6e462b5824 Mark this as 5.10.186-cip37-rt15 (rt91) (-rebase) release.

--===============5312277682486672841==--
