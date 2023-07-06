Content-Type: multipart/mixed; boundary="===============7118946333373118164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 06 Jul 2023 14:20:54 -0000
Message-Id: <168865325444.8510.9650471670564120513@gitolite.kernel.org>

--===============7118946333373118164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 4c0096468c71420c3ee30681322ef6c086e629fc
    new: cf98372ffae9de63a04f415d8ca802c82a26747e
    log: revlist-4c0096468c71-cf98372ffae9.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 991b7ec0d1b59eeac21724533734fc3ceef4034a
    new: 3d549a9dfa787acfaeff1fe84dd80c2ff2f366dd
    log: revlist-991b7ec0d1b5-3d549a9dfa78.txt
  - ref: refs/tags/v5.10.186-rt91
    old: 0000000000000000000000000000000000000000
    new: f4b50a0d9002e4386b13d23240371adb4de70610
  - ref: refs/tags/v5.10.186-rt91-rebase
    old: 0000000000000000000000000000000000000000
    new: dd13e43addb0aabc8d1a79ebc3af258e2ac1f670

--===============7118946333373118164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0096468c71-cf98372ffae9.txt

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

--===============7118946333373118164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991b7ec0d1b5-3d549a9dfa78.txt

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
b0469ca060b805ddda1206baa8c6084c126e6e5a z3fold: remove preempt disabled sections for RT
6338db8d1145711af9bd3eb910feff65e0dfd650 stop_machine: Add function and caller debug info
d0bedbfe78ebf37cf4a3a9d8ccf9a0479bbf4240 sched: Fix balance_callback()
1ba15ac237039ecb8848afffa2d73114308677ed sched/hotplug: Ensure only per-cpu kthreads run during hotplug
ceb1c0c547a3cb0b19e65bfb8d59f8efb61885d1 sched/core: Wait for tasks being pushed away on hotplug
f28a67e0afbe92b30e6a0f2bc74f4730cd79d6e2 workqueue: Manually break affinity on hotplug
4fbcdebe15b26af71065533563c547ed69b86c0a sched/hotplug: Consolidate task migration on CPU unplug
afd20089b3580a2e558c75de3b2db87096c0eae6 sched: Fix hotplug vs CPU bandwidth control
2daa9ed483372c75c52219b044e2657e5b8e5b16 sched: Massage set_cpus_allowed()
f3c256e9fad65da3eb8e6ddde52b3e4df9fd6611 sched: Add migrate_disable()
5600a2347644e0e837fee78c24b6c8ffd5f6e532 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
31593cfe2751fd0a14878c8b7d14c080dc718003 sched/core: Make migrate disable and CPU hotplug cooperative
a9f935ade921bd741b290d4fd66258abd3f4fec7 sched,rt: Use cpumask_any*_distribute()
4e37801bba0477cd34883e651c4552f942ba5dd0 sched,rt: Use the full cpumask for balancing
9650dd939e7029e125bb3b3c1aa6e71bc1f3718e sched, lockdep: Annotate ->pi_lock recursion
d777d5b6ecd94b17b80600bebc0e9736b87f6235 sched: Fix migrate_disable() vs rt/dl balancing
1ca1eb077b8468eb9b0ac86cd0ac829073da9208 sched/proc: Print accurate cpumask vs migrate_disable()
1eaa86d3e44a68ca3c0c9caac5204f7d3e1841d2 sched: Add migrate_disable() tracepoints
419a8dd88ddb3a158970b749e363c6bd4adf06d7 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
0f597de5bf010092ef5b694cb7318a71ddea5c2d sched: Comment affine_move_task()
7e6a7dab4f2baf1321b27af2ff8d729825b568af sched: Unlock the rq in affine_move_task() error path
0dd5228465770beee6b05130d48fa7ec831fe1a7 sched: Fix migration_cpu_stop() WARN
e6bf7882f64d06e61fe82d76690b1d400b0efe57 sched/core: Add missing completion for affine_move_task() waiters
f33bdbe408d62591709af1c106d96fcfb4aa59e8 mm/highmem: Un-EXPORT __kmap_atomic_idx()
a1cea1f3026e651f675e569b879b7e51978ce918 highmem: Remove unused functions
5cc5ccd1b677256570d4f535b24441a39b4e7269 fs: Remove asm/kmap_types.h includes
62aea4b95fe66a73e8b17ffbcba3798778203082 sh/highmem: Remove all traces of unused cruft
6b5d3356dcf02a0c801f009e0077670156297280 asm-generic: Provide kmap_size.h
f4b589069ce29b995397acfadfb258f483a300e1 highmem: Provide generic variant of kmap_atomic*
8d7d694563b3c8e69c1429eef9c73da2d6a6a1a4 highmem: Make DEBUG_HIGHMEM functional
c316ea74ce1f02fc538b1f652a2e310b71f05d4f x86/mm/highmem: Use generic kmap atomic implementation
010df217bf645dac1e4b58719fdb69388d82c828 arc/mm/highmem: Use generic kmap atomic implementation
b959ae663bcc279da3ee7e8e441bb87adfa0b611 ARM: highmem: Switch to generic kmap atomic
4e6fcf93ca3c9c0c59bfe783ade0aed24fd491d7 csky/mm/highmem: Switch to generic kmap atomic
8db788b02c6b0ee585a5c230975b9a16eda17222 microblaze/mm/highmem: Switch to generic kmap atomic
d0680563749d13d803172ffe24ee50984f46d784 mips/mm/highmem: Switch to generic kmap atomic
2de0aa37cc821194c62539c92f236220d9522ca9 nds32/mm/highmem: Switch to generic kmap atomic
e15839fe8974bc026cf1a3973e1cd2aa10103fd7 powerpc/mm/highmem: Switch to generic kmap atomic
b4965a43787917b90ae080add73ccaf4ec84777e sparc/mm/highmem: Switch to generic kmap atomic
5ad0e4464ce4c7b906627640437f3a3777ac2770 xtensa/mm/highmem: Switch to generic kmap atomic
dce995889fd468f4b7388d102a281810aebdf4b7 highmem: Get rid of kmap_types.h
72851b03fb95a4493d84de5a2ea2afbd34e21e8a mm/highmem: Remove the old kmap_atomic cruft
1c75a718f0b5043a5f503c83bc5cc02a1e1e9d01 io-mapping: Cleanup atomic iomap
04888d515f0f7983e20594cc2a1127668f376f49 Documentation/io-mapping: Remove outdated blurb
8bd645893d45fae9fb0cb1ec6edb7cc313c04a72 highmem: High implementation details and document API
3c342106d01eb55886408f043980eb1fe1a5a3cf sched: Make migrate_disable/enable() independent of RT
c425801f2be15f7e4af472e33a26e6bab4e1bfd6 sched: highmem: Store local kmaps in task struct
87ca8d3d9af2a15b96027716342b690bb2fd8640 mm/highmem: Provide kmap_local*
24599bd46e008335b5bba4a8da82ca2316fb418e io-mapping: Provide iomap_local variant
4fbb44ac6eab2c31a368834b2fba52efab060fae x86/crashdump/32: Simplify copy_oldmem_page()
1e0e484f82a199454bfa5bb2d7985531263fab72 mips/crashdump: Simplify copy_oldmem_page()
2cba34c92cd68642415558947379e21dabeb6d0f ARM: mm: Replace kmap_atomic_pfn()
11584e13a304c6010e24a0da104c78b862909ad8 highmem: Remove kmap_atomic_pfn()
f52d1cad8c1b3f4417274fc148068dbd030bc6c8 drm/ttm: Replace kmap_atomic() usage
fc4966f0097402aa2d979435b8f840f62ab7510a drm/vmgfx: Replace kmap_atomic()
499f711c5b07eb333f14947bfd79ae6422f9b30b highmem: Remove kmap_atomic_prot()
24489c84787082e5760f10ef9a0b679a5aee6226 drm/qxl: Replace io_mapping_map_atomic_wc()
108598395779b2bc0c6025f25858a40de3ca66e0 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
5b641ba1171939d4dfcd21706f76c47c08f9ccd1 drm/i915: Replace io_mapping_map_atomic_wc()
122e6f588e91ff5ab31fab9f2e762cac0aa74b9a io-mapping: Remove io_mapping_map_atomic_wc()
4f2c29fa200f60b695e878c6bfd89365054afc96 mm/highmem: Take kmap_high_get() properly into account
209b5ecb6e833a5f4a90566e7634380d5c86f786 highmem: Don't disable preemption on RT in kmap_atomic()
130a8913f28c5244ea1f1d857e99b0fab2b96688 blk-mq: Don't complete on a remote CPU in force threaded mode
f2fa249f87cc90bc4d662ec15ae920611734c34a blk-mq: Always complete remote completions requests in softirq
009ff9217bea8078ee3ad34887555f7317c9faac blk-mq: Use llist_head for blk_cpu_done
1997d3b15639d61b27a24279b86db41f65c93963 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
b0ce9a2781d9ff819ccfe3a872113878620fc428 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
a1a4bc31e6272e65e04e686655ae06e5350c720f kthread: Move prio/affinite change into the newly created thread
92dfed860e4a4963ef5bfbcbaebec2919cb66f42 genirq: Move prio assignment into the newly created thread
cbcbb5b7aaa1a3cfbf48b0fd2e8785454b9718d3 notifier: Make atomic_notifiers use raw_spinlock
44ca107424e3eed81cf657ed37159b52bb7f8b27 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
7847037481cc0af82b0225ebec0d964706461df2 rcu: Unconditionally use rcuc threads on PREEMPT_RT
0a4c645fe9c871ef2108724b8b401af58de6fdef rcu: Enable rcu_normal_after_boot unconditionally for RT
a750b59da8a7c66d03ca7c8b3ac233d48a3cc494 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
2e536f81feb0dedd5bb9bdad7cf28629713858d6 doc: Use CONFIG_PREEMPTION
025d2b3f2ae7ee1024ac38ef9fe5b4be4fdb643a tracing: Merge irqflags + preempt counter.
67d1c113a794008124067fa08965a6eaca2f20f2 tracing: Inline tracing_gen_ctx_flags()
85effcf947613d88bcde089be90f3d40ce87d9b0 tracing: Use in_serving_softirq() to deduct softirq status.
11b6407bc823cd805b968ee7465d242e895dbc4f tracing: Remove NULL check from current in tracing_generic_entry_update().
d1284c24b45eeda80a1dd3439e7f135da55d6bc6 printk: inline log_output(),log_store() in vprintk_store()
d4f233f5bda37aa9e0f2d71abcaa197f1809848a printk: remove logbuf_lock writer-protection of ringbuffer
c3d5b075328f34d61aaf255e49ef7030e599a297 printk: limit second loop of syslog_print_all
06e547db9c37f433e70640415d9b67e96d4da745 printk: kmsg_dump: remove unused fields
8e0022d6302c60a94bd519ebfceb5efcbcadc895 printk: refactor kmsg_dump_get_buffer()
1b1d1986b390b0bc24fb878e30a727838d01561d printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
538ea1dc05469b5b267e4aef2363cc873bf8f4a8 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
d207a69f63cfe280d813468d2cfdd2b7b8906cc3 printk: use seqcount_latch for clear_seq
df6b491834907ea7c89722d46d12f158f5e06625 printk: use atomic64_t for devkmsg_user.seq
ee26ff81b07964309197934d0f62a61158f6d7aa printk: add syslog_lock
923fc3d4976d9c2a385736401373a5f161e752ca printk: introduce a kmsg_dump iterator
30f9bb3abbb92474f05d491d7bb91598f9a3eece um: synchronize kmsg_dumper
cf86cbdea9a0e6dc21bb0027e8b319221ccae714 printk: remove logbuf_lock
8f53facdac2285ba4c7e062b85ef9f632e07850b printk: kmsg_dump: remove _nolock() variants
54047a03b36a80705d575dc008c8ccfa69496c94 printk: kmsg_dump: use kmsg_dump_rewind
68d1b3e3417e4c644952e21ca74b850c670d5503 printk: console: remove unnecessary safe buffer usage
8785b3ebe2e0cca869544aeb8a8136a8094378d8 printk: track/limit recursion
c188e43b52365a76bebe97288e1f51279af49478 printk: remove safe buffers
c82c310b86d95c9c7430dcd12ff88aa1e3468b9c printk: convert @syslog_lock to spin_lock
c16389c4400a7e754d3e4e5bee4536472988f0a6 console: add write_atomic interface
52275aefc72bdd0192a932fcd04aa1a454cc0532 serial: 8250: implement write_atomic
3833e7fb62a80da70afe3fce4ce895984ed11af5 printk: relocate printk_delay() and vprintk_default()
94bb20c751aaf85c80dd4571b7218477dfb090c3 printk: combine boot_delay_msec() into printk_delay()
3da993a0d0746d30f8e9a742ee545b23d4159888 printk: change @console_seq to atomic64_t
2b15efcf3bf528402c58121e5a9e670041653126 printk: introduce kernel sync mode
bb4331d7dada23e775cd913e86541cac06b28e2f printk: move console printing to kthreads
efa49a7dab7f53ab120d6feb666a9053e5402cca printk: remove deferred printing
8c96a112b3d50bdc1abddc53eb5995fd6fa0cd92 printk: add console handover
7a1426402c6b48a350a378683dda4b910daa9eaa printk: add pr_flush()
ebf8a1e575fc38295a450b7aed62ae737c4c3c4c cgroup: use irqsave in cgroup_rstat_flush_locked()
e8c343d5cc1fe4c6140949c0e7d6d0e2355b2b77 mm: workingset: replace IRQ-off check with a lockdep assert.
3b10b1ddd2f117a2e54f8effb4c60eb072744b78 tpm: remove tpm_dev_wq_lock
40166912deed0c42851314bf106e15e10f3276be shmem: Use raw_spinlock_t for ->stat_lock
7f66570b64cf9717bb9eb201b2c68eb4e51d1f74 net: Move lockdep where it belongs
3a099864c1c61e2bf11928cc262867f61c63ffdb parisc: Remove bogus __IRQ_STAT macro
d0003203cc6b406eba4c370d099e4b8f3e61390b sh: Get rid of nmi_count()
9b16e7487c09531154c37597f7fdf2d2f988874f irqstat: Get rid of nmi_count() and __IRQ_STAT()
4f9be8ac657754678e6befc554ff6762095927c6 um/irqstat: Get rid of the duplicated declarations
f4c042322fc8bb5404bc126581138bafdfb0dc77 ARM: irqstat: Get rid of duplicated declaration
1aca9c791aea9c16d3e3cf506f8bab97e8072c53 arm64: irqstat: Get rid of duplicated declaration
07f6f3be13e1160a19c8a58e9253e66e1249dc1d asm-generic/irqstat: Add optional __nmi_count member
2243a23535aa3bfd128490aff0fb2a50f592e0f3 sh: irqstat: Use the generic irq_cpustat_t
74fd3823736954160c2848a25821f979852ef3db irqstat: Move declaration into asm-generic/hardirq.h
f52e235f39a923ec8eb3440c3832721e7c9f05f8 preempt: Cleanup the macro maze a bit
3d54d5bbf4a817e92b72b20ff39317e103c2ef0f softirq: Move related code into one section
56d144b25804c2272f953117e647de47934b1e9e sh/irq: Add missing closing parentheses in arch_show_interrupts()
f50aed101f4c2437d1f624c67704079a7e7c2f6a sched/cputime: Remove symbol exports from IRQ time accounting
b6b7186bf58df06ff54f4b6024b391e335903ce0 s390/vtime: Use the generic IRQ entry accounting
bb185ed681562397692e2271f09d0b8252a1cf8a sched/vtime: Consolidate IRQ time accounting
e80e324c36d3f0c9da32abbe8dfb56a1dd2c226f irqtime: Move irqtime entry accounting after irq offset incrementation
92b8c5b7e39f5450c31c6f14051746a79f98d9b5 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
422568b9cbeda31c5bb063fcaef204ac77f7c6a9 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
662f7686a6ebfbe35cc9ec517c25e5e437da7561 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
a14d96ee861f75d08e30557cbd0e19f5e2e92db1 tasklets: Use static inlines for stub implementations
8bcd6ee4410eac0f614c1ff9ec8bea798ac597bf tasklets: Provide tasklet_disable_in_atomic()
3bf9e707b131e80009c6ffc4c782322d155b2d50 tasklets: Use spin wait in tasklet_disable() temporarily
7290493fd5311c8d2b46adcb9a4f2ba7126ccf3a tasklets: Replace spin wait in tasklet_unlock_wait()
3e53c47c8f470ce8cd1c9384ce25938c4cd6c140 tasklets: Replace spin wait in tasklet_kill()
8eefcec787557c0b95766dd098285ec41449f280 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
4fd5f1c06f8db3109344fba3c08e1cb2cdb73fcd net: jme: Replace link-change tasklet with work
052b4433e107fa4efe36780402ff21ced5deb95f net: sundance: Use tasklet_disable_in_atomic().
790c5c74f4f5f66301dc1119005f9e1706040292 ath9k: Use tasklet_disable_in_atomic()
b87711d50fc3fb12ebc41ba018cc767b8826370e atm: eni: Use tasklet_disable_in_atomic() in the send() callback
a2b0f720a1da96e338ff129067929613bd9e5ae8 PCI: hv: Use tasklet_disable_in_atomic()
b5fa9f19be6c8143692264492a1917825319b6f4 firewire: ohci: Use tasklet_disable_in_atomic() where required
3bc11105a3e6ff5b5a2d494111860714510b8214 tasklets: Switch tasklet_disable() to the sleep wait variant
a8b794c4e248713b4aea3b98ca62a7b2b687012d softirq: Add RT specific softirq accounting
a5a2e702264bb38d31a3c737928eb6ec47662bf8 irqtime: Make accounting correct on RT
330340328c48e548b8ee4851ad10a304fb0bd413 softirq: Move various protections into inline helpers
e20f01d40f9933b15955381c2582c0989a898b01 softirq: Make softirq control and processing RT aware
9538416aad7ec53397c2ff7d18a14616eb8ec89c tick/sched: Prevent false positive softirq pending warnings on RT
7e6d3b0544e2b93e76b778ae884e8ea88fb1d0f2 rcu: Prevent false positive softirq warning on RT
2f32812057671b92a6285eb322386c8eb01e8fad chelsio: cxgb: Replace the workqueue with threaded interrupt
2dc06d830392ccfdfc69402ecb75bed15f26c725 chelsio: cxgb: Disable the card on error in threaded interrupt
33f1f8273ac5879240f5ec1dd0d572146c2fbd10 x86/fpu: Simplify fpregs_[un]lock()
96f3c6fbe8390434424ddd159a9cecc67d4e3398 x86/fpu: Make kernel FPU protection RT friendly
e33083dbd5e0f5b186c913338d915eb801b629e3 locking/rtmutex: Remove cruft
758e8c86fbc993f1dac3e7044415c9290682912e locking/rtmutex: Remove output from deadlock detector.
58c476898488c0dc25e310e303318b8c1ec199b4 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
a7c1b0ccaff832b5d1836908da900b25e3829021 locking/rtmutex: Remove rt_mutex_timed_lock()
3805126be80823b743b8bd29c9c89bbbaeaebf6d locking/rtmutex: Handle the various new futex race conditions
02ce5f517b710942f0c3ac7cb9ccc2a4629390c2 futex: Fix bug on when a requeued RT task times out
45fa634d76623d6395682a642d82d7274870b51c locking/rtmutex: Make lock_killable work
298cc65745db7819d576ec5476b81eb83900ced5 locking/spinlock: Split the lock types header
63b2e3e3e673cdd6407b37e61cb31eb918716c1b locking/rtmutex: Avoid include hell
adcc24e09b4cea0f15ba8c935d03154c5b67946c lockdep: Reduce header files in debug_locks.h
b6eff01006ac17ceebef573e7c9209f545b216bd locking: split out the rbtree definition
f48ab82bcfe6bc820185bf5150421d89f5a0ccb6 locking/rtmutex: Provide rt_mutex_slowlock_locked()
195986d2c9452a483d1fc0f10c7cbd128cbcbff9 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
75ebcf628d2d91c62bacf1ff540c5a95c75002c4 sched: Add saved_state for tasks blocked on sleeping locks
2ffafaed72c685549174a041811bc007061c9fc9 locking/rtmutex: add sleeping lock implementation
525ad68194afa7c4793434694446d7438ce09dab locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
eac07f493eed1b653c52c8f544e8694fa831fc95 locking/rtmutex: add mutex implementation based on rtmutex
87085d5f7c37f8988ae5cc7b9ceba57c41e145bd locking/rtmutex: add rwsem implementation based on rtmutex
d19a25c0056bcf795db103d7d99c9bc5ad60c2bf locking/rtmutex: add rwlock implementation based on rtmutex
4da6db4e192c37c0ade9e80dadf76c9f36a93825 locking/rtmutex: wire up RT's locking
9a6953d35de9f3c8cd2fcd1ad7f85d1f16dae78f locking/rtmutex: add ww_mutex addon for mutex-rt
3f6a2c1e2f0576fa8cac946d3f542dba1de5e1f3 locking/rtmutex: Use custom scheduling function for spin-schedule()
26d1facc6016aa170ba5807fe634e6f28f5896d9 signal: Revert ptrace preempt magic
483f3e84cd42c91f6e998950474101f6833533f3 preempt: Provide preempt_*_(no)rt variants
3b4ff4d05b23bfa80ffdba6bb67808f092b7c093 mm/vmstat: Protect per cpu variables with preempt disable on RT
8995dc74b9be9dc6a264a8884e99a2d7bf1461fc mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
36f971f48117c30cafe3faa8bf251ad3763eb04c xfrm: Use sequence counter with associated spinlock
d17c5a33d69b5b8355d7f1afc38fa06f0ffb7236 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
29120dac4a9fa04f3e443012c48729f8c6e75af8 fs/dcache: use swait_queue instead of waitqueue
5219f4cbf4475512eceac11fbf7c459d146ca643 fs/dcache: disable preemption on i_dir_seq's write side
bcb0da7320b1e0327fe55768bc552e8bb9a7c86f net/Qdisc: use a seqlock instead seqcount
44001d3560eb762a63b2af5a4d98f688e9b90f6d net: Properly annotate the try-lock for the seqlock
ab8505c99ebccafe2cf8ee65d1f88d61e32de36f kconfig: Disable config options which are not RT compatible
bc45eca82b277a4efeb9c8e7ebb4f8199dda24dd mm: Allow only SLUB on RT
dad6f296bda39f69da10d4fc7672784b64d3de71 sched: Disable CONFIG_RT_GROUP_SCHED on RT
7e481dd47af8cff4defb8f9fa229df219ab0235c net/core: disable NET_RX_BUSY_POLL on RT
6935dfcc4ff824bb5f7f84f53fd432a105a78840 efi: Disable runtime services on RT
c7b55900276106f83205ee4d05b08a2f765dbcc8 efi: Allow efi=runtime
27d9977e1288ce484a1233ff2959336ae218af87 rt: Add local irq locks
34263a2d6eb33366ecf08d3f88a3a17442fd79ef signal/x86: Delay calling signals in atomic
2f9579f059f431f4b2b3e3ea9929378486053032 Split IRQ-off and zone->lock while freeing pages from PCP list #1
2a661349973061aa6be071cff64c6e6ed73a6f94 Split IRQ-off and zone->lock while freeing pages from PCP list #2
5c034e3119b5f5630730a4d2db4d1404be559fec mm/SLxB: change list_lock to raw_spinlock_t
582b4c2e1111a89859f802cbd110c399d25f2b62 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
c32638c5bd1493ab8e82761bb3fcfbcce1388182 mm: slub: Always flush the delayed empty slubs in flush_all()
8af8e3386d0227862718b3c55bb742eacca0ee0b mm: slub: Don't resize the location tracking cache on PREEMPT_RT
7bb470e6c2ef7751dbd783b984bea1b1932e75b7 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
fc01b6bdaf588db8b051d6dcb375bd5872922d0e mm: page_alloc: rt-friendly per-cpu pages
83fe0ab2204cd42cffa90e7bdebbe4a617a065a1 mm/slub: Make object_map_lock a raw_spinlock_t
5fb56e1580f032f2a9ffb39932ffdcbb8d0cff88 slub: Enable irqs for __GFP_WAIT
4b48952fff16a3c918176a6a83ac40afa563da3b slub: Disable SLUB_CPU_PARTIAL
37e1edaed5c36279597a83f572bd9fa53196fac8 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
c36c4513d5e6e203b96587cca1f33e018c21b24d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
841a0da6bbb8c1c6d3cfef43401aa987c3ad71c2 mm/memcontrol: Replace local_irq_disable with local locks
2b7661975999a37c360b1c3a74075ac386f7d0bf mm/zsmalloc: copy with get_cpu_var() and locking
f83affc54cddd2cf71b97c8a5ce2059d1208e70d mm/zswap: Use local lock to protect per-CPU data
2a2544ef9d4dff6dacb4a9bd6aa72d181dfdc2e1 x86: kvm Require const tsc for RT
65583c802f0d5eec5035972d4ee30dffb812d5c8 wait.h: include atomic.h
0019c4eea77f9d72b71b53ed60e7e2f0c7846a65 sched: Limit the number of task migrations per batch
fd7c41cc3352e02741ceace3e23c54308ea5647a sched: Move mmdrop to RCU on RT
f2d52602111736e15a9fed4376927b2a31fa9455 kernel/sched: move stack + kprobe clean up to __put_task_struct()
211218360bc16cd437ecf9d5901cda973879a603 sched: Do not account rcu_preempt_depth on RT in might_sleep()
692ab155f7b6bcd4ee3e8feddd69a4a73fb8929a sched: Disable TTWU_QUEUE on RT
eb43d95088ffb559cf9c0a42416dfb263fbcd319 softirq: Check preemption after reenabling interrupts
fca0fad8f9755844665550759c85ebd7e4ec6fb9 softirq: Disable softirq stacks for RT
51dad9f44960f12c278bc3a9bf0e265a3968d075 net/core: use local_bh_disable() in netif_rx_ni()
946072c49af53d218537c7eebaf5729e584b51b8 pid.h: include atomic.h
d8598d833b2bfa214480678dd493d0f2195632e0 ptrace: fix ptrace vs tasklist_lock race
37f99b985d2e58a7e0a964517906360b138cde21 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e7acdb6e709c12845cdf78872cacc81076837b22 kernel/sched: add {put|get}_cpu_light()
f412e0718528039f998f3e9ca7c40bb4c5b44f10 trace: Add migrate-disabled counter to tracing output
551d62e1d0d1d036cda0e7a93ec26e216dc9c226 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c80b40b1e13a0a62d3b06d76cb1892d126a2313e locking: Make spinlock_t and rwlock_t a RCU section on RT
a16453431e4f054ff7d08d8e01e688660b12df12 mm/vmalloc: Another preempt disable region which sucks
17eede62892f3b6047177db09638afd98fe81392 block/mq: do not invoke preempt_disable()
59a0918f19834fb297afd24e670f4ef4435c5825 md: raid5: Make raid5_percpu handling RT aware
cdb48948b0b04504d1bd8fd7608f2c2c54264904 scsi/fcoe: Make RT aware.
2afd3742e22b4b4735a97a16ec56f588cb4b57e7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8125c93205db6b2711c267f1645377dba58ea1a6 rt: Introduce cpu_chill()
8fe86f42a3bf357268dc1b8f1a1dfcf5f6610329 fs: namespace: Use cpu_chill() in trylock loops
84ce64aa41817f7502eac5ab109a58d9117a8594 net: Use skbufhead with raw lock
0d75e80c7b3b99869564c6a837029bd730c4b20a net: Dequeue in dev_cpu_dead() without the lock
b16c03d9f4e123662c600eb3a2a3e02fc1867368 net: dev: always take qdisc's busylock in __dev_xmit_skb()
839c2925954e36deb8b1be5dcf7b1b7257cf8640 irqwork: push most work into softirq context
89b9681d18a2b70659327a8f8cd6ea04d8f27764 x86: crypto: Reduce preempt disabled regions
5357ca1ec0e5e2d73e70d05a7c45845879b33756 crypto: Reduce preempt disabled regions, more algos
739733332dec927824368fb389cf67bb09cebabf crypto: limit more FPU-enabled sections
7006c684fb058ad7a0216af82070e4da648c124a panic: skip get_random_bytes for RT_FULL in init_oops_id
a9d0515f315a29189bf187c1989864a129ed1ea5 x86: stackprotector: Avoid random pool on rt
37ca67ce3a0962fa963ad0db878f92abaa2f6515 net: Remove preemption disabling in netif_rx()
18d3fd58cdc5bd1fce9d402ae373507a4a368feb lockdep: Make it RT aware
d7370594c5126bb5809c952c0c3f793de7fc6653 lockdep: selftest: Only do hardirq context test for raw spinlock
7c213a48364e77a57c3ea633290893817e406b3a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
aa0bc7771e6110a0d33cfe6b7e47138fd7aa0721 lockdep: disable self-test
f96a2407f816af9bad15356f55434002e9d6c0f7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ac40f19c8205a813dedaaa1e3bc8dddac5799464 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ff0a991402d76ae118d3142a9c292fb8b2933a8c drm/i915: disable tracing on -RT
59fa7d4a2e623413c4f28d94c6f5e68420a97e12 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
fd80a706948e1e4f49c3f00e56f04a2b20e34bb3 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
cb6b31478642aff61fb465dd27d3609d96a711c5 cpuset: Convert callback_lock to raw_spinlock_t
7cea41bf5685afaebb6f5af5048b892b6b371b52 x86: Allow to enable RT
b6075273f7ba54f0058d6955cebaaaa9eea9417c mm/scatterlist: Do not disable irqs on RT
a9e04a313fa2884acfd1bed634a7ea5f0afc59ef sched: Add support for lazy preemption
b216a16be1e331acb69f515d41df3d5dc3cc0b29 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a3456d984672bcc07e9fdc05d6a1de3e64cb1c87 x86: Support for lazy preemption
94ce672bb945beff4a8ccebde2adcaeed3f8ca91 arm: Add support for lazy preemption
7c62140a5d6d76ad3ef78ea28d102a992533540b powerpc: Add support for lazy preemption
a8fe2b608024aae6c8d3b012159e049c6e5c687f arch/arm64: Add lazy preempt support
5cea56c368c5fbc48712cc73ccc9cc9c1df0d793 jump-label: disable if stop_machine() is used
32cb2198f9aee40da75400291066c2b20bb967c9 leds: trigger: disable CPU trigger on -RT
045a6e99e51cacd8d64ec62538f45ce62b2efaf2 tty/serial/omap: Make the locking RT aware
e2af0f0e00858b5e23bab52c4d28a2e371d48ba7 tty/serial/pl011: Make the locking work on RT
c520b8ade5b20eb972db852e594005942ea90e12 ARM: enable irq in translation/section permission fault handlers
d352238c12cce1b03329473b9ff7748e49ce333e genirq: update irq_set_irqchip_state documentation
a6725336aa06dbcb48dd117f18efe35140bed7b4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
472b5230367a0bd10d278d49d264dfaad0fa6235 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c3e2dca86a6ae52517e17c598f8acac70045efb0 x86: Enable RT also on 32bit
3de3de6f0d8a2ed9825d1ca47c8d4864c11ddd94 ARM: Allow to enable RT
652f2057f0586ba60b80f7fbcd88942b87cdaf68 ARM64: Allow to enable RT
54554c1cfbffb9802335e430b4b982c64ac5bebb powerpc: traps: Use PREEMPT_RT
2535f7e9748b5f4e410031815b755b696e206608 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c43afefd72d2e9ab9f4bdf223e3feafeba1e324a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c719f50a8a8c3e381980e8dc2504bdd64247a7ff powerpc/stackprotector: work around stack-guard init from atomic
4af2607f94057cba7a4ec5e30c8634c8d7687ccc powerpc: Avoid recursive header includes
810af5649e6d0dc3e3df36b8d9d536c927897fad POWERPC: Allow to enable RT
2917ebf6a8c83c681f41a97062df653e1a9d91d9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a9b7ef5c0541fe8c0e8af813c589cb52ce2bfcff tpm_tis: fix stall after iowrite*()s
3264f42194580d8ac47cbec5d026bba1b34acd48 signals: Allow rt tasks to cache one sigqueue struct
93fb4b33264b15824e46fbe422c9f6e5a2b4bbee signal: Prevent double-free of user struct
e56c566cfca1de5669a6034233737494020f3ac1 genirq: Disable irqpoll on -rt
43e59d85e6ffac549a5ff5bf7d9165ab61e1dd5c sysfs: Add /sys/kernel/realtime entry
4bc0f9f3144aa792b5495ff0b5331ea25f10b304 Add localversion for -RT release
390ae8bb6c7b37036c31d22b4c80fa6fff9a2a5a net: xfrm: Use sequence counter with associated spinlock
8cf4dff0fb51bd25d0dd1466e2ff24fc14135eee sched: Fix migration_cpu_stop() requeueing
bd9a8ac902ea6145ea7a6919e6e6b95d4f08c3a5 sched: Simplify migration_cpu_stop()
aab2385c73a6046f9ab4af776577e467a422e7b6 sched: Collate affine_move_task() stoppers
2f0670343d40c31d8ab8438addcc28d66584869b sched: Optimize migration_cpu_stop()
711bdcd9f1794b0488ff7a39309f98f3c8e5734d sched: Fix affine_move_task() self-concurrency
f78013a446cc1ff456e1ebcf733f885e9858aa08 sched: Simplify set_affinity_pending refcounts
87909bd06b0cbe6a5d60c6919975b7131918d663 sched: Don't defer CPU pick to migration_cpu_stop()
2fd7f9e2ff3a8624f8d2514b21b684f32f5d55a4 printk: Enhance the condition check of msleep in pr_flush()
7570a6ed16853319074caf5a4d075e44368ae874 locking/rwsem-rt: Remove might_sleep() in __up_read()
06e591ef73c80f093dcc549d17d7db37d9dc427b mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
141d6ba80a3950c27f9e6096de1d3363cb863626 sched: Fix get_push_task() vs migrate_disable()
d060b7cbe13c9194072d60066963a3c22dc7b878 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
c67d9eeec31458aadc1d5bbbaa7215659f482dd4 preempt: Move preempt_enable_no_resched() to the RT block
e979a74b58c7925f7f0528e390bbcf6e13496bd9 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
79b7df22176a93562f790a683ede184ec300e488 fscache: Use only one fscache_object_cong_wait.
3f63077a4dde56a9672126b795d7c022c757d5e0 fscache: Use only one fscache_object_cong_wait.
af4a3b7002972bd1bf485c1d0c9580167c9682bf locking: Drop might_resched() from might_sleep_no_state_check()
7b5e3435c3e0975745b8f406155243bfcf1ffaea drm/i915/gt: Queue and wait for the irq_work item.
2e02b366f94a28a6500e212e11b687fe0d3500a9 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
6daaa9a7cd234dc78bc7b1f09e32e6e1212bbf24 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
9ddd62db75389a8fa498412b6f8f58ad70a918aa irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
573283731dc1d730a462833c4af0681c153f51fe eventfd: Make signal recursion protection a task bit
9552a63696ffb5ecab8d4f2e4d4f14be07446b8a stop_machine: Remove this_cpu_ptr() from print_stop_info().
e55ec33cf7a3a3a8278d175faf9acf340df0530c aio: Fix incorrect usage of eventfd_signal_allowed()
7e165d76eb9c3f95682ae05f36dfc7b3eff83db5 rt: remove extra parameter from __trace_stack()
42975980a2cc053ee16c66c6548c88c9be1c6592 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
10ae6b038383db1309af5badec0ec4d1eed095cd ftrace: Fix improper usage of __trace_stack() function.
fb2f788ddee8eccdcf9b8340894f198511d4e8b4 rt: arm64: make _TIF_WORK_MASK bits contiguous
dac62ca360de869faf24ce9f0f9820944fe1261e printk: ignore consoles without write() callback
7dec090518f52338eed0d5aab17f13e41b1792b1 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
c4842bc92c27d57265a3349380358ba043ccbdd5 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
a353b701f2367fe729455b5b63790f905a105b79 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
3d549a9dfa787acfaeff1fe84dd80c2ff2f366dd Linux 5.10.186-rt91 REBASE

--===============7118946333373118164==--
