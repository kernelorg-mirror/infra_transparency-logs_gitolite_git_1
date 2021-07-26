Content-Type: multipart/mixed; boundary="===============8361415487546801230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:12:25 -0000
Message-Id: <162731234525.27145.17111127485608910348@gitolite.kernel.org>

--===============8361415487546801230==
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
    old: 66341b47aabeab8e3b431de3703e7ed53c2f68b8
    new: 35f19b074ee6729fb00b607a900686da51375ff9
    log: revlist-66341b47aabe-35f19b074ee6.txt

--===============8361415487546801230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627312343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627312338-e8c49372c2198de3691ce5725f98d29cd2b0eac5

66341b47aabeab8e3b431de3703e7ed53c2f68b8 35f19b074ee6729fb00b607a900686da51375ff9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+0NcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s+UQAMYnoT1ElbaDerkcJ9xp
NtxYlR61DQMV/vb0kHHxeFMrAz5Wrf/twdCLvhixs+HDfrJWpU89j6WEM5ha70Qd
n3+Nfa1dFe2VjTZ08w9CzOBFjpdlgo1Ufj94TV0kQ6OHPNZKaoKzfxy1fU1jjG+v
YE9u1bR9C0XIKHYXZQouKfCtix6KtORtMx+idimwLEGF5CAHSysnrTXuTzBT+vfd
W9sHukmpu8ysZ26w4k9tTcwmZl8SFadpnjRf61F20lION2vS5fxqPfB2vuNYGtPQ
zbxVfCr+RkDjaZVNexGAtPtJ/epJ+gsJgL9jfSC8FA5rONqautP6Ikx7USJrMjv6
3KD4D/K2XSSnpJnPlhWt2BxC3WKZMEMsIdTBZqY2Rpc4v1AcwRBu/8Q9tbJnW+dF
MVsja+ggKA/f/n0Gl0MuZJ8ynL4szAlWIXXW4nFwcMbmWi6MYo5Tmgo/zAKpmlpr
hl0FwU+JWL4y4CCh7NKSGFyq4V5KMPWP6rP3bVzsfllDuvcEgOFgkFT01rqi+V/F
/IVzwpj7mNffeTDmelrnxqIX06i4hpp/tv6zmbpxNM3HcXHyXbhIsGCDiXBQ0JLE
ejGeii+3utjtHuIAE/OtgQ7KJnfEtyt046DC/JdUOEB8RZ47Fk5gNYK3x1c90Gv3
WCmFBffbRzdYX5lXxWtdUh+s
=ZJmy
-----END PGP SIGNATURE-----

--===============8361415487546801230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66341b47aabe-35f19b074ee6.txt

599a4bfd3147469eab6145840dc0a32e17618668 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
a4232001cc58d24c3aa9c53038b8fa0bfaba4af6 ARM: dts: rockchip: Fix power-controller node names for rk3288
f2ff1c443dee4d943ef937d4e7dd8dc4d2e48864 reset: ti-syscon: fix to_ti_syscon_reset_data macro
262ea987e17e906c4602c93841219106c42949d3 ARM: brcmstb: dts: fix NAND nodes names
e47b5f5ad677f5dc533445c021f0bdc905318081 ARM: dts: BCM63xx: Fix NAND nodes names
f8d46f01d037c7ef4e090867b4cd5c0a50b7f442 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
fb2ae44ff69aa07ed2cdb993b14b081fabcf5985 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f41ede3929edb33e04d60a75f63add8133f1c9b6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
8a6abae613c87fce746f77e85dec9f6c33a10a8d arm64: dts: juno: Update SCPI nodes as per the YAML schema
b3d181bcc5c5feca79a8a34e4cdc7d374662ae41 thermal/core: Correct function name thermal_zone_device_unregister()
eedc8a8275d982ac616bd7531bdc68417258083a kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f44b2e773dc6a3fdb5227259c200235151f8e35d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e3a360458b87e2ef195c3ab22b93d2a7052d9627 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4e59b071d40f0f0f913ac2b3ec499ae10dbb2609 sched/fair: Fix CFS bandwidth hrtimer expiry type
06de6bec5cbbf879b6c35aafb8a78e5878a7ca2a net: ipv6: fix return value of ip6_skb_dst_mtu
6f65b09a23eba0679600f34946de34ce15123781 net: bridge: sync fdb to new unicast-filtering ports
2877c12fa16155da44afa6bcfaaca57ef7d3002a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
31caccc7604dbaea72e2945d89421155d5b508b8 net: moxa: fix UAF in moxart_mac_probe
1263db20f7c9c22d5a84468e6f4d991d88de9043 net: qcom/emac: fix UAF in emac_remove
15e68ab04d09f367f3d47a85254a368d5759f06f net: ti: fix UAF in tlan_remove_one
b39bcd6c63bcc07d1381323d163626a0306d4ed7 net: validate lwtstate->data before returning from skb_tunnel_info()
254b310bb987e7b41a88d3e3b39b047554fb7f8b tcp: annotate data races around tp->mtu_info
67912ba3b35c80a7621ef5b57a95998f14540fe3 ipv6: tcp: drop silly ICMPv6 packet too big messages
b931eb226463cadb0b35b3a198c4b84caee2bf69 ixgbe: Fix an error handling path in 'ixgbe_probe()'
19005e2ff9a37f9169fcd2a5818efb79ce051794 igb: Fix an error handling path in 'igb_probe()'
dcddcf30416ec003091f980009320abc04770914 fm10k: Fix an error handling path in 'fm10k_probe()'
755bd995b106afb227de2c99636567d9a5a44162 e1000e: Fix an error handling path in 'e1000_probe()'
225f11713d65b938c57a352417bee58c9edadca8 iavf: Fix an error handling path in 'iavf_probe()'
6fdd3d8920b70f8313869eda72da03c80b142478 igb: Check if num of q_vectors is smaller than max before array access
7ddf39c8d65f0261b567d6123aa5852b6c7bdb92 perf test session_topology: Delete session->evlist
47c1bce8880885ef18043a003a99f94f2083f2d2 perf lzma: Close lzma stream on exit
a1fd926d381d83f48ee476dd05d5d4345eccfcaf perf test bpf: Free obj_buf
7bd5e7e318c7af612e5b55f962e792d0366ad325 perf probe-file: Delete namelist in del_events() on the error path
28265d9fb4827eae44f70d0cf8574382ee122772 spi: mediatek: fix fifo rx mode
868d9e16cb39802ee3893cc4fa5da998172caef6 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
520b9b71b59abac89ebbdb9a1caa9b67d35231e2 net: fix uninit-value in caif_seqpkt_sendmsg
d0c59054305bd5f1a763257d3dc0a87c602ef1c4 net: decnet: Fix sleeping inside in af_decnet
b882f794b8a9f0eb21d7a6ca6819cef1e11b0465 netrom: Decrease sock refcount when sock timers expire
1ad07fd74a2db1ce4a7d328b95fa3bea6a87c35a scsi: iscsi: Fix iface sysfs attr detection
ec05280ca44736d770d7176618edf4f6f6921953 scsi: target: Fix protect handling in WRITE SAME(32)
261433dd8787cbb1c6921260c5843f7ee61f3c51 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
64f9e2a5c3b5318c2795c31df3bfb69ead36ed54 proc: Avoid mixing integer types in mem_rw()
e83e5b3a565903978850263634da43786f586fb6 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
225e5219a0cfa49ec7c04c6ff9195aeb1d48b9cd s390/ftrace: fix ftrace_update_ftrace_func implementation
1e5c3c564f4a38fc68ee011b2a6775feda6711d7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
bed92aaecd324aef646e397c7446a27203db4c2e xhci: Fix lost USB 2 remote wake
4389e4445a500d245b7bbd18dbd41e769d4b578c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
160e54fe5a2380cda375cc383671171b5e43370b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d7b534ff659b5f8160463415c3b725d31ab4b713 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3dc53b06dc66a3981d9d8045d2bd8ed333dca9ec usb: max-3421: Prevent corruption of freed memory
b3bf68c20bda78db69d363c9a386f0d9fd289056 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
68fdb22413c5cd13a07a3d09fb34fa9a638b7659 USB: serial: option: add support for u-blox LARA-R6 family
f97e25d4e9efa522e56d74da5fe75d8de08733a8 USB: serial: cp210x: fix comments for GE CS1000
0f45331c6057b0b9194a356458aa168d812529d7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a1bc397316845c7f1e1fd9604fa59711fcbfbcd4 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b639b9da618689676b05a67d5f14f44920189289 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
26c4cd034f98363822ebf1972a208d287cb7e665 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
724738b8ddd06abf91bd569200519a022d389b03 iio: accel: bma180: Use explicit member assignment
b14eb18212135bc4177ab938fa44573cbb741499 iio: accel: bma180: Fix BMA25x bandwidth register values
34e3d0a6ca39cb3e05741de1421a1d94596f28c9 btrfs: compression: don't try to compress if we don't have enough pages
35f19b074ee6729fb00b607a900686da51375ff9 Linux 4.9.277-rc1

--===============8361415487546801230==--
