Content-Type: multipart/mixed; boundary="===============9166074314439869089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 11:05:12 -0000
Message-Id: <178722391273.1497944.2004918783751268527@gitolite.kernel.org>

--===============9166074314439869089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ae6bcc2bdb584bd2a3110cb70b20e56cbeae7676
    new: 20d09ff8d59a3b38fb22f4c8a196b4692dd56381
    log: |
         213b08b470cfa13b191b335a4c139cbf7208c3bf media: mtk-vcodec: potential null pointer deference in SCP
         4f5a66092bf4db1dc09a61bcd53a0943857cfcc6 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
         46d57940ef83d9d3e5510e673f4e84f14c1f734c ipvs: separate destination availability state
         52cdc84d70aef5bcc7a57c77c611e851b0a1cc8b selinux: require every boolean value to be defined
         c8417ef63745ad807e07b7b9775460b10369c57f selinux: reject a class permission count below its inherited common
         21fd14609f386f9c939bc1ebd8773279fb2be67a selinux: do not cancel a policy conversion that never started
         65defb51b50db55ca6728ea33996e3f3a0ab8c5b mptcp: options: reset DSS fields in case of unexpected size
         43e63ab9eed1b7305f0965432508083df5eb8462 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
         20d09ff8d59a3b38fb22f4c8a196b4692dd56381 ASoC: cs4265: sort the register default table
         
  - ref: refs/heads/queue/5.15
    old: 56bb7b928507a66d80b75b0e661a01f1f27e1104
    new: cbbb4b673071305c96b36d4ecc95726206be5a3b
    log: revlist-56bb7b928507-cbbb4b673071.txt
  - ref: refs/heads/queue/6.1
    old: f3a4281c0dcb68d85a237b54b48a33c1e6ffa75f
    new: 7a37d5bd8be04ea8fe0e0586c346f7fff01f9b9c
    log: revlist-f3a4281c0dcb-7a37d5bd8be0.txt
  - ref: refs/heads/queue/6.12
    old: 310251d5846ba697e0faf2b7c22aae9282fb05cc
    new: 4bfb6da5e80409f748bdacd7280b80fbf198474f
    log: revlist-310251d5846b-4bfb6da5e804.txt
  - ref: refs/heads/queue/6.18
    old: 535406557562446388ee4e9cf2973c45b1588648
    new: 2fe26341f627567577618ee9792e1e8c57bed1ce
    log: revlist-535406557562-2fe26341f627.txt
  - ref: refs/heads/queue/6.6
    old: 5fa636a371c8787da77be959c35da61b6439e001
    new: 7f4396c5224b325e1f533153f70998f754237801
    log: revlist-5fa636a371c8-7f4396c5224b.txt
  - ref: refs/heads/queue/7.1
    old: 346dba159a16f4a2855a06f249cb2a1ac6904235
    new: 7911e815719254f6248af9d7713c6cb67fbed3e9
    log: revlist-346dba159a16-7911e8157192.txt

--===============9166074314439869089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bb7b928507-cbbb4b673071.txt

6696a1e85290c1c23c9a856781de50ab47c240b4 f2fs: fix UAF issue in f2fs_merge_page_bio()
bc431e0f531547eab410954a508dacd7ed59c28a media: mtk-vcodec: potential null pointer deference in SCP
78336afa8c71999e11143c175a03fe4f36e5ed04 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
7f20d536cd062a8328fa647ae1f25c120600ce1c fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d644e6172fb3446963b9b2ba0f2f26760ce42657 ipvs: separate destination availability state
79c53fd71b58b2eedaaa5b41f6e34144e9ac7a28 selinux: require every boolean value to be defined
28973bc5e61e8dd0257d80a99d43e2e1197c204a selinux: reject a class permission count below its inherited common
c4bc7ac5e6c09c240529e6ef363c78d937a00413 selinux: do not cancel a policy conversion that never started
8717d455ba0aa4670f7212f7807e9058a91e3769 mptcp: options: reset DSS fields in case of unexpected size
0a7f1d69341852995a40673948a5b43238cd5dce s390/qeth: validate user buffer length in SNMP and ARP query ioctls
56dc7568ffb9dfe7e26225e8ab4d057b227bed62 ASoC: cs4265: sort the register default table
cbbb4b673071305c96b36d4ecc95726206be5a3b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============9166074314439869089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a4281c0dcb-7a37d5bd8be0.txt

7625ad5bce910ec9cc20c66d8808cb87cb640d9a block: stop the timeout timer when releasing a never added disk
afbe05f0118ac32e9065d43093a93f014693588c kernel/user: Allow user_struct::locked_vm to be usable for iommufd
67a6455a4b62062622f7e776d846b33a98c72bb1 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
0f9c3030efbee2066e06d77a9e1cce4a1cdbb828 KVM: s390: pci: Fix missing error codes and memory unaccounting
5982becf0e3d2f5a758f05c25cacf351cf8830ea KVM: s390: pci: Fix resource leak on IRQ registration failure
f239efede44cd62eee40e86dcbe6956d6bb33054 KVM: s390: pci: Fix aisb calculation
ab39496e47fcd99da5e66e6f4fd50f60ea0a249e f2fs: fix UAF issue in f2fs_merge_page_bio()
3e8fcb91e8d078624ba850850414f3b6743c129d fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
ad8c08f9313e92dc12d54f16d8c2aa69fbb54858 ipvs: separate destination availability state
9db17e7cdea980cfe2680bcb6097517e8d0edc58 selinux: require every boolean value to be defined
c268fd3f22530bee715ab845765b9911d1addc7e selinux: reject a class permission count below its inherited common
ef3e0a727b6dd7d766d0c0fba1b2d56e73a57db1 selinux: do not cancel a policy conversion that never started
1468c44f24695c6e080cd2c5f311acfe34a8e4f0 selftests: mptcp: join: mark tests with data corruption as failed
a08086d44504718fe0569d91a037fa7aed5801cb mptcp: options: reset DSS fields in case of unexpected size
848de259cf934c678fbf599afcd108f892ff67a1 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8b5520db2aab2e102f573655dc36e5bca3841894 ASoC: cs4265: sort the register default table
eec694d861ddc32820876e91a41ade8e686d7dcd ASoC: cs35l41: sort the register default table
7a37d5bd8be04ea8fe0e0586c346f7fff01f9b9c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============9166074314439869089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310251d5846b-4bfb6da5e804.txt

cb64b5865ecb17173d7571fe92b5e999131a0b48 block: stop the timeout timer when releasing a never added disk
3b66cf47f9a2c15996acb371f71052603e9a2465 bpf: Fix linked reg delta tracking when src_reg == dst_reg
e523dd804bd8c30ce839931d075287e50df22b4f bpf: Clear delta when clearing reg id for non-{add,sub} ops
06e10d9730eb7220c213d1adc368cc70718c4f7a selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
2b1c9c3148c1d6b8289b41b9f2a2b8d5ac99c823 selftests/bpf: Add tests for stale delta leaking through id reassignment
9893ebc1c56c2cd09d7aa56ff8918c189c028ad8 f2fs: fix UAF issue in f2fs_merge_page_bio()
be3fceb9271b482b14a525bd5e371aa814f79dff mtd: ubi: skip programming unused bits in ubi headers
fa6ef61591d44044cccbc73d2b22d8bb9e93746f ubi: fastmap: fix ubi->fm memory leak
d797133fdcec68611189baa9e68057d0ae944e86 mm/damon/ops-common: putback folios on invalid migrate nid
439fe77d6e49c2e68eed9e51c5d4876e71d5839d mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
4e06e2dbfa98f4f516cc1f29f20f39562d01dfe9 igc: fix netdev not re-attached after resume if interface is down
04ec99209ef35531b9198ba5c86a158afa7cf86a ipvs: separate destination availability state
47ebdc403a52fd7316a975cf7e96f60c7a11edff net: mana: Fix EQ leak in mana_remove on NULL port
c14b8701ff214293b9555439b89c0d5ff8eb1787 crypto: ccp: Add external API interface for PSP module initialization
4f94603f5003929e7cdb12ddf547c5e80f482967 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
1ca95130eb2e643c1e88b18835b5a996c96a1ad1 selinux: require every boolean value to be defined
03f3eca360500e2c47eaa632f348f998e72a72b0 selinux: reject a class permission count below its inherited common
ae3d968c8b45d1b5459f92d974d92b2d2d4fa079 selinux: do not cancel a policy conversion that never started
aeca5cec986e21afb8641feecaec7498b7c3d2ea selinux: reject an unclaimed class value in security_get_classes()
be68d21fe3ca33108977e1b3023ba28e931a5cd7 selftests: mptcp: join: mark tests with data corruption as failed
c061b9c389b1eade6f4630995b9b135885b38e08 mptcp: avoid combining some incoming suboptions
df06bc83b0c8f63e3a82462267a6487b45276e83 mptcp: options: reset DSS fields in case of unexpected size
e980071af188a32441f331426e60e396a2da0750 mptcp: fastopen: only mark MPTFO subflows with SYN data
5c4837268fdb176139d368a9741e0df772b7d43e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
59e55f26670ba3fb674876330af87934f7e6f856 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
edcc765705aefb740a326ba5f059785160950bad ASoC: cs4265: sort the register default table
329e9bb16b5527e09df1cbc47d7fdcd34dc28e0e ASoC: cs35l45: sort the register default table
d08dfff24e40a798cb51c13d95dab5243a5e90af ASoC: cs35l41: sort the register default table
4bfb6da5e80409f748bdacd7280b80fbf198474f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============9166074314439869089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535406557562-2fe26341f627.txt

6cdd76f8ccfbd3f3a5874f1376df5bb96e808465 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
0421d959634b15ee4ddf0f8c7035c493e60b4c68 block: stop the timeout timer when releasing a never added disk
709f5c1722b718771907e26a1db26df704906449 mtd: ubi: skip programming unused bits in ubi headers
f66ed2c5765db5f717b556fa2bf127fc84cab87d ubi: fastmap: fix ubi->fm memory leak
d93ad2cbfa5b5bb9cc586f597db240d54afc2318 ipvs: separate destination availability state
946132b6f69263b3da27b321e3aadc8c7b099c30 selinux: require every boolean value to be defined
70cd5be5e8d641cb182921ec7588ddc909e2a85a selinux: reject a class permission count below its inherited common
321ba79e4385f754ead6e9407a7b0fb351ed9bd7 selinux: do not cancel a policy conversion that never started
76571edd868f829b2fbc4e7049006e7a52d1d139 selinux: reject an unclaimed class value in security_get_classes()
2de9bdb021a77072a3e4cf8a7baf7d52938e2bed selinux: reject a permission value exceeding the class permission count
73e853307c6610fcc9902631f5604d3ab217a024 mptcp: reclaim forward-allocated memory on RX path errors
94c63cc376a2efe58c458350b6cfe6aa029eaeae selftests: mptcp: join: mark tests with data corruption as failed
c0d488e5abfc249ae1d382a8a4d40932fa25cff2 mptcp: avoid combining some incoming suboptions
3f6eee0103a25997e983dcf631edff2f7e76b3f6 mptcp: options: reset DSS fields in case of unexpected size
bf4f1ddaa685ae80ec0e2a4551257d5fcb69aec9 mptcp: pm: fix data race in add_addr timer callback
6d3ab7183f39ce316be1a17bc5e7e1123a15c5c7 mptcp: fastopen: only mark MPTFO subflows with SYN data
08f6f496263c41e42875976d752de9f66dacf600 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3bdc66b4d1d88586b6d04ba4fa8cb3281be80467 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
7f0e0555df0f33104f1f73ad85ef5c6c81613a24 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
45e2b6449a06d28155067b15b62e7425c4aa1076 ASoC: cs4265: sort the register default table
298c23ca297fab0bc15a3c631def3834a6df5fae ASoC: cs35l45: sort the register default table
9452559abd10635a5f025b636da2ea9fc3fbddf4 ASoC: cs35l41: sort the register default table
2fe26341f627567577618ee9792e1e8c57bed1ce ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============9166074314439869089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa636a371c8-7f4396c5224b.txt

4d9ef198c7b62377206dd0b8a80e70ee66e5c368 block: stop the timeout timer when releasing a never added disk
57062326abaef450482838a217aade08c2c2b409 f2fs: fix UAF issue in f2fs_merge_page_bio()
ddb141de8fc0eab1f821cc3f3098495a2400e2ce ipvs: separate destination availability state
607fde599910020fa7015e316ccf53e48db3fe55 net: mana: Fix EQ leak in mana_remove on NULL port
b3c0b092dee230a0723a1fa5be041cbdfb78e7f0 selinux: require every boolean value to be defined
b73ec25ee7bf2757cbf0b2f1cf43ed3cd59fd7dd selinux: reject a class permission count below its inherited common
a6ef787395859d7fdf2a05f3cedea21dc017d5bf selinux: do not cancel a policy conversion that never started
81400e62598486e024548d23c88bc24e1dd0d450 selinux: reject an unclaimed class value in security_get_classes()
58ab55e8dae01816ac0ad7ae315c66fa81f34baf selftests: mptcp: join: mark tests with data corruption as failed
0361e3741e83c37c8b82add3c27258f9004db26c mptcp: avoid combining some incoming suboptions
0e9a7f07454a5237c90f0e32d5b8d7da3c255b52 mptcp: options: reset DSS fields in case of unexpected size
0b06fbe17f9d70a9d42eb4d019cbf25123835dc3 mptcp: fastopen: only mark MPTFO subflows with SYN data
c0922b9a91911a53ae2fd109e27bb03e1934dc5f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
1ae7d8a773f9ea330b9fb2bf21428469b16e4862 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4970eb8bb828814809ddae68147ce7eb7e54f5e7 ASoC: cs4265: sort the register default table
cec8c5b8f7f8b3f00bd50807ac299d3d25f261ca ASoC: cs35l45: sort the register default table
0121f0fc40cc09a9e021912fdadb086e5f625700 ASoC: cs35l41: sort the register default table
7f4396c5224b325e1f533153f70998f754237801 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============9166074314439869089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346dba159a16-7911e8157192.txt

005d69345270be503482016bbef14bb728ffe220 block: stop the timeout timer when releasing a never added disk
88bdb237411c397de9abe71eca66d73ee8be9d1c selinux: require every boolean value to be defined
a6401430864ff2c1d02ef2fb0bd7a63dda8da949 selinux: reject a class permission count below its inherited common
b205748496d9fd20ce4c86fcfac358cffbef6bcd selinux: do not cancel a policy conversion that never started
3fb65f7e784630ffc5b05bdbdebaf581ab9cfff1 selinux: reject an unclaimed class value in security_get_classes()
9a09aae3ab8d5622d932e92947f60801031befb7 selinux: reject a permission value exceeding the class permission count
e8ca459d1d7f1e73f0028495c0f50ae3f7619c5d mptcp: reclaim forward-allocated memory on RX path errors
ef673bc189b12e113b833e21a2b456ca576bf9a5 selftests: mptcp: join: mark tests with data corruption as failed
6ec66cc2a915d6a35a031640690baa7835ee6d0d mptcp: avoid combining some incoming suboptions
388ac65ed00d02bafbe77a726a35586532b67213 mptcp: options: reset DSS fields in case of unexpected size
e92b04569bd20dbd440bb1b2f81634bafba47e28 mptcp: pm: fix data race in add_addr timer callback
ef5ccea62fba2259a21f2357e995a1d7065fd710 mptcp: fastopen: only mark MPTFO subflows with SYN data
509a8dc98a0dc96b8d55d22ccf0f3ed747fd22e7 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
09fcbed426f026d1418c14880c1303383625a230 microblaze: restore the page alignment of swapper_pg_dir
215f1f0e59b01ae2d90702c3bdf77cfb7468fbc4 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b17951271140a384ac242019eca58adb7eea8028 drm/shmem_helper: Check VMA boundaries for PMD mappings
63df0da50a298d9d3fb5f31458bc65e59f93c0f7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4b66ec5814f3c4e990fad2346da0aaa54314a9b2 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
aa4d2927329eb1b889a76d52d6836654c4c5af2b ASoC: cs4265: sort the register default table
6a6f03b691601e39210eeda809585ba7358fd6ba ASoC: cs35l45: sort the register default table
f64315d04064c2d315e6e89615113b625cd939b2 ASoC: cs35l41: sort the register default table
01f066b5ef6db068981c50bda1a2632ccecf8331 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
bcd230d39e75c51693ba53e0470ad0161c639b31 fbdev: bound mode sysfs output to the sysfs buffer
c0bf6f254e785bb06ddbdbed6a8390b0fa0b3758 fbdev: clear fb_info->mode before deleting a videomode
7911e815719254f6248af9d7713c6cb67fbed3e9 fbdev: core: Fix pointer desynchronization in fb_io_read()

--===============9166074314439869089==--
