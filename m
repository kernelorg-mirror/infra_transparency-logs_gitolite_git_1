Content-Type: multipart/mixed; boundary="===============0607126060748157325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:50:00 -0000
Message-Id: <170108940025.31582.7491312757029307324@gitolite.kernel.org>

--===============0607126060748157325==
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
    old: 40fd07331b8798ff5e5aca3ae85946c5c74ac226
    new: 60c4064a8298ea9ea75155062f554d2097d8b5e6
    log: revlist-40fd07331b87-60c4064a8298.txt

--===============0607126060748157325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701089390 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701089388-6f780479e1ef60c7d4e91f5ef64e2ebcf4660649

40fd07331b8798ff5e5aca3ae85946c5c74ac226 60c4064a8298ea9ea75155062f554d2097d8b5e6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkkG4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PIkQAMnMVO0mlhsl/K+PO1RB
xFc+NvPYNaygyptpKtpvhEvCY8yJQgGhnqBtE0chiyO+0BH2HmnGPJTq1zRKJPo5
94kBnx6F833cLl3S0fhIlpwrN+HAfT0TGT+fmEHdcwjMv7klYkEKhYO3EL0KW+IB
IMYgAjz5L6/Ev3xyXVqDY9NTNHJwpPbP2+KmqR3de1f91Jpjn5fVU24I7e20bMHg
CUqs3SWAXRicA98XTxH05dEQ0D2Avcybf2CHw6hjfXPHIQzreOepkC1TpqFaFkHz
jXi40I0iLP8Kd7eMj4J++mDu7REHnBrzZCkJoNQtnGxRj2ClivgBagqCzhF2AV4t
Car2Li6MeBDSmKfPibhLuMvHCukmYz+ieJE9NVPS23VAmW+CQv1z/idSXUOOy2bP
xkjcAGbpLN59zWfmIOwmlQzyoz7X+SndNLJYBM/adCUWkJzuR9kUZEWeY8fs+cgp
35JqyqceQo+r1VKXqigxkmxIKsnO/VNfURjV7NDwIOqg5ZSeKMxaRRIfcloYm2ZD
TZxAuqEOq9R1B8RQqW96wrGwOFACydI9Ek6XK2Tp2/ykJzPTxgYP/OE0fMYVCK+U
KSxqdLfu+R9gp2HfDUbPaY/xRkXO4XWuk9cNKqDsOkhMFSOw7+4cx+LqrrNvxZuB
X1uo7Gs6Xr3S3wwHhImPR4ke
=N07c
-----END PGP SIGNATURE-----

--===============0607126060748157325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40fd07331b87-60c4064a8298.txt

66ed25c58efe674ed69406e58456ab43f9c4e919 locking/ww_mutex/test: Fix potential workqueue corruption
96b19bd74d12e9e5eb2414239ab79e6e18c0c121 lib/generic-radix-tree.c: Don't overflow in peek()
a6f227507babf72665604318e27e92e0faa9b333 perf/core: Bail out early if the request AUX area is out of bound
de82b8beef127b8e2f173f13c9b8d174c08ff766 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
a836508e788b0cd8239be7f44b14eda6d9bf4460 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f7e25d1e7073fe8f586d15d89171baaf256b05ff clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2f212b6bb4877cf36c191bed6e10906c0cde95a9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f9061fee9c003b1c64eccc426e28f3e9f093f479 smp,csd: Throw an error if a CSD lock is stuck for too long
3fa5731b61222841e0dc448e27c20f37ed77c01d cpu/hotplug: Don't offline the last non-isolated CPU
c3f4788a158a7a5d59003f33036f7a5ed3d42a30 workqueue: Provide one lock class key per work_on_cpu() callsite
584fc7344531840b590875f1ccb2cc39fd500028 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ab2c3e66e612c3db5bbff73274727d708c2fe935 wifi: plfxlc: fix clang-specific fortify warning
89e4e7b3a35b706f8e013a4ab7ec0ff9091550fd wifi: mac80211_hwsim: fix clang-specific fortify warning
18905f7f7e1ff2d127bc8dc9cb3e9c35a4e57dad wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8974a0f092283cb24ed08d2c96d36d0fe0fc2c1e atl1c: Work around the DMA RX overflow issue
07fcb6b2b605887c83595a74d64ce7ef6df933db bpf: Detect IP == ksym.end as part of BPF program
711365ac0da0697b1d28077970ba0b393787917f wifi: ath9k: fix clang-specific fortify warnings
7f7bb6b2135ddd0a4c76a430782bbe7e225fd6ca wifi: ath10k: fix clang-specific fortify warning
31efebb73fa79018fd8609d11f28a22c9d6efb72 net: annotate data-races around sk->sk_tx_queue_mapping
6346fade16daeeb7b8e75999600bad2ef0806894 net: annotate data-races around sk->sk_dst_pending_confirm
da8dc0287957be3e6ee6777ab0e0e93ca7ae3524 wifi: ath10k: Don't touch the CE interrupt registers after power up
22ad03ea5a77f1e11629c765a4d41263b07b4cf3 vsock: read from socket's error queue
7feb3bdce37bf48a1016cec408b272447a6f3a97 bpf: Ensure proper register state printing for cond jumps
0a45d2605c9e3913935663b94f86d0b4aee3ff40 Bluetooth: btusb: Add date->evt_skb is NULL check
4a9301dc75e964654c764df1450defa1381fbaee Bluetooth: Fix double free in hci_conn_cleanup
61c1090a7f29d810d53449e09b7e93be6a96f41d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
eb54b4b6d2f19395971e5fd2239116869fdf0ebf tsnep: Fix tsnep_request_irq() format-overflow warning
5f7ff5935eff875a92a8a37f2d4670f0e522aa2b platform/chrome: kunit: initialize lock for fake ec_dev
011772ce00a3529fa1f47207f5fabe9f4fc19024 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
146960099d1503fb7fcbe07e7f559ff3c3e38e2f drm/gma500: Fix call trace when psb_gem_mm_init() fails
0ea13398abfb473b8062445b5cc3119267e9fe1b drm/komeda: drop all currently held locks if deadlock happens
f9a88bee7054261efeacc68b1a6b6544d77b42e6 drm/amdgpu: not to save bo in the case of RAS err_event_athub
6197476080cec07e310ea2c7116bc2298d6d4746 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
a17766c6c4c05c247705be3166694393d5572358 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e917da7f692ca5137f3d45b6b30d762754e2f602 drm/amd/display: use full update for clip size increase of large plane source
23e2ade321dccb78c9441514e3f079f1cc17b662 string.h: add array-wrappers for (v)memdup_user()
fdd82251523a7e311759db52aec943ee117c485a kernel: kexec: copy user-array safely
9556efb38aabf33577e983a57b3d84573bb39793 kernel: watch_queue: copy user-array safely
cb74158d62b02e2f1ea7722a0f4456797c887880 drm_lease.c: copy user-array safely
bb307c275e51af96e2a11cb62b1da7dd8d32fe94 drm: vmwgfx_surface.c: copy user-array safely
eac8d95ea5dbd11741796558a4e881613f4ecd7e drm/msm/dp: skip validity check for DP CTS EDID checksum
1f3dae7c3c419b2eb37b4445253b24d213073ff6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f630d6c50cd2390a2055d07bbdfb9d49258613cc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6ee8b26ffe9ee76df31f50f7b963501b83089ecd drm/amdgpu: Fix potential null pointer derefernce
47ffa33ffbed1f56d8344694e4b442012810d444 drm/panel: fix a possible null pointer dereference
697c9fb4e39e22be441f5e725552a19d0137c5a4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
258ea3f04890b38c3663f453fe84dbc1690adfa6 drm/radeon: fix a possible null pointer dereference
ab0a7b9763ef78efd6548ea7eca9b5c641946c90 drm/amdgpu/vkms: fix a possible null pointer dereference
36e5e0fa7720bf518d1941ddef1f50f63311d8a9 drm/panel: st7703: Pick different reset sequence
2c7870290f9baeb9b96782c726a2a7d90038fbdc drm/amdkfd: Fix shift out-of-bounds issue
476dc5b99f31a45dcd9c4709d83135cec0be9f68 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
eb3566a73ff9bc0ec8a4d7639683e370c345f7d3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
09a008a700075c7f449a62066369fda320c2f54f selftests/efivarfs: create-read: fix a resource leak
c2e7a5f7bd01f5cda2f2c935be2b700a8cd76b1f ASoC: soc-card: Add storage for PCI SSID
60b39dc589dcf3a8b5cf70c34ca18558c95fdf8f ASoC: SOF: Pass PCI SSID to machine driver
e2786e9397cc61632edc87f860a58bef05b50b1e crypto: pcrypt - Fix hungtask for PADATA_RESET
f6abcc5b0022b878a29a05d4ebafd070321d3344 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
2e334a3232ebb24ce9b0c937d4e9d6b5bf84f20e RDMA/hfi1: Use FIELD_GET() to extract Link Width
0ba9c5458eced12430302039e0f3cc8598cb34da scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
930b259c16c6c338b7a034f2e9f6fbdb3b8130ff scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
26c736b37f3bf0d189c7c3f9d66925a8a8378256 fs/jfs: Add check for negative db_l2nbperpage
a8e0cdbcb22eacc9213166a8c89ae8965143e11b fs/jfs: Add validity check for db_maxag and db_agpref
3aa8fa69d42b7728b4f8ffb70dda3baf03222831 jfs: fix array-index-out-of-bounds in dbFindLeaf
d16523d081f196bf2ad8492478a923a79b2fd3b5 jfs: fix array-index-out-of-bounds in diAlloc
ed9cba34a98710a5a1bc63dd7529c02fc7523bec HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b1a41f596d4de3960699aedeebb688edc4684f5d ARM: 9320/1: fix stack depot IRQ stack filter
0f5f3ba79a8da04d585e548c8eb5f93c6049e70e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8d17876a712d28b5b3eee2ac37e6ed2d8322321a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a700413181d766b100682577f7911a9f2e2eb078 PCI: mvebu: Use FIELD_PREP() with Link Width
876c08c6b77a8987cd1fae2fdbbdb19c6d43475d atm: iphase: Do PCI error checks on own line
03fc08cf47fc52df99bd61c11e586f37a606e739 PCI: Do error check on own line to split long "if" conditions
12a3fce53c4c26059013b251dff394770c8c4820 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c7fae66dff2ba1e0a89caa2889cdde37696c913e PCI: Use FIELD_GET() to extract Link Width
ec5136335795faabe4add319270841c01154b0cc PCI: Extract ATS disabling to a helper function
560947b62f36824643e0d40c534360f1b23d3f66 PCI: Disable ATS for specific Intel IPU E2000 devices
b3b20002885a7576293f95aed2c8aabb5a2fcb3a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7064f143497f61cb8d8d706caa6a98b7e15f2215 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
8ea417a386c681814f1e0d7cdd1b1b36bde9e645 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
8f62b68edbaefc4aaf088a0da50a5ec1e69ad2f7 crypto: hisilicon/qm - prevent soft lockup in receive loop
6010f4d73e512bec7438ff66713ef330484cfe77 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a6288dba054890da7e523f151ca82a643fce4375 exfat: support handle zero-size directory
d30e001e7a434df3d5ad63f299c1b2cc5f2e7a42 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9852800a0b7e5fff67d0e788ea50d7a548ec1b61 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
5e8fde0bfd15fc435104750ff5f6b8d74f595fc8 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
1deef13f77005de1f0a4baeff8e9883be6d6a70e tty: vcc: Add check for kstrdup() in vcc_probe()
0b8c779f8752698032f7ac7b262aa13c7df9b209 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3cb99800916d0d3399db69c316738ae99d6ff9e6 soundwire: dmi-quirks: update HP Omen match
e1eeb4041bbf2cc7eaaf95183d164fbba55d775d f2fs: fix error handling of __get_node_page
f98ad676bb65edc1691b250a760b861e51009957 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
293d821ad6212038f8e6c20100037598367d1fad 9p/trans_fd: Annotate data-racy writes to file::f_flags
e316df1278242f4125c7d30ca6de0cfb7da0b27b 9p: v9fs_listxattr: fix %s null argument warning
b1864fce4c5c87eb4bdf0afb18cdd87f943ab17f i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
34f01d767bfac4016f8bf6a86cb0737852d7ba28 i2c: fix memleak in i2c_new_client_device()
315b874a5c18cc92939b45714ab05a2aa8dac71c i2c: sun6i-p2wi: Prevent potential division by zero
cf5e93b27d4fba27f8b828c04b4c978a6e636a45 virtio-blk: fix implicit overflow on virtio_max_dma_size
3790acc0f78f0470a8890b3eec174343b1754d35 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7bda16b3ae95c88fbd8af5c1a22d05a3a6e2aebb media: gspca: cpia1: shift-out-of-bounds in set_flicker
8709407a8da9296e7cab9fa59e082ef744eed6ab media: vivid: avoid integer overflow
7e71ea937f297242d02afc6368468d257ae4e563 gfs2: ignore negated quota changes
648c0091729638b9b9cf80aa6e018604fb067fcf gfs2: fix an oops in gfs2_permission
66383abc83443906c3df99ef86a89217e3adccf4 media: cobalt: Use FIELD_GET() to extract Link Width
9e3602ffb9315e81be67604e726979f37244a6bd media: ccs: Fix driver quirk struct documentation
10d1cdbbfd1275ba62eac5a97484506a7727d11e media: imon: fix access to invalid resource for the second interface
dfad22bc0bd7543857748fa84404d135251c660c drm/amd/display: Avoid NULL dereference of timing generator
448257cece622f58f986a24b145664a4b718ef9d kgdb: Flush console before entering kgdb on panic
02bd560c72f85fb9b2dfc83787ed40cf81d942e2 i2c: dev: copy userspace array safely
9f8f628e92b8a8c4e46c0cc841499c297709cab8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
4483195104a5dae920fcbfe285cbd8654985ae5a drm/qxl: prevent memory leak
daedeb82ee2f6720d389e193311de10a690071ec ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
d767a973a6f28fd2b267f6b2e907f375530c122a drm/amdgpu: fix software pci_unplug on some chips
7326b3179c45e39390928791c09d068787ba9a4c pwm: Fix double shift bug
1189207680f9ae0b2fc2d914b894e9b7b720f72e mtd: rawnand: tegra: add missing check for platform_get_irq()
e4a4869313c4e1d6d129b69342423e1c6dcfcedb wifi: iwlwifi: Use FW rate for non-data frames
e8a0c57a83babb5c85efed499e95430ac1c9d0e2 sched/core: Optimize in_task() and in_interrupt() a bit
8a455c8bf47a5f563ae81296e2061ae5478a6a0a SUNRPC: ECONNRESET might require a rebind
c6baf1593471405f43daa480dd8f43d4813267aa mtd: rawnand: intel: check return value of devm_kasprintf()
5bb21269eac658aee089a25c354604b8aa449131 mtd: rawnand: meson: check return value of devm_kasprintf()
2c88fc1e4ed4cf76aeeb74a0fec77be4c321902e NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
ae86bff7b404317e975afdd52ca823f7ac72c91a SUNRPC: Add an IS_ERR() check back to where it was
fa5a559a7fb1fcbe02e3026327c0a04afc197886 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d53eb2d74c3521adc5529950897ac0de181150b5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8b6870d5edf23f11dcb8e49a459bae7da6023b91 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1280e66b4b3a06e4c7c86ecb6f272012361c02c1 vhost-vdpa: fix use after free in vhost_vdpa_probe()
bbe47fe8b6947c76beb0d4605bd8ce7ec8b3096f net: set SOCK_RCU_FREE before inserting socket into hashtable
15516284fe4809bfe83cd083dcf41a2b1a050491 ipvlan: add ipvlan_route_v6_outbound() helper
7232fd7fa42987e4a49ad7f21f9067ab766cdb47 tty: Fix uninit-value access in ppp_sync_receive()
8005107540c1d6d58d5e02bb91e785a094eda646 net: hns3: fix add VLAN fail issue
3790ce744a6202c02716b10724085f8dd0a9c493 net: hns3: add barrier in vf mailbox reply process
6059c5fd1cac22097109027922cd51fc610bae7a net: hns3: fix incorrect capability bit display for copper port
60bd49735cee4f69de29be18c8403d58e5d14a8e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
117da63a12c7fbad2a34da23b5465b8c126094af net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7d1090114a02276be779d54aef0e23d3a8e41c88 net: hns3: fix VF reset fail issue
0dd0ebfdd79f0a266919c44618e2119a2a3b768b net: hns3: fix VF wrong speed and duplex issue
bdce6a0b94b801f573966b91d51ace53da6e1865 tipc: Fix kernel-infoleak due to uninitialized TLV value
2e768d29c1827110e4b410a7d58d9b639d4ba147 net: mvneta: fix calls to page_pool_get_stats
79b1c58d9a89be09de632369d5e317f523694ea8 ppp: limit MRU to 64K
0d37c8a20638ed62200df680ebb998f838f263f8 xen/events: fix delayed eoi list handling
1803676537968693a830e9855a8ad1175f38451a ptp: annotate data-race around q->head and q->tail
c64bfac8bcf50a63252a1bc749d62c1746c6f7fc bonding: stop the device in bond_setup_by_slave()
0c935cb181013e1a2946373fcc7ce1e2cdb0207d net: ethernet: cortina: Fix max RX frame define
4c0f0f0732adba62adc9b5fe6f13e68305e91eb9 net: ethernet: cortina: Handle large frames
befec935f9b4ec576b5f40248a4fdbed67a17575 net: ethernet: cortina: Fix MTU max setting
b7b3478c41dc9b88c9005656bbbdcdc265bee251 af_unix: fix use-after-free in unix_stream_read_actor()
11fa5d19a76cf308d242fb15514b9e9391775a7c netfilter: nf_conntrack_bridge: initialize err to 0
6e97cfc5bd1d9acec21ac638fefc558b75d1c44b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
342770aeb7cdb72a977035b158f303401cfa49f8 net: stmmac: fix rx budget limit check
dbb99d170e17416ff6568d953868c5e890741292 net: stmmac: avoid rx queue overrun
f6c631e9f7c7ee88cefd925023b11c7feb8ebc56 net/mlx5e: fix double free of encap_header
72b67e336f8ccad15b9f550584d1a54d285b11d2 net/mlx5e: fix double free of encap_header in update funcs
f71258f211284e5b83da20d1887362c34f8e2612 net/mlx5e: Fix pedit endianness
92887d96c06ad3ca1e13622b37107db628f3d6d1 net/mlx5e: Reduce the size of icosq_str
85c1426e4245f04908afe56f5f5ddd153c38c12f net/mlx5e: Check return value of snprintf writing to fw_version buffer
0e9b5c58e4de806ac7e775b08a500d3d4b03e838 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
49c5d5a28f4593fe51096694cb295f13a6ea255c macvlan: Don't propagate promisc change to lower dev in passthru
6a56d16aa43867782ad8e3b54281654d3dceeacf tools/power/turbostat: Fix a knl bug
1fde196129fd4ccd62156f865463495f64afbe3c tools/power/turbostat: Enable the C-state Pre-wake printing
f5d53f55fb2a44c14dc7add2d908ff8860dfc3cf cifs: spnego: add ';' in HOST_KEY_LEN
e0cff26b3d99e72b52fb228433833e5870e19ab3 cifs: fix check of rc in function generate_smb3signingkey
5e121f3a23d06f2a49773a538aa85cd4ab50933a i915/perf: Fix NULL deref bugs with drm_dbg() calls
28e9dd47adc0e94c96529db8afdec9a1c8268163 media: venus: hfi: add checks to perform sanity on queue pointers
16ba5e8cd3ce6e0552177b00584c520f5b55a90c perf intel-pt: Fix async branch flags
e5e42dfefd6f2b2429d0ad53aa874b2c674de692 powerpc/perf: Fix disabling BHRB and instruction sampling
289edec9f356dfca5d3d825e29f5fba9db07b755 randstruct: Fix gcc-plugin performance mode to stay in group
e900c3084ea9e0da8ac9f6276b970dc5f1c09f91 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
efd49d8072c541efe9baa037cfefa0fc6928fa86 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c92317c7766737c17c4ef9f588ed74b273fe13d3 scsi: mpt3sas: Fix loop logic
1b5201a0b46883a90d2fe6e7e63aff713eaa35e0 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
31294e4b8ef780fa2544e653a56fb956bcc76112 scsi: qla2xxx: Fix system crash due to bad pointer access
5ce82c666a57b9037317129ee8763f68d6a27464 crypto: x86/sha - load modules based on CPU features
9cba6cb2f83eaa54a3ec6b85528a094ccadaa79c x86/cpu/hygon: Fix the CPU topology evaluation for real
0685cc93cbfc95390ef30eddcbe19f340a8f4966 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
103c444d4616e2788c785101526575a0d06efbba KVM: x86: Ignore MSR_AMD64_TW_CFG access
5bdb2eee1c31f518ca8f36bb1da73bc056ce8788 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ddfa5b36b3c1db17927185a9d4c5a47858d73570 audit: don't take task_lock() in audit_exe_compare() code path
3858b8385e16bf1b99786c28ac3ec218b677d0ab audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7182e1c6a5eff9facb692e3213ce9c0a9d44314b proc: sysctl: prevent aliased sysctls from getting passed to init
2796371653dd90cf5c6bd3c4a70d4c3bad5e1d77 tty/sysrq: replace smp_processor_id() with get_cpu()
5cbfc5cecb7313579e8f60a7d515339511f61157 tty: serial: meson: fix hard LOCKUP on crtscts mode
73675f921cb33ca86af1657dd9633b725a59e75b hvc/xen: fix console unplug
3b81e1a1591aa0c98b8ae5352dc2d9461977f4a5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d447a6e29e4c83e7b0f51e22c1c7fc16d3d31d03 hvc/xen: fix event channel handling for secondary consoles
6345c72a44e381924dad49bec14f3b0780b0b2ae PCI/sysfs: Protect driver's D3cold preference from user space
53366e316ff9e3ae70d7dc3cef084578d4ec4533 mm/damon/sysfs: remove requested targets when online-commit inputs
221940b08ef55202e581a1abb6f3d1651dd1e36f mm/damon/sysfs: update monitoring target regions for online input commit
499e79da1da3a9b760f076bb100c7e14c30cbf50 watchdog: move softlockup_panic back to early_param
4ee33d92ae9433ddae8a1ccb5326bf542f539889 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
f0f8e671f0bc2084733520784d6b23bc77dcd872 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
4f80e0ac1043dba0f9769011fc26fc8d855ab210 mm/damon: implement a function for max nr_accesses safe calculation
cd1d6697349a114df6ac90c2ced062b43e92bd44 mm/damon/sysfs: check error from damon_sysfs_update_target()
aa94c8cb0dd17d4e0028c61149f1ffae49acee78 ACPI: resource: Do IRQ override on TongFang GMxXGxx
4a28184bc4013c401ecea10f3f1f9aca22a44712 regmap: Ensure range selector registers are updated after cache sync
b838310165cb27d0bef751e9c0eb05415f1f4e61 wifi: ath11k: fix temperature event locking
251481f2b773219098d2d4be9ed6d9cb2c8ace00 wifi: ath11k: fix dfs radar event locking
19cf610779dd192946cbabcb0eb6b3ee504bc73e wifi: ath11k: fix htt pktlog locking
fad408ef457efb9afe57cd79d0ba67f8fbeec2f3 wifi: ath11k: fix gtk offload status event locking
ee09542243048235a0ac4f9d4696a62a72632ef7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
03e45ae2982f1a536d49070135b21b51fdabaa52 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
64b851b7da432e35a304c2103c7c11397b11ec4e KEYS: trusted: tee: Refactor register SHM usage
eec34924fab39f7e2b575ed0274514275a1eef81 KEYS: trusted: Rollback init_trusted() consistently
e843c4df9644f92849ba4b7253d44071ca7ed9e5 PCI: keystone: Don't discard .remove() callback
aaade11df812e37284a75d440af1df54259b78be PCI: keystone: Don't discard .probe() callback
fecd15d6523fca2efae2d9984c089dcfb21055fb arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5a53c669e0c73b9d910b5a6866c99d7e5c6c1f22 parisc/pdc: Add width field to struct pdc_model
01747014f96a2717a94caac0ee80db26d1f6bd7e parisc/power: Add power soft-off when running on qemu
0c4fc89643a60a5a8f7afebd11705017ff1b54e3 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
271d6805f5c5547ea367f5cc26f57931eb4410ec clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
18c62fe567c4f9381e43d9266a44a62d4f6f337a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ef971961550d06364929fb45a0c7f4cc539978e2 ksmbd: handle malformed smb1 message
15c614209a37f6c097ce8a02c75b88dd96870898 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9409adfcfc218594cab823cb4a40d6532fd61493 mmc: vub300: fix an error code
72e261725bd5601305999d0d7c1f53290dfe971e mmc: sdhci_am654: fix start loop index for TAP value parsing
babd375efdbc0362321497ef9cefa10255f27883 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
0531a729a87f1f6b1471741662461138fc5ab367 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
680d23216ef3df41b64e79fdd76223504bbe0751 PCI: kirin: Don't discard .remove() callback
73beb6548d9f6b480e3ab822d63760d1d76b4032 PCI: exynos: Don't discard .remove() callback
c8ce5a426215f7cc01c46006b42fa3d44e607635 wifi: wilc1000: use vmm_table as array in wilc struct
5ad0fb5c148db5b7e717700549795bb23ca653ee svcrdma: Drop connection after an RDMA Read error
0a7b6ad4126d72d6b3a9a32819077262a77d8667 rcu/tree: Defer setting of jiffies during stall reset
8a48b6914f982d238399a5e1848b069e894361a2 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9617ace46d9b83299f8e5b02c60e2a3e87d6e190 PM: hibernate: Use __get_safe_page() rather than touching the list
886af0c36acf463125dda66ddd8d06aea75eef28 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7044e600ce5997fd0095e8d94262e30f43e30aa6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6f224345ac60da1260c2fe67ad18aaaa5ab96bc8 btrfs: don't arbitrarily slow down delalloc if we're committing
26cf76a9e8f07fc9772bf73a77dd5baa913c819b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
307a5e150d5d7bbe1003eb8227902b173d5d0ec0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a0bf048940957bd491ba511fe7a3bdb077fe661d ACPI: FPDT: properly handle invalid FPDT subtables
503ef4ee634f410e5083ce69f16ab9cfacf866b2 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
78bcd373aa9ef1f489738af2d9697e70568b9451 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
2289ff16651a0f29fe7c1e8cb6065165841d5556 mfd: qcom-spmi-pmic: Fix revid implementation
72aeb7394418844101dc7c26a6c981602c9c7f8c ima: annotate iint mutex to avoid lockdep false positive warnings
159679aa1a6f2c4849dcca37d81f6f1971ccb8cf ima: detect changes to the backing overlay file
b0434ef356e201cf1a5e2113e98bf46544657f00 netfilter: nf_tables: remove catchall element in GC sync path
34f5da647a0ba7093284f50632ab7c7e3a66d533 netfilter: nf_tables: split async and sync catchall in two functions
95b3990f528aa34da12da9a8ccf3fb7b7af2cf7c selftests/resctrl: Remove duplicate feature check from CMT test
077ba509424d0b811a9917f264a2fa0708655584 selftests/resctrl: Move _GNU_SOURCE define into Makefile
f88d755cefb6dce38b36bb2a66e8b067f152ad0e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
81b1dde708756ce788ea5ff8898cdd32cfedeed9 hid: lenovo: Resend all settings on reset_resume for compact keyboards
b63b55ca1d111746aea4a5a6d6306119ad2bb4f9 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ad8d9880c149b1ac6f61b2ae25635e973f81f996 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
068e689c5c275e660aefc29f81481cf49763f11e quota: explicitly forbid quota files from being encrypted
091926f1a919febf003c599532144dfa56f7be93 kernel/reboot: emergency_restart: Set correct system_state
3b7320fb7d0274478056c6a7b8d40cb260787ee7 i2c: core: Run atomic i2c xfer when !preemptible
0a7aa681ae53603ec440a1f7aa8315a9db994a27 tracing: Have the user copy of synthetic event address use correct context
cd18bc997a7bd34c160ae5077721f7612e04d952 driver core: Release all resources during unbind before updating device links
96dea8227b2fde6a2f47b2c1afd31e82d2e8722d mcb: fix error handling for different scenarios when parsing
9b0b5e7ea88f7e9152a8a1107996bc07ea2c17e2 dmaengine: stm32-mdma: correct desc prep when channel running
a78eaa6d58cfbe66cf26fbb7e7f390e6e29ad019 s390/cmma: fix detection of DAT pages
59d2fdc8d0634551ac5fb87f384c41acdde6f822 mm/cma: use nth_page() in place of direct struct page manipulation
68419f7f04b5731cac371d048e61ec7f40f3838f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
dda9144cacace265f74fbccda480aabc2614e675 mtd: cfi_cmdset_0001: Byte swap OTP info
c6120250d117646863bbc3fbc891ff6933773d67 i3c: master: cdns: Fix reading status register
f88d829711e13ded12d087a746474f8f2012c5a1 i3c: master: svc: fix race condition in ibi work thread
c79086095e23be32ff7be888514e446455bbeda7 i3c: master: svc: fix wrong data return when IBI happen during start frame
221a5efcc9a91cce0230d471e817a82b348ef2c5 i3c: master: svc: fix ibi may not return mandatory data byte
2cf50b49a91111614a42486592f7613efea83559 i3c: master: svc: fix check wrong status register in irq handler
907d2b3ff631799f0216a38a7fe40c3684feddbc i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
23ea140f97fd789da7b82677ef91e4bfe68142b9 parisc: Prevent booting 64-bit kernels on PA1.x machines
b62f63a540d154eca1097dfb58e0c9862b019928 parisc/pgtable: Do not drop upper 5 address bits of physical address
275ca8995b2e3c493e83629ad26c087d6ba00201 parisc/power: Fix power soft-off when running on qemu
fe6e76a5844a1ef7ecc21697c4a635acab543dc0 xhci: Enable RPM on controllers that support low-power states
ba3a922ccecb3ea09bef096d4b386ad2dc0bc64e fs: add ctime accessors infrastructure
ed74fec179b413d59e32f884df92d61161174c08 smb3: fix creating FIFOs when mounting with "sfu" mount option
2585d99d565aacda83229636c38a27ef0cef59ce smb3: fix touch -h of symlink
30fedb1bb827ec90f572cfe1110c77827adf9357 smb3: fix caching of ctime on setxattr
c591f7e03410b768eb002c982654d1778370280f smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
108b4c877997c3e2a370210dd891cf8e89c86985 smb: client: fix potential deadlock when releasing mids
ed7415951b019ef33e99dd68e3e22ca1aef67104 cifs: reconnect helper should set reconnect for the right channel
b48350f31141c29face9e5dcda41ea6a501f970d cifs: force interface update before a fresh session setup
db67752b2d4ddf3148f1170f0aed7be5d0679d8f cifs: do not reset chan_max if multichannel is not supported at mount
faabe3876c169db1493457ba8569f98209cfb40e xfs: recovery should not clear di_flushiter unconditionally
a5e1c255e59a60c8232240079af433542e476105 btrfs: zoned: wait for data BG to be finished on direct IO allocation
cd67c8481c5bbe49581aa782aae60e1024de0986 ALSA: info: Fix potential deadlock at disconnection
21fdefc5b4e696972a726c793dbc9227848c747d ALSA: hda/realtek: Enable Mute LED on HP 255 G8
a38e2f4cc7b44452489f0dedc8cf38e2ddf59e78 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
0205db07abc520d8d5bfba17d85e27e6a46dbe12 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
23a7088d5d1575151a7dcd2f198de2d1176de11a ALSA: hda/realtek: Enable Mute LED on HP 255 G10
c2b03628717d8fbe25c1d886d69b28ce95e5e364 ALSA: hda/realtek: Add quirks for HP Laptops
9fc98050a544e999b43d87a596ecc8c3d06ce916 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
cd567a973113f7cd504a02e10fbaac078a2e6fe1 pmdomain: imx: Make imx pgc power domain also set the fwnode
b47e400f96f1d5c7fd77d82376ff0926874667b6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
3cce5ddc881f3acec62acc07500b7e44fcb3a324 clk: visconti: remove unused visconti_pll_provider::regmap
604179a70d0f82ab4f1993b00dede5971f5ac3d9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
0f46abf2a534d55d5170090d7a4f7fb2ed6c1c67 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5e5457bd1413e732db7abbdadcd571f05c4610a6 bluetooth: Add device 0bda:887b to device tables
a43b02c300ade8494d14d98971f465790fb4fc69 bluetooth: Add device 13d3:3571 to device tables
c2821d4e96c99a986b4add22cd06fcb1adddf39a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
827c1cbbedac0efa98a2b7f6bee60ed9dd1676bb Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
aa73e15773c155e9796de9eb8897a0bb482067a1 drm/amd/display: enable dsc_clk even if dsc_pg disabled
ec45999bc57db2650cc13c02de8d61de7605b362 cxl/region: Validate region mode vs decoder mode
5466b7e356236c17da395e6af5fc0a7264c192e7 cxl/region: Cleanup target list on attach error
4d611edf2c423047ad1e85eb0404fa94a3cbd553 cxl/region: Move region-position validation to a helper
a6018875b604dcc9a1b0882995a8048953e2a3dd cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
23167fc20447456dca420acf558580a8e0cdbec6 i3c: master: svc: add NACK check after start byte sent
cf46372f9794d1115f7778c16f11864f958204e2 i3c: master: svc: fix random hot join failure since timeout error
363c473bb84844dbf94f2267553d5c5b360e41a3 cxl: Unify debug messages when calling devm_cxl_add_port()
c8824dd23b47938e94fdd702123e7a26851a30a0 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
511b494b2fe6abcf336f9d2ae428e0adc6e3a303 tools/testing/cxl: Define a fixed volatile configuration to parse
0820d0b9131745d68aab33f70eac593f0a240748 cxl/region: Fix x1 root-decoder granularity calculations
19d716bd0871e5496e839d52be320adba1f4b9a8 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
835b69b9db809a71ccd23aa764a853d355f64325 Revert "i2c: pxa: move to generic GPIO recovery"
4c43f4b4e8ef760f6468bbea02f5774ee4498d31 lsm: fix default return value for vm_enough_memory
779b1523bee3b02d2f7dd292023f973e3a3d458f lsm: fix default return value for inode_getsecctx
cd341ac3d3e4b8b5b31c39147292669ba4ff8fc2 sbsa_gwdt: Calculate timeout with 64-bit math
d4ef9527d8ba9fdbf1901c12d10b652079bdf2af i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ccbe459f9f79989e02e7a8855c971992b588d327 s390/ap: fix AP bus crash on early config change callback invocation
74e8c5aa8823af73e5809eaff69e8356b597f117 net: ethtool: Fix documentation of ethtool_sprintf()
2b3dfca501ebf7dfaf875c5bcbd9ceedb9406498 net: dsa: lan9303: consequently nested-lock physical MDIO
195fa0fa7d317241e403f741c8f5381ee4a6a2ca net: phylink: initialize carrier state at creation
abb8d0486b3bc010708400d70af6ff7b35665c2c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
85e23b70b5ffe411ffe2d32ee3c3f0421da0a58b f2fs: do not return EFSCORRUPTED, but try to run online repair
56c346165cede7e5eecec27934c7483eae6e0fb5 f2fs: avoid format-overflow warning
0bbc2f6eda874592402e6e986412aa5752d3e599 media: lirc: drop trailing space from scancode transmit
b6de5d3395959db1b5567b8c4401d1cab6b794c6 media: sharp: fix sharp encoding
65ce21ce8ec418507b8a510639aed030abc8a10a media: venus: hfi_parser: Add check to keep the number of codecs within range
e325ed535ea5b6ec67ac2a017114772f1c2765b3 media: venus: hfi: fix the check to handle session buffer requirement
2af410dd9ec798536dd029dd8147afe8e55f6930 media: venus: hfi: add checks to handle capabilities from firmware
28b13f06a9294f6cc3c28216dd66ee87c24a57f6 media: ccs: Correctly initialise try compose rectangle
ce87135697aaf939cc569840281fbead59db49f5 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
2fb7714227894ca5fa394a6934bb6ba30d7093fe drm/mediatek/dp: fix memory leak on ->get_edid callback error path
066bc5a38da9f01930b06b4f6195ab38fbbdd3bb dm-verity: don't use blocking calls from tasklets
508037f2dc5b05c23b499a8703f971aa3339ad9c nfsd: fix file memleak on client_opens_release
3f4be3d20f6ed3dd19c0a1331a9a8db0f7c75fc1 LoongArch: Mark __percpu functions as always inline
59bf1d15a256e041958908e78ae1bae1ee21337a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
63ee406c282b7d3c0f50d9ece2677bfd15b48222 riscv: correct pt_level name via pgtable_l5/4_enabled
387219cfa5f827fcc9fdff3958e45e15b523d708 riscv: kprobes: allow writing to x0
f24885626b2895ede6dcdae0da0768e96ce80544 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9b13095134ce2078f6e259b48583e8f49d11e2ec mm: fix for negative counter: nr_file_hugepages
d8fbf0dcd438418fcaac64c8c19b2e492f32cc61 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
a5747df371cdfc3f859ae6f52e5e2f9df113b18c mptcp: deal with large GSO size
0a96dcf0de2b1ca5f903e20e9306fec5d747c861 mptcp: add validity check for sending RM_ADDR
0ccb4b7f4d0f3318c347a9a050d839b7e149c3ad mptcp: fix setsockopt(IP_TOS) subflow locking
52f73bd7f4f12b8b8b1b413c79f390996de95d4f r8169: fix network lost after resume on DASH systems
67875eae63a34307c88fad1f8f8f0af4a874c9a8 r8169: add handling DASH when DASH is disabled
effdd2efed6643059f1cafd4fae24418676bbf3b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
544cbb2dfe71b12787c4a95f364d40d376315e31 media: qcom: camss: Fix pm_domain_on sequence in probe
295b3040c53ea0e51d2208fd3522a739ce29bbed media: qcom: camss: Fix vfe_get() error jump
70997e64709aa0e4b6d1fe7275742d82de223392 media: qcom: camss: Fix VFE-17x vfe_disable_output()
17905c2a61f6e2f3e56dca5c60c7ffdf3946c6ec media: qcom: camss: Fix VFE-480 vfe_disable_output()
a9a2247173c0f50c37f35d6a0ef7a31835a23ef3 media: qcom: camss: Fix missing vfe_lite clocks check
41a873c507269d8ad9be18da4f8f0cf9b0f911f1 media: qcom: camss: Fix invalid clock enable bit disjunction
73509c7ddd12253adaf06966214716f18046e891 media: qcom: camss: Fix csid-gen2 for test pattern generator
e3d52ff3f6b0c27c51fa4f117f4755dd2054f825 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c94f96e336ba6860604c23e970df06ad79ccde8c ext4: apply umask if ACL support is disabled
867627fd9516fc2cce24da57ca0dc53f6a2ec935 ext4: correct offset of gdb backup in non meta_bg group to update_backups
46b5660a811479be5d9ea6d6ada590f269c30252 ext4: mark buffer new if it is unwritten to avoid stale data exposure
f4c2d227911f4c48d702f2eedc1b6017146909c2 ext4: correct return value of ext4_convert_meta_bg
31b909249c4dc8c174c42195596e3f17f32cdbf6 ext4: correct the start block of counting reserved clusters
3f84e2ad24e28615dc4e8668da822967e8db9a04 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
482c0ff120f4cda406f42b3d22488b64644604f1 ext4: add missed brelse in update_backups
e074b27114b3e5cb6a9828f98f1bd2032a9aaea0 ext4: properly sync file size update after O_SYNC direct IO
c88792032795bf4d5cdbaeb4a44901c4b9143bbe drm/amd/pm: Handle non-terminated overdrive commands.
6ce3660725e6b52607ffb33bc065752f02f6df57 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
d86fd3728e6f2ea109217bb63fee2a5966e26ef5 drm/i915: Fix potential spectre vulnerability
878fe0f7352622d67d3f6a08742a2dc024c9bcf1 drm/amd/pm: Fix error of MACO flag setting code
458bd19dbc15fa90e02af10e5920f7d054c6df19 drm/amdgpu/smu13: drop compute workload workaround
e83f6c71cb97c9d60ae330d961c31f9e55bd8113 drm/amdgpu: don't use pci_is_thunderbolt_attached()
9e2e1ade49d5d3363ea1f5979982b105f6ea6a20 drm/amdgpu: don't use ATRM for external devices
126bb3e17b90e5771eaa2fb9c4ce843f1bf5f985 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
cc3580f7beaf8c33e89e56d2bb68009eec3e262e drm/amdgpu: lower CS errors to debug severity
0e91ab3e3d0a9ab133276997448b051cbfcebbf8 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
414d4204cdd0369f21f6df383a059921df6c3951 drm/amd/display: Enable fast plane updates on DCN3.2 and above
7847e653b658c4edd5b6eb8493ec31fae64173dd drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
259c3b49b1df9d3137dce174ea0f1d7d5d78ea58 powerpc/powernv: Fix fortify source warnings in opal-prd.c
f50d1dc2fd54b682a98f4824fc3751d211eb4dea tracing: Have trace_event_file have ref counters
70c12a6f4b2e13157bfe581186548be376c04709 Input: xpad - add VID for Turtle Beach controllers
e23fac37f76d3c8648c3b7048683ff3507933040 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
54014e0bd779686b9dd5d93b72bfbed5d8545eb7 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
60c4064a8298ea9ea75155062f554d2097d8b5e6 Linux 6.1.64-rc4

--===============0607126060748157325==--
