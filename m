Content-Type: multipart/mixed; boundary="===============0137457629322546026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:49:37 -0000
Message-Id: <170108937762.31324.10236614517332111647@gitolite.kernel.org>

--===============0137457629322546026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0dd3c4f0979f20e43760c2033c2fa1b1d3b89ecc
    new: 659e621811001944973a85712a1f1ce31200daec
    log: revlist-0dd3c4f0979f-659e62181100.txt

--===============0137457629322546026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701089365 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701089363-d02a9131d8e727f7cd132971727ccd0bc9c3f0df

0dd3c4f0979f20e43760c2033c2fa1b1d3b89ecc 659e621811001944973a85712a1f1ce31200daec refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkkFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+++kQAK5XcfYLFN/Cb5VJEb3R
DO/bAvwoSeHIRdasLjzjEpSu9AMlPQhf2mXbjTyV1tWK4AlACiy84/QRZpjgXlRH
Y1eclNKWVObYW1fcEbrWMnNfY/cI2YiZT0cl5q4NWMtagU3aaKCObgqwaXt01ftv
Zeua2Q0fmGjXRbIpO8h+I76SlA0tZUK6IEeCmOUwvYtnHKNGOIgiswR+kh7QneS8
yg8FH3Er0+d9OkdADwD0c1EnZKHviv58ueOI6J/J7PHGQeGVivmAbN66ygX6OotU
T1Q+cOPnPXjogwuf+cIC9J4MJUE0yqoyVEkmBC+2N4SLWPu6Hxa36oRqTIDjt4JW
j97991XKAye/ZRMrQ3EhgZnvZYu7uEUXZ5e1MXltCqrSdhwh7jG5GkkfBz13NI4Y
1W2vmgPRvWmr6Tkk+YYCtqgk2ZnMbljii0PxytvtTloGpgwgGGa9TMEGdeH6yHFH
XGxqHkUiEukEeG9gZlE6ompjAnD1YAWLrdIBa6zq4oUCD1I3WKJR1fYZWtM7/NlM
o7JbOgr68qSE/W0pElpD12Fy+i6nnGS2f8TKBIEEfDjtNgXpkFNJPXvk6D4LtElz
I3uDAVwmvfnPzFPHl6DTUCfDutuWKh7RkRD/RthToCfwyd4axO1R6jUukztWHm5J
uuBfJtM9tUME2HjOEQJwAelA
=04L4
-----END PGP SIGNATURE-----

--===============0137457629322546026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3c4f0979f-659e62181100.txt

d39d8bdaaf9e77eed492d84c1040bf3389e29c6a locking/ww_mutex/test: Fix potential workqueue corruption
b3ce9006dee4555b42d5da6575566398dbfe73b7 perf/core: Bail out early if the request AUX area is out of bound
8fd818b30cd27b992c32a8415c1fda9e35f1918f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b567a153ca3d0d2741c7b46b4af84cb7b23cd3d7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
67abe2f2462320ce121022c3f2dfd1b9b475d60b workqueue: Provide one lock class key per work_on_cpu() callsite
cfa8d3c6922dce1cd059ddd38777660d8bc1e1a8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
95b974534412916c77cf5c86795439a07a00f210 wifi: mac80211_hwsim: fix clang-specific fortify warning
f7e9605dfae0d416cb274ad00b69bc3d97585dac wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1196324cd07270c44bf25a4addfd39cf6f4fb6ca atl1c: Work around the DMA RX overflow issue
2cff99842e46617abeadfba06cd08049081c1c27 bpf: Detect IP == ksym.end as part of BPF program
1f14d69f938b08d22d3d7d851f869e67db6828fa wifi: ath9k: fix clang-specific fortify warnings
fc4d2a5a09663d980656d0e905a2e14fe9f83352 wifi: ath10k: fix clang-specific fortify warning
e5a27818f5945fbedf2e9c17854d31c7923e4826 net: annotate data-races around sk->sk_tx_queue_mapping
fde459c71c54cb78ccd714610d42af9a6b3e0d14 net: annotate data-races around sk->sk_dst_pending_confirm
075942e4279dd7df2a82a896ea4f2e7253bc7d3f wifi: ath10k: Don't touch the CE interrupt registers after power up
1017e547ee9d008f3e64ac19f5b57947d0350754 Bluetooth: btusb: Add date->evt_skb is NULL check
1881c2ada213b8ec08d05db48b720f92e73b3229 Bluetooth: Fix double free in hci_conn_cleanup
ee8b8aaf519682558845f990622132d63c1ea755 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
193a753c34c4f456ebb14d6922a2af5de1a0a2b1 drm/komeda: drop all currently held locks if deadlock happens
23da5d3c0a9c667bb931785a385bbabb9e22ac94 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
18455496bbe76bee9bb117133f33011e958f4a3c drm/amd/display: use full update for clip size increase of large plane source
0f9e5dcd947fe71da97a73ea2f725d13d28631c8 string.h: add array-wrappers for (v)memdup_user()
d9f6c9b7ba06415aa9351a4ca5649fc611769606 kernel: kexec: copy user-array safely
8ef3ce787488658af38a8a9ed05b071f0b2a066d kernel: watch_queue: copy user-array safely
c34561cb689709487b209bac4c29b293a42edf36 drm: vmwgfx_surface.c: copy user-array safely
d6fe011b1220845a7d9f36139995c94be91f0c0a drm/msm/dp: skip validity check for DP CTS EDID checksum
e8f98a3a57414608398365642321162bfc892bb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e1422ad44d4cc8c449cce9ac12c52e591595e7ec drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4ae5ca1f86ddfa6b59db598ebfe659eb6808f906 drm/amdgpu: Fix potential null pointer derefernce
18c8e6402ffafa29b656e7b13dcac3cef5c7e049 drm/panel: fix a possible null pointer dereference
c663c9b80332be3a6fdcbd8ed997964171517ad4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c678a9be3910273cd7a938e5db0b7c3fefb817a0 drm/amdgpu/vkms: fix a possible null pointer dereference
b1f046acfb19003977971b769ceab8fca89caf0f drm/panel: st7703: Pick different reset sequence
dc0b955009f0938abeab68fe3d25f0d77e9bd25c drm/amdkfd: Fix shift out-of-bounds issue
0815da5653e67b4d2fd9bd9f88fd7375f5269913 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e3fe1800ff962734a9310fb3fe0a2c7c17f4cc7a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
47fbf6d7233f95e79248c3b66f5893cb0dc9f286 selftests/efivarfs: create-read: fix a resource leak
c6afb190172f8f77be3c5dff67ca866341491814 ASoC: soc-card: Add storage for PCI SSID
d886fc6029fec08d88f4bebaad0a4b312ab8e6a4 crypto: pcrypt - Fix hungtask for PADATA_RESET
04e9def9cd130922dcacd2e034f0a4915ff7ae63 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c2f70ba7fbf33a2eddaf09812775e6ec68950b03 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ab32d7052c05a9bffb4f4e7a97688434c124fa15 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
92322706c57bdd2e450ebf8cb7699aabfd6b23ab fs/jfs: Add check for negative db_l2nbperpage
d6c23973176385b3528dc16f75bba939f137345e fs/jfs: Add validity check for db_maxag and db_agpref
f879450c2fae20f1f435bfe05e67d2cd4e803690 jfs: fix array-index-out-of-bounds in dbFindLeaf
943b52a45bb9edc7db1108bc6d0a711c300cffc8 jfs: fix array-index-out-of-bounds in diAlloc
2e59f70df66edb459b836659208738ca0ebcd678 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f4ee04a7c5a80354788c3118d37d3ecec9e67159 ARM: 9320/1: fix stack depot IRQ stack filter
7549d2e2410cead1908fbe84ab3c1930cf1e37a8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b981ee084d8b8d5b0052be4024eae17700858634 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2c0db0854e1fb71fc0205066fb635a62371d4e91 atm: iphase: Do PCI error checks on own line
79a83e12c70f947c6f623c6709d1a3dfc9d1a777 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5f6e120fd8b8c5fd91f01e4d15bff1b6dc9cc7a6 PCI: Use FIELD_GET() to extract Link Width
97f8e7a6a273aa1e74e25a8a09997a878e124909 PCI: Extract ATS disabling to a helper function
fd1c79cb4ceda455c09f1385dbdd1e1940403f7d PCI: Disable ATS for specific Intel IPU E2000 devices
d6592884ce4866ad4c0de42ca7ad48b8464780f5 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7cb49ded104a646551fe8bded6acaf488fda0c34 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2a04547c9825a51891f92f7b4e7533ec76a6fc7b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0fe5ca535a43dd42dde4419de0a00ba9862378a6 exfat: support handle zero-size directory
b2dd2073dff280e29402be1402f88ce2aebc28cd tty: vcc: Add check for kstrdup() in vcc_probe()
b56238b500fbcafd8e07369345b991833fddbd90 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8bd5082ee6f6b797818c9a5dd2b0e6e9bf82e99d 9p/trans_fd: Annotate data-racy writes to file::f_flags
913cbf5d59318261a6af065aee77d4581c6ed307 9p: v9fs_listxattr: fix %s null argument warning
05fef664388d6a5b23c39148314c9cc4aaafc147 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
552a1909192a5eb0c6276bca1fc2ea05490cac78 i2c: sun6i-p2wi: Prevent potential division by zero
f073637f04560142945681fd7947b527456d5179 virtio-blk: fix implicit overflow on virtio_max_dma_size
a556aebe74df245b3191f466e4f5f6efba8166ee i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
64ce1fcae5a1c1b09d20793ae8ff47c994c376db media: gspca: cpia1: shift-out-of-bounds in set_flicker
6d4702eb513c2aab0f22ed3cbcc1fa8ff6f1841a media: vivid: avoid integer overflow
ad01a1a4cc4a574a813955b67e5e91823b95604b gfs2: ignore negated quota changes
37bd08fe9c493296a5dd6fbc462f7e3717689858 gfs2: fix an oops in gfs2_permission
4d00f8c0f1e493684173ee9a398d81f75eaa7a91 media: cobalt: Use FIELD_GET() to extract Link Width
9523f4b4672d13e20a483fe91d1241b51dbb9635 media: ccs: Fix driver quirk struct documentation
5c1b40565d89a99bea316c9fff68ca5738a38da6 media: imon: fix access to invalid resource for the second interface
bebecedaf7d2ab5d0778346918d51d7fb1a943d0 drm/amd/display: Avoid NULL dereference of timing generator
87d4ed651a7c9dae6f91b96ab8a49b0f9b39ca2f kgdb: Flush console before entering kgdb on panic
7fb7485cb8d1b3291c63f7e96700bb29c275700b i2c: dev: copy userspace array safely
e63b603cd4a76dbb1da72c35312a249823cfa27c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
989a9ab5eba932ed309f41c6c5ecb17e22eca156 drm/qxl: prevent memory leak
3c22a4545a2a0b286561284c336e61f58f5288f1 drm/amdgpu: fix software pci_unplug on some chips
6276b04b1b7dc5501d8285b5b96f3ca967d3972f pwm: Fix double shift bug
d4f986741790e0c3199bf1b1fd5d34b3779284ee wifi: iwlwifi: Use FW rate for non-data frames
ff0c136afba3b096d2b5985646b97cefcbb77e9d tracing: Reuse logic from perf's get_recursion_context()
1456a420f3fa9f08e775d3c1326c51d95260ea89 tracing/perf: Add interrupt_context_level() helper
756711aa3ae5a316db7887cd88394bb161dd96fb sched/core: Optimize in_task() and in_interrupt() a bit
9b54d8482b687a730bc853b89e526415459a61f4 media: cadence: csi2rx: Unregister v4l2 async notifier
ecde08ed5deaabb2ed3eced8f175d470efa81a19 media: cec: meson: always include meson sub-directory in Makefile
adba4ca8775bdf77d6c8bd82f926fde5a4a25605 SUNRPC: ECONNRESET might require a rebind
10999014477d22fad1b1dca9f61e7e24b1fefb8c gpio: Don't fiddle with irqchips marked as immutable
ab162aa2876cddb202410c34d491e27b5eba2921 gpio: Expose the gpiochip_irq_re[ql]res helpers
b670b9a5d7c1dc67618b816d0f42e7f39607f0aa gpio: Add helpers to ease the transition towards immutable irq_chip
d25f5d783d9caad0dfdc757d4f3169291cc58d73 SUNRPC: Add an IS_ERR() check back to where it was
3dd439eb7fd46f3d674f3d8a968306469eb889c0 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4678a361dfb4eab9054f06aaf53638ef43a6c499 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
58b0136dc3892b89c7baa946433bd1d2b6d83a64 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6e5eb4f99a2b2cabd6f44281ec8b5d443b7901b3 mptcp: diag: switch to context structure
cac12891ccfaba07b7c99476cd09efa872682120 mptcp: listen diag dump support
fb3c9ec1834d1df8f67a697a4a60b3eac07ce55a net: inet: Remove count from inet_listen_hashbucket
317ad8a32653ed3d274b221396302d6a3b66c4a0 net: inet: Open code inet_hash2 and inet_unhash2
887845a2234737c1bf021c9e45eaec0162731e58 net: inet: Retire port only listening_hash
faa0ce03c79b91e6a29edd5e48930b1e6103c87d net: set SOCK_RCU_FREE before inserting socket into hashtable
443d8c270c3617dcf78cdf4fa9f4daee92cf7630 ipvlan: add ipvlan_route_v6_outbound() helper
edccd6bbced75e3d63fc651e74b2c49c9e4d354b tty: Fix uninit-value access in ppp_sync_receive()
38d12b028802dcdf06b8f4cc29993da174d9f2b9 net: hns3: fix add VLAN fail issue
9f3c34f3818aa40bee6cefd6c1fdba203c53fa40 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
dc293c509727f12fbdef1616ebdd8a979ae37570 net: hns3: add byte order conversion for PF to VF mailbox message
1852aa893f69e8c82b826472400f1a515566fb11 net: hns3: add barrier in vf mailbox reply process
efddefb858cadb9424f7f013bfa3296d752a2c13 net: hns3: fix incorrect capability bit display for copper port
2e5a651334762fe2de52cf587f03b22ab2f54aff net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
31af8fdaeadbbaa8b7b6259674566d4fa66f959b net: hns3: fix VF reset fail issue
2a4d1e59f481e77d0bfc01c2d1a030028eaad2e1 net: hns3: fix VF wrong speed and duplex issue
1aebeaea5b04d728af59ca87dac94b92408de1be tipc: Fix kernel-infoleak due to uninitialized TLV value
b6f79cc50af18255f5277396f56c2b1bd8db2582 ppp: limit MRU to 64K
875f5c4db6ad49f8dac26051b42891224d81ed58 xen/events: fix delayed eoi list handling
3882750bac05057f39f095b397837a294e36e516 ptp: annotate data-race around q->head and q->tail
de77a6f65b6191ef75b4174b6d314825338a0110 bonding: stop the device in bond_setup_by_slave()
32a341ec92c40f6111988f01e13c993ac0254af2 net: ethernet: cortina: Fix max RX frame define
9c8f91708a8e02b3acc2d097bc9dac4c222a7631 net: ethernet: cortina: Handle large frames
988691e15553041b673498e3bd88a74f391f1ba7 net: ethernet: cortina: Fix MTU max setting
401e7e939722167ed74cece009ab64b0092471c9 af_unix: fix use-after-free in unix_stream_read_actor()
193ca62af514ac9535208bc13e824c16bdf67f86 netfilter: nf_conntrack_bridge: initialize err to 0
62e59afd097de1922dd9fd78b76a8f4e8c52d74a netfilter: nf_tables: use the correct get/put helpers
97a85e4c831b61edaaee77e27edbd84178b09889 netfilter: nf_tables: add and use BE register load-store helpers
f8831541617774af2336b9b8fad87c36cb943709 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d3a984d8b044c4bd403faad8b30973446ac20350 net: stmmac: fix rx budget limit check
e04df2eb48f6f38a7284ab0f52c150feefdd00ba net/mlx5e: fix double free of encap_header
1c12775c8f1535b469ab34fa6a545996c59ea428 net/mlx5e: fix double free of encap_header in update funcs
23aa0237be0903ee1e6d0f16362951bddb81e4f0 net/mlx5e: Remove incorrect addition of action fwd flag
575651b524dda684053e39f8356bb39b84a2ecf9 net/mlx5e: Move mod hdr allocation to a single place
7e89c1eb4483665a40d1e04e5bfefe2df8b42f16 net/mlx5e: Refactor mod header management API
0d97aacc459b02ed8edf44c741d558bff76f5caf net/mlx5e: Fix pedit endianness
3779a8b4136329f8f8d3d21013fc6a229e88d63d net/mlx5e: Reduce the size of icosq_str
ff14ee34a3386c7a62a99bea9234f775d07a5f91 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ac28701174ee9c1b5422f0df098a5b7591d3390a macvlan: Don't propagate promisc change to lower dev in passthru
b04b08ad4d81f8cad3d56888836bb4655f847921 tools/power/turbostat: Fix a knl bug
e41f45d38b94d18e74fb5ecfdb0e69c26fed15de tools/power/turbostat: Enable the C-state Pre-wake printing
3e33a594eb1527167436fa37813179cafec8356b cifs: spnego: add ';' in HOST_KEY_LEN
59c32549178771ed4724c77a574aab66702a4be9 cifs: fix check of rc in function generate_smb3signingkey
c14cbdaf584db7e668b82c736453b2f2e1e5894e xfs: refactor buffer cancellation table allocation
b0053fa921c1a31cc995c3165f6b6de79fce734e xfs: don't leak xfs_buf_cancel structures when recovery fails
f79019196cd1301d7b639b6fa62097e38800b8a0 xfs: convert buf_cancel_table allocation to kmalloc_array
65f42adc5d4e2a314e697de7978e9c50ef48829d xfs: use invalidate_lock to check the state of mmap_lock
d28f7087856f7548557aa9cfaf98829abe0794f8 xfs: prevent a UAF when log IO errors race with unmount
998e62652c93bbd849c1a2041666294904d0c6b5 xfs: flush inode gc workqueue before clearing agi bucket
647c4f16ec5471c94598c2eeb1fecf0855d332f3 xfs: fix use-after-free in xattr node block inactivation
36527e8a2387e7bc0742b30c8cad72cea8d61a43 xfs: don't leak memory when attr fork loading fails
8f8b724ea76689d4e8f9a802ef369934e04f90b9 xfs: fix intermittent hang during quotacheck
ed8e7b2ee5c311ba18fb122e853876d5c8e57595 xfs: add missing cmap->br_state = XFS_EXT_NORM update
a46b8e1221dcd29b2a61f45a72f1053daea4d939 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
7d7ab204b5355e819ffe478ad2ec7fb207b5c946 xfs: fix inode reservation space for removing transaction
98c3219fa36d0cdb941d1f0d0b9a0610a82e34ae xfs: avoid a UAF when log intent item recovery fails
79c400171e1edd274b21e217c93be04089b03fdd xfs: fix exception caused by unexpected illegal bestcount in leaf dir
0895aa50ef7ff740a878076c18081bac155f294a xfs: fix memory leak in xfs_errortag_init
01cadd079edabf3c27a63203baddd87c6bbe56fc xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
6155241637a91651dd60f5df7331a8226d62c164 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b5707cce2a2f9046d98912e08d118e42036c0823 media: venus: hfi: add checks to perform sanity on queue pointers
2f5214b4cf556a191964c2e4cfd4ad8c270a0d49 powerpc/perf: Fix disabling BHRB and instruction sampling
3057866ad835558ad17c72727aa2be46495bd181 randstruct: Fix gcc-plugin performance mode to stay in group
287d91d90fd914c8f7ca497d3d50930c41df3daa bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0ccdf819d6189c431a8fd04a345ddba388086ff6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8612c5065bd5760351f02254222f4f6341d250ab scsi: mpt3sas: Fix loop logic
027bc0b311989baf049f619e565f2da7ee61200b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
bd36f94cc2fd32715adc2de91b707593dab87e90 scsi: qla2xxx: Fix system crash due to bad pointer access
20b35fe43c7e4476c332269a96258f48f1634dd8 crypto: x86/sha - load modules based on CPU features
b3626d1ee97d7d548a01ad615f69d2aa9e8ee3d3 x86/cpu/hygon: Fix the CPU topology evaluation for real
84e3f03701133bbef8204422268928319eaeb799 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3fd50d2eba8fce8341a230b6e843216a903db8ed KVM: x86: Ignore MSR_AMD64_TW_CFG access
fc024075bd0b6857130810fa6bb451525d9ea2c1 audit: don't take task_lock() in audit_exe_compare() code path
2b9f676fa327a93799f94251ef8b51ed568cbc14 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
445bb65db60d280d0a0130ca0a6556211fd6aa67 tty/sysrq: replace smp_processor_id() with get_cpu()
7fcb55bb5072be65f59128667df14f005f409fe3 hvc/xen: fix console unplug
f9b07befcaaf880ad0bc1a0c1d8e206eeb067496 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a3a335d0f9fdea038fee1cc8ca34404691f7a6af hvc/xen: fix event channel handling for secondary consoles
cf5c4d18c03836f06199e5ddcfc4f4f3e1a79913 PCI/sysfs: Protect driver's D3cold preference from user space
7bc4c546d2460614bd10398b842f2f21b3b41738 watchdog: move softlockup_panic back to early_param
48d79d707cf8f7eb781bcd253bb12d006b9bb401 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e5807b402d9074725e16f0a0c54814fbb7a49497 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0b843bec807333b8da31797ce634618a9babbfbe parisc/pdc: Add width field to struct pdc_model
a62327594a74d8b36df34c6343ef9aadf2650cfb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
5d39f4f4b707a8e7418251f4886968f93132d7cd clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1fad7d137ba041b2daf4a432a73b42e81533624c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
83fc06161047c540918226c88e6eaf2bc8f8422b mmc: vub300: fix an error code
245e5572178b7706ac72c24655d1f9721ec5b1d3 mmc: sdhci_am654: fix start loop index for TAP value parsing
b9150e753f7a8236a7074fae3bda7f3e6a3caf4c PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0eda44f688c6d5aafbc2fb0c96cb628e5b0f5dc2 PCI: exynos: Don't discard .remove() callback
bcfd29d8e73b3814daa575ecfbb0bd91731891ea wifi: wilc1000: use vmm_table as array in wilc struct
dd66e0b04d2413ba59b3a6e77b9e452b6b7579dd svcrdma: Drop connection after an RDMA Read error
ec5170a774ae57a0cd6a6879dfa17d23573e4246 rcu/tree: Defer setting of jiffies during stall reset
cdcdddc6f9a5be99586767a2ee96a06679eb881c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
fffc8dee4c2dfdc31c86710aaf40f641d1eaf8fd PM: hibernate: Use __get_safe_page() rather than touching the list
dbca89210000318ce1d7681ccca63ff14e960944 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e611ccd6c6ba621593da3196d6a847fb7181f277 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f87d537b504024ad9c94216d080ee004ca08aa01 btrfs: don't arbitrarily slow down delalloc if we're committing
a35a7cb0f694a987136231058043405bb9a2e8f9 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c0df441d48ed2e21e290edeeb18409d689945b33 ACPI: FPDT: properly handle invalid FPDT subtables
4dd0b92754f639e87feef05a63c67e9eb74263af ima: annotate iint mutex to avoid lockdep false positive warnings
fd8ebf838da903a2e233d40153502d25e0685de8 ima: detect changes to the backing overlay file
f2c8d92b337a32c373fba333b15fd4607ec72f70 wifi: ath11k: fix temperature event locking
7dbcccd4b49765c1f8c0b3294cabe8b907972f2c wifi: ath11k: fix dfs radar event locking
e790082615918307099608f2b5cb9bf77adbf6a5 wifi: ath11k: fix htt pktlog locking
883dd86fb4098d2dac22f82c8e90a009248d3cd2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
841bcdfb60727ac5aa872c8d459e2f438b311385 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cc01cd476553620c82d846693fb2c0308f3aa814 KEYS: trusted: Rollback init_trusted() consistently
2be49fd593493e1dcd278d19332368cfc9b5ce94 PCI: keystone: Don't discard .remove() callback
3debf1525c44c49997e4941583a2eaa1a81e8d60 PCI: keystone: Don't discard .probe() callback
5af53f420b56050c45f2ee42482661f1db067ec0 netfilter: nf_tables: remove catchall element in GC sync path
211d5f405507d8054ac4d2a35f9c51f6ce37583b netfilter: nf_tables: split async and sync catchall in two functions
a6b87614110fdd347524dd2d09fcf426dd3c41db selftests/resctrl: Remove duplicate feature check from CMT test
0e157dcc0c13c99e8ab2682cc8926cf592732330 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
b2233f35f29e6b3ca8820c20fbba9386db121d4a ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
2c6a9ee0f15fb20b10412a9e179c156018afe4ac jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
abac630a2141b5a16ab8c05da620595e305809e6 quota: explicitly forbid quota files from being encrypted
250e7cb7139dd565fe5f5043013d3a18a2e50f4c kernel/reboot: emergency_restart: Set correct system_state
907f707a290fcc54d37da6112303e5c4c0b3b651 i2c: core: Run atomic i2c xfer when !preemptible
cb6b5c445a82f5b4535bd6b577c0fc4788996767 tracing: Have the user copy of synthetic event address use correct context
a4440ffbcb88d13c560520611706eb092569deb3 mcb: fix error handling for different scenarios when parsing
5490799ec7b8c91a0d46d266e9c2fcd2840c5bc7 dmaengine: stm32-mdma: correct desc prep when channel running
67d587035acc7276b4108d1fa5faf82ce0de6bd2 s390/cmma: fix detection of DAT pages
753ff554374340889189c9c3af094c7a482f8028 mm/cma: use nth_page() in place of direct struct page manipulation
659c59f5a88b8e30ca2d23a7a5f504c56cb83a5a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
140261a4685fbbecc6520a5ff43713504f3fbb23 mtd: cfi_cmdset_0001: Byte swap OTP info
696759543028fce24608ed66ec60d449822b4baf i3c: master: cdns: Fix reading status register
622823d0c587ff117c88953ee2139af1d9d58419 i3c: master: svc: fix race condition in ibi work thread
e49e62a69231f221004eeca01b57822c59e19fe2 i3c: master: svc: fix wrong data return when IBI happen during start frame
e2c033ba661a83a1b4352c3828c65b0362d959be i3c: master: svc: fix ibi may not return mandatory data byte
da30061d04648d5009c23b493bc95206fe2de54d i3c: master: svc: fix check wrong status register in irq handler
4d19e16af47b929d6429aa7d8ab1f00e4c9fd0b3 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ff15ead6df7d4bae08a998f12ead6b2d68c8aa19 parisc: Prevent booting 64-bit kernels on PA1.x machines
8bd879ace80f344eb04a576a89f87b74f771d5ea parisc/pgtable: Do not drop upper 5 address bits of physical address
93f51ae9e8a7760eab9b671f3210e42dd9465cc0 xhci: Enable RPM on controllers that support low-power states
225513f9572d439ac5e081f09f04fc0c849479b8 ALSA: info: Fix potential deadlock at disconnection
d2988bc163687819f7c4f03d8ba21d1c3a08e9c2 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
a842a8704b0ebae090a19d03ae08c050b8b3b412 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
07db416c310cadaeb9025cc8e2e16617693dd8c2 serial: meson: Use platform_get_irq() to get the interrupt
71d0bd68214df6a2b77ae757dd31c1ed45b84b53 tty: serial: meson: fix hard LOCKUP on crtscts mode
a0e08bc0f1f9ae164bddb91afdabf6e5681257a2 regmap: Ensure range selector registers are updated after cache sync
9c9ccc99b29032c16befb09037d1b14453606fa4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
3a826dc4cbe33f6017ab5c73d09847bc5442b0a1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
9a21f16c210d3c7af62b0d8bae5ee35207224cd8 bluetooth: Add device 0bda:887b to device tables
e32457d48a8c088e90455fb82421e7f9d2177efd bluetooth: Add device 13d3:3571 to device tables
5d1d229bd229d12bdf05499fcb7c48b9e1c87bcc Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
7926da2e646cd29a91a19c198fbab1952a3c6600 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
fe179ffa828a00b3654cfda8c7147dfe9c0a3ebc ksmbd: fix slab out of bounds write in smb_inherit_dacl()
d281c0d8b856cfb3176bf60d0d5e266e62bd5539 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
c6a5a9cfbf5ea79f4e758e7ff0573488e3548ebc arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
af31c38b2402c40650af91d63476ae1e9cbc492b powerpc/pseries/ddw: simplify enable_ddw()
d2d14f708b197742adf17f73a9dbbdd611b45cd4 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
cac68878199435753b5f10e87d1ad3226bfd9fae Revert "i2c: pxa: move to generic GPIO recovery"
adea5a937d4930511a4479dd0fde4894ad4997e4 lsm: fix default return value for vm_enough_memory
b1ac9d8c83554e58c8db5423c89c3c108e456b10 lsm: fix default return value for inode_getsecctx
19ab5fbf2d4d4b5f42b5076c9ada534b5a998d25 sbsa_gwdt: Calculate timeout with 64-bit math
6eddb899e22066ffe85e61f3402a966bcb5c8799 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
2938c178e5da924c05e85d5c3d71c1d919ceec53 s390/ap: fix AP bus crash on early config change callback invocation
00c6b8b25d4fab3c6cf19e979cd840cebce46fca net: ethtool: Fix documentation of ethtool_sprintf()
7dabb34efbc62796cf2892d90d6fab64ee04dc0b net: dsa: lan9303: consequently nested-lock physical MDIO
b267cdf91fd32d746467eb9928e9636837152afd net: phylink: initialize carrier state at creation
a4a2ba3b0ca9670e8904bbfe6bb5831347c6f241 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9606138dda3be99a2e7835a1cd0d1c8ed1a5e8d0 f2fs: avoid format-overflow warning
9cb5ea309c534a5d582a04412213ca6334430d39 media: lirc: drop trailing space from scancode transmit
8537403b7f4f9d423dfe234bf61cc8da17c62085 media: sharp: fix sharp encoding
1ae571cefe6e801dd980d9639a8a90d4d6bca7f2 media: venus: hfi_parser: Add check to keep the number of codecs within range
c9cb754b4be841c84b77ba5eaef9025122760a10 media: venus: hfi: fix the check to handle session buffer requirement
fff87f1187114f65f6478986866361f7d8bde851 media: venus: hfi: add checks to handle capabilities from firmware
49e3c01917422431b61ad605f748d23de9f47e2f media: ccs: Correctly initialise try compose rectangle
46b6b1a1533bd43c123cc5fba2d7188109e73e2a nfsd: fix file memleak on client_opens_release
84ee9baf00b46be8d38416e08893ac40c1712b5f riscv: kprobes: allow writing to x0
2bb6579b45b92cb92e3d08d1b33cdc7afbb1ce17 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
fad0c432554063e6736574d2f5b00be3f4bdbee5 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
526eb90f71e77cf8e7b5261d0a547a1ded791e47 r8169: fix network lost after resume on DASH systems
986988c46cfe9703ce4b812908a0d45ed30a8e34 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
a04d7e7d194b1fd12d52df12aab0256e2c51e3c3 media: qcom: camss: Fix pm_domain_on sequence in probe
f9eb88a0c20ec1ebedb1cdf3f89dfd7f3351bdf5 media: qcom: camss: Fix vfe_get() error jump
395fd49f58d4e07cd6a110e397be272e76f33063 media: qcom: camss: Fix VFE-17x vfe_disable_output()
ea1779fa98b127a11047f80e76c46387b5f900e1 media: qcom: camss: Fix missing vfe_lite clocks check
9fcf0f89b4b73463d9aa667385f6a1f4f135f3d7 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
926e24cdd46c3f0dc9684cd0e436fcc0926fce2c ext4: apply umask if ACL support is disabled
22a8db1b2b47680cd545dc65a132d1b113746523 ext4: correct offset of gdb backup in non meta_bg group to update_backups
f581ee1cc74c000bce55c621f11093ff9864fe93 ext4: correct return value of ext4_convert_meta_bg
6475a2dde66968c2a609a8e1b54c34718269c714 ext4: correct the start block of counting reserved clusters
eb6af45ee79307579909c871ffe91bdb6ae1af00 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5a6bb0f946cd1659717526c871e1be1748e7ba73 ext4: add missed brelse in update_backups
af9f01fa36351ffec8b5e0e5238c15caa5a76af3 drm/amd/pm: Handle non-terminated overdrive commands.
511fba791c8f273971736d33d74518c980fe2b7b drm/i915: Fix potential spectre vulnerability
3e47dc2b09e937403bce648011ca8e7f332564ee drm/amdgpu: don't use ATRM for external devices
1bd637bf858a5b9b9653763e231b1b50e9f24be0 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a5ae560b0acc1fb739bb47710906829046623b03 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
facde6ea10bf4e78e6144934c06a1c6784c012c6 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
fcd987733de5b00f71f4d73c9e3606b924e86d00 powerpc/powernv: Fix fortify source warnings in opal-prd.c
f57f18e796e6a38ecc26305d9827d144ed83b651 tracing: Have trace_event_file have ref counters
f3c28c4f2da55fbe0f0cd89467583e706c370914 Input: xpad - add VID for Turtle Beach controllers
499ebcf4a445660cedd13a5e6d7f2ce0419182de driver core: Release all resources during unbind before updating device links
659e621811001944973a85712a1f1ce31200daec Linux 5.15.140-rc3

--===============0137457629322546026==--
