Content-Type: multipart/mixed; boundary="===============7542178428899634988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:40:42 -0000
Message-Id: <162729244226.18910.6372329035564612405@gitolite.kernel.org>

--===============7542178428899634988==
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
    old: eaf05d42c0d2f7be204ac2eea859524078d85763
    new: 64dd28b15df3df36277067e6a1bc6945c8cbec19
    log: revlist-eaf05d42c0d2-64dd28b15df3.txt

--===============7542178428899634988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627292440 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627292438-0c2b6d86a6b9a42eeab92497d7f58c9e1ffedc8b

eaf05d42c0d2f7be204ac2eea859524078d85763 64dd28b15df3df36277067e6a1bc6945c8cbec19 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+gxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pmQQALCE7pdYDzdIWmJryzIZ
rrUwKR3EEpLRE7MkwjbaNa0au0CZ5o5retLiTdFJws+nV6On38X7slAlk6IqrPJB
TG48rKtsbENeRl3Qc6ZzU8xCtxvCBXs+m43LMVpX3ePuK/XkNs6GYfeekTQQC5Ng
eRNVYh0kp/SM+vx6LYgi4ywEXvor1+AdvDtVT+O4tle9pMlHfhn8NvpzPUA8DEWK
ME4er2yTFZl50J0xSgZwmiFSXgdZgbJM5OYrJv0g1Tq0m18fCBhgf4UU5HSlf+Pp
nevEL3Ybi9R3RA+OwVEt4dTv2ul/cm7dohV2Qv8KIP7qstGnfwEyP1DQSFA8xMEE
rraZx6aQXso/8vrzA3QIhK7pcZDgIM+z16HFWEb2CTlQLyYnoAXYKyN8UvLjHHuP
PQQlpNTkJAeVJezty/20BUhNcYkz1sc4j9X3WRrAEXDSgEMI7CtHX3XQcj8fTWOP
F54vFzVlACibG+2HAsyAQuhtVl4WHhHrVPN07eyTS/oBKIeGDyL4l/XEVhcsNhnQ
9KKq+9NALdb6ch9w7Z5iZ9rDWDhJLD4MP3VkF9SdJ3pwlREEGGYz9NnqQ/aNxZM3
1Y3AxEYURz3Lh27IfTtB70ifi04NQ8AbYrlmmCGTK9VUXTpd7KX94FBwQczEMM/p
5Fd++m4Zk8+VhHeTNjHKwY9M
=Lf7f
-----END PGP SIGNATURE-----

--===============7542178428899634988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf05d42c0d2-64dd28b15df3.txt

bb49431822b0c7a2e2689752842b269b9ca21703 ARM: brcmstb: dts: fix NAND nodes names
eeaa366fbd76b298cbba2adac85d76d2aa16022d ARM: dts: BCM63xx: Fix NAND nodes names
4796e44b2a53923a68fd121be6153616ca937221 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d3e2ba73a5fb29c951704decd23638c65a3bba3e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5a20883fd80da8af25fca40899302d5d7f4c599b thermal/core: Correct function name thermal_zone_device_unregister()
af71410f7f8bc799e6a50b484c75d5438859c8d7 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1047b9504fb1a010a0960baa3707f63bf8402a1f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7324231fbd10712322b283c2c86ebe1b473ec366 sched/fair: Fix CFS bandwidth hrtimer expiry type
4d3bc5f33ca45e5c3af83232cbd88e13f23e5d0b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
22e07bf264a16457c74f65c99d259e24a7f02955 x86/fpu: Make init_fpstate correct with optimized XSAVE
fc92aca42fb2cff836336e84036d84579ae80c4b net: ipv6: fix return value of ip6_skb_dst_mtu
c5497a819ae06f6bade6d0162ced913000392ccd net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
cac371577f4677a0198737a54bda8bdd5be326aa net: moxa: fix UAF in moxart_mac_probe
635103d2455fbc01e1f47761ff35875f527f410f net: ti: fix UAF in tlan_remove_one
fcebbbae7d1d6c40a7e25f4f5410ebbace3acef4 net: validate lwtstate->data before returning from skb_tunnel_info()
7719e1004bff40aa35edf1e903a72b83279be4ac tcp: annotate data races around tp->mtu_info
eda434b425572d39029dd679095f9a02f18d1041 ipv6: tcp: drop silly ICMPv6 packet too big messages
d34bf232ec98f3e523c4f7f76c1b7c4edc34b37b iavf: Fix an error handling path in 'iavf_probe()'
8932a0d5b461be9b6019108dcb5af0a2ce145461 igb: Check if num of q_vectors is smaller than max before array access
350dc16d4e53900300edc7887cb6a0655c60d1fd perf test session_topology: Delete session->evlist
5627ea2ec11aff9e1a633522ce6f000c444c5c72 perf test bpf: Free obj_buf
7dd2c75a1defa2955f691c07f3ddf5fd586edeef perf probe-file: Delete namelist in del_events() on the error path
40cd353193dad47a0f7c48932dc69ba517099676 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8d94f4d0df0e7a9c42e56a166969ae6057e2610c net: fix uninit-value in caif_seqpkt_sendmsg
2aadc560f42b3c20aa482246716a7040758e10ef net: decnet: Fix sleeping inside in af_decnet
275f09af5f64482b97f757fdfc576ce986d9aa23 netrom: Decrease sock refcount when sock timers expire
ee49fc87a47613e39c063d68d2ac2caff24b5db7 scsi: iscsi: Fix iface sysfs attr detection
902c542dbcfa3f4bcf678ff22efef6bbfb9d3183 scsi: target: Fix protect handling in WRITE SAME(32)
ce7b744042d8c148affe77171e8ebb9bd30fce50 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
5d9f09457ce0a950bb192ecfe80ab99a29b8380b proc: Avoid mixing integer types in mem_rw()
9cc5978f69547078933afcdbd2ea681b3288d93f s390/ftrace: fix ftrace_update_ftrace_func implementation
9d5de80c46bcd3653be7a42783e79f21e3038a70 ALSA: sb: Fix potential ABBA deadlock in CSP driver
79c1fa11783af0ef6756e39e0b5c7b584200bc57 xhci: Fix lost USB 2 remote wake
459d6ea51c1f61cc7a6f8e8c65f466021a875953 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
93b089c0a961903f8809fdccc3644307ff37f087 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
76e723ce70718bb2fb28175daf4f646d08113ffc USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
4f8268294f18f6f15a0e6926117892dde357857f usb: max-3421: Prevent corruption of freed memory
a36526e0b8a8bb0f7203da118f32046a47201330 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
859f9cebfb3b8e8c7edd5238c1b2b629f0f5a072 USB: serial: option: add support for u-blox LARA-R6 family
ba552d6e026c61d59b9d2c727660d3a8878d1000 USB: serial: cp210x: fix comments for GE CS1000
69a4fb860d2d97e9fadfbffdf765751dfd7704a7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
26d41b308324469aefef24999e8ba0554e8a083f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9ace60329559345ac520ca22ab1f4b17219cbbda media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
dc1f497cd091184b922a6326341ce7f2c3e1671a net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
414b5f119c6444d0c2d20bd6d34fa2d92e916f8d iio: accel: bma180: Use explicit member assignment
d45d11b353570b5a55a64ee660d3683174f3c9bb iio: accel: bma180: Fix BMA25x bandwidth register values
c80c57bd0552709e8b315adbea946d8ba85f9eef btrfs: compression: don't try to compress if we don't have enough pages
64dd28b15df3df36277067e6a1bc6945c8cbec19 Linux 4.4.277-rc1

--===============7542178428899634988==--
