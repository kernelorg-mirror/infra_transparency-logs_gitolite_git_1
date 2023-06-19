Content-Type: multipart/mixed; boundary="===============5487609936917532763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 10:21:46 -0000
Message-Id: <168717010675.26184.933337864280645226@gitolite.kernel.org>

--===============5487609936917532763==
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
    old: 8b1aaf75a5ead1b35a50b12cb9bea4d9058fdad2
    new: 8ce687c6d277beb9d0c0c1109a3336ae63976ee2
    log: revlist-8b1aaf75a5ea-8ce687c6d277.txt

--===============5487609936917532763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687170104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687170103-fd4313d2230695e87247597df85896792ac69cbb

8b1aaf75a5ead1b35a50b12cb9bea4d9058fdad2 8ce687c6d277beb9d0c0c1109a3336ae63976ee2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQLDgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AJQP/ian6XiWs8d7DXaZDUSA
uNxLcs8Er36X1uSgMNz7O/LEUQxrHDwbcys4T3PolwwYsP6NxUn+7bkN3wcYlEn4
+hGt1vy3PDXsx3Avq0JHFrwt37jUoAV6vKmz27dCNDrHvNhQoj4hLnMgUnOf1fCj
mdSAgV1+9mxmO95kBm55A6li2VFVjtZiPMV/7vQJKGNwXCMvJeD4VK29adoIh/Q3
9C7o+pQrRx7cwc85RrawqEyu/FEA0mTisrp3loYPhK8ujIxoK7kXFo0ROsPEKXg8
YMDoqSG40xL0LYYZUGgeWYMFhQbS0yIRz4LjyQkzVBxlQ9hiawuJwui6/XEuBZYc
wYpEX9q/lYX+wZ8jCez13flQyzZTOpa2pT7rFr3A8Df76nyJqcGLxzjCy2aRwiXB
1PQUVcXJ6qNHEz2pHzXT8bU5wXUbqN5+4WL6V9YDndjz2eCrodj2SJCuHDTCbUvm
sI/guoHY97lUG54sPoB553WcF1FN4GeZtZA0+m58nchseeppOJS9XAUEQGe0TN7s
tUj/tTLKBMhSktJ83EO1aFk2wNlv4Udiyl9AbHNBAjPWW1QakyCRcotfiINvF8WK
oxoiGUi3TGjXqZql2DMA2RKcMcEmzhdEHpABPLUsSYIMUutzOTMtmWZAKEISqh2w
tRawCgTVGvVGkT3ODIAXT/gb
=druD
-----END PGP SIGNATURE-----

--===============5487609936917532763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1aaf75a5ea-8ce687c6d277.txt

3933229337f2c0a9533b9bc358493401d8d04fcc lib: cleanup kstrto*() usage
117cfc77ccae70ca7c47aa00d23741039a88d097 kernel.h: split out kstrtox() and simple_strtox() to a separate header
f9967e27d4f4a491598f3a04a12662ec8722a932 test_firmware: Use kstrtobool() instead of strtobool()
7b101be789ccad8dfb594f9e044017b5b168ccec test_firmware: prevent race conditions by a correct implementation of locking
39158915b9f94a4e48f1e3b3f9c32718b4afefba test_firmware: fix a memory leak with reqs buffer
3491ce1d7e25620191c4198cb7def080d3ddd7c1 power: supply: ab8500: Fix external_power_changed race
aa1a1a311b459aca972ffeef229dd368d8619bf7 power: supply: sc27xx: Fix external_power_changed race
325f0a04531e5b06b83ae13fa3232b7d19218e73 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
596a68019ff4e28f03d68f47d5e80219b80b6fb7 ARM: dts: vexpress: add missing cache properties
329dee40ba078b0c104804389cf6a51ac745ecb8 tools: gpio: fix debounce_period_us output of lsgpio
d5f771af1b6e7b29594e05652c8d2303b7af9d5e power: supply: Ratelimit no data debug output
df070b71dd0d8f2e213ade45da140c25b0424ef0 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
56b3c8553dab018d6bb4f6ebadd27fdc51d2653a regulator: Fix error checking for debugfs_create_dir
5bd3d010dc19d72e96bc83ff478967a9a28986dc irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9a7d013d1024eaee7276cf6f4e7ae727e48c0de9 power: supply: Fix logic checking if system is running from battery
e7461cf0146f4468435b89fe822661e141445188 btrfs: scrub: try harder to mark RAID56 block groups read-only
701b68f45e15027987a60eed04157115caebf575 btrfs: handle memory allocation failure in btrfs_csum_one_bio
e31f0c336f80fe3d74f21db68714e1a436f6d49f ASoC: soc-pcm: test if a BE can be prepared
e4cef5babf35b530bb5e4e60a50555562b4257b6 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
0f3605dfefd3bd0123fd98bbaf083d9268db4ebc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
3d20a663dfc3a6c255a5fde3ecd828ca2daec1eb MIPS: Alchemy: fix dbdma2
3ccbfdd4c5af58cecb58c7ac72e05417e3b37bba mips: Move initrd_start check after initrd address sanitisation.
d2617c7f6e4d156d9e3f3bb4aef82ff4d51a5421 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
a11a1ff398cd04a16ad5322f3a5d27b12cc0871a xen/blkfront: Only check REQ_FUA for writes
701d4146b9a3db4cfc50724d38361fb4bbb644db drm:amd:amdgpu: Fix missing buffer object unlock in failure path
3210a71dc0239019db240df508336090956c6115 irqchip/gic: Correctly validate OF quirk descriptors
dd401b7956b9a9bb6aa8124d593843669c0e6357 io_uring: hold uring mutex around poll removal
daf1cde8acc4c8ea85c22059126812e21a1ce697 epoll: ep_autoremove_wake_function should use list_del_init_careful
89675615f71bdc0ff6c8a36b77b16c3e2ddfe7e1 ocfs2: fix use-after-free when unmounting read-only filesystem
80dbaa7a46e592ad7654a894083e37aadfdb8c77 ocfs2: check new file size on fallocate call
5aac3c54c1d2726ef404b3479636fe8c35876057 nios2: dts: Fix tse_mac "max-frame-size" property
c3179027468498582d77cd4774311d81852e47ad nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
eb50ac80bdfce63a33688a3d0352e77272f03cca nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
a896c627a677259cc34e6da423d6dd5e03606df5 kexec: support purgatories with .text.hot sections
3dbd995ae17d6f1868d0ff670e0f8d25cbb1a646 x86/purgatory: remove PGO flags
cf03e58e82d3c7d2ecd0b24252da41bf986a6fd2 powerpc/purgatory: remove PGO flags
868d1f7b52abd001260fb8e7c384c4f100c74026 nouveau: fix client work fence deletion race
135ff8fae1521e745df0661ad4628f87ccb1eebb RDMA/uverbs: Restrict usage of privileged QKEYs
54d94ae7f14008ce72a6b9a57ba57dd102891bc9 net: usb: qmi_wwan: add support for Compal RXM-G1
ae1548b52ecc7a948106bbca5d7a1fbe0c2d5a34 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
9d49a40d269f3d2aaa4c5944f2b768143edd327c Remove DECnet support from kernel
26a16f6ff390b2a75ecb0af2e296b714d74c4496 USB: serial: option: add Quectel EM061KGL series
21a73c44e52fab6550336212222eb0d1469d6e69 serial: lantiq: add missing interrupt ack
dcd1c6395cc862458903669c79a209d6c9d49a81 usb: dwc3: gadget: Reset num TRBs before giving back the request
c6b5fed070554888bfaaab554685b94648bd45eb RDMA/rtrs: Fix the last iu->buf leak in err path
24966c15e70a74f44c8f1a7fb7ca3380aaa07665 spi: fsl-dspi: avoid SCK glitches with continuous transfers
6555a5dca14aa4a2f70b9a39e3f9c26650520bd5 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
7d4120ed4659658780beb1ed7b7133fc7a837f14 net: enetc: correct the indexes of highest and 2nd highest TCs
9f955972a7e06f654d076daa2ce7abd8e9e41175 ping6: Fix send to link-local addresses with VRF.
3c587687aa09667ac06e47bef4c59b90102697a2 net/sched: cls_u32: Fix reference counter leak leading to overflow
bb96c21bef2e8e6ca6b0d09a153a475125c99d99 RDMA/rxe: Remove the unused variable obj
891e43b3b83bca2ca6df7df01dfcce26ab1564d9 RDMA/rxe: Removed unused name from rxe_task struct
aa60bbfe48c50c4e566c05d85236e8ee2f41342a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
d805b3bdfbebb4c1ae38904638bcf2f5f65f5e12 iavf: remove mask from iavf_irq_enable_queues()
78371db894cab03c9f9abd63b5216af1b5993d0b octeontx2-af: fixed resource availability check
fdaa7dba95322054637cbeb3320f334e7f9bd80d RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
45b9cebcac8c630d51bc4d0561e2d833e205b449 RDMA/cma: Always set static rate to 0 for RoCE
1fe0774274a3dc4d50baa610600712be3db616a1 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
87cbd9331da528654561e569b380ac98bf9c2372 IB/isert: Fix dead lock in ib_isert
b9d67ca3c2e143bd06aa5e7116872314c8d7b674 IB/isert: Fix possible list corruption in CMA handler
767006846e12b99165f3f570f47cfd16b8022232 IB/isert: Fix incorrect release of isert connection
a6914e5aac05d574a48dd086abd3ccbbfbca0cb3 ipvlan: fix bound dev checking for IPv6 l3s mode
cada47841248b05729e68eeba6cf71346a9c2644 sctp: fix an error code in sctp_sf_eat_auth()
04f5036182dbb11864835441f4e8be35d2e6f980 igb: fix nvm.ops.read() error handling
d3c6c9ba807d8fc711150f6d333da826a73c5d66 drm/nouveau: don't detect DSM for non-NVIDIA device
31d02ebc750139eb009a49ec8dde54965a814327 drm/nouveau/dp: check for NULL nv_connector->native_mode
a1a5be97a0b3687e6ee570e6e497636a78d18d84 drm/nouveau: add nv_encoder pointer check for NULL
9280a73ad75485bed5708c8194f8a63f3ee971b6 ext4: drop the call to ext4_error() from ext4_get_group_info()
57554591ec30d8aafee7e2a5dabdfaf752220769 net/sched: cls_api: Fix lockup on flushing explicitly created chain
146ceae746b048a310b4c954d324da904e84f4b4 net: lapbether: only support ethernet devices
0c731e767da9c793bd827899fcdba408e74bd372 net: tipc: resize nlattr array to correct size
ef2d6879e440f54487ac10e37e7f14b079f640f6 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
225b4bc488da5a5c051039625e729612e1530e70 afs: Fix vlserver probe RTT handling
a82145d1d096170afd1bcbb16315f34d0c553854 cgroup: always put cset in cgroup_css_set_put_fork
970287c0c4f13f5513824cb728c5bec3434800ec rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
1c5e35a2d2e5b297e692bb2424456f80d26eca3c neighbour: Remove unused inline function neigh_key_eq16()
4f285247d0599e96848f4d50ac4d4f0dce46f099 net: Remove unused inline function dst_hold_and_use()
df8d2b3d56b9f61de56f396027e7baa90906855e net: Remove DECnet leftovers from flow.h.
1b82452bfc9a26e2196fd022108865bc65151de9 neighbour: delete neigh_lookup_nodev as not used
9af4e21b6e1b17e729d35ba86672c16c52f53116 batman-adv: Switch to kstrtox.h for kstrtou64
134eac1a18a1a6792bd4f483cfeead36f061dc1e mmc: block: ensure error propagation for non-blk
1d9939b2a81cf65c3572c5dafd67f08cda015708 mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
dc7bbca43617a4ef144f35234a1d22cdbd05e7d1 nilfs2: reject devices with insufficient block count
aa274d6e0de868abb789f0a9e707d4e0b4b7ec4b media: dvbdev: Fix memleak in dvb_register_device
c6c9e36534c4e458b9f48fbd6c91676d7eff7680 media: dvbdev: fix error logic at dvb_register_device()
19d1aeb125575493fc38f90902e82a5d3f81465a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
48257eca4d6234ebfad99ff94ec80e8c2b23f8e4 drm/i915/dg1: Wait for pcode/uncore handshake at startup
089fd42fe2b2483ddedf4e9e41c7b737eca991c5 drm/i915/gen11+: Only load DRAM information from pcode
44e4b56470cb13c6eeb8352b1837cc9bcf70da25 um: Fix build w/o CONFIG_PM_SLEEP
8ce687c6d277beb9d0c0c1109a3336ae63976ee2 Linux 5.10.185-rc1

--===============5487609936917532763==--
