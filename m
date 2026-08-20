Content-Type: multipart/mixed; boundary="===============2459019310498572319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 12:37:04 -0000
Message-Id: <178722942463.1575442.7519019368550001788@gitolite.kernel.org>

--===============2459019310498572319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1d256fc1c82d2cb9df4037013dd8a0e37f11725f
    new: 4748e1d8a4203788fb64dfb580ad6b29e4b81113
    log: revlist-1d256fc1c82d-4748e1d8a420.txt
  - ref: refs/heads/queue/5.15
    old: a1ade26fe8f3b884429c0a4aaa209dc0e427b269
    new: 53a371aced719f2c6607a457c56fcaea88f31021
    log: revlist-a1ade26fe8f3-53a371aced71.txt
  - ref: refs/heads/queue/6.1
    old: 113a1652fdb2535f46f02fbd1589486c06a512b8
    new: 23a345da9e6df656a0bedf6190512a46bf5c6aa8
    log: revlist-113a1652fdb2-23a345da9e6d.txt
  - ref: refs/heads/queue/6.12
    old: 1b9be4c91ad27f02b131544c6bae0f1502d3e8ca
    new: 345e01fc67efe497b86ed47ca0bbd675edf424f7
    log: revlist-1b9be4c91ad2-345e01fc67ef.txt
  - ref: refs/heads/queue/6.18
    old: adddb0e7f968675ade591293ed74e1a88d9e2d5f
    new: 41a9c801e4ad627d08e7a2adb20977df752a9deb
    log: revlist-adddb0e7f968-41a9c801e4ad.txt
  - ref: refs/heads/queue/6.6
    old: 8f01b2acf6c09e49a47da0a0ef6603c77b0e2208
    new: ab13ddad3c35924a87b7bb107f30f8a9993dfafb
    log: revlist-8f01b2acf6c0-ab13ddad3c35.txt
  - ref: refs/heads/queue/7.1
    old: 0d6b330d31845637fcc6614ebdae536e71a59eaa
    new: 76e188f41b9dc7049546b1845d7cc89640a74fa0
    log: revlist-0d6b330d3184-76e188f41b9d.txt

--===============2459019310498572319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d256fc1c82d-4748e1d8a420.txt

06f337fa2e9e38b0ad27a57516c9d907a16db798 media: mtk-vcodec: potential null pointer deference in SCP
580584a2b7526a545fd633f72986a574f7e3f3b2 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
3acaa5dc99b3c8bc9c59dd16bc523573797cdd62 ipvs: separate destination availability state
07afaaaaf2e970fdfaa2b544d850ae52490819f7 selinux: require every boolean value to be defined
e571887bebbc76f42a2f22fe3e4f134ada216988 selinux: reject a class permission count below its inherited common
32cbd66c374fe58c2bf1e7ff81a9c7036d31da8e selinux: do not cancel a policy conversion that never started
eaa428bf298c52408e4e1176c8cd86ae0036a6eb mptcp: options: reset DSS fields in case of unexpected size
583beeeffdc61dece3ffefad28235839dd95c9d3 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2155f2575bf92a337a5fec227a9c0ac10b67dfe4 ASoC: cs4265: sort the register default table
56a8e184e30ba590a219d1fad531a50dfa80a35f powerpc/pseries: pci - logic bug
fe5a4d3129ee8c9dd5f861f59d84182f213886a8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
11f5cbac1cfc89f453a9662d3a743e6fe2fa94b6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3c99ce0125f7181b8b1aad811c79d2041ac3f063 Input: psxpad-spi - set driver data before use
0999e9da76a3cf7aed0f7d23d3303fcbe2b769bc Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8a908cfef525d3f2a6b2438d57b02a0dfdb196ca Input: iforce - validate input packet lengths
c79fd47fe17799870f3325f4e318eeacd964961d powerpc/pseries: lparcfg - fix kbuf[] underflow
3a2346900dde9860f165fe4d26fa0bebe04202ef Input: synaptics-rmi4 - zero report size on F54 work error
ac37ea55256a37f34293b49b45c6308796a514e4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
a33ecba64499e64274d6c8358b390ecde075a5fa Input: synaptics-rmi4 - block s_input when F54 queue is busy
1aae46a79f18e55f78bf63a8cafea154c68e766e Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
3fd3e2dee30d7b7071c3ef43d09bf82eb291ad7d crypto: qce - fix error path in devm_qce_register_algs
03df81e494d9eedeb063b8aab428a2eb0864a195 libceph: fix multiple unsafe decodes in decode_locker()
3a3a79ae9f20f5e1c168af72feda7d48aa3b48cf ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
153c332a99c81db4a23a812132419827a329c6d3 openrisc: signal: do not restore privileged SR bits on sigreturn
975d8d7f2db88817e72c20631ca0eefda5de4585 Input: sur40 - fix input device registration ordering
6f4d8411a9ca36c9509eca70c68c534d6d3b62f6 Input: sur40 - fix V4L error path cleanup
3e3dd90e4c4aa9039fa8d9b9973689162fcffc85 libceph: Avoid using invalid osd indices from primary_temp
a6957d61afe95ec2d7446fdb939b8136f592df36 ceph: fix MDS random selection readiness predicate
0908be7a17a81a5998516152120f42c4b7269191 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2572bf69a50fda972bcd8b1f52ad645514cd699d mmc: sdhci: unmap the bounce buffer before device release
c8aebabe17db8007cbf7e5d9717472682ad14e7b mmc: sdhci: make tuning_err a signed int
ccef0f77831cfcf4f1792cf6d1b0f1887b8c83a5 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ce602de61ce0e2d143ebcfe92ccc029a95e6ebdc drm/radeon: fix autosuspend cleanup during teardown
ec3744f4a319b275794138fff2766aa69b1eb505 s390/vfio_ccw: Fix out of bounds check on CCW array
d4cd0ebad6ec051b752576f38a8bf59826c2c400 drm/amdgpu: Reject UVD message with invalid number of h265 refs
7c92043e40ec83d28938f731b8e15a9b1ed3e80a drm/amdgpu: validate GEM_CREATE domain combinations
abd43801efa66d4cd79e71404bb2e0922ea7a519 drm/amdgpu: Reject UVD message with dimensions above 4096
8e854209cbd42dd714ce9edf7bac7e3792f5f0bb drm/amdgpu: Implement insert_end for VCE 3
1e642fc1fb5833f1e7ba87b047ef9c2a83711b33 drm/amdgpu: Fix UVD decode image min size calculation
4748e1d8a4203788fb64dfb580ad6b29e4b81113 xfs: check v5 superblock features early

--===============2459019310498572319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ade26fe8f3-53a371aced71.txt

dd85540539c477a1f19d061b27472f276026fb6a f2fs: fix UAF issue in f2fs_merge_page_bio()
9a45af00ea4f8479c4e7dcead9b292da08310f26 media: mtk-vcodec: potential null pointer deference in SCP
2c55df516fd34f92016ee4f8fb494c17d55fe042 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
073a5be6389189fc96cb25d51df479228057f757 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
11f54b80ef5ef2b94bef801766181fe924b72156 ipvs: separate destination availability state
e8efb3761641fea2e13377f5a8b0e42680ad9c0f selinux: require every boolean value to be defined
7e7ba46026fbfd596096ca7723038e1c6771be47 selinux: reject a class permission count below its inherited common
3009affd885ec20b4cca64447895d6f784bbaed6 selinux: do not cancel a policy conversion that never started
4e0ce22d7b2035e82c29866b1d5c12a67fa2366f mptcp: options: reset DSS fields in case of unexpected size
df11dfbf55ad6c807e5b1799d9d10c942d40f8e1 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a8e8a879dba6ce0fffffa4ba52be010fa5f0d7d8 ASoC: cs4265: sort the register default table
d4b9ab9353b0e75e94c4beec184deefbd37c2aa6 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d65387419d8cc4812a1320bc316c1cc991595d55 powerpc/pseries: pci - logic bug
77c74d7da293b176790a0f1a72ee0488b14b974c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bbd0f7e5aa6e287384065a49b9f70b6af2efcf9f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3bd6e58755889664b43fb793afe5507b4fb9cafb Input: psxpad-spi - set driver data before use
4f07a35647b688be782f42f927cf98f5511488fc Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
538b5747b838005b27cf2840f2829fdb39a2d139 Input: iforce - validate input packet lengths
41b9c80b5d890415044b03cdff59e9823946c239 powerpc/pseries: lparcfg - fix kbuf[] underflow
1f62f963905794d7168ed7b3a756610f241af552 Input: synaptics-rmi4 - zero report size on F54 work error
33073ddde648242ee80ca89ec6931c7ea3c07eea Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
499bd5dde294ed285a74ad731902749e3e240a05 Input: synaptics-rmi4 - block s_input when F54 queue is busy
8c9c025cd9d3112a51d35864ce0118bbf41efad5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
039af7e57cd7a935568c614efb757b9138ae5f97 crypto: qce - fix error path in devm_qce_register_algs
41418b3bcfb43d4c7ac552109659645d57e6a39f libceph: fix multiple unsafe decodes in decode_locker()
5905074986c60d2649d9ef958f4259c7e8181bbe ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
e653b473f3988226be22d56ebd6ae807b1630f62 openrisc: signal: do not restore privileged SR bits on sigreturn
bb6284ab04522711cb1c3137f9af104b9a5a6530 Input: sur40 - fix input device registration ordering
2ede882d9418be448250d56c1ae39c7d6c08ed6d Input: sur40 - fix V4L error path cleanup
ae0859f19d42b51c070220551d9519eff3061406 libceph: Avoid using invalid osd indices from primary_temp
46d80deb38431bfe15af332aabd402319508b62a ceph: fix MDS random selection readiness predicate
196d4c4f961181105a1fd765f3d5790480ace62b libceph: tolerate addrvecs with multiple entries of the same type
8668708ca3d98fe897b1b2b0050cfd21128c80cc mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d3fa812ca4af09ed6f1054fc0a2f08c8c7f7ee9f mmc: sdhci: unmap the bounce buffer before device release
274f85162c51b9da29b61bac1f81ae90b95e8501 mmc: sdhci: make tuning_err a signed int
be28fbcc7d20d4f646721336a3ae9e1f25b4ee7a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
fe67e3f17e0d9c2c101f9b0f5516143cfd85a08c drm/radeon: fix autosuspend cleanup during teardown
b96d5d7a5d32a0788c054a205c6c1c6b7917f23e s390/vfio_ccw: Fix out of bounds check on CCW array
763916cd8e19c5c90ec9b9d9b491865cb44a808c drm/amdgpu: Reject UVD message with invalid number of h265 refs
82ee11710f2c34e46143d49d1262bf7708ae987c drm/amdgpu: validate GEM_CREATE domain combinations
d7daa26f69e7fa147a91b9fb7186869ce0e1af89 drm/amdgpu: Reject UVD message with dimensions above 4096
980c4088242eed574fb5092b1d2cabb4f791f5f3 drm/amdgpu: Implement insert_end for VCE 3
d2148c48737ba568e7766570a01a7405a2e11aa1 drm/amdgpu: Fix UVD decode image min size calculation
796eabd7e26aef462a2ada430d741cabd10e9def xfs: fix ilock leak on error in xfs_dq_get_next_id
53a371aced719f2c6607a457c56fcaea88f31021 xfs: check v5 superblock features early

--===============2459019310498572319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113a1652fdb2-23a345da9e6d.txt

9f0b8cb68d23ffe4377c5841aaa2a7d448942b40 block: stop the timeout timer when releasing a never added disk
0f8771752062e1dd74b201f986983b4ebe321411 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
7a389d1da31ffada0f8dbc6d71eb23e4083d0e44 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
b4cd6d0d607e59f9c092f6dc73d5c5897f070f3d KVM: s390: pci: Fix missing error codes and memory unaccounting
e26154d12591246d69fc48cadb16bf75c7545b99 KVM: s390: pci: Fix resource leak on IRQ registration failure
711885da459fb4a5f0ffdde786f6235b5390cf0e KVM: s390: pci: Fix aisb calculation
23f6d03258aedd152fd018459815e374b1e34359 f2fs: fix UAF issue in f2fs_merge_page_bio()
14b2b9cc1ea4b61df314859da6cc4f1567c55126 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
52a792636f39d57e22e98ad22a3b918c57cc05e6 ipvs: separate destination availability state
7509b410ad47d0d62bddbea4f4149b80b38c91af selinux: require every boolean value to be defined
700d76b69aaa46565ea9f1e371e7f9f077a6bfcc selinux: reject a class permission count below its inherited common
499d5db74c89ed1b588dac0fc87adba0d3bad33a selinux: do not cancel a policy conversion that never started
ff6679e29c4c34f5de586d1aa6d82787cf3ba70b selftests: mptcp: join: mark tests with data corruption as failed
64aaa3352ede239c906411a0376d086596a2804b mptcp: options: reset DSS fields in case of unexpected size
2550aa6fac0443c9e76bac8177f691d9a9351061 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
108ec8077feae96774b874f0a89e5fc46f0e4c57 ASoC: cs4265: sort the register default table
f35568a65d543a3e785391b364d9bb52a57270b0 ASoC: cs35l41: sort the register default table
43f28ec6a5ff8c3b831d1fca8e4176e4ecbabce1 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
6c9f3ce4287c2fc5296949083e91b4cf02f2d410 powerpc/pseries: pci - logic bug
a9c23688be6bd47861fb090fc8ec9b7c474148be Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
30e01dec5b237cc43626925a1d4922988ab56b17 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
82f9ada228221ad4c56a9df225768d0e5483e794 Input: psxpad-spi - set driver data before use
c1cfbfe5deb3f7afd88afe8d8c1d68879c20a2af Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
633b32d786cfd1387a82daebd0d1d36c5a80a318 Input: iforce - validate input packet lengths
2845a9c59044b1f4b5fb8a35e33e6c6f15cbb43b powerpc/pseries: lparcfg - fix kbuf[] underflow
cc97508a2bfdc9323cb9fd19199174840f5df2e3 Input: synaptics-rmi4 - zero report size on F54 work error
bfe218887dc6fdeca7a06a1b600b515fe9b453f8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e396289294e542c0d1c7ad3edff94f0691d0ef75 Input: synaptics-rmi4 - block s_input when F54 queue is busy
657f574ad1e6453188d49d31213011d330c2f515 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2ed1d31cc8f422b3f41897e4bd10bc6dfce1372b crypto: qce - fix error path in devm_qce_register_algs
10fd1393ee052481c323aaedbd88bb74325a3ab2 libceph: fix multiple unsafe decodes in decode_locker()
4c39b210b27b0d8e41f2ef8fd3f20465ec321080 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
afd92f5c66a318637adce944698cb7c61d3059a2 openrisc: signal: do not restore privileged SR bits on sigreturn
55ba702c60edcdf4817b9b1b3c2f93c5e08b219a Input: sur40 - fix input device registration ordering
08286dfaf3b5be28a94656aa4b5f9722479d12af Input: sur40 - fix V4L error path cleanup
c83df194f522b7791dac84ac18bf07b903d85fde libceph: Avoid using invalid osd indices from primary_temp
cf9f8bebb1f9ce636073fd59e9883a87497571a2 ceph: fix MDS random selection readiness predicate
3c41711ae582fe521c7ba821d4b7ef3c86217204 libceph: tolerate addrvecs with multiple entries of the same type
40f91ba457f1b6f9b67defb53bb3a808ccc7dac8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
550be9fe2faf35d037e354cc1cb196d1c764cd08 mmc: sdhci: unmap the bounce buffer before device release
1dd209565d5fb96678242e4c8b32a8bd0dab73e7 mmc: sdhci: make tuning_err a signed int
0f464a4ec60f2a7dfccdbd38eba28ca24f47e991 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4eac7983df7ae1b965950ec29369b0ba8433ff18 drm/radeon: fix autosuspend cleanup during teardown
4ed2a4f3ff4e133d335f539e6feddf103ac8cf47 s390/vfio_ccw: Ensure index for read/write regions are within range
fb071bf365994edfc186d8350a9631963330c4f9 s390/vfio_ccw: Fix out of bounds check on CCW array
80e40684a452c7276f12c4e5518ede7b1e5ba5fb drm/amdgpu: Reject UVD message with invalid number of h265 refs
b59566b6d74d4d69aaa8d342ae8c96160158631d drm/amdgpu: validate GEM_CREATE domain combinations
6eae149a74954da89509800bb9732dff13502f6b drm/amdgpu: Reject UVD message with dimensions above 4096
2b269b9da54d70a356e23f596885afdc9433617d drm/amdgpu: Implement insert_end for VCE 3
bd74af7b71193ba007079a02f031b325b5e409c4 drm/amdgpu: Fix UVD decode image min size calculation
be12181a012b992c5776b575c03b0f35f4ca4c69 xfs: fix ilock leak on error in xfs_dq_get_next_id
a667bc9d5ef26cb1b302f65b2e61128238215050 xfs: don't swallow dquot recovery verification errors
133659e44f3bf0f85ad0f680ce6432b088d49e57 xfs: check v5 superblock features early
4df1e9e28b901f16211402a1ad32a1b4df665647 RISC-V: Provide pgtable_l5_enabled on rv32
edff1a9745e4e51a72db8ee9752787f9a92c1afd net: bonding: fix use-after-free in bond_xmit_broadcast()
23a345da9e6df656a0bedf6190512a46bf5c6aa8 riscv: Don't use PGD entries for the linear mapping

--===============2459019310498572319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9be4c91ad2-345e01fc67ef.txt

066871b5c3ebf79a9a23eaa86f2e6ada540679de block: stop the timeout timer when releasing a never added disk
4167137e8e22eb65773fe5835ce246439169f5f1 bpf: Fix linked reg delta tracking when src_reg == dst_reg
07a508d73e6d5cb3ec6a39d6ee3111d02430bbe7 bpf: Clear delta when clearing reg id for non-{add,sub} ops
a9d628a1b492a43e22274cee50c9e64925933517 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
cb697dd22f9078041d05570155a424463cddffa6 selftests/bpf: Add tests for stale delta leaking through id reassignment
fa1e82e14934b8e8faf5430aa059e3791ab256ea f2fs: fix UAF issue in f2fs_merge_page_bio()
ae607a8e2349c610fa90dd22512dad58b670f443 mtd: ubi: skip programming unused bits in ubi headers
fc5c482cdb41faa543caf941cd3f4d1a63ca0fe7 ubi: fastmap: fix ubi->fm memory leak
e85c78b9f6adeac64f23a13bf1f04706ab8ac03a mm/damon/ops-common: putback folios on invalid migrate nid
4fae8709116e655aa7ed050de0c497ecfbd0868f mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
a4f56919497a7014b2451eea3b22ee4a2101a76b igc: fix netdev not re-attached after resume if interface is down
17568ac7babf4b3a96000cf52c37263a594df1c2 ipvs: separate destination availability state
593cb185b95515a9ec9a105de9187be6df694de9 net: mana: Fix EQ leak in mana_remove on NULL port
c091231c0aa2c32ad1d1e6055103952beb4b61eb crypto: ccp: Add external API interface for PSP module initialization
cf1409b46c0defb8ecaad272d05a59e67628f6b4 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
e443d6d044d34fc9ab7ac7c58214c5fb830f3ffb selinux: require every boolean value to be defined
6f7e8aa8b1000c608f9b08d760d24a47e6e71d36 selinux: reject a class permission count below its inherited common
36416a7dae38a02e0fb03fcc400343cfc5a90051 selinux: do not cancel a policy conversion that never started
8a6ed1153d08e3c176021869c6094e8938aa01de selinux: reject an unclaimed class value in security_get_classes()
edc3e3ced9b870370635a6d4fc32a6b8b2b7c7fd selftests: mptcp: join: mark tests with data corruption as failed
4f27085dd598f4bf694ccce6e89900c88ebc0040 mptcp: avoid combining some incoming suboptions
36aff7837bbcf2a97d863a3182930ebecc3dc0da mptcp: options: reset DSS fields in case of unexpected size
060973994e509943684d5ad5918e5ea4657ac22b mptcp: fastopen: only mark MPTFO subflows with SYN data
68c9d24c947c0e7b681c6e81d5d0eca493001901 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
939e9694b848d4ce472d7946dedae8066018f328 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
494e097804c577c61949340d18db1e78c6acbd2a ASoC: cs4265: sort the register default table
79f713ed7d4e985904a5707e2d6e0af0168633a4 ASoC: cs35l45: sort the register default table
ba4870f887e7a30c7175fcbe45c3223fabe329b1 ASoC: cs35l41: sort the register default table
09c844641275f0387e9300e7a52a401933e1c8f6 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
afdfe90c65e418faf8ebefcabed17c53f12de59e fbdev: core: Fix pointer desynchronization in fb_io_read()
a41e0fc734d503da8b313da5e0124984737c08c8 drm/panthor: skip zero-sized firmware sections
bbe9e1fade758118bf74a8a8de1f88ed67342cbb drm/amdgpu: reject oversized IBs with per-ring packet limits
03b30d2179271a982b1fd5dfa0c87c23790a54a0 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
1c72914df28fa7af06899f0174346b6ed7c15818 drm/amdgpu: fix aperture iounmap skipped on device removal
dd4d343362c969033fa5eef9175b6ee842f1564e ASoC: SOF: topology: Use acpi mach from the machine driver
f1364e3f8fc003a16545ce6eb73ad04c56bd1c64 Input: xpad - add support for ZENAIM LEVERLESS
6a284aac1042d0c7f1b78cd190ae19be35457df2 Input: cs40l50-vibra - validate custom data from user space
deae2bcf44c8df7a92208bc4e1f16c1f36c4fbac powerpc/pseries: pci - logic bug
085b013fd34f7499fa4f1fc7282d7d6cee1d7c44 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d3e9cd94b25df53a2ef42b8383d2120b3ac27f96 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
27a32ce609ae15e6744f111ccf2efafc2e4a994f Input: psxpad-spi - set driver data before use
d6102222fc593c24539fa427edf0392bf2c0fe5f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d5503680477f27ced45095ff800c4887fde6d505 Input: iforce - validate input packet lengths
cbed01e2b88aa4e570ccc47407cc592132e05648 powerpc/pseries: lparcfg - fix kbuf[] underflow
1a83f8a723a310c372e4e43f64d80a2c72ba5006 Input: synaptics-rmi4 - zero report size on F54 work error
2b23bfad1126f9000975b8a99dc0a59aa568f411 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
9c065fec63bd53296aaf7483e458bf19553f981d Input: synaptics-rmi4 - block s_input when F54 queue is busy
0a4322dd6578e7e8e4ccf1b7df9ef74cc12aad1d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
98fa4e8fae345adb5bb19453993ea0485c201dd4 Input: hynitron_cstxxx - validate touch count and finger IDs
9adf45dd0a6948e5ba3a9077b584302e607b9743 crypto: starfive - use scatterlist length before DMA mapping
cdfd2c6ccccacc3e447862dd2819c8e95232e266 crypto: qce - fix error path in devm_qce_register_algs
75e0b92330dd2a65ebb7a3f2d75212ac42f4bce6 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
ec97d0aaf1023f1d30ec4eb384c3cb4bb3b00db6 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
ce31bd763acc22de8a5f2bcb46a45f237bfa41ad libceph: fix multiple unsafe decodes in decode_locker()
0bff9150bb880d3ae51279e523afb24de6c4153e ftrace: Protect direct_functions in ftrace_find_rec_direct
831c872cd83c250c56a5b45b7f569ae00ff5ea69 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
e6fb9c60079186190f01fe2d8a4114bcfbff7f72 openrisc: signal: do not restore privileged SR bits on sigreturn
f70b487b9ad16df43dda7c98de0b784b5e419479 Input: sur40 - fix input device registration ordering
05b3d7c712da64c319af7851df96a11ad4de73df Input: sur40 - fix V4L error path cleanup
2abc17ac0e21d406323d0bf3434939777e092cea libceph: Avoid using invalid osd indices from primary_temp
336f7a9e037979ca2e4c7c3fd9cc2453068b29b9 ceph: fix MDS random selection readiness predicate
83a7455a6e72717ef4c3b4b731b7a3dd962e4914 libceph: tolerate addrvecs with multiple entries of the same type
56718271b7e82f6f6caa19ee9ff1651a56432895 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6a34e45490f87dcc4d3a6dd04d08eab433c61e55 mmc: sdhci: unmap the bounce buffer before device release
6e283f7c296cd378d2b39269bc4e8a6fc3bc799a mmc: sdhci: make tuning_err a signed int
8be489782f43cf8c542d2afe199d48b954e50601 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
fb1a8b82cfe39cbfe266ae1ffbfe140a058e5ebf drm/connector/hdmi: Fix out of bounds memory read
af2c952923a5b725ac978350f429f0e0bfd9ba2b drm/xe: Order ring writes before ring tail updates
ab0561ec1e6717c169f03e580855a5689baf6bca drm/radeon: fix autosuspend cleanup during teardown
5c5cf770ef81a83d7fe03a05ee5ab4c4620cd937 s390/vfio_ccw: Free all memory if cp_init() fails
72bf9302b486db9fe1e00e3c3408eb22e59416aa s390/vfio_ccw: Limit the number of channel program segments
8c51aa1a8f081faa914856eaaa7ad64f8f4010c1 s390/vfio_ccw: Cancel existing workqueues
ab60f15b52fba1a56cd4c7d314627f7971dcac11 s390/vfio_ccw: Ensure index for read/write regions are within range
bb66b02bb59561d6f83e16f65c75f7e4eabbc44c s390/vfio_ccw: Ensure first IDAW remains constant
7dd10ada75af26be55620052b7d7e137d7232bd3 s390/vfio_ccw: Fix out of bounds check on CCW array
096184817b6b67c07cedfbeb84b1fdb982ab22d5 s390/vfio_ccw: Move cp cleanup out of not operational
64f09f0399d61148262898ffcffb187684b3109d s390/vfio_ccw: Selectively expand io_mutex
86941a7ff4d1c5b81491a764c6658dc505aa46fd s390/vfio_ccw: Calculate idal length based on idaw type
36551623baef9aeee267e4390242918392b524a2 s390/vfio_ccw: Implement a crw lock
bf8f8101c9a3f2ed2808d43a586becd8d29085f8 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
e66dbba880db017f7780c2264edd424ae80a637f drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
be220ad5ee56f96557c7bfdcec706539e981c895 drm/amdgpu: Reject UVD message with invalid number of h265 refs
68e9cf6fdb1f56f1a95be34636782301919bb77a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
babc7277f01b9935b2c48e4cde76fb605512c5f5 drm/amdgpu: check ASPM on the dGPU host link
4861d895751aa8f4bc9d0f084618e1cf22c5b56c drm/amdgpu: validate GEM_CREATE domain combinations
6c6805a61777bb8ce3f50085e1a7d780850edef1 drm/amdgpu: Reject UVD message with dimensions above 4096
19d55a341b10fe1ffcfc3455e56c58b1244794ea drm/amdgpu: Implement insert_end for VCE 3
ef43ada90dd60f5a5d139942ab764ccb304f4eb8 drm/amdgpu: Fix UVD min buffer sizes
2b10c6e9f6dacbc79b54bc2b9e12e8d7c3774ad7 drm/amdgpu: Fix UVD dpb min size calculation for H264
cb93acb33d41db69a29583a4dbecd5212345a9cb drm/amdgpu: Fix UVD decode image min size calculation
8281f65182d0009e362a61fca470e7211caa58a5 drm/amdgpu: disallow multiple FENCE chunks in one submit
c08cab31e5837a7ecf75a32df49b823929fe8526 xfs: clear zapped attr fork state when bmap repair finds no attr fork
d526137f4ea68ce969c659afbfcc27e34a89fb84 xfs: zero i_nlink before repair puts inode on unlinked list
2038e3f282cba40e9c0657a0a91bc84a276092f2 xfs: only check mergeability of bnobt records
00521ce53f9e3562db477d90491d9c3a4c37b722 xfs: don't double-lock when deleting a self-referential directory
c145b66472449f3f2f4edb8976bb5786ab4917fd xfs: set the prev pointer when reinserting an inode on the unlinked list
0542c6adf5193a267329b1f45b4e490f9c6e4fef xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
02ef742ccced505d835f7f5e83e18cd0ad6868ee xfs: nlink scrub must take IOLOCK before determining ILOCK state
9fcd0585f7e64be4d6514b974dd5847f4e1014a8 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
51607482400bb2cf9b09bc49baba0184fb5a2394 xfs: fix ilock leak on error in xfs_dq_get_next_id
f6d6dbf9227698acd2e78ce26cc9e2f71ea30f52 xfs: don't zap the attr fork on repair when there are queued pptr updates
2b1baef7aa9f8fb05bc875b6d73b869faa87e0cc xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
46dae5b0bc2d39db2e7660df08b446a0c1b79542 xfs: fix allocated inodes that show up in the unlinked list
ccb9c4688f176f4443c56d12ad84685168eedf20 xfs: fix another iunlink infinite loop bug in online fsck
789af7c0d3a1da713337cfa666764230ccdf6cff xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
68dbb0cd5e92030f05385dd037ac1c0b917db56f xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a423b5d57098b3ec685281585640f91d81a87552 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f3c85da8740b44fff68327fc458d9997126826dc xfs: don't swallow dquot recovery verification errors
0dedcdc01d1973d4c734b3cd7fd38df7208d1b67 xfs: check xfarray iteration errors when committing unlinked inode lists
2965c243d6ec35c17dbf4e181e9949d91364928e xfs: check v5 superblock features early
80415b1c66fe77ceaf310fe95379099e6e921fec ceph: Remove ceph_writepage()
5566d852c3d9893f3e2b8605acae979cb551b4b7 ceph: Use a folio in ceph_page_mkwrite()
abb6dcbc881010c61c1a2ddac4ea763fc5d84b5d ceph: Convert ceph_find_incompatible() to take a folio
414cf0448bf5151aeb0038ca00916769890526fd ceph: Convert writepage_nounlock() to write_folio_nounlock()
714d5d5be57a0e6355932c4d5843a160006f0f0d ceph: fix writeback_count leak in write_folio_nounlock()
79eea5ad30d1fde2ecf0c0570d5a444c4ad862df ceph: avoid fs reclaim while using current->journal_info
02d932b1de06aa0124ea88c1ab633a5195fa874d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
99a386573610fcd5ab841662196f88d30dc9b89d libceph: Amend checking to fix `make W=1` build breakage
86fb7640ca2b570eebc94a1eeb22f9e25d2fead5 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
0da414a8d98fa9b6d577062b8911e0f5128945ef mm/khugepaged: guard is_zero_pfn() calls with pte_present()
6bef650476613691beb72eaed2740c1bcf86e8b2 userfaultfd: prevent registration of special VMAs
af47132bd022f7c8e3434af3ef098dfac6e1d2c6 libceph: fix two unsafe bare decodes in decode_lockers()
49ef0979358de043f13e17456568773465d6b477 net/sched: serialize qdisc_rtab_list against concurrent get/put
460ceea8e196c20acd28c05f103bd5b8da602a6a super: remove pointless s_root checks
0ed1b0ffbea7557eea13c962ccd0b4696d300ffd super: skip dying superblocks early
c2d305c43e7324853d5b12f6779fe5954c67d6c0 super: use a common iterator (Part 1)
ce107a729bf271ef5fcf5e640880fa2ea9f2c767 super: use common iterator (Part 2)
2f8e6403297dc3cf81e037a0b8b2b08a713d3679 fs/super: fix emergency thaw double-unlock of s_umount
c5a15024798d1cc42d802d0c2f1214ff538095e6 super: fix emergency thaw deadlock on frozen block devices
7ba8e9a65d7546090672f47ff66f7458394194b2 smb: move smb_version_values to common/smbglob.h
41779223494fa4e3b1de3aad2febfb8f6fbb0e23 smb: move get_rfc1002_len() to common/smbglob.h
17f9ef4879d3e1807ab063312c70619345d23bec smb/server: rename include guard in smb_common.h
64e8fed2a0c5862400aa81b7ed868ef8f4f40bff ksmbd: rename smb2_get_msg to smb_get_msg
8f8cbec10db1ffc8fc311f71e39ac6e641bd0e77 smb/server: fix minimum SMB1 PDU size
0e33c9fc1c1f151349bc066b85f815acd692e8a2 smb/server: fix minimum SMB2 PDU size
a7e35873fa7d177c449a20fd43b5d856926b0ff0 ksmbd: validate minimum PDU size for transform requests
a7234f7a7414539bc92046503f66734b4c839b33 eventpoll: pin files while checking reverse paths
1d386a534230f76fef04a429a2be2e1b61a5a2f5 tcp: Pass flags to __tcp_send_ack
143bd27bb98917724684d4ab4907a1a5065d10aa tcp: fast path functions later
6babfbcdf0137574c89b473a88253cbe7fedebb5 tcp: reorganize tcp_sock_write_txrx group for variables later
1b1c99f90703b914dd4c17c35a9fb5dd4683c1fc tcp: challenge ACK for non-exact RST in SYN-RECEIVED
f43d1d781535d2f240f3be78a5341dd1fefa44e3 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
4db4ed94ccfc9b0147a46bf96445fe5cd1cb2e40 btrfs: add debug build only WARN
d7d2c998dcfa4d41a129b4e9621fccd0c55a0d93 btrfs: add space_info argument to btrfs_chunk_alloc()
bce31f1b8b23b1c2638a2e5129dbe87cf6ec01d4 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
001f8d00075b99b6ee2c9807027600ca72507dd6 btrfs: zoned: fix missing chunk metadata reservation
1b68d90a70a5dc5c3b2e053fa1ca40f1c5cf37cc KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
ddc5853613e53974a02b2c5f2ab6f9fec6cafee5 ASoC: tas2562: Validate values for volume writes
b8b1cc80c1309b4e8638f1dbb7185acbbbe2ca46 ata: libata-scsi: terminate deferred commands on time out
7a21e47501027c76bcc830bd4be7437541905dd2 igc: remove napi_synchronize() in igc_down()
6be741676a5500f0c2da693b0e1e9cc215f0ca3d ksmbd: conn lock to serialize smb2 negotiate
1ba35ea30fd972686ddfc06d52d38f78c0654ca1 ksmbd: reject repeated SMB2 NEGOTIATE requests
5846ffc60c333f67b6eba183304a93968d772f56 net: pktgen: fix code style (WARNING: Block comments)
b1667e186492823dca0e3aff20efa2376b6300ee net: pktgen: fix proc entry use-after-free
a6acb5d9a1fbad0eaf5a6153b72be894f5063234 binfmt_misc: don't leak the user namespace when the mount fails
c9544fc1ea85314620eb10b2e5432e8a16df90b2 fsnotify, lsm: Decouple fsnotify from lsm
f9da741d46afdbcbfd315cabfb92fca2bf9ff028 fsnotify: opt-in for permission events at file open time
08a568d5aa7af9fe59b25f4bbe3594776f2dac78 fs: don't block write during exec on pre-content watched files
52ecb71976fd671979e5f6342ba94025b1b62707 binfmt_misc: restore write access when removing an entry
b8ea8be8847725912d6a8bef73d4766d3cc5036a vrf: Make pcpu_dstats update functions available to other modules.
f4b542d7cad9b85ce1aa7f230c06911ae7d08855 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
0ba1b8122d81aa1add7ba1cd2e8e8c04cc0e078b vxlan: use pskb_network_may_pull() for transmit path header pulls
f664a8e99a98abd41c1faf6b5c71415e409852dd ice: fix VF interrupts cleanup
a6fcbfc1693aef7b0456b4802ecf78ae6bc0861d include/linux/fs.h: add inode_lock_killable()
ae6078b01c9587e3590d79d898710a2e8c585a5e smb: client: fix race with fallocate(2) and AIO+DIO
ecd6f45c340d5225bb236aaeed5a793a759d93ea cifs: add fscache_resize_cookie() to cifs_setsize()
ee026430d91b30dbc2fa285b9510520f70fbb4f1 can: rcar_canfd: change the initializing flow for clocks and resets
13d61a9f2b3d9cdd70b79220a957042a64365155 drm/amd/pm: Use same metric table for APU
968356836894ced1cbf6734eeb05332615e3ba0a drm/amd/pm: Use macro to initialize metrics table
8b20a57157797d7f784640288fc763f2e3b5ed30 drm/amd/pm: fix torn gpu metrics reads
347d32ffd41843a5517084aed9e57ec21bdf1ad4 drm/amdgpu: remove unused function parameter
34ff470e05b751e2bf9b58a382a72a95b21c24b7 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
70a8777320dda82d38b4a83d4fb711cc9bdf5dcd drm/amd/pm: adjust the visibility of pp_table sysfs node
e61bb67f3ab47b1b8b6e5000ea1f7dea8dd139d5 drm/amd/pm: fix pptable use-after-free
0e12f9468d3ea0b29d218dc5252580e9728ed448 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
13d20921f7340edf864f4a64e60abaaffa9d3952 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
8b9fd09b0fa85792a532717e2f86e31a3dbf64a6 ring-buffer: Simplify functions with __free(kfree) to free allocations
cc066d47abc9cae7f5f5bc92f4b6743c7e704faa ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
70d8ef25028427ccdacc382cbe30862ffb534a53 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
c797416f796a789ef26729067b7d6ac6ad54f8c3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f73f2e5ad9a387007c4955d518976550ad756110 mm/ptdump: always stabilise against page table freeing using init_mm
95f878cecffb3ee8c0ca4b271ee4877a197734bc KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
458358c006e093435c26b2bd143815868001dccd ring-buffer: Simplify ring_buffer_read_page() with guard()
48a990caefadc74bdc03231b0e04861bf5e0df7c ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
3a97e0f0b638d0da9e3b39e7a361f297820b3548 ring-buffer: Prevent resizing of persistent ring buffer
45a69858e86d4ec71fd8acdf05d5c021570fa2a4 x86/mce: Remove __mcheck_cpu_init_early()
ffd1968b2bc37d9d8324ed8405debb737c2a8a90 x86/mce: Set CR4.MCE last during init
d85bc0641a4c25739b992ed8b5e39b16ad48380b x86/mce: Set up the polling timer before CMCI discovery
345e01fc67efe497b86ed47ca0bbd675edf424f7 ipv4: start using dst_dev_rcu()

--===============2459019310498572319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adddb0e7f968-41a9c801e4ad.txt

12c07ffd66a6ccceef0b6d3a2d759c8a294b9b18 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
1b83ade854239e0b19313a183f3d967e1b3e5c4d block: stop the timeout timer when releasing a never added disk
c8d336ee38cf3a3a181bdd797682669b619d4648 mtd: ubi: skip programming unused bits in ubi headers
0fee9fb061bf58d8f33f89a71f99a634623b63aa ubi: fastmap: fix ubi->fm memory leak
38beaba03162bf21abb5261e12bff40077341082 ipvs: separate destination availability state
891e7d9d1ef3cf719787eefcbcf8d1d2e34b3457 selinux: require every boolean value to be defined
f0b2021d31bf579bcf4aa1c5ff33aee6380f9951 selinux: reject a class permission count below its inherited common
54b1eee93c2da6e916d3cff8f3e4b4b3fa03f3d7 selinux: do not cancel a policy conversion that never started
0e0f74e56bf2870443507f66c145d7dd674da3d9 selinux: reject an unclaimed class value in security_get_classes()
f29df803046d4d840ed5d1c5334401a375b1d9b0 selinux: reject a permission value exceeding the class permission count
496ece29f4dcc2e4b7512e619fb51c4329f88961 mptcp: reclaim forward-allocated memory on RX path errors
7d8171b9b1f3ebaef8d4fa41e5fb3a45f71871ac selftests: mptcp: join: mark tests with data corruption as failed
d32da7ff29f6a536537669f907d1a8703ccde99e mptcp: avoid combining some incoming suboptions
3028aab13078155d9d3230e19556bac2fc7e55e5 mptcp: options: reset DSS fields in case of unexpected size
e54d1538b70b3d695d8402fe72ca0f258bd193ac mptcp: pm: fix data race in add_addr timer callback
af34c5f61422435b3b0c062a8c1775e55d1343d2 mptcp: fastopen: only mark MPTFO subflows with SYN data
f9261cc8ab7f793d38d1e62031422993ebea78ab s390/qeth: validate user buffer length in SNMP and ARP query ioctls
40dcc1c9a71395caed8fe40407c9f0e2b304c963 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
15aa515c205033b65c173d477014f0df6b3c03e4 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8b823d430f8af707974ea90ad884a642e2555c53 ASoC: cs4265: sort the register default table
b8e1295946975a1546bf1dd1235a44d808adf406 ASoC: cs35l45: sort the register default table
ce12caa7d4cc6d2ee01927c9e62ad6cf1866854a ASoC: cs35l41: sort the register default table
1aa4054b36e9a1f1b11d3624e46f9cc8da75ec81 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b92509923b1769d891c75cc8abbb64ab6465158f fbdev: core: Fix pointer desynchronization in fb_io_read()
bfeb0fc0017cb01c2f484a4153afdb2ae9ef5759 drm/panthor: skip zero-sized firmware sections
6be789bd540e57c1c047971a8321c67cc98eea61 drm/amdgpu: reject oversized IBs with per-ring packet limits
fbbdb0fde1ec350f873300aa4fd110638879c1b1 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
3835c91c7d1b399723fa1de9bddb37f242fe90be drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
8fd250e3e6c1538d1f3cc6f546bba230ccd5ffe4 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
0b730f1f2e73a6aee6033c1fd213f948d485682f drm/amdgpu: fix aperture iounmap skipped on device removal
2d2020242db6c93f2405ed63c552b24941cd1479 ASoC: SOF: topology: Use acpi mach from the machine driver
5c9f6f70ec764a21a478f71b3f6f9133bd81711a Input: xpad - add support for ZENAIM LEVERLESS
73754df3634a6e4bc7ec367db7974d2301940083 Input: cs40l50-vibra - validate custom data from user space
1c1c8a25e47fe484dda1cf91b37a662f6d496f51 powerpc/pseries: pci - logic bug
161b33370bc3e020dea6975add75155731237f59 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a51541c9edbe89617cb5ce68c6d5fd41e4396382 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2301bdb284b7db5ba3096e710ae3de0c42ab91ac Input: psxpad-spi - set driver data before use
f7034d4ed6eb64fc00b390a96a027349494ce295 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
34f460c584dd8aa761e7582cb2c83f9195aa7fc5 Input: iforce - validate input packet lengths
a056c2f2bb38e3e3cbf0012a33b0b389ca828f3f Input: byd - synchronize timer deletion before freeing private data
d9ad51ee4f22b470e352027ff3965d069bf69c8b powerpc/pseries: lparcfg - fix kbuf[] underflow
26a9788f51c048fabaf065883a21abd90451b37e powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
73e5ad3f5e209d8554893bd1852e6c1700b85ab7 Input: synaptics-rmi4 - zero report size on F54 work error
ef434b728e52ac507a1437b2e32dd943d79283a1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
606b3a5ae38676a2b494e62acceb2d7dfe889220 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7b469c6961f44645880674e4dfe5eb4e0e20a540 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
3e777d25c473d794cbbefad2eecd02f7769f3544 Input: hynitron_cstxxx - validate touch count and finger IDs
473b0ad4bfd50e5d7b79b37e92350414c4bf2235 crypto: starfive - use scatterlist length before DMA mapping
f3985ed05cdb0e485ad19bc3697f7b9b3d49c2a2 crypto: qce - fix error path in devm_qce_register_algs
6da5333990617a261f47ecf218bddad00788bf88 gve: fix NULL dereference due to missing ptp adjfine
0197b64140670f61b962ca313efd3c5fb73cf0d7 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
737e72ad7920ed8a8ba319c878601a886f1cd01a selftests/ftrace: Convert ELF entry point to file offset in uprobe test
2bb921acf50592c849334bd920bd89700959098e gve: fix zero-length skb frag with header-split
7cb30e824bc24aa332a102c7f1d5ea5defe84bdc gpio: ml-ioh: use raw_spinlock_t for the register lock
b2951d716635f46e326487a0b4c30fe301916ec5 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
00c11504a526f1897080dad9939f87a0ba7b53fa libceph: fix multiple unsafe decodes in decode_locker()
cced12d8feafb5d5fbd2218d87b2698c2c91a1f0 ftrace: Protect direct_functions in ftrace_find_rec_direct
6a89b02134a4e99ff2e2bc8d856c934e167bfc85 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
2847ae3a3916d8db654b15d33c614a0cf0128d0f openrisc: signal: do not restore privileged SR bits on sigreturn
36cdfd52dd8ace15f67412fd89b7cd560a9a2860 Input: sur40 - fix input device registration ordering
6820cfe7aea19e5c1c12be43d74694ca901e87c0 Input: sur40 - fix V4L error path cleanup
d9c5c0368f50bca5b1ca834faca0414b50efe83d libceph: Avoid using invalid osd indices from primary_temp
f0ce52255e93f9b6dd1253e9f26dc4fadf2f54a3 ceph: fix MDS random selection readiness predicate
3f1f832a5876e2e0969f055319ca151d8436b1dd libceph: tolerate addrvecs with multiple entries of the same type
230fa43d386ceb64b8a07f0d57762dc59b8686ff mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
614f639c0ac6d56520db400203cac4af3933d3d2 mmc: sdhci: unmap the bounce buffer before device release
0f4be8f79fe83975eb5c0bfcff8ca680e6672b5d pmdomain: mediatek: fix remaining %pOF after of_node_put()
12ad0c12ffbd3bfbd8907bb813eda7f2c9ecf375 mmc: sdhci: make tuning_err a signed int
a876b6361df6b33484591c4cc4e37427c90d7528 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
d5a9ad4d36e96df1925b1cb0eb14d535bdd6d398 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f5567467cd471daf4c223525d09ec62dff91738f drm/connector/hdmi: Fix out of bounds memory read
674cce9b2113bc3bedc926d0cf4fe1eb0310cfb8 mmc: loongson2: Fix sg iteration in data reorder functions
fdb9a04504803b33dc911b736e703967a67a9ae8 pmdomain: mediatek: Fix mt8183 hang on boot
2ef263d6312b72f85d7ad89240cef7bdfdf335d1 drm/xe: Order ring writes before ring tail updates
68e63201e21fcb8d37f4855bd685e28a46ad4304 drm/xe: Fix xe_device_probe() failure
1c7bd5e233db9043888a4e60d2f4095d51c4f93f drm/radeon: fix autosuspend cleanup during teardown
603d99f8ddccf927146027099d800c473eecf2cd eth: bnxt: always set the queue mgmt ops
0702f6d466faa0f40bf57a9ce5a9ccd610256bbf eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
cf566c88166e7de2688a50674d4354484691d353 s390/vfio_ccw: Free all memory if cp_init() fails
ac4b293853f4e65828ad0510c6abd19c5bc9df1c s390/vfio_ccw: Limit the number of channel program segments
b3f3add72f65423393b311e218a77be93657aeca s390/vfio_ccw: Cancel existing workqueues
93bd2aa8e10dce5420c23c8ed2496268b9804c30 s390/vfio_ccw: Ensure index for read/write regions are within range
18f3e56da4dae2dca587ffb129a59bbf9988c361 s390/vfio_ccw: Ensure first IDAW remains constant
a865297fa283c4faf5be117f26c3d032830e4e3d s390/vfio_ccw: Fix out of bounds check on CCW array
129d6e732e1cc9ea90dd4a9e86e6b80a9956cc2f s390/vfio_ccw: Move cp cleanup out of not operational
a19e8fc9dd1d5aa895676fca5f31dfb2fbeb5201 s390/vfio_ccw: Selectively expand io_mutex
ff21fde3cf22b7ff5d049282d8bbb20bfbfa5b9b s390/vfio_ccw: Calculate idal length based on idaw type
149e113a9080ea187c72a6217d3300369ac9243e s390/vfio_ccw: Implement a crw lock
fb817b9f0d87869bf759540c1599b995fe842e70 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35f360ba05a097ccadcbad9dee1f6551ad0bb0b5 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
3479b3be8498795d22a63a7ef1b5d4bc600123d4 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
f7bf0a58b57cbbef281599d9a3c3cbdaac1dbf1e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
a1b8cf6676ea0cedfa8de0bacfdc6b0b694c4515 drm/amdgpu: Reject UVD message with invalid number of h265 refs
83494d66dcb18015fd02c8dac7b67060ae0b9e6f drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
643debec3fe582a9b9cbb9d2b7ea9214da21fbe2 drm/amdgpu: check ASPM on the dGPU host link
22bfc935c2453051c1f9b2178406f6ae954e16b9 drm/amdgpu: validate GEM_CREATE domain combinations
34f2051a3a0d0d65f66832caac2c0e17b820e13b drm/amdgpu: Reject UVD message with dimensions above 4096
bff51e069ed2e1739d10e4bfd9319ca32b26a977 drm/amdgpu: Implement insert_end for VCE 3
1c348b096211946428e7f5a862238d5b29f0a3ff drm/amdgpu: Fix UVD min buffer sizes
d1bfe40e31495678971f8036a268f2f2199856e6 drm/amdgpu: Fix UVD dpb min size calculation for H264
1f0ca49a4452aacc5a55eda2b4f2d12e07ab092f drm/amdgpu: Fix UVD decode image min size calculation
1d1c74dd081418ed9a52ccbd0713a76b4b35baa6 drm/amdgpu: disallow multiple FENCE chunks in one submit
e8418a9796b902d58932d6251dbad63071662799 xfs: propagate errors from xfs_rtginode_load
56fdad006b4b44e079f4e827500ebf336d35f659 xfs: fix off-by-one in rtrefcount btree root level validation
2869a7fcc0cad40cdea1aa34757acc763a00749a xfs: bounds-check buffer log item's dirty bitmap
15fc2e1470a9964e8fe70fda1012e4c376e3475a xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
f7cfb06b7057587b24b6c0b38cfa658b5985753e xfs: clear zapped attr fork state when bmap repair finds no attr fork
f901f6f518101f9d5bd0fa5dfa89880f346fb570 xfs: check cowextsize in xrep_inode_cowextsize
1d675078d342a1f5ec46b170662e2339cb47bd72 xfs: fix transaction block reservation in xrep_rtbitmap
27c1d15d0e1d99061b0aab68d04c8c12ac73b5fa xfs: zero i_nlink before repair puts inode on unlinked list
06292f3528d54345880bddb3cdcb722f37c1596c xfs: only check mergeability of bnobt records
808f229fb2259bc8a5ce79be44a6c2aeb887e434 xfs: don't double-lock when deleting a self-referential directory
d013165101d08e49f1d4f55292f249cea16363c0 xfs: set the prev pointer when reinserting an inode on the unlinked list
103ed190a9ed2d078881c71d0f58905490982f5a xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
fbc3b0b99b8d05f42060ff3dd3d07ec0ab06ade2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
59740bf5687b990f3a89e63127e210109aa76a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
54191b9b3f469dafaadd4baeb13983511f8416ea xfs: fix ilock leak on error in xfs_dq_get_next_id
d9dbab5372c236c3b5e7b52e0f941714b1ab8aca xfs: don't zap the attr fork on repair when there are queued pptr updates
716f8cd8fca458c168b365f34e527375ff8e9606 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b2a753263987f4f6773e32e779268b8fcddc9481 xfs: fix allocated inodes that show up in the unlinked list
347f4db323eaf0a22bc5783a7c60d2c15ea7e59c xfs: fix another iunlink infinite loop bug in online fsck
0ae715b981c4d36e523e731dafad89878c3d7f6e xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
452498016b1057349559e08bc72c8765bfd84e12 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a02a015e369163100e5abbc11f37bc1d7d99b017 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
006bdaeed428d42458b8e368479d02561c8160f8 xfs: don't swallow dquot recovery verification errors
2be2be17f88a34704cb5741ed79b769409cd245d xfs: don't ignore runtime errors in xrep_iunlink_reload_next
1091e4cba822b6764d3e658b03d670daa678092b xfs: check xfarray iteration errors when committing unlinked inode lists
4357be1c5ac5863c06c3174c275ff31c25820f34 xfs: check v5 superblock features early
ea983871c08aaf56003aa3dbaf8f3747cc3907c8 ceph: avoid fs reclaim while using current->journal_info
2462560020579af8fee01795b85caa16d641964d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
67dfc240991985023628f64c00e4dab17eeb6b66 libceph: Amend checking to fix `make W=1` build breakage
0e92635482734c76c6d71d40fc99094232ef37e4 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
8445546ccbb1bdb3dadb0697dc8d2bb0b0a15437 libceph: fix two unsafe bare decodes in decode_lockers()
558a46ae7787b821ce0fd0e8f7e7e48b5445a83f net/sched: serialize qdisc_rtab_list against concurrent get/put
6a6e2f55bcd5896ae518238b943d95a03569b5ea smb: move get_rfc1002_len() to common/smbglob.h
22a8219d174eaea250e2c687b63117db0b986d6f smb/server: rename include guard in smb_common.h
b2703d238ea336b9dc5ab77ae3d5283be85183a9 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
16778d234c786551461f33496f2ffa9e16176307 ksmbd: rename smb2_get_msg to smb_get_msg
9a47b5e56a9a76078e4ec6af664d64a1106ebe00 smb/server: fix minimum SMB1 PDU size
d3a311ea954a83ee70dd4eb1de492bda4371aacb smb/server: fix minimum SMB2 PDU size
0798e13d6dca76045ef32f5e97ae1054f1ac30b7 ksmbd: validate minimum PDU size for transform requests
77b752ea64fa22aadade166840178a0822bd3534 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
dbcb233e7ade48f50993ae32854d91b9b1f03534 btrfs: zoned: fix missing chunk metadata reservation
59d2341068a438ef885f7a2f0158e33c3a8f527e fs/proc/task_mmu: refactor pagemap_pmd_range()
ed23894e658af4314bdf8e10ebca87c3c9b6300a mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
5792f9843d5894cb3bbccf1c5f3cface798fdec5 userfaultfd: wait on source PMD during UFFDIO_MOVE
aa389c657ef8a1a3b6b0f868544f080a30254c4e KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
17f985df905760a733b627f68de690d8df38076e ASoC: tas2562: Validate values for volume writes
3140f15ecd8046e2d68598b76a38a49dd6f18557 ata: libata-scsi: terminate deferred commands on time out
9737d61935031e3cc91b47426af7d7c6d0ff7c67 binfmt_misc: don't leak the user namespace when the mount fails
cb80f64de392b9b1dc2a29d42835dca9fd477f6a can: rcar_canfd: Invert reset assert order
2d53a780d5c057c0d590f9ffc4fbdb61b26189b0 can: rcar_canfd: Invert global vs. channel teardown
e71eef595ff31838a6e4b0b9ac677afa6bfbf5b2 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
c0eadce53a547c8882f21361800bf73c8e62d3ff can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
a7114f5821a9ee7a6f5ebace2a0179ecaacc727d can: rcar_canfd: change the initializing flow for clocks and resets
785de9f5c1ec284869e28fd23d96a0c9f38f8a4b futex: Fix race in futex_pivot_pending() during private hash resize
105fd2d921c5ca5637979e1bbd231e60b380b083 sched_ext: Update p->scx.disallow warning in scx_init_task()
139735b5eeaeb8b6eb32d5aa26693ae363ca5706 sched_ext: Reorganize enable/disable path for multi-scheduler support
b108ef4308628f399160362f3e24cdfbe2cd6250 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
2d249db14a2e0ec03d5d4c11c86a43d35f6b76de ring-buffer: Add helper functions for allocations
c6a1ab8d3df12e295e488541dcb9c285121f4776 ring-buffer: Store bpage pointers into subbuf_ids
f560165cd9e7bedd0ab2f8cf9df9cf528774fc02 ring-buffer: Prevent resizing of persistent ring buffer
792bcb877c750d8dfa2deb54d0b1353ba7750eef mm/page_table_check: skip special zero mappings
a289b3fb6b77e7167f367c38b52c14e4ad59c9df drm/amd/pm: adjust the visibility of pp_table sysfs node
41a9c801e4ad627d08e7a2adb20977df752a9deb drm/amd/pm: fix pptable use-after-free

--===============2459019310498572319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f01b2acf6c0-ab13ddad3c35.txt

926be72486d8d3ec0712c4acd169467701c20dd0 block: stop the timeout timer when releasing a never added disk
d3d12e9284695b78204c91616517470d04dee93e f2fs: fix UAF issue in f2fs_merge_page_bio()
dd23dfe610754840891a46a7649029f3045b4137 ipvs: separate destination availability state
dcf3056a10454c140f97a57918e684dcc237ed44 net: mana: Fix EQ leak in mana_remove on NULL port
914563d0d2182c91236a7fb542246003b2a065eb selinux: require every boolean value to be defined
530db82ca7ffa88f30988bf8f3d55e53e8220e29 selinux: reject a class permission count below its inherited common
1350c63fbc98d7aacb539f758bb68815a48155c5 selinux: do not cancel a policy conversion that never started
e84f2aba4c825aded8036895d179530d649b908f selinux: reject an unclaimed class value in security_get_classes()
10014d9065c169162ff3b9584d1f6ebf3ee96239 selftests: mptcp: join: mark tests with data corruption as failed
57333b78059f9c8802c2410d0eecd882d9939513 mptcp: avoid combining some incoming suboptions
81ce6d608258b353652f7fd9d17a3dce56989c46 mptcp: options: reset DSS fields in case of unexpected size
62a4896d8a363f50bcd66803210581a84444343e mptcp: fastopen: only mark MPTFO subflows with SYN data
adbf3f2eb0a0e35a498fb14fc6358d0315ce87fa s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8b15bfa7b85ecedcb34a54161dab9007446765de ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
f22328df01db933c07d77481dab901b2c8cc1f86 ASoC: cs4265: sort the register default table
dfb41c0e1a28175e580f6de3a610a7a3a657f11e ASoC: cs35l45: sort the register default table
37704b4c87dc60504a58845b6b944eca2b861c7d ASoC: cs35l41: sort the register default table
12aef99d0c077aa4c0c85ca7f45999ef40321747 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
15c83edad2f61b565c75fbdf2c7f943d38e757d7 fbdev: core: Fix pointer desynchronization in fb_io_read()
8a75b7ccdc8f2791a74dab93a4d07b8d8c6286fa drm/amdgpu: fix aperture iounmap skipped on device removal
c6013568f4ab0a6fe62d8ff7bf0c14d02a454681 Input: xpad - add support for ZENAIM LEVERLESS
992ca42707864a4466383f0737c82c9d5db3f0b7 powerpc/pseries: pci - logic bug
90dd4748e7f6a8b3b20af8808866eade175990d6 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
215bf58ce73ff4f887c50dccffabe040e8c0c20a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
7c8f72cbf367a4c93afff3893c59e75fe34ff9b9 Input: psxpad-spi - set driver data before use
ff2476c3b6037ddebcf5fb9ae5d00f6470178fdc Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
967b727e7f7b280c91cebc5991e315029e40f02c Input: iforce - validate input packet lengths
65022632fcc1ec91e8d5d779eb407b010de8af91 powerpc/pseries: lparcfg - fix kbuf[] underflow
f1115689b65c04a5015f89f4b1a02d2ebe90f45b Input: synaptics-rmi4 - zero report size on F54 work error
42677141777bdc495e4e315f250678117d178ea5 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f1dbae90a41390a6a2817d38aeb2bf1595800f72 Input: synaptics-rmi4 - block s_input when F54 queue is busy
11b2b07483fe71ee8a696d64d2a80f5d8d6e9acd Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
8eae3f93c9f29b5cadfdd16ddc7ffb2501293404 Input: hynitron_cstxxx - validate touch count and finger IDs
2a697c20a8ac1609baf205e7a3f6b31ad5d748fd crypto: qce - fix error path in devm_qce_register_algs
9d5b5e3aee4c0f5eba18e672860ff969f45afdd2 libceph: fix multiple unsafe decodes in decode_locker()
4c82de25b234254b87b5f378e0543ee3ae2e5206 ftrace: Protect direct_functions in ftrace_find_rec_direct
8c2200f0c453486242dfca418a4d73a89b0e657a ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
5371b05f4d1117d46870ea9beaa5917043bbb5e8 openrisc: signal: do not restore privileged SR bits on sigreturn
f2211d5931b62c66b546a6bc80a9836762e84a86 Input: sur40 - fix input device registration ordering
d324632ce2c0f133283cd8390fbcfefc8972758d Input: sur40 - fix V4L error path cleanup
5db2d37700629fbf3f26dfad8a606caf3a18ca46 libceph: Avoid using invalid osd indices from primary_temp
0a8e41611a340a2db4ba8d0916d52fe5b8dff635 ceph: fix MDS random selection readiness predicate
ebb91b904ec1ae138584fc796b6f5ff11efd723c libceph: tolerate addrvecs with multiple entries of the same type
6a1c0b5b1bff9d6da10a36f9b6809486bda416ab mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
12b394a5a77280053e2cf36ecc82d64ec169b043 mmc: sdhci: unmap the bounce buffer before device release
0f8ef3bb6142d0921bee6f8707a85cfc57f3504e mmc: sdhci: make tuning_err a signed int
ffe1ae39af363248f6fba9901afcb9526303bf57 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f299f5f69cfdd0a6408266f99323b70df14cf7af drm/radeon: fix autosuspend cleanup during teardown
b16ad7470797afbddae9a801886394490da47c34 s390/vfio_ccw: Free all memory if cp_init() fails
7796f8bad8683d3e5cd1921fc60fb60e2a1e7bf3 s390/vfio_ccw: Limit the number of channel program segments
91ba720d4965d76b7e92e5a2bfd78142c8262add s390/vfio_ccw: Cancel existing workqueues
ff8dfc03f8640a13dc220656673cfdc88647070e s390/vfio_ccw: Ensure index for read/write regions are within range
443c4c3023975431bb62cc32336a9ac173b5a880 s390/vfio_ccw: Fix out of bounds check on CCW array
6096217271fa37f3edd32c3a5ae2c7b1c0075193 s390/vfio_ccw: Move cp cleanup out of not operational
570f4e8d8eb8094b6c4c5c8918b948cbbd714600 s390/vfio_ccw: Selectively expand io_mutex
24917682f69a7eec821593f6ac86e95232da9b00 drm/amdgpu: Reject UVD message with invalid number of h265 refs
6fac856a54244ec12738e76f9cd8bebdf990422c drm/amdgpu: validate GEM_CREATE domain combinations
ad929e9c33958104cfa6b45814dfc5931362ff34 drm/amdgpu: Reject UVD message with dimensions above 4096
c4d43d8996a8e966cf236790619c9036bdf4f63a drm/amdgpu: Implement insert_end for VCE 3
c20eb27ea17c9ee46042b2ddab362f66813d2f87 drm/amdgpu: Fix UVD min buffer sizes
0205bef1fb6a532febf8928d87e16eb860b43e54 drm/amdgpu: Fix UVD dpb min size calculation for H264
3798a3330df9e6eb0943d45c1450f749a7a3fd22 drm/amdgpu: Fix UVD decode image min size calculation
d798ce28a81ad1991adda2263f07021a301d6c0d drm/amdgpu: disallow multiple FENCE chunks in one submit
0f86fc464358a6c3449a18680d49e80fd3003597 xfs: only check mergeability of bnobt records
e2d032937e6be8cb6576648f083a7d5fde995889 xfs: fix ilock leak on error in xfs_dq_get_next_id
486bc3fc8a29edfe81154ca4b7f2086afee87c64 xfs: don't swallow dquot recovery verification errors
b633980bb2ebc24ba704783e9361bd3bf6d950eb xfs: check v5 superblock features early
caa153fc1312409aa9e1f9d125652cfbee2dd25d RISC-V: Provide pgtable_l5_enabled on rv32
84339c3ad807ab54052b0fca7ffbf717831bff0f selftests: tls: add test with a partially invalid iov
ba424115fd96c9e47c64f6acfe9bdaf0bb439f06 ceph: avoid fs reclaim while using current->journal_info
ad482dd0eedf41c37fe7750791b1083481c4d692 ceph: Remove ceph_writepage()
5cf8f4933597015f9514babf0ce2ccf02c307b7e ceph: fix hanging __ceph_get_caps() with stale mds_wanted
3bbfebd0967d573cf4b24c1e0ccedefaf1cf751a ceph: Use a folio in ceph_page_mkwrite()
4c146ba4109e035067f006d41d8094b8900076b4 libceph: Amend checking to fix `make W=1` build breakage
72705713447d35442803425194853acf8cecbc69 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
065b5b70a976cbaa01d7e31bcfe77e04442e0499 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
be5a7d6c3c1238bab3551d7745dcf60161f409d0 iomap: hold state_lock over call to ifs_set_range_uptodate()
442db82dd0bbe117de26324c72278d92693098cd iomap: fix out-of-bounds bitmap_set() with zero-length range
cac6076d124a08541fed980b20be8f3ecab56450 mm: userfaultfd: add pgtable_supports_uffd_wp()
8af20cd5e18f9ca045aa3b44dc908934f2f3dd29 userfaultfd: move vma_can_userfault out of line
bffea802795f5934851d10dded820d65cb9f3ee0 userfaultfd: prevent registration of special VMAs
38bbd960a414c5e165c26a13fec7bd01ad4b7db5 libceph: fix two unsafe bare decodes in decode_lockers()
56233a72c54495fa832635e99efeeb4600cb9959 net: move skb_gro_receive_list from udp to core
1353cd8e0a404425baa9eda79c986f0318353df3 net: gro: fix double aggregation of flush-marked skbs
adfb1846664082b835af2cb72a3e0ab809828f5c net/sched: serialize qdisc_rtab_list against concurrent get/put
254463d11d49d29fa9d8c8a99aa46819ba05917e super: fix emergency thaw deadlock on frozen block devices
45cf4427efb18479dd6a5d2a4f6c28c61490066e smb: move smb_version_values to common/smbglob.h
a3d96795264ae69fde98e3e18ef5a58af1521f0c smb: move get_rfc1002_len() to common/smbglob.h
9abd74304224d1476fca55cb50750189454ff8eb smb/server: rename include guard in smb_common.h
440908901b3786c5b0e53e48fead91b94a83981f ksmbd: rename smb2_get_msg to smb_get_msg
ffbb8850ffe25521e2dac516816a9735d09aed3d smb/server: fix minimum SMB1 PDU size
3f4ae64fb5b9d310e8a84cea0ecdffd3cffd5be8 smb/server: fix minimum SMB2 PDU size
9df8396bdd720aea5434894a4ae8fa051d79b998 ksmbd: validate minimum PDU size for transform requests
568607a3212394dec26bd6fc370ab9a50127b16f tcp: Pass flags to __tcp_send_ack
d51611e8b5a0d737c2d5f10291e2ab96ae581b3b tcp: fast path functions later
87b9ee72d719402b8fcbe6e7717047a73cb93244 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
c7de78707e13d575d66ef4f879a6317736041d46 btrfs: add debug build only WARN
d30cc7d26903d2eb08e7015b53aafb29573ebc6f btrfs: add space_info argument to btrfs_chunk_alloc()
ec0956d7870bf897b978ebfa52f07f9e1146e086 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
33df11d01bd5ad65ae3aa6842ccd5ac73cb14131 btrfs: zoned: fix missing chunk metadata reservation
397706531d17cca5e54fb77887095ca1af2a1ea4 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
965493667039c565034886e1c7e5f58871711449 ice: make use of DEFINE_FLEX() in ice_switch.c
03f0dca2530bc139e7a61985b25fdd8f5e0ef52a ice: make ice_vsi_cfg_rxq() static
4393ed4d4efc833e382fb4915652a446e80d8dd1 overflow: Change DEFINE_FLEX to take __counted_by member
30870df4a915430ba4e76e76286826a66403e6d6 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
bc2ffeffae9132cd796830472633753e9cfc457f Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
5feda537789493888eb9b17f34f2e77226565c5b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
1ea2332d61b61039d6ccca00a8d5f2ff804fe780 Bluetooth: hci_sync: Fix advertising data UAFs
e11766567e98ee062af823a34a4a78c88f0df31e ASoC: tas2562: Validate values for volume writes
3b794b60fb0c0781efcbb42b6a30efc004a1fde6 igc: remove napi_synchronize() in igc_down()
ea6cc01b5784606062c0e198ffc4ea871b54690a ksmbd: conn lock to serialize smb2 negotiate
2b7532884f8a2fc90f370a567f348b4af9f0515b ksmbd: reject repeated SMB2 NEGOTIATE requests
0dabd7367c0c00050557b5ca44e0442d696d1f8e net: pktgen: fix code style (WARNING: Block comments)
dc053360b07e50d7d952c6ad0aab72794ac8a6ba net: pktgen: fix proc entry use-after-free
6b4a0e954d9c8cf0f9cbec64b55ba912a8825953 veth: convert frag_list skbs before running XDP
b3518efdf4d67561fb4f294dd5dc42f498c9bcd6 fs: don't block write during exec on pre-content watched files
731c35e1e47dd52c1abddd8c2d545610cd7959a3 binfmt_misc: restore write access when removing an entry
8a40ed21fffa79f4f61716635e0c7cdfb5ae7093 ice: fix VF interrupts cleanup
ecc741e0ce57f23cf45ac978d8b0087e76048289 vxlan: Do not alloc tstats manually
d432cde9be6f3c5c0b14f448189f1c7d69bcf8a9 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
932e6c9594816d1a60e06f7759a960bc15378ba8 vrf: Make pcpu_dstats update functions available to other modules.
ddd31bfe0dc48294b47be48232756c73072eda42 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
05eba5411f54e4cbc9dcebdaa5e9ae22a7f02c26 vxlan: use pskb_network_may_pull() for transmit path header pulls
cbe72c67d992ad5e04b7632d9af97592669bdcae i2c: bcm-iproc: remove printout on handled timeouts
8827a978056bf19837c41377f365608ce1a5bdeb i2c: iproc: reset bus after timeout if START_BUSY is stuck
c24727c127638492c21df7fa9af86a8bba18c9b8 can: rcar_canfd: change the initializing flow for clocks and resets
8ae7b5503de9372deaa382ac76a3987c9356b68b drm/amd/pm: fix torn gpu metrics reads
74cb57ee91df118c84eb2d68d63e627dfdb3fb51 drm/amd/pm: fix pptable use-after-free
e0fb3a449e39313ed53612b3f650a242a54d9eea drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
9f0370483a5e53047afbfa78596945353467e43b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
f042d6a32f3b682a267a6dda6fa323ad8366ecd5 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a88925d15c21085aad9dc6e56d353c806a10ed4d mm/ptdump: always stabilise against page table freeing using init_mm
0a4f28446ab5204dc8d1c98b81af8e0b00b4b867 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
e1a8c785303888ee87810ee5406b59b464bad445 selftests: tls: add rekey tests
ab13ddad3c35924a87b7bb107f30f8a9993dfafb tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============2459019310498572319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6b330d3184-76e188f41b9d.txt

e04f36518770cc61fff83b0d343d1ad63e34cc5b block: stop the timeout timer when releasing a never added disk
53122d698d2c8f6f4a8f48835ea6107d99c0b109 selinux: require every boolean value to be defined
0b42694e46e23f418c7b5e0438c2182a77d0f60e selinux: reject a class permission count below its inherited common
d876e8a5ed6baa191077e885f127be070b490556 selinux: do not cancel a policy conversion that never started
1bc311e7be6db11aa52cd7810584070cd21bda65 selinux: reject an unclaimed class value in security_get_classes()
f850bb5c59360ac88db4cca10172dedbcf59f59c selinux: reject a permission value exceeding the class permission count
af30ba60437e2d6d603a5e71921394c580b7eb87 mptcp: reclaim forward-allocated memory on RX path errors
51e993d41e69276a38dc6ae6391f38973d8ee5be selftests: mptcp: join: mark tests with data corruption as failed
ca1660472a9acf25d30ed5fc97b8ecd6dbd40c5b mptcp: avoid combining some incoming suboptions
0700e9671a95129f086646e3a370ceae64bf5a37 mptcp: options: reset DSS fields in case of unexpected size
8fde05339b554cbced18a5882f0296f97302d158 mptcp: pm: fix data race in add_addr timer callback
9a3eb5f23bf02bb39a76c81fc825a8696025ff9a mptcp: fastopen: only mark MPTFO subflows with SYN data
bc347f900134f10e041265a0766c9dddd585ceb3 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f95aedc1ea08179640e08f80cb4a81f3b95dd63b microblaze: restore the page alignment of swapper_pg_dir
283868820bb42a7d453764ba476ba8600a3ed153 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
022abd47aef6ab26dd3262638bae6a454362f23e drm/shmem_helper: Check VMA boundaries for PMD mappings
27436be508c3e4c7b6b7cff2cba4274dee30f493 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6b431795ffe2a3472c81d132b28e302e1f375141 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
e5ad027568b6a349975dd565420095e7ee3448f2 ASoC: cs4265: sort the register default table
fcea9e2817c4601779d1eff5ae0a7af3edae286d ASoC: cs35l45: sort the register default table
fffc5af80e4c345685f351d7aa105d6aed9d3973 ASoC: cs35l41: sort the register default table
8ffd00f1c2c5ad4cf4657eb2a6754f664a7b4eea ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f4ecaf827532eb738c49b52ad1b8bbf762b0f2e3 fbdev: bound mode sysfs output to the sysfs buffer
dd6b42522a4c03f36cb52685a750023d1739c188 fbdev: clear fb_info->mode before deleting a videomode
83b153bb0b671ab0823b24e0cc1084f36415df99 fbdev: core: Fix pointer desynchronization in fb_io_read()
36978773aa45a9195a47e1e3fcb27b9b53e60773 drm/panthor: skip zero-sized firmware sections
cc74a3d154bf310e24dd9667ff18225f5cec3b74 drm/amdgpu: reject oversized IBs with per-ring packet limits
7b22aa01eeb88f13b079ebf9175d5f0ef25904a7 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
46ca3d38b70c2ac678b8b045fc2578cfc5dd0d6e drm/amdgpu/userq: serialize queue map against GPU reset
85f4f8ba9d37dc6ec3b84d1059cfca5e9b402c5d drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
786f2a6b6aabba3ecca5c51ee1cba414166aa394 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
691f564e759465af45f1f21f25d40181bb2a1081 drm/amdgpu: Use virtual alloc during coredump
35f3b454679fca5d4ed9298188efc1818f2916bc drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2270e2310682ed4861bf8715380b45ac120d7daa drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
455577571c10f196f1bb5d10f1cf2e7b86161461 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
85450e08850040e3ec5b2d1d85447cc006f153fc drm/amdgpu: fix aperture iounmap skipped on device removal
d35d756e5abd120d320af15b447fe1da2f7f2e81 drm/amdgpu/gmc12.1: implement tlb inv semaphore
bcda32dabadcaefb821c4fcefc3358e0315ee7e1 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
cee6e51c3d0b5cdcb5ccfd5a3894c763f0058572 ASoC: SOF: topology: Use acpi mach from the machine driver
ad5f9388de423fdb6d1a5717998fed3708118a78 Input: xpad - add support for ZENAIM LEVERLESS
74ff096dff3c9d08343f5ec65679fbc724958d54 Input: cs40l50-vibra - validate custom data from user space
0314c38025e36d0b43089dddcbd67ba23a997fb7 powerpc/pseries: pci - logic bug
ee461f7fc644582368a610ab4c094109cb1bcc00 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
78a38a8fca230ee5e50e93c3f13c4704784c0051 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e33385696188aa9e8c0d7a256a57866b3cd3e64f Input: psxpad-spi - set driver data before use
b2d5fe4907f5c25689f67bc1fdde9997a35492bb Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
db0c34aa7466001dbba9d2921ddca32718c17820 Input: atkbd - skip deactivate for HONOR ZQC-P
426cf1ab779f75fa51cb3d52cf0732f40be8459d Input: iforce - validate input packet lengths
be0e32a84624474bffaf817a0d61bdec9e0fbcf5 Input: byd - synchronize timer deletion before freeing private data
313560afd6583efa4ade9afe47987a201b2974ac powerpc/pseries: lparcfg - fix kbuf[] underflow
a23aa552c6dfa5d6d8d0fc5bffca845da12e97db powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
a504d1fc36e757a98429b3e0f45f4c0222ea3ce5 Input: synaptics-rmi4 - zero report size on F54 work error
dee1563e7da3145acd30094825b9aef41285ae4a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
422a1c1965cfc3460c60a1d746327f9d4962c087 Input: synaptics-rmi4 - block s_input when F54 queue is busy
a2eeb874abb4ff445496f8b47a4a841ec90c6c2e Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
77eccbd1fe208178212a12f67195248c5f89ad8e Input: hynitron_cstxxx - validate touch count and finger IDs
aa2048ee66431b0526e0ffe767eb314e32b6ae83 crypto: starfive - use scatterlist length before DMA mapping
a7ac89ec4daa82bd6492e7f6c4253135efadd686 crypto: qce - fix error path in devm_qce_register_algs
1009a9a8fbc337b73d2e9cf6068b62803aeb191e gve: fix NULL dereference due to missing ptp adjfine
60a309fab70896cab290015a4f707d371694a5a4 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
219e97bf9c8446fc116a9d6e728df0b0ead9e350 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
128ac9abaf8e06550118c6e06a566054479ad6b2 gve: fix zero-length skb frag with header-split
d1e88252d2b54cdf9bcae3e4bc355f6e67abe45b gpio: ml-ioh: use raw_spinlock_t for the register lock
c07d9b88cd6e4437f1e1084f8d4882ac89e9d06c pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
a2459fa1946528243c7d8567cab31f8807c6e7a1 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
3a87354fc7e979dbc293eb9ae6deb173ee304f83 libceph: fix multiple unsafe decodes in decode_locker()
f414dc3bfd12997aa387b5073bcf1ccef6564134 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
6f7d0186a845e30ae0f8c556dcc49240081896fa ftrace: Protect direct_functions in ftrace_find_rec_direct
1f30ca739009a1fda539a69d5f4a2afdb8fd9081 ftrace: Protect direct_functions in update_ftrace_direct_del
0697391ee45f7fe417b98949d766065dc4fc03bf ftrace: Protect direct_functions in update_ftrace_direct_mod
4ea58d51b669ec86b6c0989fabb01a5f4f3142a7 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4a5f23647399f8c5ae0652d8f5301198b0d9be8d openrisc: signal: do not restore privileged SR bits on sigreturn
2f15cbad0942616a09de070f976969fe09d634a6 Input: sur40 - fix input device registration ordering
08758f39598f97ee1cdea100c8655eeeb54fa903 Input: sur40 - fix V4L error path cleanup
4615cfa28161cec5ac94d3a34d62ee537b729bac libceph: Avoid using invalid osd indices from primary_temp
b9b8acbf5b4a35c86d2c250d0395718d12ac8529 ceph: fix MDS random selection readiness predicate
539eff5bcd52b9aca0aacb7e081071cac074012e libceph: fix OOB read in decode_watchers() via missing bounds check
0b0658e0d598d9e95c65da291d8bd11ae4a2011c libceph: tolerate addrvecs with multiple entries of the same type
890a9a0a800cd519522f5b17493861e1361d52ce mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
0f07052e916578c73119f32dc1f67fc03cad826d mmc: sdhci: unmap the bounce buffer before device release
c573aff62ab555833a2c85ead2dd9134729bdc88 pmdomain: mediatek: fix remaining %pOF after of_node_put()
23833ea3e87b74dc8efbd7244a704e61e500e47f mmc: sdhci: make tuning_err a signed int
1b3097a9d66d6428a624a3744794d1f1555b2ceb pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
6fb6f0a4948da1b516f8cada1cd7d0da25601b5d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
fd9d946f898c2a77768fd90d7eb21e38557f613b drm/connector/hdmi: Fix out of bounds memory read
e0b0874e65c6b5d930106e95c970ae7336f3f4a0 mmc: loongson2: Fix sg iteration in data reorder functions
b63748915b79a7cd4e1fc38c5de3fd7ee24899d8 pmdomain: mediatek: Fix mt8183 hang on boot
41802ff7cf7f81bdb18fa683f709c15747874dc3 riscv: hwprobe: Register unaligned probes before usermode
a14ff269e5106bf41c1c5ff8e6489def7e67f847 drm/xe: Order ring writes before ring tail updates
e07c0af8e5173ab64a50c1ab09b4eef0ca778b57 drm/xe: Fix xe_device_probe() failure
482e681d53a460edea6cef3e1e8ffb5e7b2bb28b drm/xe/guc_ads: allocate UM queues in a separate BO
8d3399ec11c01e1af52f0a4429b5478add301f1b drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
deb8e960212e7428d613e60941b4d221b4119d0d drm/xe/guc_ads: use uncached mapping for UM queue BO
e10c4f297de8ff3061fe50bd318e77f659a5e573 drm/radeon: fix autosuspend cleanup during teardown
075adc2b14406f770ceb99ecd59ac5ff8f05b73f s390/vfio_ccw: Free all memory if cp_init() fails
faeaeb70a671465f149b7aba246dfe7d33852f85 s390/vfio_ccw: Limit the number of channel program segments
95b145648c04ba88b9072a55ea2ccfd16efdf567 s390/vfio_ccw: Cancel existing workqueues
77ab59937626d7eab0a4162efe5088b026f5d002 s390/vfio_ccw: Ensure index for read/write regions are within range
34962fcb1402ef80f35a0a0a800b82b1e15db443 s390/vfio_ccw: Ensure first IDAW remains constant
9b4a55f65ed8f2d807c1891734651a1a8a6c4d88 s390/vfio_ccw: Fix out of bounds check on CCW array
f30495e80078fa753b913212aa901abb7684e06b s390/vfio_ccw: Move cp cleanup out of not operational
5667e8117d7a9739744c7c9232f6528ce7cc777d s390/vfio_ccw: Selectively expand io_mutex
2990b02846bc90ad0da1eabfe75a28b255f978da s390/vfio_ccw: Calculate idal length based on idaw type
f6da54d83b0244d23b8e5b52d6fbf73e2a1d6393 s390/vfio_ccw: Implement a crw lock
e8dcff6428c6d29c528986cf53678caefe7ee79a s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
3cf9c01a8079f6100155ed0994168db7b7cf017b s390/zcrypt: Improve CCA CPRB length and overflow checks
3a9b5721e0e5073e2bd31084c7568b808b740427 s390/zcrypt: Improve EP11 CPRB length and overflow checks
860e130983e13c0a6bbe619bbaa746ef6168ce19 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
30777a97dcfa43d2c55f78aa788078b114ec0c48 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
b2dc6bf41257dae76cc8ab2dea2b9818f44fe564 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
0474ef61302ba9a58f8fb665576db95b02331de2 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
2b20c64706e3a57a1319f22e0c520681bf5d4262 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
6154d752527d19a25f3f7b3c753087ba71ab3284 drm/amdgpu: Reject UVD message with invalid number of h265 refs
122dd2d66791b2d45dcb28e4b6bf41f4553fcb47 drm/amdgpu: Prefer default discovery offset
c3a8fc71a82e9db39da06cd25a02e33eb255e730 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
4e15c3ec41806cde92604129df8c2f6ed6cb2e41 drm/amdgpu: fix missing check in vm_flush()
2e290a389414ae256263c02bb0c30e137dd42a84 drm/amdgpu: check ASPM on the dGPU host link
1f6d094aa1f77e2053df91fb518750c8220d8b97 drm/amdgpu: validate GEM_CREATE domain combinations
f3e9cabec59d3ca4be78913a5974e398ca2a2606 drm/amdgpu: Reject UVD message with dimensions above 4096
74d89afd081e8aff54bb015acf24ca04c964d0ee drm/amdgpu: Implement insert_end for VCE 3
dccc4bfef79dbef3a75e35617b2443995eba6c12 drm/amdgpu: Fix UVD min buffer sizes
4c79c4151b498310f1ae15922b8280d447a82843 drm/amdgpu: Fix UVD dpb min size calculation for H264
db05df68a6b777fe401fcd3fa95c27cdd27b4090 drm/amdgpu: Fix UVD decode image min size calculation
6ca7fc0c87ddbce8a53ea242e38fe3911941ccc9 drm/amdgpu: disallow multiple FENCE chunks in one submit
19ffcd764d32899b4e02663ec089473309545ba8 xfs: propagate errors from xfs_rtginode_load
76d99a6e0d4c4cbeecd51adbeebd6ea7f764a339 xfs: fix off-by-one in rtrefcount btree root level validation
89873a90e1a28a084405f5e9c3433ee3d39f44b0 xfs: bounds-check buffer log item's dirty bitmap
523f5619fcb95d8ffbd1f1146632e447462106f2 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
225aeecccfa260f2abb3c78cb0c1534b3f747a6d xfs: clear zapped attr fork state when bmap repair finds no attr fork
206b415a5d8b73957ca7328e5adc74bb1e809d09 xfs: check cowextsize in xrep_inode_cowextsize
667ae48224205435a011f51795888364173642d9 xfs: fix transaction block reservation in xrep_rtbitmap
aadab7b8af97cdaea9b3da9e1abf7560a34750e9 xfs: zero i_nlink before repair puts inode on unlinked list
e5458791186e69ac2d3bc323ede147afcf5e147e xfs: only check mergeability of bnobt records
06c6e414d03e62f0c9d305e505d8c3ca6596e6fd xfs: don't double-lock when deleting a self-referential directory
e6e3bfe5e1b52e3f8d871f04f6ad050a1238dd7f xfs: set the prev pointer when reinserting an inode on the unlinked list
649ab736a8153f41df8450ef1e38f24651e3f83c xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2a4e83380ba295e816382ad7b7e27ddfe9adfc14 xfs: nlink scrub must take IOLOCK before determining ILOCK state
57708fc1de79dbfce8a5055a8df8ebd0e881e843 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
ad4ec8c68347c03690f86c44ca1c211670162f85 xfs: fix ilock leak on error in xfs_dq_get_next_id
f43e080141570ba607967661472abb7cc140763f xfs: don't zap the attr fork on repair when there are queued pptr updates
ee3ee265fdf4482ba952e4a7622e4548acce92be xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
0fd8b80854d00ca224fbb40324feccd048e8b653 xfs: fix allocated inodes that show up in the unlinked list
3c66a2d6af7728b2d2b04d0e11ca57023be38814 xfs: fix another iunlink infinite loop bug in online fsck
5355a645de9ed132ca93c29f3bc3519ae34750f7 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
de7a993239ae26adee1f7e89934e16d24497ac9d xfs: avoid UAF on sc->tempip in xrep_tempfile_create
5a33c4c2c871b8496104e04b2fc5412000465879 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
246c3de007e29198aa439ce92ba18251dad21fae xfs: don't swallow dquot recovery verification errors
96b6a9ddb934f171ca2488a6e770a7a3b81bba6b xfs: don't ignore runtime errors in xrep_iunlink_reload_next
06026b1c428ceaa6da026e0054df2607f1a54abc xfs: check xfarray iteration errors when committing unlinked inode lists
8521c9b44895eaf75e21d43c5ea8e2124b405013 xfs: check v5 superblock features early
ff0f4c4df1d7da29be43d0902dd738e1b029e5db drm/amd/display: Fix type mismatches in DML and normalize loop bounds
1b4dcd443e8c7f1175d864dcc72c0505bc850e83 drm/amd/display: Fix warnings
f8c20ae5680a398fe64bc7344dd6f73dc1310fc8 ceph: avoid fs reclaim while using current->journal_info
c734eafce7a2e7324a7807f1aefaa94651804a50 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c3ce0471887905453e2a632b4e772cbe8ac86367 ASoC: tas2562: Validate values for volume writes
0f8052ab73ce83e03746b01d80d07d3b76892cd3 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
15ee2cc866c3e0f621595107d48414ee88a1bf2e drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
b2860e011db9f89eb8b303b21c6b35c580c9c419 drm/amdkfd: Add bounds check for CRAT subtype length
9b6e59d8804d967878c1add3dcb6389f13d0a8cb net: rename netdev_ops_assert_locked()
76e188f41b9dc7049546b1845d7cc89640a74fa0 net: expect instance lock in netdev_queue_get_dma_dev()

--===============2459019310498572319==--
