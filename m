Content-Type: multipart/mixed; boundary="===============0701286096158680575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 14:58:55 -0000
Message-Id: <173410193599.3437061.13188659528689698477@gitolite.kernel.org>

--===============0701286096158680575==
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
    old: ae86bb742fa81e7826a49817e016bf288015f456
    new: f5d2f18aeac479f8e03f26425f501aaf012b9d95
    log: revlist-ae86bb742fa8-f5d2f18aeac4.txt

--===============0701286096158680575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734101960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734101929-588131af26a6a8011ea036a2c62c3c9739c9879b

ae86bb742fa81e7826a49817e016bf288015f456 f5d2f18aeac479f8e03f26425f501aaf012b9d95 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcS8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eyQQALlW1J58qUO0PqGMmW7B
q9EmLjJ9sAz3eU/fdgVkjW3y/iy8TD0qM/V7v6XZpfnEwiKDouIVjxsP8QuCZoVt
Sy3xciMsChuXhCb6sBjOddth+Jzo+kCH0OTpBKCjppEYJjfq7KJVolMRnKDtxv5J
E5LgxQkrrMLWNmcUjshXOhaVrvlZyYFVGOu9JPftG5ViEky98luXV4kLMsb3fu7L
VDsNIqtFrWhlPb0LXY6of8X1LxeoEYQR4f6CZlEBXbVfUgJRM3iAZwPjHRVB5Nu9
iGg+k1IwYV16duQpw7lCvsWl7fdZ+kkJuoM5fZVntn2hDFhY+wdpjIUmYELZ3Uxc
FuZm/qbZRjLqEPbr2aTgDIpvDubit4wKdJNYw/7dXEkKHgBY+t9GAr4Wy5v2G693
tPG55E0S7lXS0UR2qZfFfI1q4dTi7rniHCO+CgOlj9w+ra2/FBJYy/gFnWFYQwAE
X8fXsUssdbF10TkV5e2iulcdkXIx0S4NMnDw5ENnXBISEcwGCsYVbt5aW4P4Bhp5
sKQT0w2DEQxAOvUbpkGIoBuM6R6mAvXLKGMtAQGjynlcRMlpQb9ibvywj93XKGxF
oTnzqcDwoaTd8SLio2AIFyp6a2H4y4TWTNWFM7uT0QqAonTaQvMBrlOTU1V4Zj17
4UAODTcTQbhh7CxCQWHuVfgk
=I1by
-----END PGP SIGNATURE-----

--===============0701286096158680575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae86bb742fa8-f5d2f18aeac4.txt

020ae02405004b9c9f45f60ec8f7b30c74f8816d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
166b864567eb28647deb38323f6febc4a7a5c313 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
bb20455498db1471f6d520b9e9df26945eb3500d watchdog: apple: Actually flush writes after requesting watchdog restart
39bdbd53f79bef5680b7c8eff481013f0e95601b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6128250a85199ed3d1d3910891fe834db350f081 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
df807053b43601ef146e1ecc3c108d32d7e29173 can: gs_usb: add usb endpoint address detection at driver probe step
f2b5b9910674fe4a2d505ff8cc217ac40d5cb49c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
261e725441470eaacd3f56a20505ad7ff0a2f1ce can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6857f86543faa2c1c5d7f13e1f3b23823d75ea41 can: hi311x: hi3110_can_ist(): fix potential use-after-free
07f5c5e9b14c99d7d2f95846fb4e611cea3c3c61 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3d18c53aed58f4a323e56b74707ee295e395b202 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3d4c58e6f8b32b4c2e5f5bd0abdf7d30469fb195 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
682d805c1a2b48e5d736abe688331c2ac308ec0e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
86f61d5c0fc8091d1b50d81604440b54b0417ba1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
792494d5df6f86922da25c956d485318386f5b6c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
fc4dc08a1a66ba987daabc27f6647e403fff5902 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
e9bb8b1979eaee785cc8e14654c6454fc856bb59 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
820933cfad135d39c1300b58e6d8cf9d3fa7ea6b netfilter: x_tables: fix LED ID check in led_tg_check()
f0f9c8999689124604b738935ae08a2326e14f4d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0ed1fecfb589d729ffc15fd7ca5f15ae33ab1b59 selftests: hid: fix typo and exit code
90f54e87d6041883d5ecc904e625d36415aa95d0 net: enetc: Do not configure preemptible TCs if SIs do not support
a2fd11b259a1d39a1770f006817b7337c8175b37 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9411df0efd3238683042c0a864242f18c541d2e4 net/sched: tbf: correct backlog statistic for GSO packets
57962ec9a7bfcfa12873bc9118ed6011e1c8644c net: hsr: avoid potential out-of-bound access in fill_frame_info()
061f37a29e378f0c6053bfb8ed4eeb49f6b19dfa can: j1939: j1939_session_new(): fix skb reference counting
ca5312183b45ee695c3b1a211cf26b69108c5207 platform/x86: asus-wmi: add support for vivobook fan profiles
a0798afd861c31528d4232e4aca9b88c069a8ebe platform/x86: asus-wmi: Fix inconsistent use of thermal policies
20442e34ba4f952d22528759862a3e22d6e4c6b5 platform/x86: asus-wmi: Ignore return value when writing thermal policy
91b11ce82b13fcda6ce5c2a55510cdbf83388199 net-timestamp: make sk_tskey more predictable in error path
74931ccbf662db00d3c684637aca683d449b4036 ipv6: introduce dst_rt6_info() helper
42c136404bd63bd3dad707c8345822fe16c02e82 net/ipv6: release expired exception dst cached in socket
398c563855ffb65ffdaef3e52f0bd4d2149584f9 dccp: Fix memory leak in dccp_feat_change_recv
70c2cf1c0846091bf631b35c17854b33f5f0a8a1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
59d297bd3df595d806333ac5e5b3c2f158ec8ff8 net/smc: rename some 'fce' to 'fce_v2x' for clarity
f5f9ec6949f12cf9ee74a84c9edbf9e93e00c59e net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
93d8ebede6000df1ee1509d5230072a5596d6755 net/smc: unify the structs of accept or confirm message for v1 and v2
ad3b0598228f2393a3159da98d583b5267602170 net/smc: define a reserved CHID range for virtual ISM devices
905c692bdce0b28f0d39833115ec07e9dc534072 net/smc: compatible with 128-bits extended GID of virtual ISM device
9fe4d2fedb1abc8a6787b9c204734ca74e1331b8 net/smc: mark optional smcd_ops and check for support when called
7775075425b65fcd8c5bd337d7b762e228d8e713 net/smc: add operations to merge sndbuf with peer DMB
4cca3c7ea5df53372342418fe4d3c0cc21dcda3d net/smc: {at|de}tach sndbuf to peer DMB if supported
c76ad9c437b5c2b335b133d1a1ad366ffdafa7c9 net/smc: refactoring initialization of smc sock
0194897fc21a77c3f9bb6bafc52af9c7aee714d4 net/smc: initialize close_work early to avoid warning
f122f4ed7f7b2f2a523bcecfb3f9d954bc70faed net/smc: fix LGR and link use-after-free issue
509c8496fabafcc94bd16ff4e7a227073f1a45c6 net/qed: allow old cards not supporting "num_images" to work
eda60c19152ad628654ced3911b518446096b95e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0168116bb3e134f47aed829ad7538ec319c8b473 ixgbe: downgrade logging of unsupported VF API version to debug
bae5a28850c585752e3dcc3b41d003834c67ddf8 igb: Fix potential invalid memory access in igb_init_module()
e2bb9576b8848111851bcd84f3104191f3cf7300 netfilter: nft_inner: incorrect percpu area handling under softirq
1e1ea9404ef9dbd8977217bc8508caf7a81afcfc net: sched: fix erspan_opt settings in cls_flower
e2dc1759de3ec65fd82af6987edfd63b08c924b2 netfilter: ipset: Hold module reference while requesting a module
27ecd4ab4c3a821d549fb7a18332f95cae037c80 netfilter: nft_set_hash: skip duplicated elements pending gc run
1630155c34b581ff8d731f5408e2bd4ace103604 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9864e65f0516ede1ca4f5c1589d5f5ecc75a109a mlxsw: Add 'ipv4_5' flex key
7879872bb25a1174010d587cc7df1df18d5b2d41 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
7f92a5a8cd1d3a84cfa73f1e6e811db315763915 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
079c98e0f6011c50e37964f9498d1973037fb6c1 mlxsw: Mark high entropy key blocks
399b5c06858fa507fde89a97c670a1464d7c1646 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
af76e1398d7e8c0aacc4c051aa208ec81c69a78d mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a62b21c405824aad5f8ef8cd1d2f49d62e20dfa2 geneve: do not assume mac header is set in geneve_xmit_skb()
66b3d24f1f78a8f0576f81285af713f1a07e69af net/mlx5e: Remove workaround to avoid syndrome for internal port
254fc29b2e3431bfa83287af11a2bf3e5a931474 net: avoid potential UAF in default_operstate()
938167e838c6e7d78f3519a4eeeb9b5ebf7e312b KVM: arm64: Change kvm_handle_mmio_return() return polarity
b922218ce374cf3a94bcbac9e543c2db82307514 KVM: arm64: Don't retire aborted MMIO instruction
b6cb33d0c6d2c1d9f97be0cd23e70d67d6d47402 xhci: Allow RPM on the USB controller (1022:43f7) by default
480cfe28a91ed26dfef9f21ab75759f23e3fd6f7 xhci: remove XHCI_TRUST_TX_LENGTH quirk
bac393eb4c5d39c3d4088c80c000944b62c6ba2c xhci: Combine two if statements for Etron xHCI host
fba7f6b4f49dc01ce468bdc3aef37090b3ac05a1 xhci: Don't issue Reset Device command to Etron xHCI host
6a85cf2e6ca37cf65106714ded95396099b8d59b xhci: Fix control transfer error on Etron xHCI host
435029ae777ef45717c120e50992ea2225b39686 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a7da53202dd8e7872a29fcada78ff1c4bf142629 gpio: grgpio: Add NULL check in grgpio_probe
73a5f329d538d4f97782442dbcc5eb52b858620c serial: amba-pl011: Use port lock wrappers
9cfae8f6986097900109bd96732b6a7d8f2a53d5 serial: amba-pl011: Fix RX stall when DMA is used
bb8f465b88f46d56c9e3fb557409ee52dab688f2 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
00cca92027f48c0f940c4587d3206f5f4b76dd59 soc: fsl: cpm1: qmc: Fix blank line and spaces
d02a14aa84a18a647dff62b82a9862103b8b949e soc: fsl: cpm1: qmc: Re-order probe() operations
48c72ba14b4af3f18527ab0db19c9a1b3463bb6c soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
5b1cc2f1a2138967d75c2bb2366b98fe22136992 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
91a3669ada203701976186f103566b9fee00361a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
f04334883795f8824db196bee5aa481c9b1f1687 usb: dwc3: gadget: Rewrite endpoint allocation flow
2992de7e1f7bb5dbe2a83f31b21d0ef03eac5e76 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
6f5adde973a30d4caf5e77e67c0ae76cc9236e4b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
ebef2009ab92856cb1cb4c20e52d0c3b221a0491 mmc: mtk-sd: use devm_mmc_alloc_host
4df232379d02806118500ab1229a9ef4e2f8afdc mmc: mtk-sd: Fix error handle of probe function
0951fe75f8938216ae03b372200ce30325063346 mmc: mtk-sd: fix devm_clk_get_optional usage
605bacdd1b5b07f5e800f1192b0e55f8671d0828 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
eb3e11af88a27381b76d9855d53d257a175af5bc zram: split memory-tracking and ac-time tracking
51e72cdbc5f61dff58360480223142baf212c190 zram: do not mark idle slots that cannot be idle
d9405c299461a2c6bdc45b7bb252f63ac1d7b23c zram: clear IDLE flag in mark_idle()
ffd54627fc000136c2ea8b47b897cf362811c5ea iommu/arm-smmu: Defer probe of clients after smmu device bound
06f54ff50b0965039404bdd049f1e0ed911a539e powerpc/vdso: Refactor CFLAGS for CVDSO build
6ce0214cdc30bdd6ffe65e8d5c213651aa8a8574 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
9ae0d94a4239c78bea265557fd648f4bb3cdd169 ntp: Remove invalid cast in time offset math
1f45145ceb2863419cb5eba9e2e36b55de633f9c driver core: fw_devlink: Improve logs for cycle detection
16e9dc2d17fc20110bb9df7dacd38752faad0be8 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
aa2afe4008901f43e6f0b360500057853ce66490 driver core: fw_devlink: Stop trying to optimize cycle detection logic
777dc60efe923c9c6b126ebb1cdb625bb0d18b40 f2fs: fix to drop all discards after creating snapshot on lvm device
4ca05e37e626923b8482bc76914024667b6afe76 i3c: master: add enable(disable) hot join in sys entry
c4fc25a82947c4d705c8ed92070ebcb8e7943671 i3c: master: svc: add hot join support
afe225785359ff12506b21962289fca542a3ab6a i3c: master: fix kernel-doc check warning
5818c1dd4c80ad713fc76c2037b4e5a9d76246dc i3c: master: support to adjust first broadcast address speed
5c6584e990d5309235399f1c78f522ed97bc8458 i3c: master: svc: use slow speed for first broadcast address
1c92b4caab4b6f612834fc97de3dbf5e7c90face i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
29bce3d9c5e99e964aece1b7bb3db1d8f25ba870 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f779a610b0dcb1064d880316492a87d1d2ea5732 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
60fa42cd91f37b7cb4fc1040f2fd42d82f4375a8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
d2456d6b7e162dac324ad6ff39754b2e51966b0b drm/bridge: it6505: update usleep_range for RC circuit charge time
f9dad90d51ff9ddbe8be1e740ab93414167a09c6 drm/bridge: it6505: Fix inverted reset polarity
0f99af17e809e794308e9c88ce65ce6374453ce1 scsi: ufs: core: Always initialize the UIC done completion
d776361da28a501b412c72a25a5c8d0c1c25c20f scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
ac2f37c5fea9940c8d5b144edf7db41e5c8d2f7b bpf, vsock: Fix poll() missing a queue
6055a36a1254b9a3c9a4cd8cd0a9867015a7e79a bpf, vsock: Invoke proto::close on close()
8a1c629e4006aeb1b7897c00ec5f786f44ababa3 xsk: always clear DMA mapping information when unmapping the pool
755c06abfcb101c254ca8184babefb4c88433a43 bpftool: fix potential NULL pointer dereferencing in prog_dump()
67fb4e3a305edbda0b67c7c110d9ed95d9d2416f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
753f0dbe951bdc78271e53b0060e03d6dd2bc02e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e37292bfd1940d6a47b8177c9b9cc45dad1528b5 ALSA: seq: ump: Use automatic cleanup of kfree()
dbd1923f9035645a068e357287b26b7316ac530c ALSA: ump: Update substream name from assigned FB names
e0151895748b3366619f99fb6b13ffd082631dea ALSA: seq: ump: Fix seq port updates per FB info notify
645f5c706ed2a8ea3c9ee9655bcb329994dd700f ALSA: usb-audio: Notify xrun for low-latency mode
3ec5d1a53e6f4ec1defd9f5e1f739b07e3dcea12 tools: Override makefile ARCH variable if defined, but empty
602e3af0b40b10298b0a18d52159505fbfce2dcd spi: mpc52xx: Add cancel_work_sync before module remove
d3971b10baa1ac8875cfd5751dc60d2bf5a5ec7c ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
ca21d82c98dad51c5da6940611b058225d608b90 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
bbc1fef5c39bc04b2f81605deb4e34a89709d6c8 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
a488b0ae88d2bce5a8ca86bff1ea14800045d9a1 scsi: sg: Fix slab-use-after-free read in sg_release()
f031728196c7bcb5154c0d3e549a8e665663ad74 scsi: scsi_debug: Fix hrtimer support for ndelay
ec84f97ffba0100de10f8edf50862b58ce0337f5 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
ac97c333131e97ec1f00b96bffe7f2e192fe239b drm/v3d: Enable Performance Counters before clearing them
bf4a566fd1e0497ade4738854ed5d8c047e331bc ocfs2: free inode when ocfs2_get_init_inode() fails
d468e5e9296ff4770db1639f173140a12678b73f scatterlist: fix incorrect func name in kernel-doc
1e96ce086bb29abfa00d6c1f32c0c2b9e3413b77 iio: magnetometer: yas530: use signed integer type for clamp limits
84f79be49d5f75a16a9665662b104d89e92ba55b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0ab76d1089993b1d30e24d876346c3eb923fe681 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7365b908f330bdbfaa52f8d261d52f1742d2b5ec bpf: Handle in-place update for full LPM trie correctly
0d6dce2ff9dc228005a7ab9700ed3eeb61876c19 bpf: Fix exact match conditions in trie_get_next_key()
586c74b1937c6e6a40da8547458d8769a54024e6 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
869fefa9d9c75af0ffd681e802e26f89e094ad32 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
b66dfaa180ade99adeecc075773a0f78e68918d5 HID: wacom: fix when get product name maybe null pointer
4e8a4b98fa886966220d7bc62051989fdc710ed6 LoongArch: Add architecture specific huge_pte_clear()
e68bc1644688b4a658acfd3ff9fec29113ff0e29 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
bf36de8232451e818f83432fe79c61a63ff2dd20 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
72a92814ae5c3725b3462559e7a7767db299983d watchdog: rti: of: honor timeout-sec property
e7f1ac70f794f82b28b624ae8791c5e7f0b4f4a5 can: dev: can_set_termination(): allow sleeping GPIOs
65f64ee90e4ee25e8283f2f5e8b6fc072489dd61 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
72374c51c1268ad942156086751289a831bfcace tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7f2d9aea0568fe8f120e3392373e6600fb14b9d8 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
4a00fb08f80cac896eda47084dd1bd040e3a72c5 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ede2a32f6a37933dfa7b8ac93027a263ab868a3b ALSA: usb-audio: add mixer mapping for Corsair HS80
542b5ab911d75d45c5b4dbeb427bc13067d1afbc ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1ee702ea9a51c07da363198a90bd33618547257f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f02a23653b6ba7264c85198b5df7101dfc9d467b scsi: qla2xxx: Fix abort in bsg timeout
550ca5404551a4444d987a102dea30e7e6403fe8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e4de21b2dfdd8056d69150d6e36e7c97b730fa1b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
23243c105e7b18f2957fa7ed956b3a77104d349d scsi: qla2xxx: Fix use after free on unload
0ab6e97b40929eedf5751ef2cd29506b136657a0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a14349589a4f956979db412c952cd10d453927b2 scsi: ufs: core: sysfs: Prevent div by zero
aa2ac8babe7c9a942e59038fa9d5b4d47be7786c scsi: ufs: core: Add missing post notify for power mode change
d6e7a10ec03e26c3e87c434b4526353e32c276fc nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8ca0ee4e8cb191de43d0b2eb3ebfaa37b55737af fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
b5e8b08ac00e68ffe9028ae8c0be3db424494900 fs/smb/client: Implement new SMB3 POSIX type
47b52d624eb39ce3e1797474695af53145b5d942 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
cffae92b71c3e2aaeba39d25150c09dab2ad2b2d smb3.1.1: fix posix mounts to older servers
9b58078a5bcdacae8822c70573ee0a4051938151 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
3709327e4d0425bd5047cd4ff9720675f67d67b2 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
cb3b6930208b08b96a1e690b9b4deecd309c93ad drm/dp_mst: Fix MST sideband message body length check
ab2cef31d9405ccfab77bc6783824aebb696c809 drm/dp_mst: Verify request type in the corresponding down message reply
48a2c624b0cccc7825a6526847d9bc1dfa9ad4a5 drm/dp_mst: Fix resetting msg rx state after topology removal
0f722d9d635c071c1a8a6fbdb906b39e2d58bcd0 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
eb65a74dd127878dbee908ec2c9e3638d8fc51ec modpost: Add .irqentry.text to OTHER_SECTIONS
1d8b822034672501f6d8bbf92556a3c4f018b464 x86/kexec: Restore GDT on return from ::preserve_context kexec
8e50df76be86745a6cd767e5b4aa4f0c85e03d81 bpf: fix OOB devmap writes when deleting elements
7fda12f23db32bacd0b32683c5229a3efb8569df dma-buf: fix dma_fence_array_signaled v4
00fb5948e4c223fdb941c4571a46da9bb54b19f2 dma-fence: Fix reference leak on fence merge failure path
a139811efc6b311fd8a535e1364ca9cf7daa62a6 dma-fence: Use kernel's sort for merging fences
efdb83447163322b4cfce475c39ab8598b00cc2a xsk: fix OOB map writes when deleting elements
a8bbab6cbd141d6e5e0803c37dd682e1523a25a7 regmap: detach regmap from dev on regmap_exit
a98282b77f12cbc42e4bc39a240dce1ea04d2ec5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
827e0def240a222feaa4c6ca2c2a0150b574ba7f mmc: core: Further prevent card detect during shutdown
dde4728eceedf6255710aa08385afc1c3ad1d253 ocfs2: update seq_file index in ocfs2_dlm_seq_next
1d966f9d87d2018b2df232c5530b29439cc20581 lib: stackinit: hide never-taken branch from compiler
a035bc62cbdbf25aaac1844a37cf1c335dde7b94 kasan: make report_lock a raw spinlock
51d8903bb8fb97dd2426fa67f9cdde297a5bf717 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
ca63306f3514d6c9379a7c266c260210ec242209 epoll: annotate racy check
055213567189657826859971ce561c00d40ee3ec kselftest/arm64: Log fp-stress child startup errors to stdout
ffe98b537dd4aa363e1c4bdc24b8a3dff2363d56 s390/cpum_sf: Handle CPU hotplug remove during sampling
bd52a510011101f433beb34dab6a51daebfed13a btrfs: don't take dev_replace rwsem on task already holding it
207ee19f6e1d1841236016b3a5c8f8e6e969747f btrfs: avoid unnecessary device path update for the same device
58f7ed8f77bdbe0aa00f55469c55a6edb198bd4c btrfs: do not clear read-only when adding sprout device
7bd6a65149ea46e4f966f66840264bdfc42766fe kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
64501dca145fa9f62ec9f4c8e6cc858c6a9d3243 kcsan: Turn report_filterlist_lock into a raw_spinlock
635656687540bb7d8d9efa4ac0012d7c66b940ce hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
fd867df94187d912c92c7627f611e04aa72ee705 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
6d76d6082d285c14926f83ba2894a527e7a67b96 perf/x86/amd: Warn only on new bits set
aa0e7fe6e5faecfff666fcc6e4c1292293e2b77f spi: spi-fsl-lpspi: Adjust type of scldiv
c4cb59ffc7467fff9ae95c1d6bc3287c21f52115 HID: add per device quirk to force bind to hid-generic
3b3e34d3cc045e3d130b88d5d293e9e45081bad2 media: uvcvideo: RealSense D421 Depth module metadata
a9deb5ecdacfed2ba718654c8ca87a30b4c7085f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a59771e0134707e9981a9eb8d9d0a19355cac4a9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a9050c46c3293b07adebf371103b4335b9f06267 mmc: core: Add SD card quirk for broken poweroff notification
ba332583302f1384af8cd7582a32f867a6120fd3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
cde82861819d25fc2d41bac1fc2f2a992e720c9c soc: imx8m: Probe the SoC driver as platform driver
225d475ff8827b45aa427c511253d243d4d59470 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
fa8a26c19e3ca04f1e3c28ebd83baa08c152e549 selftests/resctrl: Protect against array overflow when reading strings
078928e75c68a33f69274c6b72cc51ed034d1298 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
79886709acfc9e51c24dd4127b66371efea396b4 drm/vc4: hdmi: Avoid log spam for audio start failure
06a4ed6c668d8422f1aa5c21598705a24448ac51 drm/vc4: hvs: Set AXI panic modes for the HVS
464e96f3461d3d69953b02fc8c9665ae22ae0f5d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
816d80cd553aea9357346fadfe58895ea748b803 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4b263cbcfe51a703bdc7b55819ed56a17adc4acb drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
7751b0767e3f208592f650e0a3296193fdf02a2b drm/bridge: it6505: Enable module autoloading
15ad40dd053a4ae67a6828401754bf156b1cba32 drm/mcde: Enable module autoloading
e05e038b11f822220b45f77b57700f28cddec6fb wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
8597b7d2bc2a8419a3dd940a298bbcfa31715ffd drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c905a80f91be72b45708b1ebbb79f375b9b45c9e dlm: fix possible lkb_resource null dereference
156c3c409d23d08d2572bfb1498d8f07a3c5285c drm/display: Fix building with GCC 15
910da89fecbe331dfb8726fa48c45888da8366c8 ALSA: hda: Use own quirk lookup helper
50a43086754113deaee20159aa7d3779a227c5f3 ALSA: hda/conexant: Use the new codec SSID matching
2a8dd9a1869cb46b94c88ae321923a272b9fe1f2 r8169: don't apply UDP padding quirk on RTL8126A
c035ea3875971cc284db571aab75a3f9a51ce011 samples/bpf: Fix a resource leak
a7e545a21af21d552b5a93917880d6772a66d525 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3e6b04e274c651d5c35bf17026b8be9d70d8d67c net: ethernet: fs_enet: Use %pa to format resource_size_t
9ff4ee6dd4e20e88cea68e51a7d0e6d79d5504a7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9bfd19edc0fbd0dfda294e9b6cd8173c87d8d4c2 af_packet: avoid erroring out after sock_init_data() in packet_create()
481ebbb6d1449ceef9273e238c90bc3842268413 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
7d86ab94280514bfc1b1975e159042a9cee914ad Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
65c1584b260ed6ab0875cf2fb51957fbe0c198c2 net: af_can: do not leave a dangling sk pointer in can_create()
10476f9821dec6e8f4e17851e6242ef480b33686 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
57442ddf2ac7920835986ac659e8c53bea44a745 net: inet: do not leave a dangling sk pointer in inet_create()
faf0555d35e19e0178f76c6b171703f329f9720e net: inet6: do not leave a dangling sk pointer in inet6_create()
06e0b3196c0bf685337fe019a231cd16bb082a67 wifi: ath5k: add PCI ID for SX76X
203ee8cd5d62c18e01b5007ebf2fc8a871910126 wifi: ath5k: add PCI ID for Arcadyan devices
ccbc98028632e6e44c4c8800252b5c73d0f7c13e fanotify: allow reporting errors on failure to open fd
4367181be10415c60c69129bb2e7aecd2c123d23 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
2b9bfb8f0fb84a90da5c152ebc6024739fe1fd64 net: sfp: change quirks for Alcatel Lucent G-010S-P
f4b91235378afa23573c5b4ed9885e3729744ffb net: stmmac: Programming sequence for VLAN packets with split header
59e7a1b3529971ee0d51c3bf057df2d8f5266c09 drm/sched: memset() 'job' in drm_sched_job_init()
cd9f1d20e59836ea8786018801930ebfe69ba35d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
cfd800b67e8fd89d0b50d63c0665bb7ba1f5f9f8 drm/amdgpu: Dereference the ATCS ACPI buffer
55e12c544904e8883484e597b792fb88b1562445 netlink: specs: Add missing bitset attrs to ethtool spec
bc2cd41eaff542a1abc0daee86bbf536a0e2006b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
0fc0338e02ec3db049461bc496ea71563feb9319 dma-debug: fix a possible deadlock on radix_lock
43a0acdb97037db59397bea443255df5ac0b160c jfs: array-index-out-of-bounds fix in dtReadFirst
f9bfde3d8b520826ccdaae75b8d937cbc642de61 jfs: fix shift-out-of-bounds in dbSplit
a08a9c07942c291ca76b513a07538aff92b238a3 jfs: fix array-index-out-of-bounds in jfs_readdir
d77e197fb434b1f4a42e5e1e4cda52404a7927f5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4f7dd00ecfaae7a0bbbc4d39b98f6ef956d8d5d5 fsl/fman: Validate cell-index value obtained from Device Tree
349f9f9be61c5dea7059e765b10853fe12537005 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6331ec2a91e6ee641d71ef0d35e50a702585f572 virtio-net: fix overflow inside virtnet_rq_alloc
911e8a14e840682603be3c0e1d7b1aa6c302e2fa ALSA: usb-audio: Make mic volume workarounds globally applicable
484f34fac50421d0acaa9a93dc2104a2fa9ff4af drm/amdgpu: set the right AMDGPU sg segment limitation
9c5b705c796fcd58558b481ae6077bfd4f1124da wifi: ipw2x00: libipw_rx_any(): fix bad alignment
f4ce0b6f4dde2c670ad94e9d60e98e5243cd364c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f9fb32783cdfdcd4ebe5acaefc0111bd736122b4 bpf: Call free_htab_elem() after htab_unlock_bucket()
544128a1f0d15c9e2edf3389b44e6ab7f7ad6b71 dsa: qca8k: Use nested lock to avoid splat
88cf158274573ff74a3bf0542ae1336d85df0840 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1d2833874a24653c2f1dd3fbe761026d6401a46c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1c49a9e70655cd593c91c242798a95582dbbe729 Bluetooth: Add new quirks for ATS2851
af5eb8a613f838f7d0b47dc167c7a7281fcabb7f Bluetooth: Support new quirks for ATS2851
e738f93c9a1c598d0c4765ca38566529287a7202 Bluetooth: Set quirks for ATS2851
f820a3b3e17eaa988620bf32a93902152dae5dc9 ASoC: hdmi-codec: reorder channel allocation list
de8b46c73aaf5bc73b95538dc5fac994106e5423 rocker: fix link status detection in rocker_carrier_init()
157669d07995843dc5c28143145ba010ada903de net/neighbor: clear error in case strict check is not set
b3dea954d7894bdb0d4c9e34b49ca4b8f3841474 netpoll: Use rcu_access_pointer() in __netpoll_setup
89deb1d8dbb2020b3f12a782cbc972636f872307 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ce0f0ab8c0513a996cce61e4a76ad6248c1c15a3 tracing/ftrace: disable preemption in syscall probe
e0a0ed555b82b70de958c3e58dc485d2b3e5b603 tracing: Use atomic64_inc_return() in trace_clock_counter()
6df17b5cd08f8f6d792fe750d2c8f88dc8c434e0 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
e0667c8fea066fb4b4da19369f4e63a9d304e6cb rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
d708aa1a720050641fb9f776d53e51a5ab770930 scsi: hisi_sas: Add cond_resched() for no forced preemption model
aab9ef527f0e3845eea94dc176ea17ebd145bb2f pinmux: Use sequential access to access desc->pinmux data
324fdbedc205c905153daa328a80529ae920cedd scsi: ufs: core: Make DMA mask configuration more flexible
ee0b713478a83763b247526ecb50fc6a22c281fa bpf: put bpf_link's program when link is safe to be deallocated
0db2400cfb033e1a2197bc9d413c6d2d5af2183f scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
10d7e5b8288bf6680c0212484d717a5f39765c6e clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2c1a9795b8eda87a73e40d0fdab27ee97d3aba27 clk: qcom: rpmh: add support for SAR2130P
d6be0c73781a0e11559b4acd94b011174327c073 clk: qcom: tcsrcc-sm8550: add SAR2130P support
ea087a74a112cc698137448f0fc985d30da36cab leds: class: Protect brightness_show() with led_cdev->led_access mutex
779cd34075cfe92dcd65301272a5261929a7a680 scsi: st: Don't modify unknown block number in MTIOCGET
db4a126618fea43a13452fb8f9baf017fd6cc9fc scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2ed72175b482cbe66f6fbc6d568b2b1b45a893bf pinctrl: qcom-pmic-gpio: add support for PM8937
c2d19736fe0a0e98da195def44056de65638fffa pinctrl: qcom: spmi-mpp: Add PM8937 compatible
5f0c3622a3c23a3f65f1eab8e347ebd3106b30ae thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
c433c8c37bb9f9fa32dfb539b0825f71040eabef nvdimm: rectify the illogical code within nd_dax_probe()
3ce2886f1f9e13d27c277186899fb507baf90eb0 smb: client: memcpy() with surrounding object base address
e5f9c053d76532bda1807f261a35365653f6843f verification/dot2: Improve dot parser robustness
b60348a7a640292192b184f66b4aeee6062ae0af f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
768508bdcc6e9e7a004a2f37fa32758f763288e5 KMSAN: uninit-value in inode_go_dump (5)
efe0d92b8b092fa7951a09f07b9018014757576f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
312a2718a1d9a5d6c8d5a2b22ebbef0fc455eeec PCI: qcom: Add support for IPQ9574
a9715953556a3552b40728958fff4643fe52077a PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
eba3c1e3d52b9c11dde9321efe438fe537442de5 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
d316b7cfa16f053ab20cebaf56b633ec1fc189d1 PCI: Detect and trust built-in Thunderbolt chips
8e9aa206a3571fd3477debcf766f3254246af393 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f6a3d45e2ba4b9a0eb872aa47fc144c3b1080dd1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
3906abcc879dbd4e2c60a925c019b81af7e22d92 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
177ef17773513cca186f517823da909ab2e96ca0 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
1f52f93405fb3b0905c80ab791e0cef1df87f934 f2fs: fix to shrink read extent node in batches
d4dc377258b9c04869f0ac1bfc1a1aaecb8a7c0a ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
d17e83204eac45adfdc3e06d100321c2da51769e ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
ed8fc056b5fc5d9296e8979dee602789f9fb6e5d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
04af57572d4beca96cf58d57c29bb8e4d77569e7 fs/ntfs3: Fix case when unmarked clusters intersect with zone
66cbb49ed5126a86a7b59378fba73ba8a6688302 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1bf901e7643c7b69aed440c7165c21a182c25382 iio: light: ltr501: Add LTER0303 to the supported devices
479afdc75a8099ee39b1dce6d4682eb79c1e5458 ASoC: amd: yc: fix internal mic on Redmi G 2022
69183870753661041f2bc9a3a64c98b18a85d1f8 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
fb76ae7782f9bda0823b47e43d666d388a057007 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9548d10de783d0d2c1707f622265aaf2b63608b4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
3f75e544ba772b15ac19cb8856a46fb63af336c0 powerpc/prom_init: Fixup missing powermac #size-cells
294f359590331cd6d4ea862f0e3e1920d803234a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
fed43a1479e3fc941d1d5b9ab2dfcc864920901d rtc: cmos: avoid taking rtc_lock for extended period of time
fe745cc08743cb134057dfecd8250983a01dd8bc serial: 8250_dw: Add Sophgo SG2044 quirk
59633a0ec9dffb55855d8465f97d247441622363 smb: client: don't try following DFS links in cifs_tree_connect()
f10995b913b64a326f321a84ad0db9e359e15735 setlocalversion: work around "git describe" performance
89e44dd09050f43912bb6e61ec33d993f92920c9 io_uring/tctx: work around xa_store() allocation error issue
48f56a7abb9f6adb6c0ff73f0b3efd1f258ae4ff sched/numa: Fix mm numa_scan_seq based unconditional scan
023054956a1b54e52cf174c8a92c56c12aa72ef8 sched/numa: fix memory leak due to the overwritten vma->numab_state
86b44cdee5377bcb4525d7ba031af729b94edbe3 mempolicy: fix migrate_pages(2) syscall return nr_failed
f8a22b0d2e6b35369ee14aed1ecc80ffe83529bf mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
430e4beab03fc3f630945ed936da2607da5f677a sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
5a9d9e457eacdda9229d2549f9b2b28c60a7fb50 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
db95a5d72c87742086e29845a4aa25dd902c1c06 sched/core: Prevent wakeup of ksoftirqd during idle load balance
99e5c61f74c0b53b8474a6544b0297430b5d5700 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
595f6954faf89a85768d7235ebcf169d820c58d3 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
b610b39d671999d5516570d058fbc75a71f7e318 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
d90ba125bf3106617621e98b2a93e051114ceebe sched: Unify runtime accounting across classes
5571e55db039d1041d8ce5fce3344a2ec1279395 sched: Remove vruntime from trace_sched_stat_runtime()
c5f191701b482ef3c30694fec06179d9c4210452 sched: Unify more update_curr*()
938579aae76a009acbfa3f7747b599700076e467 sched/deadline: Collect sched_dl_entity initialization
861d5174f9377972cb42b014afd9cb1dff4fd78e sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
15df8f24ac4810f998c07c8d38e8738ee12e5610 sched/deadline: Fix warning in migrate_enable for boosted tasks
b38b94e9c3c546ef29fcb8d173be9d88549b6c14 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
050478da427198a304408d391bff8860d3e06f80 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
863532f41938873a99bfedfa1f1835440b54a0f8 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
35153dcdf9d1e1c84ad6405f7bcdb15728ec54cd x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
8edc945f91c0946249b8e78e4069c74986207418 Revert "unicode: Don't special case ignorable code points"
5ecf68a42cc22463d1cc4b91ea5e90eced432fe6 vfio/mlx5: Align the page tracking max message size with the device capability
ab78fc348df7fe841297c4157569a474c15f4283 selftests/ftrace: adjust offset for kprobe syntax error test
dc70d47062377a927e0d37ad4713bb3955c03caa KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
e20d79fd1cfa2f4c90a3b639057d26bad62c8faf jffs2: Prevent rtime decompress memory corruption
75f82c5bcb61291eae362004fe7840dac127d965 jffs2: Fix rtime decompressor
205bd12752ee25d0195c42b94d00ebd8af9b0170 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
6b34bee35dbde292dcf525c6e5247bbf92bb3296 xhci: dbc: Fix STALL transfer event handling
02f45c0ca83bab2d6854ef6ca253667055b40198 iio: invensense: fix multiple odr switch when FIFO is off
77fee083c35553c63fa62c65e291dc3abb49afee btrfs: add cancellation points to trim loops
3c405a814cc2e3c77114be9d888f35aae7510956 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6ac14535c741ed050cb53b5f0abea82a35cee6c7 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
ac3441f118cf892304337e5e70d8535b041f2a08 drm/amdgpu: rework resume handling for display (v2)
518361a580e24205f5ec9f08056d82901279f4d5 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
340eb6416081163802e2d88e493e93ae14694b04 net/smc: fix incorrect SMC-D link group matching logic
581212ef469f385959839eecba96746b98def933 usb: dwc3: ep0: Don't reset resource alloc flag
198684763eaba4811ece4c0cb4979bb1e4530e38 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
e19747df201271ac36186f4df67eb163c5b29433 platform/x86: asus-wmi: Fix thermal profile initialization
9c11184cf654bddd61db8a5b524eb14cd99a1752 serial: amba-pl011: fix build regression
b8ac349d3d2359a191c514857e2d60f74bae47ac i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9f6d8d6f0c13a35634cac451a466ab8d6911b4f8 i3c: master: svc: fix possible assignment of the same address to two devices
f5d2f18aeac479f8e03f26425f501aaf012b9d95 Linux 6.6.66-rc1

--===============0701286096158680575==--
