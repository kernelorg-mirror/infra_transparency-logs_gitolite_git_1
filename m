Content-Type: multipart/mixed; boundary="===============5144097855114610832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 11:41:41 -0000
Message-Id: <164406130184.17437.6196892187186110805@gitolite.kernel.org>

--===============5144097855114610832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b983ba46c20ea6fb2a0f2a13b41a3c35a61042d3
    new: b2c0dee25a61ad4fa7aee120ed79c18299160bf0
    log: revlist-b983ba46c20e-b2c0dee25a61.txt
  - ref: refs/heads/queue/4.19
    old: a3f816701744461d5bc757ffcf587d770b338888
    new: 980abcb06cfa8ff7e88b7b52b84d462b9690e89e
    log: revlist-a3f816701744-980abcb06cfa.txt
  - ref: refs/heads/queue/4.9
    old: 337966b517613090fa77151c7c4012645601d2f2
    new: 87ce42d411804e9095438e7e541bd281edbd7074
    log: revlist-337966b51761-87ce42d41180.txt
  - ref: refs/heads/queue/5.16
    old: 51b9bedad1b24733c0582a16f4a1dc25e9dc06ae
    new: f1bfe28494e7dc6ab0e2a3372e4baa43b8c2b699
    log: revlist-51b9bedad1b2-f1bfe28494e7.txt

--===============5144097855114610832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b983ba46c20e-b2c0dee25a61.txt

5a19e146a37f840055020454b195ab44f60b3df9 Bluetooth: refactor malicious adv data check
5019f9c7287c644e3de00b341d139aa494e86732 s390/hypfs: include z/VM guests with access control group set
3dfe60fb3ad2f7411596fd6e0c5e40e93533bd53 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6eaecd56480ae13637816a18e44d245aca6bdcd5 udf: Restore i_lenAlloc when inode expansion fails
1e5eb0a91f475455f09cd1c30dae4b555be5468e udf: Fix NULL ptr deref when converting from inline format
1bdb2f6d6e8e7e9381fc3c2f7c7705f673036f02 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d8762c0005a94891622904a130cebd8eac5a683b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d426572c5fb3f748b49d31c738fa7f028eba6415 serial: stm32: fix software flow control transfer
810386b652085416e292de65f9328f8f22df946d tty: n_gsm: fix SW flow control encoding/handling
38c170b63054749f1905520ee63b253e4f696756 tty: Add support for Brainboxes UC cards.
c45a464759372c7e3fb5348762048fa0336646bc usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f045d772e340df4793fd0d6e655643bd6c542ab7 usb: common: ulpi: Fix crash in ulpi_match()
1fb11d3b18039390051603a307f81a9e1154f21d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2f68ac8823fd7627928079ac79567b0cafd8124c USB: core: Fix hang in usb_kill_urb by adding memory barriers
2ddbb8191dfa3ca506dc4132f77b2d235c004e6c usb: typec: tcpm: Do not disconnect while receiving VBUS off
a26e298d257eed8b919bc4355c6e78e26de7b6be net: sfp: ignore disabled SFP node
68e0e1b93d267066b461711942196d9036fa3585 powerpc/32: Fix boot failure with GCC latent entropy plugin
1cc68d05f8317c59f886cf9e84c8406974588693 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7a3b2bda5033fb9afa0fd207a3ce9de3a25ddace i40e: Increase delay to 1 s after global EMP reset
256716b69e865ff33d0b3cd9b58dd004599aeabf i40e: fix unsigned stat widths
35e9b2dd3f792d98e4d29315c018a5772835b5d7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
39e647890fae347dc8c330eb187b645154628ca7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ada1938cb4604068d3a870a0013e0694b5c1fe03 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
109bfa7df50437dbb17bd63b9db969c25e4e0263 ipv6_tunnel: Rate limit warning messages
1b0f19f6ce194a5c528ff5ae4572f6e001c23c75 net: fix information leakage in /proc/net/ptype
5f3e95907f0ebdd1e379d6d85f3daf48778d6903 ping: fix the sk_bound_dev_if match in ping_lookup
24f86507efd167e1b7c5571856e289b42f9070aa ipv4: avoid using shared IP generator for connected sockets
3d18eabeac0ccf3b18a4904fd4547214d79111f2 hwmon: (lm90) Reduce maximum conversion rate for G781
a331a4ce41b64a9dd57027f94663e263607bb97b NFSv4: Handle case where the lookup of a directory fails
71e0682b15f59c835ed6f27f2675c905c52d7afc NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7283d5b9c6c0d7e771e5d0d7cd120851fa0ac200 net-procfs: show net devices bound packet types
cddc2a012ac0c96d80b163b8a2642000450bd9ab drm/msm: Fix wrong size calculation
30ed47d2f251112a797dd8e82e742a83a9771a1c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8258ca55f434729e35657fe403b402bdb77ea30c ibmvnic: don't spin in tasklet
82cd999824911c294b2aeee15f8db5e9620eaa5b yam: fix a memory leak in yam_siocdevprivate()
7edaa1e9282ab2280fb9d0856ae98e99bd0eab0a ipv4: raw: lock the socket in raw_bind()
da7e263e82cb416e5c46b4f1567611a0f7b3dafd ipv4: tcp: send zero IPID in SYNACK messages
63b5a7242fbc8d5c045ff0fbc57a5581119be1c4 bpf: fix truncated jump targets on heavy expansions
3cfa1b684a25a1398a33e5250490783cb97954e3 netfilter: nat: remove l4 protocol port rovers
d11631c080e134d1271334c1bd259ecd4542c4d0 netfilter: nat: limit port clash resolution attempts
cda77faab1740770c716beef7f971790d1e4a438 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
38a148eff29eba8736aec76de006fbcc2cafc510 net: amd-xgbe: ensure to reset the tx_timer_active flag
6d4d8b470a15b59d46b039ba9f94f1dfd225ea55 net: amd-xgbe: Fix skb data length underflow
2b3aac2990f19875c346ca8ff73b448c129c7c3f rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
b2c0dee25a61ad4fa7aee120ed79c18299160bf0 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============5144097855114610832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f816701744-980abcb06cfa.txt

3863afacb084def9b614f187704428bcfc384a76 Bluetooth: refactor malicious adv data check
d1a6023d934cb42ecda90d54532947813fd8086d s390/hypfs: include z/VM guests with access control group set
662d84759ea01adf6efdc755ea7e7bc693e6fb2c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e099bdd70c83793427dca1f5de9a7d56ac11d11c udf: Restore i_lenAlloc when inode expansion fails
666a602f9cc78898575da2f66b19f5d360de5146 udf: Fix NULL ptr deref when converting from inline format
d1d6ff11ead6d6e85085997992ab1e98a943c203 PM: wakeup: simplify the output logic of pm_show_wakelocks()
2cd0bdad406c388214fcfd16f99260ae072d8bab drm/etnaviv: relax submit size limits
e742f9ce23757eaa1cc67410ef2b09b77c48d2c8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
bef7ab060c6791a97a8e48ca5d9209758620595e serial: 8250: of: Fix mapped region size when using reg-offset property
e66478796ca0b6e95cb8ad13fda8db6d2edb4555 serial: stm32: fix software flow control transfer
509fcd78c03a6c742a5661eda00f6d656f2cfce2 tty: n_gsm: fix SW flow control encoding/handling
a121261835d60d2028941466a1e277da9372a05c tty: Add support for Brainboxes UC cards.
0975356bf8dfe33ad294c8f6f78f07c50410c22a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0bd68bb8f724d0974a22674c6dd31a1d2d31fe13 usb: common: ulpi: Fix crash in ulpi_match()
51d9ed7b6a4dcea689b77695612f6e625f6bd05b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ac8bf8e9dd1634fd3d5103b9aa2c446aef800b62 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9b54d7d27082323994bd21c43d9412a9979204a7 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5b934d132a2b7ecea5794022228588c66e87009d net: sfp: ignore disabled SFP node
bde61dd253a47fe362515368ac631d4a71c4d859 powerpc/32: Fix boot failure with GCC latent entropy plugin
2e78daf90b47534d192fb8cfd15e0a7941827c26 i40e: Increase delay to 1 s after global EMP reset
efd71a866e4c760b006e116ac9161ccb459add9a i40e: Fix issue when maximum queues is exceeded
48099539eb8bc12ff98700211214037aeedad6a6 i40e: Fix queues reservation for XDP
58187498d1d9c5382e0fc5cecf5761a9be27452c i40e: fix unsigned stat widths
1f7853ef9a9cd20ee6249da772a0ce17b55ed832 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
23bdce7720a80a8601f4d1d72262beaa2b15e8a3 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
050fbe6cbd020e64262af9c2922bf7fdee14f2d3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8fe946f0d2e36a6c1615a3c1417c90f92b8bd534 ipv6_tunnel: Rate limit warning messages
e751b2aba21e4ef5dd015635bab8ab341ec98625 net: fix information leakage in /proc/net/ptype
cb945c3a5b6b8f92cf33ed717bef937df812fb81 ping: fix the sk_bound_dev_if match in ping_lookup
22633451585194a397d7a635b3f784909eda9522 ipv4: avoid using shared IP generator for connected sockets
3401bd3e526eb9a474f1c66382c115efa4fad20e hwmon: (lm90) Reduce maximum conversion rate for G781
4db6f6c074370555d0e543d30003bbe603cf9ac9 NFSv4: Handle case where the lookup of a directory fails
3b77bfaf8674018752670f64bfb7faf45e366587 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a8372eb3781c2afd71e9f123d22f1e0f3cfd355c net-procfs: show net devices bound packet types
04fe337d922c13bcccd4736f8beb2f0bdcd72fdb drm/msm: Fix wrong size calculation
8f9b9504a28d48d38f64cbcf761658247c95f3d9 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b4a4f3b8777310d89ba679f14fbcf040cc95efb5 ipv6: annotate accesses to fn->fn_sernum
b7341e7545d69836ff987b97d292ee6d32b143cc NFS: Ensure the server has an up to date ctime before hardlinking
c8ad50917022a24bad3df5513d23aad6d96aa46f NFS: Ensure the server has an up to date ctime before renaming
267968ec3fc1597e0033cd9ef336eaf936d921c8 phylib: fix potential use-after-free
a41ba2aa3c4c9e6025ee552a5a929f9fc4a358dc ibmvnic: init ->running_cap_crqs early
e8dccf271b25882642727e577fe473aeaf9b924e ibmvnic: don't spin in tasklet
67ffe6f9ad6345d138b4ccba8574f4a7cd0d382a yam: fix a memory leak in yam_siocdevprivate()
794786bc8e9ba24bfda96b6102fa5cbf48cd0987 ipv4: raw: lock the socket in raw_bind()
bddb26f3765c785ed58093d52d192197dadca45c ipv4: tcp: send zero IPID in SYNACK messages
093776e2da722c21928a2b456228fb467ea235e3 netfilter: nat: remove l4 protocol port rovers
b7e2c650dcd99416b7269b7c5ceb15054c9659e9 netfilter: nat: limit port clash resolution attempts
87f8ac3ec2e4d1d19af9459e074a8c4b28926a51 tcp: fix possible socket leaks in internal pacing mode
c77ab48d6f0814cb263a88d78f6d690559e3a899 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
169ced145537abb1faa6a73f718fdddd2e48971c net: amd-xgbe: ensure to reset the tx_timer_active flag
c7c1e8e63c0541d4524a97cf7c8174e1710968ce net: amd-xgbe: Fix skb data length underflow
6cfe31ddabba7b9597a04c66bfd036b22b91ead1 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
980abcb06cfa8ff7e88b7b52b84d462b9690e89e af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============5144097855114610832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337966b51761-87ce42d41180.txt

ea4fc18217db5ad6b00abf3c420ae368307653b7 can: bcm: fix UAF of bcm op
13fc767aa2a86f05762057d56cab09a057aa3ca3 Bluetooth: refactor malicious adv data check
94bb960600b9bd39679c07e63d58958458ffc4b5 s390/hypfs: include z/VM guests with access control group set
3430e4d0631dc6309fc5442f71ad3132407635f3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ae5ba764b121a93d583f33a1a5c0cb3114eaedd8 udf: Restore i_lenAlloc when inode expansion fails
ed03436484c49403c90c5a84434002bea3ccb370 udf: Fix NULL ptr deref when converting from inline format
2ed531df52cc3ece84482c287b29a9e175d63aac PM: wakeup: simplify the output logic of pm_show_wakelocks()
2a18448419a527a176fc0212265ce763b2e71159 serial: stm32: fix software flow control transfer
2394c4a95b244b820085cb83ea55253114aa6fdf tty: n_gsm: fix SW flow control encoding/handling
19babb3037372acc50c202374c4b44161c9082e2 tty: Add support for Brainboxes UC cards.
5bde1af2049ba90c27009ae0fbb8eca3d7c8496f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1a05fae04f6d7f71a478cfee1cb00c26fc7299e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ac64e48bf74a5e36df70ecc780a90cdfc4a6ef01 USB: core: Fix hang in usb_kill_urb by adding memory barriers
b726daa0317694d1c64f147d8c2fb3c834ecab0f powerpc/32: Fix boot failure with GCC latent entropy plugin
36c7b98e9e206da4fdb2903474f1a0ca00aaa85b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d49d36f9964ae445e7023c1a09e438e939fb87ed ipv6_tunnel: Rate limit warning messages
6c4d62a1c974007226cc07cee4bf1a6aad69fec2 net: fix information leakage in /proc/net/ptype
13e63ca8547f9185a2d68dfd1a79cb141a734604 ipv4: avoid using shared IP generator for connected sockets
3503cb885b48ff0b1288fc93234b0020e3f2076e NFSv4: Handle case where the lookup of a directory fails
b741fc4b55348e71958d337e93b4df3730a12107 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
c6e56a45b7766f0892ce7a6d342486b815fbb8cb net-procfs: show net devices bound packet types
5e25757b5c99ba65ba2984657bd4f49d4dd9eca4 drm/msm: Fix wrong size calculation
26946a69024024eeceafd914fa3b1dab713553c3 hwmon: (lm90) Reduce maximum conversion rate for G781
2024a4afe7dfd9e02922a27c8340b93443f42c8a ipv4: raw: lock the socket in raw_bind()
a3930832d1ac99c2ee6a76d83ef9bf59f89cb862 ipv4: tcp: send zero IPID in SYNACK messages
ff23316145c022a087e679362442a9c0764bf2a6 netfilter: nat: remove l4 protocol port rovers
900cefa1fbe0847e4451fdbfa09db6b7a66066f9 netfilter: nat: limit port clash resolution attempts
93a0f3d0808399dac0312bc6b5f2a6347c146d60 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
4d07d96d3cbd39fe2755a94d1620a353aa8130b1 net: amd-xgbe: ensure to reset the tx_timer_active flag
941bd65d513dd774ac7c40c79b8488765964171d net: amd-xgbe: Fix skb data length underflow
dc0563ad6618d284f54a3db05509753dcc7c361c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
87ce42d411804e9095438e7e541bd281edbd7074 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============5144097855114610832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b9bedad1b2-f1bfe28494e7.txt

f9bf11a479d38920fd57642b00d0e4ec1ecfa411 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
279263e1771726c3b3c20c38bc50afaa03a5f1e9 selftests: mptcp: fix ipv6 routing setup
6d831ba492b9c30a08a4108f71f45c3b10da8442 net: ipa: use a bitmap for endpoint replenish_enabled
f82d79ada3a0218480898f088b41552f88d54a14 net: ipa: prevent concurrent replenish
f4c9686621c6a98d164495a5d6eae8e93b9988d3 drm/vc4: hdmi: Make sure the device is powered with CEC
71386265ece0532cb70b722f37a9f86b6634c2ca cgroup-v1: Require capabilities to set release_agent
3ada27eb389a871b5571284d172e2d14ce456076 Revert "mm/gup: small refactoring: simplify try_grab_page()"
0cb1702170106e1512795788e1505ff623a226ca net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
1ff7dcad3eb840922cf9965287124b55bc5f256c ovl: don't fail copy up if no fileattr support on upper
1268d36c6ed5f29c8c96d43ee07167e9b5d5b32d lockd: fix server crash on reboot of client holding lock
b7cb2d087f04c2b4e79153b84cfd7577edf2b2b7 lockd: fix failure to cleanup client locks
6a1383b02c9c1006b2587113e40eaee3f364de5d net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
347864af429388e23fa4fe89d8207c22acfbb414 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
47754d05b610a6f4f12f9c7f241d1513c1cffa6e net/mlx5e: TC, Reject rules with drop and modify hdr action
5e993ba3e57ccf50ae245646383b9df50238efc7 net/mlx5: Bridge, take rtnl lock in init error handler
c5e6031d47799f7cdada498ae241d3428f4fc93c net/mlx5: Bridge, ensure dev_name is null-terminated
2672563aa768bdf851db16dc2eac2de9c35db865 net/mlx5e: Fix handling of wrong devices during bond netevent
a84d0cc761c08262cb3b5b0ae77157c1c0b5fa4e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
e5a7c6507307a7782662c794d21633fe470cf3df net/mlx5e: Fix module EEPROM query
e3e1c3e61fc642011d32ca5dbfd8e5b61a65571d net/mlx5e: TC, Reject rules with forward and drop actions
1e29b403dc26269da91726a2dcaeb9adce054cdd net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
67f5278fccba899010221f055f5d41892fc68c6b net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
a25aceaae00deccc49cf29f91b17dd1063490289 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
38ea8fb9d5456b519d3bc569f327380a75468ff9 net/mlx5e: Avoid field-overflowing memcpy()
c06dbe017355f6936e4a1d278d3135ecfd674517 net/mlx5e: Fix wrong calculation of header index in HW_GRO
85d451977c09e94ea20d021e0f4e5af322c709a7 net/mlx5e: Fix broken SKB allocation in HW-GRO
3a11bf8e5e6315e09f7cf8dd1d3e485af83964d9 net/mlx5: E-Switch, Fix uninitialized variable modact
8e58230b1da83149ad9977a837ac7e34a8c23009 net/mlx5e: Avoid implicit modify hdr for decap drop rule
4662bb4042ff40b9f9381a05b0caef5101660556 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c63495722f5532b121eb426952b614bedf1c4321 i40e: Fix reset bw limit when DCB enabled with 1 TC
6c688713330ca032af05f7f78937aa878658a6b1 i40e: Fix reset path while removing the driver
6b1f39e0f76f1380623c27dcfa5a4b4a84d1621c net: amd-xgbe: ensure to reset the tx_timer_active flag
8b9638f8d2bc389618b35bc12fdaa58bd7c890ce net: amd-xgbe: Fix skb data length underflow
fd590367c4096d0b7276da1d7a840f90ad714236 fanotify: Fix stale file descriptor in copy_event_to_user()
df7ac04000e3eba4f6a5d9b564e35ecfc1afb504 net: sched: fix use-after-free in tc_new_tfilter()
c6832684cdcfa6cb29da0cf13c9f3e12761838fc rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
702f40c5b35adc11f64daf58f88a1e3b7679f9f5 net: ipa: request IPA register values be retained
bda3db426feaf934e44f6b07f8796286917ca186 bpf: Fix possible race in inc_misses_counter
62ea461eb7223f8c87923990af94ed55669cc8ca cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
184d8b40a5fecd4ccdf6c51bb1ba273eb102fcef e1000e: Handshake with CSME starts from ADL platforms
cdbd3c2a73ec25218926c1a495f08ce6caec6307 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
a63daa8e833d2a64fbf07b66994ccf2581fc3b20 tcp: fix mem under-charging with zerocopy sendmsg()
feec37ca6eeab658d92bdd4bc01b9e7d7cf55681 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
f1bfe28494e7dc6ab0e2a3372e4baa43b8c2b699 ovl: fix NULL pointer dereference in copy up warning

--===============5144097855114610832==--
