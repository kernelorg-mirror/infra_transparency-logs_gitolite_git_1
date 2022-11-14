Content-Type: multipart/mixed; boundary="===============7207113756666143095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:44:50 -0000
Message-Id: <166842989094.22724.4246598601976786678@gitolite.kernel.org>

--===============7207113756666143095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1a532e80900605ccfc2274c14f618e6e99f5ba5a
    new: d59f46a55fcdeaab7337522c1c89553399bd1648
    log: revlist-1a532e809006-d59f46a55fcd.txt

--===============7207113756666143095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429888 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429887-5dbf537c2e155451d4b6bb02def426437103dfc1

1a532e80900605ccfc2274c14f618e6e99f5ba5a d59f46a55fcdeaab7337522c1c89553399bd1648 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyOEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mvYP/Rgz8GQmdjLBqF6HSMyD
m/hTHQEuN/3YpLmgP/LddC8TchU597gspzMWdaxAu5WIunWgmfkASQgYGuwG9C8K
KUaZiVy6TAwvrCBnUdR4MIrLGQ5O9kfNmedYakNshXaLXwLLvqjIk4cYfhd+4lf5
FZrEV8D291u4u5sid2R6/jhMVZkChcUHeSl9R2RGan7VWhu8I9xs9LyRDBass0G6
FK2PzMcv8KCsKxxQzU2iU1VAKZygksGc0FnSEZ+Iqz3pcEWouf1i2tPLWC5Cu8JQ
G2erQGVoC1muCe/huA6n6IsqenXd+S8V6+kf3LtlmQXiyWRlbZ+BuePXxFLixdyw
iB5Z6NnJiQbSTkkMeb2IMmqKDtc7qENCIstuiqMlZ0gPupqgHdlLCVy4gHEipQz+
1po4vFSTiKqdVtaSSyFDB9d0awkS066nTx/JiRArVqTHBGOmblRfO1eoozFD+En8
NtjrkfeQRBtHBCDFHneoLmmkdEvYX+zLNaT6kQ2NoDHlkyF2zJ62w9sEzOeYo8Gw
hieBOojz4hsnZHOylG07KgZosO1Nxm8VjlY6/aCeaphcbplA+rKbkZjYhEicvMq+
FgO+QVj263ZgemqmU2QKAg5KqPPpCBHlHVepmia/rXAIX65Xywl3TQ6rToI8OnY0
8zQevYrSORwfBmSHbHP+iOPW
=Hwx/
-----END PGP SIGNATURE-----

--===============7207113756666143095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a532e809006-d59f46a55fcd.txt

f9a95c1986bd8d89a511fc8c5ee0f4b65dbdbc6b fuse: fix readdir cache race
692bd3a632ba6249a1525963741783f0de1b29a3 hwspinlock: qcom: correct MMIO max register for newer SoCs
4dc12fff7a959873ac2438bf2ea0914b3cff59e9 phy: stm32: fix an error code in probe
898e46badc53527e62960e51dfe6d8482b6b6055 wifi: cfg80211: silence a sparse RCU warning
5e67b61a253e067f7f525d7ba2507fed42ef5685 wifi: cfg80211: fix memory leak in query_regdb_file()
4195aa399a13e76dba6cff42da34787bf62f1804 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
61178cf250c9cd2bcce9330c72c2ba5f2f81ba1e bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
60b7780e0735a2a3ba94d50875c359a0a0bf7d32 HID: hyperv: fix possible memory leak in mousevsc_probe()
f1121540c32fa05d79ca55bfbae8cb6899232bbf bpf: Support for pointers beyond pkt_end.
652d452206aea8ec81a27d602958e0a92ff459ab bpf: Add helper macro bpf_for_each_reg_in_vstate
1f6fa9a4eed1c38cc9d38f89e0464bb36d02b0aa bpf: Fix wrong reg type conversion in release_reference()
7b32f9b2f197e17a81993eb4e576fa8c3dfeee5c net: gso: fix panic on frag_list with mixed head alloc types
c5a6e1f8a6080f5a3d3a52aa74fad3ad21016862 macsec: delete new rxsc when offload fails
ae540b2840d6ef5a50776d5e9e95c55f621ffba2 macsec: fix secy->n_rx_sc accounting
bd5232b08154e067d84e4186ceb5db1983c7f4fe macsec: fix detection of RXSCs when toggling offloading
91ef7f08145f9e612e54a65827dd126ef46b6a86 macsec: clear encryption keys from the stack after setting up offload
3ca84f701694d595139cde1b468d4b09f68920cb net: tun: Fix memory leaks of napi_get_frags
2d0df758ee3c7ebea854c7132d7f5b5228c053f4 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
6cefc3eb3b5810c6fbb8602f2fe75998d7571bae bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c3ef334fb45a0b3f0d916ff27c18f9f09c2781cc net: fman: Unregister ethernet device on removal
763d363813a54186738ab78e8222458cdb5450fc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4759b22b74be631a023d3eec7eb42d126fcdfd31 KVM: s390x: fix SCK locking
94a872092f3f1901e4f9a6253ec2ef47e8a550af KVM: s390: pv: don't allow userspace to set the clock under PV
93bae49788d9b8b0e68b38d425b9bd1f808ffd2d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e9dbdee9a73a109271c56430c5f4225d9087464b hamradio: fix issue of dev reference count leakage in bpq_device_event()
77fb4fa8919c062f6d104fd2f952bbb1bf17d569 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
dda57d068e07a2ff2d449d4b1235b27aef64ebc1 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
d5927873ac437f2bb4ff443114890b3be7466926 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
caebaf14ef1bd26d2ebc42c97a1ad46b2a5bae4e can: af_can: fix NULL pointer dereference in can_rx_register()
c1f31112854c15cd9c567459cdf45466f59cdf51 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
12520cf420ccf17ea47cbd832412ce93ab7b183b net: broadcom: Fix BCMGENET Kconfig
b3ef2b46c97e5d7d68e3e97db1153dead5fd34a5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b67427b2e9418d066aa15fe362e5de641db603b2 dmaengine: pxa_dma: use platform_get_irq_optional
3e3e7d3ee01a1e377e7548a3c4999dbbe466766b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
293d296c6b84123b6e93456c58b6dc7c45fe9265 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
457853b6fd17575873b0d827ed96b5bb9697b509 perf stat: Fix printing os->prefix in CSV metrics output
d79c770ba7efd5f86deb59bdea3326e7960ad8b3 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
5db1a49d3a78464efcc25e04d1c410ff63860418 net: nixge: disable napi when enable interrupts failed in nixge_open()
fd1e4d38850bb4bbd3d624ff7f5455d303cb53e2 net/mlx5: Allow async trigger completion execution on single CPU systems
c32f3b5217c68f5e69d854f1cf0f244ef232bc35 net/mlx5e: E-Switch, Fix comparing termination table instance
dd867abd29d3891ec111083092f2612afd452f14 net: cpsw: disable napi in cpsw_ndo_open()
8772f3e93fc9fb2117baad8a354db29334d9e4aa net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
14d791859169bb1cb3b5eef3c10b029156e217d2 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
2fc6f777bf4ca66ed0cbb16824117b2ae6fcd871 net: phy: mscc: macsec: clear encryption keys when freeing a flow
2a4d5e27475f62b7c15107118229363e151b6146 net: atlantic: macsec: clear encryption keys from the stack
4b7119e7e206fa73f24c1a7cc5a0629d61949a14 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
43ae665a945ff7b2a99d6f51c8dbfec2b42dc300 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1d48aa06be953eba835cb98a5bd0a4cd5d426840 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c76f4ce98adf36b19242871cc78bb4c070da3f48 net: macvlan: fix memory leaks of macvlan_common_newlink
0cb237f8b38b302ba6b51b158802e1a480db9af1 riscv: process: fix kernel info leakage
3442ef2c21a14252814cd65f8be0919bce8dd26a riscv: vdso: fix build with llvm
1af1420196967b39faae50a2eb68969094dff871 riscv: Enable CMA support
e87700b3fb9e96b3baacfb7ffb2ef926d6c6c471 riscv: Separate memory init from paging init
eca457b1d7d57bd7b677f60fac20c776134b4a1f riscv: fix reserved memory setup
064b88603e57777a0980859a01f6b96213c4ec9c arm64: efi: Fix handling of misaligned runtime regions and drop warning
e6d2eb4a12659e96e3a831765da67d8a5b93e441 MIPS: jump_label: Fix compat branch range check
cbef61efcdcc7429e973d3dcc7c1502ecc778f7a mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
238fc849a951f4e81463cff6c729ecc6eb1c5f75 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
91c2d17b24165f2c89e954e069454c00a889f4c0 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
a53a0479d542425693c1177966d0325c3cfeb816 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
4825353ab442beaea4db9f869f13a21a567cb19e ALSA: hda/hdmi - enable runtime pm for more AMD display audio
35e71c4674c33a7c3a51364fa11319d2801e2d5a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
e6003c9b39462a417c8989bff7c43216f69885e3 ALSA: hda: fix potential memleak in 'add_widget_node'
e2eea91f97f79ba3ba80c05c9e8d2f29073f4fa1 ALSA: hda/realtek: Add Positivo C6300 model quirk
31fbb7b7499c4db6eeb646ab80d1feda25d8c7cd ALSA: usb-audio: Add quirk entry for M-Audio Micro
1929c5067e9755a622ac760672861ae3b64099b3 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0cb46e11ac74f14be3d9c63468ea5235dbfaa540 vmlinux.lds.h: Fix placement of '.data..decrypted' section
e01b42adb16c6ab008c5382d24b86890fed8214f ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
54617b3a1b77848771d60e6ac5530f96c775ac53 nilfs2: fix deadlock in nilfs_count_free_blocks()
7d9c115a8688dc04ed7698f126dd892e3dfc848e nilfs2: fix use-after-free bug of ns_writer on remount
f2557f4cc6eceb92a104f2c8fe08e51795942e65 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
5668703f6be297b83221493957f2bef621be8e58 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
620bc8c857933d3db309489fabe030016857b0b0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
021ec934ad8a2efca648a13bb2962169c5b3c401 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
bc4d54b75460139de2b737b6c61064c84bd103e1 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
6accd48c4f92715300272f0ad5d9c14b277c7305 mm/memremap.c: map FS_DAX device memory as decrypted
0a3b50e3343d97896eb2d1df38436c172c58d323 can: j1939: j1939_send_one(): fix missing CAN header initialization
9913e178e5ce41088f2f3fa125aa27d4209e63c5 cert host tools: Stop complaining about deprecated OpenSSL functions
31a67b3cca7fc863b857f425a1e04a6d2947b9c5 dmaengine: at_hdmac: Fix at_lli struct definition
21222cb586720b88a77e40f1015394d507fea518 dmaengine: at_hdmac: Don't start transactions at tx_submit level
4b5abf9b0372bc39f2880594cb4d89a3f8885070 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
bc19a118e13ef18880f901e2a4f05e60208df301 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
bf32ab7f2f42c8174c68c938f4f72a3c3628d299 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
ed641f2905b624e8b42475647fd330ee90c3a003 dmaengine: at_hdmac: Protect atchan->status with the channel lock
8f5b9a2047e9f6e4cdaed90be77c68f422a0a981 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
0fb0a2d11894bcc7e96324231bdd56b2c2d2e889 dmaengine: at_hdmac: Fix concurrency over descriptor
cacd78a2764682da66c1125366b533afce0fd6e6 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
8d6ff9cd0f944ff302ad7e9a92fa825858115c03 dmaengine: at_hdmac: Fix concurrency over the active list
cfe8f96007971356f6cd024429ae4be5a085aca6 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
046c10b72b37b46998d30f5888e02c777538049d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0ac185d91cf92e2717afa05f819ead84266e104f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d66919c679645e344f1c912cdfb65b502f26a371 dmaengine: at_hdmac: Fix impossible condition
f1ad14dff6032d8fe8b5bff4ac587b32887a3382 dmaengine: at_hdmac: Check return code of dma_async_device_register
5d2033be0b3923af6183e0d8f811e74fb1e226bf net: tun: call napi_schedule_prep() to ensure we own a napi
f9632f31c849d2d8b807dc0381617a1b8e97b4d2 mmc: sdhci-esdhc-imx: Convert the driver to DT-only
d59f46a55fcdeaab7337522c1c89553399bd1648 Linux 5.10.155-rc1

--===============7207113756666143095==--
