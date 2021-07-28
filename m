Content-Type: multipart/mixed; boundary="===============4266637453304492359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Jul 2021 07:14:08 -0000
Message-Id: <162745644883.15689.15775851905739746606@gitolite.kernel.org>

--===============4266637453304492359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: eaf05d42c0d2f7be204ac2eea859524078d85763
    new: b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e
    log: revlist-eaf05d42c0d2-b9a023d8c8ab.txt

--===============4266637453304492359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627456447 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1627456446-bb0e4105ce65e8237ca3ca165b8d2b24576eee45

eaf05d42c0d2f7be204ac2eea859524078d85763 b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEBA78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KJgQAL55LHh+A6DhVfPm8WRP
EoPpRphgfRVkwrprL/9WY1NUy5BmvkBnTzyzhuu04qZTPwDyp/Sb1q1A/GAZitjO
/nuliJElIrUqtbJO5qniSVQeApFrcMbFlohNMl3IyUOA1vn7QkszQvam0yY2ogT4
WCUEA7e5pdAXlnCX3oGBnieKelFuqipNxCm16aO+8uhTp7xivBs3LJseDYRYy8po
YWb3Jwn2Bb9AeeSscVr77s8k2kwOHuU834udaRVlSME8Cy42PpqYVRcTnYxcK1o5
V+kApyL6JTy+mEw/KfJ0fqfGcTXd7yblqwUZ7g1ZSbMV82I/LkrM33lV+paaIyy2
em+4i27ljhJjqvdTEQnWaGEEGTUxjrIp05wrG+UVWAH3kmCVKLRYrSH0RuEvhBkv
5otjJuOtzwlngnFzNgtljRUavKdXJvOw0ExtMXpB3r7bGOLCTmgo8rZz20b60df5
bPyZ5YYOqk5hdyqx/cp94VNceB41MoYlMd3RKF4bTyLFBjmb0M2biB5SsmrAJUUx
AqRDlTDYC/bLAjcD5xzOUssg+g1KDz1Gs/iaX2sqIP9Mt2o9vZ0dFwE5WrkyiVmb
1Y++NwtnicCZwWXRzhMCFkyXDQO1wJZyImMLLjTY9ygHV/tHLKvQUP/i7x7tyCXE
6GbhkwgxX2TmWHLwFclyow+m
=/RPB
-----END PGP SIGNATURE-----

--===============4266637453304492359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf05d42c0d2-b9a023d8c8ab.txt

8a0c9047585f1ec0b4f2be7d0c04f76379e330f0 ARM: brcmstb: dts: fix NAND nodes names
b88eb17a7cae19ff9fc854cf83594b5cfc160386 ARM: dts: BCM63xx: Fix NAND nodes names
977e00ae601ac0598806320c6fe988ea0a8f3d87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79b56b7ee548e6ee6e63b258ebbc89971574742 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
cb50f4a1f490c9f33916ff8285100c0595c6220f thermal/core: Correct function name thermal_zone_device_unregister()
64796795bc9fbcbb2878808bc462cbe43339e48c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
165717ea4660a5ac5b992cf79779542b12e13aa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
70e95b0d4657a5b1b8e45c86bc46953c305d9ff9 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd051b3e184fa56eeb6276ee913ba4d48069024b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
8906626a37623f84b581cca2ffae45748f489eab x86/fpu: Make init_fpstate correct with optimized XSAVE
6afc5fc7114e80e453bf156fb4bf4d1dc1a31d3a net: ipv6: fix return value of ip6_skb_dst_mtu
5a37be80709cc038189b7cfc4324693b48f09520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001e04bd5d48444917e7c3261d01e391803fcb55 net: moxa: fix UAF in moxart_mac_probe
a18a8d9cfbb112ad72e625372849adc3986fd6bf net: ti: fix UAF in tlan_remove_one
e7f3c9df40515a6c6b46f36c4c94cf48a043f887 net: validate lwtstate->data before returning from skb_tunnel_info()
474bfaacd080d1d15fe0dd4552dd2a496db54385 tcp: annotate data races around tp->mtu_info
4074ca460e9fcf2cca4a1716b365b004a3258a3c ipv6: tcp: drop silly ICMPv6 packet too big messages
e471ac5ac85452139ccabac7fa130768c4459739 iavf: Fix an error handling path in 'iavf_probe()'
16f68e52f62fae0d5147afd50f3c5bf51c68f454 igb: Check if num of q_vectors is smaller than max before array access
19110f8b042d61475c060909a06d0b539d4c78c9 perf test bpf: Free obj_buf
3fbd744fc19578d3b196dd031742c2542ab9c959 perf probe-file: Delete namelist in del_events() on the error path
7d54e9ac1d84b7c722e69506ae17a30cd0a51623 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9d646acad2c3590e189bb5d5c86ab8bd8a2dfc3 net: fix uninit-value in caif_seqpkt_sendmsg
96151704247b61d5d61f6b842e11d8a96fe996ee net: decnet: Fix sleeping inside in af_decnet
853262355518cd1247515b74e83fabf038aa6c29 netrom: Decrease sock refcount when sock timers expire
e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277

--===============4266637453304492359==--
