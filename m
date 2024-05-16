Content-Type: multipart/mixed; boundary="===============3006444665787434970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 May 2024 09:12:48 -0000
Message-Id: <171585076866.12746.12431831845766455348@gitolite.kernel.org>

--===============3006444665787434970==
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
    old: ca2e773ed20f212ed18c759aef3993ae7bfea631
    new: 68f58d77e6715a5ff610e494b147f4111109355c
    log: revlist-ca2e773ed20f-68f58d77e671.txt

--===============3006444665787434970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715850763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715850762-720ecf6610fb691376aff3d652b10dfabf6307fe

ca2e773ed20f212ed18c759aef3993ae7bfea631 68f58d77e6715a5ff610e494b147f4111109355c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZFzgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OLkQAIWUMFZSUdbZ7z5+hTF5
iCknGd28WuPgFBApIyjx+w+rtKO4DHMqMbYBT4BDHzhd/dtmcMGS1mvsxHblX09S
Kj0h8cj1MshwEET3C0xFJXVkYuhEXrARESUUZCjWnhYRqQRh331fy5xZITOT+Seg
PQLrX+mlHa+2P9eh8XycKfG3OH0qUd6+mNf6Tbjr6xvjVFPtzLJJ3cNGb3T15BIW
NCDfM6abiFqL3URgcNCnVwvAuVtYzu/udP+n54J+4rI0MwfQB3ojBeRU8er85TSy
CTSjFd5IGeIE36q1cfFQ2X8u+ujB/nClbjd6iIFIatoojOFyjJooD/K5l492M3ba
8fBWb1Q+RecjEJae8Nq1wHGbdHof/IZGUw4TcWvamxqdPYOfVIluCRfcC8e3I9wz
SWp8F6+71UCtiReO4QT4rbemaFZ5bhzOc4z+ArACoDEXW+fbq6y6lLbQKylnOH+8
kuQoXGhzZy7a78Rjb3aTqAG4NZcTvgswadRb8njmsgypBqb2uWcXTsaBYsetypIM
m1ZZA/K4uwDmDAWfCDN6LkElgu92J5ctPPjthhPDqbzOhi6LvrrU+TXk3xh+C0pU
ldrNV/6Y5qmbbD/HtPhWuQ4CW0mBDKBVSWPMguHdofo8Ngbu/xeSKuTiRrOlGuRe
1HiViLwzt89dHnFzvP+lm9H3
=ITVF
-----END PGP SIGNATURE-----

--===============3006444665787434970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2e773ed20f-68f58d77e671.txt

8a51413d9431b23fd75c22b3b39a57d6e11b5dec dmaengine: pl330: issue_pending waits until WFP state
49b00402323db307a5939b6a4a17d89f2859fb59 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e91a275ba73168f3eb20f4de215383e12aedc0b9 wifi: nl80211: don't free NULL coalescing rule
00c71d9595cbf04602e97fe3cb37e6de2c11db42 rust: kernel: require `Send` for `Module` implementations
fcad25556265736c8b137d972be6d44538c8d17f eeprom: at24: Use dev_err_probe for nvmem register failure
c2a5b2480b866e01a5c66dc2f4c1058300e45277 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
efeb94cdf4c994022f2b4fe6d236c0be8790c7d8 eeprom: at24: fix memory corruption race condition
a313b2fa652a14204bf75b44609ef89cf6cee25f Bluetooth: qca: add support for QCA2066
75a86c510ca790f21ef1ba9270c088cfc3bccdd7 mm/hugetlb: add folio support to hugetlb specific flag macros
4538aab432e328e1587f60e540b166d44537bca0 mm: add private field of first tail to struct page and struct folio
5205f05caf26399e7c9ce57376d4eaf02d321f3c mm/hugetlb: add hugetlb_folio_subpool() helpers
2eeb327ae5f4182c8202b82781b964da655499c1 mm/hugetlb: add folio_hstate()
653e2370e3077bc3d1f989832c2645d7ebbc19f9 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0b316433bc8ee2646d683eec2e43f9997834e4ff mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
4f36427ca377644f0307cea202fa22fb670587c8 mm/hugetlb: convert free_huge_page to folios
ab2ca96a82c9fab2de7986ee0ab701ee84581a6d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
438a11a43486fce44ad27e84ef4645785a5b7735 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6cf5451a379cfd9da6eb57e29c77a5db6d72ffbb kbuild: refactor host*_flags
de1e27546b69bb0703946a74b390a1a047f12ea5 kbuild: specify output names separately for each emission type from rustc
2d40db23f8d7b4b8f0d263833597b284a87df487 cifs: use the least loaded channel for sending requests
cbd2e46b54c77938a10bcbe92dba230677154cc0 smb3: missing lock when picking channel
953288bed6be69f3d780a7b8c5edb02679e97452 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f012c169805224584428d3fc97837ce8421e13d1 pinctrl/meson: fix typo in PDM's pin name
a88574afebec97b4a2ffe5adef015636f46b8afb pinctrl: core: delete incorrect free in pinctrl_enable()
4f45fe1f27086e3b2b13b119ce74452f6c768b1e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
feac7954d64956de41494f9f5a326c93c31bf98e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a3862a531b1f417272c7b168dbebf05731f9b7f4 sunrpc: add a struct rpc_stats arg to rpc_create_args
e58cf4a0efb73462833e5142e55b3932eab2aae2 nfs: expose /proc/net/sunrpc/nfs in net namespaces
2cb7cc418a249419397c2c57c0bc47b86d1def88 nfs: make the rpc_stat per net namespace
38ce68e1720f8086501f541024a5f188fa5c1223 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b34df8a66d8ea6025be779494cc097b5bb3cabfa pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
fe2b3385fae4f4766fa6a7aeba5ee2da4b75000a pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
908e95a66568b40856e56a122b4a398dbd2adc25 pinctrl: baytrail: Fix selecting gpio pinctrl state
461789a6c54b7790059c61df1e90e60ed0356248 power: rt9455: hide unused rt9455_boost_voltage_values
bac5f4a38614e38b80b6995e51c2e74bf567a85d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4459ae61de724d8c8b548f83f9f360cfc310efe9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
776180bf41e199f7dad74e9bb28bf9374bd03a3e regulator: mt6360: De-capitalize devicetree regulator subnodes
536426c322751f92c078cec01fb5186d995c987e regulator: change stubbed devm_regulator_get_enable to return Ok
1f62fdb4ee7a51b763bd736909059f61e6abbf43 regulator: change devm_regulator_get_enable_optional() stub to return Ok
1dd82e48509ff3c065c8d7f3f7c7971344d96420 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
444596cbbcf9b3a0009d89fd9dc853cc906bb0cd bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
faee74554f0274f7d1f28c62c28b976bc60494d5 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
8046a6adc773f1b2eee8c97cf981b4f7ccb3208e bpf: Fix a verifier verbose message
790348be52304ae0079f027fecff69782644e2a4 spi: introduce new helpers with using modern naming
c4d16ee9b50d779c436b4ebda66ef081639369de spi: axi-spi-engine: Convert to platform remove callback returning void
80f665b74cdaae28e360898acafa497b3330912f spi: spi-axi-spi-engine: switch to use modern name
588d0430e35f99a014a8c637f021799823ed7529 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
172e85c72dd95f298acfd54cfe7e2073b937c118 spi: axi-spi-engine: simplify driver data allocation
1a195387200cc80652e9eca8816fa09663670a31 spi: axi-spi-engine: use devm_spi_alloc_host()
5ceb1b01f01e8a1f4969acd619eb15c3cdca29d1 spi: axi-spi-engine: move msg state to new struct
10b9bb6e91400134ddc7f2dd17e6759a451bd458 spi: axi-spi-engine: use common AXI macros
ac442b1551048fc457abc77bb6fd0b8dfdc0611d spi: axi-spi-engine: fix version format string
016c166519a7e22fbd1920377f0b66ff2ead1fe9 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
caec5a6fde28dcf5fb7c9dfeb6e4018ab02f8ae2 bpf, arm64: Fix incorrect runtime stats
3e6838f6041109e1bf09a1161782c370cafa3040 s390/mm: Fix storage key clearing for guest huge pages
fe5e2b35b8988ccca7975b369b8da8271fc192a9 s390/mm: Fix clearing storage keys for huge pages
ca4d4b1a3844e05b394d7ef5e67cb49fe4f58475 xdp: use flags field to disambiguate broadcast redirect
2d75e5646f65a40c2b5c0f362c9d50639da8cded bna: ensure the copied buf is NUL terminated
898944a769793a95a943fa857dae3d00ee1f8a7e octeontx2-af: avoid off-by-one read from userspace
ca8fa13922a44a675d1492d3587ef06ce7bd71d5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ed9b22e4a1e153b3a53e1e573bb449f02b1a351b net l2tp: drop flow hash on forward
785c33d3b6f0d10e567bc2ff036e07e2159fca34 s390/vdso: Add CFI for RA register to asm macro vdso_func
b4aca43143e1ac166180fd082efe271ff24384ed net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e0a1e37953142a1a898f6009000660051872de00 net: qede: use return from qede_parse_flow_attr() for flower
fb4d495911e69163d45ac3ed0a349e8c4f2beb93 net: qede: use return from qede_parse_flow_attr() for flow_spec
7141d13ed864affc4f46b5297803a31a0d08eaf1 net: qede: use return from qede_parse_actions()
83b8f546f0d442a3222b2266247134d1ae1412d0 ASoC: meson: axg-fifo: use FIELD helpers
7f0b130ce3b4c13ab3895281b19376709a6a7507 ASoC: meson: axg-fifo: use threaded irq to check periods
8780fc4642298fd37435b8a8f81edc4b79a44b85 ASoC: meson: axg-card: make links nonatomic
7c625c7bcf147e636c040237655fec0c1c6a3cf9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
4bc8131672b38f636c3be21f8721413369de4205 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9485210b36391d05d858d1a08509e9676d02ddea ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
35222a43a095744c99ba2dfa9603a9413417cd7d s390/cio: Ensure the copied buf is NUL terminated
23160af3cb48b5eb4708cf63704acfe6421b4321 cxgb4: Properly lock TX queue for the selftest.
47e5e20a52731be4530bf977053746add44683e8 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5a12bed6109124ab74c5c67708f867d41aa068b8 spi: fix null pointer dereference within spi_sync
ac763677b5d99d681d9d5dfac299f19094794267 net: bridge: fix multicast-to-unicast with fraglist GSO
5ea4ecf177e7722edc409fc1b02c78c455595992 net: core: reject skb_copy(_expand) for fraglist GSO skbs
c95b658ff00383d612bb83ed2c4d865919d0ec25 tipc: fix a possible memleak in tipc_buf_append
12567dd7a4f10d3ec71d2d4c20ec4d5eea55c20a vxlan: Pull inner IP header in vxlan_rcv().
21a04eac1b37310feeda986f817b531de8c7bd08 s390/qeth: Fix kernel panic after setting hsuid
73b68554565039dd805e268d8274514e6f2af992 drm/panel: ili9341: Respect deferred probe
893f67d7d3cfdb31eb1b573eaf23257bbc4b6665 drm/panel: ili9341: Use predefined error codes
eaf8c812776e269054302d2d89b2706de88d9397 net: gro: add flush check in udp_gro_receive_segment
e74df137de660d05e418c26e0e6fd243c2ee2204 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2bcbe08fbd7a951f1ccf388abacc991e2643d2e2 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
a4159983c2faaada43db0f634e65679070f22158 powerpc/pseries: Move PLPKS constants to header file
a5a98bc576be233ef06486290ec7ff759d3208d1 powerpc/pseries: make max polling consistent for longer H_CALLs
1e664a18a294a2599890b63d0d43676cf682b320 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
866efc141e6f104e985e439b4f4fa8a61c6c4398 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
997fb4310cce5d7063f6f825a2d409400e026eb0 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f8f6557e7f4c2385a64f3a31d102ebcf41505702 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
79e57dfebf3ea4c6e082d8212e9c5f071b761418 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
cae5e4272456a4113cc5edef46db2030d7d013b1 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
feec5123284ed132ad7d9ade5d6e72a2cc3720cf scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
8c80f21ae7adfe58446f1f1f9a25a9b5565f7f33 gfs2: Fix invalid metadata access in punch_hole
09193200747f7307190343f9569c0c5f39a9289e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
57111100997931f1d02aa77cb14e5d898f119883 wifi: cfg80211: fix rdev_dump_mpp() arguments order
21f905a28c80a7f5eaf2222ce6c33c19b03cbd9b net: mark racy access on sk->sk_rcvbuf
a1c2b4642f8eeeff03a17599cb1ac1d5f2184438 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
3cef0c47718055b8206d97de92ed750bc9a27c87 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8aa3183053e437bf88434682e24cab7221160982 btrfs: return accurate error code on open failure in open_fs_devices()
24d5f3a462ee1b03affefafcde347c7e9c2990d9 bpf: Check bloom filter map value size
2c8aafecf421dea94b0053545444621d4c2a49fa kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
722855c689ff294899a7609ad1b9b072689b78f0 scsi: ufs: core: WLUN suspend dev/link state error recovery
806a1f6a987a0609bdb1bd015ec4adba30aca9ad ALSA: line6: Zero-initialize message buffers
62feb8e5798c6647f6d19b08306a4a65854a9bd9 block: fix overflow in blk_ioctl_discard()
813ac1f8e6bc3fd52dd315fa6291c3ff7832e1df net: bcmgenet: Reset RBUF on first open
ca037d258af8377e758bbb7db6d7fee09bab3b05 ata: sata_gemini: Check clk_enable() result
fd527dd17154ac5a234314d24e219c96243dbc51 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8005e6ca2efbfd136a76eac6b1ba218c227f05d2 tools/power turbostat: Fix added raw MSR output
077dfc0db405462f5edbc6eb1dad93abf6a2fd11 tools/power turbostat: Increase the limit for fd opened
39d2ba03006fd599080883d714130d085d9076d2 tools/power turbostat: Fix Bzy_MHz documentation typo
13419e39c96073a5f793dd4734e59fa1992667fc btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
755ac965f625a6f6fb0ce92c2ac3ae70b87f57de btrfs: always clear PERTRANS metadata during commit
e7a57c6a2279c0b2c38fffbd420e92962010ff52 memblock tests: fix undefined reference to `early_pfn_to_nid'
7a7b1af327a6fe5404942f26cfdbe4429a3f10e1 memblock tests: fix undefined reference to `panic'
3c94f8a3e89c8975ae7022ecdab14221f2883d06 memblock tests: fix undefined reference to `BIT'
e84067afeadc8e31325367a21d827c9416d87a2a scsi: target: Fix SELinux error when systemd-modules loads the target module
db6ae7e232fe0576ec606304b50830af66535e69 blk-iocost: avoid out of bounds shift
5ca848420d11b36c79b1fdd1cc5900f2cdefafaf gpu: host1x: Do not setup DMA for virtual devices
97b2cb5ed6a2518bf6ed296bad5ac4a0693c8031 MIPS: scall: Save thread_info.syscall unconditionally on entry
5b0a08ce81781f5813e494b23a5b066f34b035e2 tools/power/turbostat: Fix uncore frequency file string
65e5424994066901cbcc801e45459bcf02a55a94 drm/amdgpu: Refine IB schedule error logging
408b4feb1eb28e8c29ae3d603e2181932157e593 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9184c76b57ac892d049092be364c9cbf8f58eb54 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5d817e650ba583e1985caeb54cdbda0928894399 uio_hv_generic: Don't free decrypted memory
b8ee7d941bbdda435be1b207b5795c0b585af73f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
de51006c51f3734b2f660ef2757ff5b26c403a16 iommu: mtk: fix module autoloading
be023fa9b4dcc7eaadcd21cca50778a437e67995 fs/9p: only translate RWX permissions for plain 9P2000
613aef73c92e03269943b89d520035a5519e3783 fs/9p: translate O_TRUNC into OTRUNC
a7b42867b14033412c5d1532c740ccc577bed651 9p: explicitly deny setlease attempts
43bb9c78cb6f28c8e9d3d11fa9dca46d11714278 gpio: wcove: Use -ENOTSUPP consistently
f5432b301e88a134f1530a8513e88b3edb75cb47 gpio: crystalcove: Use -ENOTSUPP consistently
cd6fa880f1d25a844e3143f212a109a9012e1cfa clk: Don't hold prepare_lock when calling kref_put()
825404bed365eb2fb3eb1ecd97966979e20bc22a fs/9p: drop inodes immediately on non-.L too
a35a58ea0e615dce0311f9a00b18e77a5897e4a4 drm/nouveau/dp: Don't probe eDP ports twice harder
e8b7634b4f99062721378d574d6d1c599d4c97c7 net:usb:qmi_wwan: support Rolling modules
5cc00dce4e7dfb7c7beb696bc598a2fda40b7946 kbuild: rust: avoid creating temporary files
10e58c4f58bad1a8e8e9c82754cec6695473042b spi: Merge spi_controller.{slave,target}_abort()
1e5846081152fb207c556a01dd7716eb2423a825 perf unwind-libunwind: Fix base address for .eh_frame
353c8de97c25d2e1f9e050bf456952189e5f54a8 perf unwind-libdw: Handle JIT-generated DSOs properly
c890cec9270d232171e96d8ec784d1ae8da1b6c1 qibfs: fix dentry leak
5c168b05f8c32115cbbef3e4b0d1f08c5d2b0309 xfrm: Preserve vlan tags for transport mode software GRO
64d408377e6acba5bae8149f40c42502a9d5c8b6 ARM: 9381/1: kasan: clear stale stack poison
c1b3bf1f5ec15633049c0f51b2dec20b2daaaf39 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9ad8e7a0e1a7ff4a5e8f64bcb5565954351cfa31 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2ad862cd4b6f18e27487c3436bdf860e21bf873c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
794533ea096026166c9cfe7f2b04352c29c69016 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2f326104b5ebb4501a16a0902abc972a2a763096 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
99a9f3207b0f48cd42a132d5e83603d714106934 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
e1f0a466c78e7143cd756f1d61c1e81eac6f7925 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
724d9c533cdb9aafa8925ca3fec237321adbdfdb hwmon: (corsair-cpro) Use a separate buffer for sending commands
6c4cc06f47f944a46d973e3daf40501cf075cc6f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3e32b7cb53ab074162ea3f98c310e3e24b86c3c8 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
21325153019be9f891b6960573904ce3e538ce33 phonet: fix rtm_phonet_notify() skb allocation
1520998abb7b3e9e3268e3b9b10aec2a87d5fedf net: bridge: fix corrupted ethernet header on multicast-to-unicast
72a60428ffec223aebf917d09e0ff81a9812ba56 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5c3c2b73f69d8776f92ba120f852f127eb49f87a timers: Get rid of del_singleshot_timer_sync()
f0533657d07edbe0cd5d40b7d66381c39759b0b5 timers: Rename del_timer() to timer_delete()
29ce3b65b756c391c30ed4a74bc0e3211e80cf13 net-sysfs: convert dev->operstate reads to lockless ones
a41d5a05e3f1329db9809f686217afff0dc75273 hsr: Simplify code for announcing HSR nodes timer setup
b6aa72f8f7cb461f20eaef8e889047e0768fe565 ipv6: annotate data-races around cnf.disable_ipv6
ac491474519f922d87a5450b083234f18f44b3d6 ipv6: prevent NULL dereference in ip6_output()
4c3665c740da1595fc9a47c51826c038535a3f52 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ceecd8b3d6cc19825669363da88d06977cff87f4 net: hns3: using user configure after hardware reset
412915c939801bdf5526831dda9bf0e39e69bb5a net: hns3: direct return when receive a unknown mailbox message
8affa5ae82d4ed4211ed10879796c15a14149691 net: hns3: change type of numa_node_mask as nodemask_t
f22c504fdc1f0a8244e08ad19c2e1c929c10c78a net: hns3: release PTP resources if pf initialization failed
2c5869e8b32693327e3daf3c2cc37b651dca0a7c net: hns3: use appropriate barrier function after setting a bit value
5dc840be428a1814050618e6ec9bd749c89c6a8d net: hns3: fix port vlan filter not disabled issue
9f435f968966ff3fef34d806c387fb08fc77d587 net: hns3: fix kernel crash when devlink reload during initialization
aad91461222d114f31266c37959185582be52400 drm/meson: dw-hdmi: power up phy on device init
b157a49297262ee796f730a8360568ecdd09a484 drm/meson: dw-hdmi: add bandgap setting for g12
9012e4fbcb30de6fc400773e5543c12013209c3f drm/connector: Add \n to message about demoting connector force-probes
0dc8ccc3a3185e2ef500050a8ed585fbb30f3755 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
c1515fee2cee8aa56a6563a1ed10cec85df7ee5a gpiolib: cdev: Add missing header(s)
09e99ba922575bdb31f5148616d0e6cc45b3bb09 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
a548ab71e72b1b9f904f5f4bd330cbcc7c9117e1 gpiolib: cdev: fix uninitialised kfifo
2bb143143b0d8857169db99b7b35af273abf0507 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
b3effaeca6f4f4cef328589f67498bb37a729aad MAINTAINERS: add leah to 6.1 MAINTAINERS file
b261d5a9b245fa2d6edbc8e4bdb5180dc79cdbf4 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
f7dc126071b863127339862d20d26fd32c3d485a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
0b9528c061fc1a32aea0144039472858a77ec72a firewire: nosy: ensure user_length is taken into account when fetching packet contents
3a61286f54698bdc616c00afaa9d9721e2e38b55 Reapply "drm/qxl: simplify qxl_fence_wait"
52814f0fee992b5246033ce3ba36889598fba5fd rust: error: Rename to_kernel_errno() -> to_errno()
baa3d0eff55b709f8907c1651e4155d1dee83bd5 rust: fix regexp in scripts/is_rust_module.sh
936aef1a6659bd999850b6189871bfa0f7e17b83 btf, scripts: rust: drop is_rust_module.sh
c0e6f5908091e05d52a0bea4024e61d9c82e202e rust: module: place generated init_module() function in .init.text
a8ade64ad76d6cf685f45dc23510db26b6952167 rust: macros: fix soundness issue in `module!` macro
14798be1911fd330de85f7e662fa73de8928c356 usb: typec: ucsi: Check for notifications after init
187a6145b5244b99f814a196c0f80a76aced5afa usb: typec: ucsi: Fix connector check on init
c9cdc06510492efc28afb751d731aa1e988d0c72 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
91dccc17ff09aeae337026b3f2009441b2b61b8f usb: ohci: Prevent missed ohci interrupts
2efa4dd1c46717d000e64b23732f7642985e0702 USB: core: Fix access violation during port device removal
e48df006fd041f62f29cbd733eb56a6520b481f7 usb: gadget: composite: fix OS descriptors w_value logic
991021d8661f79593adb4735d82e4ee111ff6143 usb: gadget: f_fs: Fix a race condition when processing setup packets.
4a90788bce78cfa3dd5301a7ac6b7bab6d814352 usb: xhci-plat: Don't include xhci.h
1f7273ca8d441fa9b1e652a34d10d74aff92d0a7 usb: dwc3: core: Prevent phy suspend during init
0e5d224e274c01a3c02390e4ff181280cab8e532 usb: typec: tcpm: unregister existing source caps before re-registration
8581a396de3cab8f2e7cf231110d57ee70ed93cb usb: typec: tcpm: Check for port partner validity before consuming it
476a0fad83394381e06f600691e8ed924aa26cb4 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
313abe94a45bab453c35ad9503d24ed107d9de73 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
252839678409493046e29b7ea093676f9f0df599 mm/slab: make __free(kfree) accept error pointers
bebf3c99ade91e46b8a554f8ed91f8d017105d2e mptcp: ensure snd_nxt is properly initialized on connect
62b9e6857d0604833023d22e0b0bb5e25f47f1cc dt-bindings: iio: health: maxim,max30102: fix compatible check
805983ec026f7a0037521722b1bf446fd45eed10 iio:imu: adis16475: Fix sync mode setting
5896c8a2b2b8f03cc7fb19338c75d60000fdd230 iio: accel: mxc4005: Interrupt handling fixes
edc7027026487388d8409e6db395a09591f438e7 kmsan: compiler_types: declare __no_sanitize_or_inline
b43318dc82f108158e86783d5b1cbf70439e5041 tipc: fix UAF in error path
18b935907fac62b6f063d3a141facc742664b7e4 ASoC: tegra: Fix DSPK 16-bit playback
477e23c9c7c6ae8976c29656447e6ba8d2ad44c5 ASoC: ti: davinci-mcasp: Fix race condition during probe
3de1f6f6918ea366b843ce31222ed13377b45a56 dyndbg: fix old BUG_ON in >control parser
80df64f9cd3201e8f5082f2e41c48853e447bdd3 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
9bf77d6368ef00f9009933731168829f53b81e51 mei: me: add lunar lake point M DID
4afc00756dfaef488b89110c9a2f99635af585d9 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
18526a170cefd8016e52ed593dad8568eba4f1c3 drm/vmwgfx: Fix invalid reads in fence signaled events
e1993de9015fdbc62abc6035ea7507f3f50fafde drm/i915/bios: Fix parsing backlight BDB data
ba1ada9c93747f5a0c837808fe68ed7d0d7ad750 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d7e88ae77a5e82100b013dd9a28136d34c339e14 net: fix out-of-bounds access in ops_init
334101d99a33da879cbb17cf8d330cb47df3e45d hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
62f31f55ba547515066ba87114d7ba1199893b9d mm: use memalloc_nofs_save() in page_cache_ra_order()
41443c62a8f1b0f31f1e59e191cd0f5769692979 regulator: core: fix debugfs creation regression
ff75167ad4d88472776523e3582616b2f4bbd62a spi: microchip-core-qspi: fix setting spi bus clock rate
f034b8d1029fefefe29ad0a994748078da2b7c4f ksmbd: off ipv6only for both ipv4/ipv6 binding
82dd66245dbd511fce08ee7be6581063119a96fe ksmbd: avoid to send duplicate lease break notifications
093d9de66e7416b79c11efabad19b17874fef7eb ksmbd: do not grant v2 lease if parent lease key and epoch are not set
d34ab419d481fd1ebc0234432c08cd0cbd9396d4 Bluetooth: qca: add missing firmware sanity checks
32c8f22e9c23d8bb8b3615097f9fdeb77db20233 Bluetooth: qca: fix NVM configuration parsing
163ffe5d260f99428f1f5e1ebba5f70600b9601a Bluetooth: qca: fix info leak when fetching board id
8d0d4c5831596a8d4b87117a474597d96fe94c83 Bluetooth: qca: fix info leak when fetching fw build id
01ef8bb6dc5a10d6afcfb8c286079e220a2dd128 Bluetooth: qca: fix firmware check error path
c1d082181bf61d65f0edb28691158636ba2df81f VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
302841870bb1e486cad512a99e50e53174b7fa42 dmaengine: idxd: add a new security check to deal with a hardware erratum
ab144e5fad00c9e717a0cd060b7cd76a5d82edae dmaengine: idxd: add a write() method for applications to submit work
4d52f88b1be578199b357d90643b623f23d2ab53 keys: Fix overwrite of key expiration on instantiation
d3bd5c7538ba452aab407f985bbfa38d78e96768 btrfs: do not wait for short bulk allocation
aac56bdcf00b95dbcda16e077ce60062e957c130 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
bb5faf8eb397245df07c6c16fac95a2bccc593aa mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
d11ac2712fa2bf36bd1ae0171bdaa934e5cd22cb md: fix kmemleak of rdev->serial
cd51bcfb457bc0087e835c5bc9241311c4d63379 net: bcmgenet: Clear RGMII_LINK upon link down
ec001f11f4d713f7da742a1fbee26e7aa262be4e net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
e10d9e91379839124ab9dd03dbbcbdf8d9494175 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
f4497fc05e33bad5e94ae522dff650283277e66f net: bcmgenet: synchronize UMAC_CMD access
68f58d77e6715a5ff610e494b147f4111109355c Linux 6.1.91-rc3

--===============3006444665787434970==--
