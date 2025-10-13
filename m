Content-Type: multipart/mixed; boundary="===============4567278783633038484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:37:58 -0000
Message-Id: <176036267891.2173490.15543833550520068101@gitolite.kernel.org>

--===============4567278783633038484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 86b57fd7c54e976bdcee78ead678932821a68e2d
    new: 775cbcefcac06bab3e16e723291da394cc43efbd
    log: revlist-86b57fd7c54e-775cbcefcac0.txt

--===============4567278783633038484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760362738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760362676-3818806568df8797e514778cd17847adc39c037f

86b57fd7c54e976bdcee78ead678932821a68e2d 775cbcefcac06bab3e16e723291da394cc43efbd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtAPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mGQQAKFaCM1Y+G530TfT+C1j
ZTjP9c1qRaiqWSnaRnLsM7FJ8s/jNZsFMWVNVF22/Vt3KGakXElmnfEJfKfEJX4E
W3lf/SQErjfUEbo8rsRQGsq/JDl5wxLvWs+4ipVuPex3zYtxfSgYpv10qWS/C2ob
Tj32LVVjMUxtclW1rzH5sxxSv3jw8sGDVdF9NJCXx9vZwyAyOCdO7q/Uuxk6rjk6
qvMdGhQ4//DDDNX0immfQfonZHTF/xCo6isflu8GolSyTqX7+fItZqc06A9OvN+a
fYGal7BYCijfbSYP8wYp9XNlx1Z2ZBkXrkLtgkfYD1+zApvgKXrdTNtcXSZRwRYS
VBNNlYDOgJQBBLflGYj5RkQhlpTeB7G1yaDPTgCniH3wlw2qkxG2eJrqS6qVTQGz
oMdO9BIb3zXNEaCjwvI+2q070CUt7H4PCXWZu1cYL+xyBm+htZG7bwVSVS9lyi31
DQSfKttO1iludlob2rG6Ij6C69oVX2oF7ras/6JoMuKrHmFLw41f23jjT4+ykULq
aQyRfTUhu46ZGLlkC1wIJWrEjeWdubewXMtNjkTPVDFibR/xCJAZUnUAmYA1IpTm
H1uGxNtfvsIPJXZXtskAMkhtGtfYNWKxmDmveXyLXSNtya8rZd/JwnXrTKji1atm
vM7iT3bA1KV2Eckud58cklXx
=mVhG
-----END PGP SIGNATURE-----

--===============4567278783633038484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b57fd7c54e-775cbcefcac0.txt

97a8a87f29d5128b6cad2c735ca1e2d02a9c6c48 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9ea349a694e9955202ff543161206975e7a9b0a8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
54a028d7ef8f017991a25a42d3f470e18468aac9 udp: Fix memory accounting leak.
80a5916463a3dbea61647dcf0255ad6b80e37e00 media: tunner: xc5000: Refactor firmware load
843bb7f271d917dd8c48881f712d6533dc070316 media: tuner: xc5000: Fix use-after-free in xc5000_release
2d9e5aad2bde4181bf8920f52ca1d0fe6ab8b3e6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6c84df4d45c7a3a681fffa9b258a28655b95ab9f media: rc: Add support for another iMON 0xffdc device
8cd58d7620903fa698296392ac54d7b0673b6dc1 media: imon: reorganize serialization
b46ceb718e78ece4b0434d70171aa0dabe68e729 media: imon: grab lock earlier in imon_ir_change_protocol()
50337ee6059a691ad8609b2559922e9feeedc8b7 media: rc: fix races with imon_disconnect()
18ac3b421f6094842306d67fc1c46a38cd707db6 USB: serial: option: add SIMCom 8230C compositions
3713f0f27fbdcd35d66973839e6ea0fc9c7ed799 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4cdf3abbd7c2b1518fe8355dcd0797b0d278eb15 dm-integrity: limit MAX_TAG_SIZE to 255
6d1ddc16b35b1b14cbf6f637ecf23dbfe6ce7007 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8c52a6ca7d28b2a0eb4def9510327fd21b9bf330 staging: axis-fifo: fix maximum TX packet length check
9727ec21c200c5f38b0099d50f2942603ff199ab staging: axis-fifo: flush RX FIFO on read errors
d6a0dafcacf83067248956adb779ed67059faf38 driver core/PM: Set power.no_callbacks along with power.no_pm
01ec2a0e0d5d472d1520febdd389a0fa2752486b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c032179fc9684c8e0268e5bdabf611502bd47cb0 x86/vdso: Fix output operand size of RDPID
c87bf961232bba773dac5c97a07a0409d99e5518 regmap: Remove superfluous check for !config in __regmap_init()
ce466bc4bbe8b771af648cf94baecfa72fe5be3b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
35bbf433f133e642d75947d2bfb1cdc4ef4baffe soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
619d48af5ab5019caf5ac03d4d0139b9575864f4 pinctrl: meson-gxl: add missing i2c_d pinmux
d8890fe88742fd22fe8e2ea3b1cb70b973b646ef blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d7b0ceba71bc70510d1b084e6595f4abe720d5ea block: use int to store blk_stack_limits() return value
500a7906257fc48432816c66dfe2a60d72bacb9b pwm: tiehrpwm: Fix corner case in clock divisor calculation
2942bdcfd1a71248d3f68537a2cb241aa285189b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
80781e95b77ddb823bcc8cd679624312f591de36 bpf: Explicitly check accesses to bpf_sock_addr
28742e280cb6c4f9f4614b7ff101c7d10383b4c9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b4fa76bdd2c8bef15f564fe08f6fb1ed1afe7479 i2c: designware: Add disabling clocks when probe fails
b703539b1e3976a744d6b12be57c9184ac6f45dd drm/radeon/r600_cs: clean up of dead code in r600_cs
ea7ff917ac28cf9884cb9abe4f9af8d51a03b02f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9b10ba777428ceb4d819cce9f6881193fdf7cf5a serial: max310x: Add error checking in probe()
9697696a12e2791aa8c297d9d14cf582ad12c7b2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1084894e548c2f0320d29c442d8b7101e0667fa0 scsi: myrs: Fix dma_alloc_coherent() error check
7b0ec516cf43a0ecdc37f69296a412e6df2937fc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
54e4549a525439762e79562df154c0bc4f9af1fe ALSA: lx_core: use int type to store negative error codes
cc4027f19f2c9631c05ab656310d6f64fde0636b wifi: mwifiex: send world regulatory domain to driver
18ae95cd427d93e175e50ff2e9b6add451a43512 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d894cb170441e25317cda081932908414574d3f6 tcp: fix __tcp_close() to only send RST when required
398331e7a38b7d125f6d1b78ec6f46505d8176cd usb: phy: twl6030: Fix incorrect type for ret
ab939029583f44e03e46d584ddbc9a5c07af32fc usb: gadget: configfs: Correctly set use_os_string at bind
a4fcabbb8486cb46c32dd983b6e47bed6c6d3d5f misc: genwqe: Fix incorrect cmd field being reported in error
2c8f4bf451f0923b5d2579f3aa4487625ee17890 pps: fix warning in pps_register_cdev when register device fail
9381f930fc2bd18121d3c3f70c45f83d517a8150 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ad1766c22b3a6488a127b59c0b5b58224c9cf870 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
47a1a84baeda0fe2fcce77ed789901816fdae26a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
31d5ff5aa22b920ac001a512ccf0cb3f6c90ebbb iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9e4a94550afb87f1502d87825662def2b8e4252e netfilter: ipset: Remove unused htable_bits in macro ahash_region
550c3f8c69773f4e3e3db2267e09c508ecc671c0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
31e16078c1bead548df7d70c5b6f9c3f8dcf5829 drivers/base/node: handle error properly in register_one_node()
26c3fae9a4afd885b5a0eefe1150bf1367658bb4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e29270ded2cfb5d9c400c98b81e283508da29c86 RDMA/core: Resolve MAC of next-hop device without ARP support
75ad71cda7a55eed09ca68f6a249c1bac8a8324e IB/sa: Fix sa_local_svc_timeout_ms read race
43cf493f6e4221cb0c0982919df82b42cb25bb17 wifi: ath10k: avoid unnecessary wait for service ready message
245b6235509bcb4da282d22ee2b00afbe6c3b3da sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f77b3e7d62d77737dcf87a6314c42990c110268c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0bd33b886e9897cbad008a558fba46bd6446b745 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b6ed8c5d7bb2239f246befcf3398e99d99bcfa71 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f97db1c12e1dffc318ff98d8c75460ac7b3e643f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0a7f04561654a06d45cac47ec4f8da0cc880e925 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c7f0ee704d039ec50d61a2a188cbc477b3d2c03d NFSv4.1: fix backchannel max_resp_sz verification check
eed486ec16d6be7bdfe52c594f81c8ea40ae65c0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
16a439eb1f8604d35473f793202abe752c5d2ff9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
24998f42eb03f5c70bae196a6d184c3bfe948296 usb: vhci-hcd: Prevent suspending virtually attached devices
8bbd0ca49349f1a6dffd395c7ddf4dcd6e636ed8 RDMA/siw: Always report immediate post SQ errors
c871f56f81a88930e777e2412883c5c96f2c9d1a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f9e88b78152fb38a78e39844a2e0842111d89b07 ocfs2: fix double free in user_cluster_connect()
992ad8308fd09d2a2e0660ad85193435e0bc49d0 drivers/base/node: fix double free in register_one_node()
f21a9277f9111150b883f229424ddbf1bb7fe050 nfp: fix RSS hash key size when RSS is not supported
bbb0de50dd7ed1f542f77fca9ae7bd0c4022d432 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
723739d41c6e614023b68bfc6d6b65bad8a1623e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
dc6175606c2820c59e3cad19bef8dddcee45a542 Squashfs: fix uninit-value in squashfs_get_parent
3164c4faede76f3cd3e6502ee09d0ec3077f8847 uio_hv_generic: Let userspace take care of interrupt mask
fc44eb4a2a9b126349e33d1088087fbc05bae96f mm: hugetlb: avoid soft lockup when mprotect to large memory area
5bfd1ae638c97db266e6c3956e33e2c9b20ecc03 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f53641f7bb1f97b7d9533da670f61bb60f287bcd pinctrl: check the return value of pinmux_ops::get_function_name()
775cbcefcac06bab3e16e723291da394cc43efbd Linux 5.4.301-rc1

--===============4567278783633038484==--
