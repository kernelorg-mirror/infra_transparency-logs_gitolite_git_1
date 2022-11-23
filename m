Content-Type: multipart/mixed; boundary="===============7586899503147005928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:21:51 -0000
Message-Id: <166919171105.26550.10797992073986172838@gitolite.kernel.org>

--===============7586899503147005928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b9ee672e315b273990ad06969e1b03519272f49
    new: fea61f8e659e302239c39620934118c52482ed7b
    log: revlist-3b9ee672e315-fea61f8e659e.txt
  - ref: refs/heads/queue/4.19
    old: 81391f1cc2b38f6daedaf37020b45288375dc58e
    new: 2c9f746e0331e3115afca543b1c01a05c779445b
    log: revlist-81391f1cc2b3-2c9f746e0331.txt
  - ref: refs/heads/queue/4.9
    old: 69b3b654ce63c609cb7dfe194155302e1aa59509
    new: a942e4117de3edf11395495a4f95429029e21fd6
    log: revlist-69b3b654ce63-a942e4117de3.txt
  - ref: refs/heads/queue/5.10
    old: b21f76e42e4c33ecddd6d4cdc8d6bd5ab00d5f77
    new: 0d6b71494c5bedede4d677d80e877ab789ac963a
    log: revlist-b21f76e42e4c-0d6b71494c5b.txt
  - ref: refs/heads/queue/5.15
    old: dafe51612320889eb08221600ff5fc66498cd9c3
    new: cf26f04255d7d6ea8c0ee4e00b4023fe5ff7d69a
    log: revlist-dafe51612320-cf26f04255d7.txt
  - ref: refs/heads/queue/5.4
    old: bbdacf07903387f34223a809f7ba5d754e6ea365
    new: f167caaf4db6211e2c35b549f907c507a6aaecd6
    log: revlist-bbdacf079033-f167caaf4db6.txt
  - ref: refs/heads/queue/6.0
    old: 13c461f1e5cd5920de0ad2056f04b55fefe6b4b3
    new: 19976cd8b6dcc3695984cd98a8d40a03424254e1
    log: revlist-13c461f1e5cd-19976cd8b6dc.txt

--===============7586899503147005928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9ee672e315-fea61f8e659e.txt

aea0ebc10564c5c2f54e5fc6d112d30f84563f6d HID: hyperv: fix possible memory leak in mousevsc_probe()
c344a295b7cee837df9e171fd30ee6fe469ea7d0 net: gso: fix panic on frag_list with mixed head alloc types
72406b75b7b637bb5c1940468a49676e9a392c78 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6cbfcf880409c1e9a340a2133e6413f06607f950 net: fman: Unregister ethernet device on removal
d98077503c7688e67edf9c48d73a8de4a7ac6222 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
aafb3d3f67566c3493e80e8dd5885aa3addf6712 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
532a396de69a790103ef9647850926d5a983f481 hamradio: fix issue of dev reference count leakage in bpq_device_event()
8805274e10c214321e77c5a66eef1ff736c3bfeb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
773b03cd3ee260e0c2bb1b27bd6767b22b75aa41 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
72bb87d040bf5dd941ce4c3b207d797a9f0d0c08 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f60def6e77103eced840849b26a60877f5a875c5 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7cfa2502632e4b032e966cfebbf4fa83069eca9b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
dbfc45fa9f0145cbdb56cb2c435fcc8600c48ed9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
903f34982ecc750883f36711b351c6482625d629 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
10f4d4ac28b9402b7b211dbbecac5120b54b1716 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f01dcdd4bbf2a3344e9d422daa852039004821b8 net: macvlan: fix memory leaks of macvlan_common_newlink
cbddff7d2bb3ffd87150a1c627e894806f1b4c57 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9747cb33e7522f35cdfdba94be970647fc961ab2 ALSA: hda: fix potential memleak in 'add_widget_node'
e75a14237934981d8ac4ea5d4ddc6db675eb056e ALSA: usb-audio: Add quirk entry for M-Audio Micro
58c3f6d3d62f0369dcffecba5003ab91374c428b nilfs2: fix deadlock in nilfs_count_free_blocks()
f7d96c10e2c30eb28dfa92b3af27bdc46d140c66 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
caee42e33464f46eb2e88a5beaf7adb680052f76 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
cea3365c7e7e4dc45808459a894b837abd897da0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e867111deb2f7af100f5ca26d192e031f2c80d15 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4ee38864344d4d3eccc115328d747db5d90af3ea cert host tools: Stop complaining about deprecated OpenSSL functions
4a49cb8bcfa307064561945c6355a087fb5a6542 dmaengine: at_hdmac: Fix at_lli struct definition
fb002b1c8a28ac1097a75fa149bddbce1898377d dmaengine: at_hdmac: Don't start transactions at tx_submit level
92239713a3591c9e6327eab70c18205e9e4304d3 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
aedf4884c99f1af053fae3f0e6735ec29d1babe1 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d9ed94d178670d39669a9a8db0b03cf07d67ed72 dmaengine: at_hdmac: Fix impossible condition
18511b3619d73745a2618204b50ff737c6dee711 dmaengine: at_hdmac: Check return code of dma_async_device_register
43d4f85c68ba8b666b78b205ddebd23e3f5958ae x86/cpu: Restore AMD's DE_CFG MSR after resume
3528b58be363fe3e88f45e6d62fde3fc331e7e1a selftests/futex: fix build for clang
80f07e59f24226e8d1c64c33c1fb60bdc13398d9 rtc: cmos: fix build on non-ACPI platforms
33a29e9487e717292935c9ac3e0ef469f81ae355 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
92d18a29de528e807ca806aabdc2977bf7c78526 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cefbf5474c81574521e61bf5a5655bd3fdea6567 ASoC: core: Fix use-after-free in snd_soc_exit()
a693dde3b6bc8e893535de6d3a11c686b4faf1f6 serial: 8250_omap: remove wait loop from Errata i202 workaround
7f442301a82f36250a0679167a7eba46dfef5afa serial: 8250: omap: Flush PM QOS work on remove
fae38632f96940c26f894cc3695c612b104e10ad tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
5d4126b81be915f88a7c9100ff3d180c54e6a323 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e7c49d37e757be34f152a401f77e21241959df4f block: sed-opal: kmalloc the cmd/resp buffers
a5284511623a07deb8634b993c731cf92086e364 parport_pc: Avoid FIFO port location truncation
6dbe36a5623fef33edec48d4c156cf3065f6051d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a38fd5e0537b91f4f687a294961579d28e7873c4 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c9360240dd9388c4925d10fdf8b12ae7789ce29a mISDN: fix possible memory leak in mISDN_dsp_element_register()
971307134046dabf2fc0fc5f6c71140f925c38de mISDN: fix misuse of put_device() in mISDN_register_device()
37b6bffc4d7f814f2cbdd3f15e885c6e93710957 net: caif: fix double disconnect client in chnl_net_open()
ed4734cfc3824f2eb1174f8ff0e8e9fe4488f3a6 xen/pcpu: fix possible memory leak in register_pcpu()
e7e9a52952c07fcbafb4bd2a635a0f67ff01990e drbd: use after free in drbd_create_device()
bc21698bb3b3dd18d200a7a4b359c120c90f20d8 net/x25: Fix skb leak in x25_lapb_receive_frame()
c86618b1717ea39a0ffd22ad015cda29360561ba cifs: Fix wrong return value checking when GETFLAGS
2c1f741a3f0b106fbac2738a4c3eb39b8c44d83d ftrace: Fix the possible incorrect kernel message
c8a14ce2fab9acda30d5ec7d7f787ccf1b091840 ftrace: Optimize the allocation for mcount entries
819cc169058d0a80bcc3836bb5c1af2c009113b9 ftrace: Fix null pointer dereference in ftrace_add_mod()
4ab863fb7d669485a9f0e5347a374a55006154bc ring_buffer: Do not deactivate non-existant pages
253e2e12414ff570d99dee9a53b038161b1534e4 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
1d2f71f5880725daac4cd6f72110dd5075f8f97c USB: serial: option: add Sierra Wireless EM9191
cdf6d7085bf29e2ee5a9132375f79cbeaed538ab USB: serial: option: remove old LARA-R6 PID
90c267e596ecd9d1c58561e85c55db89217e6433 USB: serial: option: add u-blox LARA-R6 00B modem
2cd49b870730cd7dd1601200965f8c0dcbeabd2f USB: serial: option: add u-blox LARA-L6 modem
f869d123a51fa79f1fbe5ee985e0d062cfb65ceb USB: serial: option: add Fibocom FM160 0x0111 composition
0316af83397609fbcfb73a84f8acedf2242657e3 usb: add NO_LPM quirk for Realforce 87U Keyboard
b5c6d3af5003846b664ba9039e1ed9cd7ecda59d usb: chipidea: fix deadlock in ci_otg_del_timer
8b1fcb97d60280550ed1f4e74003fd85262effaa iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b44e46fb37d8cb64961c77033c2756053bb73a83 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a4e0d9f06ad5a9ab094a6c6892811493e2131712 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
347523c68b012bc2ead19ae2ad5d75a62eccb60b dm ioctl: fix misbehavior if list_versions races with module loading
34f22592fed8076b1cc6501ec6abb26b848fab06 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
99ef568ed7b95895b2335eae447d3c85b1baddc6 serial: 8250_lpss: Configure DMA also w/o DMA filter
1971555f9ff074e6531d17bfe14ff412c11a4710 mmc: core: properly select voltage range without power cycle
2ddade0bae424ff59e258bc40beaca9785624745 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
06df6a57b732380644d3aaa5820d1cf0dc1c7aa0 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
812ca1de3ec7a42ebcccc79f0b6d58bab7bd413c nilfs2: fix use-after-free bug of ns_writer on remount
2f163db11963b41c754cdf38df3c387e528f6b7e serial: 8250: Flush DMA Rx on RLSI
7405a98c416fae80f6d564d8c2b8394b277b86bf macvlan: enforce a consistent minimal mtu
53462691a4dc93ce78ba8c0e0517409e924efb8a tcp: cdg: allow tcp_cdg_release() to be called multiple times
56f7a3a91c355a7e9357d41d2f4846b49f02fceb kcm: avoid potential race in kcm_tx_work
ff489aea4913888252744547920206e3d44b031c bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d36c97288403f5692c6c43917da7b4e2690e1c30 kcm: close race conditions on sk_receive_queue
6fc4513f96bfe0a15157bb74f2dfa17e7598a445 9p: trans_fd/p9_conn_cancel: drop client lock earlier
ddf09195e356a75cdcedadb562a849e7866fd70f gfs2: Check sb_bsize_shift after reading superblock
130f4f6b43e4a3b716fc118a2a3dcae4434ddab8 gfs2: Switch from strlcpy to strscpy
e4f5e48a85ae4576405a33413d0739023e62fc68 9p/trans_fd: always use O_NONBLOCK read/write
fea61f8e659e302239c39620934118c52482ed7b mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============7586899503147005928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81391f1cc2b3-2c9f746e0331.txt

01eb55d0c897a8019b3c4046bee82796aade5cf3 phy: stm32: fix an error code in probe
2f34d39505f45fbc2634c9b9501277c262238f35 wifi: cfg80211: fix memory leak in query_regdb_file()
0792e8fc2dc2b5348f4af028334abb42eb3b6dbc HID: hyperv: fix possible memory leak in mousevsc_probe()
465b338e89d5a8ba66017529e9ed08606a2e22d6 net: gso: fix panic on frag_list with mixed head alloc types
e8432d78b59bc0d0945c4ab97f2a98c35ca3a0ec net: tun: Fix memory leaks of napi_get_frags
99946c196fd3a62af5a3a83639d097f9e12f63aa bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8b4b57e27354415d65c05eef7c4dfda9a17ee1ba net: fman: Unregister ethernet device on removal
69ea6f62664223cc59d6e6d28809162c4d6f5b69 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0231a8d6deaf98be9db67c9a659e4a16cb53cb8b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
65fe835d9bb25758e754ff58a8629e72a9029b65 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e6d4564a05a711635307c78aa0c029075bb247e3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e2dcd8829fef62c16d47b34351568c4cce40bcbe ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2a71db4d92594265ccef24e3462825361a4c1eb8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
571545536c4eb534d39234e1c3d019fe51d79525 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
12777b2fc149e95360f14853857fd5653f874a9d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8613d5217781b80a25fd0576d33410e87c8e61e4 net: nixge: disable napi when enable interrupts failed in nixge_open()
93b1967023f9f45f1b926a2e850d441216f336c7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
bad53ec9ed98a04a35ea2b404143214ce88e3af5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
33e3f32979f682702ccc85e49643c97171afa831 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fe8b438035a9f8b9a402056e959e1fa7175a5065 net: macvlan: fix memory leaks of macvlan_common_newlink
bf71a156fbf99f80ab6f37e0ebdf79651e2b6be0 riscv: process: fix kernel info leakage
063d2c86f440b79edad02aa2ccc93ed40d5898ea arm64: efi: Fix handling of misaligned runtime regions and drop warning
e2999a7f28451ea2dd40d3a01ffda6f4e34eb222 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
6e4d74d5535c5a2d2cb08510edd9de569bb1d5a3 ALSA: hda: fix potential memleak in 'add_widget_node'
970ab785b276ab7b14031f05857400758a7e3bc0 ALSA: usb-audio: Add quirk entry for M-Audio Micro
aab65922adcc37d85bc94fa7bbe9e33f86fceeb5 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
27175695cedf511c5d7aa9c8e291c2d4b359b74e vmlinux.lds.h: Fix placement of '.data..decrypted' section
4dac31aaf4cb4aeef5b26695bcbfe02ae6912b66 nilfs2: fix deadlock in nilfs_count_free_blocks()
c64fba901a1a828ff171247b19c3f9d5d8bc92f0 nilfs2: fix use-after-free bug of ns_writer on remount
c2397b3c811ddb5b113744c49073c4d5a86f573b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6348249db6408e7afccb9630f024c1d002eac6e4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
79e80ba662f92e9bfedce6c7bf1d75c28883c6dc btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c63d934a060e3e58b63be08ffa2d9477c58ff733 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
05ba6d44df9368ce8ec4c65be9373db249f84e5a cert host tools: Stop complaining about deprecated OpenSSL functions
8b0e29a84b8b8ab30c8fa6b38e5fcb02b7efa505 dmaengine: at_hdmac: Fix at_lli struct definition
77939d0a4ea0a632546aa452b765fb6e459dfd60 dmaengine: at_hdmac: Don't start transactions at tx_submit level
319177f6cd206376252d2022fb92185be5799129 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ef07f8fba5653ed9235532aaca523a52a181259a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
02799df0c6e9a4d4e8616c4ea6685a5c7751ebd2 dmaengine: at_hdmac: Fix impossible condition
2902a0d6cbf94db1b3bc1a7464573dbe9c53d77d dmaengine: at_hdmac: Check return code of dma_async_device_register
a1947d833f2f87071c25aea48a0b632b372c48bf net: tun: call napi_schedule_prep() to ensure we own a napi
9c22cf5edc8f4a21fb10b057411c9d0e216fa821 x86/cpu: Restore AMD's DE_CFG MSR after resume
cb5e7da973213190c3d4568f3b1d40647bec182b ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
859db1f827bb1b8a5806115306ebd8681b5cc268 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b2409f7b7af905505995efbd8a7cb0d1ba5aa138 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
14854e0b8cf0fedbdca487021f05111178ae3a74 spi: intel: Fix the offset to get the 64K erase opcode
1f2fd24702a76261b94e7f5623d8256be7972355 selftests/futex: fix build for clang
38a8cdc38168e83629bf25368f12d8bc7cff3c6b selftests/intel_pstate: fix build for ARCH=x86_64
8e2f5eb1f3affd85d9fc951f3b0573088d54c91f rtc: cmos: fix build on non-ACPI platforms
4a658ab7d835056319bc9e345c35cd077b8d5517 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e3a8c8db7a6941d5db8646345dbbb2e3eb1b1819 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
47a2a91055a5541ed81808af258438b89961a90a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f91d31b9298e646907bf26d631375c14530104ad Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5450ec9ae91e1d8eeee0ab5176df31c10726854b ASoC: core: Fix use-after-free in snd_soc_exit()
d7a077a1b70e4aa9fe685601ba9b1ab6b897c9dc serial: 8250_omap: remove wait loop from Errata i202 workaround
5b0a7f34d5d1476f46aa017d3739bd86c9d6dcb7 serial: 8250: omap: Flush PM QOS work on remove
a29d2347f3370832c14a71382eb73cf4c84e85e6 serial: imx: Add missing .thaw_noirq hook
43ce3f0c83768b2e74e84dac24ebbad8cb961146 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
919f6a4ce8c1462347e2c6812993fa8619de4faf ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
802425a5d0fdff1bbc806af8fff27334667e1e3f block: sed-opal: kmalloc the cmd/resp buffers
b2687aafce64aa60f8410080ff533b50eb40d59e siox: fix possible memory leak in siox_device_add()
9ad3ab5e22815e5f2f7c360b2c4fe0142d1c989a parport_pc: Avoid FIFO port location truncation
d1b015fbae2daf086e63af0c40ca4bd5dd1c123d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
04adadbffa62b2cd42c572d6ab787fcdc073edb3 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
661e3f3daa48c526cfc8c1230f09345a5c3d0c07 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
387ad037c8fac6409d7eca3374c17894dfd58297 mISDN: fix possible memory leak in mISDN_dsp_element_register()
d2c481f0cf603e3adc9d564c6f64fbe772989a61 mISDN: fix misuse of put_device() in mISDN_register_device()
623256fa870142b8026590ffe4aead2250351848 net: caif: fix double disconnect client in chnl_net_open()
159173b82d432e9327d9b56aabbc572bbd9f4063 bnxt_en: Remove debugfs when pci_register_driver failed
0e366a9070498d598e52c99e8086d6d2f0232e3c xen/pcpu: fix possible memory leak in register_pcpu()
1e457e1388a2f80e5fa48b1c8b6d3c2885f2afc3 drbd: use after free in drbd_create_device()
7e69f0edda2c42bdbc1a3ee538ee88773e1456f8 net/x25: Fix skb leak in x25_lapb_receive_frame()
7b1a55e8a01930209b32ae0c8d9054b32c772d33 cifs: Fix wrong return value checking when GETFLAGS
3b89cfcd71778cb7dcf18bf3302175d94402c34c net: thunderbolt: Fix error handling in tbnet_init()
06b1f881b3f4440a1ae9d573906a5b035ac9217b ftrace: Fix the possible incorrect kernel message
543b5419004e7f659eeaac9abb0c5f01fd9d36cf ftrace: Optimize the allocation for mcount entries
ac584376d1305260f2693ba34643868cca16d750 ftrace: Fix null pointer dereference in ftrace_add_mod()
e0278f938da6ebde5b48904f19493eb992368079 ring_buffer: Do not deactivate non-existant pages
6940f23fa19408f5c809150eee18dfaaae9b13b3 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2a4e0b8dda439ce39790177cf9f1c138049e183b slimbus: stream: correct presence rate frequencies
47c579beea51b0af026682af1c0bc834db7db80a speakup: fix a segfault caused by switching consoles
7c0a523adec0c49586e170990592f5c49120b11e USB: serial: option: add Sierra Wireless EM9191
15a99d94c8362a5721a8d95e0ef530a443aa8749 USB: serial: option: remove old LARA-R6 PID
b0e1d0e6cd7f6f4baa9ce104a42db7c50b6b6d47 USB: serial: option: add u-blox LARA-R6 00B modem
e4c4d26728fbef1c1666e585b09f34c7313f6d3a USB: serial: option: add u-blox LARA-L6 modem
df81751d38390998a43c41168fab2bd908409830 USB: serial: option: add Fibocom FM160 0x0111 composition
f824926461a0bcb1ff0b62e13d7ede8c75446c6b usb: add NO_LPM quirk for Realforce 87U Keyboard
8348d18a65ac3c74494f7f14b547a9ecdd028287 usb: chipidea: fix deadlock in ci_otg_del_timer
789fc4864acec78f3a27b712a3506432bed604ba iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2e1bc48f521fc4741a33a99a7fb93499519c5593 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
82bb529bca08dc72975cd2dbe9cfa9fa31686fa7 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
54b0b64e4d1ec4440a948b896cac8e34bdb076a7 dm ioctl: fix misbehavior if list_versions races with module loading
d750299028fc8700ad6b3a7a0b668d4dfacf55f7 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
bad543c66c41aeadeab772bb0ea28095fdad6f75 serial: 8250_lpss: Configure DMA also w/o DMA filter
0e45d6b1de085b5caf1d2f2ec2c4cd318d5ffa12 mmc: core: properly select voltage range without power cycle
558cbbb322b0fe280bf32a1acabd89989dae7f3f mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
67cf95926b1b6a09762868c72e6264f515839090 docs: update mediator contact information in CoC doc
8a0715dea91b94a91364a2eb7beae2f893dce85b misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
65c452acf4fa2637367345e8a56e14e2f4c07131 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
c796aabdcba201514263e4e9e1931ffc11cace63 Input: i8042 - fix leaking of platform device on module removal
c88722143a39b095f57b15232a465c6d72da0cb5 serial: 8250: Flush DMA Rx on RLSI
032dc2fad0a07d966c3e3f0d7dd464607fd22d60 macvlan: enforce a consistent minimal mtu
047fa095169019c4eeae13d3d017bc11d595a774 tcp: cdg: allow tcp_cdg_release() to be called multiple times
04c99aeeec6b59274491e788ea35b39ac88ed7fb kcm: avoid potential race in kcm_tx_work
8c4a21b80c54b9057aa6f733f966dcf3b4ae5670 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
2c9f746e0331e3115afca543b1c01a05c779445b kcm: close race conditions on sk_receive_queue

--===============7586899503147005928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b3b654ce63-a942e4117de3.txt

0d7735eea1645f31822f5262bf025646fbf37df7 HID: hyperv: fix possible memory leak in mousevsc_probe()
b5421af7edc7429e48e05d6ed6f4ff66f16c331a net: gso: fix panic on frag_list with mixed head alloc types
c2049a7b9b3ca11d92113173c328321a413cc2cb bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5a219ab430d48ffd39eb70dccc291937b9747731 net: fman: Unregister ethernet device on removal
1a10d559f00b5954fea0b43618190fb48f997db0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e9222279b5155aa37b8ae3d9c67e422a8f8e995c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a2f111d798103f1191d974edd54f0bca5631f463 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0f172c0065ca29cea051aadc74853a1bf5fcc69b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a734c24ae4795bfd4b4f5f799c49c89d6062c2dc tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cf22df3a33e0dbf747db647c1d1141db80debe14 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4ac4ac45ba861940f95634854515392341f0e3b1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9007a2c6739696e45f7ab1c821e17d80162c7af0 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9479b5b8b502e5ebc499ca76f853093842132181 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
85bc94a8607ca4050d5e1f080e45824c1b34500e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fb8a7157e22ccc0afc2a175a28b5e7f84ad09bed net: macvlan: fix memory leaks of macvlan_common_newlink
42a55317897a1e2a76d9f5c4c309da5afb739e0b ALSA: hda: fix potential memleak in 'add_widget_node'
838bf4d1a1a29fe05ce9076e3aaa74e1bc5707c3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
721c8891351e1577125fc27df8be5c717375b993 nilfs2: fix deadlock in nilfs_count_free_blocks()
912ea4805aef63988b5f9ae6fd851532d182b3b1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2eedb0b05fed06d03dcde4b3274902784a49e14e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9b4c8cf3d3b0e22843433b7d07a3fecb3288b8c1 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
a7336c561cfad556fd629df0f80e3ad0fd06215d cert host tools: Stop complaining about deprecated OpenSSL functions
020798de12d749197f4a80a741498012be0e55c6 dmaengine: at_hdmac: Fix at_lli struct definition
a8e35fb4a4586a683c09c9c66df2f12d31dff67e dmaengine: at_hdmac: Don't start transactions at tx_submit level
2552509443e7802561224f6b904d32364e43b162 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0aaa1cf07f79c93f8215ea44ad3517c1481bbb81 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1174288f6b1c3ac82a6d703f5be1be68175f27ca dmaengine: at_hdmac: Fix impossible condition
1799db0126d27811c931e7cbdba45265e9c90d31 dmaengine: at_hdmac: Check return code of dma_async_device_register
6caae89ec8c0fcc8509579e31c9732f56ce84680 x86/cpu: Restore AMD's DE_CFG MSR after resume
77c31db815ec4e2bdf13acbc593fa4640944843f rtc: cmos: fix build on non-ACPI platforms
727dfef96282d7215bfee1fd269ff432672e88eb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b0de552f4c572bc13a296d2f1881a18730cb227e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
da583015d7533ba88a93992ff78c38025c3b3fd2 ASoC: core: Fix use-after-free in snd_soc_exit()
05b5c1dbcc5099e5fbc764d41928447d54c58feb serial: 8250_omap: remove wait loop from Errata i202 workaround
22e36b9fe4aad703c71a9a6771f1577f9643b5c3 serial: 8250: omap: Flush PM QOS work on remove
8435f3a1b547450afdcde7eccd9531b9bacc5147 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
be0c4ed4c31c43b420be708600716a77df8d66f6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ebac14828a789653552dfa7c04c792b47690870d parport_pc: Avoid FIFO port location truncation
53fecced20e9535d65fb3649587186b0ba0c4198 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
60e12e4f0449156b447a239e827474ae97f769fd mISDN: fix possible memory leak in mISDN_dsp_element_register()
89d0d73c1af785eaceeccb6aed7acdf36408d118 mISDN: fix misuse of put_device() in mISDN_register_device()
ec7b39926658e15f78b7b4603568f39524383aa5 net: caif: fix double disconnect client in chnl_net_open()
1d244722375f8eb60f38d055bf8db151369306e0 xen/pcpu: fix possible memory leak in register_pcpu()
70705e9297054211f0e123c86d0cdc528ea744e8 net/x25: Fix skb leak in x25_lapb_receive_frame()
d3e262b6956c78482816c1a0580902d6e8cb90e0 cifs: Fix wrong return value checking when GETFLAGS
26b15247a5d2c30581b4e9c1b6c978eba1a3a7a8 ftrace: Fix the possible incorrect kernel message
6fab4012560d8182ce447db0ae5567a06b3d07be ftrace: Optimize the allocation for mcount entries
f77a79b0f1d5172198f3673b1b44859bb66bb3e7 ring_buffer: Do not deactivate non-existant pages
059fc2ae0eeec615be0e7d57ad84b20306adb3c0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
39ef6b3c4c77c1126418d376b6753a3f494254f0 USB: serial: option: add Sierra Wireless EM9191
2a40843d17746de7eef2e09fb5c28977ea3861c6 USB: serial: option: remove old LARA-R6 PID
a6c3bbcf39fb3585f26a386d52754adfc0e7fd05 USB: serial: option: add u-blox LARA-R6 00B modem
ab94b654d6526b4dcca431447530cb825301ac6d USB: serial: option: add u-blox LARA-L6 modem
bcd2bbbbdfa32b74712ed5f413213ea290d62e5f USB: serial: option: add Fibocom FM160 0x0111 composition
7ecae48cfd50dfa9d4b164013b5b967cb527052a usb: add NO_LPM quirk for Realforce 87U Keyboard
fad948f276c0d906869afb5865bb9ea9aa5c8d56 usb: chipidea: fix deadlock in ci_otg_del_timer
36d7152c9a45544468118736298e07145e143773 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
17ccf1ee2d5a79b58ffb63e94af3e088ff753ef9 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
34e37e8c95f7ee7134d5dc62c51d34f6a9751986 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d896d4926ff3bff5a6e389d620c2ef92722e5475 dm ioctl: fix misbehavior if list_versions races with module loading
33982bef9d1dc811ac83ec49adff21526128313b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d7e2d7235ef0916a9de9bdca02e4168051570786 serial: 8250_lpss: Configure DMA also w/o DMA filter
0c69ca7ff25644f2ed426963c8f8d3af5e9aca98 mmc: core: properly select voltage range without power cycle
50d147e1aeafb46f24d745070ba8facbff57d39a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
2af37fd29f8381e04e02886e9c628b23163a38f2 nilfs2: fix use-after-free bug of ns_writer on remount
f0aa5938be87dec375a303443258ef04d8100579 serial: 8250: Flush DMA Rx on RLSI
bc82d1352e658f7f59692a4d7022cd6c8267dac4 tcp: cdg: allow tcp_cdg_release() to be called multiple times
9b6203e5d6d9bb942eccf0f2da814cc30a302266 kcm: avoid potential race in kcm_tx_work
18f0ed6ffe594a407ced18996704ea9061bf9995 9p: trans_fd/p9_conn_cancel: drop client lock earlier
0d2d1412fa93a60ab2eb70b3c80a091e3317e661 gfs2: Check sb_bsize_shift after reading superblock
0fecbfc702717626dc5523c9e25a61e9a3b589d5 gfs2: Switch from strlcpy to strscpy
bee7521cc7750106196ab53ce5da65d67fedea92 9p/trans_fd: always use O_NONBLOCK read/write
a942e4117de3edf11395495a4f95429029e21fd6 mm: fs: initialize fsdata passed to write_begin/write_end interface

--===============7586899503147005928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21f76e42e4c-0d6b71494c5b.txt

f3edcd4d1b7c656c02264227f8efe4b70f7acbde ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
709a3479301e2ce79c431582b00451486a890cff ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b53f67edf6b823e2276b72ba23fbfaab096a1f64 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2c93da63b1e0b771b013a1bd6dabf1766d0c90c0 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
b4a0705643ab336438b129dc66a8b85ff1a73221 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a2fbd278a951de69930fe502906ffe16f48d3586 spi: intel: Fix the offset to get the 64K erase opcode
47e84f07e62cda7a7c17d20ef53dc50de83ff862 ASoC: codecs: jz4725b: add missed Line In power control bit
3903af94e42f944bfa8246fa09245a9ef635765f ASoC: codecs: jz4725b: fix reported volume for Master ctl
68a4b5c232fd80ced50be86bddf7da9190557e30 ASoC: codecs: jz4725b: use right control for Capture Volume
ac0342646e52e0939cc1deff7ad29eac7a795175 ASoC: codecs: jz4725b: fix capture selector naming
1604a25cf077cbcd6031d173c1f38bd43e666438 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
76fde76f90f037bd498af14d874f57ab2b05f381 selftests/futex: fix build for clang
ae544a76d7fd417d1b5e8337bb56c96c36bb8d99 selftests/intel_pstate: fix build for ARCH=x86_64
5e9ee1946513ed636b56aa85679fe5dafbe1a9bc rtc: cmos: fix build on non-ACPI platforms
c392c7e12f1e32d076aee51772f3c77499610b37 ASoC: rt1308-sdw: add the default value of some registers
035cd5360c3b57b98040c7365d4d5b00755657d4 drm/amd/display: Remove wrong pipe control lock
e0b3cd903c0c8d79103bc390f5b2991b1a50dec5 NFSv4: Retry LOCK on OLD_STATEID during delegation return
bac6ab1e9e47d8b8a5566718333c99485d965151 i2c: tegra: Allocate DMA memory for DMA engine
99c959ac67ed38cd23114f456ae748491812077b i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e44a8120b21c84351f148e470c70b961bb9f6038 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
203c86762434f0569ad9525411242b9977cd5eca btrfs: remove pointless and double ulist frees in error paths of qgroup tests
46120f6f5884d03c9a522b72aac954b30f85d62a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
ed2a75f6a0a77841751397f5f0c3becf51c5a12f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0e77739683632a7eed47a0c1699a2ca365fc81ef ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
720a9f267a9c6fd5594502be6446ee14014c7773 mtd: spi-nor: intel-spi: Disable write protection only if asked
0919276de368a15fa6f96b2e21c1c9d344f9a135 spi: intel: Use correct mask for flash and protected regions
c929289b6a28602d616c2487f489d992623f0611 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
017d5acf50cad25f8be9ae8007ad09da5ab2b0eb drm/amd/pm: support power source switch on Sienna Cichlid
9a34e8571e16cef0d6d3f06d85db86d62c491f52 drm/amd/pm: Read BIF STRAP also for BACO check
f32c28449e9589509f4b89c2fa12d31260b024a3 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
98853f474153bc22a071b39c9d5a914d593f7381 drm/amdgpu: disable BACO on special BEIGE_GOBY card
3a40cbff676f46bedbafbdd57813c4802571c84c spi: stm32: Print summary 'callbacks suppressed' message
380ba6ae8fc5077c8fe81c9bb31c6c3ff958dac3 ASoC: core: Fix use-after-free in snd_soc_exit()
e9d6ce75fdde50a11f5b5c1933787725f40ba7ae ASoC: tas2770: Fix set_tdm_slot in case of single slot
45002a092034d9e95d174b3c6620d82c69e529f9 ASoC: tas2764: Fix set_tdm_slot in case of single slot
85b581624df937d2a027f9f9d0a25d4f69d3fe1b serial: 8250: Remove serial_rs485 sanitization from em485
6c5c11f68576b4841e4f9f4621f48b156d689fc1 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
9857c59c309b730dfaf152e95b562332e6db38e4 serial: 8250_omap: remove wait loop from Errata i202 workaround
4931f0447bfb0b53147676f85ad8ea18bf7d0cd4 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
a38edf11e649f14755b4b2a6181bd23aa7c82a36 serial: 8250: omap: Flush PM QOS work on remove
5c72aca54826c6b3cabf6aaba35f694f0ff57ade serial: imx: Add missing .thaw_noirq hook
3b9cf96906d8b27d4ae16945204e14bb1ddf12e7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e9496fcd63a50c618e4b2b489edf0c61338e4f9b bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
6a51b07f62adb260f86e698728abb68a141730a9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
367ef84d5c17f8fde536639a8c4735ff3747274e sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e474f1e4ff689524ffa5cf9c8abafd83844ae298 sctp: clear out_curr if all frag chunks of current msg are pruned
812bf72519c3da3907034a7a1317b5bf4cbf8bb7 block: sed-opal: kmalloc the cmd/resp buffers
ef2d55ee00374e5bf0cd7cdf626c4750b6a2c805 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5712373936b733fbf51c71ceb48723038e1edbd3 siox: fix possible memory leak in siox_device_add()
f7f05461fda3338ac7c0781e6be464001348e58c parport_pc: Avoid FIFO port location truncation
d2f9dbfacf4391cc2d2a75073257a2884275d7da pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
321af3d92390484852215ddb290b3ccce91986bb drm/panel: simple: set bpc field for logic technologies displays
377733a8ff6de68da209cc3c338c45f48cee81e8 drm/drv: Fix potential memory leak in drm_dev_init()
0ec9115fd1c8eadac9122fe728adc97838144d92 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
fc899410f2e4b6cd722259a653831bd6fdd2e364 ARM: dts: imx7: Fix NAND controller size-cells
18091b932c1a7f29d5f01d377e5fa8179f4a0116 arm64: dts: imx8mm: Fix NAND controller size-cells
b538a4e094c72e80ca13b3df7b3cc71467e804a1 arm64: dts: imx8mn: Fix NAND controller size-cells
f96da72dee0fef579ff970a133b51b997753711b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
ed1b22cae2c1763369317f02a5e9731747314b77 ata: libata-transport: fix error handling in ata_tport_add()
06c48f6b016c6fc54ca448468b245aa7e10abf95 ata: libata-transport: fix error handling in ata_tlink_add()
f5b2f49b1a5465d739e9db4a97aecfb1d50a515e ata: libata-transport: fix error handling in ata_tdev_add()
797ee937531f740536062d64fdf6e62020890bb9 bpf: Initialize same number of free nodes for each pcpu_freelist
ee03d1cd53f437d651dd482d6e99ca5dd286df6d net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3638b3d52bb76ba835a528ded19bb707d5d4d1af mISDN: fix possible memory leak in mISDN_dsp_element_register()
325ead60cfcebb9550b1d0006f1cebb5e8557ffc net: hinic: Fix error handling in hinic_module_init()
b1e57b1bac792f22d1dc53c87984aeede1fac8d6 net: liquidio: release resources when liquidio driver open failed
eceb36b445b2c5c50c716666d0408f3ff407302d mISDN: fix misuse of put_device() in mISDN_register_device()
b785582a8af7b540823bdda3487e43293e1f8396 net: macvlan: Use built-in RCU list checking
90814bdf272cfd2c97df52d9eb730f8e72d4f579 net: caif: fix double disconnect client in chnl_net_open()
906957563e97f8a33c0144775d6d7d4dc519eb38 bnxt_en: Remove debugfs when pci_register_driver failed
b651be7077e4e0268e54c98dd8f2e9321ebfb9ed xen/pcpu: fix possible memory leak in register_pcpu()
c4ea62c3b0dc43f4e4b110a3ae8448ed61ae5e7b net: ionic: Fix error handling in ionic_init_module()
32867a849fff6567280a79f360c17b4a15e6ed62 net: ena: Fix error handling in ena_init()
9447713d2e125b2c30383cd7c0cfe89241438e6c drbd: use after free in drbd_create_device()
1a7140ae8edacd509ff50ad71e1b749601238529 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
a0f577e6764b018fc0c2f1f8fc31d6d32f0c5638 cifs: add check for returning value of SMB2_close_init
b37978420f7b13470c6443e2e8cd92857c201b82 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
b6acdd4a4a497deef1e17fb995c1b0e8fd16a9e9 net/x25: Fix skb leak in x25_lapb_receive_frame()
7ef98d8ab032e0a4b10d37c9b8227acc3668a86e cifs: Fix wrong return value checking when GETFLAGS
9f5b30606cb92b554dbea3968df268e4eacbc8b6 net: thunderbolt: Fix error handling in tbnet_init()
3d38b62ac4f6007bf8458ef521835cf53cd57a64 cifs: add check for returning value of SMB2_set_info_init
e4aba837e5502db4e1b37dafdedd021dccbb4899 ftrace: Fix the possible incorrect kernel message
2f09241e3adc62d160f59ccd0556d2c37cd091f3 ftrace: Optimize the allocation for mcount entries
6e1d5f0a09c375300c508e796a241420daae1e3c ftrace: Fix null pointer dereference in ftrace_add_mod()
3ebc132fb8a30a2d0d9c30f33b7c3dc047fff7b2 ring_buffer: Do not deactivate non-existant pages
df3b1e0eac218ebbcc39703b23bb32a48e075365 tracing/ring-buffer: Have polling block on watermark
44b3eb0587126d4e2bcd2f18a574a44d8356686b tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
bdd4c475f8862b74f862eb09e3846c2abfb2f1b0 tracing: Fix wild-memory-access in register_synth_event()
efa2192203026723e3e2e0b4851c6072c08968e6 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
bdc19bcb754a655376e1d3d6708c78984f7397f6 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
512b2b467a6e59cc90fe85ed542ea878ac86e647 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e739519444ee52afd43916a23b9b0e21cbd22611 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
2bdabe8a979e697ab7f37b7548e4e2025247b84a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ae2d431e8821711f1438a0421d864ec352347250 Revert "usb: dwc3: disable USB core PHY management"
56e5822d3be502aeca4036cc2dbd15ecba79773b slimbus: stream: correct presence rate frequencies
fde35f13b1e0ff02058e4eeab9b0242681c96508 speakup: fix a segfault caused by switching consoles
e3f8fd2cff2033067353bb9890ed0d2e318c7e19 USB: bcma: Make GPIO explicitly optional
caa32f23cd416959a45ffa5bf9d17e3b096a17d0 USB: serial: option: add Sierra Wireless EM9191
4cca4e866686224eeddaf6833b8b28d8fffcedca USB: serial: option: remove old LARA-R6 PID
c6c3f34f0dc9e32445b3057169b343f3f3073afb USB: serial: option: add u-blox LARA-R6 00B modem
ae27a3241a912f7f6f3ac35d3b273523b34b9865 USB: serial: option: add u-blox LARA-L6 modem
b1e313fabe571ece2f27b28a0d4ba679220f301b USB: serial: option: add Fibocom FM160 0x0111 composition
9180aeb9bac3894edfd30b8f8c1ed3f8423724b2 usb: add NO_LPM quirk for Realforce 87U Keyboard
a4ad6ff7217d5856ae2234163ce83d2bd1441e95 usb: chipidea: fix deadlock in ci_otg_del_timer
7f01de0695be07fde9ad02194870ca317a09f618 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
eb96ab5843e9c04ff9a0a090ed98572343f9748c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f9530042184020b9453147550039e1ba24ef886c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1d01526d8b30be0eef7112b5626e605c2e1d89df iio: adc: mp2629: fix wrong comparison of channel
b0e1c329ea0d3bf2933e079022aa741bd8c9e0ea iio: adc: mp2629: fix potential array out of bound access
9017c01d93874f686fd9ea04090eeccedc44a2f9 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
ea52d178b9c97f7ee52efe7801d210579e2f3bf4 dm ioctl: fix misbehavior if list_versions races with module loading
0c5dc9b0664a4453cc005f7cf1610f885b0669b8 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2d29ebbfde5dc43c99282bb23ec6aaf0675b41af serial: 8250: Flush DMA Rx on RLSI
88d77b17f46a187231985d93b3c2620d9aa1958d serial: 8250_lpss: Configure DMA also w/o DMA filter
fc9a293408ed862107f92ed23e3a682cd28744c6 Input: iforce - invert valid length check when fetching device IDs
6ecaadacf5e4120226f1744b0175912ad0eb7294 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9de176fd4b64861159d0c18f998d6502a4799b87 scsi: zfcp: Fix double free of FSF request when qdio send fails
40085cb32a2a986091cba5a141ee3257312ecaa1 iommu/vt-d: Set SRE bit only when hardware has SRS cap
28315f0cdb5e7040597e2cc29d4b514bf766ec5a firmware: coreboot: Register bus in module init
6eeea74adc38b9e52814334cc124369711952428 mmc: core: properly select voltage range without power cycle
4ee8f69450b9638880c2750ee9a7b130af2a45e1 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
063f2c2b90dceea65e656980e0fc4281ebaf3174 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7e3622ecc8a29768d3dea6c9c89437a5ccbe2c9f docs: update mediator contact information in CoC doc
e9509843d9cad4958e967543571ab758ffb83e2d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
08d4fd7c8742c116103f77f21061911aa61e2071 perf/x86/intel/pt: Fix sampling using single range output
e385d308ffd0fc8e2371443e596cad6507d39b99 nvme: restrict management ioctls to admin
6ddb65da4c9e8ae031bb97e1f17212e04db62485 nvme: ensure subsystem reset is single threaded
e177b74fe26d4f3217198f19352672951942ab44 net: fix a concurrency bug in l2tp_tunnel_register()
73538b967f8b362a4d553a65462ec0f40985a5af ring-buffer: Include dropped pages in counting dirty patches
fe4abca32cba90f4a6f40189c288fcaa89d6f416 usbnet: smsc95xx: Fix deadlock on runtime resume
920558c2106c9adb7e38a3d2f3e91e8b811178c1 stddef: Introduce struct_group() helper macro
1d9188851f6a80e62c29b3518ed5b3c58fa67328 net: use struct_group to copy ip/ipv6 header addresses
e096d0381411d50bdcea639effe15514eb8dd2ab scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
90a7df1fa4b994173c08d34600d3b0d0e5ef73de scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
edc4a441e8fca48cfd171c3b2a8f01e16ddbb30f kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
2b94c319d566e67916cf1aea4b14cb9ba041450a Input: i8042 - fix leaking of platform device on module removal
0d6b71494c5bedede4d677d80e877ab789ac963a uapi/linux/stddef.h: Add include guards

--===============7586899503147005928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dafe51612320-cf26f04255d7.txt

a58bff5435581cbad872c0e9f310e4536c496eb7 mm: hwpoison: refactor refcount check handling
a4999306e92f2116eddb6562a653c325bad6ce73 mm: hwpoison: handle non-anonymous THP correctly
7dedc16b3c1345fbfa24b990eaa75b27b5d49d90 mm: shmem: don't truncate page if memory failure happens
d37c5999c58db09354e177b8fb195b3061f4fdee ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
2371f6bf5d6cb05202dd8cedb50a8dd276d7332f ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
40f151b19df6fa7252575c745e7447045893da9f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
1902cde6ea8cf874b31da865aeb2106b1cbea308 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
c38e290cfde657f32856dcca6501cad1715c34a2 ASoC: rt1019: Fix the TDM settings
36f7fd3b6a63f28aab6dca50d942a6d75ae1005a ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
88fcd21018758f89061edc2c1635ecfa01cb9cda spi: intel: Fix the offset to get the 64K erase opcode
1d2c61128eb272701b44ed2c4984db955c4065c3 ASoC: codecs: jz4725b: add missed Line In power control bit
c3d44f939ed99547ebdd3cf65b28eac8e789a9e3 ASoC: codecs: jz4725b: fix reported volume for Master ctl
afc42d5315c458d47ffcfe391bdabee6f05ee265 ASoC: codecs: jz4725b: use right control for Capture Volume
ea1945e6c3a18553843ff614a17fa88c0202e8ae ASoC: codecs: jz4725b: fix capture selector naming
752d5d594e6af3e105db0668d092a11b92aa736d ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
2e0051a70956ed777887f7df643dc1b4e7c99932 selftests/futex: fix build for clang
ce319115f7ad8d2066f25279c4b9b83f4b2a9f9c selftests/intel_pstate: fix build for ARCH=x86_64
a0015f10f89faef29549046f5a75cf9c33f332b0 rtc: cmos: fix build on non-ACPI platforms
c47b2174ae638ab9f3cc8ed0ce6826755aeb4ea1 ASoC: rt1308-sdw: add the default value of some registers
fadac39978277dc15038455af163e6eed7d77471 drm/amd/display: Remove wrong pipe control lock
f26aef793f78784ca74c471cfd0e2d98d789c1b7 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
304b06b4f349f0000b90cd1cca4f799f9746fff3 RDMA/efa: Add EFA 0xefa2 PCI ID
1d1e8716aa50886206ea3be743a209bc23a60a9f btrfs: raid56: properly handle the error when unable to find the missing stripe
6020b1071ffa760aba1593fb8041719ef4b27484 NFSv4: Retry LOCK on OLD_STATEID during delegation return
662f0023e0eec9e249490d9cb2871005bebbbe8f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
886526b37e56d33b13bde88d50809c1a55b8c5d2 firmware: arm_scmi: Cleanup the core driver removal callback
339620009723a024dd28090723190f93098c65a0 i2c: tegra: Allocate DMA memory for DMA engine
c6a82a79ee8c7bf39ea3a12a3be2dfea9621ecd8 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
37cb24ee394af38f05fb65cdfa37f4a7733cbf20 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
cefb518600ce9a24bc18d46c7cce6190bb9a0adb btrfs: remove pointless and double ulist frees in error paths of qgroup tests
59cbefa5c1ccaf44ea8a64bd4c040807f9832f5d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3c357d7b055257d2225a745ac28a92f1dd25b9ec x86/cpu: Add several Intel server CPU model numbers
f2632b70ce2d5037b068c6d256958d06de18b5ab ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
fdeefce9e1e7910c8f7d03bdd4df4a79709c80bf mtd: spi-nor: intel-spi: Disable write protection only if asked
014513d4aefcc73fcf3213eb42909ec4330d4ed0 spi: intel: Use correct mask for flash and protected regions
c819867ea7b8976f02398381f0d07e0f2b5cc07c KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
62eacb81dfe3588046a52898750995984ac8131a hugetlbfs: don't delete error page from pagecache
463de2ef8a1dfb924ff7bf99732f98ad7a10c2f2 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
105c22d27409883f5cf21548428c4162e2588888 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
c2ae492edfb59d90767b0d353a8a1375fd8ab96a arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2519d9a3a642e1b596790b0d6fbfd1444ed8c36a arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
196e1f8f368272f343f514deb471b6ffe0a0367a spi: stm32: Print summary 'callbacks suppressed' message
0e9e6cab83fc85abb2c393dc23c99c603915bf0f ARM: dts: at91: sama7g5: fix signal name of pin PB2
88c3bc2e4514bb2387b6ab7151ec940ef22e935d ASoC: core: Fix use-after-free in snd_soc_exit()
3a4b464ce04d039b8a37204bb1b05ad1488d72dc ASoC: tas2770: Fix set_tdm_slot in case of single slot
502d920c82a898e1d4a64ea5c594f5cc79764339 ASoC: tas2764: Fix set_tdm_slot in case of single slot
ce021d0dd76399fa6d56578836de2abb6c0d07ec ARM: at91: pm: avoid soft resetting AC DLL
9d84fa8089c9a055370eee721df339b26058c6d9 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
d61300cb9176428614b7402c8aab6b14a5439f73 serial: 8250_omap: remove wait loop from Errata i202 workaround
201ab73665385a2ae91bff619197a03bf8023cbe serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
72557fb13d18cf10c202b7a870d6d5e2677710fc serial: 8250: omap: Flush PM QOS work on remove
0abece49363123807f5f60d210b3b23373e09b93 serial: imx: Add missing .thaw_noirq hook
0ef30c8be7cb036bdf3ee8c595cb286b3df47156 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a13a592ee3da9a56713eb2f08b32276b607c484d bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
803220e99e169929a70ad732bb35416dc142f0c0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
cab94dbd0873b80a2f423b5a5bb7719977aabc70 pinctrl: rockchip: list all pins in a possible mux route for PX30
9007b9331402b87463b5b063f4fb1afc2c707e48 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
e39c62eca79e46b551c54122dad370b8d4b30d29 block: sed-opal: kmalloc the cmd/resp buffers
659c8e6cac31480ed91410620187e41693ddf7d6 bpf: Fix memory leaks in __check_func_call
96211f355231246b28a560523f04933cfb7e4705 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
f7ae7b5d80d2e10ec545a5bc645aaf5a83c1b6f5 siox: fix possible memory leak in siox_device_add()
701362e69d4a266e0e289bed837515c41f93b08b parport_pc: Avoid FIFO port location truncation
2a8f862ecfa494b1ab3ad24e8550b4a8bded4330 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c3a87935821b0b367c88e7c1fc4294a707e1e3f6 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
c08f5a67e6929d684d0c87c0becb8b07a0c94654 drm/panel: simple: set bpc field for logic technologies displays
43939a1802ec5e358ea993a03648d5db1d8ddd82 drm/drv: Fix potential memory leak in drm_dev_init()
d9992c29d1ed7b19b25ea05868aaf80afe02d68e drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b0411269aaa9ce86c60d06607c993878bfcb6e32 ARM: dts: imx7: Fix NAND controller size-cells
43882fbbf245cc383a6db6f91508d57aaae78a36 arm64: dts: imx8mm: Fix NAND controller size-cells
167f8c69847353c715f83a9b4e2b1e0f3e96e702 arm64: dts: imx8mn: Fix NAND controller size-cells
92d2d752a6abef1085694fb7c7b2d6107ac59080 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
058d060e1225db8e8a317a96d160d29f73a17675 ata: libata-transport: fix error handling in ata_tport_add()
187712d0123dc109b6680305eb436b6a98d0619d ata: libata-transport: fix error handling in ata_tlink_add()
6980d09afc44c35950954e2c1c92fa5b534772af ata: libata-transport: fix error handling in ata_tdev_add()
dbb82011bed06c786d939df8666a7b9b23c45eeb nfp: change eeprom length to max length enumerators
c2af3993920c9acf17c86de128d18a0f7048dc16 MIPS: fix duplicate definitions for exported symbols
5069c593369ec7e696d08a30002e0d562542b1e2 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
c3e5fd41ce14f77f916b387a75c61668d88bcfd9 bpf: Initialize same number of free nodes for each pcpu_freelist
fc7ba3ce59c48877275d8f0d5f3b03419dc46ca8 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7e8573723c6156410799eaf0b1fee0d88c2862de mISDN: fix possible memory leak in mISDN_dsp_element_register()
d816d461a5b980bd1c8eb78f4b38804a1df8ba0a net: hinic: Fix error handling in hinic_module_init()
cac15f0274612b7dda935ff23fd0823509da080c net: stmmac: ensure tx function is not running in stmmac_xdp_release()
3ed6773a2d80634cc80a9c2d1c63c69dc4208b6c soc: imx8m: Enable OCOTP clock before reading the register
39d6e875edcfa91fa847c713bfa91e12f9a31895 net: liquidio: release resources when liquidio driver open failed
4e80366978534ae0f4fb2825c277baad2f57a8b0 mISDN: fix misuse of put_device() in mISDN_register_device()
ccefb0c41ca8037e429e04787d6db599164eae0c net: macvlan: Use built-in RCU list checking
a8cd98c11ceff6f5c126d7a506f113c2c2718b05 net: caif: fix double disconnect client in chnl_net_open()
881c4c6089a7512541f51c039fd851b02ff5c89d bnxt_en: Remove debugfs when pci_register_driver failed
a5334233634c6b202451908bb5f3231ee5808107 net: mhi: Fix memory leak in mhi_net_dellink()
c2d0677b4cb70bf8d254fcc172b9c24e5af6fba2 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
08bf07026b09ae0434ed87e69d98b3d9daec1aaf xen/pcpu: fix possible memory leak in register_pcpu()
7c37dffe3ddf1f67847dd7c93848eedb31620d23 net: ionic: Fix error handling in ionic_init_module()
2f4a4c6e89d5a936d5ba1932d628b0cbc0c314d2 net: ena: Fix error handling in ena_init()
aafbbfff6be66d5a15a96a5ac9b4a556983cf339 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
b6052159c71ecdcd56f5688ee47253985624e401 bridge: switchdev: Fix memory leaks when changing VLAN protocol
5711b4a43489af83aa8c9e7da381fb2cac6da48b drbd: use after free in drbd_create_device()
104a3d976e23ba92ed0c9cda4cf3d3921908fc64 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
ea66a12932522a61d4558441281224fe442288ac platform/surface: aggregator: Do not check for repeated unsequenced packets
4a43402772dd1348fb83e28fd6243ea83398e26f cifs: add check for returning value of SMB2_close_init
d16a813f7cd5d876ecd61ea1372ed6dbc5c66f33 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
468938afe8b98115de1ec7f93fb397ff0a23b4f3 net/x25: Fix skb leak in x25_lapb_receive_frame()
86e09acdb0cce1826227a50f4cf8f74fae12e74f cifs: Fix wrong return value checking when GETFLAGS
c61532d8a532a7d82c22d42588f8368bc485b48f net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
9aff560f1beb5f9c1fe27b8c54a9b7e50787f1c9 net: thunderbolt: Fix error handling in tbnet_init()
a7624bb1a719d15d9bc3b38ed316a3f3da8aab4d cifs: add check for returning value of SMB2_set_info_init
8da7f83ad84302db83bbba7107879669647f8b3c ftrace: Fix the possible incorrect kernel message
03d47d299399bb54bb3f796131e68fdcb1fc1a59 ftrace: Optimize the allocation for mcount entries
ad8bc2fbb6c825b49ce893b69caea95737f7a8bd ftrace: Fix null pointer dereference in ftrace_add_mod()
b19a62adb0cdcaa40ef36b0aa260f39adbb9de8e ring_buffer: Do not deactivate non-existant pages
aa0eff2c8a95cba9af44e07691b65cfeb4291662 tracing: Fix memory leak in tracing_read_pipe()
5a27bb941946ebdb0a7cab82f8c605d2aef549a1 tracing/ring-buffer: Have polling block on watermark
ea863da8af5ed675415f35b59da56fbc045af293 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
36dd093dd1ec2025efbd623c7d2e4572d33a5f53 tracing: Fix wild-memory-access in register_synth_event()
f967d1fe1c4d8afb6ce6212e8ded12055d15b9db tracing: Fix race where eprobes can be called before the event
064901643d2ca9dcacf56ed65a57684a3a460823 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
ed1dfc5e213e4d8ca9e813c8643c0873ba292982 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
52310b6c846e0d00b5a86e910160203f75d69236 drm/amd/display: Add HUBP surface flip interrupt handler
a833a5eeee22284fd66e990662a6bd42e028a044 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
cb295bc50ddc52eaf951202b4995f9d6abd7a11c ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
f85264d1941a6c0ee418e3ff1f6727a82740b313 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
af80b6f1f60c1b7b1fc11196dd34275849bc0898 Revert "usb: dwc3: disable USB core PHY management"
617670129dfc0b1295410dd130a60e90eca4a8a0 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
0bad4f05011c388800f9eaa688e9920b6022276e slimbus: stream: correct presence rate frequencies
9369913c9edc4792f9c30edcb8c4208b9159933e speakup: fix a segfault caused by switching consoles
c681d4f84f3c04e338ed235fa2f837683c1fa503 USB: bcma: Make GPIO explicitly optional
254d1c7f6c8af19ef3b238fef06fc9077d2c4b94 USB: serial: option: add Sierra Wireless EM9191
2f342b3131eab9c9536ef4fe2423471d6d6a3559 USB: serial: option: remove old LARA-R6 PID
4c9edbd348bd32864d676edff401f68aeeb639be USB: serial: option: add u-blox LARA-R6 00B modem
fd9b5554d6d3f70197219339b0f49c646621948e USB: serial: option: add u-blox LARA-L6 modem
a584be63e04f47c834eca3d629f61492f9b99d4e USB: serial: option: add Fibocom FM160 0x0111 composition
164ec3e9d0763c9e2b65b053fd393976252efd92 usb: add NO_LPM quirk for Realforce 87U Keyboard
9d0d63deeb0d2e3887307b00a4e7cf80f7cd918f usb: chipidea: fix deadlock in ci_otg_del_timer
897ea10b07ececcf9a2c6a90af212653274668e7 usb: cdns3: host: fix endless superspeed hub port reset
bda43ee7a33d79e18681efe11ca39d38d9b079b1 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
122b644aef288c474cb3dc4633d4b0a5bd3a7b92 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ab13a732c179f303b490c49d08c03dc3b0fce993 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a9a3bbb41b76f11b79f74d14ce22bc6e6ce225fa iio: adc: mp2629: fix wrong comparison of channel
ebb6918808b04a2f34eeb62970d867f05341417b iio: adc: mp2629: fix potential array out of bound access
04dffbb4e6b7a213458ac812e92f1754abc11a36 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4dfe126abad5e61f5f4a7bb0539ae0e6d5883956 dm ioctl: fix misbehavior if list_versions races with module loading
8b8cada16c95636b158b9c97b41fa1038538eeed serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
12cea8d34194a7f343b1f25a9b58e56516ef5dcc serial: 8250: Flush DMA Rx on RLSI
9f90e557d0c30cd01819c665b82606e48cbf5c78 serial: 8250_lpss: Configure DMA also w/o DMA filter
34a43ae5185ce23fee5e593030a3f0e79c2768b9 Input: iforce - invert valid length check when fetching device IDs
2062b706f5335657d803404c661174071c075b13 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
85d7f60ee4ee1a356b324006f5e7167f2c51b6d3 net: phy: marvell: add sleep time after enabling the loopback bit
9d5a792bb054cd6082bd37a7fb0eecd43056a9fc scsi: zfcp: Fix double free of FSF request when qdio send fails
e94752ebb001380f136b29ca9d02b63547b172d3 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
5e3e318a62a430508fe062b843ab8cf0101cd22d iommu/vt-d: Set SRE bit only when hardware has SRS cap
5e160c9c602cab29702ef74e8a0c037dc8c2771e firmware: coreboot: Register bus in module init
37a2b88f545153be14f46258a5af6e85bb835575 mmc: core: properly select voltage range without power cycle
97850ba68b1b32f502b0fac42fa492314e805e8b mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
29969f408402c8f8715d6dc3dc43bfd4a875f19f mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
64131c32060e88e2d3b60736912b6cb7bfd366e5 docs: update mediator contact information in CoC doc
71e405fcbe27c24bc369715b3602a0ee4d573119 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b7cb067aa0a74ae0beb37f9622920a3c3ca5f2bc perf/x86/intel/pt: Fix sampling using single range output
6b91630da565d2fb9c587b9630e2d627b56a298f nvme: restrict management ioctls to admin
63de9baca67672f84078e9ef36ca29b7b3bae4a6 nvme: ensure subsystem reset is single threaded
5a415b3cd7591bb683d424650b94d172779f8ab6 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
cebf2588b2d8e8b6cbfe28fa4ed8bc85eecbf159 perf: Improve missing SIGTRAP checking
97a29448e1d3fbef6bb115299a9ce42587d63aa5 ring-buffer: Include dropped pages in counting dirty patches
f40682d0922042b68f4441d84f35e4443dcb3f80 tracing: Fix warning on variable 'struct trace_array'
a4c05b2e8a2c0a8ed5ca2f5f9a35b058de724d99 net: use struct_group to copy ip/ipv6 header addresses
a4eb722b4c6f5a37463d24b76bdbf9754c68c609 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
1dcf233a388a1716879efbbdc35aa1b180b2fab4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
5786953608c95185384e23aef3f10deb377189e7 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
cf26f04255d7d6ea8c0ee4e00b4023fe5ff7d69a Input: i8042 - fix leaking of platform device on module removal

--===============7586899503147005928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdacf079033-f167caaf4db6.txt

ad6be9bea9c7dc039c9d6337be66db8fa6ec999a xfs: preserve rmapbt swapext block reservation from freed blocks
b57c7a652038c52d8b88ddeacbb00067090dd53b xfs: rename xfs_bmap_is_real_extent to is_written_extent
50b71ad7041a96340910154cf55577e21ddd3c51 xfs: redesign the reflink remap loop to fix blkres depletion crash
312643ad2e59e750d7a66a1a0fa662876e6c9103 xfs: use MMAPLOCK around filemap_map_pages()
b42bbf148f51801ebc191cb858e00911a71041e8 xfs: preserve inode versioning across remounts
9ec27caf696b95e0df0c77b350bd873527c48fb1 xfs: drain the buf delwri queue before xfsaild idles
66e9f422e57062726cb896882e37e09a45a39c67 phy: stm32: fix an error code in probe
7de770e95d8683a29b3e4e48e263c44d9011937b wifi: cfg80211: silence a sparse RCU warning
903543044ab6813be2da36a036ebff5d7c9ab9bd wifi: cfg80211: fix memory leak in query_regdb_file()
b1983e9f11e7b055c909097a2138cc2c23266c7d bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
cd6752b9223f56ab313d6087e68f20a8f5a0b2e9 HID: hyperv: fix possible memory leak in mousevsc_probe()
9ed19f5eda16f340522aceda9ab121332d6e544c net: gso: fix panic on frag_list with mixed head alloc types
f953aa8d527f3e189ff399161a54aa9b82bd0956 net: tun: Fix memory leaks of napi_get_frags
aea84161c3e7ada511816dcb0464ea3baa1147ae bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
f2dcfe7f1ae7ff444d4b5de0584f3fefed99c671 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bd812177484dc28c204ee4b9c97c90eda2f5e275 net: fman: Unregister ethernet device on removal
25a7948fd4c72aa2d57b959a74d70a2bd5dd9470 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
79b7240499537dcb1fe408dff361589d1b7d1b9b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2f135d3d0201305402556e58f168855e6495ca81 hamradio: fix issue of dev reference count leakage in bpq_device_event()
657f2fc31d9f35fbe1d7ef8271612cbc585f1640 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
21696e0a4e898e23f4478e3f8baa52338ae96149 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b08b2342f089074f19ee4b83f1cc7ad56c14bc36 can: af_can: fix NULL pointer dereference in can_rx_register()
b8715ef29539ff061bdb2815e8dfe0a633f6c1bb tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
69b618cd205a0b4314460f0da80c00a15ef5da8c dmaengine: pxa_dma: use platform_get_irq_optional
ba111f61c03b16a187bfeed686fa34a69e0f8483 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
68d8d855fbdad54a5ad9bb1506a08a1178086739 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6e554a6bbda8f386cbdeae287f73230776047af5 perf stat: Fix printing os->prefix in CSV metrics output
f03c14e8486922568855a9e2ad0dda9e9ae2ba60 net: nixge: disable napi when enable interrupts failed in nixge_open()
dc33951163765b545b50b813021cb2a0d7bf0594 net/mlx5: Allow async trigger completion execution on single CPU systems
a39618298483ff6005273f6da903ffc22f4dc13c net: cpsw: disable napi in cpsw_ndo_open()
0e3e2da84b1f3cecff6e02a970e0b42b9813f3b7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7003ab428ba7e00a1c97f37510c3cb9288faa1ab cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
94a071834c0443c0ce50b9ea4929dbfc75e7f689 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1e3eef2be61159889d868eb82a05cd3b77ed2fbd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3ab182d44f919fb281c8597c9dbd2aa60f4dd638 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
87c088139ee9e8ac0e911600794e9b7dc630dc26 net: macvlan: fix memory leaks of macvlan_common_newlink
921a07d28ebe68928f638d8c4c56e7ad427a61bc riscv: process: fix kernel info leakage
1335686ab214fb5f4312bd207c13935f68df5db2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
553900f269d063ea80244e28e66356abca0dbc4b MIPS: jump_label: Fix compat branch range check
f636748aa331aeed11ea1a24fec656f89d8b9237 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
426dab3ff9ed14292b5c843d8142de6e4c94b2d9 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
6f111ebc88c464e7e6cc13390cd752ddb9dbd7b3 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
f96f9e1d2762339163949e21356cb77990bee47f ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
b22f2e0ed47e4ba4bb1ac689ae8af7c75fddeb81 ALSA: hda: fix potential memleak in 'add_widget_node'
6b09ce1e33717643899a0a58bd8220c0f7c5a579 ALSA: usb-audio: Add quirk entry for M-Audio Micro
01eb551bf550feac257e2e593d6e0184c02bea55 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
a02f05b65340d36401198fc5a4ce9d97e895b830 vmlinux.lds.h: Fix placement of '.data..decrypted' section
c9c017fcd4eab45a9f669c63b81c1310dda080e3 nilfs2: fix deadlock in nilfs_count_free_blocks()
1a6a60e3925c0cf19d4f89b110c99ff71998fe13 nilfs2: fix use-after-free bug of ns_writer on remount
aaab064cb85e7197805936b9bbbdfc2c9dd0673b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cb45cffb418a01fd21f6b632ace10ab82dd25fce platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
062d13e02dd73afd8325c6c168ad067fccf19558 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
420608705550bdd7bd5cdcb75adccf6ee0c9b7a2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
284ff9bb4b7233934d88b6c59c154eda0dfc489b can: j1939: j1939_send_one(): fix missing CAN header initialization
9ab518741790e34e793e436222683c8225c694ca cert host tools: Stop complaining about deprecated OpenSSL functions
2b5d87f61bbaa3c1c62a58cc056645e9fc992e2c dmaengine: at_hdmac: Fix at_lli struct definition
29ae007a7837d12ad51e4935006e8955e436bb62 dmaengine: at_hdmac: Don't start transactions at tx_submit level
eaff9a754cebd789d4e4ed26b63dadac6099eb5a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3f3f34e9880770c4714d56fc392fc68c6b38ed87 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
786764659915b2605431f0913015b2ed4990050c dmaengine: at_hdmac: Fix impossible condition
4325abf3aa3b57cf75457ab5403fa386584950fb dmaengine: at_hdmac: Check return code of dma_async_device_register
579196a5781c07eb037eef3e3a4fa2345753a1ea net: tun: call napi_schedule_prep() to ensure we own a napi
e3a05aa1d19b74218ff804997bd1f52a6b8cb739 x86/cpu: Restore AMD's DE_CFG MSR after resume
079fb8ad3112476ecd49f68c3e0aac5b9cbec86c ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
8a70a21af12de1a0fbc5f99b2c4bcbbfc1032eba ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
30bc0f8166a6425a0f839073ac033c814c4846ec ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2a57f64b0da355435e1da41794529b14906483e8 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
4f6dd4d19e104a82e9187259443b272c45946cb3 spi: intel: Fix the offset to get the 64K erase opcode
6d60765543acd5a046603a9091a32cb6db24c706 ASoC: codecs: jz4725b: add missed Line In power control bit
f5636178585e19b21d3396fabc757b76a36803d6 ASoC: codecs: jz4725b: fix reported volume for Master ctl
49b7251f6a66422aeb729db1453c7cd54a25a389 ASoC: codecs: jz4725b: use right control for Capture Volume
4aed4b50d18d8c9c7bd12fba1dff10427bc00d82 ASoC: codecs: jz4725b: fix capture selector naming
2f46716e851154949c32a542c30cdab3c5de6b8c selftests/futex: fix build for clang
a87d0002eaea8c3a5a1c190f9353f271ad43def9 selftests/intel_pstate: fix build for ARCH=x86_64
08bb113160c22bdfd6ea888c73a4848aaa45949c rtc: cmos: fix build on non-ACPI platforms
e6c46ccd046bede249b19ccbcde76a3d0b17a626 NFSv4: Retry LOCK on OLD_STATEID during delegation return
6b9565d6ca0946449edac5dca7c473f8f8b7f262 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
78ad1ff9514fa99c4bb0b3f20d525046a4b4bfc6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c44861c24286fed6c13a9302d84ca54131dacd40 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
3025eb4da73539a33c9f3a9ff936033ecc620a8b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
84124f2f6e7fa23235819ee39b8ca2f7cfc2cf56 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
99996f14b589f2ec0b10d8da6241c9d71ff892d4 spi: stm32: Print summary 'callbacks suppressed' message
d272a95827a3fa8c7109396e70971ac7c7aa676b ASoC: core: Fix use-after-free in snd_soc_exit()
43a3c90fece6cb1b9ef7174ad4b995dcd1b948cb serial: 8250_omap: remove wait loop from Errata i202 workaround
3e3471672498e72099777d9087ac4c07b0d6fdbd serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
cf8b3e09a2c4d7b15fa65f3ef730bf27d2f7ac59 serial: 8250: omap: Flush PM QOS work on remove
2e52b131efdd16008e3cc75a4425569ac308b212 serial: imx: Add missing .thaw_noirq hook
e8edefc5f0791ff549306ea37cd570ebd90bed76 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
2c834caa8b2d634052aa5a39b26bf9c49af20a1a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
683696fe4519aaa1d4e0ef1e850eebd963336e48 block: sed-opal: kmalloc the cmd/resp buffers
d47a2d820fad7108fa061321681ecb0315bb4e06 siox: fix possible memory leak in siox_device_add()
594b5bcb511f4f35e68c9c23e8f2aac564f37010 parport_pc: Avoid FIFO port location truncation
df2d1799ca14b36ef35f41e0006c42cf0cf8bed7 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
aaee283b262a1a5db1b98be9f27d3a145239dc13 arm64: dts: imx8mm: Fix NAND controller size-cells
f8ced335c2cf1386c79c02733b1201ebe2649872 arm64: dts: imx8mn: Fix NAND controller size-cells
ffa6d710dd320df9811f07c782060253e99ea455 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
81469e761dcd3dcf34f1178bb749c0297a583d13 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c58c68a181c556a2f44ccb2e651367e35b694a2d mISDN: fix possible memory leak in mISDN_dsp_element_register()
8b383dadcd7b6aa2dfe08ff4cf22149648f84a59 net: liquidio: release resources when liquidio driver open failed
3fe6c4506a92799d408b6c8dfa6c40fc40515cf6 mISDN: fix misuse of put_device() in mISDN_register_device()
d5f5a6802bccccc1c82ddad4d4f876d68d65eb1b net: macvlan: Use built-in RCU list checking
0c1dab9721b48685f2eba16bf40d52fbbae2b184 net: caif: fix double disconnect client in chnl_net_open()
3f4e35f189dd273bf6a10088670e1550c53bd0d6 bnxt_en: Remove debugfs when pci_register_driver failed
6b233561b6443761e9d34eb934ffc895ff4c8fd7 xen/pcpu: fix possible memory leak in register_pcpu()
ac74cbdfcb305e32f5d91438f52c73083981b148 drbd: use after free in drbd_create_device()
0842c1e0e92a89387fe4169220af84d58fad349b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
46d0cd070e91860c3bc7e39f5cb5a8a651c1bf24 net/x25: Fix skb leak in x25_lapb_receive_frame()
19ffe296ed440c62f2b09bfc014c31628bcf0139 cifs: Fix wrong return value checking when GETFLAGS
2e9505aae0f857241fede4db3b3681e3a59fc40d net: thunderbolt: Fix error handling in tbnet_init()
64a034c44269d3dbad629c6f6596f48dc2db3033 cifs: add check for returning value of SMB2_set_info_init
9edcfaec8c3280f7a18be206e574f8fac3d94928 ftrace: Fix the possible incorrect kernel message
edf18cb4a021e918dbdc86aa4623bc2eb0dc1a53 ftrace: Optimize the allocation for mcount entries
7a0a32b4bb0c795eaf54e0d387289bc0677ec1fc ftrace: Fix null pointer dereference in ftrace_add_mod()
43efaea9983bd411867ee01da7be5d8aeb8cf9a3 ring_buffer: Do not deactivate non-existant pages
19e3909f3481b658ed7a8fc81495c77e109b6c36 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5ef1627a942f52ba06d4d08400a07a534678fd42 Revert "usb: dwc3: disable USB core PHY management"
7999f572f8e9a0d153a34cfb75a7eb6eacfe1143 slimbus: stream: correct presence rate frequencies
7e63036626e0e3a41e9561d92571b8ae0295a9da speakup: fix a segfault caused by switching consoles
aeaede4eb69e2890f648331ca3e8f717fae34f18 USB: serial: option: add Sierra Wireless EM9191
c5219bb71303cf75b9597116d6a5e7c0f3973419 USB: serial: option: remove old LARA-R6 PID
f09824151a0ae2c66261dd0a95444ee52e640a00 USB: serial: option: add u-blox LARA-R6 00B modem
e955ec2d3b5a219e30046d697039f1914be6c12c USB: serial: option: add u-blox LARA-L6 modem
b5901226aa8083e3b10e399d06876eea345f7d05 USB: serial: option: add Fibocom FM160 0x0111 composition
0f5fa6319e13d8b6051807ce9e604241c00448ff usb: add NO_LPM quirk for Realforce 87U Keyboard
e52df59b0cea403e48015dbc3c6bbb572c6fde46 usb: chipidea: fix deadlock in ci_otg_del_timer
559bce32db77ddb93a5b0d6859e93585df44529b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2b2f904edc6c2018acd8cfe69b09f7273827cda7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5b45c8327a67de08c89772961fbedb522fe3f605 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
12bae33f0b25845481b100c4bc1a9e0d5839b610 dm ioctl: fix misbehavior if list_versions races with module loading
cf1f033c9e7ad144c6af2eeaa43ee813bdd66e18 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1e24e2c88bb333bb60cc3724c48d5b2c2fefdd29 serial: 8250_lpss: Configure DMA also w/o DMA filter
93bbf3a0af2c4b360cc899536ead339cdd703bf4 Input: iforce - invert valid length check when fetching device IDs
184fa461b380368cb292aca495115abf4991c655 scsi: zfcp: Fix double free of FSF request when qdio send fails
8cc0f72d7ee94911fd989281800d98155a694cb5 mmc: core: properly select voltage range without power cycle
fbcc7f9d138ca733a8513981cbae5d52c9b8b348 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
cc816f50dee7b138aa433a28fbb602be65251679 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7eeaa6fda54e1cde271c28a7fa134aeb3d37a7e6 docs: update mediator contact information in CoC doc
0a5cd680bdb4f5b0397d36f776d4dc6ddc82e989 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d091c7c8e9f84436b74afb50f74ea608afceb72e serial: 8250: Flush DMA Rx on RLSI
b0d65d046b0698407000688d25e782ba44ee108c ring-buffer: Include dropped pages in counting dirty patches
fce6fb0cfa932fc98b3847d3eab74caf18c51f96 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7e229514c2184787d02d6f0697f7cb2ce4bd989a kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
a816e8c72061f4c9a0d2261dcc6d99ae6c70444f Input: i8042 - fix leaking of platform device on module removal
5d26085aa3dc5bfd0c5ad2e0e4840b1e535f6e84 macvlan: enforce a consistent minimal mtu
3ff4045f95e67495602b373c1de896d5504bbca5 tcp: cdg: allow tcp_cdg_release() to be called multiple times
adfed0e2bf69e8079dc7ff0c290c7ef24dd3f9c9 kcm: avoid potential race in kcm_tx_work
54270534fc21ed59ed3a6ff6239e25c2eca44f24 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f167caaf4db6211e2c35b549f907c507a6aaecd6 kcm: close race conditions on sk_receive_queue

--===============7586899503147005928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c461f1e5cd-19976cd8b6dc.txt

5143808a3cce73a6381d35bc91bdb6c94f8d9102 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
82ac4a7832b6ddb3d451464a095aee467728fd46 drm/msm/gpu: Fix crash during system suspend after unbind
98c09117eb595b3cd0b7d35bb52dcba6ad37cdfb spi: tegra210-quad: Fix combined sequence
358438a8850ff9090a29de6100d941fa0e1b8814 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e1e44cb3b557d1d460f585d4b5548b7139155893 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
710e8bff16ef507f9680bb54268569379dd2efe5 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3c5d1c2b73e2649e71e148eeac5e31294f345e41 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
69389d5095e62de29734a8f65d087001be0e98e0 ASoC: rt5682s: Fix the TDM Tx settings
67283b75cc5f57c4d557bf241389bc4f399eac5a ASoC: rt1019: Fix the TDM settings
8c36ab83197cfe23f38c76f94d80669fdbfb71ad ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
084ad7ecef25bf252354550417eab5dac6f3eb12 spi: intel: Fix the offset to get the 64K erase opcode
5119d372dbfd691d5e27bf93eeb2b3b33da3f543 ASoC: codecs: jz4725b: add missed Line In power control bit
90f34c6f73c8d200d6787044ac32965d479ce9c9 ASoC: codecs: jz4725b: fix reported volume for Master ctl
24d870b8c79165a62a3ed5df4eb082062396e559 ASoC: codecs: jz4725b: use right control for Capture Volume
cfeb745d587f63dd2d12dc2271baf91eb361c87c ASoC: codecs: jz4725b: fix capture selector naming
0210f634b28e9c358aafe474128fd4fa16341aef ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
51d4238349ed6e522e96ddb8189ebb61afa9cdb8 selftests/futex: fix build for clang
fd865326e772b87a7e447fe1d2f7f304d1f82636 selftests/intel_pstate: fix build for ARCH=x86_64
1661f8b474449b3f704eba26724e7bee0a8f5684 selftests/kexec: fix build for ARCH=x86_64
3331717cecb4c44ad92b8a65ca931f08d9b583b4 ASoC: Intel: sof_rt5682: Add quirk for Rex board
e6611b9aff1c43f105d76142e54ef0769ffcfe77 rtc: cmos: fix build on non-ACPI platforms
7c7d093cdb54754c90c9f217ebb6ea368351855e ASoC: rt1308-sdw: add the default value of some registers
19d43b740335986b58ec84e63652f37beb1bdfbe ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
61f40dc38e1670da09109570c4255294b06a48c1 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
ae966348c9c867862d3b082247412d1c8f9823e6 drm/amdgpu: Adjust MES polling timeout for sriov
92b8f8937bddf9e5c1abf247104954028c04c4fd platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
89d2c4be51a9ff5408b838740cbc745b06ecea42 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
4fa8c650facda6a761b986151e7543d31f28c76d drm/amd/display: Remove wrong pipe control lock
2fbd49efd1dfa83a10d28f89be244a3af20815e2 drm/amd/display: Don't return false if no stream
f1630b62c2b9b576d2c60f5eb80af420b49bf450 drm/scheduler: fix fence ref counting
2540094891dd94e330ade6ace786f9ddab82ea7d ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
e969eec23e690821d79d0d98d3adc183f9b1393c cxl/mbox: Add a check on input payload size
f424b11a5dbe61a69ef53e8654d2cb016576cb2f RDMA/efa: Add EFA 0xefa2 PCI ID
c3f01b8ffc474aa113b0352e8f90bb92b81e6ce5 btrfs: raid56: properly handle the error when unable to find the missing stripe
ef5b92470cd077ab025910f7bddc926dccf00138 NFSv4: Retry LOCK on OLD_STATEID during delegation return
a311674a88cdae26cf10e69860759f565c5a0425 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
519e56ae5a090f8155a0866345cb921b02e64342 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
36f928646d55f6f29af52817fe2d29b7d1c78880 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
c340c4c8ce6c7299333a4110d29a450298061b83 drm/rockchip: vop2: disable planes when disabling the crtc
c1861ec9764634e7cb61e580305a356bfa896467 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
8392e0e3cb8f74ec1de3bf2155b4b0963c779965 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
33cbbcf3b65ceb7b1d48da5959e93a57ecef6c8f block: blk_add_rq_to_plug(): clear stale 'last' after flush
eada032113b35b49096841f3cad0c99d8d2ff508 firmware: arm_scmi: Cleanup the core driver removal callback
2b988f026b5d4f9d78753986f9f7104d09b12160 firmware: arm_scmi: Make tx_prepare time out eventually
8d7ee001ec8514457f451ee46fdf6fdbb6665eb9 i2c: tegra: Allocate DMA memory for DMA engine
a447ebfc75685f1345d56e8ba43d3ab4f8954b1f i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e91291ced4e253ccc83e16d8a57a7ad18fdb07c3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2b8afe1434260202de86d7a061dbebc89663fcfc btrfs: remove pointless and double ulist frees in error paths of qgroup tests
af461e44a6bea34eea81a10eaef7a5d864cb41e5 drm/amd/display: Ignore Cable ID Feature
324daccbb23a558d2c7f0f8c05cf311a08414428 drm/amd/display: Enable timing sync on DCN32
6e18841f3ceee5c26680dac727889a901f696b78 drm/amdgpu: set fb_modifiers_not_supported in vkms
6ba212df9953e81017286ce56a22b2113a9c5479 drm/amd: Fail the suspend if resources can't be evicted
796ca4349aedeaecd23146acc93d6257b8f40b58 drm/amd/display: Fix DCN32 DSC delay calculation
db66bc13d49eccea674aa330e1ce86ee33f58612 drm/amd/display: Use forced DSC bpp in DML
9775e0a2553ccf279291039815d60fd95cc72fd1 drm/amd/display: Round up DST_after_scaler to nearest int
dccf40e9df2c866c13578439fc7b5fd1221eb9bf drm/amd/display: Investigate tool reported FCLK P-state deviations
27baec4875b99b1ac1a1dbbbdf4d6be665491ffa Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
489c737d7867f676cc536388291b151f5b9bd91a cxl/pmem: Use size_add() against integer overflow
207e55e1ea1e6e92dd64d7df4701d305a5888ec9 x86/cpu: Add several Intel server CPU model numbers
75848e0b5e3089e8408ea6adb437f70c3d132175 tools/testing/cxl: Fix some error exits
a1f0f8a25d3eafd0b050557926cbb80b491ff969 cifs: always iterate smb sessions using primary channel
77b2aa24b04264510bc3bd9e55983fd107eecd48 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
72debf139903652712d9d922defa3d495341310a arm64/mm: fold check for KFENCE into can_set_direct_map()
658c80f3ca378f781ce334b5bcaece4d6f87a437 arm64: fix rodata=full again
990138a8963b0768c48572cfca95a837cd367d29 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
a83378654564ebc5d8574acb3ed3914f8300cb00 hugetlbfs: don't delete error page from pagecache
a798d79f0f75d61f0a54bff9cd7f2c57f84754cb KVM: SVM: remove dead field from struct svm_cpu_data
bf2f7bfee2d8ce3be74a6043257c3ae5a8a4cde0 KVM: SVM: do not allocate struct svm_cpu_data dynamically
c398ed350bc614a24e17834888afa9c415f7f820 KVM: SVM: restore host save area from assembly
d07ebaec70373e4d490b979b4a1888df510c1e79 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
f9d790b12d84b6979fba169ded3d4d21ba3fa9c3 arm64: dts: qcom: ipq8074: correct APCS register space size
9b8c45bc195c79ad2941ba6fbfc360c8ea37d2af arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
b69f4ff2bec5b1dbb216334c0d05f593439a505e arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
c3e8221964353201437f189ec2ac9ac9161a68fd arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
6fc16f7dc72dc27a3a922828d9bc098e839864ff arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
a7b21ad31954dee93e2eae658f6b52fa9c44efb1 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
c50d7303fc15943fa5a7ce4a290290441bd303c2 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
05dc43c8b1d56dc8afe5b431892da66327025b6d arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
5e94aa900b8815f4708be4754817cbfc11db2ccd arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
444ce049d83ceb2bc12e21a3d800d2f0b47550d4 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
24d83a8bdb0403af423ed4784ff62b0bd7904e7f arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
0a67bf4dad9885bbd672c3923362d43add340a5f arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
8424e3b97060084c1bc728aa03b1119d60132df9 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
4be694411b509c0a88ba8805b293ca76aae23bb5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
504a87674c5c354652f380f86e2b909d9e470e0b arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
a3d90748c06a21a7e25ec9857f3c067c46523767 spi: stm32: Print summary 'callbacks suppressed' message
f7bcb030155868cf439985516354682f98a1c2cd ARM: dts: at91: sama7g5: fix signal name of pin PB2
e730381eb014ae06142c7287b5dab7452d174ed1 ASoC: core: Fix use-after-free in snd_soc_exit()
138ba22a73cd65d3ab742f6151a2d14a61dc7181 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
8c22dc9fb6c00f376c2a882b63c3f3939f40243d arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
031b87a10853dcb623b53f3b92a5e41f63a6478f ASoC: tas2770: Fix set_tdm_slot in case of single slot
338aa886b85657518c4e0d363a3d0783fac2f52b ASoC: tas2764: Fix set_tdm_slot in case of single slot
45dc9c63f384ab7119ea1d38e867bc7a2257cb02 ASoC: tas2780: Fix set_tdm_slot in case of single slot
0cfbf3a01d3c557701a4a15b7a99542080e4881e ARM: at91: pm: avoid soft resetting AC DLL
44c15e0b26d1576b607f923ae63b172d9bc5f23b serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
c8d901cb1e83dc17958449e24a4954f51019887b serial: 8250_omap: remove wait loop from Errata i202 workaround
d57937c579410ce728a316fa6477400ac1b3e784 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
715cc8fa196ad0acf6f1c3f1d40746d51c78dd99 serial: 8250: omap: Flush PM QOS work on remove
7b40983a3534182cd9517d87ff469add1db5e4cb tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
3440d51e9decf0706b9647cc6f414074d5e7e11e serial: imx: Add missing .thaw_noirq hook
af0240f9b950792d37396d9c693e5d90226cb5e4 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e19be0b66b7c5669e15d2ac635dcc42c08995ae8 ASoC: rt5514: fix legacy dai naming
d0e99bb8611d68b00c3b35b86eb8cfba1c488ff1 ASoC: rt5677: fix legacy dai naming
5ffc7a963d723072216f6c93d0722e157815d1a8 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
15e08e792a1f42a4a41b425fe4f34b68c14cba70 bnxt_en: refactor bnxt_cancel_reservations()
3e1fc1d3159e47c76699ecf346bc715d78babefa bnxt_en: fix the handling of PCIE-AER
6edaaec3cf6e0021c3b6f87ccaae2f37efd668b5 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e7f3ddfa650fac15fdf4a0c5327ce1ef5540073c pinctrl: rockchip: list all pins in a possible mux route for PX30
3d9cccc9c947818ed1a03adbf8afdfb032029dc3 mtd: onenand: omap2: add dependency on GPMC
fffd9a5d06e158c2d1520ee93e8d87c4518bb450 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
fb523b43d4a470805e151d647f3a68084cdc5579 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
1cea6408734de89ef45077796cdcd1fd9b61a5c3 sctp: clear out_curr if all frag chunks of current msg are pruned
068ecb38f2aa27f8d70d7f2fc7d55a6fdf7950e6 erofs: clean up .read_folio() and .readahead() in fscache mode
01f4edaa66e0b98903465155932b5ad176b090cc erofs: get correct count for unmapped range in fscache mode
d84558bb413dd9b5a2dfe735f7f4f35a1a118fb2 block: sed-opal: kmalloc the cmd/resp buffers
1d0e4edaa7d7809cd77c5d1b738c0ed6bc6b8ea0 nfsd: put the export reference in nfsd4_verify_deleg_dentry
5d419c0fb62735e92343250649d954b358724f9f bpf: Fix memory leaks in __check_func_call
bc8ee934f488055d0707e8976b8f9a3390d857f9 io_uring: calculate CQEs from the user visible value
883cade79ab93444c7e5edeeeb78f87a8e419824 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
1a8874faaa2d97fe67fbac49f1020e5de030382b arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
0bf7bd23903f00a2892810e39b1fcb72ce87d0ce nvmet: fix a memory leak
9020dfd0bc702bfd0ea62e9dea874d0bb35e3723 siox: fix possible memory leak in siox_device_add()
2849f57c835f0c8ad192e37262b0fbde8de362f9 parport_pc: Avoid FIFO port location truncation
c1d7d5db4ca2aa6d55d90a8b55dccacf420315cc selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
266786a4e979442b04db4bce761228728542899f selftests/bpf: Fix test_progs compilation failure in 32-bit arch
a2047a925410f6ee59f0a25f76a40316fce71b02 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
415832c03ef6b67e94e29dd2d330373963694659 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
a8b9804bef94a8a117e4da90f6ffb5e1abea5be8 drm/panel: simple: set bpc field for logic technologies displays
7d3ce74469500ba7cc5a25f24627032fcd061b5e drm/drv: Fix potential memory leak in drm_dev_init()
369ae8fafcfdd6f8f7807d07bcaaa6a1858a3620 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
a55c135af2b560622f035563ff0ff9a2b8d661a5 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
f32682b560d87a1c2d49c9a8e3423ce80a22ae91 ARM: dts: imx7: Fix NAND controller size-cells
0e5eec2f47f20c37bf36523282295b7dff4fb84b arm64: dts: imx8mm: Fix NAND controller size-cells
e836fbcbecbef92a80d24fb2215d46193ab76687 erofs: put metabuf in error path in fscache mode
2938176add4ccdedd7c5dd1379e0f0b1e0f55807 arm64: dts: imx8mn: Fix NAND controller size-cells
76b2ba8a83366f7616971ede4573413d8c2ac8e6 arm64: dts: imx93-pinfunc: drop execution permission
91f24bbdf81e487a1106fe5bf979fab39d000f35 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f1ddb644876ffcbe0c9dc216dc971e6388e86948 ata: libata-transport: fix error handling in ata_tport_add()
19c63ecfab740d3096581f31e3af968a4da3f3a3 ata: libata-transport: fix error handling in ata_tlink_add()
d2dcec0d71b661dbfcb6c957f236df807b9675ce ata: libata-transport: fix error handling in ata_tdev_add()
b098fb1947175fee05fee1fc075d559072f00617 nfp: change eeprom length to max length enumerators
6b2b302ceb64137386065576ab8695cf04f2add0 MIPS: fix duplicate definitions for exported symbols
d473ddce1a03498412ea5cced3bccdf117832a3f MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
9a6e10ea62563de59ebff9c24851b501a0d48a1b io_uring/poll: fix double poll req->flags races
80ea6910ac77f751018c795ad27d6043fd410180 cifs: Fix connections leak when tlink setup failed
be6e83ccc6db9c9afdc344b4e0e56df612a3ac60 bpf: Initialize same number of free nodes for each pcpu_freelist
f8aec4a5059c4b2e5d976b8d8185079d4dd4c2d3 ata: libata-core: do not issue non-internal commands once EH is pending
d2ff9f2716d4ebadec4b10fd17931469cf12b73c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
18901e736e5c43a5617d74a11ae86436bb69e960 mISDN: fix possible memory leak in mISDN_dsp_element_register()
54879a0349529376e8bd4d61814f57478b98950e net: hinic: Fix error handling in hinic_module_init()
59ef419ce977fe8a97f7ed220b055209211f105a net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
26928b7e7790daf458549c85374ce0fc8f91d27d net: stmmac: ensure tx function is not running in stmmac_xdp_release()
e9ec214a7ccbda2eeb0a3854c1d866d501168038 mctp i2c: don't count unused / invalid keys for flow release
a2a05596255a3783c0831d074b6222ebab54b831 soc: imx8m: Enable OCOTP clock before reading the register
334d6a84fb3263ecca69b097db2b137130927a68 net: liquidio: release resources when liquidio driver open failed
0880c887b1df4e6e008cbe5ef46c2b7b1049bae5 mISDN: fix misuse of put_device() in mISDN_register_device()
2d69fd7e32525bcb233367a7e1d4bf66dab8a43a net: macvlan: Use built-in RCU list checking
491b8721ffc173967dc32d5965edbaf0a479647e net: caif: fix double disconnect client in chnl_net_open()
4ab8f6b7896f6718e650698dcf169e34523ec359 bnxt_en: Remove debugfs when pci_register_driver failed
dd04b819d9a69b5399c644c5d60b0c47e719be5e octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
6d9d7d0b4901c2cb89e51ae43d7d39c1d8125b85 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
eac4711504b5fc186bef5c33daa38119bc84f0ac octeon_ep: fix potential memory leak in octep_device_setup()
594393fd349716dff3d4e47c089fd128f3eecac6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
5217a86a9919743a586ffbcde00f0c2af740f8c7 drm/lima: Fix opp clkname setting in case of missing regulator
56dec6819765fde887ee99970b4ff681597dcfa5 net: mhi: Fix memory leak in mhi_net_dellink()
fcad994d65dedf41060d1f8f77e7ad1b62c6e5e8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
88297b53d5309be545abaf439dded6102bb7c424 xen/pcpu: fix possible memory leak in register_pcpu()
f53c6c528531a3a5d6c2be06e5cd77b4c7eee7aa erofs: fix missing xas_retry() in fscache mode
3451f2dd38ea469c84e1278ff41219f279a0dce4 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
0491a1daa0d8f7df179c36d56849b15a6c1ad24d net: ionic: Fix error handling in ionic_init_module()
c3f7167ac42185c80c205657ad94c743ef43ac1f kcm: close race conditions on sk_receive_queue
d1bc952aec7772a623c4d7435b5a54da70b88505 net: ena: Fix error handling in ena_init()
96dc508624b9174ceb77c5c7cf2f40e19741635e net: hns3: fix incorrect hw rss hash type of rx packet
4d06a825351b64649179bbf267b77f22b7eb5b4e net: hns3: fix return value check bug of rx copybreak
206a2e5c2c6685c1fd229d7829d5b4c2b64a8997 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
62b512ae436cab5255084a8487b801f5bc02f9a0 bridge: switchdev: Fix memory leaks when changing VLAN protocol
84ee929a92bf67c4e7349f39ad769daee04424cf drbd: use after free in drbd_create_device()
6c06f6d6b12079188b4a39ca2b97b00857d7be57 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3963a02e0accbed0fac37c2befe39da6d6cb2c98 platform/surface: aggregator: Do not check for repeated unsequenced packets
4f7cd3745afd2dfc4baf2762126fdfea9ed4da03 netfs: Fix missing xas_retry() calls in xarray iteration
28a88142a4ce7e54d89ddc632b8a929f9b799377 netfs: Fix dodgy maths
f0d940038a9a1ef7d2485ddb8d7aca0208271f3b cifs: add check for returning value of SMB2_close_init
37bf483644aebde01bc82d6f8194ae104b0f5d1e net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
97c7268440ab8db9b8dfd90f45b54a6e110f98b9 net/x25: Fix skb leak in x25_lapb_receive_frame()
f31e3c4ab87505741d24319bcbdbeb0240cbbbf3 net: dsa: don't leak tagger-owned storage on switch driver unbind
76537b8840dfc63638aa38cabb8f301277397d02 nvmet: fix a memory leak in nvmet_auth_set_key
365ff23e6268610b30f4116d0e6ce1f2eeb80b42 cifs: Fix wrong return value checking when GETFLAGS
a5200301b25f1c7d34860c55d5ec5bfe9bacbf1e net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
dd9882c2c9531dee7893c2866b3c8d40ec0de602 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
9be3f255b0b83ee7fef5b90fe19bd61787170a89 net: thunderbolt: Fix error handling in tbnet_init()
86166a413951a4b761c0b277a6c792f69d6fe652 s390: avoid using global register for current_stack_pointer
f247ae402d08adb9ed1627e0c3259567dfce2e16 cifs: add check for returning value of SMB2_set_info_init
e92d225329c29293b853ec6bc0065ca181642fd2 netdevsim: Fix memory leak of nsim_dev->fa_cookie
35ad1c6a6245ded5c4352c923a9accc7642dc001 block: make dma_alignment a stacking queue_limit
b547b350841a048640680518fb098a073d5c666e dm-crypt: provide dma_alignment limit in io_hints
52924d90ed7d8e9877ca3bd20a0fed039057ab9e ftrace: Fix the possible incorrect kernel message
1016f66a1bd82f08d095dfc8532497fc34417c04 ftrace: Optimize the allocation for mcount entries
e6aec4902041dbeaf3bca4e753246429b1cf0889 ftrace: Fix null pointer dereference in ftrace_add_mod()
1ff3f5d6e81c56eb4faf5bdce7bffdc2702a5333 ring_buffer: Do not deactivate non-existant pages
3213c54b73c6e86cedf938ee4fcef8af3d2783f3 tracing: Fix memory leak in tracing_read_pipe()
b0e775d42c87ca95f957dd8b6f7222b430913028 tracing/ring-buffer: Have polling block on watermark
596e5dfe0b0da92f5c618f923a56b7322fba2bcd tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
f465f9517038e2041a8459380dfe15a50553cbc4 tracing: Fix wild-memory-access in register_synth_event()
e2cc8ae2ac1c82a9e6d363bb83569d73639752d0 tracing: Fix race where eprobes can be called before the event
c296d610098d2b8fd3bae9dfea09b62c87a4dc64 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
4b8aee05e2a1c079064f561b52e84c9cf9d9803c tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
1efcd8e389bba2ae6e4c6c0cf5f7ac84f96fa60f rethook: fix a potential memleak in rethook_alloc()
57a126d08778707fe1341a84f791c5f1614aaa22 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
82634e2daa154a5bf23f7cbde670de4ab923a82b platform/x86/amd: pmc: Add new ACPI ID AMDI0009
71e3307dd9878c594e64bcac3cb4cb36894a2473 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
54559c8050244978f195e14b8e2bb4ed6fa9ab82 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
16e8a247c87dfdb5e865a98052c0a7ab505cef7b drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
69831ba8df1a5dbac95e9713ff813b1a78804186 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
e1009e87afb572db3ad8a542c31d033b2765f322 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
7167684b959b10c6af9783d02c0b7f7f460ac415 drm/amd/display: Add HUBP surface flip interrupt handler
b6e0b645ba17565b79cc6f0e61eedafadba5862a drm/amd/display: Fix access timeout to DPIA AUX at boot time
b83f71a6e2ff050ece505f0cb7bf02921b210a63 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
b4ff2be72758fada7641c8a3e158718128cef1f4 drm/amd/display: Fix optc2_configure warning on dcn314
a6c79cd0bb4215523a892a5f7a6806eb679eabad drm/amd/display: don't enable DRM CRTC degamma property for DCE
782c1ce643115bc472b1725c37ecedd9a8c64d58 drm/amd/display: Fix prefetch calculations for dcn32
a72f3072f4e63715eb0dbf05786f901b2b0eafb4 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d14d514208e922b53be2f30e44851856b9be6c38 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
037185e090d77f29e1871f25c4028387194e2819 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
83c1b6313a77b388f86f8797d760593168647733 Revert "usb: dwc3: disable USB core PHY management"
1431d63b305ff0b5a79a4e83c87a2d2c1a8fdf9a usb: dwc3: Do not get extcon device when usb-role-switch is used
8729c532690c76b4b27169b6713532b5c156617a io_uring: update res mask in io_poll_check_events
3717841508e02d0e2ee2446eff3123ac739fd691 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
69f62784b544005d1636fbfab64ac92abdbc392e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5fbcda0bdb0856ef3785c1e5d3aad7b8634c648d slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
6c1ca27d261fd65229fc0ddccd2bea8cd02e7e0c slimbus: stream: correct presence rate frequencies
e872d148a1c43780de311fb8761c1534b45b08d4 speakup: fix a segfault caused by switching consoles
72cdf372dd9533a139793ac24430aa53fdc69795 speakup: replace utils' u_char with unsigned char
db661fcfb131ad7462350cefaa39901a8610700d USB: bcma: Make GPIO explicitly optional
a52564cb6882573fa90b537d3140a9d8a685a8bc USB: serial: option: add Sierra Wireless EM9191
36670c723adadf8cd1618a065095a5932a65df7f USB: serial: option: remove old LARA-R6 PID
6f36a77f00463833c09cfdb3ad996899ce31af1d USB: serial: option: add u-blox LARA-R6 00B modem
2143b949f343d66ffc6278fde562f87b7a24c8a9 USB: serial: option: add u-blox LARA-L6 modem
5b1bd564ce9914e5d860589253c41d601c0d545f USB: serial: option: add Fibocom FM160 0x0111 composition
59135e55fbff33f10abffce691986965337cfb15 usb: add NO_LPM quirk for Realforce 87U Keyboard
88daa60ee8e05a5d1bc5a237eeb9516a516133d1 usb: chipidea: fix deadlock in ci_otg_del_timer
ea534a3e1622b4c4c102ba89b187142e6c136b9d usb: cdns3: host: fix endless superspeed hub port reset
bccb224d761fd2990ac939685d5aefcb1292be1c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
8d00892a64e1c303ff43635599d0c20b949b3799 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
1b966d340d6e4bf6547ec1e7164240c212402ba9 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
2315e4c952a649dd0bc76cf7daa97fac24da449c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
738fb223491ce0542227d60544417470e7e021b3 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
67fc9cf518dfd35553f3706f000baa792caafd75 iio: adc: mp2629: fix wrong comparison of channel
a55cd9f4d4dad380e0f5cf68cf956b6d83946285 iio: adc: mp2629: fix potential array out of bound access
8c93c6f0050435f9ef3eaed7d9972e2963a316f5 iio: pressure: ms5611: fixed value compensation bug
dd996ca1c2d66a478fe538eda7d643c5685ab39f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
eb56043754cf09bfbad444ff0e7de30b2e12de6f dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5ff9250702f852072491d7000020ee63edc92be9 dm ioctl: fix misbehavior if list_versions races with module loading
0b3edb80dbb43cc226f396c6773250a865a2ae8f serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
44880e632460ffef7fbe96ec6aef844d22433ad6 serial: 8250: Flush DMA Rx on RLSI
f1104e6550804f3a62eb3f641771ffb795862132 serial: 8250_lpss: Configure DMA also w/o DMA filter
ed039616aa730d4db56bd6bb9dd9af2b37346981 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
abaffbd5db6a1ed18f68b493e0fef0fa6457de05 io_uring: fix tw losing poll events
932a9ba86ee2f241e24d21e9dd0f98c1ae3c625e io_uring: fix multishot accept request leaks
6639041eab97e1f51c6edfe9e100bc8cc841f70f io_uring: fix multishot recv request leaks
bda3b492d612e810e8e9557325585711e9623526 io_uring: disallow self-propelled ring polling
d846ca438e0c5881f8c771e596c1f1a7413c7247 ceph: avoid putting the realm twice when decoding snaps fails
2dd713a3796b73a7851cdd1ab3f7d87b0488c24f Input: iforce - invert valid length check when fetching device IDs
04f61b1ba627e33bf75e8776cef40c80943ce1bd maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
5c73272dfd214c7aad81068086e6777e0ab39f4a net: phy: marvell: add sleep time after enabling the loopback bit
7bb977ef203dac40242fd8c4d1a33d774e5787cb scsi: zfcp: Fix double free of FSF request when qdio send fails
69c08722046cd3b52c1ebc32226b17816c71c414 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
d7c807a16146e74a72955f5acabc85b3016dd8ae iommu/vt-d: Set SRE bit only when hardware has SRS cap
93068bdc27b26b1222da3d672b58ca2518d031af firmware: coreboot: Register bus in module init
ea36ab96c900eb60c5ab07ed329ddd7756ca4f4f mmc: core: properly select voltage range without power cycle
eab6e9599966312586e70c3eb0d8f5c3aacba550 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
8ad296ab92f7a1784ab8b5687b6a77ea32364fe6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b24afced05149e02a86f54925a9a0b2ca0251225 docs: update mediator contact information in CoC doc
879ddf1303bce7ed7bbedd82e993d44fcae04566 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
d77efae69d4c9e5d2eef313022bc6b18f9418972 s390/dcssblk: fix deadlock when adding a DCSS
71302e6b2c97f940856fa819bc9996e637d14baf misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b8ab8bd9968f1a9b0c212455f92723082ce6b256 blk-cgroup: properly pin the parent in blkcg_css_online
497b40052421ace4ddd297d923d7865c78a84141 x86/sgx: Add overflow check in sgx_validate_offset_length()
424a77ca4262a5a9c0ee7624b1267945c5431122 x86/fpu: Drop fpregs lock before inheriting FPU permissions
92bc2e199811ae84bbddb86b3068d8c3c663bef1 perf/x86/amd/uncore: Fix memory leak for events array
25d5ae1b20836f18c15541c179c0822d04a1f333 perf/x86/intel/pt: Fix sampling using single range output
ebfec79643e6ce25aee7fd60c02a96517225abaa nvme: restrict management ioctls to admin
9b555ca0b89286845f93179a43413624bd126415 nvme: ensure subsystem reset is single threaded
886df5c63b039200e2af12146ee588f47c0c945a ASoC: SOF: topology: No need to assign core ID if token parsing failed
002b645c3bfe7fdc3758eddcb844957b8cb80cc2 perf: Improve missing SIGTRAP checking
475806716359018900814c0fb33a18083b0af22e vfio: Rename vfio_ioctl_check_extension()
08abf06d4a6003a7cb74caa2a5e55dd60c752114 vfio: Split the register_device ops call into functions
02965d41e2a90caaf6097e00b1344ca680f5164f perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
fe2391ef8f767eb2a448c5b51a1b4544960f4817 ring-buffer: Include dropped pages in counting dirty patches
8b9fb00fcf647d34874d0cdb8dcae0aabd69f613 tracing: Fix warning on variable 'struct trace_array'
ab4fb918ff947582a4309ed02c69f911992931cf net: usb: smsc95xx: fix external PHY reset
31c3a5581001dd25e0972cb1617fad12ce70bb20 net: use struct_group to copy ip/ipv6 header addresses
622d939c2c965d1a716b91d372c9f93516620cc3 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
921ccb3ee8f34c9e699b2e94ef8fe4d3ea7bc2ce scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
9838468560ebe90979b9bdf77c0f9a82797f0434 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
a99bbacc53fb53e6b0201575296dc83cef28a634 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
5b45382045a256145d55bee7419f7ae75f23ac05 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
19976cd8b6dcc3695984cd98a8d40a03424254e1 Input: i8042 - fix leaking of platform device on module removal

--===============7586899503147005928==--
