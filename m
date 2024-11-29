Content-Type: multipart/mixed; boundary="===============5625640888243551078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 29 Nov 2024 15:52:02 -0000
Message-Id: <173289552201.2634224.18416649765887762089@gitolite.kernel.org>

--===============5625640888243551078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 7aae1269eec8e4cfd9483c0ca0abd48f11dc3f45
    new: f309fc9bcbc6c6281e4b2983975f3688a8030bfa
    log: revlist-7aae1269eec8-f309fc9bcbc6.txt

--===============5625640888243551078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aae1269eec8-f309fc9bcbc6.txt

66eb8e808cd25c3e3e6fd0d7896de8c456b8744e !11101  wifi: mac80211: sdata can be NULL during AMPDU start
aac3c2e276ee0abff0961917ff22c9e3f3482657 !11274  serial: core: check uartclk for zero to avoid divide by zero
50548d3791d5f18e1261399dde990f91420c2bad misc: fastrpc: Fix use-after-free race condition for maps
de83c0ca1ed68243ee786f5acabee0e9ca9c8729 !11225  apparmor: Fix null pointer deref when receiving skb during sock creation
7c50a8d0111a1f0fdbd86bbb605104f35f18c814 sctp: move hlist_node and hashent out of sctp_ep_common
8ddad11d86b858dffcc99a6ed6290a528be833a0 sctp: Fix null-ptr-deref in reuseport_add_sock().
5865926d75d804614f851662e6d390e5af445998 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
2d5e6fcd9d5576f42fa5470b564adbf965e892ff !11278  net/sched: act_mpls: Fix warning during failed attribute validation
82101045b49668c448cd63bb97a0d29194dc545a Add exception protection processing for vd in axi_chan_handle_err function
0b5866e33fab2370fce3236b5ae3eefd480b3bb5 padata: Fix possible divide-by-0 panic in padata_mt_helper()
95b56b1969e597b57ea2e46c2ed09742e78cad68 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7499f8a0d617c98665e8fad96268176b79f27b65 !11281  misc: fastrpc: Fix use-after-free race condition for maps
6e398434e0c011007e30044a6b9caefa51bc93da !11056  scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
683fc19e73db7fbf938d4ef4184a0b3214679b55 !11059  drm/amdgpu: change vm->task_info handling
a129448eca03015038137067d982eec750b314aa drm/radeon: check bo_va->bo is non-NULL before using it
3f04570b6f8710cfff10d9a0de23c9bde07a6951 nvme-fabrics: use reserved tag for reg read/write command
fa1d35575f769b1e5181cd7e6e230943b4fc9c09 efi: fix NULL-deref in init error path
0fb6aa882991dc77843d2dbdd682e39124178fd7 dma: fix call order in dmam_free_coherent
6b830056cc965fcfc25b03311ab4e10b17bd2ada jbd2: avoid mount failed when commit block is partial submitted
f91334b7d7ea535084ff4ac666643569418ae9af netfilter: ctnetlink: use helper function to calculate expect ID
6f1d3f63f2913d963839046b39afccbf62576a2f ext4: sanity check for NULL pointer after ext4_force_shutdown
9952af43642c85dda135abbea9f76c30d1f2892a regulator: da9211: Use irq handler when ready
dd71b7f06b923855c6e433cb2e29c12006fc3d8c kcm: Serialise kcm_sendmsg() for the same socket.
9776240aa51b4e48413f33c19943503a2e094ca8 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
a883a08b28aa9c099d2bdbe2c6450d1dfe003503 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
33bc2d170376dda17585c9ab4516012e6f6e2152 xdp: fix invalid wait context of page_pool_destroy()
8c52ac9e200390728d114f8e548805247a9b722e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
bb037f010c3524c3643ecf0afb0100c023b8c9db !11311  drm/radeon: check bo_va->bo is non-NULL before using it
ce14c90d342d4e560e577e2703c2c6ccde35eb84 !11312  nvme-fabrics: use reserved tag for reg read/write command
276cdc5b7747ca7dbd045f9656969ab397e56139 !11289  Add exception protection processing for vd in axi_chan_handle_err function
bd6167bc77020bab0cad972718072a2429aa2169 !11296  padata: Fix possible divide-by-0 panic in padata_mt_helper()
220a8415bd238ecf0fbe6b84a720810e2f5305cf !11195  tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
fb56d0428f38f69d296470222a7643e6c13ec65a !10750 v2  CVE-2024-41016
9965008c8680b5bffe8ec823b08b96f54c00c753 !11200  ibmvnic: don't release napi in __ibmvnic_open()
274ea3cbf42f0ee297a6af9faacbe51be16cd440 !11191  fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
36798fc22988b09429273c7d14e8fa114c4297ed !11332  jbd2: avoid mount failed when commit block is partial submitted
f63e9bf39e7acd781c4b50a2af0135c1d58235c7 !11344  netfilter: ctnetlink: use helper function to calculate expect ID
48276242b305a39b47b2a7a74118a3bb0057aea6 !11285  fix CVE-2024-43905
57a8e8ea60b343c16d7afe247d405e1c32b31642 fs/ntfs3: Add more attributes checks in mi_enum_attr()
78ea7964b5f0ae3074780cf91439f9433630759e !10997  PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
9b487350dcd9cad600ffa53c691258e8b819b3c8 !11318  efi: fix NULL-deref in init error path
906d8cda09e73d7be9c8ecd2eea1c448d6611eed !11348 v2  ext4: sanity check for NULL pointer after ext4_force_shutdown
cd97e5c98cf7117193244a3ab18b0f843c5aa48e drm/amd/display: Add null checker before passing variables
ea02b1c30c69ffe48bb49e7b1d3cfcde0d6a5297 fuse: Initialize beyond-EOF page contents before setting uptodate
80931eec770e73384de4eba313757156078ea664 !11353  regulator: da9211: Use irq handler when ready
dcf84a096667e136efbdad1033e7c20ace635042 !11362  kcm: Serialise kcm_sendmsg() for the same socket.
7f24bae9b24aa0a3fead02796c7d58e4a892ca23 !11369  nilfs2: handle inconsistent state in nilfs_btnode_create_block()
800d8ef82a3628d40089857e9c14c658ca061e02 !11373  xdp: fix invalid wait context of page_pool_destroy()
b75c07dfb5324e006f12405280818d299380975c !11240 [sync] PR-11174:  md: restore 'noio_flag' for the last mddev_resume()
92ad965633711e23a7eaafc187859fde04c9507c !11377  drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
400ac1c10424e9732caf233cf944ebd24badcd4a !11365  f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
fd25e776f38e636dfc2bd1eb4a2c4a24aef0a16d btrfs: do not WARN_ON() if we have PageError set
98cf289ff48c1ccdbd09836a40ec847c168b04e2 !11399  fuse: Initialize beyond-EOF page contents before setting uptodate
7759323677579ec6f79c961f51be81b27b2a44b1 btrfs: do not start relocation until in progress drops are done
c7fde8217c4705bf13dffee54c80eed2dd161a16 wifi: cfg80211: Avoid Wdiscarded-qualifiers warning
d846996ab5d4e3c776679226438ecd65f098f260 !11407 [sync] PR-11403:  btrfs: do not WARN_ON() if we have PageError set
a43127a24d3f16987591191e25e63d4a298382fc md/raid5: avoid BUG_ON() while continue reshape after reassembling
87bfb67bbf5982ca044d4aaf09869233e6ae6ade !11412  wifi: cfg80211: Avoid Wdiscarded-qualifiers warning
556d0cc2205850c05767cdd3e3b7615ccc45dd44 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ff04f91c482cb52e626c5f40027d86f6921edc21 nfc: pn533: initialize struct pn533_out_arg properly
581f15ac77c8cb65e8ce50e4a3f930b30e52aac7 !11410  btrfs: do not start relocation until in progress drops are done
413d091ac64d78cacf641d9981884b22dcdcd21d !11236  CVE-2024-43907
255e85302045dce9547d01c23c83ce76d6458c87 !11170  CVE-2024-42267
c4f54e9584bf064dc38b29a88d69d5a8bc777327 !11331  dma: fix call order in dmam_free_coherent
be9d7f58da04721b69328ffb9b482467e68d3f73 !11429  nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
29f0a005ac352ebe3442e69b089e41e69517e8c8 !11416  md/raid5: avoid BUG_ON() while continue reshape after reassembling
039071934d8a33d1fd5fc76df72eee739987db78 !11396 [sync] PR-11324:  drm/amd/display: Add null checker before passing variables
b852a777b3ca24c66d8e6cc9b6775d835f0e8b51 drm/amd/display: Fix null pointer deref in dcn20_resource.c
a3fb1395c98cd2cf0436908ef4e9bc27fd6dad8e nvme-pci: add missing condition check for existence of mapped data
ea15a1c6d2d8db88c0df5a56058c9462884ac696 !11442 v2  drm/amd/display: Fix null pointer deref in dcn20_resource.c
ff7f6c2dcbb647d8acd9b910df322efa7135f4f5 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
631c2e3b7c567ea3d5be4f8e170b9dd54d0ed40a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
523472dcfacdcd1e124c6b2e98a618b369e4c8ce !11451 [sync] PR-11390:  hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8d488101911f21a2dcd615557e62bafaf31b9c27 !11283  CVE-2024-44935
95444973e468fd2d255821c91296c76b84d2fc1c !11445 [sync] PR-11015:  nvme-pci: add missing condition check for existence of mapped data
34d17c886fa96c46ff092aa172dcb7b4a68b962b usb: gadget: core: Check for unset descriptor
baf18c5f09d78875deed396d5aa38d0bf0afcb68 !11392  fix CVE-2023-45896
72887e1d345c620296f8cccf3c45304584ecb16d !11446  zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f20c0371c84cbed222b6c593e83347bd54e4b2e4 !11103  soc: qcom: pdr: protect locator_addr with the main mutex
122abc1ee8706392c2e8caaf924b7270429aa17e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
dd97bf9113c84f70fb56bca44ee4bbbedef9f83e media: aspeed: Fix no complete irq for non-64-aligned width
78e03fd3152507c95c785a41b1181371e1718bc0 media: aspeed: Fix memory overwrite if timing is 1600x900
86fb1ae77f4ebd79e6a706f43d317821673118b0 drm/qxl: Add check for drm_cvt_mode
4cef08fafbb31b94c4702b02750ba1ddf6a23d01 bna: ensure the copied buf is NUL terminated
b821742852f57d2f50f3fb58b1428777c413b4d2 drm/vmwgfx: Introduce ttm reference object find function
29e8623e86d5c8397285f01fc6e7f09c8c8de143 drm/vmwgfx: Remove vmw_user_bo_noref_release
37cb0d1dd64ed874d7ec293062b0084524d5b2b2 drm/vmwgfx: Remove rcu locks from user resources
3b2e52ad7c76fe40d46e38c0af1a69313addc46b !11471  net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
67ac0f13fda8bfc66df1e33b3aee40d7f8835f07 !11492  Fix CVE-2022-48887
8d7099da41fa8592f8c9587640e842c7fee9d6c2 !10941 v2  xfs: fix file creation
e51fdb970337c435bc2d4137e50219f1e720750d x86/mtrr: Check if fixed MTRRs exist before saving them
3b0eb6f10f0cd0258d345dd5ba2e8498e7934f2f net: dsa: mv88e6xxx: read FID when handling ATU violations
d11a609dccc82ced312d3844f3a71bf50b3d3583 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
de10b31a2c2cae6c5e269ca823e1ccf90cee55a6 net: dsa: mv88e6xxx: Fix out-of-bound access
3086ba4fe020e87d5a48b5fe63ed2493a98caa2f ipv6: fix possible UAF in ip6_finish_output2()
a6521d3177f385b2cbf2a2ad993497f09ee74753 ipv6: prevent UAF in ip6_send_skb()
691cdd682d7468f7eef8e115932d52adcbc5f8f2 !11511  x86/mtrr: Check if fixed MTRRs exist before saving them
5ea90b2b4edcc769f172a3cb060d709c6389da38 !11458  usb: gadget: core: Check for unset descriptor
b45b3c254928a09186af8594af5c62816be9c78a !11477  Fix CVE-2023-52916
33b1e51b01d70b2a0a7df2086ad2afd0a4831a90 !11483  drm/qxl: Add check for drm_cvt_mode
273a923bfa1c64726b7bded139d661cdd1fd4e08 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
2754208a4a29598721c8d5c6e2727d9cdbdf98b7 media: dvb-usb-v2: af9035: fix missing unlock
c5e36e3a448170237f11e1b50159ee72ed34182f usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2a57fb98c60be1c0028eb8aa89b1b4449377efdd !11533  Fix CVE-2023-52915
006b47e0023a0d4a481b4f37d55d9465d7680429 !8756  net: USB: Fix wrong-direction WARNING in plusb.c
cb9441318bc38108b0f207203baa511c0f3a0610 !11489 [sync] PR-11487:  bna: ensure the copied buf is NUL terminated
5d095d5be7d88453346a16323afc7a827e2e87e2 !11519  ipv6: fix possible UAF in ip6_finish_output2()
baf46725e6b6db46985f94f0f11279c6a7cdc111 !11523  ipv6: prevent UAF in ip6_send_skb()
0e1bb98e7717d1f396906b466d4ba1b9f8739937 !11516  fix CVE-2024-44988
19a0cba97f5779f8dff7ae6723d96c4b8e803ab9 NFSD: Fix ia_size underflow
aa00b8105e4e7b62830261e62abca7fa7c3346e6 nilfs2: fix general protection fault in nilfs_btree_insert()
41c3c210435adecf9433d1b4d5923205416dcc3c !11571  NFSD: Fix ia_size underflow
41fd94e07f2b093f0b5003b8964cb59086076473 nilfs2: add missing check for inode numbers on directory entries
ee2d1d8f2ef9918944c127dab0a723ccace1b28b hfsplus: fix uninit-value in copy_name
6023b1ee0523c404a85b7a67c9dd9b6157a7e94f kobject_uevent: Fix OOB access within zap_modalias_env()
3bcc2bcf694e92d67825d047376dda2615100195 !11572  nilfs2: fix general protection fault in nilfs_btree_insert()
24a6695b12586991681eea689fcf3fc5e0289a81 jfs: don't walk off the end of ealist
6e0dcb04930104751afe5faa3220538efa7f1eb5 !11575  nilfs2: add missing check for inode numbers on directory entries
a7bb0b3b54c49de3c0cd507e4ff53d8f96d95892 drm/amd/display: Skip finding free audio for unknown engine_id
a6029dfc0e4c071e1bd8efb5784d422046bde991 net: add copy_safe_from_sockptr() helper
7d9916b851c63fd5abb0515a1d31a90e66a39c44 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
00f8b41aa6a6ac82afb7b5f8a056a52f12a08adf Revert "iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor"
bd0c4c488c8bbe71434cd4b5303730320edd5a2b iomap: Ensure sub-page dirty state is set during mmap writes
49c7d14cafac2ce5f5f3e308cc66ea993c057b3e gtp: pull network headers in gtp_dev_xmit()
c9df58044b11c78e967a5d7737a1871fbdfc3ebf mptcp: pm: avoid possible UaF when selecting endp
0d0e499ef1d858343d69e73ade43269eed2fc276 vfs: Don't evict inode under the inode lru traversing context
d611094b1493e88147884d62bf0c3bbe7d265787 nfs: always check dreq->error after a commit
75ca35e422feba92529922af1603c1fff66e9aa0 !11595  gtp: pull network headers in gtp_dev_xmit()
31c85d89ff46dd00cd16df1d11a9b780e21e10d7 BMA: Fix edma driver initialization problem and change the version number.
c8c65c474364102d2e48df11c9da7bba2cd73ac9 !11599 [sync] PR-11584:  vfs: Don't evict inode under the inode lru traversing context
03ef876bcb8324ce062d132d1ee2f863eaa0eba7 !10935  ata: libata-core: Fix null pointer dereference on error
a7cd6a9edccb12181b1e7e33534f8a14dd3252d5 !10934  drm/amd/display: Check index msg_id before read or write
f72cc5164b05c9525f9549a57c1b9a918fa6e06a !11590  CVE-2024-36915
a3333dab20a2ce0c6beff76c78c6a1bce3332514 Input: uinput - reject requests with unreasonable number of slots
7a85b129fb23e407f574d8b370b617bfba8846c8 !11601 [sync] PR-11583:  nfs: always check dreq->error after a commit
747695af7592e132882080af43277f2662828371 !11605  Fix iBMA bug and change version
b148e73beebfd6b7a073aeac2a718850babcfacd !11597 v2  mptcp: pm: avoid possible UaF when selecting endp
3ac485a12822d951ce5cd38b7b8cb065b2f91ba9 mmc: mmc_test: Fix NULL dereference on allocation failure
a75325ce9b3df593e3f42574e465dcbfff3a62e9 !11591 [sync] PR-8827: v2  iomap: fix sub-page not set dirty state
7a4239f519c7d0dcc4cddfc69872cb2c3c75be91 drm/amdgpu: fix ucode
60a475650ddc752c316741fd659c39158b9b3194 !10937  f2fs: avoid format-overflow warning
f3a38d4518c1da4d1c4a286c649d41e52fb5f6c2 !11611  Input: uinput - reject requests with unreasonable number of slots
a7220ef8b7ef24c923a54317f9059d8f05b1b742 netfilter: tproxy: bail out if IP has been disabled on the device
119b7e489284e28fb32f14f1e7116c8e67cd6c7c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
db5d28f6325737216b2743dc3b916a9c1c7ab5d6 net: hns3: fix a deadlock problem when config TC during resetting
c865c2671853db8143cd51e2a66a41ee60bd4c23 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0f637b0b7128322b52e1c048779783233dba9866 !11636  netfilter: tproxy: bail out if IP has been disabled on the device
d678fd83466bd3f32738e8a7013dda940448c119 !11580  kobject_uevent: Fix OOB access within zap_modalias_env()
da1dd278f90e973f5a54ae18cc78551285c0030d !11587  jfs: don't walk off the end of ealist
b570023ce98e8382d9357704fe1b5c01490ece56 !11589  drm/amd/display: Skip finding free audio for unknown engine_id
68bb3c4050cf6e6f4d87c9ef70ffe33769da2f54 !11576 [sync] PR-11012:  hfsplus: fix uninit-value in copy_name
6193ca62d6490958b0e6ee67bc17c49dc4ead3a7 !11627 [sync] PR-11615:  mmc: mmc_test: Fix NULL dereference on allocation failure
ee34d0835f7ca09df1ef4ccddf9925daa006721c !11536  usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
cd5bb5ec883ead11a580dc92263aba8f15ec8c23 !11647  net: hns3: fix a deadlock problem when config TC during resetting
a7aa2a7cc350fa715b72a090fbb6d6b68517c385 !11634  fix CVE-2024-46723
1322a7bc423b6fc3652c759cd158c6f96b9f79b8 drm/amd/pm: fix the Out-of-bounds read warning
81a11ecb6a8cc8ff0a3b22b3d124ac408f94225d !11650  fix CVE-2024-46714
41fe58fd5d79ab1436eb157b9541c92765f63787 !11643  HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7792a94ba7753014d08cb8086d3d4e07ec5a7503 netem: fix return value if duplicate enqueue fails
3d4ae0cadd3127b32fc918addc8da754e94e9d22 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
29d18f27ee7bf4af877a3d527a37f6d28832c788 binder: fix UAF caused by offsets overwrite
200936742f39bd857be91bab8a310db318c230bb !11664  drm/amd/pm: fix the Out-of-bounds read warning
6f4a2726f9cf117ccf90e6ab9465c2d7a8ad3a76 !9776  wifi: ar5523: enable proper endpoint verification
200e46acd0cf1f4e4d39eab76f8539e8a7020e2c x86/mm: Fix pti_clone_pgtable() alignment assumption
4983e70416dfab50514726f566f2e7c54f4578e1 userfaultfd: fix checks for huge PMDs
1a77e40912b7c761ebf7661ca2ea92d2b1c4df47 btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
cad35f98d13063052b33245e1446b66243baf680 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
eaf70ded367dba315e80f1765eb2703ba8a874f2 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
43bbd4f6f5aa1d448b1841ca59b787064f77022e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
48e5a75dd9d6aea3cd8b27d5449f33cf8892ece7 btrfs: fix qgroup reserve leaks in cow_file_range
6a0e7b1d8a900ec3e7bae2effe0beb42e9b31f34 Squashfs: sanity check symbolic link size
d3341843723aa9b7cfdfdad2984b0e7d20942087 udf: Define EFSCORRUPTED error code
622c171abe8c43b23c51f1bb7c04d09e623d44c5 udf: Avoid excessive partition lengths
37e1c47277c9ebb4f912552637ca269e16328e30 !11699  x86/mm: Fix pti_clone_pgtable() alignment assumption
72228248ccbcf55ee63671c7a0b4cd8043828d78 !11702  userfaultfd: fix checks for huge PMDs
f5eb7d5bd892d4060301bd4bab2812144e47f73b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
942cb4f8e02a39e2e671001ab2c0d9ca18a26a60 drivers: core: synchronize really_probe() and dev_uevent()
8fca2fe86b8e287d46a1e87930dc961400a027e9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6b540bd18d2f327ae01ec4d72c12d8aa95829fd5 driver core: Fix uevent_show() vs driver detach race
f38343c0c42b5c0d92aa034f93aa9a4fe7124a3d powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
366a9dac4e6efaa6f0c6ae9ffc80ecd66c94de24 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
79948936a44d390f2d3d24ccc4f1389a3019a25a !11709  CVE-2024-46751
65988875895bc334fc68256458ee0c2eac272a5a !11710  btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
1ab74ffee74c39428be39d19e6c0740010f075ea !11724  Squashfs: sanity check symbolic link size
42340f1c556a87f015c385b75a6fa1ea70339467 !11712  btrfs: fix qgroup reserve leaks in cow_file_range
ea6b89286b8287a94ac305e74ce26b45841518c9 sch/netem: fix use after free in netem_dequeue
ae930e766ea0f8b3e47c5e32774127da7ea2b90e Input: MT - limit max slots
a2daf154fcf31d254ff56c25838ee3d308e65948 driver: iio: add missing checks on iio_info's callback access
888bb5bca4364dca4a05c927e0eadf0d169dc63c hwmon: (adc128d818) Fix underflows seen when writing limit attributes
a658dab45341102fc6c395d41a744fda3b968d75 scsi: qedi: Fix crash while reading debugfs attribute
f1d6881985f1eb94c574f89244c72cf4697076f9 media: xc2028: avoid use-after-free in load_firmware_cb()
6c999e9f077754c2e8283a59c8e23dd29c456b27 drm/vmwgfx: Fix a deadlock in dma buf fence polling
7f2404f32a67cbd75027c113cdf75aab11467f8e jfs: fix null ptr deref in dtInsertEntry
6ac293f8f236cf1e1c2953f7179e0cf6aec97d01 lib: objagg: Fix general protection fault
e56c0b9b32528b6e7fcb4cad89f69a91f6282996 ALSA: line6: Fix racy access to midibuf
3af2447903d4e97522f44d8ea9caa3778bcad62d can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
04ff9f5ad2daf8a8b92ae8cf2115e7e9ac70619b !11762  sch/netem: fix use after free in netem_dequeue
9198fb28b7d6c41195815854d1916ae0bf6f68cc drm/amdgpu: Fix out-of-bounds write warning
88d0b901176067cb28772362fa39d4a593a3b622 apparmor: fix possible NULL pointer dereference
94125b27e5937c552aa67833534a23abbac1a1ef !11800  can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
670bc4d31c8b00bf006165e7d3fbe195c56f2b8a !11775 [sync] PR-11752:  driver: iio: add missing checks on iio_info's callback access
564d6bbee6c9f3721ed645dca49d686d2d8d587a !11745  powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3002554a8cc83077cfc2bd02f77d2ab1f70e43b3 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
5fbea95564f387e918e3603efcd45e228847c266 nilfs2: fix missing cleanup on rollforward recovery error
4a8e703d0ad0ca365e610bfbf917b2b3dc97a469 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c3cf3091a4275b36559aca29c9d31ce77e30b218 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
501fc41cb296077e6d2a2b2e211eb665402c59e0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
67ee760b4735dc11ea61e9fe4820db8987a3fead enic: Validate length of nl attributes in enic_set_vf_port
9ec308c6db786d5a2d219193ed1db2df4cd971d7 scsi: bfa: Ensure the copied buf is NUL terminated
df0aa43f56ddc6315fc93b7c40b80113b1a4d85a can: bcm: Remove proc entry when dev is unregistered.
936357dfce5ba6780381d86f9a973816f1b8063d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
14a816f28c0e2241bf888cfd7c7fc99fa89a12c5 bpf: verifier: prevent userspace memory access
298d4e6cffb9f4905f986f4b0ea3428ee1c55bf1 bcache: fix variable length array abuse in btree_iter
ab9f8b413410fea3d3d68348b5117c4ac11b734f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a4175bed938ac1252f20ebf52c422e3f327bb5e7 !11776 [sync] PR-11738:  hwmon: (adc128d818) Fix underflows seen when writing limit attributes
0fb0a762bd3f5f0fb4a2e026accf01bf9d4b7e1c selinux,smack: don't bypass permissions check in inode_setsecctx hook
9b70826b3d76bd57d3d25bbfd74b1d7cfd25932b !11780 [sync] PR-11726:  drm/vmwgfx: Fix a deadlock in dma buf fence polling
d9daa76d3db36b2f8d3d73c7228168dbc3392b82 !11781 [sync] PR-11727:  jfs: fix null ptr deref in dtInsertEntry
034e49976f9f8b4d53b3b3443380cd38478e8c2e !11782 [sync] PR-11728:  lib: objagg: Fix general protection fault
c95f7d9572283667133808d07cf680d03224c088 !11779 [sync] PR-11730:  media: xc2028: avoid use-after-free in load_firmware_cb()
7bf2958a438a984883606cb6814b5d794f23e3f8 !11778 [sync] PR-11729:  scsi: qedi: Fix crash while reading debugfs attribute
7cb20f21f4cf74584cd54d38c8c19f845bc724a0 !11684  binder: fix UAF caused by offsets overwrite
de62663003e569a06c97144f473452e8fcaf6b44 !11735  fix CVE-2024-46777 for SP1
da38f70df96400a39ca09fef2d0a893a0fea484b !11807  drm/amdgpu: Fix out-of-bounds write warning
82dd4a710826e6618639b85f030e137d459dbc86 !11808  apparmor: fix possible NULL pointer dereference
ca085a25907eb12c2a5cf8ce257a435304f4710a !11674  netem: fix return value if duplicate enqueue fails
e9d48c1c3862c46efaa1f842e5eb09af894c412d !11676  wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a03259941b795407283bb0a34e813ec7f5a20b7b tools: move alignment-related macros to new <linux/align.h>
7b8fb4ef80bbbc4aed56cc111b0eba7c7bf870ca fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
dcee6b0bc24ce19f2691e436c5d3254082d11cab bitmap: introduce generic optimized bitmap_size()
5babcfde7cfb5fbff157c77feb458a642331b20e s390/cio: rename bitmap_size() -> idset_bitmap_size()
d916633d2856c2442f0c4f4651d1e0432ae1526b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
69f21258910c5978408d120eda9ce6d739396be2 pktgen: use cpus_read_lock() in pg_net_init()
24975f95e6cc59a8df6f395320156cc7bf2a6ea2 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e2b31952394aae94d327a2c931873135582e92d0 !11853 [sync] PR-11815:  selinux,smack: don't bypass permissions check in inode_setsecctx hook
9da3c3f2843733290b26fe73d3bc168b56623fb9 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
fb94b4631bc3e924943071aa92043aedf001b20c !11750  ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
faebda49dc8591f0b503c4d7d90bc126e4734393 ext4: Fix race in buffer_head read fault injection
236a35c0840519a3810704e8dab6c87c0ad5b2db !11846  bpf: verifier: prevent userspace memory access
ad021e9186aae855a0f7c69df4df0babb2dcfdfd !11768 [sync] PR-11733:  Input: MT - limit max slots
b32dbd0793a15edd62692ef5869742b3c319406d !11858 v2  Fix CVE-2024-45025
a9746c0e5b5ca66e763e4091965f8ea104114f14 usb: dwc3: st: fix probed platform device ref count on probe error path
589aee8179bc44ad41e8c2e4401e624630a026e0 PCI: Add missing bridge lock to pci_bus_lock()
4a3dd177af7d756ed254d31f94a6aae741314c76 !11829 v2  drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
2e697718288eb409a9984581d5a064d548c2b703 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0e54c3f3babd8b4e3069e3c2637bf6d989b1c317 !11827  CVE-2024-46781
1bae476333de8f89307e5ab0348407422a8372da drm/amd/display: Ensure index calculation will not overflow
e3bf0a1d5131cd1406bd9427649f6013797f81db !11830  ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e4d75d54dea5242be8ca0ac22fd4e739f57348df !11831  drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e129bedf00142500770a762cec8699d28ca7ac6b !11832  enic: Validate length of nl attributes in enic_set_vf_port
0f4a79a30f1f6921eb7dda13f8a3f8b23210d3f6 !11833  scsi: bfa: Ensure the copied buf is NUL terminated
cff9590b5d51f2994e6d5213d46785bc6c0f028a !11849  bcache: fix variable length array abuse in btree_iter
3e566616dc2e1dea6df7c3f85e81d4b5d4cd7795 !11851  usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
394d2e642911ed9a7707e67f22dba7e29230a943 !11739 [sync] PR-11625:  smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
35b721165cb21ea4e1fee862edb09dc715017f2d !11879  usb: dwc3: st: fix probed platform device ref count on probe error path
45fb189c7732b872ab36512878942200e57a802a !11880  PCI: Add missing bridge lock to pci_bus_lock()
14ed18e9e6a0bba4ddb78de41c11134514c2c589 !11873 [sync] PR-11494:  ext4: Fix race in buffer_head read fault injection
783b243b10be20925949796ec680179550483697 !11886  pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
e83a5918ab3860345bf02fd97fed87256c242103 scsi: aacraid: Fix double-free on probe failure
7a5a3100bc463375a8045469601f8df0c9cc656d !11904  scsi: aacraid: Fix double-free on probe failure
75f68071c1a90d196382bbcd42a2a5a0c87a8630 !11869  VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
615ae95a853b2fa62a9d1df196be85d00059400a ksmbd: unset the binding mark of a reused connection
14de871b08c8526af93e73d94d1f5948d1d879de hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
51deee1a553ffadee048288bb1867e0744ca2e89 !11892 [sync] PR-11866: v2  drm/amd/display: Ensure index calculation will not overflow
2ebffe93d03abfe0445bc7850d59ead9e97e08dd !11868  pktgen: use cpus_read_lock() in pg_net_init()
1350142825497c75ff2622d02b6d0c8e25b61933 !11793  ALSA: line6: Fix racy access to midibuf
cc99da65d2365fa09d66844ac31e652dcaa9f6e5 ethtool: check device is present when getting link settings
383b9eeaef4e3ae6f1899967d1f615dda19aaeb1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
46bd3919a4d3420f363a7adf77727c2dbe76b51e !11913 [sync] PR-11890:  hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
4e2cee8d535c93150fa11aefc74c71117daaa9bb !11841  fix CVE-2024-46771
209e4eea3b97801f4353a2b0b21474720e6b59af btrfs: handle errors from btrfs_dec_ref() properly
1a2ec80c0ba8984d0065020719032cf1b66a377b nilfs2: protect references to superblock parameters exposed in sysfs
fc2d8df7abc8624cd2fada5e558efaef7ea24743 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
bc1189971b012d3d8aaa355889411d44cc335304 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
db908170be0c6e6d8332b13a12fb03834f1393a4 !11923  hwmon: (lm95234) Fix underflows seen when writing limit attributes
3cbc0bd6adaf2777b8dd2244253a393ad2575e73 !11937  btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
40cf6ce2019b246637df405982c11342589c1182 !11917  ethtool: check device is present when getting link settings
5c66d77fd5ea6576223a39a099b014780a70a4bd sched/smt: Introduce sched_smt_present_inc/dec() helper
fca5d8163d87e407b56bbfc623f9078543595dfa sched/smt: Fix unbalance sched_smt_present dec/inc
cad090056a63d574b4248dbd31139a0504be0edd !11947  btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
85be45b42f5cd871f37bc4d4b5850f002022330e !11743 [sync] PR-11693:  Fix CVE-2024-39501
4bd3767678d8745c74f6580238f53c886a9548ea !11955  Fix CVE-2024-44958 5.10
08c8c90e698fa781bc3b30235b0dd0a9fa99dbd0 drm/amd/pm: Fix negative array index read
33d41cd3614bf2188f1e33862d263a6eab5b4104 drm/amd/display: Check msg_id before processing transcation
f88890bb93613afa9ad95ffae190d8cfaae33678 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
4ce34737a7547e963a2b492e667c835c82adf299 of/irq: Prevent device address out-of-bounds read in interrupt map walk
6edd8b4c521fe8edb9fc10290263b1d30729526c usb: typec: ucsi: Fix null pointer dereference in trace
4a67509e729df79b088c5e2a258c394e6d893946 !11932 [sync] PR-11875:  btrfs: handle errors from btrfs_dec_ref() properly
5986a836baa2f503162411f234add78ce8bfbfdd !11978  CVE-2024-46814
fc9427424cbf31aca6cb8c771d2a4005f8479cb6 !11934 [sync] PR-11925:  nilfs2: protect references to superblock parameters exposed in sysfs
3dc56f0d1ab86b169b35038bc186399cd309c6d2 drm/amd/display: Add array index check for hdcp ddc access
5a1ad3e654ed64784da6133e407fd62ccc3e5c7b nvmet-tcp: fix kernel crash if commands allocation fails
fec2fea0892b830877e2f137fcd60bc9729c4b21 !11988 [sync] PR-11938:  KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
3950cc98c7190dc146ccb1ce57d5cfa8dc2b2448 !11911  ksmbd: unset the binding mark of a reused connection
a14d89d9f74999e01cb50aeac011359d45c288fb rtmutex: Drop rt_mutex::wait_lock before scheduling
404ea8d001e619eadb7cd64f6b5edc93099348a2 !12001  nvmet-tcp: fix kernel crash if commands allocation fails
fc121dd03e4e07f4640bc52ee035c34e8508e9f9 drm/amd/display: Check gpio_id before used as array index
2baf7c07b5329bba5b9628606f93af1983680607 !11872 [sync] PR-11817:  uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
39fad73adca3ead49eb3f62be429caa7ab31bca4 ASoC: meson: axg-card: fix 'use-after-free'
0fe1fddd6575e13478a414861ed8b5325a285248 ksmbd: discard write access to the directory open
686bceb5d5adaabba908f099bfef92e14697a7c0 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
dc4590412fbc35dba52a48c8c5de84f264019182 serial: sc16is7xx: fix invalid FIFO access with special register set
66dda49ee0a75a3c1cd6d7cf19f3aca595b0c11e drm/amd/display: Assign linear_pitch_alignment even for VM
2ab1e7ac2e57ea7ff9b14adef5c11fc09b26ac8c s390/sclp: Prevent release of buffer in I/O
e692becaa6e64e28d4600194f67be64b84a38f3c s390/dasd: fix error recovery leading to data corruption on ESE devices
85c77f2f28e5e00ac6f0432cf40e9499ca59ddfd perf/x86/intel: Limit the period on Haswell
6f79baecd3404dce40eafaf68e7bef83bc7c9b1c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
99b4b690e083e8987fe91d04e1e349f073368fbc !12010  rtmutex: Drop rt_mutex::wait_lock before scheduling
02bacc3c563231863ed2d8c82af26fe07a82ff33 !11996  drm/amd/display: Add array index check for hdcp ddc access
6d863b539141748910e30cd11a765070ccca7f51 net/mlx5: E-switch, Introduce flag to indicate if fdb table is created
bf9a346398326f96739ac556027795eac187ba52 net/mlx5: Fix bridge mode operations when there are no VFs
64bcaeb65ad1081c0a2d3179fa8a03b9fe01b5aa blk-mq: fix tag_get wait task can't be awakened
bccaeee206241b956e8e1b80ae686de015f9b2dc blk-mq: Fix wrong wakeup batch configuration which will cause hang
ee2e117ad968569ce7fef21daf44757a9c21e982 sbitmap: correct wake_batch recalculation to avoid potential IO hung
f03458686b6864b967554ad88364904dce4b335a blk-mq: fix potential io hang by wrong 'wake_batch'
77d5a8d40d4f4ed0fe351a6cac0546f45e983f65 block: Fix lockdep warning in blk_mq_mark_tag_wait
b11d9e2c03f5ab5dca48defb8507dc8aab445b3f sbitmap: fix possible io hung due to lost wakeup
224efe6ab774809ec113a1c97fbf9e4a5b3b90d1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b1342f2b1670a0c6e57143ff8165ce665df0bfba sbitmap: fix lockup while swapping
f6967942d5ff5fd51cf7c2bd552c0da80d99a8b0 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
0a619d913d37e2e89b545270202f80f8ade5da93 blk-mq: Fix potential io hung for shared sbitmap per tagset
8f65e2201d5fbf0eba072801cb7bdea53d305f7c !12037  drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
0c3b315af151532cade5c1d5adbe80e9c9bceb00 !12035  ksmbd: discard write access to the directory open
f4478a2648a323a4501d4887d869f30322c4e938 !11990 [sync] PR-11939:  of/irq: Prevent device address out-of-bounds read in interrupt map walk
805307cb96acbb8fe7b70294da2e5e78d47a46f5 !11991 [sync] PR-11941:  usb: typec: ucsi: Fix null pointer dereference in trace
711c79d070b6411acb00a516c88c1e8ef6209ac0 !12025  ASoC: meson: axg-card: fix 'use-after-free'
2f20b6305ab28d0aa2494e5081f889236831eb51 !12021  drm/amd/display: Check gpio_id before used as array index
faeaa790189543a1634aa9f70a023e88cec9b20f !12042 [sync] PR-12002:  drm/amd/display: Assign linear_pitch_alignment even for VM
78bb52b9ce3ca6d1db84372979af2e43bd128da1 !12041 [sync] PR-12032:  serial: sc16is7xx: fix invalid FIFO access with special register set
450d45d98b2b0cc083a40cc5032c9e5adbd8cf27 um: line: always fill *error_out in setup_one_line()
f871833f664e5a15cada6d3c4c709e2893e416e0 !12047  perf/x86/intel: Limit the period on Haswell
7833dea0e8fc9da8256dadd802879c5eedd57add !12060  CVE-2024-46857
eea7f51f9abf8083bc0c1e4bec6616ac1c35dccc !11965  drm/amd/pm: Fix negative array index read
0c02ccae2d24655921d0d34e0a64aea566681c81 btrfs: clean up our handling of refs == 0 in snapshot delete
67c736189a5a5f72b78972e6b69d2c1726de4dab !12070 [sync] PR-12050:  um: line: always fill *error_out in setup_one_line()
afd132249f151068e6840009133ea72403fc5621 drm/i915/gt: Cleanup partial engine discovery failures
4f54bf87f0f969110a598c83c5ce72b9dd057456 !12054  drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f3aa9077b5915857ffb160e2adafce0730fdca2d !12079  btrfs: clean up our handling of refs == 0 in snapshot delete
3a40b95cd57503a6cee23577efcffe0e36b3003b !12083  drm/i915/gt: Cleanup partial engine discovery failures
89b6e87ac13e5b4f7b4a4a2fe4c4ad988decbef2 acpi/arm64: Do not add CPU to node_to_cpumask_map in acpi_map_cpu()
f9966e1df3f18830c57b0fd4ff47b33bb98a30e2 USB: usbtmc: prevent kernel-usb-infoleak
18606c15a6fe58a25a4b92ce1a3a62b7ef637b8e netfilter: nft_socket: fix sk refcount leaks
38118f179dc234b92e796a8b7b8062d3001cb1ee net: dpaa: Pad packets to ETH_ZLEN
62223ebafd1a0993f7aa35238091bbe938780889 mptcp: export lookup_anno_list_by_saddr
323ede5934e9b6968892a49e4f2732a0eb2c39d1 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
1db3eafc4acb0cefe9ee3982e780d60f940ff569 mptcp: pm: Fix uaf in __timer_delete_sync
e6976df965e01043782583bf9b8cc3005d9265f3 !12091  USB: usbtmc: prevent kernel-usb-infoleak
3dc71ab79b80ab3b40b6b1362c8ffa756209382d !12098  net: dpaa: Pad packets to ETH_ZLEN
1152fd2332ecd163c45175c7bab57352da3e3bb9 !12099  CVE-2024-46858
4ac53fa06fc1ed58ac9aa91b29206c46548e0afa !12097  netfilter: nft_socket: fix sk refcount leaks
675e40421f1fd432cb969309f4e7b4cae4e44e40 md: fix a crash in mempool_free
3d44100be16c044b84cd24870e96eb807a25d275 md: Remove flush handling
45b1ead282d7b7f65b7357a18ec6eb6ca4144658 md: ensure child flush IO does not affect origin bio->bi_status
8f4ee3c1fe2a509fd457c82fc5f003d12470633c bpf: Remove tst_run from lwt_seg6local_prog_ops.
b929017ac8085bfa14996a660748f8c879da8d86 ice: Add netif_device_attach/detach into PF reset flow
0efc1f7d03ae90d86d4c5fa16ea997ad96612109 sched: sch_cake: fix bulk flow accounting logic for host fairness
c4d9d6e80e70b457fad61074db9c54689037dc9d !12044  s390/sclp: Prevent release of buffer in I/O
ab30a2efda1acf0faae643d06b487966504c328f !12046  s390/dasd: fix error recovery leading to data corruption on ESE devices
d7e12e00ecd7a5874eca36911deb4a7d1dc89f76 !12085 [sync] PR-11856:  acpi/arm64: Do not add CPU to node_to_cpumask_map in acpi_map_cpu()
ed3cb40e1db869f2e3f5040e95d4b078e72e086f nfc: pn533: Add poll mod list filling check
63df22e50b9e2329e994093abeae03b4c3e5076b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d05e42966380c3234a1b3c588959d2fc9b7d6939 bonding: fix bond_ipsec_offload_ok return type
8ed4264b6c064ba2e01675fdc820eb7db4ebc944 bonding: fix null pointer deref in bond_ipsec_offload_ok
a9b7a1fd3a5aba05fa9c47fda49414cac8c41962 netfilter: flowtable: initialise extack before use
78dc598cb1826f60cb9f95043b2cac5bcbbcfaa2 bonding: fix xfrm real_dev null pointer dereference
f6a28b11178df01333e3c670e1505d3a5142042f md/raid1: don't free conf on raid0_run failure
ab51682d046b1f4c0ae5367ea8b03b63d06ba288 !12118  bpf: Remove tst_run from lwt_seg6local_prog_ops.
90d4cf50b1bd3d117f6f632741464bd0bd6e7ede !12119  ice: Add netif_device_attach/detach into PF reset flow
59201c77c9ec5fe3b9075216d65c9d7eb989a46c !12120  sched: sch_cake: fix bulk flow accounting logic for host fairness
e4b49f89604d2f6d787c8b0056692f76a9e7bd21 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
54e0e6ab47fc113550173df8286e0e6c35300a0b crypto: stm32/cryp - call finalize with bh disabled
de0ca7a8256d9a267212b5a936a3b1d2e6fc1719 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a1c3672ba5792839da28b88a038a1456a3ce026f fou: remove warn in gue_gro_receive on unsupported protocol
8f69ccce6e12cdd98585337bfc1c2c0a16c5e068 ipv6: sr: fix invalid unregister error path
ce6ef15fbbb0c3f89accb0b5823b9cffe91e9ea6 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
18173034a99372d51cc1d1b0e03f25038c7bab14 net/sched: taprio: extend minimum interval restriction to entire cycle too
cb2f491f223c927cb1ce6e5d16b2eddbaf22a651 netns: Make get_net_ns() handle zero refcount net
e9920c6fa94ff2e8ce0b0d2409e1319d6eb17c57 mlxsw: spectrum_acl_erp: Fix object nesting warning
8b05e53c52168676f812663947b585da12da1a2a !12165  bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
6878e569686f57e188ae63371c893c857e8f45ac wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4132259cf6e52d92441e1f5a38c44a746c97cd6f netfilter: nft_flow_offload: reset dst in route object after setting up flow
9115e45a4497690333cb286f616f7fe9c608a8d9 tcp: do not accept ACK of bytes we never sent
23578acc12989a8e725902652a6d0ce98c39314a mlxsw: spectrum_acl_tcam: Fix warning during rehash
cede59a7577a43326a2325ae509ed3676f7867d4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6f4f3fefd9599d818c12ba2df9a756a40f24be2c net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
ad92f5cf866dcd9ae18a209839cdc2fb09627466 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
c33e3a339758d5cf2df7ccbacd91561d3a3a73bc !12169  xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d18d76d87fa00125d6e2faeaa713e70b389dd99b !12173  fou: remove warn in gue_gro_receive on unsupported protocol
4ab7dc5e847e679bdbc601610ff79d38ac514ce6 atm: idt77252: prevent use after free in dequeue_rx()
06842b246792dfb7016707a12f4452d81bda6582 !12150  wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
53267eafb03643b916262010708bcd89b9335cfc !12143  nfc: pn533: Add poll mod list filling check
6fcc41b5c836c0933887245d0cf5bbb2bdf83b49 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3649848a81e7ca76b87223ab18fb74b5ebffbdb7 scsi: qla2xxx: During vport delete send async logout explicitly
76f000c687ae9b7d005ea0d1e578b296f7c26389 !12206 v2  atm: idt77252: prevent use after free in dequeue_rx()
9bdc5bd441f6acadaa1a7bd7b300603b1aeb78e7 !12203  spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
a1f2b99f16499670d5e5a38c5db5db93b18fa48e !12167  crypto: stm32/cryp - call finalize with bh disabled
8df4ddc42974059181d999b3948a6f073d17890d !12117  CVE-2024-43855
7883f71a2c5c38a08c500374018717f9ee865827 ELF: fix kernel.randomize_va_space double read
b9fe5771424ad992c0a53d6adbe9740d6b1a9bb7 ELF: Fix mixed declarations and code of "snapshot_randomize_va_space"
5023233c97aba6fad566a8f4de4aa964e822439c !12064 [sync] PR-11942:  sbitmap: backport bugfix patches
c1d9833534e5f356c8b990cf93a8e4a935885040 blk-mq: fix lockdep hardirq warning in __blk_mq_tag_idle()
d8141573e16b267e24c9f93a7edef50b7c4ed13c ext4: dax: fix overflowing extents beyond inode size when partially writing
7e82bc98ccaca5783cac665ab305d73e5f338091 ext4: dax: keep orphan list before truncate overflow allocated blocks
16b46a85073edd076713adc283739b4b4b46b05a !12224 [sync] PR-11910:  ext4: dax: Fix inconsistent isize during writing
0b615b8843f7a03dbf84c6b2b9922a143c5b5cdb ubi: block: Remove in vain semicolon
2492bf663c6cab2ad0bf7fc42c3f9b25a5acaad4 ubi: block: fix null-pointer-dereference in ubiblock_create()
539805ceb47245e7167f119abf4ddf6c9c502174 locks: fix TOCTOU race when granting write lease
6f022bae531e8dcc1ead3987825d8adc6496a0ad drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
94854fc0ace17110a4e4d1477c7350e3ec61f7a3 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
857cb5f80c0d11fc58eb2fad02aa3d2e088fc136 !12231 [sync] PR-12208:  Some bugfixs for ubi/fs
4b9e21b18d0ed185d9f774b3c7a85105f8cec34b nbd: Improve the documentation of the locking assumptions
edd27eec555725e0d03105926776f95988448789 nbd: Fix signal handling
e3bd571ba3aa7dcc231049c7f9494c1c568cdc96 !12210  platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
dc484a7e4322cbea25b9d81d98cc835e376f4460 !12211  scsi: qla2xxx: During vport delete send async logout explicitly
f1f0023193d3888784ed8f7d2b493368bd972f81 !12196  net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
6fbb51b247f066c109f48a1d2f6bc182370d65b4 !12195  i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8a5965ae305a7a4612ab9a4131717a0c13d95318 !12194  mlxsw: spectrum_acl_tcam: Fix warning during rehash
8330907b0ea71b7ae26fcc2acc993c04466c2c3c !12193  tcp: do not accept ACK of bytes we never sent
a771ed3640ee4537c6b8180f02163ddff50068eb !12192  netfilter: nft_flow_offload: reset dst in route object after setting up flow
eb98c70db2b9e05c9631af1cffc5126c86602b95 !12191  wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5d7730e647b2c438bb3ed7f14ec8cdf2d8ef84a7 !12177  ipv6: sr: fix invalid unregister error path
44ed7de5f6c9046bbe9d6e6a570dbb70ff8c8bd3 !12180  net/sched: Fix CVE-2024-36244
815416a4a928adc1d4d2762f6135c5083a366f29 !12183  netns: Make get_net_ns() handle zero refcount net
aabe25077f21753eeb50c7dea4562410e09def60 !12184  mlxsw: spectrum_acl_erp: Fix object nesting warning
c9fdfbcece508297c787b0ed0f76166c2a43923a net/mlx5e: Fix netif state handling
5ad636a918ba2a3d4610f37b2c75b357d0b3416b !12235  drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
efe8e0ecf137f5e3c32eed4417d8e8d6bfdb1cfb !12237  dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
2eac555b33390e54e56630e393e6e225718789ce nilfs2: fix state management in error path of log writing function
d1cbb16e456d0107573c52a6a7bccbab485e2fea !12161  md/raid1: don't free conf on raid0_run failure
12bdfc96f1d99a41f5323ef4b8c0b54c54e50909 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d37d966ad3c800d7425dd1d88cdeddfd96db97f4 !8674 [sync] PR-8542:  octeontx2-af: Fix possible null pointer dereference.
a18e13027f0d4e5aaddaa2053796fceee42f1ba3 !8675 [sync] PR-8534:  riscv: process: Fix kernel gp leakage
c4ee117963e66a5f4cbd77017123724798a02163 !11298  gpio: prevent potential speculation leaks in gpio_device_get_desc()
0bd9579c1e178b9f4d96f36727a2564ce35a3598 !12157  netfilter: flowtable: initialise extack before use
b56d5e4b3cf257d364b194575fb96f065a47ae11 !12158  bonding: fix xfrm real_dev null pointer dereference
6388829dc306d5c21147ab6e8b52f9e50c00c11c !12156  bonding: Fix CVE-2024-44990
90e4d204f49345eea4d2bdba77a47239f1743fde !12221 [sync] PR-12102:  Fix CVE-2024-46826
57f78834f13bb1ef8d4e997faae3b274683a8ece greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c82b16b7acd8baa74526faf0d87a546e97c40889 media: go7007: fix a memleak in go7007_load_encoder
816d521b702dddf10090139ea6a775c784c5027e octeontx2-af: Use separate handlers for interrupts
a99586ec8c0167e12306d644873765c52f826a5b drm/lima: fix a memleak in lima_heap_alloc
5daab807829002220450e4dd38fdf77efe44e88c !12243 v2  net/mlx5e: Fix netif state handling
1961dfcadcad0de1e592b58be24c0cf41338e392 drm/amd/display: Avoid overflow from uint32_t to uint8_t
b36fcd7ca01c8b0c1b6a42c871bb8e6ddb991ac2 drm/amdgpu: fix mc_data out-of-bounds read warning
bdfe9907c5d37a1535c8751791a664e8377b0cb7 !12265  drm/amd/display: Avoid overflow from uint32_t to uint8_t
c3dc25095d916310c1cf1224f48c22ca81497518 blk-mq: fix blk_mq_hw_ctx active request accounting
ba7bfd2c3a543330346c614eeb99e2258d577561 !12256 [sync] PR-12254:  greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1d81a268f04a662c875d61a79073d641e7af8612 !12259  octeontx2-af: Use separate handlers for interrupts
75655ffb30eed9de8b21b8fdd393c55fa60212d1 !12258  media: go7007: fix a memleak in go7007_load_encoder
1fef9e0d9664c5034af2f4eb28fc34e6ea5b2ff4 !12260  drm/lima: fix a memleak in lima_heap_alloc
a1d08336b790344572a92b3cc7c5f672d6820855 arm64: acpi: Move get_cpu_for_acpi_id() to a header
4d8066a24dc2762a8f30358358fa3dc15911f4d5 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fb88572c4b56a325a182d99e6a7810ce062d62eb !12242 [sync] PR-12227:  nbd: Fix signal handling
9b31d0a131ab63ca96d3163e58ee27427a295b93 media: imon: fix access to invalid resource for the second interface
c0b9de2e6da069cacc0a2e4e96e558db4771f31f soc: qcom: cmd-db: Map shared memory as WC, not WB
922cb2d8f94c5acf5252caf78d25810e54849472 !12297  CVE-2024-46822
2c6da67aaf3c1393828de99faecfde21fd7bee58 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5f47f34a9a6e47ef1a2b1454153822ec34ac986f usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
550550f3a22178d6c83a9eb51785c2d08f49d63c dma: xilinx_dpdma: Fix locking
da9b6deefa7557571cb5089b006580672d4a707d !12302  media: imon: fix access to invalid resource for the second interface
ba921b5d2f88f2b0669e546678119b08c413ed7e !12303  soc: qcom: cmd-db: Map shared memory as WC, not WB
77f5b866e6b5db1b70891c760206d3dddabd5a01 !12337  ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
77551e30691afeaf71af8c0550a00ce853bdba0d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a795c87086ca4fbd1388371d0c6e0610dfb7f8af !12346  CVE-2024-35990
cd9c334fa177c60b719e352abbecfad2f484dfa4 drm/nouveau: prime: fix refcount underflow
d1efa173e949b927d600b07d39a8cbddede588c3 !12339  CVE-2023-52855
7507238d84e39a1226bcab3c66669b2a868d1074 nfsd: call cache_put if xdr_reserve_space returns NULL
adbaed33db112110b58165e9cfc47f30580fb40f nvmet: fix a possible leak when destroy a ctrl during qp establishment
6d25ceb00939fd518999bbe4855ae6404d6f56b6 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ebaf5c99ec79aa5c47e15f58c0dd056214b040f3 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
850bc0d930d979f55e5c49d51a5760fcc5f1db25 of: module: prevent NULL pointer dereference in vsnprintf()
f16ef6b7c4c83f422b51f460f160742650bdfca7 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
eaa80ad270541529e36a641a384ae55d29a302c8 nfsd: return -EINVAL when namelen is 0
2630c5a89927b7a1de2fafdb815cc2aa6b3b02a9 usb: dwc3: core: Skip setting event buffers for host only controllers
53d4f78321e74df766d97cf5dcb39b9c844013dd usb: dwc3: core: Prevent USB core invalid event buffer address access
77918142249823a8cb0137b907eee92ce80e5c9f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0d01cfc8f30aa344cbb2224f78efa6d2e91f3730 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8ba2af93952be87025fc0798699b3fce5fd44a44 mm/swapfile: skip HugeTLB pages for unuse_vma
b462532af1f4c3181caa20232a3cc62e7827db0e tracing/timerlat: Fix a race during cpuhp processing
a7a7f4636337992368b6cbd653397e05051529cb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8e1c679bee12ce61ac2bb984dce85804dfdbb0af static_call: Replace pointless WARN_ON() in static_call_module_notify()
59237a466335bc3b3e27c0a1292b18e3d8ba0ebe wifi: virt_wifi: avoid reporting connection success with wrong SSID
d2a195cc3dcee02ab753f4c958d70e30b8c87b33 wifi: virt_wifi: don't use strlen() in const context
8a3c716be04a65c4c14724bfc61f1a386c4c95ef padata: use integer wrap around to prevent deadlock on seq_nr overflow
428848449afbeb9656fe5cf5120d5a4aab7e5719 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9d79e71ea6d43f6bc13229b5b66d9218d27a7192 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
531719b166c83155d88961f7c1ff17eed83da0ee btrfs: wait for fixup workers before stopping cleaner kthread during umount
b13b21c5b9ce2da2cfe541b40a41010cd4ac9f75 jfs: check if leafidx greater than num leaves per dmap tree
049fed90bd3f33391b80192b333810dea9b9379a jfs: Fix uaf in dbFreeBits
f181bb282284a193aead5f68eab20a9a6225c946 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e9b5bd0c9ab2a045a031472be36bf72e8bdb4c68 udf: Fix preallocation discarding at indirect extent boundary
a6be174d2f6df58e886601303c97b632e3197659 drm/client: fix null pointer dereference in drm_client_modeset_probe
9afe1106da412356c919736fdc60d5cd3b7f1c71 !12405  CVE-2024-43841
6dec085327580c7e040354eb539e22d937b168e9 !12396  tracing/timerlat: Fix a race during cpuhp processing
332acda2c1dea29cc9aa7fe776bf98b72322f571 tracing: Add tracing_reset_all_online_cpus_unlocked() function
9aa1e848951da56dd3e3ba8f0d40ce4519562e99 tracing: Free buffers when a used dynamic event is removed
e309a2f41cfe7b4e1b03aa266d247349a02d1af0 !12271  drm/amdgpu: fix mc_data out-of-bounds read warning
15a40ba77787837b09c0b6b685ea7e33a824371a nilfs2: fix potential oob read in nilfs_btree_check_delete()
291c305617a4d9d4c60d8179d9005d67077224dd iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
6c4877694e3879e46e964bcad3549657be2594ab scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
c146b493ac96ad052bc4b8a7af15eaa156306a0d scsi: fnic: Move flush_work initialization out of if block
5bc2c97c3809ab0e070bb9b70abed58f22df4830 nfsd: map the EBADMSG to nfserr_io to avoid warning
e3ce8937d16f6facde5df72ee8894c2f910b8d4d soundwire: cadence: fix invalid PDI offset
b55d1f0327b790499700cfa89b1ff8fb5a4d68de !12357 [sync] PR-12318:  nfsd: call cache_put if xdr_reserve_space returns NULL
7cd6245d6008218ca6c30caab0e48d4d0b5e8fbc dev/parport: fix the array out-of-bounds risk
a7c93f2fe4580f1c87b3740bf01c23db4f4e27cb parport: Proper fix for array out-of-bounds access
7d310301f9f3b63cecf4cb3fcccfd1282a6da33d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bbbed94644eb56c97351bc57216e066a9d5418e9 !12222 [sync] PR-12075:  blk-mq: fix lockdep hardirq warning in __blk_mq_tag_idle()
7b6b65fec6e772c2b10c684746db04e52e250356 !12352  i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d287bc8716db99f10f81ab2e9f69689bf0307487 !12371 [sync] PR-12344:  of: module: prevent NULL pointer dereference in vsnprintf()
0dfb8e15325e66177d49e2d5f1a0bb3a83d47bdc !12359 [sync] PR-12342:  nvmet: fix a possible leak when destroy a ctrl during qp establishment
a96aad7bca7c4a549f58517d4f89f2e0e68c9b11 !12356 [sync] PR-12334:  drm/nouveau: prime: fix refcount underflow
ab81c301d2a7b6a9e6e7d65e7b2422832d15607c !12433 v2  Fix CVE-2022-49006
2274f40feeb24d6553a601efb06f537fdd4aaca4 !12392  mm/swapfile: skip HugeTLB pages for unuse_vma
0ade86a96c90d67ec8e0d13ce6506905b719626f ocfs2: add bounds checking to ocfs2_check_dir_entry()
10b9f0ec2f21deac5bb7cc606074a9cef179c6a2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
07b21709b67a2931714a63c297fe032c23600e31 riscv: prevent pt_regs corruption for secondary idle threads
edc6bb42ae18f72fc91c5b3fb3734108d8681902 gtp: fix a potential NULL pointer dereference
d02ddc5989ba10235603a524c88e05fd415f1466 clk: Add a devm variant of clk_rate_exclusive_get()
c3a76f3c3ab070860cf0c6d5db5f1dfcc0599297 clk: Provide !COMMON_CLK dummy for devm_clk_rate_exclusive_get()
9ee1f6e1a18696a0cb992e625a2b3d2dcc4bc179 i2c: imx-lpi2c: use bulk clk API
c6ba97ba74052789d3da8235b93c5564d333aace i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
80dc232ff2aeb9e14b3b573ed5adb066b4a64f24 i2c: lpi2c: Avoid calling clk_get_rate during transfer
30df493e8a3bf6c39e4e4308eb2f6ca2f64704e7 nbd: fix race between timeout and normal completion
061dfacaf86f3e17b76aa2932de0c1fcc0e938b5 !12430  CVE-2024-43894
ebc0ab6c41ebce96ed9c1573a5582c573bcbf05f ocfs2: cancel dqi_sync_work before freeing oinfo
9eb4489786e3a3fad341f2e7d0d68e55abf5dfe6 jfs: Fix array-index-out-of-bounds in diFree
75606cb0b3e3326ac93c5059d2f295bca469dcce !12457  soundwire: cadence: fix invalid PDI offset
0a372819a8d63ff73379b079ca4a7d86ed88c7d5 devres: Fix memory leakage caused by driver API devm_free_percpu()
a5c4c85e2bd1eaf9a7568e79b47cc0c43a8c7cc2 !12483  CVE-2024-36286
a4272e0281a8a68e653e8b0ff1190cd2025150ae !12485  CVE-2024-38667
d8b23aa60bfe5ac34fa090d577c30205eebb1ad2 !12481  CVE-2024-41015
920210dd18c1052277c767c24d6e595d490c9f07 !12489  CVE-2024-40965_openEuler-22.03-LTS-SP1
159591b88d9ba66afbe8fcb63d07902ca14f8fb5 !12463  fix CVE-2024-42301
23330b3155baed65869e4f75ecc67400d2100805 !12447  iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
3df209b9b40c778d18c1e8d31cbe86036d2886ff !12364  hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
6b6fdf81108449934e17c1cc362d2289f23ae4e2 !12381  fix CVE-2024-46675
c863b8fedef3197aa9376e9b4007e84d90c48180 !12386  drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
b06363ced7aded39dd83b8573236ba4ce5a0e070 !12388  spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0274b8a5128f60d46e0e2b7b09f53c79b3638340 !12468  mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4ebc517fce59af438830f16950d140786b132de8 !12513  jfs: Fix array-index-out-of-bounds in diFree
b560d79ae4fd77b65a78e30d695e5c87e3d8a1bf !12514  devres: Fix memory leakage caused by driver API devm_free_percpu()
747f363ebba5204dee0ba30290d814b5ed78a779 !12251  KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
92f4408b21c84361ab6c4a588d7a22016cf052e5 firmware_loader: Block path traversal
eb1c01a9f68c9c123c11bd0fd8174f796e5fcb29 ipv6: avoid use-after-free in ip6_fragment()
cb3ae8e4686c1aa55349d68efbbee8dd51336458 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
60875334fb95e56db2ac21d5053a12826d47be13 media: pci: cx23885: check cx23885_vdev_init() return
33ffee3c9d9eb7a001b8c070d50cfd4298b792b1 x86/ioapic: Handle allocation failures gracefully
353e0d358799c4419e33b42f5d1bddba1789b135 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c802081adafcdf4d57da5332661153b2cd133b08 cifs: Fix buffer overflow when parsing NFS reparse points
cc9a34d43fcb2338ef193f92a716e1be51a51b54 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
38e2dc312c5501b900d81cf38ac96a7fda873781 jfs: Fix uninit-value access of new_ea in ea_buffer
12b717d590c4691d59c1300d71f3e6c172187993 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
057adb78818505807f3ccd1ed43005fd37afacda PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
13afd7f3bc487e9448ac4cc8dac0c420e6755298 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
2e53e7586ebc97ea8eeb2f85f3e44d74ea809f6d !12543  media: pci: cx23885: check cx23885_vdev_init() return
35f927062acf6913a7c67dfda4e161d211aca8cd !12522  netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6b556ef77760103b781e64fd92c04407d0b2d54e !12417  btrfs: wait for fixup workers before stopping cleaner kthread during umount
99cd9465041b88ee92251bf703f2815acaa61809 !12415  btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
512b1f88ec0d10a78f8624841e1600da873c5141 !12418  jfs: check if leafidx greater than num leaves per dmap tree
5282d4446ece09016f5968c43c43e06b4c2c485f !12419  jfs: Fix uaf in dbFreeBits
15ac0ed2b4d8778c82cfab790e45e3e895606c4d !12421  udf: Fix preallocation discarding at indirect extent boundary
a7969c7263e0a5402574224fc1a0ac117dcf3158 !12420  nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5709a9aaf55ee2ddd74caf21ed0495ca192031ca !12416  btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b0dd76d2392e8ec7d190a1818472a9edfcdf4392 gpio: amd8111: Fix PCI device reference count leak
c0ecf3db8d53f85d1fcf45adedcfcdda0c669548 !12401  drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b4a388936e680f261846bf20a28abe97e795d831 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7362b512f7d6e2321ee690ba5a4d14bbe826cf63 !12544 [sync] PR-12369:  x86/ioapic: Handle allocation failures gracefully
88cf3950394a40ce97557b121a67501e8608b068 !12450  Fix CVE-2024-26917 and CVE-2024-50025
ec456578ce375373efe22d42ee77e82023e86de8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
19b180e8225903ca200066d86fc7d96ce27e5df1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
48539354e52b2173d0dc356e722bd84e39e5e126 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
14191d5ff1bb844c47e3e5131992cc4ba941c8fc !12562  fix CVE-2024-47667
f15e9bda27ad17d21e5012b07272b6d9135ea6db blk_iocost: fix more out of bound shifts
c5cbbc99aea9d218e85301018a3d848b91cb6849 !12561  fix CVE-2024-49900
5e6d4b96040aca82ccaf12af72bf7deae0bad7da !12564  ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
2cc6c724669e0ddbd5b6c990fb2dacd27f731709 !12456  nfsd: map the EBADMSG to nfserr_io to avoid warning
16c5a9e29ca568b1b77f9cb8cd8c7c2a07b85810 !12578  gpio: amd8111: Fix PCI device reference count leak
0dcad76b49f141943f040568ced94da8bf95ee2f !12582  drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ffb9c3f57b94a9f9678e70be6c57c360ca3bd45f drm/amd/display: Check null pointer before dereferencing se
d57ffab6f33557db5225c77bff63e3b80bbf5ed4 !8926  ext4: avoid deadlock in fs reclaim with page writeback
f5472507ed85c4820bdc4c7ca82c6762bbf6a16f !12446  nilfs2: fix potential oob read in nilfs_btree_check_delete()
58ba366e1338078bc3b07e0472c22512dc961d74 !12600 [sync] PR-12442:  drm/amd/display: Fix index out of bounds in DCN30 color transformation
62ca4106582287d18cbe367ae221e40527d1235a !12601 [sync] PR-12453:  drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
56b8564c556c9da7d843fbca9389fe0ddbfdd0f3 !12602 [sync] PR-12459:  drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e2aa2dfc69f3fe8056e20b148670615b66c0d13c PCI: mt7621: Add sentinel to quirks table
b37b69af8ab18cd379acc6e6b9e16d6b7f18b46a NFC: nci: Bounds check struct nfc_target arrays
60cfd4a7d6a8afc1baac91fb9b698f92e3b5aa33 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
648eaf69d35bea24dbd0595d68c514ac1e658af0 net: ethernet: nixge: fix NULL dereference
beab943c3af2577bd3e393be6a64eca632128652 libbpf: Handle size overflow for ringbuf mmap
d82d09e5c7f44d286e771eb7b3fea442b6a6d138 drm/amd/display: added NULL check at start of dc_validate_stream
703d87e8c19b0fa95139acdec8eac1cd530b254e drm/amd/display: fix mixed declarations warning
7fe79dda1581cc0a4a34ed190f336d4fe9f8e7c0 ALSA: asihpi: Fix potential OOB array access
d7580976a72f8864f3c9b4b4996a9e11f0ef86c3 !12624  hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0c114216252a81008e4ee16cc283704d3f2efa69 Bluetooth: Fix crash when replugging CSR fake controllers
b772c3ee4c375319cef9a89b78334c82952628f5 net: do not delay dst_entries_add() in dst_release()
f4b682d5655a14661118bcef63853b55361df269 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1dea94eabd6bd0997a93e2ca2b8ede3977e86121 tcp: check skb is non-NULL in tcp_rto_delta_us()
8b03cffaee9aaaa7fba81044b512b9fdb90526d5 sock_map: Add a cond_resched() in sock_hash_free()
4674555d0bca47e360f05a384b968eb1436f86a6 !12626  libbpf: Handle size overflow for ringbuf mmap
3b51e2f1b36cca105f587ac3d4f6320cb9f74d29 !12625  net: ethernet: nixge: fix NULL dereference
1c039528a948fd8139f3dbbe4d7d2cf103723b00 mm/gup: fix gup_pud_range() for dax
21d4f077ce6f0a2c46baec792383b1fa5f7c2b60 NFSD: Limit the number of concurrent async COPY operations
0731c2cdf7df6bde7c3a51f81d0570295f3ca5c3 !12504  ocfs2: cancel dqi_sync_work before freeing oinfo
14609d5b730b9c7b763ec70ee9782270a60c9db8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bd8e87bf7f11e304155b0aec213fe8c532b69fe7 ACPI: battery: Simplify battery hook locking
3feb36d8bdffbff8293336c841092da432c8ebf0 ACPI: battery: Fix possible crash when unregistering a battery hook
2bd29774444d0955a87a9249672798e95799e75d !12619  PCI: mt7621: Add sentinel to quirks table
979b07fa860154d5cb125a2f0f39061aaccf14ad !12622  NFC: nci: Bounds check struct nfc_target arrays
3790191b29a7fb1237d1afb49aee6d63a49ebb46 !12613  drm/amd/display: Check null pointer before dereferencing se
147f41893c3dfbc915399c25757a5d18590f09b1 !12274  blk-mq: fix blk_mq_hw_ctx active request accounting
fd56329057982ab530f356c17c74bc6902422107 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9f81f24a327e02d19e08f26f3c2c36bb2cf1c1b4 !12636  ALSA: asihpi: Fix potential OOB array access
473865f981fabe853e22c3e2c35ccc9ee378eef4 IB/core: Fix ib_cache_setup_one error flow cleanup
ad90d46485d670012c6058e461a8bc37b530f2a1 iwlwifi: mvm: move iwl_mvm_stop_device() out of line
290f7b87cd1523320ed62b62558fd5bf99288ee8 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
141eb4bdb499ed0e1dad30b2d4cfd1c2f1c3501d !12657  NFSD: Limit the number of concurrent async COPY operations
47c266ea774144722cfcf7fb3dbe54a71a37f5ce !12630 [sync] PR-12605:  fix CVE-2024-46802
0a08a6e8bc0f44031cfa5ec49ad085fd936e4686 smb: client: fix UAF in async decryption
d739e69d150065227e26f0ca8ea9cad581790640 !12644  net: do not delay dst_entries_add() in dst_release()
c1a3e5391aada31ff2cd734358c3ad82153058e0 !12645  RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
94f93227a8546c69daab69f711d797c23c9079d9 !12646  tcp: check skb is non-NULL in tcp_rto_delta_us()
b43e2b29cd25244a0b44d346641533781ce4ec81 !12647  sock_map: Add a cond_resched() in sock_hash_free()
0dca970abe9f7cf7b2c4e834b22f0f7dac259071 !12247  nilfs2: fix state management in error path of log writing function
dfc07c123027c788f204836fb36da19cff497638 !12671  drm/amd/display: Fix index out of bounds in degamma hardware format translation
cb91d5cd2d9329e9cd32dd563b2834d00063a120 block: fix potential invalid pointer dereference in blk_add_partition
24f60fc3b7d0f5e081959c44147b8d20868c9250 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7936c422d968a43717bd0783ee944f24dcb1fab0 !12652  mm/gup: fix gup_pud_range() for dax
9e47f683247c3d1272406aaefc75b06cf9ccb453 scsi: mpt3sas: Remove scsi_dma_map() error messages
dd6e694c27d4954941f7e5e5d71f81fda6e9ce50 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
331c795fa88fb0f537aedad837840df2e31901a7 crypto: xor - Fix typo of optimization
e90085378160617f3b2c950953cf88d929387b16 crypto: xor - fix template benchmarking
853f9a2357a4ed30bb57ab5fa48b1c5d83be7152 mm: memcg: don't periodically flush stats when memcg is disabled
024f170b3f61f8dea384b38ac7b5f2563eeb2889 !12609  blk_iocost: fix more out of bound shifts
9383c726ab76e87b97204e2f60d03d54c6f2233e !12500  nbd: fix race between timeout and normal completion
758763063709894f84c0321d35a63d889efcdc65 !12643  Bluetooth: Fix crash when replugging CSR fake controllers
f75a4a9dd1490a94bdfd24c415426575a717c08b vhost_vdpa: assign irq bypass producer token correctly
7e1da9481fe9e83df031336eb9e2a7a554608b72 fbdev: pxafb: Fix possible use after free in pxafb_task()
10bbb70a822b7372e4d7331cb6d932f956f8a624 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c3895da5680d44f0361944944c3b78b74900f363 !12675  IB/core: Fix ib_cache_setup_one error flow cleanup
9bc46410b42385656db5ff69f8f895b846a951d6 !12677  CVE-2024-47673
521f61057752fff880314580b20cd7a913bbf81e !12520  ipv6: avoid use-after-free in ip6_fragment()
717a0b0d92d363f77b0538c17de004a84422ea62 ppp: fix ppp_async_encode() illegal access
20cb23bf61fd1d558f942bca75d4fa4fa823c3be net: phy: fix null-ptr-deref while probe() failed
de8b2a8f41cab84a073024d13c31fef84ad5ff35 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
ea3498ea904b61e4d1c6bf5047cb50a8ac0bd087 !12702  vhost_vdpa: assign irq bypass producer token correctly
9b3cfb0dea047cef240f0dd9d5052685328ddd50 r8169: add tally counter fields added with RTL8125
6870a36fd75af5729c1659baf537e94c098e8c7e !12695  crypto: xor - fix template benchmarking
b558250d246b2cf54444285c5ab91f12abbb9bc4 !12696  mm: memcg: don't periodically flush stats when memcg is disabled
e6e614803cfb1aedaa418315f2c5e0db3e6f4b16 net/xen-netback: prevent UAF in xenvif_flush_hash()
ad53430dd4ebcdfdbcd89ccf8dc286b2ff20a108 !12684  block: fix potential invalid pointer dereference in blk_add_partition
11d3defabcf1ae8bb89bc0ed030321a86fdf998a !12664 v2  CVE-2024-49955
2bd68faa9e92164badf311eba6f82e79975d9ee4 !12518  fix CVE-2024-47742
cb1ae79c04c35beab42855204feb11b9c82ca89c !12367  fix CVE-2022-49011
ace8f0590e88f64ce275c5f914e5d28bbbddecb4 !12404  fix CVE-2024-49954
e42bebeba8e4862c84a508d65690653c0c574ea0 !12734  CVE-2024-50059
e292995fa15b3ad9b1e029ab6af4887fb66d9511 smack: tcp: ipv4, fix incorrect labeling
7f7ff6e11a4d445c0ea11b82ba2cb6ceebcb9220 bpf: Prevent tail call between progs attached to different hooks
31bfa400d822358baff325f9cec761141cd2e33e selftests/bpf: Add test for lsm tail call
09653bb7eb0b0ac290d901f9eb2e34378323cba0 !12555  NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
b85b20aee55fe40e06f46497a642e57aaf0be862 !12722  ppp: fix ppp_async_encode() illegal access
2060f84a0269ae9b135b194bfbe747977f0b4499 !12731  net: phy: fix null-ptr-deref while probe() failed
54e0a79d607ac4a59972d0f46462ab24d3638167 thermal: core: Reference count the zone in thermal_zone_get_by_id()
fedc04827c1dfadc0ce99c18d320135ba4350575 !12706  fix CVE-2024-49924
504c0c86558da3f80cddf8dcdc75b097474845b4 !12714  drm: omapdrm: Add missing check for alloc_ordered_workqueue
d75a60a41bdabf6899ce3be1743752b1c9f618eb !12552  cifs: Fix buffer overflow when parsing NFS reparse points
378ee00f7b4e21cf22b8e18c661ad00d9b7b266f riscv: Sync efi page table's kernel mappings before switching
dc94ebfcbc5781273fa1219565db83cdeb55b90d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
0063a95c5029f330b09241e9cfd6697ee4dba39b net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
df94256d94dd6f9a6b43f7757c5d0770e31afc78 slip: make slhc_remember() more robust against malicious packets
b78bdac4f380126706e04a94d7698b2bebfbc17b net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
eddd5609f6a9823b378161b738af532cc4f7cb7a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
89016fd015bc5acfbfaa725e65dfe938d9e9fff3 uprobe: avoid out-of-bounds memory access of fetching args
cfa0d54f70f6bd36add89c4ee2d41197e2c8cdf4 ext4: fix slab-use-after-free in ext4_split_extent_at()
9802afd7c9a3fd7a83bb536f424d3c62295f022c serial: protect uart_port_dtr_rts() in uart_shutdown() too
13b77a2497b745d0a8bd0625557cb69e455d0290 !12687 [sync] PR-12672:  ocfs2: remove unreasonable unlock in ocfs2_read_blocks
61f2978ffa6479ccb094c4f0913faf7bca691658 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8fcb06945a58ff937b1c174db91b86213d0e72e2 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
bea55e90fa0a9cbc45e6efa861e06efd8399cf37 drm/amd/display: Check null pointers before using them
db97293d25569732f5cf6e6af5a18bf241501451 !12779  riscv: Sync efi page table's kernel mappings before switching
1ddad19d04f6be53c4f0b8497e69fc01cfcb219e !12761  smack: tcp: ipv4, fix incorrect labeling
00b00a5c5247ee137ddd29b6302da82fea7265ed !12487  gtp: fix a potential NULL pointer dereference
310a669101355c39a4820dbd1cd19cc2cdde6751 !12763  CVE-2024-50063
36d3d083521f66b301ded4d43bf0b381cf0e1b02 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
9addc9a21abad4cbc77fb97e150b7c4ad62e3e4d !12660  nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e6de22f98327c9f95e54a5d0cda319ae14a441cd !12765  thermal: core: Reference count the zone in thermal_zone_get_by_id()
8d917df6c8d135a4ac0526b4a5ca5af2e4c4a737 !12796  platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fbb5b56ca1b5a9c9751fe219cf0c6f1c52213c4f ASoC: ops: Fix bounds check for _sx controls
29951b95c2722745973dc0c0c41555034c3f0cbe !12692 [sync] PR-12354: Backport important bugfix from the kernel-5.10.y
84c12a42d2a320c17223f07e837be936e6e9056d ocfs2: reserve space for inline xattr before attaching reflink tree
ea897aab86a2e4e4ec58c72ddb711f070196852d ACPI: sysfs: validate return type of _STR method
16913cc935eca762ccb474e8309ba2289e0d213c !12797  uprobe: avoid out-of-bounds memory access of fetching args
66962712937da0463b92834e40c2521259282a64 !12828  drm/amd/display: Check null pointers before using them
e6538c2a8288057c6173b57278d4923a24db1f5d !12819  iio: health: afe4404: Fix oob read in afe4404_[read|write
c01c05e9caa4619ba8f817987cc24bcf06ab518d !12811  serial: protect uart_port_dtr_rts() in uart_shutdown() too
09573af11a290bdd5b40b223fc01924fde5daf17 net/9p: Fix a potential socket leak in p9_socket_open
3adbdbb3407a0ebbec86145dcd16fc119669cdac bpf, lsm: Add disabled BPF LSM hook list
18d1a05259d96b9765fe02d172a3eaaa4ab46c63 bpf, lsm: Add check for BPF LSM return value
a11ab1f92b456d11396e49b26823cbebe88175c6 tipc: guard against string buffer overrun
b1ce9687fae72cc0a6c075b63dd7c3aa1c5267cc drm/stm: Avoid use-after-free issues with crtc and plane
92947d6f4be13354df5d3e3c33acefb03e2ebb3a drm/amd/display: Avoid overflow assignment in link_dp_cts
fb9d3fd7956f136cb685250843ef9a74e11c9930 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
05b509753f58680c55a2a76e7661019b3948e65d ext4: avoid use-after-free in ext4_ext_show_leaf()
01cc19c13587244561103153cf9af1769d1da5cc ext4: aovid use-after-free in ext4_ext_insert_extent()
a0b80a50d49aec94ff34557db36837d5b656cbd9 ext4: fix double brelse() the buffer of the extents path
605cb786b63ae5eed4c6f55fb5493ccc4065b638 io_uring: always lock __io_cqring_overflow_flush
a8d3c5458d3834ced8f44b3a48dab670c9d981f1 io_uring: check if we need to reschedule during overflow flush
895be8817c18bbd29fc4fd73cb1a6b233ca15910 fsnotify: Fix comment typo
7183b85f05d2ac023e3a400e6f9deab10c72e14e fsnotify: remove unused declaration
95f5fdc16d501650f3285a576f4ef5dbf3fbb5ce fsnotify: clear PARENT_WATCHED flags lazily
0dfc4090284099858ff8a0ed99d4416b8afa4ab9 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
763a00e990d49102ec79179e3159ba27196f0135 driver core: add a helper to setup both the of_node and fwnode of a device
fc27253fafb522218cdf1bf28533a042a85ab8d6 net: mdio: use device_set_node() to setup both fwnode and of
2cd35e80b6e8771172c9523621bfba9850395952 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
0608081f19cc770c5b3800d2fb02c552db8aa967 tipc: re-fetch skb cb after tipc_msg_validate
10fba57a3d60197a05c28f5c97a23ab7aec740ea ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
96cd9cecaccd0bf6fcbf5b89b0fd2e5563d2c529 !12379  nfsd: return -EINVAL when namelen is 0
6a982c80c43c2261b15f244804318bce66d005f0 !12408  padata: use integer wrap around to prevent deadlock on seq_nr overflow
5070ad28e2b78262c5de156930fc182710d8cc8d !12744  net/xen-netback: prevent UAF in xenvif_flush_hash()
1d1855c9c15d816ebd4ef565fc28f2566af26e35 !12740  r8169: add tally counter fields added with RTL8125
96c769f6df8a5253507d7067eeebbc4929e71691 !12786  mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
76317ae054e6688269a1d4e34baf8f392382bc69 !12787  net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1b17e412282b48f5d87c91b79e70a09e0674cc9a !12789  net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
1f6ceb39747878253fd6f49dec427b11e5d6aec8 !12788  slip: make slhc_remember() more robust against malicious packets
d3ad8da3ca1ed43998eecdbca73ca4cc25426e1d gso: fix udp gso fraglist segmentation after pull from frag_list
dc48bcb41430421e975d84bf411765e568baffa5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
52ea99a7ee89102c684b1fa1bf8a7af77ab3c8ee tcp: fix mptcp DSS corruption due to large pmtu xmit
eef0684e1005396e533c6c4894415ae09b796c22 gpiolib: fix memory leak in gpiochip_setup_dev()
d740d42a26376123a3cf0501dd5fcd2e3dea5dea ASoC: soc-pcm: Add NULL check in BE reparenting
37d4894ee3ac92bc7ced9cde0cef19e65775fc1e !12930  RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fc0f8f95dae8fdcf770c68eaa32064aee754bc50 !12929  gso: fix udp gso fraglist segmentation after pull from frag_list
95952b84fa5a8035229812f88f84f2f8b4e8bcc5 !12931  tcp: fix mptcp DSS corruption due to large pmtu xmit
c1fbd65abd4afe950ef87b0d8ed6d85ec254f0a4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f37878691229cff7baef7a92aef946b7e368a151 jfs: Fix sanity check in dbMount
0742f71a8ff412f59935a465e0909f05887368ed drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e01809bc8c219f5798d785b2728fc33df463a079 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1405b0f8e8322fbf704ab3ec54214feffca8e453 !12845  ACPI: sysfs: validate return type of _STR method
96a0aa8153e8ee60296dc83c211c35d6d43395ae memcg_write_event_control(): fix a user-triggerable oops
497089c4585da240a629fbb815ddf472dcecc0e5 wifi: cfg80211: fix buffer overflow in elem comparison
98d3d2b31b7d8bbc4bd29b4cec30bb477c8ed8d9 exfat: fix memory leak in exfat_load_bitmap()
aaf38f78f7071b0fac4bdccc798d94c3ef3747c2 ext4: fix access to uninitialised lock in fc replay path
f71e3c16d1d5a77efed40a1e56807dc867272284 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e99abe6190ac31166d67e840248268c603177524 ext4: fix timer use-after-free on failed mount
2b793fdfdccf00f53827abb8ef48758eb0653de6 vfs: fix race between evice_inodes() and find_inode()&iput()
b59ae4a2cb0cef547b94589169fa46836b1dbe12 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3cdf60c47ecf34ffa802e14dc597c8534d235063 ext4: no need to continue when the number of entries is 1
89ed24e1b0a1524b77ed7ac55e58513a00975e4a uprobes: fix kernel info leak via "[uprobes]" vma
2b6543f430fb2c4e5f5d854031a6507093212cef !12889  drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0dcb26b288dc6d0694233016c93ad3526e35f35c !12921  ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a9ab60ee57ba117bfa55004de5b04271ae8c22a7 !12839  ocfs2: reserve space for inline xattr before attaching reflink tree
b484ef37bb908a2a9c211d800902cca1327a9f18 !12876  tipc: guard against string buffer overrun
4ab3a4122fbca73283fb77f7adbf5e188f4298fa !12833  lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c512be260cea4f6ad003c126821bcab9c1e8d368 !12864  CVE-2022-49020
512a204ea3b0832a8fd50b540cf6ae0b0707bccf net: mvneta: Prevent out of bounds read in mvneta_config_rss()
2897d71b122a2fcc90e72cd10cc5346bc6f375e6 net: mvneta: Fix an out of bounds check
b558d62202c42c4c704b635c64d8254e79b27713 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
5c65500b7dc365099554aed4c8372c64e67d3a50 drm/amd/display: Check BIOS images before it is used
8b3738f74fa370c2c867227534b2b854662530e5 !12956  wifi: cfg80211: fix buffer overflow in elem comparison
e0ee97e51291d759fd8263fa2f42afdf9c8f927f !12935  gpiolib: fix memory leak in gpiochip_setup_dev()
f9bc16e2fcd8e8e31399209c6c1a9df50a4c9bdb !12936  ASoC: soc-pcm: Add NULL check in BE reparenting
3d042e588f001ebfb539878784046b6349f5178c f2fs: get rid of online repaire on corrupted directory
2f1594faca52e6257cf091d15009dba80b45b409 !12894  ext4: avoid use-after-free in ext4_ext_show_leaf()
b89acfed0e5091969b2de4a0a82399a4a0700cd8 !12872  Fix CVE-2024-47703
0925ddf49e88066beca65f402599d2cb41ff9ed0 !12549  fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8d03e77b9b130494e128c2c31d500601466eb917 !12823  f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
cb4deaaf4f5ef9b399bc6521f1d49182d613b875 !12955  memcg_write_event_control(): fix a user-triggerable oops
b2863b3d861d84321e25d50ad0c3572bfdf3ff37 !12951  drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7b36e0e2a0611e07cba5c093a8c90f4e9d8cc763 !12945  fix CVE-2024-47723
be4f26846fc6d4ae6237a4539b736fe6f4362faf Bluetooth: Return whether a connection is outbound
b90292fcd4e0841fdde133191ba4dc5b68aed286 Bluetooth: L2CAP: Fix uaf in l2cap_connect
d9bed831aadfe8124b462e0c6366c4d5aee3c16a !12912  ethernet: aeroflex: fix potential skb leak in greth_init_rings()
c9150e98b5e7bcc4a2605e8e8c3cd2e916218673 !12914  CVE-2022-48961
0f3435b5ff6a3d8045ce1c9c288f7e28c496e19b !12917  tipc: re-fetch skb cb after tipc_msg_validate
e1084434c949a64d0b6d127d2aacc43e98da61ee !12880  drm/stm: Avoid use-after-free issues with crtc and plane
ab06a2f2751bb7ba89a9d2c2a0fbc8a28e33fcee !12907  io_uring: fix CVE-2024-50060
4e5a460f0f24cd581ab8f3741e8b7162705aa6d8 !12910  fsnotify: fix CVE-2024-47660
8ea2c8eee90ea21125751d651c47114f8e50974c !12802  ext4: fix slab-use-after-free in ext4_split_extent_at()
43cdd1958053297657726bff43996f4441fab100 !12999  f2fs: get rid of online repaire on corrupted directory
70a7fff677d2b1d67e455c0b53fa04343011de4f !12836  ASoC: ops: Fix bounds check for _sx controls
9b20de69f136caacc782acc799f59d30d58ba5f9 !12885  CVE-2024-50016
10c7f841a6b115064b6ea6a9254603ab81ec1e21 l2tp: prevent possible tunnel refcount underflow
f718dc69ec3e682f3d677f9f105ed12d3be8581a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6d30d202139310642fd2d46591b0d64f3455e53f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
60e7aa824a0421d45a6f7c216b82d4fc5b60d9c5 iio: health: afe4403: Fix oob read in afe4403_read_raw
8cfd1e01fab8232f6ef0e93de2e043c9b03631f8 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
c959bf019904da0d2e46cd3f5c5e33862ec745e7 !12989  CVE-2022-48966
458657c3100aee35ca7c4c24e51afd722be8f38d drm/shmem-helper: Remove errant put in error path
497510b7b91970080a7eddca5b733a7d9b190adb ext4: update orig_path in ext4_find_extent()
0afb6e45e54378c899ad70d1001734bbe6043007 !12898  ext4: aovid use-after-free in ext4_ext_insert_extent()
6fdeb445dfdf4d03986db7e4fa45bd04ccd74f1f !12902  ext4: fix double brelse() the buffer of the extents path
c3e085544c25f9a0ff7b5f2dfa92e1383296ba33 ext4: fix RENAME_WHITEOUT handling for inline directories
917edcbe4df4dee899968c026b05638c5907941f ext4: ext4_search_dir should return a proper error
7881b4d8a9046d0eec7c8eff3a94a7d3a7379c21 ext4: return error on ext4_find_inline_entry
fbc0079d8328d204dea72b0fdc5e65e53f8f8952 ext4: explicitly exit when ext4_find_inline_entry returns an error
6b81b0cd04dbfbe7d48c032fba124a3b0a479d14 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3433623d142e66bf0894ba3a2e6c5ac771b46d30 !13035  efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ee25a81a813f2b34f73a906181fe5e0d1a720370 !13036  iio: health: afe4403: Fix oob read in afe4403_read_raw
cd5b85df0a5dd8f4bb0034696d32b458f6d7439f !13037  Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
f755901c50586bb01a9586c2df4746ec5bab0551 !13038  drm/shmem-helper: Remove errant put in error path
cdff55c44b63462bd4c2829a529ae5fc9b6e96fc !12985 [sync] PR-12781:  uprobes: fix kernel info leak via "[uprobes
09b93745f5a28ff8617b57339d3d8c7645dd4138 !13021  wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3480920da45a5c9b42788caeff6f0d912cd64035 !13020  l2tp: prevent possible tunnel refcount underflow
38125a588cd6982438fc142ae172d26a342454a5 !12995  drm/amd/display: Check BIOS images before it is used
df2ddcba8e67f7bb2740cc3d4fca25ce90c6b43e !12990  vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
893457e60dceb18f502508693fbed814fbe17bee !12681  smb: client: fix UAF in async decryption
929bf3c6a35c75158870e3d9f48ac705543928c9 net: add more sanity checks to qdisc_pkt_len_init()
0654ab0b8bec5f063d29915c73d064ee3d652fba drm/amd/display: Check stream before comparing them
0eabd10489dc48bf51c10c173c4c6bdb34e0d3cd f2fs: fix to wait dio completion
568c0c56cb41dae9e9f7967977b106f921fcafb7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
74893ed5c310f1ceffa4e99e73f21209f5132dbb !13045 [sync] PR-12958:  ext4: update orig_path in ext4_find_extent()
7716e3de81821853e2c6b5ce33834122d28dfc03 !13050  ext4: fix CVE-2024-47701
bc49ffea32018367552a3ba9671813bdbe5e0c26 [Backport]scsi: libsas: Introduce struct smp_disc_resp
7f35a8b987bf09487fec6ba8c483adc8523352b8 [Backport]scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
a4f69d5fc648a8d2df5f407772bc628e1bcf1c82 [Backport]scsi: libsas: Fix disk not being scanned in after being removed
532c6489368868b5f28175b829bc9abf0fd4a7e0 !13008  CVE-2024-49950
6d75983276c3aad84553351bdc6ef115300f8506 f2fs: fix to check atomic_file in f2fs ioctl interfaces
aa0208f8523da6813ae7c545d52698c42e51acd6 static_call: Handle module init failure correctly in static_call_del_module()
e3398698d8e5ed21988f101350d657753cb9a3e5 !12946  drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[
af13a56e9285663dafd62245c394bc96d8a70996 !13056 [sync] PR-13015:  drm/amd/display: Check stream before comparing them
7a639f7b608c4c8fc2f32b6460cc83cb4f3cd8fc !13057 [sync] PR-13017:  f2fs: fix to wait dio completion
a5bb75dfc5352245cf161aa821333ca05864ce1e !13059  net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c4806a85098e6c3bcdde5a787e820fa6831ddbcd !13058  net: add more sanity checks to qdisc_pkt_len_init()
0b455c0a0f5f2d037634b46f8a1ab259760ed603 !13071  static_call: Handle module init failure correctly in static_call_del_module()
8af66b631c0325dd912c5d27eab6ccc925eccea8 !13070  f2fs: fix to check atomic_file in f2fs ioctl interfaces
a55cb26c416cd818f18e3445306e9a661f1f0e23 bpf, net: Fix a potential race in do_sock_getsockopt()
7552d687e51f733beca00cb1b162f02068fe8ee9 !13065 [sync] PR-12984: [OLK-5.10] Backport scsi bugfix and cleancode from upstream
6fd2c03d7ebea6343e708682b133e26bf34fca18 pinctrl: single: fix potential NULL dereference in pcs_get_function()
187945496cfe3233f50df6ea27b435683f4ef81b thunderbolt: Mark XDomain as unplugged when router is removed
247f84948748665e2b34557dbb1cbd4665b14e96 resource: fix region_intersects() vs add_memory_driver_managed()
6cf5df71919798e37a7c6c278cc6cc8d747ed37e !13104  CVE-2024-49878
100346749bab2bf1cfe4900bedded5fe8edf7803 !13100  pinctrl: single: fix potential NULL dereference in pcs_get_function()
ee065db445d7347061b31fdcf47a67c1fa0a7806 !13102  thunderbolt: Mark XDomain as unplugged when router is removed
21e00c620a6e3e98b04dd5ac302c0753e11ef558 !13090  bpf, net: Fix a potential race in do_sock_getsockopt()
3df9f4f68587765e012772238dc9ae425ba8a007 !12965  vfs: fix race between evice_inodes() and find_inode()&iput()
0dec8be253a6ae02c2b54f54d06706833ce84525 !12962  ext4: fix access to uninitialised lock in fc replay path
3948ad1cd03606253a9e08b3ec459c76a0a9675c !12961  exfat: fix memory leak in exfat_load_bitmap()
03e2d10ace214f6649698acaca115b76a1a1fde5 !12963  ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ba555ebfa033e7059ddfe2d95c8937cc3d80f433 !12966  ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
0603e4c506a4d52f67f014edf833b1849c6b7d62 !12964  ext4: fix timer use-after-free on failed mount
70f96910b7aa06936d243c20f7a3e777d96d5ebb !12967  : ext4: no need to continue when the number of entries is 1
4f9d2486c59eb82e168c875f687a8cbad2421d5d blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
e0a24d4b74a00bcd068e84bde4305a34d392fcaa tracing: Consider the NULL character when validating the event length
0ee50951b68b6bfab242f63b0f9747d85470f721 rtc: cmos: Fix event handler registration ordering issue
6378c51b87c053234971e1fbaeeb029e53e68292 rtc: cmos: Fix wake alarm breakage
ec6b3bec823aedbff6f67b762ef734e21b6d64cb !13145  tracing: Consider the NULL character when validating the event length
3deaff6e8476057b36b074fc8baae78bd7c2103c !13123  blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
417a1d3a70f7c65ea468311672b479619bc8bfd2 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
908d0bd46ff7456c0b08d90b097eb71d874bf498 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
36312d567fc9505c7cdd4a317721928b4672b499 RDMA/mad: Improve handling of timed out WRs of mad agent
c4d9235a469c974a9d3805034e1eb7f7ecdc819c Revert "cgroup: fix uaf when proc_cpuset_show"
5924881f27cdcd7a9785f7e13d9a24f17a354702 cgroup: Make operations on the cgroup root_list RCU safe
a9af292d32dfb4688ff5fbfa5f1d5d385f8295d1 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
f9432480fa8f175e7ad20cca115772707fec3d16 cgroup: add cgroup_root_ext to keep kabi
5575f197af232b725bd937f4b3cf995c14804052 LoongArch: Don't crash in stack_top() for tasks without vDSO
94b157d02bb0178cc40c2505de7c4096a855578d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
30122b11ddb67943cc4070776103d2ad1d69cc7e bpf: Use raw_spinlock_t in ringbuf
2325e8f2e399b84f2633c853dc03e2f5bcabdd49 net/ncsi: Disable the ncsi work before freeing the associated structure
4b22ba747f43352903458820b663a6f22433d5a0 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
bed6815e010e4411a67f07aba730a9106eff08b4 fs/ntfs3: Additional check in ntfs_file_release
e84774a4249052e10190caf91536450bf39c8ab2 iio: light: veml6030: fix IIO device retrieval from embedded device
c7ed40ddbf747a0b3402cea02b914052728e4dd7 !13163  Fix 'cgroup/cpuset: Prevent UAF in proc_cpuset_show()' issue with commmunity patches
ccaf3dad2f70c31fea705d75cbf86eb13861d657 !13166  CVE-2024-50133
8e5d95344a7364568aaa1300fffeba67229b721e !13155  RDMA/mad: Improve handling of timed out WRs of mad agent
eccf681b121bdd0ac095bc78275c458c1431647c !13153  tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a441c3fd0afbbe1743fa58fb910c290a61932656 !13152  xfrm: validate new SA's prefixlen using SA family when sel.family is unset
cb90a888814e15832478d4c69fcd32dfde11bc63 virtio_pmem: Check device status before requesting flush
4e3fd5c6edc2269f11c8ad3e31726ba4731325a8 arm64: probes: Remove broken LDR (literal) uprobe support
c87da583be480484a28272d537b3973cd1dcc0cd !13168  drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
13325974a7c46b97c709e1e3d4bc773c259b240a !13203 [sync] PR-13186:  virtio_pmem: Check device status before requesting flush
72926a942e51bfc48e9051d97a94c9df1336ab6c scsi: pm80xx: Set phy->enable_completion only when we wait for it
65ee27dafb3b3f13708dd2f3a770c4081b7f07c6 aoe: fix the potential use-after-free problem in more places
6c868e0f47c0941742d1da2bff3a42decbfa6197 e100: Fix possible use after free in e100_xmit_prepare
8d4f1ad81a843035db82cb33a509c918e7cd62f8 fs/ntfs3: Add rough attr alloc_size check
a8b1a35f4bd96f276ad79f779682045adac2e647 fs/ntfs3: Check if more than chunk-size bytes are written
05409eef0a5c3f0553b6af9aaf8b5828a644b082 fs/ntfs3: Fix possible deadlock in mi_read
cd4e99cb198d5719df23ae612b5d9235a5760b5f !13200  iio: light: veml6030: fix IIO device retrieval from embedded device
dd8f0f736f39de2ce401c41763efd3694c48f816 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
866c3f30c26e8566c67fa6d971c905f3f3e62087 !13147  CVE-2022-48953
c4a6aeb7c23ea0c8837417ae7465dfd14fa07dc4 staging: iio: frequency: ad9834: Validate frequency parameter value
a305b9c09204e0c72a3372ff6949d44a068ed3b8 !8793  netfilter: nf_tables: honor table dormant flag from netdev release event path
81876e0ea5ca39f4438f09777e3e1f8ff44fa066 !12374  wifi: mac80211: fix NULL dereference at band check in starting tx ba session
4ea6cf7d4bd5f18290aeee58f08d4660ca6e7d3a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
af456d1e610280cc61995e5616e585a6ef5a6b76 Bluetooth: hci_qca: Wait for timeout during suspend
c583794754d58c2db6698446cfeab8b08bcd64a6 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2e712e0a547e1d93664bab042d20bdcf01d749aa Bluetooth: hci_qca: Wait for SSR completion during suspend
b9c26da614da94740491cfec947c908686262776 Bluetooth: hci_qca: check for SSR triggered flag while suspend
6da157c748dd172fe8e17826c3fb2258ba2f353d Bluetooth: hci_qca: Fixed issue during suspend
39a26aab86a3dd3dced880239f4b8ba4ee99cb7e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9c5b52f172da36bff0d2dfb0c964a90273562324 !13247  CVE-2022-48878
fd5686604d257b78e30fb985e8af9a3c278e51d5 !13238  staging: iio: frequency: ad9834: Validate frequency parameter value
85a7493f412f4dbca183ae60ef4741c3d1ddcc30 !13220  scsi: pm80xx: Set phy->enable_completion only when we wait for it
69019a6d783bcc94d518e441dfa1e0050414f467 !13222  aoe: fix the potential use-after-free problem in more places
1208c63e4cd94e23d6819868d2b2284c57676ea5 !13223  e100: Fix possible use after free in e100_xmit_prepare
daff1cbf91851ff463d45544a394118b7a2a1865 !9095 [sync] PR-8747:  dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ea638435948bd505d780990572eb970e7a0fb1af !9720  firewire: ohci: mask bus reset interrupts between ISR and bottom half
ce9f1089550b0a8ca3f12b9a80c8dfd338050abb !13232  Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
b7228b5115248fe0fed9edcb83d1b4443898c54b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
8fbb2ccce35e24fe4356fed50f6719b428d60c08 scsi: libsas: Add smp_ata_check_ready_type()
2f4302ff67229b0a121821ee2371014bc5d26f66 !13208 [sync] PR-13146:  arm64: probes: Remove broken LDR (literal) uprobe support
7999493ef29fbe17f38f082b0c06bdac81869d4a !13262  bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0c498c25486818bb854f5933cce4f8b1d2e3a896 mailbox: bcm2835: Fix timeout during suspend mode
f377abcb0878c51f072b544181b32901df3686d8 !13175  bpf: Use raw_spinlock_t in ringbuf
60c709786b7a4b7ae55e554d65c215f18f1b62e1 !13272 v2  scsi: libsas: Add smp_ata_check_ready_type()
1eb4f197483b0b5930697f4cfda815f1e51ee557 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6bc08af4039c2dcbb8ca487f1b34ca64fa385612 posix-clock: Fix missing timespec64 check in pc_clock_settime()
28e223f07f670bd2db7c5f09670f2876f21b54b9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e71eb028dac0c06663580cc50bf28782d25d287d ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
70ad3510f2843a1bfd2da013e4b34c6b036f2874 !13195  fix CVE-2024-50115
7e6e2c8676f69316a2289fb54d975553e771981b !13191  net/ncsi: Disable the ncsi work before freeing the associated structure
c96d66e1b966bc996f33da61e54652feec090343 !13224  fs/ntfs3: Add rough attr alloc_size check
46ea3f30d161a3222231244b5efe3e9effae6864 !13228  fs/ntfs3: Check if more than chunk-size bytes are written
da9f57edfa8f1649b3018100ea4ddb3e7a4c3744 !13229  fs/ntfs3: Fix possible deadlock in mi_read
4721b59ccc17fc5ac823b94607e8e5af4d2fe7bc fs/ntfs3: Additional check in ni_clear()
d57534851ab699530c352e9b4c25dd5bdc8c0259 unicode: Don't special case ignorable code points
c741a799f864095d5be157d4ecef9666d476beb2 !13302  CVE-2024-50195
75a280723157f15eb504d1812201af806cf6e779 !13279  mailbox: bcm2835: Fix timeout during suspend mode
0a1072f9aa04e7b26882beeca94bb53e631e1124 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
0306dcfe4458241243d12a7cd3068b6fd854c969 !13284  wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2b06e820f82bb3570a7b05c6a333cd6f0e932fd0 !13199  fs/ntfs3: Additional check in ntfs_file_release
00257184084a964787336a9f8986c67e77a52358 smb: client: fix OOBs when building SMB2_IOCTL request
3870f87ae3863e13b5c7135dc49b13d466361568 ntfs3: Add bounds checking to mi_enum_attr()
2fd15984eba5ba6ee10f5cf96b1bdb53cd68c13e fs/ntfs3: Sequential field availability check in mi_enum_attr()
7e89c84c7b8d6dd4cd97064f46614eff25e307d9 !13339  smb: client: fix OOBs when building SMB2_IOCTL request
6bf75c17c3f18cfc88fd3cf93c7bdd55e4a8096d nilfs2: propagate directory read errors from nilfs_find_entry()
b2266688ac41189360b8f62ae8fb4304df63be11 ceph: remove the incorrect Fw reference check when dirtying pages
7d28288f4dbd4e2698fce50b8063e13a92207ab3 !13311  fs/ntfs3: Additional check in ni_clear()
3dd83c75adb0eb39706cab5a24c833c90caa3aa3 perf/aux: Fix AUX buffer serialization
98bfde9935ec09a3484f117b9dd637d382ea50fd perf: Fix kabi problem by put mutex in front of perf_buffer
0f925b517cef9517ba1f82e1e4f790dfb0929a0e !13304  ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c8e5c4237a0f614a7f179f93502b86661a97320b fbdev: sisfb: Fix strbuf array overflow
876c07ee64c6e456f21f0e55e5012c0f06e08420 bpf: Fix out-of-bounds write in trie_get_next_key()
d892954365793500923cc4e12b9bc65b01e0b75c usb: musb: sunxi: Fix accessing an released usb phy
411e019b43a9ad87a8a4c88fb01b7cdde85e1537 security/keys: fix slab-out-of-bounds in key_task_permission
4bdd7aec5d7dcc24ae9c872001b1b09b12a35c5b !13330  tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
3438ae7509839b449c56b27cab944289101dbb98 mm/mmap.c: don't unlock VMAs in remap_file_pages()
54e26325e5a7de442233e2f6034a95c6c2ed79c2 remap_file_pages: Use vma_lookup() instead of find_vma()
fd1ef978e239c31caa17f37d81c6b9e189436bc6 mm: call the security_mmap_file() LSM hook in remap_file_pages()
ab525e5149249fc44a6610a9a5c9a8f682df7445 mm: split critical region in remap_file_pages() and invoke LSMs in between
040a5d553acd12146872b98ac25e15e0efb488be !13347  nilfs2: propagate directory read errors from nilfs_find_entry()
51de108c872d89dab252202200eb80d763b2de62 !13348  ceph: remove the incorrect Fw reference check when dirtying pages
4b0775fc082657e1aa44c5bd4c67c0aa5230b8b0 !13342  ntfs3: fix CVE-2024-50248
1e410c4e3ffed48a48b4d7f0170c5c1c1ef5bd8d !13369  CVE-2024-46713
c78b89fbe7f34e782997487287acd8eb5d048919 !13393  CVE-2024-47745
625bfc96d177d0ba2f4d292b7bfc6d198434219b !13388  usb: musb: sunxi: Fix accessing an released usb phy
2a060986829f3134a545829f47e74c1cd0f98d5b udf: fix uninit-value use in udf_get_fileshortad
d0ed2a3186e2cbffe5f6508dc4c51efef626b07a btrfs: reinitialize delayed ref list after deleting it from the list
10de890bb7a5fa74dca4ea77b72aa52ede066078 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c9ef97b617219548930e491d1919424b524d30ab media: s5p-jpeg: prevent buffer overflows
64664db02c2f098fc765447d4c5667b96ca7d019 llc: verify mac len before reading mac header
f1f77bc6b26e7d596e72d2bbfcecb0b881f6d9ce bonding: reset bond's flags when down link is P2P device
2d0ac067feb1ec593a09944626b019081419cf5b bonding: stop the device in bond_setup_by_slave()
b4ce526e167bceaa877e96a33a17ab04fcd0febe SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e1d8a4098266ae37eaa6c6e9078cad22e84662cf RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ae8ab4a5805dd5ca0475316913bdd8489bb96894 xen-netfront: Fix NULL sring after live migration
406e86984704c2ac7e40a0a912271c61c9da266d wifi: iwlwifi: mvm: avoid NULL pointer dereference
0ec8646d0ab28cc077973628b400a6d17e5a59b1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8698a55906ff356af9adf79f0b200e3dc380b02c netfilter: br_netfilter: fix panic with metadata_dst skb
cb31b77bb20fab086a0f88ec855a4f5aec9e682f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
44a6a6dc5241bc1056f5dbae6531659968234fae RDMA/cxgb4: Added NULL check for lookup_atid
2c550843c36033a7ff3b28feeef40b7cff60d444 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
7d8c144f1f8e206a6b74c01a86106c40e68e2850 netfilter: xtables: fix typo causing some targets not to load on IPv6
454c914b67ebb62bf71faf5adf3c5130648c5c4e RDMA/rtrs-srv: Avoid null pointer deref during path establishment
6f53e171351c0185cefb9374eb58fd1c0e870d98 !13390 [sync] PR-12686:  security/keys: fix slab-out-of-bounds in key_task_permission
22502858996aefbebfe1562fad6e42282537420b NFSD: Initialize struct nfsd4_copy earlier
19fc2a36116abc62ca44febb9125024210eb107b !13427  llc: verify mac len before reading mac header
9e080b23d4cffcb81c6d5714a0640225527d71d0 !13428  bonding: Fix CVE-2023-52784
d3ef175c3a7e40078f94bc815ff846637412c3be !13429  SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
d0a131e4f7b43ec89f8b6e0f6c36b33e8454e439 !13430  RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9eaf277331b92c1d3d19cedc34fdbd80efc7bb46 !13431  xen-netfront: Fix NULL sring after live migration
6319940a7add7811f724cfa5656534c488dfc44e !13445  RDMA/rtrs-srv: Avoid null pointer deref during path establishment
fdbc9849a29cf5323efea98cb35fd2a3b2d8117a !13442  net: netfilter: Fix CVE-2024-50038
69b898253d1378bde6e462fd3da44a86c7adefb4 !13440  RDMA/cxgb4: Added NULL check for lookup_atid
8d5dd01fa2754673eab834e8d4d03bc76e96bdbb io_uring: rename kiocb_end_write() local helper
93735e7a70c8ca74a306001f504a7d90cc58934c fs: create kiocb_{start,end}_write() helpers
8f525acb92a05bedba36c0f8d5a9d3b7d5d6a1bc io_uring: use kiocb_{start,end}_write() helpers
d4131c9b83714acb470da88199274204f8dbbddd io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1dd509e4be5241feea8d92b14ee99b668091fe8e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c3206438cb9b434c964d4622c2065f90fb3ac7b7 !13455 [sync] PR-13356:  NFSD: Initialize struct nfsd4_copy earlier
738817830df114defffbe7ce14cd908d9e94ecc0 !13380  fbdev: sisfb: Fix strbuf array overflow
6d9dd3b800563f089c255770203b1c25e4206d5a !13320  unicode: Don't special case ignorable code points
22f68ff7cd7eed418f7b44b0348b865ea4818d9a !13432  wifi: iwlwifi: mvm: avoid NULL pointer dereference
edc7f230bb7d37e0cf4d611cc001844f8caacecf !13434  netfilter: nf_tables: prevent nf_skb_duplicated corruption
a9438cef8c8baf39d46b36cf8fe61575c09d3587 !13437  netfilter: br_netfilter: fix panic with metadata_dst skb
72db82b09e0e2640d495d7d20098167981a01e6e !13438  net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c4adaabeb3aae72d4ebe75d6c1640082f666c14c drm/amd/display: Initialize denominators' default to 1
ed29f58fe36cbe3c1dffedeb67a62cfa0619bf99 media: av7110: fix a spectre vulnerability
32a6e4a9654efcbb4717413097fe42bb84cb762c pinctrl: ocelot: fix system hang on level based interrupts
900d9de678098b85a2a74cd0a35acb0dbfdc33d5 !13798  drm/amd/display: Initialize denominators' default to 1
332923eebd8b6aad745ad885ad2eb718ad9e9493 nilfs2: fix potential deadlock with newly created symlinks
530f9e2369539f719ddfe9297ea0593d20a33e49 nilfs2: fix kernel bug due to missing clearing of checked flag
4f948e3dfdc28606d1768022b0d9efc378f714ed !13425  media: s5p-jpeg: prevent buffer overflows
bcad08fca6f6402d49aee440ef2c3870022be982 !13811 [sync] PR-13793:  nilfs2: fix potential deadlock with newly created symlinks
de3ac91e6ce5b82b57182bbaaf8afa77a4a51c95 !13422  nfs: Fix KMSAN warning in decode_getfattr_attrs()
5cb4b867b5261a2dd552776b9222d7fec4c680bb !13420  btrfs: reinitialize delayed ref list after deleting it from the list
99e60a19b6001918771a19f83e730c9af8cfeb42 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
593ab78f150f1fcf27da34feea57fb6fccb8ae33 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
f56f37c926bd357aeb4d488b688c2636a139d186 !13801  media: av7110: fix a spectre vulnerability
2d83170f2843de58134103e7d4ab47914b3ac522 !13412  udf: fix uninit-value use in udf_get_fileshortad
c1135122a3ca0ca5f7be1aa157f4bdc2220b5b8a !13830  fix CVE-2024-50192
252a8878c7bf54c2c53880fa0fa2b57d3ba2baad sctp: properly validate chunk size in sctp_sf_ootb()
e51f2796b3e8da951031941a39936a302d73faa5 mac80211: do drv_reconfig_complete() before restarting all
b27bf94354d4ff075a331f70b74c848ddf0fb553 mac80211: Add support to trigger sta disconnect on hardware restart
9fbdab430da3bf0b43a60a1b3088cba84d30d3ca wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
78c986861fea6b9975c06c5d4a2943fc18bfc39d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2c17a1c6469097dac705fd636ce446253d66457f mac80211: always have ieee80211_sta_restart()
8e218af31d3aaed825f9da8c6fe19ae7538adf87 !13385  bpf: Fix out-of-bounds write in trie_get_next_key()
267b1ab30f62c5c7c122641e711f17d950b79af5 !13461  ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
f0136508fc43811b063406aecca5194028c2418d !13457  io_uring: fix CVE-2024-53052
184969ab96de769af139592f03e2a341354f7de5 !13814  nilfs2: fix kernel bug due to missing clearing of checked flag
14b082e787aa46d3ba519d85f590bd256da2d482 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c4fdf94f5c2937ad6a18a113a9f26d87eac1d8b5 Bluetooth: bnep: fix wild-memory-access in proto_unregister
3f00b24f99ed01bba8cd6a4dcd1cb499897f8382 wifi: iwlegacy: Clear stale interrupts before resuming device
bad8af259a49b4c5d7d4d620371ec61587c4dcf9 RDMA/bnxt_re: Add a check for memory allocation
96e33026b73c92e77f031989fbb28f449f6eb2bd !13855  sctp: properly validate chunk size in sctp_sf_ootb()
5021d1d5efa1c78e7e2e760ecae6227bec7b0468 !13856  CVE-2024-53059
2ae17ab0f24810b4e1737b4226f36d4802f64dff scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0ab8142c1282402f1038b8e475b80c1397bf743b drm/amd/display: Check link_index before accessing dc->links[]
f4c862f038912220bfbeb9c44f37d7002078899d !13882  RDMA/bnxt_re: Add a check for memory allocation
67a3b83dd459d876ae2d97884098be3b390ab590 !13868  wifi: iwlegacy: Clear stale interrupts before resuming device
0def7e1776a4ba689aa938963102ec2c8a7a257b !13865  Bluetooth: bnep: fix wild-memory-access in proto_unregister
31fd06b5918e43b80469f7b734c4d539befe9658 !13863  net: systemport: fix potential memory leak in bcm_sysport_xmit()
11a5c869016f7dad65543047484680893fb630a0 !13886  scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c35e4f40aacf3a1ee746290e51585d1c975a6456 !13899  drm/amd/display: Check link_index before accessing dc->links[
f309fc9bcbc6c6281e4b2983975f3688a8030bfa !13803  pinctrl: ocelot: fix system hang on level based interrupts

--===============5625640888243551078==--
