Content-Type: multipart/mixed; boundary="===============0857387665851883276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 28 Nov 2023 21:31:15 -0000
Message-Id: <170120707557.20139.4088129773704891445@gitolite.kernel.org>

--===============0857387665851883276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: aeca85031d1b22c716e2de91b791f0cb13bd92a6
    new: 1618cb8f574175a196b0e8926c62efc45760e856
    log: revlist-aeca85031d1b-1618cb8f5741.txt

--===============0857387665851883276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeca85031d1b-1618cb8f5741.txt

b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
b5ec294472794ed9ecba0cb4b8208372842e7e0d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ad59681c3c17390b114cb8c4e25413b1f8b9add2 MAINTAINERS: add Andrew Morton for lib/*
fe69732780e6e4e47975befb753b90ca46440b80 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
103486c89275f9e99c861c744c773faabcf668e5 mm/memory.c:zap_pte_range() print bad swap entry
803d9fdd74003e465bb702a2dc74d75e997d7afc Revert "mm/kmemleak: move the initialisation of object to __link_object"
d9e8b7d27e33ed3319e9d1e642f589c704eefa9b mm/kmemleak: move set_track_prepare() outside raw_spinlocks
442ba5647c2edaa17cc6b766d81ea841c0eb89e8 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
34446d8bceec1e63b4e37f495bfcdbdc1ee6e328 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
36e2d8d5f691d6fe24ef4a78728ac6276823c507 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
ed9f5b6cc9f545e9cfe67122d0688272ce2bf67f mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
38f6f8fc6d9e1f9fe697f5a6d65213c59c265097 mm/selftests: fix pagemap_ioctl memory map test
30cbe67fc6431644327ab57d504b98defab289b3 squashfs: squashfs_read_data need to check if the length is 0
fd9e279f418d203bf8807b0f92bb4f2154891366 mm: fix oops when filemap_map_pmd() without prealloc_pte
b5b7c2bb49e58b8e4b90a538f162314c9e9385e2 .mailmap: add a new address mapping for Chester Lin
ba89cfce4b5f15be9c91971a632a1ab9f79b6207 mm/memory_hotplug: add missing mem_hotplug_lock
1dea545d2dc017e0626242ae22e031997e695f1c mm/memory_hotplug: fix error handling in add_memory_resource()
89f25f0649b7d295a31ae71dc6d2360429008180 checkstack: fix printed address
0a1a4621b4369654fd6d4ee7e7bcda62b1c55b2c lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
428e7c469c8d9856b8319b67839a4c4ad3201e29 mm/damon/core: copy nr_accesses when splitting region
f508fa36f7ea518e06ac22f712a3db1d90f1cf7c selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
4618d1ee46aac03a4059dc98769165c3594ef612 mm/Kconfig: make userfaultfd a menuconfig
bdd0be937509f06a5b98d47cf6d1f8202a33e701 scripts/gdb/tasks: fix lx-ps command error
0487c28829c54ee6975cec3dd06f5ff71f1e26cb mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
2fff13fee9f220481a55574c2703fac27f1ec2ee mm/shmem: fix race in shmem_undo_range w/THP
f660edd76a879949d59a50858be249ff54b5b455 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
18f8af5fe73094e1c9578b077d64de87cb0ca18c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
988bdec3718f5567a2651c33aaec31441746b2e0 mm/sparsemem: fix race in accessing memory_section->usage
78d973f70a9d7b0b3694c698ed7de5f3e8106819 mm/sparsemem: fix race in accessing memory_section->usage
da788fb5dc481e7dbef862e58fa9b1af3df2ce20 kexec: fix KEXEC_FILE dependencies
de0726aa4ac804b3db408b44c4a23a2c838f4516 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
207f27102c1805e7e1b8a8ec5c7ca85742b9b9f7 kexec-fix-kexec_file-dependencies-fix
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
e199bf52ffda8f98f129728d57244a9cd9ad5623 soundwire: stream: fix NULL pointer dereference for multi_link
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
393cae5f32d640b9798903702018a48c7a45e59f soundwire: intel_ace2x: fix AC timing setting for ACE2.x
c13f87efa7488fcd5f4d6e89c8f9d5bb072f9e6e Revert "drm/bridge: panel: Check device dependency before managing device link"
8dd926689dfa9d8ee64e4fce202d0fdc91fd69fd Revert "driver core: Export device_is_dependent() to modules"
9b6a59e5db87c2c6b3ca0391176ed4358623d5e4 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
b9c02e1052650af56d4487efa5fade3fb70e3653 drm/gpuvm: Fix deprecated license identifier
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
f7d292b6d3f739cded858d1dd3e809dcef678857 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
03910b4da940871f7cb8ed84837bd4b5ff9366bc ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
69cecaf48831480252dcb63ba32803724f235b1c ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
3acc58f55edf786971898fdb6bc180bc77acb2a6 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af54d778a03853801d681c98c0c2a6c316ef9ca7 devcoredump: Send uevent once devcd is ready
9e4798be5746006e88bd68d17188886302a729e5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b7edd1561def38982416deb0bdc381a5b208a67f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4f0a3e402efd3dbbe841192693f12b4acf546db4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8ecd4b468efdf804f27cf027cf8bb9b0b2bd0c54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
80ead308e948350cdcf088fe32947b4c2decc461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
390999f80ebd966ab5558c16b89b6716102b94ed Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a3923287b900404cb236b01ca8895df1605df9de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c33497720d50d39a9f3918975ee691ad570b77a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8027701a26567d2c6c81e93e96ac16913e33bd35 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f40de1d7f8bff6a94971919b47291ff102e4c8c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d1c53f40d7a82edd348c3c9619bcdb6e0f4984e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26b3f6c90d75cc2160e53840fa1aa8c6ac00eb18 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e30c509b7a3f03c165c247a06fba36b938b087d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd2de461fd1d0dad6449492fd404c126e774e6fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c0931bb65efc9ce88edcd8a40c6dc710e75bf879 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8dae392ad3b94fe61c35bd5a76399709338dd31c Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
e7f3885b7634f0b945cbd0b1dc321385ea1c1257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5301672ce87dee845b88ef09ed38267f3820fa50 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f96ff5af67056ff3cbec0b8cfc610e1b5eb208f2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dc7329ff073f13788e06297767db52a82ceb3097 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ec8e81f2fa5349419358b0ef7b9c17083cd26eaa Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0aa1b012ade2e5ea25294646fdbd6e4c79beb069 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35fb33a953396cae852e18a316173f5a2887bb0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0cd86700af2be01cd05c0c0c30f47fb746237655 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4a3c5db04849f148471bcc57af1c6270de49d1d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08776d895623b3a08b8f4d03bca975ffbd8a619c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be12f7ffe6d3bdf9d5c009f5e7c4acb863d1e360 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
09a2ad2501da54228679dd21aaef72e783034a4e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15b76887788c7ba7c94742998b76284bf29a06ce Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c02c677a479b1e72b41c198f66ea183b8819da30 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fd2ab1d9a5fe3ffe1d8ab9d24ad3fd02ea265e33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f383c9848d5f8e2c9c9d5ded628a60dc0d3f79ca Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
72d33183b4eeb54f57f85c00f1ed6ac0a053dbe9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1618cb8f574175a196b0e8926c62efc45760e856 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0857387665851883276==--
