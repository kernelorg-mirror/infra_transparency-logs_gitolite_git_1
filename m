Content-Type: multipart/mixed; boundary="===============8897899703412871192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:45:46 -0000
Message-Id: <171561514605.29584.17265686900096535763@gitolite.kernel.org>

--===============8897899703412871192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 909ba1f1b4146de529469910c1bd0b1248964536
    new: a40cd52c1fecda14b50c063c231146e6a3a54fdb
    log: revlist-909ba1f1b414-a40cd52c1fec.txt

--===============8897899703412871192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715615143 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715615141-94af0d54ab6f39f2e083c950d3f12252744cdec0

909ba1f1b4146de529469910c1bd0b1248964536 a40cd52c1fecda14b50c063c231146e6a3a54fdb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZCNacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A5wQAIkLhHA7msJB1EWESsQa
IrvBjlsEgEhciXe1Y+2zFSLxdfZfTGWnzwu/fVoELwtZt7QEPtnNb6M+PQSDIXT1
fEwW9vTiT5j05QVjTckQ+hGNldWd1ezCtNJxg5YM3CKxAVN0HFq9hqjbEd6uUnLd
mUXDQnHoEHh4e8GRZhbqrQK4qMf+FPsT5ZM96XNHuK9keidjL4/cZDG6pzBFc/fS
dwMcvqoI9B3WtVcBG72ajBS5fbKmZOBOLM2L2kb3aS+/Hkvr8fareAMi3ftTN2Dw
9YDlcx48FCKBpa2p7yA0zVZyhk4UTWBjsUCPMVAJDqtAh3VtQ80+EaRSAnI3A7DJ
BNyoLG0ZjaTul/sY0stTMZLGTu0SzUMH5ijTToB7yDH1Jw2WggZWLqIrRnhWEdUO
M+4BS0JqO9/nPl1eYnnehHW2D9Llp3xN9JotnobXT3nDpXU4nGxGzHt9v1RAlWVj
zHps8MTrhaKEJaTdugrnddlkwh/2vr9fw38L5GPvOP+AB6WOzF8c24rGPMEIjl/m
xnqP+kupYAqzBH2SD2YCHA6yonj3iYpW7kxx0uMQS+mnmdmDhV2RuJW1e3ucTs94
2tYsgyMkoiJVW19ZzzWXfeZCRY9iWWhCPWqa3Y5SKQbmN0mAFmont8THLxyrASVK
MTw97tDKUb9utRy3IoUNPpJ7
=gX2v
-----END PGP SIGNATURE-----

--===============8897899703412871192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909ba1f1b414-a40cd52c1fec.txt

b5c23a10d623727f234ec7fb93e3b58539d23436 dmaengine: pl330: issue_pending waits until WFP state
81999b807cf10f419ca7a1b4b4ca948b2a0af5cb dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5419d2ea72b08b04a1f8040dc91749774d28306f wifi: nl80211: don't free NULL coalescing rule
1a81e9c65dea760035d4f98acad09ef67db49ed6 rust: kernel: require `Send` for `Module` implementations
477676e2b98e5ccfbb1146b6b7b01c6dcca060c5 eeprom: at24: Use dev_err_probe for nvmem register failure
589c7827cb49a4312f8f732e3e68b52f41d8e55e eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
fff1fb8ec5af4ece24c8ca209a2b21c80c598b8f eeprom: at24: fix memory corruption race condition
ad49548ee133ec18e6644007264fe48c5c30480e Bluetooth: qca: add support for QCA2066
7064f571fd41430efa9fcf21cda1825bf90619d6 mm/hugetlb: add folio support to hugetlb specific flag macros
6dfc7378766529379cdcfcd7015011e9282b7c54 mm: add private field of first tail to struct page and struct folio
ae8af5f3011f0905c70b7d4f7cc1b2a408e81e00 mm/hugetlb: add hugetlb_folio_subpool() helpers
3bef117b2b78288449768f9a4afd69b7d853e569 mm/hugetlb: add folio_hstate()
194daf4e881eb58b6b35c96044b487d527bca7b6 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
9d9ef7e609218da14fe1dc9b2c686e809d8a2ac3 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
8879fac24f400671273b3b4e4cf1585cac654324 mm/hugetlb: convert free_huge_page to folios
1f06d58b5bde3d4deef9743c609b5fd100b6ca41 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
05d30411b205c3a62dd08d4c90a8ed5632f3c294 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12b79ca9712bd2fecbea58db28fd8717f6b6a297 kbuild: refactor host*_flags
6649f468b9dc699bef9f105b042d1f67c8f68686 kbuild: specify output names separately for each emission type from rustc
89c5d8ccc4a64179b27ac925740153d88e5b67f3 cifs: use the least loaded channel for sending requests
5bac638d0ec96779c06f7a7ab4a6a4f84b3d473e smb3: missing lock when picking channel
7dae462b2e30119cf9950b3a55da52fe21b01ecb pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0f6d6e50ab6273f3c30d014ccc43f70de8bace78 pinctrl/meson: fix typo in PDM's pin name
ede0e23555eaf3e1344d0df365ff5bb2669ce669 pinctrl: core: delete incorrect free in pinctrl_enable()
73f1f68eb26d4d5ecf3b838fc1c83ff8d05c97a2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
559bc73d11852e9bf04b60f7272585ad458d19e5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
55d23a42a2dc96f4695bd7828d3243f04d2a089e sunrpc: add a struct rpc_stats arg to rpc_create_args
c1425b1b83581577859c9f2b9acc623867fa1dba nfs: expose /proc/net/sunrpc/nfs in net namespaces
0c403b8c39bc4f333d8d1fac37b005ea975dad46 nfs: make the rpc_stat per net namespace
3291556b6db2a3f6e13dd4be91d2c95466b2a0c6 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6284927cd1545a11358a43cec7b2171eed7ff064 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
9aef54ae0fc4ab530c72808e3d417642d4825533 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
e622b76c1fae25b50b64406a7127d3f7836867d4 pinctrl: baytrail: Fix selecting gpio pinctrl state
196d71fc11de9e872f0bb3ac1741936e8385e93c power: rt9455: hide unused rt9455_boost_voltage_values
38ebd1e0c0d45f89f25f58bf9d741727c40f0635 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
8c443ecac9d71ae9c6f0c76f739ddceb1fde92e7 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
05b1590b7fd99386336c06b235b3181737453e11 regulator: mt6360: De-capitalize devicetree regulator subnodes
bc94dbe43e55710eeefe6da96591a252951219e7 regulator: change stubbed devm_regulator_get_enable to return Ok
0776b6e1e8b168241587d6ed88409fd2f11ab811 regulator: change devm_regulator_get_enable_optional() stub to return Ok
37946c66bc890097e016f1c5a52255f01c53828b bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7921d8671b97e6d0417499aca28d4f1587b83880 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a3a81b5f5f2f9073ecaad57fd9531fea1057d157 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
9b71745fd80b0bffe26e1af243af43e96eff820a bpf: Fix a verifier verbose message
e8b4205c267ccf73b767d56d117d7a5a3f1df6b1 spi: introduce new helpers with using modern naming
9a40e82a16f8ac1bc5a227ba61e37a6e6223bca9 spi: axi-spi-engine: Convert to platform remove callback returning void
10c243c0b673683a4edd7603629828762c0ded21 spi: spi-axi-spi-engine: switch to use modern name
6c5b84008d3c4c0d8ef368ed895eb2a3243c4bca spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
8abd405bc61b1ad2a045fb41e4897dada58ea29a spi: axi-spi-engine: simplify driver data allocation
42829744cf381de317a1857b42fad4b81614d867 spi: axi-spi-engine: use devm_spi_alloc_host()
274a6221a93678b9bb574b0a414c0045cf71c2de spi: axi-spi-engine: move msg state to new struct
f67a0edaf0a66b239c638a809ed0cfb9fc0de938 spi: axi-spi-engine: use common AXI macros
bbd49d6ec52def3a8873b78fe87965896afd0a5a spi: axi-spi-engine: fix version format string
2140c0a4125f0c41c15aafc99adb35a02a9eb170 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
11c0fd9e0a00a8a0c7506139e53c0161d841a54e bpf, arm64: Fix incorrect runtime stats
6c65bb08110490d109e564668de1fa998a374053 s390/mm: Fix storage key clearing for guest huge pages
db1cd1134b9e909ec9d840d30e6d7d770a8e0865 s390/mm: Fix clearing storage keys for huge pages
93a9fb7014993cd95d37b3368b2c208f76d831ef xdp: use flags field to disambiguate broadcast redirect
9c8b2166bdff7acb31b5ceed2dcb3aa64905dd34 bna: ensure the copied buf is NUL terminated
47833698aadd520d6e68c30d8c49d0c214c2519e octeontx2-af: avoid off-by-one read from userspace
56e4d747d30046ca89fb3cbc2714066289ad1bfe nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
bfc47f514dbb58fda40347e01e35903437a013d9 net l2tp: drop flow hash on forward
dcf888424a62b52b63226613442f1724b202c0e5 s390/vdso: Add CFI for RA register to asm macro vdso_func
04f9544ef5c2f5913e7b78646c57a029ade05024 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
91da6920e93dbd7d90e01eeac46c5878dc54165c net: qede: use return from qede_parse_flow_attr() for flower
0f557bf824cb099fd88642527cea5b3fd66ba95c net: qede: use return from qede_parse_flow_attr() for flow_spec
ed33062be4ffcb56c40e0ba72a15823644e11911 net: qede: use return from qede_parse_actions()
f99d5ba56c211917df306bab92836249e0f6d23d ASoC: meson: axg-fifo: use FIELD helpers
ba9a73dd2273ae3dcd2cb824bc16a0499d6e7529 ASoC: meson: axg-fifo: use threaded irq to check periods
c9afe5101db1bb1691bd4d0eb1bb1bc8ca3f06ef ASoC: meson: axg-card: make links nonatomic
8c747e9c0f7007bf6e9707963d0ed45fd7bc34ae ASoC: meson: axg-tdm-interface: manage formatters in trigger
528a7911d670e0de12a7a4be2bee112ab1151ed0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
939108b3a9fb77ccf414dc39b56080d09de96cd5 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
d7e56ffc16520ed40a8d96cf360ea64b65f79123 s390/cio: Ensure the copied buf is NUL terminated
15f548c1b40291f26c4ddf2bdc7d2a4d7fd6011d cxgb4: Properly lock TX queue for the selftest.
03fba919716e9e67fefb530d2870e6492569edfc net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8940291f1bede35dd43b47b9f76b3c1377ed902b spi: fix null pointer dereference within spi_sync
1d6ddc22559aba73bd61674d6c768b329deeb38f net: bridge: fix multicast-to-unicast with fraglist GSO
8bd19968274a6c1a8806ce3a0c4a93254892fff2 net: core: reject skb_copy(_expand) for fraglist GSO skbs
15ae1bae73e4a0e2b3ae1b6878ad91fb5cb4a5b8 tipc: fix a possible memleak in tipc_buf_append
ccc300e81db0b9d6633d39dd779fc6314e2afa78 vxlan: Pull inner IP header in vxlan_rcv().
9f9c75b08566717063c74f1d6ac9bb3f49d3b187 s390/qeth: Fix kernel panic after setting hsuid
8f35c1dfcb3fafb60750893212b7331453381ded drm/panel: ili9341: Respect deferred probe
4b62135037dc2cf79f27f4303307b8e04ab24e03 drm/panel: ili9341: Use predefined error codes
813d54bfc208fc3976693f661539dd4d591161b7 net: gro: add flush check in udp_gro_receive_segment
4fb8875d4dd6e4b3f6941312d599430fb9aaa15f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e47c61fa9b6e86595c6b4aaf46816b0ed5030a49 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
35a9620a273c876a8d63f63fb6fabe6d064b8dbd powerpc/pseries: Move PLPKS constants to header file
6c27facd7afa363c6f8063ed57446e6a8df7dfd1 powerpc/pseries: Implement signed update for PLPKS objects
766292aae1e3fd1a326490d384f627b704043c11 powerpc/pseries: make max polling consistent for longer H_CALLs
71bcac45c85a55ddca51e9214c41a8ddc16cf995 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
04843c9db407770a4539bfca4db7e988ae994c05 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
84b5ef6f5618f9f7b8a1fecf4123735528881f14 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
356bd60aec586562630b75a9269a914b96efe178 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
483e2913737541c3d5adc29f3a3c41f25a926348 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c67a475690a31129eb551ca34481c02d7b21929e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f4a738970aa5466e0e3715c2df66580c89d42bed scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
7f12f029405135449550c96a0cc73d687f1be81b gfs2: Fix invalid metadata access in punch_hole
83c9a5350bfd13d9e9360a80c203c35c8f413394 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d4e2e79101f8299eead329cc2da723d57dfc775b wifi: cfg80211: fix rdev_dump_mpp() arguments order
b0a72a8d3e23490e0da3e40ffe25b736782c0440 net: mark racy access on sk->sk_rcvbuf
f72b00db864d214b5b4da1fec8a35f92c14e4789 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
da6a0030a2653b1e397441662867e278a1157485 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ebf7cc11c7ca369f8d4ade14a7f1b9eae4c8dc42 btrfs: return accurate error code on open failure in open_fs_devices()
9d5c0a077c32fdf8bc94e5dc904f523c8adc96c4 bpf: Check bloom filter map value size
13da9a4a746308e52e7ab197f3f0228591b90445 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
910fb193dab2129570abe910aec54524b2f99812 scsi: ufs: core: WLUN suspend dev/link state error recovery
2a81441afaad55baf95488f04834025e1ab542b2 ALSA: line6: Zero-initialize message buffers
5f8200f378b6333a429458a01cc2fc0ff944beac block: fix overflow in blk_ioctl_discard()
0bc6a43fe3728beaeeb1adc8bedbbd9fcc71867d net: bcmgenet: Reset RBUF on first open
cc6b655e5a78a985c39bd37df741d996c2de3c22 ata: sata_gemini: Check clk_enable() result
7f001499212956ba3c7d5be796b70505e1db5787 firewire: ohci: mask bus reset interrupts between ISR and bottom half
bfc5c58c1b73da61bfc86ff87e3784136a75effb tools/power turbostat: Fix added raw MSR output
5fec9aa4ab12a1380dd4400cbe9573efe03f3fc4 tools/power turbostat: Increase the limit for fd opened
60e54784ab861df2ee55aaab2570383ad1b73b43 tools/power turbostat: Fix Bzy_MHz documentation typo
273f7eb5e1c9b54717dd487eb98149cce5581dfc btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e28c40b7b9e2a99252b7d872cc288247d97a9452 btrfs: always clear PERTRANS metadata during commit
2648ffad61ba03fa65f2b033a27f9644905a4b54 memblock tests: fix undefined reference to `early_pfn_to_nid'
24e4fc52c982db16a85c982969993eb5edf09de0 memblock tests: fix undefined reference to `panic'
9138e86eb351ba324cf608a6b35e832d3b3103a6 memblock tests: fix undefined reference to `BIT'
e23415d57b57b19c924eb002067c9fc4e9a7ca05 scsi: target: Fix SELinux error when systemd-modules loads the target module
d3c25c80dc6985e7340af8d2292a80462952f27e blk-iocost: avoid out of bounds shift
cec5f8c418d80acbc6393d59d41acda1470bdfd3 gpu: host1x: Do not setup DMA for virtual devices
f068ab2acabf33a0d9f6b0fd4206d472956ea478 MIPS: scall: Save thread_info.syscall unconditionally on entry
b119af539e047998b0bf18213799c9af249cc00b tools/power/turbostat: Fix uncore frequency file string
a55d39dd1573e19b346cebd92d9432de38d92929 drm/amdgpu: Refine IB schedule error logging
bcda14e76be2cec63300c4f1ec00a8fcc69298e4 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3ef662604f5aef0e60af133eb02705381af41f04 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
1539cba556bdab1c41cd1085fe2009172fa287eb uio_hv_generic: Don't free decrypted memory
e51792397a9264aedb6ae5bd7b52894248a6d862 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
4459eabeadfe1fca207b26f077dee320946789e5 iommu: mtk: fix module autoloading
2c216fb2d1bad76a36484edb11bc172a22765999 fs/9p: only translate RWX permissions for plain 9P2000
87f3a51f44af501ead577e99ededc25f70ff7bce fs/9p: translate O_TRUNC into OTRUNC
4fdeb46e3d33832673699d7288167447dcad5ef0 9p: explicitly deny setlease attempts
1bfe0859b788722dc5b062421cccbf19fd559457 gpio: wcove: Use -ENOTSUPP consistently
055fc9ef026d8cf455b814bc363bcd797079f189 gpio: crystalcove: Use -ENOTSUPP consistently
1eb418d44cc333b6219f2b3bf1aa4ca1e3689067 clk: Don't hold prepare_lock when calling kref_put()
84cf6d852ee6539e2d08f52d05391a7ed07fb700 fs/9p: drop inodes immediately on non-.L too
bf0d3df99a7ed157824eadf49d178bee2b85c652 drm/nouveau/dp: Don't probe eDP ports twice harder
971551cc92288069cdb852bf224d51530029b185 net:usb:qmi_wwan: support Rolling modules
5e1595c409af24da45d4c6fd7742bf843dc2cbea kbuild: rust: avoid creating temporary files
b65b01a9847d8d2c640f24a6ab70c475d9e4ac61 spi: Merge spi_controller.{slave,target}_abort()
4d0c3e8ea4266f98a6c880055be21717fb169a10 perf unwind-libunwind: Fix base address for .eh_frame
af4f98734147057545f52c0e917056462f4719ba perf unwind-libdw: Handle JIT-generated DSOs properly
570fba04757b87a7391f15e2f66eff26b49138ab qibfs: fix dentry leak
1f652f42c66847bb056003510916ac7079760d5d xfrm: Preserve vlan tags for transport mode software GRO
87cd4bbe3c1b7f5def300b4e665141d2365bd0e0 ARM: 9381/1: kasan: clear stale stack poison
9a301d76f7fdacc9fbbe6b067634569adef0f215 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4a627c1987dfee3523688e62e055848d6662384d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
75f1f735d01b4f310a3a52a05cca2505a80ad57d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
32d69e3fdf649f44523b3424bb976f1b74836c10 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
8cca7ee2be9663a0e49072dca3ebf8c996da41f2 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
afc9384b4aa548a76d5c9aad60b3f1ca20ab5dd4 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7cece41d6638a03f435bb1310f76e2312b84a90a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
936ceb77f9a4e49d40688153ca581d3fdde1fe4e hwmon: (corsair-cpro) Use a separate buffer for sending commands
6f6b2fa1dc25b7fd819cb94b2df4a60c5f47e9eb hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
8c6dec25bbfb6f5e82ff3fe97fad3701770209d1 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7d172f5be428c4bec97fc1057a13cccf5e6e81d2 phonet: fix rtm_phonet_notify() skb allocation
2ae93226aa27899be698688dd259c027da2e811e net: bridge: fix corrupted ethernet header on multicast-to-unicast
57eb4d69ee1d3f29100efba27f521fdf68528186 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
38a1d5ed0dc24041fcc03a6e009c68c1a5fe29bb timers: Get rid of del_singleshot_timer_sync()
b08c7185bd0996ba0c5a6e238b8be70254f49326 timers: Rename del_timer() to timer_delete()
fefe4246bb7314afe1d153c95ba1a3904c3d94c9 net-sysfs: convert dev->operstate reads to lockless ones
50c456b8d6c3655645a57066025736fc92467ebd hsr: Simplify code for announcing HSR nodes timer setup
7c0d1aa02fb3f3470dd1d8f8e4157e3d2a565a97 ipv6: annotate data-races around cnf.disable_ipv6
e386019a87733ee04084a0e54edcb136a48ac936 ipv6: prevent NULL dereference in ip6_output()
8e2c4ce29962d9ca105e7486eb27e83976cf27c8 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
a8133048f150207b9ceaf2fe9ec551e2a43e1fc8 net: hns3: using user configure after hardware reset
bdb37ec3c0a1f005282261668ba521dd267e171a net: hns3: direct return when receive a unknown mailbox message
9fdc0bf4857584cb76136b3c30ce494ff393891e net: hns3: change type of numa_node_mask as nodemask_t
039ff9c97457fa8695e4d75abae8516d24be4fe7 net: hns3: release PTP resources if pf initialization failed
a9854c2e0481f43b56633c782a28f82b7c61779c net: hns3: use appropriate barrier function after setting a bit value
006109b5fc0e523673d6aeb7e974d1a30d9d2166 net: hns3: fix port vlan filter not disabled issue
212e10e665b583c2dbd229995cfda431eb0a7bae net: hns3: fix kernel crash when devlink reload during initialization
bbc41e4d5ee53f253e293ad88a419f5b81ad6e3d drm/meson: dw-hdmi: power up phy on device init
9f0cfc9c2f491095477deb7b48cfb9a664f1deda drm/meson: dw-hdmi: add bandgap setting for g12
87ca6153ffaad3fd7d9830088b6eef12722ca39a drm/connector: Add \n to message about demoting connector force-probes
90168592e7f14951dda6b21b26cf459d657237be dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
0de97ccf4bebd081b36ce80a7570712677bf84a6 gpiolib: cdev: Add missing header(s)
923fef24e0f6c49d34915c1527e4ac7b171fe1e6 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
ee42eddc71e4322a1b5b65cefb0dd510b686e337 gpiolib: cdev: fix uninitialised kfifo
620e3387595a8652015647719dce3e52ba993e3f drm/amd/display: Atom Integrated System Info v2_2 for DCN35
107c9cd168cb752677b61e30edf1a6e674cec826 MAINTAINERS: add leah to 6.1 MAINTAINERS file
2514a724b88b942db1f49c0ab58b32344432737b drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
3785ce5822f89c337dee5558defc46b1f1fe00f5 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a2bb1ceaafd0dec56b05af064092ddf7f5e4fcb1 firewire: nosy: ensure user_length is taken into account when fetching packet contents
211c5f1090fb532b4765de631c6ad7c85864db19 Reapply "drm/qxl: simplify qxl_fence_wait"
04f343cc8a1e51597438ebc953cbf481c0c93650 rust: error: Rename to_kernel_errno() -> to_errno()
7f1b94c216f9ab165c19baeb809e7660a7a2c3f9 rust: fix regexp in scripts/is_rust_module.sh
8abba9dd8cbb9d15d9c1747fe54a3db9d8d9bf0c btf, scripts: rust: drop is_rust_module.sh
6c8191205241dae09d6da89de3d05663adfcc35b rust: module: place generated init_module() function in .init.text
8622932aa541d053db011ecee78c57b9325c592b rust: macros: fix soundness issue in `module!` macro
7d26a4ac06e549ac02985b85b1bc91d1889886d4 usb: typec: ucsi: Check for notifications after init
dbf4c2dee5bfc69814b727a7d942f5960ccbb3b2 usb: typec: ucsi: Fix connector check on init
70589c3dbf3553a63f049a499246507f7dd96941 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
cfcff49482148a5feb78b06d0c5c88ad691cce3f usb: ohci: Prevent missed ohci interrupts
d92f1757ca0f3bd289d60a0afa4cbbbdc7c77e4e USB: core: Fix access violation during port device removal
39889541feb22c781d26ec2ff7ccc0240f108971 usb: gadget: composite: fix OS descriptors w_value logic
499faf914844ca6a4a63cf2673e1c5a69e4cf33e usb: gadget: f_fs: Fix a race condition when processing setup packets.
b5d8cf618dcf8f34a082b5255a74ee9cb35f2275 usb: xhci-plat: Don't include xhci.h
cda2a9aaaf3f70d7b168452dd0c60d0a4ad9ba9b usb: dwc3: core: Prevent phy suspend during init
b79e5823b4eed373a24640666907a2ef816fd605 usb: typec: tcpm: unregister existing source caps before re-registration
fea4019c157d03254a1b1744cffced326bbe35bd usb: typec: tcpm: Check for port partner validity before consuming it
64d85fa2d329ec8291dbeb298a29ccae186664d8 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
48a1e71c13ea1bd86c6ae5d7e36d9a8b61b7c320 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
f2609bad4e8c2b2f619bfc1826b04cc08a32f7c0 mm/slab: make __free(kfree) accept error pointers
4e1460b668e390a308590b22ab93ee1eb01de881 mptcp: ensure snd_nxt is properly initialized on connect
5ffb72a04a8d886866af5c0477343b4be3313062 dt-bindings: iio: health: maxim,max30102: fix compatible check
d26bba2ebddf93a549ed05d903d1d60fb6e946c7 iio:imu: adis16475: Fix sync mode setting
67cd5554651dddf9d1c79e19d21baccd4f977711 iio: accel: mxc4005: Interrupt handling fixes
8c4fb5e804d677b2d8419ed66e1d7eea6cb1ac12 kmsan: compiler_types: declare __no_sanitize_or_inline
3584572d96f00dacb0e8334aecc9146ad9988944 tipc: fix UAF in error path
fdfe25b3cc8c23d843a2acc846c4016e5936a690 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
76699aa72cefcf21c5c37b3d3cd79ab2fba2eccd net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
66aa733ff051e6c70c67cb5841166105fc210a10 net: bcmgenet: synchronize UMAC_CMD access
ea089c46b599ed535f76e91933d509523d1ca909 ASoC: tegra: Fix DSPK 16-bit playback
9fd8f57362221e6bac336c7ff6129025550fa193 ASoC: ti: davinci-mcasp: Fix race condition during probe
aae830dc73f6a989918dbd5013234a7fb912918b dyndbg: fix old BUG_ON in >control parser
7e237f9b4f51ca7df4750b6e30c2f1ab14af39e7 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
81299285fe85a0f53cd0676265de3201d96ed94f mei: me: add lunar lake point M DID
2426997788f5f80fcc92db876d16e412ed85669e drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
13551fa89e0eac58d54710ff36e7bf8be81e7bb9 drm/vmwgfx: Fix invalid reads in fence signaled events
1e54241330b310447a2744e67c1cd4b79156f35d drm/i915/bios: Fix parsing backlight BDB data
86f746a77f7992a7833a21ccbfa5808fa24cc9e6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e7dca6bbfa67a7f5ca739582a61eef24c34b7184 net: fix out-of-bounds access in ops_init
611d83d9e41481da5d7ec02d6d28206aef9978c7 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
de82c6ea272c1a962ce2dfa5c7bbd76fc773fe89 mm: use memalloc_nofs_save() in page_cache_ra_order()
73e55c7fa49a06eaca867e122fac6a4b233fcade regulator: core: fix debugfs creation regression
0242f267dcbe001777aca173471e7f1a1ab6d075 spi: microchip-core-qspi: fix setting spi bus clock rate
1bb4c903df33349ccecdbc21d417d9f8ecd1bcee ksmbd: off ipv6only for both ipv4/ipv6 binding
25f591762d13abce127a7c1f7772e0fda93513d0 ksmbd: avoid to send duplicate lease break notifications
b3960fd4274a7df487094dabca022366d65d066f ksmbd: do not grant v2 lease if parent lease key and epoch are not set
1a1d0fa16823ec7d0afd53cf2f98f91199ab9590 Bluetooth: qca: add missing firmware sanity checks
bc246398e3fa7050422c6f8caf7f73426027009f Bluetooth: qca: fix NVM configuration parsing
11a6ebc65eade383be59bc3fd250a14a27a8dad1 Bluetooth: qca: fix info leak when fetching board id
171de19201d4d8b54f13cf02298b0adc160c6791 Bluetooth: qca: fix info leak when fetching fw build id
be7acefb732982872d3818878b3cee1b34e173c1 Bluetooth: qca: fix firmware check error path
a40cd52c1fecda14b50c063c231146e6a3a54fdb Linux 6.1.91-rc1

--===============8897899703412871192==--
