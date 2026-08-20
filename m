Content-Type: multipart/mixed; boundary="===============1174223486806147864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 12:16:45 -0000
Message-Id: <178722820543.1559181.2813873657590466197@gitolite.kernel.org>

--===============1174223486806147864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eb844367cde8b63e1ae7d8cdc532e4a8ca709218
    new: 1bc9fbc65407242b2b1991eab5aea5c02dba0bb8
    log: revlist-eb844367cde8-1bc9fbc65407.txt
  - ref: refs/heads/queue/5.15
    old: d7f5d063d68bd0923d21e1576c2220673bf0629e
    new: 4cf150a8a5866033ba6350d0421f2cc26943d43c
    log: revlist-d7f5d063d68b-4cf150a8a586.txt
  - ref: refs/heads/queue/6.1
    old: bd358494a12a5eba1e3a35fef6dec3c0e7c0e008
    new: 66649ef2731700f7c29cec5ed03a47252c5922a7
    log: revlist-bd358494a12a-66649ef27317.txt
  - ref: refs/heads/queue/6.12
    old: af9ca248662ffa5398105098fe5c7606be3bd1a9
    new: e6093a4d25021d85d25d585c473f2313db42b342
    log: revlist-af9ca248662f-e6093a4d2502.txt
  - ref: refs/heads/queue/6.18
    old: 614329f618750e61104453c3b9f10113604869ec
    new: 99ad56395be4c3020b6ab119f363f2362a6b0fad
    log: revlist-614329f61875-99ad56395be4.txt
  - ref: refs/heads/queue/6.6
    old: 7c58f6d79ccfbcce239bd158a48c5f2f01f4fdce
    new: 2839ae9ca5deadbbd0c931d932b935c57e780c10
    log: revlist-7c58f6d79ccf-2839ae9ca5de.txt
  - ref: refs/heads/queue/7.1
    old: 11b4b5b3be693a1162fc72515aa74f24b61c9869
    new: 06d25844758dc746fb51cfaa490e90e7aa291577
    log: revlist-11b4b5b3be69-06d25844758d.txt

--===============1174223486806147864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb844367cde8-1bc9fbc65407.txt

62c227e4813102d002a489bedb09b232cfc03cd3 media: mtk-vcodec: potential null pointer deference in SCP
8876d3be1a37b53ebf1570130dbc8d1718703907 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
ec40af179a6a1beb8d2ad0549cfe93be39607d69 ipvs: separate destination availability state
79b3d0e6826c28cec5d98236f7f0db39dee8431a selinux: require every boolean value to be defined
e7d4ae9a9f0229e9c1a60c176df3554cac6a077f selinux: reject a class permission count below its inherited common
522fb5c5877fafa299904c90564fafc22f163786 selinux: do not cancel a policy conversion that never started
76bc1fd511797e0325c77211b04ac4f3c46172c2 mptcp: options: reset DSS fields in case of unexpected size
fe5b32c6f5e67781d58eb189b006253af4ce7af3 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a46eeb09b8e3798dffabe0944816d2692569f7b0 ASoC: cs4265: sort the register default table
24ad54818105511ff6860a617876dfd7e9da90ba powerpc/pseries: pci - logic bug
48da213daa76a2042ea007b881f57bc5fb72e0db Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6dac4b0b36f9a6b8eaf8804ce97be968a32f9d9a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3de49b5873713a79dba87b603d1acb7ab6eee1e6 Input: psxpad-spi - set driver data before use
ecd62eacfc218df09abf72c65c5fc6d9d60cf9f7 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d737008bb02dc02c2c6ddd33976116debb549323 Input: iforce - validate input packet lengths
6e2bb24370efb42f2dc187e36480cece9c0aa8b4 powerpc/pseries: lparcfg - fix kbuf[] underflow
51f454aa9e37c99c3c1c8bf18e239ac0597614cd Input: synaptics-rmi4 - zero report size on F54 work error
43b651d3a5548bfc2ee136b440b74ef7dd8dda19 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
777e5d0b6b87424b1c4c1f387cdf6b0640156a54 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b413eb6cf10a59148c16a4d6c4a1cdb52dff22ed Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
57c2df38499e0f4e7cf6a43353160a714b22ef5c crypto: qce - fix error path in devm_qce_register_algs
8bc3e8a2493db4091dadefd7ecdcbac422cf23f5 libceph: fix multiple unsafe decodes in decode_locker()
ee8970885682e14ce4cc264469fdeae36c7e5423 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
aa8b19b9346d4d56b76eca9537dae5b82f58acb8 openrisc: signal: do not restore privileged SR bits on sigreturn
bf24068b0ccb5918e44abaed5fe7da18c5a446a1 Input: sur40 - fix input device registration ordering
91011c6ee847885b6638b5f43f00849828243c4a Input: sur40 - fix V4L error path cleanup
ed23be3224d95a8a192233d92f19cf85475324f2 libceph: Avoid using invalid osd indices from primary_temp
4c578066da768500fb23fa33f17e90170b7c102e ceph: fix MDS random selection readiness predicate
22f503003aaa4bfb31ea0b06c71fba228a8e1e88 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
54dc12f85f483b6b6360ee8cff9de9145a4ca52e mmc: sdhci: unmap the bounce buffer before device release
a6fb81ea31457d513041ef92438c104f7e619de3 mmc: sdhci: make tuning_err a signed int
1a796686c5c095dd61852ee24568bd8f1120b8c4 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ba4a9315d28dbc4d9a0ed14c46ddd153cb8b6c92 drm/radeon: fix autosuspend cleanup during teardown
8a84f8b5dafa64d384ce414a233419ca20a4a0bf s390/vfio_ccw: Fix out of bounds check on CCW array
147184e09ed32d6b0ffbfba11374f274e3cb9c39 drm/amdgpu: Reject UVD message with invalid number of h265 refs
0be8b09e4b048dd736a89cbe173c959a7c2b54b5 drm/amdgpu: validate GEM_CREATE domain combinations
06f40c2e3dbd558a404dce8d2b3189bbaecfe147 drm/amdgpu: Reject UVD message with dimensions above 4096
81c26f2bd89419d71090b10fa1ddfe8c35114e35 drm/amdgpu: Implement insert_end for VCE 3
7eaf306f8972f5aa41fbaf33719d44dc6874b556 drm/amdgpu: Fix UVD decode image min size calculation
1bc9fbc65407242b2b1991eab5aea5c02dba0bb8 xfs: check v5 superblock features early

--===============1174223486806147864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f5d063d68b-4cf150a8a586.txt

e6b89092413ff66bc426255f4dc4f4ebd34a9da5 f2fs: fix UAF issue in f2fs_merge_page_bio()
b26672c6a9c1346bff067007bae103265e66578e media: mtk-vcodec: potential null pointer deference in SCP
e99aae861fbb2f08e89315f7cb4fe2cee3d93c4b media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
cb8df56342461b8ffb0393768ebca80ca66715a9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
ef8c292a7d1d32d84e3b4e2368cb010b9bd84b4c ipvs: separate destination availability state
6afd97bcf1162874b26c4bcf5c27bebad08737f5 selinux: require every boolean value to be defined
1d5e1a541e8f2a1faa21a4d5bf3212e2ceb9d22a selinux: reject a class permission count below its inherited common
73d26cee3e38be7a2a214d934908ba2410f3dd5d selinux: do not cancel a policy conversion that never started
760c067927b09cd802e297fd95428b4db738fe2e mptcp: options: reset DSS fields in case of unexpected size
71654a5812208943bdf1f177cf984f7b1c111781 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0a73873999ca55b00cd059c2392d708668198aa5 ASoC: cs4265: sort the register default table
0456d8dc4f7c391cd7a946eaa942a167ba8b9200 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c82f422980c4067ea572c4a28ec786c15c526e5d powerpc/pseries: pci - logic bug
3d1b646b924a59736b7b9acff66da20f7a3aabb7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4e4d227b35015d7ed7082aa8bc6ff240880e0168 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
220b0d6aa13914db443f9bd49ed75e131391c0ce Input: psxpad-spi - set driver data before use
7bd0d7c01a5cb218a51897df119481e2688c2842 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
16c22b4d22aa70797ba531386420ed2f562c0b73 Input: iforce - validate input packet lengths
d0143631ce70c906f8dbcd906ddac9e547b07e87 powerpc/pseries: lparcfg - fix kbuf[] underflow
17efb43652d1ad17d04862e8ddcc641eee30f297 Input: synaptics-rmi4 - zero report size on F54 work error
423151c23cea741a386b8f0f150f32a1def8cf17 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c39d23edc4d11c13a38440648b58d5d386ec504b Input: synaptics-rmi4 - block s_input when F54 queue is busy
4aa6f98ee2237f01a26abbc281f60bfa9001cb65 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
301dbe6df92aca519ccff6bda18c8b5f6156da88 crypto: qce - fix error path in devm_qce_register_algs
d6f535fcd9aec8de6daba059bc8f7b2f71e1eff8 libceph: fix multiple unsafe decodes in decode_locker()
1c6d54a39e0d50ba556a13f64bff55ccedf06eef ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8b389fd6a9f22de91532645e63ca30b0666c8a78 openrisc: signal: do not restore privileged SR bits on sigreturn
35b09b20d6c9704b9fc1b59dae1cc99db562bfff Input: sur40 - fix input device registration ordering
febfbfdae9cfbf4b0cbdcf51a94e1b120dac6c6d Input: sur40 - fix V4L error path cleanup
a91edd4b311d447bb7daf5e178e4ca9790377a30 libceph: Avoid using invalid osd indices from primary_temp
ed63cd087a5963b3966ec0071709bebb57d5f76c ceph: fix MDS random selection readiness predicate
9dff66fccc12200be64a53252bfd5e0c301c9749 libceph: tolerate addrvecs with multiple entries of the same type
1e4d916929672b59447c3a2ade50acb057498ad3 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
07646849e0fb518e8ba07bce64aa000bcbd8d68d mmc: sdhci: unmap the bounce buffer before device release
4b21a9fd0f34cb818c92269ec2516e9344b7b17b mmc: sdhci: make tuning_err a signed int
999cfdb818a0f86a6a529f89b2e9481a0c4f7dd3 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4055304a46d75c12ee38e61dc52c929b6d020e95 drm/radeon: fix autosuspend cleanup during teardown
4ee917b39787768ec1337d6c3f5f12f9aec14921 s390/vfio_ccw: Fix out of bounds check on CCW array
0701bc2f95609993a3d1ff3ffba36f01f0fb4b3e drm/amdgpu: Reject UVD message with invalid number of h265 refs
951018a6eedfaba90f2c1e4e9c92802efba27a43 drm/amdgpu: validate GEM_CREATE domain combinations
bc5bac59386dc4a7426773a7a5a385eca9e6552c drm/amdgpu: Reject UVD message with dimensions above 4096
d850ad9979988bbe84d3470ec392b4d5c2172b60 drm/amdgpu: Implement insert_end for VCE 3
71051205912ee8c1494c429acf55271f45100942 drm/amdgpu: Fix UVD decode image min size calculation
c42276fd2ba7bfdc473635b5e08b57dec4fa1709 xfs: fix ilock leak on error in xfs_dq_get_next_id
4cf150a8a5866033ba6350d0421f2cc26943d43c xfs: check v5 superblock features early

--===============1174223486806147864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd358494a12a-66649ef27317.txt

4d9cafcade234fb2b792fdb9a9e64fa6ccf084e2 block: stop the timeout timer when releasing a never added disk
c09d86f8a638f8190702f6e9d50877fa78f9bcdb kernel/user: Allow user_struct::locked_vm to be usable for iommufd
994a719e9dc5475c2786283ccfc51b2f592147e5 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
36569cf323b6ab3c3d8b442fa82ccb5c022938b3 KVM: s390: pci: Fix missing error codes and memory unaccounting
b51745a99d2e15351d8c7cc58a1a2aff10851f95 KVM: s390: pci: Fix resource leak on IRQ registration failure
7b01221dd90f42e92c6ee4649ec477a4be6808a5 KVM: s390: pci: Fix aisb calculation
7b943162d12140672d03efd4e6c33b6bf35479c7 f2fs: fix UAF issue in f2fs_merge_page_bio()
856f5b52aacb01d190381028592e7871e3536669 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1fd2b9f34f8b648167e1902a6ae14455fd28b286 ipvs: separate destination availability state
0301b6217391e04c0cac4ca1992b2023561d09a1 selinux: require every boolean value to be defined
e01b155014b8788cdc0201b39265aa0fcdef5cf1 selinux: reject a class permission count below its inherited common
c507ac827cbd929a49eb6bb3925eada25459aac9 selinux: do not cancel a policy conversion that never started
a7ae17412dfece32a4b691046d6e5069e2da1b27 selftests: mptcp: join: mark tests with data corruption as failed
012f2a1644120502b078f5500f3d712ef13ff3d4 mptcp: options: reset DSS fields in case of unexpected size
5c032cbef5587ab6aff4318e65a905a00f839a72 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
389e84229c7b909f902e92a442a1d4921af9ce99 ASoC: cs4265: sort the register default table
707259ff7c2a5a0467a3954895deaa68d5df2fea ASoC: cs35l41: sort the register default table
76986433038008994a1e18f3728e6ab1c597a3a6 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
cb8d0451761f6b3465f70c5b02f65e68f26edfd4 powerpc/pseries: pci - logic bug
7c70e187f2df4656e065a84ae21dcf334d3fa559 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2b1d36ab6e6c8c5db4128ef8707641bba094bee2 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6972a09d77190186e7f3794216fd72f1c1db17a4 Input: psxpad-spi - set driver data before use
829d053d6ed80d6a0417f9753a45628ff42bee85 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c3b181759b9ef76273857f2754efa5c08bb0f776 Input: iforce - validate input packet lengths
81ab84d246e50b9a8a4789de7e8ad28c16b92784 powerpc/pseries: lparcfg - fix kbuf[] underflow
a9146d5a10e2d5b10ae366f47d8240b1bd7eb7a4 Input: synaptics-rmi4 - zero report size on F54 work error
532da0fd1abf2643b5b27a90761209b2476321f4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8f0f2cb45b27f6784987de7b8cab13263d8b3aa8 Input: synaptics-rmi4 - block s_input when F54 queue is busy
85cc40caa62911f00ba36c8845c825047bcd1198 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
51dbc6b2f5bdfbb6233a32da7a7f7640e6aff762 crypto: qce - fix error path in devm_qce_register_algs
0595580f75243068a2e8572b9fbf50c3d07bafd7 libceph: fix multiple unsafe decodes in decode_locker()
db1a6ec6610e26b76d963334bce10d0250da30a0 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
57a33c0eb84d125f0b2f50216a0aed3c8ee23290 openrisc: signal: do not restore privileged SR bits on sigreturn
208cd05cf1efa323dba33eca61119aecfab01aa7 Input: sur40 - fix input device registration ordering
da05d4ceb57ebe769ff7f8f4e6c3267301c6e321 Input: sur40 - fix V4L error path cleanup
f24147455c928a94e3b04d2d0996c794e898b303 libceph: Avoid using invalid osd indices from primary_temp
fd8a2ca9f58cb083895097abf69585fbafde3cd0 ceph: fix MDS random selection readiness predicate
c85cf84d8349ca74be7286a725a6831daeac4c48 libceph: tolerate addrvecs with multiple entries of the same type
ace40b4c8c9199725455a723319ed9bb0137385f mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
90aaf987dea1a9cc32e46dede6bb1885115817a5 mmc: sdhci: unmap the bounce buffer before device release
98fd31af94744d60aa54da043992e8fbea456de7 mmc: sdhci: make tuning_err a signed int
37ec9707c85098c01dadde67c9c5c6712db078c7 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f6face169201cc5fdb08b1f14a8450f46c10da1f drm/radeon: fix autosuspend cleanup during teardown
6509525cd351d14f32c5e88ab00e3b5e26bfa1ab s390/vfio_ccw: Ensure index for read/write regions are within range
c0b99c3f5aa3c34512fdbf49fe1f3e3a4784f980 s390/vfio_ccw: Fix out of bounds check on CCW array
470f60edfeed1bf44b3957e2eb9abc2c0aa604a3 drm/amdgpu: Reject UVD message with invalid number of h265 refs
a23b109ed3264c072bc3478808a33ed525263c8a drm/amdgpu: validate GEM_CREATE domain combinations
49998371a2ce12a81b0e110a48a880bb5ca5eaea drm/amdgpu: Reject UVD message with dimensions above 4096
5f254cab2b17763b15931d95d1d81bee8c2c4bef drm/amdgpu: Implement insert_end for VCE 3
9bb4b4448f09c048eeee3d9cdaf70087ee807a74 drm/amdgpu: Fix UVD decode image min size calculation
adcad619d4e8a6c6a3c052f02cc338f426a9458a xfs: fix ilock leak on error in xfs_dq_get_next_id
0e98a5bdd7266cce5cd23719ef01b6aca323af1b xfs: don't swallow dquot recovery verification errors
66649ef2731700f7c29cec5ed03a47252c5922a7 xfs: check v5 superblock features early

--===============1174223486806147864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9ca248662f-e6093a4d2502.txt

8916da937452673c49ffe4aea3910d5e41de037c block: stop the timeout timer when releasing a never added disk
1050f63b9569ea9277990b23c03963da801d3b5d bpf: Fix linked reg delta tracking when src_reg == dst_reg
a7dff2a989f5d7b024536399df27ee7e69654072 bpf: Clear delta when clearing reg id for non-{add,sub} ops
0bcb94d1629453f8da15501bd67343ad9b9bbbfe selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
c4c4c64e18c6190a9a79fcf897d47bc5497e0c89 selftests/bpf: Add tests for stale delta leaking through id reassignment
e47d6cc6c6fc9573a5a9bfded774d33e309e963d f2fs: fix UAF issue in f2fs_merge_page_bio()
2232725ce2417935027ff280f78242bb4502b3e0 mtd: ubi: skip programming unused bits in ubi headers
023f2e2d530dfce2b0e34acf127f421284bd7f22 ubi: fastmap: fix ubi->fm memory leak
d3dfbe34312a28d3f7e1aec1cf0989e6c59fb9a8 mm/damon/ops-common: putback folios on invalid migrate nid
91bf53cc1d41e1c74d2070cc8696605e47a63ef6 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
94435803998a31264e6cf82151c2fea88a52b4d2 igc: fix netdev not re-attached after resume if interface is down
31691034cc2cb0bd9aaabf225523ecfdf793b1c7 ipvs: separate destination availability state
85b02d9308b97c92b0c8fe7efa61018968eaf2f5 net: mana: Fix EQ leak in mana_remove on NULL port
86eb74c1d962505c686e3db60f5f1346e95990c5 crypto: ccp: Add external API interface for PSP module initialization
508d1073658d1a33bff6fca9573051e0fce9d76a KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
3875ff54e39b26279680e359f5c82b6797e5c13c selinux: require every boolean value to be defined
2330d4b74c765a136380c57557186a9ec21402e9 selinux: reject a class permission count below its inherited common
6fcf6ab05d0024db5d223dc1250328697954faaf selinux: do not cancel a policy conversion that never started
90d2b2f157ce921ec5563b4a98b962e77a450ae0 selinux: reject an unclaimed class value in security_get_classes()
da661a6cdec905d03004b41b6c8d9c14d12bceb2 selftests: mptcp: join: mark tests with data corruption as failed
16e3d3676d71d95fbc771d01fcf74a0c764aa89c mptcp: avoid combining some incoming suboptions
a919f57f84c78480d4d96fb9b9f31e6483a72bdb mptcp: options: reset DSS fields in case of unexpected size
658a18cc77f2a0531bb839a197fdd46644edd2ed mptcp: fastopen: only mark MPTFO subflows with SYN data
48fd853ebc148921468b87f892826543206420ac s390/qeth: validate user buffer length in SNMP and ARP query ioctls
693215c4ff67f39aa28046c07ca3dbe4e14b8a87 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
69031f1918e86b3b005b73d1e13c6fa4ce08740d ASoC: cs4265: sort the register default table
a55343ec3a85cb658d2c171aa52a8c7b36efbbe5 ASoC: cs35l45: sort the register default table
da2f1b7a3a42e8b181c9ddd354e6fc09e1ae5a1c ASoC: cs35l41: sort the register default table
77ebd4afc8bf4e348660fe5c74d75c04e281c4c0 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
08e2952ad699a6280aca3128dc8051b17f911c1a fbdev: core: Fix pointer desynchronization in fb_io_read()
a8806cf728c999855f3abf5bd0e46c3de7e155de drm/panthor: skip zero-sized firmware sections
79771167d95e279fd2d57c689642b384b09bb940 drm/amdgpu: reject oversized IBs with per-ring packet limits
e77b2a105ea468762993506f91d8d3ff16bfa7cc drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
fa26c2863ac69aa309c9fcd54fbb8957ea320d03 drm/amdgpu: fix aperture iounmap skipped on device removal
48349c63637d70f98745b4a8d4f67528070ba56d ASoC: SOF: topology: Use acpi mach from the machine driver
1f6f4cede66541f42c4acb93275799dc1a2e2334 Input: xpad - add support for ZENAIM LEVERLESS
0dda7461d06b9251cf554daafb815977f5fcea9f Input: cs40l50-vibra - validate custom data from user space
5a180cecd9db93cee1fa84433393b86a25705601 powerpc/pseries: pci - logic bug
45185719ccc84451b92ce28ae12add8a17e91f62 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6814da97b5eedaba9485a265ff2e31ff3cfc9def Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3f706927184ca3c1cb2c66c4e2fb0b64138a70cd Input: psxpad-spi - set driver data before use
49ae45c78fdf3136cb46b3f8b427e7b4e69cf186 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
da514ab2559607ed19710ee2c8fda00fe38b9ccf Input: iforce - validate input packet lengths
93d9991d7f698bcdf6a866ff4d3e98b16afffeb2 powerpc/pseries: lparcfg - fix kbuf[] underflow
c627650a11fa8cc0c9267d6fd11be989628a01ed Input: synaptics-rmi4 - zero report size on F54 work error
3f90200fb6cd445c4fd0020798f4e07ffa4d5f06 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
655cd91d521ced4535e0fa3e88c6946243d1754a Input: synaptics-rmi4 - block s_input when F54 queue is busy
58a9ec6fa6a5087405cea112d10d138cfa415fc8 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
6ded6ac05bf73699e5b8f584d50c81dd1cbbfca7 Input: hynitron_cstxxx - validate touch count and finger IDs
0db135a594fd6285acd67e3398804b8469021bb9 crypto: starfive - use scatterlist length before DMA mapping
9a6980d3bf2e298132c852ac20f3f8cf884efacd crypto: qce - fix error path in devm_qce_register_algs
ce4a202c21ff2859f6c607503f4194c2f3f41147 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
400e73b790bf327eba6e3ce88535eebc89e1a47c pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
ef22653989ed1055d0cdfbcbad0bf29c6d4efde6 libceph: fix multiple unsafe decodes in decode_locker()
a4b13d8b1eb805c69ae6614874f1432b873973b6 ftrace: Protect direct_functions in ftrace_find_rec_direct
ec058c27206bcd5734f97070d17c788e78763b2e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
530effaf6a1a0b239604e8fe1b1ed2c5a841cb2c openrisc: signal: do not restore privileged SR bits on sigreturn
1fcaf1287d0914c2eb74094720efa15df1d73248 Input: sur40 - fix input device registration ordering
4d82d5bb5c3986b66cf04e253eb2cc8a9a7ac950 Input: sur40 - fix V4L error path cleanup
18af5d447dbcd6a4213eae3320e7ec77a8ab5af1 libceph: Avoid using invalid osd indices from primary_temp
939167dfb0ab47fe083478050207376bf7de280e ceph: fix MDS random selection readiness predicate
8be00c2fd22bb4bb15b6ce26321bd9b80c9857d9 libceph: tolerate addrvecs with multiple entries of the same type
477f3d82dfa28a5af0e22f0add9f402124806d28 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ef307b03ff2d5568f02e8ea765fc3257d0d3cda7 mmc: sdhci: unmap the bounce buffer before device release
443d5580f0f02895e9632a8990f2fe2dfb769eda mmc: sdhci: make tuning_err a signed int
9db1c0fbc17807cb1f3274633b9cd1a1438d3b08 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0b8fab7493c232138cc12dc181d7b537f9c9b72f drm/connector/hdmi: Fix out of bounds memory read
019233fce85de08cb152c75e9d6f126bcce511d8 drm/xe: Order ring writes before ring tail updates
5d4fe188be0c0c027729d83f1d46a3d77af45001 drm/radeon: fix autosuspend cleanup during teardown
827803dfe246588b13db089164466e5e0b73d0cb s390/vfio_ccw: Free all memory if cp_init() fails
51346df5f2cad1db26022085afd598ad97d3d54a s390/vfio_ccw: Limit the number of channel program segments
540188f29dd463fcc54c4264be182b62f3f58506 s390/vfio_ccw: Cancel existing workqueues
241f1c4081fe95ebdd4a0355b156e3ff73e1f197 s390/vfio_ccw: Ensure index for read/write regions are within range
8735999baf7bfdf4cde030b6bd158498721f6180 s390/vfio_ccw: Ensure first IDAW remains constant
cbc761a3b2bac741dfc5d251dc9dbf46e6b1a953 s390/vfio_ccw: Fix out of bounds check on CCW array
af898cf98ce7d8f9f4c0e7947e824541436d6102 s390/vfio_ccw: Move cp cleanup out of not operational
f16da30ef576c8568eb0b9edf750854ede0353da s390/vfio_ccw: Selectively expand io_mutex
30e09101c5c82ed020fbc1d128eb5f192567ef23 s390/vfio_ccw: Calculate idal length based on idaw type
2dd42b88ca9ef71d578660726e997b8de46c93b1 s390/vfio_ccw: Implement a crw lock
07878bc151f8d707c58ce486c8c96cde3e1edfd6 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
ac869e434da0c3fc51d8365d80dbc194e06f71eb drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
bae706bfbe4185e41d6546b475afcfde2985c324 drm/amdgpu: Reject UVD message with invalid number of h265 refs
a68e0596afa6a0d2e35ea01650c770418229d43c drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
766b4cc55c5498acba203fa809a3a40613a1f08b drm/amdgpu: check ASPM on the dGPU host link
f96dc2fcee63bc741bb3c914f3214d4be16c06f5 drm/amdgpu: validate GEM_CREATE domain combinations
6db381f01404110a365a57d6f7d30a47eb15f308 drm/amdgpu: Reject UVD message with dimensions above 4096
93c99d977696ac3a10b2dcb82e6476ac4e47e884 drm/amdgpu: Implement insert_end for VCE 3
e990df3e92e2302447f7c07bcb273fbb629d8e81 drm/amdgpu: Fix UVD min buffer sizes
2f8f143020cc8fdb287055f276bfff1323232d02 drm/amdgpu: Fix UVD dpb min size calculation for H264
8f93e6ea7051b3a5f5dff109f9c480abb70e9617 drm/amdgpu: Fix UVD decode image min size calculation
25ff9321033ade55f90b08d62bb6c004dea76840 drm/amdgpu: disallow multiple FENCE chunks in one submit
03da3a4ca8608dba39b4c1c636297b7395ec04b2 xfs: clear zapped attr fork state when bmap repair finds no attr fork
0586504ce74f4b94efe26c6fdaac253e468f0754 xfs: zero i_nlink before repair puts inode on unlinked list
8fed0e49c1207ab48d4978ec523e19d0d965e99b xfs: only check mergeability of bnobt records
2d78549ef9b1cad0bbc7853a5ca50d2026ed6e8e xfs: don't double-lock when deleting a self-referential directory
82dade4acfd4039e9081b67e9bad8298570d7c15 xfs: set the prev pointer when reinserting an inode on the unlinked list
8de491656c6b3d6efd112db11175ed4e0c8f492e xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
5e7195f8adb3613bb004b57654603b8c1b6f84ff xfs: nlink scrub must take IOLOCK before determining ILOCK state
affad54b5718bef592e28f581282e7a6b45d1ec8 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
b4564e63817074f905256eef84aa63f989e83524 xfs: fix ilock leak on error in xfs_dq_get_next_id
6713b019b774703dfafae97c08c1e0b220adac8b xfs: don't zap the attr fork on repair when there are queued pptr updates
39a69794e92608d29c3072c8c674bedd0e3f0e5a xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
7264c8bdf4f1a952c50242b308f23233222ea0d5 xfs: fix allocated inodes that show up in the unlinked list
304c195620454bfe850d1a87864098336c82f00c xfs: fix another iunlink infinite loop bug in online fsck
759b284f25e999da7c90bf7c8e660d20f7438e12 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
13de53d6942ad25b7222764714dd018438091ce0 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
674447cd493a91e83f6ac16c52fd43afdc37c9d0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8e84559b36f9223ae2330619b4d18abce2359eae xfs: don't swallow dquot recovery verification errors
2b6ecfcccaadec31cf40afa6b1715674ffba0dc5 xfs: check xfarray iteration errors when committing unlinked inode lists
e6093a4d25021d85d25d585c473f2313db42b342 xfs: check v5 superblock features early

--===============1174223486806147864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614329f61875-99ad56395be4.txt

4107cc4ceafd19ce22d6538cfed470513a2301af ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
fafb417a33bd869a63a79f14da933523c6754275 block: stop the timeout timer when releasing a never added disk
20d2f7a7bbaa077bd104004a678aee77e06a79a8 mtd: ubi: skip programming unused bits in ubi headers
166d1778bccc6da7897692449e80d0afdcf9b1d7 ubi: fastmap: fix ubi->fm memory leak
49e7723beee69399935394e66b6c720ea5ce37d0 ipvs: separate destination availability state
cfdff663fc1506a24d930e6cc30abd7ef05f03db selinux: require every boolean value to be defined
96326ff0b792a31d36ffab5fa387f5a0b944ef46 selinux: reject a class permission count below its inherited common
b2fb28295f67d82c4ea810a5376e8e46f5999ff8 selinux: do not cancel a policy conversion that never started
d3a131d0b4f40b1a1714aca856cec2a4615e2bbf selinux: reject an unclaimed class value in security_get_classes()
f7f265a8e76312116f10384c3ea7cd7b01864c99 selinux: reject a permission value exceeding the class permission count
901e56daa5f12afa182dc25155bbe1924f1eab3e mptcp: reclaim forward-allocated memory on RX path errors
293ebe3ba5763829e2bfe4274185511f58114fca selftests: mptcp: join: mark tests with data corruption as failed
2ff65691fa1b914fe16520876a5b1a0468ff6b93 mptcp: avoid combining some incoming suboptions
369b79dd81754a773d4cfc462043883e492e78c1 mptcp: options: reset DSS fields in case of unexpected size
45b2ad7d37efb591de3f57b6975cd5d41c568bd5 mptcp: pm: fix data race in add_addr timer callback
5cb1d4daad496a4e5377a040c8e58187c923347c mptcp: fastopen: only mark MPTFO subflows with SYN data
2f09bb4b5d5a2965223db8e52f202a3a7bc02670 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
44ec880bd762010f84b428b266e40c0ac1bbcb5b ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
93032944d74ad49475a3e6a04e3196c9c02d34d8 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
b8f388bac147c2b294e67b588307da07f0d9d907 ASoC: cs4265: sort the register default table
674fc730f42f2d34fe5c2cbf5311e76516d7f23d ASoC: cs35l45: sort the register default table
5229e83d503b8122d551daae3e9fcffb39b01f97 ASoC: cs35l41: sort the register default table
8f1e7f7657726b2e9cf2fdd3528db2dafae5299b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
3f5f4d9c758db3407d310808338448a810098c0b fbdev: core: Fix pointer desynchronization in fb_io_read()
d964dc7e5036518d55cc1367b366db7f0e7aae2f drm/panthor: skip zero-sized firmware sections
02156b02f340b523702317e5ed1967750ddeef8d drm/amdgpu: reject oversized IBs with per-ring packet limits
623a0e7947ce4cc9e1801855bf79d5a18666a51d drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
a5c0644ecebebdc1f80ed879402e7008728f331a drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
eff6fdf806249e3a9fa89139c0cfc64c2ffe724d drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d24e3d4b5917ca3b541fc52b556d1f406e9ef7d5 drm/amdgpu: fix aperture iounmap skipped on device removal
c9d20cb40cf9989c4fa66ac73e1501e0a222d2a0 ASoC: SOF: topology: Use acpi mach from the machine driver
fab2b060c4ced87c5e594c734b4b0d22171decb1 Input: xpad - add support for ZENAIM LEVERLESS
26d7abbf85bfecaffb7ca56172e277bac3b28e60 Input: cs40l50-vibra - validate custom data from user space
27445fb277729ccfa9890842920784faae857660 powerpc/pseries: pci - logic bug
9e4fe4916357b5868bf982552a4917c31658e049 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2965b9740cefc92f043a866e4c5ca44d13e1b413 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
28603106340b0ed77d90081c06eb086d4d85fa1a Input: psxpad-spi - set driver data before use
26f7a21d6caea0c117f69a337b2c14d517691026 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
18ecd158cd866390a67c08bee286754bc3766978 Input: iforce - validate input packet lengths
7442e3216288f6f0766d879e381df6f6dbc9cc94 Input: byd - synchronize timer deletion before freeing private data
7e1ad52f7a0439bd876633dd1d59239edf7aaeb6 powerpc/pseries: lparcfg - fix kbuf[] underflow
28ee7c7b76317d126f080bdc7ee3b779bc308f4d powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
4ccdfc5e7900cb3b67105f769606504c2e05c538 Input: synaptics-rmi4 - zero report size on F54 work error
bfeaf4d1aa9b21b7dc64f04458dedf14807edd76 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
6a2b082ed0518553dbfe9a8d677d3328c0452d03 Input: synaptics-rmi4 - block s_input when F54 queue is busy
bb104ee947ad481547e2d811281be1402c2e5360 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
6e80dcd11f7d85ce24af49baa59645facb1895ca Input: hynitron_cstxxx - validate touch count and finger IDs
871ab9375925c3677f2537f6355bb53f1782e8ed crypto: starfive - use scatterlist length before DMA mapping
181822213b12bae9e4970846fa7414d095c3bff0 crypto: qce - fix error path in devm_qce_register_algs
32ec7f504fa7a21e908c560a5dea6b2c3e4f1ca4 gve: fix NULL dereference due to missing ptp adjfine
0684c84876b92331052ebd7e9e8cf96287562779 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
94c2dc6623458ce60e55d70b3cccbed1f8849c24 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
468b8ea829577d9781591bb30fc9e4b679c54586 gve: fix zero-length skb frag with header-split
a1c4c8033ed39011a0d4e8f618fa0bb8f9c427cd gpio: ml-ioh: use raw_spinlock_t for the register lock
27e0d5ee5afe676b5d39ab238bcb2675f71d3a25 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
b6d86c79a9d8d66b30fe22c71c2a0cc485f2f81b libceph: fix multiple unsafe decodes in decode_locker()
288c8bddabb4fcb28384255b144e412f6aad3d79 ftrace: Protect direct_functions in ftrace_find_rec_direct
028c010a9ad760d101efe7e0f99f8065ab6ebeef ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
69131a42903847191208a329317a677279d9ec76 openrisc: signal: do not restore privileged SR bits on sigreturn
37c365a1ed504abbe1bda459efa1856d3c52cae7 Input: sur40 - fix input device registration ordering
1c735c8a776b075daf6e4cf6bebff957ed383544 Input: sur40 - fix V4L error path cleanup
af147bc05b2cddad457b5961630de54bb46f2c89 libceph: Avoid using invalid osd indices from primary_temp
7dc5254b0269ea3af6ee4793eb412a03fc5e655b ceph: fix MDS random selection readiness predicate
cbea24520868a75dd52005c4d21ee9e7b152f276 libceph: tolerate addrvecs with multiple entries of the same type
679e5e1b9819e9bbd37f119e4bda157e5832cd65 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2b1aa817596691d0ad77cc951612dfd74a1c05ec mmc: sdhci: unmap the bounce buffer before device release
28ef1b77fe8dc11faf3f1a736d7daf75decff580 pmdomain: mediatek: fix remaining %pOF after of_node_put()
d824aa21de5b5d6dceea379bebc04cf06079cf8d mmc: sdhci: make tuning_err a signed int
4fd737366327d8eb5cf1b8073d14085ed01695e5 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
375679dc24cd1c31149719f1093d7dff3e437cad mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0ab5e4df65b21d354107224a27185526b05eb5da drm/connector/hdmi: Fix out of bounds memory read
1239c682f95579895b464869d6ab0afc633b0d37 mmc: loongson2: Fix sg iteration in data reorder functions
93322f58d50579d1a5ed8491ad3b8f266cd67082 pmdomain: mediatek: Fix mt8183 hang on boot
50671bd83364f41b143b5d45007193a3c37092ce drm/xe: Order ring writes before ring tail updates
2e8abe66540a614d6e1d886dc899d2661e00dc72 drm/xe: Fix xe_device_probe() failure
3519d2a71bc921513c76fbdea3b384e5e3663967 drm/radeon: fix autosuspend cleanup during teardown
77ed89ff45313a99d864e2d9db0370a596def183 eth: bnxt: always set the queue mgmt ops
e065a7d5e2e24030bf0d159eb63baebd71f52a61 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
102b7d7504f3db7ee8e990aadf264167adbab8e7 s390/vfio_ccw: Free all memory if cp_init() fails
5a24f45ffe8f6212868eaf977d449a73c6cd9a65 s390/vfio_ccw: Limit the number of channel program segments
51e52ad789baca9fe7afa6b531640e1bb0c995f7 s390/vfio_ccw: Cancel existing workqueues
0a846c4b4b09e4e0f28f81cec552eca85bff3d51 s390/vfio_ccw: Ensure index for read/write regions are within range
a5f7ff985089b634d1eaed81f68cec2c80c0ba90 s390/vfio_ccw: Ensure first IDAW remains constant
9a5555d1814384e741d48a44657feb601b80d4fb s390/vfio_ccw: Fix out of bounds check on CCW array
b84a3ac211b60f2890daad9a05b145b5a914d847 s390/vfio_ccw: Move cp cleanup out of not operational
abe223efbe0edb41e18908d40d300f0a1efc3f9f s390/vfio_ccw: Selectively expand io_mutex
59246742cf6df158b9f56735b5289416e94e6104 s390/vfio_ccw: Calculate idal length based on idaw type
9774ab19e5392d47643aff1d390e7b88607bd70a s390/vfio_ccw: Implement a crw lock
e65104183bd2ba8d241fe6acd469a44ba6d9cc35 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
450d82194dd0abe946adcbc8fe4e760bbe0ecbca drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
c6c04836a38b54e285fa70267bf82b2e126fa181 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
5b917f2077afe928d8f1ffcadbf954ffb6bc1ad1 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
28b2e9e9e4b2b62aa867eef53769c66ad99ff187 drm/amdgpu: Reject UVD message with invalid number of h265 refs
a589cd89f07542c57351d1571967dc7797697237 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
c9c70ceefb8a30fe00efe0409cd44171df6f9d22 drm/amdgpu: check ASPM on the dGPU host link
042048a123903c099c7902690d30007b9569e4aa drm/amdgpu: validate GEM_CREATE domain combinations
81d98cd999f2b258eb2a2de7e90b2472ea1c9420 drm/amdgpu: Reject UVD message with dimensions above 4096
487db2503755a234678b27ecc39947707562c521 drm/amdgpu: Implement insert_end for VCE 3
d1778791a8cfda80b198c804c7684014c0e9afc1 drm/amdgpu: Fix UVD min buffer sizes
dff17f703c7f7cd07e6709343c14c24c7e88cdd7 drm/amdgpu: Fix UVD dpb min size calculation for H264
715efc4fd0de4ba6d1e483ceca93ad7a9398370c drm/amdgpu: Fix UVD decode image min size calculation
05548e02fd51dacceaf9a5c11a0b12bc2e4a36bf drm/amdgpu: disallow multiple FENCE chunks in one submit
ef2a6d0e6566db33bb778dfa83422ec7e2968077 xfs: propagate errors from xfs_rtginode_load
1cdaa5c708933c36f4a605a5922eaca20699b8bc xfs: fix off-by-one in rtrefcount btree root level validation
7136c7e52ed1fddbcddfdf8e88e60e4bb23b407d xfs: bounds-check buffer log item's dirty bitmap
b515ecbf55b114fc3c1d9cb74b48e5503e464cd3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
0638bb541547bb420bb83274346b081968df9ec8 xfs: clear zapped attr fork state when bmap repair finds no attr fork
f24d59a7a4bc71cc5666603565b15b015264905f xfs: check cowextsize in xrep_inode_cowextsize
1725c2345730b87a10044856b3d50634cb1e33fa xfs: fix transaction block reservation in xrep_rtbitmap
b1238476518ec586954f39ccc789a39ea8007d4d xfs: zero i_nlink before repair puts inode on unlinked list
95ee97ce27d5bce90977a091e28d71f89c2ee221 xfs: only check mergeability of bnobt records
35a7422c55e0270f36dd5d17e8da41dd6dcbc8b1 xfs: don't double-lock when deleting a self-referential directory
ebc388d489704dc1250889a86204bd57cc9396f7 xfs: set the prev pointer when reinserting an inode on the unlinked list
cbda414219a57aee810ca79cadd8dd97f0fb6eec xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
d2c8d1563aa2867021c7b50a3cdac1a2dec32d61 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b7dee2a4d674f8b2868256f00e7f586ddb2a1335 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
3b6778457af32b968f1749fa0e613cda6c43454d xfs: fix ilock leak on error in xfs_dq_get_next_id
fe7496db8fef69792124fc1999c062df27fecef3 xfs: don't zap the attr fork on repair when there are queued pptr updates
cf1cb2d5b309d5984bd8fd8ef48e6aaeb57acc51 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
457ea4413c8ec2da4eb4bc9e408140d1c6e0e455 xfs: fix allocated inodes that show up in the unlinked list
2768772ca97c9592a732d35be9cad9fa085290df xfs: fix another iunlink infinite loop bug in online fsck
b0bbe32c4235c3142edb9358ae5e6a0f6cd038d9 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
8c02c154c295987968930b112bbfc82084515b4c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a402efb37874ff59cf4cce00d3b7af0bf4cf4b0e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
40d167d70c8d9230ee31b6900bd5020412087525 xfs: don't swallow dquot recovery verification errors
871e0d725e0592908a8f2a944694f9615e4efc2a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
7f96a03551d4b35cec1fe2d4d42c103488cead31 xfs: check xfarray iteration errors when committing unlinked inode lists
6f459b128c42f2b5af6b98b9966b7d6361da8af5 xfs: check v5 superblock features early
e290188af5005ce3ac3da29d11e95220e80a6665 ceph: avoid fs reclaim while using current->journal_info
c4feced485c49ac670302f549d0b6e999be3b992 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
2a870018df7ae2e07862f3f0871bec636afb94da libceph: Amend checking to fix `make W=1` build breakage
f1d1a1b0b2587d7d86a16658fd18638965255655 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
5830fa0aa4b0b177f12c3f9009c2bd57b56ee0b1 libceph: fix two unsafe bare decodes in decode_lockers()
b9a5152dc154e5c570230f19a2962cc4dc2a4371 net/sched: serialize qdisc_rtab_list against concurrent get/put
c8bbbcaa2d79f291f5de8939fa01d2c323080abe smb: move get_rfc1002_len() to common/smbglob.h
09b40df79a12cc9604e0b1cdb74ff16092aba5dc smb/server: rename include guard in smb_common.h
26c72872a3c3224e5058417e7f671de52e611ed7 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
bf405dd7bcd465aca99762be9cbd5b48ed9f5224 ksmbd: rename smb2_get_msg to smb_get_msg
57669fe6e6b29520d8516f53bfddfbf4b96b8114 smb/server: fix minimum SMB1 PDU size
7b1c1b92cf8e777f5b875ee9caa07b26547f8043 smb/server: fix minimum SMB2 PDU size
a21a636d8380f556570a8eb360736c46af2870ba ksmbd: validate minimum PDU size for transform requests
617ad424a305e2fe10e3d116c2e040231215fb3a btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
ed766222d3f8fbfb50ce991c26855fe1de777bd5 btrfs: zoned: fix missing chunk metadata reservation
16fd9d2cc34d2f51905f0a2501f6a50153918723 fs/proc/task_mmu: refactor pagemap_pmd_range()
1673c4977970afd8340fd765056e1fa8f9afad72 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
c7f7920ef880222028780318a9b7c55293464787 userfaultfd: wait on source PMD during UFFDIO_MOVE
58893a09633e0ecc0c8487ae8ef484e30ff6754b KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
dde05197b5ecfa6d81cd33394d90d087e6a38639 ASoC: tas2562: Validate values for volume writes
d9755b2b19ffffbf26f05002ce11bdef71380843 ata: libata-scsi: terminate deferred commands on time out
fb8a53ab883615627ce665301b13a12d85fe3ed9 binfmt_misc: don't leak the user namespace when the mount fails
1d814df7551171e634b6551b4d86d808e4df4add can: rcar_canfd: Invert reset assert order
226732fa3b002b5368babbffa8b9132a1afb31af can: rcar_canfd: Invert global vs. channel teardown
6e750885ca87ad6743b18502fb754bfe2e16d10d can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
9138e50736e326c31319cabdf6be6cb04aa611eb can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
611e20dd8b05c2d1766965136dff5569ed26d0f3 can: rcar_canfd: change the initializing flow for clocks and resets
240730d4a4c89054ac38b6c0df7538cf1d652079 futex: Fix race in futex_pivot_pending() during private hash resize
074cf82d267ff928845dc19c8a298bbf39439356 sched_ext: Update p->scx.disallow warning in scx_init_task()
e4b2b6a0f22fb3b2cd0a7f63ed10e465d939ca51 sched_ext: Reorganize enable/disable path for multi-scheduler support
fa1c22109780de9a016b73c15821b9ad0604c4a3 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
ce2100c2f66f0d8253cdd8f12a048e9f08da863f ring-buffer: Add helper functions for allocations
e504d6d5b2230bbca8c73aa6a96a4f1fbceb7a92 ring-buffer: Store bpage pointers into subbuf_ids
cbd19ba732f49e8d49106f2ca2577d57634e19a1 ring-buffer: Prevent resizing of persistent ring buffer
99ad56395be4c3020b6ab119f363f2362a6b0fad mm/page_table_check: skip special zero mappings

--===============1174223486806147864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c58f6d79ccf-2839ae9ca5de.txt

ede813efd767bb5920739dbc352f4bc6c8a0c93e block: stop the timeout timer when releasing a never added disk
d947fb957f1abf37f13b3aa6dac4e5632654ad17 f2fs: fix UAF issue in f2fs_merge_page_bio()
0028550b243b4e9169daec0f3e037537230a2eb5 ipvs: separate destination availability state
c26c7a0dd3edcffc87479b72d3c5d8eaf4e1fa1d net: mana: Fix EQ leak in mana_remove on NULL port
fe27b919d1201f6e3f4ed776d7814610ea56ef62 selinux: require every boolean value to be defined
f40cc86ec8fa26eeea0ec1fed69bd5d2c9936045 selinux: reject a class permission count below its inherited common
4d47ae50f4c346c36ec6c47b6eea4f8a331972cb selinux: do not cancel a policy conversion that never started
fa5cefc91f74ed48cb0c6ae8e82ff9a99bbebc04 selinux: reject an unclaimed class value in security_get_classes()
917d05826a249f9ac53b354b11eba1325d66ae5b selftests: mptcp: join: mark tests with data corruption as failed
7281ed2253e1f03c7301563ec4a1d22235423cee mptcp: avoid combining some incoming suboptions
e31ab11299c481a220702265f883c45c2cdafe98 mptcp: options: reset DSS fields in case of unexpected size
05a4991a25a4ec98fa3f4a626813343675dcfee2 mptcp: fastopen: only mark MPTFO subflows with SYN data
719f87a4fd6df7356fb07f1b760f7a9cbb91800c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f3abb39723965645dbbde781a6b4bee5e3470f79 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
376cab1a9ca14018205361b6c12b20ef1a5b1837 ASoC: cs4265: sort the register default table
0ce77896f8d1340307900551b72a68bdd44ffa31 ASoC: cs35l45: sort the register default table
1a077926ac8cc9f8c746cc583cbb9a7eb2248e5e ASoC: cs35l41: sort the register default table
eec5bbbc109ddc4709fdd3822776659d984aca82 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
a3258c8894ae60dabdd9086e0706337bad9702ce fbdev: core: Fix pointer desynchronization in fb_io_read()
56803139154153ce27197fbef26000fcfac21ad1 drm/amdgpu: fix aperture iounmap skipped on device removal
8185446283302643fe909e95b51995b68133df39 Input: xpad - add support for ZENAIM LEVERLESS
b7cae86cb3c9cdf2fbd51a0cc7ae130b3944e928 powerpc/pseries: pci - logic bug
7c784a0270e8cdd2bbcd6ac68040dabf9673b5d7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
aab9a92a75d81e9758cadf872cbaf6e50b6d3e9b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d0870aabcfc8160b83bb95a05d0f5df97df40061 Input: psxpad-spi - set driver data before use
7871fe009facc9b2619814759a5fc7f2d40c35fc Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
04443e85b314f66642e5e76e45faf72b079d5ba7 Input: iforce - validate input packet lengths
9e490d561597216fd60cdb7a2cebab15cddd4b0a powerpc/pseries: lparcfg - fix kbuf[] underflow
fdd9e1b5a85a2dc796210d64802ec1034f5de26a Input: synaptics-rmi4 - zero report size on F54 work error
3d0c390223e4558870bcb9cc0b232f9043f8490c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
2e269117570a68cb1ca99329fdd23d8641ca2868 Input: synaptics-rmi4 - block s_input when F54 queue is busy
dfb17b3bb7022be5a3c7ec0ce83d09df335a7eec Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
78250d1a2b6320261f9a680cf99c87a4772b5b5c Input: hynitron_cstxxx - validate touch count and finger IDs
4ac0585f6b03296939525e398fb54731b4100874 crypto: qce - fix error path in devm_qce_register_algs
44e808856f9b6d1a8a24d1a3bc725d3b1d5f7cf5 libceph: fix multiple unsafe decodes in decode_locker()
8a483ed2fb77dcea6d534af94d4931d6b3f3f555 ftrace: Protect direct_functions in ftrace_find_rec_direct
16a688bc67c40cf73f1628cb33636494151d2adf ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
908209090a7b0c5203090a24580a31c3b48266ed openrisc: signal: do not restore privileged SR bits on sigreturn
760f54ac9edb946572b53c3283034c7093f69fb3 Input: sur40 - fix input device registration ordering
0efc5b48bc8add7997f6f0f6a0cb03b2e16b370e Input: sur40 - fix V4L error path cleanup
d75a24911d9aeec4f7abc970ef53b2b4671d8a2f libceph: Avoid using invalid osd indices from primary_temp
4b8749aaf8516e6c9173afccb182d1268df86575 ceph: fix MDS random selection readiness predicate
ed9a4248f1822c6519126a9744d99e29f33e6283 libceph: tolerate addrvecs with multiple entries of the same type
9d9169de0b1574bcc7c1e0d206f13e7babd082e8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
78dece07d745635e0789ac5cac72ed8fe0db0af9 mmc: sdhci: unmap the bounce buffer before device release
8fbfe3250b4e06a8c4487f242cb567e225863075 mmc: sdhci: make tuning_err a signed int
cecc0ed63863ef2b183b433af1d17c9bb85accbe mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3ff0cf254ffcd0c7049ad18a7e549a4e3aaa1a50 drm/radeon: fix autosuspend cleanup during teardown
488d00a1d328366e4f0304c5440159fcbff11e75 s390/vfio_ccw: Free all memory if cp_init() fails
d6c1667d05ce90152eaacfba8304ab66f56a9f58 s390/vfio_ccw: Limit the number of channel program segments
533a9da3669edf4bb290e723438c74eee60cb5bb s390/vfio_ccw: Cancel existing workqueues
7152b42192e6069f49248e0d665881150c5dbf47 s390/vfio_ccw: Ensure index for read/write regions are within range
c0491b57b1b4587b6bf09d6b1c9ee7ee9a2c0d4d s390/vfio_ccw: Fix out of bounds check on CCW array
70768452eb7d1221909b17bd2e057e153ce96c9d s390/vfio_ccw: Move cp cleanup out of not operational
4cbd489a4f67744cbe637e382ba8d12fca489646 s390/vfio_ccw: Selectively expand io_mutex
95d16918369d4e84dabe0493e746d4f61a5e3d92 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ee303282a2ca4edf77aa9a0f317ab3ce5be28a0c drm/amdgpu: validate GEM_CREATE domain combinations
e6834ca4a8f53fe39828fc04f5a0597e4521a924 drm/amdgpu: Reject UVD message with dimensions above 4096
2c5619d21a8aeb34ac0071c9cecd5416ed51742f drm/amdgpu: Implement insert_end for VCE 3
c6b9610afc39093d6e16a5bab2489b855956fd26 drm/amdgpu: Fix UVD min buffer sizes
00835e1d45be63e1a7354a0e4e15e3bdcd686afd drm/amdgpu: Fix UVD dpb min size calculation for H264
1a76ea6348e8b3a90eae5e227ec120d97c1028c5 drm/amdgpu: Fix UVD decode image min size calculation
c1b4fc969c6511969a5e21850588c7361ba59bb7 drm/amdgpu: disallow multiple FENCE chunks in one submit
b515b5385edfc269295011e512bb8da0a3cd1d90 xfs: only check mergeability of bnobt records
491eee4ca078a4e424f97150e6ff10e3cebf80d1 xfs: fix ilock leak on error in xfs_dq_get_next_id
bcc336ec70f0ba39e07894ed8f9cd0d2049d9ace xfs: don't swallow dquot recovery verification errors
2839ae9ca5deadbbd0c931d932b935c57e780c10 xfs: check v5 superblock features early

--===============1174223486806147864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b4b5b3be69-06d25844758d.txt

68bef9e799318256aeac5181a7d1c6366585c334 block: stop the timeout timer when releasing a never added disk
e0671754b8c8724510dfd12398e91f9c85ee129a selinux: require every boolean value to be defined
09e5ec1076de50abc7e5368309bbb5c98b128ff4 selinux: reject a class permission count below its inherited common
1037519ae25c5ff562750bad3d62779e8aaa8945 selinux: do not cancel a policy conversion that never started
db6b9dcd5cac442cb507dd4037ffeabf3596b727 selinux: reject an unclaimed class value in security_get_classes()
58a471a20c0da549dc5aa0d617f51857a4dadbd9 selinux: reject a permission value exceeding the class permission count
57bacf01802a7913f41ef90fef15a83360982d44 mptcp: reclaim forward-allocated memory on RX path errors
2ed037ca5a100ac4e98ff17c04122431e8e64796 selftests: mptcp: join: mark tests with data corruption as failed
f717f75b1759d081939dc60e0059a726f18bd53b mptcp: avoid combining some incoming suboptions
919f74b0ed129a2285379627c5181030fafa2ae5 mptcp: options: reset DSS fields in case of unexpected size
71b52583b2ebf41f49a00f1ea97f42d2caf1d13f mptcp: pm: fix data race in add_addr timer callback
4d39eabad635b8f7b0da4bcea769f79f6774c0de mptcp: fastopen: only mark MPTFO subflows with SYN data
1e26462811bb2b2c3e85b7b6724f01423e16d8e0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
29603c9d0bf071933ce0716f1c360e73a3d81899 microblaze: restore the page alignment of swapper_pg_dir
77e18e96110e617b424624fffdf2482c9152d047 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
c374d011f7b427be80681974ec9be77777ba201a drm/shmem_helper: Check VMA boundaries for PMD mappings
17c5e86367ab215f6d4f6c7185c8366a3f7a3780 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
67c483aeb476d3bee4845e4b4de78c2d6c8466c6 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
6a70854ccc66831b75eae4abf7d84a4a2147321f ASoC: cs4265: sort the register default table
f47dae062c8fb7c2955840bda9872ffc7b4bc720 ASoC: cs35l45: sort the register default table
c4caa6f4a98afc23b17558e387038fff742a7c42 ASoC: cs35l41: sort the register default table
30b6da6ff6c241344531d00400045c77cca7b876 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ed44faf0c834b5000ddf9568001228934d6f293d fbdev: bound mode sysfs output to the sysfs buffer
630a6de3a06c324792414de31185ff7a9f934441 fbdev: clear fb_info->mode before deleting a videomode
28076218d0f882f819c39384a455bcfea91dddce fbdev: core: Fix pointer desynchronization in fb_io_read()
4d26df0ac6f5db7ddd8c50398cad3514ea441c6c drm/panthor: skip zero-sized firmware sections
b90ffc45bfae6c03f7c1695097b7472b5c55135f drm/amdgpu: reject oversized IBs with per-ring packet limits
5a73f89dd426a1efbbfd8033a9a4d17a7da34f8c drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
719bc0597167c57a8d3caa9df52c5f3a0c9ada6f drm/amdgpu/userq: serialize queue map against GPU reset
82032e4625fe4e83cfe7d94e42b0a5d98e375069 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
396acdd6e4446aecf651463a15ae37dcac6d36c2 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
31a67a84a62f6fb3782f032ad2b1cdf6a5e4efd7 drm/amdgpu: Use virtual alloc during coredump
9bec4fcc072b1df5deaf05a84d4126e24e437175 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
3e4624b2d425de8e0149aa8bf27ef00b89f9d524 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
55e25d3666d855e55a5798d103909175647bd640 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
e8ed2d70ab9e8e50fc84533a7fa715295f9e3afd drm/amdgpu: fix aperture iounmap skipped on device removal
113ed0268971211f5de715b0b5810bd7e775cfb2 drm/amdgpu/gmc12.1: implement tlb inv semaphore
f92bb9792a51814b1225b739460599171bb703de drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
1490f1856d9c67d51c798b0401a5604d5922803e ASoC: SOF: topology: Use acpi mach from the machine driver
72eb491428437fc9703866c1e8f369f221de89be Input: xpad - add support for ZENAIM LEVERLESS
959362391da83e9bf56b9791a21cb3aa46584310 Input: cs40l50-vibra - validate custom data from user space
1741dc4578e02fa4464a2f82bd7d4fcad3266e5f powerpc/pseries: pci - logic bug
c8b4c2908b1a8200a7c082378704102027632b21 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
69b885c065358b1c9a8fc531d5f87d363e9a0e7f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a1c00bc2f1c37971f360debef8077495f2f3aa17 Input: psxpad-spi - set driver data before use
3950dfdf8a9a9335632025e31579002f581abb91 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4c809f1878437901a4c697f5b091059b3039b8ee Input: atkbd - skip deactivate for HONOR ZQC-P
45b29c63bf69e0b69d7cb0dcc542a0a10e77bccd Input: iforce - validate input packet lengths
5e32893c30b47506d00c89c8160d78903308cb9e Input: byd - synchronize timer deletion before freeing private data
72a132f264821152cd5a10c49708de7b39558e10 powerpc/pseries: lparcfg - fix kbuf[] underflow
f96161890c13a84a086b56a9952cb46d1ac48ae4 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
81998d9f3c04fd2a3f30e8f946a8c3868601e096 Input: synaptics-rmi4 - zero report size on F54 work error
40ae664330d94d23ef726f197eb3b2d142f9f678 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
abe0b54d86101873e3cd9ae2d07dbfc10d0503e2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
5a40bab727220e0b2f49bbd0e52277154267efae Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
572a36ad06b524116310e651990bfdb18ab957e7 Input: hynitron_cstxxx - validate touch count and finger IDs
3397b1aa0b8577fdde4544210fdd87f72065ec12 crypto: starfive - use scatterlist length before DMA mapping
9922995dee0a4d9f0b3cf89bf6415c48b24d155d crypto: qce - fix error path in devm_qce_register_algs
d43df97aa44ece025309e06c6b62c5b13d926e8e gve: fix NULL dereference due to missing ptp adjfine
674338a9fbf4351ed3bfc9e474617cbfb5ceefab gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
04d9e24ddb31c88e329c36247ecaec8092e3c735 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
5e779dcbe012bf87e6ca1f664ac3fe367e27bdbb gve: fix zero-length skb frag with header-split
4266aa9d03111d5c8bd50aaf454b04d1d654f7d5 gpio: ml-ioh: use raw_spinlock_t for the register lock
7bbfb9676fbc00a0b3482c985afb98be8bb34fde pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
949f9eee49dc773d6817193cd18c1b8f4a357706 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
610303e9bff90e9bc5f75ef0faa0766c56bafd15 libceph: fix multiple unsafe decodes in decode_locker()
b075d0a0bc7a9fdc3445caf49e77aa7c6d8a8e68 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
23bece66b50f9797ca447075e2db97e265539c1f ftrace: Protect direct_functions in ftrace_find_rec_direct
ee730a01eb88d7f71cd5816b29b46ef0155c4daf ftrace: Protect direct_functions in update_ftrace_direct_del
9f064cd21ffcdaed53a940a02bf9f8dd515f12f5 ftrace: Protect direct_functions in update_ftrace_direct_mod
db8c66d16e7ebf07f25c722a70af3648d7221400 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b30753fab94c0992776bf5bfa186fc6faea489c6 openrisc: signal: do not restore privileged SR bits on sigreturn
452d1343da11e8e8e9c0d25b8e053f7a4f1266e7 Input: sur40 - fix input device registration ordering
9bf3db4fe3485d01e4961835fdae3451e2835b8b Input: sur40 - fix V4L error path cleanup
119052aab4640027312c48b8f80efe3efde77acf libceph: Avoid using invalid osd indices from primary_temp
ede6df04e28a5dab925b42e74620f93f0e8d192a ceph: fix MDS random selection readiness predicate
aa65d3bf31332b2228db69320a0997b4cde5e28c libceph: fix OOB read in decode_watchers() via missing bounds check
4c1994f65b7d07dbe4afca8a5e80827560eea414 libceph: tolerate addrvecs with multiple entries of the same type
6ccd51213e13b740b57da7a81ceadd5fe90933e9 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
9aff4304190033acfbabbcb8c799d5bf8d8739bc mmc: sdhci: unmap the bounce buffer before device release
2eef869e09d6532d2eae11d5866f511f861729ec pmdomain: mediatek: fix remaining %pOF after of_node_put()
4ecce37fedfd971d083f0b79e98fd716ba9170de mmc: sdhci: make tuning_err a signed int
452bda728d5e40a65ffc2504b03dbede5b8a93f5 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
1c42d9eeeeb3d57758a1460fbe7a3378ad7edfb1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
18a57b46663c18855fe68bae59f9bf2ef1a2f34f drm/connector/hdmi: Fix out of bounds memory read
68e24b3ba2669be7b0cb8fd578fb070712f35f4f mmc: loongson2: Fix sg iteration in data reorder functions
f5b84ea4ff8f0cffc1989f38253fee0f5e6aa9ff pmdomain: mediatek: Fix mt8183 hang on boot
271815d0f799dd2471b3774cb172afbb152233af riscv: hwprobe: Register unaligned probes before usermode
4ae2cbea77c03d0a323ab54231a815c342802ed8 drm/xe: Order ring writes before ring tail updates
8f94c64dbebc82a7499910c2a480da3cf8494a98 drm/xe: Fix xe_device_probe() failure
712c5fad8c63c68779c7ade1e048e5e5a9b08800 drm/xe/guc_ads: allocate UM queues in a separate BO
af66bf486678aedfc6987ac4d032e2527c5cad61 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
6581029225cb43909f3032819bdcc625fe6b97ee drm/xe/guc_ads: use uncached mapping for UM queue BO
f5bfa389fe79ed7db601e1d8fd41608a6adbfea1 drm/radeon: fix autosuspend cleanup during teardown
99dd14dd40c99533e08c915a39899c97f79b5e67 s390/vfio_ccw: Free all memory if cp_init() fails
4b7b1a55d91ad7210127b0ae77c4ad5cab82dd48 s390/vfio_ccw: Limit the number of channel program segments
d737696d996dd0d5388fd36ae86930fe4b127616 s390/vfio_ccw: Cancel existing workqueues
9f7e63cd842d93a68149bd2a334864f69bdd31dc s390/vfio_ccw: Ensure index for read/write regions are within range
8fbe1f8e2f580acb936dd5c20942fc3376ba17d7 s390/vfio_ccw: Ensure first IDAW remains constant
d16cc0ebd3cb4b931ede9a040ca72c281aaf98f4 s390/vfio_ccw: Fix out of bounds check on CCW array
95030b3b6f8829ad5f84d789f4a00f40da5edd92 s390/vfio_ccw: Move cp cleanup out of not operational
558f9cfd027fed95500b54c254b16c804711de97 s390/vfio_ccw: Selectively expand io_mutex
d12b763e0c0a2bb7944c0ac087da696621d24885 s390/vfio_ccw: Calculate idal length based on idaw type
3fcb02d5eccf4fef819e1efd86d02ba64901e522 s390/vfio_ccw: Implement a crw lock
c30ab197e39c4379c769888eaf9f5505b5a4a725 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
e2affc3cf7816766df5a219c6b36bc8b093774ed s390/zcrypt: Improve CCA CPRB length and overflow checks
a09709bdf464bfeffdaf7b0ecfda353868031dcf s390/zcrypt: Improve EP11 CPRB length and overflow checks
043d7a94d3cd621e073c75181fbc5cc22d7a0322 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
6e233624a723e3b62c26aeb22deb025bc5d7dd6d s390/zcrypt: Pad trailing CCA or EP11 message with zeros
428abf01654217985493e245ddc869d58868b7be drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
4a299caad9861843c4582322045c296b267ffd72 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
1fbfad2a71689a4c66ee5349aba497f1f260ae52 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
f301d8afb16deb2cf309996e0764daaf1317fb96 drm/amdgpu: Reject UVD message with invalid number of h265 refs
49993d73ed700a067f180799fe55703cd5d363e5 drm/amdgpu: Prefer default discovery offset
857064dbda5a0907d8423997fd516f31992fdf16 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
ef99cee9f777fd4dc3f097ef3e4da82af53b09b4 drm/amdgpu: fix missing check in vm_flush()
79c4e25decb07150ab7a346ba79ce142ca6fcee4 drm/amdgpu: check ASPM on the dGPU host link
81b2ca1383469718115d575da8e4e1e27a95c89e drm/amdgpu: validate GEM_CREATE domain combinations
ae6470b3c7ac9854e51935b57329f65031b2ce73 drm/amdgpu: Reject UVD message with dimensions above 4096
7b278da87362d991126434e711f51e647e3ce687 drm/amdgpu: Implement insert_end for VCE 3
c9d81880a875f152d777e3c983727f030ed78b8b drm/amdgpu: Fix UVD min buffer sizes
d9ee4727faae166fc080670270c188708727210b drm/amdgpu: Fix UVD dpb min size calculation for H264
274ff5a4e9215f687fb25ca0b437425245cafc04 drm/amdgpu: Fix UVD decode image min size calculation
8ddabca4409567ba2b09e91e6782220c52dc4165 drm/amdgpu: disallow multiple FENCE chunks in one submit
44ad5f6bf50d51790a7f3e423597616b48975344 xfs: propagate errors from xfs_rtginode_load
ae212f8afb1c995bee782f8384803e7a753b643d xfs: fix off-by-one in rtrefcount btree root level validation
261fbac0ad0a9d3e48f7f2dd0ad1382fb44b1940 xfs: bounds-check buffer log item's dirty bitmap
71bc85d3a10f2a410063aae8643066e816a2d8c1 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
775be905a3639e922c06a433495d531087b34b4a xfs: clear zapped attr fork state when bmap repair finds no attr fork
6a006bfea6ebbcc5d46beb76c18f8cbe55edb8bb xfs: check cowextsize in xrep_inode_cowextsize
1f3152ca4e50ab51fbe0198283b9c4c95f4ae0c1 xfs: fix transaction block reservation in xrep_rtbitmap
9e68a2118a82ba00fe0b8a518754f83291c8cf9b xfs: zero i_nlink before repair puts inode on unlinked list
76a5dfbb0ddad63aee2c199d1fc9d6c67bc9c109 xfs: only check mergeability of bnobt records
197fa146e7b9e5403b452a82c71be3a235803661 xfs: don't double-lock when deleting a self-referential directory
76fbeec00ab51b623c51b6e71dc677b3ec4b9f09 xfs: set the prev pointer when reinserting an inode on the unlinked list
113b205b724017b9e0a4aac39f06737e49d63919 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
85d50347bd8d2d6fd790ba3b3c13ba7f6ea79014 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b5ce0722d848dbe3cb341822bd6a47e8669cdf3b xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
aaeae04628a3bf53eb275f55d03ab4438177c6bc xfs: fix ilock leak on error in xfs_dq_get_next_id
2647f18561df9b1a4a9da8f96ed790575c788b64 xfs: don't zap the attr fork on repair when there are queued pptr updates
06e98d650738567f4187d3d793b4ae03f58028c8 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
7c32e00d263540d2a91eceaf429935ae58c7d08d xfs: fix allocated inodes that show up in the unlinked list
e199381a5527e96c7c3c15932dffa18835a8f928 xfs: fix another iunlink infinite loop bug in online fsck
730bca78c2fbbe7495f121bf577e6c73946a5534 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
a2dc96c957a78eb8ef82a269a66a1e79260c893c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
d5a6406db726ddf6ac04b836ee46df7aacb6f1cb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
08a1f37ed79d752e92cfe2964fef89ed96dadad4 xfs: don't swallow dquot recovery verification errors
3fc9d8b039d44e1d385cbc2fc94d7f3887a904ee xfs: don't ignore runtime errors in xrep_iunlink_reload_next
3a174e9c5e2651bc39473bef4140d6da27dd11b6 xfs: check xfarray iteration errors when committing unlinked inode lists
954c4e9faa29ab80d4f89611747e4d3169bbe0bb xfs: check v5 superblock features early
0aba846c39953d498a0bbeb8228e01b133e59c89 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
a5929abacfc1db7037fda5f8a8259c5bd7c9dddb drm/amd/display: Fix warnings
c52d38f91bf8f7547b5161e8475eac47e95bff4f ceph: avoid fs reclaim while using current->journal_info
a02290dc794b96b9a3d7984a4a6b1d13e849e044 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a573e6ed67563669986707eb3cebe444dc97de16 ASoC: tas2562: Validate values for volume writes
b71d8d299cca94022474e46493176be031de8d2b drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
6c8d9f910cde76b128c54c3adac4636f6ca35b47 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
90484dc85f5520da003fa6291d9894b390d8c173 drm/amdkfd: Add bounds check for CRAT subtype length
d29246244946ac9d97220c65fca14052ad930731 net: rename netdev_ops_assert_locked()
06d25844758dc746fb51cfaa490e90e7aa291577 net: expect instance lock in netdev_queue_get_dma_dev()

--===============1174223486806147864==--
