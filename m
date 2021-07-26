Content-Type: multipart/mixed; boundary="===============0832360313829305216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:12:19 -0000
Message-Id: <162731233976.27024.4022699711838626387@gitolite.kernel.org>

--===============0832360313829305216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 711ff3262b5cb2f4b373f94c245033fbb536c8d0
    new: af1d085ef55c311afb92d5b1727e3e6cc51b85d0
    log: revlist-711ff3262b5c-af1d085ef55c.txt

--===============0832360313829305216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627312338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627312333-9f066c1665b8e59824526227f48a5d136a65f7a6

711ff3262b5cb2f4b373f94c245033fbb536c8d0 af1d085ef55c311afb92d5b1727e3e6cc51b85d0 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+0NIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i4IQALS5yX0e1axEeW6kshZF
ju+Thy0hc4FHXQh//jTao98/zNcSk+AGrrM0oXTaIqPpM61U/mFnZW0ya+a5p4e1
3OmucQwdkM5yJfeMMOl6vLLu2F/uNeFceImRH8DOTYVFvyaBhELAHEbv0eu2ZX/9
eVAQrXSNbG1AzTPfCUDXdGLU3dbo20ZeCMd+GUZ5tYldC7qNY0SmMvkUBp1HX818
Q4i9lkyOG0zagAkAd2n2oSOroSxswuDFsvCRDr++WPnMTH0m76XBpS3iaZFHQ9DV
Ec/P+23z3nhHkxGF3yl8aYTM9VRa5UKqg/IjWQeiR8sUv7abjnsthV+8bbYp3l+K
4oHkYsi589gGCizzHv27vpPL8doS5LJKBrACzuQAmcoYvlJzhdaLHpI0lQ7BQnsd
xc9l//FhBooHqDDaeLaIRkM9m+LQghlwREuOsi1M4p+p1FLwr13emHdwTz/azHsb
LRgjl1u5Ew4xXmHTaLL3QGuFgDYbRmDJT2Nyk7mKAmn/hERX61uOVPx8B3XLLReC
pD1maMayjfyOVWy4l3/U2oMVyceu31dNhpXMMg8fUOTucvz9Uamtn/JjaWUnwpns
zIPx8VG0fU6T7xlNMgbd7QAq63YIaBsDrmkEBc0XyZd62zWOi4y7/OvN4csM9+st
xpbxVFDDLeGrca0qP6vs/V/V
=8Z1J
-----END PGP SIGNATURE-----

--===============0832360313829305216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711ff3262b5c-af1d085ef55c.txt

1a10164549253620f8fcb55c6824efc6aa07ea2c ARM: brcmstb: dts: fix NAND nodes names
b329d04bdab72891e95b8db99fbe2b0b0282c4bf ARM: dts: BCM63xx: Fix NAND nodes names
5ff0c4ac9951032693a8c9c6651143b900f9b329 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
79917709cdf6270a0a2108d1becf0a8c53f19788 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f9cb42841cceae310b3f0676832b18956b717885 thermal/core: Correct function name thermal_zone_device_unregister()
2340e3efd390109f89c20cd129e0dae5ed3cf890 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c09b08b6c7eecd9bc057f7a5ca0d556df3f48b38 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e34f12676bb8e823d9fb569d66abce37dfec1efd sched/fair: Fix CFS bandwidth hrtimer expiry type
22e6d16eb13766a946dae7353ad9f0cb19aca67a Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
fc57d7a68c6aa98f5e0f918436456891209ac0de x86/fpu: Make init_fpstate correct with optimized XSAVE
af4682cffa38c5f20e13175fc78e748d4683c50c net: ipv6: fix return value of ip6_skb_dst_mtu
170243b34531f86e1f35799ac7474284366ba396 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
4b40efcecbbcb7458a36fec78777918335255a08 net: moxa: fix UAF in moxart_mac_probe
980b5989edaca6e020cd8b8a784b11d3fd3659c1 net: ti: fix UAF in tlan_remove_one
fcd7988fb70e4758d9024d44ab66a0902f2e0609 net: validate lwtstate->data before returning from skb_tunnel_info()
04d211d6157f090f060317f5137b8686180113aa tcp: annotate data races around tp->mtu_info
340ad300b9ad488d750b0db8fd7c9794e43da4b9 ipv6: tcp: drop silly ICMPv6 packet too big messages
51b526f0e351ddd145f3b7c005b8ecfd28369229 iavf: Fix an error handling path in 'iavf_probe()'
02c483bc25d71e48acd4d57cf6038d52a79bbf2a igb: Check if num of q_vectors is smaller than max before array access
07a493e61aea108b70f165538226b83360112242 perf test session_topology: Delete session->evlist
17c16cf15269f0c176a7c5abcc0e50d1db49db6b perf test bpf: Free obj_buf
1a9498a3a2741e47c309912745237d1f0b412255 perf probe-file: Delete namelist in del_events() on the error path
bd92839e6f8612a780c6c34a47e922670586a791 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c25c4058cdc258462fed7ff370353066fbf9d449 net: fix uninit-value in caif_seqpkt_sendmsg
59518b4cc47021c1f846d25e2e865fec896882db net: decnet: Fix sleeping inside in af_decnet
e5e0bc0ee615e5157ea0fa29171685510dad6df5 netrom: Decrease sock refcount when sock timers expire
7255c5133cefae113752d370d076008cc48434dc scsi: iscsi: Fix iface sysfs attr detection
77dbc454204c5b5dce8543e1e5c4a15ccc82a4a5 scsi: target: Fix protect handling in WRITE SAME(32)
56429fd4bbbd085101341fef5f01b8222f679c27 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
875e05a1d7dbe7d9643bcd12e1e95446c14c7710 proc: Avoid mixing integer types in mem_rw()
730bc6df5416257576b3759bb16fc94ab2e36669 s390/ftrace: fix ftrace_update_ftrace_func implementation
df2890184e525ab75d49718c25c23bd1ac16abd1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
7e6d1d9e8667649f8334a2a15c55ae00a0cd3ce8 xhci: Fix lost USB 2 remote wake
6e1a461e0c4a6349d7619bb8f32172572fac5f00 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1e23d9e8ad1dcb5edf65a6d9df7d4ff70e6f85e6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e376a57f814b62b6e51d31416034aef70af9ef9c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c47ba8e2e5b9f0fd9dd4fe9a73f316c1338d948c usb: max-3421: Prevent corruption of freed memory
7f1d2c3c5b429f1c8f54d417a5e1e3a46c71bb87 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f212d4f52ccf3f4ec8a1b1b55d6d7b1e70d59535 USB: serial: option: add support for u-blox LARA-R6 family
0bfbf53bb878fdde916fe5520d9d4a24b3a89200 USB: serial: cp210x: fix comments for GE CS1000
78fbbb6e86da6c6305b88923a21311775d11d8eb USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
c2b8cff40f43e354394aa623ce051a18e8bd6f86 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ff62c6114a749bee2a04c8fab9c46c5c6c8c02f4 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
7ad8ac588eb1653d8b3e38bfcac96b1b24a2b9f4 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
0c693f4b12981c6c0282ed0e967ce21701bb7783 iio: accel: bma180: Use explicit member assignment
097bc5ef7eaa77c24ecbb91b4663b1e2a0ee076a iio: accel: bma180: Fix BMA25x bandwidth register values
039b223a4ab4b6a579d2fe63f4700336e822a056 btrfs: compression: don't try to compress if we don't have enough pages
af1d085ef55c311afb92d5b1727e3e6cc51b85d0 Linux 4.4.277-rc1

--===============0832360313829305216==--
