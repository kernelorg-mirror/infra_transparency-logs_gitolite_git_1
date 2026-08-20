Content-Type: multipart/mixed; boundary="===============0879243675609114649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 10:51:32 -0000
Message-Id: <178722309242.1487006.17876204258348481497@gitolite.kernel.org>

--===============0879243675609114649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c95c5822f6a080c0be915fe8d2ba060d4b8066a1
    new: ae6bcc2bdb584bd2a3110cb70b20e56cbeae7676
    log: |
         f6e9df7b69c7f4b55c803ba4baebd48f78be134d media: mtk-vcodec: potential null pointer deference in SCP
         789ce9dcc0d60552e3ea1c258d64ac5f70d64657 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
         2fb58d1b82a18369cf370928abb45b38afe427f6 ipvs: separate destination availability state
         ce458bd660e523c2cb77e5b44cce942379b3f967 selinux: require every boolean value to be defined
         e0f1cfe96cfa61ad00ca6e9ab97b3f177e06a58c selinux: reject a class permission count below its inherited common
         7dacffe4e8d2bff7115deea6eb5899b70551b1cc selinux: do not cancel a policy conversion that never started
         1158bacab1c8383a6e26ef41284a06c4a05029df mptcp: options: reset DSS fields in case of unexpected size
         137d77a1a6c173d8455997bc3db9162f5f2814b9 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
         ae6bcc2bdb584bd2a3110cb70b20e56cbeae7676 ASoC: cs4265: sort the register default table
         
  - ref: refs/heads/queue/5.15
    old: 5605ccf4d91f635b3c8c0c7e69a6e6c6aa54be30
    new: 56bb7b928507a66d80b75b0e661a01f1f27e1104
    log: revlist-5605ccf4d91f-56bb7b928507.txt
  - ref: refs/heads/queue/6.1
    old: 16f8b6bb75f093acca13147cd509e7c731799a2c
    new: f3a4281c0dcb68d85a237b54b48a33c1e6ffa75f
    log: revlist-16f8b6bb75f0-f3a4281c0dcb.txt
  - ref: refs/heads/queue/6.12
    old: e34a71cccacb23709e2b35a7ddcfe311a9f3a90e
    new: 310251d5846ba697e0faf2b7c22aae9282fb05cc
    log: revlist-e34a71cccacb-310251d5846b.txt
  - ref: refs/heads/queue/6.18
    old: 878cf8f7d21333da7b1d73fc6eb9ad3212c717c2
    new: 535406557562446388ee4e9cf2973c45b1588648
    log: revlist-878cf8f7d213-535406557562.txt
  - ref: refs/heads/queue/6.6
    old: a04d06d59523a10b3b8ded511a77eff295e1e921
    new: 5fa636a371c8787da77be959c35da61b6439e001
    log: revlist-a04d06d59523-5fa636a371c8.txt
  - ref: refs/heads/queue/7.1
    old: f431fd1b141be9fbab239668e2746dd93a3b29a0
    new: 346dba159a16f4a2855a06f249cb2a1ac6904235
    log: revlist-f431fd1b141b-346dba159a16.txt

--===============0879243675609114649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5605ccf4d91f-56bb7b928507.txt

0d78b618ab839d5551d0e1b5d4fe654945eb2ed2 f2fs: fix UAF issue in f2fs_merge_page_bio()
d59c40378f0784de058421f03bfecd38471d627e media: mtk-vcodec: potential null pointer deference in SCP
f376daa8c90bb79f160cfbfe771924610dbee3ca media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
1c1ae8f17b5fbdff7b5666b8f8f286e4612b75c0 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
7d67a910658c0c0572f3eca2facfd443a3f2ad74 ipvs: separate destination availability state
f74cc949a841ef618f5dabe7f6f501d3816204e4 selinux: require every boolean value to be defined
02eabc5d4ece049b290e5b1a8218b7dd28b2b37f selinux: reject a class permission count below its inherited common
856ef07777968dfef93c8776cfff5b02f6131672 selinux: do not cancel a policy conversion that never started
f92b262f1218ff47d42a9528c1ab65295e145de3 mptcp: options: reset DSS fields in case of unexpected size
c6bb04ea50b2bd73ab169d61bfe676f29398217b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a1705d639b736baf94d9a1854b8f78998371d64d ASoC: cs4265: sort the register default table
56bb7b928507a66d80b75b0e661a01f1f27e1104 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============0879243675609114649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f8b6bb75f0-f3a4281c0dcb.txt

af7f874f8491aa5389441b2051c1756effc692b7 block: stop the timeout timer when releasing a never added disk
9a697014535046f846ba17f5c62971417b004bd6 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
ca021a17181ec210230b41e35e275fa8d6177be7 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
3136a876a14e9a312477a24748282bb548c64107 KVM: s390: pci: Fix missing error codes and memory unaccounting
f86f33243e5f2fa7f0bfade471a759b30ab91c92 KVM: s390: pci: Fix resource leak on IRQ registration failure
c6df0c75f5b4ebd6fa9740e5074c3cad570ab56c KVM: s390: pci: Fix aisb calculation
774de653edabcbbb96c94ad7b72fb47b09e3d262 f2fs: fix UAF issue in f2fs_merge_page_bio()
d0265dcc688adefbff1f255ae394456157804a0e fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
05a1d837d1a2937093e292a02da13bc0b9b150bf ipvs: separate destination availability state
b8b5edfc2f32d5047bb0c3b74ff39c656cfdad0a selinux: require every boolean value to be defined
8bed637d3313b076c8e2771c822546ef0c09f322 selinux: reject a class permission count below its inherited common
55ed46b70d0a6ab5fc8eb4b97805b6295bbce10f selinux: do not cancel a policy conversion that never started
36aa0995f0c420415b97ea86c1c89a2f15bfb278 selftests: mptcp: join: mark tests with data corruption as failed
c5a07e079934eb206877d515b92049be2497aa6e mptcp: options: reset DSS fields in case of unexpected size
be4c9e06aa101bbf7acc2cfda95f8a8a2eaf8fc0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7d7f791c0f196bc108ddb65a64e2c137231dc05a ASoC: cs4265: sort the register default table
9c9050ae5a9a8ce1fbf7b23f09ac14aa01d1bbe4 ASoC: cs35l41: sort the register default table
f3a4281c0dcb68d85a237b54b48a33c1e6ffa75f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============0879243675609114649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34a71cccacb-310251d5846b.txt

1eb18aa2d8ba439ed5559510fcc492ce05259cbc block: stop the timeout timer when releasing a never added disk
809d35baf39b47cbd07e30a5fa3abdf48524d20e bpf: Fix linked reg delta tracking when src_reg == dst_reg
089a82545e71f7a9a280a6e6381a5514ac0f4b58 bpf: Clear delta when clearing reg id for non-{add,sub} ops
033f61c990fdec25ad5bed555030db7523274efa selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
d5040825f83d9502a9e2356918f6fdf08a06ffe9 selftests/bpf: Add tests for stale delta leaking through id reassignment
c8cd5c548e0694ce281103bd05ef3a6057894e83 f2fs: fix UAF issue in f2fs_merge_page_bio()
4132aaf143d7cf5f97e3340d64bdeb2e9a29b4fb mtd: ubi: skip programming unused bits in ubi headers
772badf65226c8e4e57dabc8ad0696be735954b2 ubi: fastmap: fix ubi->fm memory leak
3dead983d63483ecbec52ded1e66efcd5e742037 mm/damon/ops-common: putback folios on invalid migrate nid
36830b07f58f1fa987a3300d9374d1621aa61489 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
514b54e119427744935a96d6236bf832daabe312 igc: fix netdev not re-attached after resume if interface is down
b8c3aa2ec3cbb0881e695c298ed3970a749fa7d7 ipvs: separate destination availability state
e96de1e175b96104ab30f66f4810e9f57e5bb3ec net: mana: Fix EQ leak in mana_remove on NULL port
56165591063ab3c713efbf92dbcf739d5658469f crypto: ccp: Add external API interface for PSP module initialization
6c97bcfd15b93275e2d1cfcb4a75af43938a0738 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
f91c61a91d44750bf8cba605e34f1a478ce6028a selinux: require every boolean value to be defined
46a5a1c07b92a12d539c71b9205229c3cf7f6c5e selinux: reject a class permission count below its inherited common
542c1a0a29d9f0c31bc2d48d491ce673303dda9a selinux: do not cancel a policy conversion that never started
3a22bca41302251d50dac658dab4b29eaa3c543f selinux: reject an unclaimed class value in security_get_classes()
5e0d6b6bd437dbf51b07dd34bbf0b25973cb4810 selftests: mptcp: join: mark tests with data corruption as failed
215e17214ba6745780a51685fa401ecffbbd5ad3 mptcp: avoid combining some incoming suboptions
62a87c66fad4ac98a4bc1fbaf39f362d0ec7a951 mptcp: options: reset DSS fields in case of unexpected size
99052b8e14def73295d3304c3bd5b8796a33492d mptcp: fastopen: only mark MPTFO subflows with SYN data
e0a84fbcd6d9761d1ec7f199275f343e3a7f8e68 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
405cda119c5149aff95704394b2304e6bbde4eed ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
a2cb3dbf3c0d7122ea5846bc6f7b1c4cc0c561aa ASoC: cs4265: sort the register default table
e4190e269407ead176ad4026bc5f840a781c2924 ASoC: cs35l45: sort the register default table
6ef7fe152bf205e5132c01d1cdb273d8bba1169f ASoC: cs35l41: sort the register default table
310251d5846ba697e0faf2b7c22aae9282fb05cc ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============0879243675609114649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878cf8f7d213-535406557562.txt

cda69097077385c08146740957f69b6f4105e601 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
92450c9c6a7a8fefe8e5311a2afd314c4afa9e06 block: stop the timeout timer when releasing a never added disk
94c8b66b0f93c21118b53613bc7f43d8fe6b863b mtd: ubi: skip programming unused bits in ubi headers
482e7cfd43f4639337efca727d192f30a6d7a335 ubi: fastmap: fix ubi->fm memory leak
34cab34b3ac15877c325ab28c01c9317cf0ef8e3 ipvs: separate destination availability state
e38f436de13b88fbb01dbd0dbd8f3ff4ee0ee7af selinux: require every boolean value to be defined
10fa78ba5f6530b47f9d361e791d6eb7e34b60ed selinux: reject a class permission count below its inherited common
678627d12fc00c110ec6b066c2063721c57f2273 selinux: do not cancel a policy conversion that never started
94dbb7cc3e7cee4b79b7bbda3a1e110a3f511abb selinux: reject an unclaimed class value in security_get_classes()
ff33d2ccb37f870604831443a8d4e965d8a2e269 selinux: reject a permission value exceeding the class permission count
75744469ec0348a2e647a368183dae84151e0187 mptcp: reclaim forward-allocated memory on RX path errors
22f827c38e6124d9f87c770b2bac9bef0f555a15 selftests: mptcp: join: mark tests with data corruption as failed
c391e93685a5700a74ea2ae2e0f1515398bdd091 mptcp: avoid combining some incoming suboptions
3b47778659d3056eda50451f47d04a9a2d5f5c62 mptcp: options: reset DSS fields in case of unexpected size
a92b9e1ab17805597090deefc9f141ac1f0c01ac mptcp: pm: fix data race in add_addr timer callback
33c384563523863c72ce1e95f874856609b53fa9 mptcp: fastopen: only mark MPTFO subflows with SYN data
a5c2ea2058d0e334400ae971de7aa9ed4e3981cb s390/qeth: validate user buffer length in SNMP and ARP query ioctls
1d837ca6b533f014335d7ddfb9239e63e0df0f32 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d0f5eeb1e291b7ede775274e3813de96759b31fd ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
17c21fe1c9c7502f2d6c3468ca570e0eb5825942 ASoC: cs4265: sort the register default table
85d315dfb4f63c3c0089b595a73429be315a8f05 ASoC: cs35l45: sort the register default table
5899f5102c7610bf84fd95dcf5461e341e10216c ASoC: cs35l41: sort the register default table
535406557562446388ee4e9cf2973c45b1588648 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============0879243675609114649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04d06d59523-5fa636a371c8.txt

b8d636cd0db67922500e2eb37771cf71211aa054 block: stop the timeout timer when releasing a never added disk
aaf30088f0b30d67469692fc87725bc37f96cad8 f2fs: fix UAF issue in f2fs_merge_page_bio()
6cdacaf36223bf1911df69fec6984d026430b4ff ipvs: separate destination availability state
98051cb036be5f79a55975b04b0163d253051b69 net: mana: Fix EQ leak in mana_remove on NULL port
3b3039b6f6835a2a1574c7ec6ae949eb31c8ddf6 selinux: require every boolean value to be defined
4dc9f3446732c9583d7f7be734b04ab311c58ac8 selinux: reject a class permission count below its inherited common
be7520e508d0a83c78d2551470b4eeb8030e7a82 selinux: do not cancel a policy conversion that never started
324c6b870f4840829ea034d1c8910fe30c48ce49 selinux: reject an unclaimed class value in security_get_classes()
a394a8ac0f867829116707cab6575aad1a8feb92 selftests: mptcp: join: mark tests with data corruption as failed
06f7b0a05dd694a4ceea0557592f79b9189a6745 mptcp: avoid combining some incoming suboptions
8af833bb97fc8d75bd951cb31096b44df76b15b4 mptcp: options: reset DSS fields in case of unexpected size
d53ab6f96ef8590a1ec0c33755900bb06d554041 mptcp: fastopen: only mark MPTFO subflows with SYN data
82bdd9a64692b6e2b20e12f1bd2eed685517372b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
acced7bf6d2f819c1be8becd65c04b4de436cf91 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
b71797be5c38c0fd25dc041ebdee7a5a42c2d57e ASoC: cs4265: sort the register default table
e29dd935cdc4fe18b8eb2c4968a4dcabc61ea5cf ASoC: cs35l45: sort the register default table
30040137a8a0220b52617077778a6db61b8f3af3 ASoC: cs35l41: sort the register default table
5fa636a371c8787da77be959c35da61b6439e001 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============0879243675609114649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f431fd1b141b-346dba159a16.txt

2a29bf60c08efc3f051da46924d259fef8d4ad8e block: stop the timeout timer when releasing a never added disk
e8b8d495279bb78f942f7e0e5a9a7086997a244e selinux: require every boolean value to be defined
5f8b19a5b9987099b2274791ed82f822409fd759 selinux: reject a class permission count below its inherited common
10bfc796c6d7afd049b8c9b1ffca663cb8e17205 selinux: do not cancel a policy conversion that never started
e644d100798725258258dd130552b066aa0d508a selinux: reject an unclaimed class value in security_get_classes()
ad5b3b97b3aee4be8fe0aadbf7066f3d02db5a33 selinux: reject a permission value exceeding the class permission count
8a1a82878beedcf3427fc779e3c5e3d5d889e3ed mptcp: reclaim forward-allocated memory on RX path errors
bcb8a7b35850ba049d955ce05babb52e5d49479e selftests: mptcp: join: mark tests with data corruption as failed
1b962f9c645f0a6808f67f7d1e83ed15c95a52cf mptcp: avoid combining some incoming suboptions
a9be46da442666e9caa8e57f6a17aef65e74359c mptcp: options: reset DSS fields in case of unexpected size
e1c8500fb1f84d800f44c61fa82ea85e617858bd mptcp: pm: fix data race in add_addr timer callback
53123a0737e669f9c5f3f27b74c5033c0de4b739 mptcp: fastopen: only mark MPTFO subflows with SYN data
b91df915d14520816943039e639ae66f8520bdff s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b425d7b6d15633367f7ad6c0a1dff6ae7208dcb4 microblaze: restore the page alignment of swapper_pg_dir
a768f5e0e62de10913311202fde0dcefe05e1d54 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
47c7bb51f7450f54befa624b9f5ee7e4162c336f drm/shmem_helper: Check VMA boundaries for PMD mappings
6e71bd68c3bb915370394ea6e986b694b898c069 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c9a8e053f06e15f908e629219035467cf0c1c34f ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
60308381a8a0c6a4cee595076a33acf763bbc709 ASoC: cs4265: sort the register default table
af893a5aef3ce5c5a35517c362c90b1d9eaf34a6 ASoC: cs35l45: sort the register default table
ad6781760104d35e2c77e40ced265ef26787e93d ASoC: cs35l41: sort the register default table
346dba159a16f4a2855a06f249cb2a1ac6904235 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============0879243675609114649==--
