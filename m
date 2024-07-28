Content-Type: multipart/mixed; boundary="===============1840270920731055706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 28 Jul 2024 21:51:38 -0000
Message-Id: <172220349831.26957.8905759277002185880@gitolite.kernel.org>

--===============1840270920731055706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 060a330ee7d83d4c39b6a9c773b6e9986948886e
    new: 53d8a462f3228a72b0b29df7aee1fedff786a4d0
    log: revlist-060a330ee7d8-53d8a462f322.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 262c7881fc4f82f7052dc48c077d129f77155222
    new: 27a637049e08bf17aa865e00003a19cff85486c7
    log: revlist-262c7881fc4f-27a637049e08.txt
  - ref: refs/tags/v6.1.102-rt37
    old: 0000000000000000000000000000000000000000
    new: ca674a080053b2fa24ea8f146073f1700315b144
  - ref: refs/tags/v6.1.102-rt37-rebase
    old: 0000000000000000000000000000000000000000
    new: eb4695135db51374b459ed91c374a782778a46b1

--===============1840270920731055706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060a330ee7d8-53d8a462f322.txt

6ac66ef65320d193ec8c9eae46963848678eda1a Compiler Attributes: Add __uninitialized macro
941e816185661bf2b44b488565d09444ae316509 mm: prevent derefencing NULL ptr in pfn_section_valid()
2a54bd7b90b0b89a56e877e2fb155f224f8d44c9 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
0e19a18f998dcabe8be590e0b39660a1f230209b cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
16d47ba6ca1d5fd9d084bfa342bb7341e15bbcbb cachefiles: stop sending new request when dropping object
4131c5958f3d8fe51f04c3ce14c2a4a2556dd6da cachefiles: cancel all requests for the object that is being dropped
ec9289369259d982e735a71437e32e6b4035290c cachefiles: wait for ondemand_object_worker to finish when dropping object
35710c6c4a1c64478ec1b5e0e81d386c0844dec6 cachefiles: cyclic allocation of msg_id to avoid reuse
97cfd5e20ddc2e33e16ce369626ce76c9a475fd7 cachefiles: add missing lock protection when polling
5cb36e35bc10ea334810937990c2b9023dacb1b0 filelock: fix potential use-after-free in posix_lock_inode
4e910c66201a6d70b2fe2c755c605aae7e73d437 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f6f6fdcc31b6d72bf40f401e61b7914231efffdb vfs: don't mod negative dentry count when on shrinker list
72d39b88790bfde99ec0b945a9414a05aa140d44 tcp: fix incorrect undo caused by DSACK of TLP retransmit
de29f17b2a0b192ea4ed749e45441a39f16e9cf5 net: phy: microchip: lan87xx: reinit PHY after cable test
fb61d7b9fb6ef0032de469499a54dab4c7260d0d skmsg: Skip zero length skb in sk_msg_recvmsg
61b2cda8aa68e97206c9a4c252144c50345e1e52 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7382fc5dd13c9269619f954ed35a1357e181c0bb net: fix rc7's __skb_datagram_iter()
4bc336b2345f1485438c0eb7246d9c8a8d09f8ff i40e: Fix XDP program unloading while removing the driver
c2b66e2b3939af63699e4a4bd25a8ac4a9b1d1b3 net: ethernet: lantiq_etop: fix double free in detach
3dbcc6f05312c7af45e3c85b773be21a2b92de9f bpf: Refactor some inode/task/sk storage functions for reuse
56161b324beb662de25f73771a8f51285a87b1b8 bpf: Reduce smap->elem_size
902219ed3f2398dfd083549a793bbca0087b36fb bpf: use bpf_map_kvcalloc in bpf_local_storage
d71bed34bc1d22cebeed5beba981b99b154079ff bpf: Remove __bpf_local_storage_map_alloc
6c4fca786415788a844101f7e2ab959f8716c143 bpf: fix order of args in call to bpf_map_kvcalloc
d64ce5bd71b4f4cc43268afd5d18d42b2409850c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
3134bdf7356ed952dcecb480861d2afcc1e40492 ppp: reject claimed-as-LCP but actually malformed packets
284f2f288f9c8bd4939a17562bbd8c8ec7d4a56c ethtool: netlink: do not return SQI value if link is down
a6db0d3ea6536e7120871e5448b3032570152ec6 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
4e71b10a100861fb27d9c5755dfd68f615629fae net/sched: Fix UAF when resolving a clash
f2431e7db0fe0daccb2f06bb0d23740affcd2fa6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a305c7ecbde584db5f46c53f5e2da3ba6e423e95 s390: Mark psw in __load_psw_mask() as __unitialized
fd035f0810b33c2a8792effdb82bf35920221565 firmware: cs_dsp: Fix overflow checking of wmfw header
b8be70566b33abbd0180105070b4c67cfef8c44f firmware: cs_dsp: Return error if block header overflows file
259955eca9b7acf1299b1ac077d8cfbe12df35d8 firmware: cs_dsp: Validate payload length before processing block
6619aa48a011364e9f29083cc76368e6acfe5b11 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
16d76857d6b5426f41b587d0bb925de3f25bfb21 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
b8dbddb47a841562e8c28b6d98334c569c77e188 ARM: davinci: Convert comma to semicolon
b2ef3c4d3d3284bcbea901546344263954308844 octeontx2-af: replace cpt slot with lf id on reg write
1ee5d75ace0ab1abf1e072bcf498c297734f691c octeontx2-af: update cpt lf alloc mailbox
329346eb5e7aaf6310aa16bd1c5f0f6bb0a56265 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
a69534fff501019fbf4ac319af5ed09b89ac552a octeontx2-af: fix detection of IP layer
7730af2913df8335a26904aa9710b2d0180ef8b8 octeontx2-af: extend RSS supported offload types
67c8c20feab53972546caa87e17d735650534bf8 octeontx2-af: fix issue with IPv6 ext match for RSS
121fce5cb1de7e454d7568394b734e1942d16fe9 octeontx2-af: fix issue with IPv4 match for RSS
931fa0799c144b11d3bf771eaf5029ccd921a1be cifs: fix setting SecurityFlags to true
d467194018dd536fe6c65a2fd3aedfcdb1424903 Revert "sched/fair: Make sure to try to detach at least one movable task"
6665b3d7abe581f6a930cf0c6f638eaf9ed60830 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
e113cddefa27bbf5a79f72387b8fbd432a61a466 tcp: avoid too many retransmit packets
a0c69c492f4a8fad52f0a97565241c926160c9a4 net: ks8851: Fix deadlock with the SPI chip variant
5be604944c67bcd81b9af89a5fb805ee2800bed7 net: ks8851: Fix potential TX stall after interface reopen
1064b4f4d54da17e47e8dcc521dc4c785baad9c6 USB: serial: option: add Telit generic core-dump composition
9c0be3c7974e68715f6c563adfee5319a20ba168 USB: serial: option: add Telit FN912 rmnet compositions
5ec5c27e1e72908ad780f832f44620655f184a78 USB: serial: option: add Fibocom FM350-GL
f3afeaf65f7f5aa6fb7c02d95d573b5429948ca9 USB: serial: option: add support for Foxconn T99W651
4209a49f1da6345896437315eaae344065e5131a USB: serial: option: add Netprisma LCUK54 series modules
366340a2c8fffdfd4cbb5eb8a03ef38cf8074575 USB: serial: option: add Rolling RW350-GL variants
1094ed500987e67a9d18b0f95e1812f1cc720856 USB: serial: mos7840: fix crash on resume
eb41091e2420998e2e17a325833c3a30af12aa73 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2d16f63d8030903e5031853e79d731ee5d474e70 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
9edcf317620d7c6a8354911b69b874cf89716646 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b1930143738678f33a8d040a226c05443ba24648 hpet: Support 32-bit userspace
85ec2ee3bc28be1030ea6674a616e126c33b0bc3 xhci: always resume roothubs if xHC was reset during resume
66cf853e1c7a2407f15d9f7aaa3e47d61745e361 ksmbd: discard write access to the directory open
df3c22ee6f208aa2195403ecd514879cdb164b3d nvmem: rmem: Fix return value of rmem_read()
dfa728e059b5c21bd50bf0cb41f410ab81b75d91 nvmem: meson-efuse: Fix return value of nvmem callbacks
513789f25533a56644cc978d65c8e9d05a3e9bed nvmem: core: only change name to fram for current attribute
e030aa6c972641cb069086a8c7a0f747653e472a platform/x86: toshiba_acpi: Fix array out-of-bounds access
eda2f2dce2ed66cfdbd2ebb4fb75a1125cb49c68 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
e0bbfdbf462a39d3613a2c4fc58c2a09558ba622 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
dd9817d8a659b26c7c7f9b84e0e034e7308f12e5 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
14875fd5f9bcf60ac5518c63bfb676ade44aa7c6 Fix userfaultfd_api to return EINVAL as expected
2d33654d40a05afd91ab24c9a73ab512a0670a9a libceph: fix race between delayed_work() and ceph_monc_stop()
ba29d022ad8a6e30aefd5a6b3d899311a1d588fc ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
f7c5999b00c01e3264160b1294a977327f47a3aa wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
217978a29c6ceca76d3c640bf94bdf50c268d801 wireguard: allowedips: avoid unaligned 64-bit memory accesses
504bae06bcb7b4fffd8f2213a935f2fac420a6db wireguard: queueing: annotate intentional data race in cpu round robin
a8ba8f3468d391be16d82439b342f5f1c882e21a wireguard: send: annotate intentional data race in checking empty queue
943f153d1f9da4a48244af4b4ee9ea256d64df04 misc: fastrpc: Fix DSP capabilities request
f6cdce36ee7af66385fcc61efca5b1793acdf416 misc: fastrpc: Avoid updating PD type for capability request
c6e06ce3439254585fe745d5529d60ea30b36cae misc: fastrpc: Copy the complete capability structure to user
260fde4c34406ba8d1ae5b01a350c063564a8ffd x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
bbac91d57ac26c5136e97969dd92aef65570693a bpf: Allow reads from uninit stack
1a8879c0771a68d70ee2e5e66eea34207e8c6231 nilfs2: fix kernel bug on rename operation of broken directory
bfaf0990f14e2b14f4b2761e0b76544d310d21ab sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
4306fec13d4550d13e8208b1f9d32afa663dd9d6 i2c: rcar: bring hardware to known state when probing
b30679daf9da619238a710af9464f7b22f2a2bd7 i2c: mark HostNotify target address as used
86670d7732875e713893f130305e12ceef341c72 i2c: rcar: reset controller is mandatory for Gen3+
7a9dd12742a7d8c371bc6b72271c0b939b03e947 i2c: rcar: introduce Gen4 devices
af000c129fd44c387f009bb253fce3bfe7b63e3c i2c: rcar: ensure Gen3+ reset does not disturb local targets
72a317f25221cb33d0b845c5c2c3803704a5c1eb i2c: testunit: avoid re-issued work after read message
6a4279b54587611686e3c685585538ca154c7551 i2c: rcar: clear NO_RXDMA flag after resetting
e9a064369408663a2d12d63d1da4dff5713ff3a4 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
a765679defe1dc1b8fa01928a6ad6361e72a1364 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
cc4061f5ce1e52b75cdd52a66b528e3ba9f04a53 kbuild: Make ld-version.sh more robust against version string changes
f4ab7cb38153a1578c94d1996ef720ce9ec9d4df i2c: rcar: fix error code in probe()
9b3f9a5b12dc96965b2fcc9d7d8342f1b63e29c4 Linux 6.1.100
9436c680dd87c6555ba12124420f3ecc60d084c7 Merge tag 'v6.1.100' into v6.1-rt
92f4db47ff4923bf8c2f42d5c4f7f8b7bac9ce3b minmax: sanity check constant bounds when clamping
b12e725e3bf736cfebc8e04986f129b3449ffd6a minmax: clamp more efficiently by avoiding extra comparison
615e5e50db58d5bb3d75d2438dd27ee4033eee25 minmax: fix header inclusions
aaca318a3a2010b5b727b1383fa45f379f3eb1dc minmax: allow min()/max()/clamp() if the arguments have the same signedness.
29d94b56b51b8021bc0539597669389aaf33dd87 minmax: allow comparisons of 'int' against 'unsigned char/short'
74b16401c52cd430bbce9ad761ff014a02117a2d minmax: relax check to allow comparison between unsigned arguments and signed constants
d7eda72e59bbf3ed592db7ff0fd8c246c73149a8 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
aa2a5eeb7602366f5c858e948fdbc403d9f27802 gcc-plugins: Rename last_stmt() for GCC 14+
ef8fc41cd6f95f9a4a3470f085aecf350569a0b3 filelock: Remove locks reliably when fcntl/close race is detected
0b6d662ed5bc41cc8b08319ef1f84f47e2e9d198 scsi: core: alua: I/O errors for ALUA state transitions
bd09ebf8f041a3c0e60411cc9cb258394d3c224e scsi: qedf: Don't process stag work during unload and recovery
f68513d2ba315fa007af7af66c4db179ba31e492 scsi: qedf: Wait for stag work during unload
8539be97b82777c0ab3d575cf1b0285c3f29e4a3 scsi: qedf: Set qed_slowpath_params to zero before use
ef4708ad004aeadd463d16792247b172f2f49f47 efi/libstub: zboot.lds: Discard .discard sections
9ca4a12e900edc14dff5c00224488e007662b0cd ACPI: EC: Abort address space access upon error
884c3aa3b1e46ca6ab800156e4ada85104692356 ACPI: EC: Avoid returning AE_OK on errors in address space handler
c20706ae520321eae5a46d8f9f7b09629fa49202 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
ddf4a028c52b9f514ce036b85a75c98ebae40efa wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
8c3d88c37eff7c8afc4bb9b97eabccba9e962e48 wifi: mac80211: apply mcast rate only if interface is up
32d975583c805d25fd20d85658e21645d224dd7c wifi: mac80211: handle tasklet frames before stopping
a7b93e1ef27cd5bfce41e1da79bde4cff85a27ff wifi: cfg80211: fix 6 GHz scan request building
ce1f81e1660f2bfc8a652b2c9a835f7cccacc94a wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
7bae7e1b8edacb3c93fe8c1980b16dcd24627d6d wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
b90a7d1883082ea2dfedb8e2f862bdfd20048207 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
4c2b341608e4d7e9a6e8f40fb2be16eb7425e01d wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
ab7c4bd1d8c8b3c7ba5c232abb36284786df2cc4 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
2485e3e264cca3874a655783730f0f7922dc6a22 selftests/openat2: Fix build warnings on ppc64
4c7bf7c1c99bf427218189628f7443d8884945fd selftests/futex: pass _GNU_SOURCE without a value to the compiler
2c7946a6665feb0d4ea68da4883baf922524230e of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
949a179da47d1231dd6862a4582b261cac31d056 Input: silead - Always support 10 fingers
5f7ca378691d607103dec266e15c361d8874938b net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
b4eb25a3d70df925a9fa4e82d17a958a0a228f5f ila: block BH in ila_output()
2772ed2fc075eef7df3789906fc9dae01e4e132e null_blk: fix validation of block size
6754f1863fd25ef327d0fa9112a1efa4d9320e51 kconfig: gconf: give a proper initial state to the Save button
5e6d87eabffe7c5cbff19f716cd88acc83e815de kconfig: remove wrong expr_trans_bool()
49b04414c08488fdc0a20342ed4c9c6fcbc97d36 HID: Ignore battery for ELAN touchscreens 2F2C and 4116
899604a7c958771840941caff9ee3dd8193d984c NFSv4: Fix memory leak in nfs4_set_security_label
f1e52990b002f666d3a23f9726f730fc27fa44db nfs: propagate readlink errors in nfs_symlink_filler
72118292631de3bdf974301270a96c905d67ec04 nfs: don't invalidate dentries on transient errors
3b744884c0431b5a62c92900e64bfd0ed61e8e2a cachefiles: add consistency check for copen/cread
703bea37d13e4ccdafd17ae7c4cb583752ba7663 cachefiles: Set object to close if ondemand_id < 0 in copen
ad617914663136c538650d24c7df33d033511f0d cachefiles: make on-demand read killable
33bad0b98d20274d4fbd21fd15e8ec66529fa9d4 fs/file: fix the check in find_next_fd()
27c118fa71d0e47e1e743b767db124d6566f7966 mei: demote client disconnect warning on suspend to debug
3a16dc3ea891e453406ca28f9244ad594bb580d9 iomap: Fix iomap_adjust_read_range for plen calculation
39c50448215518b784244b9292017754d91eb1e9 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
f3ab45aacd25d957547fb6d115c1574c20964b3b nvme: avoid double free special payload
30d35b24b7957922f81cfdaa66f2e1b1e9b9aed2 nvmet: always initialize cqe.result
001120ff0c9e3557dee9b5ee0d358e0fc189996f wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
5f856023971f97fff74cfaf21b48ec320147b50a KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
d1e2defa07171257141e142a210b68afe42153a5 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
dd13371a4da42c7de21b2d3b02c1360f7b5aa4ac ALSA: hda/realtek: Add more codec ID to no shutup pins list
2463c871216dee816ec96fe4be6fc38591c5fc9e mips: fix compat_sys_lseek syscall
1dc7fd38406397c2d342ee5b411985739d7b37c9 Input: elantech - fix touchpad state on resume for Lenovo N24
5043276f968e2ed6f204ea77a787cf45ea615284 Input: i8042 - add Ayaneo Kun to i8042 quirk table
b188d7f3dfab10e332e3c1066e18857964a520d2 ASoC: topology: Fix references to freed memory
73f5b83d732783a30d658df61a88e790053ef6df ASoC: topology: Do not assign fields that are already set
9b6164e34ad4963ed6fb84f6e42f318ed4990064 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
3e25eb518ffef5d1e5d8a044d1e4f2821769aacb ALSA: dmaengine: Synchronize dma channel after drop()
5a3bfa6b0bfa968acd29fea4a30a34697b6b6fe6 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
5bd418c968ce718b38713c459639a5197285b11b ASoC: ti: omap-hdmi: Fix too long driver name
a45309a37a09546993216a304f40315e74bbfb26 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
4bd1f81a2efb91b07efeda521a815d1d9d548135 can: kvaser_usb: fix return value for hif_usb_send_regout
58a5c93bd1a6e949267400080f07e57ffe05ec34 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
79b4be70d5a160969b805f638ac5b4efd0aac7a3 s390/sclp: Fix sclp_init() cleanup on failure
d065f198bf6eb0431c124589efbcbf2b54ae0303 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
aa04b00287c690d93312b82c72726428c0bb041b platform/x86: wireless-hotkey: Add support for LG Airplane Button
a2f62f8e45295bee6600a286d916951a30a22045 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
fd50e8d0da051dbccfa8c56498799c28b075ebdd platform/x86: lg-laptop: Change ACPI device id
32b7341757b9a96ef5fbe34d8e4222befa41410c platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
5ef3961682e5310f2221bae99bcf9f5d0f4b0d51 btrfs: qgroup: fix quota root leak after quota disable failure
16ad1557cae582e79bb82dddd612d9bdfaa11d4c ibmvnic: Add tx check to prevent skb leak
7f76855a1ed51bbb1d46703db83c026402a97ee0 ALSA: PCM: Allow resume only for suspended streams
d5848033b22ea32cbd9e5ae238a951d7dc4037f1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
67949d6a2a26daa61e042babaee720e9f9d248cd ALSA: dmaengine_pcm: terminate dmaengine before synchronize
bd1da3b2c0fcfab25853617c0f56cfcbd31e7c48 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
6440b4788b0bba9167149a1975f189f792504b13 net: usb: qmi_wwan: add Telit FN912 compositions
0e91aefe13c40d74f0e95a7c555ec991f247a7a4 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
1ee68686d1e2a5da35d5650be0be1ce06fe2ceb2 powerpc/pseries: Whitelist dtl slub object for copying to userspace
4bc246d2d60d071314842fa448faa4ed39082aff powerpc/eeh: avoid possible crash when edev->pdev changes
ce21b28020d3a7bfbee1766fed505257dd6b44d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
3d7fabcbe694fb717ee1770fc2a4650e58d45c87 tee: optee: ffa: Fix missing-field-initializers warning
96600c2e5ee8213dbab5df1617293d8e847bb4fa Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
605572e64cd9cebb05ed609d96cff05b50d18cdf bluetooth/l2cap: sync sock recv cb and release
e424638474f8560308e314539dd831620a881035 erofs: ensure m_llen is reset to 0 if metadata is invalid
bcb649718816dc8776254b7811eb1ae63a9d3cc9 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
a9100f17428cb733c4f6fbb132d98bed76318342 drm/radeon: check bo_va->bo is non-NULL before using it
9dc97807d2cb82f013105cd8816b13982c943e7e fs: better handle deep ancestor chains in is_subdir()
2c9127b4cd8466428bbf9b4a45a34e146e7dcce9 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
be3ba371437da22e6c6bab4a73824bf59cb68df5 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
e9ce9e0077c1ecc3eb618214aa713aee4bb93b79 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
37d6bfe93d095feb2c565e43d268b0e282522e71 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
15dfbf769ad36b4690d42972d583855d29f7065c ksmbd: return FILE_DEVICE_DISK instead of super magic
54ceb7b3495ee1d11225fd968cc0e1fcf758a023 selftests/vDSO: fix clang build errors and warnings
22999936b91ba545ce1fbbecae6895127945e91c hfsplus: fix uninit-value in copy_name
3e64d60a392aa74591b3eabbef1acfac4b5f43e1 spi: mux: set ctlr->bits_per_word_mask
a74fec878cc0ad849f5d58fd84c7923ceed7de97 cifs: fix noisy message on copy_file_range
b13982c233aea9b0562cf16292dbbc1cf1f02be4 ARM: 9324/1: fix get_user() broken with veneer
00130172422e4577b402dffccab0e3507bd07e72 Bluetooth: L2CAP: Fix deadlock
fd2f50397cae01d2f9530a6b1b523e49f36224d7 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
95ad70db219d7c51afa4dfa8d53c2e1e999c31b3 wifi: cfg80211: wext: set ssids=NULL for passive scans
1d9bbbe6f28279c2002b9fbc1d76a47e9c41e9c9 wifi: mac80211: disable softirqs for queued frame handling
a6fce9b4fe61a883f891868a3ef20185e6fcf456 netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
90f17e47f1e209c6a3c92a1d038a0a80c95c460e cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
8de253177112a47c9af157d23ae934779188b4e1 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
c18e82d3ee4426dd73eaa5550ac54b8bf01133cd Linux 6.1.101
e8dfbf83a82bbfb9680921719fbe65e535af59ea drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f2ba11ba9325de6ed66137d64078ccf43d8d731a f2fs: avoid dead loop in f2fs_issue_checkpoint()
fd65685594ee707cbf3ddf22ebb73697786ac114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
4e034f7e563ab723b93a59980e4a1bb33198ece8 jfs: don't walk off the end of ealist
818a257428644b8873e79c44404d8fb6598d4440 fs/ntfs3: Validate ff offset
dbf5536b0cd1efa40897bbe64eb87433c4deb938 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b62c13c1dd79bd1a41ed4e7cd0c6121455a9388b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e1c4b2b90448881414d7dd98bfdb9087049dd5ec arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e6ad028cc621bff34c4905a5273ab9f852f41f9 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ef88c1824ae0474ae16072e641afb90e41aa095c arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
704393c1ed6cbd02a23ed7a0996287a52ae47a79 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f4d0775c6e2f1340ca0725f0337de149aaa989ca filelock: Fix fcntl/close race recovery compat path
588df4829d7f6b02896b73927583cddfb75175c3 btrfs: do not BUG_ON on failure to get dir index for new snapshot
ad6b3f622ccfb4bfedfa53b6ebd91c3d1d04f146 tun: add missing verification for short frame
ee93e6da30377cf2a75e16cd32bb9fcd86a61c46 tap: add missing verification for short frame
c1cec4dad96b5e49c2b7680f7246acf58d4c87da Linux 6.1.102
71ef5f755df7a66332c7100640b0a2d3e06cbdb9 Merge tag 'v6.1.102' into v6.1-rt
53d8a462f3228a72b0b29df7aee1fedff786a4d0 Linux 6.1.102-rt37

--===============1840270920731055706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262c7881fc4f-27a637049e08.txt

6ac66ef65320d193ec8c9eae46963848678eda1a Compiler Attributes: Add __uninitialized macro
941e816185661bf2b44b488565d09444ae316509 mm: prevent derefencing NULL ptr in pfn_section_valid()
2a54bd7b90b0b89a56e877e2fb155f224f8d44c9 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
0e19a18f998dcabe8be590e0b39660a1f230209b cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
16d47ba6ca1d5fd9d084bfa342bb7341e15bbcbb cachefiles: stop sending new request when dropping object
4131c5958f3d8fe51f04c3ce14c2a4a2556dd6da cachefiles: cancel all requests for the object that is being dropped
ec9289369259d982e735a71437e32e6b4035290c cachefiles: wait for ondemand_object_worker to finish when dropping object
35710c6c4a1c64478ec1b5e0e81d386c0844dec6 cachefiles: cyclic allocation of msg_id to avoid reuse
97cfd5e20ddc2e33e16ce369626ce76c9a475fd7 cachefiles: add missing lock protection when polling
5cb36e35bc10ea334810937990c2b9023dacb1b0 filelock: fix potential use-after-free in posix_lock_inode
4e910c66201a6d70b2fe2c755c605aae7e73d437 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f6f6fdcc31b6d72bf40f401e61b7914231efffdb vfs: don't mod negative dentry count when on shrinker list
72d39b88790bfde99ec0b945a9414a05aa140d44 tcp: fix incorrect undo caused by DSACK of TLP retransmit
de29f17b2a0b192ea4ed749e45441a39f16e9cf5 net: phy: microchip: lan87xx: reinit PHY after cable test
fb61d7b9fb6ef0032de469499a54dab4c7260d0d skmsg: Skip zero length skb in sk_msg_recvmsg
61b2cda8aa68e97206c9a4c252144c50345e1e52 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7382fc5dd13c9269619f954ed35a1357e181c0bb net: fix rc7's __skb_datagram_iter()
4bc336b2345f1485438c0eb7246d9c8a8d09f8ff i40e: Fix XDP program unloading while removing the driver
c2b66e2b3939af63699e4a4bd25a8ac4a9b1d1b3 net: ethernet: lantiq_etop: fix double free in detach
3dbcc6f05312c7af45e3c85b773be21a2b92de9f bpf: Refactor some inode/task/sk storage functions for reuse
56161b324beb662de25f73771a8f51285a87b1b8 bpf: Reduce smap->elem_size
902219ed3f2398dfd083549a793bbca0087b36fb bpf: use bpf_map_kvcalloc in bpf_local_storage
d71bed34bc1d22cebeed5beba981b99b154079ff bpf: Remove __bpf_local_storage_map_alloc
6c4fca786415788a844101f7e2ab959f8716c143 bpf: fix order of args in call to bpf_map_kvcalloc
d64ce5bd71b4f4cc43268afd5d18d42b2409850c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
3134bdf7356ed952dcecb480861d2afcc1e40492 ppp: reject claimed-as-LCP but actually malformed packets
284f2f288f9c8bd4939a17562bbd8c8ec7d4a56c ethtool: netlink: do not return SQI value if link is down
a6db0d3ea6536e7120871e5448b3032570152ec6 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
4e71b10a100861fb27d9c5755dfd68f615629fae net/sched: Fix UAF when resolving a clash
f2431e7db0fe0daccb2f06bb0d23740affcd2fa6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a305c7ecbde584db5f46c53f5e2da3ba6e423e95 s390: Mark psw in __load_psw_mask() as __unitialized
fd035f0810b33c2a8792effdb82bf35920221565 firmware: cs_dsp: Fix overflow checking of wmfw header
b8be70566b33abbd0180105070b4c67cfef8c44f firmware: cs_dsp: Return error if block header overflows file
259955eca9b7acf1299b1ac077d8cfbe12df35d8 firmware: cs_dsp: Validate payload length before processing block
6619aa48a011364e9f29083cc76368e6acfe5b11 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
16d76857d6b5426f41b587d0bb925de3f25bfb21 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
b8dbddb47a841562e8c28b6d98334c569c77e188 ARM: davinci: Convert comma to semicolon
b2ef3c4d3d3284bcbea901546344263954308844 octeontx2-af: replace cpt slot with lf id on reg write
1ee5d75ace0ab1abf1e072bcf498c297734f691c octeontx2-af: update cpt lf alloc mailbox
329346eb5e7aaf6310aa16bd1c5f0f6bb0a56265 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
a69534fff501019fbf4ac319af5ed09b89ac552a octeontx2-af: fix detection of IP layer
7730af2913df8335a26904aa9710b2d0180ef8b8 octeontx2-af: extend RSS supported offload types
67c8c20feab53972546caa87e17d735650534bf8 octeontx2-af: fix issue with IPv6 ext match for RSS
121fce5cb1de7e454d7568394b734e1942d16fe9 octeontx2-af: fix issue with IPv4 match for RSS
931fa0799c144b11d3bf771eaf5029ccd921a1be cifs: fix setting SecurityFlags to true
d467194018dd536fe6c65a2fd3aedfcdb1424903 Revert "sched/fair: Make sure to try to detach at least one movable task"
6665b3d7abe581f6a930cf0c6f638eaf9ed60830 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
e113cddefa27bbf5a79f72387b8fbd432a61a466 tcp: avoid too many retransmit packets
a0c69c492f4a8fad52f0a97565241c926160c9a4 net: ks8851: Fix deadlock with the SPI chip variant
5be604944c67bcd81b9af89a5fb805ee2800bed7 net: ks8851: Fix potential TX stall after interface reopen
1064b4f4d54da17e47e8dcc521dc4c785baad9c6 USB: serial: option: add Telit generic core-dump composition
9c0be3c7974e68715f6c563adfee5319a20ba168 USB: serial: option: add Telit FN912 rmnet compositions
5ec5c27e1e72908ad780f832f44620655f184a78 USB: serial: option: add Fibocom FM350-GL
f3afeaf65f7f5aa6fb7c02d95d573b5429948ca9 USB: serial: option: add support for Foxconn T99W651
4209a49f1da6345896437315eaae344065e5131a USB: serial: option: add Netprisma LCUK54 series modules
366340a2c8fffdfd4cbb5eb8a03ef38cf8074575 USB: serial: option: add Rolling RW350-GL variants
1094ed500987e67a9d18b0f95e1812f1cc720856 USB: serial: mos7840: fix crash on resume
eb41091e2420998e2e17a325833c3a30af12aa73 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2d16f63d8030903e5031853e79d731ee5d474e70 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
9edcf317620d7c6a8354911b69b874cf89716646 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b1930143738678f33a8d040a226c05443ba24648 hpet: Support 32-bit userspace
85ec2ee3bc28be1030ea6674a616e126c33b0bc3 xhci: always resume roothubs if xHC was reset during resume
66cf853e1c7a2407f15d9f7aaa3e47d61745e361 ksmbd: discard write access to the directory open
df3c22ee6f208aa2195403ecd514879cdb164b3d nvmem: rmem: Fix return value of rmem_read()
dfa728e059b5c21bd50bf0cb41f410ab81b75d91 nvmem: meson-efuse: Fix return value of nvmem callbacks
513789f25533a56644cc978d65c8e9d05a3e9bed nvmem: core: only change name to fram for current attribute
e030aa6c972641cb069086a8c7a0f747653e472a platform/x86: toshiba_acpi: Fix array out-of-bounds access
eda2f2dce2ed66cfdbd2ebb4fb75a1125cb49c68 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
e0bbfdbf462a39d3613a2c4fc58c2a09558ba622 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
dd9817d8a659b26c7c7f9b84e0e034e7308f12e5 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
14875fd5f9bcf60ac5518c63bfb676ade44aa7c6 Fix userfaultfd_api to return EINVAL as expected
2d33654d40a05afd91ab24c9a73ab512a0670a9a libceph: fix race between delayed_work() and ceph_monc_stop()
ba29d022ad8a6e30aefd5a6b3d899311a1d588fc ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
f7c5999b00c01e3264160b1294a977327f47a3aa wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
217978a29c6ceca76d3c640bf94bdf50c268d801 wireguard: allowedips: avoid unaligned 64-bit memory accesses
504bae06bcb7b4fffd8f2213a935f2fac420a6db wireguard: queueing: annotate intentional data race in cpu round robin
a8ba8f3468d391be16d82439b342f5f1c882e21a wireguard: send: annotate intentional data race in checking empty queue
943f153d1f9da4a48244af4b4ee9ea256d64df04 misc: fastrpc: Fix DSP capabilities request
f6cdce36ee7af66385fcc61efca5b1793acdf416 misc: fastrpc: Avoid updating PD type for capability request
c6e06ce3439254585fe745d5529d60ea30b36cae misc: fastrpc: Copy the complete capability structure to user
260fde4c34406ba8d1ae5b01a350c063564a8ffd x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
bbac91d57ac26c5136e97969dd92aef65570693a bpf: Allow reads from uninit stack
1a8879c0771a68d70ee2e5e66eea34207e8c6231 nilfs2: fix kernel bug on rename operation of broken directory
bfaf0990f14e2b14f4b2761e0b76544d310d21ab sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
4306fec13d4550d13e8208b1f9d32afa663dd9d6 i2c: rcar: bring hardware to known state when probing
b30679daf9da619238a710af9464f7b22f2a2bd7 i2c: mark HostNotify target address as used
86670d7732875e713893f130305e12ceef341c72 i2c: rcar: reset controller is mandatory for Gen3+
7a9dd12742a7d8c371bc6b72271c0b939b03e947 i2c: rcar: introduce Gen4 devices
af000c129fd44c387f009bb253fce3bfe7b63e3c i2c: rcar: ensure Gen3+ reset does not disturb local targets
72a317f25221cb33d0b845c5c2c3803704a5c1eb i2c: testunit: avoid re-issued work after read message
6a4279b54587611686e3c685585538ca154c7551 i2c: rcar: clear NO_RXDMA flag after resetting
e9a064369408663a2d12d63d1da4dff5713ff3a4 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
a765679defe1dc1b8fa01928a6ad6361e72a1364 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
cc4061f5ce1e52b75cdd52a66b528e3ba9f04a53 kbuild: Make ld-version.sh more robust against version string changes
f4ab7cb38153a1578c94d1996ef720ce9ec9d4df i2c: rcar: fix error code in probe()
9b3f9a5b12dc96965b2fcc9d7d8342f1b63e29c4 Linux 6.1.100
92f4db47ff4923bf8c2f42d5c4f7f8b7bac9ce3b minmax: sanity check constant bounds when clamping
b12e725e3bf736cfebc8e04986f129b3449ffd6a minmax: clamp more efficiently by avoiding extra comparison
615e5e50db58d5bb3d75d2438dd27ee4033eee25 minmax: fix header inclusions
aaca318a3a2010b5b727b1383fa45f379f3eb1dc minmax: allow min()/max()/clamp() if the arguments have the same signedness.
29d94b56b51b8021bc0539597669389aaf33dd87 minmax: allow comparisons of 'int' against 'unsigned char/short'
74b16401c52cd430bbce9ad761ff014a02117a2d minmax: relax check to allow comparison between unsigned arguments and signed constants
d7eda72e59bbf3ed592db7ff0fd8c246c73149a8 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
aa2a5eeb7602366f5c858e948fdbc403d9f27802 gcc-plugins: Rename last_stmt() for GCC 14+
ef8fc41cd6f95f9a4a3470f085aecf350569a0b3 filelock: Remove locks reliably when fcntl/close race is detected
0b6d662ed5bc41cc8b08319ef1f84f47e2e9d198 scsi: core: alua: I/O errors for ALUA state transitions
bd09ebf8f041a3c0e60411cc9cb258394d3c224e scsi: qedf: Don't process stag work during unload and recovery
f68513d2ba315fa007af7af66c4db179ba31e492 scsi: qedf: Wait for stag work during unload
8539be97b82777c0ab3d575cf1b0285c3f29e4a3 scsi: qedf: Set qed_slowpath_params to zero before use
ef4708ad004aeadd463d16792247b172f2f49f47 efi/libstub: zboot.lds: Discard .discard sections
9ca4a12e900edc14dff5c00224488e007662b0cd ACPI: EC: Abort address space access upon error
884c3aa3b1e46ca6ab800156e4ada85104692356 ACPI: EC: Avoid returning AE_OK on errors in address space handler
c20706ae520321eae5a46d8f9f7b09629fa49202 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
ddf4a028c52b9f514ce036b85a75c98ebae40efa wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
8c3d88c37eff7c8afc4bb9b97eabccba9e962e48 wifi: mac80211: apply mcast rate only if interface is up
32d975583c805d25fd20d85658e21645d224dd7c wifi: mac80211: handle tasklet frames before stopping
a7b93e1ef27cd5bfce41e1da79bde4cff85a27ff wifi: cfg80211: fix 6 GHz scan request building
ce1f81e1660f2bfc8a652b2c9a835f7cccacc94a wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
7bae7e1b8edacb3c93fe8c1980b16dcd24627d6d wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
b90a7d1883082ea2dfedb8e2f862bdfd20048207 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
4c2b341608e4d7e9a6e8f40fb2be16eb7425e01d wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
ab7c4bd1d8c8b3c7ba5c232abb36284786df2cc4 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
2485e3e264cca3874a655783730f0f7922dc6a22 selftests/openat2: Fix build warnings on ppc64
4c7bf7c1c99bf427218189628f7443d8884945fd selftests/futex: pass _GNU_SOURCE without a value to the compiler
2c7946a6665feb0d4ea68da4883baf922524230e of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
949a179da47d1231dd6862a4582b261cac31d056 Input: silead - Always support 10 fingers
5f7ca378691d607103dec266e15c361d8874938b net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
b4eb25a3d70df925a9fa4e82d17a958a0a228f5f ila: block BH in ila_output()
2772ed2fc075eef7df3789906fc9dae01e4e132e null_blk: fix validation of block size
6754f1863fd25ef327d0fa9112a1efa4d9320e51 kconfig: gconf: give a proper initial state to the Save button
5e6d87eabffe7c5cbff19f716cd88acc83e815de kconfig: remove wrong expr_trans_bool()
49b04414c08488fdc0a20342ed4c9c6fcbc97d36 HID: Ignore battery for ELAN touchscreens 2F2C and 4116
899604a7c958771840941caff9ee3dd8193d984c NFSv4: Fix memory leak in nfs4_set_security_label
f1e52990b002f666d3a23f9726f730fc27fa44db nfs: propagate readlink errors in nfs_symlink_filler
72118292631de3bdf974301270a96c905d67ec04 nfs: don't invalidate dentries on transient errors
3b744884c0431b5a62c92900e64bfd0ed61e8e2a cachefiles: add consistency check for copen/cread
703bea37d13e4ccdafd17ae7c4cb583752ba7663 cachefiles: Set object to close if ondemand_id < 0 in copen
ad617914663136c538650d24c7df33d033511f0d cachefiles: make on-demand read killable
33bad0b98d20274d4fbd21fd15e8ec66529fa9d4 fs/file: fix the check in find_next_fd()
27c118fa71d0e47e1e743b767db124d6566f7966 mei: demote client disconnect warning on suspend to debug
3a16dc3ea891e453406ca28f9244ad594bb580d9 iomap: Fix iomap_adjust_read_range for plen calculation
39c50448215518b784244b9292017754d91eb1e9 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
f3ab45aacd25d957547fb6d115c1574c20964b3b nvme: avoid double free special payload
30d35b24b7957922f81cfdaa66f2e1b1e9b9aed2 nvmet: always initialize cqe.result
001120ff0c9e3557dee9b5ee0d358e0fc189996f wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
5f856023971f97fff74cfaf21b48ec320147b50a KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
d1e2defa07171257141e142a210b68afe42153a5 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
dd13371a4da42c7de21b2d3b02c1360f7b5aa4ac ALSA: hda/realtek: Add more codec ID to no shutup pins list
2463c871216dee816ec96fe4be6fc38591c5fc9e mips: fix compat_sys_lseek syscall
1dc7fd38406397c2d342ee5b411985739d7b37c9 Input: elantech - fix touchpad state on resume for Lenovo N24
5043276f968e2ed6f204ea77a787cf45ea615284 Input: i8042 - add Ayaneo Kun to i8042 quirk table
b188d7f3dfab10e332e3c1066e18857964a520d2 ASoC: topology: Fix references to freed memory
73f5b83d732783a30d658df61a88e790053ef6df ASoC: topology: Do not assign fields that are already set
9b6164e34ad4963ed6fb84f6e42f318ed4990064 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
3e25eb518ffef5d1e5d8a044d1e4f2821769aacb ALSA: dmaengine: Synchronize dma channel after drop()
5a3bfa6b0bfa968acd29fea4a30a34697b6b6fe6 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
5bd418c968ce718b38713c459639a5197285b11b ASoC: ti: omap-hdmi: Fix too long driver name
a45309a37a09546993216a304f40315e74bbfb26 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
4bd1f81a2efb91b07efeda521a815d1d9d548135 can: kvaser_usb: fix return value for hif_usb_send_regout
58a5c93bd1a6e949267400080f07e57ffe05ec34 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
79b4be70d5a160969b805f638ac5b4efd0aac7a3 s390/sclp: Fix sclp_init() cleanup on failure
d065f198bf6eb0431c124589efbcbf2b54ae0303 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
aa04b00287c690d93312b82c72726428c0bb041b platform/x86: wireless-hotkey: Add support for LG Airplane Button
a2f62f8e45295bee6600a286d916951a30a22045 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
fd50e8d0da051dbccfa8c56498799c28b075ebdd platform/x86: lg-laptop: Change ACPI device id
32b7341757b9a96ef5fbe34d8e4222befa41410c platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
5ef3961682e5310f2221bae99bcf9f5d0f4b0d51 btrfs: qgroup: fix quota root leak after quota disable failure
16ad1557cae582e79bb82dddd612d9bdfaa11d4c ibmvnic: Add tx check to prevent skb leak
7f76855a1ed51bbb1d46703db83c026402a97ee0 ALSA: PCM: Allow resume only for suspended streams
d5848033b22ea32cbd9e5ae238a951d7dc4037f1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
67949d6a2a26daa61e042babaee720e9f9d248cd ALSA: dmaengine_pcm: terminate dmaengine before synchronize
bd1da3b2c0fcfab25853617c0f56cfcbd31e7c48 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
6440b4788b0bba9167149a1975f189f792504b13 net: usb: qmi_wwan: add Telit FN912 compositions
0e91aefe13c40d74f0e95a7c555ec991f247a7a4 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
1ee68686d1e2a5da35d5650be0be1ce06fe2ceb2 powerpc/pseries: Whitelist dtl slub object for copying to userspace
4bc246d2d60d071314842fa448faa4ed39082aff powerpc/eeh: avoid possible crash when edev->pdev changes
ce21b28020d3a7bfbee1766fed505257dd6b44d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
3d7fabcbe694fb717ee1770fc2a4650e58d45c87 tee: optee: ffa: Fix missing-field-initializers warning
96600c2e5ee8213dbab5df1617293d8e847bb4fa Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
605572e64cd9cebb05ed609d96cff05b50d18cdf bluetooth/l2cap: sync sock recv cb and release
e424638474f8560308e314539dd831620a881035 erofs: ensure m_llen is reset to 0 if metadata is invalid
bcb649718816dc8776254b7811eb1ae63a9d3cc9 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
a9100f17428cb733c4f6fbb132d98bed76318342 drm/radeon: check bo_va->bo is non-NULL before using it
9dc97807d2cb82f013105cd8816b13982c943e7e fs: better handle deep ancestor chains in is_subdir()
2c9127b4cd8466428bbf9b4a45a34e146e7dcce9 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
be3ba371437da22e6c6bab4a73824bf59cb68df5 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
e9ce9e0077c1ecc3eb618214aa713aee4bb93b79 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
37d6bfe93d095feb2c565e43d268b0e282522e71 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
15dfbf769ad36b4690d42972d583855d29f7065c ksmbd: return FILE_DEVICE_DISK instead of super magic
54ceb7b3495ee1d11225fd968cc0e1fcf758a023 selftests/vDSO: fix clang build errors and warnings
22999936b91ba545ce1fbbecae6895127945e91c hfsplus: fix uninit-value in copy_name
3e64d60a392aa74591b3eabbef1acfac4b5f43e1 spi: mux: set ctlr->bits_per_word_mask
a74fec878cc0ad849f5d58fd84c7923ceed7de97 cifs: fix noisy message on copy_file_range
b13982c233aea9b0562cf16292dbbc1cf1f02be4 ARM: 9324/1: fix get_user() broken with veneer
00130172422e4577b402dffccab0e3507bd07e72 Bluetooth: L2CAP: Fix deadlock
fd2f50397cae01d2f9530a6b1b523e49f36224d7 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
95ad70db219d7c51afa4dfa8d53c2e1e999c31b3 wifi: cfg80211: wext: set ssids=NULL for passive scans
1d9bbbe6f28279c2002b9fbc1d76a47e9c41e9c9 wifi: mac80211: disable softirqs for queued frame handling
a6fce9b4fe61a883f891868a3ef20185e6fcf456 netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
90f17e47f1e209c6a3c92a1d038a0a80c95c460e cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
8de253177112a47c9af157d23ae934779188b4e1 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
c18e82d3ee4426dd73eaa5550ac54b8bf01133cd Linux 6.1.101
e8dfbf83a82bbfb9680921719fbe65e535af59ea drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f2ba11ba9325de6ed66137d64078ccf43d8d731a f2fs: avoid dead loop in f2fs_issue_checkpoint()
fd65685594ee707cbf3ddf22ebb73697786ac114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
4e034f7e563ab723b93a59980e4a1bb33198ece8 jfs: don't walk off the end of ealist
818a257428644b8873e79c44404d8fb6598d4440 fs/ntfs3: Validate ff offset
dbf5536b0cd1efa40897bbe64eb87433c4deb938 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b62c13c1dd79bd1a41ed4e7cd0c6121455a9388b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e1c4b2b90448881414d7dd98bfdb9087049dd5ec arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e6ad028cc621bff34c4905a5273ab9f852f41f9 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ef88c1824ae0474ae16072e641afb90e41aa095c arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
704393c1ed6cbd02a23ed7a0996287a52ae47a79 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f4d0775c6e2f1340ca0725f0337de149aaa989ca filelock: Fix fcntl/close race recovery compat path
588df4829d7f6b02896b73927583cddfb75175c3 btrfs: do not BUG_ON on failure to get dir index for new snapshot
ad6b3f622ccfb4bfedfa53b6ebd91c3d1d04f146 tun: add missing verification for short frame
ee93e6da30377cf2a75e16cd32bb9fcd86a61c46 tap: add missing verification for short frame
c1cec4dad96b5e49c2b7680f7246acf58d4c87da Linux 6.1.102
2df0379a42af0126a48f186885ec1848887938fa vduse: Remove include of rwlock.h
1b569d83d7a538bca04e4345035d0e5a3e313043 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
6a501ec3aa7b7f346080951f9491be6d7d2b4bb9 sched: Consider task_struct::saved_state in wait_task_inactive().
fa12bd34bde5ccdf16af07c6e19015ed0ecd4f74 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
f1553ccc56771214a01408b9015cf21128d0a0e2 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
906a32b6e685e19d3c29cafd12afa459c5110db2 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
234bef0bc6d3747e2f5a7e896034f86cec1fa0b0 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
d8303caa9741d32da7cf6e0cfcb99e2843cc2793 u64_stat: Remove the obsolete fetch_irq() variants.
e0018bf832ad6197ba34988c3afffec4d972b94a net: Avoid the IPI to free the
ca55fb5e2814b56c135e859481f3f0108b4b6426 x86: Allow to enable RT
c6965ff16eeb722f5985b806089b00c68ee807d9 x86: Enable RT also on 32bit
74022f8ea83c618fbe49a1ea4469f209e51565f5 softirq: Use a dedicated thread for timer wakeups.
dbe42b2c4c64e14b54c1830841c8948d3ce7d5de rcutorture: Also force sched priority to timersd on boosting test.
c7250fec2d0337bd3ac2276be3bf866ecc056c6b tick: Fix timer storm since introduction of timersd
ad07ab081071c6b0770daacb0272579212f0a3e5 softirq: Wake ktimers thread also in softirq.
43d7c5823f464af74ea279283734e1dd2935a00e tpm_tis: fix stall after iowrite*()s
5537c53fff7cd56a2c397a0d4101f8b87a8aa012 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
fe9cc6ba9f610431bcde0547a7b9b6010d73774d locking/lockdep: Remove lockdep_init_map_crosslock.
c60425d40816751b671b4d91b75bff16510932f3 printk: Bring back the RT bits.
e08c2e6436c03edb0affdae04a47b117f06c27ca printk: add infrastucture for atomic consoles
8cb0aed23895c39ae81583888110942be0050610 serial: 8250: implement write_atomic
ba0ead7a492a7d9aff34c8747c6303d07f90a2c9 printk: avoid preempt_disable() for PREEMPT_RT
6cda4043795b3fa4be221c42c60324c6ef929836 drm/i915: Use preempt_disable/enable_rt() where recommended
7a573e3dee237402bace4dd650ca61d3001cefc4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
0c5344b96ba71ede8de3bdad0f2fc87a6911a957 drm/i915: Don't check for atomic context on PREEMPT_RT
06d688c4ccfd47d6e37bd96b068012ab8a7a776f drm/i915: Disable tracing points on PREEMPT_RT
87c83e3937e2b111a2073622f29a1f8ad3db667b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d31ab4a8c19914467d2a23a53d222a9b502d92bc drm/i915/gt: Queue and wait for the irq_work item.
c4c7f12dfff3ef8139377012162e9aba353a5ae7 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
11236b8615defcf9302c30c25da1456091588970 drm/i915: Drop the irqs_disabled() check
40f81377c44a89d0dd6796638e8fdfdb20c62192 Revert "drm/i915: Depend on !PREEMPT_RT."
9f9873730627c212d2a0e061700ae461a8c429e3 sched: Add support for lazy preemption
bca4d90cd0c2dc0424317632dcc1ff58d100a337 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f516747516d7d001ed477f45a6a83922b6a7652f x86: Support for lazy preemption
8b0514961f7518fe674510212b3aa561c99cbf03 entry: Fix the preempt lazy fallout
815e98942c77d6b95c325352c62f5fab37ce0354 arm: Add support for lazy preemption
0115f8e2b8b72b787dc1c0ab68bcaa81870182f2 powerpc: Add support for lazy preemption
171b691bee0a25f9c9ca5b99e8d22e52b916b1a3 arch/arm64: Add lazy preempt support
92c0acead9d3cb6acbe70c46ce84801c3b4a91bd arm: Disable jump-label on PREEMPT_RT.
d6b616a93daf071460a5e26d4978734e9f3e9a33 ARM: enable irq in translation/section permission fault handlers
bc5d2dd4645bf1e928099ee5ccbe9a9ee7e2ae90 tty/serial/omap: Make the locking RT aware
84596ab45507cfaf782823b9492903ad517548aa tty/serial/pl011: Make the locking work on RT
5026941fe1728a62eae23f592bd976905ccf8da6 ARM: Allow to enable RT
9e95ec39e6dd26e0c4ffa42740f722810923eb2e ARM64: Allow to enable RT
1a0be58e95dac4f4b5048c1d0248468214eb206c powerpc: traps: Use PREEMPT_RT
fec1d28bbe156702945df0599c60dadfa23cf3cb powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3f51de72141fcf6a0ff73cbaa9e5cefafc967bd2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
228a19aeff85a886b3d2dc5c4f39f643be3e82c3 powerpc/stackprotector: work around stack-guard init from atomic
9cd0173422d6bf3cd0ee340abb64ddf006fa8d37 POWERPC: Allow to enable RT
b79c54ea13fd85af27413e55532dbbe68fe102cb sysfs: Add /sys/kernel/realtime entry
2c5a1625a9a53f49ed376c19d10d3b37dbdac22b Add localversion for -RT release
c88e3cc672f9fbbff540d546479b5dfddfbae449 'Linux 6.1.46-rt13 REBASE'
289c925fbaaddadaef139fde9372ebc39128d985 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
e5b65772e19b930986117e356ec1114b137db718 locking/rwbase: Mitigate indefinite writer starvation
bd4683be96722cfee564b874b976991da880e2a9 revert: "softirq: Let ksoftirqd do its job"
c5d8b65868eaf2e354de5ce441a97ba78454f942 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
9b56e5177473789d3f925a15ea19d9171e7caf86 sched: avoid false lockdep splat in put_task_struct()
7b7d90e663eaf41479a80742e3b9769c5d7b031e mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
09ffc5939e661c9d8ab0b1eff04a6339dce98143 bpf: Remove in_atomic() from bpf_link_put().
6e7719b71a72dc7699196f53849b46c9558023a4 posix-timers: Ensure timer ID search-loop limit is valid
5bd066b3fbae1e44c94477d3eb308fe26e029a0b drm/i915: Do not disable preemption for resets
673f4f7e9ca3e483c1af1d4970aa797f88a0b9d5 Linux 6.1.79-rt25 REBASE
ad9daf7787b701bb68372cf011a249c2dc42d97e arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
27a637049e08bf17aa865e00003a19cff85486c7 Linux 6.1.102-rt37 REBASE

--===============1840270920731055706==--
