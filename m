Content-Type: multipart/mixed; boundary="===============7668627906245666737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Sat, 21 Nov 2026 10:10:00 -0000
Message-Id: <179525580043.1906608.9176222960854214770@gitolite.kernel.org>

--===============7668627906245666737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: 734bef548a96e8774d6eef5dfa2026c6edc4e80b
    new: 994089a3fa3882f27f4bed9fc5815ee7df502e88
    log: revlist-734bef548a96-994089a3fa38.txt

--===============7668627906245666737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734bef548a96-994089a3fa38.txt

39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
4bca33ba24db72e2870a3352442af1c312272146 ppp: remove SC_MUST_COMP
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
7c43105da5fcc68f947fc3595ff7bead74833275 l2tp: ppp: remove unused backlog callback
ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4 l2tp: unexport l2tp_udp_encap_recv()
0822d2fe38262e8b55c5ea55c970022bca8dd2a9 dpaa2-switch: fix port cleanup on probe errors
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
e7d73cef9726bea49de97ae1fd76405df4050a75 libfs: make i_rwsem the lock of the offset tree
309f7a5585aeaf77d3d7c27304ac97e515447dac libfs: walk offset directories in offset order
45eb9737058fa78a73f17a5da55c8cb482c6d5bb libfs: end offset readdir at positions past DIR_OFFSET_EOD
66a52b662e5c09c7e784d2656e0b7ab14b396a8f Merge patch series "libfs: fix readdir of offset directories"
a210eb87cd3d19e929d1a35e2430bdc85f3eb59b nilfs2: convert iomap ops to ->iomap_next()
f6c38b3d56c23dc80635477a83535c2b886c3275 fuse: convert ext_map iomap ops to ->iomap_next()
82f677376a90791acfdf5223e6c2f18d3c3c8732 iomap: remove ->iomap_begin()/->iomap_end() legacy path
9e8fc16dc6b474b9a87843c3d3ee12fc83f2bdcc iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
5612225809c78959c888fa7066bdfdf46b8aee45 Documentation: iomap: update docs to reflect iomap_iter_next model
d2bf796905dfc706cbbb180b59f77d68aa9af7ac Merge patch series "iomap: remaining patches for iomap_iter_next conversion"
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
d06917d0ba226206dbd606330d73a8eb1e3029c1 srcu: Add list_splice_init_srcu()
8a0449832b50cd4f99f2d2952cfc1476e5f26d0f nvme: wait for SRCU readers before splicing the namespace list
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
807c1d7125a2b3ca5705a803aa2e19f9d53d1ea3 initrd: flush deferred fput() before mounting root
afa735786a89bde4959db52f20e3579de54ec740 backing-file: pass RWF_NOAPPEND to synchronous writes
6d7388d1097f6b2367026114ce8d9e7b8b9d3426 nvmet: take subsys->lock when forcing reconnects for tbkas
cf399d4abbeddc317f8160a79fefb4016c469862 nvmet: bound the traddr and trsvcid configfs writes
c92055eb22a8e135011c14c5eb40f5da0a0c8153 nvmet: drop the redundant auth check in nvmet_parse_io_cmd()
f33c8bc785401669b29229bcf3d0086ba9f5b87c nvmet: cache passthru reference in __nvmet_req_complete()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
94defd41d80f10bbe883c0c8d1b28d1665b6b153 errseq: don't let errseq_check_and_advance() hide later errors
36ac3a0dedf784cddb9f5161a64e6a50cf4cd0ad lib/tests: errseq: add a concurrent check_and_advance test
1d91141f6722822c8ba6a1c7dda791b006eb129d Merge patch series "errseq: fix lost writeback errors in errseq_check_and_advance()"
965e5e451146a19f69523fbcbc73d07e401a3775 iov_iter: take an unsigned long segment count in import_iovec()
55a0c91000646b008261e3b1e15d1e774f3026e4 vfs: preserve subsecond timestamps at filesystem time limits
925d238324c79bcb75ad0add1d1b9d31d5f48115 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9f4413e522faed76f4cf610098b2369eb3ba1f1c eventpoll: wake the next waiter when a woken waiter is killed
d87631c337258a90e10ffa76eb76bb5b5d559a40 fs: clamp FIONREAD result to int range
ee8323fdc827c580425644db605a4be776cace57 pidfd: restrict task access ioctls to the caller's pid namespace
d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
ee1aa58306747e8c4d544bf050bdeee63206b7ad ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
dbc36cb5c8d77e20d7f03b77ade7c7c482d0b09e ice: E825: clear PHY_TSTAMP memory prior to soft reset
24e335fff46240158addfbaff92d20e0134fc4b7 ice: E825: perform a soft reset when starting the PHY timer
28a417228a23ad02ea8d5947d9a743f240d4ec57 Merge branch 'ice-e825-phy-restart-fixes'
39c23556e79f8ed7fda408c420bd62fa758d6eb2 netdevsim: reject port addition and clean up ports after a failed reload
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
303d91a1592587fdb481dd36a9ef2c0414dacb0f net: ipa: Drop unused qmi_elem_info arrays
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6584acd42820478910a771efb28a355a707e9cb0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
7020a2766440490160ab069adaed87a9877219cf psp: Check pas->tx.spi in psp_sk_overhead().
3c6e29760c13a134b23ec414861ede7d350bc2de tcp: Subtract psp_sk_overhead() in __tcp_mtu_to_mss() and tcp_mss_to_mtu().
11d4f8e2b6e6db652f29e5251ab6ae3215917cdb Merge branch 'tcp-let-non-psp-and-psp-share-mtu-and-advmss'
3ff59dd75d71343ea4e80d5c983f755a91f5879e ipv6: restrict gc_elasticity to 31
26627b7bf8cdc1098c11a227ac58b642b9c22901 ipv4: fix shift-out-of-bounds in ip_rt_send_redirect()
6d6bdc1b943ccee6eacf7b5c9aa23670101b18da ipv6: restrict mld_qrv to 255
0bc7b5b2985f222dae92c840de3bf6a9787588bb ipv4: restrict igmp_qrv to 255
75f5722df2b4cda2613f40ae560226af19573931 net: restrict message_cost and message_burst to non-negative values
dc3016e9ec4452e0b67fddff604b3bee03cb9b75 Merge branch 'net-fix-misc-signed-overflows-caused-by-bad-sysctl-values'
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
bb67589c87249c9bc2415ab11a754d6e303774e3 net: stmmac: selftests: Add missing endianness conversions
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
13df9cc6fc0bcc59cda2385d474ee2792c040ca9 net: Shrink skc_reuse:4 to 2 bits.
a4b93564a9548ee740dd77f1ecafeb1ea62cfac0 octeontx2-pf: fix XDP frames freed as skbs on interface down
61270b859fb59e10716220b2780f624ace5df866 ipv6: treat a negative optlen as 4 in do_ipv6_getsockopt()
6de30bde94b38adcf22e59e066ed4019c5a6b0b9 net: cap sockopt_expand_out() at MAX_RW_COUNT
11762c7f2191a283a301c1f9b5ab1df865b5e04a ipv6: mcast: convert ip6_mc_msfget() to sockopt_t
d845b553c6dc9b97d9843e77e214306da46fb376 ipv4: igmp: convert ip_mc_gsfget() to sockopt_t
67582bdf534932293d72170ee7c1d32ea906c5e1 ipv4: convert do_ip_getsockopt() to sockopt_t
52f243f4ff04a69b077e2dc16e875559d1e73833 ipv6: convert do_ipv6_getsockopt() to sockopt_t
47e7aaf680a4db45ebcfe9af71f4435c3433ff91 selftests: net: getsockopt_iter: cover ip and ipv6
d5ef4b64b59da74d0ac426c15a0abf59b5cc154d Merge branch 'ipv4-ipv6-convert-the-getsockopt-switches-to-sockopt_t'
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
f356e90de854a6c11fe0b7911921b5f05e894281 net/packet: account user-triggered allocations to memcg
944f5b9f00f7f28468057a42e82020c0597b2207 devlink: param: do not dereference a missing param item
0e729906cfee705d87ef1bb75252a30b4e5c4681 devlink: sb: do not dereference a missing shared buffer
f5034a8349a3778571b1f57ff2cac7ed06e286d9 Merge branch 'devlink-do-not-dereference-a-missing-param-item-or-shared-buffer'
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fc0f285bc1914c9dd7a2eb12611f1904d2505771 ibmvnic: Change system_long_wq with system_dfl_long_wq
d2ed709ff1e5e6ef87631fcd1c6623fbc60a1e2c net: ti: icssg-stats: Move long delayed work on system_dfl_long_wq
12e337d448d178ab6b23f6611cdb3a7b7f990190 net: ti: icssg-prueth: Move long delayed work on system_dfl_long_wq
2adb5e4c7b4036277fe92a3d6ad2d4c772c21a49 net: thunderbolt: Move long delayed work on system_dfl_long_wq
733d1775cab0addb4cf556577751848f3541d5d1 net: usb: pegasus: Move long delayed work on system_dfl_long_wq
b3fcb84fdba4c77233b9d76672d276dedc96bed2 net: usb: r8152: Move long delayed work on system_dfl_long_wq
ab10d92fdef42589fcffba2db6d5bb6a543f762f Merge branch 'net-move-system_long_wq-to-system_dfl_long_wq'
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1134247a3ae52bff845e4a8007c4455db35d84aa net: usb: lan78xx: fix error handling in lan78xx_open()
f94b9640bcf22b5e53079baa96c5cb52227d04f8 netconsole: finish enabling the target before releasing RTNL
3733db02b88e95b794a84e35d4a03c1a454799a0 netconsole: read np.dev under target_list_lock in local_mac_show()
6891cd19875293232ba9aa21ee92a065e0e7086a netconsole: recheck device registration after waiting for carrier
a2b4d25e4ddf778e498b0b268966ee6a7a82c622 netconsole: stop waiting for carrier once the device is unregistered
c862104c35275acde0df26a20811db47c6ae123a Merge branch 'netconsole-fix-target-enable-race-and-configfs-read-locking'
6ee8e8d9227c738be20f128c057bdc9413e3414e net/mlx4: drop the unused is_supported callback
5fe3653f13b9d0549d8e8f6c181cf2dcbc67b06a net/ipv4: check RTNH_F_LINKDOWN before ip_ignore_linkdown()
ecca9bb2c855ae2ea096299c9cde7146a80d9b89 net: skbuff: replace ubuf_info ops ptr with type id
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
1146fbb8024b3963227c59186fee30b7e03b655c selftests: mptcp: pm_nl_ctl: print sizeof() with %zu
205f10778a94f3d553ad6efed0a7165966080446 selftests: net: fix format warnings on 32-bit architectures
dc8410e0aad5debe706fbbbe5b142c653726151d selftests: net: tcp_ao: don't shift a size_t by 32
f13fc72ba243c4d4947c9f2bb4c625abe665fcaf selftests: net: tcp_ao: make the netstat column pointer const
08f643794931557a4a78c7a83f4ffcfbdacf3807 mlxsw: core_hwmon: unregister the hwmon device on event ops failure
fa5196392691051963726787944db872420dfa75 net: prestera: release the ruleset in prestera_flower_prio_get
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
ce8659b5c8ac406adb4b3bf750bd9f882c6debec rust: netlink: remove unnecessary bitfield transmutes
47d30748de0b750149ea8371344892fbedca2fa5 dt-bindings: net: Convert snps,dwc-qos-ethernet to DT schema
96178f0437dd11c347b7c5f002e6bb3bf5b9af8f netconsole: send the oops when oops_only is set
cfc3ceefdc9691be79c571dbf6704594e048c6a6 netconsole: add a per-target message rate limit
04d1be8ae2dd3b98b3c0261cd9ac05c353b53146 netconsole: allow configuring the rate limit interval through configfs
8481c27649b93f5ca262ac0fe9a96dde92097718 netconsole: allow configuring the rate limit burst through configfs
ec1e576cd88d3c5bdfa919c5bc758d4fce0f3c63 docs: netconsole: document rate limit feature
dce8f33934591b405067149ea4603ec89c878a6f Merge branch 'netconsole-support-messages-ratelimit-ing'
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7bcccc40cdb50f157cb56e79366cde332917cdbc net: qualcomm: rmnet: bound TX aggregates on byte-limit update
4f89bcfa1e1656599b1b695892e1f3f3af3a9615 net: qualcomm: rmnet: avoid stale VND access on TX drop
0af0e210b5bdb35c2877ef7063cab4fa83213f00 net: qualcomm: rmnet: fix TX aggregation teardown race
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b0816917a4f7194cca81288fd339d285d8d793b5 net: stmmac: keep est_lock across PTP clock adjustment
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
98aaf4da98d285d99873b089f74ada3f0978380a netdevsim: check the driver is bound in new_port/del_port
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
10830cb24e9156d3b5177ca897a111c96f85f122 net: hisilicon: Remove orphan femac driver
e281e85235cfc2acd080093d5deced427c4c9856 net: dma: use dmaengine_desc_set_callback()
05e72bd3385972828b30354be4917fcd5ab2d6d2 Merge tag 'x86_bugs_tsa_zen5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
57fb90fed7d98b3b9e237ef1b43258d8635b641e net/sched: taprio: reject software schedules that overflow their timestamps
593632c1e1f57c778cae85e0a01f4716a17fb7eb net/sched: taprio: prevent cycle time extension overflow
7a48731e43e33ee28cb714654e9fb180b19c18ee net/sched: taprio: do not replay missed entries in advance_sched()
55e5781ead6c75c2d9001e4cb44b18c5378ebff9 Merge patch series "net/sched: taprio: fix RCU stall from replayed schedule entries"
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
4386ca0bf692abfc8012b95c90e1237ba7eddf4c octeontx2-af: skip NPC_AF_MATCH_STATX access on cn20k
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
0276fa554ca76518d57f69b95b6812ca22b3dfd0 l2tp: bump tunnel stats before dropping the session reference
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
d26955e57475434b59d43ba372b2a50d33d5e0ed net: mvpp2: fix double free of the replaced rule in mvpp2_ethtool_cls_rule_ins()
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
2d916a8c307c31b433318509bf0311d52d509f09 ipv6: Add NETCONFA_FORCE_FORWARDING to netconf messages
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
5fb7b21d297196aca22909f7d8cbfb180035bfa2 selftests/net: pass socket options to the scm_pidfd test flows
d006eac7b09948f04af116555bdaabe41ac0bdc0 net: add SO_PASSCRED_THREAD to get a thread-specific SCM_CREDENTIALS
032bc8ef045646a68fc46746a7c7202cd4c375a3 selftests/net: Add tests for SO_PASSCRED_THREAD
47739c455f48d93eb4b53c032f35e7fc8e82182e Merge branch 'net-add-so_passcred_thread-to-get-a-thread-specific-scm_credentials'
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
30ea41774b31024e37c098a203ff30ba8d784efa seg6: handle a Fragment or AH header before the SRH consistently in PSP
2316dd2c74c5b0f2b049d4ea676d17f297078f40 seg6: handle a consumed SRH in SRv6 End with the PSP flavor
8dd88d5e71ff79f6cbbb19889d04141b9ba4d45c seg6: apply the PSP flavor together with NEXT-C-SID in SRv6 End
8eb0267c4802d85e09baad96413b89bf1aa7b706 selftests: seg6: add tests for PSP together with NEXT-C-SID
2e9d4b79467591f3e95388806f59ad99b99a75e7 selftests: seg6: add tests for PSP with a consumed SRH
874f77374542adfcbdcf522fe939934a67abc592 Merge branch 'seg6-fixes-for-the-psp-flavor-of-srv6-end'
7aa321a595e2201cab9a997a495828017531c9a0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
79d4ac8cc43488a4c4352d935e11cb239abbb7be can: rcar_canfd: Fix typos in macro names
b40631d86a8df0b8ee6bc71e9aaf594d42d0d4b3 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
a2af960288df4dab2b2b0bcf411794d3da4b1e29 can: rcar_canfd: Do not set registers selecting the CAN mode
32e8a013243c395601f023e3409ab9541f6eb735 can: rcar_canfd: Add support for Renesas RZ/G3S
0deb654e2b6b5b1d496758a23d11179aa752a279 can: rcar_canfd: Check can_clk request for errors
3ec2f3cb6cd4233786be246226caa84bb132dd63 Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
6a6c71a03d5a2fc6abc193785cf040ed1c034888 can: rcar_canfd: Use DT clock names in the probe message
9f3f498aba8aaefd5cd6f24951841238f9b6a5f5 Merge patch series "can: rcar_canfd: Follow-up patches for RZ/G3S"
3696939f7cb561fdf22a7c020c07b0f76ff2985b dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
aecb16f09db977f514fd86c013254e8c3ebce50c dt-bindings: can: renesas,rcar-canfd: Simplify renesas,no-can-fd description
7a5305fb26cd902acb389052da5eff9aa263bc2d can: rcar_canfd: Document that RZ/G3S has no Classical CAN mode
0e890f327d8dac3a1a740e213884dcc45916a757 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3L SoC
aa56fb0233657148039d0d3afdfc405c97a26330 can: rcar_canfd: Add support for Renesas RZ/G3L
ae842166410d5f42ed3257c735dd2ea3de931f5c Merge patch series "Add support for Renesas RZ/G3L CANFD"
27e25418faf373953815d6d5db60c076d7fec652 hdlc_cisco: shut down the keepalive timer on ->detach
d8186bd919e5dcded212216b84fbfebdf2164929 hdlc_fr: shut down the LMI timer in fr_destroy()
6db9448a443afde26231aaed7b112ed17b33f468 Merge branch 'hdlc_cisco-hdlc_fr-shut-down-protocol-timers-on-detach'
4b3f4b050a808679e8b5e6a6c264024225ce163b wifi: mac80211: check for AID assignment issues
c96c4e2ebd2dca754515ef51bf5ca0ed3c2f483c wifi: ieee80211: correct UHR link reconf response
6e4635543f84fb9a1d8571e709b4981e80787227 wifi: ieee80211: remove struct ieee80211_smd_info
1d8b10787a3d353ea76a9bcb6f51d838819a11c1 wifi: mac80211: mlme: partially handle UHR updates
606b9bec130d978040a87ea72cadd99c2a869339 wifi: mac80211: rename ieee80211_sta_activate_link()
1519760ad2bb0b00069bf56a21bac9866d68d2ce wifi: mac80211: clarify station link handling
c9b933e6b891a233e4e800f25f564d8193b653a6 wifi: mac80211: clarify change_vif_links() documentation
738085128d141fde0905af7f570ca5ed2f96d5c2 wifi: mac80211: add link_sta::link_conf pointer
be161cf3c17b0cb3f4b2ba2c92a0dec8a623524e wifi: mac80211: add sta_info_alloc_with_links()
403d730418c5593d28a198b717ff6f3d312de3c6 wifi: mac80211: track sta->active_links
6ed3bee0066bbd0f072cfcb28f7af5f410a4e88d wifi: mac80211: use sta->active_links in for_each_sta_active_link()
89e2600dc1f290658052305d99a7be457fddad56 wifi: mac80211: refactor link handling
5b28154ce3bb54ee0b68046699c5a3676bdc7090 wifi: mac80211: factor out ieee80211_mgd_reset_ap_state()
7f2a1d365fc154b9d46d19ea17b31ac506b08fdc wifi: mac80211: expose MLME functions
ef85655905547892f1a5ccc297c7e8a027b4f0fd wifi: define SMD Transition frame formats
5e50ba90e2976924b32809b6736a70600106fdcb wifi: mac80211: parse SMD BSS Transition Parameters element
67d8b6aa125b520ddd02d725af5b3998285138aa wifi: mac80211: implement MLE first-profile inheritance
1a43438161717c22050a661b09e068149aef7c15 wifi: mac80211: pass assoc_data to link config
925f77dc3c961fc7a5a36b38b8e935d813c537af wifi: mac80211: move assoc request elems into assoc data
032cdd30468ca019f6cbae184fa14b64574c13b8 wifi: mac80211: move flush fallback into drv_flush_sta()
d9db2bd31d329478cf7edaaae55df58be4e78c65 wifi: mac80211: add and use sta_from_pub()
ec6aefcdcd370aac3fc53e2da11868e961d62eb6 wifi: mac80211: debugfs: show TX BA size in agg_status
712df393827d740d3ed2e76a986dee20732adfec wifi: mac80211: debugfs: allow sending blockack request
cf02fc059d582952e479dfa91ac106adb5c59c02 wifi: cfg80211: move valid_links update into link release
76fc963a16e6cfa3f9901965ac687e0260d0249b wifi: mac80211: limit non-MLO STA to EHT
ba4b3c362aab2b7e77c82f63b04e048c41ce19db wifi: mac80211: always limit TX BA buffer size
86a117681e1b0463c8cf2e6bca7866d35d468186 wifi: mac80211: batch RCU sync when stopping TX BA sessions
2d174b75731e319611eb1e7705acf3c49c976aa4 wifi: cfg80211: free scan requests after RCU grace period
81ec135a0fcff0a66e20ad3d642a4bc7c80411ee wifi: mac80211: don't synchronize RCU on scan completion
c745ac20386409693a94f0f520e9448cb0dc1763 wifi: cfg80211: add wiphy_rcu_work
7962a77b505901509ec8e0b323c04667892f1890 wifi: mac80211: asynchronously start TX BA sessions
32f222f481f524dfbb881d831019e1da790d56f1 wifi: mac80211: asynchronously stop TX BA sessions
fa83b13ae4f767e62d1adec89e4410995e093941 wifi: mac80211: destroy AP stations asynchronously
3b41a79718c015cb7bbc511199520a3f8304bfcb wifi: mac80211: ignore PM bit in non-bufferable MMPDUs
953c3d14396a06fbf79541a009714c5826c35ee1 wifi: mac80211: send wake nullfunc when TIM bit is set while awake
3f66f5ccbdf1fdab4e8cd978f0a48739c26ec1b3 wifi: brcmsmac: remove unused wlc_info_dbg variable
c24c2224d592e7c08df34e338873baec8b7e32de wifi: cfg80211: clean up unused/set reg_num_devs_support_basehint
43efd44686d51574ea11867e59b5593a666e2bce wifi: qtnfmac: register regulatory before wiphy
d99a4ad49d951a65d50314e52cae5026cea453f1 wifi: ath11k: register regulatory before wiphy
47a3fcf741dccd7ac07d0668588640044fd1daae wifi: ath12k: register regulatory before wiphy
15fc2b48c4b8a07e46a7af53ac1bace82a6e3118 Revert "wifi: iwlwifi: mld: Move regulatory domain initialization"
d27831af9a8d7f0f95840ecda8426bd603a09194 wifi: cfg80211: fix regdomain vs. wiphy registration
ac3148d3d4a15eefb51dc7a10dd4fb6ac1d086f9 wifi: mac80211: remove unused drv_offchannel_tx_cancel_wait tracepoint
a357675fd74063d1662ce76e27e1050eed6b9a5d wifi: cfg80211: enable context analysis
fc701845b5ce08f7879cb1d82b8a6e3c9373371c wifi: mac80211: enable context analysis
8ae3ed3f70893dfca460b2c25759c800ea38faa5 wifi: mac80211: remove redundant RCU critical sections
3d991790134fd3c45e49fe336b1e6ffb3dbfccdb wifi: virtual: enable context analysis
3c311bf321442d4c4f452a1a08bc9efce242a1f9 wifi: cfg80211: add APIs for SMD transition
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
66974df65a0b792c47da07f7ec73bf12ddd6dde0 net: wwan: iosm: drop redundant skb->data check in MUX DL decode
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
dc6d814562b65813556933dbda1015cef61dabf8 xen-netback: Fix XenBus connection failure cleanup
f96f16592a32430a0582309d73a873b6d3ee2bdb xen-netback: Zero out sring pointers on unmap
5f5be6584cf5af0d70ee2fd40aa6264da18617ec Merge tag 'vfs-7.4-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6e2213dae78b41976c60133eb10cf99e81916638 iommu/amd: Force device table to maximum size
5b84c729a82a726b3a523d0cc45cd465808562af Merge branch 'amd-iommu-fix'
e65a0ec96f9d64e032848be00cfebc11ca0574ca net: bgmac: stop advertising TX checksum offload
a9e719883c8ae5b553a6af4f508c2e8d41c69578 Merge tag 'xsa531+532-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f7c68e9d5d050301548d93ccbccd644151ced269 Merge tag 'mmc-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
067c5c24cef23d913b67eaaf71ae67e7169a6620 Merge tag 'page_alloc-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc
655978fc71fa6858c9e4cc3b433d7eb110743beb net: pass the XDP action to generic_xdp_tx() for tracing
67b0cca9ba88a5cc22ed3f5d67c1a23af5672401 net: validate xmit skbs in generic_xdp_tx()
7cf2286b280b967033ce25eed75a7ebe97ba15ea bonding: fix initial last_rx vs ARP-monitor slack window
9231c2b6f180a09bd53c78e5d336761d97807d61 bonding: give a slave that starts UP a full arp_missed_max window
eff27e6de9011d1d6e16f51fb717def1a65a046a Merge branch 'bonding-fix-the-initial-last_rx-seed-for-the-arp-monitor'
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
6c4f0baee69e607546f152e5b0372dc2bbc0781d net: mvpp2: free pending TX timestamp skbs when the port is stopped
1dadb4afc18c7f1739491fd08337d1739af92f43 mlxsw: spectrum_ptp: release parsing depth on MTPPPC write failure
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
ead2c8476c462087519a4bcf234c19f314d96e24 ionic: register auxiliary devices from a table of device types
5794c810b920995444ae10efe26a63655fff3eae ionic: add device interface definitions for hardware monitoring
ae5d56bb947eaf0f8bfb60967ed6372691c83e18 ionic: add an auxiliary device for hardware monitoring
007548a7238d34b2d181fbb39aa6c0997f480431 hwmon: add AMD Pensando ionic sensor driver
02c92f37e49eebe14187313c83cc5adcc8c2c735 Merge branch 'ionic-report-on-board-sensors-through-an-hwmon-auxiliary-driver'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
2f14be6c9b9edb6dd501d54eafcad9e7329b0ef0 ipv4/ipv6: preserve multicast filters after a failed source leave
4e56f129ba3f99649293a5ba144ac33e9471e9cb net: phy: aquantia: Add support for 5GbaseR
184ee52965c3244d983e982f27fcbb2b20c8b5f6 net: phy: aquantia: add get_features() for AQR113C
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
8959c2030f5c2766c7a5b81705b37d0fa3e6d9e1 net: stmmac: release MDIO node if bus data allocation fails
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
edf10f5c2513737b05c842e26b292caa3921a683 net: stmmac: rebuild VLAN priority steering when filters change
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
97ced2c090bfc2156db31fca9f52cf253e4bc186 sfc: avoid truncating MCDI hwmon attribute names
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f8143639f2e62afd680d0066936c283ab5626e92 tcp: Don't call tcp_update_recv_tstamps() if not needed.
59e3434a73c89ac214a6207e7bd1edf1482cd0f0 mptcp: Don't call tcp_update_recv_tstamps() if not needed.
b74c0db8f2b69d88ee7ece3403d01be9bac1a89c Merge branch 'tcp-mptcp-don-t-call-tcp_update_recv_tstamps-if-not-needed'
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7b42f4a88e76df58b90760cd5292bd90c26293eb net: macb: credit unsent frames to BQL in macb_tx_error_task()
c45ceb26e0dc71bb048bda7e50cdab609ef5b5af net: macb: take tx_ptr_lock in macb_tx_error_task()
540c9e8ddc7b300c63158d923b920bcd17f0af20 Merge branch 'net-macb-two-fixes-for-macb_tx_error_task'
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
c1e042cb4de209de6da1676f96cc3b3d971f69ad selftests: drv-net: hds: always restore tcp-data-split to auto
2839e04a9f761640f7d4f64d6f458401dfc9832a selftests: drv-net: hds: perturb settings via ioctl in ioctl_enabled_set_xdp
f4085a199ebdd760f74b1a595fde57398c46293e selftests: drv-net: hds: restore HDS settings in ioctl_set_xdp
9176036fa70aa7508dc9f7c299719d30f3a60361 Merge branch 'selftests-drv-net-hds-fix-state-leaks-and-ioctl-tests'
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
ed04b202027249e2769420893220f54a56e0c59a net: sfp: add quirk for OEM SFP+ONU-XGSPON
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
711c458f6f3401a2448346dc841c405faf566a87 dt-bindings: net: add Realtek RTL8125 PCIe Ethernet
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1e09af397bc77cfc122552c08909c08b5def41fb net: bcmgenet: cap the Tx queue threshold at the ring size
fbfd7cfd2019958e25cb7eacab46c13eac0c44a3 net: bcmgenet: flatten frames that cannot fit the ring
577fecbb199ff53818938a715ad474bf19df8faf Merge branch 'net-bcmgenet-fix-tx-stalls-on-32-descriptor-rings'
099e433a8bf4914a727b46e0c8a1a3d96c94b6a2 veth: set the real number of queues before registering the devices
79ee9e6768721f337952e9b3edd14cedbbc03030 net: stmmac: dwmac-socfpga: Enable multi-IRQ when per-queue IRQs present
c4c470912125ec8a1a427a70f4085d8a731b00e4 net: dsa: hellcreek: fix device_node leak in hellcreek_led_setup()
c40c6c365183664dab67efc813a16cf10084c8ad netxen: fix the ring interrupt name buffer
1be1e065008de95c27aa35c39a88dc178493ae26 liquidio: enlarge the interrupt name buffer
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
368fbf5d82da9ebce309449c74fc0b128f7d0219 net: neighbour: Avoid sending RTM_NEWNEIGH for a dead neighbor
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
184024f3f314ee266006a906f66e92a3cba841e9 wifi: mac80211_hwsim: remove extra trailing semicolon from a statements
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5dbf2415ca9821a611d09308e3b29d2c37e7cd77 wifi: nl80211: avoid double wdev_put()
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
23fe6ac2e97a932cff1472f81498e2c42810125c net: skbuff: make skb_copy_and_csum_bits() report unreadable frags
2a1e46c16105de20161064c1083dfe1dd3b18656 net: skbuff: add skb_checksum_full() that reports failure
3fe3f8beef7e38a9a954e78dbead2031c7bc8380 net: skbuff: fail checksum validation when the skb can't be checksummed
7fec569df3557249252daa4418426de8ec3d6d6e net: skbuff: fail segmentation when a segment can't be checksummed
05938d3edbdb9e6159ebd179a21309319a59740a net: skbuff: drop hw csum if trim can't checksum tail
b8f3a11ff4533a8d9a1242fa788287c91f119bf3 net: skbuff: add skb_crc32c_full() that reports failure
86cc1a8a942b1d54327cfb35d7cfa4c02484cb72 net: skbuff: let skb_zerocopy() copy a short skb without head_frag
b242a00c2bc3b6d0daa98c0c467e2abc2448e823 net: skbuff: make skb_try_coalesce()'s len unsigned
3133a780ef897a1aeaedcf4adfbe3aecc51ff9c5 net: skbuff: reject data_len > len in copy_and_csum_dev
2173a320e20d315fbdb0a5d00f87cce67861483b net: skbuff: reject a negative length in skb_copy_and_csum_bits()
e447e46ce97667d3e7d8b43883e081f282e4ed8b net: skbuff: don't run off frag_list in skb_segment()
7d02a2b2376451d8b8a96007700896ad7f0aae81 net: test the skb layouts skb_segment() refuses
ece597f6208514349e64a5911954c4477f1be6e9 xen-netfront: don't BUG() when skb_copy_bits() fails in bounce_skb()
e021a72ee9cb6b21b465edffb3c54bc33bdb3f85 net/tls: don't BUG() on leftover length in __skb_nsg()
c0073ae6e9d331f80ab2d7d715c001fda0aa45cb net: update comments that still describe the skb BUG_ON()s
b232d7cbc25f726b0d4f6ba3c93a7fdc72bf2d99 Merge branch 'net-skbuff-follow-ups-to-the-bug_on-removal'
1795c7ded113b3f05b6e6192521fbfa8975f5792 Merge branch 'bnge-roce-v3' of https://github.com/siva-kallam/linux
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
de6c6d0fe1a2781ce1795af5b565b38eb47c2515 net: sparx5: Drop redundant POL_ prefix from POL_UPD_INT_CFG
08543a66f15a66dbf03941bb67a6f9a6456a984b net: sparx5: Add registers used by the port policer
54d7dad1a3bbdd33dd9ca30beb41df3c6beacb7c net: sparx5: Track shared tc blocks and per-port policer state
b18f7b93e0f751969a93cd4ef95a818f86e330d6 net: sparx5: Add hardware programming for the port policer
a53151fbbcd603049bf772a7846aaa0c77153a64 net: sparx5: Offload tc port policers via matchall
43d112c901f507516895b52c8df38cecf7920b2c Merge branch 'net-sparx5-add-tc-matchall-port-policer-offload'
69716ab31a4b13bf1420878ed0c42342ec926043 net: opt loopback into instance locking
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
176da52a815e79278b9455ba312b8df4b310266d net: dsa: motorcomm: Stop MIB poll on link down
f2a6f9151f64da665504d394971571fd39cfe9fa net: lwtunnel: use GFP_KERNEL in build_state paths
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
a9a173f81c83ee21e4c4ab1115f56e43068a0e7b net: dsa: motorcomm: Free the MIB block on port teardown
f34d7544eddcaa5490e8dde6a81c03f3b8e39921 selftests/bpf: drop the test_progs AF_XDP wrapper
8698de5e7146d89cd30544ffbbd8d3af1a83a626 selftests: net: add a generic rule for BPF skeletons
e8f9d82379881461fe2d7d181f633009970bdb81 selftests: xsk: move the AF_XDP test suite to selftests/net
d01fb5c8113055e3d1b7f573261ae6a30abf4e53 selftests: net: move xdp_hw_metadata from selftests/bpf
2bfa1143e19008183dd8d5348a512fb505abbbc0 net: stmmac: guard against NULL pointers when freeing TX/RX buffers
4d5e7a647e3eaeb0645ca5f58d1892b09cfb0df3 net: stmmac: clean up partially allocated DMA rings on error
241c2a86832650fa7b0a2e55bfbb345afeb09374 net: stmmac: hold RTNL when reading descriptor rings in descriptors_status
7a8988c060ad11f3244fd3d8c4e5448c746a785f Merge branch 'net-stmmac-fix-dma-descriptor-ring-cleanup-issues'
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7845123d30f98e0c77202b1e41624b92db558875 pppoe: use sk_node for session hash chains
d5b5ab50d2f62e118c15beb31e1aef0c00f18823 net: phy: realtek: return MDIO read errors from hwmon
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
06f74055bc1b4b1975b4a24b3ce6ce6fad67d51a docs: net: fix outdated default values of four sysctls
d6548dd20bfdfdc16c9f75d88f848b4ce64939ed selftests: netconsole: enable the targets created by the torture test
a4c9d43475254610bafef1a37c221bb40ff09af7 net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in more actions
72760229298c8ce613eb50c559da693016cc143a net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in bpf, ife and skbmod
7744652f1063a1c6fd5f4cd0048353a74d642fc1 net/sched: act_api: pass the filter offload flags to action init
fc40a98e5be92f3cdf697c62ba27a4b5e8d33084 net/sched: act_tunnel_key: skip dst cache for skip_sw actions
039bb85d840f4bdc7ed1f11ca4714a1e43e7ee1c Merge branch 'net-sched-let-actions-drop-their-per-cpu-memory'
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
bafe532bae924707588effbf2166741a5de97299 net: enc28j60: cancel deferred works on remove to avoid use-after-free
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
0d97bae9abbeb014b2a66f5b60197608ec3c20c5 netconsole: register one console per target
9dc4c50bedfc66d0b84cb71e244a2c0636342a1e net: xgene: Fix the size of the IRQ name buffer
96750c67eda8ceb72010be8ebea7d1ceffaa69ae af_unix: Fix wrong socket tested in the symmetric half of unix_state_lock_cmp_fn().
eb7b07439cd6c82221556aa60860fbc56b2d31f5 net/sched: sch_cake: skip redundant cake_mq rate updates
c88fd6989aea9237a60a4859139a265bfb7ddc0b ptp: ocp: replace __get_free_page() with kmalloc()
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
556e0ac6a7716b0122c316da729b9b48ac680ac6 dt-bindings: net: Convert HiSilicon GMAC v1/2 to DT schema
f4564d298418c67d30e00e77777228dabbf051a3 net: reset transport_header for ndo_features_check
0cd24172516c5122b0bd4c826a8f14878e1769ff net/sched: cls_fw: allow filter replace without re-specifying mask
7cb4cf087038cbfe689212f28654abc22154db74 net: ag71xx: let both QCA9550 MACs use MII, RGMII and SGMII
acdf2d09fa18d0c7b559801432f7fac180b1917d net: ethernet: adi: adin1110: Fix phy_device leak in probe_netdevs()
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
02ed947f31ac974b3720d23c4dec21c43f79b3ee hv_netvsc: fix the program refcount when the VF refuses XDP
e70c864513907c0a9305326c00c8a351998ce426 hv_netvsc: hold the VF's instance lock when installing XDP on it
96cc49682450a6a79a53e6a29abc34b05056989b hv_netvsc: treat the VF's XDP program the way bonding treats a slave's
dcc69fa24fdcd289291a15a82246dd58f7879f4b hv_netvsc: let the core take XDP off a netvsc device that is going away
676f3aace662fbbc180b3898b190a372fa2a516b Merge branch 'hv_netvsc-make-xdp-propagation-act-more-like-bonding'
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
dcbda564e19bec149b2ebc36968d616e0a50171e seg6: skip the route refcount in seg6local IPv6 lookups
6b290fe547c2d86cd498660880c93c29a6c6f1a7 seg6: skip the route refcount in seg6local IPv4 lookups
fb64e071810dc7ec595c3ee1dbb9775a04f909d4 Merge branch 'seg6-skip-route-refcounts-in-seg6local-lookups'
70fcb28c2e5c413c4ab2a32dc359c82e4c4b2cba net/sched: act_gact: size TCA_GACT_PROB unconditionally
46c5846568261294328f7c482d5248aefe618a3a net/sched: act_vlan: size push_eth in get_fill_size
d72a7476839df107e2d42f3377c20cac9469c611 Merge branch 'net-sched-get_fill_size-budget-fixes-for-act_gact-and-act_vlan'
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
449f6097e1447a3867a8c7e0fbc12051ee0193a2 selftests: forwarding: vxlan_reserved: drop redundant in_defer_scope
2d0c6925170313267f161fe11b717dbce919443b net: dsa: motorcomm: Fix stats64 error counter mapping
22349a442e7650c7fae08b0cff04edf0c6b0d9f9 net: dsa: motorcomm: Fix RMON fragments stat
079f89a0c95a948a140c17ca51d5034cc19f452d net: dsa: motorcomm: Use safe 64-bit counter reader
a640dd0ffdbcfd23223ae2e84249d23776d41d5c Merge branch 'net-dsa-motorcomm-mib-fixup'
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
c7d11f97e8a2566836966ca9ec490cd29491bab4 tcp: avoid false bind exhaustion with odd-sized port ranges
ca133dd5fb2021909ec03fef81199b2d8189cf27 selftests/net: cover odd-sized local port ranges with one free port
bf8129c5d44d4985a0c653f7edac529e1da0ac44 Merge branch 'tcp-fix-false-exhaustion-of-odd-sized-bind-port-ranges'
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
92be25a17ed6bd38abfc165f842cc0c29b707fa5 ptp: Report clock removal to poll waiters
b39a8c891523a7e6c7d79d3d13a3d432d621dd6d net: preserve rps_default_mask on failed writes
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
a6c3e4c1f7032e44cf5dc897a3d328b138e770d1 net: libwx: fix VF PM suspend/resume flow
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
c46ddd7d7acda6d59b9d48f6c1ee852f5ef4f52f dql: Reset the adjusted limit when resetting the queue
e6edbf3e343cae68371d9a35c6eaf16d13202b2d selftests: net: forwarding: replace bash brace expansion with seq
3e9089d1499afbf759e23a7c553eb813d770a365 selftests: net: cmsg_sender: retain the resolved address family
c2d5ef7e600b633edfaa2e72743f3f8f15a00805 selftests: net: udpgso_bench_tx: honor CPU zero in the affinity option
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
562687bb3da510d66b7da779f8662aa0a690576b net: ti: icssg-prueth: Fix device_node refcount leak in prueth_probe()
17d181b3789d6d82773e32f5c09f140037bb87d8 net: ti: icssg-prueth-sr1: Fix device_node refcount leak in prueth_probe()
677ad7add2fe8320ecfe8a94d72e17bb7c4c8f30 net: ti: icssg-prueth: Fix port scan issues in prueth_probe()
e74ec6f501bf0b0a95ff9d74a796d4d619741054 net: ti: icssg-prueth-sr1: Fix port scan issues in prueth_probe()
f35799167db6d67581d2a52bb8409e16f56cb6a4 Merge branch 'net-ti-icssg-fix-device_node-handling-in-prueth_probe'
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81d20448c14f4e6497c2051e9f3654918bb19b13 net: ethernet: ixp4xx: fix OF node leaks in ixp4xx_of_get_platdata()
37f53abe8ee6637a569471f72f66966a70d46420 net: ixp4xx_hss: fix OF node leaks in ixp4xx_hss_probe()
eb24970a8781b607b9920e8813377764c8a78535 Merge branch 'net-ixp4xx-fix-of-node-leaks'
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
48517facd93a9c934df4ba36dcadc6593758a4cc Merge tag 'linux-can-next-for-7.5-20261110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
42abea827cf2876e5e678db632d0965780e57706 vmxnet3: stop DMA mapping the adapter structure
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
b1a2a220435bc4e44f154368fa1949fa7ed5aa44 net: sb1250-mac: Add ethtool link settings support
f116890c405018be499ac9ce4d962a2055027c45 net: sb1250-mac: Advertise and honor RX checksum offload
47759d9a9f74aabeca345cd0c32ca0151d9e4ad8 net: sb1250-mac: Add ethtool autonegotiation restart support
e48003f359fbd8eba672592d6c1fa4b24ddf1163 net: sb1250-mac: Fix RX checksum status and header offset setup
d079daad4f97b97a1432b69670c6a92148a9858f Merge branch 'net-sb1250-mac-ethtool-link-updates'
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
b40ffe8c3ad6fd4dd411b16014c2926b52c8be4d Merge tag 'batadv-next-pullrequest-20261111' of https://git.open-mesh.org/batadv
f03ef07adfae07fe20cf2cb03174d51a1e654853 ppp: restore uncompressed fallback during CCP negotiation
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
073d54dc3ccc8c8109c56e4d984d1ad616554463 mlxsw: Disable LAG collector when requested
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
573af801552999954caa8347e4490b04cf4763f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0efc358417defc1a7f4d21a03312e789f5ea5eed dt-bindings: net: can: ifi,canfd-1.0: Convert to DT schema
489a164909b285cae552682ab00068f3ce09c655 dt-bindings: net: can: bosch,cc770: Convert to DT schema
f0d13562fbdb8e5021105b64b46f8300fc1502df dt-bindings: net: can: holt,hi311x: Convert to DT schema
8c4de4078890449831b5ed9bac88c014e7db5fb5 net: can: cc770: update the binding file reference in the driver comment
1911b1c42960d234b6352d5baa7089685d040beb dt-bindings: net: can: fsl,mpc5xxx-mscan: Convert to DT schema
b620f2a1bb1b97fb9984dc4a8451c5f3e9adeb53 Merge patch series "dt-bindings: net: can: cc770: convert the binding, fix the driver comment"
ea1907f738d0ae0134e09233ad06419c8f76bd36 dt-bindings: net: can: convert grcan to DT schema
194bf22b60a5207dfc52be9368b0d8afa554e006 net: can: grcan: update the binding file reference in the driver comment
a5f5b814aa2dc07e3c278184d39c4eaab2177565 Merge patch series "dt-bindings: net: can: convert three bindings to DT schema"
b9c6014db75bdd27aae83f114ead1c9b0ba76879 Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
164fe254d1e8529cad11d68e67abad90d17bdea6 eth: mpnic: Tx checksum offload
47fcc7451a7157880790fe9114d9bf69fb8981bf eth: mpnic: Rx checksum offload
148df1a778fcba97ef9e193a3f428d3d561e5676 eth: mpnic: TCP segmentation offload
6617d7ba6ea8c6d86c950b2116ef0c7a5933dd7f eth: mpnic: UDP segmentation offload
25284507aca084dc0ce6eb4e99fa782688f253d9 eth: mpnic: IPv4 and IPv6 in IPv6 tunnel segmentation
0ad78e7740d4f6912f16cf1031ca171634f66cfe eth: mpnic: add GSO_PARTIAL for other tunnels
d1f4b7c6b997c29de67ad7178ababac2328cb1b4 Merge branch 'eth-mpnic-checksum-and-segmentation-offloads'
a76e8bf4be552eed20801186188e5606365870a0 ipv6: reset all.force_forwarding when disabling all.forwarding
6b8e9712d0315348853e2ce5d6e6a9c7404ec967 net: stmmac: dwmac-rk: only read the delays the MAC applies
faf25c2bc6af0e302ea0c85644db5fe211ea7ef4 net: usb: lan78xx: do not update statistics after a failed read
ecb8113b5b320c51cca953ce2832e0d95fb4dd25 net: usb: lan78xx: reject short register and statistics transfers
f98e339c907616b9f3a0a308c32278b3ee0ff75e Merge branch 'net-usb-lan78xx-do-not-use-uninitialized-data-after-short-reads'
57f60b5127a282fd61cd06c0b6a688061902ff55 Merge tag 'bpf-net-xsk-move' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
980d54ce8b29e5cc8c86bcc76468fd30852eed0d net: replace mc_dev with a flag in netdev_hw_addr_list
6964ff21c5d8b75649211a52dbfd92753e605649 net: mana: Allocate queue MSI-X vectors on demand
ee97179b68511ec38c417324781c6382405aabfc bonding: 3ad: Receive packets in COLLECTING state
478d2905efce9ffa7e7ad311f36207012e9e9f85 selftests: bonding: Add a test for 802.3ad with coupled control disabled
7ccc5e05043b1bb84326b19a2b05938d8f7a2ae6 erspan: drop packets with an unknown ERSPAN version
0abb543639741a3d1124e7a1a33fd9d3649d6079 netfilter: flowtable: do not hw offload flows in teardown state
2785eca574b089c4cdf3f62cb2543c41df190c28 netfilter: flowtable: retrieve stats on flow deletion
272435e43f1cfafa2ce8cc4b43a9287852186d98 net: ethernet: mtk_ppe: update stats on flow deletion
0602fe6ca35cb8c7c86e677a6df2ea88f1065ce3 net: airoha: update stats on flow deletion
71d4a4199524ea2f7fabe23bb0866c08729207a8 netfilter: xt_time: fix monthday computation for dates past 2039
b0ca1ef876262f2d5a1305e666eb330c44ad2cf0 netfilter: nft_flow_offload: do not offload multicast
1ba460c8e20bbe300ddb165bfb95ef6c9fe2676b netfilter: flowtable: purge entries immediately when destroying the flowtable
f1eaa9155e691834f35763f060449fa01ec1d049 selftests: netfilter: nf_queue: drop the no-op loop initializer
4733af7f19e74985d652b3fc3a03ee7fa8a6330c netfilter: flowtable: do not scrub as crossing netns
ada5902116b43486f5842f81fb327484eb333f6b netfilter: flowtable: tunnel device poisons h_source of fast-path frames
8147f6e61e163af13e76e643c8524cac04f29dcc netfilter: flowtable: do not clear the offload bit twice
3abad1970ab46e7dea9a4ed3b4baa8727ad0a919 netfilter: nfnetlink_queue: make skb writable before writing NFQA_L2HDR
03b7948d634a19df8b6a31c75055cf03194aaba2 selftests: netfilter: add UDP flowtable offload test
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d3def02d1d5fdc4cc67648e878c397962aecbb5f selftests: net: py: add metric output
c1d2b8e89a29a02c423ce8c4e379202788f3f75d selftests: drv-net: add an iperf performance test
d069373da9638149e8b0a54c10887c57344a8450 selftests: drv-net: add a kperf runner
a642edca4a883eefb60162bfc20f2bb607f8d52a selftests: drv-net: measure devmem performance with kperf
9545bf5293dfb83138faec013f7ce4184218f304 Merge branch 'selftests-net-add-performance-metric-reporting'
4b981dcfe5a97a09846863f44ed4f45e91bafd7e dt-bindings: ptp: renesas,rcar-gen4-gptp: Add R-Car Gen4
dbdfe25af31de0b9d47ed5606928fd11fd8c01aa ptp: Add driver for R-Car Gen4
0da2064dbdd5c7f1e603efb3e53b2842cd67ca63 Merge branch 'ptp-add-driver-for-r-car-gen4'
5fc5d20952568dbda0ae859a159a22fac20763b1 dt-bindings: net: mediatek-dwmac: fix unit in rx/tx delay property description
51c06131816a835784073632cc8502c5ec8644f1 dt-bindings: net: mediatek-dwmac: deprecate rx/tx delay vendor properties
97c7a711dac130fbd3d15f08bfc1aef8233f641a dt-bindings: net: mediatek-dwmac: add support for MT8189 SoC
8eac6d45af9c403b50cb53b01e98b7684efaea99 net: stmmac: mediatek: simplify TX/RX delay handling in mt8195_set_delay
c837fa3a7612a681e124949644e8bae8a6da9f0b net: stmmac: mediatek: simplify TX/RX delay handling in mt2712_set_delay
ec09a48fdaf3ba8ddd48db2150f3249529d5e5ba net: stmmac: mediatek: use standard internal delay properties
e6d6f4b675110c5882d1ee7966c9da610921f63f net: stmmac: mediatek: add RX/TX delay stage divider in platform data
2c0c0890f9f1eac0a93d9f15a93089bab67a353c net: stmmac: mediatek: add PERI_ETH_CTRLx register offset in platform data
3b2120af00914b7c57cc4cb4ee9996d0a19bcbf1 net: stmmac: mediatek: add support for TX clock output enable feature
46d8e770222f69ce226c95668dcc15005e5a226b net: stmmac: mediatek: add support for MT8189 SoC
b1f81dc53e7759afb592b6e3c53fd15e128e114d Merge branch 'net-stmmac-add-mediatek-mt8189-support'
4492b608bb75545a29082b41be558ce5e2d1e7a2 selftests: drv-net: pause: Avoid cleanup failures for unsupported link settings
7f2ae640555a1fae4430719b074d32874e492bc6 dt-bindings: net: airoha: add AN7589 MDIO controller
7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
7175eb0400c73703a979446093dbf8c4e27376f6 net: macb: add QUEUE_DISABLE capability to 3 compatibles
3515d06ef5a4952ad267092de7791871e32d85a1 net: macb: add QBV capability to 4 compatibles
5633da9dc4c5aacbea8604dd0470d367ec3d995d Merge branch 'net-macb-add-some-missing-caps'
6ff4c5942a301675eb12e5b49d53a81e604624a1 selftests: xsk: drop asm/barrier.h to fix the riscv build
f23dcd8055612eb37c666c67fe0cfe38b3c65021 netlink: specs: netdev: clarify Tx queue stats
390095fe54054afed728c18db6009a4599305547 net: don't safety-check device features for XDP uninstall
63e4bfec2cd797d8bd12c7051ae3ca2f2cb478f7 net: move dev_xdp_set_link() and dev_xdp_set_prog() up
f564749b3b263f25b3654161739cb97ce74fa1b3 net: record XDP programs propagated to lower devices
29260040ae3bc17e6fd71d7f55d574da2041a6b1 selftests/bpf: check XDP attach on a nested bond slave
221ceda448385e6b72e9d247403123699759eb7f selftests/bpf: check replacing and detaching XDP on a bond through a link
e40be139f450a94d1dae75151b3cbf5972428ceb Merge branch 'net-make-xdp-config-checks-effective-vs-netif_xdp_propagate'
994089a3fa3882f27f4bed9fc5815ee7df502e88 Merge tag 'nf-next-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============7668627906245666737==--
