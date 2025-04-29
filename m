Content-Type: multipart/mixed; boundary="===============4744016906178702292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:10:34 -0000
Message-Id: <174594303432.3777358.12721823498507737084@gitolite.kernel.org>

--===============4744016906178702292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d176b1023548370ec5e7b23a5081eda577b86655
    new: d5e62da0f6d50c9412ef6220500b5c0c886d081f
    log: revlist-d176b1023548-d5e62da0f6d5.txt

--===============4744016906178702292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745943059 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745943026-76ac2e78a89d578958f80a8c3d1de0ea3423ac01

d176b1023548370ec5e7b23a5081eda577b86655 d5e62da0f6d50c9412ef6220500b5c0c886d081f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ+hMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QiwQALMtp+vRvMy8aGkbWy3L
YsD88pddXiAbapI5bHLdb11grKatO1PlEEauPXnyrIJBXE316O/oTvE9jeIq/OPh
9iMoBvQeip4ikX2/XTlxqTsUV6A1bQ0VHCnxL8N2crulz+KBHE/5kNZGuFw3sG/H
RLlUwwwJDfl8ZvWFLLBSB6hiZTBu878JB53CDODVTFb0uREERxZZmu6RhrRHeoeZ
YRoraFDUVgNWfrskwSXaajJR4KHIkUXruDcb3/6wU693wpkVNPD7qhCD5YjgMouU
MLoNNv5sRDrtv57GWIE25rTJHN+BvJBTNN5LmiQoxnKF7PWAua4JWdaQ1h8tA3yE
ha2j4FfJTtyqp8s42G2WTx3VkT2U5CkJiNSkVuX2m+lgVfltViSCxNeug2fECJs0
QmVlP/bMncmxcIJ3vf1BRO0vOt8PgxVY/FvcqonHWVxwCdmiMSZeb4zCUnYirPgw
2gKCaugeeawssyIexbTMCRLBTGkx5DnpBYRxOha0K4KsC9q+8gUlO0lbHO/9IsCp
psgSASrdKKeOxCUzyEw/zWOMq9caF1l67bAPQESZ/P9bxZbjRW4m3nRK/uI/cYJ1
7p6L7RbK0TCH10lPecVXnFKT14NpW64d46GZBkLNuUNG5vvFGHrr/zKRWUwFxgAe
3xFg1q3FPOTZY20QU3onp1Ij
=iIoC
-----END PGP SIGNATURE-----

--===============4744016906178702292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d176b1023548-d5e62da0f6d5.txt

3dead3eae6d1cd6a04f9175a1b525577ced52f21 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
f130bf23ee39769e8336d47778f39b4f831bf9aa tipc: fix memory leak in tipc_link_xmit
1f92793dbbe88646a92cb40e29594deaa0a3a15d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1ffc7b754d7a2af7a50a0ef17b509361f8012d6d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
583269416eed7b4b3fa81ad31e0580b6bc1df15f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
5d81b5614038e8cc01d0bbdf2aa402a98c8a61f2 net: ppp: Add bound checking for skb data on ppp_sync_txmung
0ed5bbf348dd67f20db9b31c3059afff7baf1895 pm: cpupower: bench: Prevent NULL dereference on malloc failure
8c6b7b438acfbab2d6df748cf696c0e5675aa59c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
d2e43ea83e2f76492f7bcc12fb331321858ac553 perf: arm_pmu: Don't disable counter in armpmu_add()
97527587bc2bafc0e0916323be7aac11db050dfd xen/mcelog: Add __nonstring annotations for unterminated strings
3ac329cf1c2dbec2ad8dc5707534d63b0b45aca3 HID: pidff: Convert infinite length from Linux API to PID standard
b23a4fe2c9e4e5239f56d7540386fe8846d68118 HID: pidff: Do not send effect envelope if it's empty
e6d10f5a3964e47919cd8d9541fd08683bf4dc0d HID: pidff: Fix null pointer dereference in pidff_find_fields
486e0df69521a31216fbb583504121d9dd6dc47a ALSA: hda: intel: Fix Optimus when GPU has no sound
9f707dd5532abbaa224d6da33e9918228c2098f7 ALSA: usb-audio: Fix CME quirk for UF series keyboards
b207fd95779beb8e7ea1d90482b4e757ccab31c6 page_pool: avoid infinite loop to schedule delayed worker
caa6274c55a531e189d00a7186981bcb35cd55d0 fs/jfs: cast inactags to s64 to prevent potential overflow
eb1267793063f4e2464f1c3ea13a14f13d0b53cf fs/jfs: Prevent integer overflow in AG size calculation
543e61887479b5df190f90bd1298680b05188f12 jfs: Prevent copying of nlink with value 0 from disk inode
cb29ad2a77a19acfc04eff2b3f8589200b54b945 jfs: add sanity check for agwidth in dbMount
28ab873be100d95d998d401b3f3563439daa73e5 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
417ddea57bec12621ecb6f9104cf3554a465b50d ahci: add PCI ID for Marvell 88SE9215 SATA Controller
0298812dd5836163392d4dd6e0cc6bd87398e206 ext4: protect ext4_release_dquot against freezing
80c66a8986c1a47367835731df105ccf2c0bd6cb ext4: ignore xattrs past end
e76c3be49a82206f74c5e6ae2e3333dcf9d30753 scsi: st: Fix array overflow in st_setup()
59793dbbbf4808dff7f34fff0daedcc9aa149245 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
755c9e35e21998f2ea10517028b6a0b510eb190d net: vlan: don't propagate flags on open
e483b2759596f9e489ef76b91795b1dda143d2d9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
1ac8f0840e292c7197d8428b61f459910b59439f Bluetooth: hci_uart: fix race during initialization
0e9589b6d980f3b72d803861d748f68fdde81bfb drm: allow encoder mode_set even when connectors change for crtc
bc8a829f2278d0c0126479383a180c008b2d3aed drm: panel-orientation-quirks: Add support for AYANEO 2S
6d4b426e1f1fa620b9f4d2eccc4fdf5292a687ed drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7656892fd609a5d364214d9c5af577514e7f0966 drm/amdkfd: clamp queue size to minimum
3476b045339772e0db78b9fa57a0d144bf6b4de6 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6e18bc561baca9551eba694dae0b7f816f998c57 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d7c4f3661144c3c695adecd7b233191a34781bec fbdev: omapfb: Add 'plane' value check
42879ac968e3ff506cc9028a747fde6fa32e3c35 pwm: mediatek: Always use bus clock
508b087b0b90309251f2ecd747fd26f7ed8e5f42 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
63558b6e987fbaaea03283f2805218e85cd354f7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
2863f8cc6f1704fbe0e29e005e3729d6d6f95d80 bpf: Add endian modifiers to fix endian warnings
fb78e5a02db3978b00b9692b94d6e060c81f4063 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e5655b9109fad7f298b940fc22f61c4176318efd ext4: reject casefold inode flag without casefold feature
5596938a69f9875a48b0140ae250ea0abd1777cf ext4: don't treat fhandle lookup of ea_inode as FS corruption
ccd7055d3232ce96112c08fa0e8e1d8ab4e2ed8a media: i2c: adv748x: Fix test pattern selection mask
b9169e2a876269b85edc19891bcba8652fa938a8 media: venus: hfi: add a check to handle OOB in sfr region
251e79110ccaf9b933c73eb38b7223b9a5473e5c media: venus: hfi: add check to handle incorrect queue size
0d3cafb2161da8528f84a04e04a739764bef24ba media: siano: Fix error handling in smsdvb_module_init()
8670895b322c5aaaa902a2486b706e7b7269e7cc xenfs/xensyms: respect hypervisor's "next" indication
6e0b0317b26bef9621cc4947c18fa6746528aede arm64: cputype: Add MIDR_CORTEX_A76AE
e40797009277a4482b8111da2e82aa97676e5015 mtd: rawnand: brcmnand: fix PM resume warning
ce1322d566494879b94ebb3d3c2203de903346c1 media: streamzap: prevent processing IR data on URB failure
343d04e447289af4ed247c5d9166cd1d1819d13b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4ebac7b14f493dab0f32e01bc0cb76f5e217291d media: i2c: ov7251: Set enable GPIO low in probe
0c7a3059923e37a5644d66c762d0c06450ff226b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
efd564e56b13c3a4f17d410e561f8b2476b81c7c media: venus: hfi_parser: add check to avoid out of bound access
ad508a21b2d0872d2c10c81e9f508ac6c9af6ace net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
58faac83db82dd5780a24ae3035aefc6207b8159 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4c27cca4b5a07ae006b05477f9373fbbb5276fae ext4: fix off-by-one error in do_split
29e51af75d120786c3df4dda48eef68468bb0c03 i3c: Add NULL pointer check in i3c_master_queue_ibi()
7db8ad64daf7d3b41cd72e16dd563b60f71b56ba jbd2: remove wrong sb->s_sequence check
45eb2696999c1a06a79ebf80d9ea1765cc4fba4d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
14ba39045303b730c2b258145b16e616551883df lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0d4e42b3b3832db47fd348ee5fa83f88cf3ae3d1 mtd: inftlcore: Add error check for inftl_read_oob()
2d5e2a2628e33ef287286f524043c366a16eb8fc mtd: rawnand: Add status chack in r852_ready()
57a0ddbfd4dbb129ea6abfd977e235c3770b44f9 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e81b56829d435c7e3d2cd5edf5a03a66f81ba565 sparc/mm: disable preemption in lazy mmu mode
74f70cb19885c407ab2a1124f84fcd600f14a14f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
62408be15cd462aee0b50ea0f05252a2b05f964c sctp: detect and prevent references to a freed transport in sendmsg
4c1d912be1766334b88d629f6e52637fdce6f5bb thermal/drivers/rockchip: Add missing rk3328 mapping entry
356f5515a5ebf77b8129a858646b58eaeefdae53 crypto: ccp - Fix check for the primary ASP device
e1418b07fdf02e7d747ec7157f5b0eba6f58b86b dm-integrity: set ti->error on memory allocation failure
882aa30c636adcae1daf24e1fe4d55e6675e982e ftrace: Add cond_resched() to ftrace_graph_set_hash()
81b2e80f159c1ed902f7aaf962f2c2af2c4b198d gpio: zynq: Fix wakeup source leaks on device unbind
65ca18184c26e558e2195014d583646d088383ec ntb: use 64-bit arithmetic for the MSI doorbell mask
3e9b04717487be136ef5e3a33b68fe6b38c30074 of/irq: Fix device node refcount leakages in of_irq_count()
04b44acdd13fd512b0f84a7b3a4856e93a36e4d9 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
7d26528118128133dfee5330eb547edc71ee231c of/irq: Fix device node refcount leakages in of_irq_init()
996f106ff5ca67203375d0aa90263d63e590bba0 PCI: Fix reference leak in pci_alloc_child_bus()
02a8b4bec37fe4a78e9b5f13d7aa8c7185399058 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
dfe0a16a5ed32f78bbe2b872cd364285a470767b Bluetooth: hci_uart: Fix another race during initialization
e8517d78fc7d2c00b6997eeb239f1e9e9ecca45d pwm: mediatek: always use bus clock for PWM on MT7622
ba3feadcdef4ac87e65904ce2373b7925f7f2e87 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ab5f70bcf96eedcde4abefb0ca86c46ac6572c2a wifi: at76c50x: fix use after free access in at76_disconnect
59d06838e4c0a7720d67f796bd61c3e29b0cb5e8 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
938ccfe7a308a02cafa633c26521de52e3522f23 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
8137bcf42b87b04f97f0d5b36b307621ef8298f0 wifi: wl1251: fix memory leak in wl1251_tx_work
b9baa9ccc5eb8faea892c1f06ebfed4ec90b06f7 scsi: iscsi: Fix missing scsi_host_put() in error path
84d3ce4519e6edef7bc32bd87af0a67207be2f28 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
63b7d68dcea16ffc2dfcc564f97d805367325492 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
869273cf1f5f44b5a3b6292ce775ccdf22dd560f Bluetooth: btrtl: Prevent potential NULL dereference
a91cdaf46832dad034d8ce0a6f6f2be901832373 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0cd25e39a17e4ab8c42773937f9ed7480e6cd422 net: openvswitch: fix nested key length validation in the set() action
3ec2db0c644e932daa0832f1298f3ed90287de6f net: b53: enable BPDU reception for management port
c58de48336abdb2530bd1bb142153716b1076864 writeback: fix false warning in inode_to_wb()
0b162e7987600cd6da4201f91d2662afa47e2b96 asus-laptop: Fix an uninitialized variable
97767a0f78d61d3d43c4739c953ff0726fc8e739 NFSD: Constify @fh argument of knfsd_fh_hash()
e5f86fa573bca6c034704dca4d310efcd270dddd nfs: move nfs_fhandle_hash to common include file
c576b68e3453b7851a293efa506525065578091a nfs: add missing selections of CONFIG_CRC32
1dae14a1e8c63a9a0520a184691e654c924530e8 btrfs: correctly escape subvol in btrfs_show_options()
0c8683c4448f62e40e157d87800d362a286b0bb4 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
748a1e44716077a7f79852e1c639d4f066bcc058 i2c: cros-ec-tunnel: defer probe if parent EC is not present
166aa73f0deb5fe80a4502e5c5812a2ecd680a62 isofs: Prevent the use of too small fid
214ef76934980435959c5918935d3a4fc7d9622a riscv: Avoid fortify warning in syscall_get_arguments()
e9f86be5ab2e3cf01e275f39d24b41a1f4fdbb66 virtiofs: add filesystem context source name check
aa16a9b8617064cf4f1f3abc47d37e2e4c4ac25c perf/x86/intel: Allow to update user space GPRs from PEBS records
430a6b4d7eb9e3b22fb10c5a7d3c06246695fe1b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
eea42090eda02a2978ae1de088bcfa6a261b5fc8 module: sign with sha512 instead of sha1 by default
fd59782ca83fd6b39a3c35f66cd97baa209f2a88 drm/repaper: fix integer overflows in repeat functions
e5f1a0da086e163db8a374b9e2e281c4d55d31fc drm/nouveau: prime: fix ttm_bo_delayed_delete oops
54eed282fcca746f5dfabd4f4330c53deeb011ad drm/sti: remove duplicate object names
67df8ce4d0213e5d34f3412b654b93aba926d712 cpufreq: Reference count policy in cpufreq_update_limits()
6e4de9380947593534ba23baff60afd3f7f59ceb kbuild: Add '-fno-builtin-wcslen'
eeadcb2d8d4af8ed09030cca9093d910bbd24b82 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
6831d8a3ccf9c81eb02f60895372803f50bf25dd tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
be62bb1d0a81a508819eb8bb62e1adc44dfa8c26 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f633f080067fc2a977a09bd8f35b5606bd385ce5 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b1cbecf98a8526b2b8f8402e92bbebbd540713a0 usb: dwc3: support continuous runtime PM with dual role
75348c74deffa10f0708836577254d69d1cec8aa nvmet-fc: Remove unused functions
36688e5f7bced0733f0995eb9307dcada5ad7e46 mmc: cqhci: Fix checking of CQHCI_HALT state
543b16a190dc2030ac47de431d9c81c10742e53a net: openvswitch: fix race on port output
94a52b45536d5210a01b025682e56f6c36de4454 openvswitch: fix lockup on tx to unregistering netdev with carrier
2bae593a328dae52a41c5388405cc2c084a85b5b RDMA/srpt: Support specifying the srpt_service_guid parameter
b5a6dc63c94bb56c9ff5c7b7feacbd8c0375ac68 virtio-net: Add validation for used length
c22053ace31d0ab3a8c45806219cba0612237b8d MIPS: dec: Declare which_prom() as static
d95e85993fe76969ac4214a62146eb63ecd5fe2a MIPS: cevt-ds1287: Add missing ds1287.h include
2fea1a773d4ee8d4bcae9a29149d0a8cf7940c24 MIPS: ds1287: Match ds1287_set_base_clock() function types
98b39a922543d2ed4298ffa9353ac4d5a3b5e6cb platform/x86: ISST: Correct command storage data length
96dd50591fe81fe8f9a8f154a41525ca858c37af ext4: simplify checking quota limits in ext4_statfs()
ab1fc27e8f701a40b90268be3e89088192dd9cae ext4: code cleanup for ext4_statfs_project()
a9b49e0417f31766c349093d9d4147d1d41f7602 ext4: don't over-report free space or inodes in statvfs
32bffab8673e6c94158c8cbba57baadc2e2ec169 ext4: optimize __ext4_check_dir_entry()
1b98ce2274a33b8148d7b8e8a5713c79302e54cf ext4: fix OOB read when checking dotdot dir
59f25e710d735f05d4757d963c661b3bbbfaf293 media: vim2m: print device name after registering device
f1608645eb25cf31af12e90e201ab18c51cacfb7 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
12f419f6ed8e0204bc9622787e21bb983dcc4371 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
6aa2c022b898704e69fa6ef4bbc4c4be0f82b04b iio: adc: ad7768-1: Fix conversion result sign
8c23559c59d63569a4c5ae0fc29f490033b6182c PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
bf7e8e6addf8c05d48485f1c34ce2900ab4380e2 misc: pci_endpoint_test: Use INTX instead of LEGACY
409ca9719368e56c4d4d4219b84534a134987560 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
0aa4ce910914a8805ae1408f1d84ff4624bef9be drm/amd/pm: Prevent division by zero
cfde021727a38b06ce201c775494ad9463f17b25 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
5f66a3d593d689116fbf98908a03dc91901ad5ba net: phy: leds: fix memory leak
81ae1a175dba542a7a36671f326055c8a99ddc1e tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
2fb01cd93d68577605de41d0dd15457116e815c0 net_sched: hfsc: Fix a UAF vulnerability in class handling
b4f12d3e471dc88fe95f2bbe22800d6f24309281 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
1e94836e7eb1b4937edf2db5b990d92c2b041484 virtio_console: fix missing byte order handling for cols and rows
f8a0dfc08351300c43e66ab0a11529255d080d64 mcb: fix a double free bug in chameleon_parse_gdd()
b15e6c333790ef767ef9d3f3687bc00d0a04c43a USB: storage: quirk for ADATA Portable HDD CH94
1912aaacdda704d4cf5e3b85ff1afc6abad3c39b serial: sifive: lock port in startup()/shutdown() callbacks
8e86bb2172f9ab4117174d51ce45f16d5ade5352 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
7821e0b714f1c06e3fcccc5a4da249eb4fe6a6e5 USB: serial: option: add Sierra Wireless EM9291
7c61be30ad4a665cb18ec71f014b9c73074fc31a USB: serial: simple: add OWON HDS200 series oscilloscope support
0a9e5a4ccfbc3fca19edb47afe3ba7002fba355d usb: cdns3: Fix deadlock when using NCM gadget
1ea2a139bb97cada174dba0073b46da444090c50 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
66dd53196fe19f0c74bbda73c97f7a9a38c51094 usb: dwc3: gadget: check that event count does not exceed event buffer length
715f96a741c810da218db5a2b1271c4c2585eaf6 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
e6e0f75b854bf3d6efffda80d6f0df7e9a3996c4 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
1f0ab9a0f49fc90f4d49af7f5cb40495dc38fe70 USB: VLI disk crashes if LPM is used
8122748da766a298404b7709adce3183c87a7c3d MIPS: cm: Detect CM quirks from device tree
b7ab475e9228f4d275b772d2e86dff5b72d0cf88 crypto: null - Use spin lock instead of mutex
0b3ee75cc6b8dad14235d2d298ce120d7a1bebbf clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
0cb4f4f872ac9f69aab519f0030628d1c4a68266 parisc: PDT: Fix missing prototype warning
30e71d41265c580ce868e5c4bfbb741992871b4d usb: host: max3421-hcd: Add missing spi_device_id table
330398d5e13b89d9dc9fc3c9ed423afe44a3a5a2 dmaengine: dmatest: Fix dmatest waiting less when interrupted
476c14157ae79ca93faff6bf871913c64e77ad5f usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
6160d62bd83577232fdca34488ead16d89916cac qibfs: fix _another_ leak
d5d7929982d6bd8d737f334060abfd95fa293139 ntb: reduce stack usage in idt_scan_mws
c5faf00bf1860c80192c6545414a971d5cbca115 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b2be9a6425785695b60038dc8a06e417a6243fb6 KVM: s390: Don't use %pK through tracepoints
d1f7025bf370e8963da6ba2dfa7bb33ad260f9de udmabuf: fix a buf size overflow issue during udmabuf creation
6505c94b0377c42523740301bb5ecd99a906243b selftests: ublk: fix test_stripe_04
8d4707e1a68b0f86fe1a3c22cbca587227ccb7f7 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
498c425f6460d4cdc0f317dcbacc217748bbf819 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
d614f8efee7e9c19451d7aa8a4c51bb98ecdc452 scsi: pm80xx: Set phy_attached to zero when device is gone
79c096a93d930501bd5702c9a02d55db03740340 md/raid1: Add check for missing source disk in process_checks()
e143ea192798e0ea79eb91f046e61e2a8ce472f3 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
26a175d482c74de8f3f7be0254d8ff804ef33c6c comedi: jr3_pci: Fix synchronous deletion of timer
0dd33356d601579e072840f1196a030030e60efb crypto: atmel-sha204a - Set hwrng quality to lowest possible
6697c757945e8c19aa40dccf8c931831ac5f60d1 MIPS: cm: Fix warning if MIPS_CM is disabled
d5e62da0f6d50c9412ef6220500b5c0c886d081f Linux 5.4.293-rc1

--===============4744016906178702292==--
