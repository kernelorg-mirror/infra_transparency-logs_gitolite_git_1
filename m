Content-Type: multipart/mixed; boundary="===============1605081695971377015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 02 Dec 2025 05:34:49 -0000
Message-Id: <176465368922.2275178.10260899882144809501@gitolite.kernel.org>

--===============1605081695971377015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 95cb2fd6ce0ad61af54191fe5ef271d7177f9c3a
    new: 47b7b5e32bb7264b51b89186043e1ada4090b558
    log: revlist-95cb2fd6ce0a-47b7b5e32bb7.txt
  - ref: refs/tags/next-20251202
    old: 0000000000000000000000000000000000000000
    new: fbb59e23146a4597b8f565a972b4a1671522cef6
  - ref: refs/tags/v6.18
    old: 0000000000000000000000000000000000000000
    new: f7b88edb52c8dd01b7e576390d658ae6eef0e134

--===============1605081695971377015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95cb2fd6ce0a-47b7b5e32bb7.txt

a74b6c0e53a6df8e8a096b50c06c4f872906368a um: Don't rename vmap to kernel_vmap
5aefbf5b68794870ccec126cd68bbfd1ee09283a acpi: platform_profile - Add max-power profile option
8d0aef2b3a17e5ed3afc8c9a2e71f22ac41a799f platform/x86: lenovo-wmi-gamezone Use max-power rather than balanced-performance
55715d7ad5e772d621c3201da3895f250591bce8 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
f03dd5dd736d6aea94406a273be2a10f84bc60e1 platform/surface: acpi-notify: add WQ_PERCPU to alloc_workqueue users
db4399501c58ad1225105224e7c9f03bc3d4fe39 platform: x86: replace use of system_wq with system_percpu_wq
f720239ca39d72657e1bbf9c4c6270c78f548e43 platform: surface: replace use of system_wq with system_percpu_wq
b169e1733cadb614e87f69d7a5ae1b186c50d313 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
256a21743d911f94ce92fe28f793cd586f3860b2 i3c: Add HDR API support
9280b6ebbf08e53734d34f3bb325c37cddc1422d i3c: Switch to use new i3c_xfer from i3c_priv_xfer
108420fe2100b0c9cfb2d3598681eab3724247b9 i3c: master: svc: Replace bool rnw with union for HDR support
4e7263b87ca362825beeac669dcbe24aae2c6257 i3c: master: svc: Add basic HDR mode support
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next
0f9885eab9182118fd7bfd8cdf8bab6f71f74699 ext4: subdivide EXT4_EXT_DATA_VALID1
1fec988b1f71c27c45d31cde6ffe3efdb10657b9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c42e9f199c419f11938b8d411123e3f6719941d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2410e55561cc405c56b9e38d69be1b8fdb6c9722 ext4: correct the mapping status if the extent has been zeroed
4b4a6ac831ff347127e46c60a516b3ec42921242 ext4: don't cache extent during splitting extent
87d5cb059b8ab1623f5bcebcc0b53e43abd36ae7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
889085343ddffdf9ccb6be8402469458da6b350f ext4: drop extent cache when splitting extent fails
02f8dc1707ceb87656288e6460f3ebb94200ba2c ext4: cleanup zeroout in ext4_split_extent_at()
13cbc168d9ba14822de66fc085e85416cc2fda8e ext4: cleanup useless out label in __es_remove_extent()
ad02a3d000a512aada99cfad13d62c3edfb793de ext4: make __es_remove_extent() check extent status
41a414d53bfb5c91ea5c73125181568901c74a7a ext4: make ext4_es_cache_extent() support overwrite existing extents
4e84970a460d27f35f3127327c3e131476c06b03 ext4: adjust the debug info in ext4_es_cache_extent()
d494567091eddfeded77017bb9b4dc677046d93d ext4: replace ext4_es_insert_extent() when caching on-disk extents
6fb67ac896900e60f46ee4efba97b372a80370e0 ext4: drop the TODO comment in ext4_es_insert_extent()
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
c2e86837a7843f6f35a117d178972529bee55579 Merge branch 'clk-cleanup' into clk-next
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
06290f6b177c051ec056d6a57f00a17290ac4e9f Merge branch 'clk-microchip' into clk-next
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
05e67125ca627727b673452d2ab749d447799cf6 Merge branch 'clk-rockchip' into clk-next
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
d47a844cb0cb474ee688c351db3d70b15594b914 Merge branch 'clk-qcom' into clk-next
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
6056c50534f8238c2a7248385e65cedb13b73e96 Merge branch 'clk-cleanup' into clk-next
ede0604363430399f6ecd1a9dd2c9b5fd4cc2130 gfs2: Fix use of bio_chain
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
f872db1f32972a1cd568ef6743c49cc72baa7b6e rust: cpufreq: always inline functions using build_assert with arguments
c84ed7463f873b630fd5b2f5b9794eebe8dc0651 Merge branch 'sched/core' into core/merge, to help CI
87ad409cc711aecf36fa8eacc67501df31ddce4a Merge branch 'core/rseq' into core/merge, to resolve conflicts
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
6b49f70022ed607bab66da60c7b332f39cda4ff1 KVM: arm64: Teach ptdump about FEAT_XNX permissions
692650bd7b12532798c2022cb53869a07a288fbe KVM: arm64: nv: Advertise support for FEAT_XNX
cdba9da34b145eb2f3c502279a454f9a1a8346c1 KVM: arm64: Call helper for reading descriptors directly
977d1bf15c5179276d93468abbc00a224908ff72 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
fabf321cba4be0d0dcbb39e97c3deb572fec2f8d KVM: arm64: Handle endianness in read helper for emulated PTW
590e694820bfd70e3de78fcb98b16c98a905230e KVM: arm64: nv: Use pgtable definitions in stage-2 walk
f6927b41d57390c597a126063e2e518911976878 KVM: arm64: Add helper for swapping guest descriptor
92c6443222ca4289191d797ac79176c560886998 KVM: arm64: Propagate PTW errors up to AT emulation
bff8aa213dee742b09151a34494418050afed948 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
e4c7dfac2f1ab848ffd356b3e76827ea404bbd94 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
d5bbb76f447420681abdcfa4ad32344d11188d00 KVM: arm64: nv: Expose hardware access flag management to NV guests
66f188858385d640163fbf866d9c11b7741da91a KVM: arm64: selftests: Add test for AT emulation
36fe022f884bb936d911a0d2e93819aba11daceb KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b0fc8329ec98ea891a5e47821db6aee1d564bff6 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
d98a04dc190672bbd29654a159f7621e0c63adcf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
05474b7bc75d215a147b44b339ba4e9638b74382 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
93e8d997812b315bbec946e874171a8b7d785eaf KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
e88d60c0aa0abbaade177b84f54a868c67231cd7 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
d52aca1635654805a682afef176473793a63b588 KVM: arm64: at: Update AF on software walk only if VM has FEAT_HAFDBS
404c2027d52809494f43fe5fe9b1af54778ecc44 Merge branch 'kvm-arm64/misc' into kvmarm/next
11b8e6edc15113058fff6d468ed0f53e2419b217 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
938309b028baa877909782bd4c0befee8d46e059 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3eef0c83c3f3e58933e98e678ddf4e95457d4d14 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
c8610c021be3808f0913b8d79822d22e05a5fbcf MIPS: Fix HOTPLUG_PARALLEL dependency
eb6ac268a7c9b9e1c57daac4c68b634049d3d8c6 mips: configs: loongson1: Update defconfig
4f0b3cd7b664e662e9c4480e8d58574ece8aea57 MIPS: dts: Always descend vendor subdirectories
36dac9a3dda1f2bae343191bc16b910c603cac25 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
58508479b5ccf10b8626b6e4a115e042c47c7fb7 mips: Remove __GFP_HIGHMEM masking
4ebb6c951551714e7c1304c251a7d166cecd5a03 MIPS: alchemy: mtx1: switch to static device properties
263e954a4c92467d011faa458d127a76715547e5 mips: kvm: simplify kvm_mips_deliver_interrupts()
2b6d718c8dbe61aedffd7d12cf7bc60fab6f3d0e MIPS: Fix whitespace damage in r4k_wait from VS timer fix
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
a3209bb94b36351f11e0d9e72ac44e5dd777a069 um: Disable KASAN_INLINE when STATIC_LINK is selected
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
ac92c79ecccdae1fef3ad934b05b85c91b5ff1d0 net: update dev_put()/dev_hold() debugging
310d371a4626e151b23919d32d017fca8aa09486 net/can/j1939: add j1939_priv debugging
4386488bac262acd74aab823256848d7007f3c3f net/can/j1939: add j1939_session debugging
4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
01e449e11504a8de95fc8d177cee3081d9390665 Merge branch 'for-6.19/block' into for-next
e3e8e176ca4876e6212582022ad80835dddc9de4 NFSD: Make FILE_SYNC WRITEs comply with spec
06c5c97293e3fca99ce15da157068edf45a7c6e4 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
fa8d4e6784d1b6a6eaa3911bac993181631d2856 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch
9d94c1cf6ef938abd4b849b66f8eab11e3c537ef drm/xe/xe3_lpg: Apply Wa_16028005424
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
251be5fb4982ebb0f5a81b62d975bd770f3ad5c2 drm/xe: Fix freq kobject leak on sysfs_create_files failure
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8b5502145351bde87f522df082b9e41356898ba3 drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9fdd4719c9c8a383157a6ebac2804dd30b870c78 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
eafc150549ec312afd8dda86eb3e53de735049ba drm/xe: Add properties line to VM snapshot capture
819c9ffd425971e0e913e5ee690f3485a28c1e0b drm/xe: Add "null_sparse" type to VM snap properties
81e66a55a8d7c57c664520074c770484054f43b2 drm/xe: Add mem_region to properties line in VM snapshot capture
6cf5d14a0bf730d6e45c407b7e3bedb1a5d8812f drm/xe: Add pat_index to properties line in VM snapshot capture
066a1ddd8559fa494bf5137a1ef00c8761fcacf8 drm/xe: Add cpu_caching to properties line in VM snapshot capture
c87f586e55364d8ca8dae38d5d00f8dd267ca8bc drm/xe: Add VM.uapi_flags to VM snapshot capture
b80961a86b40372b7cfb3065439377f7e7550e59 drm/xe/uapi: Add DRM_XE_EXEC_QUEUE_SET_HANG_REPLAY_STATE
7032361d8cb13ab48b2b79167967c3a29c075ce2 drm/xe: Add replay_offset and replay_length lines to LRC HWCTX snapshot
1026c1a73a9686ff35ac100039f94f0725622447 drm/xe: Implement DRM_XE_EXEC_QUEUE_SET_HANG_REPLAY_STATE
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c92939eaeb776503b886db91e4b23417469f379c cifs: client: enforce consistent handling of multichannel and max_channels
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3ade50c3fc735d47eeae6f35357fff82026db4d7 cifs: client: allow changing multichannel mount options on remount
4740e6c796bfc5dad58a1a92d2b0ce1de6b4a094 rust: id_pool: fix broken intra-doc link
44e954fc336b682fc29ee1e66328be9f525679ad mm/huge_memory: fix initialization of huge zero folio
7c14e4d73661bdba8fe83b8d4f20c99118d1b4d4 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
9f3a3e3c37716d1c6593341f670b376a3623ebaf genalloc.h: fix htmldocs warning
dc109e6724330af8f7bce98b60443adb4e1f5f37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
70ac03862b27b3c8405e5e87a476c6d4e1160e41 mailmap: update entry for Bartosz Golaszewski
e71ac306eb68aab96289c85b5ed6e4a715db7048 idr: fix idr_alloc() returning an ID out of range
1e88293a9dc146a39371c04cfdec44ad7f3adecb um: disable KASAN_INLINE when STATIC_LINK is selected
59e422ec6f489fcba1094ff860de6d3d037f2139 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
aedc2c3a003a74cdcbddca13a1269faeb9f31e22 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
210f6c35121758df38e3d6e807e909d77978c5e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
3ee4e41a75e00856f8af66b1f2dbb9aad456ff7a foo
ade6fb13e9ad4ddbb1143ac9981be44d76f27088 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1a7a60c26ecbcf39050681e394e2295b11635997 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
7b0f77e96a9302c9733f7ba5d189341d784d7363 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
79b68eb734016fe318ac7b3909805cddedfd3322 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
e350709af60d1935455cde653bf4e88f7854ae8a mm/huge_memory: replace can_split_folio() with direct refcount calculation
8c3be0a7d9e6a73e7f55b06f68662f3d6401036c mm/huge_memory: make min_order_for_split() always return an order
5aa37c8e1d589d0926ddf2bc2f89281bfb7d8d10 mm/huge_memory: fix folio split stats counting
4a5a135bf8c51b55fe1b3e6ee91dd6a15c3a56f4 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
2a5568dd60c817a4b18c1453bf3846091ddf3abf mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
dc6e3c848ef38adc20af2f2127340f3710b9425d foo
e4f79dd0525008af3a20630d495b6eeed89edfa5 oid_registry: allow arbitrary size OIDs
64cc9bc7ad2a0b1f82be5d6e0f8d6a375911093b oid_registry: allow arbitrary size OIDs
15cab180c0084eb40564ea3ff3ebffd2b39bedae liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6f97039e45aa7780c74ba1fa0aadb6fd0c014964 tests/liveupdate: add in-kernel liveupdate test
616fd45e242573f79b010f97ec6ca836870f6f51 liveupdate: luo_file: don't use invalid list iterator
6640cd3fb5e037418ddd53843dc3e4ad4735f73c ocfs2: check tl_used after reading it from trancate log inode
c5144cabf15972f856d0063e71253e02267c2b22 ocfs2: replace deprecated strcpy with strscpy
1c0b2577eb084c5f6bf3e2c3dd4c1dc5fa14f1fb fs/fat: remove unnecessary wrapper fat_max_cache()
8f7746d6dfde48260ad0832f1054a5fa2978f0c9 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
4ebf17371a33b621c37c888f49aeb56dcfe209a9 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
3513371f4425c2cac8ba6f31a6e5715e4a7f9f20 rust: id_pool: fix example
4b295ae45d3e6eb4d811c8fc2408b9e4e91c9474 tools/power turbostat: Validate that RAPL MSRs really exist
30ca0e049f507001c6377e28482a636689351f64 hwmon: (dell-smm) Add Dell G5 5505 to fan control whitelist
7adf0efb41fc386daed9f74b9fe8d7e28f0f6f3d ynl: samples: Fix spelling mistake "failedq" -> "failed"
d3fbfb8b2c4a352bf9167809d2e2e8f8e685d348 net: gianfar: convert to use .get_rx_ring_count
b2d63392690156285e53562ed91b87131c9a97ac net: dpaa2: convert to use .get_rx_ring_count
ca8df5b877d4b027fcd3968c0519af2b33de4e8a net: enetc: convert to use .get_rx_ring_count
cbca440dc329b39f18a1121e385aed830bbdfb12 Merge branch 'net-freescale-migrate-to-get_rx_ring_count-ethtool-callback'
40d5ce4af2067aab275b8aef690e77455da5314a net: dlink: fix several spelling mistakes in comments
4b1639cac04cbc0d19321fc26476ea4f89ff4c8a selftests: net: py: handle interrupt during cleanup
aadff9f766399a350aa3e09fc671617bdc0b365f selftests: net: add a hint about MACAddressPolicy=persistent
09339d0d83108fd4f59b94677ac99bde870aa0ae l2tp: correct debugfs label for tunnel tx stats
ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
aa8225d4ee87d35eca89877981d8038ea2c0f402 MAINTAINERS: Remove myself from xe maintainers
33b4c26d4d3ccd24d9721a577671f2c73c1a7cd9 x86/platform: Fix and extend kernel-doc comments in <asm/x86_init.h>
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
484f1176896e85b5ae4f04403c8cd5b79aced95e Bluetooth: mediatek: add gpio pin to reset bt
01622e9a5336015f657df423b700e488fbcd2f39 Bluetooth: hci_h5: avoid sending two SYNC messages
97fdb2ea06efdde784480934d1ff60eb21e88b58 Bluetooth: hci_h5: implement CRC data integrity
33b2835f0b7e2a458473b0e3a23b54b92108b6b0 Bluetooth: HCI: Add initial support for PAST
c530569adc19b5f0c62955de41f067bad34e3fe0 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
9c0a5e83ebe7448eb2dbf3109e1ad7f18622d3a3 Merge branch 'for-6.19' into for-next
d3413703d5f8b7d1e6f514f9440ed5da1bc30796 Bluetooth: ISO: Add support to bind to trigger PAST
14b06c3a88f7031d64fbce197fad1d400e507663 Bluetooth: HCI: Always use the identity address when initializing a connection
f817db10dc80d5d1eece60d93eba11062afe5154 Bluetooth: ISO: Attempt to resolve broadcast address
a3b76bf4c4c90994248e3211b300d2d9834874f9 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
577cf4c0a1e8471a0d6c0f36bb3716285e27ad5e Bluetooth: ISO: Fix not updating BIS sender source address
c126f98c011f5796ba118ef2093122d02809d30d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
5a6700a31c953af9a17a7e2681335f31d922614d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1fb0d830dab89d0dc99bb84a7087b0ceca63d2d8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
88c6216a52ea592ec351dddd042ecb0247325be5 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
8dbbb5423c0802ec21266765de80fd491868fab1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
0b00bee940cb16bfd42e764465705dbf2a95b55c Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
73d2d709cc172da53402c9b2ead39bebc774ea16 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
b8414ba5a0e66ab0c5203cd015fc2d2948860af3 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a23ce935f74d19df48d1906497fad1cef391392 Bluetooth: btrtl: Add the support for RTL8761CUV
027473ef6a83f28cd6b12551d93dfa24662bdcce Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
56f765ce73b4303ec5d85439ca7ce1bc0736d18b Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
32caa197b9b603e20f49fd3a0dffecd0cd620499 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f460768bba2a548abba1df0fd1df5ec77341a539 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
1216462f4e7c4b7e5cf31545fa5fa4d1c53214cb Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
a8b38d19857d42a1f2e90c9d9b0f74de2500acd7 Bluetooth: btusb: add new custom firmwares
44ce3cf3e67b5b41a2696e287eb958834e501aeb Merge branch into tip/master: 'x86/urgent'
5b5ab58047fcb2e09f6104225b55cb236999aac1 Merge branch into tip/master: 'core/merge'
d04609d63ecf55863b0b1f94a51b9ed5794f4ba1 Merge branch into tip/master: 'core/bugs'
464fa4e918348a7e2b07a97a938e47bde85b0241 Merge branch into tip/master: 'core/core'
8470659fd21bf356e444dfcb514175975c3d9fce Merge branch into tip/master: 'core/debugobjects'
1ec6c17fd47f8de5ce67d039f85841a665d716c8 Merge branch into tip/master: 'core/uaccess'
0325be14b6c02081d2eefd5e19be561160d14975 Merge branch into tip/master: 'irq/core'
5038f402ff6ae79c2843464c8294ee7fba97f22c Merge branch into tip/master: 'irq/drivers'
2fdae8c3f0f3ea35455e73fc846e5f9a97f981fc Merge branch into tip/master: 'irq/msi'
09e4b49392f374bd6cc790a82a49847d565265e5 Merge branch into tip/master: 'locking/core'
4a210a34215b2d8106363371b8ce1e139c5e4f29 Merge branch into tip/master: 'locking/futex'
7eb2e9cc0757560f469a72f981def6db4ff7c4be Merge branch into tip/master: 'objtool/core'
e875f908690cb9f4795c89c4e2dc13bab529e516 Merge branch into tip/master: 'perf/core'
ecfdd7b9c407a2189c00718c9b02cee161ec88b2 Merge branch into tip/master: 'ras/core'
8ed19af345a2c760f186fbfca0e1b2002534083a Merge branch into tip/master: 'timers/clocksource'
b64937b7553c2ad5c5104f4a2cff22a2276a159f Merge branch into tip/master: 'timers/core'
b00410dedf533e4c2012f22a5adcb78199223251 Merge branch into tip/master: 'x86/apic'
e904940adc02e25aad9d185c42f4e81f72b09c83 Merge branch into tip/master: 'x86/boot'
359d1057f07b3546d089cc7f130752c9a68fcf9d Merge branch into tip/master: 'x86/bugs'
6e5597c9925965d605f2437df8c17b780c8efded Merge branch into tip/master: 'x86/build'
d93c3f88ca6ba1a159d61bed7fd1ecbca8d2dbe1 Merge branch into tip/master: 'x86/cache'
03bd8852f2de3b2d556a41d783f24ad1569c6480 Merge branch into tip/master: 'x86/cleanups'
a17820dd0b20eb23ab96d74a5196ba871e3b0acc Merge branch into tip/master: 'x86/core'
fafce4197a014edc30e82c566b9b993f9deaf487 Merge branch into tip/master: 'x86/cpu'
c9df4a47cd28c1c9a089d83fc0d908c0d8b0134b Merge branch into tip/master: 'x86/entry'
a4fbc5c782759b8c7d61b16cff9982897f505421 Merge branch into tip/master: 'x86/microcode'
0d35bfe4adf62a614035195184d761885f4f13aa Merge branch into tip/master: 'x86/misc'
441db3dcf008559fc5be3457ed817793c9322bb2 Merge branch into tip/master: 'x86/mm'
c638592a0f65690bc8b2ac7909800a7759d515bd Merge branch into tip/master: 'x86/sev'
318e208121742c105ecd523843f2485b1a99e4fc Merge branch into tip/master: 'x86/sgx'
1386e6ac627a458c0ceeae71a65d11104d608956 dm: ignore discard return value
bc6f557b3387d807e08ffb8d638f149fedb75bf6 Bluetooth: btintel_pcie: Introduce HCI Driver protocol
6f7cf13ef6b0fe2bdd539e5aa1b1fc8a1213cfc3 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
a106e50be74b0896583f4d010a69f9806e4194f4 Bluetooth: HCI: Add support for LL Extended Feature Set
525459da4bd62a81142fea3f3d52188ceb4d8907 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
8f591d86bc0f12857ed390fce8f16a7133471fed dm-snapshot: fix 'scheduling while atomic' on real-time kernels
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56435627d90f252017237fa66a9fa081b11113f9 net: pcs: lynx: accept in-band autoneg for 2500base-x
6ab578739a4c1f5ae3c5416d9c7339a2f50d83f1 net: mctp: test: move TX packetqueue from dst to dev
9bf66036d686b9a67000ba22bd94be13a4ea79ac net: mana: Handle hardware recovery events when probing the device
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aee0f01b4f118844cb126a5f27e91c2adf087c59 team: Add matching error label for failed action
c3b744fd20191963f1739498446b5efb812c99d8 amd-xgbe: refactor the dma IRQ handling code path
ab96af7004c76de5fdca077b1e3732a7ec96f69b amd-xgbe: schedule NAPI on Rx Buffer Unavailable (RBU)
4e3583cb61a9e1306bbc8146c891292405003d9e Merge branch 'amd-xgbe-schedule-napi-on-rbu-event'
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f268e275c74dae0536e0b61982a8db25bcf4f16 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9316012dd01952f75e37035360138ccc786ef727 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8e46aacea4264bcb8d4265fb07577afff58ae78d net: dsa: b53: use same ARL search result offset for BCM5325/65
85132103f700b1340fc17df8a981509d17bf4872 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
3b08863469aa6028ac7c3120966f4e2f6051cf6b net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
d39514e6a2d14f57830d649e2bf03b49612c2f73 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0b2b27058692d437b12d3f2a3bf0fa699af7376e net: dsa: b53: allow VID 0 for BCM5325/65
8d92057c4a9bb14683c9f87f2f26b97564d72b2f Merge branch 'net-dsa-b53-fix-arl-accesses-for-bcm5325-65-and-allow-vid-0'
596c696301b1bcb9e482e22a4f7f582858eefbcc Revert "r8169: add DASH support for RTL8127AP"
e1de33c377b685298da406bb4838bd9814194f96 net/mlx5e: Use u64 instead of __u64 in ieee_setmaxrate
e1098bb02f2d9a85a127aecad6378e4f159acce5 net/mlx5e: Rename upper_limit_mbps to upper_limit_100mbps
53f7a771285182be7bfba6d59ccdd0d47fc1a097 net/mlx5e: Use U8_MAX instead of hard coded magic number
87a5112bfc406a72c6bf1e8cdef9b0169dc1df6a net/mlx5e: Use standard unit definitions for bandwidth conversion
8d537e333e3704ff1093878e83e553daa2e98d95 Merge branch 'net-mlx5e-enhance-dcbnl-get-set-maxrate-code'
5e1bf5ae5e3ba3588b474669ba05f5d202003d84 net: phy: phy-c45: add SQI and SQI+ support for OATC14 10Base-T1S PHYs
16416c8352875deca61d359e44a419fae0d8993c net: phy: microchip_t1s: add SQI support for LAN867x Rev.D0 PHYs
a2027019e9cea7f0d82141a2ac2b5709c1dcd88c Merge branch 'add-sqi-and-sqi-support-for-oatc14-10base-t1s-phys-and-microchip-t1s-driver'
d973ac83ad0d0292c81d4bcbb4a335834f90aa5d net: dsa: yt921x: Use *_ULL bitfield macros for VLAN_CTRL
633b1d010ce838bd5e9dd71e738328e16e3df81d net: dsa: yt921x: Add STP/MST support
b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0 Merge branch 'net-dsa-yt921x-add-stp-mst-support'
c9faac168b56f4f70c13f882b606af3730c93a79 Merge branch 'pci/enumeration'
d7d3fd615ecbfc7b820ee58c00eaccd17f81dd33 Merge branch 'pci/err'
d93003bf8d6644ac7007dece4ddb39b2b188f7a5 Merge branch 'pci/ptm'
1cc60e5666a80ffe30b7972582e0fc03e38c04a0 Merge branch 'pci/resource'
8520c4482a25b61bdfa7fca9fe56b18c01b6654c Merge branch 'pci/dt-binding'
04cdad82316858eabd55ffc3f48fe8e608600a03 Merge branch 'pci/endpoint'
e5a3642e026102f08213f85ad86756e00fcea01c Merge branch 'pci/controller/host-common'
cf8f0799ae9a4b5312caa6682586bd30f6a909a1 Merge branch 'pci/controller/brcmstb'
e8b543f30cd4635caa5b12aa250285c392fa4260 Merge branch 'pci/controller/dwc'
3b4a1bafce46c3a484726da0c3231f41f6acee92 Merge branch 'pci/controller/dw-rockchip'
04c765013040dba6274d99771acb987f7ea2d510 Merge branch 'pci/controller/ixp4xx'
5e8c76c6cb089d7f9ef7c4276da8af27d6551e66 Merge branch 'pci/controller/j721e'
b200560c0b5021f745ca9bea8129fa5599538142 Merge branch 'pci/controller/keystone'
1841f2a0460352821b958e357bc646d74f6193a5 Merge branch 'pci/controller/mediatek'
4e7cd18edb400a4a6ddc9904a33ba640e32c1971 Merge branch 'pci/controller/meson'
f2335252c38cbf50e0ccba8cb46840243287832e Merge branch 'pci/controller/qcom'
3485d112b52776febf3774fe108fcf55bb52a352 Merge branch 'pci/controller/rcar-gen2'
b92de9cd804c297ea0d4bee25d7d46e37490a2ed Merge branch 'pci/controller/rzg3s-host'
d51c233cb452696033230cfe1029900fe975f0f4 Merge branch 'pci/controller/sg2042'
77686a41b62808ad0d828efc826cd1193df90c0e Merge branch 'pci/controller/sky1'
25bcfba1db4196a733d48d9b62b68aa504060f5d Merge branch 'pci/controller/spacemit-k1'
55ef6718169892bc1a7595e0302fe5d7a9763380 Merge branch 'pci/controller/stm32'
d55cd26c8d86a0487ecd60fda90380e37c50e25b Merge branch 'pci/pwrctrl-tc9563'
d1d34a4064b4ddd32bf86ed69f93a701ca9fae21 Merge branch 'pci/misc'
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
811ba81157486a8f82871b52bbd00ee08d5a0c3f selftests: tpm2: Fix ill defined assertions
121fb30b2011371015ca39824e5d6a4e0c71b893 tpm_crb: Fix a spelling mistake
97e35b2b5d819b18dc2a44c6138791f0e6f14677 tpm_crb: add missing loc parameter to kerneldoc
48ec78c1e4ca72f49e39b41f6ff6f3e952793cf8 tpm: add WQ_PERCPU to alloc_workqueue users
2a52cfb5d67968aff72c0a41fa2f9bd0a0e97ac3 tpm: Remove tpm_find_get_ops
83f6ace27d21a5833f4b3c6a7ad71036ad40ee24 tpm: Cap the number of PCR banks
b50695b5096f251ad683402df2525a544dc993ab tpm: Use -EPERM as fallback error code in tpm_ret_to_err
b8b93e380604ce33e41e78522406df011f07aefe KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'
d8e08149a5ed501d515dbe9f53cc46d25acb4a2a net: ps3_gelic_net: Use napi_alloc_skb() and napi_gro_receive()
e1f4b9b5083da142cffbb92e8e7f6484373f45bb Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17c4c78a2f55437e1e52bf2f0d954126ccca83e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e8b318c8cb17d5413fde273b43d0c2836fc6360 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
40296de21083d3f529fb937dbe6953ede868bd8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
50077b17615e03ef91cfb24afffafd579e9c2763 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
34af87d532ffd8fac4171e367e5666780dcbccd8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
22fd2d439f62fc334f515ff5a9bf0171246b8a20 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c397e7238c91dca0f795be2566547e1b47622acb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cf60b10a3607876011bf1f3f8205b40383cc00b0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f9ae85a086d46901a9b293a86750f73abc0dbac8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f0dddad08abfc9c4ecbed040ee30a6ba6cf0be2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fa66e44cfc23ff48d131ce652eba065ec8bb1b15 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
77fcf9e7451e2089f668458cd5fe71de66d2cb24 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
36764c340aef3667f7f9e4462cf958481fb72f10 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6e16f53390be4ef23d0ed9571c4466b3d676ae02 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
507ae2ee4dde603a8d8cbc11779d8b6ae05f9e53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
995c21429b5e38d76cbadd9b3abf13a8f34b94fb Merge branch '9p-next' of https://github.com/martinetd/linux
efccd9512ac1e089a35f69f0b0e04de4a6639bb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45f64e710dae2641f877bdaee818d8cb10b71bce Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
77378971213508057356e1ae5e3b78054bbc83ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4a18b6cd7c5703219a8256956904c47c0e7beade Merge tag 'for-net-next-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a8658f7bb6504af125242bb4d4e49ca032eccf91 selftests: drv-net: Add devlink_rate_tc_bw.py to TEST_PROGS
2a60ce94c6e871cbe761e6019d40bb8cabb8d15d selftests: drv-net: introduce Iperf3Runner for measurement use cases
cb1acbd30a42204b39e4846e1139b6fa9a40fafe selftests: drv-net: Use Iperf3Runner in devlink_rate_tc_bw.py
3796e549e305194ac379c843f0eec5e013276fc3 selftests: drv-net: Set shell=True for sysfs writes in devlink_rate_tc_bw.py
9ecd05a2c872d5eb2ae360d2907cf9375cf2ef5a selftests: drv-net: Fix and clarify TC bandwidth split in devlink_rate_tc_bw.py
5cc1bddcfeb298fe7e67952a50894de8afa46db5 selftests: drv-net: Fix tolerance calculation in devlink_rate_tc_bw.py
cbc19b3229f1d509b45816a5afd42cc34c03d284 Merge branch 'selftests-drv-net-fix-issues-in-devlink_rate_tc_bw-py'
263195f120d438b070e38867c9e326fcf50737c9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78c4dc86be35d68c56f45719d56a86bc216306f1 Merge branch 'fs-current' of linux-next
bea59ce45ac1175273cc37ff8ebc5e6a5d8d53dc Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
795d9da083c01809f1d9b65bf523c96ff16ef4fd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2d952710aab91564b227fe1a07dd24568b099fe9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a9e884689911c0190517854b0ccec7f73ea17a52 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a2deed0e368b6a0bdf03f21164474538ae4dca30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6e22461167f0892935cb8cc064486eacb52b1804 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2822b8fcd7fd0e62a28a093c552d14d0507be15d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f50da818a9c5a1ab2f6ce4f98890ce005f946a1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
72ddb59efe2df9c3d67ef1fa736bdf25f2e00ce4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fc81dd09ee55392c8eb82ee2702f8efdbfc3619a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
96aba176c5c40f0b76a80f313c0866f7753489a0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
afaf207398118232549b116732f95a758cf1e542 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e57565aa4944872a557c0691c27f95ed31c836de Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ab689123b3ced4066ebd2873173bdf9ea1492aeb Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
94cd88638eb08d544ca4762f8d495de4b1be1462 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
00b95ab1d6d5e9946f87a65c7da883eb286cfd9c Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
133721aae84c81185a8f44c68711f88c2d0ad491 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05cac33d0e8b3d6acdbcdeee684f224ed3e309a0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
81031cb5aea7a968b9cc6522f4701bf616497558 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
852f50d792188d981f8bd89bca63cfd0c7e3fec3 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8d5e6ca39a199dc7fd6232cf0779c250c96ba4bc Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5962646b93b383d4b9de6471d268c13e12d45010 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
43345a82954c8a7892aca5c524a469618f860a16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
79cc7400c0e1c5e05fb747cd58847de79edee5d6 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a0d10c0b4bd81be773a0549339ed02d806c79728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab98b866f0e003381ef338d379739c0859372640 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dc865ee705b3c850977061deb6b35d9af892c051 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
35b0f16d36bab33213f7f6dfbdb95629a7fc2b00 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7db89d54cd0dda6bd0c717aaef67c8cad4b13a8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
036f4fd9de1e96599d9bbe3b6a168ef13a991ce4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a9bac0227aa67a9d383e6a105e04d409c17b917d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c879cc555eec7e6a677618ad330810f8d10fc7fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bbb9647c95b9cc3c4b4378433d87251250ec2d24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d70e25c6814e4622b51774b23c9a8a038427a481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9e4c63b4856676f643d9b3eea9126a877ceb6ff5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e3194eedc3cab95eda732755fcf26a5c2316409e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b7b053d654b01d400974b87f9e12cbfa477bc030 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
506306fb681d93e60172159ddeb228d047f68fad Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6e16f2717eb5373f93fab4fd830eaabf46983d20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
00a8cdcc84ce87ec2ff5291b80ba0292aab92b4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
10e76fe3f42c8dc16de3f2641ffd9d94e19b7afa Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e499c266a9331a3d7421124abe9b117f862916f9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
27073cb1eb4b0008cabc122e6da16021e5b5fa6d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c4edba8090e98de87417bc76853b5cc29a6ccfb9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3e620583f61d57d3879b7630a5904dad5cba9bc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
46db4c44e9a1da9e5aa68ffc8b95e13cbe0e1a66 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7a673f39114045482463d2d5dc4e9516abd975e3 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bf410eaf7f1143f1e5018f2dcda27ca4e76fe024 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
78ec3e0b24e3b475bbb12cd5d47f28f5bd3eb7c7 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
bc094b07d2959a26dec28c177fc467d0e9ba8159 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5bd11c10b56ba2257453b80941616a56e1aff71f Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
78ac078dbf9c3b1ca2d53d00fff5b70425c3a747 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3091fa46d7eeefc2c1ce75fa335ab89f6ef1894d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
447223da29d9fff02a025552eeec24f457bf97c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f72e60e1d8d3bded60901d365b68e088645d4c9f Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
254a06e32ac189a49c680c05a25bbefd625f4b09 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
87b7f6f9f33cbed7d94b2d29fc0a295254e04c5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3bf528e51d7a90dc58b2e9f40ad41b13c93baf2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a1bcfc9123a5c35fa4d1b5aba21f267e86dd2222 Merge branch 'fs-next' of linux-next
3622200c96e274d3f02b988fb34c949e0f957482 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2dcfee29144e789f16f6b2c8b33711f29320a472 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1b702c68b02b4e47390457a5f1d3b3320fa012e0 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
af6527c6880807eb01294cdf68233176d033824e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
632e86cf6009574076ed2c7d76baa15c5e63954b Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8706281e4c0a1fdd95c275d0a6c25db20fb728cd Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f2bc8bc019096d105cdc6e3e149d7cf02583a062 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8129d73995a93be30530ee36a212d9d6ecb76809 Merge branch 'docs-next' of git://git.lwn.net/linux.git
70b102ceb4073ea1553eefaf340518e0db2e0c2e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
053895241e4470c913e24c81e76287d6f48c8d20 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7c97a51d2b075db662f6c478797694a96c9435e6 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
681576b921049038d3c469f4f4f66fce881dcd77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ee6f3a5bd70e9d98ac7ec744fb12452ca0f5b83e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
080b723683830afad41199ba5a26bede77af9927 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c14378aa7dfd2793865a702c350a81594e61e020 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
275fee79d7480efe7a96d333d3712ba60385902c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c2764adf210e243eb036397db621f8ab2009533f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c140e8c9f84f8ffd964b1c93c1fff25bb1cd2410 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
67d7debccfe5caa1bd1646f38956f69ad2c30bd5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
26fa6ca26618e4f8bd91687dd8954577af7ee465 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ef5c58843285eb6e85f31c1829d0d73e7f440946 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e04c4464001b4790e4cc7f5df8c741e2d9ea1025 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
d19fe1cc639e9a08b0a963a680b0401c235faf1e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1457dc144a624f2a34cc77041d67c559736fd251 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b4be461b4507ca7e728951afca55884aeb998637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
731f4ef96709ca37abd8413b9af9b8c4883a025d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e159f7a7f9c76c6d1bb6253062858be79554d2b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1397020ede1770cc2df56fe86d2c491bddda3107 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b96db7343131b8ecf8567d240171e6aa72c7d427 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
717d2fdfedb2cf2ded4b59f77879967471812398 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
5fb76f15011017026dcf928d424f7ebfbb184197 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
690f769490f8fb4682861ab827dd40c8cfee793d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1a6b405907f747cefb29c116d6a8789a7b4c8724 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
02124468bd1c7adef1922ac96e8ad6f96e87aeec Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b7bbc75bc149f459ce9c300d3d09bacf2a00e21e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ad257d05d07f0847d4e8e9f9ea1a4b182d3cfe18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
451f841e3ef8380eff41ed2d357854ff3d6f9f4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f86d172c2e0a713f7e8b379a277ee0349774ef1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6227e95a68670b446fa1196966c35f16007b445b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e73b61be33d5e12491c0ac849bfaedf3e3a6b439 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e3557ccdbd3a5129a108805976a871bc13beec9f Merge branch 'next' of https://github.com/cschaufler/smack-next
79b2ba2d64ccb2371c73d2c0e5744018eb4fba78 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
22abbc67b496afaae6bfaec2875ef4c5f7e2fc79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
55e4b05d54abf415458c058d775d442eb33dbe5e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1b352e25402d656222f2fa4e9203d2e26cdbf4e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
56808199a61ddb118e2a08d1008d8f2bcf9266c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b47fd191d65005b1daff3a19fcba1ec14ad8047e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6f4615f8551ad00a473a39b1fec752b0c236e1de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22a84d884b65d8a1ee1dd34cc8d477f2bc9b7a9f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b1d0e9629c245ec16848b68f4d572c767e02177e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
950ab76d09f50b3abc9e8ed0324aec1c60ddc288 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
db1a636a06caa362e43c2270b0cb4c64b9fd4e83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6a18f955b1756114f3a38bf450897a7fc4bf7e6f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
95fb16e296cc4fabe74d4920a73a1b5fddf09313 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5aebc567ec6f7814fd7906300bcb939183872eb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
36a427b3afbb9743539bfde81864c9a5ea3d9a08 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f2f8307f1c9ee3d5e3cfb1f34c7f031e39a1e155 Merge branch 'next' of https://github.com/kvm-x86/linux.git
15741c2821b120b5ab06ad269d325782834423fa Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4175ee74c3f2fbba37ad05f533837ac7653a317f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0363ac3a5e120ba6876cea5f4d7105a2d2cbc27f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
22379abf5f95096ed1b2245dd5af1016f7b8df91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ec3d20649991e60bb21122282d99296f3c6538df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6a9837461a341c19db8c2d529b2989ce2f71f864 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f3658f981e4de8a1a0b42681b2b45c05fb49b7c3 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6ca244755c35a6a22b60076685a3e4e304ce2218 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1539db9e58b304bb330dce5dcec847b52a7a2a21 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a3f7ce5c586d4be18c0a79735eccfc657c2ffff9 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
43e823037491acc2ebe8c4619010a8a4c30c9a0a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0ff8c70630f34b518a81985cc0fe1fc4c93f8be5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
53748b534122ba8a69c39192611b00a24d78ebaf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
96280fb63fa6f28a5b3e98da77fd37897bc31b34 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f3775cc7e062177fca47811c2669809480fbe1fb Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
7fcccde7fa1cc815b849d0d399a94dd611da21ca Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f0713cb0446a69009e6777fa23887c44384d786f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
269dfdcc984ff435dde8f8767177abc5eb085cfc Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
40c0661b04ce6ce74527c98eb935ea928d55e965 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dd73bba53cc197cac13006d457e9926687c2a6da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f0cef1443755a79c9c057b59ecdabc48edf12530 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8226c66e3cb490f4f7258d0178d7404ac0b32044 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
371384eb1242bbc0ec753b1db7517da339503012 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1ad289c7978f0f7fe8dfcd6bc11ccd93e0e845a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ddc02e1f3c365628c6327aa71fa5ed1ce62263b8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40b0d57c56580781f0d79d0464cb19507ef47ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c060ca5a814754e541e04c6f29a081df403ec7b1 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4e6e2702fc746a8a584e2835499369e07dcdabec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a175522789fc21e155c2b0f42d91a9f126455409 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4647b0001768b2f6c65fd94bca053be7dc12e2cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
b50c6831019b82f5abad31613b8b736bf662a610 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a60770a17a66ff5fcdc5914a76344edaca7cc26c Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bf74af0658cb73cab2891f395af8bf10caa1dae7 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6139f4fd51bc6e0ae1b5076587994faaab6f44f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b7d106d8a9629f9a4172925496be53dc5f8fe676 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e7518ae66e8c93d1552a5e1962ad639b948c7dc6 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
05d5e26c2c0945e9ecd1db5fd02e66b39884437d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a92a7f58dedcc84912f5233fef1d3c212ba3303f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
01bc36f857e2ab096a8062ba6257c85b8e9cbce2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b240c8c20286c0bfd25ebfeef3b550efc867d7a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ec14cf84fcc9ce59b464de0e49f2bdf7c6c94ab7 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
df81dbcb4dc322db7fbf461aa610c52d74e3cc21 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a079481b47dabd80f682be62e85153e4a4ecabff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
196ecd5f34c8ae26bf88f9749b8a3d6bdcbf2599 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
486aea146d9a4593c09b7107e8fc97d1e043376d Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b48c243abb27c40f179b8ef6c8a9206473f03b7e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6555195f20a1f3c12c61adb2b4e436d5d2c61b2e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f243f11be0aa26b0b585bfac9cd9aa39da7ae80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3a63e215ff19dc37b0854883fc7ba7b3a48f355d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4b9801d7adba52edc8ad4320e56fec6e463cc600 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5c557d736a4a006a84fc8a62d4cf8c8c0c3dc010 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
f1ac54095a56863ebb78b6ee4777214ff5761e1c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cea0c77885f62ca59b644a0613c2d47ba0d99d9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4e227d73d00ba2c9132f77e781f0d1db542aed33 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
47b7b5e32bb7264b51b89186043e1ada4090b558 Add linux-next specific files for 20251202

--===============1605081695971377015==--
