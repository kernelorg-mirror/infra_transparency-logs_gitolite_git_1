Content-Type: multipart/mixed; boundary="===============7297411523429380459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:34:53 -0000
Message-Id: <173401409335.2237593.16294482737243284401@gitolite.kernel.org>

--===============7297411523429380459==
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
    old: d9910beea21ed2ee629112f6ebe9b147449e50a7
    new: 623f67098fcf9b6b409766899c1a75f8f082a31f
    log: revlist-d9910beea21e-623f67098fcf.txt

--===============7297411523429380459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734014117 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734014087-c7f81e72b760137fd56d1c77098beb74c5fd50e0

d9910beea21ed2ee629112f6ebe9b147449e50a7 623f67098fcf9b6b409766899c1a75f8f082a31f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda9KYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+suAQALmbqAZW+k3baxTsx56H
OyPFGTB6pO3Qym7WxH8vnAPljRaW7qrFdEnm6xy1dGeVugTyBJzfOBeKltr7yc+z
CGpD3okUAqlXdmdR/gz0LwIdycRdN444nNmodGEShyOpfc2fd7Q31klyjfK0Y/OG
9caIAHvu5SMyop18yke1kxUEk3a8p5E5nTmOxqBYH6Jj4h15lte+AgCHRPdZ+YIM
Kh7xmt8DcZkRtRJS4S7GHZVzVAKBstdQpBHbaxbEPwVvppFPycwlWMJWz7LTfh9L
W9FJzLMEMvAEOGg11quai8a4jFeO/1qJ0wV+GkSgp9qQZa6SXl3oh0Z8uSuqqFEc
nORWpQvuQ+6pIE9XOnOqwXYbvLOTCKnnRuuBbJZoOctYwX2Hr+Os0UYPIFjRU9DJ
4keag5VDvy9A6zhr2TRf3ecF7+rD4x0X7K0/oY6QOZbgqhSF7ucCOJjYHHZYUCBo
m7CYzfwSibsXtH4ze7J74UlKx9Z231QIIQikifQU6M5/1NaR9+bV1OmTwYdtLSgb
HLGIxq22fXms+UkTPzra+6J8fNflOEhWGAb61g3oiUYbNdN0GTJgGq9I8XCB58wB
xLGtX01uHo4pNAiYHCoScKo5XVY4phl4tdkFlDK+nmZrkjZcuW6J+RKnGjPxeAGA
1FvqcnT+8gpbWDpBRUZxwKZM
=3ln8
-----END PGP SIGNATURE-----

--===============7297411523429380459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9910beea21e-623f67098fcf.txt

288ab070becec8351a7f9f5a7bd748a832144c4e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
41d1c666cbea502fe189d580e54e087676b4d55a watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
162dbe3d2868d8c3023b1da0fbb5666ff2d54baf watchdog: apple: Actually flush writes after requesting watchdog restart
1f9981805d53cf5b298244ee53483b55c1320f56 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e787abf6daac8f1c437af7e4c0dc6ee224107031 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
8a95a94442eb27cece9770c1f60680fc14288020 can: gs_usb: add usb endpoint address detection at driver probe step
3a71510ce55b79a1d870d7cd2cd8869e1b3ff2d9 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
465805893d7e446a4cf06708842331614ac56714 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
29303e77141829e708c25cafda3212b06e56c17f can: hi311x: hi3110_can_ist(): fix potential use-after-free
04326be1b0da3470d4efb4498427486cf657ac2e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
dfe88a3fb8169c4738aa8b7f9026eff8e2e8ad56 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f679b8da54e7291642b32ad71cf2e1a0225605a5 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3d62e3321f2c4f4c4df93a4e603b9fadcb82a4ae can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
17b747a3d10eb14a90521c09efbecc9e3e79bd42 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f44ffb1f97b5c5b4ab85b650f516384c1d84a2e3 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d2e81ce071bd55d6785619d86e649cac52e2830e can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
b9e0f32b5272eebca10548d6730c26b53bff2bc6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
28bac31e71e67d3700a50e077edba9a4abdb7388 netfilter: x_tables: fix LED ID check in led_tg_check()
1b0713591cc9a70beaab967de3cd2ce78c4ca0ca netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
bfa5956606de95674e34d0de3fb80b4f397ea508 selftests: hid: fix typo and exit code
a725b9e1dd7c988144ad0a486f96ae5611c94d59 net: enetc: Do not configure preemptible TCs if SIs do not support
1e4e4a2699923cb26887775185c053a1adbaaa79 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e1c1d2d0c2836155aad36f95892d4f0ff841bc4a net/sched: tbf: correct backlog statistic for GSO packets
1b84d2857c72fc517dce5b6b3af4b650437c028d net: hsr: avoid potential out-of-bound access in fill_frame_info()
879c461cfa3c81b572be073e985971cb880949e4 can: j1939: j1939_session_new(): fix skb reference counting
f7a56246752a0dfb1ce5c2bea8a134f89c067d27 platform/x86: asus-wmi: add support for vivobook fan profiles
b0eef3003ef2414d2c6ea11b3543f9d6a74ef8cf platform/x86: asus-wmi: Fix inconsistent use of thermal policies
eb53899340f13a778dc5cc97d57556f770858f9f platform/x86: asus-wmi: Ignore return value when writing thermal policy
690d1b964c02dbc673dc91ea970c2d8790a42a03 net-timestamp: make sk_tskey more predictable in error path
4c6937c6bcc50cfa27ba8eb7812841609fdfe885 ipv6: introduce dst_rt6_info() helper
65dc8cadf537b32807d6a958331c3abdc8256788 net/ipv6: release expired exception dst cached in socket
3f4b3720fee1c17bf280158c8f99f3cf926e6250 dccp: Fix memory leak in dccp_feat_change_recv
4af6fbc803b1f58a99c2661a08921001576fb990 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4cdc6b94500ad817174916a8669051c2473530fb net/smc: rename some 'fce' to 'fce_v2x' for clarity
7b4ef57884e798667c258bceccc665f1f2f70f7d net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
38e6174e16a212e0b5279ee4c25808f96850b8fd net/smc: unify the structs of accept or confirm message for v1 and v2
c6f6d697c79a889c9349a924acf490e5d2f2e863 net/smc: define a reserved CHID range for virtual ISM devices
29f9d7d4398e737df1a1c944a7a5c1423b35aabc net/smc: compatible with 128-bits extended GID of virtual ISM device
23fcc2017201f63f975a2a223fbbcdeed5bac5a3 net/smc: mark optional smcd_ops and check for support when called
7af5720c387e98e76b6ec946f09253da956da8cc net/smc: add operations to merge sndbuf with peer DMB
8aa96ed8ad073b1b9685888054576d7ae3239044 net/smc: {at|de}tach sndbuf to peer DMB if supported
0a8498e2d7dcb28068d82919a2940c672560c822 net/smc: refactoring initialization of smc sock
3224945aa9d3981cb477c14d9c127e2aa10915c2 net/smc: initialize close_work early to avoid warning
c241d3698b2523c8a42ada33038fec1004614c1a net/smc: fix LGR and link use-after-free issue
02afd4e353e7e35aec9de3107d0f3b0ebb4b9db9 net/qed: allow old cards not supporting "num_images" to work
a6d1b2228f3f124481dd8acf01f960571bf8870d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
1b6ef662d7f4f6b74de8a5c0ca706c20b6b95eaf ixgbe: downgrade logging of unsupported VF API version to debug
26a8f0ee38bd875314eed6b42dac5bfda742d097 igb: Fix potential invalid memory access in igb_init_module()
8fe43ca47477290f4248825658be9f3375ba9daa netfilter: nft_inner: incorrect percpu area handling under softirq
0f13186379f1e892749482165d9a8705da57ec8a net: sched: fix erspan_opt settings in cls_flower
cad76eeb4aa4a9cac4e33f9cee8a3b73a66bd5dc netfilter: ipset: Hold module reference while requesting a module
aa85cb93682234eeac07e0e81e547ab9f6380118 netfilter: nft_set_hash: skip duplicated elements pending gc run
c6f6673f2783a1dc6f0bc81b78805561d18aded4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b27eed1889409463ae8bb4269870d7cfd0147a36 mlxsw: Add 'ipv4_5' flex key
cef26b7b395024cc1e830cb77350ff2185287957 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
a20a8c2a07956aa4483e2843c5a40c51b8a2e6c4 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
62df7e454b127c1722762bf9280dfb66c0cbc9e3 mlxsw: Mark high entropy key blocks
a74aea5cbc47c900256329b61006b16ad0bf1c3b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
b8280740385adad43f803c52504f5d5822800d9d mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5916140163d0500522ae2f78f2989ab7b387ca44 geneve: do not assume mac header is set in geneve_xmit_skb()
262636cb73f45ec164be5548c3eeb69845be9872 net/mlx5e: Remove workaround to avoid syndrome for internal port
9bbc4ea8a73bd9af2960b3008a34409bf7324610 net: avoid potential UAF in default_operstate()
2158c02cf7478e48e26dac1146aa5dee354ab81c KVM: arm64: Change kvm_handle_mmio_return() return polarity
7bac8a7220718f3624f983c54a813edf6bf10887 KVM: arm64: Don't retire aborted MMIO instruction
74f33e8b9aa80bd547e867631e0c7168fce32fce xhci: Allow RPM on the USB controller (1022:43f7) by default
bf05338116d1e06fb9d5664b98eafb66ff4d50df xhci: remove XHCI_TRUST_TX_LENGTH quirk
361d0c83f41cf4cd6c2952b31ffbe84569db66f7 xhci: Combine two if statements for Etron xHCI host
b49b671b1474d93ad97b66159a962cd259642907 xhci: Don't issue Reset Device command to Etron xHCI host
bf697e785012c7c40d849267f81dab56d471c8c4 xhci: Fix control transfer error on Etron xHCI host
22d1de752514ed0d0fe7039aeed9001a046106d0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d1227c136d0c3f09235ab04d7c2707fd043166d5 gpio: grgpio: Add NULL check in grgpio_probe
780f8b8b1c94b7161cc9299cc68e82c19b79f9ce serial: amba-pl011: Use port lock wrappers
8642ed73905ea7c5cb261059d490c9e24cc8e6d1 serial: amba-pl011: Fix RX stall when DMA is used
231150e3dc54c32b4bb9f3a1af480759c4f873f2 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
a1ad356f3be4a3aaa14c61bc025ec3ba43f81064 soc: fsl: cpm1: qmc: Fix blank line and spaces
544b6d39727c1c29ec0b865cde4eb603d51ff55f soc: fsl: cpm1: qmc: Re-order probe() operations
a3c53fd78130fa1a4e3975483f6a84070843fa3d soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
ee5bc022491312d455bead6a5630815917497eb6 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
3bc34c734181ecb277001ca090c9550cd543f0d1 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
e03f8a6418ae404e20d4f14f8b8cee51d079cbea usb: dwc3: gadget: Rewrite endpoint allocation flow
08a203272eefbab4a00b64f761907796f59b3c76 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
5e9a2acfc8849817a1718e7cbac26284fb8f2a78 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
bf06fced9e19b451b180d8cd32969be3a95f7ff8 mmc: mtk-sd: use devm_mmc_alloc_host
a7d99ac5d898153f8586dc046a55ffc3df469b5c mmc: mtk-sd: Fix error handle of probe function
db5d6512508c68c4fd655fd20f64b3d4425f488c mmc: mtk-sd: fix devm_clk_get_optional usage
63467db8414d24a3a53a720fe193d0ce22469ecd mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
5be858efd768c7ffc0fd305b5a8414314189ece4 zram: split memory-tracking and ac-time tracking
714b0fb33b32c8b86410673ee9a831dcc65a7b13 zram: do not mark idle slots that cannot be idle
d3d475ae35dafa092d52d07d4f7ce12105906586 zram: clear IDLE flag in mark_idle()
5c68f2f63cc89194fce60b58de17d5a28f339044 iommu/arm-smmu: Defer probe of clients after smmu device bound
072ac29c78b1b49942af424149d5766f87d9aa01 powerpc/vdso: Refactor CFLAGS for CVDSO build
5460473704527ce108cfe9371ae632c11844771c powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
36baf23a5c5ee12e25f4a4f5a437eb412ac883f6 ntp: Remove invalid cast in time offset math
7d0bf2bf655d91af21ef09e5f98de416c1694b86 driver core: fw_devlink: Improve logs for cycle detection
3184498e8921796a585e5fb3d79059445b45359c driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
0bb7340d38a341eac6c3731d8d9d15aa2453f226 driver core: fw_devlink: Stop trying to optimize cycle detection logic
29d24ba9b90e8a7f4525648f071e4ad834f8eb64 f2fs: fix to drop all discards after creating snapshot on lvm device
0510cfbc77c0ca5de708e1258a44cac43b3c586f i3c: master: add enable(disable) hot join in sys entry
159efbb206744f1f19d504a4ae1f11bb21452fd2 i3c: master: svc: add hot join support
bd7e5d6a682b291a0326640634c8b1ec73c44bfa i3c: master: fix kernel-doc check warning
ac2142eadecc072690aeb9d6e190b2e3f9fe65ec i3c: master: support to adjust first broadcast address speed
765d2ddb1585342b1a113799c0bb173bcd174bb4 i3c: master: svc: use slow speed for first broadcast address
11e9010cf119d0f73dc45ae9c20b190006f58403 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
87d8f8852be61d50b0c039547638b98cc2a5faeb i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
efdad7eed7aaaeb5af9d5d3838ef324811170560 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
94ac8a6156177e54dbd1e47f00b82afbf91d8d5e i3c: master: Fix dynamic address leak when 'assigned-address' is present
668d57622870245e59ab1b10a20ad3b374f6b244 drm/bridge: it6505: update usleep_range for RC circuit charge time
3932b66abbd0359baad3dc269275ebf8bca6c195 drm/bridge: it6505: Fix inverted reset polarity
a8b57ba18bf0109fc137757eadc72e7cfe556aa5 scsi: ufs: core: Always initialize the UIC done completion
129da8691d5014d1b5d2e31250169e9f2d81e01e scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
c85a70a26eb96065f4f2b4f602d7a2adccb50810 bpf, vsock: Fix poll() missing a queue
d7d06c1f4f1e90ff9705821fb6b43fc011ec9d50 bpf, vsock: Invoke proto::close on close()
6fbe677baeee6f36e07b0dd1e3d814a96949085c xsk: always clear DMA mapping information when unmapping the pool
fa869de8e8d1111ce735f378d3e13a2631bd556c bpftool: fix potential NULL pointer dereferencing in prog_dump()
21925f185244d3039cc5988f862f0e8831a02369 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
41a6acf293283b894fad3ea8fd7c34e88b9aee9c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
bdebff0f2526fad3afcb242b79341d418aa18e0c ALSA: seq: ump: Use automatic cleanup of kfree()
3683b0373d0a44afb6744e5ff4be4856d48fc10c ALSA: ump: Update substream name from assigned FB names
1f11a0769d568deadb78137e28b686116d77014c ALSA: seq: ump: Fix seq port updates per FB info notify
766672335f40e525af6305e9e82edde72dd4ed0c ALSA: usb-audio: Notify xrun for low-latency mode
95d3bbeef70daa741f4b4f4138bbfffd9f2a52de tools: Override makefile ARCH variable if defined, but empty
039101dc0835c7d02f139a124d2ce6aa999d15ec spi: mpc52xx: Add cancel_work_sync before module remove
cbcfeb6da341b7f0b3eabc56d66d5eb84bde02bd ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
1b02efe54212be981d3b5668a161af5fa4214a92 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
fe3de4281fa681219282917ff5c5ddd646264041 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
e943fec15ea7bbd8acf1ac473192b2afa3ad32ff scsi: sg: Fix slab-use-after-free read in sg_release()
cfb0b28e1616c736f88e358eddfc0e0b8935e9dd scsi: scsi_debug: Fix hrtimer support for ndelay
892158ca7a0e3fd0e8319b726c59d9ced5db6d71 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
93e7b9395f0af9441929df15085581f46b2c914b drm/v3d: Enable Performance Counters before clearing them
052788cfd06c554bb1265cfd3ba9529cf294accf ocfs2: free inode when ocfs2_get_init_inode() fails
a7ea3995efce70176a88933e0773107098783172 scatterlist: fix incorrect func name in kernel-doc
8bb398cc1d2bc59e1262a45c93eeb94e760042c2 iio: magnetometer: yas530: use signed integer type for clamp limits
64971b4d5418b28aad357493c8e6af2d024b1899 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0e424ad1b762584a54b2e01ffce5d2ff073527d3 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
5cf2b7e620a9acbbe350afa374395ffa8101d270 bpf: Handle in-place update for full LPM trie correctly
d2ada958632a5929d72440f5d5b05b1c01ae3a74 bpf: Fix exact match conditions in trie_get_next_key()
71da72843d699edcd07ec6849cab78cc8d8c34db x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
631bf20bd45249911f69c91faf784128245f07db mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
819c9e70d1352d40de7a14c475658ce83c24254f HID: wacom: fix when get product name maybe null pointer
50f9907de17ec1bc14ee26308218a613b029c4ce LoongArch: Add architecture specific huge_pte_clear()
9fda28136b344bd70c6d5e3560fdcc34a2376510 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7ab54a86cffb634611786d009fc90748f0eb4996 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
8398984bbd4eadaf1dc020dfd26d9633cd92c218 watchdog: rti: of: honor timeout-sec property
d0d21fb6c8fc9eec51db26fb9f1a1826e7803815 can: dev: can_set_termination(): allow sleeping GPIOs
a13666b5bc1e181397e6cef493dbebb4aa2aea80 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
589dd67bbebf4a3078ec5b7a62f83ab5c10a9673 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
98e05edba91e83d6babe640d9f476f1f6afb7d3e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7c6a3751786abfba75ff318fd7e172c01ae50932 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
060a08642747494bc3523b5e8eec1a1c41e0f341 ALSA: usb-audio: add mixer mapping for Corsair HS80
d5390b7645b222cdf117dfe1e5852e5e524e1733 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e6837756cb9c86d74eff8a6619f5f2898e723dae ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
96c9dd432768d4ef5fa50ae248c0c3962d05c2d4 scsi: qla2xxx: Fix abort in bsg timeout
ff54affd43d796bca20b1acf567c4ca3f310cc90 scsi: qla2xxx: Fix NVMe and NPIV connect issue
1d0986d68362194bada71ab8240cca69c1d8ae7a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
07f4bf57b61bb16298804fdde3ae22920914f2c0 scsi: qla2xxx: Fix use after free on unload
76e82078c223e08eb73bd2b9d636cb556d8f6ad3 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f401195131fa72cea13ed7f7df79943d65f2872f scsi: ufs: core: sysfs: Prevent div by zero
5bf33046808614a16c20922ce845c98805d110d0 scsi: ufs: core: Add missing post notify for power mode change
9caf22112776da209936d9b48e4ed4ba44b9af70 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
40da24924f0ff5e11224eabd22816694de34a40f fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
4bc726b8b86c3cfc4725d8e1a9d6e333ee06dba2 fs/smb/client: Implement new SMB3 POSIX type
74ebfa386370f6fe2e9c990bdbaf14ec7cbd7c9b fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
040b74ac347d304f5bce0f041ec63998d285f959 smb3.1.1: fix posix mounts to older servers
5c32686682480a861343ca9eb50d49cf012dbd2d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6167ae5d04675cfb86a8e7ea0ba13c98d8335972 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
170be9eff826f6c5a21ae815d0bdd45708492444 drm/dp_mst: Fix MST sideband message body length check
b45da1aa3477f66f88c42d556fa94bb15d842329 drm/dp_mst: Verify request type in the corresponding down message reply
89cf22c9876288c84a85ed8340f3241d9091cd41 drm/dp_mst: Fix resetting msg rx state after topology removal
ba419668acea23eeb863a3f967d66f05221b7dc6 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
e150de74794412833d83ce65590064c18d8c9e10 modpost: Add .irqentry.text to OTHER_SECTIONS
362009a7fef413602a4b00892f1296b7e7688864 x86/kexec: Restore GDT on return from ::preserve_context kexec
a264057f8fe089afadd62d847a6303512ed5a2d3 bpf: fix OOB devmap writes when deleting elements
b7d62903dbda9746938c37d393679f0d1572a03f dma-buf: fix dma_fence_array_signaled v4
3c3f2bf6da31f180c86609dec89fd8952afa7b66 dma-fence: Fix reference leak on fence merge failure path
ec70a38f40ea8cdf632965f20c400f77844a6e26 dma-fence: Use kernel's sort for merging fences
322e0119b6094dab4c51c0e9fe1348a167079dc6 xsk: fix OOB map writes when deleting elements
933fcd9a2efb6784888228d0120f545f6c8eafa7 regmap: detach regmap from dev on regmap_exit
9e0c41b02118be06b3e51b856ae568d2ee0ffad5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e7768246c6a047c50d918e50edc8c138ed7d4ef9 mmc: core: Further prevent card detect during shutdown
130b6e6d5c25af3d0f14186dd28f295fb3d6dfea ocfs2: update seq_file index in ocfs2_dlm_seq_next
e7a3e17a59fc8193f9f2a885c5dc66ef4fccd5f6 lib: stackinit: hide never-taken branch from compiler
b04be5c8ffce9cb1e7ecc3b606fe60ac7075a21a kasan: make report_lock a raw spinlock
1445d14c438b8b3e4bb706ea314c1a3cf6b163c3 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
cb9a6e580e0edb2d88c324f6e180f109543621f6 epoll: annotate racy check
05e2996433d538a24b278ea3b1a60b765a8339b5 kselftest/arm64: Log fp-stress child startup errors to stdout
897c928162cc4ea8b7e9f281aa48d2f9bd0934f5 s390/cpum_sf: Handle CPU hotplug remove during sampling
1fd3cf28191aaf8a376c8a39c483d7db5faec5b1 btrfs: don't take dev_replace rwsem on task already holding it
25c871d2fd75062dbbe4956a5779811e7254542c btrfs: avoid unnecessary device path update for the same device
6ec8aefc85ab287648a62fe079a9f67254d40e75 btrfs: do not clear read-only when adding sprout device
efbfaf7b426be71ebe226ab83b86d50f4969d812 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
de7022c8106411c7c6da6b65085479ecf71c396f kcsan: Turn report_filterlist_lock into a raw_spinlock
87b336abc7790bfe48e689c5962b0b049d126953 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
1ee8d34ea7484bc03f087590070451475836ef89 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
cb2288b368e14ac2eaf76f46fe813e79739cfc4f perf/x86/amd: Warn only on new bits set
c39dd8f1dfd762de9f0793d19daa6fee0beee402 spi: spi-fsl-lpspi: Adjust type of scldiv
ecbb275abf9caaad9a164fdf3f8da2318675747d HID: add per device quirk to force bind to hid-generic
cfdcb74e2d66e6584e5e6fbfdc281dc468d6fb75 media: uvcvideo: RealSense D421 Depth module metadata
aec4cb44185ba69a80004262e24376443a1ab6d5 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
2f86b6733589ebf1ad88b25c8b0e7ba18e4d91f0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5bd1d75a7608172e028b5b73187396dee266a941 mmc: core: Add SD card quirk for broken poweroff notification
1932750336a4d147a91b8f308bb9d1c07405f179 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
979fb2f7573b66b4ef1fda080f60af39c4f738b1 soc: imx8m: Probe the SoC driver as platform driver
53e7d6b9846f42ecfadf4229180577bd5c2c7702 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e193f5874cca67a16a5730eb099d6e8aa0e833a0 selftests/resctrl: Protect against array overflow when reading strings
767913cc9c3b897098c6bb183b70d6212738f6ca HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
512cbda9c096379d28d7e77bc18b35627c4cc2f0 drm/vc4: hdmi: Avoid log spam for audio start failure
b2fe9ba240212c6225b78f84394e58dd21485f5f drm/vc4: hvs: Set AXI panic modes for the HVS
66c5171cd7a2f6b0c6d2f355f8494515628a0fbe drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1efe3efd7447e0e1b582007ba19fdda57c5c8ad6 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
7ce6c119dbe9ed044f42ffb9f5f18138250d7535 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
1c949ca489d88319e7e7c65fe7b6c301db22c3cb drm/bridge: it6505: Enable module autoloading
f4f7d46e9af287d316025352d5f3c9760abe79f7 drm/mcde: Enable module autoloading
be262f87cb8c8162146cfa07fba2ae71d449f344 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
d2516d6f24f30e4d2d355327339ab63b342487cf drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a83ec1ec1113aac68867f0f3e76855af395f996b dlm: fix possible lkb_resource null dereference
6271a3b8a61643287e4bbd3062fb0b624d61e895 drm/display: Fix building with GCC 15
320f8fab4a8cd5bcf9721e41ef95a3194e3d57f1 ALSA: hda: Use own quirk lookup helper
c1d3c1be9d79dfc10a474169689507bc3530f434 ALSA: hda/conexant: Use the new codec SSID matching
b375168110c6c30bf34d9dcb49d85189d51ceab1 r8169: don't apply UDP padding quirk on RTL8126A
ca9d95d1e949b6c95ae8f5674753235549526d85 samples/bpf: Fix a resource leak
bb41c2092c279731b01ab51dd7465be6a70b291b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
84a3a066ec58717c9129f8aca8329e8208e943cd net: ethernet: fs_enet: Use %pa to format resource_size_t
d1a3f3d8d3c9e75d81cc582046201bd1fdc6a125 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
913ae0b216eef34a6012ff451010b6e9dbd39548 af_packet: avoid erroring out after sock_init_data() in packet_create()
2f0c30a8f453807afea52581548b996afc6fe03c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3aebef006ee7ecf7d19704b81adb557716835065 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
2c97613d237a03b997fdf23b7ae7a2e2fe507aef net: af_can: do not leave a dangling sk pointer in can_create()
83aba4488cf7368e86798a6822efe0f6179daaa1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6c5c5dd15aa93446d28d94801e83d293e059e4b6 net: inet: do not leave a dangling sk pointer in inet_create()
b9885f465728d8194ae247dc1e00e977b04ee107 net: inet6: do not leave a dangling sk pointer in inet6_create()
f7d5d69a59f91f52bbc31b58f0c477653d2b911a wifi: ath5k: add PCI ID for SX76X
2389294062d819abb34e22596ba37cb6b47a364f wifi: ath5k: add PCI ID for Arcadyan devices
6e2c5a05bf28907d693d65316fb3c0cf1774abbb fanotify: allow reporting errors on failure to open fd
fddea5c033dc6ae7db539dbe2e400a281b03beb6 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
0d4bdbe57182626daef4a8cfa1e63c50fcd726bc net: sfp: change quirks for Alcatel Lucent G-010S-P
e8078fbff592b9a975bd011abe65e9083ddb11b3 net: stmmac: Programming sequence for VLAN packets with split header
c159de41920c314800a773ed04f19727a439e8e6 drm/sched: memset() 'job' in drm_sched_job_init()
79d95f30cd910ec8e459f7e54a395236a6b8cfff drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
de5cbc5867e8587bfa5c10157327a71f4c983efb drm/amdgpu: Dereference the ATCS ACPI buffer
1a6a8f3b77363bf548252763e257a3869a6195a7 netlink: specs: Add missing bitset attrs to ethtool spec
8bf02b65e92ed713220c63d7552fbc9c399cac79 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5c0c9e01909f3496da14bd8d725fc145ca5c4386 dma-debug: fix a possible deadlock on radix_lock
b6dd0c4a469fe126adabfe7a1e5b0bf0256f0f35 jfs: array-index-out-of-bounds fix in dtReadFirst
696154e7e8f34e85a67f6509f91d684d80f25fb0 jfs: fix shift-out-of-bounds in dbSplit
bdf6f800220db9e45303fd54cdb21718264dbde7 jfs: fix array-index-out-of-bounds in jfs_readdir
fa5a0064c2bc6e4d071a54f7c0b97e167b68ae2c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
39ae60e06d96ff2f548f33fafd183af693eab5c8 fsl/fman: Validate cell-index value obtained from Device Tree
2729e139b4ec29e9b1778269c54d487594a48f0a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
329e0da21273c1beefc81cb321d853e6d48d719e virtio-net: fix overflow inside virtnet_rq_alloc
f11f54d743e408c785df78f505281c5343854fa3 ALSA: usb-audio: Make mic volume workarounds globally applicable
5f867cfa9a9c2dd501b9c6c275d9b5f25bb68a74 drm/amdgpu: set the right AMDGPU sg segment limitation
c863cdd08a91b5fe04beaae77d44ca01c639d8ad wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7560eaa6edd5ad0dd3639e2f9a71915311496c0a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d8dcac9c77a49b462b1233c6a1f85b34e3e669c9 bpf: Call free_htab_elem() after htab_unlock_bucket()
5622571882f3b8e4aa9e58bca052f345e9553f71 dsa: qca8k: Use nested lock to avoid splat
fadc5266e66bdb4c6f33c20753a11b382eb3372b Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
086637be2d79ac87cc4f7d9cd041c378a5212bdb Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
a01a6cd08a02183614b02b5e729751800db728fe Bluetooth: Add new quirks for ATS2851
ef2c8615f546ec20694dd94f8ea8acdcc00d12ff Bluetooth: Support new quirks for ATS2851
034aa82c2da6982ffd2388867eae7209cef4d2ec Bluetooth: Set quirks for ATS2851
ebf1c5cd9e09dd91b41138f2aedea37497887d58 ASoC: hdmi-codec: reorder channel allocation list
c070ed3475b97d449856b6e1da70fedd2cf82c59 rocker: fix link status detection in rocker_carrier_init()
d9da7f63c459480f93a8a1a88969ef2f31ed9120 net/neighbor: clear error in case strict check is not set
26fd1b2e4dcf1c751ce4c563e06d7340f7846e6a netpoll: Use rcu_access_pointer() in __netpoll_setup
82c854aa77fae899b38ced9e96e76bb8b5a01a5b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3efa87402ef7f4b3e0ca17f7cd902d404495551a tracing/ftrace: disable preemption in syscall probe
97707ce3b284c599c84e6fc117bd7289710bf30c tracing: Use atomic64_inc_return() in trace_clock_counter()
d85b836fb10126537c79d7f5aa5b5f2385f8a82d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
b092cdb45691b3b24f7559dd2fa0cdeb5b0ff731 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
7d62bb86267abd59cb3ba11a2222343fc482a37d scsi: hisi_sas: Add cond_resched() for no forced preemption model
8e5d3d600c98637a4ead9cae54f0523d73c8338a pinmux: Use sequential access to access desc->pinmux data
ad5b3b7cb1bfbd3b42dab48a3a339b7aa0129e33 scsi: ufs: core: Make DMA mask configuration more flexible
7d70a2f64136f0e930b6ee3ff86038389d43c366 bpf: put bpf_link's program when link is safe to be deallocated
bf487160df07870bc890de4b6a15d4514ed50583 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
2e33588cd1619ccb01f165501b509f6890a86c27 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
efdb61ee42fd562d525117e29d23a60925b759b5 clk: qcom: rpmh: add support for SAR2130P
fee9f60a18801b54963c610d88916e0222a46d03 clk: qcom: tcsrcc-sm8550: add SAR2130P support
bbbd2083fb2543e555b69ae01376676ff928ed74 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7d1f6a154e5847a0e8ee22477ad1e989487bec06 scsi: st: Don't modify unknown block number in MTIOCGET
a214c56b13b92fe14d05e3ec2c80675f6f9bc554 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
70ad201ae975076eaf1abba4b859f4e78aea7407 pinctrl: qcom-pmic-gpio: add support for PM8937
af4bf6129b45015b544aec949d24b82d32b24b31 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
c92ac5c95d9e079b79f07d87a44bd2c6c5534747 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
adc5e414bd7d2f34eda1a27f680285282eb9f162 nvdimm: rectify the illogical code within nd_dax_probe()
30d8dac92e97710de7d2e57eb04aa46f3138aeb1 smb: client: memcpy() with surrounding object base address
1814e6ae0528ef514526b8e706f9ce0c56fa2edd verification/dot2: Improve dot parser robustness
f7c8f18e8ffd4fe00894a7541423d6132bc11335 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
4c0d97272d6fa4a794fc9490ac14e1a863d05f2b KMSAN: uninit-value in inode_go_dump (5)
889ce3b6a1d9b933be650786e062ae7961560a13 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
68432794c19723fd2a1b9fd8762b91c599e79bd3 PCI: qcom: Add support for IPQ9574
44a46305a6c8d0b3e2e87aa742626ad67293a193 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d06985d8b8b06f94f86f3884200cb0b660c61489 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
8dcdbc41f779a4cfa83619b82390f8164084f5da PCI: Detect and trust built-in Thunderbolt chips
5a16be5ac4845ce8cbe1a43e571f4cf653397aac PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a9230c78a95f2924e2c28c95d35539b7fa528b0b PCI: Add ACS quirk for Wangxun FF5xxx NICs
7ea161d54379fd8f60dc07d0601dccd98d928ccf i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6ae61fd4567d4960d1a8130205621606e8eb87b6 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
1c7f1e7764d5b91296980e2ffc139ccb541e8c45 f2fs: fix to shrink read extent node in batches
aebe196f97bf1873c3bcc5ce2a87d1f1601be350 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
a41b21e1239c6cd68c98bb51bc027162ae01dad6 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
eb6da2050d0efa2ff7f59ce0457b466ea32bf389 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e1be01617dcdd0b96ec05028ae4b73f77f841eab fs/ntfs3: Fix case when unmarked clusters intersect with zone
f85631f9696a0d664bd5e3e97d099513e5546265 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5f816dd275ae9151b1f36c5ca3c4d23c0d0888c2 iio: light: ltr501: Add LTER0303 to the supported devices
2c0d9c928ebe19350fd5d4cdfb908d87b6b50f5f ASoC: amd: yc: fix internal mic on Redmi G 2022
2d6cc1c9f9314a9a789b9e16774db33ddc3b17bf drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
95b11b947435bd95ee9b25e7c430a994783c9ec0 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a0588008a3d4366d1ae25d24fd3bbacea07f3d5b ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
80c3097535ba07e0ff55e44e7eeee166cbe1f7ab powerpc/prom_init: Fixup missing powermac #size-cells
97801443126b0c5d46f109f83c72333723af7895 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
25933445eb264838369a2f10d79e99e793d39d42 rtc: cmos: avoid taking rtc_lock for extended period of time
a0ed7c1f2d30f0222e5b775c6ae5f8b753136bff serial: 8250_dw: Add Sophgo SG2044 quirk
e55733417cfa78cd7f80fa1d374f870e8ebddd66 smb: client: don't try following DFS links in cifs_tree_connect()
92f50952099b35e3c2b40896fb752f2106c9f2e8 setlocalversion: work around "git describe" performance
4556d9e959bee57abe70c8813d33bff69ae6f5ab io_uring/tctx: work around xa_store() allocation error issue
b4d48b1f8ac3dc563de6ed6997ca055acd61a6f0 sched/numa: Fix mm numa_scan_seq based unconditional scan
bccb2688b910e79117fff425c031cc4c9194fabd sched/numa: fix memory leak due to the overwritten vma->numab_state
38ec47d6500a75ff7321976da1797d8a4377cbac mempolicy: fix migrate_pages(2) syscall return nr_failed
9af9934cce463758a922e8735f4606a7b8b7c789 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
02dcb87a79cded86c866087ed4aa112fd2c35d9b sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
095935cb3a33209000783bc09b3eea001f5508be sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
38fa72e8f68ff0fda79024f4f670a29fec863315 sched/core: Prevent wakeup of ksoftirqd during idle load balance
97f1120356eb53e4d6b94142c6a91326daba1627 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
a0e88ee1b795a2f5b60e8472d57d26893d07efc1 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
428ac77a9fc56ce7b0d1f5fe52fdbc46556c6e24 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
20cb7f8e54025827b690e8cea9b8ca468f623396 sched: Unify runtime accounting across classes
72f0529bb31300ec48ed3d3bc0aa92b7bbebe688 sched: Remove vruntime from trace_sched_stat_runtime()
70048cd529c6e589712d974cefd9b9afc06d44e1 sched: Unify more update_curr*()
97f3444db6f43bcadd3866f10d0a061845aa0526 sched/deadline: Collect sched_dl_entity initialization
fbc5f2a53c06af53c660abef3bc67ca41faceeae sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
aee9ad6e82ecd0dfbdfa51b077424776f2ad1f64 sched/deadline: Fix warning in migrate_enable for boosted tasks
9cb9ac520f51dbbd2913ae048857789e574af4c2 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
ebdc2f8f0e055768508458465fb0d2b60aaf2aaa clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
b81b131ace45547e146d2e409873f9703d426599 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
70c59991ae897349382b3b61860c71b2e5b3dc89 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
4a5ac0e04ee15df6fe66d1d215f3ae4d5a6b3ae4 Revert "unicode: Don't special case ignorable code points"
63ea5c7bd66a75c78e205ea83b0f926c498036fe vfio/mlx5: Align the page tracking max message size with the device capability
0352b9202f77f6278339c1e8d1c0b75cc2c3d397 selftests/ftrace: adjust offset for kprobe syntax error test
ec0acf69a1cdad68dd63f1ca4d36afc4bf44bb77 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
feb90ec633bcc0d2e3eb80e95ea0bf95c0c7a2e6 jffs2: Prevent rtime decompress memory corruption
fd55ccc12cf1e4f6eb96358248aa58ee13fc16c6 jffs2: Fix rtime decompressor
8d9c4772a241ea83ccfcd355522a485ac7d96a61 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
19ab137e8dbcc8dce2edd4665f6c69f6c53546d4 xhci: dbc: Fix STALL transfer event handling
06a8ce1133793607ccf2d64dea5e0ba12139befa iio: invensense: fix multiple odr switch when FIFO is off
d6e50d191ba326f314993373a100b75c015132b2 btrfs: add cancellation points to trim loops
1944bde103905dc9337708269740262d4ff277c3 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
533d731696c5821a1212fc6d1aec9776a52bacc7 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
f0c8cc6d1453cadaf3945f6a7933ead6f18d849d drm/amdgpu: rework resume handling for display (v2)
7418726a8df07c0d1df8ee36d655c58db2ef66ed ALSA: hda: Fix build error without CONFIG_SND_DEBUG
0c9ca6b3b75a8ad1dddbd3f96f6aae24e28f7b9f net/smc: fix incorrect SMC-D link group matching logic
364e713805121511722ab5c86b41ce635b48b68f usb: dwc3: ep0: Don't reset resource alloc flag
adfbc6f2a360a92c17c47207732c5177ee99adf2 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
dc614feacc9d5e810cc7039b87525f7ce52151cd platform/x86: asus-wmi: Fix thermal profile initialization
edfe0862eb0d6d1ce0c4d296387c786d0a19bf23 serial: amba-pl011: fix build regression
81e71bf2d36543ac47ce759eb99bdfa8bf8d913c i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f1d8ff27cfd2626c408969291fc1ef584f373168 i3c: master: svc: fix possible assignment of the same address to two devices
623f67098fcf9b6b409766899c1a75f8f082a31f Linux 6.6.66-rc1

--===============7297411523429380459==--
