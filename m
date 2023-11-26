Content-Type: multipart/mixed; boundary="===============4274127712899498748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:44:17 -0000
Message-Id: <170101345761.11596.2436090510783618923@gitolite.kernel.org>

--===============4274127712899498748==
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
    old: 95c73b9f848aecf4bbfe56ddb063d0255fae00c0
    new: 40fd07331b8798ff5e5aca3ae85946c5c74ac226
    log: revlist-95c73b9f848a-40fd07331b87.txt

--===============4274127712899498748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701013454 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701013453-cbaced69643b4c2bd60fdf8d399e902bf5fda2f1

95c73b9f848aecf4bbfe56ddb063d0255fae00c0 40fd07331b8798ff5e5aca3ae85946c5c74ac226 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjZ84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y4wQAKwekz8VdAAEEIKy5VyE
oOuSkNElh2iCK9U2PD2uzebo9HU4bIpjnLRZCAyjVej011C+YJ0TzlksnMJd6+3d
Iiy37HpBU+Tun/Ps2hC5GJ3/6Dxl2XaUDXB1NuvkQcujDK3kv8gmwhRmpYZLt3iy
83dy6sa52Q7qcmAO2vTIZNyYtRqi3/dlQqYZ9h97YXG8wCz0YwhJ936fu2BWzDdY
sIKBoCavRhe5xAZiJfgDvwXbmXnXG0WBPyw/mpHTjt7cHlKIrrcWuySkPVF1Pixt
FSQbmaOFN+u+C8KlOe1IvajrvCbwGywkVTIkgXXKPZJ52KCacbxw8qhKGbIYi6DF
nguN2vsLnd7QscFydPUd1hRDTV31p80VkO1BCOqzUqOyyzLVvD10sCCheIcQQwGn
2qheQfrKWQzGAGeszedTOgZ22AwxPWOSFoRPV567yIRoCnoEKxG1ayD0ya3yqqMp
IX3da6O5pyUJgkXW8XuPSlNIju9+y6eWA9mO2CiOrPrnDBTdtxKXqc0Lc2J6xyAY
jP+6NbUucOr4bN39YGV4Bi1ksV+WRvip4hiaX5oWlx5b9n4rVOwXszy4Je7KYdFP
xff8FnEiQB/eT2k/ckoM5jAtOS9ply0qddVmrTY+XKvVH7iZU0+Ami9JoIHbZ1uF
T2mDFCjW06y3A68NUQvz5ch5
=E8C2
-----END PGP SIGNATURE-----

--===============4274127712899498748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c73b9f848a-40fd07331b87.txt

805019140984d4cbad664f2e2525c6d09ad59b6f locking/ww_mutex/test: Fix potential workqueue corruption
9fdec745075b2217b7a3b1aaf1ac6b0d9b1f9627 lib/generic-radix-tree.c: Don't overflow in peek()
c2d02582fe3d9b2d839db788b8f810a3ef369791 perf/core: Bail out early if the request AUX area is out of bound
8f9392cacbcfb76959be3f07b256f14ca3f385b5 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
d2741fa47bba7712d61d7d81de6d6e31a1bc4123 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
b3c30a6f56620f915f6a9f7220ac32e037a250f6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4db220512ef94d8a822b7e3d21b5473fa10eb639 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
077b1d721dd6c5311a42e3fff7ddb3412b8a4271 smp,csd: Throw an error if a CSD lock is stuck for too long
d2458e165faa1d87ab6fd2b14fef129c452fa54a cpu/hotplug: Don't offline the last non-isolated CPU
7dc29dfd911e517fa2e8251c3d760d7671a78a8b workqueue: Provide one lock class key per work_on_cpu() callsite
7310ae53f231218c54adafd279e8bb082d476197 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4221a31b1e7a46a47c586f3f41312be4ea0c3dca wifi: plfxlc: fix clang-specific fortify warning
1146a7c8e50cd6c104e51650102ed7736ff11508 wifi: mac80211_hwsim: fix clang-specific fortify warning
852ce805f360f1374ac0e8da3924898aed0dd35c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb31c938a5ebd8a7e29f8e455d8684dbe98a6ba7 atl1c: Work around the DMA RX overflow issue
54856919329afc648de27c61919129aed5bc04d9 bpf: Detect IP == ksym.end as part of BPF program
335944ef0a0b9656b282fcec55d7e6035fac0375 wifi: ath9k: fix clang-specific fortify warnings
242e50575d939ff1e8bd4c8ff0b2a320a0564da9 wifi: ath10k: fix clang-specific fortify warning
10d4da91869662aa376c0515ea478cccd889ae6b net: annotate data-races around sk->sk_tx_queue_mapping
af8b604eac9bfac2c17be1ed1fd9b08bb6728028 net: annotate data-races around sk->sk_dst_pending_confirm
6476faafe64699d3d96457f1f56673c1c3f497cc wifi: ath10k: Don't touch the CE interrupt registers after power up
e9bfdbe4572ba5fe9490aa5514630ca127db0f5a vsock: read from socket's error queue
a8f6cd368fcf4eb2c2ecf68f5baa9a65f5619ee6 bpf: Ensure proper register state printing for cond jumps
6299eec5581d45f58bdb238f4ec013a2f6b9e53d Bluetooth: btusb: Add date->evt_skb is NULL check
94d4a7b1346acb310b2567a9ab929381fb5afb25 Bluetooth: Fix double free in hci_conn_cleanup
67c3c199c2d8bbe3d31ed6bc10d76b54af735697 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
abb715e2ccddc70f975abba6cfdf8ebb9b267bba tsnep: Fix tsnep_request_irq() format-overflow warning
957443fbba06ee861aee770a4744bda2097a9a8b platform/chrome: kunit: initialize lock for fake ec_dev
ed8687ca9a83d5e65e16833040bd58f50d635df3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
dd70341b3cf87af8a7042083fd52314d52e4ce27 drm/gma500: Fix call trace when psb_gem_mm_init() fails
6d897ec978611a55f142e891fb58a4ce588d2a8a drm/komeda: drop all currently held locks if deadlock happens
9947035bb1756c16ecd5d4fe00bc5abb6d6e6376 drm/amdgpu: not to save bo in the case of RAS err_event_athub
be665048e0de800ea870126004b4b755030d728c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
49cb2ae14d928cd690ab98f92b82c970705b8947 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
0debbcba366bbbb650bf834b2fb7bf68a66f4abd drm/amd/display: use full update for clip size increase of large plane source
4ed7b44e0887ab69cdcb12e77b2403d1fc712140 string.h: add array-wrappers for (v)memdup_user()
eb2bb639f63ad8ffe21699c601c6cb4214dc2218 kernel: kexec: copy user-array safely
7e60bd6d27c3d16197537fded2849bb0044fcdb7 kernel: watch_queue: copy user-array safely
c41e3776fd6b0d3dfc512c9920d243911e5a2e69 drm_lease.c: copy user-array safely
04ced2708bfba08ae52ba05ace6fc3a2291bdfe2 drm: vmwgfx_surface.c: copy user-array safely
618fc17427e16b41e651435eec4d28c954ccfba5 drm/msm/dp: skip validity check for DP CTS EDID checksum
507bec7bb9f9928ce2049e8e4c2a5c7064fe299e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
34b9d7822fcc482a3cef4cbed3724d91b6dfc940 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ef2548e166deeb0a577471dac31bbb6f1792ede3 drm/amdgpu: Fix potential null pointer derefernce
352f2ff2fae5e2c76c97ecef4c0b24ae71fefa97 drm/panel: fix a possible null pointer dereference
107df917b1f4ceba8870acf87e9547ca21a99bef drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
cf8b5d3c14b12db4086bb488cf8b4dca5232954e drm/radeon: fix a possible null pointer dereference
d10f810556d3e9ba193f31ea2bb4580fbee9fbda drm/amdgpu/vkms: fix a possible null pointer dereference
dceb6c9bb7eb15ea21ef144fdf4acb326f3d115a drm/panel: st7703: Pick different reset sequence
cc425fc8579cc4a91335256301e7fbb857ec6338 drm/amdkfd: Fix shift out-of-bounds issue
0967877d0ad17cc1a7e7a773b70d8c2a25970eca drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ff0e50c741bca89994fa5832047c432f442a80f9 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
d7c4ea69f0f37e5a61c4da164957e558278bd519 selftests/efivarfs: create-read: fix a resource leak
9d7d202a6a807c1f66d0d08381e4acec9f8df53c ASoC: soc-card: Add storage for PCI SSID
9c854fa13e342ca12a501aeb84ac9acd83d773a8 ASoC: SOF: Pass PCI SSID to machine driver
c0058f50673f735ecad0ac0cad101b352070b40f crypto: pcrypt - Fix hungtask for PADATA_RESET
a9b82da708fc33873d9a2678b95b3b27f679cf05 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
87f6dd265025a4224aa9eed64568b01922fb70af RDMA/hfi1: Use FIELD_GET() to extract Link Width
80e2795875eddc8c9f11e2926e65d9cb5da33efd scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
005f68b10b57ce6f7011f0d2f973b10d3a663830 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
644b02450630dc4fd028b0afd50b30dade5aa169 fs/jfs: Add check for negative db_l2nbperpage
f736765aa046ab732b8e8ea2a8fe5729dba0f1c3 fs/jfs: Add validity check for db_maxag and db_agpref
77353d74fb3555126e0932c6271f964f9d1eaca8 jfs: fix array-index-out-of-bounds in dbFindLeaf
3a2c3daeb55f0b741151066943b2e3009f7fc1d2 jfs: fix array-index-out-of-bounds in diAlloc
3f69fc372d950919aecdbad1baadecb3177b74a6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
49291e230ce3964661e0ef8cf622dea4e064f5c6 ARM: 9320/1: fix stack depot IRQ stack filter
2e1ceaa18493d32582ea4e7781ebfef23ad85134 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4fb03fe04a480fef12139dbec6f1d69bdd532679 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
deefb666364f604e2e635e49b7a360cf5c9c5887 PCI: mvebu: Use FIELD_PREP() with Link Width
ab31acaa6547a69f9645b3fcb1b09646cbbbdf2a atm: iphase: Do PCI error checks on own line
7a6ba460bcb59b7c59421c63e203dafd613cf66a PCI: Do error check on own line to split long "if" conditions
f0883c16d580c054b9c30a8ab49b735e340e37ed scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cc8c61d328880b70162dc9770f1edbb94a7105e6 PCI: Use FIELD_GET() to extract Link Width
fbb98ea19cfa1498e39517f8a770c78b6793de56 PCI: Extract ATS disabling to a helper function
70c7644789f96d1dcb499e10ee47cb7635514843 PCI: Disable ATS for specific Intel IPU E2000 devices
436e5564950d42b8c656364ea3f8d3db9e07e30e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fb9a1dd0b95969dd605f0be377301c23b527c40d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7bacef2d6a4d33031b0cc30e7a35bf1aee42f188 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
d474e95c53d2ba99f62290ea4015abd6f0aca563 crypto: hisilicon/qm - prevent soft lockup in receive loop
b5a713515049cce630f9b785873e79f4df0c19f1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c2d1d77c695aafbcfb9952164423f141df4e428a exfat: support handle zero-size directory
4f4fdaf2e544816507bfe273c847ab0104c07ae7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
7922f79131f22b75ea1f48304f5e2e44aa84b176 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
195c4db08529df7697fd6704368d62a2924a1cc6 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
0cd2130cf25133ba5e3809537cd636c3ce314958 tty: vcc: Add check for kstrdup() in vcc_probe()
3063a8ba1518ec712a0efc9e27586189e3b884dd usb: dwc3: core: configure TX/RX threshold for DWC3_IP
004c3730af39d0b990d4247de19f3187cc5a6c45 soundwire: dmi-quirks: update HP Omen match
31c4a59b0a892565bb4028e2e6bfa3af273d67c8 f2fs: fix error handling of __get_node_page
63d84d8a9dc2bd5d8e610dfbfdb91b2d8c08eb97 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d614e42a75ff59bd9f7fe1c5d6d04bcc79a65ee0 9p/trans_fd: Annotate data-racy writes to file::f_flags
c9e4803ca787f03fda821c1d1caab758f53f7e04 9p: v9fs_listxattr: fix %s null argument warning
ff30000ffe084f335ae9fb4ad0f04b4df25cd3ef i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
d19a0bb00d8381752d9e1116e8a9440eb5f252b7 i2c: fix memleak in i2c_new_client_device()
37f9e01ec51d9c02415275ef154f89750eec73d5 i2c: sun6i-p2wi: Prevent potential division by zero
a7ac9e854c476a08392d99f9deb95d3906fb3bd6 virtio-blk: fix implicit overflow on virtio_max_dma_size
2be89235445cc10b2ab6ff0949fe5cf5c443499e i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e5e7f91ca0d04ec8a859c657d9e0c63c7284da65 media: gspca: cpia1: shift-out-of-bounds in set_flicker
427365328b4bdca01b661aa18ae7f6127da803df media: vivid: avoid integer overflow
e74a4ed2932a5712594961bb30a404885a33b7bb gfs2: ignore negated quota changes
152af9bd0c03b6d14fc02dbe4906fc788f3d6e61 gfs2: fix an oops in gfs2_permission
838b16ebc56da61520906c5681458a54f45bdd99 media: cobalt: Use FIELD_GET() to extract Link Width
6e8cab2cc66f3d6579b3a2188ac6fd83c493f29f media: ccs: Fix driver quirk struct documentation
a5c7db095960031b58d7f9d17e7c83839343cc2c media: imon: fix access to invalid resource for the second interface
630b63d854e1bae19f4e3297b3864bc54d0e1dac drm/amd/display: Avoid NULL dereference of timing generator
b180b762aecc10722b7128deec170b6f3f871e5f kgdb: Flush console before entering kgdb on panic
35414085c48e4483efb7b2e34c3b24889eab9346 i2c: dev: copy userspace array safely
88e5b0eae742390a8fcd8ee69d1ceace532380bb ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
08247c9445151a28a70d5964902c7de54b024d9c drm/qxl: prevent memory leak
58e526ddb19710d9a7d06547b54c7476b5498825 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
47baf16168692e484a0be61046e166bfac01eec9 drm/amdgpu: fix software pci_unplug on some chips
a816f7cb71386cd55505aedd5fff899a47f657d1 pwm: Fix double shift bug
6aa794f933fcda0104c8ede77f99f1861814e238 mtd: rawnand: tegra: add missing check for platform_get_irq()
8c920ff3f79f76f774dc20c82760a9a9c192e14a wifi: iwlwifi: Use FW rate for non-data frames
16d220919db5126cefb94d3d0a25d83061a64724 sched/core: Optimize in_task() and in_interrupt() a bit
cb5dec43be57fb4b72d2af9b92a7bc0eeb340250 SUNRPC: ECONNRESET might require a rebind
ca22239c9db7927020ed5dd260e39a1ed3c5d319 mtd: rawnand: intel: check return value of devm_kasprintf()
5fc59bb895cd3d6a35f822ec7682f826bddb7df7 mtd: rawnand: meson: check return value of devm_kasprintf()
70d6d0316595baf7ee69c9e12b2fc21ff154c873 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b07ec03c740339eee5808e380c181e5bd143ef17 SUNRPC: Add an IS_ERR() check back to where it was
1b36476b98232419bc42726b52d5c3f40ff55a31 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1eed0f10f82732c6fea8c61399b1ff3047dbd981 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
dbd3683bb6b24667c0cb54ee706d29c76eb863a1 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b8d82d6bfb1db6654f124bddd1cba976bc88be97 vhost-vdpa: fix use after free in vhost_vdpa_probe()
a9c59bab627e4798637be87b9c9442acab3efa2f net: set SOCK_RCU_FREE before inserting socket into hashtable
4a98421f4242217a4b1a30e1e68309541f16fd5c ipvlan: add ipvlan_route_v6_outbound() helper
529aba485a8335680bf97943b48078c13e2614a4 tty: Fix uninit-value access in ppp_sync_receive()
b3f72be5e20b00cba7bcbd55065477871a573a8f net: hns3: fix add VLAN fail issue
9ecf6bfb24007c74bf19ab32d076bbe4997377c5 net: hns3: add barrier in vf mailbox reply process
cd4c602cd72447ae8b13cabb67008e57b3e8f2f6 net: hns3: fix incorrect capability bit display for copper port
b1d94d5e8a3860a27e07a42b107c8614e911a347 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
4f1bfc97b023919742c40cfc908400f03e9a3e47 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
602cb274e634219a5f5e5c795714d82fe28b33f8 net: hns3: fix VF reset fail issue
f5cb6f8404895ec6d7753bf8b35a63bfe9d34994 net: hns3: fix VF wrong speed and duplex issue
06121b33d054ae6d41037f6570f1a9535254f401 tipc: Fix kernel-infoleak due to uninitialized TLV value
fdf7e103b980b7b9eec23628ecbc8205b5ce8021 net: mvneta: fix calls to page_pool_get_stats
270681acade2ac68d86aa3ebfd609ac9f8863bf7 ppp: limit MRU to 64K
24321374c8cf257f4a7e70d00c5af8b8233ea458 xen/events: fix delayed eoi list handling
be1d74982e293b7239a47cf6b95e99e245442a48 ptp: annotate data-race around q->head and q->tail
d35cbd74a1ba30aabdcb3f8d7387a0acc6fc2ef2 bonding: stop the device in bond_setup_by_slave()
1d563851f38c262593e1115a003b862b55da813c net: ethernet: cortina: Fix max RX frame define
8930b1b83e47a24fa121bf1b181877f2f09f9bde net: ethernet: cortina: Handle large frames
9c7ecff003b5376371653cf3eaed5a06d909a06e net: ethernet: cortina: Fix MTU max setting
40b0b539bb7ce2413b870f7be2e0f7c57cc873d8 af_unix: fix use-after-free in unix_stream_read_actor()
d0e36ad8f84ad0e747d1ee7c901495aa9fa7f2e3 netfilter: nf_conntrack_bridge: initialize err to 0
ccc12cf9e8a35abc8db99b3b48a7c9263d938f7d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ba26a582e0e59ff8787e180099b57ca245ef5ee5 net: stmmac: fix rx budget limit check
b02c5f4f44ebf65269844205d2aeb243362e6abf net: stmmac: avoid rx queue overrun
fd3dde21a6d911790f0fb21134938be0353fce57 net/mlx5e: fix double free of encap_header
09e350ad5c136160acf06172a4cd1298330d5e40 net/mlx5e: fix double free of encap_header in update funcs
2ebaf1ef19e498b31ba79653265e6c3466966dd7 net/mlx5e: Fix pedit endianness
fb04c58d45d09262ce745041dc3b3b506485f2d9 net/mlx5e: Reduce the size of icosq_str
b3dddbce698e57aceeeab647e814b453c2decc09 net/mlx5e: Check return value of snprintf writing to fw_version buffer
8e180c2ac3f22c15842e6e2af52154f617bb04bf net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
29c6f22a37382b73c96c8a2a52748e36d95a1426 macvlan: Don't propagate promisc change to lower dev in passthru
eba565d533bc47b5f9e7cad5707ca5ddb6f198f0 tools/power/turbostat: Fix a knl bug
c1a73942ac96ee1eb62a1b9129b5f49c69b2ed80 tools/power/turbostat: Enable the C-state Pre-wake printing
959a12fbe1b113f1420f2e1490d9a4e0afbe2f24 cifs: spnego: add ';' in HOST_KEY_LEN
a508fdc48e9c6297ee4f8f08a8f6b37f5223c4e3 cifs: fix check of rc in function generate_smb3signingkey
fc1af76e4a9564cbf0f2a50c7e6d47ad93a2bdcc i915/perf: Fix NULL deref bugs with drm_dbg() calls
04b5ee2a1f85ef15dbbc83030932c1c17a7cc674 media: venus: hfi: add checks to perform sanity on queue pointers
990371e6980798569ca19e79de9bed871469eacd perf intel-pt: Fix async branch flags
f410c91d0d4c3db4112b801d03768d5666754bbd powerpc/perf: Fix disabling BHRB and instruction sampling
fd91e60e4778b6bfd396c5d44eed0488319fa2db randstruct: Fix gcc-plugin performance mode to stay in group
82a4ebf58b04817c814214886286824f2aee48db bpf: Fix check_stack_write_fixed_off() to correctly spill imm
122b2ef0e564ddf8325ac2c8f82acc7a8f528a53 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3124289aa50efd3734a42513b88cb8f9b2261441 scsi: mpt3sas: Fix loop logic
d5c1f4d64f161e0c4b726e7ac6951439f103104d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
458f3905f386009a68f1e63df27dc426e666785c scsi: qla2xxx: Fix system crash due to bad pointer access
f1a5f14853c6d211654fb5b7a82850c554c7b842 crypto: x86/sha - load modules based on CPU features
5bc39b4789b3bf621a999f0ed5fb15ae857fd35a x86/cpu/hygon: Fix the CPU topology evaluation for real
303731d3287376a284a157a1cfc07f3a2fe2064d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d4efd81a2edc45c86c7ae931b5a574e0c1776110 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a865ed01888d8575c5a54e6fda9b9b18035c86ee KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
078b904b73cf9a63e1faa9f19ae2e46bb6c94ede audit: don't take task_lock() in audit_exe_compare() code path
6211dda681d54395d5b1f6a6b0a5e7553681e67a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c1046a9664d95a377272c584386e9b08dfdff5f4 proc: sysctl: prevent aliased sysctls from getting passed to init
38518758db3d173cc34032b2b8d1e4e05ebc6925 tty/sysrq: replace smp_processor_id() with get_cpu()
d34ec0f4f3d6c5a65424d1cf8277f68a4e2e98a4 tty: serial: meson: fix hard LOCKUP on crtscts mode
d7b368a4ae834c54abf48399e99ad8bec87261f8 hvc/xen: fix console unplug
9b3502634df4975ca9b46221a021a7724c2c9078 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
29ec79f0fd11ee5431d45eb257db89737abd3303 hvc/xen: fix event channel handling for secondary consoles
9a974c65795e0ff451d36aa3f02ed0b1a3940095 PCI/sysfs: Protect driver's D3cold preference from user space
488820f4b162f871e7c4506be550f08f645af2c4 mm/damon/sysfs: remove requested targets when online-commit inputs
5b4f81b329416cb4202ab8fb8f4f6206d4897a9b mm/damon/sysfs: update monitoring target regions for online input commit
b62cfb7a88af7188ad2073078c112aef011c7da7 watchdog: move softlockup_panic back to early_param
baeb6987b564dc9a5c0be93afa142522455a9010 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
3c75f61ef602203b64a3744619290870081b83bf mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
a4d59ec8d1243e94784bc56897a7042d231f2b80 mm/damon: implement a function for max nr_accesses safe calculation
128e6c8eecef91c2ee1255357915db7196f78559 mm/damon/sysfs: check error from damon_sysfs_update_target()
4fca288400c22ed57c3a846636804bae1a53a2d9 ACPI: resource: Do IRQ override on TongFang GMxXGxx
762c56a99c489f090d5a691636c24a63705e049a regmap: Ensure range selector registers are updated after cache sync
aa59f44233f643fe1b93cdd359262541bba63c58 wifi: ath11k: fix temperature event locking
9dcae055a26e4f9090b3262d29454499e1ff9a47 wifi: ath11k: fix dfs radar event locking
9c5f797dc043aa79d80de30cf0b84b7f54fa9bde wifi: ath11k: fix htt pktlog locking
edd1cceeea87b4d56b2f0defd9554de73066bc3e wifi: ath11k: fix gtk offload status event locking
cecbc658fa24ec0168dd2b4f747ad17c944d4bef mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cd3fc1848c8d1b125a20ff1790f01fca0c182e02 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b80c44ad624550ad9c5abf60ce39812262345e99 KEYS: trusted: tee: Refactor register SHM usage
f03e758dc5aef93fee57196071480e42804d5aff KEYS: trusted: Rollback init_trusted() consistently
ca2b8cfa4a46033092a4c5daf434047c33ba3aad PCI: keystone: Don't discard .remove() callback
ac459aeef3ecac51b15137fe4debf7a0152cbdc3 PCI: keystone: Don't discard .probe() callback
3a83bf9a5b85b02dc6e1af232dab15882ea566bc arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
32b2c4564fd90934ba74ce6c532916f67c65babf parisc/pdc: Add width field to struct pdc_model
b646d20b47e39e995a87d9217dfa3820336256fa parisc/power: Add power soft-off when running on qemu
97f087fbfdde6b5ecd1bf36c6759714a9c0a132d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ca68caeace8f853adfc221ede7f2665db1dc7b90 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b5e06ef292ecfeed2025b7da87c77899583bbe3c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a466701c749eca550a06645a95aedf5e39db5a3e ksmbd: handle malformed smb1 message
60270b86a287fbde97ccfa7650dd5ebfa4b7c5a5 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1004cbddee19673fa82ab0620ae10c799a4122bc mmc: vub300: fix an error code
c2e8b961cc9e8955b3c185b04390ccc7375b5836 mmc: sdhci_am654: fix start loop index for TAP value parsing
72bfe2a1c3de7c848d4a9eccb58f7405e608c275 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
7c1d6a4deb343135b75afdf28b9bf58064970c52 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
85bffd4eb77b552da7d33519db4bd21a0506fc06 PCI: kirin: Don't discard .remove() callback
922e7582c28dff78ed499712e9e6fc5f6a9342c4 PCI: exynos: Don't discard .remove() callback
2c0274efa54a458a14ce27756f3dfbab163cb8bd wifi: wilc1000: use vmm_table as array in wilc struct
d5c5ac7bca8a6689e9f672e7da8e7ef43a321586 svcrdma: Drop connection after an RDMA Read error
f6ba809c94720bbea4ea372cd92e1e10cbd976ca rcu/tree: Defer setting of jiffies during stall reset
346836daf83ab93aa8da0017b63f3a2e797ed403 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b994fe381d1a6bb1f511c34d5f2fbcca58a6da3e PM: hibernate: Use __get_safe_page() rather than touching the list
62c61d5731e0a8d9b498c2683b004584b2ab6575 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
31fa85575fe2b7f35674239426a6e7aec6ce53b0 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0cbd733cf0ae9d387f2cf5ba230f18720ba144c2 btrfs: don't arbitrarily slow down delalloc if we're committing
0304b13c75de0253f77fb5dc2c09e5a19b917dcc arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
7ca4b0c0533b58ec00c5efb077e5cd1c73e1dbf0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f0af9dce65e83819a976894a0d466625bcf4b04b ACPI: FPDT: properly handle invalid FPDT subtables
a50d5ffeb5ec9f4282baed2fae25e63a9fd34de5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a23feb0a600fc91d15fb7514a51f3b1eda0b258c mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
26e1cb8c9a8081a88cd514754856ae1efb957b25 mfd: qcom-spmi-pmic: Fix revid implementation
b19577e96cdd63f4e7225703256901260710daf9 ima: annotate iint mutex to avoid lockdep false positive warnings
e67606fd66ab641d8b820537e131efe06cb958a3 ima: detect changes to the backing overlay file
3bd627494dce5301078c4f21b61bc2808a430bd8 netfilter: nf_tables: remove catchall element in GC sync path
fa7044f439ca8651f8639ed06442ea5c3e949fec netfilter: nf_tables: split async and sync catchall in two functions
803e229f92347eec7e30e5120f5ec63406e3b9d9 selftests/resctrl: Remove duplicate feature check from CMT test
17bbf9c80af38b330b8af4e49ded2bcd052d9a6d selftests/resctrl: Move _GNU_SOURCE define into Makefile
5cbaf81dec26e5fa021497464e3fecabd2da79c9 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
8684e50782d3995b873fc0a8b5bc7553e2522073 hid: lenovo: Resend all settings on reset_resume for compact keyboards
36741e3afd85722397aeb14abe6d5651d898dc45 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9993c5e4cc85e8fad33df43e448d431c105c05a5 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ec8ded2c764d85560b0d8a01acfbe5ee172d53b0 quota: explicitly forbid quota files from being encrypted
bf0e8eea6909bfd42717a5e3c0e48be32a954e0b kernel/reboot: emergency_restart: Set correct system_state
0edc18ceca041d40ecdcddc9098bec740a8c4dff i2c: core: Run atomic i2c xfer when !preemptible
fe0e823acd2c2b7b550712225fa1026fc7af735b tracing: Have the user copy of synthetic event address use correct context
115f2a0ef2b2d6d4a9a9b6a00a068faf22283fcd driver core: Release all resources during unbind before updating device links
55d5f98aed41d13dc5ee1b96c49f5319e87bc12c mcb: fix error handling for different scenarios when parsing
4ba0a7c082018856b5ed5c20fca58c46fdc8a672 dmaengine: stm32-mdma: correct desc prep when channel running
c2dc965d99f22f7afd31436b19e532dabb473fa0 s390/cmma: fix detection of DAT pages
73e698d15e0a5a9ea037caa579364ab5de9e7c14 mm/cma: use nth_page() in place of direct struct page manipulation
119008b507c8657ddbfbde2ed5c685134ed7de9d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
56b8da2ae2b574045c5eaae42d0d111f82de429d mtd: cfi_cmdset_0001: Byte swap OTP info
431b498be0249b69de4b34a30cfed554c0ac7985 i3c: master: cdns: Fix reading status register
fefaa79d48308084934c7c62fc30edbfe0c0dc30 i3c: master: svc: fix race condition in ibi work thread
296d91a5b894487d4cb1e6ee44354f9549639d44 i3c: master: svc: fix wrong data return when IBI happen during start frame
13dd22d48a2f8aeee3d396bffae98bbcb19a00f2 i3c: master: svc: fix ibi may not return mandatory data byte
c7a6a60d3c36f323e7b6150f5f87eeb0e5b4ed15 i3c: master: svc: fix check wrong status register in irq handler
1f6fe36cdee4be9d4bf3aedba3f7c29549b9f340 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
56911f2c2f7454d19ee93d1f608fd63fddd810bb parisc: Prevent booting 64-bit kernels on PA1.x machines
ddc2f6fb4286b2a93f22dfa96832a818b4420734 parisc/pgtable: Do not drop upper 5 address bits of physical address
9a4468e30921a72bf7acf546d3c84718e0b553a3 parisc/power: Fix power soft-off when running on qemu
c9457a0ea01bfee357eadaba40693a0d77ff6bf7 xhci: Enable RPM on controllers that support low-power states
666d52e51cee2c544ed258d1bf16b09c5bfd04a4 fs: add ctime accessors infrastructure
b97382b72fa1c8688b0302dc981aec293b798ed2 smb3: fix creating FIFOs when mounting with "sfu" mount option
8d12b29ce4e3642995af32b6b58cf3e54be1e173 smb3: fix touch -h of symlink
4bc42b060674b2b955b88f1ca1fa283d25ca7acc smb3: fix caching of ctime on setxattr
0fe3b76b06c9aeb12b88678a389886c23a44b943 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c5bfdf3dc14765b64833d74a2c7ad2373a17b451 smb: client: fix potential deadlock when releasing mids
1361b10c58f36c5f67df60947195784230bf9e3f cifs: reconnect helper should set reconnect for the right channel
dcffc0563d36e11dbfba849e30868210318a7f04 cifs: force interface update before a fresh session setup
88383077bff11555507fe149ca3fe35d7ac7875d cifs: do not reset chan_max if multichannel is not supported at mount
eda5848494422a85af4a79b313e41d2136e13896 xfs: recovery should not clear di_flushiter unconditionally
615547a5adf6aa2ada65f4f7411a2ba36ae671e5 btrfs: zoned: wait for data BG to be finished on direct IO allocation
798d169743da1006f9dae2fa7ebdf8646e375240 ALSA: info: Fix potential deadlock at disconnection
bccae0455662a4d43812233fcf2bea62e86dd7c3 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
342825dd7653580441b63f83f5165f05bc0cb3f1 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
a3a53e8e5350dbb7c0a97e18023381015b7fe75c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
43b232e12da0733b03c0332f2298555aa8dbc83a ALSA: hda/realtek: Enable Mute LED on HP 255 G10
ca7f04e0f1d7c864f5d591750b9c7c67ccd3bc99 ALSA: hda/realtek: Add quirks for HP Laptops
6ef22ff3eca59d3c78cd95cbef502420470bc2b5 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
d36becade6048dc25bffb52b409309b35f32c03e pmdomain: imx: Make imx pgc power domain also set the fwnode
f671d70665942de6973484c8cafe47555917f593 cpufreq: stats: Fix buffer overflow detection in trans_stats()
5d75283fe82801b4fc9a825f4acc96117ddf97a1 clk: visconti: remove unused visconti_pll_provider::regmap
14cec6573bdbaf830ba9a36ebd131e524f011cb4 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
43d76d29ca8a62051ee199527f2a1ad321efcdd5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
2da17eb6c24f915c8849c135f0279f00d2cbc423 bluetooth: Add device 0bda:887b to device tables
66046a40a136b563094820c2a8936299713596d9 bluetooth: Add device 13d3:3571 to device tables
7311a0f8738e4c82a3e64b8be7b66f46eb64a276 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
96bdd062f0321670d98b001ad3eb46af9558b7fe Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6b11da9707a0f98c29a68b589079b4ece28d7bd7 drm/amd/display: enable dsc_clk even if dsc_pg disabled
dfa4e6ebbaef820062631b7893ac8b1f3f34f9fc cxl/region: Validate region mode vs decoder mode
2e2c1e59a529d3b5a1ffcf2567436de05a838116 cxl/region: Cleanup target list on attach error
6abfc30ded86d1820bb12a7fe3d8139acef2f652 cxl/region: Move region-position validation to a helper
87ef590aea9b2d87d3299ac329d1dd0864b5f0e5 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
c4b3c72b355d7fc960c4386851589af022432bf7 i3c: master: svc: add NACK check after start byte sent
4fe3fc948f90d5c558df5c3fa86d72de2e785b4a i3c: master: svc: fix random hot join failure since timeout error
8d3c63cb6a182742729c14d9060fab4743ffe67d cxl: Unify debug messages when calling devm_cxl_add_port()
d4cdcaeb03cd7ebcbfaf851df284608ec3011fe4 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
9177ecd50823ee24ba6ea0893638f2246a1f8ab4 tools/testing/cxl: Define a fixed volatile configuration to parse
8d503aea7cfd0974dd7ad7c417d00a57c18bb267 cxl/region: Fix x1 root-decoder granularity calculations
32a017bb1811a1e586361e0b9f0d6a07015528d6 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
58b17a79d17a9eb9278e21fe64bbbf091772ae13 Revert "i2c: pxa: move to generic GPIO recovery"
356e49fb4cc99736913c1a4684050633ada302be lsm: fix default return value for vm_enough_memory
0e793247985e33503cfd703352001c89161082c8 lsm: fix default return value for inode_getsecctx
0bafd1c0b2c62526e7d29c451413c5cb7e81c642 sbsa_gwdt: Calculate timeout with 64-bit math
c6b91c3840075353e7b59a5b0ab2db799061bfdb i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
15de3288a1ed5edf05df7cebf01d5bd3e605d7ac s390/ap: fix AP bus crash on early config change callback invocation
5476ca5c02243d37b9facc9d0cb6cd1136df0ace net: ethtool: Fix documentation of ethtool_sprintf()
3754999da2bedb321109630cf246663b3d884d60 net: dsa: lan9303: consequently nested-lock physical MDIO
4d3ee466b25f57125e7d5bb795529ff3fb2200e8 net: phylink: initialize carrier state at creation
daa975679fbca76155ecf62f46d9e5aad2d74291 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
37ad0ae01e72dff32fc9fa167a188501a0294ef8 f2fs: do not return EFSCORRUPTED, but try to run online repair
069cafaf7332bfb054640cccfde248f814221a17 f2fs: avoid format-overflow warning
755f0730c6c03dda0c12d21df1d814f6818a7796 media: lirc: drop trailing space from scancode transmit
6982b4975983f903a7bccf5eb5ac98c38a5b6b03 media: sharp: fix sharp encoding
a0d57383e4a61604be97953c750c3285ab20fe68 media: venus: hfi_parser: Add check to keep the number of codecs within range
4a133c4c5318b8ea4e0ba4ae78baa969f25e7ef6 media: venus: hfi: fix the check to handle session buffer requirement
2df350cdc6307e5dceec5885192e88fbd4636c5e media: venus: hfi: add checks to handle capabilities from firmware
513cbef8a863b7ac7948d17a68bc83c8e085e94f media: ccs: Correctly initialise try compose rectangle
8e04ba5cae00a974cdef67b578efc28af28a6abd drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
9386b0a2c173eb2e8099d12eb3fa1fa7467c8243 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
99dbc085041f7fc433b7d31883e547b3746f9745 dm-verity: don't use blocking calls from tasklets
70ec45573dec2aa35a9c663171d8b59b14fcaf41 nfsd: fix file memleak on client_opens_release
e406388ad4e49c30ce80038b059afd3c3d82d806 LoongArch: Mark __percpu functions as always inline
49549a804ab97d883e56fc48da68d5a59f0df926 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
d793b3fcb509031bdb66a9470cafb21d1e89be50 riscv: correct pt_level name via pgtable_l5/4_enabled
986fda4902fd620b6869eb0b983359a82cbc3157 riscv: kprobes: allow writing to x0
4f8007ce14d19c9429175a68d27faecc88837ef1 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
cdcee7e0b5d0c82acd68f23e1eb6fc57a775fb11 mm: fix for negative counter: nr_file_hugepages
fcdb5c54768a49879909ef7892e35de9a4ff90bb mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
c6d0face263d598cec31444e06358a1f3150d2ac mptcp: deal with large GSO size
87d8cfed17f04dd564d979e79ca8082de54aa37e mptcp: add validity check for sending RM_ADDR
28de8ad89f9031fef30f4f0abe7defc0cb984e5e mptcp: fix setsockopt(IP_TOS) subflow locking
7e6d9e5a8e4f541f8ebf4020c752549fb5e12a94 r8169: fix network lost after resume on DASH systems
2e8a5193422edffdab4e2db7ec584239042063be r8169: add handling DASH when DASH is disabled
a09c0292aa9c08c6365156788854901e52b2b5a7 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
b13d55a12f218e02844e9bff96998e6fa3638d64 media: qcom: camss: Fix pm_domain_on sequence in probe
a60d5001137c2e83b40eb5721bf4ed19b9a6035d media: qcom: camss: Fix vfe_get() error jump
ea1b41b2ebea92ac4a026feee3b055b0b25f1dc1 media: qcom: camss: Fix VFE-17x vfe_disable_output()
a527fb73a138cd7aae2262afa9ba478f622d2f52 media: qcom: camss: Fix VFE-480 vfe_disable_output()
b5252dd336f2fda89cc9450adec5eccace07bde0 media: qcom: camss: Fix missing vfe_lite clocks check
08e648b20dd05520a36277a7f7c7531e199af750 media: qcom: camss: Fix invalid clock enable bit disjunction
c915de59caebc95d5df77d510bdfb6c9ee1882c8 media: qcom: camss: Fix csid-gen2 for test pattern generator
9cf619d36dbfa9a3523e9bc9b19f4668bdf97c77 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
be53c182dac664d979a90f6054864310ddb33bb7 ext4: apply umask if ACL support is disabled
9eb573f96a1ace6fffd3af9d43a3d627bcbb9dd0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
954cecc10c26c170067a394a37c967e40c1fb689 ext4: mark buffer new if it is unwritten to avoid stale data exposure
5fa3b05f50519438d8c3d86fc48d2a0902d7b161 ext4: correct return value of ext4_convert_meta_bg
c72aa20cbf826bce20079c72f7d024e321f00aa9 ext4: correct the start block of counting reserved clusters
1230ac8f5093a033fca3d5e4cd85678635be1b16 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
77577e9fdbbdcd51990ebc29affaac6c1b64051f ext4: add missed brelse in update_backups
f7a65faa1e1226bae0e6322e6c2aca273559d4fd ext4: properly sync file size update after O_SYNC direct IO
e2daa21f437110400f0647d53029d027e07c881b drm/amd/pm: Handle non-terminated overdrive commands.
45b65d6aa1b311391ddabe8dd0c952b959f68b83 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
7aeec0cd693b29a6f80cb813ed605e92d4df9915 drm/i915: Fix potential spectre vulnerability
e3f738c802d43ab4b2fc0eeb0c1f415e05a3d242 drm/amd/pm: Fix error of MACO flag setting code
10096f2d5ca56526ad814db89f0f4129a8c9fdb6 drm/amdgpu/smu13: drop compute workload workaround
b5ca5b95284b4b0201781bcb3ca03588fe9130c8 drm/amdgpu: don't use pci_is_thunderbolt_attached()
72207520570d93dc8530c18a0aaa43c496f62464 drm/amdgpu: don't use ATRM for external devices
5bc20dc9acd1d442d1abc5317862fc97bb17dbb9 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
05396344897a9c02494b37b42ff5d694dc253f72 drm/amdgpu: lower CS errors to debug severity
26a03513f9bac52244d99d7e1d3a9db4be7ac00f drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
5ea74a6a5392991dc847320ef52f9195f472d5c7 drm/amd/display: Enable fast plane updates on DCN3.2 and above
2e59a3f6be288f54083fcc4fbe0993f82c6babb1 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
b5f41d806b3277d2860b77665755d54a29b531b9 powerpc/powernv: Fix fortify source warnings in opal-prd.c
1d0cd68e2da3bdf97b7318c8ddeb913bf0b427c5 tracing: Have trace_event_file have ref counters
f467a7ce660c08f15355251e88dc600b2d28ba61 Input: xpad - add VID for Turtle Beach controllers
d306272d47734cefcb2714cec752fadf8193ea76 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
40fd07331b8798ff5e5aca3ae85946c5c74ac226 Linux 6.1.64-rc4

--===============4274127712899498748==--
