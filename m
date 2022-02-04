Content-Type: multipart/mixed; boundary="===============4733436418945574125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:46:02 -0000
Message-Id: <164396796255.28145.4578807905840185994@gitolite.kernel.org>

--===============4733436418945574125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a3a6de8c79c0138f28b55bbb80e7d1133c975451
    new: 60fe109a041339cbe6ba6351b2ff636abd2687aa
    log: revlist-a3a6de8c79c0-60fe109a0413.txt
  - ref: refs/heads/queue/4.19
    old: 965134122db9a46e1d4a1853f1e48dae53fbb8a2
    new: a3ce2bec7edc309c54b0ec1b73f9fca7e3b40968
    log: revlist-965134122db9-a3ce2bec7edc.txt
  - ref: refs/heads/queue/4.9
    old: 02867010510db0d5ddc44710a3c99ed70a054b47
    new: d7365d85786503014dd1c0fb13092979cfffdc60
    log: revlist-02867010510d-d7365d857865.txt
  - ref: refs/heads/queue/5.10
    old: 41f8fa4e3d8033994168e33797699547c3c5ef48
    new: 3ae76216d5ac66ae13a7ff566345cae42f19a340
    log: revlist-41f8fa4e3d80-3ae76216d5ac.txt
  - ref: refs/heads/queue/5.15
    old: 056f4e17360c277b705d902c168e1dcf15e0df67
    new: 3f3ff8b0d873c10fc358b6fc00119cfe1bd1361b
    log: revlist-056f4e17360c-3f3ff8b0d873.txt
  - ref: refs/heads/queue/5.16
    old: 306199a2233a1c3e6553baa1980830f9b6b6ea6f
    new: f37275e2bc2e8263ac960c045ba549831a9c8b26
    log: revlist-306199a2233a-f37275e2bc2e.txt
  - ref: refs/heads/queue/5.4
    old: c6d79ca14dd48dc001b3699c1ac8674c7b496a60
    new: ac53e07b07a0c02a3684c6b295fefa9703e47c2d
    log: |
         5579ebda40745176e07942c209be2c4109d23b5a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         2e5d6d06e4ab823315d7dd7dd6362ddba5eb4ca6 psi: Fix uaf issue when psi trigger is destroyed while being polled
         bbbdb2bd9b65fc056747bc69c14e045fa33149cf cgroup-v1: Require capabilities to set release_agent
         1c8ece72ff92c5ac8ac015be6718e4a6ee71e61b ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
         1b704719c9aed673997553f21071d660959478ca net: amd-xgbe: ensure to reset the tx_timer_active flag
         2e2f44453799011a6b4f9ced7eb14df6d8718bf0 net: amd-xgbe: Fix skb data length underflow
         345cf2111d2189b445140ac187f39c91f8e108d1 net: sched: fix use-after-free in tc_new_tfilter()
         5683f983eefd90046e84f2790068f2d61d43618c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
         fcfe4f17088252b94056e3931051d6a50ea9ec8e cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
         ac53e07b07a0c02a3684c6b295fefa9703e47c2d af_packet: fix data-race in packet_setsockopt / packet_setsockopt
         

--===============4733436418945574125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a6de8c79c0-60fe109a0413.txt

7aeb832ba3890a65494b8c87c179a771cb0e415a Bluetooth: refactor malicious adv data check
6f74c62d5545acc99458f62e4bf690eaa581dbcb s390/hypfs: include z/VM guests with access control group set
18617dfffe1581e490a87afca9394645655cf389 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a1b937a333e3ffecf376965311db48d25b98ccfa udf: Restore i_lenAlloc when inode expansion fails
0c9953c9fb46cfda648d4f084cd576eb1678d178 udf: Fix NULL ptr deref when converting from inline format
a3654261c6f2d0993b102c3a2fea488ce59012ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
e93c354928c3b3de8ab6a9adf695927477d3c73c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9d519261bd9db4f72541d915f5b8a5de8a112d7c serial: stm32: fix software flow control transfer
10ea58e3d34d3104394a8191e44cd63958c4f432 tty: n_gsm: fix SW flow control encoding/handling
08aaced46b69312eb337e524ff173df0a2883dd8 tty: Add support for Brainboxes UC cards.
ae195c75e83b5cbbb769e13dc0e8a71b28169780 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c16ce30ee7ce1b7e7ad913f89900cc595a32493c usb: common: ulpi: Fix crash in ulpi_match()
df209a9e2a3b15f73bfa8a26efad48d44955c668 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
48830574360c772857377f36e61d123426db821f USB: core: Fix hang in usb_kill_urb by adding memory barriers
ff035e2eb8acb03ca63472d858c2eea734f89a17 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d93ba1294953464b71c373709219d7ba0eb6ea24 net: sfp: ignore disabled SFP node
a87bf2c6e1395af37f4860d4fc9bb3a94a858ee7 powerpc/32: Fix boot failure with GCC latent entropy plugin
8da2c572242d458687cc2c7959b0798a678eb067 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
809e3bdf9340cd3253289a9cb026a1589c2bceef i40e: Increase delay to 1 s after global EMP reset
ff789241497824a54b487d03c9ec3ea9c3bfccf4 i40e: fix unsigned stat widths
6d6843fcfbb4e6a48d118ff2f344874330ca46f1 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
c4ce16535f537bde89f1d4c0af1e2aaaf441947e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
02ffc5bb5178444a75919a7f94a5a6c461102b3b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
736050f88b6eb171522ef9c8a20f2d73ae0ff8a6 ipv6_tunnel: Rate limit warning messages
4d936937fb3bab59f92bed04d1824b05dd9e43d5 net: fix information leakage in /proc/net/ptype
2921a898a4797f35b8a1d22f9e5d828b33d250d5 ping: fix the sk_bound_dev_if match in ping_lookup
4b9b9563b6bbb127c2e9360bd7a8cfa5a488fac8 ipv4: avoid using shared IP generator for connected sockets
894dbab3280ca727692db02ef723e4d70e58814a hwmon: (lm90) Reduce maximum conversion rate for G781
054dfc520c26809143c62a45b8eab3252f5e00d1 NFSv4: Handle case where the lookup of a directory fails
4253bd762ace006c84640f94328e22085ea33060 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4908bf7e15d62eeb966fc437eeba989afb7bae7a net-procfs: show net devices bound packet types
4fa54190aef6b959499994d20d3b94a2c6f561c4 drm/msm: Fix wrong size calculation
bb670d2543a073790c12bfe42fb5994acc92b05a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
19797a2b6383633370d62dea8f798ad6bc4af51e ibmvnic: don't spin in tasklet
92ff16ab444704ae93a784feef42c99cdd7fefaf yam: fix a memory leak in yam_siocdevprivate()
5c74c21faa75d7c972fe5f30a3b4e645e5af28e4 ipv4: raw: lock the socket in raw_bind()
98c43d1cab1189eb821b027db32caca4e19200a0 ipv4: tcp: send zero IPID in SYNACK messages
37723ef5a2992bbed7c1cee0e13e1cd65eed53e8 bpf: fix truncated jump targets on heavy expansions
168e3758be1341e72643fc10cbb00f18e287d432 netfilter: nat: remove l4 protocol port rovers
8934f675e5127560edf76230bdd99cb88c677eaa netfilter: nat: limit port clash resolution attempts
2713fa2e28461722154bcfd16e92942f604e82fd ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
3970e4c7d98e3e970992fe95771d078ed9ed614d net: amd-xgbe: ensure to reset the tx_timer_active flag
05860324f389228614fd0caf5048d9d2312e4be8 net: amd-xgbe: Fix skb data length underflow
4c9e9f5388d768adaccfa6e947513a787e965e04 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
60fe109a041339cbe6ba6351b2ff636abd2687aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============4733436418945574125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965134122db9-a3ce2bec7edc.txt

03dffd75b70836887a5e427108a1bbd264d28a3f Bluetooth: refactor malicious adv data check
a83ec094b3f221f2fd633ece380d74b7eea40a96 s390/hypfs: include z/VM guests with access control group set
bfdedd9354085631c81bebf1935b9bb86bda294c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
93fc9dc5d70fd1a6a23a3038b67fbfd8c05f518a udf: Restore i_lenAlloc when inode expansion fails
836c88e97d3f9f9b15a207d8aed094657eea6293 udf: Fix NULL ptr deref when converting from inline format
eec7ed855441e4ed2254b403b874842ca7168fad PM: wakeup: simplify the output logic of pm_show_wakelocks()
c9fc5e6e4179a8e0a0ed490f75b9f462be92ee6a drm/etnaviv: relax submit size limits
b929cce2be74626cd87eed16d8c797477cdb401f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
554c35592d9acda6fabfcdc2d608eb6b4c35cf4e serial: 8250: of: Fix mapped region size when using reg-offset property
6bdda846637549294d08d0b13d267d5e22a8cb1a serial: stm32: fix software flow control transfer
02f5a487f4ac22bf1464bb00f3656e7f2ec48352 tty: n_gsm: fix SW flow control encoding/handling
76907783e42cd2fa7a2927dfbebd95a5c0bee50c tty: Add support for Brainboxes UC cards.
4ed95c9356b0c66efaa43c1b3c579e6ae9f325d0 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
dc6865c4a9197fc1bfd12d808ea8d9b8e8ec228d usb: common: ulpi: Fix crash in ulpi_match()
db25922170dda750e419cbbe4b20567cd88f7200 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
73bdef853332dac01ced219cab25f08355342445 USB: core: Fix hang in usb_kill_urb by adding memory barriers
1ad2c15f11f85cc7bba6f74d7079400bce4223c1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
22411e121ad1a6a0c562994b4ba3a7fa716f5e7c net: sfp: ignore disabled SFP node
4b3d6184199c215211a36882b87a1392f4787d73 powerpc/32: Fix boot failure with GCC latent entropy plugin
e9c6af223cccbc7530ebb2578b0dd20ac401db46 i40e: Increase delay to 1 s after global EMP reset
5f8d5921b474f2b208820ca6aa815d6247d138d4 i40e: Fix issue when maximum queues is exceeded
4f280e051643e1229586a581069c5905da80fae1 i40e: Fix queues reservation for XDP
533f9853cbc67060baa7e4f1c2cb78569b5ef97d i40e: fix unsigned stat widths
66d7d571d5474aab9bd9584d29f1d27cd9571b64 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b450af2a9ce3240363b7738eb8f467f131bdf26a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
99b2a9b143b83162525630617b22eb1513185503 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0e0a83a6ad8e3bbb56bffd84cab97f941bbacde7 ipv6_tunnel: Rate limit warning messages
147010b464d26de7e03ab24d50e65c7ee343f6a2 net: fix information leakage in /proc/net/ptype
a3160c10f63b1369f4919dfdcf74fe622147686e ping: fix the sk_bound_dev_if match in ping_lookup
f497c6d42fc5e2cb0175bcccb1f4f0f4e0ba3cfe ipv4: avoid using shared IP generator for connected sockets
fb34512e6df7ace6cdece7cfaa89cd54d26e15eb hwmon: (lm90) Reduce maximum conversion rate for G781
4ab4193f8c7a558a43ce2f8f8632c6c313a56cdf NFSv4: Handle case where the lookup of a directory fails
5b30a6a72fac5e90b27a2a105400b2876afe78e9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8f64a6c32421ae50a2f26a003a17184b37b26360 net-procfs: show net devices bound packet types
549f81547ec4e3151fa3194800c950db6b5de7bb drm/msm: Fix wrong size calculation
bd96c2a27cbca45ec59b1a87dd2bd6187d8d4836 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6b064b9ed7fa61bef7d39f7f3e4ee106a56999d5 ipv6: annotate accesses to fn->fn_sernum
928880da1134deacaf8511e69bf40e597abb7970 NFS: Ensure the server has an up to date ctime before hardlinking
5dc62076c58b35c638ba0d8480af6fafafa27bef NFS: Ensure the server has an up to date ctime before renaming
ebb51383e1693594b38b452ec5e1be928b5b4a46 phylib: fix potential use-after-free
8472e6c9a3d581829bac64f34e0e0e1d937b7eb4 ibmvnic: init ->running_cap_crqs early
f17563475683ce6d2e0d82ccde039514ce578c0e ibmvnic: don't spin in tasklet
216155751d0395ffeca36e785b8b14198cd9f5b5 yam: fix a memory leak in yam_siocdevprivate()
a473a4927bb79d060434d31ca466bdaf56aba578 ipv4: raw: lock the socket in raw_bind()
d93a206311c5b684bda1d0013af7a1f0a324d112 ipv4: tcp: send zero IPID in SYNACK messages
5bbbf0d4a5386c370ff7e559b309b0876b6c4f85 netfilter: nat: remove l4 protocol port rovers
43d9a30e0de12f26a4e4617ffe3219079bc4b1b1 netfilter: nat: limit port clash resolution attempts
5246952de7a6c8bdb0224f3a630c5f1bf6f01be1 tcp: fix possible socket leaks in internal pacing mode
be709498a0a0732ed9e5428894af80ae7ab29ac4 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
41caa46febca016afc095081201100c60301f7c9 net: amd-xgbe: ensure to reset the tx_timer_active flag
0310209186c28869152b20587a43630889a2e2ca net: amd-xgbe: Fix skb data length underflow
94eddd2476e3a69a445e04a18154d07272bb5204 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
a3ce2bec7edc309c54b0ec1b73f9fca7e3b40968 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============4733436418945574125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02867010510d-d7365d857865.txt

2631e0005a473feae2942393f6a35092ea783edb can: bcm: fix UAF of bcm op
27ccff5a1b64aa5729ffb26f402b4466b6283b3e Bluetooth: refactor malicious adv data check
1ad30c9f57bfa4423c0e08042463299471b16aa9 s390/hypfs: include z/VM guests with access control group set
396b07232333a9bead86b913f0e61b6b8c499f27 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
11be9436c07e155199eb779a5bdb5efd53c99998 udf: Restore i_lenAlloc when inode expansion fails
603102121e02a1a6805bc5e2a0bc1b4119c79d54 udf: Fix NULL ptr deref when converting from inline format
e3089608de9a88060e37316c24db1887b1df53ab PM: wakeup: simplify the output logic of pm_show_wakelocks()
3e1f42a2f6fbd638e484c6d0867e2debfae90745 serial: stm32: fix software flow control transfer
78bec3f77557cf4bddbfbc6f27bdfdadb616ff6c tty: n_gsm: fix SW flow control encoding/handling
dd15e26d82338a06c1d4c2686ca8598d22e13c22 tty: Add support for Brainboxes UC cards.
bd33ea8c80ae0d76ffc4060dbed4af280c096ba3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ec584ac33ec03f893811e69b4d67cb406818d433 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2307c5942271b9a17cbfb6247542cadf5415a310 USB: core: Fix hang in usb_kill_urb by adding memory barriers
eccf8baccb48c8dee61772a4fa7e612b1cebbc51 powerpc/32: Fix boot failure with GCC latent entropy plugin
d560dea0509c6a0e4bfe41c5e32a83f6d1083ace scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
cc596829e061a4ad7a87fbdc8adcfd4c77942117 ipv6_tunnel: Rate limit warning messages
2be11d58898c4bbb99d643d1ba866e9e206ca619 net: fix information leakage in /proc/net/ptype
5efc94dd034e33205c8b09f7e4014f60d9e30b70 ipv4: avoid using shared IP generator for connected sockets
e600609004840a47764e00f42f691ef5f2c7e8ab NFSv4: Handle case where the lookup of a directory fails
7bb0922e6e2326108fbc07685cab8c91aee3ba0e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6f91fd1c22e6be78a5c8f6e8bbbbe31f449194d6 net-procfs: show net devices bound packet types
c3fcbeefcbd0854a420e168693fd67a5e261f932 drm/msm: Fix wrong size calculation
8c67f58ae9d16f70ebf6f96370c3dc1a063424f9 hwmon: (lm90) Reduce maximum conversion rate for G781
837ffb7b455c7aad14d92dc502e7f743ff2dc4f4 ipv4: raw: lock the socket in raw_bind()
ae659770cc256a673e85ccd97ca9036f5dff8f56 ipv4: tcp: send zero IPID in SYNACK messages
4cc379d6f479776a3338dbe30084f061d6b16d95 netfilter: nat: remove l4 protocol port rovers
f48cfd3c2bdd5822132a953bb64ae25627c34788 netfilter: nat: limit port clash resolution attempts
02e0113d5ab206674752b6cf08e23beab566f217 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
9dcd984858c25675150292a4930a1346fae75b7b net: amd-xgbe: ensure to reset the tx_timer_active flag
2e612a88427ee33513e0d7dfb16e97d288f23d4d net: amd-xgbe: Fix skb data length underflow
190f708cb0c67c803dbbe03029a3fe7942bb2ddf rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
d7365d85786503014dd1c0fb13092979cfffdc60 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============4733436418945574125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f8fa4e3d80-3ae76216d5ac.txt

ce9757ec3823f9e2dd4833731bb8fe329f97db46 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f931d66014faffbeaa400cdca80ee015abd2512a net: ipa: fix atomic update in ipa_endpoint_replenish()
34c071d2e34b160ea8c898070b4c881eba76201e net: ipa: use a bitmap for endpoint replenish_enabled
31824752353c7a333581c464939ebf74eac8a914 net: ipa: prevent concurrent replenish
d6a5dcb294db80a2f89892cba282d4e86f073534 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
5fe769345b244286501dd9aeef6347bdd9abc5da KVM: x86: Forcibly leave nested virt when SMM state is toggled
c23c3c80f63420ac69a493cad5c6af3f403db3d8 psi: Fix uaf issue when psi trigger is destroyed while being polled
5d10a48b767168d8fe33cb6024dbcff6d2905bd9 perf: Rework perf_event_exit_event()
dda409620bea811351822a2a2b3bd41816c45506 perf/core: Fix cgroup event list management
6ec7b0d2f4841633e94431f064c5aeeba351c4f2 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
097dd70f0797f989a6423c4889d9f5e0426cc020 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
3eb573f2f82294fbd845a1f1aea804a656cfbe09 drm/vc4: hdmi: Make sure the device is powered with CEC
5e52656f92f8832509b4042b5368f78c4a3d9aea cgroup-v1: Require capabilities to set release_agent
a338046868edf7472f7fb937c8da4ec90953c81a net/mlx5e: Fix handling of wrong devices during bond netevent
54daa423a7acf1a5ee8b4b0c712e04d4fc044391 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
2d91feb6932c0b4356ac020aa4e66f16044d287b net/mlx5: E-Switch, Fix uninitialized variable modact
066632a1adc03a17d641c508600ec58c129de155 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c5b92397ed8c2ae10dd15a09ec60bbdf37fbac62 net: amd-xgbe: ensure to reset the tx_timer_active flag
a6ec9a5d4ec3700b5b6cb1cd3912f67d9e54183c net: amd-xgbe: Fix skb data length underflow
a657ba8f085b64d7b78b0b73dcda06e7663cd575 fanotify: Fix stale file descriptor in copy_event_to_user()
21c47358f40331c931a9aba58a0008b848d6ec46 net: sched: fix use-after-free in tc_new_tfilter()
6d38ab8e990037919644eebc6935307dd305fe30 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
5e699d4f365a3cbd7daa9edda17074fa129a8c50 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
44213a89816b11d1669dad63b94dcd7f0c51d6e5 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
3ae76216d5ac66ae13a7ff566345cae42f19a340 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()

--===============4733436418945574125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056f4e17360c-3f3ff8b0d873.txt

d4254f9d838f8deb4827a8037af5e8e5e765d767 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
499114d043abb29697066f669a88085c8d45f01c selftests: mptcp: fix ipv6 routing setup
44beb72263331fb8a6a42ca06e8892cfe8ccc065 net: ipa: use a bitmap for endpoint replenish_enabled
6d7964ca8ff172bbc287947f78fd1e78ac1ca51f net: ipa: prevent concurrent replenish
5b5ad13f8d8b2b6165cce727fb5cefc259bc81f8 drm/vc4: hdmi: Make sure the device is powered with CEC
eb516b06e4127179937cd41994c47a81186a1ca7 cgroup-v1: Require capabilities to set release_agent
ab5b3d2a969a392a7479587d519e1ec78d2c3bd1 Revert "mm/gup: small refactoring: simplify try_grab_page()"
39c636a2fba2f6410b1ca58b0d137f39295847f9 ovl: don't fail copy up if no fileattr support on upper
27f5a2addad7f2638b6638e04c11a84a9ee7cfdb lockd: fix server crash on reboot of client holding lock
300b205519b43f2c197281e9b68a53fd9e52feb4 lockd: fix failure to cleanup client locks
50f244a1a841ebb144a814fbf7d9e8a738a4cbae net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
d2bf6b726460e370ffc401b14345b12115f71ad9 net/mlx5: Bridge, take rtnl lock in init error handler
07981dffcf826c018d37aebf0974ce87abe502e1 net/mlx5: Bridge, ensure dev_name is null-terminated
1ed4b414af3b9aa94681e668c9f774d78d6593ef net/mlx5e: Fix handling of wrong devices during bond netevent
bcfc4baf1c7797d5b5fc0f8a6bb203123d68a78d net/mlx5: Use del_timer_sync in fw reset flow of halting poll
fa86c859c65ab9dc34146302a9aaa2c6a1eff3db net/mlx5e: Fix module EEPROM query
7947dc586c69c41e2028ba086143bd3e94e19d0b net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
44808eb67d7fc5d1627fab988d4d35caec99a86c net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
82acfe31b164f385e0c52d26bd8bc874ec22de13 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
3f2444e195da74f63b7477c723b9e32774c0b52c net/mlx5: E-Switch, Fix uninitialized variable modact
83e50822178f33e305562f4ec9d678a6ecefbd99 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
64ece09ccb16029468bbb2287334fe1f5a2b9e00 i40e: Fix reset bw limit when DCB enabled with 1 TC
719230e15acc7e520cf287c94aa9355d5108467e i40e: Fix reset path while removing the driver
f40ff17ea22fd3e98d51cc3768114a5fd89a6852 net: amd-xgbe: ensure to reset the tx_timer_active flag
cbbee94d6bc06ec620a456a8e5137812f18f3d01 net: amd-xgbe: Fix skb data length underflow
1eeffaf6b92c1f9196945188d2e1cd4b9f70c278 fanotify: Fix stale file descriptor in copy_event_to_user()
beedbac91f7dbda6479b0b27c5855942580c1129 net: sched: fix use-after-free in tc_new_tfilter()
e33ecfe8de2d1aaa4e88c42f5727974215c90d9e rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
d42fb6a81d6f7bd18ba32a3133b1c749b488881a cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
e3266c9a18fa6ad7cf9c725c2cfd649758c525d3 e1000e: Handshake with CSME starts from ADL platforms
e5d14a1148d2ae9c8474efccaf6ae4eec12fdf04 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
ad590b4c7644b0a0842ba4bb6f9928c85a72072f tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
3f3ff8b0d873c10fc358b6fc00119cfe1bd1361b ovl: fix NULL pointer dereference in copy up warning

--===============4733436418945574125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306199a2233a-f37275e2bc2e.txt

03b5e45ee6cc6dab550e47ab0aa8c234a19dfbbd PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
41a384010a9dd100fbd3f484709264c2e01cc8b7 selftests: mptcp: fix ipv6 routing setup
e8b87a45cc7f9e2877526b7e533e63261e73be55 net: ipa: use a bitmap for endpoint replenish_enabled
4f491e1e9eee35b1903f2fb341f7cb751deeec5a net: ipa: prevent concurrent replenish
792a09b1a1daac7687cf07b9ff2d501de30ebb15 drm/vc4: hdmi: Make sure the device is powered with CEC
7cec6de2b1ce19b9a36b15b6154e67c93a8b7cfb cgroup-v1: Require capabilities to set release_agent
15e819449c7f4a9a3f6b32348238bf59a1172ff4 Revert "mm/gup: small refactoring: simplify try_grab_page()"
e584aacc09bdbcc5b7112f3fd6c98a0c0f6d2381 net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
f614b739369e4d787b1a187dcc1edee59ff6b5ba ovl: don't fail copy up if no fileattr support on upper
9f3a5cd98ee88cab43eb44842bed3d49e07e5d01 lockd: fix server crash on reboot of client holding lock
8af25aa0ce7b5cfc2da96d2fcb84274606694dec lockd: fix failure to cleanup client locks
fe7a77c1584fbe1eae619651cafdaef6daab3cd3 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
16b427a6cb00c1324ba54d87d64cdfc065938fb9 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
94c666103a831b2b5c3cfede0267c3c109ca1953 net/mlx5e: TC, Reject rules with drop and modify hdr action
621dbbec6ee1dc8ed28da4956dd99e13620d407c net/mlx5: Bridge, take rtnl lock in init error handler
8ee979b895dc663bc8fc6d5b884b79d19d8e29f4 net/mlx5: Bridge, ensure dev_name is null-terminated
7c46d42051cd00a5d07c1e8a3b311bee2a45bb6a net/mlx5e: Fix handling of wrong devices during bond netevent
f8655ac07ba25ed8d802f4208dc6ad56babcd212 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
fbec9ce29e308f735e047bdecc2d57c8199d9936 net/mlx5e: Fix module EEPROM query
83109cef70dc002e14ae0d3c86755a73c44e255b net/mlx5e: TC, Reject rules with forward and drop actions
db16881272f4c839d4ee24c9b92969a98045f08e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
fcd155842d23b05dbfd5eccf84e38fbb238b5150 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
a8b58733b7f1f65bba6b614801e5e138c55ef9b2 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
571381f80e7945ed9f85764974bd129b25f2f90a net/mlx5e: Avoid field-overflowing memcpy()
9aa3fc93f5d940dc429a04865765c6d6ca765d40 net/mlx5e: Fix wrong calculation of header index in HW_GRO
9fa380e40c52c817946978a9c53f89f38da72d5f net/mlx5e: Fix broken SKB allocation in HW-GRO
d3283e1c012f80cf404f9c40bdba823d0e2109f2 net/mlx5: E-Switch, Fix uninitialized variable modact
154ce9211dd42052c0d1668657fdfc1bf3066670 net/mlx5e: Avoid implicit modify hdr for decap drop rule
a0148b1bedc87d34dcc5385efe869edeb499bd94 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
06467d4f7f3ef0c851ccbddbb064428a973abbcd i40e: Fix reset bw limit when DCB enabled with 1 TC
6fb8a5bbbc0427f3fc4f65fc5e631e6e12d10da9 i40e: Fix reset path while removing the driver
a06f96e3a2734a9f1c4e7932178a532f9d3ae77e net: amd-xgbe: ensure to reset the tx_timer_active flag
9ed62ef147834ed05a13d4fdb347672d4f335c62 net: amd-xgbe: Fix skb data length underflow
98b469573c767b3b61d1b2aa9357fe4b1d4f46d9 fanotify: Fix stale file descriptor in copy_event_to_user()
b1c0f495c667064fa9d640f3ee5942fd332e3508 net: sched: fix use-after-free in tc_new_tfilter()
50949b0f26ab00a12f94cf2c435739be47de50fb rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
46d9a26886bc348c8f24979a5d6cf00165aea95d net: ipa: request IPA register values be retained
dc06ea0309289195279b32ad9135a139930871f7 bpf: Fix possible race in inc_misses_counter
56eeeec93502b6a0661c9edefd28d1bec37f6f83 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
b8b54e46975f7e6fcbfa829ab1e8f21f76325493 e1000e: Handshake with CSME starts from ADL platforms
b2458ab20bb2cb04010fedf329796d0ea44f27f5 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
dd251101bfdbec0a591dd5bb9d1e9bd85fe328f5 tcp: fix mem under-charging with zerocopy sendmsg()
aa0465190b952f4ee576d7e438497c60038aac87 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
f37275e2bc2e8263ac960c045ba549831a9c8b26 ovl: fix NULL pointer dereference in copy up warning

--===============4733436418945574125==--
