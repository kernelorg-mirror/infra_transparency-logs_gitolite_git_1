Content-Type: multipart/mixed; boundary="===============3749818175771596282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:46:01 -0000
Message-Id: <166919316152.12987.15335358356097828346@gitolite.kernel.org>

--===============3749818175771596282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963
    new: f65c47c3f3362b712468c9b15657d9311e998240
    log: revlist-d6834f5b0b14-f65c47c3f336.txt

--===============3749818175771596282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669193158 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669193156-6d80d1d6d5266d4732a80098d8e59c13bc4fc73e

d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963 f65c47c3f3362b712468c9b15657d9311e998240 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN93cYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nAQQAKe0duTHha0R087wv4ka
QyxVXYuQZ8LeqSN060w7blTdy17v8pyoTvLwf4caUbftPy0IaTLWYB2C3tqe0DAm
5Q7+Yj/0vw3TnZrj/4cd/6yCAnq8Y216ladbIfHcOalcvh+0dfUJOym63pg9BoM5
Ge9NOCimKTlr+Te96LNPYtfAL2Kw9C/h2OvR5RwML9G+6LI5578kcML+XVKO/7p5
smEI6UauKmKjJL0BlAYASwOWfheoMArrZwMsOjnAno2VgP+rDM68gV0UZVcDeKOJ
noqoWwBZ7BLOeFke9eLztMMXaCMKLH7M06n0K7E9tUSC9cd8XFyhpQeGRwSEVpP6
kfpos8Hy1e0XBxRzaYUsHvCA9LHVwjW73KW6FUWXDTk9iftj64yJNYa25KO7anfo
zapVEzrJhK3yDmKNeTqO+JGnU0BBa4CT0nOySSqx0F4lMCy+jvmjElcbuMrT5O5+
cVd1p77kcTWoJ96aLPNQEiiHCmjq7VjGQaaK3v4z5X88tyviBz3xE9Y1vzIr5tM3
tbA3hlA7AFSTyq8a7aGlUIXRtFGbMqzA2AfhXyNfXxZggX2pffx0KIzmk/cJCtRz
xuzcC5zi3dnqhCij8arCRJpuiZyvncTkdslM4pqb9bBRdFclxURgbez5fORVlsF9
wTANVCAugfB8kMlhjR8CklpM
=TOhu
-----END PGP SIGNATURE-----

--===============3749818175771596282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6834f5b0b14-f65c47c3f336.txt

619b2606febc3cd8bff5e60480e6892692eaabe3 phy: stm32: fix an error code in probe
e503cfd6973ed50cf626861da5ed95c582f89ff5 wifi: cfg80211: fix memory leak in query_regdb_file()
c31ca6f5227eb175449cffc020e3f6bad69742dd HID: hyperv: fix possible memory leak in mousevsc_probe()
2e224c0a1bcacd222f9e369544162ce3cb89dae3 net: gso: fix panic on frag_list with mixed head alloc types
920d473fc1a8c22f76b06467e2746ad4340f15de net: tun: Fix memory leaks of napi_get_frags
1fa4cad8d755501bd5cfbd6b0226331a1ba35fe7 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7be1025fcd0126ef9e774ebd7037615de44d31c9 net: fman: Unregister ethernet device on removal
9983cf255365e3f0903a4d27c6d0022c2dd9bb5f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0c027ee7a76a365ab6e4e27f9e3447674f30eda9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4d5380ef3ee71433ee283b4c948b0622e2c77d32 hamradio: fix issue of dev reference count leakage in bpq_device_event()
9fa10c104fcc07ca63fdd2c8b63a3dcc703912e6 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
569dda61fcc4aa615b98b408ae14f039a7c305a3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c74e84ed873244ea98dc497f116e63fa208015b2 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6b5bcf1a4c36ee94cef5fe4bc83208126f29f5ae dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0792efb054cec03c2aca128ee38bef5a3f264416 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e386aa209f5b2b265357566f16a86f6eee66bf87 net: nixge: disable napi when enable interrupts failed in nixge_open()
c8d0fba70a43bb245e30acc75cac307f3895ccde net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e426e431df36d5142dee61923e9863dd6ac302be ethernet: s2io: disable napi when start nic failed in s2io_card_up()
921f936ff70b5f9bb00374d21bfd1f4cb33df095 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1d3e0487a0a5a5f23ca628236e83e57a6b918e2e net: macvlan: fix memory leaks of macvlan_common_newlink
1415e58486353e015ff8069a3435d66558c1757f riscv: process: fix kernel info leakage
4ea125a90f4823d0e5496711ae4c6bd5983069e9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
8a85019dd5c1a5a443eec85b7b86d16460fc927b ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
bca0a9bd3cc0c0f36f55f4ad038379a431cb62c1 ALSA: hda: fix potential memleak in 'add_widget_node'
3629c716c4eae2dedc84d4b199a851e6f84df1af ALSA: usb-audio: Add quirk entry for M-Audio Micro
b71f25b764328d292dba3e67b03a7cad8cf697ec ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b32ce331b19019b19f75e07bd287cdbe9d8a77a4 vmlinux.lds.h: Fix placement of '.data..decrypted' section
a51b41653bd867e4640e15e023da7e4cc015f1d5 nilfs2: fix deadlock in nilfs_count_free_blocks()
53c483153328899b11d5826d98f0072e7f31c528 nilfs2: fix use-after-free bug of ns_writer on remount
d57f1250f6f959c046e92eed7e755b59f9567cc0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1be95995c56ccb06eb20b932c7b0cbee58efa0b4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a9bd90ac124c9531e3380b688934bd4822b2705c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
adf2cf4d48d8a2dba6df3dcc7fed880c107f15f8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
288fc5a6afa21296bd9526d4e9e468f6086ebecb cert host tools: Stop complaining about deprecated OpenSSL functions
d7aa9c8f916f5c108c2082865f9c56b180690c41 dmaengine: at_hdmac: Fix at_lli struct definition
82940a7e69ed9226be37021ccb63a3df87e7e3e9 dmaengine: at_hdmac: Don't start transactions at tx_submit level
5571c359e84c001a3867249db3a1708a44c008b3 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a498d32734a1f1f9f46e8e1025a13a70cedf2983 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
e70f1c9b06c2f73530742c31e02f833c7056963e dmaengine: at_hdmac: Fix impossible condition
8139992d2a55d32f286cbbec075ef926be1e7541 dmaengine: at_hdmac: Check return code of dma_async_device_register
c7422e1ea67553e2e7d518b2b3fc2d7fa512a55a net: tun: call napi_schedule_prep() to ensure we own a napi
800daa445c6ab2b8901390421e45f21b3030ac1c x86/cpu: Restore AMD's DE_CFG MSR after resume
9254918ff072743cdf3f8e55ac3f38e292308f8e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
95f414c4876e368ebfc33cc8035f65c2e1f22c58 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a234afffe50646aed5e572f4ddbf60b514b102b8 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
6879b7e95d9f40faecf27fc347cc302b3a06c8de spi: intel: Fix the offset to get the 64K erase opcode
f29fe5be4f49803ea4881bf019da54037d0fe0c7 selftests/futex: fix build for clang
1775c240bc6b854f45f3d85409311aa02075e470 selftests/intel_pstate: fix build for ARCH=x86_64
223c828f4bfceb6b7721ac05fc2a0b7fa7528943 rtc: cmos: fix build on non-ACPI platforms
dc38332d32df5cb7d8aa0e3d24a1295aeaca1416 NFSv4: Retry LOCK on OLD_STATEID during delegation return
4b9de0e7e94209284e752d75e636195b0318717d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7080cc0fda2a29b4316b315fb444c4616aefab06 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
97cb5173411d494880cf9bdfa01e226702bdb69b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
de301a0304e4e5540ab2b7be1f2b426ec791bd7a ASoC: core: Fix use-after-free in snd_soc_exit()
acb494c9f802a4879a7ed9654dbeafb653d39d64 serial: 8250_omap: remove wait loop from Errata i202 workaround
0abf51ec230e19ac9687de047eaa1cf902d036c9 serial: 8250: omap: Flush PM QOS work on remove
58e7fbb4417bb9c6805dbd99a7c9fd66c0ba5d4a serial: imx: Add missing .thaw_noirq hook
4d3527710359f38d91cdd40a50e88fd8e9904c6e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
cce1836040c55e97f317fe2c0f87cb0271c22742 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d3f8aed3a34096dcce8025a0ec3094c0c3cdb7b3 block: sed-opal: kmalloc the cmd/resp buffers
92fad8c2ab1d65978a3cd65611fcd829befad8c9 siox: fix possible memory leak in siox_device_add()
64f6045e5c1ac52c3314b62e682e1e401dcd0365 parport_pc: Avoid FIFO port location truncation
c66fd4f1bbfd4c82737724f34dbcb468f225d718 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2e7cfd69b8306897783dac3ed5119512c180c1e4 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
5e74bcd4aeb07bb51ee1f6d65e75b08dda79dce5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
239f6f9490b883e572e927bce2d0d7682761b7b3 mISDN: fix possible memory leak in mISDN_dsp_element_register()
061dade51ff3c7d22cd0567ae21371e2fa0fb21c mISDN: fix misuse of put_device() in mISDN_register_device()
625739ec1cb6086eee41b2eb017f4ec62b8057ae net: caif: fix double disconnect client in chnl_net_open()
5a1a657b051a23e18380f6b99a39052885c10412 bnxt_en: Remove debugfs when pci_register_driver failed
044dc00ababf8fbdc040d5af2cf70e638d30b216 xen/pcpu: fix possible memory leak in register_pcpu()
4c8d91da9daf07d7cce2e5def839b979fc441c9e drbd: use after free in drbd_create_device()
a161a3a4fed75fb84524fe2c9f2989253a017196 net/x25: Fix skb leak in x25_lapb_receive_frame()
3da75b892db622ef7db99c4e265d0262813cdb69 cifs: Fix wrong return value checking when GETFLAGS
582ef4b768ba2ab9d45316000b2b5713e689af92 net: thunderbolt: Fix error handling in tbnet_init()
e0a8ca8dba6fc53d1dc8e16921743c4c23efcd11 ftrace: Fix the possible incorrect kernel message
7633bce8a5af93836d22f3b479ed1a74cafc0e1a ftrace: Optimize the allocation for mcount entries
eba339d2e3586730408f05707e8888112b7ea071 ftrace: Fix null pointer dereference in ftrace_add_mod()
b6e494fee74825fdf522d477f62299ecfa3e1d3e ring_buffer: Do not deactivate non-existant pages
9ef3a634dd906728601c0e3c09e06ddd457264d0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
1213417a567143afcfe2628fcb782e47df692061 slimbus: stream: correct presence rate frequencies
6798567bda245634d1c93e9815f847f634e8c319 speakup: fix a segfault caused by switching consoles
684cb5b707aadce9cb0ba24f358889959ffb7563 USB: serial: option: add Sierra Wireless EM9191
eb67200b41eeceb29eb3ace4d1b99c1713a1e71a USB: serial: option: remove old LARA-R6 PID
c3977440c0ea29b1ef6aa167cd0befff98313f0a USB: serial: option: add u-blox LARA-R6 00B modem
cd8aa23892b5294a519e5c404bfea858649c9f98 USB: serial: option: add u-blox LARA-L6 modem
052a331d140b31c0998169f5c89d345a995e4409 USB: serial: option: add Fibocom FM160 0x0111 composition
12166e5b5d43c093dd9ba819d86bd74cc95bb2a2 usb: add NO_LPM quirk for Realforce 87U Keyboard
d4c3c8bda400ccd0f0cc043ec97b81dd58677ebf usb: chipidea: fix deadlock in ci_otg_del_timer
282c4f8a7f14b53bac6b8c9ee4aaa4cb2987cc8c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b0e047a368ab8cefbaddf6e25419d5365b988a80 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
901a1f4b4b1d63bb68e5d1299b5713dbfaf8d533 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0437f06193ee8be26f4271b38b8c55f1a2569e8d dm ioctl: fix misbehavior if list_versions races with module loading
be8d4958196295dde093762a12df6fc71bb556df serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
aa13479a0239e7018e68a0093cd461aa83c82e09 serial: 8250_lpss: Configure DMA also w/o DMA filter
59fdee0c02e7daf608f0f8c7ff3af7590c8ce536 mmc: core: properly select voltage range without power cycle
1ea008fcd478e5009fac044dcd777f67c5943200 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
54289fa12cd458a8481e66fb014476c916fa785e docs: update mediator contact information in CoC doc
c3212eadce69aa949772359da3a6644d1cc4f2fe misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ee83af3433265aeb3f68080770899afd9df5d480 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
3bcaf6ca08c83a118e8e1032fe96053fa7508d62 Input: i8042 - fix leaking of platform device on module removal
abd879e231609a5c2ac4d6b8652d2aa812b6845f serial: 8250: Flush DMA Rx on RLSI
ff97db3de7e49f6ba9987d295bf9207120f7c26b macvlan: enforce a consistent minimal mtu
c55ea6b7cc048613707cbed808f4b5af56bb2a98 tcp: cdg: allow tcp_cdg_release() to be called multiple times
da768a36159d33ba9af395663802244da48b4257 kcm: avoid potential race in kcm_tx_work
a50faf7ab676d2daa5858abd68737ccc385eb8a2 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
25faa954b975aaec95b436a597e196a9a629d12e kcm: close race conditions on sk_receive_queue
097ce24bc11d28d5d943b6c04ad462857b73b05e 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e1e8bd3306a1120df8c804d4b31841d74f7f7a5c gfs2: Check sb_bsize_shift after reading superblock
de575d1094b1219f353f22b511928ae185a53175 gfs2: Switch from strlcpy to strscpy
36c9cefc2817cc4048a5f76004c133bee09946ba 9p/trans_fd: always use O_NONBLOCK read/write
d516dec5cd11ef37f4ee4f12b6ea6c8390f5711f mm: fs: initialize fsdata passed to write_begin/write_end interface
4ab7694e9cf2acb2eaa330f053df0c2efaee70d2 ntfs: fix use-after-free in ntfs_attr_find()
f576421432d80851818e4e04d7aaba25c89a7285 ntfs: fix out-of-bounds read in ntfs_attr_find()
7d488c20365039e898e3214619dcc5a98c91487a ntfs: check overflow when iterating ATTR_RECORDs
f65c47c3f3362b712468c9b15657d9311e998240 Linux 4.19.267-rc1

--===============3749818175771596282==--
