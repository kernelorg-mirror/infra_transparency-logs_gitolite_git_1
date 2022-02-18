Content-Type: multipart/mixed; boundary="===============4744074414404519457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 09:41:19 -0000
Message-Id: <164517727959.20900.4098978958172968705@gitolite.kernel.org>

--===============4744074414404519457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29c6a7cc89b22943270a2ae711d3ee96eada7f3a
    new: 177d6f826ed5d018f4006bc856e5c9a3a1d6d8c7
    log: revlist-29c6a7cc89b2-177d6f826ed5.txt
  - ref: refs/heads/queue/4.19
    old: 17a15e3c714f9d1e38f0682f5d49e4258e0dfc33
    new: 83e6459354b9b4452674445bab523ffceeae8ad0
    log: revlist-17a15e3c714f-83e6459354b9.txt
  - ref: refs/heads/queue/4.9
    old: 59b04c8a5f8f0f3e081f75ea14897539bbc3ef05
    new: 832831a188dfa267877c547e1ad5300515c02597
    log: revlist-59b04c8a5f8f-832831a188df.txt
  - ref: refs/heads/queue/5.10
    old: c00879e32cb0b9642622c64ae3743fe38c2920f6
    new: 4a9dcff3c221f1af28e04722662a7179c7535dc6
    log: revlist-c00879e32cb0-4a9dcff3c221.txt
  - ref: refs/heads/queue/5.15
    old: 51d22fa47de456a0df58271b86d306b0f29d4494
    new: 8330492494b5c8a611ef53757da47546203a9d4e
    log: revlist-51d22fa47de4-8330492494b5.txt
  - ref: refs/heads/queue/5.16
    old: 46145fc7c5b5c65b23e9646ef58bfcdcd019ddb6
    new: 7185dbf83e9483222fcdb840bc9d01905279c8ea
    log: revlist-46145fc7c5b5-7185dbf83e94.txt
  - ref: refs/heads/queue/5.4
    old: 6c63d6bb62bdfc12e3cf7398f38965cf7208bc4e
    new: 46738efb0de175ddc883c48f76a85f7a10348623
    log: revlist-6c63d6bb62bd-46738efb0de1.txt

--===============4744074414404519457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c6a7cc89b2-177d6f826ed5.txt

8a69b7ec3a10b4692c720b97c2bcd7de9459fa57 Makefile.extrawarn: Move -Wunaligned-access to W=1
5f3d74b5d5c0d6edb997897cf88a00be557b142e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
665cc484bee741ecb2c52f212ce55af7f5b13884 serial: parisc: GSC: fix build when IOSAPIC is not set
558a7b0d5766be7bf0900dee430b34c7191989d1 parisc: Fix data TLB miss in sba_unmap_sg
29d231afc01f6094ec2ceb6a5d6ad23e26d1a1ac parisc: Fix sglist access in ccio-dma.c
f873eb34ffd38e9a32d96e9fa62f807a51604d3a btrfs: send: in case of IO error log it
2d4481395f5e4f3d91f2428728e4532135692ddc net: ieee802154: at86rf230: Stop leaking skb's
b3d17db239cb391e116a88a16235374f8a8468b2 selftests/zram: Skip max_comp_streams interface on newer kernel
92f962d1e7423fcb6cfa5d99f6da7dd179886d02 selftests/zram01.sh: Fix compression ratio calculation
db1d1e6e9c4dfc1b0ba2f0c38eae4f2eeb731978 selftests/zram: Adapt the situation that /dev/zram0 is being used
1e60f06e8b64a791a8913d828dbb442e23eafcc6 ax25: improve the incomplete fix to avoid UAF and NPD bugs
9e55e50e5730b0fa5012e02c151e6d2f7d7cbffc vfs: make freeze_super abort when sync_filesystem returns error
41e5322fdd65354a285a4edcee26f28a65f75be6 quota: make dquot_quota_sync return errors from ->sync_fs
c57d7565bdc7b9a3e08d233e45b2391a9e2b0c80 Revert "module, async: async_synchronize_full() on module init iff async is used"
b0087e4f8ff6bf465f4ad945ea7ec7e440bb2897 iwlwifi: fix use-after-free
a8b54c8b07ba138c8f75c841e93527b0711cb144 drm/radeon: Fix backlight control on iMac 12,1
636668c0abc14ef17838f254d0ff592433917be3 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
177d6f826ed5d018f4006bc856e5c9a3a1d6d8c7 taskstats: Cleanup the use of task->exit_code

--===============4744074414404519457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a15e3c714f-83e6459354b9.txt

aa4417bf3ee70d8f4a5cdc85d21e535220ef7eca Makefile.extrawarn: Move -Wunaligned-access to W=1
afbf99e8e53b84883fd64989f8c8401ed917d218 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
2ce82ea5818dc61291d1bf97e5d2b604adf69c9b serial: parisc: GSC: fix build when IOSAPIC is not set
5228932acb69f7dcf4979fe19fa12dc72954fa56 parisc: Fix data TLB miss in sba_unmap_sg
247473aa54d15841463753f82ccab577b40c2da6 parisc: Fix sglist access in ccio-dma.c
ac337b9bbb5d228a59c87ff678311c634c0184f7 btrfs: send: in case of IO error log it
f686a090b79c12771608d64051e7770ce843769d net: ieee802154: at86rf230: Stop leaking skb's
9c77e9486fde765dbbbf9c6807320e19d5bfdff1 selftests/zram: Skip max_comp_streams interface on newer kernel
a40f63cadbe94ee201005443547df47fd6ad644c selftests/zram01.sh: Fix compression ratio calculation
80c5565893249f6060b551caea205ae9ab07fa49 selftests/zram: Adapt the situation that /dev/zram0 is being used
61eb51f623b9fcb2076187b833f236a359adf981 ax25: improve the incomplete fix to avoid UAF and NPD bugs
7d47310c19391cedb35e7fbc1446c5faa2951917 vfs: make freeze_super abort when sync_filesystem returns error
1ed9c590ee11e0442c02fb78f2a8afb2bff23758 quota: make dquot_quota_sync return errors from ->sync_fs
193cfe35847d2aa02ae094fe9519d36101a1e4ff nvme: fix a possible use-after-free in controller reset during load
461a59cbdc43819650042156e9f691c021b625c9 nvme-rdma: fix possible use-after-free in transport error_recovery work
4ff6b5fcc7898c1437579d7bd16f5a241cc5dcbe Revert "module, async: async_synchronize_full() on module init iff async is used"
ad2c0d6b637c35d982d6bf163894009a98b3a949 iwlwifi: fix use-after-free
3ef8fdde5dd48ec939cdeb06162b81dff4bb9800 drm/radeon: Fix backlight control on iMac 12,1
a73f8ca7f31bac2e6fd86722d810b790abdd4d2f xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
83e6459354b9b4452674445bab523ffceeae8ad0 taskstats: Cleanup the use of task->exit_code

--===============4744074414404519457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b04c8a5f8f-832831a188df.txt

76ff55855bd97b5ed2250fefb5be65d7291f50dc Makefile.extrawarn: Move -Wunaligned-access to W=1
631cf8f7bf9b8502ae37b9e66a89ff0abf3bcdea net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
90ba20c7cfa55a72c048cb51ff9f0fb57389ff0a serial: parisc: GSC: fix build when IOSAPIC is not set
6ebaa2819f7055ad591c888de6c012c7b9550578 parisc: Fix data TLB miss in sba_unmap_sg
1e2723dbeca20caa87d425279016daf3ad0d5031 parisc: Fix sglist access in ccio-dma.c
c405a7ba926f7cc2771a61cbf16070fc4c73888d btrfs: send: in case of IO error log it
a2a9263d3fbd812bde0c3c2ae65da44c4b02ee80 net: ieee802154: at86rf230: Stop leaking skb's
01a7557b8eab610ff2e828667c89297122916eec selftests/zram: Skip max_comp_streams interface on newer kernel
23816ce530e4aa054a4116a89f01b4fa916b79e8 selftests/zram01.sh: Fix compression ratio calculation
2eaf8fd73c1d02fb648a118abfc94a66e2598abe selftests/zram: Adapt the situation that /dev/zram0 is being used
45b47aac3ce4013cf97ec5654a2336eebbd9d9e8 ax25: improve the incomplete fix to avoid UAF and NPD bugs
bed0be71dbe56eedb06ee4c203b9f06c6040436e vfs: make freeze_super abort when sync_filesystem returns error
6647cd48ec63c6e2512278f91035d03d38d9bfb5 quota: make dquot_quota_sync return errors from ->sync_fs
b2da641865c5b3ecde5b33bffa965a40c90ce4d1 drm/radeon: Fix backlight control on iMac 12,1
4a54a3a14b96a8a31bc34d51c8b260ce7f025f48 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
832831a188dfa267877c547e1ad5300515c02597 taskstats: Cleanup the use of task->exit_code

--===============4744074414404519457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00879e32cb0-4a9dcff3c221.txt

ca7a805146b88d173240722a3f46957fa5fe1fa8 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
ebcb027366122d98d5d9359428278051d188747f mm: memcg: synchronize objcg lists with a dedicated spinlock
475dcced15272c2fd879a3e44ef79175c2094703 rcu: Do not report strict GPs for outgoing CPUs
67f33156184f1f981a6715aed2e95ca579452aa6 fget: clarify and improve __fget_files() implementation
752331f38dd1103ec95826132cf94aedaa28dacb fs/proc: task_mmu.c: don't read mapcount for migration entry
2c8178ba25c7c5a70134c42ab1b25a1a61e04abf can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
624b024ddf220e1f51666059f721cfd64fdd151f can: isotp: add SF_BROADCAST support for functional addressing
1aea8cf16a85a78b7c9dff83451d60cbeadae425 scsi: lpfc: Fix mailbox command failure during driver initialization
2c875accd07c04a32346bd387a02555cbb7506fa HID:Add support for UGTABLET WP5540
e19fb927ccbb631932de9207a22e6348c7eafdc0 Revert "svm: Add warning message for AVIC IPI invalid target"
ec90ad6884c9c8d950487af365beb63aca1e69d5 serial: parisc: GSC: fix build when IOSAPIC is not set
de99f419ef4a078a6d7bb0d0001ff7587561236f parisc: Drop __init from map_pages declaration
8132840c378a73ddf0786b7752ad73afd37c7b19 parisc: Fix data TLB miss in sba_unmap_sg
12d71feaf3bf0560380069bb75d6c151daac9a0b parisc: Fix sglist access in ccio-dma.c
310e6761628f8ded398ab18d90be4182d8a32941 mmc: block: fix read single on recovery logic
cc0265ba362ef9cf1918603d57522fa7eddf3287 mm: don't try to NUMA-migrate COW pages that have other uses
a9c91d51c1ef15a916f93f97181d3c937d85fcad PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
854db44d4598d43471c386bbf11e75c6da94f419 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
c37647958a294af325fe6d96446cd054b5719f24 btrfs: send: in case of IO error log it
c020aa17e73fa0012af891bc601e22f9e5f5d5f9 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
3a6fcd6aa71f67feb6435b79551978149e382cc3 platform/x86: ISST: Fix possible circular locking dependency detected
c7ad0cd9e2511d392ac687713530f3ae1f4a95b0 selftests: rtc: Increase test timeout so that all tests run
82eb4ae802da51aee715a7eb8c8a7e47cccc2a5a kselftest: signal all child processes
f8e143774ca357c2ca6408e85a9ab302fe35afcd net: ieee802154: at86rf230: Stop leaking skb's
480275b19bfff772f7cd713ad46bce37a6e7ee6b selftests/zram: Skip max_comp_streams interface on newer kernel
f978360b7f0f2f4e7c1802ca99540e503b1bf543 selftests/zram01.sh: Fix compression ratio calculation
118d52209e32408c3ce7c699e7ab8ee0995e0bb9 selftests/zram: Adapt the situation that /dev/zram0 is being used
4fe0373fab66bb13f1252c184fd60b839b7197d6 selftests: openat2: Print also errno in failure messages
1b7834a9de59642bb0ff2c3434d327dbbeab7800 selftests: openat2: Add missing dependency in Makefile
44e7b99b5b7c9e6f0dd84e8a2afb8f4d3d78f71d selftests: openat2: Skip testcases that fail with EOPNOTSUPP
39d0a2477e84a1408da29981b039d6425e85c9c4 selftests: skip mincore.check_file_mmap when fs lacks needed support
44b2ddae260a7b4424279d5f76f5883c4e31e317 ax25: improve the incomplete fix to avoid UAF and NPD bugs
fd4e29b3114c7bb39b7f93d6aeb50a175c3bb057 vfs: make freeze_super abort when sync_filesystem returns error
9bc814e1930e857ea91f19ac14bd97a476c1cf41 quota: make dquot_quota_sync return errors from ->sync_fs
cc488b1cfebb947e935e4ccdefd241ff16106736 btrfs: tree-checker: check item_size for dev_item
5d3c70d4f09b8955c4ed1f36c79cf1ba03b00056 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
6b99abc2fe1979544ca3b94f8ef8b664cb4448a6 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
e808f410f9d6d1fdcea24018da1a594607b38a7d nvme: fix a possible use-after-free in controller reset during load
a198362cd37b66cf61a7f9155acdebf6120c8398 nvme-tcp: fix possible use-after-free in transport error_recovery work
41cf8ab6ed7723142c187b423903a7299ec1766a nvme-rdma: fix possible use-after-free in transport error_recovery work
043e352e0303bf35e2b776a894b97bc80f8401a8 drm/amdgpu: fix logic inversion in check
9d0b634f5a700a7b4f95d258b8180c6b8d6637e6 x86/Xen: streamline (and fix) PV CPU enumeration
8b9319f97bfa58fb3b63c0be2989a1e7a59c6530 Revert "module, async: async_synchronize_full() on module init iff async is used"
6776d7613e7445c2ea126d1ead523915b7b8adb3 gcc-plugins/stackleak: Use noinstr in favor of notrace
eef502c9ad2c749e801ff1f61dda2fdb60a715e1 random: wake up /dev/random writers after zap
4dacae60f4df6495156158644af1294bc47edf81 kbuild: lto: merge module sections
f795982601bdcee26d43b4d86dbe25bb1c3fd372 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
18a1d154768a83862bfbbd3f835136a362cfa179 iwlwifi: fix use-after-free
6387a458e07a6262858ef4ea81b928921945b96d drm/radeon: Fix backlight control on iMac 12,1
4a9dcff3c221f1af28e04722662a7179c7535dc6 drm/i915/opregion: check port number bounds for SWSCI display power state

--===============4744074414404519457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d22fa47de4-8330492494b5.txt

bbbba8964e1c89fd847bb2c1b336cf7c8614fb60 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
183b6d7d378458e5954ed61136be9e6ca0924a89 fs/proc: task_mmu.c: don't read mapcount for migration entry
a18d7abe711ce30221747158f5935270425d4b1e btrfs: zoned: cache reported zone during mount
99fc7c5f8fb950d7ab4a55e8887b5e203ff5a6df scsi: lpfc: Fix mailbox command failure during driver initialization
3cdf8a11b36ba9b0d719bd6b855742a5ef8e2c35 HID:Add support for UGTABLET WP5540
76a14bf076de536ff3bcafb2ca0d469f66ecbed3 Revert "svm: Add warning message for AVIC IPI invalid target"
e1e8b85bb78ca188dcd39cbb953828bc41629f41 parisc: Show error if wrong 32/64-bit compiler is being used
7df87f16ea4c66b94a696636517be3634e732341 serial: parisc: GSC: fix build when IOSAPIC is not set
d1f1c36e7c4232a60c09e0fef3530199402b0e5e parisc: Drop __init from map_pages declaration
4f982ebed26c577664700836d976d0020e354504 parisc: Fix data TLB miss in sba_unmap_sg
2a3715505d4883e957644be4e6be086a78a94dc3 parisc: Fix sglist access in ccio-dma.c
94e2c61a00b7ce126a855b62e2e466ac4bc9e629 mmc: block: fix read single on recovery logic
b28a67682b7f80c3d4e62fe7febe68304b05e386 mm: don't try to NUMA-migrate COW pages that have other uses
4f68c9662b8f2e79aca049b2b2a7606df0fc6ffe HID: amd_sfh: Add illuminance mask to limit ALS max value
34fdc023bb7a846982169c52658c6c56bc491b8f HID: i2c-hid: goodix: Fix a lockdep splat
c316f12ba0f97001db6452aa8f9f38c2675ff992 HID: amd_sfh: Increase sensor command timeout
395cb5b899f0d39504900d28564b861f7189766e HID: amd_sfh: Correct the structure field name
aa6af870aa028bb7a92e4e6ac67ac068dd5c3d50 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
02477d5b8e726f9a12a395204faf95ca26b06ab2 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8386118d73571ac489b7719621d2a765e9abe220 btrfs: send: in case of IO error log it
49d164b702dd6bfc9b43fd9ec7ed15487ec62f8d platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
6a03419583965d0e6a2c28cdcd493d9939d5ca55 platform/x86: ISST: Fix possible circular locking dependency detected
69fa6fb4115f7c758d2f58425ad883a69f3e2133 kunit: tool: Import missing importlib.abc
4bae86c9e11555a0ea53b09c7e66756643b2429d selftests: rtc: Increase test timeout so that all tests run
a445174c0fc6a11d6a82e0aff48c01d398ef3df6 kselftest: signal all child processes
61ae668e9310d4c13e6d030a6cf6cdc8a9aca520 net: ieee802154: at86rf230: Stop leaking skb's
d5e67fad5584bb7eac3c423d45860c55ee016d15 selftests/zram: Skip max_comp_streams interface on newer kernel
4625f4855806182e1fa336c427f9d4142c7c2d90 selftests/zram01.sh: Fix compression ratio calculation
03982ecb04fd6d280df8d6ee1c359ad0ad13e84b selftests/zram: Adapt the situation that /dev/zram0 is being used
f784aa3764b3c985274000f5530109f8eb78106d selftests: openat2: Print also errno in failure messages
48ccd145bc323c742ac45ac7026528a6356a727b selftests: openat2: Add missing dependency in Makefile
17eaf14b7a850134358b0119922f1e1d3a9cace1 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
2308b9c4e349bfa8fc957a63ab5f590d52eb46ca selftests: skip mincore.check_file_mmap when fs lacks needed support
ccdd0e1c70184261c06da676cbdd4756fb1392ea ax25: improve the incomplete fix to avoid UAF and NPD bugs
b4bf71052a19e6e6935f95edfc9208bd85066b2b pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
9528b0c65e0d61f5436a2a9ebeecdc2938413310 vfs: make freeze_super abort when sync_filesystem returns error
c87de95c576db592c22cd96bfd5e275831fb12c7 quota: make dquot_quota_sync return errors from ->sync_fs
777da2b1b27844248aa8d95b3d02a3dbe31d4c37 scsi: pm80xx: Fix double completion for SATA devices
73851318ee62361e9ebe76be37fe17862d7b7f81 kselftest: Fix vdso_test_abi return status
ef28a5294b5a7000620d2a3656a9bfa4ef29a460 scsi: core: Reallocate device's budget map on queue depth change
0d8790a085380d98b090da4f6ca641e6bfcdcd72 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
b9cd31368cfeaa7644cb950f3bbc1f0203f97d51 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
e3ef683a1eeb89172f488b78106767b88f5fd421 drm/amd: Warn users about potential s0ix problems
f271b6f61d26741db2e5995108abfda519dc9642 nvme: fix a possible use-after-free in controller reset during load
33b85d319b7e6fcbfa5274097505d748a8ebbb7e nvme-tcp: fix possible use-after-free in transport error_recovery work
e1d6d907d1159f2a27d438280df94492b3764bff nvme-rdma: fix possible use-after-free in transport error_recovery work
70e7028209cf91ec3e2908f3efe8926028acb4c2 net: sparx5: do not refer to skb after passing it on
8348cbf8b5deafce5928b0e1a2ff1e54021ed656 drm/amd: add support to check whether the system is set to s3
70f91a1b35d8a2353f8cf6d70eec92ac7d44a85f drm/amd: Only run s3 or s0ix if system is configured properly
2c7fe1b852468e674835d166669ca3e9a14cc4d6 drm/amdgpu: fix logic inversion in check
d7c2dff8f5a1b7e4126625638d820b3527912c16 x86/Xen: streamline (and fix) PV CPU enumeration
a43b2b119e42616c58aeac396319efe00c4220b5 Revert "module, async: async_synchronize_full() on module init iff async is used"
2c5e0976f1890c7914fb6e05d6a7a546c62845f8 gcc-plugins/stackleak: Use noinstr in favor of notrace
64092391ce1e72aef77efbd18c198a565e5d851c random: wake up /dev/random writers after zap
0dbc22d77d85bc7133b30f3969fe538c8070c57f KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
c306b6a1557ddd4b6d03f7ebbbdeca07d054cdbe KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
ac33a43a17e3a8efda8c66e796c47a3b8f65e0e6 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
242d3a4e034076ebe1933e5bcb1ef79aa1ad986a KVM: x86: nSVM: fix potential NULL derefernce on nested migration
76f9c01fa0319d9daa5b2ebdc1d424d3ed15ee6e KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
a99e34af0f76ba9767b6e706eff1e56f01557208 iwlwifi: fix use-after-free
4c2ab129f08bd1e906b3c6aa6e76aafa2047e340 drm/radeon: Fix backlight control on iMac 12,1
908f50c781fce1ed832f429e8dc255bf7d04a3d1 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
39019adc6ebfdfde9386eddb3dff6a2267f51850 drm/amd/pm: correct the sequence of sending gpu reset msg
b5ed1a939be841fa268156ebe092c5d5eb3d636c drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
6caf74ad85e00a31f5ce53cf8e4a22821b17499b drm/i915/opregion: check port number bounds for SWSCI display power state
0e180faff9539524864c67e3b1f6f528ba7da648 drm/i915: Fix dbuf slice config lookup
8330492494b5c8a611ef53757da47546203a9d4e drm/i915: Fix mbus join config lookup

--===============4744074414404519457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46145fc7c5b5-7185dbf83e94.txt

0229efb603f9e5f71b77b2dcfb09765bd3b462a3 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
90eabea9c736a6e15f676c042f3935bebd756db3 bpf: Introduce composable reg, ret and arg types.
41620be61c1856ca896465d6dbe0e0878c8bb09d bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
1bec4c20d9fdf13ed105356701c13d4f92083803 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
186261f1fb0fa3291c3d61543dbe40f0130fea29 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
93d4f89cb2d6f8c24cf8708d56591b832c33354d bpf: Introduce MEM_RDONLY flag
90f485b334b0f917add38fdde05025973865a540 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
febfae69320d5753a56d42224cf24c31d7cacca7 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
913b471841a9abc16b4e6c33d259b1e8fbcfb503 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
b76bcd4c08ce236961677985a267a5ff14b0e387 bpf/selftests: Test PTR_TO_RDONLY_MEM
6ab69de1d370a9b8d30eac22441cb301f518ea6e HID:Add support for UGTABLET WP5540
2a270d4993511a7c38ac24e119ce3db8b6236251 Revert "svm: Add warning message for AVIC IPI invalid target"
7a0a6423c0553ccb145553f9bdef240c0079623a parisc: Show error if wrong 32/64-bit compiler is being used
ed63cc83c0dbb6ca3cc35ff66c24afe89032c73e serial: parisc: GSC: fix build when IOSAPIC is not set
82036736f7ce0e580439c5a3d1b60d92462310c6 parisc: Drop __init from map_pages declaration
8226899091a010969a1c2be91f1e1525954847fa parisc: Fix data TLB miss in sba_unmap_sg
a8a9659fd172970101663540c54dddb93040f8cd parisc: Fix sglist access in ccio-dma.c
2923cee9efc4eae7e66652f3cdff18a97bc30a87 mmc: block: fix read single on recovery logic
c2d7543ecf97b7a1cd6632aaf7e11ca8107e0d49 mm: don't try to NUMA-migrate COW pages that have other uses
cd655add999fb4031deaafd026497d3b47d3c7cf HID: amd_sfh: Add illuminance mask to limit ALS max value
e9a12b94a3f733b9dc5de8de25bb5fb600341501 HID: i2c-hid: goodix: Fix a lockdep splat
73c724d62c13f768ea7d4d2ec64ba1062e76093f HID: amd_sfh: Increase sensor command timeout
aa722a3ede28e0a6c86d47e7c61909888e9965c4 selftests: kvm: Remove absent target file
c353e37bcc073155bed933c5b42b20d7ff83c967 HID: amd_sfh: Correct the structure field name
0f8a419d14331449ee7f21e4020277785ee6b4eb PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
90b453b1a82678aeb2ea4d26137112f329d9d211 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
58493dfa0c5e0bf68984187f735f9bb1c1404ea5 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
12a39fd12d4457d4215094ded1ff1f9167a9449e btrfs: don't hold CPU for too long when defragging a file
a3950a0cddc8a2e4b9dbe661d8b0affa581f4952 btrfs: send: in case of IO error log it
5f7eb7a9976c039aabca01be217ab1865033d022 btrfs: defrag: don't try to defrag extents which are under writeback
ba506ec4bd0be68a4daef253f2585bd0cbf9f18a ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
bc028c65d3eddea4b59e8b09c2636a70000dd6d9 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
99c83544ea9dd4462d35e78fd99255330f7c0373 platform/x86: ISST: Fix possible circular locking dependency detected
9ac4dd8ef0b811ea869339992b9b5b32fed326d5 platform/x86: amd-pmc: Correct usage of SMU version
a49c9166e775a3e0b751e5bb3838892eebd1f73d kunit: tool: Import missing importlib.abc
ea50282befab903e3b623487fd522db9a54e99e1 selftests: rtc: Increase test timeout so that all tests run
48b6cf55c835e0a63d961314c74ae5c52f9b829e kselftest: signal all child processes
fc1c0d83454722a1254d76307acaa08b7167c529 selftests: netfilter: reduce zone stress test running time
7967b1e97a36c5cbab324ac686d399fa03186895 net: ieee802154: at86rf230: Stop leaking skb's
0995b03b4f31ca945ec33df5720e40702ea815fa selftests/zram: Skip max_comp_streams interface on newer kernel
dcee47e64f096db975fe52fa4ff7590b3b0734b2 selftests/zram01.sh: Fix compression ratio calculation
da69cfdc8a2da09b726338abd3bfa5f8a8bfc1ec selftests/zram: Adapt the situation that /dev/zram0 is being used
778ce331f007d65f821e8583b6b0b45c85a5c6c8 selftests: openat2: Print also errno in failure messages
95d6551b68be9feaba24c504a02f2c2314440b70 selftests: openat2: Add missing dependency in Makefile
bd11143020e9b93496305cce5a29c74e9322ed97 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
e2686e846f24ef4a46f591411ef7d86147c791aa selftests: skip mincore.check_file_mmap when fs lacks needed support
28fb573b98cc124005c23e3138785eef5ff1bf7f ax25: improve the incomplete fix to avoid UAF and NPD bugs
56aaafe887e4ef3093e961a7ae7e4e46adc1c208 cifs: unlock chan_lock before calling cifs_put_tcp_session
09895a12542e07d394e0006d11b31ba236df897a pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
a9709b433ea936169e89fae4bc16bfddf6c2b49d vfs: make freeze_super abort when sync_filesystem returns error
dc611c7377f16e2e0fe9b1599eb93eccc5ad7fb9 vfs: make sync_filesystem return errors from ->sync_fs
22ecccf215d85aadb7b09bbae5d87db3ce644ead quota: make dquot_quota_sync return errors from ->sync_fs
fa438fbb4660d1bff4d60f1df32b17bb9a086886 scsi: pm80xx: Fix double completion for SATA devices
939668d6f48f8d51b313e0eac9bb64106fe41b4a kselftest: Fix vdso_test_abi return status
26de603de63044cd5f1670459b6c7eedc53a21a7 scsi: core: Reallocate device's budget map on queue depth change
53e5b8c04ffc112a7a14dc5586d2eec199cb63c1 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
3f61a959d6a1d99804ba46584740fca0a1fb098d scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
687cb023534110fe45e0da99392b610e6bcef68c drm/amd: Warn users about potential s0ix problems
ca967c175d3c35ba7e8cfa7bf051e8b61c42b92a mailmap: update Christian Brauner's email address
dadd2db3e27c70ba00a249ee2c20e431d488f496 nvme: fix a possible use-after-free in controller reset during load
85c7d1e5d9109918da8d5a4ea7fc7ca1d41d9b2e nvme-tcp: fix possible use-after-free in transport error_recovery work
ebc79029f9c01267e9ce1d203218395d4d4046e2 nvme-rdma: fix possible use-after-free in transport error_recovery work
a6f7621f88fd564d5359984d9521c054826dd237 net: sparx5: do not refer to skb after passing it on
a5174346f16eeb17c2159dbc897980feaaa96fb0 drm/amd: add support to check whether the system is set to s3
bff5ba219e28947413993e19ea6f2bde35506dd0 drm/amd: Only run s3 or s0ix if system is configured properly
6e1025b25e18dc36cb22dcf30943022c282bc6b2 drm/amdgpu: fix logic inversion in check
2a22f8c93539cec5b20a03e757ae3e64562e5bfd x86/Xen: streamline (and fix) PV CPU enumeration
63e24c35187d7037194ced3483fa559ab077cc5c Revert "module, async: async_synchronize_full() on module init iff async is used"
4d52e53934701997b0e61defe3d7710b5f35c69b gcc-plugins/stackleak: Use noinstr in favor of notrace
e17b300a6c018b348241d2eb0819352ce4b1e798 random: wake up /dev/random writers after zap
8f896b19925fafd25fffa2e0d448869d3b8b7280 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
2039dc61cbce17bc3f1cc91b258d419c130287b4 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
0a684e8c4e87ac39575538e4d84c8e674f1e5983 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
21414107ee3c11dcb2f79805932845a4e84f7d9c KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b3ae193f0a11d6ffbb486444460635da4b3fb8c5 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
094ab37726006c9cd3e66fdcb13ec32fd656634c iwlwifi: remove deprecated broadcast filtering feature
98171f06226de7fcbc30929a8fcc689a010a9774 iwlwifi: fix use-after-free
3e9a51d4276fd90c7cf2b4fc5a0b5a4ef8ee8723 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
eefd4f13516a0703c0a0052cc442dc7b2b1d7f48 drm/radeon: Fix backlight control on iMac 12,1
d729941611874baf548fd9d0a8eb94b190109245 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
bb24ed5ead21a33cb76e3494211a1e65c0286ada drm/amd/pm: correct the sequence of sending gpu reset msg
b34c16bf06bc957c72dbe9f88d8e1ee11af77171 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
81bbc23179a46643cf9521cb4f68117b3e2a8ca6 drm/i915/opregion: check port number bounds for SWSCI display power state
6118e69ed54a6f659618ae97bd2ba56d46de69a3 drm/i915: Fix dbuf slice config lookup
7185dbf83e9483222fcdb840bc9d01905279c8ea drm/i915: Fix mbus join config lookup

--===============4744074414404519457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c63d6bb62bd-46738efb0de1.txt

dc4763e41e95645d4e192a46d2bdf7eb3c14397c Makefile.extrawarn: Move -Wunaligned-access to W=1
3dd8a0e8bf747a86ec77b24512babb1eba8a8099 HID:Add support for UGTABLET WP5540
f09c062ee8653fa58cd67a0f86a67f880a19587d Revert "svm: Add warning message for AVIC IPI invalid target"
ba4673b0df0123cbeea7b8d25311a8b7216a6b1b serial: parisc: GSC: fix build when IOSAPIC is not set
7526f1b5a0b0afe7e47afedc5e7fe4e729d8439d parisc: Drop __init from map_pages declaration
89773c3da861774d7dccf004b3a6f26c50836fc6 parisc: Fix data TLB miss in sba_unmap_sg
c5afb2ac69d70a95c7de05ad05cc87fc0b8126ac parisc: Fix sglist access in ccio-dma.c
073535dc5f2ebee726ecbe8c1cad36ff5711dcc6 btrfs: send: in case of IO error log it
2e64282627b0af156c5fca3433a16bec4d8349f9 platform/x86: ISST: Fix possible circular locking dependency detected
a6d9810c018a08c1dfa08bca79e2f6f12efddb87 selftests: rtc: Increase test timeout so that all tests run
3bf78ae1326ac16058dc5ffd11b9e282938af7e3 net: ieee802154: at86rf230: Stop leaking skb's
412897311bc666480221132039f842237618b1e7 selftests/zram: Skip max_comp_streams interface on newer kernel
82dadf020daa761f8600f6588cabc598577725da selftests/zram01.sh: Fix compression ratio calculation
9f14af6e0eae070a9bc90a10d15a387f449a4591 selftests/zram: Adapt the situation that /dev/zram0 is being used
2b311358ab4d9b2a2df26d0a65805770f9a64a37 ax25: improve the incomplete fix to avoid UAF and NPD bugs
0d53e59ba7015f5e311c0ead0578602e9090f585 vfs: make freeze_super abort when sync_filesystem returns error
5cecc39677a9c63206046dfe3fc13948a46a71d9 quota: make dquot_quota_sync return errors from ->sync_fs
bf74b77857c071ed00ee2b8d3a6e485d74f9e69e nvme: fix a possible use-after-free in controller reset during load
690d7a5b6d20903b1c9a907929bc315dc60a8357 nvme-tcp: fix possible use-after-free in transport error_recovery work
f44446772416441b006750dfb7e79a1e84e40b85 nvme-rdma: fix possible use-after-free in transport error_recovery work
cceddd29abcb38c34c90f7132807c27c97510dd8 drm/amdgpu: fix logic inversion in check
46738efb0de175ddc883c48f76a85f7a10348623 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============4744074414404519457==--
