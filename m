Content-Type: multipart/mixed; boundary="===============8861171586841346432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:26:53 -0000
Message-Id: <166919201372.31709.4825868966397749676@gitolite.kernel.org>

--===============8861171586841346432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fea61f8e659e302239c39620934118c52482ed7b
    new: bf0d6ebfef4157356c740b3b84d8c6aedb2db6df
    log: revlist-fea61f8e659e-bf0d6ebfef41.txt
  - ref: refs/heads/queue/4.19
    old: 2c9f746e0331e3115afca543b1c01a05c779445b
    new: 9975740fa223c0511c69c684615df738975dc786
    log: revlist-2c9f746e0331-9975740fa223.txt
  - ref: refs/heads/queue/4.9
    old: a942e4117de3edf11395495a4f95429029e21fd6
    new: 159cda3383cca46568bab029d50c3221024a4371
    log: revlist-a942e4117de3-159cda3383cc.txt
  - ref: refs/heads/queue/5.10
    old: 0d6b71494c5bedede4d677d80e877ab789ac963a
    new: 2b75494cf520e56f6b1a1977dc91ac04b408cd0e
    log: revlist-0d6b71494c5b-2b75494cf520.txt
  - ref: refs/heads/queue/5.15
    old: cf26f04255d7d6ea8c0ee4e00b4023fe5ff7d69a
    new: 408c9aa459b4bc0b39a24016bb99adaf63affae0
    log: revlist-cf26f04255d7-408c9aa459b4.txt
  - ref: refs/heads/queue/5.4
    old: f167caaf4db6211e2c35b549f907c507a6aaecd6
    new: 3b71e0b4fd876ce0483a7985147a8dbe3071e897
    log: revlist-f167caaf4db6-3b71e0b4fd87.txt
  - ref: refs/heads/queue/6.0
    old: 19976cd8b6dcc3695984cd98a8d40a03424254e1
    new: 7298fe62cf511ef1132bf6a036803c5912ecce91
    log: revlist-19976cd8b6dc-7298fe62cf51.txt

--===============8861171586841346432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea61f8e659e-bf0d6ebfef41.txt

22c1d225c0a7cc8d4f0184b81a1e09ae557ad518 HID: hyperv: fix possible memory leak in mousevsc_probe()
a10eabbf1a936fb062df68b991f70391a15076b9 net: gso: fix panic on frag_list with mixed head alloc types
0630fb7ffc8a8dfb7b0798c020eb027519443369 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
dea06cb144ffa12db73cace8fd3c27786cb550fc net: fman: Unregister ethernet device on removal
3599b9c4052c06f8eee056e686136c0ef69898d0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
92705fd9112d0c267def93ea7c4516f581a256ad net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e4af79803a86e53309792546ab9b8b30ea286dce hamradio: fix issue of dev reference count leakage in bpq_device_event()
4db6cc3057a5ae14744a6bac99c94256fcf5704f drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0b2f4d626ad4b27908af94663a0e99d245bd5792 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c9f303418b823a58a6bf73b2d6ac504534a852ae tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
65701ef0026164acac12beb4a6fa81990fd50d59 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ced3c1a859330d3b29fd8fee393cf3cec0697777 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
632d92588d70dff87f2a234b73314d079eb3875c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3bc11e34c3777d51ff8e1a9161c800748fb743a0 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6ff9f0422425451a2a388a5116120aa6cc1192ae net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f33b17997afe6b598ee996cdccd3c61cecd14993 net: macvlan: fix memory leaks of macvlan_common_newlink
409db732aa5e9652502b11d0d2c02c5c60e714de arm64: efi: Fix handling of misaligned runtime regions and drop warning
4bfb831ece37a98a9af8ab85e91f9aafae9b786f ALSA: hda: fix potential memleak in 'add_widget_node'
122e0839b5fa42efb73ec3057cdcfd255ff7a8a3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8ad031c5d8f6c78b83583ac4322d405e7ed983f7 nilfs2: fix deadlock in nilfs_count_free_blocks()
3e8cd2df3fceb7637cd11d0f3d649c7472269eb0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1644ce5ecac89ddc5d6db2584a4552ecb5cb97a8 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3e108abc768a8d02fda9c3e060f75b9519b4a691 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e47f7a0f4df289470eca4f24da849e8f8aa4bc3d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d31de742e17d4425ce414dab33997c36527627b4 cert host tools: Stop complaining about deprecated OpenSSL functions
2486404e9ed9b3dc6f40f9571fbb44cd9ed7a9fb dmaengine: at_hdmac: Fix at_lli struct definition
703645b8374255a558dded25f2856ab074d69c6b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ca752937a69592f4b4e1ade2ea0481b339244301 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
71537509c6c64b0b5efa18f373e8188c600a7793 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a365bbf2553c6e8ebfa91b9f931e830555650b80 dmaengine: at_hdmac: Fix impossible condition
d95325c1a5a700aee93c3a2abe29a3c977ac64f6 dmaengine: at_hdmac: Check return code of dma_async_device_register
054c9a36800c24e0861527c2590dcf2a747cfb84 x86/cpu: Restore AMD's DE_CFG MSR after resume
eafdfe8d41ff91fe0a34e871142b888b5b77bfe3 selftests/futex: fix build for clang
462533e3b7dc7e464cd8f3676a8465d7467ae2db rtc: cmos: fix build on non-ACPI platforms
ba06d61cb77f5e8ce76ce817e1238d093801b80e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7e0c88fdd820b7f9a48bf96a80356035e84d8139 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
baf00c35d771b1846ec8238ef93e1fd79a71a033 ASoC: core: Fix use-after-free in snd_soc_exit()
7ebcdac56dd5b3c8d0cdfc91f7dfbd1e34d763c9 serial: 8250_omap: remove wait loop from Errata i202 workaround
e9477b6e04a407cbe529bf613c4286750e785c9b serial: 8250: omap: Flush PM QOS work on remove
ca94c6c3857d631e07a4067b7e6e7ad2aae75bd4 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0a0e566472989c645ae7b43bc44f173aa71eb201 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
61ff61eaf768ddfe4b274f6baf25ba6aa797e247 block: sed-opal: kmalloc the cmd/resp buffers
1e3ace99769ced751cdd7f228b72b6f69b515ecc parport_pc: Avoid FIFO port location truncation
68dacbf230a2bcc6f01a5537cfef09cb363ce331 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
71a9970d054564b022bf9823d49b17684f368733 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c7feb9e5586418eb4cc6d683540ed8f30ac75f8e mISDN: fix possible memory leak in mISDN_dsp_element_register()
e37f62a385637f6547e6262a106af727f7c09e09 mISDN: fix misuse of put_device() in mISDN_register_device()
b77dc5650b8caeeef1aca4bdc69ebadf07df6563 net: caif: fix double disconnect client in chnl_net_open()
d09199697d2aa77453c918e17c86e7417eab0189 xen/pcpu: fix possible memory leak in register_pcpu()
e6986b307c1baa1997e81d9bb0b60ad3ecf273db drbd: use after free in drbd_create_device()
d2c6a110924857a6b9a916fb596c13629b5fb28b net/x25: Fix skb leak in x25_lapb_receive_frame()
5ee5b25be4833575070583f9ebcf10478a30d049 cifs: Fix wrong return value checking when GETFLAGS
bfda80a49b973cb7e5ad4f9a6c0395310fe1589c ftrace: Fix the possible incorrect kernel message
cdafd40323187fab68ccf1393510f0d3453c43a8 ftrace: Optimize the allocation for mcount entries
977ff8e69d675b29c3de4ba001426d6b273890cd ftrace: Fix null pointer dereference in ftrace_add_mod()
46d496a398fc8f1ba4b41bf56af57f2a6c5a07d1 ring_buffer: Do not deactivate non-existant pages
526f19376996c175683289071d70d7b08776c563 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2078bcd9fa0657d3048057264c0844f3f4894d05 USB: serial: option: add Sierra Wireless EM9191
4d5cd1069fa586023a93a2ca70321c13a81c5969 USB: serial: option: remove old LARA-R6 PID
60903863be3200953f2c94f2abc4ecbc44b0a3a2 USB: serial: option: add u-blox LARA-R6 00B modem
d7d059dc8f4ab7ae415ef7e8e66e66ceafad6d39 USB: serial: option: add u-blox LARA-L6 modem
c43719afcdb822a331230b75e9c2810618f7c780 USB: serial: option: add Fibocom FM160 0x0111 composition
790a737f641dbda0b76b043846e39399c47fdffd usb: add NO_LPM quirk for Realforce 87U Keyboard
d51534c04c3bae0fbf62561e3d5149bf2dee3e81 usb: chipidea: fix deadlock in ci_otg_del_timer
14608352f2fa6e9fe454c77310805148046ff2ce iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f7bf58c747979b5ffd0a7b545eac505534997d59 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
8672543e77bcf969652a37ab931d83acab4f6d00 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
ff2aa7e8f9cac0ccd1596deb09b28de0d573711b dm ioctl: fix misbehavior if list_versions races with module loading
5a964ad67fbaafb22260ae4cc61796d0178dd5b0 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8410d4d91d2f8231a0e2030a72ef7fe5c05d6b71 serial: 8250_lpss: Configure DMA also w/o DMA filter
5a774462cba37977c45a0e35ec0841572b59ead0 mmc: core: properly select voltage range without power cycle
504b86e1204b9b1f3821aa6bf198e502da4b3b73 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3576a58bc2f64c3afdb70dd2cb6b2058460e570d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
12169c9301f57cadd3e971abfffc2e2f7d8192d2 nilfs2: fix use-after-free bug of ns_writer on remount
5a9853f3de231cf6bbf9710579b2ce537793a07a serial: 8250: Flush DMA Rx on RLSI
8c99240f247775d5260a8a001c38c7715b9e23e8 macvlan: enforce a consistent minimal mtu
e9f603ff7438a560015b2f02694a7c7a0dff97e3 tcp: cdg: allow tcp_cdg_release() to be called multiple times
48b4b01b552a62404143af44224aedb9013915d4 kcm: avoid potential race in kcm_tx_work
3f7493568852defc3ae615ee81acddf21538c5b9 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
c379aea267f50ad84a20202406e768c1c57b8b87 kcm: close race conditions on sk_receive_queue
66ea0d173f99d93a40e3b24bdb3bd997eb340b7a 9p: trans_fd/p9_conn_cancel: drop client lock earlier
4eb1105eeab0bb570326eb12588e67ad21d4b263 gfs2: Check sb_bsize_shift after reading superblock
0e1ea5a750037414d164760939218ad34f2a2d06 gfs2: Switch from strlcpy to strscpy
ef543dce86894b0c20e258f0350e72ea78b76c75 9p/trans_fd: always use O_NONBLOCK read/write
bf0d6ebfef4157356c740b3b84d8c6aedb2db6df mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============8861171586841346432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9f746e0331-9975740fa223.txt

c48906a9933535c0018f8f73753b4117a3c38d29 phy: stm32: fix an error code in probe
def4b6e3e5ba987ab1e494f6d31b651e0606fd74 wifi: cfg80211: fix memory leak in query_regdb_file()
91a6b4995f68cccc5de7b2e7f917b6bccff79f66 HID: hyperv: fix possible memory leak in mousevsc_probe()
6faa12993dea08ddb6dc75849ef8eee680a0c27d net: gso: fix panic on frag_list with mixed head alloc types
bf761697ecece88e1fd6fd208c2a48182c97679e net: tun: Fix memory leaks of napi_get_frags
1395f05504aa0e1492c565cd7f70af14192ab0dc bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9580ae795173cb0653315dd0bc6a7e174ae64e13 net: fman: Unregister ethernet device on removal
f5671f2daab2e2c1f915036830c3834f22956a3e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a992bb36e23e78de365df1d8728b0db54de6bbbb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
26995729bcb7804b7c1e5143b632902ee957e9ed hamradio: fix issue of dev reference count leakage in bpq_device_event()
9a5d6efa489d56ff98db811d51c7eeda85673c65 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
132c85c2777fd40a79a73babc448327f8cd463cd ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
616d9a923800bca6518894f08fc86a523cfefe13 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b608191eadf664dc516d2876325bd6ea286ebbbb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8dab1208f16b53893568f222d0dfac17ab12b3fe drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4e0fd36b58da8448d6c89b7222276c0403b54f09 net: nixge: disable napi when enable interrupts failed in nixge_open()
ffccdf70bed334c3fe74aba90d2dab1d1fb1e64e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
848be5576c98241d33f4ac86628de7116263080e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c1fa5ef25f03d4bdf10f2b9fd6bb56cb150c095c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c189949aa2a3c1778edf3ffa82a12a854b5f129f net: macvlan: fix memory leaks of macvlan_common_newlink
66b50c5c0ab04581596014a9c6b465abf91c7493 riscv: process: fix kernel info leakage
a029cd62bb4b729a07eb86b3d0a87bb8cf0d41df arm64: efi: Fix handling of misaligned runtime regions and drop warning
a93e58785e1a3dad4cf8387406692d69b8d207c5 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7b68b8d7813ffe565b2225e1f81f6ae40971a8d0 ALSA: hda: fix potential memleak in 'add_widget_node'
4bf2551e289d7e75b65ba682b5799654ffe67107 ALSA: usb-audio: Add quirk entry for M-Audio Micro
47d10f9c7c0f8e950bbca08dc2914b23776e8ad6 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
2c341be5d048e0661aa6f9638dad201f75200eb6 vmlinux.lds.h: Fix placement of '.data..decrypted' section
052acafd84c05dfddd76a5239854b7e76e1bf995 nilfs2: fix deadlock in nilfs_count_free_blocks()
f632dbd0cc73c9aea198353dff9b638e47e961e6 nilfs2: fix use-after-free bug of ns_writer on remount
d2f0b8be99ebcbd272abdb736cbdde316acf984a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ed6cd84ce2772349c88029802a614c037e8e7ec1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8b7b9fc4015d8014a86abce1f2c1dfadedc4788b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ccc7d3a19112804e07986c0b754dbd7c2455865f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e3dc4c4906dcf9176100f04182265c5e9ced557a cert host tools: Stop complaining about deprecated OpenSSL functions
d74e276d6fd5f04406497776aa84063da2378bb0 dmaengine: at_hdmac: Fix at_lli struct definition
8072c4ec255871f98af4de557537596c32cecabe dmaengine: at_hdmac: Don't start transactions at tx_submit level
a29e3384467b3185c3f0466245937b11cecbf0f9 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
88fdec22f15e45338c398e62eb7fd5a2138ba4f9 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
e521bdf1ba08d7ad5db7f11184c7906bfbf754d5 dmaengine: at_hdmac: Fix impossible condition
ddd552287e22b1d2bbcc46216cc010d00b7aaa70 dmaengine: at_hdmac: Check return code of dma_async_device_register
17cd3509bd1aff0947209b84dd77719d4b47197c net: tun: call napi_schedule_prep() to ensure we own a napi
a0f1f06be3485946fc2a6aa20e6fb6b429f84d9b x86/cpu: Restore AMD's DE_CFG MSR after resume
1f2647d5cad42bbfe04fb92f1094865eb42f3b60 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
328aaee18131c16fc31c479513daa9c7f4b91ddf ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
51bd0363cc3357fd91a442d7cd2225fd28fea3cd ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c514217a5a8847453a3d72c6df2f685e2d4da039 spi: intel: Fix the offset to get the 64K erase opcode
e5b939095c248fb50fb668f0a9697308f87eed74 selftests/futex: fix build for clang
7a147975093060f532028727781be7d187951515 selftests/intel_pstate: fix build for ARCH=x86_64
8ebda470e8eed15cc68be1d41640bcb0e7e5e88d rtc: cmos: fix build on non-ACPI platforms
cbc011e60fb95248e04b019a0968be0333b73cea NFSv4: Retry LOCK on OLD_STATEID during delegation return
a5ac4602c870ada885a82d039464e410b97c4154 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
de2a765dbe4cd94f4bd7362b421aa7686435dd95 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
20c9e31ec8117946315d993d8c194df75b988bb6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
34584c990e360e9baea8a9cb66077d5eda87db9a ASoC: core: Fix use-after-free in snd_soc_exit()
d0872de13a8ea15f35747db9e01fe505ae77f373 serial: 8250_omap: remove wait loop from Errata i202 workaround
cb4c716fe0b873555bf3553806b906108e0e6ad1 serial: 8250: omap: Flush PM QOS work on remove
4815cf52dfdb24c461337151707ee2a7a9972796 serial: imx: Add missing .thaw_noirq hook
65f2ee3af26a68ea55ab2eb36ac1f4d0a3b2d84c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f9e4cc5e7bcc3559e3ee6c8ac0acc309d6c0a7be ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e94e020bfc3eed01278ae86ea3730046c51d59d6 block: sed-opal: kmalloc the cmd/resp buffers
114f72eee550cd4af2cd3c87e32f23a330f30819 siox: fix possible memory leak in siox_device_add()
5a2570013e70f1b0ada3deb8d38ddd186886de69 parport_pc: Avoid FIFO port location truncation
7e951989b0776877003bf6aa0c17e50abaa56ba9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7667164a6966dce94eaff2fdeab16984c7dbdb5d ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e277cc6e30e67b448f7abb8136a61ac16d88faf5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0611fffae258579d5ac90bdf3b54502b97ef9e9d mISDN: fix possible memory leak in mISDN_dsp_element_register()
36e726980be87cc1c3bbe46019608b9e1e32d4a5 mISDN: fix misuse of put_device() in mISDN_register_device()
4fba37e0be8adf73ea7c77fcc4e0c4e43e25493a net: caif: fix double disconnect client in chnl_net_open()
5871f1d72bb201fb3e5e7aecd438c4c9bd24146b bnxt_en: Remove debugfs when pci_register_driver failed
e481ad124722325c33385124dadc921efbd20ff4 xen/pcpu: fix possible memory leak in register_pcpu()
1db2ae6556e1a0df5a3134b020526ccd14a309b3 drbd: use after free in drbd_create_device()
4ecc178fc17ded9cf846dba2490a33d549f4badb net/x25: Fix skb leak in x25_lapb_receive_frame()
9d927b6211135419a63f8fae347590de5634f78b cifs: Fix wrong return value checking when GETFLAGS
20de987e4914399026ef1c52c006a3cd93af5d8b net: thunderbolt: Fix error handling in tbnet_init()
a1228273544cb2f1d38a731dd168e211470c6b1c ftrace: Fix the possible incorrect kernel message
16302b50616f148f3805faf7765fa25c53908945 ftrace: Optimize the allocation for mcount entries
12bef61e2524fb7bb919de57998de5d18f9b1604 ftrace: Fix null pointer dereference in ftrace_add_mod()
53140d48869563f401cfd169550c6818ae4797b4 ring_buffer: Do not deactivate non-existant pages
2401a8bdc0d4310b170c15ee94c86a36682b2dfb ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d96bce647890a9231a855d554bb300ef631161e2 slimbus: stream: correct presence rate frequencies
98e7e9599a6c201ab6d6409392f5cc1148339b13 speakup: fix a segfault caused by switching consoles
4da8f6630b95a0a84bd40cfb6a314147ef6cfbaf USB: serial: option: add Sierra Wireless EM9191
00619287eda887cbd4aa55db402ae829ea350975 USB: serial: option: remove old LARA-R6 PID
8f4dd5a0fae21cfd3f9519a1c3e648e461424a0f USB: serial: option: add u-blox LARA-R6 00B modem
a646131c4be60dc86f44a9a57084063590107a52 USB: serial: option: add u-blox LARA-L6 modem
c3d1ae36c80e18f67de698c1fcc7adb7445b4700 USB: serial: option: add Fibocom FM160 0x0111 composition
e2092c6bedd5a2ee0fa60de3f8e119bc4f56ab4e usb: add NO_LPM quirk for Realforce 87U Keyboard
91108e2c00208e3984a27b169d1137a0c095ed95 usb: chipidea: fix deadlock in ci_otg_del_timer
6073abb8d9136d8d71a444247690efd984138ea9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5c4cdfc638af98ae4a53e26a4d3e345c4b8f792e iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7785eea6a9da10babc0b469e4df2e2baf3537394 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
7cc2559498d06183774cd47df0cd646a8f2eecf2 dm ioctl: fix misbehavior if list_versions races with module loading
d4af64e051ced5bad1b13e3c18e74ca2b0ebcaf1 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
73c8cef8be3919ec67cfe2eb8ad677f9dd765d75 serial: 8250_lpss: Configure DMA also w/o DMA filter
eb4996e7472e85c5667f80fca584dcb8d8074300 mmc: core: properly select voltage range without power cycle
59d83e5fa8122b09d0200bfb57b94f0bd0ece279 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3cb739bd55bf0408ceed7f48280ddb78ffca5854 docs: update mediator contact information in CoC doc
7f957b4111a48c015a7d660d38bb75a20f3222ed misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
840879a09a1d9b6a96a3332a4035a7f872aa8121 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
40d7d8adc83ee6f45b1b131d5012b68769740621 Input: i8042 - fix leaking of platform device on module removal
322815758d5de7fbd46accba54f0e4313163cdd0 serial: 8250: Flush DMA Rx on RLSI
83ca338dc107cdb1b252296727c2f39b0294ade6 macvlan: enforce a consistent minimal mtu
15f7da5a00078c08a65b450b7ab8fa4ed0b111fa tcp: cdg: allow tcp_cdg_release() to be called multiple times
720b2f488f5ba9bd568b320c9f9d98724ca97fc6 kcm: avoid potential race in kcm_tx_work
4b976280bee9c5679079c087e3cf883d115ead34 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7e6e44e0166ad4fca22507e7276e913a89171b2b kcm: close race conditions on sk_receive_queue
a67446566228d497377014076323b106bb408d41 9p: trans_fd/p9_conn_cancel: drop client lock earlier
642cca87cd725b314cd7f474b18433ea749fd4ed gfs2: Check sb_bsize_shift after reading superblock
5d5001cff80be9ef3991e5ae80f693b532aa3e0d gfs2: Switch from strlcpy to strscpy
91c38178521c44bdd4c6bc54453bce35ccbe2cbc 9p/trans_fd: always use O_NONBLOCK read/write
9975740fa223c0511c69c684615df738975dc786 mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============8861171586841346432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a942e4117de3-159cda3383cc.txt

2b4bf9ac5ddbb0b2bdd00ea8741f396ddc2bd362 HID: hyperv: fix possible memory leak in mousevsc_probe()
5419760deda9c568c82ba84c916800d01baff569 net: gso: fix panic on frag_list with mixed head alloc types
cc59ce4e404ece0101a78941dee0bea79ecc382a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
72880f44f6eed894dd33b90a367b8fb3ac8cfbe0 net: fman: Unregister ethernet device on removal
f3979125d89b01f60e0c90f96e3f145886ae3a3e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
80c581fb7cecba9cf60fbdd7108aa45a5f1c4197 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
81faf18e1a5a471adf66c6caac48dd7e13629587 hamradio: fix issue of dev reference count leakage in bpq_device_event()
7f4c2ebe08b4b9a941b5a580e535bae1cf134601 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
15befc4aae02f7895df7588ecd1fc35f6711b48d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0af8a31b794ab7fa2d2b07eafbd9557fe2e9fb4c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f30b3445d80a646d092a677fafd8c3936bf3d06b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a7fed85ede4870b101ab0d603d695808d0c1ae64 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ac05a5b30a1493fd4294461d98e1a6aa74b9bbcd ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c2f06facd78eb931e350fd1c9f8d2eba84aaf6dc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b34b3af8116308a654735553c103a4bab3e87fc net: macvlan: fix memory leaks of macvlan_common_newlink
e09bd58d16a8eaa3d1e1502b0d1f98594fbe778e ALSA: hda: fix potential memleak in 'add_widget_node'
4348dc5197140c134979a8daa6ac6b28450f1fa4 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8a29fd551dc616c4e4cf272a42c323a247c65278 nilfs2: fix deadlock in nilfs_count_free_blocks()
98807b63c95d139748f69153b1ac264cddb903e2 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
07ed8049ccf46bcafc42c00432f2d3ecca172587 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
fc11c7716d5f68a6bd0dbc6983e4ccadd6c12dcf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1cd3a80ab324c69979474837642ac57e4b666d41 cert host tools: Stop complaining about deprecated OpenSSL functions
1a850addb85dcac7fe83ecbbca5252800784e089 dmaengine: at_hdmac: Fix at_lli struct definition
3453a99456cb606cab032cd2180e1c1f526b1ba0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
a046440164390b554e710d1f9d5b62078f63d5cb dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
57faeb1b8f200498ed79aa372aba3694cc4dc95d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
0da936447a173dbaf3c7ad91c9b3767fd7c9a296 dmaengine: at_hdmac: Fix impossible condition
4ad8ef30456185417e710fdf939f45da77c786b2 dmaengine: at_hdmac: Check return code of dma_async_device_register
8a99516a124ba84f7cb98788055f699c614636ce x86/cpu: Restore AMD's DE_CFG MSR after resume
a6a67479b1f2bc799558dd3b1457b5cc6ab45343 rtc: cmos: fix build on non-ACPI platforms
acdb123cb08c341157e960620ddbf5b6fa2201d7 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
9a278d574c0e0000bc3eebb6cde6adc16b6049d1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a920eb3bed4d9522702a7acc6fe6fd9add6d8a85 ASoC: core: Fix use-after-free in snd_soc_exit()
f2b9ebb4449dc66b48f74b7cae0d78f258337196 serial: 8250_omap: remove wait loop from Errata i202 workaround
f877bf67003d0a0fc3020b488e16288b4c0e6163 serial: 8250: omap: Flush PM QOS work on remove
cdf16ecae783ff7fe8ebc3ab2536ea1742ed1711 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
3c79cba21f507def6e6659c4528ad6bba1069777 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
743b78a581dd9084d6b7d33e8ff576c9512273a3 parport_pc: Avoid FIFO port location truncation
e8b506cf030f5a3a3610a8963887a044d1900088 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
326f540f7e8d17dfb4b1cf473ddc859d64ac6aac mISDN: fix possible memory leak in mISDN_dsp_element_register()
711f86f4f8fdfc5e580167057707dcb28f163063 mISDN: fix misuse of put_device() in mISDN_register_device()
c888316551d788ff3df82b9179e82d33ed45d237 net: caif: fix double disconnect client in chnl_net_open()
4383f46a2cc2921213fc92c8b38124c565485242 xen/pcpu: fix possible memory leak in register_pcpu()
c09e4ee4ac60a7ac7b378611c17422198f811e19 net/x25: Fix skb leak in x25_lapb_receive_frame()
92d7c111df284ef7c3fc8d027bf13ad799ce0a7f cifs: Fix wrong return value checking when GETFLAGS
1cc1003733dbb358687cbcbb7eeb88bbb441ccf8 ftrace: Fix the possible incorrect kernel message
6ba8663c89f3c1cabb95af4fcf1f56a273ecd199 ftrace: Optimize the allocation for mcount entries
83ead099d03eee0357f948f4f7f1bff66501b226 ring_buffer: Do not deactivate non-existant pages
bc10deece44981e68d5b87b6d15f08cf232fc92e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
144877c7ee57612f0f95729fd1209fef17ee0063 USB: serial: option: add Sierra Wireless EM9191
c880ca0f7913e8b25595f95ae15b50cebb2ad1ab USB: serial: option: remove old LARA-R6 PID
30d4249ab6dc3f1d4c3e312875f72130dc583a61 USB: serial: option: add u-blox LARA-R6 00B modem
32814baf03a19589dd82f1a8937eddddc7bed0c5 USB: serial: option: add u-blox LARA-L6 modem
d50a525bc3d2ddcfbd0e0aed227ad0730824259d USB: serial: option: add Fibocom FM160 0x0111 composition
dfae04052b8b3b9674ee7cbd009c5ad9a70c3439 usb: add NO_LPM quirk for Realforce 87U Keyboard
6be95fbf2ddd56af279246d4f6d0364608041ae6 usb: chipidea: fix deadlock in ci_otg_del_timer
bc7fea20cbe422911f78ea36a01b6447dd5af0ce iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
c643cc03890a3b86117ee928e986314d256c95b2 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
113c960443fecb388eecadb27a6b569fe6036ef4 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9e63f0846add9ca315a86f26182a207a448b91e8 dm ioctl: fix misbehavior if list_versions races with module loading
4f49a9edc50685b6abc1de61a5c01f1eda278a1b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b02297a18b2be2a764fa35eb68d46f89d7bdf2f0 serial: 8250_lpss: Configure DMA also w/o DMA filter
df8a785061078384a355b02f4316e82f1ad4c9e3 mmc: core: properly select voltage range without power cycle
3e2c6552c7201269d8eb589940ac23f02721a04e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
0859af384e2fae2e48d92ce3c86e491846da008f nilfs2: fix use-after-free bug of ns_writer on remount
3c597ee8cbd70538e8ae3e4cac44ca6ceaada54c serial: 8250: Flush DMA Rx on RLSI
882ff1d8b0ca13481ebf76b5d31d0313d12647cc tcp: cdg: allow tcp_cdg_release() to be called multiple times
fb542fe1f5dffcfcc79243dcc7ef32d91ab11ea4 kcm: avoid potential race in kcm_tx_work
c112198de50ed0007bd274f59a0d4883ccdb7e0a 9p: trans_fd/p9_conn_cancel: drop client lock earlier
dde00bce916df97161a5ce761cbd5c3dcd28b337 gfs2: Check sb_bsize_shift after reading superblock
63204cf056da9717a6a75a1e759486f7bfdf2e0a gfs2: Switch from strlcpy to strscpy
2b6c6a5b640650e28c786773ffd23500f14428ac 9p/trans_fd: always use O_NONBLOCK read/write
159cda3383cca46568bab029d50c3221024a4371 mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============8861171586841346432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6b71494c5b-2b75494cf520.txt

0c839d13b61eb150d11a513aa39afb5dd29e1b45 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
90bcacfba66844de9d4d6a407ce452425fa42386 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
58298fb824fe4ff10a28977395d5a4875b38580a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
6fe0973dfd0a400d84581f7831392263c085a8db ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
78f4de3f5714dac0dd4031c9d3916990611be747 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
24ca8fbb4064f59804d5fa3014b9338ec8ce804d spi: intel: Fix the offset to get the 64K erase opcode
cbabb510b58152c13b7f3f607ec67716584d3775 ASoC: codecs: jz4725b: add missed Line In power control bit
2dc5c8dca6143b6fdcc2a72e6288536f8db5cb87 ASoC: codecs: jz4725b: fix reported volume for Master ctl
2c412a5cf1d7f7b77b476e290a917cd51b051f3b ASoC: codecs: jz4725b: use right control for Capture Volume
d982169d624002b3783b143632a2a7487ebfcd7c ASoC: codecs: jz4725b: fix capture selector naming
379992af0da1a714e5bd54f426fbcf61f2a9a671 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
78fab11fa15f711bde645615ea23901c3eb04428 selftests/futex: fix build for clang
6f98429cfa7b48c1ae7ae22b44d91793dae318be selftests/intel_pstate: fix build for ARCH=x86_64
588faad049b52403a66a8d5f9578de126d658e30 rtc: cmos: fix build on non-ACPI platforms
675a2e2371cab1c06c7949e3681d21ff8847e02a ASoC: rt1308-sdw: add the default value of some registers
7c1fa25997ef973b834804efe16e582773fb73e0 drm/amd/display: Remove wrong pipe control lock
c4340ec59b1a021b4f0c00029a41ee8f186192ae NFSv4: Retry LOCK on OLD_STATEID during delegation return
d35563904f38f60cdccf2060b4f6ac559efba6e2 i2c: tegra: Allocate DMA memory for DMA engine
5e76df10c97acde917bf409fc3251ad8c0c7e970 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e84d8c660b2101da822471cbfebb94a8825b516a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4a15b375380a0decbbab5edfbfda7ac34bd167e9 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e39aaa0dd07d819958b7d5e1cc6ee40b81e33c37 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5104fd061797da13f90d9ee17ca4434927331b98 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d2f26af73b4ee9ec848fc9ae5f2b0b26ca840641 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
02ba4cdc696e334f0f928cffcea7c816814aae2a mtd: spi-nor: intel-spi: Disable write protection only if asked
cbf9eba6e498d07a9f0dba90f4ce9f4145967f80 spi: intel: Use correct mask for flash and protected regions
b5b5d1cd0ef0342b957b69328aa40c52e9921a8d mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
97f393ac810aead1414140b47ee873cf8ff88a89 drm/amd/pm: support power source switch on Sienna Cichlid
b6fce98009fc401ed0836594ce001f5b9af2b4f4 drm/amd/pm: Read BIF STRAP also for BACO check
e25bc20e647f10de8ba58df82178b672233dcd58 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
c933d6da0b7e08e2a23e661ea05dbace90fb12fa drm/amdgpu: disable BACO on special BEIGE_GOBY card
d9e2bd416440870fc6931f6162a95cbb7bedbc43 spi: stm32: Print summary 'callbacks suppressed' message
8700c359c938a022d1b9f8266ddb6851869914dd ASoC: core: Fix use-after-free in snd_soc_exit()
e1e2fd5e247ae02ed4eeb65fd03a4459e63968d7 ASoC: tas2770: Fix set_tdm_slot in case of single slot
d56930287d9ee560acfe7efa7bae3eac440326e8 ASoC: tas2764: Fix set_tdm_slot in case of single slot
5c17f7407dfa66063ca9c7e70947254e6ae029fd serial: 8250: Remove serial_rs485 sanitization from em485
2a605516e0ec2942b448f05181aa38a03891de51 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
1aca6eccde33555ffa300f1d8bb84e8aca8e6990 serial: 8250_omap: remove wait loop from Errata i202 workaround
32f45f2ba7e5063121692a76b9d14961effc497d serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
a47fc23e3bc9e96af6bd29b065fd1b4e53cfdb9f serial: 8250: omap: Flush PM QOS work on remove
413f9066db1bd56a6b88cda15fe6b2821766f943 serial: imx: Add missing .thaw_noirq hook
59cbff0206160f73d5bc0b23f71eb4334d4c149a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
956676f07c0db3f9de8935054855b90b3e893b07 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
5123b70d0c24e932775e21a30fe13c5ae16c18a4 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c69e998d1350c8cfd9b6b6d43dd03fe6a43eb727 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
403b9684bac765ac19758de50f5b654d4787d5eb sctp: clear out_curr if all frag chunks of current msg are pruned
b0bf5ae054bfc4fbd8bcf714f788e70f358e1143 block: sed-opal: kmalloc the cmd/resp buffers
cbccc08afea2de6dc7079990c37b36b7d98b0d33 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
d4cfe22483a743f25fac153fad5c1ce8b7cfa2a7 siox: fix possible memory leak in siox_device_add()
abd256e0981d858d44f7641b03f7087df47a6a72 parport_pc: Avoid FIFO port location truncation
05bc8e29fca8873d5fbfb4fa3fc52505c4d9d5c6 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c3474023d083d5714a200f26bc6ddd7b24269ad5 drm/panel: simple: set bpc field for logic technologies displays
9fbcbddda49f565106b30570b9012e536baeb33b drm/drv: Fix potential memory leak in drm_dev_init()
ee3a06a5a77dadd388aeb82f64f0feb196c19347 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
c73ef502874c05235c4fe3064ca25198da3008ec ARM: dts: imx7: Fix NAND controller size-cells
f03cf48328b80fa719267acff02c9063949f1862 arm64: dts: imx8mm: Fix NAND controller size-cells
b14fba931f541fe18cebf963e288ce7dec7c66c6 arm64: dts: imx8mn: Fix NAND controller size-cells
0c1744044534839c46d14f98bb251b51c9bc9540 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f4fe04b902def46ccd6e553673557dbbdac62e7e ata: libata-transport: fix error handling in ata_tport_add()
2ce31158bd3c3edbb6cc3d5889bc7488b8477209 ata: libata-transport: fix error handling in ata_tlink_add()
25c1a1305bfd2469a9f57f7fe348b9160b431bc5 ata: libata-transport: fix error handling in ata_tdev_add()
1b280692f149d4c918da70e7872a1b00bc1f5600 bpf: Initialize same number of free nodes for each pcpu_freelist
75a47ad76c6dc0b807a01655058368feadb3bd1f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
96ef7f8b3133e73a57fea55b732d953395bb2d21 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b11df4a17c0704019b2ee72f50d0e2f9fddf2686 net: hinic: Fix error handling in hinic_module_init()
5caf61f8dc00345a113c628020bda8999433c1d1 net: liquidio: release resources when liquidio driver open failed
1f56f4d5e0986fb2c28489aacdc977502d9fbbc1 mISDN: fix misuse of put_device() in mISDN_register_device()
d050c79e4a5ab5c62e2088b64ed0541a5f9d71e5 net: macvlan: Use built-in RCU list checking
4e259179f559ea31db092f7ebe4d4af9c602c3dc net: caif: fix double disconnect client in chnl_net_open()
9bba8286b39b6de6a49e7dde109e4bebabfc5453 bnxt_en: Remove debugfs when pci_register_driver failed
6790e17a359aafa4aa73b611a12cebbf2580b387 xen/pcpu: fix possible memory leak in register_pcpu()
1348f3f49954aa14ef63b2dd994c07eacf948be4 net: ionic: Fix error handling in ionic_init_module()
9fae1d0977cf170f9a5c5b1d4d03aaf3d7810d77 net: ena: Fix error handling in ena_init()
b1b263ed2b5bd00e87edd489f3414adfc3a4f19d drbd: use after free in drbd_create_device()
c89889fdfb0ef9c18e1fe47f19093167a52bd1cb platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
0b9bab49ac200a118de62e1c445533fc79bcfba6 cifs: add check for returning value of SMB2_close_init
92449a60d21b462e65b0312033882e46e647e54d net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9d195736e91fe6e2e079ec571d9b09b484de7e23 net/x25: Fix skb leak in x25_lapb_receive_frame()
6e1066e3953cd15250d07d08deefdecd29100dc8 cifs: Fix wrong return value checking when GETFLAGS
9246062bd4aae42cae2f880dba11be9f32dac383 net: thunderbolt: Fix error handling in tbnet_init()
023f0d686d4991bae4cc7fd9354fcf5426d68cd7 cifs: add check for returning value of SMB2_set_info_init
422f29619ebca548c8acfdf50444d0d3a208a7da ftrace: Fix the possible incorrect kernel message
a1ce6f91dad5d4916b44a672f703ae0d5caf8b57 ftrace: Optimize the allocation for mcount entries
628c3528c0f895002b860b81d98b4ac094f9136a ftrace: Fix null pointer dereference in ftrace_add_mod()
bf7fa2c66b839d526ad7e29b423ee848f0ad27ab ring_buffer: Do not deactivate non-existant pages
8aac2f0b0086f8535bbc6ae6ac9bcd88e3799f8f tracing/ring-buffer: Have polling block on watermark
ba4a12fd053cd53698c55401e5cdbfeaf7eff6c2 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
31f1f30ede9119ccac7160b99a893b4639424f50 tracing: Fix wild-memory-access in register_synth_event()
127cbc355e5cd05a60844d37bb5ca203cea434c7 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e33f9da7682c37cfd47e7b3c86e76c19af5ea2d5 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
e59d74d206711d1ed225be293a7f65b5840b0a5a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
fb86e6f8c9a11ea41c4eadcc2215b3c60ef1e979 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b440de97eaea46e8202dd7c3f65fa96d8a04f869 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e38e9ee664ebec9ace7f1be5cab9f746afd3c654 Revert "usb: dwc3: disable USB core PHY management"
5a953b727b4d66d44e99cee21f4c12a26c0496e7 slimbus: stream: correct presence rate frequencies
b6802b3f49d426be2c40df37f173822f131387da speakup: fix a segfault caused by switching consoles
d8f41f100118defbe4e780811a5e4ac4f22234e6 USB: bcma: Make GPIO explicitly optional
38c05e4bdd5cf9860e3aa39b3d079c57ae52eae2 USB: serial: option: add Sierra Wireless EM9191
c2e82d04eaff3f3c31fd95d5eff22dd2e4f61305 USB: serial: option: remove old LARA-R6 PID
f9182fcb7285e765771766d31e50358d0a6b18a5 USB: serial: option: add u-blox LARA-R6 00B modem
9a8327c62e912f6cfd01045fe412674a74be113e USB: serial: option: add u-blox LARA-L6 modem
2bf568e182edfb186c95c2e0a6e1cca928f783e7 USB: serial: option: add Fibocom FM160 0x0111 composition
a0e968c35c6e9e3d308fbe74c59af0e620fbc107 usb: add NO_LPM quirk for Realforce 87U Keyboard
81ac0b9100ef48b84a24c0214936e6124279d25e usb: chipidea: fix deadlock in ci_otg_del_timer
6236ac074fd561a3237b58aaa2bc6d835a7e69c6 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
c70f85947bcadd20a738d43f6669032d0b727f95 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7e02390964aec6d16b6d72d768f98f0d6f9a3fd3 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bdc129382292627fb34b40d3d75555dac193604b iio: adc: mp2629: fix wrong comparison of channel
142e9060a8eded6957d2f9b00e7c592dfd1135e5 iio: adc: mp2629: fix potential array out of bound access
11a25e821115e5f5fd01b7cc0f851a4fda2a674f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d52d9624acbaca1f7149190820ec5facc2fc4a72 dm ioctl: fix misbehavior if list_versions races with module loading
422a0bc5ed4c8ce9d0ad6257e9ad5de2ef04da3a serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a86931f3780a32a98991da3814d376fe4ad233d3 serial: 8250: Flush DMA Rx on RLSI
eaae177182603b3e8d9650e7f57ecb8eb88d062b serial: 8250_lpss: Configure DMA also w/o DMA filter
a18f7d90b28357fe6366a7e0dd6ff33a6d178d9c Input: iforce - invert valid length check when fetching device IDs
0158095b35a856e30648ba0113d0ec955e990745 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
c8a12e28f24d3976879163048f6e0bf26579fcea scsi: zfcp: Fix double free of FSF request when qdio send fails
ae41866d15adff49d70ecb1efe089489342b82d8 iommu/vt-d: Set SRE bit only when hardware has SRS cap
3fd0474a6d3ce85eacc95deb70e76ef3bd7952b0 firmware: coreboot: Register bus in module init
03353b64a4458066238f0c885b4538e09072dc7c mmc: core: properly select voltage range without power cycle
c0393b99428f5495f56e52807707bd5a0277b78c mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
32f9d652d22cc1ff4ab11cba697b5b11db7bf4fa mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c2d60cd9d2749424f46ff821897be33a05cbb093 docs: update mediator contact information in CoC doc
d53471ccb5e08756ed93314122d7246b9cae0e0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
a687d8187b83d72e398774fd1805112de9dbbac0 perf/x86/intel/pt: Fix sampling using single range output
b579b40ee2dd273d6d253e24c9176922ef88b40f nvme: restrict management ioctls to admin
9610afc9aa09d2275abb7574b69c447ade13cfb4 nvme: ensure subsystem reset is single threaded
f1382b51981e653daa17040c2609717fd758d2e7 net: fix a concurrency bug in l2tp_tunnel_register()
1e833a91c3e26cac65646163bf9600d3c4025c49 ring-buffer: Include dropped pages in counting dirty patches
61bb790388774986a1b11b59bc57a87042042506 usbnet: smsc95xx: Fix deadlock on runtime resume
7fbbc836ed4bc1df591a98b1d2b23a9934d9a79f stddef: Introduce struct_group() helper macro
3fce671d892e3731c73d43361c26d5217a13f2ad net: use struct_group to copy ip/ipv6 header addresses
5c79ad1a214f7bc72b8b22e01352302f794c6736 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
289c5f0115d56cf7ae961b9f2db10f2005e1f591 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
f84826d7e9206b3fa7e87c19499e18b9f6d5b576 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
8d70a60c664b4a6afc1d7a27a27f16513e62924d Input: i8042 - fix leaking of platform device on module removal
83712f3d8e4f13b30568a72fcae193acf646e66b uapi/linux/stddef.h: Add include guards
c710a1f67bb4c608745044f0ea01e82fc6d64048 macvlan: enforce a consistent minimal mtu
92cb9904953bd38f2bfe82e2429636f632cb06fa tcp: cdg: allow tcp_cdg_release() to be called multiple times
d1e564c544078797f91904fbbc9279e5450a574c kcm: avoid potential race in kcm_tx_work
f71b6de9b4b559a28e17eb3a86e864c668c2cf0d kcm: close race conditions on sk_receive_queue
ad2081938bad80945bb440d1af80b610e022db59 9p: trans_fd/p9_conn_cancel: drop client lock earlier
54e902bf07a0ba31abb911dfd6a44e3116f7129c gfs2: Check sb_bsize_shift after reading superblock
47842c5e2d2de38eb0137ae954db04c6b50dd19c gfs2: Switch from strlcpy to strscpy
9a3fbf7ead8b7fc1b063d1e4b4d7a541df4ad128 9p/trans_fd: always use O_NONBLOCK read/write
2b75494cf520e56f6b1a1977dc91ac04b408cd0e mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============8861171586841346432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf26f04255d7-408c9aa459b4.txt

8ebb603d3705fccde4e58f6f832e70cddceab362 mm: hwpoison: refactor refcount check handling
8106e31e6a6d97f31ec9c3b0dbde0a3071b2853e mm: hwpoison: handle non-anonymous THP correctly
adff9b2a42d1d3cd95829e15f44eafc5f36f749f mm: shmem: don't truncate page if memory failure happens
c135c98a875ec7ba13dc2b9b06e50b1fb4f31a04 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
564d4d6af60c8b6af9d36e7f8cb84502ac0c9f77 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
f2f0f968b46ffc4147004b7b1c41851d93a19904 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
db8892cfeeae0afb9824e970588ca1b3b7d12a3a ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
b7a13e2195a2fdf722e84ea33b3de7cd63a0cb98 ASoC: rt1019: Fix the TDM settings
a3d5c63b9dac95acf574535eb0293fba89452cd8 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
157060a8f0c4ef9b32ad1c53b6e42d766938b22d spi: intel: Fix the offset to get the 64K erase opcode
cf154bc0013f278d2942549c1054dc5cbde5ca43 ASoC: codecs: jz4725b: add missed Line In power control bit
cd574deecfcf2dfbc954c3b8edf3ecbef65a16d1 ASoC: codecs: jz4725b: fix reported volume for Master ctl
6cda783d5c0c848229b7d21554bade2adc820e5b ASoC: codecs: jz4725b: use right control for Capture Volume
3b4cf61563e8144c458653aec35c53b158d6610c ASoC: codecs: jz4725b: fix capture selector naming
b39457d0407bf6d1999bf7f00008188f6d6cbf8f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f61ab1d8afd60d502b4bdbcdc30b0444aa018013 selftests/futex: fix build for clang
d1e2b7d24a3838c988959efc6d1878f552e02318 selftests/intel_pstate: fix build for ARCH=x86_64
2ba399d29c7cbf869ca4115c461eb8d3ebdfead4 rtc: cmos: fix build on non-ACPI platforms
ffb9446b3a80ea2ff436b8496408ab8d07c1ffe9 ASoC: rt1308-sdw: add the default value of some registers
183f3f71f07a1797226b370feaa280fad62dc1a6 drm/amd/display: Remove wrong pipe control lock
8c19703ea23b68b00929207a451c643db05e06c1 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
51642930556c3c6791fd7007a7900e6793c45772 RDMA/efa: Add EFA 0xefa2 PCI ID
1ae71dd61cb54114dc069e4b5805c425dee1b39e btrfs: raid56: properly handle the error when unable to find the missing stripe
ce3b3a0d681a818a2406042d4ef44a8472b766d9 NFSv4: Retry LOCK on OLD_STATEID during delegation return
5eb83cfdbbc314185bfa50ba0e7a7fc7e03c72f2 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
444a776426fc38c38d435ecf1fca2d5a0b909c06 firmware: arm_scmi: Cleanup the core driver removal callback
7e9cb864f66de080858ea5c7bcef48050ca575af i2c: tegra: Allocate DMA memory for DMA engine
894a89b9fe7be8b025d599ca81cf1119c3b7bcd0 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
7c6b0559e5af462bbf43d4bbaf1ed02c461663a0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
9217cc5fb1eaeb6c414e147cfe8573986e6bd480 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
7b465e760b0c00ecceb7951c92181771c092cc22 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
54c464e933c5030494830f05581f803185516360 x86/cpu: Add several Intel server CPU model numbers
7e06cebf02059c96e09a5107d9eafe0d852fdaf6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
331ca43a01132843cb27fd956e31cff9b6679a99 mtd: spi-nor: intel-spi: Disable write protection only if asked
86497b2e3e92f48306247359ffac71412eee14ef spi: intel: Use correct mask for flash and protected regions
740d25f1edf91a65d853f42ea562f98fd49265fc KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
6ac6ada59a614408bb35abb55ba64eac100cca5f hugetlbfs: don't delete error page from pagecache
aa0b6352d5007db5bf115f41ca0e8fe97b0f8fbf arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
b937ee8b59b43d0d6e80cbc23722ae11037041e8 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
5ff46a3bc5bdcd61ea1b873fe085fb7e3afa462a arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
f27c3b85e4d6cd92a5b7dc5447cc9cfb707236fb arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
a64d5ed6c66d180edde7264d48f2696b4e2657f8 spi: stm32: Print summary 'callbacks suppressed' message
0cfb3b125868d6805d4a600bf2ca6d698187b293 ARM: dts: at91: sama7g5: fix signal name of pin PB2
54ad4a496fe68f1b0a2583a4402e21bd170c1168 ASoC: core: Fix use-after-free in snd_soc_exit()
a890b45755487f7faad657ee0474f16b63482366 ASoC: tas2770: Fix set_tdm_slot in case of single slot
10b4d8b318e97aba0af908343668f2976b855d84 ASoC: tas2764: Fix set_tdm_slot in case of single slot
7c6c0f265b1a619aa4ecd57f66534f5387a18894 ARM: at91: pm: avoid soft resetting AC DLL
73eea331d961c56767d5bd243315cfaf180ec5c2 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
7a63d64f7f89d226315676aab9e9aa1bc42a0268 serial: 8250_omap: remove wait loop from Errata i202 workaround
0589b4045e98baabc9b5b0a6de66163cbf3dd991 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
8ec67b5a44d4778be2812be59aec11b82bcac6da serial: 8250: omap: Flush PM QOS work on remove
cde56bbf3092df9515a82116b7b79be9b4506bc0 serial: imx: Add missing .thaw_noirq hook
74c07a9b5d4fe59567104a54aefefec647f16ca1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
545ccff4438991e6144e104cb9e10badb086d35d bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
929d0502285832ad29b08cf1035688523092e53c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
62e902399a9f2fa9a245791968c4b0df7926cf56 pinctrl: rockchip: list all pins in a possible mux route for PX30
3fbaaebb98eecd1e22b898d0da5a4c4638375686 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
c5fe95b039bd56dfe7aac3ef55ded2068900e6be block: sed-opal: kmalloc the cmd/resp buffers
55c08ae022a52102906cdfec47f5e1eeead0b3fc bpf: Fix memory leaks in __check_func_call
61730af5fc356bf045a7e713bb80447da7b9205e arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
c88d9ac8f428b5ede6020188aa7dde79bcdba049 siox: fix possible memory leak in siox_device_add()
79d7e444d5780e9550a1628018132c9b2f2ae7f6 parport_pc: Avoid FIFO port location truncation
2897e3339df2119e6fd7f88a4dde20f8258fb85a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
9bf0756644b288604506b2dde66a077747819dc4 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
be276f88f885121c0ddfee8bbbffe893881391d8 drm/panel: simple: set bpc field for logic technologies displays
86468be6192d367938cc41bdddf85610a083ad99 drm/drv: Fix potential memory leak in drm_dev_init()
107d3dbab645537138fd82a289850d8a268100b2 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b6a40e0814dca72dcefd3578e644e309a5514e04 ARM: dts: imx7: Fix NAND controller size-cells
951aa9fbc621e0d5b45131007019028f1a20f950 arm64: dts: imx8mm: Fix NAND controller size-cells
530d1651abc0f537b1f8158f20cafc37c0841c9a arm64: dts: imx8mn: Fix NAND controller size-cells
ea469d12bf5fc2d2fa0e8cc9f701495f487a2bd6 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
dbea680f52a6e5a306db8e7e411e0dee3e4f1be6 ata: libata-transport: fix error handling in ata_tport_add()
b4c6bda4ff3d1241668faa6d314ff9113157f902 ata: libata-transport: fix error handling in ata_tlink_add()
efb5db4a5ce16602c2491f436075f9a79d523447 ata: libata-transport: fix error handling in ata_tdev_add()
337b3df66c1f060d051fb9bf29e5e1c5b076e170 nfp: change eeprom length to max length enumerators
6c02de4b74f5b5fefa5a177dc00c50cd5ef59ebd MIPS: fix duplicate definitions for exported symbols
7fa0d4fceb9f899b7ac846db40a137ac2b1602a8 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
88ac7e14bcdcb3b61b0a93faa5fbbcb3bc7c9672 bpf: Initialize same number of free nodes for each pcpu_freelist
4464729cfbfe743a6b9da185b8945ab741dc7d8a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c40b7e4e2c48c0d69dd18c34797a7e12f681a2d4 mISDN: fix possible memory leak in mISDN_dsp_element_register()
ba68f7a9be1b3c5b8a289c8d2f7a241ca9b07c26 net: hinic: Fix error handling in hinic_module_init()
f4bd9cc2b778433a838163a2b93aa9b0e139de33 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
d16b5ad4eaf2fb372e91a46520ffe864f16dd5ef soc: imx8m: Enable OCOTP clock before reading the register
4bad6f80fc9c5368183916da5de7d7eca7a37c75 net: liquidio: release resources when liquidio driver open failed
bc80ed44ace7301e0ea1b00c6b0281f23824cd02 mISDN: fix misuse of put_device() in mISDN_register_device()
004b562327c5072c3053dae8f0c680c249304c5d net: macvlan: Use built-in RCU list checking
df0a0490695cf635ca49ad4fb07c1c14813382dc net: caif: fix double disconnect client in chnl_net_open()
1890aceeb47d6e34850f28f4a09cf1fac9b49a72 bnxt_en: Remove debugfs when pci_register_driver failed
09908301fc20ff43f341562bd00ad0f41f282e10 net: mhi: Fix memory leak in mhi_net_dellink()
4fd3545ae5a376b9cd2b6fbd66b81ef68cf7a2b0 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
33f2cd394518f1d95bb12c2df92e59c4dc3eff63 xen/pcpu: fix possible memory leak in register_pcpu()
07e7ec453c6f22e8f54fd9f374845b4b90e63966 net: ionic: Fix error handling in ionic_init_module()
e8fd02bc64b6cd5cd8afdcdc91459c322e5e407a net: ena: Fix error handling in ena_init()
51bdcaaecc6d5a1605c184f221573d123f9b79f1 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
e9243068d1130c639f5c10d5cbb94edf880b0af5 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c70995ae0ac836d40b2acc2398e6edec2c918949 drbd: use after free in drbd_create_device()
410d8a310336fc989424b4cb33e982b5b1eed8a0 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
ab6b77bf3479a573c9a235ec85e96e7f56814e5b platform/surface: aggregator: Do not check for repeated unsequenced packets
81b473a31225048b91d44a05840592a11dd02b7e cifs: add check for returning value of SMB2_close_init
515a61aef7d3780b9b4006a73ae389368bf1547c net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
11d0390158236416d3f03f16357f3036ae018c3c net/x25: Fix skb leak in x25_lapb_receive_frame()
6a0796ac97060d0742fd4001731fd33a3e3c2e97 cifs: Fix wrong return value checking when GETFLAGS
3440e4c6ce8101f75bdd86ef57efaa97da21acc2 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
922e798326ab3373de9830768297953b1f47c480 net: thunderbolt: Fix error handling in tbnet_init()
b53a0b8157cdd25bf09d2d6e3bd41047224139dd cifs: add check for returning value of SMB2_set_info_init
25b1c72f841ec548d1125cdd0231d8459ae7eeb6 ftrace: Fix the possible incorrect kernel message
d201625f443d879d423ac5e7c123f7a13eac8f24 ftrace: Optimize the allocation for mcount entries
1516362e84028314fff36b21547be512c7e33d9f ftrace: Fix null pointer dereference in ftrace_add_mod()
c28bba3d74b2b10eee1ffdd0706096597b4eb4a7 ring_buffer: Do not deactivate non-existant pages
5339e73d9d45d32c11040346595ad1450691e0ef tracing: Fix memory leak in tracing_read_pipe()
054e5a7d088b60074461e215d68c998c78b2685c tracing/ring-buffer: Have polling block on watermark
5b829cc0f59bb6682387db9ffcb2b2d001a38288 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
30f4406c238d0bc88b2549f2d0e4f8552d7bf124 tracing: Fix wild-memory-access in register_synth_event()
6c8c31db6d1b68b7e3415ba96216d55feaaac245 tracing: Fix race where eprobes can be called before the event
fd183cb7901d75b98f543156f11ce0e47218121d tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
5bdc79b63a8fb220128a4625f8aeea7947cec1e4 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
c346754ac22e6c2eacf5c2f3b95178b66bf7a0de drm/amd/display: Add HUBP surface flip interrupt handler
efe52bf1bfa1b1c0978596d320b69a5118545802 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
958b78786fcbe4fa94d851643922c17149c0ca23 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
fbdc28787d69bc0789f2897d4f11d40b1beed50e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
35ee7958bd6ba511dd661b70ded2820535d0eb63 Revert "usb: dwc3: disable USB core PHY management"
ff1598f130c999bda463157d84d92c68dfa6d2ac slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
443399ffed713832aa3945e8179c7dfbe3848ef0 slimbus: stream: correct presence rate frequencies
83d8c5c97ac5e6d804f83b9553e2b991da1140b4 speakup: fix a segfault caused by switching consoles
e41da5e6c54e7a01598d8529db7fda34808f7c48 USB: bcma: Make GPIO explicitly optional
637fb0f8fd56f765625ac105e6c3656d4b3e6786 USB: serial: option: add Sierra Wireless EM9191
2beec6d0111de670b4db67c834cd7a152dc7f81c USB: serial: option: remove old LARA-R6 PID
f6c20a5a5f6d26fe0e3a406fa83f1d64ce6882ac USB: serial: option: add u-blox LARA-R6 00B modem
3f8161f5021099835b64436a8743e055db28512a USB: serial: option: add u-blox LARA-L6 modem
e13f5a9916e8cb694eeac25551b4d0c3fcd62e46 USB: serial: option: add Fibocom FM160 0x0111 composition
826a2750de0f5ee319ca73f5bbaba66f0ef2de33 usb: add NO_LPM quirk for Realforce 87U Keyboard
5236b4c01174b5d74b7d2502464680dc7b80d15b usb: chipidea: fix deadlock in ci_otg_del_timer
3045542fa5224598550000a4f8dd3bbe882905d4 usb: cdns3: host: fix endless superspeed hub port reset
e339698c7c3f83354135725fad6af12ba5dd6173 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
f03390766dc2c3fbf88ed5ed45692323217d109a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
69d98ee4562d78ee9aa675ca200fc5eacf841cb2 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
6b707ebc31ad4c06d72bb09602c572088dd2c249 iio: adc: mp2629: fix wrong comparison of channel
476aecc8f9ce20f770492b181798fb90554d3b70 iio: adc: mp2629: fix potential array out of bound access
b17f60db39eedc303a847b616fc9b35515ac2bcd iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b4d8c1f2ab269dc9464773a71d1063954d34f036 dm ioctl: fix misbehavior if list_versions races with module loading
e6e1b28d704660cff106f9f748bfa0191b886706 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d5cf859b61814f988fac343d8e852677687b3aa7 serial: 8250: Flush DMA Rx on RLSI
e5b2d79759841b876885f6a99c708de549d4218b serial: 8250_lpss: Configure DMA also w/o DMA filter
031eb583c47651f9e210f58c8a8d19bc4eb35773 Input: iforce - invert valid length check when fetching device IDs
cdf6e6777f7a881373d4edfa219a25ef04387331 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
ec816c8925ccf35b200f6e3f356f75ca4a6fc775 net: phy: marvell: add sleep time after enabling the loopback bit
70a06647b784ba9d3635abd805b7fb2ac69f053f scsi: zfcp: Fix double free of FSF request when qdio send fails
b3bacdafd75de93ba9c9f7069a2715de49af1057 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
1964afd6d14eaf79eef5b9c3b9095361afc8e50b iommu/vt-d: Set SRE bit only when hardware has SRS cap
7314a15e478e3810f9b598d2bc9e6942d377ed08 firmware: coreboot: Register bus in module init
17631e756b9319373c91ed51616b86d485998e5f mmc: core: properly select voltage range without power cycle
2965798c5f881bf68d308a8ae57e2d36a7f05cc0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
fb40a3b38c686f146817800631a5be3f765c3e3a mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
46804cd25c5fbf72ddf79cc6b60b17eac30a631c docs: update mediator contact information in CoC doc
607f61e08709823d915b5bf286f51c54a7cff4ca misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
2c2a88e4159e6f88f6d3896bfa61a572e76bec1b perf/x86/intel/pt: Fix sampling using single range output
90fb19f854eed3d1af8b78cdc891e1dfbd034032 nvme: restrict management ioctls to admin
12149906d45de87471f09e9a4c4881868eaa61d3 nvme: ensure subsystem reset is single threaded
3dc895db1b475c10f78a970b766931bf6e1dcff6 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
ff09842e3384fa01d4ccaba0b4929c833f02afb8 perf: Improve missing SIGTRAP checking
71db8f638d200be9cccf2ca3fcc56e6a780bcf69 ring-buffer: Include dropped pages in counting dirty patches
739d4703247de76ac77ce213f55077b5e4e1f1eb tracing: Fix warning on variable 'struct trace_array'
4d0b0bfe3af5f2cdcf9dcc6f7b3d4379c2ba6cd8 net: use struct_group to copy ip/ipv6 header addresses
92e94cd46c900073fcc19cbaf38ea28604145591 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
6cc6939fa27424172a5b21cd382da10ae0bfe9ef scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
96afb6aebebed5ea256346f8a58b094b26af0d0b kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
6368d6f8b54a0a9f9d1a03f5dc665039746a61f8 Input: i8042 - fix leaking of platform device on module removal
29ae2709a2639981ca4b07649bb973548ea19ee7 macvlan: enforce a consistent minimal mtu
fc1732e45835c97889a7962fffd1daf4df051673 tcp: cdg: allow tcp_cdg_release() to be called multiple times
f6ab3b83fe282095d54d491bd83eb72857eadb8f kcm: avoid potential race in kcm_tx_work
0aabcc39ac704dbdb821ac7180f5f1742125c89f kcm: close race conditions on sk_receive_queue
3f7a882c5fa9db67a34bed1ace690f299ce026dc 9p: trans_fd/p9_conn_cancel: drop client lock earlier
3f4908ad38d2cfcf86e083e25357fa61fd619b36 gfs2: Check sb_bsize_shift after reading superblock
071d901b67eea859463d902d6181470dc76da6dd gfs2: Switch from strlcpy to strscpy
147b44e68438efb6e7a10e643936c4fee281f069 9p/trans_fd: always use O_NONBLOCK read/write
de24fa79390e18bfb7e17d0be604580062c0de9b wifi: wext: use flex array destination for memcpy()
408c9aa459b4bc0b39a24016bb99adaf63affae0 mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============8861171586841346432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f167caaf4db6-3b71e0b4fd87.txt

f13a6e8e8e94f4764d681db73c29f53c0117a40e xfs: preserve rmapbt swapext block reservation from freed blocks
1cddab5887ab5462468ff3da2f74ee81387e7198 xfs: rename xfs_bmap_is_real_extent to is_written_extent
948302c8e3d85c742af844cce20082bc83a3e4ff xfs: redesign the reflink remap loop to fix blkres depletion crash
a5542882bb99f7937472621cacc67711ea938798 xfs: use MMAPLOCK around filemap_map_pages()
e3491bc286563ab0ef4cf093e5a7418f12ebe575 xfs: preserve inode versioning across remounts
f0dbae4139c8009cf820da3c34e64e6b04e785e9 xfs: drain the buf delwri queue before xfsaild idles
a1c82ef19bd4a4f8bc01ad0067c01be30344070e phy: stm32: fix an error code in probe
31f1908e1f764af242f5c30e6788fce6f77af617 wifi: cfg80211: silence a sparse RCU warning
31d4266a33e0a204cd9546ae32242274de973c53 wifi: cfg80211: fix memory leak in query_regdb_file()
a417c80b52a552a1b7f0ffbd9d0da22286f5e612 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
4ba43dfc8bcc95b4626ba16d926bc016c81a0464 HID: hyperv: fix possible memory leak in mousevsc_probe()
ae72cb19f5fdd27c51bc7d5a80369608ee5bbc2c net: gso: fix panic on frag_list with mixed head alloc types
89d4cc782466c7e7697eb05a944a39cac012f558 net: tun: Fix memory leaks of napi_get_frags
54ba71e55dfccd67f971c242a836d3f182060bcd bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3ad7bf98dca9138de799b119f15521088dcdd673 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e3365a33acb450d77e05d29490471e531c49756e net: fman: Unregister ethernet device on removal
b04e4fb40b369a82871714054bf375c00ed0fe33 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
64f081b54ab07f06655ce86149d235ab5b12bb3f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1e4bc2c1f25471ad100c3d50f88b53614f3c9aa1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
72393ef5c062601e3d2d66a17d04c064323bbf65 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
af09a6a5c32320b686808084f13eb02b7679d640 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7281eb343a59cc916594b10a2a2907fda32a3c42 can: af_can: fix NULL pointer dereference in can_rx_register()
485a1afb814a3606d6b65aba1e62f6d4c4a10216 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
784c9e3cdaf291f4efb7bd38254ec2d1c47b8689 dmaengine: pxa_dma: use platform_get_irq_optional
ad313031fe9e2b57fa777bebf498e2132ec09df3 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
61d75a0413f3cd8db7c6be9bdbd5f66e36cf6b1c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
10e5aefc75c66bf024f37ae78c1f5fc48d97ef02 perf stat: Fix printing os->prefix in CSV metrics output
a85f719adecf7c035bdf9a40a549a3a84aed6818 net: nixge: disable napi when enable interrupts failed in nixge_open()
382ff2232ad4fc57f6276c4d7166c968c4300767 net/mlx5: Allow async trigger completion execution on single CPU systems
ad74cd4286e113f77a6f427c879f14bd34ac5819 net: cpsw: disable napi in cpsw_ndo_open()
b636c410a1ef3497c688962b432801f3ad61b6ff net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9bf5b2beb3e9f8ab11147b0df42751792f778376 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
8ba85ad5242ef473c85aa8a7ef0dab0dba45817b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
cafca780d9ed1872581afe0ea16fbdadbdf586fd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
261c135570dd7acd683d85764c0a994892882446 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c36152359f040ce6f8a4a162ed795f4f51fbd8d4 net: macvlan: fix memory leaks of macvlan_common_newlink
3cb5c140f4b899b55e921b7b7b9f9ea77c0b4ba6 riscv: process: fix kernel info leakage
ff15f8a2640f6f95be853045aaedbe0ac8f29b03 arm64: efi: Fix handling of misaligned runtime regions and drop warning
a13ce0bfe567ce33fc3adfefa178049fd97110a3 MIPS: jump_label: Fix compat branch range check
38843659e923015c7586f4b91183e6be80dab405 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ea30625e8c20afaa1fc13593437292f4bc8f4978 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
ada655a9c23ea9f8e1cb4fdb2132fb6cfbe9334f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
d3656a81c7dfed71e415a4119fa3e695414cceec ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3bd0261024dbf35c4e2ba10b38af32212d58e953 ALSA: hda: fix potential memleak in 'add_widget_node'
42676b80412bb072f6c8b88ab6ad9e66ba8f6e2a ALSA: usb-audio: Add quirk entry for M-Audio Micro
2055ba76ed588141942a24121133a69d81d35dfe ALSA: usb-audio: Add DSD support for Accuphase DAC-60
8d9a57d7dc3b88fdba0ac5a51254707e9e97db55 vmlinux.lds.h: Fix placement of '.data..decrypted' section
32320805eb0108c093c6bf49f137ae6394b24582 nilfs2: fix deadlock in nilfs_count_free_blocks()
f530a656a9ce862b64054bb4e00fe507a42d86bc nilfs2: fix use-after-free bug of ns_writer on remount
4f543586c99d095cff6aa660bd27a3c687929a8b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b01f31836c79c6c280d3973a6f89376be753a22f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
53d424297924816df9c5de98edb89a32fdfdadca btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
847a76fcbb795749438d364723e77cdd6cf72aed udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
78dda01c4242c6a6d5eec5aa3437d4db9f797092 can: j1939: j1939_send_one(): fix missing CAN header initialization
2dccc4558b5f19df72b0ced5547539eb3a80eccf cert host tools: Stop complaining about deprecated OpenSSL functions
b15bcab7a86ab69e00ba4181e43f9d23ae64b769 dmaengine: at_hdmac: Fix at_lli struct definition
6822d39beb82a7226223d9e6021632d7f2c41254 dmaengine: at_hdmac: Don't start transactions at tx_submit level
b379e806e337c73859cb4b204400b6ef7e8be093 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
70fb64c6f3e1610d96993a6cdbd81acbf45231ae dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2e95f74634f573fe63fae322319c16965bd30324 dmaengine: at_hdmac: Fix impossible condition
656bef2f04c839853a32de68546ec3b63c89d23d dmaengine: at_hdmac: Check return code of dma_async_device_register
33da9dd48fa1448580c45d6ea98933750c3e1581 net: tun: call napi_schedule_prep() to ensure we own a napi
00bec1790abf0332d16a94259a880e1f1b648a66 x86/cpu: Restore AMD's DE_CFG MSR after resume
0e3aded9e13addd1776577b2e67dd2bf781faf28 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
280dc51b4eb5c364261086c5b037bcdc172ea6a9 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
8cb87a66880ee37682aba53618c1202f82513ee4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8c86a39c54f937a8e5419f50da80894610271858 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e68390d2e34e4118137246bf42f52d8c233bcf7f spi: intel: Fix the offset to get the 64K erase opcode
8cca90daca2ac0a0b0ec351ad4c86bbb516c6dfd ASoC: codecs: jz4725b: add missed Line In power control bit
34abddbcbdc3d7246b1a39943fc3f9082c22d3ad ASoC: codecs: jz4725b: fix reported volume for Master ctl
2902f0bc2d6e1cb4bc6bb19e484fd367d053fa64 ASoC: codecs: jz4725b: use right control for Capture Volume
6e43a5d0bc51b9383fd3fc784867006f27e3fe12 ASoC: codecs: jz4725b: fix capture selector naming
fcb04cf6443edc36b7781275aaf0d18147724ef9 selftests/futex: fix build for clang
86348152c313f1faa2ade459cc969f1daf1cb054 selftests/intel_pstate: fix build for ARCH=x86_64
2f380bb54ec44acd0f5dda63f3b55ce156157606 rtc: cmos: fix build on non-ACPI platforms
43ecf1d4d139bb67cf02aca29ffff7239c2a7cad NFSv4: Retry LOCK on OLD_STATEID during delegation return
f2dd92e49005c75ffcf4852efe12462eab00abc7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ee78ed90edf7827d70d33666f2a14a4cad3e620c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ec6beb74e3fdb66fe407776665508cfafb02db51 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
9726b5e9783a5a6864bbe44e68d22ebae314910f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
799c4b61ca75c54614d63d407e5874abaa4eaddc ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
fa6affb886311c0efd0541a4aca768887a5d452e spi: stm32: Print summary 'callbacks suppressed' message
58eeea3a2a1867f4b249189ed7d82ef599e396dc ASoC: core: Fix use-after-free in snd_soc_exit()
4498feee9bee3f6e9159908f7f887d5ffb0747ea serial: 8250_omap: remove wait loop from Errata i202 workaround
1d951a316a7d617cd3c6f526e93d4eed99da8983 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
cf1bc693fd172718ccf7e3011f311a6ef222d090 serial: 8250: omap: Flush PM QOS work on remove
1cf4739af0b873647c1b1b17bcb00660d38a0dd6 serial: imx: Add missing .thaw_noirq hook
e2d2fda9e89456c6bfdcae83a064aaa6ce24e550 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8868cafc85d66ccbe9cd8812c1deccba3effe560 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
745edfd60750531ab88ca3e5d02b50d5c1a67fb9 block: sed-opal: kmalloc the cmd/resp buffers
d5edeaa197cf297c915678d845c63e2a383a5c84 siox: fix possible memory leak in siox_device_add()
43ce8893082f8c63d309c5e66934ae1a0b1fb80e parport_pc: Avoid FIFO port location truncation
494e47a912094be693d24c05a580ee3a3776cd1b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3a87924a2733e7ba973c778aae48a13cfa796eed arm64: dts: imx8mm: Fix NAND controller size-cells
9d4f7b5b07dfb56cc09039d89ceaa251fc0c2bb5 arm64: dts: imx8mn: Fix NAND controller size-cells
423599163986b087712f2d1999d4ff8a1742806f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
65645bbd1ad88a17203ae12f89168a74c42ead8c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
4617c1352f2af588a536fbbd15483c7cfac911be mISDN: fix possible memory leak in mISDN_dsp_element_register()
3e1fa5d08c62cbfeeb5c7028fe0ada77c22d07b5 net: liquidio: release resources when liquidio driver open failed
838845d3f332ecd958e4b43f285455d12b400cac mISDN: fix misuse of put_device() in mISDN_register_device()
a2507e2c278ad7a6a8215f5c9f652be3ac33e43b net: macvlan: Use built-in RCU list checking
527560e9b1384076301cb25b0c966fdca415cce7 net: caif: fix double disconnect client in chnl_net_open()
ade5ab4ea42ed23c4079b408feebc595930f826b bnxt_en: Remove debugfs when pci_register_driver failed
d1dc661675f305fcc3ea9cee301ab0cf4a76d7bc xen/pcpu: fix possible memory leak in register_pcpu()
b76cb9d60862953778296900490e93b09cb73e01 drbd: use after free in drbd_create_device()
c5269dc0f5d3a8dcc00e028e26c3a963627462b1 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b3df180b2cdc51559ad9a5c5b04a51c333bb0d98 net/x25: Fix skb leak in x25_lapb_receive_frame()
0220005bd7bf470bfbf206b91c530966f0e815b8 cifs: Fix wrong return value checking when GETFLAGS
52322bc6c95b55c188fda570eb92f1c4ccf03bde net: thunderbolt: Fix error handling in tbnet_init()
d3795333112c2e6c38283ae3de31a6baa2fd911c cifs: add check for returning value of SMB2_set_info_init
1f14a138332c7fdb517f8e0ccba923895d3a2789 ftrace: Fix the possible incorrect kernel message
487e31553cabf5ce959047b9ced37bc9d5169222 ftrace: Optimize the allocation for mcount entries
bc4dccd9be852eb07239bc79eedf6d5a8d4c2761 ftrace: Fix null pointer dereference in ftrace_add_mod()
a05fbca16f03808b6320a0a7c543cd71333a82a4 ring_buffer: Do not deactivate non-existant pages
696867b91c93e76fd46a9432e7efd6508db9700b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
12f02b88785032338638fecf5c388e3f87a495b7 Revert "usb: dwc3: disable USB core PHY management"
78859c61868db23ac2ac79da320f17a933d1d50c slimbus: stream: correct presence rate frequencies
af597d1aa320c6f568142f5b98bb2de8dab11a2f speakup: fix a segfault caused by switching consoles
b6768290cacb5da7a1ec74a9bca5b53a7202e6fe USB: serial: option: add Sierra Wireless EM9191
9c08ea4a7a3fd4768e242ad894470e2548e84cd1 USB: serial: option: remove old LARA-R6 PID
24a859f59e6615f360bc27470770dd7b4ba3fccd USB: serial: option: add u-blox LARA-R6 00B modem
9fd9184c902ebee86e132dc51f0f7aec83e783b9 USB: serial: option: add u-blox LARA-L6 modem
0988e641828e644d2bcee87d6864f9b68503b8aa USB: serial: option: add Fibocom FM160 0x0111 composition
d0db33c7303df3990cc8f2bcfa4ac02290afaa0e usb: add NO_LPM quirk for Realforce 87U Keyboard
143bc941af0329da7fd3d1d93da1e0e6b252cac8 usb: chipidea: fix deadlock in ci_otg_del_timer
d940b1bdf56c8871054d69518fd016e4b6630973 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
3ee22246dfdd2bb9119afcdd69a11864c8f92172 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5a47d5c89af6a0278923a7517cd9164961ad5ddb iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9b8839f593a1a68ca55240296b48c6452364ded6 dm ioctl: fix misbehavior if list_versions races with module loading
312306d94afd5c0c2079aa33ed556000a168c1d6 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a099f9d22909ae96dd49420b76970965a30270a5 serial: 8250_lpss: Configure DMA also w/o DMA filter
397d841d9d24b3983c6eb4c7ff492110d0db9493 Input: iforce - invert valid length check when fetching device IDs
ffed9669ab7234d060db6bdab4c8c36eab166b2a scsi: zfcp: Fix double free of FSF request when qdio send fails
c702d90bc1e04813ca026d8a3058ff7d4eed1f83 mmc: core: properly select voltage range without power cycle
85f45a93a765e640e7b7ea850c480600ba541056 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f1b42ead20a491d6994a115f9455ce63a546f88c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
ad76966fbb78ebaa965fa96e23f3fd96363787bb docs: update mediator contact information in CoC doc
5281c406f59817e0003d93ac4cd67e791f60a3ed misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
3472480c627e184dc563c3585fb469c9d7e1421a serial: 8250: Flush DMA Rx on RLSI
67f9ecd0dc3d76075fc046a2e9e924cfca0be50f ring-buffer: Include dropped pages in counting dirty patches
d9264bd5699f58fb417c89bbd4e6e4bc35160524 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
35e0ea9e4981002dfd52e024af571211ed1df011 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
1ace020e6680c1a9a428206d1cb9d5e06bd023a2 Input: i8042 - fix leaking of platform device on module removal
e4ac9a03deff67fafb4ff661c002e8463f9c77da macvlan: enforce a consistent minimal mtu
c17d7a7d9c87f86aacad940369ab9c459720f71d tcp: cdg: allow tcp_cdg_release() to be called multiple times
be294621bad18826b51f839db5e2965f2d51f168 kcm: avoid potential race in kcm_tx_work
ac67540a6fa029f196659d43ff3d17bf6450eaca bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
85885739a82d6cecebd1eeee729f8f9c092e439b kcm: close race conditions on sk_receive_queue
f0316d8988332eff20ec7aec76ef18fd5a68a6af 9p: trans_fd/p9_conn_cancel: drop client lock earlier
4232899c314da8cf863ab0e08cf04906f04fdfbf gfs2: Check sb_bsize_shift after reading superblock
30d877acb0cf4333836312200bf7c2b2e7a5bf2a gfs2: Switch from strlcpy to strscpy
44a356cf78ee68d8f27a796a472ce64933ce2a0b 9p/trans_fd: always use O_NONBLOCK read/write
3b71e0b4fd876ce0483a7985147a8dbe3071e897 mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============8861171586841346432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19976cd8b6dc-7298fe62cf51.txt

ee178d3e02c29acc226dc17f895b55dc8790237e mtd: rawnand: qcom: handle ret from parse with codeword_fixup
f98631814505e74bab577993d9ba3756f0fea6d8 drm/msm/gpu: Fix crash during system suspend after unbind
464999019442b049419a4c7d7ebc1faa519dd235 spi: tegra210-quad: Fix combined sequence
aaa977999d1da0a7a89a000cde8533374c4206b4 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
980509ede65f8a48f941588063c6d7b38679ce34 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
197f9baf759fc7e343cf81e679f5b9c92e266c37 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
1ddc8ad114964da593f1e3fb85e0c4b1aa7bcdc2 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1cdf6ee8279b340e374fe93586d181f87d30523c ASoC: rt5682s: Fix the TDM Tx settings
08a1d3b1ac10e4439f301d196ea1eab8203d4c3d ASoC: rt1019: Fix the TDM settings
e024c4715609bf6201dbca80bdfda6b0f7ff86a2 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
90482678b14e298c0ac5f1f95d55dd4a53478097 spi: intel: Fix the offset to get the 64K erase opcode
3553a2e18e61086d768f3189a96133a4854fa337 ASoC: codecs: jz4725b: add missed Line In power control bit
d96c6b9964493a71b96e6086a51787dc1450abde ASoC: codecs: jz4725b: fix reported volume for Master ctl
9958ade54ee753de8994ab3ed9b26abe2847beaa ASoC: codecs: jz4725b: use right control for Capture Volume
c56cfd16157ac4038b3313ce101f7f746b3a98f4 ASoC: codecs: jz4725b: fix capture selector naming
47a319e38c88a35a248f5680de95749838ba7ccb ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4b4418d42568611b8af71d0a9324e179f14d8de3 selftests/futex: fix build for clang
fe06de6f5fc42efcd1833f06c1887a2d3af0e7f8 selftests/intel_pstate: fix build for ARCH=x86_64
c31c03cb152303976bd6d48f495e318b8f7a5152 selftests/kexec: fix build for ARCH=x86_64
78021b347a444d3da998c22be872f3e40fb3a3a3 ASoC: Intel: sof_rt5682: Add quirk for Rex board
3737f5dd3f9caeb56092ca64016b0717cdbe4c04 rtc: cmos: fix build on non-ACPI platforms
33525e9599fbcac73ee7dc21c94a71a131139849 ASoC: rt1308-sdw: add the default value of some registers
b0f1d4f676148b06b816e8a34d043a498c42d6df ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
f415aad512616529a14a451ebf439e2e32e1b71e ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
ba321360602bbb8838c952537fd572bbd500e7e2 drm/amdgpu: Adjust MES polling timeout for sriov
15107aac76118037d93201b1ef4a31600c073ded platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
fef482f198451a0f7004883d08dcec3ab29411fc platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
c446a5d0350cc62527c81fa3f2af2acfb42e3ad4 drm/amd/display: Remove wrong pipe control lock
c05869c98ffa77d1291c27a90033bfab2f7b85b9 drm/amd/display: Don't return false if no stream
37e99408df113a0dab55767637b6a8a4cafa7fc5 drm/scheduler: fix fence ref counting
08761c0efb937e715cb7673b7c852cecd238d33b ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
7ba10e7157a88fb28b6f58c7eb850c497a68475e cxl/mbox: Add a check on input payload size
cde0159a03217fa0e79d660bd410c6e1d900ff7c RDMA/efa: Add EFA 0xefa2 PCI ID
5d316c58d43ed705c88640d319f758702b776109 btrfs: raid56: properly handle the error when unable to find the missing stripe
4e1bdf06bdcf0ddf0dc1b2c206f700ea700158f4 NFSv4: Retry LOCK on OLD_STATEID during delegation return
c10c3869394eaba89c3412ac59cb7830edcdfc10 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
ff67f6dd348eb9110eb51bd0f82712b242d31230 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d4c3b83e84cf5f8541ebd0ecb2502c6f7b73b145 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
85ed46e0789b979afc229db0cb02c3025b9185a9 drm/rockchip: vop2: disable planes when disabling the crtc
87214c3e8445440a21572b9d3733837d1ed196fd ksefltests: pidfd: Fix wait_states: Test terminated by timeout
6e7ec26d1126e5d5be6793d1f5d602ee6459cb0a powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
b522b8167b7ccd36a6fc114d9b95d6fcee3eb20d block: blk_add_rq_to_plug(): clear stale 'last' after flush
acd47dfcf3eeb669319adb5dd3261f6b11258a79 firmware: arm_scmi: Cleanup the core driver removal callback
4a49596dba4cc7fc60e42e8ad6828eae20488307 firmware: arm_scmi: Make tx_prepare time out eventually
c5afbdbcadada531ab1905db6e71aac084ff00e6 i2c: tegra: Allocate DMA memory for DMA engine
b159fd4da019fae50931d436be1ef657e4a9eab2 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1750057863446d203200979132c659926b24dea2 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
247553793bfeec04eaaa3ff214d38efea93444e7 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
6967c65d7d603ad77b18dd24ad700dff148a8960 drm/amd/display: Ignore Cable ID Feature
87fcd708abe951ce6c3763fd00114252f649eb26 drm/amd/display: Enable timing sync on DCN32
ba977150f70a7fe30a39cc6f36888ab119428d80 drm/amdgpu: set fb_modifiers_not_supported in vkms
91f63640cd3798fec819c4a42181d3df597f1ba7 drm/amd: Fail the suspend if resources can't be evicted
b60fdb7a60057bceb497be6ee69d6ed20c993020 drm/amd/display: Fix DCN32 DSC delay calculation
c1ab542857935da1d4d3530d48799758225352a5 drm/amd/display: Use forced DSC bpp in DML
8b238a92b88c65cfcf1afba93cadb1019cb106f5 drm/amd/display: Round up DST_after_scaler to nearest int
4d15bbb94214052b93530c8531d9b0745bdd6f28 drm/amd/display: Investigate tool reported FCLK P-state deviations
fba53359e27a8bc0ac8712d014c3a9535173babd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b0fd481ca12222482895c082248749dcaf3af816 cxl/pmem: Use size_add() against integer overflow
69b05daf7e01505771969c143e593d0312910408 x86/cpu: Add several Intel server CPU model numbers
c4a53cd48cd40d6ca0afd7c5d853a4203bcce1fc tools/testing/cxl: Fix some error exits
5b7f793c38424940a82fcf947496da4b9e304cb9 cifs: always iterate smb sessions using primary channel
6d841856ae1d07b225bd7bdc6a431a78e587a331 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
7999bd8bfc70f84198378e5e166f2660aaeb0665 arm64/mm: fold check for KFENCE into can_set_direct_map()
a35cd8cad98e6d92f7f5619ccd311a7fc3611e29 arm64: fix rodata=full again
0fbc21f97d6f5ee97145bd698d03e3943c98dd58 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
e9111783448a715cf8e3d910c9e154c234978c48 hugetlbfs: don't delete error page from pagecache
f329c771064495bf22f44e068f43c682f991e459 KVM: SVM: remove dead field from struct svm_cpu_data
3e19b8408b4525a1ce854cd3e7a4073985b95286 KVM: SVM: do not allocate struct svm_cpu_data dynamically
10735b308449173574659d359eed167a87b9ebe2 KVM: SVM: restore host save area from assembly
c5c94fe83288d92ab62132e2f7ac81be69dce930 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
4bc05b683fbfe57be402983f2153eb10d2b9ab06 arm64: dts: qcom: ipq8074: correct APCS register space size
6d3ead3181c985b4338bb1e79b75d7e6d6334081 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
49a60eb4188e28f3f6a249810949be4b04df4240 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
ec34dc9798650bd3c39c3c1134fd0e259c891361 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
05c7b05a2910b4726ffdaa1437f0184076c9bf53 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
7d383c1b5b33831190ee2ac315414d3e396a7669 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
b524b64cc9b39a7a6c14f9de798f55d645ebce57 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
4dbd86125e816d45830a67276b919053c7be5e46 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
7447373b23e8d02cecc433f05a71d2b3cb525601 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
86134fb6de3eb90cef7871b2dcf839b3870f15f3 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
e4c3c6ccd0980274081cf39688de17af3211cc72 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
12533bda16a2a0b788a515d7dc2b53d7533dae85 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
75c9f9abaa7bdf0aeba114a06077fd459cd9c57f arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
c275dc05c3a5726487c34110c3ee3c0f6335a3aa arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
77be4fff15da7c0eaeb946d558aa7cf22fc8eba7 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
5fcb6f5e6b5ada10378e90d199a9e8a27f9efda1 spi: stm32: Print summary 'callbacks suppressed' message
beb2a114b3aa2d8d5ff014f686a6a1587fd3c11f ARM: dts: at91: sama7g5: fix signal name of pin PB2
9bcefdf794d722d361648774e7f6876164d2bb17 ASoC: core: Fix use-after-free in snd_soc_exit()
a4a7313195d9446ef957eb63d8982e8d8b3ee6ac ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
ce67f35025db26e84afc1f1cca40f93b9686252e arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
52dfe40faf2ed56966b6eaefbbb571953ae12867 ASoC: tas2770: Fix set_tdm_slot in case of single slot
deb18a80fab3d9f27d8215965ad469a32b7ef09e ASoC: tas2764: Fix set_tdm_slot in case of single slot
c63d66c04dbe8b925f1e415b92c38c134825fee3 ASoC: tas2780: Fix set_tdm_slot in case of single slot
d67525f822a53bc0c21a8dfeb183818e3198e9ad ARM: at91: pm: avoid soft resetting AC DLL
c584228b071f37e72fec1445b504a2c9b34c8888 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b9dd39e91d555d7d4d4f9617bf200f321106631c serial: 8250_omap: remove wait loop from Errata i202 workaround
74eec820c9a2c98ebf24900b2d2cacde007996c3 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
8ccf518f1453582b45e6da262f45c2f57ff639f8 serial: 8250: omap: Flush PM QOS work on remove
061696cf8b3c29d67981984be7c6066c2b77ebbd tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
d8f7709e446e5a8695366423bd6bcac71ec07c20 serial: imx: Add missing .thaw_noirq hook
b454f427834b53cc92489a55f4348c20d30e72d6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
da85231ca25c9d26709294385213ee151a9c71c0 ASoC: rt5514: fix legacy dai naming
cd6626173291bfa126406ee1697bf9223b3cfd65 ASoC: rt5677: fix legacy dai naming
65057bc508543715c9bf8f903825d21d5a551d14 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
89d27a94a4abfefcbdb325a36cf51af24b6dd7bc bnxt_en: refactor bnxt_cancel_reservations()
c42ef2a115ef6aca6fef2a58f3f2e948fc806059 bnxt_en: fix the handling of PCIE-AER
4d681ffbce9952186884ec415a8b6ebbfa17e1f2 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
64d9b580905a061a7a4dc89dedb6d895625f5e7a pinctrl: rockchip: list all pins in a possible mux route for PX30
872be5f526c9140f2d898a276d832fa97a8597a0 mtd: onenand: omap2: add dependency on GPMC
60e12b429481f0a8bf846cc362e0dbe87225cf9c scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
64cd9c31ab4b106f09081cccc07b265e38d929cc sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
084ceb9f8553ff47c6832801fdb478ca68635433 sctp: clear out_curr if all frag chunks of current msg are pruned
5520e8ba3531cc275d88db50d2d98e3024528190 erofs: clean up .read_folio() and .readahead() in fscache mode
fb8796699b598611d71bbcc03719c9f1ba72ae25 erofs: get correct count for unmapped range in fscache mode
13db21da7a724619a0aa42ce259ed0e4a743e319 block: sed-opal: kmalloc the cmd/resp buffers
15e39b2d1cfcc3f44d18fa6b5db12b6ac8877e67 nfsd: put the export reference in nfsd4_verify_deleg_dentry
03a7f1b819219156e6f074997e2cd02db73c72f7 bpf: Fix memory leaks in __check_func_call
7b9e9632dcc2a5b79189f5f425bdaedae817dab8 io_uring: calculate CQEs from the user visible value
28d40c1a8b18b12014bc7e0b427363824df0e779 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
5aa75850fa7fbd33a90db5b7487adea8c3244e7f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
2dbca653b20e6c235fa315e088004e68916455e1 nvmet: fix a memory leak
a15c19813fc38547da7582ced32445f4ddcaa7c2 siox: fix possible memory leak in siox_device_add()
296af7ae3f6790e17cf203ac7126bf317d362b45 parport_pc: Avoid FIFO port location truncation
9ad6ad7bd40b1d0416caaf3b3f288a66fee87511 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
b84e9db24d4376b7fe7958075a5d68d42ce3a877 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
7e0fc8ccfd3e1e2609732472bf03a1e1b2af499e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
00f9e618729fcb98cb0b6405a89b558367bb0abc drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
aa6534a12c2c74322280122d69fd2257b807b306 drm/panel: simple: set bpc field for logic technologies displays
ea0ce65239a99b98e2f0d385095c292c54f86d6e drm/drv: Fix potential memory leak in drm_dev_init()
941e6185f2964af893c6e8b4398deb53f972676c drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
5e589ece5a83f962c3d6b75c97577403b6824c25 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
d1153726f636ce1bfab4e1b93b4a6fd4b0495608 ARM: dts: imx7: Fix NAND controller size-cells
81946cd8521adb26e6482c0b6764fa79482bb857 arm64: dts: imx8mm: Fix NAND controller size-cells
4da940f528d1a20abe79918f69fd3fda19820aa4 erofs: put metabuf in error path in fscache mode
50970db320a0830eebf6213bd4261afdc211f50a arm64: dts: imx8mn: Fix NAND controller size-cells
f5340550c21e5d7ffc69b4602a1c60919bc1f496 arm64: dts: imx93-pinfunc: drop execution permission
04e118bb582e2e7f7bf362aae106c5b15c1d625d ata: libata-transport: fix double ata_host_put() in ata_tport_add()
2aae57d8f497b5d7b40cd3cca29570f7195ddc8c ata: libata-transport: fix error handling in ata_tport_add()
25c90043da5783a145376700a66fc0982b00459e ata: libata-transport: fix error handling in ata_tlink_add()
066a59e760a7d17f4d34bb8e941db5f2f3e9d8cb ata: libata-transport: fix error handling in ata_tdev_add()
a61f396f36c1d667a30f67c64994e6298a01424b nfp: change eeprom length to max length enumerators
ef413afd1e5b2efa271004ceb973a522e53a35f1 MIPS: fix duplicate definitions for exported symbols
13276fdf2e260f8b95363ae786500be39c2dd646 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7d527d1490d55d6b691349acdf22afac7e495a78 io_uring/poll: fix double poll req->flags races
ef3a0c0ca8e2c59473e831d7cc498e51bd4ba67b cifs: Fix connections leak when tlink setup failed
3645717435778435284b5841ce9f126d08f1a732 bpf: Initialize same number of free nodes for each pcpu_freelist
fcde76796e17e9ff68ddae3158a30792dee84359 ata: libata-core: do not issue non-internal commands once EH is pending
4015bdcdb6bcf70e4a87dc4b3f59b0ca304da0ef net: bgmac: Drop free_netdev() from bgmac_enet_remove()
9bff34e8258c9ddd3f0dc091050ec83c2467806e mISDN: fix possible memory leak in mISDN_dsp_element_register()
b0e3c3940c52b054a3b91127f0a5e6f5757fa427 net: hinic: Fix error handling in hinic_module_init()
09a59f14aca3e1c4884666e8c1bf9e15fc04522b net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
631f7010e60b60b30bc5d3a2391abd1a591962b6 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
67c5a8a3d778a9eed6aca649c95db4c68f5b6c63 mctp i2c: don't count unused / invalid keys for flow release
fb70ca4037903d38b7e143706bf9104c025b9ebc soc: imx8m: Enable OCOTP clock before reading the register
dc2fc20e14cdeca6d8fa52dce80f74f5207c092a net: liquidio: release resources when liquidio driver open failed
de6c25c590351cdaf25772639b7c41121dcb4d39 mISDN: fix misuse of put_device() in mISDN_register_device()
47259279d2a4c37e5fbc423c931fab5507a21408 net: macvlan: Use built-in RCU list checking
ada0d218bef8c99ea8f3116425102ce6ebcf23cc net: caif: fix double disconnect client in chnl_net_open()
0b6925cb7de50e80676ce37e53af7954e0d7ab05 bnxt_en: Remove debugfs when pci_register_driver failed
095ed2cb5a1503e2194c9f04c8feff690c265231 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
b07a8303859e4de9ad1b4a9162cdc82f3190dc5b octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
45022ad15610fdf2035418b55d3d4e359a57167d octeon_ep: fix potential memory leak in octep_device_setup()
1bda1766da8980af9d9fb663656a0b508793413c octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
613c0da8eec5faaaad2a9f64b879ba49245667b7 drm/lima: Fix opp clkname setting in case of missing regulator
2b5d0278b499b92cab3a67d270d43a366b7f0d23 net: mhi: Fix memory leak in mhi_net_dellink()
80f4095372fc10270817c3c92ffae4ae3bb6745a net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
98079c79459b9967629b2c9bc5a2cd6200e3f0b1 xen/pcpu: fix possible memory leak in register_pcpu()
2f9982670a1a559f9bab5ccd663bfdc6da69ae6e erofs: fix missing xas_retry() in fscache mode
2f6a85c14d34e9cb5de851ffb16d7c6a17f7288a mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
23a8969df79f444620f85562b2ac5b830b68e038 net: ionic: Fix error handling in ionic_init_module()
a05c8a5e7f57269347df3de04c3bbd0367e3618c kcm: close race conditions on sk_receive_queue
43e3afcf71738cfba2728252c4f5b457b201168a net: ena: Fix error handling in ena_init()
28f4ef978695814388edc395fb01dc7453da6bf7 net: hns3: fix incorrect hw rss hash type of rx packet
b77eec0a32be079b196f8ff6f5323229e8313cb4 net: hns3: fix return value check bug of rx copybreak
68a896863c67555b7e0a25e1876903f92495d32c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
2a74a7a47d007b8c6388c91ddfdf921dafe34ec4 bridge: switchdev: Fix memory leaks when changing VLAN protocol
d164939b3873e612097f8081956663a48440b3f8 drbd: use after free in drbd_create_device()
2d0bcdfaefd8a1b1cf953443f5150e278e03e7b6 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
8e4e98ecace1107f5a9159d94a9acde5ace8c98a platform/surface: aggregator: Do not check for repeated unsequenced packets
c5da3fab530daac25725cd1c5ebd2d8f28edd1fe netfs: Fix missing xas_retry() calls in xarray iteration
004797a4901d0b1f24dcb9ba133830b452418fbb netfs: Fix dodgy maths
069d561da7725b996146260e8ed35a1ec9c94411 cifs: add check for returning value of SMB2_close_init
ac07dc5ec53e9984f733d4e83e48682768f740e9 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
77372f07455d8e5af0c78c1a3c1d7b6efb6fd137 net/x25: Fix skb leak in x25_lapb_receive_frame()
d8fae899bf520787df753d889500fe5901f541ea net: dsa: don't leak tagger-owned storage on switch driver unbind
ad8507a1b26acb407e4d40e0dd5d8d6503e68b26 nvmet: fix a memory leak in nvmet_auth_set_key
3bf64858c5e854220b7e655f8362baa4266e0474 cifs: Fix wrong return value checking when GETFLAGS
384af1b6bafa1dd45fd4e30718027520c5057ccd net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
b200607e16373cb1f09e6424a7bb7032499b498f net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
7af4af361fe95b5ef95732a04f5c5414841c9547 net: thunderbolt: Fix error handling in tbnet_init()
4e4f4ffbeb12e3c243708eda3ca2bc4c2b863c3c s390: avoid using global register for current_stack_pointer
443291c718ffea712423f3a342fa950528c81f7b cifs: add check for returning value of SMB2_set_info_init
fcbaec6bf28fe1b8cc9ffeb3026d93074573eda0 netdevsim: Fix memory leak of nsim_dev->fa_cookie
ae0f058afcd2edd6c07aab297a2381ee80c47226 block: make dma_alignment a stacking queue_limit
225326cf96429426a82208e80a2f1d8933be591c dm-crypt: provide dma_alignment limit in io_hints
5d08f7b842c9dc421a42c4a78565f4d2d243642a ftrace: Fix the possible incorrect kernel message
4e2ceb6a2343a17b5f43a9f64511561c379a73b8 ftrace: Optimize the allocation for mcount entries
6fc3575e4fdc79c4a34632aa0d50ec937fb03609 ftrace: Fix null pointer dereference in ftrace_add_mod()
c199e63ab9bbf60aa831df204fc5e17bdb5203fe ring_buffer: Do not deactivate non-existant pages
922d438b34e4c918dd0ea54d6fe835a2d6a62c96 tracing: Fix memory leak in tracing_read_pipe()
2608e5223af1db9d91d74bb5fcf90e5a6c07507e tracing/ring-buffer: Have polling block on watermark
9431d7e38fba7e30c8e017bfb463625f35589319 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
5f856c0447595a12de08e84f5c2e2856c139e3e7 tracing: Fix wild-memory-access in register_synth_event()
32ac07b13e67cb74fd71c0c8329d8ee4ee5aa8f4 tracing: Fix race where eprobes can be called before the event
9b9b4bc29010eb28acd546431664b5515e08fadd tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
df5a3b5329caad229f0a7e0c5b3dc99ba3fd9882 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
9752387d25ff52b129e9b3bc848eaa126caffa2f rethook: fix a potential memleak in rethook_alloc()
b471fc5959c112e66cd92e3a66ecf42d3dd8dcdd platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
48ed369376cfa8f22ac152d56e34b7b80801c779 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
fd1e4386efa2988d1403af28bc7a1b802046492c drm/amd/pm: enable runpm support over BACO for SMU13.0.7
126cb0126e8c156a001c49ae262708dc5a6ee5ef drm/amd/pm: enable runpm support over BACO for SMU13.0.0
5f2a347122b25efa1579be342bdc59f381dda42b drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
6124c3ce160349a29ffa1f9b55f782d50c1dabf9 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
0672183b8ef3f257b61bd22b1831ed4673e467d6 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
7a4a951dcf54d39ce9d4a9955d26a5089ee9b43a drm/amd/display: Add HUBP surface flip interrupt handler
0aa4fd68a707867bd3aef724b8ffeeba418cf225 drm/amd/display: Fix access timeout to DPIA AUX at boot time
56bdec6bd308b312e297ba69dd9f22f0187e91e8 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
74121759529692d364cd9259d2c422a72c6383d1 drm/amd/display: Fix optc2_configure warning on dcn314
1a825a782a540cc475c1c01596c13556caa41e06 drm/amd/display: don't enable DRM CRTC degamma property for DCE
36a41f3dc66ad1553546dd333b4ea761b42b6147 drm/amd/display: Fix prefetch calculations for dcn32
828e17fd1428f1835086f126f50f11078bc086bc ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e5f7a941b40f5aac1e08ec80a938c84d27404d26 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
1e1902a45c89baaefd6d496627ff402bc99e0e42 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
1cb9a0cc0ddf4d0fb14de04b4b28570ac5e89b12 Revert "usb: dwc3: disable USB core PHY management"
3d2e67d768e4187c89c1cd4915d89223ea5c81b2 usb: dwc3: Do not get extcon device when usb-role-switch is used
5db7259176a9a1eefad996b65edb5814f4334011 io_uring: update res mask in io_poll_check_events
ea2903f0137c769cea9c75d1fb998c74c63cc295 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
f731dc8a898c525e4bd779e68620bb5146fca16d nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0cdfc4e2a9d8fad0890b5bbc917918e6667a15e3 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
e40048be76856053cce6a7ef22d755076145ab4a slimbus: stream: correct presence rate frequencies
45d2e609adc35097d0e9ce41fdffed9945d4ddad speakup: fix a segfault caused by switching consoles
99656ac8df2d983ba2716a00dbebf4c17be4f691 speakup: replace utils' u_char with unsigned char
10bf0ebeda645b615a58fadc7d9b862e1c397bcf USB: bcma: Make GPIO explicitly optional
8f4cb60bbd4ce0e9658773cb56dee2bdc58d8ecf USB: serial: option: add Sierra Wireless EM9191
2589f3b25887e1f27e35ecb3be444878677ca207 USB: serial: option: remove old LARA-R6 PID
f2c35aaa21a8875a421f86316cf1d851940a4e87 USB: serial: option: add u-blox LARA-R6 00B modem
7f481aca522c189a8fecd71a982f3225949249b1 USB: serial: option: add u-blox LARA-L6 modem
4838c7069a1c6bdc3c9a583d261910d6d7b6f8ef USB: serial: option: add Fibocom FM160 0x0111 composition
c02093b03eb8685310b215aa5567d7ba535832cc usb: add NO_LPM quirk for Realforce 87U Keyboard
cc7b6219426757199fa8cced12693acc5924ba41 usb: chipidea: fix deadlock in ci_otg_del_timer
0e2a35660581ed4c3735e7668cb547b2a4c7abc4 usb: cdns3: host: fix endless superspeed hub port reset
1c7eae959759c58a14dca8d5069308632d384dce usb: typec: mux: Enter safe mode only when pins need to be reconfigured
bc95301de3b1e65d7a85b4a62593656bc38edd4b usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
7ce54199468be0356be0f040f11fc808f45c4033 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
9b7042923cc6c27454ce455da2a45495eae810f3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
1f692026085b4cc3d54b20c50f81db441c58077f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0f428f11e355d49fc805c447ee9199ffd713994f iio: adc: mp2629: fix wrong comparison of channel
ccad523fa00f3626107c8f6386a03c7e2a9aa323 iio: adc: mp2629: fix potential array out of bound access
4b14c2aa753b5844cb32148e7aeeef106db59a11 iio: pressure: ms5611: fixed value compensation bug
877b155abeeb056276ca1efc4e8b4a08bc6e8b2d iio: pressure: ms5611: changed hardcoded SPI speed to value limited
285073e7ad1da0e90c5be4a2359481f8c6731ece dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
2e9dc7e9fd20e2e43d553381d1d3c4c9342abace dm ioctl: fix misbehavior if list_versions races with module loading
3d004d6aa64edca668943b92fb693236272b09ae serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
35f2dcddd7f0d6f24e0f76b2b65b78973b5b0f5e serial: 8250: Flush DMA Rx on RLSI
e030016a107e79a2b5a0be3c80001ac973c29c0a serial: 8250_lpss: Configure DMA also w/o DMA filter
c7ca8fb5170d32b485eafa98086160458f370634 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
4d29332487f5a3aa6991daa1d5d7690ba280e66d io_uring: fix tw losing poll events
33fa7731d0e0d7569c1ed6fc6cf9b49e89a3fa1d io_uring: fix multishot accept request leaks
16436d04befb3b16a3d25e07c618adb3edafbc61 io_uring: fix multishot recv request leaks
ed546020ed0349581a3255053320cf6d4ef027b2 io_uring: disallow self-propelled ring polling
8cb029fb7bb6bab27af3457a8ddc9a2125b96be6 ceph: avoid putting the realm twice when decoding snaps fails
a576fc6e3356edc98ac15704d22871c3753bd48a Input: iforce - invert valid length check when fetching device IDs
b267a16431a23dbf94d715f5b925086008b16a7a maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
de2f393a1ec4138c8c01850ba21eb75fa69e034a net: phy: marvell: add sleep time after enabling the loopback bit
da25caf226ba864db4cd0383893ac40671b46c4c scsi: zfcp: Fix double free of FSF request when qdio send fails
3b2441ab7989021b33518b9f7b285a29daef25e0 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
bd78323cfd291e2de46a35823a282b03edd3d578 iommu/vt-d: Set SRE bit only when hardware has SRS cap
32526310bbce1c89e535ab19195cb3adaabab25e firmware: coreboot: Register bus in module init
1cfcc2612ae095164428464b19e7c3c9dbf867b2 mmc: core: properly select voltage range without power cycle
84fbaf87c2ccd482218e397e330c6b7761a8feb7 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
5aae168ab4a2bc83f6f76047356033c23c20341c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
4dca40c56f239b64cfa087a9e128aeb69e917bc4 docs: update mediator contact information in CoC doc
467d2b7d73a2eb97d87ea3683cad9c74982a2121 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
0b26e2c4f762fd39225a843ee9a7e93e172db5d3 s390/dcssblk: fix deadlock when adding a DCSS
97d73f39e9c9f11269296b7ae9fe32958159806e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
f5de50e0debd39b79a9567de5a49971a07b11d56 blk-cgroup: properly pin the parent in blkcg_css_online
feb2421f2f7938b0446c20d935bdb5e590f938d5 x86/sgx: Add overflow check in sgx_validate_offset_length()
ac740fe5a2129554388ae42d6a76d242b01e78cb x86/fpu: Drop fpregs lock before inheriting FPU permissions
27af09336ac8f61b3d1dd441314f0e8b8a616e8b perf/x86/amd/uncore: Fix memory leak for events array
676bd97c9fd3aea53af9ac1b01869795905c731e perf/x86/intel/pt: Fix sampling using single range output
2de399fa8d2dac41ddd574f437d6a22b74c3ea8c nvme: restrict management ioctls to admin
74c6b9c883f4b3568285b321b3a25ad242f51e60 nvme: ensure subsystem reset is single threaded
55ca8bc7a429392e29f517728f8ff1f482c22bb9 ASoC: SOF: topology: No need to assign core ID if token parsing failed
ff53f4630a0d7ef315f5cf9688eb35c1aab44308 perf: Improve missing SIGTRAP checking
74cf67256f4b024c03f129a88d6a84b0e2e676d4 vfio: Rename vfio_ioctl_check_extension()
86eaf821e3b37d4c3df3eda48ccc33a4a85bf3cf vfio: Split the register_device ops call into functions
1d1c57ff743d9723a782a4dfd01e6963f27dfe24 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
1455ee0166c539a9f02c32a2a49d2256435dc00f ring-buffer: Include dropped pages in counting dirty patches
3224406d05f4d0bd480ae04bd42fd54d554d8779 tracing: Fix warning on variable 'struct trace_array'
f6a41b4497aae3c3334eb03ae473ec25dfc085d3 net: usb: smsc95xx: fix external PHY reset
50d03eb9c44aa6ac7a61f5bbda4105461ba36907 net: use struct_group to copy ip/ipv6 header addresses
b1717d35e31e9db153e63875834c3f0e5ae4b953 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
dc68705de53583fe61e5fde6932509397e079668 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0dcdce085d1a9878b8fbe5ed1532ff25a9f2a612 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
56504a630b86999cf5ed4e736f97e9af45b67f75 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
7c0caa95c1ca24a29cc1422a2c7be726d58067e7 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
b92cc3232cd3e6f4d74ca480b8981b313aba314d Input: i8042 - fix leaking of platform device on module removal
425ed89914c62e44da663f9db165da6a53a439a6 macvlan: enforce a consistent minimal mtu
db6cb018f282d877981a1cef94af9960ef6537b3 tcp: cdg: allow tcp_cdg_release() to be called multiple times
7ae2220b12b4e8a71ccb452d16e4362342ff2f21 kcm: avoid potential race in kcm_tx_work
b8bb6b388d294e4581c876d276393d0a84814094 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
5e723b970c34f95a089b51fc16c0f2fda6156211 9p: trans_fd/p9_conn_cancel: drop client lock earlier
945674e6c2fda5798f7dc340b0c516d234067c7b gfs2: Check sb_bsize_shift after reading superblock
119e4fd911572bd716ccaec20a006e985618fc1f gfs2: Switch from strlcpy to strscpy
3929f2b4ab96779168760f25f29350d3a6d8c86c 9p/trans_fd: always use O_NONBLOCK read/write
a3230e236da2ce1f5b283ae04640617e92d99bf4 netlink: Bounds-check struct nlmsgerr creation
bb29a53eacb768e09ca5626250e610b74b3d34f0 wifi: wext: use flex array destination for memcpy()
a76dd4c759dc97ebf478bbe0b06f026ed52122b6 rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
7298fe62cf511ef1132bf6a036803c5912ecce91 mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============8861171586841346432==--
