Content-Type: multipart/mixed; boundary="===============7021550489711131323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:44:04 -0000
Message-Id: <170101344480.11413.2891725100263154579@gitolite.kernel.org>

--===============7021550489711131323==
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
    old: 938465379468a677d1167734788e70419159212d
    new: 0dd3c4f0979f20e43760c2033c2fa1b1d3b89ecc
    log: revlist-938465379468-0dd3c4f0979f.txt

--===============7021550489711131323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701013441 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701013440-93ae8b9b1578aedd0bcccd9235e14cd5b1de3a3a

938465379468a677d1167734788e70419159212d 0dd3c4f0979f20e43760c2033c2fa1b1d3b89ecc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjZ8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IXIP+MPY9BRM4uaCYR5N28+a
e86UDJL8lHyN735LWmbaA5GoTuyw5I2Reaf/e6c0uagyROmpx1+8uigjFqvGr+/V
AMC3VH7q5QCmCJ0tuU/z9yCTsm8tmnIKDWY2Zq9ruSmrSPzySj+L8Vq2GvZDc7Oy
iwZlA/4fzhUa/vUFSmJc0C980dxDkpQHT8am0PVERR2t7+4ckYPxjDxqWp+JJoNL
2BH5nnfeEnvX1OdVT3vL91UeU5du+0BuT8/1sPJV/9QmbINax353rt4CVy+DcuoJ
D2z1Uo5UhTfVRIdtgakv+dlQ5YeFtKnSdkdDMLHA3afMVV/AcxZt7X8BKv9iyJ1n
Cpjxb10PZLzHAP0nZEp5+wzkmjhOX7GQnWq/8XQC5jeRpFaA06a5izNffkLSBoBN
qnYPxiOa/eCj0WI8xERHuwiYyPyLdmfGLdbt4VH/lv+2oURaUzkxLb/Slly4cd8/
gbo53Am32syJUCMBy9AtKWr6ehUZbP/yC2rROalMTmCEc8FwJPe8xjWuYZMcpV2j
F/QhH437KC5avWyOyrGCZuDwgOd0aGoULz2OhV8Jet0WFc2k6mEWuSYE6dqjBAtd
SEaeg2BSVAuuM+HVYdCLDWyWvsW4gHu7lJ3NvzFcQMbEH75ydL5V83oZ1QObzmrj
7cpT7lpEpxkXgDXVXJxzG04=
=paV4
-----END PGP SIGNATURE-----

--===============7021550489711131323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938465379468-0dd3c4f0979f.txt

d3969eb8a79a1e2a1b2dba4f495fcf5c49b14de8 locking/ww_mutex/test: Fix potential workqueue corruption
0d4cdcd1fcafad5af423fcbe6001eed829cbfd05 perf/core: Bail out early if the request AUX area is out of bound
781699e14eafbc5949cd03ad73d0d567ae0fec77 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4a5bf4d4d39aab67ddc8e1fba1cc19742fa4e8cc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7c0cdb7f78751d862994c99486937074ab71afb7 workqueue: Provide one lock class key per work_on_cpu() callsite
f066fb57c05ce85b04f5292f28455ea6052fd2ef x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
678157bee20fce60f89ef31f027b916e94e78769 wifi: mac80211_hwsim: fix clang-specific fortify warning
9f6507fda19fc969f92ab56448469d6446b37c58 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
771c9af17df99e9db69b9994c75bc14dd3e9aff1 atl1c: Work around the DMA RX overflow issue
7923093ac9b8881ca4bda1a03971e3fa81a297bb bpf: Detect IP == ksym.end as part of BPF program
448ad7d590eaaa2620d6ce70c79dc3d1c4d93382 wifi: ath9k: fix clang-specific fortify warnings
b9f49cc9991ff755a37678558bf23f96622053ad wifi: ath10k: fix clang-specific fortify warning
e79ca2a108ed46a828bbd06c98fd5e5ea934625d net: annotate data-races around sk->sk_tx_queue_mapping
1197905cbfa299c18115a119432a6c18ccd44841 net: annotate data-races around sk->sk_dst_pending_confirm
810b90e01ac24d6989640ea9dbf75da9183ffef4 wifi: ath10k: Don't touch the CE interrupt registers after power up
7c4436a6c6be3c51abdf10c4cbf8ce51f7cd86e0 Bluetooth: btusb: Add date->evt_skb is NULL check
91856c54e044eacfe331755cff8db8837a0a3374 Bluetooth: Fix double free in hci_conn_cleanup
0e28fa731599389f68c593abd555c111ad7e5c95 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
181e86e450759d6b7cb154e05ef50244d8d515fa drm/komeda: drop all currently held locks if deadlock happens
fed4dfbc651ff511648b2b56189b07a30cb29e2a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
022095048a40b263f70292a7d5312ec93d3f375d drm/amd/display: use full update for clip size increase of large plane source
57e5f810ff9858cd22ffb71933f861801a73f670 string.h: add array-wrappers for (v)memdup_user()
6c462dd70031f0e285266190a3becba44c9aeb28 kernel: kexec: copy user-array safely
c3d2876bce8ecdda1e72742e649bb6c9e8e4ad61 kernel: watch_queue: copy user-array safely
e53b42f1e05b81c03f56b19862f621372bcc8e4a drm: vmwgfx_surface.c: copy user-array safely
89bebb3a1e2b0e8e2b7b0388dd8c75c9f9f79edd drm/msm/dp: skip validity check for DP CTS EDID checksum
f6b76a32c5e6047b90285b7bdf5ee10a51fb01ac drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a09adfab7fd21f55b7a5273cd42f6f85a32988a5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f8812ecf50e9b55c975b938c8451f7d29dca45c7 drm/amdgpu: Fix potential null pointer derefernce
b149bf096d911304769548e5a264258ec29294a5 drm/panel: fix a possible null pointer dereference
620f62c6d96cdc6f9959646272303baa8971f5c0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
71634568e689201c9a3fb2cc779efff86d9fc762 drm/amdgpu/vkms: fix a possible null pointer dereference
36d46026c9cc10fb42efd1b246cc2570730e59ab drm/panel: st7703: Pick different reset sequence
e53601a1047ac4010b6dfe5ae5bc64c21b06d7d8 drm/amdkfd: Fix shift out-of-bounds issue
83e23177ed0c93f0efe926ab2fa4f2a8bd91ed35 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e85ef6e65a539e0abfa48ffb9431e95c920ea895 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
2619c357f33e0635632d59423082eb4443a2c1e9 selftests/efivarfs: create-read: fix a resource leak
bf00bb7453c9455207f86ab0f1ca164d096a4a55 ASoC: soc-card: Add storage for PCI SSID
8136e6a5a61744a899542f225d26002f99699567 crypto: pcrypt - Fix hungtask for PADATA_RESET
86b1bbdb2c229f834c365421afecba37fd74a705 RDMA/hfi1: Use FIELD_GET() to extract Link Width
51f3dfa56b7907bfec448b962355c3b041545d95 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
9e79b5d8f26992a0d70a970e67d44fd478cde5d6 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b5f016ddf7d886eecaa872e84dbb84fdc6500b07 fs/jfs: Add check for negative db_l2nbperpage
8a4751767463ea23bb67b31e1f7df82a6824a5fc fs/jfs: Add validity check for db_maxag and db_agpref
009d8fe79a83bd06154f38ed4d22ee66c1191e30 jfs: fix array-index-out-of-bounds in dbFindLeaf
9ae48f28715f8f431625e67307761cafbf7e1fc1 jfs: fix array-index-out-of-bounds in diAlloc
dad77eef84f0748ba48929a27342af4b2ee6fbac HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4686856526f5d2278c89b479b33e3f8f4387716d ARM: 9320/1: fix stack depot IRQ stack filter
05c39ef1541a8e58d397313f6d34a430cc5c0573 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6430f86a7b813cb62a4659f1b242c5fbb9de78ae PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4936b93d6386584d2e47cf64be997d5c25be0a41 atm: iphase: Do PCI error checks on own line
a6f7a5c89046e5838d89dbf3fe3387e455f84e35 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cd4ec9c910d0d637accd1ba5324747a28354032d PCI: Use FIELD_GET() to extract Link Width
ceb54064838675b775d760df242f79f399627296 PCI: Extract ATS disabling to a helper function
9416d3469ba435e958ed1f9be615f44fa58d262b PCI: Disable ATS for specific Intel IPU E2000 devices
6115970c48de339f15f3f53912879ad72031750b misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b9554c50367b8b60846ca0264818e17822331d59 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a1003942afbb2cbfcffb80d2cb3702b8bd39005b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d8e610d733dca867fa36d160a59a0daad160cdd4 exfat: support handle zero-size directory
9cd431a4f14dfa65995589bc911be821c13e6ad7 tty: vcc: Add check for kstrdup() in vcc_probe()
2645ca9464296c30befbadd9fa7288b990e17643 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2b4af46ad31f3ae91dda78588abbfc34242b2976 9p/trans_fd: Annotate data-racy writes to file::f_flags
c8ef9dd2d93a2349f463f163c11e4c548059f542 9p: v9fs_listxattr: fix %s null argument warning
d2e03ff85f132817d15677dc9b92f36e13709c5f i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
86f3210e1b3a83ea42c1cccdcdf6b53c72a475e6 i2c: sun6i-p2wi: Prevent potential division by zero
b66646c349ae169756ec6b465e3cf2bfc6228f92 virtio-blk: fix implicit overflow on virtio_max_dma_size
41260c60feaaf2db5288acfd86b16ffa746b2181 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
77a76e5272c10dc7c9aa9631adfb6928c3c0e543 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1c975942852d7a2d7adf388e87352e8374b7aae7 media: vivid: avoid integer overflow
e1dc1a2df4f39e447b70e6418b900e4b3bb52331 gfs2: ignore negated quota changes
2935ce59c7293aca63abfd23f94c9614ec45aeb5 gfs2: fix an oops in gfs2_permission
c9ff6a60b2c2762ba473e3d611f918f1180efe08 media: cobalt: Use FIELD_GET() to extract Link Width
a591685fbf79ea255976eeb28d1f93cd64a195d9 media: ccs: Fix driver quirk struct documentation
2b39d655123672cf2ede71fe171cb2a7a8542e86 media: imon: fix access to invalid resource for the second interface
15ee6183b3397588cb4c133bc37eb80bcea396e9 drm/amd/display: Avoid NULL dereference of timing generator
022c5fb07820e4c37f65ed5157b3cc0a4be4fbec kgdb: Flush console before entering kgdb on panic
85092700c6b924683e70f09a5bf3cd04bca380bf i2c: dev: copy userspace array safely
0307e725e2d62ffc3c2ab098918d872b86edcd04 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
cc6da7c0e58b21750bc89c246b0daf1c55dc7dcd drm/qxl: prevent memory leak
6f4adaf3afa624ce4d8c627f916958066ab6134e drm/amdgpu: fix software pci_unplug on some chips
ef20bad3bbe995d9b80a0a8c20ae4cfe023c1d87 pwm: Fix double shift bug
61959159b727f0bcce1110e2eb52cd1129dfe797 wifi: iwlwifi: Use FW rate for non-data frames
d38a2118659765a02445474034fe77b540878a89 tracing: Reuse logic from perf's get_recursion_context()
c5df7c3f46329cf4d18b078ff5bb640b27e8fb62 tracing/perf: Add interrupt_context_level() helper
6045b52699deeec1e77650d3368a77cd6be62d55 sched/core: Optimize in_task() and in_interrupt() a bit
10252f3eb97ddd1cbbaedd4691628d22af7ebf23 media: cadence: csi2rx: Unregister v4l2 async notifier
da3474bda8b92b72a4b626cf5a141e5140316495 media: cec: meson: always include meson sub-directory in Makefile
18b67ab6baef7aa6d9b59bd19afa5956700a7398 SUNRPC: ECONNRESET might require a rebind
527ae5d08693b97b001f9149f4c9e240fa199cc6 gpio: Don't fiddle with irqchips marked as immutable
2894cdbf71348d41fa5f56861bf58c8d0662bd67 gpio: Expose the gpiochip_irq_re[ql]res helpers
1461dd9ddd926c8cfd732d3ced1d878a41785b4a gpio: Add helpers to ease the transition towards immutable irq_chip
f96fcc189de72e532d3e1c7ba48362cf4911a858 SUNRPC: Add an IS_ERR() check back to where it was
9f474a862c377e267f3c9e7c7e70c926847780c2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
24ee6285447c8f397db9fd29415373f0f1cb8b72 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
99fbd0f4fee81d21c4c2aa61fac9d05b27ee7eb0 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
eb4a604c14b98e23d320258fa6d51f217ee87ab5 mptcp: diag: switch to context structure
dc1ab84fc3caa13746be346eae87346fa30f9a0e mptcp: listen diag dump support
c0e9af33bca5833246eb04b4a1bf2a4b51c9fddc net: inet: Remove count from inet_listen_hashbucket
ff99d15ea7ae6abf999c18e74184535111348589 net: inet: Open code inet_hash2 and inet_unhash2
134aa659b2889b11b84554ac76350a4c2a562a8d net: inet: Retire port only listening_hash
e80ac5f538709d4e0fbcb0d945a9f103dfd334c4 net: set SOCK_RCU_FREE before inserting socket into hashtable
fae54d06d60f192a20cd3fe7bd7afff312426fe2 ipvlan: add ipvlan_route_v6_outbound() helper
a30f72edbfe9517d2bb01f8b6c4f47d1e8d9b582 tty: Fix uninit-value access in ppp_sync_receive()
4a21c1728b44464969a767e0f2a92a95efc4ebb4 net: hns3: fix add VLAN fail issue
c59ae018aa1a6b6ec798763fb9a5d5fdceb24d58 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
e6061b8fa2ef39d8699599132fc189024b2a5f46 net: hns3: add byte order conversion for PF to VF mailbox message
5c0a43f21a5c605ed99e202be945d8d6ed90b919 net: hns3: add barrier in vf mailbox reply process
f748bdf7065b609741b13d84c0317349800a5d0e net: hns3: fix incorrect capability bit display for copper port
5c3966e02cbd1e1d3c77e31cbc3e3f6c5cc6dcc1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3794aa75de48482852b601c24045652766d6298b net: hns3: fix VF reset fail issue
31ba5a9cc774a44cd1815d3beb91dd793a53613c net: hns3: fix VF wrong speed and duplex issue
b3f6e2a5dbcbba740c64964c920e7d71ebabf4b8 tipc: Fix kernel-infoleak due to uninitialized TLV value
90011fe8baed25062f78a2e86294728e99f63738 ppp: limit MRU to 64K
cc6cee54469b93af001bc9d7f9edc822c905d445 xen/events: fix delayed eoi list handling
4d7aae4d983812014bc85a6e230c27432cced087 ptp: annotate data-race around q->head and q->tail
944a6fd79e86edf6c63171d042370c519282c5b8 bonding: stop the device in bond_setup_by_slave()
9e6b65fc49a94899d121bba182a0d4c27bb59a1b net: ethernet: cortina: Fix max RX frame define
baa099af02343be9bdbbc90e37c551ec0a59b45b net: ethernet: cortina: Handle large frames
7678dba2cc9e986786b55d3163af08f54bbb2b7e net: ethernet: cortina: Fix MTU max setting
89ee9b742844213ed21c136c8badf32fc2962e2f af_unix: fix use-after-free in unix_stream_read_actor()
9a93f08bcb292e73ce9a857ffb4db794d42908cb netfilter: nf_conntrack_bridge: initialize err to 0
d67aaa5641745da21c8f868bc47372d1ff2a539a netfilter: nf_tables: use the correct get/put helpers
5648273638f5e6fb23cd9137c8e7cf50928d9b35 netfilter: nf_tables: add and use BE register load-store helpers
1768bdfe603f8ecf08361d0505a9642fab6c1019 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
52f8ffbc6027ece60a4e2712aa43eb6d09b3f477 net: stmmac: fix rx budget limit check
f251522f765da29e8d69b9f36bd0bc0f04d685c2 net/mlx5e: fix double free of encap_header
8afaaf9e0116f75d51401542b495fce4b941ba93 net/mlx5e: fix double free of encap_header in update funcs
16396c2fdc4b7dd158d0db40c72c94db145b44c3 net/mlx5e: Remove incorrect addition of action fwd flag
c1fa3720104e1ec449ce7b4f5b860bb909f99b09 net/mlx5e: Move mod hdr allocation to a single place
ca198e07f47bebce2fb1afcca17bcfaedaec4ebc net/mlx5e: Refactor mod header management API
6772f0efea8affc81dd67af21fb09db739b94624 net/mlx5e: Fix pedit endianness
f338f8fb2f317336bff88a243fdbde24b8635c0f net/mlx5e: Reduce the size of icosq_str
5d6a7e7a5624669cd5a8e17b5ae066d95ac64c85 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7ec428eae87b9c329ccface9133bd786c9ec5a6f macvlan: Don't propagate promisc change to lower dev in passthru
fcf1d18544eabe6be8b26350c69d6bfa84612784 tools/power/turbostat: Fix a knl bug
751452f9be9f95ebff8211c08c19568ee30e0fd6 tools/power/turbostat: Enable the C-state Pre-wake printing
cffc5737ee0a24df6caa151bf7149f68fdcfd72a cifs: spnego: add ';' in HOST_KEY_LEN
3f3427ced3494cd5f5e6f3f93e009c7a934db858 cifs: fix check of rc in function generate_smb3signingkey
7c3f5518535dce91822778744192873d38350004 xfs: refactor buffer cancellation table allocation
518b4ca97ec9c535309a9dec57a473e5d24fcba9 xfs: don't leak xfs_buf_cancel structures when recovery fails
6ec2a0feea1262fbcc3edd2776feeae3c448cbf6 xfs: convert buf_cancel_table allocation to kmalloc_array
e9af0129a276949eb33aa97412a577a0e8ab154f xfs: use invalidate_lock to check the state of mmap_lock
b99c5d79493c66066fea7a911b0d009abbfc8d60 xfs: prevent a UAF when log IO errors race with unmount
76812c72a1318bc673b72a0fe391d267389febac xfs: flush inode gc workqueue before clearing agi bucket
f987adeaacb172bc73d2b2229753fcd92c70727f xfs: fix use-after-free in xattr node block inactivation
7217a53a8e3711af36aec3567840585732cbe8db xfs: don't leak memory when attr fork loading fails
6be4503a68e3dadbcd61ee54a21e8fe43a9fc17e xfs: fix intermittent hang during quotacheck
e208683d702e4678e1c680b83ffcf746af9219ed xfs: add missing cmap->br_state = XFS_EXT_NORM update
2ac372cd8bc447b5f1b01f96c720a8f73f4f7267 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
8896e0963c8cc3853f286530d363c81dd28513c3 xfs: fix inode reservation space for removing transaction
1a308792f4781d74f10816751f154eff8c3c811d xfs: avoid a UAF when log intent item recovery fails
79e9e1474224f6588cbc2d6725e934f01e05ec82 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
ba6a7f17661def927727d6eade5f11caeacb0768 xfs: fix memory leak in xfs_errortag_init
6416bec2702a6a527d5d0633cd7d98193fc1b140 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
1abecd111838014f346e5349ae0ede57b5c0f97a i915/perf: Fix NULL deref bugs with drm_dbg() calls
3e954332c5e1e66b333bdeb50b0f488a8afa7956 media: venus: hfi: add checks to perform sanity on queue pointers
74b2266982251de8ea0a966eb9b3330eaead0021 powerpc/perf: Fix disabling BHRB and instruction sampling
0a8eafb17a10981fb59369c1cc900da3ab0f9b53 randstruct: Fix gcc-plugin performance mode to stay in group
cd53794ef5b11087671aea74c44abdf90df803f3 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
fe2b2493338b7adbeb71522358de912de0ad1c82 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c54c290959c857b3076542a1ce16002601357bce scsi: mpt3sas: Fix loop logic
331539bfec338bd3e104f876e0fee33177a2953f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
90ec233c14ddcb98aaf9677334f945a7ab8a094d scsi: qla2xxx: Fix system crash due to bad pointer access
a1a480ccaadcb310390519027ebc72ff92476aea crypto: x86/sha - load modules based on CPU features
fc592b0b1c740d67bb6af211efd67d90f3157425 x86/cpu/hygon: Fix the CPU topology evaluation for real
1b2bdfb89a889c89140cf03a114557c36b472557 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c77fb7b2e882bd4521e19b87d7314a659921806b KVM: x86: Ignore MSR_AMD64_TW_CFG access
2240a8a2e7aff7013548500e9d3b91aa8b47f6b0 audit: don't take task_lock() in audit_exe_compare() code path
5a529d010d45a8f25c3894c71139944dd0b4bc93 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d26a33136f146a2da2e434d28e63fe204a3fe896 tty/sysrq: replace smp_processor_id() with get_cpu()
43805511432e6825fce978a86a33b26c5a2dad1f hvc/xen: fix console unplug
afc718d192a7c351764b630f9e5bc732cbe94ac0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6a71e9e0d3e61a259d13724684e117ca887425dd hvc/xen: fix event channel handling for secondary consoles
6633f48064585117350829bfe950ea79adf2c3c4 PCI/sysfs: Protect driver's D3cold preference from user space
3ad0ae2a13998b9f16d5f6475e2e9d10f47ccc72 watchdog: move softlockup_panic back to early_param
70ceeb8c6997e53c1f7b0955889a0590b809cbfd ACPI: resource: Do IRQ override on TongFang GMxXGxx
641651f1d6f7fd7a8177691f84157a52498d8e17 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7bf98c8347b5d0fa4edc3235960168db9e321e13 parisc/pdc: Add width field to struct pdc_model
449e7278c7b1db5da8ae84fa21241720f96b2637 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
7a85da0c98e57dbbcfa1a7dce69f1069725ca7f3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
81c10f9a767c2db22cda4fb31012106e6d4e0758 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
69177f1dc39b592fe82cd9478e2dfe4d44c8d332 mmc: vub300: fix an error code
f4ccaed755cc3ad3110f4e9fe78a1cb11febc021 mmc: sdhci_am654: fix start loop index for TAP value parsing
06227e115001cc5bd60694a86d16e3a11244c454 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c04e24fc64ca0114122b8ad8a1f8e86f3e6eef82 PCI: exynos: Don't discard .remove() callback
80819ff04652cecf94a1b0ad2392e7b16b60943c wifi: wilc1000: use vmm_table as array in wilc struct
1504d5f36ac15c9d67beda1d664176b911b01faa svcrdma: Drop connection after an RDMA Read error
0ba31d68022e310116e8d81feaaae4f63e54287e rcu/tree: Defer setting of jiffies during stall reset
ebbd87eecf716c9e518a8c8b75c997df447d741c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
6e2f2b05dcb42bd6e2677539427e48cb5807d680 PM: hibernate: Use __get_safe_page() rather than touching the list
6923cb87e565c912468065fd56cc534032501909 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
444ca622046f958680687f55fa1e9b7635feddbd rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
4836da371bc3e9026a1e969979affee8ab10e7a1 btrfs: don't arbitrarily slow down delalloc if we're committing
e297575b3e42f04d7c68f159c7fed7266d2cb44a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
0b933579225e3d6cc9c4ea30e7b7aa24b7c1b13e ACPI: FPDT: properly handle invalid FPDT subtables
ee359f2638b28b10b0f75f51105c12d4c3328fe1 ima: annotate iint mutex to avoid lockdep false positive warnings
c06810b360187b4304e838042f019e43a20811d0 ima: detect changes to the backing overlay file
e7149144358b50db58962f29fbc8c5747597625c wifi: ath11k: fix temperature event locking
c7fbed50af8a338eec46d640b9bbaeb75de706cf wifi: ath11k: fix dfs radar event locking
76dcdf18b71436477b0014514838490daf218bc6 wifi: ath11k: fix htt pktlog locking
f70b1c1be65ee225ad28cba252a86b664105874a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7a11d6fbe2cc55e4443523d24869b0b569937ba7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2f957ff205766d742c9917e63728af245f95de99 KEYS: trusted: Rollback init_trusted() consistently
214a6feefdc9af29f00c91f04443059fb4ce2a1a PCI: keystone: Don't discard .remove() callback
bf668e2bc7e193334e3c9be81bd5a4019473165b PCI: keystone: Don't discard .probe() callback
88328a9971e95fd1540116aab3951d7fb6094d14 netfilter: nf_tables: remove catchall element in GC sync path
bb791f33ddd084589501a96cfc55aae90b27bdf6 netfilter: nf_tables: split async and sync catchall in two functions
6a5126df7ce20a30278a105edb6bd415f593cab0 selftests/resctrl: Remove duplicate feature check from CMT test
6812732dd495aee71d7afa08887bfdc5b846cd60 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
65f2e077f965cf4f4b465e4ab1fcb1c764f40c5b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
fe06fcc5778a6aca8a6cdbb36a50f1a85a0d1ead jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5430b7d8b9d7b340331fe60fe7ccd89b5b82750e quota: explicitly forbid quota files from being encrypted
770fb1413814cb7fcb866ee748432ad02ff2f8f8 kernel/reboot: emergency_restart: Set correct system_state
71fd6578331d4468cca636a09c9e405202d9a87a i2c: core: Run atomic i2c xfer when !preemptible
1a9ab5e1cd83ede67682f29b93cdb85ad0026151 tracing: Have the user copy of synthetic event address use correct context
74d119a50739c6490ec522eb1c3488218cb5e2db mcb: fix error handling for different scenarios when parsing
203a343c8aa7f75c6196581b018dd71f3bf13615 dmaengine: stm32-mdma: correct desc prep when channel running
ea0459c7821028b3d589934b7aabc192a96f6852 s390/cmma: fix detection of DAT pages
8a7b0657dae8250de32d3082e413dd83aab6eaac mm/cma: use nth_page() in place of direct struct page manipulation
bcc425562bdadb8de379167f4377aeb806a45f77 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
994e120248b797cdfa91bacc90b09936c757e1a1 mtd: cfi_cmdset_0001: Byte swap OTP info
5a4cc006d9f81b13dff89e309055f924a70384b4 i3c: master: cdns: Fix reading status register
ca537483d41ee10660459d5f021f8541d928d9c5 i3c: master: svc: fix race condition in ibi work thread
332764b905c47d700c559278fe23d22bade589ea i3c: master: svc: fix wrong data return when IBI happen during start frame
e6cd1ac418abe021414c3515124ea45e4ba8efc2 i3c: master: svc: fix ibi may not return mandatory data byte
6c76a4e7924e3837b78b958c12dc7c9dfd95d548 i3c: master: svc: fix check wrong status register in irq handler
793b9826013f83f2d166597614cc3db606ffc3b8 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
3717fe7022d5dd3841c097754752b7bc00558455 parisc: Prevent booting 64-bit kernels on PA1.x machines
be23bda970c347a635f1b84451f81bd74a8db0da parisc/pgtable: Do not drop upper 5 address bits of physical address
194c47d6c8f66e1fb9eb6769c2cfe07af349208d xhci: Enable RPM on controllers that support low-power states
5b3bac61eb6516ffe8274cf249e3484445d1bd8f ALSA: info: Fix potential deadlock at disconnection
1aa8108f4d72ccb3c6916ab9f09e179d1733c18c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
508ccaebf71bd4ddf87d6898decc3cbb3d53fec7 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c5a1f13173e0232c5299dcd2bb1de255668fc023 serial: meson: Use platform_get_irq() to get the interrupt
53174904ff7892351e1eeec905213ea6d4c5223d tty: serial: meson: fix hard LOCKUP on crtscts mode
c6512f27bffdc9a7b02efebe1bd49e83dfd1acc6 regmap: Ensure range selector registers are updated after cache sync
85a02aa45da2c6ffa13fd12d0158cff568a13a99 cpufreq: stats: Fix buffer overflow detection in trans_stats()
37a5841c15aa2622efe74ef0a381643f23f62d56 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
1ccaba4bc8df92a917a6c71a7985261dcc74222e bluetooth: Add device 0bda:887b to device tables
61f4e20ec84b29835a148e49e6c499963d6cecbb bluetooth: Add device 13d3:3571 to device tables
4803a05f22af4851a963d3ffd6cc4fd48752509c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
653aaaaf37c3db541101104ef118f5c609259790 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
622ddb678c9687ac269e8788b8494de2c89c860c ksmbd: fix slab out of bounds write in smb_inherit_dacl()
2518a01c2c5389ffac3f45888787e0b9e9211993 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b845b457a5ea41c96b8e94805a3e094d2203e4a6 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ca6a9b0409f0a56f065bf7286575d9510f10f7f1 powerpc/pseries/ddw: simplify enable_ddw()
19bed3228b3aa3b940b424bc6c3791ec5b696a40 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
6a4799f87c90656215d180e3ff0d044a80fb372a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7829c4153ba46c1c06ef4366ce95f42d217c1e5b Revert "i2c: pxa: move to generic GPIO recovery"
43d2b67b0a02499013178215a7f59c44fff61021 lsm: fix default return value for vm_enough_memory
08a9084c95a6b337058a98b5a32a13234f011619 lsm: fix default return value for inode_getsecctx
67ef8b1fdf895335bb6ef6c21528393ec9e616f8 sbsa_gwdt: Calculate timeout with 64-bit math
cfd449243cd6440c737693acfc955b5eba41a83f i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
499f7df8fa0da81045d37d66f2f9fe63f2949435 s390/ap: fix AP bus crash on early config change callback invocation
8f025e115e64c36b8a0bc372864a656a467e7ada net: ethtool: Fix documentation of ethtool_sprintf()
4f914e228cf945b679d86aa56dfd762fc26dd143 net: dsa: lan9303: consequently nested-lock physical MDIO
a486be3d2938c42691690e73b2ebea54916da542 net: phylink: initialize carrier state at creation
b8954e6c527018d4118c508b000ade64e2cece7d i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
43402aeb7465f8ededcedae01549b2db86023bd1 f2fs: avoid format-overflow warning
762af6c65b7d0628adf954b5dd97a458854815d6 media: lirc: drop trailing space from scancode transmit
5d7724bd8672b434da4461b48a547d0faad26925 media: sharp: fix sharp encoding
ad36d9a9851f81008012340c0abb5c0bce0af807 media: venus: hfi_parser: Add check to keep the number of codecs within range
755415cc6f942e3615ad5f66f77f93e2feb99913 media: venus: hfi: fix the check to handle session buffer requirement
2763964cd90cee9097538768979b5f50d228ca7a media: venus: hfi: add checks to handle capabilities from firmware
863c60545795edbb2b118876712d74d9ff4ff3ca media: ccs: Correctly initialise try compose rectangle
eda328eee1ed42a8cc9858ac2b958c50ff97e855 nfsd: fix file memleak on client_opens_release
1880c23b36772cf20a688f989163e953f429abb2 riscv: kprobes: allow writing to x0
d8a2ef7184f0506c5f1a74f2aa600d28483ddc7d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
77a148e9dc135228430e1814272e5adcbebde9ac mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
0d4a4e2b1581be35517abe1dbb11afd9bb895e8c r8169: fix network lost after resume on DASH systems
34b6f6fc11547161007fd123b42f0726ade95c9c mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
9a05768eb76cd2de05b7d6308f39f8757dc93f24 media: qcom: camss: Fix pm_domain_on sequence in probe
c3306707a33e05592bca1936aa4ab122c5ddf341 media: qcom: camss: Fix vfe_get() error jump
59239d19ebfe917f49287ef2158cd30a9a9d45a5 media: qcom: camss: Fix VFE-17x vfe_disable_output()
e1add50c7333c090e5ca697bf62d27c3c6009ad2 media: qcom: camss: Fix missing vfe_lite clocks check
10bd74120b0ec72371bee8c8ee8ab7b7ecb14e2c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
78c4f946b2ef5c8c862608b42290ca845a6b5895 ext4: apply umask if ACL support is disabled
586e9376537f4faaa17e414465c10e268e9672d2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
32b481a0c2aa62515d28ff0236496edd35aa3499 ext4: correct return value of ext4_convert_meta_bg
9f9c1b48090d9107f69253e26ee56c57aa92d1f3 ext4: correct the start block of counting reserved clusters
3dff2d3f7a972071ac51b501318a4a426b756747 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7fea2a26c15a18e52883907eac963976a89b374d ext4: add missed brelse in update_backups
b49152924457c9477b74b07c067ae366d5e9c08e drm/amd/pm: Handle non-terminated overdrive commands.
f6a8708b1d724c7d68fa66e4809b61d8b36563ef drm/i915: Fix potential spectre vulnerability
dd087732e771c826f8d0b28c18b79465030e8ee8 drm/amdgpu: don't use ATRM for external devices
a714d88ef249ceeda3d272b34429f35a4992505d drm/amdgpu: fix error handling in amdgpu_bo_list_get()
361962d2f439b41af8a03d91c21bbaa82322f509 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
07354f519d467734f050633cbe6a2d3bf0a69296 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
5ccd97a649a998aca5a080d1730dd953b4ba0232 powerpc/powernv: Fix fortify source warnings in opal-prd.c
b3ec0687597558c136063858ae0d451d9ba3f93e tracing: Have trace_event_file have ref counters
01b689a2f9054c839afd71b7d71ef72863664238 Input: xpad - add VID for Turtle Beach controllers
385b1bcb11900a8a76a40045644d317d4d1f9a4d driver core: Release all resources during unbind before updating device links
0dd3c4f0979f20e43760c2033c2fa1b1d3b89ecc Linux 5.15.140-rc3

--===============7021550489711131323==--
