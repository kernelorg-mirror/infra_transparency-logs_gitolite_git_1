Content-Type: multipart/mixed; boundary="===============2986010691757295179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:38:29 -0000
Message-Id: <162731390983.12953.4348692940667041070@gitolite.kernel.org>

--===============2986010691757295179==
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
    old: af1d085ef55c311afb92d5b1727e3e6cc51b85d0
    new: 9d947a9268954e24301a7b0389cde8d1a9159db7
    log: revlist-af1d085ef55c-9d947a926895.txt

--===============2986010691757295179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313905-72e76cc162e2210fcf53653ab5005eea8bff21aa

af1d085ef55c311afb92d5b1727e3e6cc51b85d0 9d947a9268954e24301a7b0389cde8d1a9159db7 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1vQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4QUP+wQz2HdrTNmJ2WTceQGK
WP3yb+eP0PP8W8lr05hpmQ1EVFPRukSxEzFU2XmVjyLZSYYN1tINyGrgLzrZXnBb
qQag0aNImCDlUxDXgv3FNheMsG0p9TnTk8iehqLSgKfv7jlf/mUNJ8KP8k6cGXSo
dsVoozFfBQ2Vpj0nD4R58MZpqBv4+b8xO66WLAkOywSIMvoGfRUsz7u1qImrWfIE
KpTBVN4Yd6k0M8xLQNgQdiY914mMD5KyARtLRVvWICcd90bHXnpQafg4NrH3lNB1
49UDDn1Ifpj2rUTae1o7+droOIZ24Z9+ehJrRU064hfst+oIsoQpwcQ0rdgHdSv5
exKjtA8h/J1+aMcBp9/R0ypxB2cM5LdTSLi4ap8MpwcmMWhWh5dtIPIhuHRTGjLx
BfNCc1EBeGnR4Ni762E0C9v2XFaxXGT7Wqh4Ocoj58CkEhe19PYC7rjN+ZW7seI3
s+2nLrZ88nJPQWmbQv7z/NH+k8T6QndPa+rD67LBgzlhPiqaOExjHrzix+x70vvX
6u/QikV7siCogiMIpyntmBBF486RXSSOFW4G00jxJ80/IfQzGvqtKdQqogsY1U4q
ReRd4C8gsrb1TjHb+C7LlADpa/7vakvBNYaM4gBB5Krmil3ESggKG4sfQXJ98y2c
gIp+HR6c7AjCi9L17k3S+d9t
=TATx
-----END PGP SIGNATURE-----

--===============2986010691757295179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1d085ef55c-9d947a926895.txt

dde084280cb936ec4f0008149ffc68a980ae4b7f ARM: brcmstb: dts: fix NAND nodes names
535c324c2538801ab205c886eccb221d06974dc5 ARM: dts: BCM63xx: Fix NAND nodes names
2c81029840f927f54d62d49ab5c01aa247fb5b8a ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c9154a718e141c68e49884735298f081012a45bc ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5d45f85c2b365f9a9d3159c50fdd05b5f0ea5499 thermal/core: Correct function name thermal_zone_device_unregister()
3435b7f4ab3572f34fe09ad7839fe9ca73a752ce kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7fa44b2217f1771cfe26a7297f9550f69c3da6a5 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4426cf157b072a2c33939f89a95bdd4a545899dc sched/fair: Fix CFS bandwidth hrtimer expiry type
8cad7c9b60d41a85c91a74abda31fa0cf00b9622 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
1fe36fabab069945a118d91efb73a7bd4294209f x86/fpu: Make init_fpstate correct with optimized XSAVE
b31ab234b13d5588a7b31d89cf7353a047705e3f net: ipv6: fix return value of ip6_skb_dst_mtu
ba870c355c9b83208f3e4b0aee4f60eba245cb9a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
631ba70d93647144b9c5b4ce77447286cea26880 net: moxa: fix UAF in moxart_mac_probe
10771628f160a2f2a1a9046004e2df447da4781f net: ti: fix UAF in tlan_remove_one
9d33d6f8d8d5272d005e4e3d2aea05cd18df847b net: validate lwtstate->data before returning from skb_tunnel_info()
eef98c4aa578625b4c5304e4ab071897f33a6b95 tcp: annotate data races around tp->mtu_info
104c377a2e140dba66ce436b7953faaa93a89384 ipv6: tcp: drop silly ICMPv6 packet too big messages
e25f5220603df8dccc66ddbcbba58b885f5bd500 iavf: Fix an error handling path in 'iavf_probe()'
07afc8830666c980d8969b175fc2381384a05bbb igb: Check if num of q_vectors is smaller than max before array access
6e048d982f61e5096fb319c59389ca06298cf0d8 perf test session_topology: Delete session->evlist
cfd150cd9a76ea0d402b76037523973740897a1d perf test bpf: Free obj_buf
cb7ad76424280172020d59b34965233d842a4d29 perf probe-file: Delete namelist in del_events() on the error path
df9f0e7c0eeb29c16c75df782bd44629155b55a6 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
cf0ce608e2d5b4f8e95018807eeda7285da4bed0 net: fix uninit-value in caif_seqpkt_sendmsg
10bee3821c8ae9f5e46f213bcc2202a6bdb872b8 net: decnet: Fix sleeping inside in af_decnet
40bfe3ae0a1aafc6a9e2af4006323f60686b883a netrom: Decrease sock refcount when sock timers expire
8b970b0803903e635a1593e6f9d3538d0df314cf scsi: iscsi: Fix iface sysfs attr detection
9389c7c1791664546d5336031bc137e5cac5a35b scsi: target: Fix protect handling in WRITE SAME(32)
8c0335ce192089487c6008abe5a381f5d028b610 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
aa87e7f867d07e9e56b0559bb5565792396e52f7 proc: Avoid mixing integer types in mem_rw()
15e9255b4cbf05e4730c25a8105b3003b6a1d4fe s390/ftrace: fix ftrace_update_ftrace_func implementation
05cb510c71e6a1e23ae4dfecbfebffad38847c85 ALSA: sb: Fix potential ABBA deadlock in CSP driver
598f4878373b38ade68ea934785b4febc321e2a6 xhci: Fix lost USB 2 remote wake
34e03eba8b04fb1903d82169cd31c38a93f3d95c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
809eaeb344a557ae9528eb1e3745abb3e2480795 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
5c2ca1c5ec4d05ce5030c565ebcaf7d6227a6b6f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
962a17bedd56f0114364d33e69a323f15a7750c7 usb: max-3421: Prevent corruption of freed memory
1fbf21a718a33197ad077be7f64a02fbf97e09d8 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
437717f490a02a7809adf8595499dfeefb4a35e1 USB: serial: option: add support for u-blox LARA-R6 family
a87b3d11c0ba78bf960a4e43d5b78920785938aa USB: serial: cp210x: fix comments for GE CS1000
aa04b0f70ebf0b5852a3db804c5e6ccaa2e7ae8f USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6f34b301af4c4ee3a87001eb9fe5de3267f97856 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
106898bf28981f8392243092d417a346bc5bbf86 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
bcf820dd9ce23f58fc6e08a6cc48b4313d347f39 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c3448a4bbbbab5ce1fbdfabcc3f9fc80dad5ecc8 iio: accel: bma180: Use explicit member assignment
c324b3c02c2a21b7be7264500d4524ed8d66d685 iio: accel: bma180: Fix BMA25x bandwidth register values
0d81ed67e2abff783cf6fff535006dd269e3ebc9 btrfs: compression: don't try to compress if we don't have enough pages
9d947a9268954e24301a7b0389cde8d1a9159db7 Linux 4.4.277-rc1

--===============2986010691757295179==--
