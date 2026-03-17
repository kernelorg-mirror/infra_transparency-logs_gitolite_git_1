Content-Type: multipart/mixed; boundary="===============1547533248498269209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:43:08 -0000
Message-Id: <177376218876.2485417.7819619905821937628@gitolite.kernel.org>

--===============1547533248498269209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8dfaa62a9f58174310dcdfd9bfe79c65ac5731c6
    new: 62a5476cf7ae54abfeff0422274c093ce545cbc5
    log: revlist-8dfaa62a9f58-62a5476cf7ae.txt
  - ref: refs/heads/queue/5.15
    old: d013a479ccfc3d45bbeb3cb383d5a8192e7945c4
    new: f6f975e2a4850e55c2b981a6f565d8ba204420f6
    log: revlist-d013a479ccfc-f6f975e2a485.txt
  - ref: refs/heads/queue/6.1
    old: ae7833a598ae2c67f3f70231def9d5bb5453e64a
    new: ca3a9d626ca2ea023c3b628c56adaf2a20cc0bc4
    log: revlist-ae7833a598ae-ca3a9d626ca2.txt
  - ref: refs/heads/queue/6.12
    old: 2c9b9ae35a87687b9e8b3aca2fc3c4f3e90c2e08
    new: ccf6fcd5d0d26bed4e8eacd784abf661be01f5d1
    log: revlist-2c9b9ae35a87-ccf6fcd5d0d2.txt
  - ref: refs/heads/queue/6.18
    old: 9ed6dc62bbb652be68a6e25ca4089ff9194de0fc
    new: 151f2fde11ed2cceeea5f67445c9a311fbb7bff0
    log: revlist-9ed6dc62bbb6-151f2fde11ed.txt
  - ref: refs/heads/queue/6.19
    old: 1a8487a51eb4d3f67197806325939b4b58b64e17
    new: a1ebcd150b452afc5758edbf9b87f61d8e80df4d
    log: revlist-1a8487a51eb4-a1ebcd150b45.txt
  - ref: refs/heads/queue/6.6
    old: 98ff9bef417e495ac6b56a17c3da8dd7d3c5dd11
    new: 8a94f6c9fbe03ace1d8f6bd6d163929329411128
    log: revlist-98ff9bef417e-8a94f6c9fbe0.txt

--===============1547533248498269209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfaa62a9f58-62a5476cf7ae.txt

44059059e1fc3005157ee75d577480b8992a2d2a ARM: clean up the memset64() C wrapper
9e0316add7e0d096e73c782207281c44efa2f72c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7c7d34a3c6a0c37dfe54f1d2fa0b8fcca47a9de3 scsi: lpfc: Properly set WC for DPP mapping
865bc2d8a03a441347d5db76d73be1f6927bca35 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
efcc27524eed01aaebcadef95ea3836a3e84de61 ALSA: usb-audio: Cap the packet size pre-calculations
002d92f8569c66c1b7454a63dba60f22e8795c8c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
99dd15c829f8e157146fe25d76af98ebccce1804 ARM: OMAP2+: add missing of_node_put before break and return
92a64376dbe9b6df5a56e8bc74666022396dbe3b ARM: omap2: Fix reference count leaks in omap_control_init()
f45ef8ca514e243050ba0ee2407344bc382ee92b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9a7ea30038de197c057d00ba5820d77c8c6f8a19 bus: fsl-mc: fix use-after-free in driver_override_show()
eb036bf79f1dd51dfb061a1b6b61a30a6b06686c drm/tegra: dsi: fix device leak on probe
d4a25a0c3b7f16181079f7029fef213586723bc0 bus: omap-ocp2scp: Convert to platform remove callback returning void
a0ab215f0df2e5400e3f15850b18c98e2fedf2b1 bus: omap-ocp2scp: fix OF populate on driver rebind
92b58dc19bd69571087b8816fb49f0deafaea49d clk: tegra: tegra124-emc: fix device leak on set_rate()
6cdd3cb0c05bf72ef118f31fbf6977c0bd9fb1dc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2fe16e93d925b370a1102188719d9638559b1872 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5bca4874946f5043476d2f625334d0d73310c363 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
433f903b1d3e21d8aa0b1eb80677751c2ba5ee9e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a93e85c619e87a166004a62326aa0c9acda44e2c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7a06d0ecceeab65f647ff1c8bb563a6776312991 nfc: pn533: properly drop the usb interface reference on disconnect
821f6cbd86104bbbc69e8fdbf671975d31aa479f net: usb: kaweth: validate USB endpoints
28c00d557ebee040ec0364ed2fbf130ffaf4fe52 net: usb: kalmia: validate USB endpoints
47e96eb5ac3c2a6b60fbc45624d19160647ca880 net: usb: pegasus: validate USB endpoints
a44cf5d53f7ffcda935dbeb37d2e2e8c770f37f9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a5057e04c751ffed2477df47671115e11e5a2d51 can: ucan: Fix infinite loop from zero-length messages
9c402aa7e50acc6a34d9d34faec79d910b4a8b32 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4faa9243676414c4e871d93f9f7e51a1ed7b379c x86/efi: defer freeing of boot services memory
272c6d15cb40c2a3abce5f6a34c8d23b8d4e0b8e ALSA: usb-audio: Use correct version for UAC3 header validation
e9523fd6ceae20ae3f5de68f3a6768ef8f3adeb7 wifi: radiotap: reject radiotap with unknown bits
292d5ba9bb915870c9209ebfa87e1eeeefcf81dd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
26a798215ebc52921d11c5056832daef7cccfb69 net/sched: ets: fix divide by zero in the offload path
2b2d4432cc6d40edd42d8fbab8087932b27b8af8 Squashfs: check metadata block offset is within range
75176e8f10ab48d4e635ae863acd452771c246c6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3af4949e4916dacd9777356db937f4cab1532f4c selftests: mptcp: more stable simult_flows tests
9e6a9b24fdb4b47a4c427f73f579f472e9821efd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b5c348f43bc8ca0b13fcfd214c672ba83f08e991 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2b4e798abce61f2513e11761c521db27ec3dc695 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6d462f9c4805c8e8997dff41e488bd6e4f50ce32 can: bcm: fix locking for bcm_op runtime updates
6490ec882ea5849b9ca3942258eb104f9d3da4be can: mcp251x: fix deadlock in error path of mcp251x_open
5827934ab74945b944c28a3953e69f0c169ea68b wifi: cw1200: Fix locking in error paths
ab908f1a788ffc550f3e31f6691728843a862d7e wifi: wlcore: Fix a locking bug
93db97d16ed802c600851e115772a082f795dc48 indirect_call_wrapper: do not reevaluate function pointer
41d64b45b32374a8213da0cd72e469c854831121 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d70bf0a28401033707064f6577a920327abd1518 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6a44d612abe5b0d019bdc0a82716793660f86997 amd-xgbe: fix sleep while atomic on suspend/resume
f1633e4aaa9c170b92dda64f838512e8f0b81f60 net: nfc: nci: Fix zero-length proprietary notifications
cae7a0f64d69e96316a738e5d89e4c34a88c2c50 nfc: nci: free skb on nci_transceive early error paths
cd818efb1d0fd23e99e6a0b966209b36a70076cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
005d78485f60886ad7f9f6755636ba5030dfb832 nfc: rawsock: cancel tx_work before socket teardown
7f9a917f941744bfd0cee52fe281381963a5ece5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b688aa70e9a5b6b754d306259baa1fc13d0c66f0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
78b289f5565c9be4ad4b419de828079c162429ac net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
44e8913a9b71290dafb234ffc07ce6a4a3f03ccb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4dc2a7a5bd52bae349845d41f2e688c3188300e1 ACPI: PM: Save NVS memory on Lenovo G70-35
851e37daba025dcb8306a8370f96270a16cd166d unshare: fix unshare_fs() handling
5736372e56abc51aee53d3140919c4636a087db7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
279f35dc97c68eac3d11f13ca551a11933c9a905 scsi: ses: Fix devices attaching to different hosts
4114015b3c1801108afd4dba71b7182a954c2ae2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
80c5fd863758a239bd2a04da4a70b2faff6e302d remoteproc: sysmon: Correct subsys_name_len type in QMI request
98c1b73f876489e16ee97e03ac6855d5010d4594 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8b5fba03fe15352530f6e7749eae51d56a06b030 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fffdbef34aaceada6f2a90e24ba30a89d5c48458 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6b7e07e1237b989cfadcfdb1361a308e4b54f3d7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c97469720de72fdfa23f572e49d2ac66ef734c75 ASoC: soc-core: drop delayed_work_pending() check before flush
9391910bb91b5634d2e8f1154b48c7e37861cd9a ASoC: topology: use inclusive language for bclk and fsync
02032424d9aae584283468f6a38314bf3d2636e7 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a44b4a841a127028b10cb2aecadb1bb6ff9114d3 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
6c869a36b2195bb97f916ed18de783ba366e7d71 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
491e2d29041daf1ece3412963e59d6feffc9967a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5624c4dac8870c5667d25834c1ecc526593d6ee3 ASoC: core: Exit all links before removing their components
5f845246bb83a3001d86e5c11603879ae626fbdb ASoC: core: Do not call link_exit() on uninitialized rtd objects
e521f635476e209081d06d2c7274d59a8fe638ed ASoC: soc-core: flush delayed work before removing DAIs and widgets
8e26f46b81d61cf09e07b0605386bddae6bf7ea1 serial: caif: hold tty->link reference in ldisc_open and ser_release
7b35c96f24c6703d262f860988a64f7acedc2cf3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fbdce0bd34f94eb73493d342c5523b1d46daeacc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4a516ca11f82a6e6cb894f80b0e11f55e5a17b11 netfilter: x_tables: guard option walkers against 1-byte tail reads
c4f90f736d613393ee1358fe42094233052da94f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7cbdd533b62d7feccc31f610d67d8f975e6e4700 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
69fab951720bc7a6ac3ae8cb3331b77ca949e339 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ce1c48c932ff27b40bef7b54cab90f128c724f5c regulator: pca9450: Make IRQ optional
81112536d12b391e740420d932bf990a21a24f8e regulator: pca9450: Correct interrupt type
789c6643a9bd9848b7d6e2320a9fa54dcdb43557 sched: idle: Make skipping governor callbacks more consistent
4121baf4ffead89df0a8274983843088885cae57 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
54f2c1383873da02491b888b0ea23d22d9bc8cc3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1d4e22e9b0d4c59bfe5865ee94d11b4735d1a2d0 e1000/e1000e: Fix leak in DMA error cleanup
632e5592dbf9272e22900d93aa068bf3f51f95f9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b1e6fbc688e29a29b46e5b3ffadfa4693440089a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
01eeb2efcf3cf3656a12a901b405640adf44a00b ASoC: detect empty DMI strings
5c095df633fce3f61e0efc4d966c6ffd36adf409 cgroup: fix race between task migration and iteration
166b0474f927725bf97752007b91ebcb29b21033 net: usb: lan78xx: fix silent drop of packets with checksum errors
36afe28ade4f09564b20b1b861158ec8eefb864f net: usb: lan78xx: skip LTM configuration for LAN7850
cefb475951d961a1074a1e0958160b30fed14a4b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5956f3b61c907513012428f1360a044afe12b0da usb: xhci: Fix memory leak in xhci_disable_slot()
76e9535e0126a58cb44948ca3022add0f3f1f609 usb: yurex: fix race in probe
10a053332b629a3df921271bc3526e0694ed9f1c usb: misc: uss720: properly clean up reference in uss720_probe()
94bb4bccdffee25e6f3e9749a0648f6804f2788d usb: core: don't power off roothub PHYs if phy_set_mode() fails
f920a2f6de468e36d98dcf0f220b771d0c61a36c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4cf1ba37ab8f956eca247e1e893273867b995a21 USB: usbcore: Introduce usb_bulk_msg_killable()
5e0a660451b0205102a24baae090915a29b3ae91 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9a835f22a25348ef017a049e72e390d4e60124c1 USB: core: Limit the length of unkillable synchronous timeouts
222ecce8f93b6bfa3321749374970ee36aae58c0 usb: class: cdc-wdm: fix reordering issue in read code path
e3586642c5ba9ddf23cf97e6fc7f975b0c246901 usb: renesas_usbhs: fix use-after-free in ISR during device removal
eef7b672415cc0364cd3434e7ab6a57008e48c36 usb: mdc800: handle signal and read racing
55a55914286da9189679efd95870d8d593a5c429 usb: image: mdc800: kill download URB on timeout
0976d971a264d33a659caed1f3eb0015eab5d81b mm/tracing: rss_stat: ensure curr is false from kthread context
8b14b2aa2fbe44edaad46583e390a3b8d718c3e5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4a47374268fb36ceff657c6ef36f7cdd6676bb17 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fc3e549a71a2d7e0da81f272132a61ec8616b2ab libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4b20b72e6b30dcee0c656309316a97fd2ec66771 ceph: fix i_nlink underrun during async unlink
b454c3fb73a007681ff813886a7ab338a6ca4203 time: add kernel-doc in time.c
3099048146bb612cbde3be69da27ebd35411af95 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b87a6b827ce8d2184dd5c1f489996e845fdc31f4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0f956e4b107992e7cf2478e84e3ed00731b89ecf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3fe6d782b09bc37219a9ddba7f67f5d6707bf428 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2f25a33b30ca8bf4472d6f512e466321cb1865f4 media: dvb-net: fix OOB access in ULE extension header tables
e4a2e0d5ee2250e40ff9b29f9c5ab49e28b747b8 batman-adv: Avoid double-rtnl_lock ELP metric worker
c431247e29ce98dbd6344fdd5a26ce3cd93b0d6d parisc: Increase initial mapping to 64 MB with KALLSYMS
09cd74ec88cf857a3f1120fb3817fbb89ab68a54 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
71a099f7574a556b86fcf38de2a9300debb5129d parisc: Fix initial page table creation for boot
0dabccbfc0c4ae110ddc9a5d3a99900a0072c835 net: ncsi: fix skb leak in error paths
d9a67eb229a014ca109c0e16e106924b93b2a41f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
860e47d1f82a624c1202f1ecf596c25acb3a9e48 drm/amdgpu: Fix use-after-free race in VM acquire
27eb2843dd7fa797cbc7bcba7292a66b684dfbf1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
26bbd05e846817e8c03618dd37fd53dde55c04c5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
00c3b21cdbe0064c342e8a8d1efb5dac81d0a004 x86/apic: Disable x2apic on resume if the kernel expects so
7ad36494fd138949b9c4005cdb2829af00c72e8a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
43c43df1e48dcd37a73bad174b19d592f71e8df7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
11b62c6ef81ae921c7636693f1f71265be860052 btrfs: abort transaction on failure to update root in the received subvol ioctl
44c335f900f519f08b1fcd09b574f81398d9aeba iio: dac: ds4424: reject -128 RAW value
8ca4f85d73d340982815d57e7d68e0858843c95a iio: potentiometer: mcp4131: fix double application of wiper shift
b61a584b31634f4547696392ed07a8d1175c9fe4 iio: chemical: bme680: Fix measurement wait duration calculation
77bcdafccce7ce50b2bdcf1ad80c2e3012d2ef9c iio: gyro: mpu3050-core: fix pm_runtime error handling
e53a2e6cd8edad732ec10aa548473ef70a40f8cf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
62a5476cf7ae54abfeff0422274c093ce545cbc5 iio: imu: inv_icm42600: fix odr switch to the same value

--===============1547533248498269209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d013a479ccfc-f6f975e2a485.txt

2523fd5163b5a4f8c755295bb1156fce56732c9d ARM: clean up the memset64() C wrapper
57ac970df5f0b23cf4e121f10bf7bfc5c3ba80db ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2c5ac9e5a257e31747936afedf3238432f2f9f40 scsi: lpfc: Properly set WC for DPP mapping
c0b83ba1da7e7954dd016b986d5af9dc821cf2de ALSA: usb-audio: Update for native DSD support quirks
928c775b977d9b3068cf6bd365100fcb31339acd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4f35bf382442b9d7b509822d38b1b8c790c3f5eb scsi: ufs: core: Always initialize the UIC done completion
1a32cca134f6978cd29a7eb180763a6df86c269e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
75ba7f8219b0ea85de5f404495a4b91235931947 ALSA: usb-audio: Cap the packet size pre-calculations
76ee3e62068c743e268c378ba69544af950d2acf ALSA: usb-audio: Use inclusive terms
b7377f1231f644953be9f880d168521163b1cb8d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
013fc3732d56fd1d3613ee2c734e050386b20276 bpf: Fix stack-out-of-bounds write in devmap
71ed2605d808a65f5e5c3ab0e9510bca3c835dd8 memory: mtk-smi: Convert to platform remove callback returning void
7285abd446817e5e4e6a0bae860a59f960a089df memory: mtk-smi: fix device leak on larb probe
b1e9f074c16ad5cfe9bfd7424fb680637ef48df6 ARM: OMAP2+: add missing of_node_put before break and return
7dd7c5d42e49b8965e08e798852efc92a5946ff5 ARM: omap2: Fix reference count leaks in omap_control_init()
64c5b3770f2d9af45d272560beea3ced61d41352 scsi: ata: Call scsi_done() directly
d36381d8462c95b05f668567fb8f96f28159e7ec ata: libata-scsi: drop DPRINTK calls for cdb translation
a874819c0b6588d30abb28cafe0d1c4c67c0785c ata: libata: remove pointless VPRINTK() calls
c0dd2a1e4cad5b5c570d31fc25605f5c30117fb0 ata: libata-scsi: refactor ata_scsi_translate()
f02c7928e17821cde2c4cbb6a9678b04d9407a9b drm/tegra: dsi: fix device leak on probe
cdb2de5ddf36bfc33735245ecc1851b6bb6af1b2 bus: omap-ocp2scp: Convert to platform remove callback returning void
f1fb44dbbd04f7a5ba6193dd2e43c0d4e0392681 bus: omap-ocp2scp: fix OF populate on driver rebind
826fd0a560273dc56a591e0d9d2363a01215f88a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4715ef96c37cb2193be9173a0bcc55e5db9f494f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9af905fcb512f92e0b97b5ac709fdab6df6ee164 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d55521056126099d1fd13e790e3731c30486e75b mfd: omap-usb-host: Convert to platform remove callback returning void
0b9731bb72bde439e00acdf049e979e3e525260c mfd: omap-usb-host: Fix OF populate on driver rebind
59cd0f4db73f8e42f631b5733951031bbe2c04e8 clk: tegra: tegra124-emc: fix device leak on set_rate()
f3a45b68de13e95378771070938b8a36a4d1c8ad usb: cdns3: remove redundant if branch
b21de1aed16b025de0bc016b62de3acb55158ca9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3ea5628ebc1235615e8625961e69df3f50d11408 usb: cdns3: fix role switching during resume
7c119fc102107610d319a0aad5fd4f7b4953b6e8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b334e02b5912522364becd29511a761716678efd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
435a382247f070d464bba2bdf17eeb9aad317e44 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a5bfdae2a33f57834b834d4b4f55a556a5420009 fbcon: Use delayed work for cursor
da8e3568be919364c903e2e52185cac40af3ee90 fbcon: Extract fbcon_open/release helpers
bc9f4f52cd3da7bda0075c3c6df336daf1e1c835 fbcon: move more common code into fb_open()
ae88ab8a26a94208081dbf901af205eff116f593 fbcon: check return value of con2fb_acquire_newinfo()
64ce3d1333973becb41e4f04faaecdef752e4ea7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
614d57adc5fef880eb228fb81fdd1fead88a54d1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
761babf771ad5d3374a929892ee884d4d65775b1 eventpoll: Fix integer overflow in ep_loop_check_proc()
d384cf8d850ee07c62fda703c8113a49f940d049 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cdb602e8362e050d83376b65f8bff0b3616fa541 nfc: pn533: properly drop the usb interface reference on disconnect
1cf4aa7473668dbb174f19d4ebecd15ffe50483f net: usb: kaweth: validate USB endpoints
a3c4dba356dd4733ebc1300db7ae503b1cb46ab4 net: usb: kalmia: validate USB endpoints
32edb26a130c337ed9e6a926145ee50562e7a66f net: usb: pegasus: validate USB endpoints
59e032ee82228d174a4c06ed9dd4f43a24c52f5f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
333c04e9fdcedc2f71af6536bc6b1be585a88eb3 can: ucan: Fix infinite loop from zero-length messages
74713442e87e4fa9a3cd430b7044b81cb03b64c3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
44599377e952a512a48fc2e80c44251aead9e341 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fbba5b292c89d5ff5a67a0f765ccc566e4b75673 x86/efi: defer freeing of boot services memory
e96e8975c6c6b636de8947c5bb29bd68f85e0537 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3884fb74923662884f08c3239c44d71f7694861c platform/x86: dell-wmi: Add audio/mic mute key codes
90665f495c2bee3e2665f3d81ba4649e3414da9e ALSA: usb-audio: Use correct version for UAC3 header validation
939a7434c418a9b749eefcfad2fa986efd1e8df2 wifi: radiotap: reject radiotap with unknown bits
97166ac411242aae15a6b86a6be8fc54f869e7d3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
722dab9960585728461988609fc68c147e5255d4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1c062622bab0f29133dba91c86cb755487c3f28a net/sched: ets: fix divide by zero in the offload path
d24b3b38c51a5a234c0f9aa51c5525e385060edd Squashfs: check metadata block offset is within range
9e0e36857990024367b931be669d2b5efd4bfdb2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8a99aa0a73ce391324eadd867f664046ad9260a5 scsi: core: Fix refcount leak for tagset_refcnt
610948fbe34421401f396c22015ca68c318b4ed8 selftests: mptcp: more stable simult_flows tests
209d22298ff87632cd287fe3228004754514af22 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
061d702ec60d0a4504e70b7b9e70b451e313d9e5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4afb0764ac5706a6c14d6992fd1fd2a99241462e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5cb500b0be522d847ea843573e9b4b61b8b74a00 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b61d29ec5280c44ac18ac5de2cb2ebfdb8db96fe net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d034ef38cd1299711127681144d9f6965cc44990 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3206f2888cffcc3f1a3af5b293e4b2c73a62190f dpaa2-switch: do not clear any interrupts automatically
04f5b6700bc4157d2d41a959f5a5f23d24dc22df dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
70222c1182170d6e1a2d0e0b001409f8d473a9ec atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a7b637467003940d41cf23c7191e2e1174b4b3f1 can: bcm: fix locking for bcm_op runtime updates
3a4f7428f2ba8a3cdffc3d266640a3e84146c1b8 can: mcp251x: fix deadlock in error path of mcp251x_open
7da1162a44b514bc6c02b85e149d27793977868f wifi: cw1200: Fix locking in error paths
a7d2306cd3ddba8db7498a9bd2f16eba56dab5cd wifi: wlcore: Fix a locking bug
3441e226ae8b79b6e295b42ea8e54f87f3a05f39 indirect_call_wrapper: do not reevaluate function pointer
4b045aabebf82404f3ed3f8249f86ad445c3950f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7021378ae8acdd83c71ee71148dd058c448d396a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ba667d99c9ea5dfb4c722474737704e651d27519 amd-xgbe: fix sleep while atomic on suspend/resume
c999bf4cfe7fee09b52c6408b5a21cfc9979288f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3d83d6dd59c3f48573f4f651f4e23895b5856deb net: nfc: nci: Fix zero-length proprietary notifications
fd563f5a0e5917a96df32a4e9302bfda8fff5f5b nfc: nci: free skb on nci_transceive early error paths
d060d37b7a223a1b9835862526005ba664f4e748 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4e00691e359d9619f18b64843e90261a43f95efa nfc: rawsock: cancel tx_work before socket teardown
cfbfbf39611ea72210c6ebc505350e6c80143e3f net: stmmac: Fix error handling in VLAN add and delete paths
9157438ec5914596fb1fe64fdb727b73b1b766d2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9f3bccc75aa97942213430658decc03fd74fd3f4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
83a189a2c44e84248aacada3548bf3028b0c3686 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6abf1c0d79057615a03392cedb59d89521bdb787 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
97f0001747a710d63f7b7b1dfe2638a57488eb44 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
68e327484f07620efa70ff275e334db364045782 ACPI: PM: Save NVS memory on Lenovo G70-35
02ae3fe73bed4d320ddf881eaf5bb6559cbe3816 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
945cc1008e0015a4c67229633be4a48cf9f88033 unshare: fix unshare_fs() handling
60014a49d71fa73e304aa36141845104354f14fc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4e14dbf55219374138251447faa3cfdfb29a16ce scsi: ses: Fix devices attaching to different hosts
2b9b47e693ab70238e37324997779feb94695041 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
26cff5814141570170e304134710852a87e90c30 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e98cbe0063135f110a21f47a95fa2479d97f04c7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
20e255c7e2f2d81621afce80415d985b1b0fedde remoteproc: sysmon: Correct subsys_name_len type in QMI request
84459da0a1aba04631f700110b29b83d320ea33f remoteproc: mediatek: Unprepare SCP clock during system suspend
491ee42a49042d35bafeeeee698aff67591efb2c powerpc: 83xx: km83xx: Fix keymile vendor prefix
740e2ca380aa7f61db4bb5502c3147f43de65ed2 xprtrdma: Decrement re_receiving on the early exit paths
5ae3b8081cec1484e732c62e2a1f091b647f43b6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
873f4ca40820a5b6f257f1d8b4b5bd84d9b53afd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7f736da09098b108d58615d422212ade831e85ae net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
643c297b91ce86352c0d90c9aa2a30da6b57f016 ASoC: soc-core: drop delayed_work_pending() check before flush
919d67f2518d301fcecb5383361bf6404ffb660f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
63e36b01fbb2fa7c8596e6e68de3077b26230649 ASoC: core: Exit all links before removing their components
c481dc6c4b55a174fedc44a3634dc9fdd01d1ebd ASoC: core: Do not call link_exit() on uninitialized rtd objects
6f2ae0706143110b5f6abaa5446174ee96ca5451 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3ebcaeb620749e5209db5285963821f7e6327525 serial: caif: hold tty->link reference in ldisc_open and ser_release
17da0ee6d8b7cee06a923dfe18797cbc82898c9c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7e9e4a9ac17fa87d1129f3da370ba168ca0a8da6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6e67c834f91f879d8d4fc2aa8c0db2784469eacb netfilter: x_tables: guard option walkers against 1-byte tail reads
fcfbb9b163bd3a8ed5aa048940a9d6a5d7e28c73 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
831678fe0d128d4d7e928c87496c5c3e786ee075 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9e699abac3290234c1f370d750843cee74e7051e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8abc1da21af6278d5903b2b074623a3345ea5a55 regulator: pca9450: Make IRQ optional
7c6c78c717b1f0f3f981ce3410a8abfd8f68b33a regulator: pca9450: Correct interrupt type
00fe0f55519471e3a31b29e864cf5f88df6d83bc sched: idle: Make skipping governor callbacks more consistent
ede3631b079beb1f007cdfd72b81a4df96ce8910 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d4b13b761489ae21e38341481c72d02f0d9629c2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
373d9c3fddea506ded76b3ac207c458c0ddb8c0d e1000/e1000e: Fix leak in DMA error cleanup
d7bc93c789f00935ba2d65436d96304396a42d96 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f3bde29d97555c628443d2518bc36f07ad2d3550 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
35cfab698d492aabef1e8fa0c54466a4e22cadca ASoC: detect empty DMI strings
c8b23aefb9e64a1a74a3b01c3049d3cf9ded7524 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
40b0e7b64d876d609ee9f1c5a3299fbb855de8ba octeontx2-af: devlink health: use retained error fmsg API
ccc106c4d4e82434c9f4c8a05effcbe4a4afcc9a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5cec6115c6db0f0d9c2dfbe2b419a7de506c8dd0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3253d76d4a8c1b1523c36220766a9df6335b98eb cgroup: fix race between task migration and iteration
64d7c4530e27715d6c08c5eff612fceed5596178 net: usb: lan78xx: fix silent drop of packets with checksum errors
5e9bbf075de6719afcaf92febc8fd3a65a7fb011 net: usb: lan78xx: skip LTM configuration for LAN7850
bc82818ca1b90b5cecb4078ac5efc6533230346e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9dd8f94ce5dce15ff88dcf9fcbf1b5e3a9abadb9 usb: xhci: Fix memory leak in xhci_disable_slot()
07f88036824a325491830b0ff1cfc4fe57480491 usb: yurex: fix race in probe
b1021ee87243e684251e955654d31d92dd9c96df usb: misc: uss720: properly clean up reference in uss720_probe()
7560fa533da995dc45443e04eefc57018447dbff usb: core: don't power off roothub PHYs if phy_set_mode() fails
60aa968bbb41f0f95ad709ef5e654026fff2a076 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7b92598534b9cea8fad9b435b0f473f033d40e4f USB: usbcore: Introduce usb_bulk_msg_killable()
3828871026345a0f5fa5b24316c6a86ed7f1c7e5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2c1824aea31854abe3cebfb979b40f4e112782e9 USB: core: Limit the length of unkillable synchronous timeouts
603a0236b0c54e1a5997f04df4ffc834fb2eba4a usb: class: cdc-wdm: fix reordering issue in read code path
8b4fc52bcfb797e82118978d5373ca80a0ac8f7c usb: renesas_usbhs: fix use-after-free in ISR during device removal
7d87bf685b805ad284b294453299e8e0b3000c4d usb: mdc800: handle signal and read racing
fc684bfcc91e907b9c0c6d6d4482f92fd12d8408 usb: image: mdc800: kill download URB on timeout
662020f3d1485666b1ed59e349a8ff91b3b55332 mm/tracing: rss_stat: ensure curr is false from kthread context
d7eb70baf3a81d068a31fd2fbb4a2aaf7d9f9288 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e85f615d5a80a67f763b5d5bac22e400bcfb0c02 mmc: core: Avoid bitfield RMW for claim/retune flags
4b7f0ec67724258fbf442c204a0e902f7bc9c4a0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
79f183dd79c3578bc7679b8c8daaacb82969f484 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b3287a9107e6cf398358e402739a3215624a722a libceph: reject preamble if control segment is empty
52c3e886badedee6a27331b5e12a25d32eb80898 libceph: prevent potential out-of-bounds reads in process_message_header()
22188c214076fe41e021e3b177c4c27d1edc3f6f libceph: Use u32 for non-negative values in ceph_monmap_decode()
15b5d3dddfea4ef8ddbabc88f4d88b32fd9f84ea libceph: admit message frames only in CEPH_CON_S_OPEN state
4526d6e6483045c75a27e772cad7cf4fc97a4d69 ceph: fix i_nlink underrun during async unlink
298a23c0d98e9bde32def1d5ca83e3992bf3dad9 time: add kernel-doc in time.c
ec4f0a88fe387bcdab18cc7d88f0a7ffb5c29d28 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0164d5fc9eb45ad0323d54fc4d855fb9f01446b1 device property: Allow secondary lookup in fwnode_get_next_child_node()
cad3fcdab9380480b198d6fa5683cf33f6407e49 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
28981c820d0277413a55b20e296528cf835c9248 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
43ad52662f1202d1913569d8123513c4f4b2a49d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
207f528a9fd39910434137c279c8e30c74ecd816 media: dvb-net: fix OOB access in ULE extension header tables
01fb93dfe537588877c3f2895d95755d1379b923 net: mana: Ring doorbell at 4 CQ wraparounds
3dc6ee2e836ab65600990a37a1c845f74e6ce8c0 ice: fix retry for AQ command 0x06EE
f3a0aa1e9466bfdaf94ac5622dad9644c99fe762 batman-adv: Avoid double-rtnl_lock ELP metric worker
037da1f6c3e705970dc6e23aaf946423874008a6 parisc: Increase initial mapping to 64 MB with KALLSYMS
b73f636ad42769b57ae9c7482fbd95601c189596 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
16f775fc78ea7cfe0573be271e582776bed65006 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8b20e353041a637630da6d33f69aec097ec4be31 parisc: Fix initial page table creation for boot
aa5a6e0b7010c77e38a8604aae6ed3b116a31a6f net: ncsi: fix skb leak in error paths
0230c13c83d82d698342b94597cb95166076a84b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
749050ac8f96daae11d2114c24f11b7b14ca7e5b drm/amdgpu: Fix use-after-free race in VM acquire
3d317fd80662fc32e78e32b8c0384f3825aa69c6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
01c91a66e5415b4cc9d6407e440ebbc856be7b21 xfs: fix undersized l_iclog_roundoff values
745118af7df5af0199a6e8ae810caf1c3b2da879 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b75c34f96a350b0678ab665bcf568d3c5d59350a scsi: core: Fix error handling for scsi_alloc_sdev()
401509b1ae77d265ad32981768ccc0b40d3cb0ab x86/apic: Disable x2apic on resume if the kernel expects so
967d0301316e627ce60109f1b5d66e7823b03c22 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
40767cad6e3ec7be0a15492fee982599c3bfaa0c lib/bootconfig: check bounds before writing in __xbc_open_brace()
1fa5777285df6c272c1a0cf899a31f309f79996e btrfs: abort transaction on failure to update root in the received subvol ioctl
173d00e607b5911d508c291103843e3c8b2f3322 iio: dac: ds4424: reject -128 RAW value
f4bade906dfc7e1988ef756e7ed5a09faaaec23f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
00386aae19f3ad3f3d8d47a39423b7e90d591b5f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
de79c7e0f6f3ff8e23214197e23c8250c62dff52 iio: potentiometer: mcp4131: fix double application of wiper shift
8511b60973951bfe78b9cdd533f649233fba0363 iio: chemical: bme680: Fix measurement wait duration calculation
59e62c875690df57fc02d1277e67d2f4cd192c82 iio: gyro: mpu3050-core: fix pm_runtime error handling
ba1398327514ccad357c41e157dd2bad51c8e265 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9def4a41eec170376b975956714479285a4eeb16 iio: imu: inv_icm42600: fix odr switch to the same value
630d6b06d807d4015c21111866ae4979baa9c8c6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
08b66217742b8a40b5718dc356188b534155e7ed i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f6f975e2a4850e55c2b981a6f565d8ba204420f6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============1547533248498269209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7833a598ae-ca3a9d626ca2.txt

31ddc2d9cdd1072f12316e79a7389411c6284762 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a85ef23aeda4b4ab0ce5d73cb721058c5cbdf01b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9bf512a44f461d6d56f432e7e537050a7f18d677 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b01ca0c481cdcee7cb78cada89f1adf10d62b2fa irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b189a10e7d7a9d821583a2fffa5ce43076b3bc95 scsi: lpfc: Properly set WC for DPP mapping
33f35f27b85784d13e13627ccdc4ea4690db7e39 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b8588cd18a71870d5b1476dfead85d044b3f5de2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
85baef7a6c13f7bf4b7fb1b60a0d5ae53aa54e42 scsi: ufs: core: Always initialize the UIC done completion
38fc53019b9480e72424ef742584838ca892814b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7cb7615cac7365dd686c346633130992bf4b2d81 ALSA: usb-audio: Cap the packet size pre-calculations
dd7401b5398bd63cf3a9389bf69c26f6257a171b ALSA: usb-audio: Use inclusive terms
baa05514f6babb90d6a9c6ae0a8ad3debee0373b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f58088f1fa25cdeb57fc7da4e6f061b7a4d3e458 btrfs: move btrfs_crc32c_final into free-space-cache.c
e071b278abcba69a0878017face1caebd5df71ac btrfs: fix incorrect key offset in error message in check_dev_extent_item()
422dec6ea985a8ca6ea9fece97afd7b8b6afc568 btrfs: fix compat mask in error messages in btrfs_check_features()
004c04d79911efc64b26c0f93db5b4fd285180de bpf: Fix stack-out-of-bounds write in devmap
eb0285885fb73d98db872740b1df2dda7932f52d memory: mtk-smi: Convert to platform remove callback returning void
58f55954920e5b19c6d3a7e7fac333a03030895f memory: mtk-smi: fix device leaks on common probe
1291d8de07c99c104dfac384b3ca20b65bf0a6d1 memory: mtk-smi: fix device leak on larb probe
0ae3bb99d88adced6dcbcc74e04a517c8aabdd2a PCI: Introduce pci_dev_for_each_resource()
2369e56d3207cbdd3d776897f7401c6cfc66fd18 PCI: Fix printk field formatting
33f83255220b5ccbd2969b98a66f0cc9c04b3efe PCI: Update BAR # and window messages
fe89222b5d4791bbb9b846c2c13f53c639ad48ee PCI: Use resource names in PCI log messages
c6b3f418e50deedd3675e58b1a2aca911260fc49 resource: Add resource set range and size helpers
041eb4c21c1d07de56fe478d11f14e8113e05768 PCI: Use resource_set_range() that correctly sets ->end
8d09d1c388a69f629e98eeb367ce0c6b1392de31 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
090608ce510317f4bfd86a6dd910a8d78bb0a815 KVM: x86: Fix KVM_GET_MSRS stack info leak
00269883833107e1c21e48419665e8449d9af1f3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8b932e638fecef537fbe472ecb4e927aa3805819 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a7b9dc24524dd59c41db8019e9f583d2eb1502bc media: tegra-video: Use accessors for pad config 'try_*' fields
e43a3606b261a7d930dce275978c2ceeeb005e3c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4e2810201f7ab39c69f4f2d4b260866ba2162c7f media: camss: vfe-480: Multiple outputs support for SM8250
277ac5610e744f05db746780600541bde7593026 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
79d23d3b897a9d48a3a185730d784afb4be181fb KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a343765b4bb277de4894549d67443a1e9ee8ca74 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b770d1a1b151f59a8666d68f0af5145ea99784a8 drm/tegra: dsi: fix device leak on probe
470eccf4846c3df4ae65e16ffe3a54ae18ade903 bus: omap-ocp2scp: Convert to platform remove callback returning void
8916b4104dcba7c64f38aaf73daaeeea50a47dfd bus: omap-ocp2scp: fix OF populate on driver rebind
ce9c9a3830a0bf3dece528882fa851763593f9e9 ext4: make ext4_es_remove_extent() return void
a8e6b1ce17fe688e0692c673b088217cc7618d24 ext4: get rid of ppath in ext4_find_extent()
67687dbddabf0caa8be34d9d7d4c1f0bf2fa00b8 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b061a9aa0e545f619989da5e7440800682260530 ext4: get rid of ppath in ext4_ext_insert_extent()
b9e768ad27dfe7457bc380a0186cd35399a9f40d ext4: get rid of ppath in ext4_split_extent_at()
9b8c4c1f565df4fdd2612644224af0ca3e4bfe20 ext4: subdivide EXT4_EXT_DATA_VALID1
c5b8de2ed3a31085323b163931cb9f8dc9dd6067 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
75c7181f201f4037b53434ab642a019a7d727aed ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
6dcf55ee4d3c91a9f28ff1be4f38169c7052279a ext4: drop extent cache when splitting extent fails
8cd38735891c9d549239fdd8a5469ed41baecdde ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e3c91bd5757db6ec6c3937752409b71599b88649 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
1f8a5536fb5df9f855dbb6281ffd9d940b518b50 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
362cb8b3b3264d9650bd4575da34f15ac94f55da ext4: convert bd_bitmap_page to bd_bitmap_folio
47f0e0097237a9d335ed728e6126b4565f6dfd79 ext4: convert bd_buddy_page to bd_buddy_folio
18fdd1a900bd86bd5ff05374ddc618f2e49763d0 ext4: fix e4b bitmap inconsistency reports
35793bb7aef2420d145bdbb76d507c333735c8b0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b6d2db7293007f1b71b79c69d0f808035e6808e7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
73acad71d7098760265815cce2b718f0d8754c37 mfd: omap-usb-host: Convert to platform remove callback returning void
edac3a7940825f7b9a90ea1505b9b1553bd6dd0f mfd: omap-usb-host: Fix OF populate on driver rebind
4202d724783a903b6ba42cf1ac687a29e1bb1867 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5b281569033f1adc159491febefc57b571a10e8c clk: tegra: tegra124-emc: fix device leak on set_rate()
83a5d96e99a78d0f4c50ba90aef4adbeab4f2a18 usb: cdns3: remove redundant if branch
cfbc185a743b76b83c5a6560e3383ca054db9ee5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
93db033632656fe3a36a6cfb3ecb87598e767a3f usb: cdns3: fix role switching during resume
398489aa4fe12e90569b6f66cfd500be34f6e3e7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
04612dd1ac55008be3f89a4b8f9fbdf845d7c782 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ea4f3e7c3baceb3efb2e020ba98916de899b6115 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
55d897c9a71f7c28fb5be515003bf5c161283c81 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
159fa5c32a74ee6f523a375f8e4463af18077702 drm/amd: Drop special case for yellow carp without discovery
1fd778b8e6576b1bf8754a1a12008e04394e6c7d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
addc57eed9676e3732c74c4762cf113675e71b8f eventpoll: Fix integer overflow in ep_loop_check_proc()
b426d37607e8c21babbe05d53037d4f83080fa3a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c9cf4d43041d8b91dac84aff2262f532d92dba1c nfc: pn533: properly drop the usb interface reference on disconnect
ead77ea73d82f5146be8a722c6d1707302ae77bb net: usb: kaweth: validate USB endpoints
4f0778e39df6ad87af6b90561c009e0cf052f0ed net: usb: kalmia: validate USB endpoints
8d8f7b2957474ffc450724924bb054a8ce37ad23 net: usb: pegasus: validate USB endpoints
97d50bbe4791ca8314163e0415c3ac63d220838b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b99ec3b8ed040ee73a1538f6d37e7e744e740cdb can: ucan: Fix infinite loop from zero-length messages
7466a03cfa78f0d894f8bb9e1a3e7b5e2b2a7e6f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5f77f885386e4e2337b2b1ca1416a5594e9337c9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1f69004ed0349513733435e60e1801ae3165d363 x86/efi: defer freeing of boot services memory
a72eb364f71f1b90f21a5753965411fdf5a480dd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
398ae18324ccdfbbfceebfe005f6254a745ce133 platform/x86: dell-wmi: Add audio/mic mute key codes
86d1146fc4a95f37b86d1298ad1e275989cfda82 ALSA: usb-audio: Use correct version for UAC3 header validation
ebcc56d8e3aa2abde53a8b39d0dfc7cb9b713920 wifi: radiotap: reject radiotap with unknown bits
abdc124633649f95845ce2273cf0bb31ad8e1d2f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1a109c38760f19adad6141bf8d176d3a7ffe9b10 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
286e9cb58d99f2d0de2269c567bef9f96d473823 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3e559d945d2cb7e399c87143224ea6fbd6cf5883 net/sched: ets: fix divide by zero in the offload path
8fe609acc92d7546d6a953e54daa317686b78c92 scsi: target: Fix recursive locking in __configfs_open_file()
50a60666e878831ff21df267f3d295d576b1a74a Squashfs: check metadata block offset is within range
7ff0f9024265f4142f6e21d3a374f4c366b363ad drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
013284647900c4cdc46afc9ef8afbdf23270310d smb: client: fix broken multichannel with krb5+signing
0ccc363051f6202321cab286188096d21f8c5f55 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5973a380ac32a074426028bc628d95b6d237fd3a scsi: core: Fix refcount leak for tagset_refcnt
62cac24938f47521d6e671e654a14ffead015f1b selftests: mptcp: more stable simult_flows tests
ae2e9ee05edaf7d2f2738f2cc41c16767eb7e32d selftests: mptcp: join: check removing signal+subflow endp
c736e030a71d545786a5a0b360ce3ec8d8115aa2 ARM: clean up the memset64() C wrapper
0763db778fe95e37ed772c72ea7c54894407cdd7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4f3b3b20af46b4ce6f50e8ef4734a8a4d3a83a01 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cffd139701f7b95ad2215101655ea854619ccf31 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b125f329d1ce7076d0f4872ab1d1cc5a7a2ae1fd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6918ed993a49b978f2bba33b18568b9144a7aa83 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
72e988d611818d0459afd920334311dc7567b0b3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b7047206896f10e78747b030718bf5fb244bef7b dpaa2-switch: do not clear any interrupts automatically
99ed51dd043a2e143a2bb6292ac95536298e68e7 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5f69eaf76f2e03ad2b1493ec17449c3787a4d0a3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
80e2e42f5142c0eaadb5305ea3c128cf0f5030bb can: bcm: fix locking for bcm_op runtime updates
a80122679878ff8433fd6a1d8515053d1ab4da95 can: mcp251x: fix deadlock in error path of mcp251x_open
5fc0affd8d65ecc393d518714262f44e4238f594 kunit: tool: print summary of failed tests if a few failed out of a lot
4cc732929afeff03d2c6b49121c62afb1ae6f43a kunit: tool: make --json do nothing if --raw_ouput is set
644bffdcfdf70e519bfbfa78fd89e90d22e2b082 kunit: tool: parse KTAP compliant test output
60e06a08000eac5a55e6c00800a83a5a867402eb kunit: tool: don't include KTAP headers and the like in the test log
20c9424498df7614ceee7c1b9e4837f9c65d96ec kunit: tool: make parser preserve whitespace when printing test log
82003aecdac8349eeaebb9503f708c304caf1ed1 kunit: kunit.py extract handlers
8c5c4fbfc78834153b393ac295014ae2a63dfab4 kunit: tool: remove unused imports and variables
bcd08f61863ca312eef20606234a530455542011 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
7a7c1abdb372d6b5c9f65205d62f5e740cc9865a kunit: tool: Add command line interface to filter and report attributes
3bb792d55dee222699725997be63e25976f29119 kunit: tool: copy caller args in run_kernel to prevent mutation
f8281bcb010eb022b5dafd89f97e3059bc1c10a7 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
f7d5748548ef75209f1c7c8614df7a6464960700 octeon_ep: Relocate counter updates before NAPI
a12143b4aff45a1c797d732c555236dc9c2c68b1 octeon_ep: avoid compiler and IQ/OQ reordering
59deeadc688bb1762f4f7e68333083d9b257127d wifi: cw1200: Fix locking in error paths
acf8bd1473653aa8394ac15c6946c667a1c8fdd8 wifi: wlcore: Fix a locking bug
80958e8da6e88d995ada6c222cbe0e6eb6c6ec10 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e99d236ff5b456e0610103411b58ef5e34b3a63a indirect_call_wrapper: do not reevaluate function pointer
525301bf0d5b09e7988a3a2c32b89c459e583158 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
65d07cc8f7e4a6f2202980adeef03a9e09d4a493 bpf: export bpf_link_inc_not_zero.
6b71666dd62f118bb3df2b039ca2d1fca039ea6a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c27244a52869f54d12f2d7fbe8fe858a34c4a968 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5b4f531d5022f0da6ba50ca525cdae81a72ea746 amd-xgbe: fix sleep while atomic on suspend/resume
fe610cda1ee266f8e3852f476cc622f2271de7d7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bc09f4af29d0a212d684330d1cc03e7f28aee64f net: nfc: nci: Fix zero-length proprietary notifications
26854ae7ee061cd0d0a1a9467581125552e67983 nfc: nci: free skb on nci_transceive early error paths
c7c361ecbbdd625816c931f9bc51dbca37e85c56 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f1466760c328f284da198415b59992c7b2a0f6b3 nfc: rawsock: cancel tx_work before socket teardown
a7ed0b30602f7cd783ecdcc72b9e60f59cfc1914 net: stmmac: Fix error handling in VLAN add and delete paths
140462fcdb1dab5ef159b6fac5cdcc828bf0ba31 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
5d5bd2bfb4c31c37ad03578725b9925b2c4fac42 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
31581ef5915d20b4158806772a6323f5c77de374 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
78c5b781bfaa92c478724995508966b4b9a15343 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9d146c2d785cabf6e9ea1e19c4200d1900860cc5 net/sched: act_ife: Fix metalist update behavior
5ecc2b030668832cbdd0233874b59fd5adc64b77 xdp: use modulo operation to calculate XDP frag tailroom
752332c52c01cf2e36bd076cf627596f78a46355 xdp: produce a warning when calculated tailroom is negative
0ce57a7f8bd90b31e982c23240a35ad1be096180 tracing: Add NULL pointer check to trigger_data_free()
f779593c82a9ba9784bb48524e07ea4d96df45d4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3a710f42434d311bd6110f089071d5196d833e92 net: tcp: accept old ack during closing
90264dd4dadea173e077ac21f19af5faca8c0c34 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d7a3bc4bf09dd8f2d349f58450cd8bcbf38baff6 ACPI: PM: Save NVS memory on Lenovo G70-35
c76a59325c98a47972b0eb1a984a1cf1ea80bc22 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b9cdd611a89c91d14edfcd553172220ffa62a165 unshare: fix unshare_fs() handling
4d2f2047bf18cd6bb3e0c5b3b4afaecec4081c48 wifi: mac80211: set default WMM parameters on all links
c8825d64c633dfd9d8426fe9e9533f954021ae65 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6dce9c11f0857bf7a1c74839a3c3e8a373fe0e8f scsi: ses: Fix devices attaching to different hosts
0007594c005ca93c28816e21edecc0d4fc6defaf ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1f8586c12669c1724d8c138ec0ba3b22d43173a6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b0bdeeb9d52417bf16cf80f3a87cdca62ffbeb81 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5147f575a76eec34f38766dcc4f38a904e5ad2c4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c65e3ed0669cd92cb3a4dee41cf61f72846b7120 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9cebd4a8de431fc98e932e71cff192d3ba988808 remoteproc: mediatek: Unprepare SCP clock during system suspend
b5bc03246add2ca26170a537cd9211fcb9b79741 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5fd2c36388aa78412363b414d4e305002f1d0e14 xprtrdma: Decrement re_receiving on the early exit paths
3d4e57077bd98f419741194e1e198e2b8adefbeb net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d339c504b39c600b0e1790b8d03febfff8ebb6a5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
180670952ed1e1bfee1328c974beaba5672cd53b net/mlx5: IFC updates for disabled host PF
fa3a8890d6a7b4c939d42df79807abadef644a41 net/mlx5: Query to see if host PF is disabled
65ff8574ee3d178b3c562b7b0f2232d35a33bab7 net/mlx5: Fix deadlock between devlink lock and esw->wq
309d822327054382f99e0ec374fa7f12de72c242 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5dba98c62f5b42c855f5451a541406cd7a9ab491 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0cf1dc67d5886d667a4c18f6460d3401a5369c47 ASoC: soc-core: drop delayed_work_pending() check before flush
758ae0588b682a3ed636ca1cd8eca1d09ebecbb9 ASoC: core: Exit all links before removing their components
840a8d86932b116e20fe797978b888407d707847 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8d62b5d0b5dbdf85e4ebc30eadcd429c3131c281 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4079f00cefaf8c2edb7d5529b7ea3feef2f50533 serial: caif: hold tty->link reference in ldisc_open and ser_release
0a15833a246086190a0d093b65f69b2cd602b9c6 mctp: i2c: fix skb memory leak in receive path
313ef751b8e8e2de15e9008a926e3e763f6fbc57 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d093402e77c058d241dfcd28159ba152e4bc2e26 mctp: route: hold key->lock in mctp_flow_prepare_output()
2218fe1c2becde12d81832974ff4261a9e23bb4a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8aaf5c2ecb2dcc06c02860e5068d49c2825e9823 netfilter: x_tables: guard option walkers against 1-byte tail reads
34be99a90ede0512fdfa43d17596c0227963eac8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
33edc2ed22899d73b99d75f5dd66a6702ea02b1b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
11ca46ea970799f14ca34ce31b5027e5bf64dff1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0fca8793f45d1914599f262b212a556a8cdd84c8 regulator: pca9450: Make IRQ optional
3062a594fa4667e91c0bdcae3ecb5c346af3beb1 regulator: pca9450: Correct interrupt type
468af676275db7e442dc189aa7a3156090a6835e sched: idle: Make skipping governor callbacks more consistent
e4bb439016d992739094ece67ee3e568c90984f6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
564d9403a8569daa578f6de9e8238a65d4b8c489 nvme-pci: Fix race bug in nvme_poll_irqdisable()
bee0ee166b0f3d02d9a20eb28d4abf33d5f842ba i40e: fix src IP mask checks and memcpy argument names in cloud filter
a990b11af5b6917148550c3254072e9d89696f3e e1000/e1000e: Fix leak in DMA error cleanup
848edf520c12d05f26ebe39cfdb630624c140aea ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7f032c0f73915105a2b0ccb4814ea24693a159a7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ae49b36eccc7696689874bb1a16b683ab5ab0a5d ASoC: detect empty DMI strings
78059ec2003176b4bb1aa31884f50ae87105fb85 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
55369a966bcd60a69c574e65424ca623502d450f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
81d652aab86c78d81b88fd57fc042a943a34873e octeontx2-af: devlink health: use retained error fmsg API
6ebcdccc39802bfd84117cfc3b42d5539687088a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
488528ea32cb5c9d6d2a225d16c60d53bca03358 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
de18455317c3a9c7f9eb35b4c50ae68fbee80325 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
98231242d815e5fd8bf4254df31650196697624c cgroup: fix race between task migration and iteration
0b3f36382baeef0ad3fc47fd9daa04792a479cf1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3bf9bfc559f20c65dd32af263b2f32be6f9b1d6b net: usb: lan78xx: fix silent drop of packets with checksum errors
a4c254aacb0ede2e7dcafa1efdc5d47d717298ee net: usb: lan78xx: fix TX byte statistics for small packets
f810101270ec442cbb1818dc65ec056e4be1036d net: usb: lan78xx: skip LTM configuration for LAN7850
96b19c94d22725873906ab32acf2b61836ccd083 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
34213cbee1e3e4b38484615dee8c561c90415408 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
858804ae7bf26bc5abb22827e4f5f37a1f7d6d23 USB: add QUIRK_NO_BOS for video capture several devices
8383275276b6c6c02a577a945982962a0805b322 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1560ae862ebd7c315555240d8a52e6c1e184c791 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
74011d8f45d2d26d06cae4f9d7b47d3bd77204c6 usb: xhci: Fix memory leak in xhci_disable_slot()
ee818c831c1e8a8e6c299d1742e5d1e6ea9f8850 usb: yurex: fix race in probe
691f4d7e9f3cd7f842032dba5decd77d600ec6f8 usb: misc: uss720: properly clean up reference in uss720_probe()
4d543591ea1cc1ef836d6ca334865436f277b63c usb: core: don't power off roothub PHYs if phy_set_mode() fails
99c5c07d8746c2b2c3c8c4a6d740e5f17de9877e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
10d545b3dd8cfaf0cb7f1483fcbe6c7ef0fc1e09 USB: usbcore: Introduce usb_bulk_msg_killable()
38405b510bae6a29363c05974187e7d2d7cf2500 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2f0a20d30a43c8945407b74ff0f6f1709d770ffb USB: core: Limit the length of unkillable synchronous timeouts
105572b106fe9d6ba4898db4e23f7f531226c034 usb: class: cdc-wdm: fix reordering issue in read code path
33b6c8d0a0d2f4684b27e8d5b9066db94319d5b3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
20f2c194b31f010ebbe84eb0d3ed631825c75702 usb: mdc800: handle signal and read racing
978574473613652cc587d25c5275df155a80fb35 usb: image: mdc800: kill download URB on timeout
15a9ef5cf8cf64c8268c5ec5fa0e8336d0f78528 mm/tracing: rss_stat: ensure curr is false from kthread context
9b96cc749878188b23e2f3bc5cc6350a5a0fcb1a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d56cf867ec4a017afd105f6889aead8397a4cc3e mmc: core: Avoid bitfield RMW for claim/retune flags
614a1b42167305fbb4374e482239c3db4a5d1d90 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b2f7318cead02862e78642d923f7188ba4607ae0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
918958945a96d0c4710e4c37ecb3bcc27b403ab4 libceph: reject preamble if control segment is empty
542fd80c9cb51b120d1e371399bb0c71eaff5b6a libceph: prevent potential out-of-bounds reads in process_message_header()
98642cb5410bafb98df5cff9c362ac6b63152230 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d680af31dfe9c07659bd4155599ba891286316f8 libceph: admit message frames only in CEPH_CON_S_OPEN state
076d75a331337199b9410d9dcb630906ef6d3ef9 ceph: fix i_nlink underrun during async unlink
c6447f6e705626f2951d474ee880e1cdddec461a time: add kernel-doc in time.c
ecc7c6df76abad05d017197b970ebc0d3e19872f time/jiffies: Mark jiffies_64_to_clock_t() notrace
8ec6f7f4c166e4df112eadbbfe109fd0ed19564d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
edc283e657766e1d489ae7ec51640f5a8eb69f7b device property: Allow secondary lookup in fwnode_get_next_child_node()
ea89cb5e364ef907b4fb1231f821f99fa592da9f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6530f065a0b551bae0b4e6214f632aceb1f0e50d ixgbevf: fix link setup issue
3659c6a90965d577800a3cf5babb5b59b1144225 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ae8aa776f5330b58d9f7cd10d53c51de4b82749d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
83d04bd47d7cb8d75ec3e8e475df53e2936bf49a media: dvb-net: fix OOB access in ULE extension header tables
e88af80057600732c23e2b486473b4e934e23e41 net: mana: Ring doorbell at 4 CQ wraparounds
5d23809cb46f5fccf45bc6ad3ca8e173719414df ice: fix retry for AQ command 0x06EE
bb507b2a2d9c7916998cd06afa5d6f68f77e745c batman-adv: Avoid double-rtnl_lock ELP metric worker
9b1701a16d633998f131ee2ca4ca1b3df03e6281 parisc: Increase initial mapping to 64 MB with KALLSYMS
2ed5f6b8dae50d30f7044c0e7e0ee9c43cf777f5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e1c9411fe8c8d9a590851c10d8b2f9ad7dea3e82 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d83b05c1122deaac9908f95d22fb8d346d911afe parisc: Fix initial page table creation for boot
452c3d65b0efd8591df78e99f924f80ad207cb7a parisc: Check kernel mapping earlier at bootup
59a529ef9404ace57f01825c7608735b32791593 smb: server: fix use-after-free in smb2_open()
af3c09cb2c4f139845ff53c7b86a3079406769e7 net: ncsi: fix skb leak in error paths
6f04bfd4559eeb7102299297222c1bc173ccb3a1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3e1aba699cf37960255f8b0937605b51fe9eec45 drm/amdgpu: Fix use-after-free race in VM acquire
8cf09ffc03283fb4867ed506ddae8e6e91e139ea drm/amd: Set num IP blocks to 0 if discovery fails
65cde3962bc95f90dc7e1bcd65490d149cab6aa6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
010a11733a9ccfbb7c647b2d6d4862762f082c5e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e1403352c477597e4cd80efc219fce34fdbf9e39 xfs: fix undersized l_iclog_roundoff values
f7d862dd04d8b51fe20ae9d0e6e21eac4fc0a4fc s390/dasd: Move quiesce state with pprc swap
29356f31ec1f375ff4fcfbf4f5fa09b1e37b6b1e s390/dasd: Copy detected format information to secondary device
0b951298ebd0f8a7c0cf0164a8857ddd4dc55bce lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
79a63ce406032ca1bdcd9742865a628660308838 scsi: core: Fix error handling for scsi_alloc_sdev()
fbac032fc7952eae607bdcdf600c6c52d168fe9a x86/apic: Disable x2apic on resume if the kernel expects so
afe8c88ce15c7572aa03c95c9dc7b49624ce0a63 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dbecff4270c72f104ce998dec39f5688d2731734 lib/bootconfig: check bounds before writing in __xbc_open_brace()
04c6bf7a0beda1d1fb673b453cb6c6197c0a791e smb: client: fix atomic open with O_DIRECT & O_SYNC
dd2963980ef324ee9679f74842a0552747f0b4ce smb: client: fix iface port assignment in parse_server_interfaces
09293892c4a5811fbf12b59fe92741fa255476ee btrfs: fix transaction abort on file creation due to name hash collision
c71ac8ec2ce3aab365b46ef0b184bec763a666a1 btrfs: abort transaction on failure to update root in the received subvol ioctl
828829b578c102c8ce08be5ae3beaf556ac8fa8e iio: dac: ds4424: reject -128 RAW value
370a3ad5b3f4dfcefde7e7f5f6fadb577478ada5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f12e3f4fdf658395ee1b5b4b9c672e9cfc58e80b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9705092de013cd02201d09d0a989779aad932563 iio: potentiometer: mcp4131: fix double application of wiper shift
86540001bc565a83042fb7c61a2108eb9a801f01 iio: chemical: bme680: Fix measurement wait duration calculation
7c7e5c2ff790f63f977a53671b105a4bfcc835fd iio: gyro: mpu3050-core: fix pm_runtime error handling
65d85a159a071929abf7ca3eef40bd3b87c0c132 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9e4e7371503f066885fa67e516ed4e7ae265459b iio: imu: inv_icm42600: fix odr switch to the same value
8cfd88c94fea6dd75fc07534a66be5c8ec6f793c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
51c6b75a57435fd9ff92669bb1b6ed9f2d4deaf8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ca3a9d626ca2ea023c3b628c56adaf2a20cc0bc4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============1547533248498269209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9b9ae35a87-ccf6fcd5d0d2.txt

9a77b1c4097f846f54a55e46a9e58e4d8f8522b0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1284a23f5587acef0a81890d95443faeba1e1053 ACPI: PM: Save NVS memory on Lenovo G70-35
7438c45d98f211ab25d43e5ec28d0e81194344dc scsi: mpi3mr: Add NULL checks when resetting request and reply queues
60723b027393e39bbcb381f43477d1990d2ac81a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
df8c2d366191acffd56bef206c62de589854a8ba unshare: fix unshare_fs() handling
660a32102e940d99d068b22f19e5c75b7556c6df wifi: mac80211: set default WMM parameters on all links
e4d9e14dd9c7bb7d025179e83ac756988960cdc6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b09b08c90fe1dfe1c9830d83c29d6e131d693e14 scsi: ses: Fix devices attaching to different hosts
74c83daa5812178a35b5a6aca13798bf4ae72faf ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
bfb2d418056522459b43d0e25d5d48dcde660304 ASoC: cs42l43: Report insert for exotic peripherals
00fa39ef321d24b16f06840d718f977d24ddfe32 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
4ff94d2859b847f53d888dd23e608795b14d14ad scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e0586d14036a88187b39f1f62a19ac23f716d0bb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
52282106ea7d8c449c281617ebffc819c35f0b24 drm/amdgpu/vcn5: Add SMU dpm interface type
708eb2d84bc1d92bfb3f6d1484761204e5000a7e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
73384737e35c38ab1ecbed2cb85b4fa831dc8e32 powerpc/uaccess: Fix inline assembly for clang build on PPC32
02b9fbd097081c1aca324d76c885ea9777a6b722 kexec: Consolidate machine_kexec_mask_interrupts() implementation
a992696bd792450089e9ce86b658255e491d79ab kexec: Include kernel-end even without crashkernel
ed2ca339f702eb14d920402b59965f5a97c62342 powerpc/kexec/core: use big-endian types for crash variables
02f26727910ef1210c56b20c32315883525bc56c powerpc/crash: adjust the elfcorehdr size
0ba18895191497426b70c112dd1ea420068b8cf5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
480b32737efaef0e1bf5c8ec59fdbb81f72c6d13 remoteproc: mediatek: Unprepare SCP clock during system suspend
30525d1000a5329d1e8d3b7a46054c5275aa10fe powerpc: 83xx: km83xx: Fix keymile vendor prefix
9577f587358cbb96ba9263f3ff689e3da43deac1 smb/server: Fix another refcount leak in smb2_open()
19520f2277128f3c94ddb5fdb340c27590e18f28 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
e726421e03727ab1ecab1a46a940c47032286525 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
bb9accc481cc4f971b8c3c3771137dbcab948359 xprtrdma: Decrement re_receiving on the early exit paths
7b54ede9c73f20d4813eb27ab8538069eca4e640 btrfs: hold space_info->lock when clearing periodic reclaim ready
024dfe88d72733e555f135fa35edd3d6aa006641 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
62b1504cb4a3674cf919ff2097073de1755d9e76 perf disasm: Fix off-by-one bug in outside check
6b978a745e29779e24655026f1287a5cd08d4f68 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f766cba448b2b7d8648081a5cfd2a5ec7a29a8ba drm/msm/dsi: fix pclk rate calculation for bonded dsi
e7494e0af9dc95333de69df3dc83e0837bc65dcd drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
8d775559004f787525df1fbaf216a37b4454b1ca bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4a190c969f88dcd74655739007d2a2da49449f3b net/mlx5: IFC updates for disabled host PF
8be0065fc63770dec46ef86043e8062534da9b2b net/mlx5: Query to see if host PF is disabled
8b2ac538b62422e24dda3c3f5914816ee9e3adf2 net/mlx5: Fix deadlock between devlink lock and esw->wq
9e0b2c557d7506ab722bb7dfe5bf0f278bf78695 net/mlx5: Fix crash when moving to switchdev mode
83ab418b8ffb83f3525e6b78bdb9aa477afc2ea6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
101cc61c84f8e106e08e73501127a8667ed380bc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d40931c87367098b7cc843b575d4a1bca5b6266a drm/sitronix/st7586: fix bad pixel data due to byte swap
6b075a002fda218e2da25c319aa3343773730622 ASoC: soc-core: drop delayed_work_pending() check before flush
236b9031e4942e7ea991562af44f4538b39ed17b ASoC: soc-core: flush delayed work before removing DAIs and widgets
5798f8c2ef03c4766e9154aefacdca4c9a140ba9 ASoC: simple-card-utils: use __free(device_node) for device node
6ccdc0d9ed086cd517749d1e9ba823180f238554 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c8162adf35e02bae945fb7b7f253aaa3c085f3ff net: sfp: improve Huawei MA5671a fixup
4d6023a76ca2e757a144f0d1ae399c423689a6ab serial: caif: hold tty->link reference in ldisc_open and ser_release
c9835188f05eb9af29c0a15c77d5f85d73208f88 bnxt_en: Fix RSS table size check when changing ethtool channels
a934c444e034a91efe4a415747f16597dbac0298 mctp: i2c: fix skb memory leak in receive path
df2a1a73a046b745aac9e0aa4d7a20b741c82299 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
15ca30877910e9acdaa429c847e4e7578bb66393 bonding: add ESP offload features when slaves support
e225ac345ab8ab7bd8314412892e95f38d1dfaee bonding: Correctly support GSO ESP offload
410e3fa24674c9b3b1f33eea436a2be96b034014 net: add a common function to compute features for upper devices
6fe8960926cee6db7e46d614e2aa133ee60324a2 bonding: use common function to compute the features
1ce549b05eabcc1a09b3a5766a16ae03819ee710 bonding: fix type confusion in bond_setup_by_slave()
563db5ccd525192ec85b32ed0e56db249b0d0174 mctp: route: hold key->lock in mctp_flow_prepare_output()
05b7d669cc67e3d76159f4e3c67681ebd1f807c3 amd-xgbe: fix link status handling in xgbe_rx_adaptation
29367252fae08d1037a5b30133977a9dc84e8630 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
3f3a31417b8b13ecf17515c59fb21f2adb78241d xdp: allow attaching already registered memory model to xdp_rxq_info
8bd1f0239cddc4357de343f26f99ed9819f1842e xdp: register system page pool as an XDP memory model
411c1f734904a51d0b80249c77ecdf37af3c04c5 net: add xmit recursion limit to tunnel xmit functions
c64937aee95572c32386066eb3dfce8c47d1199d netfilter: nf_tables: always walk all pending catchall elements
bad190c73957c60e5be353cf057ebcc6cd14cd1c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c85e06a56d4cd20a87f13e481461aa4079b8b52e netfilter: x_tables: guard option walkers against 1-byte tail reads
2571420f0344eb947f9b3e05cea0e37f789887f7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a5cba855f4d9257d2cae785022faa8f465104b76 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
103d0642a6d8782fa117a8aee77560e13bb59d86 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6290f256d36f33b66c1e38b2f0000ddc381d3537 perf annotate: Fix hashmap__new() error checking
f61ed837a90839047a9ea48b5179c5ea0bb0c2ab regulator: pca9450: Correct interrupt type
c04af322c7b0aa6006cca693803961d6a89e9916 perf ftrace: Fix hashmap__new() error checking
1b51bcbae18f6c48dee7aaec44734dae765c1a75 sched: idle: Make skipping governor callbacks more consistent
6718b81a6d39d25097bcc57a1b08fe9d77af1cb0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
83bfb3a9ca757641bd9bd3ead3cac9e0868875ad nvme-pci: Fix race bug in nvme_poll_irqdisable()
c7247256134481ecb4dbd6a356da2f22379e91f3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1ebd9c685833afdb53952251d252f6d63821ab3d e1000/e1000e: Fix leak in DMA error cleanup
a8754702072a7841d24801dfee3258a0556503a5 net: bcmgenet: fix broken EEE by converting to phylib-managed state
d72291e872d320c9e6f00f0aa2a072810bbd18c6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3d87f20b8cbaa25e0f52703e268b8e93af16d3a7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7a088e690386995f7bcac7a82b7406515bc51265 ASoC: detect empty DMI strings
1e6432d3f7f986bd66763730b32b955ceba6c82b drm/amdkfd: Unreserve bo if queue update failed
817c3c6ce2152f3733a3576e8e1f2c273875d1dd net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dade44a856ab398378ce75d6698bd0a76cb7e288 net: dsa: realtek: Fix LED group port bit for non-zero LED group
fa3af3b49b3c4ad78c62938a4ee654bd47a93262 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8e8195fbb17846c28f2055eff1a07bf5f368ce03 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bc1c49a7ecf35e480801394f41f05fbeba00d3cb net: prevent NULL deref in ip[6]tunnel_xmit()
7e59640495cfd9c08ed54069bfca2b0c85606ce6 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9c2eea60ea9bd825c26f0c49a20de6c808d8a97a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0e4489e765d0b02ab63f41bb35418e474a3b5641 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2d8b69ae5e830cb58777ecd381ddf6f1b51201c8 cgroup: fix race between task migration and iteration
9a2ed2758b487eda025f77bfdb3982376c397676 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0ddf890b833f77b279de222934196e3e17170d15 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
34f23ad760763295ff5385c3df421b2a811180f8 net: usb: lan78xx: fix silent drop of packets with checksum errors
997ce6e964f1f877b22b525eb838cbfdce2b18e2 net: usb: lan78xx: fix TX byte statistics for small packets
2a7949572662557b3acbc1f3da691f5994e1d159 net: usb: lan78xx: skip LTM configuration for LAN7850
7827a35360b1d1bc501b14ed7c9bfb0a8e66cd6d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
9482c9b14dfb20805c274844a6eee3904e4628e3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
779172e80e467154cf06e77ec80bded0d846632e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
13324eafce231c8a5bc73758c91d33a2f7046863 USB: add QUIRK_NO_BOS for video capture several devices
b1b31b2d0668a83b80e54b13ed4fce26686fb675 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
81400d6f4f3e52e9a7d1d9f388466ff6662dc9c0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
64ef58a6bc78e65f6b72d570fd4f719bd57383ec usb: xhci: Fix memory leak in xhci_disable_slot()
9e978b73c5d19e184bd6a4982568aa2248cae6c8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
bea04e6086ad84dc9ac30ea8afdd3733b951e2f1 usb: yurex: fix race in probe
080b2c7b1ca0d824a25f7d3850ae7e4476f25160 usb: dwc3: pci: add support for the Intel Nova Lake -H
0ecdad673d0c8e5664ab94042ae626d0f1d1a387 usb: misc: uss720: properly clean up reference in uss720_probe()
9feea099a8137900e4d80bff3039cd96095a6fa3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9b7d1bd1c817c4c0e87a9e99bcdf00470f00ad83 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
568245e49027ae35c313b6f492a15b5ac8a8dfa7 usb: roles: get usb role switch from parent only for usb-b-connector
771fc5a4bec6f350e73958fc3509a04e22f170c0 usb: typec: altmode/displayport: set displayport signaling rate in configure message
edba208a79ec2988c1265a189df7a94558991ab5 USB: usbcore: Introduce usb_bulk_msg_killable()
863d32d6aa1fc4dde4db3eadd9dba97e0a28c510 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
367eb76557e0b7b3480c3fd38adc505f596482cb USB: core: Limit the length of unkillable synchronous timeouts
27ade01fb41a88d6abf07463da67833913a90696 usb: class: cdc-wdm: fix reordering issue in read code path
1805e1bbf50cc6aa2a4766cb0680219645a0a71b usb: renesas_usbhs: fix use-after-free in ISR during device removal
25a774e99ec52002d1527b64993df911f46b07e5 usb: mdc800: handle signal and read racing
fc22fc9a2678446c338d29ade7610099898d8e2d usb: image: mdc800: kill download URB on timeout
3ba8ca93022a802b8764ba04ace71dc64b9ac397 rust: kbuild: allow `unused_features`
da53bf8d307bb7e68728b700ed2ae3bc4483e214 mm/tracing: rss_stat: ensure curr is false from kthread context
f69825af653e55c581d41e50acc6f8bcd41f068f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8f7d7f4ab8f16b4d9a61be035d22d400e9736870 mm/kfence: disable KFENCE upon KASAN HW tags enablement
19af0863ee75e2f40d7f4e267d96e4c6e4728283 mmc: core: Avoid bitfield RMW for claim/retune flags
a1644328bd47ac4d57744cc9a0b5383e84fe1e1d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
67f46daca01ffa91dd0fa02a2496d625de132372 tipc: fix divide-by-zero in tipc_sk_filter_connect()
afdd2849fab93eae35b45f95bf1eac549e572761 kprobes: avoid crash when rmmod/insmod after ftrace killed
9ea1346aee54575f024fdeb85a87443cd9d8b79a ceph: add a bunch of missing ceph_path_info initializers
850c7f87c32b406989f04941ce1befa5fbfc10ce libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f630389a5c9af4ff5885b8c3c15337eca59ccc47 libceph: reject preamble if control segment is empty
4df5415b122dc318a3a3afcbcf824b27a2e6495d libceph: prevent potential out-of-bounds reads in process_message_header()
91bf788238b70de3c6f37c7d7bf4eec9e713c9d5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
20217ccf62692a6bc711a57830a52cec4635ff92 libceph: admit message frames only in CEPH_CON_S_OPEN state
6fd02013bbbe24a4c6480d19e032aedffe617839 ceph: fix i_nlink underrun during async unlink
5a01d8281c8e7691800347b1a577592c29b015ad ceph: fix memory leaks in ceph_mdsc_build_path()
0334b28de21fc5cc5ea63af886b6832017d35f90 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5d8c715f7117ee2b4ff24e524860527b4e384d97 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
284274008eebd10a90b5c4a910b06a9d3274946a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
14c7a8bb5e54e46642310be153ee62096b8fe1ef scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
d4e6930562344c3065d272963df1b4b2717644bb scsi: hisi_sas: Use macro instead of magic number
28b26b2b9d0997fd783f538e5c9732ec637ea763 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c574eceeb5e522e77871d5a92bca27052197b23b kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
4f3fdfbbbc81e135ee737fb7d7299bf70765f00e Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
d3b9fa5176bc327c7128b0b2f74588196b9a2c49 Revert "tcpm: allow looking for role_sw device in the main node"
d64e727638d9222d27db39b9abac7c3aecfb268f drm/amd: Disable MES LR compute W/A
b6a9b5045394a038853f084105b4b4ecd6963015 drm/bridge: samsung-dsim: Fix memory leak in error path
495d07a9f9f81314c3b9ac33a09817bab0b42433 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
83fa7c0e8b0a4c8cedcd411974dcd5bbc1236872 s390/pfault: Fix virtual vs physical address confusion
9c620f2fd2593517ab7edea100784439e4066277 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
934b49cfe00641c9eeb648084d9e68953001bbe0 device property: Allow secondary lookup in fwnode_get_next_child_node()
bd28d61748489b4105949ce6c1d9c24568a8d885 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
501e96f9cf23e8e189bc16e2dabfb5b22c603c3f btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
4b09d92a0189ee0cb368c2bca22999a832ae3045 ice: reintroduce retry mechanism for indirect AQ
ab9822687f4f5225dd0cafb0fdc10a677e0bf4cf ixgbevf: fix link setup issue
8ee49a05a0fcfef5f2d5a4dd516a0ad6551a3356 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5e0dada4779f79ce10b822769ae616612213fd37 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3bd6da63a21cfa8395de96543bf70289bfc3392d media: dvb-net: fix OOB access in ULE extension header tables
e30189d43c354b1019a5da1d0480a07f65888957 net: mana: Ring doorbell at 4 CQ wraparounds
73af7aceaf56016b42d2aac9983368409f79489f ice: fix retry for AQ command 0x06EE
3addc4b86b2ffba196f2b2be2239608177a5a475 tracing: Fix syscall events activation by ensuring refcount hits zero
98bb5282f53a95f9ffc9644ffc0e92d7401244a1 net/tcp-ao: Fix MAC comparison to be constant-time
319e471981777727f63a6be8440970a8d3cb5726 batman-adv: Avoid double-rtnl_lock ELP metric worker
43755b5530a28e9fd2645afb93bd73dd8ba774b9 parisc: Increase initial mapping to 64 MB with KALLSYMS
a71faa16907d419817990fc6c4b82dab2b139963 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7ae214ed1d00cbc5a1b31e883d433d1152630965 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f26089150a8e66fdf661ff974f0d80d5b223ed90 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2eb1ddeef96fd57a50fb8405fd5f67735a841486 parisc: Fix initial page table creation for boot
5d4e31c76a8cc5313163aa73ff73195bfd77fa66 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
0200cec22531b2d60a57bf78f1b3428abd3743f5 parisc: Check kernel mapping earlier at bootup
0bd74be555497e56076c33eb7c77ca99d0a372af pmdomain: bcm: bcm2835-power: Fix broken reset status read
9655b19540bd909b7032a8924fc02a1ccf985c9c ata: libata-core: Disable LPM on ST1000DM010-2EP102
796ac348064ff24417e58a747c5199d3d83f6380 drm/amd/display: Fallback to boot snapshot for dispclk
3360cb1037d273c4e05385ecb477c962577a3ca2 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b2823ae6cf5f9cc6e3e90e51dda4c40f77c630bb smb: server: fix use-after-free in smb2_open()
344a500ac531d47c91431e5d811014c16c47c880 ksmbd: fix use-after-free by using call_rcu() for oplock_info
4727ee58b49c1ce75577b0ca14172df633053364 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
d2a6738457403a97d2cd8ca27955ebea2bf5d0e7 net: ncsi: fix skb leak in error paths
a7189a728cb3bdc60cb9e20d871a4b03820aa9ca net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a3b54fa78bbe12c0ad24dce9eaa2aad8471ac4fd net: dsa: microchip: Fix error path in PTP IRQ setup
f9594eafd8f9604fb3d4b0ef2cd46d0181c45db2 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
9d5f82cd8c3cb1a54009264dee9114deda3b4ec8 drm/amdgpu: Fix use-after-free race in VM acquire
bccbead0463c780b457dca7ee8e10daa31623997 drm/amd: Set num IP blocks to 0 if discovery fails
2df38703b32cbd0f1128e6ee08ef0a260395a333 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ec2cfe452c4b1256d72665930ee0a6231878846f drm/i915: Fix potential overflow of shmem scatterlist length
942e5735dd6074926c15440b16c1859e68d3e84b drm/msm: Fix dma_free_attrs() buffer size
a70283f36b89112faaeb7a128845f2cb62165652 tracing: Fix enabling multiple events on the kernel command line and bootconfig
f855a3b226024b8310de424fb1b33c1363116b56 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5434e4bf8a9842174bb6aff1a0c40c0beb8ce7bf qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
004ba902fb8e15df100b5e22a680c3af7cfe832d cifs: make default value of retrans as zero
16364c7b96ca99aef787be0436ea257ba48e1c72 xfs: fix returned valued from xfs_defer_can_append
6ca7109fbb698b582c2fe4d47fd1b02a98444973 xfs: fix undersized l_iclog_roundoff values
f506c036590f082feff383feb2cb87408a52a904 xfs: ensure dquot item is deleted from AIL only after log shutdown
ff2d54288f6a3e6d93950566451e39ab6b45e2c4 s390/dasd: Move quiesce state with pprc swap
e7e6f5b58f0ddb4704172cb246c11333a8c82131 s390/dasd: Copy detected format information to secondary device
3ad8ee7bf70aa28effbcd8f0dcb5d2cf06c5a3ec lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6c802de6ca0019fe8b7628dcb2b054bab2651765 scsi: core: Fix error handling for scsi_alloc_sdev()
09d131861ae51ac79484bfd70cee070a7c106650 x86/apic: Disable x2apic on resume if the kernel expects so
3e50eb1a7c3a192add64e548ff0c376c6132df7d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dca791203e68c61c11e77e76b348c31d5e23101b lib/bootconfig: check bounds before writing in __xbc_open_brace()
5169c21e2423717034eb0d32d054cc056dc2d54d smb: client: fix atomic open with O_DIRECT & O_SYNC
41266890a4d8a3505023be4329224342ef7b35f9 smb: client: fix in-place encryption corruption in SMB2_write()
f3e3d1898c0d750720e14816ecb8f86847353599 smb: client: fix iface port assignment in parse_server_interfaces
80768815c7e2d9ca651b60425f2ceb96d72ae2d1 btrfs: fix transaction abort on file creation due to name hash collision
402dfb9240f01b539f52ad5093f74f25888037cd btrfs: fix transaction abort on set received ioctl due to item overflow
3a86515d98d4fe6da1db380c5366c34f374641d5 btrfs: abort transaction on failure to update root in the received subvol ioctl
41461c05d14a2e8e8051f1c651fdbbe4c226e9f5 iio: dac: ds4424: reject -128 RAW value
9bb78142b3b7ea69d948a21facb52b984b40eacb iio: frequency: adf4377: Fix duplicated soft reset mask
c107a69692483a5b3c3c2f85ee2176e952c01d94 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fa9bbf8409610ea53c75ed92eb0d01c798bc1438 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8004952f69bf0e30b9537ebf30695f2b565dee5c iio: potentiometer: mcp4131: fix double application of wiper shift
dfe02dd854d6fe7eed3378d72bea1a06b1c09f67 iio: chemical: bme680: Fix measurement wait duration calculation
34ff3850a390dff07b11eb6fb05a470de4fc203c iio: buffer: Fix wait_queue not being removed
54cfda9afc6a26c7115fbf4aa31a6515a01ba1b7 iio: gyro: mpu3050-core: fix pm_runtime error handling
148e8b60999268660f1773a9601ecf76501cd9ba iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c2437051ab460a8a22e94c97cd07105a4d922bd1 iio: imu: inv_icm42600: fix odr switch to the same value
31ab65b8a1add89f3ae5b54f2b70110aa2925f9a iio: imu: inv_icm42600: fix odr switch when turning buffer off
605b453dfaa197b7d868f1234dbd5eebd30e68ba iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
7f6db1374df4be003d505c426f0398a1976b3c7b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
781fc48c70e14e4d5caefe08e3c7df27a3867544 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ccf6fcd5d0d26bed4e8eacd784abf661be01f5d1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============1547533248498269209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed6dc62bbb6-151f2fde11ed.txt

48b1a55aa90ad99653957cab5c8a349125f7fb85 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
304752a21ffe3c875f433320dbdb3cdc82a96c0e ACPI: PM: Save NVS memory on Lenovo G70-35
ecbb74b1ac5cd4c5f538ffd0ef3a9d9b875110c9 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
41c332d54f1e56afff91e41bae4c122a579f9b4b fs: init flags_valid before calling vfs_fileattr_get
65614ce1ff3586c5b43147aad47743f6a27594ea scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cacb267cd2a9222c77c4c0e798b8c257a631695e ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
43cabb6e854418338a6283b87d49b4383aeb38b2 unshare: fix unshare_fs() handling
1cad4f3796d3dba1bf669460c7a9337ef45ba896 wifi: mac80211: set default WMM parameters on all links
2d02764f62b3f5d2959e525a29514a80fc3ad34d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9b9ef739f727f6e01384e827ec9bec1bcdf0ebd4 scsi: ses: Fix devices attaching to different hosts
b29a8c5000a1603727f40a1e1bac226058bc31c6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
52edec146be58dc277846d16ce2c9033b2b3d50f ASoC: cs42l43: Report insert for exotic peripherals
7afbd5c43266284120f99093bd063c73a5ea1043 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
da66024193e0c92f9fd13bb9cebdfc80b22b8bac scsi: ufs: core: Fix shift out of bounds when MAXQ=32
9dcb015191859aa98a2435d12116497668fe6f5a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3046febd441aeacef052b5db8420970de1ee643f drm/amdgpu/vcn5: Add SMU dpm interface type
27acb2533869effa06e457ec41c896c38fbba111 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d513a83b02ea1a1061c1f98219522b09405fcd69 powerpc/uaccess: Fix inline assembly for clang build on PPC32
96e5194f721193ee95d60223c7cd79dfa161b6a3 kexec: Include kernel-end even without crashkernel
6d27feadac4e26b76872c063e8aa3b695f6c8760 powerpc/kexec/core: use big-endian types for crash variables
b7ad417c7188eca2925f5f344c0994cf48d28f8b powerpc/crash: adjust the elfcorehdr size
fbc862b2ce1c29ec4d031464ccd1c26f54f3eaa7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b66c6a6877f7a1bd41582a73f8c5cd963f4c4f24 remoteproc: mediatek: Unprepare SCP clock during system suspend
d54c0a3b0e8aab2e10198cab4e0aafb94def1fb7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a94f33a498049e4e183ee31545164cde46a7552c smb/server: Fix another refcount leak in smb2_open()
a9c4deb4dab047aad064363ab533f7452ec59c37 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
75cc384e462ee7755a0923c59e170159d37f2054 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ba8216f56fdd2dcc2a026b2a43f31b511ce7def7 xprtrdma: Decrement re_receiving on the early exit paths
4b7d8f591887e2f2922b61f181e1d8a25cd23d92 btrfs: hold space_info->lock when clearing periodic reclaim ready
af70cb0d7294370c7b03766c85fd645bcc957606 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7a2cf7d1996d01b84cb8d2808c812053dc273fda perf disasm: Fix off-by-one bug in outside check
32accbe06e86dff3c3fc84fec69495f561e8345f dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
69067609767c8a06d1848dc663bd3845726b1e59 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8f3db180c20afffb92e9c80ab554b4a175b76a75 drm/msm/dsi: fix pclk rate calculation for bonded dsi
bea90e259f0c399da01ff5ca1e94a88ae0d368fd drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
1919b0c4f502f567695a9c8244f6c5aad363a1b1 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
1853e30bf9c14b45742934db94ea9395bb6b04ad bonding: do not set usable_slaves for broadcast mode
958f65e2866a29a419523614fe1da90c4438e8c1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
df698b83c82cd8781abebd1540f6427e16591e33 net/mlx5: Fix deadlock between devlink lock and esw->wq
f8604aa61b2ce9090234bffaea7662a80e527786 net/mlx5: Fix crash when moving to switchdev mode
38b3403ccadaf50850ad127ce59ea8fe0b84d6c9 net/mlx5: Fix peer miss rules host disabled checks
c415cd074e627a740f1b50a8e964b66cdd0997fc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d33e0c557133585a739f21f8f9b23e28b806de56 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
36c4d467063e1469268dd2a2365c59fa467bfdcc net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
8a5eec3390b9f4cd0e24881bfb8a2e9a4d5c7ba3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9cc9cc3c71fe2e4f0cd9fc31a602460598d75093 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
04e89917143fda9168cd21867f8e3bb3c1093157 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
56e12e0315bd0ab20c0ce6857810be1f2e17da27 net: spacemit: Fix error handling in emac_tx_mem_map()
70fe5d5a61b3e928a03f3f57cda6864ef8dde2a8 drm/sitronix/st7586: fix bad pixel data due to byte swap
998c35cc155427f47bf108a9eaa77c3504f95502 spi: amlogic: spifc-a4: Fix DMA mapping error handling
63f9ecc5be0ffa21916dbb66ced7225d43df332e spi: rockchip-sfc: Fix double-free in remove() callback
5578955b17b4abc6e27a89d8531915212018f598 ASoC: soc-core: drop delayed_work_pending() check before flush
d649b551110a55a7225a35095abd96f594aed734 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b9044374325d8d678f32461297e261c617c8abec ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
54f8fd9b4380208d070e28795f9bc6948fa6f5bb net: sfp: improve Huawei MA5671a fixup
aae40fe9a3f551d9969f2e0307eb723e24a614c0 serial: caif: hold tty->link reference in ldisc_open and ser_release
af64f22b3cf87693f8fb4f05727e5d90f2ea1e38 bnxt_en: Fix RSS table size check when changing ethtool channels
2804b67949f0fc19b8f2d0131ca2ea51338bf175 mctp: i2c: fix skb memory leak in receive path
f3f407678c9afaf30ca18cd4809c9df1cc331aa0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
181ace0e1664b5d6d36b4563d497a3e98c1ba626 bonding: use common function to compute the features
8a27ead989b6c0365445adf9a722ffbc3c2986fe bonding: fix type confusion in bond_setup_by_slave()
b681620349073dff5e542afeea07df78bd687ff7 mctp: route: hold key->lock in mctp_flow_prepare_output()
8729ce877c83d0a20b9cd2c021065dea4fef2f0b amd-xgbe: fix link status handling in xgbe_rx_adaptation
884379269552033a6141aa08357da9b6823be743 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6d8084c9d4de2f1c71f0099f65af490c81f76733 net: add xmit recursion limit to tunnel xmit functions
22049d922a877fae323b8c8d6a93271605a794e6 netfilter: nf_tables: Fix for duplicate device in netdev hooks
42da12072e507179943037e3b33c3a0660e2e2b8 netfilter: nf_tables: always walk all pending catchall elements
ecc4f34c17dd9144d06946a109d812ab671ce84f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
926b5d5b11e2fca57e21dd4216d60d3d012c558a netfilter: x_tables: guard option walkers against 1-byte tail reads
afe19da52b660f9cee81fa05e03c8533646dcb97 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9933a97decaeab9ffae8001696f3859b87d9d68c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0fcd977c3cc4d457ac22fe1ef20d135aa0a6f300 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
91125a03d8195fd7690f19d1d83259c945495520 perf annotate: Fix hashmap__new() error checking
201bbdd14b8cee0f2b9157ac0ea27d22fe310a50 regulator: pca9450: Correct interrupt type
f757e1a832ae12f8d5cf21ecab73a96a999a05f5 regulator: pca9450: Add support for setting debounce settings
aef347d8013e4c0114cfff14d7781c1f9f613f99 regulator: pca9450: Correct probed name for PCA9452
4f47ddc947be00089f1972239052030a5d46e807 perf ftrace: Fix hashmap__new() error checking
87dc1ffd16d4e3bacef072f39067f4e553aac43d sched: idle: Make skipping governor callbacks more consistent
7784a5c3fbbf257d4f2198f51b56d74d6914de15 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b32c19f76e24400632b0a75f34956b12afd10a21 nvme-pci: Fix race bug in nvme_poll_irqdisable()
c7e679d6e7b0a95362e128a993b5bad51c0a3c48 drivers: net: ice: fix devlink parameters get without irdma
12161ed38c3857d6a10badaf623ae8fdf6af55aa iavf: fix PTP use-after-free during reset
88dec05aed51d7422e41071244f0946327b17847 iavf: fix incorrect reset handling in callbacks
13a7b9558375780037d8446faf420411a0648609 i40e: fix src IP mask checks and memcpy argument names in cloud filter
87e577b5d5b2a2afecc14730cae7b70d11641d71 e1000/e1000e: Fix leak in DMA error cleanup
96946e8292b5925a7b2f3acf4d305b4314d7acb2 page_pool: store detach_time as ktime_t to avoid false-negatives
07b79f2fa82eda661f2d59c49b0727db2a7a4c91 net: bcmgenet: fix broken EEE by converting to phylib-managed state
2701d47a9d30341ca3678432cbf7aa8432d1b974 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0b31ec9dec5315bf3aded6012ad4874e3a5566b2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
21216d5e660387474c61389b81eef51261413e17 ASoC: detect empty DMI strings
fc964bc02a12fa7d8edd1429c680f78d47300f17 drm/amdkfd: Unreserve bo if queue update failed
1a73ca1fffefbb27ee990c38a3df6feb7ee2aa0d perf synthetic-events: Fix stale build ID in module MMAP2 records
d3111bda990376ffe0ce4c06c2804e2267f6d7b8 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b451fcb8c8c279fc50d2faea49bad9ee9e6ab9e6 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0657e04b578315e97eec4c8f96f6698c7ab39391 neighbour: restore protocol != 0 check in pneigh update
48d86be2a81e06a29256006f5b84185f244dc9aa net/mana: Null service_wq on setup error to prevent double destroy
f0156065f2ac264cbeb8f652184ef839561232ed net: ti: am65-cpsw: move hw timestamping to ndo callback
ea03120acb94ec6c9f53a9abb93ccc4d670869cd net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
456b6303631e1fe97e0eb1fc086a618f492d604e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
86ec2ee8d337767506c470e8312950034ab11ddc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7d7f338a51ebcb9f48ffd67557d5627b71f62eec net: prevent NULL deref in ip[6]tunnel_xmit()
6444994eb03539e527c1b212dec7e2b457ab02e4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
d52242c670f0ffd6ac8f4a284d369bb346a9493a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
981c1bee8e85b16f75d9ad5acc1a36151e75fea7 drm/amdgpu: ensure no_hw_access is visible before MMIO
e22e4c73ab9b5f201a3b7586f919f7aab97833ef cgroup: fix race between task migration and iteration
fc4af9ddfac5cf645780d51eb6dcd73159e6ac64 sched_ext: Remove redundant css_put() in scx_cgroup_init()
eddfb11aab5985f1d5c148834f12ddb18be4b51a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e7c9bad64805f5aab7c39301fe0fe4ac7d9625fa ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6e848ec51cdb00d786c665933ff9446169751934 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e573698bedf15e4ea347421d2813413349be5dc net: usb: lan78xx: fix silent drop of packets with checksum errors
76a2fac9ee165ecfa06f6a889b5a26cae45bfbd0 net: usb: lan78xx: fix TX byte statistics for small packets
fbdcb69a4123506656035a4b70e00647de01475f net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
bd2c4bfa16f61bc975271cb33d3e2b09598a93e9 net: usb: lan78xx: skip LTM configuration for LAN7850
cc499929284e5da7db91e8b2d5836c62b589372e rust_binder: fix oneway spam detection
a719513010ac1a1c9a4b8a3bcfa48dc0013fae0e rust_binder: check ownership before using vma
e4bf8842f1a5f32bd3d844b2cbcea33f39f90aec rust_binder: avoid reading the written value in offsets array
39f62991f279bbefeef183aa7c9e0cf34a5c744b rust_binder: call set_notification_done() without proc lock
13d99180241c2077774ccc4f37208a30a90bdf36 rust: kbuild: allow `unused_features`
68e8363ff74583ffbdd4b5f31e84f848b373a733 rust: str: make NullTerminatedFormatter public
5ace9b75ce69daa14f7d09e56fdfb142db65904e ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
37063f226d7b6f550a8ecbfea512ceb2889e9e8b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
329220e86ee882631d85ab4b671c3b8023c5a1f7 KVM: arm64: Fix protected mode handling of pages larger than 4kB
66df66221aac047153425ffaefb9498871fdfe0b KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
9c59b9a1fb06921a52bde2d250e1598bfd61a6e3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
725a3a842656e40572203ccd650a299e17e718b7 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
af2eb0fe98bd34e9fcb70d78c16f413acd1d210f USB: add QUIRK_NO_BOS for video capture several devices
736d702653ebf2a94575be0a223376aa4f95ebbc usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
58c41980328c4278740d0c77b6d503580c916a4f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
4e89bb12bd410144f99f60447cbb9fd84ad2e526 usb: xhci: Fix memory leak in xhci_disable_slot()
ef1e0a54610b2dc2639f9cf57fad45016b84657e usb: xhci: Prevent interrupt storm on host controller error (HCE)
5c4edf0bd51d551d65dd8f4f5965b723ac7ae264 usb: yurex: fix race in probe
a0f154412e66ddfafcdedd667c63ec78d84fe05b usb: dwc3: pci: add support for the Intel Nova Lake -H
7de4675d502cd05d98cfe8f5e02915d77d4d4437 usb: misc: uss720: properly clean up reference in uss720_probe()
e979c1c6735a44f8ab236e1ca7f1c0988227779a usb: core: don't power off roothub PHYs if phy_set_mode() fails
d4115b12dfaccd400dd6371c8c6b1c88f6cdf565 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2f8f8d446e3f5b1445877e3d6043b194ca9a5cce usb: roles: get usb role switch from parent only for usb-b-connector
2a514e7d7696e4f2274740379b2e8e0f9d914133 usb: typec: altmode/displayport: set displayport signaling rate in configure message
c067bee79fe1d0fbb7a4d219cf8d5ea0975390e1 USB: usbcore: Introduce usb_bulk_msg_killable()
5ac795a472dfc6d74a723a3e106b95fd2702459a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b41bec08702ee2b22361583019081c0fa71ea02d USB: core: Limit the length of unkillable synchronous timeouts
a26de9726443b5fe4094b0f337d24144c89c5c2b usb: class: cdc-wdm: fix reordering issue in read code path
437bf184f637ca061ccb92d2c7071cd5b9bbdfa9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d87f128c3647b6b0afa006eac35a281dfed6259c usb: gadget: f_hid: fix SuperSpeed descriptors
d2fa1c0f9bc7fb6d2ca70f5ad7210d1a018a56eb usb: mdc800: handle signal and read racing
9087ab29817f2bbd541cc82779c69f83fc7d6305 usb: gadget: uvc: fix interval_duration calculation
3571fdadf5049e12eef33a779a8a00a75f017685 usb: image: mdc800: kill download URB on timeout
9eba44d0fa9b8f1cb42beffa4d1642bf4fe11f20 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
613dd81bf899764da6b6b0461e7008cdf5bc8d3e usb: gadget: f_ncm: Fix atomic context locking issue
fe281e3f62e6302cf0a0f1862e06a95c1c6976dd usb: legacy: ncm: Fix NPE in gncm_bind
e8497b4a9a18fd06041aaa27f4834902fc01c995 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
8d3204c3856534b89450e71a5edbf3978fdaddeb Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
a5894297f42782db40169fa40239966f4893a804 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
7dafd13c0c88fe74c3738b7bc5054338a3a58031 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
37249c857f4407ecd80e1de66ad47a90e4ba110c Revert "usb: gadget: u_ether: add gether_opts for config caching"
338fb42623eac512c88671c2d5846032ba24b664 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
9d949151857a732af0a5f5789606ecd9902e1178 mm/tracing: rss_stat: ensure curr is false from kthread context
67a91d7c35d3218a116441a86e5bc8136368be2c mm/kfence: fix KASAN hardware tag faults during late enablement
c503ea16c2868dd421ef1b04cc9941e374dbb471 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
92d3ae62279844ac69b7d171ea780996737b6994 mm/kfence: disable KFENCE upon KASAN HW tags enablement
070981c9865507f53cc4394d04baf506924d22e1 mmc: core: Avoid bitfield RMW for claim/retune flags
0e04ee7452e59354238dc4178dbe23d9f8d59670 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c6e79c3a3322583156e45a516dd7fe412e04d625 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c167a4212efb611a0e67fe7fe1f7633f0afad7e5 kprobes: avoid crash when rmmod/insmod after ftrace killed
94fe6c078328939667b17570a3348ccce71055e9 ceph: add a bunch of missing ceph_path_info initializers
3a161e4a5c6b5b4468a5ba503e5418015204da4f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d469b47447db481f3dabde83b8260081ef01659c libceph: reject preamble if control segment is empty
4e7636f736fb4d6329e0640bee1d6576151a626c libceph: prevent potential out-of-bounds reads in process_message_header()
f221186ddbe500f07b5913fa564c8f827310b014 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c6e8240951e28d93aa1c54b2d31a0ea0fbe975f3 libceph: admit message frames only in CEPH_CON_S_OPEN state
3bdf354c42a7bbad4cea3605f0a1ba3a210a15e7 ceph: fix i_nlink underrun during async unlink
099023b0bb5282bcce3432d9f1d621b4bfcfc22c ceph: do not skip the first folio of the next object in writeback
a00a64fac4cdbc29609a8453d23ca6fa2aefe7bb ceph: fix memory leaks in ceph_mdsc_build_path()
1787943b8197fa2a07e8d7086f0f05b2bf0ef89d ALSA: usb-audio: Improve Focusrite sample rate filtering
c69a9b79e8733d8a4a4f155ce30b4188260b0e5f time/jiffies: Mark jiffies_64_to_clock_t() notrace
eaf43e2acfc4ca7c6bab5d8aad71e37a04b5256f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
476266d71b2e07782932d71bf76dfc8ef7ee9733 powerpc, perf: Check that current->mm is alive before getting user callchain
c11362bd4918f2f9c0638aa5a1c629dfe8d59d70 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
17ea5677afc1a1a59dabba1b3b30ce29b12c05f7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
937c3da72ce9ec67b8d08cf14cb418c49281a71e Revert "tcpm: allow looking for role_sw device in the main node"
32768e07da5390fb829115c140cd95f9693d9225 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
25c3f7fb509659741b4aea526e599f1b317bc4ef kthread: consolidate kthread exit paths to prevent use-after-free
cf653b071b846e8cf51f27d4313c2731a69944b5 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
1980a715d6149aee15f19216869b95e865487696 drm/amdgpu: add upper bound check on user inputs in signal ioctl
31b9bdcf75060c9632b8a11a19fdd52ba922dfcc drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
14f6ad68cd8859223543b2bfe65dacc580e37a6e drm/amdgpu: add upper bound check on user inputs in wait ioctl
dd6e26af0c0939006b4c443f473728b16fc29954 drm/amd: Disable MES LR compute W/A
22eb5ac2c130dbc7112eae60db7c9d23fcd45fa7 ipmi:si: Don't block module unload if the BMC is messed up
53970fbfc7666f05ede6a88935f9bc00e6d5f221 ipmi:si: Use a long timeout when the BMC is misbehaving
1bb672bf10fa21aea6068e141b83839e718e7b06 drm/bridge: samsung-dsim: Fix memory leak in error path
5ef59d79bc387c0a85cebfd33942f038799d9dd9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
1ec95162b9c4f52a5800dc08452cc6e7e9d55a0f ipmi:si: Handle waiting messages when BMC failure detected
ec8d12601c4f0d32f77bb28025bf16f093fc9052 nouveau/gsp: drop WARN_ON in ACPI probes
2d60dbb3d0cbe79b6f7c237bb4d5970caa5dbb4c drm/i915/alpm: ALPM disable fixes
068f17f63b81bcc2096e966e467f84d95997b3e8 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
6fa6d9400cfaab07e622ab432cd8da1e9373fd86 ipmi:si: Fix check for a misbehaving BMC
89e0a91295452e5a1164e389157e5c462698c929 drm/xe/sync: Cleanup partially initialized sync on parse failure
b10c5dae7790e481b0060ff58a5e1967e077fba9 s390/pfault: Fix virtual vs physical address confusion
f079e4ef0fdcb8a5c57a4e80e8933dd88e0d8c89 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
72f104cba7d084648378e2ef7fe7b2d2909b0d10 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
853fe8c7d9ec3b9c4aec051c1029fc54ab92ec7c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
41f2cb9e631f4705d9801268f2af7d90abd1d214 device property: Allow secondary lookup in fwnode_get_next_child_node()
cb17e96264adea84fdabe00fd0c2792662aa744a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
86a67ebd911ca8345b4b8d4b1e0011c81947feaf btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7029325c671bcc10245c68b3c53917170c91c58d iomap: reject delalloc mappings during writeback
3f11a0829b635cb47caa58d75c551ed7331aa85b ice: reintroduce retry mechanism for indirect AQ
1a423a0970d3425b82546802aecdc18d69e6574a kunit: irq: Ensure timer doesn't fire too frequently
bb5c665f439778c83a3e32674649dcc85b703049 ixgbevf: fix link setup issue
56119df8af2b44a5a4ce23a428275ab4c66c4b12 mm/damon/core: clear walk_control on inactive context in damos_walk()
cff82d1a02327b289bbd2594977df9fce75c1058 mm/slab: fix an incorrect check in obj_exts_alloc_size()
664b4ccae16f2ac3e69e3e55159e24fadc07deb1 staging: sm750fb: add missing pci_release_region on error and removal
db88a10cf5c914a3cbdc4210c65e40c86ffd59db staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3c0d960ad2a5db10476235163ecfca31cffa47be staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cce01bb030ccf76800b875bae2f55ea8cc824420 pinctrl: cy8c95x0: Don't miss reading the last bank registers
29ceca3c3d7f6de176410213389ba468e6f926e2 selftests: fix mntns iteration selftests
6b849c1c2e852dcf4ae359623c2f37393ff9f3f7 media: dvb-net: fix OOB access in ULE extension header tables
18d52a0367288aea5f9eedc7b19ded4a9a1b0c47 net: mana: Ring doorbell at 4 CQ wraparounds
4df9ea4515e2ffb9cab0d179f4dd949240f71493 ice: fix retry for AQ command 0x06EE
a727bcc89b45a214db039a3ae7a1dae67266045b tracing: Fix syscall events activation by ensuring refcount hits zero
3b9d79e8ca9b75d2a384375421881c894cb5c803 net/tcp-ao: Fix MAC comparison to be constant-time
665da22936faa807536c3f42d13a163032bafa0b batman-adv: Avoid double-rtnl_lock ELP metric worker
9b70f87ea18d74fb7ef65753bfe4f689093acf48 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
9c663e67f1d21e650135aa65f2b1dc1ffac35a01 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a01ab101457f67704f36ea582af1a9ba329ad62b parisc: Increase initial mapping to 64 MB with KALLSYMS
9c35d5ea37fca79b2247df376f2c18f6d8b2ec05 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
59b4a9d3ecac269048e1f6eeebb4e96569f6bc8f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
fc58bd9a9351aa6e18659afe8dd2bafcbd24864b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cbf65b696bc03539344e73bc7d76f8d79cdc6117 io_uring/zcrx: use READ_ONCE with user shared RQEs
769ca06f4c393d8f355e65cab7175649d5e6304b parisc: Fix initial page table creation for boot
50d5077df87e0845fee83e263b57f29dba4c498d arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c9a373a6ae7d93eab419ee99cd4025f31ecade08 parisc: Check kernel mapping earlier at bootup
b53abc47b8f81ca64b9a6f99d0f5273e52a93d38 io_uring/net: reject SEND_VECTORIZED when unsupported
aa2f2c980aeaf0d6315781d998bf36ee069f9387 regulator: pf9453: Respect IRQ trigger settings from firmware
7a4422ce059291f7de0f8e3b7734e8a8fe4959b1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7b7c6d2f1b8ceee507ec2b8de367d13a6898c7f6 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
caa6c63606dff0381715edd9198a69ed8bf440cb s390/stackleak: Fix __stackleak_poison() inline assembly constraint
3141e8fa19cef4d18c322445a2cc97f0d233e983 ata: libata-core: Disable LPM on ST1000DM010-2EP102
a283b8a66f640f20012f9c146c77b336620183bd s390/xor: Fix xor_xc_2() inline assembly constraints
68b664b17552ecf6039035916d1eb674d63c153b drm/amd/display: Fallback to boot snapshot for dispclk
a9ec101da55e3645fbee86aaf6d9285483228d14 s390/xor: Fix xor_xc_5() inline assembly
649e897c73af859e3981e3ea32379eefe08ff58b slab: distinguish lock and trylock for sheaf_flush_main()
a3578d2a4cd1d96895e1eaae765ff0027b6681da memcg: fix slab accounting in refill_obj_stock() trylock path
bfb4c9c67e192ab8d4ebd78078e6da4d3850db31 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
88f667c29febb818a44252e86d926c6ee737d775 smb: server: fix use-after-free in smb2_open()
7a8726a09dee80b746a6aa02b0ed9e56ee937a14 ksmbd: fix use-after-free by using call_rcu() for oplock_info
1a634b8229763649c6581b44887196440b5fedc9 net: mctp: fix device leak on probe failure
50445f3c11475611cab781544c679e566ee3a9d3 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
2428cf0dbc98b805028826fb7deee72a7710b3b6 net: ncsi: fix skb leak in error paths
b706c5dae503e9a9c5173583cbba2a4009f234c8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
06ac8f52091d9c956dc8f393626409ba933a6b9b net: dsa: microchip: Fix error path in PTP IRQ setup
4c66987f984c7a0c5a2d5a7df1c83896e1977667 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
3bb93dbbc6f3e8d8b71a906d8b62e11cd663f785 drm/amdgpu: Fix use-after-free race in VM acquire
6b61733240b48d9e7fea160ab9ea0f246074467c drm/amd: Set num IP blocks to 0 if discovery fails
bb388dabdaa39584557e7205478d9ff460ed1dca drm/amd: Fix NULL pointer dereference in device cleanup
a14b93c04135b5d92cd094fd67181b0195e17651 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8e13396dfd31612ba2dd84824ec88c310667fae4 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ab8e004d03af5f33f609fdf6d8006ac2fd8544d0 drm/i915: Fix potential overflow of shmem scatterlist length
cf14e6be9eb660ecda1a14720e25a52bd7156824 drm/i915/psr: Repeat Selective Update area alignment
61ef15203bb9e542eee09fcc4514b86bf7c6e196 drm/msm: Fix dma_free_attrs() buffer size
b7f5a1b08c2de68152e7a9e900066ebfed0abb67 drm/amd: Fix a few more NULL pointer dereference in device cleanup
5e6badf305f94bddd9379bc2383744d2ba353385 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
eb60ba528729deeedf58a2c8bf701b81e4af9193 tracing: Fix enabling multiple events on the kernel command line and bootconfig
58cb53254f07db2e1e90f15265c82ad056a65d2d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
764a3c632a42c3853443aa2068a8b456bd190529 net-shapers: don't free reply skb after genlmsg_reply()
d0a1b8d064509242cab2764577176fca7d8a3921 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
d80c47d56fea1b4d1a44cb80028d23531a46c00c io_uring/kbuf: check if target buffer list is still legacy on recycle
8ab0c5a5194388e883f7a5e50853d8ace755887a cifs: make default value of retrans as zero
6512a1a0442528db1b9858ee07f68e67c9d64dea xfs: fix integer overflow in bmap intent sort comparator
51f8139f2feff11a97a810b550bbe96dc2347789 xfs: fix returned valued from xfs_defer_can_append
4af9cc33c532bed31cee081d2f1530e5c3fc1035 xfs: fix undersized l_iclog_roundoff values
dedb0948a171da46b12d60e5b589608b89b023fd xfs: ensure dquot item is deleted from AIL only after log shutdown
d0832b72d1060250a869a81854b43493705f9f5c sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
58206cebcf7fb4d62cc658b853845d45b2895b4d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e831108d1e991183cb23fad6de0b1abcee05ea49 s390/dasd: Move quiesce state with pprc swap
acb3035c955f273b284511e4ffdbcc324b19a18b s390/dasd: Copy detected format information to secondary device
6dc61966abf33f5a07fe3e2bf1fd0a8a33bb3aa9 powerpc/pseries: Correct MSI allocation tracking
0e3689473c2b0c70ab8d4ac49b4edfcafc782d5e powerpc64/bpf: fix kfunc call support
e99cbd2c1aaa9fa0b67065446cebbdd3278b798a powerpc64/bpf: fix the address returned by bpf_get_func_ip
f78e1b95ce230f20de7be59614e667e419c03997 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f36864886c60d0da70b09b18b35e31d8aabed46b scsi: core: Fix error handling for scsi_alloc_sdev()
ea0defa89384634cabc2810fa9bdf7879378fb7c x86/apic: Disable x2apic on resume if the kernel expects so
492817dd2220f05b79c4445fb8a53f798915b119 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
dad8f867d2808ebfc520357c446d25fd70cf64a7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7b19b32f06b997539fdf71b957f25d627f3a27fb lib/bootconfig: check bounds before writing in __xbc_open_brace()
10ca4cf4285e82c3a0d552a88ba95b2f77d7fc0c smb: client: fix atomic open with O_DIRECT & O_SYNC
66c387f59d886db9299c20f7a9be340dee1b32e2 smb: client: fix in-place encryption corruption in SMB2_write()
fd2963dad9a0ffb0089128e45325dbf483919ec5 smb: client: fix iface port assignment in parse_server_interfaces
a42c7b6ec4295d12af318505cc6c9c97582e8602 btrfs: fix transaction abort when snapshotting received subvolumes
5e7a60999fc5e207eef008fdb9ff06adec78e9d8 btrfs: fix transaction abort on file creation due to name hash collision
90923281c981319ad212a92007f52ccdc4a2d138 btrfs: fix transaction abort on set received ioctl due to item overflow
c13347e7ca7dffb4e23fca333ee3e988f6a4b664 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
410acee37391ecab8c781b56ac13bcc575a6ddcb btrfs: abort transaction on failure to update root in the received subvol ioctl
d4b595fcaf8404d84da92d8586ebd8ad53dc8001 iio: dac: ds4424: reject -128 RAW value
918dc2acfa593fd6f23ce553582e3016dc000c9e iio: frequency: adf4377: Fix duplicated soft reset mask
3430ec95886d14c8ef3df6213aa4550685f6e15c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d27505b15bee98e8615deddd2cb0a27f90e75d75 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5d73ae8ba0acadafa0ba3526e68fb18df4a5869c iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
793d2fdd2e7f6031c2c6cf4e8a904b9ccc82f431 iio: potentiometer: mcp4131: fix double application of wiper shift
7cd7a5ad2ad74dfa19c3511a8f76a3a61357268f iio: chemical: bme680: Fix measurement wait duration calculation
5964e1ac923aee77dbc34617b0cd1e1f79bc5a3f iio: buffer: Fix wait_queue not being removed
b6d086491916db0737b9e5be1c09a795e1c254c4 iio: gyro: mpu3050-core: fix pm_runtime error handling
c185f18442134de94f20978e5a1a1b26f7defe7f iio: imu: adis: Fix NULL pointer dereference in adis_init
631b20efa0ab6ef53b0ee183e03ab87df0443995 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
18cda720b1e50bbedfbf61f037d4bb44270fe083 iio: light: bh1780: fix PM runtime leak on error path
ea6ed8c62c6770dce084a0ee19294358cd79d000 iio: imu: inv_icm42600: fix odr switch to the same value
7181ca4c2fcd8ff0dbd0c637c7e4bea096244325 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e31c7ac35dc5e4b4ae954312e7b619cbe9cbeff3 iio: proximity: hx9023s: fix assignment order for __counted_by
be90da19a554246415727c03ad3d2667c5bd60c5 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
5d80e505ef21abd53a9506cac9c8bdf1c38ac77b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
aff9180d7ddef68779d90cc6138f8eb29d3b0dd9 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
c32ecec128421b399909dbcf10bff18adc9770b1 i3c: mipi-i3c-hci: Consolidate spinlocks
079b5ce1080ccf8a911303126d99aad3e6084858 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3a958940a38a92db89ee531978019431e609618d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a08ef50283167e6b43ee05af4c875a7b84391c41 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
59c66d48b307a08232de2a02d3a7e3fcef0a2d1a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
eaf594031c9ff37f5c5e202496acfac484ea6964 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
7866a6330655ff71584ab666ed382faede9c5802 mm: Fix a hmm_range_fault() livelock / starvation problem
558d46a88dd57f283d8f8c0dd254addf66be321e drm/gud: rearrange gud_probe() to prepare for function splitting
12d2c71e47a6f4c98bd2cc484d6a50df79a715b7 drm/gud: fix NULL crtc dereference on display disable
2df189eb21172afebb5121cf1ed2d1db3dac0599 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
f2ced0d7e77f6b9c954643f98531f212652db682 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
26e5487569e94949c102cbb16809f0e0b09a1121 KVM: arm64: gic: Set vgic_model before initing private IRQs
b032555420217e24a751411411b04d26aac0742b KVM: arm64: Eagerly init vgic dist/redist on vgic creation
57efb75842c40688cf5bec5164553facdbc49dc0 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
8ee92210d7d6bd3dd90371267ffaf99ad095a124 KVM: SVM: Add a helper to look up the max physical ID for AVIC
4035ef7a8929b7329461c107bea8772292e02e8c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2ac2c569d191b1c48bfe0e46db697cb81dfb51d7 kbuild: Leave objtool binary around with 'make clean'
c5aa02e41028284541be4c6fbd7c8ec1e506f129 smb: client: Compare MACs in constant time
4cd6e869e56aa42d70c243c222d1c0d86182adf1 ksmbd: Compare MACs in constant time
7aa9780705b625515944bb6a4e94ed35baa4b1fe lib/crypto: tests: Depend on library options rather than selecting them
4ea6ea80c6a8ef06bf773d43e1f897e437ac2474 net/tcp-md5: Fix MAC comparison to be constant-time
a53c6981ebf72038daf727374f1608922a5ed14c io_uring: ensure ctx->rings is stable for task work flags manipulation
d359ac3fd75611da7772492c61ae05c0a09f08a4 io_uring/eventfd: use ctx->rings_rcu for flags checking
151f2fde11ed2cceeea5f67445c9a311fbb7bff0 mm/damon/core: disallow non-power of two min_region_sz

--===============1547533248498269209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8487a51eb4-a1ebcd150b45.txt

c725202440664cc24a95a9374eb41474eba5154a remoteproc: qcom_wcnss: Fix reserved region mapping failure
04956d3be424e746740b3c68b77bbef6709dec31 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a0f4b1ddb2cff74cca172fa259bdd235eddd48fe powerpc/kexec/core: use big-endian types for crash variables
45ed9a802ae1442cf557f1e36ae9435533f0429d powerpc/crash: adjust the elfcorehdr size
3659c2586b3611a09c63977740ccec2571d242e3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5d72728ef7cd9d40f3b95038321cddb9d23e79f3 remoteproc: mediatek: Unprepare SCP clock during system suspend
7a6a7009d1f7927d725a822b495e3f8dac5c985b powerpc: 83xx: km83xx: Fix keymile vendor prefix
44fb97c5d308dbdee60b6e7f0c2060179f1b4529 smb/server: Fix another refcount leak in smb2_open()
83b7ce3f8fc3c8b3e95a6eec8fe99523542ced55 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0deaeb55657a1795c8e66edd77ab018e472c891d ACPI: PM: Save NVS memory on Lenovo G70-35
e2399640bf4733478de443b0146f808855a0687f scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
6d7374afd3ff22102d322a65fed21691ac49ab19 fs: init flags_valid before calling vfs_fileattr_get
203a3984652605a67ad01ad2252f0346c51597cf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2b7120a80b7da2d24980e12e187d3ddb75ec227b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1a8c0e66e158157a182d9e2ac938a89da596a129 unshare: fix unshare_fs() handling
a9666de23fc99400212243b65dfda2f90cd571b8 wifi: mac80211: set default WMM parameters on all links
cfec0e61f925c4178b47393b4cc29cb72c67c65d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
08a3bc2b1885d2a6ec4193a8e4559cdddb67184f scsi: ses: Fix devices attaching to different hosts
53efda5e11f8bb3698c2fff0b565a0ebd0bae846 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
25e43dcb386fd4a0813c32ea47d4d720cff249e1 ASoC: cs42l43: Report insert for exotic peripherals
493c169555e465eb9928da873e321f2a3c97f4b2 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0e15d7e51df04d32565a484c8b5ccd05c6e4ede7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
731e163d839e4d77ffd0b98bdb0bb03b94736185 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9d2444c14a9d5e9cc2df4b974155009ccbcebd12 drm/amdgpu/vcn5: Add SMU dpm interface type
10f4b837b891a818d8e9148cfd1f61c974c37441 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e021832c755b6b5cb060ef0dfd80b52b8765b2f1 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
4362ae620e5772f2bc002afc6f7009660cfcb3b3 drm/msm/dpu: Fix LM size on a number of platforms
7060066ee3575331510b19f0800d224b15593cff drm/msm/dsi: fix hdisplay calculation when programming dsi registers
4bd2ce40838173339400815eccecbd4c4a9cead6 xprtrdma: Decrement re_receiving on the early exit paths
c9c0367e177c398cf26e24a8936bc1885500cdad btrfs: hold space_info->lock when clearing periodic reclaim ready
a324b593a9f44d0a03224481a2d071575e8f2273 drm/msm/a6xx: Fix the bogus protect error on X2-85
647d1438bff33d02abed1c110dc96104adc17e4c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
cee5c532257b5745059c74a95e2f1a0316109857 perf disasm: Fix off-by-one bug in outside check
c881258cef88bd6bab1788199f740ae1f6516ef3 drm/msm/a8xx: Fix ubwc config related to swizzling
2095cd040c0f1eb426bf127fd4c3d31480958049 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
9bcd6789372745769b434707517b879cf88b6b91 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
27ac63a26ae462ee5d90002dd07bcc2e2013eb4e drm/msm/dsi: fix pclk rate calculation for bonded dsi
74ce4f6f7c04073685576691c7dd631257f53ed5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
0b520e3111a017df500537e51bb782a85a49d068 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
cfe19a436a062f77f32f9b32e5d31958382293f7 drm/amdgpu: Fix kernel-doc comments for some LUT properties
5e3b16202a953fb28a091d4165a79e7c922133e5 bonding: do not set usable_slaves for broadcast mode
91f7820552eee9f9d57e4b112efbf7f4806bc38f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
567c386a5a993f15bbe4856f46944ade5312978a net/mlx5: Fix deadlock between devlink lock and esw->wq
62330193a075b0aae3ead6657f1f49358db5075f net/mlx5: Fix crash when moving to switchdev mode
475ceafe3685fcbe1b77ec124b3dd7273400a0ce net/mlx5: Fix peer miss rules host disabled checks
51d24a4db97043b1cbc76fa3283cc9c9e7af6e36 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8e415705cc6e3a27f3e10c352cdc8639d5388c61 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
db8e0db5a38fa856bcd8c8207a4004a17e489779 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
3b23f87ffb85ddcd3a2bd08dffe2fc5a60403f08 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
082fff8a5d1163caf1f9dcd032850c02e09f71ed rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
bd0e11407b0b457b9c2986e2da989844f0f78bfe net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
3f76bf3bbb4dc38ef176d5ef2d324ed873d768dd net: spacemit: Fix error handling in emac_tx_mem_map()
65b022384b93bc0d38f2c53053751db02f21030e drm/sitronix/st7586: fix bad pixel data due to byte swap
b7ff019a32869ed0d1b01c80f2974428aa8ce827 firmware: cs_dsp: Fix fragmentation regression in firmware download
39fb354ece46e8f81e9ac7b113e19db9ea956ad9 spi: amlogic: spifc-a4: Fix DMA mapping error handling
fd013adfb30fdff4c8978b287ffef1758f5cfa00 spi: rockchip-sfc: Fix double-free in remove() callback
6553347d6e8c5abe0f1f7598662f4e7360bcca59 ASoC: soc-core: drop delayed_work_pending() check before flush
699eb8563f4d45fa11e30faea8104326640608ef ASoC: soc-core: flush delayed work before removing DAIs and widgets
a138415f72bdfa5fb966fa5750aa198a62b24a03 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
22a074ba58f1dd1683e91b1633bd58a79993cd69 net: sfp: improve Huawei MA5671a fixup
21dea848f633d32d62ce1357a9452d4c97745dbe serial: caif: hold tty->link reference in ldisc_open and ser_release
6b7504a52472b73ee3119fc8ed202a206138ee24 bnxt_en: Fix RSS table size check when changing ethtool channels
a5e76343a894cba4c4b10050be42f1ead522e978 drm/i915/dp: Read ALPM caps after DPCD init
e7b2962ab7f2f8af0d70740f969b1b526a7f0f4e net: enetc: fix incorrect fallback PHY address handling
a2394cd664df5a9984c73fe0981d53e9e13aad02 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
c1b2f1d1c35bc7bad608af0ec68a8800bd6a1383 mctp: i2c: fix skb memory leak in receive path
4d971829faad0a7d6c15f4e319c63ce5d290e6ad can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d4028393ea43e594c81a15d5f6338fe9b321f7f1 bonding: fix type confusion in bond_setup_by_slave()
141668e4685a7cf04587e65a9b67fb973009768b mctp: route: hold key->lock in mctp_flow_prepare_output()
07b7b58cf0551274db8f8b406e5c1b45b1b719a0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
710d7939c71d0f1ddb2a36ca088056ca44a69518 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
81024c09f27922403533ab20906424307179bc40 amd-xgbe: reset PHY settings before starting PHY
188e33014fde14894b57cc4c92b4789fe5623c40 net: add xmit recursion limit to tunnel xmit functions
475f51361b4cf21ebf8fdbbcd484d305857ac39a netfilter: nf_tables: Fix for duplicate device in netdev hooks
b65eed0869539cd50281f253efe05368fef4867c netfilter: nf_tables: always walk all pending catchall elements
d8a5267b4f67f356b262fee4cf629c48baf5825d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e1fa2b944b63aeb78bc769c05d8721581156d68f netfilter: x_tables: guard option walkers against 1-byte tail reads
439691f331c14580726c20f4ffbbcc607b64a7cc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d246c18248bf29cf12bb81850b2a1964a0117cbc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b4473a3320b395ec455c92275d9eb4952b5c4a15 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1330e8fe2ebe9c8c0a64fd25409d731baf3b7cf5 perf annotate: Fix hashmap__new() error checking
dba9f62bf628bee8039cb6cd9b750c3a11b9524a regulator: pca9450: Correct interrupt type
7d28becd4d2b6a9bb596275698a6b82295cb33bd regulator: pca9450: Correct probed name for PCA9452
ee6ba9bbd4e522f8324ba43517310c6638bd27de perf ftrace: Fix hashmap__new() error checking
69ee0d1b80617572a4065bfa112b4c101b602915 sched: idle: Make skipping governor callbacks more consistent
ff1adaa560e5a92fef7031bc5b6391c99c7012ab nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1a47f2765ebb80ae33e0972385d6a379af01a973 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d01db555429c48eff5136e745c261279b76a4300 drivers: net: ice: fix devlink parameters get without irdma
0b563811ac8e54d4b25219b58e134f94085b09e7 iavf: fix PTP use-after-free during reset
3d712d544888eea8b939ea72534fd3aa97ee7c65 iavf: fix incorrect reset handling in callbacks
49245a7295944b2a113f29c1aa835eb3d81a0332 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
92f196c2f5918d49a6e7ad826fa18f6b3c4cf151 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
70abacc582417d9452f6e26d6229405ac4324735 i40e: fix src IP mask checks and memcpy argument names in cloud filter
765df9d5434739c31965ace18168535cd9586fa0 e1000/e1000e: Fix leak in DMA error cleanup
de209a68e6717b2e84187851d74a2c5b72da434f page_pool: store detach_time as ktime_t to avoid false-negatives
756059db5dda0485088bd51f2b3c76c50dcedd08 net: bcmgenet: fix broken EEE by converting to phylib-managed state
309f7b266cd5f16f95937ea8cdcda1c8778b0e6d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b282dac72b0cf86591096fd41644918345077c14 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
730af9b13dee64ca90c28f44f70b310de18ba400 ASoC: detect empty DMI strings
4be8fe7753e942e873531f75c01733d7a5e47086 drm/amdkfd: Unreserve bo if queue update failed
a0247eee7758a3967bec3f21bc6267e9c4997e8f ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e11143ae17a333a8d244afb9eb3855e5fadb156e io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
346b31640d5b66a1591ad52c2fb99d2ea3f8620e perf synthetic-events: Fix stale build ID in module MMAP2 records
0529aab9a724b22c7e231536392abaf4f92e5d7d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d759d8f4ed394be65109fde94c4a14f6573ae174 net: dsa: realtek: Fix LED group port bit for non-zero LED group
32ff1c9ecc7b0f15fc82847f82bd2f51045d2249 neighbour: restore protocol != 0 check in pneigh update
e1415557ce43adf55d5fe897a7a34a9c5675da82 net/mana: Null service_wq on setup error to prevent double destroy
3e7c6add6528f3b9ba74abe3212a0f57adfa90d3 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
55f888229c9b5d3277eaa878d8f9d2d46549a932 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
69ac450aefcca0a5dc2d7d33f64d5af552c82cba octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
283c06964c13700d42241a5ce58078e1ed254718 net: prevent NULL deref in ip[6]tunnel_xmit()
142e8c8adb2bbb143b3c18fc08b2afb8045b7394 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
d6b010cb821920b5ce06b62712b46dc8c0bb9c0a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
84b4bc32d8e5e2b3dd01eebed7ee25cb07f28d5b drm/amdgpu: ensure no_hw_access is visible before MMIO
62536808fb2127c2a055f047bb7cb3e130aec215 cgroup: fix race between task migration and iteration
75cb56081e074e8d25cc8054b5ca1260a19dfffc sched_ext: Remove redundant css_put() in scx_cgroup_init()
3a11db813dabc5dbb3a0a623804d673f5ee9fb5f cgroup: Don't expose dead tasks in cgroup
7ed977804d11b346b1dbc94546ebe7692ff4a6af ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
48ba27ecf0f39e564e401def1965c9befbb1393a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
67534e8455f5104d5e12103ec70b081c8f7c326c can: gs_usb: gs_can_open(): always configure bitrates before starting device
d5f1b83ae820a0f54c0e7a585dd2b01486b8f478 net: usb: lan78xx: fix silent drop of packets with checksum errors
13af86f9f630a140404d691583931cfd6f229129 net: usb: lan78xx: fix TX byte statistics for small packets
45051d84ead1ed3cdf2bebd18fcae20d16ed2ca2 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
152c1e245dd3d179356bd179ff538c45a9a1870c net: usb: lan78xx: skip LTM configuration for LAN7850
b36368c3e36c3abedd30257447ae145d169dbc27 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
96d6c5dce1e64d6995f298dc9a50076e972cb7df rust_binder: fix oneway spam detection
8b3952677ac36596c650bb7f04dc975efa8192a2 rust_binder: check ownership before using vma
d20c16c010a0225d5b78940356ac28c40dee463b rust_binder: avoid reading the written value in offsets array
51eb68e9a07b18104b37c7d95823328855d7066e rust_binder: call set_notification_done() without proc lock
6ad2676dc9673d57c731aa85d703183cb9cc8473 rust: kbuild: allow `unused_features`
873100c034d182e56606d6ba3fc6598fcd10ff00 rust: kbuild: emit dep-info into $(depfile) directly
8edf60ab66354d530f530fe8e3dbc5949693325a rust: str: make NullTerminatedFormatter public
a60d4c032c77cbd8032c074d1ca12aa3bd6183d3 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
1cd66b39c04052c75cb95216e271004c5771706d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
22576e2061f848bf2f115ae21f52a7d70cba8443 KVM: arm64: Fix protected mode handling of pages larger than 4kB
1b614bb807bce7ae15967f46928a8f3e589cc4b7 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
a516039e1d0e6cabd1eee956f06280d0c87aecfa KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8fdd53b795f1e3ce631ea402a1b54183b502d936 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
9d03d5b8aa9a663ece07a52c95755ea850356450 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
5047b4b38fe14f941ca58a12c5ba4eb5550320e5 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
6cf265d893e4b60d569890bc277abd24e3b9d0be KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8f24d695285c696886b8825ebc5de34525cc0a9a USB: add QUIRK_NO_BOS for video capture several devices
e8159c761d35c848a0a72d93d7660478001e99e7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
23f9d6192022310d08791ceeaac9b347d3263f7e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
871943d465bd5f7ae753c8c047d37104a336c4b0 usb: xhci: Fix memory leak in xhci_disable_slot()
411b962eb22b803fa3f0691e5846df4193c29332 usb: xhci: Prevent interrupt storm on host controller error (HCE)
1716564c43fd005d517ad211f7c9c33047c5bedb xhci: Fix NULL pointer dereference when reading portli debugfs files
8dff93d1e8dc585b67ca72c9796445dcb0192403 usb: yurex: fix race in probe
5106682da154eb21e7a33498157a20fc32cb810f usb: dwc3: pci: add support for the Intel Nova Lake -H
be7e97d3b1918a8ebb59aef945da461bbcb5dae5 usb: misc: uss720: properly clean up reference in uss720_probe()
9e8ee9fc70247be4e9c10665eb48cc507b37abae usb: core: don't power off roothub PHYs if phy_set_mode() fails
06e69bbf6872b6251e767b52cfece5368ba4e07f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a986acacfc62e4c4fff17260ac92604e86a092c3 usb: roles: get usb role switch from parent only for usb-b-connector
d9132cba4647f499dbcc505d49e24a84df7f3d5c usb: typec: altmode/displayport: set displayport signaling rate in configure message
ee39447cc244f340c8dd039173b7616a5bf298cb USB: usbcore: Introduce usb_bulk_msg_killable()
556041bd3891d4734602974333c6a9039b77c694 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4d6e14637f6322066aa9fe9c5fcd88e1bd188cbf USB: core: Limit the length of unkillable synchronous timeouts
e39a89542201b96d6b87bbc7bbdf9142030b1fb0 usb: class: cdc-wdm: fix reordering issue in read code path
8ed1597faa24b7608ce5fbc843a3766d2381927c usb: renesas_usbhs: fix use-after-free in ISR during device removal
65ae098a5271126d8119637daf06c23ef3a2802f usb: gadget: f_hid: fix SuperSpeed descriptors
ae53ad2037ef7cfbf3236083ec02713b96cbe733 usb: mdc800: handle signal and read racing
5aa9b540884793d4c3e1fb08ede8c1b97f61832a usb: gadget: uvc: fix interval_duration calculation
cb187ed14616ba05f56e0f23b63b795c1034e2d9 usb: image: mdc800: kill download URB on timeout
9a9326dabbaa1bcd7592c5ee1dee017197b56a10 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7f0b595b6abe3f571c244dc7f5fa4ceea383604e usb: gadget: f_ncm: Fix atomic context locking issue
684a3dcd7e9fe10d56e24c1ac4f73958c1ab3fda usb: legacy: ncm: Fix NPE in gncm_bind
6eb44440a7431575099925c910f4db0f0a281c86 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
227a21cbe7c805bd6a654dd0100236dcc638722e Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
9089b948f6de653fb94c889df97449dec3a7787a Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
9002ed94dbce5a85ca0798df2452b83df0645a96 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
cd09247afcb2ecb6722a8035a7cd2bc14703e751 Revert "usb: gadget: u_ether: add gether_opts for config caching"
f69556f8c17c282f55a0d38441e3808b8ace61c5 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
bf5e321ab2fc6a1566a50633cd9dd780bbc1749f mm/tracing: rss_stat: ensure curr is false from kthread context
16a11439b64b254f06ddd56ba28c0aecd0c18191 ceph: fix i_nlink underrun during async unlink
7308ab39c3f6575f8d4fbe7e70f60dbc402c14f0 ceph: do not skip the first folio of the next object in writeback
c3f691fc88d38e13dd525d6a69dd1d1c60f92d46 ceph: fix memory leaks in ceph_mdsc_build_path()
23b7928c3190cadef9eb78a9c60d8e5a188c4b52 ALSA: usb-audio: Improve Focusrite sample rate filtering
b62e7770958f91c688af42c11c7808f143bf40b9 objtool/klp: Fix detection of corrupt static branch/call entries
f5a1b52ba060994322a88f00d0e6af964ccb7d23 objtool: Fix data alignment in elf_add_data()
1b6dc0b0bb103a06871230b50a203812ba876f91 objtool: Fix another stack overflow in validate_branch()
c3d110e2683e8390f55f03576f0b89903a5e1ece irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
54fab07198fbd6f0319384ed3836e125cb5a0f4c irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
2d74fa052d01be4458739b18e459621a3469e211 irqchip/riscv-aplic: Register syscore operations only once
be58a1db834b4a02b50daba5f5368e6fed007326 time/jiffies: Mark jiffies_64_to_clock_t() notrace
960d0f14d19338d09425ee5c6cefa03a479e38ab sched/mmcid: Prevent CID stalls due to concurrent forks
fbcf6e4c7972b854e61acefe67c05db9a78d00f7 sched/mmcid: Handle vfork()/CLONE_VM correctly
0b325cca4613183c1b137bfc371d49fc8aa512b6 sched/mmcid: Remove pointless preempt guard
8e5bd5ebc79f09370aea660845849d53370566b1 sched/mmcid: Avoid full tasklist walks
e8e89f93164b9235151a6b663fe7dacf2762a1e0 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8671acf644d8061c488a80a031dd7b6ccaa630b0 powerpc, perf: Check that current->mm is alive before getting user callchain
7a7b914522db65c69212e6012781188dae334898 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b27617652d70ae059f4ea14f1bb781de03044b83 scsi: qla2xxx: Completely fix fcport double free
d2fda96e7ccadbf73bb98bea3f0fca63a90b022f scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f0780219248c49f8731dba7f6bb1aae6c0060a71 mm/kfence: fix KASAN hardware tag faults during late enablement
0bafd26bd10d418a8a48607fba9d3bcae264a37c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9de75aa87efdd5b00f297ff64e7d28d1f71f048b mm/kfence: disable KFENCE upon KASAN HW tags enablement
e40f72ea5429153abc2a141957455d1da7a02b83 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
e41ea1b256d951b2c5f9a57589f9c20d9882761f mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
6d8eb7a6c6ce66d62dc55baad6f686b4a2460f8f mmc: core: Avoid bitfield RMW for claim/retune flags
c00f072eabc03897a853b32d72320e1a1f01c223 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e87ed1463c77fec77f93be56274acfe163eaeca7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bd5bdf233d7a4ee64d2db5a5fc4a2a46ef119b3a firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
8dcfb20faad31e0406b8ecf82405d3960494f010 kprobes: avoid crash when rmmod/insmod after ftrace killed
e527bf12d45ebf0c53b65bdd3ed3f145e56482da ceph: add a bunch of missing ceph_path_info initializers
846c2cd23deb3448cbacc302567434cd8e6d7790 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
51f2553256c2ed31b22b18b6c2e35de292fbb807 libceph: reject preamble if control segment is empty
e8e0454020d80509a7ebdc1f46149072ff487be6 libceph: prevent potential out-of-bounds reads in process_message_header()
20d9a559ab190d7ac30c3497a8321d52ac112da7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
62657740abbd013f840b1ee7b450a70222134425 libceph: admit message frames only in CEPH_CON_S_OPEN state
98aa1d83eb5355e79c0f8b8b4c84f8f5a66f9b18 Revert "tcpm: allow looking for role_sw device in the main node"
0e612a625a00004a93e7ce1f05941db6821fe4a1 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
e4f4a2c17624b7c3c87854a170323ce30d03d47d mm: Fix a hmm_range_fault() livelock / starvation problem
183112c13511ee91aeb2f952343f1315765f18a7 nsfs: tighten permission checks for ns iteration ioctls
55e2a64a7781bfcdadabd910497a2ea320e094f5 liveupdate: luo_file: remember retrieve() status
75c1b5b892e06ce7a045df6fd31b5f8f26cb44fe kthread: consolidate kthread exit paths to prevent use-after-free
26f23a2c019590800cac0587b52bb052f8729d6c cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
89d67ca2204b0b3884af778aafd7793e827f38d1 drm/amdgpu: add upper bound check on user inputs in signal ioctl
f3f7e2b3462cff855ae17df1f457b96961254eb8 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
d51e5c043e33b631a4f4c08ec9ff9a4d60ed8680 drm/amdgpu: add upper bound check on user inputs in wait ioctl
acdcce96faacb36e75e721d8aecea00b99327f89 drm/amd: Disable MES LR compute W/A
7cba18b4f7e453ffbe88111e2f2982ed7b108e5a ipmi:si: Don't block module unload if the BMC is messed up
5d8465e76335d23e1bf51a47ff46fada8ecdcfbf ipmi:si: Use a long timeout when the BMC is misbehaving
cf17f70f9f64b84c110fdb3233206e8991bdd7e5 drm/bridge: samsung-dsim: Fix memory leak in error path
e6ed4de54571f69311109743bcc716a1d50fd0d6 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f82cd61381d614f8f8d3a5edfdb4dd507d3dfa6c ipmi:si: Handle waiting messages when BMC failure detected
bf9c0fd5ee711f5dd7b555b1059125de12fa50ba nouveau/gsp: drop WARN_ON in ACPI probes
0bce94b8a2ba9c63ff2082434acfe0285b67178f drm/i915/alpm: ALPM disable fixes
7834a89bb2e4970faf4cf77df4b25175bb7dc6ac gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
fc3edf9b7a34e795db23b966da0d1f97f6e670c2 ipmi:si: Fix check for a misbehaving BMC
2fb1f50dd9642575d12270a3e93e6a817e204d0c drm/xe/sync: Fix user fence leak on alloc failure
c91434a2e84fdfd2f665f5098a5fca5fdeb2b199 drm/xe/sync: Cleanup partially initialized sync on parse failure
8a1bba2366d82ba8f2306ad284410d4be0739dbe s390/pfault: Fix virtual vs physical address confusion
1e59979bd431a0952ece7f4381c3a433d5ed77d8 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
2ddbc69086b118ca9cbc485f3675c1bb8e3eee41 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
c8410c8f13dd33d6799c88bf404a2104fd19380d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
7a03c106b841922d0d3472083c2cb9ebb6c682d0 device property: Allow secondary lookup in fwnode_get_next_child_node()
0d8a86ddac2253744a7179e45b2dd283c4d6ed78 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b9b821ac724e4f3096e0272cdbc447f0958e921a btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
83c3a35cb136df3b6864808cc1f91ec6ce4f2ee3 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
237141899342d27c45ac3e0d416b47b44c094ca4 sched_ext: Fix starvation of scx_enable() under fair-class saturation
da4f84c9395d9ad365382159fdf34d319ba37725 iomap: don't mark folio uptodate if read IO has bytes pending
0a6544e4570f4f5b2a88d1472d86ad665b53ddf1 iomap: reject delalloc mappings during writeback
b9c613a7ad56c41c5f4a566c621009019d537f0b nsfs: tighten permission checks for handle opening
7b8927fb5d09021bac963dcad72524fea8232288 nstree: tighten permission checks for listing
00c387416da76b2f835996e9e6cde45380ee8447 ice: reintroduce retry mechanism for indirect AQ
d1a6e5ad3346714e274a3a3e9c7f1e08dbe992de kunit: irq: Ensure timer doesn't fire too frequently
82ea93a2949080989096469329d7bda7105d5d5d ixgbevf: fix link setup issue
b4084b56eb3b9134a369cbc676114e61a892dcba mm: memfd_luo: always make all folios uptodate
13d9ca064975efa16755106eda84d144c5430139 mm: memfd_luo: always dirty all folios
c2e134c8796b923426d7031dc90f874c5ddd6e9d mm/huge_memory: fix a folio_split() race condition with folio_try_get()
6fc5993d0b94e2fd73fe536f05d4c04bf778dd04 mm/damon/core: clear walk_control on inactive context in damos_walk()
726432363cb82c43a2b91431180537a876b9d93a mm/slab: fix an incorrect check in obj_exts_alloc_size()
b3f387644affe37dbf828c28bf43dfb8a84b9e2b staging: sm750fb: add missing pci_release_region on error and removal
e0a61c6789892a3474b7b15dea31222ebbc11f3f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ff2b7509be08de653ec9143699b26a0fdd128eac staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ad71c674c80595c8a6761848d6b7fc8dfcc94903 pinctrl: cy8c95x0: Don't miss reading the last bank registers
f8b18eb864e73b78f06fe1e4757ebc667e245252 selftests: fix mntns iteration selftests
005edb5cb23bfcb023796d9912146da697f324f6 media: dvb-net: fix OOB access in ULE extension header tables
fc80c60620e0b0902e0ea4b6dd5120e025869963 net: mana: Ring doorbell at 4 CQ wraparounds
fe40569a85fc3e5ff7bca1c41fd0578383ac6345 net: Fix rcu_tasks stall in threaded busypoll
6ff72aef7827c56664b47ded05850ec2bac56f9b ice: fix retry for AQ command 0x06EE
1e990990ef53970e6d38a25d107eb456e4028bda fgraph: Fix thresh_return clear per-task notrace
300c249693b1e74d16d1bf68a16a77065e7ec6f8 tracing: Fix syscall events activation by ensuring refcount hits zero
0b9114b1433827ecdcb6e4daa9216c8650be97da net/tcp-ao: Fix MAC comparison to be constant-time
8395b004d7ff472b9bac9649aae1fbaf86c58e82 fgraph: Fix thresh_return nosleeptime double-adjust
88f643a326ceb8001f166480e90dc822fc2963e7 net/tcp-md5: Fix MAC comparison to be constant-time
760297cd00ef47b38e2ec90508de3156f77d5edd batman-adv: Avoid double-rtnl_lock ELP metric worker
253ac09eb12296f00d76499be98a9afc54e444b7 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
75c17dc74e073a6836a841fa162c292aca4a0a6d pmdomain: rockchip: Fix PD_VCODEC for RK3588
91f1e9885c77d3c3718e9608d1c80c28dbd7290c parisc: Increase initial mapping to 64 MB with KALLSYMS
04b14e7e913214290913a957875f690476e652e8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3d9aaff3589e2becd91f24a7d1e5fc8525b7ea44 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
275219ae128e446523a7187571bdd0923446f0c7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
74389090abf9ac04b76c0bad731ac7ad7924e4f9 io_uring/zcrx: use READ_ONCE with user shared RQEs
ec525a1bfece8370cb12fd440833369abe745854 parisc: Fix initial page table creation for boot
f0e355e5e4e704acfa7e169151e01973c32b6363 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
e4083191dd3b1871df2f09214cc0f6c259a4ba8a parisc: Check kernel mapping earlier at bootup
99ab8a929d91e07880d07be3b242859aa6b5f407 io_uring/net: reject SEND_VECTORIZED when unsupported
6562b3afbc59daf7d54e6bee0a94bc6ec7b16d89 regulator: pf9453: Respect IRQ trigger settings from firmware
2186533d6d490b65c39683cce45c7a39c3f3d4f3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
02d5ae701c6c10905a390881c0dc2922eb572672 drm/ttm: Fix ttm_pool_beneficial_order() return type
be3a12ea3e96b53c18f6a46ae173c75142cbb159 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
281039e6346e829064d242ba5d7202b56faf3ab6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c8b4c6b08381721d6e35ed50b0556479afe18d7e ata: libata-core: Disable LPM on ST1000DM010-2EP102
252daf8194ce84407bb8ca1a657fe766d02ac3c8 s390/xor: Fix xor_xc_2() inline assembly constraints
7bb06fcd58865d111ba3137ae255dc461cf5fb18 drm/amd/display: Fallback to boot snapshot for dispclk
14e9d1de0ae8a3816b3443e888f8c9d98f4e6cae s390/xor: Fix xor_xc_5() inline assembly
4ffd2e7e069cb4f116680958cd6e99ec5a53754c slab: distinguish lock and trylock for sheaf_flush_main()
77e5896fa265b448a41e5d9635b78269d1d4865f memcg: fix slab accounting in refill_obj_stock() trylock path
83f805d760f07197281c15a1e1e1d11632f77d00 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
228c87c71fa8c9a0d1378ef24cb06cce3afc4844 smb: server: fix use-after-free in smb2_open()
dc30f5d81436b96da8bf042a1146d2ddfddaebdb ksmbd: Don't log keys in SMB3 signing and encryption key generation
eb93a731448a16f0ad149a1dcd9252cfcf47bdc3 ksmbd: fix use-after-free by using call_rcu() for oplock_info
1daeabb8b51264a02130bd3e0b3da4f862abecb5 net: mctp: fix device leak on probe failure
4ba764e25a7ac59ac848b4d8f3a480ea7df32f23 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a9a367431a08010693d1d606aef8bf7d5fc110a net: ncsi: fix skb leak in error paths
d736f940e7866258fdb7b0ac6d92328eb863c9c9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a9d89eb9586267d563effafed219600aa2bbed17 net: dsa: microchip: Fix error path in PTP IRQ setup
5da6af46ba2ca7aa9c8581fe1b598722374c0584 net: macb: Shuffle the tx ring before enabling tx
2db7dce16a71809ff4656d17594c3ad81b15f189 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
c7060fca2ebf9cd6a3f508a7f4199f5a9008287e drm/amdgpu: Fix use-after-free race in VM acquire
0579cec0554877b064610348ae3c76ef71507da0 drm/amd: Set num IP blocks to 0 if discovery fails
3ac6ed849ca7a37816510ac14467d8a47dc44e33 drm/amd: Fix NULL pointer dereference in device cleanup
f13ffb47eb069bbf6ffe0a2862473bd26cb132d3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
58e4da3ce5f5a468ec084b86c4e80808b15f7fa7 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
02c9eb0a1ae740a615e352cc60afd713f4664ee2 drm/i915: Fix potential overflow of shmem scatterlist length
6bd195600600768ef3d60b9307f3bd3596218917 drm/i915/psr: Repeat Selective Update area alignment
8dc30d175a45b28429dad516f084e5c85cebc189 drm/msm: Fix dma_free_attrs() buffer size
60415828ded180092d11d4c9bd0188a4f17f117f drm/amd: Fix a few more NULL pointer dereference in device cleanup
2ca13666f28290e5f91430e0682cde399939c6ae drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
fb05649bdea6b2f158b3b22efdc590f990504a95 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
85d3a8f668dd3ba63ede1dd946f05c629aed0961 tracing: Fix enabling multiple events on the kernel command line and bootconfig
8aa3acfe3fe1583a843d6fa405f246e06350ffda tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0bbe1dab7ddb5788bf97df8652f00f5413617658 net-shapers: don't free reply skb after genlmsg_reply()
52b6ec8830640a706f0c95cf85f5210a55113171 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
3f94ecec2cfa9a8223bbd67e2607bbb1f806852b can: dev: keep the max bitrate error at 5%
daba9a1a098836f49582e89d7cc1e48b4d285500 io_uring/kbuf: check if target buffer list is still legacy on recycle
cd0095975d245738f17c642191be70f68bc48d50 cifs: make default value of retrans as zero
119c2ebd0bc2429cfa1392c6f1be2d0d4ca8ccbb xfs: fix integer overflow in bmap intent sort comparator
45460b915e6ac7ace3801ba9c758d4b7e655abce xfs: fix returned valued from xfs_defer_can_append
4b86eab4ad002c54fb5941564d620b57269710bf xfs: fix undersized l_iclog_roundoff values
7d66544ad8aa5936a4267a13bb114a45eabd47a2 xfs: ensure dquot item is deleted from AIL only after log shutdown
cf2d7895c1bc8a36466d76e06b7a54bb68a31c11 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
f139a7cfed6aaced7ad15dc44d42236e9492e65a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
336c645152c9ba8c4314da301b70ab80d9e610fa dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
7c643c939cd176a329715bec6e7f70a6efb37957 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
a340deb97790b55726b3c04a7305c50e9e56def6 s390/dasd: Move quiesce state with pprc swap
52348faa5cb51787d1cfad9fa3b4b28c70bd20c6 s390/dasd: Copy detected format information to secondary device
8c663e7662c936a402046c4def280f0cc7d64198 powerpc/pseries: Correct MSI allocation tracking
b1e8a1c9858256da33ccd596b22feaefb6aeaeb4 powerpc64/bpf: fix kfunc call support
f07f1c009f2af66184e471586e476e3b3a59f6c9 powerpc64/bpf: fix the address returned by bpf_get_func_ip
69c08c570ff1f5026d7265b5452375622cf2e43b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
103491470406e7830016788fc09c0f5e6174aa1c scsi: core: Fix error handling for scsi_alloc_sdev()
69ed999e224227ac81de43733254861d9c3a0e7f x86/apic: Disable x2apic on resume if the kernel expects so
dcac15ada7cb4a9fc4381a23a8433a0b36735a3f kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
1889a954f4355dcb441ae40e7012b0b018111ed9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ca38418db092f6d4db7abe379b0eb5e099fe66b8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
feef0c502be4c64fbcef576ce76756025b2f4aa5 smb: client: fix atomic open with O_DIRECT & O_SYNC
6312b2977684caa123c5fd7e20face96486523af smb: client: fix in-place encryption corruption in SMB2_write()
ec5c488015ce303c7be38b8f1d6b98c6c9f09c32 smb: client: fix iface port assignment in parse_server_interfaces
384657a3e19a41c3b8ca23eac6b1d05900f93346 btrfs: fix transaction abort when snapshotting received subvolumes
da4a57deb7f0de15cb9de264014967030059e27a btrfs: fix transaction abort on file creation due to name hash collision
8786fe66b8905d59abe5f2f37c1ad9f4cc752191 btrfs: fix transaction abort on set received ioctl due to item overflow
998df7c0f21638f504a4f6e486f697201d3b32c0 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
905712d956504877e814f3e0761f9da632f10ca4 btrfs: abort transaction on failure to update root in the received subvol ioctl
d2726d5d2a6e2fc54f6371a4fd5c7410585275b0 iio: dac: ds4424: reject -128 RAW value
7324017a21e9a39afd57ee916d33ba67adf34ea6 iio: frequency: adf4377: Fix duplicated soft reset mask
9091c2420be4125d65229e8ece38795c22fa5bbc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cd7c0c93ffff6842d1a6e3203ef513e807891963 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f5a5c0d84a843f5df77c40765eb7bed74afc25da iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
c750f3f433dbcae22fb91e8d62a198275dd3a8ed iio: potentiometer: mcp4131: fix double application of wiper shift
9989c043d8bf9c9a80a0eba190201487c45af854 iio: chemical: bme680: Fix measurement wait duration calculation
6fa2ac8bd0c51163538269d500786e0380e715e0 iio: buffer: Fix wait_queue not being removed
0e0180148bda7c8bc2942d53d7caa919932c3c6f iio: gyro: mpu3050-core: fix pm_runtime error handling
925b479da39bbc0492d9a695c2ea30a82895c3a5 iio: imu: adis: Fix NULL pointer dereference in adis_init
bb647443e4ded39944eacd40db2b6a600271697c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f9d0c466e9da9afa0f3d1a3fe402a0671eecbeca iio: imu: inv_icm45600: fix regulator put warning when probe fails
b5d5c68f6491ae5685c6c4b61b3f8b388d99bfad iio: light: bh1780: fix PM runtime leak on error path
539167b810dc5a7243d676ef1a7fb01a0e52e2a6 iio: imu: inv_icm45600: fix INT1 drive bit inverted
abe6d56bf6ffe90f7894ab397f866670c0931fde iio: imu: inv_icm42600: fix odr switch to the same value
245166f9ecbeb8d580242bfe3f7c356007fce5f5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1e936b7a43b0d3d8a63440d13b17d381d0684bd0 iio: proximity: hx9023s: fix assignment order for __counted_by
46a0eb817bc2dd05249a756d58ceb4f8c8a9b775 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
1e1d6a0fd96b7559b3580f6276d509b995b29a14 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d22f45573a9159b4e8230c069cf4c43eff927db1 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
f177853e4f73506f9044a476a87d81e22a208c79 i3c: mipi-i3c-hci: Consolidate spinlocks
07b7bbed7f2cb50e2e93d02d1fed8a9196b76fb9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9b3ff4e7dce215adb33259cd97b7a0a1ee9c6e8d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e072501eaa1c692782bbc189ca87996d7f4a0272 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f96a3631e7d96188959f40a66fdacb17b005d98a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
aa0c2ed8babde3ce387c0180c5885fb6250b0a24 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
ce310352b7453b5fba1250626d5ae0dec0ff5d92 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
dbb76ee968e07637b237345e93450d9f41d632b3 mm/damon/core: disallow non-power of two min_region_sz
3a823bb1307d10ddb7e573b68b99bc9d37aeec53 KVM: arm64: gic: Set vgic_model before initing private IRQs
9b5bcd3942be89a4822eaa6705bd335ce8669da5 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ef3e75c1bb178a0a9c1899051a19cf6545c07458 io_uring: ensure ctx->rings is stable for task work flags manipulation
cc74a45cfd92f5faa90d13c1c3386cacb33e66b5 io_uring/eventfd: use ctx->rings_rcu for flags checking
a1ebcd150b452afc5758edbf9b87f61d8e80df4d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch

--===============1547533248498269209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ff9bef417e-8a94f6c9fbe0.txt

ea7cae74ab0ac30afde84e12fec7c729c260610f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
84b72ce184e5ea57bf64b237fbf2c2d362c46053 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ca52c5c49b252092fe58809763bf0b40fbc7c32b drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b4d7cf5534cbe7bac45a76f5bd82890280ad7154 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c09ed45ce838b85dc3c23f9369e92ad32969f34b scsi: lpfc: Properly set WC for DPP mapping
cd06bf3332bca867d15c7cc2245fa847433ad732 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2773280241c71036ab577c1b695341ff0063870d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e8b4e4081d3ad3a966ed9260dc298b4076d60e63 rseq: Clarify rseq registration rseq_size bound check comment
bb7eed96958e614b8e0d0186fb9d96a851ab752e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
52d0b0866bbdf8037a6b57bdb1a833b468fb7c76 ALSA: usb-audio: Cap the packet size pre-calculations
ed59713b6e9bf93eb54d1a51376ae69e7199a703 ALSA: usb-audio: Use inclusive terms
a6eaedafd1fd42e259f71d457df9b45fdaa4735d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c7b25e126cac9eb6d196a9e73bd7f007bfb19ab7 ALSA: pci: hda: use snd_kcontrol_chip()
c00cef5bc03dc715217d42307d1c18515fb60912 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
695b4785fd59f45fe7021d84eefa5e2cee2deb15 btrfs: move btrfs_crc32c_final into free-space-cache.c
764b97dcb13a1a102abd859a076103325df614dc btrfs: remove btrfs_crc32c wrapper
2ae8c15f7b0b93787fc6e68d135c9d6f2e8773b0 btrfs: move btrfs_extref_hash into inode-item.h
61d00d866c8cc3c2eb3f124aefe24abdf906225e btrfs: add raid stripe tree definitions
a6eef835eab2acef2d0b1460d475695509d44479 btrfs: read raid stripe tree from disk
9416480510e6dbe49ec5a87ccbedad3d2302e14d btrfs: add support for inserting raid stripe extents
57652bc63091871f742cce490639bdd1630794ad btrfs: fix incorrect key offset in error message in check_dev_extent_item()
da3853ba6e15279fe2001bd94904a3495a0ca9c1 btrfs: fix objectid value in error message in check_extent_data_ref()
9032e7331f2a77d8dbc41cc0f3df488951eefd9c btrfs: fix warning in scrub_verify_one_metadata()
1867b930878432dbaafade96c658de15fb94e116 btrfs: fix compat mask in error messages in btrfs_check_features()
959bd18034ee074ecc15839b3402dc38d8ab14fb bpf: Fix stack-out-of-bounds write in devmap
e0cbcfb8343f53dd1d53befa346a7152c91f3a7d PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
822fb15a048ad15a031af179b036a3de4737bb0b memory: mtk-smi: Convert to platform remove callback returning void
bcf9a63a2bcbfc53b14e29dc39f761ebe046d3c8 memory: mtk-smi: fix device leaks on common probe
4cd6b984f961f8c47851269112445c6721bf9534 memory: mtk-smi: fix device leak on larb probe
097530e84169a889adf52ad59d572c80fcf429b3 PCI: Update BAR # and window messages
bf2e6a38d39df9d36ba33f12facc17786f7d9cab PCI: Use resource names in PCI log messages
ea9f29862a62c0e3507236b03a89276c3f230b8b resource: Add resource set range and size helpers
5a48a0949fa47fc2f644b035bea196f5437e6bf1 PCI: Use resource_set_range() that correctly sets ->end
ccf95f3288d2b8f15e8c1294d434c5afb447e4e8 KVM: x86: Fix KVM_GET_MSRS stack info leak
7e0244f805c9106084268a7cc3c0db75f77594b5 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6459b9526659dd2378e07cb140845727e3f9ffc9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7ba028f97c637216ccf65f532964a3ccaf4001b9 media: tegra-video: Use accessors for pad config 'try_*' fields
3a89cccdafc569089ee2a31d1e63937d5c8abd50 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
15a6f75f0c285576b56795874659973701e419c7 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8b24201bf0e859fdd3e1c7e2809efdec283f0965 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8bdb1fe1aa08e19094b8897f6f30973c052e7d13 drm/tegra: dsi: fix device leak on probe
3c0c44e67549e215307ae5b4f7fc6a7be0591d75 bus: omap-ocp2scp: Convert to platform remove callback returning void
c10d77778533ad7e63292266254ac6ee8bd00bfa bus: omap-ocp2scp: fix OF populate on driver rebind
ad0346ff1614db7ab150488d7f65b7c99fdcaf3d ext4: get rid of ppath in ext4_find_extent()
aa8bbabdfe06be0460eecc89264674f23687ddb8 ext4: get rid of ppath in ext4_ext_create_new_leaf()
281fca3411458d101d4319722ec2e60b2382dc66 ext4: get rid of ppath in ext4_ext_insert_extent()
38b5e902e7d1c52359c4e3ff99edf0e93cfdbfd9 ext4: get rid of ppath in ext4_split_extent_at()
c42a1c96a87c585d59c691e8d66c26f6d7ee2ece ext4: subdivide EXT4_EXT_DATA_VALID1
ba5fcd0bfc68bf66cafc6f5231df5b2c69a858a5 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3f18081e63b85d5ba6c5ebcea2236d79c8dfe19f ext4: get rid of ppath in ext4_split_extent()
319de53700a264a11ee07ade1ce74fbcefa76a61 ext4: get rid of ppath in ext4_split_convert_extents()
2e4f52cc21cacf77884946ce809eedce3dcc0ae2 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
da6b0d54f34e82e9999a9f03a6eda2a496333c69 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
c60a9add2ef54ec3421f241f5cf02936fff005aa ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
fca8712aea998740275a80d496598c1a1a7345ca ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
306c6cdd0a4814be02c2d15ba270c7d87920b690 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
42813872704a19ff122af6aa1261f5b53ef577c5 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
b28c4e95ad026bcca87faf8681c09fce7b26147c ext4: drop extent cache when splitting extent fails
971115e891ba46b858a61873bdb9dfd970ebf8a9 mailbox: Use of_property_match_string() instead of open-coding
98eb423ba7593f079ac524382627f1208005558c mailbox: don't protect of_parse_phandle_with_args with con_mutex
772b789bbe3b6b6a83972c8da0606a2fe7c88f9e mailbox: sort headers alphabetically
ce1fed9269b2764acab3924dfc05f88a47d87436 mailbox: remove unused header files
e0a4360c008c191b969d74d345840330185b91c3 mailbox: Use dev_err when there is error
fe3e2dd15c8ce7136639744583856e469a041b89 mailbox: Use guard/scoped_guard for con_mutex
e309c6cfa594c4c65d2425a536741501d4cad763 mailbox: Allow controller specific mapping using fwnode
de58a64f6092ee9cec4e3d7185f9b3047280722d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
4db6b29e629934a9b562b771cfc78c74aaad2df4 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5332aea7259eb296e570a6b947cc2bdb3247cf77 ext4: convert bd_bitmap_page to bd_bitmap_folio
6deadc55bc4c1a4f68656f28c0db3e8d7365afc0 ext4: convert bd_buddy_page to bd_buddy_folio
2114ee5d6410b874598486bb966b5355949703f1 ext4: fix e4b bitmap inconsistency reports
6115ae77e09d92ffdf22fef19e5cbfac987efc00 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6c5c07359be5f6ea7081485fc5f07887dab6d51e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c01d3c0d143e5cb42d68eea6c45b70314f33531d mfd: omap-usb-host: Convert to platform remove callback returning void
cc34524b7d7a935f16266bb3b7442a403e8f8e8c mfd: omap-usb-host: Fix OF populate on driver rebind
bb0de074006592e23d890b2b3fc96f724200cdf1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b0c5cb8a4b14effc5312d3e58c676ddeb9c8bc42 clk: tegra: tegra124-emc: fix device leak on set_rate()
3b7e84eeb940f735c36dfb1190a070ecdee1ce00 usb: cdns3: remove redundant if branch
c70bd8ec063fb055bea41b34dd44fd006b975f8d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3191a1f9dc04378e6de1c103e239067be55575e2 usb: cdns3: fix role switching during resume
4540af287e750405fe8139ba72537e955028f38a drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c8bb69f166cf1f0f3f4cfb858f54bb825e580d36 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
573c973fc9f870058297b6cbbe8d6fc2ee44cdfd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1dfae42c559f27398126d47c2cf47827e95dd655 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
814a8076347f1bd62626803f07c9432961510d62 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
934a2049c918b486bd3212791f971e4bf1ed9a74 drm/amd: Drop special case for yellow carp without discovery
ea959a9b0addef4bc65c6106edc40489c9ea4a91 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ee10c67240444bbefe6c9ef2a46d1e2abe9c6d34 eventpoll: Fix integer overflow in ep_loop_check_proc()
72a5c3a7dcdfcf88e6cf111426fc211dd4180f50 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4a7e9ff887122691245e83d12d986080752fea3b nfc: pn533: properly drop the usb interface reference on disconnect
52e72d03f381a5dca9827f9ce03429b2ce9fe14d net: usb: kaweth: validate USB endpoints
827cfd82b5f49bd61ad2c1eb71a4de9458dca713 net: usb: kalmia: validate USB endpoints
5f9e62b6bdb380e106db43e8c1445e5876033f3c net: usb: pegasus: validate USB endpoints
21ec4e81f5ceef7becba1c078e6ac33a533d3ce3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d35dba40112888bad22942b0416864a377db794e can: usb: f81604: correctly anchor the urb in the read bulk callback
d84b8d1cb817f0b513b3c9fd9e8f86c3329f8b45 can: ucan: Fix infinite loop from zero-length messages
826689cbcf1b0802fd7ce903c0f0392973550c40 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0cb6b1bf6822d2c51f0e8de7902d94497c5108dd can: usb: f81604: handle short interrupt urb messages properly
27e461cf5dbaa6abbfe09ed69efb231cd75d3846 can: usb: f81604: handle bulk write errors properly
640763fc73b518e91c5647e732eb9a8aea03f247 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
70773b8d957b45ff844b5097a67379e0b651e6a3 x86/efi: defer freeing of boot services memory
5b5fe2a3be6a95caa1fcb05458925f95a5176f1d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
be46b233dcd4ce600c3942b352123a002b9ba5bf platform/x86: dell-wmi: Add audio/mic mute key codes
298683dc586dd90a2285ac534fac4821e8a86776 ALSA: usb-audio: Use correct version for UAC3 header validation
a9ea34c6bca48a8cc79efef80e4e0edb1edd7e5b wifi: radiotap: reject radiotap with unknown bits
c0a22961ff067d404a1f67d06b7471b5ba2fb4ae wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e6d785f4e30ee5a9eec2a7b72e96d5358c392894 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
8fde40f9ea39cecde7cf1900bc99da14a6f9e8c4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
80da98dca2f895c4da30b244fdc6363e05a7c9fb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e2257535eed491008cbec47e52f091b158d1e2f9 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2e05283b2b9f9f3691f84eba1aab214d016ee3a5 net/sched: ets: fix divide by zero in the offload path
9db678d9a55d8f264b9b0d0ee33dbc08ff87f1fd scsi: target: Fix recursive locking in __configfs_open_file()
65214d13761862ada2512c544f48e3484e145cf1 Squashfs: check metadata block offset is within range
5535cf6ce7070f030486d796a35315354c5dd119 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
cb16cfc285b70ba2e67991b79261d2103a4febe9 drbd: fix null-pointer dereference on local read error
8e1167650d709f4869373ebaccc87f99c1f555f4 smb: client: fix cifs_pick_channel when channels are equally loaded
0499caf82662a933416027f32f5b689ad5645ead smb: client: fix broken multichannel with krb5+signing
2478aa43d4359c445d762d5ba78ef99e621b2bca smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2973a94f6a6588b5c137bae81197d59d3eda3885 scsi: core: Fix refcount leak for tagset_refcnt
920d239925626d984b0dd9a02047c594bd818f85 selftests: mptcp: more stable simult_flows tests
be319d508b7e2303d7e1019a4c3c31fabc7cabf2 selftests: mptcp: join: check removing signal+subflow endp
2e09d7c1a0b5dc18df0223c8453e32ad058170d1 ARM: clean up the memset64() C wrapper
ad11df2fa0b8a9ca55d024cf270adb96aab1f4c2 hwmon: (aht10) Add support for dht20
fbf26577a46390197d01645e24fd4c8b5ced3b32 hwmon: (aht10) Fix initialization commands for AHT20
90d25acfda45375173c24baff1aad28f12c8ebfd pinctrl: equilibrium: rename irq_chip function callbacks
abcea8b952757a47980817071e01eec834247a44 pinctrl: equilibrium: fix warning trace on load
4f897a9078b6048c3890e6569243c94eb5bdf62e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2ae62dd5a265676a78846677ec7b17c0de799d92 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
24d71991282fd7df9d149eafaf5cd6fc20a9e1ec hwmon: (it87) Check the it87_lock() return value
258660ab2a41e2ae917f040bb19ac9b3a09f5e0b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
718191e8a064bb583a50dfcb6d029b67b10ce57b drm/ssd130x: Use bool for ssd130x_deviceinfo flags
91359438b9b71a951fbb73b1983400b9639b9595 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
08338c2a96f2e0e3c38653d7c2768f8a2a862e33 drm/ssd130x: Replace .page_height field in device info with a constant
a82239f9cb9ea73e63dbd86f2fa353afc16fe60d drm/solomon: Fix page start when updating rectangle in page addressing mode
053023c781bdb65944fe68a11ea282e888010f83 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7d50552ec929cc9d41e4c777d9daacc2fa7ebf65 xsk: Get rid of xdp_buff_xsk::xskb_list_node
a7591afc8fdf054ae24b07658483db93935c557b xsk: s/free_list_node/list_node/
a63511fdf1f5b5ea51fcd25a813fcea9aaf364e2 xsk: Fix fragment node deletion to prevent buffer leak
503a27541a7beb65d637a2586f649048b77a276d xsk: Fix zero-copy AF_XDP fragment drop
da4e58a8cd26d6e6fada60c0c068b218972aa9f9 dpaa2-switch: do not clear any interrupts automatically
d48c8e5a8c769a246fe1632304c6788d0b1b502d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1bd54971149de175e3cb04affa2dad13a75e1b40 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
06a03d7ac301d7d688f195181be7a82d56810485 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
ac517626b3aa6037695b4047e97474c9d7a2d43c can: bcm: fix locking for bcm_op runtime updates
44ba3b8645ac366938cd260a410283913cd38357 can: mcp251x: fix deadlock in error path of mcp251x_open
303163e0317b70dd8540c2d3a89fef01a5107ca5 rust: kunit: fix warning when !CONFIG_PRINTK
b0a75f69298c06d7409e9ac69808c5598f6d1d83 kunit: tool: copy caller args in run_kernel to prevent mutation
0f2a95bc4c1b2a1f7fe2552acbbed0fbbaf8ce8f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
8e4a1346f4c910f87cce12eecf8c1075a2fe2298 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
a42e8f0f4e7b74aa1750bf6d01cad1d320bb43e2 octeon_ep: Relocate counter updates before NAPI
26aad149b382baaecf82652e0fe828a240c46487 octeon_ep: avoid compiler and IQ/OQ reordering
3a6cdbdc23f4a348653dd72fab3f318353e56bc8 wifi: cw1200: Fix locking in error paths
6379ff003a49241232e3af5293a24bdd5fd5c735 wifi: wlcore: Fix a locking bug
73d9f3ccc149dc4032b5730638f8e1e59ead9198 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
99f8c3a35980626f62cb88d79d2d07910574c08b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
15a71ebf2a8c0ed4e66cd7670cb323b4382899ce indirect_call_wrapper: do not reevaluate function pointer
56b23b0b57c33379ccba3b638b22fcff7fd4d784 net/rds: Fix circular locking dependency in rds_tcp_tune
01dc10fc6179fa713b00548d3f46db83710d74a7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c8b570bb1a90ef845d902452b5f7ee841c2712d8 bpf: export bpf_link_inc_not_zero.
8ba63263fe51968e124a4226c42150afd05ab8e2 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7fdc63d88d1316a2d9b6d59507ed537dda46b567 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
1fc8e46427a04c89940986799b6fd2f66dbe3cb0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
054a77e707cacd61dc24609bfa2ae43d28a313e9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
04da0a95bb49eef77a72faf0f77e644c108f79c5 amd-xgbe: fix sleep while atomic on suspend/resume
6eecd1f5d412b40953fc8ea4e13e2e9dc98b70f1 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
5bceff008d50a598f35fa15d8940486702fbfb54 nvme: reject invalid pr_read_keys() num_keys values
1da5472ded4b15b7fb18db9c825d00b33ec11722 nvme: fix memory allocation in nvme_pr_read_keys()
097791516d7cffb07851bba7471c0625eb1c99e2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0ec4d140fdb7524fc5b0a3b0344ab8cfd9ecdfc1 net: nfc: nci: Fix zero-length proprietary notifications
226cf77fc5789915ada0e1cb60d2d156d686a32a nfc: nci: free skb on nci_transceive early error paths
aa8fdf66c7692e52fc0b30db8371252ca4d2644a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
965d91830464914179c25380baafd78cadf5aad8 nfc: rawsock: cancel tx_work before socket teardown
f4a7f89f1702211a2875780bb9590ae4d8784c9b net: stmmac: Fix error handling in VLAN add and delete paths
15d97806616908fd3fccf39dde4e1039ccd74363 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c4f96570c13522f424fed7da9deec2018b9e5ae8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
988e615d1b2e53c2b0d7ed9ac370677be4ab2bd5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6ba6b1626314c0efc6c38d17979a2f2c180266b5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9db331ea587f3e455aa7bb1820a23c043698611c net/sched: act_ife: Fix metalist update behavior
07daebc48b6f02e42a99736212e44e94e1ff756a xdp: use modulo operation to calculate XDP frag tailroom
fa1e9864019dece957d6f19caa1e89b26fef427b xsk: introduce helper to determine rxq->frag_size
e934710e5a74fb001e7e347cc64ffd827f07934e i40e: fix registering XDP RxQ info
f90272eb45feb0b457090e40a5816b9a322979d8 i40e: use xdp.frame_sz as XDP RxQ info frag_size
5b9a948ce6da2c17fff6cf8e648e2410555f16ae xdp: produce a warning when calculated tailroom is negative
0b79afd988647b9ede78251ac429b283e89232c9 selftest/arm64: Fix sve2p1_sigill() to hwcap test
9b5b6db6b25bc09a9f8196f22a2285c850a27f17 tracing: Add NULL pointer check to trigger_data_free()
2961fc2d2213d116fa4ce9898fe75eed7e1b47c5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
aacd22a5ed33e89c9954189ed28ec9a6ea0ec0a1 net: tcp: accept old ack during closing
48b32d02bbf2645308ba67f14dbfab26772841a6 apparmor: validate DFA start states are in bounds in unpack_pdb
eefe8cc7511601f202f932493bf4b4cafa324fb3 apparmor: fix memory leak in verify_header
d1164df5481893e0b0c4761cfb55617648a9554a apparmor: replace recursive profile removal with iterative approach
63f813567d2e268975c1bc68130bf16760d4742a apparmor: fix: limit the number of levels of policy namespaces
90edfcdbbbdcc12dbcac509df69a9574395b530d apparmor: fix side-effect bug in match_char() macro usage
581900a973f9e0c279a6633df30b562a5ca79711 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5728773bc211c36df3064ee69928ff7771f0c805 apparmor: Fix double free of ns_name in aa_replace_profiles()
d7919326d09a52ea0335df4e5939608617e1f6b2 apparmor: fix unprivileged local user can do privileged policy management
0dd0b109aaa8c076d1dac3d07cf33ba913435c2c apparmor: fix differential encoding verification
9627907c9b43fc4cfa596950b50be7d46c6717f5 apparmor: fix race on rawdata dereference
239d7b814eebf31b6b8953f2b42b7d018a572025 apparmor: fix race between freeing data and fs accessing it
45141c9dd69cca54d243595b5e1072630c27980d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ff4407f9fa28d6381b6756f078a586d22604f630 ACPI: PM: Save NVS memory on Lenovo G70-35
00e2d3fb097d5b8c85aa95aaa779de3dd3078af5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6ba577693ffb308264655cf01540ca913826e5fc unshare: fix unshare_fs() handling
be757f481582251b4a8f845cdba2498b13e295c7 wifi: mac80211: set default WMM parameters on all links
77ca1f92f60dea8c78765327b068fef44984335f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
31f72b6a34112fac8392f3e3258791e747b9b0df scsi: ses: Fix devices attaching to different hosts
6aa6de0ac723cf570df7bf350dbf4691aed02675 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
04f48efd947152fab924f12e0561702d22da0118 ASoC: cs42l43: Report insert for exotic peripherals
038af474f78c993d918a7fd0cf0d7b9358a0354e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
860c3072e6d36087db83d41b6155e15e93887f9c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
2493109524ba25b94a2a9f08b7f41bf7906b253a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1edd18144b427a6d488ed1986dc284a139d76dea ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1c491f0b9f85f9b149aea509c9732be209299c0f powerpc/uaccess: Fix inline assembly for clang build on PPC32
4d8da302e35361aebd75764ddd2989b5cdf71e33 remoteproc: sysmon: Correct subsys_name_len type in QMI request
76e0495b8049864e904c28d32c1f52b9741c2d8d remoteproc: mediatek: Unprepare SCP clock during system suspend
ec163ba9ac37d78a40906e5cf38997de7240af32 powerpc: 83xx: km83xx: Fix keymile vendor prefix
33417d6bf04521224ab7d7e93602ef86593bac57 smb/server: Fix another refcount leak in smb2_open()
fd0ec827bc03d19730a0bcbbf033340e7d38cd38 xprtrdma: Decrement re_receiving on the early exit paths
c1d7f65db012ad4c6b813dddc607edc694d4fb5b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0942a8e8fd83e50f47e1c2b80b9f20fd78ea1286 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
1c73fbf16786eea96bd2781a4c45ce31a4a12976 drm/msm/dsi: fix pclk rate calculation for bonded dsi
9aa7d944ccb130027cf64fd95ebbae0b1c068a32 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
695d3267c77a063f57055b19f64c73a6d66f1c56 net/mlx5: IFC updates for disabled host PF
8cf88b459ca654baafd92e030ceda329f1563bed net/mlx5: Query to see if host PF is disabled
c0d4d9269fd39bdba6847d4bbcf1cfba8416d8a1 net/mlx5: Fix deadlock between devlink lock and esw->wq
fffd8a447d7355a1f7765cd9defe37e1e24dee11 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
09a45323624262b59548df7035b1d130a58bda0c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
587cd9891f3b62a70068ed1aceb886b3ea9c6cc2 ASoC: soc-core: drop delayed_work_pending() check before flush
b2c337e31a58f6eba6b78501ff759138cee7d063 ASoC: soc-core: flush delayed work before removing DAIs and widgets
efe2c0938e219c73d3d0dafd04370e3752419c61 ASoC: simple-card-utils: use __free(device_node) for device node
e361f8aae790f64f8529ec529f03a2950d386610 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f032d2e14bc65e20b02949f9f07591e9a051464d net: sfp: re-implement ignoring the hardware TX_FAULT signal
4b5111b55b8742511327c0c62dac91af656d143f net: sfp: improve Nokia GPON sfp fixup
7429441b449efbc18782b3536dc0cb163081127f net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
daa0aa76fdc37f57b379ebe6b184caf536d36b43 net: sfp: improve Huawei MA5671a fixup
6722e1d73f4b1a3338153a56e093b406489a194a serial: caif: hold tty->link reference in ldisc_open and ser_release
d4e937010343f92617123188406b813bb1c61f26 mctp: i2c: fix skb memory leak in receive path
a8e82e15c741d4d2d4d52ffa90653c4f10d3f541 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4f65d71db587bb1286fa985237d97956a1a82bb8 mctp: route: hold key->lock in mctp_flow_prepare_output()
bfad6e4a8bc4c6888c5579174a9601d88b4a55e2 amd-xgbe: fix link status handling in xgbe_rx_adaptation
4ed58c93bc38a2abe53b862e5d69d84517e9d6ff amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8ecb5694719178eca37a597cb715f657035c255c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
521e49f4cb62f699bf1014771f1822006bded276 netfilter: x_tables: guard option walkers against 1-byte tail reads
9408d0bae6dbc2cb95397f8487387d3ea4139e57 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ddac95ec94b14061ff9b741593c1366d6ce4bff5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
649324d9f0431a8df642dbeb1b55244ef076a7c6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cd7dfb0ac274bcb9367fba794814aa1cde4bba89 regulator: pca9450: Make IRQ optional
e089048e1a40c4949547d55ab1168163d64f0686 regulator: pca9450: Correct interrupt type
200962ee4d3e8555ec2d72313d72d64bad3b3608 sched: idle: Make skipping governor callbacks more consistent
771a2120a0536fae700b84eed57f932c73d60fc2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0062f2f3766322ad85cae6b24c401e05b41ab3d0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
326900f3a683c3c4f89dbac797fd34cef766288b i40e: fix src IP mask checks and memcpy argument names in cloud filter
5cfb70e8e9ab5d25bc27c04044d9f268f19c0cb1 e1000/e1000e: Fix leak in DMA error cleanup
d0365ab7187744c7ce745978f23f6a25cc4b3fc7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
56c91e0861e1118df2a8811c63909837ee269a75 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e49a43bd23bc6eeca6cede05e5efc98b26a386e8 ASoC: detect empty DMI strings
25ecd7f44a9c87f7b3e155cea241ca19e64736f1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
579533a555288e58d184148e49b4c61a381557c1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4bf17798ed4b4bedd638f00748705b1ef44f8660 octeontx2-af: devlink health: use retained error fmsg API
a1f2d203322aeb3cc78a6c3ca0d62b9c24beb114 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8d22acf4be290e788532c4a605a2553d4792edda usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0fb288fb5c8dae1c7592ffcb9285dafdc8f70c6d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6faf502f1b6b9e4fceae5fd381cd7e74fd7ee690 cgroup: fix race between task migration and iteration
5cb802f08a988b28846d6ce4971c961ce3aa012e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c8c4e054c6802c51335a6662c8b29ceb03925d03 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b6ad53f0cea06c8d778cd31e7bec34ce4ceb3342 net: usb: lan78xx: fix silent drop of packets with checksum errors
bccb542329e553e5024881313387d027e68945cf net: usb: lan78xx: fix TX byte statistics for small packets
296bf8453b8fab988c47efd09f20e2bca515f57a net: usb: lan78xx: skip LTM configuration for LAN7850
d4d988f9dc5af4540850dce9a51e2aa5aaea9b53 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
40e1d43baba1f0ce61f89576b090525a5239f742 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cc2bf251803237046794202b7fb3db86db5312d9 USB: add QUIRK_NO_BOS for video capture several devices
47b9455856ee50e999ed6632c31895cfee7f992b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b5a2a7799cb13d980e520398aedf7c18a1eef7f8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3e2ecb09f63d607abfb4491b7025a771100e1373 usb: xhci: Fix memory leak in xhci_disable_slot()
269d7c0f5935571d8473c3ea7e5f4fcd425852e3 usb: xhci: Prevent interrupt storm on host controller error (HCE)
84ecd8984efab71c5a79b2927c75b1985c1d4f8f usb: yurex: fix race in probe
44defe4af97f519e1c148a625a5dd6595ed72af3 usb: dwc3: pci: add support for the Intel Nova Lake -H
13fa6d33061d698ac62a1dba24b3a5cbc8905208 usb: misc: uss720: properly clean up reference in uss720_probe()
85873322b7b13e57092df38ee37bd2af87455d99 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5997069dde5b25e72b3a2f855042c22e1e55314e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a92e4df86500291fce153a6b87976b573312d680 usb: roles: get usb role switch from parent only for usb-b-connector
e66bc36646d68f5374b201af752c5b4c051f30fb USB: usbcore: Introduce usb_bulk_msg_killable()
ed10e8750d17712c7013d73de605f36aa8a68045 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f992143226fc0cceb51b9328c1ccae62c7f5f8ba USB: core: Limit the length of unkillable synchronous timeouts
1f2ac18e49f5ed0e98f3f98b5f140a21da971019 usb: class: cdc-wdm: fix reordering issue in read code path
b537896f3c793fe392db93fe39ac354c63941f7a usb: renesas_usbhs: fix use-after-free in ISR during device removal
891355ce5610cfeee5a99c8862ff0c038156f714 usb: mdc800: handle signal and read racing
bbe55378c9baae4f48a80003b5244d27140e6600 usb: image: mdc800: kill download URB on timeout
6f8d1ce3e39f99888af20e444a4e77fb8573bf54 mm/tracing: rss_stat: ensure curr is false from kthread context
6766fdc5d90f1b151a7983e94ca207f9900e85f0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1ba4a4c893bea2f43e6050c0c6f34b652604dabf mm/kfence: disable KFENCE upon KASAN HW tags enablement
5b22fc07e4455db72530a4bfb032e04f5fa187d0 mmc: core: Avoid bitfield RMW for claim/retune flags
8aff4d6c3f920c39d5ed2b2d8ece3871f3152439 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f650b0ce7327c81fc4a84a4b755de0912b58ff40 tipc: fix divide-by-zero in tipc_sk_filter_connect()
529568213a17457c9ea31332fd8cdf26420bd6a6 kprobes: avoid crash when rmmod/insmod after ftrace killed
83419d6e56f5ba990a789c67fe6eee2e8f88d61f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
55b1700fbc3b352f0babe25c828352ec25cf0c11 libceph: reject preamble if control segment is empty
97617ed58c636df2a77f59be1762ce8ba931f56f libceph: prevent potential out-of-bounds reads in process_message_header()
860dd874858cc883c549cd5229b0408cbe74c68b libceph: Use u32 for non-negative values in ceph_monmap_decode()
c6970f38daae88841c3a881b74f49ebf98bce8e7 libceph: admit message frames only in CEPH_CON_S_OPEN state
ee769ce29ddbb32887d3a574d51018d14c3ce5e0 ceph: fix i_nlink underrun during async unlink
8c60d4803b5c3e563d5f152b91a889f479489317 ceph: fix memory leaks in ceph_mdsc_build_path()
06b6469e86ec022676c8f742483264b52d383858 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1fb4962a4db4ea2e1b837abcbd5523c465a1b142 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a19674da4b8747d1e6eca9491fe17cc86b2b7676 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
77c2073a2d5174e862e3baa80ae7a9ce4eb8bef5 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
bf4f218eb6a7e8c52035665e8b114f795e9ab32d scsi: hisi_sas: Use macro instead of magic number
11d4a1912d4b90d646b0515be94d824a191b46e1 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
abe102e431a35b0704fde5573003a486e8540365 Revert "tcpm: allow looking for role_sw device in the main node"
f3e6afa5d2c01578ec90d21ebc379cff058a5aa7 drm/bridge: samsung-dsim: Fix memory leak in error path
5679a0a4a62f42c4451c986bd189082d619c0cdd drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f6210a6df45d5fa4874f14ed1d563de2a3e7db2c device property: Allow secondary lookup in fwnode_get_next_child_node()
45d4bdba416950640466d5e403c79005144442a2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
830c9c871b280ee610b22805dda0aaa96370d8ab ice: reintroduce retry mechanism for indirect AQ
fb43754f3790f93e218b885356ff4c9db071699d ixgbevf: fix link setup issue
55ef99d69792b7c1a229865846e5f7cac5c3083f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a12a589963a2dc95a5927c4165fb089fa9bf50aa staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9fa547ce77dc885db7193aa18cbbd8c6017129b4 media: dvb-net: fix OOB access in ULE extension header tables
16f91b069f63f297040c2a3de8d990086fc2a198 net: mana: Ring doorbell at 4 CQ wraparounds
800b607f162c570da34677b1cd879201dd5b38ec ice: fix retry for AQ command 0x06EE
9f349ca4d849a3293e40a0b1ec514d07577918da tracing: Fix syscall events activation by ensuring refcount hits zero
d3976bbc6b7f426322d71d6a2dcb3d2c4e56791f batman-adv: Avoid double-rtnl_lock ELP metric worker
57ebedcfa9801877f48078dd778a7dc1f6dce822 parisc: Increase initial mapping to 64 MB with KALLSYMS
61bcf561ac5db0a9f447f51a2cf88b17a0d273de nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fd8ab6e2bff6b82df0385d3f1df3a9b07aab5eb6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2d029df51eabd33a7bb4b1b2d21aec1647b573f5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a0d3f727f8bf4030fe91135cc73d6a1a18fa00a2 parisc: Fix initial page table creation for boot
0d7d1db7df0afc9006c30ab4942ae90a2a1e8342 parisc: Check kernel mapping earlier at bootup
cd48514695bd5c1a1cc3c2f158d0aacc69983e15 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5d393edfed68e6496ad9dd81cc8e13df9b2f823f ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
baa3edfc0c11e05770ab1bd8b242d41655f8b61a smb: server: fix use-after-free in smb2_open()
73383a98dc543d7bd3b5155095a0f155963590c2 ksmbd: fix use-after-free by using call_rcu() for oplock_info
82647625586512ddac41bf5d7acb4a6dd62cc084 net: ncsi: fix skb leak in error paths
96999c0edf09769b1aa58a3828fc3924baca7163 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
26f48e60b12a6ba206040e7997ba055ad41a3e96 net: dsa: microchip: Fix error path in PTP IRQ setup
7f561604f9b172207a0aad7c1bd8e821ffbaf4fd drm/amdgpu: Fix use-after-free race in VM acquire
ffb0de38ea619318d7811bc0704242919bab650e drm/amd: Set num IP blocks to 0 if discovery fails
9bed06dbdd73b97bfe3fd5dac86f1a1fee7e31b7 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
0c1efcc96a0129853ce8a6ac1e3f0b448d087735 drm/i915: Fix potential overflow of shmem scatterlist length
611faf5231d09bda2294ccb8efb849b2d467c1ef tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
31b08f6d1184fac82e37ea1ecec85af92824455a cifs: make default value of retrans as zero
0bd8952d4334f14e937d6e779cb410bb8e6b8334 xfs: fix undersized l_iclog_roundoff values
286e9a18debf0bfce20f5c1f3ba1d955be1defd3 s390/dasd: Move quiesce state with pprc swap
240e236409532c98df14d93891d3a03fb75675b0 s390/dasd: Copy detected format information to secondary device
e5c291a611523e5826eeb66f41484d9a47539f67 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a72dc03e27657754bf3c17d6f5d83cb8dbe1f7ff scsi: core: Fix error handling for scsi_alloc_sdev()
372c2850f519deb9a57b8b8dc8d12240ce91a2c1 x86/apic: Disable x2apic on resume if the kernel expects so
5c742a2959724f9572f8510cd1bf27f4ede31193 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c5e3e05335f606f23e4f7148c51027e8c7f9f157 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a359222f09d073e92dd418684dffe8b126512124 smb: client: fix atomic open with O_DIRECT & O_SYNC
c1af97cf21ae0f93381237037bfae28519c21b3d smb: client: fix in-place encryption corruption in SMB2_write()
e709ed8e86bd760955a9033ac4996665cddd99e9 smb: client: fix iface port assignment in parse_server_interfaces
76de2b7a3befd8bb9f8d566b595e2726bd83d79c btrfs: abort transaction on failure to update root in the received subvol ioctl
4b8a5c854427ddf61197b2411db682ad388cd5a7 iio: dac: ds4424: reject -128 RAW value
6ac02dc218bc7d7755e94524144ae6f154410dce iio: frequency: adf4377: Fix duplicated soft reset mask
9cee66beac22297f447a6178f59a034a3121629a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5fbb0d2b0fe4425c7ed3ae09ba5828a486b97427 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5551327c5be6145b580e2333e46207e1aab83609 iio: potentiometer: mcp4131: fix double application of wiper shift
e7f4e8b421ed09beb80ca605de8ab46eb5611cea iio: chemical: bme680: Fix measurement wait duration calculation
40aeb1def893966dbedbd1d95e90ce825891a042 iio: buffer: Fix wait_queue not being removed
7144d9b34626ecfc93c32f628d67f6c1b830b2db iio: gyro: mpu3050-core: fix pm_runtime error handling
2ff8197910c342a1dbd318c839e7e799a6bae102 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
174ea2eeb35eda5151e56a3109b84655ab9957e0 iio: imu: inv_icm42600: fix odr switch to the same value
b93dec3cb7020047e7d500c1d2807ea373771c3f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3dbb42463e29854210660b6cdf989257ab04b3f3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8a94f6c9fbe03ace1d8f6bd6d163929329411128 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============1547533248498269209==--
