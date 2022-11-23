Content-Type: multipart/mixed; boundary="===============0667733439961513624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:31:58 -0000
Message-Id: <166919231826.2895.16001467825444980788@gitolite.kernel.org>

--===============0667733439961513624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf0d6ebfef4157356c740b3b84d8c6aedb2db6df
    new: 8294a33d95af6746cfdcae86ab6733995512d0ff
    log: revlist-bf0d6ebfef41-8294a33d95af.txt
  - ref: refs/heads/queue/4.19
    old: 9975740fa223c0511c69c684615df738975dc786
    new: 4e661f6f17f4891193356704537214afc1f67fa6
    log: revlist-9975740fa223-4e661f6f17f4.txt
  - ref: refs/heads/queue/4.9
    old: 159cda3383cca46568bab029d50c3221024a4371
    new: 07a320a996bc193852807fc9b2144485f9e91e1f
    log: revlist-159cda3383cc-07a320a996bc.txt
  - ref: refs/heads/queue/5.10
    old: 2b75494cf520e56f6b1a1977dc91ac04b408cd0e
    new: 7a6d57773f357a1c81e76978c03b057be3a9c696
    log: revlist-2b75494cf520-7a6d57773f35.txt
  - ref: refs/heads/queue/5.15
    old: 408c9aa459b4bc0b39a24016bb99adaf63affae0
    new: fc6a8c8505bb7c0fb647b5c66c1d6147e88d25e7
    log: revlist-408c9aa459b4-fc6a8c8505bb.txt
  - ref: refs/heads/queue/5.4
    old: 3b71e0b4fd876ce0483a7985147a8dbe3071e897
    new: 06d29da2346fe6b5b0c93b5e05b907caa52885c6
    log: revlist-3b71e0b4fd87-06d29da2346f.txt
  - ref: refs/heads/queue/6.0
    old: 7298fe62cf511ef1132bf6a036803c5912ecce91
    new: d5eec81a2c4cfd66241a0b6679b8717729b1c2d9
    log: revlist-7298fe62cf51-d5eec81a2c4c.txt

--===============0667733439961513624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0d6ebfef41-8294a33d95af.txt

e326dd6dc846a771780912c1c96cd033e140245c HID: hyperv: fix possible memory leak in mousevsc_probe()
dbe85cc04530a4d011124630cd77c902c85bcdee net: gso: fix panic on frag_list with mixed head alloc types
8facead0663684148e2367ef2c3d5f3f3e4df10e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1ffab3de46257d86787ec2a1b26e50d5097a0daf net: fman: Unregister ethernet device on removal
9a8b0bca4bda2c2d12b24b11b46dffbf57c20f7c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7f951402c7c9b502b701e4ae92d8cfa0e37311c1 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0e488a317d4a935cd3f29d35800dab2f3ae085d5 hamradio: fix issue of dev reference count leakage in bpq_device_event()
cee1d6d0fb7c1d07a654579dc5a18fbde04b8e3d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c3df5df3e663ff460a3364c4f0aa96723d72a5e8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d2ae0aa4af63cee1e7a415696715d5c8810bfeac tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2dff927cffae69449b6ecbfd66361c2a556bd71a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e96c185f7adbcec9ff8bb3d9c0750ce187437549 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0a308c912f08d1d881d8db037508045e2ece3c23 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
84aeda5ee390caa5e0d4dae650afeaad211f8bb2 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
edf8e727f804e36e7863e04ddb5657d6f26ee787 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
329200fb91c8731c95cb15fdf6e03b9293b0cec8 net: macvlan: fix memory leaks of macvlan_common_newlink
efed6d905d473b1679a22a9663f5862fe9eb9b75 arm64: efi: Fix handling of misaligned runtime regions and drop warning
d59ecb060519fd058f1753112e3a4f1babe5cea5 ALSA: hda: fix potential memleak in 'add_widget_node'
d0b5645a35e95020abc997cf113fcecee7861743 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d3ac078ac43588d779fc1f3e92a1e45c2c718165 nilfs2: fix deadlock in nilfs_count_free_blocks()
b62d1d4f46e6d2fb95730d2d1f80b55b8e1bfb85 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
21759bc1414a515b0d78125c3ef47396e5953c1f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
174df88b7f4397a864113e9c98659119a7a9a0c3 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
2e68124f610cab8e0aa0572efd43ff65f1989e3a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
bc09bd5287e42d4a26ac50b1d646102be4b29e70 cert host tools: Stop complaining about deprecated OpenSSL functions
e6923c7dd51bb80cd90b54a99b2e8f35a3b39d29 dmaengine: at_hdmac: Fix at_lli struct definition
6a89894ea9e2d10203c9481c4dfdfe94afc0ebb0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
704476cc6769dab8ab85a0ab0c67accb61680819 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
600f6b824c06ba897c9ef5a64fe98d0ac2c578cf dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
086c52c127ef740248bbe5659d2c7d536598874d dmaengine: at_hdmac: Fix impossible condition
14402aa3fc671479a14067f0e34ef223149af538 dmaengine: at_hdmac: Check return code of dma_async_device_register
82f620b1779c5594815e5ca2a9c3046d91b129d9 x86/cpu: Restore AMD's DE_CFG MSR after resume
072ac66d43a8bafa44e48d864a500426eb26714c selftests/futex: fix build for clang
e847731e0251816c215985c70ef4f2ef666611c4 rtc: cmos: fix build on non-ACPI platforms
f70e990720efb971acdd01b1df9bbfb26c05d0d7 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
31a6026eca8dca7e2281eba4b5a408a0b6999c69 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
77fc19992170f1f2850f71aca0e5d5faa3cef7cb ASoC: core: Fix use-after-free in snd_soc_exit()
42a6f690aeddd91aac5439f4ba32694acb606194 serial: 8250_omap: remove wait loop from Errata i202 workaround
77105a59df7b89aad67b928fa8929c18840470da serial: 8250: omap: Flush PM QOS work on remove
f9afd9287247bc81895729e15fee3e2349f1b7ac tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
fdf1e93c37a395919da6a9050a7c5b3f1d72782d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
92ef8540d02cad069070e4d61dc557301aa3867b block: sed-opal: kmalloc the cmd/resp buffers
bdcebd2f6fda5ca2a9c23b86b2e918e37d42c3f8 parport_pc: Avoid FIFO port location truncation
92d80bf7916c716a76bc453adeda8d58b777b676 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f5ba5091a52ab8c13a331d025b09944eb6a90f2c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
eca83ee09d338c36689503a51f73eaa9da95391f mISDN: fix possible memory leak in mISDN_dsp_element_register()
b805cc4571775def879a2ba2a9506f6bf06f68e8 mISDN: fix misuse of put_device() in mISDN_register_device()
f92386e7596a2669e2de68b76bbb8460af10f7cd net: caif: fix double disconnect client in chnl_net_open()
fb6ff15cfab5ee164c4c49ea37851a6d2eb2ac82 xen/pcpu: fix possible memory leak in register_pcpu()
d1c2d3f84431ddc36ad03bd3bfac12654e64290b drbd: use after free in drbd_create_device()
852bd44005e609961d3af99fd2b3c8dc5c47f680 net/x25: Fix skb leak in x25_lapb_receive_frame()
1b0c8195896ea9c552aac3762e7355677e402668 cifs: Fix wrong return value checking when GETFLAGS
d2c0ee56ab582afe372a622d1c95ebb8bbb3707a ftrace: Fix the possible incorrect kernel message
310398ab6f7e48060ba0ae1bc98d6b11876ad65a ftrace: Optimize the allocation for mcount entries
590ab3c5302f6d7f2af157361ecbbf3ab53622df ftrace: Fix null pointer dereference in ftrace_add_mod()
6cf246cf1cf1ef1e642d61413df59992822c6578 ring_buffer: Do not deactivate non-existant pages
1a6f562d923d371a0fd12a1b4ff651798c0cbca6 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ccbb83136645ca2e4826db65bf94c3264d3300ac USB: serial: option: add Sierra Wireless EM9191
e29cd3c1241674b966fd542059b679713da44e98 USB: serial: option: remove old LARA-R6 PID
62d192efda96ea42b05ab0d89e68326ca449da64 USB: serial: option: add u-blox LARA-R6 00B modem
2618a39b3489702d05a83456184ff1cba47b7ec9 USB: serial: option: add u-blox LARA-L6 modem
614d1a05379ada00671e668a8a84d54bbdbdd69d USB: serial: option: add Fibocom FM160 0x0111 composition
90fa7c14a8e4d3aa14726ac1b4d10b233bfcb4bf usb: add NO_LPM quirk for Realforce 87U Keyboard
8bba3b3c13e94588f1166e109a0d76070aca48cc usb: chipidea: fix deadlock in ci_otg_del_timer
7ca55236cb507bf0e8d2e6ec51c340798b23fe52 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f77adf07f5915f7787c4c2135391c14ca4478c52 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
abf8bf2b4f466ae44180139e1bd41728667d4dcd iio: pressure: ms5611: changed hardcoded SPI speed to value limited
04d49c27f9f6d3676f28ab0e13a54b1bad542395 dm ioctl: fix misbehavior if list_versions races with module loading
f0f4220200b9be40f5dc3246e0f59a03fc7d9f8d serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d441d94b732271e03dc2596eede638d851e001d4 serial: 8250_lpss: Configure DMA also w/o DMA filter
c2ae7eab531d2119f725332a39401e8f68bb08d7 mmc: core: properly select voltage range without power cycle
b291ce725efe9d22cb5349abca56d42cdeb3e793 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
caa8e12111f21e9034112e1b133d3f9ef94d72c2 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
499ed8adfc6d6f30b5c14a64360e0b433adc2b4e nilfs2: fix use-after-free bug of ns_writer on remount
77a76e1f13d770d69dbc31af0fdc78aac6e0c81b serial: 8250: Flush DMA Rx on RLSI
fe2ce484dceaa17da688bff0c5c337589d532593 macvlan: enforce a consistent minimal mtu
086cd92a35c307daa813660484a7ecffd31e6d8a tcp: cdg: allow tcp_cdg_release() to be called multiple times
a3b93874249c6d7c810fe2ff61d2a533c975ee71 kcm: avoid potential race in kcm_tx_work
0ff87c3cd1a146a15f19261e8f04e26f7e20c6d8 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
22e26ac1c4442125e267d9e0d75543d9f19300d6 kcm: close race conditions on sk_receive_queue
7c2f6c27d6837fe38e8119e3755cf2fa5b845722 9p: trans_fd/p9_conn_cancel: drop client lock earlier
ec03421c4e0fe414f047e5140b82983891e6bd75 gfs2: Check sb_bsize_shift after reading superblock
e4962eabd59c8869a69624fbba4beda51a8bf121 gfs2: Switch from strlcpy to strscpy
23443f2ee1a85faa17a38912e90f3fa989fd6397 9p/trans_fd: always use O_NONBLOCK read/write
2f5bc8028e8e444ef7f48999ea4f70e46b86afe2 mm: fs: initialize fsdata passed to write_begin/write_end interface
f2da3827a6bc36659d7f7629d39c29dfc3cd4b65 ntfs: fix use-after-free in ntfs_attr_find()
daba38887681d54b767620bef4328a2915e9dd8d ntfs: fix out-of-bounds read in ntfs_attr_find()
8294a33d95af6746cfdcae86ab6733995512d0ff ntfs: check overflow when iterating ATTR_RECORDs

--===============0667733439961513624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9975740fa223-4e661f6f17f4.txt

1b540f72c5e6bbc1b08a7dfb230b730cfe525bee phy: stm32: fix an error code in probe
db6e36a51fe371b59e6657182cd491421a267a93 wifi: cfg80211: fix memory leak in query_regdb_file()
813abba70498c6fa5bd19d6cfea2ae1a9395f658 HID: hyperv: fix possible memory leak in mousevsc_probe()
36831efabd3d0a1b9de21b611e06649b88428bb3 net: gso: fix panic on frag_list with mixed head alloc types
70e1e4f2a369f5de3c41ddb39d8d1293aeab528b net: tun: Fix memory leaks of napi_get_frags
70caefe67e7b42b4c069afc73d38e1b27ed64a7b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
024594d2aeaea43dce9542f0e04c14a51806abb9 net: fman: Unregister ethernet device on removal
39be0101180946aa77415c73df6237d2d7e36d0a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8efb96d81b376b0ce025fa7d2ba037bdec99ad58 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0b227e44c5e922914a7a88b461ad8fe8dfc9ce28 hamradio: fix issue of dev reference count leakage in bpq_device_event()
dbe82bf75c1e31ce1ef51c769019423268063e74 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
bc16f1d70662d55d37af8a9048c308dd6b3ddd44 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e438576faaab321f0ee1f4ad07fed81a872fbb59 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
39e14be4ad563b502425bb86889ecb4eb07ac9db dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
388cebc3d99a84d05a15e1d4913f5e65bea7376a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
df7f6a787d31d8e677028d18fd07d57bf7d119da net: nixge: disable napi when enable interrupts failed in nixge_open()
5f36790819371e66955fd89d9d5039ab2594ff86 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9d301a2d69323650ce40c06d86c4478f12b483ca ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b41d50f7df43dc5c12afc211ca291a34e86c4b2d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0547d6eaee52b58a7a7182a136ade24ad02a7440 net: macvlan: fix memory leaks of macvlan_common_newlink
31d6e61e0de3c0456705e1375cf5bc4abeddf3ed riscv: process: fix kernel info leakage
e43976acbb69b7027d18ebe697ea78d0f7911d6b arm64: efi: Fix handling of misaligned runtime regions and drop warning
a16cf12c9a89817b7ddee6d9d27f16782c757d6c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
879e33889c91eace5ad4b8bb2aa4382cf65435a1 ALSA: hda: fix potential memleak in 'add_widget_node'
03b3f1f4501f9189f5ae4aca4d28c4945e3a4f1d ALSA: usb-audio: Add quirk entry for M-Audio Micro
9ceb57af4641779ae5650aa4062c4b5f7853373b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b8b6547cded2c0becf033d6d568ef1713133d48f vmlinux.lds.h: Fix placement of '.data..decrypted' section
8e6ef297c2a5d4984bfca5ec07820d2cf1a4ed1d nilfs2: fix deadlock in nilfs_count_free_blocks()
a5e3687a2e18906d173181d9727b999ca598fe4a nilfs2: fix use-after-free bug of ns_writer on remount
a92862c015af345508c717a096ba9c41fc6abe32 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
113b7026d555abce08bdf4efbcc3d9f884f76dda platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
6690c671e7493298d0fb70e82c133256672e0eb7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
67819feaf2cf5648400493510348693685106d56 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
8484e4f91f26dffce68cc46acb4f7cb1732bb832 cert host tools: Stop complaining about deprecated OpenSSL functions
8154c819c1380157589217134d705eff37a2446c dmaengine: at_hdmac: Fix at_lli struct definition
fdab0f3e7d9746682deb7e324e64b3b681f839cc dmaengine: at_hdmac: Don't start transactions at tx_submit level
7c03eaa5712a020f8be2445d6da54b887afb5645 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
01a65f55931f308e38cd45267e705eef5d32fbe0 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
23fef769b9e034e4ae9748c7f0b5f30809471b46 dmaengine: at_hdmac: Fix impossible condition
0afdf40dad51f8ec20e4aad728346dbbed1c3c8e dmaengine: at_hdmac: Check return code of dma_async_device_register
e4297d9d239f446bb0c078ce3e489a1e7aae2740 net: tun: call napi_schedule_prep() to ensure we own a napi
9e25b3eb016a2395f04e18efe156640c4ddf4d81 x86/cpu: Restore AMD's DE_CFG MSR after resume
fa5f0c22ddc7335c991ad467901d70437bddf4df ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c844e12c89fbda3bf2904ac2d51ac65bb433cb73 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3164cc728cd233f7e417dfb31b249e912df78631 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
ef742fe79cd08c49d41a4ee2de1ecd3d7000870f spi: intel: Fix the offset to get the 64K erase opcode
95d81d9b4d93c84d3e089b295e64d408b1d9a76f selftests/futex: fix build for clang
4aa1477dda52c3134e15fa808e614bf4f11f1d29 selftests/intel_pstate: fix build for ARCH=x86_64
65bf68ad6402aa544a2811e581ae02ce09099ea8 rtc: cmos: fix build on non-ACPI platforms
3960521769b9200bfe0acce9c65d8b477687bd2f NFSv4: Retry LOCK on OLD_STATEID during delegation return
d7a0074d7386535d1c80e2f9bf05244144f83c25 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7781197a1adf9093464a03d296ee6b62435c6dff btrfs: remove pointless and double ulist frees in error paths of qgroup tests
98755cc89088cf63ce1b4a238ab5f163f5f5cddd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
4df09dfbd27ee2600c276c61a77b6df15857ddbd ASoC: core: Fix use-after-free in snd_soc_exit()
a25ddd301e94f20bb25e9fed8e2a21d1b40b3be9 serial: 8250_omap: remove wait loop from Errata i202 workaround
4b0874527c6799d634c8cc6638b75a5f56c35b56 serial: 8250: omap: Flush PM QOS work on remove
80349a3ab0f91fd974e8a1682cfd0d4a08aef160 serial: imx: Add missing .thaw_noirq hook
87eab07617629ce6994ddc9beff94a003bdd941b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7dc6b6e8355fb3b4f954f8750d8d4fcf29be718d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c00340290593178c9c3571629a0ab47f3c47e056 block: sed-opal: kmalloc the cmd/resp buffers
e4cf38b44d986224f706ce2bb053fb3bf88ae621 siox: fix possible memory leak in siox_device_add()
71efb002506275e4f82080691fda7ccabf80f3f0 parport_pc: Avoid FIFO port location truncation
acef1016b3f3acadb753d4b7cae4a5cc34ea3b28 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
21a101b10ba9c23c9b123bc57b2cdc7d07d0d34b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
6da4a3525f5451acf1b01d8d88faca244a7fa1d5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
95d0ab59d553d7a4fb2bdfa04df3d000433bdd17 mISDN: fix possible memory leak in mISDN_dsp_element_register()
0eeb9d0a157db4b3e6a0857cdb55250a8188f9ea mISDN: fix misuse of put_device() in mISDN_register_device()
c20b0e1ece81d377399c4efb6e94daea8d099d20 net: caif: fix double disconnect client in chnl_net_open()
db8b8b26682d223e053490e276e3b7c0a3e4f3ba bnxt_en: Remove debugfs when pci_register_driver failed
24468f6d59d8a456ceab2edc9bb62644819dc0d9 xen/pcpu: fix possible memory leak in register_pcpu()
863e777d4e3e11fba8cc9030a9e840be9cda7ee3 drbd: use after free in drbd_create_device()
a4a0327689cbb00a708beba1999d67b7cb8dfa03 net/x25: Fix skb leak in x25_lapb_receive_frame()
3263d4ef4c35225b7e1a6946f5ea080cb23fd519 cifs: Fix wrong return value checking when GETFLAGS
02f27e3feeca23e8c201f2ff85baa29b0485982b net: thunderbolt: Fix error handling in tbnet_init()
258acbca0ac34acfd5d912cb5873b3677349b55e ftrace: Fix the possible incorrect kernel message
9e090a272211e317abc3f2eb836637e840458bfa ftrace: Optimize the allocation for mcount entries
e0eb4452662672463e6b88a0e4a6f47522b4fb12 ftrace: Fix null pointer dereference in ftrace_add_mod()
cc75ad85a4228d9659838a1aa5762485630ea372 ring_buffer: Do not deactivate non-existant pages
e8c0f1cc102e3fc3a9186c61c4fd9314ed7bbabc ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
31fe078eac5e3a2daa22068a1bc6454722374d4b slimbus: stream: correct presence rate frequencies
575924ba0ab5b62b2ab348ffe72dbe8ec81bd90d speakup: fix a segfault caused by switching consoles
22e40797fd3a67e868e610bbd56187b6c08f7fcb USB: serial: option: add Sierra Wireless EM9191
035b154dedad5a29912a9f6c73318adf8ac79b6a USB: serial: option: remove old LARA-R6 PID
cc4a065b50c2d150e0cf0a984268d50163707a1f USB: serial: option: add u-blox LARA-R6 00B modem
ab455cce5a1085ed91ee7e4e292e5fe2c74b0a9e USB: serial: option: add u-blox LARA-L6 modem
53b43b2568f39cf34febc275e84f695512120933 USB: serial: option: add Fibocom FM160 0x0111 composition
dd35c9cbf12d07c204bd608b106a743f7f86b5af usb: add NO_LPM quirk for Realforce 87U Keyboard
bb62c65d056b59b780e6749465e125638709602c usb: chipidea: fix deadlock in ci_otg_del_timer
8f1e5aa654a8f1e732aa827c9b0886e8a8bf6b23 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
c702dd656a0a5a9c6402144fa9febdcd7dd98167 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
6d8965b3f2ac6dd5f5a7cbf8851f90cad0853b1b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9b1272f78cddfd2c092cea4cbc3938e392832b08 dm ioctl: fix misbehavior if list_versions races with module loading
31bfc78ca01e2fe931ee1b115a16f82aa912bd7c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
05d1bc02a854bae78202f06ffb3d20b96bcaa7c5 serial: 8250_lpss: Configure DMA also w/o DMA filter
5da676defb94452eded8bb7507e16945988d254f mmc: core: properly select voltage range without power cycle
2769668f7902534e4cb11e7e44a6ce7b14143d88 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2e2b57aa52a10fa75d379961082c94e4a78120fa docs: update mediator contact information in CoC doc
ef8430cc479db641ed29d778f5248b3bd803a11e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
268083e8aeec496134522d53b1dced191870ae00 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
f4ba485b7f47fb021d1625e186f69531a2ebe17d Input: i8042 - fix leaking of platform device on module removal
60cbe100d114de1b5e4d4d1ea54bf1845c5c7356 serial: 8250: Flush DMA Rx on RLSI
d414ae569c74c8c9e9720bf039e4e369b21f1f5d macvlan: enforce a consistent minimal mtu
fa273bd5f276be0d7bbefefe124d71a1d13e81da tcp: cdg: allow tcp_cdg_release() to be called multiple times
d6b4c8f2f96d4e4dbf2d6b21909708bfad9881c9 kcm: avoid potential race in kcm_tx_work
255844c603aeaedd03a8f09052c211a4e44b3253 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ff4d796deaeea0f7ba4ec70696f912dc1788af63 kcm: close race conditions on sk_receive_queue
8ced1818d099733b4a565b75871d42b4ccb658f9 9p: trans_fd/p9_conn_cancel: drop client lock earlier
ae68f68a0718dffc6b55fe33972258e82d8d45cb gfs2: Check sb_bsize_shift after reading superblock
f7404ba5175f9136e29b745048853bf00cd1cd07 gfs2: Switch from strlcpy to strscpy
6eec43611f1a2e3f48a0caaf825e9bdff92ebcdd 9p/trans_fd: always use O_NONBLOCK read/write
9d162445f9b2c709a2ba80bf870271632dd311d3 mm: fs: initialize fsdata passed to write_begin/write_end interface
42a16776d20a01dea5738d2aa28d3240ac4fa7fe ntfs: fix use-after-free in ntfs_attr_find()
346de67b246978fb49eef52711021630ffa3b0ec ntfs: fix out-of-bounds read in ntfs_attr_find()
4e661f6f17f4891193356704537214afc1f67fa6 ntfs: check overflow when iterating ATTR_RECORDs

--===============0667733439961513624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159cda3383cc-07a320a996bc.txt

d75fa1e6fb4117097e5a3f54507d9390822e147e HID: hyperv: fix possible memory leak in mousevsc_probe()
e129d423662f4fd731d64c8a9bf7d22f10028ac3 net: gso: fix panic on frag_list with mixed head alloc types
58e28fcdbb9f315638931a1b2b38db739baba2dc bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
75bbd4d8830772820848e9d7394195bd25fd95cb net: fman: Unregister ethernet device on removal
3e0cff8aa6a96e991770cf410d889ae81eb76e2b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d87c5a5a05c86498d04a5220ead5cb23a9f1b5e2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
baa33775d44169f7b4afd5550a15f7ea28c618b1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
d35f8310a15f867f425022c6a3275fb22094630f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a362ecc3481c8aab808fc8b8f5ccccfa36d00592 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
03bb418a5e8bf2db978274a4d574d86ec4a77047 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c9bb17a78ea607323fb976cf86534cd6b5602ce drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6dc5b1bacc41bcee6f52a16d3b72c11c23cb3e83 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4af28c115552415d5f06ace4d1764c51dbf91318 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e28729321e06e4b79471085fe47d46bafeb037f9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
27d209cc0832a1cb7f7972dcee65fae1b353c20d net: macvlan: fix memory leaks of macvlan_common_newlink
7a75f3d80375aa1ee3f7bf89745dc8a6e4675dec ALSA: hda: fix potential memleak in 'add_widget_node'
dce584533a3f81b0039ae940a9b218e1252acda1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
555e62b204708d20b9f50c44bdb64ba2edc084dd nilfs2: fix deadlock in nilfs_count_free_blocks()
0370d3f76085b72eca99bef955a98bb464937a91 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c1db300bf56e1d6ff394aacc2e1dda7b61e3520 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
17b9d891e6af226bf966fcf44a463b4103e8ffbd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
75d9d3b98fb1077ff548cff707afa7d399b77331 cert host tools: Stop complaining about deprecated OpenSSL functions
00f958bb572c38b42ce56890f5c73ff2858b7872 dmaengine: at_hdmac: Fix at_lli struct definition
ad4e77da9ff1cc2d876192418d1e84ed5f78c209 dmaengine: at_hdmac: Don't start transactions at tx_submit level
bea67346ed149775e91f5184e4c24c2cd441eb65 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8d92e54e4dfccf40fda80d8c9bb5f7c112097634 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
cf23ccff1ec7ee6bb0affc8d23074896f0255e3b dmaengine: at_hdmac: Fix impossible condition
9ded9f20a972e60393ce33f37e5b289b7b269505 dmaengine: at_hdmac: Check return code of dma_async_device_register
ae0d419dd051847e6e44683a3afebe85e08cb5a3 x86/cpu: Restore AMD's DE_CFG MSR after resume
f6853339b28c4c46c526a7abfed65c76d2ff8e4b rtc: cmos: fix build on non-ACPI platforms
16803338c0bce53c5ef72cc8284b16c755df2a65 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
eb91b2d998ca0e4f9c0e9bd5ab7ae51af365ec8d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d2633be1a1f517e4543411bf72baecc7f2b08039 ASoC: core: Fix use-after-free in snd_soc_exit()
f069f4a12e51c0c8881e4fabf8d131219fefef99 serial: 8250_omap: remove wait loop from Errata i202 workaround
66e05f9ae07b94912fcb92c5fbe9fdfdce63160e serial: 8250: omap: Flush PM QOS work on remove
fa49d3b93a243545d125ece715db2087c9ed0e6b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
09c96f6238a9ffdbb40b018b2acc5ec184d08bf5 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
cbe4e5e1e61f58ee9718923b095ac60825fed780 parport_pc: Avoid FIFO port location truncation
3aa1b872e5f876040b73f4c272da9aa8b6b378ea pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1a9f7d1c7303b06d04777032b070b349b65c1d97 mISDN: fix possible memory leak in mISDN_dsp_element_register()
afb97e386d766b4e6ccbdf9eb6ecbead41bc6aca mISDN: fix misuse of put_device() in mISDN_register_device()
d134eb575bbb0640ec9d629d5eebde755660356b net: caif: fix double disconnect client in chnl_net_open()
c51f3ef1273045ed41b5506c8ab2fbf9a32278f7 xen/pcpu: fix possible memory leak in register_pcpu()
71e5bda45ef5fa830100aa98faa3ff3706e11063 net/x25: Fix skb leak in x25_lapb_receive_frame()
4131829e6c51505a538adda441ad59be0f239990 cifs: Fix wrong return value checking when GETFLAGS
84b9da7f64693b294cc10becd55cd081a7642d09 ftrace: Fix the possible incorrect kernel message
d2d0f3ae7252833f66c96ddffaf517af5666bf08 ftrace: Optimize the allocation for mcount entries
6b742049f11a598e4ae790f2e683f2875689337a ring_buffer: Do not deactivate non-existant pages
3d61bc0de2add8025bbe74b900a46fabb610481b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5f39771a07fa057b2ead65ef4fe94929deee28c4 USB: serial: option: add Sierra Wireless EM9191
d45f250d93ff56c6e4f5088219acf32b33b177d4 USB: serial: option: remove old LARA-R6 PID
ead582dadd1d15042d0bcc7775be2dbeb39bbad6 USB: serial: option: add u-blox LARA-R6 00B modem
180a67a937a394a78990a173eec68a01d1f56073 USB: serial: option: add u-blox LARA-L6 modem
76d69f1b641e3d14463386284b43905d1f6989e3 USB: serial: option: add Fibocom FM160 0x0111 composition
f7ca584ecc6c10765ead27ba242bee52e39d8dfc usb: add NO_LPM quirk for Realforce 87U Keyboard
2a09b8c6841f0936ac09acb53574f06093db7d10 usb: chipidea: fix deadlock in ci_otg_del_timer
c4608ee98dc6c2c1356a98ec32c9f56711be2e12 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
1d5396b8c86a3fc3438cb411cb912d57cbd1f181 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
2586b73296d484173a4138c669ba94aed3fe221b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
88e1844df3dd71fe7de7675dd67ed7abb28969ff dm ioctl: fix misbehavior if list_versions races with module loading
718f94ee118ce3990fe38ecdbe69cee23105763d serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
14e1cea9f2df66ebb6df47ca382e31e79a3a7b5c serial: 8250_lpss: Configure DMA also w/o DMA filter
d0597a378034c1b1a9a560f86636403f92534702 mmc: core: properly select voltage range without power cycle
4a09c1f38b892dff004e28db5a2c1712e9b8b698 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
7f8f8b7ee3dd2e9ca1325ddf7285df3407d3ce26 nilfs2: fix use-after-free bug of ns_writer on remount
c2f3d1074e20ecf6f8ded0d0db8f7caf0abaccdb serial: 8250: Flush DMA Rx on RLSI
f48fbe7aef7f2c166bf458b08394701e687e858a tcp: cdg: allow tcp_cdg_release() to be called multiple times
dafefa7ca01808e644814f074b391a7d2f6ae0cc kcm: avoid potential race in kcm_tx_work
7c849cc557ba57d4265346bb00476794de394983 9p: trans_fd/p9_conn_cancel: drop client lock earlier
ad1847114fac71fd0fae04b2041ffee2940e37a3 gfs2: Check sb_bsize_shift after reading superblock
0baca642105f023875dbf5f01f539bef9a6465b7 gfs2: Switch from strlcpy to strscpy
ca27fb3c182392ee6156ce2f3b350866ace09c3f 9p/trans_fd: always use O_NONBLOCK read/write
6e7f432c6cda349ab48dffc3147f3ecbd6230f94 mm: fs: initialize fsdata passed to write_begin/write_end interface
f81b1a7021050ebc11026dccdd1dfee9ba94f084 ntfs: fix use-after-free in ntfs_attr_find()
f7d5a39ec7aeabba3e733dd2f6256a7fc8c4c32b ntfs: fix out-of-bounds read in ntfs_attr_find()
07a320a996bc193852807fc9b2144485f9e91e1f ntfs: check overflow when iterating ATTR_RECORDs

--===============0667733439961513624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b75494cf520-7a6d57773f35.txt

8010d0e19546ecdec4ab579bc12af5ff8796da18 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
cd80661092b517aa1558b11d8f0aa8e768e8c4b8 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
cccff978d6d631ff6e7f05bd2ccaa63d119c0d24 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
500a8ac777c27041736baba8ea91394202ac0f78 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
97edb16b6d5558e61d9af9891a70e14d8647a6b4 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3bd8f01545c4880847eb34f9381f7f3fc467a5b2 spi: intel: Fix the offset to get the 64K erase opcode
8aab5e8bdc041d99cda19f661cf397f74ed12ec7 ASoC: codecs: jz4725b: add missed Line In power control bit
83eb71be6ed659076effbc7f954278e4287f00de ASoC: codecs: jz4725b: fix reported volume for Master ctl
b36a709e665f891b5b856446e8ae09c8f04d7cf6 ASoC: codecs: jz4725b: use right control for Capture Volume
a5e44e48acc768c33a033110543083bd0220407d ASoC: codecs: jz4725b: fix capture selector naming
82bba1a3deb4942313b5b0158f72e1e0774fff66 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
da9cfbad66b1bba777d21e760c8646dd4980edf5 selftests/futex: fix build for clang
9a12f089a56fa744d64e32214f4cb59ff5abb467 selftests/intel_pstate: fix build for ARCH=x86_64
6107e3a6a4da5c954ceebcf3e14601abee0ab556 rtc: cmos: fix build on non-ACPI platforms
b2d91f51b71f5f470e47419d3c49b46fc20533cd ASoC: rt1308-sdw: add the default value of some registers
e3fae35ccacfa69d13044f52ad0f2a769c99a40d drm/amd/display: Remove wrong pipe control lock
0df67bce40237bbd6e9e1238dfcdbf07393509e2 NFSv4: Retry LOCK on OLD_STATEID during delegation return
eca9440bc12c74fa420ef1c3e25325016985c022 i2c: tegra: Allocate DMA memory for DMA engine
048e61019bf99262cdb32dd7fb194078bba28a81 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
f1beccb6d1b331273e9fd3b3b466ee1dc55930b0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6b16c1f62a082203835610ce1fc06ef0852cb316 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e15d8c07aeb493bda621f34e34ad1ec3749597fd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3aa3f0ff34984c4ebea90f9e4f93301dc977cffa ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
dc0e28bc0a72c182e04c1251849c514935d672ed ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
c174f7a1ca4c6b41564079b900762fbdcc1158b4 mtd: spi-nor: intel-spi: Disable write protection only if asked
56b90e1a091066ecfa70441399fe1f077de0675c spi: intel: Use correct mask for flash and protected regions
9b97f9a64449d470263dc5d2ffd5c005a62b7ca6 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
c779894fec27ef457233a24b72339c5fdb55998c drm/amd/pm: support power source switch on Sienna Cichlid
ee12ebc2f19c30f11461720bdae12ab262360f90 drm/amd/pm: Read BIF STRAP also for BACO check
f3e6336a0ed30f637f0b5aa672d6eb1d7b4888ee drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
1bbe76434770653dffa7aeb9854a9823372ec914 drm/amdgpu: disable BACO on special BEIGE_GOBY card
f743eac40c65af0cc51e4423a427ddbc59d67af4 spi: stm32: Print summary 'callbacks suppressed' message
23a08e22ab41dfcb8d4a7c1ec193220076858106 ASoC: core: Fix use-after-free in snd_soc_exit()
88272a8b868a70c620825fe8352ee572c74f579a ASoC: tas2770: Fix set_tdm_slot in case of single slot
749a4f67757a9c40cc117b1dd0c6695dd6b9eb53 ASoC: tas2764: Fix set_tdm_slot in case of single slot
378087fd86674ae4a88fa1bea0cfee7a2030c18e serial: 8250: Remove serial_rs485 sanitization from em485
0e354eb52c966e7315e175689a5a50e0ceba3529 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
5f06907ad0a84504d475db41e1cab0a780a62c53 serial: 8250_omap: remove wait loop from Errata i202 workaround
35ec63addbf97b85da7d6231e50a28fe8e38e43e serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
812cb7dc0bf88b97607f07da3e7da5f23ad2f74f serial: 8250: omap: Flush PM QOS work on remove
88b0694d669ac02dea017d740fd3e14ffd976bf3 serial: imx: Add missing .thaw_noirq hook
bbfe6e1c5d1a6addf61c0d0578fab33831c3e3db tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
94a26e087e6acae1cf8bfe568ac8a1e5d2470e97 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7f87b92e1f424ae72eb392ca97f615b3a3c3fbd8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
efac114a626d22b542beae3a934ed07128d0c2a6 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
7a7c9a1478ed03b9c47a3fad33da2d7d92d77f15 sctp: clear out_curr if all frag chunks of current msg are pruned
5d14990adb47e5992f2acb7750e48c1e991dd51e block: sed-opal: kmalloc the cmd/resp buffers
91be5043bb18723f9255e21098a60efe62b81725 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
44f0785b043d02d0364713824b45f81129e8fa99 siox: fix possible memory leak in siox_device_add()
9a592dbbd4ec33b582ad2e2723ac0a7980e5703b parport_pc: Avoid FIFO port location truncation
09f95ffb2d919153eeaaf6eb03eb61436bfa88d1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
49adb1ab9167c201310493f9e267f99627243692 drm/panel: simple: set bpc field for logic technologies displays
6cf1635abaad43be201446dfed40d94fa2934d4c drm/drv: Fix potential memory leak in drm_dev_init()
46f7cb969d2081f977f34f191c0ff014d45ed828 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
4ac9166af2326b7205142136dcf1da1b6a105317 ARM: dts: imx7: Fix NAND controller size-cells
99cb1de4cbeb3fb51ade4875b9555b74db508b12 arm64: dts: imx8mm: Fix NAND controller size-cells
ccac182e5887747387175519c2f12ce0e2044283 arm64: dts: imx8mn: Fix NAND controller size-cells
1e5b37c1163bca908d945a678679bec179c88c68 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e3934d6b611b3b1fa47418bb89e837b3b6ab37bf ata: libata-transport: fix error handling in ata_tport_add()
b766bdc9bb61c77b80f2c1638d23eee0ac58807c ata: libata-transport: fix error handling in ata_tlink_add()
77223ea29c04b9d4f68601d1ede408a9c6d36217 ata: libata-transport: fix error handling in ata_tdev_add()
2df7760fc8c588d7f1c79c4e6cef764bf440d540 bpf: Initialize same number of free nodes for each pcpu_freelist
d2543e1da66d58c0b6dbff52be5fa6be684eac67 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
02f1e94e22ca7a878e87f1eec1a3cf41008d08ef mISDN: fix possible memory leak in mISDN_dsp_element_register()
b21b923f478784a42480b5f660c0cfea8f928865 net: hinic: Fix error handling in hinic_module_init()
91248cbf28c96924e9572f6297b4c792c32339bf net: liquidio: release resources when liquidio driver open failed
58e936785d5379cef204cd8aac8f151921a493a1 mISDN: fix misuse of put_device() in mISDN_register_device()
31188a512099cc06bb165ec86935bbff86fb035c net: macvlan: Use built-in RCU list checking
8828f02380ca46f716fb1d20477f30ec751e5830 net: caif: fix double disconnect client in chnl_net_open()
3f6c42f48e00b92197c22ca7d56bb42e9e668ff7 bnxt_en: Remove debugfs when pci_register_driver failed
e4f202e02c7ae4404536360a358c7494ec3bccf8 xen/pcpu: fix possible memory leak in register_pcpu()
66998cad4d0fed8be38ead708a1ac33ac0fb552b net: ionic: Fix error handling in ionic_init_module()
b95d0fd8e672656f0f5d3aac7ab62c6624478534 net: ena: Fix error handling in ena_init()
627a8001aa9a4d3a4f84f64ee49e67e46e1915a1 drbd: use after free in drbd_create_device()
9f63f3dd2daeb82b19f70ee818d644524bb98e51 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
30411aa35a9ca287f1707b28a18718242c24e992 cifs: add check for returning value of SMB2_close_init
16fb2cadba6549fcf1f6e059be0a1a0e4ce1a581 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
0ced73e67edb61e9b62032a3767fc486b0b2a30c net/x25: Fix skb leak in x25_lapb_receive_frame()
c40555df976a45c5c761202f3149d778bb354ed8 cifs: Fix wrong return value checking when GETFLAGS
c5e5ff9482a767e35a8f744a5d953008f4e1e0eb net: thunderbolt: Fix error handling in tbnet_init()
097de01777ef119b2a0d51f420d30505c8873349 cifs: add check for returning value of SMB2_set_info_init
67e4b1d823fedcf81ea1593fd5df0231940d2247 ftrace: Fix the possible incorrect kernel message
fedec7f4fa7348d9561dea2145a53e1f471e2d95 ftrace: Optimize the allocation for mcount entries
7010397c08de428b99ec6aa987f36a48d45331f6 ftrace: Fix null pointer dereference in ftrace_add_mod()
cb00e32ae8613db62e3eae50efeeb9eb8a930d7c ring_buffer: Do not deactivate non-existant pages
a37d7814969b330eda9f69313d453b47dff07a52 tracing/ring-buffer: Have polling block on watermark
2b23c124468715c05518849f93a29428c0308357 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
d46fdd4a2023e6b6dc571a2b81f387390aecdc4d tracing: Fix wild-memory-access in register_synth_event()
3658522492e40df5d538309b02f1a117aef3b774 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
ff524d873a266ee5bca9fc41ade3862f90e903b4 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
ea864ffa48bec70af4122736ab2b1af0bcac6f17 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
541e9d94a7d6627e4a15acc71b262f2c40529216 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
15117e3c83675b3d8b746de50baeb34c0780f614 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
03d3590d7c8f44db4c5ea0ba60e13d596fca26a9 Revert "usb: dwc3: disable USB core PHY management"
f0f2a75d0cfe616ba73a494c087623f273f97f47 slimbus: stream: correct presence rate frequencies
8d30b9bef5efa92b4e55a90f53da4d3eba7443fd speakup: fix a segfault caused by switching consoles
8e27d90a85ff78c70a3811bc5d13bdd09c622db1 USB: bcma: Make GPIO explicitly optional
69b5f46dcaf69d9d5a04624ce8e10e73a125a222 USB: serial: option: add Sierra Wireless EM9191
6d308c687c14cea139d844d5f8526e0174f495f4 USB: serial: option: remove old LARA-R6 PID
e4851705d932a9168347c8b25e22c3ea02887bed USB: serial: option: add u-blox LARA-R6 00B modem
af0ab6a817994fbfeba845d8130c2fce49584fe7 USB: serial: option: add u-blox LARA-L6 modem
272e63d205762bc2fb0e35a713e13e5b40e56b70 USB: serial: option: add Fibocom FM160 0x0111 composition
0a7f69c9db1b8ccf4cf6bc192a92c6b03d5b3a45 usb: add NO_LPM quirk for Realforce 87U Keyboard
929991737353f692b71ebc380621b7a626b9fdc9 usb: chipidea: fix deadlock in ci_otg_del_timer
627d6afa28130eec2d9a4a86af5c5ff99a86dbb9 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
08b3b719ab6bb2f5039331b5082ee75468e7717d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
9fafaad6b4ee6e8ed472d82845f0d6f18fbc217d iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
9ec236c8d8b833b4d277f4bcfeca8f9a4a4c9788 iio: adc: mp2629: fix wrong comparison of channel
bdd7007879ef02a1916ca845bb6a80b700d95110 iio: adc: mp2629: fix potential array out of bound access
6a3294243e584374bbd271dc3ea9715032916efc iio: pressure: ms5611: changed hardcoded SPI speed to value limited
601cc5c73be8c14a11d10f36133b5c39710eefb7 dm ioctl: fix misbehavior if list_versions races with module loading
3f25f4e5b4550e6a1d1041c2d946b0c50965415e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3db214bc2c8bd26406515117caa57f77de0ff089 serial: 8250: Flush DMA Rx on RLSI
76d18de07559d4d1e688f961098af4a5996b0892 serial: 8250_lpss: Configure DMA also w/o DMA filter
e5589849adf14a0d73d65d57ad950d7e96b92613 Input: iforce - invert valid length check when fetching device IDs
b8af6d8233ff9722357fbd527192170c6f77ecb9 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
ea9c69e00c7cc72e92dc889e4d56dba024cd95d9 scsi: zfcp: Fix double free of FSF request when qdio send fails
9939513428121ad72c72416dc8ed66feee9c53ab iommu/vt-d: Set SRE bit only when hardware has SRS cap
62521a4eafef1d1624934b47e929efebdb90d5bb firmware: coreboot: Register bus in module init
31b731a5d975fe927da7457d8ea5ab9c47657cf1 mmc: core: properly select voltage range without power cycle
ec4a0b0fe826d05cc3c89cc4f0ebd8ea4319cd23 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
b96eac69f9c085bbc064f5f8102ea687d9cf24b5 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
cf9b9f643615d38701e43becf95dbbd8ed012467 docs: update mediator contact information in CoC doc
bf734243700742b8a609f9fea5f341b85f2a15fe misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
226872d4b48a4a7455135200abf885ea9144bf3e perf/x86/intel/pt: Fix sampling using single range output
ede8cf6dc5a1247196858a948646d0a5148993fc nvme: restrict management ioctls to admin
6a17aee97b9ee2cefd0c85e949d8137e51388dd0 nvme: ensure subsystem reset is single threaded
56a92f1a7a36977a6cde1ce3986ece926f02b2f4 net: fix a concurrency bug in l2tp_tunnel_register()
9093e9396f4e4feccd2007520ea1bf4701630bbd ring-buffer: Include dropped pages in counting dirty patches
d70619bafa73837df34c97513bb83c2eeb3686e8 usbnet: smsc95xx: Fix deadlock on runtime resume
0cde32df9f857b591070c2f5f572282de703d6e0 stddef: Introduce struct_group() helper macro
43de59aba4e86057a4ad07be9d3315d78887f086 net: use struct_group to copy ip/ipv6 header addresses
95a216a6d99507d5133e3d04450ec17192d2d7e4 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
fe12b537ab2949c04ba30cab717d942ae4b93c5c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
b0ac61f0fb78faa7aa5c2e5c1766f6fd7046f012 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
cf54fd8e477ecb2f6bc48678e813042995b141e3 Input: i8042 - fix leaking of platform device on module removal
cb9d73ea6919eccb11355606bd127fd3203c9013 uapi/linux/stddef.h: Add include guards
bc2872daee5d9b320c94c99bb4c80a9e7bc74ed3 macvlan: enforce a consistent minimal mtu
82927f5aa2f8bffb54c183cd46497c738f409760 tcp: cdg: allow tcp_cdg_release() to be called multiple times
ec462788570c644b6d1cbd4c67dd7a77587076c1 kcm: avoid potential race in kcm_tx_work
a527222d7a211d96ed15d41bcbb2fa644f92e8dc kcm: close race conditions on sk_receive_queue
006aa7a90ae194b45cfbe72fe11c8dbfec01ff8f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
ea66b459b17d5556215d322c8b0505e03177cd7d gfs2: Check sb_bsize_shift after reading superblock
af5ccabecc5ba266af1346eb945a3cfe80eee719 gfs2: Switch from strlcpy to strscpy
ef49ff87796c0cbe619c701b1d83284c56e225ba 9p/trans_fd: always use O_NONBLOCK read/write
6eeba0cd6358ccee9c14c2adce60b3a1f039436d mm: fs: initialize fsdata passed to write_begin/write_end interface
e1e93ca3fc67b9cc21b6a195d75a9f101aa727ff ntfs: fix use-after-free in ntfs_attr_find()
93f4672b172879e88e8b11e51a36bc1da3a41c58 ntfs: fix out-of-bounds read in ntfs_attr_find()
7a6d57773f357a1c81e76978c03b057be3a9c696 ntfs: check overflow when iterating ATTR_RECORDs

--===============0667733439961513624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408c9aa459b4-fc6a8c8505bb.txt

b417487647a03f7231eee895b445725d528f3986 mm: hwpoison: refactor refcount check handling
5d706c6f2b702ed537d5fd6b9becbdd55c95f622 mm: hwpoison: handle non-anonymous THP correctly
1003f94d0d51c4230fb4a4bec9b883d857a4cbea mm: shmem: don't truncate page if memory failure happens
dbb67fe9264f04deab6e0df4634d9919983ac28e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b5b72b05be80576cee30c89d4254c6677d685e6e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
5b82e5ea9845a34c1bbac595f2d8d222eed4e27a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
77331a8a2b4a36d75426bf263d6e1fe211a048d7 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
97cb148632b721b9b86f812612c92f48975f922e ASoC: rt1019: Fix the TDM settings
9092a7c5e0ea340ccbdc2d542142e3b1d2eecd45 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9cb93206b307aa619070e034c35aa08e7f9fbe83 spi: intel: Fix the offset to get the 64K erase opcode
6cda0089c1f6667769e7a86f6db899eb9193363e ASoC: codecs: jz4725b: add missed Line In power control bit
b89012552a65aa8d7634525f07095388017f535f ASoC: codecs: jz4725b: fix reported volume for Master ctl
35164b54f9676625aa7eaf00b40904857bfe342a ASoC: codecs: jz4725b: use right control for Capture Volume
01df55f042f140ab9462935d8fd7fd4c98c052bf ASoC: codecs: jz4725b: fix capture selector naming
23993576c1333f242c6adab0e4fdd8229723e170 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
69365b5f60465bb38451ffab2405c1e4b1d759c4 selftests/futex: fix build for clang
1c8fd17f0b74c071d184dfeb8d8b01898a675c17 selftests/intel_pstate: fix build for ARCH=x86_64
e39d453793c13f681019f8a9a53eb1f4b0ca9203 rtc: cmos: fix build on non-ACPI platforms
1ea0082c6ec9731abd59c04e6536de0c6a16133a ASoC: rt1308-sdw: add the default value of some registers
d710c66bea4a4989468aff63d6ad4abb4dc25a79 drm/amd/display: Remove wrong pipe control lock
67019bf98f0548a527fac6a8322daeeee8c1ae66 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
6172d735087bd7a38ed5e51c5eb4f37f5c6e4d18 RDMA/efa: Add EFA 0xefa2 PCI ID
7e2c91ab739173e26ab77b1f8975002cfa582437 btrfs: raid56: properly handle the error when unable to find the missing stripe
3c279c5907caa154c37e8c760e52b3c8fe6f5ab0 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b65f584ae9b97271629de1bc9199833ce42cb447 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c8e7c67f8865f84c0ca561d620857cbbbb185179 firmware: arm_scmi: Cleanup the core driver removal callback
15bc6760b351386c8e6a56d796bf397ec18a7a5d i2c: tegra: Allocate DMA memory for DMA engine
83d88bbea997262a2af70b21ae8be965dd343b32 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ec9d1fb3e61c9f97aa6790fed29a4650a19bc961 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f4e4de12723a8584fabeb64daa8d5e2c2954b74e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1c3b94510b60f3e4478ec1713dd8b1185568eeab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f0c0ca778b2626ddb4f0fffa16dcc6f0346b959c x86/cpu: Add several Intel server CPU model numbers
aa49489e4fb4bf595e759c10d5345b2cb26b5829 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
fc6e70b257fa5a24b5855ca7e61c20d1ad2729a7 mtd: spi-nor: intel-spi: Disable write protection only if asked
d157e87da5778df7ad06e397ccb03f7d84ced7a1 spi: intel: Use correct mask for flash and protected regions
cb07384363fbd1fea74146c2ec2077a9589732fe KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
b37250f95e3a2db667b38d52748ce441283295fb hugetlbfs: don't delete error page from pagecache
e13013ec4ce343672f4979a48d16f353c63a355b arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
52e7d4d700a7ad00552cae6851b0438d27d76d32 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
81a7222fa0e3fed6edb1d239620136efb4329f89 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
62ba0ad21554c8f9ca2bf86a60679973a300978c arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
7a19af5510932cce2b0398562cacac44a76e82e7 spi: stm32: Print summary 'callbacks suppressed' message
31f98ec8a3133c86e396ab5ed096d3af09c239b7 ARM: dts: at91: sama7g5: fix signal name of pin PB2
1cc7752ad09f6d3eadc3f9b8462a757eda6dedfe ASoC: core: Fix use-after-free in snd_soc_exit()
0cbbff2310c0f16cef919e2a43714b758c28a9ef ASoC: tas2770: Fix set_tdm_slot in case of single slot
49376aa0f099f7c87b68257f30b7edb4d8366646 ASoC: tas2764: Fix set_tdm_slot in case of single slot
33f4c2d1e0ffda69ac20c529cb8964c493c5aa84 ARM: at91: pm: avoid soft resetting AC DLL
baa7e78d53cbf8f933255484560e5593bf8b6a19 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
08bbacb3afb47f20efca59cf050b3922348278de serial: 8250_omap: remove wait loop from Errata i202 workaround
ab21fa476eac9dd838a691971e40933df7dad4b6 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c142c8474ecd8822bc9ac0ab1ab63d1f6caf0c50 serial: 8250: omap: Flush PM QOS work on remove
9b196da87dae1c1a86befac74f52b9e917749642 serial: imx: Add missing .thaw_noirq hook
0861f55dc317ab9670fbc28f2ecb1da3be3b5c58 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
27eab9b474e9588f70a6338075c2493ea5c02e86 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7bb3d50bdbd3b206a01f0a71d792d3a89fc9c2a6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
413c068a7edf40904285c8eadc6b8906be02a96b pinctrl: rockchip: list all pins in a possible mux route for PX30
c159a8570e54df91813feb52639b26e8e046277d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
9cb041d98fc5321733c85461132db4f4329847e3 block: sed-opal: kmalloc the cmd/resp buffers
ae33acc3b7180567d0149cf9f858c1ed7815157f bpf: Fix memory leaks in __check_func_call
d7cd289c368062f2a010ef09908e411a34f71c4f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
d1c9cfc62eb744efa2ae9aab64f6e56cb5ebc2fc siox: fix possible memory leak in siox_device_add()
f117901187cae12feea34f0914cc4adc35800a5a parport_pc: Avoid FIFO port location truncation
a9fb6f34b04f0b5abf86d2984caf4e1361cb3ff7 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
6e1fad52a07944084e7120b22dae5d959f1591ce drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
2fdbcdf8bedfd9b9f791a949bab584ce5d2de657 drm/panel: simple: set bpc field for logic technologies displays
aa4f8bfaf2a53c26955b69392137182d31db973c drm/drv: Fix potential memory leak in drm_dev_init()
1e216adab07cdf220c9d2041775abf434e3c46f0 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
bf3c83494d08c796a6ed235690d4cad180996e9b ARM: dts: imx7: Fix NAND controller size-cells
3680e5369d23e093c62b845a124fef7e6c9ef70c arm64: dts: imx8mm: Fix NAND controller size-cells
0678fdce1846a65a0c6d18fb532214ca0f9c1e6e arm64: dts: imx8mn: Fix NAND controller size-cells
8b91772cb63ca667e868c2a27ac3a54f22a3631a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9b7cc5782e92452eacc4c33dd52c103c7730077d ata: libata-transport: fix error handling in ata_tport_add()
960c45a176cf0c61081bc7d0d6f4010cf7fec8f1 ata: libata-transport: fix error handling in ata_tlink_add()
315ceb24695625c6b787ec8864f364aba744dd42 ata: libata-transport: fix error handling in ata_tdev_add()
e3a76a765ac420503a283785e5d94889962ade8d nfp: change eeprom length to max length enumerators
33ae626b4966b92e0ef2b8646565724e315ca79c MIPS: fix duplicate definitions for exported symbols
b9414703ae01ff1b66c4056f3d16a1ba3537648e MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
777a653020c7372896ed27dfb09d7027641d6069 bpf: Initialize same number of free nodes for each pcpu_freelist
615bc0974562298ae0965aec33cc95a67b3b91f3 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
fa204a648f910c4a51a8d462a7df258970381748 mISDN: fix possible memory leak in mISDN_dsp_element_register()
0e0c502a533faf08923f60a9bcf00cb4789791ef net: hinic: Fix error handling in hinic_module_init()
4a60a9b426ad3e4bb68f1b6ed8fd08b75dc1e8cf net: stmmac: ensure tx function is not running in stmmac_xdp_release()
5a03029b93c78f67c148be4a08d9c09444949ac9 soc: imx8m: Enable OCOTP clock before reading the register
b4be0e0ec912f88bb4211bb50ff8148e72baf832 net: liquidio: release resources when liquidio driver open failed
4713ae791c587310e14b71eafb5a9c0589663c00 mISDN: fix misuse of put_device() in mISDN_register_device()
6d7ebb41279f3b1ca4ac56ded24d4f09d6d9068c net: macvlan: Use built-in RCU list checking
9745a029ddf0ff08806415bf705ada0b3ef6d2fe net: caif: fix double disconnect client in chnl_net_open()
2fc5d68b22082fa417aa6dc22390d5fe00b01697 bnxt_en: Remove debugfs when pci_register_driver failed
c7de04aa0b914bb4726b45bb3afc8c1659e956e3 net: mhi: Fix memory leak in mhi_net_dellink()
28a7253815cec7b13a9af9b5793d11222e4580ba net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
585a24e695314b15d810b08141f60ea7cd8786f1 xen/pcpu: fix possible memory leak in register_pcpu()
fb3098eaa3e21a364de6dad086f70555f100d3f2 net: ionic: Fix error handling in ionic_init_module()
95e62187da1697a5ed08876470322358f9d44526 net: ena: Fix error handling in ena_init()
71f6fef480e29ced670af1e84516d7673f874875 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
8f250b15349fff9cc8876a805e4aa5df3c066b4a bridge: switchdev: Fix memory leaks when changing VLAN protocol
94fa7dc85591467f2c9b4e08e8ab321bb7120f05 drbd: use after free in drbd_create_device()
1287db9e84c2d0c24e1b4142366cd1f97afa7579 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
93156aac2b16e25f69b5e1afa449d33c5b362955 platform/surface: aggregator: Do not check for repeated unsequenced packets
0f67da3f870b8fa5c22bb7c2172a7cd4ffc45e10 cifs: add check for returning value of SMB2_close_init
bb96d2eb023132580eb661f853567c934a008d55 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
10b0e0ec919362b1881bea46bb8493298b7b57ad net/x25: Fix skb leak in x25_lapb_receive_frame()
cd85120d02c2af76952c066064407f3d2a3f4b9f cifs: Fix wrong return value checking when GETFLAGS
15a6f35a2a0a8da943326b263047259acd6a1789 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
c1bb1192d54e8daa9dad1cd283050c568c21d7ce net: thunderbolt: Fix error handling in tbnet_init()
ad932ae0a51e222a66dfee4422bd724b3a9fbb0a cifs: add check for returning value of SMB2_set_info_init
cb8aa538be576bbfc5353edbd6dfdfb9cfbfb7ce ftrace: Fix the possible incorrect kernel message
684e41dffe049c55faf63296fd817f6a9ef1ca31 ftrace: Optimize the allocation for mcount entries
4f54bb4ba9828f19a909683834b246050ffd4119 ftrace: Fix null pointer dereference in ftrace_add_mod()
d0ad0783b12798b98dd82d068cf84d962cc703f1 ring_buffer: Do not deactivate non-existant pages
f125aafd56609ed6bd522cf36aa36792553c3707 tracing: Fix memory leak in tracing_read_pipe()
46ac8b668283b04fbb01d9facc218e02c4f2940e tracing/ring-buffer: Have polling block on watermark
8c9d67a43326f617b421b55d2829e85eb62440a1 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
deb9e5261f0611231bdc64b49bab0c010e1c2f97 tracing: Fix wild-memory-access in register_synth_event()
eb2a1520c70115ebad0394e35c81d861f600d4a7 tracing: Fix race where eprobes can be called before the event
752bd703e4c8d4284967fe3e67e9bcd768476274 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
2b2222a572289c726fb4d6f37c0f2f791a801886 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
2fa4f2068b26639c4633f613b8f71cbe25758c3f drm/amd/display: Add HUBP surface flip interrupt handler
9604902c191219890a6f2c19cd4499570d0ea8e0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
564d46f7e50bcfce5edf71d976930a5bff7de64e ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d89309a96653e93cce30cdfc7d7137217d6366fd ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0d5c877a986b302325feb0b7d3c93d575b498343 Revert "usb: dwc3: disable USB core PHY management"
0ba5bafe1095ce83c693c26ad6532f736bf606b7 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
a388385ba5af98b83375c8a7bfe27bcb7d3b2fb4 slimbus: stream: correct presence rate frequencies
29da260ce11ad6c7c05e87aac82ce488920f0be6 speakup: fix a segfault caused by switching consoles
7f77139fbf60c7e974cfe2b3d67568924573ff27 USB: bcma: Make GPIO explicitly optional
e34f6064ed2cb4b63c72d482c4b2f92057bd3e28 USB: serial: option: add Sierra Wireless EM9191
63e14bb77383911ead862c9dbcc895371096777e USB: serial: option: remove old LARA-R6 PID
4dc705294727d7036be58761ca045c4e82677f5c USB: serial: option: add u-blox LARA-R6 00B modem
9d9461cea040534cc8eae02d950eb154a5be6ab5 USB: serial: option: add u-blox LARA-L6 modem
e4a0469fa8f0b7a0ccb2a2ccbef795e73af47992 USB: serial: option: add Fibocom FM160 0x0111 composition
2b137ab14b723ec7ae737bfc948b170915f73e16 usb: add NO_LPM quirk for Realforce 87U Keyboard
40bd35d288d7bd3532c2d72ca7a4bf6fc6bd7eff usb: chipidea: fix deadlock in ci_otg_del_timer
dfdceb3257b01ab13ac29d5fd3383eec6a2f2eaf usb: cdns3: host: fix endless superspeed hub port reset
5ccc593a20c2d2fa2f6d5d0229c3d8447ecab341 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
3466d9ff83874e878bd199f7826730ec8c4ec55b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
1f308837e341b93ac0b30af550c99da015a8301f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
9b5b9fb58568affccc39f246b102f68f02f1afef iio: adc: mp2629: fix wrong comparison of channel
b79346c9bab9069fe5d9d4d5e655406422b2c943 iio: adc: mp2629: fix potential array out of bound access
cb2f2b7165133437a16e67e07fa97e6542ada28d iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4070086507b159990d933cb8a80a34e17e67116c dm ioctl: fix misbehavior if list_versions races with module loading
1ebf469bf5ecacd92c982e768597a14464840af5 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5a1f25b68bd9a650c2ebd7121b37c13af0f8a36c serial: 8250: Flush DMA Rx on RLSI
54cb5fea9ec479b51f9041c40fe4df3397b7f90d serial: 8250_lpss: Configure DMA also w/o DMA filter
2ce20fe225592098ed14089620aa4d65b9fcb66c Input: iforce - invert valid length check when fetching device IDs
ebfe05acaae9b0912e063e3ce715976fd533cba2 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
da0c7df9a03a02d967ebe747f68f066d3635e926 net: phy: marvell: add sleep time after enabling the loopback bit
5283bdda938756d804e50630ed74911da3d4c12c scsi: zfcp: Fix double free of FSF request when qdio send fails
7d3de6ef5a5a9710d19aa0ab03afa845d1b8fb97 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
bbd1e0c723d624693b3e3b13b48949b6a00dbaff iommu/vt-d: Set SRE bit only when hardware has SRS cap
55dc6ca1b7e8590b6e6dc25afa7c7dcb6d6e4140 firmware: coreboot: Register bus in module init
5e2d35a5c665859b75a34b4a024a5cc841d3fe61 mmc: core: properly select voltage range without power cycle
8b1bf07b26288ed69d8aab49c8ab14f1050b4195 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
019fe51fff99599d1d49e47a7c2d9d298f4ff67b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
044a53bd8586db49e4dc5a4b85367e39a97f4471 docs: update mediator contact information in CoC doc
83d6fd59ca417fd2cb87f8c8c16c4c0ad2ef42df misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b2165d36a173f58d987b53d6f6b906da049d4e58 perf/x86/intel/pt: Fix sampling using single range output
d213b6b400e29e4449d29f7253e6ede1edce14e1 nvme: restrict management ioctls to admin
30e0795a18de80bd601f6ec4c8461d46f3c5ffb4 nvme: ensure subsystem reset is single threaded
b088110ea880c48c3373df7d075818311cbe4c47 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
83cd2519bf0c3fd71e6320d380c1f4dffcdfe1ef perf: Improve missing SIGTRAP checking
1e5bd05292f7e6624c692a08cc7753b645578750 ring-buffer: Include dropped pages in counting dirty patches
5bb2ce664166291d422e4180006127faf9da4979 tracing: Fix warning on variable 'struct trace_array'
7073a3e1b95bc5fa5838cbc6d94067c2305626b0 net: use struct_group to copy ip/ipv6 header addresses
2f5d696c9a67ef44f18d684ef2f131a74d0d69d1 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
5b7e78b84451f46f911fd99fdd6283ec4a639121 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
78444f1799f38f40b92344ddb7bd7e3eb0544f34 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4eae8eec50a7483f223b733d7776f7f3b422ff7f Input: i8042 - fix leaking of platform device on module removal
ca51c512f0de7572f3e9c9d3eb188d6591485644 macvlan: enforce a consistent minimal mtu
3e719c89b1921c96b33e1a191ae0822e74821386 tcp: cdg: allow tcp_cdg_release() to be called multiple times
2dbba3cf22163492a051987b4685da1d055f3397 kcm: avoid potential race in kcm_tx_work
39766517ec8d3ea9308ff33117eebb991604fd5e kcm: close race conditions on sk_receive_queue
0f166e0e965259fa65b9e3cadf982a4b3ef074e9 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5151fa26dfc899404fe70e844bc75c3423691346 gfs2: Check sb_bsize_shift after reading superblock
89223ed8f017f9d6bac7a921fa28e51ef3b88b96 gfs2: Switch from strlcpy to strscpy
894814d5d7d9570d3d4f6049dabc47fcfb8ba644 9p/trans_fd: always use O_NONBLOCK read/write
63ee59679adae632187bce7fbf9037eb50868283 wifi: wext: use flex array destination for memcpy()
fc6a8c8505bb7c0fb647b5c66c1d6147e88d25e7 mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============0667733439961513624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b71e0b4fd87-06d29da2346f.txt

b661623f12aeabbdfdd4c80bc3a5138bed2e93c5 xfs: preserve rmapbt swapext block reservation from freed blocks
f524183db9efb4a112dd050aaaa538cd383cc90b xfs: rename xfs_bmap_is_real_extent to is_written_extent
5e09701a3deae832ed165201fa397ce17991efe3 xfs: redesign the reflink remap loop to fix blkres depletion crash
175792b42775187bcc3c157343a71ff4c73915e5 xfs: use MMAPLOCK around filemap_map_pages()
1f49353010c24a9171e2b4a4a06214ddc024736e xfs: preserve inode versioning across remounts
640460b9de21fd5443ef1e9a590353e5c79edd1d xfs: drain the buf delwri queue before xfsaild idles
65af1fa6ac9ae71c8133f7bfe2cffbb4cf0bcbe6 phy: stm32: fix an error code in probe
1411f40a954a8e849ff549a0b74a905f93921622 wifi: cfg80211: silence a sparse RCU warning
c3a17381366de1053fe66f38faea42401a4ba607 wifi: cfg80211: fix memory leak in query_regdb_file()
dc92c00ebe4cd36a3e4f975d698e94539ceeae34 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2a2e24e97e528e452726cf970c04e28ca4adbce0 HID: hyperv: fix possible memory leak in mousevsc_probe()
6c8e6c391c8a473a8c1e6b6f848ef73ba965fcd1 net: gso: fix panic on frag_list with mixed head alloc types
cdd5def1170e22df6a4844e12ef7bd76e65f7037 net: tun: Fix memory leaks of napi_get_frags
fcb3a46b5ae71699303078b68888efeabb829d31 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
9ec4e8a7ba76b871d896d7007f2af4821fff975a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f2279a73309d0b9c6dc06d97b675c0a45839dec0 net: fman: Unregister ethernet device on removal
47f5840e9770fa2fed28eca412119388d9ef666c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4d8c7d7ef4f727a3b38a3b5857370f90ef1325ff net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
17c5cb0bdf5b62220cba46126a72d05e73485320 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ebe28fd09ecbfff567557676b23c12dd3dd3c37a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
2b98c3a1f6747f569db7461d3ab12f59197bfd69 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0486a8024e064eadd2473c3ffb8579330cc5b7cb can: af_can: fix NULL pointer dereference in can_rx_register()
860b652336733b1a9518ecfce6c6dd2ea605452e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
415e41cd83be0a13a1d3539b458e62b72d1c7bca dmaengine: pxa_dma: use platform_get_irq_optional
1470e9b6adb7c4f294f184dc66ab0e0ddeefafcf dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8c99dbd6e7c9d391e4a194cae0ea2feebfbb81ef drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f65bd00119bfa7e28306b01087c19dc4f9cbe4bb perf stat: Fix printing os->prefix in CSV metrics output
ce57fd65095a15f9f63d28d746431b6a55a94a60 net: nixge: disable napi when enable interrupts failed in nixge_open()
662111dd25819357c5c335c830ead6a028772b8f net/mlx5: Allow async trigger completion execution on single CPU systems
58316877fa31c3e15fbd778ec0661e0da9db8ce4 net: cpsw: disable napi in cpsw_ndo_open()
3efbdffb66064c3db5ec77f23b15e3a8455d8bd4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ed1f4b03b8bca931c80efbad69bd405025783abc cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
d1b462749a764a7bde0ed828c7596ce285cd4f40 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ade9c4699c99512aab5341b1bcbe6bded6966694 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bd7c1adc062a245f4faf504db5c838a162be3bc5 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e3f9d01ddafe69ed037133d20da212469124f249 net: macvlan: fix memory leaks of macvlan_common_newlink
5f4e81367f037f53663c49d37aee38d48a94b5b5 riscv: process: fix kernel info leakage
7bcf549d442a5156b5cb95f57dec27baf56a718f arm64: efi: Fix handling of misaligned runtime regions and drop warning
fbd29daef63ccdd84caee4898acc3d6ece49a8f3 MIPS: jump_label: Fix compat branch range check
5be8987f013a99b47e35f4dea61c1f0512f0642e mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
14ad5fd2b5484a42bfdcfd75ba2a8cfe5de62160 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
ea38a3584a7f1aaedc40bdb996b81d5dac72fd60 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
2a800eaaf950ba77254713f056afb41ada9eb5f9 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
0729aecdfebd8afc83eb0136c819f7b0a92a27b4 ALSA: hda: fix potential memleak in 'add_widget_node'
424bfd54199b36c2367a6e479310b50402207530 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c8dc0dfaba53560e198053ec6a096dbfba56e8af ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b8c923abf3b1fdba5d224ec1625d8a22f55eac6a vmlinux.lds.h: Fix placement of '.data..decrypted' section
af15f5f08a032d97bd823391da03b2556c5663ab nilfs2: fix deadlock in nilfs_count_free_blocks()
ef71d9c1229cd7847fa1d3e5297f61d2d6354e3a nilfs2: fix use-after-free bug of ns_writer on remount
92905ced9110021254677df179a45bb647853e6c drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b5c41e74ce7228bc205baebc907e788d3d5d3dc9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
835482d0986f1cea26362eb1e56d02b50d3dae08 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6d285255bfc7a224285839ddb8be360b52b86aaf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
2eb1adb05164e4ebf47913821d13883285ad20d0 can: j1939: j1939_send_one(): fix missing CAN header initialization
96660ffa492cd62c57d769ada38e0e157911cca5 cert host tools: Stop complaining about deprecated OpenSSL functions
e8ae93b7525ef59be62caefa524da6130e5b141d dmaengine: at_hdmac: Fix at_lli struct definition
f310ed280f2319d2e56077e3c90be47cda30f6aa dmaengine: at_hdmac: Don't start transactions at tx_submit level
4c3874cad9fd4509daf7e2b96c4bbc75b7a189ab dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
258179f48c02928ab54f816a6977dbc10985b0e2 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
81936b7f5e01975e79975f552e304ea35e792d68 dmaengine: at_hdmac: Fix impossible condition
1e3967c3a49b61e987b2833953efefec473fafa6 dmaengine: at_hdmac: Check return code of dma_async_device_register
df3f747773076c47a60aa653e02b5bebdc3f725b net: tun: call napi_schedule_prep() to ensure we own a napi
7d833111852edb0e5f7cedbef3e42ae6db0e3310 x86/cpu: Restore AMD's DE_CFG MSR after resume
ffe539fc4073290f20b1046dc5dc3a5c5c05956a ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a5ab4df49f6c4aa19e35c750f7342b063004a635 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4dd1f79e323fea7e22b0eba3e876cca9b52fd901 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
0f26d11ef4443781378e4f7ec4fd750542294c4a ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
bffe6c7289067eb617ffab9cae9fe6ce985598d3 spi: intel: Fix the offset to get the 64K erase opcode
0590e06e30024746e5ff7e99e25745ac6624404a ASoC: codecs: jz4725b: add missed Line In power control bit
dea10a5e3c541daf92eff35bf4803f86de0c385d ASoC: codecs: jz4725b: fix reported volume for Master ctl
5eac7c71452aee5088fd5d95511e9c8d5ce3a4ee ASoC: codecs: jz4725b: use right control for Capture Volume
5b4ed3fd353a013cd2f49832b32734a1ffd7da60 ASoC: codecs: jz4725b: fix capture selector naming
46ef3c4a7f1b25fc52576b55c905530a5b3fc5e2 selftests/futex: fix build for clang
a626ea57a463c8b68576c9bce2f549120cdad2e1 selftests/intel_pstate: fix build for ARCH=x86_64
4510c7697f9566f7f0a4da1c8edbeb602a36f74b rtc: cmos: fix build on non-ACPI platforms
033aa65256be88b3c66a502e9823d5892934c13c NFSv4: Retry LOCK on OLD_STATEID during delegation return
7b406a7899fbebdda7925e877800b562b433e2ab i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e418f4485272cd1f0b3eb737e6a4a8a2f92fe13d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
811195b5006841e567bdeadb03b6bd45af2aeb79 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
6176d4628598256f473ecbd935045a7cd5c45f6c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
72bd33ee8381c815b936dd23144f77c6c7678a49 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
c3c37b9b8aa692d61d81b9a44966f29c4649dd31 spi: stm32: Print summary 'callbacks suppressed' message
0d56266c06d33278f49d0b0b51888827965e7e67 ASoC: core: Fix use-after-free in snd_soc_exit()
48176e42720d08794546672c0a29af58d6675315 serial: 8250_omap: remove wait loop from Errata i202 workaround
4e86f71238c0e906fc73f3c067dad472797b6d9b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
093814a6dc33bca8a093ce2351de3572cef39df3 serial: 8250: omap: Flush PM QOS work on remove
f104a9655812cd210c2bfcf3d1e9ade4b74e8e54 serial: imx: Add missing .thaw_noirq hook
b9744016ae1cd7c59ad74aa41b8db3d336c4c829 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
93d235f1c1001eeb317a249e1b6db15f03f4299a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
017d54daea317acdfcfa7ff5fba2b42d58765679 block: sed-opal: kmalloc the cmd/resp buffers
93f4a2876249745f100bc93307600e77f090abbb siox: fix possible memory leak in siox_device_add()
73713510140b25c17d6851cd42c1a82be2b479af parport_pc: Avoid FIFO port location truncation
d3907056f36ddc8ad76608f42f47f48c8a189a3d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
420c24c1c240cc38ff56e2c38e2269f96af1eadb arm64: dts: imx8mm: Fix NAND controller size-cells
f9d5f658147485ba40f95b2ebb22d3a22ce179d0 arm64: dts: imx8mn: Fix NAND controller size-cells
e85d46df206be74045abcf25cdd53629317e00bc ata: libata-transport: fix double ata_host_put() in ata_tport_add()
dce022c4604b66ad8db7bac4382cc98ee3f62707 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
cf83be781b418c3e889cbf7df28a0871872891d6 mISDN: fix possible memory leak in mISDN_dsp_element_register()
48d8bf8855b89dabbfc564190e0d7a90768c0ff0 net: liquidio: release resources when liquidio driver open failed
c4bcda95effdb3d34982beddddd302aa597e57ba mISDN: fix misuse of put_device() in mISDN_register_device()
b287d2c5b87e5afc73cd759830dbd7ca27915bfe net: macvlan: Use built-in RCU list checking
716172281b0b98ed6aac90b984f6847d712de6f1 net: caif: fix double disconnect client in chnl_net_open()
6131e8a464edb0ff43bddc41f00a40dc5eb87433 bnxt_en: Remove debugfs when pci_register_driver failed
c227fd09e82c8bb53cc55c1cb0cf3c680c84b0b7 xen/pcpu: fix possible memory leak in register_pcpu()
67c99dbd342df1b20ddda131ff5ff923a432ba23 drbd: use after free in drbd_create_device()
9ee462dcca6602aa9aaa0b0fa644d0ff9cdfd17c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d4af90c16afa17e99b32838702e3fa854d295ab8 net/x25: Fix skb leak in x25_lapb_receive_frame()
9f9c78539c1ae79fee1e65204228002fbef310d5 cifs: Fix wrong return value checking when GETFLAGS
4ff9bd7a5a53f10fb9996e89622c5111a41512e6 net: thunderbolt: Fix error handling in tbnet_init()
87d9f5614b925d5bbf25603921921278230c8cdd cifs: add check for returning value of SMB2_set_info_init
d7b33b7d655e8d658a3261de4d44fedb572f5bfd ftrace: Fix the possible incorrect kernel message
da81edb41df5566ff997b9e4574e2ac5c7f807eb ftrace: Optimize the allocation for mcount entries
20ac41bc423207cd1dc3823ca4418802d7cfff6e ftrace: Fix null pointer dereference in ftrace_add_mod()
2c1d8aed2963ea5f5690292ac0c2cfc64070f725 ring_buffer: Do not deactivate non-existant pages
43a970f270bcfac962a3594d5f3282cda5f88afb ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
60ff16451ea09154c218fcb30245a7063b7f6887 Revert "usb: dwc3: disable USB core PHY management"
f36df76d694b52fed637ad67ac8b77c7cf791804 slimbus: stream: correct presence rate frequencies
830045301c73f707431fe06bce1dc2d0181c221c speakup: fix a segfault caused by switching consoles
ed8d8a29dde4aced118eb267d7a120845f1e3197 USB: serial: option: add Sierra Wireless EM9191
7bac0418949e8fb02fe9a9a308668b6f1938eedc USB: serial: option: remove old LARA-R6 PID
c39078adb01a4ff7aa0f99d5e3e37eccd4766e07 USB: serial: option: add u-blox LARA-R6 00B modem
f7bbebf3f1dc29b51db59fd529ee27fad98af760 USB: serial: option: add u-blox LARA-L6 modem
ee51ca608ea8426c0094dcb957cd062e0e12ad95 USB: serial: option: add Fibocom FM160 0x0111 composition
02dd5f7fc2c9e9225a19492ff35b8e2549e76b98 usb: add NO_LPM quirk for Realforce 87U Keyboard
8e7cc81fed66f471da7c443364664be294205abb usb: chipidea: fix deadlock in ci_otg_del_timer
d1833b1d5cb033369f7ccd4812c04617b9f2d3d6 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
56cd7526d5dce28764af4595a51999abdbb30063 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1f081caa0d77a192e31be9f2185aead303a0b459 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4fb01c1b06b111c097b1918e0a17abcebff46e29 dm ioctl: fix misbehavior if list_versions races with module loading
a353be14706c05e6feed8a42c68bb8683925517e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b781d188f1ba2376a3ff5573ce9b6143c6032a43 serial: 8250_lpss: Configure DMA also w/o DMA filter
b5773dfc96c8bd0714cf0973a06101ac0a5d05a2 Input: iforce - invert valid length check when fetching device IDs
8a450848a80a03825650ddcfc51702f9740edf71 scsi: zfcp: Fix double free of FSF request when qdio send fails
d98987a9312f8b6ee89251c25dc28f024ab46928 mmc: core: properly select voltage range without power cycle
8397f67627c2f912da3de7ba5e43de9ab0246109 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f8aa6160e907965c6dbf2f46cdca358a1cfc1202 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
76a858222e5b7d42ad743877a6f29cb8dec862e6 docs: update mediator contact information in CoC doc
e99050a8a1b2c98176794a19af42053f97d820e8 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8a84c11223ae09c479d6807b1b7a08a70d670699 serial: 8250: Flush DMA Rx on RLSI
278085af8b8f0898b40c7dc5dab1ae44240466c8 ring-buffer: Include dropped pages in counting dirty patches
96e840dedbbdc9f13e8472a7583d1e6b61d35513 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
26e1629ca257673e16fedff23a9ac0e93c925e72 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
590fc1f3776fb65bd1b1ea7495c83de6aa4a55d9 Input: i8042 - fix leaking of platform device on module removal
98281dc324efdffe88e05b852ad1d47df8934f18 macvlan: enforce a consistent minimal mtu
c70d1276b8c557a6f547cd7832df56fed0f8857e tcp: cdg: allow tcp_cdg_release() to be called multiple times
bb6e3841becf2a0bae3832ce16ebe5115fa81dce kcm: avoid potential race in kcm_tx_work
9f3a0cf48691a3705656845f8ec8191817bb7807 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
e2cd142adb9ccf2caa9855f39780e0e196892017 kcm: close race conditions on sk_receive_queue
e58f7276cf91d2cc69867fbfa743a6f861fcdd23 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8f8df33b35d873eff81813c80fea4fc37a15c5c1 gfs2: Check sb_bsize_shift after reading superblock
74864dbf98fdf7e974615ac9fd38abf3b93350d1 gfs2: Switch from strlcpy to strscpy
0fd18d5420f28c37924d67d971eb02b4d3679cb2 9p/trans_fd: always use O_NONBLOCK read/write
9a99342f84861c9f799aff0e6070c4a2d8982acb mm: fs: initialize fsdata passed to write_begin/write_end interface
f6ba13268e2e893dec27a0335ae25c37597c4440 ntfs: fix use-after-free in ntfs_attr_find()
8d964cee3a9a0b1654b2cd3d01652905a32223dc ntfs: fix out-of-bounds read in ntfs_attr_find()
06d29da2346fe6b5b0c93b5e05b907caa52885c6 ntfs: check overflow when iterating ATTR_RECORDs

--===============0667733439961513624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7298fe62cf51-d5eec81a2c4c.txt

8b797adb6e7621ac7ad546c8b878aa331deaa912 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
a02981965a29ab331575c76c497a1cfe0b62708a drm/msm/gpu: Fix crash during system suspend after unbind
03936578a8ed1d506f6d52dadf1783523db437c9 spi: tegra210-quad: Fix combined sequence
fc6827f14f5b38b6e42168129cfc8bde3716fec4 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
283991185fbeed0431f6f338864e5f61dfaaeb87 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6bf22a788c89b29e9da4b4652e5ae7a28c900e9c ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
448726fab2e3b17b2090c99651e5a0121239ce64 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
be850c33796608754fc4831d82f53e665c963b47 ASoC: rt5682s: Fix the TDM Tx settings
894b37bebf1d21d8c55ece95f0a8b0a657de8a99 ASoC: rt1019: Fix the TDM settings
b1181f49e86fe031b6778778333d2dfab2b7d50a ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cc7f2c9ec1dd716c1f73cc21216038c971a8afbc spi: intel: Fix the offset to get the 64K erase opcode
86270352873064cfc7e4c7e69f3463e3be61eaf7 ASoC: codecs: jz4725b: add missed Line In power control bit
7875da03c49174d69336af45dbe1d6dc43ece809 ASoC: codecs: jz4725b: fix reported volume for Master ctl
f46d419f2a82311f29d5830d12a68b26fa858ac1 ASoC: codecs: jz4725b: use right control for Capture Volume
702eda77fbe06850464b73964508190022fb1645 ASoC: codecs: jz4725b: fix capture selector naming
50fc79fe8ce5d9a1ab4d94df3d91420a52317a86 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
98723fe3e434b3b56c546aaa45c1de3ea797de63 selftests/futex: fix build for clang
a66342582c7b1a48d78be74e72e06c0d35fb8e12 selftests/intel_pstate: fix build for ARCH=x86_64
78aae4972bf3e9e20c11d54b7df0cd5489483694 selftests/kexec: fix build for ARCH=x86_64
d58fede1b157526a894f9b62c9f3918cdc06a8c4 ASoC: Intel: sof_rt5682: Add quirk for Rex board
8eb4e39e91d20f3a6117a7ab72af97e9f4874c16 rtc: cmos: fix build on non-ACPI platforms
e89ce6486835f7cc5b8325a575172a3c0ba6a655 ASoC: rt1308-sdw: add the default value of some registers
706889ef7d411ab431b5462d5872096071f6363b ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
8797eef2afe753318d1a1c26317373bdaf7293b3 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
2ec141b5841c40ac22e16449a24e9b8865bb686c drm/amdgpu: Adjust MES polling timeout for sriov
c82cecdcfc11cbf67acc9f0a6c25068bcc3a2be6 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
7a641e1d034effd82f816da0d0dd9ea374aa9713 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
f531b1c10c48435eb0b898bf1ca4b8914e08e873 drm/amd/display: Remove wrong pipe control lock
1fda458b5a77ce9a9c7f804b36937c7b26dcbf0e drm/amd/display: Don't return false if no stream
fdb50c3dc47c1077597092bbea46a95d740d74ee drm/scheduler: fix fence ref counting
88757c078153375e0157e8f8dbc393250323c857 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
d18741442934886c53dd4b0e799ae9a8a85ec01d cxl/mbox: Add a check on input payload size
0ca217c8308163900a9c7d45fe120fd6b8ba8d04 RDMA/efa: Add EFA 0xefa2 PCI ID
1e9f5652d2f16bc6d40a5b133f62e058d16f814e btrfs: raid56: properly handle the error when unable to find the missing stripe
b35b8b7f4c86f1a2118778ea80443840d6d80179 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b76734a13adfb6a172decf5938e13fe23223e5bd SUNRPC: Fix crasher in gss_unwrap_resp_integ()
7c3fcd9c110a80a0373a22a84b39e7aefb030766 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
eb98bbd3adfc1d24e0567bc28e21e5c9eb13fa4b drm/rockchip: vop2: fix null pointer in plane_atomic_disable
d617eff0655f3bcc7d0189823bb43aa71d022f93 drm/rockchip: vop2: disable planes when disabling the crtc
2f6b45081687f396a907eff5a1368f17ac6a5b6a ksefltests: pidfd: Fix wait_states: Test terminated by timeout
07a2b6a9acf6de101eda24a59067075e87aad420 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
0856ec4fcae3acf200482ff398d18fde4da17ce2 block: blk_add_rq_to_plug(): clear stale 'last' after flush
751537ff36e86ad0067a1dafdd3082297583d6e7 firmware: arm_scmi: Cleanup the core driver removal callback
822a566b5e0e597452a13c9643a1272a4208eaf0 firmware: arm_scmi: Make tx_prepare time out eventually
d202a26eedf10b1388df4df253e032284d37e0ed i2c: tegra: Allocate DMA memory for DMA engine
37e48cfb71b55bf7d75f09be6885adca2959e544 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
5d18199bf0965e545334772f7a46ca9a9e7f7bbe drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5e092c738a7542a4af6904497aa4d7f9c1008a84 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e2bada96fd20fea34e004e3092918753c5776fa1 drm/amd/display: Ignore Cable ID Feature
3ae69ca3b926d5dc51b695281c10a8ce6a65a551 drm/amd/display: Enable timing sync on DCN32
803c868d66cdfe304868fe5af52bd2ae910dcd87 drm/amdgpu: set fb_modifiers_not_supported in vkms
1c78740a94260eeae879134d260b99d2c02e636b drm/amd: Fail the suspend if resources can't be evicted
6e345f1a37795b6dd72766f3087bf077792c972a drm/amd/display: Fix DCN32 DSC delay calculation
8df5b36613b811b587825380086e275f1a22c49c drm/amd/display: Use forced DSC bpp in DML
e1ffbc54ff02aeeb78b3f7ef3a8768fe927ca4a4 drm/amd/display: Round up DST_after_scaler to nearest int
0fb2821a5abd5bf3cfca369ad66f9698f2868095 drm/amd/display: Investigate tool reported FCLK P-state deviations
03e531d1c605a3a16d6bb2a566ccd09721f504b5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
56f1429a49bbf1b90e532dc0aea70d9a3ba5c10e cxl/pmem: Use size_add() against integer overflow
bade9457acca6cc5c05ccc9f818146e38938409a x86/cpu: Add several Intel server CPU model numbers
fdddeb3864b94a8625a001449cf78b09cd90314f tools/testing/cxl: Fix some error exits
0f822c40169af1e808a3bfa31d64081097463e9a cifs: always iterate smb sessions using primary channel
95e5bbbcd1100db99f5378ed9e9887eedfa3cedf ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
19bd74f980e0545506615fddb0c1b9f591c2aa7b arm64/mm: fold check for KFENCE into can_set_direct_map()
0e70cd2fe7a7fce87e45efb64e049152dec55e36 arm64: fix rodata=full again
309bf8009922c4a567912d0a1e764e213bfcc2c8 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
1cef90d974dbaac200e1b3a2d12bf1cd59e99a44 hugetlbfs: don't delete error page from pagecache
00468763cb172deecc7f8843e6d522533cda2cc4 KVM: SVM: remove dead field from struct svm_cpu_data
5693f89f32306ba6eab350ea3b691e9c2480d9a7 KVM: SVM: do not allocate struct svm_cpu_data dynamically
f647617bdb5fe7c094c5f7178b5b865058d71f26 KVM: SVM: restore host save area from assembly
baa0faabb20a578c611a651e3222e1456a2403f0 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
366d078d4eac4b6385cf240426f2e4dc2ca1a740 arm64: dts: qcom: ipq8074: correct APCS register space size
7a1beeb2dfb3f2a5248b77af2e3d419f7ebbcfc7 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
19e5c2c48b8d66171bf0e83deab3e5f337a90ef2 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
841b75f54f8f6c7a4481d8b0adb01366edc1ffb7 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
27e36718dba7b1d2fdd1a06a27fee23890614773 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
32f295cd3380467215c02bbd8d68343925e21216 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
452c522b882c4c89322796c3f6a621f03b8d83a1 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8269337e0e2d459484b62fd448cc800ae648fc0b arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
881ae121aadf862fb4ec63c33f7836f786abf1a1 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
8df2a47eede74a16c20930f3ab41bb8f09b199ac arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
dd9cc19110a1c49b0636113c8512456292cda5a2 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
44d6c9d44a9481718d734c803b989bbfdd643af4 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
9b9d981b17c0c40609985e50dbe34a5d4c6417b2 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
2873fb01a6781c113e187b9eb93e090a542f8d94 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
161e2c2ad70656d8d4b12eb5906645b792f55ff8 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
3ccd933af8fcfcd849a9f972feab902d375ee68a spi: stm32: Print summary 'callbacks suppressed' message
35a17aa1d345adc327d5f40e8fd3c5f22821da72 ARM: dts: at91: sama7g5: fix signal name of pin PB2
8aa56a4f22ad0a27eefce0880479430b85abe81c ASoC: core: Fix use-after-free in snd_soc_exit()
7da875f90dc1f0f2ee0bd4edd20b3b580572fd77 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
5c75f6f0d97db814b843396983204c689a932b3e arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
a47b3db59449b86f055cd7a617d388393dc83122 ASoC: tas2770: Fix set_tdm_slot in case of single slot
a599531b1deea6d0837f2d255bfbc71de3b50a28 ASoC: tas2764: Fix set_tdm_slot in case of single slot
3e504e9bf7f24c0bbc576cb80d71523c9a2ec3b4 ASoC: tas2780: Fix set_tdm_slot in case of single slot
19c0a22acddcd302590c2ddd1c2c81d8535fa3a4 ARM: at91: pm: avoid soft resetting AC DLL
118ffed5a1e8bc4fdb92f383065d8d11ab863194 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
fbc0ea22b538b6aec995bc84e8f5eb8ecec37daa serial: 8250_omap: remove wait loop from Errata i202 workaround
57bcbd3a8549e14e1b6550d4d168a4d8fea674cf serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
6b64f723dbb30e86b1db0ed24b2aff63a1d632f5 serial: 8250: omap: Flush PM QOS work on remove
5ca253df99dd583897dea5055d528309b2681435 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
2f98e71b59ee907b26e1f94f6811d60fe17f0d43 serial: imx: Add missing .thaw_noirq hook
e43604d3cb8c76ca5611ff7ee256370039013326 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
35dd7c560bbeb2526afe5ada963c55b67088ba07 ASoC: rt5514: fix legacy dai naming
bc8ddfe6bc24b203895d33ea5777665b496a78cd ASoC: rt5677: fix legacy dai naming
37b2b4f52703fb07be29d6fede6db216e87f1acd bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
187cb05bcc1faed385a46e173410e5f81e124f39 bnxt_en: refactor bnxt_cancel_reservations()
c6aead3260ba78460ad467f9b8c4b935d73edeb0 bnxt_en: fix the handling of PCIE-AER
1ebb02dd2ec507cbb89d01f9141e5824533c9727 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d82210ba505d792b0bd3dfdac3f39c4b58b0adc6 pinctrl: rockchip: list all pins in a possible mux route for PX30
f67865becf9258dcaf33e34704eb2b3ff8c6c2d1 mtd: onenand: omap2: add dependency on GPMC
5ed247491d5b2ee7081b333f8388d20f0df54093 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0bd6c7f337e50ff77aca3d58be90f0034966a0b8 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e1d48c30ac053ccf4e7cf545ce52f9f451b1818f sctp: clear out_curr if all frag chunks of current msg are pruned
17d49fdbded2753979625ab3637e850a0516bfb1 erofs: clean up .read_folio() and .readahead() in fscache mode
47bea5d5c5eefae555c38c53953e1940fc2f334f erofs: get correct count for unmapped range in fscache mode
04be29271e3c61b99cb1a7e3348f98217fb60a3e block: sed-opal: kmalloc the cmd/resp buffers
250b1c36ff19669380b7dd18a55fe324166d74e4 nfsd: put the export reference in nfsd4_verify_deleg_dentry
0092c2a29fb71d8b7e3684d4ed81d3383a73b45d bpf: Fix memory leaks in __check_func_call
9b3c658ffdfc58e9540e486270a8182acf235a02 io_uring: calculate CQEs from the user visible value
2b01c39b3443e29d54f007ea1160860d08579fe5 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
76be3973a57c04b2eff2283b52bf0f1878aac1ae arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
66b7c0fa3054e06538f6dfd216ccb221e6d3ddd6 nvmet: fix a memory leak
db5995f4df76935d7e52d920662ee29680842510 siox: fix possible memory leak in siox_device_add()
284295a95c9179910f90899d56fb87c558a7bccf parport_pc: Avoid FIFO port location truncation
b60b5502dcf685de09b1ef7c1026a7490108be20 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
9224d0b96dd264762dc4c2370d5816913af9c98f selftests/bpf: Fix test_progs compilation failure in 32-bit arch
7ec2879755ec354be022a2e26b95664a965af5a1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
ea6168d1d8d494961c571b886321d380bb47c15a drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
2c90dd9bfeb549d3d65a88fd96f5f68469f74f24 drm/panel: simple: set bpc field for logic technologies displays
d40fbbd525686688589fbe80bb9bc46624adb0bf drm/drv: Fix potential memory leak in drm_dev_init()
9d288c5b76e6ee5349d0858ddfe90c388dbd48ad drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
46e6d8077dfff532b847fa83860348dcd3f49839 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
1cf7d505ff43c1ff9cede84e4dba008d59af1d45 ARM: dts: imx7: Fix NAND controller size-cells
926b3b02c1472673638f700ff24bd46df09c8628 arm64: dts: imx8mm: Fix NAND controller size-cells
9f579e057c15f22e6b41079176edcbfca7eed44e erofs: put metabuf in error path in fscache mode
0ba4900df57e76afb1a3d72cc3808bfa24cc1cef arm64: dts: imx8mn: Fix NAND controller size-cells
0f6d54b4462f2a4fa616b60d159d75c41d57fc51 arm64: dts: imx93-pinfunc: drop execution permission
975a22add96ef78731940aa23107d616dadd05e2 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
82ca68736962f506ab667a3a560d9fc1d2526f1e ata: libata-transport: fix error handling in ata_tport_add()
d30932dc66f9567e8e2710c146da31587b37c01f ata: libata-transport: fix error handling in ata_tlink_add()
28064d7282571b25eaf4a7e6b794694dda5d740c ata: libata-transport: fix error handling in ata_tdev_add()
82383803c38f0f51d2526c380819eb2f0da52569 nfp: change eeprom length to max length enumerators
43c66007678af2eb91d4c12630eeb20a093e1c44 MIPS: fix duplicate definitions for exported symbols
d04b7c2530ae8d95a3ada8d5a10dc55272a0a49b MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
dd82d55ce067b82bf67e56c753eb4946e644bc00 io_uring/poll: fix double poll req->flags races
cd06fee6a133b98f184dcae557019ec82da04e6b cifs: Fix connections leak when tlink setup failed
104f7c87ac150d8e83ab6cb80670f454a432a891 bpf: Initialize same number of free nodes for each pcpu_freelist
643eef010a0e5f5aa1cb0c26d5ba6a897bdc1f00 ata: libata-core: do not issue non-internal commands once EH is pending
926e726099c0559b3221556eea0ed937cc1707a3 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b68a882dd86ccf8f1e4e02beb71cd61c91890747 mISDN: fix possible memory leak in mISDN_dsp_element_register()
53d0650c30f8c618af08076bbf2768efbf82a175 net: hinic: Fix error handling in hinic_module_init()
32e7cb2f7b199d45346fd17366d5531c4caa4065 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
ec0508915e9c31a0315ae6cea19997828643b35c net: stmmac: ensure tx function is not running in stmmac_xdp_release()
dcc782ccc8f164745bd33d636dc8a98c23a37b97 mctp i2c: don't count unused / invalid keys for flow release
9e4cb78157ccb139e86ec3badb1e0ec66a336706 soc: imx8m: Enable OCOTP clock before reading the register
1c7716db187b3281cd1a8fa6d3d2606f2a8e4b5e net: liquidio: release resources when liquidio driver open failed
c50eaf6d51d78cbd5e7f6bc81f21f0ad0e7babcd mISDN: fix misuse of put_device() in mISDN_register_device()
551bfbbe086a2f304262cc7b94e68b3b9f0be187 net: macvlan: Use built-in RCU list checking
f7820ed377780eb22e5bf19653737697004655f8 net: caif: fix double disconnect client in chnl_net_open()
76ab6bdb3d0afe1b47aeef859356376cbbc3e3cc bnxt_en: Remove debugfs when pci_register_driver failed
48a2da081989d77240fa05344cc595645d6ebda3 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
cb798d72deba8e17be6c4b5c8017ab9f29ea5929 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
5de00a56440e750fc26d4e0976855ede1fdf5885 octeon_ep: fix potential memory leak in octep_device_setup()
215e532a2d1f7928e03786e7f05e357ce625a626 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
6c8a1c1fb59a3e1c2a6bca7e9f1b5353b67851cf drm/lima: Fix opp clkname setting in case of missing regulator
d14e3a3b1b77e308d94706f50db480b17730961d net: mhi: Fix memory leak in mhi_net_dellink()
41fbeada154b4c84cfbd132c2b4ecd4ed11c245d net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e834f965c9790cb6b49ec42802fa48f0bfb72a19 xen/pcpu: fix possible memory leak in register_pcpu()
db8990125deaa9127ea55a9006907edd288c71a6 erofs: fix missing xas_retry() in fscache mode
b04d880119a4f04dc2995b28d4e4e1ba57a0f92a mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
433a4b4bc9a2c6fcb04e14d061ef456617fe52d3 net: ionic: Fix error handling in ionic_init_module()
7dc78f1d48718c4b03f984e576ebd1a303a885de kcm: close race conditions on sk_receive_queue
f4ad0e823e54df55e8f82d13cf6c0d31dd829c31 net: ena: Fix error handling in ena_init()
2a03f22e9ea288d6b014219fa1a96e7095da39b9 net: hns3: fix incorrect hw rss hash type of rx packet
b6c5b4653fa7162c8dc8c6b5ff72c620053f7746 net: hns3: fix return value check bug of rx copybreak
47ac8faefc02dae5e21ea8853ab5aa38da306b90 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
50ea6c13ea98a395c4ed86acd1c783eedfaafa58 bridge: switchdev: Fix memory leaks when changing VLAN protocol
f66f5605536e761b04edeadfb5a112d7fd1886eb drbd: use after free in drbd_create_device()
6c63c57a9c2ab13e043cbcd7da85d91e899602bc platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d39dd9ae6eb6cd15d1687b91e178f12403d49382 platform/surface: aggregator: Do not check for repeated unsequenced packets
8d2f6cb7097a168e95b9c709ec7fcd112610f774 netfs: Fix missing xas_retry() calls in xarray iteration
ab15a4077d154da138d2de65c71a91e33561e758 netfs: Fix dodgy maths
b83224458489dabe71a4dcea5a7c7fc87f2a7729 cifs: add check for returning value of SMB2_close_init
da1a8eedb37fb1b38a9165c2bbbf9d811a2215fa net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
e31625a286057836990c4c881f1cbf5053c46422 net/x25: Fix skb leak in x25_lapb_receive_frame()
3446e42b61e6160872982b7a37ffb49bad0c1608 net: dsa: don't leak tagger-owned storage on switch driver unbind
5395f1bdb48bc4278ce28afc49135a665560480e nvmet: fix a memory leak in nvmet_auth_set_key
33caa61d3ddb0d3f20c891da5c7d74dffc495345 cifs: Fix wrong return value checking when GETFLAGS
82ed3e53c094b3363bebaf86dc3394d95944f7b4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
5ddd3a7eb429e4c984f8c0b1897f9b1dc0bb9a44 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
f06a066b6a94fac70272dfee176e8f6c5e220a4b net: thunderbolt: Fix error handling in tbnet_init()
70fb8d25ae95284c4807ef0666ada44ba60126c3 s390: avoid using global register for current_stack_pointer
436f77c9e4db082cb1d74c379a45fe36f9c4b52a cifs: add check for returning value of SMB2_set_info_init
8452f1d37d43c5ed3d67d1e9e4418aa49eb95622 netdevsim: Fix memory leak of nsim_dev->fa_cookie
11f608b67e087e3e692d3a71b10fed7865f7400c block: make dma_alignment a stacking queue_limit
f2e709b7a5d4c9cbd3f655103d4665b0e7576bea dm-crypt: provide dma_alignment limit in io_hints
185d57607c77ca5e0c8ee4d006b1ebcd9ff0a81a ftrace: Fix the possible incorrect kernel message
4381e3f3187b627cd625c66f47080ea238a9a08a ftrace: Optimize the allocation for mcount entries
8eb762b1e6c2c4cc0bbdd5b12c27e2e1ebdfac29 ftrace: Fix null pointer dereference in ftrace_add_mod()
ceee76f0484a5ca3e3a41597f16246790b6ed7b3 ring_buffer: Do not deactivate non-existant pages
48e6ef549f915ef4de3587b9cdc28b1931640867 tracing: Fix memory leak in tracing_read_pipe()
a8aacc29cff40c16a6b0f024debfdc5a82b458d7 tracing/ring-buffer: Have polling block on watermark
241a86e000a3c13db50cfc9897d6ee2124e28b7a tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
de176bbe1be51b9d6440fba52cf63174a2c7a9f9 tracing: Fix wild-memory-access in register_synth_event()
05257b8c8972228643b693b42c18df55d2978b69 tracing: Fix race where eprobes can be called before the event
6832477d3b8d1958614b716967c12cf8f9d7154a tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
dba5fd7c79bee96548c0afc3dbd3adaa88b8939c tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
efb6732c29762b719867ebdaee85911c50b2ba0e rethook: fix a potential memleak in rethook_alloc()
bf851b524018e523efdc2d0acc99ab30f66e07ef platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
fcfad4dcc3b29a6bf4e67b6c2aeb0a4bd6a88edf platform/x86/amd: pmc: Add new ACPI ID AMDI0009
1e39c186ab51554e83d3a60fc7b04a7da93ab213 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
9615e695df4c6b12b2151a159b473ba4d7af80bc drm/amd/pm: enable runpm support over BACO for SMU13.0.0
045b8cdcd2347b1060e01cadb6fcd7bad08d49d6 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
5e7cf611f2752946ae68385251c6c27401fca03e drm/display: Don't assume dual mode adaptors support i2c sub-addressing
fd412ad6b603f516e673ce67afcc7d396a72a021 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
f22aa55fde7e423f169c92039ad95272d2575c5b drm/amd/display: Add HUBP surface flip interrupt handler
e773004ef88d1c4591b786e2c8d1472dc37bdca5 drm/amd/display: Fix access timeout to DPIA AUX at boot time
0371e42c8228d03a0c305484f3c5e75684295eef drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
36c7ee2d9d3f147ae0d7abfb16019b4bfaf49ce2 drm/amd/display: Fix optc2_configure warning on dcn314
6bca6a78e1715cc0dfc91d04d6d476dee17b462f drm/amd/display: don't enable DRM CRTC degamma property for DCE
f047332baea65fc482aea3ee2036236150fc1b8d drm/amd/display: Fix prefetch calculations for dcn32
6c6f05057febcc71bef18476dba788176ff0319c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
49ec91b789fae0d6127dd925355b8cce42c751f9 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
1be48cfcdcb0fd881467967aed466c52988a08d4 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
2e3413920e60cad80a369d43b803f89d7f51f40d Revert "usb: dwc3: disable USB core PHY management"
026e932ae7b81a600259b4a23f89406ef0cfde81 usb: dwc3: Do not get extcon device when usb-role-switch is used
812ef73416781470684215968c9f9e84b30c311c io_uring: update res mask in io_poll_check_events
035e97260866646c544be7f073a801fcf3da1e7e nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
551a68bc0a2425a64b603f87b41ad11997b12a24 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
1db7247d356f2336dc15e1b6acfd8b7e7e6f0325 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
4579d675a799d916ff93aa654525cd3fd3df60c3 slimbus: stream: correct presence rate frequencies
39c73fe693bf129ba8612477b9151bffd44ce4ba speakup: fix a segfault caused by switching consoles
5891d1f277efdeb8212ad308e21895f3cf405c2b speakup: replace utils' u_char with unsigned char
baedd265e23f79458b9b270653246555435a9ce1 USB: bcma: Make GPIO explicitly optional
32861bb7b81a676852025a31ced516a059ec8e8f USB: serial: option: add Sierra Wireless EM9191
79c6634f6c4266a6e9fe740448dacb4581eed239 USB: serial: option: remove old LARA-R6 PID
1504c848cdb4cf2db4347a59cde22c97856643b1 USB: serial: option: add u-blox LARA-R6 00B modem
a0453be1eff396bf23bd893855bbc9830473ff9b USB: serial: option: add u-blox LARA-L6 modem
af4c8daf60394334ad2f49818fa79ebb9aff1e40 USB: serial: option: add Fibocom FM160 0x0111 composition
c0333032f959099abc5474c2ae818df4d8a6f032 usb: add NO_LPM quirk for Realforce 87U Keyboard
274b15e6f7ed3b27fe181270cdad5f883c64ea21 usb: chipidea: fix deadlock in ci_otg_del_timer
5a6417061b5d37f8b65c18594645e8825d9de3ab usb: cdns3: host: fix endless superspeed hub port reset
148f6f0e285b85afaa61f638e2255a015af75815 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
e2dd070f978f117121c7fe9cdfae195a2f251ed7 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
f1044d51baf1be8a99e81899879cfc3d8b952463 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
fffbd98023dfc85f06f0f3ad41bf468aae45ec29 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
dace4f87e96ed7e8beaf4e6d9965443d7ed6b171 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
03ccd4a889ccd19ccd872a805011fb7ae8bba517 iio: adc: mp2629: fix wrong comparison of channel
990f6efc0e3ff590c2f620e8306ba4f60b69ef97 iio: adc: mp2629: fix potential array out of bound access
ad005f51d5a7e74616427dd6b1f62b0b876ee4f6 iio: pressure: ms5611: fixed value compensation bug
73802f13e56a8a8fb4d2a3c65aa4799a0cfc6219 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
951ecc5eac217e657df2e676d45332139362cae1 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
16098be0c723cfecd452f344a5a91fc4377875d8 dm ioctl: fix misbehavior if list_versions races with module loading
645396944d239877b9a13a150d658b0999b1ab1e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
4c072e614b45e6bd52f835fb4d5ac1cb954cee81 serial: 8250: Flush DMA Rx on RLSI
9efe1841eb107406e81c7f67b7ca1daaa8c6d277 serial: 8250_lpss: Configure DMA also w/o DMA filter
1b395af6ea98493607de745de546bbe646d55cf0 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
808c65c6c5dcff0841902e70e49b2dd3a9dc20d0 io_uring: fix tw losing poll events
6039058b53ce647dc506649a8e5b04721d808a7f io_uring: fix multishot accept request leaks
0815ccd00588091c9431a0a6dddad7acb73d8d20 io_uring: fix multishot recv request leaks
e9dac1b0f1226b4e56c6295495edb33fe4c4a159 io_uring: disallow self-propelled ring polling
7ea613be01fa99913e91febcbf116ef193066440 ceph: avoid putting the realm twice when decoding snaps fails
e7b4b2d5dc5610dc5941fabeccf1e491fb8a665c Input: iforce - invert valid length check when fetching device IDs
5c5a6af1823992be4fadabac6e13e3fd9b1ee3ff maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
e18e73bb6b195098f9f070dc231293353a371ee6 net: phy: marvell: add sleep time after enabling the loopback bit
0c8ebc315c4a0798617122ef02b8698088c6ec18 scsi: zfcp: Fix double free of FSF request when qdio send fails
fd9fdcf27db97c38a5a9e3ba88ebbb998d6ed286 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
bddf184b5e1a8d7f60d2ab49d27363f939ee78ff iommu/vt-d: Set SRE bit only when hardware has SRS cap
45fd1bba4adf8519f5f2e74e27238a00b1d070f7 firmware: coreboot: Register bus in module init
f48113e46c6d0066f884e94035f7805bd4232905 mmc: core: properly select voltage range without power cycle
77c24131c8120299d2ae2f1fe2ae4b82014f2913 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
ab52d04c7b5bfb386e95378d8d81ac01e0d9c02b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
0dd7f319999caf20254e8e372ff62cdb046929f4 docs: update mediator contact information in CoC doc
3b2353deef13c8e4e2d66f8df6ca35a90836503f docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
83e17babe44eef96ed2c0d0cf06646cb429e1165 s390/dcssblk: fix deadlock when adding a DCSS
7d656a89dc9a60bae983c7840e1f560f8b8bac89 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5b4844e03cbb388be7e3d523abf75da9d602586f blk-cgroup: properly pin the parent in blkcg_css_online
a71894797efb2230aa6c153261c48368e554df13 x86/sgx: Add overflow check in sgx_validate_offset_length()
b947c28d4b48dfd2ae4a07e060d94aee1430498e x86/fpu: Drop fpregs lock before inheriting FPU permissions
5ad60f6617a89a6e2a34256fff57a209b32d8086 perf/x86/amd/uncore: Fix memory leak for events array
7967b5fcbe8c431ed80a83047850de14a4a0d997 perf/x86/intel/pt: Fix sampling using single range output
d890e79ae083a8ec3f5614e4a3bde0108fc6f9c5 nvme: restrict management ioctls to admin
1d3e1bbd72a8814b6b4d75d34356bdbe6fc7a9e1 nvme: ensure subsystem reset is single threaded
7bc716e87f46ca6f319e69690f6ec0320fc8797b ASoC: SOF: topology: No need to assign core ID if token parsing failed
302a42ff453289738ea4ec2d533981c824bf10e0 perf: Improve missing SIGTRAP checking
99916e1d7e4ff6b89e60ad07fc243634fba21fc4 vfio: Rename vfio_ioctl_check_extension()
b447f6e079583ee6eb8917a223c425621fb8d555 vfio: Split the register_device ops call into functions
69b5c8c7842abe40c7a955ce3223e7c96a2c3794 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
7c31901238b4e28fff6e8a40b3c736772cdc75ed ring-buffer: Include dropped pages in counting dirty patches
b52584b88e0394ff9f6db257886e167e214137b9 tracing: Fix warning on variable 'struct trace_array'
a99971a25005d9e8db9aac3a3f7ed2addc76733c net: usb: smsc95xx: fix external PHY reset
22eed1a20a771f1164537c2f710d90d09ad554c8 net: use struct_group to copy ip/ipv6 header addresses
4716f759ed48b427cae045d81feec931f32fd1f8 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
411197b1b27229a6de618ff5c64ba9b96eae0815 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
973678088c7c650fed31ee24b45c3b2f9d39d724 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
0c63549604b18ed9ae8d536b8660e1bb98dbae0f tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
4c6b1f95f0a4e8cd5ed5b8cc95de75400e657054 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
055e43bbf652ebfe068a89a47272844c7709ca90 Input: i8042 - fix leaking of platform device on module removal
96add18af1f57d74875a24fca0973a6348c472bf macvlan: enforce a consistent minimal mtu
ec266133365b42aecab14d367b5d9f666c037909 tcp: cdg: allow tcp_cdg_release() to be called multiple times
a04841e6a4495f18526f184feee9cfe8b520647d kcm: avoid potential race in kcm_tx_work
54cfd8eef1faacf64a1534095a04ae4584edf9f5 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
c4a99b2841581168b1fe80e5de33aee2cf94c5de 9p: trans_fd/p9_conn_cancel: drop client lock earlier
7f5afda34db0e543f4dc60b1f3a20e0b06e71642 gfs2: Check sb_bsize_shift after reading superblock
e0dc17b05917ea1dd8cee944f45633a0626d3093 gfs2: Switch from strlcpy to strscpy
c4ea7935df13845af305f4bf942be121252438d0 9p/trans_fd: always use O_NONBLOCK read/write
b972e0b756fbe6a63efac0d56e3a7ca2a83d7843 netlink: Bounds-check struct nlmsgerr creation
16a5be04124fe0eda9aba103f89011dc8900fd21 wifi: wext: use flex array destination for memcpy()
4298d61edb492edaf412d136791e2e0da197677d rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
d5eec81a2c4cfd66241a0b6679b8717729b1c2d9 mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============0667733439961513624==--
