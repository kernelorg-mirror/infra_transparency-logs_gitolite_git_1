Content-Type: multipart/mixed; boundary="===============2713791924747761691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:10:30 -0000
Message-Id: <173400183071.2041236.5524951983183268884@gitolite.kernel.org>

--===============2713791924747761691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 943e0aeece93a9c2329215d02621e634adf6d790
    new: 4b2dce981f914b76cebe757d73d8313236868999
    log: revlist-943e0aeece93-4b2dce981f91.txt

--===============2713791924747761691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734001854 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734001824-13865e9a151b8704f0f122a6a681695361b6c9f6

943e0aeece93a9c2329215d02621e634adf6d790 4b2dce981f914b76cebe757d73d8313236868999 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdaxL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/HcQAJYIVDcpCJxlSNAcz2w8
ADeVJziCK9tR1n/Kdw/7cgCJ5zGuxUqIr+/9cSdZZ1lHK9wIu/sZ8R+EuBbWau7O
hw4kJPNFsgsKl5m5mqNnd77WmaeZFglW0HpcRVxzKMXK/NLI4tbknfozK0GOh2nm
FIdZ2vkGuCWNtb4PehK0UkVv1Y+nrogEXl3zE7FL7eHGuBwcSL6c4f9sLMOv4x0c
YBpLfJfiYrLhT09IzHwnXBAHPuQQy6MxmUA7IKVjNKfOl0WG2RzsDTM1rMO95sO8
7TZvv5PjQn0MLdWzKtLm3SJ52RHQX2EiES9eJUIP3ox9ClPazhy7qXe8EHpsRBhr
b/bYusfHGSNwChaCDZR0ecyczpS2GJDdkc8DPAfSQqd8u5inqgRhyiKtpmZCUuHW
LOf/bp9n9FcnkVW/YvQ+Vtb880+MftMprP6X2o2xQrHvwn8IZwx/BdQHHJPmjHNS
jDXb79Zk9AeK+PA+T3QvV8RQLemOMCrSx43ewaiz11S8pvWLs7bAEiJGrUmuExsr
jWOHEBl9u3n0y3QB8lyaANmI81Tf5GfBJw4lGfKOZ7XisM0cvosGX0g2/XqberQ4
PdyCBRhlVrnvl/IRdszLNTv+e7G7nl0jmJFVGwVj7RKrnTKJjNSvquPiWqZAurHE
wo8QfP6UXqXcEoaHrsi4y7uV
=Zzkm
-----END PGP SIGNATURE-----

--===============2713791924747761691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943e0aeece93-4b2dce981f91.txt

91c440949dd5eaf8c5ed924ffc64d16ac3145d84 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
643faacd78e5168cc1250eddaaa41bed0b4145c9 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
cba9ad2d2d6418116bf287cc9cfbd4b91364a8e8 watchdog: apple: Actually flush writes after requesting watchdog restart
8e261ee01a45bf4469f0bd62f00af03c044f4abc watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
98f10bc62946a8585eaf2558299e3f5af3100867 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
445f6b390ca03066221a59e524fa22896f4f264b can: gs_usb: add usb endpoint address detection at driver probe step
a389000f00b741c5766f56c995705b3e5c946eff can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
f5b52ea2c09679f2c5b6770630c9a7996a2099c7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
eec9dc99ff15172b9cec7051577b343e56c00250 can: hi311x: hi3110_can_ist(): fix potential use-after-free
453d30c8835658cc2b87ca46423d97281634dc0c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2fe231781d3c5fa889cbaca5b4445301fd24e790 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b62388ada0151e9608569b12e44e4e3a5eff5022 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
729100eef429a12d3b6279a4dbb9602ddd76997e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8f63ebdd0c5c662dd371262da5fc5079808d37a0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3dc0d8bd6d6fd11b2664fad75db3e2c3eb429d3b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0811e5ddf38a4de10d6f8c89c31890f1763a15db can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
f104db5c1c8d4a940a6c4242a3e93e821a19c08e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9da4adbba1dbafd8b182df8b5ee1bff098fcec32 netfilter: x_tables: fix LED ID check in led_tg_check()
56aeabfed8b807fb76ae911a9ecefe3827b46b7a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
9a3cfaf96e2f973f1d668122763f293a31e0bada selftests: hid: fix typo and exit code
057e170ce2ba7f26ed6f42887c32614fbe0a06d5 net: enetc: Do not configure preemptible TCs if SIs do not support
c0c0704b80c9c69975235a55d1d1812a282b3e3b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c32f093648470df24cf107a809f5a9abb3e54079 net/sched: tbf: correct backlog statistic for GSO packets
5e80c9459c554f9e884b03a1fb853578db191399 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a9bdcfe9d5e1a92a1641a7332112e979f28b2c5c can: j1939: j1939_session_new(): fix skb reference counting
668ea6e85379fc4fb3984b7463e6583434646a6a platform/x86: asus-wmi: add support for vivobook fan profiles
a89312942cce4b79a9e1042cbcf68d50bbbdad90 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b7f4e8da029b5764f7cce0fb5241abf6bc190734 platform/x86: asus-wmi: Ignore return value when writing thermal policy
abf71b4a8372a93500ed3174d0964ab2c1321cca net-timestamp: make sk_tskey more predictable in error path
03df856bde07d8acff08ed478a8afc2c38afcdf0 ipv6: introduce dst_rt6_info() helper
d77b6c39804af386070583a9a70f671cce8321c3 net/ipv6: release expired exception dst cached in socket
355a021054a9d0a05d5c7d13a51651055fe43bd5 dccp: Fix memory leak in dccp_feat_change_recv
49927c8e0d2e709f14724f367c57ccc4575f53f7 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
584da3431e046d784e61b425c6f0a9492e0d086b net/smc: rename some 'fce' to 'fce_v2x' for clarity
0893c523828be442a6e579e72a9dc8b71ae3dd2c net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
2ac56fbdceb15b9ff178b34f3bde4964adc39394 net/smc: unify the structs of accept or confirm message for v1 and v2
d820d1713d7eff1938cf67821fed59caf944c95c net/smc: define a reserved CHID range for virtual ISM devices
24a70bb9d8b90b5ad51827cb6b26162236f3734a net/smc: compatible with 128-bits extended GID of virtual ISM device
187d0d8b3e0745cc7fab2ef37e274b66fe4a3dc8 net/smc: mark optional smcd_ops and check for support when called
c96a87c42abfd363482ec5dc3a656d6a849eda6f net/smc: add operations to merge sndbuf with peer DMB
240c35812ca9b9602dda4f9517fe116c30c3e475 net/smc: {at|de}tach sndbuf to peer DMB if supported
43717184f7e4530978d1ed691e90a9199bf8d4b9 net/smc: refactoring initialization of smc sock
ee932e81244bb79bea2208cf1e9497f443f09002 net/smc: initialize close_work early to avoid warning
85dc09690544723fbd0400ef69ff56a4641bffd4 net/smc: fix LGR and link use-after-free issue
ab47b469c491da015e0226469cca9d38caca0a31 net/qed: allow old cards not supporting "num_images" to work
06bb67428c1cc8a0865950577673a69bbacb4366 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0fc58969712b5caf33a0f6a5751ca58c4307a7df ixgbe: downgrade logging of unsupported VF API version to debug
d6cac587a7e035b99de255895e098de413000579 igb: Fix potential invalid memory access in igb_init_module()
1bbd5ca5c18744427e8431e2c861129421501eb0 netfilter: nft_inner: incorrect percpu area handling under softirq
d386629877064d8b15fe755865fab1b63b60d081 net: sched: fix erspan_opt settings in cls_flower
290474f6bf5ce9a0e9b817fecac3be5dc1397195 netfilter: ipset: Hold module reference while requesting a module
1fea3e5ad68e2296dce3ba6686c26ac19988f7df netfilter: nft_set_hash: skip duplicated elements pending gc run
5f995450f72db9118decc0e43c687c1cdb4d956a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
38e1c3580c7967cfda93c184fea34e1de7b0070b mlxsw: Add 'ipv4_5' flex key
4ddacdffad9e3bce1a641f2c408e8f7c718e0257 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
4297917df4c54e592c0f3e10a140d33f22324c41 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
4fa0cd40835f8173b75282988154059378a9ca2d mlxsw: Mark high entropy key blocks
ca30db8eecfef6fe85e75de8fb3d6c7234514874 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
d1ca48e72953ea5f5202683e943a0f12c6934667 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
f448203e8ced418476e68a80b56245b7aab4916e geneve: do not assume mac header is set in geneve_xmit_skb()
68da448cc6d2c7533fda1399280d03eba2983118 net/mlx5e: Remove workaround to avoid syndrome for internal port
b2c924ddd86c36389e0b94e75089f03aaa5cd83d net: avoid potential UAF in default_operstate()
05f390cd36529b6d80faa04afb9e52060ffb96f7 KVM: arm64: Change kvm_handle_mmio_return() return polarity
d064040d6c0ee055c87e124457f7b6e13a9fa23a KVM: arm64: Don't retire aborted MMIO instruction
29da00794b537a5eb5518a3de7e4ec78decb16fd xhci: Allow RPM on the USB controller (1022:43f7) by default
e3406daa38978549664ab4d8b1bf715d4bb2aae2 xhci: remove XHCI_TRUST_TX_LENGTH quirk
433bb99c0511e06fc5f1954072855091a76f08d3 xhci: Combine two if statements for Etron xHCI host
f7c99d8328c794002403eed2eae94f15ae595b27 xhci: Don't issue Reset Device command to Etron xHCI host
b1d46c3c10d3102451728e4481301657351473d0 xhci: Fix control transfer error on Etron xHCI host
93439cf695fa4600871113798a8ee9f7bf65d84a gpio: grgpio: use a helper variable to store the address of ofdev->dev
b9a7f6e6b90d92de6f3f9afd024a29843552dd67 gpio: grgpio: Add NULL check in grgpio_probe
e2e0ea4da10fc5313099abbda2ba3934f2fd30c5 serial: amba-pl011: Use port lock wrappers
7194f0c671e664687303ee8bdc951eeff27d0fb3 serial: amba-pl011: Fix RX stall when DMA is used
ae93202f7b2228a1a6a905c8be6e7dad9d8bef86 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
23c652592175ab6e4941f80629a9d0e6fde349b3 soc: fsl: cpm1: qmc: Fix blank line and spaces
1819065bf0d062981fcc0357208f8f2099290db1 soc: fsl: cpm1: qmc: Re-order probe() operations
7b13d6a3cf1ef42ce141ede473fd03b78c5294cb soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
a740b054fa1710bb8add0b517c6d9c676e469304 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
a1d452fa11d3e41dd581cb0ee489ade148c7a21d soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
db21b50578f2cdfcb0816473db59fa6d8428d06d usb: dwc3: gadget: Rewrite endpoint allocation flow
7e51f774312ec12594ba2627fbf0929cda17e93d usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
2f74a11037f2c9a0d3a869e4e82ed7517f2a5bce usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
2bf8741cea847c5c3efbf854489dd96800125031 mmc: mtk-sd: use devm_mmc_alloc_host
250384ffa5b89b373c090b1d87eda46db137cdaa mmc: mtk-sd: Fix error handle of probe function
d8b4093cd0a71954fb0a6c29c0184babd7cc7351 mmc: mtk-sd: fix devm_clk_get_optional usage
bf9077e2bb5594d8f0b1e87c61a3009044028d05 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c26a061c9f1f3e4e1795dc509efe174cdd0dd94d zram: split memory-tracking and ac-time tracking
f4d365a325add726f7cbc62a2d869db89aafb690 zram: do not mark idle slots that cannot be idle
0f532eb5b559f1443314e49283109f20d0ba1212 zram: clear IDLE flag in mark_idle()
176c73debfb9b902d872b0c918ca3b9326f84e2d iommu/arm-smmu: Defer probe of clients after smmu device bound
8ca2dfd3580038fa7cbf11c048020c2f0fe4d576 powerpc/vdso: Refactor CFLAGS for CVDSO build
38b27ca4a981cee579e15a9f87fbcda7643aeec5 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
da047156aeb6d008bfaeee218185bd903c47737b ntp: Remove invalid cast in time offset math
e252725eca0b80708b41767f8dd5e571910969cd driver core: fw_devlink: Improve logs for cycle detection
7a4fb01624b389cf778601c81a2173e8bfa89adb driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
559b5c8d2ddc12a6c0515d10a11fc4943fe9f927 driver core: fw_devlink: Stop trying to optimize cycle detection logic
59508b7e01251fd5b165fb1373152705efcaf336 f2fs: fix to drop all discards after creating snapshot on lvm device
32413361a5beed8573981957e5e6ff68a8ba9044 i3c: master: add enable(disable) hot join in sys entry
4aff61671077ecedeebe4b7e37f5aa97ff1aef3a i3c: master: svc: add hot join support
ff6454e2e903326c0e7e20d1311ae2f11aab42ad i3c: master: fix kernel-doc check warning
0d940c7df8c614e12c456a115d4d70ccab77f4dd i3c: master: support to adjust first broadcast address speed
67bb627ae1ecbbec10058ffab3de15e91a0e2438 i3c: master: svc: use slow speed for first broadcast address
e31f1b54e703d2fc0e300631f8a24b50bfd44ee9 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
f41bd674cf75c17cd7c8224c991389a217c67075 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d263c518ff845c3f42caea571054c59b5bbe3bef i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
28484096825380a3c775f585975a7be0d3d98a8e i3c: master: Fix dynamic address leak when 'assigned-address' is present
74a5876a1c3494a6c1cbf30c36f8d32bff3fe169 drm/bridge: it6505: update usleep_range for RC circuit charge time
b0bd2ff24780c1ce8f7f7419aa379a1ba3ce5b28 drm/bridge: it6505: Fix inverted reset polarity
7a4f5170dcf7e78867b035a183280116df6994d2 scsi: ufs: core: Always initialize the UIC done completion
dadc60ab1ae30f1035d03bd5b4f43eec0348adf1 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
5342674db58bc7ea70b67d4bcef45a778e6be1dd bpf, vsock: Fix poll() missing a queue
75494bf2743b7d6682227c2b8aa3fe0b67ff45f3 bpf, vsock: Invoke proto::close on close()
e4a96937bb40b555179fccfcb445daced885515b xsk: always clear DMA mapping information when unmapping the pool
16494d9c015ee1776b8db6009b077f199b423f2a bpftool: fix potential NULL pointer dereferencing in prog_dump()
6c0244f32e284e73fffff92d47f551d3c18dd6ac drm/sti: Add __iomem for mixer_dbg_mxn's parameter
bf95bb90d9db5e52665d53b3324e122a7e4205d3 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9cffaf8ba552a6dc16dfb2bfc7376cbfb101141f ALSA: seq: ump: Use automatic cleanup of kfree()
ce01300256f584033b33f746190d1287d8cac044 ALSA: ump: Update substream name from assigned FB names
df4b7338b253960a172e8c7d07ab8a12926e7d16 ALSA: seq: ump: Fix seq port updates per FB info notify
aecba71a1cc4ca3b82c6f59b830d14b118376f77 ALSA: usb-audio: Notify xrun for low-latency mode
584d0955bb49281a0b876cab903861e943490b8b tools: Override makefile ARCH variable if defined, but empty
a22137e056f7ef6223ee04d01a7ca8743bbfacc1 spi: mpc52xx: Add cancel_work_sync before module remove
16898be1cd83e60db5a77c59108e5c3cd7890024 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
1b0da0c905583f0d7da95f36e023d255df84f950 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
2617ccf6f4c3002155298bc69987ad6f266c7a6a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
f078fe96afd7dd72213b60732bcbb33b8dc48a99 scsi: sg: Fix slab-use-after-free read in sg_release()
8af4d29aaa116bdb4fc11229b2842f21a79e61e9 scsi: scsi_debug: Fix hrtimer support for ndelay
11d6d74fdc8acb57c89575a6fa9cf4340281dd30 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
4a95ec090e4b43d6a930d9dd881b87249e35298a drm/v3d: Enable Performance Counters before clearing them
f45e5b78c7839832127e6bbdb3f1d8fef1877db5 ocfs2: free inode when ocfs2_get_init_inode() fails
d9cd9541e9d68a8085ac99c896087af298213670 scatterlist: fix incorrect func name in kernel-doc
b0fe4ab2f2dfd4c9ae1114e959deb0b83881e10d iio: magnetometer: yas530: use signed integer type for clamp limits
2411eb571bd594b3d0d293869e23ecac9120c2c0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
da741e5cc61581172da25a5a898dcb45595d43e6 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
25a1c289d2fd6e340845a5005ce17c5001c1eb1b bpf: Handle in-place update for full LPM trie correctly
c9fe46e6c5423e54ac4ae450d557dec1835766c1 bpf: Fix exact match conditions in trie_get_next_key()
17ea55061d60c4670dcff7666cad740cd9cce1dc x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
5c39c86eb9a3f8994b91afbb80c6ee740abddab5 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
db677b0117e6234bbedee74d74fa71d26b6e0699 HID: wacom: fix when get product name maybe null pointer
1532c21808644c8c25a2e355e2c9181dd122c08c LoongArch: Add architecture specific huge_pte_clear()
1855a7b3ae5df705831ad520eaa3b7e9b2701b48 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a552c5ec33f7bb5bd9078213d87aa37627233b51 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
fb5752365219561fb23fbbc3c6a45178bd8450e0 watchdog: rti: of: honor timeout-sec property
85c698239853ef6793a4cd660846333753212b25 can: dev: can_set_termination(): allow sleeping GPIOs
dfff5988edb9d663e31f64f4872cb706f9f052ae can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
f4b85547ac3c5c264c2e46df79c341f4e3ab201f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
080305aa4c74efee015e86221a8c96b196908fe3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
11e7831f324223abe16ab58d65d35ce56c857eff arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f61fdb26b7c48448893be0e15737e86f24a84900 ALSA: usb-audio: add mixer mapping for Corsair HS80
cbbd7c5c541e57d67685f68a8f827621603dcf56 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
164cbb8eeb93b2acc754a31b9e67dfbb8989f0e5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
21face42143bf6d0ae2c548f9b9f87a26d36cd88 scsi: qla2xxx: Fix abort in bsg timeout
244d65e45f982a345ae33e455382b5a13794f28d scsi: qla2xxx: Fix NVMe and NPIV connect issue
b6fe608fd3033ec3e2af910d668b7d4b6f221d4c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
14b50d9f9c07d4354bce15f7bdf51b4770547c08 scsi: qla2xxx: Fix use after free on unload
d9756ebdfabcb01d78944af4f173b05255883a4d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
620ea5ff22572915bea2e129553f04b68a203f48 scsi: ufs: core: sysfs: Prevent div by zero
735642f3b8f8c781e6d877899fc0262a3a76eb6f scsi: ufs: core: Add missing post notify for power mode change
a5eda614ba04992974a77c52d75cdcf8f5cf90b8 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
afe938104d9f84b9fea8788bd1e4ea96bddfbe74 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
2dd11007b3d5e45b517aecc87add9b0df795b26e fs/smb/client: Implement new SMB3 POSIX type
7d2c38fe0bb8f44f022ea2b6bf0320c9f21e47a8 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
979708928bfcf82b6bc07c28eea6dfc2cabcb57d smb3.1.1: fix posix mounts to older servers
ffbdc028ad3f33d9b01934366814980219911643 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ad796190383c2f51a4d31f2cbe80ff6f9935059e cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
f60e0b0d933f03f2ed01b92e062b6a94267c1d7a drm/dp_mst: Fix MST sideband message body length check
93d0e9129b20dd87557f43e8164a971881632a55 drm/dp_mst: Verify request type in the corresponding down message reply
d6b896ef1992251acd0fa9a01121c6c6a34a98c5 drm/dp_mst: Fix resetting msg rx state after topology removal
d01c24697eca7bd5cc8e9b358d0da2338018b6d5 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
b7e5b1271c0f944ffddd99930e24d0e1e2502ba8 modpost: Add .irqentry.text to OTHER_SECTIONS
8bc70779a50fa18e6901b59001be8f2d59c342db x86/kexec: Restore GDT on return from ::preserve_context kexec
f78f480bf7f34ca8905700766bcf68c9bd7808e6 bpf: fix OOB devmap writes when deleting elements
9f175140e760fc2b14e4c9270016ca049f8b9417 dma-buf: fix dma_fence_array_signaled v4
4a9122a143ebed173a76bc8628b4d78b68455263 dma-fence: Fix reference leak on fence merge failure path
3a24c8b3b606a45a8c3c31c895a39d458b17d9f0 dma-fence: Use kernel's sort for merging fences
9864be5f9dce67695e7d2b5c96a208c3be786943 xsk: fix OOB map writes when deleting elements
3b2d3f98e2321dea1fe910662593de6a41399da9 regmap: detach regmap from dev on regmap_exit
0e210a050c572cf55a7fbc6abcbe81e6fb907e74 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
de960b67d838d5b0d5f0bffee6f54041558edadf mmc: core: Further prevent card detect during shutdown
50897a3ead79a0a601380f001c86b86967ae412b ocfs2: update seq_file index in ocfs2_dlm_seq_next
fb44e959926a2b67f7e24a05fbc7126afe8be733 lib: stackinit: hide never-taken branch from compiler
f9eab9243a72df7bb5a09dc1643851f5a4d6977e kasan: make report_lock a raw spinlock
029b1386ebe2cfa77ace9f571e3701ff4aab5588 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
90f2d9a8ff8f67be7439c0501772158474dff0ed epoll: annotate racy check
eaaafb1e6a7df9065c9237eb693ca8982c015e3b kselftest/arm64: Log fp-stress child startup errors to stdout
bdfbae1fc8f002d03195163ce4c84d2118dc218a s390/cpum_sf: Handle CPU hotplug remove during sampling
db6f8714f792a016afb2581d0aed72a190ff5ca0 btrfs: don't take dev_replace rwsem on task already holding it
935c653d05b2d7e892e4223698a5cc49fd622d83 btrfs: avoid unnecessary device path update for the same device
43b5648518a0e9d345db745182e30141ee4eada5 btrfs: do not clear read-only when adding sprout device
5eba3f7f8b109017d253928713733c7a5050b104 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b76e77600be6301392330653deca23b7d590e8e5 kcsan: Turn report_filterlist_lock into a raw_spinlock
c45b80f1c5e3036b6d887cf6c21c9dfd00bd01b8 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
098db1e9647f075112390af7a6554a311173841e ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
a7ba9bc48553014a4df06e3d970c0dd181de0d97 perf/x86/amd: Warn only on new bits set
e4791343341e9c777930541dc9b66621cfd811b2 timekeeping: Always check for negative motion
c059b2da0d374c867f751c7e3ea40e42618e057e spi: spi-fsl-lpspi: Adjust type of scldiv
6a549a8913884a954306c44f81690c8ebf442a70 HID: add per device quirk to force bind to hid-generic
3910624b9ffb766ee464763ad605ae50c0392f94 media: uvcvideo: RealSense D421 Depth module metadata
a9f796ac59de205d9732a1603053e109b47c8bb1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b6e5fefa0f79f7b8f4be96d800a6b2ad44018596 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ba2b0ab78661f0a8d6163d7df184e5560b623439 mmc: core: Add SD card quirk for broken poweroff notification
a67295f124f3ecadf5910142de4790bf38784acd mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
c52c5f29c1f9dbc7cfc1e84ec01ea227d2e375a5 soc: imx8m: Probe the SoC driver as platform driver
4d2bd51847dec351397a066c4bc62f1dd0cf5bca regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
d0bcce68ca6e30067d7334863901f60fc29d09c0 selftests/resctrl: Protect against array overflow when reading strings
acc1c002c1ebbbe3e5858a302be34d6db094495e HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
ec800bef513714472c47e266c84f0914c22544d2 drm/vc4: hdmi: Avoid log spam for audio start failure
a472f1bb4f96a8c7b127e0aba0ba9385827f7fe9 drm/vc4: hvs: Set AXI panic modes for the HVS
2f2e26a8456be007db8d05fed862e4be40c119b5 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e6d00aa6e79f5000d6d056cc15e3ec6cbfdbf1be drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
92f8bf50807f09e4ab2d93848d7d126fcc93d6d3 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e7f75853923c58683a601bf2f2ec6b7d2945d679 drm/bridge: it6505: Enable module autoloading
5b20238eeaec77250e395e41d8bea9080041dfc3 drm/mcde: Enable module autoloading
8b99247fec84762a86cd9b30ccc08ba61990b626 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
ee4df05c3907dd60f9c70b0939f16f61aa8b62a8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
23ff1da66be479ea23d1debf18b72efaa750ef72 dlm: fix possible lkb_resource null dereference
ace340194549fc0d25c138a23154d6ba2c7137d4 drm/display: Fix building with GCC 15
766893bf17946f3c6362b120921021e7185e908d ALSA: hda: Use own quirk lookup helper
845cf5442d50245b64a6bff7aec1f9f44a05dbd3 ALSA: hda/conexant: Use the new codec SSID matching
7c3b4b854d8a14ed5b17b52d7d23098748d3f3bb r8169: don't apply UDP padding quirk on RTL8126A
c1abaab550371500f56eda9adc77cca179344e4d samples/bpf: Fix a resource leak
bb5fde7978f78966977d9935bb45e62df1e09dd3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a666a361580c855dffc47d3a6729d3490168a0b3 net: ethernet: fs_enet: Use %pa to format resource_size_t
ed036a3856f051754002371bf3b88c9c090ce415 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
03e0e2c706f3460e82e3a9f9dc643230dde20265 af_packet: avoid erroring out after sock_init_data() in packet_create()
7b437c6bb38d8bcd6f75d29279c1bff66fd090b0 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
44e9c8838cb1ebe0de6ac739d5f5b4515ac35680 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
d8a194580fa1ce0b4a53ffe434e6d8c727395ca1 net: af_can: do not leave a dangling sk pointer in can_create()
811d7b50570cae9f9ae9add10ad0149bfb1212a7 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a39b044e88b056ddf88a1ff08cc5eeafcbbf5a7f net: inet: do not leave a dangling sk pointer in inet_create()
8c3b01f9a6dc40acc12081b79ca523d62bf6e297 net: inet6: do not leave a dangling sk pointer in inet6_create()
cd1c5cc503b86aaea95ecb3497b2f366409982d4 wifi: ath5k: add PCI ID for SX76X
dcd25545811b4a2a790768b126529fd84b23eb0e wifi: ath5k: add PCI ID for Arcadyan devices
97de9e820a187b9f4cffa6d283c8f17befee062c fanotify: allow reporting errors on failure to open fd
db7cd2c23c2b7feb426753ad8071a742e96aa7ff drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
cffd9a0f3c11b2c128b4381279b07cd263c68ad3 net: sfp: change quirks for Alcatel Lucent G-010S-P
4209e31acaf9247be488ccc885873a35e2a27f94 net: stmmac: Programming sequence for VLAN packets with split header
c193475b802bfb583eb8fe3c50a4e8f2cb43faef drm/sched: memset() 'job' in drm_sched_job_init()
01e78dfc4cc58eb8d87295bf0b904e0fd1499744 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
dbeed35b08600583916369f8228ec8f0a9d6a657 drm/amdgpu: Dereference the ATCS ACPI buffer
73de1252c699cb0767e852d430335c1d20b6c1a3 netlink: specs: Add missing bitset attrs to ethtool spec
166d247c164fd5e0b8290f64c3c250bb7e3eb79a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
2e50d9425176b12abc066372e54ee3b27d39e739 dma-debug: fix a possible deadlock on radix_lock
99f7fee206d8ec5710b3e28cdd192057e014cac0 jfs: array-index-out-of-bounds fix in dtReadFirst
8fbe84c8da61c36c2545d34a313d710576b36dc7 jfs: fix shift-out-of-bounds in dbSplit
46480637dd10563bc23faafecf60d72a6fad30c3 jfs: fix array-index-out-of-bounds in jfs_readdir
611e8b132e9fc4c68c86224185f6a36d6e58c4ce jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
374f23738f8827930627ece811dbab600b2d2cd9 fsl/fman: Validate cell-index value obtained from Device Tree
ec817b53e949d375d43d4e02afcb7aaee39b2c77 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f077a3bca27c7f4acb121494f076cb63b571f6d9 virtio-net: fix overflow inside virtnet_rq_alloc
e6c7243648dbbef8e3fec6e1e03378f5be9015e0 ALSA: usb-audio: Make mic volume workarounds globally applicable
7cad9fcc4baf67d911a32151ff4b921b124451a5 drm/amdgpu: set the right AMDGPU sg segment limitation
f71f3bdfb3a0e8d8d8ec6786be9934bde4e8dace wifi: ipw2x00: libipw_rx_any(): fix bad alignment
49e65d75d9d6b3eb750618479c11e642ee13f5d0 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
6db3104eb601605a54770eb6c561a78ad03a0b9e bpf: Call free_htab_elem() after htab_unlock_bucket()
1d188a6bb5fb07ad2218dd79d8f30cd03f68941c dsa: qca8k: Use nested lock to avoid splat
c6c799b70309ed5d6ae7c21d6730a271ced6fcc6 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
16082dfcb60c5a1e0ba87ae72164508a8e54c182 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
2e9616fa88df36b767d9edaaf562164f350cf245 Bluetooth: Add new quirks for ATS2851
8cd824b44de05b30e2396a0f00462078d0c30ff5 Bluetooth: Support new quirks for ATS2851
c0492149988b1a0fc9376410ae9ba43a9ef79cb7 Bluetooth: Set quirks for ATS2851
b241d77c946e608e5974d2824f4d93ffb108e7c8 ASoC: hdmi-codec: reorder channel allocation list
77ea1267bd6c6821ecfc221c729860d7d02b9422 rocker: fix link status detection in rocker_carrier_init()
4450cf109ccc0c20a43a48df73d255b1c62e2553 net/neighbor: clear error in case strict check is not set
bdd3e08c292ba23312ace838e91bbb078cc43038 netpoll: Use rcu_access_pointer() in __netpoll_setup
54e40030c43f47cd536fc3dc2814f05e4fab515e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e0a7bad5a583d1be6bd1a90d7dd2ca21a717d8a7 tracing/ftrace: disable preemption in syscall probe
3176e1672ea1f8364413c6667c6028d3382c3476 tracing: Use atomic64_inc_return() in trace_clock_counter()
b5ce948e44e31090c01ab893903bb8248ff206fb tools/rtla: fix collision with glibc sched_attr/sched_set_attr
de636abfba4929bc232ff4cab3a49d5fb93d5fd7 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
3744bbdf1a49bb5dc4a9662e91e64665ea74e52b scsi: hisi_sas: Add cond_resched() for no forced preemption model
5b2a08b1ca3fd351289b50a79eff6718531ea37c pinmux: Use sequential access to access desc->pinmux data
d6722e04d7be0a7598f120199d5b21c52110e41e scsi: ufs: core: Make DMA mask configuration more flexible
dd59b0191bd25a608066e4d6223622d6086d6a8c bpf: put bpf_link's program when link is safe to be deallocated
1a69dde363c5c2c5d27fd3377b0377cada4b62dd scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
954ab469c2044bdeb4ed75951c9293c6d76e5c33 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
29cc82d66841f47b1c5d50e0b5b92e4fc0fcc10c clk: qcom: rpmh: add support for SAR2130P
99b8aea4259a04f8f8e51472f080be451190de3a clk: qcom: tcsrcc-sm8550: add SAR2130P support
4d6aaaed989b8433bea0db47d19ee6ab9a57d4f1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7ee6bfa5b6ab73b5dbb783ffc6a7cabc864046c6 scsi: st: Don't modify unknown block number in MTIOCGET
ac99cd4eedf73150f649d33841749534f612ccfa scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
aa80ea770ab68415386af6bf592e6500ccc12080 pinctrl: qcom-pmic-gpio: add support for PM8937
7d217022cd7db70f60d6bc2036d6b113bc368c7a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d2ef8d1e6379f3069351b4a30aef2f34451c7a06 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
fe4613bf01fc9a84d6bd2a9b743f886dede466f4 nvdimm: rectify the illogical code within nd_dax_probe()
6f6adce80898f97165106d4987eefceeffe668e4 smb: client: memcpy() with surrounding object base address
5e8be03c1465c29c16eac59d9b3b4b4eea7402a7 verification/dot2: Improve dot parser robustness
99a02d053a6fe4b42902faebc6032b5e7fb61b77 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
dd8b2c2bfc41a0a106a3afb6b4f15106bb847dd8 KMSAN: uninit-value in inode_go_dump (5)
52cbdffe18a843c9dd5592fb84c4b452b04e4885 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c1fe21bf7e915118d0b2ffbda5b57f80f09428c2 PCI: qcom: Add support for IPQ9574
47cc785485d83a9503788322c0f052497231c2c3 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
4b9b1004c749683db7c1b3bb823921a54c427dab PCI: vmd: Set devices to D0 before enabling PM L1 Substates
f7153fffa94e0f4391cd2a18c0fa606d9e270861 PCI: Detect and trust built-in Thunderbolt chips
163cefe6c00938d4f9ca81da422b8e41f4765ba0 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
470f3ae7706e76ca05c288d8299f6aa23b5074f8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
8f20590c90f336f8aa1496a6d82851d178b16d75 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bb8cc4f96fe9db6d19c32f06040a60427f35b481 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
b47528395ed25b12b40fd54aacc0b04b3fdbb6f5 f2fs: fix to shrink read extent node in batches
4b7577f735bc70aa206cba8895be27e86e5618e7 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
48c35d5c20318a900b85798b71737044c40f9252 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
e852c28d50d7f637648faa0c47eeb594bcb1d213 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d598d8589b73425c5cec49be2833562fa5a8274a fs/ntfs3: Fix case when unmarked clusters intersect with zone
18852b3c00e8fdaccbf5f269609d6149d61248ab usb: chipidea: udc: handle USB Error Interrupt if IOC not set
272bf73bc58124cc79333332de93f87b8cae7c2b iio: light: ltr501: Add LTER0303 to the supported devices
d5b057b85ee51bd71aed689b9dcf1c4deba59d64 ASoC: amd: yc: fix internal mic on Redmi G 2022
b06a47bef7dcbce462f25caed875b3765db91663 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
642a085f4b33574682372348d0a1bb8832703fa5 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4061a0b66851af6b4a163155d96e18a91a3bc8fb ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
98c7407e732b0433931a57706b79c903554088c5 powerpc/prom_init: Fixup missing powermac #size-cells
28b14b03b8ffdc5068e5144c48a6ae22b2acb207 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
887bab1b57d0232c3000d9ccb5e71746828a72b7 rtc: cmos: avoid taking rtc_lock for extended period of time
4c9a14dc5ff7440204382e71c460208e41ffe546 serial: 8250_dw: Add Sophgo SG2044 quirk
63ba6760cfcdafdc91309fb166d8ac33f4ed78cf smb: client: don't try following DFS links in cifs_tree_connect()
73167f13659b093be1b0a131960da0ceac6734e9 setlocalversion: work around "git describe" performance
061a339dfec7070c44841e18fc4bdd4b90f89cd3 io_uring/tctx: work around xa_store() allocation error issue
6f4c158d2818b4b3b704351d42f92e8d5df7f70e scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
51f8a5d9a24b14cc79a26452d6d9076dc021530c sched/numa: Fix mm numa_scan_seq based unconditional scan
fb8ba06644ee6d8c357aaaf091d5fc76b8ee77aa sched/numa: fix memory leak due to the overwritten vma->numab_state
fa828f7f5d7f179a17980e06221c083125ba213c mempolicy: fix migrate_pages(2) syscall return nr_failed
9ffdfe48384b8633b3083d87dc2119a95fa7cd93 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
7e815ac602e3767e3262837dc7f7f63b5a718a70 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4b187631ab9d775ef89e9341c5326f535e516710 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
28200c8a8c1e2e4eb488d73d403aebab9907f653 sched/core: Prevent wakeup of ksoftirqd during idle load balance
3b863ce358edc31a417f33fdd4c50d4f3e38a8ad sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
bf8599b4f63c72cd7ddb42b377d054032c9dfcd4 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
9f99aa006cd4162de6941994c0be66ef4f436b9c sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
9b547dcd78d7e09ca78b66c2d0dacb164341290a sched: Unify runtime accounting across classes
058b8ecbcc2a88f6ed293de724a5669eb251f970 sched: Remove vruntime from trace_sched_stat_runtime()
2ffce99b9d5eb369ebc6ff3018e3a343c7ba5687 sched: Unify more update_curr*()
241acfa21b0f39a99fa3ded65ea8a407bb244a8e sched/deadline: Collect sched_dl_entity initialization
8618e08ca378877fedcd8dc324a837c39aa001c4 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
2e836384613e5f89de528404a4e10e6595dfb606 sched/deadline: Fix warning in migrate_enable for boosted tasks
f56b282cdad0dc07aeafdd6d51f281bd68d41f17 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f1c7e00b94d06579c6f35bdf9e9875a13cfa0a42 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
8a46422377b65b73eb283fb5e154bf07aa88f29c tracing/eprobe: Fix to release eprobe when failed to add dyn_event
2f084dd9d76a35b04b8ae1a2df1cb9c48043ff9a x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
e4a3542538559d828adbd90528df0ccfe9874483 Revert "unicode: Don't special case ignorable code points"
47bb299bf17bc4071edf4ea6bde976a325777510 vfio/mlx5: Align the page tracking max message size with the device capability
bc3b7a02be62ed41653f72c52a6595ab28b2279d selftests/ftrace: adjust offset for kprobe syntax error test
d739566b253f37cd7a91e37676ec5382565335f6 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
a3fb21483d74e862e02c7f68df8328c894651913 jffs2: Prevent rtime decompress memory corruption
26b4f90be0390594ec28115b903e3d11ac2d64f4 jffs2: Fix rtime decompressor
0c2963d5b5ac2c675c1108e5fd52d247049a37f4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8fbaa67a870e1a09c40343781995b8b6569cb3b0 xhci: dbc: Fix STALL transfer event handling
90faf4d6c0069691fb409e552a4b72eca06130f0 iio: invensense: fix multiple odr switch when FIFO is off
e3502a66918b1f09d256f153179fe2b083c25420 btrfs: add cancellation points to trim loops
4b2dce981f914b76cebe757d73d8313236868999 Linux 6.6.66-rc1

--===============2713791924747761691==--
