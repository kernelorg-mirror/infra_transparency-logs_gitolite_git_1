Content-Type: multipart/mixed; boundary="===============2907974700160796944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:19:53 -0000
Message-Id: <174707039399.3937247.4949382462233981558@gitolite.kernel.org>

--===============2907974700160796944==
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
    old: 67735af9dbf94d95b1d935d30cab82a0c288beec
    new: 264949aff4cece8e95ad0b6596a83458b481ff3d
    log: revlist-67735af9dbf9-264949aff4ce.txt

--===============2907974700160796944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747070423 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747070391-5d4d02c3782240e7123335ea7ef5f6a957845c0b

67735af9dbf94d95b1d935d30cab82a0c288beec 264949aff4cece8e95ad0b6596a83458b481ff3d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiLdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mRMP/3DfN2QKY4nvNk2CkeYj
VeRYl4p1MSYSulLSjbdJI5oJxmA6hO8dViIQTn0wfI3LIuSJb5YVcpcKzZtbw+IY
Mb4/vqI4zrtjmEqL8ULmXgS0k9h3cpKA2j6e+d971odvfLvvBpOQSyJ7AHqDRm/e
QSoMOpcRnlB5U4mBSWadQM3M5cra29cnH5Uv+K7uj5iJI7NKk72LK/mbsK+DpDpU
HUnwh5wBRtvk8U2QrPyANQhxd1Yg8pt1ZjP/LxfAQsNw1BhTNIzx1yiVazhbzCvt
oHJJuWcyRAdkR+6/RMC+MX6BtzGMrNeqiJtzncRCAaLZPFkDpl7+KBQMKV2dySIK
p1Br+wPH3cWDcBNCQJJ6O5+OSg1uGecg2n6lEJ+KuiTQEgP8dN9+iJSgz/itaAy5
ZSFuZhxlr9ib6T9VwdNKVeWVC213VBFt7bjFUbhsdxWLDgMagNGAghLKGw/YeHVd
Oa0PWpcEis6X2nSdUA7X4JnmYGxa9UK/o4DFcpCiLBGV3iZJUYEiT+Qn59uad40o
UG2VGFceWuiBVDiYzh9dyzVrlL7TJA7mwVA4+hojzqQexNbQ6MXVzPpg4TmCnkNT
FKs+HC44DuoxMgS2irEseqjpD0e1palIBPqlW8f077csQGimKrijDhw2ExFuK3cj
avgBuewRh/qZ1eEZXosuLNC1
=I9jj
-----END PGP SIGNATURE-----

--===============2907974700160796944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67735af9dbf9-264949aff4ce.txt

bad08ef90958e7d30cfa973c3c6030bef566a95c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ae34e46659346c77b79cfe5b0521d6403fb042c9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
32f8d11f7e1ce65f428c29ae8a5ecf567fd22290 EDAC/altera: Test the correct error reg offset
1b30c61ec34602e0906a3ddef79110a239ada761 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6904fa0a4874846fa6b0f56eddb1b5981574ab92 i2c: imx-lpi2c: Fix clock count when probe defers
083cb3f42d5243e273bdd6f95387cd4b34a31e1d parisc: Fix double SIGFPE crash
e7d226d7698d6306f368b5580a0b6bf17e6a21e6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
aabd279f15580b8476da1dc56209cd3d3153855b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1759acdceb45b669b8f50c167b91caf1fbd6b5ef wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
01c275c78e67494eb70ec896deb5dca629148be5 dm-integrity: fix a warning on invalid table line
5ebe3cd680d437d1b1d5f5b99b5017b80df555ab dm: always update the array size in realloc_argv on success
cf94970eff16607460c4016448a9cf705fafdb8a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a4e8214aa184aae8858d1afa0e82fbe140cadd93 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
dcbd1005a7b791ab1a29836e0cb08a17a07be94d tracing: Fix oob write in trace_seq_to_buffer()
35cddead330bd1c1c103bbae26de06465aff9106 net/sched: act_mirred: don't override retval if we already lost the skb
487e306920686d7cdc344e7bce4e4713b9e409e7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f304bddddc95d53010958d650365e62dc8ae8f0f net/mlx5: Remove return statement exist at the end of void function
37491b1e9690c3bb1737c5e616dec6c70b69421b net/mlx5: E-switch, Fix error handling for enabling roce
f827a44c7fefe84b42b97669c615ee6aa06916c7 net_sched: drr: Fix double list add in class with netem as child qdisc
5f9261ed5cccad7bc59f3264dc2dfa20a8c1fe58 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
24e02c07ab92a4a78404480edba24f45063c8e3f net_sched: ets: Fix double list add in class with netem as child qdisc
c1a3fc3b6be15487fc70bfc5e5c6acaedcd39e42 net_sched: qfq: Fix double list add in class with netem as child qdisc
c51b15ba272b377313fad56025c8f71a5e0be34f net: dlink: Correct endianness handling of led_mode
0c095d0466ae15cadc3a7ca1dfc26c69846f9f6a net: ipv6: fix UDPv6 GSO segmentation with NAT
d9cdaf8a4332f3acfd2aefa8a2f91b1252885aa3 bnxt_en: Fix ethtool -d byte order for 32-bit values
424d2f6e05ab1eccd86311a5f33b06cea979cf90 nvme-tcp: fix premature queue removal and I/O failover
76c8cd2c987c7818bfdadea6fe43c8bbea2d8451 net: lan743x: Fix memleak issue when GSO enabled
43f4e9b0d9c301ccf5365ed80092288d3a20d496 net: fec: ERR007885 Workaround for conventional TX
bb04efc1fa9ecf7a8e1b3bf8cbc6514c85427d38 PCI: imx6: Skip controller_id generation logic for i.MX7D
16ce3f89cb734bddee427073d02d8236beb30ead of: module: add buffer overflow check in of_modalias()
93fac475d391c684e9ebd17d36a33c5ff8126246 net: phy: microchip: implement generic .handle_interrupt() callback
db028cb7cb0ed5e80416c12ca7aeaeae79b3b6ed net: phy: microchip: remove the use of .ack_interrupt()
1790cc4b0b1b930d81ae5127bdf29927de55ace1 net: phy: microchip: force IRQ polling mode for lan88xx
feaaed4312eb1eb1b773d0044ccaad2ce63bc616 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
b5ad08247baef1e6c030f39a3c82e0f18ef43cd4 irqchip/gic-v2m: Add const to of_device_id
e48b6f318698e882957fae9d5cba40cb1146fd0a irqchip/gic-v2m: Mark a few functions __init
183aec80f45de4702c46d960a0b6934cd5c8b45e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
017cf4272a5e6b2db9176453c8feeb34802cdb99 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4a8cf7f670da84488a0ed1aa6757d69456a27c97 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3e015c5f1f97d745804092c90c47371b6af22727 dm: fix copying after src array boundaries
fc5f2bee04dd7fe5459cbed36a740112bab4faca scsi: target: Fix WRITE_SAME No Data Buffer crash
49ad3ae9c2e5018da5261bf7535b0f40bb36527e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
998066e160166a4c5f1b2459fcd1bb299aad38b4 openvswitch: Fix unsafe attribute parsing in output_userspace()
0ae53f1ea03ae7ecae46422099c1ed1037a09223 can: gw: use call_rcu() instead of costly synchronize_rcu()
3780956a4e1f24ec9a4ab9cde3e6cffdfc028571 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
472b1ba6d070ee3660dd9eaead5b036104b29eb3 can: gw: fix RCU/BH usage in cgw_create_job()
a88d74e9ea7ed07386ef6337da4d93c77053a6f4 netfilter: ipset: fix region locking in hash types
85f2922772cb1138e85ceb4ec73032af7ff253e0 net: dsa: b53: allow leaky reserved multicast
4ce63a4692f0d5a5cf45200b111be32fd98a16c5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5d066b12e7f3d524d34e085f2d4bcf0dc9085aeb net: dsa: b53: fix learning on VLAN unaware bridges
a3676ec982643dc89fd302f22d1a12a6f112e7a6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
9e68a85feeaaf2f4dff4123dcf9b2d1e6d6eac2b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8b9c79a37fd1128200c1331d1541a878176ce461 Input: synaptics - enable InterTouch on Dell Precision M3800
e21bd5f3d0e1a0bf08f8743e0d588c3aa59ad2db Input: synaptics - enable SMBus for HP Elitebook 850 G1
2a18268660818345185417b7dd158dde24f99068 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b0b7411cc8cf316f058dac9ebced0d44cebce7e3 staging: iio: adc: ad7816: Correct conditional logic for store mode
5fac15f77f1cf4870a268bb3eedc73c58923ef8d staging: axis-fifo: Remove hardware resets for user errors
1e4240a6399e428e4504eb882fec05583196e709 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
7cc676d16014b8c5e6ef57299e5ec642f27b7c29 iio: adc: ad7606: fix serial register access
1828603cd83b538c7bb11bef85b560559790953c iio: adis16201: Correct inclinometer channel resolution
d59acff5ad10747fccf1470a3a1fba702de35368 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5a05210bfda3028bdb4b5332cecac3d2e8153009 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5c342f612253c916dae9537264ded44793df555d usb: uhci-platform: Make the clock really optional
3981731fe589b4cbfaf7b770df0eccbbdc5ed26e xenbus: Use kref to track req lifetime
820dcb8dadf85fbd7575f0156659ca75f7113e72 module: ensure that kobject_put() is safe for module type kobjects
658a8c4882ef894c3667d3210e4d57ec9d4c25c6 ocfs2: switch osb->disable_recovery to enum
a3e77ef4de0d9f8355037b24e39476866cc3556d ocfs2: implement handshaking with ocfs2 recovery thread
d7a187d965705e5e066b8b61515dca2e730ff707 ocfs2: stop quota recovery before disabling quotas
7477c39348e89a8133f0d40396e3b566042664fa usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
4e60fbc5fd36375de51161d4b0d253d3ab7aa783 usb: host: tegra: Prevent host controller crash when OTG port is used
03d99da56f3fad5bb49ff46f3d718152bcd87858 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
1c342b490c661bfa6c7408381016df4dd84f8213 usb: typec: ucsi: displayport: Fix NULL pointer access
cb190a892c09d1bb48a7e845245ce472353c5e9a USB: usbtmc: use interruptible sleep in usbtmc_read
9662109b6455a68ffeb454560c195cc9878619a5 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d8815e4731a8bacf24432ac474ff054748f5c58d usb: usbtmc: Fix erroneous wait_srq ioctl return
bf06bb18c160bc577b54730749965ad45d5edf48 usb: usbtmc: Fix erroneous generic_read ioctl return
efec476336b28926961d2b2567f0e25f1731973c types: Complement the aligned types with signed 64-bit one
9cf4445ab835131a3696effda7116b76828b7779 iio: adc: dln2: Use aligned_s64 for timestamp
d70046a2025fa73829345d8ff94b3824bcb66557 MIPS: Fix MAX_REG_OFFSET
6149e9f121ac132d9f8de0b84e2c2191d4a97493 drm/panel: simple: Update timings for AUO G101EVN010
860e74cd6f2ccc056aca70df520db104a87f44fb nvme: unblock ctrl state transition for firmware update
c8acc078201bade66e3dc7b834bde9e97edb8ee6 do_umount(): add missing barrier before refcount checks in sync case
264949aff4cece8e95ad0b6596a83458b481ff3d Linux 5.10.238-rc1

--===============2907974700160796944==--
