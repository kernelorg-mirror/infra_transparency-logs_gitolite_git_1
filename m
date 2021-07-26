Content-Type: multipart/mixed; boundary="===============7806178328529700436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:34:55 -0000
Message-Id: <162729929562.2467.17769394080702353037@gitolite.kernel.org>

--===============7806178328529700436==
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
    old: 64dd28b15df3df36277067e6a1bc6945c8cbec19
    new: 711ff3262b5cb2f4b373f94c245033fbb536c8d0
    log: revlist-64dd28b15df3-711ff3262b5c.txt

--===============7806178328529700436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627299293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627299290-75a59ad14a237e2d8c3aab063e88094038e3e042

64dd28b15df3df36277067e6a1bc6945c8cbec19 711ff3262b5cb2f4b373f94c245033fbb536c8d0 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+nd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ppkQANdP1UbjJ9eSFqnnfUww
pVdnw+qj+Wf75krPOfvlVzZMLYwivlS/elFGk0tLpf53mZI3A++J8FZctn6023Wl
gWglw3+jqaZ9qyrZf7/xBphRLE6IMklavDRb+A0JszMyWP0uGrh+yt7uPv2mKLO9
Dg6ftRAKdm9s2MBiENVpiGIJ3Md9Ar/k4xhIiLN01GXIQhPYn3r5P8CqCbivDP8W
7dYqvrxcPJ6HxXSVj/nJQM/S6K/9NZJdNp8Ax7ujtDMqpoiPnBc+O/sE5QEmp/DB
8+Vczrfd+VNroyp5ZxusU57keMgp8BKOfVgRq+JTEkA1K9Qt9y6C2cqinWfW7cW8
k5QlbCWCAb+teJPJk/ERXpsJV/lkWKhYBD/NnbbYr/r0TWIpghYl+0YFmBLRL+dk
HGXDo8uAb660HLtxVOhvR8jmlr9L6MPxf+ySnn4e2wiwZVVJ+hf3wk3wjC9ZTk3i
NHm1BF2732NUxyT8YzEYXBmeqOQrJqTmPpj9/K/JJdroSrW0JBAgF2JLieWs3v0f
k61RHvMB62AY4UtIAbT8YWHaZpaE2pYco+XwfrJCHEwYvfrxbP8lMFcJYro8pGh9
rOJxMaNluaz5cSbqa2dTmXy68QZqWRdN61PXend8x4Nol5Idzw3P1wh/QSO9O1Fk
BHwi3GENedPo9YUuPKyqYT/f
=f9En
-----END PGP SIGNATURE-----

--===============7806178328529700436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64dd28b15df3-711ff3262b5c.txt

6477adbe00c55ca9562c16d3e0e3c6a355ba1dc9 ARM: brcmstb: dts: fix NAND nodes names
e13dbee38f17fbd2279aa720804a32d7763edb7d ARM: dts: BCM63xx: Fix NAND nodes names
240fea3c442232ac6d978a11d0b4479d94b7a88b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
28cde3422e6ca321a5c31ffcbf982bbd11d1be9b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b3cd41ab3f169868563c1934d56acdacdbdf5aed thermal/core: Correct function name thermal_zone_device_unregister()
ec604fe9764f25c45d7df410058ae21e6fc3c083 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
32c674a8c29acaae88ec71d1c39976f782d8756f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
cc5809771299afa8bc87f1adfc6e90e2627e1a7a sched/fair: Fix CFS bandwidth hrtimer expiry type
fe1212a70f48d6429abf568cac7f5226177eb676 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
2bea8bf91fe294332d43240db0b832e922815d0f x86/fpu: Make init_fpstate correct with optimized XSAVE
3b7b2a2ace5ab8d51f5f8b63c27b55521c6a96ae net: ipv6: fix return value of ip6_skb_dst_mtu
b954820322faad0d601389fffbb5fce0ed910410 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
73a3bea1e100b854f3448103ad75895949cf8de7 net: moxa: fix UAF in moxart_mac_probe
46e4588f7c6394fa4812faf1c63945879a7bbf60 net: ti: fix UAF in tlan_remove_one
aac1ab7d14ec25733b721a315ca65ae9dd1dd1a8 net: validate lwtstate->data before returning from skb_tunnel_info()
984a301c7c1bae782caa84e5960f5c3c7c162880 tcp: annotate data races around tp->mtu_info
240f2e535a7f5a062b407caa75ca7cec2527f0c5 ipv6: tcp: drop silly ICMPv6 packet too big messages
153595a0224b3f971b0d7fd83c8bfab079a3756d iavf: Fix an error handling path in 'iavf_probe()'
d440f74e348f258e34666d2eddae10be47608ce4 igb: Check if num of q_vectors is smaller than max before array access
31e3abda115edebd661d19e34678749388283bac perf test session_topology: Delete session->evlist
4f8977a0dee8434798736bef0d5be99c5cdbf5fb perf test bpf: Free obj_buf
ca072e5181f01f6ac10ed65e91ca253bf8cff58f perf probe-file: Delete namelist in del_events() on the error path
62a717978b88b1f5158d9502d2e0b25422ec9976 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
268c1dca061c4a94d70e46317a6245453b7b52d5 net: fix uninit-value in caif_seqpkt_sendmsg
5d34582f469cdc1d53abf9bb16f4e8314e2da117 net: decnet: Fix sleeping inside in af_decnet
c9df750a5c4c69b2cc8fbf1fa3b5dca0f6804d19 netrom: Decrease sock refcount when sock timers expire
2e0a69a9d73c68cac56d79d47ec3529a2c6bb1fc scsi: iscsi: Fix iface sysfs attr detection
c0fc586271aad3570c8b80c0a1c2ec0a701fae95 scsi: target: Fix protect handling in WRITE SAME(32)
edff7ce2c9050641a6f93a0e2013b56dcbab0dfc Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
262e91325fd748b4f79dc76432eb5c47740e713d proc: Avoid mixing integer types in mem_rw()
7100e9855f048554fc43cf473d87c92ea519cd74 s390/ftrace: fix ftrace_update_ftrace_func implementation
47a382df38512f56a49f03ed70691dea55f91a35 ALSA: sb: Fix potential ABBA deadlock in CSP driver
818696cbc0fea95e7837c6db80875a95ba6f67fd xhci: Fix lost USB 2 remote wake
538fcb5282c46e1f6c6f129f5fc0c39356c20ca0 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
5f32ac574c78927a4884c0aca95a12a634d2a4b2 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
780777ddf7768c7233e7e93c3373fb0a2261dea5 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
f5034f701c5b10b68d81d2740af6adbfa3aef4f8 usb: max-3421: Prevent corruption of freed memory
519bb2ee36f0453a8807f762b62d459882de5760 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
a3710614935882b5d8d0db018bd477bb2fea9999 USB: serial: option: add support for u-blox LARA-R6 family
0ce24c4404f0cb4fee8db92d3f24c7ba5f7136b5 USB: serial: cp210x: fix comments for GE CS1000
b3528c4c5ad8df673f3391ebe3209d68a18816f3 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
07024bbaa20418b480d413e78887155256e23856 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
466f1d0f781be91cd0e148d0e06d1767fc528178 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
54c5b0c31504f49e6f0100763bd616ab59056b9f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
e64ce3a04f30b6e85a67310ebb4e17a533a7f670 iio: accel: bma180: Use explicit member assignment
b2040dba09348909648d9d6fdf94a0d2a85aec55 iio: accel: bma180: Fix BMA25x bandwidth register values
e973f929f9719e39d18ed1f70cd4884a21872da9 btrfs: compression: don't try to compress if we don't have enough pages
711ff3262b5cb2f4b373f94c245033fbb536c8d0 Linux 4.4.277-rc1

--===============7806178328529700436==--
