Content-Type: multipart/mixed; boundary="===============1314972094772765426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 00:48:20 -0000
Message-Id: <166916450007.26066.15536055386295865889@gitolite.kernel.org>

--===============1314972094772765426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: becf7b212e509c043eb68154712d32ee13e3b802
    new: 7f381e177c2fc17ae637f95df6d4678c59817319
    log: revlist-becf7b212e50-7f381e177c2f.txt
  - ref: refs/heads/queue/4.19
    old: 492b20be82cf5294d2666a6c9b23388ab421c068
    new: dfee53372c0c5ec39480d39f106595997354b288
    log: revlist-492b20be82cf-dfee53372c0c.txt
  - ref: refs/heads/queue/4.9
    old: 7aff165950f5711bfc859c845e6e3c4ec407efae
    new: ad9b148335420e9a955de8f5dc173236ef9859db
    log: revlist-7aff165950f5-ad9b14833542.txt
  - ref: refs/heads/queue/5.10
    old: b87a9fc4c2e49d4d0b8abe664446eea560b60326
    new: be7d64a2c2abfbef12e79467e85ff10cf01675e7
    log: revlist-b87a9fc4c2e4-be7d64a2c2ab.txt
  - ref: refs/heads/queue/5.15
    old: 84ada46f6323d2c91d8c73811bbd4dd6fc55125c
    new: dc4538c1481407b95cd29c58f82e6d6e25a4dd06
    log: revlist-84ada46f6323-dc4538c14814.txt
  - ref: refs/heads/queue/5.4
    old: 3857a044ad5848a734ea638ba6cfa2fc25c0c53f
    new: e0b3d8c52f82fbf85b00ef1f1ef12c84a03fcea1
    log: revlist-3857a044ad58-e0b3d8c52f82.txt
  - ref: refs/heads/queue/6.0
    old: 334546be51d7c7ca85bbf158a61cceb4c1f67af0
    new: 6b6a748c6b493c273143a10a590818401d5f87cd
    log: revlist-334546be51d7-6b6a748c6b49.txt

--===============1314972094772765426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-becf7b212e50-7f381e177c2f.txt

ead6b3875657cda5b52c68aede627efca344dfd3 HID: hyperv: fix possible memory leak in mousevsc_probe()
ebbf9343e01efa8046ad283c41caefda33951196 net: gso: fix panic on frag_list with mixed head alloc types
b442f858555d4c800141f3d5360cb682de058705 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2d2e69fe7ddc6d7a762be24ee51e91349093c2b1 net: fman: Unregister ethernet device on removal
47b0bbad0430ba7ce9c4ad334d543c0f717c0057 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
cfb12ce08cf7368c1325246ca67a93b2c54c349d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a9324f031e4c2ba90d24695f1eadc0416f3f8724 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2c4c57338e723820155e5b900d96a8bb9c42556c drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
dadcfc5f96a8fdf21ac47124f812cf0b576c4c59 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
fbede92321b16160675a68898f014ae5f3f848ef tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a7e22d67473cc186484f68d8d60a23a90cc34da8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d2f336693557f6fa0de7270600fca857244b04e1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3ba569031b64c4d7b310afc1f2bc682d81769cc7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5e40b246c8999aa1a61e00c6c325799371ab3288 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ff08a1c653bef4f9a5629e089f257dab1c2cef8d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
18c6cbbb2c1822c5e90c9e1902e7698d96d2908f net: macvlan: fix memory leaks of macvlan_common_newlink
6689a585df6a17b5cfcfbf894a800f2ee11de6b9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
3e7d7c415e4bdf306d198d7812727792e32c6ed7 ALSA: hda: fix potential memleak in 'add_widget_node'
3e9154b4d04a13c203d6aadc2a2950247fef1fbb ALSA: usb-audio: Add quirk entry for M-Audio Micro
bd72be615e0a68367aae0a23e174c79f15f8c67a nilfs2: fix deadlock in nilfs_count_free_blocks()
864714d6db0a3296c9ebc428d1737dc91c9806d8 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f9862885b44fb7e390742b16263b6606908fc065 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ff8b78800a993c244d9fa883ef85132cc8f7d764 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f2a67a654df5d002d2813fdfd470fb456562fc4e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
77a56d7e15481ce537e49a07b2b229fdc6742bc0 cert host tools: Stop complaining about deprecated OpenSSL functions
1e9e25ae90b1f573517097f90d6c5b539eb81dac dmaengine: at_hdmac: Fix at_lli struct definition
04bf6b5defcfde7709693d66820a8099467254e2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f2dd3fe1c5972976f2e97f5cbb1a04455e833245 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d6b73771d654e4f6e781e362bade825643b0ab68 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ad5896a442d006fac66b939c06416a64d7194fac dmaengine: at_hdmac: Fix impossible condition
488b6abcdc2710035e49f508ff8be329e714f838 dmaengine: at_hdmac: Check return code of dma_async_device_register
170e91a497a23b9af1fa22f2c30618a041925df3 x86/cpu: Restore AMD's DE_CFG MSR after resume
e4e26711b59d48b8a0bbeac4759a250eb6378364 selftests/futex: fix build for clang
e876eccf1f0b7f608c48cb54a3d3709f1f963718 rtc: cmos: fix build on non-ACPI platforms
0ec1f69830747317d2f38d1eee0fb79972f13c7f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3396758dfea4a50de44056a63e807eec81c2ce3a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c29ef4ffa8fc01612c6f0367e2e2b9e223cb6123 ASoC: core: Fix use-after-free in snd_soc_exit()
cbd51849dbba094f07522471fdc8cd5f1601978b serial: 8250_omap: remove wait loop from Errata i202 workaround
1b8f34a7495654127c560b19cfdf26536a3bdcac serial: 8250: omap: Flush PM QOS work on remove
ea9f8f2001995a2baec986bbb8ccf6c30ebedf29 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
adf111abcbe7fe4ff5575ff948907e34f0060022 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
eb02e3063989ca0fae85543b1ce32d7a828b0f08 block: sed-opal: kmalloc the cmd/resp buffers
10c9c89b0e4f6ec4e1fa5f5bc6d976a0706b91b1 parport_pc: Avoid FIFO port location truncation
7e70254d9d54d3cbc349287c40f63c623cf5007f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
961a7ba406b83a1385018bf07103aa91d8118b53 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0616a7a70eedc8874c1f50e0d68fa89a3b64090e mISDN: fix possible memory leak in mISDN_dsp_element_register()
870a1b5426f04d0cb46eee3d03e0dee6d9c9494c mISDN: fix misuse of put_device() in mISDN_register_device()
b70e8d51171afa7916316ada67529ad66bbe2407 net: caif: fix double disconnect client in chnl_net_open()
610faaa2f3e139fafddcbc6eddee22637a87b65e xen/pcpu: fix possible memory leak in register_pcpu()
b1952dd65af7cd0789c6e31d8787a0b10ec842ec drbd: use after free in drbd_create_device()
51b293efff25b44034e0f859c79c145ce2503cc1 net/x25: Fix skb leak in x25_lapb_receive_frame()
808fc73afc7334f968baf87e03ebc69f29c86b9d cifs: Fix wrong return value checking when GETFLAGS
8de644ba2073e11bc855fbb36c01df180b35bd77 ftrace: Fix the possible incorrect kernel message
9dcf0a3eaada68af2e5ab37986833bc771e066fc ftrace: Optimize the allocation for mcount entries
e5a31015942de52a2afe7a53abc1ee47c2945474 ftrace: Fix null pointer dereference in ftrace_add_mod()
8200e348f1f91ffc4ace3563130ebffbe1736f9c ring_buffer: Do not deactivate non-existant pages
d1a1d74574501042533a323007dcf505d9dd6b13 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
8b03942460440f4c7c82491abca654ce1e168e06 USB: serial: option: add Sierra Wireless EM9191
97a032ac172d7ada3ba8e074694deab8c867ef0b USB: serial: option: remove old LARA-R6 PID
6f996503dbd0fbf1fc4d49c7d24eba7cd61bafc5 USB: serial: option: add u-blox LARA-R6 00B modem
56813f3e7dc7e7771194176d62fdb915579275c7 USB: serial: option: add u-blox LARA-L6 modem
a3c35103c22895ee41de17b4d617b529d125dc52 USB: serial: option: add Fibocom FM160 0x0111 composition
768d1af3a1ecb7f61ad690f6363ac8f620a7cbc2 usb: add NO_LPM quirk for Realforce 87U Keyboard
8eb925d01659aaba131407e06faf49dad01fdc25 usb: chipidea: fix deadlock in ci_otg_del_timer
e68243141f06e72d253f78f8c8b42aa441b35967 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
a47dda9c64294e302e806e8b3ea1072e829a9957 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
86c0bec2563c4f52c76fe861ace968e050beb02f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
731be9e05853717198560505f4ade6c624478a54 dm ioctl: fix misbehavior if list_versions races with module loading
850a064310e440ab4da6c7cc6738e7736e5cc94a serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2b8f421cb81995167ee75fefefc72cc8978c50e1 serial: 8250_lpss: Configure DMA also w/o DMA filter
6be29377c3875740e6e916c8c9f40831656c8a45 mmc: core: properly select voltage range without power cycle
e705a4f11b72b9fcef9252bdef7cf1dde5ee78b1 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
02bfa7f3308a407e08397f2e791a746aeef83d13 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ab070d93e72973e3f83e8ae1dd84c557e22edacf nilfs2: fix use-after-free bug of ns_writer on remount
7f381e177c2fc17ae637f95df6d4678c59817319 serial: 8250: Flush DMA Rx on RLSI

--===============1314972094772765426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492b20be82cf-dfee53372c0c.txt

a36b769f5adac8b8bea7c7fd35be8c9fd085b0ab phy: stm32: fix an error code in probe
61533fa9e6b5b275bd303cfe67fc72eaf0d2c701 wifi: cfg80211: fix memory leak in query_regdb_file()
e4b6a033ef34be24ea7ce51c352760c3405da7b3 HID: hyperv: fix possible memory leak in mousevsc_probe()
08c574d2ed90d0573350ce82fe33256aaec799c7 net: gso: fix panic on frag_list with mixed head alloc types
1b926a6763d4c934a8460869368d26ad25bab1b7 net: tun: Fix memory leaks of napi_get_frags
ffe6775ea71d3059fe5415a9b5c0a0aa6026e3ee bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5497e6749ab56e875d14a39ba97ca05c3350c141 net: fman: Unregister ethernet device on removal
dcc483f2b2b96777089b36718ca481ea1912a448 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9a6f95eaf65f1884d018a61c67b04e4ce9d19f14 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
fd36ed9e0bf334d5eb29c2a4aef1fb84669258c1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
304738e467fe8f6be1b2fd41c903be0df2ad420d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4f8549cf0df8baffe22d5043265a2bcd9ec60874 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5b5bf2e599ede114a8faf8e07ce5354174af823e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
aa1a6c09213bcde801b02b8d23a0a54eaec0d5c0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8bea99d474156d90f8f1e04982ae30469bf6226c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6360519526a473f2891df2d00a4f962cace22610 net: nixge: disable napi when enable interrupts failed in nixge_open()
d9a320a6aac8fe86c19039997bc8e4f38feff994 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6a91c6aea5a2ddcd34686d7a882c116338b6f613 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
002dc59795e0b953f7c50339671db214dbf7379c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9e04d9dbc2760f19e6eb23115323b0aa2d66ee74 net: macvlan: fix memory leaks of macvlan_common_newlink
5ec3641e13ab2693ac954db576635c5c9bfa5ca3 riscv: process: fix kernel info leakage
5118c42c175a4dfaf8c254035e7db29fcb767bcc arm64: efi: Fix handling of misaligned runtime regions and drop warning
70903d3428fcd82b27bbc70fae07e74505e0bd99 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3999c6a9624527916fd30556fecfedc0333a3619 ALSA: hda: fix potential memleak in 'add_widget_node'
2d8d8d956a13818dc62cdf198627adfb5e96d724 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ae3bc1b6bfb5e8a99b5243acbaf9d6b65c5dfc8e ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0b5edd9d97c5fc0ec45e29347cac0ce6f09587ce vmlinux.lds.h: Fix placement of '.data..decrypted' section
5789028e7f3b409fa83d45ecd876d51d4a2b6c3c nilfs2: fix deadlock in nilfs_count_free_blocks()
56fd72496a73c5ab9b4936f8aee3b00a73a5523b nilfs2: fix use-after-free bug of ns_writer on remount
9623be58bfd7d0dca5005bdd8732ff80026900a4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a962019f447f86c52cbde452e492239d6ea162f0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0802da80d332215694089fc48e5c270d6b11df69 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
2f33396c7b0b837cdc6193ca78b82010731b93d3 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b4004f230d8ed84e33fb9af57229507f171975b6 cert host tools: Stop complaining about deprecated OpenSSL functions
73acfd64401c0177fd50158cde3c43c5d3fe7ad9 dmaengine: at_hdmac: Fix at_lli struct definition
5c33cb250f8baf975430d61a3d294af9c19ded61 dmaengine: at_hdmac: Don't start transactions at tx_submit level
328095da57fd337819b27afc1443250dc57e6a6a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
23c303286a9c7145017b9c9f1c0cf0b84c9a053a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
26c52724eaff274b222bf356a016bfb681d42f69 dmaengine: at_hdmac: Fix impossible condition
905715996fa5cec5fb48c99b9ce6f817ac46af15 dmaengine: at_hdmac: Check return code of dma_async_device_register
291cd544f8eb11904a1928a124edd618f569fb27 net: tun: call napi_schedule_prep() to ensure we own a napi
1cb4270b90877cbb5e5952ac38085e14986ca031 x86/cpu: Restore AMD's DE_CFG MSR after resume
76b34d4a7cf7e37096bcbd1fe6bd8158518fcdcb ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
54e363d716b08c3c24b9813b254c434f3997a8b6 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ac2405044512c4d8ac3af3b2702772eaeea7b24b ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3cfc07193eb827dd08609b693035d2735d4c8c06 spi: intel: Fix the offset to get the 64K erase opcode
6a2992072dd45530d65c7e2311e3fe9d81c2436f selftests/futex: fix build for clang
38600e4627b66c74aa20bc5dc72937e49c70164b selftests/intel_pstate: fix build for ARCH=x86_64
7d7c62c29b4e3c7d31c873d9f4f0f56ffb3e7443 rtc: cmos: fix build on non-ACPI platforms
a019cd987787c4bbeba19288ededc93a534eafc1 NFSv4: Retry LOCK on OLD_STATEID during delegation return
2c592678a7f5080e483749ac5aef28c6500b113a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e8d7a98aab89bd87c8bc05fd30192bbaa5ae356f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
91be04c7644d2d0bfcf10658b7db6f745229fd8a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
07d7237efafc07c5e25eaf0c101a0cb3528e4a2e ASoC: core: Fix use-after-free in snd_soc_exit()
9c6bdf86f3bb469d8e4e03ffd6d16e4962bd5d39 serial: 8250_omap: remove wait loop from Errata i202 workaround
24a247b9f30437c30b23a71e2babd5ae93d7c2ed serial: 8250: omap: Flush PM QOS work on remove
3b020a085e37bdf727d722846dbad15df7062b1d serial: imx: Add missing .thaw_noirq hook
a1342b4d1345870253c23a055bc2bf7d2dd76abd tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a3d93ebee88f27311c45c9718f23010db64e2a3a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2000f6080c69c361ea03f872e84163f18397772f block: sed-opal: kmalloc the cmd/resp buffers
531e59fffa42d3c50ae403f98bc0b1c1bdc3e89a siox: fix possible memory leak in siox_device_add()
9b2f97812550b2850880f0e8d23b896ced99fb4c parport_pc: Avoid FIFO port location truncation
ca3d553089bbb66f4ba316db314e7703cb780738 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
83b837b8d9f1748134bd546d4cec1b8a5f7ab4ed ata: libata-transport: fix double ata_host_put() in ata_tport_add()
4dfb71eb7589cdc7c64a2ca3b7a49fe63a378e9f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
88cf1b745ccb2d41b7617bf11e27ac81e10ffa16 mISDN: fix possible memory leak in mISDN_dsp_element_register()
d1a9ecc4903029047c542dbe75e0fa6ff1a2e558 mISDN: fix misuse of put_device() in mISDN_register_device()
bcbcb750e30798e95de880010a7bb0a5ddd32c6f net: caif: fix double disconnect client in chnl_net_open()
85a402a9e1ce0681638f92fa06a1b6c54cfded9d bnxt_en: Remove debugfs when pci_register_driver failed
9fc6e9950f739b48d7c48423fb2631a237e902d2 xen/pcpu: fix possible memory leak in register_pcpu()
8ceb72f594d6571adfd5d676460b3898ea97c695 drbd: use after free in drbd_create_device()
7b779540ab473018021f0d42cb92d34db05703eb net/x25: Fix skb leak in x25_lapb_receive_frame()
231ee7ad1d1b32cb5dff05f93b96b0677cbc4675 cifs: Fix wrong return value checking when GETFLAGS
8e1d90b38acb675de1afca93ddbfb927ea6d9826 net: thunderbolt: Fix error handling in tbnet_init()
f566a5d47c93b4b60d316e3ee631baee0622c50e ftrace: Fix the possible incorrect kernel message
24ec0749af21335a33ff5b282e1262cebb0cd930 ftrace: Optimize the allocation for mcount entries
3237263d2924adeec9f75b9ab21a60cfea7541d9 ftrace: Fix null pointer dereference in ftrace_add_mod()
881a67f7500e728a8419dc3727f3ae362956fc29 ring_buffer: Do not deactivate non-existant pages
dd93775df22088d675e67527b1e7451afc0a2b52 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e1ce9d5392509994e277163230c7ee29e398a79d slimbus: stream: correct presence rate frequencies
52b9541edf63a8c393b849a2466c40b2222c1c38 speakup: fix a segfault caused by switching consoles
4007a75f6aeb32c871ed280481e6c814516b39b9 USB: serial: option: add Sierra Wireless EM9191
3be4bf5ea1c0295edf2f707a38d2a65ccc2b243d USB: serial: option: remove old LARA-R6 PID
ecddb08956a17ca6f29ad8851d6c901088febc85 USB: serial: option: add u-blox LARA-R6 00B modem
024d7cece6f15c91502c2e63b40d5e8efccac988 USB: serial: option: add u-blox LARA-L6 modem
24cd6ab69168a2d21832fcf5ae98461b9e43fc7d USB: serial: option: add Fibocom FM160 0x0111 composition
896b855acf13cb6adc40764c173e4d4fa0b946f4 usb: add NO_LPM quirk for Realforce 87U Keyboard
afe9e2cdb941931c5228dee48c6549bd6a03086f usb: chipidea: fix deadlock in ci_otg_del_timer
6e5b8bd42e73a34b438ae94ee4bb2e46a6ae343f iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
05f91ad0af8b7bc98f1ed2d112b030cef5d9a0a9 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
73517694dfc393ad8dcf58bfdbc3cdf620f651a9 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
387d8df16ccc6ec9c2983f81a48ee9265d1e87c7 dm ioctl: fix misbehavior if list_versions races with module loading
40515b6cf0b9e8fa084e589f47755470a1efae66 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a494985373d1419e397e3e7142eee5451d95644c serial: 8250_lpss: Configure DMA also w/o DMA filter
47ba0ca80a5c9119eaef79835289e550bba0f0cd mmc: core: properly select voltage range without power cycle
78cca63fb8e199969163c86c2b4d2f1d03e49266 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
03c8b2f05ddc4c2d7b69e6a133755dfc2e344dfa docs: update mediator contact information in CoC doc
0ca5ed77734faa8d287d2f7575bd1c4aa861765c misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
69a5002eb9c34d71b7db02ec47d05babe44cdbc3 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b5fcea0be811a248e1cf848b19e7972564ba47f4 Input: i8042 - fix leaking of platform device on module removal
dfee53372c0c5ec39480d39f106595997354b288 serial: 8250: Flush DMA Rx on RLSI

--===============1314972094772765426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aff165950f5-ad9b14833542.txt

32dcd722b3a62b62121b464dd8a57cfdea106c52 HID: hyperv: fix possible memory leak in mousevsc_probe()
5ee1156f9f85d2e908f30e42a7d268ff10e244b7 net: gso: fix panic on frag_list with mixed head alloc types
ccb6ace8fd211b5261f246aa02c4f15336ce9476 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5720879726181347f121906050aca6f5371c1e54 net: fman: Unregister ethernet device on removal
8f9cd4b3c2fe596788d6798dcb2acd8299c703ac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
5b7bc2653dd0a1c6a341d184250ba941579b28a4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
cb9657de4213c23bff961d40727b55936cecf619 hamradio: fix issue of dev reference count leakage in bpq_device_event()
7159e9f9f2a513ca2fbd6580b68b0358fc2b1539 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b3f1da32ea12b068d5675c75253c28e7da34071b tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
69a7f294b050c12c045bc73f5c0b291200ebb324 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
644f22724d28c0f5aabc2176b51b8945e4a343f7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
884a9aec0c1762c409517599cb399707b16b4745 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ce4361e54ac9d22605d4359c6df513a10da0d265 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d151b61d073ac290422ae18ff07cbfa180f6caf7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9b1e3f62c9f83360b341f5c268518fdc84dd255f net: macvlan: fix memory leaks of macvlan_common_newlink
557e3f0caf7938aa0319db7669a52172d6fe82a8 ALSA: hda: fix potential memleak in 'add_widget_node'
34ac31cf4f7677e1dc41be0de1c5ee21d7b0080e ALSA: usb-audio: Add quirk entry for M-Audio Micro
042f09ca50744c4a34e0b17f18eae392086c3420 nilfs2: fix deadlock in nilfs_count_free_blocks()
75672ce5295e918591c627eaab4feecfdf7bf758 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2f4bc9e01ad6d21acdcbb7bef82fbe4da9a6712a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f1ec1bfe5b620c835007c524369f81ff2dc6f900 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
20aaa54c3519e925838715157881656175111a5e cert host tools: Stop complaining about deprecated OpenSSL functions
3acb05d31c27558bd7defb2a7078b102e9819cf8 dmaengine: at_hdmac: Fix at_lli struct definition
bb83c38c78c7458f2f2e10d370a58ee0b1ea10ca dmaengine: at_hdmac: Don't start transactions at tx_submit level
c86144daacbd741fc767148a21a803a99da70d10 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
dd0d8d4602c1e5dad6643ba32251cf55d367737e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d7615239217ca9441a2447c0a0125fb25f0c5287 dmaengine: at_hdmac: Fix impossible condition
41da7b6b2e68c0cc22d3f3e9c82825f6b0f443ce dmaengine: at_hdmac: Check return code of dma_async_device_register
7b91f2014baa208e366a4410edbf810b736960c6 x86/cpu: Restore AMD's DE_CFG MSR after resume
79b64e529c02dc850857e6b663d68b6fbc2329ae rtc: cmos: fix build on non-ACPI platforms
b6642c5fcb87886442287bfcc83da3f6a295a078 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
05631136830962fc053e98d9802fbec650b653b0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
0db12a8c6f1aebb98720fc2d139ff51f0dee2c3c ASoC: core: Fix use-after-free in snd_soc_exit()
5b06a5029c898501d3dec07e8080c587c31fe2db serial: 8250_omap: remove wait loop from Errata i202 workaround
fd9982b926b47e046624273e9544d6fcb70cd534 serial: 8250: omap: Flush PM QOS work on remove
f3f7c8e899db497de0259f4ae77fa84bac4f8ba1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
76faf712be7b42b7cceab8062a2c48920dc5643d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
14d06278f348132039ba9a96cd3a2616e402c6d7 parport_pc: Avoid FIFO port location truncation
4ec0edfbc7d93ee5335e562dd655f13eba8a495b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2a2fb52083972ec59de2067c99c743279afb4242 mISDN: fix possible memory leak in mISDN_dsp_element_register()
f973116e9c6e9cdbc9f84aeb61c812778fd4021d mISDN: fix misuse of put_device() in mISDN_register_device()
406288abf6788f7b64111c23c1ecce0925e32606 net: caif: fix double disconnect client in chnl_net_open()
ee23fa9272f4eceab1c159faa061b0afe8d62113 xen/pcpu: fix possible memory leak in register_pcpu()
67d99b29c023b5997c054b1a94e8386b5ffe1630 net/x25: Fix skb leak in x25_lapb_receive_frame()
6c40e9997a58533dd14a3dec902cb581bf0bdf99 cifs: Fix wrong return value checking when GETFLAGS
f621527c5475809c01587328ee8ab275ae69c8bc ftrace: Fix the possible incorrect kernel message
d0e37652e7bc9010c4bcffd9c753eb20071f2026 ftrace: Optimize the allocation for mcount entries
fea2f400553f6e407f9a2ef2049df6d8e4f6eaf3 ring_buffer: Do not deactivate non-existant pages
e65344758374179afae8e3f99caea510c49bb8a4 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
77adb50b6fb9e596e338cfd178a4175ef1482b55 USB: serial: option: add Sierra Wireless EM9191
b5d858cb5c5f38ca12c377b6b84e60b33ca99a01 USB: serial: option: remove old LARA-R6 PID
3944dfbbf4ea1c67038a6c8a4b095a40da7c0e86 USB: serial: option: add u-blox LARA-R6 00B modem
f62b279109593a8e1de4385af9d4dc1388c05020 USB: serial: option: add u-blox LARA-L6 modem
2f6145d20752f6aa6ac41f7773061398dd1b14cc USB: serial: option: add Fibocom FM160 0x0111 composition
ad43abf8c652736627076c2452db0e693deb7361 usb: add NO_LPM quirk for Realforce 87U Keyboard
9549e2e53b9f0a4b3035ffe00a1727fa76a9a2d2 usb: chipidea: fix deadlock in ci_otg_del_timer
5052256e40c5ddb77d4381f7d99e736df39a71ec iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
4198bec43ffd71b8036816620a022140ec676b83 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
88e2462a6b602547f5d6109fdce3786c3b569c6d iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0391c623431866cdc682fe29a55eb9e26be651ac dm ioctl: fix misbehavior if list_versions races with module loading
14673f12ae8ec15fac05ed4a0b3792420962afe4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
494e5723f7cef55f0563ec9eb1fc588397c71d80 serial: 8250_lpss: Configure DMA also w/o DMA filter
60e4b32daa7cf1c9a139795df6e12230823dfedb mmc: core: properly select voltage range without power cycle
a094b94dd28937b12e9d3c3e86b1df2935d46e29 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
31355e850a3e47c1f8e47d15ee4eafca77bfe797 nilfs2: fix use-after-free bug of ns_writer on remount
ad9b148335420e9a955de8f5dc173236ef9859db serial: 8250: Flush DMA Rx on RLSI

--===============1314972094772765426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87a9fc4c2e4-be7d64a2c2ab.txt

f83a3a5e4249cb0b1eec5448a20484e60c09f055 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4200cd38b7270aadd4d7187ac7ccfa2723db15aa ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
f0de77d25035e8d81851c1f6da7e563303ba369c ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
550a8bf71aea9ccd039ac33750cc7189ddda5379 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ce7e9331f42c90025acd73d9f53e59afa1d00b6e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9aec37295562c09ff8d2b5a6a07f784b0c52f741 spi: intel: Fix the offset to get the 64K erase opcode
604ab291644a6b453974f80220e36b1d12beea8a ASoC: codecs: jz4725b: add missed Line In power control bit
6f59af691314f61464de65817ea2371715776b62 ASoC: codecs: jz4725b: fix reported volume for Master ctl
c8310fae6ce222ec3130f5481cbd69f4f3dcd593 ASoC: codecs: jz4725b: use right control for Capture Volume
c06cbb0a8df3fefacd1cfadcb3968d9d67d5af70 ASoC: codecs: jz4725b: fix capture selector naming
4ab5141de5b4d713f7a6fead6f2f23f53bebf04f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
1dbb7c9479b9175c9443bea3db41dddf32c1354d selftests/futex: fix build for clang
c60a12308423550d251625982f49a5297b73e747 selftests/intel_pstate: fix build for ARCH=x86_64
04083a7a6261b5a597a0e985c22c67a3c76261a8 rtc: cmos: fix build on non-ACPI platforms
62017c48749c04b7aecb32baee87dc7371131c88 ASoC: rt1308-sdw: add the default value of some registers
c054667c27ce5867e4db2344b6d4844f07284707 drm/amd/display: Remove wrong pipe control lock
6865d150618de8214c869110375a7de42c496e69 NFSv4: Retry LOCK on OLD_STATEID during delegation return
88f7d5f2c9891eab47acbfdb6fd2b0b2543ce86d i2c: tegra: Allocate DMA memory for DMA engine
292d6f02ebd609e18682a354b8b038b9060b286c i2c: i801: add lis3lv02d's I2C address for Vostro 5568
9682946f8709d742718b0a340bdac102540d8640 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e041befe967bf9b998d0f91238d3921da1bc1e47 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
6692335cececdd76b5e26cf13a5c0db8e672f789 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
aa83f287423d3410c393eb53a6d0f1788aba4ab6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
da775497006270bd894776000ce265ec82d5740d ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
1d97016cb337a2ec46256d470f428c52fba40a99 mtd: spi-nor: intel-spi: Disable write protection only if asked
70dddd299b54742a5ad0cd050068543f3e79cbbd spi: intel: Use correct mask for flash and protected regions
2659cba84b8699d16426fe965735da38686ebc70 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
a5ab9ac171f765cbcf1d33a1c1027a145312fe0a drm/amd/pm: support power source switch on Sienna Cichlid
5571d446acdc6613da59a10bac59164976ce8233 drm/amd/pm: Read BIF STRAP also for BACO check
f6cdc467448fbc5e7f2960d18c3f705c722144c7 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a7d835082f46c257a454db729fef2fc46985c99a drm/amdgpu: disable BACO on special BEIGE_GOBY card
9eaa40b54c6715710c4b0348ecc643f527ce5546 spi: stm32: Print summary 'callbacks suppressed' message
78b3fb91ab57761d057680cd97daa26663d346b8 ASoC: core: Fix use-after-free in snd_soc_exit()
c7d43c1eb2caefb55fc8099bd21a25fe81d132de ASoC: tas2770: Fix set_tdm_slot in case of single slot
362020c11c3ee0efd1126e85f3e30cd11cb6f0d5 ASoC: tas2764: Fix set_tdm_slot in case of single slot
2a1fb1160984b7135fa0e94d92d980223303650c serial: 8250: Remove serial_rs485 sanitization from em485
afbe0751226446e8616f9debedb8f6d51a7128ff serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
4cd036f42868876c46f1c2b66f490db75f5d4797 serial: 8250_omap: remove wait loop from Errata i202 workaround
7c4e267b77db30e9e35a7a0915a8d7138a6aa093 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
2cd5eaad3704f990dfb82760a7f76ab627ad59f5 serial: 8250: omap: Flush PM QOS work on remove
22e1051d6aab76f96cff71fd2c18d2475e032e0c serial: imx: Add missing .thaw_noirq hook
9bab8fe1a06f1bdcd8b16fdfc461c1cc3076eada tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a40fa5b72ef86a0e274ccd67561e604ae9837134 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
9aa6dfeb630daf62ed30558ef6b31208f7b09d63 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e1db9ffd982827b0488791505323c41d24ceee70 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3d431b2e8c4c17df06610a331a5090fd7024d9eb sctp: clear out_curr if all frag chunks of current msg are pruned
6469415807bab3395b2ca0799f648257f8bb0dca block: sed-opal: kmalloc the cmd/resp buffers
43bdc5d65cb14640a0f6d1ab04ef48c72f25edb5 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
1343aef7e8d332d2e99e744a7836a43ed04c2593 siox: fix possible memory leak in siox_device_add()
3fa9f39e8c116119fc7613768c05de4e4fdd6d7d parport_pc: Avoid FIFO port location truncation
e7c1a1444e5e9f88c75c0199a8353f783db741ea pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7d9c6a7df1a2da2d2b1fb9d35bf8a3084ae2fb17 drm/panel: simple: set bpc field for logic technologies displays
bdb0b2abc4f678241712d76c4275dcfd04503c88 drm/drv: Fix potential memory leak in drm_dev_init()
6e62a76a375ddfe7420e8fac709ce5f6e4c3e408 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
be105e8750178817169d05e8874f043e236979d0 ARM: dts: imx7: Fix NAND controller size-cells
2ba91ca80474498952a52a623d1e983558ccce4f arm64: dts: imx8mm: Fix NAND controller size-cells
c490eda2b3bd63671cd0a26292777c471c24b999 arm64: dts: imx8mn: Fix NAND controller size-cells
6143c8a4caff0cbcf70db9a7c51d845041041c5a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
932443f46b7b6de3244c97d4d454e5db5422b7cb ata: libata-transport: fix error handling in ata_tport_add()
9343c01466b9c8efd605d67e34dd2e03bbda7b66 ata: libata-transport: fix error handling in ata_tlink_add()
63945bda78b046b8d9ddcee782a5f048bfc7985e ata: libata-transport: fix error handling in ata_tdev_add()
9193a9437c1eb243d06e45406d4b8fed1241c362 bpf: Initialize same number of free nodes for each pcpu_freelist
d493add4786d509d752ae6d917ebc7570ff19ad2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d9396457e4cbc539fe53fa4b1db40f3049479b02 mISDN: fix possible memory leak in mISDN_dsp_element_register()
9f3be4852a4f16c4fd1d9e3b3dc7760cfce11b0e net: hinic: Fix error handling in hinic_module_init()
4c6e59a6854779f6d5b2954cffef14c3ae6dea6e net: liquidio: release resources when liquidio driver open failed
8945f6e8bffe6090f3c1818c2dfb420ee2c50fdb mISDN: fix misuse of put_device() in mISDN_register_device()
a02b2dce6e17131564ef94150b8215f042d67d8c net: macvlan: Use built-in RCU list checking
ddddf16acd1211d5bc12a8222160d6d9cf24dca0 net: caif: fix double disconnect client in chnl_net_open()
e490ff8faa3e7f80c6093dc3bd94c491387406ab bnxt_en: Remove debugfs when pci_register_driver failed
a3bf184eb0342b8ab0a60dbe38a6e5439fcfbb9c xen/pcpu: fix possible memory leak in register_pcpu()
0be7eebc046270175208939a87599abf4eef6a6b net: ionic: Fix error handling in ionic_init_module()
f2dd9acb20f84896da2efb58e7bca8e23888708a net: ena: Fix error handling in ena_init()
d1f5c84109c025045bfd105e6589e431c3b6dab1 drbd: use after free in drbd_create_device()
efa244cb4cc396a1849a31bd84400df623adc0a7 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
0b2f4df2f8293d3992a6f8578b5db023c29f9c7f cifs: add check for returning value of SMB2_close_init
9fb897002207049d3a729404f23c319855e4aec5 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
3677eabdf93db1c8a17153ca010ba97a345e32d8 net/x25: Fix skb leak in x25_lapb_receive_frame()
66ffe3e21789410fdd8ab6217c71a91dbe952588 cifs: Fix wrong return value checking when GETFLAGS
10b37cc9fce6a5071504d47ffe88627a2b50eeea net: thunderbolt: Fix error handling in tbnet_init()
0ad2032f5a4877dd27a4f53190216fb4d5940c53 cifs: add check for returning value of SMB2_set_info_init
608885660494579318f8ac620f92eccea3d801cd ftrace: Fix the possible incorrect kernel message
60210c72e0388ebb6e544d6abe6e49eca3c1a02b ftrace: Optimize the allocation for mcount entries
68759b83974d022ec913c2e299fb282296c3c5de ftrace: Fix null pointer dereference in ftrace_add_mod()
16370b19c1f6424709c779bc8c93699f104d9192 ring_buffer: Do not deactivate non-existant pages
76ca08bf1b2f7b71819c76cd1901c277e463506b tracing/ring-buffer: Have polling block on watermark
4f5575c737477d985bda704def517afcf07c1d02 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
027cc15a1c8c92df86f99c95922b12119c0b7c05 tracing: Fix wild-memory-access in register_synth_event()
9279b3d94a26ee4a64bc9ae3042e2981bf4a32e7 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
96e75f818fb11eab0a76bf95518343b5478e75da tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
6199e9b48a8c87b3ce1f87f435f62d1c22f4294b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
9d01dcbdfd11501f11a85e866d4587224614dc2f ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
307ad48c298001c3322f0aab7f2f6cdca25dcfe2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
22cafa2fa6acc7ca4f6f12f4718310053d488925 Revert "usb: dwc3: disable USB core PHY management"
35d9057fd8dbf73c8bb7187588f420fbafe01028 slimbus: stream: correct presence rate frequencies
127a7ce36bbd34dc96e2e380e96bdd2d320b4007 speakup: fix a segfault caused by switching consoles
8ad288b9fe8bfb79428d2e56d19b18d81b01197d USB: bcma: Make GPIO explicitly optional
8d9fcdbe9311a1a8b210344fd842da132fc53c48 USB: serial: option: add Sierra Wireless EM9191
d7b18076ca299f6c837449468dd6e43e60239955 USB: serial: option: remove old LARA-R6 PID
319b7fde73016557c90528af4ae2edccbc032530 USB: serial: option: add u-blox LARA-R6 00B modem
907ea4504480a57f0785d044abf3622e90e09b45 USB: serial: option: add u-blox LARA-L6 modem
b841eb8dd12bb3f1d54806d075b31a9a24d638d8 USB: serial: option: add Fibocom FM160 0x0111 composition
419533dec48111f8048cab03a0bd8be0f4697d0b usb: add NO_LPM quirk for Realforce 87U Keyboard
702430aaa6c99ccb33dc87e3b6eefadad65812b9 usb: chipidea: fix deadlock in ci_otg_del_timer
7d7b8470c4cf1c39474861d648604791a185544f usb: typec: mux: Enter safe mode only when pins need to be reconfigured
4068a4838bd8b46e8dc82dc6cb2056dad4d81ca4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
6b1f9fb7b9635333de2b22266861ee4fc54adfbf iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0ee60e7a73cff06c16871afb40607fc46b36f58b iio: adc: mp2629: fix wrong comparison of channel
bf9bfefcaf7ee904e5a5c1f199f44d7e239dbc90 iio: adc: mp2629: fix potential array out of bound access
71f75a8032ed491d97e600daea8a30c248006c92 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
5746dfa2ad6fbafff302e39e1ffd0cd7faa40856 dm ioctl: fix misbehavior if list_versions races with module loading
d6c263d5d56df3f8d11a9754e42027235f627aa1 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
0a9f6858e8c7f83e0712628f8091583ef2b6d5f8 serial: 8250: Flush DMA Rx on RLSI
f0e28a6f1660f03eca36e484419b24cb47817507 serial: 8250_lpss: Configure DMA also w/o DMA filter
e587d584f4bbe1772f0bfceaf4610b3515737031 Input: iforce - invert valid length check when fetching device IDs
614e11ca474a15f2496d3a608e101fd00a8a740f maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
ecb7281a21a192042f3376adc4358da5c71b34a7 scsi: zfcp: Fix double free of FSF request when qdio send fails
97d62c9191cebb32890a9765ab8db5af5eb31b3f iommu/vt-d: Set SRE bit only when hardware has SRS cap
3b9f471eec597c7d7b6b21a13010c393aeabd2ce firmware: coreboot: Register bus in module init
f232910c71e89003860add60f4b3b0faf3dd9e53 mmc: core: properly select voltage range without power cycle
6abc6f85b91c12ecf744f92a119d7e056ac2358d mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
522c87e631a2df6beb9c34bf712aaad4223cb909 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
18e9b6be7c81ee17d486b198101280f05479623d docs: update mediator contact information in CoC doc
3b99297a373b59bd50b0cbb0f10cc19ba863c23c misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
0e09a3f700ea664eba71bf4a09d289310c252bb0 perf/x86/intel/pt: Fix sampling using single range output
893b4ee27b2e9c357bbf1b5cfdb492a63784e63c nvme: restrict management ioctls to admin
bf527dea026008ec83b72391b3c66b0d50ae9fb7 nvme: ensure subsystem reset is single threaded
e40c64d3f1436e8c586fce42b210eba22d33f8c8 net: fix a concurrency bug in l2tp_tunnel_register()
e3d1add6e7b0db12dad3d7bd5f5a950cf96ef032 ring-buffer: Include dropped pages in counting dirty patches
3ed20c075a23af1d7d867c699e1d6c16c55a4687 usbnet: smsc95xx: Fix deadlock on runtime resume
618b7cf712ed8d77f931f1b79616f7b1dc98e8e4 stddef: Introduce struct_group() helper macro
198b1431f818ca266203bac6a26f502655374a67 net: use struct_group to copy ip/ipv6 header addresses
49cfbb31ce4d9c487d868c206dd6559a25ccc983 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
25b33e0a0f6d7e0dc05184bd89913184c8ae7936 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0fe79d82374e12a06790767701c4a4d785143e70 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
be7d64a2c2abfbef12e79467e85ff10cf01675e7 Input: i8042 - fix leaking of platform device on module removal

--===============1314972094772765426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ada46f6323-dc4538c14814.txt

987b30c9692f27f508b1359aa1327cd43b127dfb mm: hwpoison: refactor refcount check handling
644aaec1b1cae03a7f0ca21bb33a61f2c82282e1 mm: hwpoison: handle non-anonymous THP correctly
0c18767664162362a75e66acbfa25f1491eddbc5 mm: shmem: don't truncate page if memory failure happens
c4b97687d85f60f9a33e4bc376963f9dc82d610b ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b5a9e9d4c66a396203a3e834faadcb2dbe0fcfcc ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
1b793641b1b0aec0da106f3c5dbb88598181b20a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2c5a891170acbc355420d6b88ea55bf71fb9c864 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
10e06f6265dd29a69a7556302f823023d83a60b2 ASoC: rt1019: Fix the TDM settings
ff8136723dea8898fc7e578be25a072c4c72340b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cfc1d8d1eff0fb2beef5445f7e1dd6df2de0c6af spi: intel: Fix the offset to get the 64K erase opcode
335bfba66e0be720b2d87f3500c867f350a0fbc5 ASoC: codecs: jz4725b: add missed Line In power control bit
778bb9403b2bb028a3f5358fcffdf086115209f1 ASoC: codecs: jz4725b: fix reported volume for Master ctl
82eea475f20afc37291e44ba254434953d8c9fbc ASoC: codecs: jz4725b: use right control for Capture Volume
ae8d47b7bcc9d7f12aa2cd8955966a64972eefd4 ASoC: codecs: jz4725b: fix capture selector naming
47bab5cdd113062a996936f426b12ed64e7f613d ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
d0d6f6080b21c8026429ad4cd30538c46dc4155a selftests/futex: fix build for clang
c013043c3f7332f24b283f1cac4ed1840cb40a7a selftests/intel_pstate: fix build for ARCH=x86_64
a769710c8500d3fb62a63fbb6e1646cb6e3926da rtc: cmos: fix build on non-ACPI platforms
1f94f168ad14342e9778f45ff53a5fd21ef8d685 ASoC: rt1308-sdw: add the default value of some registers
b4a652eb78d58ceeba2c79b491b4555f316cfeae drm/amd/display: Remove wrong pipe control lock
15afe74edd6efb9fe65d9de0a58ec5e4a9eb42a5 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
27664520392ef351b9dc30bc34b51df139e2cfff RDMA/efa: Add EFA 0xefa2 PCI ID
b310f93e72cd1495f7f8af78a5a8c54d9ba7e07e btrfs: raid56: properly handle the error when unable to find the missing stripe
ab025d23ab90b386dd75573000290ae8f57815be NFSv4: Retry LOCK on OLD_STATEID during delegation return
170afc90b4ada1627723e8e4f826905f41fcaa91 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
49622f39dd2b366d82357dd7245dadae8ced51c3 firmware: arm_scmi: Cleanup the core driver removal callback
dc20f88a2a729b5d81cd86303eeb906206536274 i2c: tegra: Allocate DMA memory for DMA engine
e9514c082b87347e207839565b9bd03fd8e2c2b7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
81544a1222b383bf96cb0293695121111f9a34a1 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d3b5d84bf34c313e9caf46dc20fd0800146ad953 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
3e3c0feabc87a923bc736e26536f3b3b94c41b1c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cf96c723f5dd5bcade5666a7317311227b4a1473 x86/cpu: Add several Intel server CPU model numbers
c7313747269c0c8a0ac89cad6f22a696b4efe6a3 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
290ca7fc86659cb8bf5d34a624075557b7607d31 mtd: spi-nor: intel-spi: Disable write protection only if asked
a9148374962d64117a87cef89e93667bfe22398e spi: intel: Use correct mask for flash and protected regions
4d8125a9d231cd00e36098c3c4415d299edfbd83 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
7551657f155b109e837c477a0da95a429f79eee5 hugetlbfs: don't delete error page from pagecache
abf99927527cc1c43d18192d819b0c4efacddba5 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
12cf964d124e52cc2e9b265b43181ddd0e76db2e arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
93bddee0132cafe8f518b2ce0858fc81125bb266 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
ba20512809455f9a648d36d0e721a830e3830632 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
d3adbdfdcb723c234e871e65928e3330937fda49 spi: stm32: Print summary 'callbacks suppressed' message
0c0f2b83bc9109489536890053a9e20684bef517 ARM: dts: at91: sama7g5: fix signal name of pin PB2
6c407262f7957795abe0cc6d6e3ee7757dd418c7 ASoC: core: Fix use-after-free in snd_soc_exit()
302af0f4d40d7f2e52e0b3576a119661415e9ab9 ASoC: tas2770: Fix set_tdm_slot in case of single slot
0b76e701a415f3d7eb9d2887f9e4048b69201fc0 ASoC: tas2764: Fix set_tdm_slot in case of single slot
63ca6aa9586d84b0337afc39edeb33fa7e4e7f16 ARM: at91: pm: avoid soft resetting AC DLL
a751b7b01517c6a3e4beb2243562bc0f979bac5c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e056b5c855201dd87e7e46a8a956eddfd271de9f serial: 8250_omap: remove wait loop from Errata i202 workaround
37727b0ee2b9b71a7d703b21004d9a96c41d8000 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
26a2f7c1b2f6ee67763f4fc0ae7a7191e01c0119 serial: 8250: omap: Flush PM QOS work on remove
c4fcc24d010286c43ce05e433ae5e9816ca03df9 serial: imx: Add missing .thaw_noirq hook
1faa6aacdd2d0a7c9e32e2e1e8cd49ecc784c85b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e1fb16dfabd126578913184ebba032c56ea00b05 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
fce89f164310cb6aa12217dae4d0894527193f9b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0bf4c4983992d13eed622d785f6d08711e4f081a pinctrl: rockchip: list all pins in a possible mux route for PX30
5301d8aa69b03a0d96aad0e9b56d870c8855916b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
dc4a292d915dbfaf035db8387d204c5e7a507f8a block: sed-opal: kmalloc the cmd/resp buffers
4c6388bb16c31323e017de246a5b1cb7bd50a80c bpf: Fix memory leaks in __check_func_call
86dc8927f4a802ae2664042c0b4371c5e373c3ae arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5a95b23593a0c70a8886201b208da078dc569500 siox: fix possible memory leak in siox_device_add()
bc7a9aeace7e74a47afefda3e3330b7c111a9c68 parport_pc: Avoid FIFO port location truncation
aeed9c1c2310eaa2a6af9418e5a9854e8a63648b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
482087877dcb08beb20980fe05a0ee97c9cb8e8b drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
697fb6c54b0e903154e20eeebbc4d64b280925e0 drm/panel: simple: set bpc field for logic technologies displays
aa7766192e0f3b6b2dea38b5d9c7f1bbbaba4f8b drm/drv: Fix potential memory leak in drm_dev_init()
12b400ce36e9690c82e869015a650a4090c608c7 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f9eddef37be8648c4f7cbfe6adea51783f6e8f47 ARM: dts: imx7: Fix NAND controller size-cells
25aa5f8364cba4f82bd64b19f70863848af141f9 arm64: dts: imx8mm: Fix NAND controller size-cells
b56228bf25bc2a663fc780f7fe74c3b481b32e0e arm64: dts: imx8mn: Fix NAND controller size-cells
49679ee2cf50f38cd855efd302ef5ef386988618 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
239892d873cf0f7bd0b83bc46fcb3523d12fac2c ata: libata-transport: fix error handling in ata_tport_add()
c8d1cbb6b73505841a39f4ede5da68e5744131fc ata: libata-transport: fix error handling in ata_tlink_add()
0c69cf80d37f2a7bb011da68c000d241a6f3b73a ata: libata-transport: fix error handling in ata_tdev_add()
ea58fa615c3aa2549255c34178b5c81ee5e9b367 nfp: change eeprom length to max length enumerators
b872efe3cfd8b41f5e8c93dec9934fac6433791b MIPS: fix duplicate definitions for exported symbols
1509d88f1f1d34c46631befacd3ac4910f2ff3b5 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
f2db2e561a895994d634d2af59b12021fbd1d75f bpf: Initialize same number of free nodes for each pcpu_freelist
3fa7c59acc1fe00df25dff4ac2d806be9ec56ce6 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
bdc627a2928a49428c6fb6d74d5ba28cc40dad2f mISDN: fix possible memory leak in mISDN_dsp_element_register()
1eff005b531a72e7cdb3b601c560e4ec2ff4db88 net: hinic: Fix error handling in hinic_module_init()
654504f23a343f3cf9a7813a174000a1b9fe0b3e net: stmmac: ensure tx function is not running in stmmac_xdp_release()
42de871e7ba65fda7b0e3fb2198d0e9dae1967a9 soc: imx8m: Enable OCOTP clock before reading the register
c7f1b7f584cf8d6dd7b5412a506b4eac25d51af4 net: liquidio: release resources when liquidio driver open failed
c860df3f4f5dcb7dd01e03148a1dfc02fb83e11a mISDN: fix misuse of put_device() in mISDN_register_device()
04a2e867be168816e9865c44f9abc0dea3be8b67 net: macvlan: Use built-in RCU list checking
a44426f934a23aafb1ceb127ce8d383950ddbf60 net: caif: fix double disconnect client in chnl_net_open()
e4b9473ea3f435bbe1a2f17c9400313b6866af87 bnxt_en: Remove debugfs when pci_register_driver failed
bdf1f809378775980ab09d99b80f0239f684a587 net: mhi: Fix memory leak in mhi_net_dellink()
dd6fd63d1f2ed3ff1ccaae0e668c7988952faa4c net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
56fe249137abf81eb4029230f5e1be0b27507fda xen/pcpu: fix possible memory leak in register_pcpu()
bd65800b7f842434312400f450bc820bbab8a22a net: ionic: Fix error handling in ionic_init_module()
6326cd3628ca94c4e79e7c8ceb27221764a216c6 net: ena: Fix error handling in ena_init()
e153061291bbc06688161f8841a056797b54d973 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
818d0449e6cda13b2f720f964cee551debd51eb8 bridge: switchdev: Fix memory leaks when changing VLAN protocol
3dee970280da92316e18a92dd9a87f41f862335b drbd: use after free in drbd_create_device()
771089ccf5afa47de1a5b3b1257a203361681828 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
58df7982d58f8cb4730d36ebec8e317482b4635b platform/surface: aggregator: Do not check for repeated unsequenced packets
4d42af9b712f363889480fe5a8c29eb7d554d9ef cifs: add check for returning value of SMB2_close_init
bd2d5e5a446170b1549737db00071cd21a69a846 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
d98efde61fc95e3ce0d03b0916a65dc1ac011950 net/x25: Fix skb leak in x25_lapb_receive_frame()
ac716dfcc048c1132d162b647bba7c799d4bdab4 cifs: Fix wrong return value checking when GETFLAGS
7bf43f6630a5521c31f746d72a096ce25f12ed6a net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
c05731b1f0918731f69dc19f3059df3b1d2bc8f9 net: thunderbolt: Fix error handling in tbnet_init()
511a3e16ea44079e0e5429f2075ae4d5c106792a cifs: add check for returning value of SMB2_set_info_init
9836f61e972e5c29bf99eedac0de51a15bd795d4 ftrace: Fix the possible incorrect kernel message
54c602b6fd8733f93517f35ca096d4391d9feb64 ftrace: Optimize the allocation for mcount entries
eab17ca623123f1234d03e4831667eda85770bba ftrace: Fix null pointer dereference in ftrace_add_mod()
6415c73c9f228a5de3085c65f0aa971397d07a1a ring_buffer: Do not deactivate non-existant pages
4b7bde568540f0992ffa2f59ae7e91a43632d099 tracing: Fix memory leak in tracing_read_pipe()
9d3ee14d741acbdf501918af77fae4849767a685 tracing/ring-buffer: Have polling block on watermark
9fb7f47098e51ce83feaf3e1f0bbe4640627edaa tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
b5430e198f6e158f4a5e112f898242bef2a197e8 tracing: Fix wild-memory-access in register_synth_event()
fc77d939c5bd7289fe733664ee5f23041dc04754 tracing: Fix race where eprobes can be called before the event
bf6d27cc4a450e9f786173db8b7b06efe1f7edd2 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
cefd5f785b86b9388b6822280b9a9a06c7fa0517 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
02352b0704a637dc437ea9ea8618c7d465067e8a drm/amd/display: Add HUBP surface flip interrupt handler
b37063f12ced11afc8d4b7cfbf072e5b4414da54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
1d58af00831cbedddd93b7698e93b910be8aecb1 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
ae93f75c2c1ebd44b49167c4d469b71cdb995fdb ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c7f07bc3acb3393615c2771b125a94ca95da6ead Revert "usb: dwc3: disable USB core PHY management"
8dc0580101001bf192687498240d4972bd754627 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
32dbddd2c1263a48d4a56af7e917a5383a1ce7e8 slimbus: stream: correct presence rate frequencies
b6c77423cfd57cac07ef4f01302431029b748070 speakup: fix a segfault caused by switching consoles
29af631ce0db739996623d189f8eb6eaff311148 USB: bcma: Make GPIO explicitly optional
825bedbc0aea0aed9897b740e07313a2f82d72d1 USB: serial: option: add Sierra Wireless EM9191
e559a8c920e4863d0d62ef0ec85fbba70bf2ab24 USB: serial: option: remove old LARA-R6 PID
785b02b49ffe0c77ef9c07d987a7e80142f06d77 USB: serial: option: add u-blox LARA-R6 00B modem
954c41faa06dffc2e329a030758d5f1eabb3cdd2 USB: serial: option: add u-blox LARA-L6 modem
e2c59dc792312c48b784fb470df55f6781badcb2 USB: serial: option: add Fibocom FM160 0x0111 composition
aee312a7ea156a73dfd4c091eb1cf2accee392a8 usb: add NO_LPM quirk for Realforce 87U Keyboard
44aabb9e83d82dcef693fddfa69b87ef31c2bfde usb: chipidea: fix deadlock in ci_otg_del_timer
c0b529920323ab4a821439666e3d57091eb8163f usb: cdns3: host: fix endless superspeed hub port reset
9c26e0345cf804e30394495da8143fc3c021063a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
fe431e173c17b77952d2317464d2074b18988af4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7ba4d5ef759b7c69423b7a49a0cece6e9e47673f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
90e24eafa53f9d2f11d9a45a7c1fd5fc5db80849 iio: adc: mp2629: fix wrong comparison of channel
cacc879a6346daf45b691caad82370011c053851 iio: adc: mp2629: fix potential array out of bound access
571fc52fc6ca39f21283f3248c463c3cd7f9e302 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4ba01ab6769b0253b05854a87f63df83efc1e3d6 dm ioctl: fix misbehavior if list_versions races with module loading
c6b0993fc22c723fe929f13851b7829d839338b8 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
ad31ac096df3071f74f4e351f8e6b722534ef310 serial: 8250: Flush DMA Rx on RLSI
04567e7a1e17f583b374e985e2cde3f9829509f9 serial: 8250_lpss: Configure DMA also w/o DMA filter
95012ca065a81df01f4f8cc14dcd683f879b8c40 Input: iforce - invert valid length check when fetching device IDs
912e2ae23b76e478e5c9ccb468753fc6adbc3de0 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
7babba6da0797aee53442bcffa3b550e30c8876f net: phy: marvell: add sleep time after enabling the loopback bit
e1bb49cddc46cd31bbb89c93eaba41c5d4164abc scsi: zfcp: Fix double free of FSF request when qdio send fails
78cf1962c8f99e1098af33c7a4e4fdf987bf6bac iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
4a4689ffdb6d572d2027ae242fc0583492089cd8 iommu/vt-d: Set SRE bit only when hardware has SRS cap
8244cd2030ac59bc0d61bf8c06f404bc8dff8849 firmware: coreboot: Register bus in module init
6c68969e46952aa2bd8c2aeb42416511d004a5ce mmc: core: properly select voltage range without power cycle
166f5a816d4c379721d117ab1bad7737909ad7d4 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
642072ef03ae1931f1bea8db001716858cf3c248 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
ff4662df97ff96b12f5d03f7b77ae9fc548cbbce docs: update mediator contact information in CoC doc
0b6b0f25a2ebd93a71969b8fba4d4e12fbdeff80 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
f4aead8a1a1074308f08a342affb9b5b837983e9 perf/x86/intel/pt: Fix sampling using single range output
fed8dffb4e0ba15cfab6ac6700a7ce4954a431f6 nvme: restrict management ioctls to admin
804e9f5588885646b6c97fcbbbed7ac08e289bdd nvme: ensure subsystem reset is single threaded
b72a9ed61a9e52faee0dac48b19802d4dde2f67b serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
486b6412d53fb41d3faae490370c105454119c48 perf: Improve missing SIGTRAP checking
25864ee1d4ec3a6873784e7f574c3b24233e0468 ring-buffer: Include dropped pages in counting dirty patches
54fc97bb72ecac4bc1120a29306a45d5b1f26172 tracing: Fix warning on variable 'struct trace_array'
bc49ae94d3ddce0dec7d6448dd82fdb21a5e8042 net: use struct_group to copy ip/ipv6 header addresses
ad820b933fdc0568da71ebaed656c3e97c3badb1 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
78f067129990091a69618809186322d31b8aa52e scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
e06f20014aa82bb93a6cfbd364499c8dada9a97d kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
dc4538c1481407b95cd29c58f82e6d6e25a4dd06 Input: i8042 - fix leaking of platform device on module removal

--===============1314972094772765426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3857a044ad58-e0b3d8c52f82.txt

750a15490e932dbd8c5e9e152d2cfd5c97d4bc34 xfs: preserve rmapbt swapext block reservation from freed blocks
73d881e7308e9568acd0356baa2893f2d14f4af0 xfs: rename xfs_bmap_is_real_extent to is_written_extent
187f3345f49d236cde4c560bb4ae6a3ee4c173a3 xfs: redesign the reflink remap loop to fix blkres depletion crash
119bef130aad0591a672eb804595c96fc550ce0b xfs: use MMAPLOCK around filemap_map_pages()
2ad31d32d5bcb3de5169cc0edfe84c180c6c71d5 xfs: preserve inode versioning across remounts
c12ebdb76409f102c2fa867460aea306b39a8ae5 xfs: drain the buf delwri queue before xfsaild idles
bd02266a495a5923624b51545840e27cc39e4aef phy: stm32: fix an error code in probe
6c9a6ce3e9426320c44cbb43373e8391ab9087fb wifi: cfg80211: silence a sparse RCU warning
99a56fd2980023f8342e977ab5f9f075e4536ccf wifi: cfg80211: fix memory leak in query_regdb_file()
ffa63a72e5843f613cf0b11551d293c74b2c76ef bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
114c14792b6acc20f3efe8ddb7fca34d461e88bd HID: hyperv: fix possible memory leak in mousevsc_probe()
8068553ede504dfd4e354c34562520e04b4fafba net: gso: fix panic on frag_list with mixed head alloc types
baf1d96dea1fd1bf9eef7adb7613e4885e9f67dd net: tun: Fix memory leaks of napi_get_frags
987204f8772d72fd859a61f31d2c4e879783cd82 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
8fa1ae169b806a6bd0e96775a2e9a43cbaaaf14c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cd53be0f75b34ca888bf4622931c2a1de15a8da5 net: fman: Unregister ethernet device on removal
9d2df2e6ec05c9e4543c76a65899a97638e819f4 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
86b48d3173ee2b94dce562b5d4aaf9ff2f25ae84 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5745e1570f3cfc3c3594198ec4b2e6ba9eb867d9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3dba28eee572bfa1823253b66891266b46bd59ec drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
8247e2398913d9551bb372ebd7949ca3cccfc871 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5f1d799dde9b2212b83d6c844954b3740a533932 can: af_can: fix NULL pointer dereference in can_rx_register()
2a3e34358de25a63d6360c11b505acb64dfbc275 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7c5460397dcfbc7c474e4f735422a85b328210b7 dmaengine: pxa_dma: use platform_get_irq_optional
d2dc5bd7436b6b6197e63b8e4e74ca46a1403558 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8c0a38cffd2d8831b6ddfcda1f003654b07871db drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
046873842e0172f68854d89eb9840845c54a20b2 perf stat: Fix printing os->prefix in CSV metrics output
867fef3aed56636f189bd37550f0af26c827fd58 net: nixge: disable napi when enable interrupts failed in nixge_open()
fd866052d30c4f55d236658c5ad3042d38243305 net/mlx5: Allow async trigger completion execution on single CPU systems
581d890e0ab6033b8acb24b4b68e35dd04d167e6 net: cpsw: disable napi in cpsw_ndo_open()
e87274d6c0eae83810405a4cfd80b1ef650a12ef net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
70afc48deb0d053f7922254909a09291628bf863 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ed231650803b201d5cefc42b8f0f651083a57262 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
72fa12c8d7dc65ff33b043f5bbd2e68d127aef46 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ff15034be6df10de70e84791ef5b1a6c83f5593d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
1cfefced04d4f496427cf0dddafd794dc5231cd0 net: macvlan: fix memory leaks of macvlan_common_newlink
0d9f993167dace5539dcfe519828e2ff1e535b33 riscv: process: fix kernel info leakage
aa7949bf382ff583dfad8854da8527fa1eb89bc5 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e40de9e0add03056bef69b10e7d8161275faa551 MIPS: jump_label: Fix compat branch range check
d4daa019a689918e9ff01fb30d872d71cf043a25 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ffe2587aa6a4899f9d8c43136bd3722369ef2358 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
df11c36b658e69e8b63ef510e1169dcf9e65f9d2 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
da3459c236500c3dcf22f6c99c0bdbb3f5e3a84e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
ec19cf654e8f153aff26bac5fa6773b8ab74c593 ALSA: hda: fix potential memleak in 'add_widget_node'
3e15c74675ef13525e3ebe8720a5ea87ef24b7eb ALSA: usb-audio: Add quirk entry for M-Audio Micro
26fdc38aa6c76359cf1bfbe5ae668bf9ad9c4420 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f6c09d5957054d6dc682e6b6ce6f1fcbd991b98c vmlinux.lds.h: Fix placement of '.data..decrypted' section
fb24c3d61c953f208b986fee88c045174fc2afcc nilfs2: fix deadlock in nilfs_count_free_blocks()
d19b032d47be0acf17b2f6d1f0027ad35cda2d23 nilfs2: fix use-after-free bug of ns_writer on remount
b3d02a484816f29e147fcb173efdc916d130b1c0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1e7b08cb2ccbecbc143c1bad2527b85c683a5b0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
697f97c37813a6c92fb2de4b7d5a3fdfb81e85a6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
848641c3a7a3b1cf3e54028766be0e2a60264f38 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
9da866e14f9f11db0cfb4bda5719519c88e6e7b8 can: j1939: j1939_send_one(): fix missing CAN header initialization
1accd61b9133172fd830118cfff10fc279f437a7 cert host tools: Stop complaining about deprecated OpenSSL functions
fe66405b9ace6543f1640548f636bc612e20722c dmaengine: at_hdmac: Fix at_lli struct definition
c80b61ceda49b23cf4612300b20665b0d9facc57 dmaengine: at_hdmac: Don't start transactions at tx_submit level
05bb12cbe8efc3738163820b332636fe207d59c7 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d47ff0765bf344a205ec3264773a511dd4b8d40f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
88f5afe606f987752be567ff073e72ecaf37d922 dmaengine: at_hdmac: Fix impossible condition
e259faa677cef781fc5f80e77e17f7adb98117c5 dmaengine: at_hdmac: Check return code of dma_async_device_register
0fda00f085c64bf826fef40b8aa18b731d3fc5ba net: tun: call napi_schedule_prep() to ensure we own a napi
5d62d526c584f09883280713002f42b31c2446db x86/cpu: Restore AMD's DE_CFG MSR after resume
45edf2b11480f5f5a65fc9ba91752c8735e042de ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
78400d2b426ec2168c4a58808e07fad3ab18cf9f ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
11904e9ced5846f2b93db9e651879a6057e5c929 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7560e3239bb4cea92057eba5995e0e7c41416fbb ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
7b6c80f8e66a0bdf51b79f7556dda2f1451968a9 spi: intel: Fix the offset to get the 64K erase opcode
70b02c2a10a353dbb994cf3700957f4e96bc3fa8 ASoC: codecs: jz4725b: add missed Line In power control bit
4fe541107df62389b64779842353d77d7678a317 ASoC: codecs: jz4725b: fix reported volume for Master ctl
e473f82895e8c7999a775a7457874be1faf6f177 ASoC: codecs: jz4725b: use right control for Capture Volume
a3452602c6dce1af4c8b87e05e490cfd6e966f3b ASoC: codecs: jz4725b: fix capture selector naming
eb51272313d840fad5694a1d3d13541fbe8de394 selftests/futex: fix build for clang
6c5c4c09cccd9b383fc1424dd08445d07264355a selftests/intel_pstate: fix build for ARCH=x86_64
21b1fd9c9e2550570bde6f37c93f440643a12b36 rtc: cmos: fix build on non-ACPI platforms
1b16ed20f5c98bdff0595f32bab6737180012ca0 NFSv4: Retry LOCK on OLD_STATEID during delegation return
81dd76714750abade02a402d87402f767c2c64cd i2c: i801: add lis3lv02d's I2C address for Vostro 5568
9682c64ebc82610c346b4911e604a4735417ed71 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ab3defd16433fbd38198d3ae2a38363e0c06cc81 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
5ad48f4a6ce82d147d206eb48c0e6aee75f43d59 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f5220ef96649e3ece05dd5ec6916d86df02ab501 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
2ef690ff0852bbf9434492ffc187e8a31eb3ee69 spi: stm32: Print summary 'callbacks suppressed' message
a451c0f61f72135f1d57962d6fa28ea0de4d78fe ASoC: core: Fix use-after-free in snd_soc_exit()
3c7106f1566388610a9ba775d6b9c746e29f20fd serial: 8250_omap: remove wait loop from Errata i202 workaround
2fb1dadc6f10a784a42c6e8658c888333296229c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
45acfe1cd939a91f9ac5a3d5e5643feb04b850c5 serial: 8250: omap: Flush PM QOS work on remove
499cf7ca1053d672d8b9dbd481915605d2e5b8c4 serial: imx: Add missing .thaw_noirq hook
625a3513a0d35d0bafb2038147c7d8dc1b51d4ac tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
709df845813d454cb9bcd5fd6f4bab1eaf8d583c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4a9bdf9eb0acd41acbd759cdbc6894426fdd3e45 block: sed-opal: kmalloc the cmd/resp buffers
b061cebfec70b762187f30419132f40825a8174a siox: fix possible memory leak in siox_device_add()
99ebccdbdfda9a9814bfef92a1dc2b13db5ced7b parport_pc: Avoid FIFO port location truncation
82cb58ef87dc336d8bca93001e40155dae3c8d53 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
31617a8a771087d256a7066bcd4733966b2d263c arm64: dts: imx8mm: Fix NAND controller size-cells
469668bde8e7c0165dc5c1726a203867aeed0598 arm64: dts: imx8mn: Fix NAND controller size-cells
1132a97f592d9d32889edf21a918520f69f928a0 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
86d9ac76068e8556b6e218c721f531f6ff9e552e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
816a831f0eb43faba814080381b46c7d7ec8e2eb mISDN: fix possible memory leak in mISDN_dsp_element_register()
5d1a45c17d638f5bc45b56926fec159faba6baf9 net: liquidio: release resources when liquidio driver open failed
0bd261a01da2352056edc44bf5cebb017973aac8 mISDN: fix misuse of put_device() in mISDN_register_device()
56ca7813842d8c3f35de5654cd71615cb1d3d979 net: macvlan: Use built-in RCU list checking
38226547138e7264913ae4c80e6591a42f604cf4 net: caif: fix double disconnect client in chnl_net_open()
86a72d7ab2e5c730327d77978cfcc940c299b3d5 bnxt_en: Remove debugfs when pci_register_driver failed
dc9792a329f89b9fac7acbc92edf55647c24395b xen/pcpu: fix possible memory leak in register_pcpu()
e2646d71b6bd116118829a8bb997c6cd617d4736 drbd: use after free in drbd_create_device()
ef9055479d1f8148aaeeed7a3fdc2a87a010ae88 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
9106f8c44fda0c248b4924c7f342b4482055bfe9 net/x25: Fix skb leak in x25_lapb_receive_frame()
12a51837258dd2f605e849822326b35bd183aec5 cifs: Fix wrong return value checking when GETFLAGS
92ae0e277eca1a9acd6cb853ce87bfd4e129aa9f net: thunderbolt: Fix error handling in tbnet_init()
d36ad48bcacbc351626dfbbc6d2e120ccf2e34d5 cifs: add check for returning value of SMB2_set_info_init
80c489a571bdc5e6be8721292d9f2b4c4aff1e27 ftrace: Fix the possible incorrect kernel message
619b2b0ee67af6e77fcac30166c2b62390f61a34 ftrace: Optimize the allocation for mcount entries
ba90b3bda6cb7574d2cc2c67c89dd6f240945137 ftrace: Fix null pointer dereference in ftrace_add_mod()
771e370621aaff2a15c465d499eaaa408670d642 ring_buffer: Do not deactivate non-existant pages
945c7e9fee45b3dbac0fd3f2103bce39e98909c2 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5d574220f77faa4e6f78459df1038f3e3d9f07c5 Revert "usb: dwc3: disable USB core PHY management"
269d827b4fb0ddb4e8e4f42caf5267f14e314b8b slimbus: stream: correct presence rate frequencies
28e29397d722abaf207764c82502f8e6f61fe7d9 speakup: fix a segfault caused by switching consoles
4100f71a2a8a3335f9a15ebbe525520604d51bcb USB: serial: option: add Sierra Wireless EM9191
dffaadb2317a77e060521bc8aaf0af2c60280b0c USB: serial: option: remove old LARA-R6 PID
a2e8816ff2c400e3d760fa0e4ebd9f40a0d90287 USB: serial: option: add u-blox LARA-R6 00B modem
ca60f73502fd862d411cf3b2eac196ea563f475d USB: serial: option: add u-blox LARA-L6 modem
6428f3659b0a31113162d2182b5bb8ff34cae0ab USB: serial: option: add Fibocom FM160 0x0111 composition
173b10c3d6c46c6462a119ae314ba562676c5d1a usb: add NO_LPM quirk for Realforce 87U Keyboard
5e001c54edb85d2d1b58a3fa5b3ec9aac528a1a0 usb: chipidea: fix deadlock in ci_otg_del_timer
2017b74118b422e1905a5f337666eef63a1c1edb iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7ce33c0d396b0bcd3e9123c132f44e8951aaa660 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
ed534c590d6aa2a4065a6d5578003510e5c76fc5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f292e0fb18787a11228a895afbe76c406369be32 dm ioctl: fix misbehavior if list_versions races with module loading
02c7d78765add311f2953c7ca8da3fc0bb33d2c2 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
da7dda6ed8f7b89960fe1323c85d05be39f1ebae serial: 8250_lpss: Configure DMA also w/o DMA filter
399651090d3ccce548367906cbce88211f51c945 Input: iforce - invert valid length check when fetching device IDs
5e3fb421e39bfff4540386c9357e0bb45ac74605 scsi: zfcp: Fix double free of FSF request when qdio send fails
6db3e6744726423f4ebca1eae03fca5e1a72013a mmc: core: properly select voltage range without power cycle
cfd559bc010f3d001e426605ab680ed401c1c4fc mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
195df46eb7dbdb61e29cca2caf530761ae062065 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9ea846af822bfbfcffcce490c35af008c06a4dbe docs: update mediator contact information in CoC doc
749dbaa82df294388c412a6bb92c8e2987344752 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
44d55b23b492f8cb0210e451ef2b8367b3c26e27 serial: 8250: Flush DMA Rx on RLSI
bcf731bc01be2f3e9b8a14218446584632fcc176 ring-buffer: Include dropped pages in counting dirty patches
a949298c3e8ab82924841de16a4ea5e0e2dded7e scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
2c0d7ce857cb02d52e299ebcbcbd9f368c75a741 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
e0b3d8c52f82fbf85b00ef1f1ef12c84a03fcea1 Input: i8042 - fix leaking of platform device on module removal

--===============1314972094772765426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334546be51d7-6b6a748c6b49.txt

dc9f47cf031606799a1bba8ea5e00d9abb897414 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
ff6dc96239887110a61caa1f64b435b1d4fdc343 drm/msm/gpu: Fix crash during system suspend after unbind
8af2fe89d423ae7c3e110e8cbcfdffc63b598235 spi: tegra210-quad: Fix combined sequence
0716ee0540905b1f96040527890469f93cbb91ea ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
5fded107bff35952318b606823c36a64ee161da4 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2cba28e7369345e6035c724828bf6b216cb904bf ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
fe3fae708c5e0635ed4dfb2fc1465a6ca6c9fe8b ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
131f597f1359ec5d29eb74f06f0c8a054efd6115 ASoC: rt5682s: Fix the TDM Tx settings
9d72cec1f0fa180551aca546733997177e8c2b00 ASoC: rt1019: Fix the TDM settings
23f7e20b17f4d1e3305f4aff80a3d31f6eb83803 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a63aaeb9cca1b0ef2bc109a93cc36585dd9fd358 spi: intel: Fix the offset to get the 64K erase opcode
799b2a84f87a2f45e8b1127dd1cbaf7080e56a8f ASoC: codecs: jz4725b: add missed Line In power control bit
c0bb10eb743b0b1ace91c8d76d7e06b4ba823a06 ASoC: codecs: jz4725b: fix reported volume for Master ctl
fcc5a5cdde9ee2ed84d2e22b849b5149dc66a118 ASoC: codecs: jz4725b: use right control for Capture Volume
4d514f58fb325c5c65b95389c2f07e542d126c99 ASoC: codecs: jz4725b: fix capture selector naming
845d9d67dd2897ebc26dedba10aaa7a8c358dabc ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
a50981a8c271d0f0473d2e9b6003c498587bb89f selftests/futex: fix build for clang
925aa05af5179606123dfb7cc691b0bd173439aa selftests/intel_pstate: fix build for ARCH=x86_64
f7cfc34015c1a72abc6772993bcc875306ba87cf selftests/kexec: fix build for ARCH=x86_64
31c946d40c7c265e35f5799c04a54ad8edf017d5 ASoC: Intel: sof_rt5682: Add quirk for Rex board
66582c008608678f703e8d2f7b3aaa167c009043 rtc: cmos: fix build on non-ACPI platforms
c39f7d937bb9ffd743ab0ef614db665ded5166ee ASoC: rt1308-sdw: add the default value of some registers
af7e1af6c17b10df6c7f6e01afcbde21d3f7a0f8 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
72f686cc21bf18523e67e88a085e651e974ac84e ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
be5d26713bde4787b0607b6610e4b75b93104e6f drm/amdgpu: Adjust MES polling timeout for sriov
b25a61beaf35ea748756bc97dd134cd7444f2643 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
6fcade37a393ad8ef4a3e0d294be35ad3bf0e233 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
71d3f3a9d0d61f3f78e2e347b39c606abd35995f drm/amd/display: Remove wrong pipe control lock
103b8e16eb408294e1cb761187f7c4a2f999da2a drm/amd/display: Don't return false if no stream
030930d79f8602e67310daab6de773ee74f1199c drm/scheduler: fix fence ref counting
cae8b8922813d34636028653703b91a60cc75c43 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
4096af08bfd735db1ef0787a830f23b67c9eb3ed cxl/mbox: Add a check on input payload size
f625322d8f735bf257a8b5f8b47b080012f2fa4b RDMA/efa: Add EFA 0xefa2 PCI ID
4774d16e7af5149a3d1a9636f6cd8b9391defa3e btrfs: raid56: properly handle the error when unable to find the missing stripe
c7f5267dcc575f777892a43bc24635e57474997f NFSv4: Retry LOCK on OLD_STATEID during delegation return
c3101b26cd62823e6d3bd3272aa08167fe328e11 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
04eeef95242bf14ebd798ac52824b454ad78ecee ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
718be3ccc755598604a71b7d933be1a3b7e67448 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
94c8a972529329fd04876a20cb45c3495b086066 drm/rockchip: vop2: disable planes when disabling the crtc
ba9c603ac636c39880ca16cb447993d41e3389bc ksefltests: pidfd: Fix wait_states: Test terminated by timeout
0a72100890b2c1471860e11bef4adc2aaf4283f0 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
5cbb829922a67e586b44fde4746c04307205a61c block: blk_add_rq_to_plug(): clear stale 'last' after flush
149d2089a9d6b0e03368461edf33ccde1d9d7cf6 firmware: arm_scmi: Cleanup the core driver removal callback
73da748cf638e93c0e371fa9509eaa8d6ec1bd0c firmware: arm_scmi: Make tx_prepare time out eventually
ee9bce20d2033d004818a2784b782ec61375111b i2c: tegra: Allocate DMA memory for DMA engine
157fd3f4d1848d0af48f646a660c408eac538cce i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c1883477a9a451fc2110c41484edb82f8fd83509 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f0bc78856744aca57ad40f7e678bb1588e521960 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
be44341389e6d270acc503caeb2efdfc89ed2287 drm/amd/display: Ignore Cable ID Feature
13ab2de7abd1ba5dcf922752a716466adcda08c6 drm/amd/display: Enable timing sync on DCN32
abfcbfcdad943130707951e8ca3727beadcd9bf9 drm/amdgpu: set fb_modifiers_not_supported in vkms
647bb8a1c8f6155ebb3edca88e0bf56653fdbb80 drm/amd: Fail the suspend if resources can't be evicted
41c8adb3629a8087185a3f5fbdd6637d99ae61e4 drm/amd/display: Fix DCN32 DSC delay calculation
fbbf101b19d03cb4b722249ce303079c06565471 drm/amd/display: Use forced DSC bpp in DML
b52d122b3fb0aa26b94c1ae720d2b75e8257b2dd drm/amd/display: Round up DST_after_scaler to nearest int
9aed5a32443da09e07b7aa6286f3681e2edd42cf drm/amd/display: Investigate tool reported FCLK P-state deviations
9b284d9c924334161f50d8fceeeb678a3cac60d8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
25faf2e98c5f85237f5c7e4a112bff1653514179 cxl/pmem: Use size_add() against integer overflow
ba4b1b01235949ba53450c8fa182c8cbd40a7b21 x86/cpu: Add several Intel server CPU model numbers
ee4418dd5afdf74d8497c3467349828ebc45dc4f tools/testing/cxl: Fix some error exits
464aa0e41961973e494d0a69a9e0c8b6ae7af18c cifs: always iterate smb sessions using primary channel
e924337b174eb328d12a62598c4a0d326b6bae78 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e1233aa0050f21d9ba07067a118d6eefb3942e0d arm64/mm: fold check for KFENCE into can_set_direct_map()
1284a7ef0f60c83940fa5c6819dc538fee197f18 arm64: fix rodata=full again
6cbfff5e9ef2510931487027a3bbe7a984f03b54 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ffaef43a98ad4034c1a08cf91a919f6aa3234368 hugetlbfs: don't delete error page from pagecache
0b22063765a8828239f4b68ad4f733a58cd8f31d KVM: SVM: remove dead field from struct svm_cpu_data
044bfcdb4b37c32516cf2c9bb84c0dd5f4743a65 KVM: SVM: do not allocate struct svm_cpu_data dynamically
6a1f834ecc443d57fcc9a00c159b9f2f9e51d610 KVM: SVM: restore host save area from assembly
07b9602291f2d2453b30839332ce25bef3d78978 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
46fe0239d74597613645b9de3f3fee6b8d9b1d0a arm64: dts: qcom: ipq8074: correct APCS register space size
4d089ac9fc17c4406298636557c096226821cb2a arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
bf29575551a387465d9980d0a3fe6d510e29b776 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
d5f257eb801a823cd8d89706fbe84ebd7851a999 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
deaa751c2e3fcb8a13906da0b993accfa3041388 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
011d46fa1eaa13bb7b5a9d1650e2bda11917be3d arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
d9ad3664d5cd528547f2dba0d3a4675d63ad61ef arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
a396192732baa740c5fbd9e9741eec04274a52bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f44476f025ddddf31c44d8d09af120fb5c60e1d8 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
0ee676697260c30399bde73e6575b8554143fead arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
ea3396abca76d4f242630bdb971548acded123d6 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
3ec22fe17b58a118600de916772dcf1601294523 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
1691bf23b146a1bea7d2a7c1a6a8c6b2a0ee70ef arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
33b8566df035be6e71df66eae5941d0bf5dee39f arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
c5e812ee5fbbe883b8a877329ebf5e917e472389 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
5dce57fd64fd27ff53a63fabb1d197550760213b spi: stm32: Print summary 'callbacks suppressed' message
382685abbb72c8f859e8864b74dc21a2a38a2d53 ARM: dts: at91: sama7g5: fix signal name of pin PB2
a17e866577ca689b6fedd29451292647358c3cb1 ASoC: core: Fix use-after-free in snd_soc_exit()
1ee6dfb0cea0b4dc85bf14936a7096d72f5acecc ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
8955b770a2c3f3eca504c79a6e81bf7a942afe04 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
7c22e171b5974b0165fe0e857f71fc1b4cfc128d ASoC: tas2770: Fix set_tdm_slot in case of single slot
276baa2d2be15c211cd903dfe3fa7ebf832ac9b5 ASoC: tas2764: Fix set_tdm_slot in case of single slot
ab83e93e973c66896ae6d73445a98e1de747c151 ASoC: tas2780: Fix set_tdm_slot in case of single slot
285188544d835cdc270e630b428d207842cf02d2 ARM: at91: pm: avoid soft resetting AC DLL
35657ddcc891115995ea7b5c1c4768ebb8f5c018 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
c744057b2e1ebd06c433559b5aa5006d47cb81f5 serial: 8250_omap: remove wait loop from Errata i202 workaround
80bee04d63a9dd34e2305545338da5f8db8f8a0e serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
53b7b13e3904ce54ee7ed9a0fda880bdd602c41c serial: 8250: omap: Flush PM QOS work on remove
4c628570418d350b3996419c66e112b0ac75ca56 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
f145f2dc224a507f66c6348ad2ce1fff1d1a33aa serial: imx: Add missing .thaw_noirq hook
ce56551566ab22d9953c5ff363a7b52bda18d0ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
429af0bea6fc2cda054246a3e94db454518c1386 ASoC: rt5514: fix legacy dai naming
8e8c997511305c6cced71c255666ebd1fb552505 ASoC: rt5677: fix legacy dai naming
8fb20eada885dc38d5bf8880e7f2bc3636813ac1 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
a8883e3f10c53deb29a6a1be9f7e9392034fa443 bnxt_en: refactor bnxt_cancel_reservations()
441076dc197cb8eca23e2d24c8474d05f1074475 bnxt_en: fix the handling of PCIE-AER
b6734596fb322059a29bb6b4fe19fb2d728a456c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
21ccf8ff2513d0555b15fb71f4df88246103ffc1 pinctrl: rockchip: list all pins in a possible mux route for PX30
ce37f5b80bfc62954f7ddb4cbecce74d7bdb3ff0 mtd: onenand: omap2: add dependency on GPMC
4ef3c26ddb3ae7c61f9ce2b2f4bbfabaa0ccde33 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
71070ca556b7fbd270ac555be3f21c1bffbaa2e9 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
6f914cca63e2424c2acf333a8f12847eb7bebc26 sctp: clear out_curr if all frag chunks of current msg are pruned
e5190502e41e783b19d111cf3086241c47470ab2 erofs: clean up .read_folio() and .readahead() in fscache mode
ca021b4f04465ee62d56431f9e772e33e0a3e5ef erofs: get correct count for unmapped range in fscache mode
86ae69398ccad203fdb67fc2a688c7efbf8ab756 block: sed-opal: kmalloc the cmd/resp buffers
36c3a149f736b96490f78461e1ce9e384da87e7b nfsd: put the export reference in nfsd4_verify_deleg_dentry
b131537ff30c203e1a5da11bd8aaedb7f2994f40 bpf: Fix memory leaks in __check_func_call
7573615bea60cefaadde4488e452a5c04166dfce io_uring: calculate CQEs from the user visible value
04b3cefbb517fb9327bf04394b69632778530c30 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
45c65235a5deb2b18fdeeb81155aa1c425c60b63 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
6730adb6b168a09886bd775fb175d495091a7bde nvmet: fix a memory leak
d735f9107fa8d860c5969e216f73a310db301839 siox: fix possible memory leak in siox_device_add()
a6ba6ff1b73e94ae0a3e3cbf4203bcd100fd8b18 parport_pc: Avoid FIFO port location truncation
68ae75217b4b0355b106a3a04a3e5b322557a700 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
bcc4fa80f48f3f8a78a1dbee4d50fdb6b76d9341 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
375201e85561adcc65b6cba9a1b38d4ed9643ca6 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
13e41b434ac41393ff29c4f9f5e091d5e0f9474a drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
c33f104c370c455574305d74987c756c23d60c9d drm/panel: simple: set bpc field for logic technologies displays
df80fbcc3a5f62a7567e18c32f50618f19cb509b drm/drv: Fix potential memory leak in drm_dev_init()
2f4da03f34be1bac53ba02aaef9942a0da9b10a7 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
010f46803cfe7d0da77eb673bae393e71918eb38 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
7b5657d996fafdc9a44ddb6b89c553ac552c9382 ARM: dts: imx7: Fix NAND controller size-cells
d9d8edb088d5ec0257c61435c5f076affe751490 arm64: dts: imx8mm: Fix NAND controller size-cells
c5fc7c1ccd5f35dacae527c104912c8964e77204 erofs: put metabuf in error path in fscache mode
6b52e6399f7771c9a8d796f3e5756936e8a0bd09 arm64: dts: imx8mn: Fix NAND controller size-cells
34e83316b39f0aaa8dadcfbc243a32436d908492 arm64: dts: imx93-pinfunc: drop execution permission
bb79bb4b36a0a55765e9fc96859087f6abd67361 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
4487b351eeafbef1c0152fb336903396e37ce1b0 ata: libata-transport: fix error handling in ata_tport_add()
4cc6899e87826f69f2e1112a873fd2b565fd580d ata: libata-transport: fix error handling in ata_tlink_add()
6d4867c7e36d807d8153813fb3cb3c26c8282863 ata: libata-transport: fix error handling in ata_tdev_add()
3e12460c31db041f4954d4228484944b578ba6b4 nfp: change eeprom length to max length enumerators
f2be5110bfbaf5fc8a45a4af063383c2472cf970 MIPS: fix duplicate definitions for exported symbols
75cad787b584386bc21fb9b76caef5fca70d767d MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
60727b458f10ba14c2227c1add937cf21a93af96 io_uring/poll: fix double poll req->flags races
8f5ef957e0b832085a4f38e5d3c0dd4b71bb81a4 cifs: Fix connections leak when tlink setup failed
53740b564c60b2699b040300c48c08603a62900c bpf: Initialize same number of free nodes for each pcpu_freelist
abd0f2e5efc7eb193f410ad202385b3aacb72066 ata: libata-core: do not issue non-internal commands once EH is pending
9a026cd7ca3b5092a09735f72006ea1952e407ad net: bgmac: Drop free_netdev() from bgmac_enet_remove()
58741ec7503e5d3baf2e4d61231258253c4d3b11 mISDN: fix possible memory leak in mISDN_dsp_element_register()
103438a3db66426b256b97567f61eb1e5b8bdd19 net: hinic: Fix error handling in hinic_module_init()
1bd8c5a5d2a39d294a2c4131cf4e31a18d818bdc net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
a0cc6327f4ce518e4c0abe4831fe2cccb9b5e6ce net: stmmac: ensure tx function is not running in stmmac_xdp_release()
8977abac9807a94cce0fd2fc8347f604195ee0f8 mctp i2c: don't count unused / invalid keys for flow release
c675af193baedd21c21ffb429601eb4831be94fe soc: imx8m: Enable OCOTP clock before reading the register
1c603df1f029473bf099d57d20f697803e8a5bcc net: liquidio: release resources when liquidio driver open failed
adedb8699be22a43aa02380382c6517e75fe207b mISDN: fix misuse of put_device() in mISDN_register_device()
90c66105c5f591701b34a937268ea314ebbb9f87 net: macvlan: Use built-in RCU list checking
44d7e53503471c71e7a64d4c840035b0b0d77a20 net: caif: fix double disconnect client in chnl_net_open()
5785877c10d747c04252ff6afbf5a48221bf5920 bnxt_en: Remove debugfs when pci_register_driver failed
e2860849a7a28629efd660d559d46b008ea5a5e3 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
a020c5b6800e1ec5983245073bb0c3e4f9fa4c2b octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
eaf33f3d7538db1f2d36a7c990888695a85b3af1 octeon_ep: fix potential memory leak in octep_device_setup()
c50c26cf38b8db1519dcf5f0058345ad6bfca004 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
b576cd831a802ced28b8d79ba9c20eb4476da109 drm/lima: Fix opp clkname setting in case of missing regulator
d798533dca9a9e8f4a45af3f54d24767cb6b80c9 net: mhi: Fix memory leak in mhi_net_dellink()
4cc97ee9ac5ca57005eb15aaafa14f9f870c6f44 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
cc05242dd993a5fbd3c17343112eaef83aa833d6 xen/pcpu: fix possible memory leak in register_pcpu()
610ff50d25345ea05ee53acfce76d337b760a82b erofs: fix missing xas_retry() in fscache mode
d0341157d1dc2f9340da0dbd0f3308752675b57c mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
8b9987884381b9f4073cc54dcda137f99d199e4f net: ionic: Fix error handling in ionic_init_module()
1c6cea2bb9fb557e015ffad1cb9ee0431b7336cd kcm: close race conditions on sk_receive_queue
efbd774897e7aad2f5ae532c3e84a87220315c51 net: ena: Fix error handling in ena_init()
089198dbfebfde1aa13af8fac39968720791b346 net: hns3: fix incorrect hw rss hash type of rx packet
c2f04dd4ef96a9829e26bf38c7105f812e74a676 net: hns3: fix return value check bug of rx copybreak
46be38620b30fcc71d4c8803cbac9876fb6ff27b net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
d07404e0ad30ce0d8e2ffc6cd3b9f2abf24e90a7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
77f2b76b508616c05ad5940eab0e503f9f2dce23 drbd: use after free in drbd_create_device()
9ad62f80f284eebc8cddae88b68b032656a160a3 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b267e7e8426236dc00d7bdce0fab23af10300957 platform/surface: aggregator: Do not check for repeated unsequenced packets
b7a3bdd05f4a3968ccfc544cc7064efc26784beb netfs: Fix missing xas_retry() calls in xarray iteration
39745f3f37d60227311ef3614d43e238962557c2 netfs: Fix dodgy maths
d469b6b58a134909746a31f0bca62270d5bcb754 cifs: add check for returning value of SMB2_close_init
3466c3cfda102b163312408996b943babd7476b5 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
aba66102be664cbb5ecd1e549384e5f0302a4b7e net/x25: Fix skb leak in x25_lapb_receive_frame()
26cf796ec7cb188db82f978406483566cc232e08 net: dsa: don't leak tagger-owned storage on switch driver unbind
356dcb38cd363ef1a1e25507ec9ecea6885808c0 nvmet: fix a memory leak in nvmet_auth_set_key
37171aa282db11623fabe1690793cd1c0a91a8d5 cifs: Fix wrong return value checking when GETFLAGS
ba3ae21b4d9c9060e77cedb491939fa767819699 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
7bce328ead6f9b2d2f347caefffefec6e65e9db2 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
cf05aced239594e4e76692c0b9f5be6bfabceadc net: thunderbolt: Fix error handling in tbnet_init()
dbf9079e45b17fee51897cae98eacd7e7366fc5b s390: avoid using global register for current_stack_pointer
52ec1c01a11ed7b7a7a584401c64ca74c44952d9 cifs: add check for returning value of SMB2_set_info_init
ba6e077f0908ab089f2fc4014f9aa8e678115778 netdevsim: Fix memory leak of nsim_dev->fa_cookie
44625ac5472acd2d3244f911287ff255f46c2872 block: make dma_alignment a stacking queue_limit
7a2334a5907620d65c18d26471155346d91aeecf dm-crypt: provide dma_alignment limit in io_hints
305608f88a4632eab006b0df05fed968342a1820 ftrace: Fix the possible incorrect kernel message
07ba53a771932ae63be0f171f20a80a6f62ea050 ftrace: Optimize the allocation for mcount entries
fc417e01e05a510dc602c919061666836a8de322 ftrace: Fix null pointer dereference in ftrace_add_mod()
28cee3f98af2e955aaefe2bd77e65e2636878913 ring_buffer: Do not deactivate non-existant pages
c0e4db8d9baf81177fbafaaf6ecff31569b63bda tracing: Fix memory leak in tracing_read_pipe()
f119a71a1d414985d37a38f9a764c531909b0bdb tracing/ring-buffer: Have polling block on watermark
e534d1a0132c902c3da67b7c22f81934c7933ed1 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
4e82bcce9c79b8c11d29a7c53647184c74cafc89 tracing: Fix wild-memory-access in register_synth_event()
b722f1002e7baa7f401b97a7c932059c87aac3bb tracing: Fix race where eprobes can be called before the event
2e503b2c406b811e43cf3a8790287b2925579dec tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
49b855b5006c13da37ac761e289d42ae50069368 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
79a2c2f742a51f6d59a0cbb68ef9d16c00b56f39 rethook: fix a potential memleak in rethook_alloc()
6912755711f2d3b1b8c3759d56e20fe0716f3480 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
c5572a2ae666dff0fde7121d2d741505a786259d platform/x86/amd: pmc: Add new ACPI ID AMDI0009
a0bf4a85f23cad041e7634435204d5a7423d2573 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
3ebee8949b9d67351ce3a8e974e0743da3289433 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
795ed37103743d52936d43c4c3b0b4a44cc64c5c drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
043609f77aba33b65bb4a8d409e9eef5b817256a drm/display: Don't assume dual mode adaptors support i2c sub-addressing
a0ab6be1d4735d3f687bbf5d3f13820c0fde4334 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
2188a322f78b587806f63024ee0191ada23853b3 drm/amd/display: Add HUBP surface flip interrupt handler
b0f050d8094aadc0c35a42b90706b6b85ab81013 drm/amd/display: Fix access timeout to DPIA AUX at boot time
ca390843440018ebfbdc5f177c46652c18dcf6d8 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
ce63ee95dbcc9b9e52b21c08c39a71a183f88016 drm/amd/display: Fix optc2_configure warning on dcn314
b817cb88f9317de203a5d0ff8c6fe3d1ed45108f drm/amd/display: don't enable DRM CRTC degamma property for DCE
ccb7b2d73ad4d88d9f14b8a59be731ea55a8c13b drm/amd/display: Fix prefetch calculations for dcn32
eb7be29bc06787f51c105042282e53c8940955b1 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
57dd3531781b85eef2cbaab6bba0917976f9fb70 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
3b74dd9cdfa1bee5dd4cf118d40db1e2cf85fb9e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
276c7bc64600e707f23043e1fb764a364f97d886 Revert "usb: dwc3: disable USB core PHY management"
f84cb88f2cef8263f579e74814ada5b86ee4f5cc usb: dwc3: Do not get extcon device when usb-role-switch is used
ada24efff29c7b990d37cc1e5fcede23e7c8fb9a io_uring: update res mask in io_poll_check_events
6d472778dee830bc6a1eead5a95c2f40cb8577fb nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
df8e2ae5cfa9fb6a7876aeb47ed328f214c08c60 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
99f83d72e9408b4c896a196649894261aff13e8c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
3ff305f8edbb55a8598104b4371b5efa6f8d3dcf slimbus: stream: correct presence rate frequencies
274f165ee66bfb8540b7fe2e0725a2b7266320a5 speakup: fix a segfault caused by switching consoles
ca4d45a89a84843df4b9a4a7e9b1500fe84fd44a speakup: replace utils' u_char with unsigned char
31608ac60c47fc2c6fd7129b75c9e9f74e14a56b USB: bcma: Make GPIO explicitly optional
61a34dfdde850a9f0da0f4fda2ae24a4558da622 USB: serial: option: add Sierra Wireless EM9191
b5a1e20b38a9cb0ab4f858ce0a05659fb0e8093c USB: serial: option: remove old LARA-R6 PID
7785de76f369b6755c4e5e7bab1be367c0c07c97 USB: serial: option: add u-blox LARA-R6 00B modem
08855d5cab85b1b6d079b0b4a0cf18ccca100efb USB: serial: option: add u-blox LARA-L6 modem
15ee52d1705dfb1325a1fa3f040c826a48d45a35 USB: serial: option: add Fibocom FM160 0x0111 composition
b6b085af179b4e122b8c8ca6a9fc7a032b9510f7 usb: add NO_LPM quirk for Realforce 87U Keyboard
74ece1b16571f6f80ac6e9d6a09a40d90a1fe53f usb: chipidea: fix deadlock in ci_otg_del_timer
f57a6eeb3a1137c53ec76942782c08c5917eba64 usb: cdns3: host: fix endless superspeed hub port reset
c0d6135de6e0e2c6dedacefc479f88dc137ea3ea usb: typec: mux: Enter safe mode only when pins need to be reconfigured
fb6a6b1fa8250bc0c6b37321dc81041fc88c33ac usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
572e5d33ed62e89c6d1acd9073d6d4f677f221c0 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
21deacb113f5a25c0a9d32aed3eb45def79f9433 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0139999bc567afefacad89994299cc11c5c35192 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
9f76cb678b27c603127a2d3f46ae9ac9869c7286 iio: adc: mp2629: fix wrong comparison of channel
cbbeb39e0f62d4e0301c1c82a03599b7ee0f5b6e iio: adc: mp2629: fix potential array out of bound access
7f7a3e9d46f41486307596d098f91b975b9fdf55 iio: pressure: ms5611: fixed value compensation bug
de2ae9a35c1295a6e48ab10b2a374419abaf7768 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
fe60cca9673a99ef502ee0430ac5c46f61c20a94 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
95f461db9f46519d1a73973a5e250b32dce6624e dm ioctl: fix misbehavior if list_versions races with module loading
2c3f9251c7d6ca842e316adf14f2f121278fd7c4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
9a8f6562abdd36f4cbb7dc4198c6864b97fd74ca serial: 8250: Flush DMA Rx on RLSI
14b76f3253de91f8693aa5990964369d6b68baf1 serial: 8250_lpss: Configure DMA also w/o DMA filter
4564ed296359adc938c8fe5f1b0231f1983339fb serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
981c2fa01ab72a76ad05752d2d7fe8bfdba0d453 io_uring: fix tw losing poll events
d58932281cf66ea2955cc6dad77c7f83e780e895 io_uring: fix multishot accept request leaks
ef65f3d3ad5b02a689a75c0e7dd5e280618e9622 io_uring: fix multishot recv request leaks
49bcfd8e3ec3c0c4856f36200bd7a5a0304df50f io_uring: disallow self-propelled ring polling
68bce09308211a8ad402640d09000930f2b41653 ceph: avoid putting the realm twice when decoding snaps fails
8c72fb62f4aa747e3b7b5dd287cb097dbb544e7e Input: iforce - invert valid length check when fetching device IDs
aaee883799f6dc1a9f1c83ee85cd01aa015b33b7 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
704189480128f49f85a1b8b466b5344260eb53a7 net: phy: marvell: add sleep time after enabling the loopback bit
791176cda6caaa64e9ef695e94321c9c62338820 scsi: zfcp: Fix double free of FSF request when qdio send fails
888db161d48c0efd87ee0f8e7c475b482441f4f8 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
63069dc0e6a1f11146c8694a9ecb718228761fdc iommu/vt-d: Set SRE bit only when hardware has SRS cap
4d947ca7e179fa5627110ec8ea26d3c0f78da853 firmware: coreboot: Register bus in module init
d546c7bc12f798dd8d7460b4ca8819b77a3ed037 mmc: core: properly select voltage range without power cycle
9ef1a3bf6a6c24d4b6f7a329913d5b420363e150 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
2e6a2238aaf601b4a6b90c40e57cc4857c9e822e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3426659570666dd92a3119de97121928af0cdf2f docs: update mediator contact information in CoC doc
902c6676bad2da213990546f0aa70f53188cfdfe docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
800caaf650144a77de35cbfe01f4cff4f2ea8240 s390/dcssblk: fix deadlock when adding a DCSS
682b6f6fa54ca848bf354d8724382a0c45422bc7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6787db0bd0c231f682667dc3937170d384c0f4db blk-cgroup: properly pin the parent in blkcg_css_online
868cfe7c962f5d3dbadbd2768f5a2e79d463faf5 x86/sgx: Add overflow check in sgx_validate_offset_length()
8eed69b7d3ba3b245af03bd403f092ddcacd5e42 x86/fpu: Drop fpregs lock before inheriting FPU permissions
2bed56877ae84e1905f1b67367b8a07274683de8 perf/x86/amd/uncore: Fix memory leak for events array
1e431645bf8c813c4332d573bf5bdbf5db4b8bb8 perf/x86/intel/pt: Fix sampling using single range output
25c524af0e3513682e8c9dda1a19ccea2d45bd51 nvme: restrict management ioctls to admin
7c77fa3990fa43e351f50866912d77aeb161d1f0 nvme: ensure subsystem reset is single threaded
c131ea490b5e7a7c36c13b7b114283423a06145d ASoC: SOF: topology: No need to assign core ID if token parsing failed
e66f36f9f9eafb4f9c03c2a16e0e5c6e4930e528 perf: Improve missing SIGTRAP checking
0661b294a750539276dfcdfdbe0813cac0377328 vfio: Rename vfio_ioctl_check_extension()
9f24cc6f5e2c81f953b4049260bd051a4e7f6c6e vfio: Split the register_device ops call into functions
1ee02de544b7ac5da3be0a77dcee2948678ffcc8 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
8989eec96b2fedc94dd3a6f2ecf7081e9f820512 ring-buffer: Include dropped pages in counting dirty patches
c58d3ed9b670a7bca230fff04aa884c812d3bd9f tracing: Fix warning on variable 'struct trace_array'
49e9f212e4d07a3fe0bcbb0f67fbcf9497875e10 net: usb: smsc95xx: fix external PHY reset
91d8f236ffccf03a4120f669c75938c7cdfc0f17 net: use struct_group to copy ip/ipv6 header addresses
ffa6a29e876d8be670dd6053276c4f46e4ad44f6 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b988ce32e840e85498dca9969568a231381d0432 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
ae078e83c100d58eb9e2552c1edba6323fd4f5db kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
71c56fffe956d2da535df18e8e947f44198d3199 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
194d0c5dc0299157bc2901ad320d50af6dd6e0b8 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
6b6a748c6b493c273143a10a590818401d5f87cd Input: i8042 - fix leaking of platform device on module removal

--===============1314972094772765426==--
