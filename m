Content-Type: multipart/mixed; boundary="===============5043140865638914428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 08:56:14 -0000
Message-Id: <164396497473.13113.16010444482643503936@gitolite.kernel.org>

--===============5043140865638914428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c59253e68bf81a22a797496bcddafe9cbabf4c7
    new: a3a6de8c79c0138f28b55bbb80e7d1133c975451
    log: revlist-2c59253e68bf-a3a6de8c79c0.txt
  - ref: refs/heads/queue/4.19
    old: 3ef5b69de946262669c1da8a9e2e49299679b2a2
    new: 965134122db9a46e1d4a1853f1e48dae53fbb8a2
    log: revlist-3ef5b69de946-965134122db9.txt
  - ref: refs/heads/queue/4.9
    old: 01a2928c5a06986b55440c702dec289ae011a1b6
    new: 02867010510db0d5ddc44710a3c99ed70a054b47
    log: revlist-01a2928c5a06-02867010510d.txt
  - ref: refs/heads/queue/5.10
    old: 9a3c8fca966fa1c30b26bf69a5c8918f3dc587bb
    new: 41f8fa4e3d8033994168e33797699547c3c5ef48
    log: revlist-9a3c8fca966f-41f8fa4e3d80.txt
  - ref: refs/heads/queue/5.15
    old: 27aa192a932cb5c41349e159eed28b2d5941b799
    new: 056f4e17360c277b705d902c168e1dcf15e0df67
    log: revlist-27aa192a932c-056f4e17360c.txt
  - ref: refs/heads/queue/5.16
    old: 0047468412ab3fb7387814a4153a55ef5b42d20d
    new: 306199a2233a1c3e6553baa1980830f9b6b6ea6f
    log: revlist-0047468412ab-306199a2233a.txt
  - ref: refs/heads/queue/5.4
    old: 6c3bc954f44901f661af4e7d3fa7758ae80726df
    new: c6d79ca14dd48dc001b3699c1ac8674c7b496a60
    log: |
         3443b8558f68fdc6eefd8e3948b908ead3417bda PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         a5e53580aa76de3cd0e662a91aee557ad0155618 psi: Fix uaf issue when psi trigger is destroyed while being polled
         e337987c7b94d6fd1c228cbfbe08f4b25f692a4b cgroup-v1: Require capabilities to set release_agent
         d8653e4feb0fc1ecb9d79f645c5f672e83a0b8f0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
         44a061b6cd308327f3524f6788136e981decee13 net: amd-xgbe: ensure to reset the tx_timer_active flag
         0cefb72eee7c0e920ea6bf6066011ee1b6717837 net: amd-xgbe: Fix skb data length underflow
         90ff9267d6ce5f524ef860f9f321c2a9a9f38fd1 net: sched: fix use-after-free in tc_new_tfilter()
         b9a1903533064c01f7f4d5b666a5b5ab9282c82a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
         f62710957db9b804b6c281c860ef5646393d1808 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
         c6d79ca14dd48dc001b3699c1ac8674c7b496a60 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
         

--===============5043140865638914428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c59253e68bf-a3a6de8c79c0.txt

70091ea8b1a7178e25ebc47e45b58d9c4fe5a5b0 Bluetooth: refactor malicious adv data check
03c680e5b19552f2971fcf9cca0030b54e7f5e7d s390/hypfs: include z/VM guests with access control group set
4f94136b12ef3a3a4b1a91d556e99f695502150a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
968136d2bde3b68eca57fd3a54d36d8a2549b65d udf: Restore i_lenAlloc when inode expansion fails
a48b2b7d562c6a8b0fe9505cc021fd39a48091f3 udf: Fix NULL ptr deref when converting from inline format
c81c8cca78cb792bed1282ccdb01d81a1627f095 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f42e5452e4d36ae5e29af3e7efb746932b2cc47a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ec611a09a0755470380cf3d9d188c5c4c6816dc3 serial: stm32: fix software flow control transfer
af0547cad1eaccd56285ea8834a1faeab1bca0b1 tty: n_gsm: fix SW flow control encoding/handling
683ded1f42bc82d8c55867f115f78500aa53c9fd tty: Add support for Brainboxes UC cards.
80c9615789cc402b34821cfe8469b7b7d977a9ea usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c01ab7cbf217288a2a66a086beeba8c53484f44b usb: common: ulpi: Fix crash in ulpi_match()
086f9dfad7a1afd1ea8b9169b5c6f3a233e994b4 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a9b467b49c4f1b23761b668fed1c0f271d96167c USB: core: Fix hang in usb_kill_urb by adding memory barriers
7311b29ff29408dff95ad16931108fa062fe8351 usb: typec: tcpm: Do not disconnect while receiving VBUS off
58afa27fd34692412568edb1b73dc59d7c771218 net: sfp: ignore disabled SFP node
5d528092e0cb3fdbec20d1d1d35cc6dffa9e1fd8 powerpc/32: Fix boot failure with GCC latent entropy plugin
16e6fc86c5aa87da9d30417c74b23942f96d4cb9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4500b09576f727c8dd2c73a054bf7f3ac1e87a39 i40e: Increase delay to 1 s after global EMP reset
c1ed261f2f665908ea52fbe1ab45c1f3af70cfb9 i40e: fix unsigned stat widths
0095ab4c5002b15bbded1563f1f69879812b5ac2 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a428aafe42cdeb3bc30ad76e29cb3f81eae4b315 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2edb1838e4dbf6d90884e8cc4130bc2bc530855f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3116429c57dc3c61962d4f9216987a976f5f9df2 ipv6_tunnel: Rate limit warning messages
f81c18bab2742bc3858eab162f6edbd1db13d90e net: fix information leakage in /proc/net/ptype
dd7502ccecf0fb4462affe384b61c5ea4700b031 ping: fix the sk_bound_dev_if match in ping_lookup
264b33f58a04011baad5a645611850470b768128 ipv4: avoid using shared IP generator for connected sockets
fd32a0e269e0e3712987a3f640a01176db4abe5c hwmon: (lm90) Reduce maximum conversion rate for G781
2d5acadc5364a8b9613a3028e6aa7b8b0063dc23 NFSv4: Handle case where the lookup of a directory fails
14769f6935329c81d4c3e226e9bd44d2199b4195 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
89a5e02b386e1193c061654b5b9ba02d39cad477 net-procfs: show net devices bound packet types
baf56ccc867f317b859991100584a78a2c2a285a drm/msm: Fix wrong size calculation
d0bb074519e5bb146c0abc01eb09e410075e761e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
30665f9ae9cf54051ae05213081202c0321a44ac ibmvnic: don't spin in tasklet
de5f3f7a2be935b55579d893ea67aaf8ebe3fa1e yam: fix a memory leak in yam_siocdevprivate()
2cbb73ecf481b38fdbd21035aa149ec1150a250d ipv4: raw: lock the socket in raw_bind()
d72ca766473d67b7ce1c4df09996bdd038b5a5f1 ipv4: tcp: send zero IPID in SYNACK messages
1a9ef817883b9a010e1071a76672c035caa9be96 bpf: fix truncated jump targets on heavy expansions
f4f9750cc0edab1dd43cf5e30cec63cbac0a33cb netfilter: nat: remove l4 protocol port rovers
5bbceacef0337862102335d0511fca41d4d893ca netfilter: nat: limit port clash resolution attempts
28329f6a41422e116b3596b2fe33db9680aced21 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
aaa84144c4580e135130a85cd714e0c67e542451 net: amd-xgbe: ensure to reset the tx_timer_active flag
6a130e693ac045f960ea48e53d9c9b3bbe7319dd net: amd-xgbe: Fix skb data length underflow
6f00a519aa65b4bd5e0ba61ca373eac79669c3d1 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
a3a6de8c79c0138f28b55bbb80e7d1133c975451 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============5043140865638914428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef5b69de946-965134122db9.txt

61d07bebfbea1c0f9e3d93011b68ae4eb747ba30 Bluetooth: refactor malicious adv data check
7834b1dda7528897293c2703e866f08dd8ac9211 s390/hypfs: include z/VM guests with access control group set
b7508d3103d500c3cf3598e387cd929959e8122d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
eb21ac725995fb8b0ff2460aa64f474d47249c6b udf: Restore i_lenAlloc when inode expansion fails
42619e29882db74d68fd88e4090c2cf6ee971415 udf: Fix NULL ptr deref when converting from inline format
629772009d45ca35927f06844632a14b71efc5d1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d3d4633dd6ab27fce619349452c5bb7f03d5cdc3 drm/etnaviv: relax submit size limits
66c79016f7c0e47255a059497829324c2b1a9778 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8c0b1949cef7324b636ef7110e81a45c817fbd61 serial: 8250: of: Fix mapped region size when using reg-offset property
5e5d981492640870c44ade7ade100a31b91d132b serial: stm32: fix software flow control transfer
2d456be9de89ea67c9e35d1f116faf1538d02aca tty: n_gsm: fix SW flow control encoding/handling
640041152912ebc4c1c5797667cec36b4fb5951d tty: Add support for Brainboxes UC cards.
88d09be93f9c671e5d2fc8b9c1214b0ab1516727 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
299b52b7971b18478e81ff87cf0ba55708c2bfdd usb: common: ulpi: Fix crash in ulpi_match()
9813f489897a97dbb2696ab9ba4a57fd0d26b222 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4a991ca2e34ad2c817047f2bff9190f420fcdf39 USB: core: Fix hang in usb_kill_urb by adding memory barriers
390a52a924455def63224f5e47a0299c17023f66 usb: typec: tcpm: Do not disconnect while receiving VBUS off
69669c215396a4deccc014994a4ef72e081af9e5 net: sfp: ignore disabled SFP node
134ab2e2878aec67184c3aca15e3470b282ae7a9 powerpc/32: Fix boot failure with GCC latent entropy plugin
c91a077e31192a27bcd54ef0d725c8b22884df50 i40e: Increase delay to 1 s after global EMP reset
211172326bf9c5bec2bb834961530e200b695def i40e: Fix issue when maximum queues is exceeded
81f4e610ba9f8a7dbca9d2f0a273c1725a009515 i40e: Fix queues reservation for XDP
b11c4f26cba42a6d4fb26917029a007dd80297b2 i40e: fix unsigned stat widths
502fb861fa0b19adcb07c389e493a0ab1cf5c4de rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d19612dc050c50978803e7e378d954ed0269bf87 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
95180e91a9463a02bb277bc10e5afeb9c4e6c226 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
708c52b7d32e84378e0b03dad9195ab39d8f9f98 ipv6_tunnel: Rate limit warning messages
ed97beccc54f576e04da7af0c4664a9944aef383 net: fix information leakage in /proc/net/ptype
6795b48068aa733ee494d9061675646b3746aa17 ping: fix the sk_bound_dev_if match in ping_lookup
b1390b55326153bf07f6f0127e754e5beaa54f01 ipv4: avoid using shared IP generator for connected sockets
fcc5e7d4a6474e387798f55bb5852c4554cde377 hwmon: (lm90) Reduce maximum conversion rate for G781
dfc2145277518aafa9696c63e65e40d1c3eb6600 NFSv4: Handle case where the lookup of a directory fails
1e568c522059ef6b1064a1fe2fa54cb29c3d42e2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
482a98bc8cd7e7e28ca1fcf68a1a667ba94c9820 net-procfs: show net devices bound packet types
b8a5ef980c2ef1a99e686be6275f4cf79eea2ec9 drm/msm: Fix wrong size calculation
c6a13af76617940ba474be96df40d19ac334f8c8 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4a0fffa360d4f36f8ec5d159dd31e6bec455a864 ipv6: annotate accesses to fn->fn_sernum
e3d0ff2fbc8819b5f97d723da5634a1fe3fc1787 NFS: Ensure the server has an up to date ctime before hardlinking
beab8774a19c6b8ae7ea2c6ac4ec0336f001cf65 NFS: Ensure the server has an up to date ctime before renaming
5eba0877affd2478772d238c92eb09d34d1ef2c4 phylib: fix potential use-after-free
286d2af4a0e45e3477fe6a8c0eeb48be29e48ea8 ibmvnic: init ->running_cap_crqs early
8bf81ae5462187d3a5d6a76554ab8a584c9fb4a9 ibmvnic: don't spin in tasklet
b13817c6bc6d22479bd718aaaa0fe83892bd1285 yam: fix a memory leak in yam_siocdevprivate()
a13f6d1c53cd0ead2629512f1a01f0af9fdef232 ipv4: raw: lock the socket in raw_bind()
7609c43df834b05c121200627805b1495faa427f ipv4: tcp: send zero IPID in SYNACK messages
c1e62fb6874cbc0bf84009e02287f9977f22830c netfilter: nat: remove l4 protocol port rovers
22b07ab525851c55218c09a5b9b3fc8daa137e98 netfilter: nat: limit port clash resolution attempts
634a889b343f098412baae213f66fd570ce25902 tcp: fix possible socket leaks in internal pacing mode
97bca7c9c2389615b6fec627a1b8a20636794a6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
2ab88e1b5a6e56895427f041a69fa4fbbaacfc2c net: amd-xgbe: ensure to reset the tx_timer_active flag
55f4bf8b5e499c8755973b023042ad28460ce19e net: amd-xgbe: Fix skb data length underflow
296ed3b703442bb4dd39daf39e3fa17d21dbf59f rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
965134122db9a46e1d4a1853f1e48dae53fbb8a2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============5043140865638914428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a2928c5a06-02867010510d.txt

6582afcaa38e1e57e206ce36e56e18742c31f363 can: bcm: fix UAF of bcm op
2b9b7bff3d2080b27bf8381e756de96f2ebddb54 Bluetooth: refactor malicious adv data check
16d1328edaf2d42b10e4caf6f73812eca3180d20 s390/hypfs: include z/VM guests with access control group set
5de9c0fd267449e6b9b50f6d4aad55ccdad3ccb2 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e6c9cd652805cb8f0b9396467ad3af8b04828468 udf: Restore i_lenAlloc when inode expansion fails
c867ab6aa44946e3b1924e27981ab4cdc7f9ecdf udf: Fix NULL ptr deref when converting from inline format
95cbeac668bd705630abab56a3c7758eba760ed2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d0a3bf16d3d38a141b2f12112993bea627e3f9eb serial: stm32: fix software flow control transfer
7303d50aad7c28a2533ff0480f1825a9a8215068 tty: n_gsm: fix SW flow control encoding/handling
37806d4d890f94ba902217be9696838f7a0d2e9e tty: Add support for Brainboxes UC cards.
f9e72b69a92c809ded26346cd835ec4d83ad2184 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20f46ad39a345e64d8d81d8d0d6a5d7de687c20f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1d62ccd5f07c78585c8435429754aadbf712044a USB: core: Fix hang in usb_kill_urb by adding memory barriers
6bfde0d0506ad692beea1f332c9e091dea7be1dd powerpc/32: Fix boot failure with GCC latent entropy plugin
c0a0349d553eacbaa6b864e6d4f47a4147754ba5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d483612864daa0a3dbe83163f088a39b1870e75d ipv6_tunnel: Rate limit warning messages
19753589e1a1277c06a3f0ac3847629c264f3435 net: fix information leakage in /proc/net/ptype
82226ef01e1f39ecff3e51a45b270f3eebc03b0d ipv4: avoid using shared IP generator for connected sockets
dbababf21b9e1a512eb04272ac4f3145812a216a NFSv4: Handle case where the lookup of a directory fails
159b98d40544ec28ee36e4a1458bde2364615be3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1eedd9582ca7a3aae4ff7e0298f7f15cff396f13 net-procfs: show net devices bound packet types
20a4d1c94f48f82362f74b092cac8c3c6b8c09b5 drm/msm: Fix wrong size calculation
88fa119a1ac7ac87c52a603e8825e0c87c947872 hwmon: (lm90) Reduce maximum conversion rate for G781
a9485391ad6f56d1fca9ea25c0a7dae3ccbd5514 ipv4: raw: lock the socket in raw_bind()
0e60da69ff7ae5e8a0a0855cb7a91fc1d7c4bcc0 ipv4: tcp: send zero IPID in SYNACK messages
7bcb99d3564a1649b21c07e13e057986295c5a18 netfilter: nat: remove l4 protocol port rovers
89f24f82aad3c389e6dff5ad5a744050049df18d netfilter: nat: limit port clash resolution attempts
fb3563e8497888559246417e759d27f4a0f99f28 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
8617fa26477a635cd486d413bbe594fb4203ee79 net: amd-xgbe: ensure to reset the tx_timer_active flag
de3334024e44070d8141429a77ec31e2395b0a7c net: amd-xgbe: Fix skb data length underflow
439b3ce6ad9ab92e9386c35bc2a6bd04b1c89fc1 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
02867010510db0d5ddc44710a3c99ed70a054b47 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============5043140865638914428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3c8fca966f-41f8fa4e3d80.txt

6c85dd1b53857642be356dd3f33d37819de856c2 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
6224daf22c8319103d8b3328f682ca2209d288ed net: ipa: fix atomic update in ipa_endpoint_replenish()
f213120543799e9235a59f318020268f55cf7982 net: ipa: use a bitmap for endpoint replenish_enabled
0bcbe70dc4c9107f24baffd2c7086b27393a81cf net: ipa: prevent concurrent replenish
7808ceecaf04020fa1cf37223c95713ca7f08ba6 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
af096f8997af8382e34a54cb45a322f8b4cb5156 KVM: x86: Forcibly leave nested virt when SMM state is toggled
67f5a6751dd1a4b8dc59bb6f1bf415135c7075f4 psi: Fix uaf issue when psi trigger is destroyed while being polled
77c964b8467da1e6d8e721731c38958d6fac399c perf: Rework perf_event_exit_event()
b2ec2d29d06c250eb31d4650d31f0d28c21595e2 perf/core: Fix cgroup event list management
12c3903729c3d14f50191dc9fc194d1558538674 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
e6c2a12c01d8a193a80430c24713e5c6492aeb78 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
3abcb58cf042b01bdbcf5e1e1ee06f36f4e7c8d6 drm/vc4: hdmi: Make sure the device is powered with CEC
9fb1706a4c90a806038e07deff29e07a82fd5680 cgroup-v1: Require capabilities to set release_agent
b0a4238d8bf82b6e7fadc93b968200df0f94a03f net/mlx5e: Fix handling of wrong devices during bond netevent
8c675ac97195a5f01045434e2a77c3cc22897776 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
ba8d8c71abb829ae5b209fe599bea3c4f86985f2 net/mlx5: E-Switch, Fix uninitialized variable modact
3e31eedd773f9b9ebdf259f385ea67c4ac61f6ca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
78cf3cb987b6a02c8c4e5b4eeb00eeb9e1c1ae05 net: amd-xgbe: ensure to reset the tx_timer_active flag
00174a0cbf704f3adaaa90bfd0fc1b39503e3c0a net: amd-xgbe: Fix skb data length underflow
16048e6e6058c442bbbee1af7754776c747c32a5 fanotify: Fix stale file descriptor in copy_event_to_user()
e707f399529a6f7eb510fa5ebd01ee067badde7e net: sched: fix use-after-free in tc_new_tfilter()
f02c462235601a0df0f7b51016693a243b43b2c2 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
8dd07689c64ed9390f3e5623560e78750a69b7ff cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
5a38e9677e52dbb98d482af68013d75b60faab34 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
41f8fa4e3d8033994168e33797699547c3c5ef48 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()

--===============5043140865638914428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27aa192a932c-056f4e17360c.txt

d2aba23c1f3ca98157b1c50f596536be6c045e7a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
7f9d9cd694baa3e7bf40006a6148efb2bf8dbe55 selftests: mptcp: fix ipv6 routing setup
baf6260e9e10a119eea19dd3c7c8938bb1dab323 net: ipa: use a bitmap for endpoint replenish_enabled
eee8c7d6180d1861ae563e469d35ed3d98fbaf26 net: ipa: prevent concurrent replenish
4a1cd0e4ab76b1484dafa63d02d07e972b18a020 drm/vc4: hdmi: Make sure the device is powered with CEC
99aa33a2dc2afadb7ddfca5b2397ca0ddeec527f cgroup-v1: Require capabilities to set release_agent
c93b1d628f3bee91e13f80a215a4880248f3b951 Revert "mm/gup: small refactoring: simplify try_grab_page()"
ef5ce12fc4f24d6991e9d0cff0bdd15f58fb46a7 ovl: don't fail copy up if no fileattr support on upper
25a26a609e079616b68734f19cca3e637459d5bd lockd: fix server crash on reboot of client holding lock
9102d5c7ae8d7a9634eb522e0f37c5a0afd4b55a lockd: fix failure to cleanup client locks
aea8a3561b5cbe50f96117e0aea20b6be9763ee1 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
a4e3f4cef321549ae5699b1e587a39876f92fdec net/mlx5: Bridge, take rtnl lock in init error handler
5f3ff81e4167881f1d800bbaf6369b98f100f8c0 net/mlx5: Bridge, ensure dev_name is null-terminated
f46abc571950f04f39573bbc4eed5ef2b41536e3 net/mlx5e: Fix handling of wrong devices during bond netevent
2ac82b459c65ddcb9a919661d6209036ad429ef9 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
49ec08771ef449d436dcb97a275be14ddc7cdab5 net/mlx5e: Fix module EEPROM query
9a6968097dcecb75844c19609e970af5c2c88957 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
174a947a42d7abd5ddb5b29c8b0e2749caa059f7 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
ff82ef9ede8f29f2c45e8fe14f7f7b3d578bf443 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
f3e34aad5ae5af75e0b1e129beda6fba0dad978e net/mlx5: E-Switch, Fix uninitialized variable modact
ca117f966b0cf2479445f21cbfdd52a335e6f799 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
7c7ee2a47979daefa8ad42cb338805aa611c3be9 i40e: Fix reset bw limit when DCB enabled with 1 TC
3fb3edc0c2360ef7f2c6c6d40f2dfe303e12cf40 i40e: Fix reset path while removing the driver
4dfc5a5b327846bd975cc3939887b2532cf260ae net: amd-xgbe: ensure to reset the tx_timer_active flag
c3dc7ac174495d1dd367e10b75a62ae1d631e4c9 net: amd-xgbe: Fix skb data length underflow
305fd08c7952bfe01c3ca83daf21c6c41f3ded6e fanotify: Fix stale file descriptor in copy_event_to_user()
8475dfae4311548555f2d94453649ee2d86b5ec6 net: sched: fix use-after-free in tc_new_tfilter()
4b956d1e936dd2679178be128b77d4f020ebca5a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
94fbc0962e83f2197cef2f1d0a0a11b159d8ad49 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
ca12be289f2b6a89eea64e1eebde05d6400eefe9 e1000e: Handshake with CSME starts from ADL platforms
b93465b5cfc0b2504d8cbfb722bcb045fd3c1851 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
056f4e17360c277b705d902c168e1dcf15e0df67 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()

--===============5043140865638914428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0047468412ab-306199a2233a.txt

1911bca4868295729c374eb5837f087226e90d07 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0c634c32a729666d156173fc03e80e51d3a42544 selftests: mptcp: fix ipv6 routing setup
6bb498bd9105149d97dfc77389d90e27da2608bd net: ipa: use a bitmap for endpoint replenish_enabled
fd90beb9e0e06141098be3d69122f155201ad1a4 net: ipa: prevent concurrent replenish
e42827ba4660c2ac81b94157b1742dec2f39b18b drm/vc4: hdmi: Make sure the device is powered with CEC
cec1bff706423e4fd1cca9659f641c4ff18c0cf3 cgroup-v1: Require capabilities to set release_agent
18bcaf0fe3e268833f8f1ceef953c50451704187 Revert "mm/gup: small refactoring: simplify try_grab_page()"
3de952a0fecb2a6af2cc756bc22c7efef0800cb7 net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
12439b7491f9144f120aba23ffa72506e6437250 ovl: don't fail copy up if no fileattr support on upper
e8fc1a75d2781ee8b4a19e176fdb7ad345dce076 lockd: fix server crash on reboot of client holding lock
c4aeaf3295931493c124636b4a94d8319ccdc7c2 lockd: fix failure to cleanup client locks
0b22480dd8537b390bc1f253e70e81caf3f4b552 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
ded6a2fe417602fcd9e18e2e0d0a45be65b80844 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
de0f602212003682c59fc29d8b6f894f29ed5581 net/mlx5e: TC, Reject rules with drop and modify hdr action
659af87056d4edc597c05eafbcd0d6d11c76d7da net/mlx5: Bridge, take rtnl lock in init error handler
f3b5e87df0aea7ff58bd3d086a96bb92d3e4eed8 net/mlx5: Bridge, ensure dev_name is null-terminated
0de2bf1db1ed3a99101190b43f2888b473ecc721 net/mlx5e: Fix handling of wrong devices during bond netevent
68a18c3ad50daa0c738acce0e786a599384e54df net/mlx5: Use del_timer_sync in fw reset flow of halting poll
c3d1244a21218354fdb595d348ebde4fcf3ce503 net/mlx5e: Fix module EEPROM query
35d996a88229aeb73d2014a073bde8f96e4f2049 net/mlx5e: TC, Reject rules with forward and drop actions
bae254d06a44f4bed62ce90987d15d473ad69299 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
779d82b092a3889e24c919db0bb9be67f387684f net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
e82c3f574b2f8fbe33ffc5202c83c282316df4b0 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
f3ac48692d8573857b2a34336b6b2f912a7b0125 net/mlx5e: Avoid field-overflowing memcpy()
2c65c22afd220e0ce9b2b8bd18cb4107642b85f7 net/mlx5e: Fix wrong calculation of header index in HW_GRO
80ba3292ad2fd20dfa09355984e0f99ff8b1e9c8 net/mlx5e: Fix broken SKB allocation in HW-GRO
4d91ff9bb49e5c5084acbb7496fe7704c31398c7 net/mlx5: E-Switch, Fix uninitialized variable modact
f99ce5f5a68fe06fb31636adbb212ca461d674fd net/mlx5e: Avoid implicit modify hdr for decap drop rule
db7615eb22967fad3c7ec734b0ea9f9555102cbd ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
73626650442502042aa0ca6adeb62fd4d0d81d74 i40e: Fix reset bw limit when DCB enabled with 1 TC
5ae2f3050745aec31ecc27ae891747566b31fb7b i40e: Fix reset path while removing the driver
9d501b933d027871b93eca4ad201783a4a1c90e9 net: amd-xgbe: ensure to reset the tx_timer_active flag
2c1e98fbcae6e43ffbc184e2f9658bd5e0a12bbb net: amd-xgbe: Fix skb data length underflow
a4bf1bacbd8e4e4f5fa6d6a9ebbc726d37ef3f97 fanotify: Fix stale file descriptor in copy_event_to_user()
40a34191cbf122c9e0ff8fee5cb70186b380c317 net: sched: fix use-after-free in tc_new_tfilter()
9c63cc8ce47cf4596bb0052aac1ed96793d296f5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
eaf71fc80d02091756ab8a9444ee644a91be7279 net: ipa: request IPA register values be retained
6014315ee76a94ff0460b82722bb762ce945fac0 bpf: Fix possible race in inc_misses_counter
839cba5ebc7d012bb5fdea75759b0ea8522dedc8 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
953e842db977c35a99fe382f07352f5895a91a42 e1000e: Handshake with CSME starts from ADL platforms
786d19a6c1f8ff13756dbbf0541e5b86427f90e1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
a49d09aebca021854512d645bf32fcadb1f4e5bd tcp: fix mem under-charging with zerocopy sendmsg()
306199a2233a1c3e6553baa1980830f9b6b6ea6f tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()

--===============5043140865638914428==--
