Content-Type: multipart/mixed; boundary="===============0558969374286478982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Jun 2023 17:57:39 -0000
Message-Id: <168624705980.30185.6627418811050088560@gitolite.kernel.org>

--===============0558969374286478982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 78317e11fb00aba0b42e15367d2630a515e4a808
    new: 6f9b6a83bd08fb6abac41d5a521adec785ea0e68
    log: revlist-78317e11fb00-6f9b6a83bd08.txt

--===============0558969374286478982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686247056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686247055-80c06f812ed2870e809458efcf00bf986470aca7

78317e11fb00aba0b42e15367d2630a515e4a808 6f9b6a83bd08fb6abac41d5a521adec785ea0e68 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSCFpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m0wP/i3y6mmJFnHxxrm7t5oF
U2K3VeHuxIXMhzqQCbMqaFVbF0o91daFg6gZaexvKfdOxM+ejES5ieIdGDzTMD0A
RQodONM+6DfMaC15bju3fTnarZupT+D6+LNXWz3zCbkX4haKzD3kw/Nxb9RpT2/o
+Ux1INag4+/GtrXHTzWXg2NKPkLZsbM2H/GFDfSw3w43cR7JJ+198j5dW35Q6/NF
PyDsFSVlfHgi6p3rwVuDanyOQSRncPYZQ8zgVG3HjNrhRx9lHoYsvDH44A+qK+gb
hs0Su2Mo+7dQqHhX1LYsSjpsKVCRAz0JfYyPiUyLwAlf3D5nA5B8pdzxv1xHxm8F
sEJDVi8LEqXnxF57VQNKDJwy1wToIoQMATV5c8h2g/qamIAoatpLGUNvaIjZk6ul
rXfr3AXDSg+MXey4rKdWvhv9ZBYzfLLRoDobVy0s86aQxvvamlKRX9tAFvU1g43I
kZD7PoeAHaJsqLSv1Vq/i4fXMZDUynDja7KfhmzQkecQRmOtxfBbxfuTO0pyS4FT
xlRuvdDdqme6zMJxLkJxpqZ5UUObCHMr7tVKtGxk/ljOukF6xs5UhTCzqflDemfm
R/1WsKTPNJF7l4tM0OiBLaW1fLCUhNlY+GgCylQQttyPsA/3bhtdvaE6Is6j9gXo
fVp/AtR6qk16v9tDcQ9dmdjv
=q2CI
-----END PGP SIGNATURE-----

--===============0558969374286478982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78317e11fb00-6f9b6a83bd08.txt

a6aa83711a90910d8f2063072e2d1a18cbeab939 RDMA/bnxt_re: Fix the page_size used during the MR creation
58417d51e4b57d7b706048712e2d9541c941d5da phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
b1d7b15ddee7bf6db5deec7134d5650b65da31e1 RDMA/efa: Fix unsupported page sizes in device
b0c74fd62436f0e805a2ff70c4753ad335a5bad7 RDMA/hns: Fix timeout attr in query qp for HIP08
fe739fb9703d79697675e1eb46b2b7479f7182bd RDMA/hns: Fix base address table allocation
763e2c8a44a59a1f9b7fa8dec3ad5d2de1256b60 RDMA/hns: Modify the value of long message loopback slice
b8c957dc18d08834bf9d3e146d12b33035bc6ce1 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
53e481b21ac8162617edd4887ac27c0a12dd82d5 RDMA/bnxt_re: Fix a possible memory leak
146f5708d964d5e7713fd955d21871e2c168aa40 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
08ed2e0bcec56d80d4d28fb4c3acf99a8ea7f283 iommu: Make IPMMU_VMSA dependencies more strict
7e0f4c47701e4caa01d757e276db5d9226358124 iommu/rockchip: Fix unwind goto issue
b52d7b07c6dca9245643fdd1dfe03f5a4def9cbd iommu/amd: Don't block updates to GATag if guest mode is on
bdd745725ea0914e61c9e4d2055d5c933747940a iommu/amd: Handle GALog overflows
a204784cccf4c8cf343776450623bf0cbdd86877 iommu/amd: Fix up merge conflict resolution
ccece2a0acebba10f2eb8d9c5cc44a4c51ea647c iommu/amd: Add missing domain type checks
441d1fc757aeadce2bbc3fd2ebf80d90547dc462 nfsd: make a copy of struct iattr before calling notify_change
81b311ef3b6e2119c8e7e70f5d63b23fbb0db060 dmaengine: pl330: rename _start to prevent build error
5e6ad22c8022f8489a470879cfd01eca13f79868 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
7d0a40448b332bcc64a5fe925cded5eac21b9e6d riscv: Fix unused variable warning when BUILTIN_DTB is set
61aa3b4f4dbf5b23565e4d3b82ee1c2d33e74d6f net/mlx5e: TC, Remove unused vf_tun variable
3c7e2c26a2a7daf17df78e367d31813819f9d5e3 net/mlx5e: TC, Move main flow attribute cleanup to helper func
5d865c3d39b011a5a721a1635fb688eca2c53c02 net/mlx5e: Extract remaining tunnel encap code to dedicated file
e43879656cc8ac29fbc6a040fb1513913ca1a7af net/mlx5e: Prevent encap offload when neigh update is running
0ec79483006a6b28b53a8d5418952a8642e05b4a net/mlx5e: Consider internal buffers size in port buffer calculations
83601f244b458b6f6dd05ff1c1f2b67ab0634149 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
420dbd30ff42266ea046d582636f397fab314c7b net/mlx5: Drain health before unregistering devlink
6f4a276709ab75356cc2a751c4e703d3e89825af net/mlx5: SF, Drain health before removing device
3363aef947bdad9119495bdc7914c1643e29a85f net/mlx5: fw_tracer, Fix event handling
9d54b0552758e5ae6654745e7a577e1bb06ab10f net/mlx5e: Use query_special_contexts cmd only once per mdev
51ab2636941e5405268a4a9791f5bef69966ae2c net/mlx5e: CT: Use per action stats
6e9c3170e093accb6db8854bce1643e888f1fe79 net/mlx5e: TC, Remove CT action reordering
c08369ac51d797ddb04d10fdd72450cc7d08b93a net/mlx5: Fix post parse infra to only parse every action once
546a52d528bf7e993a3cca6b2ee5e0011343b530 net/mlx5e: Don't attach netdev profile while handling internal error
7596157bb8f8b5a14736e99a588540b12baae0cc net/mlx5e: Move Ethernet driver debugfs to profile init callback
43bd61973b7cec2dbddad4b9853935c235c9be29 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
6d9d2602cafef2f9aaacb529884f2114bbae7f71 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
773eae54e6923e13556850630b06337f38cffdda netrom: fix info-leak in nr_write_internal()
b45fcaf18fd460aac0812d6d102501838363336d af_packet: Fix data-races of pkt_sk(sk)->num.
933e6e0d6bbd572c70d250d4267cbc48dcfb0ea8 tls: improve lockless access safety of tls_err_abort()
749a90b817be3e41e062712be06dcbf174bd55b4 amd-xgbe: fix the false linkup in xgbe_phy_status
195ee53f5837db449947d68bd708d6b2085c58a3 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
5aff3ada7142dcb58b16a9d1a12c2e883ede6472 mtd: rawnand: ingenic: fix empty stub helper definitions
7b84d40501a5dd9b232119bb1262e86dc8555fd5 efi: Bump stub image version for macOS HVF compatibility
bf44ee4d9f37b8d1119025b1f54b5466c7f6c201 RDMA/irdma: Prevent QP use after free
b55b3dfaee941600280ce3304a32551c0f3a73b5 RDMA/irdma: Fix Local Invalidate fencing
fa8191b1185c169088abae8031b5972060b6cd9a af_packet: do not use READ_ONCE() in packet_bind()
994635268cc2cc5d044ba60b223726b95d0fdd05 tcp: deny tcp_disconnect() when threads are waiting
502edd89acfd5bb11418eaf398216addcfcca2b7 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
ffeeda608f28998dc433a07d907f595158556643 rxrpc: Truncate UTS_RELEASE for rxrpc version
913d99ed6acf22048bf35660a73b05ac7cbb365d net/smc: Scan from current RMB list when no position specified
62fa9fed64e5aadc56a4d39b11c4ec15590f3636 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
c0248df755d9b78bf785426d051068b7f177e5b7 net/sched: sch_ingress: Only create under TC_H_INGRESS
31cfc5e7165e8fd5b2270565973c5f60c9ca0376 net/sched: sch_clsact: Only create under TC_H_CLSACT
fb55929f9c3cc72bca8d5808824234ddec59759d net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9d9237a437029e0eeef08b6d7780ced1486910a0 net/sched: Prohibit regrafting ingress or clsact Qdiscs
d412762ebda3a9a9ca11e3bc7c4851b2a1a09ce1 net: sched: fix NULL pointer dereference in mq_attach
4fa52b0b7bae6291fe942557cca711b3cb64bd57 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
61b19a775217c0ed049e7e9501646f65ebc24ec6 udp6: Fix race condition in udp6_sendmsg & connect
101999490e89c03944ba0ef59e4f0f707585cc69 nfsd: fix double fget() bug in __write_ports_addfd()
ecf8a9e8e01928f12d96d6d9f58be2313ca2c904 HID: logitech-hidpp: Handle timeout differently from busy
1a7076ad97b1063584fd1fe8378870e479ebe38b nvme: fix the name of Zone Append for verbose logging
457bc9fcf9f5005615c72a2a205b6d6e5cbd05c1 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
7244fdd58c4448d5e200466f610f2fa8d64e9b5a net/mlx5: Read embedded cpu after init bit cleared
71c1b27d7ad1bb9595862b2760b45c27b94bfb02 sfc: fix error unwinds in TC offload
ddb26c3fa799ab1c44f34aad9f71db70d0c448f6 iommu/mediatek: Flush IOTLB completely only if domain has been attached
b3ac7fd5a96791ae3996ccca4ed33819485f84e4 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
3b54cdf89875f305b14aa947cf9b075a8c6c28ae tcp: fix mishandling when the sack compression is deferred.
3777dd6a2753140dc0aef064a2a1012e5ddd5fb3 net: ipa: Use correct value for IPA_STATUS_SIZE
b7a7ef42e5b94cd133da7f0199c6940d3ae88bee net: dsa: mv88e6xxx: Increase wait after reset deactivation
d599b6ddd1e119e3b107d5f9099f6d3f747e99d0 mtd: rawnand: marvell: ensure timing values are written
b4e1110d3bbb18f71b79f3b14f078d7bcb402ec8 mtd: rawnand: marvell: don't set the NAND frequency select
96e4b35ed998fa756d35eea99d1d0f6d814fc516 net: renesas: rswitch: Fix return value in error path of xmit
367d18b0468dcb8e8e03490565cf7e841c385483 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
9deffabe6078ac74885ffc84683790d8f3b200a5 ice: recycle/free all of the fragments from multi-buffer frame
3fb1876914fa2710cc77e20f5ee88c1715f347cd rtnetlink: call validate_linkmsg in rtnl_create_link
722c6d2d848eaea105158dedfd26b9ab0a9ce5a6 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
71255a6d6f7a54f124d1e6ad6e1210175f30a2a0 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
c64dbdb5c01c5ff2922e9e8356163310bec59478 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
a336f780019cdb9f0fb18480f0a41951c7f8283e mptcp: add annotations around msk->subflow accesses
f73d90d220d381014629cd7cc1ca544fddaa5c06 mptcp: avoid unneeded address copy
eefc79ad9c5a78c0133881895cf072d13a448479 mptcp: simplify subflow_syn_recv_sock()
175b73c02ddb10e51886cc555d2329a601418311 mptcp: consolidate passive msk socket initialization
1b8453f428a438c1e789125cb332031f4ac5bb5a mptcp: fix data race around msk->first access
7345c70e4a16a096a012cf5cb096598d0f6ebc54 mptcp: add annotations around sk->sk_shutdown accesses
695e26cda882677aaa473bf1e9466b09813cd8fd drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
86cd82efa448e1618562455c7f4630adf2989e94 watchdog: menz069_wdt: fix watchdog initialisation
b85dd0ad98eeadc07ea73b76405ebe61347b4136 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
28cfa29478a1c916ae3968c218ba5ab7c23f9679 drm/amd/display: fix memleak in aconnector->timing_requested
829efd2f636585aa6076805d35a3a7b6f4904dfe LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
d3525cc17289fe8fe90118c26b6deab72cc8d0d1 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
416ce20354bd4afdcd5659e5b7fefb79117ef5d9 drm/amdgpu: Use the default reset when loading or reloading the driver
cac095d99807f97ae1661111aaf7739b1ced728d mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
2b0a6697c9005e4adb19380c5b76828e2718ce1e drm/ast: Fix ARM compatibility
9ed91ffef6dc2013d68cf1f85830d3e60d1adc70 btrfs: abort transaction when sibling keys check fails for leaves
b7741682979424301160454e1b39d58793b59840 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b625c9e4ccc4ec6bfc85ffc0364f65d0bd119fd4 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
fa2ff2ea5943a6eedc837166e94bc434c13703af hwmon: (k10temp) Add PCI ID for family 19, model 78h
3494c37c8f4b1ab58a856566b03a83e325e45981 media: rcar-vin: Gen3 can not scale NV12
209b2c8db518660e915ee685743192f8e432f713 media: rcar-vin: Fix NV12 size alignment
a2cedaf0e6929abb1816e54db0b6bc7ac3d8a7a1 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
c91c00c989c2bbaab064edeb9fb46ec3d3c356f2 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
3ba08575f7243c209a5453ed7f34a4d92c94aa6c platform/mellanox: fix potential race in mlxbf-tmfifo driver
c910eb448b4a3414ab8cc61054f2a7458d6a6c0c gfs2: Don't deref jdesc in evict
22f11698a15549e815b9884a471f8670b78c1bb8 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
97298dd1c860cf79f94ebbf0207bccfc6c2f22c5 drm/amdgpu: set gfx9 onwards APU atomics support to be true
5c7e2bafd77bc69fbfa0b124a82834ec145a7117 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0176b6df07a8ca68f93369957443d24ebf805e47 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
afff56b9fccdc9fe6ca8410b244851f982371a8d fbdev: stifb: Fix info entry in sti_struct on error path
d16e4e2e662c907be7c49199abaad6e1a1f0ec98 nbd: Fix debugfs_create_dir error checking
caa3a426221e2c16c2bd9b338525fd6620b97e91 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
0217c000d797a03b4bada54c0ae1fea4931b9efb nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
15418803b8c28941cb027e0cd0449d70c3e96a87 nvme-pci: add quirk for missing secondary temperature thresholds
97c74f2f316b6c215e5e2bcd8734a0aa64b58b03 nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
e4c8bb06a8f8814e6c588e0169366ee6b4fb96ff ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
414d6b431e34e6a6be01b9e1b64bf64152b9fef1 ASoC: dwc: limit the number of overrun messages
1452a4f11e0873dc129af3fcd45285c2293a029f cpupower:Fix resource leaks in sysfs_get_enabled()
d788c709a7e5569ac239dcceec78902362f06195 ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
ba1042038cbd6ba63f2ac9b0d7221bccae266067 um: harddog: fix modular build
ebd0447f71649cb2ad52367a57a038238a3ddac3 xfrm: Check if_id in inbound policy/secpath match
596a7c5797827fe97af38c4dd6081e88448388ce ASoC: jz4740-i2s: Make I2S divider calculations more robust
98d58b03e40173b74fe75dae402591ce97b478c2 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
091ffeed6ee29bde5f1cb5e31fb3cde28aa9c209 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
3b0e54f404e2a88f86a3853aafb05e41d234da00 ASoC: ssm2602: Add workaround for playback distortions
9060cdf15a648a26bf63fd4c382e15129ac524bc media: dvb_demux: fix a bug for the continuity counter
d830d0c54a462fdb1ec56eb2c56c3660d271d2cb media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
98e0f12761336b35851b1058dc7c6746930e8948 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
89ba4e52b6b739ab3430e79c2c00feb4c56d8ef7 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
20b71dca7dd94254f9fc289510cb9e9c3bbb5409 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
b37b6ab5400527365ae0045755d276e12c205732 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
85d924b33ea05badc5fc972602a76e34b8d7e650 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b8e674306de542d7d70ea9d35cbad120af208973 media: netup_unidvb: fix irq init by register it at the end of probe
b761b7933ae63b38735ac28f5f22e18f32c2751e media: dvb_ca_en50221: fix a size write bug
3177fd774a7fd4805c0d4ae6c6ff8351329801b5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
58ea684c01b11a004c8e2077b8c935f09663bfd4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
c34256d96571b7f4c7509f72e9edd18e464b4d26 media: dvb-core: Fix use-after-free on race condition at dvb_frontend
ffbf754aa549bca52d9764ade7509cdef6ae8074 media: dvb-core: Fix use-after-free due on race condition at dvb_net
5ee23bf94e2315bbfb1f2c2a7556948ca9f57a15 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
cdc25d5c8bdd6cfb865a7f674c7f88c2309c7f23 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
8fd955af2d049001e58f04487f19789a2d163d08 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
90e5716802fcdcba63b657fe0825a8cc2447546f ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
dafdc854d5916cc5854a73210fbb4241fcd9502d ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
b4ce8cd84a0ab9f232abcc398bc97aa06edc7154 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
02580d9f0fbe1e28db4987e3ea9b461470627aad ASoC: SOF: pm: save io region state in case of errors in resume
c0dfe3e66c56ccaf7f43bd15b4aeafff3e159d07 s390/pkey: zeroize key blobs
0c2e19bae87ebc2bfb9d116740af580f98a68a79 s390/topology: honour nr_cpu_ids when adding CPUs
ecb38a14f075ba619927c6fbe4a680eb99f54372 s390/ipl: fix IPIB virtual vs physical address confusion
851baeed911eac2b4270d10cb5f7fc31560c435b ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
87f0290e4a3b0198a0cd716fac031c78f2aefff5 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
ae1659c0ba478467db90f8021287923272819e33 ARM: dts: stm32: add pin map for CAN controller on stm32f7
9e54fa6dfd9148c309e00ef797cd964887edb24e arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
bea22ba5e091f84cc23d0e7ac79fbb206a2ffeb1 arm64: vdso: Pass (void *) to virt_to_page()
b30a56a2763c0a6e3db89ff095bdd50cb9e86b5a wifi: mac80211: simplify chanctx allocation
814253dd0f4a4d9ef541e3f1502294f443960464 wifi: mac80211: consider reserved chanctx for mindef
5a2f5f0e97e6a92722bb7a8c2b302992d0bef915 wifi: mac80211: recalc chanctx mindef before assigning
a7de396fac51a00c05e183f4120e5cdcfb0891ea wifi: iwlwifi: mvm: Add locking to the rate read flow
a426cd07290654d06bf7ad102a954006e5ad5e98 scsi: ufs: core: Fix MCQ tag calculation
108baca25605ac1af7bc0e4ebdce4642d6c38595 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
c01bdbad8407fd3850c34b39479f3166ef38fa35 scsi: ufs: core: Fix MCQ nr_hw_queues
ad9bb2ec84221b20be4200460d4c3d37a293525c scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
4dbb2b04d98838d0f8750cde6002093770bd098c wifi: b43: fix incorrect __packed annotation
9ae1cb7d12c09c311b7237615c5735171d761e61 net: wwan: t7xx: Ensure init is completed before system sleep
b021b579bd16c09ad0817e35f5ee7358e622b815 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
248910c05ca07cb62b7891f15ae72eeca6cdd866 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
f33045371dd1c4de6c353421a7e764eccb1ba4c0 nvme: do not let the user delete a ctrl before a complete initialization
0173273dec079dc1536ff75342ed544ea5fbec49 ALSA: oss: avoid missing-prototype warnings
00e8f4f214aa8570fad5761fbf4ac74a2cedfb40 drm/msm: Be more shouty if per-process pgtables aren't working
1d25ae77f1bd7555f6f5f370f426138cf7d4a3a0 atm: hide unused procfs functions
8d27ee05b701e47a995b701c4baf9e242433a380 ceph: silence smatch warning in reconnect_caps_cb()
7fbf1dd56da7536a2fa69220873e4bf8c3760310 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
4c05b97f1d3b34d443518d932ebba820e79fa76a ublk: fix AB-BA lockdep warning
16bc42a6134f418db05f3c3d124fcf9f04b6beb0 nvme-pci: Add quirk for Teamgroup MP33 SSD
326efe2a088c7a045c2756c05687285e5b7ae62b block: Deny writable memory mapping if block is read-only
3f3e76a73504cd47ab40622451dae7bbc6fc4881 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
3a0e76f466d5deb016e971ac973fca05239f549d KVM: arm64: vgic: Fix a circular locking issue
53b6371369b4fc0369ac85a558ef3830311f0956 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
1ab1faa606e98af3b93809a68d2b3f42942737f2 KVM: arm64: vgic: Fix locking comment
7510c2892631af058fa4e588e1a27eb98d5eed7e KVM: arm64: Prevent unconditional donation of unmapped regions from the host
04b16120abf00dfc830b9be8e073820f60c2bdf8 scsi: qla2xxx: Fix NULL pointer dereference in target mode
3619c117f639382defa9db65b7140e4b61c24a7b perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
5a77e80f377f4c78864274e280b3e2b9ca349124 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
d4a8412151f868d4fd0eaaf4bf40667077f75d8d media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
1b53f130702597e114bbf3271741b087bac67e05 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
6ccd7544ce1daef97a452ab2981d4eb39fcf766a drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
02f39de3d17e422ed7922b3638ff4c95f5700a3e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
ef470ed93524ccfebd8e974aa0482d386d85b919 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
be09042372888d42e5a301d0e76a4a75ce4470e3 media: uvcvideo: Don't expose unsupported formats to userspace
afa3d5bcc35d1d79271b421e8b37fe51b8903957 selftests/ftrace: Choose target function for filter test from samples
0f016d31a8114267316b37047696bc4c1235ee04 drm/amd/display: Only wait for blank completion if OTG active
70ff8d807673988baa851ce1ac8b03631bceba9e iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
47374f7ab25bd41924e0f0fd78cd7bd86acac466 iio: adc: mxs-lradc: fix the order of two cleanup operations
73a3f624a2d68bad71c726496d30ccaeb8247123 iio: tmag5273: Fix runtime PM leak on measurement error
aa9a1907c9e49e7adab4011c8f249854afc20e20 iio: ad4130: Make sure clock provider gets removed
5235d36ed0784a99c9e6651cf5a9192238bc8d62 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
996a03c7d7f3c4e2ba3aa1fdb0788290ec541e08 HID: google: add jewel USB id
1b51588371e25275c71e81f520caca54d6a895b1 HID: wacom: avoid integer overflow in wacom_intuos_inout()
5431d8ccffa7e3501e978b869bacc58d0ef18388 iio: imu: inv_icm42600: fix timestamp reset
e174a5aae4e87219a7d0c8b17d8e038426c79d22 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
dcb555cf026abb6a379c961ea8cebccdff7e080f iio: light: vcnl4035: fixed chip ID check
ca63152461446af0fa2fe1557c1ac28df5fb2683 iio: accel: kx022a fix irq getting
501cc5eb77123fdc354871e7fc6348669baba217 iio: adc: stm32-adc: skip adc-channels setup if none is present
22455b3b975e3a202555afcf691de5144a12064b iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
a890ee4c4d2ead071b2f4908bf010cd4957631bc iio: dac: mcp4725: Fix i2c_master_send() return value handling
5ebb45f48cb5d69d45bc9dcb96b2f4d7ca94bd6a iio: addac: ad74413: fix resistance input processing
06ab2ae91f1c8c9fed7d78e72555da9d2f92e662 iio: adc: ad7192: Change "shorted" channels to differential
32a3ab38c902f38b75e9d5418ebcb5d22970265d iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
ceadbb97be5609c9bcd90b73b23ec40014b2cc5e iio: dac: build ad5758 driver when AD5758 is selected
e29dc17af8c4e7e737d1dbe13e1edd0a3b455be9 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
8e483d81a8025a1fdd998e3ef75fdfaf8639c40c dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
a69fc4eff65602d693d384e7e77de4bf82311f9e usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
b27ca2f726433a4a7011912169749d60270e93c8 usb: gadget: f_fs: Add unbind event before functionfs_unbind
3cd5d03ec99d62932572989f156d7924a19c773f md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
ca3db7cb1f269463629daf2a7da7e2ee6a79b3ee misc: fastrpc: Reassign memory ownership only for remote heap
4fcc96c50e4232f7164b941b4cced37a0cc324be misc: fastrpc: return -EPIPE to invocations on device removal
1f154675e203a7ad018b4ffec319fe2a2e44f7a9 misc: fastrpc: reject new invocations during device removal
8a84521d9741794a0708e4a26ce699d65d227927 scsi: stex: Fix gcc 13 warnings
2cc28da07eb675ec414fedde5a72afc0d597898b ata: libata-scsi: Use correct device no in ata_find_dev()
0d5dd3135e117f289f6e86f8b372735f1016b6a8 drm/amdgpu: enable tmz by default for GC 11.0.1
476873761c1e0bd06c0b76cf3b3bbcc9aa63fda8 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
38e41047fb63e10aacf73a519b68ebf375709e13 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
b2899d7a60fbf5ca5a169739d9b96ec522329d6f drm/amd/pm: resolve reboot exception for si oland
15a731d8743cc7d72d1c1c44e8b8ad88bf64a92e drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
0cdd6c7dfe3a622551ccf8669e23f64bd953bf75 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
b70cfd11bba54e0be2d0a023ca36d5a408638bcd drm/amd/pm: reverse mclk and fclk clocks levels for renoir
9f20cf01d1b79727c9184cd7eb005c55a2347657 mmc: vub300: fix invalid response handling
98c59f455d51aacd3fad28b2fd90d495dc00e070 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
7c9125b747797fac494d1d81e68a1b7bf1411d7f tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
2b91531de962947bfbccbd241404f94fd06f56ce btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
7d094506ae5a7dfc611338b62dbc8829093389dd phy: qcom-qmp-combo: fix init-count imbalance
8c74da581d3251bbaaecfa90be8e94d4162b8634 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
0baebbf5b842e887edee93152a2a2b3434c95bef block: fix revalidate performance regression
a13c71b6c61f1ac47780a9d13d09b7df0153c34e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
8f57e2a26c34dd57fa34004c2d0ca4575ffb1409 iommu/amd: Fix domain flush size when syncing iotlb
ec3b7ab02e271098fd0bf0248fee48b6c0fa3425 tpm, tpm_tis: correct tpm_tis_flags enumeration values
ff6b9e7c0414b9b9e1730ee7841778f45225b703 module/decompress: Fix error checking on zstd decompression
f079b7e5103bc28f035ddefb63c2e6ee8a84e7cb firmware: qcom_scm: Use fixed width src vm bitmap
faa4e8220e81874af00d5755c7a8e32006a7a623 misc: fastrpc: Pass proper scm arguments for secure map request
3f1747990c01957195060ca79e6f9c74451805f8 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
d050157699869d5dc8bd5d8f49f5ce4d8faa82e2 HID: hidpp: terminate retry loop on success
31ad66fcab23d98692811287d49a26e25672158a dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
c5dfb10aac105dddea2a8bf4061428cb92c51ad1 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
e33b275d3f93abf832888ed51575556e72c2ccd1 riscv: perf: Fix callchain parse error with kernel tracepoint events
499362fb7d9a3d3e03c76e9bdfb9548089bc8634 io_uring: undeprecate epoll_ctl support
9f961563d2a4a4e6d26cf69fe6c61e0589e67b2d selinux: don't use make's grouped targets feature yet
75f73106f9d8ad1c630cbf7bdb6c4e6d68600907 mtdchar: mark bits of ioctl handler noinline
1af398a8518df3cc9a3750c23a360eeaadd196d8 tracing/timerlat: Always wakeup the timerlat thread
7ed29629aadc3978fe6010011cd9b6af56e2e44d tracing/histograms: Allow variables to have some modifiers
bb8bd8701a440b989152a5c67cc6b523bc5e0434 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
ad0edcdab77f659edcc6cf6c22bec7176b3fc958 selftests: mptcp: connect: skip if MPTCP is not supported
82ef0bbbfc659fd5c80137bc7a98863fbc74dea2 selftests: mptcp: pm nl: skip if MPTCP is not supported
491a601fe7ca015312ccc2a2432c3987cea4667e selftests: mptcp: join: skip if MPTCP is not supported
e62f6b011dc2c4d22f7f7cd2292dcee618226c28 selftests: mptcp: join: avoid using 'cmp --bytes'
2c634100596f82f29c5cb5cd90963e9a06c0c4c2 selftests: mptcp: diag: skip if MPTCP is not supported
2784e36d27c03df7f44be3976f8b7b8c982d8e54 selftests: mptcp: simult flows: skip if MPTCP is not supported
f42b8e5c0f5aefca68790707652546a5a2aa1cab selftests: mptcp: sockopt: skip if MPTCP is not supported
f50ee60238dfcf1ecda30a371d1f2e62c80f7b96 selftests: mptcp: userspace pm: skip if MPTCP is not supported
327bb5507a9003ec2218cbb60517750400cedc2c mptcp: fix connect timeout handling
6c0ec61ebc0098a7d8a2ccbdb32f40b01d6c012a mptcp: fix active subflow finalization
49f2d074831b8a09e059a58c42eaf2db7a5b535f ext4: add EA_INODE checking to ext4_iget()
669bdda55c6789a94967c6929a2dd0cbdf3ffe3e ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
1561d6dc0e4dcd5ebd648614bdfe7b1857e74f5b ext4: disallow ea_inodes with extended attributes
7e51a712dd9a599bf808df91cf6a56f1046e6eed ext4: add lockdep annotations for i_data_sem for ea_inode's
dea083cd4b2f01ff3bee1948f06c727eea4d2cc9 fbcon: Fix null-ptr-deref in soft_cursor
d77c60976dad4db1548677cf6007ae1d72c7f529 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
ebe7d2f5494be6fdecf45c6d98095e965e1e8fb1 serial: cpm_uart: Fix a COMPILE_TEST dependency
d9bcf99352f97c68952df4b8bd02e258579efa19 powerpc/xmon: Use KSYM_NAME_LEN in array size
eb4f683dd07750b05e9558520444a8ebd1d8cdde test_firmware: prevent race conditions by a correct implementation of locking
9fe6dab4b667034ea0eb23b8dcfc3c992f9fa98b test_firmware: fix a memory leak with reqs buffer
b20762c55cc7adc0af048d2d535510ec3734f4cd test_firmware: fix the memory leak of the allocated firmware buffer
e2ac63fc21903aefb6d00f98e991910c506bc225 KVM: arm64: Populate fault info for watchpoint
44f5e96520dce6896988a4a5ca28cf475afdd3c3 KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
6fab8bba9d6b8ed48b67f0c234d4a9cb59f73e9c KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
9d81d117e79ac7fe2daf4e207fb16e467c8aeef8 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
4e3007d32947c454f6f0db518901ad81fd2c8c25 KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
de04d30cebdc60865052a4b4c295fadc7b8d9580 ksmbd: fix credit count leakage
69550e58a9a043f2ab0e3cf10e11f67df1516522 ksmbd: fix UAF issue from opinfo->conn
dd10dd958c22722eb590c03ad5746ca535fa8828 ksmbd: fix incorrect AllocationSize set in smb2_get_info
ae2777a58be3f186adaba59e36da6f64c6754a6c ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
526bfd7c42337f4f2833dce7e0a932377db6a8a2 ksmbd: fix multiple out-of-bounds read during context decoding
1ba96b22ba2a3c7b2d6c02acd9ff9692185d975c KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
8e77798f89ba20d2455eeb13c39710e7ef9692b6 regmap: Account for register length when chunking
ccd958e2b1a58e4a7fc7eb7d1c28fb7b2c1f35b3 tpm, tpm_tis: Request threaded interrupt handler
f18468fa987c2108cf3c200ad4b871c0867f17af iommu/amd/pgtbl_v2: Fix domain max address
6d4eecc0bcc3435dc363217b52597dadfca17e11 xfs: verify buffer contents when we skip log replay
da37b9cdf34315434477e80f4a525fdcf1a34f7b riscv: vmlinux.lds.S: Explicitly handle '.got' section
aef4de8e58f6bcd586046e060a7670f94403bb14 ext4: enable the lazy init thread when remounting read/write
6f9b6a83bd08fb6abac41d5a521adec785ea0e68 Linux 6.3.7-rc2

--===============0558969374286478982==--
