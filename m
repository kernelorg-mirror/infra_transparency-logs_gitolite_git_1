Content-Type: multipart/mixed; boundary="===============8516911283079170815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:11:32 -0000
Message-Id: <177497349249.3037216.943642812114209587@gitolite.kernel.org>

--===============8516911283079170815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1fe46ecc35a3c0c1f25e6b62d2eb0ed142eea49a
    new: 63a6f5d49e02726df087a5b4ef457f00f9379012
    log: revlist-1fe46ecc35a3-63a6f5d49e02.txt

--===============8516911283079170815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973489 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973488-c98214f3d47f005fd453c9db97c2b308056dfd99

1fe46ecc35a3c0c1f25e6b62d2eb0ed142eea49a 63a6f5d49e02726df087a5b4ef457f00f9379012 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL8jEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WG8P/0u+ayQdGeZnDI7PKM/A
UPtRHI8NnQmbFDDsuqkgB+2iAjRCgPQhJ74d1kUsSQgf+/IHqP2gmX0xAJV6hsWS
UfC+wCUKwbR6pXFBJBXXGbOz7IfvEN2jpyKXtDN9I+thnDBWLi+ZwcEs22L9hXEm
dANk4suT6c7iETrS84xlD/qI7K58dae8jV0LPVTEVzecf+oYBRqNe7LdCOJl7SXg
uNQNRUmn6cGBd7oUkWFAmpIUtNse5w4Is70uqM7JCRiHStvQmDYIv4yPWX3lAM/A
EHkTG+RjhpNU4UKZllYasijavRYXJe5MI607IcENY/ifhmKPN6jtfxziIL7HZZ+m
qxXSrGn7+DAvNcmssOvQzHrWCYKHIZ4Mm5YBdC/9xMwpKyGuw7iHiFFN3KEwm8Sz
d09HTv74x5/QBcRCHmBewbeWPG0xZRxRoVHa38WCMik9l5144soFspg1LUTPE0/h
ZnaLpic98rMdS1AcpHrEQ2mew+TF8DcNsQEdmEQgqVFd2LmRSQDtvaf6awkV99Vj
t4C5x3Gfsrl005mkHZzUZijEC57sFKxVy19t6ROpDigklItNFDade4Xeolr92VRH
44Mv8+bOSx/OuywXkANDLm3x4O02YYcytRAU+Km5JERhPyuzpJyd9DBCOKMYmsIt
DCWUsPBg3jOcBLa/8CDEphxl
=At8B
-----END PGP SIGNATURE-----

--===============8516911283079170815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe46ecc35a3-63a6f5d49e02.txt

f34a71b67e380e25b4d638a96dd1966c890c6ef2 ARM: clean up the memset64() C wrapper
7a6f434fd4d030d84f11cc53bda7f05d9c31d7b3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a85c0fd2be093e86eff3716fa87d1acf9b6e836d scsi: lpfc: Properly set WC for DPP mapping
384e0cabecd0ab4402774b78f286885391a39be6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d9bf4d767a651a3654f7cc96bbdbaf581073ba87 ALSA: usb-audio: Cap the packet size pre-calculations
9cfbc7123663d08d7544321119959cb85942ee5f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eaf01b6f8f3fedb159dfecb39d3da5feed30bd4a ARM: OMAP2+: add missing of_node_put before break and return
875c3ae4934fa6b053bcfbd3e072055894f9a337 ARM: omap2: Fix reference count leaks in omap_control_init()
90941976c1128dda9ee1f12d93912ada5d738acd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6e48125eac1a49ed9d081d4448b1572e21c144fc bus: fsl-mc: fix use-after-free in driver_override_show()
7bec20960506bd85c7e4f44e4ca58b676cf45ddd drm/tegra: dsi: fix device leak on probe
0d1e63d6272ff7b2e438b4cff855824675fc0442 bus: omap-ocp2scp: Convert to platform remove callback returning void
9653d6226e4a166fc958f9ea8e9d6ecc3365f21c bus: omap-ocp2scp: fix OF populate on driver rebind
d089e08279ec23ad237ccf194a55b96c1ee74fb0 clk: tegra: tegra124-emc: fix device leak on set_rate()
fd497e808b2656c2052ea74ac34e01c0d989d13a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3c6fdc4f05317601183274fc4a289d23e7775e63 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dab858daf63c5b55e8bdc244017200dd4ec5a7f9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6a3f81eafc17db995efe8ebfc17fb0c4ed3a6ead net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4e49c4c11ea51ce5aeb1e53fed0bf6811ec110dd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b3c065902f200fa8e6a0e6c74411001f216f532e nfc: pn533: properly drop the usb interface reference on disconnect
82206f5ba7dba2a518762dff52f58b8d0a35e261 net: usb: kaweth: validate USB endpoints
6e74d9c9419f2befd324a9069109406f1434ac52 net: usb: kalmia: validate USB endpoints
1497c3ddd9af94d11697913adff4e46f0a4c758b net: usb: pegasus: validate USB endpoints
b112033824d1bdf27e72e0a33a1ee68fb6409f53 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5df6f7c265ca0712c6fa380ae2dc7a60151b3dde can: ucan: Fix infinite loop from zero-length messages
d8bef986590afd82a60d187df9ca2c7a01d6f959 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ad7cfc3df0e534ec8cb954af1732395b1263f4d7 x86/efi: defer freeing of boot services memory
3a929562ae27b25864582f305f90749a667cf9d1 ALSA: usb-audio: Use correct version for UAC3 header validation
9826b738b40b32799652874fdf99ca05c2417d83 wifi: radiotap: reject radiotap with unknown bits
edf71d9e268222a9a7544f85f5ec69d0c9a1d598 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
03eaf7d5eebbf61d68903b348e7d5c0081c48105 net/sched: ets: fix divide by zero in the offload path
91937b7e17afbf9449eba3ab9553d7f65a112554 Squashfs: check metadata block offset is within range
a8355829e03bea6dbab504182a7581bd8ef23c3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
197c0cb5525688c39b218c1567ecbd305686bf8a selftests: mptcp: more stable simult_flows tests
e414c8515b45800bfaacf84d909e3605bd500040 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8c0aa74d125c3c9b857c6f632432181c72a6095e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2a50d77e63de59aaece157826a4730c0bb77f8e0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c847015cacd05dd15081c42dd7463495e961685f can: bcm: fix locking for bcm_op runtime updates
e3d486b08a3a7000d76d1c57fbb5aaf6da2ab088 can: mcp251x: fix deadlock in error path of mcp251x_open
d7595428e2021af6a86087a1084c251ee8e5ec54 wifi: cw1200: Fix locking in error paths
039315354b209ff2a238c5896bc61935a8093bc9 wifi: wlcore: Fix a locking bug
33586fd43c5c4aaa6c4083d582e3c5f216748cfa indirect_call_wrapper: do not reevaluate function pointer
9d44f22d107adb1ba164b9839f1aebc030446a7a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a9bd88fa0afe2ed4e0f9856aee3c4701a31ac1bc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c73f022aa181e055002419b556a24ca7a2c8f7ec amd-xgbe: fix sleep while atomic on suspend/resume
58d77e58fdc84da66f9ee9161a521471d7e2739b net: nfc: nci: Fix zero-length proprietary notifications
716956b9adf209be8190ff978864e4d61d780835 nfc: nci: free skb on nci_transceive early error paths
7517b8ae2ee665ba10ac18c746f75eeec192bfba nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f197fdda2bc07e6be913c60c248c224c6c99c514 nfc: rawsock: cancel tx_work before socket teardown
72d7fa4fcd1a74a1fc6f1c214874e285869358b4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dd4d2b053cb431857d326e12381b4784fa4a82e8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f20ef321d4e20ad7128610116c0b17098847663e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d32f6419d48663c0d7c15acf4264cb1ebc65355d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3700ec39820279bab4c400de080a416fb66d59a6 ACPI: PM: Save NVS memory on Lenovo G70-35
01fc58d4531d3f03619045bed58b26593f06d580 unshare: fix unshare_fs() handling
47493fd17f9269a30b3cfdaed682fc0f00426364 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
10fb942698960a47ebb09ac45327e347d9bb3226 scsi: ses: Fix devices attaching to different hosts
eb162d970ee9025eb3ef2dad9cb0e0b8a031a32d powerpc/uaccess: Fix inline assembly for clang build on PPC32
85b8bf66fbfd9007c4269cea18cb08ac04cec1fc remoteproc: sysmon: Correct subsys_name_len type in QMI request
f00853c68c47a60c44724b607a6274da6d4e011f powerpc: 83xx: km83xx: Fix keymile vendor prefix
625239360af145dac12ae5709c5500e261ba5ec7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8a96ad472cdd6a9b59e07114d4d3835199896b3a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5738ff5b9cf860ce8b79c18e1c2e5ad7e709204e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c344905192cf618fa16d3dda109462567adc5314 ASoC: soc-core: drop delayed_work_pending() check before flush
f51ea590f2b74ab88dce0112c6bcb804193c8114 ASoC: topology: use inclusive language for bclk and fsync
4a3e29b44937fa65e53e6b6d65a2b138f7e9fb6c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ab84e9a795a0eb8a2e303c4c226efd20c6e982e5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a8ac2c7e3b994529e032a92df8cf0b440cd0006b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9e03bab3a26b7d6b43a8cebcc74160f5ca0df729 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ce6f91f6b3e1e55a62b7d8fedc486a0a798b3e0f ASoC: core: Exit all links before removing their components
766a352e37ce92a1bbf071014068604c70cb2543 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9e8ad9e029ae3c73c06d9838a73856692cacea24 ASoC: soc-core: flush delayed work before removing DAIs and widgets
23eccb1929425ead7eb746a6e50605b0a3207424 serial: caif: hold tty->link reference in ldisc_open and ser_release
4ae5892ff2d9c5ee4a9f46ef626a9e7ad000d69e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5f0872f07761430465380d163aa92857bbfeeea2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
125e1cbc6f48afc1c0688e0e93af3b834f85116c netfilter: x_tables: guard option walkers against 1-byte tail reads
81bb8ac8dedfeb0e1606f85a19696b6a41e27d39 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
93e14b2437eff951ec1c6ebf654f6d39ad2b5d9d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e44fe7c121ac887440cff9eeb3aae4aca41f9dd3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f6beb1184d974b2a0e2c3ea17cff8dc545368790 regulator: pca9450: Make IRQ optional
693e67dac1c755f481cb8a38cbfedef6e90330ae regulator: pca9450: Correct interrupt type
7e484ef25e1898195d44a0009aba45439c41bb07 sched: idle: Make skipping governor callbacks more consistent
aaaae88618b8d9402ea3d20208a85c1ed02b82f0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
674046b51c0def1c90a1155806495a18647107d4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b4dfc09ccb84c8a96c1b783f3ed46a3dc322d0bb e1000/e1000e: Fix leak in DMA error cleanup
369145ddb8433708cb8366d4ea5100c1a7d3d6ad ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c078469c4ed4d58e1fe74a02aab1c54e62e7d56c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
53210bd23e9850ae6c0c9fe6250329c1dd120e8e ASoC: detect empty DMI strings
c1a682c9d0783671cee1f9294c4f06ebfa2c2586 cgroup: fix race between task migration and iteration
5d3c3813c376dfd1acf701af3fbd8bc9ec82c689 net: usb: lan78xx: fix silent drop of packets with checksum errors
8df8b3a978a3b69f5c1c811c2dd1e52ecab20925 net: usb: lan78xx: skip LTM configuration for LAN7850
56d9ed5a8924947a85fdc434e2e7b881b1590ca5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b4a09cfae5343f5b5eb4386e5d6b85c32116449f usb: xhci: Fix memory leak in xhci_disable_slot()
19625b7dd09d1911aea379528ee4a8ffa6508ccd usb: yurex: fix race in probe
57f6bda6199a1fe22eb8def746254944552f115a usb: misc: uss720: properly clean up reference in uss720_probe()
2185861ef5daad3d1240f62c5ca2e0fe2ebc6322 usb: core: don't power off roothub PHYs if phy_set_mode() fails
60b2e1120f7455a812404ddecc4611906595833a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6377c9e90e68302baa605c7b73c32f9a3603377f USB: usbcore: Introduce usb_bulk_msg_killable()
7328cdf05c999901c610a923c7f4788979117191 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2ab3cd7bdaa298407ec44c18b588126a701b0eb9 USB: core: Limit the length of unkillable synchronous timeouts
451e582fa319d29d835222ab45214a23a857f696 usb: class: cdc-wdm: fix reordering issue in read code path
6dc1c5f6700b234f1653a0311c57255809d32ee6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6ac534770a5889c2c5b0330fb8d47a52de1d4791 usb: mdc800: handle signal and read racing
b3fa1768ffb633a70ea4eaa147cc0a42d4d6b76b usb: image: mdc800: kill download URB on timeout
7e2cf1bc20d8ca678a17588a64851722a2a00638 mm/tracing: rss_stat: ensure curr is false from kthread context
dd58acdbd6d86fec08212c6f9a4baead46565c77 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
230c615a08eb823ab6910ad90004d7f848ad66cc tipc: fix divide-by-zero in tipc_sk_filter_connect()
fee2f56f3ff562e54a03e5d0e13e7262630ce000 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
14b51b5b0100e3ba06b18bde1e5b1caac9a9126d ceph: fix i_nlink underrun during async unlink
f084b5f71a700a3b3bb834b74b79a50b502987fd time: add kernel-doc in time.c
96c1ca62ff101c25b8bf20885f3ac8aed4510b4f time/jiffies: Mark jiffies_64_to_clock_t() notrace
68e14bdac0d3bf881ca647a3399cb4ed87783d0c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cc7d871a357710a9a01d5f49d43853363ab71ef3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f4ff0b66ada2cff65df34de494d7241e483adfb9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c67615db4567494482c7b9cf34fff3a525ce1f79 media: dvb-net: fix OOB access in ULE extension header tables
594fdda0fd2aeb5c9715e83b493fd57a15bf194c batman-adv: Avoid double-rtnl_lock ELP metric worker
07b278fe1c44c23b1766502f6b9be52cede24a35 parisc: Increase initial mapping to 64 MB with KALLSYMS
125e7a969df2151cb78e713a11d34f554e147e09 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
90606982011d04f74f0fb6186f6170d1275bd40d parisc: Fix initial page table creation for boot
c90cc5ab19acb107cc2a3c98446ba4f6766680b2 net: ncsi: fix skb leak in error paths
551006b447f5a7a686ad961fc65dc3a2556b8ff2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
29bfad24187a9ff321d58919f6365c33893a7748 drm/amdgpu: Fix use-after-free race in VM acquire
db9c44d2e6c7618a5cc23a5fdab8a102f7118f3c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ad3c76f9d8e26f3fae5e744bf3cfde1678c9781b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3490c1dd9c71d31aa8639fc8b64a0b23a245865c x86/apic: Disable x2apic on resume if the kernel expects so
ab1db54ec4d3f97de5f63c3883d9d30869e46e20 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
37e8b9c734cb51b5739c6bb9ec7b1a24943b5e1f lib/bootconfig: check bounds before writing in __xbc_open_brace()
c6f4563c4a1c8df9c4246326ef826a9c61da95ab btrfs: abort transaction on failure to update root in the received subvol ioctl
08932831c3d8dd9d59ea3338461d53f792473c5a iio: dac: ds4424: reject -128 RAW value
ea372adaf4886ab3fc6f51f3c50bf2b7071b4c82 iio: potentiometer: mcp4131: fix double application of wiper shift
8cddd7ea35ba89e34ab1e0c35806d46426548ddf iio: chemical: bme680: Fix measurement wait duration calculation
d6d563d42316c80093951c7c31739290a0242287 iio: gyro: mpu3050-core: fix pm_runtime error handling
920f62bed95c8da8c490441d67f3fc15602c7417 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
31ade472a33a922f704d453df4b6f0bb44e3dbfb iio: imu: inv_icm42600: fix odr switch to the same value
5bc405e8924a50c49006154ec841930466589281 bpf: Forget ranges when refining tnum after JSET
cd6d524299a722511ec7d3189233f5c229d73545 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dc4310c3ef389487e9f15e0a15e5096f2dc4198c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
26e8e21d485451d3d0a19d4c80caa477975f1f48 sunrpc: fix cache_request leak in cache_release
fac91a9ab05c5bb59c4eb462130ce34afea2efb0 nvdimm/bus: Fix potential use after free in asynchronous initialization
a295e50b6a932aafb7d6ae6ac516328739fc1c31 NFC: nxp-nci: allow GPIOs to sleep
0d8e72bce4b09e5d231a8f49c963708fb682380a net: macb: fix use-after-free access to PTP clock
e6b0048ef0186b7acc2d11313e21e471c30aae93 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
49997cb708efa72ba458890e9dd73c8e2d77aef7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d6770620edd78cd767b6bc9ea4a437eda2c5f920 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
65c8cedbadd9a0ee7fa5e0dd9584ffe369d01659 mmc: sdhci: fix timing selection for 1-bit bus width
502f51aceeab0a69e7ed3be6e0c8049256df42b0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
15fef905a644c60d8000454198b94ef76075836c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e395edd8a812b883c0cd52263a6ff211831c0dde serial: 8250_pci: add support for the AX99100
20fc2bfe483c982919ac6b62b283d256c69642dd serial: 8250: Fix TX deadlock when using DMA
5e3be50d47f530091e8eb13ca16e2008f5fe92c1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ca6b9a68f7fcfb74273549848cb7e4b7a2eb8ebd drm/radeon: apply state adjust rules to some additional HAINAN vairants
6d0bacdbb904c74229029eb3990bdd8d8f219640 net: Handle napi_schedule() calls from non-interrupt
89bf7f8a5176180af22ab762d799feb342b52138 gve: defer interrupt enabling until NAPI registration
542a72d0ba786e8429141c5eaf01f19a0598ed5a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5471e72f7403927b5b71e4a934659c439eab728f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7cdcfd6bcc1d0f6de15ca6b99ce47b9143ee87a6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b29e82cf87f3116187131641746dae68c7783816 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
db9c1d67e3e9f94f7981516d4e8dd39fc1161634 ext4: drop extent cache when splitting extent fails
914b09ff6243f0ca12b3a09dbeebf76d4061244d ext4: fix dirtyclusters double decrement on fs shutdown
5412024b4c789257c130a903c0043e38c74eef3d ata: libata: remove pointless VPRINTK() calls
9938280bce8986a5cdee1c33df82328cae3553dd ata: libata-scsi: refactor ata_scsi_translate()
19ae9f2ff967baa402aac1b13a1839a9582bbc36 wifi: libertas: fix use-after-free in lbs_free_adapter()
002a28ea90a520a30a6e71faca2c184ce8d50190 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
67085b8de62763003bf9266acf3d185e77af13bf wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
64d28394292279b544a09c66cbec7b79f781e60b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ce0234c0e98c01fee5ffd42f1266919b7b600035 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a208c6fe9a6466b036ca5f160a6fbc6314cdb33a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
772c26192ddf194551ef0c1a366f77fe0a528cd2 net/sched: act_gate: snapshot parameters with RCU on replace
6db40fcce97d6bce2afd9a5d2cf727de67ad21bf s390/xor: Fix xor_xc_2() inline assembly constraints
d85ea1214d90bd57dc0b9850d4c2515cf92804ea iomap: reject delalloc mappings during writeback
02eb1bdb923d807f2041fa97ad25745772e60b5a tracing: Fix syscall events activation by ensuring refcount hits zero
33a663a9799c6e218c471d0188b08b998d3c50e1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4ac9070945192e6a2b3a02d1489cf5ea83471452 iio: light: bh1780: fix PM runtime leak on error path
7263a9a5396f0df2ed5150936a766a9b093f57d2 btrfs: fix transaction abort on set received ioctl due to item overflow
332537c15f84a246c2035d07fa36abb4de1e816e btrfs: fix transaction abort when snapshotting received subvolumes
1d0271539d50d00c388fc66b006b1cc5fc0352c2 smb: client: fix atomic open with O_DIRECT & O_SYNC
473140e2a952e285c2808effade181660d2c6cc4 smb: client: fix iface port assignment in parse_server_interfaces
9c972bd3cab4d7bed4a554355d16eef0d31fcf38 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b8563d1bc643121ce5aa419907746b480ed7cd7b xfs: ensure dquot item is deleted from AIL only after log shutdown
5ed1ddaac39bbb5f88e5a235868f573c88878982 xfs: fix integer overflow in bmap intent sort comparator
a5ade563e816cc3daf00b29ea649779eaf2c87b3 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
be7b4646230633b84a001d811a5edf32a47bcb9d drm/msm: Fix dma_free_attrs() buffer size
325aff931d707e404c1b8ab675c39280214e5dac arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
993e057d2a50eca244072480273e36907caebf7c nfsd: define exports_proc_ops with CONFIG_PROC_FS
8308fb67df3e2d5f4f439e8ee615e999d14c714a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7508fd17ec0d4cc782f7036fc8cf8711f2a5607d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8898b5d51742648c85b5a819136c027fff942df5 mtd: partitions: redboot: fix style issues
08b00f9335edb5f3a9b4795d799494c9073f4d75 mtd: Avoid boot crash in RedBoot partition table parser
fe74beba47f83fc45c4d7d690bdf4382650f8c54 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
69f63c907e65053f81c1904bc2d9d6b0aeab98c6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bb9743dfbd28fe882c360dfb3aa41176414471c0 usb: roles: get usb role switch from parent only for usb-b-connector
07a640f06da53fc94cefe0c1e72239c8986ccadc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
799b36a75b9fecca15bb34fef5f9ebb979c0cfc7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c07a1adc80247475d4b0d1e7cdc773493c4d1310 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e0a3a8847b4d774c1dc58a0e8818c112afaacfaf ALSA: pcm: fix wait_time calculations
af5315df5902ae6dc350e1eaa5499f50c8fe31ad ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
93ceb33470d27b857f8e66b73975fef02f41d75b smb: client: Compare MACs in constant time
a3ce09a451e4dfaa9bdab38ea223eca23940473e net/tcp-md5: Fix MAC comparison to be constant-time
c587e1078e9d37e0ba6f8f5be175630e769c6442 staging: rtl8723bs: fix null dereference in find_network
706e6acaf6ac63a02ce69a4e77a5e0c4969871ab soc: fsl: qbman: fix race condition in qman_destroy_fq
5b925a7112a263cf4763418e827dd54accdfd03e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
35b4d081df067ac1786e4c2aa5c5b77eb96588cf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
121bc76f5656c0d4227d5fe953003479be516ed7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
39c3bde5a60712332fa5451c83c0a7db31009cf0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
72f168688042628603f0fd06a31d3c36a97e7ebb Bluetooth: HIDP: Fix possible UAF
afc2eddce8ac7f4ca8f5f92a29546fd0b2bdf3c5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1db61737934e3e32cc080e027deb400240bbffa8 netfilter: ctnetlink: remove refcounting in expectation dumpers
2cb7a03840174e6d47ba2cb82993317e39d524cf netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2e45599620a9de97cb966723ddd4524c4cf7c6a6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ca7d4689942122d01abafed19b4d451b246ba003 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
33465678553fb6851e351af2de359db211e798aa netfilter: nft_ct: add seqadj extension for natted connections
26376d920b0976cc8732521c4bc98345193e6a5e netfilter: nft_ct: drop pending enqueued packets on removal
d14683412a2601f0136a4fc0a26864d91fa8d7d6 netfilter: xt_CT: drop pending enqueued packets on template removal
b27892f0c9824fdb0e954d5f951bd8fea990a101 netfilter: xt_time: use unsigned int for monthday bit shift
d3acb2199e85533418e29da7238319aae94bdbdb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b14d817123b44da8f0e754445f3095d8ca31c999 net: bcmgenet: increase WoL poll timeout
ea692a983cb7cc4de3b6b72ad6949719dd9cfde1 sched: idle: Consolidate the handling of two special cases
a484f21a42a7ca5b63bedd6d5e5d2ce9338106fc PM: runtime: Fix a race condition related to device removal
dbed7bcc88b9f217be9e727e0fa89fd3e9e7469a net: usb: aqc111: Do not perform PM inside suspend callback
cde2bda295c09a3154c6b8ab39fdf4d96dc4bcef igc: fix missing update of skb->tail in igc_xmit_frame()
28665875b008138ac392c1773c2143c72215a4cf wifi: mac80211: fix NULL deref in mesh_matches_local()
20c40d6c96ca3d82a4e25ed10faff32ccf1b7742 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
41cfa581c388c9a23e4b332449f26f2a488d45f4 net: macb: fix uninitialized rx_fs_lock
7620479478f75e750b2bc3e5ab84c2c71f0067ca udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
541797459eedb0e3c3ce0fb5e99e57a6312b21bb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8132b000f10a59ff8ee1f741c2bbe1b518827637 nfnetlink_osf: validate individual option lengths in fingerprints
9093ec4012afa38c661ea97e5789d9545e406ccd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
22cc2674c4c62825ed23da54f6530c974c5c27de icmp: fix NULL pointer dereference in icmp_tag_validation()
f1ed0341adf2bdbb667af535b5fac98847c249ee hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1d83659dd2fff3ed5bbf66073c1fb657fa000890 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
188775dd655dc3fd9ed2ff65c705c50f9536a61c mtd: rawnand: serialize lock/unlock against other NAND operations
23201aa8b5a7d3d6c86211f74f16f00bdaad0586 mtd: rawnand: brcmnand: read/write oob during EDU transfer
136f50b0937ac65a4b979712e7fa9b334c1e4506 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
cc23328fddbc8a5856f9fb3e724d3c8f15c2f9e5 mtd: rawnand: brcmnand: skip DMA during panic write
9e79688e702db8f35c2e16edb1495fcc0c9e41fa tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6e0b9eec7e83fcbc1dd8f8a2e1f38d03b6116858 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6b8b3667bae40f207acd6302e665fa12dcb064d7 xen/privcmd: restrict usage in unprivileged domU
33ce1fa242604a864c49c98b0a9ea62fc26c37c5 xen/privcmd: add boot control for restricted usage in domU
acfdb5c1fd0410d35e59cf531a7b3277923299fc sh: platform_early: remove pdev->driver_override check
45fd5f75d18637e3cfe00953b12a897a3f528d4b HID: asus: avoid memory leak in asus_report_fixup()
554c22b11d12c1ed5185af5dec0e9d8ee4671802 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5f5ab9b17506510047cff980b592467d01a8cd45 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3c4eeb5fd9a984ff2b1dcd7d9518942021668612 nvme-pci: ensure we're polling a polled queue
b8e06cb80939e60fccd7d459dc275510dea04bc9 HID: mcp2221: cancel last I2C command on read error
bc0f589ae96eebda8dfe5a1c749f9b7e21b9d906 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cddfda926dc1e7534aa082d8b66b0505803b4072 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
45ce6cf3da0d2acb1769b2005cbc4e158fe2f6d8 dma-buf: Include ioctl.h in UAPI header
ea25982e85db45d231a760239703b2f3fc9bae2e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4663af1ac64ef21c648433f41a2e2327d98783ad xfrm: call xdo_dev_state_delete during state update
852f5f0d731d0bfd871da3e02fa6a43789438df2 xfrm: Fix the usage of skb->sk
c01cc3243851f7e1057f999e407365c06ec8aff8 esp: fix skb leak with espintcp and async crypto
059f79d8d2f3639ad4f8c7639a23cff0646ce452 af_key: validate families in pfkey_send_migrate()
5e01681121cebbedd6cb196cfd7bf890b18f197b can: statistics: add missing atomic access in hot path
5adc7aaea79a6c87a468028992d8abbe4cd05c2a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cd003c691101ac7964c0b1a39db4b49c45392c08 Bluetooth: hci_ll: Fix firmware leak on error path
02bab7b2887523f44b57d5b95480123fb60fb9ba Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6cf6dadf391461b921aff94e094ce1f7ad7b765a pinctrl: mediatek: common: Fix probe failure for devices without EINT
6fd3076396421569ca60fc6e3aa78fd4fdc2a56b nfc: nci: fix circular locking dependency in nci_close_device
2d35633055ec25249b97b46e9cc5b661c2308a95 net: openvswitch: Avoid releasing netdev before teardown completes
75c0c1459068770e2efdc85acc21f02ef1d1fe0a openvswitch: validate MPLS set/set_masked payload length
a920da32cee002b7d23e36cc3594738ec9f78272 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7c7d6e94079c4750590095649306a72ebbdb7f26 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bec5ad9942e711d58e5e9c939f47c05d66295d46 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0926db221b01f167faa0447ee78432a6f13835c3 net: fix fanout UAF in packet_release() via NETDEV_UP race
ea7632cf8f5b655a2195b0ddaad2090a996bf521 net: enetc: fix the output issue of 'ethtool --show-ring'
30f3d32b83dcc6d960108633b57ab79c9b44d200 dma-mapping: add missing `inline` for `dma_free_attrs`
61445bc34157834e8c4a5bb6443f52cbb9e9653a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bf692b683469cfb7d7c761599089ca9efd98567c Bluetooth: btusb: clamp SCO altsetting table indices
b5da35fd2dc0cc80faae0415e681ca5795e64763 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
55fe32954622ef18d25761457b58681dc5df1133 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f65cf74dcad41f5d05a38f350fc7dab1fcb6fafe netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e254c001a7eb0a25a18deb6bcc1dd03813efa839 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0844f62cfd1aa1dce4bc1398cf24c98c6e99061a netlink: introduce NLA_POLICY_MAX_BE
5bd222d09f938bc08323b964f6c7c8c612e477b6 netfilter: nft_payload: reject out-of-range attributes via policy
7bf2e453fd301b79a5685590b1f8e9e581ce5d87 netlink: hide validation union fields from kdoc
9dc22460959d489828c40f563e15ae9ab9a53440 netlink: introduce bigendian integer types
2047a022d7bad2bbdaede292303027c8a01deb9f netlink: allow be16 and be32 types in all uint policy checks
cb0688f64911509335595041665a1a5c006327d8 netfilter: ctnetlink: use netlink policy range checks
4ec5244a77ed59fc132affab82c803c57f5bd1e8 net: macb: use the current queue number for stats
a73553d511051de21f6342ca659c84d13dc0c40a regmap: Synchronize cache for the page selector
8c3e0de7184d23c919c9d3707580c5b4d1b1b4f6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f63061705a6601178406cd87fe5c036dc761dd4b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e7ee5cdb6490bccd269edb1fdc665c6d32f68755 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
aedc6c71c102884dc2109cc7f4d9523e757f2f99 x86/fault: Improve kernel-executing-user-memory handling
c8fcfd35c0aef360ab5a84cdcdfc4a482f746e56 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bed7c1036bccb03f87e3286f1f7bd91a9311015f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7801e4ca00032ec5c3c1932c89ae807b09c45609 ASoC: Intel: catpt: Fix the device initialization
e5b34f9214b6e1f7fd5b9fbe05d09affff64acf0 ACPICA: include/acpi/acpixf.h: Fix indentation
ffb83f89b40644b33983067f5013e0b49f3260dc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
07b8e1635bdac7d3f5ad93f54bc311fcaad59a91 ACPI: EC: Fix EC address space handler unregistration
70d94c63e2da27e4d10c3c8abdeb332c7713cae9 ACPI: EC: Fix ECDT probe ordering issues
e025ae9776b930c4358c81e369a1c43d735a24fc ACPI: EC: Install address space handler at the namespace root
29adcf132e44fb3e309dae492f151ef13f9e0b22 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2abe4211edd215cc52a5295fb47ca59f54edd05e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
95748a2442338945fce67b000b930497573c5f9c sysctl: fix uninitialized variable in proc_do_large_bitmap
8ba7170584f42637b0bb79b697db454d7e68bdeb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
77f2106111590bd1eb3e09eec8f8ee41a270d64c s390/barrier: Make array_index_mask_nospec() __always_inline
26b0843ea235715395b56c36fad79dde82280a67 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0bd1f0b88d76ff0235b5c811daced215487b37d3 cpufreq: conservative: Reset requested_freq on limits change
18c2d00d6cf7e7db22d6c6c724512802b0d70490 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2b6e99bf5ebda766154ec107744ddd583abefaed virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e9e11da23b6cafb46857ff9bce53ee3110b9c922 alarmtimer: Fix argument order in alarm_timer_forward()
ce785e9834773617a1777bff0225cb31e93fb2d4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
02444dba7beb070ef226338663c59805ee1c1db4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ed94ad05a986ca31ccc2c19fa5928fad2b79de21 jbd2: gracefully abort on checkpointing state corruptions
d9b44d6acef430e92a967716951500636c7f3d8a ext4: convert inline data to extents when truncate exceeds inline size
d15d992d0b809ac8c1217d210b3ae568274009f5 ext4: make recently_deleted() properly work with lazy itable initialization
ee1bafda1e914657f26b5cc152e456c3e8f32e65 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8b2cab341aa54fb3dc85a6c6a3fdd313d81cb1e8 ext4: reject mount if bigalloc with s_first_data_block != 0
5f8ffaf450ed749a0e95a6b30d2abad5ea0fe2bf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ed384f0d6b714084b3f02c091b45d58b9ab7271d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
556004296df151d085bce68d83556e97ae8d88f9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c67746d21431f5325d5460b12199cc7e15005a49 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3c83fda76813f5909b46a8d61600c319ca791c62 btrfs: fix super block offset in error message in btrfs_validate_super()
1b2037848b313cd98ffedbb97d3f480dd1e1ed3e btrfs: fix lost error when running device stats on multiple devices fs
8dd60c90c0c82a746202fa85c634163659f46a8b dmaengine: xilinx_dma: Program interrupt delay timeout
6b1a0c6343b886bf252b6f58a419e0fdacf7a0bb dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ef6fec7c936e1be9f3b76ec8f3c0d0a69afdf8c3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
63a6f5d49e02726df087a5b4ef457f00f9379012 Linux 5.10.253-rc1

--===============8516911283079170815==--
