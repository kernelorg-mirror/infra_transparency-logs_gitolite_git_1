Content-Type: multipart/mixed; boundary="===============1305133261885281042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:28:30 -0000
Message-Id: <168128811075.3449.15838902166090443681@gitolite.kernel.org>

--===============1305133261885281042==
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
    old: 7de5e1b2cf4b26fa09157774a43a59950ecfc473
    new: 415a9d81c640534731472ca364ec9cb77008a8e0
    log: revlist-7de5e1b2cf4b-415a9d81c640.txt

--===============1305133261885281042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681288108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681288107-19ca6733d7ec13db56ea3c806edbc6834ce229d3

7de5e1b2cf4b26fa09157774a43a59950ecfc473 415a9d81c640534731472ca364ec9cb77008a8e0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2a6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oL8P/R7Rho0UXiYtfysi/zFy
v5aDyHz8CapgIMZASPh2BwpEmZ60wCJQsdgBqqUBHNIkQ+8vYy/RQ8VtjeKJy4XQ
0d+Q/HBupslZK2kCbIOkb3H/b+N03EiFayl06NX+Z33x6u7h1t82I7fAyxtg38HL
DqMadBsoVBwuoMf5x55mflRkLIf0qXLc+zFqulAyp3lFEBwlj3GP1V+HRB/9MsbK
djtcRiCcFFk2FLjlxIfcqSvFprE/rn8oaVPGm9v4hoPLFiYNJXCGJ8CBi9oNAXIv
p7uy1KCE94EcxgPfZ6pP2UMLSGSdR/xu15Buj3xoFHfIZ9BqVz8RzkRM1D4csgHR
gZg4/mQWqiy85TZ40uvPSTGR/pgkcawrpPRyLEzvFGduFwx5P9h/Yz18ZarxDSnE
8MCAJfleusM/bfv6Snj5H40U5EUI6en4rO6udrPyOArQl0YqQHUOo9C6vYTjV6a4
HeKmvilSAmuaclz/f60+78kD6241f49eGip3J9mqUrqunI6oB2uHtpJyRoiBC3LC
YojcuwB4rNtetqb4LikspMuifmgbEGhHjsbOfoQh9ik8xcCrqZH6R6cayRnHKZO/
IQANzSAwvz2AdWVWh8+DdwcVQpsxgAtqgzxDowZYlywn4JQpr1vJYaWkzFTm4M6o
Ygn+iQ6OwmHES4YujYzU/MGk
=AGho
-----END PGP SIGNATURE-----

--===============1305133261885281042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de5e1b2cf4b-415a9d81c640.txt

e842e8414a6af779516bb25930c3c8d8272d0d6b soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
b6171490a132c8a7222a7370207578162cf4846f soc: sifive: ccache: determine the cache level from dts
360d15fc8d09b71fe85ed23381db9d60032eaeb9 soc: sifive: ccache: reduce printing on init
b0239c103b75ff82a36bbbeb0c86f883d321828b soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
e03d9df2d29698806407373342f9659bf187eb15 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
f594117888122c360ee5454c6cca1ce57eb5a0e4 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
a65f0c818c60cb103ca4b932855a1923269e10e6 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
b3aa386d9355ae0e7df9d874258a2c98b12abee2 ocfs2: ocfs2_mount_volume does cleanup job before return error
5cbeef66295817a635b903098ebaf5f9d5d87a11 ocfs2: rewrite error handling of ocfs2_fill_super
f056db4674d153992e9b579b911894d2a664c736 ocfs2: fix memory leak in ocfs2_mount_volume()
cf3068335b4687ecae2f2d119e7adca536e8b816 NFSD: Fix sparse warning
8996af22e0c4f5cdb9f882cb729e701dc7eb4183 NFSD: pass range end to vfs_fsync_range() instead of count
e8e7d7163dc3f09184a6fb59daa7a63ea4643902 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
92b1e0cc4b83c6ecc1a47ae0c7441628c8b9fc87 platform/x86: int3472: Split into 2 drivers
b96c395dfe768e29de29a2f7105bac90355e866f platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
1317c17b1dd89504ea0b85c1269c4c3b86dd9c33 iavf: return errno code instead of status code
39f5cca889fb53c8772e451d19a42a62878ef3e4 iavf/iavf_main: actually log ->src mask when talking about it
8d8ef80597c329b2e72492f5d10775379bd66e79 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
89d706ab033d18b3a0fdc1f05b96e21ff8a935a3 serial: exar: Add support for Sealevel 7xxxC serial cards
6d43448903f31a7cc52b591b8481e38ed2d12630 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
67b7c605ce465dd975996b6b0ce58e363f1c9cc8 drm/amdgpu: fix amdgpu_job_free_resources v2
5d91a81349f278a927c6765e13242bb21f747bdc bpf: hash map, avoid deadlock with suitable hash mask
1793a2593cb1e53ab5639144eae2b00bbfcc6780 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
e01e087b079f81ff71e10c256ea53171b2ccd686 Drivers: vmbus: Check for channel allocation before looking up relids
facea3c099f85cf315eb3e14f66eb5276d0c953c pwm: cros-ec: Explicitly set .polarity in .get_state()
143c8a0c93d26e6b47fc8c7e794f58ea5cda0b5f pwm: sprd: Explicitly set .polarity in .get_state()
a606cda2ad7814b2c509e1a6c48100c2a85cb575 KVM: s390: pv: fix external interruption loop not always detected
df677d75ca737dacbb7eb789de53da750e67b694 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c2d271712b41d3c44627108bac7b5c50092893fc net: qrtr: combine nameservice into main module
1498863f5403f90567ef9ffb9e012d34a3582886 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4ce729f3056743f96ac0c88296b88100f5192df7 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
9ccc398c1d492f595768dead66dfd0f5d68978b8 icmp: guard against too small mtu
b6f1435bae1dafba0a5d8dbe268e6bcb38be95f7 net: don't let netpoll invoke NAPI if in xmit context
4778cec8dcf9698232f2e941499c7f5ec10232fc net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
c884d28ef986f41c75aa8521639486e44dabce2a sctp: check send stream number after wait_for_sndbuf
769ca7e1492472eb10dfcb8aebaabf770e9e2c04 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2d823434f89cf833016800ab89c608b5d5dad8f8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
32fe7bbdbd9938e4cf38c1c29dd1e21f07bc5a79 platform/x86: think-lmi: Fix memory leak when showing current settings
3146c00329937b56c1d52deb8a6b8764d8bf9425 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
253c972f3dea91c50689ede149e61b5e317fbbc3 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8bb486a508b489656e57fa6d530a4b51bc07b5af gpio: davinci: Add irq chip flag to skip set wake
a6dff1edb5ee20bae56e37cb7d6df2acb2cf9c65 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
83eb05175212c2cadfcbcdb8a01f8c74b2a8429d net: stmmac: fix up RX flow hash indirection table when setting channels
da7ed00c060e7e0d53e1e491ee572b0b00e5f214 sunrpc: only free unix grouplist after RCU settles
6a95044fd81c2522f70a65d2400c23e8b0f469d9 NFSD: callback request does not use correct credential for AUTH_SYS
d21a3c7f8bfdefc4802ae243415466eec1ea599d ice: fix wrong fallback logic for FDIR
98ee565f79cadcb9e71d571aa291353ed1c721f5 ice: Reset FDIR counter in FDIR init stage
bebf8fd3185c189180bca5ed64eeb17a755ef042 ethtool: reset #lanes when lanes is omitted
129ed98886882c985772cd5689d5c07d6c4bd9fc gve: Secure enough bytes in the first TX desc for all TCP pkts
0d5495ac68be251c72baedaee4d6ea7617500464 kbuild: refactor single builds of *.ko
526ce2eeda6cb40ea074fef370ce2af4d840d3d7 usb: xhci: tegra: fix sleep in atomic call
913ace42ca6f60552060c1950801495df19a6eed xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
9ca4374200615e2fd9b7cd11af646c5d8c83ca4b usb: cdnsp: Fixes error: uninitialized symbol 'len'
b8d256f21e35c74a0c8be16a4c7a64d5d59965c2 usb: dwc3: pci: add support for the Intel Meteor Lake-S
68b40879f5493c553e6bd7ac491eff927d6cfd2c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
bd05821d544e9d18b5a5ed3257e4d43c509bb72f usb: typec: altmodes/displayport: Fix configure initial pin assignment
a2467ec271f0685e67110dc254bf741fa2e72794 USB: serial: option: add Telit FE990 compositions
016b71affe63c05fa90f8144485eae1ea89fc6cf USB: serial: option: add Quectel RM500U-CN modem
5672f77caef2644285d242337700afddd4db74db iio: adis16480: select CONFIG_CRC32
1ec3c95813fbc3a6c88288fc0ab4f3065515115a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
f7b8b53343ba1dadc8984bdfe5d9a91a234f66dc iio: dac: cio-dac: Fix max DAC write value check for 12-bit
12cd2ea2da5810329be33297f18a37c0380cdb8d iio: light: cm32181: Unregister second I2C client if present
cd7361e6b9b56cf7785ad55ce11a48f8ef521e0a tty: serial: sh-sci: Fix transmit end interrupt handler
f91e290a0fd16262c2032dc476e582547ef10d7d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bf4a4fe87e78daa76530451ac0a1f4bdf8f003f2 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
50a636e8bee884d8a4aa32c4a5a6f4aac5bde6c1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
857e98f5edc5b48961d62f108c83190cf6aeb56f nilfs2: fix sysfs interface lifetime
e6b7fa154f6c113059448604f73575a21bae7174 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
07bcfc734addd15af5bd9877f84300f55a9d83b1 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
c641f0254a194f7aac7aa7f11c20ab0993f3a066 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c05b969951895bac36912fbae990644ee5ce59de coresight: etm4x: Do not access TRCIDR1 for identification
d0f92a7f67621080a741ad6958ae92c574d9ee4d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
5015664b67a057d874119c57c34f501d0e5b1e2d iio: adc: ad7791: fix IRQ flags
2c4099359341a2160fb3d63771fc0cc07f473d7c scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
6584dd4a5d29d0fcaddbeeb7149ef779725a4507 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
19d2a7794ba95601475f5f44577a16a14a19fcff smb3: allow deferred close timeout to be configurable
bf84afcc33ebda4b7d483ca76bd46797c8105094 smb3: lower default deferred close timeout to address perf regression
269b3a0e3c8747202ee1b675efe5f8c57b052439 cifs: sanitize paths in cifs_update_super_prepath.
f404864f35972e6a82ddaaff76c39350107e62e3 perf/core: Fix the same task check in perf_event_set_output
43dfcb3f39a6eb4d6cb234f41d4d8af5e80a7c80 ftrace: Mark get_lock_parent_ip() __always_inline
427a061ba7e1c3acd4277e88ad91d09389babfe1 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
929b35e89acedf087d853f4035fbec5dba8b419c fs: drop peer group ids under namespace lock
b87168e68b01ffff8dce47c9f320bd5615bc6fce can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
17313e1210d26bd12647c38032a699abbc3e575f can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
0d07d284c853a1252506b0f84116aee474ce110f tracing: Free error logs of tracing instances
134016da4c04cb564d472d8b4738dc1fa31de751 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
60e95fb2d62ccbabebd254c2906c5447b2012179 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
8b37723801afc74504f737e09bf2a846222b413e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
4e038def1a72677108e96cb4525c56702ac33337 drm/nouveau/disp: Support more modes by checking with lower bpc
ef9b0aaa990c9a9271e3dcca6f4000db7c15a683 ring-buffer: Fix race while reader and writer are on the same page
7655a2288b5ed4cd46d06a607b39414d6da731fc mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a382016e3f04420a9cb8a992fd1a492127e9f863 drm/bridge: lt9611: Fix PLL being unable to lock
984daf95bf5b763fb25743b37c442756eb30ff4f mm: take a page reference when removing device exclusive entries
415a9d81c640534731472ca364ec9cb77008a8e0 Linux 5.15.107-rc1

--===============1305133261885281042==--
