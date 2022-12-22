Content-Type: multipart/mixed; boundary="===============1501978606541138489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 22 Dec 2022 13:26:52 -0000
Message-Id: <167171561212.4020.14039200010730152394@gitolite.kernel.org>

--===============1501978606541138489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: acc7660bcd105035356e76b93af8a10e899930a1
    new: 06d255041281a76908cc22504e7da18d183acb5d
    log: revlist-acc7660bcd10-06d255041281.txt

--===============1501978606541138489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc7660bcd10-06d255041281.txt

bd6ae049b7be4785082e5c3c0a80e8c9e3ff2fc6 fs/ntfs3: Add comments about cluster size
098250db5dfcc01161fd64e9bce5b012280a85b3 fs/ntfs3: Add hidedotfiles option
ae6b47b5653e986e1dcaeb1ca7d13a04aeefdcfe fs/ntfs3: Change destroy_inode to free_inode
a3a956c78efaa202b1d75190136671cf6e87bfbe fs/ntfs3: Add option "nocase"
43f03acbc1ec73beea9700f46f9cfdec388614d2 fs/ntfs3: Rename variables and add comment
0b66046266690454dc04e6307bcff4a5605b42a1 fs/ntfs3: Validate BOOT record_size
e19c6277652efba203af4ecd8eed4bd30a0054c9 fs/ntfs3: Add overflow check for attribute size
6db620863f8528ed9a9aa5ad323b26554a17881d fs/ntfs3: Validate data run offset
2681631c29739509eec59cc0b34e977bb04c6cf1 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
f27b92ec0926efa3eadcebb97a90faba12e16041 fs/ntfs3: Fix [df]mask display in /proc/mounts
6d5c9e79b726cc473d40e9cb60976dbe8e669624 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
92f017c4aee6e2bb79593adeacccbea3afe62223 fs/ntfs3: Use kmalloc_array for allocating multiple elements
51e76a232f8c037f1d9e9922edc25b003d5f3414 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
caad9dd8792a2622737b7273cb34835fd9536cd2 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
0a4e7ce6bc03389d75bc62eb6de66cb5efc55839 fs/ntfs3: Fix junction point resolution
c1ca8ef0262b25493631ecbd9cb8c9893e1481a1 fs/ntfs3: Add null pointer check for inode operations
4f1dc7d9756e66f3f876839ea174df2e656b7f79 fs/ntfs3: Validate attribute name offset
e001e60869390686809663c02bceb1d3922548fb fs/ntfs3: Harden against integer overflows
4d42ecda239cc13738d6fd84d098a32e67b368b9 fs/ntfs3: Validate buffer length while parsing index
54e45702b648b7c0000e90b3e9b890e367e16ea8 fs/ntfs3: Validate resident attribute name
887bfc546097fbe8071dac13b2fef73b77920899 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
d45da67caedacd500879de5e649360cc70777af7 fs/ntfs3: Use strcmp to determine attribute type
0d6d7c61ffeedc782b651a080ad6543ad45314b6 fs/ntfs3: Don't use uni1 uninitialized in ntfs_d_compare()
bfcdbae0523bd95eb75a739ffb6221a37109881e fs/ntfs3: Validate index root when initialize NTFS security
557d19675a470bb0a98beccec38c5dc3735c20fa fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
0d0f659bf713662fabed973f9996b8f23c59ca51 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
59bfd7a483da36bd202532a3d9ea1f14f3bf3aaf fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
019d22eb0eb707fc099e6e8fad9b3933236a06d0 fs/ntfs3: Validate attribute data and valid sizes
75b5e47201329537c8b88531a59aab2cbcec8d61 fs/ntfs3: Eliminate unnecessary ternary operator in ntfs_d_compare()
1d07a9dfa19914ad27bdb9ec9ac0baa2329b2ae3 fs/ntfs3: Add windows_names mount option
d683c67c5f50802b9b14ea29d89d66a25327e965 fs/ntfs3: Document windows_names mount option
4c9ba192c73f52dc1d549fcfeb109b725fea8950 fs/ntfs3: Fix hidedotfiles mount option by reversing behaviour
66223324cba4290ba45c612fe1e31a265636ad2d fs/ntfs3: Make hidedotfiles mount option work when renaming files
19b424501d8588a3111e50fa3d7d926594e78449 fs/ntfs3: Add hidedotfiles to the list of enabled mount options
60adc860ca7d7a95d5befd2d3c3e644d23706b2c fs/ntfs3: Document the hidedotfiles mount option
dc0fcc99b1756c3c703326aa0015ed73fc4e9a73 fs/ntfs3: Rename hidedotfiles mount option to hide_dot_files
0d19f3d71394b0b03b8775c958b3354fa2259609 fs/ntfs3: Add system.ntfs_attrib_be extended attribute
d49436c34448e01eb6ab85413af87de73c99494d fs/ntfs3: Document system.ntfs_attrib_be extended attribute
658015167a8432b88f5d032e9d85d8fd50e5bf2c fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ecfbd57cf9c5ca225184ae266ce44ae473792132 fs/ntfs3: Fix slab-out-of-bounds in r_page
90c1cd540cc81023c5826891f3793ea159c4562e fs/ntfs3: Fix endian conversion in ni_fname_name
88a8d0d2482f60596eec875ba5ba62901d8274ff fs/ntfs3: Add functions to modify LE bitmaps
095d8ce635c116bb7813d865adfbccde8094d920 fs/ntfs3: Use _le variants of bitops functions
08811ba59a61e8147c869e2d056c37ab8ca5ebde fs/ntfs3: Add ntfs_bitmap_weight_le function and refactoring
9144b43820610bfb69c9821c39839ffe05f2e6b2 fs/ntfs3: Fix sparse problems
3929042111de8cb283489ef4ea184103e3443536 fs/ntfs3: Remove unused functions
ba1189288905dc33c16a8e56d6af9c8d1bc5ca8f fs/ntfs3: Simplify ntfs_update_mftmirr function
2f56a3f8d824d34525951483e95b0ed04c5954bf fs/ntfs3: Fixing work with sparse clusters
c380b52f6c5702cc4bdda5e6d456d6c19a201a0b fs/ntfs3: Change new sparse cluster processing
07f4aa9dd245661414a2db0574bed9bc5736ccfd fs/ntfs3: Fix wrong indentations
2b108260ea2c9ec07651aea4911d7e2e6ab560f7 fs/ntfs3: atomic_open implementation
ad26a9c84510af7252e582e811de970433a9758f fs/ntfs3: Fixing wrong logic in attr_set_size and ntfs_fallocate
0ad9dfcb8d3fd6ef91983ccb93fafbf9e3115796 fs/ntfs3: Changing locking in ntfs_rename
910013f7c7ba9fb82ce33536c58212907ca05969 fs/ntfs3: Restore correct state after ENOSPC in attr_data_get_block
6f80ed14d76c730f7943777ba259cd32870e6433 fs/ntfs3: Correct ntfs_check_for_free_space
0e8235d28f3a0e9eda9f02ff67ee566d5f42b66b fs/ntfs3: Check fields while reading
e31195a3ac71e7e50793163f933695231cb16513 fs/ntfs3: Fix incorrect if in ntfs_set_acl_ex
97a6815e50619377704e6566fb2b77c1aa4e2647 fs/ntfs3: Use ALIGN kernel macro
60ce8dfde03558bfc290cd915c60fa243ba2ae84 fs/ntfs3: Fix wrong if in hdr_first_de
ec5fc72013762500867c9cef96fed89dc7161832 fs/ntfs3: Improve checking of bad clusters
36963cf225f890f97fd84af0a82d323043edd0f1 fs/ntfs3: Make if more readable
d5f30a7da8ea8e6450250275cec5670cee3c4264 tracing: Fix race where eprobes can be called before the event
63a4dc0a0bb0e9bfeb2c88ccda81abdde4cdd6b8 test_kprobes: Fix implicit declaration error of test_kprobes
0c76ef3f26d5ef2ac2c21b47e7620cff35809fbb kprobes: Fix check for probe enabled in kill_kprobe()
e78a11174de9e84e2f685618432754b83bd9f4ec RISC-V: KVM: Add exit logic to main.c
b3f2575a993497dde19c18db73208325e8efba60 RISC-V: KVM: use vma_lookup() instead of find_vma_intersection()
af934432e4a169f7252a114a6c5c7289366bd0ab RISC-V: KVM: Exit run-loop immediately if xfer_to_guest fails
3e2d4756e2e5dd854b36aa947d7b6168f21dc4a1 RISC-V: KVM: Simplify kvm_arch_prepare_memory_region()
e482d9e33d5b0f222cbef7341dcd52cead6b9edc RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
fabd6179d08229cdb0f8ccfc4d9ec3ff379d9f28 RISC-V: KVM: Remove redundant includes of asm/kvm_vcpu_timer.h
1343c61a7032cf85680b666a340d9c4c683b2ec8 RISC-V: KVM: Remove redundant includes of asm/csr.h
e81af89baebf86938cda1a7c2bee51c676c04e21 RISC-V: KVM: Use switch-case in kvm_riscv_vcpu_set/get_reg()
23fe562e45c5959590a24d05c61c963f10ccb934 RISC-V: KVM: Move sbi related struct and functions to kvm_vcpu_sbi.h
a1a44e227ce69459ca43aa9dadaa1b58619b18ee RISC-V: Export sbi_get_mvendorid() and friends
52ec4b695dbe0552bb994c4149e9122610a76668 RISC-V: KVM: Save mvendorid, marchid, and mimpid when creating VCPU
6ebbdecff6ae00557a52539287b681641f4f0d33 RISC-V: KVM: Add ONE_REG interface for mvendorid, marchid, and mimpid
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
b248586a49a7729f73c504b1e7b958caea45e927 cifs: set correct tcon status after initial tree connect
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
86fe0fa8747fb1bc4cc44fc1966e0959fe752f38 cifs: set correct ipc status after initial tree connect
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
c877ce47e1378dbafa6f1bf84c0c83a05ca8972a cifs: reduce roundtrips on create/qinfo requests
9fd29a5bae6e8f94b410374099a6fddb253d2d5f cifs: use fs_context for automounts
abdb1742a312388651f04ca04e6e2ec2b0af5288 cifs: get rid of mount options string parsing
2301bc103ac4acb6d6b6e5860eeed448c4ba2df0 cifs: remove unused smb3_fs_context::mount_options
6d740164d8903e6a0e98c30f80fac6af19ce0a21 cifs: set resolved ip in sockaddr
a73a26d97eca082fe13c964e5541543c1e78dc55 cifs: split out ses and tcon retrieval from mount_get_conns()
a1c0d00572fca4adcb40e1fbd3acd481fc75e20b cifs: share dfs connections and supers
cb3f6d8764529c33269c3478c17641cb097a615b cifs: don't refresh cached referrals from unactive mounts
6916881f443f67f6893b504fa2171468c8aed915 cifs: fix refresh of cached referrals
8332858569a096cff02e157555d839e0be921ec7 cifs: refresh root referrals
1d04a6fe75eef16dd1816b112edb4406fd1fbffd cifs: don't block in dfs_cache_noreq_update_tgthint()
a85ceafd41927e41a4103d228a993df7edd8823b cifs: fix confusing debug message
466611e4af8252dce253cfaebdc7b0019acdbe7e cifs: fix source pathname comparison of dfs supers
6fbdd5ab240443e3f8574eb9d407d03daace1ddc cifs: optimize reconnect of nested links
25cf01b7c9200d6ace5a59125d8166435dd9dea7 cifs: set correct status of tcon ipc when reconnecting
7ad54b98fc1f141cfb70cfe2a3d6def5a85169ff cifs: use origin fullpath for automounts
f60ffa662d1427cfd31fe9d895c3566ac50bfe52 cifs: don't leak -ENOMEM in smb2_open_file()
aacfc939cc42293fbcfe113040b4e8abaef68429 cifs: update internal module number
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
11933cf1d91d57da9e5c53822a540bbdc2656c16 pnode: terminate at peers of source
04065c12072b6124475c7c4f6ad7484475a2f66e Merge tag 'fs.mount.propagation.fix.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
6022ec6ee2c3a16b26f218d7abb538afb839bd6d Merge tag 'ntfs3_for_6.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
0a924817d2ed9396401e0557c6134276d2e26382 Merge tag '6.2-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a3ed13e0dd9decf0b4eb8cd8df1a5cff4a030541 dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
020c1c64bffe14ea7062936d1bbc4fd2532e6297 arm64: dts: rockchip: Add rk3588 pinctrl data
1c2c9bfe39a5de547f15f01688f8967918309038 arm64: dts: rockchip: Add base DT for rk3588 SoC
a60d1734c5af7f6fb6673d455d6e2a3f05ffa111 dt-bindings: arm: rockchip: add initial rk3588 boards
2fcedeecf08317afe5620da2d2b45a4fa8e795da arm64: dts: rockchip: Add rk3588-evb1 board
a9402697a4fe9fbe3d4aee4865832e720c814cdb arm64: dts: rockchip: Add rock-5a board
c86908730bd3ac4c2d5725ce1ff72a0c403670a6 arm64: dts: rockchip: Add rock-5b board
07073f0a0f40e39a4959cd1c4360d3b1adb1cfda clk: RK808: reduce 'struct rk808' usage
ea2272bebd7cd635f902e28fc8b1d9c7a98271d0 mfd: rk808: convert to device managed resources
811e6cb11793b6309fd5893067afba8e7e7da012 mfd: rk808: use dev_err_probe
5d8d5b41162cfbe7fe568ee665a7a1a7bc18836a mfd: rk808: replace 'struct i2c_client' with 'struct device'
84d07023ec353dc9c78356035c3ddd1f7c833136 mfd: rk808: split into core and i2c
70780bf7c917fe8059e3d0a909f4d575023df78a dt-bindings: mfd: add rk806 binding
077c1126d9064b84cf69b3a03aac20ea5bf3677b mfd: rk8xx: add rk806 support
143e09dd8d3482f0e8fe109c7d90ce6e885903b1 pinctrl: rk805: add rk806 pinctrl support
f535e48a78e91a55c923afe4e77df75e12848bc4 regulator: expose regulator_find_closest_bigger
07e6173ce35ed3899b264ec9d9a09045474d4e19 regulator: rk808: add rk806 support
346b57cf3b83b0ddd4a6447a7f9ef8d7776d739c thermal: rockchip: Simplify getting match data
f9f0763d945824f4f94de66f5ea7d234ab12f852 thermal: rockchip: Simplify clock logic
435f51c377f0c7b5e7fb71a7419328ca9484c740 thermal: rockchip: Use dev_err_probe
8326dc30d6876964d5a452ebbb8db834e5735849 thermal: rockchip: Simplify channel id logic
7b3f0e55cba53184395b2af7d15b10f4ee767db6 thermal: rockchip: Support dynamic sized sensor array
026dce35422d6256c5fcfd35dfa57b9e3c64d991 thermal: rockchip: Support RK3588 SoC in the thermal driver
91d1888e148b019e30e5d6bac7c9a49b32c55ad3 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
adb8087959f3741cbc645ef775a48f4e4ec9d737 arm64: dts: rockchip: rk3588-evb1: add pmic
d249c0034adb5af061b12df8a9427fcf105cf373 cpufreq: rockchip: Introduce driver for rk3588
350ad846873a084c1fbe50bbeb11b81d2be96f90 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
06d255041281a76908cc22504e7da18d183acb5d arm64: dts: rockchip: rk3588-evb1: add cpu regulator info

--===============1501978606541138489==--
