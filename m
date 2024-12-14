Content-Type: multipart/mixed; boundary="===============3470800883842000639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 14 Dec 2024 19:10:29 -0000
Message-Id: <173420342918.773850.14051296045924578184@gitolite.kernel.org>

--===============3470800883842000639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b606f29701a13dd4d92e1fd0571de8c4d8c1e97e
    new: 831fa899f417cc9bdb39dc7ca07926dda3675d18
    log: revlist-b606f29701a1-831fa899f417.txt
  - ref: refs/heads/linux-rolling-stable
    old: e28a7fb32e05d3f388ec508ac5312dd10b10e2f7
    new: 42c1a943791e2ce85a5c9a152c7d44d369a88afb
    log: revlist-e28a7fb32e05-42c1a943791e.txt

--===============3470800883842000639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734203455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1734203425-c200cc01de2fd281ca81e1f30271ec03e2b67573

b606f29701a13dd4d92e1fd0571de8c4d8c1e97e 831fa899f417cc9bdb39dc7ca07926dda3675d18 refs/heads/linux-rolling-lts
e28a7fb32e05d3f388ec508ac5312dd10b10e2f7 42c1a943791e2ce85a5c9a152c7d44d369a88afb refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdd2D8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+//0QAL4BMadM2ugjwFgZ7vvS
LcXMMPtPC8oV3WbcI1z6c59/IFIrJXbl6YjP4bcJaUVimyZ1HsxKAfiYByt+lpb0
EYuxhYOThLb0Lk8qHqWVP2RCd9J0hk6OYI8UzkK1F72AeZpPTMTVp/RbxzLUJsMV
SiuPYH2msVzQG0KROBZ7EqioQJuhsjs65mr1ogh4hBDPjEk2FzbA+GYmLv+yYOTk
idOhh4d0JavkIx+2keZmYh4vDp4sxzM50ZCJHIGtIS+eolSZLBJSUoYURMX53Xdo
U/CURNU5M4Gts1LAHylD9mGYpncFYN1m67Bc9sOONqFAK/+v/PC5HGUMcb6WdCYW
p/1/otMHHRN+XTmOYBJHtsDjhtfkO9aT9OoF9bjmaNe32oMUuMWDEgYXdJxFcmCQ
VVjYWta+6670Sm73/njnGPJzMS2AtdHnAg07ux+KZSEEokPbrLElFnXhsZB2T7yH
OxvtVew1dcjgdNbNjDlEpn1HrrLoIxXcY1EP5fiCawjK0t0wd5yYCPDni0kVUx3m
O6an4M23xt4CeCoalyh/9OnBk2Ka1uAm0caxzQtvrfeykFPS6rI62vZsbXujofd2
9ycweL2SciLn6nkdmGhtI2shLj6rGEb5oQLx9u2x+sUgcaQH5XONesZPUKSPiuwx
B1rrTp2rVfwvN4BEpaqSBoti
=iLbd
-----END PGP SIGNATURE-----

--===============3470800883842000639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b606f29701a1-831fa899f417.txt

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
831fa899f417cc9bdb39dc7ca07926dda3675d18 Merge v6.6.66

--===============3470800883842000639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28a7fb32e05-42c1a943791e.txt

a282aff221bfe1c5853b4663bd950cfff56943ba iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
337dbfeea335559045604d1ab55410a32c3219c1 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
17cab7b4ff4b2266446ea8d93bf7281093485630 watchdog: apple: Actually flush writes after requesting watchdog restart
316b301a2f932d64a39b8de6275864890a127967 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fc2aeda8c9f75c1c55556a262c13bf4874b7566d can: gs_usb: add usb endpoint address detection at driver probe step
cdf85e7c979c628577caae05bf9cf8186a8a3204 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
412a8927e1db27e473aa79051990f4fc8239daef can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bc30b2fe8c54694f8ae08a5b8a5d174d16d93075 can: hi311x: hi3110_can_ist(): fix potential use-after-free
42e3dccf96821bf82af91423a3129447a228f62e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
377647078baf039f6e98596ffa7160082a95c7cb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4bf39aee3b702e4ee1678f9812690f2c18cfd9c1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bc18651a81752a414c590a51d04fd2c53443ef94 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0d515fff98b5ae7b746749deffb9c7086da60305 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
51251ed96e8209df532eecd33447968703ec538f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
02b10fd22d3a0406ad4ea1b8f8a3becb4dce4dbf can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
48130002e64fd191b7d18efeb4d253fcc23e4688 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c40c96d98e536fc1daaa125c2332b988615e30a4 netfilter: x_tables: fix LED ID check in led_tg_check()
e227c042580ab065edc610c9ddc9bea691e6fc4d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5bf92a924f1fd173b805b4c0ed78c73e14362cee selftests: hid: fix typo and exit code
b718b68a9964181e24d15138a09ce95785a19002 net: enetc: Do not configure preemptible TCs if SIs do not support
e0964a577864abfba4f100fdbf6e1d8c13d3d550 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a007f8895f7c4d592b03a5e0639cba5b2dcb4716 net/sched: tbf: correct backlog statistic for GSO packets
7ea527fbd7b94d0bee64a0a7e98279bcc654b322 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9a97fb4fdb81fdae2f7f9a5b39836b2ffe4de294 bnxt_en: ethtool: Supply ntuple rss context action
9545011e7b2a8fc0cbd6e387a09f12cd41d7d82f net: Fix icmp host relookup triggering ip_rt_bug
01f95357e47219a9c4b29e177b717edbfab721b4 ipv6: avoid possible NULL deref in modify_prefix_route()
68fceb143b635cdc59fed3896d5910aff38f345e can: j1939: j1939_session_new(): fix skb reference counting
ddc6402e2934bdd3ce3731c7965511f14c8c66d3 platform/x86: asus-wmi: Ignore return value when writing thermal policy
3027a9fe02eda2e7c08f46100456d10deb5940c0 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
8b591bd522b71c42a82898290e35d32b482047e4 net/ipv6: release expired exception dst cached in socket
9ee68b0f23706a77f53c832457b9384178b76421 dccp: Fix memory leak in dccp_feat_change_recv
e48b211c4c59062cb6dd6c2c37c51a7cc235a464 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6638e52dcfafaf1b9cbc34544f0c832db0069ea1 net/smc: initialize close_work early to avoid warning
6f0ae06a234a78ae137064f2c89135ac078a00eb net/smc: fix LGR and link use-after-free issue
5e1c91f4e6f7b92acb3c16368fd4a1017d9f472b net/qed: allow old cards not supporting "num_images" to work
688842f47ee9fb392d1c3a1ced1d21d505b14968 net: hsr: must allocate more bytes for RedBox support
2fbcd12de22e67029ca89ad3b9ae087e3ba28c72 ice: fix PHY Clock Recovery availability check
25a702f2528a3a94b7f2599b93a6b966c81812db ice: fix PHY timestamp extraction for ETH56G
7ee237851dcf82ca58ac01162df83e43aa4edfa8 ice: Fix VLAN pruning in switchdev mode
befb42b7ce5567a84afc5b4f8ba3df45ccf2c21f idpf: set completion tag for "empty" bufs associated with a packet
bf4c4782e532dc4aa9363ab6c846ce40fdc3742f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
25d6979ef303f07579f9b7dc52c89d2e2046ab74 ixgbe: downgrade logging of unsupported VF API version to debug
f017f37387f777270f08b1e616d3de10319e4f3c ixgbe: Correct BASE-BX10 compliance code
992fd34122de377b45cb75b64fc7f17fc1e6ed2f igb: Fix potential invalid memory access in igb_init_module()
da5cc778e7bf78fe525bc90ec2043f41415c31d9 netfilter: nft_inner: incorrect percpu area handling under softirq
a36a6d7037fc11f4d01cb32863ad8d518555bd41 Revert "udp: avoid calling sock_def_readable() if possible"
152a8c179f2e812562e1333a1b24b2623db7dbd5 net: sched: fix erspan_opt settings in cls_flower
ba5e070f36682d07ca7ad2a953e6c9d96be19dca netfilter: ipset: Hold module reference while requesting a module
be4d0ac67d92e6a285cd3eeb672188d249c121b2 netfilter: nft_set_hash: skip duplicated elements pending gc run
22074dc1d4d3ea14ef6313ae4337cb07778498d6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
cfa0f932774b27f09e6f771f27fa9a97ad637c4c mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
68292db0d06944be271046a2ac7c868d32296285 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
177b72ed7c77b11e46dd4336d73a87a77a5603af geneve: do not assume mac header is set in geneve_xmit_skb()
1af1342724bdedadf88b9926eb6c2eec5d342fc9 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
9ede83d292674627ac13ba810f82846b0d632918 net/mlx5: HWS: Properly set bwc queue locks lock classes
83ca241410e2d54b46a93bb31e745d01531b5aa8 net/mlx5e: SD, Use correct mdev to build channel param
3591bc9067185c7ae837adae2aba335018a258e8 net/mlx5e: Remove workaround to avoid syndrome for internal port
b24737a85e182ea0a91b9bccae16791a9697b706 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
876113e99ae15ae5bd3672baee3f48e492c6c64e vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
316183d58319f191e16503bc2dffa156c4442df2 net: avoid potential UAF in default_operstate()
8b287418b52951a5ef2dea6256ae14d18006c8cb gpio: grgpio: use a helper variable to store the address of ofdev->dev
db2fc255fcf41f536ac8666409849e11659af88d gpio: grgpio: Add NULL check in grgpio_probe
acb8edf2ec34b84e6fe3b00535b1293d5c941e72 mmc: mtk-sd: use devm_mmc_alloc_host
95b6c851fb9945ffcc516cb3956e5aaecf092f36 mmc: mtk-sd: Fix error handle of probe function
eac322ed9378f6b4b951d9eb7498ed79018e212a mmc: mtk-sd: fix devm_clk_get_optional usage
f42e0656d483d7495243e58e7d98c04cbbea9c11 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c00372e41bf658deab01be55aa83285a599569c0 mmc: sd: SDUC Support Recognition
19e22f1e68c76adb191aebf17312d2e7d019d03c mmc: core: Adjust ACMD22 to SDUC
42311846d3580f4584d216819e849c27f98456aa mmc: core: Use GFP_NOIO in ACMD22
4e51552bc5d8e976d695ab79c3d7917da93b5b63 zram: do not mark idle slots that cannot be idle
0ab037634ba53f35d8d94343e151f18d492dbdee zram: clear IDLE flag in mark_idle()
405b6d5f90dfb3672a06d821ec1ceb35b1a28c83 ntp: Remove invalid cast in time offset math
6358df316dd8f1fe1a2b3d4b2d6d6bc5acd02e21 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
e6a91ed4b9e5baffbf3c7f77a92381eb4730ed66 f2fs: fix to adjust appropriate length for fiemap
8e9fec7f79ad62bab021333bee1bfec74be6d978 f2fs: fix to requery extent which cross boundary of inquiry
815d8f0e524f73ea58c3a332bdd583a491ea52b5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c3806cf64739ac1d000aef4652676c31a185c7f9 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1117462773627ea4522bf6dcfffbdce82b364e01 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7c4fd0072ad1be41bcdfbf95cb05df9c0d7ccf84 drm/amd/display: calculate final viewport before TAP optimization
66edf59bc444e67f304a10397a63af88eaae454b drm/amd/display: Ignore scalar validation failure if pipe is phantom
7d4e5e33ea4ef4a2592fc1b4fc1bf77f8af323fe scsi: ufs: core: Always initialize the UIC done completion
3ad69f2f089993104e080d553ad0e845af0873cb scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
47f4ad956be07abeba10fb23c196977900aba064 bpf, vsock: Fix poll() missing a queue
a222e48feaf119de6d83ddc9109538796dee4ea3 bpf, vsock: Invoke proto::close on close()
dabaf268460f885a3d32fa3292f40f6eaf89ba58 xsk: always clear DMA mapping information when unmapping the pool
1b6341c9d20b8bcc82f0e803315c26da2dea0a6a bpftool: fix potential NULL pointer dereferencing in prog_dump()
8bc28b537d578b2153589411bbed27bbb53c59bc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5c9e3bb43a354a2245caebbbbb4a5b8c034fdd56 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
01c3525718e851845dfac4ed542e644355656ce5 ALSA: seq: ump: Fix seq port updates per FB info notify
7bc37dd9ea963212682850a2672be80576bcbb7b ALSA: usb-audio: Notify xrun for low-latency mode
cd3018c9b2ad6ff64cc5f0096f3c108e1d807cbe tools: Override makefile ARCH variable if defined, but empty
90b72189de2cddacb26250579da0510b29a8b82b spi: mpc52xx: Add cancel_work_sync before module remove
eee02810cea3cf05bf0d8353ed1ec8cc278f5648 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
036d4d0d11a3ab6e9c1943a1bc01be3dd1b9302c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a78af1180623f85a0deffc828cadf56ff6a3c721 pmdomain: core: Add missing put_device()
913a3f1c06a4568f22bc1651912860fec65fbb11 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
554888798756e86eeab3e24e73ce9cf0849e51b8 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
00dee8e1d7a9398077d8d162ff87f9d59bbfdde5 x86/pkeys: Change caller of update_pkru_in_sigframe()
dd9478d54c738e86692b83cc992dc4fb643bcdbf x86/pkeys: Ensure updated PKRU value is XRSTOR'd
bdbf87486dca2c90f4c85301e859c2987e26c6b0 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7cddf3b4a0529025c770e6917c6100cb38503dd2 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
2459a0b149673702dbbd24b03c690b644f99de46 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
0da7d4b7caf0a2d1ef41f42a21e0fe7a4eba2960 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
f9f2a2739eb3ed685e80695f2aac234d8855ec34 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
845cc4ee8e64a4d61bef271c0fc5d19486d8fc17 nvme-fabrics: handle zero MAXCMD without closing the connection
ceff9ac13a2478afddce85414d404e6aff6425f6 nvme-tcp: fix the memleak while create new ctrl failed
05b436f3cf65c957eff86c5ea5ddfa2604b32c63 nvme-rdma: unquiesce admin_q before destroy it
1f5e2f1ca5875728fcf62bc1a054707444ab4960 scsi: sg: Fix slab-use-after-free read in sg_release()
1e1083db623dd13d23c327669a4456b62d25a873 scsi: scsi_debug: Fix hrtimer support for ndelay
687e10f3a3c55e96c203a7d8b17e99115366dbb5 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b94c2f7a1a238c7c4e430671bf25b75ed96e430a drm/v3d: Enable Performance Counters before clearing them
03db61c43c8e2729896fda6b9a95c7fb5c875c20 ocfs2: free inode when ocfs2_get_init_inode() fails
c2277e285923b6288c7dc133ff1b41675ba542cd scatterlist: fix incorrect func name in kernel-doc
0e421cb8085cc50264759e37baacd4b8b827ccbc iio: magnetometer: yas530: use signed integer type for clamp limits
0d8658c0cb599a5a2de809f88e335072c38d463d smb: client: fix potential race in cifs_put_tcon()
81ec3c6ceb7c9e67aeed32efff97009362088b8a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6dc076a257a5343308eeb5e94f11112f608d929e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7218e441ad9d8f76cd76402035713c3c53865129 bpf: Handle in-place update for full LPM trie correctly
412bf01fd5dbda4a1062bd16cbcc0cbdf3bb2a7b bpf: Fix exact match conditions in trie_get_next_key()
73bb82a4259ad9b46b5ce51537eeb040228f6aa1 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
a7e0e292dca4eda3a9f054e812fe2b2923de9cc0 rust: allow `clippy::needless_lifetimes`
0c08f4a6016d9812c9fab0f070276483396f94d8 HID: i2c-hid: Revert to using power commands to wake on resume
e689bc6697a7fcebd4a945ab0b1e1112c76024d8 HID: wacom: fix when get product name maybe null pointer
9b602190cf2d8ac957be0011e418ed6c3b49b9a3 LoongArch: Add architecture specific huge_pte_clear()
1aece9662013c4e24a678e9145e5195e2bf326ae LoongArch: KVM: Protect kvm_check_requests() with SRCU
81eed631935f2c52cdaf6691c6d48e0b06e8ad73 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c5797f195c67132d061d29c57a7c6d30530686f0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f505fb7e25582e16bef37ad23c25cd959da51eae watchdog: rti: of: honor timeout-sec property
3b0c5bb437d31a9864f633b85cbc42d2f6c51c96 can: dev: can_set_termination(): allow sleeping GPIOs
2f4320f9f888264b41252aceb0b7e97f1c8e6c35 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
ba0ee489cddea1d7274f27f77ff339bd85c77a55 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aec9ed5663d2c4b7dd9abcdc08404e530c277b05 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
2b3f30c8edbf9a122ce01f13f0f41fbca5f1d41d iommufd: Fix out_fput in iommufd_fault_alloc()
ec643064abcfb76f0764e0976a2ba4072baca601 arm64: mm: Fix zone_dma_limit calculation
34b61978676a0fd677e01411b60064b9b0db7aad arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
abd614bbfcee73247495bd9472da8f85ac83546e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8ab73c34e3c5b580721696665eabd799346bc50b arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4105dd76bc8ad6529d47157ef0565cb84ca6676c arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
7f1292f8d4d664d55d9e8a2a047a4c567984efe7 ALSA: usb-audio: Fix a DMA to stack memory bug
39c5d89b567a09442520442675cfdedb9b2c043c ALSA: usb-audio: Add extra PID for RME Digiface USB
0614341226104ca8c1298e51fe0c99c2e97b4df0 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
c74de4e57685d04c9c44e2419a2a98c7574cb904 ALSA: usb-audio: add mixer mapping for Corsair HS80
f9e25ff6ddfbf5782ab909ccdc3421628a257603 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
763d6c294d9eac4f604d8cc1d99c87977343cab8 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b89012158525c6bc08571b56bb994b3e00a99205 scsi: qla2xxx: Fix abort in bsg timeout
5d1f2b471cde03bf3485d8d7fcc29c4980be134c scsi: qla2xxx: Fix NVMe and NPIV connect issue
2922ccf00bea2eef4c5d9ce3ec05cbeaa0bb0429 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6abf16d3c915b2feb68c1c8b25fcb71b13f98478 scsi: qla2xxx: Fix use after free on unload
31d3ed440fa671bea2f77a6e0d9be7eab77c0f17 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9c191055c7abea4912fdb83cb9b261732b25a0c8 scsi: ufs: core: sysfs: Prevent div by zero
2e7a3bb0331efb292e0fb022c36bc592137f0520 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
f99cb5f6344ef93777fd3add7979ebf291a852df scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
8c9425768c38ae251f243f0ee1530c3057a9db27 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
5a717f43c2ead191e413e0bba4df926b38ece44b scsi: ufs: core: Add missing post notify for power mode change
31f7b57a77d4c82a34ddcb6ff35b5aa577ef153e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
469e955d757e12c3bbad48dba60a7d64da4b641f fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
aeb255487559f13accb9ccaab62962054403c212 fs/smb/client: Implement new SMB3 POSIX type
6e4672301e7195157fbd83284f0a3f24f2769d84 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
74aaafabd3c1cfd076c82ce2156f702096b4d163 smb3.1.1: fix posix mounts to older servers
793e560a6b7ca99c3dedc1b717645d07fa5cff8e io_uring: Change res2 parameter type in io_uring_cmd_done
5e0e913624bcd24f3de414475018d3023f060ee1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
85351e4941a253e4c50fb7048bfc19b60b4ec44b Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
a63907c8c712414643b597debcd09d16b6827b23 pmdomain: imx: gpcv2: Adjust delay after power up handshake
a32ea1d9ee710af89513ea5b9ea45959d8039a8b selftests/damon: add _damon_sysfs.py to TEST_FILES
ed9132d03854c37da31d959dcd80dac9fbc8c588 selftest: hugetlb_dio: fix test naming
95e197354e0de07e9a20819bdae6562e4dda0f20 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
76ce78cab7055bdb3f4ce30c3fb6a1beb42b9683 x86/cacheinfo: Delete global num_cache_leaves
c206d13552de2f88fe8d0459fbf090199a4a0514 drm/amdkfd: hard-code cacheline for gc943,gc944
1fc1f32c4a3421b9d803f18ec3ef49db2fb5d5ef drm/dp_mst: Fix MST sideband message body length check
0a2d502a0aec87b8a5b3ea500b894597fd70e558 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
0a203ff705fd98ee6f9b2925fe50a3c362cce88e drm/amd/pm: fix and simplify workload handling
f4e1544ab82ca7120cd7aad34267b57b43c1bed4 drm/dp_mst: Verify request type in the corresponding down message reply
be826b4451fd187a7c0b04be4f8243d5df6e0450 drm/dp_mst: Fix resetting msg rx state after topology removal
a249735619a8050417b49dfa86896a547d9b5680 drm/amd/display: Correct prefetch calculation
f443172fbf9fde26b28e05f1e08134edaa3217f4 drm/amd/display: Limit VTotal range to max hw cap minus fp
2e7bea50a9b78f66267eb7c4e0d11c6aaf3406a6 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
e55d088edfcf4cbd7d40efd988edeeebd5023c57 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
8976f9cc99caff85467642faddac0c3f85a53985 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c99261fa723ec9a98e51c58125073846e3443405 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
8499665f2c2da538cb6019ca4fc4e8a3e1f0e5b3 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
573e70eb7e76a8f94fddadc78637cd9803ad2196 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
bc031095d1a1ad70c6d01d0432eed3c845f616a6 modpost: Add .irqentry.text to OTHER_SECTIONS
3702a27a67c7302d8d2bb4312b904ae37045ba0c x86/kexec: Restore GDT on return from ::preserve_context kexec
178e31df1fb3d9e0890eb471da16709cbc82edee bpf: fix OOB devmap writes when deleting elements
3dcc20418ea6e95922ad4c617a303e4d79560353 dma-buf: fix dma_fence_array_signaled v4
f3dbb097d653b81cff0c35998fb6735137d644b0 dma-fence: Fix reference leak on fence merge failure path
47155559646e188237957646347a1f971630fa4c dma-fence: Use kernel's sort for merging fences
d486b5741d987d3e0e6be4ac22cafdf94e6d1a47 xsk: fix OOB map writes when deleting elements
14258211d68436c8ebca527d63416a6d08ca56ee regmap: detach regmap from dev on regmap_exit
af2b48a07690b5b76f4b6936f5d7b1d6ed535c9f arch_numa: Restore nid checks before registering a memblock with a node
637cf7d444b09c8ec912b35ece733e171bf9ad15 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d562b457e1c362f60d5c807a3a0775a9204a66a0 mmc: core: Further prevent card detect during shutdown
9722010afd9c069d725f431fab2fd7bc8513d64e x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
eb58460ff77e7bb9333b7e66ca91f1698729606e ocfs2: update seq_file index in ocfs2_dlm_seq_next
9bfeeeff2c92b9dd261198b601b45bde4c529841 stackdepot: fix stack_depot_save_flags() in NMI context
9fcb73b960e853b9cfde2b19611ef111a575126f lib: stackinit: hide never-taken branch from compiler
a71ddd5b87cda687efa28e049e85e923689bcef9 sched/numa: fix memory leak due to the overwritten vma->numab_state
835ca042dfcfc4b06b411c646bcf5b079b1c2668 kasan: make report_lock a raw spinlock
69d319450d1c651f3b05cd820ff285fdd810c032 mm/gup: handle NULL pages in unpin_user_pages()
42d9fe2adf8613f9eea1f0c2619c9e2611eae0ea mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0214a12832e8c87aa97f7409659f0569d563abea x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
34b7abe40fa978ddf9f32735a641fa133bffc021 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
e4c59f3438005071839449f3d227066f5044bf23 mm/damon: fix order of arguments in damos_before_apply tracepoint
35e8f9125d3c7c8aef5fa74ad183674892954936 mm: memcg: declare do_memsw_account inline
1dde3fde62b7cdb4bac37f89b29e079bf2a9b004 mm: open-code PageTail in folio_flags() and const_folio_flags()
bd4d2333a3c5a30de267e60b09de2dec36cb8710 mm: open-code page_folio() in dump_page()
536ffb4014422a78502ade0ac7f4df9e94e99cfc mm: fix vrealloc()'s KASAN poisoning logic
fe1a34e92a83fff157bd2e077ff5c33594fccca2 mm: respect mmap hint address when aligning for THP
5c63e24b1bb7ded82cf21dfc8f7d2963fa3194c2 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
2cec2d916a7dbf01bd97862c214989f5ec579248 memblock: allow zero threshold in validate_numa_converage()
e18d5b42489311bc86d7ce5fb0f19af067495589 rust: enable arbitrary_self_types and remove `Receiver`
1f3b309108fd0660ea8614a72328ba866ccd3378 s390/pci: Sort PCI functions prior to creating virtual busses
fbb370c01ef499fce087acd6d8608e43fb8753e0 s390/pci: Use topology ID for multi-function devices
23a63cf560a5b3c6849fb59bbda10879f1283ad1 s390/pci: Ignore RID for isolated VFs
d222934627b9a9fbd943386988c5f923c95f0773 epoll: annotate racy check
14cf8e7be1772f6c4bdffd9d6bcafe584982245a kselftest/arm64: Log fp-stress child startup errors to stdout
be54e6e0f93a39a9c00478d70d12956a5f3d5b9b s390/cpum_sf: Handle CPU hotplug remove during sampling
493326c4f10cc71a42c27fdc97ce112182ee4cbc block: RCU protect disk->conv_zones_bitmap
a2e99dcd7aafa9d474f7d9b0740b8f93c4e156c2 btrfs: don't take dev_replace rwsem on task already holding it
73978a9042ce5f99f91883e870e45f93ccaf548d btrfs: avoid unnecessary device path update for the same device
5d261f60b5c82ba1e4b5555252e1c90c43d96015 btrfs: canonicalize the device path before adding it
597d2e04659c3edda176efd6817fef4c9d029cdd btrfs: do not clear read-only when adding sprout device
2e996ea42ba24fb2829d5e6c6eacd2315439bea9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b6ce2dbe984bcd7fb0c1df15b5e2fa57e1574a8e ext4: partial zero eof block on unaligned inode size extension
c82bb825f9fce236ebf0516912dc9961c520a6e3 crypto: ecdsa - Avoid signed integer overflow on signature decoding
889a0d3a35fdedba1c5dcb6410c95c32421680ec kcsan: Turn report_filterlist_lock into a raw_spinlock
41b92874281e5c945db8e6da2860561c19584f50 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
342d91f67051f29b634ff2c93ca10f431367b968 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
e173bce05f7032a8b4964cfef82a4b7668f5f3af ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
94c6fd020081d481a663d805028b8c07df1c9cf7 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
1e5b551f8198ffe90714c3b018bf1db217b7c238 perf/x86/amd: Warn only on new bits set
ff599ad2d2b809cd6a57bf3fdb2e5f93feea8f0e cleanup: Adjust scoped_guard() macros to avoid potential warning
c7559dc2047e655eaa7e9be78bc7efab956463b9 iio: magnetometer: fix if () scoped_guard() formatting
e26cbab9821a6e511ec839884517838ec596751e timekeeping: Always check for negative motion
3946e07552de0cd6ea996fb11998ed1ecd67220d gpio: free irqs that are still requested when the chip is being removed
8455230b1ba0df1a580c3d7a3a56a11540a86a4f spi: spi-fsl-lpspi: Adjust type of scldiv
46b99cadaef4a6e79b023049f486fc81e6dfc5fc soc: qcom: llcc: Use designated initializers for LLC settings
ea74e9675b8ef13c3b8c00887ea28b81eebd43e3 HID: add per device quirk to force bind to hid-generic
bb6a99db1d2e3a216ab4640cc0bb85c13c7cac4d firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
c617ac0358601cf02b97d683ca8824eaefd40ce6 soc: qcom: pd-mapper: Add QCM6490 PD maps
17db6ed5a323ca11fb44ad3620f4e5ae79b9e949 media: uvcvideo: RealSense D421 Depth module metadata
0c20fadfd074d42f39c1ac74a620873958c056d1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3cc5228d5b603cff79146055ff2bc3d654ceda4a media: uvcvideo: Force UVC version to 1.0a for 0408:4033
87ace43e5105f4f60abfd160525474f90e6fc61e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bc7ff558d72c4b6426ff2bdce4b56834bb35d39b mmc: core: Add SD card quirk for broken poweroff notification
f7bfc223b9cb4949db42817317d603694bef31b4 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
0104b5cac44653023853b29195cc5d564cd3bd4a firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
997a3c04d7fa3d1d385c14691350d096fada648c soc: imx8m: Probe the SoC driver as platform driver
0380da1da737d68b16dd6bd2914e6bb802a11632 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8b6752909058df4985810c1185bc806d20beb569 selftests/resctrl: Protect against array overflow when reading strings
cd38a8f52940d41c2563d19c86f81e0b89374bb7 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
7f70c81a77f29c0391e340b0ded70c289199a2b0 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
73b50c34acb9f5101854492ac4cbf80a748b0590 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
74bee8735bb399c7f6003faa4d774e901658c789 drm/xe/pciids: separate ARL and MTL PCI IDs
7315275ada2a6eaaf956322ac0ce630324af7548 drm/vc4: hdmi: Avoid log spam for audio start failure
a06ef71dec3e493d68ef63401afd730bd2ecd043 drm/vc4: hvs: Set AXI panic modes for the HVS
ef3da232796a139ad906a046738f9f4daf53dab1 drm/xe/pciids: Add PVC's PCI device ID macros
9bca6528f20325d30c22236b23116f161d418f6d wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
9a13d81c74b1873e152b4008aa000e8504e9668d drm/xe/pciid: Add new PCI id for ARL
4150f223428a6ee4f5e4325b25c642f924f6eaca drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5d7f35ed5f73925219145c62318b61057fe55cd4 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
187d5ff497db4f9b24fb9619be67e16b882120e7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
86f5f19d670f99dd86abb70c07fd3039c788114e drm/bridge: it6505: Enable module autoloading
f2a107b536494c723a14979678be2c1b8eeb29ef drm/mcde: Enable module autoloading
7296e5611adb2c619bd7bd3817ddde7ba865ef17 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
f01ddd589e162979421e6914b1c74018633f01e0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
015027aa6382ef6db857630607e8d65e75ed05ad drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0becac5c4e1025b477875c0ccff322cdc0c17124 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
2db11504ef82a60c1a2063ba7431a5cd013ecfcb dlm: fix possible lkb_resource null dereference
9921e7879be9fef8ccd1d700b049f48c04adf470 drm/amd/display: skip disable CRTC in seemless bootup case
b33f6e83921f1a7fa547758e291260049f92b65d drm/amd/display: Fix garbage or black screen when resetting otg
61fda5faad77df569ab847c4c8a5dddb4bd3991e drm/amd/display: disable SG displays on cyan skillfish
43a859bd40ce3478fd7652285d1f27bc062b2ea0 drm/xe/ptl: L3bank mask is not available on the media GT
ee6219b9d0d2c05633067c3e0e2f4eb7f4f2c1c6 drm/xe/xe3: Add initial set of workarounds
07a4acea17f53f5c47fff3cce5aede962f969435 drm/display: Fix building with GCC 15
074b2b0a4d52c929039f30f5b06fa14e8fbb4c3c ALSA: hda: Use own quirk lookup helper
753693b1ba0a9f1370b3b27d8532e4842ce5fb90 ALSA: hda/conexant: Use the new codec SSID matching
c76d0ebea9b4b484569d5ee2564ed41fb59bbb4d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
8945c33b0500a4543fd13d980c6f5c5fd56e5fc5 r8169: don't apply UDP padding quirk on RTL8126A
fbdf26dcc6d697b9fd44668d415b8c01771c7fd5 samples/bpf: Fix a resource leak
2093f062b26805789b73f2af214691475d9baa29 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
3151d7859f9383605727f62bf42972fceffd6064 accel/qaic: Add AIC080 support
9e5d6a4caebe92647a7c3ff5c4940990c5b49513 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
821e3dc5cb4451ae23bd6a652e0fd6f2a3b50eb1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ff3e39bc3cc6629d16d8653dc280e3c6a5cb667c net: ethernet: fs_enet: Use %pa to format resource_size_t
ef18243f8ecb2592af2f4eee91dc652b972fd078 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
fd09880b16d33aa5a7420578e01cd79148fa9829 af_packet: avoid erroring out after sock_init_data() in packet_create()
61686abc2f3c2c67822aa23ce6f160467ec83d35 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
32df687e129ef0f9afcbcc914f7c32deb28fd481 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8df832e6b945e1ba61467d7f1c9305e314ae92fe net: af_can: do not leave a dangling sk pointer in can_create()
03caa9bfb9fde97fb53d33decd7364514e6825cb net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
691d6d816f93b2a1008c14178399061466e674ef net: inet: do not leave a dangling sk pointer in inet_create()
f44fceb71d72d29fb00e0ac84cdf9c081b03cd06 net: inet6: do not leave a dangling sk pointer in inet6_create()
543c0924d446b21f35701ca084d7feca09511220 wifi: ath10k: avoid NULL pointer error during sdio remove
778c0bbc9f43314ae893a26d14a75c0e93f2e5d1 wifi: ath5k: add PCI ID for SX76X
6cd0f8f2f317435ed9854759af52665497ba3d55 wifi: ath5k: add PCI ID for Arcadyan devices
5b6209c793ef0565ed729151de5760a4e3bc515c fanotify: allow reporting errors on failure to open fd
987aa730bad3e1ef66d9f30182294daa78f6387d bpf: Prevent tailcall infinite loop caused by freplace
93d419a5532e9a8742d7f2df28a7cfd65371cb50 ASoC: sdw_utils: Add support for exclusion DAI quirks
3b3526352977dd3978f9d03955aae9d839f39565 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
b55418d835bd1cce48241b82dffe97fe25766d6b ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
cccaab2b8d63ef5bd931090c1da1e0b7e99bf293 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
b9c6b66865d6029b6d8b9a51b8bde9cc8d3b428f drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
53145c20ab06044c7c1f48556aa47815dcc7f648 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
cdacfe413b6a4fbd8792f2c9c3d20132387458f3 net: sfp: change quirks for Alcatel Lucent G-010S-P
3e75b36733dde251ca3c488b7dd8bae79a92e18e net: stmmac: Programming sequence for VLAN packets with split header
2da108b4b5fb7ec04d7e951418ed80e97f7c35ad drm/sched: memset() 'job' in drm_sched_job_init()
dff526dc3e27f5484f5ba11471b9fbbe681467f2 drm/amd/display: Adding array index check to prevent memory corruption
dbb662d6dde29141ba2428ea642c774855477517 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
f034130a7e228ec39561cfced43ab8214f0283b0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7560543ee11f193bfb3ade5544918130cb664634 drm/amdgpu: Dereference the ATCS ACPI buffer
76d6bff2f8476911251b56f0df76271018ebe159 netlink: specs: Add missing bitset attrs to ethtool spec
d86db5fd8a2330a578fc8e6cac0b3aade7b6aca6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4ed4aa24b0f85d565db30bd6782248f2e43b45f7 ASoC: sdw_utils: Add quirk to exclude amplifier function
9f0cb200f469ce52d116210c70e519dcff176f9e ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
cc97e79832fba780f15d687e91acf166fe872423 drm/amd/display: Fix underflow when playing 8K video in full screen mode
477aa7116a76a8e0e266d9af066568dce4e99489 mptcp: annotate data-races around subflow->fully_established
f2b95248a16c5186d1c658fc0aeb2f3bd95e5259 dma-debug: fix a possible deadlock on radix_lock
22dcbf7661c6ffc3247978c254dc40b833a0d429 jfs: array-index-out-of-bounds fix in dtReadFirst
52756a57e978e2706543a254f88f266cc6702f36 jfs: fix shift-out-of-bounds in dbSplit
8ff7579554571d92e3deab168f5a7d7b146ed368 jfs: fix array-index-out-of-bounds in jfs_readdir
8a4311bbde702362fe7412045d06ab6767235dac jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bd9287ae1e85d08ca4937252bda4fd7d5b3e0fe0 fsl/fman: Validate cell-index value obtained from Device Tree
051f49d5176613dea88ecf73a101c3a99f4720e9 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
229d16a670938d54d34e48167c6f30ac4a1c88d0 drm/panic: Add ABGR2101010 support
8ffd4262463d8dbf1ef7ac3f8c7d1cc0f551349d drm/amd/display: Remove hw w/a toggle if on DP2/HPO
f46e40df44a904a686ea0d6657bec1182c2cfe41 drm/amd/display: parse umc_info or vram_info based on ASIC
60dde89f944cddfd7c615687c0c2f644dc796ae2 drm/amd/display: Prune Invalid Modes For HDMI Output
8a71e5b65308c4756e8f796fefd94b32a260073a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
67a11de8965c2ab19e215fb6651d44847e068614 virtio-net: fix overflow inside virtnet_rq_alloc
920159e1bf176bdb34d77bb4c9c12fc360dce31f ALSA: usb-audio: Make mic volume workarounds globally applicable
76649ccf97e2cd72b62e34ed2fba6e0f89497eab drm/amdgpu: set the right AMDGPU sg segment limitation
d82d48ab0c8cb5b9aafac65ee3c0c8530ba6c64f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
34941321b516bd7c6103bd01287d71a1804d19d3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a50b4aa3007e63a590d501341f304676ebc74b3b bpf: Call free_htab_elem() after htab_unlock_bucket()
9fbc0ece455e2c008568266f39f9d14628ac3803 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
1ab42ad28076304f88485d22f1230b6c77030a35 dsa: qca8k: Use nested lock to avoid splat
6e72b117614ce77e543cb7e8ae3d24a330cfa722 i2c: i801: Add support for Intel Panther Lake
da561d5fb646097a48577745a684cab246bae836 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
05c10ebcbfde4137e11695cd5820628ebcbf6568 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1de7ce1a88cdd0575c1a2ca638cdb40db995a469 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
c55a4c5a04bae40dcdc1e1c19d8eb79a06fb3397 Bluetooth: hci_conn: Use disable_delayed_work_sync
93a6160dc198ffe5786da8bd8588cfd17f53b29a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b04b4fb91d423a5e511015f914498a1a6451c9ad Bluetooth: Add new quirks for ATS2851
359fc41e3c4f51d6f5446ea9bf539c0ef794f982 Bluetooth: Support new quirks for ATS2851
f64f7ff29701a255a58af1eba529f2b02323ab7d Bluetooth: Set quirks for ATS2851
b476133f037e6aca047cd5e78bab5f9eb088a063 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
01649f8d6d93ad6ca7de0d5212f862f6ce209fdc Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
058067b73b9da46f69c374097ad249aa06cd19e2 Bluetooth: btusb: Add 3 HWIDs for MT7925
f5cc301e98a6462cf6be7d8629c8452067e7b639 ASoC: hdmi-codec: reorder channel allocation list
4f995f5b1633b6e064160728e71e61973bb1046a rocker: fix link status detection in rocker_carrier_init()
166cf430706daa419c5a8d3928470939d1d6ce0d net/neighbor: clear error in case strict check is not set
9556551a6d91d090ca78c88556ee03b9002c2d8e netpoll: Use rcu_access_pointer() in __netpoll_setup
53835aaccc2c76d9158f7e6255db3e99fac4f2b1 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5f87f1b22f3f3ae59deead3f10dd2b166717d2cf rtla: Fix consistency in getopt_long for timerlat_hist
f63a1caae97d9973b11b34059443969903a3b54d tracing/ftrace: disable preemption in syscall probe
d1133dd57ef8a5f445c9fafd7128823f96c82636 tracing: Use atomic64_inc_return() in trace_clock_counter()
020d042d03e22d0edca99df90441fc978900463d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
76e00648ebf42e14e8972ed3672d726ea7dce3f6 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
caa061be068bd57b229a5644060aa89ffb1ecc30 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
601f8001373fc3fbad498f9be427254908b7fcce scsi: hisi_sas: Add cond_resched() for no forced preemption model
6c55f99123075e5429850b41b06f7dfffcb708eb scsi: hisi_sas: Create all dump files during debugfs initialization
09c083fbea760f85567aabb00b17458c500f83c0 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
c11e2ec9a780f54982a187ee10ffd1b810715c85 pinmux: Use sequential access to access desc->pinmux data
b865d4e569286c108dccd65b7dd2b6ff72f3a2a1 scsi: ufs: core: Make DMA mask configuration more flexible
a95387d8f54c2058417ee10fa0814e12a8ed879f iommu/amd: Fix corruption when mapping large pages from 0
2fcb921c2799c49ac5e365cf4110f94a64ae4885 bpf: put bpf_link's program when link is safe to be deallocated
78ef7c3909a5be9d3fcf03263e895ac11d6d93a5 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
32a2d387822b41ef5ca415167c0d76d1a6df2b65 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
e4913d4bc59227fbdfe6b8f5541f49aaea1cb41c scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
ec81102ae27f3c4df09fd4bb284bbef9204accb8 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ecc8f3c06edd29c0a3b8a88925c583adc43238c1 clk: qcom: rpmh: add support for SAR2130P
082b6e35ff2f42efbcc43581f4e9780ba3a18f33 clk: qcom: tcsrcc-sm8550: add SAR2130P support
a6096f091c68b84bfd74c59b26cbfd672d698025 clk: qcom: dispcc-sm8550: enable support for SAR2130P
f29438bcfad0a3fcf69e3b8f7eeb41a0040b2347 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
bb4a6236a430cfc3713f470f3a969f39d6d4ca25 leds: class: Protect brightness_show() with led_cdev->led_access mutex
16f5f485774ed1d6cc3f066e108e86bfe785a6b1 scsi: st: Don't modify unknown block number in MTIOCGET
b04ca7b0649dd0deb73eb97234cdbc1f35bdfb80 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ec6d6a0c448f1652545e3316c1b29dca10ed9725 pinctrl: qcom-pmic-gpio: add support for PM8937
d7145e6af9e787d80eeaeed79ff04c8db2017c33 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a5289e7085ff5ae2ae21ec7301d03b0ed68dddbe thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
1c67333b8febeb46b8e9d790d1592a21f78c5c63 nvdimm: rectify the illogical code within nd_dax_probe()
d58ed5c2813c0291108ee459b823bddf0296a5e7 smb: client: memcpy() with surrounding object base address
7214d3a64e6ec3b318d083ba7a12c5389d4ff960 tracing: Fix function name for trampoline
98bf83f0e44d1fe922b0c6b8220735a51995876d tools/rtla: Enhance argument parsing in timerlat_load.py
67f21fdd35a90cf9db8be7f3ae8703a191e95b6e verification/dot2: Improve dot parser robustness
d6855f0604435202c9183b9838be1200b66cccfa mailbox: pcc: Check before sending MCTP PCC response ACK
9e28513fd2858911dcf47b84160a8824587536b6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7e45af15cf724dfbb755bf4fe5093b96731a7fc1 KMSAN: uninit-value in inode_go_dump (5)
19cc5767334bfe980f52421627d0826c0da86721 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b51aa6a07ee0ba430c8e625f62bcd3ef1512fc96 PCI: qcom: Add support for IPQ9574
34883c93bd330416c2fb839b60441c29d7535fc1 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
293debb105cf4801b6b72a033276f3823b74904e PCI: vmd: Set devices to D0 before enabling PM L1 Substates
932a5f00a80885d235065dd85936138545435adc PCI: Detect and trust built-in Thunderbolt chips
ea1adfd7d0fc9ed8823ef5d99587dd42591d7f8c PCI: starfive: Enable controller runtime PM before probing host bridge
51276b5e28cfc6efe24d07bd0b78cf8f76ed5982 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
617bd1e6c39406b80232ecbec8c9e5f3151bbf98 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fb80d442c8960c2a14b680574a8d9cfbed7ef527 remoteproc: qcom: pas: enable SAR2130P audio DSP support
1f51ae217d09c361ede900b94735a6d2df6c0344 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6d41a2d5c168c3fcfa10fd35428bd146652a52cf f2fs: print message if fscorrupted was found in f2fs_new_node_page()
924f7dd1e832e4e4530d14711db223d2803f7b61 f2fs: fix to shrink read extent node in batches
7c2e5ed2175e4ab5174f57e29f6c611b6e8f55c7 f2fs: add a sysfs node to limit max read extent count per-inode
ac0536c564ec2269dfc0d1caa34917e3cb17d3bb ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4806ed7abddcdb7c014f281333c515b5e4256239 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6575e0867bd478a5d7ef1783ca1e73160807d238 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
58edd785ea14271dad0ebb28d115c8de189b3499 fs/ntfs3: Fix warning in ni_fiemap
db7fc56646cafe39599a4c21f1398e2bdfd5c185 fs/ntfs3: Fix case when unmarked clusters intersect with zone
4bbdddcefeb595f41e5f5489663a6ae40b77f2a7 regulator: qcom-rpmh: Update ranges for FTSMPS525
b89bbf32fc46e0520f533a3dcdb4c26c661ea3f4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
8a5c06ebc2ee82c681c6d2cefe4cde45caa5e070 usb: chipidea: udc: limit usb request length to max 16KB
f14e63cf8649bd2ae3228fd1a0a1b188f0c194a3 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
37065eee084e3b57003c08b304fe357700c96cd5 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c0ca6fd5f6ebde8fc0df8bb5c32629d1284f60d0 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
c5d8facf107a259ac2c977a84ead191fe26c7d7c iio: adc: ad7192: properly check spi_get_device_match_data()
359eebd5e7f62b24b01db354e0373260c4c99861 iio: light: ltr501: Add LTER0303 to the supported devices
b03142825986f1900038d77873c772bf27b85836 usb: typec: ucsi: glink: be more precise on orientation-aware ports
e451d7ca7870fe3c970e91532ffeb7272f36f894 ASoC: amd: yc: fix internal mic on Redmi G 2022
3c1d06bbad225585a98eb9977b392b6bc810fad6 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
01575f2ff8ba578a3436f230668bd056dc2eb823 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
01e49d7f3f506c2aae198bf6ecec881f5324188f ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
296a109fa77110ba5267fe0e90a26005eecc2726 powerpc/prom_init: Fixup missing powermac #size-cells
65570470175cc6a4d6bad5116bc48b2e4e63e516 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f43324df566a29cf48b466584bd127663f3fe0a4 rtc: cmos: avoid taking rtc_lock for extended period of time
1648c7000f9dd128cafc6c157fdf77cf3481cae3 serial: 8250_dw: Add Sophgo SG2044 quirk
950210c9c721f0bd3c403680c785a40f336b5f09 Revert "nvme: make keep-alive synchronous operation"
9ac8c1da9f82e622cbe1d4422848c324d3706787 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
a21406d31414fd9eb199e2046df48873aaf58daf smb: client: don't try following DFS links in cifs_tree_connect()
1f659d3c13f8e27192935b5e48510719537a2d50 setlocalversion: work around "git describe" performance
d5b2ddf1f90c7248eff9630b95895c8950f2f36d io_uring/tctx: work around xa_store() allocation error issue
cd188519d2467ab4c2141587b0551ba030abff0e scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
7e4b4543078f87ef150812b0ff942f15c4756d48 drm/xe/devcoredump: Use drm_puts and already cached local variables
47c45a050d09736e7201548f8d5cc78bf9c5be40 drm/xe/devcoredump: Improve section headings and add tile info
e3e6bea207ffa3eece1bbcdcd2039dd3a2fc8061 drm/xe/devcoredump: Add ASCII85 dump helper function
e7fd13686ae06c4fc7c04be7a22fb5ee1a62203c drm/xe/guc: Copy GuC log prior to dumping
deb05f8431f31e08fd6ab99a56069fc98014dbec drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
7bcf6b3cc92a0e691ef56023692e53b93a8a287d drm/xe/devcoredump: Update handling of xe_force_wake_get return
4a2fcf88be76f883aeb2fa523a53d57d346fe9f1 drm/amd/display: Add option to retrieve detile buffer size
5c3fb75f538cfcb886f6dfeb497d99fc2f263ee6 sched: fix warning in sched_setaffinity
a39ad4f507bf5287a1fb82f1ef3ea64e93e645f1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f9e144a54428a211f0d3a568169d8675a54f24e1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b4ec68868c2038558fdcfd1d89df12329a3dfe1c sched/core: Prevent wakeup of ksoftirqd during idle load balance
e41074904d9ed3fe582d6e544c77b40c22043c82 sched/deadline: Fix warning in migrate_enable for boosted tasks
b680ec3ad29b8b6fa7714584f8c2eb48592fa295 btrfs: drop unused parameter options from open_ctree()
b633b3c3e370abc803bfadd730abbbaf93626437 btrfs: drop unused parameter data from btrfs_fill_super()
653b704e7db65e13ca066ff133f4e8bfcfb2499c btrfs: fix mount failure due to remount races
650214c925e8a90b6c03b3d37eff01ad06f83169 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
07bc1978d59bfb571d3d0e2c8dd0d5dbfd48062d clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
364dc8070baf12f74be0459ab7d13dc7e4d1a456 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7913d1f737c4f8429502c50d65a1c61152bdd230 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
0a5152f5fbe7640d7aa8795269099e03565770e7 Revert "unicode: Don't special case ignorable code points"
ad4095d1259d037f9ce124bd6a6565ebbb4529d4 vfio/mlx5: Align the page tracking max message size with the device capability
7f91d9206220409a94f146c68796b7dc765b5bf1 selftests/ftrace: adjust offset for kprobe syntax error test
547b7f8fdebc77c0ff50c66d7fa2038d73a59ab6 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
dc39b08fcc3831b0bc46add91ba93cd2aab50716 jffs2: Prevent rtime decompress memory corruption
4904a01e47373755c4ff51f3fd493db5392d3356 jffs2: Fix rtime decompressor
d38610a978d68cbc381bbbafb7e6945de24fb188 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
81d2c5968dba33ccc6e3aee8b2c0cf07c03ba3e1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
871caea15202cc0ee9fcf0bd11b2e846a8bacdbc net/mlx5: unique names for per device caches
b050c6284a20bf7202ff1507ede925d0018c2d40 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
99a02eab82515343d536796aa917dee50aec1551 drm/amdgpu: rework resume handling for display (v2)
eaf83f14c67eb717f5c0592d71d9ccd57c52c4fb ALSA: hda: Fix build error without CONFIG_SND_DEBUG
87917ad3034ea9375685b64a6f8657fb63e87595 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
ef6bb8f4d8d355966429504e7e9aa4d0e15447c3 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
a8c03c6dc1bd9433e4f3db17c30cbc560b4b6625 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7b7a9175c63bac41b07a314f052f0716c728f31f timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
1a678f6829a8c931fae2b62e4c88dae743c839c9 clocksource: Make negative motion detection more robust
6aeef0214de74290612a20f3c3157686783868a3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
7143efb58e33b6b1ebb32556e1fcdee03c7ed6a7 Linux 6.12.5
42c1a943791e2ce85a5c9a152c7d44d369a88afb Merge v6.12.5

--===============3470800883842000639==--
