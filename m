Content-Type: multipart/mixed; boundary="===============6252804202984807880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:31:44 -0000
Message-Id: <170092990440.7017.12116990394917703375@gitolite.kernel.org>

--===============6252804202984807880==
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
    old: 19b58f54548af18634545376ae257d36fe0457ff
    new: a3664bb04ca3300e4aef18c3c420d318a423ced2
    log: revlist-19b58f54548a-a3664bb04ca3.txt

--===============6252804202984807880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929901 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929900-4f7a2e4f5ca16130fc0902385cdaa1f553a2ff1e

19b58f54548af18634545376ae257d36fe0457ff a3664bb04ca3300e4aef18c3c420d318a423ced2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViIW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/fYP/iUmBt838a0a2bB/nXf8
Z4DpMCYR77kyuk+po8GmeaKkuC93xGfkF86lq9R7R3uo87j+eleRp3p5juBbI35B
kVHzKXZdcSC8V5L2D/XvFK7A10JnKTckyVigO/U9KgdKBgyqDNWBf4U1uCxcmDps
VVEU7AdAAfifvJoHDeXJzYeyvxFJCLO/VV1CO5bAyFbt7VZ1pVv8EOJwkz6rKiXU
5D0gKa1wQaIal2JD1XAF53QkZUJCJ/SqFefnLt/1YgDxfGbjjflflEvMQFAEcx0F
aUuy+xvGbbnxv2X2O9AkOml1S14bG/qx/2a2pu/el0PVV6qVluJEWWYr5nq1pidn
U5g1sP9lcmOpt9qt9sG/u/vS7azmplFnivGbfDD+g+lTdrfoWCJlTAsydfz7bPS7
6hDS5nnZq5NgJYAuoi+HAc0l94tftvRLx8UkZ/NMDMk13cSC/br/ERQso9xFMPtz
2pFyLeK/dTVbHQY0E60Fx1ADHn9A3PDwiCmJKM8e08dw31Q891MxRZJUegBLwJUJ
Y9cV+5HMLZyjcveV9zMEMDbA+AmgZkj6RVENM5elta3P85oO1uh7fkQ/9CIgNZZk
Xojiq0BTuQAVKSYc7xg8aQOLsRXoPWO/s6HBOTKTqxbZXHveG2wIcns8z9B6xrMX
vBPkQkmXOZw4I5D1RGd4ibtf
=+Ad6
-----END PGP SIGNATURE-----

--===============6252804202984807880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b58f54548a-a3664bb04ca3.txt

bd94e73e13f282d7099d047c639555ae150b16ed locking/ww_mutex/test: Fix potential workqueue corruption
5416bc2f8db78b7633d64f0daf0d8000b8b2efc9 perf/core: Bail out early if the request AUX area is out of bound
2bb5549784dd9f31d71a3c18ff76d2fb483d7e06 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a761be6c49173141b9956f869f9c488bb9cbc501 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9cf30dd447e3cad37662a35e9ce0f8c4f15ae98b workqueue: Provide one lock class key per work_on_cpu() callsite
baf6b6b54cfa9b78c24447ab85e9ced7988a766c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
44d38d4306f0aafb9bf47ab6d51b97d5df0bca86 wifi: mac80211_hwsim: fix clang-specific fortify warning
a25c5764bc14775b315b90b5bc39a11d5e96f0ec wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
665f47a5db5879d38d56fc55d0e7b0eea8bbc8f2 atl1c: Work around the DMA RX overflow issue
9f1b543b49ac0b65def309a13f5e94bc04b7fb19 bpf: Detect IP == ksym.end as part of BPF program
2d8ec0460a21c4e70bf457f26d0325be771f1fb1 wifi: ath9k: fix clang-specific fortify warnings
35d469399d3205e430c1613d0483f4771b31d484 wifi: ath10k: fix clang-specific fortify warning
92b6fe0014c69e64932ca8b9c0fc7b25ac9db1f5 net: annotate data-races around sk->sk_tx_queue_mapping
4eef06918af7597f262f49ba9d832315680feea8 net: annotate data-races around sk->sk_dst_pending_confirm
1ea372fd8e6286fb14735938444a4943e4d6de13 wifi: ath10k: Don't touch the CE interrupt registers after power up
85cc218c70743fd3fb6c6de6c5b20635828708c9 Bluetooth: btusb: Add date->evt_skb is NULL check
d4f7f1f888ba161ce483970ff07d61f6995d8b12 Bluetooth: Fix double free in hci_conn_cleanup
d365df58d53be1af419bd85d2b6e20562a06eb69 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a3f541ea870e1b849a1c2abe9ef3477c1d9466b0 drm/komeda: drop all currently held locks if deadlock happens
8ee6941c48cffa21a45b08a224afbede997e7892 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b1cf73f9ff8930473212b71d25889e7e41deac33 drm/amd/display: use full update for clip size increase of large plane source
6daeb0225450cd6b3814db1b3e049c84fc8ba058 string.h: add array-wrappers for (v)memdup_user()
15a9f069c25485ef0e8947f313b0fb63239ac896 kernel: kexec: copy user-array safely
8d85af0ad4ad4de38460cdb2bccd9ee535a15d88 kernel: watch_queue: copy user-array safely
a0c6f3eae4ca2ffe23de8c499ab2e05fd8917556 drm: vmwgfx_surface.c: copy user-array safely
474c7951ffb860399328f276814067fd9c1c24c4 drm/msm/dp: skip validity check for DP CTS EDID checksum
5f3b8bc17a539ba690011444d251e5ebc583e146 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2b826bd065edf9ccff9ca4aef32016b8c8adc16b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8432732374de499e10f7b296d2d9fa937c1df32c drm/amdgpu: Fix potential null pointer derefernce
f3006edf69dc3b0d514d4902ea2b1aa62ee8bbea drm/panel: fix a possible null pointer dereference
026d6d3043e57da801660c74ce7ad953a7735c3d drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9486afbdbee99a0cd13215096d20528aa84fc0a2 drm/amdgpu/vkms: fix a possible null pointer dereference
ff6c1367251bc9827c3ea5e600fc76ba0596bd1d drm/panel: st7703: Pick different reset sequence
4f682ed2949e36f107e7d278896a9488034da652 drm/amdkfd: Fix shift out-of-bounds issue
56d4a21bc514a3a190b2a7488068ae73c47e974f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
903b2e14e094649b97013f4c2bcb009ee0c42048 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
92bc955c2f6dfc48d1135bf3e6707d4c7e229ebc selftests/efivarfs: create-read: fix a resource leak
09040cfbfe12c677be0c0df3b44254a5d931487c ASoC: soc-card: Add storage for PCI SSID
44f34b896a9b8e698b7cffb66f51d5a415c54967 crypto: pcrypt - Fix hungtask for PADATA_RESET
f165b1bcaad753c6d16bf45f1b2cffe02bed229f RDMA/hfi1: Use FIELD_GET() to extract Link Width
eb2d4d5caea9346243f2f949da81a3de3bd74966 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2216e5823f1a9e08bbb0f5de416bab297740626c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
7c761fabf55c9f5e7811e307343ba85532d1fca3 fs/jfs: Add check for negative db_l2nbperpage
9711f71bd8fd5c73cf70e06f50c898c06ff0d2dc fs/jfs: Add validity check for db_maxag and db_agpref
af1cb290c7b7b1a2d3113b0a45add80bf8552999 jfs: fix array-index-out-of-bounds in dbFindLeaf
f663c27c82b5ad7e4266822baef94dd75297c224 jfs: fix array-index-out-of-bounds in diAlloc
513d78f4de2f70ad00fe1cbe58ec6484ef00302d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
782df8b54fca05ad2f32206cded6f159f429df1f ARM: 9320/1: fix stack depot IRQ stack filter
cce11a6d978c8c1783b8b26b588ab5b90b5d33d2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
06c5d9b3e16b89b90ceac6c0d634eacae1fe9ec3 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
815d659e6b4e1097495cf307f630ef023639e080 atm: iphase: Do PCI error checks on own line
f2410a44abf388592bb4d6074b74e96c3359e167 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a254dcff0765ce266fe58f2c4180f48c6ee20c44 PCI: Use FIELD_GET() to extract Link Width
1090968c357244e30bb31a04b1af20a95bbe089a PCI: Extract ATS disabling to a helper function
57a331e4c9eda7d3b8050dbeb3fda1a91e46fe29 PCI: Disable ATS for specific Intel IPU E2000 devices
966fe1b4c978c975e41f612d7704a06e64447c7b misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
bbfd90701d53b704ab39c8e8ddd68f46c477e8ab PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9eb70e481b0a37559ae1152a0df7bcf4ee40ca1c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
338c8cfaa63db46a820bd856bfcfb79619d84447 exfat: support handle zero-size directory
a591904e9a314cf6e554a2dad4c3b99ce39bc9ad tty: vcc: Add check for kstrdup() in vcc_probe()
85b88c9a68436a2599f5c4535f317cc4a20c56af usb: gadget: f_ncm: Always set current gadget in ncm_bind()
14adac28984be709b3f819071d57324b4ca5d9aa 9p/trans_fd: Annotate data-racy writes to file::f_flags
ebff4883fa6fbb009684fdda4b167d02120108ed 9p: v9fs_listxattr: fix %s null argument warning
068593b7fa557417e75fb5e3c605bf7ca6b63f78 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b628ec7a6d472e270c6698001747450d72e7a2c9 i2c: sun6i-p2wi: Prevent potential division by zero
2fc2648e2192c6d9001635972b0d7ce097851e2c virtio-blk: fix implicit overflow on virtio_max_dma_size
f37c8b2a817680fc3cbc9137ac78f1ee0e39b1fa i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a2245376c4534eb499eb2e935d5844ce05e42520 media: gspca: cpia1: shift-out-of-bounds in set_flicker
fbf18d2ed327a4f7cfcdae8d1a5d7c310b231c2c media: vivid: avoid integer overflow
d21b6f62b088d55723cb45ba1bcf01760665e9c9 gfs2: ignore negated quota changes
0760cc0785c9e134688b84ddf5c741027e8e2509 gfs2: fix an oops in gfs2_permission
791ba33bb0dd4969eca94e9d321997f3d6a0f6c3 media: cobalt: Use FIELD_GET() to extract Link Width
ba315d4d924c77a73ccd9c67f96d2feaa33bd7fe media: ccs: Fix driver quirk struct documentation
5724d7b4c95a43751a1b33c0447a4ab53afdb6c6 media: imon: fix access to invalid resource for the second interface
4e14ebace229953c339c78cdeb0c94bbcdd054d1 drm/amd/display: Avoid NULL dereference of timing generator
1f72014908087948e60f41b6f174909ad1a300c2 kgdb: Flush console before entering kgdb on panic
ed1b64eb44803f0e40130b17ed389cb2f73a1e76 i2c: dev: copy userspace array safely
0a7f045825a7c77c80834acf5a3302d45a9c786f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c5e9bbc719f3daeacebbb15e3c4a61a494a5d38b drm/qxl: prevent memory leak
d4452239eb31e208086b1e75022d2a5c60f4c930 drm/amdgpu: fix software pci_unplug on some chips
d34273add35b073fd51144499989be47d767c8be pwm: Fix double shift bug
333bffdd81505a11d1078ffb1fc1b5138cb2b610 wifi: iwlwifi: Use FW rate for non-data frames
cb0e3928d2377300e91962ac5f1afb5cc2e8daa9 tracing: Reuse logic from perf's get_recursion_context()
88f27a1f48d3cafeb403799a545e9819fb1d897a tracing/perf: Add interrupt_context_level() helper
5b284e98301a36a94b2f502cf1014b90840f6532 sched/core: Optimize in_task() and in_interrupt() a bit
75de34568ba581653e07400bab2dca84d7f8479f media: cadence: csi2rx: Unregister v4l2 async notifier
636bb04cc4e8feba4728ae4eacb912efed8db461 media: cec: meson: always include meson sub-directory in Makefile
f06711ea6fdf187645f1c349be023695f5c08719 SUNRPC: ECONNRESET might require a rebind
bf0ccc5ee1d664dea03ffd7665e2d913edcddc0e gpio: Don't fiddle with irqchips marked as immutable
3265000bdfd29b269163b3dee604aa7df44b00d3 gpio: Expose the gpiochip_irq_re[ql]res helpers
9b35d1636188c113b8f662b7c3012dfad4a79e49 gpio: Add helpers to ease the transition towards immutable irq_chip
1232bbe5ba95b4e27521affe42f1ae76f108bb12 SUNRPC: Add an IS_ERR() check back to where it was
bc639812e3bc71c071f87b5324a3ce0fcab8fdf9 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
063e0577e12e87eac54d84bb3f7475593044c6bd SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9797c3b58db3640579747b0f468d8c6a09c5e6c3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
23a423c9b67c64dfddb3971d09b74cef91d6650c mptcp: diag: switch to context structure
a06a65409ee1b263b55dad1a3de7533c3ffecccf mptcp: listen diag dump support
cbc362f6ff92afdc4368eb13820deb15baf7dffc net: inet: Remove count from inet_listen_hashbucket
48406169e516181bfe0222acb37e00d5ca7ce741 net: inet: Open code inet_hash2 and inet_unhash2
54c97f3b2230575b3e953db21cae2f6b47e4ea50 net: inet: Retire port only listening_hash
c2a0289a8bc79d26abf5b1076f040f0bd9754477 net: set SOCK_RCU_FREE before inserting socket into hashtable
396245e47dcb1d395d5172afd8fa942612931b77 ipvlan: add ipvlan_route_v6_outbound() helper
6dda7ecaf5291bc5a9701e7b1ebdea78ec76393d tty: Fix uninit-value access in ppp_sync_receive()
b6902de7c30746d58175a534141b90cfeab5eac2 net: hns3: fix add VLAN fail issue
0d41cc1e5e695a81ec0834977513d624dc3a55a0 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
c65fa060dec225c99ef77c3377b11dc4f8b7ec27 net: hns3: add byte order conversion for PF to VF mailbox message
e317b821ede5e33183da22e2b1660a8f0419df7e net: hns3: add barrier in vf mailbox reply process
1d446061336328b632a748254dec8d032aef461e net: hns3: fix incorrect capability bit display for copper port
baa5df098bb025547f9bde4b10694bc27326ba8f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f3fef1cbe2b923c131862c31a427099c47a06dd3 net: hns3: fix VF reset fail issue
7be7567e31d561b97658d862070fba53d71c327b net: hns3: fix VF wrong speed and duplex issue
b4a4b602a961018fa5a396cceeed9407a39beb93 tipc: Fix kernel-infoleak due to uninitialized TLV value
2f0cb0a5926e6e0929fdebde3155dc11db599555 ppp: limit MRU to 64K
96c2f954b218ff01a5a8c50c2bf96a9de86fa5d3 xen/events: fix delayed eoi list handling
8f311d96396ec15505ac04efc67a4fd6a4ef5683 ptp: annotate data-race around q->head and q->tail
afc49bdf28d6013a57e284f151cd7175f89c1950 bonding: stop the device in bond_setup_by_slave()
2baf36627130572b5bdd3eddc32352c4b959e7a3 net: ethernet: cortina: Fix max RX frame define
a9349aa8a89aa073483caa08bc2b3c73262d4c02 net: ethernet: cortina: Handle large frames
c7ed0590c7f2555a15a16b3648236fbc5c067da4 net: ethernet: cortina: Fix MTU max setting
cd31ddeaf9b556e5948d124e9fe5722b83363244 af_unix: fix use-after-free in unix_stream_read_actor()
f813b42f617a2d0a093a6c1cbf9d10c2249ab314 netfilter: nf_conntrack_bridge: initialize err to 0
849485b5cb41370530ac54c00f280a65a9ec8774 netfilter: nf_tables: use the correct get/put helpers
c9035bc623d0fa4429a4a9c618b8f68c424e00c7 netfilter: nf_tables: add and use BE register load-store helpers
e7eebd890f5d3e18221731019c3d0820571d16be netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
01f389a41284f30ec52151a06b063933a2f3a219 net: stmmac: fix rx budget limit check
8b1258369eee73a93f2e1cb1a19821d33d994d92 net/mlx5e: fix double free of encap_header
043ee41186fa11ea78350334e4933d4d7048c5e5 net/mlx5e: fix double free of encap_header in update funcs
15c24b77239a4dd5d6342ba40785817d934e8f65 net/mlx5e: Remove incorrect addition of action fwd flag
d8ae077ee7995f22039b53bcec64371bd930759d net/mlx5e: Move mod hdr allocation to a single place
0564c2e99c00e8a493afa0048db36c2d68283a40 net/mlx5e: Refactor mod header management API
c58045ef228b6435ff91c0be5e70517168b3cde6 net/mlx5e: Fix pedit endianness
4f0594924c6c55626e1ef7c2a8cb0056296e3899 net/mlx5e: Reduce the size of icosq_str
12bd083c9cb3df3e97f87b422a3c078684c67f46 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f72d31beef1180661e3a3aceb2139d1cf020367a macvlan: Don't propagate promisc change to lower dev in passthru
7966a54c2108c7fad373161e80b33241845ff8ee tools/power/turbostat: Fix a knl bug
7201481f780a2f29d576fadb83691596db819bea tools/power/turbostat: Enable the C-state Pre-wake printing
17d2350f413fbceebe4d6684543592ebdc2bd2fe cifs: spnego: add ';' in HOST_KEY_LEN
33a8a22e90a7666159e70d1d1cb6e2a7438e9636 cifs: fix check of rc in function generate_smb3signingkey
705abbc613f589f434d7025872e8a0f64407602a xfs: refactor buffer cancellation table allocation
151489d9f1ca2b0315ad0b49d462284fe738b6b8 xfs: don't leak xfs_buf_cancel structures when recovery fails
e6e7b3a97d8a7a9451db5e8176768e1ae316a66d xfs: convert buf_cancel_table allocation to kmalloc_array
793e418b85501250f246856aadd423ad9092a1d7 xfs: use invalidate_lock to check the state of mmap_lock
36014a4ffde11ad22cbb760290d17414ba55e09f xfs: prevent a UAF when log IO errors race with unmount
ad455ead0056f268db544a976261378654bbb716 xfs: flush inode gc workqueue before clearing agi bucket
b9a6d71aa5038e8b7f69e430479a0b284f1cc185 xfs: fix use-after-free in xattr node block inactivation
ea88b67755543038203f13ae83ed8f0bfea5114c xfs: don't leak memory when attr fork loading fails
e14b8f34413c71097a49044c97c1fe381e387a44 xfs: fix intermittent hang during quotacheck
b43249f61a40e5775f118d9ace4b9443e4bf584a xfs: add missing cmap->br_state = XFS_EXT_NORM update
c8f6ec2fa24d99f6f39363c93482d8298e8b153e xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
2d39198e86c2847235b089716baec99d35a9a791 xfs: fix inode reservation space for removing transaction
f1024c9e4593d857a9300d138ed7860112b153b5 xfs: avoid a UAF when log intent item recovery fails
5309c8e660b629fa13d2d5768bfc4298d13e7a2a xfs: fix exception caused by unexpected illegal bestcount in leaf dir
73e068090770310e65f23373de7d57dae8a31c25 xfs: fix memory leak in xfs_errortag_init
ab2f2287b3f8149d006e68929fa7f18b8574ce12 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
cfc02275be9798750cfc696041b33690186a4a1e i915/perf: Fix NULL deref bugs with drm_dbg() calls
1ef23b32b769af190457c3229a50adb0bf7562a5 media: venus: hfi: add checks to perform sanity on queue pointers
4ca822f95b8726be8574ec87153273f48e9d7c9a powerpc/perf: Fix disabling BHRB and instruction sampling
6ddebe007b041bff7d2060941781cb25c2370731 randstruct: Fix gcc-plugin performance mode to stay in group
412da8ee61fb8ca4e433120d75c0942fa0d3a834 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3afc18dac2da46d124a44771b55b4eeac817f6fe bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fd0ce277dfc0a78a5ce7a54c886aa6cbd54abb84 scsi: mpt3sas: Fix loop logic
8a5c8579a4038a7c2bc36bc58958465bd618f5cc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5e6c57e3016b87795e3fcd9431e210e2001e88a3 scsi: qla2xxx: Fix system crash due to bad pointer access
c06092bdfe443c43f04546589541bd2e45c4e070 crypto: x86/sha - load modules based on CPU features
64fbf64d55141bca2b9bb592968c8a1e4a11185d x86/cpu/hygon: Fix the CPU topology evaluation for real
cdc5392f0f7c0ad57fcd1a2b1387f2eeb24c285c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
600852789806b8043a21bbfcf13bd49a8b4ab3da KVM: x86: Ignore MSR_AMD64_TW_CFG access
822b87304e1e1b0de45af62c35aee41a49796e4e audit: don't take task_lock() in audit_exe_compare() code path
4759cec01b21cde3b24abe09b6bdf93379a01a1f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
398313547121be38e6492810790edb979102ff0d tty/sysrq: replace smp_processor_id() with get_cpu()
b5b6ff28fddbe1aefa81d5be387fc3a69d3ecae7 hvc/xen: fix console unplug
d6cf6ce6dfbf0427ba1cf25643d9f679c9c8f999 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
38c4db2fc71db61e6479ad36598eeeb726dec8cf hvc/xen: fix event channel handling for secondary consoles
407e1def67d48652bd4e6a9569a5ebe3ecee036e PCI/sysfs: Protect driver's D3cold preference from user space
77c288ad205d7453b760b37ab5ffe6521d0f6bde watchdog: move softlockup_panic back to early_param
cd472a7584332ae233319453ee1533f278fa2737 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f9905cc701d5adcfb2d3872b8251d36467b128ba arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3cf448fb28c3a7f54fb8008b0facec24f08a34b8 parisc/pdc: Add width field to struct pdc_model
d75470eb57e43d2fd7bfd5651793d448c5daf625 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2f43f5dafe647a4cdb92b6bb1ecfd55d83358ff7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e21f15fc97d242e237a0cc1b85f31a8721e64184 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ed92673b22af52162a1885005917330b1cc36bdd mmc: vub300: fix an error code
be426300828a2ba04db074d7a472d71479a5199f mmc: sdhci_am654: fix start loop index for TAP value parsing
f242bccda79d624711c180a515fe2cd0fa21aff5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4ff7ee373509f8b20c2652ae132b1b4354cec14d PCI: exynos: Don't discard .remove() callback
fbd4e65b6bda597c38da628e3e7c9d34f0c333e8 wifi: wilc1000: use vmm_table as array in wilc struct
d1f4c304234e2cbce9d833ccf97ab1c729bbd0a0 svcrdma: Drop connection after an RDMA Read error
ac353e57313f904908e534a52736186b1d198e3a rcu/tree: Defer setting of jiffies during stall reset
f38a0e34c59ff5ec0fa39099cc1d96c93cc47e0c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
428c37afe1764df73e3b7322238f4a0783d43188 PM: hibernate: Use __get_safe_page() rather than touching the list
9cab422c6ffccb9f98438ebb20d3be059a910d72 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
597100cfb6a7baffc75bbc02062dd613fa1f8f29 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e5607c652f610c52ab3ed0d90ea86fba6d014655 btrfs: don't arbitrarily slow down delalloc if we're committing
d0e2c95ef5994f5743a78f53dcfa06c1a0544991 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4d14d0b8bd517238fd2cd8a2c6d6a033f4eee806 ACPI: FPDT: properly handle invalid FPDT subtables
9a69a74b29ac3f933ac06824d538978a1bacb4de ima: annotate iint mutex to avoid lockdep false positive warnings
6c3bd299c31ad9e23c5836674d597ac65bcffbfa ima: detect changes to the backing overlay file
49388a643abf32a113c8a999f551c41158c5353a wifi: ath11k: fix temperature event locking
281cb4ed32adc096347a21b1feaefdd5ef667c97 wifi: ath11k: fix dfs radar event locking
ff3ec5ff8a2d134dd043016ff5cd17468d84ce43 wifi: ath11k: fix htt pktlog locking
d2405be6438f6bda64318101880191b0c1ae5728 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6bc5c2e8cdb48c7fa108098da4dddbbd32ad1580 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9644c57adedcb18c8a49551c70a743eee9d51727 KEYS: trusted: Rollback init_trusted() consistently
daf0ed03fa19d3a5f629589104dc5bfc14e27d0a PCI: keystone: Don't discard .remove() callback
0d478611696f5b22eda03d335c7fc83622cdb048 PCI: keystone: Don't discard .probe() callback
95bbba1aa1779f8d374070765648a7c2dcb897ad netfilter: nf_tables: remove catchall element in GC sync path
ad18601c58fcd8ca3db5efdfb7e3daa0a06a4f37 netfilter: nf_tables: split async and sync catchall in two functions
9f066ec68ef09147b83f0c86ee6e9acd8ca105d4 selftests/resctrl: Remove duplicate feature check from CMT test
28f78d5222d9a0325320408604fd2cad65548624 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c0f6f3092e0d40a132875e18d144a851011d9f3c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e0a731eb937e68e76e68d61a6116f9ad6eda254b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
44d52e98e5bb2706e7dec3b55deae08314dc0579 quota: explicitly forbid quota files from being encrypted
31798995cb2cb99f1a2a874c7b365f832cb54595 kernel/reboot: emergency_restart: Set correct system_state
625b8f0e687f56e36bed71a70ae5a7956e6b12dd i2c: core: Run atomic i2c xfer when !preemptible
41111f89c3ea1c7cebf77a3a3e2fd3f09092d548 tracing: Have the user copy of synthetic event address use correct context
39be12fd3f3a2510d06d5c0f48f677a46371a13d mcb: fix error handling for different scenarios when parsing
87c6770ff177b397aee243ef1655b7327f4f9d80 dmaengine: stm32-mdma: correct desc prep when channel running
29e2b51104cf32158b0303c0460467b43c6ba33c s390/cmma: fix detection of DAT pages
28711d212e93843ebcc327f0774cdecc2736b53a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c3d127143cfcbf135e721a14543bc3924da7c3b1 mm/cma: use nth_page() in place of direct struct page manipulation
4468f17a280dee924fb67b613d8076c1af9bfbec mm/memory_hotplug: use pfn math in place of direct struct page manipulation
ebf0d144a74235f379240cb1d857ab996a435a9e mtd: cfi_cmdset_0001: Byte swap OTP info
95bb104869bad0f92b6f6b957111288304cecb34 i3c: master: cdns: Fix reading status register
f750263e723d04f564b97fe9b16ab518884e394a i3c: master: svc: fix race condition in ibi work thread
02ad7aa4caa20d422566ce90feeea9ba656598f2 i3c: master: svc: fix wrong data return when IBI happen during start frame
675b6652bb3f20ecc4d9294b36a9d094f0fb440b i3c: master: svc: fix ibi may not return mandatory data byte
df259a5eaa38a8b99246be49f15e3c0613d7e417 i3c: master: svc: fix check wrong status register in irq handler
89cf59e1e83e6e343499d2e63971c8c4a13e64a6 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
82885dc84fff82b8a769e575a3f4758b7dcc1788 parisc: Prevent booting 64-bit kernels on PA1.x machines
8d82c47acc2983a875b8c84ca535c5fa8be2c561 parisc/pgtable: Do not drop upper 5 address bits of physical address
6d9873c1138af82000406d1441a47d496fa6c1fc xhci: Enable RPM on controllers that support low-power states
ef0f62b05ce735a502185e6a734a6d8071960e18 ALSA: info: Fix potential deadlock at disconnection
84ecb8e21ffd92a676afefa9821c800a42a168dc ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c637967719c642fca28eb2944881e0bf9d4a11a1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5d115443ed9d1cb03d45da184b23c321e5b40205 serial: meson: Use platform_get_irq() to get the interrupt
f25f176358c1154a453e5a326a688753622c80de tty: serial: meson: fix hard LOCKUP on crtscts mode
6a55b5fb9a078e181c0e876c1f04a09b91ab87bf regmap: Ensure range selector registers are updated after cache sync
4b6c020a17e90b707736242f6e51710e841f7e55 cpufreq: stats: Fix buffer overflow detection in trans_stats()
021a51f297744962e6b218fe30bb1b13d5075bda Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
d6d0c93708b01081e0ffd85514b123be7693097e bluetooth: Add device 0bda:887b to device tables
523a923b86d2c08eba68e50a3aa1f9ede72d8d03 bluetooth: Add device 13d3:3571 to device tables
f39f63dab1ebd780f2a56fce53488e19a3d99273 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d0cd327f37545cbb6cfd18a73cae7510b49994cc Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
1b18cea12a38da6295cc9d2fce916bbc561cab76 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a8d1af4ee2d1ea15ebc42846c5c66e3f44153e19 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
1c7f000160adc6ddc78f410d50fc8644b893cd79 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
7443b1dfda2dcbe7e72df2b0e5e219613caa3360 powerpc/pseries/ddw: simplify enable_ddw()
a966193c29a04a0cbcef4d95c0b8d8b9fb9df744 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7c1c5f18d20e240f1cabc053e852ddf2cc0e7561 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
cbd5c7becec5b52e0728488e7a88c141634ff607 Revert "i2c: pxa: move to generic GPIO recovery"
63a21bd8f7a97d334589c4c2d08f32e8c9ed3a4a lsm: fix default return value for vm_enough_memory
5723986cde7163e8992bd010a161af539b430a07 lsm: fix default return value for inode_getsecctx
2a9b6e43f29a3e814a3e8be1d31ddf4c68bd33c9 sbsa_gwdt: Calculate timeout with 64-bit math
54224433df42b716c630f4105d57a7c89bf0e98a i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
6be7181373c2493b4c795a658933923d0bff48c9 s390/ap: fix AP bus crash on early config change callback invocation
9ed9bb7185113fcda0227248f62842eb4b593d74 net: ethtool: Fix documentation of ethtool_sprintf()
3dd0551a65cdb7e2bdc068c4ea6c1c56e7c79f2a net: dsa: lan9303: consequently nested-lock physical MDIO
d3f228fe13dfb951563aba8c15479fa43ff57eca net: phylink: initialize carrier state at creation
a27a94050e37e8978b655bdec7a76ef1d2001934 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
08d72d6948ea3aa56acd0552d5676598523d4ed4 f2fs: avoid format-overflow warning
52bb8e13615066f3d11e125385eb923d7e222d3e media: lirc: drop trailing space from scancode transmit
5ff9089992a706a5e0e9eaf028f395c9ed5a0c43 media: sharp: fix sharp encoding
d331cf26a7af6a3a3efb3e6f748c8e5acc5f52da media: venus: hfi_parser: Add check to keep the number of codecs within range
b560ccaff314b3c83c318fc9cf5d137deba0770c media: venus: hfi: fix the check to handle session buffer requirement
41db1b3a899c6228a3a21f650156fd1b04f8d59b media: venus: hfi: add checks to handle capabilities from firmware
97f5b89fe74d9e139dad67d48a386b7c9ffb24fe media: ccs: Correctly initialise try compose rectangle
81239e79cd5cd53ebc0dcd069cbf57efb51cc082 nfsd: fix file memleak on client_opens_release
5c877aa89b88abc87b24f960dc7a1a6f53ba2374 riscv: kprobes: allow writing to x0
99b983146a4e411271acbf13114ade06122b641d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
6f956f500f7be80ff67090cf5c31a19e56f65db5 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
29076baeb2940fae6bc77677861fd2cbd4bfdfc7 r8169: fix network lost after resume on DASH systems
4a633deb70b601bc3b85887ed740fd675e590335 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
12e1f74bb7042bfa459bc0e32372823881ca29ab media: qcom: camss: Fix pm_domain_on sequence in probe
77a752a2111a8ad6a218aa0d85131f88669f304e media: qcom: camss: Fix vfe_get() error jump
edac3c6b73360a5fe2ec37e6e564d6f9d659baa1 media: qcom: camss: Fix VFE-17x vfe_disable_output()
210abf466eceeb620ea89cc48d43af690d4be74e media: qcom: camss: Fix missing vfe_lite clocks check
47dd41ebc59cf0ab0ec0e1d4c06551dcfcd51c84 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
094e236642a9b622c2da437be48d45b41b5987fb ext4: apply umask if ACL support is disabled
05d415b0d57fbc724538d9eb772851337d749227 ext4: correct offset of gdb backup in non meta_bg group to update_backups
ab8b4f89a4642e3de1f0acf990eee0ae33170357 ext4: correct return value of ext4_convert_meta_bg
86d29e15b3e17e2836f0641e601929796b8978af ext4: correct the start block of counting reserved clusters
022f933e062b598dc3f58e890bd32190030851d1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5e2aee2e28b08a191694842c194a8579791a3adf ext4: add missed brelse in update_backups
daf0761cedade1a7e1497baefcb75d3c4c901d16 drm/amd/pm: Handle non-terminated overdrive commands.
5f254936fbe33fa1fc3b30f3a3b964742cdac186 drm/i915: Fix potential spectre vulnerability
11c441650cf81daee9ff80c204fb7ecf2390ba63 drm/amdgpu: don't use ATRM for external devices
9d58cd49839258fa182d08abe92c73e60c7b1bd3 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
374c6e57f8ce486a50e96d550c5963ea73d386e0 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
9a061d20fb62443543183cf87a801a5a43fb4150 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
2c46221b426b3df9ff6b77ed32874fafb6cfd2ce powerpc/powernv: Fix fortify source warnings in opal-prd.c
ae2bfab73ca0d7f9d5af74c6679b1633ad087785 tracing: Have trace_event_file have ref counters
3fbaa11485eb0f83ade7adc50bbe35787b5a8fb1 Input: xpad - add VID for Turtle Beach controllers
180323d06169b2729e555262014c01f0e8cbfc60 driver core: Release all resources during unbind before updating device links
a3664bb04ca3300e4aef18c3c420d318a423ced2 Linux 5.15.140-rc2

--===============6252804202984807880==--
