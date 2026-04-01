Content-Type: multipart/mixed; boundary="===============6338776353644227214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Apr 2026 12:09:59 -0000
Message-Id: <177504539939.4086338.7378057457028223642@gitolite.kernel.org>

--===============6338776353644227214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 7aa82ca126b42f9df28027ad08b15dbc3b5294fc
    new: 4613374a7c4b91b61de4917c74c4689260a84b32
    log: revlist-7aa82ca126b4-4613374a7c4b.txt
  - ref: refs/heads/fs-next
    old: 3ad44ce11c807a34e999f248b3eb4a747b110479
    new: 89aa6a60509597f24caeaff11cb4dcd467b59525
    log: revlist-3ad44ce11c80-89aa6a605095.txt
  - ref: refs/heads/pending-fixes
    old: 8970482cd59260f493261d43041b8ea9df8dc80b
    new: c8b46c6d9ba9ee673e5b757532ee455256598226
    log: revlist-8970482cd592-c8b46c6d9ba9.txt

--===============6338776353644227214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa82ca126b4-4613374a7c4b.txt

db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9528453fad6cae34366d9c37da473a359faa5b4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4613374a7c4b91b61de4917c74c4689260a84b32 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6338776353644227214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad44ce11c80-89aa6a605095.txt

db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
4129a3a2751cba8511cee5d13145223662a8e019 exfat: fix s_maxbytes
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
050e08f778693d72af85bcf7fbb3d8157abcdaac fs/smb/client: add verbose error logging for UNC parsing
08bec64f8ed1ac14dac98a6a9f69d989de91c804 smb: client: add support for O_TMPFILE
9528453fad6cae34366d9c37da473a359faa5b4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4613374a7c4b91b61de4917c74c4689260a84b32 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
af048c37fc22b5a2adafbcf516c474a3d3eb4d46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5f3023fac4834b5dd319b5eedb62650923d4f2a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
232096029505b350437654fdbe13156e87d9a9e4 Merge branch 'master' of https://github.com/ceph/ceph-client.git
41cb1292ba393e5fe12f16d4e0a690bd4c459c31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f3f0a590566b2e79a7d8dd68b6a429a6f5b85f09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e42348409c9f9b4a9c7d9abb68e7802b1397909d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c85589145528969243e6f2e765b419269e97188c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8eb333ae01db176315366afa4b785667d6dd800 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
29558d7cad2c81a5df16182383038f37f7187156 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2596fa6fbe1d66e75580be1f8ea205c3e1879d1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
11b4cd1572dcd5c651b2ac25ec573fde27a1ebe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ff792b7c2f791ca1afd15deec7c20b91d5cf436 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
11b156c83206c4e88045526ec2ba0545c827a3e5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8e8702e218576f70e56d30d99ea052e83f97fda1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d3093d541992abd8578936c3a800e1dac79346b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9b80874aea2956c728a9340e39d570b6d3577cc8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cdd4285c3e080ad0eed82663519152971dfad552 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3971dc44678afc30e3909c4b5d7cd0388a5bc937 Merge branch '9p-next' of https://github.com/martinetd/linux
e8832f9f45e364c2dcfde62ccf790778bfd5e098 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
89aa6a60509597f24caeaff11cb4dcd467b59525 next-20260312/vfs-brauner

--===============6338776353644227214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8970482cd592-c8b46c6d9ba9.txt

db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
af416cd9b3fb9d17ac7f4cfa12d1ea83dfd0e4be irqchip/riscv-aplic: Restrict genpd notifier to device tree only
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
dff34ef879c5e73298443956a8b391311ba78d57 mmc: vub300: fix NULL-deref on disconnect
8f4d20a710225ec7a565f6a0459862d3b1f32330 mmc: vub300: fix use-after-free on disconnect
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
ec327abae5edd1d5b60ea9f920212970133171d2 rust_binder: use AssertSync for BINDER_VM_OPS
8c27b1bce059a11a8d3c8682984e13866f0714af mei: me: reduce the scope on unexpected reset
69335152910b775e7835939d5c863c580c605275 misc/mei: INTEL_MEI should depend on X86 or DRM_XE
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
9797524ef2b69c6b187b55bd844eb72a8c1cbd99 reset: amlogic: t7: Fix null reset ops
603b28d8fb4d3cdfba4577b093295b63c35342e9 firmware: thead: Fix buffer overflow and use standard endian macros
683e932149f0f6d49fedb57886b6ac18135f8cc9 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
81c2fee75da22d149cc98b89d8c18745f4cf48b2 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
7ea8e795cc065656073608b1b6e11a455e1a00c7 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
88faff43f02278ccd9b8f0011b6e67cfde7acea4 liveupdate: propagate file deserialization failures
98dd1b5488f79f56ef9921ba91e5c287634685f5 liveupdate: initialize incoming FLB state before finish
952eff78d24cb5bd891c1b1c8f5acd70c653793f liveupdate-initialize-incoming-flb-state-before-finish-fix
7c6c78dc63e44cc3ddb1f03f276b61967b269631 mm: reinstate unconditional writeback start in balance_dirty_pages()
96507b7729a25318eac9c7d8f9f6f3ed225799c7 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5f8d7bf3db2bcf324525c8245ea22b89587c3990 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
4d4a0707039c817e321cd0e603633df13a3b90d4 mm/vma: fix memory leak in __mmap_region()
d1e57b25095de6b4162ca1770918a58d01d02fe3 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
69824b3952c27aa5e648596bade2def69c0283ac Merge branch into tip/master: 'irq/urgent'
c97329a58b8e83b90a7c17263c3e71e4da9dd664 Merge branch into tip/master: 'x86/urgent'
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
8c0ef7b56d6bbbc53f2d43d99c195144f01b0775 lis3lv02d: fix kernel-doc warnings
f40b1401b6ad0f4dadfca4e7a69744352a2e4f8f lis3lv02d: Omit IRQF_ONESHOT if no threaded handler is provided
e70c2335f889e601792300debd4cf8ef38be903a arm64: Use static call trampolines when kCFI is enabled
e8d0ed37bd51da52da6225d278e330c2f18a6198 USB: serial: option: add MeiG Smart SRM825WN
9528453fad6cae34366d9c37da473a359faa5b4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4613374a7c4b91b61de4917c74c4689260a84b32 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
29530ea611517a29d5a8245c94212d791dadf855 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0089d8c7c36e10c68697a9596c1e28cb7dad700 Merge branch 'fs-current' of linux-next
480711b4fe72dec9c57b8544a69125b9e17d35b8 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c510e6f6ae8d6b0df7f259f39d266ee9cb301212 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bece310dad02662cbe12575cec522136097713f8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7abeef048a6a4ab0468f0e074d49f1bb493ef011 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f721717965589726b8efad023c92183c0a584a15 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e46b9f81576db21558a36b615b187141e6b15b1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
464b248b65a8555f3373d380f1bafbe046830306 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f56f347a432d77f7c24df0158639a82b1b767a1a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6b027034c2851ad1e04d7f80ab1c3231879e71b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
160c5b473841323cb16d3c0777f86875315774d8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93a41de49e5db220bab11ace05c5d08b4a74f486 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3e844467b46aded4a8ceef37817557b73725f963 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ab1f04b94ed9d91b9e6fdef870343d71111f2dc9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
193aff4f9051240e1b6f5f517c8aec0caa972ab5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f7e035dfa07333b96325402aee194a181768ac33 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
10c211ea8b90a9a6ec6119e03842c1fe9c73503b Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f18f805aeceea96bb2e5e16785fa311863dc71b4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7ad26b55217fadbb991cb460b0c7a7af97072d5d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f8886ca249a217a13c53f2fc22adff20ceef23a3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d3417bdbd9e5544897c266dfc1f432b10525bef8 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
2026386399f4d9d49ee4d73584535d75e102cb23 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e9ae6d2bbe945ddf2420e30e6523e5d0a607bcc3 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06527f77fa435c3bcef03dc1d6c7cd739a6bbc27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d03388309fe0efc5dda972257176a1acb62e4929 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dc0774414891d66281d2f94a0235a240093cc518 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
83e036b3fe0c68d9217cdbc18a83d06675979ab7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
20384f94b7e1b33a4f97bd3f1548f539a0c20b02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
843261c54c3ab7ab2f1c293c32c57fa9dba15962 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f575abcaaf6190f9224aac0a5d2b1e7d698b3845 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
698396a6503e726d974ef385790f2d2f1ff715f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
78a3f181d839c282256f5677cd5f9687b41a4118 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8dc62b7a2cfc7d09b2504e6ba2d3de80924f2b16 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0c05b101bf14e82e256cb6bdee36119546dc6a7c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8d0472da40a5ba1f4a35f8025003544e37a89639 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4a2ce79927da37f877982e519580bd2e7bbf77b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
bfc3dcec9bdda6c5baed6a9d48b63f7dd6d76bc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a099f935841c9d966bc17e302416286ba8dacb6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
face389719bc489c5ff6e776e41a1bca4f3e7b6c Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
530f22bb853c966a5b4494d45dce6cb8f1f108d7 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c05db89aebb638f3b48ca0d14b8e81f66e235987 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8b46c6d9ba9ee673e5b757532ee455256598226 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6338776353644227214==--
