Content-Type: multipart/mixed; boundary="===============4639087996505384741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:25:13 -0000
Message-Id: <171446911321.10841.14774315241382599230@gitolite.kernel.org>

--===============4639087996505384741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f0f8bb0146472669bd3b33e2b598f4cff62ea1c2
    new: 6984ebf29a9db5534f096aaff7f183b352cfc5aa
    log: revlist-f0f8bb014647-6984ebf29a9d.txt

--===============4639087996505384741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714469111 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714469109-ad85eca70ce30709eaa0b3e2320d507262ad9aa3

f0f8bb0146472669bd3b33e2b598f4cff62ea1c2 6984ebf29a9db5534f096aaff7f183b352cfc5aa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwuPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mAgP/iYshQZzN+8QDYX4VMOm
EsNnnJKzHhA2KEfoLTMIDmVslJGB5YRB0aqYyPXmuUaKsZaki5V51a2B9YeaXHwg
le5ttQa0ggV/kv76gWFMtNgWlyuCVi+V+9YG4JdedQOhuLFVNg+4pQSVeluwJvQE
huGAGhZf7vLp37OjKoR1T0Hv7ipDmHlTg+yNHgcANBJxx3nRr0dhlfQC3DoftAlZ
Wi4iaXE79zpY+QLsK9HHcz01SmTLZOoZdHtAWKBHHwUKaGGGD4EsVxkFc1Kc1ZJu
TNN7l3VU664TwvWr9tARwj0HrbCLiueYkh26LZXXJkqrHdL4BP4NANIy/GqZraDP
sra8okgAqUE3Ipfe+/20RiOb5Xzwv/EZ2qpaoSNoyCDmsDKOAbG4TRofwNN3jMEe
QrLX8CdTlB58CmbuWiSPG5FKETde+RfSQcxncMJggYwuIY+xn6KOx9f+VfWN0Lqq
IiuShJdosiMdSjsQ3X97vsRLEh9ZcYqm6ztgO5OslusamcZrGGjjPsk/PjxsGUpy
93M5HUhFPtVrMzPw9Y5QxyPQ+TlWWuUpZe30XOOq3qNFBnYC/s3w2Idfy5IA7V4G
n0YRstJ5se0cvLcJdeWrj48wgCVuFaFdIGCmj+BNo/o/jk7KnfJ6bh9p8qCGfuqm
CN/7seB3AXOcsEuy90IK7HiG
=raMU
-----END PGP SIGNATURE-----

--===============4639087996505384741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f8bb014647-6984ebf29a9d.txt

c5791a3b43ee8b396440fa44321950a041ac618a batman-adv: Avoid infinite loop trying to resize local TT
fc67a77f16fea9a69c9cab9209ff32a751241d5e Bluetooth: Fix memory leak in hci_req_sync_complete()
eb95644050021c1cf3b435d53c5a377328d733f4 nouveau: fix function cast warning
5c5689f1e698cab7746ade12e3c83ec77246d7b8 geneve: fix header validation in geneve[6]_xmit_skb
03ec1c54ba6efa389ac0090a1c6134bb3d30d443 ipv6: fib: hide unused 'pn' variable
c3c4a39bcdf6062e5f8e994e67f1024936379b11 ipv4/route: avoid unused-but-set-variable warning
d414638570491a2418e57a30235d1b620aa0d7ff ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9a78547810a12dba715adf5420f0c89a4c246df7 net/mlx5: Properly link new fs rules into the tree
4abc14715287d8594f51678287a7f07cc06ea74b tracing: hide unused ftrace_event_id_fops
fb56e9819756879f35e543392819c79f8636164e vhost: Add smp_rmb() in vhost_vq_avail_empty()
0aed8c2dee883b53d63c6e5bb67469efac250bbc selftests: timers: Fix abs() warning in posix_timers test
30e55872889f657a5c3744539ae517a2e3b4fb89 x86/apic: Force native_apic_mem_read() to use the MOV instruction
72be86ff4c304a25904337f52027abcbc4247f19 btrfs: record delayed inode root in transaction
a83be349bd145dcff5de391917a7a344e42e56de selftests/ftrace: Limit length in subsystem-enable tests
383327abf832b59344b677167531dcea59efebaf kprobes: Fix possible use-after-free issue on kprobe registration
e20462e2a49ed9e26191d4ba0870a4e0973fdefc Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
21bbdff738c0742859dbe9636af3a2df8be9a270 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
a3b1bbde8f6da7d378fa5d568beb1fab690f18f2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
032fdc7f9fb7cb2ebfca2994d33e8340eea1d6cf tun: limit printing rate when illegal packet received by tun dev
98b2e234e8c8429900caf515c6e1f0a3bcdfc763 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f4652736777530ffaf04d75e5dbd0bd05cc7d5d0 drm: nv04: Fix out of bounds access
879237e9ccbf0efd64a55969b301093376ba1d9b comedi: vmk80xx: fix incomplete endpoint checking
348f1806992e92b0c2aa696e9e6989f5e96b78c8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3e77432e8657ce1aa3cd07a1f3669b00ac810741 USB: serial: option: add Fibocom FM135-GL variants
f464f13849998bbb68867a84377d1f6a8f48fa0e USB: serial: option: add support for Fibocom FM650/FG650
2541c0972f24d7d4606463f300d38bae520f6da9 USB: serial: option: add Lonsung U8300/U9300 product
cb3b953b61e4495e0e46373434c14be06598f94b USB: serial: option: support Quectel EM060K sub-models
791f649664ac0c4b4023e1d24693b46761198ebb USB: serial: option: add Rolling RW101-GL and RW135-GL support
122f98e4e81fda368b5b979521ad297b35936759 USB: serial: option: add Telit FN920C04 rmnet compositions
36d53031b233a57c2de6b17a91ffcac3d8d0d638 Revert "usb: cdc-wdm: close race between read and workqueue"
18e3521f8b6fd072fbcbe123e23e5f3dd4a2dee5 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9b98d91abb0a76296c01641d6fac8dc58a8b2005 speakup: Avoid crash on very long word
616e0e74d834694deb4be0cdf26a5db0dbe5f804 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
86ef030910b3295cde7662607555b85e3cc4d1d4 nouveau: fix instmem race condition around ptr stores
fe9ce9e3e45619c5647001656d1849d85b929eac nilfs2: fix OOB in nilfs_set_de_type
e6942eef6beeb9771a9c1c30d315400bf2241ae5 tracing: Remove hist trigger synth_var_refs
740faee8ca8d40a366dbd5b325818f53b5cacaae tracing: Use var_refs[] for hist trigger reference checking
2e0808742f96c2df924d81d73134eab44e6af290 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b262c0e34aea1f58518a348a579e85b37eda7c3e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8a741fb94955c2ec11f9555205013d39bbb6676f arm64: dts: mediatek: mt7622: fix IR nodename
5efc0adb3fe99e559eff5bbe6f8064d57a6c4690 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
543abf25b3589e22c2e79d83e94245cbacd8fe50 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9518930821f563469021b1b7c303670778c9dc4d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0d24b54b89df79c8a79362b86ca5fb7ff1b26bcd vxlan: drop packets from invalid src-address
d06af9fb1688a18f094e6e607b4b3f2845851176 mlxsw: core: Unregister EMAD trap using FORWARD action
8de4fa12467f725f87075f891c4cf1245582eaa3 NFC: trf7970a: disable all regulators on removal
137d23a5d77d6e61d1e08d65c610eaccbf03d045 net: usb: ax88179_178a: stop lying about skb->truesize
94908c4d67ebb1774e4c1b0121884756cc96eb6b net: gtp: Fix Use-After-Free in gtp_dellink
353e59fd269775820a174e7da8ec380654b62c71 ipvs: Fix checksumming on GSO of SCTP packets
2d88f023a999939069d026d110b0cb12dab9b624 net: openvswitch: ovs_ct_exit to be done under ovs_lock
9a752d8c21fc76b6ee1d7d21ff3b359ab5c5e8a2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9a5078d5771bd061032f60f2e08211fd56907d57 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
910f2ce2e28f8adcac778bb89fc0307b67e88b59 serial: core: Provide port lock wrappers
fa0908b68ecb36f3cf5bc8918f83f07819ce1b23 serial: mxs-auart: add spinlock around changing cts state
b70c5f322f313710bcf309e3341678cf39f0ec3f drm/amdgpu: restrict bo mapping within gpu address limits
4617ec32277596396c246fb5d13bd5346ebd1cae amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5021f785a1daffb2618fe63f376d40750ef3fd1f drm/amdgpu: validate the parameters of bo mapping operations more clearly
1175dfdaa99a634dcfe3dc04af866fadcf9c2b1c Revert "crypto: api - Disallow identical driver names"
57c97e53259008589bf9a96b76dd19f9e5ad2cb2 tracing: Show size of requested perf buffer
89ed9827cb3689ed9a18b634447e24d2e96b33fe tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
98dd6191e1fdd8bfd254a21720a78b65781db446 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2cb59bde3c0b02c77508a4e38d47037b93e47feb btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1fe249b74751dbce32f3c48459b4e5bfabde92a4 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ee5e27d67bf576f527557e861d3ba73b0d66ef74 irqchip/gic-v3-its: Prevent double free on error
a7ff80603d4ab4386ecb8d20aed31f865f0491d2 net: b44: set pause params only when interface is up
a7304e6b3be4d4f94806d53abb4615902941b7e6 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5d92705b55230063d2daeac622af3ee74002ec6f mtd: diskonchip: work around ubsan link failure
a03adee80ed1cbad6593fd5bec0783cf79b1e8e4 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
0334cda5b589091ab16d0c65659d5ef3a8bb94f0 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4977dcb6e31eae63b281e92f78217da7f5f497e3 dmaengine: owl: fix register access functions
16ceea72b31b09cbe219ae7c5613b4153b2bea63 idma64: Don't try to serve interrupts when device is powered off
80271cc5bcdfe85d17dbc56670e936211dbba299 i2c: smbus: fix NULL function pointer dereference
2854004a797ecabc612fdc9b95fff3bbc5da6c47 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
52f08fc1e40e333d90a08fc2ac39e3ecdf77accf Revert "loop: Remove sector_t truncation checks"
8b389781afe3b292be7527853e46f12b3daa5b7d Revert "y2038: rusage: use __kernel_old_timeval"
9b2d4b7ab01242a063a76fa693efd1cd67c5d1ef udp: preserve the connected status if only UDP cmsg
438db4cc69a405859f3098d9c750b262ceb416d5 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
6984ebf29a9db5534f096aaff7f183b352cfc5aa Linux 4.19.313-rc1

--===============4639087996505384741==--
