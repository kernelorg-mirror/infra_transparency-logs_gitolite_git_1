Content-Type: multipart/mixed; boundary="===============1760897756200511085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 11:51:17 -0000
Message-Id: <164518507792.8837.14516863441776900448@gitolite.kernel.org>

--===============1760897756200511085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e09982e7a13bb2b4052bdb98bc9362e98d5d7b42
    new: 5de9d8e4b4322bba434a9c0e84a82c11f793966d
    log: revlist-e09982e7a13b-5de9d8e4b432.txt
  - ref: refs/heads/queue/4.19
    old: 0066c10f4fab782e39125876e9e1333cf9423b59
    new: 36376a30a2a6382f3bf47f5be03c12b28db5b471
    log: revlist-0066c10f4fab-36376a30a2a6.txt
  - ref: refs/heads/queue/4.9
    old: d6fae7820a93dcd80e9858921bd4b4b44d14a6c0
    new: b46e2ac879409bcd5bd9628d7cbeb3ee78fdd260
    log: revlist-d6fae7820a93-b46e2ac87940.txt
  - ref: refs/heads/queue/5.10
    old: d6495932832f8c195ecfaff3f4b697fe539f0622
    new: b0f63bb52c0418698af2d99c68b5709097634ffa
    log: revlist-d6495932832f-b0f63bb52c04.txt
  - ref: refs/heads/queue/5.15
    old: ef8dc9fc7dc495264148d30e04f3b80f290d215f
    new: dd356d0f5b14e2022b191e7fc87f75736eec8b98
    log: revlist-ef8dc9fc7dc4-dd356d0f5b14.txt
  - ref: refs/heads/queue/5.16
    old: e6a8b70ee80b6c3d2539ab2356a07b4352bd70f3
    new: f3353f59df72a9f336a53440f5a6e81286ef9673
    log: revlist-e6a8b70ee80b-f3353f59df72.txt
  - ref: refs/heads/queue/5.4
    old: 73d6ba9eb924b73cfc01655f19c481cc9936f7c7
    new: 42eba565e1390b60096022d13880ec877aa5548f
    log: revlist-73d6ba9eb924-42eba565e139.txt

--===============1760897756200511085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09982e7a13b-5de9d8e4b432.txt

0c7d3d8108e28a862b910e3e4542b707293d601d Makefile.extrawarn: Move -Wunaligned-access to W=1
16434bcf2d52e4b08c73dfb5a60f9647e87fd95b net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
7c66801c8b436c9ecd28dbae481051ee098a94d8 serial: parisc: GSC: fix build when IOSAPIC is not set
fb7275e742c31c1b49632a11e3d59552b35776ee parisc: Fix data TLB miss in sba_unmap_sg
ffa410933468b0d06d2f8ed46c0ec8e418ae63ce parisc: Fix sglist access in ccio-dma.c
ff99dfcca1c90fdb3d512c54110e14f94ec541ae btrfs: send: in case of IO error log it
04577fcf2d6a0f64e19b1aa747b945de0447666c net: ieee802154: at86rf230: Stop leaking skb's
1932dfb5faed9adf7bc767d350790f762afe174b selftests/zram: Skip max_comp_streams interface on newer kernel
4909696d2213bcc797d71d2913b9939f887a3ea9 selftests/zram01.sh: Fix compression ratio calculation
2dbaa97547b6450665f87d34cea45f023408b22e selftests/zram: Adapt the situation that /dev/zram0 is being used
5a464d637f79db4e7352e4cb2cd0445a3f16bc44 ax25: improve the incomplete fix to avoid UAF and NPD bugs
1b75ec2ac154cc6a6018e649b82c3f10acb9abb6 vfs: make freeze_super abort when sync_filesystem returns error
f5a1f6d4c0964c7a73ec565c4984914ff6d1a572 quota: make dquot_quota_sync return errors from ->sync_fs
5816dd8cf2919909a1649df45e868471bedc573f Revert "module, async: async_synchronize_full() on module init iff async is used"
5bbee249aacdddef1fd2c1849b596e03055d6f77 iwlwifi: fix use-after-free
11fcf448670e04db339839208d5ea704b850a7c2 drm/radeon: Fix backlight control on iMac 12,1
d86347534d725764346d456bfe209c811148ed34 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2c0cb7688dc6e66d1b6947b4436d2b8e9e5ed1e8 taskstats: Cleanup the use of task->exit_code
5de9d8e4b4322bba434a9c0e84a82c11f793966d vsock: remove vsock from connected table when connect is interrupted by a signal

--===============1760897756200511085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0066c10f4fab-36376a30a2a6.txt

d8d3db459ad9c688eb8aef42132248d03a4acd98 Makefile.extrawarn: Move -Wunaligned-access to W=1
57ee63098f97d6b0aa981b69369f9ddd7693f328 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
61f1efe73dbf48e2d61fdd8bef51a9890a8a05bd serial: parisc: GSC: fix build when IOSAPIC is not set
1c8d69daaf94ba2671f6856f32dbc5135125684c parisc: Fix data TLB miss in sba_unmap_sg
0d5ccc06bebbe71c9fa6354de8fd28dcc5fe716d parisc: Fix sglist access in ccio-dma.c
e9b03fd621b3ded760b7cbb3b95b831f00ac7717 btrfs: send: in case of IO error log it
47e52d7890b4ab6f4f4538e0e290e0d2d600cbe4 net: ieee802154: at86rf230: Stop leaking skb's
17fcea4f7c940d8225c83b632de3ab38f462f5ea selftests/zram: Skip max_comp_streams interface on newer kernel
f0d329e137305842b9bbb4da5c0979ad1d9c3078 selftests/zram01.sh: Fix compression ratio calculation
e1397ea2518743402b83586e33a66f521d0eca5a selftests/zram: Adapt the situation that /dev/zram0 is being used
526d1d2a4e251cd852060465ace135a588298b15 ax25: improve the incomplete fix to avoid UAF and NPD bugs
9691a076ecdce1901d7c4ce9d2ee25aac40f50e0 vfs: make freeze_super abort when sync_filesystem returns error
b074f66430cb8e5f651c1efc2ff6e8c96bfc6306 quota: make dquot_quota_sync return errors from ->sync_fs
4241d0c5aeac23c61e94b46aa6d994ff4034ade0 nvme: fix a possible use-after-free in controller reset during load
31e8fab5549078569368d239fef8f6217c703dc6 nvme-rdma: fix possible use-after-free in transport error_recovery work
09d7bbf3d718ad2d44e85eb89e39e8b26f1e0a4e Revert "module, async: async_synchronize_full() on module init iff async is used"
c2275523794fe060e24503d9cb34cdb0e6ffc15e iwlwifi: fix use-after-free
cec4109ca785a98b6801799f9e19069982a18a50 drm/radeon: Fix backlight control on iMac 12,1
9d4b30f9aedc74df76d09227fe73b4129b30d646 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
53d63522b60c57847c580eac4e77b4b971b8b1ba taskstats: Cleanup the use of task->exit_code
f5f55b5e5cb54e978c7f16004b4d1db3a8ed2193 mmc: block: fix read single on recovery logic
36376a30a2a6382f3bf47f5be03c12b28db5b471 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============1760897756200511085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fae7820a93-b46e2ac87940.txt

b1bab198b5a19ddaf233938ee1b6d8bdd7fe4fe7 Makefile.extrawarn: Move -Wunaligned-access to W=1
fc1989c5d31afb0f60622172608d4e826c34eafe net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
29d3e7ebce5404b145d8e6ca17d8086d30129123 serial: parisc: GSC: fix build when IOSAPIC is not set
7c62bb61d7ba3874c5311d50ef7b4b28124df18d parisc: Fix data TLB miss in sba_unmap_sg
dac8fdbfe786efa66b1effcaa396eab41f915251 parisc: Fix sglist access in ccio-dma.c
612bdf47bc040564704cfcf464b61f8c8d584f78 btrfs: send: in case of IO error log it
ba9479cd98ac745e545df221a042d034d14273fa net: ieee802154: at86rf230: Stop leaking skb's
9b949384cb026f4912ac760da94b5e5609fbb45a selftests/zram: Skip max_comp_streams interface on newer kernel
2430357d972f19a7b908cfa7827be13d5f1fa44a selftests/zram01.sh: Fix compression ratio calculation
4bf043a3d53998db796aadc9912de15754825deb selftests/zram: Adapt the situation that /dev/zram0 is being used
5d7306b409a7b0b69ed4ead535665a6bb1b158da ax25: improve the incomplete fix to avoid UAF and NPD bugs
7c06fa3adb8c43358d14c8612ed963d0d90dc287 vfs: make freeze_super abort when sync_filesystem returns error
b39642f4669f3c432c55dcdac4065a12bf8dde92 quota: make dquot_quota_sync return errors from ->sync_fs
6484540c6ddb524967e9a18ed700aca00fc5494a drm/radeon: Fix backlight control on iMac 12,1
f6caf722591f5cceb4b27be058b876c6137bd14d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b77164252c0054f878ff4c48dc62511c0335469f taskstats: Cleanup the use of task->exit_code
d20712898bba01bc43dcf3926bace6aa90cf3e1c vsock: correct removal of socket from the list
b46e2ac879409bcd5bd9628d7cbeb3ee78fdd260 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============1760897756200511085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6495932832f-b0f63bb52c04.txt

f2687f8a2a38355c7fd393d01df9b80db270eae4 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
ed8e28e273466c60d75d37cae02859fa054ace97 mm: memcg: synchronize objcg lists with a dedicated spinlock
7f0dad9ac81b6b944adcbdbcc78ed88115b54434 rcu: Do not report strict GPs for outgoing CPUs
ef057a23e3a2f162ff4b976bfde59b6e1ff31275 fget: clarify and improve __fget_files() implementation
0501b2c1ce25d4f720986f47dc66de3104d48275 fs/proc: task_mmu.c: don't read mapcount for migration entry
1604e2433f0d0100f35502fb99e95c4ca22afd15 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
ac0991d2d6a844bdfc2cd8a906d84e98d5f3488e can: isotp: add SF_BROADCAST support for functional addressing
51bd0ddf4e9700b4ed88ebc1c2ae92349b8a770f scsi: lpfc: Fix mailbox command failure during driver initialization
4c85ed971b2e3f762aa220975d579851c02e325c HID:Add support for UGTABLET WP5540
fbc0e1c4f0033047758b2e29cdd342467ca5bc39 Revert "svm: Add warning message for AVIC IPI invalid target"
1fbc6c30e78a268d86fdb667fef13ab6118fa308 serial: parisc: GSC: fix build when IOSAPIC is not set
b4cdc5558250e344774f65acca1356736cf66ff1 parisc: Drop __init from map_pages declaration
ba3e1db2ae44a2a5f8f58a8602a136b608b2e37f parisc: Fix data TLB miss in sba_unmap_sg
e4d86e6f75eeafd5b34de070c4d013f8b4c7b299 parisc: Fix sglist access in ccio-dma.c
24c650463c8a6f15dd0f734df55109f7c5710cc1 mmc: block: fix read single on recovery logic
1c776bf507bfe18a30066822d56a7743ec24b3ea mm: don't try to NUMA-migrate COW pages that have other uses
9270543ed2331fc5b3b4876e469f3daec3ea8f13 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
035086128356604cdf2f541345626cd7e5bdaf47 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
35ffb134a0923337ba74db9e54a0f87714a51b97 btrfs: send: in case of IO error log it
974627fe8c3542690b59809cbcb6a943416259f2 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
87a283e4248bb66ce62c2b87586ae0237105793d platform/x86: ISST: Fix possible circular locking dependency detected
1e053a686113828280e3b94490a5b5dd7657f63c selftests: rtc: Increase test timeout so that all tests run
216a49fd47a68a4dc876230380c889cd85940c1f kselftest: signal all child processes
1a19fa1fdba2c5ecd95b71a8fee2bc948a68cb74 net: ieee802154: at86rf230: Stop leaking skb's
8dd78122bf69e28479ae208b9f1e5c9d25674f0a selftests/zram: Skip max_comp_streams interface on newer kernel
c86783772b59bf5e2284f1e796a5e616890aa404 selftests/zram01.sh: Fix compression ratio calculation
10323bcb214ea87de335c99ea2a521c61d397781 selftests/zram: Adapt the situation that /dev/zram0 is being used
312a6cb9384dae390fb0e2dcb3c5098ac3ff3491 selftests: openat2: Print also errno in failure messages
6802f2a39e97f310ed33b26bbf1692d0c8d5a80b selftests: openat2: Add missing dependency in Makefile
827a6ead08664ff6b769121f56dd6c355c33ec82 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
539a1876825d26a85eaf9ab21e4d51845631f6b1 selftests: skip mincore.check_file_mmap when fs lacks needed support
e477fb7d69eb8804fb6e660cabe8aace25bea301 ax25: improve the incomplete fix to avoid UAF and NPD bugs
db0b327abcf57a6411df7535fe93dd3b37170a7f vfs: make freeze_super abort when sync_filesystem returns error
7b0a6c7690fb5a04842d7e0cf62651acc83ad5fd quota: make dquot_quota_sync return errors from ->sync_fs
a2c983aa81699c0869f84ff55b85f3dcf6dbdc8d scsi: pm8001: Fix use-after-free for aborted TMF sas_task
0dffc8fbeb603fc443ce0f9bf1dc1cd2b786329e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
8bcb610a2a21fc83213af92e80442cfefd1c35ab nvme: fix a possible use-after-free in controller reset during load
3264f7ad83ccbca5f7da47734aeb4efba258b0c9 nvme-tcp: fix possible use-after-free in transport error_recovery work
b465d776b11881e6dd8f0f0068c6c18c05da4c83 nvme-rdma: fix possible use-after-free in transport error_recovery work
0ca7fb9bd08a7f5c07d510f64dd7fb2dbd825dd9 drm/amdgpu: fix logic inversion in check
60d8f4ebb81c6ee38d0edcc8a12b8a0a4da3f6ee x86/Xen: streamline (and fix) PV CPU enumeration
0e7eaa85a7fa73e90f2c2fbe058f0f44e5df7c56 Revert "module, async: async_synchronize_full() on module init iff async is used"
7acc5b05ffe33a1a835fffc5202ebce912a071c9 gcc-plugins/stackleak: Use noinstr in favor of notrace
08b450444f5f00986c1173fd43ba3c2ba0a6d9f6 random: wake up /dev/random writers after zap
f0d46f584e97f786347200142d6725c26f1cea07 kbuild: lto: merge module sections
d462a5740e60f090b6d334ea51e9fe93a9c97fd4 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
9e96e7d2a6d8efc730510711aaebcd0145806fbd iwlwifi: fix use-after-free
b80d49953d60a45cf4a901b2b8de27558cb2cb5e drm/radeon: Fix backlight control on iMac 12,1
2abd0aa74eaffafe4c5dfc05eda45c743ba61bb9 drm/i915/opregion: check port number bounds for SWSCI display power state
b0f63bb52c0418698af2d99c68b5709097634ffa vsock: remove vsock from connected table when connect is interrupted by a signal

--===============1760897756200511085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8dc9fc7dc4-dd356d0f5b14.txt

65d0188d206412e96dcc89ae9983fb5ebde5b723 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8ce3fc090253167b049f4ced7f962ace4ed24f1e fs/proc: task_mmu.c: don't read mapcount for migration entry
a1b8895ab075fc66c5f866b804174df9e6bfb4cb btrfs: zoned: cache reported zone during mount
f9a8a4ef99fc5ab45bd3514bce1f8d6c5dc90495 scsi: lpfc: Fix mailbox command failure during driver initialization
3f2f8f6c51560506bd6a4d02e024b0830fd2116a HID:Add support for UGTABLET WP5540
249ee56857e4d855a866fa85ab1fd852238632b9 Revert "svm: Add warning message for AVIC IPI invalid target"
f898889037672b22a0a9b935569c71e364a51923 parisc: Show error if wrong 32/64-bit compiler is being used
c27bf2f1fe9553a6ebe134a12f8d21dd8a1507f7 serial: parisc: GSC: fix build when IOSAPIC is not set
26e3ebcf1cf24a4a31397426430062b8d99c94a4 parisc: Drop __init from map_pages declaration
d7d0b61df929997cefd49d713a2ce1e3c625b5f1 parisc: Fix data TLB miss in sba_unmap_sg
0671601eb6b1ba2851c4e81a4d2e9e02c1820597 parisc: Fix sglist access in ccio-dma.c
07b528bdece1af840bcffe81da73ba0437851d94 mmc: block: fix read single on recovery logic
66c81475092e965e091a78edcb02b35f9768986a mm: don't try to NUMA-migrate COW pages that have other uses
c520a0b4ee0aaa8005082ef160588c400ef063ce HID: amd_sfh: Add illuminance mask to limit ALS max value
0e46ea24374982d479509697a00cce3dfa524d78 HID: i2c-hid: goodix: Fix a lockdep splat
4405444669ad1f7f2acbfb08efaf98571f0e4670 HID: amd_sfh: Increase sensor command timeout
1ed2e26138b517ad5695893b168b01bbe64f0114 HID: amd_sfh: Correct the structure field name
9c10e3f804fc60110abd2e6d0feaf29f3c9014ac PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
0027e4ceeed210b49ac18b2c26ba94dcf3847e9f parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
16fc831f2db225acf379dee49d62617f83d0c21b btrfs: send: in case of IO error log it
8e73a70bfe3e62d8bd6dfde3de4d84efce11f0c7 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
7143a988266301b864926b4493891f643ed576d3 platform/x86: ISST: Fix possible circular locking dependency detected
03b2ca46ff5ca1ab389dabaa982f3f57457251f1 kunit: tool: Import missing importlib.abc
ed552dc662c523d7793f1ab09993e7523d31f950 selftests: rtc: Increase test timeout so that all tests run
3cb0a546b9addb655bf652682da37fa24b307a13 kselftest: signal all child processes
507d346d7f5483f9d826c478305aac4600a472f7 net: ieee802154: at86rf230: Stop leaking skb's
c92b4907dbb30e52e4c1a9b9e1e8a446ec11351a selftests/zram: Skip max_comp_streams interface on newer kernel
3181e976b2cd52a6d5c3df229c8b452e316553b4 selftests/zram01.sh: Fix compression ratio calculation
ecbfe9d18168835d72c09ffb59f8fce3ebb4483f selftests/zram: Adapt the situation that /dev/zram0 is being used
97fdd2e8bf5aed7882044705c675250bb4cdea86 selftests: openat2: Print also errno in failure messages
594e42be6238ce2c0c6a0c9fb8ee6ff7539b1b5c selftests: openat2: Add missing dependency in Makefile
f3368289b6100bc3889c11c00d9c12602d5ba183 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d23130dd68e686abfed11ad451aca01893cb4c71 selftests: skip mincore.check_file_mmap when fs lacks needed support
c2da5cf8272d66258293c873b0d2fc97f8ca7f8d ax25: improve the incomplete fix to avoid UAF and NPD bugs
95704226edc0bb3840029b720f116543be0542a5 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
df14a0513fc6fd3011a1204892a75eb9c8345996 vfs: make freeze_super abort when sync_filesystem returns error
d30f89fcce7b9bfeccc5594f3a236e3d20bff261 quota: make dquot_quota_sync return errors from ->sync_fs
35c137a22ca2647d16bd745d06cf0e3a265086a5 scsi: pm80xx: Fix double completion for SATA devices
776aea83c9971d22f41ea3572235dfb78839ba02 kselftest: Fix vdso_test_abi return status
7492c94b504e43a909ece90074eeaf111cf4f0de scsi: core: Reallocate device's budget map on queue depth change
1c93deb341e45a0b9db91a8def4a1999b9175f69 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
0586f8e23dcbb38843e1f9dc613086fa512fc50e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
e485912c4f02d7e32428aba7252cdea50794fa34 drm/amd: Warn users about potential s0ix problems
2ad63d958c8a7620246ebc6f3200c550de46684b nvme: fix a possible use-after-free in controller reset during load
2e0eb93aeab5eec174dcd96bc565c61722d6edbd nvme-tcp: fix possible use-after-free in transport error_recovery work
1c84f87b6516de8725cf30ec0b0429464290dbbb nvme-rdma: fix possible use-after-free in transport error_recovery work
fd0853d8fd08e309874256862badcd433d8a1fbd net: sparx5: do not refer to skb after passing it on
a97bce9f4b135880ae014d7c58a9c7d3df8a7fae drm/amd: add support to check whether the system is set to s3
a1ae16d3621581a00435691bdc7c4c5d54644e79 drm/amd: Only run s3 or s0ix if system is configured properly
b398b0df15e2d6183189175a05d307cb86f18df4 drm/amdgpu: fix logic inversion in check
3c56df53c374f8ea51660bfc75bffe68d7f4bec7 x86/Xen: streamline (and fix) PV CPU enumeration
1d99f80f2fa82c2905a9b25923f969281e0df2ab Revert "module, async: async_synchronize_full() on module init iff async is used"
9194e4dc3a43e400655a32813e8108a43cdcc683 gcc-plugins/stackleak: Use noinstr in favor of notrace
3384184bb065f31165801aca2e95624539f92745 random: wake up /dev/random writers after zap
c4b606c322ff7d62c2dfb39f14897463f1bb8d88 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
f3cb5e8c9ef3fe7ad6a3324fb09833d842a43b50 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
a9639180f4e40352035559a91feaec8534c658f1 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
ff921c5810c744aa20fa46e1df6334de9fc4b7a6 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
8a9ba01c54af156eac94b49b966d25995c951726 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
af4c9e79e8c610d2e89d74a752adf60c954e21ef iwlwifi: fix use-after-free
2091048090f8d8a832f4886815d5884a008b9d0d drm/radeon: Fix backlight control on iMac 12,1
528200860e151eaea443649969a0cd1ae0be764d drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
8b46231be6700fa6813e54c644bfbadd67fcb3a7 drm/amd/pm: correct the sequence of sending gpu reset msg
9d6d77016a60ba359bfeacf63e5e7bf70607f53d drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
8313f8c31d6a3c107ff802ecf520104fbea861af drm/i915/opregion: check port number bounds for SWSCI display power state
fc6e5aebdc6cc6994e75f5bab28966c1860314f1 drm/i915: Fix dbuf slice config lookup
83d923ec91d2304acd5fe2315205e0fcc1d72f5e drm/i915: Fix mbus join config lookup
dd356d0f5b14e2022b191e7fc87f75736eec8b98 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============1760897756200511085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a8b70ee80b-f3353f59df72.txt

a576ea1169bfe714307429c5e9177852dcde5b9d drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
dd108f8430a1017f4a16331adc5588baad3d2173 bpf: Introduce composable reg, ret and arg types.
a199411f40557251c3d30182fdb3b664e6314b5e bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
a78b9b7a974462e49e81fcd820ad44aa44d9e1ee bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
82c8a511b3fdf0ef4d5ac4d891ade505b66af3c5 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
04c8bf8b8cdc04a7bc19a17cc4d18c1cddc7bc8a bpf: Introduce MEM_RDONLY flag
e0c5b3106cae75a002f4ed143c64296ef6c6e66d bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
216798a5b95df08f6bab5ce93302ec0169e43d77 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
0d5f173149dcd8faaa6b7c1d2235e437fa359af4 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
19a3665c56a8e2c6eb7b669b070ffa642bd43ba9 bpf/selftests: Test PTR_TO_RDONLY_MEM
232c644e02dc07eb34afca1956292708e12272c8 HID:Add support for UGTABLET WP5540
7c54eefe721b288b8d16a11ce2d33d73667036d0 Revert "svm: Add warning message for AVIC IPI invalid target"
afcb39934151dd7bb3108539445e2f9bbe46d77a parisc: Show error if wrong 32/64-bit compiler is being used
f02299d534e71999f78baf44a449d6c3591956df serial: parisc: GSC: fix build when IOSAPIC is not set
e5d99064306aa643a18bc0fd662d04499bc49c09 parisc: Drop __init from map_pages declaration
912b79cabf7084bbcce62eca98940d11e06716a8 parisc: Fix data TLB miss in sba_unmap_sg
b4e09e911d5fb6b319c293304c9b01218aae89e0 parisc: Fix sglist access in ccio-dma.c
948e570c69756f6dd31834af8400068b93a50621 mmc: block: fix read single on recovery logic
155c0455fb149c0ffd05bf9be5c912497f1ab3fa mm: don't try to NUMA-migrate COW pages that have other uses
3584b2d3f5b245816b029522bd77e6204380873a HID: amd_sfh: Add illuminance mask to limit ALS max value
34adf79bf7c60442f13980524bfa25e815d67905 HID: i2c-hid: goodix: Fix a lockdep splat
4a37290d0392d9f540037727313fe537a0d47348 HID: amd_sfh: Increase sensor command timeout
c489e21bfd2991274746dc41d4a0e566e3862ffb selftests: kvm: Remove absent target file
8cc5a466486ef6e8638e9ff1fc88c5680633be77 HID: amd_sfh: Correct the structure field name
bf9da4a9d5f60054e7b3235c0dfbf694341bbdbf PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
4195f0f6d03f40800c0af15807a7f0e934905f20 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
3256f2559f34c6632150866b1415b380765d695b HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
9510c40371b1c0cda249da387cca70c25a6ed5a2 btrfs: don't hold CPU for too long when defragging a file
6534dd616767c5378f0d26cfee9cf7081746a95b btrfs: send: in case of IO error log it
75a2c66acfb0430b18d55720d33c92e5113d8522 btrfs: defrag: don't try to defrag extents which are under writeback
42c36b3b1cd0c506d9bdddec9d55accfcd2dbb1d ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
d76c28d1082f5ad086e7f8396482922a399181fc platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
df41fa13f9c7037b472494cc083f019d8a5e3c84 platform/x86: ISST: Fix possible circular locking dependency detected
74b706f72901fab80be5de748e8845fef7c5cf85 platform/x86: amd-pmc: Correct usage of SMU version
4fd67e9b3cee93d8b3bdc0c86bd1758797796a7f kunit: tool: Import missing importlib.abc
8a67c4cc0119d74ad8ce3d11daedc66d06aabc59 selftests: rtc: Increase test timeout so that all tests run
d9ad05280918faa6aff3977d5e7d5a1c84075d2e kselftest: signal all child processes
5ad2975b89decd06b73f22fa81610a0d8b58d08e selftests: netfilter: reduce zone stress test running time
c1c84a0a2fb0910d60ffb57e2c54b1a1bcb73a3e net: ieee802154: at86rf230: Stop leaking skb's
0d9d387b71c571b30f89a5decce5ea04455ef55b selftests/zram: Skip max_comp_streams interface on newer kernel
d8315b702bd081736cfb9103d3c816a83b985df2 selftests/zram01.sh: Fix compression ratio calculation
62feadf02966c015005261c32e2276a854953e6a selftests/zram: Adapt the situation that /dev/zram0 is being used
5cc6adaf196a623202185ce9f0e05aca2ef07fe8 selftests: openat2: Print also errno in failure messages
349a214c3ab0091b79da0d96a56f8d6c75f4d76e selftests: openat2: Add missing dependency in Makefile
a53b4cd00b6b730827d5d89f7b789895d470ef6c selftests: openat2: Skip testcases that fail with EOPNOTSUPP
cea21d7d99d9028383d79d36be7c425b2ae2eb15 selftests: skip mincore.check_file_mmap when fs lacks needed support
de0fad634181ed16b1e16d7ced8f0ccb5c599061 ax25: improve the incomplete fix to avoid UAF and NPD bugs
4dc9b20d33c6a925da509935be5f3640709cd4c8 cifs: unlock chan_lock before calling cifs_put_tcp_session
19fbce95b6e2df305a63928ff4a5ebd8c61c97e1 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
2276be542a94ae8a523a442ec5262a3eabc24beb vfs: make freeze_super abort when sync_filesystem returns error
b1dc847857c18fd49cc6f11108d2d243c67aab40 vfs: make sync_filesystem return errors from ->sync_fs
8118b278d80647186239e9ce96515e31a12925ef quota: make dquot_quota_sync return errors from ->sync_fs
16e5f951de9f2c99ba51a8b166aa3e91c6e317bb scsi: pm80xx: Fix double completion for SATA devices
a5212e620067988c509c2ad1d9bfb8b7550e9406 kselftest: Fix vdso_test_abi return status
c2a630ef535c71bb5fa0bf3fff20c1a9efb78947 scsi: core: Reallocate device's budget map on queue depth change
4940cd6f2a935566a24795cf5ef9d321d5c14fd1 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
619b501565a0ec5a47f9aa2887eaf3a6979efdee scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
f6fa64de369f8562c67d073d3fb1ebd9ef0641b5 drm/amd: Warn users about potential s0ix problems
c600b062affab307339b4210500a38801a397127 mailmap: update Christian Brauner's email address
cd6ca9b20bdab45294af07bba755e86a5af4cff9 nvme: fix a possible use-after-free in controller reset during load
138ce29136b7a9e0b87224f7c89a98809b22e4cc nvme-tcp: fix possible use-after-free in transport error_recovery work
9ae399400da0f7d20f7e3d66bff20831b2cca664 nvme-rdma: fix possible use-after-free in transport error_recovery work
1a633a942eeb5340c4de74683b7c962e23bf4b95 net: sparx5: do not refer to skb after passing it on
72df445fb86b0706310d9121fc736f45b3b3c5e4 drm/amd: add support to check whether the system is set to s3
080f007f50fb3d031cacaa27a78b4b51586b26ee drm/amd: Only run s3 or s0ix if system is configured properly
4cbb514697e6d21626ac140b7581b4ac8bfd8215 drm/amdgpu: fix logic inversion in check
24acd455dce203e944675a3cdb96a93b10ae7c5d x86/Xen: streamline (and fix) PV CPU enumeration
acc044ffe59a112147dde065d3b89402a7ffc630 Revert "module, async: async_synchronize_full() on module init iff async is used"
3bd8d5d8c1d4d4fa3f55426a2b0dd2701d89c2fa gcc-plugins/stackleak: Use noinstr in favor of notrace
9dce0073f4782f9d6043962a34e7262bb8795843 random: wake up /dev/random writers after zap
9a144ec58a05b14144a7eb56a6deff5651382417 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
38e177bb4988ea0e9b5a5f7b1374bb426ad287af KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
feca6830a79a86b4b324b248293dc45a55c2cdbc KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
f1c9b5c1d8f730307e2b81537892a99b8562383b KVM: x86: nSVM: fix potential NULL derefernce on nested migration
d3125ad6ec7260bd096f5ceb71648958b6ca6e84 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
30bcfea4f437aa6e159e6a1e700aa1d44750a1d9 iwlwifi: remove deprecated broadcast filtering feature
6aa933980f1ffe10b36fba7b4dafc8b1b20ff74a iwlwifi: fix use-after-free
f0366b5ab506d8b231eca077836da062de598a10 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
66ee08dc7843db8aca8204b6c1fc18662a0ebded drm/radeon: Fix backlight control on iMac 12,1
b40216b949804a6e3083fea8ea52d1f2c9285e22 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
c88bf7e72e6df37893c8daa05f1102049565227e drm/amd/pm: correct the sequence of sending gpu reset msg
68cad8362b0a413d3567f80652123e9c3e9c0f68 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
aaa1486ef47a7cac3375f230126ec4c13b247147 drm/i915/opregion: check port number bounds for SWSCI display power state
df262962a1a7d6cf887a1cfa7cb4f60de9b8e614 drm/i915: Fix dbuf slice config lookup
3d38391832dc894146118ff1bcf26e0ee0d90b57 drm/i915: Fix mbus join config lookup
f3353f59df72a9f336a53440f5a6e81286ef9673 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============1760897756200511085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d6ba9eb924-42eba565e139.txt

4df05189f83715002fecce4a7299ba6018f5b9ce Makefile.extrawarn: Move -Wunaligned-access to W=1
51c1d7c2f21d76e8f47871a87736a046d4983f77 HID:Add support for UGTABLET WP5540
de50543c978b0776fc4c22a52a558c8f67ea3f9d Revert "svm: Add warning message for AVIC IPI invalid target"
658996caf21a192e8ad0ae3c5796995354158487 serial: parisc: GSC: fix build when IOSAPIC is not set
61d0810c7660a018fd73fef44c0385c47b2408c8 parisc: Drop __init from map_pages declaration
6fcfdf39052a582692a418ec5b0bf6c61e8c59c6 parisc: Fix data TLB miss in sba_unmap_sg
8863074c259ed7e82637a82f6bf311b5f8b949ac parisc: Fix sglist access in ccio-dma.c
8d616340311f81679b5d7d7d668b60af2c5919d5 btrfs: send: in case of IO error log it
7f66350753744ae54fb1ffbfe5c58190906f0a92 platform/x86: ISST: Fix possible circular locking dependency detected
2a406671bc06b09eaa3abaed8739601391237bd9 selftests: rtc: Increase test timeout so that all tests run
d42ce2638161e479bf83e17ef26ea82fd1a781fd net: ieee802154: at86rf230: Stop leaking skb's
44fdce4c8bf7772350a592ebbc897a0fb32b0f96 selftests/zram: Skip max_comp_streams interface on newer kernel
416798c32cb8675c10e0f834130ec433a1b2d5ce selftests/zram01.sh: Fix compression ratio calculation
e6cd7f2e17321f954f16f9cac7523144e9fe40a7 selftests/zram: Adapt the situation that /dev/zram0 is being used
ad33dde74b7864b7f73ad3c701d723a56a1d9a74 ax25: improve the incomplete fix to avoid UAF and NPD bugs
a537bae35a848910606e5d83db4d5a2cffdd7a88 vfs: make freeze_super abort when sync_filesystem returns error
a78ac14b2540e794ae34b6aa1a03ec85f96fb6eb quota: make dquot_quota_sync return errors from ->sync_fs
9813085725083653a9a10884cb601a8fc114f1a0 nvme: fix a possible use-after-free in controller reset during load
7957ecedd74aedad4cb31aa8047de6c2a4cc9210 nvme-tcp: fix possible use-after-free in transport error_recovery work
524b7de0694da1571d6ecdf59fbb573d36d430c8 nvme-rdma: fix possible use-after-free in transport error_recovery work
fef3167657bb455badd3bf17f4193c81ee5048ba drm/amdgpu: fix logic inversion in check
8fc4704436b15c036c65fba50e3567e417a35453 Revert "module, async: async_synchronize_full() on module init iff async is used"
cc95220df3735b9d47805e7c064503e49f1408d7 ftrace: add ftrace_init_nop()
a23b049f3720f98e4b42e01e0fde7490b6cbf227 module/ftrace: handle patchable-function-entry
cde4dbd746665877ab7d45e3d26b7afcbf2220ab arm64: module: rework special section handling
313f2162672754f5c180d8e685ca3cf8fd1a8f8c arm64: module/ftrace: intialize PLT at load time
49ffc477c20745c9c3e8a1f93892f6efa97c4af7 iwlwifi: fix use-after-free
82c4243cd279f5e34444adda86dce84ace4c3468 drm/radeon: Fix backlight control on iMac 12,1
c6fbd429cd455368a87f3c143f0f29dfca2fbfbf ext4: check for out-of-order index extents in ext4_valid_extent_entries()
a3e0a095f177eb2ffa87173202b961f76810e000 ext4: check for inconsistent extents between index and leaf block
01e9f04560a950cdaed912caec09abe9f176d8d8 ext4: prevent partial update of the extent blocks
cd5ab0ece8cddce93c665ad627714766904e35d2 taskstats: Cleanup the use of task->exit_code
ea02ed6f5a408032617156a261b018e6c1b7217c dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
7b21494a9b94f8f15230bc4a9eed378a854dcc0b vsock: remove vsock from connected table when connect is interrupted by a signal
42eba565e1390b60096022d13880ec877aa5548f mmc: block: fix read single on recovery logic

--===============1760897756200511085==--
