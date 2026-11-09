Content-Type: multipart/mixed; boundary="===============8015757679303252845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 09 Nov 2026 18:17:56 -0000
Message-Id: <179424827640.668764.5832036590223057857@gitolite.kernel.org>

--===============8015757679303252845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 54220ba3e528fe5262825530cc7091dc56f5599f
    new: c8a83a821a0aa6b93d70f3425bec311da29d0706
    log: revlist-54220ba3e528-c8a83a821a0a.txt

--===============8015757679303252845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54220ba3e528-c8a83a821a0a.txt

c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
c402c2c002616df803c2bc80949c7fe37217b890 memory: atmel-ebi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
b2219e9b406dbe62681a55f3d3bef5a07fec752b memory: pl353: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec memory: mtk-smi: fail larb runtime resume until component bind
829793d46948662769d206dd0821df7d1a13aee7 Merge branch 'mem-ctrl-next' into for-next
a78ee2e05f7c7dd09e58ea615960105f78dc3c75 memory: fsl_ifc: Clear fsl_ifc_ctrl_dev on probe failure and removal
1e88944ecbe9def8aeef898a2e9ce29cf509a9de Merge branch 'fixes' into for-next
1cfd4392ab152fd8cff796cadc2aa806f5296a22 arm64: dts: allwinner: a133: add ethernet aliases
81f7496bc34a39e58fe2cbc1492588bb4c89c2e6 ovl: do not read the flags of a put upper dentry in lookup
4bf645d019b8098a040b926e32bfca2bdcb0cf4a ovl: release the upperdir/workdir in-use locks before the umount sync
ba19b2fdeb79e743ebf31c576c3e98a07c18882c ovl: do not always clear absolute_redirect
3549dc048920cfeb377addec3ead465b747d17ee ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
9e84bab320b32d89880b025f5f489faf2ae2c2d6 ovl: do not check the deferred lowerdata redirect on index lookup
7d6d61b52acb84ec844da4cfb3d07de1632c0e6b ovl: do not allow nfs_export with data-only layers
afcd79970e1d180a6a98c5d7480cde398cbfc1e7 ovl: report the requested redirect_dir mode in conflicting options
aa0bce76aced1fc25560507f050843fd39dc67fa ovl: follow lower to lowerdata redirects from any lower layer
66190d52ce5100320b29b2237e83b7b8d7cc56ee drm/vc4: Refcount vc4_exec_info
d5e814a3fa2579bb69058f1e88f521f89d5beca1 drm/vc4: Return the seqno of the submitted job
0abc50c2c69ff6cf7dc0f28d0b43c1eb0e63bef6 drm/vc4: Attach the job fences outside of job_lock
3e7768d8a8ad9d916cf19b1379602c9d20a9ac40 drm/vc4: Use the inline fence lock
4f0f809738e8d801d283518340da8d128e775c8c drm/vc4: Signal the render fence outside of job_lock
d88f725d8bac6a66c96a12f98afe406252294ff7 drm/vc4: Take job_lock only once to drain job_done_list
2898d618761173cb27787dbe51e6baca2fef268e drm/vc4: Protect perfmon state with a dedicated lock
fed35e1ce274e0c81122f6869d8ff45f41efb586 drm/vc4: Protect the hang state with a dedicated lock
851a478fa1ef6e63f5260d8fa6b228d9ca893952 drm/vc4: Split out bin_alloc_lock
e78531f70e3d51f3e68d4540c05edcda0a5514b6 configfs: zero the write buffer on allocation
c971fd2d102e7d081a03c0d2752afa38b58ef5be configfs: fix slab-UAF Write in config_item_put
3f16c006f1f6aac0d99a85b387f0685fd1bb3a4d PCI/MSI: Initialize MSI-X descriptors in the setup loop
c3f7de51aac3f5b7a369222acb06509922268feb genirq/matrix: Update availability for offline managed IRQ changes
1aed0e209f0c3bb1f28d4d69c2fc23528d30981e genirq: Resend pending interrupts after handle_simple_irq()
f02d249e9756b78990aaaa1635e47e06deb2cb51 smb: client: hold server ref while queueing reconnect work
783214e3268f71296cb6f62669b0daced0ac249d clk: samsung: exynos3250: convert to subsys_platform_driver_probe()
83427926e94f01aa50f40adf10c516ec0a1e7d49 .get_maintainer.ignore: Add Krzysztof Kozlowski
a47853cef90c0553457e690df693a6cc806a3849 pinctrl: samsung: Use snprintf() to construct pin bank names
df025989bfdeca11c2e3368795bf0b3b6d6126ff security: commoncap: drop stale CAP_FS_MASK FIXME
c916d326360966fa41b1d9c3fb659215053387f5 arm64: dts: exynos: gs101: Add thermal management unit
253943680583af7fc576b747fabff8ab45ed5980 Merge branches 'next/clk', 'next/drivers' and 'next/dt64' into for-next
7dfcdd91ca4cf093e493e8c96243818b1a14565b configfs: handle unlinked target in configfs_depend_item_unlocked()
b8dd3e40fe051c328e71632e3f88b4df5d03ffbe configfs: give the root inode its own lockdep class
590bf031b7b4930493f65a206933e5676c1282bd btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
56c133fa865b6e1446578e0224971e7b55fa10b7 btrfs: rename btrfs_chunk_map::stripe_size
3d7f22d85783610890fd8ea107c42ea8b8b91e24 btrfs: rename stripe_size inside volumes.c
b5f9362fc61721dfe09ba8f8b03045ea391d98b2 btrfs: reject existing chunks that don't match
154be0a2d744705a92adafd91e76ffce313a9840 btrfs: lzo: remove the special handling inside one fs block
8578f64aaa56188944ce4818f8505b93be147cb5 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
634fbebf509ee3663007435147354c101c5810b5 btrfs: scrub: remove unused first_free member from struct scrub_ctx
56b41e30cc20c6a3f06e070b2e42df6d50b28a48 btrfs: make chunk size validation to be simpler
0f59b9802420997953f8e64ee66311376517ac97 btrfs: allow idmapped DEFRAG ioctls
18a4845e2b3b834acd24f2468ddc69b5def2d6b7 btrfs: zoned: only change active zone counter on successful (de)activation
c1864007c9aa998f7d9bfede828b7215d62b4f05 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
2887d7f63cd8507262778d5abd828ae3ec4e0ed2 btrfs: zoned: requeue block group if zone reset bails out
79d2ce11195d260431ad7948942a7207d2ba351d btrfs: zoned: avoid underflow of space info bytes_zone_unusable
d9fdbd35a3266285e51b754aa86e902939e56bc7 btrfs: reduce the width of num_stripes and sub_stripes
1228ac78560a413d76fdbc315f4e81c35126097e btrfs: load the on-disk btrfs_chunk::stripe_len
ccca3aeefeee45ef96a4510cf3cf35a33b3203fd btrfs: add btrfs_io_context::stripe_len and load it
6b22820bb5c61ccbea08028f0347e03b15fb6a4c btrfs: change scrub to use stripe_len
782f523c3eaa988e266157e816fb8380d8168e2f btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
dfa29b19d952ba80bd63c91ee6f365345a368400 btrfs: convert volumes.c and block-group.c to use map->stripe_len
cf7c77ef92669324e233814c2ab466ed31b4f241 btrfs: convert raid56.c to use rbio->bioc->stripe_len
2cd39254a128be615fef5b6ae66cbaba4d04ea2f btrfs: convert zoned.c to use map->stripe_len
88a8753526fee4ebd1eb575f6e015d9fcc068e8c btrfs: introduce extra limits on btrfs_chunk::stripe_len
0ab8894afde3d05de086ac0b6e51f45160ffe06e btrfs: remove BUG*() from raid56.c
4dbda64b89b0018da8f25dea135152d8486a114a btrfs: force a transaction commit when fsyncing stripe-tree extents
10cccd2b1472486ea52669c1c9f24140d8645698 btrfs: send: fix missing hole punching during incremental send
1e790956b204f5061d4f240db190f48ee7f0e1b7 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
672730af35cda4c22db8bbabe28e7f4e316851c4 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
6287810f43aa981f75bd9a485c925e5c845f9cc1 btrfs: introduce rbio_nr_data_sectors() helper
fde67c17a8e7e8dfdd54e7ef56fa84d5974eaa51 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
f0a8403e7ffd9a8bd76792ae261f14ef3936525a btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
9b7f4f06941ef482d355769b8d9d84f9a872553d btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
2853339343489e21eea474b35dc7c17d282c1bb1 btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
be428dd227b9607ab094b1f4b83ad1930446e19f btrfs: zoned: don't wait for ordered extents in do_zone_finish()
a9764202e55afd962c3782fbc12a98616125eca1 btrfs: zoned: fix lockdep splat on mount
85bb2b1b0eb5c2ef8e19371278d935286fa90d19 btrfs: fix racy bio_list changes for failed RMW rbio
2b36330f2f2c4f000db5b04738de7f0e72fce51f btrfs: don't cache rbio if an error is hit
cfef72892796cd31232d77b4dffe276823607606 btrfs: zstd: prevent leak of workspace below maximum level
4f169d2de8a9a84a2b482d5a6f98d1441a01b1a4 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
72be868edaa2f37df2efaa6de9887ad82a37a283 btrfs: validate but do not set bdev blocksize
7978eedc3711dbf93d6080880fb0a9a613dfbbd2 btrfs: wait for a grace period before freeing a new device
88ac72d15b44751dfa4deadf2e06d666ec021ffa Merge branch into tip/master: 'perf/urgent'
f1a05a269c6c65cc7efc900bcda0c8bd6ae9f424 Merge branch into tip/master: 'sched/urgent'
484b2f702360703a9f351ed91b9238d8eff6eb34 Merge branch into tip/master: 'core/rseq'
d273f60c362fc602bed7a627e0e1d1d0a9ce0e30 Merge branch into tip/master: 'x86/urgent'
735ec37c63bcbf739e331a844dc91dfff123e7cf Merge branch into tip/master: 'irq/core'
a352cf3955cb776c4fb9541f4f0d24c63b0bf8ce Merge branch into tip/master: 'irq/drivers'
e15da317fa7725435e47dc2f0250e67fec448d9d Merge branch into tip/master: 'irq/msi'
4e5da3a86a6d8a571878be0f3318bb066adc503d Merge branch into tip/master: 'locking/core'
98a956bb231de90d66f75a71c30de533de038df8 Merge branch into tip/master: 'sched/core'
5ba58d444c47be3ad1bbda6f52f4e674106dad6d Merge branch into tip/master: 'x86/apic'
dc29a7dfe70702048300b52e737a987aa6e9378a Merge branch into tip/master: 'x86/cleanups'
10948c73e502040d82877976e1e47308df99cf5e Merge branch into tip/master: 'x86/misc'
e42f8e1adfc1a0caefcf5a5b76010481b0593067 Merge branch into tip/master: 'x86/sev'
1182c52b23ae8f1c043497058fe82d8a38f8a2fd drm/xe: Add support for Wa_14028250015
55f8464acbac850d44493073cb516ae91173f495 rpmsg: virtio: Reject a message shorter than its header
e92dee4f3fcdf5a7919096cd15ecb3aadf1bb646 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
d05acbb0017086b9bf742e618b97fe946e85d5d6 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
aa5dc273e2a310209ba5b6ac502e89d0fac18161 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
43dc362a9a1b90174f1a3736c16f7d8947936d63 btrfs: do not insert the data reloc tree into fs_roots_radix
27791d622c2a5017ea7c960a2539d518a1a06b01 btrfs: reject subvolume ids that do not fit into unsigned long
b1d5bfe8eeb8230f4b1dc568b936295db320e58d btrfs: dont propagate nodatacow mount option on files with inherited compression
ff8890c8e519fb6d7ec6de5949ca8372b3a57550 btrfs: return error immediately for btrfs_validate_super()
e9bd98967f78022e85630cde686555577a1cee25 btrfs: tree-checker: validate qgroup status item
69db96934ec52820b5de963345727d753bdcaa0a btrfs: tree-checker: reject extent owner ref without simple quota
d863e6ce802039db9218307750b5a98b0c4f67a7 btrfs: fix bio counter and bioc leak when async checksumming fails
c98353d8898bb7c2a6eced063fbff2149d25adda Merge branch 'for-7.4-fixes' into for-next
8d97170cb3934cdeef53fd1ccd4263adf0151585 btrfs: skip fast sync for inodes with encoded writes
e7aab551f93839056f6b0f7879ade68d4c602519 btrfs: fix a race between reflink and compressed writes
530e411a49f32907094c4d89ce260659781576a2 Bluetooth: qca: Disable SoC debug logging for WCN3990
156de716c3da3f5d48a90da11eb9f82a589fae14 btrfs: === misc-next on b-for-next ===
5c817e59303ee634e1d3cbc453f665eaa2b1eb35 Merge branch 'misc-7.4' into next-fixes
5b269aff4ba339dd1789795a2f5630beee6624eb Merge branch 'misc-7.4' into for-next-current-v7.3-20261109
3a623ecc7036d4fbfc67c6b185f46fa2bdb0bc7d Merge branch 'b-for-next' into for-next-next-v7.4-20261109
541a21d79c4ade3a09bc77c070c056bdb6bb997f Merge branch 'misc-next' into for-next-next-v7.4-20261109
9b7fedaf2c88e343f256f7e73085e7cfa5b750e1 Merge branch 'for-next-current-v7.3-20261109' into for-next-20261109
6d18e6d50e5b2ac938208198a54d0abebd5947d8 Merge branch 'for-next-next-v7.4-20261109' into for-next-20261109
672126dce63c94e7897867e4c0e681806c49cf02 remoteproc: stm32_rproc: Do not request reset by index
931a95e4e1488f9d42a317d83fddaeb60040dcc3 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
0e85145af984f7cae2aadaa694cb8612009027ac smb: client: don't write back through O_DIRECT handles
276e6db5122ae83342bcba17ef8a4c75fe9783d2 module: Remove obsolete __MODULE_STRING()
62869ecb3aeca670b86058387e7533a33524b95b netfs: preserve prepare_write errno on reissue
d88a0c3a96fd6d7228d04532cecb23f23676aa2d netfs: keep the prepare_read errno when abandoning read retries
d1bb754ab9e775b0fbb2743d3df425c25a561114 netfs: don't hang a read whose retry is abandoned
adeb82ac455582eac1894d1ca1b0aba110a65cc3 smb: client: let umount -f abort retried reads and writes
274dec866f0882ee5a0f3d58d4d5c31af0c02417 smb: client: don't give up writeback on the first replayable error
bb203c9af62adb59d82e8ecb715e778329e3b771 smb: client: don't retry failed writes forever regardless of mount options
1d4fcbfad120ddc30b81651f12096bfc84052f9a smb: client: don't spend read retries on reads cut short by a reconnect
15ea186abbcd04157c62e0901701870b812bb2bd smb: client: don't block dying tasks waiting for writeback on close
1a747bacf250959703c68fed1bb643f888dd3ad2 smb: client: issue writes from a worker if the task is dying
f08c1153e17adc7606a1b53cf8c3244d95135e22 smb: client: don't fail writeback preparation if the task is dying
ff52a7f04b892a1e367cc859776a38ff4f6e9fef smb: client: retry writeback on interrupts and allocation failures
480612545450c9c07c9527f767cfbc3fa1c6888d smb: client: don't block dying tasks waiting for writeback on fsync
1c26782e838d9c5171c2aac582da2f8c0928e234 smb: client: retry writes that couldn't be issued due to a reconnect
fcfccca48f3e5970eec3b85a73b8ce46343e1f87 smb: client: retry writeback after losing the connection, share or handle
b129794b944ebc85bcd610d1ff4bcdb8c90ab69d smb: client: let umount -f stop waiting for reconnects on hard mounts
4f3f9df035a034147cfdab28597b703daa52f7a5 smb: client: don't replay handle reopens inside SMB2_open()
86c34c7dbac30dd27e18ea75aa0fa27db2b6ef92 smb: client: fail writeback sends and reopens fast when the server is gone
10ea2e83c63e76f560197605404a869614473f9d smb: client: stop reconnecting and replaying during a forced unmount
f8623ce596492d2e96ca57eeec992938d3d79f00 software node: only let the owner release a managed node
588831ba403aabe7774a07eb92c1e9451dddd354 drm/imagination: Switch to kernel-style MMU defines and access
8deaade4a5a4ff635df91e246e42139ab2b33f6d drm/imagination: Don't include MMU defines outside of MMU code
4c684359d8e17be11c7fdace223dd1801bd0f1b1 Merge branch 'bluetooth' into bluetooth-next
7ea2308ccebce754fd1ac6295f26983a6878045d um: vector: Possible underflow and races fixes
0449f2682b6002d6db7a9a25b702fb770119a4d6 cgroup: Merge tag 'v7.4-rc1' into for-7.5
79922ba71c838f68e7b3128a1a24e4f1dfbc99c7 selftests/cgroup: convert cg_read_*long*() helpers to s64
a52f8a5840d3eb1c1f2e79e176d258fbe9221af6 hwmon: (nct6775) Avoid reading nonexistent PWM-mode registers
b48d1c045a42b80ed8919381536c2a43a60ac544 s390/pkey: Include <linux/device-id/ap.h> for struct ap_device_id
93b8c443efbf776a4e0526d26db82fe0c541a80c hwmon: (nct6775) Add support for NCT5525
91b3dc9472be5115b0f1fa0ce829f5119cae5d0d Merge branch 'for-7.5' into for-next
50ccc340081fd1e6cd17599990049a661e3a7feb devicetable-offsets: Get struct cpu_feature from a device-id header
5e74f1b11cf3722f165940d5f2ebca3b8079b73e hwmon: (scmi) Enable temperature sensors using their sensor IDs
4854915d5209891cc3f32bc5311359d32a7c7993 hwmon: (nct6775) Handle dual use registers
10a19faac3b50b8c74c69de4c95e65c10f1b631b hwmon: (scmi) Check channel config allocation
2bcc91fca4e777ce2f3f53e2d6584f4e1299be7f hwmon: (scmi) Configure sensors before exposing channels
76313284b6a34ae7fde7ce18f815d25bdb1f5e62 tee: avoid accessing dma-buf shared memory after put
e21989d08e0d6abacfff71387d0cb36dd96a4079 Merge branches 'optee_fix_for_v7.4', 'optee_for_v7.5', 'tee_fix2_for_v7.4', 'tee_fix3_for_v7.4', 'tee_fix_for_v7.4' and 'qtee_fix_for_v7.4' into next
4a9b251f18875f37f7ddcc3c8129cccc39f91ec7 selftests/sched_ext: Fix enable_cmask load failure on older clangs
5b740a72b55c4267ba4d8010f17dde26b26f52d3 Merge branch 'for-7.5' into for-next
a7f6e476aaedba0d8ec575acaeb3257f900a592f arm64: dts: allwinner: h616: Add CPU cooling map
280af24c860569000b375edda6436ba8e3ee4b3a clk: sunxi-ng: h6: Let the SPDIF clock set the audio PLL rate
2169a5a684af98e84406685415f8d436306f5de8 Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next
52799ced76d695b278155847598cc0a15b9beb38 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
8ec91604f97fe66cd5acce5cd00a63179ee01464 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a7cc9a158614d23fc969c3ed202403086a6ffbe9 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
9c2a5066f2f86e3e43ee0382e970ff60f2132983 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
f83f1379888f266d3d9740388ebfbea33023cad5 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
829812fe999a7fe8f7693f987516ff06595ce080 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
1e30fc7d5c60f9352f8fa38f3f1fd0d52a1d3297 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9322125f329702834eb5a167d9b774a19f8015a4 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
36c67f2835a27744f8857ff0e08ff1e19fa3d57a Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
c8a7ee49a84d3f095b722abf4234d717433a9514 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
0bcf827697e1a812189e01d74c515b8bb8e399aa Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
18fa9635a8de25ba8afb08948f140714d061dfad Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
1ef4ad173b674f0063ccf6514e8a1a06177664c3 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
2a17245ed95ea60c8d5656fbcfe046677b3fa79d Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
337a7a9d3099bf931f03673b3499d1949d3ace29 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8707d5a79df5f3eac1c554864a9bc647b6cdf2fb Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
b943c2514738384db4375a83a86301fb5a2654c6 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
cb44a2688c39bff9065b60dee78d765b7cf9ab99 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
601099e3e80e1c3b8465feb25d881d5f03956bb3 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
45264e34ab037064ba7d156f9f88323836699c6d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
765b4c599ebe28075ca8af7a49099d0df5d9a437 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
fa8fa5d2710e3a28ab3baa6ac09c02e88fc2f9d3 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
e486165294a948dc7fab718f136149c41f8e0b24 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
50260ffdd39a8c737405eaee8c023b77047048c6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
8f5d75200c49f5308682b9ba657c3640cce32ad2 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
8fe3da00e61c5d4081adaa2f5d7bf39a5a3d70aa Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
36b05585d27c7a266598135296e2516621f02b19 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
45684d255bb092c417cb7b3ea2b6e874c78312f0 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
f1fa2aa6f1fd3e5491f2c59a1a1b417b0c9d9acb Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
5948160fd1e42f30461ddd764eb24a0bcd6c0c71 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
df1ae283f6a5e1378a0f413e6d27dd38926b64f1 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
210d322a62bd402716c52fdffd403106bfec0187 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
d1984db7a5b355d837431c8ae01c96c474120d35 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
df39f39c6b07b8ca9bc5e6da7c35e537a8d95e4e Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
01500d12ec9d8d6518c6a2c0bda0ce61eec5d288 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
f86acc4e197f557113810cb8e2dcd761fb7bdcae Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9985dbd309a70123a348d6448d3ebeeb92a08d85 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
2d1b0f3a082e791ad83de365d556d65fc0d23d57 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
2d8431081a628bdaf49d027d4e933f3fcfcadbaf Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
410475da5876d5b1b66ab612acae502d156bec04 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
1957f14e9841640065b14e60eedb8a47d7dc1da3 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
4fc691bb8aece1de7a129446ced4cfd1eb14f054 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
554fa996b27967d3b681b02fa6080ccec00da6eb Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
0bba9772ed15208602ce438d7840eddecf369104 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
f5f2de32e8d443977340fd174584e6413bb2d0b1 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
cad3eb56ddadbe188cab273248f0335220c335ca Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
f7af2da16adc6d590e9e121c1fbffd1beff085ae Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
1416fc34661968e632861ae0d85454522dac2841 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8a14066bf0a1581b8b2c7033c247adfaae801e40 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
b919b026e53ddb8f95f6ee603c35c9ae0b304470 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
04d5ecf3072f9fe598541f3851e449ec97fa6da2 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
01d4e9374b9838ad3887e6d37676f2c4d449c25c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
76628e8d38f6fc63b349ca6f11befd34a29b7dce Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
b00e10d79aedf12c0d012c8a3e554b9d30431b4f Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
4a5c85c72e751195b51a35857d0b0e45fae91a33 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
2403f36b0bff1f9126f7d97c46f8993e8df64012 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
ee29be8c7fb7cf8f544c2974ae7c49985371f7c6 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
b2f8959e287855e3c7ac40bcc11bd5baab843a79 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
99d8c2aef5ab66bbbaa91bf9eb6b3c8d7d8bb4e1 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
9be2f31b474b953a7b07ebb2cb50a74630507780 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
601dca7b85b178a0894242ccad6095d0caebda2b Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
e75fc36a66d4dab635010ed1ddb4618f61fb699a Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
13d99aac2135d3854db1678378dca4a17e4e16bf Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
0a0e3c35df1fd50fcb287e2fe156cbc2281010de Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
31b313ab2cc6bf67647276bb938ba8baeeec9a2e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
99cb43a67ad60d8c44102ed29b5882f0b810db03 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
5cf535af42d0c1adc633e054f529622c07161330 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
1c48377950b36dbe88b5948f094283f41a225bec Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
28e79c758d89207bf9673d97e7f9210acaec1f61 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
1a165e107eda3469fa779c6930bd653a54b4a2a9 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
98c7553e74e2204b6fc0e5f8d7ad725db27ce4db Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
8cdcd1917ab56d51fb5d6bc1a2beb5c77607f07b Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
7d40a460688789839733e48a9e4530421dc35a4f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
bc1953d12796ce003a80c1a8c1f359c6cdc691e1 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
414c53f756a72a3e2da3a6328166947f03299fc0 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
56b23c2111c214045e945e7792319cf701f6e045 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a5a838f3d8c45057ce62c4dc0ab09b143509893b Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
7661d8989ef9f959db9a30e5f4da62b71305e9f3 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
a8ab5c1bf967de305f69512c0a8e1e5465acb9cc Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
294051be802d793ebbe2655caefda106539f47f4 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
41acee6f09ee40652fb944e7a66ee5916cfa0bd6 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
5473ada153925f048f23e5a9b8778fb53db491d3 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d84985c179a194eed33c68714f088ab4e919c93a Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a3dd89561b07a53545e39da35e8eb03e7f1a6acc Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
0c2d373ffed1c46b5b057c66f29634f394479f88 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
cab490af6e162281d46a4d84cf7111125115c68c Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
29f12fb339f5501f2996e4ceb515a7aacedf126c Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
1fe0a413c62824e856d2445862ca6e2a67b5bd0f Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
e46113b4ff3abf2765392146d134012c896a1bc4 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
b001b42fbd12edab2f2eb027e022737e0111dfde Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
94f1c719f26495bae0e63dbde2d59489972cdb22 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
ddff3c89c1f69e38165c294301db902794602084 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
fbbd1332321e926368ea0aed46e8fffb1e124094 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
5e47834b4bf08f87dfc75219d5eea93396d791ce Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9d52b0dc085b33acdd9395e7cf35d062b96200b1 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
2117485dacfa6d4370270088347740729faf7d0f Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
9582ae9224623082695224a428441f2c27bcac61 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
41cc6d0cc6a0c9f12459f4b95ee3b3c5221561ff Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
99845d830101bb4c169b8a658e673bcaef4d44bd Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
80818ef1c35c289ae584161cc274811322bc250b Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
71996fb9d06766b4170f5f55b9378624754af635 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
64062350a351a6d91efb2077b4085457e852b653 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
2403861d46991fc6e46066e8b2b31ccbd7854ba9 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
4b00d3b2f84324af9732d663cf0d228a074a37b1 firmware: stratix10-svc: Use proper atomic to fix possible double free
a7e28439fb28872ff77430972318b6bda2622228 Merge branch 'socfpga_firmware_fixes_for_v7.4' into for-next
c1df8a790fa57ef37f01ee2b743ca200d85f2740 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
31cdfe896d64e6ac65fe7c8cee61f766ad4d6f42 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
4fe653a4fcf341585ecdbd04d5bb516564d97ef2 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
ebb9f62f87e0dbcaf06db51aa31501cdc06d9830 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
fdc8f8a64b7bca0cbcf059a3d09144f1c531801e Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
042c0bf5e07159ba45f18d50a377a3f7a3b79ade Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
83df81a0841f57c7386caae4c8e56518e91694cd Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
32200dcc56e07bad4fd3a6f0d5f48c9c828129d1 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
efa5dad3dbbe93e7d228b00f6159a40b82dcc895 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
94ac714abc2230ef3cf27c7353a4f2466205d423 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
83ee02d21ef4ecd53afc2c9920cf7e6ee5ece6ad Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
c7ce0b3dab4d73e4ee2d4c11d02da7f008f0eb43 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
622c9697b78789645ed601bcbfb9b90685f4eae0 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
706d7b3e0c559d27ad42ae9b29ef3f6431999fda Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
43fbc159dffafd203cc5652745d322fbbc4c8c4c Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
e6723a5b683f037bf661aa66899ff26b13a46b48 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
de161dcb879f3d52da8e60108ad8228ee41f6009 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
21327aae1d379d248eb7d499093af795b4770327 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
6569daf7829850f695f5e2976aa148a1a8e0b85f Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
e95e128d1d1b7db66e04a2abc0915595e853dd52 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
1d9f53aa96783c8846ae87ff74b37a53eb658355 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
eba757176395a707128e9f836e3c8bbc89c85d61 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
c7dc76d06074e5d833d66ffb652a992b82afd14e Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
4ec6f7f1a0b32da012644f03a060b3f4d7019601 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
9c2c8ecb91ff8f1eae8241389ceaccdbbe8145e1 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
2dfb3ee2371f48a4e8497b9bc992db002ae224e9 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
3c192d894c13c40e097d874ccff9dbf7290c6491 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
db267874e576e0635dadea04ea8cb4a164b84e0a Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
8ccaee4c651de3ef51caee137e0043dc2b3c497e Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
ca2865c37170123596ad5f51be89368291f9ec35 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
e98f3a1a2c8443949cb4717b1c310a1610816519 Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
6df777c07ab50a50d1a8b0c0f79af42648638683 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
9e01163ee1a324a04a7c90c8e84e39382cd37c75 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
558c23dc1d5035187f142479ff4619dd34e55b3b Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
63d60f1ebf1ccc2d623528cb8d4672d25cc9728f Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
1bb3557b3ba53f9cf91aee6bb30a23478011b8b0 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
4b89e7143ffe14935c17fe238d5309c09a29bf0c Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
788d45f4fcb693035ea256f70282fb3b7addc72c Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
61df13312dd6318c56346ecfcecd08deac54f0db Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
ef34445c51e476acb71646ed05ce6ea9d9ab417f Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
b8c28dc2040d7a83d586bae9674af7549a889440 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
cdb53aeab605b124214451820dbf755d6c856f2d Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
729b5bfb48df1efcc17697acac0da0c77cff07d5 Merge branch 'arch-next' into all-next
fb57ae7f0ad9ad88ed107ccb7c220f528c1e9eb1 Merge branch 'block-next' into all-next
e5312c1a7f6d1d6c6bb5a39244d675656806bc6c Merge branch 'bpf-next' into all-next
2e8036bd1fc8037265f90b66310cc534c78f9e53 Merge branch 'bus-next' into all-next
137ed1e15b2128149ae4d73e9ec9fb0b900057dc Merge branch 'clock-next' into all-next
d4135841ee20701735317fce30b4d763597aec76 Merge branch 'cluster-next' into all-next
bb2c5d2cf72140cb173a89f18cc8e1c8c1bbc90e Merge branch 'core-next' into all-next
dec79703b5cdf4ac137f3157ebc1224889b60e99 Merge branch 'crypto-next' into all-next
5f5542f04fa623422386126fc9f7ebef4100dc9d Merge branch 'debug-next' into all-next
4fadc3520ee1a38043c09e964aa2eb5bdb58b30f Merge branch 'docs-next' into all-next
25b51074ac94e05b385489d6fb2b10b3b5af9fe1 Merge branch 'dt-next' into all-next
9fa60d9ac05d979473a96aa1147a5fe60492c4a0 Merge branch 'firmware-next' into all-next
57de5d738ef91c11802f59a15aee7273441f57af Merge branch 'fixes-next' into all-next
b54011f6bc45fa741430c02d7210deeda6d13dca Merge branch 'fpga-next' into all-next
d597d5ca14c8cbbb15cbfa65cdde2338c099d4fe Merge branch 'fs-next' into all-next
32fec25bf48c8f2f6416f957797bc097d4d6662c Merge branch 'gpio-next' into all-next
8bcc5a5c6673e739a7834b3abe9e67f5f468b149 Merge branch 'graphics-next' into all-next
a7b9fa7e8b463b909638c78db07635acd52cff3d Merge branch 'hwmon-next' into all-next
d85f434701ca777f3097010ff372c0f522ce0dd6 Merge branch 'iio-next' into all-next
99f0ba1cafcb58c69213aa2958af6e98d2237e5e Merge branch 'input-next' into all-next
6f8f68bb8643edb69299f146212da39b70d15624 Merge branch 'kbuild-next' into all-next
98ee877c7cd73aa931d9835d0173733f6b6a4e6c Merge branch 'lib-next' into all-next
e00462b640d3b248e8aeacab3e976f43f7de3ada Merge branch 'licensing-next' into all-next
bca7b8228f9f67b61df1d0bfdb7984b268ba55bd Merge branch 'media-next' into all-next
72dc9785c3880471fb2135a2ea062928a7c32133 Merge branch 'misc-next' into all-next
73ea4ea59698620deb8f9ecfff9f028f62ef2977 Merge branch 'mm-next' into all-next
b5ea950246bee350f762426fa9657bdee0e21391 Merge branch 'net-next' into all-next
34aff0fa98f8401054f8d1ae9114ed95f5cb3840 Merge branch 'platform-next' into all-next
e890e2001fc0c9679e234a9c1909fa8299592608 Merge branch 'pm-next' into all-next
05cb7a972f3fd348a4f54dde2f195d04266fc248 Merge branch 'power-next' into all-next
4c8609b34d15a4796b711e3c2088507e3d5c3283 Merge branch 'ras-next' into all-next
b835bd6f878707b3f7ea59595ef990fe8265130b Merge branch 'rust-next' into all-next
0fec675b88effd52904253c85fd1f62776f4e62c Merge branch 'sched-next' into all-next
f7da8e7298392c0dd9e29fce2c037354d700b5d2 Merge branch 'security-next' into all-next
08bf0848e947707d49704d081c75ff145b7617f0 Merge branch 'soc-next' into all-next
63b7c12c86f0d21349d7437a28bdcb30d0dd233e Merge branch 'sound-next' into all-next
aeaf3110fe166de03245253181f3e956a4c361e5 Merge branch 'staging-next' into all-next
390f84d322b8c078a2a73c7c7f3bb5f9c776cff5 Merge branch 'storage-next' into all-next
e2b9cb327bb4c2640e76b31dc001025235d68f1e Merge branch 'subsystem-next' into all-next
f2802b8b5590f0cdf492e3e7b6e9899cda79720a Merge branch 'testing-next' into all-next
ff1497546b8868098b108cfb10e682d08adaffd1 Merge branch 'thermal-next' into all-next
221f7ef19961d2d5babfd192b1be45562d5233db Merge branch 'tools-next' into all-next
a9d71c3ccef7b616cdb4217d8717a52f3100ad35 Merge branch 'tracing-next' into all-next
046cb1688890b955ea012289d2559872abaeed11 Merge branch 'virt-next' into all-next
28776e29dfd8ab52b1379fbd91ee56adcbc2ba14 Merge branch 'wireless-next' into all-next
c8a83a821a0aa6b93d70f3425bec311da29d0706 Add merge report for 2026-11-09 (9 interventions)

--===============8015757679303252845==--
