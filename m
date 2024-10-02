Content-Type: multipart/mixed; boundary="===============8564739892592541526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Oct 2024 23:20:03 -0000
Message-Id: <172791120392.4185874.10616948234918264328@gitolite.kernel.org>

--===============8564739892592541526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 3d96090afc66acd23e617250623689e87d6d682d
    new: afcb22d01aebd592c735a8f31f3a4f6f2805f5a4
    log: revlist-3d96090afc66-afcb22d01aeb.txt
  - ref: refs/heads/fs-next
    old: 7071fd8db1ce2af727daa6857493e3e373f55416
    new: b35bdf67b98cc6daed6b8281b401787cf51611b5
    log: revlist-7071fd8db1ce-b35bdf67b98c.txt
  - ref: refs/heads/pending-fixes
    old: ee49e25f045613c85059db2c2e2cebac9029056a
    new: 88dff4a13ee0d5f8d7af3ce318b564da040b672f
    log: revlist-ee49e25f0456-88dff4a13ee0.txt

--===============8564739892592541526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d96090afc66-afcb22d01aeb.txt

c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
aa5dc913fddc6b6865a8731d9fd12b820303af9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
7363617e78d7c2ba1e6929d9f6dbbdf18bade25b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
83eca153b47074bb8a308191d0862bd4d82b30fd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c64e138df9bbac60e6fdcbe504b379a24dae1b1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42e236ecbcf9c29f834f8f163252d986f7d9d287 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
afcb22d01aebd592c735a8f31f3a4f6f2805f5a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8564739892592541526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7071fd8db1ce-b35bdf67b98c.txt

acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
bf4059219ac33610002f97e6fd9df5c558a4f6dd cifs: Fix buffer overflow when parsing NFS reparse points
03a593885cd35f5f7111be0d89688a088d435c68 cifs: Validate content of NFS reparse point buffer
7938750576236a14a5ede3325adeceed7efa0a5f cifs: Do not convert delimiter when parsing NFS-style symlinks
b6e1d919bfecb2565fe21ecf0d5656d937ac7f84 cifs: Improve creating native symlinks pointing to directory
3d7063c19b8c72cc764cf9efac995e801b9e3b09 cifs: Fix creating native symlinks pointing to current or parent directory
0a64e21ab628914081978a834623b02dac6de3ac cifs: Fix parsing native symlinks relative to the export
cf597f0d4d3626e2bd7d9b4416f5737bb18e2511 cifs: Validate content of native symlink
42be431fd2447b3a8d646b04513892e767dd62cb smb: client: Correct typos in multiple comments across various files
e65a79908f60d5572941fb49971a28d9f3ccc669 smb: client: stop flooding dmesg on failed session setups
801b43bf004493d0a066d8136322b067d56b29bf smb: client: stop flooding dmesg with automounts
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
28e884641fac8b45f18994fecb0bb626769e3f35 Merge branch 'fixes.ufs' into for-next
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
282f03136b0628971baba245b81d3f8ab30ab11f Merge fsnotify fixes.
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
d7f515265b9a4625a628778cb20278a67ba813ac Merge branch 'next-unaligned' into for-next
aa5dc913fddc6b6865a8731d9fd12b820303af9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
7363617e78d7c2ba1e6929d9f6dbbdf18bade25b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
83eca153b47074bb8a308191d0862bd4d82b30fd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c64e138df9bbac60e6fdcbe504b379a24dae1b1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42e236ecbcf9c29f834f8f163252d986f7d9d287 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
afcb22d01aebd592c735a8f31f3a4f6f2805f5a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1d9bee3f3ad15508cd20c6d4ebd9640276ca39f9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
08b2a0fa2c14f0c01387f6494f13636375b7e327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37f9b27389dcb716c013d987b6e0380b50e84338 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ceadba7f805b938ba6c19c6e43af03ff37f7fa30 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f88afd23943dbaebff0306037b61abc6cab07135 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e98764e7e6dfeb5bb4c1e0fddb194820d9bee1a3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2daffc97488eb068512a535ac0f8fbe11b19bb35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7d3cfcee30a7e3ae19b998b2e403bb23eaf788a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
29db77d16d2039991d41b322d342b87e37bc7f63 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6289d8930d17f26619f5429a8d25e422980d46d8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0a879c0e9f7bf59b30b2658fe23904e064c6f26 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a2482f4045a5c85839d40bd57be8d39e84f9830c Merge branch '9p-next' of git://github.com/martinetd/linux
861f719deb489d102d9cf2e4cca646291c1c585a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b35bdf67b98cc6daed6b8281b401787cf51611b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8564739892592541526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee49e25f0456-88dff4a13ee0.txt

c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
5363c306787c88d41a41493f81b4308643696f6e perf symbol: Set binary_type of dso when loading
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
52c996d3f40b40f87ef9dc80596903309682acc3 Merge remote-tracking branch 'torvalds/master' into perf-tools
424aafb61a0b98d7d242f447fdb84bb8b323e8a8 perf vdso: Missed put on 32-bit dsos
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
d0a0c91dff5f0d2a084f5dc859360e3dd549354c dt-bindings: display: elgin,jg10309-01: Add own binding
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
500580c7ae7bbd38c7641102059fa9308f35d26c pmdomain: qcom-cpr: Fix the return of uninitialized variable
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
86aeace5209968ef5b9925f6d7434a8977dccac3 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
092f22ee78a2380b5d05016e2aef7a572e1de7e4 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b5f4e97d6400b9b1d6d46d97c56e9d40d404a732 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
ac420c4fbd4d34f16a102b8253a88f7c91db2ca8 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
55bef307e8041286e670e3f0fef2c94769aa01a5 hwmon: (max1668) Add missing dependency on REGMAP_I2C
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
ca9984c5f0ab3690d98b13937b2485a978c8dd73 bpf: devmap: provide rxq after redirect
49ebeb0c15e86548822a8fc8c5ac34c70709c1aa bpf: selftests: send packet to devmap redirect XDP
bcd28cfd04ebd3f871443e4746e511147686e517 Merge branch 'bpf: devmap: provide rxq after redirect'
008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
aa5dc913fddc6b6865a8731d9fd12b820303af9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
7363617e78d7c2ba1e6929d9f6dbbdf18bade25b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
83eca153b47074bb8a308191d0862bd4d82b30fd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c64e138df9bbac60e6fdcbe504b379a24dae1b1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42e236ecbcf9c29f834f8f163252d986f7d9d287 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
afcb22d01aebd592c735a8f31f3a4f6f2805f5a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c40a3521732d34a576b92f6ff5e24eb2a09ee98d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4eacc058045d33590102e0c53fc3086ad53dea28 Merge branch 'fs-current' of linux-next
51d72c3d0c60b2aade293a69321a1c6684445323 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
336089cf8fb96db1329dcc94b686530d4ace7c45 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
27f525e60c5a2c56367f09b7e62bf4220521f957 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eebc9e6492001d3bae442a85875af2242f070f76 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
925e1bb65f530d7dc713dc97fe0a5b5fbe42d0ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
91c1c674a18ab26f436cc53f41a087c96dd67f98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
32cb68090cea5a6042ebbf98a7e587316a38ddd7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
737c77d20072ac6f6b3af7f39b68d37ca9be2a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07efb4f0bc6c1301a7b284c59a23a44bfdf8f835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
688e9ad30558241c2922c8dbabcb50226be1a033 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b15f9c2bbc54a024ffec3cd683c5e11a00f18fdf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d1d9936d92d619f2a6afe2ccbc6cfe07c115b354 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
453627af73a3e3bb485274e50a975b1ae04a94c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
733ac06b4f0304a5a4284049faf8cc95572ad7ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e1d36f26d4f3d1baf8cf259d378e0f30f26427f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0bb011e97b44ae019161d085561f8c00cf8cdcf8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
277a57883611fbb18a312bd78a9d2e80f877fe2c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1b80e01a573f581e8e7bb117e6bc95e49377475b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
898169edfe71ce5989fdaad70c18098c15344ccf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9640621cbb314b08d65c9eb8aca5deaea1cdf2bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66f264d49c8e708aeccf65e970d703e3f49547e8 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c1cb07059a243f4175b2ceecf80cbc5cc8d2a9d2 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
797732812bf58733715ad3ecf8f4386c1f0ed179 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
547bc5777f5b93b62f2e4255ed3b0217a701019f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
831dcebcc5a531bb357d40689bc62628e4e5fe04 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1664dbd6bd308b751ebb5864935b20fb5290ba91 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3350d42c19a40d05bc55a5bc31c451a554f4dd2d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5a5ff062e774fabbd70e8540dcfb018056ca9925 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fb0c1d8abf43af900bb51df80339a4d581aaeae2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
41186815202879dd65ba6d89fff1acfb85b8c420 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
88dff4a13ee0d5f8d7af3ce318b564da040b672f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8564739892592541526==--
