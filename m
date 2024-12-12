Content-Type: multipart/mixed; boundary="===============5456201291600013552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:42:38 -0000
Message-Id: <173401455805.2245660.10535825000006779151@gitolite.kernel.org>

--===============5456201291600013552==
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
    old: 623f67098fcf9b6b409766899c1a75f8f082a31f
    new: ae86bb742fa81e7826a49817e016bf288015f456
    log: revlist-623f67098fcf-ae86bb742fa8.txt

--===============5456201291600013552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734014582 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734014551-fdd65eb4be973e94212191eb01ed428b74b05af0

623f67098fcf9b6b409766899c1a75f8f082a31f ae86bb742fa81e7826a49817e016bf288015f456 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda9nYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eLIQAK+bZoK4xxa+bsmCAId6
SeMLce/3D6nzb5MmnKn2TFUh+jJZ3eopOoypwTcGC6LFKm3yRqJFilrU7YJeNaJl
uN0DwPZhcxcLzCSUUENOkep2pyMteK/WRsy3IfPU57wObCuj2X1hj/pHnhNnHs/x
dr6AEwNWZW/6WcO/uPL5r9VHM/NKkp9k3+DZHRxPOmkNJhhFqDAKWdFXFv/WkVLp
m5Lmurg9EzxoZWtqpvMyjpdYRTRWGB3Z8MIO1G8g/19nuELGEnQUkmXkFwlbrBZE
xPYLZLhLSwe3mAKvPWI+1+FVAvrW/MnQ4iIzgEj85OBfpsbAfCxHkeXOLdIm0Kb7
LfIxsICEJwMzoe+IV7biimzyV+Lr1Lx+jdmd2gP0Fl1W5ZGyFCyKzGMsxtVsSDqa
vKznbsERywP8uoyVuSjhEyRdf4HsWD7aaKmAEGMyKG4YN1noKD/ePF2ik04SCSWR
ywbClhY1LsImABvs4u0EJcijc3g7eSGA+ikTCWovqSOVv5MpXX9xw8ga+ejxn8WF
78mwLDNQ4r6mfSYnnu1IqEaRbfRdSu4K7D1qPiRKl0gAKyU15wXa3w0/CBa9o9Z+
mJMQTKZecN/pgEdK/cDagNgSCv5vp1porebByFipErDmTLMTDSTksTt/O5EFhLhq
9SmJxINu+WEC8hf9N4YN9/NR
=UOEn
-----END PGP SIGNATURE-----

--===============5456201291600013552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623f67098fcf-ae86bb742fa8.txt

553674608f5b8800d9fc04806e1ece93618d7b86 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
52904f2edf57dde149bd405140f5569bf640f4cd watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
f6ee44bf77d7492bfa0592a765bc07df1c7a5368 watchdog: apple: Actually flush writes after requesting watchdog restart
411761c54e5002bc82a9fd9d6aaf5c170c4c0795 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ec7c08feba7bcc25d48443266cd579dff90c28ba can: gs_usb: add VID/PID for Xylanta SAINT3 product family
db7b31a99cc1894950ece2df4f3f187c1750fbe2 can: gs_usb: add usb endpoint address detection at driver probe step
f6aa6231f06b109c19da467e54f464bb462a3de9 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d352e2503b49655810334ca6993ddd862a12ad1c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
cb3a98a964834f0733dc321f51a296050004ddc1 can: hi311x: hi3110_can_ist(): fix potential use-after-free
e04aed423c5511b07348e04a3380116132b349cd can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
7190c95f3b05685eb020ab8e31a8d3134e1cb9e4 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d3f86c24959104773c6b1bf49737b344e633c257 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
080e790a5b161e5c14cf0a54cb529240731f6be3 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0768f26d730f5e039af07271c8efba8663a97320 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b4e8f8a26ee6a1764c89c322cabe6c44454b168d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
050e8e564f5ae7522c36ec36b30e1ba1cf721ec4 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a85ae12bb4f9f0d0477671d3aee17c9ef19baac8 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7daf52a5d346069a8631e7bab46043eb5f49fab7 netfilter: x_tables: fix LED ID check in led_tg_check()
22ccaab2fa89b33f3f98229b52a853a7e5d6ede4 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
50d529c3db0cbce8c6ba24aa69b93c12530e327f selftests: hid: fix typo and exit code
81e9f7e7e7470d091d202744d3b97461cda092ed net: enetc: Do not configure preemptible TCs if SIs do not support
2fe9d06256ac621233082d9b7221d85d652f78a6 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ae17b5bc1175542b51a79cd3aca70b0158f955d8 net/sched: tbf: correct backlog statistic for GSO packets
034750d8cc4bbd0cf10914358aeea1dfd5f2c7a4 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1291be36fc622003ecf900748de6751ec7e256ff can: j1939: j1939_session_new(): fix skb reference counting
d03ade9b50de371a6d0ae1cae1f976a0a4020dd4 platform/x86: asus-wmi: add support for vivobook fan profiles
f8630072c394fed0bf7c509ac18f3cfaf64c1d34 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
47e4b4ae363d3939b284aff0de8a8941809334b5 platform/x86: asus-wmi: Ignore return value when writing thermal policy
a5aaa8f73956b4bc76a368d51775cf58f2ae7611 net-timestamp: make sk_tskey more predictable in error path
7c21f39920adc4014675911ae690c966a474a501 ipv6: introduce dst_rt6_info() helper
9463d4b601d2c4784db2447c6c8cf4c99c8b4b75 net/ipv6: release expired exception dst cached in socket
46f2733d45e332f741de0d963d73d5e460236a14 dccp: Fix memory leak in dccp_feat_change_recv
d0816b07027ece5c22280a844e5d8dd6ec3719df tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bdb9a61836201451610b508eff5d0c3b58f8b9dc net/smc: rename some 'fce' to 'fce_v2x' for clarity
cf0309ce636c6c6423d4c1f8aef5c5aec41d2e10 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
bd1b2bf14e9ce7f3176ec9621a8ce91ce37c5619 net/smc: unify the structs of accept or confirm message for v1 and v2
51e7d36148c210130cb12bafe1c22f88bf3de9a0 net/smc: define a reserved CHID range for virtual ISM devices
aa447a880ffa741018c94cd96f48f35a4f8afbd7 net/smc: compatible with 128-bits extended GID of virtual ISM device
9d061f307ad27d17005aace9d0d6852f13eb60ba net/smc: mark optional smcd_ops and check for support when called
81d9a2abc6b0afe744f0d8169511e4c5a2f065b2 net/smc: add operations to merge sndbuf with peer DMB
552fc351e86956e790548388454bbcff58ed5b60 net/smc: {at|de}tach sndbuf to peer DMB if supported
a49f5ece1a819f1f31cdebf2937740eb7203ec42 net/smc: refactoring initialization of smc sock
5578858cf2e69bf4198a87646f80ae02153a6cfe net/smc: initialize close_work early to avoid warning
1687e4815c61140d5243062497f3ca6ae93fc8f1 net/smc: fix LGR and link use-after-free issue
5924c1348b462c150ec1cd54bf9d322757fb24a0 net/qed: allow old cards not supporting "num_images" to work
0562d4903f724eb30462c22b3e9acccc9ef5155a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
a092071ec3fe6c13506ff350d4f153736e217663 ixgbe: downgrade logging of unsupported VF API version to debug
5830c243abf1c2dfb58466664e44fcc466d56b58 igb: Fix potential invalid memory access in igb_init_module()
6d4bcc7ce75c3139a11c5b80b31bc79c3cd105d8 netfilter: nft_inner: incorrect percpu area handling under softirq
8dce01f24ba9f09a293431276f24c010abf0cca6 net: sched: fix erspan_opt settings in cls_flower
9f1a0e07733db89262bb783bafaae859d960e56e netfilter: ipset: Hold module reference while requesting a module
40beb624c4a0914b93c504d970c590b51af432f1 netfilter: nft_set_hash: skip duplicated elements pending gc run
fec803ef284d5b45b5938595acab5c2baca1255d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b338fa2fd4da7ea80eb6c3d352d529cdf67f5e8f mlxsw: Add 'ipv4_5' flex key
e518785d684de0781c0bf845346829011ab5bb64 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
1c471193fd0fd75d49ef1c87d0173cdd6d45f2b5 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
e5f1fc74e631f44a0184cf8b088aea35efae5f12 mlxsw: Mark high entropy key blocks
c1414369f22edb37973b2eda1762356484122289 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
3e94d2756b5fb830dab6946e01a29195075822ea mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
ae5b40bdb2f05a4c916441e59cb0deb889792626 geneve: do not assume mac header is set in geneve_xmit_skb()
b0fa19c99b8c6b121050751bfc1d667d66196e5f net/mlx5e: Remove workaround to avoid syndrome for internal port
3c4f4dc670bd7413692f68d44c7d628610cc568c net: avoid potential UAF in default_operstate()
d47a58332628c970d74d0bbc5cc2e9dd9d2694a1 KVM: arm64: Change kvm_handle_mmio_return() return polarity
eae3f09b5ce54ab584b70d2cdf5f4d6ae15077b3 KVM: arm64: Don't retire aborted MMIO instruction
be7983f284466c98f735db2ddc0c59de8fd87597 xhci: Allow RPM on the USB controller (1022:43f7) by default
3d41854f2589cbcbc88380eca26cd17599a4a6ba xhci: remove XHCI_TRUST_TX_LENGTH quirk
f56361503d1b969406b429126d814b77095df8e2 xhci: Combine two if statements for Etron xHCI host
237e76c4eda2d31743f37603463a30d56d761427 xhci: Don't issue Reset Device command to Etron xHCI host
4f7d44ec29eb99fa6789199ddfcc5184918a9122 xhci: Fix control transfer error on Etron xHCI host
cd45e52bd6f17a779bfa370bba21530c16b418a6 gpio: grgpio: use a helper variable to store the address of ofdev->dev
23b738c582d43152f1cd2ca8ace0b814ff73bbd5 gpio: grgpio: Add NULL check in grgpio_probe
2dfbf98e3d7acf09592a6ce185ecc5e5b9247623 serial: amba-pl011: Use port lock wrappers
4b8b109dceecef40517cff496eb1d7fa571eb3be serial: amba-pl011: Fix RX stall when DMA is used
7ca6baabc4abccd75065c00384597f1c12cfbf0a soc/fsl: cpm: qmc: Convert to platform remove callback returning void
b97ab03d7ee13cbd2f3793d7176d39e77da509a3 soc: fsl: cpm1: qmc: Fix blank line and spaces
1babfc4057de4fb3e779b239830f9977eb61edd8 soc: fsl: cpm1: qmc: Re-order probe() operations
9881a6a5cd1dfc19552ffbf1b41d66db46664db8 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
f1134b2b402bfc063a8ab768243e8cb3c2108858 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
a0aef269301d094cace6e2695d15c1cb01d57e35 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
f7543c879b6e136439ba84684617056675e966a5 usb: dwc3: gadget: Rewrite endpoint allocation flow
45ed92b290bb90deb5249e9c793dab76df15447f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
7cdb3ae43b690880417364cf0dddf56ff165b094 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
4525870de555fb06c96ab6acf2851648a2aa4cb0 mmc: mtk-sd: use devm_mmc_alloc_host
8013329bf2ba118bfd53b8cead41b4fe76f453e0 mmc: mtk-sd: Fix error handle of probe function
e09ce4b7a9e5defa893e3f236a9c0261e0e6039c mmc: mtk-sd: fix devm_clk_get_optional usage
3b8be62e80a7c0cdd16c3dc3799b7ad352706696 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
fb7c43386a3c78e03604c1985ce6c99791dd7ee0 zram: split memory-tracking and ac-time tracking
2f1107e864b7b2611c4f4a2dfc1bce00c9de56fb zram: do not mark idle slots that cannot be idle
8b4f5d13384c28fc1b95c81dfabd2d95b71b3a56 zram: clear IDLE flag in mark_idle()
158e874d50063852363a33caef4958a0e0bd4190 iommu/arm-smmu: Defer probe of clients after smmu device bound
115f27e874a00a7abb6f2c298bf0167b525d83fb powerpc/vdso: Refactor CFLAGS for CVDSO build
4fa9b016f9e88c6a01cc989df46f7edb21cdfb7c powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
7b247b278eaafa7d3c56cc54d900b0e988b293fb ntp: Remove invalid cast in time offset math
579d69b220fc663845e85d40bb8e3f2c868f7922 driver core: fw_devlink: Improve logs for cycle detection
7d73bd824909b829bee2f277dda00969872f37af driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
187a69f320d4c1f36049d71c89ff0d41e2cf45ca driver core: fw_devlink: Stop trying to optimize cycle detection logic
cd83227d7b026a71eaba8a1e12a3f1292d735a25 f2fs: fix to drop all discards after creating snapshot on lvm device
be6a1e6c5b480837025ff142e1f4a7ce076427a4 i3c: master: add enable(disable) hot join in sys entry
27c8a6aa5d312e2dc9cfbd993544c31292b6c239 i3c: master: svc: add hot join support
7d5f59aa4fd7156fead698d5cc8dd9aee2272577 i3c: master: fix kernel-doc check warning
cc824926e37bb3451fbed0d8592e496a904141ff i3c: master: support to adjust first broadcast address speed
03a1aee95a24fde62ffb6a65906341108bed1c9f i3c: master: svc: use slow speed for first broadcast address
82ea8c958931330cef44b62f9dc9bca5fe6173d8 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
1005d9e924f6048c4815719944f5b175aae0dd6c i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1424f486972b2f18513560e000fecdcbbcca85e9 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
c691986e8b61ab7276701c276254cf345b45baeb i3c: master: Fix dynamic address leak when 'assigned-address' is present
a9eb390adbb1112e4f8c002c1b0df64cc4816fb1 drm/bridge: it6505: update usleep_range for RC circuit charge time
f753e2c0de19fe3ec07a48288517bae5ee12af4a drm/bridge: it6505: Fix inverted reset polarity
8d3b0cb06c12c2d7847226ba71ca1a8b9ad94878 scsi: ufs: core: Always initialize the UIC done completion
d5c6388036c0cbe5bd5c6317e3a4112cf73ea348 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
31690fffb13231701808c5e303730c732910b749 bpf, vsock: Fix poll() missing a queue
1bacfd7aeebcbf980aafe05d124ff45e46b02797 bpf, vsock: Invoke proto::close on close()
436fad6a9a11c9162bd88f69311b26f4dc6616f6 xsk: always clear DMA mapping information when unmapping the pool
39454ace31c7ced47777c9efee1e17b2b744e0be bpftool: fix potential NULL pointer dereferencing in prog_dump()
f98454433fd5a65c15077ea5859e28b541dadce2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1277353a6fcd7463dbe60731ca8357323d0472f1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
10bbbae1f798578b33cd9a29eeb3d76f983467b0 ALSA: seq: ump: Use automatic cleanup of kfree()
efa6bf1b1f80982d823d0433fb801257a4b8a513 ALSA: ump: Update substream name from assigned FB names
bb56e480fb1ffb2957be115aa400c33fbc31c512 ALSA: seq: ump: Fix seq port updates per FB info notify
157016d29a9e34fdf159d3534379d1068fa42859 ALSA: usb-audio: Notify xrun for low-latency mode
160b01fa5df4f6d53285e41e16fe03eb7310a37b tools: Override makefile ARCH variable if defined, but empty
80ff4e717127f2a901bc6da19b31aef8c04b639e spi: mpc52xx: Add cancel_work_sync before module remove
3755182ec1aa30088d7bed98487c9717696566e4 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
4c8346db83a8596a20183e5d99f2e904889add4d ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
5d9346700697e4a228d1d0de5a4d24c7d4e38bac bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
1d7c91609ea79f42a10c3add850e163b5bceadeb scsi: sg: Fix slab-use-after-free read in sg_release()
c1d01f69212e7e81c25cb7d969d1b907e41948bf scsi: scsi_debug: Fix hrtimer support for ndelay
c33d3301f72173ca6f0311acd9023f6e42bf800c ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
05efb94aeb5790aecc416350a178db57ab6cc1d6 drm/v3d: Enable Performance Counters before clearing them
0622a3700314d0f73c48eee59c9f2b6b8f4952eb ocfs2: free inode when ocfs2_get_init_inode() fails
5a53f8f2b957bee14cb378df0a67440499d87d01 scatterlist: fix incorrect func name in kernel-doc
2f52f94be61f925ef66fa65752255a15d4b89f61 iio: magnetometer: yas530: use signed integer type for clamp limits
a98b3f202843b68a116132da71ac0d58819b0845 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d5e5873c86739c2e432e92e4bcc51ccb935c1e1d bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
a0aabca82575982a320eb51f28e866f855f07c0c bpf: Handle in-place update for full LPM trie correctly
1138841692a01e0f97fef3e519d57302e518632b bpf: Fix exact match conditions in trie_get_next_key()
5a7ba04029947de464f8156fd913d5998752024a x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
4517ffa4487f3a6ae0c44d4e15eb927ea0a9f149 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
16e19159016fd68f9bc15c01b6ae2c15c188bb0f HID: wacom: fix when get product name maybe null pointer
9f42b95d2b16dac84ed9b771e903139f512db033 LoongArch: Add architecture specific huge_pte_clear()
2a6280e63a881f1efe9066727926941e33ecf345 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
6e26e856a4a51648256cff24fe5996b4a28f0503 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
50b9b692e52f25aadf47c549e806675b5dd68187 watchdog: rti: of: honor timeout-sec property
2a94e4d40b883ae5953e52e220931d063dfd1407 can: dev: can_set_termination(): allow sleeping GPIOs
dc00bffabb5d6c8e51ed69cc3cc509fbf4e86819 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
2fdc7b31ab0494f9398b199d84ecd4c0cc91e3ab tracing: Fix cmp_entries_dup() to respect sort() comparison rules
65027e229814ffa5603acdf771519468b7e0737d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
4b677670c347acd7aeb8828a2742b50c8479b62d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b794e1e076adf77fbc2dc32a59e995627c13a200 ALSA: usb-audio: add mixer mapping for Corsair HS80
3fc3e51419e8360af08293b6f3747761958bc474 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
977b78a9f9c7b322765e0dbe142846f4f9cefc4f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7ce31b7b3bec6881fba4f3cfc1503c6cd8ac03cc scsi: qla2xxx: Fix abort in bsg timeout
d8f3dbd84b060d58544b4647519f6ce19d8b36c5 scsi: qla2xxx: Fix NVMe and NPIV connect issue
32ffe1db206dd499c1f4a210187bc50c0d73afa7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d66a5f9cc900dd959138814822c185e77469ad79 scsi: qla2xxx: Fix use after free on unload
b35e115bd2867d238e86c0db0d801fee6f7c1e80 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d620c7825420d213d83e2502482e9fffa703752f scsi: ufs: core: sysfs: Prevent div by zero
3f838cd04c50e1d42f033a24f0d479a56baccfde scsi: ufs: core: Add missing post notify for power mode change
90bc9982429c0380eca3490b30ee3afd4b42345d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
74420d86d3dc4c4395d1b442c2f0e057bda2b673 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
55d89b1a601f70abd1ff8096f0434175823e5d0d fs/smb/client: Implement new SMB3 POSIX type
8bf9e03b5fb20627cd7541dffa36c3ad21f82f1d fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
3be38f7212be5e051b941b69dc23baf64147f6b7 smb3.1.1: fix posix mounts to older servers
740fb3574530b2486ff6f648bcf75c6aa680733c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
bf562fbe9dccb753a0e129318e511270f05b873b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
99aa7ffc466b6c0438a775d7712698082d81da53 drm/dp_mst: Fix MST sideband message body length check
db1c98417af8117577a3ea3fcb9e2ee70c66e40a drm/dp_mst: Verify request type in the corresponding down message reply
17c9ef861802dac57e056d59d31a4b0e1adbfc38 drm/dp_mst: Fix resetting msg rx state after topology removal
a5628a418d93b29b5728e11540dfe4edf8114a52 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
d5b76282fb9352bb3a85584e8c82cd08c39beac4 modpost: Add .irqentry.text to OTHER_SECTIONS
9882d93c4562241ce93ad65fa2a7917bc90b0ebe x86/kexec: Restore GDT on return from ::preserve_context kexec
ee9ccb40fc5e264c3331a2d13116d52037eaeda9 bpf: fix OOB devmap writes when deleting elements
2771fabb4703d811f5c873d7879adce4c27fcc87 dma-buf: fix dma_fence_array_signaled v4
7f8a5f6b7746fd3fbe6ef3b20409466bdf00e22b dma-fence: Fix reference leak on fence merge failure path
184cefb58546d5901f2abf265330c12cd8f4e01d dma-fence: Use kernel's sort for merging fences
405152f743498576f593e1ed165a825d7974d9f0 xsk: fix OOB map writes when deleting elements
4e4fd0e24f1e25939fd6282c931c5687f4431b21 regmap: detach regmap from dev on regmap_exit
8433717e1bff9adf2905909b650b6714346cb093 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
803a14977bc54f2caf44891c42a7ea25703551b7 mmc: core: Further prevent card detect during shutdown
a254e0f14a520eeaee599f09ade1e59f56d08b4f ocfs2: update seq_file index in ocfs2_dlm_seq_next
1634b65ea35206dea01c95abd8e5581acb5b22d8 lib: stackinit: hide never-taken branch from compiler
8cbd1fe99a831f5a1812d046b7698c1dd5abcecb kasan: make report_lock a raw spinlock
34878730e5e62abfc5e40fffb417028225e5697b x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
12f369d1e0b3eccd89f730f109575964920fa7d1 epoll: annotate racy check
9a825918db92a87226fe204665af0ae3c51b2a8f kselftest/arm64: Log fp-stress child startup errors to stdout
95e5e11f4d87516c9bd449f23b01de5f5231589a s390/cpum_sf: Handle CPU hotplug remove during sampling
2ae9f38d129eb5fdc53bb8b59ec343936a1fd55c btrfs: don't take dev_replace rwsem on task already holding it
fd023a51685cb159c7c2126999f0a1a051c5d7bb btrfs: avoid unnecessary device path update for the same device
d0e9f497422cb0ace01ffb4825daa11f83c11e26 btrfs: do not clear read-only when adding sprout device
2b6ef0eb4c3986a19188e6dca64d4796482a2eb4 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
e55ee37ead0deb94f4909a1b678afe3737c86452 kcsan: Turn report_filterlist_lock into a raw_spinlock
6ce190ba93d1db7327fb7598f6f0044224db97d1 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
45560a4b896edf700bae6146d5b686f9e756aca5 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
55a741f657b7a3335d470cffca93667b76fe0f44 perf/x86/amd: Warn only on new bits set
88f84c5f4112f956844ce50af7b14c19fa72da99 spi: spi-fsl-lpspi: Adjust type of scldiv
d8cba2291f558ef0af9f530be9e8c2b1d3ce9b00 HID: add per device quirk to force bind to hid-generic
411bd6fff3934b9a4ad97b80211c1c546ce1cda4 media: uvcvideo: RealSense D421 Depth module metadata
27857060ff35f29b3b356b6caa3d6c1abe1c8887 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b7f3df089e66349f8108104579b10571e3846de1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c0bfe998d8956ae4e7b23302c74fc0cac5f7072e mmc: core: Add SD card quirk for broken poweroff notification
2f76d696f4db8ae33088378e5dc5fcdeaa46dbf3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
8632180d8b80194a5f18bb476d09d8505cb146eb soc: imx8m: Probe the SoC driver as platform driver
5d26cd5b420366501e5ae0918589786de51574d5 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8189daf644756b1e99516867e221571d2249dadb selftests/resctrl: Protect against array overflow when reading strings
d90d580ab5baf2755529b47c9be4469d2d17cc2b HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
32ef5b1ef7b6b9676d4ee9bd1f1c039796b113a7 drm/vc4: hdmi: Avoid log spam for audio start failure
811c2b79f89a4c7fa8bbaca1686cf7b0e165dce7 drm/vc4: hvs: Set AXI panic modes for the HVS
c215fc4f874575e833c39df490f46321c9e0c939 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
3fc618649978abdbf2ed025682257f327e12766e drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
afa381776e1c4e09786611a4fe7d998a54ff5988 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e3ecc7c0e82bef5e8bc5cecba2f524ceee8a9987 drm/bridge: it6505: Enable module autoloading
2098bbaf4938959dfc5812efa8612838e00afd64 drm/mcde: Enable module autoloading
afff7574dd4b51c778436c37a3450b0c047e6481 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
dbae9b8786ef757140491ed0929da3f3f740014e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e1972a637694e204850a07c66df3a542c932481a dlm: fix possible lkb_resource null dereference
633e06cb3226ebb91e36235148e1c58ba0e7cca9 drm/display: Fix building with GCC 15
b0fcead8bca83317ba7f027dbc60abb582224a3a ALSA: hda: Use own quirk lookup helper
2b3c1bb35648ecc9f522f8491f36dd11e2639269 ALSA: hda/conexant: Use the new codec SSID matching
d74dcc8163c50c45025e34bf61b705316afe1840 r8169: don't apply UDP padding quirk on RTL8126A
a70a6a9f7f80f293cd7c6d72289c4d1fa29f821a samples/bpf: Fix a resource leak
d001a587787cc50b8c06ae9b5389efd063660586 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
4a53d8f30bbf2833e20b8e7e257b53035a3229e5 net: ethernet: fs_enet: Use %pa to format resource_size_t
cdbbd524fab2ec0bb35b78b48bd8ef0ca531a2a5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
aab77fc8216de0e02bcd1c2423467343e19b5410 af_packet: avoid erroring out after sock_init_data() in packet_create()
ef096ff153dd19a0b4adb5f7784c0daa8d24bd7f Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4c60d248c6d501f14e788293160366e8128e8fc4 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
bfc914faaa54ba7cb0bf95a315a50811bde9aa73 net: af_can: do not leave a dangling sk pointer in can_create()
a2f13c68f70fb40abe4e8e7fbebd4612e64b194c net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5c03f36cadfa77c64a54cb42d3f10efa3ebc401e net: inet: do not leave a dangling sk pointer in inet_create()
72ceda7c72c3f25ac7bcf664a3ffa8faa93518f8 net: inet6: do not leave a dangling sk pointer in inet6_create()
bab09005802459ff8644fa80b107ad7e75c9d573 wifi: ath5k: add PCI ID for SX76X
dd37189b0af551e416a99d56b94bcbf7d767139f wifi: ath5k: add PCI ID for Arcadyan devices
1929c2911bf2de6deb5cdd4354f69fe02f535bc4 fanotify: allow reporting errors on failure to open fd
c7d5fa0933ec37d2e667553c20e91f8f0006f2c8 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
7f850f0f0b06f7f5815eac6829908c498f3663d0 net: sfp: change quirks for Alcatel Lucent G-010S-P
17681b6f9840836a3c9ac370c1322c2d6f32ea82 net: stmmac: Programming sequence for VLAN packets with split header
e03a048b01944ec67e30b03f6af82c1cceab218e drm/sched: memset() 'job' in drm_sched_job_init()
fd1c6af489e0fd7c01c299493375b0e7d53a2ffc drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1d4c47486cf765a834e19c18769450ac231f0a3f drm/amdgpu: Dereference the ATCS ACPI buffer
55a311f3f1ce94b9a91b9e2d9a8cb2916a6facf5 netlink: specs: Add missing bitset attrs to ethtool spec
7e61d8486c3dc3911f3fcf86935680d69d4e99a4 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
96b36095b514f8691e88538c16204fed689cf37d dma-debug: fix a possible deadlock on radix_lock
01fcdcdf4fe47bfd5279708d0c1ec8ba8a4e934c jfs: array-index-out-of-bounds fix in dtReadFirst
49ff57ad5b98f7add1e33ba31bd8a47cb3e43997 jfs: fix shift-out-of-bounds in dbSplit
184ed9f5966f2c8d60e5da70c88168f270fdece4 jfs: fix array-index-out-of-bounds in jfs_readdir
1db31e2084c65836418803386cd51736976a6f85 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
1e8219da22e083181037652b58f8485ed36887b9 fsl/fman: Validate cell-index value obtained from Device Tree
48794081b9aeeba65bdbd4baa1003dee672f5fac drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
793fa02585b92fb94cffafa82572a71fa17241a7 virtio-net: fix overflow inside virtnet_rq_alloc
9567963efd28a91cdb5df676356a1fc0d834dc14 ALSA: usb-audio: Make mic volume workarounds globally applicable
156a69082869125e875762ad1fb43b52ae64408a drm/amdgpu: set the right AMDGPU sg segment limitation
8882a0c2b2f22dacf82d0754de32f0ea3c54663f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
51e269862de9411504f718ed0b6323bb75a64353 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4a451cb1b9c50265fd0ed4f7822911a4be282b7f bpf: Call free_htab_elem() after htab_unlock_bucket()
814a5f164bcc82a485c166363b8b022fcc5e7bfe dsa: qca8k: Use nested lock to avoid splat
9e1e00089d2dd018233c8c741d6435c94dca0acf Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0a6750028faa8a8397c8506c54c75b23bab836bb Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
19bb04d4130fcca9b6c1730d4350986c68f154bc Bluetooth: Add new quirks for ATS2851
77cf410de847bb028efd8a6119901fe50f98edcb Bluetooth: Support new quirks for ATS2851
f85add4d14502a164dd0b7a416503d4a8d399326 Bluetooth: Set quirks for ATS2851
9c57ecba64db3c3bbf5e4ef37aaea0aed8c31eaf ASoC: hdmi-codec: reorder channel allocation list
967d36e6e2eda9d6ed536378edd59b3a430c1b12 rocker: fix link status detection in rocker_carrier_init()
1a348a862a7ad3c55143a3054acc5b387c9b71a1 net/neighbor: clear error in case strict check is not set
4444a499d0f26fd02e187f7536764647d8f823cc netpoll: Use rcu_access_pointer() in __netpoll_setup
e18a32e33a6f9e61ad2e7f32fd69fa3b98483642 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
2de8b9c65e3440ef9e9d4080be43ade0713add09 tracing/ftrace: disable preemption in syscall probe
30aa10509525b105fd9a2f83dffa43435a54c246 tracing: Use atomic64_inc_return() in trace_clock_counter()
10350c9fc16b2ec81e91cb9ebb65b71b86238728 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
95ad53f61b3fb7ea0b2510d5cb77b63ee85a00c2 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
90168c343dd851af9aac83492688407c0db1aea1 scsi: hisi_sas: Add cond_resched() for no forced preemption model
d9fed5b947ad9e0b5b828fe9ae7a8898ec9c8054 pinmux: Use sequential access to access desc->pinmux data
13e551c3e137250fe9df9301f25f49808ae008f5 scsi: ufs: core: Make DMA mask configuration more flexible
812e97aaa7dd66066d33d8f8674c027909b2fbac bpf: put bpf_link's program when link is safe to be deallocated
fbd6108e42cdd932d0c97da802b7e3d6bec7861c scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
0e9bb7ac70ea22ebe8f7b5db51e1cf2020a77e5b clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
6c5d50e4e4fda67a889311b71c190c98327f446b clk: qcom: rpmh: add support for SAR2130P
a22f3be931fb322b278fb11f3d5e1b8110b792aa clk: qcom: tcsrcc-sm8550: add SAR2130P support
26152a9225e81f745705016ffc15903f1535c4c7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
054efce0e085994c3becd1319d72866379946003 scsi: st: Don't modify unknown block number in MTIOCGET
1a78b9ca24d82138ae594a9e2a51225f2eb9491c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
64f7360cd7e373d976fccd7704bb9c8bd88bfd75 pinctrl: qcom-pmic-gpio: add support for PM8937
de876adab44997f053a0c766a6d6d5b995476d6e pinctrl: qcom: spmi-mpp: Add PM8937 compatible
f895bc9b01af5d4b7f8fc7f4b89674c5330d699c thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
6e42c4dee2ca0880bb39f0a83b3ba97de51469c9 nvdimm: rectify the illogical code within nd_dax_probe()
9e9d66d02c4b46c81960481fa5152ae3878554dd smb: client: memcpy() with surrounding object base address
c0b8398577ddd2ba99a818924f91d4743874d284 verification/dot2: Improve dot parser robustness
76e3c6c8f4689b70746d3a040b488d73b021f821 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
161d56f71808f1ec6fc3b48a5d4363bcd372b5d2 KMSAN: uninit-value in inode_go_dump (5)
2e17da8d183dc8db7ff3c416ab06466f952a7195 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
0e568b3a0ede785de6e4d8cde6ee774aea78b84e PCI: qcom: Add support for IPQ9574
7c9b805a3dd6694487cfa78166c0d4d9c821205d PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
ff0cb782dd3cf86675d6b27ee87ed2778a77b85b PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3de80e52aacc4742a4d50350ef9f8bf88fc4d281 PCI: Detect and trust built-in Thunderbolt chips
724616456b728069ca517b47008b1ebba3831059 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2afeb01a25ff9463cbf31b111fc6b0b5284b4484 PCI: Add ACS quirk for Wangxun FF5xxx NICs
db3ceb4902f8b27ad9d89412e4b8f6721c1262dd i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3d698685fd7f3f8322626455b0ddb9c43f7dd88a f2fs: print message if fscorrupted was found in f2fs_new_node_page()
6f234b70da672d2ad3064f58ca419acabc782085 f2fs: fix to shrink read extent node in batches
3e1a9f219ee8942ec9e11615a691ed8fb978775f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
abc6e07b0dc390ed3c516a0ce20246e026eb7353 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
238d5368eae71270348bf34bed7bb3438510879d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
78c48259b57a1cd572b920aad02ad5d15b919515 fs/ntfs3: Fix case when unmarked clusters intersect with zone
80ae06ded666de62f65cbb916b49452e0a540af4 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
50ea4dc05ce8baab81a16365b49dcb8d290c72e2 iio: light: ltr501: Add LTER0303 to the supported devices
1fdd6e2fb99a7e296594eafac18d77c8d6842c20 ASoC: amd: yc: fix internal mic on Redmi G 2022
a8dd2b0459945fa95b953507b80d3e38d03401e2 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
48a20dd3eda02af235a88201360b8917cc5b2a74 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4e606bde8f7ba5e687cf3a2f5d9ab1d46418cdc0 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
9be1f1819dc2821ca5c8114f81d322379241751f powerpc/prom_init: Fixup missing powermac #size-cells
c3816252438fb1c548532dd8a9003117043fb1cb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f37abe77bbd83514778c3e3b50657fb8cf21cc49 rtc: cmos: avoid taking rtc_lock for extended period of time
31f1f506a4add272bb8039e6bf2b73df20525d1a serial: 8250_dw: Add Sophgo SG2044 quirk
bd79ad0f1b72f1670924052662a259bb1b534df5 smb: client: don't try following DFS links in cifs_tree_connect()
fecead26df3d7ab31472a410f5315a3d45e39692 setlocalversion: work around "git describe" performance
0a18bb8f965e8e9228a49dda60840005fb0ea5ff io_uring/tctx: work around xa_store() allocation error issue
59a8beb55d62678b06c5d2e716022d9334f526ad sched/numa: Fix mm numa_scan_seq based unconditional scan
22ca77a4864b43ee353d4049a0095ab979278f9d sched/numa: fix memory leak due to the overwritten vma->numab_state
8b7b24104ada77a24213f002abf6ea727a1dc066 mempolicy: fix migrate_pages(2) syscall return nr_failed
3627cbc400a8dab71cbf8e08fedbb6edadb7a492 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
e21489183905a65176b0006fe451e30da30a5456 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
6475535a8e15c3088485b7726ccb29abaea0ac0c sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
4a1769a8f3e566227c6efe4b46a5c7835bdd0596 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f734c9d60e573f46eefd14176c1b3e8e309b55bd sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
8ead590bfa9efbcfda5c7584ad7123d39918cdb0 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
c63707e5f86c1d38bafe64cb0563ddadffc69eaa sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
75f6c3ad549e72b4560ad52463a612a5e8c346b9 sched: Unify runtime accounting across classes
830b81a8b9c39d291ce1212658f27d1b517dbd2e sched: Remove vruntime from trace_sched_stat_runtime()
1157794f73907c1a6f898c0d4f7a8c511232bea7 sched: Unify more update_curr*()
673176213d5bb1a26abf95c43aab493454f30545 sched/deadline: Collect sched_dl_entity initialization
943336c6d1464bb011dbf3b6ee59f2b4384cbbea sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
e3558d89748154e5d1596dc981dfdeca1df2a5c5 sched/deadline: Fix warning in migrate_enable for boosted tasks
33323098a639e2c745f51e90098de3e27fb9ea40 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
fce5c512b66cf9fc45fe7d1449a709dc75c67f0c clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
0bffc47e6b955e1b39268c35078fcbc740e2ddbf tracing/eprobe: Fix to release eprobe when failed to add dyn_event
645d80c4077f6ea29c5d19d3afd5c5703db81659 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
889f17583c4b43f92bbaaf91f1817f8ce1921420 Revert "unicode: Don't special case ignorable code points"
a973e638c99724f3fab4c0e7e383d8545a1604c2 vfio/mlx5: Align the page tracking max message size with the device capability
e088f7be6a745db9d85421fd0692b169185f86fc selftests/ftrace: adjust offset for kprobe syntax error test
71edba069c21b9d2e0b74c99d2d9b5b3808660f1 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
4d783e98a9f37d95f18208183b1eb2aa6198ca73 jffs2: Prevent rtime decompress memory corruption
f97c78a8a3fc4c0576407af77204cecd422084e5 jffs2: Fix rtime decompressor
4ecdd4e95e00d8ef332a97d2e5caba27a9808991 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
63b2c2ff91f3c424e578b8df7e5af87285b5f380 xhci: dbc: Fix STALL transfer event handling
0542655a529b16bda69ee7e9140aa2416e467b80 iio: invensense: fix multiple odr switch when FIFO is off
311f0102226d1d018a93c66ca5e3814fe3739ac9 btrfs: add cancellation points to trim loops
d8509fa43ff2e28b3490102b1f7fe9c0fe29b99b ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
af1e5d0ac527809ff03fbf9a79ba4f6ba652637e ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
833d9a51172c2deeaa7186eb55d96bed4fca9374 drm/amdgpu: rework resume handling for display (v2)
3923afb5720b4f2dbd9642abb4520b16807f66b4 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
a6b2afc56d820015b02ec653e4f7fc37e76c3bb9 net/smc: fix incorrect SMC-D link group matching logic
d83886313c81661187262825b2a0950bfae81b94 usb: dwc3: ep0: Don't reset resource alloc flag
d45d74cc0aa9a324dbd768454cdf9583dde4cfc0 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
3e44ecfe803b8f5447af684583d9dd3aa8f1eab3 platform/x86: asus-wmi: Fix thermal profile initialization
315ee1f3a93271b165fbde5a372b99cd2705097a serial: amba-pl011: fix build regression
536a1c3c4303b557e973b407b44e4ee55974cd35 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8d49435d04a20e6ac0d35638bb04212e8dcdc78e i3c: master: svc: fix possible assignment of the same address to two devices
ae86bb742fa81e7826a49817e016bf288015f456 Linux 6.6.66-rc1

--===============5456201291600013552==--
