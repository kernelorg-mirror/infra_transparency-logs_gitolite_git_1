Content-Type: multipart/mixed; boundary="===============5215868626637969808=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 01 Nov 2020 11:37:39 -0000
Message-Id: <160424087781.25765.8116596668002756146@gitolite.kernel.org>

--===============5215868626637969808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: 9q9/4F1iTSCW4UtfGhcK9HXZ9dA=
user: leon
repo: pub/scm/linux/kernel/git/mellanox/linux
changes:
  - ref: refs/heads/queue-next
    old: b15d75bafe155da7dc08301300789826a515fa1f
    new: 69ed5ac2e8563234602a49ee50bc38b0bf7e41f1
    log: revlist-b15d75bafe15-69ed5ac2e856.txt
  - ref: refs/heads/queue-rc
    old: 0d978c5c167a6473bc5dbd7eee4da36cdf5bdc8c
    new: 83e347dd81668670162ad74a7697918072ff9c17
    log: |
         83e347dd81668670162ad74a7697918072ff9c17 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============5215868626637969808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15d75bafe15-69ed5ac2e856.txt

afc18069a2cb7ead5f86623a5f3d4ad6e21f940d x86/kexec: Use up-to-dated screen_info copy to fill boot params
3cb73bc3fa2a3cb80b88aa63b48409939e0d996b hyperv_fb: Update screen_info after removing old framebuffer
f2ac57a4c49d40409c21c82d23b5706df9b438af x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
c3b484c439b0bab7a698495f33ef16286a1000c4 x86/syscalls: Document the fact that syscalls 512-547 are a legacy mistake
abee7c494d8c41bb388839bccc47e06247f0d7de x86/alternative: Don't call text_poke() in lazy TLB mode
c3a98c3ad5c0dc60a1ac66bf91147a3f39cac96b crypto: x86/poly1305 - add back a needed assignment
194810f78402128fe07676646cf9027fd3ed431c dt-bindings: leds: Update devicetree documents for ID_RGB
f83b03fc727ab56a77e68713d6e40299698f3c9f dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
ca05f33316559a04867295dd49f85aeedbfd6bfd of: Fix reserved-memory overlap detection
8e90b4b1305a80b1d7712370a163eff269ac1ba2 s390: correct __bootdata / __bootdata_preserved macros
7e2b2da60658ee6cf7a421596a3c9eb619c810f9 Merge tag 's390-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9480b4e75b7108ee68ecf5bc6b4bd68e8031c521 cachefiles: Handle readpage error correctly
41ba50b0572e90ed3d24fe4def54567e9050bc47 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1acd4577a66f5125ede038ee16c33d05ddcaf153 dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
50d68feee01039e74e296c3d8453c0d72b546307 dt-bindings: input: convert cros-ec-keyb to json-schema
5c024e68d79b1ed8029afd2cae87c67865426cbe mfd: google,cros-ec: add missing properties
6ad8838de4e9ce7ccb19abeec169d224ddb07dde dt-bindings: More whitespace clean-ups in schema files
62298364bd489b06d16370fd258c7be6a906729c dt-bindings: Explicitly allow additional properties in board/SoC schemas
f84e2c5c528d937564e4a9e3411418e4c914b1fb dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
bf9a76a470d83355200adaa5d5b55d118f229ecb arch/um: partially revert the conversion to __section() macro
4525c8781ec0701ce824e8bd379ae1b129e26568 scsi: qla2xxx: remove incorrect sparse #ifdef
761a8c58db6bc884994b28cd6d9707b467d680c1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06a17bbe1d47fec6232505c355b367797f6a635c afs: Fix copy_file_range()
acc080d15dde820bd39eb55a04f9a09c7ef52e67 afs: Fix tracing deref-before-check
248c944e2159de4868bef558feea40214aaf8464 afs: Fix a use after free in afs_xattr_get_acl()
d383e346f97d6bb0d654bb3d63c44ab106d92d29 afs: Fix afs_launder_page to not clear PG_writeback
5112e9a540fb4a63184850c6570f30ae13b5f5e3 ext4: fix double locking in ext4_fc_commit_dentry_updates()
d0520df7240f7117226e871453e1b20d12a9614a ext4: properly check for dirty state in ext4_inode_datasync_dirty()
e029c5f2798720b463e8df0e184a4d1036311b43 ext4: make num of fast commit blocks configurable
ababea77bc50e004f7cc2792f0ec8d26b7574c3e ext4: use s_mount_flags instead of s_mount_state for fast commit state
ea4b01d9b81f5f381fc6832bc31046878a2d1a5d jbd2: fix a kernel-doc markup
b5b18160a3e7a9f55e3528d77051670cca6d9314 ext4: fix mmap write protection for data=journal mode
8c9be1e58a8dc03ef815ca51ece95c5e6862b25e ext4: use IS_ERR() for error checking of path
d7dce9e08595e80bf8039a81794809c66fe26431 ext4: do not use extent after put_bh
f8f4acb6cded4e455b2d390ce2221391fc3f09ee ext4: use generic casefolding support
6694875ef8045cdb1e6712ee9b68fe08763507d8 ext4: indicate that fast_commit is available via /sys/fs/ext4/feature/...
23859ae44402f4d935b9ee548135dd1e65e2cbf4 Merge tag 'trace-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fa04a40b169fcee615afbae97f71a09332993f64 afs: Fix to take ref on page when PG_private is set
21db2cdc667f744691a407105b7712bc18d74023 afs: Fix page leak on afs_write_begin() failure
f792e3ac82fe2c6c863e93187eb7ddfccab68fa7 afs: Fix where page->private is set during write
185f0c7073bd5c78f86265f703f5daf1306ab5a7 afs: Wrap page->private manipulations in inline functions
65dd2d6072d393a3aa14ded8afa9a12f27d9c8ad afs: Alter dirty range encoding in page->private
f86726a69dec5df6ba051baf9265584419478b64 afs: Fix afs_invalidatepage to adjust the dirty region
2d9900f26ad61e63a34f239bc76c80d2f8a6ff41 afs: Fix dirty-region encoding on ppc32 with 64K pages
58130a6cd0627c52dad8d2268fd0c9a2ca4a23bf Merge tag 'ext4_for_linus_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
51467431200b91682b89d31317e35dcbca1469ce gtp: fix an use-before-init in gtp_newlink()
ceb1eb2fb609c88363e06618b8d4bbf7815a4e03 tipc: fix memory leak caused by tipc_buf_append()
598a597636f8618a0520fd3ccefedaed9e4709b0 Merge tag 'afs-fixes-20201029' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4169e889e5889405d54cec27d6e9f7f0ce3c7096 include: jhash/signal: Fix fall-through warnings for Clang
9c3f94e1681bb0ebd93390f014082042d8bc067a mptcp: add missing memory scheduling in the rx path
72de7d965bc190cae317ed972babfe5eb87d7898 wimax: fix duplicate initializer warning
f54ec58fee837ec847cb8b50593e81bfaa46107f wimax: move out to staging
8fc3672a8ad3e782bac80e979bc2a2c10960cbe9 ibmvnic: fix ibmvnic_set_mac
eadd1befdd778a1eca57fad058782bd22b4db804 netem: fix zero division in tabledist
2734a24e6e5d18522fbf599135c59b82ec9b2c9e r8169: fix issue with forced threading in combination with shared interrupts
b9c0f4bd5b8114ee1773734e07cda921b6e8248b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
934291ffb638f2785cc9587403df4895f5c838ac Merge tag 'net-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e0887302450a62f51dba72df6afb5fabb23d1c Merge tag 'fallthrough-fixes-clang-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
1c29d9899081d090cbe2aab128e527354af7f343 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7529d739be3f033176df60ef886e66b04ae1f2b9 net/mlx5: Add sample offload hardware bits and structures
199f1de5a78476f63d257bc9a23e57b649b3403b net/mlx5: Add sampler destination type
0a09665e758d8ed8c60eb1505548afc02fe97e0b net/mlx5: DR, Remove unused member of action struct
c72420336ba5a8a3505e027f5feb8a89558fb025 net/mlx5: DR, Rename builders HW specific names
f1599f1eabb20fbf91a5e70eb41fde7e2506cd76 net/mlx5: DR, Rename matcher functions to be more HW agnostic
ceac3395397e0646689932ff8ff465e27e4c2612 net/mlx4: Cleanup kernel-doc warnings
1535b098db8747d96433e3b746d121d0eaae4231 net/mlx5: Cleanup kernel-doc warnings
3549909c751f1252feb5f552d300b05c90665c67 net/mlx5: Check dr mask size against mlx5_match_param size
4bc5d4fca7408b3ee5faf8c8987338f961cb030b net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
a67a6f4eedc3b715c5ce777356d8f8b671ea24ea net/mlx5e: Validate stop_room size upon user input
81b82fcfa772052c790251180e8b249a4edef42d net/mlx5: DR, Add buddy allocator utilities
5d3282e1c0ea28b0078598f5f8292ecd1fd687dc net/mlx5: DR, Handle ICM memory via buddy allocation instead of buckets
43f6fc0b021f10309ef60ab3a316e537be11b3f8 net/mlx5: DR, Sync chunks only during free
d6ec652e38a86f752eb3379097f5b7d2323957bf net/mlx5: DR, ICM memory pools sync optimization
6a6b374b78020220a0e4ce1ece6269f4855e2547 net/mlx5: DR, Free unused buddy ICM memory
6bc8f20c1d9348bdf9ce387228c1b16ce4a301ad vsock: remove ratelimit unknown ioctl message
c3e448cdc04071d1c420e7da87bafff22022a675 vsock: fix the error return when an invalid ioctl command is used
ae8a6e6e881880012705ae114a180592b88b3cfb Merge branch 'vsock-minor-clean-up-of-ioctl-error-handling'
90c628dd47ff4178f645b34938470bf43d02d123 net: bridge: extend the process of special frames
f323aa54bec7acbf2d8edd36da9b0c300c79253e bridge: cfm: Add BRIDGE_CFM to Kconfig.
fbaedb4129838252570410c65abb2036b5505cbd bridge: uapi: cfm: Added EtherType used by the CFM protocol.
86a14b79e1d0fa023f82d7c2dde888fa64af2c65 bridge: cfm: Kernel space implementation of CFM. MEP create/delete.
a806ad8ee2aa7826b279c3f92c67956eb101ae42 bridge: cfm: Kernel space implementation of CFM. CCM frame TX added.
dc32cbb3dbd7da38c700d6e0fc6354df24920525 bridge: cfm: Kernel space implementation of CFM. CCM frame RX added.
2be665c3940d367e0a2a8128eb4985ce323f99a3 bridge: cfm: Netlink SET configuration Interface.
5e312fc0e7fbd11716c0b976d83f4392522c4f83 bridge: cfm: Netlink GET configuration Interface.
e77824d81dff5e6f9244c201537a47f418eb36cb bridge: cfm: Netlink GET status Interface.
b6d0425b816eed4dbd6fc590b27dbc7a113c0248 bridge: cfm: Netlink Notifications.
6e2b243db4dc8c0fd51570244b6fd7810e16261a Merge branch 'net-bridge-cfm-add-support-for-connectivity-fault-management-cfm'
8027c85c91b84bbbdcf3e28f8b9f35af1032787c net: mii: Report advertised link capabilities when autonegotiation is off
37d38ece9b898ea183db9e5a6582651e6ed64c9a net/mac8390: discard unnecessary breaks
72671b355f9daaf4b8b9b5f13138b17c67e2959d tipc: add stricter control of reserved service types
8911097fbfb322d234be8b4441ebd5c2ac53f1a4 Merge tag 'wimax-staging' of git://git.kernel.org:/pub/scm/linux/kernel/git/arnd/playground
be1c7eae8c7dfc84b826ca7796d90f36d4abf58a net: stmmac: Enable EEE HW LPI timer with auto SW/HW switching
6d5f849e2a8ce1cfd3a770d2d60f6d7c62dc8a99 net/mlx5: Add VDPA priority to NIC RX namespace
1939c91d2ef1f1b972eba33d76d61b3dcd446c91 net/mlx5: Export steering related functions
51a09b39d01794b70d5fb3d36ef6bceaccecf706 vdpa/mlx5: Make vdpa core driver a distinct module
043d2be2a78202fceb31647cc1802e0183ce09e2 net: phy: leds: Deduplicate link LED trigger registration
7afc9d8f82906754e16fce560fb4e9733bb9b75e selftests: net: bridge: rename current igmp tests to igmpv2
79ae3e256aa1cfaa801e23a13b7f9e1a49cacb20 selftests: net: bridge: igmp: add support for packet source address
f0e260db4c9e0576b2092f30bddd6816f9d37383 selftests: net: bridge: igmp: check for specific udp ip protocol
68d3163a4b7e50bc8e9bbf689d55174fdcd44fa5 selftests: net: bridge: igmp: add IGMPv3 entries' state helpers
98ae11cf8104a27fcd3dddaed4714be0600df419 selftests: net: bridge: add tests for igmpv3 is_include and inc -> allow reports
47021771064cc99fd106783ddc698b76684ec3f0 selftests: net: bridge: add test for igmpv3 inc -> is_include report
3c8b9fdad00481dfb0ca4ce81a5fec6c18fd77bc selftests: net: bridge: add test for igmpv3 inc -> is_exclude report
735af7bec0f128e67192512854db459f61b1c278 selftests: net: bridge: add test for igmpv3 inc -> to_exclude report
eecd8cfdff1b9e437ca9162d058de0cee68c1fe6 selftests: net: bridge: add test for igmpv3 exc -> allow report
e7e7ab7c00c2ecffa64defb54fe938d61fc19d39 selftests: net: bridge: add test for igmpv3 exc -> is_include report
7b4f7138221a483e7642e582518814d579edf36a selftests: net: bridge: add test for igmpv3 exc -> is_exclude report
65bfc146ab95ad980134fe206467d1d7108e402e selftests: net: bridge: add test for igmpv3 exc -> to_exclude report
80899f1b1c05a07f907bc54d6dc5bdadb37ab4f1 selftests: net: bridge: add test for igmpv3 inc -> block report
9eb58e07470bfb5a1c1d4ae08806b82d662171f7 selftests: net: bridge: add test for igmpv3 exc -> block report
18f66c96ea585ca7bdd5c75eae3077566b0d73c0 selftests: net: bridge: add test for igmpv3 exclude timeout
414ea3754149847ec9491de9e9923750f5447331 selftests: net: bridge: add test for igmpv3 *,g auto-add
23306008edd9bd21785229a0b8d13e20c3e05419 Merge branch 'selftests-net-bridge-add-tests-for-igmpv3'
64ebbdac3d7b0cd7d4346aeba2c8f0c7fd444138 Merge branch 'net-next-mlx4' into net-next
05615caec89f29155d6e27d95b085e8b551d8c7b Merge branch 'mlx5-vdpa' into net-next
040f0b08f6b340c71d94ce97b843059627c45f42 Merge branch 'net-next-mlx5' into net-next
cff722b32e1c8ad1c88a8e6e0cec7ae7a492c9b7 Merge branch 'net-mlx5' into net-next
9ceb3e05257c9b82178207b0825cd0cd051d9d6f RDMA: Manual changes for sysfs_emit and neatening
7e555a0f168f02a4a586aef73be405041781e1e1 RDMA: Convert various random sprintf sysfs _show uses to sysfs_emit
1c5dba912063d7cdc7aa24ad05acb8c5bd2b5362 RDMA/ipoib: Add 50Gb and 100Gb link speeds to ethtool
e624c4fe69316438fd48e7591c3bb0c9c4c32eb9 net/sched: Don't print dump stack in event of transmission timeout
52fba389deb7b7904590576bf7377e7487a81662 RDMA/core: Allow drivers to disable restrack DB
09de05aef6977715ab25d97d62553fd7281068e3 RDMA/counter: Combine allocation and bind logic
2353e02a87640a52cb4e857678c85713c79229c4 RDMA/restrack: Store all special QPs in restrack DB
f9eef97f43f7167d7106ecbc307827d774862ad8 RDMA/cma: Add missing error handling of listen_id
da8507c6f48151d90d198c4084dba5f6cf17a936 RDMA/cma: Be strict with attaching to CMA device
7f9e0cc9b583dcdcc444c763a46b1b6a6db2bc42 RDMA/restrack: Add error handling while adding restrack object
835217555e99e9479d5a7c762577767ec53cf051 RDMA/restrack: Support all QP types
75d87992c89ea09920aeab6d76b66a58aeeaeb37 RDMA/core: Track device memory MRs
e39e3e33065f5f198fa1e2ec00270b4e1fe1cf02 RDMA/restrack: Drop valid restrack field as source of ambiguity
d5d9dc48960e2a2a502504b2755bef133329ef50 RDMA/mlx5: Add ifc bits for new pattern dm type
2f4b733f51c825248f8075b447ea77d37095c687 net/mlx5: Add support for new pattern DM management
cc4733b2f16dc125962bff1de5a8f4475d3ca041 RDMA/mlx5: Support allocating modify-header pattern DM
7d976adc4be21e737af9fcfebacd68a63fe36135 RDMA/mlx5: Support new type of ICM memory to register by MR
cc928632318e3f904bf96ff9fc7dc971ee062f0f RDMA/mlx5: Remove mlx5_ib_mr->order
1c674bd119aeb5f5bea7ad8e13807e3e2dbb604a RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
62a97191ecc01efb30b5dd6105a53d9eb201a6c0 RDMA/mlx5: Remove mlx5_ib_mr->npages
ce3c167d4197ec47a9a0ff35d260884a2be403d7 RDMA/mlx5: Move mlx5_ib_cont_pages() to the creation of the mlx5_ib_mr
9020e9a69ed91c54d99069db24320d6eb31be93b RDMA/mlx5: Remove order from mlx5_ib_cont_pages()
574f1ccd03836b82be25d6c80637b4bab4d7d785 RDMA/mlx5: Remove ncont from mlx5_ib_cont_pages()
dbee03d0269c03f01edb46f1daa0046945d35935 RDMA/mlx5: Remove npages from mlx5_ib_cont_pages()
71d4fe55e8ac9b907807c8e8f46a1ef55953f33b RDMA/mlx5: Change mlx5_ib_populate_pas() to use rdma_for_each_block()
1e1888f33fe78d57ffb2729ef41aa77da6886119 RDMA/mlx5: Move xlt_emergency_page_mutex into mr.c
bead3f5efb4e41b4cc4c2809e7477a8b0dbee0f1 RDMA/mlx5: Split the WR setup out of mlx5_ib_update_xlt()
dd06a3c0ee49dc52d4330a677905727ad8d466ca RDMA/mlx5: Split mlx5_ib_update_xlt() into ODP and non-ODP cases
1c0359d7bfa68dd8d187911f4cc07844f7413146 RDMA/mlx5: Use ib_umem_find_best_pgsz() for mkc's
4c37ac2b79e90d936147c258ad17d59226c7a52d RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
93cc3ead6e6bdfbcddd64ee0d657c4cb5415edea RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
01520dc1dce8b8cfc57faf383d30965baca44435 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
72741e3d3cff7706d640e835466abb31220b1261 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
35260a0370e8d517007f859092be51ee719ee957 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
a491e1a9ebe2d767253266f8e1b63c6e2bebabb7 RDMA/mlx5: Lower setting the umem's PAS for SRQ
11b006de8de18a6b75946876a16987adbdb53e01 RDMA/core: Introduce peer memory interface
8a1f11b0a1bf25e231f0e28fd5d9957582ef2f7e RDMA/core: Postpone uobject cleanup on failure till FD close
50cdbe8036891eaca61a3dfee9b49464d09e096e RDMA/core: Make FD destroy callback void
c13c6b96ed60e4a17f5d8c73acd39fb8339d1b07 IB/srpt: Fix memory leak in srpt_add_one
1cb6e81febe3a625a7d28f86323ebf3b3a39f886 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f67603e547f3ba9cfba9e4a4095d6f9653c5f0dd net: protect tcf_block_unbind with block lock
fa9f2d27e38e0cd754d7dc89909e2c304534c4fc Add auxiliary bus support
012914907eb11a9cc41396125249468eaa4c93be net/mlx5: Don't skip vport check
31ce60b0a7d33ff408fd9f4db4a5936ac5fef4de net/mlx5: Properly convey driver version to firmware
5eda282294f3e1dc92ec2f3abcf4d62d7d6e89ee net/mlx5_core: Clean driver version and name
1723445df5577494386259b0df423cd130ffebe7 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
df24d6c73b418eb14fb6cbb45b524ad34086f5bc net/mlx5: Register mlx5 devices to auxiliary virtual bus
75abfea5bea2d5154afbcb5798c9dee321139cfb vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
2601a1db824ab9aedb06f5f1039e28c90d78bde1 net/mlx5e: Connect ethernet part to auxiliary bus
0e2ca6c087f24aa4a0741300fc4a00d2f0422bc5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
c5097eb760960b5b92d4ac8cfc05e1ab9077d16e net/mlx5: Delete custom device management logic
30048a35c53954e6bc2fc506f230b9ea509220c2 net/mlx5: Simplify eswitch mode check
0b0de483c328f14ab4eb440c010cea9d39f9dad8 RDMA/mlx5: Remove IB representors dead code
cee774d5d8ae4a3ea78713f947863101b699f305 Merge branch 'rdma-next' into testing/rdma-next
d28b41e2c887d38750c8dbd5b16cded2b06f4749 Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
69ed5ac2e8563234602a49ee50bc38b0bf7e41f1 Merge branch 'testing/rdma-next' into queue-next

--===============5215868626637969808==--
