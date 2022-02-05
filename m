Content-Type: multipart/mixed; boundary="===============2439385985496410646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 12:57:21 -0000
Message-Id: <164406584190.27363.11592619487705887211@gitolite.kernel.org>

--===============2439385985496410646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 619c3199239268c2b626a72179959f1cd46f00e0
    new: 6b11d619aed45b5a59a155c650ec3441a0f80892
    log: revlist-619c31992392-6b11d619aed4.txt
  - ref: refs/heads/queue/4.19
    old: f7ff220ed2c14252e9b6489d93d29a18ecb70766
    new: 82e3d6953cc555b30aedf060c7f583a6c876e18f
    log: revlist-f7ff220ed2c1-82e3d6953cc5.txt
  - ref: refs/heads/queue/4.9
    old: 21fcb07204b8486af85eae5f0ca8630919514b61
    new: 82e14582a5ff2705c4a429475872f0ba30a3fd3c
    log: revlist-21fcb07204b8-82e14582a5ff.txt
  - ref: refs/heads/queue/5.10
    old: cb8986a1d73dc391b8314c243fc27028974a517f
    new: 87fd2134b4f32f6bca4f655990f115966ced078c
    log: revlist-cb8986a1d73d-87fd2134b4f3.txt
  - ref: refs/heads/queue/5.15
    old: 9a7e9d1d2a02122ddfd154d04c8ac857fd76c773
    new: f7fbcb6cb464bb34ab8367edc1ffc926a8fbcd0a
    log: revlist-9a7e9d1d2a02-f7fbcb6cb464.txt
  - ref: refs/heads/queue/5.4
    old: fe0d3b3cf01187185a3c497bc2309c0cb4548db0
    new: b8f53f91712808313bf7b5bd9947d7095968248a
    log: revlist-fe0d3b3cf011-b8f53f917128.txt

--===============2439385985496410646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619c31992392-6b11d619aed4.txt

3971309150c2bd4f3a16d57ed1e59996db0c64b4 Bluetooth: refactor malicious adv data check
8b5021df6ce25b5a18e8ac2358deec5f8e31debd s390/hypfs: include z/VM guests with access control group set
70cd76175681456c6ea95c881d2e2829edd29393 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
88753caa7ed084c35ed3854194ffc24e3d6c2e85 udf: Restore i_lenAlloc when inode expansion fails
0144f6be3f62ce41e1a0681da5b6ddc699272eed udf: Fix NULL ptr deref when converting from inline format
73dfee17d6607fce2b991432af3c1acb9816b6fb PM: wakeup: simplify the output logic of pm_show_wakelocks()
21e057758cdfcc206570a5089eba89d13d945c50 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3a800628b765ef264b48bf0563d0b0ed2b60de33 serial: stm32: fix software flow control transfer
c2217e227d8679f9a4ebf4e8ab3be8821c8ca4a8 tty: n_gsm: fix SW flow control encoding/handling
13edf5c6499fd1cdd571408104d8a909ff7122d5 tty: Add support for Brainboxes UC cards.
0d17ac124090b3c60052c97dda8e75fa5dc02d06 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cfa0d5449aeafc87dcefaed71d893dcd24c3f2d7 usb: common: ulpi: Fix crash in ulpi_match()
4a8276c6f455779eaa47ee6500b5422c0b7ce852 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1c0256796888c1febfb5a56749184cbd34ab2b50 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0c3f971526426ff5fd87567a4316bdcef52861b5 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f26f397ff08591ffd26a1a28749bebca3296d004 net: sfp: ignore disabled SFP node
ec36b19054ee051438f956816e26bf2bb0355ba3 powerpc/32: Fix boot failure with GCC latent entropy plugin
6bdce9c57312d9f5a688f2378827ca82f47f91f5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0b5a0525b62762eb9e437bfe18a7204919fa0ef5 i40e: Increase delay to 1 s after global EMP reset
d03ba3e9f8224590ee10a6dff1d3faf2ce8e021d i40e: fix unsigned stat widths
baa4321904723030ed707224cdf0dc2c037ae516 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a4dc9421cf00436556d861aa971f8d727e4f1a71 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
16514b3dcb6f3594572344766ce491e60d0fb416 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1b2becc48b4c3e3cce60ebe14900cd65462b6f26 ipv6_tunnel: Rate limit warning messages
f59f49fce9e7f4d6106e8eebaaefd1b2536b1dde net: fix information leakage in /proc/net/ptype
2f6e241e2cfe34fe3bec1b906e6256f76281dcac ping: fix the sk_bound_dev_if match in ping_lookup
3f035b8cb2a97847e73b9977037a3f8e675676bf ipv4: avoid using shared IP generator for connected sockets
dbdf9837588afacbefb6bb6a29d395db32abaa07 hwmon: (lm90) Reduce maximum conversion rate for G781
24400788744ba1aac17f9f808e4c66fd38d48fb9 NFSv4: Handle case where the lookup of a directory fails
f9dd5696dfaff965c8a12989ea9e6f5938c6c813 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7d7a4ccecc28826ce4916be187e4863e51e314e3 net-procfs: show net devices bound packet types
6bdbb89213b1eb7ea24a51789ccf597d8c88822e drm/msm: Fix wrong size calculation
e7dc35154d0e32e6fbef24ebce83eae48833cbea drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
bcbec444f8c2b0785bab9fc82851dd9aac248311 ibmvnic: don't spin in tasklet
edce3fe948809ebfda1f5de46cc05393b09fb741 yam: fix a memory leak in yam_siocdevprivate()
f0016e0dd866315f165703cd5095df0827d06a70 ipv4: raw: lock the socket in raw_bind()
4063b0e7fcbe50f68300589d13c3972b807d72cb ipv4: tcp: send zero IPID in SYNACK messages
feb2ce88d0e235f4d953976b7e4b3ff269f45393 bpf: fix truncated jump targets on heavy expansions
ff93ac93b7a0b3480fae05bd196104d8a46edcc4 netfilter: nat: remove l4 protocol port rovers
58437596c58b54dc71f58ac33f6e9a826614d1b8 netfilter: nat: limit port clash resolution attempts
9c52c09b6b7e8b4724376e39d903c9c0005d44e3 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
9054ce4bc0d0d5c320e63f211eea1a77168c17ac net: amd-xgbe: ensure to reset the tx_timer_active flag
0e753a642a48d6d99021466a6c8c5de3241d0e0e net: amd-xgbe: Fix skb data length underflow
d402a1e15afcf890ef4eb860a781403af4a4f094 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6b11d619aed45b5a59a155c650ec3441a0f80892 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============2439385985496410646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ff220ed2c1-82e3d6953cc5.txt

4cd40420aa4e833e7039f1f8fae01d0cfe3e4e46 Bluetooth: refactor malicious adv data check
1d14bebad72ac18e24095c86edc532498ca71ccf s390/hypfs: include z/VM guests with access control group set
63200728b1edd1039c0bc2e51ec2c15fca814626 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
24cfe2a21d1d60b61f4a39ddd0e7e17c5962ec94 udf: Restore i_lenAlloc when inode expansion fails
b2470efd3248073560a220701d7550e69edbb781 udf: Fix NULL ptr deref when converting from inline format
b98197eddb9a23e65768ed51559641d7deca22c7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
04d26e45be3d93767cfe1dbeb1b3eb55b3817170 drm/etnaviv: relax submit size limits
5945be385fb4decec8ee9cbe11f76810414f44bf netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
da12d67ad59f8c4de43c2fad26982a0233a3bf99 serial: 8250: of: Fix mapped region size when using reg-offset property
7882031303409f5b6e809873ea7f554f57a054cc serial: stm32: fix software flow control transfer
f4127ab169dcad6465d6d95d37205858635febb6 tty: n_gsm: fix SW flow control encoding/handling
69d39a1e693f75e0f5b8fcee2f9ac6bcf323402f tty: Add support for Brainboxes UC cards.
cda48b1e289bd4324de4fed3af28d57c5fc9a658 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3219ce8bd4521302ec9327fe439d7f202420efbf usb: common: ulpi: Fix crash in ulpi_match()
367a70bb32ee68a97786d5963b61a1897d64c778 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2f83f4e12d0979bd82945f5fc6909541bdbe5c63 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3fcf7617e03be095fa1b69d9177cddcfc62162ae usb: typec: tcpm: Do not disconnect while receiving VBUS off
12443b762357a0c6a93d81d338f8d82c50b0c428 net: sfp: ignore disabled SFP node
b894a55114fa7f8cf07626d4424b8bd71f7a656e powerpc/32: Fix boot failure with GCC latent entropy plugin
271fe411f3ed02c3de02efdad0f4bcfcb19a490d i40e: Increase delay to 1 s after global EMP reset
3eb9bd3cd4cc306d849c15407da66ccab30cfde5 i40e: Fix issue when maximum queues is exceeded
dfc7d9b8d19c55811ada5968efcba2f6ee145427 i40e: Fix queues reservation for XDP
9adb3dbca1be3da41615030d49cdc3ff479600a8 i40e: fix unsigned stat widths
481fb0e7afe96da8e8fe86ff5705bf4f3bdc0508 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b3194384ae9e5666cff9ed28796ea753cb014068 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6934574078b6b6e59a8ba568f34ed1e5ed37563d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e2a5a0f37040a2c123f9c61d2d2287aaefd02104 ipv6_tunnel: Rate limit warning messages
11be555ea79297b5961828818b575d67e36291d3 net: fix information leakage in /proc/net/ptype
cd09460c1b568f24278ae6c596682129447be7cc ping: fix the sk_bound_dev_if match in ping_lookup
3d370182aca43dcefe9aecd8ee508d956b1e4c21 ipv4: avoid using shared IP generator for connected sockets
1b6c121761b02a6cdf2f5c717eabbb0d499fbdc3 hwmon: (lm90) Reduce maximum conversion rate for G781
14bdc301d179e7ad15106546e292ee1267f88ac8 NFSv4: Handle case where the lookup of a directory fails
5eb8cfb5be72824d3100af964480b067ca4681b8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3333f33843619b111062ee2cd53d7bede3fb699c net-procfs: show net devices bound packet types
28f9a346728870d61f4efc1bca9b1bc8d76214ed drm/msm: Fix wrong size calculation
0f413d6329b9a814e155fb6f91b9684fbc2ad0a0 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
732167e0e34e464c91bcdf6bdfaa41d22549b0b2 ipv6: annotate accesses to fn->fn_sernum
098e2d2bef5f1289ddcb714ec18786581fd6a705 NFS: Ensure the server has an up to date ctime before hardlinking
2a0bbf16edde324bdec7cc5bcb5b05f91a16be07 NFS: Ensure the server has an up to date ctime before renaming
328ab3f4c449daeb86f22a0ea26597f20273a05b phylib: fix potential use-after-free
238c48628df8eae1bdf032c4010dd5e5616e076f ibmvnic: init ->running_cap_crqs early
c8daaada5587ae2e23fa771cb40c547452b4cfdd ibmvnic: don't spin in tasklet
a95c7ab31cacfddb3e42f4d3d2f07bcc791130c6 yam: fix a memory leak in yam_siocdevprivate()
da15c260855968297aa6d28eb4004f593633c030 ipv4: raw: lock the socket in raw_bind()
16251ce11d30319952e5e60cc300bb17d96ceb9c ipv4: tcp: send zero IPID in SYNACK messages
17bc67328f1388d2426adb134edc261d0773f2da netfilter: nat: remove l4 protocol port rovers
f8c01232c268a480f27f012e8f0beea0c874a3f1 netfilter: nat: limit port clash resolution attempts
6157ca4fb056dba9450269f73b4d16e133196734 tcp: fix possible socket leaks in internal pacing mode
81be84e820c1c2887aa6ed90179ed405a21ea5a1 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
bed683ff2699b6626ad8546120e32bb5216bee2a net: amd-xgbe: ensure to reset the tx_timer_active flag
26bd8985bd7a9740761aead7b14c71bb65f930d2 net: amd-xgbe: Fix skb data length underflow
76c0875506890901da4dff2ef2ed47db27433d7c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
82e3d6953cc555b30aedf060c7f583a6c876e18f af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============2439385985496410646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21fcb07204b8-82e14582a5ff.txt

95e0480142eefef62cadb88c1e942d34de0cabd4 can: bcm: fix UAF of bcm op
cd701cb2f1f8e74da07f6e77c1e2e4f19f8e3fce Bluetooth: refactor malicious adv data check
c4d8dd54754bacd6ea905d772a7675d9a026e853 s390/hypfs: include z/VM guests with access control group set
5618016e390792a1d91c0e023917c7aa4c0349bc scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2d59ea2c5e48f22f390cead1819dade9d7af4911 udf: Restore i_lenAlloc when inode expansion fails
475d22e4d205d87a584c95b7e54af603fbfedc79 udf: Fix NULL ptr deref when converting from inline format
f12ed0c9649e183d278b10c82d9bb330798f2a81 PM: wakeup: simplify the output logic of pm_show_wakelocks()
88d678cc6b5b6ca2c2aa9a0cb943b64b2fcc2aa8 serial: stm32: fix software flow control transfer
083f8bf51d66210708a50097b47827718b00e94d tty: n_gsm: fix SW flow control encoding/handling
649b7c99dc3a6080d9649563d8e1037c04a05ba7 tty: Add support for Brainboxes UC cards.
2713cf0fdb2691419ccb6a5826b1101130d7a837 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4eacc14782a0a094960e68f10f37a8bc307b67d6 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
055e1a18c5de5f561ddd08feaa13ad660fdb5b32 USB: core: Fix hang in usb_kill_urb by adding memory barriers
318cd6c13b93093abce870847668c42ef3104ce7 powerpc/32: Fix boot failure with GCC latent entropy plugin
df882e91e43a7206537b0831930a1d2f83a5aa4d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1ec77ae2dc4c5b86181b4adb785cbe09abc950aa ipv6_tunnel: Rate limit warning messages
3fbe2ea9704bddaa82c7367b28358d0567fa0944 net: fix information leakage in /proc/net/ptype
5ae1b035ce8235d110f85db5803c5006884eb4c5 ipv4: avoid using shared IP generator for connected sockets
70e3ef46300f8252095c084be5cfc4df2694f2ff NFSv4: Handle case where the lookup of a directory fails
7069cbe48451a9195252baf12e4692592ce999c8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
da9e8fa9a39347e391dd2981f7da664a67a396ec net-procfs: show net devices bound packet types
d641efba596e6dc70cb5ca192720b93c3dc2c77d drm/msm: Fix wrong size calculation
054b226a477b6528ac6e1047a7b7d9122b53a7ea hwmon: (lm90) Reduce maximum conversion rate for G781
74a028715fbfb40961d95bad166263aa1bcca351 ipv4: raw: lock the socket in raw_bind()
fb096916e7eb6e2b59914013342cfd5abe0db2a8 ipv4: tcp: send zero IPID in SYNACK messages
fdb5d50762c44c769abacc213beb1c75b5029a78 netfilter: nat: remove l4 protocol port rovers
34f40164992dcde9d98853c5b93a23a2b5545ad8 netfilter: nat: limit port clash resolution attempts
972eea015a56964ebfbaf66fbcc0238cebf2e30a ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
fdfe0cb8ef8b1e77d38e7c8f682f1f10548fdb03 net: amd-xgbe: ensure to reset the tx_timer_active flag
e232a9ea7bfb5bdadace5b1617df0dfdae9380af net: amd-xgbe: Fix skb data length underflow
af28eec60bc44450c3b1d4f661dd8ecf1deb9eff rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
82e14582a5ff2705c4a429475872f0ba30a3fd3c af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============2439385985496410646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8986a1d73d-87fd2134b4f3.txt

3b4c966fb156ff3e70b2526d964952ff7c1574d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2ed912e3e057b2e883cade4dcf9be74fcc5a7e82 net: ipa: fix atomic update in ipa_endpoint_replenish()
ad81380d3a48f0d2f39ce5188d383897276c9c37 net: ipa: use a bitmap for endpoint replenish_enabled
42fdbf8b7dab0328554899455a5b0a58526f8a63 net: ipa: prevent concurrent replenish
063029a8820e63198ffdaec25f32bd7ed79fd2f0 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
080dbe7e9b86a0392d8dffc00d9971792afc121f KVM: x86: Forcibly leave nested virt when SMM state is toggled
d4e4e61d4a5b87bfc9953c306a11d35d869417fd psi: Fix uaf issue when psi trigger is destroyed while being polled
fbdbf6743f777729aadd00c4444234770f8dd042 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
46f919c6bdc564528a96971060576b4024f68a49 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ac4ba79bb02881ed714adaa89faee601a18bff6d drm/vc4: hdmi: Make sure the device is powered with CEC
1fc3444cda9a78c65b769e3fa93455e09ff7a0d3 cgroup-v1: Require capabilities to set release_agent
a01ee1b8165f4161459b5ec4e728bc7130fe8cd4 net/mlx5e: Fix handling of wrong devices during bond netevent
502c37b033fab7cde3e95a570af4f073306be45e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
b4ced7a46d9f51d3b48ad7c024da288723afacaf net/mlx5: E-Switch, Fix uninitialized variable modact
77534b114f240d8a3296cfc576f0608880d2e5ed ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadfa7dce526334d7ae1425cdc66c626f8adfbf5 net: amd-xgbe: ensure to reset the tx_timer_active flag
4d3fcfe8464838b3920bc2b939d888e0b792934e net: amd-xgbe: Fix skb data length underflow
7b4741644cf718c422187e74fb07661ef1d68e85 fanotify: Fix stale file descriptor in copy_event_to_user()
e7be56926397cf9d992be8913f74a76152f8f08d net: sched: fix use-after-free in tc_new_tfilter()
3bbe2019dd12b8d13671ee6cda055d49637b4c39 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa9e96db3121c65f6459912108fe3d3f35eafd62 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
32e179971085832f5335e308774a04dd1147a316 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
176356550cedc166f23a9ec43e4b95bc224a6313 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f Linux 5.10.97
87fd2134b4f32f6bca4f655990f115966ced078c selinux: fix double free of cond_list on error paths

--===============2439385985496410646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7e9d1d2a02-f7fbcb6cb464.txt

1db58c6584a72102e98af2e600ea184ddaf2b8af PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee782b802ee05ee0987f406eaa1aea34a3ac32fc selftests: mptcp: fix ipv6 routing setup
5f4ed9829617466fd960c25a4d34f19a912911c4 net: ipa: use a bitmap for endpoint replenish_enabled
dffeeca9268b221063c7a5a75719299b324c1acf net: ipa: prevent concurrent replenish
d5e81e3a3e0b15964a86c19b5c27397676d6fc1b drm/vc4: hdmi: Make sure the device is powered with CEC
4b1c32bfaa02255a5df602b41587174004996477 cgroup-v1: Require capabilities to set release_agent
9341457fdd0d93b0dcdaa23d947686a650681388 Revert "mm/gup: small refactoring: simplify try_grab_page()"
559bc6ec873ad5ad96063526f12656c5ade32b7d ovl: don't fail copy up if no fileattr support on upper
cb5864bf93b26c867e53c4f1cdace12e9805ec6d lockd: fix server crash on reboot of client holding lock
6dfc954efb98438b46e1906bddc5d4f7dc950f4c lockd: fix failure to cleanup client locks
490292d0894636cf210991f782bf7d9968d556aa net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c4e3cf1a8e484c139d5a6375f30e38aa9a0f8064 net/mlx5: Bridge, take rtnl lock in init error handler
e882123e6e64a4c5ae6f099170f535c9ad4574d4 net/mlx5: Bridge, ensure dev_name is null-terminated
fe70126da6063c29ca161cdec7ad1dae9af836b3 net/mlx5e: Fix handling of wrong devices during bond netevent
f895ebeb44d09d02674cfdd0cfc2bf687603918c net/mlx5: Use del_timer_sync in fw reset flow of halting poll
60c48abf62ca57428f66ed25b982593b57c656c3 net/mlx5e: Fix module EEPROM query
f232acbb786ffa43f3b91a48333447e1ab55c2c9 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5d575586c4b320796e9b0bde69065a8a52cd6a7e net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
0ca746e2996bded0ced5e7d59e5e2bd39b0a7c95 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
5ca77e0c50805f1274f4f6fbe53804e72e747229 net/mlx5: E-Switch, Fix uninitialized variable modact
86186352e36db1dc8906c855fae41f2a966f3bca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
047fc3396cc65cc70124e2951576175b8ad9929c i40e: Fix reset bw limit when DCB enabled with 1 TC
b82364abc54b19829b26459989d2781fc4822c28 i40e: Fix reset path while removing the driver
8cb5afa71033a065164f7988500fa7130ce4f152 net: amd-xgbe: ensure to reset the tx_timer_active flag
db6fd92316a254be2097556f01bccecf560e53ce net: amd-xgbe: Fix skb data length underflow
60765e43e40fbf7a1df828116172440510fcc3e4 fanotify: Fix stale file descriptor in copy_event_to_user()
f36cacd6c933183c1a8827d5987cf2cfc0a44c76 net: sched: fix use-after-free in tc_new_tfilter()
def5e7070079b2a214b3b1a2fbec623e6fbfe34a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6be234917788255d286f805b4601065648107fe4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
03f42c8ef64a6ea4920e147a01d5bccf4aecd779 e1000e: Handshake with CSME starts from ADL platforms
34321180b94dbcd12abc130eb48c4ce67a3408aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c3d81231ab84db96fe80f78e9432c285da1ab86c tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
e6b678c1a3673de6a5d2f4e22bb725a086a0701a ovl: fix NULL pointer dereference in copy up warning
8deae2f4172c61cca90b96b7c82bb97d064ae2bd Linux 5.15.20
6e34e460bc73f4c8c4796a3a1b0687eda1584c76 drm/i915: Disable DSB usage for now
f7fbcb6cb464bb34ab8367edc1ffc926a8fbcd0a selinux: fix double free of cond_list on error paths

--===============2439385985496410646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0d3b3cf011-b8f53f917128.txt

464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177

--===============2439385985496410646==--
