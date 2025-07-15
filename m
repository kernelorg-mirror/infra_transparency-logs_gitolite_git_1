Content-Type: multipart/mixed; boundary="===============5610948492909653306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 16:35:14 -0000
Message-Id: <175259731486.2157825.10157611658469559025@gitolite.kernel.org>

--===============5610948492909653306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 4c4fcd840e5d526314bbc8d8ccc60902cb82ee40
    new: d50d16f002928cde05a54e0049ddc203323ae7ac
    log: revlist-4c4fcd840e5d-d50d16f00292.txt

--===============5610948492909653306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752597352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752597310-fb9f0c1fc8855d262045cb98cfad6cc31c9c00ed

4c4fcd840e5d526314bbc8d8ccc60902cb82ee40 d50d16f002928cde05a54e0049ddc203323ae7ac refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2g2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YQQAKfy11n6kPNY5zU8/1c6
L+m+a5RALSOMl7nr7hh0mIlRbB3jkJ7UasicbK4uZ95uqkwpNu7a8qtnSX4iHfnx
D5N0EjMaE7z0YT4PZ+QmniAMN5f++Fv8nTV0W0AYOx1tdx80qP2QmZlT2eJs2iW4
jAW4owAOcnvrGqX/uHZJ8AJgSqf4MWrMkCsXVVD0/a5//V20pDl8ume4IKhwKhST
rFG4j3i8SsXQVkPDIG5zbsTp3viWp0y3R2R1o8RWC5E19cb238PhebsvxWVaWwcH
g7Q8PXGp+yLLoStyzwf3qPjf0WVmLQA+5QHVDJkWDGnvA1yjGZ1dT80e9e5Z5GIG
pvj20hvhc+FtfJI/N9JwHW3/eTQ+48Wx+0JscSK+nJizhQhTtkHOoo/RcIzBo6jr
sUXDg/ykgmUjnFTrFIr3ERu1oQOdsVdmfvJgTdEG8SxQb3lojdrl1VeCtKR1lLL+
pD2oTbUA6b6SCxDGhtj8tVUzKG8G7iTS4qKpbdzwGnZo3AIQt7lNmKoNV1isxrYm
//tg7FwCXG1XoZeJcq9cf/K19mdF/XWGKsLdlxHF7qQsrh23y+NbeFqWtaehtXbR
qsypk4VRjYUHWVdnS4TEVKndboZt99TcNxbo8sPaj8q0exce7Z85M0vC5txMaI7W
P7HP5z85deKdjwA8whhkRi6x
=RtKG
-----END PGP SIGNATURE-----

--===============5610948492909653306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4fcd840e5d-d50d16f00292.txt

507e35b86dcf3e48d64a3731b958e7a22bbe0597 eventpoll: don't decrement ep refcount while still holding the ep mutex
5df208196b9fb462bd785202015350317d63f910 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
b4db2fc394d37d1496ace3c5801deb1a090d8919 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
b13922e350353678e13f405f7d419b9df92dd91c drm/amdgpu/ip_discovery: add missing ip_discovery fw
30821b7a91c7f09e0a650e1edab1c0571c16be4b crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
38dbd818ef6bebf3c358a9914d2d6eb7e90fdaac drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
16712a62f38dbe33c3ed1dd25f8065c484c726b9 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
5668a2caa26a91073025bfe611f245a226fd704b ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
13fcaebba783f20e1af0f99425af6ea8582de255 ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
24956f469a64a0276989a3e86b577cd5497fe4d5 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
bf9751a58c52616bd6e3c059157dbde8cefc0aa6 ASoC: soc-acpi: add get_function_tplg_files ops
7f757e0c1d426a4bdd91f933c8f16982dcb88253 ASoC: Intel: add sof_sdw_get_tplg_files ops
85c2a8db5d97c4c8f88761d8efb45e6d6073cbab ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
5a7f533e0db72b0ece90f814545e035e330a8e17 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
ee1eb32a04615ec2f383172a54a13758ccfa8920 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
9a13c93b531f95068270a7064df3ec2fc9af0cbc irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
1a0a6148e3cfe3ad420c09193e453f799c5e5ee3 sched/core: Fix migrate_swap() vs. hotplug
e964d319691844cb63ad72db5f43e8c0be01c704 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
43958bf790894c92f38c77485f0a7cbb8dcde5d7 ASoC: cs35l56: probe() should fail if the device ID is not recognized
da8629e16f5292363fb7ed82d90186bb04ec07a1 Bluetooth: hci_sync: Fix not disabling advertising instance
43f5a9c2c7581c982e690e0d02bb6638386e2f79 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
d551b7a002246114f300043b2cf497bea7366975 pinctrl: amd: Clear GPIO debounce for suspend
09231428cbd0efb278b0f619f94ed2e313375b9a fix proc_sys_compare() handling of in-lookup dentries
d5132aa5465f937ad168f839a751c7d43654ebd0 sched/deadline: Fix dl_server runtime calculation formula
6b36b14529e4dafc3f6a54b0fdc910cf194e4c35 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
c0680733e8e9fb5ae002eae56f6cc5a731a3bb33 arm64: poe: Handle spurious Overlay faults
de88c88d13f76826e18551e3dd5d88c66816cccf net: phy: qcom: move the WoL function to shared library
5aefb9d1b80912af6d28e790d797b07429f90a5f net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
c4e3ac4c08bfaff5fef94d1a47e8156217df4d97 netlink: Fix wraparounds of sk->sk_rmem_alloc.
d8ec7584807c4416c64ee25d358c7e9e53e88124 vsock: fix `vsock_proto` declaration
1ce1d906285d991ec8cc31c64b0197d3e23429f7 tipc: Fix use-after-free in tipc_conn_close().
8178ae752e5ee88c3257ed4b194ddaccbb0af774 tcp: Correct signedness in skb remaining space calculation
0529651253f1424d137ae4d89aa27ea96e79530d vsock: Fix transport_{g2h,h2g} TOCTOU
c6fa858af570b8da17a8b6b11f07fe5e1397a571 vsock: Fix transport_* TOCTOU
3873af47882e43f218646feff2aa1982c974b3ac vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
096b61a8faa5d6e7278d2915835deb09cbeb9672 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
4a163c582d0a76e6b41585db01d5db32afc46bae net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
2700eee8b6b67e8f7c247cc3c4c5cd5ee7afab04 net: phy: smsc: Force predictable MDI-X state on LAN87xx
3a298fc28f5b3d125923547950103fd825302c3e net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
ac79800a7938d7dda32ad1703de7b6d8911c313f atm: clip: Fix potential null-ptr-deref in to_atmarpd().
561d402fd6d33a7172bad7e9b320c59bd06f1a69 atm: clip: Fix memory leak of struct clip_vcc.
6130440f6b9b3222c7456438c8b102c21babeeac atm: clip: Fix infinite recursive call of clip_push().
826be9ad097380ce5730d5d2b8d9bb7cad128f3a atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
6fcaf10db409a3e414d7164169bd546788f9dfe8 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
3357db121f3185a9d2c8c25a134913bec83f0658 net/sched: Abort __tc_modify_qdisc if parent class does not exist
b62b66f95f7e871e6c6b005b57227e846e506b2e rxrpc: Fix bug due to prealloc collision
4cf77fc6f4d5e5fa892377be54b6e79cb5eea443 rxrpc: Fix oops due to non-existence of prealloc backlog struct
18a8125db3d132c00a599a6fde0307668eca4582 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
4668bb73b7d5360d4e4dd65484cfeae096c8067e x86/mce/amd: Add default names for MCA banks and blocks
631e4893331a9878f75fe46083e73c2db14550de x86/mce/amd: Fix threshold limit reset
ed04dce748580d89010259e09084982dae084a2d x86/mce: Don't remove sysfs if thresholding sysfs init fails
5abcca01670bfee8122461b25a1d32f2f1d567ca x86/mce: Ensure user polling settings are honored when restarting timer
479d4125fc6d6946ffd73e6f81a7c0e8902dbf22 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
954e02a777e3d9e36fe873e8d96a483fa2bc2f53 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
eca032938f8e56c3536c473312ad58c1e050a685 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
7f3d6c72d729161bf9dd3afc910990d003c8ee4c KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
7111f87c0999693dd06c3bdf5b80fd496261b2a1 KVM: Allow CPU to reschedule while setting per-page memory attributes
033e92bfc361bb3883feb90fb9afb27d5bc3de49 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
a60eafe652cdf63e701da1a5355d0670a1befe65 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ee3940bdf9d9df38388c5106bb3618e34a6133c3 gre: Fix IPv6 multicast route creation.
fea9352606bb6c76ca4465251ee6e245713b9a08 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
5980dae95208e039f0b4579f7152142b0e1da50c md/md-bitmap: fix GPF in bitmap_get_stats()
35e3f5f8d8c4985fd451b5fe9da95c56f1961639 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
675ef7353cc9d8d8d1bba91b6335c7aa59e522e4 pwm: Fix invalid state detection
6b0b865ce43f87e6b716aac3c0e0be78e9dc5b9d pwm: mediatek: Ensure to disable clocks in error path
fb964126b94e3cfa160d9bacd793b93f01966d95 wifi: prevent A-MSDU attacks in mesh networks
055adfa1bfad889f21c45f1a638ac41b951a05f0 wifi: mwifiex: discard erroneous disassoc frames on STA interface
c742847114c8dac5568748e103a59cf271884726 wifi: mt76: mt7921: prevent decap offload config before STA initialization
bb902391b2c05c2d62f97baf7ac80d644c24d17e wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
45df04910cc66d9dc2322aa5922b2144613d413e wifi: mt76: mt7925: fix the wrong config for tx interrupt
9c3c9f5f39802b72ab98673d7f338157371b4ddd wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
b403b3a6dc245d721c7d6c0e58c7b0c10bae2ff3 drm/imagination: Fix kernel crash when hard resetting the GPU
642f69c973e18707aa92f1285981f8d14749619a drm/amdkfd: Don't call mmput from MMU notifier callback
7e5b308c15c10cad20e963907b47fe20b3cec064 drm/gem: Acquire references on GEM handles for framebuffers
3646f490f32f34b8de651d526524089f6fdfdba8 drm/sched: Increment job count before swapping tail spsc queue
aceb22aac526a1f89d7d80226de45efdad843a82 drm/ttm: fix error handling in ttm_buffer_object_transfer
83767edf84800a2486681a21665a8eafecac7c47 drm/gem: Fix race in drm_gem_handle_create_tail()
aa904ae969ae06f46d5056745d2e192462481b00 drm/xe/bmg: fix compressed VRAM handling
a12dad18341032b68439c15156d5a4344992993d Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
1c7a735c0ea76f4c1ac99ed694db23ea9d2f8532 usb: gadget: u_serial: Fix race condition in TTY wakeup
2bd00b36128054ba1475aec121f2cb8d52daca88 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
b183c5dc690ed29463b2c8d8c8130e42a36abc28 drm/framebuffer: Acquire internal references on GEM handles
29e587bf3337253e80090a18a107dadefb8c0b0d drm/xe: Allocate PF queue size on pow2 boundary
0856a9c50a0b782f5c4127451b02e2198f5f0131 Revert "ACPI: battery: negate current when discharging"
5811c3da63fb9fd08be5182e3f71661178e669cc Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
86223b980ada87c97abce405dfe73d6afd7a3e60 kallsyms: fix build without execinfo
4280d75ec6c63a75049e13734c23644372edded7 maple_tree: fix mt_destroy_walk() on root leaf node
178ed11fbc057491badc3021e8d31a657c53c799 mm: fix the inaccurate memory statistics issue for users
a5312bea4a73010d665f27e866d2d62066185d85 scripts/gdb: fix interrupts display after MCP on x86
3bd91676d1e0c826d9ac011123b3a5b5c4e2031f scripts/gdb: de-reference per-CPU MCE interrupts
a1acfdc0a838783a5ab94ab5b576a22407462f18 scripts/gdb: fix interrupts.py after maple tree conversion
2b740aac351e239f56b376630b90105ea086ef6f mm/vmalloc: leave lazy MMU mode on PTE mapping error
38367f97187dee7361db3618c3ceeca7d4bf4ce5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
f49b33721a5761ceb519b76855843e836a67301f rust: init: allow `dead_code` warnings for Rust >= 1.89.0
2f158f6144fa9e6bcc753201eb57220ce012079d clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
3e3e1fa85ef9bc5fd0881f006e40fa5a7b55c63e x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
f0913be37cd5066a390f07fd9d7a7d8a01515bd0 x86/mm: Disable hugetlb page table sharing on 32-bit
2a0970685fbb54e467534d3d1ff0da206be3ca67 clk: scmi: Handle case where child clocks are initialized before their parents
12615379bf7b745c6cc6244ceb8f331d7e31bb3e smb: server: make use of rdma_destroy_qp()
685ceaa6649614fe4c260392e83d0cea9a59d869 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
9f23b541e17ddf889b404ad817026ba94a3e0b50 erofs: fix to add missing tracepoint in erofs_read_folio()
3a5e1375339c8f1f92dea258760722bc12a73082 erofs: address D-cache aliasing
679829a9a635b73f118fc38174e7c3a188374bf7 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
7174ae48ef6edb5074c5580c324720210f3ce6b0 netlink: Fix rmem check in netlink_broadcast_deliver().
b01cff534213977bf01ff04aa1b59535f924092d netlink: make sure we allow at least one dump skb
d19769f73b7f7c7e9eca91e81cbecd8fb2c6f30d netfs: Fix ref leak on inserted extra subreq in write retry
ed8f587ec5f621437f996234e32cf410912bfa7a wifi: cfg80211: fix S1G beacon head validation in nl80211
3a071d010f25ba52a093b1595724b592a576095f wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
0a61280361439a992b666862132fca7627aa4f7e drm/tegra: nvdec: Fix dma_alloc_coherent error check
f71c76d58b0a7d291ef3ffd6cadab3e0a615636d md/raid1: Fix stack memory use after return in raid1_reshape
7bfdd38f08db53a92c306e0818fe1119e7347553 raid10: cleanup memleak at raid10_make_request
8a0aaed3e3f912a170f8b3b1b14b549b87762e68 wifi: mac80211: correctly identify S1G short beacon
fc98915969be72bb084b358090aa2a81c26bd4ea wifi: mac80211: fix non-transmitted BSSID profile search
e9e9b3700611cd494e50375b961b03afb587d799 wifi: rt2x00: fix remove callback type mismatch
044e7555088f475bd0dbf133824782a9de5a8dc0 drm/nouveau/gsp: fix potential leak of memory used during acpi init
09049fbe4563b3bb7486ec3fdda7df52a48ad9d4 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
d9e7cb8b21aebc0af16ee3457858f5120f27b6ad nbd: fix uaf in nbd_genl_connect() error path
934edd6eb7b49e68cbd4f2b511b9f7ccdb11abce drm/xe/pf: Clear all LMTT pages on alloc
24461335f846b324f7e09b4a4d4b4b04b0d90a25 erofs: free pclusters if no cached folio is attached
7b7bc434c311e67a1330f3f9552bd007741987c0 erofs: get rid of `z_erofs_next_pcluster_t`
4e8c601fcf83beba3ddbdf457b39f4fb5755fb8d erofs: tidy up zdata.c
5dcf398127335bf17d673670e668a4bd6b960a23 erofs: refine readahead tracepoint
010e5f1fe9af1dc9f1c5f4abd58047a6b2f1228d erofs: fix to add missing tracepoint in erofs_readahead()
b80cfa48b4794f8db18673d56fec9ddc7d0187c4 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
524f2ffac16fc3492f20e933bf3a81f7a70953d3 net: appletalk: Fix device refcount leak in atrtr_create()
872ab1591a5b89b291bd6e4666a0dde2d06b9182 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
87bdef1c293ae42d2de41c5c59b84f99d528707b net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
68024a9910e83c3dc2260374877d3f6a3543891c net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
6765a97f4b0e95dd1ab63367fb128217437cb950 selftests: net: lib: Move logging from forwarding/lib.sh here
b27e28fac6f7cf58498c0959b746e52b34447ac7 selftests: net: lib: fix shift count out of range
15311dcd42145497cc5dc047d20e2c53ee1ae357 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
d4724bcf9d10f7215ba093d0e89474ce387f02a8 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
493c619517d9c4b9e5d4f8a36616108348230348 net/mlx5e: Fix race between DIM disable and net_dim()
498c179ce7180278dac4e6339179a16d0ebb17a4 net/mlx5e: Add new prio for promiscuous mode
e165893e9b286501acc244a1ff94158e2f23a359 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
bc676705578c49034b54b014f5c09ac51d6a9c83 bnxt_en: Fix DCB ETS validation
fc78b1cbb244c049491fdebd6bee2bb4089a7f87 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
e7b58397b61a91deee9dfa0db87fc086e5a6484f ublk: sanity check add_dev input for underflow
c2b2b8a224d06e78104f2aad32db0c9d83146ab7 atm: idt77252: Add missing `dma_map_error()`
8bee1906eee366399930a135723dfcafa269986c um: vector: Reduce stack usage in vector_eth_configure()
a38388aca4a71493c27649da7df7411f3c3a7948 ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
99faf20448d7b8cddf1fc9559ccff3465af31f5d ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
0a79c783e84fdefd46d52c0cc05fa8fbcda6e997 io_uring: make fallocate be hashed work
0f90e71d6bfa02b2e64351607997be580bef6770 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
e345cc6e952d6521d9316e585898ad2cb871c6a8 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
345ee67fed3e3e8915d01e81488615f63d633155 ALSA: hda/realtek: Add quirks for some Clevo laptops
fd57a7401cee364d6c3451f3cf233f15c10f6289 net: usb: qmi_wwan: add SIMCom 8230C composition
b95f282606af0a17a4dec0806ad76f4d8610d517 driver: bluetooth: hci_qca:fix unable to load the BT driver
bf4ad41795c1245b2e0ed68e91478606407a8e40 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
61f8ed50d1994636e37453b0ab1d5326e644901a net: mana: Record doorbell physical address in PF mode
2c2fc13c3be5edb7fb775d4c725c68df6e2938fb btrfs: fix assertion when building free space tree
afc5dacfe0a5b372f984e1c625cb411620c97d21 vt: add missing notification when switching back to text mode
06c1c99b76551139c9a610f07d7bffce5815304a bpf: Adjust free target to avoid global starvation of LRU map
c7ee6f50b8f1b6a8114fccd5d31467350477b7a6 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
0263b3bd921f984b9b92a8b279e67d2adf76e41a HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
bca74c3b419b12a892b127f1ede7f6aa111a083e HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
76de7b2b12f8b759a94514a7f9f11267787982f9 HID: nintendo: avoid bluetooth suspend/resume stalls
bad0360e1b6020db87566d62f19f05d4d007a0f6 selftests/bpf: adapt one more case in test_lru_map to the new target_free
4b043ec337e2ae52e960a6ab40bc120ce2a4f1ba erofs: fix rare pcluster memory leak after unmounting
314d2323a9fe9f4c5ee08a07a586cbfd6129d1cf net: wangxun: revert the adjustment of the IRQ vector sequence
b9541debe8bbda2159770a5b98c01933a3d94def kasan: remove kasan_find_vm_area() to prevent possible deadlock
02b583a5afe02028e049182172f4757c7cca9143 ksmbd: fix potential use-after-free in oplock/lease break ack
938e5b78a968f15e4a12c0bc0175ed70c7061104 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
d6e20b2f57dcec208de0b87f1b70de3f7b232413 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
08b48b383067e2148f79f29c5cc7af0d672203e8 rseq: Fix segfault on registration when rseq_cs is non-zero
d50d16f002928cde05a54e0049ddc203323ae7ac Linux 6.12.39-rc2

--===============5610948492909653306==--
