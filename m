Content-Type: multipart/mixed; boundary="===============1221691664038223402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 08:14:55 -0000
Message-Id: <163065689557.7538.2453175676107782715@gitolite.kernel.org>

--===============1221691664038223402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.13
    old: 48d0e3536fba63462769327a3930677cd31adec3
    new: 3f137b322f823b139b061a5366190fb91cbf8ea6
    log: revlist-48d0e3536fba-3f137b322f82.txt
  - ref: refs/heads/queue/5.14
    old: 704955c1eab7f9fb9a72262771baa1cda0ccda0f
    new: 71c3da0ae01be3e462e4b2183826279339f77fe0
    log: revlist-704955c1eab7-71c3da0ae01b.txt

--===============1221691664038223402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d0e3536fba-3f137b322f82.txt

063f7646a85c6ab73fdee0e80cc9268ac8a46d1f net: qrtr: fix another OOB Read in qrtr_endpoint_post
46eca7cad2395c527ebab2c8746a61d25e4bd3a8 bpf: Fix ringbuf helper function compatibility
62a2bf859929dafb438c98883669d57ada9a40e6 ASoC: rt5682: Adjust headset volume button threshold
920a7dadab512b2ebcd6de80542e625c2868b13f ASoC: component: Remove misplaced prefix handling in pin control functions
a680a502112aa963eaa8066eec291e526f36abbe platform/x86: Add and use a dual_accel_detect() helper
57ecf2774a60b7b8e67cf85dc3114c858e021992 ARC: Fix CONFIG_STACKDEPOT
f5881d5511e8b858874093cabd7892f378ecd9c0 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
ae0674e0bab93f6cdcfe5260babd6154c9605af0 netfilter: conntrack: collect all entries in one cycle
f2ceeaefd234caba0f9cae4ef75290d6a7f51a05 once: Fix panic when module unload
7e89683fe3e91513d6291f357eddfa60d8d4ae74 io_uring: rsrc ref lock needs to be IRQ safe
c122010c71f5e1de390dda214fabb0bd0420eebc blk-iocost: fix lockdep warning on blkcg->lock
0a52909833aed72c38f74e5fed414a6660613e33 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
7756fdeab22fe0c69e62a9696a97038dfd913017 net: mscc: Fix non-GPL export of regmap APIs
b74363392e976b3a708648088c6b567cc54dcb66 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
a53501872b2cc4753f65bb82e69518c17cf524d4 ceph: correctly handle releasing an embedded cap flush
c046afe029607c8f1352b5f41eb34e7977d0863c dt-bindings: sifive-l2-cache: Fix 'select' matching
1ea1d053c9883e573dd93c3ad9868e3f98c7c10e riscv: Ensure the value of FP registers in the core dump file is up to date
79ab66d1754c27a1f6adb3bf3bc1b6fe5f7f9ccc powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
407e4fbd4e556bbf58cb0eeb213538f7862db685 mm/memory_hotplug: fix potential permanent lru cache disable
077957e9e565d17a9d9f9c76a1eaa48f853d1aaa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cdda4ff7cf489f04f5c88b121737896021d24c2e net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
760aa87e0ff2e8b5a820777dda26517568aabaa1 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
3fd780b89b42a50051b411dfe99247382449565f drm/i915: Fix syncmap memory leak
20814bd78a8bc1f0430d595c61b5e910e8f010fc drm/i915/dp: Drop redundant debug print
c3643443a6e71926cf77cd448e9edccc9a1edfa8 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
ddb0f0cf75f9cd10d703657461e4c59ba6d9877d drm/amdgpu: use the preferred pin domain after the check
e176bbdc669719f1e8b4fa9293e7bdefbf45b128 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
ba9372af138c783d2b934ad610e0faa55ef4c423 Revert "USB: serial: ch341: fix character loss at high transfer rates"
4c8b9b685a1db4a13d20bd3b6c595a131e14dd71 USB: serial: option: add new VID/PID to support Fibocom FG150
7c3ca94b005e0b5a6ad7de8d7a334204b6df7170 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
e7c418a6c29ac9743ee0e4d663c44cd8d9660d2e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
b1a1760b8342395bef59f31027c1327d30c5faa7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
d77adfe3d7ddd5bb404acc1d48ad24ca97056447 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
894c6b220a46096dff387b8fd76cc1e147c55362 scsi: core: Fix hang of freezing queue between blocking and running device
a747b3185b06babe91805edc3c1b26d1c351c4ef RDMA/mlx5: Fix crash when unbind multiport slave
056faaebd99b691ac1e3612e2711068defe6e5cf RDMA/uverbs: Track dmabuf memory regions
e44bc6d6a6286c7b2f6fe551761c647a1823a432 RDMA/bnxt_re: Add missing spin lock initialization
2bc3b40c4a2665968c832f41b6f9ce5b3c0bdb4a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d385041781a2fa19e72609cb75c4b8838962812f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
c142e1b7c746e92e5c454e5cdc6f359419e5fec5 RDMA/rxe: Fix memory allocation while in a spin lock
515d6d72c435464b963df6cf009291e3a719402d ice: do not abort devlink info if board identifier can't be found
7cabaed9054ef566f3df343d2d02e92ce0bbd8d9 net: usb: pegasus: fixes of set_register(s) return value evaluation;
661cd9caf9082c442bbbb267ee86739ebdd1d58e igc: fix page fault when thunderbolt is unplugged
5cba1d349d8e8082a91e0a0967366de87685b702 igc: Use num_tx_queues when iterating over tx_ring queue
38a54770d8691c67f8a596699368cbb4a6d26986 e1000e: Fix the max snoop/no-snoop latency for 10M
daa942f50e59ec87c23d680cf3b074a58bd43505 e1000e: Do not take care about recovery NVM checksum
7d9806c71526f566fc76010ced4ce49caa12eeff RDMA/efa: Free IRQ vectors on error flow
8c1e857ed8c7a35a7dc6ed8b3eebab3d07b96909 ip_gre: add validation for csum_start
ecd91730d35af6d28c84e8cf7ae7da1c063c754f xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
eda2a88851149aeabde5541bec7a60d2f698f665 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1d04c57fa5b106e64f29cdde35de38f863daf16c ucounts: Increase ucounts reference counter before the security hook
2bab566917210c52db7222c9a39806e17eb1338e net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
573cd60b42f1a4b860ccab10d0bb55f2995535f5 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
0824ae2eca59d6316ad9268c97b5343f224a39ef ipv6: use siphash in rt6_exception_hash()
f28dece7ba1c0c5e07bd47a6b61c17eff9d317f8 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
f8a8682483517583a8eda82d1feacbc882ab0b6b cxgb4: dont touch blocked freelist bitmap after free
74e88cbc6c82c0a929aea4cc5605ddfe2bfe4410 net: dsa: hellcreek: Fix incorrect setting of GCL
ea1da3af6d5b952dd6e297396855dc3fd9678269 net: dsa: hellcreek: Adjust schedule look ahead window
80359da2dc3b351c325da8aed197ec16ce51d530 rtnetlink: Return correct error on changing device netns
f28deb1c1a473e1af5f400641cf9b4b53ca6c3d7 net: hns3: clear hardware resource when loading driver
1380d05a447ac33fb411e3c9542391956b1a0876 net: hns3: add waiting time before cmdq memory is released
6313210681712af09e7f5ff3c3095c600f973c89 net: hns3: fix speed unknown issue in bond 4
d1910f3aeba5bec44419c639ad4d10a3cc2650c0 net: hns3: fix duplicate node in VLAN list
18f3c87c24f8c07708c57010f6cc05b024dc1c7c net: hns3: fix get wrong pfc_en when query PFC configuration
0a2497b17efcdadfb86ba808fc741417124effba media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
bf9a0d9be17298536973e020e36ba5599a5be4c0 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
bc0445f5d4124346856621c93cc21ce513a7db87 net: stmmac: add mutex lock to protect est parameters
f95c4d437fc2c499123f018a44b9ef9b61de5c1f net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
27ed61fc83a126e8463b664c6a1651e6fd3baf9c usb: gadget: u_audio: fix race condition on endpoint stop
270fc9e79660fed64036ccd93f2acb8237b1b69d perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
c0960e8e45581f18805584e77cfd0e91b431f0be sched: Fix get_push_task() vs migrate_disable()
284b8956c1b087fff285ed567f691a63d2f0d67a clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f2c7cf4ac7e946343913dfa9f1fb8d24f15dbc55 iwlwifi: pnvm: accept multiple HW-type TLVs
43599f50fcbc58ecf2e761a7ef9674111c5a6823 iwlwifi: add new SoF with JF devices
c237f656c4034910e4b9d93a4dded5d05a472bbb iwlwifi: add new so-jf devices
ed71c67abbae45e82b3602714bdac53f825af5a1 opp: remove WARN when no valid OPPs remain
2d423fdd084889cac5e612587233faa5bd47049d cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
456781ece9d0dbadef47bfaf4b345c87d3a3d31d virtio: Improve vq->broken access to avoid any compiler optimization
33e9ca91a28078aad78f4aeff0c9ed2451ad2c55 virtio_pci: Support surprise removal of virtio pci device
00abcefdacb839c9812a079c971a6984d1957f7c virtio_vdpa: reject invalid vq indices
afec1d0b1cbd20789ddd29287218e51a0b4cad40 vringh: Use wiov->used to check for read/write desc order
00a5a2b438f93d44ed6e488638ba46f8985a78ac tools/virtio: fix build
2185b142e4fe0980c1a19c142f11d25b3b5e9b37 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
6e7e1a5b51846add86ba2209963ae064baf30260 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
b0f0bc862eae8907eb557daa4755238eb341fb53 qed: qed ll2 race condition fixes
fea8994df74c6f060492008e1816405a091d74b6 qed: Fix null-pointer dereference in qed_rdma_create_qp()
c8dbcfb10f5f8c6a1bef3e5f187c6614649a7f59 Revert "drm/amd/pm: fix workload mismatch on vega10"
92373bd9f66b9b854702975f11fe1b6452bcc99a drm/amd/pm: change the workload type for some cards
7d531ed1855f9f3cb6e735ed807e9b167d2a8a13 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
3a515a91dda52c3fe39e95f16504e4b24860992d drm: Copy drm_wait_vblank to user before returning
8c2252084cc5b80df2a0d5ee969fcd2dc34c27f3 platform/x86: gigabyte-wmi: add support for X570 GAMING X
1fbb3a054cdca627169bbf7a5f7cc478c3c5149a drm/nouveau: recognise GA107
2e0d601973e16e72f8fdcc9318380d59c2241b69 drm/nouveau/disp: power down unused DP links during init
4e7e7f8c1599bb2424267cedc6f824f363f64b3f drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
f0470965b4561cde906e01dff7ad9e618b3c9dd1 platform/x86: gigabyte-wmi: add support for B450M S2H V2
fea46918335ba2142eb4fc1f19a8ba35b37b34da net/rds: dma_map_sg is entitled to merge entries
d5fe7747e70474dd435076c99672e32e5fb6585e arm64: initialize all of CNTHCTL_EL2
f018f71ba06cf3404abef52425408935508c418b pipe: avoid unnecessary EPOLLET wakeups under normal loads
7ceeae3bbd9c9b2c8fb0c082ee65b183a74a627f pipe: do FASYNC notifications for every pipe IO, not just state changes
c310b5804d279e069120ced6006fad678386801d tipc: call tipc_wait_for_connect only when dlen is not 0
f7b432255fcf323b4633792be22f579774243325 vt_kdsetmode: extend console locking
ef94dabf6dbab41080773b90abc109864cc2cf67 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
ba8b14dfd7a1287cf90d6e8aef25e501476e4dd9 net: dsa: mt7530: fix VLAN traffic leaks again
4a83aa2eec0a7eb937bcb3d1ee0647538fec3744 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
af7322d08506fffcc7d595968cee5a8827e54d82 btrfs: fix NULL pointer dereference when deleting device by invalid id
d9f1a9b4d2833f08b01480b83ca6a2d7da3151f4 Revert "floppy: reintroduce O_NDELAY fix"
ba6e4df69470ebca60e7dc86f84f7aec21bc0692 fscrypt: add fscrypt_symlink_getattr() for computing st_size
6f9f1dc71a09ade9bb2568549fc02d296ff7a6c3 ext4: report correct st_size for encrypted symlinks
4b70b57c416dc41c9c36425eb2ca335ff4d01330 f2fs: report correct st_size for encrypted symlinks
385e5202ae41074fa5672085f30f6ecec6035292 ubifs: report correct st_size for encrypted symlinks
25023cecbf6a7e12748cc7d523cea7c964c9b3c6 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
a02cc46076a6d4b7a47e62b25672d64d4a20d3b3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
c0f20155e4f0f9bb0d104e4dec98a502f58f6a32 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
3f137b322f823b139b061a5366190fb91cbf8ea6 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============1221691664038223402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704955c1eab7-71c3da0ae01b.txt

80dc4e63657b3ec7179459818184bbeca847c398 vt_kdsetmode: extend console locking
822446cdaade7357aa1fb38b283e9c26f8063f61 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7d5d7421027d41be4d68ceefe52b96b6fd788d77 net: dsa: mt7530: fix VLAN traffic leaks again
87734ce1d48fa47d9046fe6c51b91f2688ff8289 btrfs: fix NULL pointer dereference when deleting device by invalid id
ef35d60f34be52c772a99be28b7d8bbc3522be92 Revert "floppy: reintroduce O_NDELAY fix"
a3c58fa7ae7d4fd2d6d08e6b0ce1af0f5332f630 fscrypt: add fscrypt_symlink_getattr() for computing st_size
fc088584d49406beffe3638994516c758e03551e ext4: report correct st_size for encrypted symlinks
e294be3fcd5b2bbe89c21196671af4156fdc6f73 f2fs: report correct st_size for encrypted symlinks
5f148af8bda707c2f476691cf2112e793d432a49 ubifs: report correct st_size for encrypted symlinks
9bf58c48f027f7b04b5bc8981f5c4a2ec4ed2dd4 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
71c3da0ae01be3e462e4b2183826279339f77fe0 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============1221691664038223402==--
