Content-Type: multipart/mixed; boundary="===============8352160262878624903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 10:47:28 -0000
Message-Id: <178722284826.1481608.654078024465216660@gitolite.kernel.org>

--===============8352160262878624903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6c845a127f465424036fc24da7274f306737cfdf
    new: a141e512bf2fbfceb7452377a2b1ff972fb6200c
    log: |
         33672e252a65db481efef02025117732ac186a26 media: mtk-vcodec: potential null pointer deference in SCP
         e16257853a22e924ff9ab1b82e25f619563170af media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
         a141e512bf2fbfceb7452377a2b1ff972fb6200c ipvs: separate destination availability state
         
  - ref: refs/heads/queue/5.15
    old: 53a38bacf55a1ba379428d25b0a644dea34d7dd1
    new: 12ed7783adfc7fb8f65bab1278d7c0cfb30200a0
    log: |
         d9c69113c8a95a2be202b83b57f83d001b06a1d6 f2fs: fix UAF issue in f2fs_merge_page_bio()
         fd03a70ebce81193ca91e8d765e9d084f613d2b6 media: mtk-vcodec: potential null pointer deference in SCP
         ea54c652cd65657ecb665a9571cb7b2278a76385 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
         1d90fca9507f1e5c6ee8fabde382c27a3bb1f310 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
         12ed7783adfc7fb8f65bab1278d7c0cfb30200a0 ipvs: separate destination availability state
         
  - ref: refs/heads/queue/6.1
    old: bec3563347cce0801e3f3032e884a12b404ff5fe
    new: 50f396fac33cffb85412eed079b5d478e8124200
    log: |
         37f5f6404a3750a9f9c20eb5f252a05d56533c4b block: stop the timeout timer when releasing a never added disk
         8c32050933472aa94390b7248aab77c23a5a9390 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
         e91a784b596be7a296b8cff7576d9e1adde6e46a KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
         9fcc945a0d799e2cb86fa8d02cd8be29c6abd012 KVM: s390: pci: Fix missing error codes and memory unaccounting
         968b63d5a3dbd7902078748a98beeb68d8416e01 KVM: s390: pci: Fix resource leak on IRQ registration failure
         359a5c313caad8869f95645ffd1a00125f39496f KVM: s390: pci: Fix aisb calculation
         80bc6fc2b94388d093c76231aa4ba1ae3b36e428 f2fs: fix UAF issue in f2fs_merge_page_bio()
         4cf256c8fd30f75acf5983ad7a8fc2bebb1b4ded fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
         50f396fac33cffb85412eed079b5d478e8124200 ipvs: separate destination availability state
         
  - ref: refs/heads/queue/6.12
    old: 99f4f0389dfa342b89ab88cedd0eaecb110dfb35
    new: e58351e6562b2371dc4f981ab508678a02691571
    log: revlist-99f4f0389dfa-e58351e6562b.txt
  - ref: refs/heads/queue/6.18
    old: a1fb9a7be993779061d64e0b9c9a24ffd120d9d2
    new: 0a76bcd83ba6b4c0c744c3f2be01e96651954769
    log: revlist-a1fb9a7be993-0a76bcd83ba6.txt
  - ref: refs/heads/queue/6.6
    old: 8af1359a4d1521652ed1aa7ace35b9a4140f64ea
    new: 95751a943d1c30334009e056f3f99088043ba03a
    log: |
         b7e8523ed1f8795f29bcea0a91523b52c52ea15d block: stop the timeout timer when releasing a never added disk
         bd69ccd400ba43082725cba6eefd25dbb8a4d0ed f2fs: fix UAF issue in f2fs_merge_page_bio()
         82f229a343e0c3f501f3bd8b202956052d428b05 ipvs: separate destination availability state
         95751a943d1c30334009e056f3f99088043ba03a net: mana: Fix EQ leak in mana_remove on NULL port
         
  - ref: refs/heads/queue/7.1
    old: 2866fa87d487c75b88ee04bd0cee703ea45e88c0
    new: b69603d9c0a77a49d2b888f24ec671340eb60d40
    log: revlist-2866fa87d487-b69603d9c0a7.txt

--===============8352160262878624903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f4f0389dfa-e58351e6562b.txt

1e8a007da674c5d6310ad5999b4a149e63d70f00 block: stop the timeout timer when releasing a never added disk
7bfd2191478abd3bbb117cf134621c9f0ffc736d bpf: Fix linked reg delta tracking when src_reg == dst_reg
c1b9391f779417072f8991aed20bb354337e55fa bpf: Clear delta when clearing reg id for non-{add,sub} ops
caf8a4c365c9417b391e5b4fc58cb22c7dcc553f selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
07310895497ae01e9c495ce7df74fd7d9ed99a73 selftests/bpf: Add tests for stale delta leaking through id reassignment
511263f99f9fc818c07a464b641686908f8b5050 f2fs: fix UAF issue in f2fs_merge_page_bio()
17a2706122b87b6f87acfcb8609254a460304a5a mtd: ubi: skip programming unused bits in ubi headers
98d8728d04d93f6b4f3622b4725335c760fe53f5 ubi: fastmap: fix ubi->fm memory leak
9b0e555e5be611be0116dadce5c71530e8ea0401 mm/damon/ops-common: putback folios on invalid migrate nid
62ae80925272c9e107263e474c358f074df4428b mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
82c936bb60b73c6f646f9954a057039ca1e3a3b1 igc: fix netdev not re-attached after resume if interface is down
f8608d286d0a951b5dd35dc9bda09930c8ff3a15 ipvs: separate destination availability state
fc49f33c45cf90a6cedb1c58c123fa6acf3222dc net: mana: Fix EQ leak in mana_remove on NULL port
c55082e6e8209296b61b5686900dad5301f5cfbc crypto: ccp: Add external API interface for PSP module initialization
e58351e6562b2371dc4f981ab508678a02691571 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in

--===============8352160262878624903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1fb9a7be993-0a76bcd83ba6.txt

e0238b6dd4c7ea98d3e2f5f0ef9b1ce495dc9c0f ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
4ec022563673260912e239a3ba5d432a83ba4df3 block: stop the timeout timer when releasing a never added disk
2f6e13aa0b9774e8d82e1c171c9815c66446bb85 mtd: ubi: skip programming unused bits in ubi headers
27533b34bf5430bd536c95d010043417e6460dac ubi: fastmap: fix ubi->fm memory leak
32e83696299a37b6a0e0a5f3b4c1e234432c8a9c ipvs: separate destination availability state
eb09e0b927c67c0cc29b81b5838bd9fb908634fd selinux: require every boolean value to be defined
3dbcd5d30be78fbdc6f6ffc48e551923988a16a9 selinux: reject a class permission count below its inherited common
20fe3cb1dc12eb51dac938548ee7a2b2a46a2970 selinux: do not cancel a policy conversion that never started
6eb147d7220bbeaf808e6093c1f20d08da857633 selinux: reject an unclaimed class value in security_get_classes()
9b3e5af30bc6037fa1c12e9db9907ff7fefe5780 selinux: reject a permission value exceeding the class permission count
66b90abc9ed90071dc04e84f8b8f7e2ebaa0d0a6 mptcp: reclaim forward-allocated memory on RX path errors
b3cad4798196015d685e0f735afc24d8f0d38b81 selftests: mptcp: join: mark tests with data corruption as failed
31ae25c0560b8c78585f49f9e57416d8f47a174b mptcp: avoid combining some incoming suboptions
ab886c57dad9c8481ff5d64ba259303f4c1490e7 mptcp: options: reset DSS fields in case of unexpected size
1e5a357337f0663a5233e84e0832e4b0c69b8ebe mptcp: pm: fix data race in add_addr timer callback
56b03339f6b776d34c184842574da16cb7e7fd9c mptcp: fastopen: only mark MPTFO subflows with SYN data
224bdad3d6b9f8d185afecb0cb5c8b62e119b0dc s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b446f4f03eb833fb63324b91481789465308c6ba ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
42b01740e2297014b8fc37481da2cc849c6a5c40 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
9cdbdb4d368c195fab69f8e155c38bb0ad9b1f55 ASoC: cs4265: sort the register default table
182775351c7067b9acaa6811795f05c65ee96263 ASoC: cs35l45: sort the register default table
83467bac0bf2886ce9ee75df751bdc2e2483c881 ASoC: cs35l41: sort the register default table
0a76bcd83ba6b4c0c744c3f2be01e96651954769 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============8352160262878624903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2866fa87d487-b69603d9c0a7.txt

8acbc5ca88c5f423787e5e54f7f6369c85901d30 block: stop the timeout timer when releasing a never added disk
19f7d47cf5513958c71546db5f548e9b657c0a32 selinux: require every boolean value to be defined
db238181bac197fd83e375e5842be335a939c246 selinux: reject a class permission count below its inherited common
caf910cd4db168d3edf1130e2c1df5e721a415e4 selinux: do not cancel a policy conversion that never started
9ca669c6fee6516d079772db7e8a724a7618156f selinux: reject an unclaimed class value in security_get_classes()
3c9cf700ee2384ce1c39f69836be9b87d18824cb selinux: reject a permission value exceeding the class permission count
1b3fe6fb429b08190210323c0f9b56492b634722 mptcp: reclaim forward-allocated memory on RX path errors
4c7598bda791f2df8f1f3f2a2c9aba31d5c5b704 selftests: mptcp: join: mark tests with data corruption as failed
aba0342fbed83f31a983d22c4de7e2e72c7c0e5b mptcp: avoid combining some incoming suboptions
11835d77193b6ba93af18cfe1a3e3bfea1fdcecf mptcp: options: reset DSS fields in case of unexpected size
8ff59363970606e44cd7dfcca123237bd103c152 mptcp: pm: fix data race in add_addr timer callback
db4ae6df91e6620acaf1204427a16c91fdc5bd72 mptcp: fastopen: only mark MPTFO subflows with SYN data
7e36f795f49f86fcd5b89fd11ff0fc8186164b6a s390/qeth: validate user buffer length in SNMP and ARP query ioctls
57df4d328d6156f994c49f7a665de089c0a01a9d microblaze: restore the page alignment of swapper_pg_dir
6df1b449d1732c355bf22e14c47585ca2cb3aec0 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
023e1e1ce483803b0a0572d7f322d88a76ccb14a drm/shmem_helper: Check VMA boundaries for PMD mappings
24ad11ab865b582a2bac61a5a54f2bd52e26d8bb ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
aabf61286d200d43d9cc4aad82e499a38c420953 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
0095327b67984c78d04a90073493f309ce743801 ASoC: cs4265: sort the register default table
fd4130e1a50b203c0c7cb9161d86a57adf490a58 ASoC: cs35l45: sort the register default table
00a3ca5f54a5a295c31b6adb8c31fb54f5cfc29f ASoC: cs35l41: sort the register default table
b69603d9c0a77a49d2b888f24ec671340eb60d40 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============8352160262878624903==--
