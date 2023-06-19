Content-Type: multipart/mixed; boundary="===============6715282714122158495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:19:51 -0000
Message-Id: <168715919151.10872.9140575839785846052@gitolite.kernel.org>

--===============6715282714122158495==
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
    old: 4e65e37771e7c4fd99a7a5ff8be7b81173e746d6
    new: 3f3aec31cf77e80559597f642575faf78ca7df7a
    log: revlist-4e65e37771e7-3f3aec31cf77.txt

--===============6715282714122158495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687159188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687159187-c76932d62810a52bbc08a7aed3be86d66ee94206

4e65e37771e7c4fd99a7a5ff8be7b81173e746d6 3f3aec31cf77e80559597f642575faf78ca7df7a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sfgP/A3AzZlt/n9sFhP2dY9e
m8PCE0UbukIj0Jmou0J1Nh2/440eAykyz9ezy9a5BQjwYlxFD0487MIk9dstxJrp
nTA61hT5RK4KwqoT7axeRY76NgL0VAifdo+y+r8ixRvJarAHt+TFZnQQ/r0ycyHn
ZjUbpPqoGlTD83rP27LjcQ9lTygdSXmFb9Nm1lXZ/ymiQWKxgJSObdhZ5Gpsc7sv
YEVOx8XiQ7g9FVBXNOZOF1pl+fV1wwIMSXqPlYgMPdZFtifisLQDkOl0QdoIsU5D
3DAMhu5XsUd5p+6E2TTU4l+sIW6vOrJq5GsZXl0TzS5j/ODirjaQxnDzod6NJLdV
TuS8rAXIa0oQlAp5fFq2UH7r5kQP1wOqe7W0a7sBMMAFSCryRkOs9bKiMbdPrWFR
C90b1dSstyO/dC9BVTSKAkqUdtoKapMQs+LIgzxNFcpa4D4SzIiBdfcV2YXrbyvj
I1GOjcOBDIXCyldHiSNha60OYvdZ2+YtgBYiPAJFbyYVLvmHelxTIZP2ShMtzosW
eiio/jXY/sqqQehSTDCjcXb0wZ1xlG1XsVY18XRmaLiYHDGZuLXsjO1pISUoqrdY
JC5jydNOZ8qteWzB2piNh4lSVez8HBCPXT7H2EDX4KLTjcM9wCFsWsRjF+Ga4aIP
xDhePZrBxElnaP/kUEJg/cZZ
=ABK8
-----END PGP SIGNATURE-----

--===============6715282714122158495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e65e37771e7-3f3aec31cf77.txt

ccd189e09cbf1017a9ef46635b102dbdceee6e85 test_firmware: Use kstrtobool() instead of strtobool()
6bcb2aab2efe1a98e28261cae4f6690e10d82c55 test_firmware: prevent race conditions by a correct implementation of locking
5c6224b0d76c78537b786fbde1e7cdd9a7b0ad7c test_firmware: fix a memory leak with reqs buffer
cb42cc009b2dd2bbe1e8f257404983780c8d2889 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
096bbc548eeaf3f8cc41643960ab794657249bc7 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
41b96275741c19ff4bb43cce20f7216f43deba0d of: overlay: rename variables to be consistent
98384851b0f24183420e56a5d101fad1490c3e3c of: overlay: rework overlay apply and remove kfree()s
26677cb309787a14d027c1af9a24265fb79482e0 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
182a128849dea5f9b4ada5d57bc9be143137054a power: supply: ab8500: Fix external_power_changed race
4c7da02a53fee74441cea57a42a41409dfd81c2e power: supply: sc27xx: Fix external_power_changed race
35c9fde0d753d07baf2cf8c32e9bebe3490c7086 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
36f6fcb170ef6b881af6624930c7d44a0fa782e6 ARM: dts: vexpress: add missing cache properties
7020236e785054652c5e746bf426c025d2a06f21 tools: gpio: fix debounce_period_us output of lsgpio
1870431a31b2d3a32ab4f1df763b1580e9131f60 power: supply: Ratelimit no data debug output
526a429a5a8a6d116b8d24472c16fb010cfac264 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
8165c2f1f2354db91fd9421f02d3db2f2d932618 regulator: Fix error checking for debugfs_create_dir
e91575c79b8fb7915d7b94e220a1debdda2fc79b irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
86c2ca9120d3f14e447ce04c4f184d152d64c81c power: supply: Fix logic checking if system is running from battery
e68bd36f813825ac1fbfc56546d79f4d18f07282 btrfs: scrub: try harder to mark RAID56 block groups read-only
65a9127b284eecbf090f1a7292a1617badd6955e btrfs: handle memory allocation failure in btrfs_csum_one_bio
c225a666bc3610c52f8146721ebeec5a035f210f ASoC: soc-pcm: test if a BE can be prepared
6f5c33c4be415b0af253bad4d8dbe01cb6af792e parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8f07c4220e8c97ad0f4fdad55d5fe26b2c9fdfe6 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
9ae38e791738288709f21255c339db060f743e2c MIPS: unhide PATA_PLATFORM
3620e199e22085541c969dfdda73d490b4eacb38 MIPS: Restore Au1300 support
7a1c1de47df3ae82db3f4f49e779b0d98288fe88 MIPS: Alchemy: fix dbdma2
54b7993de4b5751e9a67ee4aa83c213c91a314f0 mips: Move initrd_start check after initrd address sanitisation.
deed7e0c5f8d8e0f8a8ab9cfb9420d6453edab4a ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
39166389168a201fc030f0c8626c35be4cc1964d xen/blkfront: Only check REQ_FUA for writes
537948fabf9349cc662c0c82e7302f60362da96b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
faa17220b0459754ff42dee592d03ee55b4a419a NVMe: Add MAXIO 1602 to bogus nid list.
7dca43864b88645e8d5b8046f72de2d0a1d61132 irqchip/gic: Correctly validate OF quirk descriptors
ab1e2a1168be0f239996339e6c3f7d5fabe5f047 io_uring: hold uring mutex around poll removal
b9ae74858d10a44384344886ed6078679b640b57 wifi: cfg80211: fix locking in regulatory disconnect
30c531f73512199e0a72fa342b0540322b98fe0b wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
296a43c8c010c6bd86e20653f1a5313c2e32d109 epoll: ep_autoremove_wake_function should use list_del_init_careful
13c8817efd8ec908fb9e5408d7e7801a9d16a418 ocfs2: fix use-after-free when unmounting read-only filesystem
257ff8336f0bdcd00669dd2097b7621cec85d063 ocfs2: check new file size on fallocate call
6270095a72cb1c01ec4d0c73ec6b77795c23645a nios2: dts: Fix tse_mac "max-frame-size" property
f066d3b1879c49f619ab0ccefdaf313a4fecfee7 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
cc423147dfcdf4e5344e14b5e5364d634a3cdec2 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
bdb30dbd28b29986d48d3539f4b2ff7f53631ffb kexec: support purgatories with .text.hot sections
f6840bc30c3dff2530af9a2036d34d5475775be7 x86/purgatory: remove PGO flags
483713557e6b8974b5b12ea942263156e6bc8f8e powerpc/purgatory: remove PGO flags
3b1db44e8bdfaefcc6ece8501dbecb447e525a42 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
0ef9de046bea09bbefd045393d4bbf367a07c1fb dm thin metadata: check fail_io before using data_sm
5b4dbd45b0fbeab9ce0feba1e44f9e3a34e02b87 nouveau: fix client work fence deletion race
e29f0fddab2d5dd5611f48a4fcde67ea7ce63382 RDMA/uverbs: Restrict usage of privileged QKEYs
260b2b50831064a85ff369f50cc992db2ccbddc2 net: usb: qmi_wwan: add support for Compal RXM-G1
19cef14a98c750a768d1d9c10c0f4e75f6984f19 drm/amd/display: edp do not add non-edid timings
ced0e39fc60b4143eeb954f8b02f10981647f8a1 drm/amdgpu: add missing radeon secondary PCI ID
4ba198811def3ef892e840d7e179231be2fbf51e ALSA: hda/realtek: Add a quirk for Compaq N14JP6
d2b018fde3b6c0020b7748ff1b1b27b75d9f48cf Remove DECnet support from kernel
6020e0f948f4c28b540caeee6e09c6e08ae8f5c0 thunderbolt: dma_test: Use correct value for absent rings when creating paths
f9aa3680e602f6305af4128d18dabc285c7d1748 thunderbolt: Mask ring interrupt on Intel hardware as well
3443046cffccf751bb6761cf1315ecc2a47ea75a USB: serial: option: add Quectel EM061KGL series
f0388543c7cd5c825bc036f9cbf50b4bb967a138 serial: lantiq: add missing interrupt ack
5d645a007dc35606d5f5061ed9a342e274316e67 usb: dwc3: gadget: Reset num TRBs before giving back the request
e513fd70fc196bd67e076d5594729a8517f94f5a RDMA/rtrs: Fix the last iu->buf leak in err path
0b87d15764b6be3786dc79c0f944d4d6d4d1a8c2 RDMA/rtrs: Fix rxe_dealloc_pd warning
de68ccd720090207024581d79d146ade230688ab RDMA/rxe: Fix packet length checks
e72503373a7726423ecba31a6e41aaa011aba9bb spi: fsl-dspi: avoid SCK glitches with continuous transfers
e6e39dfcedcc12010a58f20eff95220a7b4c35ae netfilter: nf_tables: integrate pipapo into commit protocol
db7895ec9eda4aaee0f83e1daba940d07a36f18c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
35efa6362360b35100012414b3b3bea2ae6a9674 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d59851610dfacaf2a1651f6eab5d0609283a8e04 net: enetc: correct the indexes of highest and 2nd highest TCs
97eeffa4b2bb0891b2ef183466a0774c302016cc ping6: Fix send to link-local addresses with VRF.
fca90c0ab6f30b94d0bd13f060e00a8914bf6d95 net/sched: simplify tcf_pedit_act
60c1764c68e26b44ff8e967a1c5195d994df2178 net/sched: act_pedit: remove extra check for key type
6714793fdb96ec5288f75a87284698f889b18d87 net/sched: act_pedit: Parse L3 Header for L4 offset
078a95cca13d380cc9798aef2a51e09e2f89a9da net/sched: cls_u32: Fix reference counter leak leading to overflow
d831efdcd73934c2eaf9f6577639e4fbb0d1a763 RDMA/rxe: Remove the unused variable obj
f63c43b506dc1f04e24c146b62be50ed98a1f9d4 RDMA/rxe: Removed unused name from rxe_task struct
a8753cac171d2d2216138a778dac6342865e2d09 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
267c79ad34a760613f73e8fb2f5e3f2e88e4701e iavf: remove mask from iavf_irq_enable_queues()
bd638cc6f2a5e6fde426cff89b2db3a69c923ead octeontx2-af: fixed resource availability check
4d47b0c56dec25e9fbf47867009f11d7845992ae octeontx2-af: fix lbk link credits on cn10k
889bfd45f49f4cd3f33faa5e1af9e7ab2b976bb7 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
7298e21b069e6811a7b7c6673b6cec8c02f459b3 RDMA/cma: Always set static rate to 0 for RoCE
19d1ffab6b46a1b72c7e3f48e105b42cb4784d7a IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
bf520d340cfe9603cec9363b517cdb3189fd42b5 IB/isert: Fix dead lock in ib_isert
da74ec50e5d02989a8bd7a230a0355694cde6e87 IB/isert: Fix possible list corruption in CMA handler
4abc95e0132c788d5b43fdbe709963afdf9c270b IB/isert: Fix incorrect release of isert connection
4cea946ac1d88b85867f4a893b83e41ee58ace62 net: ethtool: correct MAX attribute value for stats
d293a1a4080d8ed183bc48efb3a8bdd803f85c39 ipvlan: fix bound dev checking for IPv6 l3s mode
dfb1c5e70b80a7632a280385f8ba91eae418eb78 sctp: fix an error code in sctp_sf_eat_auth()
b78d215306a74b763fae089abf5f4a42f9911390 igc: Clean the TX buffer and TX descriptor ring
8b5a23a78f95eb7c830677da27ed14c8a3f326d8 igb: fix nvm.ops.read() error handling
0e4f09200ca7742f671f57859487408a44e71585 drm/nouveau: don't detect DSM for non-NVIDIA device
267f28a9a28b3879f5b3369644dcc6f8b70b946a drm/nouveau/dp: check for NULL nv_connector->native_mode
a531740d29722ff7ef11db83ce251c0a18556f2c drm/nouveau: add nv_encoder pointer check for NULL
1b406ff5dd2cf44dc110f22198678d71df8846d5 cifs: fix lease break oops in xfstest generic/098
82c2959bb6f12c4f36f56babb1ab565edd3e55d0 ext4: drop the call to ext4_error() from ext4_get_group_info()
fd9ad984cdcc4ed2fe02cd63397d74ed19dcf9b5 net/sched: cls_api: Fix lockup on flushing explicitly created chain
690498166d2ca656c7e465883aa5941dbb27d87a net: lapbether: only support ethernet devices
fdc0b55a50dd8ce0aea72f59dd8d8141f10b8f7d dm: don't lock fs when the map is NULL during suspend or resume
f197cc12251e106a8406f8b064af65bfe77695cc net: tipc: resize nlattr array to correct size
00fa5e80013b3c592714581ea16144baa95b3224 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
2df83a5239d01af4e8a050719588f6921053c98b afs: Fix vlserver probe RTT handling
aab4ea6301f6c7e3538c367f40101b2e968b9f7f cgroup: always put cset in cgroup_css_set_put_fork
311a3f1a3c0d5187c0e9ea7f6062a31fac854366 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
ae60f04bb1dcfa7c9d53712a5a8eef8bf5faab5d neighbour: Remove unused inline function neigh_key_eq16()
c63b2c09b6058a6b61be927cfe85d99dea9b853b net: Remove unused inline function dst_hold_and_use()
413c71635322d8fcb7d44c9d8507759ebb2e5307 net: Remove DECnet leftovers from flow.h.
8520f9954ab55cc57107d5d9108dbac74c2ce75d neighbour: delete neigh_lookup_nodev as not used
16a203e3bf7b72156385f9ea285ca25c10752cc9 of: overlay: add entry to of_overlay_action_name[]
3f3aec31cf77e80559597f642575faf78ca7df7a Linux 5.15.118-rc1

--===============6715282714122158495==--
