Content-Type: multipart/mixed; boundary="===============0382497567470271940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:31:57 -0000
Message-Id: <170092991762.7132.6572329957610325100@gitolite.kernel.org>

--===============0382497567470271940==
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
    old: 1c7c44f0ebc86aed1ff4cb85ea5ef3507e6e3ca8
    new: 8e081ffe77d69dca72c4e364b66ae5dd2d0bfc08
    log: revlist-1c7c44f0ebc8-8e081ffe77d6.txt

--===============0382497567470271940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929914 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929913-bc5a8a91b7cd2218c054637073ea803dc18e8d42

1c7c44f0ebc86aed1ff4cb85ea5ef3507e6e3ca8 8e081ffe77d69dca72c4e364b66ae5dd2d0bfc08 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViIXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BmQP/0wNOboYbkqjVGePBoCz
51G88YHqUzBFuZy8ekVagN4iVLnvC1MzsvrblDs66DaLWrf74orOY2t4bAtdlUGD
wIBXzpv+O/dzgI7QWR9+zWA/5VW9mN35esIJQ6SL2YQAhQIxaV9W2QHBH1QyLKRm
CUh2YqEW6uMnwPneOUzN5j4POfFaeUVrvNa3LyOgXp19rIPh1U8P62m9XgKZ/NN/
vO8ZSw2IlRjrihuBCGT7zVEnNhtwJPfALT1FwXDhLcljm5Ybu6WucHShHIxBjGj5
SczBkl5oGz4R/C6NMPe0xykGcXuHNOlNpZaHc4RcBWBG72XWN9GRKGIQgf4Aq+K9
nJLlTEPxDnkBIoamK/mSsgohOv3LjYTGJy38TLO3S4C2/uiZtM+m0sX1sOKYd1O5
8sAtLPO8fugAOZz59Xq65wP7pYj3ZraHUBtIYnj+EiuNK+pFohxf8nf9iIwKaosx
0QmWskAlzqZ1I/3CaO7zqfezQ+IEiUzPsnylzUTHo5ptw2oGcsGfvn8g/WhgK+lt
qnwDO6ICPsXGTMM3SnlWmTcrwC9fgWraZMxpvu87exf/j50Fa08+0B7eDj2rBPsP
xIbIZKV2YA3mKhd6xHPBr8gRZeoMSrRt2C5nsYP5HMu1APzm2OunV8obr2px9Snd
EdUqevQhHfBanmRfQoXuUkeo
=o+M+
-----END PGP SIGNATURE-----

--===============0382497567470271940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7c44f0ebc8-8e081ffe77d6.txt

dfebd21d85f43085d966a2701f8b0aa138b54605 locking/ww_mutex/test: Fix potential workqueue corruption
614244c8eb54bbc26554f4d1859573ac6984cea5 lib/generic-radix-tree.c: Don't overflow in peek()
17027c3d1d3eed69f235c75b0285e49644349720 perf/core: Bail out early if the request AUX area is out of bound
6ab70736b665dc718b0a9516dff1fef9dfef40f5 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
1e589d8813ac565e5cebc805225ccae3f2bd832c selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
96446691e25d144b5869257f9bcaf3922a15131c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5b69ea2d57484680a5ee407a777da8b5359cf360 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
48fcb533df5c4ee3aee141065d541aaf3ec09f41 smp,csd: Throw an error if a CSD lock is stuck for too long
7896cc48fdce3d141aadd47a5b0e3ab94da3e619 cpu/hotplug: Don't offline the last non-isolated CPU
c71040cf9b4eb41faa7e417b784e33a213377b23 workqueue: Provide one lock class key per work_on_cpu() callsite
1dc70e689e476b852dc014383ad9f681cc4dd92b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a6f79d683df5a13d642d9fca94584becc9b3810e wifi: plfxlc: fix clang-specific fortify warning
bf34d5c475e7433a2e7337804d20187faefc0bbc wifi: mac80211_hwsim: fix clang-specific fortify warning
433517169159d56bc853c5e8ef35da659da137aa wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
dd8ac72ae1148fe8b094d41d0a240a67800e7414 atl1c: Work around the DMA RX overflow issue
18583d7527335029399b68a61c7bcbfcfc094a57 bpf: Detect IP == ksym.end as part of BPF program
06fa202c41eef4f880b5097d3062270e3dae37bf wifi: ath9k: fix clang-specific fortify warnings
526d5d6afe0e451c1fcb6b37757085d253e96bb6 wifi: ath10k: fix clang-specific fortify warning
5bd2e1d4ab1828740806a422e6297873b0f51bf5 net: annotate data-races around sk->sk_tx_queue_mapping
2d81ffdc30e0613beac94d7ead336d327d8445d3 net: annotate data-races around sk->sk_dst_pending_confirm
921d376ac8bca7dd327fb3dd66ee2b4bf34ce108 wifi: ath10k: Don't touch the CE interrupt registers after power up
6e586278815665a02cd17822859ac984c1eeeca3 vsock: read from socket's error queue
1ca4dfe5780384ee332791c6ca6b480c32913dfb bpf: Ensure proper register state printing for cond jumps
1c07ec72c6572a626c25bf2e7b90fff9460a072e Bluetooth: btusb: Add date->evt_skb is NULL check
da1f6af80310be847e410249d382d58088ecb7e8 Bluetooth: Fix double free in hci_conn_cleanup
56daf2df424379bb3fc33d4e7519ad39bd14bfc5 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
e872588071c1d5caee85a5b0702e871f28ed0277 tsnep: Fix tsnep_request_irq() format-overflow warning
83ecdd93ccd143a33bc1d1b619969f3b96bd3d98 platform/chrome: kunit: initialize lock for fake ec_dev
43c63c948f4038bb9991200e9903ad4eec7af67b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ef76cb8c99e78250879276d2a1cfb7a78dc85cfe drm/gma500: Fix call trace when psb_gem_mm_init() fails
ae21c6b7fc321e85ccb086c10c8ae0d0721dba6b drm/komeda: drop all currently held locks if deadlock happens
f4dd8da53a53e1b47d635de7df934d346da00d30 drm/amdgpu: not to save bo in the case of RAS err_event_athub
9d935902f438ac69822869dcbba1b49cd244d5b3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
38292c4e2c71c396de4e9f9743f8e6abdee8e57c drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d401837505e8b52d5842632e670b8844ec07faba drm/amd/display: use full update for clip size increase of large plane source
4c8b4807d6f521200346fc6f35d0af1108b093dc string.h: add array-wrappers for (v)memdup_user()
c4aed003a0ce0d193606e4469f9196569fa0527f kernel: kexec: copy user-array safely
dc9c4761acc9b44777a6233c8ef342b1c211ed3b kernel: watch_queue: copy user-array safely
6499e0c6b5523a4a845d95103521729f74d86a98 drm_lease.c: copy user-array safely
4767d8c7de94c78c7ac7edcf1ba15f538aea4fc5 drm: vmwgfx_surface.c: copy user-array safely
cdcdb7dd588660978adf8e6d60a6f0aace61bf61 drm/msm/dp: skip validity check for DP CTS EDID checksum
068fee6d867a73e8f235ca187e38a6350ceeb480 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
aefc082cdda70e2524bb370e7e61a0d9804a41ce drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
58c4733b8f6b28a69bc2fe5c530160f0c348bb51 drm/amdgpu: Fix potential null pointer derefernce
557805a1f52de5db93cfd8fcd674af68b81ff6dd drm/panel: fix a possible null pointer dereference
f60c37d2b0009d5d775da4356201e7823f3e2099 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3672fb4441495dd39331d62a5aa2d831b27f5e4c drm/radeon: fix a possible null pointer dereference
a39588fdcac56c9390f9f03fc5022fc207b2d2a8 drm/amdgpu/vkms: fix a possible null pointer dereference
5cf83554e614f1cbca8f0cbac75dba4ec378a376 drm/panel: st7703: Pick different reset sequence
f5fe77c3e1bdce68bc6e3462baf706357aec140b drm/amdkfd: Fix shift out-of-bounds issue
11c3d1fa2b3f98ad25f1c36380938a84000aba15 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
80f6b6508cae406bbd5904c3e0639b1ffd566417 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7b9d82b75045bbf932cb2fde37fa47b6e0560971 selftests/efivarfs: create-read: fix a resource leak
938ff70936449ce8db809faf42e5a36785ebb347 ASoC: soc-card: Add storage for PCI SSID
482d44a9860c99ab58524f9227d73e390faa8e20 ASoC: SOF: Pass PCI SSID to machine driver
e6e3ce97fb90b19b6a5f60f76fd1e537ea201556 crypto: pcrypt - Fix hungtask for PADATA_RESET
f2bcda8e8cbeef248ecf37956c2d251106d82f46 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
c8d740a571f574d992db7a58b304361330a6f555 RDMA/hfi1: Use FIELD_GET() to extract Link Width
36d7531e05fd4708566e1e7bc307ebc4430e5033 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b4b95a71d050fe9ee09a4fa8936b230b731caae8 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
037af58187f3f153c3b765dbed82029f80ed8165 fs/jfs: Add check for negative db_l2nbperpage
5dad165d5b7543df127dd8c37311766535e77046 fs/jfs: Add validity check for db_maxag and db_agpref
f6b98ec2f3cf8aa0140563a96d7a5a3db9626695 jfs: fix array-index-out-of-bounds in dbFindLeaf
a8a86e981dfec051a7604ad944cbebc49e507a37 jfs: fix array-index-out-of-bounds in diAlloc
9fcdc98040984c950fcdf4d5b2d9f0515486437a HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5df85f660d71b6293bf2e5d6cf857ce880b7549f ARM: 9320/1: fix stack depot IRQ stack filter
2225fa2baac3cea9429e72d7ecb83857f30466b0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9f61ecd8a047011636bb9d261749a1c26cb517fc PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2f770ade730a67177fdd1e0c715be5908129898a PCI: mvebu: Use FIELD_PREP() with Link Width
3c4170cb8aaf6ee73bc73de98a5d8148ac5cf28c atm: iphase: Do PCI error checks on own line
8dd7b8af7a0d9776c9669fa256e1a2fae9fb2b60 PCI: Do error check on own line to split long "if" conditions
9fcc4c97a3d2273e35024aff9e44db354ac112e5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6f2e66ffeab41b63d47717c6c4c5096fa2227346 PCI: Use FIELD_GET() to extract Link Width
404b5b3c13553cc2ea60df38c46c2b3ed4f11478 PCI: Extract ATS disabling to a helper function
2fc68d06b46f917ac45562ae6ff9fe9c7363eb0b PCI: Disable ATS for specific Intel IPU E2000 devices
c8d98c7163b2cb4ec4a660d62347edd81109f0b4 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
139ca3f1ea9f7753f8aa7443673a50a788d53a13 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9f1b107bfa9ac2087797c84941a9b85ad9782274 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9822fa6a95508effd1e11749fe9cc6bc313bec44 crypto: hisilicon/qm - prevent soft lockup in receive loop
773343a3b001ce5fe011b08374cf3912ad9a84a8 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7d0641a885cc84f945634014540c1da02651c955 exfat: support handle zero-size directory
a6276056db92be8c795b112dc441c49ce3bba036 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b0a24f79141dd69f9a2bb932e8d38686a1da18d8 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
523baa2c88db874802bea54666badf17d9d95e75 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
27a0258f0166cb2db44c0de753f5515fc8ae0a2b tty: vcc: Add check for kstrdup() in vcc_probe()
14e63f5be9a8779af750d5339df71ad1f79173c2 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
c5acda005d6440d4740d05e3bf81dfadb34be628 soundwire: dmi-quirks: update HP Omen match
09baeb545c76caad35c9b1c4c2fc019e513b5212 f2fs: fix error handling of __get_node_page
4c01e735a8998a6e5892cb177e38b3222913dfc6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
78b00cd80019a4644ade5dd490fc905cce0472fd 9p/trans_fd: Annotate data-racy writes to file::f_flags
3b894119c0de9ab6d3ba08b72f042257e915c137 9p: v9fs_listxattr: fix %s null argument warning
171f7455292c336e3d5c0edd03a4f49504ffd7d9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7cab774b9a74125fc705d7b89efe094d7c4c9402 i2c: fix memleak in i2c_new_client_device()
8d60c3c1df5b2e636f76b02f8fdc87a3a623f5f1 i2c: sun6i-p2wi: Prevent potential division by zero
c2cb2b0c1062bf9fe4e7dd9ee0b2719445108787 virtio-blk: fix implicit overflow on virtio_max_dma_size
6b0a1da35e5da33eed1d3ff2c71c3a2885c07679 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d2e8ebf36e87442ddcbaf87c7150bb1dd71fd938 media: gspca: cpia1: shift-out-of-bounds in set_flicker
87f00a3cbb6769294b9853819c19467e0c30822a media: vivid: avoid integer overflow
fb86caa0c8c0734b3ec2652aedc6373f684b4e5f gfs2: ignore negated quota changes
76608c04d948da3273162690626ca9acb3d5c8ab gfs2: fix an oops in gfs2_permission
f4f54af47696d865361d27479ba23ab5a186bef9 media: cobalt: Use FIELD_GET() to extract Link Width
9eaf50149049a242d90cfcb921e4c48e438c7f5e media: ccs: Fix driver quirk struct documentation
87dc5418c7ef6a25b2657f333212ceac7032d3e9 media: imon: fix access to invalid resource for the second interface
baec29a29ab54ef9635d76098c31b9281521a162 drm/amd/display: Avoid NULL dereference of timing generator
554e6e4e46b6886cf1742893f566bf1e347c5f06 kgdb: Flush console before entering kgdb on panic
030ce712cb3c246f9fee37601746110647c5bbe8 i2c: dev: copy userspace array safely
5e9afc1161a82cad0eff0878a3da2993825b9ee1 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
84c62dddf95f18511ebbbc921f6ab9bdd8049965 drm/qxl: prevent memory leak
cebd45ea22065347a73187db096cc7c58c30ff6b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e3fb27286b5d83eb70c94adee7d789d395be1851 drm/amdgpu: fix software pci_unplug on some chips
fa8079f507da03d6edb0607e08eb9805313d95f2 pwm: Fix double shift bug
bc1770c3b5150345a29bbcaa947d9795eea7a143 mtd: rawnand: tegra: add missing check for platform_get_irq()
01f50e1e3455fa77bcb86274e833b1fe82a566cc wifi: iwlwifi: Use FW rate for non-data frames
5860df949574f13b60048418e246c0cb1f0e7450 sched/core: Optimize in_task() and in_interrupt() a bit
e8287545e5ab4ca1659890c25789fbbb86e2efee SUNRPC: ECONNRESET might require a rebind
bbb865d927bc56401c526fca4b3af4392db0d282 mtd: rawnand: intel: check return value of devm_kasprintf()
ee2559f3f4315d5d11119fea5be7f4e6f73f3cb0 mtd: rawnand: meson: check return value of devm_kasprintf()
be543574a9b60776e93ee5955852279c5175343c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
51c28635d9677f1cae62dabb11923c49cee45bfe SUNRPC: Add an IS_ERR() check back to where it was
960d724981fe2827c62aa3a83dc3b68197924c6f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
174190fa364031edaea1b61ee42d03c642e7f3db SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
11f00323093bab41b574e6296e073b35aca4e7fc gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b0077fcb58f87708391962a2724fa2b44deb9480 vhost-vdpa: fix use after free in vhost_vdpa_probe()
df30f6c0cbf86dcf8454d36c27d2c9742c0efd50 net: set SOCK_RCU_FREE before inserting socket into hashtable
6d99f308b34e61fc15af8930a9c385ce08f5609b ipvlan: add ipvlan_route_v6_outbound() helper
0aec395fcc5a4b6351280841e9e3ecc4d69a14c6 tty: Fix uninit-value access in ppp_sync_receive()
bf77cb09184e83dc5cdc40135010f10176cda376 net: hns3: fix add VLAN fail issue
789a31ffe3a5e134a450bfe38369210304086ce7 net: hns3: add barrier in vf mailbox reply process
97e04d5c2dc750bb9c6d1c8952b9c6dabe40360b net: hns3: fix incorrect capability bit display for copper port
7a6eb0a885e3f6da71b0618b9d075acebe2719db net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1904cebe7c9d905b35dd2d4b7e396530e611ad3b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d4154a2014de86a403c4d1e1a2fffbedd6cebb7f net: hns3: fix VF reset fail issue
be60ce1c7e94c443411916a3ab60fd1f659427cb net: hns3: fix VF wrong speed and duplex issue
bd05a3176062ad837454de45733b3a1fa1b70040 tipc: Fix kernel-infoleak due to uninitialized TLV value
f3642d6bbd24b22853f875d736f27dd1697e0053 net: mvneta: fix calls to page_pool_get_stats
a6e7343115bdbb44c53fcac390aeb4cddc184ece ppp: limit MRU to 64K
3296a83f360bae6133f304fbd5c36424edbfed06 xen/events: fix delayed eoi list handling
3056da5ce2ca3f682368ad6be280b80f681950c0 ptp: annotate data-race around q->head and q->tail
a82fa4096f9ddfa1797b82b45ca000dfbe0fbdba bonding: stop the device in bond_setup_by_slave()
a1aefa944425b666c0b560ab3e93f2cf3650daff net: ethernet: cortina: Fix max RX frame define
5c3c2e4f43358a0e4e11b0639d8cd329395941ae net: ethernet: cortina: Handle large frames
9153b67253a1aa5b69814d3148fcd42e41b41720 net: ethernet: cortina: Fix MTU max setting
3f07568ade4832fe5ba4ee854fc49625508412d4 af_unix: fix use-after-free in unix_stream_read_actor()
89c1e63e54bc7c6f97676e90d9995462b4d6ae88 netfilter: nf_conntrack_bridge: initialize err to 0
f4d6b21457f040ffe09a0f709d9d38bf3380c768 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6dc79c33c96ff6ed3301f5a4f3679fb4a461c421 net: stmmac: fix rx budget limit check
8b3b87e049ba8270dbd0ed57a7aa96e7c8cb8095 net: stmmac: avoid rx queue overrun
19b617d2f15e183d50884b3f2dc666b2275e4340 net/mlx5e: fix double free of encap_header
ecab0801c24ac9322cf1a19d2efddf8a9a3b954c net/mlx5e: fix double free of encap_header in update funcs
c4511df0a426b2bc3be548a6697b0f69803114ce net/mlx5e: Fix pedit endianness
6fff077764e7988e81cf839c382614eb88492bab net/mlx5e: Reduce the size of icosq_str
2e8b48167e8ecc3cbf01a89e9ce2c1427ab4ec17 net/mlx5e: Check return value of snprintf writing to fw_version buffer
93c6fddd86204a0e7a84cbc0c74a61bdb962eabd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a75dd23dce8d35507022e428550e9b1ff94e1179 macvlan: Don't propagate promisc change to lower dev in passthru
30dd91bada538dbf7fb5c0e4ba5b77a42c323d85 tools/power/turbostat: Fix a knl bug
9331d1cfeb1a421b7b71b1eeb30de4ae5eee958c tools/power/turbostat: Enable the C-state Pre-wake printing
44d538225cb0624f7068be102ad7194fa1a834dd cifs: spnego: add ';' in HOST_KEY_LEN
39703a7f07ddf8c5752c3715c1235c1ddb88abe4 cifs: fix check of rc in function generate_smb3signingkey
35287a33618a5875c279eafbe3753f89718fa08c i915/perf: Fix NULL deref bugs with drm_dbg() calls
3a5d7306d2d0064b9ee7746e91a4bd55de5e3661 media: venus: hfi: add checks to perform sanity on queue pointers
33f99fd1067bbf29ccf5a1c1a34d9ca278b92fd9 perf intel-pt: Fix async branch flags
f0a24d9c7f8cd5b15cd89dd497408551aa7acd69 powerpc/perf: Fix disabling BHRB and instruction sampling
50070829219d3392e3d198bedba5a88960d92135 randstruct: Fix gcc-plugin performance mode to stay in group
5dceff36f68eb1f018863ee6b7005068fc21f4a0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dda72a09010695596b99b3fd4051dd934bb4c505 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
40ce4979a610f0258316fbd27c93423ac5bd46b6 scsi: mpt3sas: Fix loop logic
aeb640d92b704bf6a03d894a60928ec99fb3d3f8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
663cd3f72e0d01eba4cd46b13bedd908acb58948 scsi: qla2xxx: Fix system crash due to bad pointer access
a3a5bf415ff03ce3998afdeae3721c58f7d70dd0 crypto: x86/sha - load modules based on CPU features
b05b858d7e26a591ead20c62a2f2c891d614d6fd x86/cpu/hygon: Fix the CPU topology evaluation for real
d19dd70de088eacfdfc73f4b918930e3e40b2794 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d10004ee9eff1c1fc720864c4446b3be8d0a8b61 KVM: x86: Ignore MSR_AMD64_TW_CFG access
497a98c07a649e48d46fcbd7fdcf0ca0af754867 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
cfcc1382d97c98ad683f34803d9dc3911aac0ef3 audit: don't take task_lock() in audit_exe_compare() code path
4eb57e88b3e7791fd4ce125d08f18de14f11f8a3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
24e0e1a1917a602cdccd0b30ef4bc907c9daf7e2 proc: sysctl: prevent aliased sysctls from getting passed to init
82802da5772451a13829e5bd16a368b0109fafb4 tty/sysrq: replace smp_processor_id() with get_cpu()
75e9bbbd56819937850c54a9e91448b5add50748 tty: serial: meson: fix hard LOCKUP on crtscts mode
e94602210c6a21b626c5974d5da5b3382c582d9c hvc/xen: fix console unplug
4064c6d8cdf3fac62c49a92b3601a61dea80e5b7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
adb9b0c1d0c1f803c548afcf602e4b52d692719d hvc/xen: fix event channel handling for secondary consoles
919af50766b2644bee8a6ef3c85f054bb60efb62 PCI/sysfs: Protect driver's D3cold preference from user space
8c57f11a5615a885d96862b63903b4e24f09b3fb mm/damon/sysfs: remove requested targets when online-commit inputs
8da43996d14e0027e0ac2f50946aa8d0ac727aef mm/damon/sysfs: update monitoring target regions for online input commit
76b7673f2f1784bda03d71891237d059bf1974fb watchdog: move softlockup_panic back to early_param
264033dd747a6fa4e10c1fa662a4bb412bb60dc5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
0feeefad3156a95f3c4c565745b391edd16be596 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
9030338f04bbdf6118e0c6e4abd529f943d669ef mm/damon: implement a function for max nr_accesses safe calculation
4dc380102b817c2cdc13cf9b437243c834efe094 mm/damon/sysfs: check error from damon_sysfs_update_target()
84a8e670bb63bb4a65c7ed71998cdc44fd2c1449 ACPI: resource: Do IRQ override on TongFang GMxXGxx
4a9d4aa0d89a444cfd062b9c866f8897f4c89293 regmap: Ensure range selector registers are updated after cache sync
471b0c3dad77e21aa2dfcf9351fb1065605a736c wifi: ath11k: fix temperature event locking
c0e78932c28a9cbe6b35784ef06502c246d0a650 wifi: ath11k: fix dfs radar event locking
d1a59f65e8612e884d5732439cbdf6835126a2d9 wifi: ath11k: fix htt pktlog locking
6e1702bb42329e7fe20d7f878aa00f00eb3e5f75 wifi: ath11k: fix gtk offload status event locking
cf7b748e5e5a13d520308735642918537906003e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eda0a65ad67efd173975028eddd0599d72b61b5f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4619ebca182be0abf54bcf9cdcfa7e2a1654fde7 KEYS: trusted: tee: Refactor register SHM usage
1cd338e42ee8b7e61f20e901384d55097a7048a4 KEYS: trusted: Rollback init_trusted() consistently
3c06cad88de40efbcdd0888ab8db9321222638d8 PCI: keystone: Don't discard .remove() callback
6a076d9d4630c93dab0a2cb24a195b587edff4af PCI: keystone: Don't discard .probe() callback
257735442a640e2d513e6f2c3d500841055fbae0 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c43b274f03a024788891f081c09981bf6afdb4af parisc/pdc: Add width field to struct pdc_model
87aad6711958c54c5dd2dc0a932732937f7ea8c7 parisc/power: Add power soft-off when running on qemu
6698a7eac484831782bcb981b9ca62e61a6b112a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
47620786bbef41c70d5eef751a7901c6708e4678 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a7872621f122cd35ec85fa784409afc8f4bc678b clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6236b0367ae4aab150e4176b228a235ac962b324 ksmbd: handle malformed smb1 message
5e8be4decf6e0869abcb03d83dd2ae31899aa36d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a20bea3309d54dc59555d4273247416d815a1ab0 mmc: vub300: fix an error code
96b78b86238a5a35ac13e1466cbf09e721a1278f mmc: sdhci_am654: fix start loop index for TAP value parsing
2ccbab628bb94fc9a41333785a50b8f1d48d7c8a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
bb4983ef40b2a1b915baff72818b18d6a4d3587f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1b9161b1b3431682683131242df9ad93909f5d65 PCI: kirin: Don't discard .remove() callback
16a1cb86b0f021f8987cdd5bd5e9f9a2040a0b9d PCI: exynos: Don't discard .remove() callback
44b1da40e358c44574cafd0a8b167a8ab85ea025 wifi: wilc1000: use vmm_table as array in wilc struct
75165058510a8cf78d961e749a2acfbd16ea76ce svcrdma: Drop connection after an RDMA Read error
4a4b38bddf5ffe34fdde116eb957cfc412327924 rcu/tree: Defer setting of jiffies during stall reset
8e0f503ddfb423adf2494424b8888a11fbca1f1a arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
37a94789ac4153222892cf477d946f15566f533b PM: hibernate: Use __get_safe_page() rather than touching the list
43389d1f21b3c33e7275b0155eaa6a11c1e7098d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2e2b6d3a35fe8ac2809bb6e6d8a0402b5f2aaea4 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
586fbed2750ea299c75188c21c5857388b5eaea4 btrfs: don't arbitrarily slow down delalloc if we're committing
197039f5fe1f69fc746c121bbf5e14c3234616e1 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
cb6af65462ad7e910ad7ea99168a623cfeb230c7 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e74d745f3c5785abbf8837d9b8c0a039726964a8 ACPI: FPDT: properly handle invalid FPDT subtables
94699f420963fded32d154e5d4cb6f0c9bb86ae3 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
42adbd55a2c1a66e661278d09d4c27445e26976a mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
a1a7a400872bf0c943f4b20c222f9695e8a938f4 mfd: qcom-spmi-pmic: Fix revid implementation
78547033ec8ceb9381b08d6f7ca5e11f8049c89b ima: annotate iint mutex to avoid lockdep false positive warnings
fefcbd33ef21a0f5c7cba17c4b140750f7726723 ima: detect changes to the backing overlay file
11a748a3104c8ed1e03c3c4150d89e79bd116668 netfilter: nf_tables: remove catchall element in GC sync path
51bcbd61e8c63e958f072f934388b1ca08777c1d netfilter: nf_tables: split async and sync catchall in two functions
1331e8f531dcc11aa98677d95d0b3df03f7ed2d0 selftests/resctrl: Remove duplicate feature check from CMT test
1708d56a43586b8bd0cb253deddd24ed826465d0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
099973f4079a57eaeb821067625a25737d766764 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
2c547bc74a4dca1b1d338ac9a0243119b4bd9a14 hid: lenovo: Resend all settings on reset_resume for compact keyboards
6b952193957aad953b2f6519385f4a3ead593619 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
13247fed84586794d393a52ef8c3f0e6cc8410b7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
13387ee9992dfe85dff1824e879ae576def07380 quota: explicitly forbid quota files from being encrypted
db0e1c2a3c155cf3109c0de86bf05f70d6ea3c73 kernel/reboot: emergency_restart: Set correct system_state
44cdcdb888283fe3d19c1be7a16cfdf1277b3ba1 i2c: core: Run atomic i2c xfer when !preemptible
6186666497dbf21e2be33f1206a5619cf10dc069 tracing: Have the user copy of synthetic event address use correct context
ec2b7df7dd59765d679ad9e1c5c628cb4d1d8526 driver core: Release all resources during unbind before updating device links
082aab05f01c01e6dfd7cf29e5a6f916b7e452a9 mcb: fix error handling for different scenarios when parsing
50b1842806e659b4b6e734fac481b02970fe3010 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
71cc1c49b0c05c5996eba9cf5140bf0548dc6f27 dmaengine: stm32-mdma: correct desc prep when channel running
abfc5448ed6874f9c76400fe62185f6d85db2078 s390/cmma: fix initial kernel address space page table walk
202eb5ad34327039e7115cf46109a2497eba0162 s390/cmma: fix detection of DAT pages
fbe4876c2ad6e3aaca6fdde3e54cf7b45f1ca37e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
68e098baf78027e1bcbc52444983be4d0b41bb56 mm/cma: use nth_page() in place of direct struct page manipulation
e52f76623078ef0fe6e06b4dd253afaa31bfe779 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
390d2a0e5779454aee9fe302f1affa8bd5b35aed mtd: cfi_cmdset_0001: Byte swap OTP info
66844f314ea610f0446b593c3b8eff59d7450a6e i3c: master: cdns: Fix reading status register
2d98838fcf366983c35bd89b4989bc06d9bb5e42 i3c: master: svc: fix race condition in ibi work thread
dd589d7b1020ce0b25d3ed4d6a223a7970a2c22d i3c: master: svc: fix wrong data return when IBI happen during start frame
098a9db8c0f4139c8d0251763e56afd034d45572 i3c: master: svc: fix ibi may not return mandatory data byte
e25c73723eaeb1c87baff18c7982f1da47a91701 i3c: master: svc: fix check wrong status register in irq handler
5bf571505647cc59a8f2bd93cfda57be41bb96e7 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b5ea9f750f5cb5381ecd58449a87b799bd18a1fa parisc: Prevent booting 64-bit kernels on PA1.x machines
02789f4a8a695bc2b1723a7510188210acdd24eb parisc/pgtable: Do not drop upper 5 address bits of physical address
13d34130a9dcb0b70ccbaf80c9423c835301fe0c parisc/power: Fix power soft-off when running on qemu
06e8ec3f33b4d6d63fb1a48ca5181759ec23b15e xhci: Enable RPM on controllers that support low-power states
cd224bf740fb3e677720b9d4401050107dcc559c fs: add ctime accessors infrastructure
2c8a923974a36cfe034209d9b95f3f353112a73f smb3: fix creating FIFOs when mounting with "sfu" mount option
7cb729c671b5ba0f7586afa4a35ec74dd4630cc0 smb3: fix touch -h of symlink
d11abd09e693616d9fcc6587bde9fc31dbf0caef smb3: fix caching of ctime on setxattr
38037c6c8b8b9e91fcd55110cb69cc72b0f12ed3 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
1f4d5b14d03502d50c9dbe6f10cc772432da105b smb: client: fix potential deadlock when releasing mids
2b6a61daaca5cbd16f42aad010ddfee8c03f403e cifs: reconnect helper should set reconnect for the right channel
3f04ccdb05e95b880b9c1f900ba75dc60e0fa0c0 cifs: force interface update before a fresh session setup
623e368ce518deb47ac30d4242f9f9f0a164e705 cifs: do not reset chan_max if multichannel is not supported at mount
05cf21a18ec21c347d4c027f70b69cc9c14521ba xfs: recovery should not clear di_flushiter unconditionally
a2e83e45a37a6e3232fb317d90cc87cea32d4be6 btrfs: zoned: wait for data BG to be finished on direct IO allocation
06a19483e174fbd8721667aea868715a2d1db7c7 ALSA: info: Fix potential deadlock at disconnection
9c8126df376f9342368f0da04c1b2957d1a0eb00 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
76aa94cdf583caf119452e58ea8429199234bcad ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
7f71b8f80f157c10a63f9cde84506cf8f60228a9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a62ab1898156911304f541f88c60dcd1890c6251 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
d65522bf5efec37bbd230e11f39f936f388c1b91 ALSA: hda/realtek: Add quirks for HP Laptops
8269d75c7704ea54f2394a2cd306504a73e71de0 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
236bd15b990bc1aba28a98caa14592521be5769c pmdomain: imx: Make imx pgc power domain also set the fwnode
b7d6d4742c23aa595a79cdba86516be39ee54e39 cpufreq: stats: Fix buffer overflow detection in trans_stats()
18ecb65bb11c50ed774b23b2a1b2524af43e7e39 clk: visconti: remove unused visconti_pll_provider::regmap
a2cd6e59f0b8563137fe8094ec08b7355a31aa8e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
5fe5530f12d96efab18d3a64fff18877ded7ba5b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
cf5b0c6773e09f30b88052993b670240efb3b5da bluetooth: Add device 0bda:887b to device tables
f18dddb1efdf1ef43d187ea7ed06d30fe9198971 bluetooth: Add device 13d3:3571 to device tables
39ac2790f6053ced0d1df97ed960b19dd6c0c64e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
04daf0a775fb7c232078e8557eaa0adfd7a07209 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
81b2b0e7275dca9b1a2aa31ac240d9a7513d4b4a drm/amd/display: enable dsc_clk even if dsc_pg disabled
5430cda45d17b8e690cb6c5396c9082e03b0bbb4 cxl/region: Validate region mode vs decoder mode
1ce01f03c1036ab57ff63c98cf4a7e15bb326dbb cxl/region: Cleanup target list on attach error
5390a81662d2bcf7cc3fe93b12f7a9d51857f508 cxl/region: Move region-position validation to a helper
79905476c24957e093569e96d0175ebc9d0f8ccf cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
fd3f237518988ad9bd94a7a8483de93456a60b3b i3c: master: svc: add NACK check after start byte sent
ce3429704adff6377e53c4357f5124235a97eba9 i3c: master: svc: fix random hot join failure since timeout error
e1568457080cf68315c9d2133b68ecfc6f854f7d cxl: Unify debug messages when calling devm_cxl_add_port()
bf39b2e1ae69c69884ab1669eda4a2a8afe226e1 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
d8640a2a7d08898a75fbe9b15963651dacfce7cb tools/testing/cxl: Define a fixed volatile configuration to parse
2943031c11ad7398574f126149180a97514255c8 cxl/region: Fix x1 root-decoder granularity calculations
210671ad5aa6c0d28b754f2340db0264c0d96bad Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0faccdc29d00a37f59c151d120522d6bc30dd55d Revert "i2c: pxa: move to generic GPIO recovery"
e29b9bdf38571558be88b01af233f07b1b8ef7b2 lsm: fix default return value for vm_enough_memory
51e038b066bc46edfd9de7dde5c6bb57daac7cdd lsm: fix default return value for inode_getsecctx
43d94ed40d879901b6407cef1e66a9a9282675d6 sbsa_gwdt: Calculate timeout with 64-bit math
3bc7f78c1bd36c6310266670c73c0f67187dcb9b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
221fd56323ad86d038a9371ff6218ed96483e8f0 s390/ap: fix AP bus crash on early config change callback invocation
022c86ed069162c49da54cbddc0a47702beaaab1 net: ethtool: Fix documentation of ethtool_sprintf()
761e4b9e0b0e9e66f6cc06bb71c0c35e7c096da4 net: dsa: lan9303: consequently nested-lock physical MDIO
085bbe3b201f3ee0e516ec03882b89685d97a5e3 net: phylink: initialize carrier state at creation
8a865fb9fe41b520b9dd0008439ded276b3dcac8 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
94d8492537bb9a6a420f8c96874de0bdc6210cc2 f2fs: do not return EFSCORRUPTED, but try to run online repair
15f273560ad597866e5bcb086024927826024a02 f2fs: avoid format-overflow warning
3530000827a4fcfbd9bb30237bc69d894be57a8a media: lirc: drop trailing space from scancode transmit
50cb694b809d81bec065018188499b5e0500d140 media: sharp: fix sharp encoding
5dc7fc472224cd8f5f551629c33e497032c29b05 media: venus: hfi_parser: Add check to keep the number of codecs within range
ea47ab270d6bfdf2f7357e57f56335db172c9b09 media: venus: hfi: fix the check to handle session buffer requirement
8c63ae0ecad1d28357f52a57996712a1ca60167c media: venus: hfi: add checks to handle capabilities from firmware
b29b222233e51acf94206158e818e077308f4bdd media: ccs: Correctly initialise try compose rectangle
d674038925f326e7764043880035fb7d649d7021 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
7d3be0996e7864dfa67950bd752361e9fa530df0 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
cc8b170a46d8fa327d5e60ea9af9f09672974df1 dm-verity: don't use blocking calls from tasklets
b0afc9dd9ab86c003ecade7932bae8968ed7f78d nfsd: fix file memleak on client_opens_release
ba4ee839b42486d68a3b8a89f73d3a52599ebb5a LoongArch: Mark __percpu functions as always inline
67a16404fbe52c13055db38824d396effb54dc82 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
42bfc1b6c1ff2939d8279b57dbd502ca29fb9191 riscv: correct pt_level name via pgtable_l5/4_enabled
f41f66f30098929bfb3ab198bd41b2731fd74327 riscv: kprobes: allow writing to x0
287ec96389547aebcf08c4c8b582095780e34e09 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
c2f430a8cebf44ff5318f6155c7156880a7868f6 mm: fix for negative counter: nr_file_hugepages
6b3ef2afce8930666457bcec46965040911f47f8 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
4d27adb5081dc234c4187e3fdc0d27773d95845b mptcp: deal with large GSO size
07535151618a4d0aeca0f87b59077a6c1ba9d192 mptcp: add validity check for sending RM_ADDR
d62ccad734b0bfb4d16d5658f5842eb5b2985b77 mptcp: fix setsockopt(IP_TOS) subflow locking
05d16c83d7a8ad6a62927fd5f49ab0d291fb82db r8169: fix network lost after resume on DASH systems
9a43f2cc34a0be10fc859b1000bd1ad0c9a869c0 r8169: add handling DASH when DASH is disabled
a626dcd1aeaa88b4c90b7865da872bd314052826 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
10fd0b10f470c9f296a6cd2fa36a31cf7d22095c media: qcom: camss: Fix pm_domain_on sequence in probe
e46b752b1d2c18a95bbcb4938bdaf8d5571b19af media: qcom: camss: Fix vfe_get() error jump
95c7b14f75b915a647196f5378f75199555ac0bd media: qcom: camss: Fix VFE-17x vfe_disable_output()
aa84d5639793198d53eee85d8204876d2f85bcf8 media: qcom: camss: Fix VFE-480 vfe_disable_output()
871776e610dd839f1a3384038176d551cd33da21 media: qcom: camss: Fix missing vfe_lite clocks check
3e0599deae723762e8fe758bb9b934e910acc145 media: qcom: camss: Fix invalid clock enable bit disjunction
88b17066a392242e49eeea50da226289c80a89b4 media: qcom: camss: Fix csid-gen2 for test pattern generator
ade1a17f001f51c290f0d3620b2714e031cacd76 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
447230d332d86ecc76e50ff94c0d74fd5886c945 ext4: apply umask if ACL support is disabled
449ae5ccb467a5fe6e775ba50d757319ea169c76 ext4: correct offset of gdb backup in non meta_bg group to update_backups
ea1c5c0df5b44c25bcb6bfb4acf1b70ce3e70127 ext4: mark buffer new if it is unwritten to avoid stale data exposure
82f799be2336dbfcc9414008f1bbb488b768684e ext4: correct return value of ext4_convert_meta_bg
875fc16d3af59c3f64b5507d11831cdaa68a097a ext4: correct the start block of counting reserved clusters
bd0f349a41c98f36c0ee701e7bebc97a7ad6d979 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
06300ebc08fa92b0dac07f27d69620e0265298cf ext4: add missed brelse in update_backups
b51a902e122ce3d9e90d6f1de97af8de193694aa ext4: properly sync file size update after O_SYNC direct IO
7e76e3630adaadc3bd4a649cbbe3970c4dbac511 drm/amd/pm: Handle non-terminated overdrive commands.
e253524195ad8f2774b9dbd2301041546a1ec60b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
f8ceae891fbd3a8048f21dcf8400fd57e32ace89 drm/i915: Fix potential spectre vulnerability
095cfd84566f83e40d06fd9d9720ee7792a23d80 drm/amd/pm: Fix error of MACO flag setting code
9243d125148c968e2aa0fdc9eaf9a7cac90a3543 drm/amdgpu/smu13: drop compute workload workaround
dcfb3043e4c0d320603a9cf4051f2f8905bd5633 drm/amdgpu: don't use pci_is_thunderbolt_attached()
922aa93c970f1f25ef15aeecca2e516290342d79 drm/amdgpu: don't use ATRM for external devices
8c8e80e5fe17297fb13ffb060d37a86dff7deadc drm/amdgpu: fix error handling in amdgpu_bo_list_get()
f32550275e0395cbf91e40d783fab7bbf7b0be8a drm/amdgpu: lower CS errors to debug severity
b70d747fa41b6934474e14d4a2214af0d0dfc356 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
9076da10c61afbc8f340e03d83e0e377a1572979 drm/amd/display: Enable fast plane updates on DCN3.2 and above
bfc8ed30600c05b78760145aef0a5e9d61b3f4ad drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
225d8727a14669c6f7745aa8cc1ae9705a7a7fb7 powerpc/powernv: Fix fortify source warnings in opal-prd.c
e2895c1e26d6331419de0aa0e0278d0ae8217b23 tracing: Have trace_event_file have ref counters
c0a9c4ca5017c3d65cc7aec10f7af62d5192a2e1 Input: xpad - add VID for Turtle Beach controllers
a65b288d6c32ace4f83cb26779b5c387aa615bc2 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
8e081ffe77d69dca72c4e364b66ae5dd2d0bfc08 Linux 6.1.64-rc2

--===============0382497567470271940==--
