Content-Type: multipart/mixed; boundary="===============0815275541093141057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:20:16 -0000
Message-Id: <170084641668.31418.15950054453463105269@gitolite.kernel.org>

--===============0815275541093141057==
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
    old: 033738d94f14c9a91fde641dc80220bd9ff02350
    new: 19b58f54548af18634545376ae257d36fe0457ff
    log: revlist-033738d94f14-19b58f54548a.txt

--===============0815275541093141057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700846412 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700846411-b2da2a3ba2e8fad9658d448b3c89fb72ba640a17

033738d94f14c9a91fde641dc80220bd9ff02350 19b58f54548af18634545376ae257d36fe0457ff refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVg20wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VmoP/0kyVWLADYyttuVEiML+
ZRwteITO66sjNy4+26d0WEgy6RKHRwQFd45NpydGyPXESWkAdVErJEGQQg9kBhTS
/Kw1VADAeGCQQOocGEwNHuxeC3LpZIlzCEiXJ2+EfKC/JEYutAEf9HBOZgN9QPJ+
9nuiFWB+rtyRWrvfC54vqF9K1sVpLl9/tXNysmSiXRZ4M/EBw74AS6RdT2Ni76VF
e3k3atrNi4J5EmLLykLr3O3gu85gUFT3ckJ4ZfiGzPg5v6ak5rEpuemzT+ZZHdFf
3sO1rE0Sp4rNPtWQBoGJVsL+PU7UAtjUYMI9uFFLZuZUyUWDfp1t+N+5j9vBQQza
r/SjSPtiUIPVhlR2G61Nmmcb3O1cnydogySOplJG5tQfbfrDUNdhO+imA0iQ+62s
PStpxE7ZsCZe4om352jUFhaOecBRKjpOWTsEYzYYrmCQ+92UqnxtWYwg3g/uW2Wq
Ky5yCyGjgRJuz2+un614fbJqmhM7oo7eE4WVHQ2jmLxfsXicD6V48KJNYq01UTBS
ykMzbP2eGsBeMpbny5xMSe25Eb6s4GhmVthXkcHH49NKc645R59locpg4oEGEnKA
nOsdVGo4QQWcExHU1aWzbThS49LCi9WJYhs6xq9z3Cks9xfbGu7Kd+KGuQYAUi/R
xLDyxnMm6+HP6ZQbKT3rklLo
=ZfuQ
-----END PGP SIGNATURE-----

--===============0815275541093141057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033738d94f14-19b58f54548a.txt

7d4a209374963196208648b82a245a2465a4b85e locking/ww_mutex/test: Fix potential workqueue corruption
7d87fd26b8819b52f6bd85a45f56feabc7b3c8a2 perf/core: Bail out early if the request AUX area is out of bound
edecc5544d96ba268bcaa2cff7f0908361230186 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
eed6f63cccf5853eed5d5429d59e6ec7c29409aa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c3c1a37e5f15fa3264016b3fc80e9fc6ced623d7 workqueue: Provide one lock class key per work_on_cpu() callsite
e7c0cc8af380a82d17b09d9e453e0e99544ba38f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d1b238ba136d74464bec093e32eb03fb87e4d44b wifi: mac80211_hwsim: fix clang-specific fortify warning
784ff133080f5200d5f67bdd98e1ab8dc085f8fe wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2c385179c12e3b9e01b3ba7b865cc2b97f28d3a4 atl1c: Work around the DMA RX overflow issue
9d866fdc667ff8ee33890e421db8d6f2e1958ede bpf: Detect IP == ksym.end as part of BPF program
444a3c4d4c2c6c6980688e7c077c0dc535b423d5 wifi: ath9k: fix clang-specific fortify warnings
50f10b68cf3d864e10c36ac1d408e193467288d1 wifi: ath10k: fix clang-specific fortify warning
b90339ecc9a144aef317abde7f16a55e8e8f8f14 net: annotate data-races around sk->sk_tx_queue_mapping
b0398786a5edfe36222679d1213ed0e24781a150 net: annotate data-races around sk->sk_dst_pending_confirm
079080c054ac4982b195a3acc72aaa1954b3e8b3 wifi: ath10k: Don't touch the CE interrupt registers after power up
38e1c080510906fd3827b758c4a750c11bc8d1d6 Bluetooth: btusb: Add date->evt_skb is NULL check
c6f593d0b637e60faeb3fb682e8d2dfbcf58b71a Bluetooth: Fix double free in hci_conn_cleanup
3dfecc205c842ac16789584ac6932727c2ec97d1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ddd601c93e3a62ab6bc50f1348dd06f04849bc62 drm/komeda: drop all currently held locks if deadlock happens
94196d972a63bea81f49a1f9da75aaca5d535f1e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3e130a2fa8bf0cbf69b0fed544115e2ac433f1b1 drm/amd/display: use full update for clip size increase of large plane source
546d51aa3b11743cf861720e1d775e3fe16ad7c1 string.h: add array-wrappers for (v)memdup_user()
4dca4ce8d16fc7857b1bf7af7a9ff4d6e8084247 kernel: kexec: copy user-array safely
fd9b1de3f33e54754888ad76b5317ae3eae67b80 kernel: watch_queue: copy user-array safely
e7ffd4f602b4e84e6e9984afd3ac2d52a5cc0877 drm: vmwgfx_surface.c: copy user-array safely
5b19e83b543cb6194acb4f7dedc8f06eb670b7e8 drm/msm/dp: skip validity check for DP CTS EDID checksum
5e85627633cf33932f4a1a0d2a0a721bed1ffad6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
37c3b21a8c583a5bd7be6fd483bbf456d6e7cec0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bf7d12a6e2c04bb8f5e0ba5854dd47d882ab385b drm/amdgpu: Fix potential null pointer derefernce
3012b3ccdb9e68bdeb08ed587100b5d088ee4320 drm/panel: fix a possible null pointer dereference
53f9aa58d0bbd13fd401dbaaea83804861077c12 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d0102d87c3028e818d2c6e9b616149dd20aefe5d drm/amdgpu/vkms: fix a possible null pointer dereference
8fab657016f3fe3f69ba746334e9187343cf3194 drm/panel: st7703: Pick different reset sequence
2e9d0489cc4bb4bb46d713b3488df72f7bda212b drm/amdkfd: Fix shift out-of-bounds issue
7aa8e673e7543a06a5b9516f180b87da336be984 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
026314375bab64531a159c7638fc8541e535f3d1 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7650abfa1416aec530511c4b74c90129d533401c selftests/efivarfs: create-read: fix a resource leak
e164db9338aec8032abd8a89fc6344f13c8d5ba2 ASoC: soc-card: Add storage for PCI SSID
b99db48c40eb42a878af065415a737733b280e5f crypto: pcrypt - Fix hungtask for PADATA_RESET
23200e695e4216a5d80fcc3138fde02a884de665 RDMA/hfi1: Use FIELD_GET() to extract Link Width
551cf981b67ecd2bb8f3389700ab8b22fa58ade8 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f5042479ca4d85cf1d96491520a803676e65cbc6 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
135200a4bb783d5a25726e9297379f23c620cf8a fs/jfs: Add check for negative db_l2nbperpage
abaad1bfc271466db70af0b24ab3a5112df82d61 fs/jfs: Add validity check for db_maxag and db_agpref
9e5f1d45275b008a1f78cb7f21e37ee0e267c387 jfs: fix array-index-out-of-bounds in dbFindLeaf
ac58926bdfe81169ed2f4a0ece127d0b1869099a jfs: fix array-index-out-of-bounds in diAlloc
749417a853f97bfee5db92471607c69db330fb26 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
7ea36cfa36c4486046f87bcbec881151e6ec2607 ARM: 9320/1: fix stack depot IRQ stack filter
f9ba7d0cdf4691a53670e29cacfa34ef731b5695 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
16051a67cf5941a56a398c43256b47c135fccd4d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
52703b0c47daeed39df01568cfa3d06bd75803d5 atm: iphase: Do PCI error checks on own line
3a2715d2db9ae73cae571c1ec13166247d2c7770 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
84a74d0e9a14e255404e1d48bba271f0ad12dbee PCI: Use FIELD_GET() to extract Link Width
2b3c610d71e3235edf04732ff4b6604f16967406 PCI: Extract ATS disabling to a helper function
f66f59ca7062c51f40373e6e40b75424ac454849 PCI: Disable ATS for specific Intel IPU E2000 devices
bf5526b675fa2741a2c047f7369b74778dee2255 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
55e162e157852dd8039b90f7db8493b19f22da5e PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
30fb7260d286ff4bc1e38d48231bcca0f9d3dcb4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8989acebe3ec522a889777067a983025f11372e4 exfat: support handle zero-size directory
261e05b7bc15cc2d1eb49625a010562e2899588b tty: vcc: Add check for kstrdup() in vcc_probe()
6810196f4bf8019550f59bd01b43d0149dc7e0e3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5bd2883667122763865b4bf77da818024793f2ad 9p/trans_fd: Annotate data-racy writes to file::f_flags
c01a5f613fcc5da83a60d9f7ca8409d510d691db 9p: v9fs_listxattr: fix %s null argument warning
11977a53afa991a2700180630f0b3725e476567a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
e1f69ec79c86f32831b4cef8ab2a65826ec60e23 i2c: sun6i-p2wi: Prevent potential division by zero
0df6f69d78e8a33edc56a1099feb8f5a926b2509 virtio-blk: fix implicit overflow on virtio_max_dma_size
dc71db717905c6af14ddf94e8fe592cc1e234b68 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
315664957b756761b467f1a469e6297be05f7d3f media: gspca: cpia1: shift-out-of-bounds in set_flicker
551342f9a9142322d970a7ea33609737b0b7a5a4 media: vivid: avoid integer overflow
8a6d9d77bbcbc3534c3c4e0474edba4013f9779e gfs2: ignore negated quota changes
ca80f9b01a55e1197b772d61946a4434dbba1e42 gfs2: fix an oops in gfs2_permission
1e4fd55138178771e91ecf732b6515257568cc8f media: cobalt: Use FIELD_GET() to extract Link Width
59c28fb150dee67269cba7134fe62fde0783a26c media: ccs: Fix driver quirk struct documentation
c785b3a80f7d3676a9a6d3d91a4908ffe9567221 media: imon: fix access to invalid resource for the second interface
3898022c6e89275a5fcf1448455395c1bf6876d9 drm/amd/display: Avoid NULL dereference of timing generator
3c6ecf4097a4f952c0c94c5f752e626726d797c8 kgdb: Flush console before entering kgdb on panic
ada6e8ccdd1c3df105b2457e0240c1d2953f9a4e i2c: dev: copy userspace array safely
48039dd76a986acbf09b19d27f439075e244108d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e0a7e57149d1d66d0ee3afce5dc3910181638751 drm/qxl: prevent memory leak
6e797234d51d2a2f20e7f6cface8c56faa148f0f drm/amdgpu: fix software pci_unplug on some chips
f97f612cbd3a6c4313d023cf6f1241000b635b83 pwm: Fix double shift bug
31012419db9c182c2b8dc20a0ac693bc69fe9d87 wifi: iwlwifi: Use FW rate for non-data frames
08512a01aa6d1e6646979c3205dc5580610e93c6 tracing: Reuse logic from perf's get_recursion_context()
ee324aa5921f54fdac26d20dd4b2b2188c2492a7 tracing/perf: Add interrupt_context_level() helper
e9476134b0bb807cf6716b5102db8b1354fe19a3 sched/core: Optimize in_task() and in_interrupt() a bit
3a8906b7f4232c8d2cd59319f0aaf99a169bbd79 media: cadence: csi2rx: Unregister v4l2 async notifier
3448d390629ce5189c6b33f48a33a82b37578a72 media: cec: meson: always include meson sub-directory in Makefile
98428e61bea90f9eee46872d3c35b2724b941ae6 SUNRPC: ECONNRESET might require a rebind
ec69919788e1561ce0178c49695da40f54dd9194 gpio: Don't fiddle with irqchips marked as immutable
22bb0ad2ff37993b2d05f3d628f5ce506918e49c gpio: Expose the gpiochip_irq_re[ql]res helpers
63c902917c3362db382a722a38e07bb7aaa94897 gpio: Add helpers to ease the transition towards immutable irq_chip
57aa0ade03f4ae593add4130abd17e2b0465260d SUNRPC: Add an IS_ERR() check back to where it was
aad4dd8755cac034d22b1529f167143d069018ee NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0983c330034340695641f44ca0e9029470966c43 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6e39c2f8add344470f5395a8fb617d85e3857945 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
41a46bbaa64acfc07a863e24fff29459c657ec93 mptcp: diag: switch to context structure
53530165be87642060c306bf7c565e26603f55e6 mptcp: listen diag dump support
b7f22a2955c84287f3a92ab11bff1f7234ca1bf8 net: inet: Remove count from inet_listen_hashbucket
810e3b911f5b43cdde32d27a08dd672e69934162 net: inet: Open code inet_hash2 and inet_unhash2
b6aed3a1fa184ec23a831e8cd045aeb15add3f43 net: inet: Retire port only listening_hash
3c1fa18fc98f118a5793588c9d627937c912aa55 net: set SOCK_RCU_FREE before inserting socket into hashtable
58efb4352e1a8e741adf2beafe907f22ab917237 ipvlan: add ipvlan_route_v6_outbound() helper
0636a48c8423d30421209cb62e22b1caecd56ef6 tty: Fix uninit-value access in ppp_sync_receive()
c863c0b07f9b39316b4b6108a0c201b4d231374c net: hns3: fix add VLAN fail issue
e29bc30c3f5e2f5c6174eb6b1fdc2639ae6270bc net: hns3: refine the definition for struct hclge_pf_to_vf_msg
e8f85011dedd85701b4e29d4355bd0f49dac47f5 net: hns3: add byte order conversion for PF to VF mailbox message
10bb4356afb6a058e741fdd2b2c23419d73c195d net: hns3: add barrier in vf mailbox reply process
f37be24a869457851be67f7d4655c952788d752d net: hns3: fix incorrect capability bit display for copper port
02095197a13e6f724423c156103da46bf6e526c1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
23926c11aa82b87ae4b9208c8ab6663dbd7ecfdf net: hns3: fix VF reset fail issue
b9e26de98c744e6a49da1cb1696771baee041e90 net: hns3: fix VF wrong speed and duplex issue
0132a3d9f985eb8f4d77f7a5d2078a2880cb3f67 tipc: Fix kernel-infoleak due to uninitialized TLV value
531587831de348f1f03997b80fbb78842eeabe4a ppp: limit MRU to 64K
58e9e0f804a70151810568cbc87fc7ad7a3d0218 xen/events: fix delayed eoi list handling
f59f4851dcb3b31f60898a5fa9eb52d0925ac0c0 ptp: annotate data-race around q->head and q->tail
9f6405c492694fc64678470cbe108a47f94eb135 bonding: stop the device in bond_setup_by_slave()
198c96f0d9773f891286d38897f8c941e784a9de net: ethernet: cortina: Fix max RX frame define
c07b65610629007831ae1eaba06738296b923549 net: ethernet: cortina: Handle large frames
349b6ad8f066e1d1b5ebd3af9f656a722acb3e48 net: ethernet: cortina: Fix MTU max setting
f9f3b7d55a20651bdf50e61f42800be585a96048 af_unix: fix use-after-free in unix_stream_read_actor()
8cac0876b7c9ab739f5d2825f9c306619179bd93 netfilter: nf_conntrack_bridge: initialize err to 0
4fed8f88b2c74b96347c342bd96c46aa28d2d2cf netfilter: nf_tables: use the correct get/put helpers
4a9cb478ae2f6945735c4074f0c6422db7b6853d netfilter: nf_tables: add and use BE register load-store helpers
2adf394c396c69be4ccf7b0c8531fc5c4764a315 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4af33318ab8bbda1d61f320c091d98ad8f0ed70d net: stmmac: fix rx budget limit check
841d950da4a6ff2527412d67607cacf6b55f1852 net/mlx5e: fix double free of encap_header
284feb9646e65c7dece4cb88b0af76cf7a554d15 net/mlx5e: fix double free of encap_header in update funcs
b194073991b3fe4478fa6276ee26c6ae704ce5ee net/mlx5e: Remove incorrect addition of action fwd flag
107bbc1e06a0d510f8e6e8dc47bf7826ee7a21b6 net/mlx5e: Move mod hdr allocation to a single place
7d47ae16b2f7150c79aef906e6978a4ae257d790 net/mlx5e: Refactor mod header management API
1e9369031ab2098f3198b0453c03c3572d9e262b net/mlx5e: Fix pedit endianness
1d5c3ab2734eb818232e84fc93b037157f026e15 net/mlx5e: Reduce the size of icosq_str
ba7ed0d70c290d53098a9827a147a61105328d2e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a076fd593150efbd8462eb08188022a33e87961a macvlan: Don't propagate promisc change to lower dev in passthru
7e7883450092da1ef4e6000726966b88c9d82350 tools/power/turbostat: Fix a knl bug
0fff46c18e0f825e7ed061e940eeed53aab5c738 tools/power/turbostat: Enable the C-state Pre-wake printing
a7726d201c6be8aacd4224f75b9481fea175837a cifs: spnego: add ';' in HOST_KEY_LEN
74768f0a6e772009314dea0861364986e86365fc cifs: fix check of rc in function generate_smb3signingkey
dda346241d792ff4c7e19ba67091eee832d3cdb6 xfs: refactor buffer cancellation table allocation
079243c8739edf7bf061147ef3a4f291141c0ec1 xfs: don't leak xfs_buf_cancel structures when recovery fails
d58550f3102f70857c3d3b192cade1a6a93bd5a2 xfs: convert buf_cancel_table allocation to kmalloc_array
2ef738aaa9982b13f13ec3298fb928c62e4a04db xfs: use invalidate_lock to check the state of mmap_lock
21a2ed3ba7f4e50f0f80440c2894ac666cb34166 xfs: prevent a UAF when log IO errors race with unmount
83245c720123a3b6b1ded740c8ddb4a79dd2503d xfs: flush inode gc workqueue before clearing agi bucket
ea880e88a39af1ca8d85d3fb322eed24b4a6b34b xfs: fix use-after-free in xattr node block inactivation
88e70da53b25d17d94a6dd8305459097470ad646 xfs: don't leak memory when attr fork loading fails
d4499eb4ba920f44081a7fe83dab4f5bbf806abb xfs: fix intermittent hang during quotacheck
96bf7efaf465a07e7557c2fc2d661eae4b45a382 xfs: add missing cmap->br_state = XFS_EXT_NORM update
58ead5338bfcd7495c633865db4220fdb25ae320 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
04f09205ab6fe54e6672a154b9532f7e3591631a xfs: fix inode reservation space for removing transaction
1b35783f02d64ef2eacb4b7a04e340c0837ebb57 xfs: avoid a UAF when log intent item recovery fails
4283daad0db268ecef996894de2d8f808f3f7877 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
26c7c2fb5e32de0ece4a8678830849608fc33933 xfs: fix memory leak in xfs_errortag_init
852400bffceb3b807c2b9a2eda40dd1ed64a5b5a xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
bb8b64f07635cd38138a10b333337928437c9f70 i915/perf: Fix NULL deref bugs with drm_dbg() calls
08167e10cc338bdcc31fa3f74967abf47e137559 media: venus: hfi: add checks to perform sanity on queue pointers
d1ad3dd5cfb76be785ba6602cee3261b891b7399 powerpc/perf: Fix disabling BHRB and instruction sampling
62d125e8bff5f815a328f7bc81ca07bbec85c696 randstruct: Fix gcc-plugin performance mode to stay in group
d0b176dafeb297f33f72e948d44736abe073ce93 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
79f3668c7f75fb20d3d02c7600d9a8d7a0a4fd33 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a1fbfb3a6a59608a755fb42e32e3d07aa062a426 scsi: mpt3sas: Fix loop logic
8944722e3e9fb04a7acaca8d1cf88ec2aabb908a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c4766a6645985224b65efcc0d521102e56227848 scsi: qla2xxx: Fix system crash due to bad pointer access
bbf322d4bf7d1d93c973d11719ac492aa58b9197 crypto: x86/sha - load modules based on CPU features
72665301147c91bd24fe126a837f98d42f900136 x86/cpu/hygon: Fix the CPU topology evaluation for real
d568ef31b58487871b8eea1169538a7a346c7df1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
efbab99410be6e94a328377d5a7ae638d3ca91e9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
afd7307bcf7df794df35b5bf77ce6e6f40d0d7ca audit: don't take task_lock() in audit_exe_compare() code path
9007a797f272482f9c050aeadb42e7d4ff8a68f8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bc4674f125cb8ef1e5e1ec385805fbc9063f1f53 tty/sysrq: replace smp_processor_id() with get_cpu()
80bcbe2e9d56d50eb8f3d5c4fad9fad6ed8a2396 hvc/xen: fix console unplug
33a27796bbf4f6631f87197ffd2177fed0876bf0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
57c119408359a64f862679164aa175c89b352ef4 hvc/xen: fix event channel handling for secondary consoles
dfc5f57eb89997faec862d2c23d33959342a9b14 PCI/sysfs: Protect driver's D3cold preference from user space
e41a71ad75e332471733ac65d823d26531e97630 watchdog: move softlockup_panic back to early_param
b179f679b4d298b7589853ead4d5f0818b057290 ACPI: resource: Do IRQ override on TongFang GMxXGxx
01184511405e85d2623a7b15667cc3b008f4ba23 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
77bd44daac69406a42c47f79cac05de3c0959863 parisc/pdc: Add width field to struct pdc_model
065a7d0b92c0f1ef4160e2129d835eb6093cc675 parisc/power: Add power soft-off when running on qemu
1ce373c54f8d2f6b88f98d21b35ea9bc954c1e5d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3873a9146f21d275549d0b5965927197f7b5736b clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
643e5626f10ddd79bd775672808ac70cd96a06bb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ee039f663a8a919d6db67c7c0f12f16f180e38f8 mmc: vub300: fix an error code
46634899938c6be67af724d9b78d7ac010229206 mmc: sdhci_am654: fix start loop index for TAP value parsing
5a29d7f8ae8d47524f7460cfd951a05eb5713f6a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
811ddeba5e97b1185b2f8aae61d0b1ce57ddffe4 PCI: exynos: Don't discard .remove() callback
c271bcb6f7eb80d7c256f7aa62b86392eb4b79ef wifi: wilc1000: use vmm_table as array in wilc struct
335dfa055dcb65508324d7a364bd524c82927dee svcrdma: Drop connection after an RDMA Read error
970c0522675799575d804ec81e1c63fe63a268f9 rcu/tree: Defer setting of jiffies during stall reset
9a378b7b5ce2b1b0a33a0fe54537a18e28adbd88 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
205a7fa1c578161560403b67303c91d2c35ed0d4 PM: hibernate: Use __get_safe_page() rather than touching the list
dfeecc9277906d381f27d9baba293bba29bfb36c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
257cb9e7525427fc732cb63c259848aea6006caf rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
141c15236bba15919e4885ca8170ce97886c536c btrfs: don't arbitrarily slow down delalloc if we're committing
2c56b2ece68803760273f1f66ced5cde82779869 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
48c67ee6b26dfbe9e8a0c6c15ec8c2602c501c4a ACPI: FPDT: properly handle invalid FPDT subtables
359f1393f0b2226eebc45d422c3a7ed4c6d25407 ima: annotate iint mutex to avoid lockdep false positive warnings
50974292c65408cc6a1cabd22585b189588294f3 ima: detect changes to the backing overlay file
b4de15b42a06f1dd70c2e40b438046b1385c6df0 wifi: ath11k: fix temperature event locking
6b633a79610a793550cfcc38dda51c3a80d2e391 wifi: ath11k: fix dfs radar event locking
7115b5d6ba6c9e8e183c5c7ce1a8b3e3c0d9986d wifi: ath11k: fix htt pktlog locking
fd8e7126632b3e6f8b7fde1b35abe6c9a2c6a476 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
89143098149038155d4a618f1463e0c5f97aa9cf genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
45b4e0ac182fda2385f95d6f03641e716476b2dd KEYS: trusted: Rollback init_trusted() consistently
d755f2740fd3050950738e938198f275ff2b3fbd PCI: keystone: Don't discard .remove() callback
270225e1fce95dc39ecdc11c1dd6ed208f83a478 PCI: keystone: Don't discard .probe() callback
1a585f261fa2b283885ab82f9ff1b8eee5d2614a netfilter: nf_tables: remove catchall element in GC sync path
bd33153ea0647d393f13c62c90dd3b2afe1dc716 netfilter: nf_tables: split async and sync catchall in two functions
3785da0e838904dacb3609448e4032a39243501e selftests/resctrl: Remove duplicate feature check from CMT test
449cfbcc4ce4b8047f429f1e68faaab46ce6526e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1c48637ff72c4d66d3d8b9df8dd900fe81ab0785 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
2321c568a3369758dbc3034afcdf18a87bc00927 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1bebf84539f4b2c28cbcb1bfc31f109933dce803 quota: explicitly forbid quota files from being encrypted
d02a3713a207ecfc1268355c18ab657d95f33f3a kernel/reboot: emergency_restart: Set correct system_state
924b9986bbb3e4be8c9f0631f77594120d1f29e1 i2c: core: Run atomic i2c xfer when !preemptible
2eb063b870428c0b8d350377f711deb7a79609a8 tracing: Have the user copy of synthetic event address use correct context
2776e90858239eb1245f23ef2865f8b731b2330a mcb: fix error handling for different scenarios when parsing
ea1169cac9d18d49494e015f722f01c93dfe8eda dmaengine: stm32-mdma: correct desc prep when channel running
d247caa47712c9cc36f25ec744f3b5dba90c3334 s390/cmma: fix initial kernel address space page table walk
914c7a807340acac16bd3d99e14c3ba09a5d2678 s390/cmma: fix detection of DAT pages
55a28bff049db55305a2ba0ea3e0fcaf3c75517b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
46066f1edd7c760effa77c59ce1906e21ca669de mm/cma: use nth_page() in place of direct struct page manipulation
06e7360e64d5cbad8dd2d6ef827c8d0edae5043b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
01d053ef83f5fde1e19d4acfb860bb2f41020bcc mtd: cfi_cmdset_0001: Byte swap OTP info
446eca3cf37ed07137ec99a22278a25f21240efb i3c: master: cdns: Fix reading status register
de669caa88182d86eb7b3496eda95efdc3bc7868 i3c: master: svc: fix race condition in ibi work thread
0a623b7747554844756221e3074222f29e9278c4 i3c: master: svc: fix wrong data return when IBI happen during start frame
95e50b1194a9fef9295925aaad6f1e527f39ee41 i3c: master: svc: fix ibi may not return mandatory data byte
d6e81b17374d892a1a6de918ea52a039d9c5fcae i3c: master: svc: fix check wrong status register in irq handler
5ea9d231b762cbadc7aded4a05f691c79e8c9716 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
adf098709093946dbb15696f1c61e03dc5778034 parisc: Prevent booting 64-bit kernels on PA1.x machines
2e08bc96f8c5f3c7ffab3fd463e51e19acf42f32 parisc/pgtable: Do not drop upper 5 address bits of physical address
3f5b9cd2d6efc367640a01583944e73a3b739cf8 parisc/power: Fix power soft-off when running on qemu
4c8c39823751e0d993a55cc7b596f4bbd4d4a5a1 xhci: Enable RPM on controllers that support low-power states
dd194e2de4b621d6a56fe3fbf0d6000a3f433db2 ALSA: info: Fix potential deadlock at disconnection
de9b0ee7eecd003a2caf0adab40ca635fbc154e4 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
eeeb38835cacd3edf2e330051a4f5b3e93aa25df ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
23704d4e4c5cadb1f0ccde315a6bf4f9b2443440 serial: meson: Use platform_get_irq() to get the interrupt
5dd82877e33067ac27b8d30a0fd064763b3889ce tty: serial: meson: fix hard LOCKUP on crtscts mode
6e2055d97bdcb8216338ff5d1114435fa2ac8b04 regmap: Ensure range selector registers are updated after cache sync
dddab138f6b9c82a1fa889d18c225d97e5b18b02 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ccba28069ffdd8ee880f2dec180b2c3aee4a6fca Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
c5e03d24200bb845688a02dde743ff5c41fec092 bluetooth: Add device 0bda:887b to device tables
5165ddae172e56ae8afb880e1d442a23aac462dc bluetooth: Add device 13d3:3571 to device tables
5f41cec22c6e0a0c25191a320b87328febf7e126 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4ed049b8abe67a2817d61a5c4c624e3e78e3e93f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
cd45b4a132c46d4ab437b564578c799f26ee2ce4 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c2427535d5ca06a4e51fade7ecbfb9159ba463f9 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
2fb4300d951137b138c95a1069f58ce9c6f863e4 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
93544d52ec87d63c0c60f02b7ea8a3032a6fe345 powerpc/pseries/ddw: simplify enable_ddw()
8a243b6668f390857bb7ececa936320eaf3aabe0 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c46d891b0388bcc5563d908c25e2b0eb27037635 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
31c81118936ff56ad643df96176d323bec9b2e59 Revert "i2c: pxa: move to generic GPIO recovery"
019d441f2e5b8c93ab3d3c9ab38f5ac962cc2382 lsm: fix default return value for vm_enough_memory
1fbff68373186561173fea60aa29fb2ff44ab988 lsm: fix default return value for inode_getsecctx
ad0bf30bbf8503f947ea115ab7a7d648b9faf967 sbsa_gwdt: Calculate timeout with 64-bit math
8883b16ce978418c4be5e710bcbd60250eb3d011 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
7e6156b4efe8c0c8f3b9e8b80fc1de39628d78e8 s390/ap: fix AP bus crash on early config change callback invocation
286d17e12389a3e19a4f2f1875c500e3f29187b6 net: ethtool: Fix documentation of ethtool_sprintf()
75e9f6ca4c93b7dc48ebbd3981c8f802f193ce55 net: dsa: lan9303: consequently nested-lock physical MDIO
9a98cee70f29253fe6ed94a84916d2e32038a7a6 net: phylink: initialize carrier state at creation
d6db5e8cf629bef805753ea5a256887fcb29d879 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
55bb41bba3a988b8f1dd730f5db693a05febbbea f2fs: avoid format-overflow warning
a53a625b21e132047ea16e88e9788d04d6323464 media: lirc: drop trailing space from scancode transmit
3fcdcce34c6ab3d3ba1a75455952c441e5f64e06 media: sharp: fix sharp encoding
0b97811f58f29fcdb032ec56346ec318f627e1e9 media: venus: hfi_parser: Add check to keep the number of codecs within range
7c5b4b1b278052aef07f3b98a693b2bee41980cd media: venus: hfi: fix the check to handle session buffer requirement
92cc23f16aa3947009482c56deb355bc353d6a68 media: venus: hfi: add checks to handle capabilities from firmware
ab6ef8c562701ced18c5cbafc2dbdac3901ff6fb media: ccs: Correctly initialise try compose rectangle
8805be3600eaca610af8c5e37a4368f18aa3a48f nfsd: fix file memleak on client_opens_release
7761c0cdac288ff22d3767aaa3f2abbc66f4727c riscv: kprobes: allow writing to x0
4630aa0a8edbfa2e96b6bec28c691b63141fd2ac mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9bea7d7437dff2faa9f51c98bc990701d5655182 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
504dbc3d965e23ace53c28f4a7100ce6ff61bfab r8169: fix network lost after resume on DASH systems
bdee9b5212f9109dd56df28b53eb8f7e1de2e7ae mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
c3a6ab1f4b4b88823ecf8abdbf35c17da3a28d81 media: qcom: camss: Fix pm_domain_on sequence in probe
fc79683ad5cec64b32d09581c47856af18a365cc media: qcom: camss: Fix vfe_get() error jump
84e7026643b82623f92cf6f36bd9a2bfa6acfae8 media: qcom: camss: Fix VFE-17x vfe_disable_output()
d278ef4fe1ce04ec09b805b1aae3e419fdba082d media: qcom: camss: Fix missing vfe_lite clocks check
d91545852dc7b4de17712b3c38a4ebbada08cf3a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
81a72e64f395fef2c03c6e4a1f4b319071e3591c ext4: apply umask if ACL support is disabled
e33f9c85bfe297d58383e98aacab8a77eaac0dd4 ext4: correct offset of gdb backup in non meta_bg group to update_backups
170772d78811268c23aef1015fd7d5235ec8421f ext4: correct return value of ext4_convert_meta_bg
e5fbc8bb4d2e515482ac8c3be628ea2619f8e791 ext4: correct the start block of counting reserved clusters
2c29d4a9e4f768e74953f66f97479623d41684ed ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
16821d04a8c65b805900bab8c24af11475fc6da2 ext4: add missed brelse in update_backups
db85c7fff122c14bc5755e47b51fbfafae660235 ext4: properly sync file size update after O_SYNC direct IO
fed061242696f386ae7588070fd58c4adefd9bca drm/amd/pm: Handle non-terminated overdrive commands.
a13ab0c83f51d6d7cad3e3d7c7bc623ff30ed840 drm/i915: Fix potential spectre vulnerability
24c6fb62f533919ee65fa87d0486e12d66862d29 drm/amdgpu: don't use ATRM for external devices
7bee9cecae6bcf1eb8ee54ecf465c2dde6d42534 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
244988bc61da25522dbe4dba676b5cf5c3e2075e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
b47737422653bfa206a5619e79c80e020f6cc7fa io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
0d62d29b968c3dc62e80a3aa3058ae481c838b16 powerpc/powernv: Fix fortify source warnings in opal-prd.c
ce54362669dadbc6978c157803f71268ed08b8ad tracing: Have trace_event_file have ref counters
523dc451299bba17d40fc2f5512a48e0b1d11c0e Input: xpad - add VID for Turtle Beach controllers
42ef1359b765f62b9cde3db68b25dd65e0f052f8 driver core: Release all resources during unbind before updating device links
19b58f54548af18634545376ae257d36fe0457ff Linux 5.15.140-rc1

--===============0815275541093141057==--
