Content-Type: multipart/mixed; boundary="===============8722083885031166845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 12:24:22 -0000
Message-Id: <177392306289.558107.5368074109605468588@gitolite.kernel.org>

--===============8722083885031166845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8fcbe41a8b41061f59fe946baf66a4560183de3a
    new: 99e255312676624957d4745be8a2f82019698fdd
    log: revlist-8fcbe41a8b41-99e255312676.txt
  - ref: refs/heads/queue/5.15
    old: c0019996a4c0f00e167b150a730a8024de1ca7fe
    new: 3471089e8e521aa03a2d9f629daba85727cd76d8
    log: revlist-c0019996a4c0-3471089e8e52.txt
  - ref: refs/heads/queue/6.1
    old: 96cafe06e77fafaae07c6641685b379b16964cca
    new: 72d75b7cd28cee64532538e9dba158af37f959e3
    log: revlist-96cafe06e77f-72d75b7cd28c.txt
  - ref: refs/heads/queue/6.12
    old: 570e1c48e425d12275b5b3cf55210b23c9f40902
    new: d9ba22ad9e65bb0e65f80083968378cc8594e265
    log: revlist-570e1c48e425-d9ba22ad9e65.txt
  - ref: refs/heads/queue/6.18
    old: be9e7da4b72cbc5fed11718e8266eadcfbce3f40
    new: 4d743b8b1037578ee463f3cac99e784ee93ef3eb
    log: revlist-be9e7da4b72c-4d743b8b1037.txt
  - ref: refs/heads/queue/6.19
    old: 5b36bf37e6d55168ac437378d17c89dbfc59e383
    new: 7815e5f0213030eca7d6eec3ecfc45e94ac150f2
    log: revlist-5b36bf37e6d5-7815e5f02130.txt
  - ref: refs/heads/queue/6.6
    old: 5c91a4ba2aca532fc0dcf6b28275247eb8c378eb
    new: 7d9c4f9a9e27b91288ddcb4eaa4e00f1915eb99c
    log: revlist-5c91a4ba2aca-7d9c4f9a9e27.txt

--===============8722083885031166845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fcbe41a8b41-99e255312676.txt

0b678a6cad4e32d9f608716785a5a5155f77e54b ARM: clean up the memset64() C wrapper
abc344ae8cca95d6ea5afb2216cb4d0782afc37b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c43c319bbfc51dcd297a246b3b2bccc5d86713ce scsi: lpfc: Properly set WC for DPP mapping
346dc52f597123ff3883047379f8b0e42701e20c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5994298e8359fb54895cc812610a936dad4b11ce ALSA: usb-audio: Cap the packet size pre-calculations
01c3e9804102833593365988759aff0cb1c53add btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0a2ee03769bc83d1fa11af23915afd074d16c4ee ARM: OMAP2+: add missing of_node_put before break and return
989c9d43cadaf9a0751b27a3e5400e981a09e541 ARM: omap2: Fix reference count leaks in omap_control_init()
1d89ccd3b52bfcb2a3d7b7056148502bc27513c6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f7c88940c09911a0ce38d6e14d11460c299f4af0 bus: fsl-mc: fix use-after-free in driver_override_show()
1e1cf5020eac736ca3c15cc3e6719fdceeeb2b2c drm/tegra: dsi: fix device leak on probe
bcd7a7785fd468a94db82757b0cf98ed76b45a5b bus: omap-ocp2scp: Convert to platform remove callback returning void
41b0e94bac2cef956b5451c395bdf948e51ca114 bus: omap-ocp2scp: fix OF populate on driver rebind
5720794e788bf78680c0b2bcca2bd0250f389337 clk: tegra: tegra124-emc: fix device leak on set_rate()
72bafb033727bb6528811d4086fb229283e7e44d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8eb98165b871e025bebeb59b659ae1a6d7aa5910 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
26c113bbe41858914eacb52836d85d7ddfbc14dc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c7a01f0fa8752bb7c61f55cd2d5716de94b38b4f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
67d24f22f355f2245daebcbce6cd98f4ad98aa11 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8dcb5f213af0574d1465c4806927546907e25861 nfc: pn533: properly drop the usb interface reference on disconnect
0d60d85d829cb9c542fe78ea8d3d8b1fe8592f47 net: usb: kaweth: validate USB endpoints
91e54fb94818f093fae2334a048e08955a7d7443 net: usb: kalmia: validate USB endpoints
2f1f9918ef728c9ac4a3398fcee47ec7efefff58 net: usb: pegasus: validate USB endpoints
cb3a96d0fe3dddda38348d1631d41c599ad6e344 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
17a2df497417b39c277735add815c40ea30a2182 can: ucan: Fix infinite loop from zero-length messages
fb2a9612be6f6309003c093fa12332762f16d310 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
41801a42df897e90ac8b47494c8a476ab85a3d50 x86/efi: defer freeing of boot services memory
3a98d38cce505215d6ecf5f8b9c03c6a5cfb6f5c ALSA: usb-audio: Use correct version for UAC3 header validation
e17842443a97ec7e96eadf70a02262fbd5971bb9 wifi: radiotap: reject radiotap with unknown bits
f8fbf7490648901e685e0513fcf44289702f8fa2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e72e10608e3abcecc0a97dc949ea61e83aa06c92 net/sched: ets: fix divide by zero in the offload path
8b40d35f48be00076ca2767bebe57e05e8dfed3b Squashfs: check metadata block offset is within range
9f7eec28e8867c2338c38b461ebfe0bab18ae67f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f50b35d37ad5889a36e04b3da7cac7f8a3d16d01 selftests: mptcp: more stable simult_flows tests
d3548d91cf53310393d7f958655b7c54e8153c6a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
780e42860813bbdb2b269e19ab23d8a643b86fb8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
64dafc2894cacfabef67f9e95a5d8a724a54121f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a0a1fd6aae56182bd81d2a80ada5f28f6123252f can: bcm: fix locking for bcm_op runtime updates
b36757597c546069baba80a486c319bad56de1b6 can: mcp251x: fix deadlock in error path of mcp251x_open
a224c7d025faa70d8567193d16acda838bbd7e5f wifi: cw1200: Fix locking in error paths
b9911a91e26e84f7b92e96c94017a920a1e78862 wifi: wlcore: Fix a locking bug
3e50e23ccbf282d4452883d6b1d4ecc079ae5536 indirect_call_wrapper: do not reevaluate function pointer
25c194a71d27d508e6bcba256efc0c3f52d81b8e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3c4f23fc0677045e92761aea27ba5020496722b4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
306d5290f1c20a2d39c05c3bfef99e7fbe609184 amd-xgbe: fix sleep while atomic on suspend/resume
d7c43ddba5e82861b5fc77e5b46d025b9f47fe97 net: nfc: nci: Fix zero-length proprietary notifications
5059663d403067ab0362a6722fe8ca3a550c3a66 nfc: nci: free skb on nci_transceive early error paths
3e5db7ed9ee569c5b6bf5ba76783215364432ef5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
490c0ebd7bacd64aa1e116be245a129e1a11f5bc nfc: rawsock: cancel tx_work before socket teardown
08998e68d92f6ad7eb38041abca97252512dc938 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6728b79a2d1be116053240d9056efab6e7341a0d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
40ae24de9a3543dd02ac56231eaf1fa33a81c053 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e2726e1f18a3e5c7f58d02aa029211ab7b330382 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
da3b377828e301926fc1c8ed8437de5e7a8af777 ACPI: PM: Save NVS memory on Lenovo G70-35
58bccf995039626d48e6c69020cdb84579238675 unshare: fix unshare_fs() handling
b0871e36b1e199410000f9137edc83c5d78dc2f4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
400330b117dd1aac3790fa19019174962fd6af6d scsi: ses: Fix devices attaching to different hosts
79df7c890c20865045b3d324dd0be599040e10bd powerpc/uaccess: Fix inline assembly for clang build on PPC32
1c2cd95bbc18c530294c232e61fd6b0abfc6a8b2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
18ba8b74c38db9639846fa4ddd6960871f1a07c7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d825690586ec10e6d5cae959bbf3b817a6128459 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f31bb73df32d46fadba99752907e5b46bc207df0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d1560d701194db33eccfed202f6c57ca722a79db net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0a4fe9e65d8067c4efa6101fae77d4e4045e3bda ASoC: soc-core: drop delayed_work_pending() check before flush
17866e6c60305337ce5e3b885f74065023064270 ASoC: topology: use inclusive language for bclk and fsync
407335abfcbd72940359d23a3505019e8ba17bb6 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
7666d1c441aec7da4f4db2534cd84d3ac7ac7f11 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
46244566fb76bb4db35d2e96deb17ad4d5811248 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c8ee37eb9d29d4b48c9b3c3532d85ec56fdefa7c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fe83675db98043ac58accbeba5e29a8b80beca7d ASoC: core: Exit all links before removing their components
3a42700f6a8a6bc71015c16cd42e3b3b93bb226a ASoC: core: Do not call link_exit() on uninitialized rtd objects
d11727058b5f66423695727975c477667cf44b61 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e7fdce3fa1fc7598917f16837745d68f8669d4d7 serial: caif: hold tty->link reference in ldisc_open and ser_release
8f600005c4403d86978b4e54f0fca5e097ab25ba can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
78c47df93292b32ddad203ec54d85cad012a77a2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ac1f7ab8d436b0cf7a9bb7a2bb04773516363e98 netfilter: x_tables: guard option walkers against 1-byte tail reads
e71d95d5e97a1c572c3375c6b449bf243871b01c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
812594cfb62962c820293156c552bc2d6aea2d9b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
76bbfb1ad86540dc4c68b53b77f81983ef635bc5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7af4bca5157de3c3e01f00dd069afa02356da405 regulator: pca9450: Make IRQ optional
d22f04df44d48a68342bdfb964f8f10f507ee4e3 regulator: pca9450: Correct interrupt type
152a14b766580916e97277e77e3c4bfb8408c060 sched: idle: Make skipping governor callbacks more consistent
055418e997f3610203145120c0ef05f251590dd6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b004f174af3f1ce7a38ecc8ef4674d4aef294ae6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b303ab2b0471706dc32db8f1ae59b2789cb6875b e1000/e1000e: Fix leak in DMA error cleanup
8579a303a32b1bf1859459c12fa115b215d7b279 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c695f0ff64561772bfc34523ec0ed173d63b9756 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
afb59f1f62cf1f8f42622bd524568139062e8a2a ASoC: detect empty DMI strings
296958682fa7598015197352067131ca56aefee9 cgroup: fix race between task migration and iteration
1082162c93c2ec159e203799ab8bb03a8a12a91c net: usb: lan78xx: fix silent drop of packets with checksum errors
6ddc19160480e5db50a94e43b4e3831520c9b200 net: usb: lan78xx: skip LTM configuration for LAN7850
f99da602eaa778a48a4fde3d42324fa75f6607b9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
60a6f6c507a7a2dca3f8b0f2d64f2edcf9847b65 usb: xhci: Fix memory leak in xhci_disable_slot()
a808bf4a2ee062edc7a1cbb30bbb45c94e927ece usb: yurex: fix race in probe
c11298208c258db66c186991388f6bc40d86c6db usb: misc: uss720: properly clean up reference in uss720_probe()
a708b71e81cf7601b398b9a314b82652a2f42d7e usb: core: don't power off roothub PHYs if phy_set_mode() fails
c6252d6cec08be810088478ad23d3a36e3ea9b60 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e9c7512cfed46fa262495fddba232ee0bcc8babd USB: usbcore: Introduce usb_bulk_msg_killable()
5deede20bdb8e1446f7fd8140af29676abc7a3f9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3ab9a5bbcfdeaa21ee8fb113633e2abe061c3e9a USB: core: Limit the length of unkillable synchronous timeouts
f5ae3320178c82ec22b98f6f60cfb2ba39d2fc49 usb: class: cdc-wdm: fix reordering issue in read code path
9e7aeda2441a28c34fc070e873238858232e492f usb: renesas_usbhs: fix use-after-free in ISR during device removal
07fc9f1fcb6c00f003445ccd8ce169e7acc7950e usb: mdc800: handle signal and read racing
787624628965f880cc165a086c0d1c9aa4298327 usb: image: mdc800: kill download URB on timeout
7fc3afed5468c6b7c6f495b971f371cec36add92 mm/tracing: rss_stat: ensure curr is false from kthread context
44005a76f1a70b79e753a8a70b597cd45e4ea72b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e259f1710d4b3977a2645674f8c344679ecd4267 tipc: fix divide-by-zero in tipc_sk_filter_connect()
eccf69a1d0790a7966066da173b5a7e2b0328a74 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2fb6e93f1a0d2a4f006ae04a07c4aafcbeaa9532 ceph: fix i_nlink underrun during async unlink
bb481bbc0c54fd5816886251f1bcd3a0719fb7b9 time: add kernel-doc in time.c
10d8c008c8eefe417e810bc9eaa69824ea4ff005 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3e529ce750ded666274d1ee38153d95420b57ad2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4b479006cae3abf7fe134b073588189a6559f95a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
564c6dd594f665c8ac75df9851c7a69383e571e6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2cc7afceac77604c1871fbda3d427cdcfb0bcd35 media: dvb-net: fix OOB access in ULE extension header tables
266c8e3f79d76bc966766d95a02d0739069cbe8d batman-adv: Avoid double-rtnl_lock ELP metric worker
f451c5d75b76b7cb7c5e4095a784f74da24d58ce parisc: Increase initial mapping to 64 MB with KALLSYMS
c05d921039d3a37d975c23e041f14f4e06f8cd6f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1485753fd2ce2cec0cfe7f7fd042c50beab167c1 parisc: Fix initial page table creation for boot
c09d5b3613c87325efe879762e4bae53b64e1f5e net: ncsi: fix skb leak in error paths
c65b3b16c6603ab2e6dad856477360317a5b496a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0f1422337de507deb7ac2163685397be6dd2c006 drm/amdgpu: Fix use-after-free race in VM acquire
76d9f7cf4336106f20412e002559ca194dbba888 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a1c0d0778b9c2edc7d71975c8be7e8e3fdedbd0d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f9f68d810aa5c31f288e8862aa0eee98b6fb59d2 x86/apic: Disable x2apic on resume if the kernel expects so
62066a5dfaecc9fb3a1d79dacb8ae0075a6ca504 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8efb27e39f1c742fbbb450b63a224ef3b3ebd913 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b2ffac0b1eb07799609d58903f8a92b0ebd9bae8 btrfs: abort transaction on failure to update root in the received subvol ioctl
ae29e505586491ca820776f91a3268e37c7785be iio: dac: ds4424: reject -128 RAW value
72cda2cf89aff0def2506b6ffe2cd6ce4faf9287 iio: potentiometer: mcp4131: fix double application of wiper shift
1fb88e2fd82d510a73ec8611852b1923fa188160 iio: chemical: bme680: Fix measurement wait duration calculation
8441d9b4947db3a14441d532acb51edc390cb13c iio: gyro: mpu3050-core: fix pm_runtime error handling
7ae123f966676970c87a4afdbed5633e6d9bbd4f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
92da200598e3259908e0fb1def2f143f483a633b iio: imu: inv_icm42600: fix odr switch to the same value
c533092dd3032fde310f4505f8f2fae24b491822 bpf: Forget ranges when refining tnum after JSET
99e255312676624957d4745be8a2f82019698fdd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()

--===============8722083885031166845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0019996a4c0-3471089e8e52.txt

e30314a2cfe0d54f0309b449ba3cb52f36275dcb ARM: clean up the memset64() C wrapper
3000ef9b5ec28bafecd8828d9dac36f767ca9994 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3ef41a8caa105aff7e372143ebc3d355a613feff scsi: lpfc: Properly set WC for DPP mapping
26f0b8f2d5b9f585621fb0b6d5f9dff74899de87 ALSA: usb-audio: Update for native DSD support quirks
99218de02f88e0ae666577a47e35dc5d44d965f2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ba9a4701689ae3439da43a1e41318f44e399655b scsi: ufs: core: Always initialize the UIC done completion
9ed628fe3899f224ee668f33927b419e2b6505b6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
47263dce2a38bcec1ca64629d1fe9a4dd338d1c6 ALSA: usb-audio: Cap the packet size pre-calculations
d8aa164207f7ee816d733e496f3a917a5f0b53ac ALSA: usb-audio: Use inclusive terms
9795f8af3f6b7ff2afa5fd8eb45a025c88b89556 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f9fd66f8be26598dbf55ae4b527492343bf068f0 bpf: Fix stack-out-of-bounds write in devmap
b9c1379f2c2cd85f62d2dca3153a4c15e73eff7c memory: mtk-smi: Convert to platform remove callback returning void
e99866b86c2ba92d6ad32b729f149e8d84d36d39 memory: mtk-smi: fix device leak on larb probe
d88ee868905aa805062fafb1a87b9ef278f2d134 ARM: OMAP2+: add missing of_node_put before break and return
4ae75147bbe3a76855b844331d86ea6afc87b636 ARM: omap2: Fix reference count leaks in omap_control_init()
150095b294303446946e39b16114d7a73b1a18bb scsi: ata: Call scsi_done() directly
ad909aa80d656bbeb74a994170d17401ac27fe54 ata: libata-scsi: drop DPRINTK calls for cdb translation
c71af0f66aaddaad02f24d2ef9de68c8c05dbdd5 ata: libata: remove pointless VPRINTK() calls
c83758a88472b00fc7295f5baddc48ff6349199e ata: libata-scsi: refactor ata_scsi_translate()
e0d10a25dc6556dcd88a67b48ecff965c815ca1b drm/tegra: dsi: fix device leak on probe
2aa46d361c248df2657fdf78043ec5eeb2d25ffa bus: omap-ocp2scp: Convert to platform remove callback returning void
311246ebb7a019c21075b31d53c23198e2850753 bus: omap-ocp2scp: fix OF populate on driver rebind
48815634493d8d5564e5356474f72de5d186e969 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b6fe09922170f9290a1314af345e51f234d0c0d0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c04060285f5f038d4d520988cbcc087a61471b28 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2398eccf7bcc7deeb75b27da024ed16a061eebf0 mfd: omap-usb-host: Convert to platform remove callback returning void
3c22bf763b9b6823e7446f251ebedfb6e4cd2511 mfd: omap-usb-host: Fix OF populate on driver rebind
e8ec6e6277d6e5d156fd4fbe9555642fc8a59859 clk: tegra: tegra124-emc: fix device leak on set_rate()
dab686d9e097cdd8857a75b1629e262c836045f4 usb: cdns3: remove redundant if branch
4aefdcd75f264f69917db403828da9426bf96efa usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a69e3b1fae80d6363741044f4ca9b7e2c6d17c5b usb: cdns3: fix role switching during resume
6b015c1363dae6bdf99b6d6e3261013c8921e92f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9a1f465250cf81cf01680c0691e0aceb5bcf32ef hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
83d0f9f446ba4a6778f746b9b61d898278d671ec ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5bd4951ec807b4b1e0fb89281b0ece35a87c83bc fbcon: Use delayed work for cursor
65705946ae52aca8632c7d04011a4092b36e8dd2 fbcon: Extract fbcon_open/release helpers
7e64c35f465c9cda4d7760091c8e6ec54d1e9fad fbcon: move more common code into fb_open()
7f6ef368b73df9145764e214322d9800bfb2ee24 fbcon: check return value of con2fb_acquire_newinfo()
6fa7ba63b4137a267d0ef62db91343363083a929 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
171b72e1d912bf93ae283afcfc6f580a26a0bb37 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b19c2510ecb3a5c9a37ef95bc0f72f910fe0504f eventpoll: Fix integer overflow in ep_loop_check_proc()
49965965fc5b0de4d95abfe73bd3e5cc369ce2a1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7ef9130cb1a7ad340629fddff08a816ef95c3ca6 nfc: pn533: properly drop the usb interface reference on disconnect
d50a6e081d8994857245e89da0871ee8abf39cd7 net: usb: kaweth: validate USB endpoints
13c668fe69fc88c32021b590bf4494618cec6460 net: usb: kalmia: validate USB endpoints
b71c0936c97f1ede3de370d091adb0f119744517 net: usb: pegasus: validate USB endpoints
5ba5c3ad4f1632d3a3cffc164e769388e694ac81 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d0651dbf47e41b07c472cf05ff8d2672296a6535 can: ucan: Fix infinite loop from zero-length messages
029baf8f8839c318f9d05114f143462e9e631dc5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
16c0c2c57f7dfd6e16d5e3f98cae20c4b76ffea9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8e8c2b57ad9f3dca8dfd0e48133cfbc1f1594a19 x86/efi: defer freeing of boot services memory
14a0852d7fbc25041b342c92fc8e697e1fd40a01 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f3a512d127af670b7b11495c1082d368a7849e92 platform/x86: dell-wmi: Add audio/mic mute key codes
00651fa2de3a670a5223fc9c7d72a8aeb6837e9a ALSA: usb-audio: Use correct version for UAC3 header validation
f5de12f60723a593488e1379b6977990d6501a5c wifi: radiotap: reject radiotap with unknown bits
0e1c75eb4e140152b660d0e6f8e063c45cd21e3f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
185a7bff3393f3775604c308318d14b85996577c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ba5ce74c698db18713ea7b90ca4a3603c121077f net/sched: ets: fix divide by zero in the offload path
edc7d426df51b366fc91ad62eaee3af59ba18130 Squashfs: check metadata block offset is within range
a79ca358cf5df032a1046d556fe853d7825e06b9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81a71c22b1161d0d6ada42064420475606edf193 scsi: core: Fix refcount leak for tagset_refcnt
219939a5aeeffbafa787f0efd436ffd78ec2ac69 selftests: mptcp: more stable simult_flows tests
41cc198c7fc063c618e89dcf6adef9cbbea52965 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d66dfb3d149afac124668ccd5cf48e3385217b1e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f3f3aa9de9aa0dcb96c987a1dc9c24c0d0ecfc8d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
473c09b77bed75ccf97236029d27dbd4a03b12b7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
aba590553f1f39579054fe5a0ae2cb17a94e1b8f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
964904f03d52c62f273965b36d15399cd15ac08c net: dpaa2-switch: serialize changes to priv->mac with a mutex
53595ac4e32510715c0350ff9d7d498ca2637eec dpaa2-switch: do not clear any interrupts automatically
a800a9ffb1b82fc6ff13f48f88910f294570f56f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fce6a5019be85adea7461d6c504fa811c4a7bebf atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
26b5889f0cdc4ff3f6d66794de41fa26c3c9add7 can: bcm: fix locking for bcm_op runtime updates
c50105222a23de8458480e2ca16dda74c0673fd5 can: mcp251x: fix deadlock in error path of mcp251x_open
46cb88b626ae18c4e6f60d2fd5270b058d85b8e4 wifi: cw1200: Fix locking in error paths
4b09ae409b30e14221b64376b2272b4d35be1425 wifi: wlcore: Fix a locking bug
2ea411693f7674b154d661c590d049233566282c indirect_call_wrapper: do not reevaluate function pointer
e4de0f1263b87bca38b2a1d7d02ac32bdfd44b51 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2a3597519c10331711314fbc08651949853bba51 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bfc8150925cc65c5943474256c4e3e86db90618f amd-xgbe: fix sleep while atomic on suspend/resume
06d802d3e6505b63e68c53d4057036bb6d2f754c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e79199637e18883ddde5f8f97e5dcc63b991e79a net: nfc: nci: Fix zero-length proprietary notifications
5b0a5165d67f266ea1aef4b63eeb0c2ced2e7052 nfc: nci: free skb on nci_transceive early error paths
1f23a548c1be1265e7d669a7a12dae68d055d095 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
030085ae354811defe668296a3318def4c3330a4 nfc: rawsock: cancel tx_work before socket teardown
1bb5522930ed4b18004c3f7f1d7013201ed8bde1 net: stmmac: Fix error handling in VLAN add and delete paths
4736774299694b3fce90ca94a522ec91d8bfa851 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2b0cbcae001a4e870abc3662faadbeecf976e3f7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9aee4fd88e9bea799caf6fd19a630b8c191463fe net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0bcad8e63b8c74e35755d06216f65e1c8a73fd88 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
324a6c00770e3b7c300e5ffd53ac7648814609b5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d4adffa6c4fe70f0d207c168537ac8d83cfaa25c ACPI: PM: Save NVS memory on Lenovo G70-35
3ddef10d6859344b6b4ff79e8e2c119ffcc282e7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d343d69b0605d42f4722740d19b6ef2450e3d78b unshare: fix unshare_fs() handling
25dc2d390d304d6d7df55a9da48946661e944119 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
297b02559f241ce9789c0b73900bf1f03a11c60a scsi: ses: Fix devices attaching to different hosts
d7e8a25a08ef9dd7e8d028c1f2549093153560b6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
362e947e98d5b0aed58fa0e31840141d6cfaa5f8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6c747781a002a2638069f6fb1b619a1b87705e74 powerpc/uaccess: Fix inline assembly for clang build on PPC32
95633fa6ea445a0b2cd523c2df83a5376b9f29e7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7a86cc9f1f87b77928c72c683042eb714b283a3a remoteproc: mediatek: Unprepare SCP clock during system suspend
a2be9994fe6a73b128e0dbf94470c9a21979a0ca powerpc: 83xx: km83xx: Fix keymile vendor prefix
7d8bd3be399a90428e89c839b68e189ce3f5cd1b xprtrdma: Decrement re_receiving on the early exit paths
7c8d7b0c7880241b1424a511196f41f9ccc428b9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bd15644d7f623f8ae492e4e7b4b8085e50277d25 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
78e1dfd720ab02ff8a28f261862313bec71e6c1a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5a80c65aa268bf8ac7bb2c287bca534522d67f18 ASoC: soc-core: drop delayed_work_pending() check before flush
3be0dd433ef9fcb22839d28c0a7aacafa5739c8a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0fa59af285aaee920e6324eb9e833665c466570b ASoC: core: Exit all links before removing their components
24adb3948e004e61b908c4184086ec89297b2cd5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
61be4a03155a54f463315c534fa804b47eb34f52 ASoC: soc-core: flush delayed work before removing DAIs and widgets
407026336a4b79f28178096b18f1b803e791c2e6 serial: caif: hold tty->link reference in ldisc_open and ser_release
b36b18472cd8a0732788f980eeb731c99ba60290 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7fba5a71003761ba487c8a310d70b72209a32da5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0133f8255e254bee6a9015696ee76795c3aaeb7e netfilter: x_tables: guard option walkers against 1-byte tail reads
8dd3c005e05ffb6377e9893bcd02c993a464b2cd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
04cb503df9946828663889cd1eb044f922f66547 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
79dcd3795e3e981e0265143c5be853bd7d7951ae netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3fed7a5c21d48c20314830b96b36c93a8a6b2c4e regulator: pca9450: Make IRQ optional
8e61a9e9ea01e105a9a6f9352139477326677ad3 regulator: pca9450: Correct interrupt type
57f88241b9b27025257f28e5a046cdd2ed328928 sched: idle: Make skipping governor callbacks more consistent
abc70c443096ed0587e8d670e604bbaaa7af228a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f99a56ad5086dc0334d9bb9dcc40913ccff01c29 i40e: fix src IP mask checks and memcpy argument names in cloud filter
162569b79d5b6f956c896ee9e916e1ac1a5ef878 e1000/e1000e: Fix leak in DMA error cleanup
010c962d62dc18fd7e9513da1cfe006c709b961c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5637e34a41062b7e5b1f9f9eed81cefd75634ed5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7eb4c2fd2f43f0c170bfca03d7e4ba33166c312e ASoC: detect empty DMI strings
5ba0828214ce52d1769962f9a5d23310e6ba7d5d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f41777976b9290ccb3c2bb2cd2c5eb32a3f8c755 octeontx2-af: devlink health: use retained error fmsg API
73fac1c5dbde76e443d5af55f5a2823e354eb91a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0394485cb2faacd8b5ff7383c27dda00115ee7ed Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cdf568221fffcf7a9de5b1f433c95fc79b017ee6 cgroup: fix race between task migration and iteration
b9bda7e696b177f5c8e104d96a6ff1589e43831f net: usb: lan78xx: fix silent drop of packets with checksum errors
0e3c37b0b9feaa9bc2baf10aadc17d88dfdd5c9f net: usb: lan78xx: skip LTM configuration for LAN7850
c6d19bdba807ff19b34aa13968c878bf445088fb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
aaa2f706b464644e969e96710b3c108f49d5963e usb: xhci: Fix memory leak in xhci_disable_slot()
b6e8d4c0b78ed713b521bea890a2b57462bc9389 usb: yurex: fix race in probe
a52d87849777e6d9d39e43ea3304b2e9c824f2e9 usb: misc: uss720: properly clean up reference in uss720_probe()
3f0fa5581803d708e1d01329c693617e8dbcf70c usb: core: don't power off roothub PHYs if phy_set_mode() fails
1521c0fd66efc7e7f63e62d3fb68c43467cd3e6b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7b13767ac9e009c8b3006ec7527976f8d8f7bb1b USB: usbcore: Introduce usb_bulk_msg_killable()
adf8de48af9648526fe38822f1cfe602a529f4ff USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6232cb503083d6cbe8913f835deb3710ac94f593 USB: core: Limit the length of unkillable synchronous timeouts
78ab36ddfa078d6770a07b87762ee3e818dcd9d9 usb: class: cdc-wdm: fix reordering issue in read code path
c9e397423d4baad33ca120e53a2eb8814dbf598f usb: renesas_usbhs: fix use-after-free in ISR during device removal
07af657e0244b164ec06048950e44c8a20ee5280 usb: mdc800: handle signal and read racing
9f60abc33ba2972d8969e02c8441f19e529f140e usb: image: mdc800: kill download URB on timeout
5c85eef61dc0969730598f84c5498f3e74e0187b mm/tracing: rss_stat: ensure curr is false from kthread context
cb70518e506d0e25eb4200c514d9e76c8661b715 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4d6627a727c26737d61c41d29d77e5842bcc6db9 mmc: core: Avoid bitfield RMW for claim/retune flags
844da7137b6b17deee08b04e57974141cd756cfc tipc: fix divide-by-zero in tipc_sk_filter_connect()
a4bab0c8df3987d1a77a7d5d07f75032d7e460bd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
56789d3a2703082740def89bec6bd375674510b3 libceph: reject preamble if control segment is empty
17f724816bd4bbb3acfc59381ec88fec90a69b9a libceph: prevent potential out-of-bounds reads in process_message_header()
5cf01700e455e842d75c6f883b4ef03b9e431ab6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
53ddb8c08ced901591ca47f433f8aba81f08ffd3 libceph: admit message frames only in CEPH_CON_S_OPEN state
94b87417eb88fb02c4afb30ede5e3b74f73fca29 ceph: fix i_nlink underrun during async unlink
542ecafda7847264be97d8e75bf09bb8fbafe92b time: add kernel-doc in time.c
8b71f22f0c9951d13a49037c075fd690bb3cff8e time/jiffies: Mark jiffies_64_to_clock_t() notrace
455d2301fffef824ae0ec19f88fcffaf4e502d4f device property: Allow secondary lookup in fwnode_get_next_child_node()
d797991e4c8b8cc06d09a445bd686a60084e7216 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d3dbb881cd0ffbfd2c4fd6d58bc71ccf09a573c8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
db3ba9d8218784a4ddad2437f34c996f52e4e59e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e450f9a74e974ea948b60613cdbb26418ef12a57 media: dvb-net: fix OOB access in ULE extension header tables
16310dc7dcc3ff10e79a3984860e12d5d057edb3 net: mana: Ring doorbell at 4 CQ wraparounds
99a7a112eca6844b64c33dd6a2cfbf3f21adaf6b ice: fix retry for AQ command 0x06EE
4b54c303ae5a52810a5362ef1db4edb426016606 batman-adv: Avoid double-rtnl_lock ELP metric worker
551bbbc8e9d370595908989aafdf3102e5a309b2 parisc: Increase initial mapping to 64 MB with KALLSYMS
5eea984f86343aa1bdf23c4e50f0d9ebc0763ac5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
848abba46161f51ce0a78f4cf3810eb1a36a442a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
80becd4ee478f7f4c08bd16d47825cd65bbbf011 parisc: Fix initial page table creation for boot
7296f6ad735d3dd01238af3e1b6d1deb47a74842 net: ncsi: fix skb leak in error paths
8b12da6f867e1b0e6984b1b2f8a52b23d00152b3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0b269dae77bbf3b8f5df0ebcadce8c13eb68d0d0 drm/amdgpu: Fix use-after-free race in VM acquire
170b58984388ed90454a7f996df9583dbfc256fa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e27a334dc09caa5acc86f4c466142738522cf62a xfs: fix undersized l_iclog_roundoff values
3ec8ba04f11e22db2bda970c88f1da0f12b5b4c1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e36973e66d005ecc6927f5a6d77a7f10b7b27a7d scsi: core: Fix error handling for scsi_alloc_sdev()
ae4475575079048796b2828c4ef7b8452fc0a467 x86/apic: Disable x2apic on resume if the kernel expects so
cd9f7f5eb87c0125c3d811077fbc9047a05b1fe3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
51457b31c77ac64ab0a0c36060f4ffddac59a6d1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eb255cf65797688dfbca45f74104771c5da3f5ec btrfs: abort transaction on failure to update root in the received subvol ioctl
5d5051ebe7d89512342ba8f2821094c33dc65e00 iio: dac: ds4424: reject -128 RAW value
1eb415bedd0656a3eda23a920e71fb8eb8a94f5a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8283db63337424cba8e9b2988b084d94dbec7072 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d3fc7bb217d05d874a55006a1e902ff9b4ef794d iio: potentiometer: mcp4131: fix double application of wiper shift
c24cfca7fff7494ec8fc24c4d27fe4855218c177 iio: chemical: bme680: Fix measurement wait duration calculation
f02874cff8c9ba9b0c3924508140881e875b50a1 iio: gyro: mpu3050-core: fix pm_runtime error handling
b5abdc0dde8b04ec2dc7234bdd5c9614f1c9bd8f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ffff99333402b0d8b8329d7b2ae5252705169c3f iio: imu: inv_icm42600: fix odr switch to the same value
eb488de550d6101adc13a62b2f521e67bb1bcb21 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cd6aaf7083b9e86b4a1e6fe66431b1c468938dc2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
479fb4fdca14a50334f9658603648bf12bdf801c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2ab572c7fe721f5bd0745903fa435f212b53a4aa bpf: Forget ranges when refining tnum after JSET
3471089e8e521aa03a2d9f629daba85727cd76d8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()

--===============8722083885031166845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96cafe06e77f-72d75b7cd28c.txt

174b7d15df7d328ab16fb8c9734cc5bf32e8c90f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9ca7a2a82196196d36c1a28c03173acf84985eff drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
67da210e9307ca79b97dfd392b23376fb251dd9e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
61f3ca0b4a7115783b476b4e0cdfec9a4ba64f9a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f4bbeb94030824c4374f36d31433a1db202c5e64 scsi: lpfc: Properly set WC for DPP mapping
7953933015790a19f1a462abe799d71c44e30697 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9dfe70a4c396674f63c431c00d5e3432824f146b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0074c8091999cb6858e6bc512cc4412fc83df1d5 scsi: ufs: core: Always initialize the UIC done completion
f3baedd5050200c99d987266248b8c60ad305a7f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c528dc0a34b888594f42a8589629495447b3948c ALSA: usb-audio: Cap the packet size pre-calculations
a52e4998e85a26119e46a9c0b05c6e111b39a92b ALSA: usb-audio: Use inclusive terms
6573068ac4ce4e9cebf3091d73b6ff70f2a64879 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f798130a6e011d0fdfa8bf96e4877e3f20838907 btrfs: move btrfs_crc32c_final into free-space-cache.c
2876bd8ebdafddc92523d9a99347762226baba33 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ce4608c25cb2d876a375c252e90056e336d49a7e btrfs: fix compat mask in error messages in btrfs_check_features()
9f19cee28c3720949cf9c866ca7558b815202c9c bpf: Fix stack-out-of-bounds write in devmap
50e086323f52f3dd757c6034bfa32642e2ca37f2 memory: mtk-smi: Convert to platform remove callback returning void
755d11c99c90ecc21d3d2c48c6701f597417a886 memory: mtk-smi: fix device leaks on common probe
6422cc0d5bdc025a700b1d821043679bfaa68a5d memory: mtk-smi: fix device leak on larb probe
5a581d58381c5047b4466dab9ebd1d77e561c054 PCI: Introduce pci_dev_for_each_resource()
e6630060242adfdc7f96ff8ff6b00b16904739fa PCI: Fix printk field formatting
f2b4f166dcb2ccc65c4e01cad9025630eb9a7a0c PCI: Update BAR # and window messages
6268ede66ba90b0a7991b80cfa4516295842fd14 PCI: Use resource names in PCI log messages
e0fa8b90909c7397398ecaaa3bfc707f06f9b0ee resource: Add resource set range and size helpers
c039b572a5a49b5dbcf31db4f78eb068f2265716 PCI: Use resource_set_range() that correctly sets ->end
c0a0d6c2a8ad2a11aa7fb038ee958563787b05eb KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
6823dd57a6df9ce875d1a818410a86d7b1971f06 KVM: x86: Fix KVM_GET_MSRS stack info leak
0879f7ef4dbefb431723da53d9e3e1f500fe5986 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8b858931eea0d3b070d85b4a9b5573b62b764b05 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
9c74fb9f57421e42d040415df9148cc936355479 media: tegra-video: Use accessors for pad config 'try_*' fields
32cbcc7e68b2a8b2f36c599ff6a43900e3fffa39 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c7d9cc3fe94a4a231a5f26f28d432533e36357fd media: camss: vfe-480: Multiple outputs support for SM8250
252695b6f2cabe0d8df2ad033394ac1e98fbbe0e media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
9da98315b2e36a1198b062ec0ac0071ad7099066 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
7ba3cd22a268c45d20117b08873163f7f50c3334 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
4b68ea833a9f46f663a8eb5ebdd5796ea28c7314 drm/tegra: dsi: fix device leak on probe
12bf3b4b592eae6a676773f97011a754dca40adb bus: omap-ocp2scp: Convert to platform remove callback returning void
5bb1207e8b2f457a46ae4034e0db2e75965218e2 bus: omap-ocp2scp: fix OF populate on driver rebind
08bdafb6b6e099e66809ada31f6cf9482397556a ext4: make ext4_es_remove_extent() return void
8ccd71357492b7a1215e55a97e63ec4d038f7e9c ext4: get rid of ppath in ext4_find_extent()
8086e05c8adbcf97769adbef0e6ecd86db370407 ext4: get rid of ppath in ext4_ext_create_new_leaf()
9ac887b3fbb1f59e834b66b070a51254af7d1767 ext4: get rid of ppath in ext4_ext_insert_extent()
0f624e500bbe764a513fdcf7e1cfda05d2079705 ext4: get rid of ppath in ext4_split_extent_at()
78dd4b1e5ce5f8a5ee2f77733973446bdc12261b ext4: subdivide EXT4_EXT_DATA_VALID1
4ad34801d7214fae85d103c09004049ccef4f46c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5a1e2a7af90b526303c52e406dc449ddecc62b16 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bb59eb4cd34ad7a3277118b96cb9963df88b1197 ext4: drop extent cache when splitting extent fails
8216183af740c7277002b96fb8287a4d9fb43787 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
cd39535872f4c5c23bda4c461d365961dfb0507a ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
084b95aabd23b4b8fdbf7255ecc41d2e987968b2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
37815bf7cb1dc4077d3d51b03f524dce7b4912d9 ext4: convert bd_bitmap_page to bd_bitmap_folio
1fc320d26350134a688352d8320c4dee36f4c4ff ext4: convert bd_buddy_page to bd_buddy_folio
4450d36b697ef004c2bc00ee75a91abef81593a3 ext4: fix e4b bitmap inconsistency reports
adc823afd163e418ca72d9139366c796c028d305 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
346ac0bca6f28fd24040523e121dd730f4e02757 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
27706d4b787005b428dfe399c4b2ea2ccbd7a097 mfd: omap-usb-host: Convert to platform remove callback returning void
864c3a81a4aec481d6873a3c1f6f315540eab4c9 mfd: omap-usb-host: Fix OF populate on driver rebind
87241772e2900bfdf3fe3e1885211648023dad5a arm64: dts: rockchip: Fix rk356x PCIe range mappings
c6435b37302c7e4911a446a4329e8c0a76912d95 clk: tegra: tegra124-emc: fix device leak on set_rate()
db346f511ba9598a1a3dc272082c14d84ec4245c usb: cdns3: remove redundant if branch
cfde2bf38df76c315ce7f754b94167777695dd43 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
fc01875bce4bb5f1462b2b42dfe8987397a42ae4 usb: cdns3: fix role switching during resume
fdf9e67b21296cf1ce16688f000902f27e58ff44 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
df30c8a476993f71a40530777f4ec80d806ed9f7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2b3b4ea4c83d1513b3b4754b46b88f19603cceca ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d3af5c9edbd88544bbbabac7720b7dc598f9ec2e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
58a1517792838b8967b959edffd131e5dae4fe32 drm/amd: Drop special case for yellow carp without discovery
6cc204623353a554c16ea12a8b1225ef0d87580f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c591506cdddf51802894a76102c0a7af4ad6965a eventpoll: Fix integer overflow in ep_loop_check_proc()
2d28315954e2c0d00b9b3be3a68503787de3130c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d8508f68fe715aef51306ac8c5bc462586aef788 nfc: pn533: properly drop the usb interface reference on disconnect
7f57dcea6bf000f5c90169914ef4080f9198a51e net: usb: kaweth: validate USB endpoints
18232dad9f8a333453123f6490d510f8ab132bb6 net: usb: kalmia: validate USB endpoints
d8f23a8b3abb71844e7199c83408c614cef63721 net: usb: pegasus: validate USB endpoints
89894bc31696f90e2da73a8e0a17364f7c8552f6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d02e503f5e93e874349256b18994c9f7015bcf3b can: ucan: Fix infinite loop from zero-length messages
9ecf954d8cbb9530112d3a76541e1fffdb43e63e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d405c5ec1e99b432aefab7dd35bc21058f257690 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
53a39c05ff5588300e491ff36fdc8f7c524ea0eb x86/efi: defer freeing of boot services memory
0d7298df6023d77d8b209a0547a3ec16da37eb23 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
410dd78e644d66a34be68c60145de2cfb9c968d2 platform/x86: dell-wmi: Add audio/mic mute key codes
51212a5894c5375349c9e070e6973bb45cb36f0c ALSA: usb-audio: Use correct version for UAC3 header validation
07a58a73d1441a29cacc95327c4289f9c3ea045c wifi: radiotap: reject radiotap with unknown bits
621b55d194dea79bfe8c193f129f9059e41e14b1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f87126bb906c0b4da95497253d407743073b2ea5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0fa7314d2dcb147b85307443eaeee98106de259e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0cc2fc2bf721efc59cb04101765264ba5b1c78a4 net/sched: ets: fix divide by zero in the offload path
d79a0685766003bc67e15962eaab9d4537d4a69e scsi: target: Fix recursive locking in __configfs_open_file()
11884eaa149f4b5106515da6ee94eae85c258fcc Squashfs: check metadata block offset is within range
f85ba29437f9aad35dda01c8dc6953d79b26eb40 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
485356c1b372f0c31890851519e3f1f122dd872c smb: client: fix broken multichannel with krb5+signing
86695d5c402d6461a4b8821f59f69aab25a4df79 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7dd2be4842ca095a6316dbce84387bf965d11fd9 scsi: core: Fix refcount leak for tagset_refcnt
df900562bb143a37add18e6f176cb74a87cdee24 selftests: mptcp: more stable simult_flows tests
efd36a15a2dffea4053e9598bf5a824f0b43810d selftests: mptcp: join: check removing signal+subflow endp
d6d473467226dcae18d5abae5dfbb4001ec01995 ARM: clean up the memset64() C wrapper
a2d626382ec526985c6f8d221092a9a6b84b6173 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0a25370f789d0e3838a78a39b9d218eda9e8b3e5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0592a019057f6f79202920791e9a6627a201332b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
fd556d31c94bf9baff823f7ecc4ffd92e07747b6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ede680e7421b01fefe8cb81ad71483984243dbba net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f56230991c9f3a27b7e25e36059f0df6bda692ef net: dpaa2-switch: serialize changes to priv->mac with a mutex
e71e926b45309e839d0044d3d7a2087d6fdb7241 dpaa2-switch: do not clear any interrupts automatically
0b0d4a52c00c089a247674daf6590e081e19040e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
dd52cbefb85866f4000ccf184b0919d14cbbdf49 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fed31253cfbd788e08b7e629351c61276d685d48 can: bcm: fix locking for bcm_op runtime updates
02b01941b096b4ff531fd6bb699fd77a26eb1465 can: mcp251x: fix deadlock in error path of mcp251x_open
4474d18953fbbd9fe88b3ae29af46e767a2ae6d6 kunit: tool: print summary of failed tests if a few failed out of a lot
c4ae990f3e9dbbe04c1c0d064651519ebb248c2b kunit: tool: make --json do nothing if --raw_ouput is set
3103e8b2b3a97efa52248b684099286606cd5d4f kunit: tool: parse KTAP compliant test output
2a9377500249d5bd8f0896c8c7de1dab6f48e6b5 kunit: tool: don't include KTAP headers and the like in the test log
0088aff840b6a6b71e343700e6af5c32653c65bb kunit: tool: make parser preserve whitespace when printing test log
5bc2f22bee8a0c3a1222d4ca344decbefe7d09b7 kunit: kunit.py extract handlers
60658eecf3392acbd506ce34a54a9f5af9c76f0f kunit: tool: remove unused imports and variables
40ed69968e9e3e7b77a2f2aa7e93a28e1cff921a kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
8b697bb480a4c4cfd6acb8c73a90e35ed3837f77 kunit: tool: Add command line interface to filter and report attributes
778f05d7fbe346b3b4f1774b44a2509a6ad14a4e kunit: tool: copy caller args in run_kernel to prevent mutation
3c0eda172daa402be1e2e0f8180731306b287694 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
8bf6a7829ab24274a900e4d4c75c851185d10160 octeon_ep: Relocate counter updates before NAPI
88b748aaf7de439b769e9a1ca11fa760bc3158b9 octeon_ep: avoid compiler and IQ/OQ reordering
7a708f92b87fb9e35337808800a58fe76ef70207 wifi: cw1200: Fix locking in error paths
ad67c18bb52ccf954502575c792a016deaafc86c wifi: wlcore: Fix a locking bug
99e3269279875641cf65d3d637060bd88c14a613 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
42c04da29f735f487d422b19f553abdda2066f7f indirect_call_wrapper: do not reevaluate function pointer
c7a68633412f942d2b2284ce61493c8bd5e0f5b8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9b08857c5f1c64fa76c00ceb311bf0df6df65e50 bpf: export bpf_link_inc_not_zero.
5a509cef192873557f0a361be380d46789653be2 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3cab36e82768d6bbca1d91c118d8d5ef450e64e8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
776fbc017611ed5dda8d1eeddd018b30af361be7 amd-xgbe: fix sleep while atomic on suspend/resume
cefeb9d0461d03af618ca8177e16677d39a60bd8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f5fcef4b7665e14f3585411aea5d4a64a0e9e86e net: nfc: nci: Fix zero-length proprietary notifications
3d18a5ef13b6273ca1105928fbbf2983c777c9a2 nfc: nci: free skb on nci_transceive early error paths
739e9bb2d5aa0561dbec7091f663279d14aaecb9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7094ea7fdc6356f9f672c4a1685149ed9b4da9f3 nfc: rawsock: cancel tx_work before socket teardown
af920fb120bf0e246a9ca6701addadc9b2476794 net: stmmac: Fix error handling in VLAN add and delete paths
c7c3b9e99e49314ec3826222debd14b54bb37a87 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2b6fa3bac667fa5e59bfe67ac53f3a65fa3b559a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0bcc1777b2aab82b29f563703a8e390438e44428 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ef0c9d61fe741c3fcce76fee6ff5c2d113c20246 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ef3d8f72923000f3e0ec1cd961cfe3cf54b79c08 net/sched: act_ife: Fix metalist update behavior
a36451f1c2360b4885a9cad3a8171112fa39ad32 xdp: use modulo operation to calculate XDP frag tailroom
4dd90f51dff6f6a3865780ac5d35c422ccd66214 xdp: produce a warning when calculated tailroom is negative
53f0a05c6cbad563d14cce400b4acbbf59e935b9 tracing: Add NULL pointer check to trigger_data_free()
bd57a84806c168b56a61071449b04b296d4c0156 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
601fadd0d6b67063ae6b790199b26a84fe363a54 net: tcp: accept old ack during closing
53d251d8b1f66bc10d0410e4908673d679f14cf1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3caafceac36d3a5d2dd3338834a401b3bfb973e3 ACPI: PM: Save NVS memory on Lenovo G70-35
8c4f8cf714bd91b5924fd9d336b1a0f1c352109d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
da11c8a65f1704a44eefa34534458d1d033e723c unshare: fix unshare_fs() handling
56656cdc6bf41eb98310ea13b4ec12e95c6152e5 wifi: mac80211: set default WMM parameters on all links
8c4e3bc25beb506c919842ec9d4e6e00d2efc6ed ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fd28bd27eed9b8d11a992a940a4a043b7b82ee58 scsi: ses: Fix devices attaching to different hosts
3369da82a8fde6b4685e6333061ab4bc641f646d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
05c85341a28910a0e011ba538b4fd5485bd83fc0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
845e6fcecae3d23aada2f8d1533396428220b018 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f7139ae3fb4676e7fa21cfb1298dece811efa545 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0542dad4004de96b4151a2aa066d7da3d0fff547 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9f463289d81dd7c96bc78c7c40c63b7c46c7ac74 remoteproc: mediatek: Unprepare SCP clock during system suspend
0ba901a4e66c14540e0a46054b277546a9cae9f6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0f3c84d166896c6134375417ebe5674fafb759df xprtrdma: Decrement re_receiving on the early exit paths
fe32226bc53a25c36310cb9e295696b1d963639a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e09e0b3144352107e4450dabcf16f62721b6c1ea bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
73f68b2675c730ac7401e6f47c552680e9f8a97d net/mlx5: IFC updates for disabled host PF
b48f50c3ff4ec65516593fa63ab2f2d57f3368ab net/mlx5: Query to see if host PF is disabled
43147212a045356bc4aff5055303e62490cd1b73 net/mlx5: Fix deadlock between devlink lock and esw->wq
7e3768361a418c10cf725dccaaa768479e7984e4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e64510be5b354ced0191b8c46dade3b8652cd07a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d2473af47463c2e486acd743132878a857953fcb ASoC: soc-core: drop delayed_work_pending() check before flush
055f26d3c84ab861075d498374e9015242b15973 ASoC: core: Exit all links before removing their components
eca2de22f90374de19472486a1c883f2212d5405 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e07a5583503a1f73a06c464ba931cd1103121a30 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ed4bb4bc9bc17b3534bd485d3207fbba0d2392ec serial: caif: hold tty->link reference in ldisc_open and ser_release
c70e0f94a23af2fd344a1aafd1808c17bc309d4c mctp: i2c: fix skb memory leak in receive path
453af858e0c3f291ba5211572119b012bcbb1f8f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3db83a18697abbfce41a95e6296b299689d02812 mctp: route: hold key->lock in mctp_flow_prepare_output()
3cbdbe7a02260146e7a2b15ee247d45d012b73e8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
edca92d6e23d6f1b24df1f1c13ed52bdff030587 netfilter: x_tables: guard option walkers against 1-byte tail reads
e4e49366b50b226e026418cb46025eef7b4d7ab2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1eb64b48c22707d810f5dc91b472ded6c51fa23d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c85ba7241b382531586e700f855ead87acda4170 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e90b2c701be692cd3bdd1b94c9adf91222d4c293 regulator: pca9450: Make IRQ optional
5696db7c5ee7fe2d5645b53004d526cad4011b86 regulator: pca9450: Correct interrupt type
11670bd876901dd0db3f2da7b1fe2998745cad12 sched: idle: Make skipping governor callbacks more consistent
eae8f170b897f1d0c3ea53b0ba2554a96e91bd48 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b9059c6ff9c6b98782f470ad5c813702f7c013fb nvme-pci: Fix race bug in nvme_poll_irqdisable()
1f1c8d13799fbeb14308850ea729cf4ea0f81d1a i40e: fix src IP mask checks and memcpy argument names in cloud filter
d3e32c348e69c84073b025d0e2d7ebd198b3608c e1000/e1000e: Fix leak in DMA error cleanup
eda3ad0dbef226f55e8cba78b9b6a9e362d73625 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e6cdad888e8fa20953811ca0b50dcf05a49a6b75 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6dee63d400c1a5843610f14eef3f1c59c7c334d2 ASoC: detect empty DMI strings
11664fd4f5d9fdeabdacdaefc795eebafc54a30f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e154bf34fa7950e085b5fc0955bd7afbfbdcaa21 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7b17c022513f66a86e66905b38f8e974d26b3c1e octeontx2-af: devlink health: use retained error fmsg API
105dab01b30f1238906c87769c21867adecc4f7f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
59ffae14e7d112258248e3b77879e1934c728363 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
10f67b68b825a36c309efd550fbc67caafe8be38 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
559a1fbe037cd648b5d0ebb1f2343126cee04194 cgroup: fix race between task migration and iteration
2586c706328dc45f33e0500eec7d8276de4bbc69 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f7dc3c0c7929d006f06ff4b124aa73f5198f97aa net: usb: lan78xx: fix silent drop of packets with checksum errors
e0b47e9edc01642048336ce0cde602ff27056ecb net: usb: lan78xx: fix TX byte statistics for small packets
f0dc2f46e999f143f1e244434fb8b02e47acb3be net: usb: lan78xx: skip LTM configuration for LAN7850
ff87a5e18cf1e3e51d7c6c143d8fd283a44f224f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ff4ff61fff0648058deff75b722b840cf0a841a0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c8cd298e772161886372db54f2f8ea06af6b065a USB: add QUIRK_NO_BOS for video capture several devices
9e6482362f32f9ae87566bf861ea0b190aebd4c7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
48234c8958f2059c52e7267049ad9e44e4b01676 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3723720026ddd5528cc4c08a8a46c390411ddf20 usb: xhci: Fix memory leak in xhci_disable_slot()
d1f1c4bd630f53c331857f38212dcc3596abbd6d usb: yurex: fix race in probe
649fe016793f2ac0e204b4443d9f8d010fcb0df4 usb: misc: uss720: properly clean up reference in uss720_probe()
40a401b9605afc0016735f154b62d4262a97000b usb: core: don't power off roothub PHYs if phy_set_mode() fails
450e1e20bed14d5f1e4e223d530b063249bdcc7c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
41511c1839c16c31851cef63127ce764bef5dcc2 USB: usbcore: Introduce usb_bulk_msg_killable()
a13abea239de7b7fca5f53ff8f94116e526bd7be USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
52e55be5bc2704a91a962db71d7c4ab3f47abfb5 USB: core: Limit the length of unkillable synchronous timeouts
265a50bb22bfc129e3b603f7556c6e74d557028b usb: class: cdc-wdm: fix reordering issue in read code path
1cbeb0f913793cca8c4524aedc87077ae66f560d usb: renesas_usbhs: fix use-after-free in ISR during device removal
870ad1bd368e47db4f941089dff2a6dd6f4c2e15 usb: mdc800: handle signal and read racing
b8191644af4a21af0091a5c25ee5ccc2b3cd381c usb: image: mdc800: kill download URB on timeout
340939f8d0e765db97d2347ce76a186764f5d1f3 mm/tracing: rss_stat: ensure curr is false from kthread context
054de28f891eafd2f30334857abc3168c2b41006 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
77a46c373523176a76984edf4479ed108b5c73d8 mmc: core: Avoid bitfield RMW for claim/retune flags
3a3069cebd345eda87fa20169e8353df5123112c tipc: fix divide-by-zero in tipc_sk_filter_connect()
bc4d9b4efac038a266549b2bf2b8a2efca69cec2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3c82bf87164fc6664037fd566fa902287292c148 libceph: reject preamble if control segment is empty
d8f4c88b550f4e1d06a2e0b17d82220bc3364d42 libceph: prevent potential out-of-bounds reads in process_message_header()
84dddbd4d01e819922d2db44f3685e530ea60fe2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d1fe0cc3c498cdcf7fdd75e1018eb5ad630ef4d8 libceph: admit message frames only in CEPH_CON_S_OPEN state
66fcb437d9cb11d3bdc2c6ce419f3437146a5e19 ceph: fix i_nlink underrun during async unlink
4879517ff3dbf1bbc6204d2f348fcb5917cc3fbd time: add kernel-doc in time.c
d70f5c341ab5396e0f865967f9e30420021c239f time/jiffies: Mark jiffies_64_to_clock_t() notrace
5d0c93c9e3cb8c61a9e47a01aeffba719ac52802 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7a40184e09df8d59f48ae1bdcb8a1c6354da7e22 device property: Allow secondary lookup in fwnode_get_next_child_node()
bd8dc831b1bffb4fd514d05641690a44d3ee162f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7438bb543e21d04280b821d25b8b356ee01c86ba ixgbevf: fix link setup issue
0dad9370fcc088eaf3a922ad03571f2023c3b77f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
39d1e79f8bec4546a93107792f276f472e41b8f3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1ac76702a2e967f821091203f984e186d456a5e3 media: dvb-net: fix OOB access in ULE extension header tables
6b6339dec59db0d27ca7cf0fb2800772d6c5e8e4 net: mana: Ring doorbell at 4 CQ wraparounds
8af293023a7237ce4ece07387ce5cb7fe93305dd ice: fix retry for AQ command 0x06EE
7393767e78397742081f1ae1beba0be0c6eba45c batman-adv: Avoid double-rtnl_lock ELP metric worker
c6208038cbb1b1fbf3126dfe2d39842320fc4bb0 parisc: Increase initial mapping to 64 MB with KALLSYMS
df060db171cded3db911cf0e4f79a87c13e55809 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c3d06d2d2d302c7786de361463c47b4b7be28b8c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d0b6719b798b671000f3b624ace0793f210aa222 parisc: Fix initial page table creation for boot
eb9252704d790160555295f9bd6e480e31b0a325 parisc: Check kernel mapping earlier at bootup
f3d677d71c9fdb3a95cf4811fb6f11401af874aa smb: server: fix use-after-free in smb2_open()
5fbdc1bcbe409f73ebd77c055ed37eb87babdfdd net: ncsi: fix skb leak in error paths
caefbcdb01ea45001235e211e6976fdeabf95cd1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4e2fda45224cd6f72870667e7128ec768f9e751b drm/amdgpu: Fix use-after-free race in VM acquire
36d4efbbd3e10aa785121ed8213721c0c01ce5af drm/amd: Set num IP blocks to 0 if discovery fails
bdb6a49e31bff5e4e5f929686c48d40b86426ea3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
cb2d76bdb50ccbe854340e2432be092a4066123c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
27603bd1a997c0238b64a19a4d87883190ccd0dc xfs: fix undersized l_iclog_roundoff values
306900d0e382f9858a37aac3e3c16ec7ea422fb2 s390/dasd: Move quiesce state with pprc swap
0a68aecc8dcd10d29a1fa62fb0c2519bb90adedc s390/dasd: Copy detected format information to secondary device
02fb0e38671b2b46c34be56e9bf6fb5d51fd0157 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
15e3cbf14d217f78991a00f02f1be69ffacb902d scsi: core: Fix error handling for scsi_alloc_sdev()
ad3cbdcedb2651e244a0d8eb26430d2866e58be0 x86/apic: Disable x2apic on resume if the kernel expects so
deaa7845bb59eb355e269107efb5c1ffff0f4a7d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
148283a9243df913d371175b513f22a6ad0f053a lib/bootconfig: check bounds before writing in __xbc_open_brace()
dde169ee0d198142da7d64f26eb7677a11aacaae smb: client: fix atomic open with O_DIRECT & O_SYNC
cf5eb4bf85d9aaa4537ff0672e98415582cf25e2 smb: client: fix iface port assignment in parse_server_interfaces
c5a8e688b0d0c227fa72f0fcf7151694ef9e5719 btrfs: fix transaction abort on file creation due to name hash collision
865513a428903b72abad68ef96bc64fc751d4f74 btrfs: abort transaction on failure to update root in the received subvol ioctl
2844c0085c333abf0ff8f53d0c4f1bbeecab6adc iio: dac: ds4424: reject -128 RAW value
7ddf5700bd2715d91e82ad18890d88a0e70709da iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
41c2a06418303c525eeac460ca34a881bec051f6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
29030937941b19260cb223510da143cdd57c9cf9 iio: potentiometer: mcp4131: fix double application of wiper shift
f0023f4dff39403f55f0ace05a67616708fc05ad iio: chemical: bme680: Fix measurement wait duration calculation
c8ecf262c6ca7f8e00df8e091e44acc4d62ce200 iio: gyro: mpu3050-core: fix pm_runtime error handling
c01a4a5e3f91c05b164a88a0ae3b98fc19807eb5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fad760f51fd8104ec51d32789ba6fac8c6c6d69a iio: imu: inv_icm42600: fix odr switch to the same value
5855bc14781bdc54858eb53bc65c8d031b30496f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9dded0c4a428b77047f6c7592f3b39109ffeabe3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
15faa098127eb290a91101813153aaed4d9df5c7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
fb279fa6df463a29ff0a8f883d5fcbeb9ddc5921 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
643ed32de6c783cdf55bfbb1301ac240cd4637d0 ipv6: use RCU in ip6_xmit()
bb0b6b1348165b9da5d15fe3b400ec2753f20f81 bpf: Forget ranges when refining tnum after JSET
72d75b7cd28cee64532538e9dba158af37f959e3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()

--===============8722083885031166845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570e1c48e425-d9ba22ad9e65.txt

c36f25f0a24461d649d8acbd94398f3b16a423ab scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
02e1aa0935132e78beee863de4782815ebb53464 ACPI: PM: Save NVS memory on Lenovo G70-35
bf3865792a31cc4f0bbc70e3a3a41c6838262041 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
23e63532a6460005c4a5827a7b3e79e009830c8a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
4ffbdd6fc04631a01860267e5c54564a830636c2 unshare: fix unshare_fs() handling
80e7b99fea1ae3074d892b6eb537132639397efd wifi: mac80211: set default WMM parameters on all links
57ebd0e15b0f05af642614a7ad716362ad95c595 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dc3155447abb3ae1ff9a3409dfdffcb811bb64d9 scsi: ses: Fix devices attaching to different hosts
bb26c5a9b8b26be351ccb33165c803b27639e178 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1555b9d151a388948592a2a13959fa59f294485b ASoC: cs42l43: Report insert for exotic peripherals
bf521eaedcea3af9f889c74a50018fee2a1b15c0 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f4f34dc0147254a1ce5957380f8506df1c63466b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c95d09161ce0e0b9aceafa5a699f781484e11e14 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a89855ba9ebd4de90093f8acd4d2d45108fdee36 drm/amdgpu/vcn5: Add SMU dpm interface type
55b75a97a44fbb555e90a6f39e5059ece118ad52 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
08204d54d0c5d3f169aa2c7da05c32a9eb39e6c7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2175c3f5039005b8892b23cfba5c8f592a926954 kexec: Consolidate machine_kexec_mask_interrupts() implementation
adfe2ec388d413e6846e161d50d841471d1912f8 kexec: Include kernel-end even without crashkernel
f3bc0049db2f1588f9611345cb88e053dc612e2b powerpc/kexec/core: use big-endian types for crash variables
3f64ec7a794627bd940e5ce6638a04f4979b4f2b powerpc/crash: adjust the elfcorehdr size
e5d59c5e73659a471aacfce58721fb64f5de16ef remoteproc: sysmon: Correct subsys_name_len type in QMI request
375627d3c8f7bb92e789c425587da629979bc38c remoteproc: mediatek: Unprepare SCP clock during system suspend
c02edee9204abee8165d0c52ddb770680ef711f3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
977f0864c84713bb3633835e7611300e4d615d7b smb/server: Fix another refcount leak in smb2_open()
4f918d20890c8ab66b9c0cc1fc41f2459937d0e9 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
81e431db21551a768f238699a7b981c3241431c1 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a01a8a78b36ae77e9d15e3c51d8907580d07fb83 xprtrdma: Decrement re_receiving on the early exit paths
9da9ff4c23af68d6f62737fc89db063b688951b7 btrfs: hold space_info->lock when clearing periodic reclaim ready
f48de31b119aced928e6dbef5bac2857178f5515 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
fd0d454156b336b0f925fe802134a55c2e97209f perf disasm: Fix off-by-one bug in outside check
5c53fd49282b90a7e80d8cbc5e8bd651ac0c5e0a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a3d2edac88ad2406da754363faf4c5b29196c38b drm/msm/dsi: fix pclk rate calculation for bonded dsi
f1ff75766db64c88d0dee0b75628269c2ad9bdaa drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
e17755799499b363852fda887433a8ee7a4abb1a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5bf8b460649e0e6fe3904663b17ee92952757ee5 net/mlx5: IFC updates for disabled host PF
48f9b2cd8ee20c5f682abe1c5c27abd5fc25775c net/mlx5: Query to see if host PF is disabled
282e71193ae21b1556a3e6c241bcd5c33d83fbe2 net/mlx5: Fix deadlock between devlink lock and esw->wq
e8c3a07f58e225e476427c7b4f00913b9e1272a8 net/mlx5: Fix crash when moving to switchdev mode
2697f04f5549956e5af2894155ac204810e373d8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b11ae525609a8f2be551c53dbd4529a38d4a7506 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c5c33d04240ada2eafd7e1b34ddcf75ac3f62d18 drm/sitronix/st7586: fix bad pixel data due to byte swap
ee73b11191b364308cc79cc2473eb203ec2d385c ASoC: soc-core: drop delayed_work_pending() check before flush
123cccbe3d52c1d4ccaa11aa37841faea3e01edc ASoC: soc-core: flush delayed work before removing DAIs and widgets
74f52aaec0214bc509bae64fd19fbe5c5d946f94 ASoC: simple-card-utils: use __free(device_node) for device node
b3690ec1da606e501c11b24f05e9768315b21d46 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d9bae94f19a28f69478ec6f0a8a83c378cbaf384 net: sfp: improve Huawei MA5671a fixup
9c848eaf331e3e1369a72d23b1e22ddb5539e3f5 serial: caif: hold tty->link reference in ldisc_open and ser_release
c25d14516f8567bbabc63dfb2b8ef914d8fbcacc bnxt_en: Fix RSS table size check when changing ethtool channels
f4ca36ee5df0da3b97ff1d03c31fe73c0c0b8552 mctp: i2c: fix skb memory leak in receive path
5f7a9bf7fed9af1cea9bd25668115ae1f0bbf0a8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
241e7ac11dbb9db52f2ff4a8fda3dfdf3bd2c4d0 bonding: add ESP offload features when slaves support
da9cd4667fa5978459b94e0b40735340b1209fa6 bonding: Correctly support GSO ESP offload
ef596e07cb8b7edf19940e4043a924daf1fe1704 net: add a common function to compute features for upper devices
e32e1f89c5370a3955a2c6c10c1326344073a38b bonding: use common function to compute the features
1a7063dcc7eac171460f96ea416cb61ab430fed2 bonding: fix type confusion in bond_setup_by_slave()
a074574250b2077c99677790853928b49439ec9c mctp: route: hold key->lock in mctp_flow_prepare_output()
221618115ae0e5507de34f5dd03e1e07c9f9fbff amd-xgbe: fix link status handling in xgbe_rx_adaptation
35077a266f847010f132adde193373682fbc1d43 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
66fb0250dca1100bccceeb7d2dc6f0e8df61668a xdp: allow attaching already registered memory model to xdp_rxq_info
3a3abe5f1dacb44978b19d71021d872b0a779cc1 xdp: register system page pool as an XDP memory model
cdbe3b7baeb7eaf91195eda7ae85e3aae98eaaed net: add xmit recursion limit to tunnel xmit functions
7960e35913bb1a41f17af40eb1722ed936ec34f4 netfilter: nf_tables: always walk all pending catchall elements
2f8bbf7ea498379eae71de166a71e57c875e3ec8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
46cc03eb7294dba6c7a6d0d28dd083063992b685 netfilter: x_tables: guard option walkers against 1-byte tail reads
b42c9f3ff52e4d87a88e96bca7e81f0bee38806c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3a2588d2189936e7360c43efa3dbd0f7690639d2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e0875b912df802ebf000a793a4867bd1b3a4e8cb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a3716add560870d65cf12d94cca68b34a4341616 perf annotate: Fix hashmap__new() error checking
6a4a562fee0f142a2118c0403720420cdb0de433 regulator: pca9450: Correct interrupt type
fb7bcd880ba63ff8acf9453bc85d01c64acec206 perf ftrace: Fix hashmap__new() error checking
d45a3e78e71962fbbe697515531ee8fe81370230 sched: idle: Make skipping governor callbacks more consistent
bc11a025f43720bdccd3422cded29b0df10b92f1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
abb22bf00ad08e72b5f94ab7239ccfce4377569f nvme-pci: Fix race bug in nvme_poll_irqdisable()
b7c5af673922e639ca7b3cc820a3ae8402b3fd48 i40e: fix src IP mask checks and memcpy argument names in cloud filter
488126b377b0a5d85ad36c18b18933b1ef108bc9 e1000/e1000e: Fix leak in DMA error cleanup
3d07f37d45c4dbc4b96bd606abeb17689e987838 net: bcmgenet: fix broken EEE by converting to phylib-managed state
875f7581a9381d40fede72e7b8855a4a323677d9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9f73266dc0d0a080926b47002ca63f1bc2557e64 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
de55a0b1bd7e11839b38b1a04c92759b706edc6d ASoC: detect empty DMI strings
a439f524e7eb0ad040b702694727fae2207e9d4d drm/amdkfd: Unreserve bo if queue update failed
07a8274582539f55f16144a6163c86fd188cb6c7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7c731e2459ff33218af60a4429b91a26e99f2434 net: dsa: realtek: Fix LED group port bit for non-zero LED group
7e5ce4268d4697ba553896c0afb9a4f257b90437 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f4a2656d3fe12769dd8436d7ab0ca49273353a87 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
da20157667cb1303f82fb9f5ff95bd8fb7cbef5b net: prevent NULL deref in ip[6]tunnel_xmit()
500c50adbaf2c5064cfe101de53ed29a03aaa50e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f61fd153056af31f74e0419b7015820873048e33 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1c966874b95561b85627780bfaa7af5e6908fa2c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4676fea303855cdd99a16c9d1193948aaec7b8ed cgroup: fix race between task migration and iteration
23d7fff859fec012f02cfdc15fdc29cf0fbfae6c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2033c5dd8bfeac313c3274e8f5fe4c2842ee297e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
53ec6f0a8abb6f76ce7418001d5e544e78e36d6b net: usb: lan78xx: fix silent drop of packets with checksum errors
6cb4ad5ba922cbbf4704e4006b01cd6cb221d1de net: usb: lan78xx: fix TX byte statistics for small packets
a59e4fcff159d18bcdc86cac57f43aad20ac8798 net: usb: lan78xx: skip LTM configuration for LAN7850
81ec6ef676d3efbf9489f42f4e1fe72aaeb7c65e ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
041c1c2c0b9da765407c751fdd481c873aec3490 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3be5e6cf4ec20a56fad74d71372fcfe64b7527c4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f0f123e82c269a35d0efa681dbe6e3631837273e USB: add QUIRK_NO_BOS for video capture several devices
ec079918220f611de644cd0273ae669a2a536e7a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
aea1b9c1206b895253791afc4a7a51cc5a22928f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
25d3b0a37154675fe73715d3953d101921f36d73 usb: xhci: Fix memory leak in xhci_disable_slot()
2e4126770a0c74cebb683fc37f7af982a40e77f8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
190f9722895b249789b9085c62d5cf2795aa8edf usb: yurex: fix race in probe
33c14378cc159e7fb775032239d6b6e65db50127 usb: dwc3: pci: add support for the Intel Nova Lake -H
4f655e8ae4c002fccdc8b300fb18dc9f989bfd60 usb: misc: uss720: properly clean up reference in uss720_probe()
b212d1c687fe1d72a653aad1ce2a62625cfb161c usb: core: don't power off roothub PHYs if phy_set_mode() fails
8badcaadd0bb7cc5b6d695f9c582a4f7df1bc3db usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6b3471fe58b7ce14a994ed6ef34aef69d06b3511 usb: roles: get usb role switch from parent only for usb-b-connector
6dcf31ed0fbc7c454937e8ac54a45e0d6fe3453b usb: typec: altmode/displayport: set displayport signaling rate in configure message
2018d4bcf342e139231a156d4bc26d0363fbe48c USB: usbcore: Introduce usb_bulk_msg_killable()
142bf4f9a6ac9c5673c70858d4818358c0e5637b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4ebe9aee5d5be93862701b68aec96550689adfb7 USB: core: Limit the length of unkillable synchronous timeouts
d09ce605053bf1c0882f45de656dc3f2f64cb1fa usb: class: cdc-wdm: fix reordering issue in read code path
856691ad430da814c497d29e29c7e941078163cb usb: renesas_usbhs: fix use-after-free in ISR during device removal
f0675bb93d019591cd53f02a3fb970c746682392 usb: mdc800: handle signal and read racing
c88ec18d9e2755b93f814d07349d607592a99bce usb: image: mdc800: kill download URB on timeout
7a18deb72964a594e9d77c573cfdb2dac00ee2a2 rust: kbuild: allow `unused_features`
3e0ed0100e0549c55cce1aa8c07501a5fe8e5c1f mm/tracing: rss_stat: ensure curr is false from kthread context
e780e30c86d2bea0207617361f817c70d3cc8bd9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ac564a33710cbc26471d0e959dce2b48b174c725 mm/kfence: disable KFENCE upon KASAN HW tags enablement
4ae0ba8f3788c345e977028a84b9e154cdc7a691 mmc: core: Avoid bitfield RMW for claim/retune flags
1acfa34167b9f4c4d54228ede89c291ea52d5015 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a4b4f41920dcb4712919fb5bf599411bf35f5ef3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
04692acee7a004325076ee16baa4b606e3cdcbe1 kprobes: avoid crash when rmmod/insmod after ftrace killed
98bb85df541e0365e6d74e0a0c44a1586039bf66 ceph: add a bunch of missing ceph_path_info initializers
5e1abb6dbda430921ae569216c7da079a42fc0db libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
715a9aa9c75ecd34f974489e6df87bdfac4ea8ae libceph: reject preamble if control segment is empty
94752c3c97c639475f1ecdfad47c9604f2361269 libceph: prevent potential out-of-bounds reads in process_message_header()
d1207e089edaff9ec842d703eb3bba223bdad0fa libceph: Use u32 for non-negative values in ceph_monmap_decode()
68d16095c647d9f0fe38ec59c31f722ffcab7cfd libceph: admit message frames only in CEPH_CON_S_OPEN state
1b8303b050103baad5d58aa258ff93508b0db510 ceph: fix i_nlink underrun during async unlink
e4f0fbee81bf7febd7f393eba789cef1ad7af571 ceph: fix memory leaks in ceph_mdsc_build_path()
6aab8f619c7ab29189e06a4a2552758738ff5f26 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a11b8afc74e5b2e925892ff5ca881f3055be1e6e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
fb140b383434084de1c3a83b2102fec02d8d42b2 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a1baeff1b5df17fde8ae12771cf2aa894961c302 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
fdc3ff87dad26fa7ca51ab3a2a4fcf57ffa3b2f6 scsi: hisi_sas: Use macro instead of magic number
6924252e2b5e42245696f3c8c8394a9bb1d36b4e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
452c229b3d7640abed7fabf6ec7d876598cb24db kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
05031ba2586040b4d8610398164b2b749bc8dc62 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
962eca25481751d319e69c6cf99048c2c903b1ae Revert "tcpm: allow looking for role_sw device in the main node"
0cb129b41724bdcc0f5ff4ffe79f789aae0bfe42 drm/amd: Disable MES LR compute W/A
e2f78414ba0f3122f538a4d5970cd2e0eddcd144 drm/bridge: samsung-dsim: Fix memory leak in error path
16e85cde580d039e655007a45fed23644b63bb6b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e9d6198620768ac096037369b984a821ca9d7e87 s390/pfault: Fix virtual vs physical address confusion
d9ce6c8016cd33018db934cd5019f3640ee376d0 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
04c6e9d7ac33a112b112d01adace8503e6ddb56e device property: Allow secondary lookup in fwnode_get_next_child_node()
04decce77c67e9a40a290591381ed67906c3c765 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
78bbb0bb146a280ad8662f4740e39ff94b6753d4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
e189ee7f5ca22d3b7398d689369dec258b720bde ice: reintroduce retry mechanism for indirect AQ
0213713d0717a33578cdce10ba40b7f47e08569a ixgbevf: fix link setup issue
d0df5d4c923e9e57d44ac79cd8eb12dc7a5836d9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
718fe207c0941789dec5a5cefb2faccd56528d28 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9cd6c7ba77c17c44ebaba1a24cb2b21c932b65f9 media: dvb-net: fix OOB access in ULE extension header tables
ba859fcfd05c6e4e862ca71e0208f02c4f007a36 net: mana: Ring doorbell at 4 CQ wraparounds
2f44a86621b4e472b652827d20fd84e39fbd5e8c ice: fix retry for AQ command 0x06EE
ba8917bbb12dbfe9cb04e77774486dc235478abc tracing: Fix syscall events activation by ensuring refcount hits zero
86c94c18b19571d3f7036821671d2826bfc84603 net/tcp-ao: Fix MAC comparison to be constant-time
41c9877042e7e45f14f419244f82fbb8e599cd66 batman-adv: Avoid double-rtnl_lock ELP metric worker
d053d5b9bdf880c135b50ae26f5947ae180cee9c parisc: Increase initial mapping to 64 MB with KALLSYMS
bc7128bcc85c21bf20e095fa10c9055a3e07499a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c6a9030f4b2d4a9110efc0f5b880b30247d2253a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
28a0a4c17511fc8e8b36c070856e95198c04bd92 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4b94de92c7dc41cf42d6ee27a483fd64f3c49ba5 parisc: Fix initial page table creation for boot
25ab09a0a50e6127d552630ce5523deedc7935d0 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b1699b4178ec4c479c0229a141c6162bdb43b53d parisc: Check kernel mapping earlier at bootup
5aa19802ec79c95b9465b861ad30781457b2b30c pmdomain: bcm: bcm2835-power: Fix broken reset status read
ab4c2a67a416f8a5aa6d4309eb7ad28b0cdaa65c ata: libata-core: Disable LPM on ST1000DM010-2EP102
d2f005906469cf552112293253cc9560af81d4b6 drm/amd/display: Fallback to boot snapshot for dispclk
10aa6f0651318a314ff0ea15bf6866f5c64a832b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
4afd45390f96714f0f5143555f8936139647cb19 smb: server: fix use-after-free in smb2_open()
ae776c40da0507f3f6ede7fa804ed07478ef21a9 ksmbd: fix use-after-free by using call_rcu() for oplock_info
6973b0c2488580a2694ae832f567586d7b5a9ae0 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
111c8fccbe3e5f7e0cd6849640cb913864b4183c net: ncsi: fix skb leak in error paths
e8a9a96eb738d926d1ca91d937fe8d0388befda7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
158272e12b50c7289e2318fcfa5d121f2d733dbf net: dsa: microchip: Fix error path in PTP IRQ setup
659b948657b00bb111a6523695eb44d7d998eb3a drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2926e7dda4a7cc147891d75fb00601a903591df0 drm/amdgpu: Fix use-after-free race in VM acquire
93cb087bd7fdee80782e88799cd353eb09c8d415 drm/amd: Set num IP blocks to 0 if discovery fails
e6baefdd27c8ac5a391d3243578e728f73cdf4db drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3a2c59439d130480cbaea70caf8783cf14c6d9a5 drm/i915: Fix potential overflow of shmem scatterlist length
250348b5f731a3e825a6070ed6d3f50b873161b8 drm/msm: Fix dma_free_attrs() buffer size
e020b096dfe1a426b8a9ef432fe43afe33e869aa tracing: Fix enabling multiple events on the kernel command line and bootconfig
77cdcb78f06b3193cc470dc34127ac5df4b04b2a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bc95ab0c7390ac773935aec1ff9c0e757c211523 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
95e01a721c829d8d54c3b994466f046e1250075d cifs: make default value of retrans as zero
ddec4dc80af5b2473b8c111780542db1ab56b098 xfs: fix returned valued from xfs_defer_can_append
1a31abf5661ddea3646685f1912e793e40049f63 xfs: fix undersized l_iclog_roundoff values
979d5fe0f4c635a9961bd87c6f22619710ad9498 xfs: ensure dquot item is deleted from AIL only after log shutdown
b9a89ddbebbebb009b39ecf597d740fdb0fc218b s390/dasd: Move quiesce state with pprc swap
67efb156583a1f4097ea379e4c1c0469348b921b s390/dasd: Copy detected format information to secondary device
d83fc4957a5ffc3f0c30f6b66085e3bef7485cd8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
48416c63c12f112f46290e1a3275429f64ff96ff scsi: core: Fix error handling for scsi_alloc_sdev()
5848a6ceef427691bbf57ad1c6e6f421c96c0f2b x86/apic: Disable x2apic on resume if the kernel expects so
37753ac9425d6aebfa34e0cb1b052a7ce4a2a53d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
95c4624ccd0f525ad34d916a918b8c6dbbfbe754 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2082e062ecf88731af67a6068f09544fd6de275a smb: client: fix atomic open with O_DIRECT & O_SYNC
612de60910f4735a2251d05915cf579d52ce9990 smb: client: fix in-place encryption corruption in SMB2_write()
b7e55fc56b535ae18b7986e04cf29621fe3f61e6 smb: client: fix iface port assignment in parse_server_interfaces
cabdac176f82fb11cf0f9cc40ccdb455e430f188 btrfs: fix transaction abort on file creation due to name hash collision
a68ab9f4ff3a2d6fc66abc6b96485278af4eefd4 btrfs: fix transaction abort on set received ioctl due to item overflow
33d34ebd6846bd2fd2e746973376b1fa10fc5384 btrfs: abort transaction on failure to update root in the received subvol ioctl
66ed977d9f51497e6af5ba5630675c4e0134d74d iio: dac: ds4424: reject -128 RAW value
6ef4a044bc0074851b04c197e88efe312be45a29 iio: frequency: adf4377: Fix duplicated soft reset mask
5d2f0065b7c544f4b151008762ee0e633c7b73a9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
273a66a325539662aaad605cc9e82a2eb111d783 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8d820139f699f611d02d8f0f68f912418b1a2b57 iio: potentiometer: mcp4131: fix double application of wiper shift
3121ca676c1b7513e4728979fd736a86032228f4 iio: chemical: bme680: Fix measurement wait duration calculation
ed395d08d066a5ddb2e89839b93482f0f167038d iio: buffer: Fix wait_queue not being removed
5674d709eca83a7594a558113d40f46be6c8c522 iio: gyro: mpu3050-core: fix pm_runtime error handling
fd28463a5263d1e9d1d20c50c39db7d9995d8bb4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
77d56a23fd2538b1a058a443276e5ade3eddda20 iio: imu: inv_icm42600: fix odr switch to the same value
109ff50149801e136be750c4e81f82670c3002b3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4366149b808076c9a42b311683be9a4cda6861b1 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
1469ab610cf6dd322923048cdd6c79588012a967 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c5aab197bdd746548304f3c44aa382e724a0c2df i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8fd675d899634c52a579ff37954210a547fe1140 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bd447dd7a0aff542892d5b8a1538ed53fd521e9b drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
92359a5f62f0c9f314291997ac87f536538fdd5c net/tcp-md5: Fix MAC comparison to be constant-time
821cee0cda05ba60dc66419587e56e375c836389 ksmbd: Compare MACs in constant time
0075cd89493757f2921af2e3ac2591633517f378 smb: client: Compare MACs in constant time
4918c865c6c2b30b1972c09ac5a36f9a9f377ede dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
e5d9ec3a8ef76af56d03c769cd3d65c5775fe977 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
265c4cbda3422403ee6aa85c029d43202ca0c962 spi: cadence-quadspi: Implement refcount to handle unbind during busy
eef2102dfcc8e1e74825d2cef78ae63c9f5d4907 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
61bd3717d61ea5f93f4e4234d06bca75f93034bb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b8936f611bad50d012c232d7785eb61daa3738e1 x86/sev: Allow IBPB-on-Entry feature for SNP guests
f4312866321c7687ac07ee798b029e5e73f5230a platform/x86: hp-bioscfg: Support allocations of larger data
0c0af0da4922806420f8097dc272d976d615ff38 wifi: libertas: fix use-after-free in lbs_free_adapter()
6a18741e51d06eae50647c6e5f0fcb78e109f09c perf/x86/intel/uncore: Support more units on Granite Rapids
b2563a3535dbfea8fbed299412b440e6b7319ca0 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
b4d061a846f01a687208bb8693e8d61447ed2128 mptcp: pm: in-kernel: always mark signal+subflow endp as used
090022ec017f8bebea5c88b794b9a73166a5a95f mptcp: pm: avoid sending RM_ADDR over same subflow
70d51fe76d9c7284586cf434cf1dd08ff94561ff drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
585df7ab24c04ca8119836761efbdf2f642eb6ad selftests: mptcp: add a check for 'add_addr_accepted'
0c4e41a189b9b77452bc4da0920251e536a8ac10 selftests: mptcp: join: check RM_ADDR not sent over same subflow
f9c78d276ad11320e52211794c208cb3bbd06477 kbuild: Leave objtool binary around with 'make clean'
81c4c1c01179dc14d6da113f93265ac983c0fa62 net/sched: act_gate: snapshot parameters with RCU on replace
8a743c6946ffea0eb74910641065fdff5053154f xfs: Fix error pointer dereference
95ad983272e11de0361ba23019d3d4cf265167ed can: gs_usb: gs_can_open(): always configure bitrates before starting device
6f1727adc197711ea3c396c6b5d1cd0ac55ba10c cleanup: Provide retain_and_null_ptr()
de37ce11d57454c7d7109b23102049bf659ce630 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
82ddef5e4737765406d0b29e9c15f94393970d0a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7f623a43ade07ce7d5c5a1344076d96ed6849323 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5b2eb32821e2edf1e40ee5694061551df76b77c3 KVM: SVM: Add a helper to look up the max physical ID for AVIC
64f6d1773eb1933d64ff0cd50efdfb6a942d87ca KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
02754184e969948957d1c9c09a60bb8f5fcec9ed mmc: dw_mmc-rockchip: use modern PM macros
08a41f01ffe55e71a39c2d2776b406d28e568173 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
9604d965f07ca06d10fef96bf58a72a4868db8c6 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
0c45c0cd5ec3e27c5b807516b14b024e005bd224 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
2ddf2cef6085fa0eee16fd03c8636d434968745d mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
bac26a86d34894bf17589ef8269b0cd0f9fdb34a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
e87be5deaa341b367a578d2b922b289278dc0af3 mm/kfence: fix KASAN hardware tag faults during late enablement
c4a59b4593906127f318b70a0f44b9fa2cf9e8f4 nsfs: tighten permission checks for ns iteration ioctls
1f9df79ff824eb1913f76de723defb4f46310019 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
56f14abd39529b7cdbf08bddcbe08b271b2fa0be sched_ext: Fix starvation of scx_enable() under fair-class saturation
9ccf5c92b3975d2aa8a3cf407ae64ae95b43bc6b iomap: reject delalloc mappings during writeback
10567f13bcda19db79ea55ce55e34092f804ce6d fgraph: Fix thresh_return clear per-task notrace
733e6e81c5bbcab98688be85549643a3bfe6f896 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
f2502fde2cefea56032f7e94b383b28275b7e89b KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
a4d25817c5eb9de5b05bc41f3d6f02682f1ff2b7 KVM: x86: do not allow re-enabling quirks
5e113326c6aaceca6c5b69253bf563fc708ae2f0 KVM: x86: Allow vendor code to disable quirks
2f88c58c97b3875886da9546999f37a7953c80b5 KVM: x86: Introduce supported_quirks to block disabling quirks
94754a9ac3d517bd5c298e50bc30f536e23a201a KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
864d5d8e81a1055ece9a98f8e3a0337da4c473c1 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
e85474fec7b854f966f35f354ad66216141e4c31 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
63f8508816c1f4a06c045285601325191567617d ksmbd: Don't log keys in SMB3 signing and encryption key generation
36d85bb9c62613833e3035fa69555f584bdcd228 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c6f41fb588d2cdcce98d4e66ff18886f3dbf7c77 net: macb: Shuffle the tx ring before enabling tx
3dac4b51b1c557d1b7be72fdd243ce005893ca76 cifs: open files should not hold ref on superblock
f830c3cf0cfc6d54eca0e5f7fefc77262d1b2342 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3dad3677d3fe3135bd8dd3bc2a6757dfb0560072 xfs: fix integer overflow in bmap intent sort comparator
4c3cfd4f0078b29f3fb517fdb6b66612d0c10129 drm/xe/sync: Cleanup partially initialized sync on parse failure
87d3de4c6ae0e3d71afc5d7bd903996d21e62e53 ipv6: use RCU in ip6_xmit()
e1146f4322be9ae88f583abeacc3ce3dfff16f80 dm-verity: disable recursive forward error correction
83d6c6636ef85f9a0d06da8d84aa2e9a0c280f5d rxrpc: Fix recvmsg() unconditional requeue
08558fcf785b2f61ea4ab2c18e6c06560a00568d btrfs: do not strictly require dirty metadata threshold for metadata writepages
9800e5268127902601720a1273a3906065d1adea ice: fix devlink reload call trace
0582b67e55395bc24f2d22e650b0433adecbc528 tracing: Add recursion protection in kernel stack trace recording
e8169f6465e14afc37dc87508edbebb55881b190 Octeontx2-af: Add proper checks for fwdata
5d0812c1fc06469863ddf04a97c5b2612ecdf22d io_uring/uring_cmd: fix too strict requirement on ioctl
a1f9c3958303781012c3ebd17c25897bfaebf2d7 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
86d5471c1fa9256ce152361dd4332d56a25409fc platform/x86/amd/pmc: Add support for Van Gogh SoC
be1987e60550be7277c0cedaab3ed3dc4ae338b9 mptcp: pm: in-kernel: always set ID as avail when rm endp
a2d5d41abcbb030c578230d47c75b831fdd9fa5b net: stmmac: remove support for lpi_intr_o
c93d868ea4cced0fcc23e4068db5372395132562 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e41258722cc56d6fb873d02060cc19fecbf8e722 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
25d1805f452156bd6661149ce29024dc43c50adb f2fs: fix to avoid migrating empty section
cdcecb9af59142f230a8d4dfbf631ce63f51113e blk-throttle: fix access race during throttle policy activation
0881f95250759739b72a3dcb865220823a4d6cc7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
6942847b8844cabff92b25164a071315de451037 media: i2c: ov5647: use our own mutex for the ctrl lock
cb19d2c5497cab12073d22a661126f4a7b2ae8cc net: dsa: properly keep track of conduit reference
d99ae9ae4dc783d5ce1f18ec23b0c7e457612969 binfmt_misc: restore write access before closing files opened by open_exec()
71d669aaa85d8fd736691c3dbc637991b6083be7 xfs: get rid of the xchk_xfile_*_descr calls
fc7535129649012513b9f0b57ca4e49eae65b729 erofs: fix inline data read failure for ztailpacking pclusters
ba9064002f34bd336040d63f8c0b3922d37304c7 mm: thp: deny THP for files on anonymous inodes
f22941effbdedcda04b3937629aca3942966fe9c sched_ext: Remove redundant css_put() in scx_cgroup_init()
2dc2d428f029d0ae7efbd784fa591f21248ae73a io_uring/kbuf: check if target buffer list is still legacy on recycle
df61c557c8fad9ecabe98d0191ac95df01eabdc9 sched/fair: Fix zero_vruntime tracking
3276676934f101eabfa3048aaf8667e3c667b9a6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a5676b2b25fe09ebf07b9f5f81b03fa5e52b4109 s390/xor: Fix xor_xc_2() inline assembly constraints
baa240c7da7d782a0a5b882a6647aedf21b349b3 drm/i915/alpm: ALPM disable fixes
f072e2c807cf740c0c7fad8fe93e8444739b5310 drm/i915/psr: Repeat Selective Update area alignment
b76496158983cfa63654fa48a8346eaf4af9b134 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
3749e2cfaa881d7c8ff3cca624c1356cdc20d775 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d9ba22ad9e65bb0e65f80083968378cc8594e265 drm/amdgpu: Add basic validation for RAS header

--===============8722083885031166845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9e7da4b72c-4d743b8b1037.txt

00965ab3a9f56cd2c1b014453f6d0255ee06769f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
60a54da68407ba35c7bf82b519e995d803d1ef5c ACPI: PM: Save NVS memory on Lenovo G70-35
e48bdabbbe32a3160a0e93a7b62457c64a183093 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
c709cc691b9fe3d2952859c0af33a496bb268b8c fs: init flags_valid before calling vfs_fileattr_get
958fc92f37f44485e2d9f9205f719a93097d6c35 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9b0c74f233d82ce22373ee7cee7bc6407a9dba65 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
7fd28f52fc38fe87cb8a23fe1c95948cf8a1d566 unshare: fix unshare_fs() handling
58ce94086a367da1ebc802d90f65e7583029ca21 wifi: mac80211: set default WMM parameters on all links
7fccd6a2dbdac11de5182451e13a478d6bde0445 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
055fead9308c56f4e1a0d4d9c8e8e301c3056104 scsi: ses: Fix devices attaching to different hosts
e57e46a27cabad30fe8100b2069cbdd3f5802d37 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
06c24b8ca447ac4a53eeea2ce9bbc30e40c2152b ASoC: cs42l43: Report insert for exotic peripherals
e403254ce6772eb20858640f7aaf5de7a5bdf461 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7d63370bc8512b542ab2a97a2fd3cfc7818ca4eb scsi: ufs: core: Fix shift out of bounds when MAXQ=32
980e78f2fa1677ce0bcb3c15c60cab3a8a335a78 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e925933747ffa9be1d2c8df81fe0b9d0c262c432 drm/amdgpu/vcn5: Add SMU dpm interface type
d46b0c6354abdfe2038da9d18c4fc6ba593af189 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
02c6e22aad1d37f126ab939ba151e1b3512c1d03 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a41e6492ccaf1ac80a8d2394284f519f102919d8 kexec: Include kernel-end even without crashkernel
a8fc5cf354dd3565b2a618c6000fd1ff86318950 powerpc/kexec/core: use big-endian types for crash variables
3ac4903612116c34ce70b5426ef3a6df71264ff0 powerpc/crash: adjust the elfcorehdr size
40d1cc66147d8d5115b158c31b27452a7ca09792 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b3a8e49a3b533c94d9bfc1bb4b41c36056f6ecd4 remoteproc: mediatek: Unprepare SCP clock during system suspend
72d07f19b39027a89c1434a8dc613a93486f9308 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0fb4d371436e2adb11725131833f0785578e9ee1 smb/server: Fix another refcount leak in smb2_open()
16fc1a000c0a0fee3ab2ca74b55a4898241965ed nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
7ef24a9c8d74e2adf2f09987d95cb96870f21433 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
4ac24a9868f733aa4639c7bfe2399ae649577bd5 xprtrdma: Decrement re_receiving on the early exit paths
23e0cda8b20cf3ddcabc00e396c2d6dcd8b589a1 btrfs: hold space_info->lock when clearing periodic reclaim ready
ba1f3a3c9cc94ecf84d0380d0df4e4cb224e0bea workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
5a3d9327fadca33d3b9f4b5ec6bf3dcfe47de725 perf disasm: Fix off-by-one bug in outside check
8d9bd1e5740ce16cc15afda3f200dde8a452899b dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
075c06488e4b1b7525a07d05217d0f50eb3667a6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
890aed71a882d73a4b2669f228c76cb44c64b54b drm/msm/dsi: fix pclk rate calculation for bonded dsi
5a593b669e97255dd35c8c41e276ac4f49a6f2c1 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
3818d61e30c6194e6cd888ff82a9e7b60a0695de drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
0a9cda0d51588a15db8117a971ba443b7d1382d1 bonding: do not set usable_slaves for broadcast mode
3f82f97fc746485bb498c398a77c2be25cdefd7c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a6e9379fc218ed40bbabc67aac34210504bbafac net/mlx5: Fix deadlock between devlink lock and esw->wq
144fa46901cb66502d7fd4f627d57511447b710f net/mlx5: Fix crash when moving to switchdev mode
066d3e9a14eb9666b0b6056bf491f540e5d1c4ba net/mlx5: Fix peer miss rules host disabled checks
d0bbd098fb5e8efc45f46c4da3dc8c848ed9c5b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0558e157cef19448ae6c47a7347c04e3276fc788 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
e7dca44a52cd083bd6b116e8d6d7f069a2d00ba8 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
52e829217682be23527fcdddb7fca94ab36c4bf6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
098da627a30834a43a185d905f136ec1c81a05f7 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
a9505408b5f1a7e36c2a9edcec5540af549382b0 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
f2f0fd04916fb1d18b0150018040b43427f54664 net: spacemit: Fix error handling in emac_tx_mem_map()
ff0ced327a9df68287d62e1a9e9863f852e73561 drm/sitronix/st7586: fix bad pixel data due to byte swap
720723d90aaa5364dc63d328a7d5e8a2dd436585 spi: amlogic: spifc-a4: Fix DMA mapping error handling
f2e536a853ac2ffb7ab7d3d11dd93ffadb7dc13f spi: rockchip-sfc: Fix double-free in remove() callback
7b90447926f15192cae8da327e74f8f36986c2b6 ASoC: soc-core: drop delayed_work_pending() check before flush
14456c2b4efc5deeb7c07b0ccd25604b0385dad5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c8bb815321217af8bd8cbd5e8558522c86a9dddf ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6c35d75cf1aa8e28b0fec6571212e5882ad07c38 net: sfp: improve Huawei MA5671a fixup
e2a84949b54a89d869f4b39788f5864f324972fb serial: caif: hold tty->link reference in ldisc_open and ser_release
a32e302a2c537981e2e828863282c854d4b27354 bnxt_en: Fix RSS table size check when changing ethtool channels
6c30c032d3c397114808ac4bb592637f577a5649 mctp: i2c: fix skb memory leak in receive path
39fe4ef22dfccaae2eb7f64f935f38428460a3ed can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
89095e6aa7d52d061296cd83efa06641cafd533e bonding: use common function to compute the features
771ce411de44e97b3ad4288022125643aabe1f0d bonding: fix type confusion in bond_setup_by_slave()
ca4638fb06f551a79c3909d18c9ced232dd8953d mctp: route: hold key->lock in mctp_flow_prepare_output()
2862a6dcc8ce27f488d9bd91f833dca77555d169 amd-xgbe: fix link status handling in xgbe_rx_adaptation
2b3dc8a0937cde3ca551c9ff80cdedde9b3229aa amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
85cd5c47df27b8e772758d7dfcfbdc725ecd839f net: add xmit recursion limit to tunnel xmit functions
d9795787ebfd78a6bb772f57e91bb3d3c6cc6244 netfilter: nf_tables: Fix for duplicate device in netdev hooks
c3295420090636575ff40f20868625e8229fb300 netfilter: nf_tables: always walk all pending catchall elements
d58a65b3f26511728f8e8e2c6b78293997ec4f57 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
19bf653975a74329b44bffc5a00ad999550ce0c9 netfilter: x_tables: guard option walkers against 1-byte tail reads
4a7927421bdc6786fb523597f1f0bb35384eb85f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e66094de0e95ec7cc93ed0f3238f16f1d5feddde netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b97a21c835532cc69bbd979ba5e09dd32ac98c87 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
25e0b46c05be2f6c7b26b059b9523a6535057154 perf annotate: Fix hashmap__new() error checking
4c4640314660cd5b542bc331b50beb342c5c3e6a regulator: pca9450: Correct interrupt type
cf2a50c74424381e1e2e9395bc2b798b1e58d94a regulator: pca9450: Add support for setting debounce settings
be28efb063d13ff76ff17a968ca78aa698b7a43d regulator: pca9450: Correct probed name for PCA9452
4b087d579726673e24fd46a28a5ecbc2faac18ca perf ftrace: Fix hashmap__new() error checking
5ce48664a37dfd287185bd2e28e59f94446bba82 sched: idle: Make skipping governor callbacks more consistent
dae48aefef31c0b83e09520139f0b97f6e99700e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3a3a01302f2695c1fdfdbcb4c73f2cbbcfaa5612 nvme-pci: Fix race bug in nvme_poll_irqdisable()
59ec13f863a48cfeb9694a18fa3ff99be47e11aa drivers: net: ice: fix devlink parameters get without irdma
c4275c6833ca41ba0544b61c8eb12322a293999d iavf: fix PTP use-after-free during reset
de12ba0cc24f6653b054c4c34f96550089c612ae iavf: fix incorrect reset handling in callbacks
433b4807e60aa9b61ccd411992c1e4d11eff8d4d i40e: fix src IP mask checks and memcpy argument names in cloud filter
0c72549d0ad57906a2319d618315b6f951839c04 e1000/e1000e: Fix leak in DMA error cleanup
ab83bfe8ed51ed81d424d6089158c48561e5ed1b page_pool: store detach_time as ktime_t to avoid false-negatives
95b6c00d5544737cef5c163056739242b3a65460 net: bcmgenet: fix broken EEE by converting to phylib-managed state
02e4614dbacebc0e29def25a82a1909c3d6cf8a1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
40a94fa31e00362222579c4ca12017e63ee48aef ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d6298d1619fbaea2e99bb7b193b2d9829d1c674b ASoC: detect empty DMI strings
16a9d1b76ff187fd55edcd3d8ab7a2d1ec875286 drm/amdkfd: Unreserve bo if queue update failed
965c51e26dc67c21cd2fe400caa2060c74e433f1 perf synthetic-events: Fix stale build ID in module MMAP2 records
989110ee365c0ea85c62f5ff46a9f22bd14bfa4a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b348a7e5e4ec13ae84a51b741c516ee5ee7e8f13 net: dsa: realtek: Fix LED group port bit for non-zero LED group
383c1781f4ff10aaf904c3970fa7390876775418 neighbour: restore protocol != 0 check in pneigh update
8b60a3a7e4218e984cbdaf986e55df9cb1c415b6 net/mana: Null service_wq on setup error to prevent double destroy
9621d68a244ff04a6b2763bce49e80f1390bb2e4 net: ti: am65-cpsw: move hw timestamping to ndo callback
c4210c52e91d8686d308ae19ea7af6d9a4deb436 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c4974d2af07c6f345aea94a5238d067060a70480 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
81483baeeb5a9d6adaa4f48a6ef114e68726c5ec octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a3eee7e2b7483a395de67fc95661f76848db789f net: prevent NULL deref in ip[6]tunnel_xmit()
4f11543027851ff4eb238f13eb165affd0e9e495 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
5ac2afb3a0c2fa9ae0a69781a7fbc48ecaa3c780 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
49cddbb3812c775e47db5aa323684470aa131921 drm/amdgpu: ensure no_hw_access is visible before MMIO
93c309d3de5fa5d655726f0d02543a428fe0a307 cgroup: fix race between task migration and iteration
0e6f8e13976f0ef7cbfc8f31ec7b36921d42ebe0 sched_ext: Remove redundant css_put() in scx_cgroup_init()
8029f5afc2826e35e6ab0d6c6447592799770b28 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3855f8de8f78e52321ba4a69713107deccb82dac ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7f57bb79841eabeabcc61870e4ef05b405a14c70 can: gs_usb: gs_can_open(): always configure bitrates before starting device
186175558f5a6d79c5d4eb8314a9148cda8a5948 net: usb: lan78xx: fix silent drop of packets with checksum errors
459fd2eb2dd486042bafc08501fd1dc7c8158498 net: usb: lan78xx: fix TX byte statistics for small packets
f4acaff7533938b11fb0e2d54869b229c9014f1c net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
bb554b1a2ce3ea6f9df18953696a1aedad9d44af net: usb: lan78xx: skip LTM configuration for LAN7850
5a1730b7cda69a183ae43d1684a31fe7cb72cdb6 rust_binder: fix oneway spam detection
bafd8a1d74498aa84a6fceffafabda5fe5f10c9b rust_binder: check ownership before using vma
4260b8dd729bdebe55dc20101853aac13fb82318 rust_binder: avoid reading the written value in offsets array
75cf8f2e780bcff3b7798bef0dd8e70d085a2c1b rust_binder: call set_notification_done() without proc lock
e7d0485c4f70149cc533addb449ed7ae0014369b rust: kbuild: allow `unused_features`
6ca27a1ff9e6fe35ef1b5b49423e6955176b7bff rust: str: make NullTerminatedFormatter public
dba8e6e75334c53f39d3744d11ac5dfa86f19fc9 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
1507d56f46536a316f882a4d443ea0ece4cb384d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2efcb1a1a5a0575ceecbf6755e2ca44a1f8d8fff KVM: arm64: Fix protected mode handling of pages larger than 4kB
e0db8ee00c3c8e9e494e08926649ac0035a3179a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
529eb0fffd834f88dec4b5d3d7437bafe27950ee KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9ec7d75549b7caca02897abcd277abf1b49e7a60 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
71bc363a6e09f3e42194b1709d25beadfe3c5d37 USB: add QUIRK_NO_BOS for video capture several devices
718a68a34537ed6a3bd1d05e411b0dbed3488956 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ba26080cd9e8597ea3c48d40eb0723f4c97486eb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
820a772b2293f58b5c298697192b9618d943bd0d usb: xhci: Fix memory leak in xhci_disable_slot()
8f60cf35be82b248a8b617fe493cb0d9c9d74615 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3d5eb39a2be2d472654c3b78080eaefadee3e4f3 usb: yurex: fix race in probe
a6afc7adca48666f61dc1773786847873a8eeade usb: dwc3: pci: add support for the Intel Nova Lake -H
45adfff631b0b4f313b71d695fea1a2370e623e1 usb: misc: uss720: properly clean up reference in uss720_probe()
6938ab83d4cd04d1b6331bff365ae17e71822bf9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
833e4fae1f34f6f24148fd78064139691dd5ecba usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b6c785bf6443360ff4a0457719238e95a19585f2 usb: roles: get usb role switch from parent only for usb-b-connector
3724b45bbab7afd92a996cb5dacfc60638a5f6e1 usb: typec: altmode/displayport: set displayport signaling rate in configure message
7f822c7119666221732d7ff6fe6733d8972d0363 USB: usbcore: Introduce usb_bulk_msg_killable()
e9cf4ca33fed1b925ce3f2574362083c574c19e1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
19abebeb039f6f7d20b03bb9a0f12a699a3766da USB: core: Limit the length of unkillable synchronous timeouts
152632441db3b185add0bc0989dd56d54eb4f59d usb: class: cdc-wdm: fix reordering issue in read code path
e6043b0911b9fd9776fadf3ec7101cc04e0deca1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
91d0e718db6b112e44d31a650c5800cd3440584b usb: gadget: f_hid: fix SuperSpeed descriptors
17c391772b87420258246dbbf326144d7b00d612 usb: mdc800: handle signal and read racing
1a94289da1b6fb7ec570902d11cf2a6ddd26284d usb: gadget: uvc: fix interval_duration calculation
c13482b1ffc67793e54f1a7ede54b97662de1705 usb: image: mdc800: kill download URB on timeout
574b8a32e4408e95c626dddf93bf2dd189718d60 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
212f019205600eccb95fac356dace16ee919e45c usb: gadget: f_ncm: Fix atomic context locking issue
62a5251041adac98ed0bcffd7c2e3423eb32a315 usb: legacy: ncm: Fix NPE in gncm_bind
49afa7dfaa7eeb44bdfd6e42f9c4263a4c7beb21 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
09512c5191f4b92d08fbfbdf6f476f7bcf03541a Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
429c1111139648a2c454fdd31210811bbe241fc7 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
7715c41d002bc96ba0aaca803ef70ec3d6d70493 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
37afaad40727b15a2211e91759dbadd0c8b18ede Revert "usb: gadget: u_ether: add gether_opts for config caching"
2bade3b9fe61ad8bde58005143cd2aac05ebfa90 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5a42c109da5b894fd4a9a38319676222c8773cb3 mm/tracing: rss_stat: ensure curr is false from kthread context
900c3fd16e114aacccadb4f7c457f379877e34b5 mm/kfence: fix KASAN hardware tag faults during late enablement
0cd45a8673b5c5f816012a95de8c6bfa678045ce mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
015b02236b5d81c12ab67352ddd05828acd0836c mm/kfence: disable KFENCE upon KASAN HW tags enablement
874bd8d5bad025024fb4d5b54c68e07bfae988bb mmc: core: Avoid bitfield RMW for claim/retune flags
0e0cb83497289c1a056bb06822fd368c0cf42205 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
53c96e4da40b1ebda1b9b23dfe3bf174dabf54e7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5fe381939bc6be4c9c5b31ec23576c8a51121378 kprobes: avoid crash when rmmod/insmod after ftrace killed
560f69920b542797cfa2482ca0b2d7dd26adb6a7 ceph: add a bunch of missing ceph_path_info initializers
abfd2b877f1d2d53e7d78b94373834d71706bd4b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
98e1200614c7281a19c9e3adb2b7c53c0af15667 libceph: reject preamble if control segment is empty
18dffccbedc9c60607bb59b766889657038c7bdc libceph: prevent potential out-of-bounds reads in process_message_header()
b878656b480da45dcca258c45cd6190a224a6f1c libceph: Use u32 for non-negative values in ceph_monmap_decode()
41e5425f5c0c09f8e31daf41b7625cbfbd7dc8ec libceph: admit message frames only in CEPH_CON_S_OPEN state
2ba0eb87d5633f8e2cfff2db7d637c3140ce4a74 ceph: fix i_nlink underrun during async unlink
265d95d5b0ee149373cddb1b0ba852dd88f293ee ceph: do not skip the first folio of the next object in writeback
eafcc4b4a2e76f651eb2fc0fe964f67c75723196 ceph: fix memory leaks in ceph_mdsc_build_path()
fb490ac14dccea4665b2b45047b251b75a1cc25b ALSA: usb-audio: Improve Focusrite sample rate filtering
496a1fbbf1fbd776f0f46b7d5e1508bd45d917e3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
96f2e307980cf4834ea36e63fc486a813783b520 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9f67321a9ead72981b6ff0937c6831939f15ec73 powerpc, perf: Check that current->mm is alive before getting user callchain
6a1c3885e36ba70af9e2a40e3b326e2c863d619c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
07943b71b7f6520d903d4223c74a520273f8f25b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
418e287713e67ca316d3092067cb76258d1369e6 Revert "tcpm: allow looking for role_sw device in the main node"
22bae92be4fe15706353183b454fbde6f5adf9b5 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
d863ecde845360044873b58eeba0e85fcd5246f1 kthread: consolidate kthread exit paths to prevent use-after-free
ca80754658f9d778fb77b38f7c58fbd2ab441aea cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
8e83a634e0545bc26c8613f5a6b90a17bfcebad7 drm/amdgpu: add upper bound check on user inputs in signal ioctl
a3ab61878c0959295577cc8afc07e55799624741 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
ffcb3e603350fefab627ffdf76bb67cfd7fcd45a drm/amdgpu: add upper bound check on user inputs in wait ioctl
a2be8a2473f25f1e3bcb83adc0cfb046fff56875 drm/amd: Disable MES LR compute W/A
025dba1857d3d5703998f0f7e735ed7457174798 ipmi:si: Don't block module unload if the BMC is messed up
0c214a35f48fe7e2295cdd6c5dcd786773fc11b6 ipmi:si: Use a long timeout when the BMC is misbehaving
0804edd00583e419acd83c78682a6a6ee6d7b2f5 drm/bridge: samsung-dsim: Fix memory leak in error path
65851108793002f2ed034888732b888b5458815a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
40c3025a1860a70cf68575e08498200ccfb8ce82 ipmi:si: Handle waiting messages when BMC failure detected
4bbe56c9e04ba5245bd8e4a2d35d1f5feb34f5c3 nouveau/gsp: drop WARN_ON in ACPI probes
34a8f9de47d74f8f0b5550fcc74401c0c28f47d9 drm/i915/alpm: ALPM disable fixes
bcbae760d0c9dfed6cbd380d5aabc1a81bcf6aca gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
c2e230bd5406895d74f46a99e987a989964b7159 ipmi:si: Fix check for a misbehaving BMC
ab43280dbcdf9c9b42409f19e8b55430250e8850 drm/xe/sync: Cleanup partially initialized sync on parse failure
201d32ceb5b238e8a93182505e2d8fd8511825ec s390/pfault: Fix virtual vs physical address confusion
c254c4b6e2d4492ee4fa28457eeae0ff47e1255d bpf: Fix kprobe_multi cookies access in show_fdinfo callback
030f3a3f1c7eff5effcc34a3d080aaeb3c51722e arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
e470abd544b42f34b5c3ea416ae58567f49ac340 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
2070e7f59340abeb23179c0a483480b14632e3e8 device property: Allow secondary lookup in fwnode_get_next_child_node()
476d0d8e5a3c4cfeb40172e34f04d44edaa921ca irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dd67fb620f5ebc3f148d78cec59c1fcd40ef1a91 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8b67ecd5b1ced513e1768e085c94030196507dca iomap: reject delalloc mappings during writeback
bf24504a64b37c6d1a9488ee0e47ff2e681fbc87 ice: reintroduce retry mechanism for indirect AQ
e5886059682493724603f69d6562dda1062e1367 kunit: irq: Ensure timer doesn't fire too frequently
9467f64dc1302884e2d4534142c722bf43105a88 ixgbevf: fix link setup issue
5750adb35ff0468b94bffac66568d2068110613c mm/damon/core: clear walk_control on inactive context in damos_walk()
6631800f60c31b37d3fb400690746ce4abc30ddd mm/slab: fix an incorrect check in obj_exts_alloc_size()
b8ce8b77c3d1aebe1b5bfe5bcd7336217d843639 staging: sm750fb: add missing pci_release_region on error and removal
91921b70aae5ba86e70d268bc2cd833cbcdcbeb3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
05691babce7f7a763c0f7e0fe4bf1015aaf55837 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8a9461f60150c1226a2863112436ed07146de8f5 pinctrl: cy8c95x0: Don't miss reading the last bank registers
c8c1e8a13dcfaf532c0ee357f666ab0a487ca80c selftests: fix mntns iteration selftests
8ae62e3758389461d9345f929e4fa6255aae92b9 media: dvb-net: fix OOB access in ULE extension header tables
ddcd6e60355162a8710e9ef12fe03d475e68e0ab net: mana: Ring doorbell at 4 CQ wraparounds
16f8c2fc43f2632a447cacc3f47f42e199e42cff ice: fix retry for AQ command 0x06EE
e351c3210b711fa10e7aeabfd19869d3ace65197 tracing: Fix syscall events activation by ensuring refcount hits zero
f99d7600c9526fe2574d6549aa05b30c1a575c02 net/tcp-ao: Fix MAC comparison to be constant-time
bce9c82551deae7e961f5c69c06c21f2347229d4 batman-adv: Avoid double-rtnl_lock ELP metric worker
3874965869adab0c1f13083150907a80c958ddd8 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
e89f10fda42175d213343530f89e0a30afb150c3 pmdomain: rockchip: Fix PD_VCODEC for RK3588
92584f7f6d7ee05b691caf5bd33fe29baa236b64 parisc: Increase initial mapping to 64 MB with KALLSYMS
d55499ece8ce95369ee1264ca977fe441deef9b0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6f6aa37c76196fd516235ff4805c8f3196cd0517 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
fbc4f202cb9ee30f6b23fbe8bef01825427c4d8c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b55743b9ea53a31fe934aa6b6ab3403ca17db20b io_uring/zcrx: use READ_ONCE with user shared RQEs
e98694877f5d7a46bea63ea1f8bb62959f845130 parisc: Fix initial page table creation for boot
f2e096dbf4b606f08c24f60158f1131cc0dbebd8 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
5dc120f8cb5cc22483689b1511a82801fd15fb4c parisc: Check kernel mapping earlier at bootup
d62521b6006e2b75cd4cfc60b60171b177e22989 io_uring/net: reject SEND_VECTORIZED when unsupported
a79d9c22dbb33f559a51b410af4a3ab391188b7c regulator: pf9453: Respect IRQ trigger settings from firmware
e668ab81b9ad9d59c706d8d38be7efd7004ebfc5 pmdomain: bcm: bcm2835-power: Fix broken reset status read
43da10a6f294891d9f89c2c30d65faa09dd016ff crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
9a2a1f336a3dc5cb5af9adabfa172471d423fbea s390/stackleak: Fix __stackleak_poison() inline assembly constraint
e6d442c6a4e60eda880b2314902d5a4d8234b726 ata: libata-core: Disable LPM on ST1000DM010-2EP102
11a52722dbac2e242e96eacc5648be69299dbb8b s390/xor: Fix xor_xc_2() inline assembly constraints
07dc46e48d47660fe3ed4a3502601811f86a69cd drm/amd/display: Fallback to boot snapshot for dispclk
400463fd61cbe41086287e24b732e20a521b6861 s390/xor: Fix xor_xc_5() inline assembly
b76c8e2ea8d53d2c28a901176970b84ac01dd038 slab: distinguish lock and trylock for sheaf_flush_main()
956356288ad5fafb79206a9a25928ef14f5264ca memcg: fix slab accounting in refill_obj_stock() trylock path
e51b5c68e46177b498b08caff9f23ab18d067405 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
dae1bfb2e2957129d2ca66cb757909397128cdf3 smb: server: fix use-after-free in smb2_open()
ff6df470080d0d4881b32e06c3db25478ea2da14 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c1f74f3a389bc4e37bfb7966abcb382c5a6afa9a net: mctp: fix device leak on probe failure
bb3c4231531ab0d8c3d26980ffb1ab801fd15f72 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
0debdb4fc1fa84ac1517d8663a4bfbfd77d91477 net: ncsi: fix skb leak in error paths
7a0951cf4cbaa8fd1f7caad88a7346b6dea6cde3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a8ae091b31557a35f34876ae0d45e599cfb55ada net: dsa: microchip: Fix error path in PTP IRQ setup
0474ddaf4bf611399145f73d007244c70e8faedb drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
ad253d3b868393131db9bd25488fa232a2376465 drm/amdgpu: Fix use-after-free race in VM acquire
1917a9cdb36257bfed4f186f67779a4c2f5e4b05 drm/amd: Set num IP blocks to 0 if discovery fails
f60764c10404916497840b2dcb01e4bd69f3fee6 drm/amd: Fix NULL pointer dereference in device cleanup
5c9ee8f18cb146867c53b37722a7ab24151facdc drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
5dc1deb0012488065ac7d632bf175d096c848991 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
6effdf238d0e2cd756a9692977bf6828b010dee3 drm/i915: Fix potential overflow of shmem scatterlist length
eacd328ecd1c287bc1fbbc6cc5b7f106c84d2fa3 drm/i915/psr: Repeat Selective Update area alignment
1445c6d318723f4cabfdd8341860ce0e446f09fc drm/msm: Fix dma_free_attrs() buffer size
417f6127024bfb796c06d341e851a6c85c58cf80 drm/amd: Fix a few more NULL pointer dereference in device cleanup
80067de0469cdf0c361451ca32a1e7c905800b3a drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
f5f1253da3a45d3cebeed660480ef3879c97f025 tracing: Fix enabling multiple events on the kernel command line and bootconfig
16d8d3beaf729c9897f9107bcf92da592f64a803 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
569f4e3beba50518f2ef37c005924fc12ad582e6 net-shapers: don't free reply skb after genlmsg_reply()
0b0b09fed60f80ef117678f761c4b00716d7d92a qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
46944c4c863116ed800e3782c09d8dd8bac820f0 io_uring/kbuf: check if target buffer list is still legacy on recycle
d4661110d422d7f049f651c4509e076d0cab5bf2 cifs: make default value of retrans as zero
ad9750326722f1b3713682f16ba64a519050f290 xfs: fix integer overflow in bmap intent sort comparator
a5cda99812b35b72d5bc85b0c95077979bc29099 xfs: fix returned valued from xfs_defer_can_append
927e0e45e6badde91bd3650e52464c7faa245802 xfs: fix undersized l_iclog_roundoff values
7c7895a79029a9e5e3aabcd28ed1aa9e98bc5526 xfs: ensure dquot item is deleted from AIL only after log shutdown
4dc49effd921a947f21449549b76efb02be722e7 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
afc99070ed5e7ca49aeec91b599729cfa27f83c9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a0dda53ba4ca00784c50177a2c2b1f3e5bddc90c s390/dasd: Move quiesce state with pprc swap
8586e3529e0c66f54758752782b37229492753f0 s390/dasd: Copy detected format information to secondary device
1893f3b36b965dd4939c4922aba3472884017195 powerpc/pseries: Correct MSI allocation tracking
15cb2d8a1a23d2dfa579b2622188de1877acaa82 powerpc64/bpf: fix kfunc call support
63c11884fddd2ea4471ba18b2f5d22651c91f9f3 powerpc64/bpf: fix the address returned by bpf_get_func_ip
2699214b465c9ef426200a48ef189fb9b934fcf8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
90cb7cf104ca5ea9d4e5267559c4667ebea7686f scsi: core: Fix error handling for scsi_alloc_sdev()
9de8eedbb1d35316c286d4e2e3d02f3455725232 x86/apic: Disable x2apic on resume if the kernel expects so
b793b1fe5a2ba1bdc369c37fabb7a3cf010d6875 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
92e85938ebe6276e9aa547d4f014a9b9e7173876 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
67e553a9873376c3b99ca72a62d236e4f5fb8a03 lib/bootconfig: check bounds before writing in __xbc_open_brace()
877a7e64fd31d29dabf7b8c09c7ff57d6479294f smb: client: fix atomic open with O_DIRECT & O_SYNC
96b53dca1dd064e97277ad5d25751020c69fd7cc smb: client: fix in-place encryption corruption in SMB2_write()
aaacc15d488d435f01a9b71f63961dedc1a004d6 smb: client: fix iface port assignment in parse_server_interfaces
bc5ae1e9de21f7ddc1c24a881cd7f0391e74c43b btrfs: fix transaction abort when snapshotting received subvolumes
6bbaf12921bb57edd52cf66a6b6829189b444f87 btrfs: fix transaction abort on file creation due to name hash collision
de241c49b05a7402e1bb18a60ac40a8de9a0d179 btrfs: fix transaction abort on set received ioctl due to item overflow
ad47c8085889c470efb257f37ee60d7e96f4eedb btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
bc27bf1a2900c4d8af7ebb77098a4e2ef94eef31 btrfs: abort transaction on failure to update root in the received subvol ioctl
98a3a8988960effe3d738fcea38d7a5b25740554 iio: dac: ds4424: reject -128 RAW value
6a63a7fb65cf58caade5199053785953e022c087 iio: frequency: adf4377: Fix duplicated soft reset mask
8881c83cd0ba5a374f792a799f4f7c9863a70d87 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d6b3b30d8159f10048ae709f929a6e2201ef463d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ef7fe698109bfde528fdb96c3b7f7f9da49f6ee6 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
ad31e41f2bb6572e33c5cee02d8126f73f8c1b39 iio: potentiometer: mcp4131: fix double application of wiper shift
5348ec17155fb0140e67e11940a297306ab3d4ab iio: chemical: bme680: Fix measurement wait duration calculation
689c11b9fd242f81c01cdf834e0e12af84cba394 iio: buffer: Fix wait_queue not being removed
ff401c625aadeb478109c621e0c3879b1281c30d iio: gyro: mpu3050-core: fix pm_runtime error handling
eaec0ffbe5f8202ec9e82dbd4ce5f3b4eb427270 iio: imu: adis: Fix NULL pointer dereference in adis_init
e9b92cfc7af61b92e20758269b8264c6ddac9e3d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aac157668d2087a44f751d233e3c5ed133fcc5ad iio: light: bh1780: fix PM runtime leak on error path
01ef922f82009efe0579932a262ef8d50d4a5525 iio: imu: inv_icm42600: fix odr switch to the same value
faadea351130b1e1787740d3687fdb6c5e75f620 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e9f8ec8a0cad59d60660207687669965bc532056 iio: proximity: hx9023s: fix assignment order for __counted_by
3f4a0199f767bf1c6220109df54f57057568750d iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
997328dc3c0a96ecd92935600a02102027f06a3d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
44666820eb584a5791c5d92b34489b4a4f22c7de i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
02153f6a6dec1b3011ed233eab1df22a689380ee i3c: mipi-i3c-hci: Consolidate spinlocks
b8dfe6d8f1e3bd9c31e549dfd6a1997746ae5a1e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
05cad5feb003709ffca4151099f4556c3c017cda i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5a5d63a413919d9096c5ce0a1e977702cd32af77 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
0e43af81eb2dcae681495d3cb721c23101a36e70 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
c6497b7abff3b205757556b4d5dd0d43717c46ed cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
f2fac9f64fa249dd0068ff0082442cf3d75c1a0d mm: Fix a hmm_range_fault() livelock / starvation problem
f43cd0543c52011b0269d385c3e8223fc811035f drm/gud: rearrange gud_probe() to prepare for function splitting
d983e5462816eefe64d309104d35d44a95678660 drm/gud: fix NULL crtc dereference on display disable
f5def992ebc0cf0686ff95866d2255538cb97cc3 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
5e944b087c015722463b7f842dc303029ff6ba5e mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
1a698859a0a6d2280a4e0f1f00037d767c69f445 KVM: arm64: gic: Set vgic_model before initing private IRQs
aae5a38ee280b8ee1fb6076a544808b72b459ac1 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8ba9a8a3f3f66f6b8eb0cbe820221133df768faf KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
749fb65b64446862e2ecf6adeedc53d0e17cc4a2 KVM: SVM: Add a helper to look up the max physical ID for AVIC
fce88148b697800639d3ad2138377fc5b52c2825 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
cb41d2d1592dac9c73268f84fdba7a1e6e023432 kbuild: Leave objtool binary around with 'make clean'
bbe8fa69432190a1aa173a4a71edd341c74f5032 smb: client: Compare MACs in constant time
f30375ea16ce7e96eca15335a4e4186b1a65f17a ksmbd: Compare MACs in constant time
a6fc051283ed04b983adb5fb5ea404dbae1690e5 lib/crypto: tests: Depend on library options rather than selecting them
42a1cacbd8f946e3e374869b5dd1644754baea0e net/tcp-md5: Fix MAC comparison to be constant-time
4befd880c8df44a603b818b98a27db7c62269d6a io_uring: ensure ctx->rings is stable for task work flags manipulation
a655826ca501cd7de5cb0359a206ea307c3cc642 io_uring/eventfd: use ctx->rings_rcu for flags checking
895299ce7337af2e9799b095b6b3cf870a9dbedd mm/damon/core: disallow non-power of two min_region_sz
5ed45e66cd29e2afa69d3db72a103302775813c7 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
4d743b8b1037578ee463f3cac99e784ee93ef3eb bpf: drop kthread_exit from noreturn_deny

--===============8722083885031166845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b36bf37e6d5-7815e5f02130.txt

5072cbfd13fa8819caf203991f14a81c50b08899 remoteproc: qcom_wcnss: Fix reserved region mapping failure
53c67c0542545abc1e9d7ab490bd5ffb0e945b33 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3a2320ac1240be4afbc6267c35fd1127786b7887 powerpc/kexec/core: use big-endian types for crash variables
cafa020e09fffeeb53b250d5aa00d5c3ac4ad7bf powerpc/crash: adjust the elfcorehdr size
3c0877d80228775dae18d2580babb526d2c6d8c6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f1acd214393b0e5eed4e3304583e7df670795f68 remoteproc: mediatek: Unprepare SCP clock during system suspend
44762f8d4c4542d279d219f4c47c19ebe8332f46 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ca10b7a4ee522816e8e457a95fe165690221189c smb/server: Fix another refcount leak in smb2_open()
b2c6ffdbef8f2f714fc101d7130b72f2cd69c7c8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f2f36399df40812fd44625ced99a20cd90d5a64e ACPI: PM: Save NVS memory on Lenovo G70-35
d2a90c0b82a5ef53cd0e425df5f621ecda1cf509 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
58af26ea558312d9d82000b266bb01b24ec89fe1 fs: init flags_valid before calling vfs_fileattr_get
370877476566450aa20f756b014c46e030202a69 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6908833e79a13273304ad354f69c28ec52785708 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ea3d03f3d14d4b3fe7958765817a07d820772f89 unshare: fix unshare_fs() handling
70237f8e05cf8b956477ccb8c57487c71eb42afd wifi: mac80211: set default WMM parameters on all links
04d50cd50fe15dc6da30f1d971456070c071f38a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
76b9e1637b551af105cd981723c78102492e6dac scsi: ses: Fix devices attaching to different hosts
53af8a9efef79908a3c925ab8d9bb38ed64f6465 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
39d584c4993fd492d9169382b7b90cc84032f077 ASoC: cs42l43: Report insert for exotic peripherals
0b046fc8916c80d46229a3687d9169fb2c612a18 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
830e2df2530d1cad3fe3ece75f8a346e0e8a8468 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
0d9f7931393d09269ef82524728ae3cd67ae50c8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ff46f753eafe54d61612e0cfd98bcf770f5ad199 drm/amdgpu/vcn5: Add SMU dpm interface type
eb86d54242b586f390f4b7bf4e2c55290491227d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5acb2295def215ad02a891c9e57b616f25287d5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
6fed5b81311dba17df24c162a97ef8692c887d85 drm/msm/dpu: Fix LM size on a number of platforms
d031830583a99cedb6ebd5a2848ee0bb2db83ee1 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c72af8e68658ddb3a1639b1818929e7a7ddc2acd xprtrdma: Decrement re_receiving on the early exit paths
f07fbd8f0580521141d3efb800a7b46d31b10c47 btrfs: hold space_info->lock when clearing periodic reclaim ready
eeac9009fca37d789aa2d9bbc8c378d61803ee69 drm/msm/a6xx: Fix the bogus protect error on X2-85
d981ac16ad2fac8362858ab5594397eb7a04f247 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
8ddec0bf5f68b16ba8b1a0848bc0d56cfb5be03b perf disasm: Fix off-by-one bug in outside check
76913e33737fe489f56bb7caf69585a135cf1aab drm/msm/a8xx: Fix ubwc config related to swizzling
ab74521041511f53af69ef26c1e137ab4f77702f dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
951e82c1723933c928e50dcb89ff600db8aff408 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5b6f88d20f8abb28361edee7d8205fdee4b61843 drm/msm/dsi: fix pclk rate calculation for bonded dsi
8239a5c0dad8ae88777c91e8c38e0c2710e671b7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
6ee5d1cdcfdd982a9877fa9a9fe0cd1b18ecb512 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
6bcfde81a74eed366ee1b387990421901c39d594 drm/amdgpu: Fix kernel-doc comments for some LUT properties
7b361787e389947d62bab7a2152e3d38360a9869 bonding: do not set usable_slaves for broadcast mode
5dfc8703740cc74d9f595cd3766b1910e6644ba1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
745c8a98014a01e816b96b5b0e3f5ef9f501592d net/mlx5: Fix deadlock between devlink lock and esw->wq
56d6d339552843be1e26f2e60366b830708db9b8 net/mlx5: Fix crash when moving to switchdev mode
3ae630f398d88770e9c6c1b4ea00ec35abe1c26e net/mlx5: Fix peer miss rules host disabled checks
0afa5eea4834ce45d17dff3717a1b91ca221be05 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0bdc16ac93305e1cb92c7be442de2b03736c4c1b net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
da32e8dcabb53edf9f87a5a9cf209ea87d093132 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6912c1a631fc1eaa242010ab29324ab68ed70d55 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
268756a255a355ce7db232120e0b871361ddf8d8 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
6d6b4407e92da785d30693793d0d6bb183467c82 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
df42ebb4ceec8765c7a75acf4109c574147da0c5 net: spacemit: Fix error handling in emac_tx_mem_map()
8a54824a11ad910918f3a62890f17c93cf5797e6 drm/sitronix/st7586: fix bad pixel data due to byte swap
3b385324414cc62ccdec38a1210052c2de86309b firmware: cs_dsp: Fix fragmentation regression in firmware download
b094ed4464dffd43d606ea7cf677d1065fb86bee spi: amlogic: spifc-a4: Fix DMA mapping error handling
1d2d0e36f56e73ba55e86d2109208eb0f1cc64d4 spi: rockchip-sfc: Fix double-free in remove() callback
35daf843ee11f175890377eb6819baedd5aa0f59 ASoC: soc-core: drop delayed_work_pending() check before flush
695ed21f21dca21b3faa5aaf0b3c6df6da657be6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2d707efa816b8fdb91cb94d1b3c5f74dff501b93 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
a445873a450be2249982ac25e70c31d6042a3184 net: sfp: improve Huawei MA5671a fixup
703363e8780836afa664c9750aa13055673ed99f serial: caif: hold tty->link reference in ldisc_open and ser_release
fc544fc6b2357bf93f991652d8d341e8a17d4bc1 bnxt_en: Fix RSS table size check when changing ethtool channels
aebec53b644fbc0ff96b332f7b0098ed3226137e drm/i915/dp: Read ALPM caps after DPCD init
b35be92a605b25f9c8b20215ee046fb8300f3291 net: enetc: fix incorrect fallback PHY address handling
9730eb085ca79a92003634bcd54b6bd447a0ca91 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
f68ba105f3529ade49e53516a9509db192f02f87 mctp: i2c: fix skb memory leak in receive path
7eed2e35bcb00646d76b5bbbc69419f0d7b499d4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ef364fce9e55f66f8b5e9c90ed8cb0f46c1afab3 bonding: fix type confusion in bond_setup_by_slave()
34424f6a7db52f5871c81028acacd60d6564fa15 mctp: route: hold key->lock in mctp_flow_prepare_output()
ad3b8acf50f3584a6842dca681c78a20d65a9cd7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
7aac6aa45f65fcdc1b273398c2bacde5924d341b amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ec8fa07cb57356382a95c09a7eefab8cf989e78a amd-xgbe: reset PHY settings before starting PHY
5af5969324b88a91a2acd54dafee8533eb8cd1f9 net: add xmit recursion limit to tunnel xmit functions
fd05f5f14d33cab48cccbbb324afe1df97e7f302 netfilter: nf_tables: Fix for duplicate device in netdev hooks
95ebc2e86a019b3e493f9be61c09c30f86201770 netfilter: nf_tables: always walk all pending catchall elements
6fcadcf2965c15837bf7a7408ec2c95dd672e471 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6794f8abaf2763eb48dce2a054c071c2bc47e3d1 netfilter: x_tables: guard option walkers against 1-byte tail reads
29298334a6f5dedf0f53f0fbfd3c87a0138e4392 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
327647ac54f0dfbf239492c9d086954b85a1dd67 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
029d68d87d481243daa6415265dcf5bddcac27b8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
74839197d4ac1b44b79512e764aea0033e3cf4da perf annotate: Fix hashmap__new() error checking
ba706e5b7d9151bb50cff6c4aeaa83bedc6a27df regulator: pca9450: Correct interrupt type
b5e5c4fae0cd7e4c87c4292db9ec05f5d68944de regulator: pca9450: Correct probed name for PCA9452
1787664a47464f6375be9c0b8b58d04ad59a8fed perf ftrace: Fix hashmap__new() error checking
b9d6d9a73cda5648779a890d5cc32926aef76651 sched: idle: Make skipping governor callbacks more consistent
ffb2c759cac79a0884869daedc777184bd349ceb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
91dcb75a3485bf05c63653f9e4f186723cd381f8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4b6e7e4c587209e8436370ff12e6c22d88fdf9b8 drivers: net: ice: fix devlink parameters get without irdma
adf88f2508ff142be9fa5abb98c69d961de84723 iavf: fix PTP use-after-free during reset
9cb00922d9d2cc1b27262d73b34421a0951b3728 iavf: fix incorrect reset handling in callbacks
2191511c49d0098761be05a569be8ffe81db9b92 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
2e4d4d0ee4f5a83a7119fba3989e5239a317479b ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
bbe5cd550848252d556b21751fbdab881fdf9d86 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fd3048b4396b0e0722bc0438c2ec009ec0cf694c e1000/e1000e: Fix leak in DMA error cleanup
3ab00dfad0d3fe06d42dd648b25d76961007ee9c page_pool: store detach_time as ktime_t to avoid false-negatives
c800ed5c49ee06d345dc33da30e4c6877386a4da net: bcmgenet: fix broken EEE by converting to phylib-managed state
533e33b6f6d5b458daae6f4696ae6a28e1310bed ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6642e2f3f23fe454d43e6ba9e5e33371eae9b80e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d885ab569493e6fdb55b1368a433b942205ab68c ASoC: detect empty DMI strings
fe3809c1b19d91a2a010c694bfd587ad85846d79 drm/amdkfd: Unreserve bo if queue update failed
38d9802c07c9c4c8781f36cc886e5bd2d6ba0abd ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
939e2ca3e46644cee809680e61a6aac45f54befc io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
aae8ded7e58a22c4cec9288d1726ff4682e56b86 perf synthetic-events: Fix stale build ID in module MMAP2 records
4c72022252a8546ffe267172a5376987606c58b2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8633b5d7f5385eb551bc012705dfec6b50cf2da0 net: dsa: realtek: Fix LED group port bit for non-zero LED group
1a600a75ba4af8205c493afb09133e555142b112 neighbour: restore protocol != 0 check in pneigh update
b28b7ca7a6241e364a226094ee2497e53130e878 net/mana: Null service_wq on setup error to prevent double destroy
8e5aacf9489f81e29b8d9c335b36b436dcb342cf net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
ba0e6bb5be5ba1182b35c0730ac9ee1ae29e26dc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
699ee27785a1197222349c37a0230bee4fb042c3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
830ac4c7509c693c0f24ea2d63020b5f96ee7cfa net: prevent NULL deref in ip[6]tunnel_xmit()
8e25834ef72b6053ca16b6a008b05fbfd756657f iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85c5ad176b238f20c6853970cd0e5a1173235efb usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4ebe61a086f22560d1090db70eb897202b450c89 drm/amdgpu: ensure no_hw_access is visible before MMIO
3a6fd27a669ca4946a779c947227c8123fbf677a cgroup: fix race between task migration and iteration
0bd49a5486e3723a8fa3710bc77e748cae31bc7d sched_ext: Remove redundant css_put() in scx_cgroup_init()
41ac2a5cc935a162df5c3e3c2bf398cdada6bbdb cgroup: Don't expose dead tasks in cgroup
f6e75389799bd757b14e276e9901675dc4f35822 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0506e8fcc0fea597479ff04a96662a2b8c55b9b2 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
161c0c4aff8648179fc26bf0454ff061421ce1a3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
734b6ce789b7f8b03662ec3714591237c60351c8 net: usb: lan78xx: fix silent drop of packets with checksum errors
2526126b540ddcef09cfae5a742414868ad576d6 net: usb: lan78xx: fix TX byte statistics for small packets
e40fcd5a82a6c7e097bb7b4aafb7dc373bcf1576 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
16306a21300ccd35978757bd2127fd0dad425f5b net: usb: lan78xx: skip LTM configuration for LAN7850
1fa9f5b2c28e8ebd8191306650c3c09c307cab24 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
06d945d98da824a51010ffb8343bbff29fad946f rust_binder: fix oneway spam detection
8e7e9d57dd7d5557a2878d5540d9769824f40aa2 rust_binder: check ownership before using vma
fc99555d92642144540ac7d509d28b0cfb173af0 rust_binder: avoid reading the written value in offsets array
c15ef845be1e23f7506ac204f8c66ddbee66b107 rust_binder: call set_notification_done() without proc lock
dec5ffc60208fc189d5618b1177c4455106cc2fb rust: kbuild: allow `unused_features`
bb57460408e66a36158a400ab4c4f92fa8ead8a3 rust: kbuild: emit dep-info into $(depfile) directly
5c79e87f5ac73d0ab55199e498d55662ed20077d rust: str: make NullTerminatedFormatter public
250d79976306efd7f5c1313bfd75c9f1a6a94839 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
ad1d6674d6d78c3375a1a6361c18c09e9f565ce3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
8e8cb22813c6b7787e629f04813b23779dd1a450 KVM: arm64: Fix protected mode handling of pages larger than 4kB
289dfe855b22bbffe6eca0bab262614c47b4dbf3 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
21a146da2cbdb413943715621cb8820417e22f0f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1d8f6bd34fdb5c78d54bac09179c76751a1275b6 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
01b168ddbb7fd560fa829810c3fe5b705e2e9f86 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
3ae9a1233a3c0127ce4fa6ea488b0f82800eb44f KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
d92012997da1737d41c8aba2ccc64917e80c9329 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
0a9beb8ee88ba7615e0da312449a4e6c56e92659 USB: add QUIRK_NO_BOS for video capture several devices
1364de14e40d3f33e21c715c01ad27539477ffc4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2d4ee86499557f2dfcef58025c828f6e71748421 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
715ff1449a1064ed5bd00acf3c221317af4a2fdb usb: xhci: Fix memory leak in xhci_disable_slot()
8426540642c4157a2e67b0268be0b32c47bfbd49 usb: xhci: Prevent interrupt storm on host controller error (HCE)
982b66a9f2c955e3b7bae7d1bcd4ba5a18a476a0 xhci: Fix NULL pointer dereference when reading portli debugfs files
0059ebacc7cea7cdb3d3c6b1616d1d4c9124792d usb: yurex: fix race in probe
3f86264254e7463c3069d3aab7a1b69499dd72c7 usb: dwc3: pci: add support for the Intel Nova Lake -H
091b3a8061884f3e308a4fa8a0b6dbfce3cb6867 usb: misc: uss720: properly clean up reference in uss720_probe()
880a9e1e359b0c4322921d23a8577bd04dddddc8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5bd15f78d7df6dee6e2d2e03238e5e9a5524f9bb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f9b693b8ed52b19e723ffe35587468d7e7ae98b4 usb: roles: get usb role switch from parent only for usb-b-connector
6f94e8e3606b53e6ef4641ba761e4e610ac97162 usb: typec: altmode/displayport: set displayport signaling rate in configure message
069f5c0f8f3864ce7caf4ab14a91a1e159ecc0c8 USB: usbcore: Introduce usb_bulk_msg_killable()
9b8cf44d475716cc7e79d32d5f602e0df35acb08 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
17de003243e651c76fd1df715cb3697ce01b08e8 USB: core: Limit the length of unkillable synchronous timeouts
35073b819205a0541a2d9c316af9f19a0423ad94 usb: class: cdc-wdm: fix reordering issue in read code path
8f78721ec0139cf61c7a74376202c1a605804e11 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1cb2cb1ab6fb40b59ca809d9f6a6fb33f30498ea usb: gadget: f_hid: fix SuperSpeed descriptors
8668fb1aa63a3ee706013a9b33c5f3961dae04ee usb: mdc800: handle signal and read racing
983dda06bdbd2aec5f3d51411e570c03528d2e73 usb: gadget: uvc: fix interval_duration calculation
ce123a2c35d72af27f7069ea801a2bd57594634d usb: image: mdc800: kill download URB on timeout
845dd56c17c0130462a5eb8356cccc4d61f4971d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ba0a3a51e2b1e5b2fe36fcefafb5bbe06d136c6e usb: gadget: f_ncm: Fix atomic context locking issue
021c1b7e6bff9fcc07003265ac36cdbb62234fe5 usb: legacy: ncm: Fix NPE in gncm_bind
76a79489322526c7f29cfaef553a96258c36bd3b Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
1ae3b66cad46be427a52129450aaf186d24dd84e Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
e34115657854ca0b1be797b9860c6ecfc41292fb Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
8b46f15ad4404b1a6f5ba64d6af7f6083c2320a9 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
98e25cb273925bb2afae6a9cbd99137174083b4c Revert "usb: gadget: u_ether: add gether_opts for config caching"
4e9d09339de562e587356385e4ae739283e0cf09 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
940081b34ba9646c56e5387f4f3714090c194805 mm/tracing: rss_stat: ensure curr is false from kthread context
d9067c97358906319c1675d2dd5bb2fa66c5d889 ceph: fix i_nlink underrun during async unlink
a50f42ddd0826d6116e53fbb40265943f6298e3b ceph: do not skip the first folio of the next object in writeback
8a80fc55e78c83753c95beae6fcee8cedd38c233 ceph: fix memory leaks in ceph_mdsc_build_path()
3fd3394230e59997ab0232d6af636cfb8b4dd7d0 ALSA: usb-audio: Improve Focusrite sample rate filtering
15ddbe03fa5567c8a5d5a86f956a95740102ddad objtool/klp: Fix detection of corrupt static branch/call entries
c489361c697fe39ae4c7b63ed07f2dfb5dba8a26 objtool: Fix data alignment in elf_add_data()
3aef7ffb7a155de1b138a43c3c8b59dca5041e21 objtool: Fix another stack overflow in validate_branch()
8e37bb579be7dc44002d36f1ac9b23e4529788b9 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
f37c8cfe81262fbf0b986f209462c05a6539684f irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
a7ae91cd55ee0448ff224df01d01f75cd59a1e2f irqchip/riscv-aplic: Register syscore operations only once
883d51c8f85bbbbab44c0091d352329a0b234cc1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
95161cf7a960069167ba1d5242b6db244cfb917d sched/mmcid: Prevent CID stalls due to concurrent forks
bb56aea1eaa8d64014b189df22b7aa0377cceb06 sched/mmcid: Handle vfork()/CLONE_VM correctly
da08053bd7bdaf5a2669033546b4a260650977e8 sched/mmcid: Remove pointless preempt guard
77766778e3931f8a9a74943f6c5386f9f21be9aa sched/mmcid: Avoid full tasklist walks
383f3b89ab38df883a31f029b0a11324a6a8983b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8b60b3f3aaef5f3ef75d4d86a3812876eeb55bba powerpc, perf: Check that current->mm is alive before getting user callchain
79e3f2e379e804fa67489b4f78372b14b848fd44 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
371b1450d652c045596e98f11894e7a0dd1a6db2 scsi: qla2xxx: Completely fix fcport double free
432b28627b4efdc3abb8ee7f59a70cd1c018035e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
63438d574e23ecc3ffc9216c1f462e1ca898da93 mm/kfence: fix KASAN hardware tag faults during late enablement
8c631bbea76e419c0974b56beb40c6500f521c45 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0c2e5d7f833487035ffd0831c8da8b4d5459f991 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f80065875526f950f29ab4ecc66e0a1046df3653 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
2ce783543f4ada561cf9f7ceb2a73d7d8deb0c76 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
5df3d39e9fa8d4c0fce61c06833795ec320d2f7c mmc: core: Avoid bitfield RMW for claim/retune flags
30c357d0554b6473e3e5b9f335f4f9638d1479c1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c146b6bd2adedff513b2033c43267669edf58724 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a467023a141f339b6efa4bc2cfedd3cfd813915c firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
16948791eb3eefb51ada04e65363dc1b99385c85 kprobes: avoid crash when rmmod/insmod after ftrace killed
8100d38ea2964f4915204fee58639417549d2fa6 ceph: add a bunch of missing ceph_path_info initializers
fae7814a1bd571ed919d7e348bc7949c8299eb6b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
74cab48365a29c59ec9014cc4dce182d56c55fb2 libceph: reject preamble if control segment is empty
d0e5ff81439c204002c9d565fdef3ae1252bacfd libceph: prevent potential out-of-bounds reads in process_message_header()
d4fa255bd5c14bbabb4b9fa2cdd83388e7a1f834 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1d93e23b6eb8c2017789cece87460ca179251440 libceph: admit message frames only in CEPH_CON_S_OPEN state
1b294295920363fb5c197fc80aa8eb8c0d6f5112 Revert "tcpm: allow looking for role_sw device in the main node"
865ae077549e0bc5ca6dc61849c14a98255919c8 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
b3533b8b9056f66a2ced6fbc030ea5055f8986a3 mm: Fix a hmm_range_fault() livelock / starvation problem
b039139c7d4e87377edcccca494cf6d34c4f2e20 nsfs: tighten permission checks for ns iteration ioctls
5f7faddba0658dcaba9eadddf62752f2513639ab liveupdate: luo_file: remember retrieve() status
e0633065cb1a6345a6fba01a972f9da5048ad8d9 kthread: consolidate kthread exit paths to prevent use-after-free
58c167d2308b4850507430e58486ca8332bef7a0 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
f6d1ef60fb419f1974e6108c4fb41b5bb354db0e drm/amdgpu: add upper bound check on user inputs in signal ioctl
6655f84322412c23032f7fbc37fed7c31b50b90a drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
79910886c703b62e602bf79e64fc28ceb300cc17 drm/amdgpu: add upper bound check on user inputs in wait ioctl
9127cbdff3dfd07e01a39927d46e370ddb704d73 drm/amd: Disable MES LR compute W/A
0d92c8680fd1a56424a7784d333509bb109e1d1a ipmi:si: Don't block module unload if the BMC is messed up
5e14bbb154a5cad846fa6bf26f801016d0637426 ipmi:si: Use a long timeout when the BMC is misbehaving
83e73dd190fad46af51ae8130228ee4ee1444178 drm/bridge: samsung-dsim: Fix memory leak in error path
69bf0c72ac0c0dc4e54ae8396e63d40d9459e471 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
71c5c0a4a0207b86569c692efe4cdb2df326947b ipmi:si: Handle waiting messages when BMC failure detected
321835c721b100a1ab63796722b0d63780ce8e4f nouveau/gsp: drop WARN_ON in ACPI probes
480b1616f3c4399426e0b54b4742ea654e670de6 drm/i915/alpm: ALPM disable fixes
778cd6e8c3bc2c885f5431244effc0452cd9ba64 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
8f2cc434d9ac6dedb71ea6c4982843b979186d6d ipmi:si: Fix check for a misbehaving BMC
46aa5cc8cdc66f3f7464fc1947574d21b78c28b1 drm/xe/sync: Fix user fence leak on alloc failure
ae080eddd89e3ac4b810831757d1e81aec54283f drm/xe/sync: Cleanup partially initialized sync on parse failure
84a31f4354928c3674d11710e29b4d892a0ee835 s390/pfault: Fix virtual vs physical address confusion
e7e64319d2fdefe43bc164b52bcd64c6c5ad0dd1 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
0272544dacd62641f546b3447d0b977392fe8133 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
c2daaed73d24582d439f22be79dd4f16c686ad2f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
8471ea8ae66566e8a00b14747bd729c85d9a23c7 device property: Allow secondary lookup in fwnode_get_next_child_node()
b9036fa3924905d1012a5bc06372b91693fb7c83 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a108dbe9e76ba6aa4a196940efba7c5f5c4833a4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
eabeada6f162c60657e5878ded4af54f3d0194a0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
11cdfb942ea3c117192111e567f6ec22a0f10671 sched_ext: Fix starvation of scx_enable() under fair-class saturation
7ba6e53e3b12ed7814abd1daf994dd7233c80d80 iomap: don't mark folio uptodate if read IO has bytes pending
ca2ea8eac65ccea8a68d2186afe1ee7974d943c3 iomap: reject delalloc mappings during writeback
c0048e5cf1204275af04fd5ef128c1adece4c3bb nsfs: tighten permission checks for handle opening
bbecf278303fdc4589208a870acd4953ae523fc7 nstree: tighten permission checks for listing
6b9b1e0a2a441e6133d612e2d9a21fa55221b0c9 ice: reintroduce retry mechanism for indirect AQ
7caf847bb0bbf90d6ece76bb781849eca7a8ba7a kunit: irq: Ensure timer doesn't fire too frequently
9fd2daad27315da45664e7e2298cddca1983e868 ixgbevf: fix link setup issue
79b959542dde6f30d16a1fa5a34f53061b3ba111 mm: memfd_luo: always make all folios uptodate
95c1e5ce1f7ddb3d699d2a52369d17c153ce872d mm: memfd_luo: always dirty all folios
985c5adbac708911266ba3d77f17e74675c08d57 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
eb7b1dbae52541c7b09aaaa01cc38b9e9bcf78ee mm/damon/core: clear walk_control on inactive context in damos_walk()
1c6e996009540d17e666eea02ee7db75a76d91ee mm/slab: fix an incorrect check in obj_exts_alloc_size()
8e1df412ccda4d6ec0f5a89fa75d76fcb7892f17 staging: sm750fb: add missing pci_release_region on error and removal
26f72a57217ca29cac91896c0eafb09deab03beb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6587117484cdd70a03355d8d1cf692b34c4e28fc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7ed5669373ffab73ed700da95bc69abeca405f02 pinctrl: cy8c95x0: Don't miss reading the last bank registers
2dd1d9075e833ceeaf4615a9551f5e20f37b2d91 selftests: fix mntns iteration selftests
34e039ce942f83cb929c67bfd5227ecc815df20f media: dvb-net: fix OOB access in ULE extension header tables
8eacaf2e5e354049055f42bbb67ccf5049e5c1a6 net: mana: Ring doorbell at 4 CQ wraparounds
f115430c825c585576ee402b86955c0fc1779ce4 net: Fix rcu_tasks stall in threaded busypoll
f70abbc3d012a37c0748ce512dcc8479f3896f9e ice: fix retry for AQ command 0x06EE
bd50b01d91801d7babf5c42b65818e6adec7ecd1 fgraph: Fix thresh_return clear per-task notrace
d332258c07e6262007e95bd3127a8f9f8a778ee1 tracing: Fix syscall events activation by ensuring refcount hits zero
0cfe623d02d28937440b3c65455f830cf1f9e050 net/tcp-ao: Fix MAC comparison to be constant-time
3fa57ab2f1f94ea5fbcb0191f9d2ae07277d336a fgraph: Fix thresh_return nosleeptime double-adjust
60dc550d92add41da8e8ecc10eaa64ea971e685b net/tcp-md5: Fix MAC comparison to be constant-time
9703e872aa30358476a52bf3c0db32192335b39f batman-adv: Avoid double-rtnl_lock ELP metric worker
d4b06e69f3c9b5a5913dd0de99eece4f8d444b3d drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
ffbad1cb44e2178bbf94d1d29bcb05d17818181f pmdomain: rockchip: Fix PD_VCODEC for RK3588
fd33119618e5a7c39e83c278a800a4f1b48d9599 parisc: Increase initial mapping to 64 MB with KALLSYMS
62cf332c5f3d66a7860e652db6e33eb213bf93c5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dd7a2143a6ed8b88894ed4c4ed0ff1bb07b1f252 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
49d5eccfb7329ddc7b3d82ffcc0638d29b97e4de hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0a90f8affd8c36d04b5e33927f74ff1482c695e5 io_uring/zcrx: use READ_ONCE with user shared RQEs
855ed42729d4bdb0a620486b4a01e8360e647a09 parisc: Fix initial page table creation for boot
11026e6d5f1c40e2ed345c17cb740b00e15f571c arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
e256f7ac37b7fbec476a6775f74dd0a219482346 parisc: Check kernel mapping earlier at bootup
75bca416548b90f4f3cc58551eea14ce56f4a82b io_uring/net: reject SEND_VECTORIZED when unsupported
cda5eed2a8befee062612fec7697c56cbe81e81f regulator: pf9453: Respect IRQ trigger settings from firmware
7ae031f0d58447e989b8f450eb051ff6ed16f2d8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6133c37bb770de9292d4150e67dcd70f23c0e444 drm/ttm: Fix ttm_pool_beneficial_order() return type
32c06f9a5dba89911d33d9dc5c96a8539284470e crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
879c3667b84d17282fc281aa5e904be25f912f2c s390/stackleak: Fix __stackleak_poison() inline assembly constraint
6f786df91bfae1df2e5aa51f184b05638a381856 ata: libata-core: Disable LPM on ST1000DM010-2EP102
3305703dfc6a1b6b71fc2d69197f657600c47799 s390/xor: Fix xor_xc_2() inline assembly constraints
93aade6e57436eb2b6f85cb7106f5c7684e2ae9c drm/amd/display: Fallback to boot snapshot for dispclk
fab60a0bc68d23d279c13176c1a35ad6305c916c s390/xor: Fix xor_xc_5() inline assembly
a2c6f2af6939c4e75247e596590809af8d1afa4d slab: distinguish lock and trylock for sheaf_flush_main()
f7d4d965b41b1f7d04d6ec4cce66ce17fb6fdab0 memcg: fix slab accounting in refill_obj_stock() trylock path
25101651ab41c923c226392997bf6401dae7e484 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9d5241a8419a7d2265e221ecb6b3e5fbe6f8e5d7 smb: server: fix use-after-free in smb2_open()
56f1e510434eb82da33366afa5a5395517f2dacb ksmbd: Don't log keys in SMB3 signing and encryption key generation
d2e2282b940c6a24336b89c3fb975106b32eafe0 ksmbd: fix use-after-free by using call_rcu() for oplock_info
53bdfea17842a553de2bf902846e50c5b2da9b80 net: mctp: fix device leak on probe failure
ab4b93b4f529a50d51a8d8321db8b039cc5711c0 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
18e5a7afaef2d5fceacd9385964f6ed5db1f64f7 net: ncsi: fix skb leak in error paths
1bf02dce8fd2635c4cafc716b02a8291ffe347d1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6387a514f3f26e71b378c27f4ea168e255f37e17 net: dsa: microchip: Fix error path in PTP IRQ setup
38f301f4afa2ad268ba6cd43acfccb4f98e1d6ad net: macb: Shuffle the tx ring before enabling tx
0c8c082c2cef853eb60361003b5ebc771b417dd4 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
f7b310dca086eb1c87a2923f0298f06d2be33760 drm/amdgpu: Fix use-after-free race in VM acquire
a5869d209b5a717f0ebd4bc376526d73d34de257 drm/amd: Set num IP blocks to 0 if discovery fails
84c51e38a54f6d0f4eb4663e66fbfea6edc547c3 drm/amd: Fix NULL pointer dereference in device cleanup
765f41615cd6ff4e83037f46c0ec009721756111 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b55567bb01182e11132866f0bb43629b75788055 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
4359d3e7ba9fc4b54284ab652785a5ef4d07ef67 drm/i915: Fix potential overflow of shmem scatterlist length
f47d6ec03469d4f5882d313756341e89daed1179 drm/i915/psr: Repeat Selective Update area alignment
ac98baf31ca1a876f62fd9a1aa9b7d6f1ee3ddda drm/msm: Fix dma_free_attrs() buffer size
14da47a1695e4ceda153a0e819ba41074705cbce drm/amd: Fix a few more NULL pointer dereference in device cleanup
73968e2bc6a43f330d440f7fd750de5137402ab6 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
6d245afb9ffc8ef7cc23d2c127cad93578473214 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
0dbbec5bfdd3b6b29d378e5bd75539e8fbf1fd65 tracing: Fix enabling multiple events on the kernel command line and bootconfig
628c44fad4c6be7c7e0faf9f6bfe0b64edb9a33b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8d83451c2f531755b549bf313837ba4487e158f4 net-shapers: don't free reply skb after genlmsg_reply()
ec86fc8a310d37b7d9c7b576d646a3cb7c45a4c8 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
7f8669cecd58a8c5d67999c3d69ee2635f6c48fd can: dev: keep the max bitrate error at 5%
005db1ce481ed73cfac908065ea5eb02582a3dc7 io_uring/kbuf: check if target buffer list is still legacy on recycle
f5a98faa66322850418b4f8f4dfb094547173511 cifs: make default value of retrans as zero
c8ad1d50c2a0b916a44bc4917b438fe53c486e95 xfs: fix integer overflow in bmap intent sort comparator
dab527592b27c41fdefdc96fcb9eefeb0ac73e7c xfs: fix returned valued from xfs_defer_can_append
bd2b273d85cbf7e491c4e3af6d9553a6a15bec4f xfs: fix undersized l_iclog_roundoff values
f72f7191ee45e5060bac9aeb8ad14fb585de78b5 xfs: ensure dquot item is deleted from AIL only after log shutdown
67a6f73803851016649da86feaeb6a174f750541 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
8e084465d837128c03dd1ef00e733168bb922336 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4cfec4f05f8913e93770ac59ae4d6d3884f26941 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
1a0b047cd630dce4dc5406660b55da7da6b3fbe4 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
8ad49d3f10fb7ef26b680c2ace228f557042d673 s390/dasd: Move quiesce state with pprc swap
6c197e2a0399c8edbeb90ca834e0f14fd7645df1 s390/dasd: Copy detected format information to secondary device
d0f602e0159b34f9d5a853719583d58fb3e27b39 powerpc/pseries: Correct MSI allocation tracking
7694a6fb43fd11d5b27bb35fff107197cf48eb4f powerpc64/bpf: fix kfunc call support
1aa7a6823531373cee7665e9bdffbe7880c61ae8 powerpc64/bpf: fix the address returned by bpf_get_func_ip
6c6b6f380f2844792c7e6d3f7edf0a3a484e9ce4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f1b61273f99e8c132a357418f737696e9a608e30 scsi: core: Fix error handling for scsi_alloc_sdev()
cdb11bdf1b074e32b85e805b24f7208c805a86ba x86/apic: Disable x2apic on resume if the kernel expects so
79cc5012b9ff13444acf7aa55243f1807167ec99 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
574b2178b80cbd43917a48ae615ddec2f92fce72 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0047b6010577cd2100686d66b7a4534f38e9d1aa lib/bootconfig: check bounds before writing in __xbc_open_brace()
5a0d65b0a449134154ee4e1ccbd77e1d3e385dba smb: client: fix atomic open with O_DIRECT & O_SYNC
b1519ca6cc1e607065d2f4a22cad024f94368679 smb: client: fix in-place encryption corruption in SMB2_write()
e089552fea83a391aa854a895098fed890d9a0f5 smb: client: fix iface port assignment in parse_server_interfaces
02346cff4582047cf0ef580c86dfeaec6a41c27f btrfs: fix transaction abort when snapshotting received subvolumes
3108346e4a64a163820c97b13683e34e50734194 btrfs: fix transaction abort on file creation due to name hash collision
38ba603cb044223e2e33453964b307ccd1fb10e7 btrfs: fix transaction abort on set received ioctl due to item overflow
63172b846342d317fae06c01d5f5528244c20907 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
af496abfeb7450eb805c924377fbe9e69dcd4dd2 btrfs: abort transaction on failure to update root in the received subvol ioctl
36d8c71238b347d09a957f1ab9e0f4f69cfa70e1 iio: dac: ds4424: reject -128 RAW value
d30718b84e39e412f0a8076c83f6f673dd19e01e iio: frequency: adf4377: Fix duplicated soft reset mask
ee08e3d845c83d1356a47f85de49cae4665849c2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a8271f0ff68f77c8d26bb69ce367136f4413373f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4f40b85148697e6f537a7e242d450d5f6cfe2a6e iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
36cb94497fa24bb1cf0e4f01ee4025f78ae28511 iio: potentiometer: mcp4131: fix double application of wiper shift
511a157f524f06a7b6e638caed3cd11435d67040 iio: chemical: bme680: Fix measurement wait duration calculation
4918a5ad2b886c940ee8b36da58458195d00db4c iio: buffer: Fix wait_queue not being removed
5e347dff0ba1859fae2467adf112cc649fbbd041 iio: gyro: mpu3050-core: fix pm_runtime error handling
c7f724aa23fde8b26d936c319208c7a505358ab0 iio: imu: adis: Fix NULL pointer dereference in adis_init
7a159aa81f91a525f9d694eef74115cd134a45af iio: gyro: mpu3050-i2c: fix pm_runtime error handling
071a9a5e4f6fe99d819a6bf33e64349d2a1187d1 iio: imu: inv_icm45600: fix regulator put warning when probe fails
24b6115df18d901880e3ecfb069d5bc293bd0f1f iio: light: bh1780: fix PM runtime leak on error path
531b769c5b57c6212d04ac055e5db74a9c79f511 iio: imu: inv_icm45600: fix INT1 drive bit inverted
7e3712616d56c7a0b7611f0ca2e4bcc96a5ddeff iio: imu: inv_icm42600: fix odr switch to the same value
841be24231f549fbc2c0dc70d1c0640b4d49c825 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bff5e095e2aad4529d4ed231c52ea0d23f7e8801 iio: proximity: hx9023s: fix assignment order for __counted_by
976b0f8a333b70568fe30efdc73d470047ca080a iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
a6dd0293ba32a3e63a93f90fda83dcb3929fe36d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5cc22e52b77bf78125a8f93c91a79ed27be94449 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
567fb217947d410936e0355c0bdd403efd51648c i3c: mipi-i3c-hci: Consolidate spinlocks
fc62e34686a4b28f65f3c529f8af6b700c74c2ba i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
190fc4aa8c902e1eb5faee44c90bf4b9a85cf469 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b9599d6970f2820f7919266c034fa5aecfd03e9a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a09fd8fd4ac038aab3b284cc19bfa1fa3e34f6b3 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7313085777697733c8dc6f1f08266d327ff53516 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
41a6df82b0e7e426131b6d8ab492d2b0c4ddae93 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
68a2c20874a7ca5c8bd8155379b170299174efea mm/damon/core: disallow non-power of two min_region_sz
90fb35f417ee8ef22f1ee2c3acf34c3e77729f52 KVM: arm64: gic: Set vgic_model before initing private IRQs
25fcd0c97b866b0db34a4869f6187308a97fdc56 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
d3eda1a82fc62daad0db51a0e6889450ce4ce60e io_uring: ensure ctx->rings is stable for task work flags manipulation
e1f7dcd2119f2fd2ec08380bc5e371f12b09bf10 io_uring/eventfd: use ctx->rings_rcu for flags checking
af476cd2f03c2126faf3289f02f84dc484fdb53f cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
6d59240fba2f906782d53cbca3c8358e6e240af0 bpf: drop kthread_exit from noreturn_deny
7815e5f0213030eca7d6eec3ecfc45e94ac150f2 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============8722083885031166845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c91a4ba2aca-7d9c4f9a9e27.txt

668b2b1847fec06ae270abb68f6b410aa9dc46af drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
46da76185261840a3b9a622c8c9a03b5af604070 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
70034daa21fc17ddf3627c76f4c7438acec6cea0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
18b1d67b64b89e35bf766912ea9fbead3f25834d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e0d4c088f8727c9399a73c73a12f86d4606a650a scsi: lpfc: Properly set WC for DPP mapping
47a9853539534c8c762729a5a6e750567179be17 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d49d10cc5d8eafb997c06abeeeb20f381a833f63 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
08167f46a01c54b2e070881a4b0afa131092eb35 rseq: Clarify rseq registration rseq_size bound check comment
6cf1dd4f4d926862e2848c00ead702eb4b6c1de9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
074e05a74fcf651dab39ca5426cb8ab9ea1b306c ALSA: usb-audio: Cap the packet size pre-calculations
fcdc98ae959f3db124cbda8544cbf9cef922c9b6 ALSA: usb-audio: Use inclusive terms
9c967b20cd98037d99475a776297ace8f146da18 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
234f7507a6238dc3eeff90e519cc7fd4bfa44782 ALSA: pci: hda: use snd_kcontrol_chip()
2aa09f9d90980cb603e7c8a675baace2ddc0db82 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
919bdb497fbb7e9692ea3ec27d4995cb2dcade57 btrfs: move btrfs_crc32c_final into free-space-cache.c
fa3be8c0185434d0cce9209784b151aa70ffbddd btrfs: remove btrfs_crc32c wrapper
bf3fb21d9515291a3b33a167c4f21d4d44824124 btrfs: move btrfs_extref_hash into inode-item.h
c1eb4186a9c00a0f19425f568694b7f8730cd2c0 btrfs: add raid stripe tree definitions
8ebd2a0024dead130bd614c461c87881a0c39aa4 btrfs: read raid stripe tree from disk
4744a3790c3ecedee5d5739d45228df597100aac btrfs: add support for inserting raid stripe extents
01f1b9231b7100729e14cfbc9e86515603fdc755 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
909774dfee7c4b0e33867664704f9070f1288a0b btrfs: fix objectid value in error message in check_extent_data_ref()
f4a05c54b27a4ef400c00e527b5bcf3156a5b97c btrfs: fix warning in scrub_verify_one_metadata()
cb3813a77eef936c79ca9042097dbaa504e6ae2f btrfs: fix compat mask in error messages in btrfs_check_features()
70e972f3541cd5f2aca083462bb78c8a71d3a022 bpf: Fix stack-out-of-bounds write in devmap
1b8f8a05e4f22f429f542eb18e3617e13197819b PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e50a465d80112dc3ba4fba43a5fd520a74aa2493 memory: mtk-smi: Convert to platform remove callback returning void
fee9800dfdac6d38557632d3059b6c75a4963257 memory: mtk-smi: fix device leaks on common probe
479fcd6c7ec5225a4f64aa8dc987805af8e8328a memory: mtk-smi: fix device leak on larb probe
49e12850bb76a8aabdc40bbf47ae61c81febbd94 PCI: Update BAR # and window messages
a1ccb4876d7fd5af441bef67f33049655d03fb9b PCI: Use resource names in PCI log messages
9cb71282326bbcb25cbf027b7642578cf414ac59 resource: Add resource set range and size helpers
e99a44699c3321761d1152e58fd8d6a0dadbfcbe PCI: Use resource_set_range() that correctly sets ->end
a2125b3472a289ed055a9b754e09f38dabf9f5a4 KVM: x86: Fix KVM_GET_MSRS stack info leak
3820de457f7ac20e6a77810f7aaaab14e5cfe327 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ad79de35d2d1ceacc7019c82e2ca87ff2490ed0d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
16f38618771402d6274214cbb6907fa5ff72e8fa media: tegra-video: Use accessors for pad config 'try_*' fields
2608d1a00741d5a3c094fa2618483486bdfce0a5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9bf263a393aa2aa0fd005c579768c1c52003399c KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
d84a30d12db6805875ff040ae3791b5cb1f49f97 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
04babcfec2697bddfea4a6fd7da0adc9dd1d53d7 drm/tegra: dsi: fix device leak on probe
afa3e5da81cd3c09ea8b6dcc315227c7ccd5dc53 bus: omap-ocp2scp: Convert to platform remove callback returning void
b88c9e18a86fac46f4fa7cb1aa9218a13de2a7c1 bus: omap-ocp2scp: fix OF populate on driver rebind
6fdef77e4e07c7a67468750f5016c8da926d1851 ext4: get rid of ppath in ext4_find_extent()
df13d108a02f410143eea744d1b6130b9c928e1b ext4: get rid of ppath in ext4_ext_create_new_leaf()
5e9ba62094002e95076f1fbbae3700a3fdf9b566 ext4: get rid of ppath in ext4_ext_insert_extent()
8ff20eb675d79fc2fc67622f02f421a32bc1c1e3 ext4: get rid of ppath in ext4_split_extent_at()
153ffb73c513d324e128de5cf61fc1cd871b2bff ext4: subdivide EXT4_EXT_DATA_VALID1
4d91c6f25edc7d4abc6c2442dd7ddaa4035347ed ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9b0f3b2747f232796d55d713aa7aa1538798efdf ext4: get rid of ppath in ext4_split_extent()
6846d6daae77f03c9e9c9547f8eaafcd4568946f ext4: get rid of ppath in ext4_split_convert_extents()
40b7232aa1f37091bf72a46d20e2203a477d8b70 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ef24aa530d9a15db6b586795feb0000ebc7d6645 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
1b41ee2384922fc5c208293fe8014dd320a49314 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
8499ec2a5b1411f741ee1b7856d87dee4b1bc4c2 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c396a7c6070de3219c111f1407bc395abcd281e2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8463a3045f4c109c946794206590e9a6457c319d ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
cb01699c8e017eb7c81880f56915d4a9245c7fb1 ext4: drop extent cache when splitting extent fails
d52c69326f843e222b0a84023f7ff7729efdc02c mailbox: Use of_property_match_string() instead of open-coding
d9cbb527d5d6d5e112d043e5c5b9ffbb5663f28a mailbox: don't protect of_parse_phandle_with_args with con_mutex
f06de8477ea18cc370167bb20dc625d0b7a7c494 mailbox: sort headers alphabetically
a4da22f6f34531ae22ec50d9313b7f8a4dbbe965 mailbox: remove unused header files
49cd2d8fb3705a990c58daba9859cb66c95ab958 mailbox: Use dev_err when there is error
c0169ce06c3b9c497ffa7589fe138ebc0932b4a8 mailbox: Use guard/scoped_guard for con_mutex
db86ce72d8b168f3a6e3a015e6cca60f452368ab mailbox: Allow controller specific mapping using fwnode
1aa191d6a57b7aab8dced54b28cd032ff109b641 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
fc38b54b9117c56d3c38315a8f6c21593409d70f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
49b8c3d5ad1b806f7bb7f94f3645acab8de864d8 ext4: convert bd_bitmap_page to bd_bitmap_folio
af87ceeda20393bd15cadb418855fde26cd74b38 ext4: convert bd_buddy_page to bd_buddy_folio
827e95a6dd3d3b26c873994a53534c2ea6eb2e79 ext4: fix e4b bitmap inconsistency reports
54da1c1d74a9a431b5c0fbae9ec745ae6d1b946f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
61f132d29989ddd170d81378c8f3bbfeaef07c29 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
09e711c9fb52e418168593101c936c90769f8e94 mfd: omap-usb-host: Convert to platform remove callback returning void
7e0fee6c85824845fa2a908eb973ad3013c92612 mfd: omap-usb-host: Fix OF populate on driver rebind
d05a5fab71249b0d3f51bf40c761d008fba3858f arm64: dts: rockchip: Fix rk356x PCIe range mappings
bc853ee99c58992c82f0635cae41ed163c907f3b clk: tegra: tegra124-emc: fix device leak on set_rate()
6649bf1e80cb64e6395f6473a7664a0a0fbb1782 usb: cdns3: remove redundant if branch
46e4cbda798ff63942dd0a77604b9c03b84c19ff usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1ba71a44cffd92e67af176ea18f21f15079775b6 usb: cdns3: fix role switching during resume
4bf83cfc1155b35ad3364f5570b3a43286ef6106 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
36c8f4add592e56b9e7259713e6665581d686685 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
00d7b23393fa2ce470f435a1afaac04b3224e1c2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fd4cad4ed9556787ef98fde0571a87331dfc917a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5538a3ef8c7349e003e21b570cce448c31db6337 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
df3da7e1895251c06db76f8c4953dcac912bd23e drm/amd: Drop special case for yellow carp without discovery
7772bce2d0eda239b284ea3f3cc3d62a58746881 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
7d8a82d4810ea4f43dc08d7d811e9ebb62a98611 eventpoll: Fix integer overflow in ep_loop_check_proc()
229896c019b1e7890052cd88151aa9ba8ebd79ae media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
aa44a40a5d456e32652d2ad6f13fe058da9f1a4d nfc: pn533: properly drop the usb interface reference on disconnect
ce8245f4c82addd3256daf1a09b88a309b176cf3 net: usb: kaweth: validate USB endpoints
33556a6ab7a885201bf4a5568fa0a4b020baa4cf net: usb: kalmia: validate USB endpoints
b3177ea9eed7728d21f2fd49c8acef6a7760efc0 net: usb: pegasus: validate USB endpoints
40004657c52d8717ad8f9462313ce4021bc43653 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
58a48b7395f5fc3b9a1429cb9e3d42ab0a59b838 can: usb: f81604: correctly anchor the urb in the read bulk callback
e936974c31c74f2667d183c7a067eef911276a28 can: ucan: Fix infinite loop from zero-length messages
76eb7414a8bcc9cfe1b12e20685a2337df73a845 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
13923bc2c1cc91a05414015b0a2c3c96f0b7e8b2 can: usb: f81604: handle short interrupt urb messages properly
e4f6a06785bb745ac771381421c10e1e752e87e7 can: usb: f81604: handle bulk write errors properly
bde9d584c8ed1bd8c3354da26a7a5a5b56986dd0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d9af4fdfcc7ef6269457326de87bb849dbc729b5 x86/efi: defer freeing of boot services memory
1c5c32c6722f9dcdec204698e11ac41db9f763a7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
37c3cbc52370cea517132f0c91fd5dd211f0b35b platform/x86: dell-wmi: Add audio/mic mute key codes
e817e65f48059d598e0715d3fcb74dcd324c1b3e ALSA: usb-audio: Use correct version for UAC3 header validation
c0ca98957ba15d17eab3eeb57828f56bef497ee5 wifi: radiotap: reject radiotap with unknown bits
e3a525e483e4480cabd1a1f93768257c8c21cf5f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2e4e8469515771a715722bddb91de91b61e1fbfa wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
5389d8dd0bd41b87bd8af5175fcdab7161bdbf9b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
95b23571c8b54a1cdd1d17abb2c82abdedbb99aa IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
524f8b9a6b7de9ced8d99c830c6b2b9d457d3120 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3ebaeb6dc76ed56d1f74ff158fad327050493d7b net/sched: ets: fix divide by zero in the offload path
a55eaefa31c961c6708f66ca822e4ef70dd0f677 scsi: target: Fix recursive locking in __configfs_open_file()
88c0c1d8ace1aeae2f384b19ec5a9f603cf0eb7b Squashfs: check metadata block offset is within range
d1099bde7ac60fd44122e3c1b41e7817db7e4390 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0f14bc2066fa20b03af94cfefeabade23409925f drbd: fix null-pointer dereference on local read error
8498fbae9ea413746b1a7cf8462300cb3a8e6304 smb: client: fix cifs_pick_channel when channels are equally loaded
e76c9112785016965d2f88bea3be451353dbf362 smb: client: fix broken multichannel with krb5+signing
1951aba3bf15f210ef75890521fc3aba659e6b0b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a814d62c860598e69eec0752ce24bfd9bcb55c26 scsi: core: Fix refcount leak for tagset_refcnt
f390f03d7a3d1ccef58faedd72ae0116fb7edf8f selftests: mptcp: more stable simult_flows tests
8389c6be5774312c5f2c0099af7d4a9523c63b2a selftests: mptcp: join: check removing signal+subflow endp
8584e162b14ed563f33715da53ea5cb55a93f4f8 ARM: clean up the memset64() C wrapper
890cc49bff5d0765311b1779caef734a8b8d4b6f hwmon: (aht10) Add support for dht20
5a0df4955ac3d4011229abba853f2b3fddfecf86 hwmon: (aht10) Fix initialization commands for AHT20
d451c9e5217ed61905bbe147a365b1d1384256eb pinctrl: equilibrium: rename irq_chip function callbacks
257f81586fad6fa6786ae6c54b271cfa8259fd77 pinctrl: equilibrium: fix warning trace on load
beb74006cc06753d7f289dd08712d72591befb1a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
597917e8fb929d2890f175ef72115de3f94f2b68 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
5f82e6687a9ea5c2cbfd27c081fcbbba785602a6 hwmon: (it87) Check the it87_lock() return value
7eb3c4e1a7239960b60177cd6235f7978defad7f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
9b82d8e9fdc2705eaa3d2f1ea3619bfcaa0cf96a drm/ssd130x: Use bool for ssd130x_deviceinfo flags
8029cba179c29c98a9b939816fa31f84d3e81436 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
a8dd7d50c135391a598a09af74c0354eadbb422d drm/ssd130x: Replace .page_height field in device info with a constant
80ecbbb7b3c8e3a4dc94c7e701c7c328eed1f804 drm/solomon: Fix page start when updating rectangle in page addressing mode
e530541cb64de22643e41ed656d15d0e8e600244 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7fa9c70e5158525a37ff8418c2313d80859c311d xsk: Get rid of xdp_buff_xsk::xskb_list_node
1493dd52068c1e4ce5e700ac28181da0f79df8e1 xsk: s/free_list_node/list_node/
e4f4a87e240469dac86151b86817761d69226a47 xsk: Fix fragment node deletion to prevent buffer leak
86bf33f5f09a7fed21e43fe107265acaa37a35de xsk: Fix zero-copy AF_XDP fragment drop
0e2e547e87c8cbc922abe97baa8a10f87b564352 dpaa2-switch: do not clear any interrupts automatically
7cc26c26b9daf4521fe35eb12a32e84baa3ce772 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
84711b3c928181ca455696bbc7cb6d1fecddee04 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7301249de14f9d1f94c3bed6da118763ee5bb799 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6330a25e36840ef16079e76e00356541933f90f5 can: bcm: fix locking for bcm_op runtime updates
e635052cfa4cfdcb2957f620fc01329318f4d1d9 can: mcp251x: fix deadlock in error path of mcp251x_open
e7a5a4b7c9d99b51fa1d7abf9ec0fcf0556d4675 rust: kunit: fix warning when !CONFIG_PRINTK
3da653b26f6f922afdc21edbafa5df051fb5a81b kunit: tool: copy caller args in run_kernel to prevent mutation
fa0ed67a74da07159f96f794d55652f70c8a1729 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b4a864f225f19ec453a90c382d773ede3ca25c17 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
1f498a77bf2247c3c3e74da57ba2c3577c2c870e octeon_ep: Relocate counter updates before NAPI
da07225329d9aeb027435f0538150698e5724e6a octeon_ep: avoid compiler and IQ/OQ reordering
7db2cc79a17c6f3c88016ff0a01172d92c759391 wifi: cw1200: Fix locking in error paths
d317295329aeca217be0603ae079061e3dc074e9 wifi: wlcore: Fix a locking bug
76a22a1ebb4deb7260039fd7ff26b991c25f6326 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
a6705422dd23988e2394ca58ba760923e5728168 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
db83bc7641cb461c8ed4abaeb735a1f1f3c430e0 indirect_call_wrapper: do not reevaluate function pointer
fee967aeed77795b4656139e05702a1fda97123e net/rds: Fix circular locking dependency in rds_tcp_tune
3d772bac240a8298342f8464455e1319712a418b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b11c54408cc8266e36fd8e28ba564addb2481c2e bpf: export bpf_link_inc_not_zero.
7ba22a81d7c71c61b59f5e96713c11fc8cbfa742 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d9820a4df67ce2e48850061ecee9eac10a66e039 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
52a2001f03632a1fa5f9d91d4145eab339bb76a0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
3c560fa09edc607f2af44a12289b21de8ec3a42c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
23e04a1c09b4f7be75fa4bfac7eb808adf986ce8 amd-xgbe: fix sleep while atomic on suspend/resume
6c8e4602f77e488eac53913de7e7e316db691eed drm/sched: Fix kernel-doc warning for drm_sched_job_done()
42e3b56cfad28f5d83a1bc39f38cb7bdddf3c327 nvme: reject invalid pr_read_keys() num_keys values
64a515528b750a3c4ca0ee5d86a0178b1f355e19 nvme: fix memory allocation in nvme_pr_read_keys()
7a597dce5f717739f87c77f35a78c2933100f036 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
747670786948d6ea6e1a4c61a30d2c1283c1b7b0 net: nfc: nci: Fix zero-length proprietary notifications
1d5e64f4fd97e92a25cff5b7fb74d54eb0e101c2 nfc: nci: free skb on nci_transceive early error paths
ae6fe48b64105027818f4915fde1aed79d0f58a6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
13b902439faf52cb0b44bff5bf1d438aa1ed9f1e nfc: rawsock: cancel tx_work before socket teardown
037efa2d3061bfca79d22be528045fae2b40dc7d net: stmmac: Fix error handling in VLAN add and delete paths
22c11aed9596c33ec211ee01469116ad34cb7845 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
22f29cf6cd15fa42cb8e30570deccd1724a3e732 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b4f0b3de37fd06eb672a217aeeeb712b06da2c09 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0b095a1e6a8232b600166ab6b61b937647ce70c6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
95f8cf2f5ebce0498ab53b4e3aea9859c9c51dea net/sched: act_ife: Fix metalist update behavior
3c8c18e43a6f9c9addac458104a37b98af168c05 xdp: use modulo operation to calculate XDP frag tailroom
657c957ad481eba028aa03c9639eab247029ae93 xsk: introduce helper to determine rxq->frag_size
478c27568a1aede3a6ed0de925989ba0c1ef6949 i40e: fix registering XDP RxQ info
acf8458e4388d67f3efcc9a615f35a4125635e6d i40e: use xdp.frame_sz as XDP RxQ info frag_size
9b285ae2d9d344fd304534e2c010025b59040075 xdp: produce a warning when calculated tailroom is negative
1c74cefcb6648d0ac3822d9e3dffce8aa7a444c5 selftest/arm64: Fix sve2p1_sigill() to hwcap test
b108072da6e8a7a923255fe93b828ae77c35e8c4 tracing: Add NULL pointer check to trigger_data_free()
19f49d1b8bf1f376c034fdc918c377bcb5eb6843 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f69a354ca7e41c1c7397dde7c95cb64997e8d6b0 net: tcp: accept old ack during closing
74b7e5e93c46c9700d5a5d9b733d2b8a0cdaee9d apparmor: validate DFA start states are in bounds in unpack_pdb
d47ea13cc1a6033e14146af4fefb6fdb00c59942 apparmor: fix memory leak in verify_header
1992e17b9d8b05d6d39f6631a86508d6f0de55b1 apparmor: replace recursive profile removal with iterative approach
a585338ce88cfcf899c8872dabe9429dd9ea43d8 apparmor: fix: limit the number of levels of policy namespaces
ac8f9a189f3dacae598beace6f3ea1c668bf17a8 apparmor: fix side-effect bug in match_char() macro usage
fccf83d8dd876eab41f27f8452b6dce7823fe427 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f4f7c9696f1d1a8f8df3a8f75c638f28edd9be59 apparmor: Fix double free of ns_name in aa_replace_profiles()
bd5ec7401126149b1b1aac2d5fa00733801c6a19 apparmor: fix unprivileged local user can do privileged policy management
064f477dea2e836020fe4f76eee02bb918e2f17e apparmor: fix differential encoding verification
a639319028ec055b9f977668698dadec09f69ded apparmor: fix race on rawdata dereference
b474ac2b6fbbef49e874bf69d4ea76b274504439 apparmor: fix race between freeing data and fs accessing it
374a95938141194f57d7f8a49954d2cc008a1fd1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
67f87ef3246168fa903a5f01f3ac693cea04fc09 ACPI: PM: Save NVS memory on Lenovo G70-35
8cdb5e4676020a397fc818a52d5dd136f84d67bc scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2bf7157c1e50d08c8de3e29067f4f93d8ad3a631 unshare: fix unshare_fs() handling
ea6baa36a203ef9d147d40aeb521dc8a1837ca3a wifi: mac80211: set default WMM parameters on all links
483f3da04c0523204c98dbeac740fe3eb801c615 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4082bac16e07b23b7df75dc8018aee794cbc4183 scsi: ses: Fix devices attaching to different hosts
a8a69c48ef47f869316e7e3a628321a4d86d68ac ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
9a041a55ba4166e42baf12451906bc58ef5b889e ASoC: cs42l43: Report insert for exotic peripherals
9393b46103c234481887ed378a975a7aca1bfdbf scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
007295896f3204e91dcfc8d6a2a3b9db1d45ad12 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
811abbb32c9a7ccccf210a1c7ce0de57b9214aa7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0466ec1c734a832925cf748d5c740c7cd85dde20 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
721ded1494d25bcde48fd8f807960cd749060f5b powerpc/uaccess: Fix inline assembly for clang build on PPC32
ee71260defeb93b5c44a7f71a7eb0cfcbca26780 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7f780ed5f76b3f11fda775300848ac2c309e7cc9 remoteproc: mediatek: Unprepare SCP clock during system suspend
21aef8115be94aaaae1721ca81ed055cdfbec2d3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2770164d6060cf8ef7f5121ae1d399963f8377f0 smb/server: Fix another refcount leak in smb2_open()
668d92dee793b600fff79568becb960d545c6247 xprtrdma: Decrement re_receiving on the early exit paths
8d669d22b2505fc79e0e239b66482bd4d4ca8a10 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b1d1c6f468236fba14400968bdac6cb3248674bb drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
fa9ddb0f2483bf46bb4586af60789ca2d1a4ac14 drm/msm/dsi: fix pclk rate calculation for bonded dsi
99bec3dd7c55be98c1f9f264f1fd5c175a0ab558 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
00ab6871fbbf82500fc3b59fc9c4e087c9284665 net/mlx5: IFC updates for disabled host PF
70ea96f7822c744bab64a3cbfc8adecdaa94871f net/mlx5: Query to see if host PF is disabled
2d7ef743c5664e0024d2c9314aed86e78e83854a net/mlx5: Fix deadlock between devlink lock and esw->wq
2a7ff4d6e7e739108aecaeadd6cf2ba0b146ae0a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
00493c710a20c500c79defc19dc32e26ac76d27b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a6f5d8c0c5bf798a0896a8f1f1247fbe9a4cb470 ASoC: soc-core: drop delayed_work_pending() check before flush
7ab324e67a18a4bb3cdc40896b1f7fd0b5d9d54c ASoC: soc-core: flush delayed work before removing DAIs and widgets
ac00e35f6ef86c695258c4ab636af0e36ba5c66b ASoC: simple-card-utils: use __free(device_node) for device node
30bfd475faf4f5494b981119400541aadc1a3b89 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
0a229075ba7e187fe2675b72836ee6bcdad662fb net: sfp: re-implement ignoring the hardware TX_FAULT signal
c90470b4430c02a6d6222375a43b659b1f549e26 net: sfp: improve Nokia GPON sfp fixup
6d61c057dc9ec3c443c339b33933d101c1174146 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
41e9bbc92b3467e20f2915b288b525cf42f59db0 net: sfp: improve Huawei MA5671a fixup
a4ec1cfa0b106bdab0d6b1875a4f171d7c25720a serial: caif: hold tty->link reference in ldisc_open and ser_release
ebd3530335ac29a7bf6ef1e9893a1eeb4ec2bbe3 mctp: i2c: fix skb memory leak in receive path
e060f36afe965eae40efa49de92eb2e9585cd52c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
36370b35bb0aa39fbffdcf4e3d17b829428c06df mctp: route: hold key->lock in mctp_flow_prepare_output()
3df390cc7471a9f15077fdac2fbd08e140c3f85d amd-xgbe: fix link status handling in xgbe_rx_adaptation
8ae8fc0195d9f98fada66d59815cb0076b4a2d39 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
48455135fff65750be0f4d8d1e590f44b96456bb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
776ebf54624b47fdceef23f82ffede97141e9b9c netfilter: x_tables: guard option walkers against 1-byte tail reads
a71cb643df143f4f147b4ad199f2093833815887 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ffed61af85da02d19abf21932eac14ee0b784953 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e5cc34f79dfdbd9ec60600bdc012b09ada6a69f0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a02973ae25359ed16d8729fe4a02010bd36f32a6 regulator: pca9450: Make IRQ optional
60ebce0de50afdebd335890e986994703ec3419c regulator: pca9450: Correct interrupt type
6652362467eb5feab48351b6aa9216a8adbbc014 sched: idle: Make skipping governor callbacks more consistent
47da1dd923dec045d481630d94ea8d07d8087a69 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5d0108b87de1bbc7910fcb22805d406832525774 nvme-pci: Fix race bug in nvme_poll_irqdisable()
6cd9504c1549f8c3d39294c583bb760222e1092e i40e: fix src IP mask checks and memcpy argument names in cloud filter
c5ba922e55b02812b5efd442f29b995992b1763f e1000/e1000e: Fix leak in DMA error cleanup
55495ac0fbc3a68872145ab749622ea79df535d6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
69a0e12f5760ddf835f90b338cad1e94f1cdcc4b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c705bf11af78703baddaa11e5daf2f5dce927e0a ASoC: detect empty DMI strings
d1c7b9236466df0daee5d5fb25fba6261db1b949 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
98117c12b6ef41ea89398d5a34f0cf0421d55230 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
910254966c410ce20b315b7807a43a2c47eb361b octeontx2-af: devlink health: use retained error fmsg API
157f3ca1ef4ba8241e8037913dfe6d378003b38d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
81f3e680ba86e783b3cd6a8172f1a0342aadb5cf usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5124beaa5900c4aaff501a21078ee3e413d153eb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
97ff4de78ca1dbb5c21778809f1411140f63f98a cgroup: fix race between task migration and iteration
c16028a59acd06aef8f8733aa80ad30ebec88151 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
40dd679dfa91991df8f7bcd49861c9669fca880d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
dc1abec482399241b9611fef227929a127eefb97 net: usb: lan78xx: fix silent drop of packets with checksum errors
a75a58372a3a99ea439fba2ebc826912155b8cdd net: usb: lan78xx: fix TX byte statistics for small packets
853f1203cff5e6156afbf96f84226b933c30fdb8 net: usb: lan78xx: skip LTM configuration for LAN7850
0cbdcbb150a340f1ef5902ab5644d49e68b8c786 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b1b18bbfc7fff450cef86cda061df7e24c5937c3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8ec5c6b34826e9db9df3f765be56e03287ee59f1 USB: add QUIRK_NO_BOS for video capture several devices
d66051179268a2cf3a663ca7fea385ea54193172 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
09150de831c345eb704080e06178fd2dc131a2cc USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
23d4fa9b9f96db7b19dca6613936c7c256daa0cf usb: xhci: Fix memory leak in xhci_disable_slot()
0b80c158341ee97f634aa09281d5aa6429fc92bb usb: xhci: Prevent interrupt storm on host controller error (HCE)
767237ef8b5f1f180861b8a5d888f1895846ab10 usb: yurex: fix race in probe
43d584e93f84e5ebd1fca8c879c1a21262f8020f usb: dwc3: pci: add support for the Intel Nova Lake -H
dccc5c5a02c4ddb8e43f44efd2c58bf0633fdec9 usb: misc: uss720: properly clean up reference in uss720_probe()
75976be86505b2ea53fd3775af8b9a0c28c34edd usb: core: don't power off roothub PHYs if phy_set_mode() fails
a532b78797e2576bbedb3411c704332dccb08eee usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4d71be8f152273b0fc5281f1da2a50776d14ce67 usb: roles: get usb role switch from parent only for usb-b-connector
18835cb6ea8a88ef3922686133e1c86c1714c6d6 USB: usbcore: Introduce usb_bulk_msg_killable()
c8b3da8cb7229ba20c12af1682f08f52e4f813c2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d747f25ca788543cc1ba54eb61259b9cfda0936d USB: core: Limit the length of unkillable synchronous timeouts
24de216b89cac07c2d6605f2d07943a54690aa53 usb: class: cdc-wdm: fix reordering issue in read code path
d00e2d7dd18c3b8966c746c061e8f1426b690c44 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ff38a176a55ca3d737d5e6242333e29828a1245b usb: mdc800: handle signal and read racing
2b17f565a2c55bd9a6d77d5073388d98c47b9e31 usb: image: mdc800: kill download URB on timeout
b1781653a6c0e3cbb7d1aef987eb386658cd1499 mm/tracing: rss_stat: ensure curr is false from kthread context
44edb4dab81c0d11c8b1ce3183d0abc7ff43b224 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0a97742944cb054111dbd37185e3b87a7ee35b97 mm/kfence: disable KFENCE upon KASAN HW tags enablement
965bb495a44cefd3683f2308d6f59c56efaed1c3 mmc: core: Avoid bitfield RMW for claim/retune flags
147ba2f5f3e1509741e053fcfda1eec2d230f0d4 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
39189d104ea8aec9e53c148300087360656a0122 tipc: fix divide-by-zero in tipc_sk_filter_connect()
11e2f8e001575084a050e7deeffd296f272adf75 kprobes: avoid crash when rmmod/insmod after ftrace killed
c0b52d063e4a86b52e886ff172ccadce1166bcb2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ecf9631f87d17f15767754e65debd8ea9e262947 libceph: reject preamble if control segment is empty
946042ceb544409d0ecab114b792bf91208af9d9 libceph: prevent potential out-of-bounds reads in process_message_header()
8ea18a3ec341c18b95ec0e03ad7c74e7c97c3110 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0afed87c8a79919f8e81055abd2aae96f9adac8f libceph: admit message frames only in CEPH_CON_S_OPEN state
74948627c2bef70735d7bb785103102817abfa67 ceph: fix i_nlink underrun during async unlink
9f64f20bbc4d36e5e578270ae25ad118a5ffbe43 ceph: fix memory leaks in ceph_mdsc_build_path()
9631f9f9619f2041f4312e0fb81768f0e5985417 time/jiffies: Mark jiffies_64_to_clock_t() notrace
527cfcc7d4957f82710c49f9cb28ecc67fd85ce5 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b9afb4e6aaa8ae22cbdb288e9f023da9bac72a5a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
4de2343b38df55d39d318e02af275de0bb5c3e75 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8cfc8e9267b8c13a95ada3767b26b52f93894b0d scsi: hisi_sas: Use macro instead of magic number
d3dd80a398102dd8d43d227d061db995e3bae655 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
563d48167f23f569447f607cbfe618eee8053bd5 Revert "tcpm: allow looking for role_sw device in the main node"
190919484e7ccf93ce4a96d8d7318fbb696f5286 drm/bridge: samsung-dsim: Fix memory leak in error path
da779257eba403c1a0ed1ba6fc9b8f811aca855c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
89964b6a846d11a46b13a48f4ec00331ae0ab4c1 device property: Allow secondary lookup in fwnode_get_next_child_node()
77b1b5d1258e8254061fbf0fb72d9e0693ec17e0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2b5d6ff636e0c5d98d90a3eeb3fd78c3d7d6ade5 ice: reintroduce retry mechanism for indirect AQ
49ad8a143dd6f61b63f232037e542395ca3022b3 ixgbevf: fix link setup issue
00169531ff552e089f7c1fc3ae24540b5e1f7626 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
41ef29b6d7509a69cf3bff86cb4c0650dee7baea staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4ee87ef46ec58c7fb6ce3c8e91f5651e61ee687b media: dvb-net: fix OOB access in ULE extension header tables
ded610918c75b6f30338ceeb697052933a9accd0 net: mana: Ring doorbell at 4 CQ wraparounds
f46aba93cead13ae091bf47a4fbbf0484df5e0c2 ice: fix retry for AQ command 0x06EE
4235e68b592590e3b1c2ea9aef86d72bc558c88b tracing: Fix syscall events activation by ensuring refcount hits zero
1bcf61034e253001b81642eb537d1f23a0010d67 batman-adv: Avoid double-rtnl_lock ELP metric worker
170461ed26f7172ff665e667f9429761806dbbcb parisc: Increase initial mapping to 64 MB with KALLSYMS
e4fb99f0ff03305ae6e462671ac374650744033f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e32db14bf20b3ddd9fa02fab511b3a205d0b88a0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
878c06308d4602056b0a90aa533c4d558b86e46f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
aebd524b857bdf8e66c9bf6bfcbb14dd944145d2 parisc: Fix initial page table creation for boot
c84d8ab55f9829e040b8e3c831234edd98a0ccf7 parisc: Check kernel mapping earlier at bootup
bd765badc1544d44509d0da8284448d27a356ea0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0a1c982fc64321b0eb8d5a65e0a09da1546652e4 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
60c0f79f1c46eacab8ac6e1cd1c3599a95ad9216 smb: server: fix use-after-free in smb2_open()
54e84fe3251fde0430a56c673c44d332b7a0376f ksmbd: fix use-after-free by using call_rcu() for oplock_info
a783d11bca16202a77cbca893623da43a617ab4a net: ncsi: fix skb leak in error paths
baaebc4f614a570e66953f16eb42738ddea2dcce net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
66c4b2c5c7a41a99201d2f50955cbcb01d415a53 net: dsa: microchip: Fix error path in PTP IRQ setup
91685a41ad45e88b0ef68e89aadaba4feafa84df drm/amdgpu: Fix use-after-free race in VM acquire
f7c1159817bec1607a85b2093bf29c6eb7db8370 drm/amd: Set num IP blocks to 0 if discovery fails
f7d31c64926151e510c0ba26728054630d7be66c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
5d1414a419261154fa76108a34cb90c32a910c09 drm/i915: Fix potential overflow of shmem scatterlist length
4a6f123eb419a55e1c87c9c4323347208e428f51 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7eaa2eb219a84fc7cc037497acff1cd60c51ff6d cifs: make default value of retrans as zero
c8c08697d8538f668c2feab424f2ac6184a42505 xfs: fix undersized l_iclog_roundoff values
56f59837051d014dcb6cb68bcd10286d54ca36df s390/dasd: Move quiesce state with pprc swap
fd0434e26b5fdfcfc6ed88c0a905a074c1c05dcd s390/dasd: Copy detected format information to secondary device
e584e52fd2ff2f9dd74e54b4b95be95a609fcb82 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1291740bc52e8f20cb50166d117cba5ec035ef08 scsi: core: Fix error handling for scsi_alloc_sdev()
73b409ec3d6f8230627181424260ea4d0822f3dc x86/apic: Disable x2apic on resume if the kernel expects so
99f7c399bfcc7fecd3eca014659270bd64df046f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
57cce652c936432c64bd7da40866834e9960d1e6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
90317f6d71f1c88ce64c5b43ae3f600c7854ab2b smb: client: fix atomic open with O_DIRECT & O_SYNC
db98b8adde16a28091b71fc8ac856e1a17e53b99 smb: client: fix in-place encryption corruption in SMB2_write()
d472b9326a2e5d8f4b8d452a5c722dd71fe79d89 smb: client: fix iface port assignment in parse_server_interfaces
6c94359a1ade0ad00ff8f0af3ae99a032e367c65 btrfs: abort transaction on failure to update root in the received subvol ioctl
ea052d357c2ef550b367ac4483c151c94eb63066 iio: dac: ds4424: reject -128 RAW value
392bcd67330ad9d7804426da0d7635602a204940 iio: frequency: adf4377: Fix duplicated soft reset mask
479ab44abf2051e90aa5bf5494077cac9619f7e9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c8841c4112d53cdb196941c2e5aea34b75120b8a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f38ba7ab146a75a94e1c32b488d2cb692e2e634b iio: potentiometer: mcp4131: fix double application of wiper shift
8a0b54ae40ca4d6661aca268696567f24d01c0d5 iio: chemical: bme680: Fix measurement wait duration calculation
93d33c5ee24d34a22434c91bbbcc6e15a69ebb20 iio: buffer: Fix wait_queue not being removed
e46ae1da7f45bd2d751ea92fa11da3343c73aac1 iio: gyro: mpu3050-core: fix pm_runtime error handling
4f3793e000d35001120550143a1c3a36750656af iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fb3ff536e61a4e21603580b08ff220c8d0ae608f iio: imu: inv_icm42600: fix odr switch to the same value
ceb3f7bd365d98029f6df1d1e0306754b8fe3432 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ad7c62064a3b6dfe8d4e1f03a330649f0763ddcf i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2a7eb146485244e74e33f94510a5feeebef7e0d9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2575fbd782451b0bf39ea23a9830301e543769de drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
bf19ecd224aef4ab4446dd57c38b4a8bbf794a9e gve: defer interrupt enabling until NAPI registration
2ac07bac86adc75b70ed9f5b5562ded040801d4b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
068bd1e863e30b8d0771fabde23226cec84bd9f8 wifi: libertas: fix use-after-free in lbs_free_adapter()
ad394a30a3e5bc25e0ad6256aab935e1cbd368f2 platform/x86: hp-bioscfg: Support allocations of larger data
2c153a796a0a0412e92bdeb6f638bfe77b105741 x86/sev: Allow IBPB-on-Entry feature for SNP guests
cef6565ea197d96555e34c7ed822a378f6a2e3e3 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
cae5e3db4aee28102454c4a87e098a7c8d365671 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3aaf580cfc08a87d52a0ea296fa4096cf8d8d5bd drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
407694d4414703547a5fed76e61ccd5b12cd4040 mptcp: pm: avoid sending RM_ADDR over same subflow
53f05fa5bb4822fdb0c5c0b1b7eca58074b27209 mptcp: pm: in-kernel: always mark signal+subflow endp as used
fe96ca9fd58e96b52b5bcd1d63b75a058ef2fa19 selftests: mptcp: add a check for 'add_addr_accepted'
8d037bbcbf05664487b6e807edc88ed4fcc93452 selftests: mptcp: join: check RM_ADDR not sent over same subflow
cfc76c122a8482b073e94011537df16de3f0d2bd kbuild: Leave objtool binary around with 'make clean'
ace110cd7e519ec82785f12db138e8976caf4bbd net/sched: act_gate: snapshot parameters with RCU on replace
36977d29d4f4903ea1f2475adecbc3cc26f8913b can: gs_usb: gs_can_open(): always configure bitrates before starting device
59c2717a22f51ab33bbcf8c8f5b76b04d2f4093c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
21636102d2b32303279c039d862cb3333dea1feb KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5b850d7ed368f2f72f9b47d5fb1acc19abfb81e1 KVM: SVM: Add a helper to look up the max physical ID for AVIC
7d43d9d56670bbc0ecb642b118b18a6be77b58d7 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bcf4cf0ed92884dcbf8cbf921f5f3b9b691fcf9a mm/kfence: fix KASAN hardware tag faults during late enablement
53a42e5088f1d8df60a694370afc999b00e0ac9b iomap: reject delalloc mappings during writeback
3d9e0c6d7fa0ac1db7ba1ee0b748bc4f85a3fde9 ksmbd: Don't log keys in SMB3 signing and encryption key generation
2f865f317c5aaff945dcaa0e70b7089ed2d0b132 drm/msm: Fix dma_free_attrs() buffer size
8b66a9582e8c613556b0b7ed5f03a53dc9776130 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
69ee4d96ec03ba024e3e6fbda580143fe0c2350a net: macb: Shuffle the tx ring before enabling tx
bece1ecc444b20be1b83e14e09e210de0f0736c4 cifs: open files should not hold ref on superblock
b0f2170129746f7efb2b5d4909d6016a8b40bca3 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c0d50d6600b2c81659f323c6686b29b6aefddfdd xfs: fix integer overflow in bmap intent sort comparator
4f241516a80cf7e80ac54d75f650e8ab4d9bfe6b xfs: ensure dquot item is deleted from AIL only after log shutdown
535533cc2f3e4b6bba7d4b9d48eaae667353ca62 smb: client: Compare MACs in constant time
1522385392646b40d0a8bff8cef09b35e870c617 ksmbd: Compare MACs in constant time
94bfd13e24671855327421a77bed054b9def6be7 net/tcp-md5: Fix MAC comparison to be constant-time
4b798d9eb56c706a805656bf3d96d7508ef5ee43 f2fs: fix to avoid migrating empty section
cd535547c13af66f13605e21387ff8a75990365a ext4: fix dirtyclusters double decrement on fs shutdown
f5a046038079f85516ca8c1207be7e8b3d8f338f btrfs: always fallback to buffered write if the inode requires checksum
b94de77cd910861f0320be33e10ed62e93d1d2ac net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
8ef33f65150da019d1d5da825ebb7735ddc366a9 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
f1926fb0b1e95777d81c727e39b519b7f543250b arm64: mm: Batch dsb and isb when populating pgtables
9ca212924eb96d1dc7f4e85861f31baeb477d79e arm64: mm: Don't remap pgtables for allocate vs populate
2e350453013de47f83175f03f296799260296c93 btrfs: fix NULL dereference on root when tracing inode eviction
33672cf87806bad0abbc96654b5c8f05723a2574 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
43d6cd87a9375c4094f6f44e4eba262daee8294e nfs: pass explicit offset/count to trace events
7c4af40abfeea21c6da8bde67e1329150d4923c5 NFS: Fix a deadlock involving nfs_release_folio()
21a23e6990d7b7bef8ccb84a2bde0ee7c75f9b0d pNFS: Fix a deadlock when returning a delegation during open()
2439ace0b4379f072d1e10cf2a7495ad7f297661 usb: typec: ucsi: Move unregister out of atomic section
e4151b1936197e476b20027e336b775db61cdb58 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
f73beea5e4ed3078e1be24904e62202ae66358a5 ext4: always allocate blocks only from groups inode can use
bdb2a9bd1b610bd4c17844f740448205d99e2ad4 rxrpc: Fix recvmsg() unconditional requeue
e38f28b032f233a50e02b61a80f3ea3d773f248e dm-verity: disable recursive forward error correction
ba45eacd8793e88a8f85204d8e9519af301bda5c ipv6: use RCU in ip6_xmit()
ebba6a69851fce9b39997e7d6e849b5dd1c3ba67 x86/sev: Harden #VC instruction emulation somewhat
3555f146a9485dc2469eac3e785f9edadb9272c9 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
1987814fef088c52201615b56a17fb342a79e6d0 rxrpc: Fix data-race warning and potential load/store tearing
c3453ab577b050f67f4ce6d3a940520e2eb6f73a iomap: allocate s_dio_done_wq for async reads as well
35bc88aeece6aa334a380c9e7cd9a26b4dff0719 btrfs: do not strictly require dirty metadata threshold for metadata writepages
65c06accca2b2e47631b5e94268a91243f191a5c riscv: Sanitize syscall table indexing under speculation
cf01b63bb6a5b6460872347281acb8a61a6ae0e2 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3f10b4cab04fdbec7a132d03f89ea0d11508b57a tracing: Add recursion protection in kernel stack trace recording
f4fa9351e377e6d5a0f0b4a0a2a2e4b9d86e5920 net: add support for segmenting TCP fraglist GSO packets
3cc3d8b31d5fbea97e1855c0ee26ac7a2a3e6a1c net: gso: fix tcp fraglist segmentation after pull from frag_list
8ed77fec5f75d2e4aeac8bee5493603ff91f2499 net: fix segmentation of forwarding fraglist GRO
2b49619bf90d9a6e884d677b9e9fff537d4b995e bpf: Forget ranges when refining tnum after JSET
c16214a2af83116dc262a30db918fe9a708adb4f net: dsa: properly keep track of conduit reference
b564bf01f803f5619ec3c9cda2fd6883621ec3eb drm/amd/display: Add pixel_clock to amd_pp_display_configuration
eac691a198e0e662bdd0c9a1e6f1cff7fcc91485 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e818325cb62cc845cb6df092012f995bb141f28f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c34797090e8801a0034448e4918cd3000bf94a37 drm/amdgpu: Add basic validation for RAS header
44bc0b2cbb9013eb994edabd54b8fd5680eae770 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
355cb37372f2bbcc8e0c566f93b07be0e369b483 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
db54af1422e963996c69936db80f7b339fdf9c7e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
82b9630ffbe62865e4821cb00c100c40ddeb7b5e net: dst: add four helpers to annotate data-races around dst->dev
2990bcb9ae07357fb252d4197d8be94bbfc215a9 net: dst: introduce dst->dev_rcu
9d92ab77c83db3b54977cf770e30395240ac09e4 net: use dst_dev_rcu() in sk_setup_caps()
6a53e7639dd82ae8a5f2c615d27ef7de0bc1d2e1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
cdb4a7116cc0705f5ee44435bf59d4662c7c3ff8 platform/x86/amd/pmc: Add support for Van Gogh SoC
aef745d11c5076e2d8aaedca436a578ab66613cd rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
60a97260dc9c83216ad9523518f637346ae1b5e5 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
9a84ba838dd4e56970599a52d60972f3e683e383 sched/fair: Fix pelt clock sync when entering idle
f673291c156ce737da4120845f2ee83f161962ad binfmt_misc: restore write access before closing files opened by open_exec()
2a35ff1ba78cecb71e4a7c80d1bb1413b3e4d842 net: stmmac: remove support for lpi_intr_o
7d9c4f9a9e27b91288ddcb4eaa4e00f1915eb99c mptcp: pm: in-kernel: always set ID as avail when rm endp

--===============8722083885031166845==--
