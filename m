Content-Type: multipart/mixed; boundary="===============6817644166353925463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 27 Oct 2026 13:08:00 -0000
Message-Id: <179310648083.1258491.15471993233310727007@gitolite.kernel.org>

--===============6817644166353925463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: f3983f607b0428e1836bfe0172c19a5cb0a81682
    new: a4c392271cb40e3e299f787550f2d4a0005fb3af
    log: revlist-f3983f607b04-a4c392271cb4.txt

--===============6817644166353925463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3983f607b04-a4c392271cb4.txt

4b832a2af523cbf857a977414c0f07d7f90a4c9d ASoC: qcom: q6apm: Fix unmap regions response handling
43c69604271d8b54c494fde70bd4a9eaab7a974d ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a51c5dd7f7fc7cdf4ae28fec4a013d8418d1cb53 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
6977822f9daca68daf4524e3ffbe8442d8595b50 ASoC: qcom: q6apm: Fix shared memory unmap
d25ac9e30cab579c1c99b8f541e092b40ee53012 ASoC: soc-acpi-intel-arl-match: add rt712 on link 0 config
51dc835b59caca983ed27065233be4b81cd8ac14 ASoC: Intel: soc-acpi-intel-arl-match: Add RT713 + dual RT1320 support
8d678dce151838ecb8251ce9cf0e29f7e13c866d ASoC: Intel: soc-acpi-intel-arl-match: add new
e21fb64a8c4aecae31ec63f994423ac944705c3e ASoC: qcom: audioreach: fix module cfg blob size handling
00535515e3c14fbee20de4a1aa61cfb3390f0f50 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
6a55cf0d9dd2e2493a5030a4f7b0413d31165e45 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
54c121eaeed8ee7751935db8100b6b5c57124db9 ASoC: codecs: wsa884x: disable runtime PM on unbind
ea63182d71956dc33c6f08dc4171f1052f8409a9 ASoC: codecs: wsa883x: disable runtime PM on unbind
a6093f98cbfc4a717ef3d1048b0e38fb2035be98 ASoC: codecs: wsa884x: Fix VI sense port channel count
9728b328d7adf228d5f691d0ec43bb7a6d07e44b ASoC: codecs: wsa883x: Fix VI sense port channel count
e163f6f079e1e39234db5fe942b4e5e62b05bd84 ASoC: qcom: AudioReach and WSA88xx fixes
5532cec202507a3e3460bf12deafa0688009dab7 ASoC: es9356-sdca: Modify the timing and configuration of headphone events
ddc9472baf11727144a78bf5ad81ca596baf5d7c ASoC: es9356-sdca: Add writeable_reg
6d7dbcb5f8e41ba63e1fefad902d1d5f51a3980b ASoC: es9356-sdca: Modify the Initialization Configuration
6ecbbd8bba209c111aa635ecd8bc95f42ff36d7a ASoC: es9356-sdca: Modify the initialization and headphone-related settings
c80f86ed857e21dcdd389559d3e62bf53ff39f9a ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
dd64271fe1b935252cf454a72a558cbdb7be57c5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
29b867d8351de378704775d3733bfb589c48ab1f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
60aa5abdc9997f0f4d3ab766d8a4af79ce8e400e ASoC: codecs: es*: controls that write each other's bits
79cfb5aebbf0417418c2ac25669fade7f3e58ef2 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
86331b76b32d7a83fb3e64641a5111746bf0f50c ASoC: SDCA: drop pm_runtime reference on probe failure path
d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
ec1d57d69d4980b07ca31c1b00c7b21384e21314 smb: client: stop processing a read response after a receive error
9e2ba4a17735de011acf3ba3f6af977d29da5ff4 selftests: net: forwarding: bridge_vlan_mcast: Allow default startup query interval to vary by HZ
108ca34cf4b453f6375a70079e32b11866b02601 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
bfd7ced012c7857b5ab5edf7e416c2789b652702 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4dca97647a3e70eb6446966db8aff4e099775833 Merge branch 'net-usb-cdc_ncm-cdc_mbim-fix-netpoll-lockup-in-tx_fixup'
3d2d0741d7c027cc9276c42f31f6e90e6844c7c7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f56f3407388f54027919ab7e9a407f18f9328b6d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ac72497c7ea2f57b60b519a32153aa290822a896 mm: fix address wraparound when scanning large folio PTEs
b74d156d836022235e78f2c5deb0a6891819d3da mm: memory: fix truncation removing mapped folios
ad3861b114034d3bdb69bf295f041237da705b80 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3750c1f6ae32ceb2f628024c4f0d6c9615acf5eb mm/vmalloc: use dedicated unbound workqueues for vmap drain
d1ab264df4b05f9e18713dd5ad7a839156ca151d mm/vmalloc: avoid false sharing with drain_vmap_work
ff8686f9596a518ff23c1769af3be7b1629ec9e8 xarray: fix index jumping backwards in xas_find()
1c42b668cb3fbb03ae48db3eddd4639d431117f2 assoc_array: discard shortcut when collapsing a leaf-only node
b43e6fa96867cc01a55167af4950e79d9396a4ea userfaultfd: clear the inherited uffd bit in move_swap_pte()
7e7946404c8edbcc3159c4d66abac428a82ffdd7 iov_iter: validate extracted segment for bvec alignment
f0a8685fbe7ac198a568f2b24a371454c03fdfef foo
0bc1c80483fb69f5c69d8b880df98310192443c1 mm: fix missing page-table destructor in pagetable_free()
f90f56f95063baf063677f87063cd1d58a4c6df7 arm64/mm: fix destructor for unconstructed hotplug page tables
4012a79160e894e163e8e485b2d56d09f5a0ad92 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
bd62081994214f60c8434ccb46946cdeb0bf08c0 selftests/mm: merge: keep the far mremap() targets in the carveout
c7d21ca419e813fafe1ff750e5054c400056c3a6 mm/page_alloc: let the highest memory node recover from hopeless state
c2bc6609961eff13a68f007bba0b3a582c971b46 mm/hugetlb: fix mremap move length truncation
958b2c1c0974f5ae89c95bd51f8283ea2f1c1931 mm/hugetlb: disable PMD sharing for UFFD missing mode
93090b785e280b3209f4ab8ddd0f04f8d6416c04 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9aa004f6de1f826bac5260765f6d97b65940d076 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1e7ea7037c1e24b93c395a15932b3c730e6b2f23 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
062782cde2273bd72b338ef2895b39e942dc736e xarray: clear the new head's parent before freeing the old head
9f740f7a22a8915a9f507bc06f039c95f8efd59b mm: do not unintentionally overwrite atomic VMA flags
3b0f2fad7cce80da85e70e7a860e25a220808cad mm/vma: write lock source VMA before duplicating it in __split_vma()
ac19dd7310bb79beee84b184ee99429020f89ffd mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cb8e29b8cd3a33d05c5fbb8c6050512a3cc52a59 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
dc60968966f7ec4129066f5ca3a9da4b4b7475d2 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
d519a87e716180f83401ac3470c96ece00604b15 mm/ksm: keep soft-dirty when merging a page
523e9b5a7c10775c767dd748ffc27ae671066606 mm: zswap: use separate compression and decompression requests
3a9afed859b6f2dce1d22a79533fc3b2d2b8e226 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bc9fbd4f7331b43b7863d419244439381f76ca80 mm: zswap: use stack requests for synchronous decompression
8dc97fb29fb8752fea34f502a76f2a3b51bd7f6d fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
db3fdbd2577ed7836b8f69b895bd9f618de26f55 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
1b3763abbd086916fe8f96e20f0177265c75a0bf mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
3ea8dbe6fbb7d0f4a69f96fd01b98ec6f0543488 mm/damon/core: move static variable last_nr_regions to damon_ctx
dc06ea29e2e218cec476a7d8b5058ed61285f3f8 mm/damon/core: move static variable rotation to damon_ctx
f209fcf4bf03178e719613cc859927b616bcade9 mm: make swapoff interruptible when unusing mms/shmem
92ae7c062931e289722656a0ecb419e9106ea58d mm/migrate: untag addresses when querying page nodes
641fca16309a406efd7b7da4b63440bc931f89ba mm/ksm: fix userfaultfd protection during merge and unmerge
f2b32c100ee3ababf55ea77f074737d72571cf23 mm/vmalloc: bail out if in softirq context
13f8db87a4d96801d9f0678c743c2d6a405074d8 mm/zswap: validate dlen and normalize comp_ret on compression success
e9f98ea79f59015aee8dc2ba8e0e13eb2a611b48 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
be372c35a6098b1b6a597094c8c6466a6aa06a35 fs/proc/task_mmu: fix lost maps entries above 2^63
39274b454e9993cea319f4ac342a8082a9ee1730 mm/vmalloc: read vm_map_ram block regions from the requested offset
96b62e2af141089a3d6132ad2e8e9e02a3569ad5 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
1f5b3a586f49da9067f46b21a6f39bf5cb6cad9d ocfs2: read the xattr entry hash before defragmenting the bucket
c93ffc67ac1801b06e1dae480e5351f22a088440 ocfs2: find the xattr entry again after defragmenting a bucket
f5a73fead6e803fb91d9ae26de499dbd18f22c8f ocfs2: find the xattr entry again after converting a block to a bucket
e8e74729700310a5e8c4c78e550dead806c4261d ocfs2: do not read the entry array of an empty xattr bucket
c852eea1b06871481775df361b99d58753290bcb ocfs2: do not index before the entry array when dividing an empty bucket
3d9b7826e973caf44502e2c49962a0bf2a3aa4af ocfs2: do not read the entry array of an empty xattr block
bd1c0b915721b14a6a89178b430e600c7bda2162 fat: preallocate space before expanding in fat_cont_expand()
dcc77ad5043da2ab2f79b6020462338c8b753908 fat: hold truncate_lock in fat_write_failed()
1b43e66b4c7da5a3f5de0bb0cc2a24a2213ff9a2 ocfs2: validate move extents against a stable EOF
68457b2845e61520026b100bae86e2011ea38415 selftests: uevent filtering: don't shrink the socket buffer
8a20be676b699a6672a74eb199fc90dcdf654eea dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
38c71572c392c989ab1dfc3722963e59984cf17f dyndbg: clean up dynamic_debug_init() to improve readability
6c013c8ac14041d8744d6bce9cd0e6e8c61f5fb9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d39303f303146098c0f9f8a76fbb157142d028b6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
b5b84bd2ddb8ae6b6b7725d1adca08e9a63664c1 squashfs: fix fragment index table sizing overflow on 32-bit
425723f872ae0df8c6f074f3dbf989e630054257 squashfs: make the fragment index table bounds check overflow-safe
10704eb5d3a9f3a1040d25448c4d9f1025b01eaf profile: account for partial /proc/profile reads
c44448b3861b6b4903d0b566ee2fb9e9ac4a3eb7 profile: simplify /proc/profile read layout
052ea32e6e27aa8da7b76dd79132675dcb501b58 iov_iter: take an unsigned long segment count in import_iovec()
04d84bc17c8624d44ff7fe68969b782f761dd479 panic: zero the dynamically allocated taint buffer
9af29f8482ec54b57bfccf4c23bf246c38454735 ocfs2: wait for filecheck kobject release after a failed add
ae2c341c34ceb6a8daae9664ed8ea99b3bcd058b ocfs2: cache the mount context for dentry lock callbacks
01146870c415f6ff70a469fb7ceb962a3f2c8c52 MAINTAINERS: Update Andrea Cervesato's email for LTP
3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847 cdrom: drop linux/fs.h from cdrom.h
d9271912dc5260f6b4719cae12a2c77d7aae03df Merge branch 'block-7.4' into for-next
87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e6f6b0a187726e372e069c876b96f74fdf3d0370 Merge branch 'block-7.4' into for-next
06be918062adc1a5a76dc346803b136b20bdb5ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
493a77a9f20fca07ca5654f61c1b03bef035df25 ALSA: ua101: Bound packet copies by the PCM buffer size
fe3b45a0875a8b0944d2adee3ca62283d876edc0 ALSA: pcmtest: Honor the enable parameter
8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c ALSA: hda/realtek: Extend quirk for HP Pavilion All-in-One 27-ca1xxx
928ee5d4fb1f211aa361524801c15b54603fae52 drm/xe: Rebind BOs evicted before the first LR queue
93b1512ca69fbe3da66bbd2bab76e9ed74277679 sched_ext: Fix the stall watchdog testing and blaming the wrong sched under bypass
ae90cd112170d0970a2025cfe90800341550a104 Merge branch 'for-7.4-fixes' into for-next
ddd5075648cbe3866207f458e96a10f06ae0b5aa Merge branch into tip/master: 'timers/urgent'
e37f8d19990d161016453156509a2839fd67c1ae Merge branch into tip/master: 'x86/apic'
e00da09bdd675b5f9b3eb2ef2c2c3625a70f7835 Merge branch into tip/master: 'x86/misc'
379ba557f555245eb9cb6c2a9d7a1eef704c786f ALSA: usb-audio: Skip probe-time interface setup for MSI MAG X570S ALC4080
a09c2f3b267e47767b8937f65930567edbb88d44 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
31ce8c24dfc8210e80ff610b35e5465cf2066323 ALSA: usb-audio: add quirk for Novation UltraNova (1235:0011)
209108a5456171ab430e25b54b2dfe083455bfb6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
6c799b4998c87bb44574bb090b8728bb3b3dbc47 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a4311e9447bbb219044db38897f95be112f46a8a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
b900c61a3f21bb2923afd236e916edd5295c5c5b exfat: drain dirty pages after forced shutdown
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
a58b221496dd576191095d12996f39cee58cf6a8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
1abccf52fbf55f5610c1ad67c3419f67eb644205 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
a13f79387e11cecf5d9fe77be6e24394f49de03d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
9d6d4626aa8f208c35fdab5a05f3a937ba1aaa0b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
71e15a1ede5aa90a114fbc6178eb5746cfcdeb7c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
fc15343502dbd7a4860ba4c583f1d8f377b32e39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
17c6912e81b271ba31a747f0f5493100bbaab7e0 s390/vdso: Implement __vdso_futex_robust_try_unlock()
fbea154a86641d2543a871aa19f7c77a366de542 net/rds: do not fail init when CONFIG_SYSCTL=n
ffbbc315b8b883a1c0e131fb3186b9428d2812aa net/rds: do not initialize transports after rds_init() failed
94ba9430411506b77e486457f0ff6fec61168b19 Merge branch 'net-rds-fix-init-failures-leaving-built-in-transports-on-a-dead-core'
e3a629477d52a9f49d50d72903be06a4d1f4aa58 vxlan: keep reserved_bits across changelink
e7cb2f638f7e4f5f95ca7956566de70e5e915ba3 selftests: forwarding: vxlan_reserved: add gbp changelink test
cf26b22050af3420bddd6219b40e88d8dfe617f6 Merge branch 'vxlan-keep-reserved_bits-on-changelink'
363c8c79220d0db4d65dcd570529ddda15067cb5 net: ipv4: add zero check for snd_cwnd_clamp
e7b01bc0202a57f1b7dcdf19b2ffab6b781d47f8 pppoe: wait for RCU readers before reusing a socket
ea00693fd86ef05867b4365235f3bc31be920a01 configfs: zero the write buffer on allocation
6d5a2cb0b7d6caf170d37ae7ac74738d592d2a05 net: xps: bound the cleanup loop by the old map's num_tc
f75062536e2d45ee182828f0e47e0124be2fdc8d ixgbe: reserve TX timestamp after skb preparation
99c4568e3999d7a3388ef2f301c9189ba1aff345 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
7072eb1005235477d11df3ee077e301db1708d69 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9655cf4c47e24ca0768d953af9feccfbbc0ee495 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
a10c65091da4d1006fdc6d607d7f6bc6a84fb750 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
f0dcbc7a8d7330971ccce26531bbcb722078963e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
6340f5a3ebb79cf162694f4b38fa2de0c5193a0c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
a1d07ece1c959bee59fd495b55e481c2fd7e537f Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
7be8c7d6514e46f95046a992bae35c516f808d94 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
bc6558ed6c4bc2da9052ea5f4eb1bbbaae2d6a77 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
6a2626605252fe2de57fc6157e0cd71038f979a6 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
026a00194306bda46206db345b81c212f6b50d96 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c676c6849bc969edc5f71aab1f585af4f425189d Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
05911812f2b03a6d17409280116a2a2bba38228f Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
8e738a4bc23638e1a32b7a7ed7eba00c98b3e627 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
cc75aa42f211548769d9208a403a55d4453e7045 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
231cf9a6cab7a79bab9bf0be3f523336a1143fc0 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
867263211dd603a938b33fc54a7e8dfe7060d1ea Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
71b5fd08643b17fa3d46011c71d0f72c0762a872 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
a5c7a33993758adb20c2c06ffc680e2a186f0d34 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
4cc9d404a4c53cd3c9abc271948de4090b193058 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
2822a4aa18f50b3ef0b76dc99a82225cddc65b0b Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
15b46d6abf420ddeb04c2101006e7e33c5536618 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
21fa13803515051483e21b538416259c5a16b8b0 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
adaf7472aac6780baa9ab1e84928ca8a5a004dd4 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
4e23c97f4c90bf2ea0440233f07c8cbdd6a23a96 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
f7891a3ad1c957a8e4ea3a2c20f17d02576f3a63 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
1ed6b2ad4b5342f5c2232e4c642215c6db2fe891 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
b00d88529f8c9e4941868b01d97315f0a45ec3da Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
ee2600a036802c05e6075a3325f778578665773e Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
81040eb198c6de7476d575e0118ae2d73e5cece7 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
2e283d4a308fb7d792eebf8053064afd80d99f84 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
ba1c03febe5634c0b058e95d55eed364c2b3cab9 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
43cfdf4fa6f99141b10531520ec7ae775e5e6355 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
f577f34f3c09aa018d0bc87394aa6c4c1f3b1ddf Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
80b99ed769bc03fdba1dc0d6836333d531cd4fe8 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
907a62d2d21c7542bb996274f045e6686899aaf1 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
5405e4a46840ad7458dcfb65e7bc71a93241574f Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
4f7a7866eb3742c207b0ccec4531ac78757fa792 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bfd3a25d76f6571be8f1eb78233213fe58432547 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
4b01eab540a5cd470b3dcec0b6152b23d6048e13 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
b30fc00255fcb4cfdd8b5bfdba72bcc4b352592a Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
a1da401bb6929dd97a32f2968a2d509139799aae Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
b83f95ac4f7f3db948fd6f3c5ebadd00cf0d6114 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
74939be2461053af83c2c10a88ef623f9a0a53be Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
dd426f299f542fea443913119e27ff68a11a9c25 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
9d17264e7bda68487bb0e54623e5ea5e2f7be63e Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
3b454b4d9f17fc4a0544f4cff90a594f18628092 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
b003bd051f72369be4bb53ac3f0261d2fdc2b250 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
bb54dd224f09e170f50c5114e97404cc5c67f68f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f500c88bbb17d19225c94bda6f077466eca17966 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
13b2ddf2606c31f91b6e32039f505b8653c53eeb Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
77a76d4530945ac79484e191f0316123fc91b210 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
82b51d8b86510a1c13011f1eafc59de96e11516a Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
7d7f055d658fdb620e89f148429169977d2b0efe Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
5ed83728b8a427b665ab6dd45d37d48f35e2e2ac Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
1d8cfdb0047b5b965e7bca6b7e31edbee6bc7c9b Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
a36405b212d4adc181918c3f676c437ac3b1008a Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
b491971a853d3d3a6b35e7ac3c3aa0fb4b81b00c Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
3dc8962437738888ef541c3c19268d85d4baa817 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
96ae9c95a304fba16679a34f0edbe9b0fee93894 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
6ba920b20041c11b53446aa616de90f16ce1a8e6 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
c8d222d753f7da9371a12b4feff1c69c4c255a98 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
443bb08f3d32e47bd411ed4ac5a03a04a82facd2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
a0950a28f19b9e6dda30d77fff660ea59ce150b6 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
a195d45d4f421fe841d4d4253a26a7df6a776bfa Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
5eb3a0917526ef7dc81cef7f6f38f37e9ad60aa6 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
623936b4a633c76644c9593d57abe07d415bef95 Merge branch 'arch-next' into all-next
840def2c3f60e5f9fe78f066f44968db09f999a0 Merge branch 'block-next' into all-next
508db1a788b2a5a8f078d24e52c4f18433d6efc1 Merge branch 'bpf-next' into all-next
713eeaea4fe5e1c6132da79b50a27060a414c5c3 Merge branch 'bus-next' into all-next
b4c19da4d7552c92790c04c49a31992ff04a1888 Merge branch 'clock-next' into all-next
cf8fd782ccc2f8179eed00690cdf855c68ef8202 Merge branch 'cluster-next' into all-next
d77b6a78b2d8c904bf560fd4e9bdb88c498affbd Merge branch 'core-next' into all-next
88cc030a45bd0ec1fb1dbe5d2a5491902c6d83e1 Merge branch 'crypto-next' into all-next
69742802d19edbf8a7b252605f32bf8fbddfceeb Merge branch 'debug-next' into all-next
b7ebc5c85313228391144e82d1ce95760fdf788b Merge branch 'docs-next' into all-next
1ded63b03fb8825186d37e8924ff1e7b077f6a8f Merge branch 'dt-next' into all-next
7490574f1abcf341612ca7dff708e5fa9669959d Merge branch 'firmware-next' into all-next
dd9d44696c58ae97dd216a4a2b9f8fd5020b3aa9 Merge branch 'fixes-next' into all-next
6de91aaea1b92b6f90dbd2c6a7335921574f1be5 Merge branch 'fpga-next' into all-next
87c14e0ecd03532c7242ca890ba14d9afd76315e Merge branch 'fs-next' into all-next
39793783e461ef20a9246cec5771a7157e130369 Merge branch 'gpio-next' into all-next
ed068c747843d4a6b913691b17767a1c1ab74d0e Merge branch 'graphics-next' into all-next
c0961bc511ae8b9f8d0003e712db68c9c3d4543f Merge branch 'hwmon-next' into all-next
a6d812add5e653e4c873bcfe479f744e84a69ef2 Merge branch 'iio-next' into all-next
dab10bf65ce21dc4217d093eeda84c84ade08613 Merge branch 'input-next' into all-next
fe99fb6dd52cd9d67317df5f815d01336e6206bc Merge branch 'kbuild-next' into all-next
5b242ba0abd8342b34b327e084478be10923eff6 Merge branch 'lib-next' into all-next
4631bfdbfba72f1796c7f1ba328b4e3a7d7ceb83 Merge branch 'media-next' into all-next
fbfd736667a0a9cd6c436e7fe3d3bba44f50c597 Merge branch 'misc-next' into all-next
81294b68c810f443ac2b028f1f256b69b1257b38 Merge branch 'mm-next' into all-next
16fa35428816497accda2c32e5eec129190c7328 Merge branch 'net-next' into all-next
8b3944a73e0cc7db2f7d560076509a071cbacc25 Merge branch 'platform-next' into all-next
5fe77e4bb05bfbe0e0dfccad47ab7f1d6eb13b9f Merge branch 'pm-next' into all-next
6dc9dce613c103bdccef43a82fb7040d25f24398 Merge branch 'power-next' into all-next
eb81405cc360a2585235fce37cc06c639ca5f40d Merge branch 'ras-next' into all-next
7535ecd5cdc9605841e0fa45efcae043b69b8a3e Merge branch 'rust-next' into all-next
2f6f902a6ce218c4a83f3f731ad3316fc754ad51 Merge branch 'sched-next' into all-next
aff58a625f4a550baf3bf83351882b7b552af538 Merge branch 'security-next' into all-next
b473cc32f45bd9a5ec40ceaee2bb268001e72798 Merge branch 'soc-next' into all-next
9e69b24c0003396471f9a819e3531cae55e773dc Merge branch 'sound-next' into all-next
4b20d1268dc782609695b3ee72a936683871560e Merge branch 'staging-next' into all-next
a48735997d51f25f72130af8b4dad66d059e2525 Merge branch 'storage-next' into all-next
0055132e9c5c3247f43f3f2115327ca2de6126ce Merge branch 'subsystem-next' into all-next
1a470efbbc536dc8f281eb0f9d98cf4caf2b3c03 Merge branch 'testing-next' into all-next
9c3172c240c4ea89f2965bfdfa762e9a39a7aad9 Merge branch 'thermal-next' into all-next
6a5cd182ed7e2b7744f22883ce682edd56f1ca77 Merge branch 'tools-next' into all-next
22eaee064afbb4430aac2d28402c3ed141145a64 Merge branch 'tracing-next' into all-next
9bb548af7373dd64848a46a160c62ceee866b899 Merge branch 'virt-next' into all-next
03f95c2a86b2ceb2bb597f22cf1afd4cc89ba318 Merge branch 'wireless-next' into all-next
a4c392271cb40e3e299f787550f2d4a0005fb3af Add merge report for 2026-10-27 (11 interventions)

--===============6817644166353925463==--
