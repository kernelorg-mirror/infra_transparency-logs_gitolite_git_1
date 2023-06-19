Content-Type: multipart/mixed; boundary="===============6953277113487423262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:00:43 -0000
Message-Id: <168715804392.28350.2543807545959662628@gitolite.kernel.org>

--===============6953277113487423262==
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
    old: 2fe36c0c7a9d53fb086d4f005193cd6c4bb030e7
    new: f2bbd26f03ced4cd57280e3580f1e6a741b94f0c
    log: revlist-2fe36c0c7a9d-f2bbd26f03ce.txt

--===============6953277113487423262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158040 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158040-09fa7626ab171597294a1ca77f726a168cc744b8

2fe36c0c7a9d53fb086d4f005193cd6c4bb030e7 f2bbd26f03ced4cd57280e3580f1e6a741b94f0c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSP/RgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QooP/iMS8MrSgFuKkfIfdzOx
ju+Kmg7B0k2dpc4Wf0Kbb3gpeje2TPmQcgNvmMotQELF+k/+iH2eETkD97PIFI3W
/tCqQs9P+2VRzh1lJ82PLeME1gcpWCGP3Wp4gV3/IMlYJOKqVHbhbyujQlw/KId7
+VvY2jU/AAt9XKVamrjlAu7TlYXXyZ91FNOs9fasJG6O8qei0HiF4SgxpBrufasr
2kPkHHWFgGLpr4kJ6XOfyPF7i5mg61bmmIs/oY26FYmzvRFky/7chDhO9NFU4AIh
dIURIVp+TpNtqmsEfPMaGGMurpSmTyXa2zWLWgXJmqUci7isxIyaq0NIK7MUUJ/D
vPqCDmXPXiqTDn8BNYmKHaift4dFKI3zToOgWeTMjR01sgFrjFy+Ec2uiQkbrnXG
W7lYUsFhBTGrFgauBuNF4njdhO4n9LhT7TaXIa2pgUOh1cYbNbf8OTA+Lbno3VvE
OgByH/7zIyR+th2lrmwhxoA/7x+QqgjuGlabNj+UGudfvQiXseM4dwq4n1bWM7/Z
aSSa8lU/9xHrlGLpjoRUGoIAlbq0ijH5sTxAunfqGu91cwikHOBZz4E+ZuCbLwEf
E6zk2yUXosGWaQSMDjpMH2ANkp2QxtJ4Zlgj7F+XDtinm0Z2GX6ydyzs5IsBweOY
i7iNkZg0nCTuOQ+OGP2Dx6i6
=Kadm
-----END PGP SIGNATURE-----

--===============6953277113487423262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe36c0c7a9d-f2bbd26f03ce.txt

5f4131dd9c566501a92ed6df548ff026db71380c test_firmware: Use kstrtobool() instead of strtobool()
6b3d7b83db3e192b6584d1a3c5092d45689b5cc7 test_firmware: prevent race conditions by a correct implementation of locking
a978c97babc7c69d0e4e96ed50ff5cb02d7b784d test_firmware: fix a memory leak with reqs buffer
211f44f1a7e9798544cd832c3c54f2b739d7758b ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
e2ea246e9494b32b4f13f018024e60d3aed2f356 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
a37258afe0af5898a0bea20e71d3f44ede1293ed of: overlay: rename variables to be consistent
003d03f97826015a9e712751a50881ecb27e6724 of: overlay: rework overlay apply and remove kfree()s
a4922720b71c472277cb6cedbf18da0967a8fa87 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
ea2ddd4f6507764721b4632f8f8ec581a1490fc4 power: supply: ab8500: Fix external_power_changed race
c69c2ae70462cb9a9e3eca2a9b845fceeed3095c power: supply: sc27xx: Fix external_power_changed race
9d47c4e417de1e7b38f2113b47cba1477a6b97b7 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
eed1451ad3eddcc9c0032925417d824648a0b9fa ARM: dts: vexpress: add missing cache properties
4c88abbb2a0824671b935a9f93323e9d8582d005 tools: gpio: fix debounce_period_us output of lsgpio
1f8014f7fbae689cb4654836f5d5b446faf9eb18 power: supply: Ratelimit no data debug output
c89bfb222e9d9c0f430d7f93b888c38adfdc8b0f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
7e8e826c63422c5807773f097452236c3bb27a1c regulator: Fix error checking for debugfs_create_dir
e4328ddd4bec3103480ddca9df716d8012b58e75 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
30021be8b5de4ee3c82d1223f5b69f6e6d0834e5 power: supply: Fix logic checking if system is running from battery
fbe6b50728f4686d0c1beaeb4ebff159ce6bcbe0 btrfs: scrub: try harder to mark RAID56 block groups read-only
d23310e2be5603471c793619f0783de346745da6 btrfs: handle memory allocation failure in btrfs_csum_one_bio
8022e9b27ca9b5e1388cbc2f27aff50515c7fe57 ASoC: soc-pcm: test if a BE can be prepared
4a05b41319314380a39f3c108a1878d1343e2b94 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a4e083476e29c4e89783ddeb38aa46b0cac7aafb parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
5648cfdc191866c2797b6c79e399b730f87875e9 MIPS: unhide PATA_PLATFORM
f339e75e43a31a671f13027534b5a6a031113c92 MIPS: Restore Au1300 support
d9eb1c8d42b37244b02b67e2ad4e8c14bcb67c58 MIPS: Alchemy: fix dbdma2
d07f3943e9daee8cf1624b0b71eb8caf4a1bd8db mips: Move initrd_start check after initrd address sanitisation.
71ebe2c4cf0fc95e2b1c351f39a6b9eb51abf261 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
6a10c37acb5404b12f493de1a8d5961528d67426 xen/blkfront: Only check REQ_FUA for writes
20c734f8c4fc2ffc87d6c21bb7d3500ca8243b5d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
377eca4d4e1ae1698b7d15e7a65976bcae331e1a NVMe: Add MAXIO 1602 to bogus nid list.
c781a1142621d65d32a757585c08e0768ecf3152 irqchip/gic: Correctly validate OF quirk descriptors
c55b2eb83aaa0aec9ff6e092c05f6530e32a474c io_uring: hold uring mutex around poll removal
08c2762fc4ae9e85dd07b54a7ed922b66e71e73f wifi: cfg80211: fix locking in regulatory disconnect
0e14db82e58c0e5a69aff67a5ac7f743aacb312f wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
ba9f7c4b5d40080dac2b6ece7c71713bc14b8388 epoll: ep_autoremove_wake_function should use list_del_init_careful
ef0c3355ca9f384a56e874de775f428b58405af6 ocfs2: fix use-after-free when unmounting read-only filesystem
a91daf7a307fec3b992eb329c426f59955839758 ocfs2: check new file size on fallocate call
f0fe71a0079cf70f1e980c97245f533b8dfd9d74 nios2: dts: Fix tse_mac "max-frame-size" property
be688f90d4e3173c52ddeef2225e11e3aef7eb40 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
49f06a0c387ec480fe897e97940f1de8f4b840ce nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
595b5f8b05b168f1f5d0fcc75697691eec87bbe6 kexec: support purgatories with .text.hot sections
f8f2c5037e0921402756abb6733554b3f70c8529 x86/purgatory: remove PGO flags
1a224c8e327b0149899aa7de0432cbb89ce00258 powerpc/purgatory: remove PGO flags
e01b99f18fd2ba3e2ce1116480b2982b325e48be ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
25ece7544b84de644a4f16b297b52ace90d5464b dm thin metadata: check fail_io before using data_sm
dabb1a1c324e74a2efb031cf63dc7be2932a5b0e nouveau: fix client work fence deletion race
6ebe9d2c2ff6717d7674d4aa574e2f73c478cc22 RDMA/uverbs: Restrict usage of privileged QKEYs
f6bdb95626d58d13f06901c4d1baba96aa1aba64 net: usb: qmi_wwan: add support for Compal RXM-G1
67006fdf121ac9b9438092329ecc8efdaa96d39d drm/amd/display: edp do not add non-edid timings
9807d6c184ec77e7f4f1139473d5557ea6a2188b drm/amdgpu: add missing radeon secondary PCI ID
b224b8ad7e6a92207e377d15e03b79ae4303db45 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
614c33ce16a5b080e916c6c169a793992d6ce0ca Remove DECnet support from kernel
c4820b6f470b257dfcc54fd98a85b7dc0911512e thunderbolt: dma_test: Use correct value for absent rings when creating paths
680b75f4a43125e282dbbefd7ab8094373713e8e thunderbolt: Mask ring interrupt on Intel hardware as well
b16a94bf67ba744b086dfc10225902d599c1c169 USB: serial: option: add Quectel EM061KGL series
b096719cfffbe937ee267f09db325a0e709d2c8f serial: lantiq: add missing interrupt ack
a5b25e4d42b0e63fb42cfb407dfd0b5d7c92636a usb: dwc3: gadget: Reset num TRBs before giving back the request
1570ab708a45b3113a53e8af24dd941934771607 RDMA/rtrs: Fix the last iu->buf leak in err path
0825951fbeae3d9007a986108bb330ade738b5bb RDMA/rtrs: Fix rxe_dealloc_pd warning
41fac296780e450e4e1d947cf3687b69156a1c82 RDMA/rxe: Fix packet length checks
de53c09e4ee81bb1ec5351abd3699cdeca5ec39c spi: fsl-dspi: avoid SCK glitches with continuous transfers
ebd17f5eca21895e1319a604887f2a8d5438ad13 netfilter: nf_tables: integrate pipapo into commit protocol
4d6b10571e08bc5b69fc9d750ebbc05566545cbd netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
d7e7c3590a9f9ef4bfa67fb214b6851d24f2acc1 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
40a9d8f29f54ee4fbb3e386c7623cc87de517877 net: enetc: correct the indexes of highest and 2nd highest TCs
9296b11a1e67bc797b2ffad39819adb2200210be ping6: Fix send to link-local addresses with VRF.
c3324e44cc5eb70610d0bef11b53d0f2ff5bfd80 net/sched: simplify tcf_pedit_act
b52990e8af80fa832d73310eebbb7db193bf64f7 net/sched: act_pedit: remove extra check for key type
fca4189fb4bdec35aaab85e6b1be98cba3a73ae1 net/sched: act_pedit: Parse L3 Header for L4 offset
01c9d8c7d49c12e71a525584fcfcea5fbc9b923b net/sched: cls_u32: Fix reference counter leak leading to overflow
ebf1515dc543185d355b8d6605ed861c64e0d22f RDMA/rxe: Remove the unused variable obj
7771acf7a7fe81fe03423320170d8b87d121cbba RDMA/rxe: Removed unused name from rxe_task struct
f2c0b42abe45b5331d9cbf0ff91f3feb5c4510c5 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
291f67bc316096e40d9573062131a626ef27b6f7 iavf: remove mask from iavf_irq_enable_queues()
e5cb02ade1f1f4d7087fe6e521c83c0fc72512bc octeontx2-af: fixed resource availability check
2f02260d03ec769d1a0ae2002bd713229ca89463 octeontx2-af: fix lbk link credits on cn10k
7ae1cd01f0e48bd634ae864186c368398a318e7f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
7ac34ac3fae5fe7d5255dc6e5489f020bf1cc431 RDMA/cma: Always set static rate to 0 for RoCE
30c56bbe4469d246b7a46ec0c574945a64058fba IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
2d70804307e27d1907a2c92777133fec348350d3 IB/isert: Fix dead lock in ib_isert
6488e8d1cd8efd604683b460342d628a7c014928 IB/isert: Fix possible list corruption in CMA handler
f43992c3e7b87f9d6453acfb2413a4ddfcf7f3fd IB/isert: Fix incorrect release of isert connection
1977292fdbfbf6aabdb00baa778c530d1d63afa9 net: ethtool: correct MAX attribute value for stats
5a162438264a81d38ac362f3183b6c33a7baf8f0 ipvlan: fix bound dev checking for IPv6 l3s mode
5c228927ca174c288db881248861424d544f8b87 sctp: fix an error code in sctp_sf_eat_auth()
fc3e2c6ea0f956d27e18b0dbaaeb35d4be953a4a igc: Clean the TX buffer and TX descriptor ring
517f3d252b7fff11da3e3dd1d7e55eecd75b3468 igb: fix nvm.ops.read() error handling
ac3b3e40466dc4b3f5a9dd69793142efc3c1571e drm/nouveau: don't detect DSM for non-NVIDIA device
43bd45335cf195a5890e4ce2a230ae0969c70f85 drm/nouveau/dp: check for NULL nv_connector->native_mode
66f28221eb83c9996d4fd6c1a17408ea36af42c9 drm/nouveau: add nv_encoder pointer check for NULL
bd1b458604b5c6a716351e9ce5e53d24295cc7b7 cifs: fix lease break oops in xfstest generic/098
06d18a6ed2a820e8690a723e23572c50da7d69ac ext4: drop the call to ext4_error() from ext4_get_group_info()
d058540e4a909f0453273b5f994f42069f797cae net/sched: cls_api: Fix lockup on flushing explicitly created chain
d272cd6299db3dae60e5057737f38fdc206df436 net: lapbether: only support ethernet devices
294641b8ed7844c2bf906a24f084a0e5afa4f743 dm: don't lock fs when the map is NULL during suspend or resume
9892fd5628e9d788224b1aecd01f1c036567c315 net: tipc: resize nlattr array to correct size
ce60981d0f606f27450a7502f071bd8b664b44d8 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
597bb538b7d5d57c17cef2f3dd984ae5b18f0dce afs: Fix vlserver probe RTT handling
fb6a8f7c6b82b682ba204c0c17736639f8541564 cgroup: always put cset in cgroup_css_set_put_fork
8da72f7d4d4a45b3e1c5d0c3cf00248ea4f54b40 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
35e2f596b67490e6fa68a47e4ffc3044ee8bccc6 neighbour: Remove unused inline function neigh_key_eq16()
3ef6b519a472246bb73e5a1dacc5ee5849fa8205 net: Remove unused inline function dst_hold_and_use()
e28a056582c69d9c63b4894ec31f551ff1cccb5d net: Remove DECnet leftovers from flow.h.
22eb1317a036fa740a8e50a18b62e9905ea90fc3 neighbour: delete neigh_lookup_nodev as not used
f2bbd26f03ced4cd57280e3580f1e6a741b94f0c Linux 5.15.118-rc1

--===============6953277113487423262==--
