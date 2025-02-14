Content-Type: multipart/mixed; boundary="===============7330484216445791825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 14 Feb 2025 13:20:34 -0000
Message-Id: <173953923406.595590.10380021128532224808@gitolite.kernel.org>

--===============7330484216445791825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 164ba181e0823a4d7a35a237e783ff02df7244e1
    new: c275eaaaa34260e6c907bc5e7ee07c096bc45064
    log: revlist-164ba181e082-c275eaaaa342.txt

--===============7330484216445791825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164ba181e082-c275eaaaa342.txt

48992b928785ae7cde4896398697e5a952bcb87c of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
200d8ad44e048d056d6206248e0b54759141cd06 power: supply: ab8500: Fix external_power_changed race
3b86c54e6ebe6a28c8647ca892a2fc636e91dc11 power: supply: sc27xx: Fix external_power_changed race
36fdd1d5b40e40cce024ef6a9b1166654d99a97d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c11bb961ca4d2993067debd28b751c7a673eb8d8 ARM: dts: vexpress: add missing cache properties
19d09d31dae5ba9f15d6736d37a89c59cd2ef6e3 tools: gpio: fix debounce_period_us output of lsgpio
c845ec79c3cf1ad8df01d2792997be02bf73e5ce power: supply: Ratelimit no data debug output
91b3d6aa0722365fa6d71a7193d5cd89afa790e7 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2105f2fa5791e8f9f5e5bfa65250dfd870321477 regulator: Fix error checking for debugfs_create_dir
42e6a4a1e0856035c4ec1863cb6a0db9890f37ac irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9df872ec4a2202ac44d69f6ed6e3ec18420f8e51 power: supply: Fix logic checking if system is running from battery
39ea94952625cea626a1d20afe70fd5c3824fdcb btrfs: scrub: try harder to mark RAID56 block groups read-only
68086376a1d25f98ad6f9e559930108dddfd857a btrfs: handle memory allocation failure in btrfs_csum_one_bio
7e85809d27820e680fcba119ba94e73c00b72d8f ASoC: soc-pcm: test if a BE can be prepared
717368977b8e1eece480baa439c9ee912341a6dc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8f50d247b5dcb18fd7ad197f9e8d4a935a7b715a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
1907b6148f864f51c20f9e75e7ae9667a4a4f2f7 MIPS: unhide PATA_PLATFORM
0d6e6542946de7ec193270ac18d7f6f4e87ff8d3 MIPS: Alchemy: fix dbdma2
37f7864c1791fbc28ca9614a9b3a086bc2ef9687 mips: Move initrd_start check after initrd address sanitisation.
a75928bb929a9cfa888d274dd623148a94a61565 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7cb02d5dc2e2119004776cd5834c070c61914175 xen/blkfront: Only check REQ_FUA for writes
4204b539ca73ca2f04d0a0a216d06b7c4355ce1b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f50018e2dd87573176a9bbe28b9e8ead392321af NVMe: Add MAXIO 1602 to bogus nid list.
27825a6da78bf7b2345fe5d3579d76a5b3e7cb07 irqchip/gic: Correctly validate OF quirk descriptors
0e388fce7aec40992eadee654193cad345d62663 io_uring: hold uring mutex around poll removal
1a65bac4edf96353c1f9f471b8064e53ec6cad4e wifi: cfg80211: fix locking in regulatory disconnect
c0a24229556957684ba8137453dabe3af318c45c wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8262a9f3b801236be918c817eb841c8713f70ee4 epoll: ep_autoremove_wake_function should use list_del_init_careful
559b7a0d9f0d372f13f43d9a993763bb9d950cd0 ocfs2: fix use-after-free when unmounting read-only filesystem
8a8efde4a73573917fd9e228091a69ccd8808859 ocfs2: check new file size on fallocate call
941e7452dfc8d0942c5481c2302fe4947abfc420 nios2: dts: Fix tse_mac "max-frame-size" property
74ea184af91acfc4ef339fb555b4fca435c798a1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4357336192eda57810c612f2b878194e63f9dbc3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d38e051ec6fd8650b139d9bc4b0b8b261953b263 kexec: support purgatories with .text.hot sections
faf45f2c5e62428f394bd3903f16ad9d0c994d52 x86/purgatory: remove PGO flags
953cc0bf2d5b2eb300509db13b96e6bac5b918f0 powerpc/purgatory: remove PGO flags
ee09c0b1b0f49d02269c4e4f087d33cc847b9f65 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
f4c5eebb37a23d65a0a02ad36914439c77e7360d dm thin metadata: check fail_io before using data_sm
14c30c2439dc6546674ed2d433468b96194d79ba nouveau: fix client work fence deletion race
fd81222d1a6948739edc9b2976545eeb2c806a51 RDMA/uverbs: Restrict usage of privileged QKEYs
98c8c0f2b3a52566d3e5a3b87208442f6ed00441 net: usb: qmi_wwan: add support for Compal RXM-G1
b1b64a76b775c5a681fe42b79645dbfb5eea902b drm/amd/display: edp do not add non-edid timings
203a01ae57325720c2315ae711a9000ac00cdfd9 drm/amdgpu: add missing radeon secondary PCI ID
28010d3a9a225edb8cdd397b2452b1eca350a9d2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
2a974abc09761c05fef697fe229d1b85a7ce3918 Remove DECnet support from kernel
0bd227610c83feb3d7b239bc491d2ccdd1d5b291 thunderbolt: dma_test: Use correct value for absent rings when creating paths
e05e9cca77973b27a56a0f0aedf094aa609baf24 thunderbolt: Mask ring interrupt on Intel hardware as well
235845b576c5b49948a8fefe55c1fbbb851e58e6 USB: serial: option: add Quectel EM061KGL series
ed0295504905d07192a1e6e0eb92f0906ed514e4 serial: lantiq: add missing interrupt ack
1938f080a183aed73be79d024816ddc6dfdf2cc1 usb: dwc3: gadget: Reset num TRBs before giving back the request
01bbead3098b214812dd49505ec6d2672c4e102c RDMA/rtrs: Fix the last iu->buf leak in err path
01f6f867adc7e5ce4fe91848d77960bcbc32d488 RDMA/rtrs: Fix rxe_dealloc_pd warning
08acd41bb15ab71cf5bcb67bc9de494e9d8a90f0 RDMA/rxe: Fix packet length checks
4da9d4e7403342fef46f6bec11b81dac63a55107 spi: fsl-dspi: avoid SCK glitches with continuous transfers
e4188f8b8134faa9ae0e03bb5992be7dd55cea37 netfilter: nf_tables: integrate pipapo into commit protocol
133b73d85343ad47793365ed2ed93f60918e851c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
44ebe988cb38e720b91826f4d7c31692061ca04a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
471a4c08e30e33820ad8957abeb82bb2e1bf3d28 net: enetc: correct the indexes of highest and 2nd highest TCs
688e6db596611e2bbed24169c4af0e1b3c1efcf8 ping6: Fix send to link-local addresses with VRF.
219b8e98387fb84a1ed849e25f175e393d49299a net/sched: simplify tcf_pedit_act
17b330b7824449ca17821e73e3f7848762296430 net/sched: act_pedit: remove extra check for key type
d56661cd8d55fa673c34d1311465cdeb73b36650 net/sched: act_pedit: Parse L3 Header for L4 offset
0e1098d72fa462944c68262e1b5cca045dcb555e net/sched: cls_u32: Fix reference counter leak leading to overflow
13d087b3587b4c22317f5e52d590d60827574928 RDMA/rxe: Remove the unused variable obj
466f25fd2d9b5647040979db528b99d5be2dba9d RDMA/rxe: Removed unused name from rxe_task struct
e6342cd13d39080fd410d575ea7ef1cfbf71766c RDMA/rxe: Fix the use-before-initialization error of resp_pkts
4dd914b9e2f972bd6c02cb007730f7e7c55b7f0d iavf: remove mask from iavf_irq_enable_queues()
7506e77357dac59b69d50e7b81b10166984c0246 octeontx2-af: fixed resource availability check
35828874aa9f0921b0b7b3a352ac31bb0be6fb75 octeontx2-af: fix lbk link credits on cn10k
5a9dee176b4b906e59be9de3dc116854a363fb6f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
cd44977ecc94e45231206c5177da0865d3574302 RDMA/cma: Always set static rate to 0 for RoCE
fced7aaaa38ff9e1379eb08877a8c6931441f229 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
29ff057c0a50099ba2b234e219aaed4feafb99ff IB/isert: Fix dead lock in ib_isert
63e9e71983741d4615adb6f972a5851c951e7b2b IB/isert: Fix possible list corruption in CMA handler
18512de74454fba6ebd06e579f4f1a3200a9e50d IB/isert: Fix incorrect release of isert connection
3e76522d1a6db17d64ad4c8a6329fa8bece2fd07 net: ethtool: correct MAX attribute value for stats
981e78781a96e2d595569dd584e059667b3807d3 ipvlan: fix bound dev checking for IPv6 l3s mode
032b8cbeb19c648ed3e80937b1003dc2c38779b7 sctp: fix an error code in sctp_sf_eat_auth()
fe03fd373ca6da92d3112b7e52144114278e2129 igc: Clean the TX buffer and TX descriptor ring
10e1e07bdea4b101f9d5e988a57f8573fc9df4ef igb: fix nvm.ops.read() error handling
909b7f7497cc899fd2d9b86106754a574fdac9b2 drm/nouveau: don't detect DSM for non-NVIDIA device
c79dccc263dbb15683982e4431551605e63e6e70 drm/nouveau/dp: check for NULL nv_connector->native_mode
1cb181271eabfbfee0b03c7c72bc6c2f281667bc drm/nouveau: add nv_encoder pointer check for NULL
eb4ccc102d5fe8c0951d59acedb3ced44eca11cb cifs: fix lease break oops in xfstest generic/098
c0cb9d453fd1ede30edb54e5cbe61226fbe8eadb ext4: drop the call to ext4_error() from ext4_get_group_info()
052417e8b3ac9193d53ebee870b2d02712878335 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8a8179f6a345d34d072791dba4edd29abe14ea5d net: lapbether: only support ethernet devices
f734e16ee17fab584d48ab8e8fd5f86255789ac1 dm: don't lock fs when the map is NULL during suspend or resume
2077c7dbfe29f07fcdf54e73aad9607a2e0b2b36 net: tipc: resize nlattr array to correct size
f824bcc3e14bb1caa957477f55f2416bb2ff807a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
33b801be2de15f293763aab16d516a9ccd38c7d5 afs: Fix vlserver probe RTT handling
c91ed3a5c2ab82c99ba07b99a569a6247ad47935 cgroup: always put cset in cgroup_css_set_put_fork
67866cad7624c2ab651b1c42836c2ee249d80d47 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
bb76281b6e6127a3995772fff74efa493f229c7e neighbour: Remove unused inline function neigh_key_eq16()
4c39a2414a238ede51cb1435a6b3fa8d7099c338 net: Remove unused inline function dst_hold_and_use()
41806518254c680a9b07660a8f48233f9dd1812e net: Remove DECnet leftovers from flow.h.
84770cc54eff75c05d0c32b79b56dbdca0878455 neighbour: delete neigh_lookup_nodev as not used
4b7b50d4eb1a24103dd1457c3c42aefda637dc50 of: overlay: add entry to of_overlay_action_name[]
2bc9231afc642752a20590cb14965929e769e0e0 mmc: block: ensure error propagation for non-blk
e5bf1f7d1fc8b0163ac6f054c2a9a8690b6b8f6a nilfs2: reject devices with insufficient block count
f67653019430833d5003f16817d7fa85272a6a76 Linux 5.15.118
5a24be76af79d9aa4d84cef2ca5a1147d35be019 drm/amd/display: fix the system hang while disable PSR
39e787253720f8983cb5e0a370f0e3fe6d1dbac1 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b5f0e898f674713397e096afc933ddafbe7be963 tpm, tpm_tis: Claim locality in interrupt handler
fb7c68bbccad1a92d9078a5b2160d448da542b7a drm/amd/display: Add minimal pipe split transition state
eea850c025b5c86a16533056ce871a863b5d726c drm/amd/display: Use dc_update_planes_and_stream
3c1aa91b37f9ecee11747e6dc2341ede7b60d526 drm/amd/display: Add wrapper to call planes and stream update
024a24e5d4dd77b785af139897fbcb77b4e420fc tick/common: Align tick period during sched_timer setup
b28fc26683b4d6f5ec8e0f2a3ad193c92799029b selftests: mptcp: lib: skip if missing symbol
726d033133e7edf8326aeebe52951e9569c70e39 selftests: mptcp: lib: skip if not below kernel version
ac65930751c4dadef6b4f747cda001ecf27f2fb9 selftests/mount_setattr: fix redefine struct mount_attr build error
979a941d7ed30577d93555bb028fc6c9b366f7d5 selftests: mptcp: pm nl: remove hardcoded default limits
64cb73ea77abfdacae2a111194989b726b9ddb83 selftests: mptcp: join: use 'iptables-legacy' if available
485f6be2549c5d54e85373ba3cd43215df85b643 selftests: mptcp: join: skip check if MIB counter not supported
b12011cea56bd80d52e2d9a6a320ee6ce89034c8 nilfs2: fix buffer corruption due to concurrent device reads
1d6c93206839b244130f4de1a8b217c321200e91 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
953dd7e2df8181d5ce4117fca347992d616f0621 KVM: Avoid illegal stage2 mapping on invalid memory slot
4d31eb2e266cf222afc8c613b147e54a167804a8 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
80c5d97b4aa1d960c0f19a293bcaef5cd9217e14 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
ac0df91c7d98fc269f3734768194018e566384c1 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
5e0d33cc7813f59b352626d8b1ed922fb2bcc581 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
7d852ca7af3785851684f21c4a71cc3aae232bdb PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
34e21b8ff3e6445baedb813b2ba8d306d6f312c8 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
815b2440116534385c89cfc28227a49c2f22eaba PCI: hv: Add a per-bus mutex state_lock
4a557910bbed3e2111bee221f63de126f1b6df5c cgroup: Do not corrupt task iteration when rebinding subsystem
00010b52c7051cf93fd4ba623924de082819af15 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
999173f295cc6da8e60c444070d1372f297ccd10 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
acee272283f411cf0ed692e6ec92aee95f7f9084 mmc: mmci: stm32: fix max busy timeout calculation
ba9952e2f50b7cc52103092442f36578a29ae6ab ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
4796d9b06917dee629d04b871f5fc038bd223164 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
3c46a240ddbacd3e17b52dd68bf0cbf1e53270d2 regmap: spi-avmm: Fix regmap_bus max_raw_write
b07bb2914adac63d9a10c2878d4a0a0edf27edfe writeback: fix dereferencing NULL mapping->host on writeback_page_template
34a7e5021a437bf813e1b52fc9043b43d48e2325 io_uring/net: save msghdr->msg_control for retries
25a543ca3005f86cb8eee034510046ddb5537e83 io_uring/net: clear msg_controllen on partial sendmsg retry
96987c383c2b69eac66b5e193447d5bbdbbc8a86 io_uring/net: disable partial retries for recvmsg with cmsg
793d0224bb601e97ea2c01c5c25ab798abf118d8 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
103734b429b9984571a92ce1a4184de79e9f9d13 x86/mm: Avoid using set_pgd() outside of real PGD pages
9bac4a2b7326411a05aca952dde5c453798b62ac memfd: check for non-NULL file_seals in memfd_create() syscall
29672dc47d99f0c9247c16961c4e46419cdb705f mmc: meson-gx: fix deferred probing
0ce3d0c068d917e6ea6e3b8b5c424c97cd2bd4e0 ieee802154: hwsim: Fix possible memory leaks
491ce3c1d98ab39a1deae154d442a560f7de0708 xfrm: Treat already-verified secpath entries as optional
d055ee18cab88d1ab751ead8a69f833d8382b663 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
3229a29e95f51aec039c267a0d2b6092a8e245d6 xfrm: Ensure policies always checked on XFRM-I input path
0b180495f6b06058d752ddee9941a478ddae9d7f bpf: track immediate values written to stack by BPF_ST instruction
25e89fa7b5a8d20fbd8bb753da560f9fca132228 bpf: Fix verifier id tracking of scalars on spill
964cfdfd4b4f438c289c1f40481524d46e5a3f85 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d967bd7ea6cc249063e7be2cac6d9107bee51e3d selftests: net: fcnal-test: check if FIPS mode is enabled
156dd06fb33793d3daeb785354b9e919a1a2849b xfrm: Linearize the skb after offloading if needed.
aedecd013d2c16e8d9579374794809bd435a57c5 net: qca_spi: Avoid high load if QCA7000 is not available
92f73c4f927cff42e69b51b87b1860e741c9c6b0 mmc: mtk-sd: fix deferred probing
840deb8d1418999203b6433fcea3133a92f669f3 mmc: mvsdio: fix deferred probing
445a9568dec1cf2b2e13c0c92ec0dc8e7a62d295 mmc: omap: fix deferred probing
b86ca9e08ca9c24ccda971c8c61eebce4ac35155 mmc: omap_hsmmc: fix deferred probing
41f1e8dab08d3b40ad905646b9a7c9643c09b8a0 mmc: owl: fix deferred probing
34c4906b9a06778c51b0cf104eb02b5250ebcdc6 mmc: sdhci-acpi: fix deferred probing
d1e08bed0307589bc4f2b30f7779122f853c2fc0 mmc: sh_mmcif: fix deferred probing
24d7d9aee03de852985fd8abd0a9439a74ad5bb3 mmc: usdhi60rol0: fix deferred probing
efea112a87b688af03df852744649d09589befc4 ipvs: align inner_mac_header for encapsulation
aa528e7d379f32ad1b4b65be57985b4c1d42a12b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
768f94c5f639ee4160290ec1f5382573239f29c6 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
1328e8d4c3ee38c5de52dd09cbcf17b8dfab8652 be2net: Extend xmit workaround to BE3 chip
314a8697d08092df6d00521450d44c352c602943 netfilter: nf_tables: fix chain binding transaction logic
4004f12aaca8e03e1a7d0e9b0d511b8a23fd6b1e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
45eb6944d0f55102229115de040ef3a48841434a netfilter: nft_set_pipapo: .walk does not deal with generations
baa3ec1b31f512f4aa3ccd700b5304390c3b525f netfilter: nf_tables: disallow element updates of bound anonymous sets
2938e7d582d7ae4b53ae4cd65d00000c04a11d0e netfilter: nf_tables: reject unbound anonymous set before commit phase
2f2f9eaa6da1b87145d1d12771acf0279ebf486d netfilter: nf_tables: reject unbound chain set before commit phase
53defc6ecff4fc4189faa9ddcc1ae77eb6e31252 netfilter: nf_tables: disallow updates of anonymous sets
57130334da4ec646b33733f92be43c30bc8933ad netfilter: nfnetlink_osf: fix module autoload
0f8d81254fd6c5b4400b31b40f6205eb4c21ba79 Revert "net: phy: dp83867: perform soft reset and retain established link"
b7db41a865416c849b8140887dc9f87ca6666924 bpf/btf: Accept function names that contain dots
3138c85031e8d1ffe07ebdbc9236388b1185474b selftests: forwarding: Fix race condition in mirror installation
c1a2b52d999e9f7d31f2c7de459a2f3269d5fdf4 sch_netem: acquire qdisc lock in netem_change()
7973c4b3b97de1ef33334be444024c089f1d33aa gpio: Allow per-parent interrupt data
497d40140865aae8c89757d25d7a17cd6f59d1d2 gpiolib: Fix GPIO chip IRQ initialization restriction
1cc379d53b665a7b25e96e784445274f683dcb9e gpio: sifive: add missing check for platform_get_irq
e8bdb1f886996c66e5932181e2352af04d899d8e scsi: target: iscsi: Prevent login threads from racing between each other
f97b16c0a5389ceb95a81e7102b9e6586eb89891 HID: wacom: Add error check to wacom_parse_and_register()
01cf989090da565b03bf787303da365397e2ad67 arm64: Add missing Set/Way CMO encodings
8a5ddd1430d4e00d601f2f6b32968b46db51bc53 media: cec: core: don't set last_initiator if tx in progress
cce681383d34dae8243484b19b9feaa51587e118 nfcsim.c: Fix error checking for debugfs_create_dir
e3bbc148377dff5ec1695c969257b0f9004aa7d2 usb: gadget: udc: fix NULL dereference in remove()
26bde09a1512a8ad7e8f599a88f618c1b47b7cad nvme: double KA polling frequency to avoid KATO with TBKAS on
e10d15fdfcedba236adc4d250e6750e4a55a3873 Input: soc_button_array - add invalid acpi_index DMI quirk handling
f8d9d8f1727d2fb3935b9aec4e1058ef55c9e477 s390/cio: unregister device when the only path is gone
bb45dc7b67c5c162f40746e513078630d9802c53 spi: lpspi: disable lpspi module irq in DMA mode
53ad4af4ec909f3315f897eaae5a42642cf50bed ASoC: simple-card: Add missing of_node_put() in case of error
d77eac1b14e0cf3e1280ca54dd65e91678c656c7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
3c4d87e9fa8a9d6960acb9d849ece1b3f3f5b7c0 ASoC: nau8824: Add quirk to active-high jack-detect
9684c4fdeeca4dac19c2618efd92b3f79132f58f s390/purgatory: disable branch profiling
79b4125bce96175d740f8ea1194243e15a703cc8 ARM: dts: Fix erroneous ADS touchscreen polarities
a44b4230d2ba6a8f6245ee02667f4a39b2d568ea drm/exynos: vidi: fix a wrong error return
f012d3037c15401dd72d8717806311dc4c568ea8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
fdac0aa4a175069105ad79112ba99913b8be1167 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
7949f83f7ecc593ff98f5920046d299f140db058 vhost_net: revert upend_idx only on retriable error
907a069ec38fa799b698a3cd820ef4cd4ded3223 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2230b3f874d9ee3fea33115f2118fcfc290867cb i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
10fbd2e04e400f5eb0b85207cb441d37709e583c act_mirred: remove unneded merge conflict markers
4af60700a60cc45ee4fb6d579cccf1b7bca20c34 Linux 5.15.119
42ff95b4bd115c6c5742c33d4dde31c8e9d42bac mptcp: fix possible divide by zero in recvmsg()
b46021ab83047f5769bb6e504c32430b57395075 mptcp: consolidate fallback and non fallback state machine
6713b8f11aa0c8e3edba15efc417d88d8dae89fa mm, hwpoison: try to recover from copy-on write faults
796481bedc3e7748ead2df9153065ab2cf4736a6 mm, hwpoison: when copy-on-write hits poison, take page offline
9052349685e9cdd093cfd4137fcda4e2c6d7a58e drm/amdgpu: Set vmbo destroy after pt bo is created
d6c745ca4fc5d5cf44d474a74c04e3b9cb5c757a x86/microcode/AMD: Load late on both threads too
27d03d15bb8baccb1453ad4d104fd92cabaac33f x86/smp: Use dedicated cache-line for mwait_play_dead()
d874cf9799a973d58b86b2973392e0111260b87a can: isotp: isotp_sendmsg(): fix return error fix on TX path
347732317749f1987a1ebbd3eeb0f067b701dca9 bpf: ensure main program has an extable
67ce7724637c6adb66f788677cb50b82615de0ac HID: wacom: Use ktime_t rather than int when dealing with timestamps
6a28f3490d3d5347ae01523ceb3c4f6343da23bb HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
87f51cf60e3ea016d9d798f8b04a877252df51dc Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
989b4a753c7e0746c7cee5a5b0c4b8fc63d510d6 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
26eb191bf5a0bf09a1f37f94a5bb80274b7e6db4 scripts/tags.sh: Resolve gtags empty index generation
b4d8f8900021fc74d4940157e19c0a1e709640e4 drm/amdgpu: Validate VM ioctl flags.
6e65fa33edf53e8e9cabf70d3d876375810b8523 parisc: Delete redundant register definitions in <asm/assembly.h>
c06edf13f4cf7f9e8ff4bc6f7e951e4f074dc105 nubus: Partially revert proc_create_single_data() conversion
d54cfc420586425d418a53871290cc4a59d33501 Linux 5.15.120
25aa2ad37c2162be1c0bc4fe6397f7e4c13f00f8 netfilter: nf_tables: drop map element references from preparation phase
d9c194281bc8ad9f994fff4c7596eccc33b67edc fs: pipe: reveal missing function protoypes
1bc29ba9598ca3476299eb1e5f321d20f07fa030 x86/resctrl: Only show tasks' pid in current pid namespace
eb120c0aff5ceab9c9c46b87f302465bbf2bbaed blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
a134dd582c0d5b6068efa308bd485cf1d00b3f65 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d3bf54a69bce1abeed1016546c2c3526645a0211 md/raid10: fix overflow of md/safe_mode_delay
3c76920e547d4b931bed758bad83fd658dd88b4e md/raid10: fix wrong setting of max_corr_read_errors
f4368a462b1f9a8ecc2fdb09a28c3d4cad302a4f md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
e6b7362290ba78a2ee2ab784350c1804d78af1a2 md/raid10: fix io loss while replacement replace rdev
6689782746a345d505f02bf64723a3c4d3564242 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f222873711a52607e76385254be5f3349fa95d46 svcrdma: Prevent page release when nothing was received
0670c4c567b27bd8f999a943028f4fe60d1a1106 posix-timers: Prevent RT livelock in itimer_delete()
5017132f2f9282553418e1b2a5fe5939736b868c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
289e2054eeb63c9e133960731c342eeffad218d3 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
3c4f5aee37958bcf6a8de529fef0bda7a0b66b29 PM: domains: fix integer overflow issues in genpd_parse_state()
2c06e0e0102f5dcc679b058833f2bea40975e91a perf/arm-cmn: Fix DTC reset
4864c82cb8b51d034a8acae9b89a0dbe567323e5 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b51194170f9a03696f97723a15acb673e437066e ARM: 9303/1: kprobes: avoid missing-declaration warnings
e2b32b0c5f0aa00b1663061ffa068347635bd858 cpufreq: intel_pstate: Fix energy_performance_preference for passive
c756e8a227c412cb991ef1f9401a5eec73eee973 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e610497ba1ce8cce439eb708d03715107494956f rcutorture: Correct name of use_softirq module parameter
a6d33ea3057567cc9b8ee079f662b14b937510ce rcuscale: Always log error message
751cb951176474d731682113afa75795f9f14f0d rcuscale: Move shutdown from wait_event() to wait_event_idle()
bfe210f62518dbe082e9621495d3800d550c0132 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
f766d45ab294871a3d588ee76c666852f151cad9 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
87666a7d3e40480764efa8159f749dc273a89f12 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
bd4c759d31ca7ec3064240158c9959859a1e65b0 perf/ibs: Fix interface via core pmu events
cf78062aa9887e97f3d4f11adde92d1e56c6fe03 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
85872ffac4d82fd418fecb98f1ffa193db1b43be locking/atomic: arm: fix sync ops
757b06fb026cb26d05b00f6ec286c837684f7764 evm: Complete description of evm_inode_setattr()
41da2c318cf1349351f0a1e1da6ca8ca4809098f evm: Fix build warnings
745cec2bd3b388bf4a343edc7c3568176215583f ima: Fix build warnings
38a9d7dac3ad25323145b4aaea3b5f434f50011d pstore/ram: Add check for kstrdup
79305655961dc44476cf57c2ecc87bd9c267afc2 igc: Enable and fix RX hash usage by netstack
06da826e3b7d051f207fef4461bab9a2d9f1e4a1 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
ad5425e70789c29b93acafb5bb4629e4eb908296 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c77eb01a6e4147a50388757d8dc2638425e0c333 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
e92f61e0701ea780e57e1be8dbd1fbec5f42c09e samples/bpf: Fix buffer overflow in tcp_basertt
e215a8a4283a62a32b0df279be7f80c951c15311 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
a55f88dd156f522d407356d35834341a59b2a504 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
a32a89bb0459f1294d6ff787f8d8acfd9871ba89 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3e7ee33b95e087c312684ca0ecd3b80719e66130 sctp: add bpf_bypass_getsockopt proto callback
71754ee427d7f435e6234fa9d7907d687c382d36 libbpf: fix offsetof() and container_of() to work with CO-RE
ac6158b5c4db417cfee6734c4efdc09ff97e66ac bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
edeb029dd9ada759f9251ee8d7d21652f6203287 spi: dw: Round of n_bytes to power of 2
e7e0b6e066f0e1733fb09f2a0b7dbacfca47d1c3 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
534508689e897e8b6760d39d3dcd76722cc32609 bpftool: JIT limited misreported as negative value on aarch64
fc2f8b9054eb76ac5a34ebd28df4c77c477b0127 regulator: core: Fix more error checking for debugfs_create_dir()
ec856ca3b0acbdde4889ee8c430ade3f30684cfa regulator: core: Streamline debugfs operations
f5bb5474f40d080cb6d7a11816f780222872ba8a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5a0a312d3490b1f76230f6470f6860448d08205e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c6143548e634fb8abad25e115802cbb4dc5f569d wifi: atmel: Fix an error handling path in atmel_probe()
eaffd568a248d9224432a4611d605ca645491490 wl3501_cs: use eth_hw_addr_set()
93890d05731708aa06e8a03703da527dd5aa75dd wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
d696cbbe43db5cd13567ab072d4f703f6a5357fd wifi: ray_cs: Utilize strnlen() in parse_addr()
0700d878b0d29146a1afb189f6e8fb1cf96acc59 wifi: ray_cs: Drop useless status variable in parse_addr()
ef24fe436bab50438866fd37681f4e12db5deddd wifi: ray_cs: Fix an error handling path in ray_probe()
95b4b940f0fb2873dcedad81699e869eb7581c85 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ac4bf9426af9128f334a2875b28aad9c1447ff2f selftests/bpf: Fix check_mtu using wrong variable type
4391fa180856ff84a2cef4a92694a689eebb855e wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
15b37d2b4a02a08ff37f4a40aaffea39877eddea wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
c29d8d1f56c324481d95be3d14fa10077ae53f0e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ed8d827f431353f44b4a600c3e356d4505fbd87c watchdog/perf: more properly prevent false positives with turbo modes
79c0fbf8f3598ab17fb46c77e925a72b53fa26a6 kexec: fix a memory leak in crash_shrink_memory()
8c561a59c6cd9cb9f52bacafbcb5ffd11d7616d2 memstick r592: make memstick_debug_get_tpc_name() static
48c2d1455a6af36e03f76431cdf1e1b7a22c93c2 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a572c6852b51384ac4f70ace54190c720aecc710 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a6db476ff38c1ff26d0fb0b2f95a9ffc6434a74b wifi: iwlwifi: pull from TXQs with softirqs disabled
d0f665eee9c37d084e557786aa17747049b1c6b1 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3b9de981fe7f1c6e07c7b852421ad69be3d4b6c2 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
365cd15e8fcb417afcf7226813745527eff32085 wifi: cfg80211: rewrite merging of inherited elements
248fc11128f9994cf1d065abe12d0762de131576 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
7e3d771f85c38e19df972a14bfa99d54a3f38ac9 wifi: ath9k: convert msecs to jiffies where needed
a66cce0339a6f4e3ff7352fb5acea7bc8aa0a9c0 bpf: Omit superfluous address family check in __bpf_skc_lookup
9eb2651c67b5ab87f44f9e0f6bd71f4b73a21b0a bpf: Factor out socket lookup functions for the TC hookpoint.
a254e029b742015d592c6a0a50d44f3b717d2339 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
4bc47970179ae891d65c3e1e1ac6d4d069a344af bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
c729f590fe41a0ea34d9b89353ef1e3dde551bd1 can: length: fix bitstuffing count
cfe147bdd094ead6a3d7fdba8982d10b46c4c294 igc: Fix race condition in PTP tx code
d4aee9512ae078e6b1f7f254f9e1d25d9dc3d245 net: stmmac: fix double serdes powerdown
a641240b7e071c5538dc0e7894ece833fce459dd netlink: fix potential deadlock in netlink_set_err()
619384319b137908d1008c92426c9daa95c06b90 netlink: do not hard code device address lenth in fdb dumps
029d892b05fc5e42a1b1c0665f62cb3e4b23e6dc bonding: do not assume skb mac_header is set
4f22f55dc80de29f3e173a5a42474b54fdd0f3df selftests: rtnetlink: remove netdevsim device after ipsec offload test
ebd6d2077a083329110695a996c00e8ca94bc640 gtp: Fix use-after-free in __gtp_encap_destroy().
9ced40bf849ec29ea74cc8cd726036b63cfcf3ed net: axienet: Move reset before 64-bit DMA detection
91f4ef204e731565afdc6c2a7fcf509a3fd6fd67 sfc: fix crash when reading stats while NIC is resetting
60ec0058c72f043c319c0be19fa8fd198c6b3786 nfc: llcp: simplify llcp_sock_connect() error paths
fc8429f8d86801f092fbfbd257c3af821ac0dcd3 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
5848ad42507da321d5849225014150601554f0f4 lib/ts_bm: reset initial match offset for every block of text
c052797ac36813419ad3bfa54cb8615db4b41f15 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
eb720f669b6d9f1caa41f931dc84e43dfae92b3d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
04daf3f6749708748d8912ffd8e7cf8c0d8ed126 ipvlan: Fix return value of ipvlan_queue_xmit()
a4b0164fc18bce46a231755b207d0ebb4a349042 netlink: Add __sock_i_ino() for __netlink_diag_dump().
6173df9026d0b0a69209e3bc63e9f6939c563bbc drm/amd/display: Add logging for display MALL refresh setting
53e0a5ba9deb622bbd273376d2a1ccce2f4a685c radeon: avoid double free in ci_dpm_init()
efb61a71854014bf2705d48454885f58ec6ed62e drm/amd/display: Explicitly specify update type per plane info change
26a0ba5d1654f11d1c786eb54f60a916b070ea6b Input: drv260x - sleep between polling GO bit
6451b3274fb3c393c865ba254aaab1f1b3bfc1fa drm/bridge: tc358768: always enable HS video mode
81bb5e859f2e083b68562fb02ae868803ff22dc2 drm/bridge: tc358768: fix PLL parameters computation
9e0668ecef6e8273e6e262416ac96d93dea337a6 drm/bridge: tc358768: fix PLL target frequency
34b805ab386c092320c98ab630404fa241ec4766 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
a07e6484f915dd85a94532c41d0c582c00d10ead drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
47b8546301a906cd7f2139841af8f0d84f94780a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
cec2271095d23eb3dd1f0730ee2e4a98c1125a81 drm/bridge: tc358768: fix THS_ZEROCNT computation
ed8bfa04615385f4b93b73a6e0668418e025a33a drm/bridge: tc358768: fix TXTAGOCNT computation
019f013e8b92360b0ce4d0ca3e73bdf63c50a542 drm/bridge: tc358768: fix THS_TRAILCNT computation
ba51c4072f9a920d31133753623f7ff5f066cf62 drm/vram-helper: fix function names in vram helper doc
5899bc4058e89d5110a23797ff94439c53b77c25 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fd6cdc56ee28885da216d6dda68dc07170e438ab ARM: dts: meson8b: correct uart_B and uart_C clock references
ec43cfdcbd3687b09fdcc4d61f4162112b6e2a8a Input: adxl34x - do not hardcode interrupt trigger type
6b5a02a5726572a414505dfdb81e49fadc18de27 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
a14e6f9392dc3688b7e35d6b6b1c130ab4797fdd drm/panel: sharp-ls043t1le01: adjust mode settings
6d07673027f48e860c7a69e434a25834e85900d2 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
3752e6a98e10cfc46c3fa7ff1623730a549f6539 bus: ti-sysc: Fix dispc quirk masking bool variables
f564dd71097171e7b69c43b66d04335de11eeba9 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
f95ff838ac39f861d1f95a0f3bbb1e01c2517d79 clk: imx: scu: use _safe list iterator to avoid a use after free
adc129e89497c0b283ca21b7cc533c32a5a98f06 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ced019c1f9ea5c97de6a24e629fd9e4560c99605 RDMA/bnxt_re: Fix to remove unnecessary return labels
9ccca79eb3539c11db361bdccb563f6f43a45b67 RDMA/bnxt_re: Use unique names while registering interrupts
b41dd1d896d1972592cfa00b15b583fca837ccdd RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
6882389691e1039203d0c82639441f9b1964f61d RDMA/bnxt_re: Fix to remove an unnecessary log
adac5cf6092e89fe166b9fda00b6d7892b6d2ed4 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
2422edc2256cf03c90c3d114f9272311739b1017 drm/msm/disp/dpu: get timing engine status from intf status register
70b8eeb7c67e31c67c200d7760849d3482deac3f drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b4ed5be2ea31d07d400fc9da2ec980f4e607554a ARM: dts: gta04: Move model property out of pinctrl node
46474b10dcd72bf84395347c15f81d0c16208280 arm64: dts: qcom: msm8916: correct camss unit address
5a8bbab2b14b067014bd34bc17cc0b89f00f8e21 arm64: dts: qcom: msm8994: correct SPMI unit address
b12e9fb2819af60c9847c5cb904963b48afb6e86 arm64: dts: qcom: msm8996: correct camss unit address
dea5289b05f22765c7ffdeab7df99f1d98177cdf arm64: dts: qcom: sdm630: correct camss unit address
23f7e4bf8905462724fcc63ac751c2d4e8d236b1 arm64: dts: qcom: sdm845: correct camss unit address
6a843066e0ec9a11b1dc6f71f561aa0cbddced16 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
d7d784424aa02271509e030c3f63eb2b55bfa4ef arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
25d624af5a86b83a4b4af40ca67035b9f03e6ab8 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
078578f608ba0a764568d1c1c6b722cc86fa8cbf arm64: dts: qcom: apq8016-sbc: fix mpps state names
8d139a395dbe3209e73555977b91e27690efcc82 arm64: dts: qcom: Drop unneeded extra device-specific includes
7ce11e909828eb1205f3abcb0bf24e7061d0f360 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
04f16697d3515a39c11bd8df09d62eda18965dd2 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
314850a4d0c6c9b305c585866d82dbbc48880688 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
016aeb9a76040827b05d6d5db15acb3f39e2cd8c ARM: ep93xx: fix missing-prototype warnings
2e8c8fd792a0c6e6bb78bc96e49cb05a4417456d ARM: omap2: fix missing tick_broadcast() prototype
8f08ff836c2808e2b376afcd964f39c0b0cadc38 arm64: dts: qcom: apq8096: fix fixed regulator name property
9c14802f14dbfdd1c6b14fa11d4bd5de89fbb9db arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
17b723acee4edb9d8781fb5862af2e4d6960ffd8 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
38d04765ad93113e406c6190dc1b84cab52939ce memory: brcmstb_dpfe: fix testing array offset after use
b324de100d3c5cbb72f18de0f7b6166549053ce8 ASoC: es8316: Increment max value for ALC Capture Target Volume control
1b4d08bdc0558d6d09819484a06847315e1f7425 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9dcc95e3fc519118d162fa5dcb9975b80f3d13d3 ARM: dts: meson8: correct uart_B and uart_C clock references
f5ca4d358b9a3012d409b70a0aef2ba89896d9ac soc/fsl/qe: fix usb.c build errors
192ab380657e91d03b4f57b0abe358141c618153 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b2ffd8212ef44a9ea7e2ce541a4a6a300bb0aac3 IB/hfi1: Use bitmap_zalloc() when applicable
8d158b32cba69d2b4ee6debd53e985f6b48e6c36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
8ac3083a26d3afcde0a5eed598e43f20c2d28ace RDMA/hns: Fix hns_roce_table_get return value
06c6fdaa111a042cfb86a71d8ca2cb038b9320d1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
95cb88a853618ef83a188b5ce29f0f0fbd8ee76c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
716efd08985e3104031d1b655930b1f1c45fa8a7 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
555ddd671cf3d4d0487ab6f7e544023391915ed8 arm64: dts: ti: k3-j7200: Fix physical address of pin
8909898d0b6c15991400beb10e173deaf9bb8960 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
535eafe7158b1684041acf059740b983fd7996f1 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
3ff1062bd09b287579ab773d0932b76cabd2795e hwmon: (gsc-hwmon) fix fan pwm temperature scaling
31c90fa8416f491a0baf699e5f394771682a0025 hwmon: (adm1275) Allow setting sample averaging
838534e86cbc9dcf2b79a54c4a24cf5b4634edf4 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
95afd2c7c7d26087730dc938709e025a303e5499 ARM: dts: BCM5301X: fix duplex-full => full-duplex
52c2b295e377746ec77f230370ca6454b00f8beb drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b979dc54b6c7fb24120bd03a54a6e07640a9cd93 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
9b8087950b4ce0372cb2b2d5c2a10d7ae6f86da4 drm/radeon: fix possible division-by-zero errors
4300a47e4017c9febb60ffa7d39723eeaed00f2b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
bf35c202a3f01e0fb97468140646a21706b4826c drm/msm/a5xx: really check for A510 in a5xx_gpu_init
79226176cdd1b65a1e6a90e0e1a2b490f0a9df33 RDMA/bnxt_re: wraparound mbox producer index
1fb12e7716e7dbabb9bcd7817c2ad95714fdd7f6 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
50b5ddde8fad5f0ffd239029d0956af633a0f9b1 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
bcea444ab4c045864b55d67313833d606676602a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
141d87977b812892f06fa732aced9e441fa9bcd0 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
2f276dd9c0f835242836d9f6823035158ce2585c clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
fd1c117bb5d7e033bf1aa25ac97ff421f81a1199 clk: tegra: tegra124-emc: Fix potential memory leak
300e26e3e64880de5013eac8831cf44387ef752c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ec3b55b2c91d50265bc269d86c5b7fc1cef5fe39 drm/msm/dpu: do not enable color-management if DSPPs are not available
3c3f3d35f5e05c468b048eb42a4f8c62c6655692 drm/msm/dp: Free resources after unregistering them
30111c478b97ac57cd9eead3f99ac56b9a4d9dde arm64: dts: mediatek: Add cpufreq nodes for MT8192
e45377cfe1dbc48fee50f4d07ab210afb08c55d0 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
f180408f164c5e37acfd7e0c5ea27becd2dbfe36 drm/msm/dpu: correct MERGE_3D length
d8832e85a1aeb1366b1b3adf652beeed63ae1efb clk: vc5: check memory returned by kasprintf()
9875046f147a927675a58dcca595ad5e75f5771b clk: cdce925: check return value of kasprintf()
4ade98acef5ac20a60ad4bfb2864ad0b62fd67dc clk: si5341: return error if one synth clock registration fails
34b11a9a7d3931418fbf1237f5e304cd9f9c9328 clk: si5341: check return value of {devm_}kasprintf()
06759faca0ef06f14b6a99d3ba152341a8be3391 clk: si5341: free unused memory on probe failure
b700e5d4feb045305a0a6efbeae7cee38ec2a4c0 clk: keystone: sci-clk: check return value of kasprintf()
8ca6b2add2c084aceac76a3f1bc0444fe15cc8de clk: ti: clkctrl: check return value of kasprintf()
a089ec635ae9386296a16071bc756eae78107d10 drivers: meson: secure-pwrc: always enable DMA domain
62f29ca45f832e281fc14966ac25f6ff3bd121ca ovl: update of dentry revalidate flags after copy up
a0e7e33b8c2d82af906af226c85c03d2dd4a056c ASoC: imx-audmix: check return value of devm_kasprintf()
a326cf0107b197e649bbaa2a2b1355894826ce32 clk: Fix memory leak in devm_clk_notifier_register()
34c701b52d04bf916addc3bccd989ee6d3a0d0be PCI: cadence: Fix Gen2 Link Retraining process
48e6b7602e9bce7607ce2dc599875f487a65d6fc PCI: vmd: Reset VMD config register between soft reboots
b1de5105d29b145b727b797e2d5de071ab3a7ca1 scsi: qedf: Fix NULL dereference in error handling
6053df4da4fc832f5676b8486f3a81e4d853ba4e pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
9856c0de49052174ab474113f4ba40c02aaee086 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
dfbf41e4fc16febd83229c5b35837344316c4d65 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7fe2876aac637ac38665d3d3ff561f924a979d7f PCI: pciehp: Cancel bringup sequence if card is not present
d1bfe6ca7328e17ec7f21f5038c77888caf49f00 PCI: ftpci100: Release the clock resources
c02b496d929415105a8789bea1e24be76d715618 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e456d9b2dd233d624f1dcd2282d525f7a8843a4e perf bench: Use unbuffered output when pipe/tee'ing to a file
c92365c3f390d9e1fe36bc1494112163196ef1cd perf bench: Add missing setlocale() call to allow usage of %'d style formatting
196f18dd7f0e34dd5d14594efe95a577ed49b090 pinctrl: cherryview: Return correct value if pin in push-pull mode
d4f3531cd2c317540b2c49e1cd000a7a5922b71f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
7d25fc45c42cd32f90eaa0b8cb44631a525b934b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
939bf462a12555d0b9d63b8a1a796df941a867f4 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
ac6c849428fbc42c96a704276c40886ed856787d perf script: Fix allocation of evsel->priv related to per-event dump files
5e79521da11f989d52a33fd712a2971aa703706d perf dwarf-aux: Fix off-by-one in die_get_varname()
f7d92313002b2d543500cc417d8079aaed1fb0a8 powerpc/64s: Fix VAS mm use after free
50aa3e6abbb2a54ed590497b7acc6cedbee23f84 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0a95dd17a73b7603818ad7c46c99d757232be331 pinctrl: at91-pio4: check return value of devm_kasprintf()
d3a0d96c16e5f8d55e2c70163abda3c7c8328106 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
b08d9a11df37e8f5c7a2cc1f7108b8083d480b05 powerpc: simplify ppc_save_regs
3786416e1fa2ec491b25a0bae6deec163a8795d1 powerpc: update ppc_save_regs to save current r1 in pt_regs
fafeeb398df1cdec6629845994ed55999c87303b riscv: uprobes: Restore thread.bad_cause
271c25008a08d72d293c9fe1777797ee16333a7a powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
36874844f7b50946cbcd7636121faea04d39f623 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
91806246e4e9029ed5c2ce275708a849f6f30d66 hwrng: virtio - add an internal buffer
f5634d21541efab5712c2e948b32cdc3c9f00752 hwrng: virtio - don't wait on cleanup
9a9ef9652941777fdcea302a30b19075a940e059 hwrng: virtio - don't waste entropy
64410e7b0306f0f79efd0f5376700f8cd7938088 hwrng: virtio - always add a pending request
c76d991b6f01a5d931e7053a73bc9524975a5215 hwrng: virtio - Fix race on data_avail and actual data
b030d239256c9a2cb354c1bdb797491d0c30fa6f modpost: remove broken calculation of exception_table_entry size
7543ffe03af63c532ffdd19ecfb05c1e7390b5cc crypto: nx - fix build warnings when DEBUG_FS is not enabled
cd7806eec34ff13b9e127a0c96d16e2dddbe95e7 modpost: fix section mismatch message for R_ARM_ABS32
6bfdced5b6be9daa4afdafadbbdb1cb431f4d49c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7c0c62e5574f0e156eaafd13ad4a94f01649675a crypto: marvell/cesa - Fix type mismatch warning
5e0424cd8a44b5f480feb06753cdf4e1f248d148 modpost: fix off by one in is_executable_section()
f6ee18555b406ad4d5afbd819029ee2568aee311 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9560559cba405498a162aef7e84d4152ed7ccfed crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
a3fcd2d23df9763231cae67a4cfe81b8a984d7a7 crypto: qat - replace get_current_node() with numa_node_id()
41bd35a161961c41b4b69cf3a2c39283519aa9ef crypto: qat - use reference to structure in dma_map_single()
30682e121475e50b4cc9e511ad0778f46a0fd618 crypto: kpp - Add helper to set reqsize
3894f5880f968f81c6f3ed37d96bdea01441a8b7 crypto: qat - Use helper to set reqsize
718f30e30b3ec1f3b4b8e313e1e97dba95eef18f crypto: qat - unmap buffer before free for DH
6d9f814b265cc9e39e2decfac5a62a0241617494 crypto: qat - unmap buffers before free for RSA
7f6023610b4ecd9a22461f2f3de2d259f5e0bab9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
63fb45ddc491895c4b36664e0c2c3b548545ae93 SMB3: Do not send lease break acknowledgment if all file handles have been closed
9c2f993b6ca903c030d58451b5bf9ea27d0d17fa dax: Fix dax_mapping_release() use after free
2a327c8c315acf839b1baafd4b5dd4a1e0e85b03 dax: Introduce alloc_dev_dax_id()
cd5bd4b7130cbb160da4005ccbca3f37c46ac81c dax/kmem: Pass valid argument to memory_group_register_static
3d9f6fc71de5ead00544973fb3e8c1029604d864 hwrng: st - keep clock enabled while hwrng is registered
5c883c42bd784ad6e2ecc9da1b2d2388aece65bc kbuild: Disable GCOV for *.mod.o
ef26b05023e701a6466d41c461c3b7b56d48e2f2 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b3889a5990b5a10011ac23df298a571ba932d359 ksmbd: avoid field overflow warning
902256de2b953984bc8d065d9f465750db19946a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
4909d0ad1728fb977e2cb347af124e0e1d21402d bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
fb348857e7b67eefe365052f1423427b66dedbf3 io_uring: ensure IOPOLL locks around deferred work
9cd1627ff0f1ac8b78e701051ac891104c99a5ee USB: serial: option: add LARA-R6 01B PIDs
8585c6cb0381437a97538fe552a2d70fc88c2aa6 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b84998a407a882991916b1a61d987c400d8a0ce6 phy: tegra: xusb: Clear the driver reference in usb-phy dev
f88a05ef447fb06abb8a71ac098b094ec04a02f9 iio: adc: ad7192: Fix null ad7192_state pointer access
92cee2da5b45a23b14726d3bfcbfa63ed9edf129 iio: adc: ad7192: Fix internal/external clock selection
8cc75ce657a4648cf38298ac8e9ed002550c7d0b iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
5bcdfe1544f251535d2dca958e38327e3499356b iio: accel: fxls8962af: fixup buffer scan element type
2f533bcb0717c422663195a855bbef67630d5ca3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
92a37fc5227233b5ab89e950a0b42c5bbc1d5044 ALSA: jack: Fix mutex call in snd_jack_report()
bc0129a644f01eac53301a444d58d216a4a9a884 block: fix signed int overflow in Amiga partition support
de4d538380f6d37618ff6e6c002643b41860a689 block: add overflow checks for Amiga partition support
8744a9eda7c199adcceacdc8aef1014552c57a8d block: change all __u32 annotations to __be32 in affs_hardblocks.h
92905470a125db49658a1a0b02d7be7ba84672ca block: increment diskseq on all media change events
fbf4ace39b2e4f3833236afbb2336edbafd75eee SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb263e9b6d760b74cc83120704c8cb54c87ff4b5 w1: w1_therm: fix locking behavior in convert_t
629e97f0c8623c9a679a69be45c9910953d0b61c w1: fix loop in w1_fini()
0a9c0fa3e91a0f728fc6ccf730543af60569826f sh: j2: Use ioremap() to translate device tree address into kernel memory
fa1547b471952b3a36da20143bfef9ed8f9570c7 usb: dwc2: platform: Improve error reporting for problems during .remove()
a1a5c5606048e1c54d37480056882306c30d3c4e usb: dwc2: Fix some error handling paths
10e2b1c5d8191a00d1bfb754b2c34fae0e00da40 serial: 8250: omap: Fix freeing of resources on failed register
8d762ad8006e1e1e60dafb5c728665222fb4540a clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
2a50c146cb3ba63ab8dab0d361febca9110d6527 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
a3727915b350b784859d7c8ebf0ebf91a5ce52cf media: usb: Check az6007_read() return value
1e1af31c4c5dbafb2c332388cb0645e64dfe85cc media: videodev2.h: Fix struct v4l2_input tuner index comment
784a8027b8ac5a876d71cb3d3d4d97b2b6cb5920 media: usb: siano: Fix warning due to null work_func_t function pointer
cab904bf50c492c306be9e78c1c268e8409d600a media: i2c: Correct format propagation for st-mipid02
40844343a8853a08b049d50c967e2a1e28f0ece6 clk: qcom: reset: Allow specifying custom reset delay
6ad5ded420f5d96f7c65b68135f5787a1c7e58d7 clk: qcom: reset: support resetting multiple bits
1cee6f04105f06178d7726b7258735a28e4f60cf clk: qcom: ipq6018: fix networking resets
b626cd5e4a87a281629e0c2b07519990077c0fbe usb: dwc3: qcom: Fix potential memory leak
a8ea7ed644cbf6314b5b0136b5398754b549fb8f usb: gadget: u_serial: Add null pointer check in gserial_suspend
44e383e22af0d0eaa8ba8d5de1dddd2506519e9b extcon: Fix kernel doc of property fields to avoid warnings
b10200650e1e1b05af4d358017502b02ac3d8679 extcon: Fix kernel doc of property capability fields to avoid warnings
ecf26d6e1b5450620c214feea537bb6ce05c6741 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2194a361087e1f61cb733a1daaebc3ea166b586 usb: hide unused usbfs_notify_suspend/resume functions
c1a4ad35c566caefd176e81ae6fb1d088eba8ea8 serial: 8250: lock port for stop_rx() in omap8250_irq()
e7ecade51b48f538a706c9cfae8e9396070505e5 serial: 8250: lock port for UART_IER access in omap8250_irq()
ca9e766c8a49e03b31074003a349e78299ec83cc kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
a77616f5a3c323d5b984e0d9296238b8175b2073 coresight: Fix loss of connection info when a module is unloaded
3bedb7a27353192a807d26399b53f75c87ad8e48 mfd: rt5033: Drop rt5033-battery sub-device
7ad558baf6d0cb4b5c9f0bd70a7b0c540b9a0320 media: venus: helpers: Fix ALIGN() of non power of two
de846dec7aee13db614eae9c27b59383bdc98d9a media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f219ea71ee0f675f1554e047a72fd4cfb3d19430 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
81ecef54d8c679937a26d0e8fbc12499245e88b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
dfda400a4d041b85a1b045974a92d60394848a10 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
f232c1caac3caa9cb991cf8e1cddcf2fddee6d2c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
0e8b1a28351be550215abff6095b7082d09530ce usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
76ac2acb755483e6c3f3238ccae2be58d193123c mfd: intel-lpss: Add missing check for platform_get_resource
10f6656c9575119a0b3b9cf0daac4391226ebcab Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
22c7e378b06b9d7d83a3cfdeb2926b0bdbb793d4 serial: 8250_omap: Use force_suspend and resume for system suspend
e6bd54f4977b3478104e99807cba7dbb14003ad3 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
9783c2ec8d0407819ec895d0ebdf803ac7cd20a6 nvmem: rmem: Use NVMEM_DEVID_AUTO
b1dbc919c166e72b0f4b29b52c37ac17a63e65e7 mfd: stmfx: Fix error path in stmfx_chip_init
52f371952a719aba17c0e38dd41321b71d60c2d1 mfd: stmfx: Nullify stmfx->vdd in case of error
2070f3e0bc763f19ad131767169e52221c88bf89 KVM: s390: vsie: fix the length of APCB bitmap
a9ccf140a2a03a0ae82be4bdfbdd17bdaea72ff5 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
f7454b8fd21f18f732537130191ad4213d08c932 mfd: stmpe: Only disable the regulators if they are enabled
07e229f06ebaa52eea0b964dc103eb029906b06b phy: tegra: xusb: check return value of devm_kzalloc()
aa12faec23148c9e249c64a72a4559031c1389b6 pwm: imx-tpm: force 'real_period' to be zero in suspend
05b35ea06d26ac61f43f3cabd6926b837ab6c450 pwm: sysfs: Do not apply state to already disabled PWMs
db3c7f3eb85f081ed53112daa9ded8800f1e8831 pwm: ab8500: Fix error code in probe()
d623fd42a019938c298d409b1ba6feb6cec1c66d pwm: mtk_disp: Fix the disable flow of disp_pwm
7834580ca104dadce6d6ca675f7540332657c8d2 md/raid10: fix the condition to call bio_end_io_acct()
2a0acbc6b7cd6ac94f2490e2cc0d212f18f62dc5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
677c5707ec3891d7b259f56d87222b80db6b38da drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
baa76d9b6163a1795653fe8267e97c55a8ef2037 media: cec: i2c: ch7322: also select REGMAP
1fba2510b52f0bb9f408700e78db6d8d0ed6bcd5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
a6527128feeb82ef3cb05d2c8b64ef6c5741a81d net/sched: act_ipt: add sanity checks on table name and hook locations
6a5a705fa8ad7c023c35bf09fa4be169e92948bc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b8aedf29db1280c83191fc9579ae605791faf97f ibmvnic: Do not reset dql stats on NON_FATAL err
2e2e5f9300a15bd9796004652444a7c0c8b1ee9c net: dsa: vsc73xx: fix MTU configuration
217b6ea8cf7b819477bca597a6ae2d43d38ba283 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c0dd447558c6d2f60daed3a9189a46cc043ae695 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
d58d718136f800242d66812b1316e385059c439b f2fs: fix error path handling in truncate_dnode()
eeaf264cd43ff9d54caa5de13084dfd4c5836133 octeontx2-af: Fix mapping for NIX block from CGX connection
e425e2ba933618ee5ec8e4f3eb341efeb6c9ddef octeontx2-af: Add validation before accessing cgx and lmac
f3380d895e28a32632eb3609f5bd515adee4e5a1 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
ada440952d5ed34c547a64aeea007316d16ed0e8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
0dad52a840d68571d0235174d907b071f206f2d5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
428ccde9242a9c337f25d5e3f4109bb6f4def37f tcp: annotate data races in __tcp_oow_rate_limited()
edd944b70ad208f5ff7ad50949b0ec892b276a03 xsk: Honor SO_BINDTODEVICE on bind
ae682149bc000f367ba42ea6575e3c3d0fb98a9c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a4284246fca2ef482a8fcf5ad7d2c33a45b41e9c riscv: move memblock_allow_resize() after linear mapping is ready
e4db7f4369eb25c47bb9826df4da008872a27c82 pptp: Fix fib lookup calls.
deee40944a755a70556e19e2a8891c7c8513650f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
307623bae629dd8e95e9cbd99d899e4becf3f95d octeontx-af: fix hardware timestamp configuration
6342e46566f69b19699f564e537a72d42096dd03 s390/qeth: Fix vipa deletion
196f6c71905aa384c0177acf194a1144d480333b sh: dma: Fix DMA channel offset calculation
0fa0cd1f98c1d2cce03e242f3ac07d7b5d8f1ac6 apparmor: fix missing error check for rhashtable_insert_fast
9eaef43fef9023cc6d2bda10cda16b02c3fb4514 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
112c15d0974fb791fbb3d91683c530f066fad89f i2c: xiic: Don't try to handle more interrupt events after error
e15eb4ec862c85719a8678c151945978b0bb3b15 extcon: usbc-tusb320: Convert to i2c's .probe_new()
5bf90e5e793a6f5e9af3859bfd1df47d716474e4 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8a77b1d4663fd61f3fe04c0bed6ba455908ea188 i2c: qup: Add missing unwind goto in qup_i2c_probe()
e5da56c682f1ce25f41c415bf78a1fd93fe9850f NFSD: add encoding of op_recall flag for write delegation
8e29835366138389bfad3b31ea06960d0a77bf77 io_uring: wait interruptibly for request completions on exit
5b555f250069cdc344cf13449c3c3f7ac5c31b36 mmc: core: disable TRIM on Kingston EMMC04G-M627
4a489c8e9cc8ac04f78f167cfd046e351e8914f9 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c893918bf4d8c87ac41c0987a97d37812a56a7f6 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
99d0599742be1a03a108db678cb7a41cfbc1cfd0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
cbdd5b3322f7bbe6454c97cac994757f1192c07b bcache: fixup btree_cache_wait list damage
991e9c186a8ac6ab272a86e0ddc6f9733c38b867 bcache: Remove unnecessary NULL point check in node allocations
f67b0e3081f2a24170280a33ac66f6b112083c03 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f4e0809d3adc6a72feb6245d3bb213891b9b254d um: Use HOST_DIR for mrproper
e7acd18e5ec359b576db429cfe64d78d8285c503 integrity: Fix possible multiple allocation in integrity_inode_get()
17bdba70a802ec8560f3bf5630db22cafd63298f autofs: use flexible array in ioctl structure
487f229efea80c00dd7397547ec4f25fb8999d99 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
eca9c3d86dd01d1ed9bc0cdfbb79f5d8dce2596a ext4: Remove ext4 locking of moved directory
8fdae421c26f815a2a1b70997a00047c515e53de Revert "f2fs: fix potential corruption when moving a directory"
40f99ad8e2c27130badf223aaff841c604f0c625 fs: Establish locking order for unrelated directories
6db001a7ed75ce54fb25d16b0bc19bdb509acb01 fs: Lock moved directories
5ca021be5211040dc7521666b7c1a1a1bb083055 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
79b9ab357b6f5675007f4c02ff8765cbd8dc06a2 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
dd15d1c5c22dc0e2fd72ae04df63ceea8a19d41c fs: avoid empty option when generating legacy mount string
12b6d68498982a053a4a7e561a04387e57ca6f1a btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d8e172616fb71c49f410f27cca727227201dfe2a btrfs: delete unused BGs while reclaiming BGs
d1ca553f94314dba8b0b1697c4a5aa53181ea7c1 btrfs: bail out reclaim process if filesystem is read-only
bacd1c80e3b61b10444585cde98298cc7c4b916f btrfs: reinsert BGs failed to reclaim
7ba0da31dd4a8fd24d416016c538a95a5664ff02 btrfs: fix race when deleting quota root from the dirty cow roots list
bdc8a582e1a457adec6d4a70f423122828f65fd0 btrfs: fix extent buffer leak after tree mod log failure at split_node()
6e7f6b4b5ca08d201db0467bde18fa69e10f6a87 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
5f35f98e56096cc177e48a1e4861c559b5d99077 ASoC: mediatek: mt8173: Fix irq error path
02b5d96f7dd075bfdc388065748c0c988658762a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
1c401bb99394efcea1b6a18f909f53d0e12ac7cb ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
ecc8d95067e44413e6df72ba853f5b6ac0df5463 ARM: orion5x: fix d2net gpio initialization
86b93cbfe104e99fd3d25a49748b99fb88101573 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
db42d2bf4f217a7b11559595759ae192d19f108b fs: no need to check source
d97481c7b2739a704848bb3c01f224dc71bdf78e ovl: fix null pointer dereference in ovl_get_acl_rcu()
30235c2457005592a0a13e14e8dc23bf3aedec55 fanotify: disallow mount/sb marks on kernel internal pseudo fs
2bd6f13734ce9577dd574b2001056e077930de26 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6f03ce2f1abcb9f9d0511e3659ca6eb60e39f566 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
041e2ac88caef286b39064e83e825e3f53113d36 netfilter: nf_tables: do not ignore genmask when looking up chain by id
870dcc31c0cf47cb15a568ade4168dc644b3ccfb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
8c660cfd723013910943075bf1ebfd47934d0657 wireguard: queueing: use saner cpu selection wrapping
75308d64c050676d52d7fe1512fcae5cec71ea26 wireguard: netlink: send staged packets when setting initial private key
478a7a30c33cdcb79262aa06672996b381f1dd15 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
ecb9443b203faa179dce30998a81548419a0350f block/partition: fix signedness issue for Amiga partitions
f8307d862ca417ddedac4858ad953c4655083653 io_uring: Use io_schedule* in cqring wait
d9e1cfae8d8e52411e2e5cf190da26084d611c44 io_uring: add reschedule point to handle_tw_list()
aed37b12a253faa8015a4f6c64e4067e8d3d15c2 net: lan743x: Don't sleep in atomic context
d528faa9e828b9fc46dfb684a2a9fd8c2e860ed8 workqueue: clean up WORK_* constant types, clarify masking
08871ede8318e6ca82886542f7708cadf1c8a090 ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
35f450f54dca1519bb24faacd0428db09f89a11f ksmbd: validate command payload size
3813eee5154d6a4c5875cb4444cb2b63bac8947f ksmbd: fix out-of-bound read in smb2_write
eb947403518ea3d93f6d89264bb1f5416bb0c7d0 ksmbd: validate session id and tree id in the compound request
486b2551b0684541a7e4ea5127aa92831174bc12 drm/panel: simple: Add connector_type for innolux_at043tn24
9dbc0fa2e85afe87806638d830b0471c6fa4e86a drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
b3540c0de84890e8ba786abc05c996652e5dd5a8 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f4b1f2625186a0d96367555a2e076b68b5c9c1ea igc: Remove delay during TX ring configuration
c61303ae2ce0a0f87399f24e4445dce04368ee61 net/mlx5e: fix double free in mlx5e_destroy_flow_table
4892e1e548b5bd6524c1c89df06e4849df26fc20 net/mlx5e: fix memory leak in mlx5e_ptp_open
82ac62d76a000871004f534ad294e763e966d3b0 net/mlx5e: Check for NOT_READY flag state after locking
809ea3a3eb3ef144a1c7a7e2d815782dab6ac17e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6e8af127ddbd8dddec94ec0ce393260a871d5aec igc: Handle PPS start time programming for past time values
1b555dff835c03e83bcf296b649428f7a436521f scsi: qla2xxx: Fix error code in qla2x00_start_sp()
4a4804e6ae8417f27e55c55dc480cb85456ecb15 bpf: Fix max stack depth check for async callbacks
1d263bbdc5c653076282031736c11839e242b009 net: mvneta: fix txq_map in case of txq_number==1
5b55f2d6ef403fcda93ae4eb4d8c1ba164c66e92 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
aa915d12c1cc16337c2336e756c75681e0f36866 gve: Set default duplex configuration to full
1417dd787a5e55b410a00a28231b0dcb19172457 ionic: remove WARN_ON to prevent panic_on_warn
02474292a44205c1eb5a03634ead155a3c9134f4 net: bgmac: postpone turning IRQs off to avoid SoC hangs
ea438eed94ac0fe69b93ac034738823c0e989a12 net: prevent skb corruption on frag list segmentation
3fabca5d9cae0140b6aad09a1c6b9aa57089fbb8 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7f2153c1ae8914cc30f0d5d2ca2062543511f7c1 udp6: fix udp6_ehashfn() typo
fe1a2ed411627033c7dc81846b482899c45cf65a ntb: idt: Fix error handling in idt_pci_driver_init()
3326ecef63ca317269eea053bfa889650ae26093 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7e475cf97c47cc2f44db6764085be31474c4dc13 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0aa187a999350c92ded1a4f583114ad0f2b1f080 NTB: ntb_transport: fix possible memory leak while device_register() fails
1d63fdf6d3ed8f936e94a74fbb283a4538e4425f NTB: ntb_tool: Add check for devm_kcalloc
82abd1c37d3bf2a2658b34772c17a25a6f9cca42 ipv6/addrconf: fix a potential refcount underflow for idev
3b6fef4110307ee855687acc43520bbcfb36cfc9 platform/x86: wmi: remove unnecessary argument
f3583db8980a56b877e84ca3dbaf72f2e6406fc0 platform/x86: wmi: use guid_t and guid_equal()
02081e57188b4194caf0d23aa218f1a9859b4611 platform/x86: wmi: move variables
7aefc43277e542e6cb1e3abc2ed4c60d7077da28 platform/x86: wmi: Break possible infinite loop when parsing GUID
d29387922b85b8e7715950d659dc035442c3e0e1 kernel/trace: Fix cleanup logic of enable_trace_eprobe
efc7f25937247e3489739d09dbbe667f22d68b7a igc: Fix launchtime before start of cycle
420d30d3672544361b367711b60f8a1d04c56c31 igc: Fix inserting of empty frame for launchtime
4e4e1f99bb475a15f1f394487baefbd7f1d1d04e bpf, riscv: Support riscv jit to provide bpf_line_info
567397dd8e7bb50b04197f2cf332d96edab28569 riscv, bpf: Fix inconsistent JIT image generation
c62da24de3883fe1e7f1adbe2e2a9c7fc0442b71 drm/i915: Fix one wrong caching mode enum usage
e649333bcfe19768f50adb80a144a5e2d03a72d4 octeontx2-pf: Add additional check for MCAM rules
ed84618f8da290bc15c8c396aff6105bfdcaf158 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
41ccbc2ecb630c1ab8e34132f4cdb4e3c0247507 erofs: decouple basic mount options from fs_context
0e9ebc17457a7b28f53c484bd23f3c487f369c6d erofs: fix fsdax unavailability for chunk-based regular files
099abb1cd229ae6f9c8a141965903fe7a978fafb wifi: airo: avoid uninitialized warning in airo_get_rate()
d26299f50f5ea8f0aeb5d49e659c31f64233c816 bpf: cpumap: Fix memory leak in cpu_map_update_elem
3bd945532d0d5d591d14e8c09f5696f708a23fe3 net/sched: flower: Ensure both minimum and maximum ports are specified
8a128e601f36236c2caa0fad7283b267b9df8bb7 riscv: mm: fix truncation warning on RV32
31976c68be26287e2ac490a5184f98bd001894e9 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
78a0900e8dbc7fbc719aa781d901c7536f27f007 net/sched: make psched_mtu() RTNL-less safe
8e0326cbc4d59a99f307493fb4c7c428bff03373 net/sched: sch_qfq: refactor parsing of netlink parameters
91d3554ab1fc2804c36a815c0f79502d727a41e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
c58e45fbeaa87e7e9f784a82034b9cbf6cbc34c4 nvme-pci: remove nvme_queue from nvme_iod
04d2c9a6cb5ced9e495198a0082fad7205107a67 nvme-pci: fix DMA direction of unmapping integrity data
333feb7ba84f69f9b423422417aaac54fd9e7c84 fs/ntfs3: Check fields while reading
982c29e0d27a48d65fd0fa0d1bcee501eeb06e76 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
cc5050add034e5e41475d95e65d0f416992948e7 pinctrl: amd: Fix mistake in handling clearing pins at startup
dff67c64f67bf2bb017ff260367c25da90134dbe pinctrl: amd: Detect internal GPIO0 debounce handling
0bcf6b12e6990150fc643198586ebb5f8ead9390 pinctrl: amd: Detect and mask spurious interrupts
936adde9c338f54f637193dfab48759aca6a4b0a pinctrl: amd: Only use special debounce behavior for GPIO 0
e08295290c53a3cf174c236721747a01b9550ae2 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
626c1c2913023f5a06dc3f419604b5daad78ceaa mtd: rawnand: meson: fix unaligned DMA buffers handling
7efc5bee2473e52472788a7cf3c3f1f571418332 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
7eeed3ed1a6c7a3ad6e9be89292fe5038e10ba8e mm/damon/ops-common: atomically test and clear young on ptes and pmds
faea67e6a508331440eda99e62289012a06f2b32 powerpc: Fail build if using recordmcount with binutils v2.37
9f1627d8b0a400fa08aba5868dba682b0460b592 misc: fastrpc: Create fastrpc scalar with correct buffer count
affdbc8fbc7a9bd8bad1f749468f8b6fb47bc434 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
e4e7f67cc14e9638798f80513e84b8fb62cdb7e3 arm64: errata: Add detection for TRBE overwrite in FILL mode
0e1854f87be8fa237198d407a1347476dbead3f5 erofs: fix compact 4B support for 16k block size
fd89522a61982983135ef5a9efa7ad4c6a5b6222 MIPS: Loongson: Fix cpu_probe_loongson() again
cd517f9a9d07d41f4f3593b1da3982261e09d162 MIPS: KVM: Fix NULL pointer dereference
951ee9c9bb0513c060d4a537b9264e7ff64832fb ext4: Fix reusing stale buffer heads from last failed mounting
ba92af119b31935b0d50eee721e7927c595c700e ext4: fix wrong unit use in ext4_mb_clear_bb
5523851fad60516810ef474dbce3750c28c7d172 ext4: get block from bh in ext4_free_blocks for fast commit replay
c7514dceb7b9444a81cf56aa78700c87f9ceee50 ext4: fix wrong unit use in ext4_mb_new_blocks
8830523440a6aa79542955c9b91acfa6f55a4089 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
c327b83c59ee938792a0300df646efac39c7d6a7 ext4: turn quotas off if mount failed after enabling quotas
d04a3ff04c93dd8680991873900744f78fc05f7d ext4: only update i_reserved_data_blocks on successful block allocation
de984faecddb900fa850af4df574a25b32bb93f5 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
70564215ad927588dbea30472624cfd9e79d7c36 hwrng: imx-rngc - fix the timeout for init and self check
f930cf3f21fd11fd04d7dcbb892dc69dd134ca85 dm integrity: reduce vmalloc space footprint on 32-bit architectures
1d24c5b10dbb0c4e6c96b386b2ffae6982dcc841 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
7b2f1ddc943a8c5a2341d8da273e1b71247d9615 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e8cc74b6b4464b1e8ad673405d3d53b308ff79ac PCI: qcom: Disable write access to read only registers for IP v2.3.3
20c62b3c1e4da9982ad79c66ee2e276741982504 PCI: rockchip: Assert PCI Configuration Enable bit after probe
049d774b8b9b4ff1935ae3d142aeff7cecce7445 PCI: rockchip: Write PCI Device ID to correct register
7b0026977a513245740c5977d522592e83ac9ac8 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
875d7a7f851a1a9458d2487181a6833e15bb37c2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
750fd00a0a371f3fab273d237aedcf983dbc12f3 PCI: rockchip: Use u32 variable to access 32-bit registers
eec34da87bc6d639ddbda3482ef0c5e099145747 PCI: rockchip: Set address alignment for endpoint mode
14bdee38e96c7d37ca15e7bea50411eee25fe315 misc: pci_endpoint_test: Free IRQs before removing the device
560c458340a99ce9fddf1381d8ea94229846fd02 misc: pci_endpoint_test: Re-init completion for every test
3435c5674e67818ca1480eb92823274153cc27ae mfd: pm8008: Fix module autoloading
4f61488541bbe5c3adb34ec6e78b4d924b87b49b md/raid0: add discard support for the 'original' layout
866bf37b7c106525da853cbbc5d03cb470be315b dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
54163ad21e1760fee75a9ebbffae94f15d1ed215 fs: dlm: return positive pid value for F_GETLK
941a395e969b15a7df648929c563a3c505172bd8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
0121d83ddfc893f058f5b5db1d8503b8a5e15d3b drm/rockchip: vop: Leave vblank enabled in self-refresh
9ced7e65c3c4c48cfa976ea29858d949bb8f640a drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
85b9335d8e0bdb4802c319649a46e7562f3fc313 drm/amd/display: Correct `DMUB_FW_VERSION` macro
22c16c896cbf8cb4f3004eeebb2eb05461ec0444 drm/amdgpu: avoid restore process run into dead loop.
af4e0ce2af8a8f0ff3b89702a1e18d8ec2c4a834 drm/ttm: Don't leak a resource on swapout move error
21e2fe510aeee1409b8eb1948d86ffc6cf2b155b serial: atmel: don't enable IRQs prematurely
073dbbe5743779faf24f233cc95459b47c7198dd tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
9dd8091959bc41fee51d0827276a2b982e84adf0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
becf8c69b7e76fa226a60451e4855e02708a02df tty: serial: imx: fix rs485 rx after tx
974ac045a05ad12a0b4578fb303f00dcc22f3aba firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
db8ca8d9b4dfce6d8cded796f0e671ef2c782613 libceph: harden msgr2.1 frame segment length checks
d9c91ef5d8da899ca44c1293fe1e822d46835b62 ceph: don't let check_caps skip sending responses for revoke msgs
328b18a42a57ef68d6c5c6285a8bd0f0ccce9413 xhci: Fix resume issue of some ZHAOXIN hosts
6eaedbffec556b7dfad4c325e70e08ab0fac6488 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
e5fdd73c883bcf4c34f6397892e1d8210c261d82 xhci: Show ZHAOXIN xHCI root hub speed correctly
0ff4a97ac20fe0e39a48b79b3e29b951024e3220 meson saradc: fix clock divider mask length
39a0e723d3502f6dc4c603f57ebe8dc7bcc4a4bc opp: Fix use-after-free in lazy_opp_tables after probe deferral
20f7c4d51c94abb1a1a7c21900db4fb5afe5c8ff soundwire: qcom: fix storing port config out-of-bounds
7269c250dd9dbe5bef8db1df763896bca08ecdbd Revert "8250: add support for ASIX devices with a FIFO bug"
1856cf9132f6c6dbf8d6ac7034a39f8c8a6668ba bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
b45a33897f5410a2c0f66c51224b4a7558a96ce9 s390/decompressor: fix misaligned symbol build error
97f54b330c797ed27fba8791baeaa38ace886cbd tracing/histograms: Add histograms to hist_vars if they have referenced variables
954792db9f61b6c0b8a94b8831fed5f146014029 tracing: Fix memory leak of iter->temp when reading trace_pipe
b763e63424291579820917f66d8c1c2d89bbb129 samples: ftrace: Save required argument registers in sample trampolines
3e36cc94d6e60a27f27498adf1c71eeba769ab33 net: ena: fix shift-out-of-bounds in exponential backoff
bb14a93bccc92766b1d9302c6bcbea17d4bce306 ring-buffer: Fix deadloop issue on reading trace_pipe
179feeeef62fe4805aeb71ff92a82836b7cae05e ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
391da52c8777222ae4270c3f04d269befeb31b75 xtensa: ISS: fix call to split_if_spec
3b5d9b7b875968a8a8c99dac45cb85b705c44802 tracing: Fix null pointer dereference in tracing_err_log_open()
c8b375871eb8268103d6241d7627f47b47ace618 selftests: mptcp: sockopt: return error if wrong mark
610193a23fd58a04dc98a3e1e12d9055717977ad selftests: mptcp: depend on SYN_COOKIES
8277bcacf165f225b558231b535f8b78d2418ad4 tracing/probes: Fix not to count error code to total length
25d63eb730b864a72679654f3d378a061c167034 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
079c8264ed9fea8cbcac01ad29040f901cbc3692 scsi: qla2xxx: Wait for io return on terminate rport
748d8f8698a2f48ffe32dd7b35dbab1810ed1f82 scsi: qla2xxx: Array index may go out of bound
4406fe8a96a946c7ea5724ee59625755a1d9c59d scsi: qla2xxx: Avoid fcport pointer dereference
89250e775dcc4482d8e970ed92ad2c9458b14a8a scsi: qla2xxx: Fix buffer overrun
5a52a2e14fe866541bbc0033058e44bf0bf0c580 scsi: qla2xxx: Fix potential NULL pointer dereference
1ccd52b790a66b8b5f75c87eab8c3a37f941a2bf scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
541af83572c9d06936f7a261cd76fc7a600bff6e scsi: qla2xxx: Correct the index of array
0715da51391d223bf4981e28346770edea7eeb74 scsi: qla2xxx: Pointer may be dereferenced
522ee1b3030f3b6b5fd59489d12b4ca767c9e5da scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
204d7c36e8e7e791bdbd711bd5ef79c6a9f3821f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
ab2fa2fafb2100f2c2723469409fad088da7005a net/sched: sch_qfq: reintroduce lmax bound check for MTU
30580f3a3301173b1413a7b6d6ea100ec8c75da0 drm/atomic: Fix potential use-after-free in nonblocking commits
cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3 Linux 5.15.121
5398be2c48aa22189c3992a0d92288e67853cb47 x86/cpu/amd: Move the errata checking functionality up
be824fdb827dc06f77a31122949fe1bc011e3e1e x86/cpu/amd: Add a Zenbleed fix
5c6a716301d915055c7bd6d935f7a4fccec2649c Linux 5.15.122
a5de09b7f9fe8f3e66be36a424cd9e2e6da0fd96 ALSA: hda/realtek - remove 3k pull low procedure
2d04042a9fced74b91fee832b281c6ceea980b6c ALSA: hda/realtek: Add quirk for Clevo NS70AU
0b24b5e187bd7c98cad49416e47236a0323bd465 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
9aecfebea24fe6071ace5cc9fd6d690b87276bbb keys: Fix linking a duplicate key to a keyring's assoc_array
232a104e38fefa524e62925fa1b8c9b5222af4a4 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c9060caab4135dd660c4676d1ea33a6e0d3fc09d btrfs: fix warning when putting transaction with qgroups enabled after abort
6ba7ac692a25354c4a43b32fd941f778d5b01bf8 fuse: revalidate: don't invalidate if interrupted
ab80a901f8daca07c4a54af0ab0de745c9918294 btrfs: zoned: fix memory leak after finding block group with super blocks
62ee5840326bc62727abc1b6b7eac47b95c293b2 fuse: ioctl: translate ENOSYS in outarg
4a888b22cc0780e6bf28babe5df404a6e01527a2 selftests: tc: set timeout to 15 minutes
d3ee089a16a344a5cebe18a3dec6da4261d77139 selftests: tc: add 'ct' action kconfig dep
6ce258d0c622769cdbc20e7a9bcac0b283070ef4 regmap: Drop initial version of maximum transfer length fixes
14845378763697bd5097e155e4a4fe4e17a7df00 regmap: Account for register length in SMBus I/O limits
3c3941bb1eb53abe7d640ffee5c4d6b559829ab3 can: bcm: Fix UAF in bcm_proc_show()
82690148ff19c85a3b5153541fc69f9c8a183d19 selftests: tc: add ConnTrack procfs kconfig
a85e23a1ef63e45a18f0a30d7816fcb4a865ca95 drm/client: Fix memory leak in drm_client_target_cloned
1369d0c586ad44f2d18fe2f4cbc5bcb24132fa71 drm/client: Fix memory leak in drm_client_modeset_probe
742340371b010b240719c73885d36c82f9a41f5c drm/amd/display: Disable MPC split by default on special asic
925bbcdbc4d00985c8ca0f932a1f77d21f1fee6a drm/amd/display: Keep PHY active for DP displays on DCN31
574ffa6fdf30653294ea4364bf952f9cd7d7dd31 ASoC: fsl_sai: Disable bit clock with transmitter
a05a277a8d230b39c8335f88b13c561de80a95a4 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
90ab6446eb522e31421b77bf8f45714f5668f9a3 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
aa44782a029374a17bb78d0c371bdd18111c484f ASoC: codecs: wcd938x: fix resource leaks on component remove
5a34d252052b5da743ef82591c860fc947384d4e ASoC: codecs: wcd938x: fix missing mbhc init error handling
4ca000456ea656c18a8bad9b39ffe5abbb3d742c ASoC: codecs: wcd934x: fix resource leaks on component remove
a14527c394d09520c5e0bd399d96692e3226aee9 ASoC: codecs: wcd938x: fix codec initialisation race
87336783d054efe47183d752a9b8c5cb65134710 ASoC: codecs: wcd938x: fix soundwire initialisation race
bca9fb7a5a86a33d3922a46552063070fcbe515b ext4: correct inline offset when handling xattrs in inode body
c0d7dbc6b7a61a56028118c00af2c8319d44a682 drm/radeon: Fix integer overflow in radeon_cs_parser_init
d363075066ccf84b42368396fbeccbfe27e9294f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
32c2f51fffecedc41318560cfa60d11c9a0e0461 quota: Properly disable quotas when add_dquot_ref() fails
579d814de87c3cac69c9b261efa165d07cde3357 quota: fix warning in dqgrab()
985f9666698960dfc87a106d6314203fa90fda75 udf: Fix uninitialized array access for some pathnames
39f6292d75959e8accac0b3e24090094ba0824e9 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
13ae3f2fd2be16bb35ee69a183db605877c57234 MIPS: dec: prom: Address -Warray-bounds warning
3e94d0d378d2754b26fc54b429582553f7b53e15 FS: JFS: Fix null-ptr-deref Read in txBegin
2febd5f81e4bfba61d9f374dcca628aff374cc56 FS: JFS: Check for read-only mounted filesystem in txBegin
5d191467534bae01bcc296209412df79bcff1535 spi: bcm63xx: fix max prepend length
29fb046ec031e3c723720449a526ca4ec7fda111 fbdev: imxfb: warn about invalid left/right margin
4727cece299444a98ae33dde8d1d4f152fd128a1 perf build: Fix library not found error when using CSLIBS
6a5d6096ae5c3afd467e87fd035a747c611400a3 pinctrl: amd: Use amd_pinconf_set() for all config options
ec4ac15eced0859b8d61c9fbbe8e32a34de1e3c0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
3fb402bd20e2ed864e829faa59c044a83144f54e bridge: Add extack warning when enabling STP in netns.
43da399e509e338d9721d9cb4ecb19bb7686ef7c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
cb1e666ec0770c533f611ffe1105613e1a71da25 of: net: add a helper for loading netdev->dev_addr
39479093a47218e328244af328d382b628799b7a ethernet: use of_get_ethdev_address()
5ed16ecae5bfb367b731c2205684742570e6f806 net: ethernet: mtk_eth_soc: handle probe deferral
52ed161463491b5bbe007d7846f8d71aed86d80b net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
345c44e18cc10cded85cb9134830e1684495c866 iavf: Fix use-after-free in free_netdev
0fb37ce6c01e17839e26d03222f0b44e6a3ed2b9 iavf: Fix out-of-bounds when setting channels on remove
87fc9616d606f929df1c79445c4167c31a2f0a7b security: keys: Modify mismatched function name
4e87eb224896fe7055be9054ecfb254e174cf782 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
e35dc107a172f971f72d1ccdbf942479ff72c40c bpf: Fix subprog idx logic in check_max_stack_depth
fa941f53a2c286929571b0b764364e4cbaaf60ed igc: Prevent garbled TX queue with XDP ZEROCOPY
5dd4d1ff8ba1145fa0a58af6a031541ccbc9f745 tcp: annotate data-races around tcp_rsk(req)->ts_recent
b87a7e3a330caabea48d6120bb58b430ee8f9fdd net: ipv4: Use kfree_sensitive instead of kfree
b04ab5243e846ba0013e2c2d99df95448938c252 net:ipv6: check return value of pskb_trim()
40276640bed8ca879369933a44ab42103f174d4c Revert "tcp: avoid the lookup process failing to get sk in ehash table"
2400ae8fd86d0dfb67bdff6e206b090b0606bbf4 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
c17b4ec9cc38596bc0d8508d450344823be2c79e llc: Don't drop packet from non-root netns.
62615b895ab447b6e87de3950d73f548da59d1f1 netfilter: nf_tables: fix spurious set element insertion failure
706ce3c81b5c8e262a8bcf116ea689d0710c3a13 netfilter: nft_set_pipapo: fix improper element removal
dbe1a82d46edeb3e8f782be8af65ea74d4488cc3 netfilter: nf_tables: skip bound chain in netns release path
10013f764ad2957de08968bd02870b6b7683e3f6 netfilter: nf_tables: skip bound chain on rule flush
0bcee93252684eefb1ec634d42e436ed04189a37 tcp: annotate data-races around tp->tcp_tx_delay
f70ebecdf3c229a8c55df22897a2e98f8483c0fb tcp: annotate data-races around tp->keepalive_time
9b2296a2ad2326cd2a175b913fdf2a4a4da3aaa6 tcp: annotate data-races around tp->keepalive_intvl
d5617eeb546edf6bfd233c410dec60ca06fc173f tcp: annotate data-races around tp->keepalive_probes
e187d88f3ba3e5cc86908a8260f13cba43f864cd tcp: annotate data-races around icsk->icsk_syn_retries
ff0fedfc75405bb300ae3c4649d96c7d0b23c2a3 tcp: annotate data-races around tp->linger2
4f0a31f7325865a0a76a89cc06e9021965f82cf7 tcp: annotate data-races around rskq_defer_accept
6b88371f000fa65ecc19bfdc542b64682f11aaa8 tcp: annotate data-races around tp->notsent_lowat
accb138c10ff7ca30d264c0a9ccce8df8679097a tcp: annotate data-races around icsk->icsk_user_timeout
b7168d2906fdf95b81ca6551cea7ab655fdde6fd tcp: annotate data-races around fastopenq.max_qlen
0ae6b6d21701431886a68a83e25a46a0bd108aeb net: phy: prevent stale pointer dereference in phy_init()
78471c3ad36f2f259010fa6235f2758c6155080f jbd2: recheck chechpointing non-dirty buffer
22f4093a421308db9fa28dbc19888ad49bf2a4c2 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
68eafe2947862e5bbbe86595826391aab3aed890 nixge: fix mac address error handling again
e6c2f1ce413c805e4ee466d22d39191e0b17168b Revert "drm/amd/display: edp do not add non-edid timings"
09996673e3139a6d86fc3d95c852b3a020e2fe5f Linux 5.15.123
fee1e6a735573f44fe014d9ad43c6a34a613e73f jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
49a2686adddebe1ae76b4d368383208656ef6606 KVM: s390: pv: fix index value of replaced ASCE
21d063d27bf384c1c9216838da8055e88a1be9c4 io_uring: don't audit the capability check in io_uring_create()
f3d2344811fdff1a0107f5dc82c72a0fdb33a037 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
34fe5fbc208fc8576c4276db71d0c145187f7eb5 pwm: Add a stub for devm_pwmchip_add()
a999660042afd12706912b7ce44776d20dd4d489 gpio: mvebu: Make use of devm_pwmchip_add
b19e90521286a03bc3793fd598f20277a8f99c85 gpio: mvebu: fix irq domain leak
89eae1f0aaeb71f9e9ac0add322b405b006ef6f6 btrfs: fix race between quota disable and relocation
9845744e57feefd22f2b94a4ba202b4511b246da i2c: Delete error messages for failed memory allocations
24562f0a46ada3e9d0763e3c80b5a11893fe2b98 i2c: Improve size determinations
4954c870533991aeb93ab42a0bb686921229988b i2c: nomadik: Remove unnecessary goto label
f07d8d345bd2d06ecdc613901c2a6d4c43d22508 i2c: nomadik: Use devm_clk_get_enabled()
8b9249d74ca5b790df28e8c9398930c575cc4e47 i2c: nomadik: Remove a useless call in the remove function
cf8c18150030970906ba771474972a8b8f83ca1d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
52d274956a8f6a4b72ab88637463fbfdbd8c9236 PCI/ASPM: Factor out pcie_wait_for_retrain()
05f13e85fbdd13d23dedae03d81767543e4c91ae PCI/ASPM: Avoid link retraining race
eb39c4c051dc2c0e5311b349a5f08e155e51e9d9 PCI: rockchip: Remove writes to unused registers
cbd1494e51fd11d6f5d87e2764d3e9ebfb411a1b PCI: rockchip: Fix window mapping and address translation for endpoint
b409d8df9bea6d870b187046a30676ecb88d0662 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
75ce95abc65b341345b6c78de295df06802fdb3d dlm: cleanup plock_op vs plock_xop
97e7a0f8dea2088409adb46c4142e79197d10c81 dlm: rearrange async condition return
354cdda79a774c2242e80924e70532904e270609 fs: dlm: interrupt posix locks only when process is killed
4400b96587fd8fa526afd5dad4fc708546a08bba drm/ttm: Don't print error message if eviction was interrupted
7738335d73d0686ec8995e0448e5d1b48cffb2a4 drm/ttm: Don't leak a resource on eviction error
d262770b95c717353d5beb3e6cc1abce98d59f30 n_tty: Rename tail to old_tail in n_tty_read()
c556573e4bb16bb6d152b521caa2b29ef65b88bb tty: fix hang on tty device with no_room set
da60170558b956c1b45dee1c4423da2425037426 drm/ttm: never consider pinned BOs for eviction&swap
5076cc8bc162b6c5a7f971ee7d587ef05122d49e cifs: missing directory in MAINTAINERS file
c8117ac42303f7ae99bbe53e4952f7d147cca1fb cifs: use fs_context for automounts
c600e23fbc405e0ad24d161ca05d61a725a72d6f ksmbd: remove internal.h include
5cb0349cfcdebb0090add17a6345eaa5c43f4844 cifs: if deferred close is disabled then close files immediately
bae3c43a9d256232f8a0a0126080e9d2913dba54 pwm: meson: Simplify duplicated per-channel tracking
7ac170d93becbbe88cf90f95129c99f69482343c pwm: meson: fix handling of period/duty if greater than UINT_MAX
3a1a229712efa8e72adaa44252c54b5e5e3f3dd7 tracing/probes: Add symstr type for dynamic events
e7b4d24fa090cfe4dc665fc067cd4d62b8e5ec7c tracing/probes: Fix to avoid double count of the string length on the array
5f52389bdd9eafb63b3a2f804e02aeb17b6a5f55 tracing: Allow synthetic events to pass around stacktraces
30c8ba1da3737cf16a12a08fa6796034a419fd4f Revert "tracing: Add "(fault)" name injection to kernel probes"
ace6bed424643d759767da9fc5b978ae6b143769 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
2e18fd3f61bea53d4e47f28de5e5f8b5287b0bcc scsi: qla2xxx: Remove unused declarations for qla2xxx
25cea82ea25db447c1868e8fc71947df8021e59e scsi: qla2xxx: Multi-que support for TMF
01366f0b656aedb7f9265abf5b3974480c571fb7 scsi: qla2xxx: Fix task management cmd failure
f90d44e5bbbee58167ad2d6e0ca4f905aee43ee3 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
58daf4e8709d375e680320aa587604942fbaf54e scsi: qla2xxx: Add debug prints in the device remove path
aa56bcff46a1f31e02e85966d98b66a5e9753d25 scsi: qla2xxx: Fix hang in task management
fc399b0fdf2db754b6a50126498d91c525589eb0 drm/amdgpu: fix vkms crtc settings
d6f92582816ce075983363f6a8f1be59273074ac drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
450ef59bef9a427d85ca92c3909cfc8dff92a0af phy: qcom-snps: Use dev_err_probe() to simplify code
e7c0c5af517fb458de8bb1fbca66fa7a747bff8d phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ac3fe4c2a7086e75bacc3adeff9cfd11ba98c25d phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
3f28ec4a40029a85d22ff00af966f49c81843ae1 phy: qcom-snps-femto-v2: properly enable ref clock
6aa7cb3bb5c96a1e344a5111e164c46bf2ee8717 soundwire: qcom: update status correctly with mask
c9b936984d89560203dad9339987130580893554 media: staging: atomisp: select V4L2_FWNODE
5a4048355725e439e42cbae4f6e27ed091ba047f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
1542e399a12ae572ffce413c001344c7734f2bc2 iavf: fix potential deadlock on allocation failure
57743a86cce10ec674273d1db89c015a0ec1ec14 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
01460ac6ff95d483a6ec76c96b90a3ee330b4d53 net: phy: marvell10g: fix 88x3310 power up
9755714d238c622a70f1e5fbbb642b091dfadd47 net: hns3: fix wrong tc bandwidth weight data issue
96dbc68b7f86b453be6ab11fee728f2704f24e61 net: hns3: fix wrong bw weight of disabled tc issue
77396fa9096abdbfbb87d63e73ad44d5621cf103 vxlan: move to its own directory
49f5b3c9499bd8593d29646435c41bfa4e6b3a26 vxlan: calculate correct header length for GPE
6d8a71e4c3a2fa4960cc50996e76a42b62fab677 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
46e40297355ec60a1de8c911db97106dd5fef1ca ethernet: atheros: fix return value check in atl1e_tso_csum()
dd48780a7bbbba0fdd04a969f6064916a7db3114 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ecb741a17cb2abf693b34d8e05a1e7e40494afb6 tcp: Reduce chance of collisions in inet6_hashfn().
c28b3938763450133a17460bcb1d02c804313323 ice: Fix memory management in ice_ethtool_fdir.c
bf2d7b63e2b5d5e53cb219e92114564461bdf120 bonding: reset bond's flags when down link is P2P device
9be8ec5a0cfed64ac8b29b193135148e52f26c09 team: reset team's flags when down link is P2P device
238420a24d6bbac4b1c805b9e2657f02a72ab344 net: stmmac: Apply redundant write work around on 4.xx too
8412fe36863b5e2315a97d451768b0fe68115188 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
feba294c454a51bb1e80dd2ff038e335f07ae481 igc: Fix Kernel Panic during ndo_tx_timeout callback
50cbb9d195c197af671869c8cadce3bd483735a0 netfilter: nft_set_rbtree: fix overlap expiration walk
98bcfcaecc76c4be288278c213b47d36292f40fa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5bee91121ccea8d69cea51632e9a1dd348ee49a1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
b1e85c9d28dd149f5b7e9a02c6f38008ce9f6425 net/sched: mqprio: refactor nlattr parsing to a separate function
98f6bbdfc0cecdc2a38cc4781df1363bb0576791 net/sched: mqprio: add extack to mqprio_parse_nlattr()
95cf4fa31b0cebeef9cb98654386037077d06dcd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
42afa7ef6629ae237ba5fb6a4c60e8bf0b41206b benet: fix return value check in be_lancer_xmit_workarounds()
df019bc1241e68ded3de2cc328e8c61c100d8740 tipc: check return value of pskb_trim()
9dde876a4dc8cc8be8ed4ccf34c137723f968a3a tipc: stop tipc crypto on failure in tipc_node_create
6ab756a55e46ebc3944ac73d9c18f2321b0b150b RDMA/mlx4: Make check for invalid flags stricter
4e9d4a21616b8f7412035005cd32d0cc1ac4a8ed drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
5fbb5068d2bdc1f0ec454560b05dbce1d4a94d81 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
fd6e50ec2c387a45acd290ba0aa85e74cc9eadbb RDMA/irdma: Add missing read barriers
bf0f9f65b7fe36ea9d2e23263dcefc90255d7b1f RDMA/irdma: Fix data race on CQP completion stats
c5b5dbcbf91f769b8eb25f88e32a1522f920f37a RDMA/irdma: Fix data race on CQP request done
3ad5f655eb8a61e6a4f4322983a942d2276e17d4 RDMA/mthca: Fix crash when polling CQ for shared QPs
b79a0e71d6e8692e0b6da05f8aaa7d69191cf7e7 RDMA/bnxt_re: Prevent handling any completions after qp destroy
5ec0e4deee5b5f1dbfaae8d30c2dc8ed600b6d74 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
2861b33820f9bbc95fd6056e9434ccb9ec2bf277 ASoC: fsl_spdif: Silence output on stop
4b9f3ef1f3eb1dbb8b4056bba2ad401a2f72a3fd block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e321ee96f886440b5959c63df48fa3cda584388 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
0c4db5a04d4ffd9f117a413b90845e9dc734a643 dm raid: clean up four equivalent goto tags in raid_ctr()
4e1c1d742970d65f1551a455a780c17a61ce4251 dm raid: protect md_stop() with 'reconfig_mutex'
bd79de8bd3718dbea51e13615010df5db6b49174 drm/amd: Fix an error handling mistake in psp_sw_init()
6bbbe1b2161ec74d898dd532a674038b0426b3cc RDMA/irdma: Report correct WC error
ae5b8b1c2eac1f8287b978eb4086ec345f33a47f ata: pata_ns87415: mark ns87560_tf_read static
23e8a65f9a939fc5af4d40b6f31d1518d4f2ac18 ring-buffer: Fix wrong stat of cpu_buffer->read
813cede7b2f5a4b1b75d2d4bb4e705cc8e063b20 tracing: Fix warning in trace_buffered_event_disable()
a49884561a8c1fe830de0f937a8b89f1edce1951 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
2f9bfccced04d59a802a348b613741cefeef2228 usb: gadget: call usb_gadget_check_config() to verify UDC capability
0f7a2b567197798da7bfa2252f4485c0ca6c6266 USB: gadget: Fix the memory leak in raw_gadget driver
5883a4e8478d0b3ecf90262951d152ece0d5bb67 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
41c487de4cf528e17987be22457814e7c07acf98 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
dc4f6c537f37776a8df10dbfbe94017f031eff65 serial: qcom-geni: drop bogus runtime pm state update
8fa462ad0f9b24ec538e3725fd87adb5babddf4b serial: 8250_dw: Preserve original value of DLF register
b800c0d5576e4485da23554ed0a835df20cde646 serial: sifive: Fix sifive_serial_console_setup() section
399091399777022e5b8fb54ee6349e9e04154248 USB: serial: option: support Quectel EM060K_128
5b9a5cf1bf4ab56934314c5181586bd851ac668f USB: serial: option: add Quectel EC200A module support
378e036237419927bfef0b00a21dcc6226447c7c USB: serial: simple: add Kaufmann RKS+CAN VCP
0ac13ef002090a7584fb69990b1d5370fa0ac651 USB: serial: simple: sort driver entries
97620ed1bcab00aece67f912dcea120282fbb3f9 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a2d2fa661293948790d68aecd920838194d835b9 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6f126e0263073242f76f4811f06382fe67582623 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6366b1178545e0a29f69845938153aa3c7aa603b usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb5a01196dfb739159983e55b437b074e5fac95 usb: ohci-at91: Fix the unhandle interrupt when resume
3af06a8502ee9f77876d3cf63af5c8be2a945d99 USB: quirks: add quirk for Focusrite Scarlett
cd2d96c4bc6fffcc2d7f03fb95efd8b936174820 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2eaa43508a0e227fa442bb91e1afc3422ddad064 usb: xhci-mtk: set the dma max_seg_size
98a118840b71e3dbad62229f1b00b4ab6f73e27b Revert "usb: xhci: tegra: Fix error check"
28ae486f8e361c1c64a5a8c8a6a31e55b65e4a2a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ba2975efe979e0167ca83a0f37e034d2a3b10c47 Documentation: security-bugs.rst: clarify CVE handling
acacdbe0f740ca8c5d5da73d50870903a3ded677 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
baf420e30364ef9efe3e29a5c0e01e612aebf3fe staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5138c228311a863c3cf937b94a3ab4c87f1f70c4 tty: n_gsm: fix UAF in gsm_cleanup_mux
dd125fcd580acc2414a27d8626718e649385b266 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a676ddc4ca96512309c80fd323a3df36c57bb639 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3f3cdca84432eccba2447df20ddf0e8e95bafdc5 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a7abb1690fe1ace47070ade58e93350166baa7f8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
883c3ed9a16abae1b8bc2dfdb206cf314d96a4f6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
1f5ea62a0f4297770204134bbb371b82b39e2455 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9b8a31a2315202694339192b7a4d47e5df44a8f2 file: always lock position for FMODE_ATOMIC_POS
8130c32b4ac124df268db71f649cfbf3d046db1e nfsd: Remove incorrect check in nfsd4_validate_stateid
354e8bd5f53214794f76f2c69aa4e18ceebb435e tpm_tis: Explicitly check for error code
6cb3c511afcb0e8a4ee34d8ab73d166b976b24c4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
c579caef7c4654079c4d47071e79b61d5da31c81 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
4ed1549129f9c0388b89654b6bb1a81b553a8edf locking/rtmutex: Fix task->pi_waiters integrity
427d42838c16667ceec491c86bca60ba206225b9 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0061453d6ea1e72adbc167190cf76c6b65656f70 virtio-net: fix race between set queues and probe
585355a76e052578498552d3f6764642a0b3ed00 s390/dasd: fix hanging device after quiesce/resume
e443b3a508b0bb228e4f5291442dbffbb18ce786 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
7c9b8cca49176232f155ddbd78bb8066defec551 ceph: never send metrics if disable_send_metrics is set
098d0b9ba03c96ffbba1f236038bbea4933372f6 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b223e9ffb64d74822d71d2db23052a713bea4bff rbd: make get_lock_owner_info() return a single locker or NULL
bb25c5c0e4ae164d631396bc4e8d9afe2121a4eb rbd: harden get_lock_owner_info() a bit
f3b6e63004f6cd35456a97589e79fbc5826deaf0 rbd: retrieve and check lock owner twice before blocklisting
e8e93e2f017e5467912d0746aee58a1f3cf501eb tracing: Fix trace_event_raw_event_synth() if else statement
cd031669682ec0c4653cfd223644e1ec98a80179 ACPI: processor: perflib: Use the "no limit" frequency QoS
73b4cbed9176a4009bb3cb9b04e46f8163f6e452 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
43bbe1a091e0d125789bf5ba15f297c92cb367fa cpufreq: intel_pstate: Drop ACPI _PSS states table patching
374edda0db7069816508c7c1ffaede45b18c37e7 selftests: mptcp: sockopt: use 'iptables-legacy' if available
3359fdf49de48aa7ef898d0e52132d9ec561b741 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
66cf5f394abe33226834f5d3bcdff020abd6b586 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
78001ffa9bc48c214abff011b4d9a1e5800bf3b1 selftests: mptcp: join: only check for ip6tables if needed
38d4ca22a5288c4bae7e6d62a1728b0718d51866 Linux 5.15.124
0774fc2177c3a0576d9d06c5dd507be8efc686ac init: Provide arch_cpu_finalize_init()
75da6209d3ba7a75d18fd4614198630f3c4dfab1 x86/cpu: Switch to arch_cpu_finalize_init()
de8c592cc5a1fa76b35d48916c4d372d4b4d3729 ARM: cpu: Switch to arch_cpu_finalize_init()
8c8165cd25cfd86e0aa1126fb89e47f53f29f02f ia64/cpu: Switch to arch_cpu_finalize_init()
4baf46a3ba00be6bff6d680544211eee5827ee76 m68k/cpu: Switch to arch_cpu_finalize_init()
dfeb371a2707c0a70dcf2058ce436f81ab7babb3 mips/cpu: Switch to arch_cpu_finalize_init()
21a1fc8d13d8f4cda5211fab491f7c07ad02be16 sh/cpu: Switch to arch_cpu_finalize_init()
6ea42178642654385e5394928fe5f69797e011c4 sparc/cpu: Switch to arch_cpu_finalize_init()
285384ac24c38d775e7b0271c67f67165258f16a um/cpu: Switch to arch_cpu_finalize_init()
7e270cebaffd12337e5851b0bb36a347d04ca528 init: Remove check_bugs() leftovers
8ae795ed611538828858aaf98fe186ee7f6d5295 init: Invoke arch_cpu_finalize_init() earlier
041d929233bb2cadee3116742f400ac7004c8569 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
de8b7ce4c533f808105ae60e95d777a99eca2091 x86/init: Initialize signal frame size late
bb9c20d903f6f9d4bca812220ac8b2348aa6c1b6 x86/fpu: Remove cpuinfo argument from init functions
59f2739111cad3c322870185c91ca42f31d66ee1 x86/fpu: Mark init functions __init
a094d3b309670961ed2432389c1193ed5ab2e564 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
348a89e2018428c3e55a87cdd9ae3cbd6cc8248a x86/speculation: Add Gather Data Sampling mitigation
0cc5643b63aef90165488dabaeff92697925baa6 x86/speculation: Add force option to GDS mitigation
59d78655f808eb82a103f0fb79df9aa20ee2c7c1 x86/speculation: Add Kconfig option for GDS
348741a9e4d37d83024b45acce9b65233127f8b2 KVM: Add GDS_NO support to KVM
3e90080d56652be6cc9e5355ea65f569bf005fba x86/xen: Fix secondary processors' FPU initialization
13ec5cb4c113d9159b5138d45f588f40ba66ca56 x86/mm: fix poking_init() for Xen PV guests
8e4c2530879d7ac1eecc1815b1e34e597c7d4f22 x86/mm: Use mm_alloc() in poking_init()
d0317b9502ea8a8f66cd568e90f19b595b5d4a07 mm: Move mm_cachep initialization to mm_init()
27a72e350869d5b06cc44d882cd34fb0f88f3f8b x86/mm: Initialize text poking earlier
0242a8bdef560523b5d81f5979854266092ab0a6 Documentation/x86: Fix backwards on/off logic about YMM support
236dd7133394bfe30275191e3aefcc6b3b09962b x86/bugs: Increase the x86 bugs vector size to two u32s
c3b4c644525e1ffa291794dce5567ae2ca9c9d37 x86/cpu, kvm: Add support for CPUID_80000021_EAX
b35087763a44d1eb45857f799579a351332be505 x86/srso: Add a Speculative RAS Overflow mitigation
4e9115e194a8d21195a5e7600975ed601dd364ff x86/srso: Add IBPB_BRTYPE support
c24aaa7dde5ff82acb4415c15225e4a42982240d x86/srso: Add SRSO_NO support
5398faac76a6188bbacc142984ec143fef7f640c x86/srso: Add IBPB
0071b17eb66b12151f83cdbfc9824743004f87eb x86/srso: Add IBPB on VMEXIT
df4c3823cba5c43e2321eface8501bfafe76d0d9 x86/srso: Fix return thunks in generated code
153f9a7b02d4f292671e81077e901ef01e123a9f x86/srso: Tie SBPB bit setting to microcode patch detection
b14a3924c2675c22e07a5a190223b6b6cdc2867d xen/netback: Fix buffer overrun triggered by unusual packet
754e0c7c4a308ca844a711b435d7efdf0f84d02e x86: fix backwards merge of GDS/SRSO bit
c275eaaaa34260e6c907bc5e7ee07c096bc45064 Linux 5.15.125

--===============7330484216445791825==--
