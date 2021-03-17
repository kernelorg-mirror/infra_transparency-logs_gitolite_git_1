Content-Type: multipart/mixed; boundary="===============3726804899608192020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Mar 2021 15:39:54 -0000
Message-Id: <161599559468.22227.17517215227193940146@gitolite.kernel.org>

--===============3726804899608192020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d
    new: cb83ddcd5332fcc3efd52ba994976efc4dd6061e
    log: revlist-c7150cd2fa8c-cb83ddcd5332.txt

--===============3726804899608192020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615995592 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615995588-e47e321ecbc1cdee108789078a198089f27d412e

c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d cb83ddcd5332fcc3efd52ba994976efc4dd6061e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBSIsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+otwQALFWhFHDwvRi4DpS90Rj
W8olkZCYHnZVWuqQKCAC4ozQksvnH3mlrAugE1YQD54n1dst3+3yxBV7/5Ut4mBn
ZOpVupekr2moYq+HvqPFuOF2x6UfynTKp+O9hxPeoKQZ+KY770yTaSsHhuZSGx22
IAr60ANvaciQX80LquAEJwQdjXL8FLE8Dq3N0hQRNUmzWTDuhVHg0swJXfIixDgk
L6v8M4vQQEyff02VWoPFev4UeNqaOwKSkvMN+ZfXJfdCLDrSCJ9w/TE3Zz9HGsr0
uZw+guOf4O99fAVSQVMrS4fh8v0Zba3rD0Ki+9jU54cT1RYmrRyLu2C4m/eGJd5D
7MuQo/xd70tMTRCpQyoBPdqJfcUoDeoRmMfPKLSKwzEWj5hnuPKgdrBUO2rc2scr
8ShvnHOEQOyYS4EwDjYfg8natqAei9pZjyyp7plajOUWSgL1pJiXHbm5V+0fvZnr
74qeC6u6TAWezZ26QqgUSmwMa7Z7ZCJV5fNak8/DX7wYRYUIw8cNFfObNkFJrgLy
aI9S2pkC+YVPoI0KzOlVJ/+4VGdSvfTP7An+2JyOY3z6Au+tORkDOrN1VMwfx4/r
Sf9pOp0fszJgDZEGiOY1B5UcGQUhZPW7Zs3cEalNLt3BZlPKZ9Po66CmW3ze1FIx
ji04A1Mv6rUzPk2gmff/EFPP
=tjqt
-----END PGP SIGNATURE-----

--===============3726804899608192020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7150cd2fa8c-cb83ddcd5332.txt

ff3801699f5416a0406b4fc67186eb28d38878bc uapi: nfnetlink_cthelper.h: fix userspace compilation error
7543145ff42a94c581d9f41b01c3dd96806f2e13 ethernet: alx: fix order of calls on resume
86a468a39e1ea120a4f5ca28456a5c1d4730b532 ath9k: fix transmitting to stations in dynamic SMPS mode
5aac598c4e897c86ebdcae24391b3a672af47153 net: Fix gro aggregation for udp encaps with zero csum
b2c2bd7c2891797cae92ce425113e42b23d30c4e net: Introduce parse_protocol header_ops callback
ea3fb2ce5fa794d02135f5c079e05cd6fc3f545d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5ea5d57c09f95b577ce1bcaab6a5be3f453a7b39 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ca4e8562c52aac6fd75ad6bf8f2234e91a631837 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bb7c9039a396cf1640639f5257eb5e1f4d719ac6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ce59ffca5c49aeb99e48fb33ae75a806a1f82491 can: flexcan: enable RX FIFO after FRZ/HALT valid
8895531156701ecc5a70a59e2050b0e4be7ac125 netfilter: x_tables: gpf inside xt_find_revision()
18968aa8865de82122be99406c39db3d9b29d13c cifs: return proper error code in statfs(2)
63c1a97c0e81b1c79a477db7c5e48e71f08bafd4 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a3c3a543b5f6f5ee7d6c791aff2a6d9dc3ce47e0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
afa77d3ae19729f49ace4905ee38100349122a79 sh_eth: fix TRSCER mask for SH771x
b0f7fe847aa6ec2ad14bb174a142bd7feb83f351 net/mlx4_en: update moderation when config reset
8f902697c37e8d283e8a46efabe94c4616b1a726 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e37189da53b0d8eb15832282dae3af8b11fb970e net: sched: avoid duplicates in classes dump
1735f75ada2ce7f671c33211a90eae89030f644d net: usb: qmi_wwan: allow qmimux add/del with master up
ab44f7317c16ddcf9ee12ba2aca60771266c2dc6 cipso,calipso: resolve a number of problems with the DOI refcounts
e054e4b54821e2c19b056060ac04a195ad69a7b2 net: lapbether: Remove netif_start_queue / netif_stop_queue
0a66ff03676cc4834878204a0669c9a377b7f2e0 net: davicom: Fix regulator not turned off on failed probe
9c49181c201d434186ca6b1a7b52e29f4169f6f8 net: davicom: Fix regulator not turned off on driver removal
f39592bc29e39102917b2de9e5ad770bb6d654cf net: stmmac: stop each tx channel independently
f5e60f4b4eebc34382664e8c8287bd81b5a27b5b perf traceevent: Ensure read cmdlines are null terminated.
87515f38983d913cf196f0fadf2bef7f9dd4f84e s390/cio: return -EFAULT if copy_to_user() fails again
beefac3c93bcc67208bad9f5e851204a7d7682b6 drm/compat: Clear bounce structures
8a5160cc8488776ddc48ea045860dab015f47390 drm: meson_drv add shutdown function
ce8235bcf1f77d9a7d7467163d184062c64e3417 s390/cio: return -EFAULT if copy_to_user() fails
f197ef408f31db886cab97ad83a086210fd6db13 media: usbtv: Fix deadlock on suspend
75593df99b8af54a2028e14da1584a5d748deec2 net: phy: fix save wrong speed and duplex problem if autoneg is on
9a0c8402fd341b6e4f87b6f049dd0bd2f6fafe03 udf: fix silent AED tagLocation corruption
e24109bf5fcb784e18b3e69f938fcd2dd195d07c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6a0734c88395faa99f97f6bc398da8fd0267f661 mmc: mediatek: fix race condition between msdc_request_timeout and irq
282ae0b08d8628481a6cbb86b7a90ea863a3988a powerpc: improve handling of unrecoverable system reset
3bfe2efebead140ae3e724c3c7087224f812ab37 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1d706778b4ec6e41b7cbf0e2894fbe57c552ce47 PCI: xgene-msi: Fix race in installing chained irq handler
a5bf6afe74dd7506ff7fd131fa301f3b8aa205ba PCI: mediatek: Add missing of_node_put() to fix reference leak
30b560866423aee60d1314532dec9eb5813920db s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e22dc0b3869395e45d9a92ebbb8fb6cc775845cd scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
cb03a7a0138b6aef3aa9cc1d9971e6d701df96aa ALSA: hda/hdmi: Cancel pending works before suspend
51123fd6324ebd421deb1f6741fb355652cf1426 ALSA: hda: Drop the BATCH workaround for AMD controllers
295954c30e725d50a532a34929b591ec8dd3989a ALSA: hda: Avoid spurious unsol event handling during S3/S4
f3a8be52784e8cf8ae2fd7ab07cd02d2f4fc176b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f95ea27037e279d51d1d515c4dd3bc59198eb88a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3bf1f5e9d776b4840dc9db315c8a02c46cb019f9 s390/dasd: fix hanging DASD driver unbind
8ce9c0b414ed1a95734cb2489587f5ffd38cd554 s390/dasd: fix hanging IO request during DASD driver unbind
90c58a548d3a93c11e8aac5a0f609a090bbc9c29 mmc: core: Fix partition switch time for eMMC
ebcbbc55925e58421483e792105521988d24994f Goodix Fingerprint device is not a modem
a73840c8f354079680b4b849b68c1ad2d79d52f6 USB: gadget: u_ether: Fix a configfs return code
45ea7e161b206257b3712d537a9f18bc75c89724 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
82cb52786bb6e18b20e3e5aa4bb0e547cb852f2a usb: gadget: f_uac1: stop playback on function disable
892d0f41ff40d0dcf00766468afe691a29320a47 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
061dede8bee0e265123b25856c3307f2e83b5b2c xhci: Improve detection of device initiated wake signal.
0e624b1db4672a18e65a42b47aadb6c622a2a015 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1e6d1e8593e7ad0f1ccacf3c626e0603b91daec8 USB: serial: io_edgeport: fix memory leak in edge_startup
a21bbd853bec1df64c919f90d5463ae60af9ff47 USB: serial: ch341: add new Product ID
6f6cc57b02882a6d62a982716db80f4290d938d5 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
838096b2c07f8244738e26615645b91ccfb66ae5 USB: serial: cp210x: add some more GE USB IDs
83d4495d63d70604444c1d817e793efecc46af2a usbip: fix stub_dev to check for stream socket
2aa95d91da76815a1166add7601f325ed320e2f2 usbip: fix vhci_hcd to check for stream socket
66ea0d31eec230385c0fc19f5abe26d9d49e0a0a usbip: fix vudc to check for stream socket
04f879ba79b056041972122c1dc597b79d2464e5 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
68b55e874ae8df7a43debc8cfceed5819b739a83 usbip: fix vhci_hcd attach_store() races leading to gpf
6f7815d623c117ee44d109c52f7679bbc1daeb15 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
33cdc63f0e07abf637ba326b6016731be958088d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
bf873575f32bbdcf5b07086f23fec12e7c7f55f5 staging: rtl8712: unterminated string leads to read overflow
9d6a72270f35dc77569f8f7ceac9ade407d71772 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9085704d042d18ac2e84685e92547c1a9cbe02b3 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8fccad1a2f5efe1f2b0874ceb9fb81aca2732655 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f5f8232114272c6d8c53614889324c2b2e2c45f8 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
9e40d802524dafa34cc444ebbec210dcf8f3e3e3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b7e8cd32bf62ea75d788e7006679d1bfbe12b0de staging: comedi: addi_apci_1500: Fix endian problem for command sample
e274c193ae9d0e8f0f8cecc261f23bb80fd6859e staging: comedi: adv_pci1710: Fix endian problem for AI command data
4c350143b08bcbdd31e84d9fcae875dd318d3726 staging: comedi: das6402: Fix endian problem for AI command data
5b4dd43185fadb97c8779e9fb8f1ea9bf0ecca54 staging: comedi: das800: Fix endian problem for AI command data
e3755505e12e2307db86873442ec8ee488bfc564 staging: comedi: dmm32at: Fix endian problem for AI command data
d46b4b8f208bcb550380e6c508bf972f56b070c2 staging: comedi: me4000: Fix endian problem for AI command data
1467c0adafbd86c25f72b6d08a34165209a476ab staging: comedi: pcl711: Fix endian problem for AI command data
9fce2b2b086bf3c735fd962b12c6321469bf60ba staging: comedi: pcl818: Fix endian problem for AI command data
876bb39c4f684cb11a5a9f4bbcc519b9c149d1b0 sh_eth: fix TRSCER mask for R7S72100
6c7a708686c5968b3c0c120eaade6c4fdec90f2c NFSv4.2: fix return value of _nfs4_get_security_label()
78bda6e4ddd601db1adcba2296babc5a95f94d49 block: rsxx: fix error return code of rsxx_pci_probe()
4769013f841ed35bdce3b11b64349d0c166ee0a2 configfs: fix a use-after-free in __configfs_open_file
44bd240d69668fb03aa2e0abb9b30a1b28d60002 stop_machine: mark helpers __always_inline
997e68565f8dcfe2aa2a40a9e6fc38693f97d4dd include/linux/sched/mm.h: use rcu_dereference in in_vfork()
9faa57d306d9e2849e1d08ae59b3333a335e022c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4a8b4124ea4156ca52918b66c750a69c6d932aa5 binfmt_misc: fix possible deadlock in bm_register_write
e8a6799d81fd00e8d9755640bf91c192d0c1f79f hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
ccb7c819942daaeda58978d26fb45a3a48c2f8f6 KVM: arm64: Fix exclusive limit for IPA size
593b7ff46bc064f2acac9ed6b7baa3189d2bcd90 iio: imu: adis16400: release allocated memory on failure
1801b1779d5ea43aef3d796a9dc495f76a08f0f5 xen/events: reset affinity of 2-level event when tearing it down
0aa39010948bd56d0357299dd871bbde0d9f223e xen/events: don't unmask an event channel when an eoi is pending
97b20ecfe833fec10333943b54fa82ba3323c9b1 xen/events: avoid handling the same event on two cpus at the same time
cb83ddcd5332fcc3efd52ba994976efc4dd6061e Linux 4.14.226

--===============3726804899608192020==--
