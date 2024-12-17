Content-Type: multipart/mixed; boundary="===============6487805012253184514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:30:47 -0000
Message-Id: <173444584705.11695.13304246285612532520@gitolite.kernel.org>

--===============6487805012253184514==
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
    old: f5d2f18aeac479f8e03f26425f501aaf012b9d95
    new: eac7c0878d3e6bcfc5f217c7e3b14f61cbd2ed7d
    log: revlist-f5d2f18aeac4-eac7c0878d3e.txt

--===============6487805012253184514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734445871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734445841-d2029f78b231b8b892e28b0c37bdb4b98905f0d7

f5d2f18aeac479f8e03f26425f501aaf012b9d95 eac7c0878d3e6bcfc5f217c7e3b14f61cbd2ed7d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhizAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UfAQAKrW1+1K0JzNo3gOtV0V
ZBAmyZyCjzYyTxv3EPA2GL7QtRqB6YNl4+u3o2EoMAhC3xi+zC7Jg9L1gKnO26c3
SRq9LO4izP6PYDvlVApHUQPrjHE49u3nJPsZEDEnoDnpenxAp42RY6MB2h3yFeQU
yMmhrPOZICGj13QsDgiR3VmSO0xbC/tTrv9KQzu6ld9/sfLea9HAvsCXN/mJS9LJ
PPgXiRwLfcf+vuC1QoJSG06qhYwnZhjhEKDqH55jsUvDT3TAhOvlutANouk2ubne
I2ugkmi+q5mX0dG5q6EPmmLh4hitNvrmXEWeYpM7x9Z6WEURiHcGaWC5UgX3htIj
221MpqLmfPgtZzjBjwTa0XTkjG3U4s1yu3d9gc6sJd0fNG5iFCGCoq3bmF5XAIYO
5nZCPsIUxYMoqvoC+napSpL0dxjXunkNf4ke5iww4cmAJqk83SMWLHYGmfeazOW3
2VLWmKEd3NVEVvu8BXfT6XP4u9a8RFihc9jKEYkX1BpJQR/wn6k5ZtxhN/+TiDGy
eK7Z272SVV5oHEGgCVoMm/94cfP1JUyRUDZgsVQ0CTjZqysVnm9w6UDduxQh5udh
mpwJLPOHZTWcjQGVjJhtJw+HkY/BB+MH7ixDK62vIoAFoO3igib6k3rKUyc2GNHd
2324VsS5VCMox3EfndGBPIeN
=KZEb
-----END PGP SIGNATURE-----

--===============6487805012253184514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d2f18aeac4-eac7c0878d3e.txt

e417b3cb55a79bc99a456cf8f0823dca4782749d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
babc8a52fe6956c8d70c6205bd63052dea5abf4b watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
d556b4ff5854a7120dd01c5aa2f9512b2c0bf949 watchdog: apple: Actually flush writes after requesting watchdog restart
b8a0428f1eb2b3d9764ccd697010eba2cfa15046 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e2282706eb5c8c2047ba02b24e621bd31e4d9fac can: gs_usb: add VID/PID for Xylanta SAINT3 product family
1cdd3563e147ba1911da6720069ab473b1c69272 can: gs_usb: add usb endpoint address detection at driver probe step
c146df8292c6b41dca38cfd2476d8632587708fc can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8ac49d8fc93651ab36e9f84bd75959124962adf1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1128022009444faf49359bd406cd665b177cb643 can: hi311x: hi3110_can_ist(): fix potential use-after-free
dce292ffb728b6e4c1ee2916a8cdabbcbceb4be6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bf92d477a9a38d5fa6f4e364e941317710567384 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
98b7477236be524676bacb718d3ee5e4c4fdfa35 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bbbc9e190b266ebc147d69c39c6d10018d0cb400 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0fef1604a43633f7b2c8906d71325eb151d4cd1c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c7f3a539b180e60d5ff0f020f7351d85bc0ef79e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
39df17a127461e3d8efc15660dc9f8e53017c15f can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
124834133b32f9386bb2d8581d9ab92f65e951e4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a9bcc0b70d9baf3ff005874489a0dc9d023b54c3 netfilter: x_tables: fix LED ID check in led_tg_check()
2f9bec0a749eb646b384fde0c7b7c24687b2ffae netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
ea8e9f84ea15ac066ff2338b331ace80f1fb78ea selftests: hid: fix typo and exit code
66127f0d1ecf00604aeab71132bde398fd9ec7c9 net: enetc: Do not configure preemptible TCs if SIs do not support
70966e5bafb782b917b83a3ef62c658b482f9239 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d381c2b0d77ec21dd190764fa0c17e92f6d01b20 net/sched: tbf: correct backlog statistic for GSO packets
3c215663b3e27a3b08cefcaea623ff54c70c8035 net: hsr: avoid potential out-of-bound access in fill_frame_info()
426d94815e12b6bdb9a75af294fbbafb9301601d can: j1939: j1939_session_new(): fix skb reference counting
6051a4b17f9ed741e17150c73268de52cb765e49 platform/x86: asus-wmi: add support for vivobook fan profiles
5a4f732e2a8f6fe6fb0bc89d47467682068546a6 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
4d5a573f64e85ca65e23667f638131fb71995fed platform/x86: asus-wmi: Ignore return value when writing thermal policy
19a788bd40fd5d3596e12ab01d0917d0f0fd3115 net-timestamp: make sk_tskey more predictable in error path
797a4c1f5b63602b963e066bfc425ce174087d0a ipv6: introduce dst_rt6_info() helper
f43d12fd0fa8ee5b9caf8a3927e10d06431764d2 net/ipv6: release expired exception dst cached in socket
d3ec686a369fae5034303061f003cd3f94ddfd23 dccp: Fix memory leak in dccp_feat_change_recv
d00d4470bf8c4282617a3a10e76b20a9c7e4cffa tipc: Fix use-after-free of kernel socket in cleanup_bearer().
612c04a9273095f594b88426d47b2cd195bdd19c net/smc: rename some 'fce' to 'fce_v2x' for clarity
8ea4fc3fefa14d63769684ee34ef7a86c91988d2 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
dd0ab991caf11323a071cbdf60409e62d0a3cb96 net/smc: unify the structs of accept or confirm message for v1 and v2
70cfb64c882c07bbcbe067773110621823c680c0 net/smc: define a reserved CHID range for virtual ISM devices
7e5ef8eb0547c3068fa9e520b7425c898273dc36 net/smc: compatible with 128-bits extended GID of virtual ISM device
988b81020ad48684c3de2f34556b3f4bbc5e1f34 net/smc: mark optional smcd_ops and check for support when called
fe7ef3a10c752066f9cead112b65a6ce0b232aba net/smc: add operations to merge sndbuf with peer DMB
21f6f41e82e59740e26e06e77bdf58dc7f6f08dd net/smc: {at|de}tach sndbuf to peer DMB if supported
f59b799e52f73c00d417957437b3cc77283261de net/smc: refactoring initialization of smc sock
f0c37002210aaede10dae849d1a78efc2243add2 net/smc: initialize close_work early to avoid warning
673d606683ac70bc074ca6676b938bff18635226 net/smc: fix LGR and link use-after-free issue
4f63de0ef87b0876747180e0c9df113b1b29f896 net/qed: allow old cards not supporting "num_images" to work
2bf463e6c5409de3e549b5550023928bef0e766b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0a4d8b1e3b28e3fb0ad70d2e5ca47726a2015b0b ixgbe: downgrade logging of unsupported VF API version to debug
f309733a8c9da7d4266a8a3755020b738a570cae igb: Fix potential invalid memory access in igb_init_module()
53c7314208c865086d78b4e88da53bc33da0b603 netfilter: nft_inner: incorrect percpu area handling under softirq
f6dc30c4698d1ec3bc0e72d7361d9f8415da9767 net: sched: fix erspan_opt settings in cls_flower
90bf312a6b6b3d6012137f6776a4052ee85e0340 netfilter: ipset: Hold module reference while requesting a module
86c27603514cb8ead29857365cdd145404ee9706 netfilter: nft_set_hash: skip duplicated elements pending gc run
e5242c5ff4c8d43384eefcf6f713a3f1d6a4d6e8 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7598e65f990a5543326294fd8c81864a4bb49c9b mlxsw: Add 'ipv4_5' flex key
69f60dda481a7390bc346f8edbc44edb415a7c43 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
64b67f77d9933f1ce7d95e2b4fa871f36ff2f026 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
5e7388444095ae3c948b21bd6e48cad6ab0eac2e mlxsw: Mark high entropy key blocks
e5239f8671a184a76b22c1c85377017441c26cbc mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
711525430d12d9e024f17209c0e8fc2841ce3ea1 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
97ce3a4ec55eac6b5e2949ffb04028d604afda3b geneve: do not assume mac header is set in geneve_xmit_skb()
4bd8ced2b9f65b75cedeaa66c4ffe6ab2a853b6e net/mlx5e: Remove workaround to avoid syndrome for internal port
3265aab0736f78bb218200b06b1abb525c316269 net: avoid potential UAF in default_operstate()
3fe534a02897f5fb8a83c3a5d4447831d0cc9204 KVM: arm64: Change kvm_handle_mmio_return() return polarity
ea6b5d98fea4ee8cb443ea98fda520909e90d30e KVM: arm64: Don't retire aborted MMIO instruction
d55694547cd2f46c7438453b63e7dedb1407568c xhci: Allow RPM on the USB controller (1022:43f7) by default
459cda7500ec40b8d0232a125412d785e1e28025 xhci: remove XHCI_TRUST_TX_LENGTH quirk
ec4e6d5944cdaf8910cd44f89eb6a2f153e3ccb7 xhci: Combine two if statements for Etron xHCI host
4a2422f678794774af9bbd7db391e0e2287cd908 xhci: Don't issue Reset Device command to Etron xHCI host
fbc0a0c7718a6cb1dc5e0811a4f88a2b1deedfa1 xhci: Fix control transfer error on Etron xHCI host
9cc1a6ce157d028023f172aa9608e045fef1b96b gpio: grgpio: use a helper variable to store the address of ofdev->dev
8d2ca6ac3711a4f4015d26b7cc84f325ac608edb gpio: grgpio: Add NULL check in grgpio_probe
5aea1229e7ea3d5aa790433b58dcbbe467a0e526 serial: amba-pl011: Use port lock wrappers
2eb983f690798a99090e7ea611eeaefc9022d7ad serial: amba-pl011: Fix RX stall when DMA is used
850cee347212e7c768453ebd0bb8675d4f61ff2c soc/fsl: cpm: qmc: Convert to platform remove callback returning void
7ca6b9e73db2a959a9f545af9edd60eba5fc7e6a soc: fsl: cpm1: qmc: Fix blank line and spaces
f865643723e9831563df3b753e1a992060f0443d soc: fsl: cpm1: qmc: Re-order probe() operations
c73f53c7aaaeff396fe0225c726282f3b0da279f soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
6885d8e7c1e3b881f1e39c47e77204a8badd02fe soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
395d9b40431c163e4d7818fe4efbfbf09507ac39 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
65b1f31111eec98d02167e643887c51a04e0a0d0 usb: dwc3: gadget: Rewrite endpoint allocation flow
3df5497b9183656f1f4ba781a031bbb2bd752acb usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c6a3fa838e51777516bc34a415ef1ca7b39f5104 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a8ece74887162e68a4dc0105e70bf9e17021b2cb mmc: mtk-sd: use devm_mmc_alloc_host
06b7f9295a422675f9374274ede54759b828e2f9 mmc: mtk-sd: Fix error handle of probe function
7e0ccc28fad1d39a47ac971a2974048efe135144 mmc: mtk-sd: fix devm_clk_get_optional usage
543d8315c2899338519d669a3c0eaad94d70b5b0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
b7c3fd65a3eaa7a7639ddec8b817a824e814bf37 zram: split memory-tracking and ac-time tracking
9c251d1381ed81f5da84be3d5ed0eaca62147af8 zram: do not mark idle slots that cannot be idle
7360a0e798f4806794e7bd3b507bf4d82e0b07ad zram: clear IDLE flag in mark_idle()
4a9485918a042e3114890dfbe19839a1897f8b2c iommu/arm-smmu: Defer probe of clients after smmu device bound
d68b0e67cff719e2d07312ff9232c6de51a8ac15 powerpc/vdso: Refactor CFLAGS for CVDSO build
91d2be8d4bf57e886b1ba3e6442a19a36e1b3b97 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
faa6f8ce1b15fc48950ecf16a5a5763f37f26bdc ntp: Remove invalid cast in time offset math
5c764791fb7b8126e0e963cfd64caa7f3c857955 driver core: fw_devlink: Improve logs for cycle detection
dce7a5c7bfa36d74f39ef9dccd784020b7363fa8 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
f3ae93e738dbce362809662da7ac99c7297ee00c driver core: fw_devlink: Stop trying to optimize cycle detection logic
ed24ab98242f8d22b66fbe0452c97751b5ea4e22 f2fs: fix to drop all discards after creating snapshot on lvm device
e7217d528ef56c3ffb68f2a4219e45f550f80e28 i3c: master: add enable(disable) hot join in sys entry
8aa36f7e004b0b4c068950d271db4cdfd52d5134 i3c: master: svc: add hot join support
a68c391c6321313c18438914be40c99ed172983c i3c: master: fix kernel-doc check warning
5626d1addc2aa3727f4692a5e2a7158579a0f0be i3c: master: support to adjust first broadcast address speed
07f4c0df0eb3668340ee409c82982142b4303592 i3c: master: svc: use slow speed for first broadcast address
ac0fed078bc9ac1c5ca642ac2cce4f24496a31b4 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
72863649acec249a16374a0723c05f2191be81f7 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
990da49bfcbf5deb100df11b90104f1f24ac5510 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f454a3e98c30b749685b054c76e4371d9ac0a0f7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
485924554390bb44c1d3aefd6bb21357ca5cc4fb drm/bridge: it6505: update usleep_range for RC circuit charge time
d5be5ce82a7e7c700d23e7b2bd2f3217df65376f drm/bridge: it6505: Fix inverted reset polarity
12e24d8a005c0a75b483ac22319e2e5e9d3fab1a scsi: ufs: core: Always initialize the UIC done completion
c3799292d639eb88081cb6fa6d9ba354fee4f4ca scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
57c47d3cf1a60b31c270d64a4a0fa2536cb51a96 bpf, vsock: Fix poll() missing a queue
d504dc20b76830cae372dcc62a98010118060b6b bpf, vsock: Invoke proto::close on close()
0fcda0c9cb154426f96ee31de33cb87717cbed13 xsk: always clear DMA mapping information when unmapping the pool
6bc209dbacc5b083456d3b3454766faf1e219d41 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f2f6d999a9341b7ec6af4a4cf91e3d563458be78 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
206d56f41a1509cadd06e2178c26cb830e45057d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d3e8e4d62c88febc0ca6399320d219d124aeacdc ALSA: seq: ump: Use automatic cleanup of kfree()
8ddb4126e6a443ecfcca991d6726a07b035a92e6 ALSA: ump: Update substream name from assigned FB names
06d43e40e2f98b193aec09737f9186807c017c20 ALSA: seq: ump: Fix seq port updates per FB info notify
8a2d8958585a4356559c9e60438e5dacd69def5b ALSA: usb-audio: Notify xrun for low-latency mode
37eef8c2e085c8309f5b9c234ad5abc2ba4bcbe1 tools: Override makefile ARCH variable if defined, but empty
f65d85bc1ffd8a2c194bb2cd65e35ed3648ddd59 spi: mpc52xx: Add cancel_work_sync before module remove
77e01dfb4fb21bfcb5af03041f144a309fbefc07 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
9a420d6b40651b0fbcd160f653f9a1b794646d51 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
c169daf3cf3939df45796f025bed12565e0c8202 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
59b30afa578637169e2819536bb66459fdddc39d scsi: sg: Fix slab-use-after-free read in sg_release()
602c3038a8a6f201a542a78fb961c85ee82ba95d scsi: scsi_debug: Fix hrtimer support for ndelay
88237f66b14222a3ef3b2904de4339f17452df8a ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
6acd8e87b6e13a4bc512e2b534ed422c5e14ba69 drm/v3d: Enable Performance Counters before clearing them
a84d507d3290aca249b44ae992af9e10590cc5f6 ocfs2: free inode when ocfs2_get_init_inode() fails
6d3f4c72019f0710cbf233a9e1a5339812a305f1 scatterlist: fix incorrect func name in kernel-doc
67e972130bb646e34ed96c21499c93d35bc74474 iio: magnetometer: yas530: use signed integer type for clamp limits
c5325e6e4b6d78827578c19e33436d1ff78449da bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c1ab31edd258ebd83bfd7b41eb916766a7a35081 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2e9ff3f4834c873b4c768091a83322f4ed4c95cf bpf: Handle in-place update for full LPM trie correctly
68570b5c89c5d78756c56fd67932302aaea4f320 bpf: Fix exact match conditions in trie_get_next_key()
67a102352bb277e92caf76b05fa426fc212e847d x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
81ad32b87eb91b627a4b0d8760434e5fac4b993a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a7f0509556fa2f9789639dbcee9eed46e471ccef HID: wacom: fix when get product name maybe null pointer
7dfbf011a57b9e1a40f5ce8080a53c497e105c6c LoongArch: Add architecture specific huge_pte_clear()
27de4295522e9a33e4a3fc72f7b8193df9eebe41 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
164d3597d26d9acff5d5b8bc3208bdcca942dd6a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7015d9d4cc70a08a4fa2422e6300f9b30453d2de watchdog: rti: of: honor timeout-sec property
1ac442f25c19953d2f33b92549628b0aeac83db6 can: dev: can_set_termination(): allow sleeping GPIOs
50d66c86262f31d0889971498bbeefa5d9955b10 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
cdf81c4a815047de05f9f367f348628540db8802 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8c36240460f9bce27d95d1ffbeafbc33332ba3ab arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
96035c0093db258975b8887676afe59a64c34a72 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2e50b49ba49808a8695945edb0692e3d33b75480 ALSA: usb-audio: add mixer mapping for Corsair HS80
00a4369b3a4be0db3ce50a6af05acf43b09b7088 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bafa26387438ae3f1108e1467b6c436703fa6356 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
00e1503aaef736c6383179ce414ab044cc4a2c21 scsi: qla2xxx: Fix abort in bsg timeout
968bba7d1d04268e0d0f7c2de4a17afcbcecd899 scsi: qla2xxx: Fix NVMe and NPIV connect issue
dbd3f8f3ade1ed22bdce94e69bc01dcd92bc0428 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
15369e774f27ec790f207de87c0b541e3f90b22d scsi: qla2xxx: Fix use after free on unload
38bd792fb676b9b011172516a47cf27b8fee1209 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0069928727c2e95ca26c738fbe6e4b241aeaaf08 scsi: ufs: core: sysfs: Prevent div by zero
1e30b52edf175eee6bd096bd5d38de37ba98a871 scsi: ufs: core: Add missing post notify for power mode change
c3afea07477baccdbdec4483f8d5e59d42a3f67f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
439224eb2f5baf7c1eac585db2475700b8992680 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
136fca78a66d7a7edb0b64848fc6cd306a1e6cc5 fs/smb/client: Implement new SMB3 POSIX type
ccf435caa314c1b62c930b3d3cdc86b3280168c2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
bd74bc9b3a8c5194a121c5f46d2c8120dced26ba smb3.1.1: fix posix mounts to older servers
cc05aa2c0117e20fa25a3c0d915f98b8f2e78667 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
23b5908b11b77ff8d7b8f7b8f11cbab2e1f4bfc2 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
c58947a8d4a500902597ee1dbadf0518d7ff8801 drm/dp_mst: Fix MST sideband message body length check
396f697500c821892329cfd90e36b7a7edb90474 drm/dp_mst: Verify request type in the corresponding down message reply
d834d20d2e86c52ed5cab41763fa61e6071680ef drm/dp_mst: Fix resetting msg rx state after topology removal
e2153e479e935a7c03bce98d88bf5acbbed1a55f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
70d6c1badec32e6209b4c8dec80986c150999c40 modpost: Add .irqentry.text to OTHER_SECTIONS
94666abe816328301e1e8885a46c99bc37b14f87 x86/kexec: Restore GDT on return from ::preserve_context kexec
8e858930695d3ebec423e85384c95427258c294f bpf: fix OOB devmap writes when deleting elements
4e1cb04a68af39b138260832985c4fff9122ec17 dma-buf: fix dma_fence_array_signaled v4
ce97e7891b5dcf0ec3b7492e1b2c03ce8c89b5c5 dma-fence: Fix reference leak on fence merge failure path
5ea568e71d0c2b30b134dda8746b6e1aa2ba9e9e dma-fence: Use kernel's sort for merging fences
f8abd03f83d5fe81e76eb93e2c4373eb9f75fd8a xsk: fix OOB map writes when deleting elements
f1a99d8645d82d2a02a5508b3f8ef452143ea4e9 regmap: detach regmap from dev on regmap_exit
5d8525e5067a836d6f9997c2cc78450d05bf7452 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
07f395d6197cd2f61367a1dc6f24252b5c061014 mmc: core: Further prevent card detect during shutdown
03ba9477dccac3aac9adda0e4393ec77fded95a0 ocfs2: update seq_file index in ocfs2_dlm_seq_next
625e3f5d13a7e5724d534f8f82af41d0f920dbaf lib: stackinit: hide never-taken branch from compiler
cb9945f292a81b6034ea95815955ccba9a727b34 kasan: make report_lock a raw spinlock
af3fde6112b2f918f890360222fcf8dc5d83841d x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
61005057fd5cde0f4342e6eb518c66b47a8728d2 epoll: annotate racy check
7c27b25891b058e332ef1d9d67bb4a90bc2b5ae9 kselftest/arm64: Log fp-stress child startup errors to stdout
a69752f1e5de817941a2ea0609254f6f25acd274 s390/cpum_sf: Handle CPU hotplug remove during sampling
a5bc4e030f50fdbb1fbc69acc1e0c5f57c79d044 btrfs: don't take dev_replace rwsem on task already holding it
a5d74fa247529f8d2169e68a47c32497f565263a btrfs: avoid unnecessary device path update for the same device
4c7baac247cefcb20265e8e8e2a9a5a3eedd4711 btrfs: do not clear read-only when adding sprout device
e8483ae1310049a9d132e7397a2429326f08eebe kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
dca4e74a918586913d251c0b359e8cc96a3883ea kcsan: Turn report_filterlist_lock into a raw_spinlock
cfa076596dc463da45a3f6dd12536977218b1916 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
5a4688dbf4ae6b9041f4418b4ff09ac36b7194f9 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
28ed7bc5eee043f8b0bcc8ba55b052a01b05cf38 perf/x86/amd: Warn only on new bits set
5b1f34bf36176a5802622ad8612097433d6227ee spi: spi-fsl-lpspi: Adjust type of scldiv
115afb20fdffa250e8aa0b03622a9bb564ffa941 HID: add per device quirk to force bind to hid-generic
f20f3416fe33f17734929c3acc5482627925b8bf media: uvcvideo: RealSense D421 Depth module metadata
31f9b4a22347ab3df9a179a4017d90cd2e405c03 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8910c0217d7e8339545e21d480db58aec2f5e4df media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
63ddf8a5ec8f22f883b0e357b3e3fc52f127cea7 mmc: core: Add SD card quirk for broken poweroff notification
3379f506f059961d790d3a29ffe69a924c13e12d mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
2129f6faa5dfe8c6b87aad11720bf75edd77d3e4 soc: imx8m: Probe the SoC driver as platform driver
70e2f30534bb3c5be7ecef4035e1858b38a28dec regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
66ab53850ca160e5e98a68bc44c69e7e80c5d31d selftests/resctrl: Protect against array overflow when reading strings
6e8348ec42153f3eb82363b71434fc1642edebd4 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e0388a95736abd1f5f5a94221dd1ac24eacbd4d7 drm/vc4: hdmi: Avoid log spam for audio start failure
258b997e51199e01bd29aaedd8d30d7de21cb51d drm/vc4: hvs: Set AXI panic modes for the HVS
290127c6452d15d8d393b93b47322b93786faaa3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
33126ee70c564ce636bfae6511fccf121e702ec3 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
189dc7030b72312cdbbdc0e27b18a762937401af drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0a59c2fe8d6734864670d2bfb5a62542c2ff7ccb drm/bridge: it6505: Enable module autoloading
1159d74ed469509c4d9102d6272f70c15447bbab drm/mcde: Enable module autoloading
1a0f54cb3fea5d087440b2bae03202c445156a8d wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
5059372280e2a08666f1f80674d5efa0749d665a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6fbdc3980b70e9c1c86eccea7d5ee68108008fa7 dlm: fix possible lkb_resource null dereference
45e43e721e269cc77d0ebb6f43c2ebd5ea8d4c2a drm/display: Fix building with GCC 15
f4306ef142bcb4b0ea9ad08fab036b09a37633e6 ALSA: hda: Use own quirk lookup helper
fba2b2d0b7ccfb40586c9e57f142e30dc88a24c6 ALSA: hda/conexant: Use the new codec SSID matching
a52bc92fc47e81f4e554398b26e49c79167968c1 r8169: don't apply UDP padding quirk on RTL8126A
cf27f38254db7de703071c1dea3335dbc06f0f71 samples/bpf: Fix a resource leak
6c591b8d0153cfba124e3d655223fe660193c347 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
159c6df97655aab463902db8ef4b996fd7341844 net: ethernet: fs_enet: Use %pa to format resource_size_t
b77109f18a8ddc7c74743694cff27c22dc49811c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
157f08db94123e2ba56877dd0ac88908b13a5dd0 af_packet: avoid erroring out after sock_init_data() in packet_create()
8ad09ddc63ace3950ac43db6fbfe25b40f589dd6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6021ccc2471b7b95e29b7cfc7938e042bf56e281 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
db207d19adbac96058685f6257720906ad41d215 net: af_can: do not leave a dangling sk pointer in can_create()
b4982fbf13042e3bb33e04eddfea8b1506b5ea65 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
25447c6aaa7235f155292b0c58a067347e8ae891 net: inet: do not leave a dangling sk pointer in inet_create()
706b07b7b37f886423846cb38919132090bc40da net: inet6: do not leave a dangling sk pointer in inet6_create()
87b969352d3846fa74954b708ececc6642fab876 wifi: ath5k: add PCI ID for SX76X
d7a6fb6442b14c1511dc8d2678d6d57d5b970c51 wifi: ath5k: add PCI ID for Arcadyan devices
ffe1766a3a55d2632e3d4da654613b20d1cd8d16 fanotify: allow reporting errors on failure to open fd
556ae6c91145461c1437dad264fcaacb418aff5a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
81f4a1e9b6542b91f58ec4fb87ad1835b4784a8a net: sfp: change quirks for Alcatel Lucent G-010S-P
d783451a49d47f267fa640887f5ec11e4264da5d net: stmmac: Programming sequence for VLAN packets with split header
87210234e5a273ebf9c4110a6aa82b8221478daa drm/sched: memset() 'job' in drm_sched_job_init()
9a1546e775f51dc17812880d72729ea67b5a9b04 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ccc22ebf98dfe9ad6e13c1d89b09eb447266de78 drm/amdgpu: Dereference the ATCS ACPI buffer
3295bd236450e2e388b723c60622f60a736ae628 netlink: specs: Add missing bitset attrs to ethtool spec
efb054752f2c93bc873f8b213e03cc51cb27f312 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c212d91070beca0d03fef7bf988baf4ff4b3eee4 dma-debug: fix a possible deadlock on radix_lock
fd993b2180b4c373af8b99aa28d4dcda5c2a8f10 jfs: array-index-out-of-bounds fix in dtReadFirst
c56245baf3fd1f79145dd7408e3ead034b74255c jfs: fix shift-out-of-bounds in dbSplit
e7d376f94f72b020f84e77278b150ec1cc27502c jfs: fix array-index-out-of-bounds in jfs_readdir
3b5d21b56c3774bc84eab0a93aaac22a4475e2c4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
69df145daf1505c0be961f9da9938053a43cc7a1 fsl/fman: Validate cell-index value obtained from Device Tree
4e3f73221deb464dcfab0d81164d71456e3ad215 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a8f7d6963768b114ec9644ff0148dde4c104e84b virtio-net: fix overflow inside virtnet_rq_alloc
83c45de6c6ce541c2536e53f17712eab36a6b7bb ALSA: usb-audio: Make mic volume workarounds globally applicable
b9e52a96ec92245bf15dabba1d3d862d7a03efb8 drm/amdgpu: set the right AMDGPU sg segment limitation
3afd475d5af927eb7e99e4499e4bca5872488323 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
07c020c6d14d29e5a3ea4e4576b8ecf956a80834 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
10e8a2dec9ff1b81de8e892b0850924038adbc6d bpf: Call free_htab_elem() after htab_unlock_bucket()
916b577a2cef2dfd323dc20fc921e77206ae1c3b dsa: qca8k: Use nested lock to avoid splat
36af575822ef8611a6f7370582ed40ae5715ce0e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
5e50d12cc6e95e1fde08f5db6992b616f714b0fb Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5af48b484ec0d58120d7cf5e8aa31ca58d4407b8 Bluetooth: Add new quirks for ATS2851
ac22911f2eeda37fff28c16e80290041f50c4ded Bluetooth: Support new quirks for ATS2851
d87c7db6213c2dfe4cacec09ee150bfe2c0a4ea3 Bluetooth: Set quirks for ATS2851
d7a6ff5dc8038f882bb6952bb0d4fed110c10ad0 ASoC: hdmi-codec: reorder channel allocation list
ed8cf33dead6951b67c844e3a983ae2324e0ee7f rocker: fix link status detection in rocker_carrier_init()
843adffcbb4a9ba6a61c9a0c0e5144c9a1b23c86 net/neighbor: clear error in case strict check is not set
fdac3e251d9e05259ebf2daa52a9dddd85c40e4d netpoll: Use rcu_access_pointer() in __netpoll_setup
1cbb632b515aa898068a2d12f7e80652ae92c8ec pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d62b8e0c3f3610a58bb504a8f59a578596b9397e tracing/ftrace: disable preemption in syscall probe
aceff9270e8668a2931d152c8e65457c58f858c1 tracing: Use atomic64_inc_return() in trace_clock_counter()
987abe82faa9de05271a59a48aa0f7de6f88cf1d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
77c9ad0c425afc4a295d8fa48b4b723851d04048 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
50ddf4b0e1a4cb5e9ca0aac3d0a73202b903c87f scsi: hisi_sas: Add cond_resched() for no forced preemption model
2da32aed4a97ca1d70fb8b77926f72f30ce5fb4b pinmux: Use sequential access to access desc->pinmux data
6ff9768a3144c846462de27ebedeb8fa694b87ae scsi: ufs: core: Make DMA mask configuration more flexible
5fe23c57abadfd46a7a66e81f3536e4757252a0b bpf: put bpf_link's program when link is safe to be deallocated
c6c58505bfba5206ac0c2c3f70d1f9402afba0fc scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
80864fe570d5ef0da40d0f60d8c1e04a53532c00 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
62bd597e1e87fdebc79908fe5ebf78531136fce5 clk: qcom: rpmh: add support for SAR2130P
8d37cb1c8f1a9c0830c47ae7d194b47547737509 clk: qcom: tcsrcc-sm8550: add SAR2130P support
f6d6fb563e4be245a17bc4261a4b294e8bf8a31e leds: class: Protect brightness_show() with led_cdev->led_access mutex
0e5642e73a639b2b1d384dca6e83bb6f1c5cdb20 scsi: st: Don't modify unknown block number in MTIOCGET
338368f7fe2d282d5fbf26bd50fd3cc553da39f5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b377ef01a3d9f777137a37c9b3f598e8bf62fefb pinctrl: qcom-pmic-gpio: add support for PM8937
03bf88b1e95d3cfb4325f5af9883314a75e6d723 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9e4828b78e284adb447f763a80df8e2b34e2cee0 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
08ab71e0f618859997225172be2d6384ffeb3b45 nvdimm: rectify the illogical code within nd_dax_probe()
7a135fd49c3e7fb809812a1a66587986d6216c1e smb: client: memcpy() with surrounding object base address
56233417029561b662e93bac38d57a519e32f974 verification/dot2: Improve dot parser robustness
9669b28f81e0ec6305af7773846fbe2cef1e7d61 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
880827a141e3bd78024909d0b143759e065c2b40 KMSAN: uninit-value in inode_go_dump (5)
a6dc4b4fda2e147e557050eaae51ff15edeb680b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
70d65110986eace7d9f65d8add11d31a0da478e3 PCI: qcom: Add support for IPQ9574
61ee910a004248e7833a012262d13d21397bb357 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
c37cc784af7edc7b2a368787a202bafb361c4ed7 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
b824ea2af6e035eff8aefdb5f3f721fd38afe32b PCI: Detect and trust built-in Thunderbolt chips
407476eb5f7604bca24e48061529abf7b40a22d9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
29c80f54e362937737026b6ba63a876b4c488a12 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ffe19e363c6f8b992ba835a361542568dea17409 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
76bdd3b1c25679c410ef83177da11488aaa61189 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
295b50e95e900da31ff237e46e04525fa799b2cf f2fs: fix to shrink read extent node in batches
353bc143066d05930c811b10d46096b426678bc7 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
ec1208b13c5e58018234134363145258959a9491 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c5f89458a2ea0800866b9fc690d3fa8367dc8f8d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
57f7979aefdcef66326bda47e07ee0d8be64bf21 fs/ntfs3: Fix case when unmarked clusters intersect with zone
3fc7b49d24b1c76fc6f051e1fdaa09a7d089ffe9 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2c810ecfcc95723cf3eb2e330faedcff14497649 iio: light: ltr501: Add LTER0303 to the supported devices
ddc2aa0f99e7f29a2e15d2ae1edf8d4113885e02 ASoC: amd: yc: fix internal mic on Redmi G 2022
cb6d7ffca4bef432d883f051621132fe43e63c5b drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
8ef9ea1503d0a129cc6f5cf48fb63633efa5d766 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
44eb450d8ed599c17110a4d54ddb4b8807e99845 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
691284c2cd33ffaa0b35ce53b3286b90621e9dc9 powerpc/prom_init: Fixup missing powermac #size-cells
3fbde702748db366d9cbd25938cd7c6cdb15854a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
79f1a5b17bf5705e45fb59467052847a2559fa5d rtc: cmos: avoid taking rtc_lock for extended period of time
b32ce4f9e3b73891e6f3222f4d238d7e96808b64 serial: 8250_dw: Add Sophgo SG2044 quirk
2102ed90f78900633d51b6cdbfb25e32f6d80aec smb: client: don't try following DFS links in cifs_tree_connect()
c45cec53eeb4f4e1bb334ffabe62bcc5055ae9ea setlocalversion: work around "git describe" performance
42882b583095dcf747da6e3af1daeff40e27033e io_uring/tctx: work around xa_store() allocation error issue
41f65469c33f09b744b6e65878418857080653b2 sched/numa: Fix mm numa_scan_seq based unconditional scan
8f149bcc4d91ac92b32ff4949b291e6ed883dc42 sched/numa: fix memory leak due to the overwritten vma->numab_state
cc424890b06ba1d41d7ec99984b65592184adf0b mempolicy: fix migrate_pages(2) syscall return nr_failed
a13b2b9b0b0b04612c7d81e3b3dfb485c5f7abc3 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f163cf9c6ae971355f31a832b3bfd6d212817af5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a2b004f5c93d1362edc24aac4a9d5339f9ff74bd sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b607a3886e61a1e0e42f8d8b3a38c3b39a6b904d sched/core: Prevent wakeup of ksoftirqd during idle load balance
5787443f556e81c2d6ec943367be8866e7af6e4a sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
b2f7d7507982ed56d301ba0f75f040fd1e930214 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
654f3294c69e0064df5c6e8552dc188433b123aa sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
4db5988bb0996126895df56784f59076bc7b370a sched: Unify runtime accounting across classes
7f509457773e2d358f451c3057e065e7289f3eb7 sched: Remove vruntime from trace_sched_stat_runtime()
24617f9ca8c82a9a0b89169a909a26b9751a31e2 sched: Unify more update_curr*()
842010e3ca9e1cd8e04f14acde6604a7b90d43c4 sched/deadline: Collect sched_dl_entity initialization
01ecd269755e5dc2b556897b7cf45e2eca300f43 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
b600d30402854415aa57548a6b53dc6478f65517 sched/deadline: Fix warning in migrate_enable for boosted tasks
2a72d5cc83d6d3aa8f9f2bda047f16fc3ff70f02 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9d9bd3f7da8a4d4d108d8df8db1ab797c0f09b02 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
720792341f5ef21d50c893f294ba64154e3e62d0 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1240225d838bac49c4a760a7f2b48864828ca320 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
7535956ffe5bd9060402b4e67f91792c4cdf1ed2 Revert "unicode: Don't special case ignorable code points"
032b4122a92ad1d9f6eed87a26b57a50fce85eee vfio/mlx5: Align the page tracking max message size with the device capability
67b5ed3b4d367882ddd93d1d55f592294046844f selftests/ftrace: adjust offset for kprobe syntax error test
0d5c7fcfa5853462fd161389182fb975eeb1bd2a KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
6808a1812a3419542223e7fe9e2de577e99e45d1 jffs2: Prevent rtime decompress memory corruption
4358f241594b44b6ad4b6033321ace770a20247e jffs2: Fix rtime decompressor
1af5e8b1c9f3ccc9de24c646f83780a3ac689040 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
ed968a1f1f66e9b9815cd9e79bed2abbf28e8b96 xhci: dbc: Fix STALL transfer event handling
d11f14a7911ecdc668d0dab956b1ebe349b94aad iio: invensense: fix multiple odr switch when FIFO is off
7a670b420ef23347b07bd63b037fe02f4ab6a467 btrfs: add cancellation points to trim loops
3e26e24a301efca2fc7bdb19c415adaea0907114 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
aec3eecce11d2ed1631478554a2a43e5a1b39396 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
2daba7d857e48035d71cdd95964350b6d0d51545 drm/amdgpu: rework resume handling for display (v2)
7a89f5318252c97bbae6dbbd95726fafabeafb97 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
3706311ea0951b7139b3ea420f197453f44584a8 net/smc: fix incorrect SMC-D link group matching logic
fe330624b85ffc182695a0ff02a55931a1af0de6 usb: dwc3: ep0: Don't reset resource alloc flag
8bb7b689369eb9680013b61e1fb633766d5cff67 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
5eb15d2f4eb49ccd6078a18a1e776924259c3e85 platform/x86: asus-wmi: Fix thermal profile initialization
1baed369508b37ddae428f68817ee24df9985dcb serial: amba-pl011: fix build regression
43bbc5f8586eb1fb5ab62dd7c4dc4bae58f8ea95 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
35163f642d916473a77e5976691adf575f7390d9 i3c: master: svc: fix possible assignment of the same address to two devices
a66cdcdc9e44b4c508190ea3cde5750954d1c4eb Linux 6.6.66
87e800a379a45637400b07826874c4edab5cabb2 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
10db5f68ea49b6a035998d38dc4b13cc416cff25 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
e0f56ed47ffe7091c6c033cb9fe655986646307d ksmbd: fix racy issue from session lookup and expire
43900ed79aeb926ae132e9d54102f31200ab0e61 splice: do not checksum AF_UNIX sockets
7d6666e7f495fd17d7aece08b3a393c7afcdcf49 tcp: check space before adding MPTCP SYN options
173070608cfa3e837b0001c06cd86601c63be630 riscv: Fix wrong usage of __pa() on a fixmap address
8820a4361a8d9709718a054e990ef4555da5f3d9 blk-cgroup: Fix UAF in blkcg_unpin_online()
132430467cabee2d118aaf5d65b86c226dbe8096 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
fb3a643cecd6b0eb5a33429faf23c683f840a738 riscv: Fix IPIs usage in kfence_protect_page()
5dbc0be8d789d7abdc49c0bb5204960ee510dbbd usb: host: max3421-hcd: Correctly abort a USB request.
4d25931e12c8285e0775cc75089d09128b8c2d6a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7a57772671b61befb0f058369f10ed5aeb04214a usb: dwc2: Fix HCD resume
f015b4d6937d49dba06d602fb29be86b15b2eedb usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
67baae35a91fd04065e6cd22839ab4b384047067 usb: dwc2: Fix HCD port connection race
453aedfa579e5fa7e486c1993d2649cc055326d1 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
922c16b05dc261932697377f220203586d433ee8 usb: gadget: midi2: Fix interpretation of is_midi1 bits
b392ef65821852db01e2c0828ec5a16ade73fdaf usb: ehci-hcd: fix call balance of clocks handling routines
d4e67b90a317158ec3743d6e44c90d1badf05c06 usb: typec: anx7411: fix fwnode_handle reference leak
455b5ebb4aae19ed0df2297c5a88d41fa8057b97 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
60e6fb0ffc235390ba40c6ae7f250ed2f4ca195d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ceb4647ecbb2ba3ca0aea6d8234d588b917fd4c4 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
48f4c05bf855479f940b58ba4643f636b5aead42 drm/i915: Fix memory leak by correcting cache object name in error handler
c01d423531d78fa449deb0dbe8dd4fe85e60af9a drm/i915: Fix NULL pointer dereference in capture_engine
169c0269702ed14cb048ca84e37ffdd411d31de0 xfs: update btree keys correctly when _insrec splits an inode root block
10ead5de079655ea9fd00a6ac3ab21b4a461f2ed xfs: don't drop errno values when we fail to ficlone the entire range
9c068e81c3d892c7516e879f986cef2449ffb89c xfs: return from xfs_symlink_verify early on V4 filesystems
8a7ccf6ace0c69c4b9c986b3d2a43a4f6889c90d xfs: fix scrub tracepoints when inode-rooted btrees are involved
10853c0c4f2e7a13913ab3ac5e6e13d9009fb801 xfs: only run precommits once per transaction object
e630302555a0c4d0dac64b9ec561667cb7f92556 bpf: Check size for BTF-based ctx access of pointer members
3bd24b294bf18b5d22184cc7e04d8790f31015eb bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
2e18c28c1dcadb847166afe3fa0bb26952b000ad bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
380ccfec06979ec53bc2fb64c0fd7c1a35ab47c7 bpf, sockmap: Fix race between element replace and close()
a7725a4b4a5016498bab3e51890141930dc6609b bpf, sockmap: Fix update element with same
127c1802dcdcfd6b8f59281c3c1b0bb1ed95c168 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
a274ec5fe2c4842b4699fbc66001afd0b6c87079 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
6c997578475efbcdaa9983fe5e0e5beabefa95c2 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
14453fa318a8f55bdf16acfd4036381abd97f718 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
70949282546862f885834395e5872a244f435484 wifi: mac80211: fix station NSS capability initialization order
781d83da4858180461883a054de6830483083eb2 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
d9d1b05923d52cc3ba871c89f7a1fbf5f49c210d amdgpu/uvd: get ring reference from rq scheduler
c108cad22e9b5d48aa62e5056f5b006f2e7ba20a batman-adv: Do not send uninitialized TT changes
f1403172b57f0b1d5a3a5bf549848e29f1111f6f batman-adv: Remove uninitialized data in full table TT response
0b20f9563554588b6a8f12ad8e00dd2d0cdc92a1 batman-adv: Do not let TT changes list grows indefinitely
a1e23baf81e349939bb70e7f47583f5ebdddd3ce tipc: fix NULL deref in cleanup_bearer()
81a79be99abc36ac2d4033a302ecce369d036041 net/mlx5: DR, prevent potential error pointer dereference
ba95416ca8e29bda499acb5f1f91bff858f530ad wifi: cfg80211: sme: init n_channels before channels[] access
1985b845c69b1dac8ced380eefa8b9d8d9439d31 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
cab0e0eaea1ec1054d2d21dae9fe5398d0e2c782 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5aa63ee3a89262c194f07395cdd3dd59ee1b31b3 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
acb579520e13422353e285c0f9f0264d49c0a705 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c675f5b525769c7b0ed59df48c912d9934591b39 net: lapb: increase LAPB_HEADER_LEN
017b4aeae547d7fe73ccd87a934afe8aeb452fb1 net: defer final 'struct net' free in netns dismantle
edcd732359914051183d3aef1e00bb8caae28b2a net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
6d292a6d3b1cee18f7258f67ea917bf5f1c448ff net: mscc: ocelot: improve handling of TX timestamp for unknown skb
2dca9f67234f0dee480b57dfa793373c28e1de05 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
9d91b9f151e55fc16bdfadc544420a84e5029a01 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
29b2ba0fc5f41ebd0ae2373c8801a0bf9e3b5e5e net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
301e1311d419332d7a89bd810dfd1aa7e29c647a spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
bb6508bcfeebea3995dd39ab840be35aa0189bb9 net: sparx5: fix FDMA performance issue
91e01774702805193f53dc810cc429160a6d3e54 net: sparx5: fix the maximum frame length register
f8f21228841a9090c4d4b3df80a0576a9dd1cce2 ACPI: resource: Fix memory resource type union access
433266c39f6759f98d6789a691c71c6d27fc5460 cxgb4: use port number to set mac addr
f94bc02280e1d7d9fda1ee16963f848272f59577 qca_spi: Fix clock speed for multiple QCA7000
71bf2c802d7126251f77e37fc3da3c60606f4305 qca_spi: Make driver probing reliable
0e4b3cec90a66fbf40be9429c214ed9e41f09ae8 ALSA: control: Avoid WARN() for symlink errors
bab4f3b58169bcd26b2117aaf95ab844a36a8233 ASoC: amd: yc: Fix the wrong return value
624e29ed90b9ed5936dc080fa5c5d189dfcb31b9 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
996b129d7be08429fc6dd943143eb736f989a19f net: rswitch: Drop unused argument/return value
93ff747ca121d076998c94bcc8364bedea648916 net: rswitch: Use unsigned int for desc related array index
abf9f4a819922de4a246819ba31805793926ad9d net: rswitch: Use build_skb() for RX
4aeb3beb2ca2341bb8a3e0850c03913fb6cfef31 net: rswitch: Add unmap_addrs instead of dma address in each desc
85e5e39ebf1cb2d84a29ab5f3cc6977eb1658ba9 net: rswitch: Add a setting ext descriptor function
2ca752e131b96b35b42af265cb84c37c50b7b9dc net: rswitch: Add jumbo frames handling for TX
dc924e784b30ad204a17f201a0a9fedd23f13178 net: renesas: rswitch: fix race window between tx start and complete
ac7b6fc89692beb6899c826cec18d2b2a7ac936b net: renesas: rswitch: fix leaked pointer on error path
d75aca149ac144f4a47ea7a5f2a337d8c22febe6 net: renesas: rswitch: avoid use-after-put for a device tree node
dac92811c33c0e72da942bd8e4d29cd45775dcf5 net: renesas: rswitch: handle stop vs interrupt race
af5f96cd26af4072c15ad2cdc62d9d4d7552ce32 libperf: evlist: Fix --cpu argument on hybrid platform
81607149557989baab05a3016d90216e3d59b2d3 netfilter: IDLETIMER: Fix for possible ABBA deadlock
1c64b626347be901b7ec127d260343127824fb9d netfilter: nf_tables: do not defer rule destruction via call_rcu
b2c5dde74170f4ef1d90b6672a91349104d917da net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
979e4266b1c6eca0bdfeb938dd1450d656f12c9b net/sched: netem: account for backlog updates from child qdisc
361ddf2f677115162302c4a29a048ccf5265bebe bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
de149424fb202a8f98c6c219ce1f843f5e544136 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4bdc16d103ac24c66985276416f9dd5ad5702759 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f154d293c0af9cc32e25543f18de5d19f8fb69a5 Bluetooth: ISO: Reassociate a socket with an active BIS
94f63cf7a91e4bada3bc13c5f4810fc8a82d2469 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
64247191a0f8543175f799e57d9e2f3ab96bdd5c Bluetooth: iso: Fix recursive locking warning
bbb6c72dd141239481f1f556b054ebf1b7fc55d0 Bluetooth: SCO: Add support for 16 bits transparent voice setting
3371a80f8e809eea828a07ffb094d58c3403e5e3 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fb106f4cc43be047f1d22266b27e62ccb0adba99 net: renesas: rswitch: fix initial MPIC register setting
27d3f0cf43c7d6f5fd2cb7d64574408aa74711eb net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
bfc57e317946a6852a732516ae52bb04589929d0 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
05451f2ee9e8a694cbf811610f5b66e37b1139d4 kselftest/arm64: abi: fix SVCR detection
d55f185f586a0b51cf6b24643ab73b1875ef5531 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
e159ca79b5d1cd934419d30ca96ac1987d14c3cb bpf: sync_linked_regs() must preserve subreg_def
6a9de94cd9f1adf998f283301e786137aae75df5 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
4d36721f4aa3c1439677677a4e1f211705c2bc0f selftests/bpf: Add netlink helper library
2da50d38ae96772a05f62fd181c3e0ecfee2f68b selftests/bpf: remove use of __xlated()
1f5c0ac5da21cb361af2b47d76d4f1206a4d8a08 net: rswitch: Avoid use-after-free in rswitch_poll()
f60e9a689fb3d679243531226460e75f508d6959 xen/netfront: fix crash when removing device
c36738ad137d35f63dbd69d92c1dd11511fc5dd6 x86: make get_cpu_vendor() accessible from Xen code
9b2176d7aa13c493bba028f1bda90e40e0dbaa8e objtool/x86: allow syscall instruction
1ffeddd819267f7ef9d48a3721746a8eceb72029 x86/static-call: provide a way to do very early static-call updates
4de96747f2ca8d9d71e6b8699a827b7add986553 x86/xen: don't do PV iret hypercall through hypercall page
9de26c921723d821674bc61b4a83acc557636d49 x86/xen: add central hypercall functions
f41332612c3fdd3a427d9b7b7e9fdd946c318204 x86/xen: use new hypercall functions instead of hypercall page
d128255f03db163b656106eb77212e78e3e24618 x86/xen: remove hypercall page
234251b677eb347690c63274f2cfa0bd6df11bcd ALSA: usb-audio: Fix a DMA to stack memory bug
eac7c0878d3e6bcfc5f217c7e3b14f61cbd2ed7d Linux 6.6.67-rc1

--===============6487805012253184514==--
