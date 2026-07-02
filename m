Content-Type: multipart/mixed; boundary="===============6545608275168844371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Jul 2026 18:26:39 -0000
Message-Id: <178301679989.277297.11350992361366784379@gitolite.kernel.org>

--===============6545608275168844371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 4f441960e691d37c880d2cc004de06bb5b6bd5e4
    new: 6eb8711ece2ce27e52e327a5b7a628ed39b97f45
    log: revlist-4f441960e691-6eb8711ece2c.txt
  - ref: refs/heads/stable
    old: 665159e246749578d4e4bfe106ee3b74edcdab18
    new: 4a50a141f05a8d1737661b19ee22ff8455b94409
    log: |
         dec4d8118c179b3d12bca7e609054c6011c4f2ce bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
         4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
  - ref: refs/tags/next-20260402
    old: 83acad05dee54a5cff0c98dd7962e55d4c6b145a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260702
    old: 0000000000000000000000000000000000000000
    new: a9498e40e3e314ade387d3ab0d5cb14f0f3aa1ad

--===============6545608275168844371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f441960e691-6eb8711ece2c.txt

780368ccd922e58e471afddb5811eec89abeff0a perf timechart: Remove unnecessary copy of backtrace
73aa610f75833123615eebd4b3d6a0b5281c3f73 perf timechart: Release event samples at the end
96a463ee62592b10aa0d96e6bb45de56a981c2d1 perf timechart: Fix memory leaks during record
fcc9159fc82625bf5f8e8fb5fde48709b631bebe perf timechart: Fix memory leaks in draw_wakeups()
5437e98903897246e3f223ab68f1f8bda8b5ed7e perf test: Update perf timechart test
e6ad1fb3458f9e77f63bcd555baf7a08008ecc2e perf parse-events: Restrict core PMU bypass to --cputype option
32e6312f7e397bf0b731b43a6504966398af0788 perf test: Truncate test description to fit terminal width
810d0c911796bdc8ec67d5844b070c7f48bd732a perf tests workloads: Support sub-second durations in noploop and thloop
74dba58222f0d34cf8bd3eba1a6926e9654d4b6b perf tests: Add robust record retry helper and use subsecond workloads
8953bfd8820b6525032023fda3a420098c1823ae perf tests: Skip metrics validation if system-wide recording lacks permission
07eac17339dab6b143e12cadf19acd61f03011f8 perf tests: Fix Python JIT dump profiling test failure
509a2b9a6e142697dd5f34cdd802e5b86eababa1 perf tests: Fix flakiness in trace record and replay test
b02027776ac5bf737f1b76f3759f405e376097e5 perf tests: Fix flakiness in BPF counters test on hybrid systems
344d3aec164dba83a5520f23a0d46e13e904a205 perf tests: Fix flakiness in branch stack sampling tests
c10f33fa660ffd10c0254ecd0455c421c59c9f38 perf tests: Speed up off-cpu profiling tests
ae42a2a2a3aeda1a62527d38d64e3cdfa0e5627c perf tests: Speed up lock contention analysis shell test
b02e597450f28c7374afdafd97b15a889a8107da perf tests: Speed up metrics checking shell tests
f6e5090f63b0a9f4c4c42c82348ade4132495ee7 perf tests: Include error output for skipped tests in JUnit XML
d4e0984f12ea958e0f2def90ddb1e193a896932b PCI: imx6: Fix building against PCI_HOST_COMMON
7f4d9901eb1fdd3d2e56b514dcc325b33185b8e1 PCI: imx6: Fix building against PCI_PWRCTRL_GENERIC
1133089b07785841258623e6337c9d89d7913638 PCI: qcom: Skip PERST# GPIOs provided by downstream PCIe devices
6769087fd856889a32caf09590703813e3763575 xfs: open code xfs_buf_ioend_fail in xfs_buf_submit
0b434b552ecd19f33e2f85ea8e55dbb65352810d xfs: also mark the buffer stale on verifier failure in xfs_buf_submit
0c1b3a823a22af623d55f225fe2ac7e8b9052821 xfs: release dquot buffer after dqflush failure
45de375b25060edf46e20abb36521ba530336ceb xfs: fix memory leak in xfs_dqinode_metadir_create()
cc9af5e461ea5f6e37738f3f1e41c45a9b7f45d6 xfs: use null daddr for unset first bad log block
613059875958e7b217b250ed14c3b189f9488421 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
4c8b46d832bd98eab914e2bbcd32447b584b03a7 xfs: improve the xfs_buf_ioend_fail calling convention
b53177d418225b15d23b1817fac1b5c668e56c2f xfs: remove xfs_buf_ioend
93e21ef2a819348fce899bd1bd1303979bba3f1d xfs: fix handling of synchronous errors in xfs_buf_submit
e4281086ae6caf006b6ef0670479eb5f96880fb9 xfs: simplify __xfs_buf_ioend
2f3a7a488cf289d0af85a3ba62c1393c52d7b83d vfs: pass S_IFDIR mode to vfs_prepare_mode()
015a1f57507932b6bbc0a1453e4962fda441f9ff 9p: drop redundant S_IFDIR from mkdir
c8ba66ee6028e7f45b9b2161276e1f76bd304c93 affs: drop redundant S_IFDIR from mkdir
b16f5529c63735ee29e9982c37b26b18d48f0696 afs: drop redundant S_IFDIR from mkdir
2c04cc9c4958cf016a5993c6990ddff59d737ec0 autofs: drop redundant S_IFDIR from mkdir
e6e3cc72f46aa328a806603f1ed56c99c9faa654 btrfs: drop redundant S_IFDIR from mkdir
5c39d53bf5c3967b1b64ea310ddd1d42a8cc365e ceph: drop redundant S_IFDIR from mkdir
3a48f5f81af24fbf2fb5c540cb0cd1826445408a ext2: drop redundant S_IFDIR from mkdir
dc5419ffdb80a16b782da8ab208df2da7bd15691 ext4: drop redundant S_IFDIR from mkdir
e88c34c35bc18f1c9a74233b8b77e6cbd6ee7167 f2fs: drop redundant S_IFDIR from mkdir
3d4e1570fff50c19d7b75584813589769c58642d gfs2: drop redundant S_IFDIR from mkdir
b93efaa9aa9020349615f0791bf873997bd2e65d hfs: drop redundant S_IFDIR from mkdir
b27e20b4475af6f0d839badec9648b5587c8dffd hfsplus: drop redundant S_IFDIR from mkdir
9c8ef28c0ccac3749ac4669309b6af26099098c3 hpfs: drop redundant S_IFDIR from mkdir
73c6af95575933388ecd2149816dfaa0185a5f59 hugetlbfs: drop redundant S_IFDIR from mkdir
950c8f79547c9331f56dfb7fe06f70ee861e49bc jffs2: drop redundant S_IFDIR from mkdir
557a11939f2838996082763e5ae8c959bfe94128 jfs: drop redundant S_IFDIR from mkdir
1ab6211652b42f1a06ddd2beb55cd346cb353268 minix: drop redundant S_IFDIR from mkdir
428475b82a4da0dbd5c0091718e059ff85b322a7 nilfs2: drop redundant S_IFDIR from mkdir
bcf69800f9a5599b85b2fc6c3eecfe75bd185597 ntfs3: drop redundant S_IFDIR from mkdir
6caf971bc5e59276679d8fec5d791ab4ff0db702 ocfs2: drop redundant S_IFDIR from mkdir
8f1b4d14e9fc0110b4a22c7dfbc9d3dde6cb60df ocfs2: dlmfs: drop redundant S_IFDIR from mkdir
38d8af9d314da7952f6876a2f5e07fa79bb1c459 omfs: drop redundant S_IFDIR from mkdir
2eab03836e641cd47b8691b25664f8195ae74538 orangefs: drop redundant S_IFDIR from mkdir
0ffe991d6ccc6787f68c5ddecc4c13eb4bd0fe4a ramfs: drop redundant S_IFDIR from mkdir
30638fe73a3aad4e5545e2c843f20bcfa2be9272 udf: drop redundant S_IFDIR from mkdir
384de989eba9ff12925fcc8d0bbf316a0c272a8b ufs: drop redundant S_IFDIR from mkdir
0b83c6b36075cc6d157a073a31738a945c0f629f nfs: drop redundant S_IFDIR from mkdir
2a58d0e0f070c05955dc21f49962ae449c272b0c ubifs: drop redundant S_IFDIR from mkdir
0ddd31b242644973514966d26fe07313aa7e83c8 xfs: drop redundant S_IFDIR from mkdir
a380b9693c7a005806a7bf901f4a2be8b4395249 ntfs: drop redundant S_IFDIR from mkdir
9a4604068266815aa904e09a183139154f7ac06c Merge patch series "vfs: pass S_IFDIR mode to vfs_prepare_mode()"
3e64a9e21093942d71a06d44ed93435601c6d4c0 drm/i915/display: Guard CMTG disable with intel_cmtg_is_allowed()
c2408fda34d67b99a72727a5e9a128a379e28557 drm/i915/cmtg: Warn on invalid CMTG transcoder in intel_cmtg_disable()
7fd28093b3effc4f92566466df364622830ec608 regulator: tps6594: Fix device node reference leaks in multiphase loop
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
081565348d48c378342cb426ee2397b2eec6ffa1 Merge branch 'block-7.2' into for-next
013b702bcb0d9c5a1dc679b5938860fe1d1dfaa7 Merge branch 'io_uring-7.2' into for-next
147996e7e7c9e8339c0e04f6fa7ccb3e4d448ff7 ALSA: usx2y: us144mkii: fix work UAF on disconnect
ec050fc4cf17d341e08c8e25dd9dd6af37bb2e67 ntfs: validate error codes from untrusted disk data
95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
d12fd544419535aa31c40e213161a3fd17bb77ba iomap: factor out iomap_dio_alignment helper
1e1fdfe165317af81976083f37211f6978c7628c iomap: Remove FGP_NOFS from iomap_get_folio()
a10ab54c15e98e7045b45d2400d445f5b3a0a7d4 iomap: pass error code to should_report_dio_fserror directly
562e5ff95de15ae94eff169417366564ef14735d iomap: add a separate bio_set for iomap_split_ioend
c45650e4f8ba25d02e860094a77bf85ec3a35f13 iomap: add simple dio path for small direct I/O
e1b77fb85836e5a9857ccf8079bb35d10ed8de5c Merge patch series "iomap: add simple dio path for small direct I/O"
1ca22c6aa006b05143367268066fb74e32cfe66b reset: spacemit: k3: fix USB2 ahb reset
ab45ecfab540653f1ff4a8d2f2da055c82cf1640 dt-bindings: reset: altr: add COMBOPHY_RESET for Agilex5
1a8c89f8c112c75e84ff9a140f969e372aed0c9a reset: sunxi: fix memory region leak on ioremap failure
71827776667f4e4677a4fa806bcfb24d4b8dd9d7 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
f3cf725cd284b7912d5522babb44721bf38c8887 afs: handle CB.InitCallBackState3 requests without a server record
539dce1144651f7976fa418e618b0b574bf15eeb fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4897cb71d4ab1f7e1a214adb1e4b80176702368d afs: Fix error code in afs_extract_vl_addrs()
d943e68edc5cb98192d38e31373bb6b6a73230c6 selftests/filesystems: test O_TMPFILE creation on idmapped mounts
0b70716081c6462be9b2928ad736d0d527b09678 afs: fix NULL pointer dereference in afs_get_tree()
733a984a4ee7345325e47efb505eebfe67b299bc afs: Fix double netfs initialisation in afs_root_iget()
81e985b4c3a6cbcc443fcdcd3ebda7fcc845d459 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
35b177ef541ae8eefbfbf679c3476bc3fb1eb83c afs: Fix directory inode initialisation order
cb39654926f8e7a08ecc1dcb3941628855275940 afs: use kvfree() to free memory allocated by kvcalloc()
a58edda50a3ec08e6adac1d04dc3e488494e412d afs: Remove erroneous seq |= 1 in volume lookup loop
680ba02073415962446e79b10e15ad3b8c87fec5 afs: check for duplicate servers in VL server list
2f79d1b93c62470fe02dbdc24770f1ae5a9e1be6 afs: Fix bulk lookup malfunction due to change in dir_emit() API
c9c3b615a462a4023bd148f02c564e175ed10502 afs: Fix misplaced inc of net->cells_outstanding
5597fbd1e7c161914f20315a726e54025b0fdadb afs: Fix reinitialisation of the inode, in particular ->lock_work
0f36469d7ce98b362934113c550d08bb0c784231 afs: Fix callback service message parsers to pass through -EAGAIN
3b1601471a88f86082fc1f1c2475645cdf59f7d8 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
794a01110390c1b76f59ece773fb0fbfd89c6f5c afs: Fix missing NULL pointer check in afs_break_some_callbacks()
d672c276f685a540ed2b2a8bafaed4650a89022c afs: Fix leak of ungot volume
fc10c0ecf06f2981af5d04357612b00051e03e9e afs: Fix vllist leak
55e841836c6f4646490f7b0347192b7a92d431ba afs: Fix lack of locking around modifications of net->cells_dyn_ino
26f17ce6fa3f05cb5965790499c1839094260de4 afs: Fix premature cell exposure through /afs
56b4e4b26f84411d880f968a539207b0a8889c8c afs: Fix the volume AFS_VOLUME_RM_TREE is set on
6193f6cd2232581f11591a4f10a4c3fcd366c34a Merge patch series "fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid"
903d37c97228258da71e092f8b4ab260ce81497d afs: Fix unchecked-length string display in debug statement
ebebef925281a336ed1d4bbbefaa5d3b00877f28 MAINTAINERS: take over vboxsf from Hans de Goede
681e452683b69a8e1a571cba0f238f8ceacf55d2 iomap: release pages on atomic dio size mismatch
16b02eb4b9b272c221255c20d34ccd5db53a3ed3 proc: only bump parent nlink when registering directories
e348eecd4d8fa8d18a5157ff59f7be1dc59c5928 ovl: use linked upper dentry in copy-up tmpfile
fb3e566cafc38fe3ba35e6843a2d529a3748870c minix: avoid overflow in bitmap block count calculation
8c256fba2b46020004201c500b2a1fbc707a33ef cachefiles: Fix double unlock in nomem_d_alloc error path
fd5637a2fe6dd4448392738691d63e5559fafb12 ovl: fix comment about locking order
6a2875517c778ac1111b6920e94cbab91cda8724 fat: stop reading directory entries past the end-of-directory marker
b2117f2a795da80d3e6dd6b12774e824ef717eef Merge patch series "afs: Miscellaneous fixes"
704d48d81dc41470e108811c32c577ada66192d4 freevxfs: don't BUG() on unknown typed-extent type
18227a6bc98bd0ba96ed3ce9d5b28776a5a28dfc orangefs: keep the readdir entry size 64-bit in fill_from_part()
3f8c65b06fafc3f779abda5f7b81707411d05d4c bpf: have bpf_real_data_inode() take a struct file
597a7bc7630035580e941a548cb646618c1c5933 xfs: fix the error unwind in xfs_open_devices()
55ec50d046c03b3724741957f7b007856e36dbe7 iomap: guard io_size EOF trim against concurrent truncate underflow
f718c9fa87bec45eca57189aa05647741ae9eb14 exec: fix off-by-one in binfmt max rewrite depth comment
b61cbeadaa83a712afb2f759aa7e65d43cdef322 netfs: Fix decision whether to disallow write-streaming due to fscache use
dbd6f56d975b23241b7bbb11bb8f562af548a0aa netfs: Fix netfs_create_write_req() to handle async cache object creation
af6830cc12dfe86c832dccc9c9878a93aaa22f83 cachefiles: Fix double fput
511a018ed2afd8d415edd307ce7ad2048506f6a1 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
55f4bb9373ca4a521f3b0119366db92715a39b81 iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
70531f4f3a143f81baf549da7f59a24a9f87a65c iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
72698020e15db16fc141e191b460bc335263b0ad iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
0442e23a5f72c74ba18882e4a2eed305c687009d iov_iter: Remove unused variable in kunit_iov_iter.c
2bcd3ab3728752425ff5ab1e4be1698eba13d0d8 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
fa746e23d1094f9a68afe5973746b0e32078fd8b netfs: Fix kdoc warning
41376400c4717fed43490030902f9e4c9062b285 netfs: Replace wb_lock with a bit lock for asynchronicity
ba6a9f6533c77c628eef0c0c5c19cd316e2be1b4 netfs: Fix writethrough to use collection offload
ac5f95ac5d6d0f4c567b8b642825705a2bf0d79e netfs: Fix writeback error handling
b6a713fd34b9498ee2164d5d3e8460732a392efc netfs: Fix folio state after ENOMEM whilst under writeback iteration
64f04f9789237728be4e1836151848af350d1374 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
e0df90e4c6021d6c8b540cbcd370cad23c7ff111 Merge patch series "netfs: Miscellaneous fixes"
6c732471740bc2ac9b0946134f9f551dc75f4369 fhandle: reject detached mounts in capable_wrt_mount()
044472d5ee7d71f918fa3f61bd65e4933a0c006e iomap: consolidate bio submission
3372eb0384b791faf133806da287819f5bfaad76 fuse: call fuse_send_readpages explicitly from fuse_readahead
c1fb97d31782f5a8c66d127624626accbb0dd8bc iomap: submit read bio after each extent
24dddc384fb9aec2d7eea5463ca6dac98a3b3854 Merge patch series "iomap: consolidate bio submission"
7ffb66fd96ec73dd5413d27624476588beb57c30 ASoC: mediatek: mt8173-rt5650: tidyup error message
ecf59df5e1d343def88c41fc1aef3604e09690c0 platform/x86: int3472: Add include defining struct dmi_system_id
e6e8e960a8374ae4309d2b9e8cf640aa021bbe86 usb: dwc2: Add include defining struct pci_device_id
bc4686808049b9ff7187f2e0ee1e08c1cd6d63ef ALSA: hda/core: Add include defining struct hda_device_id
9649b4e885eaabda6cb0dce329f5c4ad2d07dd6b LoongArch: KVM: Add include defining struct cpu_feature
46a190c0d65b2fe9622152ea4ffde4ebca009235 media: em28xx: Add include for struct usb_device_id
325f885b94d904ddef570583e2027a1e7b2e25b4 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
27ff3f618b69c9d9e6d378aaf7c420340c9d6ad1 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
80f98bb4f07eaf044b949cc9f2429d701afc4fe4 Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
52543154836e79e0389489e8578db764bce8c6a8 remoteproc: guard wc-ioremap helpers with HAS_IOMEM
9370a5c664e8d95561cc9a418e499a15bf2bc1a3 dma-buf: rename dma_fence_enable_sw_signaling
5c64e5c768beca6ad1468aa6cc50307f54402053 drm/amdgpu: dump RAS EEPROM table via debugfs
832f0aa050ff9780bc0902c0cbb0af55f3de618d drm/amdgpu/gfx9.4.3: add support for disabling kernel queues
2a8e1e297cfc3d8430b964be164de02d24efe761 drm/amdgpu: Drop support for variable struct drm_amdgpu_bo_list_entry size
a300c90f00905632ad9f89ad719537941a88600c drm/amdgpu: Remove the bo list mutex
89a069d0d9f5882d05aed46fc43c96b1f40905f8 drm/amdgpu: Replace idr with xarray in amdgpu_bo_list
0131a305886fa083e8be7b33eb22c5e25cd30472 drm/amdgpu: Remove output parameter in bo list handling
62d8b452615fd7a61976a1372bb81937807968c3 drm/amdgpu: Fix kobject cleanup in xcp sysfs
8c3fcfc14fc1320a1155acb2dd7656fce7003bc0 drm/amdgpu: Add checks to vbios fetch through ATRM
d077a0d57c6d151866c4914e7890b6117d255c61 drm/amdgpu: Fix mes remove_hw_queue lock
b68f1654927fe841e71816933d0b50efb4f0196d drm/amd/pm: Add helper for parameter parsing
0eda57ee303b4392057b7d4c32e8fda9d14cffad drm/amdgpu: validate XCP topology counts before division
a101cfbd2771199af1396954f5bb007df94cebb0 drm/amdgpu: guard zero divisors in soc_v1_0 partition code
e007d04334c2aa8a5e84e220547b604624954447 drm/amd/pm: Add helper functions to fetch pptable
860d8dc7e7f12d64c6cc2a701a910119e71bb1da drm/amd/pm: Use helper to get pptable in SMUv11
c60960bb85357445c9e58a7457634db7bd45ceb8 drm/amd/pm: Use helper to get pptable in SMUv13
d1331c7d89b8ffc630e2d8dc44db4539f00f7544 drm/amd/pm: Use helper to get pptable in SMUv14
5afa19c41ee40d3ad30d9b24ca8151fce12d21f7 drm/amd/pm: Use helper to get pptable in SMUv15
b978b7d43963bbb3e2d850288f7c21ac11c3b751 drm/amdgpu: Validate ATIF buffer length before use
916867cd75dbbc383aa6cb724556de769912157a drm/amdgpu: Validate ATPX buffer length before use
882e55031187791a2b87810d4a93f866a2da6d47 ASoC: codecs: ES8389: Modify volatile_register
cbc559dd8d46acd0781a4f183d8ec550262714ab ASoC: codecs: ES8389: Fix the issue about mclk_src
fed5bdbfe1d4a19a26c70f7fc58017dc88be1c18 drm/amdgpu/soc24: reset dGPU if suspend got aborted
9367a244afc24e3863689bef126efa2ad01105db ASoC: codecs: ES8389: Modify the clock table
3bea836903c2b2305c2219e897b217261be8a26a ASoC: codecs: ES8389: Modify the initial configuration
87592da1a490abd2adeb57a49fb200d058403cc5 ASoC: codecs: ES8389: Add private members about HPF
2264927316e5312208659fe0b7efd0001c8975d9 ASoC: codecs: ES8389: Add INPUTL MUX and INPUTR MUX
6eee87fc723b145260d75474e90750fd48b19ff1 ASoC: codecs: ES8389: Modify the ES8389 driver
754e9e49b76fd5be339172aa98544182ed3ca75e pkey: Move keytype check from pkey api to handler
c89570cb27ed9ca90e566d21454d1dd7f5abe6f6 Merge branch 'fixes' into for-next
7445035dd3f22fc4c151058304b2dc6df4aca59b drm/amdgpu: bounds check xcp ip block index
bf939f2a1687ef4ab815640096357f8ef5bd5fb6 drm/amd/pm: validate vega10 profile mode inputs
b9086b6e75b982ba72496134c892f16d99822e19 drm/amdgpu/gmc9: make all vmids available to KFD if KQs are disabled
6e8a3c24bd75f057b7e6d5d90829550b7af44496 drm/amdgpu: bounds check xcp_id in release_sched
73826ae3cbe2ffc79576dcddd467ba981790e2e6 drm/amdgpu: Clarify name of soft recovery to avoid confusion
a86f14aebb8f1e017a32f326ca177a149690e74e drm/amdgpu: Clean up defunct soft reset from ASIC reset code path
2172847e9787aba1735939bf743d8017df23b52d drm/amdgpu: Delete GMC 8 soft reset
64e31a35eb1a4e21932f8fe658f2a7a9de6fbdb0 drm/amdgpu: Delete soft reset code from legacy display driver
947e46eb2fb9f66da0d659c7e4f28fc18e05ada2 drm/amdgpu: Delete check_soft_reset() from amd_ip_funcs
4d7c25208ca612b754f3bf39e9f16e725b828891 drm/amdgpu/gfx8: drop unecessary BUG_ON()
e3653722b94df580ab8610f4f38ab43e46f083c0 ASoC: sof: topology: use for_each_card_rtds()
ddb1149aa2be448d439833800b9f1c6f5ee7db5a drm/amdgpu: move suballoc defines into own header
3d625815a779db6660a63e7103a2047a40844bc8 drm/amdgpu: do not release the root bo after vm validate
b71604f8685b0eba07866f4e8dc30f93e1931054 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
5676593d08998d7a6d9e2d51d6b54b3820e3755c drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
ac6f00beb658239bced4aaed9efbb04a35348d48 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
daa62107452d2451787c4248ca38fa2d1a0cbefd drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
f952076f76d62f783e8ba4995a7c400d39354ccf drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
e4d99e04b2e9b13b97d3b17804c735f62689db23 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
fa4f86a148271e325e95287630a3a15a9cd35fdc drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
8d144a0eb09537055841af48c9e7c2d4cd48e84d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
ae658afc7f47f6147371ec42cc6b1a793dfdb5af drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c17a508a7d652da3728f8bbc481bfffe96d65a87 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
9723a8bed3aa251a26bee4583bac9d8fb064dd44 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
c4f230b51cf2d3e7e8b1c800331f3dbed2a9e3f5 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
6a5786e191fdce36c5db170e5209cf609e8f0087 drm/amd/pm: make pp_features read-only when scpm is enabled
01992b121fb652c753d37e0c1427a2d1a557d2b1 drm/amd/pm: fix amdgpu_pm_info power display units
b7500532e12b32d9ac54a4faacebb12baca091a4 drm/amdgpu: Delete pre/post_soft_reset() from amd_ip_funcs
1fc76380c6ce5440e3cd02ddec76067f83969dc0 drm/amdgpu: Add IP block soft reset as a GPU recovery method
a25d644890c17115482d1d16ad0675fe0f14554e drm/amdgpu/gfx8: Stop CP and RLC during reset
1a92c648fb11684c01d7a2800fe42ae3f5062037 drm/amdgpu/gfx8: Return error when testing all rings
6e54e467973eb4a541a1ffe5c81ed54b9b59eda5 drm/amdgpu/gfx8: Support COND_EXEC on compute rings
01f4b82944a05ac6e4c72a071e5f2a56676349af drm/amdgpu/gfx8: Adjust EDC GPR workaround
459813d418e05ed9848502486e8cb1119a93bfca drm/amdgpu/gfx8: Fixup IP block soft reset
3ad38c26019b80ee44727dd167328152ba668f6f drm/amdgpu/gfx8: Enable IP block soft reset as a GPU recovery method
323a09e56c1d549ce47d4f110de77b0051b4a8bf drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
230753e46a4a9d04dad6a9b5dbaeb7fd52add7d0 drm/amdgpu: Guard reads in pcie state readout
be88697602238c3dcb47bbc2db1eef923f63e78b drm/amdgpu: bounds check ATOM IIO table parsing
4e9c8a9c322427055c4892183d266ba391af1bc8 drm/amdkfd: drop struct kfd_signal_page wrapper
b78bd145e42c831f7d3a4ba612ebb89060efa720 drm/amdkfd: avoid PTL confused warning message
3dc4d68ee26a7ac12069ff0562ad8935106c79b6 drm/amdgpu: Support some Barco AMD based graphics adapters
3e41d26c70b0a459d041cc19482a226c4b7423cb drm/amdgpu: fix division by zero with invalid uvd dimensions
dbb02b4755f8c1f3773263f2d779872c1c0c073a drm/amdgpu/vcn4: avoid rereading IB param length
cbe408dba581755ad1279a487ec786d8927d778d drm/amdgpu/vce: fix integer overflow in image size
c0cae35661868af207077a4306bc42c7c972947c drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
41eb81a30665ece270d677b4ac92cb82047e69bd drm/amdgpu/mes12: drop queue state on RESET_QUEUES unmap
a36daf95cc8dfa47dd8087b65be62107390a0e36 drm/amdkfd: flush MES queue on reset-time queue removal
395e142b43dd2e9bc79de05339eb152fd260c39a drm/amdgpu/userq: add reset helper and identify guilty user queue
23d9db57f35d88f29d52c381df47b02ed0b4a0a1 drm/amdgpu/gfx11: handle error interrupts for userqs
36b6c723d82c07dbbeae95d5883d4ecf0a643727 drm/amdgpu: defer KCQ remap until after MES resume in reset flow
98c692c5c41faff8da512bc2969e52d40abfd42a drm/amd/display: Add dcn42b_soc_and_ip_translator
68737239e8913b09a87ffad4a26926db91ba03b0 drm/amd/display: Enable PSR and Replay on DCN4 variant and fix AUX instance
241ad982e181fce13de86be721181b41d6506e73 drm/amd/display: Fix 4018 warning
adda7c46500a57b84bd9cbc9d94d8e8ab71ad724 drm/amd/display: Integrate power_helpers.c functionality into power.c.
d613cf73a97c396a2a8ba2badd48cc27af38a265 drm/amd/display: Add 12bpc Color Ramp Support
c953b39f94873df5b11110b3b7a1042171f5f000 drm/amd/display: Reintroduce "Force validation link training on all ASICs"
64142f9d51aff32f4130d916cb8f044a072ad27d drm/amd/display: Fix DCN42 null registers & register masks
46fda8bda6f93a38db8ea8cca6d84eae304deff3 drm/amd/display: Rewrite dccg42_init
9ba9a1486312dfbec99621eb5ae761739f2fd721 drm/amdkfd: use scnprintf/vscnprintf in kfd_smi_event_add
dac8aa629a45e34027444f74d3b86b6f104b024c drm/amd/display: Remove DCCG registers not needed in DCN42
65485e86e34e7189ee14f3c1285cf7c65a9e8edc drm/amd/display: drop redundant colorop type and TF checks
1e453f7e776bbbd4d7848f43fad1e98bb97be673 drm/amd/display: split TF/LUT colorop state lookups into separate upfront phases
0b2becfc28d0af6c2547c290c7d188eafaf0d23d drm/amdgpu: bounds check atom indirect io method
687bd7c811ca1ad44785399f02947521a885ca36 drm/amd/display: Disable DPPCLK RCG to fix cursor disappearing
8af429f6efb0b809e6884e55b1728564fcb9ed8a drm/amd/display: Allow Per-DPM De-rates Instead Of A Single Global Value
932d6696d527ec498c0f3d54b7c3c98f11863d2b drm/amd/display: Fix intermittently CRC open failure during active rendering
073875c5d27c89e7fe831e9496f8f9c2fd9e95ea drm/amd/display: Add flag to disable dynamic expansion for 12bpc
1f8722455ed9e1771cd4fdaa8b2459a3dadc33d2 drm/amd/display: Update LSDMA commands to explicitly handle DCC fields
3754bdca435c8d38111b46467f82756e36465a58 drm/amd/display: Update ONO PG Workaround for DCN42
7874b9d6c59d8a99733c07eb9ed674bf4eb93099 drm/amd/display: Remove unnecessary DSCCLK enable during DSC PG
8b6ab8bdf835efb91c1d782b7c2cf32dad39238f drm/amd/display: Enable HUBP/DPP power gate for DCN42
19e01bbaa1e58ccc88acd45858ef4f70d21fa41f drm/amd/display: Refactor Driver PG's skip PG logic
e82936e8dad0ccbe067323fe7c4e1ae4593104f3 drm/amd/display: Add Debug Option To Enable Per-DPM De-rate Usage
a91135995ccd6358d0f6ad203d92aaaeaf16a53f drm/amd/display: [FW Promotion] Release 0.1.64.0
312c2729b0130fc1629f19eceebbce60aae5c7eb drm/amd/display: Promote DC to 3.2.387
bc1afb9ff985bb806e10eb7d81af974cbe86b57a drm/amd/display: Remove redundant IPS mode case for DCN 4.2
9e0896fa6f7dbe9ca3dbbd3b593fa91670f4820b drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
c69657158582a14e057a9e582e48bbc012884d69 drm/amd/display: remove check for nonexistent CONFIG_HAVE_KGDB
21b62d3a52fe130ae40f4ad361d7ab9663c933b8 drm/amd/display: add GPIO HW translation helpers
f79cb6df29af2e5ee63bdcb297a430ef7bb6e8b2 drm/amd/display: convert dcn10 GPIO translation to lookup tables
fb2f057b2c8cb59ddaa546cebafcba82d810532d drm/amd/display: convert dcn20 GPIO translation to lookup tables
906757bbcff35f65b1ebdc79cba3c7088ddafac8 drm/amd/display: convert dcn21 GPIO translation to lookup tables
20d41add95d29acaf2eb680126a31921c624cdcb drm/amd/display: convert dcn30 GPIO translation to lookup tables
f053749e33d7925a6ae58bac7673de8cd4ee10de drm/amd/display: convert dcn315 GPIO translation to lookup tables
6688bf379b7ee7c0f94341c135e3c985b52caf69 drm/amd/display: convert dcn32 GPIO translation to lookup tables
334cbfa3cf0aeb1b51741e1925257a911c646f30 drm/amd/display: convert dcn401 GPIO translation to lookup tables
272e584fc0d831596924130303405b9ed631e5e7 drm/amd/display: convert dcn42 GPIO translation to lookup tables
cc80854eda65058a66393c94daccb8f30c2c0f95 drm/amdkfd: avoid race condition of mqd when reading sdma counter
26373c71945544bceed6e08eede8100c97be74fa drm/amdgpu: don't free standalone ip_discovery sysfs in sysfs_fini
0a06bc174f07753526a680a541515eb2391cdbca drm/amd/display: use GAMCOR for degamma private props in subsampled format
e0378c21fc431b125e10d2f81037af8340273ca7 Revert "drm/amd/display: Remove unused cm3_helper_translate_curve_to_degamma_hw_format"
222e63bddae5e828b1e7d0e520a4b38685b1f96c drm/amd/display: use a separate helper to translate degamma curves
619e5b7e453a7f7416474250a92d19d704feb552 drm/amd/display: support up to 256 samples per region in degamma/blend LUT
a71d2b051f334d1f36ba113bcd8dab69fbb37212 drm/amd/display: use halving distribution for PQ/sRGB linearizing LUT
98073e4328d7a8d75d03696ab27f6de70ef1aeda drm/amdgpu: fix resource leak on ACP reset timeout
cd8650d7a91ee8b768e202354672553faa5cc1f2 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
47862766d211e7a6e9c75254182453c23fc5ad1a drm/amdgpu/gfx12: handle error interrupts for userqs
88e589cc811ba907209a426c426c469bcb4bb894 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
6c1f4f7ff08448e0e18cd7fc4e59d6c96a36f25d drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
a518bbe5315f11e484a88fb2eb9efa749aeb9eb5 Revert "drm/amdkfd: Add queue reset support to gfx12.0"
d41624990ef66b410e95b7fc89b3727a0d297906 drm/amdkfd: Add gfx12.0 queue reset support to topology
a17e79d01f22182a9fcbe79fcbe2ad1477d43e0f drm/amd/pm: Validate pp_table header before reading size
055a40c32f3a2dcd4d1a6f85ff4c231cf35f1b53 drm/amd/pm: Use uploaded size for legacy custom PPTable
fa1531170d2c96060478d697fe93f1cafc0e7ddd drm/amdgpu: add check for xcp id
d871e99879cb5fd1fa798b006b4888887e63a17a drm/amdgpu: fix aperture mapping leak
6c2abd0ec09e86c6323010673766f76050e28aa3 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
5d3cc8e388464f485d0944b87b8f9426e637d082 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c42871ba4833855fb3ac1cdc586b3c5345d09e5d drm/amdgpu/pm: add pp_entries_max() helper
f14f99fffce215f7bb4d3400193da01a43086c7b drm/amdgpu/pm/powerplay: clamp Tonga/Polaris PP sub-table ucNumEntries
33d3ae96964cc27c112b79d93964f4c88e232136 drm/amdgpu/pm/powerplay: clamp Vega10 PP sub-table ucNumEntries
a24019f6480fad5c077b5956eed942c8960323d6 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
c4a5160e3be079848d5f9b8da6463c7b5156c626 drm/amd/display: Remove unnecessary SIGNAL_TYPE_HDMI_TYPE_A check
1ac24df78c566d767a5ef05a1fe0ecc55bac248d drm/amd/pm: Validate Tonga PowerPlay state array bounds
3a8d8e0b7f61cd759d5d4870b6220161f8a5b114 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0ceb6bc43e62f0e73b282c9de8f4bc4d5498f281 drm/amd/pm: Validate legacy hwmgr PP table offsets
9914149f99fd2ddcfd2a8c1053a57d96ec43448e drm/amd/pm: Validate Vega10 PPTable subtable bounds
53ef33c084c5778cc2dcd1efff25e31b6e231141 drm/amd/pm: Validate Tonga PPTable subtable bounds
3a8a05477cda6c8293e2b629495b42981dcaba32 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
6fa33f594e46e775a94097f71b486d7b006b6917 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
4a33d82e224c82e8f493b94b017b1466556db39e drm/amdgpu: protect XCP scheduler selection
6244eae22966350db52faf9c1369d3b2ffc5de4e drm/amdgpu: reject mapping a reserved doorbell to a new queue
294403fde5ba8e972d1bab88ea56be0fa2ff1f3e drm/amdgpu: bounds check VBIOS name extraction
991e0516a8072f2292681c6ae98a924ab0e32575 drm/amd/display: use kvzalloc to allocate struct dc
f8f759426b9e21a91266e0fc3ecf17677992bcad drm/amdkfd: Add domain parameter to kernel BO mapping function
fe5966d4fdcbed91e6b3478ea6c89d9915d6ed4a drm/amdkfd: move TBA/TMA from system to device memory
808481e5fb8fff13fc8890c259b0d16cf363328d Revert "drm/amdgpu: defer KCQ remap until after MES resume in reset flow"
1a0aa3c4cb207fcbf7ebd2d9ed9f1cfb4560bd2c drm/amdkfd: use node XCC count for v9 CRIU control stack restore
d37d3555ddec6a8f9ec91a7c204e3358446dc86f drm/amd/display: Update link bw
7a39b1c3b2e6b27f4230a20ccf9ac5a2737fa8b0 drm/amd/display: Replace repeated no-native-i2c checks with force_i2c_over_aux field
703e3ae7565d0b7eeaa91d679b4ef3e38f257735 drm/amd/display: Extract backlight helpers for KUnit tests
88ae862060f05cd8279e764832f04eafafa505d8 drm/amd/display: Add more KUnit tests for amdgpu_dm_colorop
2b147895be109e0860269a7a72c697cdf049a885 drm/amd/display: Add kunit tests for amdgpu_dm_plane
7a561c2b1b63abcffb55f625c0d0adb68ab2961a drm/amd/display: Simplify boolean checks
418755e47af3d280750592cde008d91f5e110126 drm/amd/display: Simplify DMUB notify registration
829769f1cfe88f35125e0fd1186fce5c2aa19a3d drm/amd/display: scale plane global alpha to 12 bits on DCN 4.2
dcce6246e6c63762d8d0f892f6626d30583b27e9 drm/amd/display: Fix KUnit test crash after global alpha change
e14fcf9e5d2b521bec0ea3051058e64add87cb21 drm/amd/display: correct encoder minimal creation
b34e4c1d05e772b7eb574ef2f383516bcdb12105 drm/amd/display: Cleaned up headers
f3403ab74a29f244cecc7d64b2076ba0021fa737 drm/amd/display: Add block sequence support for bandwidth programming operations
8cbe3648aa868c2c2d557073cf61526d1177d756 drm/amd/display: clamp DMUB AUX reply length to payload buffer
02fd694e60a7e2c581c7836f6781c01b9b419c8a ASoC: samsung: i2s: Avoid mixing goto with guard()
47a0dde9a3bdd01359ce3a5f0b59a9de33b73dce ASoC: ti: j721e-evm: Avoid mixing goto with guard()
e487b00d7074623fe54d67f909a5fd6fa7b3a153 ASoC: Fix mixed goto and guard() usage
d0a775e5d70b376696245a14c09e3aa6dde0023a drm/amd/display: guard against overflow in HDCP message dump
e5316b76d31c93d9204e987a85bdbf1dce08a9cf drm/amd/display: Revert "Add Debug Option To Enable Per-DPM De-rate Usage"
682710244fa3176f642eecd4c1a27e69be2e3a7f drm/amd/display: Add KUnit test for amdgpu_dm_wb
d99024d7d243aecec42b98ac000e720499cb3e92 drm/amd/display: Add KUnit tests for amdgpu_dm_replay
f1fa90c7a70966117c40ae01d5ae45f07eb73366 drm/amd/display: Add KUnit tests for amdgpu_dm_psr
b292f97d300f373e6de2acfa3a9fa8bd82e84c46 drm/amd/display: Add KUnit tests for amdgpu_dm_pp_smu
04bed7922fa92ad037ff8c5dbafd5cbc7e4f8db0 drm/amd/display: Add KUnit tests for mst_types
9bcf6af12bacb046b712359a770a9302b8856ae6 drm/amd/display: hold a vblank ref while writeback is pending
a532f8d7e4c96a3244e75539665637df9f33d8db drm/amd/display: Extract shared KUnit test helpers
1cc0fbdd9578cf9755bf571f5a3ef44dbe388dee drm/amd/display: remove dead code related to forcevrr
94b9b67fec954dc7cfdb22164ca00e5980307a1e drm/amd/display: Disable mem gating for DCHVM on DCHVM init
e007830d289836f906ba43bf790e565a2d4066a1 drm/amd/display: revert "Enable HUBP/DPP power gate for DCN42"
2e9e7234f16d09fb075a1742d8d11271a9b98b48 drm/amd/amdgpu: Fix stack frame size warnings in KUnit tests
048130c3cec4fb1627d6c8687f1e39d0e0a68c52 drm/amd/display: Promote DC to 3.2.388
6e03e0b1abc2338bd815a861c054434c6806a7b7 drm/amdgpu/ras: Resum RAS IP hw init during nps dynamic switch
aa7e29cf9a37092cf5057a612ee09f28df20258f drm/amdkfd: add sanity check in svm_range_is_valid
070e834f97756f2e592005b51d9a7d6104e3298d drm/amdgpu: Simplify filtering rings during IP block soft reset
2ea9fe3021d0bcfe9f3df15fae317c7376c3ab97 drm/amdgpu: Fix typos in comments for IP block soft reset
45510cf662dcf46b5d8926d454f338809f107b9d drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
d4af96bef22de297a7c301bebd6625a7f0152b87 drm/amd/ras: add set_debug_mode function for uniras
9d5f1c0db1d37db24bb9556dd1e433eb30fbd3b6 drm/amdgpu: Fix false error return to non-KCQ
89db46e455abf1654f88d36e5429cb408abbc95e drm/amdgpu,amdkfd: correct setting MES queue type
20f7f9b6fb40b55f94f75849baa30c899fb3a0ed drm/amdkfd: use amdgpu ring types for MES queue
e38837e7e70e72ae7765b81e0699e4da8728ad83 drm/amdgpu: Retire legacy page retirement RAS code
ea33aa1545535fdb4c1a208b7bfd63314c3a4aa2 drm/amdgpu: Drop legacy ACA log RAS error data code
1d3ce48f867b206302d601e6c797feb08a82873b drm/amdgpu: retire ACA support for jpeg v4.0.3
6b51f51c13b74a8c6535f2f95029cb448fc63a43 drm/amdgpu: retire ACA support for vcn v5.0.1
0906c091e6020829e1261d0f82db8b5fec765de5 drm/amdgpu: retire ACA support for jpeg v5.0.1
8cc0394d4a4e40fe9fb17bb2ce7640576918e5d3 drm/amdgpu: retire ACA support for vcn v4.0.3
c005b25a6272d1bde90035c1afce884187393fe6 drm/amdgpu: retire xgmi v6.4.0 ACA support
2e45940e383b6d34d33af4aa9c36c42fc628ae2f drm/amdgpu: retire gfx v9.4.3 ACA support
ef7017879dbfb56b2e9c17da18bcd4de1232329e drm/amdgpu: retire sdma v4.4.2 ACA support
4a63d64b0396860ef8920b6bdb3943b6457a0250 drm/amdgpu: re-set ClearMcaOnRead CE/UE in late init for uniras
ff40ab2fa490e3fcf1a7e7fc2ab70e9b409d5831 drm/amdgpu: retire umc v12.0 ACA support
07298ef00b1a8e87eeb2c8df0fa505a5b8c1ecce drm/amdgpu: retire funcs for generating legacy cper record
9ebb70d268223987f20dae98f74c045b81ffb837 drm/amdgpu: retire pcs xgmi v6.4.0 legacy ras support
bea975345eaaef045c5ac62c6c9d8b22acd095a9 drm/amd/pm: retire aca smu backend support for smu
4623b958dd6da0f4c3026afdf330626a09ecb0f0 drm/amdgpu: Fix kernel panic during driver load failure
a49c84d6fd58c416a5b4bcc363e915b3eddc7750 drm/amdgpu: retire mmhub v1.8 ACA support
75b10b24fd1055a36fcd8ad9b659653c8d89aa0f drm/amdgpu: retire legacy RAS reset/query operations for sdma v4_4_2
ceac787584225883e590b8141503f54c28c2e2cf drm/amd/pm: retire smu_13_0_6 mca dump support
60b048c93f7a3add39757ad65fe2bb6e58eeae23 drm/amdkfd: Use kvcalloc to allocate arrays
4986757d3207383c052689532e505edccc6df7c8 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
27213b776a666d3030de5acc3cd75278197b0494 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
98cad4bd1443975d972f4c7f705980da03722a22 drm/amd/display: Fix dangling pointer in plane reset function
af1ae7d0beafb5459cfde633049a485daf76fb84 drm/amdgpu: retire legacy ACA support
4159a0b23147646cc3c701fa290c7939744833da drm/amdgpu: retire MCA support
2d222780579fad6c46532d147c795a55d4604bfd drm/amdgpu: retire RAS error count query/reset for gfx_v9_4_3
2bf6867e5953a140fc91c3159987656e44ed29fb drm/amd/pm: Guard VBIOS AC timing table walk
680adf5faeeabb4585f7aeb53681719e2d6c2f41 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
e9df8e9d04e0593d17ddb069f3b7958991cd18c9 drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
b5fb1891663afc741698555eb8d04ff644272445 drm/amdgpu: retire legacy RAS reset/query operations for XGMI v6_4
bc434335ab3c096a33a9e88c7951b4ac574db458 drm/amdgpu: add the doorbell index input for suspending userq
b1390963678d95510b90a6f7ade3568d32f0fb65 drm/amdgpu: retire legacy RAS reset/query operations for mmhub v1_8
fab755988b87e0574221b318cc114dde6b3b7ed8 drm/amdgpu: add the macro definition of UMC_V12_0_PER_CHANNEL_OFFSET
adf423513b1f55264ffd6dc457e41ff4b5da4517 drm/amdgpu: retire legacy RAS reset/query operations for umc v12.0
991d67e8456a65c627fc42e52cdd845f7c7b2919 drm/amdgpu: remove interface for updating umc v12_0 ecc
8a8793f006786fef8ada7e5a6edd13ff4ef0ab50 drm/amdgpu: Remove the legacy bad page retirement
404665cf00288ba4c63f67e744ec05d5b61e1a26 drm/amdgpu: remove legacy UMC v12_0 error address
631849ff5d603841e74f19f4a5e30fe1f7d7cf30 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
0aeed866cb938943908c3ba46422128e49d2d080 drm/amd/display: Fix dangling pointer in CRTC reset function
3b1f4d5e47b361002490d2297b344ce34dae3d55 drm/amd/display: Fix dangling pointer in connector reset function
2b3877b00aae569cf52e0a190031b4f2826cba1b drm/amdgpu: remove operations related to legacy address
fe3ede5cdac00fe17a6fdee3e0447835c03a913e drm/amdgpu: retire legacy PMFW eeprom RAS bad page handling
33f0bfcf1683527715ae8ed72a31203b963d47cf drm/amdgpu: retire legacy PMFW bad page loading in page
0b2fa33b4235991a100dd799c891cf5c242aaed1 drm/amdgpu: Only set bo->moved when the BO was actually moved
1f7a795fb9f8186bd81ca9c4a80f75482db53c9e drm/amdgpu: Rename moved state to needs_update
30af09db33696f7e0de5c0c505cbb0cb92b6e25b drm/amdgpu/mes11: set doorbell offset for suspending userq
5b58a2c120063544869d0284d3b355527f9f04f5 drm/amdgpu/mes12: set doorbell offset for suspending userq
16c231ff4f4fe49b28ed60b8d42742d2be6e339b drm/amdgpu: retire legacy PMFW RAS eeprom write skip
cf591e67c095542a16475df293ec7bc9a118e4ee drm/amdgpu: add support for GC IP version 11.7.0
683711c296a95ff2fa982386ecfb02d70d14941c drm/amdgpu: retire legacy ras_eeprom_read_idx interface
814cfcc36740616b2bd4890962bca9bfb5d9999d drm/amdgpu: retire legacy MCA IPID parse global interface
4c032a556a82f436f2905c17fead5b8e148e3a04 drm/amd/pm: retire legacy pmfw eeprom feature check
afd7c94353b7028b0bae000ad54bdf3f4285511a drm/amdgpu: retire legacy pmfw eeprom check
719f83f3c67541b1392fb45851fb8ca7716dbde9 drm/amd/pm: drop unused smu pptable callbacks
a928d8d81ec5cdb5a8944d08136720811efad0f6 drm/amdgpu: add support for GC IP version 11.7.1
feaa5039f6c12acc9aa934c2d45dcd251a12c69f drm/amdgpu: flush pending RCU callbacks on module unload
f45bbf0f62f266ed8422d84f347d75d5fca846a7 drm/amd/pm: fix smu13 power limit range calculation
fa6478865c9d682dd09cc688f8c0e96f87522011 drm/amdgpu: retire legacy pmfw eeprom init
8db95ea238e660283b86653b601695f697edbb17 drm/amdgpu: retire legacy pmfw eeprom reset
ad2af2fbcc19dac7c6d8682eac7c779a99102ebb drm/amdgpu: Fix typo in comment
951d2a891e7681adc4b52890158c4cf99d8c0f0a drm/amdgpu: Remove unused amdgpu_device_ip_is_hw
875a785373327f4c11aaec20e3c765e26f68604e drm/amdgpu: Save some cycles on the job submission path
50be7c9b5d5ea55fd40bb411cf324cec99ec7417 drm/amdgpu: Do not fiddle with the idle workers too much
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
97cb4ae7511bd1ddaaca743bb3b6bcc53ea4e52a dpaa2-switch: remove unnecessary dev_mc_add/dev_mc_del calls
0cf0b8ac40aef39e3e9c172944c043a7209362ce dpaa2-switch: avoid holding rtnl_lock in dpaa2_switch_event_work()
900c915030f696be8cf48a13c274040a06bda40d dpaa2-switch: extend the FDB management to cover bond scenarios
da7ec6b81b0bcc7599d3518023a2cdac0609105c dpaa2-switch: create a separate dpaa2_switch_port_fdb_event() function
0199ff706da1fa9e0ec2576fc38d270549ccefeb dpaa2-switch: check early if an FDB entry should be added
06840a236334fdccfbaa87654e1361e33dd08e4c dpaa2-switch: add dpaa2_switch_port_to_bridge_port() helper
28b79b55852aa932b214452659ccb5de37b85227 dpaa2-switch: consolidate unicast and multicast management
f27ad9b45b13c235a71082ef1aa9bc5080caa781 dpaa2-switch: add LAG configuration API
9ca09640bfc8c8265af7c550ce35bc8f7fda6a46 dpaa2-switch: add support for LAG offload
711c0beea13f40a425dbecb3f4cdaf02ad5a06fe dpaa2-switch: offload FDBs added on an upper bond device
f0a7468fdbeb5cb2b232c4a25f3300b4c4802066 dpaa2-switch: offload port objects on an upper bond device
a0a8970b516d7aa8ca94ec84d12be4b5cfbf0025 dpaa2-switch: trap all link local reserved addresses to the CPU
f985358f4ee231a77e00eb45c5b0f99a30c0a3d4 dpaa2-switch: add support for imprecise source port
66c84c6d8b99783aa7dedba18f9a109ed06cc3bc Merge branch 'dpaa2-switch-add-support-for-lag-offload'
f6c23e4589bdc69a5d2f79aed5c5bddd5d406cbe drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
844e71ba7d7a50c5ffa29d147afaeaafb19b39e4 drm/panel-edp: Support MB116AS01'3 edp panel
fb5d1b1c5f8a920ee697545fa6dee16825085717 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
54fd3962c99df50056660747a9e783af27410126 net: fib_rules: Make fib_rules_ops.delete() return void.
5cb890ff73573f2924877d9a6b4a298f021a9cc5 ipv4: fib_rules: Make the need for fib_unmerge() explicit.
4b8f5c974d14dc955b4252c02d5e4f185ddc9b23 ipv4: fib: Protect fib_new_table() with spinlock.
763a9437101b9f6210bcfbfd72ce51eb90b7a56e ipv4: fib: Drop RTNL annotation for net->ipv4.fib_table_hash[].
8e133ba99cd83e70495554f5e51b8062ffe5ba6b net: fib_rules: Add fib_rules_ops.lock.
a7e87ee40980b66c57e4527b20c39bbb794068de net: fib_rules: Remove unnecessary EXPORT_SYMBOL.
facce49f29ccec1cf7fd916331c9a25c9ad75869 net: fib_rules: Drop RTNL assertions.
34ea2499389e7a2f1522682e003b257eccda26be net: fib_rules: Use dev_get_by_name_rcu().
eef9bddc3313b01679c60892825afd2a7a83fba6 net: fib_rules: Only hold RTNL for the first IPv4 RTM_NEWRULE.
ffc8a4b9ad2bdee41a207aaf546eef6ee3f19a2c ipv6: fib_rules: Convert fib6_rules_net_exit_rtnl() to ->exit().
d6e81529749190123aa0040626c7e5dbc20fdc9a Merge branch 'net-fib_rules-rtnl-less-rtm_newrule-and-rtm_delrule'
34db32102439d948e0c9aea060e48f979aae827d MAINTAINERS: Drop Karthikeyan Mitran from Mobiveil PCIe entry
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cff96362794a5c1f3adb013b4a46c7233149a629 drm/mxsfb/lcdif: don't hide lcdif_attach_bridge() deferral messages
e4f75f21445884c7727eb14de82021546993c71b iio: adc: ti-tsc2046: Simplify device handling
1777f50b92e6196b58b19dcfb4692e222a086058 dt-bindings: iio: ti,tmp117: add binding for the TMP119
fef4337eb2888c758c7058e1723903204f012a26 iio: temperature: tmp117: add TI TMP119 support
e73c290bd75338ab514b0c0f0e1431005a8467d7 workqueue: dump the last woken worker for stalled pools
a954c9e3168cdf0c3cad07b43dfc8ca2945d773a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
66d7e39e49b0dd57610c9b63afc65b4d5690983b tools/bpf/bpftool: Reset vmlinux BTF after map commands
f7f540e19751face50c68bb9ce58460fcb46c293 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
f29997a6d920cdfa2c43995e17c596c599ff261b Merge branch 'tools-bpf-bpftool-fix-vmlinux-btf-state-cleanup'
7cf9cd98cf6f0df3befc167ca6b54c07014d71de bpf: Copy per-CPU map value padding in copy_map_value_long()
163944262f8646bf3a1eec557b6aff1f38582a9f selftests/bpf: Verify no non-zeroed kernel heap memory exposure
09e7d46e33dd95803c3105eaba0e6de02dd1713e Merge branch 'bpf-copy-per-cpu-map-value-padding-in-copy_map_value_long'
8813b0612275cc61fe9e6603d0ee019247ade6be HID: multitouch: fix out-of-bounds bit access on mt_io_flags
b6eb022890c78285f55381589c1536bd66b8eaeb selftests/hid: multitouch: test a large ContactCountMaximum
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
194a48576843858afcd9c00ed4f105ec2b398e6c Merge branch 'for-7.2/upstream-fixes' into for-next
6560b37da31930883baea3654e6c3a07b8bddac9 Merge branch 'pci/dt-binding'
016b565ff6e5f8d86f909acde4e615f045be3e6e Merge branch 'pci/controller/dwc-imx6'
b7b3bed6ed73cd1c0b50b5157af4058ebef478dd Merge branch 'pci/controller/dwc-meson'
4eb5458f9e703dd4bad67bf6c1d117038fa6f181 Merge branch 'pci/controller/dwc-qcom'
bcabbbd29c53a5b07eff29f8861d045b2c709c26 Merge branch 'pci/controller/rzg3s-host'
324549c06eadc20c4ffcdcf808df2ba459c35ab1 x86/mm: Fix typo in comment
859055e07697c46f6964109981aa1cd23d6bde47 bpf: Add tracing_multi link info support
d36e4dd547bb061eb78c7aca54f4575395598540 selftests/bpf: Add tracing_multi link info tests
37c1e353c9fd68eb27fa2103bfed22835936ec3e bpftool: Add tracing_multi link info output
c4082e93d9be23833a2310473badf2fff9bd5989 Merge branch 'bpf-tracing_multi-link-info-support'
b4b8b334f6b535a86ab83f18d3d241fe01270bc3 selftests/bpf: Mask socket type flags in mptcpify prog
0108f362e410693f056da2569f8adf2c9705393d dt-bindings: sram: qcom,imem: Narrow allowed reboot modes
475b59db3bd5c7717b5441481ac06f226815cb0a bpf: Use BPF_CALL_IMM macro consistently in bpf_do_misc_fixups
27a0f3635d862919dd7e5e93e19f3f5d1b240e57 selftests/bpf: Fix test_maps sockmap failure
2ce3f548cfc6a1fe4c53479cf8a21931cdfd51d8 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
f7e2f38657d7fc4cfd303115452f33a176956351 dt-bindings: mfd: syscon: Disallow simple-bus with syscon
1d02f2a79ebe94b49035401f13cf4e19b68f2e55 dt-bindings: mfd: syscon: Drop custom select for older dtschema
bde6556744888c8580d8bd2425507800d5f411e7 mfd: mt6397-core: Add mt6323 EFUSE support
62acd2babc1d647e2d0207538e566fbdda4005b1 mfd: si476x: Modernize GPIO handling
12bb53cfe10e0ee53a0054dc6e0961551cb5bc7e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
16cf8a5db24a521dfb6da4d8288520638f5af051 dt-bindings: mfd: qcom,spmi-pmic: Document PMG1110
c9c497965f6094b2e7128ab17dd04ff681211a12 mfd: axp20x: Preserve other control bits when powering off
7faa1611e5bdc8afd5ce2d7f1ef12b4af6f7b26f mfd: rohm-bd71828: Use software nodes for gpio-keys
782cca1ac6f43f5e6d0b1512b63fa517da223aca leds: pwm-multicolor: Introduce default-intensity property
337e3949325a966edce34e202502977bdc7d0475 mfd: rohm-bd718x7: Use software nodes for gpio-keys
7ddc04d1bd08f80ffc1e2fb97f3fc6cacab0ffc0 leds: trigger: netdev: Extend speeds up to 100G
01a6bccb83564dfdb5501af516cf3373147a272c MAINTAINERS: Add Intel LPSS section to follow the changes
72182d558f9c84354b7d092ea6c64ebeb750d5b0 mfd: cs42l43: Use new SoundWire enumeration helper
7cb24fd974fb1701bcd9de2f561c10aebab1a902 dt-bindings: mfd: 88pm886: Allow vbus regulator
0ba7a9b44799c1eebd1ecb67c0031f69e14db1e4 mfd: 88pm886: Initialize the battery page
f658393698772d1f4f85b784814030e7af0ade64 MAINTAINERS: Add a mailing list entry to MFD
9698acea9b21937877d7d301883a6c8277a08900 dt-bindings: remoteproc: qcom: cleanup qcom,adsp.yaml
5eb8427596322c9c51638b906f39acff7c10c963 dt-bindings: remoteproc: qcom: move interrupts and interrupt-names list out of pas-common
8b54bacadc0c17e735ea8cb45e78ff360803a302 dt-bindings: remoteproc: qcom: Document pas for SoCCP on Kaanapali and Glymur platforms
f45ec01bae29a96374690fa323b42717e62aa575 dt-bindings: remoteproc: qcom: Document pas for SoCCP on Hawi and Maili SoC
16472c99f4699cb28f2f5f946400ead02f58a15e remoteproc: qcom: pas: Add late attach support for subsystems
1f9ecae2ec6aa473825d713221d43bae72fcdfe9 remoteproc: qcom_q6v5_pas: Add SoCCP node on Kaanapali
8ca01dbc70b5856b8ad40f5178d6cbf13898896f Merge branch 'rproc-next' into for-next
344a14d39c721594addf6505c8d561db1ea6f49e sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
36090f35ca19c1422bd56f03cdc3b5703ca18a15 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
902b8ec9dd1098cc133cffa8be0b6378544f27ba misc: fastrpc: Remove buffer from list prior to unmap operation
26e5a408b7a7fead67395a81acebd84090559ed6 sched_ext: Prefix file-local ext.c helpers exposed by the sub.c split
a56469087c8065f90833762450be04a600c47e9b sched_ext: Expose the ext.c internals used by the sub.c split
305f86e8a730a850bf6fd3fb88a6ae7386e0d5df sched_ext: Inline small ext.c helpers shared across the sub.c split
daf8e166ba59ddf1dacb080228cb42e5d1de30ae sched_ext: Split sub-scheduler implementation into sub.c
57194a3172ba0123e8f37c4574a8e2863ab67622 Merge branch 'for-7.3' into for-next
d262a25d8b58b697b2a1a2fe4b0078446cc00e11 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
26216576341fcaa8af2c0e1dc0d772022f7b10eb misc: fastrpc: Allow fastrpc_buf_free() to accept NULL
b070f59a58df9f98e6439025cab3aaa57fa98ec4 MAINTAINERS: fastrpc: remove inactive maintainer and add reviewer
77d34d39509341d76ab10f63ef67648545c90da1 x86/cpu: Move intel_get_platform_id() to cpu/intel.c
24d2581fd911d34f88153af59d3b0d6bc5f07adf gpu: nova-core: remove `#[allow(non_snake_case)]`
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
dc67c654bc9c9a742e82b5f19acb2f3a00b44cf5 selinux: clean up selinuxfs resources on init failure
064ad2c7c7ef3f60d2f8fff56f6d247f4fdeb75b misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
10021b2008861ed22a1a0abb774620d283293754 misc: fastrpc: fix channel ctx ref leak when session alloc fails
17ec912dc87bf6b9aba3a85f6a94e99f999d6511 Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.3' into fastrpc-for-next
64740a0588ffb045be442dcb4222675e0a165a1b selinux: convert int flags to bool flags in ss/services.c
99ecde22ef1c9b634a011a58c9c531a390b47996 selinux: drop unnecessary goto and label from avc_alloc_node()
f468784a04ca05d32c50c5876b6c766cfc48cff2 Automated merge of 'dev' into 'next'
ec3304ddfd99adf531244be3a35c77b52583d5d3 accel/amdxdna: Fix use-after-free in debug BO command handling
110ef9f94f84d425ab55d09b2d70ed12ceffdf08 apparmor: temporarily disable in syzbot kernels.
0b58988cacfc91604c4b5be2c3295f8aac0ee3d0 Documentation/bpf: make it clear that kfuncs should be non-static
4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
d56b75d5e0b73f6b0ff423c5846d81b1349e8d95 Merge branch 'block-7.2' into for-next
7ad2bcf2441430bb2e918fb3ef9a90d775a6e422 smb: client: harden POSIX SID length parsing
b86467cd2691192ad4809a5a6e922fc24b8e9839 smb: client: use unaligned reads in parse_posix_ctxt()
1b7a6da1d617876fbccd98da9bf1c2368e4f9424 cifs: update internal module version number
c8e412f79db6a0c1a89e4289e593eb991a068bce x86/ras: Move contents from arch/x86/ras/Kconfig into drivers/ras/Kconfig
4b0363cb1f3ec42b0b1346e5ab0b8a3dceeee9be selftests/mm: fix ksft_process_madv.sh test category
65476d31d8056e859c48580f82295ce159196ffe mm: shrinker: fix shrinker_info teardown race with expansion
e30453c61e185e914fde83c650e268067b140218 mm: shrinker: fix NULL pointer dereference in debugfs
d58fdbe37a829fd2e5803dd4e5a72992dd8c5368 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
05ea83ee88ca70f8932906d9f2617ff996f45b50 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7da7d599b8a83271c464adfd5ef160202b470570 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1cb6cf6f2b38d56f9e5e9e7c80c5d482c51874f3 MAINTAINERS: add Lance as an rmap reviewer
35d4a3cf70a855b50e53189ac2f8463e20a02046 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ffd017237cfe99e6e5602ab14179b0e6878a0840 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
81401cebfc1598306b0a981b5f9ee5b58c1aac52 fs/proc: fix KPF_KSM reported for all anonymous pages
dccf636bf1e68c3fda92f0c9e1018ab7e0ac8b2c selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
fd5295afae916fb300890875ca53c527537d0c06 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
b9faea04ac04ec81588022c08cda877749291109 mailmap: add entries for Radu Rendec
48a926cb6788afa2a528c2f59cead87f1e3d6e30 mm/damon: add a kernel-doc comment for damon_ctx->probes
968a672b99387c75585f5dfa623ac405f3e351e5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
45a9591ec5c236d0eb2cf08e540d85392c0df773 mm: a second pagecache maintainer
7746d72c64054976887928d64d2caf25c5a6dcc0 samples/damon/mtier: fail early if address range parameters are invalid
e187bc02f8fa4226d62814592cf064ee4557c470 mm: do file ownership checks with the proper mount idmap
74a21a2db6aecff5b01cf6b3a52144dd805d51ff tools/virtio: add missing compat definitions for vhost_net_test
039892c35f9d8f5ea00d7c2ed1c25224f28b11d7 tools/include: include stdint.h for SIZE_MAX in overflow.h
a4cc2967637c24bfc2457bbb0f56fa286d0727ae mm/memory-failure: trace: change memory_failure_event to ras subsystem
4aeffd9f695ece0c2aa82d4ffdebff4d84bb1ea8 arch,x86: skip setting align_offset for hugetlb mappings
4fea8ddb559da7611229e6f5ad9ba76af7eef9c2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
4d9f531e270d0607b8e5945a77cc044ace3b8382 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
c76db57e103eaae1d1314e1766d0bc8e6ed241e4 lib: test_hmm: use device devt for coherent device range selection
24a0af5a39f2866578eabd5d75e9572ac50d8072 MAINTAINERS: s/SeongJae/SJ/
df2105454c3a8a87a0369b59b794a7dfd7845d27 mm/page_vma_mapped: fix device-private PMD handling
266e827de244b084721fa3b03f230cce7c982331 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
666dc661a1080abf8de2e71fd10b81e80e9f0e43 mm/vmstat: fold stranded per-cpu node stats when a node comes online
5529eb5fd4c09ea0a4e13b006266c4546b8ac6cb mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
3328b566dae989c4712ad15d9cdf3a270e4c68d2 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7a3a7ff0c6e57acc54052e3b0398e0ca4f9ac5b4 mm/damon/core: validate ranges in damon_set_regions()
7b6d048dd89cbf9439ea30822d71ca8702f7eae6 fat: avoid stack overflow warning
293f7b02a1895e90b711dbbc6bd6a27248de350b foo
9ad80e39e879cd6afbb064346f760791f1cd3861 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
6a13e3b4b9801566e67bc0285c967480d535ff75 tools/mm: add thp_swap_allocator_test binary to .gitignore
0f5fc9821eccf98a45a8e8c647b2ff5eb16d56c2 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
1101e196ea8d8822d4ea2f04d41b320f897f558f mm/mprotect: drop 'sub' from batching context
b0a0db87c8fe2bf8e9f625828bf2966ad05ca181 mm/kasan: remove redundant initialization for kasan_flag_write_only
165640f6186fd5f375fe3e41e866d298dbe036c2 mm/memory-failure: remove redundant initialization for hw_memory_failure
5a6f5c62539c701c38e80d1089a5ced7c4e8790c mm: memcg: remove stray text from obj_stock_pcp comment
e900e6692cad104adcd0aa4558bd3c5da13489cb mm/lruvec: trace LRU add drains and drain-all requests
1ae96e9fa3e9a13e1e6a9f71c13c2f0d417bf803 mm/filemap: reduce unnecessary xarray lookups when read cached pages
51618d599c073381677a64703e2c62e1825a9c68 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
e3eaa27936aa2303754484ff62513111bc9cea33 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
c9b0f8a689ca7d7316b802a0b4d5b9292502e8e3 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
948f74f9005763e3544b55c9415c337fa9c3e2d9 mm/percpu: honor GFP constraints when populating chunks
b7210382a216a9c9324264d0990835039edf1077 mm/percpu: make cached pages lookup explicit
734660d3b7259cf3b0220dd3741efcd060ddd88d mm/percpu: avoid IO/FS reclaim in backing allocations
4de03955f30bf9f87320b36b02edbcfa7bca0261 mm: remove PageTransCompound()
b02008577ec9e80289881b60f6d83735a3fb4288 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
671b2d245f6e291010abdf7bac9d887f2a47ab36 mm: mincore: use walk_page_range_vma() in do_mincore()
c060baf08a004ae7d9110dc1674c8204c95528af mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
340f08b0548da5a668af5959f24da5e14ead6638 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
2e1d4328709ca51c0d94c9e43c03cf0f53da9587 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
9a8bbdc1927acd3fe3d7d97a8982e04d835e83be mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
ddc5a409c53d82c7aec6a4c3f9c70c7531d01540 csky: implement flush_cache_vmap() in C
4ee3fd9844545ba8cf38c14889a72550f89cf1d2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
23c915831145c00ced4b27d42ec948e66263cd2f arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
d06eb4b667b231ee078de15b81a148b9a860d2e1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
d3df6f92048a6e996f59a5488d6332207e48ca49 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
993cf3b2460e5d1d6b2fa6af927dbca99b97d53b mm/vmalloc: map contiguous pages in batches for vmap() if possible
38f13c9cf23d50206e46d73d82bc14372aa3fa10 mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
fc1ce1c95a31a0fd5447bc1e492304f2a04368e2 mm/vmalloc: align vm_area so vmap() can batch mappings
bda7b531b487d07e128141ed932a9ebbb3897e30 arch_numa: remove redundant nodemask clears in numa_init()
9d0c09b20c9206fd1d1a3a4ef4be2b670ccf7bcf mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
4243a5be806f6367d69de55eedee35740fc4e3ef mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
28b3ba5220335e9fb670d3fce7dd21744e274965 mm/kmemleak: avoid soft lockup when scanning task stacks
97a4a1cb8bf0c3ddf24f2bab9327b02e1fa1a3ec mm/kmemleak: stop the task stack scan early when interrupted
344340c47d7e6826451e92b1a93c9343393ba23e mm/kmemleak: stop the per-cpu and struct page scans early too
25b86d0b5490410802e90a6c471decb6b8be3e5f mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
72e642262bf751418641699413e1abae4e17fde0 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
03acd324e63f52f6d677d979eccce511c1e8147e mm: use enum migrate_reason instead of int for migration reason parameters
7dfb220d9aec0141e2ddf7d1c54eaf77096d21f6 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
b89c9922d1e3ee9c1b8fef4bca93f3885a084b2a mm/page_owner: add missing newline to count_threshold format string
507fdc45a1418445cb29a7f6a547235dda130aff mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
6678896bdff8a9f709e8fc5077e5bcdb95055c79 mm/page_owner: drop redundant page_owner prefix from static symbols
aa81669092378dedfb557c98acf985be480d0fe8 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
4e3b6857e44689f99031c9a0d482e94d16eb1900 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
2614991a74637927375e9bafdcb05c03123a8fbe mm/migrate: rename page to folio leftovers
ab29de14b0e76c2f71779e8a9d76bf35a0e23933 mm/migrate: fix stale list name in migrate_folios_move() comment
441fa2ccb7f411f77bddc7073f3d81c211b92107 mm/migrate: use migrate_info field instead of private
9c6d4b54a2c12bf319baf7f760bdaf4aa7d0f133 mm/page_owner: add print_mode filter
c68f65caf45dd8b22f8a89403078d380c9489139 mm-page_owner-add-print_mode-filter-fix
3fd9edfe306181338a3a7ccb782b70578642048f mm/page_owner: add NUMA node filter
a39b41f731356f59ae0339febe81c6a2811ce940 tools/mm: add page_owner_filter userspace tool
a33aabcab788642e77cd766ec4a476f16a0cc30c mm/page_owner: document page_owner filter
0f54e275e822da62d845ea589a97e3ff806091ba mm: add writeback.h to docs build
b1c491abbe34c51274b87b64231edefe5aa7123f writeback.h: fix a typo in the wbc_init_bio() description
12069d8270f6d456b8001bb6eabb0c0793b7c8ee mm/page_alloc: drop flag-conversion "optimisation"
bf034d1411cf354f9f6b905d65a56881b6efc518 percpu_ref: fix documentation of maximum value
99a7137fe3decc5f2ba347add939c339ba297aa9 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
8ac2dde28f88a1e56af26d19adc1142c97dfdde7 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
fa26b1c18c710a81a02ba40c901bf1f89c1c074e powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
0d487094eda04a262cd265ffb9255f0a4a2ba613 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
593612487b76d9128c697b1a0a6ecfb2bd1140e6 mm/mm_init: simplify deferred_free_pages() migratetype init
7fa3201b9b2bed1c887417cb5c3b4c8f5a2aa5a1 mm/sparse: panic on memmap and usemap allocation failure
042090b64af37a772946f4d873da2acbbe33dd89 mm/sparse: move subsection_map_init() into sparse_init()
2e8bb77fca77a4c3d28221d709e82f5c84e9a3bb mm/mm_init: defer sparse_init() until after zone initialization
94440a708218e329d3665d68b06cb97ad48a478a mm/mm_init: defer hugetlb reservation until after zone initialization
b29cc471951f75d7f6b67e4e083e70246fcff9f8 mm/mm_init: remove set_pageblock_order() call from sparse_init()
55558ff9d39dada178e584f0a3be18603622c9db mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
e369e4eb082edf178b5869b9d1ce2b15a12ac316 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
6e3e412be791214ed96072b779107ff1bdc07b8c mm/hugetlb: refactor early boot gigantic hugepage allocation
05f68825fa692fd1c1ee42136d8629505ec9b5ec mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
845dcf8ecda9e36628019126a21b5e414a97439a mm/hugetlb_vmemmap: move bootmem HVO setup to early init
7b5b0e2d706f9fc6eb7575a319a98980a0acc1c7 mm/hugetlb: remove obsolete bootmem cross-zone checks
1d1ccf2fa5e00168708eec5427607ec6bc7fd4db mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ea6310f594eb17af2699a80d012cde5682ed42f9 mm/hugetlb: remove unused bootmem cma field
d26b031792dcffbda4e13e7a06123050bab49121 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
c70d30127f2f21c81b0c10d2df319e629db0aab7 mm/memory-failure: drop dead error_states[] entry for reserved pages
189c7acd91046b08997b8282487c683bd67e5d37 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
6b53b7dddbce01e957bdc31f397bec91e252ff27 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
012e5fdb0cbdd4ab80da96b804e1e0f59f3041d9 mm/memory-failure: add panic option for unrecoverable pages
32df8cbf80669471ae707ea599c695cc1a448ae2 Documentation: document panic_on_unrecoverable_memory_failure sysctl
af0b47403e8723afb2484589a596268f5471a062 selftests/mm: add hwpoison-panic destructive test
e820050971c883df3cf4e4cdcd2f9acdf617cd5b mm/kmemleak: skip the remaining scan phases when interrupted
703667284c6e14ed8394f248f4012662fa999fbf tmpfs: zero unused folio tail for long symlinks
c1ecdaa606fe47a93404e1652a78e48be57997b1 radix-tree: add/correct some kernel-doc
ddcbdeb10ac37661eaaca5c31c687837d7fce285 mm: annotate data-race in cpu_needs_drain()
8a954470a2afa1aa87b7aa98c0c84cf21f0b2457 mm-annotate-data-race-in-cpu_needs_drain-fix
321bcaefbb8a1237a2cf4cbbe27bb007a376286f mm/zsmalloc: encode class index in obj value for lockless class lookup
01bc1275f907b64a9674805a99b4cf65c6490948 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
6c18ce2a186d07fb4e5e539c6d47ea399ff62a50 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
af2a9c18b8b06c49fff318326ef810ceb49f38cf mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
0b5cb4ae86b8ff25d50a79bf5c3b1194e39198fa mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
524bd9b97d3fb5594f48abf1607662e49534ad27 mm/zsmalloc: drop class lock before freeing zspage
65397981c5aec4fce88b698b5bf3bb3863e6b677 mm/zsmalloc: document free_zspage helper variants
a05dee9e84f93d99a1563508b22be325851da698 MAINTAINERS: move inactive maintainer to CREDITS
3c25437527ec2be11cea8035efaa69f97491898b mm: move alloc tag to mm
aed70fbb6a561051a2cfc3513dc1eb97348e29c0 mm/damon/core: reduce kernel stack usage
4580d620a3d8f219ce66bbb555eced1a6399d90f include/linux/swap.h: remove unused leftovers
9ece963acc9df4cdcf415c9a8e2733f86e77b190 mm: constify oom_control, scan_control, and alloc_context nodemask
ccc8c63e89340491c089757351b477811d8ca2de mm/swap_state: remove unnecessary lru_add_drain() from readahead
57c71fe6c28ea4d4e5a6389d6d2cc0388d069be1 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
189b65d7424ccbb0185782bd975219e9fe008d72 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
3d79e3aaf3bb5306c2d84e0554ec3cb5d1fef9a9 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
9275f8d59dbac8ecb3f50f69f2637d8b49ef37cf tools/mm/page_owner_sort: return explicit filter results
22e4d262c4190cdcbc7e40db3eb23b5471a07102 tools/mm/page_owner_sort: free per-record allocations
feec492dd8ca41f96f4fb39dc2698ebfb10a0585 tools/mm/page_owner_sort: bound pattern output copies
468e9fbe4b7992076a91d06e3194a01d9a127edb samples/damon/wsse: handle damon_start() failure
2a964da16d4c7acba301250338cbf4e2d14483bb samples/damon/prcl: handle damon_start() failure
24be12aecd2cd9c9e6910f7786b0b273e8c4cd3a samples/damon/mtier: handle damon_start() failure
245b1be8f1cd11759219ed3c2ba40b02e3df5ace samples/damon/mtier: handle damon_stop() failure
ec76c2b2b2ce4462e414a3badecbedfe2b312041 samples/damon/wsse: stop and free damon ctx when damon_call() fails
cb9a6e3b0f7cae370d01f7061ff56deac6a97fa6 samples/damon/prcl: stop and free damon ctx when damon_call() fails
5561fb5137e79335daf44bd869c4da91b04a5f6e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
9bac3a4092be8955954e52f3fdb9ae3d23bf85b5 mm/damon/sysfs: kobject_del() region and target (error) dirs
44e3540205978dc637eaf75bc34d4e0af51b972a mm/damon/sysfs-schemes: kobject_del() scheme dirs
059da8998d15a00b383fdf0f41bca8fe9ae02cda mm/damon/sysfs-schemes: kobject_del() scheme region dirs
12547d3370d4e7ebd180ddaf275860634089a1eb mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
a04e5be989e987db0d4504e15271ba883354d3a3 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
0de169d2d4a1e3d6a0fac7b99cd923afda23c85d mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
320229614ac019f19b194ded5d9d435ef8890b61 mm/damon/sysfs: kobject_del() probe dirs
4b1474de47c51c2f0daf66b177c5cf4ba5c7405f mm/damon/sysfs: kobject_del() probe filter dirs
d4e9371bd6f8fe9708862ac0f97773596e34855a mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
55aff9005494c57bf7d0695bb47fdc11d758f053 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
87102db8010fabe6d1eddc0016c4b09c80998bc8 sparc/mm: drop custom pte_clear_not_present_full()
a2d5f9fe7439103236b119827fc4fe9f64970764 mm: drop pte_clear_not_present_full()
5d0740f273b089da0bec8785135a5f6bd147de13 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
865834a07bddfc46981ff5d6203f550bdb8177f5 selftests/damon: prevent cross-context state pollution in DamonCtx
a33efce58493128f581f7035ac579eb8f9de7a94 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
a13b46a15b2995a914a1996bb1a1e151448d5f0b selftests/damon: fix dead code, skipped checks, and broken lookups
04c2d6dde28f3817a4bff0027158b784aa720a8e selftests/damon/_damon_sysfs.py: fix memcg_path assignment
6d96aaabbd39877b675ee5d19596f0a2b60b4aa7 selftests/damon/sysfs.py: validate memcg_path staging readback
567afe9f5cc5cd0a0a8599b703dd6139c0b5a7e4 selftests/damon/_damon_sysfs: support kdamond refresh_ms
5786babce2c089de426863ec7a9012f91da5f2be selftests/damon/sysfs_refresh: test kdamond refresh_ms
1a9a4c65a2c1c7e454e0c2f3d55b82bed9bc3f1e mm/damon/core: use kvmalloc for target regions array
713d8f50180b69216212aa9e1632e3bbf19c1a30 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
e58cf44fc33462977fe7778d6a7057552265bec3 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
d639b1eeabedbf95fee379f4882576b89fe55138 samples/damon: fix typos in Kconfig help text
8d783e95f694dfe9e0c52292a5045fa0ab6bb315 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
7779bb8cfc2b8ae00622601c27b1bd303091a374 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
7f446de04d3497ce384c8fd5125ff416cd3a082b mm/damon/tests/core-kunit: test split above max_nr_regions/2
4d190a91acc88d4bf5908ec3c9b6e50a57e0a5c7 mm: mempolicy: fix automatic numa balancing for shmem
f46ddd9b731ddca0755971b0ab0a4372f8629dff mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
54e166548ede8e0e51b69d32a5e0d19ec7559944 mm: add softleaf_to_pmd() and convert existing callers
6b9499b9cce3839db171c4c46a54d2c18682c3d2 mm: extract mm_prepare_for_swap_entries() helper
58d9bc9ee4a7f917caf563f998d7400efb97284a fs/proc: use softleaf_has_pfn() in pagemap PMD walker
78745efbcd176e462db096fb8508ca00880a7fc5 mm/huge_memory: move softleaf_to_folio() inside migration branch
317e878de1a792cdae263825c6ad1f40be2d44f2 mm/migrate_device: move softleaf_to_folio() inside device-private branch
115682bd57b5ef0cc8cabe0b4e98d72fc9ce81ae mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
18218af0fcfa43887ee7021b078fd2d06c1ec599 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
239e2dc0a91e05d1d1ee190d700fbb83f630be24 Docs/ABI/damon: document probe files
e6f4098bd6ccb9f051d477360f104e456693c350 mm/damon/tests/core-kunit: test damon_rand()
2d0f6080cfb96c97c0ee11310dbb341d9c471133 selftests/damon/sysfs.sh: test multiple probe dirs creation
30501a657d44067669fcb6e1236ef7d25689858f selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
4246263a1be6a0065e3cb6ca6bcdd9b192b70e54 selftests/damon/sysfs.sh: test dests dir
c00178f1e3b0ce31c29136727f592a2cb62f0f72 selftests/damon/sysfs.sh: test all files in quota goal dir
1ecace1e27ebe65b858ed95eaef9cefc9a1fef57 mm/damon/core: reduce range setup in damon_commit_target_regions()
714804cccc661ad961a1d8856193a9c70a2f8830 mm/damon/sysfs: split probe setup function out
2c0a5354ad5be022ae9497b5f1ed33dd84026b73 mm/damon/sysfs: split out filters setup function
2a75ca6d50edd2a6f0f3536c523a37d95d5356f9 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
94257d358fc6dac2e7be718befed3b30b2749fb8 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
b10fe7c12b77a87f98564bf57efeb1129eeac74a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
edf78ed2b3b3c699da59b899873c14236221d102 lib/xz: replace min_t with min
6a45e72d7d89e5da7a67783173e89bba46c55995 resource: downgrade "resource sanity check" warning to debug level
86ec3bb8b9d8fd5719db71dc9667051f2419ad9d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a3b0357991d6e460bab87eab38f01ed86823d732 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
dfb465765c7e1a7ce56a1ba874c17df64399e045 ocfs2/cluster: keep heartbeat local node stable
0767fcd5660dbe44716cce63a55a7baf34c03a65 ocfs2: use inode_lock_nested() for orphan dir locking
2bc268ac2fc4f74d12bffc46e6471b377e292995 lib/string: fix memchr_inv() for large ranges
2d70aa88a8aad40af47818f400821301f277321d kernel/params: fix a pr_debug(" %p ") in parse_one()
63497cd82698a155162a27669ffaa475e676bf96 watchdog/softlockup: fix softlockup typos
bc4bdaa82d5ce7a30c783e3e916110efc2be2673 ipc: only destroy orphaned shm segments on sysctl write
ae5a469a1aabccf2be4d59f388ed0d27411c5a51 lib/xz: use size_t instead of uint32_t in a few places
8ecd32337ce25c3e9083085295b275036ed74e93 lib/xz: fix comments
a6353cfc0a9530f01d35c6d8114c947405e9f2cd signal: avoid shared siginfo namespace rewrites
1adfff77a6d3cd7c71e648a1e6c20ae209bad7ec signal: change sys_kill() to use SEND_SIG_NOINFO
215ebf21c1c256a9f5aeb896de912899ccaf1094 lib/math: add KUnit test suite for polynomial_calc()
34beffd084007ef046e87fc8583e7015edd1865c fat: restore original value when fat_ent_write failed
d41e346ed6a6b6539f3b116f50e2d1e37f8dc271 tmpfs/ramfs: let memfd_create() work on nommu
77ec956c25047755a9b361cd47428480edf91708 riscv: mm: exclude invalid THP PMDs from page table check
e8617b8b06bf9ea5f1d3169264dfcf2baabf61d1 kernel: refactor: shorten has_pending_signals
9f2274451ae6bf219de29639532d784f36dca2a5 lib/bootconfig: fix undefined behavior involving NULL pointer arithmetic
dc4d354b3bd1ffeed470e832783f210b0bd9ccba tools/accounting/delaytop.c: fix typo in PSI header string
d3fffa2d47fe84d02c2f72b97bf2dbde6e9578d9 riscv: mm: fix concurrency in mark_new_valid_map()
a59a155bedda8710083c8439cbdb4bd8e5c0fe4f riscv: mm: avoid spurious fault after hotplugging vmemmap
879a4059d98ceed82d4a7d81dc2fffa990bba010 tools/compiler: match glibc 2.42 definition of __attribute_const__
2ee1282ed36ff65ff425a4c6d3121bd701dcd547 lib/random32: convert selftest to KUnit
78a90f118e97f99d97c96e0cf9e8075c570895ff smb/client: reduce fallocate zero buffer allocation
f03a47f867a5d1d5eda43ec5300dccb7c32339ae smb/client: emulate small EOF-extending mode 0 fallocate ranges
e8307fb2942800bb8943958ecd95d8c22af27036 smb/client: refresh allocation after EOF-extending fallocate
2c9a89d6855c85062350b8a345339e6ffdb25e32 drm/i915/ltphy: Readout ssc_enabled for LT PHY
8e27f752037e72ccee9c4a7c4a6202ecf3daf603 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
80652b0de2570a89e6ce7443a51e46e3c10bcd14 cpufreq: qcom-nvmem: Add IPQ5210 support
fcd245ea7528d50fddffc0fd1308941a9180f5b3 x86/Xen: correct commentary and parameter naming of xen_exchange_memory()
85b5acfefcf9abd79b9672a54a3b9f48560e7986 mm/mm_init: don't overlap NORMAL and MOVABLE zones with kernelcore=mirror
3be62316839ac82f934988a2bcdcaed5c1b56d39 mm/mm_init: drop overlap_memmap_init()
ebcc3102b3ee144744e7e1531d9a4a10c3ae3be9 Merge patch series "mm/mm_init: don't overlap zones with kernelcore=mirror"
9c7905954ef9d0e59323fed1a4df3357e8032b90 Merge branch 'kernelcore-mirror' into for-next
53dd0fe28a45bf38eb15c967e8eeb5a462a2abb3 Merge branch 'range-checks' into for-next
804dd204728c9fa740e28595a4be5ab0a87f8aed kunit: use scoped_with_init_fs() in tests that resolve paths
b736449288972c6071c820596ef9a7d6ac73a8ae Remove excl arg to ->create inode_operation
bb09d0e64ecaa0aa0f7d1133a1696ed74dead295 net/mlx5: HWS, fix matcher leak on resize target setup failure
44d19b8a7548aa25cbc6ebd5f27e958f7142c36b dma_buf: change unsigned int and int types into size_t
04998aa54848f15332202d0bea008d2ca1ed1713 sched/eevdf: Delayed dequeue task can't preempt
7028d60a643ac945826ae281ae5ec1940ee06fbf vfs: missing inode operation should return a consistent error code
df411571131f46504ea2cc63449422f24772c6c2 Merge branch 'vfs.fixes' into vfs.all
a7e0fe3926146d26cceb6ff3479f682247d8d94a Merge branch 'vfs-7.3.misc' into vfs.all
15683e44667f7cf68711793b72114981c0f135ae Merge branch 'vfs-7.3.efs' into vfs.all
b00bf341255dbe76452a1c7366a1d52b78b4bb2a Merge branch 'kernel-7.3.misc' into vfs.all
6c7268f23933542095c9a39105ac5878a2def090 Merge branch 'ipc-7.3.misc' into vfs.all
89b718e7be20ba774e441e1b050bb31bafa67b5f Merge branch 'vfs-7.3.ovl' into vfs.all
526b2b2b2461704c8e8ecf7c3e514221a80ddc0d Merge branch 'vfs-7.3.netfs' into vfs.all
5c73bf8878bf4e2770549c029ea41b328993de92 Merge branch 'vfs-7.3.kthread' into vfs.all
34cda5b8f82a90eb5a94a35df700eb7131035eee Merge branch 'vfs-7.3.super' into vfs.all
5351d8c82b56845cc9f0b08e2fe5e31ab53d6e09 Merge branch 'vfs-7.3.fat' into vfs.all
9a2e05b1fd4254f89110c9ec5efd23c838e92f1b Merge branch 'vfs-7.3.mount' into vfs.all
42843a9ac5e809f0cc23d9c7fc4f7fc680ef533f Merge branch 'vfs-7.3.iomap' into vfs.all
e41775a83c9be51bf8d3b8e0f088f6440d004a61 Merge branch 'vfs-7.3.kfunc' into vfs.all
cf6f88615485a68df77092de1f90f88708a32fa6 Merge branch 'vfs-7.3.errno' into vfs.all
d5d2d7a8d8be18681a0864f58e3875f1c639e11c MAINTAINERS: Add a mailing list entry to MFD
13b9555ffb0304d736fcad01e7a75d329b81ae9a drm/xe/xe_pci_error: Implement PCI error recovery callbacks
0a0fae3327a537b23e86463240e7381ddb5e31a1 drm/xe/xe_pci_error: Group all devres to release them on PCIe slot reset
e46ee82f120f7f6ac4a2bf8ee6199ef65ceaea1a drm/xe: Skip device access during PCI error recovery
7d8c458854814bf9e9aa4bc217662fd01a86d0f6 drm/xe/xe_ras: Initialize Uncorrectable AER Registers
7693eadcbb8cc32e7cde77ff2cdac67ac026a920 net: phylink: Drop references to the .validate() method in comments
b2602886c61c4609c61fc12f9c04f6486f04748a slab: remove unused SL_CPU slab_stat_type
07d3aaa046ceffb2ed72010d88cb6071717c4906 selftests: drv-net: toeplitz: cap the Rx queue count
f07f1e3dedb20077a401193c9b65fe37e7d38046 Merge tag 'batadv-next-pullrequest-20260630' of https://git.open-mesh.org/batadv
d8e8b85a85fe21954d303db68034aac4639df88d Merge tag 'batadv-net-pullrequest-20260630' of https://git.open-mesh.org/batadv
eb56577ae9a5aad5c15725a4121f9e560842bd79 ehea: remove the ehea driver
4bbb6f5940708649b8f51ab22692c467a766518f powerpc: remove ehea driver references
f5afff65a7743af1d68c338e358ae3f4936d3a7f Merge branch 'net-remove-the-orphaned-ibm-ehea-driver'
2ebce860bdd7ae5e13002811bc9bbbf33fcfc221 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
8c9c5b9a689612dcb92a04a4218c975cd19f19d8 net: usb: rtl8150: handle link status read failures
ea0c7a9244594f1d71268e8636a8601217e4839d docs: ABI: sysfs-kernel-slab: mark cpu_partial attributes deprecated
09cfee6a80047850581ad373cffac6034fedf0be ionic: Change list definition method
c41cd028e8fb138aa6243d224d637db15354ea95 arm64: dts: mediatek: mt8186: change CCI OPP scaling mapping
1f16e99cd8361b33758205eba587dbe40a82975a arm64: dts: mediatek: mt8183-kukui: Add supply for SPI NOR flash
eb3e990db356964d64f5cc258d30776c0363f9e9 arm64: dts: mediatek: mt8188-geralt: Add supply for SPI NOR flash
69bf497cfa799f80cade1ce5e663fb3c58da7b85 net: dsa: realtek: rtl83xx: Make learning optional in join/leave
82ddf181448ba93b12f8d2e2b6ba7ab38e66c8b9 net: dsa: realtek: rtl8366rb: Switch to generic port_bridge* handlers
cc61d5d7c205502d87f720ef86de9a6819f913e7 net: dsa: realtek: rtl8366rb: Use DSA port iterators
e058ab0c46168d5acb5ce59dbc28b62507b8e426 net: dsa: realtek: rtl8366rb: Disable STP learning on all ports in setup
b269a05961913b81753dc2f9ae87469a6815a534 net: dsa: realtek: rtl8366rb: Switch to generic learning enablement
ff052cfcf8cd52e2fccd1f94b2db41e6f85c663c Merge branch 'net-dsa-realtek-rtl8366rb-use-generic-rtl83xx-code'
49c5ad3cd51885fe9883cc641a0b5a5c3a99dbbe octeontx2-pf: link RQ page pools to netdev for Netlink stats
b8ea7da314c2efcb9c2f559ed65b7a36c869d68e net: dsa: qca8k: fall back to ethernet-ports node name for LEDs
c69d7feb8d124e5f82d502ce0d93d8be6bd80dd1 x86/msr: Stop using 32-bit MSR interfaces in lib/msr-smp.c
cff219368bd066d67cc66e8fcdd2c4b13f5101ce x86/mce: Stop using 32-bit MSR interfaces
c36c3d7e5dc49f0085e26ee4bcd2cb6493b0120e x86/hygon: Stop using 32-bit MSR interfaces
b67096f9dbbb4295c892e266a80b816f24c32f7c x86/pci: Stop using 32-bit MSR interfaces
9c6be5e789818f6577507ce42fc4b70f0fd44303 x86/amd: Stop using 32-bit MSR interfaces
4ff91f7b8fbfb56424f3b63a3b69286df961bb75 x86/tsc: Stop using 32-bit MSR interfaces
4967c466ca3860fcc3ae70fee286f220020774fe x86/resctrl: Stop using 32-bit MSR interfaces
7920900e53dd9cff1f95a8edfeac3f7c24a1b723 x86/apic: Stop using 32-bit MSR interfaces
2e9e6edbad45fe9078dfb2d35d1213c9969de49d x86/cpu: Stop using 32-bit MSR interfaces
3e8ca6691e9d6695e36cafa84217bb8b955face1 EDAC: Stop using 32-bit MSR interfaces
16e00c2bca25c78c1bdca53d2fee848591daece5 Merge branch into tip/master: 'irq/urgent'
665dbcaf99f8d737048314ecc1fcce9dd9dfd03c Merge branch into tip/master: 'x86/urgent'
d8c0d00103f9331f89c8c33040cec808877d3cb5 Merge branch into tip/master: 'irq/core'
63eaa59512506bd720fb76ff85310077f143c495 Merge branch into tip/master: 'irq/drivers'
fee54db86a48725f09d3cf1989f153152e277fe1 Merge branch into tip/master: 'perf/core'
7cd8e175ff5b00d7d140c586fe11254af36d1a60 Merge branch into tip/master: 'sched/core'
5270288e7ec541533a7d6f9f90bc803c37a372dc Merge branch into tip/master: 'smp/core'
f84937bd440022e6129e18fd2f20eab6d56cb1a1 Merge branch into tip/master: 'timers/core'
6db81747cf4bac447c9986940ab3a731f0a520d6 Merge branch into tip/master: 'timers/vdso'
5bd73325636135ccc79b68c2bb9b19745510164a Merge branch into tip/master: 'x86/cleanups'
1bd0dfdc9e706222e0ba906c6458f440646a246e Merge branch into tip/master: 'x86/msr'
4af24c27a39ba147a613a09e10b9e0f7294524c0 drm/imagination: Fix double call to drm_sched_entity_fini()
d431b4012fd22920523dbd2806da663c1048e386 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
8dc8f3f4c2382fb7d1b1986ba8f33a2466cd3d7a drm/imagination: Fix user array stride in pvr_set_uobj_array()
b5997f911eec53790d56ca438c8ad61e872d795b net: add sockopt_init_user() for getsockopt conversion
f99d7065a4d45529ccfdc630c1f278da805cf59f udp: convert udp_lib_getsockopt to sockopt_t
9588d5da17ce1d52ab8356ea2d7231988d1e11fa ipv4: raw: convert do_raw_getsockopt to sockopt_t
f4d5e3a5c7bc3d789b5138ef127ab27e0128e2da selftests: net: getsockopt_iter: add raw ICMP_FILTER coverage
15fede6ca522fe192191df48856004497475b6a0 Merge branch 'net-convert-udp-getsockopt-to-sockopt_t'
754897d7925640199efb4db28abe1decec3f870e ipmi: si: Fix NULL pointer dereference after failed registration
54bcf27fc5b9beb7c6e9cdc84c85af8e27352027 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
9cbda2e95de14a05084c3ae44c89a70b453c5ae5 Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
7167d88a1ab6be6833a247790dc3205965f25588 Merge branch 'regulator-linus' into regulator-next
464ba6dd5572c534dd197f26082da48f3b76a26f Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
344309335f73a0c10757847c5597d1ec7719c47b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1d321b8436cabd61460725724eff25ef4b624ff4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
208f9d79c745873c288338a524ec406f1c1a63b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa25fdf7c92b13c005d8b15b68ddb4badbf24b7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2655457785d694acbb0cd1799d5a8975a8bcede3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8f81a5e11e594699a00dc0ba3544e1665eae6bc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
093a49510f318eb1f3b83968eba9193f331512c7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
02461565dd2a59b1a3d2040a3b2b754f07e77a5d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d2a2b74ea3ed3a4f745f60a7a161ab52a4d062cc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c9af8923c42085357552199a752f939fba7eb1ab Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1fc4c6759a7ad3600dc3ae3d04faa349525e85cf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
195e87a1933ebe28cf205d4c05ca2201fc8063a2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7643669e1ab2fa96e12d597ea85099edeca0c97f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
ba90c75f6cfd028e953444681a8057871a90d57f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
05578936da84b129853a320ff70bf098d32d70a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
58e795d55307806ae0151985045b130e839763fa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cb158789c1e15c201b80e09351805e7e30bf0b1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f3f3164933baedf8d87e3492e357634d88b25ca3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6136fb99710d3ea7b80ce8c3a2a920010aeddf3c Merge branch 'fs-current' of linux-next
9032efaf596cea18d05878308a9c7a8030150e1a Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b505d1f33febf012b27257d82b8b0b87b2423919 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
764aad8d7735410e26dc7e0af668e7dc4425e8cd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a48f6a617ddc6d9ea1cab9dcdba31bb82d350e8f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b79a9e04fcebeccfd858543c5e696eb09e5e8385 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c12c8c3c6482b0416be223eb9be294e6db5ca5cd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0d07be448c1c128356ec839c2c10dbc3585ec980 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ac8a383b1d5e9fdde5acc8c88b88122f0347310 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7cbb1d405fff64dba9f7da7d38a90cf4d2eb0c4c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c796d705cab42edbe2c93ea6b9d5f15feb963e2d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8227c1a06a97710858767944fb6ceedd60d88c17 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cd555c8d942f6b4394cc3ad2ff7ec8ca6ec2ecc9 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a138070a27ae01cf122f182b20b1509036d4a5e6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e3fcb4bf98c8636ef680a716ebe6a55c5733dfed Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8eaf550c02112266b2634da34e4af8239dd9aa7c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
50786b3089499663e9b5af38f736c331d00226ff Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0581c046d91297b62ded7a87648da5ed7d815c56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
89d1510ff3dc5ead308b7cabf7b3f7b5e243c6ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ba5bdb541e6aab7520641bda34c1037eed969fe Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
bc8b6e2339add469dcbf1198d195e8b2d304b230 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b6457edbf4aa16262c008e132045d23372fabb7c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
26e73053ddcd291eb0bb7d098c44a8c31efc9d3f Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
18b8f8542e80121d5e0e334e4e91f6f42eaca6c6 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
27b6e98bd71a1e51c54c687a69f87f8c0f38c2c8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ddd197efab6cfd5caa3a8f09f85ca0b65ac30c5c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b2306b19ea5322e88e2a11eb47c2da74288dd0b2 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a00d1c4619117644c4e985e2374f51d28c25d8e5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2dc887a1986ea121c4c4f8d03e350881e1df6ec Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c8eb88ce364e91cc0747ffa8ee5610d3648b6d95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f86ab95e8f5612158b4e0822d3e2c9c2dad49eef Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbc191ae8a86b9182a06105483f868ec25605165 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cd27e653e308bcce08bc5b1839be210ff070318f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
729502c3d5c528910be52bedeea350f8df1bd75f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7940f2e4f3142bba3948f7d83c3bd0da6af415a8 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
45bcfc400bb8b434e8a3790e4a8c143a9a1c6535 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
02f86da088a4ce9101392588813f5963f5e9eb20 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
c841f87182509e07b72d73da096ec4127655e332 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b3ae862a1a2475166a63433fe438228c9aa67f74 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
2c9aa05fe159b55286f1f4e9f7bea39419e7f7fa Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
babd0f672841d9e35bdd10fb6d08095af0af88ab Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a938a9cc8e7d06a8eac5ec71e607c4e489c004bf Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d85022d812e55055319617921bceb3ba537928c9 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d2748b57887bf92a0a6f07252cf32fe6f187c656 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0c113b68eeb8d55c3aabdde48293d575e9a3e78c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a2f9467b01f4077d5db460e9f4639db9b9bd87ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
94229a5828e8690e3223308ed3e2d8ef62f741ea Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c0e0f818ef32808564df144c9772a5c60801e101 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b49d825ab288d9ed93d8d4c4a0f19efa06c7b574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ea27202fe6262d9087685e4390a015eff66b7e5d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9608b82f4b2b03bbdd0d1a117095629c495005e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
97278e727e6291ae8e3fa3a4a9173a7826fe517d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7b8fb6774b045cd2b387c9c22561cffdc11d1417 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
90ea2daea1bc0a894e08c7101c6043af9b34791c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
d652ec863c285a36ba660e47466978a65a3b0a1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2a68f22dab1d59456f4dcca97e1d7fcab12431fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
797cc063cb75c9bae36323e631524a4256ce742c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a82f9cf803201d7a4fd00e259e60d4047a1395cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e449a4480b8cac48b113d426bd8b361f6865af9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a199a407581616d2270484676cf11397ed2a7221 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
963f74dcba68a73a7f754d4889c08c0ec999341a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7c29f6daa6de8d7bece71d7e8a62715e73e90b9b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
74b0c17c98a92a2c6ae3f8448474b85479f95cc7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
15036d6f0959e388b92110e483b5fcd3451e78ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
1f69d0be8130c42dfa3d8976bf7c4451475f8b95 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
535e11804ceb3de7cca2b5c088acc2889116aa10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f930f37901d153983bf9fb888380bae49287e644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0870b1d3828333e46b8dd2b5decc5c0e8a765d86 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
54d1faddb935b7956ee303c5d3de189835ea89e4 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d802ad89c38b2c68ce0e582b66ee894c5236fda6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
4346b1f607d97d706b4ef8785e01baed6e8dc6e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
ae15e448bc68993aba88015f79f79f0c1977a639 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
36839ba37604001ec3b9179cd2db50ef8754856e Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d941ce77c57499bbb767eaa9aee50209645e0a43 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e4ca8675296a7aa1cbedc0fab870a2264c60ffc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
66698ce30eb0e73a45f1d809dcf58f0242c53677 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ecd689ac12fc65aaed277d4ab42fdb8128f2b44a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aae12a429788953aa0162ab0aee3d51137d6ef56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
32fa873af93f6ae58a302018320148ec46be04ad Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
fd9dc3c2939b39d85d176a10615f8692afef38a7 Merge branch 'fs-next' of linux-next
27988a47ba8aca4a87a1b1138fb5173258d9a7c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
efd205c928b99c1ef9128647b63ef6659627f9d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8391449521e37301cc955033a2151ab478de8417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a6f62f5ce60b34a1bebead8196e4b2f931dae673 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5fe7f4d594ae5c80837bfeacf3c52f5310c89675 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
96333589ba95f5461f95b16b91bc5710c3b27675 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c25e176f23f3fdb10542a735a92bba697f3b9320 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b0fec301ce2d3828cebcc4380104e0002848117b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5d8ea67cf1ec6c5cd28cf785a344dee25479b3e4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6cbc57c6b87423de0e9eb19000b56e3648534229 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c9ca297dd1937fdc2b234639390914ef540ee1c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d5c7bc7dd726de1fdb04f12c7288ed3ee708449d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
24e4a4ae888f10149a13c33aaa7882b8039f3538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
043e6b8f1bb38a7cf7a879fa3cc134e7b9bd4860 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1751f96d644102d724942897e8fe3791677dc82e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0639a9a8997022aa43879c97640fc6a0c1919787 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
149daf489daafd0e50b6384cf6985027cc60f344 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e4258ea5f63807622e4d0b6f50fcf7f61cd0e43d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7556358c30912a068ec3858f33b967564350ab55 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
41d420bd96c8ef64845d90090707400c88eb3584 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f67d7a027c0744efdeb83ff24701bab5a0fe356c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e3140ef722325344f325f36068d16be4cc9d4658 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
0315355f3f311c4761062eb86d8d65d4f0138cb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
26a4105edff49c9a7ade2038af302f3dd34080e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c5ec7b0b7f79ff1b958f6ef2df1d1508a261393 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
37e0ad827674e5f9c7538d150c3f9270178eeff1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e66485e35bc48195970a4ce068a249c793061b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
609e39cdd6858d5e242cace046a8a32968bd8236 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5cb7a0d46d570942149d4a3a94f8c85ef40cb0e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
650a37c39d2ff7da1721d7f256c01cc982c44d5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c0fa04316c9533dd1b1ac6a61d5aa0dc1c811a62 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cc04f3f3f703dafda4d61d46186701631e482eea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
07a849aa75b032ea8ccce5a5dd68bef6cf1f3453 Merge branch 'next' of https://github.com/cschaufler/smack-next
a1fe54d92f78ebdfa9722bbabb45374db8485c3a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
71d0f3121f2490d36c959cf55e9994372693f215 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8fb8eb1eb7ca3af847ca523543cfecb12517908f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cbcba6ec37ac543993c3e260290a3b0ed65d02e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aab188322049330e46e3cbb063eab7ae8c25706c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d2570818ada00a960dae43ad640b498cc8d09b24 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c525ad21db603439c3839fa7068a2c4f0cced88 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4e658479bfa632e1396ab0fee0cd222b38d7fe47 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
70b25c668b69fd7ea37a3ffce4ee54fcb54c7a69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0de450bcabeccf249cb72a65ead0ebef4369de16 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fe5b3d6caa79325f8b93f7f8da8a5798dec696e2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7a898bb66023abd1100e23fb473a479a35e8bb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
651376a7b7bc3243c3848868374ebf0959a01c91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3370cb17273546ff1de3ae67a5167aaa8910d36b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
53da73a1d72d6ee2f1f9edc76832f520aa352375 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e2f6ca641a8f3f262e9bd0889d1d1751867b196b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
227676920ec132def7e592bfe5a2c2418cb6c06b Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f824e1ad95a69b4e59bf7793b64d1dec15c723b0 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
838909762f940c507aac4725990a794138c4a460 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4ffb8427e405607098f850b6523be7ccb2ba308a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
439b33b6a6e7a0ae02022ee5fe4fc82d7d7adbaf Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7eae5734b6fcc51d7c814eebeee1562206947878 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
86c12cd517910ae84ebea47c4b6eb1b0eae42131 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
76383985ba6ae4ac93836b75bbf06ca22d8c6f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d71ad1dd6260fab9b640936c7a7256f2ed674690 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5fe1ebd0a6197c7e8a4c66ca22beaf4d1fff9ea9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cfda7e0cddf11a42e18f04fe8baf991160ab9e8c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b6fd1b8c5ca5768bab0b13e0c350d201c905fc55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b653f085233a1804191dcd11a3d3f58f480571f9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ec99ee85900af9b82f66fef053e7bdc9106ee12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bd5caa6d6a33db8002414edf2242540d215d9a40 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4e0fd18aadfd241c4973cbb05504a96164a7a2bf Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3be82fd3115c652a21fb0318dc08936b4ecb386 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87f052af809938be2090b2074745bcfe82d1deb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
985379d169490ffdf5578467c8cc3f0347a2707a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
27c9f0b4452ed7467af17516af12d303011ab207 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
217d99a7d9649b75d90147a9d194a28bb9166969 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f908a2f0a1b8167f3b19e82aa40103cbdc745f4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
480511d9df37c8912472aa5e298be1baeeeeb64e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
649ae0a7d3fbc05af1321e2b674ad9b07e10bfdf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2d4e896f2ff2644425385e1ff601a038e86215ed Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1dbbb813a84e460cc3e4a989691a9fae5a9cf1ec Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
68b223e247e5b9dd56caacc895047e2f385ca170 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9ec67e2e6b24d7ea2294348b48f90ee059db188e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
548825678a00aae5eec28165cdb7f53c2cea0f80 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4c0ca8ee41ff3ca1d23e054581d2dc703ec549b5 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6eb8711ece2ce27e52e327a5b7a628ed39b97f45 Add linux-next specific files for 20260702

--===============6545608275168844371==--
