Content-Type: multipart/mixed; boundary="===============2761457868175055308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 03:33:36 -0000
Message-Id: <164515521601.2892.9207996852918818003@gitolite.kernel.org>

--===============2761457868175055308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 285b13672ec7d5813fb073a7e4d38ba36c0da4cb
    new: 0ec2eb2325654f4925fe72b63583399275e40e4e
    log: revlist-285b13672ec7-0ec2eb232565.txt
  - ref: refs/heads/queue/4.19
    old: f618951b4513cc31d807fa689016cf68044468a0
    new: 06418b3894b9769fe79c3f757caa309cf67f2020
    log: revlist-f618951b4513-06418b3894b9.txt
  - ref: refs/heads/queue/4.9
    old: bf6a5b30324e42a340319e99a55fdf826f7861dd
    new: 0bbec0c4bc7052eb40b9624d6b12be78fc61b117
    log: revlist-bf6a5b30324e-0bbec0c4bc70.txt
  - ref: refs/heads/queue/5.10
    old: 675279c7c7c8de81dd35d77e4ca9b6c4ef2a62c7
    new: d3e069598bb30da40400b9c087afc3cba86f2483
    log: revlist-675279c7c7c8-d3e069598bb3.txt
  - ref: refs/heads/queue/5.15
    old: 83612e6afe33bc6c06338170876eda07b2922f21
    new: f72da3c38b514255ddaa1f089aa5bc9c6f9c6179
    log: revlist-83612e6afe33-f72da3c38b51.txt
  - ref: refs/heads/queue/5.16
    old: eb3fc0b1a7e621b6cea71a9e3060c451e16311c8
    new: 34b09b16161f0544a76e2b8c98f2f73f66e28422
    log: revlist-eb3fc0b1a7e6-34b09b16161f.txt
  - ref: refs/heads/queue/5.4
    old: ba33f9ef06ba60c4667a5892688aa04622d5ada9
    new: 3a1703cdfe4956422f7c3a53d64cbfa14329d033
    log: revlist-ba33f9ef06ba-3a1703cdfe49.txt

--===============2761457868175055308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285b13672ec7-0ec2eb232565.txt

89254a5aa3d45efc84010175819edef32ebd5291 Makefile.extrawarn: Move -Wunaligned-access to W=1
bbc0a1104bf032414f8cbef22bdf10d0129b7eea net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9d641b2d3ce21e8d2fe7ad8979aceccfe1f74b97 serial: parisc: GSC: fix build when IOSAPIC is not set
743e1a7102485918b8fe13f7108a4691c43d4fc9 parisc: Fix data TLB miss in sba_unmap_sg
e79598874c88ee845982055557a52f7ac00f0891 parisc: Fix sglist access in ccio-dma.c
87960940d96d3a37e3463322673ac185dfae3886 btrfs: send: in case of IO error log it
3be8d3c82f24aa51301db86c0aa919e4daec66f7 net: ieee802154: at86rf230: Stop leaking skb's
25e466df94f7b0799ae0d6005675f69ace710987 selftests/zram: Skip max_comp_streams interface on newer kernel
bf530c6c9f4da7e8fe00e4d962ca557d0b97a24e selftests/zram01.sh: Fix compression ratio calculation
a4e76c3580b5c77259c4868f9cb5d121592acdfb selftests/zram: Adapt the situation that /dev/zram0 is being used
0cd50478087fd2c963844394a636516218b7e103 ax25: improve the incomplete fix to avoid UAF and NPD bugs
3f4974c92811f471ae1924994e499bfd4050ab79 vfs: make freeze_super abort when sync_filesystem returns error
f6cf4c3583a02935df90d0a9103a3b95c8159564 quota: make dquot_quota_sync return errors from ->sync_fs
0ec2eb2325654f4925fe72b63583399275e40e4e Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============2761457868175055308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f618951b4513-06418b3894b9.txt

5c30f64551daf86c8756362e9372cfbb9f1492c6 Makefile.extrawarn: Move -Wunaligned-access to W=1
4bbe4e9000bdb1b6f38394c4d8135f47d992efbe net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
f0605c80c30337d252f832f216926b05247ad281 serial: parisc: GSC: fix build when IOSAPIC is not set
8ac65d31dff8f41cb498ea1cfdaf9dfbe9514d01 parisc: Fix data TLB miss in sba_unmap_sg
23d41627f3b191f389e8548368af912ffdc41dca parisc: Fix sglist access in ccio-dma.c
4caeebf9fa5891c2b26fdef7ce7d60d3926374bc btrfs: send: in case of IO error log it
943e2958701eda131d100109ca818b415cc41bd8 net: ieee802154: at86rf230: Stop leaking skb's
a78139f777152bdaf92da6667551cc8388f1583c selftests/zram: Skip max_comp_streams interface on newer kernel
75708fd89b8f783b860c336fc31d54030ae5b884 selftests/zram01.sh: Fix compression ratio calculation
64b8bd58b180308c4c7cbc8c45afe4c96b35a83f selftests/zram: Adapt the situation that /dev/zram0 is being used
ae8727799a649e18a7d5d3fba4740423b9d3b568 ax25: improve the incomplete fix to avoid UAF and NPD bugs
9ef1ab8b949983b18bc1984e6d3479191ee02424 vfs: make freeze_super abort when sync_filesystem returns error
46e1b092cd70f0b7f2bffc70b0627c659f2eab5c quota: make dquot_quota_sync return errors from ->sync_fs
29013e92cdd6e5d2b76bd4261abde39c39690794 nvme: fix a possible use-after-free in controller reset during load
c1da4cfba67b40bb7a6e09fd747c894e4204e81c nvme-rdma: fix possible use-after-free in transport error_recovery work
06418b3894b9769fe79c3f757caa309cf67f2020 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============2761457868175055308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6a5b30324e-0bbec0c4bc70.txt

afa27d72198123eee0981d255a23826e31826dc8 Makefile.extrawarn: Move -Wunaligned-access to W=1
e8e6d9ef61472120f4c9e330ae3d7fe18789d596 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
1a1fced5bb652c4f1a72607c25c372ec18b8eb2f serial: parisc: GSC: fix build when IOSAPIC is not set
363a575b9492c4486650a1a54e5ab6db16e49732 parisc: Fix data TLB miss in sba_unmap_sg
81c96d8964391741056dac81fc74d73a8693748f parisc: Fix sglist access in ccio-dma.c
ccfedb0496cd7ca6c43a54e960d0da739fa0d29b btrfs: send: in case of IO error log it
c39251b4f85e544617ea5f036d5575e3950a2b96 net: ieee802154: at86rf230: Stop leaking skb's
88031b65f47609849f555d0a1d03967d02f9b46f selftests/zram: Skip max_comp_streams interface on newer kernel
f3637cfd904d16525dbb32604bc00ebb243ea000 selftests/zram01.sh: Fix compression ratio calculation
0b6047b6c98a23a74c59ed815c494ccd4219941a selftests/zram: Adapt the situation that /dev/zram0 is being used
75f99128b435504f1adb32c68155e18cc271d3a5 ax25: improve the incomplete fix to avoid UAF and NPD bugs
0b9218fd09991c2ce8cc0595b8404eaa9058612f vfs: make freeze_super abort when sync_filesystem returns error
0bbec0c4bc7052eb40b9624d6b12be78fc61b117 quota: make dquot_quota_sync return errors from ->sync_fs

--===============2761457868175055308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675279c7c7c8-d3e069598bb3.txt

e43587cb4b7abd760e4d9e9c8c75831af97487ec drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
ba3e29fead7b3e1fe7474f8414fb92fb868c6748 mm: memcg: synchronize objcg lists with a dedicated spinlock
cd5f48f742a9d361e6b0d1736956eb102a8139df rcu: Do not report strict GPs for outgoing CPUs
2b0975b0009f7125e54b2aea7d34d9fb6f981f61 fget: clarify and improve __fget_files() implementation
416e92522c1983cba2d7b4d83221b6766cba8e7f fs/proc: task_mmu.c: don't read mapcount for migration entry
db2c4da93d120af16136c313ddfb9bb082913824 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
c83821c22e3041f2e6e30d483a8afc17e5832d3b can: isotp: add SF_BROADCAST support for functional addressing
f8d130af1df9b656138595eab36b509b5b43cf71 scsi: lpfc: Fix mailbox command failure during driver initialization
bdfce79f3874efa6f8fe0783590bc40a35b39641 HID:Add support for UGTABLET WP5540
23ea6380b436657313d6ab38ae8811ca13b9bd3f Revert "svm: Add warning message for AVIC IPI invalid target"
c4fb7497538e78341e08a0174b94e0e32a477eea serial: parisc: GSC: fix build when IOSAPIC is not set
1482a72dccb8a11f8e6c42041589fa94c0cea91f parisc: Drop __init from map_pages declaration
0c424bac36776aed70cb123d4d7c562a76501ab6 parisc: Fix data TLB miss in sba_unmap_sg
05fdc199b0662235741cfcf47c3e8fca50794c4c parisc: Fix sglist access in ccio-dma.c
8763e8f995218f9e162156a7b0d7ee6921963632 mmc: block: fix read single on recovery logic
813f8e1f71685ac4cbab25e03038dd250d368f8b mm: don't try to NUMA-migrate COW pages that have other uses
e3f43eee9b9af47ff8f395c5b977e0899c861d2e PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
ff8f8aea1e7881ff3fd7e092e6e78cef159b0368 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
f3eec690dd341ccb653f3b73c4ff46421690d922 btrfs: send: in case of IO error log it
fbb6382958e49d32f88a6399242dc33f0fdfc5ab platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
359fa2b96dd81a03bc7eb6814fb00b4eccb3ef3f platform/x86: ISST: Fix possible circular locking dependency detected
32598daf63c5dd53e61c5a61c163962c54116a1c selftests: rtc: Increase test timeout so that all tests run
725c28fcc0b2412fd65eff7e258dbdb076dbd951 kselftest: signal all child processes
a65efd46cf067938380da7ec88bf8ea58b97d0e3 net: ieee802154: at86rf230: Stop leaking skb's
d6ad8a623d93e35d1b14390a2cdeaf7d8ccb5fbd selftests/zram: Skip max_comp_streams interface on newer kernel
3fa23d496133d15fb9c5634b4a70d98559ba258e selftests/zram01.sh: Fix compression ratio calculation
899d5eb7d20ce64eabfa098fc7f8a8ab07ef842d selftests/zram: Adapt the situation that /dev/zram0 is being used
0cc98ce817e38457302f244505f4c39601f0bab8 selftests: openat2: Print also errno in failure messages
b9c3fdf73dddda055c3eaf9e24ec55f5ab8d5885 selftests: openat2: Add missing dependency in Makefile
8435a4534ba4c1a703f23368ddbd826b45c36771 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
7ce3cd27c2d4b6ab0174ef79ac38b2753cf8e1b0 selftests: skip mincore.check_file_mmap when fs lacks needed support
38aec4f454863fb168e6d57cc97db95737ff337e ax25: improve the incomplete fix to avoid UAF and NPD bugs
622ca5fd7e01007d277a45611e9d1bf7b23af99d vfs: make freeze_super abort when sync_filesystem returns error
edf63d995ec6372d205437ad6796b76820ce4fe8 quota: make dquot_quota_sync return errors from ->sync_fs
1cf663af5d9d862893b3dc6b82caa447e2979b66 btrfs: tree-checker: check item_size for dev_item
746e08a446a7e1c44f0bc3414643e52b369d32bf scsi: pm8001: Fix use-after-free for aborted TMF sas_task
c1889f2d63bd1fe288b02757c80c34a295b0f81a scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
e832157750f4714c14047954a47e8a24941bcd5a nvme: fix a possible use-after-free in controller reset during load
1bbd706674288254239a20c9377e88f03eebe06d nvme-tcp: fix possible use-after-free in transport error_recovery work
c4da3a1ee7b3c440a488e5a8b99258d1880573ca nvme-rdma: fix possible use-after-free in transport error_recovery work
18742502ace7f3125768ee677ee64162753b2d31 drm/amdgpu: fix logic inversion in check
3b7f6fa178162df63a1b9a5b1590489adb10b169 x86/Xen: streamline (and fix) PV CPU enumeration
05d01c77e9666346906ad6eb47316950063b0fd6 Revert "module, async: async_synchronize_full() on module init iff async is used"
bf0063fb73b5a7cb0a620df66bac878addf7d08e gcc-plugins/stackleak: Use noinstr in favor of notrace
d3e069598bb30da40400b9c087afc3cba86f2483 random: wake up /dev/random writers after zap

--===============2761457868175055308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83612e6afe33-f72da3c38b51.txt

71732514658f6d58da37e7bf857597d85cb64b4c drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
53f8d409f930845751285aa84cec1e01a00eb195 fs/proc: task_mmu.c: don't read mapcount for migration entry
392fc1604b254e71abe56d3bdf62b099f596443a btrfs: zoned: cache reported zone during mount
4b61bd256bc2e5419d3c1960b827fb6122d8f6e0 scsi: lpfc: Fix mailbox command failure during driver initialization
7f273ad8ae69c6998e6edd8214b09d172df43710 HID:Add support for UGTABLET WP5540
93a951a75d70806755620ac31a7d8aa02ee50a41 Revert "svm: Add warning message for AVIC IPI invalid target"
e56c4873f557016564bdd9cd47243dff9dfbf9f3 parisc: Show error if wrong 32/64-bit compiler is being used
d24fdf2b9c0dd51d6382c867ae3f110021cbc717 serial: parisc: GSC: fix build when IOSAPIC is not set
4a632ac3e07bbd0a2fb4c95317e0df222ef7be47 parisc: Drop __init from map_pages declaration
92b2a64635f98f032f48d80336024ea234cfd031 parisc: Fix data TLB miss in sba_unmap_sg
fb3f7bab7cff13f65aae191fb9f266c6cd5d834f parisc: Fix sglist access in ccio-dma.c
0e8fc7609d402b44cb4350610b71d18783320f20 mmc: block: fix read single on recovery logic
678fbe1c752e9bdf3f0e82019b99be0857ff1f6f mm: don't try to NUMA-migrate COW pages that have other uses
31e8896f1853f5e3af53d156ba77605a32670f22 HID: amd_sfh: Add illuminance mask to limit ALS max value
24220669043ada63946de58225e30b9be2ce0860 HID: i2c-hid: goodix: Fix a lockdep splat
610855758b0478dec369e843e3de1770dd6ea6f8 HID: amd_sfh: Increase sensor command timeout
97303ae9dece1812ee24f8134eb7831355790ed3 HID: amd_sfh: Correct the structure field name
c920742c825b598bbdf35ea8285b89b15dcca39e PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
c1098aba573a1076ce40d82b9346f98b40a1dd08 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
b58178dc2d5a18695976cad20e7e8489b7110d4c btrfs: send: in case of IO error log it
7b3f0c308663014f7ef18251a2cad1598d90dd1a platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
f57eb47e43c3c1f05abb3e50ad50b929eb147d0c platform/x86: ISST: Fix possible circular locking dependency detected
96f09362c324c43419a722e29ddcdd2f0bba560a kunit: tool: Import missing importlib.abc
fbc702d524ea1a76e661a94398d4e23e0921b850 selftests: rtc: Increase test timeout so that all tests run
97c69b024c50389ac2521aeed3b4d3e8e5397c92 kselftest: signal all child processes
842b75f98a9d2ac369527bb4bb64c5e7d7399a97 net: ieee802154: at86rf230: Stop leaking skb's
48a5b6e898d498d22d37aae1d50287a3117ad0d1 selftests/zram: Skip max_comp_streams interface on newer kernel
673fe901dfdff2bb147cfb2ccf86b44c762bf273 selftests/zram01.sh: Fix compression ratio calculation
e4ad87d497dd6665108c310e6dd1e5dbc4a679d5 selftests/zram: Adapt the situation that /dev/zram0 is being used
e2572e2d283c166cb4ee64c671acda0bc6b22df0 selftests: openat2: Print also errno in failure messages
f163716059bfc307dfddb62ac50341ab003af14c selftests: openat2: Add missing dependency in Makefile
1f10b8bcd7e972eef89396202a9f0d61c41abf49 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
acb499805cd4c0400a965c9b93f206e844e81ecb selftests: skip mincore.check_file_mmap when fs lacks needed support
e7542d95f955d49c528fc97bd460ee79f9f2406f ax25: improve the incomplete fix to avoid UAF and NPD bugs
e51d611721e392facfcadade4c41d284570172e6 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
2a0d5dbd423707c6dda5369c627c0b7171b28312 vfs: make freeze_super abort when sync_filesystem returns error
f5a22f6ed111a642fcf7a059a8206bcc900366ea quota: make dquot_quota_sync return errors from ->sync_fs
66570e45b783a14d5a83765d61c4ab65ed7ded51 scsi: pm80xx: Fix double completion for SATA devices
f48f919a3a065fe5cef003dac060d42fe67ac1bd kselftest: Fix vdso_test_abi return status
227c1fb74be83eaa3b9f6f2af7baec0e9f42106e scsi: core: Reallocate device's budget map on queue depth change
73df830d0ebeff27793a97a8c2c4126e15e65329 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
1ad6e413d2f7fbe6d075ab5f43c9ec2925cbe7c8 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
937cf506645873207eda1793a5b9919ea63d35aa drm/amd: Warn users about potential s0ix problems
a8a676dc553e2f787cd1cbf6bd1045f92d5a8ea1 nvme: fix a possible use-after-free in controller reset during load
e98e6615be524850b7ee1c092064d19169e9f99d nvme-tcp: fix possible use-after-free in transport error_recovery work
641f68be10247af0d840c390ef4aee1d527758e5 nvme-rdma: fix possible use-after-free in transport error_recovery work
4514fc6527fc2426724efdf82fdc3b6a5036fa72 net: sparx5: do not refer to skb after passing it on
f25eb323927b221681e1dbfa4b114a49e1009abf drm/amd: add support to check whether the system is set to s3
76c6a2eb8f959502aa4b3ba3acfd00c20ca6fcd5 drm/amd: Only run s3 or s0ix if system is configured properly
4985e02c1d02149a2d8a6603365cba829c76e04e drm/amdgpu: fix logic inversion in check
744e599a3dd9065f9798f42c89272639d11495c6 x86/Xen: streamline (and fix) PV CPU enumeration
fd07cfb565084889eb1179b7a8633042a509e63b Revert "module, async: async_synchronize_full() on module init iff async is used"
0ea8bce16e9126bc5f4b3cfdca69e08d2d09e56c gcc-plugins/stackleak: Use noinstr in favor of notrace
f72da3c38b514255ddaa1f089aa5bc9c6f9c6179 random: wake up /dev/random writers after zap

--===============2761457868175055308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3fc0b1a7e6-34b09b16161f.txt

02c96718d637bdf77a9cd384032fdfd06f8d036a drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
56d8b45d77b9e27971a6569a1d674f7ef0c80fb3 bpf: Introduce composable reg, ret and arg types.
95c451d86611ac51011a0132633f7601fb925d16 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
f31f60a711b5c347c7d9c89f756d657afa599a63 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
668535167ebbdbf60f61c822f0f483458e850b5e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
efa1628222023a8adb80342ae47637a81fee48bd bpf: Introduce MEM_RDONLY flag
5558b48f1a5c41fed5b69e4976f5c12a2fd8fa50 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
6aa9311ca5992e66888f616d16c3660fbe53c2f2 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
356b8a65d8603b3c7e008fd07283e2368a130893 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
124d0d45f1335f351d1752b3ed9018de5b0d8d16 bpf/selftests: Test PTR_TO_RDONLY_MEM
41a99d69ab89c9c4456d1469a8a6d5c1b7d24e3d HID:Add support for UGTABLET WP5540
57c6e73e4345ea35c1dcec7ff68a63cf0473cf04 Revert "svm: Add warning message for AVIC IPI invalid target"
41d7681b7da692fad1346571f00a4be9fcc712a9 parisc: Show error if wrong 32/64-bit compiler is being used
892681bcbb0a03dde039d58097ec4036290184ab serial: parisc: GSC: fix build when IOSAPIC is not set
e1cfda5249ad619869b6730bfaa852b2f5311de1 parisc: Drop __init from map_pages declaration
f87bfd192e07aa7ac315a5f47e901c4dc52368f5 parisc: Fix data TLB miss in sba_unmap_sg
483bc7b4122d3fd11d6b17257d0aeec1cc1c081e parisc: Fix sglist access in ccio-dma.c
d022e0930a68c304728faa7fcfdd51a38194dfaa mmc: block: fix read single on recovery logic
1fa527ebd8427b349408e7f5ddfbd14e763960fc mm: don't try to NUMA-migrate COW pages that have other uses
e7828cd026d5e62b50d737f4eeac53f4bdc012b0 HID: amd_sfh: Add illuminance mask to limit ALS max value
6ba9e7058b6d65154b8d9127f0089d3378b60321 HID: i2c-hid: goodix: Fix a lockdep splat
4a25ec2b8c1ce1dd5f007f0f6911dbec832cd6f3 HID: amd_sfh: Increase sensor command timeout
ec7f00bdbdd19364a0d25d44a8f90a224442bc37 selftests: kvm: Remove absent target file
94bf9610634987caf90b281761d37d87e1878e22 HID: amd_sfh: Correct the structure field name
ffff9b61aeb052499043579e437a8852f54501d5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
cbc3364242234b2df358d4a703b250d2c612b45e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
df78e61401f2065e202a68d14dfd4e23c0265232 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
65f9255528e0c4121d9b6ce83977155d8bad2f14 btrfs: don't hold CPU for too long when defragging a file
ae53c59b298e11f74797199dbbceeab403267216 btrfs: send: in case of IO error log it
2f53fe1c3a55060b90ad41f9f5eeff5cd89c27ca btrfs: defrag: don't try to defrag extents which are under writeback
82e3e949d0bb361baebee4459365f8f86e8431f6 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
1bb4207be24e9d2767822ac4d8eace6ccdddb613 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
542bc1c17e8abe061dfb707167980ffb93035076 platform/x86: ISST: Fix possible circular locking dependency detected
d523a633bcbdbe8718b68824a0402eff723f60e0 platform/x86: amd-pmc: Correct usage of SMU version
22b63d786511323b01b647ca21d7325e796e6f3a kunit: tool: Import missing importlib.abc
f264221208b9e07c639640d5dc2e6bec60880cce selftests: rtc: Increase test timeout so that all tests run
484a2fe88339ea81a9f7acf051fcfb5009302486 kselftest: signal all child processes
6258a544a7e9d19b0fa87ee86c9d038798ce260f selftests: netfilter: reduce zone stress test running time
2bb07f7ac719c600d8dcf63fe0ee12d177ef3b83 net: ieee802154: at86rf230: Stop leaking skb's
9f2624d85410a2ea99b7cdaa184cf1c3a22b3a6f selftests/zram: Skip max_comp_streams interface on newer kernel
e3f7d253239fca73e7bb3aaa8fc431a93fae8597 selftests/zram01.sh: Fix compression ratio calculation
f98028cb0e66b61b0818cddb9c1599bda97cb242 selftests/zram: Adapt the situation that /dev/zram0 is being used
1d4530acdad91d36beba0b5bef32063fac69b575 selftests: openat2: Print also errno in failure messages
b208a3e7478eeec335023eab615ef03aa91f1f95 selftests: openat2: Add missing dependency in Makefile
1f3674f841923fa5de51e1cae1c0d0e5be84745d selftests: openat2: Skip testcases that fail with EOPNOTSUPP
c7c3b3ab696197b90f5d1d65c64a6aba7f9dad2f selftests: skip mincore.check_file_mmap when fs lacks needed support
9d793102257ff64747bec56fb8e5408078a24901 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c8e7250c9b70602f8826cc2a274984b3b59fd7a4 cifs: unlock chan_lock before calling cifs_put_tcp_session
20e205114f6024bb2346e37649b683389f20d13a pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
175b26670179121d90cb9cfd5549bce7d6f7c807 vfs: make freeze_super abort when sync_filesystem returns error
b932fd527633c8b4e5b978844690bc36eb2a416b vfs: make sync_filesystem return errors from ->sync_fs
5a4785646e0f506774bceb16fedc1082b839604a quota: make dquot_quota_sync return errors from ->sync_fs
55b5985c5801b63f628b379fa9289089d7d77c09 scsi: pm80xx: Fix double completion for SATA devices
41c25dc0f813ac721ea5a220f267bf862b1057af kselftest: Fix vdso_test_abi return status
31768d5a9ed02f6bd6e03f87b12b2b94f4c3840c scsi: core: Reallocate device's budget map on queue depth change
c065f29ddd564fe9ed5d4680402928fb5aabe712 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
9204d15ff4217821fcfbb617b49cb14cf33dd025 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c7938ef6cb7a8be6b8fd5897c80cf28e77c7ab94 drm/amd: Warn users about potential s0ix problems
bb5fb7badf5f34db52c83e9f35cd1853f29555b6 mailmap: update Christian Brauner's email address
32431dcd5623d26a0b2b894f4df6f1ee99437314 nvme: fix a possible use-after-free in controller reset during load
4efbef9067b78de73a3b7aaea70354504dfca04e nvme-tcp: fix possible use-after-free in transport error_recovery work
9ef21229b067b9a55768d4d62c147c3ea5b8f981 nvme-rdma: fix possible use-after-free in transport error_recovery work
6e2ca64de327eeffd9fda2682f3d262da982bb47 net: sparx5: do not refer to skb after passing it on
0b7982a89642901677d64641687f3fadb3c07780 drm/amd: add support to check whether the system is set to s3
dbb8eac50c82d59fe85e0de2bc550848e2834fc5 drm/amd: Only run s3 or s0ix if system is configured properly
6cfc57255d0bbd9128abd80e17ee3b2b7dab3813 drm/amdgpu: fix logic inversion in check
b68888e856b29f5471fd5ee16981a632a1cfbd9f x86/Xen: streamline (and fix) PV CPU enumeration
16b302fef810c2294f5fa0875f3220a3751027c8 Revert "module, async: async_synchronize_full() on module init iff async is used"
114f1092136e21f129329b1ea3a1fbbe2c8f5626 gcc-plugins/stackleak: Use noinstr in favor of notrace
34b09b16161f0544a76e2b8c98f2f73f66e28422 random: wake up /dev/random writers after zap

--===============2761457868175055308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba33f9ef06ba-3a1703cdfe49.txt

a346802858981d8d72d96321b8611463997215da Makefile.extrawarn: Move -Wunaligned-access to W=1
70f57a5b330db635d7edc7cc90a11ca7349d1651 HID:Add support for UGTABLET WP5540
a1b0606f71c7dc3be5c557952f36d474f2c8b720 Revert "svm: Add warning message for AVIC IPI invalid target"
8cc73cd7cf61b9c62e5a54514dfbfc779e7c41aa serial: parisc: GSC: fix build when IOSAPIC is not set
f6f8aac103e36a752887fba56ecca5c4f77c0e81 parisc: Drop __init from map_pages declaration
d9de20f3029be8981f0cda9ab71fbfdb948498a1 parisc: Fix data TLB miss in sba_unmap_sg
16759da27298d7cc5ed205a96e0e45ad4b6be654 parisc: Fix sglist access in ccio-dma.c
57ae9760956de68c9cfbacc8a367d4210c53f0db btrfs: send: in case of IO error log it
a69582212b656f5d6f92562881545d6dfe0464ea platform/x86: ISST: Fix possible circular locking dependency detected
61278e3835a9d13e89b8799e8c8376b885210050 selftests: rtc: Increase test timeout so that all tests run
93715840c3b2e52b6af1477aa67d60b54730bbeb net: ieee802154: at86rf230: Stop leaking skb's
23930a667dad947fae98636cdbd1690947a06e77 selftests/zram: Skip max_comp_streams interface on newer kernel
8cbb12845d93b71589f185dd6dc7f8447326a38e selftests/zram01.sh: Fix compression ratio calculation
8568b43289012d9d370d560e2420c859f090f46d selftests/zram: Adapt the situation that /dev/zram0 is being used
cda6bdaac1cd4c200105461c7c9bd76b599463ac ax25: improve the incomplete fix to avoid UAF and NPD bugs
e96278f130fcfb7dd5936a97641fb36ea7080f73 vfs: make freeze_super abort when sync_filesystem returns error
6951f5f7e135f90fac6856c60f593623101431f8 quota: make dquot_quota_sync return errors from ->sync_fs
2b5f8c71a73ccf55cc9ca4003fd4578231b81dbf nvme: fix a possible use-after-free in controller reset during load
cd64588ee1e02bfff5b6ac3900f19822fc8b2a6f nvme-tcp: fix possible use-after-free in transport error_recovery work
2f5f74fa0111db70843a8ed21b212302cd602622 nvme-rdma: fix possible use-after-free in transport error_recovery work
1f1f114b5ee2ae0ed5eaaefa50d76a89c7e33a16 drm/amdgpu: fix logic inversion in check
3a1703cdfe4956422f7c3a53d64cbfa14329d033 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============2761457868175055308==--
