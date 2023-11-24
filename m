Content-Type: multipart/mixed; boundary="===============8828690422953092552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:27:45 -0000
Message-Id: <170084326525.21752.10168680151039965603@gitolite.kernel.org>

--===============8828690422953092552==
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
    old: 2a910f4af54d11deaefdc445f895724371645a97
    new: 033738d94f14c9a91fde641dc80220bd9ff02350
    log: revlist-2a910f4af54d-033738d94f14.txt

--===============8828690422953092552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700843260 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700843259-f6bb48c9c389e234be26eb0c811cffca3a81e192

2a910f4af54d11deaefdc445f895724371645a97 033738d94f14c9a91fde641dc80220bd9ff02350 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVgzvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZEUP/1egq8OUYO7EK+ibTOQb
7xwuYjrmsG7ObwrYFQHc6yYWppBN32Bb36Ws48Ky2WZfN0YDQxoT33flQADZuBma
CzeaiSYsG77dMspsWxyfpc0pUBE95P17P+WEoJm8PAmj9Fxwhzo9+sBtNN810XXG
2LSFcB21yUHvKJ+wfs8pc3nUE12kj3qqDf32aYnh2CfkHHOi9YzDMrjqxuNsY2Hx
SKWNaS632ZFifiDemwkusJPYVC+0+YQ3DdSkDd9ni9s5dWxewr0kQ1Rbsxzi+Ahi
E1auQ/38pduGBqtEVdaRNonYsz7Dpr31On2OZRnDhMngExYNhcZxF8bY7AsdY7fS
wVPX5AYKvpwwwkxi5Escb9fzIXeph7qijXSyJboz3uS2EgvtBzoatvXJiQBcDYsM
HefiksAc9yKJIH0VUogVLr/9tgnedbEBq+Jl92Ux6Q8SrcDmKmm4bR/YOxgrxNtc
3veQ0pYtAKIE3fHDmMuvfLzIiCnDjEnnunF26z5pJXa5Mi4UkrwAdV27/5K42Wwr
oYIYdHcOI76+SzAwZBcPxeNKGycs55cENhMX+QUOV58LXTreNr4wPMDJ9i5ZBACW
5uMMJRysxjH4pGBVRsqhl2NE4EMOYHqntoN9UWqufz5pvwlcSTskWp5ZZH7VkFi9
1+VfqND2ERKS18IBt0UyhejX
=Ecra
-----END PGP SIGNATURE-----

--===============8828690422953092552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a910f4af54d-033738d94f14.txt

139892e5f1bf40cdf7b56023553e4b732e3db164 locking/ww_mutex/test: Fix potential workqueue corruption
d507822b95c55bd822fce6b4c67272b7bad75617 perf/core: Bail out early if the request AUX area is out of bound
b1031f4d238ae036e355b0110bd07b60519459aa clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c25545736b1534efeabe718f7ed47d3fce9a070d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8da8caa2ec8a860ce22c32753045584ce899f901 workqueue: Provide one lock class key per work_on_cpu() callsite
4d32250b05f013df2f26cb4be6e51444ffa13686 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
adc646512cc80af8589ab407fa6f8f3a693e1540 wifi: mac80211_hwsim: fix clang-specific fortify warning
8ff5ad9cb02dadb2c41e059ffb7289d1fa1d30d6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3c2752857ffda2bc56acbecbd29d070400ccc548 atl1c: Work around the DMA RX overflow issue
1a02223aedf6f262475a18dddcb0d1858ae56334 bpf: Detect IP == ksym.end as part of BPF program
fc8b8e27e217c1891e8f4b6e1b59e006afa9014a wifi: ath9k: fix clang-specific fortify warnings
b004c930451ae4c4d1b10c9095a9b253b1de5594 wifi: ath10k: fix clang-specific fortify warning
364a7d0c02e4a069d399d802e89f27fd8a859f18 net: annotate data-races around sk->sk_tx_queue_mapping
eb5c5fe1011afd0f37f4477dacb6dd2318865ad2 net: annotate data-races around sk->sk_dst_pending_confirm
7da3bf7fc1a077804551d67ab901f06eaa5e534b wifi: ath10k: Don't touch the CE interrupt registers after power up
3d42b1eaebf29420be9c5980a0e7f29515ab0543 Bluetooth: btusb: Add date->evt_skb is NULL check
b179da03330e5eac4004b0bbb7571acc3e8e28b9 Bluetooth: Fix double free in hci_conn_cleanup
e01f4ceaaa13063ba2abd1f08e850d2e5ebc625d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7838e22855781015428f43a4b308e1cccc9d970f drm/komeda: drop all currently held locks if deadlock happens
eee6d9e8fe269ad2f1d29ade1d59ebf38baf399c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
eb125352036c7fd84881279abeac06d670d57ced drm/amd/display: use full update for clip size increase of large plane source
39a783d65e7cebd7074180184af7388bff1ffc46 string.h: add array-wrappers for (v)memdup_user()
0279095398b80c8d76d2db38b809a82ace7d5cbd kernel: kexec: copy user-array safely
3c05fd90130a05cdfe5799b0838e1403ea599251 kernel: watch_queue: copy user-array safely
597d915282748343dc93cf662befc54ba6005d8a drm: vmwgfx_surface.c: copy user-array safely
2c2453ecc03af76a0ea84ed6058a2a1b2b8b5317 drm/msm/dp: skip validity check for DP CTS EDID checksum
8dab25a5c1a6676b08139519b49a34ab1357af6c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1aa2f0e26b1b808af5c200df2f65d2c5a21f8134 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fabf96c6a39fc5059accfed6c6701f5681ee097d drm/amdgpu: Fix potential null pointer derefernce
158cb24ab1051f5d9ec8d0bb91b02819a23ae7dd drm/panel: fix a possible null pointer dereference
35ac194f5771fdace6f6f8c19c8489d4272b2503 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
23c78521164af8fe75d07e848cc0030f475c9b28 drm/amdgpu/vkms: fix a possible null pointer dereference
96349b59a126ed1788db132902cc7bda650805f4 drm/panel: st7703: Pick different reset sequence
4055fe5cb52a94ecdeb44406cd6c1af49d6b5c22 drm/amdkfd: Fix shift out-of-bounds issue
9f2421b946cce77ceeadbdc41d965cffe354b4dd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5913de5274e3baa2575626e04a77a5b6c5cc043c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
bbcbb9d75c94d934a31d8f481790f0a5c9800b87 selftests/efivarfs: create-read: fix a resource leak
28887d76525d34b35fd53b40c49236bf351c2ace ASoC: soc-card: Add storage for PCI SSID
589a731bb10a1fec640a3d919daae6b32e40b96c crypto: pcrypt - Fix hungtask for PADATA_RESET
927d5cd9f6ff1cc3b92b49e3c35279d6f0644f7f RDMA/hfi1: Use FIELD_GET() to extract Link Width
e26d8f5ec8e8d6bb464b4d124eaf9f2e1b5e19c4 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
fabc6e8be28e9ad00fb013f7eb0c1533a3e7ceec scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
93a61c6bc3b93af4a6ff9f28121a1f5623694df3 fs/jfs: Add check for negative db_l2nbperpage
b511ff6f8a87d1a2d244c38685c910d9afb92608 fs/jfs: Add validity check for db_maxag and db_agpref
67f41467c678885440357d4bfd37d248386028a7 jfs: fix array-index-out-of-bounds in dbFindLeaf
de74db584f7486cba8531f9f3e7b7b5efd47b635 jfs: fix array-index-out-of-bounds in diAlloc
6a901687d8ec35fe6f1d8b984eb08cddae075b9b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
7c2da89c7d905105142c34f1c1cfcd1ad2bc3646 ARM: 9320/1: fix stack depot IRQ stack filter
4b8e29c0636c34c66999e10ecec15810b09767bb ALSA: hda: Fix possible null-ptr-deref when assigning a stream
13319a2691385cb860ef69837d0181b0cf191c60 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
19841e315c44e76830299be55c65f6cff55f6c80 atm: iphase: Do PCI error checks on own line
0496b9481ea91819c44c60b078773c2fba48d9f4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a79b1daf07894bad17f8e9fbd74730b57c261295 PCI: Use FIELD_GET() to extract Link Width
d1fc2e1b5c2a19582cb59b2e2490856280ac82ca PCI: Extract ATS disabling to a helper function
5eabb8e10b4c22fb332838e47995f1d7e67345dc PCI: Disable ATS for specific Intel IPU E2000 devices
96b193b1efeefa6738f4ae0dd22d76bbc8a4e219 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a17d06d66f0121b491c2fdf6ecb9433f2b63cb7f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7ad9de7821a76779b0fe308b4e940bcccdc9b123 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d574e18c037e49718eba9f28447649a8f04c1283 exfat: support handle zero-size directory
94144209704f348d3500e93e0e7e895e6dce1945 tty: vcc: Add check for kstrdup() in vcc_probe()
16e1cca47814717799968a847d20402e674a5d56 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c9d542a2131ea6653a91b828f5fc705760cdec28 9p/trans_fd: Annotate data-racy writes to file::f_flags
c868dce69c358272a352bb6ba85b049ccd807c95 9p: v9fs_listxattr: fix %s null argument warning
ba0a62706f97ed6881a4f547eafe33c55ba42770 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
62f7259a75916832b8444ffe791a970a246ea0f0 i2c: sun6i-p2wi: Prevent potential division by zero
1f35aea9f3d56cd025bff65edc73426291606b0f virtio-blk: fix implicit overflow on virtio_max_dma_size
79f3ac86532399f755278ff3673cdca4339f558c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
58bec91912617ee47434eac1a347402c3a230785 media: gspca: cpia1: shift-out-of-bounds in set_flicker
cc3de679aa8d7ef3995154f32e0c4ca35717aae1 media: vivid: avoid integer overflow
e6e57456b0981c5c0ae1012cac3260e2ff8a7665 gfs2: ignore negated quota changes
38b3f347d8e28fc0fe66a16cd37cbf98319744be gfs2: fix an oops in gfs2_permission
b470f934c273a90eb2bc2585656be18437ce529b media: cobalt: Use FIELD_GET() to extract Link Width
7c5122a4f53c1a41700214f6f993b4bfe717343a media: ccs: Fix driver quirk struct documentation
31460cd8b1e0c655ed646c65fe24ebc0e9bde0c1 media: imon: fix access to invalid resource for the second interface
81a04f5e40445785178412a109215acc1ed3eb4d drm/amd/display: Avoid NULL dereference of timing generator
3e6776ed616c48e13130c1377b853d5e1589e776 kgdb: Flush console before entering kgdb on panic
419a66d62ea28e5177b72596fb439b77665d6860 i2c: dev: copy userspace array safely
20d1abe541751ac71ce132817b0ede47f1d82af4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f9a5748181542b6ea258c21adf9b1ee534733776 drm/qxl: prevent memory leak
eaa11696764f2506b7f01a90c5b11ad8afde6d6a drm/amdgpu: fix software pci_unplug on some chips
61a87358389436b183ca94d863e26b6ef377cb13 pwm: Fix double shift bug
be1652a8ac7195807c807be7ac4398b865dc4168 wifi: iwlwifi: Use FW rate for non-data frames
d31c3dd0b4e96b63d450826bdaa37c8717829d55 tracing: Reuse logic from perf's get_recursion_context()
dd6afcb807e4d8aa57d8a8f203426d2ee0332769 tracing/perf: Add interrupt_context_level() helper
74c4c9d55dd1c8384f0984f798437db2e85ba869 sched/core: Optimize in_task() and in_interrupt() a bit
cc109b88dd40635c1642ea6f411d48b7ff9ee765 media: rcar-vin: Refactor controls creation for video device
57c9187d3acc01988b68cf068ea8e889a4460a5e media: rcar-vin: Improve async notifier cleanup paths
78525926a8feb743ce216bc31daaf8d89f2f4d2d media: rcar-vin: Rename array storing subdevice information
3a969b9fa98b2e0df74a8d8cede53f7043b9c304 media: rcar-vin: Move group async notifier
1818a98b7799d92c352fb7b7b534c5fc08de2a04 media: v4l: async: Rename async nf functions, clean up long lines
c45ffa36563a936d1a35cab1f592dbad9e323ce9 media: cadence: csi2rx: Unregister v4l2 async notifier
92bf606900e406c860b9bc7631ba1a73c209c7c0 media: cec: meson: always include meson sub-directory in Makefile
304172ae0a54df773baac9885026a945fa6430e8 SUNRPC: ECONNRESET might require a rebind
fd57f70b9a6d66054394294063e82e0a1e4b554a gpio: Don't fiddle with irqchips marked as immutable
725f0a7e4a7fc431f43c6b61ffed78a51c6b87e9 gpio: Expose the gpiochip_irq_re[ql]res helpers
6ea9bec27a2db3b7be49d90a400f39f35b9fd4c2 gpio: Add helpers to ease the transition towards immutable irq_chip
9d99803af73fffcc470bea12bb6bba0898b270ad SUNRPC: Add an IS_ERR() check back to where it was
13565084f0ed79c2d7dbfc9543ca0b475a5940db NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c3d6b50d143308ba80607184181dfd7936244616 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a0eb7991fc47b2bdd6b90097f22e59af8bad5fa5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
768b8380302c8a43194c4458d2713665cf8073ec mptcp: diag: switch to context structure
cbc4535f61ba777daa1907e31f86fee8dedb3127 mptcp: listen diag dump support
eab1707a223b3d2dda6426562ac4ed1b8eaf34c1 net: inet: Remove count from inet_listen_hashbucket
eda4039f5895bb0f122a66977856211aa8ad6f85 net: inet: Open code inet_hash2 and inet_unhash2
429718f6b7e7484dd6185c3d5565396cb23bc3cc net: inet: Retire port only listening_hash
c279628d16d150bd1351df63f99d144a905c9f6e net: set SOCK_RCU_FREE before inserting socket into hashtable
b44cbc6901a039bb9fcdfb53d32452d18661c6fb ipvlan: add ipvlan_route_v6_outbound() helper
5c05b511cfe302501801326c6f04ae06cde00d0c tty: Fix uninit-value access in ppp_sync_receive()
cea9fa30abe32e36f73d6e3bad60cd7c17eeefb8 net: hns3: fix add VLAN fail issue
fb5121a12549977a1fea626340f34e5c697fffe9 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
16881a55f5c572833d1399f994b1f53987c22f58 net: hns3: add byte order conversion for PF to VF mailbox message
f6e18f5edc1fa97ee6ef421e1bd6707f6621d05a net: hns3: add barrier in vf mailbox reply process
b9eb17dd141b9e95a4ed94f61ce481936061e5af net: hns3: fix incorrect capability bit display for copper port
e9692d26795f9e83a32eb965293eadd752b0f557 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
1b98db595372bdbaeba5b70d033c05345b80a430 net: hns3: fix VF reset fail issue
84fb94429262603ce50a6bf39ba676358670cf88 net: hns3: fix VF wrong speed and duplex issue
a183750905e3ce28dbcbfa92d0af1aef7c45023e tipc: Fix kernel-infoleak due to uninitialized TLV value
00212c438725e63c7bf22a537181640885c26470 ppp: limit MRU to 64K
f12fa676706138370554cd2d7633dfe4f78eeedc xen/events: fix delayed eoi list handling
754418200fdbb53d09f38dcbfe71b59a7fe6a44f ptp: annotate data-race around q->head and q->tail
a6b4794c785ef4c367d6fb18acee224a2cd30f92 bonding: stop the device in bond_setup_by_slave()
b60162b9d9729a8a8bcae34474afe5e1d160e118 net: ethernet: cortina: Fix max RX frame define
15d7d05f8cecd4545772193c927f11764e774f59 net: ethernet: cortina: Handle large frames
5d72187bd68d34937c5efc261a735541a61e41b8 net: ethernet: cortina: Fix MTU max setting
42446a0bafaaae356f7203373ffda7291ab4df96 af_unix: fix use-after-free in unix_stream_read_actor()
744fb4709499fac0edb91c3b4873b3232eb20e98 netfilter: nf_conntrack_bridge: initialize err to 0
19770ab2bf853f6346f81b33528a85a5c975b135 netfilter: nf_tables: use the correct get/put helpers
8640e8aff1d48371098a2dc595d9f549f37bd349 netfilter: nf_tables: add and use BE register load-store helpers
faeee67ac4fc8bd345cc7ace63596f61f48f0b99 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
59bb7949681f18ec61f0e88d75f4772da4ba0fa9 net: stmmac: fix rx budget limit check
dd0bab91d3111417ee596285872a8f8414b9f27d net/mlx5e: fix double free of encap_header
981c0afa5d04b862ba1cccf8ecfd94d08927ec6b net/mlx5e: fix double free of encap_header in update funcs
b73ab32a74d590ad248702d217b7c32a38925911 net/mlx5e: Remove incorrect addition of action fwd flag
8baf9e853b3aa0ebd32eba3b7f1efb326508c9a8 net/mlx5e: Move mod hdr allocation to a single place
c80865e6abf2915c9015faf5398e298e82e8a6ce net/mlx5e: Refactor mod header management API
2cbe588e423a2c14892d1562eca2640da1a66d3b net/mlx5e: Fix pedit endianness
2813b244a498e8669a812a84521d364700e596f2 net/mlx5e: Reduce the size of icosq_str
5f09c9b61e3acb0765a9f73be36d54a9e4d0c513 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ec9981367d3512602cd4e409f1f682b06d8ca585 macvlan: Don't propagate promisc change to lower dev in passthru
4891f9b4f38d5734d82a46064d99535165a529a1 tools/power/turbostat: Fix a knl bug
541d2017065a682bf12d8fb6c5838ac09e699c3e tools/power/turbostat: Enable the C-state Pre-wake printing
bd5d716113dbb768e53c395497af46d0b15188c0 cifs: spnego: add ';' in HOST_KEY_LEN
b0d68f106099de83b47d3b21c8cade75fe63099c cifs: fix check of rc in function generate_smb3signingkey
21e2d2a64b8d19d441ac1019b8a5c4b1923fcb34 xfs: refactor buffer cancellation table allocation
b00a9a974c79cd6b65d57c2c9f7c1c5513eb9561 xfs: don't leak xfs_buf_cancel structures when recovery fails
b10343f2cea496d19ddd994ce5e46d537195992a xfs: convert buf_cancel_table allocation to kmalloc_array
caf7e57a72d7453cefc768c0569b83a9f71d56d4 xfs: use invalidate_lock to check the state of mmap_lock
4cb9ed8886e4326cd05cc0faa15449415415efae xfs: prevent a UAF when log IO errors race with unmount
cbe4fa823389515ea6ee700c6e50c025a93c973e xfs: flush inode gc workqueue before clearing agi bucket
c871e941ef5968dbde845189b5c04175687398e2 xfs: fix use-after-free in xattr node block inactivation
390494639b84b896ea27defb08bde19eb7e05b9c xfs: don't leak memory when attr fork loading fails
866b767efc4b9f9f7b019f281540a9ca28c58642 xfs: fix intermittent hang during quotacheck
f7646aac5b901e9929b5a4c2ad25390c26d8749f xfs: add missing cmap->br_state = XFS_EXT_NORM update
5fffb0e14492d4fd53bf9f11a16644f4bc4d8482 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
209692fb53d1d034f964528d4b7bac82bc59ac1b xfs: fix inode reservation space for removing transaction
3407c1230067f6aa3fc329d825f2a2efc0ce4bbf xfs: avoid a UAF when log intent item recovery fails
e7efe0c4fcb74df3786c625a6c7a38bb9398d57b xfs: fix exception caused by unexpected illegal bestcount in leaf dir
0d5f0f676f3e6473d8f899dabe817e25825a7e44 xfs: fix memory leak in xfs_errortag_init
a11b20aa7ab7924fb5896ec7d42377123b733064 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
b0f5e699dff2072f5135efaa01b0314c8cc9b053 i915/perf: Fix NULL deref bugs with drm_dbg() calls
83d686f848bf025810abf96edeb57dcbbcb1461b media: venus: hfi: add checks to perform sanity on queue pointers
64d3040def2aac13f71ffc98eb1223ec2ec1c7b6 powerpc/perf: Fix disabling BHRB and instruction sampling
e6c040ed748b4f7c432390b96322bface20f017c randstruct: Fix gcc-plugin performance mode to stay in group
7f846901dd70d5976f61c57aa610eb4ec9f34e39 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5549519d25cc398bf3d6cffc65a2716a2b4f2183 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
52db32679ce4558a41a6e20eb4ebc5b3e00ff59d scsi: mpt3sas: Fix loop logic
86c71228239e6949fb402555dfd64555e87bb506 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7944a97c9fcf1c34d2ec628a43a716ac849c0596 scsi: qla2xxx: Fix system crash due to bad pointer access
bbee42f5cc51009d820406676c9b222366849ea8 crypto: x86/sha - load modules based on CPU features
20c4918aab791cc29621ced08752755a34c0c47b x86/cpu/hygon: Fix the CPU topology evaluation for real
0749f0f3c9faaf4b53e9eb71e2d8bc298b2ba523 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8d9dad5e9e6862bea5fb64d4d0286725fc27f1a6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0af8ea280ded71b71e0d7aafceb4aa62fb5fffdc audit: don't take task_lock() in audit_exe_compare() code path
92a0f11ec955653c1af10d923fa3ad4ed18b96d3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e6de661fa53f5295d5fcae2f97386b3ef7a2582f tty/sysrq: replace smp_processor_id() with get_cpu()
32fe75396921afd8be7742c259d5077233747db0 hvc/xen: fix console unplug
42b3afa485d598549fb2e608f54d3c9943961e43 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e969f65514335b7ee335c9792fcfcc1f9728892f hvc/xen: fix event channel handling for secondary consoles
412fccddd2bcce31331f072d3c13ef89cb6f7502 PCI/sysfs: Protect driver's D3cold preference from user space
95bcfce4d15706830eaca6d12368f1bb2ae3ff4c watchdog: move softlockup_panic back to early_param
34436df61db5f4c7699bb115a750097f0d480e1a ACPI: resource: Do IRQ override on TongFang GMxXGxx
2f3da82a16b090a87b043a38d4eaeec12338200c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d0afbb49f809a75578f6071fb46bb4a85f909ce4 parisc/pdc: Add width field to struct pdc_model
df6ae5fa331465f04f22f75502af0dfc3d4f2dd8 parisc/power: Add power soft-off when running on qemu
ef0ee0a46c7af5474f256f4fc093d3ce38ae85fa clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
dc4199477b40a8019894094c984a8965ed0fc22e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
23aeb86a1d644052fa69387e181f0dec58326bca clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c576fba36376118b9cc4ffd5eae2b4de340f61ce mmc: vub300: fix an error code
0dc178f90c50ed5dc0fbe79313447673079328ba mmc: sdhci_am654: fix start loop index for TAP value parsing
341a4d2b1e79f27e8c87bb2694e7453361d5fea0 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c312cf8d48fac9d22a17fd6aeeda5d75484d189a PCI: exynos: Don't discard .remove() callback
ec1be0a21f376364e34869632783f7ed59f9ea83 wifi: wilc1000: use vmm_table as array in wilc struct
c8b264d76e694e5453df221ba11b5a43cd4fbfb5 svcrdma: Drop connection after an RDMA Read error
3e6c1f004180e8112537fd9fef76e06dc1074b5a rcu/tree: Defer setting of jiffies during stall reset
7a4b666dd3f64b347320e17e0dd62410abf1d99b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
529faa19d632cb12bc0090493fa487a8ac8509c0 PM: hibernate: Use __get_safe_page() rather than touching the list
a39cfa8ccc5e82971db0d4227fff350abb76f1c4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
00d1cdc648d3bae21e6391cf545ace329a91c80c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
995bd4ca07573c85d2565fbaef1fc995cdbc9b56 btrfs: don't arbitrarily slow down delalloc if we're committing
7888bd51fcef968b2ec29d640bdd663035f72909 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
802c7dd69b689b3f882c24e7b8655350e14725b8 ACPI: FPDT: properly handle invalid FPDT subtables
82c09e25a735a25ccfccb7d64345b22fc83c5413 ima: annotate iint mutex to avoid lockdep false positive warnings
da851113c276e5316063f1ca3628538cc5ec79e7 ima: detect changes to the backing overlay file
7dac523d4e3d9fca7969fa804aa6d59926fce4dd wifi: ath11k: fix temperature event locking
c0f5dacb3da4ee2e21fa0025a12fd7ff6cce5ddc wifi: ath11k: fix dfs radar event locking
fad0a1297e51adfeb4cd4fb49194a19f8514d7f6 wifi: ath11k: fix htt pktlog locking
99751dbadcc21e43c53967a6e7a90b13d2c3b256 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2560dd8eeeafffe9a84d8ec2e268957cb9e27f79 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1b705a9d5da9c15535680eaa9824cb3d1571e1b7 KEYS: trusted: Rollback init_trusted() consistently
e98a8aba600d3324abcc03fc7d62edab41777702 PCI: keystone: Don't discard .remove() callback
9439573bb6c0adec4ee5cde261507bed123ed46e PCI: keystone: Don't discard .probe() callback
60d3da60961d9f1ba60a45c24982e3bca03f8978 netfilter: nf_tables: remove catchall element in GC sync path
3901bafe33d6b7b295afc0fbcefc987abe529beb netfilter: nf_tables: split async and sync catchall in two functions
cf73e8317af7383b8466b25f762795a7a15f69fa selftests/resctrl: Remove duplicate feature check from CMT test
e22468e33840b55cbb038da8516bb86f2ef45285 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e0426eeaf2513cc4f71741185ff4528708f38ae7 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b93b1a5e9d3328475a4ae83afb845fba62ded53f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e755fc030701d267428af9edbc13b2dcab19824b quota: explicitly forbid quota files from being encrypted
e96a6a28e9d0e387ade4178cfc9ff933853ae24b kernel/reboot: emergency_restart: Set correct system_state
c8febc772fe8e1105d9bc738e338a5aff822c0cf i2c: core: Run atomic i2c xfer when !preemptible
dc665afc8beab03aef0c483c792c67f2dfb7bd29 tracing: Have the user copy of synthetic event address use correct context
dc4a6d28421af7c4c059088c28b1b3ee3cf74dc5 mcb: fix error handling for different scenarios when parsing
66654d326edf92b2b24b24245878adc526d35136 dmaengine: stm32-mdma: correct desc prep when channel running
6620202c6e6ae6a27b1c8c8caaffaf6d03266675 s390/cmma: fix initial kernel address space page table walk
0167dcd887bd854c8441ff5462309b5cee76e2a5 s390/cmma: fix detection of DAT pages
50e1e83ddedac6306e64fd4e7d0e854e9e326453 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
916970e39b65dbdf63b08945fcfbc24c310c9ced mm/cma: use nth_page() in place of direct struct page manipulation
8d90902773cc8fce29992aaace912112960af596 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
837be6cad166b89f2953c0b70e81d7c3fc1c44a4 mtd: cfi_cmdset_0001: Byte swap OTP info
c51c4d559d11dc0ff270b2818ae9113585a4a5af i3c: master: cdns: Fix reading status register
f6dddce2da03c35f3e7f1f6b7ba9eba2f8b4ce17 i3c: master: svc: fix race condition in ibi work thread
5e62a34edd0ad10b14df6ae14559166cb6652629 i3c: master: svc: fix wrong data return when IBI happen during start frame
1410f299c31316e52ff8eb2267a7d9c70ce759c3 i3c: master: svc: fix ibi may not return mandatory data byte
076f0f672d9bf2bb90e993e47a7e4439cd6f1176 i3c: master: svc: fix check wrong status register in irq handler
278b8cabab2a0d82cfefaef9bfaa379f6741faa8 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f54fb314a87512c2efc7ba67e163d2e91a3d88d6 parisc: Prevent booting 64-bit kernels on PA1.x machines
0aa367594fc96610abe9785d752eb9254a87982e parisc/pgtable: Do not drop upper 5 address bits of physical address
66deea4069eb17b9802fd8c6e6a9709afcef9fce parisc/power: Fix power soft-off when running on qemu
dfa44c0eb7d3d19f49eb8cdee086f8ac9572b9be xhci: Enable RPM on controllers that support low-power states
9d65442e5a2e710a28592e8e4897dbc656117126 ALSA: info: Fix potential deadlock at disconnection
8db2295b5d4c83c0fcad03e3e2eb5b25e3834c5b ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
524588bcdcb756eeb4171dae4f89b2d58fa9a5f2 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
22090f6c1a05a55dca5506fd0c5b25b5358c8b42 serial: meson: Use platform_get_irq() to get the interrupt
26dc64ebcf791a9887ff7436f6007df0407f7eff tty: serial: meson: fix hard LOCKUP on crtscts mode
e5209a430d7e1bd30de9407f6617b466515de192 regmap: Ensure range selector registers are updated after cache sync
336d5797a608265d6bb2b08d4f994d7a6439bb0d cpufreq: stats: Fix buffer overflow detection in trans_stats()
677ec8202396983ce3e7ca0939800a6c32e901ee Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
bfc3d24a5c394d1393ca0fc86cba8966c8915353 bluetooth: Add device 0bda:887b to device tables
b69e8f1b454120b8ab382c2907afe75865c71fa6 bluetooth: Add device 13d3:3571 to device tables
e4b9f7cfe9d9c92fe9fc846ce0b5611bf74a4ee1 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
5c351ef4fc418e4f0db7a768c05565df3d5bfc81 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
01f6ef871dca1693f15b4295d95843bb25278d1e ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b56f1ef91cc7569265687e8a998d279e92050c98 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
35e44828e4e6c10f19b498c84dfe12d66a9103a7 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ff1f17ffc9d186ac8fdef84d64aafe37fa3deb03 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
c18c5a0853ba6fac39eb5187e242d141962cbd2f driver core: Refactor multiple copies of device cleanup
099ff46f860b23030e3fd3f4a97de69ae346b412 driver core: Add dma_cleanup callback in bus_type
048573114e355046af5b2446cb651ceadb60a29f driver core: Release all resources during unbind before updating device links
9b3ebc12647d4a7cea000b0f70779efc6f79e4bc powerpc/pseries/ddw: simplify enable_ddw()
02145fe9999a9e0a0ee9781dc16722c1a63b3089 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ebd0f7f46034af43033b2ebbaade67c0e02b7cb5 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
38c4a4b97ad681efc8180e6a9ad2057d9df7a12f Revert "i2c: pxa: move to generic GPIO recovery"
592156307e762c7a1ea038fd289181b72f960a7b lsm: fix default return value for vm_enough_memory
9df756e0a703440dabb96862210730a8c7bc4436 lsm: fix default return value for inode_getsecctx
81683f09359d9915a473b84133e460aca4024bd4 sbsa_gwdt: Calculate timeout with 64-bit math
bdb836046115eea68c5883ff0a39d1a9f32162c3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
eee2522d21cf091972e8dbc4a28de428f28ed2f6 s390/ap: fix AP bus crash on early config change callback invocation
28a017988c431da3bf54925f323a09a36a1566cd net: ethtool: Fix documentation of ethtool_sprintf()
7207a7b4ba0794d8e894f6c898d090ae841c4305 net: dsa: lan9303: consequently nested-lock physical MDIO
ac89b15b0956a1bee610146a740cf1989f2b0fdb net: phylink: initialize carrier state at creation
847454e84618bad9fa47c7f3dfbf44d1bcdeaeae i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f8e52dd1b33cb0a0666a489102bb8e9819e5f2bf f2fs: avoid format-overflow warning
d7653a5badd6ad3be2f2438bd2671a5b05c074e3 media: lirc: drop trailing space from scancode transmit
138dd2bb60ce5b247d56dddb1a34532b414ea2bd media: sharp: fix sharp encoding
bce950cce0896c92ef8edcac159f2064355fccb6 media: venus: hfi_parser: Add check to keep the number of codecs within range
c00ac11e7e751044fbfc4f10470858f8a908d7d8 media: venus: hfi: fix the check to handle session buffer requirement
8222e1f72ec18f98894db75127b4dc2154a8cdc1 media: venus: hfi: add checks to handle capabilities from firmware
12aea89581b3155c85f290202cb1f28360f40bb6 media: ccs: Correctly initialise try compose rectangle
95d89381a86d6f6100d45287cfa1ff05c04c2e7c nfsd: fix file memleak on client_opens_release
54b074a83c9b93130be8b7c38e238bf2fe9e3aa5 riscv: kprobes: allow writing to x0
e62de6081d058107b22ebfda4df1c099e351ae3a mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
34670a0f927c3d2dd603eaf0f45d234dce0b2b7e mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
e50dadd783129d000a06304b7219249c60bbf80a r8169: fix network lost after resume on DASH systems
f91889274b2ff3a79703b14d5bc1ce9b4bfbe70d mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
bf22502888ab81003166b0deace96ea79d411f1e media: qcom: camss: Fix pm_domain_on sequence in probe
c2d4dbcbac0ea69f8a36817120b0685677264344 media: qcom: camss: Fix vfe_get() error jump
ed693c71989308bbddb886f9aa28a7bcf3ce7661 media: qcom: camss: Fix VFE-17x vfe_disable_output()
dc7f57290f4e603d9240c4aef07791aeba839a72 media: qcom: camss: Fix missing vfe_lite clocks check
49c24ff4a7704f571bb2a0caa0f8c1b3e75a68f6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5b3dc0b0dfd8a4a688be38077735a81e1b1ebaad ext4: apply umask if ACL support is disabled
cf255298eb58f4625129350044173e81f147edaa ext4: correct offset of gdb backup in non meta_bg group to update_backups
12f0f81d8827dcb66667169cc9cdff41f9c55e78 ext4: correct return value of ext4_convert_meta_bg
8b07de4f8d88cba6b80b13397cec974775468402 ext4: correct the start block of counting reserved clusters
e1a911ca40ff1fe97a1e71e493066ed57f4ab358 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
71628815268bddddaa34fb41cf0ce10fc8954fcb ext4: add missed brelse in update_backups
47e5857cb58e1742f4ab06650fef096794a592af ext4: properly sync file size update after O_SYNC direct IO
f4672f92a702314889137415db1ea562d331ee8a drm/amd/pm: Handle non-terminated overdrive commands.
637df06faf1e9b859e08b9dc1a0677d6175769d7 drm/i915: Fix potential spectre vulnerability
ca489cd323e8b0f054aa136f4bdb30d4f9b68609 drm/amdgpu: don't use ATRM for external devices
96fdd29e10af4e2a027952c568f3bec63674a487 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
9b75c5343a5b2ba526bed735798344f6eb768259 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c4e400cb5507c248cf2ecf16df92f36fac478dca io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
7932f73dbdf824ffd822bcfe7aa5ff25474c649b powerpc/powernv: Fix fortify source warnings in opal-prd.c
4a0ee377d8ac47e5d398381b8c4989f3576e4eb0 tracing: Have trace_event_file have ref counters
4be1b72b11935d5b7a13ae47d7041e0f978e4146 Input: xpad - add VID for Turtle Beach controllers
033738d94f14c9a91fde641dc80220bd9ff02350 Linux 5.15.140-rc1

--===============8828690422953092552==--
