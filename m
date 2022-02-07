Content-Type: multipart/mixed; boundary="===============2534870707770476695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 08:33:55 -0000
Message-Id: <164422283530.7503.8974617548351976794@gitolite.kernel.org>

--===============2534870707770476695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f8a6c4c9dd6e949712a7badc1f13f574a75e5756
    new: fad9bec55e0eeb8cb1f1dbd38bc1dad48a3c2f97
    log: revlist-f8a6c4c9dd6e-fad9bec55e0e.txt
  - ref: refs/heads/queue/4.19
    old: 0e26c71dadf70b7ef4c2f1c6e250e425d3819af9
    new: 811fac6b31741b119b6455eec44b4b0bdd9f26e5
    log: revlist-0e26c71dadf7-811fac6b3174.txt
  - ref: refs/heads/queue/4.9
    old: 351131647da60816ecf7f01ab87b24875216af4b
    new: 677305a27397db7da11ccd570d8acb50cf4dcf21
    log: revlist-351131647da6-677305a27397.txt
  - ref: refs/heads/queue/5.10
    old: 75bc6da91cca60ddb43428c73e01476a7a10be6c
    new: de588da0ef5e5f9847d56c1e0288275e2a438312
    log: revlist-75bc6da91cca-de588da0ef5e.txt
  - ref: refs/heads/queue/5.15
    old: 6eaf12dd2baad9b561faa27a1a3043ff9ad3ee07
    new: ffee81ebd4adc349386ccb95aecf08e47680940b
    log: revlist-6eaf12dd2baa-ffee81ebd4ad.txt
  - ref: refs/heads/queue/5.16
    old: 2f984477dd9e0153eb9a7973150c5d4244ead0f9
    new: 00af485c202406e51f809fae216520c6ccb5bc01
    log: revlist-2f984477dd9e-00af485c2024.txt
  - ref: refs/heads/queue/5.4
    old: df5543a38cc5e89551ce78c523333eae614306c8
    new: 7a402b43188c6230d299dcceef4cc405f8daf440
    log: revlist-df5543a38cc5-7a402b43188c.txt

--===============2534870707770476695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a6c4c9dd6e-fad9bec55e0e.txt

679c36fec0619fb093a662894c9bd211863d754a Bluetooth: refactor malicious adv data check
a37f335663f97b97792dbac8e45b051e4185c5f3 s390/hypfs: include z/VM guests with access control group set
68bb234eae7a776317b9096cd2fc14d6f68a594f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
825308a8f3e3694c7c7bdfc04c2fd1ca47c08379 udf: Restore i_lenAlloc when inode expansion fails
d40c7dab8541e15c699083e4b2bd1d78997b67e1 udf: Fix NULL ptr deref when converting from inline format
609988b48d369acd35446203773b81dc187831c7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1b1839e529b0d08150630e993b6cdaeff5167b5a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f1fc8575bc185d5e6a7a556e8649d91b9f2ed200 serial: stm32: fix software flow control transfer
51d67c64038d76a7ef4266633bac91634bd78925 tty: n_gsm: fix SW flow control encoding/handling
6b88a420f04183b0d943d0bfa7fc5a3130eb1124 tty: Add support for Brainboxes UC cards.
7ca65d3ae2c4bb015f6f2739ce56851d63e7f844 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6203f870837b451d2266101a7077776d5a5e69e2 usb: common: ulpi: Fix crash in ulpi_match()
bb92efcfbfcf5696e9ee406bd44c70944dfe1847 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a4440641405b2b908827ad8fe6eb618bdce1d6a9 USB: core: Fix hang in usb_kill_urb by adding memory barriers
b07c0af781a6362955866ecedfa0df57da9dd957 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f9df239c11e76ef02722820cf6dd09ec70ef409a net: sfp: ignore disabled SFP node
b5988f4504a8c91e1f052baaabfe1ec0ef33ef0f powerpc/32: Fix boot failure with GCC latent entropy plugin
dae8822efe56779e7d28cc84f2924314b17c9a26 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
33625d33133fdc076816401dcb884ed382b5d51c i40e: Increase delay to 1 s after global EMP reset
77704cff18b4a885ac8a395dda8d7626f4ef08d7 i40e: fix unsigned stat widths
54f1aa8485cff1212553e15cb108d340dcdb6311 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
75dd6566a011d7eace4eb98a2aeaf23983b25b3f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
57493e25ecf44c1e46f737a6e27de067913d160f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
135bc8c603c1ce425a4adf7fcaaaa3019a145301 ipv6_tunnel: Rate limit warning messages
06905dbac457f3ed66dbbb3f58e67e7873621b54 net: fix information leakage in /proc/net/ptype
2109be81d1b3e3d78b72b535b0fd065b73ecb640 ping: fix the sk_bound_dev_if match in ping_lookup
74bb25d040a7095ab500c2a5cd1803f788afeb89 ipv4: avoid using shared IP generator for connected sockets
b4778c062bba3030a38b259c49509fe84ed1bc5a hwmon: (lm90) Reduce maximum conversion rate for G781
61f38aad8e60b38508da3cb19f3e080865b4d100 NFSv4: Handle case where the lookup of a directory fails
adea2cde5f1e2319a91472d1aa8d672c52196024 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0537bf42cfe884b5a6c9c1dea1293e07206f5554 net-procfs: show net devices bound packet types
b806e7a662041f9f254c98617a100b424166e000 drm/msm: Fix wrong size calculation
f126e8e4f7d7447ca40b52b1b8782ae66ee20c0a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4fddcea39d678506eec1925f7d8aca8f07b29281 ibmvnic: don't spin in tasklet
640fc91014951c7151313bd618967ca2978f46a7 yam: fix a memory leak in yam_siocdevprivate()
5ea56828598f3962e544413bf439e66b55edd6c2 ipv4: raw: lock the socket in raw_bind()
35c6ee880e8f0f1664b05f95856d3eb0411226cb ipv4: tcp: send zero IPID in SYNACK messages
7b3220f9b8ffaa7d570219112fd5f2124d892c80 bpf: fix truncated jump targets on heavy expansions
c9af00de669c6a9d61131521b36e89e6a784bedf netfilter: nat: remove l4 protocol port rovers
cdfe1f1a4112ba68e1ee67d4c9d422f05514ecfd netfilter: nat: limit port clash resolution attempts
11ce5f992c73d31008db224e2693134238fe5646 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
753b536aca5f6670807bcd6006bb6449021e6fcc net: amd-xgbe: ensure to reset the tx_timer_active flag
0257a3757ecfd977e15a1801b7d332f2ed4648fa net: amd-xgbe: Fix skb data length underflow
d6780f3604a203973cb340d3ef72c5d8c3888fb2 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
80ad5612b61cbe2faed32f50183779af1c041f8b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
9ef185ddbaed1056661d140fed92a05764b5400d audit: improve audit queue handling when "audit=1" on cmdline
02dd487d12962cbe6defc89185ec8bf17be84ed8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c1d5df0930ae83a63ea744dc142101e7f131138c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
dfb94bdc8755a02402447382683a74e2e362da8b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c067459b526c4f7963610819f8fc1410b63787e6 drm/nouveau: fix off by one in BIOS boundary checking
8c0b2a9adbd7051a71ab172739bee4daf69398d6 block: bio-integrity: Advance seed correctly for larger interval sizes
f369d48b80a0deccad55a346e3a728b0726095e3 RDMA/mlx4: Don't continue event handler after memory allocation failure
a2c6e0439721856d3acd48509674be96149de0b5 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
8441300fd6df484d1e4aaa97103d1430e26003d3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
743e0304bf7c737fa889ee4626c3a6945a1be7f9 spi: bcm-qspi: check for valid cs before applying chip select
b4228b9101f58b3d190f795c571d45ad520dd1f5 spi: mediatek: Avoid NULL pointer crash in interrupt
bb1ac9083b272b24b699721c722dc49aa74c0d2c spi: meson-spicc: add IRQ check in meson_spicc_probe
3479a4e6946ea09bd56bc3c7bb01f39039dca7d7 net: ieee802154: ca8210: Stop leaking skb's
ccde96952a3e0aa14b57bd6aaa3a5e0870b5a7a2 net: ieee802154: Return meaningful error codes from the netlink helpers
e8fa29e5e3cb58909027b0ec03a1901d2f7883a4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
24c89fb793e80d3c0a485b459764d139e830ce2b drm/i915/overlay: Prevent divide by zero bugs in scaling
24e41c6afee5d64684223624fff4ad7eb0284c73 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
e2163dbfa9303fffe356a17d24b64ddd793c9586 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
da3682ac1b9998f7af91c0b57c1c67243174e351 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2d94186eabb3e6a4be74f52c4ee65046ecbd9db7 selftests: futex: Use variable MAKE instead of make
80af54930aa87ab5494fcb49d505e54a66078875 rtc: cmos: Evaluate century appropriate
b00d46ac47c772d649a380005003c1e313a4da03 EDAC/altera: Fix deferred probing
225c9a5596c5b89ac2494fa3d6c799dd9bab577c EDAC/xgene: Fix deferred probing
fad9bec55e0eeb8cb1f1dbd38bc1dad48a3c2f97 ext4: fix error handling in ext4_restore_inline_data()

--===============2534870707770476695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e26c71dadf7-811fac6b3174.txt

6fcb217bf70e7c76f874fc9f4086ed3b9d4a271d Bluetooth: refactor malicious adv data check
65837314ccc54e5197fb63f2bfaa5a9666b269cd s390/hypfs: include z/VM guests with access control group set
2fd358ac317f12e30a47bd58aed0a91ae115975b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1a795f9c3a618486bf4e8a64249996d820655896 udf: Restore i_lenAlloc when inode expansion fails
954b55bf0fd97ab705c722ada312e48df9d42c53 udf: Fix NULL ptr deref when converting from inline format
eaeb96431fa701fbfb2d194cd4032ecc9f771ff7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
32b845f603741a4961fbfc0170801d4925a8f359 drm/etnaviv: relax submit size limits
2a70563917ff900b1ae1f297752e7fa779110e76 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4f8937e5fc4c2355bcc4b4ed59270cf5e4d5d071 serial: 8250: of: Fix mapped region size when using reg-offset property
437152c525252da868307c629c0f386f20984901 serial: stm32: fix software flow control transfer
ca00e91941b504e7386c0bdd5c68ac47a8ad1b1a tty: n_gsm: fix SW flow control encoding/handling
97227080f10676d37e009b7c7f2c67d1c16d67c5 tty: Add support for Brainboxes UC cards.
4b1f9ba7316a02c5a3ef8b7a074f3c0efe057575 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e6bca0811f3e265af2401d7d27b2ab0d1032fca5 usb: common: ulpi: Fix crash in ulpi_match()
648ed436e28edf92da2e52221bdd80cc798acc51 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
318b61fe73ba2c7f78aff8136cb21257679399a5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d021701fc7a599327daf346f90370452564f5ea6 usb: typec: tcpm: Do not disconnect while receiving VBUS off
4519d16edba3e104b7fd1ab05361d0608c8548e3 net: sfp: ignore disabled SFP node
d305d8d712d77004d7b50ef244f9df33e3aa7ce0 powerpc/32: Fix boot failure with GCC latent entropy plugin
8ba29576c4a3240d3c89298668e0fbc62cc3e1c8 i40e: Increase delay to 1 s after global EMP reset
46ff393240cb8b5f546d7753315955eb917e06a4 i40e: Fix issue when maximum queues is exceeded
fa85dced30fac04c2686ac0fc64251df11683f58 i40e: Fix queues reservation for XDP
85eef051905de4d1a0a7f1fcdeeded7781e77329 i40e: fix unsigned stat widths
0382988a659f7aa8b2ad5c4dff6f89004f2b858a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a9b557a1add325e175511ce09178a232ea7de8ea rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
a14deeaa6ebbb2e2afec05c3af190b92bd7e573e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e2356773233874c4334bbc70b96ac7a9e20d1c5d ipv6_tunnel: Rate limit warning messages
bdb700aa2fa791575480dcd96d5f6fdad589f527 net: fix information leakage in /proc/net/ptype
712de72200a38ef539ba636e61c08f7be8c7d475 ping: fix the sk_bound_dev_if match in ping_lookup
76bd839f0f1f58c0890867a566a9c072e5c7b599 ipv4: avoid using shared IP generator for connected sockets
84201aa5887a8206d3edad846e974e838a7a9015 hwmon: (lm90) Reduce maximum conversion rate for G781
7ca9c02d54595b7f2370e2a3346a852880fd83b4 NFSv4: Handle case where the lookup of a directory fails
82e4236b60e9c593842a4f909bde51526b941f66 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
76a23dfcb42a9294f4b7758fd19cd085975454f0 net-procfs: show net devices bound packet types
bbf48803b8af2a1fc00d382902848e0177e64680 drm/msm: Fix wrong size calculation
7901eaed2fc0476d47919a1db56d162144c09d88 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3092158f79e4ce2b7fb0c3ed78bc54b060712fbb ipv6: annotate accesses to fn->fn_sernum
4ae5819743560373bf435bfadadb9e2427d1e4c9 NFS: Ensure the server has an up to date ctime before hardlinking
4fa2160d3ddd358981dcc96ae3e92f6afff97778 NFS: Ensure the server has an up to date ctime before renaming
aefb260c1609b86f0bb2a432e93b73365469e2fd phylib: fix potential use-after-free
aa1af3065908f0168cbd5188b17cdda0b466f5aa ibmvnic: init ->running_cap_crqs early
eb4feee1dfbb1d592de0359fafcdab4b60b53d7e ibmvnic: don't spin in tasklet
c5f10342d4707a7a5ff5a1e10cf3fad8b1e67717 yam: fix a memory leak in yam_siocdevprivate()
a04bf87fa34327ddbe63f115a73383690027a8f0 ipv4: raw: lock the socket in raw_bind()
1de8dbbb7619c43445a1aa951f7e295ca9192ca3 ipv4: tcp: send zero IPID in SYNACK messages
cd6dd0dd279fe595b85f556fafc72bd9bb80e81d netfilter: nat: remove l4 protocol port rovers
18627d41338bd5879bef5ee653c18c3a72e6f882 netfilter: nat: limit port clash resolution attempts
fba030c118693bb55102972f0c11fc0113267499 tcp: fix possible socket leaks in internal pacing mode
7e73dfbea18ea15870818b8bd87c1cc1aa5fcc92 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
85ecd7471ae79d38447c5cbbe90c40a99350471d net: amd-xgbe: ensure to reset the tx_timer_active flag
7da40bcc88e3060686ce224914d1fa3e9cb8a793 net: amd-xgbe: Fix skb data length underflow
634af7ad538d277d2aea547f1daa6eb75bb108df rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
a3721ee41fc2c1541dc13d81293ec18fcc9ac4fa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
460d07dae87c8f15fa062769f62839d869895579 audit: improve audit queue handling when "audit=1" on cmdline
add08c00459c75cc207e638318376c3864435f2c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
68d39373de75e61e0aa45b02b1ef94622d957927 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
901d5ed58b663b50bf0f727d7542d47924c664a5 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3a1d00faffca189c7c69c3f57a8e82c468ad3fd9 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
5feee11c9f8c274eb0c77f7d11d37704ea60afb1 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
f3f2e978be3471fd2bb34176bc410a2cb5d80539 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
ee2ef1d71d2eea2028fd710fa84a882491984a76 drm/nouveau: fix off by one in BIOS boundary checking
bbb8ee5dda3140abe2cc7946967458e9345c048b block: bio-integrity: Advance seed correctly for larger interval sizes
bc46f18dad8e64df0db3980f5bc6787c62772c94 Revert "ASoC: mediatek: Check for error clk pointer"
480ab0e03f680391ed6412ddfbcfeac32fe20f2b RDMA/mlx4: Don't continue event handler after memory allocation failure
377ae416976e35cf97576bb65aa03ee88e47260c iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
43ad67c2937ca1da34d92b0168e5c5cdd6e06028 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a3d1d61300e257ca9f6a9f176b63a16f6c11b540 spi: bcm-qspi: check for valid cs before applying chip select
fcdadd1aada01dff1076e4f17b98de11487cdd01 spi: mediatek: Avoid NULL pointer crash in interrupt
e6c59c6d9e7a6f02fddab8e337df5c97ad9e208e spi: meson-spicc: add IRQ check in meson_spicc_probe
59bace4583dfbb6020b5e981694d73241ae341bf net: ieee802154: hwsim: Ensure proper channel selection at probe time
a5c2067a588abf84e302eb78d30e2710980582c5 net: ieee802154: mcr20a: Fix lifs/sifs periods
e099ba81c49daaf85f9bbf1a977f29fd73e86e56 net: ieee802154: ca8210: Stop leaking skb's
a67f7fb886d43f137c56e61ed52a05544a36a8e8 net: ieee802154: Return meaningful error codes from the netlink helpers
c0058ec7a49c760c6f49cb240b88965dbbdd5d81 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
2de15f7da554aa958b5f0fcfacbc5b04582325e4 net: stmmac: ensure PTP time register reads are consistent
19149e7bdae99dcfe9f8fafc9ac10758422f8af7 drm/i915/overlay: Prevent divide by zero bugs in scaling
21602b286df7a6a546e5006337463e0610250f3c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
f31dbad7f6d361da0b8d9b2019333315320ace09 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
9e47fa6b7ab62d8642657d7edeab0c9363590ae7 ASoC: max9759: fix underflow in speaker_gain_control_put()
fe1bc2c8f44285872bf0e2ab587f9ef61cfef4ad scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
e9f43fa5776e4986f5b986bd46927880cc253c9e nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
feaaace859a5c93dd92f6d9b7f92991399e912c6 selftests: futex: Use variable MAKE instead of make
7294d68403f648bf5c8c6d06c01f782e348785b4 rtc: cmos: Evaluate century appropriate
39b8cc71fc97f51f48889b306593ecc38d6f8601 EDAC/altera: Fix deferred probing
d1f9fd05b9e58e7db241f652fd2a5ccee3290841 EDAC/xgene: Fix deferred probing
811fac6b31741b119b6455eec44b4b0bdd9f26e5 ext4: fix error handling in ext4_restore_inline_data()

--===============2534870707770476695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351131647da6-677305a27397.txt

50605edcd1b994360281dfaadfddc3a0ab582f59 can: bcm: fix UAF of bcm op
1f7c713fb619665fa8858daa654a75502eebc7fd Bluetooth: refactor malicious adv data check
e3bbea30c74321872c96992b9ae010d21cfe8063 s390/hypfs: include z/VM guests with access control group set
cfeb3e2c9f03150a5d3da202e1391727911dd48a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
727d6d0e8a355e97341ba51cbd3dd15d4e3f17b0 udf: Restore i_lenAlloc when inode expansion fails
b2b9ed5bebee3c22cc8ec616009f4b75d6d3f2ea udf: Fix NULL ptr deref when converting from inline format
fb6bd712e97d38991198ed7236a23c4d54d5b201 PM: wakeup: simplify the output logic of pm_show_wakelocks()
086ba06153c84201c46735e805f5f8ae2c0202ed serial: stm32: fix software flow control transfer
693ec57f3dca93ec197b84167a61b258074667b7 tty: n_gsm: fix SW flow control encoding/handling
89468ed4ffd0c4541cfa0184980f843694dafd83 tty: Add support for Brainboxes UC cards.
bc8843d650efb5032ca827089117ecf3ef314d69 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
02469ae1763a48987f530b242b97e5ae079dd845 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7c2e7d8e337b57dd65265f20bcaba256f9e4555e USB: core: Fix hang in usb_kill_urb by adding memory barriers
06aa207263a266f9abf75df8db18777999320a00 powerpc/32: Fix boot failure with GCC latent entropy plugin
6f0cb627be3dfc5d8c9037171c7c5004debc06c1 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b7f55945b031a83c007a2412fdf0ef4ef3825175 ipv6_tunnel: Rate limit warning messages
62ff6de4b9f39a1bb6d1c27ac5fbee36700a999f net: fix information leakage in /proc/net/ptype
5f6a77a2299de5a5f3ee0f28fffa0717db35e6fc ipv4: avoid using shared IP generator for connected sockets
a41e7d6adac8f52bcc484ec6e9cd15c3a7efb87f NFSv4: Handle case where the lookup of a directory fails
2ad0aae6d0dfb769486df0ec8b67832ee7e2a2bd NFSv4: nfs_atomic_open() can race when looking up a non-regular file
827ab18752fd2c01abc4e56c5a15a498113997c2 net-procfs: show net devices bound packet types
d894432eb8526a3fafe9b78567b2c3ce3eeb19a7 drm/msm: Fix wrong size calculation
1cca5f3e16db2503dc978840c3cc4c85fdd9b0c6 hwmon: (lm90) Reduce maximum conversion rate for G781
c8fd295969cdeb148771f6d7107cab230e2a1e22 ipv4: raw: lock the socket in raw_bind()
ab1a967031bc0a54478c77ad1a3fc3cc8186aeef ipv4: tcp: send zero IPID in SYNACK messages
deace781427f1d92069e2fd183f9497e2ad6cacd netfilter: nat: remove l4 protocol port rovers
bc4bb264d2c0980e7bbba268f91d81cece90b3f0 netfilter: nat: limit port clash resolution attempts
370cedb245a53e22266a2e44ca81fee7d4d1033b ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cc3cf3a9f37796b76eaf945261e9a3c2f53c200b net: amd-xgbe: ensure to reset the tx_timer_active flag
1cb1aea2a566d3bba12b66d28658e7a760ad2806 net: amd-xgbe: Fix skb data length underflow
e13bed6ad7a2a8b8147bed6bf0dc4a8702aa23d7 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
426a705237cea748aab7130250db5d0371241fe1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
7b9251a24579228392aefbfa55407bac12e83bee ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
638f0346af61accd63da229aeb34bde59c693e06 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c4bc946475c656f67fc95652271b68fc93bdcacb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
44e57bebde333880af898f966654c8943affa920 drm/nouveau: fix off by one in BIOS boundary checking
5ed6c82d499469e4627371122d1c8510dfada254 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
7efc647b3c5714ef5e4e1e959a75363af73c77a5 spi: bcm-qspi: check for valid cs before applying chip select
75a857355829a254612e800dde2c14690b29136e spi: mediatek: Avoid NULL pointer crash in interrupt
7f0da2c40334c32edb867d241439a791913d1014 net: ieee802154: Return meaningful error codes from the netlink helpers
9c6c03e59bbdf56e1c73e817cc1b73971d18ef19 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
57a4d7aa9da2c6f43c6fe6b87edff05de4dc78cd ASoC: fsl: Add missing error handling in pcm030_fabric_probe
848bf251617ac6eb2b9632c34a44f83b423aedba scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ed5e7922fa541f4fdf6411e3650e72065ab1803f nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
536f3206cac30120f787b982cf08d6a3c4897981 rtc: cmos: Evaluate century appropriate
cdcd9d4aef2ad16b8a09aad4fb8fc6d29ce9e774 EDAC/altera: Fix deferred probing
6288fd882249e387585236af443ac5a6689ed34d EDAC/xgene: Fix deferred probing
677305a27397db7da11ccd570d8acb50cf4dcf21 ext4: fix error handling in ext4_restore_inline_data()

--===============2534870707770476695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75bc6da91cca-de588da0ef5e.txt

5f152e6b038f6f087fc9cb43836d67fe29307129 selinux: fix double free of cond_list on error paths
10bbdf6aaf0288e8209c37f65881d1814a00fe07 audit: improve audit queue handling when "audit=1" on cmdline
ca0a46f7860dbdffe711065b03f54f04451a20d5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
fb2c812d5fd30325215f38d9552de1616901b6a5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
eb199b7570bf08784b2c58b0355668802b6f63f1 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
311c2738639b0b4ced6f174940ec86e16b6eb847 ALSA: usb-audio: Correct quirk for VF0770
94a1d9d363d8d8cb7c8df215d586d072a2faa41c ALSA: hda: Fix UAF of leds class devs at unbinding
4ab41963363f79d767172cc77921b8a6d67a0a29 ALSA: hda: realtek: Fix race at concurrent COEF updates
bddfcca7f6ef902b6ac9dcebfa13b5d88080eb06 ALSA: hda/realtek: Add quirk for ASUS GU603
037480b75619970c9d720894bebfdb3a02eb7dec ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
04fc67325eb0bbf58ad01a2bfaf90dccd8df1259 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
cf0cf37758856a544bca1c3d76aae3ad25e5609a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
881a7fd14b320b5a02a3544784dbc074d9bf3949 btrfs: fix deadlock between quota disable and qgroup rescan worker
b1ff5a672ece7098bf2380948d0453988af4796f drm/nouveau: fix off by one in BIOS boundary checking
74c2a0dda2974f6dc2a371cf71c6a793423affbb drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
6b26a55273204031c2deb04a304bc1581f1cb023 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
93052185d3f1ddf5976df31a5fcbc1ebd4c57d20 mm/debug_vm_pgtable: remove pte entry from the page table
4a116cc4703d508551fa326e59f15f29d09fbfca mm/pgtable: define pte_index so that preprocessor could recognize it
52f67e9be6ecf3231f2054da1e1fb7c7512cf836 mm/kmemleak: avoid scanning potential huge holes
759f3d3334209172b51e473c828507e5f30e4e97 block: bio-integrity: Advance seed correctly for larger interval sizes
78ba2a30b70fdebb547d49a8184d904266542e5b dma-buf: heaps: Fix potential spectre v1 gadget
c1e7eb4c2a2cce3061da5d8bdec5887b77599aaf IB/hfi1: Fix AIP early init panic
19db6a62dbf41bdce84d096602c458c00f60a266 Revert "ASoC: mediatek: Check for error clk pointer"
ed145968444a25d512482b16e3dda8c278a5563c memcg: charge fs_context and legacy_fs_context
e0d639f0894e221512a5f76651fc7610d8af0a09 RDMA/cma: Use correct address when leaving multicast group
87c0405cc61497b2c242dde8430795f36749b572 RDMA/ucma: Protect mc during concurrent multicast leaves
c790b7da3be226f84152d580c8f6c81757801fea IB/rdmavt: Validate remote_addr during loopback atomic tests
328015a3cb23db1a1412add482cffccf22cc07fe RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
de2ff24b977e29cb92e8dac31a1d30fe0dd8bd40 RDMA/mlx4: Don't continue event handler after memory allocation failure
1bb944df4a88818346e33c6924d7f084a4b12834 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c154e6c178205c07be50b2d77bfd5536cc993529 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
7d98e57520368821ed6b812407a0e0b408362804 spi: bcm-qspi: check for valid cs before applying chip select
91d9ae345cab2bbfe0cdc1f2bbd2802f2c6a2cff spi: mediatek: Avoid NULL pointer crash in interrupt
a91771120c0677c0617b9f892c2d2871f44276f8 spi: meson-spicc: add IRQ check in meson_spicc_probe
641c311bef42cbb44fa60376d01c09b6e1f47ced spi: uniphier: fix reference count leak in uniphier_spi_probe()
520015458fe2cabe5cc0907af1514ee3abfaadbe net: ieee802154: hwsim: Ensure proper channel selection at probe time
32a9faa6e7e11e93d2032a13b94afc02cd450dd3 net: ieee802154: mcr20a: Fix lifs/sifs periods
6444805d10cd34f377bede7a6c443aca9c83cc91 net: ieee802154: ca8210: Stop leaking skb's
fec13dd5228c1670841179cc8ec7f510452f2b9a net: ieee802154: Return meaningful error codes from the netlink helpers
467a7f204f0763848467a25ea89a64a657574536 net: macsec: Fix offload support for NETDEV_UNREGISTER event
3c353c9026354a4810425b56e51462b85d51981a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
d2a2191760bbbcc95b986e67f04e302a133c2b36 net: stmmac: dump gmac4 DMA registers correctly
0da26c60a13ea911105c0ff517c126653c8a4193 net: stmmac: ensure PTP time register reads are consistent
1b5bfb41bbb17ca0571fc3114c3fa59e089507e7 drm/i915/overlay: Prevent divide by zero bugs in scaling
7eedae40e939ab4f1e6afb07004fe11259364e15 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9cb5efb81adbe3b7ea34376fbe08afe7e9940054 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
c4660c0e487621613ee6596425f3d6baf40e2a7c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
3bfad2d11aa0fdfa9079dadc98565069e4b6c3f2 ASoC: max9759: fix underflow in speaker_gain_control_put()
ead7a22f3410add64e27d5eae65fc5c917a252a1 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
68cc96c8502dc3e8a9745a28703900f79761e22c pinctrl: intel: fix unexpected interrupt
58c8b6e525ecbc3094de4b54cecd5f263b066a35 pinctrl: bcm2835: Fix a few error paths
34fc7b73666ffd7eedf7eb23f9131ea5aceb6a02 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0f1b3460386ba14891ed6d26a883d1618a727531 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
5b44f832a927c9cef6c6758c1eaddc4c54eb92b1 gve: fix the wrong AdminQ buffer queue index check
44044b152c0ea7ae7a574bcd1b39fb10ad7d410d bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
27263a83bc1441eb68f324b39c5db45edd11804e selftests/exec: Remove pipe from TEST_GEN_FILES
86bdcb34e05f9759f45d88b9f84326a664adf2c5 selftests: futex: Use variable MAKE instead of make
1d9cfb303a8c1a2191115730d73096564ad524fb tools/resolve_btfids: Do not print any commands when building silently
c222558b149d68627e4213e8dde98301068bc30b rtc: cmos: Evaluate century appropriate
9625b9a214767c354cb97c767128ab10f72a304b Revert "fbcon: Disable accelerated scrolling"
d1f4cdf0ed060fa3c641852374c355bd0973bf02 fbcon: Add option to enable legacy hardware acceleration
76c2e19221ac9c443455bec849afc1de8f0e2fde perf stat: Fix display of grouped aliased events
0b4c3065a80ad06a659731ed2e92c7810ad3842c perf/x86/intel/pt: Fix crash with stop filters in single-range mode
a72cdffd82604ae02897ef765aae77520768b459 x86/perf: Default set FREEZE_ON_SMI for all
8e56422607cc14c626a292dbbd62df42f50b0fba EDAC/altera: Fix deferred probing
c007f06fb05e41ce04ece416c0a4bd561e4af991 EDAC/xgene: Fix deferred probing
3c326ccc55ce202a58f590ebbb1aa40fa7190823 ext4: prevent used blocks from being allocated during fast commit replay
f9bd1cf0e1598afa8cb80a73f8b4d2178bdb10ea ext4: modify the logic of ext4_mb_new_blocks_simple
46b0f8977e60689e79543d3b86c9e148d68a36cf ext4: fix error handling in ext4_restore_inline_data()
7fa17f5c0f070e8b7c3dae5bcb549d082669db3e ext4: fix error handling in ext4_fc_record_modified_inode()
a94082ca8862284c8f8a388a942b99d5dc606e10 ext4: fix incorrect type issue during replay_del_range
edf44dbaa542a328f5de677459fff56783ce5aa1 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
de588da0ef5e5f9847d56c1e0288275e2a438312 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============2534870707770476695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaf12dd2baa-ffee81ebd4ad.txt

a9ac085bb56955182aabaced0c46e8222e0d475d drm/i915: Disable DSB usage for now
4a4c6b22aee1f04edbbcf8632834e1174faf5095 selinux: fix double free of cond_list on error paths
7eb7636082ef8b012997efc6d142840482ae6b37 audit: improve audit queue handling when "audit=1" on cmdline
d4fade601f1fc5b51cfaf2f5d33a628f5c57672e ipc/sem: do not sleep with a spin lock held
ce63f5869c9a746008a5a4045cb961aff09c546a spi: stm32-qspi: Update spi registering
df2a8c879598c58bee960d99abf759b8960038ae ASoC: hdmi-codec: Fix OOB memory accesses
e054415e2ea1412e97984c5748f2119ab9380f57 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
8050b037e553e7136a0a693742996579ad1610fa ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4ee9b8fe706d20b988d4f04a36de603211d08cb2 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
34550e2ecaa51c47bfb451250085fff4fc90cdfd ALSA: usb-audio: Correct quirk for VF0770
5b74538018415101ab2fa7a737a1036797d7b1fa ALSA: hda: Fix UAF of leds class devs at unbinding
b31efac57cdd48309b228c4a71f030677da726cd ALSA: hda: realtek: Fix race at concurrent COEF updates
b7575b9737ade73c38cbb2c70ff4939fec88bf6a ALSA: hda/realtek: Add quirk for ASUS GU603
870f92c16eb821ccc5098333262710aaf3c36c44 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
bf4a01969d4fe54df76e2db38a3811b7f748f18d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
d71b6dcfbecb5ea5e008bae93a3cbc4fb89568df ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
50cf0aecb18452a193b7c02a715fcc9ea30ee254 btrfs: don't start transaction for scrub if the fs is mounted read-only
491201e2f4390e270250e65edee045823b7991cb btrfs: fix deadlock between quota disable and qgroup rescan worker
148a237913f8cfda218c6b377c0f36401c9b121b btrfs: fix use-after-free after failure to create a snapshot
8a918cc96cb8bb45129d8c0b43ccafdcfc51de3e Revert "fs/9p: search open fids first"
fb98263a02d9d5f206396c79775b216e1e6906d4 drm/nouveau: fix off by one in BIOS boundary checking
1a2a1218363e23b3b74c4d261f698e717e1ae250 drm/i915/adlp: Fix TypeC PHY-ready status readout
1c3b0ad8ee7fbc17c1ef6c68ed9d198322ae28ab drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a58da9a5e3c737c0ab032975950945d9da79c6eb drm/amd/display: watermark latencies is not enough on DCN31
e8c0da9ef87b577cb56dc3a1487fb9f03114d933 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
d946ac05999a623075ec61f075e2a806f0162e9f nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
8a59e6d2787a3264de0b459f46cf43dbb702bfa5 mm/debug_vm_pgtable: remove pte entry from the page table
5371054c946e8e497beec1e44d4619165efae18e mm/pgtable: define pte_index so that preprocessor could recognize it
c6c6be8a3ba142557ea751eb1834a35d55a14137 mm/kmemleak: avoid scanning potential huge holes
f6934efdf59ea24068b07e73779b5b7dd5ad1535 block: bio-integrity: Advance seed correctly for larger interval sizes
f9b394bdff5b60888db78829bfc5d33c8ee10e87 dma-buf: heaps: Fix potential spectre v1 gadget
366e195778d13b860e784ceb6992e532cc2b94e3 IB/hfi1: Fix AIP early init panic
f001b3bf3886db6bb211c3c19b99428dc5818173 Revert "fbcon: Disable accelerated scrolling"
51ebbc95958dbc4b17353d2fb613489a46626ec0 fbcon: Add option to enable legacy hardware acceleration
b30699a43dad15179bacbec117b2bcd2e9251b38 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a9e9b7e57fb6131d53b8d54c213d78f384a4c802 Revert "ASoC: mediatek: Check for error clk pointer"
9eb52c4dfff2a7fa7cae7cf09c741052600f9e6c KVM: arm64: Avoid consuming a stale esr value when SError occur
0afc5763fa612be5355c0d3601b2b7205f59ea81 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
d75f411f97968ee525e3a0229149cdf2e09bcee5 RDMA/cma: Use correct address when leaving multicast group
fb2bd7cbdfd5d17101d19dfaee01c8c332b5b71b RDMA/ucma: Protect mc during concurrent multicast leaves
ae259d8ed61d95585688bab5a13a30ae0958daf5 RDMA/siw: Fix refcounting leak in siw_create_qp()
8fa46a6ef75d2e6874b938c965b870c818d103af IB/rdmavt: Validate remote_addr during loopback atomic tests
4ad068993badfc7d3f95b662582316a6b2c8cedb RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
80dc62c832e33af853e984b74baf6b5e9252d109 RDMA/mlx4: Don't continue event handler after memory allocation failure
101cab747a39a984d6a067e5f1528329a44a0923 ALSA: usb-audio: initialize variables that could ignore errors
d523fe70d085f934dcec75ab56f9481dbd1590ed ALSA: hda: Fix signedness of sscanf() arguments
d3e349a4ca9f8a0ce687f4b29113fc9930fabd10 ALSA: hda: Skip codec shutdown in case the codec is not registered
6e97374e5b0165283c87414347714bd068db9cd2 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
abae1390cf334f21882b3027912c76b96c105389 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
10333964b923cdbea76a40f1b95571d59f06add2 spi: bcm-qspi: check for valid cs before applying chip select
580ac9899ec3819728f2cb5e394952148a5fb8ed spi: mediatek: Avoid NULL pointer crash in interrupt
dbb0e1f0b5d8514baa250b103150215d3614d5b5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0ddb607b828ff4d0c9ad698e2a523a9f18af0697 spi: uniphier: fix reference count leak in uniphier_spi_probe()
0dc1b8278bc7afae212233343d03bb02e2426bc5 IB/hfi1: Fix tstats alloc and dealloc
d4756306e710db5e51435acc313d7949053d793b IB/cm: Release previously acquired reference counter in the cm_id_priv
373aeceeb05b29dcec8c0c74357fab6019982236 net: ieee802154: hwsim: Ensure proper channel selection at probe time
5237f7cd0fd693bc67a859a483642439a5aa15ae net: ieee802154: mcr20a: Fix lifs/sifs periods
86e999f58a10c319f673d4da3477b2cd98ec8925 net: ieee802154: ca8210: Stop leaking skb's
4fb38ba42b45423344c2ad1ebdd799f7718e7e19 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
abd537c09e25b852702309d10500d1424007bdd2 net: ieee802154: Return meaningful error codes from the netlink helpers
262026d2db7f8e15331eb943db98740a3f5cef89 net/smc: Forward wakeup to smc socket waitqueue after fallback
970eae4c977247ad898dbf102f348a9cda857001 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
936563b08a2c18e46d5dea8d987f4169070bc377 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
52f6c85bf6810213c9810b1c422b171d27217fdd net: macsec: Fix offload support for NETDEV_UNREGISTER event
31ec3c38b19ddd095e4ed489fc831fe917feb537 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
3f1ea72c524f8a630a89d349ee6843f842daa00e net: stmmac: dump gmac4 DMA registers correctly
8001ed184cf8b6ae939e96962d7fa938fe4f470e net: stmmac: ensure PTP time register reads are consistent
b4e2255961de7fa51a4bb7e3d21c4df03c02ebf6 drm/kmb: Fix for build errors with Warray-bounds
4595f135395675fc2d17d42593ec059787666fa7 drm/i915/overlay: Prevent divide by zero bugs in scaling
6e0e770bcc989133ad79db6e8ca651d1d765fa69 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
573615acc0a69b2a1d7c7c71d20f89103f840440 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
686649f41e413834c81480d5ab1006ae310e31ae ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
c599639c8353baac3b83d385bedd9e3e49c12dd4 ASoC: simple-card: fix probe failure on platform component
931a006f2b9e4ba591de706f2a87e33da59911d5 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
c7385050cec1d845bd8323e141902c6dafcf9d2e ASoC: max9759: fix underflow in speaker_gain_control_put()
436fa79535c5d4e7527cdbcb0a2a09b22a2086ac ASoC: codecs: wcd938x: fix incorrect used of portid
ee634879464fcd840e48e81e5ad92b278eeecfe1 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
fde8a6840ae61c880f7353cf6fe030301d6adcaf ASoC: codecs: wcd938x: fix return value of mixer put function
51fce5038d72fed1ff4d02b082e17895d3141471 pinctrl: sunxi: Fix H616 I2S3 pin data
48d89513860b9de3a4185515521fd6dd7f315a02 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
f277bd12698171c538510c75bbed65552dc01c48 pinctrl: intel: fix unexpected interrupt
f70118cc680c1e42a944e52befab8160c0bc2ce8 pinctrl: bcm2835: Fix a few error paths
d7fdd0775fce4c6d2692bee40838e975cdb7d136 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
72f2ed24debfc670aa578523277b75970376630d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
42dbc5197d63ae9cfcaec7c72e1ef60a3515d570 gve: fix the wrong AdminQ buffer queue index check
8af6626870b149f1563d69bad219d8ecce4fa123 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
31103db1ef0adc484d7e3f44332e20d62fa1f82a selftests/exec: Remove pipe from TEST_GEN_FILES
d7a1c90a35169caefeee56e2231164fcf1d2b468 selftests: futex: Use variable MAKE instead of make
2ae1107900ac25e99b0eb642b7f56fc6625d24d4 tools/resolve_btfids: Do not print any commands when building silently
959caeef2be7c351f8caaac76438ee42d83b677e e1000e: Separate ADP board type from TGP
5b7c1421f45a7d28e7158a5f4e209c6851274712 rtc: cmos: Evaluate century appropriate
5eed7c6da5e44737a0b03e152f6103797429c819 kvm/arm64: rework guest entry logic
f54029328b54b7d460fbd72deda7840c0025e46f perf: Copy perf_event_attr::sig_data on modification
0821323ce62dff198b4662689091afc69496d796 perf stat: Fix display of grouped aliased events
e5c64092ef8315487cb01d9bae3e9fd5f76e058c perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6c5289bb6bc283a85f4d1538e2aca52cff77a362 x86/perf: Default set FREEZE_ON_SMI for all
59fcef3bbc440531fd61e2ab7b66855bd316b955 EDAC/altera: Fix deferred probing
c15a2b53f03ad24d39f0a701b8aec82d47760fd8 EDAC/xgene: Fix deferred probing
23b03c8ef7c040b708b2692561261abc960491af ext4: prevent used blocks from being allocated during fast commit replay
70fd4649b4d574aa7ccdd4b35a6a676601b32bc6 ext4: modify the logic of ext4_mb_new_blocks_simple
05468fddf163d18d427417d2762c09bcd4126286 ext4: fix error handling in ext4_restore_inline_data()
28577d839a6e9bc592a262a9ade5c5adfe00f4f3 ext4: fix error handling in ext4_fc_record_modified_inode()
b50e872d14016d255b808566e3b22276c94a0d08 ext4: fix incorrect type issue during replay_del_range
5c0b61fb69b7f9ee9f1b14b63717a412c3e41749 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
b0e4e529953093fdb52c6ebb634d15cf52b91566 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ffee81ebd4adc349386ccb95aecf08e47680940b tools include UAPI: Sync sound/asound.h copy with the kernel sources

--===============2534870707770476695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f984477dd9e-00af485c2024.txt

e89241c4124f5f851e80b0c0094550f16ab66960 drm/i915: Disable DSB usage for now
e43fa969b43a3300f9de4a113a063c54a4a0151d selinux: fix double free of cond_list on error paths
c5463cb3f01f6b27f668c15a288bb05e28421ff7 audit: improve audit queue handling when "audit=1" on cmdline
24156674965878ce2fa3cdeaf5d1395ea6a6b07f ipc/sem: do not sleep with a spin lock held
c49737d473e1313776b9133145817ca07b075019 spi: stm32-qspi: Update spi registering
873c50aef4fd48638cf07d3e0385842601d734e9 ASoC: hdmi-codec: Fix OOB memory accesses
52b62d50fe92021502faf80c67d5bf34a36f21a5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a0fdcb5b483a3884d88359573d19b8feea41f339 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
81e39fda041616f836a9c6e6deeae766a24781da ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
676c8e087524e51bccc051cffd29c7d8ef55a02b ALSA: usb-audio: Correct quirk for VF0770
98dcabf5d561f126c16fbcc8adf631a30c224653 ALSA: hda: Fix UAF of leds class devs at unbinding
30ddac32b9b1dd2381063e45586243d0ce3548e2 ALSA: hda: realtek: Fix race at concurrent COEF updates
ea11a188f8f8e994b5ec895741976ea97fe47d4e ALSA: hda/realtek: Add quirk for ASUS GU603
25d842573418f3f8d9bc144d1b0a593f1d390b6e ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
e154481d1583eab775855ad1c878b2a2827027ff ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
88db687ab24dd8ad34b2fd16a8e505e184e82d00 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b309a777b36433db53a91ae6dc37aabb1076096e ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
a27ce06768bb21433f5ec405115044a908fd7e31 btrfs: don't start transaction for scrub if the fs is mounted read-only
e49090bb81bf46b7598ee957ca0e2a3969cc1747 btrfs: fix deadlock between quota disable and qgroup rescan worker
f2a6ba3cd696314678be072335bba22125bf5c61 btrfs: fix use-after-free after failure to create a snapshot
2d62cfa53fd5f56647f2df8e85b348d8815d5bb3 Revert "fs/9p: search open fids first"
00baed4f0bc0025f05eb05253eb7bce58b8614ef drm/nouveau: fix off by one in BIOS boundary checking
790a6e46e6a7488cbe185c72f9fb1032cd442b0b drm/i915/adlp: Fix TypeC PHY-ready status readout
442eae082aeb37a1aca031604ef279f5e662f6cb drm/amdgpu: fix a potential GPU hang on cyan skillfish
89a23d90ae51536631804a6aef1785a8b2576952 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
699fe458191974b20298edf5dea1892091eac614 drm/amd/display: Update watermark values for DCN301
2d4ef9563199a8115df92da712433f2c91754ef1 drm/amd/display: watermark latencies is not enough on DCN31
d29ceb05bdd66d9300037fa848303668ee86a1da drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
7d29f2f5c4dd5e51a57c3a7615528f1549e66d2c nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
1a0c3ed8dc6378dbacd4add7acc38a9350bc513a mm/debug_vm_pgtable: remove pte entry from the page table
5b1983a356905a2523be9ed39f93a9d13eb23051 mm/pgtable: define pte_index so that preprocessor could recognize it
d0c72cfa8d6fe24f3cbec0a81e6b16970a705101 mm/kmemleak: avoid scanning potential huge holes
d3940b4c46fe2f783fe3a0175da7909afd0b30ea block: bio-integrity: Advance seed correctly for larger interval sizes
b721a0ab705f790aff398cf186aebe5a6f2a085f cifs: fix workstation_name for multiuser mounts
bdce2ae481b089fda21825aa7645626874c73f3a dma-buf: heaps: Fix potential spectre v1 gadget
2e8476a7b1f15805f332fa866ca9e17996666450 IB/hfi1: Fix panic with larger ipoib send_queue_size
c9c70ecbbf83b4d12284e2e199d8d9398d6acde8 IB/hfi1: Fix alloc failure with larger txqueuelen
da8012eecabebd93c34c7577f67f06a56e58b289 IB/hfi1: Fix AIP early init panic
f495458229871be8a34c88502b09d6d7cdece1f9 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
c9734071e6b7f851451c78642cd33f2638e3d266 Revert "fbcon: Disable accelerated scrolling"
dccfd9e76294d93eef6258e3f6e9bc23f7a44eee fbcon: Add option to enable legacy hardware acceleration
e43f3acf20d93928b4931d4006ebb3f33f2a924e mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a800aed5a4e847158f6d34f49587e2a7da76c27a Revert "ASoC: mediatek: Check for error clk pointer"
6119a6b52301636a0086d30e84e3207d0bda681e RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
14f5c07cfed644d97b78f4c48396c864f004a3b1 KVM: arm64: Avoid consuming a stale esr value when SError occur
0c3a4ea9c31b09659aaf21ec707a6d8e74a58268 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
51829d367a30062327bf860d2f104f9b96aa2209 arm64: Add Cortex-A510 CPU part definition
43540a24dcede6852448125ea960402ab34f457e RDMA/cma: Use correct address when leaving multicast group
d9e9ef8a8ca2bc678bea122921983ab0755d562e RDMA/ucma: Protect mc during concurrent multicast leaves
1634305a22a160fc0f09c40bf60f5fc88c3229e1 RDMA/siw: Fix refcounting leak in siw_create_qp()
74d4e60ccb71e478798b524edfe5a9925ac10a72 IB/rdmavt: Validate remote_addr during loopback atomic tests
775f63bad414fe32dee5e079fe4faf13c8eec641 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b570e7e14f4545ae37603ebcd1143bb314e6b1e0 RDMA/mlx4: Don't continue event handler after memory allocation failure
23d7f891bbf8b20e18a0017ce0912d9f944dfed2 ALSA: usb-audio: initialize variables that could ignore errors
f7893e69315d48b2f8284fe2e053f838eafe95ba ALSA: hda: Fix signedness of sscanf() arguments
a5e38d46c6fb1523c8f23297f42dc4aa7f4a156f ALSA: hda: Skip codec shutdown in case the codec is not registered
5391c966640dc5c0821ccbff5362b8b7a87d6fed iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6b26dac09996d12936d652d48f517da323e4e41d iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
962f8806490d47e2f421b5e079e2547807d10476 spi: bcm-qspi: check for valid cs before applying chip select
5d6dd48eadc171b02b64257068992d2c7ab99de8 spi: mediatek: Avoid NULL pointer crash in interrupt
14c5cba1bb7e23c3ac2721a87e1c693f0441f090 spi: meson-spicc: add IRQ check in meson_spicc_probe
7a0ab246edba96259fe3e368843def237a123ce0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
136dd5f6484b89a70e2de3b41a44d00124740aeb IB/hfi1: Fix tstats alloc and dealloc
0c4dfd63a390360e7c3f3183d6d13121b050e4eb IB/cm: Release previously acquired reference counter in the cm_id_priv
e17eb1a14ac0ea709f6e19acf50ab16ba11df1fc net: ieee802154: hwsim: Ensure proper channel selection at probe time
0902a5cfdcf9c2c45a35f4febaaad8eecfafea66 net: ieee802154: mcr20a: Fix lifs/sifs periods
652e33e727bfc83c07040019753963d3c402663c net: ieee802154: ca8210: Stop leaking skb's
2bdd1693973c51efddb4be6527688445f4cfa61c netfilter: nft_reject_bridge: Fix for missing reply from prerouting
071b474753ba0e9bf5e09d1354ba3dce5d59fc5e net: ieee802154: Return meaningful error codes from the netlink helpers
1d1d3f0556123b8d0317ed28d4875aaccf6f4c36 net/smc: Forward wakeup to smc socket waitqueue after fallback
e619194b34306f61cbd8179da9c99b1f37328e31 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
746106aedb4322f819caaa1df1c73480c1e74e26 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
2c46e7626dc9012518d4b2c7dbf8841ca91db60c net: macsec: Fix offload support for NETDEV_UNREGISTER event
25052159bbf9e41d6436727f4e1e6178c0267e69 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
26288a65170a1fd5c4825e2458c4c550df56abaf net: stmmac: dump gmac4 DMA registers correctly
db70ecf0630286401bcae0fdeed0acac129daeab net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
897c412f41bdeaf3a58492f7d9eb52584fcc34c1 net: stmmac: ensure PTP time register reads are consistent
bdc0b785b61b0036b46599e9deda17c505ece7a6 drm: mxsfb: Fix NULL pointer dereference
4318e0fdce8484f86d5e96994796b41da299b61c drm/kmb: Fix for build errors with Warray-bounds
dd8ff25f6a5343e269dee6d81a7d4bc3593b31f2 drm/i915/overlay: Prevent divide by zero bugs in scaling
ccb954aa7fd34b5ba6b9bf9b3c3d5eea4c3b2047 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
3a130fc9fd0b5730a9b95ceea762d8909fe6c08f drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
f3f8cbe0b4f121e97d5180807dfd29aca0f02491 ASoC: rt5682: Fix deadlock on resume
af8d9598a77c67ddeaa9b62fd936de40f7e1f26c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7e8d617f3865906aae7afafee07da877a23618ed ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
82b5641e943023a3228a9f10daa0e66d9ba55259 ASoC: simple-card: fix probe failure on platform component
0bc41ce326fd23e12ec34564b4b48223f204a316 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
0eac425f21c7f9486e91ff7196ff71b64934e1a8 ASoC: max9759: fix underflow in speaker_gain_control_put()
c63e0d08e584b524aa7ce179601f613b1b8a3ae0 ASoC: codecs: wcd938x: fix incorrect used of portid
2d33e20c5130b26e1cd9c3dd82626a4d2d89083e ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
222f040dae137b80f41a1748a905b60ad356e7cb ASoC: codecs: wcd938x: fix return value of mixer put function
e84c39398e6d921c718ac4e48b41ebd90c96ed14 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
fc7faae3230eb2ec49d7c21d5c780aec46b36584 pinctrl: sunxi: Fix H616 I2S3 pin data
6529350c6b92e52428db6b6f57d95ac0cfce8860 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
db77fe7a5e5c17ac4504aae868b0e13670616386 pinctrl: intel: fix unexpected interrupt
a832b7f6ce683ebbdd799df9db8a0c690b01b067 pinctrl: bcm2835: Fix a few error paths
d0d694c4b311e005c640f707eb94abb39fa0a7c9 btrfs: fix use of uninitialized variable at rm device ioctl
2b0a0ac54d7ec471efa52266b0037b262768b9f9 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
f8dcd2c46573fee63aa03eb93e40e0193f8cb087 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
0f0e97f88ac1b20ce117185a3dd3760ec59a07f3 gve: fix the wrong AdminQ buffer queue index check
17bc97b1b647f3ba5dcafb243ef8c04fa4c05ce9 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
c11f87a7bd7c3e7e83bca880e74ed61974c5898c selftests/exec: Remove pipe from TEST_GEN_FILES
449f7cb1c3b25b617007ae5a4c1b5eea4f010004 selftests: futex: Use variable MAKE instead of make
8f0ec57e8c858d2d3caaa8e34e0ddfc8536fd9d4 tools/resolve_btfids: Do not print any commands when building silently
d88327cda3819cf3a998925d9fd2b316e49b5109 e1000e: Separate ADP board type from TGP
531d84299027930d22b5444a20daf3f5fd6eee85 rtc: cmos: Evaluate century appropriate
7482b7327f6527d42fe118106e78184b3681c83b objtool: Fix truncated string warning
2743d523ffa2a6411db9c8389579fe7531932c87 kvm/arm64: rework guest entry logic
8d2cae90e647d59e755ce12f6707a9a9ba16af3f perf: Copy perf_event_attr::sig_data on modification
42605d8769a721066010b3d961967f196450480d perf stat: Fix display of grouped aliased events
0ee7c055eac3b924b4c3c150b3186c95c9a62bae perf/x86/intel/pt: Fix crash with stop filters in single-range mode
ecd501d138d983101584a4bc632d78e0fd64ec55 x86/perf: Default set FREEZE_ON_SMI for all
56fd34b3b300deda3723716ad583be60c3ddd5c1 EDAC/altera: Fix deferred probing
9e0893c934ce18358f74853c21dcba9cccfb6623 EDAC/xgene: Fix deferred probing
798be54d2ccad7054a958973c73bfce67ccf1061 ext4: prevent used blocks from being allocated during fast commit replay
529168f88b231ea36ac0adf35878118eb5837cc2 ext4: modify the logic of ext4_mb_new_blocks_simple
87030e43ba72e05d78b9f896520e101db1fa927b ext4: fix error handling in ext4_restore_inline_data()
dbd169d5d6d4086b0265925780fb7aa4a7412142 ext4: fix error handling in ext4_fc_record_modified_inode()
4a019275f864a8638dad86a08130efc0075faa3c ext4: fix incorrect type issue during replay_del_range
7dfd776fe6bef4b988487d5d65416bc31b9ef96e net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
cb5b1ed73fc9a91ce257bbf326706d8ae3dd0698 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
00af485c202406e51f809fae216520c6ccb5bc01 tools include UAPI: Sync sound/asound.h copy with the kernel sources

--===============2534870707770476695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5543a38cc5-7a402b43188c.txt

e57b789dcbed288199a7160d03e698792b42519a audit: improve audit queue handling when "audit=1" on cmdline
7ca458b795b331f07edad7e232ac1c8fc37cb8f2 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
16dc4de47404f199decbe8511f28bdcb8adb3404 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4895196164ed53cec8f22be0f7bcfa222bd0ac1a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8faf07167737d4e82b9b01a7e989fa29c5cfd0aa ALSA: usb-audio: Simplify quirk entries with a macro
49663b11473b394923be3979537fc73d5c51a993 ALSA: hda/realtek: Add quirk for ASUS GU603
6c2ad810f65ac7774f061e66ee0904beb42f5c1b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
a66608c9344de75b1700f5b456588337b20b6cad ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c5863a929d9a580436d0cf5a9eaaaa6e4e00fcfe ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
2a0e43e56ebd12d6e717514cb99ed8ba2e16ad26 btrfs: fix deadlock between quota disable and qgroup rescan worker
3cd5fb4afbce5aa632da9a7dde6c951b7806f9d2 drm/nouveau: fix off by one in BIOS boundary checking
63a5cbbd52b7dfb4e5c89c8de74dcbd9c39b79dc mm/kmemleak: avoid scanning potential huge holes
7065a37c63c9ec2d880b5a91348c111a3e5003f5 block: bio-integrity: Advance seed correctly for larger interval sizes
bfbe52c78de47bd855f2b1686cd8c57553beb8c1 Revert "ASoC: mediatek: Check for error clk pointer"
b07141dcd83d2dee913463a1c2f1a085f4a5a4be memcg: charge fs_context and legacy_fs_context
b1fa50d22663cd97fa3e013c265e3b8064fd7962 IB/rdmavt: Validate remote_addr during loopback atomic tests
c67fa692b7c91a57bc5c14660661bba0fdaa3a61 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
18fc45c8e9bb5cde5de0d17ca6eb33a1fbee52ae RDMA/mlx4: Don't continue event handler after memory allocation failure
4547b3ec437a04ef333e60bbfc2f2dec01ac1e5f iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e86e662875c862106b6aa438dabcbad90d297b15 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
d5b6ce0d8e5801584a527ab05327a5dede8b90b7 spi: bcm-qspi: check for valid cs before applying chip select
47fff25e4e22a5402f2802d231dc781388c0958d spi: mediatek: Avoid NULL pointer crash in interrupt
e1717e777f3742e30f7e9d31b7724f3573d83a18 spi: meson-spicc: add IRQ check in meson_spicc_probe
5058e73c4983b2fa37d9b6e79c4f5936d230df85 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0be60d151711f3793f117c8eaf577e7be11ab9c0 net: ieee802154: mcr20a: Fix lifs/sifs periods
4b9f3eeacb0befa71fbdc34ff8f6731b97695560 net: ieee802154: ca8210: Stop leaking skb's
3ff82ebd032095b805119f84342506b17c90167d net: ieee802154: Return meaningful error codes from the netlink helpers
2ebe5001ada540374144dc9a17cf4bb12bdbae51 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
56aba5149725645602ab47786d02c58b5ab2c62a net: stmmac: dump gmac4 DMA registers correctly
1c28071c63710382f6d1234e02902d6de668ba0e net: stmmac: ensure PTP time register reads are consistent
38de664eac1ed76852560bd87e56ebc84564a0f6 drm/i915/overlay: Prevent divide by zero bugs in scaling
b7d655d5c2bd57347a35431af47d495108cd3ef7 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
75e173037b6c6a3aa09800371263243ada5f684c ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b3aa763dae92af21dbd3adc80dea5f827772564b ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
0d7b9a32e92edaac2041f2fd1f31c53f62cc1520 ASoC: max9759: fix underflow in speaker_gain_control_put()
9f56d892e4e6bc61dce9fb01510252248e476ea3 pinctrl: bcm2835: Fix a few error paths
c1d658f00ea822c3f816845b17781696f118de75 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
cda8f1387b9fd59f651e3bb90a5966ab2d04f5cb nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
1280c0640bd1eed1d1ded9698a818ff6855216ac selftests: futex: Use variable MAKE instead of make
214b516d1c227b62b7030de1ea361f3213be1a16 rtc: cmos: Evaluate century appropriate
16039fa9dbaf1334483c3a91b425e82bb8ad3c67 EDAC/altera: Fix deferred probing
e1991cd449c1c70a6605759996606e565e75aad4 EDAC/xgene: Fix deferred probing
c5dd344148ebc4dafaf83dc217ccb96d492f7d75 ext4: fix error handling in ext4_restore_inline_data()
7a402b43188c6230d299dcceef4cc405f8daf440 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============2534870707770476695==--
