Content-Type: multipart/mixed; boundary="===============6229382287835879996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:13:31 -0000
Message-Id: <168715881138.6616.533038292353059265@gitolite.kernel.org>

--===============6229382287835879996==
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
    old: f2bbd26f03ced4cd57280e3580f1e6a741b94f0c
    new: 4e65e37771e7c4fd99a7a5ff8be7b81173e746d6
    log: revlist-f2bbd26f03ce-4e65e37771e7.txt

--===============6229382287835879996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158806-1336e92f149b82c74c94ec8541ff12a218dc5f91

f2bbd26f03ced4cd57280e3580f1e6a741b94f0c 4e65e37771e7c4fd99a7a5ff8be7b81173e746d6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQABgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VSMQAKq9TvVA7gwzpB0sAFUP
itvn+wrCq7JPocCcmKtSTVfHWeSX55lTQAdS3GbwipIcjx5sz40OBIK6FgukxHDz
6eE0P2/QST7C23FfqDWf0AAANPtJmHaXxfaXtF5W4Wq1MFI9Js+eEA8bqmMTspVb
YcsD2EOowTejOt7mznSuMZchddf7HveiFny01u22W/xZZ71gRxvBvpa/YZz20P9r
Y+DgB8zuV4BsQ8Ofgg5ve7XRuvO70u6RHPNrjFgGOjqUFSif22YGy1QXAZnyUnrY
tGaGqEvtW0lYtf4cC+XgrhopqWf8VP/ZuoeFxFvpPdZuPojSpyUug3KmOVwY4Lra
aCnjj+hF7rEz4bITyDCuUK9jGtb7olhwhkJhI3TEzQgZYIxBML2pKR30V4GpeonD
upW6VXupf/aiDrI5ff9xJe/vopyiyjgazSPRkntbQukJVLqcozsXbNNjzX0lBsAB
ZLpNCtVmjcoPt5sFiynJxuQg5VQ1nADK007x+bq+5HlZmlByWaqQC5D01/n2q5aM
HV0EKTa4xHNQhrR6d1Dx72FrzWU/DQDgHjQgWDrEBp3jhGDUCTntHy9rbCIAX1co
UnBkm3vj2WISUN71yePZsIBnXrxOAl3POLzXyOMf5f687xTOURz06ahrjCGDpumi
wUwcv2Xl48MjEmV6ZdXvmTDF
=tV2C
-----END PGP SIGNATURE-----

--===============6229382287835879996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2bbd26f03ce-4e65e37771e7.txt

8e248313b618438bcc9aa19af059d1d6bf242eaf test_firmware: Use kstrtobool() instead of strtobool()
7c3276d48139650eaa3d28b05771f2a6adc5959f test_firmware: prevent race conditions by a correct implementation of locking
37c6b39d1e9c547363f5eb1c23da6c6e89404e7d test_firmware: fix a memory leak with reqs buffer
3c9d6a44058e0e831da81b656a7c6495b1079216 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
d8350c941e12397a9dad6d9c3d70e061f9d8e8a2 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
bff96ceb32f9c3c05c7da204d88b374d2940ba7b of: overlay: rename variables to be consistent
8e2909d5af164d64eb1f751e56eff5884f9f3743 of: overlay: rework overlay apply and remove kfree()s
827cb542bace9f1ab17d4a8fbab0b95905302e7d of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
abd535633c7e4b412df603e002cd1b2fd7490834 power: supply: ab8500: Fix external_power_changed race
fb0295b9c8cbd3667dacb5f33684983d25da9862 power: supply: sc27xx: Fix external_power_changed race
188b8333a465dbfd35e77186ac062bb5ea61bfcb power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
3048e78bd6cb310954d50088085b0ab0d9216dce ARM: dts: vexpress: add missing cache properties
b313c55483b01e193ef2ab7583b629569a5a7d6b tools: gpio: fix debounce_period_us output of lsgpio
88e9c4b97e9ffc311271c19cb7e26b6af623634f power: supply: Ratelimit no data debug output
e4c064ef4761fd0586acf7caccf16a4c407c4807 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
dd49dc3c9c1053abeeacfb32ced93d3007624d0e regulator: Fix error checking for debugfs_create_dir
60cf70bb56044b4c92a6b3a303411a90e6014ccc irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
b3fd81c772fa2be61f986b2b9ab6d3d31051faa8 power: supply: Fix logic checking if system is running from battery
76da5d38b638854064bd48504fada2807abf80f9 btrfs: scrub: try harder to mark RAID56 block groups read-only
4c4bf79c08d02527795833dfe528207c2251a58d btrfs: handle memory allocation failure in btrfs_csum_one_bio
0056bbbe7ec8b7b3ed90a47f20f9773572610da8 ASoC: soc-pcm: test if a BE can be prepared
e2190ddc7c5c19c21c3b4f7003957787d9ab22f4 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
e97094e3c904a194f10d9eae40cc5ae0732adb25 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
04c227ca165e9a1086302e3060a5a14b7a376035 MIPS: unhide PATA_PLATFORM
8fd5c6807a0932ee980229e0c37b6bbf8c85c473 MIPS: Restore Au1300 support
99716dec8f97d155cb28bb6a495af4cea0fcda34 MIPS: Alchemy: fix dbdma2
5e444eb757d4e71604b1300b6ae8bc7a7e1ca3d6 mips: Move initrd_start check after initrd address sanitisation.
18c851d9f1f2820fa3c0b8816964efb3d85a15ae ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
6d327ef23c47cf653afddb076c7260c8326fb2f2 xen/blkfront: Only check REQ_FUA for writes
22f34094dc01dabf76253d91810b6ca647c44f39 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
be483ed072b8401d8b52a7bb09dc95ec5d21f1fd NVMe: Add MAXIO 1602 to bogus nid list.
2c7d5555ca2bd65293bf4f746d9900e7209369be irqchip/gic: Correctly validate OF quirk descriptors
9e5be0818495cf5d6d873f48c1ede2e40d690f5d io_uring: hold uring mutex around poll removal
0f5ed98e8f944c15658e58f9412586309de69080 wifi: cfg80211: fix locking in regulatory disconnect
b73aac00b5aae44eeb6fa0f0fc9a317e5f9e88e2 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
766125fbe467430f4c3203ac9ba095bafb8ae526 epoll: ep_autoremove_wake_function should use list_del_init_careful
f256b3349c8c29b1172ef67b7a51527b50334128 ocfs2: fix use-after-free when unmounting read-only filesystem
3a5dafb37a91927e1a8639c426bf1de7d0703380 ocfs2: check new file size on fallocate call
85e5daff67737f0e1198e305d3a80b0d33993582 nios2: dts: Fix tse_mac "max-frame-size" property
0c4a3915797c36adaf59c2e708542446ab8c2622 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
e4a519fbd1ed09020f3917017bc93a12e6a4dff1 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
e3f3b77d10af555dc15564349681cbd16370b17b kexec: support purgatories with .text.hot sections
8fee482a244c34a5770ce3dde0e54a94b81d6a2f x86/purgatory: remove PGO flags
678803d200be40b5efb90d549be8a7f484876ad1 powerpc/purgatory: remove PGO flags
b55027e6a310a0b83d3a1fa2bce49893248777e8 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
b4a515f58cb092b6e391bd352098cc2133dd0ac2 dm thin metadata: check fail_io before using data_sm
38cd02aa40d4d44098f01b593fdee28eacde8f2b nouveau: fix client work fence deletion race
6b5337d0b3f209c91eba0b40e61a69a6f11e8dc0 RDMA/uverbs: Restrict usage of privileged QKEYs
550cb8457641f044ce393f52b8c45a5c77b75c0e net: usb: qmi_wwan: add support for Compal RXM-G1
cd577552cf9c8f523e1fbec07eabbad2e4499a5b drm/amd/display: edp do not add non-edid timings
d72d5cb2d50fd807d8c441a23cbc7cb40803822f drm/amdgpu: add missing radeon secondary PCI ID
ceb7c8dde6152d59565371fdd33a0a8e53dae40e ALSA: hda/realtek: Add a quirk for Compaq N14JP6
188be5607a3765614adc8ba20395b1adfa206020 Remove DECnet support from kernel
d727cb8e026d451e58d1d60d661fc1b2b5c6be5d thunderbolt: dma_test: Use correct value for absent rings when creating paths
8473644902ffd7cd31a1f3b68ca1a33a1a28ac46 thunderbolt: Mask ring interrupt on Intel hardware as well
e2b599c4924edbb79c19a35778649222fa7369cb USB: serial: option: add Quectel EM061KGL series
a7f6c695870af3737ac11653d7fcd5edc7d3d393 serial: lantiq: add missing interrupt ack
1d02341064a3c820ccaa8fcf3d75082fd701f026 usb: dwc3: gadget: Reset num TRBs before giving back the request
023deb254f0914e90925bbccfb2abd5ee5da0dd8 RDMA/rtrs: Fix the last iu->buf leak in err path
60b2d2da6ec02b8a514312e02bbe771804c64b8d RDMA/rtrs: Fix rxe_dealloc_pd warning
4f9369577a1d7898338fec4400a08bf496b6d029 RDMA/rxe: Fix packet length checks
367075e64ccd008efa60c59f81e22d8d971e81a0 spi: fsl-dspi: avoid SCK glitches with continuous transfers
9969904efa35ab047e76f631ee07e1ccfa63112e netfilter: nf_tables: integrate pipapo into commit protocol
ccdf16be623b5a59f8459e624defada06a426536 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
a73a07c051cf7c0387599bb3097ca2b08fb63ffd netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
c9953b0a2b47443195642842174c5cc7457ac5ff net: enetc: correct the indexes of highest and 2nd highest TCs
4364e27bfe1e0659d56efb9c49cee77ee376f7d4 ping6: Fix send to link-local addresses with VRF.
61d7d87274f750382f95e0562280134b54bb9f09 net/sched: simplify tcf_pedit_act
38edc024089b92e1b70c84b7dbe9d92b32408f15 net/sched: act_pedit: remove extra check for key type
8b7effe137adb8991fa7100a8cee983f795cbd04 net/sched: act_pedit: Parse L3 Header for L4 offset
a56e3812cae33043320fe45af817eea577eebc3c net/sched: cls_u32: Fix reference counter leak leading to overflow
c41db4d079bd3714905292d32a36d4c9582ec20e RDMA/rxe: Remove the unused variable obj
600368cc1bdde868e46faea7ee0bae06a17ba2e1 RDMA/rxe: Removed unused name from rxe_task struct
953094404547422ab5468f8296a2478996a36f1b RDMA/rxe: Fix the use-before-initialization error of resp_pkts
33f58f15e6527f2951933adf94f85030205c3012 iavf: remove mask from iavf_irq_enable_queues()
9c9cecd4c2b2aef1596d7d81e74c8a642fd401bf octeontx2-af: fixed resource availability check
591031c1797b63d75ecc80e1036913cc5534f707 octeontx2-af: fix lbk link credits on cn10k
3aea1349c0b0082dc994c54d529b628375ec8086 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
50457e7edc369bf9d7b3dd0ed848bc6029431fd2 RDMA/cma: Always set static rate to 0 for RoCE
da5e8564dc50727292a8ea0aab70b4516a8a8752 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0e98dca2956dfb2d4c8dfb53291676cae6d0516f IB/isert: Fix dead lock in ib_isert
99ca04c6622277ed0af5762abe08f92bf23b9d7c IB/isert: Fix possible list corruption in CMA handler
1f4efec340e21eee86471c1cb472e15fc7a4272e IB/isert: Fix incorrect release of isert connection
b8aa56cc0443d5b31d0992ba4a8bad3e2a591bd7 net: ethtool: correct MAX attribute value for stats
a7f0f51f23a030b6e0353cce9e8e58847c257a0b ipvlan: fix bound dev checking for IPv6 l3s mode
c984eefb0e6ada01a735ac33eaa3219535c4795f sctp: fix an error code in sctp_sf_eat_auth()
d2babe40bf66c6c7e0907d4d84f53f44d1a009ca igc: Clean the TX buffer and TX descriptor ring
5934d696a168ecb138f02213e602fcf90d1579bf igb: fix nvm.ops.read() error handling
8b120c9df46f44e1c3e13f8ee30651455a92c7c9 drm/nouveau: don't detect DSM for non-NVIDIA device
a489a67de8806690765a3287c2e3b8b2a2ffb413 drm/nouveau/dp: check for NULL nv_connector->native_mode
0786a721103208888cb74abb053d7727241b4f21 drm/nouveau: add nv_encoder pointer check for NULL
033611a8e5031158830b773155b3d8fd7f9ea10a cifs: fix lease break oops in xfstest generic/098
2edeb368b8056ccc001df4805d20a1536e3a15f2 ext4: drop the call to ext4_error() from ext4_get_group_info()
e38c3f23ac8e8b7369c49d114562bb5b08ec99b4 net/sched: cls_api: Fix lockup on flushing explicitly created chain
724a5fc7f42b4c5cc24cf30760dbde0f74aa4afd net: lapbether: only support ethernet devices
8054ae076e1451e292239c222724c4a73481871b dm: don't lock fs when the map is NULL during suspend or resume
ddae65e1c77c17d7031aa3823616354755fd4af8 net: tipc: resize nlattr array to correct size
513f46647278ccac7c19f2cb3ce9b45982d63e64 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
8a1e3fed92fafcc36cdd8eb4ccf85c3891d0162d afs: Fix vlserver probe RTT handling
f88376f02e852e61dc0ee84bdea9eba8983dd4f3 cgroup: always put cset in cgroup_css_set_put_fork
49b82f5a184eb42f7cfc64411f4262f50102ad18 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
991237b0e902ed947035350158a54cad1f820b7b neighbour: Remove unused inline function neigh_key_eq16()
e261c087cd222eb362ddf65a2933cc677d0cc55f net: Remove unused inline function dst_hold_and_use()
397aa50586bdb2608bda2a5ed0968d1a691ac56f net: Remove DECnet leftovers from flow.h.
1bdef19d55ee4a5f01f1698d344ecb8dda735b84 neighbour: delete neigh_lookup_nodev as not used
81904a7b623f4a34b75ae165315e272d37077f94 of: overlay: add entry to of_overlay_action_name[]
4e65e37771e7c4fd99a7a5ff8be7b81173e746d6 Linux 5.15.118-rc1

--===============6229382287835879996==--
