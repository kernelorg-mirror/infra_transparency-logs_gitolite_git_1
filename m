Content-Type: multipart/mixed; boundary="===============0308643451756925883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:14:32 -0000
Message-Id: <166919127257.20207.5750156620860082896@gitolite.kernel.org>

--===============0308643451756925883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7bf578eaab9cb6cb69e2923059340bff012291ad
    new: 3b9ee672e315b273990ad06969e1b03519272f49
    log: revlist-7bf578eaab9c-3b9ee672e315.txt
  - ref: refs/heads/queue/4.19
    old: b5f745f20d5a2f756c96c63a55136147b089adc1
    new: 81391f1cc2b38f6daedaf37020b45288375dc58e
    log: revlist-b5f745f20d5a-81391f1cc2b3.txt
  - ref: refs/heads/queue/4.9
    old: 56b89c2bdf4f8dbbafcdd577ca99e2658a827773
    new: 69b3b654ce63c609cb7dfe194155302e1aa59509
    log: revlist-56b89c2bdf4f-69b3b654ce63.txt
  - ref: refs/heads/queue/5.10
    old: d800e4cefc546d0c9f550b4dae057e9226d4b5ad
    new: b21f76e42e4c33ecddd6d4cdc8d6bd5ab00d5f77
    log: revlist-d800e4cefc54-b21f76e42e4c.txt
  - ref: refs/heads/queue/5.15
    old: 5bd6bf70cde8102871933dc20beca9145388096d
    new: dafe51612320889eb08221600ff5fc66498cd9c3
    log: revlist-5bd6bf70cde8-dafe51612320.txt
  - ref: refs/heads/queue/5.4
    old: 052c0ab695e078579d60042fc0d21c817ef1ffc3
    new: bbdacf07903387f34223a809f7ba5d754e6ea365
    log: revlist-052c0ab695e0-bbdacf079033.txt
  - ref: refs/heads/queue/6.0
    old: 6e8a75b73e156f34817e4325672c4e7e45d863c3
    new: 13c461f1e5cd5920de0ad2056f04b55fefe6b4b3
    log: revlist-6e8a75b73e15-13c461f1e5cd.txt

--===============0308643451756925883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf578eaab9c-3b9ee672e315.txt

78f6fe696061f58b50d4498deacf5b4be30944ca HID: hyperv: fix possible memory leak in mousevsc_probe()
b65f9006040264b287520fb732f907de8f794a89 net: gso: fix panic on frag_list with mixed head alloc types
94579a3712d5b92b4153dda7ed8dd53fee491a4d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c19e1fe7ea298c75ee5338ac30a9b7017f98c58b net: fman: Unregister ethernet device on removal
54d01190a8b62ad090dc916b949fff6a7b4e6437 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ca08936bbac32a2643ed7882832ed48e8984fdde net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4c777137191c79d8273416370495b4e9c86ae8e0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0794e4df0b70fd6bb983ad60ee56eacc0220bef2 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
b44e6376c55f69c789d8f4f45f743451faca799c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c5c6830a7b4d3337b63ead9e097cb5827207efd3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6d79a0c6b53dabc16ae179134179eb7f339634c1 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
24d0b0a28478ba673c3977e53de0239839bb6155 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f262e54256201d50e379bbc8092dcde453dbc603 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e08545d7c79a61d34425db67dcf02f56ba5b5d14 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d48681e4754f625d9a616ac6ce01a54b35da9b56 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a42bf62a7f008562d66aa7df299364c9f63898bc net: macvlan: fix memory leaks of macvlan_common_newlink
bc6c6d51dd467cb9edd9651df08889d2c2d48cd5 arm64: efi: Fix handling of misaligned runtime regions and drop warning
499cbfc9971a9d79d6a1e6dbfbf6d559eaa6e78b ALSA: hda: fix potential memleak in 'add_widget_node'
c0fc5b0de34e4906b5b9c8c4f6dfc5a1a468c009 ALSA: usb-audio: Add quirk entry for M-Audio Micro
dcec54dadbbd359d54b5fb063cf156ddc3c8b341 nilfs2: fix deadlock in nilfs_count_free_blocks()
760bce5169551b7891bb6dc32ef4f0a4d31a71b8 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
c93ca048afbef8a993dc1a3f624640fe0a70f9b4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0a1cbe560ff5a3370090a9166dce0ad504a57cec btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
72acb7a6202abd713109fc8c48bf491c59349553 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ff0d6d0bb771c9d98da10628527e46c2ce8d6f5e cert host tools: Stop complaining about deprecated OpenSSL functions
3c2bd17c1180d45334ae2ff2b70119e4d64d2017 dmaengine: at_hdmac: Fix at_lli struct definition
42d0b9293ddb45287c34fe3c39e73143e18d612a dmaengine: at_hdmac: Don't start transactions at tx_submit level
c6c5357f96dcfdabcbf27ce3f969b04a3a69f794 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
fbfe11339e4a21b2516efc5e699a9ffbf30315e6 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
81c180ed2fdf1e27fdd7daec4c29aae8382a1eaf dmaengine: at_hdmac: Fix impossible condition
46e8351b7d8923f9817fb299594c4aa2c3d30876 dmaengine: at_hdmac: Check return code of dma_async_device_register
4853de703f4d7ae9271e55444951a1be8d92dbed x86/cpu: Restore AMD's DE_CFG MSR after resume
2f05bcf0e6e91c42e5332656c123cee96e9b7337 selftests/futex: fix build for clang
75ff772c6f568b535d2e5a2aca3a7a7eed1b4f53 rtc: cmos: fix build on non-ACPI platforms
37743dacc4935b1146b8e0f3f28dd812d43a17ff drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
31b187daa343d430dda64e3e1c53f4c54c3965e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3dffef980031bdc8166f75a3476941a637f68960 ASoC: core: Fix use-after-free in snd_soc_exit()
f1ab9a973b500b21f38dd50a90d9398c0eaadfc5 serial: 8250_omap: remove wait loop from Errata i202 workaround
567449461b4f8713ebbc88b5a4010e1d5ff10168 serial: 8250: omap: Flush PM QOS work on remove
12a5bab21ba6b2501b6888b8ab6a1f5a2b7ccdc3 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
fa1b1c6e6fdf0985400b4be2913f87dc8fda99ac ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b96482d336da49262e789f711d1611db2bdd421d block: sed-opal: kmalloc the cmd/resp buffers
baed6723d62c80cd93993634c4f78e25a63db91c parport_pc: Avoid FIFO port location truncation
4e23e5e4b0b12f3461ae4c622dca44cb290d24e6 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
cfe546638b9d6dedc8be5d83cf94703f4a97981c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2a6228613ef53064f3600dcbcc6710dba86f9a2e mISDN: fix possible memory leak in mISDN_dsp_element_register()
2218cb6cf97ad3bc809279aad265c31f71a54de1 mISDN: fix misuse of put_device() in mISDN_register_device()
64dd5e4b6516ac282ff42b15845d74388cc74a4b net: caif: fix double disconnect client in chnl_net_open()
5299440dc72371c3b5617cd6e78b837f0b0d1aed xen/pcpu: fix possible memory leak in register_pcpu()
b22fa1605fa639baac3889dee3e239adc7e32295 drbd: use after free in drbd_create_device()
6feca49244c91f66d496fa4aa3cf509ed11ce9a0 net/x25: Fix skb leak in x25_lapb_receive_frame()
aeb9bedde9ae46cbf794981b68a1c2be8b58b019 cifs: Fix wrong return value checking when GETFLAGS
56a5d94e59970d26159928a26f67103cfd47c253 ftrace: Fix the possible incorrect kernel message
3cbe7968469e6d28ee7f2ff3593673db4bcd7487 ftrace: Optimize the allocation for mcount entries
f4d2596ba6b53b3b7e69fa92cb3d2c0dba5e28a9 ftrace: Fix null pointer dereference in ftrace_add_mod()
dfcd4cde10505e680becc1a0aeb694f51a8e37cd ring_buffer: Do not deactivate non-existant pages
c43f0941a69bfda5de5cf30292d1b8a5dfe741db ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e998cc5c79f1f73e33e8968b3d1e3d871f2c6a11 USB: serial: option: add Sierra Wireless EM9191
481ccf19c6148b41bea1b101cf8a907d66a6d2de USB: serial: option: remove old LARA-R6 PID
b401d29ca74ea9e1c408d0eea4270ca3f6fd37bb USB: serial: option: add u-blox LARA-R6 00B modem
d5c0c191b376a294e723157511856c49b4474088 USB: serial: option: add u-blox LARA-L6 modem
c006125cbd6df77cca237c03206d8b77d4a18c02 USB: serial: option: add Fibocom FM160 0x0111 composition
b2067a3d7dc31b44527cb964d277663a3f95402d usb: add NO_LPM quirk for Realforce 87U Keyboard
ac4fa12eee0e3f7dc939a8555b2906e92850980c usb: chipidea: fix deadlock in ci_otg_del_timer
b84bc1b5c612fb8b729ad7671b8a0822135eea38 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
6006b48e3ecda7889802b57bda664870a9b65a47 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d8dbc2d51b13b8560aa53201205a50e2c9b76cf8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
8db824b6aeb8038e455b6581314941fa38e97412 dm ioctl: fix misbehavior if list_versions races with module loading
239981a2ca48a9893b5b37bed82fd74a1015fc7b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
72ebf93b7b0fc6336901359ce7401668a299797d serial: 8250_lpss: Configure DMA also w/o DMA filter
d82e23dafb256a82cc1467ceb428268672cf29e4 mmc: core: properly select voltage range without power cycle
957ae4e595d7ed4a2ab69b8b4c02d606975791cd mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2fc5ee5a080af0548dc01ab800ee4f36c8f2a098 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
dd50b879fa9f047b293d5ed0ce9b11b1fad3d458 nilfs2: fix use-after-free bug of ns_writer on remount
345d5285d08ab24bcf78ec4abeb7a17ecc3f0b05 serial: 8250: Flush DMA Rx on RLSI
2b3ce7d25858e6401d45f73d6c0f9d3e3ebcc6e6 macvlan: enforce a consistent minimal mtu
54033e99aab0a4b8cb1667a301ce42ec989ca4a3 tcp: cdg: allow tcp_cdg_release() to be called multiple times
772e43381641d58192f2f74405fc0a77299b524d kcm: avoid potential race in kcm_tx_work
f8efabae0f47751724395d1827841d2941bc2600 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
3b9ee672e315b273990ad06969e1b03519272f49 kcm: close race conditions on sk_receive_queue

--===============0308643451756925883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f745f20d5a-81391f1cc2b3.txt

07eab84e3927ac21c4bd2d931538a136e117a5e4 phy: stm32: fix an error code in probe
6ec654957e24dc7ccacf0d9499a0279b3bbfcba6 wifi: cfg80211: fix memory leak in query_regdb_file()
04dc04780798a5aec8e6fbe8d1db7aaba52020f3 HID: hyperv: fix possible memory leak in mousevsc_probe()
6ac1b2432a8327a914a599e40825fdd695485388 net: gso: fix panic on frag_list with mixed head alloc types
c125a774034f341eb675d5cb65ccbedbea0a15e3 net: tun: Fix memory leaks of napi_get_frags
7cbcb8607c55c5242e995eb2636ed3579cba249c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bf64b834bc59e114070ed1d0b05dc05836a575e8 net: fman: Unregister ethernet device on removal
0081578cf020f95b7b35015bceaa5778e5fa3b36 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c5032ba88897337daeecb95f0eadaf92f440c1f6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5c2f880e3330f8c5a3a34ed521d4257870a8d81d hamradio: fix issue of dev reference count leakage in bpq_device_event()
06d6210788ee7f52c43d5d2f2350a24ae0b61232 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6d835b5f6786a0dd51f29d9cf577f7837afef348 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
91e1a5ebaed98d52b729e38590df4c748f93bd7a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7d4c9cdb6127f7f75ed283e3661aabb933af3628 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
893735a3f498ef18a455cfb74fce1ac449541d32 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d8ce717d33839eef0d46373ddaad19ae23108e2c net: nixge: disable napi when enable interrupts failed in nixge_open()
708ff6c1117bde0aa9e51539e95577634a6fa611 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
486b4eb1ce0bde200ab6f90fb713aeb7b02748cf ethernet: s2io: disable napi when start nic failed in s2io_card_up()
40f6501f1ce716f93735ead3f34486a44568287b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d7784e17c148dfd7c80295930548c56aecf21996 net: macvlan: fix memory leaks of macvlan_common_newlink
e57d35ebffc243634238b6163f2f418759bcf85c riscv: process: fix kernel info leakage
1f0518cabd8258f2df84ea60c292e3b5212a99c4 arm64: efi: Fix handling of misaligned runtime regions and drop warning
fa63ff8523dba6505c261e38d27e337d10fff683 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
84c31187e5c192120683179f3abb97d21e264099 ALSA: hda: fix potential memleak in 'add_widget_node'
1ae82244f2d4715b47ea7bca6bc2531ccc7652bd ALSA: usb-audio: Add quirk entry for M-Audio Micro
b41ab09c29aa6717a53655ee40d3e3a7ca0061d9 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
eccb0e739600e397838f5441f3d9002d15045ac6 vmlinux.lds.h: Fix placement of '.data..decrypted' section
da152d9fe30db1b7e652e675a9ba5904a277df04 nilfs2: fix deadlock in nilfs_count_free_blocks()
b711a022f38d6e376d761fc8a9468e6c4329daf4 nilfs2: fix use-after-free bug of ns_writer on remount
6d110c4b284b924ad71e4ce45ccf967467f45e60 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0e4c072a4298dbdf0377c220985612556cfcad45 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
cc78797296a5f2e9ab5443442a4b44a5f0cb8e17 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
2f03c05e5c782f032765f93eb302e00899037518 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
3a65deb63cbf90fc92773b22f2716e269e949d81 cert host tools: Stop complaining about deprecated OpenSSL functions
e1eee83871ffc02be4f319eb424e2b63bf6087ba dmaengine: at_hdmac: Fix at_lli struct definition
db9033a0d933293267db0bae1d88c3a63100c250 dmaengine: at_hdmac: Don't start transactions at tx_submit level
0cdf6c567b1882d38ef979c46fd5ba6d182d9a11 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0af8c73fa3b23979df323b042b7a937ebbb578ee dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
bcd3862b5f67dfbf5dc76f5b5a4faad73a4d90b7 dmaengine: at_hdmac: Fix impossible condition
fb67d9dd135e2e049646924860bff4572266a311 dmaengine: at_hdmac: Check return code of dma_async_device_register
0c8849a5839d125c8c8ece7a5baeef0e51eb7c1a net: tun: call napi_schedule_prep() to ensure we own a napi
d4a949d3fcc5681de37a99ce3817b9d9765e8a41 x86/cpu: Restore AMD's DE_CFG MSR after resume
168fa800dca5ead210e8f436a6375de78dc22dd8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
8a3a0913b0b32897cb912888899f983856cf805a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d8213a02e7640da43fa36658baa0c42c4e313735 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
641321e74cabb8d9ec8467b057b7043a034622f4 spi: intel: Fix the offset to get the 64K erase opcode
e5307b6da6f6b6d94ca17ac9b5c5ec18d44504aa selftests/futex: fix build for clang
ada11d7a99e5f51c615a7022a20cfde3b921b1c7 selftests/intel_pstate: fix build for ARCH=x86_64
2499ec22167bf20c8b6d614da10281c105aeff48 rtc: cmos: fix build on non-ACPI platforms
0390cfeb6e57974f9353b974fd5316cf3d847fe4 NFSv4: Retry LOCK on OLD_STATEID during delegation return
de756ff2b9ced5a5fa401b9fd9e4d725b19b8010 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7fe1781954f6a0ecd4a6f068f0d41571aa635552 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
05efe10cc6b32787211ad42568dde857b0da6d16 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a741bbdc83cab5be92043753cc8cb62080984b75 ASoC: core: Fix use-after-free in snd_soc_exit()
d7da48366f8b4ebea5e84baca343375f70ed60b4 serial: 8250_omap: remove wait loop from Errata i202 workaround
f9b7a5bbb612e5e18449223a5bcf414fdc072a6c serial: 8250: omap: Flush PM QOS work on remove
d77b6eb6566074d7560f9246db549cc22ca806a7 serial: imx: Add missing .thaw_noirq hook
15389aa592f33884065ab1b24f72942237441776 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b70e535b5aae8ccf012487d2e4b91de5aa9e82ae ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5bf50055cffcf746b2670409f71669d007c8a638 block: sed-opal: kmalloc the cmd/resp buffers
dcb8c8a08726f219947f8738bbbd861b8fb2b1fa siox: fix possible memory leak in siox_device_add()
9d4ed37074ab33924d857594dcd9121a3b45b025 parport_pc: Avoid FIFO port location truncation
0e81324189071d4350b3fb258bc09b8c824dc437 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
9769beebe3ae449ec2d96a95b075b35a6faef857 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
fe70c807f883e60f0faf71cb47ae3250ee134e80 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c45c3a0d0cb08fc1a81f4a35401c60485f66b194 mISDN: fix possible memory leak in mISDN_dsp_element_register()
73678d04017c4d7610507191094b89cb1c29b9d8 mISDN: fix misuse of put_device() in mISDN_register_device()
b4b952570d21d9f31cfad14a30abe820f86ed6e6 net: caif: fix double disconnect client in chnl_net_open()
84330379790bb97faea621b019e3706740de4e27 bnxt_en: Remove debugfs when pci_register_driver failed
f346f105c9757cc8ed8d09666b7d7b9975d9f148 xen/pcpu: fix possible memory leak in register_pcpu()
5f8cc186d20748a9c5d046b0b80e2ca0c57f78d9 drbd: use after free in drbd_create_device()
524759d138fbcc25316f5905f803e62be5869e77 net/x25: Fix skb leak in x25_lapb_receive_frame()
49c5ffee37d27cc0f946c559d6a152e69ef453f2 cifs: Fix wrong return value checking when GETFLAGS
436b8d02b3ee027a99a99569ddb6d70f9b19ae1b net: thunderbolt: Fix error handling in tbnet_init()
b5c4b677696d2e11211a5b43a16d1da8ac0b67a2 ftrace: Fix the possible incorrect kernel message
fb680fca611d07fbdf7c762d8637b25a7c55fc36 ftrace: Optimize the allocation for mcount entries
79a569f70e33243194d117efbc143f5fe5959c67 ftrace: Fix null pointer dereference in ftrace_add_mod()
3ef0dfa7d32cd95fafddfb10d0fc643c6ff15ae8 ring_buffer: Do not deactivate non-existant pages
616c84fff6682cb233302a08a1cfcfe3d7c971eb ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ed172de4590749e05ea58e3161ca8c0e96aa9532 slimbus: stream: correct presence rate frequencies
f5f2f1155dde0ae3843ed5aae005c9367a6dfa54 speakup: fix a segfault caused by switching consoles
b35a165288fcac7591d39cbfe9c389a1a6ed2fb2 USB: serial: option: add Sierra Wireless EM9191
0a56cb8b8df2473edcecee82856df55cd4bb3131 USB: serial: option: remove old LARA-R6 PID
96e93a7083c1a2350f0e40ddb0a17f9839547317 USB: serial: option: add u-blox LARA-R6 00B modem
f214715ee38511f717f6b3eaeedcaa08c992a573 USB: serial: option: add u-blox LARA-L6 modem
edf4e02972fe6e47be170bb37415d7ea548fd21e USB: serial: option: add Fibocom FM160 0x0111 composition
2b269e4e5dd7265dfbe216b065e08cf748041189 usb: add NO_LPM quirk for Realforce 87U Keyboard
8632bfe52b6b3fd9b064177412ad0928a4c5b067 usb: chipidea: fix deadlock in ci_otg_del_timer
ea9e50f7c753b70d1607937dd087aa7d2d5d2cd4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e64ddeed93cac56c2b2aa89643813fe1a84ec98d iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7e7bf965387126ff03e4a23f008ed2ba53f29dd8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e6f2e3797eec7da1fc680fb8e5d9dc88acef020d dm ioctl: fix misbehavior if list_versions races with module loading
022fade33081dc87d9036310c04343aa2c629a3f serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c68797f97bfb8a8f99a231bba118d7936fdc9b82 serial: 8250_lpss: Configure DMA also w/o DMA filter
908c434e7530e593d28bf638f71bb64a935ce843 mmc: core: properly select voltage range without power cycle
0004674b5c7dd43e58e31c65e91f588c3a478b41 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
56425248b49bd9cd935b231bf550308dbb54471c docs: update mediator contact information in CoC doc
b3c49e998cae195229462c72e5d16639ea6a736b misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
19b4ac64f0594ad273b235c97c70f71a07ba510e scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
1798f94051342432d6c96b1f576c236ed63adf1e Input: i8042 - fix leaking of platform device on module removal
16ce3ba76fcdcc258ec616f83fd5e7d21126aee0 serial: 8250: Flush DMA Rx on RLSI
bed6b17ebef93e8f0a0e943f2baa9b36df0b2291 macvlan: enforce a consistent minimal mtu
9ba538752d4589b45f8003d9de12999f6ac651c6 tcp: cdg: allow tcp_cdg_release() to be called multiple times
1c272fc4de5a08e7e0597ae85d3b3d87a2ffde3e kcm: avoid potential race in kcm_tx_work
dcd6c7036bc7fdb0984e7c06380a40f4c348b3f6 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
81391f1cc2b38f6daedaf37020b45288375dc58e kcm: close race conditions on sk_receive_queue

--===============0308643451756925883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b89c2bdf4f-69b3b654ce63.txt

988b6f574926bd1f902986a133736767babb1e02 HID: hyperv: fix possible memory leak in mousevsc_probe()
f7780cde4b1f60465339951c569a8c64a2fc2034 net: gso: fix panic on frag_list with mixed head alloc types
ee3ad23c45b4fc28d98e49568b329a12af2d310e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3143fbc5044d333cc4f8765315cbaa9b7060976c net: fman: Unregister ethernet device on removal
a368b26df517d05e961b33bc57b7ac70e0b53632 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d972df60180a261e3c85fee7408870dc2623f1f8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1c20d57838084a90cb1ac0a9d57dd40c5c0f3cb0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
9d09716f830d2f2f97bb2170903f45032fbd59e2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4c80169114c2f4b81daafa9e8a0555d0632b09b1 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2dd8f66dacedff54ddadc19539fcb6b68c6a0488 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
55d5897b8a04ad5e58e2778cd814dacca053b133 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
24d52c2d4eef49028ae7fa7d02dd9b0cc34bf49e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0c1352bbb616a5142b68ee3ec8355d2b84e4277c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
473e2d5c025e48f2c53b957d609c7a3388c2f30f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
95a08e456b08ae0fc4ae8bb816f2a3b1566840b5 net: macvlan: fix memory leaks of macvlan_common_newlink
7c5574b54a550d8e48552ab3eb80ebcd5b0cfed8 ALSA: hda: fix potential memleak in 'add_widget_node'
a719f3c26a71653c33ad2c2c23c138744f69b79a ALSA: usb-audio: Add quirk entry for M-Audio Micro
a071b7e976c7c9d57b9e4459d82abc291676a62a nilfs2: fix deadlock in nilfs_count_free_blocks()
e995529c5a696b97da9418362e217b986e7d4d5e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
33401d70898c2241a76c600677905a748e472184 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d7cb7d5bbaf76c854038fac98343b868d2f698a8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
16e81e3a7cb6746f2411c8575356c10c3a33f245 cert host tools: Stop complaining about deprecated OpenSSL functions
5d51e023a84c02f2b6878dacabc6ad9e6d990e02 dmaengine: at_hdmac: Fix at_lli struct definition
c416ad5b5ce64eb70348c1fc358958a48b8067f7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
e232256618719d5f33129ae3b64402503d5e448a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
5c15e7410cb656b4ffe8799da27cda189f224022 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9810f6e7dd06f89c261ac39f8ee6e31d5e9d9289 dmaengine: at_hdmac: Fix impossible condition
e2cc69211e481e5ef203a4c26a4ccf2763c5b9e4 dmaengine: at_hdmac: Check return code of dma_async_device_register
d44c89f379276fd2efde1df24659eaba92d79a92 x86/cpu: Restore AMD's DE_CFG MSR after resume
de4f18b039b23b63dd542074e3240a7b1dfe7b64 rtc: cmos: fix build on non-ACPI platforms
5bc0d7c08545c667752899f082c89872f67af18e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
29fa9e0068a2e472b243cc6b2a471bab134eba04 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8ac72011096fb8e4e74a821d8554938c35c06495 ASoC: core: Fix use-after-free in snd_soc_exit()
cdafb0122a3c9a26abdbff402e9e864d0b983b6b serial: 8250_omap: remove wait loop from Errata i202 workaround
571da5f11fb71ecc4733e468bcb77737812d208f serial: 8250: omap: Flush PM QOS work on remove
5ada22c40945b7c65e2a7680c66c3fc6c6e7edf2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b4d158527b570ba269aebd4f398aa8218a64d7f4 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c2992e0faf92296f3c1ccf002865add146d3516c parport_pc: Avoid FIFO port location truncation
66bc7ea594b47ad7063d1312fa3238b9540f89b5 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c8e827dae3522a149ec1073154f76e58f4f183f5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
faf1bdca759ab9710e573b4e7e990720c7317cea mISDN: fix misuse of put_device() in mISDN_register_device()
9a6f967f9d74a433230765b043d233f03f353661 net: caif: fix double disconnect client in chnl_net_open()
d5b2c14f69fa2061f0c8b32ec5f6d9eef65be30c xen/pcpu: fix possible memory leak in register_pcpu()
fc09d5cec5b3c44c43bf9eea65c32a20d129bb7f net/x25: Fix skb leak in x25_lapb_receive_frame()
29a1bd7e40fac61db84be372790ad0359508615e cifs: Fix wrong return value checking when GETFLAGS
881fc9b03b1049f70e99f3e8e671277a767c35a6 ftrace: Fix the possible incorrect kernel message
f65e1462c5c29d0c4370de089ab4067fcdd35642 ftrace: Optimize the allocation for mcount entries
b3bc7341e36429e2384e2a39284ffb11e66ecc78 ring_buffer: Do not deactivate non-existant pages
fd0910dad4d6a80c956cf6057a530a4578c05db9 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
0b611668bedf63fd4d50dcb8c4d4ed995e46a669 USB: serial: option: add Sierra Wireless EM9191
88a9b2257b63844ec58dbd0c188deb51e8c2d704 USB: serial: option: remove old LARA-R6 PID
b4f7c4b1dfc651f0606e24f009a9c20923a8598d USB: serial: option: add u-blox LARA-R6 00B modem
d7513794c25c9fd5d537f84968ee9e465b763bb0 USB: serial: option: add u-blox LARA-L6 modem
37080b21456e22518ed047a3497d0f1170798b7a USB: serial: option: add Fibocom FM160 0x0111 composition
126e2108825cc09da627225ab46ac0d5750a741e usb: add NO_LPM quirk for Realforce 87U Keyboard
1322d2f37da60180ac26852d653a222cc5b05cfa usb: chipidea: fix deadlock in ci_otg_del_timer
38ecf375c4c91a6a4868d344b115fd4ab423a23b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
57fa95b69eaae1e5662e9aca1d1220c9c2a9a7de iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
eb8d36e51736dfba8885e80467eaf87e6b8f0ccf iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1a707f53ceb4ab26646b9e28f773773992c61b8e dm ioctl: fix misbehavior if list_versions races with module loading
6f287cd69ea006772c6725ab203ebe16884d7324 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
0176027031144b53e1c71234ca7aa78215035862 serial: 8250_lpss: Configure DMA also w/o DMA filter
56b486a9d65c201bedded1258b0a98e2d80a3816 mmc: core: properly select voltage range without power cycle
b7f0d83216740b514d6d43f97b179bb30c3f262b misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ecc9099884f95b62b9d5dafcb043d936d5366325 nilfs2: fix use-after-free bug of ns_writer on remount
0ec5b635e350e3f2e087c9dbfaae6ff90b6a16e4 serial: 8250: Flush DMA Rx on RLSI
f5c537053825a31541b949b16731fb5968e6b63b tcp: cdg: allow tcp_cdg_release() to be called multiple times
69b3b654ce63c609cb7dfe194155302e1aa59509 kcm: avoid potential race in kcm_tx_work

--===============0308643451756925883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d800e4cefc54-b21f76e42e4c.txt

49c370abc299bc280e0fed0576fb0cd5873c13cb ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
525b2d451016eefbf26acba6ac0d21a77797f90a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
7e41fa479f08d01842c48891b372410c50885f48 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7ef0b0c9f42f2f120934071b9594a017ae2878f8 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ee62ede8431607b62c9ab19613b334df3cc65fee ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cf98621e818645364297fa217e1f56df8924b7dd spi: intel: Fix the offset to get the 64K erase opcode
6deb923144e24c043792cc64787e3515f95966fd ASoC: codecs: jz4725b: add missed Line In power control bit
7a9a18afc4eb28033852f7b3281d7dabe63ba68f ASoC: codecs: jz4725b: fix reported volume for Master ctl
52d591b29882b8db43768485949097af262f078e ASoC: codecs: jz4725b: use right control for Capture Volume
70d568c7454f63e989b1c5fd88cd3d70f06142d5 ASoC: codecs: jz4725b: fix capture selector naming
f4e1ece5977fdd98abbdb909d58d9484e84251d7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
1da5dcc8d706a8106c11fec8391438a7233e704e selftests/futex: fix build for clang
3e3140a1d6000f0415091223a6e6aff956235967 selftests/intel_pstate: fix build for ARCH=x86_64
b68290319c20e65cf742ce8aa049e19b8ac1b9fd rtc: cmos: fix build on non-ACPI platforms
a7d9e5afff1530b4ea7cc0762786768f4f904c9e ASoC: rt1308-sdw: add the default value of some registers
97ac80753d4beb9385c4d73b108b1a5efe841b3a drm/amd/display: Remove wrong pipe control lock
68f5ba85e5f50743333297ae74cdda525ec2dd86 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e758910b5edd4ffc7b533b4d2b01604918527245 i2c: tegra: Allocate DMA memory for DMA engine
4b8b03e057fb6f2c1a801a2b0dfaad5d1fd95784 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
cb4474432c8c3529cdb22566e70826b0e445cdc0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c3ea7360f08ae2a508ad53c6d073d7c7b2ce4d8c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d917535c315c84ac14f73f8016a803990acaa2f4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b8219e3c36b35e5dd0e7a80e497cdc37f60a5e88 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a6c70a344dffed4282780adb6bedbf7eb5c99869 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
73277c06652269f31097168d306a6c0274f0107e mtd: spi-nor: intel-spi: Disable write protection only if asked
57fcc828c4226a1c7cdcb31904cab18a682d0f2c spi: intel: Use correct mask for flash and protected regions
5e6e1319f00b3309edce01ee1195e925bcdd3d35 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
c1cf3b2dd815e7d79714c5660b9be509a73d898b drm/amd/pm: support power source switch on Sienna Cichlid
5ec182e4d3341b8bdfaae17c70fc450e481b0615 drm/amd/pm: Read BIF STRAP also for BACO check
d22e2a7af5ba66532668f988c52f9a193389603a drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
76b26cac9e28df321d77912518696fe1c08045eb drm/amdgpu: disable BACO on special BEIGE_GOBY card
0967be3d532b92c70a09f51085bd15ef10d92be7 spi: stm32: Print summary 'callbacks suppressed' message
52b5eeb27d223b83c8d14a5800e4a9b0fbf795b3 ASoC: core: Fix use-after-free in snd_soc_exit()
e2f48065cba9013fae30bf32db8da18dd4229b6c ASoC: tas2770: Fix set_tdm_slot in case of single slot
709fab06a64564281bbb0f225cfed4a7003a6354 ASoC: tas2764: Fix set_tdm_slot in case of single slot
5891f8606e9210e4fd845aac9a427e2af54ab2c0 serial: 8250: Remove serial_rs485 sanitization from em485
344ca0a7aee287044e556f4e7193ef842a37d07c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
c905773089e0f63bd1eea9fd75d2a455974c3a95 serial: 8250_omap: remove wait loop from Errata i202 workaround
511ab0723671a712e680d2548cbfa4692666ceb3 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
94a9fe684394c1a811f04d0ea838bb4f48912d6e serial: 8250: omap: Flush PM QOS work on remove
5a65fa8c388fda76a4f346e881b80c99bbedc1eb serial: imx: Add missing .thaw_noirq hook
60a0110ce0def8a8024f66d150ca22c41555c3fe tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
6db2934fe57e80a12263dda2fe88e8c6494f828e bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d8fd78029b6e8d48ee61007113d3d9504ea394f7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4595b84dff57e17394fa03c1e5964f33256b367f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
1bd5139b41eb62de122e5df0e434658a83bf2d58 sctp: clear out_curr if all frag chunks of current msg are pruned
1f61dd309625e806c498e58487da5f95b2792cd7 block: sed-opal: kmalloc the cmd/resp buffers
9a77fa2cf8e0e9fe0f42a13339015aac41f5f9b7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
56a4c04b217c8776f96f7628a6002410f799c0a6 siox: fix possible memory leak in siox_device_add()
6fafd0aa6ddb8b06a2f39ac171686cbc9bd066a8 parport_pc: Avoid FIFO port location truncation
52abe1ff14aa4e81a818e25e38a5109d9b2e09cb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
68798b2ce82649d93cb47ad2e7e76fbf4567cb20 drm/panel: simple: set bpc field for logic technologies displays
b2948946bff28fc76c08b85894707f0b52d85383 drm/drv: Fix potential memory leak in drm_dev_init()
835d1b3662cdc4e895fe078ad2a9256c199462e1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
c30faa91f5c7997bd8e8841f0afed91c96d43e3e ARM: dts: imx7: Fix NAND controller size-cells
2dad6b953dfa17da0492896444708537205176c7 arm64: dts: imx8mm: Fix NAND controller size-cells
ba621d86baaa73aea9a7d67ebcb1f87dccf9823e arm64: dts: imx8mn: Fix NAND controller size-cells
8e8f8cf9f65f65121a770d3f47911de58f516fcc ata: libata-transport: fix double ata_host_put() in ata_tport_add()
1507e23544901fbf678a38cbe06cd4f3f800743d ata: libata-transport: fix error handling in ata_tport_add()
4d39aeb85bbae5ed16c29db067905d336d5d73bd ata: libata-transport: fix error handling in ata_tlink_add()
2ddc5b1059f82cc4933399a12de1bf6f9c170b88 ata: libata-transport: fix error handling in ata_tdev_add()
e301f459c4956fa6ad3e3513359394f759ce889b bpf: Initialize same number of free nodes for each pcpu_freelist
ddc4ed07764745eca3c265c9c52953d91471beb0 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
aeec382ff162c3b3aab5202a779e9a6ff778e614 mISDN: fix possible memory leak in mISDN_dsp_element_register()
494b2bf20a4bb3114c3ff69082d4426e8a3aef7d net: hinic: Fix error handling in hinic_module_init()
a19e507669ba61802082756d74d0fe702af7beef net: liquidio: release resources when liquidio driver open failed
47628fc0bf8bc9622b8a1b3be38daa818885bbe3 mISDN: fix misuse of put_device() in mISDN_register_device()
edc6b2f8c93c961672c70c0e786bcc0249656c9d net: macvlan: Use built-in RCU list checking
8e567c190ad30b7248fb634f23b39fcc7ed6ce43 net: caif: fix double disconnect client in chnl_net_open()
e639277b22d9b023d01b11faf9555f09dd23352e bnxt_en: Remove debugfs when pci_register_driver failed
b47447a924b37b4b3c71a7f55a38cef6854d7117 xen/pcpu: fix possible memory leak in register_pcpu()
e191dae8e61c7b709fd72a75e693f0088ff1385f net: ionic: Fix error handling in ionic_init_module()
5f2c8ca38e4ffeeb1d4d72ae96c27657077c48c4 net: ena: Fix error handling in ena_init()
174bf9d4d1fb75517b3d7b48e5bca9e43ab610ed drbd: use after free in drbd_create_device()
2b6c821bb59e8a0c160dbb02d0219cb3372f6f29 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
0d71ec6e1532f31b54a5f6d98887049be9a38a7b cifs: add check for returning value of SMB2_close_init
f51904ab6a74781019c5a98a028a79d2bfa83cf6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
f7c744272b469654606b13ad51dccc209cc25ae1 net/x25: Fix skb leak in x25_lapb_receive_frame()
5425b4fae1ed4bd62adb4d7ce1db4abba4acb801 cifs: Fix wrong return value checking when GETFLAGS
4225697d24a466c52d2f8ce30af72d3a8e7ff137 net: thunderbolt: Fix error handling in tbnet_init()
695d3a586443e2a85909d8a8849a916458531924 cifs: add check for returning value of SMB2_set_info_init
419773cf9b3cc17cc881f961bb201cc36f6e03d4 ftrace: Fix the possible incorrect kernel message
132ed677a78ae1fe6a0eed9ce1ebd1d6622f44c9 ftrace: Optimize the allocation for mcount entries
519038fa3fc95bfd0300194c9365862b33c1c4c2 ftrace: Fix null pointer dereference in ftrace_add_mod()
0e872a119104e2cbb453722a2c00cb9dc149a817 ring_buffer: Do not deactivate non-existant pages
7a13013cedd33539ba8d2fab16c31a2b473c04a4 tracing/ring-buffer: Have polling block on watermark
3fe1d15bd002184497b69b1aa59b5102ca36e54c tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
5664b6fb7d865536c6a9493f885fd1fbe7f48bb8 tracing: Fix wild-memory-access in register_synth_event()
ff3978d3aefd5037a6aa07ae2798c68a588c8349 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
69beb2df38f7b7a3d3edf12088c190abf83c566f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
ec20ef4965576c9213f9f7b9191104d7ac9f4607 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d67b3133c7a444fd585721126fcc7f1de9913d20 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d730970d69d9cb57350d5543ec3bce49d2eaf991 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
545c04bba017944b7abeba13460445ce8b1e01ec Revert "usb: dwc3: disable USB core PHY management"
0358cd3d4fc5b3e44375c8266b8134d9c4f2e62b slimbus: stream: correct presence rate frequencies
ae44a8a762cbf30b5eb9e8ceac92f81f15536c3e speakup: fix a segfault caused by switching consoles
50eb0252cbacfac770d707617ac4cbdd03a213b7 USB: bcma: Make GPIO explicitly optional
eb683730bcba1024c6a5ad101daf725ebe316dbc USB: serial: option: add Sierra Wireless EM9191
2a2da91dbfa506d5ccf1d841718970d268ae8ec1 USB: serial: option: remove old LARA-R6 PID
f99c58698e1bb9a90fc95da0632e91651fea521b USB: serial: option: add u-blox LARA-R6 00B modem
4d6937a9db6b12cbd93f858baa463392cc5be95b USB: serial: option: add u-blox LARA-L6 modem
5f45a7229227efac59e917e3c062dfb873b4c23b USB: serial: option: add Fibocom FM160 0x0111 composition
c4060fb22b6956a933767efb14f80fa675c49e96 usb: add NO_LPM quirk for Realforce 87U Keyboard
b0ed9a1690c3375d38a149038c83179a9dd92389 usb: chipidea: fix deadlock in ci_otg_del_timer
d304aea8d824f48b42d68a63537c5ef1cf336576 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
3a62ad79ee58c94f373d2467ce47e00fa25fd4fb iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
4a09bbce4390d41ef505ad3ff7f3382a992cfa3a iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
ae73057776ce181816a35655c9d10c571559f5f9 iio: adc: mp2629: fix wrong comparison of channel
5b6869d06a643e8ec54330ad1d16f59f0a4a41a6 iio: adc: mp2629: fix potential array out of bound access
e8c1849478432d3a342ca2ad1aedeaa1a508742e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
a547de792169438ecb683fb65392e5fef77e02ec dm ioctl: fix misbehavior if list_versions races with module loading
d73b9013ddc31bd52c47e47557ae592ec7fc9dbb serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3f0fc3d39670c713d9b8ad3641d3f797e5bef16a serial: 8250: Flush DMA Rx on RLSI
c1f18971fa97753725b86cb892607d31524c1b47 serial: 8250_lpss: Configure DMA also w/o DMA filter
3566172c80dea713bd3f737e7963ac4aa08b4ede Input: iforce - invert valid length check when fetching device IDs
49402fb6ab913321151b0c0c4944f954d4bdc751 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
c23d99917c3655aa6059f09c7effe8d53aa623de scsi: zfcp: Fix double free of FSF request when qdio send fails
3d2d96919763f472529989c27631fb6629e3547b iommu/vt-d: Set SRE bit only when hardware has SRS cap
bc534b0520a1b88c64dfbf439b89bac4066ca256 firmware: coreboot: Register bus in module init
5115efad006e99040a3b05d149a067605febdb05 mmc: core: properly select voltage range without power cycle
5bea0bbf29dda12098090cc32fd54855d29ac1fe mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f5139d6d52194934a0b8d819d11996744d2b5066 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3d22a4dbcd81720aad02e31cabcebe23f5c5eff3 docs: update mediator contact information in CoC doc
9f058f8acdd5c57725f2ed5bf7af3f638acac0eb misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
727cc32365dd795c66aed172c89d1035cbaa3812 perf/x86/intel/pt: Fix sampling using single range output
77f347bddded3a98ed1e89309ad5f3881b819838 nvme: restrict management ioctls to admin
d204737e148a1522efc9068aff437bf78855d540 nvme: ensure subsystem reset is single threaded
89b6e2695926ffb3223f568dd03279fc9e05405d net: fix a concurrency bug in l2tp_tunnel_register()
71fe997b748c7c5bd041def81b13b6761fd7f5a1 ring-buffer: Include dropped pages in counting dirty patches
09921d4f334d0a5f850730745f982d2490d5f5b1 usbnet: smsc95xx: Fix deadlock on runtime resume
2ab1abeb5568eff4ffeb39f24ff536a18004de01 stddef: Introduce struct_group() helper macro
b631d2928ea67a92a7840d64f9b0493bcb7e5e5b net: use struct_group to copy ip/ipv6 header addresses
1a391167d507ca48ed8439f3fdacfbddf4fdca2c scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
fe944368973f0b04c74e05a3b1fa2c0a9e31f419 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
28d079fa28ec637b6f9243025d288b9a22717290 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
c2dc74d6744462b4d377b3fc1001013dfdee4782 Input: i8042 - fix leaking of platform device on module removal
b21f76e42e4c33ecddd6d4cdc8d6bd5ab00d5f77 uapi/linux/stddef.h: Add include guards

--===============0308643451756925883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd6bf70cde8-dafe51612320.txt

d7684df7c489960c0377c07cb04343557714c979 mm: hwpoison: refactor refcount check handling
2dc73c418606eea9ae7c99ca09cd580d18c396b5 mm: hwpoison: handle non-anonymous THP correctly
fbf5a727600191916780d40ac583a9777afa9fbb mm: shmem: don't truncate page if memory failure happens
0ce481a384bf8dab110082204d60b5b8e85de210 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b8ec322e7ab2d929359a626cc1eeca445f0949e1 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d4c70f9746e4315ac1daeda6919eceb255207f24 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2d77a553ea53417cfe461371523c6c2c45151155 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
72852d8377a259c2f61fe57cd3e0b36801ddf5d6 ASoC: rt1019: Fix the TDM settings
7cb8e0c04b0d5893177d75de30fb62013a59b8c5 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0f47cd38916f73534b6ebd09359572eae7dd7571 spi: intel: Fix the offset to get the 64K erase opcode
71bf70e23110bba323ffa0d2791fcad4b32bde5b ASoC: codecs: jz4725b: add missed Line In power control bit
a14eca4892c9cbe681569a7780aa6293194db823 ASoC: codecs: jz4725b: fix reported volume for Master ctl
56a30c16a6ca0fe188f48bcd3d1eee190d432e60 ASoC: codecs: jz4725b: use right control for Capture Volume
2ad2039f1137678a3fdac25ce08763d201d00758 ASoC: codecs: jz4725b: fix capture selector naming
5faeed0abd368b9ec328807bb0509345b54f928b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
3af2fe18065901c3c5e6a1ebc9308db7bb28cf9e selftests/futex: fix build for clang
16aa9bc3b3269f8704a94fd5638b3636e581340b selftests/intel_pstate: fix build for ARCH=x86_64
ab73c2f285c44de0ac01cbd0d066b9c16dd01654 rtc: cmos: fix build on non-ACPI platforms
591d879e1b3b0b8391878794c74f0c0f78b5993a ASoC: rt1308-sdw: add the default value of some registers
acae21ad2a261883fe0f6f65320732c8e8f0eb4e drm/amd/display: Remove wrong pipe control lock
42958be1e28f2db24efff0e07fd34c7bc9159163 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
98a1c5b15f1e8963ebbd72229ee3384e6e16c44d RDMA/efa: Add EFA 0xefa2 PCI ID
aaeb20e32c66c689bfd0662e01f16399d3aec607 btrfs: raid56: properly handle the error when unable to find the missing stripe
d59156b48480a3acf0310b43691122dff3ed3e04 NFSv4: Retry LOCK on OLD_STATEID during delegation return
df8df37c30296c4472570985ef5e77f58a1d3463 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
0b8ceab812666e64740151a3ad56150769d02bf7 firmware: arm_scmi: Cleanup the core driver removal callback
e0276d67b063f2c22da655094036880eb25db9f9 i2c: tegra: Allocate DMA memory for DMA engine
c8e2e2a20504f2886d6d924c449eeffa1d0ab863 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
483cb7415578d00f72c84e353eb522fd7840c4eb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2d63dc50712b0f26593bcbd29dd05aa426f330cc btrfs: remove pointless and double ulist frees in error paths of qgroup tests
37c4ac40f1c7cb69de33f4c7881bb14c433fd428 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9d80e8baedff437a2d471e181ca1f147d463e870 x86/cpu: Add several Intel server CPU model numbers
721e02c2cdba75568cb9571fd06f8f3a5717b9a2 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
84cafb30089537009cfdf54384feb73d554e4854 mtd: spi-nor: intel-spi: Disable write protection only if asked
16e8e6b7fe2fb1c443af2e6c94c3ec8d1c143077 spi: intel: Use correct mask for flash and protected regions
b29b22092e15d010634180d659afd426a42b8cae KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
609330e88e342c84fc89d252a941adb30c29f28b hugetlbfs: don't delete error page from pagecache
512140914f71511d4951ae1c0bd0692fa539ecd1 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
197f8465cbffa4e39beaf8e749e18c1f97f10c94 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b09366f3b4ddba9b33bee8ae222d477be7874c36 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
80f6d709551311d162977bab68395cb5d874007b arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
6bf53c60e6fcd24f776f152f3200b6925b5a8bfa spi: stm32: Print summary 'callbacks suppressed' message
1da45967e2684de0d7df3bbb5e9849208d712f5c ARM: dts: at91: sama7g5: fix signal name of pin PB2
0e3a17ee586483584b1684200f8517d5082395bc ASoC: core: Fix use-after-free in snd_soc_exit()
e45ca41c13638ef51aa7d7491b9b83aeed51f805 ASoC: tas2770: Fix set_tdm_slot in case of single slot
cfc3ec54508d485bac0e816f4c1c4488fbc2d896 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e5d8bbe903c2346eb37ea0c30b3083bd3db8abc3 ARM: at91: pm: avoid soft resetting AC DLL
549b7101cb0aa15ec0eda99c9b54d2f7819415ac serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
f3b269d1169e4308b98c4476bf3d44ae199338d6 serial: 8250_omap: remove wait loop from Errata i202 workaround
874c5ddb3a92dadb3c6314f47fc646baf7c8b3ff serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
3ad469932657d69d568e456f11e648f6fcd62232 serial: 8250: omap: Flush PM QOS work on remove
bedf50dafe195e1413ced3fb207aa465f043287e serial: imx: Add missing .thaw_noirq hook
2277e28beba727dc32dfbcf93ec28486eb457e18 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
53be7e62e0e1200aabdb29c9ffe56844c1d9de39 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
497fab98baffdb3712787118752126009f167e0d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3e18883703ae3bf0fb90586695ee6053a62a4454 pinctrl: rockchip: list all pins in a possible mux route for PX30
01532eefb91186e6f697636cb1f4d2c12d468154 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1f7192b65b9be3c3a34c5b60c8fe9c454e497972 block: sed-opal: kmalloc the cmd/resp buffers
c1144c862447c2328dd32a742f158d4487f1e1a8 bpf: Fix memory leaks in __check_func_call
69c19657e451650df724737745beed1334bb0c41 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
75242e5541386baec386a2035ebbcfae5dff775c siox: fix possible memory leak in siox_device_add()
9c6fcea2c4054dfc37cd7746b4ffafddf91fc831 parport_pc: Avoid FIFO port location truncation
afcd594a1b40fd1a5ae3fc1bc0501630a61ad8e5 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f8657c8aed0a001bdbade6102dc961faf36dbe94 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
dcee64b317b3be03a6ac96a7ca5a7728bc78d3fc drm/panel: simple: set bpc field for logic technologies displays
ab3ea8473a3194da0e7ac4ac76eb6cc5636c53ff drm/drv: Fix potential memory leak in drm_dev_init()
7b215a3cf5eecaa5f80a347a6be665481e388db8 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
6fd6871ff23c7c103e6a2effcb515118685c1294 ARM: dts: imx7: Fix NAND controller size-cells
99811215f38fcea77714283fd4eb1be1015689fd arm64: dts: imx8mm: Fix NAND controller size-cells
8944987447cd6fcf108f4ac37d8f49a9c263fa3f arm64: dts: imx8mn: Fix NAND controller size-cells
a5d7f9691df2c16f1c4b13cef9d4cf4470d3e590 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f7c41df4214ea254a01da24e407378a2bf8a01a0 ata: libata-transport: fix error handling in ata_tport_add()
44745704d2a4acc2370666e956e203de88f36b99 ata: libata-transport: fix error handling in ata_tlink_add()
f100c0bdd424323d1a471e8feac306496bfac42f ata: libata-transport: fix error handling in ata_tdev_add()
2416d5bbdfd2875c9f8f46c093ab88b39ebd86ec nfp: change eeprom length to max length enumerators
8ecc365285a196e9058d238edfc1a51ff911c645 MIPS: fix duplicate definitions for exported symbols
dce9de43d16e420f1bca51dc1e0df3f44ddb16eb MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
12b245d9a9a8f61990a460b07a1867d1c013d518 bpf: Initialize same number of free nodes for each pcpu_freelist
3b80dfb284097e871f659e65205708c813684036 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
51e49686c01b7a62d5a88f23440e688666a5308f mISDN: fix possible memory leak in mISDN_dsp_element_register()
fa2f91d48962c36143a5c6f6ced049012cda88c9 net: hinic: Fix error handling in hinic_module_init()
7c0edbbb5cbcd96477547ba87b1b359db5e70880 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
e278a661db6197b51ccdd2df86cff0706e4f8dab soc: imx8m: Enable OCOTP clock before reading the register
e862e38e244d4cd000fc945824396f8566cc1e0a net: liquidio: release resources when liquidio driver open failed
40474cffe0249d87c8154cfda228b76aa3a67578 mISDN: fix misuse of put_device() in mISDN_register_device()
87d4b19135187ba6c27b6b6eb12eb15d9dde6484 net: macvlan: Use built-in RCU list checking
f1108e0cd2da7cc0d881296e70f90007f838d005 net: caif: fix double disconnect client in chnl_net_open()
dc518350a3648e9a7428a19b7fc9dc35cbc327b2 bnxt_en: Remove debugfs when pci_register_driver failed
63771849718705230f0f567b969ad7b67e647453 net: mhi: Fix memory leak in mhi_net_dellink()
2a75d595da3baf8afee98bfb0de44c7d66203cd2 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
0e441f25dc8ceb4fa4e08aa8e1b7a31d881151ed xen/pcpu: fix possible memory leak in register_pcpu()
ef7328a053727129d6d1207e5ddc75a394ecedb8 net: ionic: Fix error handling in ionic_init_module()
144f501bd9c6ed95cae45da88101731f1c0541fb net: ena: Fix error handling in ena_init()
85956acb0cfc550e08d75de301be99a02ba1b0d5 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
f26f3ffa33024ddbdc5ace7845939770673107af bridge: switchdev: Fix memory leaks when changing VLAN protocol
d42aadb0b9b48802a966fdc7cd9ee71276217553 drbd: use after free in drbd_create_device()
f334b7c2443a581a32f821e4d51a585dc79c09ef platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
a68de7308ad6e514da13f8f32d6ba123e63e8de8 platform/surface: aggregator: Do not check for repeated unsequenced packets
c86671c210f80cf8d139be876b909688c1f9863f cifs: add check for returning value of SMB2_close_init
afdc362c275a364f84cf0f666d191753eed46188 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a126eceeb7480b141fec52695d0c305e2d11d560 net/x25: Fix skb leak in x25_lapb_receive_frame()
85e458bbe72fd95eba355139c0e445345f751e1f cifs: Fix wrong return value checking when GETFLAGS
868114dc65bd7d05a9eb067b7580e2fbbc5761a9 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
b62d67dfe6966d235198a0d327404c27519cfc0e net: thunderbolt: Fix error handling in tbnet_init()
fc0f4e28930b7655b7ff15302347fa8dcec1baef cifs: add check for returning value of SMB2_set_info_init
a4e5ed6349b3dc27c34082c62d4a604db660e390 ftrace: Fix the possible incorrect kernel message
bf4d2250c0354916d66c6774d46ba84122882c41 ftrace: Optimize the allocation for mcount entries
c223577a6debf9676c364c6cad447fd266117ae8 ftrace: Fix null pointer dereference in ftrace_add_mod()
d294cc8770c3d3468ca8ebb145de6784788f18dd ring_buffer: Do not deactivate non-existant pages
f5a993f1b0d37c9318d33c759fb95f153a563a1d tracing: Fix memory leak in tracing_read_pipe()
0ae40ac134fc612bee06d832650144a25607ad45 tracing/ring-buffer: Have polling block on watermark
08d87a238a614bb11bd8fef5d732a196ad9c962f tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
c8a63a0cb824a07936d09559119bf07ac5267496 tracing: Fix wild-memory-access in register_synth_event()
f2e6fad0ad5c47eee4b5f30d5f7a65762912be53 tracing: Fix race where eprobes can be called before the event
4fe818deacd8ba9404b098dc98aa5a1ff6a0e09b tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
3d6a7a66b6e3962f457ccf58b5288da90fcea641 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
9003c532cf0ee8d5372cffeecd56e0866139648b drm/amd/display: Add HUBP surface flip interrupt handler
b1775cc556ed52bdd6d5f15cba817af0c33b9817 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
72d7b314b4ea0ab9a74d2850dfc73dd66b41519f ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
438a8da760b32c88030df05ad3c43673a8c200e0 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
939db336ed18f4c82adbcd139db99756ac7cbab9 Revert "usb: dwc3: disable USB core PHY management"
11ef6a900221d14dd3aef549ea87c835475a0f7c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
820f8875f9c2569fe1d350f21b6911b2bd67fcc6 slimbus: stream: correct presence rate frequencies
22d43781c625b8ea01c4a5d97ccd6eb02c6a0d81 speakup: fix a segfault caused by switching consoles
974d499693a85b117235885b216c40b04501c3ce USB: bcma: Make GPIO explicitly optional
9461037b5f055be5a565aadee93f17d352ebaff2 USB: serial: option: add Sierra Wireless EM9191
f9e0bed32715276543c84e84204ed3e18c3e2d7c USB: serial: option: remove old LARA-R6 PID
454fa59fbb8451aed55273d6e9f23fba3f6d1755 USB: serial: option: add u-blox LARA-R6 00B modem
92ff4592361d156a33292f68a7c3475e9ebc8f70 USB: serial: option: add u-blox LARA-L6 modem
3b945cbd00f8e52d67170e677a180e5be07b0008 USB: serial: option: add Fibocom FM160 0x0111 composition
2fa1cf4eaba0b9271cf8a2eab4c33ee141de23a9 usb: add NO_LPM quirk for Realforce 87U Keyboard
2d4551a971693d399defd96cbb9b01f596bcb18b usb: chipidea: fix deadlock in ci_otg_del_timer
16f763715e1a4be4f3763642ae7732539d3af3df usb: cdns3: host: fix endless superspeed hub port reset
f26dab71ce4da725a594a655960da63d21db9073 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
f20d3bf6af18077e4a2d70ecb6aad3dcb0286096 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
6fb8a06041373158613fa0e6d35dea9a5dcd4cc3 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5e51e3ae5648474ae5f848d0c9318224e16426ef iio: adc: mp2629: fix wrong comparison of channel
fe450aaf20b79f9875f4f230a810065970c79aa7 iio: adc: mp2629: fix potential array out of bound access
3eb248fa362b9b0cf1ac71977e3fe81ba40c7047 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
8937dd09b40ed87b5cb752343accc95186818dd3 dm ioctl: fix misbehavior if list_versions races with module loading
6c9e7e73c04231958fb0d439ac9d41b207c37919 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
31b186cf716452f74482fd09493c336454f8e747 serial: 8250: Flush DMA Rx on RLSI
58f695a3423fc600b2c9ac887509e377f3352948 serial: 8250_lpss: Configure DMA also w/o DMA filter
b31518e1abe57e3adae96a9113805a4b266a9e0d Input: iforce - invert valid length check when fetching device IDs
deee45a545585e23c7b33bd4a70c3d2b74b31711 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
037e8d845976b7f3880ee587ff57a2ec3cf3025d net: phy: marvell: add sleep time after enabling the loopback bit
846ba47bd43f40a639fb34de520544831be1de1f scsi: zfcp: Fix double free of FSF request when qdio send fails
1fa11e9957cee57d34da00914e5fcfcd6dc18536 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
aebff1d35d69d5c43faa1338cdafb449d2e7f374 iommu/vt-d: Set SRE bit only when hardware has SRS cap
3cb54304f60cce28c70fc5066c12836abc351678 firmware: coreboot: Register bus in module init
a2c3b4471d0698f31ed40a572d2aa02052c730a3 mmc: core: properly select voltage range without power cycle
4ddc020133f951ae22de7175210dab1389140520 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
cc8c3803556f7d0ad9bc9a12ca5e96e7fb97b2e5 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
1857d10fe4e0ac3c61737bb4c3d5275deef93387 docs: update mediator contact information in CoC doc
18d5cfe902123c488f7a2d7819b9e7e361d533e3 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
7ba817ddd3f16f2f41ef0a220bebf69eea845886 perf/x86/intel/pt: Fix sampling using single range output
a0c0903a3e4307fd8c145bbf3eab17d01a7dc8a9 nvme: restrict management ioctls to admin
035fde235f8a4dc937624387a5180d112e45997e nvme: ensure subsystem reset is single threaded
9090fb73eb916e8a3a694cccf43064fe724a8b4d serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
abf3831d94970b431bd249cbf42bea4159f3a837 perf: Improve missing SIGTRAP checking
5709479a1c21fca2e618782928081937ba04d850 ring-buffer: Include dropped pages in counting dirty patches
5d449736665490bb6a588450f993c02822c044d1 tracing: Fix warning on variable 'struct trace_array'
7b902d6ebafc07ca1887bf1c604ce073f22d4d14 net: use struct_group to copy ip/ipv6 header addresses
c161e5af9b71eca6764bd71236953d4af06b7357 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
863a045da3005af767b3c29421b5f7ee59905fe0 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
31fea8e12db9b036b43d14b9500d95fe86c50834 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
dafe51612320889eb08221600ff5fc66498cd9c3 Input: i8042 - fix leaking of platform device on module removal

--===============0308643451756925883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052c0ab695e0-bbdacf079033.txt

e04116205d277f652b9e033f9310757bb8f99c2f xfs: preserve rmapbt swapext block reservation from freed blocks
f2e3e3cc2ae54aede42f35ded561b4b0e6d54f5b xfs: rename xfs_bmap_is_real_extent to is_written_extent
ee3df2ec672ca377944a240507fc60d9ebb2eb30 xfs: redesign the reflink remap loop to fix blkres depletion crash
a4b9dcff745c2b148164eb0a719c2a0da210d615 xfs: use MMAPLOCK around filemap_map_pages()
6baec21bf6b615ddc379aafaf57fb56a66f52dd9 xfs: preserve inode versioning across remounts
aa8ea6e26662cad26dfd2f90c3b567aa724e7093 xfs: drain the buf delwri queue before xfsaild idles
370cb37ad91061d40db9c8c800247d92f7ae1905 phy: stm32: fix an error code in probe
2a219d74ee3dd2938063b7d03bbb32b693794d66 wifi: cfg80211: silence a sparse RCU warning
0853aa388d8ffa6dfefe4682f6ef81e6dc49e423 wifi: cfg80211: fix memory leak in query_regdb_file()
c2ddd43e03504792e2b7a06ddb10349bb2742750 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
4c5d40ed2b622f23c6884b7c279564c2295f95ff HID: hyperv: fix possible memory leak in mousevsc_probe()
cf2a79ff0808763a33d2cb53285c3ec08bcf6302 net: gso: fix panic on frag_list with mixed head alloc types
6b913fa4ae9cd84c91548365358a6fa58bdd5567 net: tun: Fix memory leaks of napi_get_frags
d259bb173a8842ca076468af1bb44861929fde24 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
307ebfe584ca1e108f9c8f33c66c5499f785ec78 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
12382696f477915dd5db0eab46aa69e4427cc87e net: fman: Unregister ethernet device on removal
3e64cd699240592636c43cbb628e3970ecfc5fd2 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
387d80fabe20c45ba86553dea22201a65becb1ff net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c991ab00c7d9a9acb7fe08aa2d02063c196f56e1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e8e208db534aea608e994d0b8fbdb593a1408411 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f50e2597b3402f36b788f1fe03720cb38b33ab69 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5ca4d5d514ccbb97fdbb027319f28d209c50e0a4 can: af_can: fix NULL pointer dereference in can_rx_register()
98f9c49589a502eb34c2b6b19e3745b3feee3301 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4fa027e55aaba2f95df79833f063e7bf038d35ac dmaengine: pxa_dma: use platform_get_irq_optional
47e99a82895be1176a25111622ed8c774e6e05ce dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
09a01f682243bcc94eaf0bdb76588703e2585e55 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
46409eafe0b565c16dc72ba1acb52d4c9b41081a perf stat: Fix printing os->prefix in CSV metrics output
eadf72d14c3ae1b64fe155f61b8893a639b82d93 net: nixge: disable napi when enable interrupts failed in nixge_open()
3be9c350994fef1babb2d75bdcdbb322b64bb755 net/mlx5: Allow async trigger completion execution on single CPU systems
db43140911b78d10cc743174f82e3fa078fff0c1 net: cpsw: disable napi in cpsw_ndo_open()
e580e38dfe57c5f6f2c494bd08b39b15a1ed6e08 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6306fa1c0ea763f7a60318048d5f32b9197549f1 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
558f2753691f8ccbb166a806c79d3a42a676259f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd8ba97c90537ec35129689ccd45d67d96564f93 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4db01c0dc3d93bc1dfc7314b4d22692e3eb99983 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
6f90758d4e24141eefe913ecb46bbe1ccd6d7ee8 net: macvlan: fix memory leaks of macvlan_common_newlink
77385f12850789c61c1b84237ac7fc2c1be7716d riscv: process: fix kernel info leakage
2fb7a6de2f19b44844f0fa62e71dd3e939c2ef69 arm64: efi: Fix handling of misaligned runtime regions and drop warning
f1602ccf2721ebb43bd31d6429872acfb26d3760 MIPS: jump_label: Fix compat branch range check
933f97b524fbb0434b4e81df4d7fcbf75e3fd0f6 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
16a59200c7fc711a1523a77e1c6adbc10a450faa mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
cbbc47f7848f09c41c0aba4ad4384b240a6a2757 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
9ab5e35e4f3a1d8831c6af1090938f614d78fc57 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
1ed60ad8cd34b2a4a5da581b708f5180d72b12b4 ALSA: hda: fix potential memleak in 'add_widget_node'
028d6723e2c71e2e7688c3cd240efcb90a196231 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d77aa0f99e17c3ac1b6a1b4d28e54c0a6497e28b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
ff2091cb24b8bb62eb0962426dfeccc81818839e vmlinux.lds.h: Fix placement of '.data..decrypted' section
a2b32d7e2df9956129669be2e0a72e8d7e0f7b7e nilfs2: fix deadlock in nilfs_count_free_blocks()
1f57760df346bbadffe24223d44c85036e4b7ed5 nilfs2: fix use-after-free bug of ns_writer on remount
8823b4dddfad9d0429ad9610e8de00092b286e89 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1f101e111e6e66bf61d829dcd83021ed9cee0343 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0d119fb3cdf0087ae4f69bc86b310265c883b1dc btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
26ed7c215ef2326093a292f38589c40c1378c1d9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
3817a69611e47dfad21e0f91f7d296e85af4f003 can: j1939: j1939_send_one(): fix missing CAN header initialization
666d3d223c4591fe6b2b2b0453379d2fcac5ef0f cert host tools: Stop complaining about deprecated OpenSSL functions
fdc6cff2b6f623749f66e3e4ddf06ae1db04ea02 dmaengine: at_hdmac: Fix at_lli struct definition
8c0d755f085e5615eb182fd6e9cacbfd712590f2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
59d19143eaf994fa07bdb0f86f14b0de3e8e3105 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
bbe2d7c31599224cc372f964f6ded603bff8d0dc dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2642cb381d33aa736c93e2e3f2e910473de6aa72 dmaengine: at_hdmac: Fix impossible condition
652a54357291fae4f78fc86026dab67da9485fec dmaengine: at_hdmac: Check return code of dma_async_device_register
6a546b0b50caea87ff68fb5c580de977c22c7a7e net: tun: call napi_schedule_prep() to ensure we own a napi
5243424742faa0f370c8c1e8539d3a1144610898 x86/cpu: Restore AMD's DE_CFG MSR after resume
64102cd8a463771b174db9ab1dbe06f022d66ee2 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a3e0a315aabf3c75a0a49bcf6692a877ed4ba018 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d6d932f3c7a913e7d77fc37d9ed9f29f3e16f794 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
e7658e46726193d98ba6c46b55d4d3748234e667 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
daf2ae4c8b8d7b5c344a596390acec0642331350 spi: intel: Fix the offset to get the 64K erase opcode
96439ba5f888fa5ec0b89c943a03a080678d9619 ASoC: codecs: jz4725b: add missed Line In power control bit
5b24f799b9d3f5e282f5ebc7d6d95c9edf2473cf ASoC: codecs: jz4725b: fix reported volume for Master ctl
0ef162b9980539bd2bd7bd1e5f3e8dd93f6b67a7 ASoC: codecs: jz4725b: use right control for Capture Volume
1b62d307d35a52883764b4dd9dec1389cb5cffed ASoC: codecs: jz4725b: fix capture selector naming
84d126cdf5eaaaa8550fb0368518df2baf5d9f30 selftests/futex: fix build for clang
00eb941762a6f3cdfecdfa0a77e8868533a9243b selftests/intel_pstate: fix build for ARCH=x86_64
87eaf8ab9125002213b504f157a07f085ea2e195 rtc: cmos: fix build on non-ACPI platforms
154de12f995e7098e3ada8799b988f5259661b67 NFSv4: Retry LOCK on OLD_STATEID during delegation return
9cbed26b35527e0863158f075676e94d9fb1251a i2c: i801: add lis3lv02d's I2C address for Vostro 5568
5743b8cf8ed14eb38d7e9d017d8e52aa735ba008 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0fcd1c9877a00534a8006a59fd97efcafe5fe525 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
df2999bf2904a2e921c4f9f146723fb67dce847d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8be1c0c9109981982b4688f4dbe6b0c3b33f1884 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
b594ad470dcd86fe979245953548ebc431b13dce spi: stm32: Print summary 'callbacks suppressed' message
e459c1a5dc6425f837ac20c09e320ea2e19cbd13 ASoC: core: Fix use-after-free in snd_soc_exit()
05f8296aa9c7b596a2c9b324a176dc0bd18ecdc9 serial: 8250_omap: remove wait loop from Errata i202 workaround
9e07dbae33bb61f5842edfca9c12a3fa84dfbb4a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
0137f2eab8012b341d846ad055b9f45182869e72 serial: 8250: omap: Flush PM QOS work on remove
dc43b8c410ddc23ae33136c34a1cc8b4e118bba1 serial: imx: Add missing .thaw_noirq hook
dad33fee779a0d617cadc0820e439d2349033aaa tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b77ab9be17ee4ef279744e683e7af06e5aef6e80 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
00321104714be999db9073e1978b37bc32af1337 block: sed-opal: kmalloc the cmd/resp buffers
0227c365cdd3f48ce76b766b71de149bc8190a06 siox: fix possible memory leak in siox_device_add()
bed325f9103ce86d727a439648bae8c35ccf45fc parport_pc: Avoid FIFO port location truncation
387c57d5622909f3f0552e3f9d4b0cf46c917d85 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c59b3b7c4abe6048e56f4b79c6b2b0951df86fa7 arm64: dts: imx8mm: Fix NAND controller size-cells
dc6593c72c2dcacadf35d821164702369dccc05a arm64: dts: imx8mn: Fix NAND controller size-cells
3f4c57b4943ca0744a851684ebe0165984bf16e5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
6eebced943213fc5237e0e9ff3059944bf146f33 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
23ea3cd735ffaaa3effa71f9d0a1e0fa5d4cd6d0 mISDN: fix possible memory leak in mISDN_dsp_element_register()
97d6dd14d5760be067d5216e320144685ba5a16e net: liquidio: release resources when liquidio driver open failed
15124bfdf8b8f50bc41256f11e48e3e4f9f0b4c4 mISDN: fix misuse of put_device() in mISDN_register_device()
052209d118971d288dac59c5fcf014c457ed8c27 net: macvlan: Use built-in RCU list checking
8389b8880936ceca2ba98b2e03012a382a7ec501 net: caif: fix double disconnect client in chnl_net_open()
b274bbe360e6c9813b54b162cd75216ab9cfb3a3 bnxt_en: Remove debugfs when pci_register_driver failed
2bafe88e9cdd79162b35615bd70f98dd68bc9eba xen/pcpu: fix possible memory leak in register_pcpu()
738ebc1dec495b0f1dd12089ebcff3a3c93062a1 drbd: use after free in drbd_create_device()
c266fe30676275ff45df7e465c7f671684694fd1 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
54b06f3803c99f50c437e1ef695da0939682e3ac net/x25: Fix skb leak in x25_lapb_receive_frame()
54740a60b3630fdf42c1a2efa3f4dff3c87c3ced cifs: Fix wrong return value checking when GETFLAGS
8a975003f839d947faf3bdb3cf6c69d9f54007ca net: thunderbolt: Fix error handling in tbnet_init()
842fa5014b78bf10ae0a06eef4a09dccad2dea92 cifs: add check for returning value of SMB2_set_info_init
eb2728e7850bc7997011c27da0622c6d525a6a12 ftrace: Fix the possible incorrect kernel message
2f9b929fac8b37d06d890581d863bba03901ed00 ftrace: Optimize the allocation for mcount entries
c086c0a45c6cbca26d36a310a87bc0e4b67d3e97 ftrace: Fix null pointer dereference in ftrace_add_mod()
ca37dd33616207173dc2257c3e379b64bbd7720d ring_buffer: Do not deactivate non-existant pages
4fc6a4a35edc3c1b026657aa75b1534b662ce9b5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
72517566c5c4e2b8ffa07ff9cf005e6929a42b29 Revert "usb: dwc3: disable USB core PHY management"
47d59add74980b51e5402a4468f01e8fb36dcd5e slimbus: stream: correct presence rate frequencies
fccf960db494cd7f99862969561cb84e178e4bcb speakup: fix a segfault caused by switching consoles
451ee2636a2e4af9ea70a39adf82da5fbb87f54d USB: serial: option: add Sierra Wireless EM9191
a67e839ecb01e9491f5c0a5a2a261a16127a297a USB: serial: option: remove old LARA-R6 PID
d15ce019201139459eb4cf8230590c8c563d1696 USB: serial: option: add u-blox LARA-R6 00B modem
8fc5edbe90f8d6636755bec7fc22ae41bfec6852 USB: serial: option: add u-blox LARA-L6 modem
937b7498f5555bbc7921ebc5cf16db9f42184241 USB: serial: option: add Fibocom FM160 0x0111 composition
d8537218643753bca3f745aa10deef7482e00436 usb: add NO_LPM quirk for Realforce 87U Keyboard
1bfc93268343fdf78b0c91bdfed39118b36e49dd usb: chipidea: fix deadlock in ci_otg_del_timer
c8448f1f57afd452ac510e07595ae7a711828234 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2b8d2ea845e5b5aa0ba9799e8ef68dd28467acf1 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0cd3e63085d40ece17f8e695cc0f43b4bf2ea2aa iio: pressure: ms5611: changed hardcoded SPI speed to value limited
150d1176a4f0c029958c4d2d76073d16b3d1a1b4 dm ioctl: fix misbehavior if list_versions races with module loading
2b7933dfd2f28824b98ac01ab8f6eb1a0360e731 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c601170080cc595f334c87e2ba14ede36c53e154 serial: 8250_lpss: Configure DMA also w/o DMA filter
df56641a405642da8a3da5f409b27fd21959127b Input: iforce - invert valid length check when fetching device IDs
f9bb1b2fd148003cadeda14fb21ffb1b1728fe60 scsi: zfcp: Fix double free of FSF request when qdio send fails
0d58740e9246c1d7f2bc5d8687a3f46b27e15d4e mmc: core: properly select voltage range without power cycle
8ff3b48c4393a7fae656fed5d9efb60277661dfd mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a491ac9f877f465b322af1c16d5ceb66710ed792 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
32b079195884e5be544553650c8ab036c7cd1d86 docs: update mediator contact information in CoC doc
abe8890d7e61f952d08e8fa34ab1d9002ecbd9ca misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c4fb0e58dedaf7a7ddf9601c0dc1c4191269d71b serial: 8250: Flush DMA Rx on RLSI
24370eb9d7230428b70f607cdaa211320d17018a ring-buffer: Include dropped pages in counting dirty patches
42b3435f368bc40d4b208d09863f0845d1e7bc77 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
1432641bd630841c5ca348460d2cc25abc86018b kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
0f5ff5e50504ffc25ae8a3a8c91a60fc6cc2b895 Input: i8042 - fix leaking of platform device on module removal
f87c537c59d0af174d20264ee0e70336a4d893d8 macvlan: enforce a consistent minimal mtu
a51da4292b0570b6dc1e518a9ac556adbfe2d9e0 tcp: cdg: allow tcp_cdg_release() to be called multiple times
c77e862c847e9820c1d6e2e8fac25e02f7afc284 kcm: avoid potential race in kcm_tx_work
1b4b0352a4cd253f726509e27a1d57f2c3464a7a bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
bbdacf07903387f34223a809f7ba5d754e6ea365 kcm: close race conditions on sk_receive_queue

--===============0308643451756925883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8a75b73e15-13c461f1e5cd.txt

edeb9351dd416ed620f55f627d88b3250c99ccae mtd: rawnand: qcom: handle ret from parse with codeword_fixup
87b5f461c17913dcd20cda5d93c3e86d9201c1e7 drm/msm/gpu: Fix crash during system suspend after unbind
662c589b182e6d814167f3b47b719bf5de849ac2 spi: tegra210-quad: Fix combined sequence
00df2419a817408b2e6e8c9b6b6bc522da769052 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
8423d5f823f0d130adf5fd52bb8078b45288b4eb ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
9906ad8727987e691a0b496f9ec06f396266e872 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
9dc2f9f2ad51afd9d7a2f5d1fbfb105df33f37e2 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1f22a336a6a9b3f7afd3f0f8e303fa4c33250c68 ASoC: rt5682s: Fix the TDM Tx settings
47d9890b4430cdd53b38dec9290d939d715fa0a5 ASoC: rt1019: Fix the TDM settings
ab39f1ff052560eabaa896d3498046929015faa1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
33b2f6115b7147fdabbddc2b5b97f1c960e28b81 spi: intel: Fix the offset to get the 64K erase opcode
41ee61fc516e6bf49d0ba23a7c22ed9f11b5c37c ASoC: codecs: jz4725b: add missed Line In power control bit
85579d337c787d1a9c7733c2d0c1500bdc401ffb ASoC: codecs: jz4725b: fix reported volume for Master ctl
1f180e423c6ff81a6a549998262944bdaff7407a ASoC: codecs: jz4725b: use right control for Capture Volume
6cc5db0850f0b1f67926d0b3ebd1b7647c618877 ASoC: codecs: jz4725b: fix capture selector naming
4c591d8304ed9a5efb4bc63fcbc480ae512a3b08 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4ab02860cc9f08bab1a1e4947c56db913e57fd87 selftests/futex: fix build for clang
97c5fdc342359841cb5f8e2ded38898d9418272b selftests/intel_pstate: fix build for ARCH=x86_64
a8a7e8bb22aeb2dd13b0421eaeabeb963a00532a selftests/kexec: fix build for ARCH=x86_64
45427597d4b2a2c83d4278a047e87b442ceeffa0 ASoC: Intel: sof_rt5682: Add quirk for Rex board
c65178c0b19e94020fc8e7116eebd9ce31a91a5b rtc: cmos: fix build on non-ACPI platforms
b306c2c53577b931f11222422cc13e2e00ad85b1 ASoC: rt1308-sdw: add the default value of some registers
9565e4258d6f13336cbff0cd0803550187cd42fc ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
213d40a3e1567fa91de28a9e2a781c44d0c77ace ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
4e2c50f5514c1d21eb2baaa31011a3cb7bf4b5b5 drm/amdgpu: Adjust MES polling timeout for sriov
3d1834c44616fb9618ab483239f5ec72ce2352b4 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
274d24e7372eff8f73a05668428c3254578557c1 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
548ed99692bf96d1383d57bf40dcf2926dac5423 drm/amd/display: Remove wrong pipe control lock
773a01dea59c0bfad3a6671f6b3aa1a1346daaec drm/amd/display: Don't return false if no stream
144cb68e5f719c5f41c43a3f0613779b4c805c5a drm/scheduler: fix fence ref counting
1aaf4bee61a35848cbb272f246d11b871df6234d ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
ec0479b25f49f1dc11f7d10471a44fe2a2b2fe70 cxl/mbox: Add a check on input payload size
30da8d6bfc5925de1425ee35d52f07be3846a0e1 RDMA/efa: Add EFA 0xefa2 PCI ID
76624613ce09fe9d15ad172ea77a919c9dfe85a6 btrfs: raid56: properly handle the error when unable to find the missing stripe
a89900ea83e98781e70bc5944c50f34002148f49 NFSv4: Retry LOCK on OLD_STATEID during delegation return
537c85eecda5cac5c8d4bcac7913d9a489309019 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
d86dc5c533cd4a7c3f5133a496afd44ceb2212d3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
e5489b7aae2b41869be5c11ecf591d23598f9080 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
9c507e782e33236cb5a9e3ac7f963c7e5e60ecdc drm/rockchip: vop2: disable planes when disabling the crtc
c4b9d7552849d8aac7a3a94a05d36bb9d197563c ksefltests: pidfd: Fix wait_states: Test terminated by timeout
ae0897b79831b61f5e727483b5f08b918938c3c9 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
e83d67ea4a2b01e3deda82288920d5ef8f65df54 block: blk_add_rq_to_plug(): clear stale 'last' after flush
5e1c2b0330fed4df40eee7282ddd0fc45341e1ad firmware: arm_scmi: Cleanup the core driver removal callback
c8565087f0be64b59172713ad97cf9942d278666 firmware: arm_scmi: Make tx_prepare time out eventually
572a551560615a684a3b4bb9806d433d1d90eca9 i2c: tegra: Allocate DMA memory for DMA engine
4b9d5008149192dae26f2c68c09a1674906f74ab i2c: i801: add lis3lv02d's I2C address for Vostro 5568
043ad452bb569cbcc2cffc6dbe2da037d54b98e2 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
494eac12c3f120049a1538053dba12842cfc8174 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d90ddf47c9fa21a5dc98080692190428ecfbba9a drm/amd/display: Ignore Cable ID Feature
c293d930332ef86854543cad33faf72d83a2beba drm/amd/display: Enable timing sync on DCN32
54a50dce7ecc29df6c7859866c82356253f30083 drm/amdgpu: set fb_modifiers_not_supported in vkms
82b290afe6f36bc9a6950e1c5cd3ebfccdd60e27 drm/amd: Fail the suspend if resources can't be evicted
7c53349c0519e3c8e532abde473d7e6e04ba48cb drm/amd/display: Fix DCN32 DSC delay calculation
bbf0635d4af17d59cf22294ced8aca3d7f1537dd drm/amd/display: Use forced DSC bpp in DML
ef7219ebd1720bd7658d8eb6c3934c3781ebe366 drm/amd/display: Round up DST_after_scaler to nearest int
5eec2897c1a4481b5222172e2c208a287577c5fc drm/amd/display: Investigate tool reported FCLK P-state deviations
4d820987273e94d7aec22dfb49a66a8f9559b403 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
93111115cd68f7046d9f701d5ae9344ddaa85be8 cxl/pmem: Use size_add() against integer overflow
b40d21b0db6b167f7cc866b5dd6162fe53b99572 x86/cpu: Add several Intel server CPU model numbers
4ff9db368cb89107cd949871723c794e4fc4e625 tools/testing/cxl: Fix some error exits
036ebd97b665c0841270cf21a8643f79e0126641 cifs: always iterate smb sessions using primary channel
5bb46b9e7cb090b07904336d79a3485a5a57a210 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
7cdc6aff7cc43337857111485b5846a798fb9c81 arm64/mm: fold check for KFENCE into can_set_direct_map()
1b999e55491472e4fc67e7da2924151b8ec640d1 arm64: fix rodata=full again
c91a288cf917b0eaa8d9a55dd01e8586e418c87e hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
e6bca93bb6886cac844a5b416036a67c53ea8d43 hugetlbfs: don't delete error page from pagecache
dce6d1518b68712294c7e1cf847e6dc5f70f41cf KVM: SVM: remove dead field from struct svm_cpu_data
6b168a42220aa9adc6ee19f3ef93daaa8b825de6 KVM: SVM: do not allocate struct svm_cpu_data dynamically
3886287c3a6df159bee9463217af655d109381cb KVM: SVM: restore host save area from assembly
dc97564c0be6cd9da3c7c0b698b65dfc7a0ef525 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
720984ce49f5bf741ce47d3284be2239c62a4169 arm64: dts: qcom: ipq8074: correct APCS register space size
09ee2e7d1d5bddc93109461755f5adda4b419b92 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
fa9fdeb7a83a881d0227674ac759e222b4b20823 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
18e2e8cce226c2b185910b2f0d35c6b35b6838e8 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
b20c047283e5ca9ea7046bd3129a3c97d8a66a8b arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
40a296bf882ab6c3a3efcd008d5f96a9d0bdf26d arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
de02a43d4dcebdc9735ab1c1e6e0ae9965360f1a arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
1e4ec3dfc6e5c7eb0cd3e8db88729acbf16aee8a arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
c1cb83d2da6de36ae6329aba37eb164cef44f2ff arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
43b1a59a216cfa9a15898ea3f5fdf12f8ddbabbd arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
ac163e07e5095cb4296480c769cf0ca0debab56f arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
71fa28098a83078058a39fe6c2d8250926d49483 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
e4544e857adc0092a29df584f9f05973e39bdeb8 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
c054cf5f2a0ac94cafa8ec60444dc90d6af8c78d arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
d5b0993b928a20367a9cef2b44f146d0cf034997 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
647c0e9298eb4ac666e9f5a00f87df398ae5eda4 spi: stm32: Print summary 'callbacks suppressed' message
471803424c642e4443b8944fbdf59843751d6e8e ARM: dts: at91: sama7g5: fix signal name of pin PB2
980faaa591e3a983097b06e968fa1202d4550558 ASoC: core: Fix use-after-free in snd_soc_exit()
d523347b23851ecbe24f7aa57476bface2c74677 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
ac6b002fefd2acaf42ef8d6281d97cfc8c73eaab arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
a16b71e39e4b0a69d9f33f0e6ae5cbf41317717d ASoC: tas2770: Fix set_tdm_slot in case of single slot
f05ff6e406e5f203a822e3283fb94e3b26ea3bce ASoC: tas2764: Fix set_tdm_slot in case of single slot
1ac8ffb13937b452a7622829565980f712986536 ASoC: tas2780: Fix set_tdm_slot in case of single slot
28fb4d769c8f0ff943749e23a90df458cfc919a2 ARM: at91: pm: avoid soft resetting AC DLL
d78a875d327db7b62b11e02dded7c80e34a41bbf serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
fc84207ae02898714a760ae2df1f8747e3ef93bc serial: 8250_omap: remove wait loop from Errata i202 workaround
0a540510d08b568c57721ab1e02f7e25ddce5984 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
8674398abd8db94f366d75e10a38565e5706a64b serial: 8250: omap: Flush PM QOS work on remove
01e054ae7532422a376585f3527c02a239222bc6 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
b0423d4a60cc894e01714d4c7504bea9f1a91ca2 serial: imx: Add missing .thaw_noirq hook
901d4279d6e6db7657bff8e11aa8dbba77bdc7d9 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ab8e645a7921916a8518b27e2e58208afae4d00b ASoC: rt5514: fix legacy dai naming
5bc3281517b65f68eb8642b02840afd11b07165f ASoC: rt5677: fix legacy dai naming
71e62650c07e73d2fdd06de7ccdbc0d1a2df3aaa bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
80f22db624d347f4f16870ad27e52d24c4a66542 bnxt_en: refactor bnxt_cancel_reservations()
9556131c7b8fc94cac827a7aae667b67197888d9 bnxt_en: fix the handling of PCIE-AER
c983acc3a5d4c1c067fd7029d4f0dd7b7e730674 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
def41043ec94270284369b7512030bf8a54e9d0b pinctrl: rockchip: list all pins in a possible mux route for PX30
171e1981e93608380b8670d2e195e739ddb3a432 mtd: onenand: omap2: add dependency on GPMC
25e2a319e800d0211d721720f9879baa70b2480e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
baeb5c4f31f67eab27aafff240b0c49d258cee49 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
91f7f84a3a1a21e5c6281011c9afae67e87b38be sctp: clear out_curr if all frag chunks of current msg are pruned
43d7ce23ba8509f5d3c1491eb1c5c0bab3704132 erofs: clean up .read_folio() and .readahead() in fscache mode
f621c0620333c8bc29b746b95001ce11d5c913ae erofs: get correct count for unmapped range in fscache mode
937e84049ee60a181baf54529e67c38908c98dbb block: sed-opal: kmalloc the cmd/resp buffers
9a53707ad400d2031719b0eb023a25944aedb512 nfsd: put the export reference in nfsd4_verify_deleg_dentry
84642a1862165e17d4d55aa7d280d9afd7a82de1 bpf: Fix memory leaks in __check_func_call
acee3ef279d672de3cd5da05097bcd13ce0fe7cf io_uring: calculate CQEs from the user visible value
189048fb3b7a265870933c71d1047d642a24f318 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
e3caf6030bb9a45a20e6438f89ec6dda72b745f3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7cea68a0e77342bc7624aba178698fa5f1be3a74 nvmet: fix a memory leak
12bfa7e345721b0899bcef7acf2b2643c84156e9 siox: fix possible memory leak in siox_device_add()
ce4b8db762b6bac8b0a546306fb0963e7660879d parport_pc: Avoid FIFO port location truncation
e5edbcc30f69ef4465a24637b2e1f17982a31662 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
dc3a1e1575f616d2a335f3cefbcde930a5dbc243 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
c1449e7d31c909087092ec8a80ca6033620d581a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bf874389a521b1423bb17575b15e3409761523ad drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
de3a9633cb5b463b767d9388666a7093d6c3448a drm/panel: simple: set bpc field for logic technologies displays
2d544e75d83fb7f2fc68b4edc737690599124257 drm/drv: Fix potential memory leak in drm_dev_init()
d760c87636309ef1d45219f2f048a9ce43fd08ea drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
1a3eb9e9ea3abebb356e943d69a1faaaa0776f66 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
9cbc48a3cf59632a93b9c8ffbc65a8b9905d32f4 ARM: dts: imx7: Fix NAND controller size-cells
c92583e1c99418fd011849fad25bebe4345ab094 arm64: dts: imx8mm: Fix NAND controller size-cells
c25c907d7000a7415212a145e943e3d12fd76128 erofs: put metabuf in error path in fscache mode
a914ed1f053c19d12705bf2143b52bd3d8b49510 arm64: dts: imx8mn: Fix NAND controller size-cells
8df8a8c24d7c0bdd7406f0193c4aedbfa1848180 arm64: dts: imx93-pinfunc: drop execution permission
dda1bd04fa6904389cdff293ea1bdc7ca74ee2e7 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
50ebf3d817dba873c85ee807d9751db6e681011a ata: libata-transport: fix error handling in ata_tport_add()
c6462ff6dd33079bc1dd52b3cec5673f4f681161 ata: libata-transport: fix error handling in ata_tlink_add()
433d8c0c3cc637f7f7687eec5d73792f8a04fbd2 ata: libata-transport: fix error handling in ata_tdev_add()
4cc45b545c65f14bb3d424cd25cb4f858d2247a0 nfp: change eeprom length to max length enumerators
ce17ce00308d7377290b4dd5f1eac52abc768d8f MIPS: fix duplicate definitions for exported symbols
3efa3fa37d8d4f1bb24940388207b40dafe92fce MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7ccf0d5042d2d88e6280f01f99c368be2f84b4c3 io_uring/poll: fix double poll req->flags races
e3b8cdd50088363e38bc53e185e922dccb90fbe2 cifs: Fix connections leak when tlink setup failed
b772c98b613a192b71557a1a1f06ea5503eebc95 bpf: Initialize same number of free nodes for each pcpu_freelist
f9f3e1900b9af41bf17df986f0208f1d8c3d7aee ata: libata-core: do not issue non-internal commands once EH is pending
a200994cd2dec4649397ef239c896a4829c0b808 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
a093cef5399b18d1e4db08ddee87d80ceec3b8e3 mISDN: fix possible memory leak in mISDN_dsp_element_register()
665874ea9fb532097072a03362d097543a3c7e9f net: hinic: Fix error handling in hinic_module_init()
505be008215473904deee669ed29c512b4ee70e4 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
581fa5f390c46793e951b9c85e440165ca530e05 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
d1793a28c14901c91badabfd8212c31b09e1da1a mctp i2c: don't count unused / invalid keys for flow release
92fd6aebd7bc15cca872e9cf02de151cb38a8abf soc: imx8m: Enable OCOTP clock before reading the register
0e9d9d706f513a0138e828dffe7ffcd88fdb58e2 net: liquidio: release resources when liquidio driver open failed
550deecc26990b4d6d8b4edb9bd8b5200f6fd63c mISDN: fix misuse of put_device() in mISDN_register_device()
a69fc168fbf76d6c65fbc48a8a3564dc3d40fd93 net: macvlan: Use built-in RCU list checking
91acb01d75ce0c84d48384ff1fea51b7a4a1bfb7 net: caif: fix double disconnect client in chnl_net_open()
07b984bd616b8edf13ae8a11a62140296cb6d21e bnxt_en: Remove debugfs when pci_register_driver failed
170549fed96653b57e158b405bb798b3b3f3653d octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
3220a3e979ab03da71cf5401a94b3c4974df6428 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
cd408261b184f60c9b0834737e3f1b1c27b9d5aa octeon_ep: fix potential memory leak in octep_device_setup()
16764aac2e30aeb9a7bcd765ff286f0ead62154a octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
b79331aee85f8f63a01d5353001fde77974f8b30 drm/lima: Fix opp clkname setting in case of missing regulator
347a2e54a9c6516b971d851619161fa382302d27 net: mhi: Fix memory leak in mhi_net_dellink()
12f4481bd1450587dcac92141a2f28912b6e2615 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
dfa277367bf545b626de6adc16f81796ed4f783d xen/pcpu: fix possible memory leak in register_pcpu()
9c055f577ef00c277cff8e695a5fefc2601950b1 erofs: fix missing xas_retry() in fscache mode
82b62d8b0aa35518c764fca5de393adeeee78c85 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
9b5f62929e0818a61cd567eb87c0e1869f2bc8b8 net: ionic: Fix error handling in ionic_init_module()
3ca2485c85b2b6a88adfffd2312eef732fb69f37 kcm: close race conditions on sk_receive_queue
e09f682e8c4e322859f5a7498edfdafd9b5566c8 net: ena: Fix error handling in ena_init()
4f261da21204768d022fc981dbb458e61cea59b2 net: hns3: fix incorrect hw rss hash type of rx packet
9236689137cdb134e3593966e068935ae0dd1f5a net: hns3: fix return value check bug of rx copybreak
c9adbfe1dff4e4423537953ef65e639444a1d14c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
125c4fffbe54035a5d7aecd9c426073c23bffd6e bridge: switchdev: Fix memory leaks when changing VLAN protocol
537586eb4dda65da0b43b6cc1b229b0a319ef8bb drbd: use after free in drbd_create_device()
2c97c0c71a72f03f200e204c3668a5d202f4d605 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
6d5f0d3f831e883bd5a65ca236dcf75e0f497457 platform/surface: aggregator: Do not check for repeated unsequenced packets
86b6acfe94a8eb491e7d008a338187e1ed015a56 netfs: Fix missing xas_retry() calls in xarray iteration
682d2c9236835ad45d59441e3ccbeec4b4caa9ef netfs: Fix dodgy maths
33a0c1d7174f54ad858fa369a5fec3b4b8f63cd1 cifs: add check for returning value of SMB2_close_init
a52aa78978f3aa45d743b7631a0b306981b0646e net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
602dcac2c2c87ef3b06c8c6e98356a0008f1552a net/x25: Fix skb leak in x25_lapb_receive_frame()
8febe3d2f0f69911f6421d6727895c339d7a88c4 net: dsa: don't leak tagger-owned storage on switch driver unbind
be62f18b7af08bf40dc6feb54d0145d457252d5c nvmet: fix a memory leak in nvmet_auth_set_key
eafe692799982d520baa2b4fffa626bfb6ad8e23 cifs: Fix wrong return value checking when GETFLAGS
7d689e61462d45be8d8db370450444d70695ebc7 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
8fa27501df47fb724831510e04c445a76600cb93 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
7422a06956bd52d6e3d696b17e85422bfbd869b7 net: thunderbolt: Fix error handling in tbnet_init()
12f1c3fabc5899ada3f6e332d73fa8bc4371c99a s390: avoid using global register for current_stack_pointer
0e5e68affd6b1d69eb66c081594e88cf563048f3 cifs: add check for returning value of SMB2_set_info_init
4e22768b30546608fae576f88557098b4ab33421 netdevsim: Fix memory leak of nsim_dev->fa_cookie
cedc51059a24aab9c7abd2294539e0941ac90915 block: make dma_alignment a stacking queue_limit
56239a482dd6892751ce91091634a634afb8a7c0 dm-crypt: provide dma_alignment limit in io_hints
059ba58e3ca41ac9236e279784a2f4ad9c1aee01 ftrace: Fix the possible incorrect kernel message
b511daebb73fc363d8b5e3f05f164bcf6b23c0b3 ftrace: Optimize the allocation for mcount entries
89ad3811d955e6c6257cc75c840efcb915972225 ftrace: Fix null pointer dereference in ftrace_add_mod()
e3fb32c88f4fdb989917aafe251eef527d713ce6 ring_buffer: Do not deactivate non-existant pages
68dde365d7b42741e49d7ad0c345a92d4d296861 tracing: Fix memory leak in tracing_read_pipe()
2d6550a7adf20647d9a73951b8f5150df6b51ae5 tracing/ring-buffer: Have polling block on watermark
256d913ffdcf36be349cf5eda1d69ab7f2ed6930 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a1cb6917a5c75e858043e04aeab66ed3c5d917a1 tracing: Fix wild-memory-access in register_synth_event()
9c88fe3ff2c3e3747614fa1d94329b71d55bba06 tracing: Fix race where eprobes can be called before the event
f9538ff918678526ffa02120666efe61dce24af7 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
688fd2b9f764d7ba3c399e5064bea2db05a49f6a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
ce1bd08c7137ce3594e494f1d7a42ca78ef24f20 rethook: fix a potential memleak in rethook_alloc()
d9efe78eb780d39f0bf1d8e8acebbb438a53bb1f platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
82f40096ba386e2496c2b4ef68d625369d295ace platform/x86/amd: pmc: Add new ACPI ID AMDI0009
d5692dc8a7d2e64400bfd323c95f0a3db0cee9c3 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
6f86e2b8663291c728233c445708bd1f234333dc drm/amd/pm: enable runpm support over BACO for SMU13.0.0
e14a34775c89c548f2b161d2e65f8e5415803087 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
2e6c3c1b6515093e9f721f5f3d26d2b16ea44a8e drm/display: Don't assume dual mode adaptors support i2c sub-addressing
05940c43e4b020aca5f60763ba35b9ee2b987d0f drm/amd/display: Fix invalid DPIA AUX reply causing system hang
4c3e5558986f1b45db7915d0998ff6706627ed1c drm/amd/display: Add HUBP surface flip interrupt handler
795ef672eddfb853abe58f6f2de6c1ff4ae32ec4 drm/amd/display: Fix access timeout to DPIA AUX at boot time
485d391d5b0413a61597a41d899c6d96079b0c69 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
5434813edea6b84c8f16baf4e80596086bf6c643 drm/amd/display: Fix optc2_configure warning on dcn314
8207e3becc511d4d08f14d12af87b6e0fc26933d drm/amd/display: don't enable DRM CRTC degamma property for DCE
e8e88df6d4c9e88211c6622f93a4f5fd1eb9b82b drm/amd/display: Fix prefetch calculations for dcn32
6985c84af700a47c7223a3bea2847049694fa6c0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
35192f77e81c2290e91b1dee84de3ac84f268a00 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
9b34b56dec2e3eeeb83a8cabc6deb1c8856d688b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
73f854ce22c9bbecb6f08934006fb1aec1e8b0b0 Revert "usb: dwc3: disable USB core PHY management"
2a5ec2f3a34bfaf08d2ffbb9927f06a60bd1bdf0 usb: dwc3: Do not get extcon device when usb-role-switch is used
9789ebfe4d8134e66a54b89f5e59bf7b896bdfac io_uring: update res mask in io_poll_check_events
75ec1dda8c1f892eb46ab5a394a50a459e67d674 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
1c999781d495f39f4693730021949975f2fdf188 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
ca428d3ca87d0a77bd6b4f3373efee1833fa4918 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
83ed0c6579ce8a1f67dcd08f917a2325e5fc1ea4 slimbus: stream: correct presence rate frequencies
a945f559ade459611183647baaf9a3f5e5617e59 speakup: fix a segfault caused by switching consoles
36813b8feea5760f6a17f796577baee6159f0d62 speakup: replace utils' u_char with unsigned char
062d2a8101dafd9c82011cf51c3e8597a3cad843 USB: bcma: Make GPIO explicitly optional
410ad41a81df977a9c1c9285ca79d95a4151f33f USB: serial: option: add Sierra Wireless EM9191
6f7850609b68c4309200a7e08cd7e5a8571ed295 USB: serial: option: remove old LARA-R6 PID
830421e8ba7f213ad2f5755b91de3c53bc82434e USB: serial: option: add u-blox LARA-R6 00B modem
e9b3bfe589335cbbd910418011fa7616f2c45e81 USB: serial: option: add u-blox LARA-L6 modem
0c5718b24214a481a62c08c64680e60cf6b684f1 USB: serial: option: add Fibocom FM160 0x0111 composition
a95586be2a1ebd304d1b311dd1f05dae65329988 usb: add NO_LPM quirk for Realforce 87U Keyboard
963640f893077d7abd52c966b4b18b7c74ab52ac usb: chipidea: fix deadlock in ci_otg_del_timer
811ad6559d94e84df112369cde4045dac7f3c45a usb: cdns3: host: fix endless superspeed hub port reset
3d95717664b701282e94d7ba2cadc9597203141a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
ea4c266b7b76d2345f7c472f31f44f5bf1f0d0fc usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
32cf2005554369f56d36fd10173c9216fd826091 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
4f7d133c5240c59d0956ce81ffd63f2ee11cf71e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
6209ec25887fabbfa78d35929d23adf1a6b2af1a iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
01a40bec185b78738db7f88b5276ad78d988c2be iio: adc: mp2629: fix wrong comparison of channel
aa6facb11cb2cebc9c260b44f68f738de0562c29 iio: adc: mp2629: fix potential array out of bound access
005e36db2dc8ac03c58926cba6e0d579fc044f5e iio: pressure: ms5611: fixed value compensation bug
487b46dd2ab80f5fc2d00097eea8c4c03d723d17 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
002bf47780200ecd2dc86e243ca3be909e0f030a dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
73c14c806edc8b8a908a7eb9cb72fc275e9a75b5 dm ioctl: fix misbehavior if list_versions races with module loading
ff2ae25e9311a8504b22933efbf52ab156229cb0 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
114cd375d865a671770f02b414bf6f999eba3808 serial: 8250: Flush DMA Rx on RLSI
1dfce78f87658a6a156fc6b13eb832adecb71a8f serial: 8250_lpss: Configure DMA also w/o DMA filter
bcfe221591e00ecd39d0851732d44e001b10569d serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
d1b3d1818994400e89f8ce0389d3d84e321c3302 io_uring: fix tw losing poll events
7d84f0103ffa347e09ff596db30d2fc9caf433ec io_uring: fix multishot accept request leaks
9cd8f341b7b57708b310eafa801f130139fc69e3 io_uring: fix multishot recv request leaks
d0ff889c1512cddb5f156c49ed353b75cebcff54 io_uring: disallow self-propelled ring polling
bbdc88dc649b7d365ff714902fe09bda5a5e3b9f ceph: avoid putting the realm twice when decoding snaps fails
6d2f27bb7c2ceab986bb58b96b9696630796ca35 Input: iforce - invert valid length check when fetching device IDs
48169cc40902d4112012f905535421e0919c2080 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
8bb06584d44d218dbbabe061acfbebc7b49c2332 net: phy: marvell: add sleep time after enabling the loopback bit
5f119bfa80a3aa7d3e2e74b113b93a16450a99fc scsi: zfcp: Fix double free of FSF request when qdio send fails
80d5ef56971f5990a01d1ec18bff6d1a3ffa7ab3 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
5badaad2cedc55b8ac508b89768c4bcb1c8c0a9a iommu/vt-d: Set SRE bit only when hardware has SRS cap
81a75bd7f40ac3678cea4f96dc732e4676ca4efa firmware: coreboot: Register bus in module init
f21cb582fffe442814f04ea918dd12025f862ca0 mmc: core: properly select voltage range without power cycle
6a6980ff1067e0f254be31c49751ce217e94c441 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
62ecb82f7c1f609d7bb3b69444e457c19fef99f2 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
22b04b7a754b01a6b4e0bffd4b87b7003e6db623 docs: update mediator contact information in CoC doc
cbb480bd7e548e3b3d63a96eb0ce942b33d35cc5 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
2e0698e4f256176c32934d3a6544918f8e601e10 s390/dcssblk: fix deadlock when adding a DCSS
15b8fa471cd2ab8c3e46598f0c4ae09bbffb0d27 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
472e5f8b2e1a96d6fb04393018e2b7b585c13af4 blk-cgroup: properly pin the parent in blkcg_css_online
2c25c3750e528acd5dbf51a771952ad8b7bae01d x86/sgx: Add overflow check in sgx_validate_offset_length()
7eb91858f9866d2f388dc037d2cebac29781e119 x86/fpu: Drop fpregs lock before inheriting FPU permissions
5520339eefc3c18b1513a44c1aa9bfc4a44995ed perf/x86/amd/uncore: Fix memory leak for events array
ff234f9c8bfc455a541dc4df1a48d9e669ce528d perf/x86/intel/pt: Fix sampling using single range output
f4017de8b5627c3953f0fc2514599b4cba318983 nvme: restrict management ioctls to admin
a82d05fd7c651f98bc7a6fd1c0ce97dceb9bfed3 nvme: ensure subsystem reset is single threaded
01eeae7c823d8545d640c1f783f6776cc8d8af09 ASoC: SOF: topology: No need to assign core ID if token parsing failed
083ee7f80f432895ee852cd2bb476f4af011dd13 perf: Improve missing SIGTRAP checking
d19e565310fcef2e6ff587768aad54de20473b2f vfio: Rename vfio_ioctl_check_extension()
7c24c638423e0d1119d45c34f586a786e8ff4c6a vfio: Split the register_device ops call into functions
a037e9ca2a99d59566afb3e446e59cdc6d5770ae perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
e17fdba335d4a36ef0a4c08a00896c84feda0bad ring-buffer: Include dropped pages in counting dirty patches
7e6b67c61a1f4ae071a65bfc7d837c9cbe2c4d2b tracing: Fix warning on variable 'struct trace_array'
cbfdbde01dd8b50ee72df9db3112f45d90d5ade3 net: usb: smsc95xx: fix external PHY reset
c94c60661c9bb74a2295d1bc2252ea2d66ee86e0 net: use struct_group to copy ip/ipv6 header addresses
ca97a8864fed08a790734f40fe8e2f86dab04bc3 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
5c616c9f88816721cb05e99614d329163e523117 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
ecf8fd2cd452a153a9c2476788ed678555b52adb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
25cc9b09b420e9800f72e6c731ddb97dce519ef3 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
a2a84e45eeed1a4354e8333af86a823b8079c357 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
13c461f1e5cd5920de0ad2056f04b55fefe6b4b3 Input: i8042 - fix leaking of platform device on module removal

--===============0308643451756925883==--
