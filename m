Content-Type: multipart/mixed; boundary="===============8306686048400319127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Jan 2026 13:29:22 -0000
Message-Id: <176891576284.4030806.12357090723912242352@gitolite.kernel.org>

--===============8306686048400319127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: cfc6e980bc965cb282b1e858ac9d8a71ec84a365
    new: 03e13960d26f91bc89167e22b9f283935c84ec60
    log: |
         eb122f0ccecfb63153ceca66d12ae933088c55db Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         03e13960d26f91bc89167e22b9f283935c84ec60 next-20260119/btrfs-fixes
         
  - ref: refs/heads/fs-next
    old: b2d3052db6c1da7b6256a435c9683091087b9db3
    new: 606a7e4ee6cb9700e83be95f78fcac614ca9cc4a
    log: revlist-b2d3052db6c1-606a7e4ee6cb.txt
  - ref: refs/heads/pending-fixes
    old: 53d96388f8a868d3f79559a6cf39db81b34f9fb4
    new: 2a8ff25d2be0370a1f9f4b30c7b5a446df917e64
    log: revlist-53d96388f8a8-2a8ff25d2be0.txt

--===============8306686048400319127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d3052db6c1-606a7e4ee6cb.txt

958325c42362c518bfe326912b4bff840a24e946 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
78f405c0463567c61bd8aefda877ecae9169485e smb: client: prevent races in ->query_interfaces()
e040249e1fd07d89c85262cba597d6bce1c4b8da smb: client: add proper locking around ses->iface_last_update
2a2bfb948d685f61d254ac017a43cddf2928b28e smb: client: introduce multichannel async work during mount
563a9ffb8a480145e07439398565947198133c8c smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
ba593c8bc75834258583b02df206941e4648b021 cifs: Scripted clean up fs/smb/client/cached_dir.h
2a82caa94da4fc899c04516d09a5fa9f972e9800 cifs: Scripted clean up fs/smb/client/dfs.h
d6bb382ad3dddef37c67a3a140067d3f48bd081a cifs: Scripted clean up fs/smb/client/cifsproto.h
340990176d629de24ec95aab276e3fb21bb800f7 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
4a638b01642674a6ef83027207e3a5e713023d57 cifs: Scripted clean up fs/smb/client/netlink.h
bc809327132d7f4179408a6fbe67e6102203ea53 cifs: Scripted clean up fs/smb/client/cifsfs.h
0676ad2c3fe69cd431773f236cc7bc194d0d035d cifs: Scripted clean up fs/smb/client/dfs_cache.h
15e9cc319c6c400732ee9945ec54b184e49b686b cifs: Scripted clean up fs/smb/client/dns_resolve.h
868da6dd6a4ecd235a5bd01321536006a2efb680 cifs: Scripted clean up fs/smb/client/cifsglob.h
883b4912bb13d37581559cfb5b6e83806f438fb2 cifs: Scripted clean up fs/smb/client/fscache.h
e24356749ed658413511aedcd823515b23dbc848 cifs: Scripted clean up fs/smb/client/fs_context.h
a9d594f16ee9385ae3960124707fd7db665144f9 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
2dc5e8cbc24419cffd7201471293f9819872055d cifs: Scripted clean up fs/smb/client/compress.h
e4a46bfd0466aa5725a9ec11602c60b06a9c45fb cifs: Scripted clean up fs/smb/client/cifs_swn.h
9bd974c26da1bc00c3674f6be098de2b6a87171c cifs: Scripted clean up fs/smb/client/cifs_debug.h
d0ea0001949f95431648c08c3817226997cf3c2c cifs: Scripted clean up fs/smb/client/smb2proto.h
8b19dc81ea2dd8cae377cf9cebae88e62cb228fb cifs: Scripted clean up fs/smb/client/reparse.h
a05e9fd91c3756af22432d205e1071a38c16e3aa cifs: Scripted clean up fs/smb/client/ntlmssp.h
7bc0fa5b7f6ef1cbedf84bcc9e48997f8b741bea cifs: SMB1 split: Rename cifstransport.c
58edfb143fec1c5ea8c2f47d6c9aa090aa802687 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
4406a556891257c41ebade3764bf77de78c0df21 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
e395f0b491d3a40574c3592818ae1200a5744300 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
557bd5b0d7dccf4e6219e696fc1ec9b999aa6652 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
e0552be53569647d8f995b260a65eb6ba8c68b21 cifs: SMB1 split: Add some #includes
1a07b88bd64fce9a46f4a20a5e0e18e665583a9c cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
9c6648aab32680e06bc70790aa29dd69229c4403 cifs: SMB1 split: Adjust #includes
4c1ed2a37a5ef9899983ba2cc1833a08ad78d88f cifs: SMB1 split: Move BCC access functions
2bc1ee850776d61d75a8546238fd1bc42fca9f48 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
23e866463c2015ebe20d0ed93d36c7ecab71d174 cifs: Fix cifs_dump_mids() to call ->dump_detail
a6816765b7cc8a3b6bb9a8b6f56c0b1cd1f3bf7b cifs: SMB1 split: Move inline funcs
5832c6491c63157c21738e3a71b058e11c4af7f4 cifs: SMB1 split: cifs_debug.c
f0a86cd40563e540643616226edaa73145aa7b3c cifs: SMB1 split: misc.c
7a5eb2d5dea83a72c3e140965a5bab951d004eac cifs: SMB1 split: netmisc.c
7b493043e83acb39fcc5013fd2a03c5f21af8f81 cifs: SMB1 split: cifsencrypt.c
8d1c0d9f7794c22568b5c4942c6fb94894f9e693 cifs: SMB1 split: sess.c
413a6c8df1733864fb0afc12beaafb9c878bcb89 cifs: SMB1 split: connect.c
a2d55697e38d9623f144be330050ae3d5f09c7c7 cifs: SMB1 split: Make BCC accessors conditional
17f10ceb56de3f817cd3eb1b213f67256b250df4 cifs: Label SMB2 statuses with errors
2726c2ea48efbf39c58d1c75c49b093e5d8ac186 cifs: Autogenerate SMB2 error mapping table
24b3465ba774a54999ca442951f96446e422e3a8 smb/client: check whether smb2_error_map_table is sorted in ascending order
1bf5c2c213f7849ab204eb440eed8ad37b1c9456 smb/client: use bsearch() to find target in smb2_error_map_table
b5d136b55ceccb905e8cdd66e00783da6bf39d3f smb/client: introduce KUnit test to check search result of smb2_error_map_table
270564513489d98b721a1e4a10017978d5213bff ext4: move ext4_percpu_param_init() before ext4_mb_init()
d518215c27194486fe13136a8dbbbabeefb5c9b6 ext4: add sysfs attribute err_report_sec to control s_err_report timer
87e79fa122bc9a6576f1690ee264fcbd77d3ab58 ext4: mark inode format migration fast-commit ineligible
16d43b9748c655b36a675cc55789f40fd827e9b1 ext4: mark fs-verity enable fast-commit ineligible
690558921d9f9388c6bc83610451d8cb393e4d88 ext4: mark move extents fast-commit ineligible
89b4336fd5ec78f51f9d3a1d100f3ffa3228e604 ext4: mark group add fast-commit ineligible
1f8dd813a1c771b13c303f73d876164bc9b327cc ext4: mark group extend fast-commit ineligible
26f260ce5828fc7897a70629884916301f5825d0 ext4: remove unnecessary zero-initialization via memset
154922b34da9770223d9883ac6976635a786b5ba ext4: don't order data when zeroing unwritten or delayed block
ca81109d4a8f192dc1cbad4a1ee25246363c2833 ext4: fix memory leak in ext4_ext_shift_extents()
01942af95ab6c9d98e64ae01fdc243a03e4b973f ext4: use reserved metadata blocks when splitting extent on endio
ea96cb5c4ae3ab9516a78b6b435721a6c701eff4 ext4: don't split extent before submitting I/O
5d87c7fca2c1f51537052c791df694dc3c4261cb ext4: avoid starting handle when dio writing an unwritten extent
012924f0eeef84f9bdb71896265f8303245065a8 ext4: remove useless ext4_iomap_overwrite_ops
8bd1f257af1c21d34f8758f4e36854970e1dc2f5 ext4: remove unused unwritten parameter in ext4_dio_write_iter()
5ca28af074ad506c95a8f86a5d260562f3caa39b ext4: simplify the mapping query logic in ext4_iomap_begin()
5f18f60d56c0cedd17826882b66b94f1a52f65ef ext4: remove EXT4_GET_BLOCKS_IO_CREATE_EXT
591a4ab9b8b125bf72a345ca6f5c0ee4481db02b ext4: remove redundant NULL check after __GFP_NOFAIL
bdc56a9c46b2a99c12313122b9352b619a2e719e ext4: fix e4b bitmap inconsistency reports
491f2927ae097e2d405afe0b3fe841931ab8aad2 ext4: fast commit: make s_fc_lock reclaim-safe
94a8cea54cd935c54fa2fba70354757c0fc245e3 ext4: fix dirtyclusters double decrement on fs shutdown
4865c768b563deff1b6a6384e74a62f143427b42 ext4: always allocate blocks only from groups inode can use
3574c322b1d0eb32dbd76b469cb08f9a67641599 ext4: use optimized mballoc scanning regardless of inode format
2900775118f98852152acf748b74281248212b78 ext4: kunit tests for extent splitting and conversion
2fe93ba771fd9670b5e574054d2eed4c60cf12a8 ext4: kunit tests for higher level extent manipulation functions
91c715c75375db43b0f2ab1992c0dc9b120e8c44 ext4: add extent status cache support to kunit tests
9f7381eacdfbf2bb85f0c781ebb61d86c564ee0d ext4: propagate flags to convert_initialized_extent()
0479b40b6cce12a1534ee42c4fc0d266c7e65691 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
6f4e3b6c49c7934db4e7dd1f9e9211b5267391e0 ext4: refactor zeroout path and handle all cases
41e9f016f814fd8047c2c1adaa3ca830eeade04f ext4: refactor split and convert extents
1375189be5a60de4c0966f9e1dc5b34f056ec04d ext4: allow zeroout when doing written to unwritten split
eb122f0ccecfb63153ceca66d12ae933088c55db Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
03e13960d26f91bc89167e22b9f283935c84ec60 next-20260119/btrfs-fixes
752b359996952dda2872bbaaaff6325a327429a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
620f5e9cee444ad72385622b28f5c1c23c112171 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c40f52f48e589b2ba4aef90446c34d85b4430bf2 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
e5c55b6bc7b9ede6ceb6eb6bae90b8a062273eb9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fbbab48e671574a3aacc0bc583e3c4acd7f7d4eb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
61eeee3644f85e7b1fa9c1b64e385ce99b9b632b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3cd05162db45d678205213146c2bc7bcb47950d3 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
254878913c7db3f74ac314700fd74c9cd96346fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
12799fc6e81e5ef34e6c861564002d7537d4bade Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3b72f1a7417461bbb8a2befe2228fd43bfd03d43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
905feb9b5fb6f446ee57da13fc7a04777f8a6775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
01001ed037cd22ed92b376c95352206748c54dd4 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
3dae7e8ff60d6220d07434d11276aa4b5018b459 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f0a34257dabdc6f82ec3a8b685d637901d9b69e5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3eab5118aa07c105ca2380ae964a2fd66526a220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e55a39606f2ea9de44aca3eefabc8b3ac2858d47 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
606a7e4ee6cb9700e83be95f78fcac614ca9cc4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8306686048400319127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d96388f8a8-2a8ff25d2be0.txt

375629c92fd842bc2a229bb34c4453f62e097169 can: dev: alloc_candev_mqs(): add missing default CAN capabilities
79a6d1bfe1148bc921b8d7f3371a7fbce44e30f7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0ce73a0eb5a27070957b67fd74059b6da89cc516 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5a4391bdc6c8357242f62f22069c865b792406b3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
248e8e1a125fa875158df521b30f2cc7e27eeeaa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
710a7529fb13c5a470258ff5508ed3c498d54729 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f7a980b3b8f80fe367f679da376cf76e800f9480 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
70458a363d7cf1a6b019685d44ad5932264f8a29 Merge patch series "can: usb: fix URB memory leaks"
812062e74a3945b575dce89d330b67cb50054a77 drm/imagination: Wait for FW trace update command completion
61006c540cbdedea83b05577dc7fb7fa18fe1276 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
c6cf26c15ce7f19d6c9d3366d40b360e58fe22aa rtc: interface: Alarm race handling should not discard preceding error
de6f9cd3a4b714de0045cfd757473c2328c615d8 mm/kasan: fix KASAN poisoning in vrealloc()
e7a485c8f30bd525576d97dd6135c844abdbab61 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
4fe5aea72474616405fb00c74080bb19a191df6d mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
077f22a5a34d601c9cc4c317bb711347e5c2fb82 mm, swap: restore swap_space attr aviod kernel panic
d39ff164fae3482fd042b25ac5c598c87abf0a4e mm/hugetlb: restore failed global reservations to subpool
ea13eed55961587c2eddaacec5cf175ae0ddd3fb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
4bdde936d41b31ddf6ebe398b5bff6538370dcd3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
16f750a6d6ee577fa5687b47ff94d90054f9240b mm/shmem, swap: fix race of truncate and swap entry split
2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
88da5f4b46f55717202fb1d81052e91d4f88b296 Merge tag 'w1-drv-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-linus
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
303f2bdb9f5a33c9fc88b752e90e1944705fb1d9 Merge branch into tip/master: 'irq/urgent'
a53f71512f8cc27fe8a309a118ff88183cbc8630 Merge branch into tip/master: 'timers/urgent'
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
eb122f0ccecfb63153ceca66d12ae933088c55db Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
03e13960d26f91bc89167e22b9f283935c84ec60 next-20260119/btrfs-fixes
5e051c2995015236de9c511f53488acba5041c57 Merge branch 'fs-current' of linux-next
32b89722717eae8c1eaf64c7caf8dc94c247a18d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2aaed4bb471652e55f4a3707c7e497468032e487 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
72e6b88d16bd648d7eef983159c69cfdb7865eee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d4801a39a52e2c69645a3c27a82def7d3ee9a356 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d41e69c2fc05ba4113aaf6b747bc80e9a227d7f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9feb810b676125dee631793b4addc0efe4deb4bf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
24d266eb2ef076ceea765dea9d9cf065ca2a04f1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
242d6f4273c304bdc8dcf0e37f9ecb9c626a0252 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d86e84d763c600988d1db7da73e35b772a49d3e5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f1e5f1faeb496a3be919c271462c1d729c84ef66 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bb4de93ff46a01b91ad5ec03d8dec40f72d3c9cc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13ffa45be6c899c9f1522a8fdf3390194cb36e94 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a4a5a696ae7d03c55b22116173302c1b41c7dae7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2a81a2bd38d28ff2d0d4e75a1fe8e1818939aa95 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eeff94be45f6f41593e821c48d571959e9f011cb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71f8a398d26fda7308a0c517d6152f690dcd02c7 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1bc275a726de68b140ccb47153e98fa417df4d06 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f3fc7b26856e38bc8b9c1afbbfd6498517edfc79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b41d34cbfba9a52cf95e342330e985915f7f1ee8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e546f85c33353d39cb2a13d7cac132238cc5fbd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aa8fe655e1dd075d03c7aaa5449c8cb8e52b7ca7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5149bb22c2ccd8f71c19fe853a54cf46e87308e Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
58d01746b242238f57d275a3b492351593dbb1e0 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
060120e11f40a80d829ef8868a0ed81a41e013fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5898692203a694302a3dfa13762f346daa6cb97f Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36efef1cf4ea629a4900f612b91d7ec3d226a7f3 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a1c90fc50c7e16834a396b49adef1f32008f6654 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
87d7aa11d0167646e6baf6aadf6eb6ab31723146 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
32a86ccec6e5ad12ae290467ed9e4875a2b25430 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
9494a9dd0cd24e653fd9037fe1d9957c30bac830 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3534764b8f3511cd0e9ba48c360493f6d933f45c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a252c29cd08be5f4dc649053b867f3b82f936c29 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
50601e9aa0946a1e99ff05a3526b0d7dce694f29 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0c48eae5d6f10febaed76bbdb21bc2a3dc4d20fe Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2a8ff25d2be0370a1f9f4b30c7b5a446df917e64 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8306686048400319127==--
