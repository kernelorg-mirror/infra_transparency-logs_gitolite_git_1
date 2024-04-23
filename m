Content-Type: multipart/mixed; boundary="===============1744021742744261625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:34:23 -0000
Message-Id: <171390446384.925.16740873361041281717@gitolite.kernel.org>

--===============1744021742744261625==
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
    old: c3eec407d570044d0f188600dda5312500802d05
    new: 7407607060b5d5de64bbbdcd912dd987ef948c73
    log: revlist-c3eec407d570-7407607060b5.txt

--===============1744021742744261625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904453 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904462-47cc301bf88a6e74daf714a8319c472ae8f86f9e

c3eec407d570044d0f188600dda5312500802d05 7407607060b5d5de64bbbdcd912dd987ef948c73 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoG0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z6wP/j1pVrJEi9MXr7XDwPFM
7TjcTsk8EBreudk6gyld5TVaBbkPPwtiuyzpAekpWW1z5doVLxayqMgnUF5Cazw5
ZZjta4fElb3o7tSawPcYDlqZZyZKDQ/0mKaOpU8e/swmtYubItrZEfIeI3CRvgh3
lVussW8aNRQXSqkywuYA6GenKHmx5eXvhQqBjbDUJRXU8Rdf5bNM+I5BooGaKTw5
P9XFo8wrKRunpcc6elJestqDuQcg34/HUxqqb/keXVe+nQFROVoWwh6Mownh16Ci
4G/irUXQ+wbEirgqiCTZ2mqnWZO6/D4s2oYnxvXR5CrCoGWgKvV7sLaBgPHJedNk
eW03/V5+0BF/G6z79ECEVZOL3RR8saZbRLoqKO7rv1ysIKeH6uQbrL+sTruIvZTo
B5B8Ho7RIjiB/V14hQfqn2/VuGRalcudo/3k66foNmtRGqNGgXs/yQuw8KffLSKk
7jSQjGvzE4NWIY2eQXYvBYohGGDy8A6JRAgaUyRoTrE6CAoR0ruFkJ8c2z/bkzLS
4WtkkZbA09wSxlk/s5T920LnGbVxSv0Fe7z93xpOfEuWj3AF+XENjTwo4xDQx7Ue
ao38Ie7b3GZhteVIDwtGOZrqsCnyBr7O6z7SAnBsXMO0InsC0iIRO/PwAistjJco
nzVA7O3rOwJPzn1iYj7LSf7q
=a0EE
-----END PGP SIGNATURE-----

--===============1744021742744261625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3eec407d570-7407607060b5.txt

3defb5fa7522e5448e8994e3ef1da2fe5c66ba12 batman-adv: Avoid infinite loop trying to resize local TT
54fd865be56d7dbc674c01f2f80463ac0cb5fd3c Bluetooth: Fix memory leak in hci_req_sync_complete()
91802031720050cd434456b2c4c6d52810bb3110 media: cec: core: remove length check of Timer Status
24da019b8b5142370908dc46d1521fa4509cfafc nouveau: fix function cast warning
fe7a342a63e75b0870359d4d4ddc3c06be7c7f15 net: openvswitch: fix unwanted error log on timeout policy probing
925de4ed93f976ee7fb7d96a53f9bb6caa43867a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8830c86578e23473e5755635484b4a5cb71334da xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
48fbaa829a0a9b254562809029ffe9ed1b3fd8a2 geneve: fix header validation in geneve[6]_xmit_skb
2245654108d2f39d4fe4d3f0f40156d0eb31d7e9 octeontx2-af: Fix NIX SQ mode and BP config
93dad0571e84cb825906134c243e02abe397cb1e ipv6: fib: hide unused 'pn' variable
3171a4e8a3a7cf122edc5be176721ff825fe0bd6 ipv4/route: avoid unused-but-set-variable warning
42551411a29caa239455edfcecaecb21d2588f2c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
50139968c87002e40bbfa144e3c4c5bb9b90da87 Bluetooth: SCO: Fix not validating setsockopt user input
38ffe68d4c7e1f9428f94b2a4ec25a28bbbd0295 netfilter: complete validation of user input
46c4e9484912ef382ecc5e6cb1b9126e71ece120 net/mlx5: Properly link new fs rules into the tree
ab4bdcbd83ea022384655a04d8b93616ded40e28 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f262e687ae09c69de1b0b591f856acecf6690dce af_unix: Fix garbage collector racing against connect()
916a83c9e3e9f927304bee71d2740d66990d0398 net: ena: Fix potential sign extension issue
c46511356295661ebc01c7e1c1c5562ce2bf5b82 net: ena: Wrong missing IO completions check order
8164f0b2a45e9b14985a126f85e3dcc077e8a2b2 net: ena: Fix incorrect descriptor free behavior
11dde737260b73944d047fa820a23b7003292e68 iommu/vt-d: Allocate local memory for page request queue
550a9ed6519b8c79036465f696adeae16c93f352 mailbox: imx: fix suspend failue
ac5c1d742d0be649b0d72378c3371925a5ae3ea8 btrfs: qgroup: correctly model root qgroup rsv in convert
4778db76c04a457e7948facbca3109d767e7819e drm/client: Fully protect modes[] with dev->mode_config.mutex
411ff93533609fe28ced3dcc72bc529226e3f849 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e9d12ea9046195e0edc4f97f59040b89f014e91f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7e60c1583a449ef82f5d4fa08681032efcee721b selftests: timers: Fix abs() warning in posix_timers test
64c88bc123120c7ecdcfe908552178994970f499 x86/apic: Force native_apic_mem_read() to use the MOV instruction
4b89ae93173f58b2c40c44eaa216f5a0bbf85208 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
812348aeaff5234169bcf45eae941796b2f03859 btrfs: record delayed inode root in transaction
a22f446ff602a3e87f288824b58e80ea7f58edb3 riscv: Enable per-task stack canaries
ee5932fc90a07f993a023ca9a3acc8b4bfc5bdea riscv: process: Fix kernel gp leakage
d5a410a55ae4ce5a60f395d25f0a15b11c36b26c ring-buffer: Only update pages_touched when a new page is touched
2912ac8112e84cd341d231d7c8a6913ef0d4c1e6 selftests/ftrace: Limit length in subsystem-enable tests
640a3cf63521e641bb934eccc35af2ccce91610c kprobes: Fix possible use-after-free issue on kprobe registration
73f84a710d4f202ab939f4a8a17d7a71e77ce2cd Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
969085e72e33efcbaf7a434396259a45b2588b38 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
966c23f699a20da39258103aa1969b85188a0852 netfilter: nft_set_pipapo: do not free live element
8442fcba8afa570b4000e469b95e21afef6b385e tun: limit printing rate when illegal packet received by tun dev
d6da0487fa1a9f1e6bf3cfa93d95e3660e310a03 RDMA/rxe: Fix the problem "mutex_destroy missing"
ccab9f0ece69a9b3909e3db8e17dca938798110b RDMA/cm: Print the old state when cm_destroy_id gets timeout
9a5b1a777a98896469bfceefbdf9e5966b01fd67 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4d9d3e5f0d7addff73fc66ae67e276e1009f7fc1 drm: nv04: Fix out of bounds access
f0c0dae965a4da3d484f0b9812790b65ae6e6403 drm/panel: visionox-rm69299: don't unregister DSI device
aab3fcad465135d9bc5b008a9dcdc8b318ae22e4 clk: Remove prepare_lock hold assertion in __clk_release()
067e6a8296ee2d5f1cd003e68a24e597384b4b3e clk: Mark 'all_lists' as const
71afde4ea11830899f71ce65ebeda5d10ca43ba2 clk: remove extra empty line
93df3031cc8086658b4d475e7476c2dcd740f178 clk: Print an info line before disabling unused clocks
c63d5bc28e193f93075d25465b27017500623485 clk: Initialize struct clk_core kref earlier
0b554021e2a1cdf6a4ab8e35caf88d4a5e39ffb8 clk: Get runtime PM before walking tree during disable_unused
a886f031fc123e5dc28b91167a025ee0b89ffbb0 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
903f44d428d303ce1a3b1f7ffb2c3e55965ca7ff binder: check offset alignment in binder_get_object()
4f994bcc6ac56c80e5f8bf28382a85721f65d14c thunderbolt: Avoid notify PM core about runtime PM resume
6bcc7a525d8d8e8bc2867b730340c4f5dfc4afbf thunderbolt: Fix wake configurations after device unplug
5cedab4a10d87c5b04624099fe8559a056a12a77 comedi: vmk80xx: fix incomplete endpoint checking
82155f4ecad2e7a52c60b1370e303f6f0773ba99 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
47338cdb3d3da781d209d1186964bac83514dba0 USB: serial: option: add Fibocom FM135-GL variants
aa173a26d3c625e4028d73503248e1d90b40ef79 USB: serial: option: add support for Fibocom FM650/FG650
9de5f1383902e47542c707f843dd6be0cf9cd001 USB: serial: option: add Lonsung U8300/U9300 product
b41967adc99350c5ddf49fe3931e42006024f9f0 USB: serial: option: support Quectel EM060K sub-models
49d11cc235309cf94626a4ea57b47a8ae2b95d38 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7dc26bbe7a47571ca05db5e4ca64c471565b8767 USB: serial: option: add Telit FN920C04 rmnet compositions
ccc969157b039ffe4c153532550bebc105c7d2a3 Revert "usb: cdc-wdm: close race between read and workqueue"
6ca6e4bb5ae382bd86e513298708c7b30c04f091 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
830daa30e05329cb06195e492fd120de86a6430a usb: Disable USB3 LPM at shutdown
c7ce7c5891ab5b0ed7e9ef1f4402b14698806b7b mei: me: disable RPL-S on SPS and IGN firmwares
cc040ee6fa45054abdb1d07384388ed81f07fdc5 speakup: Avoid crash on very long word
c2d62150987167567a8043778d8c0ff5a1904d58 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5ac6cdb6bfc7374a77bafc690b3f402912f45f9f init/main.c: Fix potential static_command_line memory overflow
b16346c882bc81dc40c5dd03747d37dbe8bc3d80 drm/amdgpu: validate the parameters of bo mapping operations more clearly
faffba67b843ff73f9c090b42b836a0f501f6718 nouveau: fix instmem race condition around ptr stores
4d46432a49e523a52d710dd34c3c40f6b188a310 nilfs2: fix OOB in nilfs_set_de_type
7407607060b5d5de64bbbdcd912dd987ef948c73 Linux 5.10.216-rc1

--===============1744021742744261625==--
