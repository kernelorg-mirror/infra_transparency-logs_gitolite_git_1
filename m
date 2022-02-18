Content-Type: multipart/mixed; boundary="===============6954288856635712894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 13:06:13 -0000
Message-Id: <164518957326.25789.8863299793780523755@gitolite.kernel.org>

--===============6954288856635712894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5de9d8e4b4322bba434a9c0e84a82c11f793966d
    new: 6b4aa0a972ff76e7c04e03fe20283ad09fd4671d
    log: revlist-5de9d8e4b432-6b4aa0a972ff.txt
  - ref: refs/heads/queue/4.19
    old: 36376a30a2a6382f3bf47f5be03c12b28db5b471
    new: e8ace5a8079247f903c88cc285f2284e871af72f
    log: revlist-36376a30a2a6-e8ace5a80792.txt
  - ref: refs/heads/queue/4.9
    old: b46e2ac879409bcd5bd9628d7cbeb3ee78fdd260
    new: e04731d14a73745e599a212654f896e8ee720f05
    log: revlist-b46e2ac87940-e04731d14a73.txt
  - ref: refs/heads/queue/5.10
    old: b0f63bb52c0418698af2d99c68b5709097634ffa
    new: 66126a333ca18d7ee532621398dc3f6b674e2072
    log: revlist-b0f63bb52c04-66126a333ca1.txt
  - ref: refs/heads/queue/5.15
    old: dd356d0f5b14e2022b191e7fc87f75736eec8b98
    new: 0920c4bef22811a69103b0391daf4dd00ec70863
    log: revlist-dd356d0f5b14-0920c4bef228.txt
  - ref: refs/heads/queue/5.16
    old: f3353f59df72a9f336a53440f5a6e81286ef9673
    new: b5b4ed62d295825fc75a6f558f356e3505db3868
    log: revlist-f3353f59df72-b5b4ed62d295.txt
  - ref: refs/heads/queue/5.4
    old: 42eba565e1390b60096022d13880ec877aa5548f
    new: ac1378ece070aa3d2a754ea1a84c3167c488c32c
    log: revlist-42eba565e139-ac1378ece070.txt

--===============6954288856635712894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de9d8e4b432-6b4aa0a972ff.txt

55c35fe7c85f0f68decf121084a1b49dbbe7dc47 Makefile.extrawarn: Move -Wunaligned-access to W=1
8136339b3345fe5bc0a506addce19c4197be42bb net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
f48ab82299a75c22f5936deb5ecfb01fe9331a63 serial: parisc: GSC: fix build when IOSAPIC is not set
d9ef8f5ccb4a124b8707ccf776c248c65133f91e parisc: Fix data TLB miss in sba_unmap_sg
8a1ad7b9d827622eb2726d8791be9820ab8ad64c parisc: Fix sglist access in ccio-dma.c
d898e5cf207e99431ff87f4617c98cb96e53734e btrfs: send: in case of IO error log it
274a77e397c00f76759b452b3b0a42b5e77d53b6 net: ieee802154: at86rf230: Stop leaking skb's
b9cb83ac0533cd657b42114acd88688123ebf4cc selftests/zram: Skip max_comp_streams interface on newer kernel
7f2ccc8f23f62fd841fc3c98d0db65f525ddc8f5 selftests/zram01.sh: Fix compression ratio calculation
1e3b5d9331cc4282038284f81544485464d4b47e selftests/zram: Adapt the situation that /dev/zram0 is being used
269f2f5e2dca0165d005952cdb50fd2889258feb ax25: improve the incomplete fix to avoid UAF and NPD bugs
c83864988fd848fe76d47c3d98f1498da4168b02 vfs: make freeze_super abort when sync_filesystem returns error
feb8ad5fe41f786dda51543f3c3c047e686cb84d quota: make dquot_quota_sync return errors from ->sync_fs
46c341ba034bebf8a800d839d6321899dc37b0f9 Revert "module, async: async_synchronize_full() on module init iff async is used"
d2ba1556b4aed7250862b0724e1a72f41210096f iwlwifi: fix use-after-free
b90fdaa70172af7095af99717b3b84ea850dccad drm/radeon: Fix backlight control on iMac 12,1
eed37f135b75709f82c4a19d7129901b0930289b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
16b3066bcde8e086bbac35414fbc7f3dba25f7b7 taskstats: Cleanup the use of task->exit_code
6b4aa0a972ff76e7c04e03fe20283ad09fd4671d vsock: remove vsock from connected table when connect is interrupted by a signal

--===============6954288856635712894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36376a30a2a6-e8ace5a80792.txt

36d874770f796d729f0025e0cdd2da1c7e6bcebb Makefile.extrawarn: Move -Wunaligned-access to W=1
6f5e70288cecdc5fdbcb4e924bb86973db46ff9f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
7553ea91c44e482d58a44d790bc9d1adcfe9438a serial: parisc: GSC: fix build when IOSAPIC is not set
e7b58fea6831df52ee8c273886e488eca63eb6ac parisc: Fix data TLB miss in sba_unmap_sg
18b3376fae56ab7012f2cd43cf334254c9b8d06f parisc: Fix sglist access in ccio-dma.c
b2a4e50780c8e61c0b09dd11587cd1ce00a9b34d btrfs: send: in case of IO error log it
463e4990d428f765fdfc6287b4c5cf14f77e6926 net: ieee802154: at86rf230: Stop leaking skb's
2cd3585ec739cfdbef3d317d8355547442d201cd selftests/zram: Skip max_comp_streams interface on newer kernel
e8814ad4157c9e6ead46c9d029de26681cb6d96c selftests/zram01.sh: Fix compression ratio calculation
c37b61bfbe6248520a7f1cf0a2865923edec906d selftests/zram: Adapt the situation that /dev/zram0 is being used
b45c659cfbc34edf188936b6b09a68b26a98fa8c ax25: improve the incomplete fix to avoid UAF and NPD bugs
b5b28b93dec283bc839c10bde12c8550444391bf vfs: make freeze_super abort when sync_filesystem returns error
a4f5432dcd1e04ed0237e243532aa1f7ddcee48d quota: make dquot_quota_sync return errors from ->sync_fs
bdb9241e8550239129dddbd8ac1ddd500922b921 nvme: fix a possible use-after-free in controller reset during load
4e04df3fd9d2e5d5686df1549581e657ddca2f34 nvme-rdma: fix possible use-after-free in transport error_recovery work
c08f4f8af32fff19bbf2d531a66701760e501c79 Revert "module, async: async_synchronize_full() on module init iff async is used"
5ea1574175526c2f9d8df4aea42aaa89520ea43e iwlwifi: fix use-after-free
dbce3ed47bd0ccac76bef76ecfbafd594da9d601 drm/radeon: Fix backlight control on iMac 12,1
25103f49cccb6a898e22107e9d45891b6d185e27 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
47bf439f45c10b425561ae3b56902efe1cce8a3a taskstats: Cleanup the use of task->exit_code
f5507de0b25b619d658c2f8bcf59ac3c8193081a mmc: block: fix read single on recovery logic
e8ace5a8079247f903c88cc285f2284e871af72f vsock: remove vsock from connected table when connect is interrupted by a signal

--===============6954288856635712894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46e2ac87940-e04731d14a73.txt

90c31500ae3272d5a55c9b16bf2fb514c80b7801 Makefile.extrawarn: Move -Wunaligned-access to W=1
f1fecf192a6e43e59fcb33179f65782ac6d560fb net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
fc12b71077b1d1e70a1ca2c01a2b7a2b6320b5bd serial: parisc: GSC: fix build when IOSAPIC is not set
6a04b8d1c1a2b3e25aebd28e37ccc9f7cf3cf7ae parisc: Fix data TLB miss in sba_unmap_sg
ad03956973b3725cdcf545f764ab23dd0a1508ed parisc: Fix sglist access in ccio-dma.c
c0af213b26232681eaa6f56be69fcf7a925a382a btrfs: send: in case of IO error log it
e5b8458f4a8372261af4e84f7f9f15678cfc6f51 net: ieee802154: at86rf230: Stop leaking skb's
fcdc915aa821d016416034561aad2e9e02ca4f86 selftests/zram: Skip max_comp_streams interface on newer kernel
545b8dd01d14ea73482c9e996ea288f70365162e selftests/zram01.sh: Fix compression ratio calculation
4b2b1e2060ac0c9fdc5828d85c13af549e92a2e4 selftests/zram: Adapt the situation that /dev/zram0 is being used
22c7b6681e080c3a9cf19bcb0a63a7e7641222e7 ax25: improve the incomplete fix to avoid UAF and NPD bugs
fdd13509333b40fe0eab4478893cea695fde5621 vfs: make freeze_super abort when sync_filesystem returns error
9d7753b72274e4d0749371c36d5533ab17db5e4e quota: make dquot_quota_sync return errors from ->sync_fs
a019a8394b610cd400e6981762345785a54cee59 drm/radeon: Fix backlight control on iMac 12,1
cd91a8dd1d908acc07efa9e8da94c60b32272225 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
04fc505339313e5d6451ef0610276cd8f5a30632 taskstats: Cleanup the use of task->exit_code
efb1f33b05603622b91b902eae4ba2c4dd9c4918 vsock: correct removal of socket from the list
e04731d14a73745e599a212654f896e8ee720f05 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============6954288856635712894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f63bb52c04-66126a333ca1.txt

a83d82962a0e86ae9cc14dc1f11078b81a86bb65 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
760231d6a4010a9ab7f20995cd5558381467870e mm: memcg: synchronize objcg lists with a dedicated spinlock
7600fb507aa88ed6cfb09bd50adf2a59f00c3d23 rcu: Do not report strict GPs for outgoing CPUs
8c98d6997958ec64936f7e43036f30570d2fe1e6 fget: clarify and improve __fget_files() implementation
63a90a89738fad81ebbc766535c60e48fb5a42fd fs/proc: task_mmu.c: don't read mapcount for migration entry
64634c955a60708bf4a234ae18c2979ef5fe4ef8 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
f6bc89713d9b8354938f983433406e92f5031a11 can: isotp: add SF_BROADCAST support for functional addressing
f37feae2cbfa09f42784b1ff193b2ff7400e8473 scsi: lpfc: Fix mailbox command failure during driver initialization
f8ed97555aba0fdd8460f3d8d5c247c0b061094a HID:Add support for UGTABLET WP5540
c149249d9c10f0c850a9cc8398c3232f76c98641 Revert "svm: Add warning message for AVIC IPI invalid target"
90bcee66b836bc2369e0a1c82e3cf9adf6ae366e serial: parisc: GSC: fix build when IOSAPIC is not set
ce64a3c1fecb62ef76f6d470ed3e65b5872c7219 parisc: Drop __init from map_pages declaration
4e909f253df1f7fdf69f7f1c36bc1d1fe530f299 parisc: Fix data TLB miss in sba_unmap_sg
dc6e24bf34df8bcc23126e5a46d9cbe51335bffe parisc: Fix sglist access in ccio-dma.c
690dc7fbbea7d03dc29f9d539f8174106a2ee021 mmc: block: fix read single on recovery logic
4b9fae8626fe56cb2d6d2e005d6b191cd15a817c mm: don't try to NUMA-migrate COW pages that have other uses
14c6730139212c9378af47d69cf4cd99aca9900a PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
dcf7552ca053e9d17c7097660068ad799554991a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
f1ad044d11fcfbf219e4eeb6dcf6a9d9ecf1ca27 btrfs: send: in case of IO error log it
ac441ad7195a64e68e415e0b22f7ebfa50c4c99f platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
2c3375acfea5a520e11899ec399aea42238d87e1 platform/x86: ISST: Fix possible circular locking dependency detected
cc4196cca5ad75dc7fd7eb2de0823ac3e0abc72e selftests: rtc: Increase test timeout so that all tests run
f2b8aca86d768200c1f5aab5380bf39994396f23 kselftest: signal all child processes
99f17f3e10dcd53ddfa171d04e8b7623521ed497 net: ieee802154: at86rf230: Stop leaking skb's
6c718004ee1c7a07437248665fdf1ed417a5a226 selftests/zram: Skip max_comp_streams interface on newer kernel
9ff316c2a86aca50a393310b1978db90f7d44532 selftests/zram01.sh: Fix compression ratio calculation
95b2f242d545c04e81d95a748a124191b7bdb16a selftests/zram: Adapt the situation that /dev/zram0 is being used
a3c8125a5b9a65d56af41cb363dae43ba43dd83b selftests: openat2: Print also errno in failure messages
356c18e04c1191d723dece5c61e12875d2a7b546 selftests: openat2: Add missing dependency in Makefile
9390800404ba28ed8951433d82e97a321fad4210 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
8d61d44f38eaeba7d04e91ece361c1fd2cc8009a selftests: skip mincore.check_file_mmap when fs lacks needed support
18f48314bc2035559658d86c1603d789cffc375b ax25: improve the incomplete fix to avoid UAF and NPD bugs
bd84654b6a65e70a9af43f4b347c4001e83e511f vfs: make freeze_super abort when sync_filesystem returns error
2643697d6f4601db4498a4e68f6dec439799ef57 quota: make dquot_quota_sync return errors from ->sync_fs
f322cbba015aaf710e7d0610a777857f54e6c2d3 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
c50bcfbc8ed65f4b2e24c0a687ae6fc67c5d1697 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
6ccce0754bb3df027ef7fbbd4b6577cdd8a42a21 nvme: fix a possible use-after-free in controller reset during load
da6a99944ffe25ddd53bf30026fe07beb595b933 nvme-tcp: fix possible use-after-free in transport error_recovery work
414d7b818ba0b845c8444727673db1d83bec2d73 nvme-rdma: fix possible use-after-free in transport error_recovery work
37928d01406f958d666dea79142a5e81bbfb8ae0 drm/amdgpu: fix logic inversion in check
28eea7719f2e5bb9391b7d6f1e821b3b64eb2960 x86/Xen: streamline (and fix) PV CPU enumeration
c659545453344a4c6cf7d3f98cd92ca5ca5958ae Revert "module, async: async_synchronize_full() on module init iff async is used"
3bea4a979ab0dd565d917bd2015e31ecca9f4dec gcc-plugins/stackleak: Use noinstr in favor of notrace
a4e77c80d22304d4dac1954fdb82b5144e360873 random: wake up /dev/random writers after zap
567bbfda671e81eecc966094b9f4c06cd1884097 kbuild: lto: merge module sections
e683e0cdc517f11ca0a6ea8a076d54f670ceb4f3 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
f1d149e8888b6218d54c96a57d52a1e11457084c iwlwifi: fix use-after-free
c4a52e069132fcf077bd81b825b12ac42cd454b5 drm/radeon: Fix backlight control on iMac 12,1
cfd310eac895295f02d3511285fdfdbf2f0d689d drm/i915/opregion: check port number bounds for SWSCI display power state
66126a333ca18d7ee532621398dc3f6b674e2072 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============6954288856635712894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd356d0f5b14-0920c4bef228.txt

60ac9340dc3af9073b2f19888442daa975cf0e26 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
39c0f82d293c1843416e1cd62292ec24220c5957 fs/proc: task_mmu.c: don't read mapcount for migration entry
a27e3243e952cd069e3184318c6e79444c4d6739 btrfs: zoned: cache reported zone during mount
6c0b6a38e13adb414d26fa8bd18571f05bf53835 scsi: lpfc: Fix mailbox command failure during driver initialization
b9f2d6f0cb7df30e03c2a3b9f348201e57833318 HID:Add support for UGTABLET WP5540
0b944166113846b0fa46201fda8641281a50df58 Revert "svm: Add warning message for AVIC IPI invalid target"
9a1d16ea298a94c7a4b7393a2fadca481db27596 parisc: Show error if wrong 32/64-bit compiler is being used
5aff5bf57b58be030931001491665067bb2f575f serial: parisc: GSC: fix build when IOSAPIC is not set
f2b0c02a0c448db4e5a97377d0fd9cb445105c6c parisc: Drop __init from map_pages declaration
2f40f9b9999eea7ac33d8c63f50f1d6abe2b02d1 parisc: Fix data TLB miss in sba_unmap_sg
d8e966469609fa8dea3445a2cd609722104de6df parisc: Fix sglist access in ccio-dma.c
72f8f4e14b9e291f83f931f71e338507e14ee5c3 mmc: block: fix read single on recovery logic
a5d78bc3b23c3c8e49d2021b34fa5a84b82691cc mm: don't try to NUMA-migrate COW pages that have other uses
ecba7b774f97d2e2c03b9b471abb571e642ba6e3 HID: amd_sfh: Add illuminance mask to limit ALS max value
c09034c9c68a5accff0142b4c26d42fb89f7d95d HID: i2c-hid: goodix: Fix a lockdep splat
eebb91e4e2b67758b0defe655d4a791ce54e4f36 HID: amd_sfh: Increase sensor command timeout
d4870ac7b11405d6788bebc241176c8589e3c284 HID: amd_sfh: Correct the structure field name
20be5e7dfde34b4824fc694f563bae4abf3d916b PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
2a89ba020956754226f7d2a42d48a7b3cdb09973 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
eebadfb2049448a9e4550ba01d40a9e39041b7d1 btrfs: send: in case of IO error log it
42d04f0aa217bd53899bb9027b458fe5c66718e1 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
d0dba85f6c660e9ded436eab63c0ae0e924e8274 platform/x86: ISST: Fix possible circular locking dependency detected
d435e1682c9d3eb12d3df4f7cf9576530afeb987 kunit: tool: Import missing importlib.abc
126b6847bb04ab84443ea6a961eafc8df4c7e369 selftests: rtc: Increase test timeout so that all tests run
efbd8fc0a0d5c557ca52d5a9a8cf9f55063e10a1 kselftest: signal all child processes
be4ddaf8ab7abfbb03dcd7eb1cbb0973abc95a46 net: ieee802154: at86rf230: Stop leaking skb's
d1762c2459fd6e2be53a129d84f664769e23beb0 selftests/zram: Skip max_comp_streams interface on newer kernel
3da73b39465dc9cb5790622695531164e2ce9c35 selftests/zram01.sh: Fix compression ratio calculation
7d1c52a5c6b3c6113ca8ad0aa58addba6cdfc779 selftests/zram: Adapt the situation that /dev/zram0 is being used
ee14f7fc01642a35b3e58d1c106673aa564e632a selftests: openat2: Print also errno in failure messages
4a3960e70975fddc9b922335b5e426aa31aeb9f7 selftests: openat2: Add missing dependency in Makefile
4a88056efaaf626f500186ebfe0a1834582dbe05 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
b0488eb2877ec0c2bcbca1a096dd75adb0047424 selftests: skip mincore.check_file_mmap when fs lacks needed support
4b92d90f0c51cf51f303523c088275557cfe36c3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
e26d270eee90dd7545ba5661a01f855266abeabc pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
8b849bd655ce238d5ad048aa1f186c7fd99f5e8d vfs: make freeze_super abort when sync_filesystem returns error
4ec057e3f13363ac962c6d45368f96efdf426637 quota: make dquot_quota_sync return errors from ->sync_fs
efc162dc3f865247dce114557ffae3ef16c2991e scsi: pm80xx: Fix double completion for SATA devices
f95c78c3a1acaa3e09c0c73907174b7cd9dee036 kselftest: Fix vdso_test_abi return status
9e8e8279d95f75095b5111254bbd031f8b162103 scsi: core: Reallocate device's budget map on queue depth change
745e91f42b6273ae01c50cdc9ec42d037d7748c9 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
7e9d089ebbbb4ec1cf429d6a30d38e2a294d55c4 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
3594cfe9fa8569c12874d4a33ab68c278582ed2a drm/amd: Warn users about potential s0ix problems
b904ffd065e6e9f55d3a56a7f821266d6c9af63c nvme: fix a possible use-after-free in controller reset during load
aff20160c840dc1b279b11f0cc01495ab368e7ec nvme-tcp: fix possible use-after-free in transport error_recovery work
f67c4ea1dbd0aad282221524181bd16c59c93711 nvme-rdma: fix possible use-after-free in transport error_recovery work
1f07dc217cb6f8242f3075ea448a231d61f35de7 net: sparx5: do not refer to skb after passing it on
0376bc0a3419c2b4efc920a564780c1ace18fa8c drm/amd: add support to check whether the system is set to s3
0dc9e67a2f2b8f4b92b8124689dc5c2afdb4172b drm/amd: Only run s3 or s0ix if system is configured properly
94cc1f6164f64b6d5d179968e682b778429d56e1 drm/amdgpu: fix logic inversion in check
1c32d92cdb9e4230afb79c3872d4039db0bc8dcc x86/Xen: streamline (and fix) PV CPU enumeration
c25b5efc78c7ae5b96042f5a1e6d301f7972c7e3 Revert "module, async: async_synchronize_full() on module init iff async is used"
da04e8f7c28f8c4c8774b5d34f16e220fd251d1a gcc-plugins/stackleak: Use noinstr in favor of notrace
5875b60c4ccff75a408520141a38086b73230964 random: wake up /dev/random writers after zap
14403cd9b2235a7fdbace69e30713e03bfff0c0b KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
ed62a6c52950ac647e6ec6d32463245fb883ce1b KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
482cab11ccc0dad21fc718eeb0925d5efd650643 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
bf9690f7132bd0998fd2c6c4a56bc4cea08d3420 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
a36e7af9ac16144872eaf1d8a177e2f4b27a5d8b KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
de5e0a7354171019b1ce2ba754d04b4474e3155e iwlwifi: fix use-after-free
0724d7d7055cda09d03a965e51d591caae6a13ff drm/radeon: Fix backlight control on iMac 12,1
bcacf610717ed83e8cc6a50b307693d8d56f33f4 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
e03488a5e1ae953b8e8696a3c6dbf4020eaccbf8 drm/amd/pm: correct the sequence of sending gpu reset msg
decdbd7392340902bdb88a659963747287fb273c drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
22cd75c159377eb5f020403dc252799d1590d674 drm/i915/opregion: check port number bounds for SWSCI display power state
c420543a545a0efa67783908b47169f88891be4d drm/i915: Fix dbuf slice config lookup
22e3203a1f94a2ce8fd0e4c9a629d7aef4141dd3 drm/i915: Fix mbus join config lookup
867e720b6bc06e84addb54eb6510088ba32f2954 vsock: remove vsock from connected table when connect is interrupted by a signal
0920c4bef22811a69103b0391daf4dd00ec70863 optee: use driver internal tee_context for some rpc

--===============6954288856635712894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3353f59df72-b5b4ed62d295.txt

82b3d4f7b7d6225432fd9ea49fcd78e22456ec9d drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
60013760c7d97d4c64f1afbc2787e0a5705ed732 bpf: Introduce composable reg, ret and arg types.
9e128b180363c47ac9a60fac5e6b792cd3b62e93 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
fae7de4dc9d08fd7f76713c3cb971b223c411bc9 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
2279c509bc65972e3e32222c539eb6172fc81803 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
893cc60f116c3b6a44811ef860c69e6f56dd670b bpf: Introduce MEM_RDONLY flag
5b92000dadc7fb174cffe105082d7c17fb52179c bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
85844b60bf9c3dad3e449284c0778522765c5022 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
e12a2f2d14ba6dfc344a49ae2ba1f8620bd8a905 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
1a0337bec008a821c7191fd7a61ed91a3511530c bpf/selftests: Test PTR_TO_RDONLY_MEM
1c05c06f44947a21048f34b4538873d5cc87e70f HID:Add support for UGTABLET WP5540
8e339d6834cd87e03a2579bb3f08767f69b1f01f Revert "svm: Add warning message for AVIC IPI invalid target"
fa6da1745c99af2eec9085a5c5a2e5f7589a5831 parisc: Show error if wrong 32/64-bit compiler is being used
9bbce379646f6535c2b6a47174a2d9dc4d58ecf6 serial: parisc: GSC: fix build when IOSAPIC is not set
6e7c9d15934aaa6dcf09e919339db5937d93d55f parisc: Drop __init from map_pages declaration
beb0a11b0ad8f91d7442593ed55395621d1ee82b parisc: Fix data TLB miss in sba_unmap_sg
506bccc96a03b4dadee8b9adc0917680afbe039b parisc: Fix sglist access in ccio-dma.c
2c03701866367532818fe076afac2ecaa5f4c509 mmc: block: fix read single on recovery logic
f401a7f1e76e054eac2bb9300b3b5efd398de456 mm: don't try to NUMA-migrate COW pages that have other uses
1e34f8e3d07758bdf4ef1d4bb11ffd64674c8f83 HID: amd_sfh: Add illuminance mask to limit ALS max value
6325f1700286f0c9d8c1c0a6d0019b114dee01ba HID: i2c-hid: goodix: Fix a lockdep splat
cab01be9901fdd72450761984aaadb291f69f2b6 HID: amd_sfh: Increase sensor command timeout
0a81aa577a1e678c1455ac033b51827e92da39a9 selftests: kvm: Remove absent target file
dd05ce2602611ffb20e5b249e046707aae6ff439 HID: amd_sfh: Correct the structure field name
14c80dc521f0e1a078daaf00f2d1ab7e89bb7e3f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
019c1ef06d3adbb3086bebb1b43fd7952a0157fa parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
56bbcd76f80fa05444935a32f75d1323521cfe9e HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
5c38e037cc19a79f208c2a89d81136c16efde737 btrfs: don't hold CPU for too long when defragging a file
ec21d0b8bbdf1d1147e2ac9cbf88f655c90841a6 btrfs: send: in case of IO error log it
e7c3c05233f0d087e4c596f463b9e87784f5bcc9 btrfs: defrag: don't try to defrag extents which are under writeback
40eb43bfc0c665eebe8f7d66c6da6002f896d0e1 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
0a75c137fbe0b105b3d651588070412cb0aea6f8 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b856f2c66f33e7b9fdf995280a0720c988d2a4a7 platform/x86: ISST: Fix possible circular locking dependency detected
89ff8ee1dd0482c42208fbd903f6ba623fd0af9f platform/x86: amd-pmc: Correct usage of SMU version
e55024de5b762cd453db8bb9b0ddf2ffe0f7990b kunit: tool: Import missing importlib.abc
ab8ee9be029d46f0c93a4fed3d2aeced07a17d55 selftests: rtc: Increase test timeout so that all tests run
26f1d2959820ecf74c57c263b0a0d8672c7728e9 kselftest: signal all child processes
aaddb4ad10f5ca726ff80885c635fdb1f5cae0a8 selftests: netfilter: reduce zone stress test running time
3ca14b1906397e1d81f8a9e2e06df8da0aab4ba5 net: ieee802154: at86rf230: Stop leaking skb's
06715df7aed2a41c21859207cc9b33bf630a495b selftests/zram: Skip max_comp_streams interface on newer kernel
b8921e261e1f4b86c33488a55309556a5c683b98 selftests/zram01.sh: Fix compression ratio calculation
9656c94443dedca79ff96888da4dfdda2c7321e9 selftests/zram: Adapt the situation that /dev/zram0 is being used
cbddf0f54d3b8baf5f43e2f7f32b50b8cae0427b selftests: openat2: Print also errno in failure messages
f592cd8f1ab33b94630771f6a9ff0418f255bf5f selftests: openat2: Add missing dependency in Makefile
a024f32309f43ca0eb5ed8f6a32860766de6acea selftests: openat2: Skip testcases that fail with EOPNOTSUPP
78bf9999ef69382deafcc47a6059364268e190fe selftests: skip mincore.check_file_mmap when fs lacks needed support
1eef452767b5abf9d09dbb700c7151aba4d49460 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c616e1f45e4991818c381ee2ac1a525e09605d9f cifs: unlock chan_lock before calling cifs_put_tcp_session
e281db52a0869f3dd3c6f7767abb9e69cb75bcb6 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
6a9fddf69165c874e92436d925f3ac02d58ec256 vfs: make freeze_super abort when sync_filesystem returns error
6908c9e952caeaafee6d46341784c4b85e7db551 vfs: make sync_filesystem return errors from ->sync_fs
7007c6243558a273022ebaeb75ed341550481160 quota: make dquot_quota_sync return errors from ->sync_fs
5032abd6961ef2f7bc431868719c3d9965a89d25 scsi: pm80xx: Fix double completion for SATA devices
0258d19989d288b7cbb3a07738fd80a65ac58f57 kselftest: Fix vdso_test_abi return status
990805b92f90b54683d379f2baa0747b8e5ea90c scsi: core: Reallocate device's budget map on queue depth change
53473209abc5ba54cd3e6b78eebaaa2c4ebb3932 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
42801b4b28a0158fe63e9ca357b47ac5fb63da18 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
4dc6aa6ace503620d3814be37b5d2c53e7121df1 drm/amd: Warn users about potential s0ix problems
bf39bdfdc36836b4b8c86c939679cd6ef12bbecd mailmap: update Christian Brauner's email address
9e8821fd071627e6e64807cd55f58f415b0fc2aa nvme: fix a possible use-after-free in controller reset during load
e16d77af375c0cc51c80978fca25af88315a5877 nvme-tcp: fix possible use-after-free in transport error_recovery work
6dc3e04bd0172329800063eb66dceef241b9048e nvme-rdma: fix possible use-after-free in transport error_recovery work
dbeb3030ac5f512297559fb3123c3c5b12080d96 net: sparx5: do not refer to skb after passing it on
ceecd2455239443cdcf58e9d6653413a2527328e drm/amd: add support to check whether the system is set to s3
db8184b936727cf3a8670fcd08dcefac73e5db17 drm/amd: Only run s3 or s0ix if system is configured properly
04be16924a3c276b0db4b120ac5166c235a9214c drm/amdgpu: fix logic inversion in check
9c0162f9eeb729d46ceaa9c0102b862de96c74a4 x86/Xen: streamline (and fix) PV CPU enumeration
483c31e23807b915a1b0f4d43c40e6bd479e761b Revert "module, async: async_synchronize_full() on module init iff async is used"
dcb035e4315d0e3ac7cc033d368cee5110add8b3 gcc-plugins/stackleak: Use noinstr in favor of notrace
0b6181b05fd2c7d6d57dc0cd56a77f55c014aa6e random: wake up /dev/random writers after zap
22c12e8caeb08b59892e6f02e9524888648f0208 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
b561c39c16b225a746a83f94585ca62fa74d653e KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
06317d4a3bac16a561364074ea07764478e030cd KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
761663631b05385e553bcd1f5dd899c8c9ffc664 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
9b7a9614df32cb9a77ebfbaf189536ccbfca092b KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
bf4a966da6d9873b4ecf4700e96f4fbb5b8880fa iwlwifi: remove deprecated broadcast filtering feature
c61de60803125f45be2cfcb966a08d03516c3aa0 iwlwifi: fix use-after-free
4aef99d8bd883a4ab0789161f71703e6e221a1ac drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
27e4350b34356a868fd67be924c78c9715beb683 drm/radeon: Fix backlight control on iMac 12,1
e1af6be2b7bf9059ec149b15de314b43b992a83b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
1e0b9adf7f2ff20934602b609572cb6039b08b4d drm/amd/pm: correct the sequence of sending gpu reset msg
e30745c1e618c43e223c85a984d45af4e906b58b drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
6d978a414ef11d1a6fd3457a9c82a9e8b13f4ce4 drm/i915/opregion: check port number bounds for SWSCI display power state
24650940bca9ac36759dbeefb941188a077931f1 drm/i915: Fix dbuf slice config lookup
bfa1acb6baa15a9d7445bdacf3f4da8b7265d1eb drm/i915: Fix mbus join config lookup
c045f01e1e53aff17ad2816a0ae849526209531b vsock: remove vsock from connected table when connect is interrupted by a signal
b5b4ed62d295825fc75a6f558f356e3505db3868 optee: use driver internal tee_context for some rpc

--===============6954288856635712894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42eba565e139-ac1378ece070.txt

d05e76a17584b7d7fc599e456414cca66b4bdd6b Makefile.extrawarn: Move -Wunaligned-access to W=1
42203f55c0354c60dd1b40622fa9a008c962fef8 HID:Add support for UGTABLET WP5540
9b2a56fed5d236f7043578788817bd4c1d416bd7 Revert "svm: Add warning message for AVIC IPI invalid target"
1ed737d4c4508a842028a26d7817daa85dd52c23 serial: parisc: GSC: fix build when IOSAPIC is not set
e0b36faf699d62d69efc8543e433d54118a75f51 parisc: Drop __init from map_pages declaration
7a7a51d2972642d67e7621d1fabeab0ec300aabd parisc: Fix data TLB miss in sba_unmap_sg
d9bd6f371a1eaffed49e10494789e62cca60512a parisc: Fix sglist access in ccio-dma.c
aee50b6cd4e074b6843e953248fbc2129f40c581 btrfs: send: in case of IO error log it
6dd7a283c570356690b6529ea8e3ae607d97527f platform/x86: ISST: Fix possible circular locking dependency detected
356e1071ca1a35099c719ab67819dc972ae33f5b selftests: rtc: Increase test timeout so that all tests run
8a32298dab8b05603c3f1bae5db846d10f15465a net: ieee802154: at86rf230: Stop leaking skb's
e35df3720115431d06fe3c620da40ac5cf018d64 selftests/zram: Skip max_comp_streams interface on newer kernel
a951088ff04862515bdb3d52b3ad4e4fb69c2c54 selftests/zram01.sh: Fix compression ratio calculation
e7ed2cf5e8231624c342970ddbb878b81529dbf0 selftests/zram: Adapt the situation that /dev/zram0 is being used
79962b84ed54b8d74347df072e01a9f0a0312479 ax25: improve the incomplete fix to avoid UAF and NPD bugs
a77e9b1419f7339a7a6f2883bf5f7d1bbe985fe6 vfs: make freeze_super abort when sync_filesystem returns error
4bcfeb382e0fa07715ed6b85e01d4245370e6ee3 quota: make dquot_quota_sync return errors from ->sync_fs
c473327f7f803f61d030d8d246c6d1c76f690a0a nvme: fix a possible use-after-free in controller reset during load
7c1a1b773a61df31495ed4ca3d785c1a6a19157e nvme-tcp: fix possible use-after-free in transport error_recovery work
7adec587664b3d62477416d3b574339ca1b4c3ac nvme-rdma: fix possible use-after-free in transport error_recovery work
be6ef2eca8d22635cfaa67cd6cf8e59f19dfdac9 drm/amdgpu: fix logic inversion in check
94f2f670b87aa41c2709f00e578ce8d67d374393 Revert "module, async: async_synchronize_full() on module init iff async is used"
e5dacf9a71c5010697d7ab0516c359e540ca1d13 ftrace: add ftrace_init_nop()
5ef635f1c215f1f93104aeebce2578fc54639564 module/ftrace: handle patchable-function-entry
feacef5b1b53df3dfa390165894e9ddab6fde167 arm64: module: rework special section handling
7f74c81cad6973109279fe180da3f6a2e39a5808 arm64: module/ftrace: intialize PLT at load time
8ecb82b218b974028fef44925487742e0128eadd iwlwifi: fix use-after-free
eb2f17fb6a05520fddcd6b70abd87f45cae147a9 drm/radeon: Fix backlight control on iMac 12,1
5de20509d15f11f5ef18d43839fb88ff6e8abefe ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d910ef636b266d4b48bd37c0a673150b2e8d9444 ext4: check for inconsistent extents between index and leaf block
6163762896bc7944ede2e5c3c8a952bbf0af2e85 ext4: prevent partial update of the extent blocks
b2cc220fe91212970cf4b38853b671e81219f0dc taskstats: Cleanup the use of task->exit_code
b9c6524987a8e2658435e6bd4a33ede46398e993 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
0c47b638585c80895fdd72580838932704b79d59 vsock: remove vsock from connected table when connect is interrupted by a signal
ac1378ece070aa3d2a754ea1a84c3167c488c32c mmc: block: fix read single on recovery logic

--===============6954288856635712894==--
