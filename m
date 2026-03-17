Content-Type: multipart/mixed; boundary="===============1519962003214975348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 01:35:58 -0000
Message-Id: <177371135898.1796315.9135853215321865223@gitolite.kernel.org>

--===============1519962003214975348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0dbd6fb20bd14179c2fb26ecbc08f3892fb76390
    new: 78ffcc9432822fc8e6feccab350a176b79048927
    log: revlist-0dbd6fb20bd1-78ffcc943282.txt
  - ref: refs/heads/queue/5.15
    old: ca18b6d5679ca94f9deacd9ea8258f3a930b5369
    new: 1f9fa0950eefe6d9e4822b377d3ca63e67c63b57
    log: revlist-ca18b6d5679c-1f9fa0950eef.txt
  - ref: refs/heads/queue/6.1
    old: b4f5f3be4cc878eec0ccfd94d751872890639f2b
    new: 168ed97043b5d25f6e2679a2ec873044dc8ff79e
    log: revlist-b4f5f3be4cc8-168ed97043b5.txt
  - ref: refs/heads/queue/6.12
    old: 7e90000db604049aa1086af911f4b4dda5826615
    new: 9acf1157573067493c09c81d1b6487d0ba7cab36
    log: revlist-7e90000db604-9acf11575730.txt
  - ref: refs/heads/queue/6.18
    old: 715f0729f8e298779844fb7cf58048098896433c
    new: 3e473363288a61437f131ee10a7781059f45c163
    log: revlist-715f0729f8e2-3e473363288a.txt
  - ref: refs/heads/queue/6.19
    old: 4de7f3f78ec62e4cc294e30953a5be3807171020
    new: e55cc3ff7f6c20f4e52143e9caff01fd1c9168a8
    log: revlist-4de7f3f78ec6-e55cc3ff7f6c.txt
  - ref: refs/heads/queue/6.6
    old: 96f9e3f20abc1505e40d9104cc5f5022daa66b61
    new: 53bb5ccfd57183899e4fff82a1f932583ca29c62
    log: revlist-96f9e3f20abc-53bb5ccfd571.txt

--===============1519962003214975348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbd6fb20bd1-78ffcc943282.txt

89186b5b1c91bb303f52d357a150742d10dbe374 ARM: clean up the memset64() C wrapper
89492899d69cc6a0de6d92ec9315f14e5837ded6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
76fba296bf97e88f86fc3779ca035a73612809d3 scsi: lpfc: Properly set WC for DPP mapping
115da6964a9cc23489262c23266a819d682c3680 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
84e4a35bfe691c15970aeef53b2d2cac6a27fc47 ALSA: usb-audio: Cap the packet size pre-calculations
025d6d6b6da10f877e196a0cec187d8626e0350f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
289195f661bc57238fd699cec22f15e0678916eb ARM: OMAP2+: add missing of_node_put before break and return
2eef8e30502ddc3694fbb07c12eb467d1709b004 ARM: omap2: Fix reference count leaks in omap_control_init()
bf5c4010fc5348ffccb08c3770661226d0a7ec0d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
12e989f8b4803430aff4e7b93e1b0cba691cf315 bus: fsl-mc: fix use-after-free in driver_override_show()
894e2c26690e6eded9a7b11e56df7d3c0cfdbbfb drm/tegra: dsi: fix device leak on probe
928af546ba70f72ed7258a721ba1675c5cb2a2fd bus: omap-ocp2scp: Convert to platform remove callback returning void
2b06df6737987c57f30b4572ea5e37c6cf639286 bus: omap-ocp2scp: fix OF populate on driver rebind
fbf90eb8aa7207d36e450af79cd59a39818a2492 clk: tegra: tegra124-emc: fix device leak on set_rate()
23c03bb7e72d7e88d34ee38c64d17ba396e7c84c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2ce364c8c3b2ec8648faf7f6298063ec06d10242 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2348ab2c8c3f77f8b1b11e8dcd2c091748c98ac2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0acad6e11a68aabae63fdc487be02bc82c64de28 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ad747ad049971834ee821633cc914ef143d4d456 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b5797d596c2d98cd7385376ca76432a150b5582d nfc: pn533: properly drop the usb interface reference on disconnect
3aa41abf2d8f426c5cc10d7d7118eb64185678e2 net: usb: kaweth: validate USB endpoints
47fbb1e599bc6d15b376c7e0911bec74249ee5af net: usb: kalmia: validate USB endpoints
3c21b6c31db4e5f9f580c87eec912495a72f7769 net: usb: pegasus: validate USB endpoints
5d1676a8f9375ca2f0a57c726da798e52b825cf3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6ec83c8ef845b9ca8e5e1f99f196980f528155a4 can: ucan: Fix infinite loop from zero-length messages
fb86fbb679573b77e4cd231ed4a43056b0c99c21 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
650f416d5c77516141ab7ad718ebbdc80977cc8a x86/efi: defer freeing of boot services memory
5ba7dc53d7cf0fa49d36ddd34071506979916bba ALSA: usb-audio: Use correct version for UAC3 header validation
6ee6a341ea669e105e0f819b082418b666d00180 wifi: radiotap: reject radiotap with unknown bits
d45ee7bd9fcd4c055b2f097d601afc45ad6f0e21 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
43c3adafa47ad5f7b6ba11bc9843dcd4a4d5db03 net/sched: ets: fix divide by zero in the offload path
93650af0831695cf74da25556f6908716fb9f751 Squashfs: check metadata block offset is within range
db366fb9db342661f2f743f4fb281e35e335fc14 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4891ee5867560fe5b0f34f2dea945b5bb399cf0 selftests: mptcp: more stable simult_flows tests
01cf0d236c48a49b75700fcec955cb08238a819f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d75d2fab675c0d938ff1d6a5cacbf13d63d781db net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2b5820bfc2d7eda0b6525ad48b8dc5ce47df6735 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ef8fff6763214f798e1d8cd6d5ff3fd3d3937d69 can: bcm: fix locking for bcm_op runtime updates
b21653c55aca226f3ae165042d6902b915b6ddb3 can: mcp251x: fix deadlock in error path of mcp251x_open
3a74ae3aca7b804557ad280de7593995d1ae5af5 wifi: cw1200: Fix locking in error paths
23a231a1593d857616b27b64629487889c71a1fb wifi: wlcore: Fix a locking bug
785f3248cdd02c7088bb62f06d4a26e19aa63601 indirect_call_wrapper: do not reevaluate function pointer
8069c3c5d22056928a736b057136d814c4be5b5b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
17a03c403a89b81c497e9728fa37d18b36f36059 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a8efe301b30b1204a51e56c6a90a7e610f5ae1eb amd-xgbe: fix sleep while atomic on suspend/resume
fa5c14755f08fca232c757a04671aba76e217c11 net: nfc: nci: Fix zero-length proprietary notifications
e50fe60a932b1aa59f8af498659f1d47aa550749 nfc: nci: free skb on nci_transceive early error paths
27b0f0ba223f3d5bd892357d755ce19936bc8b4f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
34a973c58f4f14d56867aaec65df1a35e6df3a33 nfc: rawsock: cancel tx_work before socket teardown
0f29d335fe8505e7fa0ccd2bf31b9a892111db5d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3f745a9f87231e5ba5479e7ce901cc5d1d44d18b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7494d053d9566445f902a6cd5e22f869cacf4cb4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e0aa0ee399d61fe4475ce3efd06cc4f3728090e3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a99f7de992be5b156f9538023107c13786a6b186 ACPI: PM: Save NVS memory on Lenovo G70-35
0e8602047dcbdbd3b93b6234d8dbcc4433c23eb9 unshare: fix unshare_fs() handling
244d08325996bfd26db1dfd59fd3510bd31f6de4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a0225f1ae3005d8b88a2397a49b4bfa9148fdeb1 scsi: ses: Fix devices attaching to different hosts
d4b9f13ca1e499cc30327bbdab6b96bd71761ea0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
049bb472589730bcbdcca9af9636fdf36b0f7e76 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0fff1b36f49c1a124ec67e4c04fa0ef2d96d7c36 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e7142d72f3248e963ed5fd7559c756504574b357 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e8befdbbd9ba01ab45e06e25f18676b51d081fb3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dc7f265b7be407f696afa3baa7fabd10d2b8086b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6c6c2334dd3ec66d9feb6b98946c7955e49a0a4e ASoC: soc-core: drop delayed_work_pending() check before flush
b633231d01cc94d48303a19328766d98d843b2aa ASoC: topology: use inclusive language for bclk and fsync
189054b3618c33fbe1c3337f3c2fab9a9493083d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
9ac3aa1da0d1671e2a45d254b66ee2ed7e471ee0 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
66441b1328efa2e9ef63348dac92c1060e3714ce ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8cc22148d44b1494d36ae49ef860a738aafa2a13 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4d6d16ceee20d39e4037a7505b79fbc9fd26a94e ASoC: core: Exit all links before removing their components
b894a48decf8d80e59937e7b8ab3aa638561acd6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
09e8ef6bddeadae6001c6da4819a677b2a1521e8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
aaa4921bd44cba1231205a0d4f234ef21d85ca8b serial: caif: hold tty->link reference in ldisc_open and ser_release
1d7a3dbf53e21786c51981bdc3ffb23cbcd18e81 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9126237b11b98c967dac002e56994c81f66ceafe netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
057d7a587bc84aed865548e6473f3f913b269239 netfilter: x_tables: guard option walkers against 1-byte tail reads
c5f3cd6a1c48cf24c3b6f3dc6fda066ac644061d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5eb8e0bb08e135cd294adb58ed1bbcfabddabec3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
13f6cf821e29dea37bba1851011f62c4bfca0c50 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
57adafde5e35685e07e771f13b2b18c989ddccd6 regulator: pca9450: Make IRQ optional
f61cdb3ac30cb7bf80e3e0ed765f829fae8da725 regulator: pca9450: Correct interrupt type
7945b029ad059b118bbfbb3bcf57200f7f284e61 sched: idle: Make skipping governor callbacks more consistent
47ee6e7011d7a6b762dc3d5bb0b7a632c4065e38 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f3ca4af19556be2cbf9c196b9a9864c3a9300ecc i40e: fix src IP mask checks and memcpy argument names in cloud filter
e5f4d54c71907c4c4dd23bea712d30abe4b5a3f4 e1000/e1000e: Fix leak in DMA error cleanup
d001a43491e22bcc5743c43d719898ac35b3b75b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1bb4525f020d11df4e0aaad571a19a2c98a8d0cf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5e8360f3405373d6ead835c0d1d87a5fdadc255f ASoC: detect empty DMI strings
ab599029d8e15b0cda1d559ef7d0e322dca90b59 cgroup: fix race between task migration and iteration
922eed81920564cda2326cf6cedae4b7f35cdb81 net: usb: lan78xx: fix silent drop of packets with checksum errors
aa397e650a63cf615a10f217b9c2b225e5836a86 net: usb: lan78xx: skip LTM configuration for LAN7850
0a695ebbf1ec998aa650c32784de567da59d3497 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
11a8a4441b071a9b38be0759476a10ab96f01905 usb: xhci: Fix memory leak in xhci_disable_slot()
a56e558fb5d5ab61e0b9fd4238abe0b1e6d2b1f2 usb: yurex: fix race in probe
61c1351f136b8a42e023963cdd26848f11f36cc5 usb: misc: uss720: properly clean up reference in uss720_probe()
71fd46874a3392e6281a587e5f522058bad1998c usb: core: don't power off roothub PHYs if phy_set_mode() fails
96f14607d4bf3487ce394b49ba5fb0305e690d16 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7c0fe2fa646142f55043a3033576b8beb0430b40 USB: usbcore: Introduce usb_bulk_msg_killable()
f275eab74a296cd94ede8a33340a4742c2c0a53c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bddd36453aecb9fee7c78aba82fc13c91d0c8ee6 USB: core: Limit the length of unkillable synchronous timeouts
c575c08fa1219931d2ba0fc1b618a5d3c90597b0 usb: class: cdc-wdm: fix reordering issue in read code path
7006a4dcfcbe443b7a19f2fe388b40cd7fed2704 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dd248d704e7f0e38cd92c709b2b8b3351f596fdb usb: mdc800: handle signal and read racing
287dea97971c89f3811bc39d273f72a2c0cae31d usb: image: mdc800: kill download URB on timeout
2cafec24fa51360b58cae761fbc310c5e7afaff4 time: add kernel-doc in time.c
78ffcc9432822fc8e6feccab350a176b79048927 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============1519962003214975348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca18b6d5679c-1f9fa0950eef.txt

23b7497c5ebce882f6a1a2af246cf6ca74ae8b7a ARM: clean up the memset64() C wrapper
062384c9baa0900cc14cca5f334d7efc7687c58a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4290c38bf96181d352fb8fba054665ca4e51039f scsi: lpfc: Properly set WC for DPP mapping
d1f92c545f13a746982b0776c47f8698bb5d78ba ALSA: usb-audio: Update for native DSD support quirks
78a612811af2a94a70c3bde41b35099fa8150011 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3013370357b55818e7797bec5c1776eb49c80c68 scsi: ufs: core: Always initialize the UIC done completion
a48c2bf4c43eed41f9ae7b73b9ea43444cf46992 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9868ba7fa69c7767f90f4d0c20cb80fd755817f3 ALSA: usb-audio: Cap the packet size pre-calculations
7dbcb02c848c7eceacbabe89922192e31ee941e6 ALSA: usb-audio: Use inclusive terms
a7611236de0824b4e549f33480f568dfe436bdfe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
21583ab70020ebaf1e6b5a0aa5a693ccc00eee7c bpf: Fix stack-out-of-bounds write in devmap
b2e9938c9d565700f5bfa5dc632f6e467258162d memory: mtk-smi: Convert to platform remove callback returning void
066fc6cf84568feecde11d0223a32ba583606638 memory: mtk-smi: fix device leak on larb probe
a22789531a7726e9a3b1c2e68873960bfa41e406 ARM: OMAP2+: add missing of_node_put before break and return
e4de0eb2726a37ffaee77b400e0a386bb7841d43 ARM: omap2: Fix reference count leaks in omap_control_init()
fe32f5b6138e31d4806e5bb5575c42215fb7753b scsi: ata: Call scsi_done() directly
3d1a21ce94da78b331e42fb737fc1ed06a75a6e0 ata: libata-scsi: drop DPRINTK calls for cdb translation
2b2d7759dfb173beb77a9713143aaacc12e8d5d8 ata: libata: remove pointless VPRINTK() calls
7e64e253c09978c77cfdec3ed9dfae8fede109fd ata: libata-scsi: refactor ata_scsi_translate()
72f532b2ff6b01f3f28bc569b5f682d6067c9c83 drm/tegra: dsi: fix device leak on probe
80a046c4cf565e8c6bb8809f4e30be10e4db433e bus: omap-ocp2scp: Convert to platform remove callback returning void
343aeb4889433f64e68ce3fc075cf7dc249a35c3 bus: omap-ocp2scp: fix OF populate on driver rebind
80e8242cc5a97c1fbe884771df322c2c74acd3ec mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
87dc30f212b7eadf70c071eebf81dd946e3452f6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
157ff6bec9befbd9c418dafa3df03fbbccaa4428 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
97c44edef2560fe8f642db7d9f830827c9cf59d0 mfd: omap-usb-host: Convert to platform remove callback returning void
00c36349f4af7cc4cc19c0944ed4dbc853ee485a mfd: omap-usb-host: Fix OF populate on driver rebind
dfcd037e0e720ff4a38e8dbfd33a2da5766c019a clk: tegra: tegra124-emc: fix device leak on set_rate()
465d5f71ad0b2321d94b679019dd9030e5eea5ed usb: cdns3: remove redundant if branch
d85526c955dcbdc064badc4f9123d0d6ffa90d49 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
00e209d28f8f8add33f6ef1a2cac0114a3bc9164 usb: cdns3: fix role switching during resume
498d504ffbce652da10660216750e0a167615995 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fea028b1e27f450363c4405c8b4c27bee783249a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
66921a769527daeb3eb0f700b3c1f4ac1bb0299f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
fc77523e7265641b65edea7f249de65e0f5a85b7 fbcon: Use delayed work for cursor
ec2b30353e70c138a7989d190edc957bc5669236 fbcon: Extract fbcon_open/release helpers
9ef5680a2b96289ce63021c3fabb3fb8770917b9 fbcon: move more common code into fb_open()
01f404bb1f223a211019b02a64911da5efc49508 fbcon: check return value of con2fb_acquire_newinfo()
91622d8cdca7a7d87772783f7258b654e908e406 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dd53a4b0629a557dd4b8d7dbd3ed43d7a8e969b0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6c2b8bf06a9353024f3a3391d2cf14b4dee410b2 eventpoll: Fix integer overflow in ep_loop_check_proc()
39e4c10930ae47507f336691d7002d2e63984345 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
62b10415e7ce3aada70372f140f4b724dc0702a2 nfc: pn533: properly drop the usb interface reference on disconnect
c6ca8b49537519ac3d5bbad7cdcb99a43ab00c1c net: usb: kaweth: validate USB endpoints
98cc398af8d57941b5f0e2437013c73a97cee742 net: usb: kalmia: validate USB endpoints
b27967564dc8266436270ef599a2d3c8630fa87f net: usb: pegasus: validate USB endpoints
51aff364951c5c98840226470df7274b4a4b3657 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ebea2bc14a6f301093a2be6624339696b073f323 can: ucan: Fix infinite loop from zero-length messages
c3cb41de91c829cafbe907f03731404f6a3a7c98 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0ffa4ff195132810f955e44306f96cca91f300b4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c8dbf69f21bfbeca7d988bdb1c83a7842d628a43 x86/efi: defer freeing of boot services memory
d56e705994cf0b3ab463fec6526806400fa4bfa4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4f40ed2f6f3260dc52fbe087de774c17fcbcf527 platform/x86: dell-wmi: Add audio/mic mute key codes
4ec9c342263b65858e801292de5f7f6f141a638d ALSA: usb-audio: Use correct version for UAC3 header validation
387a74ed61b35cf2eba0bffd56bddc301cc9c717 wifi: radiotap: reject radiotap with unknown bits
0f6b60c22a8d962605a7c96ae852b2169d60df80 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1101a7410256029e590ccdb437c6e6e2ec4631e2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1491b3617f1eba68e192de66dba760751f1198fe net/sched: ets: fix divide by zero in the offload path
06c7f6fda0165c7ca28e5dd1fba511fd3a853ee6 Squashfs: check metadata block offset is within range
4ba132243d5389477c5a7d64811d9c0b9bc0dc36 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
03dd025652af849dde5e2ee036ad5b967b841f20 scsi: core: Fix refcount leak for tagset_refcnt
264d7ec5acb37b1de387c46faa36bc6ab6750acc selftests: mptcp: more stable simult_flows tests
2cd7fda61bbb828ccd87f6b260ba9a80f5c3fca2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
309140f38b7b06ba9ac1e94e36f08f43a02060ea net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
648cb5426405a883c0071903d784d33c81825ac9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ee68fa5b670cc42360362bfa316b797fab0a8b27 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
12b1191fa5f33cb834c703f917a009cce615861c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
22fb5d99d30f9543da4c019b98ab98035a71b954 net: dpaa2-switch: serialize changes to priv->mac with a mutex
bc5c19c2eb3457fdfac998573505cfc51527edcb dpaa2-switch: do not clear any interrupts automatically
e0f9cf12ae46481c3140f159e57ab2a5cd7475d8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b77355e4fdbbf737015621e64c0c2275d4401aa5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
69e08ea6eaefb3657c58982d4d03ce4664923865 can: bcm: fix locking for bcm_op runtime updates
b8688dff46f4507775088062f253fc7ebdc7062e can: mcp251x: fix deadlock in error path of mcp251x_open
7d8b9bdca01586db656e1c1820216bb37ed5ca45 wifi: cw1200: Fix locking in error paths
eda1db32a3897988ceeaed45358e608bd984d1a3 wifi: wlcore: Fix a locking bug
80985bf634accf0848ee60e085f926e5ed4a956f indirect_call_wrapper: do not reevaluate function pointer
49ffffe58bcce31eaa3c5f274ea2287757fefb5c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
003a23c5d2379639346cedee65d79623aa19cd52 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
278855451713bba6e19d97135563ecd2f11f372d amd-xgbe: fix sleep while atomic on suspend/resume
5a4da4f04aebc117161a168b6a6e5bc869f07ed5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4ffab31a04f6baef0c3cf5c3006bd448e10a1f3f net: nfc: nci: Fix zero-length proprietary notifications
538fa6acd766b416c92b916ee1bcbf265c39f7f0 nfc: nci: free skb on nci_transceive early error paths
f9c1b9dc05ade7b37023a759be687fb496677a9b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bbde1bc4882566ebb85699936c2d320c1cf875fb nfc: rawsock: cancel tx_work before socket teardown
afe5f5cc47baeb8ccba6f0faca0274e2c3a74a29 net: stmmac: Fix error handling in VLAN add and delete paths
c515009433fe4cc671adf6c6d6e88a6d2bb23188 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dd87f98fca45b9c58de2175530c4dce1521f0021 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
04893695cb970f7593f1dc976369744467f96682 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e3b2edf7c700f8e58b969217555539fd587b4fb5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
afe94148f9d956f53a8c539de7a286ea971e9c4a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b71fb251722bbab5d4e7053789cb7c20aa008079 ACPI: PM: Save NVS memory on Lenovo G70-35
2c07d4e4499a137c6d439bf57b865cfa1e01dee0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bb9f6cbcfcdface035f76300f89e154fa1dc83fc unshare: fix unshare_fs() handling
36717791661cd7d86c8b158b9b35c7af105155bd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
082d3eb1f3a9df03eb8d6aa10f40c2e8cc35414a scsi: ses: Fix devices attaching to different hosts
f63c2dd83ec9da8c98f18f475331cd195d843b04 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
de21c5532a39384159365122addb0976942f21cd ALSA: usb-audio: Check max frame size for implicit feedback mode, too
072b8915432af8dcd2ffdeb4ebb009a5abfd60dc powerpc/uaccess: Fix inline assembly for clang build on PPC32
97dc3d8f3b9d7f023a0d9860f6cf0daf78e57011 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ead12f373cfed9e7f589b661c768aa799cc3b47b remoteproc: mediatek: Unprepare SCP clock during system suspend
e7c1453192a617e7a3bd3cd74c89be5271875cb6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d688c40e9ca289c44fbda5d37ad09b83fa229d1b xprtrdma: Decrement re_receiving on the early exit paths
f6f4ef8a3e155b60cab1fa0d346cc7143e5d9047 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6d749d9fd28374cf28c0ad9e94085148959aea05 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7ca9d000d06760d95eda199dec3671329e0a0aa4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
42ed1bf1eaae5c423e406731358a2b53e2a2cf2b ASoC: soc-core: drop delayed_work_pending() check before flush
c2154d1cbf75adc3e515b56404e5219cfe4b06b3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a02e4ccff1adeca772c8533e674619a36a22f898 ASoC: core: Exit all links before removing their components
c38821bc97ede20a1c17b8a30e9aa6b8863e48d1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
24a55f092040b002d553f7173f903388c57552b5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5ebc8fed26e55fda0da57802fca80d1ce2a0604d serial: caif: hold tty->link reference in ldisc_open and ser_release
21c5e47deeaf42f08cd493763400b41715186140 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
763746e6292ea9a20216133b29af6a605ee8b4f5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1eefef463155e24d24413ae741456ba1f2141ab6 netfilter: x_tables: guard option walkers against 1-byte tail reads
73f17a53bf67d0b20b12196e99962ac3b8ba4048 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
612c50c2202693f17842f99cacd1db12e5d98c58 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d4db63df613fbef13d1396d8c6c6f6e02fb98b09 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f68e5637518cd73baa48359ec27d5c14cc127501 regulator: pca9450: Make IRQ optional
4a0c916a9cbb4e4386290f44abc1d2c7ed23f588 regulator: pca9450: Correct interrupt type
186512b8399e26951397723b8d779c16e152f073 sched: idle: Make skipping governor callbacks more consistent
e9de620da8aeec042ab74169dd603a7c53b7caa4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fd500fd79f662148bfa7b7975e8b9d6a8fa60086 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2b00036bf2c087dcbc1d32994ca7e8bf7cb4d2c3 e1000/e1000e: Fix leak in DMA error cleanup
4a638ea6e326ec3a39b8493b0b71708cbe3cf633 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a367ce8b375d82bcfbecde43316f09d0a2d2d65d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3439d3725c681c972b9d3ba56bcf2e30b565c9dd ASoC: detect empty DMI strings
fa4df8031b85a0992765fb68fddec93f1d5816da octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7f776eda797709b9ba2ec9c291f3f7da473f0ffa octeontx2-af: devlink health: use retained error fmsg API
1833898ec0f2e0d68304d3f88e3f78eaccce7811 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4ce19d6d27526e60c6866f1fcadd4ba84fab7e8d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
98f4cfe3cd988a3f5a0d5743e7b5e6eaeec2e293 cgroup: fix race between task migration and iteration
8df4b9a2b746e79e67b5e7bbc93ad9b934bb83a5 net: usb: lan78xx: fix silent drop of packets with checksum errors
d376e27445fac20db429a4447cc2c721c90fb2bc net: usb: lan78xx: skip LTM configuration for LAN7850
fac3118bd9ddb6298b088d8775bd29cd02987af6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1dd225ea0dc1db3c8573e163b61113cd0ca00aa5 usb: xhci: Fix memory leak in xhci_disable_slot()
afcfd0b2a631b03239ca529a8ab77c1111cd5e26 usb: yurex: fix race in probe
6439433b3dff6e77cb6d786fb20244eb95150fcf usb: misc: uss720: properly clean up reference in uss720_probe()
438b517e443fc07cfb0efed1ec60ec221a2b8d85 usb: core: don't power off roothub PHYs if phy_set_mode() fails
897e9bcbf0978f37e92101234ec211e853b7e6d8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
86a0cb4dd242f633eddb10ac231ddd7da1398d1f USB: usbcore: Introduce usb_bulk_msg_killable()
42e529ab56ba0609d887bce02c2daaa6bcd4139c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
93ffdfb4dadc65c139c00ab3505a85444943e7d1 USB: core: Limit the length of unkillable synchronous timeouts
61c6daf9ecebe925d285f9e9ab4657b42732aef0 usb: class: cdc-wdm: fix reordering issue in read code path
303237f3348dec8dad93244b49c1dc0c05719705 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2b1d02c959fd1b069399aa4b463a05b08231667f usb: mdc800: handle signal and read racing
795ebd9c0f8831014294ce8a122a52d35bb24863 usb: image: mdc800: kill download URB on timeout
cbb10dcd0cb02272cc64e275d0f0e80698a9a355 time: add kernel-doc in time.c
1f9fa0950eefe6d9e4822b377d3ca63e67c63b57 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============1519962003214975348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f5f3be4cc8-168ed97043b5.txt

d0aeddd32bcec3fb56c332ec5d405b0e232ba030 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5faad0cde6bf49d0dc606a482f2be42e16bd68ac drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
3b558bd3b6fdd4167541fd38ca28e777ae768f09 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6a430fa151f80ee07387b39f485f43ae458a28ab irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
59f38b493a8a99ef9af83bdd3fb03756fccfcb93 scsi: lpfc: Properly set WC for DPP mapping
84b15dbb35dac3e860a879aed68fa1da8dc7675a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c4d90465ddb75d0aced079989f688404ad7f9933 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e00ff2e7818a863e0dd8a7fbd5c014f687f5e23d scsi: ufs: core: Always initialize the UIC done completion
750d7a6524a0915ba4451a40bfe1ef59a3a73058 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
14bb55b5404137b99e09b961822b00e401fc125f ALSA: usb-audio: Cap the packet size pre-calculations
0903574beaa15427d34d82878dab51225155a838 ALSA: usb-audio: Use inclusive terms
03df6e7c8f68e533bcc873b8857f03c4ef598054 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
7b445bb5d81685b429a34ed98e481b37d3d8d64c btrfs: move btrfs_crc32c_final into free-space-cache.c
191e232dde2abdf6d791933ec5f03b5c2ec23c55 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f725b5a816ef890299c83b1f4c4312a4a0ebcc61 btrfs: fix compat mask in error messages in btrfs_check_features()
7e85d937677d72f815db69df15e4d2d336d11695 bpf: Fix stack-out-of-bounds write in devmap
a64a567f373a3e1a39f6b54a3a0378325fa5b09f memory: mtk-smi: Convert to platform remove callback returning void
e9e1fa75fe8b6fc6984ca8f624844253b26a7f76 memory: mtk-smi: fix device leaks on common probe
efa73185d2d53d2703db51f84634de03b023d782 memory: mtk-smi: fix device leak on larb probe
ce3b2b8c8a5a58f5763fec8a1e44d6255485232a PCI: Introduce pci_dev_for_each_resource()
daf929f8aefeff9403b69fa3e148c55b6dc41f53 PCI: Fix printk field formatting
955cefa2ae68c0d3113eb3c531a9aab58c2f31ea PCI: Update BAR # and window messages
3d8ad344b44f0f93f3595a69a6521db36a61116d PCI: Use resource names in PCI log messages
0a73ad2ee4467053be9d8dfbb37ae09895dae194 resource: Add resource set range and size helpers
795cd59b07806da6f199e7e15e7f43a90ae73b82 PCI: Use resource_set_range() that correctly sets ->end
f9823571537ef6b57eb5167a0d8aae94bd6efd04 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
1b86bffd8002f3070c0d77f26f6f61935e23c544 KVM: x86: Fix KVM_GET_MSRS stack info leak
013e2a0cdff8d76d4121adb7cdc9c8c7d507338f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
0a43ab5608097d3d97f453c1224f3a894c5904bd KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
792f74dd94efbbd1b65f5197b7a7996d6cfa8e29 media: tegra-video: Use accessors for pad config 'try_*' fields
c2f99e8c5f09d66c62db9c017c2b8bc1a924fef3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b7ba1505894cc28a1ba277504bc79bbb09ffbe5f media: camss: vfe-480: Multiple outputs support for SM8250
235c75b546891c604b6bcf21c37fc42287140a35 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
1359fc571ef9703c50c9b74a016ca78722e9e7bd KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f6ffb9f6f26192c765419e654be8ae502ef55fc7 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
877b5e9933f101c7dc8dfc5fbd5873410a227b56 drm/tegra: dsi: fix device leak on probe
e4f6957bdf0b502d905327888dea229820b3382d bus: omap-ocp2scp: Convert to platform remove callback returning void
2b553f7036afb3aa5ccacb509cf85cd2e437a505 bus: omap-ocp2scp: fix OF populate on driver rebind
c9bfd89e42a9a0cef5b0d95f8de606f80b6d1b83 ext4: make ext4_es_remove_extent() return void
86d0e162d3b7a34023013ddeca955bd3c66a336d ext4: get rid of ppath in ext4_find_extent()
a2d65d0b2e71462a8e9fe1547f36ac6901bde7ee ext4: get rid of ppath in ext4_ext_create_new_leaf()
3657ad9763e08f7a74a2a05f6a4a93eb364bb67f ext4: get rid of ppath in ext4_ext_insert_extent()
85b05860b00e63d41f60fccfa2a6846c7b318fe4 ext4: get rid of ppath in ext4_split_extent_at()
cc72db7bb92ad5b31b1db477df41cc1a30c4c4f1 ext4: subdivide EXT4_EXT_DATA_VALID1
6992c01c67803a7b2877af57c5d613ad4360e65a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d2c34a8fd70306ed6320e7f2f4214ad0edfcaf73 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d54fe445c7d645f094bd625e02726d7ba4ed75e1 ext4: drop extent cache when splitting extent fails
7ea2be9335e4d83a30490d4542a870aa708ad6f8 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4f073d7615f25b3df22e50349d1e1c2df38dc1d0 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
81de78abffc9b3a97d8ca2b5bb6cf15d1b663d78 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ebfbb00f9e2bd9ff54caa3e45138937bb5efd950 ext4: convert bd_bitmap_page to bd_bitmap_folio
95333dd016713625a2976cb6e9dfd7a62e411845 ext4: convert bd_buddy_page to bd_buddy_folio
ac99885925b54b53d94e37e8be8956e11ce37139 ext4: fix e4b bitmap inconsistency reports
a30f6ccfcd0c7fb91f87d61c5f71109528241a71 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dceaecd4e109a2eeefd06bc04e1cc655598fb4a9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cf911bd2092bd2f5e2464fecbd4822f21949c673 mfd: omap-usb-host: Convert to platform remove callback returning void
c633710e731c7e4593b19b09113625ef40f76549 mfd: omap-usb-host: Fix OF populate on driver rebind
7e962659ac18b610ac3903837aa5972c7187f9ff arm64: dts: rockchip: Fix rk356x PCIe range mappings
f20d7afc4c889b365e7c24dc2a259595cdf52887 clk: tegra: tegra124-emc: fix device leak on set_rate()
995e970aa5e192b8b98f0439c8b12002d0ce676d usb: cdns3: remove redundant if branch
d29fa97c643f472e5e040c2840a78bd6560bce68 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9f700edcc3e7b67f951726f5c4b43af17e4c5a2e usb: cdns3: fix role switching during resume
c47c3aaba9b617d3cc8a34b552fd8f2412fa156e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d8efefeaa47de6a20f348603c3f3541d792ea8b7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
579b681b1fec09de24a6ddef7a10bb40a29b3026 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c08c3c9e1465a75b65bda92914777afc40921058 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
49ff94adddd89b0261cea5af924ea2cdde49f18c drm/amd: Drop special case for yellow carp without discovery
dbd29325d776d707126aef66e6fa726dd1b8d76d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
035f887b7281213a823bb982f70aa2c449e392e6 eventpoll: Fix integer overflow in ep_loop_check_proc()
0e7c42021678c99dedabea7e17ebde10b13786e7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
08c7c1281cb43b70e5a9b1f0181d6f855792ad2f nfc: pn533: properly drop the usb interface reference on disconnect
4897c4fafff375e373894fe6860a69991c568845 net: usb: kaweth: validate USB endpoints
7631f4159a5ca4673356f69b196ade49fb20d8dc net: usb: kalmia: validate USB endpoints
5fe6fe51c189a14b670efcd8768589da6ecbee0d net: usb: pegasus: validate USB endpoints
8cda0435b9d1d263f7aea3f83d49666afe391c30 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a45e00cf5a34afa18fbefe3eed2a61bd9a53eebb can: ucan: Fix infinite loop from zero-length messages
f7979887b02afeb541b03173da9624d73caf8391 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
62a5f4662edc2c07825eebf5131f16c840fe0e31 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6542bbde443d127942ebe8a941e7eccb0fe14634 x86/efi: defer freeing of boot services memory
43bcd9bff9da72218b2e04adcbd73c9bd2facd40 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bc0c4676060d5a16135c7eb4f1ceee7561afceaa platform/x86: dell-wmi: Add audio/mic mute key codes
8d478d3441d407d496485f03af91ed65a9c519ca ALSA: usb-audio: Use correct version for UAC3 header validation
be8235e5c8cfeadee22ca9f84d82cf8bb837ef5a wifi: radiotap: reject radiotap with unknown bits
520944a453935e9e99a276af5eb12b57d3fb6a0e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
168762c22661cab579b47403eb428e8e6c61573c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6de7fe4ae3ceb46e1b017a48a17fee8eb6abf139 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2b077dca8f4614e7abc4784ba8e1644ac393f970 net/sched: ets: fix divide by zero in the offload path
4cce450115ad943c9d1d220c3776161153d2f443 scsi: target: Fix recursive locking in __configfs_open_file()
2ac62127eccfc7234e4c41a768e8a9778a5b4877 Squashfs: check metadata block offset is within range
6708efb8ff542061719d446ba2dad9e9455a0363 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
04f7a5b14927de4613f1f72339672ed579d7b635 smb: client: fix broken multichannel with krb5+signing
4d78eb5d339a452b3dd6a1a6d13988f420dfcce4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d76b5a0d5371d1d164d4e944f7921f95ca22c2f4 scsi: core: Fix refcount leak for tagset_refcnt
c115be940fbdbfc45322116e76306fbb2138c37c selftests: mptcp: more stable simult_flows tests
aa559603a291e42a6f929226a1035254c8485068 selftests: mptcp: join: check removing signal+subflow endp
60177cc10b513ff69180f775043b50611bd6f36f ARM: clean up the memset64() C wrapper
95796960b99b007a1cb2d1a1f2e79c9bdf7b6b6b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0d1f27ae07bee706478f63f54ae23ce0ac8fbb85 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9f55e247d5502ef4a8de163842c91d0bec24232d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e1c33a38bbc625093d0cb5ce9f25dcfac161c5db net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
97939be7abbe32f51553cc1f2b1de1dad0dcb279 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f0b397ee38e473c8f574e34bd2bfc54aab01547f net: dpaa2-switch: serialize changes to priv->mac with a mutex
e246e0206171ca32d2cf48e6bb25064623524b5a dpaa2-switch: do not clear any interrupts automatically
6466759254a98cc5a8cde729c2d5cb15909c1910 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7a7a9874c448b28c5cf919cdad117e497e277b75 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
65ff98cdb76669fe5b22af0b8c31789bc1d00a9c can: bcm: fix locking for bcm_op runtime updates
71f9b2cf8b161409a2a29bde9d8a7f38b2011290 can: mcp251x: fix deadlock in error path of mcp251x_open
562baacae46a87ec0d2a556cfe7238fed5aa990d kunit: tool: print summary of failed tests if a few failed out of a lot
3ab3187974ccd590564dfe291c62e6e03b266b47 kunit: tool: make --json do nothing if --raw_ouput is set
99851a9bb304fb617a0f7e8ece08aef78169eb14 kunit: tool: parse KTAP compliant test output
71956221613d66856dcec66067939f855920914b kunit: tool: don't include KTAP headers and the like in the test log
3df86364d8ea8279f0b00352badac2614c29dfe6 kunit: tool: make parser preserve whitespace when printing test log
9cf0b982aa8b74166098f486980b2dd84609980b kunit: kunit.py extract handlers
67cfe7fe1e3fb27f873ec4d3d439b442ac65d38d kunit: tool: remove unused imports and variables
a354113278d5c434955fa03a6bd89413e0fb7223 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
6406077aa01435ad75fe17ebac58342f1621aca2 kunit: tool: Add command line interface to filter and report attributes
d76ec5fe72ca49688461cc30e788493e9336ab7b kunit: tool: copy caller args in run_kernel to prevent mutation
6ef5022161c799e1eada5487b0fe87060eae30b9 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b099eec9fc34f460a4e63f026fe4dd2c9d8f3222 octeon_ep: Relocate counter updates before NAPI
f21faf991c96bb9bf39f83829d298dc142c592da octeon_ep: avoid compiler and IQ/OQ reordering
e709d44e12c592218f3308d8a72827116df3f9d6 wifi: cw1200: Fix locking in error paths
a54fb9f23be8d45d224ed39a4c7c51a781070bb3 wifi: wlcore: Fix a locking bug
bac90f7f6c921978e6950f543b2fb3ea74267993 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4abf5e0b1a877ccdc45a3524fb345d0ed3d457fe indirect_call_wrapper: do not reevaluate function pointer
81547d274ae36dff8b2f24cb38691fe5f5f3cdee xen/acpi-processor: fix _CST detection using undersized evaluation buffer
61bfb9eacde030bc6b6bd0f207b6f6ef0180b035 bpf: export bpf_link_inc_not_zero.
98587e99960a338ea213cc7976dba91008bc75ff bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1472b460fd1215205180fc065108b40e0283eb41 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
89089b9af4217811ec5c0fa871e05bce99d42bb7 amd-xgbe: fix sleep while atomic on suspend/resume
d06ce8d63c6558371ac09d61ab22fdaf6b145b06 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1e836442fd61a07ca40d0b4fdff03d6c2d84c2c2 net: nfc: nci: Fix zero-length proprietary notifications
3fcf575889661f4f9f9199ce95ea862cfc73dbb8 nfc: nci: free skb on nci_transceive early error paths
3cfacd911df252280f92ce7e80f6553639b500a7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a22e9ceb7d6ad64acf6802684eaa9f10f8f265b2 nfc: rawsock: cancel tx_work before socket teardown
b5e198c0915cc5faec2420ce4f833441b8692097 net: stmmac: Fix error handling in VLAN add and delete paths
b11dc28b830415d19ab842ed7d191b43edd18be2 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
caa0f4b1a10b9679749097ebb36348242318bbb3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9f2bb483690d74116af1532520c6b2d83585955f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f2d222a21a07b5e4604f91436c88295229353a54 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1b2af3b1f348962a0224b33112b9a166388e9e5b net/sched: act_ife: Fix metalist update behavior
5caf29f3a5a1814d72ca6e90232bfef323632bd1 xdp: use modulo operation to calculate XDP frag tailroom
bca9457800a644a1f172799bec95f91e6d726deb xdp: produce a warning when calculated tailroom is negative
49914acbdd39c5c2502c9b8d36a7bd9d3887a770 tracing: Add NULL pointer check to trigger_data_free()
ff2dc728173bae71eb1befb65fdf10b6db20cdf1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
92b00fc69ef60571f1161043ac4aa6194785a912 net: tcp: accept old ack during closing
683cf3e93acfecc2d7999e15a82e031b46a607af scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d236b94a3154d7daf7bd7d79d8b87bceddcdc512 ACPI: PM: Save NVS memory on Lenovo G70-35
2ad1bcebee073ff334e4f978d2ffde9db3316694 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
61b505f1c81ac558d6a7033a64754dacf90cfdd3 unshare: fix unshare_fs() handling
5c2c3e05a6b21ad7316ba0cc094aefc41dbaea79 wifi: mac80211: set default WMM parameters on all links
e212fc08c1454e1de0d1167917cf55acd5106cd8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3334abe1c1e5138f7e59adb0bb231c98c60b4b6d scsi: ses: Fix devices attaching to different hosts
b63cf55cbcd615ac902a01ada1241120ca6799db ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8d3d807e066f77b90ad29705e0b610321ec57d35 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
88499a9a113b791a796e4a40fabea97594dba93d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8d999aae0381fa0e12ffcf72dad444982db60dc9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
60bc0c8fd0a03fafa783cf48a1de485b7b1eb2c8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f4f49fe17e84b9ac65c7a25cbf3d6cabc94cb8dd remoteproc: mediatek: Unprepare SCP clock during system suspend
c4459eddc5752b97273bd36cfb274d1d946fb93d powerpc: 83xx: km83xx: Fix keymile vendor prefix
db7dc3c31f8da7c210a5809084201379a2d4b285 xprtrdma: Decrement re_receiving on the early exit paths
98754b29678c5de28517cba555522d70d5b727e7 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c447b4730a6d6bb9b3dd6a50e2e4182f9f145253 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
45015772edba9aeb0fb8f691c5ed346c21d991c1 net/mlx5: IFC updates for disabled host PF
c7340a8ff88d9a4cb3295d9d10c81a76a8955f16 net/mlx5: Query to see if host PF is disabled
596dc54bb67176af8551de11866d76aac28530a3 net/mlx5: Fix deadlock between devlink lock and esw->wq
8d0e461c1754ef4524c508de77396a1ca2a61eb9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
88109a7f8794d2ba4f9029cec420fd42e2b4d54f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
494f39b0c9656afe90e2c071bdb79415c98bdc0f ASoC: soc-core: drop delayed_work_pending() check before flush
34a6acaaff9fbb114223328b21c38678d10afa79 ASoC: core: Exit all links before removing their components
c57dbd460286d4a5d01d65275b4c521c09bc488d ASoC: core: Do not call link_exit() on uninitialized rtd objects
d07ce5b232a3bfaa2d094bb12b075b44ed41b1ae ASoC: soc-core: flush delayed work before removing DAIs and widgets
443739a49a9b452bcdb2704b645007aa6262d851 serial: caif: hold tty->link reference in ldisc_open and ser_release
eb02d68e254c48fe57efb93f8852c944da6a3e84 mctp: i2c: fix skb memory leak in receive path
102b8d98b1dc7315c0f2b07b9bba1c6d1bf116ec can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
924c37fc0a5f018ac03e0009dba8930aa50cffc1 mctp: route: hold key->lock in mctp_flow_prepare_output()
4c615f7828014e7aae2df602f15adc22573491f0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dab883e40391fdd6cb511e0a99e6f4c8269fcf00 netfilter: x_tables: guard option walkers against 1-byte tail reads
f5a2bc130578928e9d830933f643ce13de7ad881 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
680d0c165a866cac03f03c407d964e2e5d6f3115 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e562800cb59d69fde30a0bf7f4d993d1dc0a105e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
501dbfc83ff1f1f0eb1a3ddb994bf451a4296e96 regulator: pca9450: Make IRQ optional
a9c12ee2afa42859352a986f6afa0a3b298e0d01 regulator: pca9450: Correct interrupt type
475bb1c4af572e68cbd674f6dc461e4cd5e858c3 sched: idle: Make skipping governor callbacks more consistent
f76969e38d04750aa8d95b36a2306044e5140ef6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
23b6d9f216bceeee7cfdc177e896d7127c6d82b4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
44da4cac6da9dce38dee787198db5d038b8223d5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
bdccafdedf41852c7c8e2c6d061e42c70eeef974 e1000/e1000e: Fix leak in DMA error cleanup
082a8f41bb2a0da8849cc85554e53f51d48ca140 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d1e3e433c76ebc4a66c8ff17a131b6f0e0d6647b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
64091bfdb597b80a8b6b49df66bfafeecbadc3a8 ASoC: detect empty DMI strings
161b3767c91b48f84fd43d124d61aa240a0a2f05 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2b740e7d565b7c4bc9a5740b35b0476ce1f981ad octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b2d67aa2cadfd1b7fe411578ca6b90edcbec9109 octeontx2-af: devlink health: use retained error fmsg API
13ba29c535ec4fc28ac27b8b841d8fed8f7875af octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b3848ce49ce894e3faf65dd44d610c262b8dfd38 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7940c05bbda01d79083b4d14031ee831123c4be6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7771761746518232db6104f5957199ae631cc382 cgroup: fix race between task migration and iteration
e75048298a7fb26e9f440a7d667d49f851cef3d8 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
94bd456491c65b836287c2360c6fd31961edf833 net: usb: lan78xx: fix silent drop of packets with checksum errors
a3d9e8e6cf1eb393f97e7af546c08d79e6c70901 net: usb: lan78xx: fix TX byte statistics for small packets
bab2eb08ea92f0d7c223429305d7cf926f18eacb net: usb: lan78xx: skip LTM configuration for LAN7850
4de0dfe43b265999eb6e1b2839fbee9d26062764 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
eb58c17a76437ea269d3a7866bb27d4430e12266 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
366e65a1a31fe7b294adc28c8757065b22faecea USB: add QUIRK_NO_BOS for video capture several devices
c298f1d6fa529a4d8ae97d97fe51f8719cc6d2ae usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ff0cfc94a9595f24258f66452359ac78bf3c6e9f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
836876282263da57acf794698188b3a6530e1345 usb: xhci: Fix memory leak in xhci_disable_slot()
d5fbcda630f4448afb95a3eb79dd04a13ca58a2e usb: yurex: fix race in probe
9a33171d4bf3a72e9d34464c0bdb58250ac8d663 usb: misc: uss720: properly clean up reference in uss720_probe()
7d11504c286f113e7df26515cc4802f007d0bc28 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5d1bf55da7079425921f6be0eff5a0ad0517d565 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9bedef2c202f575345c282a8ff834c55da1457ef USB: usbcore: Introduce usb_bulk_msg_killable()
9b04a8f2ca6278c2b8a31b8b91cb6d41011724ba USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
baa3bdc5f0040e9f960f4c33507ebba41b5c0ca5 USB: core: Limit the length of unkillable synchronous timeouts
be1f1ef17e582cc5576d27f37e13db8b2b166aa3 usb: class: cdc-wdm: fix reordering issue in read code path
73b3fc3fe64daa1664f86d2d54aac676f89479e8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7a099572b4e1d02f084c1c59d0cc508a81e29378 usb: mdc800: handle signal and read racing
53102c63d30589b8d909a64dd08373f9e6e9a972 usb: image: mdc800: kill download URB on timeout
4f2bb3952688168c4dbfdfef8f7b5abc1189fb23 time: add kernel-doc in time.c
168ed97043b5d25f6e2679a2ec873044dc8ff79e time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============1519962003214975348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e90000db604-9acf11575730.txt

277d07c725361f6d3c73b87502d324eb68827646 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0765a11a375f884aa34a9534717e2bcc1a3ce9c3 ACPI: PM: Save NVS memory on Lenovo G70-35
eb1f74cd59984e855ebcb4f43b1059114e228460 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fcd522301e8595d7e4ce7abc353d2380a8eeaedd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
a45226b699d485875657f477b16c928ca660a5bb unshare: fix unshare_fs() handling
7b19dc6d57b3d745acc83eb88d5df63e428c79bb wifi: mac80211: set default WMM parameters on all links
8c1cc0b64eb6cc4ba2503b81aa13ed1833bfeb8d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6760d32a61eb2ce6523abcbd2eb4e2d44cf8c89a scsi: ses: Fix devices attaching to different hosts
cc79a8a0390772e08e93addc64d4477e48732258 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
502da64a48e36a2422e6ef7a336f289728177505 ASoC: cs42l43: Report insert for exotic peripherals
713ce9b150188302c2e0bc2ddc1f31e4271889a8 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ecf335697420d0aef2b423b53420b8202a9b64ff scsi: ufs: core: Fix shift out of bounds when MAXQ=32
010ad40f799a213f447c3c33c743287db236f2d1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b80a49d309564caec04ed0da83fc414a26e3738a drm/amdgpu/vcn5: Add SMU dpm interface type
efaf6194d4cfa083460c31028a56f908dd159341 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
51e456a34059653565894c8108a494eeb0644a80 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ecde650ff0f7337e58d08ed3be55aa0175f06431 kexec: Consolidate machine_kexec_mask_interrupts() implementation
06c273af93db306c49180898a3eeaebe3bd1a25b kexec: Include kernel-end even without crashkernel
eb7dc1a91fd51e4aa831d3727a1591bb06b097d6 powerpc/kexec/core: use big-endian types for crash variables
c2de4ec9e79458555ea23bea395b7d2fed16e641 powerpc/crash: adjust the elfcorehdr size
6c63fdc7320ef5d9d57689647d391fd5b2bfcf3b remoteproc: sysmon: Correct subsys_name_len type in QMI request
74fd4874e8819e0ca9428168f87424ad844eb34c remoteproc: mediatek: Unprepare SCP clock during system suspend
04e72ed4afae9320afca297a8ae13630df3d08d9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fde2b6511a35b9f3e554c0f542dc6dbc1010eccf smb/server: Fix another refcount leak in smb2_open()
873a8a63d1be0c62c3cd11a64c967fd28c39f958 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
3abf407f7343309db5246865d793cbc475003609 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
24e8333656715b0100fbb18a4a6a78370f1daa14 xprtrdma: Decrement re_receiving on the early exit paths
971eb503f1b124afba1d4bc887cec004e6e3bcec btrfs: hold space_info->lock when clearing periodic reclaim ready
fe706cba8a28cfe42ffe78d3ecea35778e3e594e workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
080655808ac37fead875dd18c4d1bea8646c0705 perf disasm: Fix off-by-one bug in outside check
6862f3c07e04f47e8a4512271d1832b66e833686 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
edb0b46f85bd7e1b39699855eacca5668f766206 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3048514fc6ec94cd9cb1fcedb4cf21658b7e720b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
7f32b7216cb03178ddabdafba4d56808be92a4c6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
96e73b60dea923ad98cbf067e32cdfe54b28952a net/mlx5: IFC updates for disabled host PF
07b8684e961755e1e46b7feff3e539c08d470ecd net/mlx5: Query to see if host PF is disabled
0235ef94b96be466a7219a55643610e8c4710b13 net/mlx5: Fix deadlock between devlink lock and esw->wq
9d3e6fa725d9d4d4b3fb63b9258a697acc4526fa net/mlx5: Fix crash when moving to switchdev mode
496e196a04b34357eb707ebd9b918fd97f5b5d7b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3b1cfea0bc8725acbe5f0745df490eeb22342fba net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
516e7ec042a597f4982ebe3b2c5519d56c703790 drm/sitronix/st7586: fix bad pixel data due to byte swap
8796e5a90e8560333966670d586b5cc9f7bcdcbc ASoC: soc-core: drop delayed_work_pending() check before flush
41ad986c88cb0421b0793cb123503286aeba539a ASoC: soc-core: flush delayed work before removing DAIs and widgets
084568177c8597c9bce7b9b314b7bf407939bcbd ASoC: simple-card-utils: use __free(device_node) for device node
614b674f77cbd867d04154b1bf69560ca2d5844b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2ecb159b9b7741abbb866a0af58d3ba42ebce50f net: sfp: improve Huawei MA5671a fixup
e238724286d37e422771ea0695e327da8327d722 serial: caif: hold tty->link reference in ldisc_open and ser_release
1593177c41e8bdc5f2fd5bf34fedc6afb07c8068 bnxt_en: Fix RSS table size check when changing ethtool channels
09be725a85e038f0f2a465128cc5089106ec1ad0 mctp: i2c: fix skb memory leak in receive path
befaceb3faa46d5b5a760499018aecef894cdf38 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0c148102599ee94838c92065a61d4c86ef8130d9 bonding: add ESP offload features when slaves support
7558641047d72709b8389bff221533b794365d2f bonding: Correctly support GSO ESP offload
dc4649d8566f3fefddaf600553e277b73d5cb6c3 net: add a common function to compute features for upper devices
cb933c160a75f0421b7ab8960dde91d896358d4a bonding: use common function to compute the features
e9d72fff545f5e82e4a1e3e7dd6d84eee1256ca6 bonding: fix type confusion in bond_setup_by_slave()
1ceb6d1b0367102924e51fc39f592be103fabb3c mctp: route: hold key->lock in mctp_flow_prepare_output()
74c263b96e862410303f7692da675cbb8020826f amd-xgbe: fix link status handling in xgbe_rx_adaptation
022d2c99c33994f19d6789356e1b6675eb2b0546 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8ae9471faac82f19108e5d4f52e97f75ab0d074d xdp: allow attaching already registered memory model to xdp_rxq_info
17dcb089f23e4e0da1b2b1b88fed3563b0488d4f xdp: register system page pool as an XDP memory model
64ec391bf907a8859c387b8bf1bd24d13499bd29 net: add xmit recursion limit to tunnel xmit functions
1ada6c204066ce42087e40691e0dffc488dbd64a netfilter: nf_tables: always walk all pending catchall elements
4b0a47d20aedb182b98f74e5b9000e46349dc088 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2e8de548a3fa22b9bfeaf3941d3c5979e2e2c560 netfilter: x_tables: guard option walkers against 1-byte tail reads
b1180b4ac01e1be69b5b16a159f9d51b0f85e275 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b65647d5a964629006fdf4229f7f5507a09a1816 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a7b88093805c3516e0c3c53216c91430432e20dd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b03eebaf5695c16962213d0b32b624489f96e64a perf annotate: Fix hashmap__new() error checking
8791f77297f44cc6c7104d2c76aa09f3de6a29a2 regulator: pca9450: Correct interrupt type
574194c0b7217be39ef33ed9adace1adf125c092 perf ftrace: Fix hashmap__new() error checking
6caa499ba6bcd7fb325131db23bf47da999156e8 sched: idle: Make skipping governor callbacks more consistent
349d1831bd3f432db283d164545b28a9641552e4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f1edecb859768441a942facafc1bda90d7bdca0c nvme-pci: Fix race bug in nvme_poll_irqdisable()
231a9e65b360461f249989e1e3310a0f17b3a2cc i40e: fix src IP mask checks and memcpy argument names in cloud filter
b8f16426f9ad93f809878516b78c6bab4ccd0973 e1000/e1000e: Fix leak in DMA error cleanup
dc668ca5dbc2a199b3855da8bfe8bb3d1b04cd78 net: bcmgenet: fix broken EEE by converting to phylib-managed state
161b691ff4e96ded18ddd379e0ef50a61a2591b2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b6a5a2618a6b61921d0c95d9499ab89a171e7272 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
288204182483101798a7c2732702ca825133b8e8 ASoC: detect empty DMI strings
dff3ef843ca72f053839238b79635253fae29531 drm/amdkfd: Unreserve bo if queue update failed
da9f5ab45b4aa289f6c69642b2ec0fe6b8cc5fa8 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c749d8d6f8fbeb54ee59e585cf16ff2e6ab38cf5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
965c638d8fb916188e6c43084b62e873bf20d00d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
703104373e13835951e42f64ce559b1df8dbee06 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
057e4b423df92ccc614eba2bed8524299daaac1c net: prevent NULL deref in ip[6]tunnel_xmit()
e1634b917209c4c9ea75fd8f8932eb99805885b7 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
fb6663e26a2dea8dcd68b8b3352aae193ae2f6f1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
220ac497985558af686df0f600238d03078d3463 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
aff0536925db391bedee192a5386c449bfcbae13 cgroup: fix race between task migration and iteration
c3388284b92259e3706cb306d45e246e48e05a32 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
baaca176383fd29624c4b4050bf0d1bdc845512d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8f11fd35adceb4e3fe5a78d01ada5e379553eb66 net: usb: lan78xx: fix silent drop of packets with checksum errors
2528b188d9d09129f33236490c3bf21308f3976a net: usb: lan78xx: fix TX byte statistics for small packets
0112310dcd7b4d1c51be5fa01090b5e0386b0143 net: usb: lan78xx: skip LTM configuration for LAN7850
c3f49d6bf0bc9d94ffda9b43d647663c32f4dc89 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
63072c5d3c23aacfcb74a9f8a751d07609b5ff85 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4a6667a61e5fa275aea9aecd73abce890c21fa57 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ca0a62c63d2f41ce0ba48af503bad6529d768e2c USB: add QUIRK_NO_BOS for video capture several devices
cdda9d4e9313526e706b7195ab8ec468dfc01fc7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
05b8443a2ac2f843f6211cdf5ff74b5dd38c67e1 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
484f29862be75452c610cbc9ff5cc927faf04633 usb: xhci: Fix memory leak in xhci_disable_slot()
5e6637dd95cbd13a3da2eca6f75336a7fcf55ff0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
b2dadbdeb2badc11a42baa1c993ce6fa82b58ca4 usb: yurex: fix race in probe
40ab0dc6fdb56154a90ea866f8b035b149f8aa7e usb: dwc3: pci: add support for the Intel Nova Lake -H
8905c800abc12b86d4236f05c724a486ae8676cf usb: misc: uss720: properly clean up reference in uss720_probe()
492e3114d797a75c6c3d58897ca859bb10031d33 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e7d6a637516944f4d09a9354bd112db372ebcb6a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
86dab8cbdd1feacb087e75bafe38121c4b97cea0 usb: roles: get usb role switch from parent only for usb-b-connector
a821e692b4c0eed4568d64961197dc43c8cb5d6b usb: typec: altmode/displayport: set displayport signaling rate in configure message
771739621614999e4168109efe189808d21f6d98 USB: usbcore: Introduce usb_bulk_msg_killable()
0454f7a9f7259dd8241cbe2fd71107eed0656a91 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
47e04ed826bd946fe157f7120de911d33c50daa2 USB: core: Limit the length of unkillable synchronous timeouts
0e6119d557260f12086e51b3bcc08dba77c5e800 usb: class: cdc-wdm: fix reordering issue in read code path
1b610eabdca1731b31e6ee121d5882c04190deca usb: renesas_usbhs: fix use-after-free in ISR during device removal
d8bd73485d94e357fcccf4cc8394de0b9b8c95dc usb: mdc800: handle signal and read racing
601f0b4b73bc76f71e2b8120e326e11390472092 usb: image: mdc800: kill download URB on timeout
f2532ab4d9f4492656bc0cc4bf3baf2384051732 rust: kbuild: allow `unused_features`
c8e182f3c6b71527333105b389c698fef77a7aaa time/jiffies: Mark jiffies_64_to_clock_t() notrace
c198d5a398b7cb38a1254da2eda47aa5f48d3527 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
ae068cfa1fe145fd9241780350894eaba629e7dc scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
8d05e040651665698db41121f88bd7eea7341a2d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8efa48f2069e67d99eb158550b846b6f50386fc7 scsi: hisi_sas: Use macro instead of magic number
5618075d6e2822ddd58ed9e744ee00e1f1e4851e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
93d9b1fa5448bb5ea746eb4da9387b1450473483 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
9acf1157573067493c09c81d1b6487d0ba7cab36 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures

--===============1519962003214975348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715f0729f8e2-3e473363288a.txt

7d38680c4afeaa8d77e3730c5e6ed9bc8e2d9d25 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0021ae232086834d2aeb0c9d82af0bef2992b310 ACPI: PM: Save NVS memory on Lenovo G70-35
f8cb155be6a3b93b50e39e2f35a40eeee5d344f4 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
924977356a4eae7e71ca7e5fe0c7254f4266eb6b fs: init flags_valid before calling vfs_fileattr_get
17ede769df1e096cf9ff84f22a8653a3921090d0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
766977000e519acc7e3cea99eb0be617906095ad ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
8e76cf9ed7f71c053d2b9be95480e5c18ea8d065 unshare: fix unshare_fs() handling
6f653bb0e1b161d72c3c6326b3c59e61982c0e03 wifi: mac80211: set default WMM parameters on all links
0a3173b56e0685f8aab0acbad48b6554b8a4d151 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7a26778baac17c55b64e88dcb35f50c081d18952 scsi: ses: Fix devices attaching to different hosts
de76f494964e2aea73b3424e40e2a57f148f0f46 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
df17ac8423106f2630e48eb37c1a27d137b2e954 ASoC: cs42l43: Report insert for exotic peripherals
36073892ecf5c76effbf0aec6dc211ac62c62c56 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
1f5649c42720a7b1e4f570fc2ef4ebed6991c127 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
69899f34f3b3121e0804dc4e318d039c20838504 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
89fff9e49bf26c601ec8a33c604a794f953ecef3 drm/amdgpu/vcn5: Add SMU dpm interface type
d0144d21dcec7e95ab06463e8232c09cc64a09bb ALSA: usb-audio: Check max frame size for implicit feedback mode, too
efd36f05dc37b91b9c28d06422199976a0968cb8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
54338d6f06b167e4211e448885bb6b10d44c7ccb kexec: Include kernel-end even without crashkernel
14a1eccd31406a7cf9fa8888a308bbc21ee13218 powerpc/kexec/core: use big-endian types for crash variables
6d332f871143876b4c287e6c2a172e0757271da2 powerpc/crash: adjust the elfcorehdr size
c54312f23505b505359b322d73e1388031b75abd remoteproc: sysmon: Correct subsys_name_len type in QMI request
92e866c3248221d34edda04b19be54ea260316a6 remoteproc: mediatek: Unprepare SCP clock during system suspend
043d59881b99808deeea5c4f724a213d02a5365e powerpc: 83xx: km83xx: Fix keymile vendor prefix
4dcb9015c458fb0b0537d449f7cecc6d079808e5 smb/server: Fix another refcount leak in smb2_open()
c6f9e53deabe3a9f2728d75e7b0c37431307be58 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
70b5316b0aec1361b44dd899df549702ac44491a drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ebf00b41cd67d323e8e9f7c2036e8586cd89dbab xprtrdma: Decrement re_receiving on the early exit paths
b01c12f6127f7cb31747a7a7b02052f0faf6874f btrfs: hold space_info->lock when clearing periodic reclaim ready
4daa89a87a344fdefdd5d745a6518e20ffdbf328 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b9a5e7b58bc75f4a75063557a782f9620337dc8d perf disasm: Fix off-by-one bug in outside check
31ea8c3290ae048597054b40d6e476a76bea5b3c dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
593ea2376e13e400425ee5483673b4ee3f92b1af net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d3e1a11c103fab2b2a6bd24e406220fc9fe45158 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3fd63176ba706610ab935d5d42016b82ab98dae3 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
c7bca3877add3de3b1386f29d6e78e85aa28b30c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
9bfbf470ba00619c2e7662339247fd5609136157 bonding: do not set usable_slaves for broadcast mode
c099150a8b2d219d395d601c46d33903d8903f2d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e4993e90f071e8cd20854f8e3e10134cd9551643 net/mlx5: Fix deadlock between devlink lock and esw->wq
b7cb25cab2331a4c8564e45c93917bcadbc2a08f net/mlx5: Fix crash when moving to switchdev mode
0ca89d6fb3df2c3417593198119d9b5585526a01 net/mlx5: Fix peer miss rules host disabled checks
9ed729aff451f0af38b3628f11c2756e5685ea41 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d33273bd527e515ce782569b35ba1a23ec4d8731 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
d0bab08eef165618f9d869ff979709bed10a00f0 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6672530554ed2782b00dce2c0ed18d5a194600d4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
48bff37f8d0d5085114121bc9f52e9849f33baa4 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
4e63e7e81856419dac76f81ab4c131673a4f44ff net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
974697b22d22df5b76696df5dfc41cc0403974a4 net: spacemit: Fix error handling in emac_tx_mem_map()
22a57b029cc2b74687333e17224d7d18c4e006fb drm/sitronix/st7586: fix bad pixel data due to byte swap
ef81ac4d12d144da1b7ec556d0b534810063cb79 spi: amlogic: spifc-a4: Fix DMA mapping error handling
a7aef20d4a4c1476e20581d8f50f9818ced15955 spi: rockchip-sfc: Fix double-free in remove() callback
1a24d49663f25b4f7ca8352072a3401246c17535 ASoC: soc-core: drop delayed_work_pending() check before flush
7523f6a14462216151a33926e0145bbb284cb1eb ASoC: soc-core: flush delayed work before removing DAIs and widgets
677b11da11f3569f7fe6d709b6f49bbeb5438f22 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
641b662e252e03aced129210967c1eeda98ab28d net: sfp: improve Huawei MA5671a fixup
f94c50b8374341c41a46ec834b450b485cd86ddb serial: caif: hold tty->link reference in ldisc_open and ser_release
11b001729c7c0adc970561a9e61777661f00a5e3 bnxt_en: Fix RSS table size check when changing ethtool channels
f6f67a2cb2ebf7c9234c7b08480cfd3fd69b6815 mctp: i2c: fix skb memory leak in receive path
d955c829bacb19484e6991fa8278121e0bd43460 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
06456472120b54ddb059dc9f7b23c4a3733c770c bonding: use common function to compute the features
028c1e15e36844d0faa824a328d13ca08eec5599 bonding: fix type confusion in bond_setup_by_slave()
f2850d4850a961ca443f204a6f28c9c0edeccd84 mctp: route: hold key->lock in mctp_flow_prepare_output()
c34e6609fbf4dd416da41dfaa9c824e50a2520c8 amd-xgbe: fix link status handling in xgbe_rx_adaptation
9e0a679b34ca7e7138c9922e87343888dd7d5bee amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1a330c7e80fd4bfdbb6d0fabcec73f9027590597 net: add xmit recursion limit to tunnel xmit functions
93c7bf1765bde8d409c8e1e5c2c8c11596ebddab netfilter: nf_tables: Fix for duplicate device in netdev hooks
b857b67ffba363de12a4c8953a33f82f07503960 netfilter: nf_tables: always walk all pending catchall elements
906392fae8293b77b46034e0d0ff7b6cfe717b9d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c77f72ec35579dcbaf5a95d2c12588d90a0aab62 netfilter: x_tables: guard option walkers against 1-byte tail reads
ebc15804e5445f1e5562169cc3cda75200fc4c71 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
76b6ffe97075936f38bdfd74dacc224aca734e0a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a7855cbb09d626ba7d5c3e66b2da5f41e6995115 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
73005f6871b361ccce00d827fd9b318e8b9d0ea8 perf annotate: Fix hashmap__new() error checking
53a9c647129726a26d1e448b4b102c2f8e01c7e2 regulator: pca9450: Correct interrupt type
f6d8c830a38dceec1023f147c8544daefc26bda9 regulator: pca9450: Add support for setting debounce settings
fa427c329eb0e6d656df638f805dd8125d135b36 regulator: pca9450: Correct probed name for PCA9452
1f31abfc5e80d9c790c2b9f03ed7b119fafab243 perf ftrace: Fix hashmap__new() error checking
88d363e4735cdc93801763e4b81a02e43dd202dc sched: idle: Make skipping governor callbacks more consistent
82ea2d8bce2399a72a150a38de91a1ad41547057 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f14bd5b92e98e425751a12f7bb3047a5ac38d548 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a56e2efcb63d629becc55100e792f982cd38df28 drivers: net: ice: fix devlink parameters get without irdma
ee89037e071054a79d235e3d196ba6c5e6528af0 iavf: fix PTP use-after-free during reset
b9001d25f9e3797596f3dfc0adb235c4368c23f3 iavf: fix incorrect reset handling in callbacks
16bbc2839a8cbf97bbe5fc37a1ea7b5381d8d4bb i40e: fix src IP mask checks and memcpy argument names in cloud filter
ce3f172b406b377b1f1c10e0bd6ec38e6b564ddc e1000/e1000e: Fix leak in DMA error cleanup
91fe0e7b00d5447b852fc41800dafede66283690 page_pool: store detach_time as ktime_t to avoid false-negatives
25b5d1a167c63f8c4b424ceb9b933e333cddb5f2 net: bcmgenet: fix broken EEE by converting to phylib-managed state
5129c30b05a6cad1962bc1e9d579cd8d72c8906c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d7ad5fd8c5c8692a8f86d092550720fb77e0fbd6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e5ed27192e1d1205fe4f08c69fc2cd843daba20b ASoC: detect empty DMI strings
8c4e446c948d6f8bb0e0facfc71b8c4401e8bae5 drm/amdkfd: Unreserve bo if queue update failed
ee571a9a1bce9aa21342fef39784c77e012817c5 perf synthetic-events: Fix stale build ID in module MMAP2 records
c0a1160fa7065edbd25eeab0893b4709c6385c85 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
008212f7651387e232b35b0ebf2a28e74ce1c111 net: dsa: realtek: Fix LED group port bit for non-zero LED group
1e7d15f44c2e792792915cfda96bde2e58572466 neighbour: restore protocol != 0 check in pneigh update
0b710465c4f248e02efb415fd6c46e8170776c9a net/mana: Null service_wq on setup error to prevent double destroy
a50fdfcc0a4738abfd0afe1c675d352fd3348549 net: ti: am65-cpsw: move hw timestamping to ndo callback
53620ffb02cf138594be63d42f764f57bf1f1060 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
abeb27600b5b0949f4c148fe97d02bf2c10fbe38 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b167a952a0c7e554818041fc97690bbacda9a20a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d8c48ac5ff129ff682b17a01e71cadda14442331 net: prevent NULL deref in ip[6]tunnel_xmit()
9bc489b111d54952592eafe6edd1d9ccec6c6273 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
538e9c5a23444f1c5f843104833ab4f3da87ff99 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fda6f5033a2b3dad62d8de625e6aea998e205f4e drm/amdgpu: ensure no_hw_access is visible before MMIO
7c1c4d4136297a25b181865202fb23e7aa56af2e cgroup: fix race between task migration and iteration
d06c2d1610ba9846341a282dcdbfb9541e58c558 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f45e21b8c54f1feac5257dca66b74677d5d3519b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
51c4214aa876b20bb2f9267741cc996d2c0f723a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f71675a162ec0805a25ff4246a7f39b31632c9d3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8954dde35860b498d2cc3b8bc08a7e8855c9dcab net: usb: lan78xx: fix silent drop of packets with checksum errors
566fa9917aaa92c2e00b36d8321ec73a146f0fa4 net: usb: lan78xx: fix TX byte statistics for small packets
aad5ccd6bed45fdeeb15f14a23d360cd0c5d7de6 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
e351d8f5f7f1bc31bdda1fc145122d98a84fd982 net: usb: lan78xx: skip LTM configuration for LAN7850
53cc214defa4f921291198cb71946ef38c234646 rust_binder: fix oneway spam detection
de0c8c09bfb380d0c322b310503315532019524e rust_binder: check ownership before using vma
8559a5dc7a044e0c0109219342e1a874e494a496 rust_binder: avoid reading the written value in offsets array
fd0dacabc53adab99fc15aea879888074d46c1db rust_binder: call set_notification_done() without proc lock
e6c7e46ea71a6b2925c20de2b8e5704e37c7d2de rust: kbuild: allow `unused_features`
d79f9f615472781ddf600e4cb6e32fad435c1da7 rust: str: make NullTerminatedFormatter public
6bf279c4119ac63c809743d003ce8988ad11b30a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
02db3402ea3234512aea0d196a12ea58eddb1178 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
03dc651f307391df8212a90598df671025ef54e8 KVM: arm64: Fix protected mode handling of pages larger than 4kB
822ce63d981f6fd3f30932d1676145adf2120dfe KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
89ad25f2a6e4effabb0181b836d59b427d305827 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3ac081dc468e47062a7a2e710e0eec216fb2ce10 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
470930171973d6a6d205b926d524076bbd49d56c USB: add QUIRK_NO_BOS for video capture several devices
137d927df05a2327e471a1de487fed3312e66ae8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a30c0f46c7696de5eabe15ac3b8305800269da59 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b3689323ab9b4b55ebb93a14f3998adebda086e3 usb: xhci: Fix memory leak in xhci_disable_slot()
a72d49b64dd63e6ed9d06f1d105edcaef28e31d3 usb: xhci: Prevent interrupt storm on host controller error (HCE)
1b853c76b8b98788e178d5bf9c6f98fd3de18aee usb: yurex: fix race in probe
18dd22100f5995ff5ad5c103f7d48564ff55880c usb: dwc3: pci: add support for the Intel Nova Lake -H
d129ed1fd78bd4cf7f83beeaa46b43040030fcbe usb: misc: uss720: properly clean up reference in uss720_probe()
4891e51843b4ae285bc5c252bc43c613550abf3f usb: core: don't power off roothub PHYs if phy_set_mode() fails
b560cad3f3e5b8e2046a6c3569627b740fedbfcb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
37add39c4c3f181d5576d8b88774330a4a39044b usb: roles: get usb role switch from parent only for usb-b-connector
819d12ef47ed1c2036fc53d7d881a66354bca2dd usb: typec: altmode/displayport: set displayport signaling rate in configure message
47a6d2f5aa3e995b1f6d6cd6e83e3627c7071d4b USB: usbcore: Introduce usb_bulk_msg_killable()
1031dc65934b1b9a065b28b2a7e0aa4308544d85 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d549daf31f7bdbbe3466c521b08dc0df5ed3b2d3 USB: core: Limit the length of unkillable synchronous timeouts
5fae110e02672e8cf1f1891a5f9e26792e3a0fb5 usb: class: cdc-wdm: fix reordering issue in read code path
913d072f05d78b70c21dff1cb2cc5aa1680e4466 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f3448079a0d76fb901d3be72e4094af6d3cc61e2 usb: gadget: f_hid: fix SuperSpeed descriptors
4db9f7344af458b25126fc019e1e1075002ad3a5 usb: mdc800: handle signal and read racing
4db88f4a6440a38efe4db89f71a76d8a4a824f8f usb: gadget: uvc: fix interval_duration calculation
95d5fe96a575fd98e3703b334c96554f22b81635 usb: image: mdc800: kill download URB on timeout
5840a6bc48822d0ae8580dc07a5483ab36782d86 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c22dba31258438375527e598fbdb30b3a4e52b76 usb: gadget: f_ncm: Fix atomic context locking issue
f6b39ab8809ab5159925792049342fd01a46de94 usb: legacy: ncm: Fix NPE in gncm_bind
e5e73b2650c9b2de9af402f47a76793094102d8a Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
1660cc9d8851e21d772bad388d47bbffac31876e Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
01b8206310aea219dd63d4f10014544d9bf95daf Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
d3d2909f14ef151ff4bc08cb7bff736a10386fb6 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
26c6921f680aed937042ff20588a4028718a90be Revert "usb: gadget: u_ether: add gether_opts for config caching"
6f39e1e127c71483ae9566adf1a7e22b189b1e97 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f92ae234962c0dc90f49c4a6b73d086a9ed1b623 ALSA: usb-audio: Improve Focusrite sample rate filtering
6a99cc4b674091936831d989239e39d00ca4c322 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1e13c96048b672a80ef7f8d9889bdee2bf00c6e2 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
51f7a131bde34df11d8c19b9d3baef91225049ac powerpc, perf: Check that current->mm is alive before getting user callchain
0de54844a4aaa8a559d868f32c333ef2de3cee53 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
3e473363288a61437f131ee10a7781059f45c163 scsi: hisi_sas: Fix NULL pointer exception during user_scan()

--===============1519962003214975348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de7f3f78ec6-e55cc3ff7f6c.txt

d0e7db586af42c8570749322b00a49a90478564c remoteproc: qcom_wcnss: Fix reserved region mapping failure
a6cf524af521d5cae8c199d10f043aecd7266d0a powerpc/uaccess: Fix inline assembly for clang build on PPC32
f7669f44c370a34e35f4679780a93b6907d2a8c6 powerpc/kexec/core: use big-endian types for crash variables
8cb4677a277b8e3e7e406daf65dc9b615d162bf8 powerpc/crash: adjust the elfcorehdr size
caf3a2be185f840f365e1403a2d7542b6ce8619a remoteproc: sysmon: Correct subsys_name_len type in QMI request
b35c0c5187d1e44ffaa5da506869bc4cc2e0a26a remoteproc: mediatek: Unprepare SCP clock during system suspend
22c4613eb1e953ddf8fe140df14e92b7de26a204 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0aea46de4361578bfcbed5f9cc7b03c1c52202b0 smb/server: Fix another refcount leak in smb2_open()
41ad302fbdfb1362b5136528a9484fca8d4d268c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
181e398dce3c25e04307ab9d5308d49091d25ff4 ACPI: PM: Save NVS memory on Lenovo G70-35
0b780b9b77a476a5107b94259bbfde4b833b3470 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fcd619f206c5fd64477366704cdcf534b2e7046a fs: init flags_valid before calling vfs_fileattr_get
642e7c43d113f75d47434bd9397b4894713e78ac scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b06f44e9a074d57490a731ea63154f30b8c3b600 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
65851491b48890673e7d6982a29721ecae420ae7 unshare: fix unshare_fs() handling
d36b7e33eec753aec0c2360fddeab48c0009c8b5 wifi: mac80211: set default WMM parameters on all links
390a472ae0ad8239f30ef399399ee059b1588520 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0ebc7fe84076f45d5b9a45b7adad66c911511952 scsi: ses: Fix devices attaching to different hosts
9519739219c451fe5293c26ba88cdc546a60bf83 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a631aa0ce7e2f597b221112b4f649ac0c9db22be ASoC: cs42l43: Report insert for exotic peripherals
9889bd0b439b91f6998eea28bfd237871b174795 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f3e7a60dff7c5e4974e1316a5e6350724df3ad0d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a159f7cbc296e948f434806d4526952c3184a994 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5122b7bae5253970cbd43697df8c24c2581c9ebd drm/amdgpu/vcn5: Add SMU dpm interface type
973179bed6f91e41ee2a168702822e5e3fc8e16d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ad64ab3a280cc4557ef95d4ccb9118172dcfbb1d nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
6c9295a966c3d2dab150d336a4efeba326927ce8 drm/msm/dpu: Fix LM size on a number of platforms
c839a9eb66be4c5a1f629c81544a5cc61416fe18 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
480eb3646e623cda67c5794e621ac47e449e08c1 xprtrdma: Decrement re_receiving on the early exit paths
85280eacf2c6e642419d25714ed2f5b25278c3e6 btrfs: hold space_info->lock when clearing periodic reclaim ready
fd24355fff7a2c3df1869848c3a372c42ac8d0d9 drm/msm/a6xx: Fix the bogus protect error on X2-85
739fea0168232b6c8424981a96ff77a599902451 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
094165b74ec64762a20c60402abe136e9478ef57 perf disasm: Fix off-by-one bug in outside check
588a21d16b647ab5a4d5c84cde7b8b85a71ced84 drm/msm/a8xx: Fix ubwc config related to swizzling
ce8e82126cd4e3f41b02b7e6a490cd3ff1bca4ff dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
21dcd276d159bcc113862e52300cf08753ca4df2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3a73a628ca69924cfcd051c35efa88712566f78e drm/msm/dsi: fix pclk rate calculation for bonded dsi
7689388e051d7be87d08eaaf59b579053d65ef5f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
41fdb14297c8edde957b5ad9d06e6b7c0b254e9e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
fddaf22b0d558e736b30a1dd9fcd4437ed533c13 drm/amdgpu: Fix kernel-doc comments for some LUT properties
a8b2fa5281761880142e64299db41d094c5e7929 bonding: do not set usable_slaves for broadcast mode
8848849820e1876f23fb5b7f71ac9bb0eee17d14 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4635ce07a21a5431d80352a9d3eb14c8c9c9935d net/mlx5: Fix deadlock between devlink lock and esw->wq
d19f91ece8fff9e51a230a0274b4edb297f52d5e net/mlx5: Fix crash when moving to switchdev mode
6786ca9cda1c80468d4cd88f3476fd23b650c37b net/mlx5: Fix peer miss rules host disabled checks
bca2a75cf22c4f5e9ca76d1bc1e335c5c22c3fde net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9c80d85fd988c3e37d503ff775bc5c6fcf6451b1 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
38f1aef2c89565795c2f5de1afb263fd4b99a9d5 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6ce5fba16c287e8b86183d9d3953bd53a82728d2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1efb71ef4bfbdc1b13100fae520718d87766bf7c rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
387c9e7045955b824046c2828121b8c4d12e0a9b net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
0c91d35cc0f23206e31477934399aac14089f330 net: spacemit: Fix error handling in emac_tx_mem_map()
21f3004a4b961faddb60ee8e8b24e17d1c212cac drm/sitronix/st7586: fix bad pixel data due to byte swap
6acb95c8d0b39c0666b77878471375085582db59 firmware: cs_dsp: Fix fragmentation regression in firmware download
bba65b90dda477e4eb6e7859171c9b1e93ac01de spi: amlogic: spifc-a4: Fix DMA mapping error handling
1b124575511329871a8593e1aca5ea55243c6b21 spi: rockchip-sfc: Fix double-free in remove() callback
082557a88063d86c1d7eaff982d487c3bcdedf36 ASoC: soc-core: drop delayed_work_pending() check before flush
48a9c1bae357d16ae57a6c2652fe2841f44dc44d ASoC: soc-core: flush delayed work before removing DAIs and widgets
df01138b787fc1f286c809e0d8a04b4037d8a072 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6c22ad8cf44c708fdc25f4036ce515033d618cdf net: sfp: improve Huawei MA5671a fixup
12c6c32d29b83a7ddc1c3cbe906d03ee9fd61bdd serial: caif: hold tty->link reference in ldisc_open and ser_release
a294645635c0e5c3ac2f76a2992b28a8d48e3619 bnxt_en: Fix RSS table size check when changing ethtool channels
690dffbcd700e609d45011fe9a819cc6448a4c54 drm/i915/dp: Read ALPM caps after DPCD init
d3e24459918b6a17082c6d5ca2f4b9220dce03ed net: enetc: fix incorrect fallback PHY address handling
4c133c7599330228a1afdd54425fd1abcc46af19 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
5047d304085a84ff6341102a0da614b9bccd729e mctp: i2c: fix skb memory leak in receive path
03c1dcc6901bbe468ff095596ebcc7862888436a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cc9946bea3f13100643fdb28dfb992ec8a92185f bonding: fix type confusion in bond_setup_by_slave()
26be12dbfe1778e8255c51c7dc551d2cfb3fcae5 mctp: route: hold key->lock in mctp_flow_prepare_output()
4126752d82292d044b86c31035cc9c186141945b amd-xgbe: fix link status handling in xgbe_rx_adaptation
c4780ce58a45a9990a34668724a219a17e1fe6b8 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f869ad92340ae8a59a9f21161308c46c6b2117a8 amd-xgbe: reset PHY settings before starting PHY
e4acf6d745fd8a3a3f6c0473104741e41c5514a2 net: add xmit recursion limit to tunnel xmit functions
a7d318419014c91ef1b593d9f31e42520a6689b6 netfilter: nf_tables: Fix for duplicate device in netdev hooks
c5bc1cfd613731fd7816b6da1e15e2b5629a5561 netfilter: nf_tables: always walk all pending catchall elements
175548a1ea694804616a437be6f6a3f9f2db8ceb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
57d6d62bf819d41f8f8b078fe4afd9e63f4d2797 netfilter: x_tables: guard option walkers against 1-byte tail reads
accc5237eae046dfeb2945c1e6f05b5791ca8a47 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2414020884cd99b12127a97ef6c1806198bdb857 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
050e69964b76ec1f903fa3254417315a03e80a47 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1df1a898081ac1d7a902062aed22abf7e0c20583 perf annotate: Fix hashmap__new() error checking
7148e22f4c6d7aeecefe40244ebb53440a49bf66 regulator: pca9450: Correct interrupt type
92a22808fb31e3c879e6e0c04823fecaf24dcecc regulator: pca9450: Correct probed name for PCA9452
e10c0855de7dd2d9cc56229f9eae728349417e3c perf ftrace: Fix hashmap__new() error checking
41232a45018475c711dfc54dabfee035f5755f0b sched: idle: Make skipping governor callbacks more consistent
e81b4fce1236394603766dc249c9b22fe858d72d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
18df97883ef4203c554e68b12c6951bba9f04eca nvme-pci: Fix race bug in nvme_poll_irqdisable()
6b30a99f3e522d7dd0581c3ae802b29fb62ad36c drivers: net: ice: fix devlink parameters get without irdma
c9fb2a1c9e0bec30394c66f9c28846f9943c68c9 iavf: fix PTP use-after-free during reset
545d80c7655025037ee7e567ce3219db74535d8a iavf: fix incorrect reset handling in callbacks
13ba3e456f3fdb3cb9fa2d84aff6899c65bb2375 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
56a2ada4df2b2c08f34ca34e15b4ad43506f43d1 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
2c86bdaae9a796beae3da9e771598a74f70d40e3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1260e4d092da425074683bb22ce37610dc328791 e1000/e1000e: Fix leak in DMA error cleanup
16141d21fe701efa29d315ecd19935b842c2d694 page_pool: store detach_time as ktime_t to avoid false-negatives
c4cf2716063e17eb3f471b770b34328e89db3a54 net: bcmgenet: fix broken EEE by converting to phylib-managed state
c1a3e9a206eb63da8d174c66bea6ac64c3812fdb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
152db5da6a87429b8fa8e639a21eaa695997dbb8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e1ec953daa127e5cee55a54af423e1154432b719 ASoC: detect empty DMI strings
4946ee5e23260ceeb8792e2bb90be2d03dc9989e drm/amdkfd: Unreserve bo if queue update failed
fa771ee2e959bacdde1c71ebf81ede5eceee7160 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
98446776a30f520a21bd03c3115c47f203fb5888 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
6198ee3ad3ff12a8d958c17c8f5e2ca5b17f3068 perf synthetic-events: Fix stale build ID in module MMAP2 records
ba44e95b2de0837431c0caca7bfc3b99b5391b78 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d262e2519bc207e53313726843cbe1cf764240a7 net: dsa: realtek: Fix LED group port bit for non-zero LED group
2b9d26dbdb65eb9a81ce475f9acb768e0f7e7123 neighbour: restore protocol != 0 check in pneigh update
1a822e5c152422721ea85cdaf7a674096e7db518 net/mana: Null service_wq on setup error to prevent double destroy
42c985f8e62c2babd4005493b3916da2948e8740 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
7a6615c4267a1cebb539ea2c2b299bc62e277b49 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
cab4f7fa1b034a52e4ea6feaf9302ba6d2a9e5c0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1733f9dc3ced2523b1df54d1fa1bbbd7fe6a910f net: prevent NULL deref in ip[6]tunnel_xmit()
f864d01e94fb58246106213457b11c520b26cc7d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7dc17ab268e56241efd91049d6a0e7535957b0e2 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c4368706ee5bbfd4d2e06291f7c3098a3d9dbc9f drm/amdgpu: ensure no_hw_access is visible before MMIO
f4c8cae5af98ad2d5a8761036bc744f6b3577067 cgroup: fix race between task migration and iteration
dc8536de3edee48625f3e879b54322c01d25f344 sched_ext: Remove redundant css_put() in scx_cgroup_init()
14e5d7fa70cc17cfcb50487764389fe4aeb155d5 cgroup: Don't expose dead tasks in cgroup
d5375305c2aa53579e24806eac291295dc7d8540 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e900d43e4055a11910557043413786fc7d983712 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
254e4639d1cc31b655b0d231ed6aa0f181ad5586 can: gs_usb: gs_can_open(): always configure bitrates before starting device
447664e80b59664ed24a6d06d5249f8a7ce6a4f8 net: usb: lan78xx: fix silent drop of packets with checksum errors
3ed49236525d1a6184a9d7d4f108d1fcb66279f3 net: usb: lan78xx: fix TX byte statistics for small packets
db164d583ef9b18307dc4f74c72fb53bee3f79cf net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
0c1b4d00bca9525bb08d921a9d2ba695cb579ad5 net: usb: lan78xx: skip LTM configuration for LAN7850
76416fd08b459a7caa5e64af30ce3c7296b1f4d6 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
351504f6fd97e7c77230c49947376159cab15e42 rust_binder: fix oneway spam detection
60c3a7bad819596adc77916534e21264e69598bf rust_binder: check ownership before using vma
0a5ba795dd3786cf0851a61870690e5b819c9102 rust_binder: avoid reading the written value in offsets array
de5b637a5e6c2552f47239f95e45d8ecfacbd399 rust_binder: call set_notification_done() without proc lock
d1c2981d51e4edf4e1f401aa729169f747805b6f rust: kbuild: allow `unused_features`
d592f32675de1a3bf7bd4dc63f9358dc74c53fd5 rust: kbuild: emit dep-info into $(depfile) directly
69d98ea96fc47658f13dd8da523436ea27c1b555 rust: str: make NullTerminatedFormatter public
05a1e2cd31cb594a03d5732f9ad433600e525221 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f37888d9d43961bfe9eb2f69d31307d9f7cc4fbb ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2bc570c7c044c1e9ba684285e0e1cddbb126097d KVM: arm64: Fix protected mode handling of pages larger than 4kB
e6f3e3af46eeebcb164557dd85c7479a6d65613b KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
20966c6e69e0e441b4201dec0310970f81eade44 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ef23601035cf5adb21ec8c0ef42f89d9b41d9974 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
fc4535c6ccb9fd2500435d6b155708c84319c8ba KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
b2ac657e4d17c14c8ec46a9987bb311325652989 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
09b24c169feb790ad42069bbca4d498d7823bc3f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
3d352aeb8ae4f726f0060c68f68c24e8e25e6233 USB: add QUIRK_NO_BOS for video capture several devices
b2d3b943342796b507b97e07f9e0faf9c240370d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
43f8d12590189dae2134334de5cf3c2a80b21e4c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
31f2b78ec0b86eb9e1a2f9e099c32878f8453eee usb: xhci: Fix memory leak in xhci_disable_slot()
150a9a0d506ced02bf01ff1f52caec96694c7ee1 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ba82dd1cf4c62f47452033bb9aa5271b3f92fea9 xhci: Fix NULL pointer dereference when reading portli debugfs files
5146dfb4a8688101b42ecf18deea6e6a458141dc usb: yurex: fix race in probe
d9e77352d67f680bf2f6f22c378f9063a2720291 usb: dwc3: pci: add support for the Intel Nova Lake -H
3fa4da6e092aa052ecdeb2cff73067c20a74b8f7 usb: misc: uss720: properly clean up reference in uss720_probe()
ca98bde75d09135dc9c663bc97366cedd3e8b539 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7d8acd5af01d7a076d3f70e5d8c17c00570311e2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2c52800e3e210edff4f15878cca8442da731a974 usb: roles: get usb role switch from parent only for usb-b-connector
af0c96f674c9b0f15c1b2473489e360c432abe83 usb: typec: altmode/displayport: set displayport signaling rate in configure message
dccdf6617f64582bee3131c304f8ad769ea7b013 USB: usbcore: Introduce usb_bulk_msg_killable()
27b13649723c749b7d056da2e41ff6af2442e33c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8aa7fd2478c95442271c2e06223d998fbfce6282 USB: core: Limit the length of unkillable synchronous timeouts
2199505aaac8834fdec98a678ab7f3d0ef4db8e3 usb: class: cdc-wdm: fix reordering issue in read code path
7d6b1b582a603144775c7e60b8a050725a2bab56 usb: renesas_usbhs: fix use-after-free in ISR during device removal
55b93f2ac61a200fdbf725a209240f46b6885a2a usb: gadget: f_hid: fix SuperSpeed descriptors
d028a04777f5213dc3a04333aedc9cd44f3217b8 usb: mdc800: handle signal and read racing
33a4fdbc5b2d08c67c38eda827ca160f9bea21f5 usb: gadget: uvc: fix interval_duration calculation
b5439d550a61f79cfb8b59cf1803971623872d6a usb: image: mdc800: kill download URB on timeout
38163632074b753c8092d37c3db0339831b9f952 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2c3c04dec37427648c3d51cdda4caddab0d82f1b usb: gadget: f_ncm: Fix atomic context locking issue
bfb6d35e9d68f477683627e2f6c25e167f636ad7 usb: legacy: ncm: Fix NPE in gncm_bind
eb73a4a34021176c4f9383a99a076e86c7cf26c8 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
1bbd0ac64c68edc6260936e45a58f0982a70eaec Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
b93cf02ebf118928fe985359047b4078228902e8 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
27a5413a259c6b0fe8a8b0f7a3dee043b1ce2a26 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
29917b46a2dcd7fdc7fcfc4d07b3667b1ab1617e Revert "usb: gadget: u_ether: add gether_opts for config caching"
fd5591b7b592b7a73d6a6f07b22fe343949187dd usb: gadget: f_ncm: Fix net_device lifecycle with device_move
10728cfb71140363bf73de08774c2cabee03d4cb ALSA: usb-audio: Improve Focusrite sample rate filtering
92512297350c1437a9105c0f80e2f7b639ee8375 objtool/klp: Fix detection of corrupt static branch/call entries
95843717083f9490f9419734dcc8c3a9f2d6bb99 objtool: Fix data alignment in elf_add_data()
f86064a11921a8cc84fa13156f634a20fee123d9 objtool: Fix another stack overflow in validate_branch()
b4c752ac8abd0f3aa06fda475b2d18eed787cedd irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
1b201c2aaba27f3909ec208daf85673644db2636 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
60dcff9aa749296435323e87cb666b6751e60794 irqchip/riscv-aplic: Register syscore operations only once
299c14192f8aeb4b833c53f35ea9192181be6c3e time/jiffies: Mark jiffies_64_to_clock_t() notrace
d436b5aa6ccb729433db13fea0b7c70c91819de8 sched/mmcid: Prevent CID stalls due to concurrent forks
8a70bd522a33e97b9ba5fee63deb4846bf7217bc sched/mmcid: Handle vfork()/CLONE_VM correctly
59070a5e93a6dbf7a10f21fd1a03f630e64b007f sched/mmcid: Remove pointless preempt guard
c5ace0aa6fcee3236e9351983d3e0db5e8f5734b sched/mmcid: Avoid full tasklist walks
874299cc6df73499683653056c7f6cf32c36b3ca i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9e2b1db30037357ccc2931fe1bc0a65ce941c09c powerpc, perf: Check that current->mm is alive before getting user callchain
2095ecb74d3e32bdd265e10791acc6686220bcfa scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ed43860985e77d3d8f67b5b3b050fe3625acb936 scsi: qla2xxx: Completely fix fcport double free
e55cc3ff7f6c20f4e52143e9caff01fd1c9168a8 scsi: hisi_sas: Fix NULL pointer exception during user_scan()

--===============1519962003214975348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f9e3f20abc-53bb5ccfd571.txt

fbadf7e31588e45ea64ede72a9766181f4544b3b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
3ced1c687085ec4fc3cac45a68ffe7d4065c2c5e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0f85f1bd4525a2adc3eb065f2a76a00a84d31f94 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
00a5c948e63e39c0d3e147bdaa4e9404572213b1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
507b78dfb7ce6db42ddbfa85fe7e4c0243c3f209 scsi: lpfc: Properly set WC for DPP mapping
8eeb53bc35df9e8557b4189644023256332e82b0 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
87d7b12127c2b145fefceb19858d5fc7de809f40 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5253de9a5e37650fd67a8bd76707059f4cc4dbec rseq: Clarify rseq registration rseq_size bound check comment
984b69cc5e922428d4799da58d7137d94cf3738b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
26ab1ed3d95ac2df455ecfa9a8ef4496812c2a8b ALSA: usb-audio: Cap the packet size pre-calculations
04bb70aeb18f2d1f9290e540766d4e0b05fa1ce3 ALSA: usb-audio: Use inclusive terms
627974c5468467bf57cceca85bf1c4b4ea7c65d2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d1310f12a866e84e99c974cfd98751a0f0de7e5e ALSA: pci: hda: use snd_kcontrol_chip()
161cadc3888728d0c691d14f64c12707c6633eb2 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
fcf5ee458908adc2f1965ac1f76835488ec4ce6c btrfs: move btrfs_crc32c_final into free-space-cache.c
30576c953fa40843a85093dc713188788cd428b6 btrfs: remove btrfs_crc32c wrapper
78336685697c78e7d8f95a5ddd7d3ff7ff7d9f71 btrfs: move btrfs_extref_hash into inode-item.h
16bcd98cf6e91c8b8f80a05c1d2777d4277f1138 btrfs: add raid stripe tree definitions
e81f1eb4a5fb5e90ec042079e1ba48b8d9bc30da btrfs: read raid stripe tree from disk
8fd0380803033de2c2e73b23d6597bd62eca55ab btrfs: add support for inserting raid stripe extents
c13e96edd298f6785f65b7887e07ef0eb7520538 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c952b8c0e43922498327280cbb4e314abb9150df btrfs: fix objectid value in error message in check_extent_data_ref()
4954573a8f620a6decc981a8c43db95558bd7cd9 btrfs: fix warning in scrub_verify_one_metadata()
092466f50fcacedea47e7fd57970598ad3ca9fc0 btrfs: fix compat mask in error messages in btrfs_check_features()
69ef78b17712d142d875db626a7f20656af40155 bpf: Fix stack-out-of-bounds write in devmap
c93d5da8739d30927fc6d40cba91d90a8afab6b3 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
199038f786ee6defaec6cfb8bbcb4ed7c53efc38 memory: mtk-smi: Convert to platform remove callback returning void
4540bd567ac13cc894d97b12138f0432983891cb memory: mtk-smi: fix device leaks on common probe
35cd599e9b6466545b66b14f71b876b5e99ca85f memory: mtk-smi: fix device leak on larb probe
78d2a4d44487f65bff1a176471629b445ba91076 PCI: Update BAR # and window messages
522d6723ea8643ebb139e07c2095df217d352f1c PCI: Use resource names in PCI log messages
3d81bb67c38491710b5e50d5dc7227b47782e338 resource: Add resource set range and size helpers
c88fa856302bf56639e7b61b5c977d100be0bc32 PCI: Use resource_set_range() that correctly sets ->end
e0ab0c48f0e1315cac627832c1497dbf7e54ba73 KVM: x86: Fix KVM_GET_MSRS stack info leak
e67a1f6ca55d3243f32d2c0412123fb975b48c0c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
f3eca798ea8cff83a010b211ede3ee4f162c2e29 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
2c566f357470a2dc052ce7fba35129c3240001cd media: tegra-video: Use accessors for pad config 'try_*' fields
1aca762e4b0ae65b485a21e5221be751ef1b9184 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
36496481801580541b9738667210c442fa04a901 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a63b4d2e3852936971a1ff7383ec284ba11f222e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e5d66eb4878e65c67756fd47fd3254186cc2e6c1 drm/tegra: dsi: fix device leak on probe
c5d748fb85586381a37431c0703e1ffa93b738a6 bus: omap-ocp2scp: Convert to platform remove callback returning void
9954fa6616ad88a7210dd71e421383bb0d2fd28d bus: omap-ocp2scp: fix OF populate on driver rebind
67ac8103c5950536ad138a109d2869827942052e ext4: get rid of ppath in ext4_find_extent()
a284e31ee151fdea504778f2b4163e05bf2e671d ext4: get rid of ppath in ext4_ext_create_new_leaf()
3e1dfd8b853be44520113c28f4d047614439377e ext4: get rid of ppath in ext4_ext_insert_extent()
39da683a61da01123ded7e080acfe59c8034815f ext4: get rid of ppath in ext4_split_extent_at()
60e17d5fd6492cf0f04b1b06bea8003a4670056d ext4: subdivide EXT4_EXT_DATA_VALID1
18a9769fc4bf2f698f7a174c792006254a4f479d ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
eb4d8f7501bb96db25ae687d65508a4d677892ee ext4: get rid of ppath in ext4_split_extent()
c97842361a2b34cc809b4bd8c1d0199afb5c83cd ext4: get rid of ppath in ext4_split_convert_extents()
faa40b9f7c84ddc84a6173328a4156817f813c68 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
a599b90c243de00349502e9ec421adcf33321fe8 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
e3e2d02984b6716f2a8f0a5d26d882699bf0d7a1 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
f3fd4ecb4dd17ea15a37194c3638973cc6d0dcaa ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a4fc620a7717af7ce5f4869b200ceab54dd8acdf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fa2dffa5c568c98649516683d12d1aa0594062d5 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2a1947d6de8bc40e0405c82c5af5fe4c3921d49d ext4: drop extent cache when splitting extent fails
91c78c9ca6ac00c9c4f03ed8d39302579ff059d5 mailbox: Use of_property_match_string() instead of open-coding
227489ff5705da6af577c5598f89369ee1e18405 mailbox: don't protect of_parse_phandle_with_args with con_mutex
ac5ce877ffc03b22149b2add14ab0747a09ab44b mailbox: sort headers alphabetically
249483b5d50d2447b5461727f6d6a07edd6d5c8a mailbox: remove unused header files
688598eac7137d6e67566c4a5d6de6f0a5e6bd77 mailbox: Use dev_err when there is error
25bfe98dea3d819f1e23dc858c2c5409e15f316f mailbox: Use guard/scoped_guard for con_mutex
dfc3a0d0f4ba5e47a8a0ae25ada83d34a93b33fd mailbox: Allow controller specific mapping using fwnode
43d76aa09d5a7e65a622f4d9f1120ad821138183 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e639cb206212e2255a23bb2ca9bfc70b76a973ef ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1d65d608575fc5d170dbd81401fedb0fe0981439 ext4: convert bd_bitmap_page to bd_bitmap_folio
caa2f9fe327c921ef7472518f4cd32e189f11d71 ext4: convert bd_buddy_page to bd_buddy_folio
07e3be8a92a409eb8647ff17c16c9d9d65257d27 ext4: fix e4b bitmap inconsistency reports
e0f77dfabf2f04a47d35281c80e8fdc64c812fec mfd: qcom-pm8xxx: Convert to platform remove callback returning void
aa94c6affeea79e33dc9671bc17eb79507375237 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7bda56bec5d862853b7f73c5995f052d4fd725b8 mfd: omap-usb-host: Convert to platform remove callback returning void
e80f2f41870d0a83237bec4e2ff5025c1d770f8f mfd: omap-usb-host: Fix OF populate on driver rebind
b3223cd0c9010b6c36b6f6995203fa690a61694e arm64: dts: rockchip: Fix rk356x PCIe range mappings
8a96f0f66a2f195fcd1a8b2626966d318e5ee230 clk: tegra: tegra124-emc: fix device leak on set_rate()
1949d67b880bca97f834230fee927daf9ae59c3d usb: cdns3: remove redundant if branch
3258b5fb4a2f15bba55597bfc2394f880d02408e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ccc5207bc9795502d2f146748f632c593fe41561 usb: cdns3: fix role switching during resume
d80406c82ab1fb43845d430ba6701418ef28cfca drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c8a0e4031eac0d39e634b14355372492aa33225f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
abc681c9809d202d1b11c23b8025c6a64f09a07a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
57bd43d3fc2165b5a3dc7cc7bd65a2b35b43ed4e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
76e014f245f0dabe1f20f6b77d038fcae279928b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
348be5865eb94b736a2efdd990ee0f3207eebf9c drm/amd: Drop special case for yellow carp without discovery
74cc99e77f118e1cfe8228476d16c6d95999db20 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b2439872705353b9714bd4a0cb75bdf29ee32fd9 eventpoll: Fix integer overflow in ep_loop_check_proc()
705fbf2c9347db154e47d3f59eac684bcfab9a4a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a90b7bb18e88fa10d444fa2c8c96e9d1bf84c595 nfc: pn533: properly drop the usb interface reference on disconnect
b38c7e04d725ee9b232f00e0c050c04ace35e187 net: usb: kaweth: validate USB endpoints
20a9d662115849d8d7b55ae647129ad139110d52 net: usb: kalmia: validate USB endpoints
abc4335c49fdfec3ba44dbc9b7c9bc8630208b52 net: usb: pegasus: validate USB endpoints
99273ccde9dc437d468e3bb6b9d8a5c0dd71b6ef can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
66c5aba4f5b43bd1c9336f972173f152b3e0bc43 can: usb: f81604: correctly anchor the urb in the read bulk callback
2b1434440dc8748f0fb743ee558f3e3be05635fb can: ucan: Fix infinite loop from zero-length messages
ad3bbb32185791a7b2ff3321bf69239fdcf5fa77 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5011d2947897d8cea1edcf3ef11a30d31572197f can: usb: f81604: handle short interrupt urb messages properly
c1f9e01c30b0fb6cdd6cdde6d1f9fbefc51572fa can: usb: f81604: handle bulk write errors properly
d3c9fea75fb5a12f78560ea7b53402cfac45b2c9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5934d1805b67f0979b70d03f3b1a2a7ae8017487 x86/efi: defer freeing of boot services memory
eb913edf00e138760dc53ab9728bb3b1f209c42f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d49a44178c76e013a89f72f546bd5d59d5b8ef56 platform/x86: dell-wmi: Add audio/mic mute key codes
68c3d5b63c3ce28bcafafe3d249ae470c9ef1b49 ALSA: usb-audio: Use correct version for UAC3 header validation
a993c8482863f9fd2ae6331ca0ab60844c74c6b5 wifi: radiotap: reject radiotap with unknown bits
3f1ca03686a171f550b18bc94755fc8afd01a7b2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bb93daf696493988068b8ba21bb849d64abf6cb6 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
585ee75d3f58bc1710d78c03f634424bfec41bbe wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e169651b701760ce8ab3a3cf7003b57b631ceee2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
35f94241af645ebfb0a286f2b0077dd253c43324 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f4ce64283bfd4183386baae19c19cb0625840535 net/sched: ets: fix divide by zero in the offload path
c99e1fae7b4f4be685e6d671ea85d9fdfcb8c89e scsi: target: Fix recursive locking in __configfs_open_file()
ac49a655a0c54bb54b601a8e147bd4ad3068e7c6 Squashfs: check metadata block offset is within range
b6eddf63deeb862c7bf0183a26695915b0d881dd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dae28b508f43a16f9c4af18750c50d59b09d257a drbd: fix null-pointer dereference on local read error
da9ade83dd266d1dae3952e3326a18cbc29bf835 smb: client: fix cifs_pick_channel when channels are equally loaded
810171966a302118c7f0009715f4214be62d8db1 smb: client: fix broken multichannel with krb5+signing
69c37f2b83df6f34ace77f36c7aa8fd999cac0cc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
231ffbc244b20424dd9f99cec6e5e49ed5cc9210 scsi: core: Fix refcount leak for tagset_refcnt
88020b8b5e3c4e6b1a0866bfe5cf814032a8f365 selftests: mptcp: more stable simult_flows tests
82ded61ff669048cdd4b5774d8211385dccc4573 selftests: mptcp: join: check removing signal+subflow endp
9c8af7e69a94176d5fc73fbe00d2241f4d7b77f4 ARM: clean up the memset64() C wrapper
9cf4346cdffc9642b3cfc81114347a97bcfbf5c7 hwmon: (aht10) Add support for dht20
178bdd4fe457616f760174003862f599e222abe4 hwmon: (aht10) Fix initialization commands for AHT20
59a32c94e5fd6aafde4826bf95f37b765d9f55b3 pinctrl: equilibrium: rename irq_chip function callbacks
a3146bce203a7c09b062c46edf990f70573ec716 pinctrl: equilibrium: fix warning trace on load
fa31ea8b10fe28cbef82e703bfaacd54283b1b3c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f2cf58cf9d22f5baefec266bdf964fd20087c094 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f64d99fe12c4ace158c612f9a25eb3ce059ec39a hwmon: (it87) Check the it87_lock() return value
c19dbf557cf84137d2ce13f283b798e09b50dcd0 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
77a72aede20bb9616fec0fef6f491291d305c750 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
2372aa7990019f3ed82bfcad975ba1b4158e07bb drm/ssd130x: Store the HW buffer in the driver-private CRTC state
78fcc03b145cc42554234cd458a5c92aea0bdf74 drm/ssd130x: Replace .page_height field in device info with a constant
8c0882388ec2e5f91e9247f497fd23bcf8f4c4ce drm/solomon: Fix page start when updating rectangle in page addressing mode
6703b291a6202bd7045715a970bbf8db432c0a35 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b85b6272cfa892dc5f57387b041624f2ca48977d xsk: Get rid of xdp_buff_xsk::xskb_list_node
16c1d358a82e67ad3526fe19e1b75ef260a0136a xsk: s/free_list_node/list_node/
9402bab7d10402576e29ecaffb71047c0bffafde xsk: Fix fragment node deletion to prevent buffer leak
f2d8f331a519df8529b6f7bd599f05e508031ad8 xsk: Fix zero-copy AF_XDP fragment drop
964874a8200e88162f658085f996d7867a9759a8 dpaa2-switch: do not clear any interrupts automatically
d3e45333ddfb1c24c0d76853cd6c1dcba9a928c5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
48e466d1c76ceb02aed922ba2b695b9fa5a61ee4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f338aa02a721513cfdd6a5836c86a573017ae7a2 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
ffbf1948a7cd59fbae20c6b5bbec72305b05a998 can: bcm: fix locking for bcm_op runtime updates
73b7c54ef97b91e9b76febddb3fa7104bc6daecf can: mcp251x: fix deadlock in error path of mcp251x_open
a11c9b116493c137591c1cca935ab61f045529aa rust: kunit: fix warning when !CONFIG_PRINTK
c35218a1d1091f276c4a4424ed006adcd1e8a2f1 kunit: tool: copy caller args in run_kernel to prevent mutation
84beee71558b8a6b6c2f9d182ab05715cba7f2a3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
85d0276a812690b9c9c8d6a522dd2e2ccfeed216 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
f08cfd8e958ce7c4266ee1c06019003214e0020d octeon_ep: Relocate counter updates before NAPI
c589452dc9ed266b75b3562335c0379b38491c5d octeon_ep: avoid compiler and IQ/OQ reordering
1579a5764f5097b57e257b43834fad3484411d09 wifi: cw1200: Fix locking in error paths
85cf21046eb7204403b5f512f5c3161a84dfdb37 wifi: wlcore: Fix a locking bug
68c8ec79922a0f61c467b1a2813354346f85500d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
ae4dad6acb1424c84d54d7453490e446cdb53fe2 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f334a921b4ecd75286339f03dfa2e78eddca6328 indirect_call_wrapper: do not reevaluate function pointer
6af7129687ac8731a834cb2412da86b31830476a net/rds: Fix circular locking dependency in rds_tcp_tune
e5f52bf3edd790d5dbdcb0d7f9eaf20dcd6ba645 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bfd7e6b32e3d2608542044ca3297e8e5d77c6f56 bpf: export bpf_link_inc_not_zero.
2b491cef27db95523d608fd0a7d9a458757ecc18 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
19d380aed12f3c8bb35a516458b2bfa8a2a22798 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
859cca41157c1d348bda3c40aa12e78140fbe466 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
5b90f49d4d3c1c3bbd58d325ba8ab9a897ef5e6b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8930161bba52ca125286fd7901969600fd4bebd5 amd-xgbe: fix sleep while atomic on suspend/resume
22855c162658f761151d3c5b109c3652a7828fb2 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
275ef5f4c4891183e27ffae7351bbb50939541fd nvme: reject invalid pr_read_keys() num_keys values
f0e03d178e37392f8b8e740aaf581990e7a76e66 nvme: fix memory allocation in nvme_pr_read_keys()
8764bd02b1f612b2d733fc70c376ddfd4f03e688 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
572b53dd973fe7168d2f98763296570a7e8d89f6 net: nfc: nci: Fix zero-length proprietary notifications
18ee96b3d14639f3f4732313b3d630e2b9d61762 nfc: nci: free skb on nci_transceive early error paths
4989f8e7e6cfa491facb70449c7c29f23fc8c78a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6ac9e9c95ece50c32541dc30b2c1c20edd90c619 nfc: rawsock: cancel tx_work before socket teardown
5e12b020f448b29b4ca90c88eadc9a9274e7bd3e net: stmmac: Fix error handling in VLAN add and delete paths
3845a74c22fb031a49ab1745a49be9de81b4d2a3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
36a6505165d12cd149172f00194580959ba5625b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
30b2ba97fd75b153fa8f2dd5eda1828d7238c372 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dcce5ee5c2052f024ef826f7e42dce22fa37da69 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b33d39e9b8d90ac3e7ba65cdebfaa1c35e5a774a net/sched: act_ife: Fix metalist update behavior
8909b20bf1a78908984f631f517cb3a19a330bc5 xdp: use modulo operation to calculate XDP frag tailroom
1015c04b7f17ab29b2464a0eb6dfd64e0fdc6aeb xsk: introduce helper to determine rxq->frag_size
eb167555b4fced53e0bbea2d7e2b0567db7fd623 i40e: fix registering XDP RxQ info
14a687a75ea48438ea167cf6bea0839ab303187f i40e: use xdp.frame_sz as XDP RxQ info frag_size
d8967317adca1d520351d4b4f509cc47f4397133 xdp: produce a warning when calculated tailroom is negative
882156b210d5b710f4788b0d13833857085c4801 selftest/arm64: Fix sve2p1_sigill() to hwcap test
ac27a62b5b94cc8cf2bfe6deca9965cf6abeedca tracing: Add NULL pointer check to trigger_data_free()
f29482657d385364a5dc99ebac21936fe4eeed7d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
bcf0f9e82821d9e4bf2744b2239b25029dd744b2 net: tcp: accept old ack during closing
b00d82d947124c4c63a29091c1864188f59efbfb apparmor: validate DFA start states are in bounds in unpack_pdb
2e96845b54245ef8fc62672e437b3cbb1e921e6c apparmor: fix memory leak in verify_header
1962492b060aa638635a55db301ddcf21ae5b1e5 apparmor: replace recursive profile removal with iterative approach
9c802e8614c5b52eb4473f10a860246352e6a6b1 apparmor: fix: limit the number of levels of policy namespaces
927ee4d4d0540012c6f01233d4af96788e89b6ea apparmor: fix side-effect bug in match_char() macro usage
50ab99f2afe92a75387f090cc1434ff0bed4f8c1 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
886ccc3d914aacd4030c60d4e59c030339809258 apparmor: Fix double free of ns_name in aa_replace_profiles()
1534c39c3e5ccfbc03c036c900ef98e1abbe2979 apparmor: fix unprivileged local user can do privileged policy management
6c9cf9600048e43ab0f9663c6a76a2752853cd93 apparmor: fix differential encoding verification
f7cf29a03abe5f49745bd9e6833719bde2bb109d apparmor: fix race on rawdata dereference
624744b59c2099b422e95a5d0959d18e6dcc5f10 apparmor: fix race between freeing data and fs accessing it
78a59361baaee7245acbae91ef15bff47f573c9a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a0769628bf565518986b4a90e9f7e615de7de903 ACPI: PM: Save NVS memory on Lenovo G70-35
b060e59c53d8d259cf942982645a5a736d840e19 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bb3e37983becc0d3d5ffe30af7969738564c47e0 unshare: fix unshare_fs() handling
536703d3b6d99e7d4f19d30f135aa7066543a5c8 wifi: mac80211: set default WMM parameters on all links
28c7fc264bab5fdc73749fcb014526d6b2d90906 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
94c55b17fe182eb93bdd8ad1c50b1fe5039af4d8 scsi: ses: Fix devices attaching to different hosts
3c6a0e3f34a08b0fda76092e2fb42ef6ddd425c0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1bf95141f9220e9c64f6156ba442f339b018f9a7 ASoC: cs42l43: Report insert for exotic peripherals
70fba09d4a8286d64aa0548e6c49f9c3b80c97e5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
bec837af53988312b523610609a46f0ce312060e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f77301477626e8944a26e82ee77e7fa885b2acff ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5904a90c04606377a2069577b4fd0fb2c7a2fe80 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9cfade62d901b203652f5d0d6748c150a06031e7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e524bedd5b97463a792c7fc4fbfa15eeb8523d6c remoteproc: sysmon: Correct subsys_name_len type in QMI request
9d5d55086e406e28ebc217a4efdc1c9e89bf1add remoteproc: mediatek: Unprepare SCP clock during system suspend
c857079f05a4766d6a7b3e7edccd9848791091a2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
44709c096f71654d975e48ef187feb4373b759a2 smb/server: Fix another refcount leak in smb2_open()
3e6091d2d370f0c48934245644ed527b42d361f2 xprtrdma: Decrement re_receiving on the early exit paths
80fdf0f3aa8ce9759abbbeea0400b7b2cd79e676 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b7004c2605a3a2d81bc8c1a8fc3f68f33d642271 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
aec322260d9746660b1dc35f57b86e6c9ebb823a drm/msm/dsi: fix pclk rate calculation for bonded dsi
9e6401e23b96f960b7fcfc6b7df9690cdd57ac06 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7aca62d8cf7338c4e571ec26490e89b6da58751a net/mlx5: IFC updates for disabled host PF
ad282a4e5188fb78992818bd947cda9ba029498f net/mlx5: Query to see if host PF is disabled
7275d7341df9de43f61419424bb5ff5394c98b77 net/mlx5: Fix deadlock between devlink lock and esw->wq
5b7358d94dd6e46a79adbb4420e502788ab434ad net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
19c08c64f6014e487c092c842abd40ebf907b507 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ee5402146187d8c31d83edef345ce29514b5427d ASoC: soc-core: drop delayed_work_pending() check before flush
8d916c4bb502b4234cb2e6141f38c7ec035a0355 ASoC: soc-core: flush delayed work before removing DAIs and widgets
921ed10a522125938a36bffbaf47ff86ac716ceb ASoC: simple-card-utils: use __free(device_node) for device node
70fac0eda5496da72d2b8a41922bfa504e51f09a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
fe15dd75fd398ce0a7c57cfe548095e2e36b68b0 net: sfp: re-implement ignoring the hardware TX_FAULT signal
b9c227bfc8a6351fcba4378c1941f1ac473ade7c net: sfp: improve Nokia GPON sfp fixup
864416b6ffb06d9f6f33015dc96a0fff0467fad0 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
c24fb6b8ea1f52d780722a11c2db45eece813bb4 net: sfp: improve Huawei MA5671a fixup
21d27f245a132c27c1a3049989ae9003c9486224 serial: caif: hold tty->link reference in ldisc_open and ser_release
6f4068b719d2f6c8da845ae8887a464a3cd96ad3 mctp: i2c: fix skb memory leak in receive path
7106bceb6ca2baf929c36843501f2d3f2c6f2e57 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
091540c4b5e439a36ede9b28e895bc21ac2d70ba mctp: route: hold key->lock in mctp_flow_prepare_output()
c85cd939559ead4a178bd97dccc93e67bda59896 amd-xgbe: fix link status handling in xgbe_rx_adaptation
0270ee0e3961faf26f0f2b5c5818b30e01531f0c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e5c8bff19e1cf7c2b97346895ee106f74dcdd110 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
75b290543bfa4adf5ec113c04a882070130b64d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
984fd941c644a9ac8881a1839551c86df0b1ed54 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4c2ff1b122f1ee488d21a2bee132d34f3dc343d4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
207c20adfc1c19f58b859f1293df1c783b51cb5f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3b22576e9ec090272221df02121e437064cee381 regulator: pca9450: Make IRQ optional
064058cba55106cdc5573493f02c47452723272d regulator: pca9450: Correct interrupt type
8f490b9f9dc7a6209e01ee481fe237132a2585a9 sched: idle: Make skipping governor callbacks more consistent
0870595bf0ddd69808dd0ae060be00f961a1882e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8476d67e393f07229154d2c47bde90b1d5b0907e nvme-pci: Fix race bug in nvme_poll_irqdisable()
618014f6c223ad969d8a34669cb79f5cb9f3da0f i40e: fix src IP mask checks and memcpy argument names in cloud filter
66ffae7a31d6c924187440024c175472178566c8 e1000/e1000e: Fix leak in DMA error cleanup
8874396ed5041733f581b80deff3837d4838f953 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f112aac145389501794931284a73e9bd7e7498ed ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
048a86921e6e42edd59645e5447b72a4e7720862 ASoC: detect empty DMI strings
7cb559997f8645f5fa7a57d96022a60cd9f0a0c4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7afa0eeb7e1e87c5d0d42041e5fe2b5c47c22d58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
77571f35b0508362047198c3f7e8f865122fbae8 octeontx2-af: devlink health: use retained error fmsg API
5d3a18ed559c6a0711dd91cb31202cd2bf2bb0ee octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f9e548567299a0827b77dbf95613e8a41fa43f70 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4a873e39c2cf92d1aeccc4ccfdd0ff5c607ed48c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1ec0f808153195922c092715a93f58c0c338521f cgroup: fix race between task migration and iteration
1d4baa9c66fea73aab083d4d3aba5683322202ea ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d8de9ab991dd171bbd3c48fcb9105bdbb583b63a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8bf5943f097050ff12077a0b96cd1f10f669dacb net: usb: lan78xx: fix silent drop of packets with checksum errors
cc3a6c2af28d3ae5782dfd862b100c484fc0456a net: usb: lan78xx: fix TX byte statistics for small packets
1e39177f87da5404be3482831051b54c49a14cad net: usb: lan78xx: skip LTM configuration for LAN7850
6c0b11b0969a1199ba2f0a9c0490cb6f4357ba48 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
91d9d2226081eb652ed2f9e1f85d45a3937bde77 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
80b14f2adc85a7bf7caf3bdca96cc3e7223a0a86 USB: add QUIRK_NO_BOS for video capture several devices
5e271bbec9fb677489b2bc3d61731d6ec8b6357a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dd361e13ccb6f5fa756f30ae520d1e02d112b5dd USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a893c98ece66b7f5b9912f89f9bddf05a6d29c98 usb: xhci: Fix memory leak in xhci_disable_slot()
7c9e3cf08ce54c51d923b1b4824f7a87fe94ec51 usb: xhci: Prevent interrupt storm on host controller error (HCE)
9d8bfb561eba2091cce01aa4250145ec79a6ad9e usb: yurex: fix race in probe
3b4964645baf534b1e3cef341e9d7bfe7d2abc85 usb: dwc3: pci: add support for the Intel Nova Lake -H
f402f00f1de1cbb67e9c838062082637620d42cd usb: misc: uss720: properly clean up reference in uss720_probe()
2c6759904f3d52912a1fab02f43d6e011e985087 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2bced82b15f17a0fb9576c97556d9ff09e9944d2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d4a9f929beefd3de309661b28aacb936179d4fdd usb: roles: get usb role switch from parent only for usb-b-connector
35948dee7ca303477ccb189470061aafb1689466 USB: usbcore: Introduce usb_bulk_msg_killable()
3f8ae5e95093452531ed68a0aceaefc622fe80c6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
62e968eec1ef50e86c83f07ef84e29e0b9a3da5b USB: core: Limit the length of unkillable synchronous timeouts
a21197a232b1194c65b2e026ee4cc5f31a7cece0 usb: class: cdc-wdm: fix reordering issue in read code path
05f2fe509b6171137e2a8ad83b0252517c0cfa69 usb: renesas_usbhs: fix use-after-free in ISR during device removal
90ac739a0b9afb3d337ff8abd224c7a71d28dba8 usb: mdc800: handle signal and read racing
6b3ed83cc58909c6c2a973bf0a27d618b2b5bc0e usb: image: mdc800: kill download URB on timeout
9a440da029bb001ff32d00582a76ff780a202fc5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c0598dde05aa8ea9b8d523518a3e0201462b92f1 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b7bd95f95f65654abfd9dd9f3fc8b7a37a1c32b2 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b5c18a5a9418fd9b04005b2299bc02d1abc0693b scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
9f39889ac94819663f87515b623f39a430efa8c3 scsi: hisi_sas: Use macro instead of magic number
53bb5ccfd57183899e4fff82a1f932583ca29c62 scsi: hisi_sas: Fix NULL pointer exception during user_scan()

--===============1519962003214975348==--
