Content-Type: multipart/mixed; boundary="===============4500364487232389107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:49:49 -0000
Message-Id: <162670618978.20422.12349096671183835349@gitolite.kernel.org>

--===============4500364487232389107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: dc858988e870bcfdd01a11fb8d5d321396510989
    new: 9a5ee5f15ce7173e76ab3da5a14b374eab0af960
    log: revlist-dc858988e870-9a5ee5f15ce7.txt

--===============4500364487232389107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626706187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626706184-e62b67d5001c34f56d2284c66580ba1d08169abd

dc858988e870bcfdd01a11fb8d5d321396510989 9a5ee5f15ce7173e76ab3da5a14b374eab0af960 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d0IP/3bP+ynbjTb2IBeHPvAE
LtJUH2RJPU7XSJG1FgOD8SMv+7E4cq2iwBY1GsdWbIYTFZNRIrTY0faNVAvOIvKG
q5X9XEEALJNFU7AXKPaB5ln+O3p9aA39YNv6kTW+1nlQKcAXdv0UhWt2X/CbGNBV
x8JXw0Kko4eEYUvtPJHRIXbPNS/ckz6FQtkXQbQ5zPy6Z2xGkhTgJuwiY6BWDhyd
mjq72Qz67yk7+a844MVfMmI/yH23hM1sTJNllhDDYJDR5Nyb7yHQatukD5lawCFE
ZTT3iukAPy7EQM8Kdm9jClPyiDUlfGYNGEnkB08usCs/sQVYQD5andAPjHO00nhA
d6+X/DIOIiIIzzG1DJtb/fxgoUBz/ECP22u3w7FuOIGnfzB8F4Ar+QhdnWwULret
RG679ctPegEzRsbzSDS+/hp3k2lLlEri/UFucO+lJK4cnGzlhyzSJa2uRIXaFVbc
XMxGR2+YNr3sxW7YgltnJMUvRLg02CxtDL65ApBpnRGn7j+y/TzRTwqW3inPbCH2
w+jKm3qLRX7tK38UGj5gQj8nji2Rm1lfVkEu8FShJfIYTMHpoNyEfv9nwVnmAPhn
fW0LVfzln8NQg4pNmGagBWo6ivUvekLCkpDTdV+sdX66eBZRon5a2ERU/JJbHT1V
iffomWe2WqmvfWie4Z2WWPFN
=GdcH
-----END PGP SIGNATURE-----

--===============4500364487232389107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc858988e870-9a5ee5f15ce7.txt

d763bf420c312655cb7c42b9ca63b9d3fe4ee318 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
36f6bb6e925137fbec9fb8b9a7f2f54ea5a7656a media: dvb-usb: fix wrong definition
b122e15874f1254974b7578d24706bbe89583336 Input: usbtouchscreen - fix control-request directions
475765eb069529e35f9fe661c1e3f8833f304843 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d15588b06d4ff0a1ee1894d77431441551aea8db usb: gadget: eem: fix echo command packet response issue
10efb472211f047e35dade23fe2189d0eca16ba3 USB: cdc-acm: blacklist Heimann USB Appset device
10815157fa10fbfea58bcf24b5eccaf859676f5a ntfs: fix validity check for file name attribute
56a6f4a84dc86553c0353b41c69603071c67c3ba iov_iter_fault_in_readable() should do nothing in xarray case
5980b13f8fe8bf779d40bc9a1adb001bd8677e90 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a210b5cfdfca1bba266d794ba14fb9ef8c2679ce ARM: dts: at91: sama5d4: fix pinctrl muxing
5c286698c92e41de67238c8f1f1674f3f245d0d6 btrfs: clear defrag status of a root if starting transaction fails
09a1cdfbb29d3706adbb8ab654b32403699f1088 ext4: fix kernel infoleak via ext4_extent_header
1de794449b28d12b3f4641756092f67484162929 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
17c30af35d0dbd06750f60102aadce6c12ee8e67 ext4: remove check for zero nr_to_scan in ext4_es_scan()
3bd608ddc96689e24287dc29334da31c07cc1821 ext4: fix avefreec in find_group_orlov
19d817f83f9ea5d50c1426223c14cec9fe524fce SUNRPC: Fix the batch tasks count wraparound.
1d4fa7b44ff9beea130d72b815e63136ad7dc02e SUNRPC: Should wake up the privileged task firstly.
e7a44d2afc12fcd9c3a627081b3f3413e99752d7 s390/cio: dont call css_wait_for_slow_path() inside a lock
97fb3bcc2812970d304e48ee2d2ea6a5716bf16c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
4edf2f624d93f3599e2e5b371209db6eae5bfb16 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b7ff68b793490a5b93fbc1363f4bc44b6d7513d9 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
767ce22da20e07d732c8cc4fcb3c6470f54f2e39 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9f7e78709b97303737efe0b77dbeecc3da3fcb21 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1e9ca69ab4b0dad04e19990154d2f08d4fc3d58d ssb: sdio: Don't overwrite const buffer if block_write fails
1105d708f434aa65edf7c77eb8bacb71e0a4b8fc seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8672d76421347ba1e396bb4ee9ed1f9b86eefe21 fuse: check connected before queueing on fpq->io
b0e27e1796f5d02116082f426ec6344c345c1303 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a257f0316ab14dea4169000b0b42bad4dc3cb74d spi: omap-100k: Fix the length judgment problem
37e9a20153c2b3e36f56b5743ba2de9a48d9fc3b crypto: nx - add missing MODULE_DEVICE_TABLE
2ffdf72fd306147363eec6ce3a6214df6783a05d media: cpia2: fix memory leak in cpia2_usb_probe
313e34bebc9ca9b7f9529530b573266f8243749c media: pvrusb2: fix warning in pvr2_i2c_core_done
be8c141a0ad2bb3a4d92f8f23f6ba2047cf0725f crypto: qat - check return code of qat_hal_rd_rel_reg()
1a2c6f0258124ec6c0efdfb0848f69cfbdb790ae crypto: qat - remove unused macro in FW loader
8195a7a4af02af699547a9cb76cefa476ee60d8d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
47b698ba3f84e6e86ffc6b04b5e56f55415b28fb media: bt8xx: Fix a missing check bug in bt878_probe
763c28056fa32657b6615a292d030dde847417e0 mmc: via-sdmmc: add a check against NULL pointer dereference
0b99dbdccf505104f04ad2d3a091dc3fee20bc8e crypto: shash - avoid comparing pointers to exported functions under CFI
4c8e8d514f87d0e956abafd6304fa5378e5419ca media: dvb_net: avoid speculation from net slot
f9e57cf752b53a67790db0c46e634f9ddce7de20 btrfs: disable build on platforms having page size 256K
8652762c08d5d163128e3e692a3b013dc1402e17 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
67590b768748e3e683e2fc87f2b776d6d91d6dbf ACPI: processor idle: Fix up C-state latency if not ordered
38b7334310eacf3a99c9473f4623ad8364f38f0e block_dump: remove block_dump feature in mark_inode_dirty()
ecee6a0283aebba2aff209723782144352660d54 fs: dlm: cancel work sync othercon
306ca610d9514161d213628da07106a4ae432cdb random32: Fix implicit truncation warning in prandom_seed_state()
ee45ea354af5408720bec3514c31ec390a7e20c3 ACPI: bus: Call kobject_put() in acpi_init() error path
0abc00efac8f69157a2e2d217749f58e0cbff243 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2f6bc6307db45046064350d6e7311784a4f85c76 ia64: mca_drv: fix incorrect array size calculation
6860890b3731606b2cdf7d0975d7db3fc4326e48 crypto: ixp4xx - dma_unmap the correct address
89e5adf31588948b6365f755890725e63cd72a69 crypto: ux500 - Fix error return code in hash_hw_final()
fe08bedd6794e63da610129b1e62d654c7528cca sata_highbank: fix deferred probing
e41e7127ac50b63a6b6bccb65772ccbd5ec699ba pata_rb532_cf: fix deferred probing
b4cc16ae0cf801e13840c0f10f56d281a3ae9c29 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1629facb5dbcd03d6479dc677b6f19f5f34f0006 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
564512e5ec3f0f0c74730c652b9f6475f1a47be3 pata_ep93xx: fix deferred probing
08d910009e13704ef37241218e4fc756681d98ba media: tc358743: Fix error return code in tc358743_probe_of()
73d00da84c7a01ecb79e2ab9eab348f440036b5b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a0207c6966df80c79ca6273a730a9906e37fee80 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d94e173bb7bdd647a92260c27d24f27f0f375c0d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e8d0fc77d301ed913d36b80b3376ee0dadfb2df0 spi: spi-sun6i: Fix chipselect/clock bug
f8cca5cb3dc335ac6001ac5d35eed63bb42d3f66 crypto: nx - Fix RCU warning in nx842_OF_upd_status
04aaec372132c859a1eca7b10c4e11865b05157f ACPI: sysfs: Fix a buffer overrun problem with description_show()
d5c5e810f24a7f0f420a4f61376362c7dd2a8db6 net: pch_gbe: Propagate error from devm_gpio_request_one()
22b0720811e17649c74a1708e7668aa129c163d9 ehea: fix error return code in ehea_restart_qps()
7b0f53ad19dcc3b840ae49f07983a2201a29101d drm: qxl: ensure surf.data is ininitialized
5d2b14915744505c070d95f471113927f1bc82e9 wireless: carl9170: fix LEDS build errors & warnings
fea0948a4e39cd18c1b2af080b756fd562a11aa3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b54bbf9f68b46f1cda7da7e8f41d234231d43d8a ath10k: Fix an error code in ath10k_add_interface()
2f8a693d637981c1b0ee3dcbd651eb9d6431bdcb netlabel: Fix memory leak in netlbl_mgmt_add_common
698a2a793e6f4804579a9066fbb64f4a0ef7818e netfilter: nft_exthdr: check for IPv6 packet before further processing
2f20214bee40358008b562cf0dd24b25032367e2 net: ethernet: aeroflex: fix UAF in greth_of_remove
2414b1511cb3960744e70a010730f2c4484a118c net: ethernet: ezchip: fix UAF in nps_enet_remove
b80792b74813cb8512f808dba2a15fa1c5c8c2f6 net: ethernet: ezchip: fix error handling
83a723d8e1b45338efc21bc59e77e1fcff1f6c5f vxlan: add missing rcu_read_lock() in neigh_reduce()
c91688bb55ee48c699bdede6d95a0fe36a99554b i40e: Fix error handling in i40e_vsi_open
894ee7f797d5009f900403d00973791a38270b12 writeback: fix obtain a reference to a freeing memcg css
4482114cb0e1da877427e23fb3d8b824195b2c3b tty: nozomi: Fix a resource leak in an error handling function
18db2bde382855a7b8d872b15a296b63e836fd3f iio: adis_buffer: do not return ints in irq handlers
93424a17e90a1ab49f3d63fcf3a9683ffb652fcb iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c4eeb3d14c13fe693ec79a4a9b13920f5d4c8f6 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d926976e47c4dec7dd5f52c4f52a076a27133fde iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
922c8af893ef5af8d1a12c60daedca81b69e9008 Input: hil_kbd - fix error return code in hil_dev_connect()
6261be77f5c7441ac7a56dc0ee6abd8cc07aa559 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9b1da6df7af73d6c357b25bbd690e64a9cd359e8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e0f2582a8c3e275a3e63b9fb5e90ba036e7ecfea scsi: FlashPoint: Rename si_flags field
6ba0c8bf4e15f38f02290a241b48db3e46238760 s390: appldata depends on PROC_SYSCTL
8bdcbb404f844767f249bd895cc1bb0725e6db7f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9f10f386ec6d7810140ba35a92136cdac12c0229 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6d1bedcab0e8fa667b758d3ca97ba3c480de2252 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
dab168bd04ac70bf39a000231a63c3f458c3be74 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8f6d00ffcaf91f58e9be3005b6e46ef57f114b92 extcon: sm5502: Drop invalid register write in sm5502_reg_data
855c22fab7b47c386b4acfdd025849a70b0b8853 extcon: max8997: Add missing modalias string
08998d33a33eb0d9fa35a3f169593cfc4d4f593d mmc: vub3000: fix control-request direction
996fa36042d12a967019aef31bb6ff76ca425082 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
22ee7cedc13be7001ecfa8c299d9af75c84fbc29 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1218e28874d570d3b172cb8c270955a9569ecaad hugetlb: clear huge pte during flush function on mips platform
a83aa17f0fa2cf24a8fcbf95b512c69abab125fe atm: iphase: fix possible use-after-free in ia_module_exit()
9ffebf39f24696108bcbb82178ec8dc214231bcc mISDN: fix possible use-after-free in HFC_cleanup()
7bb45cd9bb4a5471bb69b8a82723093b64b03e85 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e91fe11c310f2f34493b8eda63b3592f03db3ee1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f2d6dffadba471a32636a76b56ad50ec1a0f17fe reiserfs: add check for invalid 1st journal block
a3629637d10d4fd98cd38ec684789c84758ce946 drm/virtio: Fix double free on probe failure
ee5ffc526e39ff6eb2ca12f8cf614fd775e77964 udf: Fix NULL pointer dereference in udf_symlink function
c262c68585f6be03f100bffb16e6e0fed1025679 e100: handle eeprom as little endian
fc5308cf6933eb78cd2e4f98d99ca4d48579d087 ipv6: use prandom_u32() for ID generation
cc5f83ad431a6cad9f66fb1e7e7f974afe2886f2 RDMA/cxgb4: Fix missing error code in create_qp()
e7449569fc45f925f2cd661435f4422cc2545849 dm space maps: don't reset space map allocation cursor when committing
a5f411f586df161f06a711020290b8062e9b7f4e net: micrel: check return value after calling platform_get_resource()
2765ac2308c74d76c68feecb9e73b7249cda7c55 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
01b8fc94c669d510a5dc31d008a5490c4a3cebb6 xfrm: Fix error reporting in xfrm_state_construct.
6132c3df247bc02744214d2173fb48023698271e wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
618132a9f8adffc6566088600c1c3c15da14dc99 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
74d6c583b95bd2062a415bee5311abcb4fb55b8f cw1200: add missing MODULE_DEVICE_TABLE
b75931e4be3ed3e449c416eabb240b5dba52c4ea atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1edb474bec5fd2c0594f210809516a12f8a19924 atm: nicstar: register the interrupt handler in the right place
1ec450a346a35c6551175756cbaae1412eb9c986 sfc: avoid double pci_remove of VFs
c2605720aa28c775e995ffc7414a40947b9ab944 sfc: error code if SRIOV cannot be disabled
12088ccd84aec4b467b0d4e289015f449b05f6b6 wireless: wext-spy: Fix out-of-bounds warning
de1b431cae7adadc04fd177da9086964df529535 RDMA/cma: Fix rdma_resolve_route() memory leak
b19532a145014baae57d7ca18b0f306b673f9175 Bluetooth: Fix the HCI to MGMT status conversion table
b45bfa4a14ec59ef12034aac8b2e2fb38df86a55 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
17dd3d7dae624caf2482c63e143bf6180c97c553 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5b8976275de424eed1b3d41337f190e8b90c62a6 sctp: add size validation when walking chunks
763b605a79cfafe969a17d20ba7cfe9f119ad83f fuse: reject internal errno
fe1a25ad716584e0e5b15ed30ebb6c29de58b0ea can: gw: synchronize rcu operations before removing gw job entry
7d0cb175f0c8e33b7528fbc5256a1b2053b105c5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
6602dcee95797007a4d0afe0c0c375c5ad38f2f1 mac80211: fix memory corruption in EAPOL handling
847d2a77fac4e3f2ed3e2bfb058d032e9b07af1b powerpc/barrier: Avoid collision with clang's __lwsync macro
1762050c634216ee17141f14ef80d7e947a5e571 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
201f8c63fc3477728601546702ef0a46497ad270 ata: ahci_sunxi: Disable DIPM
7935aa463aacc54835c0308163c7544afd20979a ASoC: tegra: Set driver_name=tegra for all machine drivers
9bc2c88a3289f665ec9964d43f8e0f2d099928b6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
17be57e42860091e7f0b5e39f8f23635fcb3310d power: supply: ab8500: Fix an old bug
f3b8649214ae55dba52a489dbce7e965fc1ede7d seq_buf: Fix overflow in seq_buf_putmem_hex()
1d1ec3facf23e88b2ec1c138b698dfa1f636789f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9a3ce988b5a283b972a6693cc3db0c9a326cdd38 dm btree remove: assign new_root only when removal succeeds
5f8e289f7201b4bffff350d57170d7aa7e049b53 media: zr364xx: fix memory leak in zr364xx_start_readpipe
4a5bf47a90ccceb6fa30a7971e6403c2a5354e3c media: gspca/sq905: fix control-request direction
7d9ddca42bdd22eaa0757b942fc53e83a3d21281 media: gspca/sunplus: fix zero-length control requests
b73223713e73cb515d6e1b000a3ac9c08161b9b5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
741a865f824cc628d1c152c55bc4e41b37b3222b jfs: fix GPF in diFree
8f7ea37054e2824622d200ba243d9f61aac6b6f1 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5f3e3028917462b49e827a6ea35307e1d46566e3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9c6dbe12ce42882a0eb4a71b4e5e00b6369a96c0 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
096640dce90c51b8b78f0eb3897888f695ec051e misc/libmasm/module: Fix two use after free in ibmasm_init_one
b4e39b3f68fe9a59051dbe421d1a28682f3cebf1 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7a367c3b102f87351e1b065b9ebaa89946212fe0 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e8d4d2959f5b360733d8b5299ec1acfc31698343 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
a919376a54fb817cae18a890cc0d9b1b28a20a59 fs/jfs: Fix missing error code in lmLogInit()
af3da97186600a3fd84ec08bcce1cde09266c749 scsi: iscsi: Add iscsi_cls_conn refcount helpers
66277ad09b0c37d05cadce399681900cc9b8d7c5 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
930d9936d2e0a6908e9a7cb5e3e47d61ec423901 ALSA: sb: Fix potential double-free of CSP mixer elements
6dbc307af0eae6c451e24885af32cad1d0435f8a powerpc/ps3: Add dma_mask to ps3_dma_region
d419de0818b2d78fc62b434d0846337e0b788f24 gpio: zynq: Check return value of pm_runtime_get_sync
5a88104c290027d58130c75bef0b6b3c0b3057c8 ALSA: ppc: fix error return code in snd_pmac_probe()
e46fe5047691d9db305d1ada30dd55eb7701c6e7 selftests/powerpc: Fix "no_handler" EBB selftest
1dc0caed163c212504d9ddb3f764a20f7b7749d7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1e62cec8fdc2b31d296ede86105f59c091e1d81e ALSA: bebob: add support for ToneWeal FW66
94752253670332d0a54e61b9cca7ef8e5348115e usb: gadget: f_hid: fix endianness issue with descriptors
92d56327372968574b272f8e673b999eb583a9e1 usb: gadget: hid: fix error return code in hid_bind()
a3d9671804db1c55678fd5d64f3af2d1571a0a5a powerpc/boot: Fixup device-tree on little endian
bfef95611f1fcd1dfcdbbcb99e410c21d5211589 backlight: lm3630a: Fix return code of .update_status() callback
38ed2cec9696c5fdf24f5e89f19d0d12da49e71b ALSA: hda: Add IRQ check for platform_get_irq()
63e5db35f96465a16c3d2ae1476e8a52efe429c0 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
56783e547af4e452bffa0718c49ca2a0c44e40cc pwm: spear: Don't modify HW state in .remove callback
9a4b71208a845a3886964d4c768952f0d8a4f23c power: supply: ab8500: Avoid NULL pointers
e823045ef7a68e92db34726a18fe90c0090abf03 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
5201df4bf8d60519a411e5c8e7c1b4f1b9f615f6 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
e57fcc34098796d3201f6dc32a85bd27e1ccc321 watchdog: Fix possible use-after-free in wdt_startup()
159c8f3f1e56be762931fc6a74984e5399f3734f watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d707663d06cc2038c2190321f8ea55c79a158497 watchdog: Fix possible use-after-free by calling del_timer_sync()
9ac169992a0cefe550be458225eaec8d53adbd1a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a32ed8e2d1d9be0fd9ba72eddaaf6c6f10754a2b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
3bf4c9cdf4f0e43c66ffd95234824ecacfe99d9f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
c7765c1143eaef0d907502b60ec3830b9131da9e virtio-blk: Fix memory leak among suspend/resume procedure
8db528e9972c0f13fed7fdcc3b7a1385cab6b2ee virtio_console: Assure used length from device is limited
ea0fca86613f91f923efd914d3b5eebdcb2ed3ce PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
d6c370a4e59e883250bbe9167001955c1568cb39 um: fix error return code in slip_open()
5e4e6d9e9b6121e199cb3b13fcd4a661f8740bca um: fix error return code in winch_tramp()
26c4bfcab32863626ca46e5f3c9fe84d12ac9745 nfs: fix acl memory leak of posix_acl_create()
511b8503e220f8a26b93730d9cc0f3056d848b6a ALSA: isa: Fix error return code in snd_cmi8330_probe()
54234d4f077917f8af7fde4f3409d6fcdee05520 hexagon: use common DISCARDS macro
d40fa5c61b70751088274f71260b11079d7fe02c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cc5b2204eef1f03622f9e880611d2b341ae647c8 rtc: fix snprintf() checking in is_rtc_hctosys()
b066ad1871aafb3e5930a788678aeffd6f0317d6 memory: fsl_ifc: fix leak of IO mapping on probe failure
a938f97a9f39795e6258a2975fdc36a90b9bfc2a memory: fsl_ifc: fix leak of private memory on probe failure
d53a236129bfd35be7f7ac81f00ed324c9d179ec scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c30163014da4692bf8ee74c594193388bf8bdf79 mips: disable branch profiling in boot/decompress.o
d047e503d97d495a883d3987b735db5b2dd04670 MIPS: vdso: Invalid GIC access through VDSO
9a5ee5f15ce7173e76ab3da5a14b374eab0af960 Linux 4.4.276-rc1

--===============4500364487232389107==--
