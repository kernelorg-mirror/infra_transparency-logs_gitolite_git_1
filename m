Content-Type: multipart/mixed; boundary="===============9160351640881167686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 10:49:58 -0000
Message-Id: <178722299839.1483880.13936564819509939434@gitolite.kernel.org>

--===============9160351640881167686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a141e512bf2fbfceb7452377a2b1ff972fb6200c
    new: c95c5822f6a080c0be915fe8d2ba060d4b8066a1
    log: |
         dc366270a2365eb0fb4873a2d32f9008523c384f media: mtk-vcodec: potential null pointer deference in SCP
         52e2c2c3a4fc48daf448ddb72fc2e08848f96c86 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
         43a0102b811eceb8f085fba9aac768a4d022b460 ipvs: separate destination availability state
         053df73c2e305458351b816263262e3a5381c6d8 selinux: require every boolean value to be defined
         66e7234413e732a3a0b9f7902b375cb34fbcbe03 selinux: reject a class permission count below its inherited common
         acbd732c88eb0f4bbfa48962725ef96449dbc846 selinux: do not cancel a policy conversion that never started
         6cda0e21acde5183847c9c01e153f95fc5487c82 mptcp: options: reset DSS fields in case of unexpected size
         e7d1b81e3a67c77ab2cf3f7d58ae318cad5fd4be s390/qeth: validate user buffer length in SNMP and ARP query ioctls
         c95c5822f6a080c0be915fe8d2ba060d4b8066a1 ASoC: cs4265: sort the register default table
         
  - ref: refs/heads/queue/5.15
    old: 12ed7783adfc7fb8f65bab1278d7c0cfb30200a0
    new: 5605ccf4d91f635b3c8c0c7e69a6e6c6aa54be30
    log: revlist-12ed7783adfc-5605ccf4d91f.txt
  - ref: refs/heads/queue/6.1
    old: 50f396fac33cffb85412eed079b5d478e8124200
    new: 16f8b6bb75f093acca13147cd509e7c731799a2c
    log: |
         0ab0ea7e30ba41488afd13dda6a39a361868f5c8 block: stop the timeout timer when releasing a never added disk
         5df34a3df48d81a82b9b8d98354da64754537c3c kernel/user: Allow user_struct::locked_vm to be usable for iommufd
         1d36cae056b2f9ea9680c09b069f1dc06a1502d0 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
         7816976982ca699a886525d9fefabc94339c503f KVM: s390: pci: Fix missing error codes and memory unaccounting
         a01f5e76491b3d5bbcbaef50a55b131ba3da285c KVM: s390: pci: Fix resource leak on IRQ registration failure
         9b115dae837f14c25725824d3276335873ca32df KVM: s390: pci: Fix aisb calculation
         4b9d640245903b2fb7e0cb04c83993c4da5fb992 f2fs: fix UAF issue in f2fs_merge_page_bio()
         a56c5e30a8c3cd793965bde681f329d939272cf4 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
         16f8b6bb75f093acca13147cd509e7c731799a2c ipvs: separate destination availability state
         
  - ref: refs/heads/queue/6.12
    old: e58351e6562b2371dc4f981ab508678a02691571
    new: e34a71cccacb23709e2b35a7ddcfe311a9f3a90e
    log: revlist-e58351e6562b-e34a71cccacb.txt
  - ref: refs/heads/queue/6.18
    old: 0a76bcd83ba6b4c0c744c3f2be01e96651954769
    new: 878cf8f7d21333da7b1d73fc6eb9ad3212c717c2
    log: revlist-0a76bcd83ba6-878cf8f7d213.txt
  - ref: refs/heads/queue/6.6
    old: 95751a943d1c30334009e056f3f99088043ba03a
    new: a04d06d59523a10b3b8ded511a77eff295e1e921
    log: |
         d4869a0da2c0f5307a22a34774e76df49d944185 block: stop the timeout timer when releasing a never added disk
         02282d69ce0871643cf296dce67b261a2c1a1e05 f2fs: fix UAF issue in f2fs_merge_page_bio()
         54ce4455d318d6f301271f2ff36280eabcb6f1ea ipvs: separate destination availability state
         a04d06d59523a10b3b8ded511a77eff295e1e921 net: mana: Fix EQ leak in mana_remove on NULL port
         
  - ref: refs/heads/queue/7.1
    old: b69603d9c0a77a49d2b888f24ec671340eb60d40
    new: f431fd1b141be9fbab239668e2746dd93a3b29a0
    log: revlist-b69603d9c0a7-f431fd1b141b.txt

--===============9160351640881167686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ed7783adfc-5605ccf4d91f.txt

5be60ccf20670b631808b388a9b6bc5066e35d8a f2fs: fix UAF issue in f2fs_merge_page_bio()
6fbf7da003dedeae30865a7a2abf7f08096c5b73 media: mtk-vcodec: potential null pointer deference in SCP
c91460263abe34fe3f1db27ad5a37083fa273bbd media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
97a4f88edabbf9a71d16a2762b0ad6606f84e3c9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
3a12892399f60d86be136a4b4ba93c5352ef1603 ipvs: separate destination availability state
8ae49f671b3bf274147f62e38842f77d332b6c9b selinux: require every boolean value to be defined
e43c3bddf9087b7a19f105da87355022b2c8cf55 selinux: reject a class permission count below its inherited common
a248571a94f2c0b80e4fa1a1a3f5e3d2416df970 selinux: do not cancel a policy conversion that never started
5e0e4afd442d1b655a2fefc125aee26750a310a5 mptcp: options: reset DSS fields in case of unexpected size
2d3d0709f6baef9a7d4d3eebff2e0cfa9b349347 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
03d86aa35cfaeabee37ba8eb4e2df27fbd1c5027 ASoC: cs4265: sort the register default table
5605ccf4d91f635b3c8c0c7e69a6e6c6aa54be30 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============9160351640881167686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58351e6562b-e34a71cccacb.txt

284809ddde32f1e5f597a3f356f97671668adb8b block: stop the timeout timer when releasing a never added disk
a28753ded8409086db609f2e9839d6c1f656fac3 bpf: Fix linked reg delta tracking when src_reg == dst_reg
7772ebf411ff17e10295c7ccdfd9427fe94ecf91 bpf: Clear delta when clearing reg id for non-{add,sub} ops
980d4d7096e938d92e023aa8e9b540a3b24a9e14 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
a29cc0d6f43d45952e8107d190068724aaacca1f selftests/bpf: Add tests for stale delta leaking through id reassignment
04dd8f971a4d395021347adccbd867357bcdde30 f2fs: fix UAF issue in f2fs_merge_page_bio()
36bb621631d3561dd2f8ab47cddae7bee0f1936d mtd: ubi: skip programming unused bits in ubi headers
d5a7e20e4a7fc7e0e0ec37cb56f55b3d73a82339 ubi: fastmap: fix ubi->fm memory leak
befe50930907a17a445d5f625a5884d0a3d48064 mm/damon/ops-common: putback folios on invalid migrate nid
207fc050111b877a79c3a045fc735a3c1d05c2c0 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
fa677ba60291ef805ae74175dc42e8d29e75636e igc: fix netdev not re-attached after resume if interface is down
a9231164291d7920e8f92f717897e199dacf3be8 ipvs: separate destination availability state
ca1d2a4d6a61e051abb1836802fc023b2972626a net: mana: Fix EQ leak in mana_remove on NULL port
f917b3c02838997a6d5670c61701866129d12c64 crypto: ccp: Add external API interface for PSP module initialization
e34a71cccacb23709e2b35a7ddcfe311a9f3a90e KVM: SVM: Ensure PSP module is initialized if KVM module is built-in

--===============9160351640881167686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a76bcd83ba6-878cf8f7d213.txt

b0e757741ca4934c7a4392ba7bc9dc08d4eb4024 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
c99cd453f56da0e31b24e68513489470b2eba689 block: stop the timeout timer when releasing a never added disk
5a0f082510b4d9c96b537addeed6cc12b2ec2760 mtd: ubi: skip programming unused bits in ubi headers
5a25809a13507a41470303ab366fdd1293b19dac ubi: fastmap: fix ubi->fm memory leak
74a3cc545d591e81a01fb98f9e995df00e15217f ipvs: separate destination availability state
5e7f2ef4c332564a7ea370dd99b9ba4e66e9b8f3 selinux: require every boolean value to be defined
563bf54e55f291a40d66679cd8c7c1a61fbc8369 selinux: reject a class permission count below its inherited common
2a9420f0b5a79c13fcd4f5fce6bd782a2c764d04 selinux: do not cancel a policy conversion that never started
4847b00442c6359c30071c780b543e601726e88f selinux: reject an unclaimed class value in security_get_classes()
9f746b21717296ed2426559816c50f18e702fe31 selinux: reject a permission value exceeding the class permission count
9edfad8a62beb7d706a6a3416a369eccb6547027 mptcp: reclaim forward-allocated memory on RX path errors
524cced85d2e11f975b692cc1f4804f0c94d7964 selftests: mptcp: join: mark tests with data corruption as failed
46a7526c847b2752719e21df79a295a9b88c3f23 mptcp: avoid combining some incoming suboptions
71b3853cd8835c148ec668d77a0575f83c162b5b mptcp: options: reset DSS fields in case of unexpected size
6147dc86f2a3be5089d1031a8dcab00a40ae05f8 mptcp: pm: fix data race in add_addr timer callback
2d8f7690205b161ee0da8cfd64efb22c602b05cd mptcp: fastopen: only mark MPTFO subflows with SYN data
f2dd7bf7d0495067434656fe0d27487b521cfeb3 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
416455e9c305b4c29b806191f86f11bd99b189be ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
9463f20e9b3b5796da98821e7c58fc1b08089b0f ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
306a523a5e94236a511f37340bca74d4083af3b9 ASoC: cs4265: sort the register default table
8ff15cfd3e37a5aec6936910c7b10a16e5af8d33 ASoC: cs35l45: sort the register default table
a66a799e5da2af61bd051b3f753b44d9ba416c28 ASoC: cs35l41: sort the register default table
878cf8f7d21333da7b1d73fc6eb9ad3212c717c2 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============9160351640881167686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69603d9c0a7-f431fd1b141b.txt

54c030b9c7675c8e019573c5673d13c9b3a2f097 block: stop the timeout timer when releasing a never added disk
2d7bd5b9c650d6952cf545d3bce50619860c5f70 selinux: require every boolean value to be defined
9b9249e8390ef953ad6b4d0e15674451bab9c3a2 selinux: reject a class permission count below its inherited common
1fd1d0c0d7af2b63ba4b1d6b74cdaf6347348126 selinux: do not cancel a policy conversion that never started
2b6901822f93b96aca49d93af8539541a84862d7 selinux: reject an unclaimed class value in security_get_classes()
4ffbebcb71f8f5d0fb55c97c75b20aa090418da2 selinux: reject a permission value exceeding the class permission count
75fbbee829c89bdb49f497d64660f564bc62d5de mptcp: reclaim forward-allocated memory on RX path errors
70287a6cc8c70976482fc498b6816e7a85a1cb55 selftests: mptcp: join: mark tests with data corruption as failed
0cadd41263f6854ce84fd36bb211c882e0ec213e mptcp: avoid combining some incoming suboptions
b02794751994af91c22a112857aef0a2f2b0052a mptcp: options: reset DSS fields in case of unexpected size
41d053978426f7473631d877a568b01a6e36976a mptcp: pm: fix data race in add_addr timer callback
6f00087482390436034e36e4492d32202459d19a mptcp: fastopen: only mark MPTFO subflows with SYN data
17efc8ab943ae7c4429de99a0096aadde64dd840 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a8a6766adb7bd90ff874c3ae7623bbe12675850b microblaze: restore the page alignment of swapper_pg_dir
f55c0781cfc0267605ad4da7d9d03c552991d825 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
33ab4a12c01c8d93a629d78431391148408084e4 drm/shmem_helper: Check VMA boundaries for PMD mappings
de4192ff37118442a80435c7275aaad5fbfbc1e9 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
2843accaa58157c4d1f12842393b7801abdd8dd2 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8365add6ca0f531c8cedbc0cc7407ccf730c7d00 ASoC: cs4265: sort the register default table
7d2a437ed5e2d014073f587052bb089226a6f96b ASoC: cs35l45: sort the register default table
686ee6adb1be45dd8b118da33136847f06e9aefd ASoC: cs35l41: sort the register default table
f431fd1b141be9fbab239668e2746dd93a3b29a0 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============9160351640881167686==--
