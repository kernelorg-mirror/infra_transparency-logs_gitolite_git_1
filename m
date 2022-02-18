Content-Type: multipart/mixed; boundary="===============0375773647371407455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 10:55:39 -0000
Message-Id: <164518173971.5709.10029753653846435946@gitolite.kernel.org>

--===============0375773647371407455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e9f6aec70d9068e802d5d9b713c598e96766a49
    new: e09982e7a13bb2b4052bdb98bc9362e98d5d7b42
    log: revlist-4e9f6aec70d9-e09982e7a13b.txt
  - ref: refs/heads/queue/4.19
    old: 528441e018ec82194eb1c2e19876ee64233e1ca9
    new: 0066c10f4fab782e39125876e9e1333cf9423b59
    log: revlist-528441e018ec-0066c10f4fab.txt
  - ref: refs/heads/queue/4.9
    old: a6e9ca6ef41cb8eb15df5404f1865dd1b3d02873
    new: d6fae7820a93dcd80e9858921bd4b4b44d14a6c0
    log: revlist-a6e9ca6ef41c-d6fae7820a93.txt
  - ref: refs/heads/queue/5.10
    old: 16d7c689d9bf692c411183999b5e3abf3977d184
    new: d6495932832f8c195ecfaff3f4b697fe539f0622
    log: revlist-16d7c689d9bf-d6495932832f.txt
  - ref: refs/heads/queue/5.15
    old: ae15fa2bc286ce18e4844fe100a4ca17134e3585
    new: ef8dc9fc7dc495264148d30e04f3b80f290d215f
    log: revlist-ae15fa2bc286-ef8dc9fc7dc4.txt
  - ref: refs/heads/queue/5.16
    old: 927cc24e742a8b0d6b93e13fe4427fa446be121a
    new: e6a8b70ee80b6c3d2539ab2356a07b4352bd70f3
    log: revlist-927cc24e742a-e6a8b70ee80b.txt
  - ref: refs/heads/queue/5.4
    old: a31e437a3db41ad2b81b2a2e09574855f31b311a
    new: 73d6ba9eb924b73cfc01655f19c481cc9936f7c7
    log: revlist-a31e437a3db4-73d6ba9eb924.txt

--===============0375773647371407455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9f6aec70d9-e09982e7a13b.txt

e1c062bb22c39d09a2e8f125c9597ea728e0d301 Makefile.extrawarn: Move -Wunaligned-access to W=1
8c40f90fcbfa77514b18fa3a2d7fab05a225214e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
dc3d1b3ffc7c340a9b08180ffd21aa2735523284 serial: parisc: GSC: fix build when IOSAPIC is not set
0e9a0ce91774887e8d433df6970357a3dd4b529b parisc: Fix data TLB miss in sba_unmap_sg
39be98f7b662d834957c25b7d6263f43d005fc2d parisc: Fix sglist access in ccio-dma.c
a382835f9c7a4af9777f48034e6a8a844671fe6a btrfs: send: in case of IO error log it
70f9b255b07edaa4dbd7c417dd579266a29ccbb4 net: ieee802154: at86rf230: Stop leaking skb's
26f3eeef8481a0f4430d20828b87a0377648f2ce selftests/zram: Skip max_comp_streams interface on newer kernel
4aff1aceeec05b79e747ff71e44dd1b53097c9f4 selftests/zram01.sh: Fix compression ratio calculation
1f34e5cb5c1888d0c1e0ce07122f13faae580a93 selftests/zram: Adapt the situation that /dev/zram0 is being used
1c292015bcc7d02cd43ae12e433040528a26417e ax25: improve the incomplete fix to avoid UAF and NPD bugs
6ebe2b22873e62deb8beda010ae40b590a184727 vfs: make freeze_super abort when sync_filesystem returns error
dbfb37befa116b0065218903c996efc9c811bc85 quota: make dquot_quota_sync return errors from ->sync_fs
46bf9b8a67b9a567c8c64a72d508b3fdf2f83c13 Revert "module, async: async_synchronize_full() on module init iff async is used"
21a9d340c11a1e15a2742b063dbf1a77c0f112c9 iwlwifi: fix use-after-free
9c254f8b28965a1d027e1b5be50c9c0f4f49f660 drm/radeon: Fix backlight control on iMac 12,1
5dbfc4347008e311fbfe41432ea804543c55c71b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
659496f5e0651c26b2ae882fa8725525d8bd63f8 taskstats: Cleanup the use of task->exit_code
e09982e7a13bb2b4052bdb98bc9362e98d5d7b42 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============0375773647371407455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528441e018ec-0066c10f4fab.txt

ed2b6d1732a5bdc091512fa3e3bea875cce8bfb1 Makefile.extrawarn: Move -Wunaligned-access to W=1
184ef1f9728cfefb678eb5dcb00d573b7b62b5d2 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
4f54ca1f8525f482f549ecdf66e7a9964040b1a7 serial: parisc: GSC: fix build when IOSAPIC is not set
a42be90c8476ef3cba5c17e8b5998586ecf1ab88 parisc: Fix data TLB miss in sba_unmap_sg
91d42f12675709c67f51e1a16ae1711e214cdffc parisc: Fix sglist access in ccio-dma.c
2fe189e8a6b31dc80a006372c114a832a3dcd5a1 btrfs: send: in case of IO error log it
f790a2bc390182a3d88ec217044d974bc200b1f5 net: ieee802154: at86rf230: Stop leaking skb's
c7b0689fcf09889d8fc7309b1156e5c036a01740 selftests/zram: Skip max_comp_streams interface on newer kernel
e4052e50fdb72514fd9d9febfd8a572fc1faa56b selftests/zram01.sh: Fix compression ratio calculation
d8a3352c13713aef014b3065828408444d0b6b9f selftests/zram: Adapt the situation that /dev/zram0 is being used
52cd8fe0def3ec4bc7967b5df27ae12a79ded529 ax25: improve the incomplete fix to avoid UAF and NPD bugs
60c7c0094ceb2fec41db3f34caa50bed7dd256e5 vfs: make freeze_super abort when sync_filesystem returns error
f2ccdc6d5a7131af5d716072b9bd72d0b6896257 quota: make dquot_quota_sync return errors from ->sync_fs
7fe7677cbecce9d365db2837d923cc5a32b4b42d nvme: fix a possible use-after-free in controller reset during load
301afe200b51c96a64003f43cc9115c3e4539386 nvme-rdma: fix possible use-after-free in transport error_recovery work
4a2780b3a1db52e5a2ce19fcab0cfafaed2a7231 Revert "module, async: async_synchronize_full() on module init iff async is used"
ec0f2399fe37df2015b92ead791d931826e0997b iwlwifi: fix use-after-free
b5bba3870dfa2ef59bfa8be51415074620ce168c drm/radeon: Fix backlight control on iMac 12,1
889ff5d932f1bd1ad42ba3f9fae9766b9bfb003a xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
07c887770f54f37a2aeca79551ec0b8b2fade4a4 taskstats: Cleanup the use of task->exit_code
f89c7ada57981e7f9b940cce8dc1bc654565c835 mmc: block: fix read single on recovery logic
0066c10f4fab782e39125876e9e1333cf9423b59 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============0375773647371407455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e9ca6ef41c-d6fae7820a93.txt

7cd143de3a40f3121c9e0b5f7b4ca30d8faa6771 Makefile.extrawarn: Move -Wunaligned-access to W=1
5f62009890abcae94475826c10fe338f26432b50 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9323dfffc0c25a61ebe110c12163f6441cc2341e serial: parisc: GSC: fix build when IOSAPIC is not set
8bca8a3550b10610211fae29b1fcbf8a91f0a092 parisc: Fix data TLB miss in sba_unmap_sg
9bda65194611b8cb63b9a52012a04986d5e2791b parisc: Fix sglist access in ccio-dma.c
e9a903917a607fe9bd64d8682e11306870cec43b btrfs: send: in case of IO error log it
94d3ea55af26d0f05528bb5e75baab60cc687cd0 net: ieee802154: at86rf230: Stop leaking skb's
d7ab0babe30512e252300c3b3b579e81eb635dcb selftests/zram: Skip max_comp_streams interface on newer kernel
5416f62257bf527559d7b40f9dd64fe33ab0a714 selftests/zram01.sh: Fix compression ratio calculation
2136fff345444bfbc159dfff5910912cb66eca18 selftests/zram: Adapt the situation that /dev/zram0 is being used
0cdb51cb357dbef0625912cca9b20ff274210d2b ax25: improve the incomplete fix to avoid UAF and NPD bugs
cca9bc9179fa4c90dc430c6ddf4f1148edb5ff83 vfs: make freeze_super abort when sync_filesystem returns error
d9fbe39ce5b16abf4cfdb5c83d217d070126c4f4 quota: make dquot_quota_sync return errors from ->sync_fs
eea61d3addbd9f3127ed8121f701c370c668cb5b drm/radeon: Fix backlight control on iMac 12,1
64792e74d4017105e7f520e439e1a02d3333baf1 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
56876713c0e55355f86fc955c25a4b7dd262ccee taskstats: Cleanup the use of task->exit_code
06dc5be4dda9b7b8f4b75f4c0f3beb465ad10aed vsock: correct removal of socket from the list
d6fae7820a93dcd80e9858921bd4b4b44d14a6c0 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============0375773647371407455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d7c689d9bf-d6495932832f.txt

51a5fede0c6e883df3e4b813990b86003321cfd4 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
f6a8a618eabbfbd8a0b4a917ba21537c48f857e7 mm: memcg: synchronize objcg lists with a dedicated spinlock
25d66a68d4d9f57f0d86b41463711934c896842a rcu: Do not report strict GPs for outgoing CPUs
922bdcc3bf80ae9ffb5c7c791947f64b1a77169c fget: clarify and improve __fget_files() implementation
93539a114d125f82ed85a90240b5df8c51cccd0d fs/proc: task_mmu.c: don't read mapcount for migration entry
e6718ba719316070ce18ce96aaed6c8eaa895d0f can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
091aac0a1da176803a61b8b265bdeae8e74588d4 can: isotp: add SF_BROADCAST support for functional addressing
b39a2a6990dd26bdff27f4d08b5999806b8badf0 scsi: lpfc: Fix mailbox command failure during driver initialization
cf2887ace43bc97fc75ebc9c71131f00b45f2c03 HID:Add support for UGTABLET WP5540
53b9eaa5dd5155fdc48267a2b9f1c7c01b6b632b Revert "svm: Add warning message for AVIC IPI invalid target"
4407ac01dae1194072a88fe6a23c7c0d48aa4dbd serial: parisc: GSC: fix build when IOSAPIC is not set
92a30955155db3be41069b597a3bf38c6e6e8849 parisc: Drop __init from map_pages declaration
98b97d5ef2139965d06dae83301c67380e38411f parisc: Fix data TLB miss in sba_unmap_sg
02ee8d95595a6f601db0a1fc65d303a087be58d3 parisc: Fix sglist access in ccio-dma.c
e78889670071f080dd8f6bdbe41fe9466a677816 mmc: block: fix read single on recovery logic
a2ba2515ac3d8997aa3d9248bc093ed5862c3861 mm: don't try to NUMA-migrate COW pages that have other uses
52f0a0bb713e555843d549478f764eb01b81bfde PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
20551b6352b103f866734b41d89cae4846c2ba43 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
55f8c7ca0a6e62721aa928317cbe984691c8eeae btrfs: send: in case of IO error log it
051edd215a134ac58092c0b878fd85d41690045e platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
8e2798d844f050d7be968b338d4ed5bdd9bb02d7 platform/x86: ISST: Fix possible circular locking dependency detected
8973c55fcd7f06ff7fad73b6b8cfb65c2460c8e7 selftests: rtc: Increase test timeout so that all tests run
e727a82bb4d7a3058407e2d6072450a73c1bc951 kselftest: signal all child processes
75295e3bbaae460cab6b169e1b9f3a440f4d7ab8 net: ieee802154: at86rf230: Stop leaking skb's
b68dc21c895253a2e9f617fbedfacb2167ffd1f4 selftests/zram: Skip max_comp_streams interface on newer kernel
4c8704254d7fabe34578094c327c0846c0af6b0c selftests/zram01.sh: Fix compression ratio calculation
67ccc203ea7d63c06f98890809b96ab1a962bba5 selftests/zram: Adapt the situation that /dev/zram0 is being used
42090b35aa07fdebd9386032719e1b690d67f5e9 selftests: openat2: Print also errno in failure messages
e2a2da3f2ee061b5c6bd1844d1e90fc09a2bae2b selftests: openat2: Add missing dependency in Makefile
5762c21c8eabc855de65f420712e43fc62128d05 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
6530531e647c3819bf64cbe963572d786b0a3a47 selftests: skip mincore.check_file_mmap when fs lacks needed support
818649a58e11010010093f15350b89ce99f29e9c ax25: improve the incomplete fix to avoid UAF and NPD bugs
58c996148cfaf6d52cfb09f8b718445ba7c65a25 vfs: make freeze_super abort when sync_filesystem returns error
14ef89e965d862c4f94690da58db7a38acb9d646 quota: make dquot_quota_sync return errors from ->sync_fs
35f6496bafb02935e27083ce5265b9c961f300ef scsi: pm8001: Fix use-after-free for aborted TMF sas_task
f45c5be4d4177f79d933fa870ae2a99b10ea1e7b scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
4f49629e6252d4b2f9ce49ce15e0e669121b9c9a nvme: fix a possible use-after-free in controller reset during load
40f00fabb927ef7e543acfc7f1472dd413d43e33 nvme-tcp: fix possible use-after-free in transport error_recovery work
8d5a14f9be772f87ba24ff6e84a55e8ef78056d4 nvme-rdma: fix possible use-after-free in transport error_recovery work
bed440858c0754bc957401b127b3fb48814df01c drm/amdgpu: fix logic inversion in check
d5bee85eec0effd487be1ac270c1508565f31a91 x86/Xen: streamline (and fix) PV CPU enumeration
7978a65fbedccefd6ed6254c8c672fbf411c7694 Revert "module, async: async_synchronize_full() on module init iff async is used"
a0a52a628a22327c57be9207e953dae4f6114ff7 gcc-plugins/stackleak: Use noinstr in favor of notrace
4f4047b9b05fcf9daf8156cfc69057f9a71accf2 random: wake up /dev/random writers after zap
ca7848516bbe3a30666b32c6865357eaf7318890 kbuild: lto: merge module sections
c84096a7af3b15917879cb63b2f8c114ceb758b3 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
1538ae75ae1797b88ac3f8d7610d643a24c33707 iwlwifi: fix use-after-free
115e4f2796b0105fd0f7371dab0d2a3d47d2a388 drm/radeon: Fix backlight control on iMac 12,1
d06f690a30439205de8a3a77a2eba40e65b16436 drm/i915/opregion: check port number bounds for SWSCI display power state
d6495932832f8c195ecfaff3f4b697fe539f0622 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============0375773647371407455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae15fa2bc286-ef8dc9fc7dc4.txt

e644580868aefeb3ade0b3d95f48603560e3b4a6 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
2051c1a2939a1a9724ae758b3a20582c54aef0b5 fs/proc: task_mmu.c: don't read mapcount for migration entry
3d41120881fb6dbdbfeb560993007e7c115dbf4d btrfs: zoned: cache reported zone during mount
c5255494f171479263cace206cbf5384351d9c87 scsi: lpfc: Fix mailbox command failure during driver initialization
aa118f403ad5090eb789e708a4086232ac1af240 HID:Add support for UGTABLET WP5540
dcb255d38f0d8e8a0923f01cc4c677353ad84e7d Revert "svm: Add warning message for AVIC IPI invalid target"
f1ed701b13995c16001d8716f6b89f5a43e2568b parisc: Show error if wrong 32/64-bit compiler is being used
fb889e3ea93fba849d6c90f269d38ce58c6ba863 serial: parisc: GSC: fix build when IOSAPIC is not set
7ccefa7b4025efba1897faa4df6964106c948bf2 parisc: Drop __init from map_pages declaration
30ec9764d592a6986fe377d8f1829668a16c1298 parisc: Fix data TLB miss in sba_unmap_sg
06754410b83634ac13bf06532b1e894d12a33503 parisc: Fix sglist access in ccio-dma.c
9e6dd597ea33c4822c05f211e404800b10f2bc9f mmc: block: fix read single on recovery logic
3887d6031db1e4f26fe4f99f5cba14ee49539b7d mm: don't try to NUMA-migrate COW pages that have other uses
b8f93e19abc5c2048d1c3261bbe9c5e719018b75 HID: amd_sfh: Add illuminance mask to limit ALS max value
fd002da78c305183637c8b6fb41b1d39f1992c25 HID: i2c-hid: goodix: Fix a lockdep splat
185701b75c96c9f2f66e9563c13b7d3594615eb2 HID: amd_sfh: Increase sensor command timeout
debff45bc0d0bf0b054c8ec059ec39d15d2b569f HID: amd_sfh: Correct the structure field name
1e2a1def84c780f539b12ef0a052f63b23a6c707 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
cd7a4c984d962c738ec36ab293991a8497677e4b parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0bf86078e8739f2c7e3612e311404ff9e1e3f3a0 btrfs: send: in case of IO error log it
80f83099fc009159882a62beef88c8b6f907cf47 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
5105a289fea29dfb6e1dd77d6c25190e159d0445 platform/x86: ISST: Fix possible circular locking dependency detected
1dab422252a86e1a21cea16477aabc82d11ee4b3 kunit: tool: Import missing importlib.abc
2284b5e4375e3d8f412ca0e8ed7d6c972c3c79fa selftests: rtc: Increase test timeout so that all tests run
6a7141350b6e087d7eafa66011799c9ecb48f8eb kselftest: signal all child processes
c243e0c86f215712cbaa7669ddab54a70aa12c78 net: ieee802154: at86rf230: Stop leaking skb's
1ed37eb3f7b439f5ffd8ae889d94c960aa439cef selftests/zram: Skip max_comp_streams interface on newer kernel
7db360307badd425be67d3b0a1f45bad17b3a09f selftests/zram01.sh: Fix compression ratio calculation
c7634470875c42e3077a95adae5e2b19ec9c7899 selftests/zram: Adapt the situation that /dev/zram0 is being used
e76b6373169a8df8622b93ca2f3bbdfa4ea28144 selftests: openat2: Print also errno in failure messages
405ade6b3067125400c34c06e948fd99b530d2e2 selftests: openat2: Add missing dependency in Makefile
8d4581e23f0248b71410b55f34073643a49e4585 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
ab6ff1210f494853cf72aa464eb4942c8db25e96 selftests: skip mincore.check_file_mmap when fs lacks needed support
21117623b99a9aef0338141a0c944701f2c21d81 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d405d8557f560a42f0a4430c1e558a197013b6f4 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
698afc9cdf8d4d8ef0f1316ef0b616720f072c99 vfs: make freeze_super abort when sync_filesystem returns error
402c8c215c27e96ff73d97d0a809fd3c3befde71 quota: make dquot_quota_sync return errors from ->sync_fs
7dda1d1c9d308aa4f9b1575e1e282d5715476e1f scsi: pm80xx: Fix double completion for SATA devices
bf55367ee0b1e8f0dd3782b7f9ce53fc49ffe781 kselftest: Fix vdso_test_abi return status
e8034590d54ab8ea3dc5307b404c8c81ef074a95 scsi: core: Reallocate device's budget map on queue depth change
21400e50e1d91cf1ff414ad5000da9c1cc1475bd scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ac45bddd83b65c476689e017671d1f613d6f4fe5 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c2cba5776cc46f1becd58cc3374b082111e88e2a drm/amd: Warn users about potential s0ix problems
d5a21fb7fa9f5d9522e9c549ca6cf119fe20d0f3 nvme: fix a possible use-after-free in controller reset during load
a6d89434d2892345136ff954ee1e3d362657ff43 nvme-tcp: fix possible use-after-free in transport error_recovery work
f4c418c9b1b3c00b688487a30ee12a50603b9dfb nvme-rdma: fix possible use-after-free in transport error_recovery work
679ccd3740543d7adb480ac4a10058da0a978760 net: sparx5: do not refer to skb after passing it on
b85d0c2425b887b6dbf7a7fbbdeb314cdec89a1e drm/amd: add support to check whether the system is set to s3
088678d1fa80ba433957a8837f8b7ed9c31820bd drm/amd: Only run s3 or s0ix if system is configured properly
327cde6bef774782ba49e21515a1e2339b5e496d drm/amdgpu: fix logic inversion in check
733f028596624fedec5f6c1d27bffdbc41cf4e6c x86/Xen: streamline (and fix) PV CPU enumeration
2d9c79d1eae2ac9c0adc9e88e02fb5ae2ff0ce4c Revert "module, async: async_synchronize_full() on module init iff async is used"
b0f18209fdfb7ba2be907b50f8a70ee98d1bca4d gcc-plugins/stackleak: Use noinstr in favor of notrace
58d3dc07ea597fbc233076bead50b7cc353b8f6e random: wake up /dev/random writers after zap
a469cdccc7d63b6950ad8f942641103ebf8b510f KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
2b0648377ddef038e31158caef0703bfa5c2f3de KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
19ab1529430809919a164abc5c7927ffdddb71b7 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
c1629a9ed5507871b2d4fc284c7b2abee56d8fd8 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
487c0319961900b7e3e286ef1d02bbf3ca45cc49 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
d59bf7375b67d64cfcf03094a39952d4abf40c62 iwlwifi: fix use-after-free
77c61874ccbbedde0cd501baa601b08d5f3904c4 drm/radeon: Fix backlight control on iMac 12,1
f5da194aa4c7bdd377017af7bd6d721cee52f04f drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
9868d5f5c048b51ab281455ccc63785f20bedec9 drm/amd/pm: correct the sequence of sending gpu reset msg
6a0928856412197691cec5e40ad0b7f4f937f3a6 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
b80c822ac71bbf1ce6c46552c6368613a266c483 drm/i915/opregion: check port number bounds for SWSCI display power state
16a5bb8b89428e62c301a9e0238083ca85eec72c drm/i915: Fix dbuf slice config lookup
6048404c786393fd313ba398b58230dfefcc80fd drm/i915: Fix mbus join config lookup
ef8dc9fc7dc495264148d30e04f3b80f290d215f vsock: remove vsock from connected table when connect is interrupted by a signal

--===============0375773647371407455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927cc24e742a-e6a8b70ee80b.txt

70ed0b906444ce46dbb6b17876ef4ae03c6dfb90 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
d6ab3769f249775b39b2c1172dcc54ffbf5a2857 bpf: Introduce composable reg, ret and arg types.
ce21927bad141200180c4ff3ec24d1bf563a5fe8 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
fbcd211a678218eee7fa872ae002dd20664ad18b bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
ca827d622fcbc82544d7d7bc3c2a6c1b677ceec7 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
ec9324d3f7656cd49796d117a77abb18e42e37dd bpf: Introduce MEM_RDONLY flag
157f19dae767e3054fe1f718ff74d6ad03daaa3b bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
49202eb53c08a611573630ef18828012eaedad5b bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
3c12b5126aa31913e2bf3d65fa588e28185bd2c7 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
1c8fece10a113c147edf3a9701a2e60100aea9cf bpf/selftests: Test PTR_TO_RDONLY_MEM
353f271805a6308d284041f1f4652e5ba2a3cf2e HID:Add support for UGTABLET WP5540
b6f72eef879146e49cc8037676c4f049388f9402 Revert "svm: Add warning message for AVIC IPI invalid target"
f1508f9f659f76a7bafef12c9d6a489eb98087cd parisc: Show error if wrong 32/64-bit compiler is being used
17cdc02878458bb6d0de0b74afe0e33bb941f1f3 serial: parisc: GSC: fix build when IOSAPIC is not set
dc3984f1f98abc9562f43b4c422bfa1d314f9bc9 parisc: Drop __init from map_pages declaration
678466e7872710476d2183c0b2f9b7353eb390ec parisc: Fix data TLB miss in sba_unmap_sg
38df428568d63d0a89235d6600e371f6cee97c1e parisc: Fix sglist access in ccio-dma.c
28dff94d893001b102a823d73b32503f4ab97641 mmc: block: fix read single on recovery logic
e4e62d5c1e7f5d37c5ceb3020d2ca02800fa9298 mm: don't try to NUMA-migrate COW pages that have other uses
777f1a9bedceef6099b20f891bb87867021bfb5f HID: amd_sfh: Add illuminance mask to limit ALS max value
9f05abf5740a1858f9b3feb4bc1a723912a0a388 HID: i2c-hid: goodix: Fix a lockdep splat
cb36729991604eaf8b06835a170c447c8ae19ba2 HID: amd_sfh: Increase sensor command timeout
60faaf33e6dab67bb731f7850b1ce329434d2bd1 selftests: kvm: Remove absent target file
93b46250aec344696746419fb41f21436b9466e2 HID: amd_sfh: Correct the structure field name
70992ef4997d6d130dbdf32cd08b3d657ecc1a34 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
541ad161515c7bd282655f29656f13bbb974a132 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
e4029d25d096b1f92f2704d561cedf0386125889 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
40e815069bebd4b2b453c0ce84eb103e4c78a296 btrfs: don't hold CPU for too long when defragging a file
e41d7badab193db76e6c5a936224c6c57f43dd00 btrfs: send: in case of IO error log it
b8b57490448cb0aed3cf464b78610434bf59a45f btrfs: defrag: don't try to defrag extents which are under writeback
c8e22ef850bee60ed039ce2a71efed0b733a85cd ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
1cfcca7c2a1123ec23499798898fd0a7f6417214 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
068029d53b53f59ba7dad21bf522a9f5e9b83984 platform/x86: ISST: Fix possible circular locking dependency detected
0b44f180061f8eee4128a48f99f7b3dff3f98e74 platform/x86: amd-pmc: Correct usage of SMU version
af9ee8b34fc6dec710ea7adc9584078a701ee405 kunit: tool: Import missing importlib.abc
2b9ea32b2d7356e0a5a9dbee2ad1f9c969a154c3 selftests: rtc: Increase test timeout so that all tests run
eddec0e29d74ecf0ab84124422595dd488ceae06 kselftest: signal all child processes
48e60e67ef437d84d7c28dc3e2f2756ac0fee1c5 selftests: netfilter: reduce zone stress test running time
ed8425b88aa9b9dbb7bb3bcf0956c05bba8d51a2 net: ieee802154: at86rf230: Stop leaking skb's
387464db3264f4b66819f8c284baf30fcc6f292b selftests/zram: Skip max_comp_streams interface on newer kernel
c47f0b3aa69107fd6a16c287c2b6c424b910d911 selftests/zram01.sh: Fix compression ratio calculation
d49ae6325ba47ec51320ed149ee6f73b3420c6fb selftests/zram: Adapt the situation that /dev/zram0 is being used
bdb7ee7c8a1e315446958475a73c452114b514f3 selftests: openat2: Print also errno in failure messages
cc1cd0127fac4ada555ca5fe42cbec87ddf56fcc selftests: openat2: Add missing dependency in Makefile
a84e6bf64a62728a5bd99817852e232de39209a1 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
0a5ff812f8c7299595ada0113bea6b4b4b93def0 selftests: skip mincore.check_file_mmap when fs lacks needed support
5a354b5c0e373764ce0a7177ff548481577aa996 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c66223ea5534899269d45ec6b195188166ead2ec cifs: unlock chan_lock before calling cifs_put_tcp_session
a920c7afbc752e5c8fbca2674ab82e9bd0df6ad2 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
991924f53bdfbdad1a27b042471a4a7f135b4514 vfs: make freeze_super abort when sync_filesystem returns error
1a76d99b0a5a0628c2f1802f0e92c4f2bbb87475 vfs: make sync_filesystem return errors from ->sync_fs
c4c4d2d531f789fd41d03290f4a3c8398a736e79 quota: make dquot_quota_sync return errors from ->sync_fs
e8d1dbd8d906b88936677de4dc222f90d17deaf4 scsi: pm80xx: Fix double completion for SATA devices
94f7aea8280f53bdce029ce4396f8809e8e3ad68 kselftest: Fix vdso_test_abi return status
e21c71043ea9431be2e3760ca2227ce838fcc0d8 scsi: core: Reallocate device's budget map on queue depth change
e8a190917166f41b8b98c9f5f42f1ad075a89a22 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
e071411ea95bf53039cb8cc44d8a5c455c67ea48 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
03e2e2c1013e98883edb68c5d82aebb8e47d2e76 drm/amd: Warn users about potential s0ix problems
fd36516719d0b9be89091ac95060cf955ed42741 mailmap: update Christian Brauner's email address
cd0ac61e6ff5862e9481deba04cd3ba656abf82a nvme: fix a possible use-after-free in controller reset during load
5381ac0d422807ffa031007e35c2b8ff67e68a33 nvme-tcp: fix possible use-after-free in transport error_recovery work
ac5c835f6a6aa336ef09c0237a4bebe972f568da nvme-rdma: fix possible use-after-free in transport error_recovery work
4cc34e70a675baea6fdf0acc7f426c1b9a092e52 net: sparx5: do not refer to skb after passing it on
48b2864d9962e3ad4d25230eea0291d95e47d3fe drm/amd: add support to check whether the system is set to s3
2f33749e14f50ed89e48848c49ee1dd6556b7eb5 drm/amd: Only run s3 or s0ix if system is configured properly
a8e6ec32226546bd46e4b182b83c06e1269c0bf5 drm/amdgpu: fix logic inversion in check
9671016519c247077172bae5f804ac779478b0b1 x86/Xen: streamline (and fix) PV CPU enumeration
19ddce51dc79d578f13377de8fbb1231f6c53fd9 Revert "module, async: async_synchronize_full() on module init iff async is used"
93fbbd80300326d87213cb0664d499c82bcda1dc gcc-plugins/stackleak: Use noinstr in favor of notrace
2f8163fbb1c7244ee3bf01be990d99a996f0a4f3 random: wake up /dev/random writers after zap
35c416281005b501b4c96b54d8b49ad3da2df03f KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
06131fd3fc96892842e9af8d3980485324877f3f KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
e3588ac5835e3a0462dab08f272fbdc66e7cdab1 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
44b42457882e0350d0c3a26c2a66c491e5db1bc0 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
2cfa2ae16fd6be6db59ccc9c9572997fc5162e8d KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
10bdd3007784d4414e9cab110132646f12389026 iwlwifi: remove deprecated broadcast filtering feature
6a73c5105b24239d5d3af565964edca1d6dbf8fc iwlwifi: fix use-after-free
3b65185ef2142a52acd5f72baeb73b2c1e7b6569 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
e99494f42c72f53fb80fc730a1c23ad488dd1a20 drm/radeon: Fix backlight control on iMac 12,1
8bc850b4eb3fc019390a3c2f4dd24787ad1a4ca3 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
c13279dae41f73ec699e8ba746e9af685d80a005 drm/amd/pm: correct the sequence of sending gpu reset msg
625f8778b3d327160e3e56affa51fa9d88e2ab27 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
8f01b3fdfe6414cd214df3567b76ffa6b3287ff9 drm/i915/opregion: check port number bounds for SWSCI display power state
1ffc952f858e9df673fe7bf9f50831aef8058577 drm/i915: Fix dbuf slice config lookup
bc3b5460b6baba2c484a8e0c03f1e5c73a1c0bb4 drm/i915: Fix mbus join config lookup
e6a8b70ee80b6c3d2539ab2356a07b4352bd70f3 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============0375773647371407455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31e437a3db4-73d6ba9eb924.txt

de819554733b2570fdd20da37c2059c26f5b9ca8 Makefile.extrawarn: Move -Wunaligned-access to W=1
da03ca85c741b10cfc218428c5c67e1b6f415603 HID:Add support for UGTABLET WP5540
7fc394e822362ac94bd1db3c22412cd1d8af7d81 Revert "svm: Add warning message for AVIC IPI invalid target"
e6eb56c99aed5e249f8fd119eeec2f1cad336a0a serial: parisc: GSC: fix build when IOSAPIC is not set
9f2f2f120fd02da4ef143d463304834caf7be594 parisc: Drop __init from map_pages declaration
8755d7660e46b848a9c51d9151e00c4f9a605511 parisc: Fix data TLB miss in sba_unmap_sg
5100ed017d383c2e9ebde00ede47dbb50ca99011 parisc: Fix sglist access in ccio-dma.c
885cff68d7fa2b63b94d4ec7ac8adcd036594f16 btrfs: send: in case of IO error log it
55aa1bb3f465304632722f8ebf91ac5b183bf1f6 platform/x86: ISST: Fix possible circular locking dependency detected
4dd3f87a89ebb5df358a3ae3c24e59288baab54a selftests: rtc: Increase test timeout so that all tests run
bbc0a5c066aac278cab5023bc0db0a1b9b84e2eb net: ieee802154: at86rf230: Stop leaking skb's
41e0f7cc6e8fa42b83b7d7e43bbe7709e12348f6 selftests/zram: Skip max_comp_streams interface on newer kernel
321e07568b785762429da392d8fefe6b00026cba selftests/zram01.sh: Fix compression ratio calculation
cd679fb438f2ba7703e5ed094335a9dc02af6f23 selftests/zram: Adapt the situation that /dev/zram0 is being used
6c173b5d821611f00b695958e41930e261fedbad ax25: improve the incomplete fix to avoid UAF and NPD bugs
49025174d3aa1e4e788a87dd4c9cfec65816efe3 vfs: make freeze_super abort when sync_filesystem returns error
54244b551ea2a6fc676d9a4368e931fc97018130 quota: make dquot_quota_sync return errors from ->sync_fs
1e0d6a88136a0e07c4cacc48d330f1a339d0c914 nvme: fix a possible use-after-free in controller reset during load
2809126bc38f6a2fa3909601310c0328c62fa9e7 nvme-tcp: fix possible use-after-free in transport error_recovery work
43c66353079d4a1792366891066791134d4e90e3 nvme-rdma: fix possible use-after-free in transport error_recovery work
7207cbd69c02cfa6b67251900e6a492248b153bf drm/amdgpu: fix logic inversion in check
e4303cd5e368e9cc2d76f2ae2c04b506c12f15b0 Revert "module, async: async_synchronize_full() on module init iff async is used"
526ba0a915c104bfbe2ff7a8379b63d67b47afca ftrace: add ftrace_init_nop()
2434c24c2bcb6129444de20cc199f097521f1850 module/ftrace: handle patchable-function-entry
6561da017778285f5510f8b4d100619af1e094fb arm64: module: rework special section handling
87c6bd07b8cde92b1b76e31e1d707b247a9f7c9d arm64: module/ftrace: intialize PLT at load time
ef56e3225bc9b17425de012f298364d3dbe84977 iwlwifi: fix use-after-free
d188aa4801536f9eb1e8a130136b9cdc3ee17834 drm/radeon: Fix backlight control on iMac 12,1
5cf49c8c5fda53c8c5aa9c81033fde7c2284919c ext4: check for out-of-order index extents in ext4_valid_extent_entries()
b09f3d71a7eb9adb1a67c6eb8a1b1cc0f06913c4 ext4: check for inconsistent extents between index and leaf block
f1a06f3953b9c41ff5351d98dd1bbfe8590d847e ext4: prevent partial update of the extent blocks
582e06c5eb4d3be5339f93af1eed670729904f59 taskstats: Cleanup the use of task->exit_code
fbb26eb8e938d409d3a5ab530d63026cc4a3c95c dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
73d6ba9eb924b73cfc01655f19c481cc9936f7c7 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============0375773647371407455==--
