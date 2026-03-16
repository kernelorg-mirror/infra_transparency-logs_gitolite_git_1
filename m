Content-Type: multipart/mixed; boundary="===============4389588093911072528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Mar 2026 15:56:41 -0000
Message-Id: <177367660175.1302942.5663447505487070163@gitolite.kernel.org>

--===============4389588093911072528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c4fa5498e03fecd9a7b542e796b2090849afb020
    new: 1d96c7c6ae3985002154bbd39f3c2bf86a9616b7
    log: revlist-c4fa5498e03f-1d96c7c6ae39.txt
  - ref: refs/heads/queue/5.15
    old: 4d5d2ee2fe63e75ec98194bc7d938fdcdcb722d1
    new: de17fc8f506110664c1340e28d5e52c30b796690
    log: revlist-4d5d2ee2fe63-de17fc8f5061.txt
  - ref: refs/heads/queue/6.1
    old: 322ea792a67a8c4fbb493132fd6e197c7dd7debe
    new: 1012cebb0d93e286cde178d3117493d4f1bedb5b
    log: revlist-322ea792a67a-1012cebb0d93.txt
  - ref: refs/heads/queue/6.12
    old: 16b0f39cf3ec07c555fed5313cb9f312bf295b41
    new: 690419ade10208db4ab1433e68af7e4b64a2012e
    log: revlist-16b0f39cf3ec-690419ade102.txt
  - ref: refs/heads/queue/6.18
    old: 186197ce3c9a85931c62c26c30dc47a24efae11b
    new: e5d4863d10bed480ffa8743a7cbebc653c5e62b7
    log: revlist-186197ce3c9a-e5d4863d10be.txt
  - ref: refs/heads/queue/6.19
    old: 6f42db4c3c1ec0bf7950799319b8a945688f1a4a
    new: 26d26018fc3e031139091c2b184fc0187a458e95
    log: revlist-6f42db4c3c1e-26d26018fc3e.txt
  - ref: refs/heads/queue/6.6
    old: 50bd727ce06294c9ecf6c3268fc26ca7a0da6cdd
    new: a729667bf11ac422ee4f81a074368c6e637e2db2
    log: revlist-50bd727ce062-a729667bf11a.txt

--===============4389588093911072528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fa5498e03f-1d96c7c6ae39.txt

e215570d4bfea27172974c02def180fbf0d2889d ARM: clean up the memset64() C wrapper
bbf3c365e4e74067966cb4367a287344ae1cd601 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2a33f07e6fa94360b96a20939f3668aabda312ad scsi: lpfc: Properly set WC for DPP mapping
c0f46d1b61587361836eb3a6ff23f9cdb6a3ab5f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9f73fa77b9d509b16b56394afa004c0277e50afd ALSA: usb-audio: Cap the packet size pre-calculations
2f6faa9a5eadf431573f7cfa84fa1a5b4855370e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b7eb4a5c4b630b00560f8573c0f63a236344f3b3 ARM: OMAP2+: add missing of_node_put before break and return
3dde33b83dd9c3b5c736a5f65b64e25075ed6acd ARM: omap2: Fix reference count leaks in omap_control_init()
8eda924d12182a5b8feffa0ed11222a7240f2243 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d1ea61c6e2f0b84a1c1e497cc6f8013562068b69 bus: fsl-mc: fix use-after-free in driver_override_show()
d8defbb663f6bdee71d4e558d4880e7ec77feb00 drm/tegra: dsi: fix device leak on probe
db19332d2a1e0f8c2e327fdbed58cfef81a94b16 bus: omap-ocp2scp: Convert to platform remove callback returning void
53a24c875c8c3177de17ae00e683f88d929cde7c bus: omap-ocp2scp: fix OF populate on driver rebind
efdc5bf6fb0acfc936c716e37021e6d74ea654fb clk: tegra: tegra124-emc: fix device leak on set_rate()
9ca563288ac6eced0a4e3f058101c8471f27e14c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a38ba549399cee3eb2cd1dbd29be9b5827066828 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bc154eb84b3c2920578203f31fb8564c50f0c2de ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0c7cef9ada5bdf8ab0e0ea3f774d0f0f14aaf76f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
17188e4f84c3a94abc01da973f583cc81569f324 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
05572835b7f955cd19e27208313bc5f87a9ad9c7 nfc: pn533: properly drop the usb interface reference on disconnect
ed1c745062591c3aa6435a4efbfdf4592ff91380 net: usb: kaweth: validate USB endpoints
75bb0c4907a77f940e48b4d938163c1a1b848fa2 net: usb: kalmia: validate USB endpoints
09558a7f1412b6417333c7be53eb830bf7513bcc net: usb: pegasus: validate USB endpoints
8e024375e547a1608f7d3c30761078d29755028c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
de93594a5106dd97c251cdd6a6293c947175d194 can: ucan: Fix infinite loop from zero-length messages
b40115b66f796fd15eb2f58af07b43b97167f583 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6bbf0e999916324353b673ece2b2bed944723e53 x86/efi: defer freeing of boot services memory
24845a2cf4b1c1eed0813b74bf116ad41d135460 ALSA: usb-audio: Use correct version for UAC3 header validation
0fb4f5657c0d245f0dc9bd04428408afc9c009c0 wifi: radiotap: reject radiotap with unknown bits
e74ffda769f720dfc3a323c693959b74957f5ac3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a80645af6497bcbb98d6a71cb0118514618677df net/sched: ets: fix divide by zero in the offload path
2924f0c0abaa9bd2141d83ff90341e555222d5bc Squashfs: check metadata block offset is within range
d9171f7c51089178fe7488ce28f1e167c8fbe2c7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
086aeb7500ec5402a9a457696a57ae0a18cb1ce5 selftests: mptcp: more stable simult_flows tests
4559c90ab07600806bc2724b200fe0cce4ccc2e1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
36933d48276f0f143336f8ba8f663d30b6f5174a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9aea10b731a013c760411a252976e33b11302706 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5b7c2b1d4198250d62b5d048d46d9cf4c0533660 can: bcm: fix locking for bcm_op runtime updates
9069d57bc65c06eb94e06e5fdbe0eca33d6f7a8a can: mcp251x: fix deadlock in error path of mcp251x_open
1022e1e894e2cf35551af4eb33da5274e5ad2438 wifi: cw1200: Fix locking in error paths
59e2581d10fb6f70cfdf5e5ab9a35cb4f707b212 wifi: wlcore: Fix a locking bug
3fa28ad031eb781bafff85245d28b7dda7702ab4 indirect_call_wrapper: do not reevaluate function pointer
162b0fa1a06930190f3d718184c829e3921fe7c5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f1b5ee63e261bc80e80f74fe9c483dd76a8d7f52 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4c7636d1d5306d1658a30657315deaaa5c59d01e amd-xgbe: fix sleep while atomic on suspend/resume
7ebf4fca138f1d13c227dba4128a93bd1852126a net: nfc: nci: Fix zero-length proprietary notifications
35892048916348baf44d760c6ffd8dd433e7ddd6 nfc: nci: free skb on nci_transceive early error paths
5245710472571fc3d6fb69418609565da5c1f082 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1860bc247e5fb7cfe1165729c19754301e0082d5 nfc: rawsock: cancel tx_work before socket teardown
33bcd536e2279689b5b40f7b186cdd6840f1c39e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fbd268644ac39731b7a5526cea7bc2acffb2caa9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
00d5c29975228fce5f6cefe7439e6b4e9c6ca543 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
47444e7efc2fe17cd9cc3b61e286785425c672e4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
84763adb15065b95e41536b66e973e8423fadf57 ACPI: PM: Save NVS memory on Lenovo G70-35
1101138ef2cdd32428df9787cc2990231dcbcbbb unshare: fix unshare_fs() handling
3cbf9921dce23ca065443c704ea3d394b0649622 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4cc5f58abd45542dfa5a55089e3406b91d92a1b9 scsi: ses: Fix devices attaching to different hosts
91f5b806b9de8ef046b8241c0bcf79197f455d4b powerpc/uaccess: Fix inline assembly for clang build on PPC32
f58e44955a816b352b4f9a8b84f1567e6b56c19b remoteproc: sysmon: Correct subsys_name_len type in QMI request
bdc06c1b5bb6bc69aa4f7f518c76b4ea83878a95 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3ec12370acc3da4d1273ff7595767a967db13bc5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
18e0d2c97ee0bb2308b5ab8816b9eec6ba050668 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1ba94f8bd5dfde90e01e927d325e26220ade7e66 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6beedcf10df7fc9c2439cb5a9b559b69fb34449c ASoC: soc-core: drop delayed_work_pending() check before flush
cb1554449c73fdab17a3b4505b635cb3bad7b40a ASoC: topology: use inclusive language for bclk and fsync
f0faedfc57243f989b72e25fb7b7a3cac5da3f9f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f25c4d7cefeb3a462cd8b0b5d1251cad86c0d6ea ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
e78f5fd2470d3cdf11e454bea7104c5399853b78 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f0926bb4fdb9e1cf8a45b176988e3733ef3148b1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9bc6e2694d8372f49cd6e204dc54c6dbab9d8493 ASoC: core: Exit all links before removing their components
2f3ed65afecb5d8524b37575a6bdfb5f2787f71b ASoC: core: Do not call link_exit() on uninitialized rtd objects
1c046afe469cabc379b9e644601daebe0fdc0876 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a1fac754d55675e03b6a8887d3f2fb82b03c6f3c serial: caif: hold tty->link reference in ldisc_open and ser_release
04675222f31f4d476d478a0a44719f72263ccd2e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
567a006a0f7ef89d29900167cdaac85b2cca86ef netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d05d581234dd276f7368f447c863d6d50a764a39 netfilter: x_tables: guard option walkers against 1-byte tail reads
183e057110be98d152493b3919750d4bfe45111f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ec7633c8125eb3fb9cdb8a3014cf3e2d7e15aab5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
337822ce4a5c4d39b31bd2a9cd4451dcf9c7e06a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
06cd1b4ed89d6830365f31f1756e943dfbf288d8 regulator: pca9450: Make IRQ optional
75942ec3d4861c3e21f4bc5b6bc05c70f08e5da6 regulator: pca9450: Correct interrupt type
40532219346991ebb5b085a729a120d566fab85b sched: idle: Make skipping governor callbacks more consistent
e9ec5b82cfafc3119a7044c49a794c1b9c71205f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2cdbd0c918847cff381fdd81bb3c80205116a909 i40e: fix src IP mask checks and memcpy argument names in cloud filter
356bb68534ab8dc8aee1d8c26f43438c1d0b374d e1000/e1000e: Fix leak in DMA error cleanup
6a81fab42ecafdd2a84b343c67acf50a1caa5f79 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
afbd1f790875dd7742018bc9567646ce16e42366 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9d51e3d075912e4f2564cc7de278049262ab03bd ASoC: detect empty DMI strings
8bbb0ff477db03bad10a796f7421670c008498e8 cgroup: fix race between task migration and iteration
acc33ebd2ba8e463afe96ab16970c8e90d883503 net: usb: lan78xx: fix silent drop of packets with checksum errors
6fd071fe35bea8904f294cc0ac24e639c07cbbc5 net: usb: lan78xx: skip LTM configuration for LAN7850
09edb314c3c4df2b6c729a1731c57d881f5d5371 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4238427d0a566f527d8eeed13d20bcf3cbb0a6ab usb: xhci: Fix memory leak in xhci_disable_slot()
17d024a8f94abd7a7434929a463edfa3cf4412f1 usb: yurex: fix race in probe
277de95a8e1c9941b32c7f0d3bdc2736710a50aa usb: misc: uss720: properly clean up reference in uss720_probe()
f62504e808cf646154d7dc5c85dada30122cfbfd usb: core: don't power off roothub PHYs if phy_set_mode() fails
281a8dd762a89c015cd0270d7544d17acd390a84 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d8c1c8ee74101d50c8edb27593b7f8b103812a40 USB: usbcore: Introduce usb_bulk_msg_killable()
bd952ca4340dad4386f8c3cedfaef75923e7ae24 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
629216dbccea446a5915593f7c3a239c45ec5f9c USB: core: Limit the length of unkillable synchronous timeouts
6c3e95eb52648a0d440f486b6a264ba8b367d896 usb: class: cdc-wdm: fix reordering issue in read code path
773abc02164dfc4fef9d346d3e26bee350b5209c usb: renesas_usbhs: fix use-after-free in ISR during device removal
4ed9049969cf54840172109552b3cf23e5e4976f usb: mdc800: handle signal and read racing
1d96c7c6ae3985002154bbd39f3c2bf86a9616b7 usb: image: mdc800: kill download URB on timeout

--===============4389588093911072528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5d2ee2fe63-de17fc8f5061.txt

789073288296e8cc3ba7bfc442cc1449c6ee31d6 ARM: clean up the memset64() C wrapper
ba135107c9f866691eaf984174619b949e970420 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
10c8fc0e5800d55ca1d58f6bc0aa1113ea05990b scsi: lpfc: Properly set WC for DPP mapping
0c761a111b15c04692f1be69f241fa3c9e535539 ALSA: usb-audio: Update for native DSD support quirks
0963d8cde56a881ed79d7d80621ca502b1b55ef6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f25828593da78c90e1778864faac146ed93c6f5e scsi: ufs: core: Always initialize the UIC done completion
896f7f3e683be950c243db23a3b5463630a0b296 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
78ece24163c74b244373dd053c838e6070220f59 ALSA: usb-audio: Cap the packet size pre-calculations
c912d88da6a5d046dc2c34c1c8f9b1dc391de4d4 ALSA: usb-audio: Use inclusive terms
bcaae8ad7cfe9dc0fed680fefb657d4b9ea81483 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
be180d6517f109bd535e02afab64f5b717675270 bpf: Fix stack-out-of-bounds write in devmap
7dd8cea499412aee681da5911e1777f734d3fc16 memory: mtk-smi: Convert to platform remove callback returning void
b8d8bd54c36a2ae2fad4c4f45f055c48718c11d9 memory: mtk-smi: fix device leak on larb probe
70fdaf0398be2e283bac34017977494772d126c1 ARM: OMAP2+: add missing of_node_put before break and return
6514245b5582b33941de699ebbc4096875ee4e73 ARM: omap2: Fix reference count leaks in omap_control_init()
2457a3df287293d0b4ace7d73cf42b1bef99435a scsi: ata: Call scsi_done() directly
b78fdc3de40230e28c891a3854d48b3efc85989b ata: libata-scsi: drop DPRINTK calls for cdb translation
c870b7eb4a14c06bedf582b7889e68d350f0f75e ata: libata: remove pointless VPRINTK() calls
999d3340919a3b6a168dcc583eddf42b9be9e943 ata: libata-scsi: refactor ata_scsi_translate()
c908cceef860e196be683f10b27720a14ef3a91c drm/tegra: dsi: fix device leak on probe
4281574a6304252b5f6db97ad9b73bd3874fd3eb bus: omap-ocp2scp: Convert to platform remove callback returning void
062027b606d0c822526d703d92973a93fc6b75d1 bus: omap-ocp2scp: fix OF populate on driver rebind
bb64dd9bfd6b0aa81877ad24913f95687e9f4225 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a11dad93f58f0942ddcf976894fb0e01399fd6d9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a07be8458bd2cccb11eecacd596873b97778e5f0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f167d4f54afaf57a65a31bac8892add14a40259b mfd: omap-usb-host: Convert to platform remove callback returning void
b3a557c1a8ef0952abf26723c659871993346891 mfd: omap-usb-host: Fix OF populate on driver rebind
466fe5c2d5f8aa38b9716212bde959a49ca01aa7 clk: tegra: tegra124-emc: fix device leak on set_rate()
c4c362ffd37e6260da0a4282561475afebf8007a usb: cdns3: remove redundant if branch
82afbb46bceb3d0be0f7decbbbe7dd3a5280fac3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
baae58dcc749a68cda04a3e278dbc838e0a5f662 usb: cdns3: fix role switching during resume
3940c528e83b81922f51e3ecc473a18c44b373cc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0a6bdb3d24b64088c48811ee24c5e1261a4ce242 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a16fd648524fcbb670984443f43073fcd220076c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
4899c56a44ea834c43f33f2918a3bc14154adf7e fbcon: Use delayed work for cursor
6802b70e11c747e68641bb14c1b820dea988a76c fbcon: Extract fbcon_open/release helpers
7412967e95e82be0867190b4be6199bcb2b67347 fbcon: move more common code into fb_open()
a8c1b056a8574e8852e9d5e5f62b111453f3e2fc fbcon: check return value of con2fb_acquire_newinfo()
6e74dc40b2bf81eca3c8e13bbc8aa396383da0da ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
111832768f1015a7bb502bc0e0240de1b419cf11 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b1820bf0d1a32a248797bb6436f41d1dcbe993f0 eventpoll: Fix integer overflow in ep_loop_check_proc()
c0c07aec429d6dc51d4b9304f581eee5e98f9f46 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
49726c31f93aaf65ae3642d8787e6a1b9101e7ca nfc: pn533: properly drop the usb interface reference on disconnect
9951490c40b88b593b6e138cd6acdb70d9532c5a net: usb: kaweth: validate USB endpoints
b443e1bddbc673e8e68635085bd73bc57b7a8024 net: usb: kalmia: validate USB endpoints
040ac4551c81b9c69f44f8071dcc532cfd6c313f net: usb: pegasus: validate USB endpoints
d889b2308164bb9b3bede8e07f3deb05aa70cdff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
975c98847a06336752b66baac69331b5522af2dd can: ucan: Fix infinite loop from zero-length messages
9975face899ff47dcad3ac8075b18a054004b8e4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d90f588bcc86d0084cea086f6f57a7a63c2747ed HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
074c6b871d1876c61d52660963da0752f13f8cd3 x86/efi: defer freeing of boot services memory
fd52af3e92245b40f5a9ad3938e8d5cb3c768b0c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
da4d11d55fa52ca415b1e8d54442841e4cd7c68c platform/x86: dell-wmi: Add audio/mic mute key codes
687eca23c475f8e6039b0c151f314a44f55fc049 ALSA: usb-audio: Use correct version for UAC3 header validation
c0077ee35faf74813fc251bb72c1f60d8bbe4999 wifi: radiotap: reject radiotap with unknown bits
a20e305b0b2c1732e39bc9dc895b95296355f8fc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
557aadd43fc521e2ce04d20cef84b12b19a66f44 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a84a80d45ebb6949388b21cd1f6caad6a801f5b4 net/sched: ets: fix divide by zero in the offload path
c6b69eac5554b0c8d8f176883fc7776c114f87e4 Squashfs: check metadata block offset is within range
10badc397113cdd70f2ecdadfb45e675626d39cf drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9bb35899711efdac1ba37e0583df01844ac03f27 scsi: core: Fix refcount leak for tagset_refcnt
60ba4e373d107c23ddd6832bb7584a734861e717 selftests: mptcp: more stable simult_flows tests
531d2ddc80507bfe045390f937256386504c784d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0d2cf7e40824266203f4a18fa044338609614236 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
87cf74ad9694296c861a145f212d84eadb538100 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
890dc6cb8481f6314b4ec04e820298639e7cc308 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5db56fb755abf47c3168c2db8d1649afa9599d82 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d3d5a7e2c769a93ac5a08e5e3a66ea0aa84c484e net: dpaa2-switch: serialize changes to priv->mac with a mutex
833354e50820fc99779861cbde82f1e40a09cdc8 dpaa2-switch: do not clear any interrupts automatically
257aeefc4afb21a0070606966fad96a0f2e8a451 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
63a471e7e117d6732a8c496704b7ace422272ca6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3d0e7ba6e528b8ec7d20dc9c31d2b0e27f015242 can: bcm: fix locking for bcm_op runtime updates
e2c597516a19b5b1afe6ee28709d23db39f7175a can: mcp251x: fix deadlock in error path of mcp251x_open
e428ac59d9b2b95bbb67baf0e136ba9673f8a366 wifi: cw1200: Fix locking in error paths
50ebfc6ec47c35d49c38abfbb9b006bfa69a98f5 wifi: wlcore: Fix a locking bug
b2c7caedb1c3d193558b18a49f1ba0079fa1c9d6 indirect_call_wrapper: do not reevaluate function pointer
e28b4ab73c7283ac6149e3dc3b719b753f28cf99 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6af9f8688a3e408c6335bd3df1bbfd67972b9b93 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8410c0501582bab33b838f822601ef12c74696a3 amd-xgbe: fix sleep while atomic on suspend/resume
de6db39b4e8d356040fce1bb41bc87edcf1c1968 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b4ff72f2d9e225a2cedfcdd6ca946f3c57cba6e6 net: nfc: nci: Fix zero-length proprietary notifications
5d800e50d198c2e3aed0405beacb67b90d90d07d nfc: nci: free skb on nci_transceive early error paths
7657a594209e99f1249ce7fe07bd76c07ef81d2b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7086652cddea50a3cbb40c9002d0032c4efc1851 nfc: rawsock: cancel tx_work before socket teardown
09133f0cf75a4eaf4853222f2e15a6b73f753b6c net: stmmac: Fix error handling in VLAN add and delete paths
12d50be6d4083cd4e08c9631ded6b1b726804d7d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2a2bd65a2ccedf565b974b288a6ce2fab3adc06e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4caff687e514819696cb81d113d1d7827e398f4e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ba8ffdd9697208eff0369e1e031b74a3ba58d439 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
17d8d5f324b0b2d6381bdfe9c0b487f403420f73 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4bf099c9c0f05155c00b7e28741591d8b6018b50 ACPI: PM: Save NVS memory on Lenovo G70-35
604b9157b0c3c350fbc05e5b1dac51520de8dd79 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1ca5a8a970718f23c5f98ed9fd3ee40e97a1122a unshare: fix unshare_fs() handling
88362ce94accacc6a483cc86641d852476ed0548 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
352ee2fa068709131e0eea7248d5b292aa04ab2f scsi: ses: Fix devices attaching to different hosts
30827cffe44315e388974d5d130d10b0e1a3404f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0ab13f95669d41701fe48bc1367451a293c06225 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
614b1ddb5c91f54b9d1bf7213c9a4150e29cf39c powerpc/uaccess: Fix inline assembly for clang build on PPC32
f80bbed83a69e32fea5855832c99ff8cea6b5869 remoteproc: sysmon: Correct subsys_name_len type in QMI request
45564dfac80345ac6188e7823fa82a77ddb1455b remoteproc: mediatek: Unprepare SCP clock during system suspend
bee66529c546c139bb449335e0b6f99d438945dd powerpc: 83xx: km83xx: Fix keymile vendor prefix
2109e88c5791a7215f175f23e00f1e907cdb2c70 xprtrdma: Decrement re_receiving on the early exit paths
a6b846a91a034dc0c2e377c31bf616244ddeeffd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
89530163b1a42fa67d891f093615a137dc7ebfd7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
219ebb68604f6b04cd5d92ac340e736b234aafd8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
eabf37e33bebb653a5a4a6d26b29c50ccb2ac1b1 ASoC: soc-core: drop delayed_work_pending() check before flush
9b035ecef6c33c4baa1635b67cd72216c46a1cf2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a4ec45691824532f54b90e1817c5a5b9c768a6fa ASoC: core: Exit all links before removing their components
eb7c675f4f07cbd2c066d5eb3efdfd3e959b43af ASoC: core: Do not call link_exit() on uninitialized rtd objects
a51a93902b007eae03f193791a76e2c7bc5dcb88 ASoC: soc-core: flush delayed work before removing DAIs and widgets
750154cad555da9604fd4bd09f7bab70ffaa00f3 serial: caif: hold tty->link reference in ldisc_open and ser_release
457fd6095215bc65d970fc3dab7733cd86af7172 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0c6c27649ecefdebc1e17f867c66a857ee697dbd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e60c448ff68776de44a93599e7d3558a236910aa netfilter: x_tables: guard option walkers against 1-byte tail reads
f1b80f56d03524e79f5176064b429be076fc6bf7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
01428125cde59a9e3fdaa856a74ef5280cbf7606 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fb2a6442086b0775e3a6b76d835e2ab27aa0df61 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b1d6e68496df64dd6716c89b8e20d19f1b7478b6 regulator: pca9450: Make IRQ optional
fd11cb292bec76629e9ce093f6ac4c0c646765b4 regulator: pca9450: Correct interrupt type
487b0aa7a1463a7e87d0e20d607a5bba4409c821 sched: idle: Make skipping governor callbacks more consistent
1fed1b39a2b15be3b6332fb911ca6461ec681e37 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8b23da3d12c805a38352492991583431bb23266b i40e: fix src IP mask checks and memcpy argument names in cloud filter
da9cfef354be083d50e0e6da47644cfce78c3fd7 e1000/e1000e: Fix leak in DMA error cleanup
7e61b42588724fd7aa148be84fe025f2a413cd24 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a5fa1964d8d5909cfedf2f0f5bc831e9add66ad8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6463b273529e71c33c982b6d544c2d0b2cb19bd9 ASoC: detect empty DMI strings
4263702e31979fe846945eb64e1c6e7f1855dabc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
461076ebf8e34535c7632fb2d60b4a8f9020c4dd octeontx2-af: devlink health: use retained error fmsg API
d501785449519ebd878ae648446bd748821b9c29 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fa25c61a1b4f5b68cc2f951fbd1d885c0d03861e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ceee6bc7e2ceaddb2e2d9ffb937591f59931786f cgroup: fix race between task migration and iteration
4d2fff40025714d7344f50f9dd97312e7c498aba net: usb: lan78xx: fix silent drop of packets with checksum errors
de17fc8f506110664c1340e28d5e52c30b796690 net: usb: lan78xx: skip LTM configuration for LAN7850

--===============4389588093911072528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322ea792a67a-1012cebb0d93.txt

e0c7602dd8e733f981fabd62fe87362d66f8d963 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1a19aa113c31be8fabf1f56126cb953307237c6c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ef986409f9270dae3628f9b9e28110b030f1571c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3272e6b4d0d742a012561efd7fe114432237c8db irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0a1fcd5094041588a0b74ad9573be9ad194a55ae scsi: lpfc: Properly set WC for DPP mapping
9f0b0a004e1c526c5b56651e5c78184485210c6b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
67a566a50982c1b83a7bdde051428bc6ad5b3c39 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cb7d19508374e5c8935fc0ad5895591f1bf86e8a scsi: ufs: core: Always initialize the UIC done completion
12864f9b73945155a088342bbf92c3a4770069f4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9e99ea60b51d615079c347a59b6d5f29e2421afc ALSA: usb-audio: Cap the packet size pre-calculations
afdc9bf828c91d4f4e4843c73dbeca75b57bf716 ALSA: usb-audio: Use inclusive terms
971c4bde0f91081ba9e6eef16dd9053487b0efde perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
26d4009d2d9656b0d4fea9e64fa5afaedbee6783 btrfs: move btrfs_crc32c_final into free-space-cache.c
a0ea75d0bdaa0885fa79c9c6fc93274883c43617 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
42e635acbe372c86cd791da18de991c1817cecc7 btrfs: fix compat mask in error messages in btrfs_check_features()
cada7dcdcbaa7872010c52b12f7c9227ee46bec4 bpf: Fix stack-out-of-bounds write in devmap
aaed1956572ad3449562beedbdddb3bc975db888 memory: mtk-smi: Convert to platform remove callback returning void
535da6a2e9302110fea98cf243b8dad038467cef memory: mtk-smi: fix device leaks on common probe
46efb4d9131fbbdab0bb1dc8f64ce6890a2df4be memory: mtk-smi: fix device leak on larb probe
a5bcf63ab736e664c76a61a156f226b3d8acde8b PCI: Introduce pci_dev_for_each_resource()
639964133c45e308628aeec2638dc54effcbad57 PCI: Fix printk field formatting
983d02d8fb120408875e708080c3b6ab4592961b PCI: Update BAR # and window messages
df1aefdee6229d128e4653909f93745cd40d9346 PCI: Use resource names in PCI log messages
392ed7a775fa0b4e78b078af222e6c741dcb1908 resource: Add resource set range and size helpers
ea5a0e2d4dfa793ba1d98411e01292204f01ea4c PCI: Use resource_set_range() that correctly sets ->end
ec09e02bfbaaef233660ccc0ae23ca4a6705763b KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
6e179153389b9b21f54308a02472674c28179080 KVM: x86: Fix KVM_GET_MSRS stack info leak
00cec14c75dbd398ae27429d969d23fb053eb30c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
0d37fcc9435be47e7c4fb83ccb42fbc1158176aa KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
153b437f9d33690b38028b2108443d9a4157f4fe media: tegra-video: Use accessors for pad config 'try_*' fields
c4e15d6495d4ba48d21b72dd6798b7e23837358e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3980a9a696a457e8dea03f1cc4b0a07e899e7ade media: camss: vfe-480: Multiple outputs support for SM8250
899a3f416ca429a07076a9045848f9f5aaebce78 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
c2605524e6973487c95c6bb627ee20b64b632200 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8b3b0eaba326020684c53193458823152a9137ff KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e8d9e991228c187691cdce9d9b3587b1c06783cc drm/tegra: dsi: fix device leak on probe
a3aa558224af641aa4908e51b9ed3fb113811af9 bus: omap-ocp2scp: Convert to platform remove callback returning void
961cdbfc25ad2e3bc6a555fea716eb935ab3b733 bus: omap-ocp2scp: fix OF populate on driver rebind
d5bc61ae08af4fc4ab6b05416b704831687bc4f2 ext4: make ext4_es_remove_extent() return void
343f4b40dcff92b0e0714ae079e5063003cfdc3e ext4: get rid of ppath in ext4_find_extent()
cab0d4722bd8d2af363004282d49005f3dd49ffb ext4: get rid of ppath in ext4_ext_create_new_leaf()
964da8dffa7ae96701735843c1db7089b6c522a4 ext4: get rid of ppath in ext4_ext_insert_extent()
bff9d32123be5cd1065b1466af289ac89bc17aa7 ext4: get rid of ppath in ext4_split_extent_at()
82cb49452a68a26c755b2dc967d032f80b708124 ext4: subdivide EXT4_EXT_DATA_VALID1
12d39cc4c8e2f14f022d298f8d5938c0d2c7c6ee ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
aaf6f70702f1a040c9f2fbbfda5ef4a559f10339 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bd8ad1220e31475d20bef0e5ca51c349013ff251 ext4: drop extent cache when splitting extent fails
1cf853ec793e9ae0f3e6eba5dffa088404495f24 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
1b3a98046221d9816bb5c7e2028c2704e6c02e64 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
492a2cca8a6c5d6d16af8c5c0c9f24ca43322453 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5ca321c7e3c63b53e26138230a500de26038e122 ext4: convert bd_bitmap_page to bd_bitmap_folio
426ad7d2f8467f271f823d6809e9d8ff57fc3af2 ext4: convert bd_buddy_page to bd_buddy_folio
60289d39837963fc04d3cbc71f79721ddaacf26b ext4: fix e4b bitmap inconsistency reports
5b52de8e0c3905936e52df786436411bb12f973c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
98734ff09829ab45c57f8b1d90b8d3d05280f73a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
44863b44339b076f1f33ad5d33850d6fbd797218 mfd: omap-usb-host: Convert to platform remove callback returning void
8f6cfb1ff4fb13060e49f9279e1af218fa096f1c mfd: omap-usb-host: Fix OF populate on driver rebind
3dd17ba72b61827b638b1a6667119ac3e84545f1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
04bc9499afbcc4408d8b2c1f17bd5d40dab3f803 clk: tegra: tegra124-emc: fix device leak on set_rate()
25c37a869d76c91e010319061df7ca11e638019e usb: cdns3: remove redundant if branch
a7ae498a3ecef2a9a90ab757814f8efcafd88fe3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e4fb09b7d4f56bdcee589ce94c9afa91bb64a6f9 usb: cdns3: fix role switching during resume
53f7595a36d2e19f94a2892b5226a1940b986ea6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
13408639d81af1a8bfcf49b47f860cc1464448db hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5958cdf9807dd8ef888572671c649654f3af7a93 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f98138ce1cf0bc22ae81b75d5bf30bbd9c3f2616 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
88acff10a37ee7a202da171065e8102bbfc3856f drm/amd: Drop special case for yellow carp without discovery
73f0c16bb192697c79f73d87d1b0a9a6049bb2f5 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
dc2a4e57abb324982883f99132dcc5200a7ce393 eventpoll: Fix integer overflow in ep_loop_check_proc()
5bf908f959d039c1e7e95b4f54e94c5c0434a400 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
52d942be8bf9d35cad14116478acf7deef243f6d nfc: pn533: properly drop the usb interface reference on disconnect
1d02fd8fed6620c02c987bc54d242b0adc6090f4 net: usb: kaweth: validate USB endpoints
f3942dadf891b4f4cf71388d0c75034568d1cc2c net: usb: kalmia: validate USB endpoints
7b1395f9aaf763815b34f5e6f815c2fd167a9be5 net: usb: pegasus: validate USB endpoints
f2d5ac6a3be3910e75ecf2cbb59338c40a6c9bdc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ef5b6196fec4500e0c4af114c2831819431c6bcf can: ucan: Fix infinite loop from zero-length messages
c54adff957e0be526d43f3cc20cbfc789422398c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2e71670d0ed1f8092d6e02dab421e1ccffffedef HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4d5a5e84b57dc394e830b81923e191ea89708a1e x86/efi: defer freeing of boot services memory
0bdb055d077f4a303a28ef8a4808d3e4a6ca40e2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b4c23d850dfc6d007c708610c024b4589a97204f platform/x86: dell-wmi: Add audio/mic mute key codes
62e0e578bcb688d1c9b70326df88d83fdef1c41d ALSA: usb-audio: Use correct version for UAC3 header validation
a03dbd43cfb4bea55fd664a7e48c0015fcefaffb wifi: radiotap: reject radiotap with unknown bits
df1cdd24c8c9a9701926fa157286ec9c7ad25009 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e557fbf3a600481560801bbe15eadd095d14eda2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
11f768f425b78a20343e4e8c567da241775ba660 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
29e782891a34e44d2bc4322ce903591b5de48b8e net/sched: ets: fix divide by zero in the offload path
12b4c7839c36e5cc29b65db9d7c93c1ab1331dcf scsi: target: Fix recursive locking in __configfs_open_file()
0b78069db8a224686767496853aec153f4508395 Squashfs: check metadata block offset is within range
79dd24629f1a5f61c1cdeacb6926871dee0aa20d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
44eafbff394ed4a5529b76aa9ba0a4d038b75be7 smb: client: fix broken multichannel with krb5+signing
562b25d0428e857185ac3fa60b6f5c90b09b4f3b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b0dcc27d28790df29021a53bf658473cc5c1af00 scsi: core: Fix refcount leak for tagset_refcnt
a00aa6b4f05bfb363531089412f95568f56d9d99 selftests: mptcp: more stable simult_flows tests
dd7bfd4e4b6d4d59510f11e2d5ddc286b7f97f3b selftests: mptcp: join: check removing signal+subflow endp
ab4cfdfeaad615d6a3fa571873991310d9b99d7c ARM: clean up the memset64() C wrapper
20f3149c7f907d7ab83f0b2bc9500b12dbb7ddb7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7bbf0664e52f49960683cb4cc5b7a1e93d9ca9ee net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9eeb2451ba8fdb95c61d359febfceb1eba812f22 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
baac4d9c31ef2133b0dc74c96eb86731d1922f8e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
13a6bb9ba15291d261a691a0cc74908d5724676c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a5dfa91d69057053c74efe054bc85759c33862c4 net: dpaa2-switch: serialize changes to priv->mac with a mutex
baa3efe137067c8ca8b194e6e71d72b33cf0a2de dpaa2-switch: do not clear any interrupts automatically
4c9e5fe274a7f7673c84540f6de740105aa311b4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
be40082d4e22460f21d167eda02fca48d0811de6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ddd0739b0a7f23e8b3697164c6ea5b373ff7f685 can: bcm: fix locking for bcm_op runtime updates
1b7d0c5c5e7a1b5af5f3a75f68e71394a90a3e04 can: mcp251x: fix deadlock in error path of mcp251x_open
acca5c9aaa338dc8038388437030fdb377ac5632 kunit: tool: print summary of failed tests if a few failed out of a lot
cfa8d27efc6855b15e29c391672afe3b5569770e kunit: tool: make --json do nothing if --raw_ouput is set
fa72c68dfd8709b9af11093f3a66977f2fef5118 kunit: tool: parse KTAP compliant test output
f0c99a9f9eb24ed4decdd80d204175d090500824 kunit: tool: don't include KTAP headers and the like in the test log
2c20a97f4dc49b73bd38487e1042b25f9e519da5 kunit: tool: make parser preserve whitespace when printing test log
480bc2f8542e99cefd2faec28f5e9c6cd4f7b6b3 kunit: kunit.py extract handlers
528650d4f4d4ead9710193d4955a398cc1eeeacc kunit: tool: remove unused imports and variables
a294f82d018031fc9a74f0a8f5b90ae0e6abff86 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
ebdb795a34d57570f4c6a5b6fa25225b33f38828 kunit: tool: Add command line interface to filter and report attributes
5a22eef2ad430531748db3bc988e0c434c81c99f kunit: tool: copy caller args in run_kernel to prevent mutation
a8030be3c20903f0a2110889820ba665ebf09368 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b4439d7ad53b2c81507689d3cb62406ae7a29d45 octeon_ep: Relocate counter updates before NAPI
97d58be075ebf97c1d9b79dbefe68cc04a81f742 octeon_ep: avoid compiler and IQ/OQ reordering
9651902258bf52b66eb616d73ceefafd3fd4a05f wifi: cw1200: Fix locking in error paths
b05aa27ea21ef2a0a0ce577de195e1ef1d60cafc wifi: wlcore: Fix a locking bug
081deb0f20ce1c17f7352f7bd22667f5883dcca8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c71b57418faa140edbd7bbf74cd598a0db24a2c6 indirect_call_wrapper: do not reevaluate function pointer
3b787b5ce484e8f56ecd806bd378685b7b515d85 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c5ca75eb1f88bf07a05e52d5333f437234496bba bpf: export bpf_link_inc_not_zero.
b6e7233b80b9f4d4125ab02dbec26b2d738f05b4 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c4d5230178f409705222cb439a075a8c88c4c976 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8265a9e759307b6ca65e6136d58ca835b4a7f980 amd-xgbe: fix sleep while atomic on suspend/resume
9e80281b8dda6a5a72f6a99e3a276cb405cebc26 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cb442609b311ae128f00ee305d26b40fa9a2aee6 net: nfc: nci: Fix zero-length proprietary notifications
482909c6b3be1143a3c726a69fd61040dd900160 nfc: nci: free skb on nci_transceive early error paths
3bda43f70f0b3f259b59fe016343a3e3dc738d76 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cd16dfca2991e4adb135dd28e341aff5e409737b nfc: rawsock: cancel tx_work before socket teardown
e45299c23363f3bf806812625ebc8e3a869898bd net: stmmac: Fix error handling in VLAN add and delete paths
838e27fa25c8e6661bf2086e6c2409dd0912166d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
bed4dfd3f97ad0dd9c136eca6d295bb5e27fb778 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9c34cfc53a5675aaa25de8df88f477480b773a08 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fefccd2530318b729c996431ece5cc1270135554 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
63fc63d046a8592e67f7d0c7ff44d62e466ecc8a net/sched: act_ife: Fix metalist update behavior
8c13ebc12f9cd33ec89414d7c2e84989fe88b350 xdp: use modulo operation to calculate XDP frag tailroom
e6b8f9d3c7aa5366bac85555217488f2db5a9bf0 xdp: produce a warning when calculated tailroom is negative
820e4de8f220668373527c11bf88fef050237996 tracing: Add NULL pointer check to trigger_data_free()
f587df7f6cdc2cedc40f82a7910812514d1524ab net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
404f61d5ab2f8a11ac33ddf2e28d25f233c557df net: tcp: accept old ack during closing
a9e3ac5bca4b28bc7696aabfa620d15971c9eae8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dfbc342eac7fbad76dc5bfa5355f356f2c02f802 ACPI: PM: Save NVS memory on Lenovo G70-35
874a09140114d3cd6aa650a61b4ef7ece260439e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
195ae3631cc86951b825513d9792c040697e8575 unshare: fix unshare_fs() handling
5df30c4dc57d25667e426c60fdbf2497ac2226f6 wifi: mac80211: set default WMM parameters on all links
98039fb499d073c6267348d58515a35d29e298fa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
39c3da0045c60ec25fc24dc4d2277bd06f744900 scsi: ses: Fix devices attaching to different hosts
72a17a6f13194e91fe258a884db07c4a9733e917 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2f4bca72c92e53d4c22dd86a251371f0db9c3832 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d9ef88a3ca7f4168011f0bf1070190af3656d9ea ALSA: usb-audio: Check max frame size for implicit feedback mode, too
718a7f2f872ba7c43990b20ab5dd0cd341ea4a11 powerpc/uaccess: Fix inline assembly for clang build on PPC32
473ce96d4743e61d9d340ce536b2354a16102b99 remoteproc: sysmon: Correct subsys_name_len type in QMI request
544b75831b50ac78cdc91b21adbc896b94cdbd85 remoteproc: mediatek: Unprepare SCP clock during system suspend
481127b8a2f0956a81a75a4fc0cf5f6f7c439ceb powerpc: 83xx: km83xx: Fix keymile vendor prefix
751a759aead5d9ef672e641a56bfdb67b3971193 xprtrdma: Decrement re_receiving on the early exit paths
60e5f2479cbc78ce053597c0a720e8f6d5976d35 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f2a8cbc1a5179a52151c2ae706e0d34f759e18ca bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
81b94927e24dddc9f7d326869bdbdab73e5be142 net/mlx5: IFC updates for disabled host PF
23c2215d004b908097e17a4a8860412c65afbecc net/mlx5: Query to see if host PF is disabled
60c6127c1e795a7025a06e254b5c5bd14be79613 net/mlx5: Fix deadlock between devlink lock and esw->wq
6e672cfb8748759d1675ee7d079fc8752fdac97e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d7baf46a589bef2615d5a3cae815650c7f9eaef1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3ad2cd46a59f7bcbca32b38fbbeb4fd224227292 ASoC: soc-core: drop delayed_work_pending() check before flush
6afb201095c3200ca688c836fb5880c0049c6ac6 ASoC: core: Exit all links before removing their components
0a497ad69526c63d8f3911a1ca92bf7d401ed87a ASoC: core: Do not call link_exit() on uninitialized rtd objects
84ce2924e27bd0f749f21bda46dd618cf649e0ce ASoC: soc-core: flush delayed work before removing DAIs and widgets
a0dd95e962c5507b694aed0eb8ab1dd1feeed563 serial: caif: hold tty->link reference in ldisc_open and ser_release
15b881071bcd1ed7276a1ade67ee912cab1f2123 mctp: i2c: fix skb memory leak in receive path
d5eda085e80d36f9ee179aed1e7337bce52b0d09 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d4097a48c793f14a4497512fce9fa1efacb177fe mctp: route: hold key->lock in mctp_flow_prepare_output()
1646b8a616c84cd831ee86dd3bb7b64003a4e8ae netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ba1de331773512e36ec062948d0c08d9d6770a5f netfilter: x_tables: guard option walkers against 1-byte tail reads
25e617b6ecfe294c0e68796b5600ee8b6453ce51 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ce2df27bf9079795b7cb6ea42de83914237a256b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6b1da022daac3bb372a7d4dd26f536055815aeab netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e2e78af0e71b9e332d913e65c9404900f3e4a2af regulator: pca9450: Make IRQ optional
4dbed2eacf6463fb4ed36f4556b4bc9f86790970 regulator: pca9450: Correct interrupt type
32298d8cbddc3f6c13a5dc78899fc086c617abd3 sched: idle: Make skipping governor callbacks more consistent
4c9724809a0555525358358dffc25adb97d185b3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
45b758ac43bc8b4a9d6cbc5a394658c63d737666 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b45188a7fdc1861c358481e3d72da5671c5d3007 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3fcb52df9f091f17e507f58daeacd6cd9dcf7784 e1000/e1000e: Fix leak in DMA error cleanup
d0a15f54cc69ebebdac41977c246b0c6d5a58d19 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fade74a90a44dbb5c56501da94e100ed67261aa2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c9cfbeec9b6379cf5d681e3d3b87160d202f0da7 ASoC: detect empty DMI strings
998917a30831107b25d390317ea760a2b7e490ac net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b70619e6d8cbfe51cb16f49a10b1cdcd202fbea7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c00bf5009284e93d1c08dcb898473b06ad82a438 octeontx2-af: devlink health: use retained error fmsg API
4f2e5bcad72118a68dd4b48d1f7a61f928aad8d5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
76ab15e77f50ff1c017cc7b39986a9aa0222147e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f8c8fc5963b091af3a1a8f8f5a3079c00e6618cc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4e0b1b02326e6cf6894569c9fd5bd87213dadaf2 cgroup: fix race between task migration and iteration
674c043bb8cdabf0309565d0ca94ec96b85ab943 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
53acc2acbb62e796bb5dce7665a90ea73425fd95 net: usb: lan78xx: fix silent drop of packets with checksum errors
577dc3c6541ae3fc9e65fe7839aa2d5f3acd05f0 net: usb: lan78xx: fix TX byte statistics for small packets
1012cebb0d93e286cde178d3117493d4f1bedb5b net: usb: lan78xx: skip LTM configuration for LAN7850

--===============4389588093911072528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b0f39cf3ec-690419ade102.txt

5533bbf33f438e8cecd88be156bb620d98ac4c5e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b0cff3b95526f87cb1c656687def1c80c4e12618 ACPI: PM: Save NVS memory on Lenovo G70-35
8061cfd60b4e1ea3c5152ee0a4ac3e69f3abc294 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ef7141c0adac3a3f2b2d2572da47019946f9b0de ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
5954d17b6bab2395ab993e04cfbddb6ed6e567bf unshare: fix unshare_fs() handling
4bee3661857683a66a6ea59523f6ebaed7884e05 wifi: mac80211: set default WMM parameters on all links
8ddcd5ceb6192c425835f92bd85651f554e9af3c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6f5553e9bc20f01d48b45762b53ebdb5321b69e6 scsi: ses: Fix devices attaching to different hosts
c48d1b095f2cda9a330e2303a61de2c4d035d0aa ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
959b3f2e57bda0e4d7a2153bb24263b0436ade79 ASoC: cs42l43: Report insert for exotic peripherals
386a93c62c1bceadf61c6aaaeb65151278201bd8 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b6192474668563e54f389901c26281b8432561b7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
25ce30edcab770b5f42a534e4015183e205dc85f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f354fcdda019b16b99d2be4fe21c7fd81913c7c9 drm/amdgpu/vcn5: Add SMU dpm interface type
7e30f2b4d3fefcd2d0d4392b2ad3db2f64dd4e95 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6278b97702903ef491592096837dcfac104285cc powerpc/uaccess: Fix inline assembly for clang build on PPC32
17cee7a9889f87c109954c30cd327b2fabd5538f kexec: Consolidate machine_kexec_mask_interrupts() implementation
2111861e1b9ab1e8cd0395c51c8c114acf7d9d2b kexec: Include kernel-end even without crashkernel
28a73124276544bdd054941061f3b488ddfa8ca0 powerpc/kexec/core: use big-endian types for crash variables
42774def9279efc29b685a3d57cc5d06f02f4a6e powerpc/crash: adjust the elfcorehdr size
8ececf68175899a893a5f7943f6452aad5cd79ea remoteproc: sysmon: Correct subsys_name_len type in QMI request
00667094c5cffd5b18de8d19b7375fa855e0bf3a remoteproc: mediatek: Unprepare SCP clock during system suspend
dff57d72078a95735736860c721376aa46024fdf powerpc: 83xx: km83xx: Fix keymile vendor prefix
6706cb297bb0e1e6b885964e7ac7e22a3bca5cf1 smb/server: Fix another refcount leak in smb2_open()
edc713dd0a4c4fcfd55a33f1289be49b0a19f01b nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0afb6eee1900e5b64adb195742d3489bedf60786 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
cef6233e3c2be1c0cfb94c5475135dada595a827 xprtrdma: Decrement re_receiving on the early exit paths
7f17541951b31f5511eefb36ff171c39342a7b9f btrfs: hold space_info->lock when clearing periodic reclaim ready
ecf0705b451763e1c73f578c2ed852921400d514 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
78c1de389b0d13a83b858df0db8586637313fe5d perf disasm: Fix off-by-one bug in outside check
e585d52ae4d3429a6766f8e27e2ae10f76155a50 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
239452dbc925827aa5126a6bb7706e91c37f5da6 drm/msm/dsi: fix pclk rate calculation for bonded dsi
16707910cd0f06c570d227923126e62db4776f59 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
3ce571c30e1dc49f6e2a48a4644ecb1722278fd9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e97b8b543279f84f4e7e2fbf538b1ef632fab9a5 net/mlx5: IFC updates for disabled host PF
0490dee02950871aa14bf57d5d05a177884ef9df net/mlx5: Query to see if host PF is disabled
885c3062333ea85f3248be2f1baff8740a99177d net/mlx5: Fix deadlock between devlink lock and esw->wq
141683e5cdc715cf90c3c13a7caca5f481682855 net/mlx5: Fix crash when moving to switchdev mode
e9adda22bdf3d652dc3f45cd7d8cd13f4ab56f74 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b1a1397692f75d08ef3703d646762b63d319bbec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b2837f19005af8492f5a3665a3dbc9ce62a30545 drm/sitronix/st7586: fix bad pixel data due to byte swap
f200c3f4860de307012cd3ef94090ab81a33559d ASoC: soc-core: drop delayed_work_pending() check before flush
a8280f76dded60bb1608ceabcbe1466a41112343 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d445c2b5e41390c630acbe9d5b0a9fc133383204 ASoC: simple-card-utils: use __free(device_node) for device node
16ef6d1900360cde4e54503bc51b958f4b23714a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
31dd176a40b09ca0e1612277e98506d8d286d341 net: sfp: improve Huawei MA5671a fixup
0e429e99c0399d3813b02b06b2b318f921664401 serial: caif: hold tty->link reference in ldisc_open and ser_release
00cda283fcbe503c1b086c8953b465aa3924b450 bnxt_en: Fix RSS table size check when changing ethtool channels
88f098bb461cf6b7dd91199250c36ac9ca08e121 mctp: i2c: fix skb memory leak in receive path
d0bdad054eaf27360fe3b9613b0295bc0bd08dd2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
009e052e071524a7aca4c85874343a720b557c74 bonding: add ESP offload features when slaves support
fd039bd40a155c216d15dd8849be4fb7c8279232 bonding: Correctly support GSO ESP offload
6d62b9c1a02a143deeabed0f8a72289ead743418 net: add a common function to compute features for upper devices
0da872481b4cfffc9b2ab9e803433f0b61a20104 bonding: use common function to compute the features
2e238215e1bb63c37769c2e4227a9910eac20983 bonding: fix type confusion in bond_setup_by_slave()
8cb71f2758318e0f44081e8b31b6e40c44d00105 mctp: route: hold key->lock in mctp_flow_prepare_output()
20481524c2e58dfc16ab9b313c36c378c4174fb1 amd-xgbe: fix link status handling in xgbe_rx_adaptation
412100cc95e26065f38111a4b9f9347c4d4fa6b7 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ff5199c1687ebbfc7bd557806cca227191d6f6cc xdp: allow attaching already registered memory model to xdp_rxq_info
46c35a58d1932838ac13ba18545e0882ce70cf27 xdp: register system page pool as an XDP memory model
79e4a57dcfe2e22725c99e34900b6675602e784c net: add xmit recursion limit to tunnel xmit functions
fbc7c1c2fcba271189740f7eb0e36e37ec480626 netfilter: nf_tables: always walk all pending catchall elements
1c0a0342524050445b0a731ed9e5b15c4e17fd28 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
30874a59481d355b6c5c5636efd02bd20549f072 netfilter: x_tables: guard option walkers against 1-byte tail reads
52b81ffc17eb25814bd352ef1e5d425a8e2c22fb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
964f7180e16d71a6e882267547a689a726307254 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7ee04230c2eb4fce7d7bd7f7e122da9c41b82a96 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
011daaedc4610f053375a3cc0bae06c2cdf4124c perf annotate: Fix hashmap__new() error checking
07f8bcecaa924f73a31fd2b43cd42cb8409a328b regulator: pca9450: Correct interrupt type
effea5aea6192993a7fce17ecd49111154404e8c perf ftrace: Fix hashmap__new() error checking
1e50cd9c1882e9f270f525145887ce8ec767d72a sched: idle: Make skipping governor callbacks more consistent
a67df16d5f5ec1916661c628bde261341796ab88 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b8f0eadf324b861c94fa868f857d61caada639b3 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4baf8ff29f4725a85112131db3ac44f54fa08f5d i40e: fix src IP mask checks and memcpy argument names in cloud filter
bfded6a3724d83d21ccb2291fa5fb3b0c5fd3c4c e1000/e1000e: Fix leak in DMA error cleanup
050358d45b684daf2b43c2b0226f448e03b58904 net: bcmgenet: fix broken EEE by converting to phylib-managed state
b7db7fb3a3982cce4d837d28c696fb59b2862b30 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
baf16f30b93ba9c0a8b20744f079631380b0db29 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d30fe2a588a1735db7bde7ba0312360d09cc8d53 ASoC: detect empty DMI strings
c113e68630712fda14c0562cefc38231f80e88bd drm/amdkfd: Unreserve bo if queue update failed
cd086d30aa27c1c479fee6adce6b2cbd5c1342e4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b24d1b52777b62477a53544448ccd91f3eb1f6b5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
90dd1c8e74306f6339de08480a0a4eeeb5adc321 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
160528bd089aca582336c37cfb19f9fe8550b8a6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c28fd102b16b596fab8820de231024c952b26218 net: prevent NULL deref in ip[6]tunnel_xmit()
ec24ce79e44be8a023cf4b1b44948b2f2738be5f iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7ccab581dec6f5a94b8348bd93ed51999a5ff5df usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b1ccfe5ae52fe5559b0a36d9a6169c0d01344943 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e90a1a36f9dfb7c6bfd3512071ddc6ac52e7faee cgroup: fix race between task migration and iteration
23b19e2f760c512f51c4a9cdc806ca0d4ff52a00 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6ba974e0a3ce6919bfb56dfdc358268a93088184 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2d840d8e19f909502018530ee1f1b41486866406 net: usb: lan78xx: fix silent drop of packets with checksum errors
fafe0484eb20ab1e8a242a11feea6c94f04a4796 net: usb: lan78xx: fix TX byte statistics for small packets
0939cdd6724287f91cb66d62cfd8fa1f55e7012a net: usb: lan78xx: skip LTM configuration for LAN7850
690419ade10208db4ab1433e68af7e4b64a2012e rust: kbuild: allow `unused_features`

--===============4389588093911072528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186197ce3c9a-e5d4863d10be.txt

554606c41411dbf6c13af17b74f8de210f2721e0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
12b6acb5039dc1227488e2fbd86f1b07630b886a ACPI: PM: Save NVS memory on Lenovo G70-35
c33f1aa813bbb762f3a64a792e5a221ca93c9525 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
bf6866ca19ec7ebdb6f0b29e428bb6005a1d5590 fs: init flags_valid before calling vfs_fileattr_get
853326e2e4d17579a90afc9603a611ee5060c6fc scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2916174d936dc7202229684c37ec783e2e1a8880 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
68045dc6c583ccb9c4c8b75eb9f0aa1ed645313a unshare: fix unshare_fs() handling
4aba09349b5bf0a101a9c5c23727a2740cbb2eb5 wifi: mac80211: set default WMM parameters on all links
305fb1f781cd7a540e80872a17df2a70f1b02a81 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
86277af12f1a8587123034015e9d9c29a81d5b0e scsi: ses: Fix devices attaching to different hosts
4c9402d8bb2ec01f4eac75320b5b50c195673416 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0b87dc835a7d816931f6fb50fca67c49fcc68270 ASoC: cs42l43: Report insert for exotic peripherals
789b791e6bacb65c7de892acf6786195653a4109 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
895dea999251644da8c81fd2fb110e71cebd2f2b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cd694808e61e9ab172342b96fead1c690096e5fa ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1554a84dd613afbde44731e4d3784520433262c1 drm/amdgpu/vcn5: Add SMU dpm interface type
4a20274501e5a088816ed800f1b2189a9461286c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
062f1afba9ac4555e294bbc5b2e3cc96d41d2268 powerpc/uaccess: Fix inline assembly for clang build on PPC32
15badbd6c591d008768e2dd84433c7e1ca9acadc kexec: Include kernel-end even without crashkernel
837de906a807f76ad170abef9b72d7ba0a1af12a powerpc/kexec/core: use big-endian types for crash variables
bc153d7ab805a5ca2e0f6f096e765bece0c53ad0 powerpc/crash: adjust the elfcorehdr size
2d5c5024b6ac6cea8c95349e1b9e91db1eea87b7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7e497979a1d800630372c9c9f117719124fa521f remoteproc: mediatek: Unprepare SCP clock during system suspend
2871ee2616d957e0667f9dbb6666e658758bb59b powerpc: 83xx: km83xx: Fix keymile vendor prefix
870f0145ad410edd33c1f17d72d7795abf9491cf smb/server: Fix another refcount leak in smb2_open()
650a3523850ebb5f4d5ea15234ce4c5ff12a8424 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
f9e60c48c31fa7b28f1ef0b604e5c3636a08fa5d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
d728adc04bfeb5575c98c4da74eb0e98ef981966 xprtrdma: Decrement re_receiving on the early exit paths
0c5d9f7773e8a5cfe4e6d70a6a83eaf1f68bf38f btrfs: hold space_info->lock when clearing periodic reclaim ready
ee20a9957c554f17d506cbb7441566512815e895 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
155da7ab43d55fb6da38c52545045bcf34a255b4 perf disasm: Fix off-by-one bug in outside check
016c58160ecbb4a6c9769b9769aa3a24da1c8a57 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
b1f37e6607168a77635a13913abeab78140257ec net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1cf6f5a3a247c4fc1c5f0b587dbc4949efd62ee5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e8798c0812447d201e74cf9132fbb18485c4d489 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9bd83555c8720810ed8dce4512bc75a8e34335d8 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
876ca0818aad9d926901ce9b516cd66daa359f18 bonding: do not set usable_slaves for broadcast mode
43b2d3c30ef51c946bed315d0b4defa9502a4d93 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b82f1a11d790cc83f2a8db182260bba7e17d9cd5 net/mlx5: Fix deadlock between devlink lock and esw->wq
3c6845629a6d4c670b4cc65ef02c81d5791c812c net/mlx5: Fix crash when moving to switchdev mode
1816ce1b727c630da98a9c44fe67a9957ec95b7c net/mlx5: Fix peer miss rules host disabled checks
838924efb93241ac88133b25ded91844416db097 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
23bd2a3ff48526ebbd120cf3ecf185724d4b9a24 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
88a5339e2369ce4f30658698657596efcc53c1f0 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
bcc2224fec523d3575e0301d16da7af57f829635 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
570da30d82dee13688e74adc3083d33394953e51 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
a5c83b1bd20ea026d4c6c0e517982843c6a45870 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
77ce169c2efdfe9e1abe4f7bedb762711da7e942 net: spacemit: Fix error handling in emac_tx_mem_map()
087052567370bbf0c780d8cf3f44dabc3d4ff03e drm/sitronix/st7586: fix bad pixel data due to byte swap
d5c1969616213bf366da890069e29b71d4a402d9 spi: amlogic: spifc-a4: Fix DMA mapping error handling
fd66bb4dc9302e62dd3fe823683ecf7dbeeab935 spi: rockchip-sfc: Fix double-free in remove() callback
acb0bd20475053a71ddd0d6ce22a880e4c0d9143 ASoC: soc-core: drop delayed_work_pending() check before flush
c7dd4c9e5bf9651a47e509ef679e9847ae030e51 ASoC: soc-core: flush delayed work before removing DAIs and widgets
eeef182e2fc322cb3ed7b66d1afab1bd78f66024 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
a53a0f76e3727066a546754fe33f53e9e9070535 net: sfp: improve Huawei MA5671a fixup
ac447b421a1256a83226d962c06473672a19cb3d serial: caif: hold tty->link reference in ldisc_open and ser_release
ce0eeaa76e36c52d96d7f92470c80da14d9eee38 bnxt_en: Fix RSS table size check when changing ethtool channels
e0639017fa60cbe7275ec9c5599435d89ddd0529 mctp: i2c: fix skb memory leak in receive path
c41b0aa79787dc1c106231ad7af44fe4de1f3448 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
678f3d99d5529de6a79617d504ad61457bc15521 bonding: use common function to compute the features
2c59a567f255726bfecef7832438c16157207b0d bonding: fix type confusion in bond_setup_by_slave()
e0265c78df1137ce55fb8d17b02ab38a6bf2e3e7 mctp: route: hold key->lock in mctp_flow_prepare_output()
a42eea83eb753b564aa8262cd6d618cc77b2087d amd-xgbe: fix link status handling in xgbe_rx_adaptation
fed5297969548919b148798793c7e687706640e5 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
068f10329d8cd8621678462cfbf2c36be7e74518 net: add xmit recursion limit to tunnel xmit functions
50ecfae94ac559601af902330990d9375ce464a0 netfilter: nf_tables: Fix for duplicate device in netdev hooks
a93b78e83b403796588a281313347d750e0f102d netfilter: nf_tables: always walk all pending catchall elements
c04b6eac0cd00eeced6665c88ca5e9e0bec51dc7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d1f39e2a879a120987ea4746c79703d5c47f50d1 netfilter: x_tables: guard option walkers against 1-byte tail reads
4ede83fb1f095a8dbc197a2a95fc1fa0e92a795e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7f85e718ce5a122982aaca34030de0c5d1dc9fbc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b42a0f81e22a9b8830bf0fcb214dbbcc223545c2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
faf816e7a558b7de342574762dce00d60aa70840 perf annotate: Fix hashmap__new() error checking
fc778a5e8539e8747958310746d9054017fa446d regulator: pca9450: Correct interrupt type
5bd6f15cdedd582cb94a8977bbc18575114fd274 regulator: pca9450: Add support for setting debounce settings
d1d7778b5be82c1be86e99e8eb6797804c52a7fc regulator: pca9450: Correct probed name for PCA9452
c78f43a4366d115700605ef9d65572017fe13024 perf ftrace: Fix hashmap__new() error checking
bffecd7b898e7ed71e15d3e3b833741d6534d266 sched: idle: Make skipping governor callbacks more consistent
e7bbdf682f5ad0194b934b3eb5778fdb3c3bc9be nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
aff12c139e58d31a432bdfb504c38f60bc703d5d nvme-pci: Fix race bug in nvme_poll_irqdisable()
299f6c5e802a7562b38a0e45205ac058475265a9 drivers: net: ice: fix devlink parameters get without irdma
c1759948fd91a8ed184656dfd523006000c91265 iavf: fix PTP use-after-free during reset
1c5ea22ff3aa8b7cbfaf009b4fc9c08ffe7b1baa iavf: fix incorrect reset handling in callbacks
97bbfa6007ac22f1a1501154cb4fe210c9b29bf5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
49334a53bccedb2b74f8fa406c26a7b84eb9fbcc e1000/e1000e: Fix leak in DMA error cleanup
9f3aadabdb588ca7b88e5bd51f38e4f18df6e632 page_pool: store detach_time as ktime_t to avoid false-negatives
6d0816c8eac4f50f37b6b5415c570799a116deca net: bcmgenet: fix broken EEE by converting to phylib-managed state
fb66d042562e4e25ce0eebb7ce3ac42ef4832a76 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d4568081b330670a2b042531f3a1e0658c96b12a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
48209de5f54dcf8c2039f88f60990049b13dfbf6 ASoC: detect empty DMI strings
f97754a00e536aeb27b410bfa4419e8071864f5b drm/amdkfd: Unreserve bo if queue update failed
53ba73cb934ce000444679ba5b80c1fcdf96c33f perf synthetic-events: Fix stale build ID in module MMAP2 records
ea39efd7f2dfd9fe61daf4d37ec0cacb9fbbfe24 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
deec8c418efac699284e5e3cc9a9656e5fa7ecc1 net: dsa: realtek: Fix LED group port bit for non-zero LED group
5c60c158f1f96e9815b150607d2a89a38f2b65cc neighbour: restore protocol != 0 check in pneigh update
571619f20b85dcf8f6afed7199e4fd47b065c8f4 net/mana: Null service_wq on setup error to prevent double destroy
67a9922333d52e92837c4ad0dcfeacd06a13000e net: ti: am65-cpsw: move hw timestamping to ndo callback
13a502725ef4db046e9f804caf48497ca58d8d8a net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
3985a26efacd15e44e64a63981b4c9a97223035e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
59bc754577d6dad76e347a7aa8c1152033e4fb0d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
30a58b218abb5f705df3a4f47751771fe51a5aa6 net: prevent NULL deref in ip[6]tunnel_xmit()
d478b4b06d11c6d6e48efa10fe2aa7a4f639b975 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
de2ee8a889428902410058081c66829fc0c06077 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
04b1f2aab57a62aab72a3a34fcb49a65c70c3119 drm/amdgpu: ensure no_hw_access is visible before MMIO
b94b12e76060201988ae1d1e9321b52061d35e91 cgroup: fix race between task migration and iteration
2d64d1f53a87bdceae3dbd11b5fbbf22eccc8242 sched_ext: Remove redundant css_put() in scx_cgroup_init()
95737e42179853f607a9383226f277ddefe70294 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
82b3c8d260552adf50bea630760b39d7b8ebb161 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a9f04de7fec761c385d60552e8e93d92eb34a328 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f03a24c1877ffc730ba9f2506033f34b2fa1e445 net: usb: lan78xx: fix silent drop of packets with checksum errors
0cbd559203665544a7eb7585c4894cf373d59b96 net: usb: lan78xx: fix TX byte statistics for small packets
e78c58dafc98edb0cdbef940b68774808b4491cb net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
ed1e69c2bb98e12a64271ad1a0b95c5b362e56fb net: usb: lan78xx: skip LTM configuration for LAN7850
d3a925c0209f947cc5d7947b00b3f9cba17e7f91 rust_binder: fix oneway spam detection
82c64fce9b4cbbfa28ff9386ab2325f45230e791 rust_binder: check ownership before using vma
ebbaa63aab8541ed4032d33d6d2a4a7ff451db07 rust_binder: avoid reading the written value in offsets array
523f66222160701009aff1125db10493d3ceb2ae rust_binder: call set_notification_done() without proc lock
3cb8cb8832061104ce694c921a7ced8b9f5a53f6 rust: kbuild: allow `unused_features`
e5d4863d10bed480ffa8743a7cbebc653c5e62b7 rust: str: make NullTerminatedFormatter public

--===============4389588093911072528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f42db4c3c1e-26d26018fc3e.txt

6a7cb0d25fc74c0192d965c8cea1223e78c28d7c remoteproc: qcom_wcnss: Fix reserved region mapping failure
d266173a7c5203b030452b696f3e403e09c5e392 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cf6a5e1bc7391669c57b9c7bcf4bf592a6ed5e74 powerpc/kexec/core: use big-endian types for crash variables
3655bad8c76b0fe7f115cbb0c0d1a16280d20cad powerpc/crash: adjust the elfcorehdr size
97c870dac1b0722a681a0c86944762aaadf12dcc remoteproc: sysmon: Correct subsys_name_len type in QMI request
5fa094c180ed8115415e26f35845f1b9febae55c remoteproc: mediatek: Unprepare SCP clock during system suspend
e4aca204357c0d50c544086eb5a9f9d1119190d1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ade3a21496fa034f9006074ed459a88fd7b46350 smb/server: Fix another refcount leak in smb2_open()
278b29ffc818fc44c34015feecc6d23f41ff0325 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
50168d0c91242ed9cbb2b4c6411bd4911932fddd ACPI: PM: Save NVS memory on Lenovo G70-35
cf65f5c0b10eaea525d384e831b0623e75a24179 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
17baf31361bd088d3cfcabf2da707653df638973 fs: init flags_valid before calling vfs_fileattr_get
fdc559821bc10975785de623f632a5922e64b25c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9b94f9c4dd25f054560516cfba5e7116a1ac223c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c524a1a197eea3f6bc20a913cda479ce933ab662 unshare: fix unshare_fs() handling
50d1614f59bd234d657a59b8372cec609319d15b wifi: mac80211: set default WMM parameters on all links
9c5168be25e78b2fea6955a7fcca481d60be0f38 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cd9ceebb6c7bc4e79812596853078872587308b8 scsi: ses: Fix devices attaching to different hosts
69f5fbb37810d17b9033301cf00e6b7db1ee57de ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b5db84eb1b6c4e73226f65cf242b6fcce51ec6e9 ASoC: cs42l43: Report insert for exotic peripherals
0ee35e6ec9bb723b21aa81bf025b60549c1c0df6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
819a2f09577dbc726a73575d6fd211d9286277b3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
4f3ec3c6cd54110a82bc33d96ed43c8ca0a45f92 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
10c379f6364530b7ac2bcba5483205fa70570eac drm/amdgpu/vcn5: Add SMU dpm interface type
8c849a8197feac50cf27ce58feafe84701432167 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5c324fec23537dd6eb62a78160ceee809878cdeb nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
9a6fba43927ccd5afaeef41f7db986b28cc9a3d5 drm/msm/dpu: Fix LM size on a number of platforms
de7d34250c49427bad20064b3d7a2cfe0893f2e0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e4f58a4c3a728710960ed757eaee51ef7969e7dc xprtrdma: Decrement re_receiving on the early exit paths
336232b9f6079607826c1b4e34c6565311a652a9 btrfs: hold space_info->lock when clearing periodic reclaim ready
c0c7e75b29c7302f69a6dfe4e9e376c54ccbd4ee drm/msm/a6xx: Fix the bogus protect error on X2-85
410ba0076da6bc951576db3ef1ad32bc41e32819 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b35dc319260c08b4291b6069950fa24fba32fb71 perf disasm: Fix off-by-one bug in outside check
011def4a3e7a6c9c0111bfdd0c2c89d3dfebfc74 drm/msm/a8xx: Fix ubwc config related to swizzling
e5cd00ac4b08d2d929b2c6fc4fe9f6cfa8609d1b dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
b649a13c5e1c8ae232b375841577f50b1273faa0 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c9c3ea6e09c1073972bedd4a48de1f549854f794 drm/msm/dsi: fix pclk rate calculation for bonded dsi
d5f3f1671f1e529f8e3eab9aced1d6194c5b26db drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
eebcc6a348fa4d0ced178aa5ae261407892876de drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
1e8b019e6f942cb652b1af06b0c06a1310894d2a drm/amdgpu: Fix kernel-doc comments for some LUT properties
c0f184b370c7f6e12e9b09a0cbef14d43468340c bonding: do not set usable_slaves for broadcast mode
7415227c2114c8c37be0a889dd6bdd3748dee5ce bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
111ebc132eed9f4450a53c8b77147bc12330ba61 net/mlx5: Fix deadlock between devlink lock and esw->wq
ab68bbc7e08bd032f5b9ac323ffa8a5dc7506256 net/mlx5: Fix crash when moving to switchdev mode
e0ac2e8d477f6c002d3d367a77a270e423afa34b net/mlx5: Fix peer miss rules host disabled checks
3e537cb77b79fce17502dff33f5d017f09a11198 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
20ce30fd3f584786aaa45e85a42d81ef4fad6888 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
19070ae7056da1642ee4d2aec9fae4b290b022a7 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
9a6356b4a74558e64f680013ab19c64dd0340bfa net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
37ac2d8e8e12c9a0bd3e4398e13447268c5c3e38 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
921dfcfd2542621d6dead9d0e516ade822ce45be net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
a0f4508c75611887045f91740c6259f9136861b4 net: spacemit: Fix error handling in emac_tx_mem_map()
08406763281e9579be8cd4352cb3b4831cc66f32 drm/sitronix/st7586: fix bad pixel data due to byte swap
459acb99e137a6eb8296f87ac33a0f6558405057 firmware: cs_dsp: Fix fragmentation regression in firmware download
d066b47eaf947a9c9b4710bafbea9622f8628198 spi: amlogic: spifc-a4: Fix DMA mapping error handling
855d3a4668e523ab2d2d28348d92b3434418b0c2 spi: rockchip-sfc: Fix double-free in remove() callback
716b2a7a10dbb9d9113a8826b18cfddbf5f01d6e ASoC: soc-core: drop delayed_work_pending() check before flush
4be3b118c3ef404b0767e6c3580519a3609dbfd7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2f8869027c1c0a5cd2f575bfca748b5bad75018e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
51853a4bf66e2ef01f7ba5448d36b75d5f0bc028 net: sfp: improve Huawei MA5671a fixup
01266a84e76d75c820c9862a6e3b6683146f72ad serial: caif: hold tty->link reference in ldisc_open and ser_release
703a64c5cd0c074a08c6b267159b6efbb0d0239b bnxt_en: Fix RSS table size check when changing ethtool channels
87069747cebb7cb90ad1bc0440a1baff01517e0d drm/i915/dp: Read ALPM caps after DPCD init
8b1f9978ae6bb0e188948970aa86d84bc9e6af7b net: enetc: fix incorrect fallback PHY address handling
e0b4f2b812bff1de59d88549ff5b908ad9496066 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
97c18c825be5743661179c127af109437fd632b1 mctp: i2c: fix skb memory leak in receive path
ed4790fdee4740cb9a7dc1b8fa2c7d1cb8bff572 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
26648cdc2ae60e0137e36feb72338744fe45af89 bonding: fix type confusion in bond_setup_by_slave()
86c54d8ce3b14dbe777725f0ebc81b670fca4d7f mctp: route: hold key->lock in mctp_flow_prepare_output()
ecc8c5aec688aff639ed6ed548ae97962018acc9 amd-xgbe: fix link status handling in xgbe_rx_adaptation
866eea84a720a7c8f6d7eaecad9e00b9034b7304 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7969d3609a8bf755204214f5042c435f0f5a052a amd-xgbe: reset PHY settings before starting PHY
c74d9eaeb2c2e694c015bf2a23151d82f7e4dd4e net: add xmit recursion limit to tunnel xmit functions
41799dcfd5375faad33a3da5f1a2534c7f9f089e netfilter: nf_tables: Fix for duplicate device in netdev hooks
01cb6663e5270c8cf420ec8a7fd0c53c98eb8284 netfilter: nf_tables: always walk all pending catchall elements
ad49be870ad32582486925bb6b2e11f253f4300d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a21b7774bdd3040fcbfb038953321309902a1e97 netfilter: x_tables: guard option walkers against 1-byte tail reads
69143b0a5b9b4e0f3818fdf20381174fe16c4f96 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
21c67b7e018a5e9e0a7566e2246bb48145e9ca9b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
405568bb6cbc9b7a6d9cc3c5fe77e6ea515f14e1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
330454c54834f6be6cd1b5bc3ba363304989af6f perf annotate: Fix hashmap__new() error checking
8456ff4d0885bccd4ca39b73c12438ec613d6baa regulator: pca9450: Correct interrupt type
527aba35b77b43ab3e597a0950c30837d1ee5321 regulator: pca9450: Correct probed name for PCA9452
4a92fb123cecf06e3b910afa3deda8bb114de9d8 perf ftrace: Fix hashmap__new() error checking
80d57bb05b395aad64b0ce6fc194328ee6c3902d sched: idle: Make skipping governor callbacks more consistent
a1a3c584063ceab72dcc32e6f4eb2482e22358c1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4881340b1455b216fe9651dcad0a16aad6cc0973 nvme-pci: Fix race bug in nvme_poll_irqdisable()
492601d384889b477341c8205a9fa6e3fd36b499 drivers: net: ice: fix devlink parameters get without irdma
2f31f07a0614c2a6b3b8e865e86adf851b29c4c6 iavf: fix PTP use-after-free during reset
4bf222e9cb87ea8c9762f956283c5224d264a099 iavf: fix incorrect reset handling in callbacks
3c66ca9dcea3af045e1671024b8462adb2ed37da accel/amdxdna: Fix runtime suspend deadlock when there is pending job
8adb3ea5cd540ceb3f6e5c7d33e4827b129cab9d ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
1987aef7797ef7b12b80e6c0600cb7f9251425c9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6556be8f3a3f2f35cae852a924e08d55e62b7396 e1000/e1000e: Fix leak in DMA error cleanup
ad3f55768adc20c7f82b650431ab1798abdb715b page_pool: store detach_time as ktime_t to avoid false-negatives
1b4b376cb660afffbfa63bad96f6c80e24f469f2 net: bcmgenet: fix broken EEE by converting to phylib-managed state
b08b5c5b4db10a8ee08068b3082d95f5f5dc1e4c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c9b6511d1c0d7bd7c03bc3134c034305d39d9eb9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a1caf82bc4764a3463876a80d2c16b101fc14d5c ASoC: detect empty DMI strings
5a2647fb65eb3bfaa94a5903febefc44393d2552 drm/amdkfd: Unreserve bo if queue update failed
fe4d0c33153a381eb331810655e94cd3a909197e ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
0956ac7ecf443a4193ba3399d27e806fda42cfa2 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
8dfbdba196b7d37846c3e6a932f2e1c8eb0f0a36 perf synthetic-events: Fix stale build ID in module MMAP2 records
b7c9c692647aac26fe31c694fcdddcb8efe605d8 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
19c2125df9a6623f9e2825102413ff86ab8444a4 net: dsa: realtek: Fix LED group port bit for non-zero LED group
b9b811b907fcea732b98565446d9c76bd02cc4c0 neighbour: restore protocol != 0 check in pneigh update
9cac91d7e1e1436d045b2b5ca782569edd5b5b89 net/mana: Null service_wq on setup error to prevent double destroy
4a2abd9a0ce79260deb0f98c2b3d26438c2a598f net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
d0c97245d6710437e46dd682f2dd063218e6ee07 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5c6c03b733b8653ae758061739b0f328bc5b6da3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
60033e182489e3d7130c2e29d060e1b2227571d2 net: prevent NULL deref in ip[6]tunnel_xmit()
e149748db12f8e470b1e57a0963bd0187757555a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
2f35caf1917838958af1ed8de5d9f7145f280172 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ebeb66d23e489570b657ceef024e632a6bf3b74a drm/amdgpu: ensure no_hw_access is visible before MMIO
e1c0f51fc1eb156ceefdd82b50dfd895b023c954 cgroup: fix race between task migration and iteration
ad7fbdfa80456af24f427e29051cedd74a2af601 sched_ext: Remove redundant css_put() in scx_cgroup_init()
cd3be0c76d0bad826b517eb907fd72c77391d912 cgroup: Don't expose dead tasks in cgroup
afabba39e9c1630a8ee2192fac9762bd22e64d11 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
74951213d9f8a11751134840099c4e136ee40858 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
15bf431502051e3f87a1fd57a8c9ffd1ebe75803 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f26aff3831650491b611468b0d0dd9da64a0c77e net: usb: lan78xx: fix silent drop of packets with checksum errors
4dee8c81d31e42c0dbacd272ff3cbd1c20833aa5 net: usb: lan78xx: fix TX byte statistics for small packets
a91387438dd10f0e4ddacd2736439ead8b448ae9 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
5dfa41e0291d68f369765b2b1b2b8693ec2a5021 net: usb: lan78xx: skip LTM configuration for LAN7850
9bbf992f938a7575bd3390d7310d24a3b2574f71 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
7ea034995c12e096fdbbfafd084d2bc3ea8b0307 rust_binder: fix oneway spam detection
5b944eaf2a1f78922106090e936bf1a3c9cbbbba rust_binder: check ownership before using vma
7cabc00892bad15b09611624b3a28e56788a76c8 rust_binder: avoid reading the written value in offsets array
8909669c41df447b4ad003ea4bda8752e95fb0b0 rust_binder: call set_notification_done() without proc lock
cd86272a671f56a96026fa8fdbe2edb194d0ea18 rust: kbuild: allow `unused_features`
7c46817208d16532b6f90dc238d925968c50039b rust: kbuild: emit dep-info into $(depfile) directly
26d26018fc3e031139091c2b184fc0187a458e95 rust: str: make NullTerminatedFormatter public

--===============4389588093911072528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50bd727ce062-a729667bf11a.txt

75f96dc3f792f02bf3370cceeb2b0274e5ca0820 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c0f7d7f5284404fa1bc1a0996fe5065330b9540e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0c6ccf04cd3ade4a1263c6036182132584aa17b7 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
cb78061b0bb45f9880620c0d37f57c8a84962c75 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
aa9c8c5dc1ff02ec485a915b3de1aab4cb324e04 scsi: lpfc: Properly set WC for DPP mapping
8f96b808918ca52ea01112b44cfe1804b139e8cb scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d5903e44e7c76c69658e3541d90a02f06ad58e74 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7c5339c124d8ccb348468dc6c6286aaebd455ca5 rseq: Clarify rseq registration rseq_size bound check comment
f20bf7222200416d49114f2ead22dc6958d2277f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3ed19b2f34696f4c1b43e97392efa61ae488198a ALSA: usb-audio: Cap the packet size pre-calculations
51d51ab6bc2bd925c6d7efdcb731c8cbcde30319 ALSA: usb-audio: Use inclusive terms
f68d16e37979b419f9992e0980208981a307267d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9846d3132ddc17ee75128b2ad997a793e407e534 ALSA: pci: hda: use snd_kcontrol_chip()
91f55815be16a5a6b0ba78c1c64d21258acdbdea ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1dcf0d80a7889825e06a7bb8e2e41f3e4f0eeb09 btrfs: move btrfs_crc32c_final into free-space-cache.c
a69749aab37b86e0c1e4d4ecf342390f6567d4ca btrfs: remove btrfs_crc32c wrapper
45d8e9990ea6a07662c3f41e4fdb6d345f2d8b49 btrfs: move btrfs_extref_hash into inode-item.h
9db3da4cbd2b36e551f257930d33b0fbfc865f9a btrfs: add raid stripe tree definitions
7d30c3363eaaf64ab9b5f4a7a1a6f6d7c3629bbf btrfs: read raid stripe tree from disk
0654c723b80c63e43004a3fa586f99668793679b btrfs: add support for inserting raid stripe extents
cb4a819cf1e805f91da4ef1535e72d6e5e383c64 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6952211cfe73294fae328dad203adf454119c428 btrfs: fix objectid value in error message in check_extent_data_ref()
f1eb4fcfa858254e980d0b5f21b20ff17f37d878 btrfs: fix warning in scrub_verify_one_metadata()
178aafd52214dc34d7b39cc58928dd8afb68ab22 btrfs: fix compat mask in error messages in btrfs_check_features()
1b3202970eb7befa795ce3492b4f53e481e592bb bpf: Fix stack-out-of-bounds write in devmap
6913cc10deac6d87f2cc94871fbe68397f1f237f PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
4cac4961329c9eab9c1186a10b58b89c45818411 memory: mtk-smi: Convert to platform remove callback returning void
9f7cad08854d4263a7da48ab4d4f61557b3908d8 memory: mtk-smi: fix device leaks on common probe
781c7075709fd85eee2d4444bbdc71bacced2cbb memory: mtk-smi: fix device leak on larb probe
639e641a294a6470b05d3d9c567776311d7c71c6 PCI: Update BAR # and window messages
bf4956e0fcf207df7b13f86940eb97979805dc76 PCI: Use resource names in PCI log messages
9eb021647ee7eb97c0dfd40f525734086dd28845 resource: Add resource set range and size helpers
97225a3d95b78301bc260f8f49f727a66faacff1 PCI: Use resource_set_range() that correctly sets ->end
7d272a9f7461866077ce07b62b24e7889c6329bf KVM: x86: Fix KVM_GET_MSRS stack info leak
fe852052c7077b2a445e9f869d8497e870566b4a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a39219c9b5bb7952528e2788a5f463c42c187757 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5e6db63397aa2c6ae9293450bad6171d964ac364 media: tegra-video: Use accessors for pad config 'try_*' fields
400d997748e5e8091566a344051365be4d7f520e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4d0f3e660938406c44f7b0890c0543cd600acf0d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c818ab5388ff5aaccd2200422f60288ca33eacc1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e66437a7b44bb2eab64fdf256c630afc24816e78 drm/tegra: dsi: fix device leak on probe
ac4005315b5ee170ef469436edb0b63f59076e1d bus: omap-ocp2scp: Convert to platform remove callback returning void
7d7b879378c44010dfecc1348de7c18c8f9e7961 bus: omap-ocp2scp: fix OF populate on driver rebind
7f6843906787d438de0ecfb0a5be7f364cb14910 ext4: get rid of ppath in ext4_find_extent()
8ca834193611f64ffee74c33bc498b86dcc78393 ext4: get rid of ppath in ext4_ext_create_new_leaf()
f3ff9df5c031549ff106ebf68862f2f7d8da1e4d ext4: get rid of ppath in ext4_ext_insert_extent()
b832beb48aaf1bd771bf3067a63acd6e568d7846 ext4: get rid of ppath in ext4_split_extent_at()
88def032b3fd00b8f06ed42b6a87cdd40b2addad ext4: subdivide EXT4_EXT_DATA_VALID1
74be5cad8e3485b2822aaa62bfbd00c19fbad15a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ad021aec1d50194495afbf0af549788a21822a64 ext4: get rid of ppath in ext4_split_extent()
4a2ecce34653273f1207a6b15b7a8d5e1f569a1d ext4: get rid of ppath in ext4_split_convert_extents()
18a085e25a213f2e9d0cf8f56d063995ea4637f6 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
4ff2588b4abb439b537ef502a4159f594ebe7064 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
c960a59595fb705423a6a373575ace195b5afec1 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
ddc9e92d1d86cc45f583e3b35846a709fb7b8d67 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
83981b9ee077e690d3d359f4880d6368562460f7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9b91684a3242b18d99e3886c99a5a5d46e8cbb1e ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
b6bf8b5d8f85c973fa3a2b581621b940af159dde ext4: drop extent cache when splitting extent fails
dd4710c767b4d5153ca8883571a560b33bc92202 mailbox: Use of_property_match_string() instead of open-coding
19f707344ba871f94b528340ac31c0162a656751 mailbox: don't protect of_parse_phandle_with_args with con_mutex
86dc05790378c23cf74626ae41c598c7d88fa315 mailbox: sort headers alphabetically
dd14c92e55ed6ba2f9e6582770481c836bc41923 mailbox: remove unused header files
64248770c20f8e0ea82dd54205c2f10bb504f509 mailbox: Use dev_err when there is error
dcf0cbd78deadc75ba601ded06c8545a9e912e3a mailbox: Use guard/scoped_guard for con_mutex
043e6983459ace078e8982eb68dd7ef02a020cc5 mailbox: Allow controller specific mapping using fwnode
0b0a0c4016a728b510ad4938a6fda0e22787ffcc mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
65afa5cbd5855ba201745fa2f76058f698dc709f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
fbf51dbd8503839938c8a7cc9bf77de695c194f3 ext4: convert bd_bitmap_page to bd_bitmap_folio
f55ae6de89f0bc21d92522ce9c2e11126a27934d ext4: convert bd_buddy_page to bd_buddy_folio
93574ad7e31647165a7791719996a6076f4e3f8e ext4: fix e4b bitmap inconsistency reports
458a06c91c3d80328effa6e018f21b11a65e3c4a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0fef57d704faecabaca957d597984b3e251f6f64 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
883878b044b11ed6a7cc2af22f6b6f8f025dbb89 mfd: omap-usb-host: Convert to platform remove callback returning void
4b03348516ff6e04b2b64413a1270b01d091dfe5 mfd: omap-usb-host: Fix OF populate on driver rebind
37a5945f11bf59d60e8a7401152ef1109a9a0831 arm64: dts: rockchip: Fix rk356x PCIe range mappings
82f7dd70336bcb6dfce50fb858cea372b35a57c5 clk: tegra: tegra124-emc: fix device leak on set_rate()
9542d301b49702848d4f85fcc63606e9a7dabe35 usb: cdns3: remove redundant if branch
419e8bcf31c8781c5938026a5613b31fec4f029a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
519fcf52c4a226c2750bcf90d12798917bfe2276 usb: cdns3: fix role switching during resume
5c122d15da97a7833e75b9ecaddb4171b4b73b13 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
02ebcd5c473c8f25eafce79d6067ee7a3977ac4a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
51c8f0cfdf8942bd2e87f92de46734e537dd73d1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
37bd5e5eedcfceae57ba9c2c7b1d07c29100f6b9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0436932fe463d7a79358ef2719192a53dd42a3bc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
acb90c2c0086e6df356e0a53057744f926648c2b drm/amd: Drop special case for yellow carp without discovery
b8b93a263c44b4f621af6e1c18c1693052470e28 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3c3626cc930e0291c2fb0d339e3db41555ca8cab eventpoll: Fix integer overflow in ep_loop_check_proc()
29e2c4d7af7e1b8b67bb1247c0a8dab572c46158 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
82fe367e2fde1e9a3d43f8d94b2856d60e0ef62b nfc: pn533: properly drop the usb interface reference on disconnect
0e345aaa71bdedb7b9a18c3dafeaf935d1217fc4 net: usb: kaweth: validate USB endpoints
4e2a5fde041e97034616b30354124ace8656c7ee net: usb: kalmia: validate USB endpoints
7abe0df04c62735078a0eb34f8abd2acb45308a3 net: usb: pegasus: validate USB endpoints
a92ffb392172ecfb80d0585e77fad89205e49ab9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
09b3663fdb9b6d2f4efaff2ab12c99cf60210adf can: usb: f81604: correctly anchor the urb in the read bulk callback
929f2818498fbe93aec5cf5e6c037e574f8c8d55 can: ucan: Fix infinite loop from zero-length messages
b43be9f284bb1cde8d622c590259a5e06eadcf20 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8409960217fcb2ae591cb1266df6c518b374de19 can: usb: f81604: handle short interrupt urb messages properly
9c6e1dae31f8022238538b93d38c836136a80b7d can: usb: f81604: handle bulk write errors properly
e5340d623780465f5c357646dd93775bf9de7ae4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
cae32912f91af03a7b30020aa350fe986e80d7df x86/efi: defer freeing of boot services memory
2f3f4b0ca3642e297660118be5f633db8dd619e0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
04059fcf7fb2ee8870a5bc37ff90d7d531005b31 platform/x86: dell-wmi: Add audio/mic mute key codes
63d1c1a2d05ce213569366d3d280e27a099ed0fb ALSA: usb-audio: Use correct version for UAC3 header validation
7a1c46eb1b0031a5e441d70d81f8dff139102bea wifi: radiotap: reject radiotap with unknown bits
326e0434d7d5b56b196dd1406ddcbd04b44b919e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a9962be50b8fc8825d324054968e2e5f1393c9b1 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
34f5c1f8a83a8ae2b632c47506def28e3139fffb wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f0c49410914bc779d1613dabffac03217610bd0d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c5aad30e0e54db5ca14d1feff7c698e2ccaa172d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0132b91d0e8ef3d954297c87f97528d857328152 net/sched: ets: fix divide by zero in the offload path
148d9047f592a53ca2001337cd18eaa171d9c202 scsi: target: Fix recursive locking in __configfs_open_file()
90d5e0d7f9d0921cc1949a8b2b1355abfdfb0b3e Squashfs: check metadata block offset is within range
6a1dac23a720e26b17d114c75b44577256c6e4ba drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
754a3959701cdba75c2a6c0e496634f5eb7d9538 drbd: fix null-pointer dereference on local read error
1990b6c8d04c321824201665ee7ade84ef0f4008 smb: client: fix cifs_pick_channel when channels are equally loaded
f6373b81ac3cfe7a551a66b7f6b9204ecef5f81b smb: client: fix broken multichannel with krb5+signing
3897329572e16b5f6b6b85d6268ef753acee914d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
efaefc2755ee38f036451a151189adf102ca8c37 scsi: core: Fix refcount leak for tagset_refcnt
225b997c2a767a0ca9af89e6dd515d60f3fd9dac selftests: mptcp: more stable simult_flows tests
9be7bf5bd97b9633506a2976d6afefb17a6b2b57 selftests: mptcp: join: check removing signal+subflow endp
4e6042bc52e5163fe4055a9feb1b5552e5ac6801 ARM: clean up the memset64() C wrapper
7b128844984e5b1293322bb8cf0f72e9a15058f9 hwmon: (aht10) Add support for dht20
611b63e085a3f5242e5b7e5065114ab75a9d2a13 hwmon: (aht10) Fix initialization commands for AHT20
aeada70cd53a34916c05df8d74f1895bc607d3ac pinctrl: equilibrium: rename irq_chip function callbacks
3f08a5d5c7734826e7f10582f9178c691ec21398 pinctrl: equilibrium: fix warning trace on load
2342aef572f511cc8f03ed7d1abb0e0a44581bc1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
538320e92b069bf2c304c4b7f9c806dc35bba32d pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
75017db4d5c33e8a4c76695b6526cc891e4d230f hwmon: (it87) Check the it87_lock() return value
2276851d240bcbe61d38e207187ae2cf1ab26abe e1000e: clear DPG_EN after reset to avoid autonomous power-gating
fa9092f728f34a16665559637ba4bb09954d70e7 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
ef2671436a0d95b1dc7fe1d26f10d1b784466bd3 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
49f1abc038cff7a42cae3a17559493e7be29e24e drm/ssd130x: Replace .page_height field in device info with a constant
ba8e10e0a3c54132a6d3d56929f665f4b6bec637 drm/solomon: Fix page start when updating rectangle in page addressing mode
e2187a8c0f2c52de485cab44ca64f32886b0bfe1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e975789cc8d0135f1ca7e73a7db8dfd3447882ff xsk: Get rid of xdp_buff_xsk::xskb_list_node
99e8d8d85db39d3686ea345a41272a5eaf7705bc xsk: s/free_list_node/list_node/
94f0e1321ce10d78077745db4d40c91b897a88d1 xsk: Fix fragment node deletion to prevent buffer leak
5df4aa44bdc71568acd7c37c8ab11234885b7e85 xsk: Fix zero-copy AF_XDP fragment drop
348aa23940b11cebf64834e861c40f53eb41def9 dpaa2-switch: do not clear any interrupts automatically
d1dbcd93330d5167d4c89d0841b7ea4f774f2076 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c670219605c4a2a64a2e7e9378475a1431296a80 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
47e91a3e5673aafc1708808af49667069198fead amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
e73822f0e4192f7bfb6bbedbc45aafce05920b6f can: bcm: fix locking for bcm_op runtime updates
f824bb657f84fadadb0d210655e90f116313ec71 can: mcp251x: fix deadlock in error path of mcp251x_open
f77570455464cff92a7fc220f54bb95dcdaeced3 rust: kunit: fix warning when !CONFIG_PRINTK
a66893984211984e6664cebb26a034366a457069 kunit: tool: copy caller args in run_kernel to prevent mutation
b96f327eedf930177c3430a8ab2e7317507c61a2 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
fede2cb6f33dfc2469bb2a0dbae2bef12fbb6578 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
7aab8bc7c83931e67740cbb5aa20e9c86d0c3044 octeon_ep: Relocate counter updates before NAPI
63160a78b27862171a1ff6d9229e52a67c1ac761 octeon_ep: avoid compiler and IQ/OQ reordering
cca426da6c6fdeda4f3d9abd9fd8a7c87ca9671d wifi: cw1200: Fix locking in error paths
a6390f1e102ff12c04b6c006d7d864c8e57ab97a wifi: wlcore: Fix a locking bug
867c2177cb0fb00e1d17c45be6c0495106689c42 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
e6fae7e296603ef0ff8db5c4ebae278f37591ab7 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f1d24dd3ebef72193cf5aaa20319eae801ced14c indirect_call_wrapper: do not reevaluate function pointer
c9590dcd2715033cf0c816ccce75972b8626bd4e net/rds: Fix circular locking dependency in rds_tcp_tune
69ca9ceeff57f53ded873ecbef8e1295f8f41062 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5251ea7bc254646e92be85c4dc7a1249fc4d17f7 bpf: export bpf_link_inc_not_zero.
9691381dd4a870ea432dd74ba7112dec491dec65 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c4b7cb04b14f4dd600a24e88ca3eca370df04d40 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b65db2e42cdabbb38ca01b09d19d212353f04860 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6d521c3d1ec9747a78e4d1f3b9307c377428ef7b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9b7c240b0d8fb31d33794e960f1ca60542551e37 amd-xgbe: fix sleep while atomic on suspend/resume
81560a8cab3b4c0972f10205cfda703c5ea52c4f drm/sched: Fix kernel-doc warning for drm_sched_job_done()
77054dc66fd7d3f8e4c29cce1c2736a71d3faf24 nvme: reject invalid pr_read_keys() num_keys values
24a37bb48f7f3373c88987f0dfe44e8d7da1d79c nvme: fix memory allocation in nvme_pr_read_keys()
fa676f322ab6ff1f58db36992643301ab4311585 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a4d27906f5d1e419e4a5cd6974fdfd47ae6110da net: nfc: nci: Fix zero-length proprietary notifications
495ab8ee80207ba9302d83995a650821ea33d1b9 nfc: nci: free skb on nci_transceive early error paths
9f7e6cccef15a126f536f6bf8479b61ab631fa87 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
39a2e427e797978a6449a913d1a129c9cfdb39ab nfc: rawsock: cancel tx_work before socket teardown
4df5615a1882af7a07f3dc45135fde7252bd2fe0 net: stmmac: Fix error handling in VLAN add and delete paths
9d4f60a17a8b32a86daa6cf1ff7e084d6d13cd55 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a14727f4cf95585c387d9e8f62090942b99f960a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
42431e9222c1f53ca6c355160dc871ccad111ff2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7540063d0cf3ddd6ed45624281a03cac727fffef net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a5f9aa4aa0591c4f3e3707f3fccd5fd8380ac50b net/sched: act_ife: Fix metalist update behavior
1f1bfed9e5fb582e6c9bd37f759829db9a6fd9e1 xdp: use modulo operation to calculate XDP frag tailroom
84db59f696842f125b414ba5319efa338959923d xsk: introduce helper to determine rxq->frag_size
fd98cda9387a4c716b6bb972f35be541b5f6573d i40e: fix registering XDP RxQ info
0cf551cfe5e36167ae1167eed34ddf802d4a0696 i40e: use xdp.frame_sz as XDP RxQ info frag_size
4058e73ff47564b43c078e0fcf32cc6cd71d861f xdp: produce a warning when calculated tailroom is negative
acbb81bc76fe764e22641dc35c4866f0d5b634a5 selftest/arm64: Fix sve2p1_sigill() to hwcap test
b46e34854e5ffbd28082424820032d45a6f84fb7 tracing: Add NULL pointer check to trigger_data_free()
9783158cd14b14f2903128336984506674ee2802 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0910af8df54df90094d0503c3a135c2d70b07e5d net: tcp: accept old ack during closing
956c216bcd05c4f1276beb1b7b24484bf88d382f apparmor: validate DFA start states are in bounds in unpack_pdb
ba33505063550bcfd71d092fd12d3df72aaa383f apparmor: fix memory leak in verify_header
270c8a1dceeffafbc8c00983c50d23abf24b3f7a apparmor: replace recursive profile removal with iterative approach
48571c90ebb0ccff9b5016324e0be18ae7efebc3 apparmor: fix: limit the number of levels of policy namespaces
9cce5cf1f10a3cef0ba97f72528edaf32b86873c apparmor: fix side-effect bug in match_char() macro usage
3b3036d5c5148164f762b14e4abd5d170f48aa03 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7df605b4f86eed278c49221bf210f3ac95a8fbf6 apparmor: Fix double free of ns_name in aa_replace_profiles()
3fcde20d6ee0709a996aed02adde4429f024b662 apparmor: fix unprivileged local user can do privileged policy management
1dba1a6c36545dac8dfc117864bbc1c37de022eb apparmor: fix differential encoding verification
61e88004ae2a74909c4c5cef48ac93d101ea5778 apparmor: fix race on rawdata dereference
85bd550e0318e2daf25a57b53c1ab2a504a4df5a apparmor: fix race between freeing data and fs accessing it
24c8205123733a9f8f2172a528ffac0e5d6043ed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
488d326d7ec7cc234818a971a395ff403cee2b96 ACPI: PM: Save NVS memory on Lenovo G70-35
1b35b295efc591d6c6fb17f8f28dc6c8711a95d6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4f7a0bd869dfc1adece9568fb4564b98a73716c7 unshare: fix unshare_fs() handling
84431b04c2e4212d2de32b00b312b9ae67ca9a8f wifi: mac80211: set default WMM parameters on all links
d54f86d853f322b9549459bfc76711b55173466b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8aa1169f6a5f3388c4bfb4caae010dd7040ad69c scsi: ses: Fix devices attaching to different hosts
0c12e197d8c1397637e3bac8cb8e8aa00ddd271c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
cd5ff604ae2facff0e9dfaa78fc0177b0d50b30b ASoC: cs42l43: Report insert for exotic peripherals
8a938aa155d358baff40ddb85127f82b1e11d4ea scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a77e7ebd0e2ca0a3d45c2093441550b106ba0ba3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a6da18a4e7d93e8d01a042e994833020ef936365 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
88e0e0c219d3d81b094d3b1a37da13c080e83af9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
abe8f12502d6552909b18961492f9a4f898791df powerpc/uaccess: Fix inline assembly for clang build on PPC32
64eb5fe89d9fbbfa03ef3b8a12138e0f848c80bb remoteproc: sysmon: Correct subsys_name_len type in QMI request
e32a87dbc39a2d4d662a2b1bc336839aec0afe1f remoteproc: mediatek: Unprepare SCP clock during system suspend
825ed8edd9c72e4b689dd06db227dc29ee0600e1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b88c6202f3f70ed80e84a1154aed6346f38d05ac smb/server: Fix another refcount leak in smb2_open()
711f225ec1f5226d6edfc8c5478ca63b1e9094fe xprtrdma: Decrement re_receiving on the early exit paths
1ced4b329ef41c077ee6c1c4e716f00d3517b6d6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d9587ba29ee364fb50e234ecb2800c22b31ae9de drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
618d0dd32d1fc7cc80ba2594d5896a2f21462874 drm/msm/dsi: fix pclk rate calculation for bonded dsi
0b9419bd2788719048185d7e18815e465ed94823 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d38ae1df024da46c92409b2d87f72026774452d1 net/mlx5: IFC updates for disabled host PF
5d7ce193284e482b1f1c56dc065159f17c64da8e net/mlx5: Query to see if host PF is disabled
35728b781b189ba5c68c22ff4d595fb246ed3179 net/mlx5: Fix deadlock between devlink lock and esw->wq
9880be1fd24f1573217fc6c89cde7f701e5a20bc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
694c43dcaa1737da7ba3c2869deefc8b2f70fdff net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a2314c5812a55758f9604d08da35eaa0008e34fe ASoC: soc-core: drop delayed_work_pending() check before flush
feee22da5a9d5b63d0380283db2313574d9f0e2f ASoC: soc-core: flush delayed work before removing DAIs and widgets
1eaf596c54c6f08729bdf4abdeaebeccfab84498 ASoC: simple-card-utils: use __free(device_node) for device node
4988b17b49040b3ab198ab32c7f0262822b159ee ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
27d035e40c16cd314692dc433b0229942c827958 net: sfp: re-implement ignoring the hardware TX_FAULT signal
e334ea31cd69eeb128b0152105db2c4a24364ed2 net: sfp: improve Nokia GPON sfp fixup
6ea1e2c57caa5a84dde0ba7b5b6957320de4c272 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6976c98eaefdabb68c0b17df7ef2caa88790db34 net: sfp: improve Huawei MA5671a fixup
d2b93805e6e227f47a3725db95447eae401ed751 serial: caif: hold tty->link reference in ldisc_open and ser_release
c185c913ea368077d2f867776ddc9baeeec43d0a mctp: i2c: fix skb memory leak in receive path
18b20e93b6a5e6b5531813d62fc6346dc1f80569 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
679fcf4c9c81a7a2e1633e6b9ec700f6d9dddafb mctp: route: hold key->lock in mctp_flow_prepare_output()
304bfee6f68d7f32dfe5be5616f275526f6534e5 amd-xgbe: fix link status handling in xgbe_rx_adaptation
a6765ecfb29ac5ba582d5b798939f614f013ce73 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
425d0fa47dabe75de4b7e21353906e8754721960 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
786273866452a9412d91c87ccda658d91da248d3 netfilter: x_tables: guard option walkers against 1-byte tail reads
002c23a12478394c7219f1307a1e5e9ef911c133 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
863f0cbfbc86d6c59e715403c6d39252ca054482 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e90ecbb8caa706910b827bffc66d6774f8148318 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f3f3ede6a404f68323b5c4c5257fa3542b3d71bc regulator: pca9450: Make IRQ optional
1a2afa802e94910d713c1ac55e7c9f661e82031b regulator: pca9450: Correct interrupt type
88844d34b3596b7cd64fe46a63de680fd40629f6 sched: idle: Make skipping governor callbacks more consistent
0dc3023ff405338bff2a89a8166a9c100abd924e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
65b416a2a646787e0ba3f8bc6dee62b770cf9cec nvme-pci: Fix race bug in nvme_poll_irqdisable()
5f5690050010e954186d5c9887eb6e974eba9577 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8e50d6666703c208d466324b75317daac2bb4345 e1000/e1000e: Fix leak in DMA error cleanup
0bf22468dbd9d95d8fb2b44be06197e03f3379e4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1e23bc1ad8c52f90137671e42ea3413a1fe603eb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
32707b04a9640b71797010a0085b1dbd1e8698f9 ASoC: detect empty DMI strings
fc1628d97a76b3a5e00d84f56e9a3b22d954d625 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d158dfdb9e72d58c30ba4a648530075c63e8de76 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
59765018f9efd0341caf6a02243681b0aa6d42ca octeontx2-af: devlink health: use retained error fmsg API
f73f8b3cd0c152f51eac5d4f71bc362700310333 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5ef1468a981dc8ca011bb2164c9b1fd730f0c413 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5877791899d3dbd112827113decfa942d4b623ca Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
842e42e296414adfa55b35c643ca84c54e7fc62e cgroup: fix race between task migration and iteration
3fe4819f58006770d934a4f1171d85ac59b44702 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
46e26de9634588eceffb44b8e546dec33874b6b1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4800e33f6af647336186474ef0eecdd52bc02133 net: usb: lan78xx: fix silent drop of packets with checksum errors
3952d381264d637b304b736d35ac06269f7f923e net: usb: lan78xx: fix TX byte statistics for small packets
a729667bf11ac422ee4f81a074368c6e637e2db2 net: usb: lan78xx: skip LTM configuration for LAN7850

--===============4389588093911072528==--
