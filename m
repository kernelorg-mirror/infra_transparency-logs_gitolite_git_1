Content-Type: multipart/mixed; boundary="===============9216225780880930298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 09:24:16 -0000
Message-Id: <164517625661.27993.17789839643223503018@gitolite.kernel.org>

--===============9216225780880930298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91b93cfcc57db454088149ea8678c69a9c31be49
    new: 29c6a7cc89b22943270a2ae711d3ee96eada7f3a
    log: revlist-91b93cfcc57d-29c6a7cc89b2.txt
  - ref: refs/heads/queue/4.19
    old: 46dff50d81432dfc67f236f1c60445496db9b072
    new: 17a15e3c714f9d1e38f0682f5d49e4258e0dfc33
    log: revlist-46dff50d8143-17a15e3c714f.txt
  - ref: refs/heads/queue/4.9
    old: a81ab2024fae0525e4cc10fe5c74db4685334412
    new: 59b04c8a5f8f0f3e081f75ea14897539bbc3ef05
    log: revlist-a81ab2024fae-59b04c8a5f8f.txt
  - ref: refs/heads/queue/5.10
    old: b2e793a1b9a5b9cbfba80d9e0449288b101c6a44
    new: c00879e32cb0b9642622c64ae3743fe38c2920f6
    log: revlist-b2e793a1b9a5-c00879e32cb0.txt
  - ref: refs/heads/queue/5.15
    old: 5388e8d1fe61aa3b967b090ca94d25bf650f95e2
    new: 51d22fa47de456a0df58271b86d306b0f29d4494
    log: revlist-5388e8d1fe61-51d22fa47de4.txt
  - ref: refs/heads/queue/5.16
    old: c12aea9ed1008e9b566580224f92565ac0106c40
    new: 46145fc7c5b5c65b23e9646ef58bfcdcd019ddb6
    log: revlist-c12aea9ed100-46145fc7c5b5.txt
  - ref: refs/heads/queue/5.4
    old: 1b965e3b7253ef3007dabb479c11dea6e791f0d6
    new: 6c63d6bb62bdfc12e3cf7398f38965cf7208bc4e
    log: revlist-1b965e3b7253-6c63d6bb62bd.txt

--===============9216225780880930298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b93cfcc57d-29c6a7cc89b2.txt

2edd18411ce2e628d3350388b2a1d46c560a6782 Makefile.extrawarn: Move -Wunaligned-access to W=1
3c508eba1d9920c24ea6d4b4814489694e3db557 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5bd9c2d938c34884a52d3b3c748c830f68eab26c serial: parisc: GSC: fix build when IOSAPIC is not set
589011f61f5fbbc4b695b5fe2f73d435e4ea901e parisc: Fix data TLB miss in sba_unmap_sg
0a5f6619f54db6cc300587b9cf09f77b47833018 parisc: Fix sglist access in ccio-dma.c
b947d41bf5db449a1cfced6f7d967234bc5e5423 btrfs: send: in case of IO error log it
e1c2559973c6b93cc6128f2c0d7cca476729480a net: ieee802154: at86rf230: Stop leaking skb's
c9aaa9f6c80696ba799fbe021a34cbf971314f12 selftests/zram: Skip max_comp_streams interface on newer kernel
5bbee79064e643235994d43ba12919a4ba047da5 selftests/zram01.sh: Fix compression ratio calculation
993ad2036bf3ebfb81f31f76adbaf461a3ebbd32 selftests/zram: Adapt the situation that /dev/zram0 is being used
78ff5e5d166cf947bd323b782f492b01bb6b8c88 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d0ed80485f72aeec3ed10b469747a2bb4066ebb1 vfs: make freeze_super abort when sync_filesystem returns error
9c20420f04ae4b52ce2a6e2bf3eff33c1f6bf8c8 quota: make dquot_quota_sync return errors from ->sync_fs
0705345375c5965c7dbedb9af336ffd7624af95b Revert "module, async: async_synchronize_full() on module init iff async is used"
88ab0b097ca27c139e7bcf7a8dbe96fbcf4a9263 iwlwifi: fix use-after-free
29c6a7cc89b22943270a2ae711d3ee96eada7f3a drm/radeon: Fix backlight control on iMac 12,1

--===============9216225780880930298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46dff50d8143-17a15e3c714f.txt

5670a5cf4bcc5c2306c90aacaf9b8d5405bb3be4 Makefile.extrawarn: Move -Wunaligned-access to W=1
edd5e22c888e4225d89c37919d691ed8a28dc0c0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
cbb7c02eddfdbeec86b6032f354468fe284c6a30 serial: parisc: GSC: fix build when IOSAPIC is not set
13cf1e5f3d894b3574ee2fab45b435ac312de6e6 parisc: Fix data TLB miss in sba_unmap_sg
475580b2456a2a72b1699ccaa0d6cec90db46b2e parisc: Fix sglist access in ccio-dma.c
19409a5a247faddc9a9cf16cb391e6b621e758a4 btrfs: send: in case of IO error log it
96839acf243588b5b845590889d684621a34b873 net: ieee802154: at86rf230: Stop leaking skb's
3f853ce0b90ad2dd3433741f9f4752ee398bafa7 selftests/zram: Skip max_comp_streams interface on newer kernel
20e02007e57b13234a5d2fe45c8a476279361d69 selftests/zram01.sh: Fix compression ratio calculation
ed7a376a2bb7c4d6ec088ba50ea8f9189b6cb43b selftests/zram: Adapt the situation that /dev/zram0 is being used
7557a7f3828422c550e9d0f3934fbfabb2e060a9 ax25: improve the incomplete fix to avoid UAF and NPD bugs
5770df3871369437e6207e79d0264985fb3d430b vfs: make freeze_super abort when sync_filesystem returns error
40b32450c48366b8b328b7160c7043185e904d38 quota: make dquot_quota_sync return errors from ->sync_fs
35aee9500572e79d3e2c37124e9ea073e3cb7b70 nvme: fix a possible use-after-free in controller reset during load
88a3f4dd045d59a154dd6ee127a974c7c77cf2ac nvme-rdma: fix possible use-after-free in transport error_recovery work
e5c396ca44556ee1a9d6a141ebd0d8117651a4b2 Revert "module, async: async_synchronize_full() on module init iff async is used"
53dcd12744868c835c6b4044d43fd388fc6d6fe0 iwlwifi: fix use-after-free
17a15e3c714f9d1e38f0682f5d49e4258e0dfc33 drm/radeon: Fix backlight control on iMac 12,1

--===============9216225780880930298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81ab2024fae-59b04c8a5f8f.txt

fec4be535df2fdc2295a26753fa9c441a460075d Makefile.extrawarn: Move -Wunaligned-access to W=1
2a5e554b8162d00a979c032a026bc79743ead98a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
38d6ba5361946d99ce51838474982e50f76cbda4 serial: parisc: GSC: fix build when IOSAPIC is not set
e4e93d61e0c78c91468a527b4994ae4b5e9ef2ad parisc: Fix data TLB miss in sba_unmap_sg
f001f12d03f3107fab68c3b42ee1f6effa6d6cbd parisc: Fix sglist access in ccio-dma.c
0a6ae6c612ae446c11968468a5f2a5e1f5177c5c btrfs: send: in case of IO error log it
f58a77e87c3c055e7267a4d1517199edff7a6224 net: ieee802154: at86rf230: Stop leaking skb's
935d4179fec3a9af6aa1b44db8a5ccd6fe546422 selftests/zram: Skip max_comp_streams interface on newer kernel
f26d7963f7c1b85e55c5c2a343735220b90b4de6 selftests/zram01.sh: Fix compression ratio calculation
a9196ab01efe550e0422bd4a04afb5d3b3f950c7 selftests/zram: Adapt the situation that /dev/zram0 is being used
24f314df0bc5e98ec9a7fbae0eb879505ff65355 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5ded832ee3888445a670dca53bca4e0c57fd7cc vfs: make freeze_super abort when sync_filesystem returns error
5a8fdbafaee4c85865789a109dcea374d9ce45f5 quota: make dquot_quota_sync return errors from ->sync_fs
59b04c8a5f8f0f3e081f75ea14897539bbc3ef05 drm/radeon: Fix backlight control on iMac 12,1

--===============9216225780880930298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e793a1b9a5-c00879e32cb0.txt

54cc5608896d75084d2511cc6049535f51668d88 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
89ee4560a02232dc178bcd7835ee6ee1141ad271 mm: memcg: synchronize objcg lists with a dedicated spinlock
8a3b46b940e5ebbbe403579f3c3be50292e7f6f8 rcu: Do not report strict GPs for outgoing CPUs
89bc1ca370512348e6964eed377b9695c575ddbb fget: clarify and improve __fget_files() implementation
7a26c8f67fdcc20977e3c5178e730955e714dc40 fs/proc: task_mmu.c: don't read mapcount for migration entry
1ed0181df9589a077d6280534d2b54f3ac6c95fa can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
f7fb8ffbda69a504d6de7e16c10f0d7f3d6b0ca6 can: isotp: add SF_BROADCAST support for functional addressing
b4470353e26cb7b7e50bc0e95543defd11671ba0 scsi: lpfc: Fix mailbox command failure during driver initialization
9e44c79152fad7a399caea19c42cc85894d22688 HID:Add support for UGTABLET WP5540
962af0e4c983b6f2a012d2b031f3167a6f76c001 Revert "svm: Add warning message for AVIC IPI invalid target"
c02fe320c75f31604ed1ee38afdbce5670cd1a40 serial: parisc: GSC: fix build when IOSAPIC is not set
4c9cf5fab002837cacfbb5f4f291766b9ef2a693 parisc: Drop __init from map_pages declaration
472238561aaa41e454d93653192d192f676a912b parisc: Fix data TLB miss in sba_unmap_sg
d25b094b73c9ecd6bfe1365baa15f1a0daa7d8a2 parisc: Fix sglist access in ccio-dma.c
03e8879844cc16593d21b41d4385f56b72536860 mmc: block: fix read single on recovery logic
b151c0f81d2ce8cc1787664a345c0929fb29e17b mm: don't try to NUMA-migrate COW pages that have other uses
bfa545a8d9ed5a1523291d1207f5e11b0ee56d2f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
95087f11a9057a8bb74413f1112e237100d30a81 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
5540d8830dad60b92c9110de8d27fd06b4b69557 btrfs: send: in case of IO error log it
47290ccb58f95db6a48592b331760b27c0661117 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
87142617e0039f5eb3c5624e4aa6036966571310 platform/x86: ISST: Fix possible circular locking dependency detected
2e8836400540ddc787b187b6cbad2b850f0c4388 selftests: rtc: Increase test timeout so that all tests run
84ee1d77873ce1eb01d158c8303742e9d3105779 kselftest: signal all child processes
6213965d0b4b38d59d84b1982e928cef4f523a1c net: ieee802154: at86rf230: Stop leaking skb's
dea2ea132e55b00cbefb764d5cbb0efa5b7af4bf selftests/zram: Skip max_comp_streams interface on newer kernel
b7e3c815caf82a9a9c3ed35d631b509d92f1fc31 selftests/zram01.sh: Fix compression ratio calculation
bd1adcea4fe8e7a92bfc664360c1ddf2bf1db7e7 selftests/zram: Adapt the situation that /dev/zram0 is being used
6707f7e52657b448e811fee04cd299ef693443b7 selftests: openat2: Print also errno in failure messages
36550b28350d3b18111756cb083e9f2856870eb6 selftests: openat2: Add missing dependency in Makefile
7cccfbb8434530a89a594a5baa0b6b8591a9065b selftests: openat2: Skip testcases that fail with EOPNOTSUPP
0abdf2fae5285c28a9947582d0453e8fbe89a044 selftests: skip mincore.check_file_mmap when fs lacks needed support
0586168edb30b5f86c463b9e3237f4ff2d9bf2df ax25: improve the incomplete fix to avoid UAF and NPD bugs
da1226de8d3650b66acaf15da7c2762a2fcbd167 vfs: make freeze_super abort when sync_filesystem returns error
1ada18a7284e81be38247878347af9e3591c3647 quota: make dquot_quota_sync return errors from ->sync_fs
d6cc4d30fba47054e994e03fb607b9fba6ea022c btrfs: tree-checker: check item_size for dev_item
c02ba132bcc50f8d83c5be085373099a5273dba7 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
6e80cc410b5ccfa6e6ad83b3d115f9d0fb80358b scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
3dbf8de0243ed945f66b284a78ac78eaeadaa89c nvme: fix a possible use-after-free in controller reset during load
4e90541e42d4ef3a87da594d7be23ff25f81ed51 nvme-tcp: fix possible use-after-free in transport error_recovery work
1dabcca6f8252bfe1052c42da9250cf1680818de nvme-rdma: fix possible use-after-free in transport error_recovery work
409e66153cabf25822153fe659f8a2581a059b28 drm/amdgpu: fix logic inversion in check
1435ba9be6eabe9a0b7b33bce29105900c796fec x86/Xen: streamline (and fix) PV CPU enumeration
714972db863dfe42cc66c3977e6be84188a984e3 Revert "module, async: async_synchronize_full() on module init iff async is used"
ec7f8107ffe8690c71b0a54ac9390b024bdbe1dd gcc-plugins/stackleak: Use noinstr in favor of notrace
ba139206f25da3ec74fb2255842b969890e86ae3 random: wake up /dev/random writers after zap
80ce5ab5bd4c3065ada7374dbed394e4edca1d4c kbuild: lto: merge module sections
9505f47ae97babff90d43293d2147f7fa5b23888 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
a5b3fad3d2b1e586d68aefd47d167d990abdf3d3 iwlwifi: fix use-after-free
c049473c4f7d03ece1037aad4b64e65d7861626c drm/radeon: Fix backlight control on iMac 12,1
c00879e32cb0b9642622c64ae3743fe38c2920f6 drm/i915/opregion: check port number bounds for SWSCI display power state

--===============9216225780880930298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5388e8d1fe61-51d22fa47de4.txt

8201fa3178eccfe23116f6515a043e48e2e99ee1 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
383fbca89b9a4ee5568b7a3ed093025eb57245fd fs/proc: task_mmu.c: don't read mapcount for migration entry
93fa5e98a64a91f46c31f607fa1c833b829049d4 btrfs: zoned: cache reported zone during mount
26883cdf008cba0c1f73111017bbb76f7c525250 scsi: lpfc: Fix mailbox command failure during driver initialization
8224c1f5f759bc1d3ef727ac442b2ad714467637 HID:Add support for UGTABLET WP5540
88c71d5a94d9e99f46507c3f19d763faf442f888 Revert "svm: Add warning message for AVIC IPI invalid target"
692f8e301d383203b5e400616eaf9fbda986ae7d parisc: Show error if wrong 32/64-bit compiler is being used
2d633053327c659edf1f11429d12ff31ad58dbc8 serial: parisc: GSC: fix build when IOSAPIC is not set
0acaf723a8a73f945e81525c775a7b6fdfecf25b parisc: Drop __init from map_pages declaration
aa6d1cc05688ade9e4d309948c1a038b247ec42b parisc: Fix data TLB miss in sba_unmap_sg
123f92e3f7303802a603794f5f546010c2eaae40 parisc: Fix sglist access in ccio-dma.c
68cc5f44bd553d0de2ccfe17b248ac864ad4f7aa mmc: block: fix read single on recovery logic
a84c12f986e300f14df4dfac70cdb59a8a6a1459 mm: don't try to NUMA-migrate COW pages that have other uses
c83d7d9042b65fb4a006a742c910de15839d6778 HID: amd_sfh: Add illuminance mask to limit ALS max value
1a63370659988baf86d50803f8aef6a160fb3d85 HID: i2c-hid: goodix: Fix a lockdep splat
0122407e94e63660c809cbf25a5447df47b303ce HID: amd_sfh: Increase sensor command timeout
74abef91c763b1d54e0a89acc315a66dfe3842d8 HID: amd_sfh: Correct the structure field name
dab7886f5ce55a42bfeca7b76ce11892b7ffc588 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
dd372ee830dd5f503dd4e5ff7202154b84bd9dd1 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8f6c24d9a6495922e27a59bb390baf1330fb9df4 btrfs: send: in case of IO error log it
a16d36e86232eb21a9a419833b15aaacbb1347a4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
411a05f7daf60dce8404f2d09593745445019e1a platform/x86: ISST: Fix possible circular locking dependency detected
4b4895bd51b0e3fc73746c4f0dfe972d7504c143 kunit: tool: Import missing importlib.abc
f45802b9b6d8273747521bf4d43fb05c208ef6a8 selftests: rtc: Increase test timeout so that all tests run
e42cf5f03f4e94b98ae836a4590e73c0dcd49336 kselftest: signal all child processes
6b15f6f72b0cf428c288036e0deea0232933c855 net: ieee802154: at86rf230: Stop leaking skb's
d493324231251ffa566bfb5a809726df7b644790 selftests/zram: Skip max_comp_streams interface on newer kernel
7be00fd4a358633bc59362f569636d60063ccda0 selftests/zram01.sh: Fix compression ratio calculation
018b617489a9ccc56556b8f7e95cfb6b2323db51 selftests/zram: Adapt the situation that /dev/zram0 is being used
34b54f211987fe443e7a35e4a4bcb21ffa4723d3 selftests: openat2: Print also errno in failure messages
0634d61cb9a917a3842491d4364d9c607162f60c selftests: openat2: Add missing dependency in Makefile
38b8c2bcc801862d1f64185e44e7baa3dfb9e64b selftests: openat2: Skip testcases that fail with EOPNOTSUPP
05036a95bb07031764417d95aa6cb6a9c20b5443 selftests: skip mincore.check_file_mmap when fs lacks needed support
29189c10258d12a660ecffc9fa92d36ae54986e5 ax25: improve the incomplete fix to avoid UAF and NPD bugs
47d70b00896566b34dfcdd731ca15db667196087 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
6cb9629e52b3fc106bd98ad297ebd00bb37d70b3 vfs: make freeze_super abort when sync_filesystem returns error
99477954b04eed61c1f91dd8eaa17b304603c255 quota: make dquot_quota_sync return errors from ->sync_fs
78b3e0d4411ae4f04777327e5e9bfedead34e087 scsi: pm80xx: Fix double completion for SATA devices
ee08148df8fb3b586fa02b1f9348f5c202bab477 kselftest: Fix vdso_test_abi return status
b52c4471a522eda0e85c964c4f499e0c24ba7d4d scsi: core: Reallocate device's budget map on queue depth change
3a88aad057b69602d5ad22617736665c49c4c589 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
5eab6280420149446a6ef9233d005b1987252bca scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
71b0cfc9952218eb9a6db624011b447fabb1eb40 drm/amd: Warn users about potential s0ix problems
0be35f430e303d5b1f7adfabec2f2b2ccd557b8d nvme: fix a possible use-after-free in controller reset during load
6464db6f9101b01ec6b209ecce2fe461e7fe18e7 nvme-tcp: fix possible use-after-free in transport error_recovery work
7bd006ec63a47886aef120b2e865ebe14ac2c9ef nvme-rdma: fix possible use-after-free in transport error_recovery work
0b05cb7f97eb50be4653ba8f0f79e14e0cb09b40 net: sparx5: do not refer to skb after passing it on
754f14cca2bc51952cc28d68d50d8ee6d82d45c6 drm/amd: add support to check whether the system is set to s3
0c33a4f83be506b5e8ac464f325650ba1f77c268 drm/amd: Only run s3 or s0ix if system is configured properly
6301ebec3aed4289eea414148a850f91acb400ff drm/amdgpu: fix logic inversion in check
93f54d4963ac80b95114d9888a77db4ea4a8fd83 x86/Xen: streamline (and fix) PV CPU enumeration
3b9626d3356e69a8ddd9f075391240e72cb08935 Revert "module, async: async_synchronize_full() on module init iff async is used"
f31b30dd64fe6bea8242becc33ecc9674ab4b7ea gcc-plugins/stackleak: Use noinstr in favor of notrace
fa7d31fedc63b4a15ae4962d8074a1c167c3bd45 random: wake up /dev/random writers after zap
d1d7afca4bf78d3f559571b88c461a0b6e5d0bf7 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
2075cf6c0e476e42ee29475183fdb810f59de559 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
b1e7db1de20da52949e55e2ebf6af2d8b7c17eaf KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
ba6f9ffbe05eeac44522066781de76eddce6d15a KVM: x86: nSVM: fix potential NULL derefernce on nested migration
f8cb14a004a9e24c2d3487ee7123bb61eab27cf4 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
6d01a3bb02b11411b4f8d8616414426b6c2a15a8 iwlwifi: fix use-after-free
f8d22f6dd997a9eacd1262aa1dd1d4ebeb747149 drm/radeon: Fix backlight control on iMac 12,1
91ecc8d312720589e8f0c81a67bbb6d9760c21e1 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
6ff0df9664cded2bc6ea09e65951cbeffd5413de drm/amd/pm: correct the sequence of sending gpu reset msg
d074b823ac4a37a9ad76a8a0394ad4a1ab9ade41 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
792ed7f4c0ff55d2f9f4f9bb587e87417da41c4b drm/i915/opregion: check port number bounds for SWSCI display power state
7dab7054dcc3e542fc6604fbfcc2c6b69ea152dc drm/i915: Fix dbuf slice config lookup
51d22fa47de456a0df58271b86d306b0f29d4494 drm/i915: Fix mbus join config lookup

--===============9216225780880930298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12aea9ed100-46145fc7c5b5.txt

6947d9df51442ac1ae3f63f05a854dacf1ae6e00 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
4d7f1f993a20e871bfb34ba1e7d91e8cd643e85d bpf: Introduce composable reg, ret and arg types.
eaafceeb4a0bb0704504947454ff0bab60d88187 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
11580210e02235d6338cf6455dec6226cdaaaeae bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
06fc2998e695a730f6a8bffafa19f783921acd9d bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
88485dd4bd415039a36fdccf04b5af56be0ffcfd bpf: Introduce MEM_RDONLY flag
762b3913da07c2f2909b9dc58d7a1bf6433f00c3 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
125fdbc2d545384d79087fa4fb22f898b570c3b3 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
d17f0faf499c75e931c2d141bf9bdc9e675c980e bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
518547f123144b972891d8e6aa5a60fec8fe444e bpf/selftests: Test PTR_TO_RDONLY_MEM
e1346607152677550d9eb012af762b4e43efb7d3 HID:Add support for UGTABLET WP5540
e4e18608295eafaeca0c0f303c9d6fbe9d9e41bc Revert "svm: Add warning message for AVIC IPI invalid target"
5b668f7c094091a6475f2d6c308feea4db3b459c parisc: Show error if wrong 32/64-bit compiler is being used
f852fe7e2d53df7ba4869d291255f16ad8429919 serial: parisc: GSC: fix build when IOSAPIC is not set
742694fcb1ec015b84b8474855fcf7c12bf78e5e parisc: Drop __init from map_pages declaration
8ab2ba5027707dbb653adbf59dfbd59133b6ef02 parisc: Fix data TLB miss in sba_unmap_sg
ae449288ab349fc2e4e4f73fedfae1ee1d09692b parisc: Fix sglist access in ccio-dma.c
31fef3d8e87772c017c490ecbb19a3868d4ebe4b mmc: block: fix read single on recovery logic
87d0ea3d4604e0346ce2d1e50f978806a2181eb8 mm: don't try to NUMA-migrate COW pages that have other uses
f7913758f70569df24b39cdd6127c7a214e6f8f7 HID: amd_sfh: Add illuminance mask to limit ALS max value
87908056715d5753f727bde10b08bb3aba08b560 HID: i2c-hid: goodix: Fix a lockdep splat
bce8ec5976e42ed57be85bb16685f65cd6f46184 HID: amd_sfh: Increase sensor command timeout
690b99f63ab3c378ab6957de1cf75da68ded3034 selftests: kvm: Remove absent target file
3cd850a192970a7b4b8f9648db010b210e4041c6 HID: amd_sfh: Correct the structure field name
3ece122880af13f190050e9029f5958d28033103 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
b88133593f2decd9588406bcac2660cc084d65f3 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
181865032d1147fcaa0a699f04c01867161753f0 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
ccf3771b502e7f3e8d8faaa6d73e24d3223a03e4 btrfs: don't hold CPU for too long when defragging a file
aa88ea365f21a01ec566556d5c07fd775b5cb173 btrfs: send: in case of IO error log it
bdc96ca5fad0fc0b9a70cb1756a8c076087c1617 btrfs: defrag: don't try to defrag extents which are under writeback
fe7d80f96e1b0ca8f5b74f615d8db9a0e67896b1 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
16ef0f264a75da71ffa5547ed09824475406fae6 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
0e6b3211fcb57854c28dbaa9f9e1dcd5db5c3162 platform/x86: ISST: Fix possible circular locking dependency detected
103007f6eb01eeb79d15f290f71054ad2930346f platform/x86: amd-pmc: Correct usage of SMU version
d4fba6e2c6e6a88d156e1877cadddf87a6de7653 kunit: tool: Import missing importlib.abc
2f5cb7faf2c861f93da741cd86f184f89ff2d210 selftests: rtc: Increase test timeout so that all tests run
f2810a5c2b66c19c3ca3bd96b151a2d394151536 kselftest: signal all child processes
4c4c45b267d835fb680c2d7db4ad3c722522970d selftests: netfilter: reduce zone stress test running time
1188a73426c58999fbaa48c37ad00732feeada7b net: ieee802154: at86rf230: Stop leaking skb's
46ac9bb7d62379116b98f6279d59098ee466f77d selftests/zram: Skip max_comp_streams interface on newer kernel
d8ac65e1576b794b9a861ea8ddb50ba320a8c006 selftests/zram01.sh: Fix compression ratio calculation
08eb4cb96211f875920e52297d9443897fde768f selftests/zram: Adapt the situation that /dev/zram0 is being used
583c3735e7baff4dbde24b7a821d9ab7a522a5a5 selftests: openat2: Print also errno in failure messages
6da82cb3c90422ca7cb9194edf88c5bedfb8fa05 selftests: openat2: Add missing dependency in Makefile
6fe2c973eec7945971528b6a254d39753c78dcec selftests: openat2: Skip testcases that fail with EOPNOTSUPP
2cbb66a2ce812f05a689e56388dd1d5402aae4b6 selftests: skip mincore.check_file_mmap when fs lacks needed support
bdb52b9b291d8be52291a36170969cb69c07af56 ax25: improve the incomplete fix to avoid UAF and NPD bugs
a17745a54d56d1282baea4cd752d52c302a379cd cifs: unlock chan_lock before calling cifs_put_tcp_session
90ab5e0396836a859b1c9a2519d904af7d24c096 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
d8708ff61add39c1eba85c91ad4e19fe8718f219 vfs: make freeze_super abort when sync_filesystem returns error
500453ab24165422c26974305ab18d131684bc63 vfs: make sync_filesystem return errors from ->sync_fs
7216f3105fe8f6fd14833a085b474399ac8be9f5 quota: make dquot_quota_sync return errors from ->sync_fs
913d007aaf4bfebcf4cfe13b8ab3552b4c2d1f2d scsi: pm80xx: Fix double completion for SATA devices
2f39c0a026678cdf1f29c49e03ae67290538d8b7 kselftest: Fix vdso_test_abi return status
c6a2b10f027c4347a4395093ec70d95961963244 scsi: core: Reallocate device's budget map on queue depth change
36b0da7dc238951a9b8b154cb24f4f51a7c7a2a7 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
2f88bd4c747a74934573b1455638d819d68131bc scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
010d38a3583e2d89c586c4f7f488f05d155ff139 drm/amd: Warn users about potential s0ix problems
f10b6cc7cb52aa251bcddc49fe10f025bbba5c5c mailmap: update Christian Brauner's email address
de4a7674c3c307fd7a46eb2f2821aaa1447ee586 nvme: fix a possible use-after-free in controller reset during load
63100563d6f30520bad4ecdbf4630a3588f5ddad nvme-tcp: fix possible use-after-free in transport error_recovery work
e2b144ada2fe719e0df399d6790ec8cc73321b07 nvme-rdma: fix possible use-after-free in transport error_recovery work
0dcc796ced716362cb285a65a5c200aa63f8640b net: sparx5: do not refer to skb after passing it on
7baa8a29811f7fd4e18bb4242895d4af08bdf1dd drm/amd: add support to check whether the system is set to s3
26a3228925cd578d1eee32e837cb062c12629c2c drm/amd: Only run s3 or s0ix if system is configured properly
f15e4cc4d2f7de10907b02df8c9211b0c91d29e2 drm/amdgpu: fix logic inversion in check
6d37a3e1e9d0f3ab7d0668fa9cce51cc38166951 x86/Xen: streamline (and fix) PV CPU enumeration
cb4da5444c16bd2e282f91aa012073edf2b8f9da Revert "module, async: async_synchronize_full() on module init iff async is used"
9fd9053d817a52a51e6d17b0bb7895786b973d31 gcc-plugins/stackleak: Use noinstr in favor of notrace
c198aff9b40f9efadd66c7636d1a20df1324649d random: wake up /dev/random writers after zap
b50897a8c7113a729fe9b5d0016e342eaf053e2d KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
44cbfe8e511e9a784489d595ecbf0ce0f21fbb44 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
88e056b122aa4ecdb79dee098e275841670688ea KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
fe5b5b5bfda3d869eb7eae1bf2095e2d99656642 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
cbf176b5e0778842024420baf45e1ed7306fbbab KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
a8b57e43121b56c44ba6dabd7d4553c76328d146 iwlwifi: remove deprecated broadcast filtering feature
c2eeea869a534ed5d7786fefcecd3d7577f6e8df iwlwifi: fix use-after-free
14a6255aaa9242410c7b84a2b8207b45ea3b73fe drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
e6f52cc855ff624ed22eb2a5d8db37bfb81cbc9d drm/radeon: Fix backlight control on iMac 12,1
9bd8ba1bbe554cfa38cedcb29807120f9b3aff20 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
962f3d36c31789e8a968952e05cd1f1d4d3eed41 drm/amd/pm: correct the sequence of sending gpu reset msg
84887e8437aa3eb86e8fa6b96ba1bd9f7fb3b931 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
0ea2754643425dd17d46c8481b1be932795b27c7 drm/i915/opregion: check port number bounds for SWSCI display power state
64cfad410cb9abfa72d7ce653bf1739af3cd71d6 drm/i915: Fix dbuf slice config lookup
46145fc7c5b5c65b23e9646ef58bfcdcd019ddb6 drm/i915: Fix mbus join config lookup

--===============9216225780880930298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b965e3b7253-6c63d6bb62bd.txt

dad3b049d88328e86ff4c713948b4d64f2491d08 Makefile.extrawarn: Move -Wunaligned-access to W=1
8f805fc9137eb934825cbeaed4411d320d2dfb8a HID:Add support for UGTABLET WP5540
fd3b3f8dc837ef252124c35aa0763a6cb25f3f7c Revert "svm: Add warning message for AVIC IPI invalid target"
8abc32c016aaaacefc21a8f39511c5a194f1c561 serial: parisc: GSC: fix build when IOSAPIC is not set
720d0eb2ac4f936d0ce394fe81f6cdec0a661695 parisc: Drop __init from map_pages declaration
bda3533fb8b67a3f3b8849aca8831b1dc16a6f79 parisc: Fix data TLB miss in sba_unmap_sg
8304d44d913235ee81ee068a37e51f161729714c parisc: Fix sglist access in ccio-dma.c
ddf9f2b89a296900253773413b10d96d2750ffab btrfs: send: in case of IO error log it
7e91552e366dbe770a9671a4a74f52ba40ebe0d1 platform/x86: ISST: Fix possible circular locking dependency detected
020f6e9798c3161266f352026af50ed39619e64f selftests: rtc: Increase test timeout so that all tests run
ee08c60dc5e67d08ba16efb52dcebb203a6cacd8 net: ieee802154: at86rf230: Stop leaking skb's
88e4a4205612d263a326c9723f7aec0848407b7b selftests/zram: Skip max_comp_streams interface on newer kernel
bb351e0069ebb964a83d26bb542618f2c8177816 selftests/zram01.sh: Fix compression ratio calculation
e8f91b5f3e9e6ed7bd6ee822e14db084fc7291aa selftests/zram: Adapt the situation that /dev/zram0 is being used
3fdebe22dbac92b7b2f3320abfe60629506ef387 ax25: improve the incomplete fix to avoid UAF and NPD bugs
eecae24a4a4f0cc75635758394ab5a6ec75afecd vfs: make freeze_super abort when sync_filesystem returns error
ed95245c4d5322054e868a1a5d554ccd24aaf881 quota: make dquot_quota_sync return errors from ->sync_fs
0792cd45308d9841cbf131b6ad0343c44fa5f738 nvme: fix a possible use-after-free in controller reset during load
428a59d08c0f225dff65c8429c23075a3bb41968 nvme-tcp: fix possible use-after-free in transport error_recovery work
5dcbe2df4b109d4b16c22d821a71f3bf4f65230e nvme-rdma: fix possible use-after-free in transport error_recovery work
f226ea7c226f345aad0465e29fca1ee86bf6224e drm/amdgpu: fix logic inversion in check
6c63d6bb62bdfc12e3cf7398f38965cf7208bc4e Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============9216225780880930298==--
