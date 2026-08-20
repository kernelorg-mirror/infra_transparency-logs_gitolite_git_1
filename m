Content-Type: multipart/mixed; boundary="===============6313818660855153242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 12:31:24 -0000
Message-Id: <178722908405.1570989.8664946114282037518@gitolite.kernel.org>

--===============6313818660855153242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1bc9fbc65407242b2b1991eab5aea5c02dba0bb8
    new: 1d256fc1c82d2cb9df4037013dd8a0e37f11725f
    log: revlist-1bc9fbc65407-1d256fc1c82d.txt
  - ref: refs/heads/queue/5.15
    old: 4cf150a8a5866033ba6350d0421f2cc26943d43c
    new: a1ade26fe8f3b884429c0a4aaa209dc0e427b269
    log: revlist-4cf150a8a586-a1ade26fe8f3.txt
  - ref: refs/heads/queue/6.1
    old: 66649ef2731700f7c29cec5ed03a47252c5922a7
    new: 113a1652fdb2535f46f02fbd1589486c06a512b8
    log: revlist-66649ef27317-113a1652fdb2.txt
  - ref: refs/heads/queue/6.12
    old: e6093a4d25021d85d25d585c473f2313db42b342
    new: 1b9be4c91ad27f02b131544c6bae0f1502d3e8ca
    log: revlist-e6093a4d2502-1b9be4c91ad2.txt
  - ref: refs/heads/queue/6.18
    old: 99ad56395be4c3020b6ab119f363f2362a6b0fad
    new: adddb0e7f968675ade591293ed74e1a88d9e2d5f
    log: revlist-99ad56395be4-adddb0e7f968.txt
  - ref: refs/heads/queue/6.6
    old: 2839ae9ca5deadbbd0c931d932b935c57e780c10
    new: 8f01b2acf6c09e49a47da0a0ef6603c77b0e2208
    log: revlist-2839ae9ca5de-8f01b2acf6c0.txt
  - ref: refs/heads/queue/7.1
    old: 06d25844758dc746fb51cfaa490e90e7aa291577
    new: 0d6b330d31845637fcc6614ebdae536e71a59eaa
    log: revlist-06d25844758d-0d6b330d3184.txt

--===============6313818660855153242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc9fbc65407-1d256fc1c82d.txt

5341a0ab66c7e9f265fd95b04cbc72a2e90cd097 media: mtk-vcodec: potential null pointer deference in SCP
ebf1b8c6add9ecbce3ce3ef9830ae575099d4902 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
eae38327e2e21aea825e637057eeac3e902af163 ipvs: separate destination availability state
2d7527b764a53a08ca95688476462f9d735ce35c selinux: require every boolean value to be defined
c3123f3a97dff464d24ed3ce757877bc6b64933c selinux: reject a class permission count below its inherited common
afe4cb1b3f5db9eb219958c8ef3e70e9aeb9e239 selinux: do not cancel a policy conversion that never started
a91e15453666dba3830ba1b3685338f406b75cd5 mptcp: options: reset DSS fields in case of unexpected size
67582d83b98eaf3626c39aa4a1b23f9e6011b1bb s390/qeth: validate user buffer length in SNMP and ARP query ioctls
36d8964c046739d040040ba386c7c440e08d679c ASoC: cs4265: sort the register default table
19061e81de9162d291254d223adede52e3a6cd49 powerpc/pseries: pci - logic bug
b2451f2e518aec27b894835a11f747bd1c02c831 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7429cabe09448df7fdb7dacca63fdd675f47fd90 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
335e58637dc9137720dd74865e1396ae9512546e Input: psxpad-spi - set driver data before use
17ffd40385618ad10c2d6be8ea20bcaf1574c6de Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f808326d4b06e62111054156acbb4372c6360540 Input: iforce - validate input packet lengths
687d40996cbab41d24a563d8a5e66721324c7884 powerpc/pseries: lparcfg - fix kbuf[] underflow
e3b3ece4a8acd3603b6ca982b3cf821406921c12 Input: synaptics-rmi4 - zero report size on F54 work error
c6bf8eac0573e6e443245fa8d7dd553af7cf7ae2 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8c30820f58d0db5493bf7d734e10b548c417bbc7 Input: synaptics-rmi4 - block s_input when F54 queue is busy
aea4563e5547e4a0b54a47412a805f9ee3439486 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
82bb67c50275f80d203465fbe73759cbd7665cfd crypto: qce - fix error path in devm_qce_register_algs
9f5414fd17a90a8ab1161e9cb5c46d2b88d10393 libceph: fix multiple unsafe decodes in decode_locker()
a70f800fc8ab47a436eb462e2736eddf91681fae ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
687ae6ef43c41bf116349ba1eb5c7db28cbaeed0 openrisc: signal: do not restore privileged SR bits on sigreturn
1db47877ea6940f30c20e1ee556486f025ef41e3 Input: sur40 - fix input device registration ordering
bf3059c3475df18e8aba3709aa065ca5bd4056d4 Input: sur40 - fix V4L error path cleanup
39b2af287ade65f0e3c0688a025df63e9e6877f4 libceph: Avoid using invalid osd indices from primary_temp
4261d912f526a98115d01297cfbb59041ead4db3 ceph: fix MDS random selection readiness predicate
72871f250233da2123c60a26f42f5f35f8a5b5d7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d4f2056c9af731a01785bd3fd3934e443ec3de80 mmc: sdhci: unmap the bounce buffer before device release
72967992a67d0914cabd95899fa45bf8479b4a1c mmc: sdhci: make tuning_err a signed int
ddc7e67e684831b6480f28a1c2cd31cba3a23f75 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
566b0c10b1dd2da4e1b88b9f4e0b38962c4afa4d drm/radeon: fix autosuspend cleanup during teardown
644e86d44b8aa2ed35a121364871b636899c33bb s390/vfio_ccw: Fix out of bounds check on CCW array
cf4a16403e7f9985760180a5e3bf0aa93e234afe drm/amdgpu: Reject UVD message with invalid number of h265 refs
4ebf5c014f5bbf0a4824a0940157297a629b436c drm/amdgpu: validate GEM_CREATE domain combinations
25b9c351a2f958b41eee5b82d8fc7aafd204c51d drm/amdgpu: Reject UVD message with dimensions above 4096
a0fcc7cde309c3d92b864d816307b16b4f15a041 drm/amdgpu: Implement insert_end for VCE 3
a1c5e0d1af7b5fa3dea7e8d464c0022a69efff22 drm/amdgpu: Fix UVD decode image min size calculation
1d256fc1c82d2cb9df4037013dd8a0e37f11725f xfs: check v5 superblock features early

--===============6313818660855153242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf150a8a586-a1ade26fe8f3.txt

08ef09554e03b92b785e849b267c744af5409bf3 f2fs: fix UAF issue in f2fs_merge_page_bio()
cfdd23861c06aac9d9248a3d47041516b1745f21 media: mtk-vcodec: potential null pointer deference in SCP
2dec64fb711ef76d297088a2affe7fb3bc35b2ca media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8c0226edf91197631b50432b5a1de60f54111518 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
98fa6db236ca65e0c473ab2913833fadefefa867 ipvs: separate destination availability state
9c741bf45a3f177a59b8fbd088cec680311e12d8 selinux: require every boolean value to be defined
627f5933aaf6c479c83d3fe18ff430b964fa6ee5 selinux: reject a class permission count below its inherited common
1106e673ad898239bb5532914db53b09270dd8c1 selinux: do not cancel a policy conversion that never started
5978bc7dc5bcd82ba43daba8ad7da4398cfcd34d mptcp: options: reset DSS fields in case of unexpected size
4ec755a2317033bab5ae860d59e1b5bc0e9a656b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
be6fd4533ea603f99a07a2332c191381d37dc94c ASoC: cs4265: sort the register default table
f8c057e58e263bb83280b27e8d7a097bf4ec1381 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b78e2e2e0ff20eee733f75f56311327ba3b9a332 powerpc/pseries: pci - logic bug
aeb5e141b61b9926284aa447366d297dacf41d3b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6e6e493c2fafe7efba1b66149ac86ea134693854 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
41283b84e3340d5ec9b8a4f67a9209a1bf26a97c Input: psxpad-spi - set driver data before use
f6ca9ed548728652273d8a4280971d4377dccb12 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
1402a86e1383ab1ae275672ed576f68c551c7a3b Input: iforce - validate input packet lengths
a5b9b38021b943599801a10b1f74ed64801b6412 powerpc/pseries: lparcfg - fix kbuf[] underflow
7a3eaf439acef774341bedac574c94c92fa054b2 Input: synaptics-rmi4 - zero report size on F54 work error
59872a3eb4fb96c755c2f31e1935fa9a85f6df64 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
2b0a3a8a23f67d2b6b70e787389f2837054016b0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
4e68e7bddd2f5dfe2008b6313d7b2829ff29c3d7 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
cf2d26e7e2e303fe20c168505da4431d2a90ee57 crypto: qce - fix error path in devm_qce_register_algs
c470b30075e9bcc6f30014cb087086063fefd008 libceph: fix multiple unsafe decodes in decode_locker()
dca92e07201c6adc480a6230c703fd353e4aa9e5 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bdcafff7fee0797bbb43cb659e34b4a36425cd45 openrisc: signal: do not restore privileged SR bits on sigreturn
66ad207cbfe0e507a18a0b5c2171e53946dda55e Input: sur40 - fix input device registration ordering
12a42cd4101b9fe793f9b1ac4380181ef201c285 Input: sur40 - fix V4L error path cleanup
cb67ce88aa9aa2dcd306333084315d0c508ce15a libceph: Avoid using invalid osd indices from primary_temp
58ebd15c8ad4aa6d93a5bd7ad46eb47a3d571f9c ceph: fix MDS random selection readiness predicate
8d40d0702f6778fa192a8e582e6bf2697267532e libceph: tolerate addrvecs with multiple entries of the same type
867247b001eb53b80154f99aa941d24e6b6f5583 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d211da5dbded327624337a98b93b20fe39299f59 mmc: sdhci: unmap the bounce buffer before device release
21769e53d1e97a7bb14aa606cb1721ab8897f99b mmc: sdhci: make tuning_err a signed int
fdc4dee577dfaec409b108a2b1969174c3565828 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
094bc37e315c3d3156af354726e79d27eeab18fb drm/radeon: fix autosuspend cleanup during teardown
f9f8e2d07bca28c2dcc2ee3bb6f4dcca14373514 s390/vfio_ccw: Fix out of bounds check on CCW array
a5da39706c6a293377b5b8f1568911a35b367b7c drm/amdgpu: Reject UVD message with invalid number of h265 refs
b50ce0d641b21b4a4b23b4bf85dacdc074a1dc63 drm/amdgpu: validate GEM_CREATE domain combinations
8b1753280f84ab1cfb6742253817d24fe9685b99 drm/amdgpu: Reject UVD message with dimensions above 4096
14cf32f3c55d8b434d2b61aa2ad68283434aa55d drm/amdgpu: Implement insert_end for VCE 3
484b32ccd3cef717b2e46c6211d85b347cf85b40 drm/amdgpu: Fix UVD decode image min size calculation
9485c7f851d1f7f91aff674c0abc2820a4e81f48 xfs: fix ilock leak on error in xfs_dq_get_next_id
a1ade26fe8f3b884429c0a4aaa209dc0e427b269 xfs: check v5 superblock features early

--===============6313818660855153242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66649ef27317-113a1652fdb2.txt

15854d2beadc4e2e774596c7753d0f47d99b77a1 block: stop the timeout timer when releasing a never added disk
a4fdf9d8fc875db465d7698dd3698cbb3f541c24 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
a77dfdd194e589ea2150a21a5fb610a6c29456ee KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
bc519e51ca358f98ca90e337fff41364bb465cd9 KVM: s390: pci: Fix missing error codes and memory unaccounting
512440860b845118bb96cfc171aad95d10d4ef66 KVM: s390: pci: Fix resource leak on IRQ registration failure
d327c5eb30929214a31d9176a6212ed7460fa4eb KVM: s390: pci: Fix aisb calculation
f8fe8b21a21ad974917413a661ec7df28d881164 f2fs: fix UAF issue in f2fs_merge_page_bio()
4c99469844805cf7327b69fa84ed5ea7f1238571 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
c3654ad75deeed43cab08a620772dbe0ba3e498b ipvs: separate destination availability state
4089b65e9b0a2a61783ff979cd454b4ff3ec6755 selinux: require every boolean value to be defined
c6b6133adfd67f3c0e737ad75a271e314f0dd888 selinux: reject a class permission count below its inherited common
7374bd7a433263fbf207d0bdffee72ed3cc431ae selinux: do not cancel a policy conversion that never started
5b6a4b9fc5ab8af3fe90fa5b853f5312be20d4f9 selftests: mptcp: join: mark tests with data corruption as failed
c8dab2c23f870f43907e383e766a809f7c648c8a mptcp: options: reset DSS fields in case of unexpected size
6a64755f86883a4a9c5987e9b5ac2fb5bdafa187 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
9f8c675d85edf75b1909b2b5f9ea7231f10f5efc ASoC: cs4265: sort the register default table
c832b56e87b4bcc84fe16d1ff68290091bb3cd07 ASoC: cs35l41: sort the register default table
1af04cb2b6f4aa52395de331fae7472eafd92342 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
700e26522a29fa6d9b29523c6c79f6eae3e0252b powerpc/pseries: pci - logic bug
5674d6c0e51a90d1a35b9c5b2f2ff43c3bd9f742 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4dd30d176d3c46254124b77da765fe6aa18a45c2 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2251f6f1f9bef1920a0d65a2713ed09a06c6ff19 Input: psxpad-spi - set driver data before use
5c2ac4f01159647b60bd0e0b8c7b179f19fd8e8d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
a1019f47ae6b1872bafc1baa9816af6352c71ff1 Input: iforce - validate input packet lengths
082ffe3cdff6710ea11004b0d127e00b9ce717ff powerpc/pseries: lparcfg - fix kbuf[] underflow
4496029efe4696a0a31b48e11e3ddbcccc417562 Input: synaptics-rmi4 - zero report size on F54 work error
7a2238b3146c5f8e91ea4b7c7e44a17554d76cda Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
796c9d5b32d81e330dda698e113d94ddcdaaf818 Input: synaptics-rmi4 - block s_input when F54 queue is busy
5ee90cf9ff19c813a885325f8018d4b3b035279f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
9519acb5ec7cf24935ace4edae6aba40697b5692 crypto: qce - fix error path in devm_qce_register_algs
25df6482604a90ca08445d5a18ece10ff83f04c3 libceph: fix multiple unsafe decodes in decode_locker()
43a7e923f3bf9a248c19d9eef8722a0f08d2ca75 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
fd87be8a13d3cb00fd4ee808b51aeb9f84abb20c openrisc: signal: do not restore privileged SR bits on sigreturn
c70e1ce70462ea401756da0db7344144d7b70483 Input: sur40 - fix input device registration ordering
63cb29cdfaaf95ec76cf600ea7f58cd0fea81763 Input: sur40 - fix V4L error path cleanup
6663a067c28b61fa55e9642a657b96d8f41088fb libceph: Avoid using invalid osd indices from primary_temp
9f10c785d7be1de5e807e97bee73a765aada2297 ceph: fix MDS random selection readiness predicate
9524ddf03279426e008d715ef0eaa533f955eb29 libceph: tolerate addrvecs with multiple entries of the same type
63eb540723d1b6e89aaf6afb1aab2f1109d385da mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
5170c8e9173fedd3f7f0ae33c1874e822f9369d8 mmc: sdhci: unmap the bounce buffer before device release
b7f20fb47a89bad81e36ca96ef2ca681381336b3 mmc: sdhci: make tuning_err a signed int
d5d7332150b079b3ce94909381e8d75da0fae56d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7cfea5b124896ce6cde2b654f66d91df33e6b8e0 drm/radeon: fix autosuspend cleanup during teardown
5abc49bf4ae69b0e6091b49393335c9709f0772c s390/vfio_ccw: Ensure index for read/write regions are within range
a74ee9c73e2536377dc0a4e800c172f166ec43c0 s390/vfio_ccw: Fix out of bounds check on CCW array
e9b177c019776dd3fae15d1eaeac0756a62af579 drm/amdgpu: Reject UVD message with invalid number of h265 refs
f28b42066e3c0c90cf94b71d1348ebc51e105da0 drm/amdgpu: validate GEM_CREATE domain combinations
36171df0e7a70e0d9fe9f904abe08bd212bfdf0b drm/amdgpu: Reject UVD message with dimensions above 4096
259d1e3e59978587a4d4bb92503d5adf20de215e drm/amdgpu: Implement insert_end for VCE 3
1d50ba032375aa08a932cd099d5c65b569fb2041 drm/amdgpu: Fix UVD decode image min size calculation
f3bc47ba9d4c71ce9048979176c673511dab06ef xfs: fix ilock leak on error in xfs_dq_get_next_id
644b6e6862823b42d020a355219c8014a083f994 xfs: don't swallow dquot recovery verification errors
46c07de353525ff769a823c5f2bf01a8947dda18 xfs: check v5 superblock features early
113a1652fdb2535f46f02fbd1589486c06a512b8 RISC-V: Provide pgtable_l5_enabled on rv32

--===============6313818660855153242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6093a4d2502-1b9be4c91ad2.txt

fd2b4b3bdbbe628a515fb7519f46b34ca54c9fa2 block: stop the timeout timer when releasing a never added disk
2a4398363258cf13ba94d94512fb02c84776426a bpf: Fix linked reg delta tracking when src_reg == dst_reg
39bfde152c6d070758dd5b72c9804f20e44e0998 bpf: Clear delta when clearing reg id for non-{add,sub} ops
5afa2ff9c997b8a3e536af1967a0425a9c09239f selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
2e986c0213cabd98204db9ce80e5d2549797f1ca selftests/bpf: Add tests for stale delta leaking through id reassignment
09f12e8712f4b50df3a26a7c181a08d3d03f0238 f2fs: fix UAF issue in f2fs_merge_page_bio()
d14997b4263254707c2de8f72b20263d145bab19 mtd: ubi: skip programming unused bits in ubi headers
4878edeb674cbe0ebe5e022b631031ba6e013e46 ubi: fastmap: fix ubi->fm memory leak
b61e64a4f01548a9022bda5b6632f8c0877467cf mm/damon/ops-common: putback folios on invalid migrate nid
29f4e524b0f3545d4d9624e15343c1236121df5a mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
cc8a80afaa2297dade7304c461a80494cb5e6d3b igc: fix netdev not re-attached after resume if interface is down
cedd3f613e0906b089270d324f7c963f3f5c5510 ipvs: separate destination availability state
b16a1644c382c79a6de3a0ebc7c031f1662d55b7 net: mana: Fix EQ leak in mana_remove on NULL port
49dcc50d513878fa4936d392477cdf60d42a150c crypto: ccp: Add external API interface for PSP module initialization
de8445d8988dc848e34067981381db4764c0d51a KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
5463c6fbba04b679929fe05a0dec666cdec68779 selinux: require every boolean value to be defined
c66ed84674e57b5910e30b2ed39f6a324e641290 selinux: reject a class permission count below its inherited common
f4e812110858bb9f48e983794b525dd2b56d3884 selinux: do not cancel a policy conversion that never started
cb8dd68f0ef3acda812b8765aeabb118661efaec selinux: reject an unclaimed class value in security_get_classes()
c51dc6fe17b48366dcc899fbb48d04b8de4164c1 selftests: mptcp: join: mark tests with data corruption as failed
e91017085a8d09ebe5a0faf2f9c17b64c2e74566 mptcp: avoid combining some incoming suboptions
f660103a12cd2788b02f6488f41b43c6e7a7380f mptcp: options: reset DSS fields in case of unexpected size
9d504d71cd6653d2f59b255db9353b46a679227d mptcp: fastopen: only mark MPTFO subflows with SYN data
75128998c320dd0a49c2d809dfeb0a6cc40eae55 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
af917f772cf74c45090fa489825e2e29f3f96f87 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
19bc4c1daaa92607f95559f1ef5ee3cb944d4e8e ASoC: cs4265: sort the register default table
f06eb143417cc1876e33a893284f8c9487cf7eb9 ASoC: cs35l45: sort the register default table
0aab095a83aeedbd8be76818534d145f518a2bf5 ASoC: cs35l41: sort the register default table
551def28fa13524c20a6cfc3ca0ab8f7ddd3281b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f037124eef9df98686ae5275d6601c090e711588 fbdev: core: Fix pointer desynchronization in fb_io_read()
9b447feaae392aeb96e2ff74e54ef14d5830d21e drm/panthor: skip zero-sized firmware sections
3aba1eb68f15324d50830016dac7d4a140d83a4c drm/amdgpu: reject oversized IBs with per-ring packet limits
b00d6fd3aaba613087cb84901bd68b9ea9db9ae5 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
0bf9bf2c08e76dd6537ef41b9699d6f42f810c58 drm/amdgpu: fix aperture iounmap skipped on device removal
6cf68b2cf3c83c05aacdeb1f0a04bada1c305fda ASoC: SOF: topology: Use acpi mach from the machine driver
618cb44fe7c6f6273af4ee7ca372cd2602bfbb77 Input: xpad - add support for ZENAIM LEVERLESS
0834b73dba8aa1550440dc74ade23216ac8bc146 Input: cs40l50-vibra - validate custom data from user space
d23a8a30c215feb181ddc3074083f91192de09c8 powerpc/pseries: pci - logic bug
7441808370c6579c3949d98eb8d3187cde7ac48c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e1600a28ae95fdd22f7155783e3a04e2739073c6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0cfdf0dc080abbcdc3a5d1bfe80ec04b8927cc9b Input: psxpad-spi - set driver data before use
5aaaecd0cf4d5e93911f5b659881520660a55889 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
297c117e6946d556b7868fc04b9248d7ef954907 Input: iforce - validate input packet lengths
58115a92d2df7baa6d95b3c8ac9e5602392797b2 powerpc/pseries: lparcfg - fix kbuf[] underflow
1bd8094e04c9d677ef05806e38e5b0a3f35cc1ce Input: synaptics-rmi4 - zero report size on F54 work error
073e5ca0158470b0b40ec73322781cbed94b96ed Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b42b9e3ef1b3595ade82528ac744966aeb49ddb7 Input: synaptics-rmi4 - block s_input when F54 queue is busy
5b4849970c387676064b6630a61f3432d371d320 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
6ec2189185ed018c8445ccd233f222a936d1b64e Input: hynitron_cstxxx - validate touch count and finger IDs
0b61b2676d6e7e7da39aba398eed2af0fd2b4171 crypto: starfive - use scatterlist length before DMA mapping
f7497923c3418de043820903963de4df53da2dc9 crypto: qce - fix error path in devm_qce_register_algs
34a207dc898eba14497f0c0180afa2cd124f139e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
94ac54790322a8861fc7cdcd866e0c8712e5c9a6 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
526986de18f4db67aa6678491f34daf7736e1c3e libceph: fix multiple unsafe decodes in decode_locker()
4c6895a254f3b4cf0b77ffde7c8a30b834ac5cac ftrace: Protect direct_functions in ftrace_find_rec_direct
72fe070358899acba5b0d0637da6922911cec4c8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
0ce9ff8425abb45b882cb17a6767b149ce35062f openrisc: signal: do not restore privileged SR bits on sigreturn
af6d6b42b1374e438f4b77a22c2c6af1dfe03119 Input: sur40 - fix input device registration ordering
756c56220713201391ef1c4a2f12ac177c54cd12 Input: sur40 - fix V4L error path cleanup
29c0c31871b9bc57d442f2839209bb87290aa62a libceph: Avoid using invalid osd indices from primary_temp
f5882359fa2dfcbd434a84b1d8cc74bfd9e3129d ceph: fix MDS random selection readiness predicate
9c968848af662d07ea158fafea4909a062cf8b85 libceph: tolerate addrvecs with multiple entries of the same type
649d4e0c54d1e7b74ac6eb3ff0226fed2b37a0ce mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
466f7b80703d318c42aa9e0d70fee6760d3892fc mmc: sdhci: unmap the bounce buffer before device release
1a41163d2d7d4fee43075e8efe4b47f5052a123b mmc: sdhci: make tuning_err a signed int
d53b070b7a35a1f92ce6f603d2cf2c010056ea00 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
58cdce0ea792a5e64a972d3ac25a1b29bb3e2f53 drm/connector/hdmi: Fix out of bounds memory read
63e95a07563ad3c50ba99006f08fbdec82d67bd0 drm/xe: Order ring writes before ring tail updates
c09666a21406932df0377a1f7cf5840a2832c9e7 drm/radeon: fix autosuspend cleanup during teardown
784f02183d7bd0c64cec2b0bcf5ef88c604e642e s390/vfio_ccw: Free all memory if cp_init() fails
2ee6ff32f5d801be9dd8a2c087f437a3d0b5acf0 s390/vfio_ccw: Limit the number of channel program segments
efdeccdff1643fe67171e5667d9de97c8c7a9543 s390/vfio_ccw: Cancel existing workqueues
d36eade02511f092cf0ebbf6e9b0ad588aef7663 s390/vfio_ccw: Ensure index for read/write regions are within range
4a5b6502c6572ce417380c401f0fec620ae1feca s390/vfio_ccw: Ensure first IDAW remains constant
1e389f7ad0dde170f9b329384ff96dde81f805bd s390/vfio_ccw: Fix out of bounds check on CCW array
4194dff9df4abfa34c8498a01acc2fec7f5e2b2e s390/vfio_ccw: Move cp cleanup out of not operational
d995a6e2743a2d1b000a3e5849b905d85724f72f s390/vfio_ccw: Selectively expand io_mutex
a2789260f18bb5b693f0eee8311d2907e16967fe s390/vfio_ccw: Calculate idal length based on idaw type
6be24bc0996197c658e050b10c411633d031c78d s390/vfio_ccw: Implement a crw lock
7864194019291914f59feccc866af58d5c3da6e5 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
fe24b556e0c6db8899af0d37296cdda20a662b29 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
627215b31f4ae03b76e182db429e70a0cd19fcef drm/amdgpu: Reject UVD message with invalid number of h265 refs
c0ba039d4dc973771557a886f55d06656c3b547d drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
0698f421f778a28a6a6467af631a2df9eff78ba0 drm/amdgpu: check ASPM on the dGPU host link
158b995aea27d725cb1cc0b8006a91fbd9cb1032 drm/amdgpu: validate GEM_CREATE domain combinations
4fecb276e3f2ab6e0fec5761a3ed81cfd9071899 drm/amdgpu: Reject UVD message with dimensions above 4096
214d296d20d608a32c591e1cef18fc3dc6f507d1 drm/amdgpu: Implement insert_end for VCE 3
d2da8f062d135132496a9d126929115b3a1e4740 drm/amdgpu: Fix UVD min buffer sizes
6053571f7a8e749af844f46bf7e0db27f2702580 drm/amdgpu: Fix UVD dpb min size calculation for H264
1636104e8174e6a6a666018eb9446ebe5e2e12a8 drm/amdgpu: Fix UVD decode image min size calculation
18dcbb2a7b38d07746c5e8ae358a39d67c45a6b9 drm/amdgpu: disallow multiple FENCE chunks in one submit
772e6ec0286d17c3109a09aa2d7888bd47b3675d xfs: clear zapped attr fork state when bmap repair finds no attr fork
6b95bf6daddc17e03e4e7ea8afa0ee68bbe89905 xfs: zero i_nlink before repair puts inode on unlinked list
aec39325c02289609d84601f844d714947f1a369 xfs: only check mergeability of bnobt records
9ad02da5a17166c80fd04980d94dbbe176667250 xfs: don't double-lock when deleting a self-referential directory
459c85dac3e5ace3894b68236abd1955774c76ef xfs: set the prev pointer when reinserting an inode on the unlinked list
30a60d9af3721b838a12e2af79049468b41cf447 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c3036fd2ecf51db175f7d85f45600db9479618dc xfs: nlink scrub must take IOLOCK before determining ILOCK state
69960cc4665ddde60e118e903fdf9cff40c718ba xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
aedc54d3850018b7e48d8d941da1fcb194a45a17 xfs: fix ilock leak on error in xfs_dq_get_next_id
a4253fe66f5ce1f14ea7aeaf1f2359c09920390e xfs: don't zap the attr fork on repair when there are queued pptr updates
fb5fee0fe19ddb45df5196011b449d2ae3353981 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
cd119be1d1e5c0166537b0727a371369d15c4d6b xfs: fix allocated inodes that show up in the unlinked list
a9737f1870cc93ceeb6b5003eaf47bb3c8231daf xfs: fix another iunlink infinite loop bug in online fsck
ccd6d5da024feb14004c7e7e39531ace09c65e96 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
14787a5acade0ef3e9968f2bd53e80ac4ac06182 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
77b8880eab1f423233c0561aefc2435b7da7843f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4c261f217e4d07ee2e0133905ede95d59614247f xfs: don't swallow dquot recovery verification errors
3d43b3a6cee8d93c895a7eb662d6b5c1acc09403 xfs: check xfarray iteration errors when committing unlinked inode lists
cda09270f9c4af82513a8292876470c2b2125d2d xfs: check v5 superblock features early
d275ad0610edbc8ba284364404798a4ee1c44e8c ceph: Remove ceph_writepage()
b5edeca1e8b73f81264972f58a0873c24f980ccb ceph: Use a folio in ceph_page_mkwrite()
7a845737afa5c37c47afdfab109ab36fb7a69994 ceph: Convert ceph_find_incompatible() to take a folio
cc870929a354fbeb96cf7755b6dd80549ab8e0d1 ceph: Convert writepage_nounlock() to write_folio_nounlock()
f6f7755e8c36e67d8973711b4dab1ef3feba8f31 ceph: fix writeback_count leak in write_folio_nounlock()
981140649e2d76c794b3a3b8d31131a00a8f4419 ceph: avoid fs reclaim while using current->journal_info
bf6fa9448470ff27f966d0f73bcb8129030063d7 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
7b96a930da950ffceccd56e899db3e8665f865e0 libceph: Amend checking to fix `make W=1` build breakage
71f9b7a33ef446f44cebc76f25e5b0fd3fad38d6 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d9ed0bd4d1275db03aa6e9acb79c48fe6531dbbe mm/khugepaged: guard is_zero_pfn() calls with pte_present()
521846d78d188eeaa83cb1209612d7a4e1e909a4 userfaultfd: prevent registration of special VMAs
18aa2f55304fa12de47c8acc86da1573315ed1e0 libceph: fix two unsafe bare decodes in decode_lockers()
ca4ee873f007d6c49e3097e322a8127a41d959e5 net/sched: serialize qdisc_rtab_list against concurrent get/put
a8ee879642f49496e05d054150e680d1f0013091 super: remove pointless s_root checks
32f6d237f6cdf741f75d82a6d113a4c01d4d1e18 super: skip dying superblocks early
87341e6b7b84b25d6b8636b3cdebd102d55ca3d3 super: use a common iterator (Part 1)
4b4b8a12520b352e457bc6f84cbd13cc1c4d080b super: use common iterator (Part 2)
8d784b9b1706d6ce8aeb35f7065849120a814a2f fs/super: fix emergency thaw double-unlock of s_umount
37ac32f4be06f3063dca01af49e898d21fb393a4 super: fix emergency thaw deadlock on frozen block devices
12c21367f0dc2257a63e902e3db9406a8614bf67 smb: move smb_version_values to common/smbglob.h
639760706d7bb26d73f7d0d17be32992662449ee smb: move get_rfc1002_len() to common/smbglob.h
1b7f2d83094334734949256d96696c33f57c954d smb/server: rename include guard in smb_common.h
1f4073f1a4147353e25c00d4c3d4ea61fcaf801b ksmbd: rename smb2_get_msg to smb_get_msg
7ba7b4af9d9dc9d0e9194b57891adfcc320b4672 smb/server: fix minimum SMB1 PDU size
b4a204c5021439eddf41c6d45d73c71d7d9383e1 smb/server: fix minimum SMB2 PDU size
9cff45d55b10731a6c8aab342615a3c6379be22a ksmbd: validate minimum PDU size for transform requests
c4f036cf88534b4642b37626e78d2fb0e2252a59 eventpoll: pin files while checking reverse paths
5b603c43ea3fad61cb672e3d76a904a6cb00c7ac tcp: Pass flags to __tcp_send_ack
859108aa24d53e7c53ba2be55bb207d9a472f860 tcp: fast path functions later
160ead96121cd0ae6a728aae3a0f184b672a4ab7 tcp: reorganize tcp_sock_write_txrx group for variables later
41a269467e6b9a8856950d104871a847ceee3321 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
b5d4c5fd706f7e01d16cd80c897ddde1fcaed938 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
572fcb984dd6774cf8275de6323e900629a851b3 btrfs: add debug build only WARN
8a335eb0e4c540ee7d6525c0553959ebd3ef4fa4 btrfs: add space_info argument to btrfs_chunk_alloc()
cbc87c6ed800d0611adffe675df8e74d9b23c719 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
40213f83e0778c1c8084bfd2689ed03aff46b9a5 btrfs: zoned: fix missing chunk metadata reservation
6be9c2e4593006f9577c1beccd35d15762d9d51d KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
1ab0cf079d6e5541af1bf23286c7c72488d91ed4 ASoC: tas2562: Validate values for volume writes
25914a431a10e11f1edf36694dc8e8d8fa65d384 ata: libata-scsi: terminate deferred commands on time out
e73131fbe4a86191b0002ff6584e038ae17bf0c7 igc: remove napi_synchronize() in igc_down()
2ed6bce88b0857e349109c1c5fb9471986f0bb86 ksmbd: conn lock to serialize smb2 negotiate
2ab7d6110e94daf00dc306f6ef312dfe9d8bca38 ksmbd: reject repeated SMB2 NEGOTIATE requests
93e48981c2177e772afafcd20294fca3dabab38d net: pktgen: fix code style (WARNING: Block comments)
5dba2a4ad1464467ae25eaeaeaa45d1a20433ce0 net: pktgen: fix proc entry use-after-free
ee55136e85199c6a308c04cd55bc21f70cd7bf62 binfmt_misc: don't leak the user namespace when the mount fails
dc9332c69fae77e5d222ba188fa5d1a16f33899a fsnotify, lsm: Decouple fsnotify from lsm
812f0b271a77fbec947c8d96961c8ba9c2d04677 fsnotify: opt-in for permission events at file open time
6c88c26cce99fd4ff81a444d1a10210c996d9fc4 fs: don't block write during exec on pre-content watched files
c3d4bdccbc8a73743236374377e17b82a447b858 binfmt_misc: restore write access when removing an entry
6b9617ae6563d7d36006466512e7942594792b32 vrf: Make pcpu_dstats update functions available to other modules.
244a52c654f63c48e70829fed0e94a9a16a9771a vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
5cbdc841f573f996c1ae839c3cff79e04da9f051 vxlan: use pskb_network_may_pull() for transmit path header pulls
ca264098299a51c7c07d644e73d7e910e973f325 ice: fix VF interrupts cleanup
b1a0b3d7c24ded481d68963f004f606859ab069a include/linux/fs.h: add inode_lock_killable()
6a756c6bb70cea7c94c1ecb627dc331b1545bd24 smb: client: fix race with fallocate(2) and AIO+DIO
415337f81e162f5cfd7a4b2a39541c875c3eaca7 cifs: add fscache_resize_cookie() to cifs_setsize()
1c68148976ebbf8a3e4d8831c3f72ccf2057e49c can: rcar_canfd: change the initializing flow for clocks and resets
4dee58e4feb1d164c234f1c5c5c02b1d289af588 drm/amd/pm: Use same metric table for APU
2b2b9f431d501922be43dee5f38346b04c1e4e1b drm/amd/pm: Use macro to initialize metrics table
ddc910a1af18ef21bed841bb8d8746e4a9881148 drm/amd/pm: fix torn gpu metrics reads
e3428d3cacf098e74d4d2f3e31213a6def01780b drm/amdgpu: remove unused function parameter
ff24a6f90334347450549ff54b8f25679c53460d drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
335f0972e508d334d11e5bff18a3443aa8a56915 drm/amd/pm: adjust the visibility of pp_table sysfs node
908a9049f5544eef9b806735361253eef7b75346 drm/amd/pm: fix pptable use-after-free
44a0bc0cae63e72eb703cfb46d83c29eae5fdcd7 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4f3787a396b7d1140c39f9e6db2311031e65f9d1 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
ba624586dd8c03579adb7727bac8618924fe618e ring-buffer: Simplify functions with __free(kfree) to free allocations
9ce0f935b3f0161b736dc02a9574ace3f2cb5c2d ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
0d886ab50d3138a3a3f2b28fdb0606ae1050b12f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
655a1ba97658d9d662362a3fc71b55dc2b9842b4 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
6a034d97b77a607544262402862c07b4cbfe7325 mm/ptdump: always stabilise against page table freeing using init_mm
17f0fea273d6f0ce0bbfe0151e757b89c3141b03 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
6c7248b3551301d67a9ddc28fb5b1ae0919d705e ring-buffer: Simplify ring_buffer_read_page() with guard()
d9758620986254ba3d56eb491fe8d11b67d92ff0 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
2f125212016600a91a096471d1b23c7386959b97 ring-buffer: Prevent resizing of persistent ring buffer
b0faf3e664cf2351ebdc31e622a46eb7a1330805 x86/mce: Remove __mcheck_cpu_init_early()
72f7b7e104923da58a0e762466f4b4acb37f5264 x86/mce: Set CR4.MCE last during init
0363dfd8389e1262d2a879230239f8be92083c4f x86/mce: Set up the polling timer before CMCI discovery
1b9be4c91ad27f02b131544c6bae0f1502d3e8ca ipv4: start using dst_dev_rcu()

--===============6313818660855153242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ad56395be4-adddb0e7f968.txt

39c018af28fb7b762640facfc516f9376fae4ba3 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
663bdf051bd1bad26b3301d1e4810332aab38777 block: stop the timeout timer when releasing a never added disk
fc50686f3dcadf6ef58702a43faebf392bacde4a mtd: ubi: skip programming unused bits in ubi headers
a97e6b90b5517f3db476b10e1da2f1be667d524f ubi: fastmap: fix ubi->fm memory leak
89283c83a9f2959447f8cc0b57c0d5710c49508e ipvs: separate destination availability state
6db7262cb0c2cf8c43c88103c5c4f30cd644be53 selinux: require every boolean value to be defined
be02926e46e41d82d0b006477a62a804c6fa5302 selinux: reject a class permission count below its inherited common
5f8a348e8e2cad6979ae2596a41e4cd0148c600e selinux: do not cancel a policy conversion that never started
aa9ab9ba8041a1d74b58f75a068e1c9fefe2222e selinux: reject an unclaimed class value in security_get_classes()
4ebd350a16e0052e737aa3202158c845e8187535 selinux: reject a permission value exceeding the class permission count
936ae6cbc665f020cb76c56824f00d16bc646768 mptcp: reclaim forward-allocated memory on RX path errors
6126fe144f7eba01d05ce077b340f899f08a7727 selftests: mptcp: join: mark tests with data corruption as failed
39046a9443c503599cb59785b379a526c163e068 mptcp: avoid combining some incoming suboptions
93aad3bede17ebc5d7c3cd7b989b30b93529ffa6 mptcp: options: reset DSS fields in case of unexpected size
83e0a60df66171408f628dc3e6e2b84ac97b2ebd mptcp: pm: fix data race in add_addr timer callback
cdfd3f5ee954550d48d4db10910a95027dc9c673 mptcp: fastopen: only mark MPTFO subflows with SYN data
d996ded1b84d7ada6d12852974ae4a9d07e3e341 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7119e02235028d4d9883306838ab26bbc6c81150 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
228ec0a0ea91da7c45d9c2096411162a56621f4b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8e4039fc176ab1a3c5b873e1e5ef22532d482cf3 ASoC: cs4265: sort the register default table
b1f0ebcb78cd4a4f862d3d7ddaffedf121726bb0 ASoC: cs35l45: sort the register default table
47c8b03943a68c348d22c117e3eee7e553ccad19 ASoC: cs35l41: sort the register default table
06fef22ccbf980eb822a361791a7c2e8e1d89d78 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
dc97161a79901ebfaf1ba41b20d9799a9574b13d fbdev: core: Fix pointer desynchronization in fb_io_read()
265088a971769392e2a34b84d5eb6226ebe89964 drm/panthor: skip zero-sized firmware sections
cb59416b5c6e09ca4f3ee5fe7ab2c34a9d2fcaf0 drm/amdgpu: reject oversized IBs with per-ring packet limits
b22bc0e92fb74ae55753c16ff9755b55fd1d99c2 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
a2001ba9bc28f27e670569258b3b6ad40d81d507 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
089a44f5ee2dd82ce62638bf8c23a83b7cfc8e16 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
8fdd41c3e35f88fb63e865ea33d007f29332cb60 drm/amdgpu: fix aperture iounmap skipped on device removal
06fc15e894c41c6a9ac2a703caa0e46233eb5645 ASoC: SOF: topology: Use acpi mach from the machine driver
e57466901c838346e62b6bd2a02ef2940952ac35 Input: xpad - add support for ZENAIM LEVERLESS
f710b26a3c2925b4a6a494deee5ed77270645c7d Input: cs40l50-vibra - validate custom data from user space
f3b760d7bf40fa8b919c6de2707d5314641b381d powerpc/pseries: pci - logic bug
d1e5ce9f350d3523b904501bad7180ccc5016c7a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
f51fb6d57d0a2518e3a23aa51d94c3b3d2dc9604 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ae077673c2b9563ea089436af6d60ad533c8babe Input: psxpad-spi - set driver data before use
defcc541300022bec53717826469f70d8ea724bd Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
acc06fcc67b642fc603632d5b9dd36bc8b932a43 Input: iforce - validate input packet lengths
415de09c734d6020515162c3443cb5ca2c4c7e33 Input: byd - synchronize timer deletion before freeing private data
a6c7df1e522da5a41477943a98022b4eef409f2b powerpc/pseries: lparcfg - fix kbuf[] underflow
5c4109c0032cba2c9200c16cd9486ef67d02a460 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
4b69f568652139343a22e37daa897b42c1319c88 Input: synaptics-rmi4 - zero report size on F54 work error
b427a930c8bbe26ad86f31c33a1bcd30057640f6 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
723f6c7778daa8bf8d1ce4877106144ac23c2c71 Input: synaptics-rmi4 - block s_input when F54 queue is busy
1aad904d4424d007873c181e4abdf729777d9c98 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
eb27626d7e11b8391241aa6685df34176559e6d7 Input: hynitron_cstxxx - validate touch count and finger IDs
6c602541d5a456c7c7182331ef5ea83ab9bbf1df crypto: starfive - use scatterlist length before DMA mapping
99056be1043f908a1f8d403f63074c3623bfcb64 crypto: qce - fix error path in devm_qce_register_algs
84d42f57004d245a978d7b8a711bca54e38e08b0 gve: fix NULL dereference due to missing ptp adjfine
08cf5a255caa1c6880b019b238961dd5a368090c gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
30cfc58c9853ac970813776baed98b4c120ce6e1 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
51ac00d2ea032209c64c80ee23d52f6fcacd145c gve: fix zero-length skb frag with header-split
7123ed389843eda68354839b16ab362348250683 gpio: ml-ioh: use raw_spinlock_t for the register lock
fe0b9460f62aad0c0257c3247635653934a4d212 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
375f63925acb5695cd0c4b650ab1f4566a799880 libceph: fix multiple unsafe decodes in decode_locker()
b99bf8caa06f8276336ba8ccb517fa0a25d08424 ftrace: Protect direct_functions in ftrace_find_rec_direct
4db063d946987ef34970e6ea84ae07c4566a72ba ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a00b2d03c7588d206a1968576cb19a12048f6e35 openrisc: signal: do not restore privileged SR bits on sigreturn
d13d09c1cfe308524c6ba45454fb0cd05ebbac30 Input: sur40 - fix input device registration ordering
ef84fc20a2c55b1b1721e716b890c4839aeeba21 Input: sur40 - fix V4L error path cleanup
f294abdcd23c0163b8e7ba4aa5762b062193f88c libceph: Avoid using invalid osd indices from primary_temp
67e22567371344651bcc6087f78aaec4fc781042 ceph: fix MDS random selection readiness predicate
67c3a1ee97b22daca5d177f9e6c7664fa5cc57ab libceph: tolerate addrvecs with multiple entries of the same type
2118c144f8f113b7edb662483e4fe048357c834c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4336e8cd3128effd9baf57211a9d3bfce3919d16 mmc: sdhci: unmap the bounce buffer before device release
e61d31633db331eebdea7d916103fe14be8968d7 pmdomain: mediatek: fix remaining %pOF after of_node_put()
4f5e99f1ec2cb52ba9ad2201127b7d004d046793 mmc: sdhci: make tuning_err a signed int
bd38369dd05ede5999399daf3ab538435077363e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
7e84199f9a4ca0b6deacbd36919a884242bc4e06 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3c538be2f6ba03954a4ca4abd43d7c28c54ef19e drm/connector/hdmi: Fix out of bounds memory read
0667807f7e9c42203b5163ee6d67ee1439a9c360 mmc: loongson2: Fix sg iteration in data reorder functions
3407d593d439d66d3d2022d856edd2bf86aea691 pmdomain: mediatek: Fix mt8183 hang on boot
783a993de9819f6b82881fc30b8e61ddf90d928c drm/xe: Order ring writes before ring tail updates
437b7fc7f5568d0cf4f4a43875d47b9985347647 drm/xe: Fix xe_device_probe() failure
cb295d0599e6d4f09dcc21cbed15feaf17316fb8 drm/radeon: fix autosuspend cleanup during teardown
45051e3f7220e27c8933bceae11781ccd36bd617 eth: bnxt: always set the queue mgmt ops
ad4efd52a917553d4a72081cdedcdefc420944fd eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
3324877984a9460a8f34f51dd59d3d6c4834c037 s390/vfio_ccw: Free all memory if cp_init() fails
74729328cd57ce9a009a6567162cb3bd2ea9f244 s390/vfio_ccw: Limit the number of channel program segments
15ce171050a3c75d2f1dd9c5bf7575b94b704527 s390/vfio_ccw: Cancel existing workqueues
ba6d531381c43d910aaa4d5f4175bf8284d7896b s390/vfio_ccw: Ensure index for read/write regions are within range
f949f8e92a4ce53803277963b67318d8fe8d7360 s390/vfio_ccw: Ensure first IDAW remains constant
2bfd927e00a634ff19a4dc2e925cc236e7214bd7 s390/vfio_ccw: Fix out of bounds check on CCW array
14df20b8d48b9bc038fd7f93680aa69e7be810a4 s390/vfio_ccw: Move cp cleanup out of not operational
8830e99ad799eb4592de202f292b47dc28a30e73 s390/vfio_ccw: Selectively expand io_mutex
18ff83ebc779e0a16a940cdf003f6983d1a6e299 s390/vfio_ccw: Calculate idal length based on idaw type
743fe5a0e20fe93d38b76efadf8038a92b12ad08 s390/vfio_ccw: Implement a crw lock
bdf5073797a8f51d93afcb792aac435334024d64 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
3b21d68470b81db343af6c19267d6614e825d665 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
08469a9d37c706fe7268ddad1812efde8dec4db6 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
fab3ce627f142ad0ba969a7e1d5e1e55193ea9bd drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
05e934d463dd7a13984db820bc154a7d5090d16d drm/amdgpu: Reject UVD message with invalid number of h265 refs
4b3f6426ac391858ce336cb02f1a16311f6d7db4 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
eacbc2309059c66676ff8e45c272f8c928bbce1e drm/amdgpu: check ASPM on the dGPU host link
5c10ee7735622e1128b40cead01b3af6d7158eec drm/amdgpu: validate GEM_CREATE domain combinations
f5be560bfda6a9b8b2572ba5dfe5fcaee57d4fc2 drm/amdgpu: Reject UVD message with dimensions above 4096
8df798c9b8ef51901a0fac9988e8a9d86989e24a drm/amdgpu: Implement insert_end for VCE 3
61bd2e856e68b949dfc04eef5780787e8d84d028 drm/amdgpu: Fix UVD min buffer sizes
915413ca9ca4bb1b631624ebbd65e384d232fc11 drm/amdgpu: Fix UVD dpb min size calculation for H264
e2cd620f640b48e9ad81585a686c54295ae4a004 drm/amdgpu: Fix UVD decode image min size calculation
c4eef09bf98de3f9a67a0b1256f1afee55d2a3ea drm/amdgpu: disallow multiple FENCE chunks in one submit
d091946d5730de66722675ec05c12713eeaef4dd xfs: propagate errors from xfs_rtginode_load
3c58ddba0bf144c9b4eb87acd0b616561504bf94 xfs: fix off-by-one in rtrefcount btree root level validation
03bc2eaba589337912f83cae9a011ef7d66363c4 xfs: bounds-check buffer log item's dirty bitmap
c9ceef7ab18ebc240ef45e363c23900359b3786a xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
b84e511c45d9d4c91a5e8d3b268a892330dcb156 xfs: clear zapped attr fork state when bmap repair finds no attr fork
01255dc55e1ae7eed16a2c90ef676d10263a45b8 xfs: check cowextsize in xrep_inode_cowextsize
ff5a7ee413ff81561e60ab463e54f0bead10098e xfs: fix transaction block reservation in xrep_rtbitmap
4ea603ef34b6d724eb09d503129810bffedf1310 xfs: zero i_nlink before repair puts inode on unlinked list
1e4decb7935016a7506d2a6a0ff93c5cde734d01 xfs: only check mergeability of bnobt records
9bcacccd722b841f96c2b83b8aa1b54691b72cf3 xfs: don't double-lock when deleting a self-referential directory
5bb992a9030612103bcfa17295f2189bd752e35e xfs: set the prev pointer when reinserting an inode on the unlinked list
b21e2def3bb7701037927c28fb47adf441f3699d xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
658e9768068424c71dc7997cb9ec0f177a633d7d xfs: nlink scrub must take IOLOCK before determining ILOCK state
00d005bc26eb158a94709c90db5aafe2c840bf97 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
eaa26259b61d230771e1043c6af1905da35b8286 xfs: fix ilock leak on error in xfs_dq_get_next_id
c959f995f22333199822a00c89f3d28b45a9024b xfs: don't zap the attr fork on repair when there are queued pptr updates
080026261cae7443b9957e593b413af8d40e37b6 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
4eea2ff948a9d1d212eb31cbcef216bbf9cb144e xfs: fix allocated inodes that show up in the unlinked list
b88eb99db9218d37f092481c00333d15486af085 xfs: fix another iunlink infinite loop bug in online fsck
d0433bce346b3220d7cb80beebbe2fdbeb2a4973 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
968e28a9b89200ad833d7a4172905dc9a597c483 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
b55b378dc9509c0921888eefa5940fbef4f9adb2 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0497ee8f3fe594d8ab76086f61ecfb6b69cb352c xfs: don't swallow dquot recovery verification errors
13f48581e78db873423361c99cf54d0ad812cf45 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
b47b95a35784ffcac914b2f6af3946f7949bbdc9 xfs: check xfarray iteration errors when committing unlinked inode lists
8e7dd60425a755345c42ed5f3c6c1ad3b8052caa xfs: check v5 superblock features early
67c4d5a4da5b103203c648823412cc35d0a72f3b ceph: avoid fs reclaim while using current->journal_info
c53bc71067121af128117b4cbebe351b55463a61 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
22bc439319cafe15cfdcd7ea3915de07aaccd34b libceph: Amend checking to fix `make W=1` build breakage
178c49b22ee231eed6cbf4a5c881059c5b196720 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
01768714f5cb55ab9f9fc1b9fedd65dbaed6e04d libceph: fix two unsafe bare decodes in decode_lockers()
a1dc9ea86cadcf58a624a549765140bbaa6bed4e net/sched: serialize qdisc_rtab_list against concurrent get/put
16d979f29a7147d99be90658fc8856318d99f002 smb: move get_rfc1002_len() to common/smbglob.h
84d14cbc695cf9bd46986aaae8abc1444541f4ec smb/server: rename include guard in smb_common.h
cb4fe9fb051041c7978d46b2183a8873180b91e0 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
bd0c13b3ccd86c2a06a7e693f188388efa031b91 ksmbd: rename smb2_get_msg to smb_get_msg
5105c766904960294261614fd9f631bf254f7fce smb/server: fix minimum SMB1 PDU size
87faa82744ea97c4546b8c6b5df8ae6e78d99af3 smb/server: fix minimum SMB2 PDU size
d4ac88927e4bb218981bead124cafae921887c84 ksmbd: validate minimum PDU size for transform requests
0693fd2445b48319a16e7fc2d3524413c1bafff4 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
7cb57ffc2117d77679c665db16d48e5bab555b8f btrfs: zoned: fix missing chunk metadata reservation
4831121e999035a7e23bb871840821d44b16e804 fs/proc/task_mmu: refactor pagemap_pmd_range()
debaaf67ca7e8c54d3d9c030f39450b11886c2f2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
cf0bc4ecf08cdede94435a40e06edce847aadd7c userfaultfd: wait on source PMD during UFFDIO_MOVE
1f874f0f7dff134640e572aaae3fc48ae84bad03 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
980d0b7018aa5273ee7f0fc564ea3cf88d4ded26 ASoC: tas2562: Validate values for volume writes
f7a0fd189bb552768db6c0ec552fc84d94e33400 ata: libata-scsi: terminate deferred commands on time out
138167ba37d3270c7a4572d9dcf2bc95988057e5 binfmt_misc: don't leak the user namespace when the mount fails
29ce877935965b07a0e6dc9d55b1efb40765c177 can: rcar_canfd: Invert reset assert order
8d5cfd476dcf81ff8df576516b051106d56f10c9 can: rcar_canfd: Invert global vs. channel teardown
f6ee9f6696eb4d4e298a7d5b135b31794cee2b5e can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
de919fd0fe709bfb2cf1be01431da5fc182a5e99 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
cd2e6860a1fdd67fc54518ccad92d01be4c2b52e can: rcar_canfd: change the initializing flow for clocks and resets
eaa18f227a5e2cc2a7769e7d1a06a384983276bf futex: Fix race in futex_pivot_pending() during private hash resize
efaaed80af24c1b7652037fd820d221b0f3a7e6b sched_ext: Update p->scx.disallow warning in scx_init_task()
4a38dbd7fccaed29d14546b3bfa2d80d0f4a89bf sched_ext: Reorganize enable/disable path for multi-scheduler support
003c90fc2adee390674b35790aa53d89ee5e7e8f sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
6369476a40ad23f16fb2f634c7fc6643177c0b0a ring-buffer: Add helper functions for allocations
4484571e7b5bd08f9d38273406bb7db4bb37cb61 ring-buffer: Store bpage pointers into subbuf_ids
f2e8e53a5b19b11cd4b5860d11e5702dc75585ab ring-buffer: Prevent resizing of persistent ring buffer
f8841c5638c11f683bc237dd740e3005cf9a6e74 mm/page_table_check: skip special zero mappings
eae5e88ab72c3193de9eb87908dd687887fc77ce drm/amd/pm: adjust the visibility of pp_table sysfs node
adddb0e7f968675ade591293ed74e1a88d9e2d5f drm/amd/pm: fix pptable use-after-free

--===============6313818660855153242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2839ae9ca5de-8f01b2acf6c0.txt

14d415abdc8a9b073f0d692f953d5f3f6e76a374 block: stop the timeout timer when releasing a never added disk
f6df543f9990be1e69d599852c578505bcfe9b68 f2fs: fix UAF issue in f2fs_merge_page_bio()
1ec24e4c01ae75f07248331cef7c061566836506 ipvs: separate destination availability state
e566cf1fdf396a98c09334bad64b94e8c37e4e4e net: mana: Fix EQ leak in mana_remove on NULL port
f331617b3a3ede94b0859d3b6dbea8e0b233a192 selinux: require every boolean value to be defined
f2e6935c3ebbe5cb5290980e2bb530e68f5730de selinux: reject a class permission count below its inherited common
7d4f0bdfb93ff39117b32d736078307b2ad90ba0 selinux: do not cancel a policy conversion that never started
e40b6a2b705bef763b2c2d7c716e784e7a86260e selinux: reject an unclaimed class value in security_get_classes()
ee125a6630eca5e7360c27b105dfecb999c8d936 selftests: mptcp: join: mark tests with data corruption as failed
55a0e0cedeff1f6108a9a5d70f29b7e3cd56d884 mptcp: avoid combining some incoming suboptions
5419ff1f7c198d00f29333a14e1b5672e0d063dc mptcp: options: reset DSS fields in case of unexpected size
417bea9d22cff004ff6d554f26a8572637a7026a mptcp: fastopen: only mark MPTFO subflows with SYN data
2b9954bb01fcb54d522055d12b8f31c119c79341 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
1efda43490306eaab6968a2a2f0bcd08537f8d3e ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6bd5a95bc85c04aec5424b6f72261f2727406adf ASoC: cs4265: sort the register default table
f044ad675f390014f19de72e7cef0376b5e8d3c4 ASoC: cs35l45: sort the register default table
c5545a8a9394f0326c61ddce406e3406578600ed ASoC: cs35l41: sort the register default table
b97075660db559752d7506cd993f5c8116f62f79 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1f9b11c6f3e6832e6e1e2f58188b0d90b6643def fbdev: core: Fix pointer desynchronization in fb_io_read()
1d0e5f69772e7b439a00a9beec2d9f7d9e9984d0 drm/amdgpu: fix aperture iounmap skipped on device removal
ef18f0aeae0b77619c19649f9c20d5a0191e41b1 Input: xpad - add support for ZENAIM LEVERLESS
b1ab4501f71b148b70746e12a92e60d086d16bc6 powerpc/pseries: pci - logic bug
9677590c116fe1285642cef3f054d3ae12ac4ff9 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
1cb2e4fb1b06a90c9e903241a51c0888b771126f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
90a561db4637af08fa5df202618f4589a13d026e Input: psxpad-spi - set driver data before use
4c87eaec1e6e9fa7c7db54aae5f77af81e16b983 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
6187ad800ecfcd654cc87c813745b0bd31560118 Input: iforce - validate input packet lengths
6b1d8e48ae49f7117906b7494f6f883ef5c28e7f powerpc/pseries: lparcfg - fix kbuf[] underflow
2f49cfef8af1e99bac04b40d565fa7e2f808b6ad Input: synaptics-rmi4 - zero report size on F54 work error
fb0e67db35c86b4bf664458116eceab9e0ef2ab7 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
2ca310b761b04292bba7b7cd8b195879a1d13f31 Input: synaptics-rmi4 - block s_input when F54 queue is busy
56d0c6b7098dd54cce68b1a90436c129a6eb457d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1690b09e9997cf3a76d47ffda4873b79542e4f33 Input: hynitron_cstxxx - validate touch count and finger IDs
d513061587a6ac64dab627c15ee32e635471501f crypto: qce - fix error path in devm_qce_register_algs
2a1e2b0543ea4d35db6d9e67a901fafec5809e88 libceph: fix multiple unsafe decodes in decode_locker()
7fe740baa079420250a732442a827b32182373fb ftrace: Protect direct_functions in ftrace_find_rec_direct
c818846f3d116306010060063b54d8b96837eaf2 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
67d9c5d8a9db715e9a568ab742549bbaf225a45c openrisc: signal: do not restore privileged SR bits on sigreturn
5bb143a88f9342b2a4b4fb4a27870c5bafc55827 Input: sur40 - fix input device registration ordering
493c604e07340ea9cfe545d6a9bd7f5e06e6283b Input: sur40 - fix V4L error path cleanup
70b2f07e2d91ef9cd6efc7e7311a39e72a37c873 libceph: Avoid using invalid osd indices from primary_temp
93427a1ca5822d05de62aa226373d66a6102ac1b ceph: fix MDS random selection readiness predicate
2461e618ba59ab78fc7c6a5d938f317a99b27978 libceph: tolerate addrvecs with multiple entries of the same type
2c6c32241aaffa6f7ee472987c481bdd01bac417 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
39cd4bec12697be830066a756a08b8033a8e5bf4 mmc: sdhci: unmap the bounce buffer before device release
40bac1dc7ef866ea1d7187a9278b54f65719da36 mmc: sdhci: make tuning_err a signed int
c1342739f125147e17a6e15569eff9934a21b5f7 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f2988b465964b5dc6fae018e66888c3d479bd7dd drm/radeon: fix autosuspend cleanup during teardown
fea3e6554eed9292e1a533eda63d268e98ba3281 s390/vfio_ccw: Free all memory if cp_init() fails
cea53257e2b18027dd8e6e153d160b31e4248ab1 s390/vfio_ccw: Limit the number of channel program segments
8e1d7700c1f65120f059c3371e257f325d6864fa s390/vfio_ccw: Cancel existing workqueues
a27e00ea669422998ef23dfba93e5296d8ad70db s390/vfio_ccw: Ensure index for read/write regions are within range
a7e70dd2e622f56e432ec4022983de8f70c78853 s390/vfio_ccw: Fix out of bounds check on CCW array
f2ee5fd6f3293e0845916b7f749a256f35fa7757 s390/vfio_ccw: Move cp cleanup out of not operational
86b1135fc7a80f7ef351ad78d7bc2a13b7b9c326 s390/vfio_ccw: Selectively expand io_mutex
786e772a54b87d1d65d5e868386842337a0722de drm/amdgpu: Reject UVD message with invalid number of h265 refs
5b9296ec7a44d456fe5907bc9c14d5f2b7c13cdf drm/amdgpu: validate GEM_CREATE domain combinations
e33c5d519ccafbc9a1827f62bd3f473b1664a051 drm/amdgpu: Reject UVD message with dimensions above 4096
86989c6b9601fafc442830c236f145eb12cf31bb drm/amdgpu: Implement insert_end for VCE 3
f803c85ca60962b8e441e502316ba524faacf682 drm/amdgpu: Fix UVD min buffer sizes
c06755b59fd8d2c718d7f4301abfb83824d037dd drm/amdgpu: Fix UVD dpb min size calculation for H264
cacf7e0658c4ddc93b2bd61ab1a8b927dee84e39 drm/amdgpu: Fix UVD decode image min size calculation
2af8b9ac03bc58c309943f27f588787649339a07 drm/amdgpu: disallow multiple FENCE chunks in one submit
278376a246e0f9310cc57fcef1f3ea8532c6c136 xfs: only check mergeability of bnobt records
869f7ebf3bb5f873f98b86adfc66bd7a2198151e xfs: fix ilock leak on error in xfs_dq_get_next_id
3ffe047bd9a28d80096a687bfa01e6250d09ce49 xfs: don't swallow dquot recovery verification errors
8f01b2acf6c09e49a47da0a0ef6603c77b0e2208 xfs: check v5 superblock features early

--===============6313818660855153242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d25844758d-0d6b330d3184.txt

9d464a84dc2d9ad46e00c3b030911aaeeaaf9635 block: stop the timeout timer when releasing a never added disk
12c06e8c101fd695cb549d4dbd6755467b345a23 selinux: require every boolean value to be defined
745e988ac5abb38eb043978054511b1352f484f7 selinux: reject a class permission count below its inherited common
9fb7f69ddaa6077f1894467379ba2a94f452247b selinux: do not cancel a policy conversion that never started
b8314c964c821c590657cc89fb5b2228dd5cdbd1 selinux: reject an unclaimed class value in security_get_classes()
ecd0d493fbab40739f2137279db113702f652abf selinux: reject a permission value exceeding the class permission count
6b1a1e437fc5bd69765c64121f12a86e5bb60e46 mptcp: reclaim forward-allocated memory on RX path errors
b2f03228f2e6bf62bbfee19bb389b09e04152cd5 selftests: mptcp: join: mark tests with data corruption as failed
4abd3337b8fbccc2359c5f746473d5b8ececf7af mptcp: avoid combining some incoming suboptions
59d6cc2398d20faa6d334637d20f82721d18afee mptcp: options: reset DSS fields in case of unexpected size
a846c669b20e89a75738323d6598e3303cacbc1b mptcp: pm: fix data race in add_addr timer callback
656ee10d8222412fadb473a6c8430356c8d9faee mptcp: fastopen: only mark MPTFO subflows with SYN data
2b881c68bd5ecc4108c36a1810bb52729b057b80 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
6c627a08e09161dcb597ca99c59d6e75052cdf5d microblaze: restore the page alignment of swapper_pg_dir
798452437262a3fde9d5bf5469350a95dd7fc566 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
4e5e5a3dcd5f33c361b2471e383540f9c2f178f7 drm/shmem_helper: Check VMA boundaries for PMD mappings
083290ae4fc4a6d52c5239df06feed5e0b6069e0 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
2125e9c55b193977533e4f3963924bd400194d8c ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
de667097f74b718ea3232314cac53da867580efc ASoC: cs4265: sort the register default table
97e552ad15866a30d14464e46ed8d3a81cbc2124 ASoC: cs35l45: sort the register default table
a5200c2111639cc720e9d3f698433c5f26e95d30 ASoC: cs35l41: sort the register default table
e915bb569b996298543a4db772b9c69766dd5aab ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2fda332aebb27794a8652071dd7f33a5ef2f472b fbdev: bound mode sysfs output to the sysfs buffer
31d60f3b54117d84b95b5654b281692f02a077a3 fbdev: clear fb_info->mode before deleting a videomode
1b646985971880cfa16dd3f7463abe79cc13df6f fbdev: core: Fix pointer desynchronization in fb_io_read()
54d8e1b754217ca50fac7c73117295f6f76b3c01 drm/panthor: skip zero-sized firmware sections
dcaed4e1f846adc5bcd754db4f53a7b8f1a50143 drm/amdgpu: reject oversized IBs with per-ring packet limits
df712b885c5fcbfdda03f03640ea8566cc3605be drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
fdb3d16b5d72e39ca6febcddfd6490e1f79e1323 drm/amdgpu/userq: serialize queue map against GPU reset
1b91a8bb4db31d2bed47b754097ed26ccadd59da drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5df9b2b2874c3e5b634bb881a308b9a2500bc09b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b4b6f8b7bb0ddfbce3a417b105fdb8dd1fd8d174 drm/amdgpu: Use virtual alloc during coredump
eae21b99819fc3d2f8875c6e6926afbeafcfcdf8 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
e031a1591ac0ca938348ff6491a52261180a5079 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
dffcc2fc7362c0e6613fdd7e3401a99e409e0d86 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
949fbe3f3972873e2f849f54fbbc81d146e7883e drm/amdgpu: fix aperture iounmap skipped on device removal
81130142fa71bb5dea82eaf0e6e07d60aacd782d drm/amdgpu/gmc12.1: implement tlb inv semaphore
cdd8b417c1c82e9be56c5a3bd48aa51d68701be0 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
4db238eb6327699ef568032ff917cc71c96244d8 ASoC: SOF: topology: Use acpi mach from the machine driver
11cfa1dc8f9890beeaad89b2eb2ea15e69032328 Input: xpad - add support for ZENAIM LEVERLESS
1d06dc6908d2af4a55d1a6585af9a66faed1aa4e Input: cs40l50-vibra - validate custom data from user space
eb91bb91ab75318341786f43d874a5934279830a powerpc/pseries: pci - logic bug
1c10ee8bc90c716bdfe904660163bd023016e97c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
5c4d1cd73386ac03af88b589060e1de567236043 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
453d789f1a03ae6a4f5e934075627ef7a4f13ea6 Input: psxpad-spi - set driver data before use
9d0b910d78ae7e2720a59ad2dd247f82b4a5b944 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
188b6b3b6c6c1d44e04e4eb267dc1bfb1ae4f866 Input: atkbd - skip deactivate for HONOR ZQC-P
c9fcb49b4c8872b6627913e7cccb60ffbfb5d08d Input: iforce - validate input packet lengths
21d64cbd6bfe69158366fee45acf38e31be28075 Input: byd - synchronize timer deletion before freeing private data
e95e80af571df5bf56a97ea06a451056e26bdcd2 powerpc/pseries: lparcfg - fix kbuf[] underflow
ab8fbb6b67d50fa63c88c2610da251260272bfa9 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
636cde34ac82057a995b3cb4ef00959690531f11 Input: synaptics-rmi4 - zero report size on F54 work error
e7a0a6a54dfbb1b3759f9f3deecf853897daf8a4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ba92d2047736ee16920edef38f8ae73ff30598ef Input: synaptics-rmi4 - block s_input when F54 queue is busy
c8a7251af2f02645374b10f008b09e3e95084494 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1c24e371008a4260a59b7e4c7e3a47fba354cb5c Input: hynitron_cstxxx - validate touch count and finger IDs
010308c9508cd9772a4373dbf5a8eaadbbf352a7 crypto: starfive - use scatterlist length before DMA mapping
d45693668cf0b68032793bbf551700e173d6ed2f crypto: qce - fix error path in devm_qce_register_algs
e4434b85140f702a8a594b2cb5f23ea8cd60d9df gve: fix NULL dereference due to missing ptp adjfine
212983c78ca27a2c59605779bedf6b0d119f482b gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
09f0f3ec4a35d93e247622b97c68be62765bc10d selftests/ftrace: Convert ELF entry point to file offset in uprobe test
6af500777fb8f5ead1f75a78b4517e83368d113c gve: fix zero-length skb frag with header-split
f7e1a0d8cdd2ef321e19699820194debd708407c gpio: ml-ioh: use raw_spinlock_t for the register lock
badddfac599ff255a3a221e78db25be87f6953a5 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
a7fcb081ee04f67cda4c3d89e5eaca639761b2e1 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
359ede880b2c8ac66ab405c916a7373316ae5e20 libceph: fix multiple unsafe decodes in decode_locker()
6a6756afbb2a8f4257488d4908f3c02d41e8dd15 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
803c36bdde94602a6b7318f5c12ece0f9d78d296 ftrace: Protect direct_functions in ftrace_find_rec_direct
7cf67aa67a4fd9a23032eed64d02e64e4017943d ftrace: Protect direct_functions in update_ftrace_direct_del
a843e2981e69ad1154dd0efc9d3527e3dd937750 ftrace: Protect direct_functions in update_ftrace_direct_mod
857b41892f7e3ce64dcac07739430f6c5d1adcb4 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
3bd207a327550c81c4978b6467ad2ef430b1ae38 openrisc: signal: do not restore privileged SR bits on sigreturn
e9ec11297b8e9063a7fd34a9033792eca6d0ab62 Input: sur40 - fix input device registration ordering
bf844a7c4185ca4a0236267cdc33dde0fbd32523 Input: sur40 - fix V4L error path cleanup
3211c65504bd5b1648e23ec73070febd8f9d2ff4 libceph: Avoid using invalid osd indices from primary_temp
7be085598cabccfb0be19fad69fc3e319c91512c ceph: fix MDS random selection readiness predicate
daa801e5571e0e5d5b3e1ed74912c467d23973e9 libceph: fix OOB read in decode_watchers() via missing bounds check
e0c03aafd51a10faa6070387628e1b37787736ff libceph: tolerate addrvecs with multiple entries of the same type
41766886a21a1e3d813c04b562504ab1e4b57fb2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b5b32e5c711c441d629541959918273f1cb58090 mmc: sdhci: unmap the bounce buffer before device release
d9e9bd5de1490723a6cdc3db65fc5aabbfb634a1 pmdomain: mediatek: fix remaining %pOF after of_node_put()
5ca846c229e8c85456235b0e2fb21ff9003727a9 mmc: sdhci: make tuning_err a signed int
5a34603ff35f5c401b51ac7b723154f21465f451 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
06514bad0d7925fdf557e9fe5c9db3d2a0238b57 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8dc57aa34caeca99f37fcb542894f3654763d287 drm/connector/hdmi: Fix out of bounds memory read
d4b299e51f60a94d78631f0066cae9310126f40c mmc: loongson2: Fix sg iteration in data reorder functions
a0d5b01f4035adfadb8159898f6bbe339caff183 pmdomain: mediatek: Fix mt8183 hang on boot
0944064a0b6d4591fd43459a455810092490a470 riscv: hwprobe: Register unaligned probes before usermode
546e08cd73b37b2e7889992792a8689f5df66de5 drm/xe: Order ring writes before ring tail updates
a23dabcc55b6e2cfee7b25c649574bf3bde29746 drm/xe: Fix xe_device_probe() failure
be7beb240e8994aab1fb192cb6f8bb42530949d0 drm/xe/guc_ads: allocate UM queues in a separate BO
1e76a0d7f0cddded267f93678f007cada66d1ce5 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
f62d94ff75ca27208a7a6789362b3eb518dbff14 drm/xe/guc_ads: use uncached mapping for UM queue BO
01fa7598c70ce01d7d596d85607418aa789394fe drm/radeon: fix autosuspend cleanup during teardown
49553342623319792acbf233d4badc7004e0a58a s390/vfio_ccw: Free all memory if cp_init() fails
5ef635dbb96dc06f9bd4ef94de8818c865987328 s390/vfio_ccw: Limit the number of channel program segments
e3e72cca86f5b69a508e8295b84ca88d4270089b s390/vfio_ccw: Cancel existing workqueues
ca1d3061b159e2c13daef6b6c18455b545522836 s390/vfio_ccw: Ensure index for read/write regions are within range
b733d37b5ef03c16c31bbd6cc5c76d11d420a0b5 s390/vfio_ccw: Ensure first IDAW remains constant
33ed54812fcb389f973c137701cf69adbbddf0d7 s390/vfio_ccw: Fix out of bounds check on CCW array
fbe192e9c63774c42d6133753c6242c316799087 s390/vfio_ccw: Move cp cleanup out of not operational
ae50642b013142866c1b975e2c42e3b353c87841 s390/vfio_ccw: Selectively expand io_mutex
effb60dc34127ad7058cfdc079eda522261e8cee s390/vfio_ccw: Calculate idal length based on idaw type
4c128a449e18b1bee44ac54fcbb0301fed95c9a3 s390/vfio_ccw: Implement a crw lock
ab5a954b9177ea4a97f4d78ba522860e243dfca4 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
f9ac1da5a232f3f52cf4ca844615bba10cd1455a s390/zcrypt: Improve CCA CPRB length and overflow checks
a87faa5d401dab16fa1c2e48bebd018b046a7b57 s390/zcrypt: Improve EP11 CPRB length and overflow checks
b01de501afa84733c59a101fd2574806bfc18f6b s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
765642f0eb3d75f043cb3ab0265bab2a145773c6 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
909a909d5f5b187bf0d5e786852b7d58a4383e5e drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
631d6227e947fd99bec0e85cfaaf3669c60bb388 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
efae6495ca05b32248aab9a7c06533a521445849 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
259ddf0bdd36d79b5f9ee12d72ab5d198551a336 drm/amdgpu: Reject UVD message with invalid number of h265 refs
b29035eb7ce84bd57759ecec2d9408d1eb23be43 drm/amdgpu: Prefer default discovery offset
e6b37a1ae77b54f37e9ddf3b9c566e899e09a76b drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
f76fac0137fa646c2a28099cb7fcc1e359c18dde drm/amdgpu: fix missing check in vm_flush()
612a9f4bcb2b3a57b43b934c7e09d316a4f44b76 drm/amdgpu: check ASPM on the dGPU host link
6ec0c1945a47906bed8e49bbb4ae139d0d473ac9 drm/amdgpu: validate GEM_CREATE domain combinations
23ff535542f2a4bf3fbf84b64c617740e8aa7695 drm/amdgpu: Reject UVD message with dimensions above 4096
6c17ef8e8684d4db893b480f2dcab536b3c79f2c drm/amdgpu: Implement insert_end for VCE 3
abec62161ac23453dff23805010fad0cdc3dbb9a drm/amdgpu: Fix UVD min buffer sizes
0aaa150a37e3d526f8e668becdfa14eca7bd8616 drm/amdgpu: Fix UVD dpb min size calculation for H264
b766c9a80f1b265718eb98334e6c9c8a1f894804 drm/amdgpu: Fix UVD decode image min size calculation
1b70c616047b4dd76d904e9c93e9910106b68348 drm/amdgpu: disallow multiple FENCE chunks in one submit
1d0e347830853fcc2b3986f6d15eb8123a1163a3 xfs: propagate errors from xfs_rtginode_load
e477b0fdcb4d62eb38afab40003b38c1bf65c93e xfs: fix off-by-one in rtrefcount btree root level validation
0ee4ec799f5da1b7687a8221b9e13fb09dd8f2e9 xfs: bounds-check buffer log item's dirty bitmap
ff3f9b3b04f85aa9ca68fd7c9d33c504412e0081 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
f8444287dce3dea90825d257d6bec1c650ace0a7 xfs: clear zapped attr fork state when bmap repair finds no attr fork
ca9565599d4f87ff2437f9e5e38356fe7043de7b xfs: check cowextsize in xrep_inode_cowextsize
71614f862948e3ded237736b78e25ea32bf260f1 xfs: fix transaction block reservation in xrep_rtbitmap
5515fb2c2095288a8c925872a089f68c5361296f xfs: zero i_nlink before repair puts inode on unlinked list
ca36e5fc9e7eecf1ef9193a5bbeb757aa4609734 xfs: only check mergeability of bnobt records
a7a961c60193a0c726c6de1e8450260272307e37 xfs: don't double-lock when deleting a self-referential directory
1b1c6c1379dbe0daecfab737b964645e8126fd19 xfs: set the prev pointer when reinserting an inode on the unlinked list
2f9668dc9272fde984dc21ee637f9a45b9f9870d xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ed5a734811729908e7bcf02aa4a951cb0f942dd2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
f87553542f42b00ad5aa8637834f1d42520a016e xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
f31ab3ef79bd8e815e5c8081a456d28b73ea87d6 xfs: fix ilock leak on error in xfs_dq_get_next_id
84620bd60351c0c856fdc86e0061f38f8ff9c7a9 xfs: don't zap the attr fork on repair when there are queued pptr updates
a05e599e1f06f011a817df66ecc555f20d838c41 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
15337f83f04456cbc5f8a449f8c6f34c5b159259 xfs: fix allocated inodes that show up in the unlinked list
a001ee0f7757a736b07b15a71fc71618634e64d5 xfs: fix another iunlink infinite loop bug in online fsck
ca9d66f4e419722ebbd48069403e7acf77ae7b1d xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bcbc4ba272af5e32131783e1758af5d92af2e20 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
dc1acadf8eb74978c16580a61df0d666d64eb898 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3149d19d9e262396b8d527e9b564c7525fcfdb2e xfs: don't swallow dquot recovery verification errors
694fd934e0be13416625048b68e737b53f368422 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
d74e16598ee7b64ddfdd0e868e8e78fbf230db9b xfs: check xfarray iteration errors when committing unlinked inode lists
c92e7e16652c22a19ff564b88d24258288447c83 xfs: check v5 superblock features early
c819591638e16f758a62d154be5fa9d4ba822c74 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
3c579fd2759337826352016d97e9e03d210127a0 drm/amd/display: Fix warnings
953cd023d479a42d28b571c335e14b578a53189e ceph: avoid fs reclaim while using current->journal_info
f34938e13a6794c14707108a95f80e2968eb5601 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8b291c86e2e8058c3fa184bebd406eff2ac43c83 ASoC: tas2562: Validate values for volume writes
4afab9cf7bafe52b39f237e560e4cce373f8f01d drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
77dcfd1414f2ba045b0e87a456418081f2ac6adc drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
66ee7e39f49f2d985d3aafbdd118638b948f78de drm/amdkfd: Add bounds check for CRAT subtype length
0ac9ad341590b63ca0e871c121816f285695c68f net: rename netdev_ops_assert_locked()
0d6b330d31845637fcc6614ebdae536e71a59eaa net: expect instance lock in netdev_queue_get_dma_dev()

--===============6313818660855153242==--
