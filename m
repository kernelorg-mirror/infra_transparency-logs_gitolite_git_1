Content-Type: multipart/mixed; boundary="===============4603899285182374287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 21:38:57 -0000
Message-Id: <171390833715.18217.13791659056321391529@gitolite.kernel.org>

--===============4603899285182374287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d127835a9984bef94af06553b0ffd8c3c1188532
    new: 5feded50ee597a37f4778545a879337c2f72490d
    log: revlist-d127835a9984-5feded50ee59.txt

--===============4603899285182374287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713908326 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713908335-a6b5b195ce75ff982401a8e6df7d677130196c04

d127835a9984bef94af06553b0ffd8c3c1188532 5feded50ee597a37f4778545a879337c2f72490d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoKmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AxQP/Rzp8VEiS42tPpqUsGUY
b5TaLkmhDNw0V3WNwc0CALIgk78ZBcEMzfVaXagAloVm/YrC3dYjfq23x5ji7Liz
wrmXQuhZ6bFWZUGgTOmgr1pG/XFPVG95FdJAkwIlk5azj2dsM9j7JOx+Ro3GLxty
6DvqXMek7AVQmQN4Mr2xd2xFOdd619tLPHd4710DOjH9Ndctq3mfhznApY0Go61s
btBVcoqWiexLpYFI1kWkyYA5OFz5QT5pe32rTWxpb/44BAIgzDh209Bx3XrLHDgu
ZmzMG+aclK+4oWokPGLHRqBQIkoEJLdyEPqh4F71LTv4+GTfGmPYo6++y0SMcjOF
LleaIuV84lt56d8mbms18SYgroVSJEJWMX/bacfxvW7jY49pSBUqxjnEct9NMK3G
kdEAlg3j6JlcQUJdjEXbv8ZSKs5II9WZhxOszT5XCM33846kIutGxQTSkZwalEBS
9z06Y9214JQL9/WGUmMC4cXnJ8Ov3N96bLJzKdC+bUR8a3ZIykaODAaqJ4Zsv7I8
68t/FCv+ivmc+mz1t2IFbTkuELwBw6IHAkQrmBaUuko2BGrjsew8WwKG1NsTh+hU
3uZQteeNUo+wTxQV5SrCBC6G2jkbWhlUhHYAgfbvSLXXKiqC7XKNAYv18zB3n6VR
HltRa/AvocUUCPsgJbqXyCir
=PBeu
-----END PGP SIGNATURE-----

--===============4603899285182374287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d127835a9984-5feded50ee59.txt

9fb9d72aea26610c834c9d336b72c6f4c22ccd8f batman-adv: Avoid infinite loop trying to resize local TT
6ad2d37e5d82eb45c6d2082a8f80a874ad2b52b2 Bluetooth: Fix memory leak in hci_req_sync_complete()
4538dd73654a4e09df3567c253528990bd0ed98c media: cec: core: remove length check of Timer Status
76f1b4605bfa5df38cff50ca97bee92fd4363b66 nouveau: fix function cast warning
272620715bb5c237aa2ae0a3563f4e1b95ca17b3 net: openvswitch: fix unwanted error log on timeout policy probing
100632f41dc0020c3a3eec72bd6c32b3aed70065 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a196c191411cec248258da51d85f7e11d00e5e23 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
abf2fef4b59063462efed59032428690cebab9a4 geneve: fix header validation in geneve[6]_xmit_skb
acf0a293712cca40dc90a8c622ed721e3b51088e octeontx2-af: Fix NIX SQ mode and BP config
acf73f15d2187db51d29432bced10e267d7edc86 ipv6: fib: hide unused 'pn' variable
0af69e7e895eb9b6fad5dbaff99c883628cd0f69 ipv4/route: avoid unused-but-set-variable warning
138bd7ebe87f479007cb5e5ebdf6a1634e2d520d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
295cd22fbf99a78e1bc2a178428701ecdf3265d6 Bluetooth: SCO: Fix not validating setsockopt user input
143b7e98b55831ebfcea65b9d72d4f41ab154754 netfilter: complete validation of user input
6808e1c1a5efb4811147f103090549b26e47cbad net/mlx5: Properly link new fs rules into the tree
b3dfe55bb2cd960c1efa425fe4c82f852dbb827a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
89f9729b32dbd1b33aa33b369f578fc8de6b52a0 af_unix: Fix garbage collector racing against connect()
f94dcc109734e5a8fec7f815fc841dd54e1297bb net: ena: Fix potential sign extension issue
8e27d2e0b83d514a89c36821086f179d7d7e761a net: ena: Wrong missing IO completions check order
ba8e3ae0e7ec47756297079df6a576ab59c9eb7a net: ena: Fix incorrect descriptor free behavior
5e11619608b29ed7016729e4ecc75d3603d39347 iommu/vt-d: Allocate local memory for page request queue
0d819cdd308a8db359f22be231a3e620025d9e4b mailbox: imx: fix suspend failue
6f098295c909853d8f2567822d0e7ca947d0c5c1 btrfs: qgroup: correctly model root qgroup rsv in convert
ae3bc83a5ba0fb99c0b12c6061bdaf69636fd3d6 drm/client: Fully protect modes[] with dev->mode_config.mutex
d0c9c1c069695b9dcb523622cd88fda93d1e90f4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c45fbfd5b68f46d1ea8da146aeeb8ee8d9474cc6 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
de1a0d8f3b3cbf974978766fc4124da2ed88a41c selftests: timers: Fix abs() warning in posix_timers test
415d3438864e7c041035faee62848ba4aaff7e6e x86/apic: Force native_apic_mem_read() to use the MOV instruction
76260e86193550c7f4ff9942525a4bd94f4f4a05 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
9ee1801886e005a0dee37e3a891ae27a45ac6518 btrfs: record delayed inode root in transaction
11aac784346c16f5b1d7e105f05e1f474e663e9b riscv: Enable per-task stack canaries
3ef75bea74f7473b49a97730530847179c2886b1 riscv: process: Fix kernel gp leakage
9bf29b51d2bc21abdb8bd36382c1c324a1c54ca7 ring-buffer: Only update pages_touched when a new page is touched
7bee3aa95fe69fef77520d63c247c29235b00348 selftests/ftrace: Limit length in subsystem-enable tests
099751b53dcd06bab1e62155884723e07fc5a25f kprobes: Fix possible use-after-free issue on kprobe registration
96ef3c37523e0a7acde6c12982143b58c18d7d1a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fa6e2ce897f8216324c4400159d60a4010b6f6a1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f0842be76bae4a65c6cb1cf61906e4f930711899 netfilter: nft_set_pipapo: do not free live element
f0e90057f41bb4a1b4af7d97cee55089cd828554 tun: limit printing rate when illegal packet received by tun dev
7e4e51145a5b36da11c5048ea8ed75c5bb8fb4fd RDMA/rxe: Fix the problem "mutex_destroy missing"
1d861f4ad4356293f93ffb7f202327764b7cd285 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c75061b68f649d26047eb8b7552e10dcd9fed98f RDMA/mlx5: Fix port number for counter query in multi-port configuration
4bdef34aa49a89c0c7886c5a07eed63ce4f8a2c3 drm: nv04: Fix out of bounds access
f4fb4b3f80e6b524a1b12a29b95cc2737c6243e3 drm/panel: visionox-rm69299: don't unregister DSI device
782c1bd92b4a0a6833c734290c233ce3c787bebf clk: Remove prepare_lock hold assertion in __clk_release()
e4f12547161dbc1c67e57d1a097641a1521257af clk: Mark 'all_lists' as const
da7577e0ab0f00b8074566aaecf00d39e9e1c8e3 clk: remove extra empty line
73361092fc3fc06a376529e8443555b2b98b6bd5 clk: Print an info line before disabling unused clocks
3253267fcf1fc299b0c11e873cff996e5f10293e clk: Initialize struct clk_core kref earlier
e94da84d9208f63486057c9b3e486950266c872c clk: Get runtime PM before walking tree during disable_unused
dec2251617b0b6a8f148187d870b1f936b228c31 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4749fa614de82a54a9afa2160c807686d25135eb binder: check offset alignment in binder_get_object()
9e4ef39d29523a7c593a548f9d26859fb3802389 thunderbolt: Avoid notify PM core about runtime PM resume
d55fe894620c3514bbf0784fcc4ff28602705e8a thunderbolt: Fix wake configurations after device unplug
056c8719e63bc382345665cd220cd672e7f98be0 comedi: vmk80xx: fix incomplete endpoint checking
b0aee1b17813b88a034e152103605369b7701332 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3a3d303a284281c23c853a4a07159d415ace2325 USB: serial: option: add Fibocom FM135-GL variants
20ff542b8e6fdd8e51403581bbecd06651a36115 USB: serial: option: add support for Fibocom FM650/FG650
9630e354f25254c4325f70108a1cbd6b62cf992f USB: serial: option: add Lonsung U8300/U9300 product
77834c325f44ec9b29a398be7839b7ce3087288d USB: serial: option: support Quectel EM060K sub-models
433dcc933fd091ac862f10e1fd406d3f387e54d2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
6a0ca20a0d1a876d962c01a3ff385669aa14f5aa USB: serial: option: add Telit FN920C04 rmnet compositions
e85c7e43a6973d4ec9608352ba99de0b2100a32a Revert "usb: cdc-wdm: close race between read and workqueue"
07f030d7c9ceb4ffae1ad1373976171215be5831 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e298d44ee5f1f7e6da87c012da9a8929d66b47f2 usb: Disable USB3 LPM at shutdown
0bcdd0dd29fbf61282ab94a5e19b2f0194e0adc7 mei: me: disable RPL-S on SPS and IGN firmwares
be6ed20950cfd402e8d40666f05a7c57b6401039 speakup: Avoid crash on very long word
016f1a736a4dace59253f605c94d2744822b14b3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e1490fc1818525f441c40483ae16a494cfca53c5 init/main.c: Fix potential static_command_line memory overflow
6af7240de16c1dbcaad446f0379edd40513fefd3 drm/amdgpu: validate the parameters of bo mapping operations more clearly
ce9acd858b8e16e7777c7645680d725d7af49549 nouveau: fix instmem race condition around ptr stores
5cf018f4922b9a75d0c50534130042ccf8e75586 nilfs2: fix OOB in nilfs_set_de_type
5feded50ee597a37f4778545a879337c2f72490d Linux 5.10.216-rc1

--===============4603899285182374287==--
