Content-Type: multipart/mixed; boundary="===============5753539142075944248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 10:21:51 -0000
Message-Id: <168717011118.26275.15918292097056725156@gitolite.kernel.org>

--===============5753539142075944248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3f3aec31cf77e80559597f642575faf78ca7df7a
    new: 71c980089d7356d54f2dc0be100c29d8c4534602
    log: revlist-3f3aec31cf77-71c980089d73.txt

--===============5753539142075944248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687170108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687170107-847be54b321f9dd6cf21dceb3c09668e1f264693

3f3aec31cf77e80559597f642575faf78ca7df7a 71c980089d7356d54f2dc0be100c29d8c4534602 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQLDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7e4P/jjb/QfM8MB/ERyvEagG
EMl9UlOr3wM4oYmoDwHbPFy7SqaW3t7p58l060ZSUHilDc+1r7d8808EtXPQyELY
owOtWaxnpg0GzCfXOxx6JA7GKWIdfIFBkmbzo+QrbE4wSBMPfLJ5Jfs38Gx38SHB
KGV4eGz9qtvKczjy+Dxz/1rEPwOL/NBRTKQl91ORLhjOotfiu8EC023pO+NoPrJu
lB38nkLdnkxZb7vCcf6zq+QSKZ59Ozx4EBFA3y1U0oKgSH+1LTyF5E+/LhQLoPMt
68hQYAAHAbdvDLogGeL1yaWM3wNeFM3fmzV+dbXXH2UixLlElsJJSdtiMN12AvXI
FzkEZC/Drm46O1D70d34qvPPRX5KxdJ12X930393APtV2GFn/k2mBsPyVQE4gE9q
smfZxnHkgWCOCZYvON9I/5W3//i2EB0fNhTnDiLad8UQXrw55B6eUPL59REVBmxA
FUjbLFoYUmqDrW/27U018ZNIUDUMwhnfhMUbRSQgT4VsSUAKSmTxNeUZh3ObKOPz
hftjnMk+1aPTy3eDT1zFKMWEqU0SA9mUhQDTUnxDVAZc/ePrGD1fpUezBeGwkU+b
KA96qtOa6j62M9IW0QoMN4se5Y14Wubbuerx7eBvDAZoUnxr5i28F2COer/1k7lY
xC4acL4NHCxjBMehwfxLrEIs
=rAW/
-----END PGP SIGNATURE-----

--===============5753539142075944248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3aec31cf77-71c980089d73.txt

c1a1bd28c0dd59ba493ce15d7af49d35e6cbccfd test_firmware: Use kstrtobool() instead of strtobool()
0a99da063e8deea0580e611e2e1b8c0ffb59767a test_firmware: prevent race conditions by a correct implementation of locking
b9d8002f51a99e26d74231fe2f5f3c8c2e25b936 test_firmware: fix a memory leak with reqs buffer
d54ae43fb4ea32c8a1068bfe23b25342e3951f66 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
b88bddd96d54fe7d59df09b90de6bb2713b1d636 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
17627e3f8f0cca041becbec376c07724968c1bf5 of: overlay: rename variables to be consistent
b90c8b2fc2c1ecfc4e7ba0271f36b1d7cb1d336b of: overlay: rework overlay apply and remove kfree()s
62ed307b0bde749b4406c3548ae43e844908a51f of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
56976c788b705a64d56a61096449fd12bf9adf9f power: supply: ab8500: Fix external_power_changed race
9c7b7cd45988018249f2b400878281265de8867a power: supply: sc27xx: Fix external_power_changed race
444679a2be8b6304e3e94c5efeac6baf69d0b14f power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f0d6478cfe89439acad7a3be6a144c92a5951973 ARM: dts: vexpress: add missing cache properties
3a261df53353808ee783daddbadb672ea6ca9862 tools: gpio: fix debounce_period_us output of lsgpio
9c9bfb48343a437b8e6a6b005a2e5eca765d1acb power: supply: Ratelimit no data debug output
1d91094e13f7dab3f30ccf44c1f7536ca2384bbd platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b93b1ccc682367eb95345cee66f3160a7f8b4c07 regulator: Fix error checking for debugfs_create_dir
f834dfef803822b32a8b5c587314a8cc6b75bc01 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
b65c245e74205d207e5a692971ed007636079aa9 power: supply: Fix logic checking if system is running from battery
9ad33affd303515e071152cca817d2316da4248b btrfs: scrub: try harder to mark RAID56 block groups read-only
fcb56ae6c8377f7d698ca894ff482b9f05ede10c btrfs: handle memory allocation failure in btrfs_csum_one_bio
2c12351475d6ec5caa7fa4097a5fad77b0875f6d ASoC: soc-pcm: test if a BE can be prepared
51430a6fff6a3212045512c04b423940b73cb9c8 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
e6bb46040d1c031211f8fda0d6c5d5a6896502fe parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
94583a46cc1066bdab2d771b321ab456326125ed MIPS: unhide PATA_PLATFORM
4fed241d60f53d3d3c9044afed58599cf1593d03 MIPS: Alchemy: fix dbdma2
a57be436e923c94f12cfd7d6e6156c34bc3a234a mips: Move initrd_start check after initrd address sanitisation.
7dda54f9062630fca70ed392275e1ba04a879356 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
0fbe09f92780d1679ae9b15e0a5cc627fc1a847a xen/blkfront: Only check REQ_FUA for writes
a9704169d176c57f463fbf80099adafcb573434c drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7e0c0907913afb1a023c1632bc71e8d84343b553 NVMe: Add MAXIO 1602 to bogus nid list.
6ee49985694fce7876661bba1b48db7482214521 irqchip/gic: Correctly validate OF quirk descriptors
641c2aa693c2b4fe79c764101643ed58ae3525e3 io_uring: hold uring mutex around poll removal
2ad6b3ecac8b360d27ae81a37ac2783e4d065403 wifi: cfg80211: fix locking in regulatory disconnect
9447e47b76ac851a114facb4a9e0765ebbc4ea78 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
f9e29810c30a561cd623c6aee17021f9740012e3 epoll: ep_autoremove_wake_function should use list_del_init_careful
d794f902037422e6d5d76035c9504502ec3e6cf3 ocfs2: fix use-after-free when unmounting read-only filesystem
57bad54635659c2536f84f268540f9734baf6998 ocfs2: check new file size on fallocate call
d42144ecdb2946416e11868b7dc8b71b10062975 nios2: dts: Fix tse_mac "max-frame-size" property
807f06db086c6debe370489e47f6a947c1cc65f3 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
f691b894104f236f5973f52e2007d05d177307e3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
2a7e60fc110d16c29ad5aceb274e799c05022246 kexec: support purgatories with .text.hot sections
9eba70a02ffadf39bd54136e42ed64f220072740 x86/purgatory: remove PGO flags
43cd0e98ab245821f07a94d63de78c23363103b8 powerpc/purgatory: remove PGO flags
b224b8b310376d7787274ee9b29c50e791bc4816 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
615a513ed38725efc137826675fc0d10abbeb0d1 dm thin metadata: check fail_io before using data_sm
383ef7d183d0bcd4f54da1b84e36b54d11db0d3a nouveau: fix client work fence deletion race
8d61ee9dec143d254fe5e633ffe458cc8d480b69 RDMA/uverbs: Restrict usage of privileged QKEYs
b28360c08a61e7162040d50dc75ae22d654f2816 net: usb: qmi_wwan: add support for Compal RXM-G1
0907ba3eff6d50ca9a1d4edf01781bc322270c04 drm/amd/display: edp do not add non-edid timings
dbb403861ba43f5c89ea97386280a1ef8b24d6a7 drm/amdgpu: add missing radeon secondary PCI ID
0ebaa53aedabc5da648b96d031a3a2ad675da931 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
018ea52ffc36986961dcfc26dd35181077a32b8f Remove DECnet support from kernel
ae0a3b97b91c9ad3e88076f13ff2f5191bde792e thunderbolt: dma_test: Use correct value for absent rings when creating paths
0b5d2d6dc40aa326daa8f208cd67874f53c8f870 thunderbolt: Mask ring interrupt on Intel hardware as well
2941b93913b897617bee94cf7f38671e1108a4ea USB: serial: option: add Quectel EM061KGL series
0dcb81d80329e2840293f276258fa59c6f015cb0 serial: lantiq: add missing interrupt ack
9e3669fba5c07b5fa6fdb726a05ea04163d6592a usb: dwc3: gadget: Reset num TRBs before giving back the request
3556a1338987464b62983ab8b8dfdca8608ebaae RDMA/rtrs: Fix the last iu->buf leak in err path
6c12be6882f93335d6a5dd3db7d568873919d2ca RDMA/rtrs: Fix rxe_dealloc_pd warning
6a78995258efe552c5e46e462e3572abf9c63e7b RDMA/rxe: Fix packet length checks
dd6e860bf9530fab0ba189443a7dd6ee0d407e89 spi: fsl-dspi: avoid SCK glitches with continuous transfers
5ee76dd64914011aed29f903a2af005e2c181e88 netfilter: nf_tables: integrate pipapo into commit protocol
cf307ca122d6291b78e87533bcddc7d0b98c8077 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
1d5294a3703660882fcf81bcb007dcd3603b07b6 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
e0b04948f26960a62114fdcca7e801d664c86f77 net: enetc: correct the indexes of highest and 2nd highest TCs
2b5766eee3c75e25981d901ae5e6253f28e59c5d ping6: Fix send to link-local addresses with VRF.
c7dff2cf0176b6df01fe7f565899e3d0c7581412 net/sched: simplify tcf_pedit_act
b2ab67c210da1d647a6c249cb6e3a60f8e844560 net/sched: act_pedit: remove extra check for key type
17b738e65211e0803e49dbf235fd89c11fed9f7a net/sched: act_pedit: Parse L3 Header for L4 offset
01800353bbbb047d0d11c07ddda5cdf8d0713f78 net/sched: cls_u32: Fix reference counter leak leading to overflow
30d1726c797d7677045a06058ae043c26a5cb9ba RDMA/rxe: Remove the unused variable obj
37694ac8190b0c72f750acede73d5799f0597125 RDMA/rxe: Removed unused name from rxe_task struct
30c08b26103292ff5605c796f2894f848a46980c RDMA/rxe: Fix the use-before-initialization error of resp_pkts
b1cc37c0b3c555f227519aeba0f0dad712da168a iavf: remove mask from iavf_irq_enable_queues()
5850140e87a5f61582fc5bd2fc7d7baa2f2b98a1 octeontx2-af: fixed resource availability check
d0bceb426f06e0e32e5ee091bbd1ebc84224c0f5 octeontx2-af: fix lbk link credits on cn10k
cd323a87bcb80a84723db63a4389a5e4f12c7f08 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e8f9d86788bd193af354f7ee6a58b696046ee1ae RDMA/cma: Always set static rate to 0 for RoCE
66e8d9813ea84118a4c9390aef50eed512afa9a4 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
efc18635cbee3914220889d4e991cdeb1ec05ab1 IB/isert: Fix dead lock in ib_isert
90a67c5c4ccc89fd354d602ee24184f4f542b3fc IB/isert: Fix possible list corruption in CMA handler
a3344c47e135fc60ddf602bfb4095d9b5410995f IB/isert: Fix incorrect release of isert connection
f81b9464cfdd229de01c14dbaa11e1b6d077e2fa net: ethtool: correct MAX attribute value for stats
2deca7d5c3ede12bafa4d7f3ff830c56dc378d9d ipvlan: fix bound dev checking for IPv6 l3s mode
d0db3608f6ff81aada700aa906f678062dcdc77b sctp: fix an error code in sctp_sf_eat_auth()
598793fad4d44abcb967338a15e979b7d32534b3 igc: Clean the TX buffer and TX descriptor ring
bfba0be4365307629a67573c87f242dc86f301ff igb: fix nvm.ops.read() error handling
1f3d41f32ca6c096afa689d333540a827f7000e1 drm/nouveau: don't detect DSM for non-NVIDIA device
725556b796edc291976cd48fb6f1c1bf65cd1bee drm/nouveau/dp: check for NULL nv_connector->native_mode
9b1f53691f9639b4f07d8c2d0b5d841db2380c77 drm/nouveau: add nv_encoder pointer check for NULL
a04b4df00837f998867e46464529f01e542f2cbd cifs: fix lease break oops in xfstest generic/098
4eed265358f863a93c820e185c5fea10f6e5de22 ext4: drop the call to ext4_error() from ext4_get_group_info()
daa468a5e94a4531b961aaba878bea32f9576991 net/sched: cls_api: Fix lockup on flushing explicitly created chain
fdf616b9760c2a8f312d032bbc49756f2b9151c9 net: lapbether: only support ethernet devices
82eeeb6972f80b389c201c0ebea1571e9f6839dc dm: don't lock fs when the map is NULL during suspend or resume
e52319331991ad20f8fdb71ce025a214e493e8f0 net: tipc: resize nlattr array to correct size
549684d4db4b0553152ac2586909f97e8d03d45e selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
3cd5449e65d5dbc04fe94831004000b72ed87108 afs: Fix vlserver probe RTT handling
64647fd82e5c3911f6d4aa3789dbd8d8a8974037 cgroup: always put cset in cgroup_css_set_put_fork
45986cd40fb6ab79606cee71bc7c9ea877b778ee rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
a19a524ba4e2a91cc0bcdb34b1c6ff396cc8558b neighbour: Remove unused inline function neigh_key_eq16()
0853098b33d6540c35750a29754a5cbf2cee28d0 net: Remove unused inline function dst_hold_and_use()
8ad5e2b2374203e0cc384647be2511c65d4a5f99 net: Remove DECnet leftovers from flow.h.
142a1783c76bace2dc721e6f7e6ff81ff5f38219 neighbour: delete neigh_lookup_nodev as not used
ebf86096e3f9e5386668467a001740cb20c2a86c of: overlay: add entry to of_overlay_action_name[]
e2d0892aba9f47f4b0a0cc44a1150de557ec887e mmc: block: ensure error propagation for non-blk
350969a883bf6af0689bf246bad7c51c99bf438b nilfs2: reject devices with insufficient block count
71c980089d7356d54f2dc0be100c29d8c4534602 Linux 5.15.118-rc1

--===============5753539142075944248==--
