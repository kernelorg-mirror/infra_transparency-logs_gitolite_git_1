Content-Type: multipart/mixed; boundary="===============3212247212125459275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 09:21:25 -0000
Message-Id: <164517608546.25768.8339264519143399017@gitolite.kernel.org>

--===============3212247212125459275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ec2eb2325654f4925fe72b63583399275e40e4e
    new: 91b93cfcc57db454088149ea8678c69a9c31be49
    log: revlist-0ec2eb232565-91b93cfcc57d.txt
  - ref: refs/heads/queue/4.19
    old: 06418b3894b9769fe79c3f757caa309cf67f2020
    new: 46dff50d81432dfc67f236f1c60445496db9b072
    log: revlist-06418b3894b9-46dff50d8143.txt
  - ref: refs/heads/queue/4.9
    old: 0bbec0c4bc7052eb40b9624d6b12be78fc61b117
    new: a81ab2024fae0525e4cc10fe5c74db4685334412
    log: revlist-0bbec0c4bc70-a81ab2024fae.txt
  - ref: refs/heads/queue/5.10
    old: d3e069598bb30da40400b9c087afc3cba86f2483
    new: b2e793a1b9a5b9cbfba80d9e0449288b101c6a44
    log: revlist-d3e069598bb3-b2e793a1b9a5.txt
  - ref: refs/heads/queue/5.15
    old: f72da3c38b514255ddaa1f089aa5bc9c6f9c6179
    new: 5388e8d1fe61aa3b967b090ca94d25bf650f95e2
    log: revlist-f72da3c38b51-5388e8d1fe61.txt
  - ref: refs/heads/queue/5.16
    old: 34b09b16161f0544a76e2b8c98f2f73f66e28422
    new: c12aea9ed1008e9b566580224f92565ac0106c40
    log: revlist-34b09b16161f-c12aea9ed100.txt
  - ref: refs/heads/queue/5.4
    old: 3a1703cdfe4956422f7c3a53d64cbfa14329d033
    new: 1b965e3b7253ef3007dabb479c11dea6e791f0d6
    log: revlist-3a1703cdfe49-1b965e3b7253.txt

--===============3212247212125459275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec2eb232565-91b93cfcc57d.txt

ddbf0d1910c37ec16f415b8393d2ddf19dab2c86 Makefile.extrawarn: Move -Wunaligned-access to W=1
a3206576c268142f3ce9e111a0883153bfb22aaa net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
3c40614271f1fa2099f028077fb20b4c542793f6 serial: parisc: GSC: fix build when IOSAPIC is not set
f420413f2fe5489d16ab1bead2d83840698bc636 parisc: Fix data TLB miss in sba_unmap_sg
7da4ae2e74434bc1f64bcb9bb7f3253a90302fa0 parisc: Fix sglist access in ccio-dma.c
e22c70811b1a01d64d1c7cf0dfe497790c2df800 btrfs: send: in case of IO error log it
aa4b0171ae4175cc1a7d029478076d54317d8944 net: ieee802154: at86rf230: Stop leaking skb's
f11f1b5cd5f66213f7d6193e5c1cec047fefa132 selftests/zram: Skip max_comp_streams interface on newer kernel
49569c621a54f81e0d3c77d96f0f7e7544deedbc selftests/zram01.sh: Fix compression ratio calculation
74bac2305e4b8d7cfdcc01184ebc359a0af00f7b selftests/zram: Adapt the situation that /dev/zram0 is being used
4770e4ecbaf6a499d8c8c2419d44a7567da19f69 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f58d11b69d2138a640e125ab67885245017c70a5 vfs: make freeze_super abort when sync_filesystem returns error
157a807bbd6c56a384cd8bcefc1abd188866b46c quota: make dquot_quota_sync return errors from ->sync_fs
91b93cfcc57db454088149ea8678c69a9c31be49 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============3212247212125459275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06418b3894b9-46dff50d8143.txt

5d879712fc1f16ae82eedd63432be8e379934273 Makefile.extrawarn: Move -Wunaligned-access to W=1
0f888f9b52ef4d9fce203cf9303623498fb308db net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
813a150cbc0639a15c2cd12ec6f4519c8421c592 serial: parisc: GSC: fix build when IOSAPIC is not set
3b9f2812b6e2e57d14e6db7d4a2208420cb8e2a9 parisc: Fix data TLB miss in sba_unmap_sg
d4247cd6c4c05f7ad3083ca4a30a8010a1b3e8a4 parisc: Fix sglist access in ccio-dma.c
4a6c2ffaf8adf0438a565d8a2bfc0f983c70258b btrfs: send: in case of IO error log it
1d2aacee3e371573d60ba8e16ed008933bd068d8 net: ieee802154: at86rf230: Stop leaking skb's
a5e3c2c3143f41c40181f988c12b78126753e19d selftests/zram: Skip max_comp_streams interface on newer kernel
d43e911b4676004268c1e01468b762e44d006ca3 selftests/zram01.sh: Fix compression ratio calculation
77dec55d279a958cbe368a0043048992bc52edfe selftests/zram: Adapt the situation that /dev/zram0 is being used
4d3bc38659e1ba1812e1725d0225b5d4acb9af1c ax25: improve the incomplete fix to avoid UAF and NPD bugs
e1b0edbdba8c7cfcf660e63cde3d1cddd71fb3cb vfs: make freeze_super abort when sync_filesystem returns error
9a04822056633df2f7d2619d61b41e3a73636eeb quota: make dquot_quota_sync return errors from ->sync_fs
001ee3aecf28d332b76183fe316bb983004de094 nvme: fix a possible use-after-free in controller reset during load
3adc0421f1ce5ca3ad3192e1a3c35853bf302cdb nvme-rdma: fix possible use-after-free in transport error_recovery work
46dff50d81432dfc67f236f1c60445496db9b072 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============3212247212125459275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbec0c4bc70-a81ab2024fae.txt

0a01d01c93929064fbe39c5dbfa0f2b2288f4735 Makefile.extrawarn: Move -Wunaligned-access to W=1
a975781d2d3c9928161ff48b8edaeaa9c107154e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
d53bde43c597e59dd59ba7ea6bf8537f41faff34 serial: parisc: GSC: fix build when IOSAPIC is not set
731744f9901f5c316c40d120cfa4b03e7d5a3ee8 parisc: Fix data TLB miss in sba_unmap_sg
09b7282c64747148ee0433edd7e4a67aaee3af76 parisc: Fix sglist access in ccio-dma.c
df24205f2b285446efa3064661f50a540aa0fb93 btrfs: send: in case of IO error log it
bbcf9973f2845210576481ddca4b17404a740f87 net: ieee802154: at86rf230: Stop leaking skb's
f7421a2b9e55951eb483fed9486f8ed10e2d3745 selftests/zram: Skip max_comp_streams interface on newer kernel
0e0ec88f4d4ac779b3037b8ebc75701c617411ed selftests/zram01.sh: Fix compression ratio calculation
6b9ae6faaef6f7c644404c475bb5cbc03bc5b9b5 selftests/zram: Adapt the situation that /dev/zram0 is being used
71b6f3dd2783484e3bafb568b7189e2e1088194c ax25: improve the incomplete fix to avoid UAF and NPD bugs
a8378db272def54a616e2da05c1d9eab6a940c2f vfs: make freeze_super abort when sync_filesystem returns error
2d918fccde7eeacee4e5e7d264182d7b8f06f7a1 quota: make dquot_quota_sync return errors from ->sync_fs
a81ab2024fae0525e4cc10fe5c74db4685334412 drm/radeon: Fix backlight control on iMac 12,1

--===============3212247212125459275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e069598bb3-b2e793a1b9a5.txt

287cdd316189de970390d280c455cdf22e0465d6 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
c4b34cea7c9db0171e171b16b50ede62d847f42f mm: memcg: synchronize objcg lists with a dedicated spinlock
f9b5314b85dcc6244145362ca8b428bea997c588 rcu: Do not report strict GPs for outgoing CPUs
919f683b189477b5bc5b46ab2c345591dcd8a72c fget: clarify and improve __fget_files() implementation
42340023397778307f30755360784421108f3b3f fs/proc: task_mmu.c: don't read mapcount for migration entry
71bdd66ce3c4032d52822e75c8784abd95846cd6 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
7840f0cfb49f0359ebee8d1bc7619e5605448d44 can: isotp: add SF_BROADCAST support for functional addressing
823e66eb0a4295143b06216b6ac5812e7ce7fe39 scsi: lpfc: Fix mailbox command failure during driver initialization
6d42bd6eb937f557d5e338fd1056d5adb7ad7fa4 HID:Add support for UGTABLET WP5540
d2a19b5646fa889c689812add2710eb88b397da6 Revert "svm: Add warning message for AVIC IPI invalid target"
2415190e97a3ff7a804de2f6c55e5f994a1b7d28 serial: parisc: GSC: fix build when IOSAPIC is not set
46c9d9aa28a8db6f1ccfcab450cf7b342e16a839 parisc: Drop __init from map_pages declaration
abe944faa3667f76a57f34b25d7dce7b28978ecb parisc: Fix data TLB miss in sba_unmap_sg
dce67aae299d14d8d8a85fc1de0ba4f41a970fd8 parisc: Fix sglist access in ccio-dma.c
6bd120cb4cb08a2352ffcf10e6c947d4d25ce0df mmc: block: fix read single on recovery logic
4f75e6970911baa0fa3477d4bd85e65bfb4b39c0 mm: don't try to NUMA-migrate COW pages that have other uses
889055dad3d58edeb6080dca63ac47c60fba0d18 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
d5640248ed8458ea6a3a08ee402991c6c91fbb23 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0f2f600b7b664cef4def3573c2f62f8fb4b4da98 btrfs: send: in case of IO error log it
3174967774d563b0732c8a29937b05cc15b5dbca platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
30ebfbe9905df5f633c3495acb63960ee3c236e2 platform/x86: ISST: Fix possible circular locking dependency detected
b529712b5248c7c05ed530086c51b46e74138987 selftests: rtc: Increase test timeout so that all tests run
ad12e13b13e5e662633523cc31ca46fc6ff4799d kselftest: signal all child processes
fd9ff63e3905baa8bd38ab59cf0e917923b03655 net: ieee802154: at86rf230: Stop leaking skb's
c67a95590b05a34b500386c8cb1dc5055983fed8 selftests/zram: Skip max_comp_streams interface on newer kernel
23ee61ac130428508aa15562f1d3da9cbf03cc0d selftests/zram01.sh: Fix compression ratio calculation
3467388d190b8d36217906e6c8a80967f55d5ea9 selftests/zram: Adapt the situation that /dev/zram0 is being used
eca554cb5441afb393527c43a95555e6e3dfbe88 selftests: openat2: Print also errno in failure messages
4d7140f330a9d91d87b9e8b54e0f3afdde44b4bb selftests: openat2: Add missing dependency in Makefile
74a80b5cb2176e34da8e6cddcc62941eb3d40fe9 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
f04480fa944c5d38ad6bdc99230770405b9dc870 selftests: skip mincore.check_file_mmap when fs lacks needed support
1633520ebc30e9a234ecc8537910c47a5bcf5b2c ax25: improve the incomplete fix to avoid UAF and NPD bugs
8a0d4dd6817fb6cbdd2db29f1fc8bca7be080779 vfs: make freeze_super abort when sync_filesystem returns error
400e7cb1aedb1e2416bc4d3cb7e9aecb05b5054a quota: make dquot_quota_sync return errors from ->sync_fs
7877d66a16212d4bf2937dbb2d8ef3752c9bf54f btrfs: tree-checker: check item_size for dev_item
440a61aeff671ce15a20514f7a681366413d999f scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ee798c85e1cbb746ef4c3e2bbeda36e6c852941c scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
b59f2aa1980bf9122b58e6968a2f30473dc93807 nvme: fix a possible use-after-free in controller reset during load
75c623870f59ff759d47c4f0a3069665893155b9 nvme-tcp: fix possible use-after-free in transport error_recovery work
1341b2e3f863df6bfce7a3434f17163f298001e4 nvme-rdma: fix possible use-after-free in transport error_recovery work
044615ca8efeb19b5c3ee28005589328add82a45 drm/amdgpu: fix logic inversion in check
63865bded1fe2d0de045fb7a53eff95c42f87b8d x86/Xen: streamline (and fix) PV CPU enumeration
eac40140631cf4db403a30718dcdfec49649f20c Revert "module, async: async_synchronize_full() on module init iff async is used"
c3e53c70f667a4daf86f1e20f7bd90cc6cf3d2eb gcc-plugins/stackleak: Use noinstr in favor of notrace
b2e793a1b9a5b9cbfba80d9e0449288b101c6a44 random: wake up /dev/random writers after zap

--===============3212247212125459275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72da3c38b51-5388e8d1fe61.txt

285225ba8900770ad8593a3ee9de6df10bf9d95e drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
eb3690853c772406b7071e8ed86d3280d6ef719a fs/proc: task_mmu.c: don't read mapcount for migration entry
1fd5b0c90cede60a20f0f4896a216a0f8a0a3942 btrfs: zoned: cache reported zone during mount
b31b3cc36c22d7ceccf8978fabc36c99c35d323b scsi: lpfc: Fix mailbox command failure during driver initialization
095344d09c0024eae57c05ec86598be3b4894cff HID:Add support for UGTABLET WP5540
c34000adafaa5593294ae294f80fcc398273a6b5 Revert "svm: Add warning message for AVIC IPI invalid target"
428dec9ae1ba9602ddaa3a97433b2e2ad9f995d3 parisc: Show error if wrong 32/64-bit compiler is being used
2b3e68f01f5a62edc97f0b9be398074d23334df1 serial: parisc: GSC: fix build when IOSAPIC is not set
633936a9bae4cc8f0b56eea1a44c4deb353de4b7 parisc: Drop __init from map_pages declaration
fea875595f8e443ee27eefa2764573d7f8f04bae parisc: Fix data TLB miss in sba_unmap_sg
e273fb6eac1f4cfc03ef9df1591ecab2714bfd62 parisc: Fix sglist access in ccio-dma.c
79f692125de256cdbff38871187948f299076ad7 mmc: block: fix read single on recovery logic
3f691a7ac41d8ded605777a1e2583ad34723c11b mm: don't try to NUMA-migrate COW pages that have other uses
a51020c1a9d20c9e7cf0b1a2c5e31461e06d2e8d HID: amd_sfh: Add illuminance mask to limit ALS max value
00465619d4ea5cb0ed9bd10e1286b4136711e882 HID: i2c-hid: goodix: Fix a lockdep splat
d956d7db4b02c72c407b6faf5728f18c326a0455 HID: amd_sfh: Increase sensor command timeout
486e092358b5400e468a389a3a4fd88bc81deccb HID: amd_sfh: Correct the structure field name
3a13b9273c8c585719a13e743bdb5de087c9df93 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
044b91cf7cb5f073b8002eea6c49fbb093fa2d0d parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
a91118351ecea8fa3e3c88b5a48b37c18dbe66df btrfs: send: in case of IO error log it
81acdbad39a105abb8bd012c2d7ca0525d3a69b3 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
e89013b1bd8eaa5d3c7f547e6213a474d6720585 platform/x86: ISST: Fix possible circular locking dependency detected
d1c1b84712c7502d1b2642d6492523d4198801b5 kunit: tool: Import missing importlib.abc
d222c455d43e832ccc3953e5f08cc761dc6c0304 selftests: rtc: Increase test timeout so that all tests run
0cb41f9a979ffd43c5b121612655ae012d79f18b kselftest: signal all child processes
2f7218cc3f02beb42a3b0c259c95e5da1d6ebe12 net: ieee802154: at86rf230: Stop leaking skb's
3f4d69cf33e38d036f64fbd076f24e8d19191733 selftests/zram: Skip max_comp_streams interface on newer kernel
5f08d1b8b0455e3fa33dd7f26f4f42e1880820e3 selftests/zram01.sh: Fix compression ratio calculation
692a69baa24de23edc55dc590754a8500bbed760 selftests/zram: Adapt the situation that /dev/zram0 is being used
8fe61a0b286c691511237f3fef0029827c3ea36e selftests: openat2: Print also errno in failure messages
1d09bb30d55df775c2c4e35ce69a7fef48203ca8 selftests: openat2: Add missing dependency in Makefile
5de30c33f3a84a1c626393d1518e0278e98ffcf4 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
c11aff13f2850627bc0c1d90ed05d76bcc385bfd selftests: skip mincore.check_file_mmap when fs lacks needed support
acc4cd159c36bbcf776e97cc51c2e372eb3a368c ax25: improve the incomplete fix to avoid UAF and NPD bugs
2ace4b3b9fbb0ebef6ce83098607246b39dac606 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
1483c196a0a0ffb7849efc84db073cf3c286ed2c vfs: make freeze_super abort when sync_filesystem returns error
a939418bf1c3a44aaa998373c4f71d0b0ab8f16b quota: make dquot_quota_sync return errors from ->sync_fs
cf72cbc6fff36177eb7e157e075fd3501c4c0e87 scsi: pm80xx: Fix double completion for SATA devices
c3065e789a25e9845ea8f16e6af70dfec862a73d kselftest: Fix vdso_test_abi return status
3fa1a487508da74dca5777e5f2d9412ac19ac66a scsi: core: Reallocate device's budget map on queue depth change
2cb734f445fee4dcf30a43d8095c099cf58d553c scsi: pm8001: Fix use-after-free for aborted TMF sas_task
bad2b703e75a6e7c83a39efd781cbc7882188bde scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
2ed3c6cf660abd1c7926892f21e22a9a0d9e6d83 drm/amd: Warn users about potential s0ix problems
f19005c4702178599fb8b9ffbaa8cce7509ad48e nvme: fix a possible use-after-free in controller reset during load
97c1770858e22dc0a3647abae0794d39b79e62df nvme-tcp: fix possible use-after-free in transport error_recovery work
14b9a9d89ef14cb91d5124c03adcf32f8494d41c nvme-rdma: fix possible use-after-free in transport error_recovery work
09d3176bbe63080f36f2b5bcf3130a202a060760 net: sparx5: do not refer to skb after passing it on
437822303bdc9401ec2a4496fc2803f6dfc3f40f drm/amd: add support to check whether the system is set to s3
e90be1079326400219bb97be0e38e23b1c160865 drm/amd: Only run s3 or s0ix if system is configured properly
d10578e998e4225e3ff657043c18d08a7d2028f4 drm/amdgpu: fix logic inversion in check
6ad2ec1c9be6fbaa075a644c311aff02b237bc90 x86/Xen: streamline (and fix) PV CPU enumeration
9d0279f6c89c9ef5ea0833dd3e4e20379599aa3a Revert "module, async: async_synchronize_full() on module init iff async is used"
4edf045c40c275ef971cde901684ae6cc26dc3ee gcc-plugins/stackleak: Use noinstr in favor of notrace
5388e8d1fe61aa3b967b090ca94d25bf650f95e2 random: wake up /dev/random writers after zap

--===============3212247212125459275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b09b16161f-c12aea9ed100.txt

f6c7268de040a78febe2be8bca30bff65820fc3b drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
be1eac2d76c34184e4b0cfe5c30752687225316a bpf: Introduce composable reg, ret and arg types.
428aad27a4b324b33f00f8acfa35156cfe4375fb bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
69d596d861f215b21618c65e15052bbe01c5a29e bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
41c64eee2baae9c603be842b999a0ebe46bcd465 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
d6c69f8b243e3f1dfe031717de4c5d2e047a4c5a bpf: Introduce MEM_RDONLY flag
78deac6e7b46af0ece82743ff0bb78ed9e543cdf bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
00c3c1b136718840e01e56643beff7a6e8f602e2 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
464e63bde22fceba88dfed8f48af9803e36c9ac4 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
2de7d22deb534082d2466ce74dac1166b638db62 bpf/selftests: Test PTR_TO_RDONLY_MEM
19963da016de80ec5e43c834face2165b7846554 HID:Add support for UGTABLET WP5540
8510f1e8b8c964dbb07b29a6051bf834ed848a57 Revert "svm: Add warning message for AVIC IPI invalid target"
2b128c9d218bbe8440262bf147bd8a87f2cebfed parisc: Show error if wrong 32/64-bit compiler is being used
d9ec8680c9c0629a3656e916ac8a6cb35418a44c serial: parisc: GSC: fix build when IOSAPIC is not set
9f7e1430a08eb7513680761db793ca0993718a23 parisc: Drop __init from map_pages declaration
3ae098a5c8f07cda27d13c418ba118a6dd428f55 parisc: Fix data TLB miss in sba_unmap_sg
5c316fbc478140459e48423815b5f42ab3ed2345 parisc: Fix sglist access in ccio-dma.c
dba5ce1af7861816088a6a9a9f68093368fb3dd0 mmc: block: fix read single on recovery logic
9855882819ae32c0bd2ce066ea398d7413e4a970 mm: don't try to NUMA-migrate COW pages that have other uses
1f191b3905cfb56fb3d964079ad76f98e58a1712 HID: amd_sfh: Add illuminance mask to limit ALS max value
e3463f501b2cc0e47a78b72016c6848771657c19 HID: i2c-hid: goodix: Fix a lockdep splat
94f242f37bf19b19c71b4c51f0933bbf77f675e1 HID: amd_sfh: Increase sensor command timeout
94a6c4cb920add3824358cb9743b4b3e061633c5 selftests: kvm: Remove absent target file
68ebd6771c19c0142a4244eda5b311efacb128af HID: amd_sfh: Correct the structure field name
28eda2046e9537487bdbe8344e5f37719620b3e7 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
f0bab0b0e50da9c631bcdf26efa8804c23c1b767 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
369081b74d017b010ff42486c1d076d675255918 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
44d4371ed25daf653c56c321ddbd2e2726add904 btrfs: don't hold CPU for too long when defragging a file
a02a0de40f703640046912bcd37da5242ec6851e btrfs: send: in case of IO error log it
4453b9a3fc1c1c26da67a2431bec67017844ad28 btrfs: defrag: don't try to defrag extents which are under writeback
262cd2afe509c109c3a018c87bfc53580c5a03c5 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
318e467e7910dcbafb61a6d4658b555035dfe2d1 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
f6bb01da722b9ea0171f83a90172e77ece8c3ef2 platform/x86: ISST: Fix possible circular locking dependency detected
529e128e3568aa1f6a36616c7b48afaba302a36c platform/x86: amd-pmc: Correct usage of SMU version
6188e21abfe8ecb9b9750ee74e0053bd3bfd9ef9 kunit: tool: Import missing importlib.abc
c0c9add4a48a950c6de7ddc4e3402e237f2f2b95 selftests: rtc: Increase test timeout so that all tests run
9513394671986b072d896091ca232cd4cb0b6932 kselftest: signal all child processes
6fbdb5900b82585dfbcbcc839c77a69693a27477 selftests: netfilter: reduce zone stress test running time
9728d567f4222465e0e9cd67ae57e621519e1cf2 net: ieee802154: at86rf230: Stop leaking skb's
27c8d2d04c0f4da4de4c2027056a3f6cbcb4a30a selftests/zram: Skip max_comp_streams interface on newer kernel
07a4cbb4923b0b7c8b6ccc920e2f5abcc90ed930 selftests/zram01.sh: Fix compression ratio calculation
1b85d5eff289676a9eb418b7bed358dee57d5f53 selftests/zram: Adapt the situation that /dev/zram0 is being used
4b271222f2aa6bc12b42f051923752f7b6e2f71f selftests: openat2: Print also errno in failure messages
2b45229478d3688f68c6d2371bfc4e1cf9533cd7 selftests: openat2: Add missing dependency in Makefile
646c4b234b88aa462979a7d5502dfcd3dff52bd1 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
e62dbfa019731ea0cbb1b324994288402724f27d selftests: skip mincore.check_file_mmap when fs lacks needed support
8f5d36246aad4653cb01244372aebcad910c76a3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5af10974d21b79831264238ebe33818369ff169 cifs: unlock chan_lock before calling cifs_put_tcp_session
9de54dccb3028b48b15b1f0d4be90c9fa978f3e6 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
778ece7fbf9bf8d36ac0faa0e5aee3b9c410fd6e vfs: make freeze_super abort when sync_filesystem returns error
1270977cfadca9ee581f8e58abe58affe501822a vfs: make sync_filesystem return errors from ->sync_fs
95fd18ecfc3edc3965540a1126848cec2f49f2a5 quota: make dquot_quota_sync return errors from ->sync_fs
70f7ae98aad2f50ec8e834a120570e557e51e77f scsi: pm80xx: Fix double completion for SATA devices
9fe9b6b92e03d34b6423d5a42b81cf3d0871a24c kselftest: Fix vdso_test_abi return status
bdecd28d1701f9869db3a0a47564e59ef37de14c scsi: core: Reallocate device's budget map on queue depth change
d47c9364b6d47f5e342d15d55b364432056abde1 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
d9aeece0437cf86560c24c86d21cf88ca7b0a9cd scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
6cc6bcdff0246e8abd5f9f37f5f8d3e9ebcf6293 drm/amd: Warn users about potential s0ix problems
aa73b7f31be28318a4fc6650f0cc35d525907772 mailmap: update Christian Brauner's email address
273cb282579b40dcdbbb2c625dcd69145d8011b5 nvme: fix a possible use-after-free in controller reset during load
3ac8f8e01f6d0d35d119d8bb33e106ec983b111d nvme-tcp: fix possible use-after-free in transport error_recovery work
958381d35c2a452ba680e566d76d4e38e5be6ca8 nvme-rdma: fix possible use-after-free in transport error_recovery work
6547ff47626e14a45bf4ff23f9b28bd5a35dd9a7 net: sparx5: do not refer to skb after passing it on
f6d9b40877c4cea7d4fdd1a345468bf553e68c97 drm/amd: add support to check whether the system is set to s3
461db39e7b6c45b4b5173c53443db3b72fbceb72 drm/amd: Only run s3 or s0ix if system is configured properly
1a32c74713446e22ecac02d8c2dfb648b2eaa4dc drm/amdgpu: fix logic inversion in check
221c3b938ab7eeebde779cee34582b52ecee5566 x86/Xen: streamline (and fix) PV CPU enumeration
6046cafee406917f0bb72561288fa59e896ac8af Revert "module, async: async_synchronize_full() on module init iff async is used"
7ad32309835a71a49f25a8ee65670fb615d20441 gcc-plugins/stackleak: Use noinstr in favor of notrace
c12aea9ed1008e9b566580224f92565ac0106c40 random: wake up /dev/random writers after zap

--===============3212247212125459275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1703cdfe49-1b965e3b7253.txt

47d954702b85a6439c6f9620078e2ac2cb39f975 Makefile.extrawarn: Move -Wunaligned-access to W=1
cc0eb62208cf8bc56c40edd9c0921f973267799e HID:Add support for UGTABLET WP5540
4d193545cb9cc476d630b36e2b4635761e0a8ba8 Revert "svm: Add warning message for AVIC IPI invalid target"
6fb64aea5bc3731d8e21d703edf1c08e90c99af6 serial: parisc: GSC: fix build when IOSAPIC is not set
1fd08b1550d5aa9fe8405b3383f9dfeb8b36faae parisc: Drop __init from map_pages declaration
eeb48308cecf2aa2951a1382178c3c28f6a8372b parisc: Fix data TLB miss in sba_unmap_sg
25bf1216eb87f0504bc4add984beb3aea24621b0 parisc: Fix sglist access in ccio-dma.c
0c3ccb8a2d67dfd3db91a51e5b872b60f34bc014 btrfs: send: in case of IO error log it
416818656887c2bf1b66c19148cefcf8cee197e0 platform/x86: ISST: Fix possible circular locking dependency detected
dd16a1e62c35bc60255cdcd9849d4bcbf3c84511 selftests: rtc: Increase test timeout so that all tests run
ed49a1f3492d40851fe0bc464dcef63afdb3bc35 net: ieee802154: at86rf230: Stop leaking skb's
5a6979f85d96f2422932f2a2ef331221c84f784f selftests/zram: Skip max_comp_streams interface on newer kernel
642003c6e071d0238ca408b751dcce6bb99924fc selftests/zram01.sh: Fix compression ratio calculation
0ee790a766423b6ebdecb65ae3859ccad7901c1a selftests/zram: Adapt the situation that /dev/zram0 is being used
10f17e1c16b3b4302554a27f11718d07c0258ae3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
ad1c8a15bf3ca13432e8ce656d6536d9893a4b80 vfs: make freeze_super abort when sync_filesystem returns error
00cb8b2a2f201bb667f3dc417b2acac486e7859d quota: make dquot_quota_sync return errors from ->sync_fs
4c0443040423ae6360b1b2b4b5f351654130f9e8 nvme: fix a possible use-after-free in controller reset during load
07360e6f1bb985d75c22e817e6f552322426b73c nvme-tcp: fix possible use-after-free in transport error_recovery work
db4845c190b710b74216d463d3ad88bd4cd00057 nvme-rdma: fix possible use-after-free in transport error_recovery work
051880c5544fb9ebffa44d27b52f40739ecf715f drm/amdgpu: fix logic inversion in check
1b965e3b7253ef3007dabb479c11dea6e791f0d6 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============3212247212125459275==--
