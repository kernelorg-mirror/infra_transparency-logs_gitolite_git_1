Content-Type: multipart/mixed; boundary="===============4721290937424364644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 02 May 2025 06:03:46 -0000
Message-Id: <174616582651.2925209.3050771017438098386@gitolite.kernel.org>

--===============4721290937424364644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: ea061bad207e1ba693b5488ba64c663f7ca03f50
    new: aeaee199900ee618e676698d21e4ac788f54572f
    log: revlist-ea061bad207e-aeaee199900e.txt

--===============4721290937424364644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746165853 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1746165820-341ca1759b863c0a3873f56094eee0976baf01b2

ea061bad207e1ba693b5488ba64c663f7ca03f50 aeaee199900ee618e676698d21e4ac788f54572f refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgUYF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6VwQAI3R0QitNaoByw7l4cjW
xAExSUSnMRbnbjFqn6kPT42cxFllnS4O9kDKVPkOGu5AOdy/Z/gy37ouwGzSZwVe
sxfNxwUlKKmPkVYgPATwH2JkuPqopiExh50/ZqnC72R/HCkkajHQGwWqh3QeseUe
0FHa69t4VDzyxNKUcPLc6PmqEvznhP1FRPo6gGtE9+kc+yg1wNIScj3YC08TN0Sa
qCd9CxzkZYbVG2aiORN9ro59DYAxbNKyeEs9wAFDwzA+0G5rwlNFh0431+IHKiv0
yqyoHsJS75woWSXJJxUQliGpmwkqexk/POGscMll/Dai4aBM/idmH6jL2P7DpmB0
/jIJSDZ2GVd9eSBmqo6U/lIq4B+S5l94u1+37yHqjvfznhhXj8jaYt40eTCtkQzY
AUCgauUrkvyGSs8pRN07tx8/unjpj+17b0SyPT7CJ3DQ90QDqvjxNYkxse2J3c+K
u2WK2uxJkF4G3BhhrHbKeW4zaP4cnaiPBl0kChxOIZWV2MJFzZmtmKSUuj8J68JW
QDBBVqFHNTi5xRGgjmx2SpgCMr7xSRw8pN1VuNPh2pLCopYOZesWuPAdwmZiX3ce
rb+9TO8Wy/rm7D+ENWvCGPEV1ekC89bZGaQCUo88/QcANE5akUQDvM+5YAD+TpRD
EVeJnZZONXPDR/yxn7BqCutK
=7Xgw
-----END PGP SIGNATURE-----

--===============4721290937424364644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea061bad207e-aeaee199900e.txt

912e9f0300c3564b72a8808db406e313193a37ad mm/vmscan: don't try to reclaim hwpoison folio
b15ea4fbf9a76cfcd8005ff357bcc70e9b380fda soc: qcom: ice: introduce devm_of_qcom_ice_get
da74506deb3eaaa37ccf9d6a9679ad4a024bd72e mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
c1dc1c0c2ca9fe56bb59887229f14b732042983b PM: EM: use kfree_rcu() to simplify the code
dd509e79391f11d03243d6a6a02352cf0e44896d PM: EM: Address RCU-related sparse warnings
7c22a995090e9605b00c03acdc7deacdb076c2a5 media: i2c: imx214: Use subdev active state
c5fe7fbbbfea182c89c899243a259129f63c884e media: i2c: imx214: Simplify with dev_err_probe()
14bea704c50352bf2ac45e46735bea3be241863e media: i2c: imx214: Convert to CCI register access helpers
bafdb670fc476b6c7539d051174a642c25c9eb27 media: i2c: imx214: Replace register addresses with macros
a354c18f13d257a08a9fb7e4472bbaab20256313 media: i2c: imx214: Check number of lanes from device tree
4fe2b581c16407e3892212344dc8a1d49e4dd8c8 media: i2c: imx214: Fix link frequency validation
1e598661730f69f0b16238a3b5dde19ef06ec126 media: ov08x40: Move ov08x40_identify_module() function up
6fe9824204cc89416bbb7bb8eedbd8ec9abec40f media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
aea19c36b14b5272acc610d011e5d0f2518ee1a8 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9c4d3c6ee2991e10c582e4cb1d2d41f6bb356ae4 iio: adc: ad7768-1: Fix conversion result sign
3c3a471a4e572cb8a2afa3ae10ddaaddb9ef9957 of: resolver: Simplify of_resolve_phandles() using __free()
8f91566f85e6a5239a1154657f7d22d92c250eb5 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
ec3a0d386fecee1761d3509b8f8e9aadcc1f653d scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
9e154033f51467f9ebaf87ba4ac2115241caa865 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
2e3ad60b8f72a95e3a32ddd9d70ea129aa3fcfb7 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
c777084f9fa8ce8d7ffb863305695d619d5f8bd3 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
a1273294515281d840fa206c9f0125764beeaabd irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
f274e16d1df45a40149f0f55b4d0688d47f6c601 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
ff4f09dcfd98436dd2d9f9e635d870e11d1787d6 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
64903e4849a71cf7f7c7e5d45225ccefc1280929 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
4ba7fe49e4e308758477570115659fe03458bf79 drm/xe/ptl: Apply Wa_14023061436
a328b4c995840686fbd154738bcb170e5e085c63 drm/xe/xe3lpg: Add Wa_13012615864
b5a01698aff23a2691d624a1114cbec79e8da0cb drm/xe: Add performance tunings to debugfs
6d56bfa184bc4828269a0bfe89e10f2b8c594f9b drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
1ca054aa94be4e491fc0c9d692664ff85b8e7969 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
08f52d554dfcfc2158b426d2fb8541b49a78561a lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
d65216720eab66413f66ca5a49627afebedb734c ceph: Fix incorrect flush end position calculation
dba5a1f963cf781c0b60f4b7f07465a6c687c27e cpufreq: sun50i: prevent out-of-bounds access
02ac36a77d260ab4a1aad4feb9d16defc908fc0b dma/contiguous: avoid warning about unused size_bytes
01e86ea22610d98ae6141e428019a6916e79f725 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
cfaca93b8fe317b7faa9af732e0ba8c9081fa018 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
124bddf123311cd1f18bffd63a5d974468d59c67 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
47eec518aef3814f64a5da43df81bdd74d8c0041 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
2cf5b3ea009568d579c4b11a83db0a40c8286389 virtio_pci: Use self group type for cap commands
83c76620218dca387e1204ba9732df9001607a35 cpufreq: cppc: Fix invalid return value in .get() callback
d35090c8bdf9bf33ff9025071bbb9518bdcf686d cpufreq: Do not enable by default during compile testing
db152c784191054c1b6e8b5066c006f9862a5e87 cpufreq: fix compile-test defaults
f23bec054e6b29bc4d74fe3bfbc8af62b6de9899 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
f4717a02cc422cf4bb2dbb280b154a1ae65c5f84 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
00cf859f5eaf4fb38b936815c2c76b4c2e6ed758 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
c6e7d7a79785f2ac7f1876caceb69271d2355ab8 vhost-scsi: Add better resource allocation failure handling
0036a0629f725f5a7b6c89f9f437906c17ed85f4 vhost-scsi: Fix vhost_scsi_send_bad_target()
f7e63491ee15d9d164f45dd35a4897f216ae015c vhost-scsi: Fix vhost_scsi_send_status()
ecd9d2647ddb4f42a121de648e48659ae1856c39 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
e77fc06a07f195d68f51471b3796610df13a78a3 net/mlx5: Move ttc allocation after switch case to prevent leaks
e5ee366d83080a7236cc719e7f8fa04cb1fe1f25 scsi: core: Clear flags for scsi_cmnd that did not complete
700128d67d57bb1de4251e563ab85202def36c50 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
7c8e4011b4362719808bbcca3e962e1b0f402344 net: enetc: register XDP RX queues with frag_size
869309e73d1e96a3a15319e231dd8413ce5e2f7c net: enetc: refactor bulk flipping of RX buffers to separate function
65e9a6fc1e7210cef41aa162ead86b0e423659de net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
83c00860a37b3fcba8026cb344101f1b8af547cf nvmet: fix out-of-bounds access in nvmet_enable_port
ecb9ed84953943c4f79d0100985cf6d51bf4a040 net: lwtunnel: disable BHs when required
30115541d96a984db2b0266504b65f28f48d0c04 net: phylink: force link down on major_config failure
4d60ccfee11f5333dceddc3b303e38863a87cbe3 net: phylink: fix suspend/resume with WoL enabled and link down
7f3d5880800f962c347777c4f8358f29f5fc403c net: phy: leds: fix memory leak
0cdb04f14e0d834d0a0080a2898f058a20f3f834 virtio-net: Refactor napi_enable paths
7ccb6cdfec445ffd5b11ee8e2308f829c772cfa3 virtio-net: Refactor napi_disable paths
b1a8f2bce76c0b16c2035e71ba422cc42d9b2c3f virtio-net: disable delayed refill when pausing rx
4d5e1e2d3e9d70beff7beab44fd6ce91405a405e tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
cb225053918b188fb68b3d0b2fc4977205477286 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
d4b21e8cd3d7efa2deb9cff534f0133e84f35086 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
bb583c88d23b72d8d16453d24856c99bd93dadf5 net_sched: hfsc: Fix a UAF vulnerability in class handling
c6936266f8bf98a53f28ef9a820e6a501e946d09 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
fade1f083ffa58b387a33646ba924674cdaa9113 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
5e3dc65675faad846420d24762e4faadc12d9392 pds_core: Prevent possible adminq overflow/stuck condition
12a4651a80dbe4589a84e26785fbbe1ed4d043b7 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
adb678b061a369d7ade974bcde4f9725a731830d pds_core: Remove unnecessary check in pds_client_adminq_cmd()
520f012fe75fb8efc9f16a57ef929a7a2115d892 pds_core: make wait_context part of q_info
54c9cca17aa00cc1235f85356b1baefbaeaff713 net: phy: Add helper for getting tx amplitude gain
3534396937dc734bea33852983b269accce1c494 net: phy: dp83822: Add support for changing the transmit amplitude voltage
c414606ad2a31a109446c6080a361569f8f8dd0a net: dp83822: Fix OF_MDIO config check
6b0ca8d431679edbc3c5aa47490eed9a7922a691 net: stmmac: fix dwmac1000 ptp timestamp status offset
f02b80e8658d3a1f4e67f20e0cb18066658cea64 net: stmmac: fix multiplication overflow when reading timestamp
083ab8cdaf20d938f7af2c330bcf56c83d24f476 block: never reduce ra_pages in blk_apply_bdi_limits
ef8030151773f9fe180aadad1799df75b9b01fb1 bdev: use bdev_io_min() for statx block size
3435819c93d872630e15eac7b9030755f9aaed4c block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
1e527352aad5efac93a1d2c40f5d1a91911fa999 block: remove the backing_inode variable in bdev_statx
6f38c2f7be865c0fe2f1c2112698468fc2fc8057 block: don't autoload drivers on stat
28a792a4dc470b58d2c1f2b64e6859954b0216f8 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
1bbb20d738cfce3c4ea106fe5e94db5d41ab860b riscv: Replace function-like macro by static inline function
1dbb95a36499374c51b47ee8ae258a8862c20978 riscv: uprobes: Add missing fence.i after building the XOL buffer
df33651fbec2a0bf3e41ebafc05c76a32eaaf66f ublk: remove io_cmds list in ublk_queue
26eab29f42d9c414423f50937bc49fd99139a217 ublk: comment on ubq->canceling handling in ublk_queue_rq()
86db82182466e0e113a4d6801c3363ebbd04f032 ublk: implement ->queue_rqs()
0d4d3b2c746e1e362ea78634b9b00fa581c48ea2 ublk: remove unused cmd argument to ublk_dispatch_req()
50ad34275521d5d9ab7b61023078142770de3983 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
1026013a2e074f5ccb1d29fbd4f2a6e7216eb039 splice: remove duplicate noinline from pipe_clear_nowait
c7d909bacb507b659cf6daf1e73eb0b1bfcb9b97 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
2d04d6a84314e620c06d4a26ad3b0201648b2349 bpf: Add namespace to BPF internal symbols
0e06d5e24d6954426fe79eff1a339fe237494e1b Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0333e7c4922b2d6fce076f0ba1901e6626c2b9f3 drm/meson: use unsigned long long / Hz for frequency types
6ff22501b7f87acb0bd11d40b2e86a49c1fbf29a perf/x86: Fix non-sampling (counting) events on certain x86 platforms
30d5fcc8ab0e543d71497d2a5f3ca59e1fc8dd5d LoongArch: Select ARCH_USE_MEMTEST
d53503189b6d27276de49d905014a03113ba90a6 LoongArch: Make regs_irqs_disabled() more clear
ea1fd673d95eca322d2f4fc1de6d41280a13a0ee LoongArch: Make do_xyz() exception handlers more robust
50a665496881262519f115f1bfe5822f30580eb0 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
b5c95999b8ffa2b11a8a8e20fdd8ca864e32e585 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
275d69909d32cf641d1697c2d44332709fb514c6 net: phylink: add phylink_prepare_resume()
050ec0d12e3e5df8eaf025c168fd29700c1876c1 net: stmmac: address non-LPI resume failures properly
5b285223bf657b8464fada57a066124a64478820 net: stmmac: socfpga: remove phy_resume() call
7fa951bc9c45c6bb15860e09162bf2f15e87dacb net: phylink: add functions to block/unblock rx clock stop
07e2bbb07315b1ed3f21ab0d96d3a33917a74fc8 net: stmmac: block PHY RXC clock-stop
1b54d9d10f846ef9622d85f40244f7889585b95f netfilter: fib: avoid lookup if socket is available
5ecf3295227ca3d4c15d864ec516804004f867ae virtio_console: fix missing byte order handling for cols and rows
bd5f5c109ed47e93c2b7b422295bb15a397ba61d sched_ext: Use kvzalloc for large exit_dump allocation
7e19f8d82025ae590f156eab62252f28fd207a97 crypto: atmel-sha204a - Set hwrng quality to lowest possible
eefccd889df3b49d92e7349d94c4aa7e1ba19f6c xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
88a4fa93c48a48f23b624f972f3bb5a12c59c45d net: selftests: initialize TCP header and skb payload with zero
beb3979e8c35fcab6553252df968322fbfb1a2e3 net: phy: microchip: force IRQ polling mode for lan88xx
bef500bc255a585736a3797eb6308d87e43dfca8 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
4ae3766f98722f71f91cb2e5736dff7f87af1f3b scsi: mpi3mr: Fix pending I/O counter
7d45ad334064e1fbf75ee91321dcbb25e1a2d5eb rust: firmware: Use `ffi::c_char` type in `FwFunc`
f12ce10b05b6dcabddee1a9cf113bb538cbc303b drm: panel: jd9365da: fix reset signal polarity in unprepare
809d411bdb8a41c970f50f5a45740e84560fb016 drm/amd/display: Fix gpu reset in multidisplay config
3f1a007928eb70143075527e38424fd0e2621255 drm/amd/display: Force full update in gpu reset
b35f792a31e1a9840ceb2bc5d3227e4f2e9e6b66 drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
6a06d9283db89477bb9823ce5c407ba887f3273c x86/insn: Fix CTEST instruction decoding
a6a49da08eb833f33ea9a187c8e4113e139731bf x86/mm: Fix _pgd_alloc() for Xen PV mode
950885708723991132a74b75d9eb0f13c1922ad4 selftests/pcie_bwctrl: Fix test progs list
47bee0081b483b077c7560bc5358ad101f89c8ef irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
21e9c53d683e88cb4756d9a37ec7d2c9da994c11 binder: fix offset calculation in debug log
64d1f268be76ee90d5b413b20a9e7f6d3bf4e5b9 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
b49f085cd671addbda4802d6b9382513f7dd0f30 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
2a85200748a56b42438134e8393b5626e2fc58e5 LoongArch: Remove a bogus reference to ZONE_DMA
5a0387e4e56dd475c1a8f6a8356abd95b0877315 LoongArch: KVM: Fix multiple typos of KVM code
cff0c448ceaac27eb7794ed198dfa62b850bf61d LoongArch: KVM: Fully clear some CSRs when VM reboot
a42d48ee795838c7e18723a1158878dd60967498 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
46b21322b92351da47326c56b2678470ed01c8f3 io_uring: fix 'sync' handling of io_fallback_tw()
c6720d67a0a58df44bd5653c95238e32f7b70464 KVM: SVM: Allocate IR data using atomic allocation
206dc254ee237bd0c0e2ffe26d0e214578d8b500 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
bcc7d58ee5173e34306026bd01e1fbf75e169d37 mcb: fix a double free bug in chameleon_parse_gdd()
3f89d73cb7bfa50a0541d1b00cf15a65898ca608 ata: libata-scsi: Improve CDL control
4cd5ca34321dd68459109e4f3a67fb8535e06e8e ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
55b8619e4ff976412f52effc2d24926102bc2995 ata: libata-scsi: Fix ata_msense_control_ata_feature()
c5cbe1b3f0c285d8e3f31c3d621c67127851e315 USB: storage: quirk for ADATA Portable HDD CH94
5c6d345e3f6e59cb5ad094bd6a4d1b3402850c4e scsi: Improve CDL control
a2100086320d3830e2d1aec95c4aa05def648fab mei: me: add panther lake H DID
ac04663c67f244810b3492e9ecd9f7cdbefeca2d mei: vsc: Fix fortify-panic caused by invalid counted_by() use
f3559d138baacd615fb5c32a05e0e43cf562c87a KVM: x86: Explicitly treat routing entry type changes as changes
3066ec21d1a33896125747f68638725f456308db KVM: x86: Reset IRTE to host control if *new* route isn't postable
e8e337534fe8f6e6d62d7d18c4ffa93dd9475b17 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f7fdaf8490330d237fad9fce80e17226e886e828 char: misc: register chrdev region with all possible minors
4e02059dc91068bc5017b8546f9ec3b930f6d6a6 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
60a04d56e9a4256e224082973e69e303a82c75b8 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
ac3c4956676077c7253e61080e0c7f47b23c9596 firmware: stratix10-svc: Add of_platform_default_populate()
9b50c9c97db953de756a39af83d4be4d7f618aa6 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
a17c7fed6590436e843fe161e6ab26cc46c701da serial: msm: Configure correct working mode before starting earlycon
3774544de496bb7fbe27965b59f6c6451fa17061 serial: sifive: lock port in startup()/shutdown() callbacks
506ae9b0cd4edceeb96d4b7ac72318b33e414705 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
c20a4b3c11cbcb38abe1c43f583ccd25184d1608 USB: serial: option: add Sierra Wireless EM9291
e7acbe530de41c04f65ca7d6ca841e322d51a1a2 USB: serial: simple: add OWON HDS200 series oscilloscope support
21ce631a4a10889183b3411df53f482a194bfbb2 xhci: Limit time spent with xHC interrupts disabled during bus resume
0624e29c595b05e7a0e6d1c368f0a05799928e30 usb: xhci: Fix invalid pointer dereference in Etron workaround
09e90a9689a4aac7a2f726dc2aa472b0b37937b7 usb: cdns3: Fix deadlock when using NCM gadget
2aa87bd825377f5073b76701780a902cd0fc725a usb: chipidea: ci_hdrc_imx: fix usbmisc handling
826358526e56fc934fa551e3a517c5f7bd6c8253 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
cdace38fa0227b0ade09838a0b6d0a70fcab2a55 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f923a9fdabfb2cf8824fd785f0b87d6e7bb5a6e3 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
99d655119b870ee60e4dbf310aa9a1ed8d9ede3d usb: dwc3: gadget: check that event count does not exceed event buffer length
f888f233fa6713123748c218a3840f8f78f15290 usb: dwc3: xilinx: Prevent spike in reset signal
ce8889fd4cc1b34b9480d5282b9d58e6fb60d451 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
9b12516b033b00c230f9a290d5487c5da474271b usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
3bd7d07a8b47dbfcc366459c89f43c90e2e32a16 USB: VLI disk crashes if LPM is used
1fdde62411fe65640e69bc55ea027d5b7b2f0093 usb: typec: class: Fix NULL pointer access
74911338f47c13d1b9470fc50718182bffad42e2 usb: typec: class: Invalidate USB device pointers on partner unregistration
c33f4eade07752f5171fff8ed9d3bc333f6c96f7 usb: typec: class: Unlocked on error in typec_register_partner()
1da1211ba4b9768360489aca8d10a4804a1a87e2 USB: wdm: handle IO errors in wdm_wwan_port_start
e3c9adc69357fcbe6253a2bc2588ee4bbaaedbe9 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
d2697aa932091800d893a8b6aa4b2823f38cad39 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
f29556e0fc66f4f74464cae071a50259afd2f947 USB: wdm: add annotation
921b8167f10708e38080f84e195cdc68a7a561f1 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
649bda5ad6d2ed1ee0d7f94c40adcf1179f92dab selftests/bpf: Fix stdout race condition in traffic monitor
26ee23d4ba76e2503deb28bbc5c4f14f238f7498 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
a8af6163a2a4ce4f617caff014b2386a17c16a19 pinctrl: mcp23s08: Get rid of spurious level interrupts
1322ca0934d2a5f03d4dcbccff8e21bb974dc52f MIPS: cm: Detect CM quirks from device tree
a2749bc03f96b50796cbf4accbcfeb2900da24d6 crypto: ccp - Add support for PCI device 0x1134
56688f48ce217666fc24578202bf5d8785dfdfab crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
8cf2945512a8c0ef74ddd5b5a4f6b6a2fb1a4efb crypto: null - Use spin lock instead of mutex
1f1c29aa1934177349c17e3c32e68ec38a7a56df bpf: Fix kmemleak warning for percpu hashmap
45286680b385f2592db3003554872388dee66d68 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
b5c4cc705129889f89956a4a0bbcc7fd7c1743b5 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
0830e53a13fa495bf9a015fb17187b54c357ac30 parisc: PDT: Fix missing prototype warning
f69f8a93aacf6e99af7b1cc992d8ca2cc07b96fb s390/sclp: Add check for get_zeroed_page()
030fd9f16bb9647f5f51b96d2b51f00140a2d0ad s390/tty: Fix a potential memory leak bug
6c79094e61bd3bb92ffef699762ff0b5387a841e clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
44530175d9a369888ed4b725ef5802626e5120f4 selftests/bpf: Fix cap_enable_effective() return code
4527ec5abef9b66daf0c41a92182d34f54c34140 bpf: bpftool: Setting error code in do_loader()
53cfd43ae6ca42ff5a53b97581a86daee8fd1f07 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
815d9cead9e18f061d2a42436fcd7a1ed867c729 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
9dbb80291cb75fbbe2e60dc2766e4d89c83e1273 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
e6482cd66600bfe2e33a1b05423a3eef3a28edb1 mailbox: pcc: Always clear the platform ack interrupt first
cead428296d9156ed0be8b4758000a71f71dda9b staging: gpib: Use min for calculating transfer length
ae2208ad076ec6b755365700f17a4b71841278e5 usb: host: max3421-hcd: Add missing spi_device_id table
2b1302b630478c996a22565be6ebeefa73b0deb0 usb: typec: ucsi: return CCI and message from sync_control callback
44c7f2e8bdcb211f75da8b5a555c0f63e5671bc2 usb: typec: ucsi: ccg: move command quirks to ucsi_ccg_sync_control()
58e5bb3f54b5b879b87e08c768040b095af2047d iio: adc: ad4695: make ad4695_exit_conversion_mode() more robust
464139e18f619aa14fb921a61721862f43421c54 fs/ntfs3: Keep write operations atomic
f398ad7e46de16555cd4450ccc383cc08603db4f fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
786963caaacfb2abea5f8e7304db488ed9b2d7ba usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
b405a5a6f37f3c6bdc628fb155e5e8d9403dec33 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
9908498ce929a5a052b79bb7942f9ea317312ce4 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
a96107b126183126e907572ad8e56f8fd74d82a7 dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
08e3877fe3b4e822a6e35b791213be428f69e9e3 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
39a080a2925c81b0f1da0add44722ef2b78e5454 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
74e6b3b45d362de7ac5d1b2faa3cfc53379f1149 xhci: Handle spurious events on Etron host isoc enpoints
696a55da88046bdeb7fb5f3b4b4614a2f9c8a960 i3c: master: svc: Add support for Nuvoton npcm845 i3c
c8084854b51ab5b858664f0f9253cb9652b09535 dmaengine: dmatest: Fix dmatest waiting less when interrupted
9a3f1a307fba0be4081dff1a5fa944cc88e0bfb1 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
6bd342233f949a142516cebdd40179cd0779cf53 phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
61006ca381b4d65d2b8ca695ea8da1ce18d6dee3 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
b9c0a178f93282d1c4c891ca5b4589a4eae42ae6 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
69c3ca6edc20b930636dfecfd9f8f6849979c051 thunderbolt: Scan retimers after device router has been enumerated
990ddc65173776f1e01e7135d8c1fd5f8fd4d5d2 um: work around sched_yield not yielding in time-travel mode
6ff3467b248be5fa9fa093b93462d9a82887870b iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
5a65608efa7390550fdc3f7b719799ae3ba9ef08 objtool: Silence more KCOV warnings
09ff44e600c8aa007ca526e4ba0afe168c52de01 objtool, panic: Disable SMAP in __stack_chk_fail()
799c0d6520a150b5e3b8a49a066ac140c4b65f75 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
7a2e022a79e60450bbc4f474fb3b090c2b5c733d objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
73296a743fb433f0f90ff0946a96cd5d3fd7154e objtool, lkdtm: Obfuscate the do_nothing() pointer
24faa6ea274a2b96d0a78a0996c3137c2b2a65f0 qibfs: fix _another_ leak
acbacac8bdebf9d2270b52feab0607c33303deeb riscv: tracing: Fix __write_overflow_field in ftrace_partial_regs()
1b186bdb78a67aaa889e1b594867b38874f60015 ntb: reduce stack usage in idt_scan_mws
bc7d43da4a3ec5c36bbbc60ddc5e42019af16066 ntb_hw_amd: Add NTB PCI ID for new gen CPU
374e4cd75617c8c2552f562f39dd989583f5c330 9p/net: fix improper handling of bogus negative read/write replies
08f21adf29354e752419fb92658f5e8517e911f7 9p/trans_fd: mark concurrent read and writes to p9_conn->err
b1354a138f798c80c1a2a114743e9c2899e65c15 rtc: pcf85063: do a SW reset if POR failed
a9f9f26858c8edc81b46deb8747ba3d6d417d84e tracing: Enforce the persistent ring buffer to be page aligned
6d2753b46452a557a12f7ef1ef4ee6641b4e89d8 io_uring: always do atomic put from iowq
a9f1df46d2b96189ea674216ddb6e341052d0436 kbuild, rust: use -fremap-path-prefix to make paths relative
ee61302ede6c34a69b10894cf90c49eb363062b4 kbuild: add dependency from vmlinux to sorttable
539d5f17d86d1d47fa61bc0efd22f455695aad4d sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
e1eae08871c142a776a8a2adf3424b76a4fd04b8 KVM: s390: Don't use %pK through tracepoints
e521c6fffa4e90acd1adb509cd81a1ec480dc24b KVM: s390: Don't use %pK through debug printing
2b8419c6ecf69007dcff54ea0b9f0b215282c55a udmabuf: fix a buf size overflow issue during udmabuf creation
c3b6ece18c85586d57a87a45b190534243e1f445 cgroup/cpuset: Don't allow creation of local partition over a remote one
deff0de3bb6926d1c48965d6ad4b29be0c53253b selftests: ublk: fix test_stripe_04
cb56cd11feabf99e08bc18960700a53322ffcea7 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
03fda22b99c640281f773318c043c05148a7d739 xen: Change xen-acpi-processor dom0 dependency
c995e9b2dbc51c83ad48b03a312f99e1d6ac3a5b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
2d29aa5734f13684a55f7ad1e76483db2d6f27ff pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
4b288f780b735bf0e8ce7d481b9a3d6f2a44f9aa nvme: requeue namespace scan on missed AENs
897f56d3324fb9b5faf1c923e77f92cf4b3245af ACPI: EC: Set ec_no_wakeup for Lenovo Go S
856172da8be3b3c42f23d8acf1c850817e2b4bab ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
213edb4348e7a79022801f8a65b162d4a8a652a5 drm/amdkfd: sriov doesn't support per queue reset
551070aa6d1d4560496a3105f54e42d87363bd18 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
7a2795a8f0eff584f6513ada18ad75fe1dc73fbb drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
048ea98cece5b525a7c89039f3517d6b82133450 nvme: re-read ANA log page after ns scan completes
b96d16a336872ffbceee1e97781c490378f66acc nvme: multipath: fix return value of nvme_available_path
b8fc2dbc5d94f58e20966b3277a11a363f3dfb76 objtool: Stop UNRET validation on UD2
2a83be71867fc24d6cdd4dfd114ff4918408acb0 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
ebf81d7517d60298a784e04f853b8671cade3bdd x86/xen: disable CPU idle and frequency drivers for PVH dom0
693025e2cf17b73e6a1add66ea8ea5a6eb1aeced selftests/mincore: Allow read-ahead pages to reach the end of the file
a55dc175daf042e285fc09f89f617da38c58cb9a x86/bugs: Use SBPB in write_ibpb() if applicable
f2de801040e30618db46ebcc9a48aef4bfa03d75 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
4b9875e56cf292ab9a7ff9a77bb8e03973ef4e23 x86/bugs: Don't fill RSB on context switch with eIBRS
93ff339948a2cf8b96b54812452170aafa0b2bae nvmet-fc: take tgtport reference only once
aea976c63a13fc297f2f300090ae23c100f0d153 nvmet-fc: put ref when assoc->del_work is already scheduled
8a3c845a60af7f40335ffc1dca3d549a626e7608 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
1a0e426989600d10953da47947f9292cd90064b8 timekeeping: Add a lockdep override in tick_freeze()
101810d0c38a3843cdcc4549ad1ba7159c81817a cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
104a84276821aed0ed241ce0d82d6c3267e3fcb8 iommu: Clear iommu-dma ops on cleanup
883c557494ce9e40aa8f267b8985a435a47d33a4 ext4: make block validity check resistent to sb bh corruption
5abffff6c694713fe220b50ed3dd09e6970edaf0 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
56b9a0a1dc2a5672e869f544abdf3f847b25c833 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
a0c0ce7fd0d61bad7a680a5527f96c5b5817d946 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
a5206d2d7480d17ec26c98dc79cdb77a4038bf32 scsi: ufs: exynos: Move phy calls to .exit() callback
1de0ac628b249fba7ff1b063ad86d2fbdfadd320 scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
722026c010fa75bcf9e2373aff1d7930a3d7e3cf scsi: pm80xx: Set phy_attached to zero when device is gone
082ced2c9fe1696d81801668edb9106acc9c9269 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
56a60b891aecae53a92c320b1661cd30b6f415b5 ASoC: codecs: Add of_match_table for aw888081 driver
66f857aa878fa9002d2d1237044d960fdd2e2a1f x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
de50f950c02eebb491bde39481cddbcc33c7df91 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
9c46738ec4cc3843cea9cccad651e5f09285a3b0 platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
6c4c5e0b96a90f2a11c378e66edc1f25165e10b6 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
78aa2007b6776f13246c67b7f5f4b3c6617ff149 iomap: skip unnecessary ifs_block_is_uptodate check
e77b3e5fbe6a22ac825b211aa96cae2d26132e45 riscv: Provide all alternative macros all the time
cd161198e091e8a62b9bd631be970ea9a87d2d6a ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
c9a5c9de78c9dc034a79ca1f7c59a7ec0f839607 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
067a2ef8f3e8bcf4e47a7a2a6ea3b1690ab8f528 spi: tegra210-quad: add rate limiting and simplify timeout error message
d34368d57b543e40bd9f317562ce2af8b370e726 ubsan: Fix panic from test_ubsan_out_of_bounds
4f06ba52bda6fded5bdb5b6b9208194a7e39f3a8 nvmet: pci-epf: cleanup link state management
6ee0689104a611fd20cc3bed7ea96ec715529dab x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
ba52fdf767b5616860375b1830b752d765766be4 md/raid1: Add check for missing source disk in process_checks()
1b95fcb50067c6cfaba18a3b8bf9cee6eb9b504e drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
fa1f22a1434cca4633c2ab624d830af168476a1a drm/amd: Forbid suspending into non-default suspend states
b0e14fe965cdf6a0d0d3002dff0f6c391c73cf02 drm/amdgpu: Use the right function for hdp flush
db1380ad45f76df644761336414c3efc48156251 ublk: add ublk_force_abort_dev()
3bae87bf5af394359313c4580b4acbc3068b3f39 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
055ef73bb1afc3f783a9a13b496770a781964a07 spi: spi-imx: Add check for spi_imx_setupxfer()
1bafb831bbe4792dbd33b38cad435f069346dc99 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
eb48703f5c5bec393e942159279187a4dee277cc driver core: introduce device_set_driver() helper
3781e4b83e174364998855de777e184cf0b62c40 driver core: fix potential NULL pointer dereference in dev_uevent()
e3ad76e36a37b0ff4a71b06d5b33530ee8c3a177 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
ac915ff65a18f0222ff1d60721feb6972e08da4a comedi: jr3_pci: Fix synchronous deletion of timer
fe42dbf694283d45ab2b248bc5a6d1b7ae992a67 crypto: lib/Kconfig - Hide arch options from user
84745031ec8c50dc0765117aa8816860ae9883ca media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
ae83115ecaa3ebdb38f0701f7ea88e24816d2e93 MIPS: cm: Fix warning if MIPS_CM is disabled
a7ebcb8408e6f5b48fb06682fe5db0b440cb14b2 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
0f64e9509c64f507f8339c9de0850e441cd3367d rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
9b2f4df63426662b1c801cd2394029664c8f1f1f ublk: don't fail request for recovery & reissue in case of ubq->canceling
286da15bcf46d4db26860ec4cf19329f9a32aec4 nvme: fixup scan failure for non-ANA multipath controllers
2e352d4d2cc9d450a2da4f8c80dac8586ebeeee4 usb: xhci: Fix Short Packet handling rework ignoring errors
e3f4288aedc1fe493271778a2b68ed3595577cd2 objtool: Ignore end-of-section jumps for KCOV/GCOV
c1d58ce7c1bd0f64afe45dd756041b8cf6f7a746 objtool: Silence more KCOV warnings, part 2
f4c951f47dd0aec60acca1930c3aeaf83edea1c8 crypto: Kconfig - Select LIB generic option
aeaee199900ee618e676698d21e4ac788f54572f Linux 6.14.5

--===============4721290937424364644==--
