Content-Type: multipart/mixed; boundary="===============2872850346015415063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:19:46 -0000
Message-Id: <168715918623.10779.3162422350838913791@gitolite.kernel.org>

--===============2872850346015415063==
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
    old: 2e37525602eb985c1adec0630324d5b691e1e973
    new: 8b1aaf75a5ead1b35a50b12cb9bea4d9058fdad2
    log: revlist-2e37525602eb-8b1aaf75a5ea.txt

--===============2872850346015415063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687159183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687159182-e3cfcd5b99f92b62d9742a3d2be465afabda0b27

2e37525602eb985c1adec0630324d5b691e1e973 8b1aaf75a5ead1b35a50b12cb9bea4d9058fdad2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+02sP/0e4DsJ/ZuEzNUZc+ie0
iJ1n4Dwwrkk6bdzqDGIR6JSo2KKaq61ZJfK1u+uwW7tV6kigH+VSgJXLJzjpWZTX
gl1l1Plp0/Hks3bw2WU5VxmQP/M7+2YyPajNjCUNYECuRQSJa05uFHh7l7ls34UC
R05bLd3w9RVCLUklSdwbsTbGpXy5Y1VF1RCDniBd1whtgW+47G7eGuDGptx2ZDDL
5bYt7Zo6ZQX28FJ/1ovkc6FV1TF4BlaKSE3cxIpBd5FD5lbKLIf/11UdMRJWtvFg
Q0wK7nWEpu3QLi39mnCDOmjGQemN/i2kZeM//pAePba2Dqg44aOL6FiWFR0S91M+
bnideDKQWiWF/KZ4XVGH9M6QSrWad5CSSH/Q592ejkmF9APV+H1ei+7VRhMcysor
FbSIJxz/YK9Q6LGgH/luSbQ5wE+VS123UTeOzJP86TH0KrsJcKb4/ihvfU1mhPW1
zBnYCsUlHuZtTP8+KF2LEkOEDIlPgOJZn5byGBvoob+kma1+nIJlBV3jqlPgtozq
IdfuMNtO115061zUrXnJ+VwrGhZaa2kBJFyR0q+9wjGa7jEXKWak0vP1iyu30pFc
jNsmdteixKryQEzOv8xhg+9fXFjmNOxXm92/Ckp5GQ9vfQZy0VonQxRVJR0SFW62
+w0f8WjCWwJ9snqpr1445vDL
=iEEX
-----END PGP SIGNATURE-----

--===============2872850346015415063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e37525602eb-8b1aaf75a5ea.txt

9206a98b925584c7c711adfbcdf216c7adb8bc2f lib: cleanup kstrto*() usage
9507217658cac8be46615eb1b7611af145a58461 kernel.h: split out kstrtox() and simple_strtox() to a separate header
c9e421efd958619bb3ce14de772e159ec3f7b584 test_firmware: Use kstrtobool() instead of strtobool()
7943a718a7c44b15ef1f30a0022c000e4a422ae6 test_firmware: prevent race conditions by a correct implementation of locking
3921b1784382264b3d224b469f4ff20254639d3b test_firmware: fix a memory leak with reqs buffer
d9a310abf4948e7bb8c69db10face5f560562503 power: supply: ab8500: Fix external_power_changed race
1a6afc5976171fc397a90a23fe4d86fe1cca158a power: supply: sc27xx: Fix external_power_changed race
943176cbcdc1dc4d1a619f67ad680e753542eaf4 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
a71a877d4961bd886c51814f5bacef3bc279fb68 ARM: dts: vexpress: add missing cache properties
1506005bd7f98848f3e96a365ccb929eeeb42d9f tools: gpio: fix debounce_period_us output of lsgpio
ebff759c89c08bde7c27005d7be2d09778f4795b power: supply: Ratelimit no data debug output
52e7dc4d6d031378862145c33b2b1c98e59ce657 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
12af587b1754bfce068033a1e8487e0bb7fe9dbb regulator: Fix error checking for debugfs_create_dir
c65e4b43b75b2e1472125b0f97bf148ec37d4c12 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
de7bb84f428d10a890ec4f948197cb4075fbe5c7 power: supply: Fix logic checking if system is running from battery
4854c01bcc3d9e5309bc35c4b668d383639b6253 btrfs: scrub: try harder to mark RAID56 block groups read-only
a33eec7479bdecec492879e25df67e4b37c3e2f9 btrfs: handle memory allocation failure in btrfs_csum_one_bio
f89bd041bca344caed1df9ecd71cf69f4119ded7 ASoC: soc-pcm: test if a BE can be prepared
6638010c23c8413bf681a11280776d3466e03e2c parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
4de05787a06370f974193df2cb3fed0522d72fc2 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
5cb2863c08587110ffb5d664a2cb34461100a660 MIPS: Restore Au1300 support
148f3584a4269f43c139429e5518263177e15257 MIPS: Alchemy: fix dbdma2
f0c3a9dff08a20cb04bb3b9e81fd6facfce53773 mips: Move initrd_start check after initrd address sanitisation.
89f5b922889d53b761521f8165372bdefe5994d7 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
413564719551eee92bc12c76b25e679b7b320070 xen/blkfront: Only check REQ_FUA for writes
00f732d11e5a8d99d9faec17ff42c2386d34e464 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
0b6eb5d7500fc9b91b4f6c5a937622d3341554cd irqchip/gic: Correctly validate OF quirk descriptors
cf47d927e18628e68bda70350bdb7d6abe6a99a1 io_uring: hold uring mutex around poll removal
10c4d7e64a5dc3ae32fa28edc0faf6038667a086 epoll: ep_autoremove_wake_function should use list_del_init_careful
8996ab31ac7de559520072845439e67b08265e72 ocfs2: fix use-after-free when unmounting read-only filesystem
9aa1e1b5790cc6472efecf47bcbed882b91b0916 ocfs2: check new file size on fallocate call
2cf2a329b36abe50015a8adc2df52e1e7b92d824 nios2: dts: Fix tse_mac "max-frame-size" property
00ef3c75652b6b4ede168eab7fac7814b0f04ea8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2bd247f557d7ba145a6497af391a51e32f45b5a4 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9cb6d4a4c7738316bb2ecc9f9a82811b001948d0 kexec: support purgatories with .text.hot sections
87dbd00fce0e180d2b3932ea52afd24716374ce1 x86/purgatory: remove PGO flags
8ddae0e46c768b7e88fc9634b19cc929adc8ad15 powerpc/purgatory: remove PGO flags
88b039650af91ec39f595f016247bd15526ad4eb nouveau: fix client work fence deletion race
5a49c8b31055d4cadce5850662b6930b7f9437c8 RDMA/uverbs: Restrict usage of privileged QKEYs
8171a4f0c0832278caf2fe6c7c36bc17cb7cdb2b net: usb: qmi_wwan: add support for Compal RXM-G1
1ca518bc4bc7fbbc517101072f68668f6db80d2a ALSA: hda/realtek: Add a quirk for Compaq N14JP6
27556afebb3d1df847f38b002c831cb30dccdc74 Remove DECnet support from kernel
162970e06f64f04550629ddde48ebc77becf44ce USB: serial: option: add Quectel EM061KGL series
22fbf8031a9a2d209a3a01391fd8a332ab74f81e serial: lantiq: add missing interrupt ack
995cedc9f8d75f2493ef435d85c384d6001edcf1 usb: dwc3: gadget: Reset num TRBs before giving back the request
20b6236eb20acfb48c74562fe8d97b0e02bebfbe RDMA/rtrs: Fix the last iu->buf leak in err path
ae77be0eaaef8e0f96e68cd815aec0b8374b7608 spi: fsl-dspi: avoid SCK glitches with continuous transfers
791f84da08b786ab2ba1d8f52373bad122575ca8 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
7b0c090ddd9f31b804100cce760fd1177cbfed3e net: enetc: correct the indexes of highest and 2nd highest TCs
24901d4868521ecd7c9c2eb44be531d151bc0009 ping6: Fix send to link-local addresses with VRF.
77a61b09378fbac256dd29c6cf2a3a15121566cd net/sched: cls_u32: Fix reference counter leak leading to overflow
18ac358ee8c37484b0227e999dc59c193cd54b8a RDMA/rxe: Remove the unused variable obj
cbba5f44a33f6cdec9f435c7831f6298e0f94b47 RDMA/rxe: Removed unused name from rxe_task struct
8c1334d77822b8aa7b2e704330a0a8910cf5b8b4 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
8862d48561a677cf3c9cb586887ce7d65dff501f iavf: remove mask from iavf_irq_enable_queues()
acc0a6b6d58dfbe666dc040d0aeb407ece6f7dc2 octeontx2-af: fixed resource availability check
298dd01f40bfb200d72ed73ca4b8ffc2d52abff5 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
0b1a63347c4cda22bb6c031aae61f77588235cd0 RDMA/cma: Always set static rate to 0 for RoCE
eea232b4be91350598ea28f95eb93ac2ce978906 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
8671a4e3c5634b920e0464fe85a3997fa7621093 IB/isert: Fix dead lock in ib_isert
2403fda08b625871d812880d72bc87a19f2770f5 IB/isert: Fix possible list corruption in CMA handler
93187ae0a637050c4476596a94e10df94c0cfc66 IB/isert: Fix incorrect release of isert connection
c1a021b9660272515de017d8d29579b5adc59abc ipvlan: fix bound dev checking for IPv6 l3s mode
3597e1c52d0b386941ffe5e159c39299468ac052 sctp: fix an error code in sctp_sf_eat_auth()
0957b7e8816c86d3ab0d6093d10ca1cc240d63fd igb: fix nvm.ops.read() error handling
f19189c08c7e617f4cc549eb72aba79d28907787 drm/nouveau: don't detect DSM for non-NVIDIA device
1fc7786ead7f8269b830cf8e36a48bfeebc5e80f drm/nouveau/dp: check for NULL nv_connector->native_mode
933d1ebaaa12f404b13a242e87af2cce52066d3a drm/nouveau: add nv_encoder pointer check for NULL
c235a3496514faf49a4f390bbb3a6221bccdec1c ext4: drop the call to ext4_error() from ext4_get_group_info()
47052f4613c55990b3598377334c8fcd62a54690 net/sched: cls_api: Fix lockup on flushing explicitly created chain
f84d30f017b428d60db1d20fa05b86554d99ba6b net: lapbether: only support ethernet devices
f2d65e4ecd68900af48d1d1653a82341a5da77db net: tipc: resize nlattr array to correct size
256f47cafd00ba22542bc0a3d81f42d2c2c95e03 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
d4b15d0a1d7378b75335e6069dceada3de7b77cd afs: Fix vlserver probe RTT handling
e9b3bc32f9146773fee5dc15ee54631d1387766e cgroup: always put cset in cgroup_css_set_put_fork
1e5602a7bdd3890270fa621d1aa671fe68b5a0da rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0d7630302c98c08fb83b4e0dacd1f61f6a3ac7a5 neighbour: Remove unused inline function neigh_key_eq16()
8202ec5521df523537044526eb03a369985183d7 net: Remove unused inline function dst_hold_and_use()
b98f9d304f9ebfec639592067af06179f879a59e net: Remove DECnet leftovers from flow.h.
e371e214bee587f211c5d009b1edab420a20fc86 neighbour: delete neigh_lookup_nodev as not used
763cf19871ff1d84f1eac50915f53d7437c6bdda batman-adv: Switch to kstrtox.h for kstrtou64
8b1aaf75a5ead1b35a50b12cb9bea4d9058fdad2 Linux 5.10.185-rc1

--===============2872850346015415063==--
