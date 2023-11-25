Content-Type: multipart/mixed; boundary="===============6472654024102413919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:44:16 -0000
Message-Id: <170094145656.16690.10999079508295066019@gitolite.kernel.org>

--===============6472654024102413919==
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
    old: 8e081ffe77d69dca72c4e364b66ae5dd2d0bfc08
    new: 95c73b9f848aecf4bbfe56ddb063d0255fae00c0
    log: revlist-8e081ffe77d6-95c73b9f848a.txt

--===============6472654024102413919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700941453 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700941452-c5a34edca3838fc37880ffa8a92814ffc0ebd4e6

8e081ffe77d69dca72c4e364b66ae5dd2d0bfc08 95c73b9f848aecf4bbfe56ddb063d0255fae00c0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViTo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/VYQALSWLtgVzHtBNWp2CjWd
n0YUG3mLuPqtNqh4gFRvoQUB/JtT35sXz6J+oNOkUM1MNiSIEu/hK/UHzmz9eEfS
3CqyYG/GHIB36pWm3GidRz9/B2/135LT2D2jg0lkSRvWCYaXIeutlHFgwrzo4w1r
7JQ0kv3AnQLeXi4eLmVt5vdUDiP+VMVy45uHnwVXa11DsYq0Aq0kxm9w1wKQUIUy
e7+Chzgq4ZnN+h0Q1J/iLGMpuFFJYPHXGG50AjMP7/f6ZMuWLEzauHsdx4XOsiFI
+XnePZ/HIHLngXDPwPmYnD/dW3Ntl0vnZEBweQ3i9LUVUsDkuydblUakwHsDm8j3
BZ1q0TyQaPuZDq7IGXi6UUAAL7TTRt8f7uAluD8eqw332iRKgFufS+H8XEYjae2F
tumyviUsGb+RjGO5xtyGPQo7P+oFMRh07Q05u6U5SwWcVc7k8uT27FxABb3kSOXz
CUVISDW/0iYHoiIiygCr8YAC+7uxnAuhGdZnO48p28WMV3VZ5tDLLMXlb6tZogAT
dUQ9rcE//WYZ+tapYaEv/VfKjToDyv02DgpGS0wPtiQFikWHADamG5FRqM6eYtI/
ydyEw77Wogh3yp7g2Zb7ZSrbP1SOYa2EBhMnPCbJA+0FPlVtgBZfIkdZxckaOdUv
5G4MsR+4udeo2YKwWPZ9c3To
=NST6
-----END PGP SIGNATURE-----

--===============6472654024102413919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e081ffe77d6-95c73b9f848a.txt

7dd9ffb01ab05a19fe9bf518cb8081c486ea6c49 locking/ww_mutex/test: Fix potential workqueue corruption
49794a2eb0293b5371292befc58a6cffd3da6bbf lib/generic-radix-tree.c: Don't overflow in peek()
b3087c9c43db5281b8b24d179149ece098752058 perf/core: Bail out early if the request AUX area is out of bound
5572f91ce37f218021831fa32367b3281cffd102 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
a6bb5daad70ac96c039482e848da778c5c92a37f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
b9edc44602641a74908ced3a29e743f42e63cda3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
95ada1735c3a4b774498b69f8c18d6eaef70e2d8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b2b909d5da66062d37c2410c24895b7bb9c7fbb8 smp,csd: Throw an error if a CSD lock is stuck for too long
31611d4c055a77bd7b1f27d30b02dd5f9152a004 cpu/hotplug: Don't offline the last non-isolated CPU
5d7ea6ddee0f7000753026f031ab4f93d089e727 workqueue: Provide one lock class key per work_on_cpu() callsite
2a3ecc534f731872b34baaaa63013331fb1edf6f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
11eb57fa864b782337682ad3fc5cefe5ec3191b2 wifi: plfxlc: fix clang-specific fortify warning
22b6150a65897df387cf06acf6c3a79d4eddfb49 wifi: mac80211_hwsim: fix clang-specific fortify warning
2d849f2a4495f948879ad6407dffca7341d3e995 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6ad48cd4415314cb006e69c7dfa72554ff351343 atl1c: Work around the DMA RX overflow issue
2de004dbffd6681c70af363ffde57c5c501813b2 bpf: Detect IP == ksym.end as part of BPF program
8c6f8c65e780d44f67914819038e3b8b9cdf8abd wifi: ath9k: fix clang-specific fortify warnings
245f282ebe7f23cdeb3b0c77fbb04b0cecb36440 wifi: ath10k: fix clang-specific fortify warning
f7caeebe9a6c81a8f6605d1041aff199ba400414 net: annotate data-races around sk->sk_tx_queue_mapping
392deccaa6c082745c0aeca86a0a12175d2dd316 net: annotate data-races around sk->sk_dst_pending_confirm
5651e3be292a8972f720a0173a4d9da08d43f2ba wifi: ath10k: Don't touch the CE interrupt registers after power up
a831690099c1f918c0b44d9509a733ed686370cb vsock: read from socket's error queue
9e0c2e91198a4d7b111b29a446fc07a060952fa8 bpf: Ensure proper register state printing for cond jumps
a28066732c5a11f70a2df4da4187112f8fa52a2f Bluetooth: btusb: Add date->evt_skb is NULL check
427fc3c82e5619c3e3cf440f72e51dd5cd630d5a Bluetooth: Fix double free in hci_conn_cleanup
ad7877b304d093e17970e94000f0cd9715dea06d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
b492d36b6fc3c0dd2e734a5a091ddb1bcdc3d699 tsnep: Fix tsnep_request_irq() format-overflow warning
4bb2cb54f6a4399b359355c6d9715bb738d365db platform/chrome: kunit: initialize lock for fake ec_dev
198fcb230efa7b62159b7bca44772c272f407614 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1c833ff0e91606797fa3c35781c78af9191d98e2 drm/gma500: Fix call trace when psb_gem_mm_init() fails
9f2904e2e1f28f0b3e8d27a583ccd07f3fa8de31 drm/komeda: drop all currently held locks if deadlock happens
da7659455810197c0411f4a8852a83a9468f497a drm/amdgpu: not to save bo in the case of RAS err_event_athub
f4464a8a6a1639d19c8b803d688e86ffb8edba54 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
14962a76b795010c1f7b26ca1ceff51eb76eddcf drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
4e49798dde77284a4b5a36ef56e1b33ef767f4b8 drm/amd/display: use full update for clip size increase of large plane source
fe8ce54477998457f57b634fcfd10170deb7a01e string.h: add array-wrappers for (v)memdup_user()
5fc250ddc8e782c34d8b3e3585f29637b9e9b41c kernel: kexec: copy user-array safely
2d141859475080960daecc45e12c17bd93fb2ebd kernel: watch_queue: copy user-array safely
2113d7110a0eb4cc590ad5d1583daccb9e3091c3 drm_lease.c: copy user-array safely
b82e6beb75789571f21c47ba4a89094dc59b551e drm: vmwgfx_surface.c: copy user-array safely
972826ed548bed05ea6f09132c5f813a29d41e3f drm/msm/dp: skip validity check for DP CTS EDID checksum
23e5380920d51f67fa829bf848443b2e4d0882c1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b60001d25b7cc74a23f99813e9a6c771589d6b63 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
e5922284cdfed7c6d8d94bd51bb566bd417723c8 drm/amdgpu: Fix potential null pointer derefernce
dc92adba493bdf51e5c55fa5abb57cb1b8bb0bfc drm/panel: fix a possible null pointer dereference
3a08447b16cb4a5f12ff095c70441e6e97686a6b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
cd3bd4d7aa20c2a7464521254e0ecd3264609d72 drm/radeon: fix a possible null pointer dereference
5e9a3a631e11464812382e863744f969dadca61c drm/amdgpu/vkms: fix a possible null pointer dereference
4a122c0818ccbde18d78c21ebbeccaf3f5588df1 drm/panel: st7703: Pick different reset sequence
0f6ddd2aa6aee7b334b91f503d60cfe65d153f22 drm/amdkfd: Fix shift out-of-bounds issue
302fd3a72f77e0499e3cb1c20d0f452b94377ea1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
76d11ac43e0488ad485b37df1b433c69f4301932 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
d1c66fbe55821c5fca584a02c9ca7b5e9e38970e selftests/efivarfs: create-read: fix a resource leak
9f2b9854df0093ac16bcdb8cd72e9f2b07c68421 ASoC: soc-card: Add storage for PCI SSID
38d32a235bc2fb202e93a17f91adf7c28f8d96dd ASoC: SOF: Pass PCI SSID to machine driver
c1c248d3b175a1a00b677392bfe92370cba009ce crypto: pcrypt - Fix hungtask for PADATA_RESET
923120d117b1c01f828c70eaa301583c577ad9e3 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
629d130c3e7381774273a8662a86fa86b71bc89b RDMA/hfi1: Use FIELD_GET() to extract Link Width
6c6f2644bd7ef6bb50e2988b7ddecfdeee1417df scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
80c729a304fcbc7367ec10af31408214536a809f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
05fcde5e0d6ba69c943b5fff94c06d1958b0d695 fs/jfs: Add check for negative db_l2nbperpage
b1bff3f4e615f8c8d8590896b9fc992ed382066f fs/jfs: Add validity check for db_maxag and db_agpref
8b4c7be34c762ec7c7cd7ca0632f1298b2831a21 jfs: fix array-index-out-of-bounds in dbFindLeaf
5ef8f186ce108f61f7b84376e83ab7a4a71e2674 jfs: fix array-index-out-of-bounds in diAlloc
b4baa72c8960ca7f511cb8cdeb4dc73cba37e8a5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
23db5cf0be0ed315314cb938207f8854735af2da ARM: 9320/1: fix stack depot IRQ stack filter
0933d8e8697d44128fc9e4fbd285c313bc532af8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65e16b071f4917a22d6270c5ff813df6fb579575 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d06dbe627ec26242c89782fb972b34db96514f0e PCI: mvebu: Use FIELD_PREP() with Link Width
04c5b17f8b3cdaf4d4203090d6d502549b4ca2b8 atm: iphase: Do PCI error checks on own line
2f0e60a3da64dadd0ad0a8e4f496eda92b6d3267 PCI: Do error check on own line to split long "if" conditions
afc3998164f64c2e6983283e0771df3a96a49359 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5c7684f16c68a28e67d0f164416f08119efc278c PCI: Use FIELD_GET() to extract Link Width
3a7cfb9b555f5ea293218cd9fa3b5208c301a9da PCI: Extract ATS disabling to a helper function
0cf5e13a06da74b9a038a2e2d2596646b64126a0 PCI: Disable ATS for specific Intel IPU E2000 devices
9db09706b3a04bec94632af87f9f6b53f5a3ed2b misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d081573ddb5b1e40f241af44d5e3f7340701f952 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
15571f91e8b673fe8f4b286323485b5b3e3c32a8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9dbc6eab5438cb8d6d87c29f3c48993c3cc6a708 crypto: hisilicon/qm - prevent soft lockup in receive loop
70df0fc7230670020697314b08c26f3a72f0f580 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
bf4cc6aa216cd24cd9f2dd5ab75763f94726f7bf exfat: support handle zero-size directory
c10e37767f39c4aaa0826eee2baa949744d1eb49 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
3ffb7df882a8b7e46b7aeaab7bb58c654a32ac21 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
cd7215bd9a9a967c09bb22274f9fdbd2bf2fdbd3 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
9e3e5a83cbc0d6f9a57e2950f903387c51e793a6 tty: vcc: Add check for kstrdup() in vcc_probe()
7e72f53242410810e080d4bce9e853578015586a usb: dwc3: core: configure TX/RX threshold for DWC3_IP
587a1869d9880bd2baa8d3c13be45c799f45c84a soundwire: dmi-quirks: update HP Omen match
d0b53b5a9b0648dd0cdac3dcaf24c252d88d9404 f2fs: fix error handling of __get_node_page
36e4574da5ee7a6097f07d4611615bc9941287e0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c1dc89cf00ba073cbd932a56208b780cf3b5f8bb 9p/trans_fd: Annotate data-racy writes to file::f_flags
116706dc2d307f00acf12d3c17653f0d246fa938 9p: v9fs_listxattr: fix %s null argument warning
4961c439304c81b30eddc61c01152befe6136515 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
53777ce3e732a0d635df4148d635944aa26c169b i2c: fix memleak in i2c_new_client_device()
5c2d525cacebee435761f5d451031c5a78a67083 i2c: sun6i-p2wi: Prevent potential division by zero
1580386bf0b1b0bd225a349122686ff2ea268e20 virtio-blk: fix implicit overflow on virtio_max_dma_size
8f8072d4011f6b8e44ba49bf5f2fe0577bab2e1b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
752364d66c8f2192d5f0e8eb61e35b7bc992fca6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
076d82cccfe25f23d8ae8b72bb441de073576cb0 media: vivid: avoid integer overflow
645f2a3d0a8c1fae61546eea61fcd84d172443e8 gfs2: ignore negated quota changes
ed66fea75eb849618bfcfb8b5227c20e4ea91aea gfs2: fix an oops in gfs2_permission
d45ee9dfa0b2ce388ea95d6f761c0575d0b714ce media: cobalt: Use FIELD_GET() to extract Link Width
d26a87db6f04413f1a594dbbaa58ad46079b89b0 media: ccs: Fix driver quirk struct documentation
20a7934c6f5b55cb1bf1933c6906de8678661fb6 media: imon: fix access to invalid resource for the second interface
4af24fb7009cf39da6de759b0424acbeb645eaf1 drm/amd/display: Avoid NULL dereference of timing generator
60cde6564f8bda15716cc2982f90d913fab106d5 kgdb: Flush console before entering kgdb on panic
0199cc5d69a96886d29be570fa46442f37ffc7ce i2c: dev: copy userspace array safely
e1407539e6a11615ac7dba221f87502ee9bf8a35 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2ab2a80f55ad823e44068ec2b39b104c4f849fcc drm/qxl: prevent memory leak
8518c2d5a9730349f93dec8af2ee62a66ae5c206 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
0608a6bfddc5cb160784ca01ddaf5444849e8afa drm/amdgpu: fix software pci_unplug on some chips
1dc58feffb6f027df2923ad0a7de104a311c79f0 pwm: Fix double shift bug
1bef027eab62a211470c2fcda563d7574ec5601c mtd: rawnand: tegra: add missing check for platform_get_irq()
e0f4c138ca6b7d01e9931227a8eebf97f2e5d984 wifi: iwlwifi: Use FW rate for non-data frames
a04c6c3700d0354a856b93f5c8811391ee0e91ef sched/core: Optimize in_task() and in_interrupt() a bit
ef86cef1cbe490e0f758e5d842b983da18085104 SUNRPC: ECONNRESET might require a rebind
fd9048aacea62669ea9997a279de7e61b4d19faf mtd: rawnand: intel: check return value of devm_kasprintf()
ab6d62a79056a25f451ecf2ea4be02118555b430 mtd: rawnand: meson: check return value of devm_kasprintf()
1c1005cfb71105f32e647a1c157984f037e5081d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
899571d7586dca58322203fc9abb87a2168d02cd SUNRPC: Add an IS_ERR() check back to where it was
6409a06969421c19a1fd607cea12e17126eda737 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
54912a1b79c39611366f8e3435755e4e589ee354 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4c5da6112bf842dd5d8f7fa48abdb59468f4b5df gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
767f8a89724d145fd736a580e5b2e97676e867f2 vhost-vdpa: fix use after free in vhost_vdpa_probe()
62aca1e2fc52152b0ccdc239175568ccda8ace95 net: set SOCK_RCU_FREE before inserting socket into hashtable
e6e3c2c7c35a6ce229f37c2faa22899d961a40b1 ipvlan: add ipvlan_route_v6_outbound() helper
c6c389fb099f6eab0b31164ceab1cac9c72b10cb tty: Fix uninit-value access in ppp_sync_receive()
0c82a826b7ed2f75d82f28ed1ae2cb370c193958 net: hns3: fix add VLAN fail issue
0b771800a6606be551e1d305a0fb88928bdedde0 net: hns3: add barrier in vf mailbox reply process
4bdcac3427fd2cb4d5e8909d629da482d0f159a9 net: hns3: fix incorrect capability bit display for copper port
fbfe4677204010380436c6b1cbd9dc8495f6c8a8 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8c4ff5482038b39abe1a238a8405844a17004d87 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6dced8137afa58822a9d593c874bb9f6e937c825 net: hns3: fix VF reset fail issue
84550fb03cdf3b0f5e345ea72c3ebc85ab0bd5c0 net: hns3: fix VF wrong speed and duplex issue
9386e9d1d6f0598d66710a641248916837ee9c40 tipc: Fix kernel-infoleak due to uninitialized TLV value
72c3c2b49e4afb1615e16d835a2e4252e471c50c net: mvneta: fix calls to page_pool_get_stats
d7936522f50a29133389b0288a83d774bdb73cd6 ppp: limit MRU to 64K
7346309805dbeee2998f2996e725e9c0aeff1b1e xen/events: fix delayed eoi list handling
8eb112f2d8a1a6a3dca29b94a242299601d085c0 ptp: annotate data-race around q->head and q->tail
ae7c5c8184e428c0e27deef1ffdad8e6533d4c5d bonding: stop the device in bond_setup_by_slave()
a4ad9881e58e2ceb4432bd95fb5f26346aec1789 net: ethernet: cortina: Fix max RX frame define
f610f157dae950b6ee2673e30d2c42de7b02c1cf net: ethernet: cortina: Handle large frames
0a7901f51ef00d9410056da1e45274266a0a5b7b net: ethernet: cortina: Fix MTU max setting
4a529a2fde2612265a90b362b6f816b31c810257 af_unix: fix use-after-free in unix_stream_read_actor()
64cf50adbd6898b257ef791c3b434382049ccc47 netfilter: nf_conntrack_bridge: initialize err to 0
b13f6883200b378851d7ef2b7baa36a518c21114 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b11c2da48d3f502c99c112ed9bf0a03fd2fcd71f net: stmmac: fix rx budget limit check
d3a4eace57db431b3c0bac958ede94d32a383a1f net: stmmac: avoid rx queue overrun
237f920c161297539b21ededa12cddfa82c2c6a5 net/mlx5e: fix double free of encap_header
d22715a32557275683f871f2aac8d00271679047 net/mlx5e: fix double free of encap_header in update funcs
5576f3a6398398f6c0d733e4c1185bf7f74f56db net/mlx5e: Fix pedit endianness
b0ad1ed10c1161cb6b2077f471993a5ed090b8c7 net/mlx5e: Reduce the size of icosq_str
31d99c3ec95d1ef6f7f2bc9d8870064003a783ab net/mlx5e: Check return value of snprintf writing to fw_version buffer
3669da7b9c1b4fb44817cbfa71ed94e5174f09d7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c4943a962e408699f482425d7f77ef8d30ad01a6 macvlan: Don't propagate promisc change to lower dev in passthru
048c3289d90ac6d281a69e065c27f1855bdb11ec tools/power/turbostat: Fix a knl bug
ef942ef017f4f90bd931f17cd072bce50d31219f tools/power/turbostat: Enable the C-state Pre-wake printing
a3ae2dd5591e418006eac26f73174f29e3dfdef5 cifs: spnego: add ';' in HOST_KEY_LEN
826850aa1a4aa54a7923afea577f8a36f0ae81b9 cifs: fix check of rc in function generate_smb3signingkey
e527dc8ca47ffe3719dc244a7a3ef864bce19ec9 i915/perf: Fix NULL deref bugs with drm_dbg() calls
1b4828958f5a14caa76aff3937c3cf8e6d604612 media: venus: hfi: add checks to perform sanity on queue pointers
a88ed0aa0ee9dfeedbf7c8feabf8c39bc806f837 perf intel-pt: Fix async branch flags
d26c165c0e7d327b4c6aa4ce6f6084aaa3c5d26a powerpc/perf: Fix disabling BHRB and instruction sampling
d379ef849bca9e0cc974756d52877d5018f373ae randstruct: Fix gcc-plugin performance mode to stay in group
d26ad1137bb6964c3745efb187b536b4256362d9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
83e02df189d4e9197c556fd72f6c8e5b64674455 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
faeba2c9cfaddb183c61019cb53fd77b3bbefd3e scsi: mpt3sas: Fix loop logic
dae73243d2218a364f97d8e9123417bee48f65fc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5ae427eddd5e1909990fb2d7123f8d4376eedee4 scsi: qla2xxx: Fix system crash due to bad pointer access
dbaadf6f8b3438227209769eaac8881c31f34332 crypto: x86/sha - load modules based on CPU features
bfe0f19f5fc1500295b7a5a41502c423222ac36f x86/cpu/hygon: Fix the CPU topology evaluation for real
3523063c2adc65075c7185aa0cf7063124e26976 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
30654187c01395f4a4ac8f8a96325da8eaece1be KVM: x86: Ignore MSR_AMD64_TW_CFG access
662eb61e58e38da696df05109a08cb4b3f7d834c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
7b55bd77872b6e38284436f94302761a649e363d audit: don't take task_lock() in audit_exe_compare() code path
ae933a464f073a58340291a04b429856e1d9a76f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
206f73c7d6af5c3e81396a109bc60557a42e6509 proc: sysctl: prevent aliased sysctls from getting passed to init
ab6c25fc4da22c5b06df53b0d0a43b504a75a1a7 tty/sysrq: replace smp_processor_id() with get_cpu()
a35f4d3169303ce211859ebec1910ab0035f86ab tty: serial: meson: fix hard LOCKUP on crtscts mode
0b9833f4e0d710880c3216ad47af048123c8037c hvc/xen: fix console unplug
9a50c543a8d3ef4b89555169ace3ea087e08ca1d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d96e7f7812758ca8377e9fdc0a0368b6616055f6 hvc/xen: fix event channel handling for secondary consoles
6132cc6eae10e132797b04eb1877cb5d84089524 PCI/sysfs: Protect driver's D3cold preference from user space
04801d9492762c0b223e55ce9e9597e18d4e4cf6 mm/damon/sysfs: remove requested targets when online-commit inputs
35df384c1c757b012ab720b985dc0e83b9aff17c mm/damon/sysfs: update monitoring target regions for online input commit
8bd3628be6f98c3a6dc10415fdbe3496edeba665 watchdog: move softlockup_panic back to early_param
771ff3307e103f732399d06e3b36c88acffe42de mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
4d30690a271f198db3a2ff7b2b5b76b5f00e4e4e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
dcc2030ea0583dcf9a6d063fbc55c7bd55b10b3b mm/damon: implement a function for max nr_accesses safe calculation
4b208941da918f1c5e231bcbd1ed3df48576fb74 mm/damon/sysfs: check error from damon_sysfs_update_target()
a4f4d4234e400adb74c81e6818b5962a015ba487 ACPI: resource: Do IRQ override on TongFang GMxXGxx
b83af7929e74c8a7c06fbf55d7d5ba98dcca9d97 regmap: Ensure range selector registers are updated after cache sync
56d6d46f82d4a735d3478fc5f63f91d4420de01b wifi: ath11k: fix temperature event locking
3999f6e7edd1c471ee23972f56715f5b74bacedf wifi: ath11k: fix dfs radar event locking
db5295aa9fed48683183f51cf52f8cbee341469d wifi: ath11k: fix htt pktlog locking
6b9bc14ef8b21d1e01af4c42a91d2f79411f4e2e wifi: ath11k: fix gtk offload status event locking
eeeb2437361b21f0570d31469ff2a4d001b5b690 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
96c459700bc756aabe783602f3b8a3ec7386a7f3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fbc6df73ac95521733ce5836f8adf9dfd94ea90d KEYS: trusted: tee: Refactor register SHM usage
49e2b9ea4bec45d23534e3cd8562b0df67e7d3da KEYS: trusted: Rollback init_trusted() consistently
285d2f63ac80130cf11e0e59e0b0da04ed3007db PCI: keystone: Don't discard .remove() callback
63f38faf92269651b6ecc13020e36c7cb2421eb6 PCI: keystone: Don't discard .probe() callback
e3f567fd7b360586bc14625751fbd90b7f0f64fd arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e65640aeecc3361385a0d8b0c509b1193c6dfc88 parisc/pdc: Add width field to struct pdc_model
36360055905d14dea2c1acf6d79a684b0339e1af parisc/power: Add power soft-off when running on qemu
d81466e33b5385cef7dec9a4f2a9a9c727cf7742 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3488b3af054b93272ece36441452d0069372eeb7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a06369c9acbc13d3d748a67b052cce441228fa24 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
630acf734f57cf5fd166460ac150017cd17a319a ksmbd: handle malformed smb1 message
77c73c5263827f5a45d6e68bc0bdf02582ea1925 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
8b9eeff2f71e9eb5dea9835dc0dce4eb7e88a2e8 mmc: vub300: fix an error code
ce408028989d417e4343bc280538250d212dbb76 mmc: sdhci_am654: fix start loop index for TAP value parsing
4429618cd9a09bc368f02cad7b375d6fc82ef355 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f65a89fbf33eeddde4ae2b8fe9d98f9baf8345ba PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
cb734f70d6ab4fa428170dceff577bcd99a7f2b1 PCI: kirin: Don't discard .remove() callback
2d9a0afc49e2f8aff716be87328a8b86368b119e PCI: exynos: Don't discard .remove() callback
3ade8ca69451176410cfebf95ae6fd4da4ef8206 wifi: wilc1000: use vmm_table as array in wilc struct
0448d65c83775addb21bc51acd7ad6552cbcb012 svcrdma: Drop connection after an RDMA Read error
2f0606a428bac4c45a9a4eacd1fd0b0c143b50b0 rcu/tree: Defer setting of jiffies during stall reset
5740607ebecdb1d6bde842567981a79118c86e5c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
73b5c81b01ea7befeaca3ce86b6264deeb622958 PM: hibernate: Use __get_safe_page() rather than touching the list
775c518467719e492ca7848b8417285c0b785c23 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f684299d7bd5edcef9f679af69b24d743e163594 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
06a747879b88864ea3a6060c89468cf058479fa8 btrfs: don't arbitrarily slow down delalloc if we're committing
daf539f5d0c120dd625f7097291697df3aac6b73 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
2b9a2544a68e1dace735d2bc3373b381e8fd2d54 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
69bd85ea05b497f3ff8933d45b558c200e65506e ACPI: FPDT: properly handle invalid FPDT subtables
e9ae82001bcb31fe21af1fe5eeed1fba19cdb859 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
021b40ba4a7164b3cfa15dd2ee3ea00cee63c474 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
973e38cda2e29d094d74af6cd1a559721053d056 mfd: qcom-spmi-pmic: Fix revid implementation
0652d9239ccc070e6837e758383278c527203d0f ima: annotate iint mutex to avoid lockdep false positive warnings
2a2f1795e4678ce58e33f12bede5f8b7223d545c ima: detect changes to the backing overlay file
4c7fd74ad9832cccd03d53338481990e3f6fa938 netfilter: nf_tables: remove catchall element in GC sync path
3bcc3348ff6e313525df2aab5e6b4e2dacb17aa9 netfilter: nf_tables: split async and sync catchall in two functions
5fe820b6a66f46448e920551dc247094ae8e3736 selftests/resctrl: Remove duplicate feature check from CMT test
ac7f8cb396d9d671fa7793e529b01bb34314a44b selftests/resctrl: Move _GNU_SOURCE define into Makefile
bfeced5f917216cc283ce75b64b50546fe3d83d8 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0fc0fbda06af5c6c24839d57329038bebdb0333e hid: lenovo: Resend all settings on reset_resume for compact keyboards
8cb258b59751625f0707826d3c7532c9187d08f4 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
32a8661fbcb82cbe73144b5e13789f616ef6e62c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7cdc20b5b43867f484129388348d050486738ce7 quota: explicitly forbid quota files from being encrypted
05666043d9fc2ba7261c3d659057ef27e9ad3221 kernel/reboot: emergency_restart: Set correct system_state
218d1a0075a80447214412a23b5ca63a2bb1a469 i2c: core: Run atomic i2c xfer when !preemptible
27984d68ff56d65ceb54f3e3a9bb8057949e0c18 tracing: Have the user copy of synthetic event address use correct context
f5d162ad520430b01b9a430509f15e309726401e driver core: Release all resources during unbind before updating device links
5d8e7196645a2650c989e9109ff4605e386252f3 mcb: fix error handling for different scenarios when parsing
fd018dfa8f0b963d65700d518596f9d834844fca powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c3aab1b592b77fdcb6e22251193e69c3e82fdb77 dmaengine: stm32-mdma: correct desc prep when channel running
e740d2a2cb5ba4959456eb5ddcffb8a6a865a5e8 s390/cmma: fix detection of DAT pages
1a5dd59623dc206de30df2d13316a3ce9be6821a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8845c14d7498d24e44a0aaef5bae2708b9f7260b mm/cma: use nth_page() in place of direct struct page manipulation
859976eda5fad06f0c08a4ba26b9308d84962c5d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
9cbf5099588ddbe9a9d0e6412922944308f16165 mtd: cfi_cmdset_0001: Byte swap OTP info
f0955eaa9a31196826932dd629a22f29ea78cddd i3c: master: cdns: Fix reading status register
5cca29480ea2495ef7d2612a0815d5ae91875470 i3c: master: svc: fix race condition in ibi work thread
0fca765a86d9f8493a8d37e8516ec8378dc29fcd i3c: master: svc: fix wrong data return when IBI happen during start frame
0701374396e094caba52c1cd5473ab7493268f3a i3c: master: svc: fix ibi may not return mandatory data byte
226bb11b09d261f7e1d9f0d0a23a6940a6544f47 i3c: master: svc: fix check wrong status register in irq handler
4504abc5708099f50d457718fc0f4e737a867a23 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f2684538eee7abce82109a5e769bbd9fcba82ba7 parisc: Prevent booting 64-bit kernels on PA1.x machines
0cb9bf822ed57ec23df91252676fdbb43a536ff1 parisc/pgtable: Do not drop upper 5 address bits of physical address
379ff3482cb2f24bd667f170c5ea1ffaa3d67e75 parisc/power: Fix power soft-off when running on qemu
7a7ad3c5794b304585bcf1c17f302ab6516335df xhci: Enable RPM on controllers that support low-power states
1c4fcd518c148facfdb9aab57b662b0662ea1966 fs: add ctime accessors infrastructure
bf3c4589f3a56ad338cdf323bcb20515e4b2fd71 smb3: fix creating FIFOs when mounting with "sfu" mount option
0eaf482fb062ce83d5088f3207a0ebd4bfdc5d10 smb3: fix touch -h of symlink
41cdadf6211ce71207b1276a506c7d69fd04d547 smb3: fix caching of ctime on setxattr
18e46551cff0a2b98ba6c9902f47d2f882be0dad smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ad8245b0f6dea0aa94870a40625d1d3b56cc5982 smb: client: fix potential deadlock when releasing mids
c65fa8272eed7e1da2cf4546e644c7974d70ea61 cifs: reconnect helper should set reconnect for the right channel
5375d984653bb2b0c06b93eeb2da12360a3a25f6 cifs: force interface update before a fresh session setup
e158457835ca4d1a6e865531c11c57ab68773797 cifs: do not reset chan_max if multichannel is not supported at mount
f15174020e6c9c9934d18f5f5743169d2905d731 xfs: recovery should not clear di_flushiter unconditionally
4344ab37302b237cdff8c3d3f931759c994a8278 btrfs: zoned: wait for data BG to be finished on direct IO allocation
aef9c7b03c0f3bac5a3e22a3c45f4dd94b26fb9b ALSA: info: Fix potential deadlock at disconnection
9577bd8ccd59a805b7efa2750ed3e69ad50d5bee ALSA: hda/realtek: Enable Mute LED on HP 255 G8
7885182c3fe0d3a398ee63265e3cf98bc6842597 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2979b5cfa87f4ff51b654b2aa7fe8f4172ababf0 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
38b84662c42a2cb27924cfe072c976397ae48f70 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
bf6dea9b794877379ef306a42408b3bf50cd6035 ALSA: hda/realtek: Add quirks for HP Laptops
73a81d4531c71b403e091ac4457c31242b20c3e8 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
3603877aa067ead397a0a72f5529e801aa39e8b7 pmdomain: imx: Make imx pgc power domain also set the fwnode
cb4b202a227791f18cc96de7bfc9bc27afcd74c2 cpufreq: stats: Fix buffer overflow detection in trans_stats()
43422fae93be1555b0b1b1cf9cab214bc9b438d4 clk: visconti: remove unused visconti_pll_provider::regmap
3137a31dad3c8e6d99d0d4a6e8aaff24cf0c445c clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
fba2d940ecf29d68eb308269dc7c2b2c5a6b889c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
c25fab819dad5d8186f73ead476c6fb7e7425b02 bluetooth: Add device 0bda:887b to device tables
3e58e34884a102b5f9fc4a29d1386a97fd6cb3d5 bluetooth: Add device 13d3:3571 to device tables
88e6eedebb3706c6f377700fa8efff0356e9ab36 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4cbf91c4703365f5dd1b30bfe0916975b753ce7f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
410c7fcdbd07d93e07c4c437998c22d79d8e2701 drm/amd/display: enable dsc_clk even if dsc_pg disabled
1a11e8e37d863f84f256f7a907e82b441b633aec cxl/region: Validate region mode vs decoder mode
b26b72ad76f48fffbb9571076a40999569e47563 cxl/region: Cleanup target list on attach error
815108d1c966249cc15bbb81df8b4fcee43ad119 cxl/region: Move region-position validation to a helper
2b3ab584fd22f136a7cec7a3bb014e7c47441a5a cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
76a786be2b1b11784ea667973818fb568e248c14 i3c: master: svc: add NACK check after start byte sent
42c9473529cc60c42b8419a5dc4507a68a6caa72 i3c: master: svc: fix random hot join failure since timeout error
b7566952d702a151f17b27a03b35c1c3b35f6f52 cxl: Unify debug messages when calling devm_cxl_add_port()
262cf4ad7ceac4467bde98f5c891f537c242973e cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
24bb4cbc5d9083558740162e5d36b9880f4487ca tools/testing/cxl: Define a fixed volatile configuration to parse
aab615a239ebedef674b196cad475017c7564c11 cxl/region: Fix x1 root-decoder granularity calculations
dc968f807d1dd95aefc7e7a1e89b0f8095d39155 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
01cd77d8d6f01c02923f1e9ece84791ca5484957 Revert "i2c: pxa: move to generic GPIO recovery"
17d84503ee4379595f506b47ace9ea4ce664af56 lsm: fix default return value for vm_enough_memory
40e3929e434ca73197ffe44a0f85e665b6d4f592 lsm: fix default return value for inode_getsecctx
6e7609e642fbc0a5b53dc5e262b32078e904f371 sbsa_gwdt: Calculate timeout with 64-bit math
44e6dcc399f2d70545361b49a7bc95b45ce68bb8 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
12f1ebd161196c18688899eabe31a6759b076d90 s390/ap: fix AP bus crash on early config change callback invocation
889046340f8f6918579d7befd44c76e24500afc5 net: ethtool: Fix documentation of ethtool_sprintf()
777ad2c8161e2503cef0619689370597d8a7280f net: dsa: lan9303: consequently nested-lock physical MDIO
e4a885092bf2ed3ba660dfd0938a68379c887b83 net: phylink: initialize carrier state at creation
937ea05ade5cafd16414e87dd20f0c2ff8761fda i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
14d4782b3d65577fb6264ce65aed6388f34fa931 f2fs: do not return EFSCORRUPTED, but try to run online repair
0b70dcfecf1a3a3c6df583da107b5083f1fb880b f2fs: avoid format-overflow warning
88c085045b0b1e80f7710fbc5fa5ea4e8cb0a6b1 media: lirc: drop trailing space from scancode transmit
9854a1d92b9c245b940b0b981694f6ac6c306e6d media: sharp: fix sharp encoding
ebc5a800c818e1319cacef919217400d63853cf2 media: venus: hfi_parser: Add check to keep the number of codecs within range
11d891671007989bdf175524827fc1240072db15 media: venus: hfi: fix the check to handle session buffer requirement
e8957c4f5cf99c68668c7d6ef8c32fe99ce1199d media: venus: hfi: add checks to handle capabilities from firmware
47174684c51cabdc308be4e5ba4df7e89a402a8c media: ccs: Correctly initialise try compose rectangle
1801f4547d7298080b46e5c2606bc10ed1c26f44 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
394188c0415ac03ec31b41df3d1346b5def4ea62 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
6387cec8e3ff060638fa3b9b1d692eb3991ca7f8 dm-verity: don't use blocking calls from tasklets
b5d56b7d7c091fb592fb063d84e81cf5daa0c289 nfsd: fix file memleak on client_opens_release
fee9e6fe80eeb751a3dc89494cac5d475c1bdd45 LoongArch: Mark __percpu functions as always inline
560ed4182b4f5bccca9e53633c40de49c163d570 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
d6152424e1124882cf8a5b7b5f53b398b47a83d1 riscv: correct pt_level name via pgtable_l5/4_enabled
d5e84fb8fd059dcbe1a8ac1fe3231b81925f44db riscv: kprobes: allow writing to x0
110d6974e8d5a99e49c97c16e37afd9138d53336 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
115df24383daf305714b2eb45c3b388ee06e3a24 mm: fix for negative counter: nr_file_hugepages
4c47cd93556466db7c53eaa5ef81691afa520446 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
5fd2ca49abd6e1e1eeebc391654bfd6295d9ad9a mptcp: deal with large GSO size
28022c921765f226fc5520a0291fa1a9f76038f9 mptcp: add validity check for sending RM_ADDR
913af8e15dc62abc2a2b878ae9e57c94b9644d1c mptcp: fix setsockopt(IP_TOS) subflow locking
a1656d9ad9d40a10738af17baf2241fa0b02a9a5 r8169: fix network lost after resume on DASH systems
52239be7f1cb13c01b0bc17efdf7cbabb889509d r8169: add handling DASH when DASH is disabled
8f7ee438a992b4b2163a5d116b4d2ae5ce466fb4 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
3b64551ae0a4e59fa09fb2e7c020f87a37e2a3c9 media: qcom: camss: Fix pm_domain_on sequence in probe
ec64aadd684fd5531fd216a14cae792352f4eebc media: qcom: camss: Fix vfe_get() error jump
e97cd4d969c7ff23d202d52beed57bcacfacf032 media: qcom: camss: Fix VFE-17x vfe_disable_output()
8d30281fe6af3ca6de360ddd07eb32873c59efea media: qcom: camss: Fix VFE-480 vfe_disable_output()
1fa73b713667364bd2142e121d59cc15dc32063c media: qcom: camss: Fix missing vfe_lite clocks check
0cc2fda7d0ab149c030920ea683d9da0074a4538 media: qcom: camss: Fix invalid clock enable bit disjunction
73271cce656b1f7ca02f196bcab70f15e0ec0ad5 media: qcom: camss: Fix csid-gen2 for test pattern generator
49e6735acac57e0b892a6fd5992db2d3183b25ac Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
50f532605c73510a9307360e686e3c4035a5bf09 ext4: apply umask if ACL support is disabled
00562a95a716721f0f8ab503656126133f57ac79 ext4: correct offset of gdb backup in non meta_bg group to update_backups
46e5a6368c02e57888b552d1efba8ce40ccf5126 ext4: mark buffer new if it is unwritten to avoid stale data exposure
e0800743f034e68dfb3659447461d9604c76e44d ext4: correct return value of ext4_convert_meta_bg
62d7f7693915058402cb4ac9fe34524562967c6a ext4: correct the start block of counting reserved clusters
eb17cd381e0c3eccb665615b5762c433c9cae3d0 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a8555ae6fdb266b7d881a412f25a96eddb64e3ea ext4: add missed brelse in update_backups
ba6f2b4a39688073a5c7a957a2d338e17e49e512 ext4: properly sync file size update after O_SYNC direct IO
848c406753d4d07f1333ca7a66df71f0b01aa60f drm/amd/pm: Handle non-terminated overdrive commands.
6df3cd49b516e4fad223f2e55f43177f98b54736 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
77a7f5b8b0c9a6298e1f421e3b43b0df3e0b8d33 drm/i915: Fix potential spectre vulnerability
248ba0dfdfd27f36b0cb4cf4990c9458826e8919 drm/amd/pm: Fix error of MACO flag setting code
7d70c6df663df87ba4785ad14d36d6869a6d2c86 drm/amdgpu/smu13: drop compute workload workaround
a54659a20b0370082afca89b3f1e4e52f034d2e8 drm/amdgpu: don't use pci_is_thunderbolt_attached()
d25be02b78b0ff54e0c030f0deb92affe84bd6b3 drm/amdgpu: don't use ATRM for external devices
a7812e130b2a2341a400decac4a85328fc903d0d drm/amdgpu: fix error handling in amdgpu_bo_list_get()
91806e527fff29acc1e79c947f67bd54672da012 drm/amdgpu: lower CS errors to debug severity
444565dc02b66afddcf66ffc7ae88481a8d97808 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
75f05e721d1382d52907a6bcb5723415d030519d drm/amd/display: Enable fast plane updates on DCN3.2 and above
6dc0dd25165fe35c4bda90edcc1a61c4e889107a drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
74497e06639cbf1ad91f5313df67df6d4dc59a09 powerpc/powernv: Fix fortify source warnings in opal-prd.c
9b9715d5bdaa3547a562b1c6895dacb6412db6f5 tracing: Have trace_event_file have ref counters
fcd68cb723f88a33751cad7b13005c9f8586b1e1 Input: xpad - add VID for Turtle Beach controllers
7649972f4e5b1176a6878ca0650fb0669c69c126 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
95c73b9f848aecf4bbfe56ddb063d0255fae00c0 Linux 6.1.64-rc3

--===============6472654024102413919==--
