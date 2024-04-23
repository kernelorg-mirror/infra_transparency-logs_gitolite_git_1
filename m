Content-Type: multipart/mixed; boundary="===============7723744024557106405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:41:28 -0000
Message-Id: <171390488802.9009.12044145983559472880@gitolite.kernel.org>

--===============7723744024557106405==
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
    old: f922f1676dd0209cb3490c9efad1ced79eb765a3
    new: a1c498db8fa41aba034b5840e5a9e359cf7f1f25
    log: revlist-f922f1676dd0-a1c498db8fa4.txt

--===============7723744024557106405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904878 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904886-a81bd38c757d0652f8e68d1816bc97bdda44d1f9

f922f1676dd0209cb3490c9efad1ced79eb765a3 a1c498db8fa41aba034b5840e5a9e359cf7f1f25 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoHO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0y8P/juVVkqo9msmI9YZtu3z
M+6kUO3rZOvEPA7PoVTRnlmqf/+f7+jP1U261AnLlX+YatZMolsJiZe6zFO02mG/
Ogj5Xzpphu/xVgEcEFwdSrH7MNEeFudn6E7X8q8/BhcucH8ebM1Umn3OelkjvKhP
QHjmO5VHgC+yYCH2GCbargWPRcc23XmM8wjYRa7IrS8ok/121rdqSUJ1jNjgDDwf
CLZQxDvvTyHfNUbDpvmhZ3PyveL1ySIm9mTZZp4DqrA2HPC1UoD59zzLVJaXBrhM
1udnza7cEixAkwYjYSpYrp3lVTK817JUuS3oY+MWMMR7oQnAT7rdibSnejt59iBl
o6m4uqaVu3K/x9403T4rcStfBNnctH4/FgMAAFa7DtAMdk8UinEkn+/uY7fPa5bF
sJeh6Bm3o30qabKxEjIjCzEzZF5INugwOk1YLwbgm82cqsy/f6UPMDxNUxWti73j
dOhK7bgajK2BfaEVZmw4CQvp+8VIiMQWsV2es0SCTlP3BQ4PTCaWCzqjfKAKbGFC
HpRDSRWh2fSZFj4EBWk6azILxD9E9LuNEbrxkXi5FOfDVlQJLJ4nxq+HQJc2oULG
M+CmPGZY5RI99PW/1AnzyS2gO3/K2KOew0VOG3GcF36LlopRQuUCwB2LP205G7Ou
Z8/DJtHCkAIhRr1KP+PZVkIG
=K46+
-----END PGP SIGNATURE-----

--===============7723744024557106405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f922f1676dd0-a1c498db8fa4.txt

57810d24b064208ae6eed47e040c9f37445f6ade batman-adv: Avoid infinite loop trying to resize local TT
64c65d74d2fc6c15544621ff3bdd86960238cc4d Bluetooth: Fix memory leak in hci_req_sync_complete()
b1df314bcbd793975445fbc2541f0b501bf23fa2 nouveau: fix function cast warning
29251ce76c1a4069031f4e77c851bd00e6b7bf28 net: openvswitch: fix unwanted error log on timeout policy probing
d579dce545adc7c9d72ec168ddf6f103ddfc6faf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
574bafb1c6ca401580889d97c58223d67b587ad3 geneve: fix header validation in geneve[6]_xmit_skb
d12a7221b674d1caaf347069f2eaee5886caba68 ipv6: fib: hide unused 'pn' variable
277583ea5529f8a19701098c271caba07b76c79a ipv4/route: avoid unused-but-set-variable warning
9c270bf401976d556a7e7979f5a99b9c71b2ef84 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d4553769e3f93e950a0031b976035895fb19e2be net/mlx5: Properly link new fs rules into the tree
6f4bb88c9d7a520ee4fa21dff18e99939ce53608 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
770bf12a43abb952802b959355ae4da04094df67 af_unix: Fix garbage collector racing against connect()
e326c32a6ac14d3db41a2a9de5d2b85e8fb42420 net: ena: Fix potential sign extension issue
a812c0978dd8bef844462acf254caf1cb3a3bc84 btrfs: qgroup: correctly model root qgroup rsv in convert
f0ef6442aaf324f3dd0f1b602329f88a2ab99409 drm/client: Fully protect modes[] with dev->mode_config.mutex
0d433a8670f903cb9296fcfc988cdb1afbdd4ee4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7a981801a7a5efd7b34a2865b4c43d40224108c2 selftests: timers: Fix abs() warning in posix_timers test
7311fea95b36a77b55e73b9d27e49c3da76d9bfa x86/apic: Force native_apic_mem_read() to use the MOV instruction
f74c9862aef25457dd16a0d6a5fd26667e3bedae btrfs: record delayed inode root in transaction
7c9a099153ec24765e439bd522bb5134c1923948 ring-buffer: Only update pages_touched when a new page is touched
f7c8a5bb89fb36e674c14bb2ed2e758257110844 selftests/ftrace: Limit length in subsystem-enable tests
6c4d9662bf666169f6583d5f23720e69029cbd3e kprobes: Fix possible use-after-free issue on kprobe registration
b69d59e895fa201bd5e40c0cd9150a03b4709ff0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c2fda3331986c1bc2362e007b48029692bc851b9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d2ff6ac58e929bd563ef59e1c1178b3a091b05a9 tun: limit printing rate when illegal packet received by tun dev
d314ddcd5df85b721d6bd6481fc6c4a3db037323 RDMA/rxe: Fix the problem "mutex_destroy missing"
07ec2b2b90341227cc92aa7650eb925fd0f934bd RDMA/mlx5: Fix port number for counter query in multi-port configuration
9c36464e7c99ab28e91eac1a86e09cce58cbacdd drm: nv04: Fix out of bounds access
88a9c445a941a605952c5e4306a59d69351ab286 clk: Remove prepare_lock hold assertion in __clk_release()
8fd44711f416af55a34d9a6dd2d22cd0bd1b068f clk: Mark 'all_lists' as const
f492d5c4f6b07c7ecee44179263b9cda6e6386fa clk: remove extra empty line
4fdfc2ae3d5997b04d08b560b6a746c09f54fca9 clk: Print an info line before disabling unused clocks
f0a386089fbf76b4f92569e0949aee0882f4f712 clk: Initialize struct clk_core kref earlier
15f290973e74739e41eb39e9f1a704f00c5c3a52 clk: Get runtime PM before walking tree during disable_unused
6745b69c84726374dd46684b6205c833b8e98b3f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
faff28f3aa54629b9a6aaa5bce0179e8516a910d binder: check offset alignment in binder_get_object()
1e7f25549421351777a951c5c043149a3ed32bb3 comedi: vmk80xx: fix incomplete endpoint checking
1ff5288fb1c62b449658b984464fed52b1823238 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d07e1e285b9fb5ad7e73d26eb2e7059fd4c0276f USB: serial: option: add Fibocom FM135-GL variants
0b2e017b5b36561e4bb69e32afc74225b51c875c USB: serial: option: add support for Fibocom FM650/FG650
6f39a97dbaafd017976cea93ed277569eec0aefe USB: serial: option: add Lonsung U8300/U9300 product
27c81797d9dde521cbd2d0c04f1ad845354c60d0 USB: serial: option: support Quectel EM060K sub-models
e04d7ffa5111410cb587ac58e180e04fb92353ec USB: serial: option: add Rolling RW101-GL and RW135-GL support
ca06129899288f9da9094020ff1c09ecdf5519b1 USB: serial: option: add Telit FN920C04 rmnet compositions
2e28a7b5510604e465e2321c05cdce14429e9e3c Revert "usb: cdc-wdm: close race between read and workqueue"
c8d5a8a5cd125c4907b8baaf000502d252d285a7 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
13f1321698fa45c2fc8887b459b470dee0888358 usb: Disable USB3 LPM at shutdown
f147509a4292070ed6514e90c86ea299020afe03 speakup: Avoid crash on very long word
5e9f3c4acbce6ebfc6bced0f4d6dda017fe5b021 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
37a80b1885ee1fe7bd15e493b8d68949019138f4 nouveau: fix instmem race condition around ptr stores
dd7ccdb1616960ec23fed3be8cbb98276d9117fc nilfs2: fix OOB in nilfs_set_de_type
7f5f1a76dbc8914f42a2307238475390e3d8c432 KVM: async_pf: Cleanup kvm_setup_async_pf()
a1c498db8fa41aba034b5840e5a9e359cf7f1f25 Linux 5.4.275-rc1

--===============7723744024557106405==--
