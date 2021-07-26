Content-Type: multipart/mixed; boundary="===============1179243233053907732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:38:32 -0000
Message-Id: <162731391287.13026.3360683277693160463@gitolite.kernel.org>

--===============1179243233053907732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 35f19b074ee6729fb00b607a900686da51375ff9
    new: b71d5795752782ed5d70d191bb79d1e18377017a
    log: revlist-35f19b074ee6-b71d57957527.txt

--===============1179243233053907732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313908-4cd6e00e602ceb5dbb2f1cacffb13cf7a8a11fef

35f19b074ee6729fb00b607a900686da51375ff9 b71d5795752782ed5d70d191bb79d1e18377017a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1vcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lNgQANXnWC/YpiyrRGedHs71
UsR9w+bD2UI6M74DfW9BaYI22Lp8mt6e8MP/pGIwNPL2xJAbXDQv3wXbAwzLgoho
v91dZyS5AgWu5+uMR/x2jeDRyHFcqcrgw2oLLJbNOh7yD/3E0dPimxmiG8mZjRKQ
gdQ9aPEQ4jA5uht4MYCrVFrc/bsGp+yJl/JehlAwt4ABgylwDVuA3kKp6HOp1eqq
MxLgcSJjqZ7mzFVLT4C3Uftvv6IWHvSjyzVSWAnWvt5+YU24J/0b7OkbWXhJUGzZ
45OKIRFgVWkK2MxaM3TenEvLVaEmFA71mAR5sPbJ8XgZKhQ/Hxw/8EhiUUTV5xE1
Fxbkx5ecs3tj8yFrH8jeiWfGUyjO57tjpLoXYhTh0iL+u4MgpAyOgjRc0ZsYk4wk
6Mmux877uzSDRPPj9GFnDDo/YGfx8U5kd4pA2pxFH/c9QsRpImNtRvSXEptY0rk0
rFlIjE5r9YlhHxVu7vrJD1WcdFCmq6d/DWy9+BP4bct+bHLs/1uvSljg0LUP40zo
Iyy7MXIEHneu+zWpwhKjCLS9PY88SJmojwBxPemk+jo7w58Y66zczru8V2VwXqOV
MsmdlvEqpX9AM+eoUFc+lcIxGe2QJi6We4rDTNXD9TWX7n/SCaGN8NPVPf92ynK4
eeUW7EHeaj1IIXFYrnHlwTel
=9lbA
-----END PGP SIGNATURE-----

--===============1179243233053907732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f19b074ee6-b71d57957527.txt

cce453255aea476b60c8267ba1fe9bc9330e14ce ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5246916a0308e8ed1cdcb11bc8bc371c82587dfb ARM: dts: rockchip: Fix power-controller node names for rk3288
b62b764aa750d92fa08a4ba6b887be1aa12f6e20 reset: ti-syscon: fix to_ti_syscon_reset_data macro
16deeb0400486c8633f5a0b2698135b6e230f148 ARM: brcmstb: dts: fix NAND nodes names
73ab2d4d57698f369712e378331b6d934b746e56 ARM: dts: BCM63xx: Fix NAND nodes names
e4d7582e64e4cdc404de5bc05a97015e81232558 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5f4bd9d80d7e8b2573515da78c6642ebfaf4900f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ee06b05b688d8e77a5cf05772195dc6e05478c55 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e64dee8ca18564c244cb6d4e98e9c731aede8393 arm64: dts: juno: Update SCPI nodes as per the YAML schema
477fafb8e2d8d6fe66cef921ca3505af9a163239 thermal/core: Correct function name thermal_zone_device_unregister()
ea9f9b06d94d5a7dfb01155ad8a93caad0a666ce kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
71a4967eaf3997cc59a9768705fb51fdf5a367f4 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f413719233e1e15abc874a91bd2ccaa3f09e3852 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d6871f247136311b36c7a707082a07a118189826 sched/fair: Fix CFS bandwidth hrtimer expiry type
aa0f649ff0965f1d06e8b2534ef2e520e6c6e1b2 net: ipv6: fix return value of ip6_skb_dst_mtu
65ccf5bdf378ee97c054bd37eccf201820e0d7d8 net: bridge: sync fdb to new unicast-filtering ports
4237af057181829e1f946cbd9bf46027aae585ba net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c1233a7236ed9eeb5d39085c7e74941293e023ba net: moxa: fix UAF in moxart_mac_probe
5802746ed91c86db36af6ae72ee6b5939c126ee7 net: qcom/emac: fix UAF in emac_remove
5f6f94692ccbcd58b4cb0b72e472de32a79c05b5 net: ti: fix UAF in tlan_remove_one
f677c0d3357b1bdba10efc37b01d2f0db53df9bb net: validate lwtstate->data before returning from skb_tunnel_info()
c87e0c3ecd24533b7de191bdd11e1eb28bdf9b33 tcp: annotate data races around tp->mtu_info
3edcc8800d9b794d14c6c39664567b276ed63069 ipv6: tcp: drop silly ICMPv6 packet too big messages
99a5e7e7cd9d5f476ceac60d648334a03a4ec688 ixgbe: Fix an error handling path in 'ixgbe_probe()'
1a3767351f4f466e0593a09251fea96607946b33 igb: Fix an error handling path in 'igb_probe()'
579f04dfe3ad4671a39a172bdfadfe43ad9e51f5 fm10k: Fix an error handling path in 'fm10k_probe()'
a965129d060e82293a86aaa64ad7d86b68634e28 e1000e: Fix an error handling path in 'e1000_probe()'
c24077ac34d4c92b5eab33b467b2a2a34462e16e iavf: Fix an error handling path in 'iavf_probe()'
3b854b4a01cbf11bc9ec32b60cd54a58573f7507 igb: Check if num of q_vectors is smaller than max before array access
34a42af7a3732ed4f52ef25e3dbfaf37fcbc2058 perf test session_topology: Delete session->evlist
a8813e5ee3316d01f32bc6c4d0bde04198be5df5 perf lzma: Close lzma stream on exit
b52e40e206d6e7b52f6e81c7807ff96c4cea3ec5 perf test bpf: Free obj_buf
b66f059714f9d7fc0c43ffda6e0a2886c1f06472 perf probe-file: Delete namelist in del_events() on the error path
97d9507b7c861dd2a1e764ebf7b74e367182f559 spi: mediatek: fix fifo rx mode
93b71812d5a0eb63fa82dfeaf823eb2cfe709f6a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
985332b87515681c6e82cb5d1585d31e0cf2a225 net: fix uninit-value in caif_seqpkt_sendmsg
e37110c0b2c0dfd3601fb0558959a30639eac30d net: decnet: Fix sleeping inside in af_decnet
97b3f5e74f7981fa0f20d4c039d4980ebb7f90d5 netrom: Decrease sock refcount when sock timers expire
dec94c5b3c8e9b77724e2f8ac099bc98ee62898f scsi: iscsi: Fix iface sysfs attr detection
138eba73ee16f6d016d10e1429953bd35b06fc93 scsi: target: Fix protect handling in WRITE SAME(32)
bbe969403980586d4dd5a38fd4a183b124e27acf Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
00a37f2e03b80913a3122a69d902840486133ce4 proc: Avoid mixing integer types in mem_rw()
05870f05cd37d70880d735aa2c1f02b7cb57e92e Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
5957aba3558cf5638c6c84fe3176ebb1aaa7f5e1 s390/ftrace: fix ftrace_update_ftrace_func implementation
aaffa391d7305d3ed7ae7baeb55c4ec2a6783b4b ALSA: sb: Fix potential ABBA deadlock in CSP driver
af1b3793b40f5f6c141dc7649a29fa8a005f19b6 xhci: Fix lost USB 2 remote wake
f7de050dbe2bee3f0aee5c9a34bec1b6a786db2a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
02c70594f2560d64bd460d7b9202600361d39b0e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7488b3396965779cb18531dd766da084023f8935 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3b629c7045232f99016a0f154ad3f547b43d4c90 usb: max-3421: Prevent corruption of freed memory
6e99d4d0f81bee4c9a8221b99cb6131a34e5ebdd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1aee5e4ec2036c84db80eac68c4e7164aa292a6b USB: serial: option: add support for u-blox LARA-R6 family
528937d651e7d0ad9c0255ac350c106653b61907 USB: serial: cp210x: fix comments for GE CS1000
6c0fb7cccb2c01db7d9c0276c8bc00fa1756bd49 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2676f172275c5cebab6ee790909ecfa2979f2105 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
dea885db1ae4a2ca9f26a5c4746580686ec81eb5 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
d259e8c54aabb5867d04c8dfdfd513e1a775364f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
5ba3cf1c8c7f698cc9d87d87903a3e8a49cd4bbe iio: accel: bma180: Use explicit member assignment
8bca6ace31fb569d63d8c755cb4187e1e3953795 iio: accel: bma180: Fix BMA25x bandwidth register values
0a64a1dc5ef29c3b6a79060d37d191f59d3b7789 btrfs: compression: don't try to compress if we don't have enough pages
b71d5795752782ed5d70d191bb79d1e18377017a Linux 4.9.277-rc1

--===============1179243233053907732==--
