Content-Type: multipart/mixed; boundary="===============0997168561216711425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 08:54:10 -0000
Message-Id: <165632005023.21993.9752088846253368334@gitolite.kernel.org>

--===============0997168561216711425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd57a419fb395313e1ed8ac8a1726d16371cc141
    new: aebe9e9e3f35bb38588d1c32405a2f77d624b051
    log: revlist-dd57a419fb39-aebe9e9e3f35.txt
  - ref: refs/heads/queue/4.19
    old: a5d49f6eaa0aa231f8a6ffd85430ddf835621a8a
    new: 3ca8957eec28618a7f3986529257ab607fcc5386
    log: revlist-a5d49f6eaa0a-3ca8957eec28.txt
  - ref: refs/heads/queue/4.9
    old: 217188904143920be3f863b9e15e7255dfcf5b5b
    new: 0f7cd6bc926d8f8ad3724622480abbd7c7a67b88
    log: revlist-217188904143-0f7cd6bc926d.txt
  - ref: refs/heads/queue/5.10
    old: d013bdd0703fd9b36b656f0887f0917ebf8eb3b0
    new: 0f0559ce7f8672d97489f5e6d52a45c028404790
    log: revlist-d013bdd0703f-0f0559ce7f86.txt
  - ref: refs/heads/queue/5.15
    old: 931df8ca595ee539d0b4174abdf2d3eb7df26ce3
    new: 734d16cc122ad590b2a40784e9fd4c4c24e75c29
    log: revlist-931df8ca595e-734d16cc122a.txt
  - ref: refs/heads/queue/5.18
    old: 821ae11dc28097e1d7f55cdce6db3ffb4013d034
    new: b6ab89ceff08a71e89b613c9876a207e919f3364
    log: revlist-821ae11dc280-b6ab89ceff08.txt
  - ref: refs/heads/queue/5.4
    old: 1dcf81850e3754f29c1dbd2201096e2279b3a53d
    new: 25377eb257e22c8a0853f04dd4815f325683a6a1
    log: revlist-1dcf81850e37-25377eb257e2.txt

--===============0997168561216711425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd57a419fb39-aebe9e9e3f35.txt

10e6d699994fae38a97f4f80cc2a0615a65616c2 vt: drop old FONT ioctls
00123c7981cd2d65b669b70f17e28b37e02f4b99 random: schedule mix_interrupt_randomness() less often
d4a045341f8de5222ddf45a0ed3ef4e9d5b60b30 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
50640c3524cb0671184057f76e336fca95150719 dm era: commit metadata in postsuspend after worker stops
6a3cd9da7de4a641aa414aac661f0a45ee21fc25 random: quiet urandom warning ratelimit suppression message
385eeadf01dcb765523fa71689d24f4b7dcfa11f USB: serial: option: add Telit LE910Cx 0x1250 composition
9fb96d9acb1dd90178d08e7653f941ee519e7ae0 USB: serial: option: add Quectel EM05-G modem
df0ae5472e3e0d9fffa0c9a3b6620747320c09c1 USB: serial: option: add Quectel RM500K module support
7e1a45c9da8df8f292c26e62dc8b35d25094c885 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f146d826ca740688af94666b63d6f2febfd744ca x86/xen: Remove undefined behavior in setup_features()
de8d402ca2218b4a646cbc0c1520f2e4eceb2165 MIPS: Remove repetitive increase irq_err_count
5d6787997b21df553c2ef6b59a9a4924107060fd igb: Make DMA faster when CPU is active on the PCIe link
16e931f314a18af622f7dfaae9b84f2c78d39bad iio: adc: vf610: fix conversion mode sysfs node name
aebe9e9e3f35bb38588d1c32405a2f77d624b051 usb: chipidea: udc: check request status before setting device address

--===============0997168561216711425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d49f6eaa0a-3ca8957eec28.txt

23e99b236903d41f10a68884d5594e8c751caa40 vt: drop old FONT ioctls
dee1208494c9f582f9a506c3017ffa5b066953fe random: schedule mix_interrupt_randomness() less often
93717a93d0a01ce91f6e5332765c705b3b782f3b ALSA: hda/via: Fix missing beep setup
3290e5f5fa561eed512758521e46cfccb84545a1 ALSA: hda/conexant: Fix missing beep setup
0024d2ae7068e5e2dfa5bb3f6ca696d882274c9f ALSA: hda/realtek: Add quirk for Clevo PD70PNT
f4df8d32976a69ea06df80a3ffe3cf7fc42bddec ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e7e6e11fa4be6694ff61827199ef58e6a22df7b6 dm era: commit metadata in postsuspend after worker stops
77b405e49a055faa9ea44aaa9c5802717d4e58a6 random: quiet urandom warning ratelimit suppression message
b16e2c460771199ea86684b6402aba579956adab USB: serial: option: add Telit LE910Cx 0x1250 composition
b4f23230d66d85818bd09ba9d8392ab3383828c9 USB: serial: option: add Quectel EM05-G modem
3f10acf54e8ab8f8613f4e5cbfb09b15357ef1e9 USB: serial: option: add Quectel RM500K module support
f5a16652e6dc44537ca4ce1a6a4e3225bcb81b0d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e2c1a5315dd1cd77d2aad195c8bd223769dd40fe net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
ff73b10fc401349a0dd716e9fc30aece114eef71 erspan: do not assume transport header is always set
8115dca64597f44b1947024ebc4d44b2d7dfe75b x86/xen: Remove undefined behavior in setup_features()
e4a01d7daad1d6fcf01b8282a038659ae252cbed MIPS: Remove repetitive increase irq_err_count
041e30f6f0c094a1740d6276388ee5e09bd70d65 afs: Fix dynamic root getattr
458b93364581d0fe28675ad3eeb1b05b8fbc789e igb: Make DMA faster when CPU is active on the PCIe link
298f6d827c49c363d869e66022c90d4b4d951ab9 virtio_net: fix xdp_rxq_info bug after suspend/resume
56e8a956014525070e067386faf595a3cd68a64c gpio: winbond: Fix error code in winbond_gpio_get()
4fad10383060cc756b34a82b408c77e87b035745 iio: adc: vf610: fix conversion mode sysfs node name
875b6e78ef2b7877ef6760ac7194bed032e3b3fa xhci: turn off port power in shutdown
3ca8957eec28618a7f3986529257ab607fcc5386 usb: chipidea: udc: check request status before setting device address

--===============0997168561216711425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217188904143-0f7cd6bc926d.txt

b5a4ddcf49c275af055fa27bbb8251a176940b64 vt: drop old FONT ioctls
596c4c0b33dd06a3183ab40b1c605e4cef7c6a91 random: schedule mix_interrupt_randomness() less often
57ebb51b962de25ebd1c3d96f0fac43b7a3399e2 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
3b0b9c8e608cb2934f41e26ea25d75bc8e779fcf dm era: commit metadata in postsuspend after worker stops
28821456843e302e54547c561482c3e731aae7a6 random: quiet urandom warning ratelimit suppression message
33662526a43c201069b0f85c2d56d22a35909744 USB: serial: option: add Telit LE910Cx 0x1250 composition
4e96a3d581ced312af3dab1dd1b030d3ca858d9d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6be11ccdb570e5c3f498fd8a64664ef354a3f96a x86/xen: Remove undefined behavior in setup_features()
68a95d2258f27e2bc9004935fdca381f21158bed MIPS: Remove repetitive increase irq_err_count
763631c60dac3a3c2f85e79682fce5972947516f igb: Make DMA faster when CPU is active on the PCIe link
0cb8ab83b63fd61c67efb5f37c7ee537db462cde iio: adc: vf610: fix conversion mode sysfs node name
0f7cd6bc926d8f8ad3724622480abbd7c7a67b88 usb: chipidea: udc: check request status before setting device address

--===============0997168561216711425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d013bdd0703f-0f0559ce7f86.txt

a22f47ba4a423e99e0af20c9fbb64a6c5e11de91 vt: drop old FONT ioctls
c6a091c486974257536a50a29c3b0bf398828aca random: schedule mix_interrupt_randomness() less often
4541eb0d6e6b590b300ad3a88d3d4771114dd03b random: quiet urandom warning ratelimit suppression message
81043979d09edc320697f9f25c4e813afea0597a ALSA: hda/via: Fix missing beep setup
1870bb657712106f84b81eaf7b38e038971e4d2d ALSA: hda/conexant: Fix missing beep setup
75be440bc013ab1393655ca9dea48a64b6e61ee6 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
a259d4e636555d237c6377eeeda521e8984bc90a ALSA: hda/realtek - ALC897 headset MIC no sound
4ff239744de173593ce934e2a3873752f78f453c ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
54b0e298e825549d2423ba51cc343701f279d8fc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
74840a22394189c4d0981a5bc6f6f85c7c212345 ALSA: hda/realtek: Add quirk for Clevo NS50PU
597e98376ed93ca27cade0ef31cdb0b1addb8702 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
bf8ca51d9457701d53f482dca01c28345342bd66 btrfs: add error messages to all unrecognized mount options
55324b0038f4b07b945c9316cd4b2c267d84a96a mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
8a9c1d2eac0754d4220c09290e1ea2e184bea851 mtd: rawnand: gpmi: Fix setting busy timeout setting
df0385133ff9386d20c3c7fe7ae3c1c83e5a1412 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
92590041b00e1eb77740697eef8eb1b58093f93c dm era: commit metadata in postsuspend after worker stops
e28df4a4a67efa8a9b93809143aff00525ec4401 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ac142864c64779bc890f65aab53c391684c4ff3c USB: serial: option: add Telit LE910Cx 0x1250 composition
54c58e40fae142bda20c65694f72c59fabe0666d USB: serial: option: add Quectel EM05-G modem
791af22f191f4367f239e5e130c7c0632868d6db USB: serial: option: add Quectel RM500K module support
f31cb272d50ac2264ece267b8de1a1a7afd818b0 drm/msm: Fix double pm_runtime_disable() call
9b5bf80b15f6a1e36720438941c3b8c6edf185f7 netfilter: nftables: add nft_parse_register_load() and use it
112ebcae79a107099a08bcaf059e30f6032bcabb netfilter: nftables: add nft_parse_register_store() and use it
dd6672365cdecbbb5ff168930a9d771bd2c2b286 netfilter: use get_random_u32 instead of prandom
d235a60f29cae87072f8ea8398b2b510143450a7 scsi: scsi_debug: Fix zone transition to full condition
e874c804796c4874acdab4a6554189afc1bee2f9 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
59d128a985951ebcdb9d328af08dcd43616b06e8 bpf: Fix request_sock leak in sk lookup helpers
8d3bec21296212a5745b02cba8b753e1785c381a drm/sun4i: Fix crash during suspend after component bind failure
43f8f6800315939d5a55077136d2f2273d02c82e bpf, x86: Fix tail call count offset calculation on bpf2bpf call
aa8acc7f64945459f1b80e7cd73d01d472311d44 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
9a26f222e8763bba22684ab070da7065b1302bf7 tipc: simplify the finalize work queue
5ae4a483a7042df348aec6ac99063acc61ac8fce tipc: fix use-after-free Read in tipc_named_reinit
3dac2c6ceaa3f08b3df67eb7132c3c0adbb1c0d1 igb: fix a use-after-free issue in igb_clean_tx_ring
cb827e9e090c33673ab11abe2e750074c7c4bc68 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
77f25fd5f62ddb2953aac2a044a4b9f14f885455 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
819d8e2f21ffa2c84352fe62c1c03e1f0b55f30e drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
c0f9dd0146a1275b4154b5c7e61094d7924c4514 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
35c5e8c5cbfb8c5dad108cd1a8cef9933c660744 drm/msm/dp: fixes wrong connection state caused by failure of link train
24eb21dc0a21dfc541cf2ae94018cc5137a0610d drm/msm/dp: deinitialize mainlink if link training failed
baf2a56d0ce6c138a2779b02618ff32304ca23ef drm/msm/dp: promote irq_hpd handle to handle link training correctly
6ffc6607c4b27230ab912a5c6ce2a4cf07cbb7f9 drm/msm/dp: fix connect/disconnect handled at irq_hpd
b025ce4da453e2f045798c9b4d131a7d1f1779e6 erspan: do not assume transport header is always set
569bcc410900182d46a683ae2220a604ec776cd8 net/tls: fix tls_sk_proto_close executed repeatedly
17179d4cb066afaa74e2aa7f7abb968eec4892ec udmabuf: add back sanity check
a208f72d9a44dffc3eeb3ce9a7fef3c2e26769a0 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
3038808a5915baac3dc788a19d10f3fd44b1f99e x86/xen: Remove undefined behavior in setup_features()
e4776d6f14c5750948aca7aa9e5835c94c9a96a6 MIPS: Remove repetitive increase irq_err_count
ac2f776eb2e1b0dc1e208f492dba7eaf8930a60b afs: Fix dynamic root getattr
2d9ba39c851edad417824eebe3c7f5e23bf3bf9c ice: ethtool: advertise 1000M speeds properly
c6bf03e81d23c9b62de06ee752ede9dcde7436b6 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
d50c69659d2bc2e4b0fc0cf83893bbf84fda1e5c igb: Make DMA faster when CPU is active on the PCIe link
b4a6e3d5495e39271ce7e95622f0bbc1e60905eb virtio_net: fix xdp_rxq_info bug after suspend/resume
e78c7f311771cf25803bdef9183ca3fa9eaf6b62 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
ce8da0167a6973b0b1b01686ab5ffc5bcf2d848a nvme: centralize setting the timeout in nvme_alloc_request
b6080708ba7f5ce3675f7a3f1b336e2df51384f7 nvme: split nvme_alloc_request()
d1a096198e8dbedd378efb7b435d3a4496cb4941 nvme: mark nvme_setup_passsthru() inline
a86cd1999c9b12d7b60db7417ad2b32d993c1030 nvme: don't check nvme_req flags for new req
14f2b6850fb40ea073fc22bb76883c0403bbb1ad nvme-pci: allocate nvme_command within driver pdu
569b10ddf5fc0f9d9a7f85c27f567e309557dc3c nvme-pci: add NO APST quirk for Kioxia device
0c5fe501e8ab0c3da5d8d5d209adddd2de32ff11 nvme: move the Samsung X5 quirk entry to the core quirks
201fb6d1466f9ce61381c0f998ba94acdcd2803e gpio: winbond: Fix error code in winbond_gpio_get()
7d653c6d5016eecf7f0b2beb8c78927201e4745a s390/cpumf: Handle events cycles and instructions identical
5de888dbffc66cef602b33a72a4c3dfc81014e8d iio: mma8452: fix probe fail when device tree compatible is used.
4f073f2d0ae3803b58c823a234ede06a4139bdc3 iio: adc: vf610: fix conversion mode sysfs node name
fde6a218bff06ffa88d5f8f3a73fd6d8fc74fa68 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
cf298c1db82549d2ddce15efd54665c7fcc51781 xhci: turn off port power in shutdown
79cbaf740a0287487de3fd230bddf696bed9e11f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
140f71bdf19b979fb1b81032956c53a89c066d8e xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
24c89415c2cd9ee882c99a6cd248ab3eea760a72 usb: gadget: Fix non-unique driver names in raw-gadget driver
6589ab137463a63461e2f16745c530048a79e13e USB: gadget: Fix double-free bug in raw_gadget driver
fc0d834b14f7aee0c8ba4370ae892374746e3a0c usb: chipidea: udc: check request status before setting device address
0f0559ce7f8672d97489f5e6d52a45c028404790 f2fs: attach inline_data after setting compression

--===============0997168561216711425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931df8ca595e-734d16cc122a.txt

acf0289a85ccbe08ca63fa6334dc59b53de3ed03 random: schedule mix_interrupt_randomness() less often
b4eb4d9db144e145f00b4cd690342f89f728cfa4 random: quiet urandom warning ratelimit suppression message
51b0c08075bc35aa25c6c2129877b061cbb8651c ALSA: hda/via: Fix missing beep setup
0bf66d497e049140f2f623dc7dd70a25510c1772 ALSA: hda/conexant: Fix missing beep setup
88be05086d84075e598f6edc888b6d40a00c10d9 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
1d21945aee8a103b7e7f02f07f832b02fbeecc41 ALSA: hda/realtek - ALC897 headset MIC no sound
e090e6ef0ef5d0782631414e026176a2d3932f19 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
0a85cc77d221784349817186b0a94be8b8225dc7 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
fe2fb6d704bf0e2aefcd0b751e01c023c023413f ALSA: hda/realtek: Add quirk for Clevo NS50PU
5a6f5621c818324505a96d57688f2901e5112c4a net: openvswitch: fix parsing of nw_proto for IPv6 fragments
87464e9bb3c3f9440adbd691580d986329c12d1a 9p: Fix refcounting during full path walks for fid lookups
2b61a547103e6be227b8bc20dc04b7da845428b2 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
29f8b394fa89f541608aad7c8998a996632c09fe 9p: fix fid refcount leak in v9fs_vfs_get_link
4674762dce6f69a9a61fbf808cb1193b1446cc8d btrfs: fix hang during unmount when block group reclaim task is running
ccef687aaf0acaee091b9ff595024c624c3f1be6 btrfs: prevent remounting to v1 space cache for subpage mount
3b58939407e3b7478fe515ff510a0b7f785aa044 btrfs: add error messages to all unrecognized mount options
0950c1a38e0ca6d38be5e74bdd9541e0794b5cae scsi: ibmvfc: Store vhost pointer during subcrq allocation
8b9eafdf65f36509a8c7fd0e38af5d67f1a35d2e scsi: ibmvfc: Allocate/free queue resource only during probe/remove
fb45372142d271a5c4ece74b0351e5f0bfdb7aae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
2b520ea73889b49b2409ecb2516d24db94d1ae20 mmc: mediatek: wait dma stop bit reset to 0
a218a25e07d9abe413adaa4343f4526a01351e30 xen/gntdev: Avoid blocking in unmap_grant_pages()
7823c748f69e50dd7ba5499a7f1214f638b98255 MAINTAINERS: Add new IOMMU development mailing list
9767a1865c8de2c50548d9ea70765c9ad2c96a71 mtd: rawnand: gpmi: Fix setting busy timeout setting
acb345d71b709982247d3e6385f17249f15723e6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
7a17811cd3d8b72424f727369b66e408a0699d20 dm era: commit metadata in postsuspend after worker stops
3b45b921d121aa1c5545b2a37306d2799b08f10e dm mirror log: clear log bits up to BITS_PER_LONG boundary
45daae6e5b5824e691fe58eb51080898c874be0e tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
c451b27a5ee5ed67bdafc74183cb69c234957826 drm/i915: Implement w/a 22010492432 for adl-s
32bef5a618ff0f41d979ddbb58e9b89b682f1569 USB: serial: pl2303: add support for more HXN (G) types
47840a7eed1dd0f878efe88d60f13895eee8aea2 USB: serial: option: add Telit LE910Cx 0x1250 composition
6fbafaa56c996f6eb8ff4889e615535c2709d6e1 USB: serial: option: add Quectel EM05-G modem
65791ca4f158274c60b1a5422402d15e00591076 USB: serial: option: add Quectel RM500K module support
835b83d25615cb900a1d2c61c894cda6295849cf drm/msm: Ensure mmap offset is initialized
d042b60d38e41dd742e6dd8f92cd4275b85419de drm/msm: Fix double pm_runtime_disable() call
e32f0c2716bb7ec73103a03330370cd711cc1bb8 netfilter: use get_random_u32 instead of prandom
5d8e95c6e74b66c651a35d86feaed95328b4367c scsi: scsi_debug: Fix zone transition to full condition
7c95de8557785a2008c69e8579e0d62852ffa327 drm/msm: Switch ordering of runpm put vs devfreq_idle
8f98a290b47ca43a6de8e670795b5c4678043760 scsi: iscsi: Exclude zero from the endpoint ID range
f63f921586b98d10c1d7edd3ea3f7138c1329fdc xsk: Fix generic transmit when completion queue reservation fails
fac3656cb9817118acc89c3a084b36675a2be839 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
55e7406bf4760e034d5f2e71fb0d51bd05f1c279 bpf: Fix request_sock leak in sk lookup helpers
d5519adbb06734b3d46996a4d39c1d0eaa1621c6 drm/sun4i: Fix crash during suspend after component bind failure
553e9d3d8f371fd3f322dabd9cdd5950d40fc088 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
96469f9548a02bf31ffa108f6351b60eb1050f30 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
428521e5aea09013c24a9194cc14497d5724d0bd phy: aquantia: Fix AN when higher speeds than 1G are not advertised
e49f6e1c9f76e8ad9aad3e1936544762abb1710d KVM: arm64: Prevent kmemleak from accessing pKVM memory
a82e60a9a0a98b96eeb4f110122f1831b88e77a5 net: Write lock dev_base_lock without disabling bottom halves.
943da1d7ceb825e6834d91ed69a0f9dc45188492 net: fix data-race in dev_isalive()
1af9ef8eecb8cd2e51d4ec0f37b2369aaf183097 tipc: fix use-after-free Read in tipc_named_reinit
2f8fdc83e19fcaa824bc2b516316153c8760063f igb: fix a use-after-free issue in igb_clean_tx_ring
a28e107a5b6b205fcee4880eb3d54445b2c5f9d0 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c89c7f1215549b131e5e4ac57393c03d39fd8f5f ethtool: Fix get module eeprom fallback
519a81182e5d6c1ba5e0ea668ea322042844ece6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
4293b8669bd9d61ea161aec8818f7d7d4be2b9f7 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
ee3c3816d9ad08dc5dad1e60e1dc5e1efe7a26ec drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
4b0a495c4acc5065e857ccb9c4bb40e2be95c61f drm/msm/dp: Drop now unused hpd_high member
24ef1ae692e80107c3c6da0c3d7fa71212981277 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
f3b877540d97d96b74641b71d1917edcffdc0a4a drm/msm/dp: do not initialize phy until plugin interrupt received
5261d0c00a25b364900ab28596ac1e93268317b1 drm/msm/dp: force link training for display resolution change
4455a9cb9f0074195b65f917e563c10819210a84 perf arm-spe: Don't set data source if it's not a memory operation
978e501b9ff5e13e6138939b07ec81f47143a3f9 erspan: do not assume transport header is always set
b55786e25cee22fadc509f0b191d87c1e4882ea3 net/tls: fix tls_sk_proto_close executed repeatedly
ec7926c89cf3a5bc233b9b6fa501e48d63a8ab38 udmabuf: add back sanity check
52aa5ca5d2e3aeaef2e2b6f03827ac27451b983c selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
e693739160e878b22ed3b7bcbd12376402c9f990 xen-blkfront: Handle NULL gendisk
7610e18e3cd4451c155ed851f8e374d5219827b9 x86/xen: Remove undefined behavior in setup_features()
9684754fc9698b5b741f6a68ae470af85a2c6b43 MIPS: Remove repetitive increase irq_err_count
c047040bf8160de0793ee717141740bf0d236e85 afs: Fix dynamic root getattr
7dd62600277b731281c081b0ab2af950c402f1e5 ice: ethtool: advertise 1000M speeds properly
e790e553f35cd1478560fe7ad37a6acb61ff9804 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
6eb76166ee27546fe1e944753cd958b577a423c1 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
d210863178c52a7c958fe39c76a36be176e3bfb8 igb: Make DMA faster when CPU is active on the PCIe link
6e5cb9bb3d2272aa4756959a62e0658984a278e2 virtio_net: fix xdp_rxq_info bug after suspend/resume
fadf8d2885ddb8214087f75411b6a5a0fb346a8a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
bf72a31afbceb1db1e7a4367c291aba8b5ddffa1 sock: redo the psock vs ULP protection check
91ab6c9b5d329858314098dfb5a166c30fa1f053 nvme-pci: add NO APST quirk for Kioxia device
90abf161279ecb926ad2130ab8c994db12e1d97d nvme: move the Samsung X5 quirk entry to the core quirks
d2a058eb0e492c8835616d9f45a706370b80dba7 gpio: winbond: Fix error code in winbond_gpio_get()
a00ae3150b82fc401778b0e624a8d8b4c0670ea3 s390/cpumf: Handle events cycles and instructions identical
e130d42826ab5c2edeca01026b1e9f90f0147e4e iio: mma8452: fix probe fail when device tree compatible is used.
9194291bfd5063b643518528f90295f73e329c42 iio: magnetometer: yas530: Fix memchr_inv() misuse
d5aaf448e9a95608bac69c778ec96ce20ecc79a9 iio: adc: vf610: fix conversion mode sysfs node name
492e8e7dbc60f6b34dfa6e83e0a6749bcbfa5478 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
b7509f9da8e54a79d210592c056c7d6430fc5667 xhci: turn off port power in shutdown
cab461113638747773d47b8a697c71c85e11453d xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8f80eaed414f6cdddbcce6d8302e250ac105e616 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
e1b32bc768633dff7ee6f592fa0a83733fd42c86 usb: gadget: Fix non-unique driver names in raw-gadget driver
90c8e4401b40e791f862cf2bb22f67984587bff6 USB: gadget: Fix double-free bug in raw_gadget driver
b2d89ec84eb2b6b2797441c4408c040305e27022 usb: chipidea: udc: check request status before setting device address
de35b54a8bb6acb4f411ae3b15a86dcdaf980a10 dt-bindings: usb: ohci: Increase the number of PHYs
acdf1598aa8e6d7c856f56e743cc163fe5654d97 dt-bindings: usb: ehci: Increase the number of PHYs
0cf86fcbbd34ff4dbda650460d46ed367efad796 btrfs: don't set lock_owner when locking extent buffer for reading
1560e0804f1d86ef2748ff0cf460de6672b47e55 btrfs: fix deadlock with fsync+fiemap+transaction commit
2ea77d74e6392a9bb80964e97195e560efbe5680 f2fs: attach inline_data after setting compression
734d16cc122ad590b2a40784e9fd4c4c24e75c29 iio:humidity:hts221: rearrange iio trigger get and register

--===============0997168561216711425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821ae11dc280-b6ab89ceff08.txt

89e10b72508f1cf738acf8383ec2b56b79322c97 random: schedule mix_interrupt_randomness() less often
bf6230281cf002507a51e0d9657b98e040edae8d random: quiet urandom warning ratelimit suppression message
3a320fb26e66a767b2947ebefb8bbe18dc50a271 ALSA: memalloc: Drop x86-specific hack for WC allocations
880884497845a0e273a3b27cfbd23fdadc602768 ALSA: hda/via: Fix missing beep setup
19a3a1848e45a5b2987099d6cf9cca55b3f997fb ALSA: hda: Fix discovery of i915 graphics PCI device
96ef7fbf1d051afde701fae2ef1919a81cca070b ALSA: hda/conexant: Fix missing beep setup
d71eaed8b8a8c9f4dfac09c1152995da8b3704cf ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
4b8c97f172c0b76734c950b067237a0ec393a710 ALSA: hda/realtek - ALC897 headset MIC no sound
ae07a53e40bfb1691664921c5140679d7b75a700 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
dfc55f2439534bb9741ec3633d2bcac6f3d0e977 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
5d46ae5cd81f6d43fdc290ad7c2850727a4a1c40 ALSA: hda/realtek: Add quirk for Clevo NS50PU
291888007879d70754dd0ab16d891f3e7b990836 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7f2c3253477c66793472279f6ee0b037242bb0fb ipv4: ping: fix bind address validity check
b2a1909fefeed698bdbbea0f826211ffb3b52173 9p: Fix refcounting during full path walks for fid lookups
fc5060ddccce00815840bb15d36c1b2950938010 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
713c304799172013498bf98f3b9ad42746624b51 9p: fix fid refcount leak in v9fs_vfs_get_link
8654aa92c80bce570c5488a876d10080939a715e 9p: fix EBADF errors in cached mode
4f68b637234d3bd830897e6e333805eb5c0de1af btrfs: fix hang during unmount when block group reclaim task is running
53d3c0e9082c43fc6f086ddbc4207ef8fbc627a8 btrfs: prevent remounting to v1 space cache for subpage mount
6c965e784df7072fa19331e2b67395fb95d86c73 btrfs: add error messages to all unrecognized mount options
b65c8f5eb3060d621c5b2e8f93d4067050a4359e scsi: ibmvfc: Store vhost pointer during subcrq allocation
8b5567783555df16d0eab3a030aa9adcccac8990 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
ff36cfc2389e6126dbde5a6756963dfc4a1548b6 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
808b3ab49e4772143ecb9f32eeb3bea7d4f81da1 mmc: mediatek: wait dma stop bit reset to 0
d10fd0e8787563cf54a3342f0ec8e8314c8f2bd3 xen/gntdev: Avoid blocking in unmap_grant_pages()
b787026d4580eac7c229bfa6b282d80d5b55e736 MAINTAINERS: Add new IOMMU development mailing list
74bb19a2df7023248c2126980c16f67615b1d4a0 mtd: rawnand: gpmi: Fix setting busy timeout setting
ae086fa74c9988dbfc86f295b81aa71e6a471717 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
dea87722633591f47f47c84e5499baf1c08dd319 dm era: commit metadata in postsuspend after worker stops
148f0ec6ce9c88d542783ae36a6147cc9efbb3f7 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
d6daadfe1954a826f13e767dbad79df0f96a406f dm mirror log: clear log bits up to BITS_PER_LONG boundary
a0e636ca7f615cd0e935a1d4ee12276595d9d9f3 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
ecde8f844cb45edb3cc54a40f4b2fd72f22c535c filemap: Handle sibling entries in filemap_get_read_batch()
2d1a71bbcac1802754d310963fe7caeb467fc2c0 mm/slub: add missing TID updates on slab deactivation
fd89cdaacc435e4632ee16fb01bf8d2e10298946 drm/i915: Implement w/a 22010492432 for adl-s
132ec39068619e16196308c4f69328e0044748c9 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
16a9871f907c709f6b6b9619b9393206a0a45df1 drm/amd/display: Fix typo in override_lane_settings
0bff62068190f65be4aad1b4336942539a361545 USB: serial: pl2303: add support for more HXN (G) types
d18a660161122e8d49f4d1229e53ab8b09bb5e8f USB: serial: option: add Telit LE910Cx 0x1250 composition
73f41d3fef76d3d82674ce6af9b05bde1c077d69 USB: serial: option: add Quectel EM05-G modem
1039633cf35cfb09f7fda6d9e1b78d99bbf186af USB: serial: option: add Quectel RM500K module support
4b3574089bc3a3a8ac5765b5cbed9bf9164e0a22 drm/msm: Ensure mmap offset is initialized
95701043f7506922a2f6247bb4e2a15572acc267 drm/msm: Fix double pm_runtime_disable() call
e99f3e3e860bcf7b5f079fbafca77a705c639674 netfilter: use get_random_u32 instead of prandom
0e3556da53c8f847d9912c6b2048704be91a5e53 scsi: scsi_debug: Fix zone transition to full condition
c5bb4e9becd6657f32cd76f399b80345cfd28901 drm/msm: Switch ordering of runpm put vs devfreq_idle
be3fc9be41e0e0c091d4045f776eb64c3304f8e9 scsi: iscsi: Exclude zero from the endpoint ID range
7e37f25518d4a8e45832d342df729393fc918b21 xsk: Fix generic transmit when completion queue reservation fails
191112af9a2a40782ebd50b0123872b568c83344 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
314afdbbe89c094a4f35f09750a1ccf61cbe27bf bpf: Fix request_sock leak in sk lookup helpers
0526b13999e7c3dd7158ad228cb5a11fc05fef88 drm/sun4i: Fix crash during suspend after component bind failure
308d8214129680a01ff55d951dd2f4254ffb803a bpf, x86: Fix tail call count offset calculation on bpf2bpf call
2690731fae3e75f647222273913a2ae9d29a0672 selftests dma: fix compile error for dma_map_benchmark
ae3218b3d169edaaf6683f1eca9c7e8def064ac5 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
237ffdf457a562ac6d26af5d9406024bf45a1605 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
79a01f5ff823e9f725a45f285a6a032fc9e5a350 KVM: arm64: Prevent kmemleak from accessing pKVM memory
9469526815651da047217d8dddbe1a25c781addf net: fix data-race in dev_isalive()
f351e20f54adcb276d1bfd87ef8cdbe074bba0bc veth: Add updating of trans_start
31b4f8c970a02dafbc37830788d3e266389653e2 tipc: fix use-after-free Read in tipc_named_reinit
c287c0258775dede0c2260d867dc882dd0df1735 block: disable the elevator int del_gendisk
fb96d95b16c4694f2dd2043cd3603ecadc81ab7f rethook: Reject getting a rethook if RCU is not watching
3852918d438406257bc4d032eb0b8804797dbfa1 igb: fix a use-after-free issue in igb_clean_tx_ring
6d728ad69409816013dc9a70736e4d4df537b2d3 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
77264a3ba59da87e1321697aa9fba19f135c53f4 ethtool: Fix get module eeprom fallback
9413895798d4f9fd79857872a48f0002d06582b4 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
6ef543133f154ad30435b2b7cc5f06a4aadc1eda drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
71c2c8dd0b7cd14170262b5a41659bd911d44660 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
1e907d4d74a24d0ed5223993194b5ac236217d34 drm/msm/dp: force link training for display resolution change
b8c616681cefe29c8dbb841d0a786f87a065f12c net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
f3c65f22fdc81f457028aac8e86e07700161cda3 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
2cdf6ee83e6fcb6320068d131db866af17528802 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
c304ef94070d9fc51441616d2c23ec049ccae5ac perf arm-spe: Don't set data source if it's not a memory operation
3893b2d54dd4a2fe7b02e9b2f7b8613606f84055 ipv4: fix bind address validity regression tests
cfee93bcd5ff7ca44a609d7a962d7111e651d2cf erspan: do not assume transport header is always set
eb2772e3be91ee0428421ffa1cfe252ee8a815f2 net/tls: fix tls_sk_proto_close executed repeatedly
7cbab033dda237d410c0018609c615f219a501ea udmabuf: add back sanity check
23ffdde5bfd147f12a785fa66c4c5741d2830755 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
43f11e9171286edc1fd0b67fdbbf97e51431b317 netfilter: nf_dup_netdev: do not push mac header a second time
ce69152434a1fa1d69a408081d92210fed1c4c93 netfilter: nf_dup_netdev: add and use recursion counter
9a70eb9bab3eb62b6a46341020e452cbc37a7895 xen-blkfront: Handle NULL gendisk
b4b8e3aa07ea5e0e91dc06957fec2e54f0041ebf x86/xen: Remove undefined behavior in setup_features()
0715d8b40e562f6e35de83eaa73aaff6f60f45f9 MIPS: Remove repetitive increase irq_err_count
05f4a9ba4614d04d1df4ada9a7887b37e8a0eeda afs: Fix dynamic root getattr
41614ee42b58e46956d151c59949340fb15e5559 block: pop cached rq before potentially blocking rq_qos_throttle()
30dbc6ddadc57ced74c2497f5e2ad2e529059c34 ice: ignore protocol field in GTP offload
6a27a58f23dcde2f2d06564fc2f8d6d899d6e45c ice: Fix switchdev rules book keeping
fefcdc7d7229ec197928f5b0201ce9ad745218ce ice: ethtool: advertise 1000M speeds properly
fb808412357a7c0a6b74be9873fa39617f680019 ice: ethtool: Prohibit improper channel config for DCB
c0c578342f55c5637ab918cc623b01746abac504 io_uring: fail links when poll fails
30e331e68a4f3a7c6bda378cfc0801ceafbd36f6 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
46204b1607ade3b98604390ccb9b5c7ca1c46c9f regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
76e51af9867f4e852ae5cc446384d040d13effbb iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
2370b09bbcea86e30a1ee57d1348c0fd9414150b drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
943b41f3e4a139021f3a788222ffaeec9f990864 net: dsa: qca8k: reduce mgmt ethernet timeout
41249367a8b2c3f67afec40f0e5cf4ca4cae6677 igb: Make DMA faster when CPU is active on the PCIe link
12282bce218e559a87354233cc39e4ce8455278e virtio_net: fix xdp_rxq_info bug after suspend/resume
5d56d6a3895a0870ea70ad80de8400aa82e4fafb Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
2277d418fe49731299c7b395ffe7bb8daa8320ed sock: redo the psock vs ULP protection check
d6c94de448bf2535b31c4ac02cc8797bee8ef039 nvme: move the Samsung X5 quirk entry to the core quirks
091aaa9300cf8188517cc903c9926a17029c9a44 gpio: winbond: Fix error code in winbond_gpio_get()
7980038b1be0d722251a5602843a49581aaab853 s390/cpumf: Handle events cycles and instructions identical
b273a52fcb30eef086086cc5ac15833fe4ae07ee filemap: Fix serialization adding transparent huge pages to page cache
846bfaaab910a0ae389850dc34cc6d52f286e3eb KVM: SEV: Init target VMCBs in sev_migrate_from
643dda9d084a5e94946a99e28841cb8cc1f4ac8e iio: mma8452: fix probe fail when device tree compatible is used.
c3677eb3cdb93ba79e5bc1ce4456242839748e97 iio: magnetometer: yas530: Fix memchr_inv() misuse
e648aa5d0535925ad0a4f8b948485fa2437c079d iio: adc: xilinx-ams: fix return error variable
21ba6242584c19463fbb3a744163d1cdc653f3e6 iio: adc: vf610: fix conversion mode sysfs node name
f9977174898c86b66f73499d109cf17db114f96d io_uring: make apoll_events a __poll_t
962cebdaa7598466f8792d320e6a1f5b4710414d io_uring: fix req->apoll_events
b95b5a8bad552e67ec9a676f945833ec1e978d1c usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
9640163599eb0bff19ceef8c26b5a6eb63dd2bd3 io_uring: fix wrong arm_poll error handling
68a2abb06cd04c6afae325b6d127bf76e54bafd3 vmcore: convert copy_oldmem_page() to take an iov_iter
d23327480f1b38b3129a656d144f4b07dada5cdc s390/crash: add missing iterator advance in copy_oldmem_page()
e2b843aff49833f705064cb37da4a0675ea5efa5 s390/crash: make copy_oldmem_page() return number of bytes copied
243242646542f314aaa2fb3ec1a97ed55d0e5a9b xhci: turn off port power in shutdown
195f3475fcb6c440475ce62fe9a57e7faed9bdca xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
20c59c4582542cd95e76eeef5b8d9b411712d187 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9e94a8ad5b318d4d82a454cce62ff664f3968b38 usb: gadget: uvc: fix list double add in uvcg_video_pump
a9815e44b03176b78992397d391d955ddcb3cbdc usb: gadget: Fix non-unique driver names in raw-gadget driver
e819518af93f7a966352b449e8424b947b781799 USB: gadget: Fix double-free bug in raw_gadget driver
906f5ccf1759aa99852f50e80b8251adfec41775 usb: chipidea: udc: check request status before setting device address
abad2a25c6a2655402a44270fc3c06c6665a315d dt-bindings: usb: ohci: Increase the number of PHYs
77d512bed97c9f4d5a6efb8a99c9492ce8f11424 dt-bindings: usb: ehci: Increase the number of PHYs
16b8d1ebd6413f19ebcf055477fc08e7d030b7cd btrfs: fix race between reflinking and ordered extent completion
b3c914f1a99b9bd0072a98391dbeb5fc4995fbd4 btrfs: don't set lock_owner when locking extent buffer for reading
ba313ff8ee437caa9e09e1fd38f869020cf8b41b btrfs: fix deadlock with fsync+fiemap+transaction commit
0ae35ec10cbfa0c60d4e504be5947e92409d1240 f2fs: attach inline_data after setting compression
5c3ceaa39768115839712cb6bb0f77401776fda0 f2fs: fix iostat related lock protection
6f1dacd3f5d3923d5b8c304b0410149ffa5fd402 f2fs: do not count ENOENT for error case
b6ab89ceff08a71e89b613c9876a207e919f3364 iio:humidity:hts221: rearrange iio trigger get and register

--===============0997168561216711425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dcf81850e37-25377eb257e2.txt

aee7c9ef60bcdc57768cce83d9202000796a24a7 vt: drop old FONT ioctls
607c88fdb783c8f7f397372b113585d22a77f3a7 random: schedule mix_interrupt_randomness() less often
cf46b71e77a4f6d6ebaa5a6604b78f58155101b1 ALSA: hda/via: Fix missing beep setup
17ed2e09c273e393216d7951fc8745a5c5ea9bb0 ALSA: hda/conexant: Fix missing beep setup
d1f6432af9576db95520137ee2697e6ef598e75c ALSA: hda/realtek - ALC897 headset MIC no sound
5c46a9f774a6707935345cc6bf8c7637175c3434 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e7b613766da5828544b947f8406ada7fe827d9cf net: openvswitch: fix parsing of nw_proto for IPv6 fragments
5c7fd5f5ecb9da45d65438c38f1166493f644b7d mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
7ff6cb1a41f6934b7fe843423949a9e4b6e72d61 mtd: rawnand: gpmi: Fix setting busy timeout setting
45aca3c1b5aec5985fc1897b51c1a2f99a0f55fc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c167c683e3800c1811a70098608c5e72e7b87125 dm era: commit metadata in postsuspend after worker stops
7bf1e0b7ff481b3f0afb280f912713e9121ef924 dm mirror log: clear log bits up to BITS_PER_LONG boundary
2277d730aaf1297a7ce5ba006cbe6c0de6355217 random: quiet urandom warning ratelimit suppression message
c19963c0a75931f4d619aa8b92c98f291d4a66ac USB: serial: option: add Telit LE910Cx 0x1250 composition
4c9264cfb25fadc96f111008968bb0a73754a4db USB: serial: option: add Quectel EM05-G modem
d1987f40d787576e8d8adea132161b646556fd29 USB: serial: option: add Quectel RM500K module support
c6d8bcd0414623d848681a1c02ccbad1af963f2f bpf: Fix request_sock leak in sk lookup helpers
f161df8ed0dec62c374417234d5f1b9cd23cb5ae phy: aquantia: Fix AN when higher speeds than 1G are not advertised
d737ca19a4928e21897bf33f92ff783bbe6f6931 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
b22b32839b77521dec4ad45761b47ef833ab287b net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
b9823db1e6b0f2eb0a1d3b2065d6b1ccaf7b57c4 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
da978428610445a2f4687caabc21493064f89a64 erspan: do not assume transport header is always set
f5207234249308c7be7a1835bbb07a9e3912bcb0 net/tls: fix tls_sk_proto_close executed repeatedly
f8cd49674a80af8007c7b13f0a0b529170ed98d6 udmabuf: add back sanity check
386e794b32f70d4ed0acf0e4e4728f29d87a2e86 x86/xen: Remove undefined behavior in setup_features()
829ff302ad4596d9b7ae642f80d7042ef4118ad4 MIPS: Remove repetitive increase irq_err_count
d813a1149cc5cfa51d7f315de2f67b8fef13a695 afs: Fix dynamic root getattr
17a438eb3b3bec0ad76342a946644d5b8c67ad3b ice: ethtool: advertise 1000M speeds properly
ff1391e9b8b43c926a2baba4bf7cfbce91394baf regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
4cacf4a0a79b599c4ade8227eefdb2903dea6d08 igb: Make DMA faster when CPU is active on the PCIe link
d2dc475a6978a6d5ca1f34ce3cc45eab105341bc virtio_net: fix xdp_rxq_info bug after suspend/resume
5df3ed8330520f0a142e14132c8c18d71b3f1365 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
0065089f10a7670b8f654a4f325a98637060fb6d gpio: winbond: Fix error code in winbond_gpio_get()
bbd3b06e489dad6bf5cf517e95cfa5626f3e7278 s390/cpumf: Handle events cycles and instructions identical
2f778e67364807370a2b85b7f872a8e5e89c85f6 iio: adc: vf610: fix conversion mode sysfs node name
ce6008e4d8e61006b8158fcec83456c21424061b xhci: turn off port power in shutdown
25377eb257e22c8a0853f04dd4815f325683a6a1 usb: chipidea: udc: check request status before setting device address

--===============0997168561216711425==--
