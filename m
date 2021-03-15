Content-Type: multipart/mixed; boundary="===============9186706176526180326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:20:21 -0000
Message-Id: <161581442163.5893.9413269129215455837@gitolite.kernel.org>

--===============9186706176526180326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d0b6845b34b80d74f7670cb8907e40e682c8586
    new: 9e4caf1f2e9d29c1723be652281846da20dd8e47
    log: revlist-9d0b6845b34b-9e4caf1f2e9d.txt
  - ref: refs/heads/queue/4.19
    old: 7eefb435c38e786f72b3608bca616d969fd76f3d
    new: 06dcb28f43bff2ca0ba09a2d0f7acd93f27927ef
    log: revlist-7eefb435c38e-06dcb28f43bf.txt
  - ref: refs/heads/queue/4.4
    old: 4943d07d084e8d53d81c28859704fc11f9db800a
    new: 1ac300d83a359858e92d6e250af758f55c302ebe
    log: revlist-4943d07d084e-1ac300d83a35.txt
  - ref: refs/heads/queue/4.9
    old: b487e170f029ffc4c319ef0987df28c2e15e5ac1
    new: 348a8982ed41e4684b09d07d28bc71be7087fafa
    log: revlist-b487e170f029-348a8982ed41.txt
  - ref: refs/heads/queue/5.10
    old: 0bf0666f94e48bf055df4fc3f79b241004fe67a4
    new: 86247faf2d67505222c7c2c1b220954198d12b02
    log: revlist-0bf0666f94e4-86247faf2d67.txt
  - ref: refs/heads/queue/5.11
    old: e1459aebaf15d97a1654df05b597fcee7e15d7b0
    new: 322391644f9c4e11b20fa298d44129c9710259b5
    log: revlist-e1459aebaf15-322391644f9c.txt
  - ref: refs/heads/queue/5.4
    old: 2277dbadc711bee28aafec51d8be7a8760dcc3ab
    new: 919b556331b730bd6ee4a7bc5006e4fb65c59174
    log: revlist-2277dbadc711-919b556331b7.txt

--===============9186706176526180326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0b6845b34b-9e4caf1f2e9d.txt

63cde27f8454fc3f2448d79379382c7a4a6ea631 uapi: nfnetlink_cthelper.h: fix userspace compilation error
d22a4383870deb8ea1fb395f683c61afb5316716 ethernet: alx: fix order of calls on resume
9a68ca26755dfd8f089019868404ddadc541f93c ath9k: fix transmitting to stations in dynamic SMPS mode
a9bb9f55943be65a20ab6c6613ff64f37fd71d5f net: Fix gro aggregation for udp encaps with zero csum
6ff856a2c90fead9f601003c50dacc0a05459b05 net: Introduce parse_protocol header_ops callback
124ec0a47a201c088b2554401afb0e1d33cf58ed net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f58688d7bfe30db079461b2803dab38a8b4c1694 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
58ea47336f6b54efeec09a0e163d083ce16189fe can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cdf6f8fd31d1c3f236ebba3abd6f3f7670bb6113 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec60b603f790674891eebacc4baa10f22049e66c can: flexcan: enable RX FIFO after FRZ/HALT valid
390e0f02750d58fa5729541a11e8e831ae320fc1 netfilter: x_tables: gpf inside xt_find_revision()
03a8b35d5aab854d2dcae293400ce13033fc459a cifs: return proper error code in statfs(2)
2e8a880b8c7705c477d6981c27cfe6e786157177 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
efb30c8d890bafbbebac3e3ed3c422a2e08fdfb6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b2deee2eae155b4c88e31f3ae331a7fdbc0ea52a sh_eth: fix TRSCER mask for SH771x
9fc03fa1b6913d7d17ac14d8bb468aa24cd51e44 net/mlx4_en: update moderation when config reset
5784741e96efa1a22d5f7e3a6b3f766a90863138 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b359b3bfa5a3157f02aad3ba62a9e5c955ba2595 net: sched: avoid duplicates in classes dump
39167a41e285d3a756ce01c0053eac3239ca399b net: usb: qmi_wwan: allow qmimux add/del with master up
04720968f8c38b574c11ca924a5c58ba79415c3f cipso,calipso: resolve a number of problems with the DOI refcounts
4435218710188e906d43daf346663bd04f522f9c net: lapbether: Remove netif_start_queue / netif_stop_queue
66734dce2cdf726e5a5c00a5cd811f6289ba476a net: davicom: Fix regulator not turned off on failed probe
c1413d7f65e3ea9d592802b4c4866ee61575980b net: davicom: Fix regulator not turned off on driver removal
c603aa06c89cc7682cbc3efc3689fa906f0b53c1 net: stmmac: stop each tx channel independently
5a89426521b27d9c14f2e8919731f3f7b8a3e6c5 perf traceevent: Ensure read cmdlines are null terminated.
e8d883dda04a650a3edab8b3dbaab7acbb3dfb99 s390/cio: return -EFAULT if copy_to_user() fails
ed5b72241723cf28de09ef052462211a67bfc5f2 drm/compat: Clear bounce structures
1c77d780c52266bb8b54654c6986806a5d5f7fb7 drm: meson_drv add shutdown function
6f4be8f50016656d9d04f2e0d1e3c6efd943693f s390/cio: return -EFAULT if copy_to_user() fails
dc0d16ed5e40960db4a792767635dfe3a2b6e8cc media: usbtv: Fix deadlock on suspend
a2af39647b0eca43c1e8545bbc0582762596e5c0 net: phy: fix save wrong speed and duplex problem if autoneg is on
e0b73e2d17c41c0b2ab997328dd26facb20f915d udf: fix silent AED tagLocation corruption
59921abe2cc7e64de5e1260a4fd4096d3cd1628b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
bc24cbe180d683f12986c514a6e5f8d86ff0a391 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2e447a1fa5be9f0d9a38190afc0c0171705489d2 powerpc: improve handling of unrecoverable system reset
5aae668c0fa38ce234d671fb471283c3eb339c3e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a8c41344b803d26efeb4edb194bcc581ddb3a3c3 PCI: xgene-msi: Fix race in installing chained irq handler
bf675315efff1ec58f3acf94bb9e2bcf356999d1 PCI: mediatek: Add missing of_node_put() to fix reference leak
d420e0a15923d827bbcc18fb9241eb0adeb038d5 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
067366ed3b0cd7ccea0be2c9e1f24ba5dd2c4876 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5acf4ccfe70913d78bf9896422c2d46f3d0756c2 ALSA: hda/hdmi: Cancel pending works before suspend
16cceee287bb5f6f4228b3297da3fbb8587803c6 ALSA: hda: Drop the BATCH workaround for AMD controllers
ad3854f3e5abf1df0d5f384e31fb11fee055d126 ALSA: hda: Avoid spurious unsol event handling during S3/S4
8fefa6e777e8fe71a5fdaa7bd17e8b0d00058e09 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3a4a53b3fad402ab35db30a3870941d69922de0b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
65a88da4c64e8b48965284a9ae0662eb7392ba4c s390/dasd: fix hanging DASD driver unbind
0858abeefb22816e4a08bd2e89f1c57ac1829d34 s390/dasd: fix hanging IO request during DASD driver unbind
a1df655d4e5f3b7901019f2741bb1dff45dba429 mmc: core: Fix partition switch time for eMMC
3da9e2063c4cc56c1b6fcecc2a52744d40717ca6 Goodix Fingerprint device is not a modem
6a66d298a86079fb4b7ecc0dbeb9e1cf55406133 USB: gadget: u_ether: Fix a configfs return code
ab42cdc563ae1ea1826309638fb10b52973d1adb usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ed38ce33e63a75426982ae51ec8c237237e55591 usb: gadget: f_uac1: stop playback on function disable
dc6476752b18a32d61862dd00d4e096991beeb4d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
3682ae76693a62f0dbc10ef9d79abfc80cb7293f xhci: Improve detection of device initiated wake signal.
f6d510cd095dd01b9ab65c209f75cc34f07f2a99 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
96e84c51f343ea8e5b5edf02bb9fb62f15bb6926 USB: serial: io_edgeport: fix memory leak in edge_startup
9a4d9e6dac15529314f9e0ba90bb041eac0c0ef7 USB: serial: ch341: add new Product ID
5a7dcbffffc82f070837cd106ee01dcbe7f5d34e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
fda08d5e9a6bb2d26552e2d7ac51ac8cf758231d USB: serial: cp210x: add some more GE USB IDs
8713829380baa3f909e0828e1e29635bc3fface0 usbip: fix stub_dev to check for stream socket
979c24e8fc28f2b1abb7a433d832d83d1cd24a40 usbip: fix vhci_hcd to check for stream socket
160a8914c4db1fb492bb18c85cf8006b5fc49138 usbip: fix vudc to check for stream socket
27768453017a6e5ca78654211ece9f258d13510c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d45e86ac4c344977eeff21fbdcaaf51175fbd2cd usbip: fix vhci_hcd attach_store() races leading to gpf
02aec9d1f3da4fd72ec214e2e7c165d7d93a7f7d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6a406cc77bc1b0110f5da5977ffbc327c99007e3 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
feee452881f663f7973a9e3e285c67f9d967b9d8 staging: rtl8712: unterminated string leads to read overflow
74ef2274a4d4de1410ea397fe0c4f3090295715d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
4b4dc58166610ac7d31b5cb3f9407979f05a2da9 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9926c49255f31b29bcf454e5c3dd201d26eb6223 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d19deb90830e3d0e4a0605f95751a9605d7d56f3 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ed3716bf8622f84965ba2e8bfde5b29b1bc01d64 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
898d8571cac183dd54fd1e3c0b46f1dc61844d7d staging: comedi: addi_apci_1500: Fix endian problem for command sample
3ec725819062e6a4dbaf03a7b9be0158124c8efc staging: comedi: adv_pci1710: Fix endian problem for AI command data
f2956002f67a0e111ab9f6d58168932786357a2a staging: comedi: das6402: Fix endian problem for AI command data
d90c218f648b54e14560a6a74d7ced2b6efdd72b staging: comedi: das800: Fix endian problem for AI command data
1946b8b69e4119d0f98b312454d95cc623ccf568 staging: comedi: dmm32at: Fix endian problem for AI command data
669efb07d7fc47ac0c93ca7289419cf0fd533f0e staging: comedi: me4000: Fix endian problem for AI command data
8ae39922b7ce3b6610eb7298605707e55f34939e staging: comedi: pcl711: Fix endian problem for AI command data
d755fe43d0043c3133e4b54b2eb21fde43ca9782 staging: comedi: pcl818: Fix endian problem for AI command data
83fab9346f4a816c95e63facc3baef2b00600339 sh_eth: fix TRSCER mask for R7S72100
dc3716c61ac08fe14c935b9b8882b5314dad59aa NFSv4.2: fix return value of _nfs4_get_security_label()
4cd3b5e0893ab910ff89a7c76f6c2c126300cbe7 block: rsxx: fix error return code of rsxx_pci_probe()
a589b7105a73ac36a1a9ec83fc75fb97bf80343d configfs: fix a use-after-free in __configfs_open_file
df87dd124c38588b762de96e38658d2537b75c44 stop_machine: mark helpers __always_inline
66332e1089b1c0809802566a189e0d0bf09af4c2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b6b4737bab381a25b43a5288eb6806899023dd2a prctl: fix PR_SET_MM_AUXV kernel stack leak
ad03e16b403b62a5db0b8da3bf1ee54c9328d17a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
582de944b98970ef84e52d6a10a69467462965c8 binfmt_misc: fix possible deadlock in bm_register_write
35593f6b13867a63c9998b4e0e0596c756e309d0 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
0d612d4e12a8576d417ed7edcaa0f845de52c60a KVM: arm64: Fix exclusive limit for IPA size
beab73db70c84d46b15856b8dce6d100aa090ecf iio: imu: adis16400: release allocated memory on failure
0674a1901087d87fe98695b826191e0b0ed92395 xen/events: reset affinity of 2-level event when tearing it down
030cd4cf7a58095a4edfc0a32d5a2018c898fdb9 xen/events: don't unmask an event channel when an eoi is pending
9e4caf1f2e9d29c1723be652281846da20dd8e47 xen/events: avoid handling the same event on two cpus at the same time

--===============9186706176526180326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eefb435c38e-06dcb28f43bf.txt

f317bde18884c80f49f00e66efbd1733f7bad6bf uapi: nfnetlink_cthelper.h: fix userspace compilation error
7946911a573a66e447f18cf26d1534222bad0c3d ethernet: alx: fix order of calls on resume
e71c2a6ffc741b4dab7b40737cdd89e01e3d08ca ath9k: fix transmitting to stations in dynamic SMPS mode
15a9f6a3447b38acbfe1ecf0892f339b10d5bbb8 net: Fix gro aggregation for udp encaps with zero csum
84e7a645679c036faa12aed62fa65d51ef900642 net: Introduce parse_protocol header_ops callback
55583f194aa79c393df69bcfbdb1a831e8c40aa6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c11c843779e098531f11ee288a1e6d7489c18287 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3bf3ca3910826a3ea2cf02fc8d6a744bff50572d can: flexcan: enable RX FIFO after FRZ/HALT valid
813e4483a82a62d37a059ed1fa5ea4ec74cc2e89 netfilter: x_tables: gpf inside xt_find_revision()
c758cdd80f4c395283fed7d48f73976ce6f91878 mt76: dma: do not report truncated frames to mac80211
f9cf71e7cb67eb135b0fc3ee3ea277eb2426dde9 tcp: annotate tp->copied_seq lockless reads
ac1ee34adf93a582d011ef3abae24887dfd813ec tcp: annotate tp->write_seq lockless reads
631c6bec98b6b2fb74deeeffb5e3819e16854038 tcp: add sanity tests to TCP_QUEUE_SEQ
60916b1a486b09fc28d23fd14907581ba8370158 cifs: return proper error code in statfs(2)
9d6179bbcde80cc4f457a87e2d452182134920ce scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f712dcab12fb3d7bcf339c1a6668fbbf9dc29e36 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d0a354790d294d93ee298ff6764fa777d474b2a5 sh_eth: fix TRSCER mask for SH771x
2b8728de228f6601ccde3ffc4e036682c6411207 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
a32e7bf64d8662319fb2084cd8fa5cf80748cd85 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e2d46097ea7c0d7b6536137c162abdb8cc5c3741 net/mlx4_en: update moderation when config reset
dc33d56fb2647b24aab018a5ac78f02589b092b3 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
da72c47b2ba6f02a614738546338108bcb65685c net: sched: avoid duplicates in classes dump
b079ccf7dba3ca21a3f75aaa606e4dd41a50e5ea net: usb: qmi_wwan: allow qmimux add/del with master up
4c550daaabb92e017a42e4e96aa8b1a7885569a7 cipso,calipso: resolve a number of problems with the DOI refcounts
d1723d6c3e7f4e8e7d8a52c54c00d510f17bdd07 net: lapbether: Remove netif_start_queue / netif_stop_queue
6d48991f5e2ac59aa0402273d3e1ac7c58979294 net: davicom: Fix regulator not turned off on failed probe
9081738d2c647de0409af39265c2879613ff824e net: davicom: Fix regulator not turned off on driver removal
2ca4d2a7c4ed975c9da00db400b28c8d64a49fdf net: qrtr: fix error return code of qrtr_sendmsg()
0c23e42e23afdc11b8f9c2ca8010f407663e0ec9 net: stmmac: stop each tx channel independently
523eec456b38b4f03e3cbbe912d57a7a62012ebb net: stmmac: fix watchdog timeout during suspend/resume stress test
532b0e5757def41665e852996a711a0d8f0dd89f selftests: forwarding: Fix race condition in mirror installation
28fb2e0ec20f521f3d1450953343d2d4e44707bf perf traceevent: Ensure read cmdlines are null terminated.
4bcfff8100727eaecb315922299e0aedb14c9e95 s390/cio: return -EFAULT if copy_to_user() fails
92f0bf50c204a620a82997434dc74998445a75cc drm/compat: Clear bounce structures
3b0fa2293169b8952678bc4df6536480aff8fb60 drm: meson_drv add shutdown function
b62b53d64d07b84399db19f0739a3c02f8206caf s390/cio: return -EFAULT if copy_to_user() fails
1780fa0898220207c5521552088cf7e06a6588af sh_eth: fix TRSCER mask for R7S9210
f53da6e50cc898af84dc69085ca0f1be7cfb7f64 media: usbtv: Fix deadlock on suspend
58c65fbf40a37464cc12a03a19c9d49ce0ef139b media: v4l: vsp1: Fix uif null pointer access
ae0e3cffb95ae7a0548a843b1a66cf9ed14d9529 media: v4l: vsp1: Fix bru null pointer access
64b8a0b35e9156a530683eacb8dc8e303b368eb6 net: phy: fix save wrong speed and duplex problem if autoneg is on
ba030d984b41f38c3a7d5b78a3a0608bc073ead0 i2c: rcar: optimize cacheline to minimize HW race condition
9dbf2a88989a5ebe46b5cc1dd679fde5aaf62243 udf: fix silent AED tagLocation corruption
668dbf3f2ab08595151a37d56d9d33a0109ed7db mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3fe8fe0a28ee4107043efc9a665743de4405b1f5 mmc: mediatek: fix race condition between msdc_request_timeout and irq
48cc681ee65e8e00fda967b0c7c40843e23342af powerpc/pci: Add ppc_md.discover_phbs()
81d560ab9f292e305ff50763dd92c0242d416358 powerpc: improve handling of unrecoverable system reset
b844091a3504f2055c7d1bee0ff5cb51a6ff3f09 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1d78b0f6c47a34de773837318fede14b4c714555 sparc32: Limit memblock allocation to low memory
17b2967c908a2725859224f3a7905bc2f0510547 sparc64: Use arch_validate_flags() to validate ADI flag
c73bfa5a9ab6fa5ab48278b4e094b03a1b6f37e2 PCI: xgene-msi: Fix race in installing chained irq handler
4fa02f60a36f8b272f206b8a5c1edeb178274e09 PCI: mediatek: Add missing of_node_put() to fix reference leak
c6d639320d8d946bed9497de6f84040c4b4297b5 PCI: Fix pci_register_io_range() memory leak
d55176436e8abb5f79687cf7d9209cdf7a3e30da i40e: Fix memory leak in i40e_probe
9795e48c3f47841068681eddb1b1e67ea29aa534 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
99b260abab02a1cb1ab5275e4a3c364a09edb238 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3be6e0fa41a175e2ccacce3a9f2d240f0f3b5ae8 scsi: target: core: Add cmd length set before cmd complete
d79c0ebad4b70e9b4167ddb4206d4fba221c099d scsi: target: core: Prevent underflow for service actions
fc8709480f555cbfbf194a8cd6e3e1c0b9d0faa1 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
abec3fdeab6697615216b5be87f66abb209357cd ALSA: hda/hdmi: Cancel pending works before suspend
95258b6633eb36e7dda4985e630c0ab4991b65dd ALSA: hda: Drop the BATCH workaround for AMD controllers
eb84f4c71dd6597f4f5e4f0b165a73ba5e2fe276 ALSA: hda: Avoid spurious unsol event handling during S3/S4
62d199bcf72d747cfd2b6f45cf49366cdf7dfc08 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8c2718ba21f61e812861b2ac638adc5d704e131a ALSA: usb-audio: Apply the control quirk to Plantronics headsets
6d55284f6770c5b2a132fb7df4e4baa187a03421 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
98a42764a1144257d97a355261dd5d152559b1c4 s390/dasd: fix hanging DASD driver unbind
ab78a2bc8121008d76d20408808361f4fc59b29d s390/dasd: fix hanging IO request during DASD driver unbind
1dc1781a774fb5b656cc648f7272f39405e5482e mmc: core: Fix partition switch time for eMMC
193c75d1b869e7116047c8e1dcece6175bbc28b6 mmc: cqhci: Fix random crash when remove mmc module/card
e14e9bfa88812a69a75a5676ed7d62e702def0f2 Goodix Fingerprint device is not a modem
8a7701162c521f0657e098238eb99ebc211f725a USB: gadget: u_ether: Fix a configfs return code
543727a46d3b97c0e3f1590e9a7723c0b9148afe usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7058ffb968b2e1290dd9f2827192e63dfc945081 usb: gadget: f_uac1: stop playback on function disable
a11b3f34450e009f042ae1650af5cc4f47605752 usb: dwc3: qcom: Honor wakeup enabled/disabled state
d007e2471a9c18b2b57a6b969cc666ced6c43f2a USB: usblp: fix a hang in poll() if disconnected
e39cbb494b72d767d8e0abdb8dadadb9efdb505b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
42f4d13ef80bac46c59d4771cc35eeeb25f7af54 xhci: Improve detection of device initiated wake signal.
a8e2acd9a82ace44237cc8b5395dd4972990dc48 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
273af438db7dbf5fd79219259b3722b7d279fda9 USB: serial: io_edgeport: fix memory leak in edge_startup
87fe02ca1350959cbc4cb2992415e0d10de9134a USB: serial: ch341: add new Product ID
a85c64c3c130dceec79d33666590bc4993f74eb3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
58481dc0d369e2b6f7bde3ff7aeae2b0291a80d1 USB: serial: cp210x: add some more GE USB IDs
dede71c0324129a5c9b05692515aef2ea6384367 usbip: fix stub_dev to check for stream socket
a83bfcaa40c478692419675d8ac8b6b51f233b41 usbip: fix vhci_hcd to check for stream socket
298827b6acc6488fe3c6ca58eb92e3c028850536 usbip: fix vudc to check for stream socket
2dd5a0d1e5bcff8482a80f88c39b672b3eea12d0 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
484e71c2225f4be164b8e1c5427424ad4269c761 usbip: fix vhci_hcd attach_store() races leading to gpf
a542a4a3e6c567035a2f67e8c5f63358b6cb8707 usbip: fix vudc usbip_sockfd_store races leading to gpf
2953702c79eba3200cc921267ab230bd3fd0ad35 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
0d16f1a7b3b1501734b8d691208f296fc849795e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
f9b47b63229f99ab34673150bcf2ecb1179eadb3 staging: rtl8712: unterminated string leads to read overflow
a163e80d06d90d5bd98744c53f2e7a4f06c88f32 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
148829ab00071be66084c788ef356e0ad7c26171 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
12f13f19e2f73c6467f60f17e8a92a85f7b3cd71 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
9ce27b9ea51c40147ed16d84f153298cbab37d25 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
aeb4da1d44b221f64c82fddee88878959fbdc3d7 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
2c935d4ea3ba279887dd40f424621c6220332c5e staging: comedi: addi_apci_1500: Fix endian problem for command sample
42c51b025c9a03a8459a9995061587b476546572 staging: comedi: adv_pci1710: Fix endian problem for AI command data
0bf5c198e2f154f342259b95622743ad494b691a staging: comedi: das6402: Fix endian problem for AI command data
a2f217ee23fe390ff5285b9e4803752e20654ce5 staging: comedi: das800: Fix endian problem for AI command data
b1fedd7c02c9cf90e7ac2bbe62791178911d51a0 staging: comedi: dmm32at: Fix endian problem for AI command data
6f5c2ac5c670c7992a0a57a09434d0e8fdc71954 staging: comedi: me4000: Fix endian problem for AI command data
5bdec2f0f3416e0b7b6ef2aa59339755cb0e2873 staging: comedi: pcl711: Fix endian problem for AI command data
7408e909fbb31c8504bc785713815ad5401f2e9b staging: comedi: pcl818: Fix endian problem for AI command data
e063a33df7935e7dcebb309560237de968baee03 sh_eth: fix TRSCER mask for R7S72100
45a827b67fb0858108fcac028c506066556e066f NFSv4.2: fix return value of _nfs4_get_security_label()
50197a6120368b12673af74c73e3ee20a8c0e1ef block: rsxx: fix error return code of rsxx_pci_probe()
74fa6a2b8a204969574cf5ceb5c9fbe3a403e52c configfs: fix a use-after-free in __configfs_open_file
1dab737134430d3e134f982783e2e765c1568609 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ebb5f067ac4dd03efcc3c9e86802c79631f8088e stop_machine: mark helpers __always_inline
26252b01f468e11c67ec4bdeb13cd0038c9f2ae2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
fc352b2b84ccfe4d05a0e621e70e2d6cc002bddd prctl: fix PR_SET_MM_AUXV kernel stack leak
472d1d519d508aec9300890205c3627454e75337 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
ddfa93e0df7f2b4ff3fe21dbf40f038ecd9194b4 binfmt_misc: fix possible deadlock in bm_register_write
fb065cef74c5e271394dea5401edb91941d1e2fe x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
a03b40f6465b34cc2fb8adc1741013c8c869092a hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
2579908bee76fbe104e54ebeb4a524767b08ccbd KVM: arm64: Fix exclusive limit for IPA size
8c5358b7fd77cfdc8d8df6da9f254a368c885cf7 xen/events: reset affinity of 2-level event when tearing it down
114fce8aee71a3dddbdd5683a55cbcb59488a194 xen/events: don't unmask an event channel when an eoi is pending
06dcb28f43bff2ca0ba09a2d0f7acd93f27927ef xen/events: avoid handling the same event on two cpus at the same time

--===============9186706176526180326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4943d07d084e-1ac300d83a35.txt

899cc6e4fd9bd1bf3a7330d1859ab32095c6b2d5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
d0a6032bb9c6a2474abb4849fbb07b25035a8c1c ath9k: fix transmitting to stations in dynamic SMPS mode
94cd7ab3bda89a4bcea0fbc562adfb7f47d70722 net: Fix gro aggregation for udp encaps with zero csum
16b5019f25819de45a613bc35683513898300980 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
954b6d68b4e72638542e222df2a4bc05c0f53c04 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0ccd6d87d1eb17d65de76f2419d7fe09f87f1ad0 can: flexcan: enable RX FIFO after FRZ/HALT valid
e46886fa97b77c5b01791c3c918c52866a183d65 netfilter: x_tables: gpf inside xt_find_revision()
1535a124dd9078a1e4ef344840318c6054123435 cifs: return proper error code in statfs(2)
97cab2ca82ce65d39b83c2b8d946df9fcfffb67d floppy: fix lock_fdc() signal handling
79033124395e9801230dd32f4854f217e2cba6e9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
895c9ea208c6840f5482b46cd8a541523f914d20 futex: Change locking rules
4ade3755214cab0319c7bd22f7ca1a070a3f0ff8 futex: Cure exit race
e2292d5442fff38bf4b77cae654477b77bbd35bf futex: fix dead code in attach_to_pi_owner()
08ec886b8908007952702a3347ede16ba454735e net/mlx4_en: update moderation when config reset
edf0fbe41d4b3033b203f69c5ea00823e67a85bc net: lapbether: Remove netif_start_queue / netif_stop_queue
ca95dbf89b68fc6d3bf7d74e95df5ab770392b8a net: davicom: Fix regulator not turned off on failed probe
f790c50dc1a1e29131b4d1de88198d4556a457ee net: davicom: Fix regulator not turned off on driver removal
587ebe731dc6c87bd31867a10cf8ba72fed2f712 media: usbtv: Fix deadlock on suspend
1481ebe31744a9b62237995a6a602b1b1debec66 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
84ed1bc534628dc6dac1fe2629374b485e04292f mmc: mediatek: fix race condition between msdc_request_timeout and irq
fca62f02bac69ac217dc7a2ceeff8c6ede99b9a1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a12adace7ecae11eb15787fded3d74e77de5e294 PCI: xgene-msi: Fix race in installing chained irq handler
5a951f3decea28f22cede8a66a84dbaee28ac40d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ed32e5794ab65fe0b12d9e3c3b62c7ef71e3eeaa scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ad5bc67c1c84aa0292624f0513746555e06a144b ALSA: hda/hdmi: Cancel pending works before suspend
764bdac81b6372663301ab9ace0fd3bdcdcca062 ALSA: hda: Avoid spurious unsol event handling during S3/S4
519b411be2fb42f87e4de6eb4cc3440e96551fa6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
b554febbb354e7a6b4cf61f2f476f594151d51c9 s390/dasd: fix hanging DASD driver unbind
d1fbd9cea0b948387831796e6481550eeadfd76f mmc: core: Fix partition switch time for eMMC
2e3d323c17fc08a927dcb6007651f02c5773e8f3 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
81558946920705991e30b0164dba0351c4a00a65 libertas: fix a potential NULL pointer dereference
fd9e37cc6204f20fc8420326951da82476056b0e Goodix Fingerprint device is not a modem
cb61931402c73ea64dc1eddb21bf5bf05d8264e6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
85b64a289acdb2ead31c6564cc41a04826b3cc63 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
30b0b8d778182f5f2ac2198c1b72c4105076658b xhci: Improve detection of device initiated wake signal.
a41575b280936b75c78558882e7d9e080d948886 USB: serial: io_edgeport: fix memory leak in edge_startup
8f284894c2ccf8e682bfd992057da6f575736c37 USB: serial: ch341: add new Product ID
fc681138ac484e58f14c03cb4e09b16d5008c4a4 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
22b421c9f3f3534e7f1278d00ab860b8ab63b072 USB: serial: cp210x: add some more GE USB IDs
121d59291c8902a841a7376f788485b7b776890b usbip: fix stub_dev to check for stream socket
59db235c96efefcb1f54a6438a300fc1fe09ce47 usbip: fix vhci_hcd to check for stream socket
e3d01ad3d459499c96fecc9acda766d4539250d7 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d7cb4de438949261d22ef5ddcd266b76dc5d2f2e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
efc885578fae34291606c396d8b5976cb3b95de5 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7625c6ca7bf591362bf5594dd06beb4122022390 staging: rtl8712: unterminated string leads to read overflow
32e3b777ab68aacd47e14d72b877cc5223fbf75c staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8bcb404ff70330143a5897339354228c486bbbad staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
2d0044502d765049b82c84888d1cbbf03d8dbacb staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
bc2f1f1578eeea11562c5f2a9590b09a86d8aa9b staging: comedi: addi_apci_1032: Fix endian problem for COS sample
6f715e50a39a144d0bf31089cccc46f56c872481 staging: comedi: addi_apci_1500: Fix endian problem for command sample
6576babedf6e8466d7bf32138e37f627ff827dcb staging: comedi: adv_pci1710: Fix endian problem for AI command data
2d6455fddd29db9fe3196c4eb73f50dbe52e2f7f staging: comedi: das6402: Fix endian problem for AI command data
3dbfbc4d327404d0a617f9b8e19ea4c0aeacc692 staging: comedi: das800: Fix endian problem for AI command data
47f07d12845b548344c80b8a05e80e2ceec75225 staging: comedi: dmm32at: Fix endian problem for AI command data
9c51f870fd53edfc6d40420e04ca4954222dabb8 staging: comedi: me4000: Fix endian problem for AI command data
29271b975e7af5f4f2a1b28cda3b17e91af7b66a staging: comedi: pcl711: Fix endian problem for AI command data
74b0b445bc2233bd306d5f3db57b4c610578bdf7 staging: comedi: pcl818: Fix endian problem for AI command data
09bb2f59d70879de473bdbfeae1fc7247b5a413c NFSv4.2: fix return value of _nfs4_get_security_label()
f72858c4ed0fbdc0f2745833bb3b37f7101b4186 block: rsxx: fix error return code of rsxx_pci_probe()
859e5cc0c55b5fa1aeb6b76db00ef214f5a29720 prctl: fix PR_SET_MM_AUXV kernel stack leak
a4acc390549b0b6491997e6dc1d33e13be5129e8 alpha: add $(src)/ rather than $(obj)/ to make source file path
07bda6c39361c1daa29ed8720b1f8fa619339938 alpha: merge build rules of division routines
ba0b638e8048aad2a068f10be684bc7d56a02122 alpha: make short build log available for division routines
202494611937260760d08e384ba5b5a65ded113d alpha: Package string routines together
1aae46fb0a2ee8a38ddee3b0b14668a9919e0e5e alpha: move exports to actual definitions
e0d4030839116683930ac1e1820f2d7988c838de alpha: get rid of tail-zeroing in __copy_user()
5aa90fb2bff9c4fa38c853852ae1795b1b791eb7 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
a263e4e29d2bbb89c92a4c691c895b11beb60d7a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
e3165681cc76f176f51158fd0eefcf73ae2cb658 media: hdpvr: Fix an error handling path in hdpvr_probe()
b241e4d1ca3359129ee705d7d87ad18d14f1fd7a KVM: arm64: Fix exclusive limit for IPA size
c3c918e105ba1f1134853a35d652cb554b42cd3b iio: imu: adis16400: release allocated memory on failure
fb4c3787ebcda501d8acc0ad40455e23a1368283 iio: imu: adis16400: fix memory leak
80a7efe7a013a3c345bad857d722972c0f51df02 xen/events: reset affinity of 2-level event when tearing it down
1ded0b0a48f62c86f5a33439bdf98974f2a95e25 xen/events: don't unmask an event channel when an eoi is pending
1ac300d83a359858e92d6e250af758f55c302ebe xen/events: avoid handling the same event on two cpus at the same time

--===============9186706176526180326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b487e170f029-348a8982ed41.txt

5108d461c9d5791179abc9538eb7cecd46a6cdcf uapi: nfnetlink_cthelper.h: fix userspace compilation error
ff27804281b6f15affd5900c9dfb39efb54469eb ethernet: alx: fix order of calls on resume
23cb0a94ba45637d73dae449370a4b917976ab74 ath9k: fix transmitting to stations in dynamic SMPS mode
ba12efb4fa3348ad3adb459d9a28a39882a001aa net: Fix gro aggregation for udp encaps with zero csum
462753b8029ab34552d18500979fbf3f8745d6e4 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9d0c88274c4a0fe4cb99fb832d0914aeb4bd5156 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
14f1fd2fd0297afad17f2633a6fc311d7864cb1d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
95f2215d1c780766efd07145f09a4c6a1f84562f can: flexcan: enable RX FIFO after FRZ/HALT valid
b90a58510bd04aad328e8bf239203c9d5059d368 netfilter: x_tables: gpf inside xt_find_revision()
9b6266e70619652a4df10923d955fd704da4c325 cifs: return proper error code in statfs(2)
b56eabc1baf77ed82a7ff38e225f116aae4f02e5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ffc03909e4ca1de47f4ee8582fcba7c20f9c5e4a net/mlx4_en: update moderation when config reset
fdbe48f41525ea66e0cb07692c58495d218d9dca net: sched: avoid duplicates in classes dump
88e5c6b99dfe9053ffd5ff8c869556b5246de3a6 net: lapbether: Remove netif_start_queue / netif_stop_queue
0bc317f33fb87a8c6ce75d7ee1b9e87c4b47c4e0 net: davicom: Fix regulator not turned off on failed probe
2d61c1dcc055e40c009ca1cea440dcd89c15d9e7 net: davicom: Fix regulator not turned off on driver removal
1529f8ca586af0957900202e80c81f148e625c91 media: usbtv: Fix deadlock on suspend
1a6c1d6ba3a2b337c1a504cdc56b053dc8f41438 udf: fix silent AED tagLocation corruption
8ec91046110be7b4531bee784bf4980e2260923c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
68c7afc7d4647a0127651387fa71113f61bb54b0 mmc: mediatek: fix race condition between msdc_request_timeout and irq
28aa9b237965644e596812bcfd0d3325cdfe9634 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f5ddc75720b4c30c8fd61354908738859c8c2991 PCI: xgene-msi: Fix race in installing chained irq handler
b4dcafaa6ea34b9ca04a5be950166cc0a18e8c8a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9c8c808c8f1d900b62958879b451461e75417e75 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1ad0d5f8d624704efcb649a7854c63ddda80dffa ALSA: hda/hdmi: Cancel pending works before suspend
7ff96e88208cb767a02a0256534d82c0036b9173 ALSA: hda: Avoid spurious unsol event handling during S3/S4
dfb0a237f7809e7b1a396e223e15195f9e85aff6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
cf0723b044d4e90b30641c66664e26df2f8c6a0d s390/dasd: fix hanging DASD driver unbind
f460dc0c16249dec49e7bf78fee722c6a0c7bf93 mmc: core: Fix partition switch time for eMMC
2446ee25adcf7f688a43c9666885a043af18b056 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
2c9788098be0525d00a558351d514201116d23dc Goodix Fingerprint device is not a modem
d932505e834ad6c73939eed317e4924438cda1d7 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
c45697d0a6bbe95f6c76a3bf0c87d1205a8229df usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
1843f38d86a4ec61fff4084000e9dcc799ac2e2e xhci: Improve detection of device initiated wake signal.
8ed1467fff814a9cd710e0724b3386e6f9581e37 USB: serial: io_edgeport: fix memory leak in edge_startup
72d67738400d7ad22eb94ebcaf16eca6e53cb7ab USB: serial: ch341: add new Product ID
02dd42e14570ea3fa9c3d1533baf75fccb71f7d1 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
fc322c33af283d9b3a9bb5b5f2479849e4a0788c USB: serial: cp210x: add some more GE USB IDs
8c51ace5f11e79b7c5efb105903a7c69f4df113e usbip: fix stub_dev to check for stream socket
08f1506bf4da804f8d7d9cc7a90cfee33bc811f1 usbip: fix vhci_hcd to check for stream socket
bb1fd614de6937b27f7c9c16ce7b5e942d3bbef3 usbip: fix vudc to check for stream socket
372541fc354560156f3e5a2a211bb049e3b829fa usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0338c6d7b27548b4d4d7c26efb6aa943581f6df0 usbip: fix vhci_hcd attach_store() races leading to gpf
3faf477d35ae55f8c51b4ef533dd295e22812e29 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6c7a1a141b70c060f8165240e801a8cbaa4ddd2a staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
79c918e3ed32caff989f05ea83506eedda2dec17 staging: rtl8712: unterminated string leads to read overflow
13fcda512d514699be44128b20c0d4243341df3f staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
61fe2025ba30497a87753dca4294d74a66aa8e55 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1056be729dbaf4a35d10d9713ee129ec839f4dd4 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b803691e57c62b7819c22f3bea0db24f0409094e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
9a7f20da78138bc68b12791fb6ca7a926b5558db staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3e7c2186f5b6574ec1689e7940594a5b2e78b8f3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
741602148f69e92a491bc15a614454d97df02842 staging: comedi: adv_pci1710: Fix endian problem for AI command data
d9e69fffb373841ca705b1054158137792c33261 staging: comedi: das6402: Fix endian problem for AI command data
b9bff5670f3e633099a71d3be5629d57195a3feb staging: comedi: das800: Fix endian problem for AI command data
ae440394886d3be4c40eebc1588cc9f72ad8bcc7 staging: comedi: dmm32at: Fix endian problem for AI command data
202a3b5483a6549edf3367085871093c258fdbaf staging: comedi: me4000: Fix endian problem for AI command data
d7738ae9f1157e2c44429a908416365f67d2bc18 staging: comedi: pcl711: Fix endian problem for AI command data
ab7842f2aa09721cc3f4500fffa09bd40049101e staging: comedi: pcl818: Fix endian problem for AI command data
c45a3ad4476d182e35c36a211732525d2b0064aa sh_eth: fix TRSCER mask for R7S72100
2654c3e9c48ef6ac194e43d04c4965caf959c8b4 NFSv4.2: fix return value of _nfs4_get_security_label()
ea453c9108aff69d853bfa0d9e93567187a93652 block: rsxx: fix error return code of rsxx_pci_probe()
f54b316210ed98221cbd8a30583ebf80e8467be9 configfs: fix a use-after-free in __configfs_open_file
de45b8de3da33228c5033e1756d60fec8898b458 prctl: fix PR_SET_MM_AUXV kernel stack leak
7d206b1dbcfe308563559a30550ab190e92aa080 alpha: add $(src)/ rather than $(obj)/ to make source file path
a541b2049af31d9f9d290208acd96ecc561a161b alpha: merge build rules of division routines
186dee67d0e8a02e6332f260d8cfac8f087427f9 alpha: make short build log available for division routines
dd465f56dc339a04e9dcd08cbb4b50839cd2ccae alpha: Package string routines together
26dcb15cf8f1a6c70770c6c3a8d9c76ebe457cb5 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
8876448776c9da4ab21ba5270c30dc908411c6fe powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
37ec0b612ad1c7e30274067f045dfc42b320355b binfmt_misc: fix possible deadlock in bm_register_write
24683a04140b5076fdc5e51d204a119e5054f468 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
d99ab06c37a2ee5f6d706d3349084d4cd3570d52 KVM: arm64: Fix exclusive limit for IPA size
b74d0f06d57a22256208dfb0577a29b637bc6698 iio: imu: adis16400: release allocated memory on failure
47c2247a00e8c495b673b337ddd09da5189cf522 iio: imu: adis16400: fix memory leak
a7f0fbb9ec1e5fcf2f99c840b40d7abb06f48312 xen/events: reset affinity of 2-level event when tearing it down
57c786c084b5f45838bf44d1d86dc5ad7ce7740c xen/events: don't unmask an event channel when an eoi is pending
348a8982ed41e4684b09d07d28bc71be7087fafa xen/events: avoid handling the same event on two cpus at the same time

--===============9186706176526180326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf0666f94e4-86247faf2d67.txt

252374e3d5c26cb2a3a1dfa024cacd0615107897 uapi: nfnetlink_cthelper.h: fix userspace compilation error
69ba5944b39caed04b144ce1c37ec47b5b9932c7 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
99e15a7801d2da776d6a499fa0b9e58019a0a8ad powerpc/pseries: Don't enforce MSI affinity with kdump
ac09793d1cf1ad206d2f00631029502e77055dc7 ethernet: alx: fix order of calls on resume
efc7d6d8820a9d4087e719e7b80dccb7c4700dbc crypto: mips/poly1305 - enable for all MIPS processors
3b502abbe5c43d17d2c9b86de2d66cd9cb1213f8 ath9k: fix transmitting to stations in dynamic SMPS mode
8b99ed3c5b319546c590079a7da1c091b0a4a103 net: Fix gro aggregation for udp encaps with zero csum
21ba54acfebbfdc97b55456e70cf8f90fa91b693 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
25ed5617243eda954e7236100dc6dfc88fea1451 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
3600904ec40e1b7c17cd5e49da6181b15c9a1e6c net: l2tp: reduce log level of messages in receive path, add counter instead
ee836ffe4e22b94f43436e6ad1afdc898a1edaa0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
19ceac4481ad1d3c48b34a3caeb43b7ae79d7024 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
87fefea168dd6d79a67835d65cbff97653bb9c47 can: flexcan: enable RX FIFO after FRZ/HALT valid
7d1b79890cae34dd86269976eebfd3238789ab56 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
744f4054a338453a5ed842be6c2fb4e9d8390c2a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
1241d7492420a6f4748c0de1a5b1ef7483c12c9b tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
b51be63e3157b1aa2ce4dbdfa729fde72c00f77f tcp: add sanity tests to TCP_QUEUE_SEQ
e6dc4dfed4a1dd5a4cb5872927aa50969cd05bdf netfilter: nf_nat: undo erroneous tcp edemux lookup
f41fcc6e3dff7e9f27b9763e52e9a71cac0bdb29 netfilter: x_tables: gpf inside xt_find_revision()
c5e7f70729b57a63887749a046c87a3b9c87fa96 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
11afe4a8ce13eeb0ed36fd8cd67002fbd83f2bc6 net: phy: fix save wrong speed and duplex problem if autoneg is on
c2e574fe068e2ddc576fa5e51b092333d453cae9 selftests/bpf: Use the last page in test_snprintf_btf on s390
c6e92f71307f0ffb0da0274543239937fe9ed368 selftests/bpf: No need to drop the packet when there is no geneve opt
b577d1a1a9ca77b55d551d1228485e907086eaba selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
a00e128e4c864efa1488a0ace644b890429d1f24 samples, bpf: Add missing munmap in xdpsock
0a2b6757d7cb343dd6bb67493b7f39a8b2368331 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
686e113f942e8a190f19b9854a71596d9387f859 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
0fe2482ad517e767539825601b7f3e17c4aa45a8 ibmvnic: always store valid MAC address
6f3177cfaa9fc436298a329ca64fd9825889738f mt76: dma: do not report truncated frames to mac80211
2c2ba7b09451dda04b6c176d8e6eda6eca5bfee3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
4c2a6a8672d3c65869a5158de4ed475f8535e040 mount: fix mounting of detached mounts onto targets that reside on shared mounts
23a8dba0f2810bffa3284ec288fc757e88df7374 cifs: return proper error code in statfs(2)
9dca792038a12348de6c22c38d326339d6c73e0a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4dba42bf5eef680480ddec68177765f2c6188800 docs: networking: drop special stable handling
6e13bc3964c0191dddcd3a1c8af2051b283f0e29 net: dsa: tag_rtl4_a: fix egress tags
72f199fd3cfc0f0f4668ed25df0f9ef422bc0566 sh_eth: fix TRSCER mask for SH771x
3c5c352a51555a259650afb0db10709eb8883d91 net: enetc: don't overwrite the RSS indirection table when initializing
3c6e0d80dcb6436a038160f59f87629e23e3dc4a net: enetc: take the MDIO lock only once per NAPI poll cycle
1026d5a4bca114ee5da4b6c1f75e757a5b32d6ac net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
0b38033b9432733654b1abac50791c3760c2a5c0 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
d252e9c4feda5d2ccf074b12208d3d7e165c844f net: enetc: force the RGMII speed and duplex instead of operating in inband mode
29128e14b1c84d1da787a8990fac8040e1ecbb8b net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
00e6435a1063f78dfdeeda4160f29a209f97045e net: enetc: keep RX ring consumer index in sync with hardware
f1bd454834f24f0751d6b01d364189672ebcde95 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
ee94de3feaf7e679e7aedcc84ae3e33a26f21df2 net/mlx4_en: update moderation when config reset
23f219bc4dcc0bead9ca19392b5da4a1c6d0250f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
755966fe6dc0c87fd8e224432f26d6056d92bd09 nexthop: Do not flush blackhole nexthops when loopback goes down
f7bdd9957a3ca829917cdcda1a6a9f0e605b14d9 net: sched: avoid duplicates in classes dump
692f7cc9a8329fc13cc53a8e4454deffbaa02f3c net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
e7fd40ab02eed18899a5ad08a012bced1de2872a net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
1c74bde5df223728a479e3bad2e948cf72ddd9a1 net: usb: qmi_wwan: allow qmimux add/del with master up
a85de5a28e2c66be8ef032494888e894761f9b3a netdevsim: init u64 stats for 32bit hardware
6a5b6271051cc2d7c766591a58ef3db6645f33c5 cipso,calipso: resolve a number of problems with the DOI refcounts
d846efcd8a8d089063f4a1ce742853b787ea114f net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7656a189382012c945e6c7ea25d14308c9dc978d stmmac: intel: Fixes clock registration error seen for multiple interfaces
c19f84d5ca88c93348cf3d8681f3dc1b86f19d19 net: lapbether: Remove netif_start_queue / netif_stop_queue
4bab411d0eacc3767b05588918fc915e70c561ae net: davicom: Fix regulator not turned off on failed probe
802c81a664a13cbba471a5759151b1d790c586d1 net: davicom: Fix regulator not turned off on driver removal
c098f39f27d4ee3b05b7e954188aa31e9c6cb910 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
86539447c7d6d580f2c3014a505d7a569e49b7ed net: qrtr: fix error return code of qrtr_sendmsg()
5de1f7117fe070c925e1ce434d76521fa0332159 s390/qeth: fix memory leak after failed TX Buffer allocation
c452b276507bc6e8eefde08e752719d555facf6d r8169: fix r8168fp_adjust_ocp_cmd function
e69fe3b06e5dcc70e8138f2efcb67be222750458 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d1a33f0137d442de913c6bc31cf46b7b0cc5dd5f tools/resolve_btfids: Fix build error with older host toolchains
7becd3b9b104e2d8493a206ad22971276b7ee8fe perf build: Fix ccache usage in $(CC) when generating arch errno table
a5dcdf441af6097d8999cc19a3b591d0fd2ca063 net: stmmac: stop each tx channel independently
0c5d669b50a0e3d85ca1cab4c8e3a7e6ea120b4b net: stmmac: fix watchdog timeout during suspend/resume stress test
7a8204902b8aa8ec0dbc9fc9f99faea97327fb38 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
8ded6ebcdd29366a2e1ce91a236cf67ad6566461 ethtool: fix the check logic of at least one channel for RX/TX
d78fd679db867fcab97cbd08989ec7ec670bfaee net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
24cedb4e3cbcbd48a5b94ba1af560e08eea09843 selftests: forwarding: Fix race condition in mirror installation
c4f825611e550fc26e78d5376597d1ee730375c7 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
5ec038e4f5f15eff6e2f942e1231dcd900ed8576 perf traceevent: Ensure read cmdlines are null terminated.
5b561dafd255c80665ab8d5a62d9e320248341ed perf report: Fix -F for branch & mem modes
4a80d3a9a9f6b8105c0599305b86ec07084b02e5 net: hns3: fix query vlan mask value error for flow director
a0ec242b12dfd61ad3ea6c711f7bec01f0306d1a net: hns3: fix bug when calculating the TCAM table info
d7d7d6cdd81e9871725d1ed7e80ff107ea34e17f s390/cio: return -EFAULT if copy_to_user() fails
8a3855ed2cc730af33a83908c72124f144c6833c bnxt_en: reliably allocate IRQ table on reset to avoid crash
9646dd5c0e0cdf5e0c040ec5223441a16c7b2297 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
26e14c40dfe6afb84b449efe3def3775bbe48839 gpiolib: acpi: Allow to find GpioInt() resource by name and index
21b471e098c24ba2f24a7649206e051b04e6ecb0 gpiolib: Read "gpio-line-names" from a firmware node
f6ff765f76aa9045e48c50d9cedbc471bdb91b48 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
855223c08728ec05f10230c019ed1734599d3fb9 gpio: fix gpio-device list corruption
32274a5e6107d837d70ded3e1d33d854bee7a51a drm/compat: Clear bounce structures
ef561cf67a35a79efdb2c6b90c5dad6f36902b1e drm/amd/display: Add a backlight module option
017c447efb01821c75c057c683309898d71d26e8 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
b919c8ee2b9ad9016d0a392c8f386278b049d2af drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
eae2a9c8c822b97d076d290591a7d9de1225ee0e drm/amd/pm: bug fix for pcie dpm
72b9efea3faa9e1f4396db1139eda13944b06c10 drm/amdgpu/display: simplify backlight setting
586ee3a39377e6f248ff1b655b40da783f9a9114 drm/amdgpu/display: don't assert in set backlight function
7656fe930b4904781a65f4250531ce879464730d drm/amdgpu/display: handle aux backlight in backlight_get_brightness
6c6b99e55dc745a87f19541d1202d801de6ce99f drm/shmem-helper: Check for purged buffers in fault handler
bf23ee2063e72cdbb6bf78d9a75d3be0f18bff35 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
4800827d28f45261f7b4dbf8c0c2b368aa6240d1 drm: Use USB controller's DMA mask when importing dmabufs
3df259ec99e4d0854f3358f0157c22976b8242e7 drm: meson_drv add shutdown function
ecfa8755883d3bf3fd7b511aa3e6428e8e256f6e drm/shmem-helpers: vunmap: Don't put pages for dma-buf
128748577c9712379e951b74e022846c3652dc30 drm/i915: Wedge the GPU if command parser setup fails
1a31e598f790e64421fcda88454457abbd3fb53a s390/cio: return -EFAULT if copy_to_user() fails
3645c313c99b2435b6bbf2e676e439398c0879b6 s390/crypto: return -EFAULT if copy_to_user() fails
c63f2c8170e008fa9a2f47e29809d40ce55831ac qxl: Fix uninitialised struct field head.surface_id
009daee50b225c4fc86735269186e4329c0941e9 sh_eth: fix TRSCER mask for R7S9210
794b9c3afba687b34018efdc4e976689a2d8f699 media: usbtv: Fix deadlock on suspend
547a3d27d0d0c65f3629569aa73fd36c96b44378 media: rkisp1: params: fix wrong bits settings
86d3ff97e1cba93cf16ac2ae869b0b2fcaa4b07f media: v4l: vsp1: Fix uif null pointer access
c1d41772ee1e88730bec962e2af10dc740bd3dfd media: v4l: vsp1: Fix bru null pointer access
7cfe43221128c500aa4e6751ec2d916e86c63e03 media: rc: compile rc-cec.c into rc-core
600f87f03ab324a3e425c8fee26f27e0fc59d275 cifs: fix credit accounting for extra channel
4d703e9596aac61dd5727458ba4aa4eee8adf4f0 net: hns3: fix error mask definition of flow director
5b87fc00b49f9cd25eb0bf433b4c808fa97bda51 s390/qeth: don't replace a fully completed async TX buffer
2e956d15cbed32cfe834ac9ce1bb84b772e17c1d s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d2676bd24e50a0417e45e9fd6d271068d0b34556 s390/qeth: improve completion of pending TX buffers
ffead5c2f26af2ea6140fcd170932f7dd968e311 s390/qeth: fix notification for pending buffers during teardown
7b49703fb755522bc4eead6aab722a70c3f63224 net: dsa: implement a central TX reallocation procedure
f9e37af0744f597e2e90e8a23e0ed9d4013787c0 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
79ccc275c83fb64ed6c39afc4b212d0e5d03e513 net: dsa: trailer: don't allocate additional memory for padding/tagging
dbe66e37c856d6d575519c252398fc229d851bdd net: dsa: tag_qca: let DSA core deal with TX reallocation
d4e679e32af57a56023a18c5b135096f9bedb9fd net: dsa: tag_ocelot: let DSA core deal with TX reallocation
573b55657fa0e2e3eb168d1e805510c4f9011275 net: dsa: tag_mtk: let DSA core deal with TX reallocation
dcf87c046846ef8dabc1074ee2380f27cb287b44 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
eb0bbd69295dbf33611502733703b3c9d22a8610 net: dsa: tag_edsa: let DSA core deal with TX reallocation
49a06568f6aa93f4514ca028b414bc627d95e7b9 net: dsa: tag_brcm: let DSA core deal with TX reallocation
7d6be27632816bcc7917748b29627c8b933af518 net: dsa: tag_dsa: let DSA core deal with TX reallocation
6e104b8a4ec601f4c15bfe9f5b7f6be689b9a5f1 net: dsa: tag_gswip: let DSA core deal with TX reallocation
f9b2a79a55c815acae339b3bce41cb5a47fc5135 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
3b10423d9ac95ec5c076785a4ab5e2cb3ad187fd net: dsa: tag_mtk: fix 802.1ad VLAN egress
2442e794b1a4948ddf6124a1b7a614a075d0633e enetc: Fix unused var build warning for CONFIG_OF
17ec5ab4bc793e5d1d630c6dd92f5c3cb4031a24 net: enetc: initialize RFS/RSS memories for unused ports too
6bd5255ccd321cf3c3f731d5137bdfffe916f362 ath11k: peer delete synchronization with firmware
ec8ff94c2c2879c34956c7b87568bc5a44b8c5df ath11k: start vdev if a bss peer is already created
81e742a96d08c63ef5966d881db01738a627bcc8 ath11k: fix AP mode for QCA6390
38dd9f881795329d01e4aa16fd650fc04667e6f7 i2c: rcar: faster irq code to minimize HW race condition
e8766ac8b6a354a6ab0d94489966e3b8ba430984 i2c: rcar: optimize cacheline to minimize HW race condition
9c97fdbc1426f5b7538c0915fca34d7ff7d4e3ff scsi: ufs: WB is only available on LUN #0 to #7
777f014b333f4c3c0803a653ccff269b7ea8928a udf: fix silent AED tagLocation corruption
d6c37014b9b3448459c08362fb1487bcd0b00b62 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
618ac54b75027bb5e72a373cf6b5d53f68236fd5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
729a906ce733c12f9e9ac02976f4df06196985e9 mmc: mediatek: fix race condition between msdc_request_timeout and irq
c6f70e314ecdc98209a7f69715e6ae43f4e870d8 mmc: sdhci-iproc: Add ACPI bindings for the RPi
ad74354081391344cf5475b7acf7ab5a9edbbd2c Platform: OLPC: Fix probe error handling
53d5d9d7ab1ce1d856cee6b5c326ab6beaf0edd2 powerpc/pci: Add ppc_md.discover_phbs()
b1eb1f51ada881cd285332bbb86387bd307e72c9 spi: stm32: make spurious and overrun interrupts visible
7512f77beb523959e3d9f567ee971d9d319b2e45 powerpc: improve handling of unrecoverable system reset
cf21e4db90ea081ba3db95ce29ff02240a6a4f9b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
7042bb5d589dd209250a7359633cd5d74ee33377 HID: logitech-dj: add support for the new lightspeed connection iteration
5520baaf4907d122b1f623ae10dfb25eec3271fe powerpc/64: Fix stack trace not displaying final frame
18b6e4261cbddf63e15ba4635a3ebd78bb0bbd36 iommu/amd: Fix performance counter initialization
6999d4eaafe4b3d917742eae9c34db541c04609f clk: qcom: gdsc: Implement NO_RET_PERIPH flag
9b1fdd59a03e25176085d19bbbdfc579f06edcc6 sparc32: Limit memblock allocation to low memory
783be19f92472edab069aa3132ce167f495e8ba7 sparc64: Use arch_validate_flags() to validate ADI flag
4b76d93366d1ae66042c8ddb95f60b2b12f5f842 Input: applespi - don't wait for responses to commands indefinitely.
36e0e519c53500d9d3dbae510ce71a3ee341a2bf PCI: xgene-msi: Fix race in installing chained irq handler
3bb308513d35e29ea73d1a9420c442812c2d5cae PCI: mediatek: Add missing of_node_put() to fix reference leak
8a4246b548987905009c03f463856df2d07d94f5 drivers/base: build kunit tests without structleak plugin
a4ef38b07a9158207980d943777c776855a20489 PCI/LINK: Remove bandwidth notification
5ceec10bbf489a865f6cb362f7d962b9cc2041ee ext4: don't try to processed freed blocks until mballoc is initialized
2fbe7699f74985fe99bd6de783c15d10c3d8dc17 kbuild: clamp SUBLEVEL to 255
6442833885d760debb2ce0d304f3672173e79e27 PCI: Fix pci_register_io_range() memory leak
6cd9834ade39cb82c30b6b19cd021d1333206a40 i40e: Fix memory leak in i40e_probe
4c48c44f81fc8526d86abeec4def2701f91a9c4b kasan: fix memory corruption in kasan_bitops_tags test
17d206edcb410e0d6d0b05cc3e187d5082bce38c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3d9aa6e4c7ba522ed8be7c738d55085058fad65f drivers/base/memory: don't store phys_device in memory blocks
ea4735fb76e53e7daff8a45504b2fe8795846ee5 sysctl.c: fix underflow value setting risk in vm_table
c16be64b7f6df31e39a66ab159e04b1a26282007 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
da8834ad44c506911a3a7c13fef3c7aa23bed868 scsi: target: core: Add cmd length set before cmd complete
829179d81da9fb96a0e69e5336752500d5673f3d scsi: target: core: Prevent underflow for service actions
ee299a36b193b513cdb106a0c16b5bf93b363395 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
4889a4ed5cb96b3ebd28ae84be11ab339585113b mmc: sdhci: Update firmware interface API
eda8951bc632dd9416f633b1b68fd69f662e2cee ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
a8359913ddb444a87bbb9d4535707635d54220f2 ARM: assembler: introduce adr_l, ldr_l and str_l macros
5adabde080efab6ad668fdf32cac100b2c01285e ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
ca7ee686550f7405c41a2034542297d61795c9c3 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6ba41bbf7ddb81033097dd25d8f60ef396ee7e79 ALSA: hda/hdmi: Cancel pending works before suspend
f683c9c8ad51a737831abd1c55cc8e1043311ef5 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
e2914d1799eee6ca7e972008a3fe5ddf5bb8fd46 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
f978ff3d96cf4499ac8dbb7216463b64786f2fc0 ALSA: hda: Drop the BATCH workaround for AMD controllers
e17f51abcf2465fd36e3ff8e50d58f19ed4395b9 ALSA: hda: Flush pending unsolicited events before suspend
08b2c303dc5d7db2dcaf3e05170d6642f56677ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
9ba4d5250e7acf9a91f3a5d06ef242fa46e62799 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
1671f77ad08747b47630c999e0097a817de9d3dc ALSA: usb-audio: Apply the control quirk to Plantronics headsets
1b64acae7f2005f57d4baff8f4bbf416e615e0f2 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
9a8be97f585f5c3bc7ccf3b151710db750c7efe5 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
a7b42ead871e2debca0d332e4d1614d4398d4f1c ALSA: usb-audio: fix use after free in usb_audio_disconnect
83298946719d61aea05811b831270db2cd97a952 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
d975236552ac43ec6f38bfb36fbb35c649376ce1 block: Discard page cache of zone reset target range
81f324611e1346170edb8511dbd21d99b6f6aa16 block: Try to handle busy underlying device on discard
03dc408aebc4f9fe2e89ab6487fccc448fdfca84 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
9b00af97581173c1b8687339e53c3b13b1c19538 arm64: mte: Map hotplugged memory as Normal Tagged
473ab59df1694d4c161726ea0b7f3fc57087ce94 arm64: perf: Fix 64-bit event counter read truncation
2e9c2db6d1ec727a94eaf2482b028baefded8cfb s390/dasd: fix hanging DASD driver unbind
cf5ae167f17a011a134405945fa8ece82bd046f7 s390/dasd: fix hanging IO request during DASD driver unbind
13372cdf62e6e06b5b3dd0da577d889e95d7289a software node: Fix node registration
b98767481a5308e2fcba02a298f5dbc2e405f884 xen/events: reset affinity of 2-level event when tearing it down
4f402b97a8f6e40c30048e6246f90208d9649003 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
2a960af72caec12b86af3879e49b0aea39cb0f6e mmc: core: Fix partition switch time for eMMC
8f53c6cb7796c1178a98f8abab0996b88ca5ff67 mmc: cqhci: Fix random crash when remove mmc module/card
3ee323dc038cc231181b4badfb7cccbd71e0893f cifs: do not send close in compound create+close requests
50e52ed96482dc35470cf919a2b9d6bb71692caa Goodix Fingerprint device is not a modem
bf53c98ad9b2481f59872e8dee86e8b2d65ad1d8 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
33b059442031257685be8fd3a09438112ce18354 USB: gadget: u_ether: Fix a configfs return code
2a359ee475cee4f65088e875b145179b4536cf12 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
090d2a1450faa905c4897a7921af618e64597b81 usb: gadget: f_uac1: stop playback on function disable
098e296af53f90561357fdfe72e67663a0387c55 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
cc3050582c39114760f153159d0d2dfc447c34e5 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
1cad272336c6adeae6147e5d6d768e0363ddbca9 usb: dwc3: qcom: add ACPI device id for sc8180x
53365631d5fdcde175eb3b3e30e00970fdc97588 usb: dwc3: qcom: Honor wakeup enabled/disabled state
da22cb93291f919ee58a6e1601c81318f291b69a USB: usblp: fix a hang in poll() if disconnected
9681a79f16d7c589be4f82199d7dbd641993285b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f4b8d4fca8195825d4b63271c0628b3c99b66a42 usb: xhci: do not perform Soft Retry for some xHCI hosts
d23ece5fc3a2eaf0dd8affee10ba05d9905d47cb xhci: Improve detection of device initiated wake signal.
73ec1650031b326709e1e74f2c3cdbc257d172ac usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
15427adfedfe64102dd41cca361e36149d2b744a xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
1ee8fb3e1dba992114db22f0f3099a3e603a82be USB: serial: io_edgeport: fix memory leak in edge_startup
f0c1ded3c1366c72cb9a28982c904cf2d17b7529 USB: serial: ch341: add new Product ID
268dbf54cf4c94a18494dafed34f01274a0f3e15 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
34a0144a5c1f038d05050ad68c9db1fc2f637fe1 USB: serial: cp210x: add some more GE USB IDs
4b69f10ba56002041a72a8dbda1f94996cde6426 usbip: fix stub_dev to check for stream socket
64bb8c4de1d458cc577d9586cd15e00a2b7e8a04 usbip: fix vhci_hcd to check for stream socket
bcdff708b05b1c3125e15d638498783c67c2de99 usbip: fix vudc to check for stream socket
b55f841ed59007f4c65de148e95863a942fe1c4f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
96fedf918348d7de52ee06e4f64b71d9cea9cdd6 usbip: fix vhci_hcd attach_store() races leading to gpf
0cffd4e5333fe816969c21b3553d21662c707de1 usbip: fix vudc usbip_sockfd_store races leading to gpf
a85efa20492b0ddddc84cbd8d53c479f0722d91f Revert "serial: max310x: rework RX interrupt handling"
8ce18f10ebb0c48da4ab352cdf58201248e0ba5f misc/pvpanic: Export module FDT device table
638b7e94dfd2021fc8b2d299105583f7f604a726 misc: fastrpc: restrict user apps from sending kernel RPC messages
5c95eb3132067767bb5234660ea480551391fcc0 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
28b1523ea9f401392145d3e4ea5766e3afb0649c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9daf0de91d2135e24fdcbeef0a396ae5d9ab5099 staging: rtl8712: unterminated string leads to read overflow
e1681ae23ca64e0ec286fc6ab3feb26a7b407635 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d62a5b07636a0fc1f9037147ecba67d10f40e2ea staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
914c52af023c22a82175f2d9df3b9c2d31578964 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d24bd378390ecabdfa0002d8653db966d2dbe766 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
2bc816505dd4d0c2c83191d03c12994242534857 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
1a2c88bf7f14d2956ca86936d9ea404540f9adc4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
09632f750a99a59af9030b14b8591fa830f17959 staging: comedi: adv_pci1710: Fix endian problem for AI command data
5668a8b8477b2dee06e34e2d40cc9ba3ad0dfd43 staging: comedi: das6402: Fix endian problem for AI command data
8e7327671bd37635bffaf6485b20a3e8afd889dc staging: comedi: das800: Fix endian problem for AI command data
eb6bd1c777acad58cecf0c859329d1fcc8459c64 staging: comedi: dmm32at: Fix endian problem for AI command data
6e7376b387f146dd4219c5c21d591929f5da8263 staging: comedi: me4000: Fix endian problem for AI command data
ad124e6f8213b1db9a8e93736e7a2d47573fb006 staging: comedi: pcl711: Fix endian problem for AI command data
925852e7cd0b04dc82cbbbc9efddc60d884f25e9 staging: comedi: pcl818: Fix endian problem for AI command data
6666484a4c3e3a85524b8ce56ee26224dfc15c08 sh_eth: fix TRSCER mask for R7S72100
2d08a9bd4381f165722330f7fa1c098a1d1d5baf cpufreq: qcom-hw: fix dereferencing freed memory 'data'
8f009e84d7ab64ec101a784d1c0c6d4bd1c4311d cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
febc43306c4d06ad7528719ef03e72bf72346649 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
70932cf7c0b67b6ac15ad07b1f9c655b570ffad2 SUNRPC: Set memalloc_nofs_save() for sync tasks
05bcd4fa9cb6a2e120d4ed489e49de13ed221227 NFS: Don't revalidate the directory permissions on a lookup failure
aeed5f0b65c03f87ccf49697509289be42bbcf44 NFS: Don't gratuitously clear the inode cache when lookup failed
6c106132709ab559464a51844b46af089a50123a NFSv4.2: fix return value of _nfs4_get_security_label()
75b41aa0a2af77d64ee3cf203e43b0721bec63e3 block: rsxx: fix error return code of rsxx_pci_probe()
eb946c449dbf30d4167e793173c7620ef9896c7f nvme-fc: fix racing controller reset and create association
7ec1bf84762d8a93f58d92bbf09df1b02a35c048 configfs: fix a use-after-free in __configfs_open_file
9a148bbaea8541bfe9fdbd1023d7b4e5dac8871a arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
3c8b726679e1bd388e7be9147e20fa8f15e36281 perf/core: Flush PMU internal buffers for per-CPU events
4f16e35b304cb8bf1e7b0a3e6c742729ca452650 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
8701090a758c958a8fcfb21605d4c812d61a1597 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
eba4c3a645f0b1647e27b4ff2bb0ad39b04edff0 powerpc/64s/exception: Clean up a missed SRR specifier
6b766a204629a4074ee89c4440a4421b575a52f7 seqlock,lockdep: Fix seqcount_latch_init()
b5afa4fdfd7ce8f0083d5994602e7dab7b7ba8a7 stop_machine: mark helpers __always_inline
deb2614eb412ba1f3f8ea70e6f0fa3da2476537d include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0dd524b6cfd66204527b680e82760ec4ac03d463 prctl: fix PR_SET_MM_AUXV kernel stack leak
3ee3eb7d8af10eac39a8808b3cbb3e052aef4388 zram: fix return value on writeback_store
9610c7dc4a2f2c03d04567e7daf0a0ada9909280 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
dffbc414c2de7ac7a6b4c2749296ae67ae218c3e sched/membarrier: fix missing local execution of ipi_sync_rq_state()
8839f238dbc7aca48857c54e9a17ccfe596dd9fb efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
d92a6501c104824c8a77badd14f340324d0870a6 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
44db239589043a7aa6775b0f759f66cb3ee8b3ea powerpc: Fix inverted SET_FULL_REGS bitop
da8dfd815cb0951d2a195e523b083aadd706b350 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
055194147e8e5ecebcc14b41d7844dc4a0b1a8c4 binfmt_misc: fix possible deadlock in bm_register_write
c3168e11d2293cd99a441c0028d7924b3bc2424a x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
ecb915d3b810beabd84dc3e28acbf08a6374da03 x86/sev-es: Introduce ip_within_syscall_gap() helper
82d1376212e94f3176660db6aa9e436a9eaa3d10 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
58817e7ffae3e75f60d322c8a3487f0ca3543d2a x86/entry: Move nmi entry/exit into common code
e7c9b6fbb1d964b50651cd942ea3bddd6d0192df x86/sev-es: Correctly track IRQ states in runtime #VC handler
6e4255d43c2647dd7cb2a6639345310ebd51a52d x86/sev-es: Use __copy_from_user_inatomic()
32d51876f3472d0616e8c7c9c2125d1dcb5cb544 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
f54b381205c4f2d036422fd25fb88a918e096d82 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
ff3aad8ce4dfc1ecda7eac24f4bb30654cbb99a3 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
ce86ee9f9110d3e062d5781fe6433ed14d2809b2 KVM: arm64: Fix range alignment when walking page tables
d0e8b221342f4f104a7df07c667f1ed697f88cdc KVM: arm64: Avoid corrupting vCPU context register in guest exit
f86a5042d79fb45d6b02749ffc48fb48d1fd0db7 KVM: arm64: nvhe: Save the SPE context early
9dfd7a7fc5eb6d5f2ceeda9b53f1cb57695af64a KVM: arm64: Reject VM creation when the default IPA size is unsupported
d816cf309e661e2a0fa2970b283d92e731587c75 KVM: arm64: Fix exclusive limit for IPA size
9592c19173993f245baa08575b8f90ebe8e2afdf mm/userfaultfd: fix memory corruption due to writeprotect
86bf791f07334c9327f84d2629b7dd6efa05a526 mm/madvise: replace ptrace attach requirement for process_madvise
ca028203d36eda9718ac48c484f0dde6873e23c5 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
86a678f92e4bccdc9b1f597cd1e272bc5ba71f8a mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
0ced22b2f5269594aaa0bff2b9bd5b280b7e87cb xen/events: don't unmask an event channel when an eoi is pending
28635f4fa5706825350e73723a0212ceb223b7eb xen/events: avoid handling the same event on two cpus at the same time
a00864a64cecda9450dc639f09afa074b8d65fe5 KVM: arm64: Fix nVHE hyp panic host context restore
86247faf2d67505222c7c2c1b220954198d12b02 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size

--===============9186706176526180326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1459aebaf15-322391644f9c.txt

29d1cc64afe4c73250070e408823ff7e5dcbb438 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6832e367406785e2d92d950da871566e5b8e897c powerpc/603: Fix protection of user pages mapped with PROT_NONE
9c0a5250b408dacf1a633df94d46f66a86179862 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
ed96a4bd2c83c0cd112d41c6d112d214540c6c9d powerpc/pseries: Don't enforce MSI affinity with kdump
cd13063e748ba657b812bf58ca3309852ff0f576 ethernet: alx: fix order of calls on resume
765c10638b003715364a0cb778920ca811421954 crypto: mips/poly1305 - enable for all MIPS processors
2e2ee36652d160543fdd3c7cfabf41ce192b3465 mptcp: fix length of ADD_ADDR with port sub-option
48645703117f2f0df48070bbd9385b6b4dceeb80 ath9k: fix transmitting to stations in dynamic SMPS mode
94939dc2efa2cde6ae24e9bcabc0c2ed3f40269f net: Fix gro aggregation for udp encaps with zero csum
47b85913a76edc2291d6fcc69fe58f865784a2b5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c21f97eb6f6415ff42fdc9d8e02b558c2d571629 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d245ec34b44bd42f870dce09ae0e6157bbfe557b ath11k: fix AP mode for QCA6390
cf0d1e83766a8c04da62713fceb5e5c1a5e420db net: l2tp: reduce log level of messages in receive path, add counter instead
142f6b4048764b9a599830082dfd3d0e40d2a30b gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
0135674e46b3a7a3d3fa3f8f002a961cea0da4ee gpiolib: acpi: Allow to find GpioInt() resource by name and index
e92d0e13000aa7756a8bcc9cbc11e9992b0c7b92 gpiolib: Read "gpio-line-names" from a firmware node
d3411603313c0c4185b4a2564aacb36e16d05cf6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2613cc8247544087ac78684d12bf1a005961c73c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
d84a7ad424ebf054761a4037520b73c6dfd52594 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a01527dcb4bddeb6288f3c3e2cbc25aa4a95d7fb can: flexcan: enable RX FIFO after FRZ/HALT valid
9a7d697de28364d7641851b80929a4c8f0344e91 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e99eaa340d4d46b8056cffeb5d74b481f6719f1c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
fe12ab80e6acaed26bd4d43cfe88ae8d16873e50 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
1dafb76739e3e5e7300b2e6f8b0f9a8ba81d4398 tcp: add sanity tests to TCP_QUEUE_SEQ
1b9ebf062a08602a020c57836be86e2677824cf2 netfilter: nf_nat: undo erroneous tcp edemux lookup
366885ac9edf711f15368ae94341587694084fb4 netfilter: x_tables: gpf inside xt_find_revision()
a4e05302ebc2b97afee66a3aa0ebda3e012fe10d net: always use icmp{,v6}_ndo_send from ndo_start_xmit
aec1b2854be56fd510164ff6febb169d503eaec3 net: phy: fix save wrong speed and duplex problem if autoneg is on
3d673f4f86c71dacdc33417f8746f05e92b92acc selftests/bpf: Use the last page in test_snprintf_btf on s390
00ff5d992d431d3688b3bbafac83367041005237 selftests/bpf: No need to drop the packet when there is no geneve opt
e7bd06a3f918ce8205833b3192f1035b91b53c56 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ee7235cfcba00031955b72358307a48f78c21cbc samples, bpf: Add missing munmap in xdpsock
dc085c5a4804537f9d0519f8cfabbe54bb7572e4 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
ab31f84b680af54843cbdef67e909667f424dd33 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
02f056ac0a6d064ad8c3d015c50454480294edd8 ibmvnic: always store valid MAC address
abe3d271e1c65cee263f242cdd7f9425dcd03b8d ibmvnic: remove excessive irqsave
cbc661f4ab9410d64d0b5e75bfef2ce4278db77c mt76: dma: do not report truncated frames to mac80211
f45b4c4945b0f4f772909629b55ae7a645fe9fb9 gpio: fix gpio-device list corruption
e29b004badd03060d4663204668e36607a9a78eb mount: fix mounting of detached mounts onto targets that reside on shared mounts
900df273368804526e0b3f62f276b693008122d8 cifs: fix credit accounting for extra channel
458ae517ce075d665695e902b53cf97c4f09464b cifs: return proper error code in statfs(2)
d1d96e8e532b84636dd8461ff8a30a70fbd009ca Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2f355095fd736154dc5e3865b9e89eb39cec270c docs: networking: drop special stable handling
6c1b1a1d3ecb6dafd18d57381eaf35d2e5c22229 net: dsa: tag_rtl4_a: fix egress tags
529cc048583e5c5b330f298286e020779dfbd834 sh_eth: fix TRSCER mask for SH771x
5a43420b599d885de7d312f1b06f9febeaf60e49 net: enetc: don't overwrite the RSS indirection table when initializing
71b5772e03731d618374d76c647e623effc2d60c net: enetc: initialize RFS/RSS memories for unused ports too
024859cbfd202bb0194bb4f75adf30accfdf5d6a net: enetc: take the MDIO lock only once per NAPI poll cycle
5dfabc53b8e24af69c0e69a4cd291f72cb1c9228 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3d18949ae0755c37de65455df5be29d62701e6d4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
980a81df3fca7b9deb9948c475724df99749f07d net: enetc: force the RGMII speed and duplex instead of operating in inband mode
a51b8d8409f2ae6f45d0e9b71a22acdacffee6c8 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
f119478bee3450a67ef622e0fd932e98e22acfdd net: enetc: keep RX ring consumer index in sync with hardware
ad33425f4fce9c89e475dd0c46d9c96cf470993f net: dsa: tag_mtk: fix 802.1ad VLAN egress
a6ce9023c21eb27ed085f54a84d11a422be1d861 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
311c69fe3845885bfb115e0fda285c0b6a47c9a9 net/mlx4_en: update moderation when config reset
6ea421de4375983f9ad233d6b8a653f862730499 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
374cb287839e1515731b1652d2de1b387d28fbf2 nexthop: Do not flush blackhole nexthops when loopback goes down
b89d23f1d8583b1447b9de554fe6f84dbda910cf net: sched: avoid duplicates in classes dump
ab003d39c1f54b8f6685742caf4a25a6287782b2 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
6355c0aec079127e2e7fbcf560b55134a63ad966 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
cb19df4f2376edc9116b11ab405cd0ea4574fe31 net: usb: qmi_wwan: allow qmimux add/del with master up
4577596bf71edc67556bdbe8def7a3fab1bb0831 netdevsim: init u64 stats for 32bit hardware
928666617e3b598022d9a45977afd2533b811f4d cipso,calipso: resolve a number of problems with the DOI refcounts
44369083aeb7fcb8587dc483e2fa92e4f159a98b net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
6909af06d7424df3a174655a2d4586234b4abd48 stmmac: intel: Fixes clock registration error seen for multiple interfaces
8c541a2aa5533cf7b27b6b57d1d0eb974ff41578 net: lapbether: Remove netif_start_queue / netif_stop_queue
648ea330f9d6764ab815f8ea1193561bf705c064 net: davicom: Fix regulator not turned off on failed probe
0172a5d6535dd3a8de51e5f0fd2d3b424a9a95d3 net: davicom: Fix regulator not turned off on driver removal
928a6c46f3b110891fc0bc6312eb2318959dbf29 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
b86dac5627aab90955a1ef15a02452d91d294392 net: qrtr: fix error return code of qrtr_sendmsg()
65be5368f443aff96f1ba9eb35615a82816ae52d s390/qeth: fix memory leak after failed TX Buffer allocation
028067c95ac2dba4dce3afd0c2b2ce94662ce0f1 s390/qeth: improve completion of pending TX buffers
4dddfaf9851a84d66491211cfcf805d7f6b13f22 s390/qeth: schedule TX NAPI on QAOB completion
2d5e4e4df576db62c720923bcfb75194033ba8f6 s390/qeth: fix notification for pending buffers during teardown
1e66d614160393c30e0a21d233fc745aa8370eff r8169: fix r8168fp_adjust_ocp_cmd function
98d737714fcbb8678da1050311679e6db798690a ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
b93182b85d1230fa224b351e49337d9c3057debb tools/resolve_btfids: Fix build error with older host toolchains
18e4d146c0966209c1a1a55a46712749ddb429f2 perf build: Fix ccache usage in $(CC) when generating arch errno table
62786429b99ea481c11dbea918750fc3e6afc04c net: stmmac: stop each tx channel independently
9806d51a664942ff41acb888f12de110144708da net: stmmac: fix watchdog timeout during suspend/resume stress test
d1031a51b9286f9df08d6051e76e74f7f40056f3 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ed8bb4d0441e11fb7f11a8a1f63fd1985fcbdafd ethtool: fix the check logic of at least one channel for RX/TX
1d78d9cb75a11e8536f9eed8d3eaac9495e99565 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
06a21706195e6f3317a5d49089358bb00ebec42b selftests: forwarding: Fix race condition in mirror installation
629a3e4731ce451c2feb2920afecd6470c6ec57e mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1fe79ea39700f25cdbe79379c0b70058687bb636 perf traceevent: Ensure read cmdlines are null terminated.
d604c2d67745c7d6e5d6ce67d1f69182482984bc perf report: Fix -F for branch & mem modes
3965ec82f5b6d1a7d822499bbdaf87d116910c44 net: hns3: fix error mask definition of flow director
f59c28da6b0a62a5f15d485ead493fad5db834e5 net: hns3: fix query vlan mask value error for flow director
9d49fb602c4cbfe1cf8ad1d9d09adfd678fa1812 net: hns3: fix bug when calculating the TCAM table info
fc587206160265b184ad98965146a0eb9cc3273e s390/cio: return -EFAULT if copy_to_user() fails
c0ac216ea74db90f87449df26f0c8a6baf83292d bnxt_en: reliably allocate IRQ table on reset to avoid crash
df79f5b4d68e8b91a1646a9ee2de95dcad9bc856 drm/fb-helper: only unmap if buffer not null
048adb5bdfccc745533354bf341d8b77219187f0 drm/compat: Clear bounce structures
cdcea7c7f65acf2a651de7768d50ffa24399840b drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
f61e2a4ed46da4b6c041ee210e5a4c39bb88c2d7 drm/amd/display: Add a backlight module option
688b7fb79eef24069e9582e5f7bdb4d14d0b8dcb drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
d18298faddae152a81ccfd1c18fb3b03abf1b7fa drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
2d90aafa0bbb9af33e83cf796e5da59f67211ede drm/amd/pm: correct the watermark settings for Polaris
d5ef6762fde538fe5e2017796b716e2c68379e85 drm/amd/pm: bug fix for pcie dpm
08b2e9f69782b1237366eae9db987f516c12d381 drm/amdgpu/display: simplify backlight setting
a1e74a2c345950f06dbcd6297394de705d7d4e1e drm/amdgpu/display: don't assert in set backlight function
4bc7c098a978f04185644cd07adbb1a75bd6a213 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
91485b4bbb88bb9a878bc3000590ea5d70f807ee drm/shmem-helper: Check for purged buffers in fault handler
8da29eda45b674c86429231f2dc884fd177f01a2 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
cb4be7688bbe2378e37babeb6bf3aed3c4a1804e drm: Use USB controller's DMA mask when importing dmabufs
b6b0c58b4a66f0b983e8baa4186de51235eefa1d drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
25af2d8d4a38c48982eb85693621cf30acac2a20 drm: meson_drv add shutdown function
31d0fbdcd6e781bcc3e21452df55e1c3d2a25200 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
247dafe16a99a1d9ab4c596d7489f9db7691610b drm/i915: Wedge the GPU if command parser setup fails
9d6ea38e1c8001b7e11e559e78f926ddf13fe02b s390/cio: return -EFAULT if copy_to_user() fails
040c8f07d1f68aba68232b36cba3c4b580dc37df s390/crypto: return -EFAULT if copy_to_user() fails
3dd8a570482960aceac8e77e3ab8974d75fb5505 qxl: Fix uninitialised struct field head.surface_id
ffe81a1b0eaf055f7102e9b32dcee3f911319c8c sh_eth: fix TRSCER mask for R7S9210
aa286033e1fa9a80448f8f624e9aff8953409c21 media: usbtv: Fix deadlock on suspend
6085c4b1ecb818d94ff2c6b02a93ce901ebff021 media: rkisp1: params: fix wrong bits settings
774e6f05cd9c4c206168bcba995e880277e207f5 media: v4l: vsp1: Fix uif null pointer access
cbc3759122a8b82c19690c33bfe87778247a2bf8 media: v4l: vsp1: Fix bru null pointer access
6280212d9e60aae4289df6854f3a26626ce51cec media: rc: compile rc-cec.c into rc-core
e2f9e23837a87b015ccd001f8b1f18dbafb1ac9c MIPS: kernel: Reserve exception base early to prevent corruption
6d3b4801a243ca66f28b0fd4f91afaeeac890c3a mptcp: always graft subflow socket to parent
69ab03a369d3f4998cde0f02e41096f62265feee mptcp: reset last_snd on subflow close
4af1f35233bb8d313c85955580bf9208cae4a8ec i2c: rcar: faster irq code to minimize HW race condition
0d87a687c23e8076ee06277ac4db6c4db4fca7f6 i2c: rcar: optimize cacheline to minimize HW race condition
eaa55113f8f5efd59621c39d759811e96556a6c9 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
8f59da073264de02b74fed11873b93b4c63288d8 scsi: ufs: WB is only available on LUN #0 to #7
3493f7e292c1a9811f27d13a3e814297c68897ed scsi: ufs: Protect some contexts from unexpected clock scaling
278f85cfd85b8d1e189e93664a33005025bd0428 udf: fix silent AED tagLocation corruption
133e2bb41a795cf7677702c4976c935295269945 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
5e24125ee69f5db1d03ccb20c1cdee677dd316af mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
013d0b5c96d840b40a360513d1aab2d2f4e6c693 mmc: mediatek: fix race condition between msdc_request_timeout and irq
06fd75aad91f3567703820c2ce3ab8d3ce3502de mmc: sdhci-iproc: Add ACPI bindings for the RPi
15567b6ce3735164a6fc782614c73536f9c4fb26 platform/x86: amd-pmc: put device on error paths
1a3b29e6bcc44789f40b9babb4b1281f94030a14 Platform: OLPC: Fix probe error handling
9d0cef93ad9ed958a1e73425d527412bc1f59801 powerpc/pci: Add ppc_md.discover_phbs()
4bccdf553e1d65ba1417a02f60591706625c1003 spi: stm32: make spurious and overrun interrupts visible
7ceaf2149c6b1cfef78ebde5c56daab3acb839e8 powerpc: improve handling of unrecoverable system reset
605b53b996b93e332972a2fd22074c2eac7e1170 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
88e593e02f66d2d2125aee05cfea845fd0ab2148 HID: logitech-dj: add support for the new lightspeed connection iteration
7f6db66f8f9d65ff235c327b8546958bb3ffcea3 powerpc/64: Fix stack trace not displaying final frame
a4fe170add2f99a062d165f7d6e5b882ca60358d iommu/amd: Fix performance counter initialization
688220557578c6a74530316634c16f61ccd29d03 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
e67cc969ef420dd12b72a760c97d13ecb9408e1f sparc32: Limit memblock allocation to low memory
d2021f43cd2ca4d66b3b16e823a45cdad459d8a4 sparc64: Use arch_validate_flags() to validate ADI flag
7646c2c531a53b01f36016d9151422683c659f27 Input: applespi - don't wait for responses to commands indefinitely.
b91bc10757fff90a1857040cc831f1612a7bd330 PCI: xgene-msi: Fix race in installing chained irq handler
629da973b8752893044d4ea4e76905679fe5a003 PCI: mediatek: Add missing of_node_put() to fix reference leak
6ae4ee934062a0192924b2330a8524ee3f91d857 drivers/base: build kunit tests without structleak plugin
1eb142cf6a4706f64e5e6e217ec7347e9a8588d2 PCI/LINK: Remove bandwidth notification
32eac7246690e63b131ca0c5ce786dc17eb424d4 ext4: don't try to processed freed blocks until mballoc is initialized
f139a54ffa800136131d43b898744f94ba70fe87 kbuild: clamp SUBLEVEL to 255
3c21beeee6e36d326003e53d093c416797e57557 PCI: Fix pci_register_io_range() memory leak
50919d7327bb8a8209ca9b2d0c59f95c8be96a12 i40e: Fix memory leak in i40e_probe
0394be3c0aa3dd192352caaae95f1d75cb08190c PCI/ERR: Retain status from error notification
92407d6719cfadbd87725a6e3e91a2da59d1504b kasan: fix memory corruption in kasan_bitops_tags test
c09e2f1ec14eb44bf7071987897f0b9f6f932fed s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8052be9f4f1732814747cd151c6d53084932eed4 drivers/base/memory: don't store phys_device in memory blocks
5e8ba442f6cc93ee98f76f21588e0b935833e24b sysctl.c: fix underflow value setting risk in vm_table
575c605ae7355aaef0e168ccc348c5d274133be6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c96df66d911210afc70eae2745e42a0512fc9c0f scsi: target: core: Add cmd length set before cmd complete
4f04d7ce050103a6bfe5d83c3630de336223a169 scsi: target: core: Prevent underflow for service actions
999335c594289d32d75c7e9b84dfc6f2e14d8b19 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
310a565d8d79581cabe41dbf4946e0068ac07793 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
39bfc013acd254835b1a82fa96740872e6475f07 ALSA: hda/hdmi: Cancel pending works before suspend
a058130aef2550bf627bf87eee74f01c008a1122 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
0b53b56bfe4074c9977b534955f4855f2ef41426 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
3d863242b7e233666a25ff97b11a0067092266d9 ALSA: hda: Drop the BATCH workaround for AMD controllers
d73d2a9b6370c65747cdf33456d70efcb1b49a0f ALSA: hda: Flush pending unsolicited events before suspend
ddeb7afbbebbe2859ddcc6fdd0e753cfc102a697 ALSA: hda: Avoid spurious unsol event handling during S3/S4
df7dd6189b301a3633f80acb484c517f221ebdda ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
78866e60d2c0a5e1ca68576b0dbabdb320f27946 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
fe9d8ce6240a720fb18b113127a4a0812c568fc2 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
0e9ba12c2302f1219b81a60ab411fe3ccc6b99f7 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
326f5b2704ce2278fd4cbff0ea6db6fe6c50ac21 ALSA: usb-audio: fix use after free in usb_audio_disconnect
1cc7b7eddeed01882e6409d50ed7e3277ee0e063 opp: Don't drop extra references to OPPs accidentally
7c700beee438f1d287d104075e639048583697de Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
64d3ff81b8ee5ef92601b45da1460d17fe90e2e4 block: Discard page cache of zone reset target range
b93a91f097bce10115e97f683bd1bc3a0d2311d6 block: Try to handle busy underlying device on discard
386f1448081679806c8f16bd637ea5f548a3bf26 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
5d1e78c8f29facf8284c8e85a82bc39c6b6b9c84 arm64: mte: Map hotplugged memory as Normal Tagged
9379137d6e86a678a9287d92d7b22b5fcf8e9739 arm64: perf: Fix 64-bit event counter read truncation
769d85f1be85313bdf3fef470829af58b8393643 s390/dasd: fix hanging DASD driver unbind
7e31aee8e37a845df425aeff361710ddec6284fd s390/dasd: fix hanging IO request during DASD driver unbind
51a06c183814afd5b08d8ca038d1748681116a2e software node: Fix node registration
164baed5c1848a57551e717114e9a80fb07e74a3 xen/events: reset affinity of 2-level event when tearing it down
d78679119129f010769dc1b00f69d8fb22868814 xen/events: don't unmask an event channel when an eoi is pending
750cad91da43881aeaaf2415c3d47ba846192581 xen/events: avoid handling the same event on two cpus at the same time
310f7c2a975160ac2fbdfc4bed26f5cb4d67f5ca mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
c3e55047591b1b0d27165d8859565a5ba2dbb840 mmc: core: Fix partition switch time for eMMC
32f17d3b697df1b3068dd9c173ea6143085b8a73 mmc: cqhci: Fix random crash when remove mmc module/card
420e443b86dd687f0f23fc1644cad985167d21fd cifs: do not send close in compound create+close requests
f78566ba728673f9c1cbf6e2dbc99e8018cc4ab2 Goodix Fingerprint device is not a modem
a2df5406590817623b8dfc64060d2ab6331bb0d1 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
6b0f49755f5beba343e95c722a584929ecc150f9 USB: gadget: u_ether: Fix a configfs return code
249e08b89377cfc49e642d1032b9ad791de2d70d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
9733458dc1326f182d96ede3a5ab55aa35e53127 usb: gadget: f_uac1: stop playback on function disable
fea253604f4bbc637e8654e3921477832b1bc235 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
81351fa3dedddf956d18d5e1fb70df6021b91e44 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
a1f42009eeb3be9ec14b0643f1704a44be11c434 usb: dwc3: qcom: add ACPI device id for sc8180x
dc75061456233b32fe3a1bbe647cd9fcb5c688a6 usb: dwc3: qcom: Honor wakeup enabled/disabled state
35224d9ede756c5aa18e0de3507a2be03a91251a USB: usblp: fix a hang in poll() if disconnected
a462d2515a80bc593cf4478a3b5271e628c8430e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f951cf5028c769c93e65c6712c8dbbed74bddc3d usb: xhci: do not perform Soft Retry for some xHCI hosts
a49e6c937b4b440e446c92a5443d5e4049251684 xhci: Improve detection of device initiated wake signal.
5e1e504764402b4350612a73933cfd1a7253a29e usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
6d88afa108e8e273609549613c036216d90e2a54 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
02a33c4aba1fa3edc90d4204e4ad12243818ecf9 USB: serial: io_edgeport: fix memory leak in edge_startup
89cc31dfa1c60d67efb0d56f3328e79dedd447fb USB: serial: ch341: add new Product ID
aa01e9728b7349255ad80dea2f3e18bf461454ad USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
30246c508b377957c8fb54746020e8b106581e29 USB: serial: cp210x: add some more GE USB IDs
341872564f16e18c27a7f585bf5592db3cf2d05a usbip: fix stub_dev to check for stream socket
4c9fd3703d5574d9b4cc34d32efb9b60856e8a85 usbip: fix vhci_hcd to check for stream socket
1392941a12a3bd78ac34234c7f588f3ec1a6c5a8 usbip: fix vudc to check for stream socket
4538f5cf36dd05deec35879a3448677491639fde usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
288e32e71eadf5ed284eff891fe031361f7bd6be usbip: fix vhci_hcd attach_store() races leading to gpf
89252e57f17fb6e48bf5df90daf0b6218dd51ade usbip: fix vudc usbip_sockfd_store races leading to gpf
43c53d887876374c5e1e6c28c25ce14c69308429 Revert "serial: max310x: rework RX interrupt handling"
5f46eeeb3cf7b0e622cae58d8325ab57a492a955 misc/pvpanic: Export module FDT device table
57f9c9a029cff23430930358df16849f44f11a57 misc: fastrpc: restrict user apps from sending kernel RPC messages
50e6619a675d7abc6ef9351b82063bd6d8abc8d6 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
0302a1113d7a099f73a9e54b6c874715d5fc3b77 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6dff64c2ffd55a75e25c5e18d94b51bbbaef6292 staging: rtl8712: unterminated string leads to read overflow
ea8674a5824e16aa62a5edfa5c6522e761aadb4b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8712b99c4b10505e33aa9ac11c30e35e71bc987a staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8454d9778ba747e824f2a152a82159912906c855 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
55e5eb192472d2f71226f5a8b59511332bc20b33 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4dade9954984abe41dee40ef319d543211a14893 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b0d09962b354e29ccc7b3ca33c32ef65a88dbc86 staging: comedi: addi_apci_1500: Fix endian problem for command sample
60dc7693d925dd4734a3a18f29d9822a2f90cf0e staging: comedi: adv_pci1710: Fix endian problem for AI command data
5ed738b005dd1aee1e59869e405f3c765ddc0805 staging: comedi: das6402: Fix endian problem for AI command data
806fe4f2204048160bb7277351b3edf9425c82c1 staging: comedi: das800: Fix endian problem for AI command data
1607eec094b5ad1b4dedaa33f607f16dab0de5b2 staging: comedi: dmm32at: Fix endian problem for AI command data
2d7dec9459b4591d4a009207a1d4b3df16b74061 staging: comedi: me4000: Fix endian problem for AI command data
80de47ba162fcf519e744c422a6fcc88af80299c staging: comedi: pcl711: Fix endian problem for AI command data
72a530b80f815c9e21263108c3d440028e159210 staging: comedi: pcl818: Fix endian problem for AI command data
6fa0efa3e3d742b9c2a2990abaa9ec96af80bb8c mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
3e9668af8f9bf85b1808c089beacefb2fb3eb4e3 net: phy: ti: take into account all possible interrupt sources
3ef804b97f96dea15e2ad18d3f6f50d8f9946dbe sh_eth: fix TRSCER mask for R7S72100
9f6f1e5ab81089750ac35c7b1fb3c9aed02739d3 powerpc/sstep: Fix VSX instruction emulation
9250b09c2ead445d3b79a6063f082fbe8e3fe58c net: macb: Add default usrio config to default gem config
61aff2e7cb690b5da40afa31c687e2caecd8c869 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
f5055742517a4fbe2d78942a6e97bd979aa8f612 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
4b3340cfcb65fb8c232e37a80310a4a8cbe94e2d arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
c4de73a9419b0e0f630580fba29178759c8aa168 SUNRPC: Set memalloc_nofs_save() for sync tasks
09af1d5d865868fd5c8ebf9b4281e9000de0ea58 NFS: Don't revalidate the directory permissions on a lookup failure
5958442a10475423ce9f9575080b02fe089c70e0 NFS: Don't gratuitously clear the inode cache when lookup failed
0ab1530d0d51b59d4ef01e18d49cd9b66fd3a5fe NFSv4.2: fix return value of _nfs4_get_security_label()
6687a7f64268f4c2aef23819bdb9971722975978 block: rsxx: fix error return code of rsxx_pci_probe()
c9a28007479b1f2b535f3311c6f03edb267fcb0d drm/ttm: Fix TTM page pool accounting
c752062a054211fd0f9d5ae8d851c5034725eeb5 nvme-fc: fix racing controller reset and create association
2289cffe3116d26c4757f04370e7b4fa35f6ffa4 configfs: fix a use-after-free in __configfs_open_file
f4a496930d1075e464a4f2781090e633321d9273 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
33a7cbc1ef778206036c83fb3a1af381eccb901b io_uring: perform IOPOLL reaping if canceler is thread itself
749dcf24706aa8b22b454e3f36133d0938da6f2c drm/nouveau: fix dma syncing for loops (v2)
8a3e9265765e5b78305f3da390b1029cf0146464 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
d1b0ecd85722cd016897d180b6fd95a879522467 net: expand textsearch ts_state to fit skb_seq_state
92ada85bababb119721a65e7e70aaf5262c31e43 mptcp: put subflow sock on connect error
c8d49f723d8cc13ba83e2b2b1ac7e7c26676d555 mptcp: fix memory accounting on allocation error
4fcba3aed006e8184e874e744260db57a9ee4c27 perf/core: Flush PMU internal buffers for per-CPU events
7eeffa4baae47ed974b51992644672d2d4d89ed9 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
4cb22e397a57e6c4b10cb9f8a83b1b85f9ebe30a hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
970be2ff66f7ac265e0310cdb90a100c98726015 powerpc/64s/exception: Clean up a missed SRR specifier
3c8cbc3cbd3f97db4b75f5c4cd39fdcdb3ebfdd0 seqlock,lockdep: Fix seqcount_latch_init()
0458af9ca29e98007ecab68353ea71503fa17c89 memblock: fix section mismatch warning
3536a9c7463e68a3fa17bea686c2b364d2aacbcb stop_machine: mark helpers __always_inline
3889cd78c9c6ad2a852c44918de99197fcb76266 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
8766ccd91fe670bfd2215c9ca7f13a0172ad58d3 prctl: fix PR_SET_MM_AUXV kernel stack leak
e7da94186078aaa4456e70161fca21288ccd2f4e zram: fix return value on writeback_store
1e8c41bddc97a1d3214e51892c1f0662ef6d9d01 zram: fix broken page writeback
d3d0495b9f951ea272d2383cb9d9ee2d2f8a96af linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
c821f6135453ffb1409b97db577dd6e13b030d58 sched: Fix migration_cpu_stop() requeueing
be6b721b3c4c359373a48e094066ad188735f23d sched/membarrier: fix missing local execution of ipi_sync_rq_state()
70e4ca719d3851f75368704b65000e5da39d5caa sched: Collate affine_move_task() stoppers
2a7cdcec340a3f00cffb4aea4a542d47d54d9e90 sched: Simplify migration_cpu_stop()
6528d9691ecdf823e42a9a346be6c85dcc6cc2ee sched: Optimize migration_cpu_stop()
ba7fd5aa1598fb71389b8087272a38aaf4f392f1 sched: Fix affine_move_task() self-concurrency
06ee70596f593a221d18582757ba29aff7c48101 sched: Simplify set_affinity_pending refcounts
64bd3a86e88d604f7b9e5ca0d8d07f6b534c447f efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
06a7f1ff3beb086657215e661ad24aa496af5295 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
73dc9c8e419e57ac1e68b372b01e3331e3201fa3 powerpc: Fix inverted SET_FULL_REGS bitop
9270651bfc371e49c40d54d4bc06f92ccaf265a0 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
c79d847f7f756a33484bf570a59051d2e6a70dc3 binfmt_misc: fix possible deadlock in bm_register_write
bcd526b92225abb313c39d930a4b9be3dd90ab85 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
9c08f92268b8a196226931c3985138f0a9a2369a kasan: fix KASAN_STACK dependency for HW_TAGS
725a85ba643edffbfff60c3ef805ef3156c5a1cf x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
3593d0081a4f331637a4bf05e30f497965ebc975 x86/sev-es: Introduce ip_within_syscall_gap() helper
f2152dab426b0b5cf3052af1a113ef24f79c85cb x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
1b0762fadf18eea17f662a8502550a199f647a50 x86/sev-es: Correctly track IRQ states in runtime #VC handler
fe3ea5aea2908ce5fde2bf2be3e575ecdd9a6dfc x86/sev-es: Use __copy_from_user_inatomic()
d048148be28fb0687b47ec99277a5990bdf4e610 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
01668add74847bee62a152d29c69a1e063253504 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
752656c798b483294542a6e619ba83a66c83ce45 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
2cbff397803cfb01e4d9df03a71f6a8ac55e0fbd KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
69d0bb1a5d03f41a0b940259f180fa2bc9609e17 KVM: arm64: Fix range alignment when walking page tables
0e50998c57d2e1715c5e3f2c00d9ba3a12a39aa1 KVM: arm64: Avoid corrupting vCPU context register in guest exit
6b5e71db56ec90d1747493f139b936ce71318585 KVM: arm64: nvhe: Save the SPE context early
b452b26ed60b3f3b45c3e523218b38a9af28ca37 KVM: arm64: Reject VM creation when the default IPA size is unsupported
80e1eea5d5d7db499d8243e1d6c9fe2c07fc62fa KVM: arm64: Fix exclusive limit for IPA size
0c3b8b56255f758e8f6ea9132831d12850bd0a99 mm/highmem.c: fix zero_user_segments() with start > end
256d619082f001b954d309583621bd43b0d5cc02 mm/userfaultfd: fix memory corruption due to writeprotect
0211fba53e681b55ccadfe26dd04854a7551e2c7 mm/madvise: replace ptrace attach requirement for process_madvise
87baa950deb5f6cbf9acae682d86f5374c951d71 mm/memcg: set memcg when splitting page
e1a60577502607a726f61ae42b68ec9b8113ff5a mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
3350f26077a1264d2a86ebdd8e09db7542581822 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
322391644f9c4e11b20fa298d44129c9710259b5 KVM: arm64: Fix nVHE hyp panic host context restore

--===============9186706176526180326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2277dbadc711-919b556331b7.txt

c9682022e8daab29d1e1d34a42cb5b84ae94a6fb uapi: nfnetlink_cthelper.h: fix userspace compilation error
5693b51facc92463c9b77aac106516bbcb78a7ff powerpc/pseries: Don't enforce MSI affinity with kdump
d00a108b0c288501e9604fa5e635bf4dfda6ca41 ethernet: alx: fix order of calls on resume
38deaefae8269a7ff1d38a2935cff18b2bfc9215 ath9k: fix transmitting to stations in dynamic SMPS mode
4ddf0db52cec65e5797e7f822179944ec1bf8333 net: Fix gro aggregation for udp encaps with zero csum
7805b1e907bfa797b817d311e6c57353bf29de5f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
eed54e80c9bac42dab4c1f53ada542c209fa5678 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
71f2fb9e04ccb293e3fe79a4ede6947dc5de8100 sh_eth: fix TRSCER mask for SH771x
837ed33c0137b04c9a8682475283893082577502 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cb08157b5fd73fc7a94b278e6f89ee0ef0e86990 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fdb380659957326270422072c750624f079efcf9 can: flexcan: enable RX FIFO after FRZ/HALT valid
2952e014379f5c1ece97cf6c051dfd4bcc8680da can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b7a805483178d9e6e3304929509472cd85147369 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2d5e31a8fcf18884b656eefeb44d33a22cd68b4e tcp: add sanity tests to TCP_QUEUE_SEQ
e3a0b085a2acd7f7eee7c528cd3ebad8610681e5 netfilter: nf_nat: undo erroneous tcp edemux lookup
7c803ce7de2c58050c391caec42454ec0ead648d netfilter: x_tables: gpf inside xt_find_revision()
985923ef3eb0074394e306b6b1309c54cd1d5ad1 selftests/bpf: No need to drop the packet when there is no geneve opt
08b1a2c71804bcb0ef8806079cf8153fc8c5c4d2 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
6b241444bb63793ba51d5c7111e0f59ed0af7809 samples, bpf: Add missing munmap in xdpsock
0d74c105a02d3e17215795b9ef167752fb0f165d ibmvnic: always store valid MAC address
827bec6296401599380dc2aa790f235853083e1c mt76: dma: do not report truncated frames to mac80211
1e49bdac6a7f1ba44962596cb0fd2a82253d21a6 powerpc/603: Fix protection of user pages mapped with PROT_NONE
d1faee23e87da17b99311234ac2f4f087a598b3a mount: fix mounting of detached mounts onto targets that reside on shared mounts
b45ca06b999c9a146d02eac436a114184c34a010 cifs: return proper error code in statfs(2)
ebb4df20f918373f4f82e4c4a8bac19c613a2ce4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
abaf18db56d98ca0e55a17076af003618500fb8a net: enetc: don't overwrite the RSS indirection table when initializing
7b384fb4e855e449529e7632783114f156b3f7ce net/mlx4_en: update moderation when config reset
901ee53be1c64be8ea8d282770f47b5030017e1e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4c66c07c511ac1e0dc5327ca679826542dc76c81 nexthop: Do not flush blackhole nexthops when loopback goes down
7de0490523b55c6f3f9651cba83d6ab3e150dd76 net: sched: avoid duplicates in classes dump
dd3bf885b2537c12dab8120a83c731a5311aa238 net: usb: qmi_wwan: allow qmimux add/del with master up
c8522f80efbae0ebe8dfcad18887e34f765a5a95 netdevsim: init u64 stats for 32bit hardware
e5db5c910261c40403f19e11b8b80daea5c5da2c cipso,calipso: resolve a number of problems with the DOI refcounts
ad3b1ae9f344a6fe5f234fad1a27d7c29c337963 net: lapbether: Remove netif_start_queue / netif_stop_queue
e7d823bcdd8fa6839a5f3f373d6475a617108cc5 net: davicom: Fix regulator not turned off on failed probe
df427187a9a2ad6b5b4495511b4de446938913df net: davicom: Fix regulator not turned off on driver removal
735b17ca2469a0c4155b5c0b22307ff098ecc7dd net: qrtr: fix error return code of qrtr_sendmsg()
987b680d4fec700e4a1f116c5dd3ef73fcf5d296 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
6567a473521ada4c66d76558353f6394dc890c24 net: stmmac: stop each tx channel independently
0484a2145bdd96ad1d1e8bea11f6d0547038055c net: stmmac: fix watchdog timeout during suspend/resume stress test
7403d7839d5e7c45669500014a24c3e04e8c5539 selftests: forwarding: Fix race condition in mirror installation
c5550668202367a0a07507aa64c8d10f9422c9d6 perf traceevent: Ensure read cmdlines are null terminated.
f40abaf4ce1ac7ae1e6538571f8f47762a5deb31 net: hns3: fix query vlan mask value error for flow director
7eaafe51fb0b222c84d4624dbd2b40d89d53f6f3 net: hns3: fix bug when calculating the TCAM table info
6742af764c4f28523d0c2ac7e44f53dfe3eceda8 s390/cio: return -EFAULT if copy_to_user() fails
03201f02acc8f37b106692d8d4e72512c973cb8d bnxt_en: reliably allocate IRQ table on reset to avoid crash
cb0e7eeeb39a8083de0576ef7d9681a763c372ae drm/compat: Clear bounce structures
29eec1b3647269296ae830fba341dcc7c0f8af2e drm/shmem-helper: Check for purged buffers in fault handler
ab6ac1a517cbfd1aa1da8f7920c48de7ca68d4dc drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d2ae05c86f62f2d9bcd78612e794fbac5e0525b1 drm: meson_drv add shutdown function
59beeba30eecc6d2a779575380c33206f73ec2c4 s390/cio: return -EFAULT if copy_to_user() fails
0f1ea56a90a1c62e8ec90149e473cb9fa04bdec4 s390/crypto: return -EFAULT if copy_to_user() fails
6e92ab2d62bada332a15c282b20bc5bed8e2b8f6 qxl: Fix uninitialised struct field head.surface_id
9e3884a991edd7c8cb207cd84996562995f6b8d0 sh_eth: fix TRSCER mask for R7S9210
968f1b0ec245c25eac75e701990210923e81e94b media: usbtv: Fix deadlock on suspend
1e4c6eef4070d45cea0235e34adc36558bd47b3d media: v4l: vsp1: Fix uif null pointer access
d24935aed906090beed9ce850196a1b7acfe0849 media: v4l: vsp1: Fix bru null pointer access
e6e2ba2d4699ffdc3f45377a4ec2cc6e317357dc media: rc: compile rc-cec.c into rc-core
2f5b71981f2306e228697500a54aa60dc0aa78b2 net: hns3: fix error mask definition of flow director
ca36d49431f07f8f7a78cc4ed130039bd2040aa6 net: enetc: initialize RFS/RSS memories for unused ports too
6fe6400f4874eada2fb947fc044d22b064306ee0 net: phy: fix save wrong speed and duplex problem if autoneg is on
9ee229e1f7ba1024516697a329211af4c22e8c58 i2c: rcar: faster irq code to minimize HW race condition
632469590f0c874eb681d5af3fad5e99e43f7b33 i2c: rcar: optimize cacheline to minimize HW race condition
454ce77614925f8fbc7642eccf7b1f21b7597be7 udf: fix silent AED tagLocation corruption
83300dcec89016b239851f0e48bcfb2626379165 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
758d87aeec3b8d30e08305bb00baf7adc166a08c mmc: mediatek: fix race condition between msdc_request_timeout and irq
173a49183cf46c522fc3197b2eda8863acd1aa92 Platform: OLPC: Fix probe error handling
79c6161d087862de4c3d1d4c26419204b7dfb3b4 powerpc/pci: Add ppc_md.discover_phbs()
bb0462ad8864cac456803cad850f7048d1706fd0 spi: stm32: make spurious and overrun interrupts visible
7375211b1587c6dfe2c8d01e4ab6f5fc3d0d6054 powerpc: improve handling of unrecoverable system reset
72090b5f5249f675331b311c33a6706fb3592dc4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
905f23c1ed24cdeb90c692ab8a5832a6f538ea1a HID: logitech-dj: add support for the new lightspeed connection iteration
c27ae90428dee072aff689942778278c447fb869 powerpc/64: Fix stack trace not displaying final frame
81e607f80685ba6469ae9f2343255a3b5f761dab iommu/amd: Fix performance counter initialization
c854716e32367012058423766b42d2787fcab03c sparc32: Limit memblock allocation to low memory
87179a233997d2cf8afd4e8a2e7abe22f1c0aa4d sparc64: Use arch_validate_flags() to validate ADI flag
89662907c599d30dc2462686100a65a6c164d629 Input: applespi - don't wait for responses to commands indefinitely.
4a3093c8bee4a5179c670dbf1b2d4ed91f81069c PCI: xgene-msi: Fix race in installing chained irq handler
ee0514aafbf0f47604c7e4eb81c799e2ca406205 PCI: mediatek: Add missing of_node_put() to fix reference leak
83969f0399d8e26d9400873bd193a097ff762f55 kbuild: clamp SUBLEVEL to 255
fea61080349de8ad8900a524a46dc8224a581050 PCI: Fix pci_register_io_range() memory leak
ec6acf70b234fde34510d6cbd58cc8fba6bcd39c i40e: Fix memory leak in i40e_probe
cee7db77f8ffd067d6157788a4aad10f1636024a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
93b23cde3c135127d68c8739cb5f990d95dcb512 sysctl.c: fix underflow value setting risk in vm_table
6d83eca9b9006133fd498bf5610938e2ddd0abb4 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
47395534b434a1aeb6c617a71774d5ad942155f0 scsi: target: core: Add cmd length set before cmd complete
71dd34a3de8e7328e6d5b072d3ad79ef21a3d3b6 scsi: target: core: Prevent underflow for service actions
6e622120059ccd11e76fd44bb435d059ab8c17eb ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e71166d1341b21e5dffb29a714048fa101731344 ALSA: hda/hdmi: Cancel pending works before suspend
c4d142dc6c41384f94c21221925ba85a51ee4e28 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
2c6330a3b47350ba6dfee118eab2e9d7abeff03e ALSA: hda: Drop the BATCH workaround for AMD controllers
f7f068fa17d6e8a3e794ba7fefea5bd86f96086e ALSA: hda: Flush pending unsolicited events before suspend
79397868d57166aab37a4976eaad66ff42965b0e ALSA: hda: Avoid spurious unsol event handling during S3/S4
16af6d8270018bf5e1241a356146212e6562c947 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
fa359ece83a8b2a2b98783bd4b7486667b202ce0 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
4bd26e86fee41626d9cf220b7ee81d285f73bbff Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
4253d6ed2960f9fb3b81732bf43869ebb8b70b75 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
6c8a40ea182cb2d5e604c7c75410fe906518268d s390/dasd: fix hanging DASD driver unbind
2c8ec308e968f486fe2d364e6f74708aca6d3d2b s390/dasd: fix hanging IO request during DASD driver unbind
eba7650ce1bdd29a2899ceb64907e8bdd5dd5ea6 software node: Fix node registration
3d90221e0d66c66df0f8581f7e4872a41c81f16d mmc: core: Fix partition switch time for eMMC
3585dd5d44bdcc73c0be8decb7d3cab1e7460b4b mmc: cqhci: Fix random crash when remove mmc module/card
d48cfb777aa1346bcb315473de08ef5795c5ab60 Goodix Fingerprint device is not a modem
16df227655b69359f9b40c07d426d7b04a501e59 USB: gadget: u_ether: Fix a configfs return code
0873f8b8ac18478fccf22621698d06be855559e6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b5a9111e80e47a3479b3bdb8e035b5c3d4d66e59 usb: gadget: f_uac1: stop playback on function disable
2f061a5ff5c3aa5b19b4c00f44b9a04d25ae8f83 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
dd46976ffb6bc7abb88eeece14aec734c5adbd83 usb: dwc3: qcom: Honor wakeup enabled/disabled state
bafc4b47039b706f887289e86ed16511cde6818b USB: usblp: fix a hang in poll() if disconnected
2f04c3ce028737a092b5bb796b1bc111961deff4 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
e95754fc5377c9c287638f349b3c35e2ce7af517 usb: xhci: do not perform Soft Retry for some xHCI hosts
78270ddf845cc52866fdae230b792d1bbe243d5f xhci: Improve detection of device initiated wake signal.
26ee463266bf6ca76745aad5fd022edf968a0b1d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
5b18c351564e5e1de389066f0fa2cb3c4248d93a xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
59bb8adbf923f8eb84ac93dad06135dfb72c834b USB: serial: io_edgeport: fix memory leak in edge_startup
1e4c9445d68385f47a95da93446b832ce3c314b7 USB: serial: ch341: add new Product ID
e368331ad0751ab0d226a0f6f43a2c3a6d6e3bb5 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7fca7595fa238f52cfb7871abaefa8d5c9c1ba1e USB: serial: cp210x: add some more GE USB IDs
fd97ed8555b11ca99d42e416a2ebd3a27eafd67e usbip: fix stub_dev to check for stream socket
e956874913da25436f65b6e989d112e09d6a2257 usbip: fix vhci_hcd to check for stream socket
458b4c02e8fb526748c59a8fa6d12042f8b30a03 usbip: fix vudc to check for stream socket
c96829e543de429059e996014578f8a78feafe20 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
703dad177052445d84ab103ba0771ff6a485fd23 usbip: fix vhci_hcd attach_store() races leading to gpf
c5ad9a73d4331f6880adca38903cd6408371d69f usbip: fix vudc usbip_sockfd_store races leading to gpf
3fcaaaf8b4f4fd3d1c54791d51883e346fc46005 misc/pvpanic: Export module FDT device table
62a12b324f038fd09e0bfd018b90a536b06cc757 misc: fastrpc: restrict user apps from sending kernel RPC messages
6444f03a73285cb90f12601450695dc59919964d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8137ec15e2d4f064a5f08c753cf3618d3e2edb44 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
b0385f9cfc49e9ecf7f58f204428eead8fe66e1a staging: rtl8712: unterminated string leads to read overflow
3b15fee3a9e54e8d774ab3799259c12b1417aa13 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f76603211e111119df7a0954a516b8bc695fc9dc staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
d9c2c50a84730339be5eb2dacb7bc185aca0c6be staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
947149f8e61d5f628df9b81e7f08ddd920a6ab81 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
646c6635a96e599c759e6cceaaa6bfa42718326f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ff2dc18a15c8a28673036b41a881cc543bebfcd0 staging: comedi: addi_apci_1500: Fix endian problem for command sample
a55a30c6984121fb1bf41e8304101befa9e4f71d staging: comedi: adv_pci1710: Fix endian problem for AI command data
833c948486c01371dffe1c0d941f65d19d803556 staging: comedi: das6402: Fix endian problem for AI command data
289e83500f57717bcdeaa4d88b234cd50cbeccc3 staging: comedi: das800: Fix endian problem for AI command data
6800e81ba587169ea65c3ef3bf91507deae46252 staging: comedi: dmm32at: Fix endian problem for AI command data
7b00b9141d9270573ce1754b2f21dcecb76a7406 staging: comedi: me4000: Fix endian problem for AI command data
35f0baaa00520d7bd8ce83afa4865239df892d41 staging: comedi: pcl711: Fix endian problem for AI command data
d39b7068c58293aca5b9fb6f27aa3b1cb68a3e43 staging: comedi: pcl818: Fix endian problem for AI command data
698284bd2f8917456bd31caae84838ab4b262f29 sh_eth: fix TRSCER mask for R7S72100
0cc69c7c61ee4706bd04f976d2554254e996f960 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
72843d649462905a7b87a7e41e10bb22f4b74ec9 SUNRPC: Set memalloc_nofs_save() for sync tasks
85641472f327850e9f3c0e9093acac29c5d8d275 NFS: Don't revalidate the directory permissions on a lookup failure
17fab1be8fc6f84b270909eaf60822a65ff5d3f7 NFS: Don't gratuitously clear the inode cache when lookup failed
48d9b66319a6dba88e7e3414d092fe680afe8165 NFSv4.2: fix return value of _nfs4_get_security_label()
8bc2b09c73cdf93b8734e45048618a4502bead37 block: rsxx: fix error return code of rsxx_pci_probe()
9ce4d800334344ce1fbdf76eb33a0a7ec516c334 configfs: fix a use-after-free in __configfs_open_file
3fad96122a38e703aaf5483da0b1f9a246409089 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
2b1d8645e616166629ce531d9b3ca385317f2c3f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
5f4148f0219144185cbebe266a38a9ecfc050b80 stop_machine: mark helpers __always_inline
340b9f3d33cf62e65586b3e09914f36c94e04b54 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
be2177e76eda6b63f3f9bfffa0e6c2ac4d016a11 prctl: fix PR_SET_MM_AUXV kernel stack leak
1598043002d52588b7a3d36cce9f89464bf80e0a zram: fix return value on writeback_store
efadb4103d275cf4e1fe0f18963abe82401884f6 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
3086e51fac793766a755a7cdf386633e24a147b4 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
58be4aca64caaf4c35c39ca4cd0b7f6d744fcac3 binfmt_misc: fix possible deadlock in bm_register_write
e8ee8907716bebf9a287895c636bec32f40d87d4 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
84edfec1dba487dccf5fa129d6d1bb22634cd7f8 KVM: arm64: Fix exclusive limit for IPA size
0748ecaa506ecace74ac398fb56032e47026f941 nvme: unlink head after removing last namespace
2472d8455ae6519f657af42d4de96c0ba886bcbf nvme: release namespace head reference on error
a675426f92bd34532875ddd77ae861ad57aff07a KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
09839436da0047131571fa24a592a8842e412860 KVM: arm64: Reject VM creation when the default IPA size is unsupported
9d2cf2c52afd66ccd6f6b3d6bc0ded1349b792eb xen/events: reset affinity of 2-level event when tearing it down
38808d7f3a4cb64aea6605c22e9b5e5a30a5ee07 xen/events: don't unmask an event channel when an eoi is pending
919b556331b730bd6ee4a7bc5006e4fb65c59174 xen/events: avoid handling the same event on two cpus at the same time

--===============9186706176526180326==--
