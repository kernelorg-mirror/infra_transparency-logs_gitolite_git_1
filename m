Content-Type: multipart/mixed; boundary="===============2240317149320876968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Mar 2026 12:29:57 -0000
Message-Id: <177383699738.3556086.13739644073437122498@gitolite.kernel.org>

--===============2240317149320876968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3b7486b376d0cebe78aead909988b0e09cea3f36
    new: 3acf00e6b0e8706487679d090d56696e6ad01534
    log: revlist-3b7486b376d0-3acf00e6b0e8.txt
  - ref: refs/heads/queue/5.15
    old: 9941048c3b744eb89256be729d38393b2f1088f3
    new: c819b309826b7f84e076a04169cab3332f9a8024
    log: revlist-9941048c3b74-c819b309826b.txt
  - ref: refs/heads/queue/6.1
    old: 990038570b7d6c147b5776baeae1aaeb62eddbbc
    new: 23beb4873a83730951105f72d69bf0c8d2542f95
    log: revlist-990038570b7d-23beb4873a83.txt
  - ref: refs/heads/queue/6.12
    old: 550fc5957714116f3f73a58e57fbdf1ca26b3169
    new: bc3fdd08fcd1211f091521553cc5c5edff9d34b1
    log: revlist-550fc5957714-bc3fdd08fcd1.txt
  - ref: refs/heads/queue/6.18
    old: 2ccf11f53451db17d284847cfb4a0af1f3944040
    new: 1ad6fb63ee17da3126291a7b395caf51fa50b664
    log: revlist-2ccf11f53451-1ad6fb63ee17.txt
  - ref: refs/heads/queue/6.19
    old: eacdcbe92132092e5392746da09a09a1c6eaa5de
    new: 39c8320d2dca278fea9e0581613e081a40795002
    log: revlist-eacdcbe92132-39c8320d2dca.txt
  - ref: refs/heads/queue/6.6
    old: baea9f7d258694ebb71beb6faa1a7a94114d4146
    new: 467a62a8f7a04c2a6e5cd77ae4530e1b20f1470c
    log: revlist-baea9f7d2586-467a62a8f7a0.txt

--===============2240317149320876968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7486b376d0-3acf00e6b0e8.txt

e16124af2686634bed93b2c562b1a54b9d96b70a ARM: clean up the memset64() C wrapper
7ff39a42d85d7be5b7a0c16a8f71bfdfa23bf45e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4662547c1f8b59b31c4e8c9df16667e5d1ad5db0 scsi: lpfc: Properly set WC for DPP mapping
0902674dd4e4358858ba4bbef57d7460889f4615 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3c6bcd1ffa082ec6cc4cadffb292eeff875bc787 ALSA: usb-audio: Cap the packet size pre-calculations
509f634e265c12b42ab29915b557d0370da12244 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
54e160eaee230db050ce6afd0a7b6515c73186a4 ARM: OMAP2+: add missing of_node_put before break and return
35d980267831f0a47c93bfb60930844580ca3d66 ARM: omap2: Fix reference count leaks in omap_control_init()
601353215d465f404aa60a7817782d2b739ea511 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
bc0ca151d6d532e9ea5976db5f2de0e39cae02b2 bus: fsl-mc: fix use-after-free in driver_override_show()
9211426d4e1264f4590fa54bde4ced39436e77fa drm/tegra: dsi: fix device leak on probe
dc3aafecf488b5687077329b3e09426bbb09d455 bus: omap-ocp2scp: Convert to platform remove callback returning void
fbccd71015e3cca0ef1a8a15be1109a5c226105f bus: omap-ocp2scp: fix OF populate on driver rebind
e83666b0d625d490dbdcf288ce3cd2cc63dc73e9 clk: tegra: tegra124-emc: fix device leak on set_rate()
11a5ead2ec2c71593685a3dcbff59abab7bde7b9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
64d60f057257d5afe3d3b5b03a0b5129dd4e063b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1906a030575cc7aee1b1bfe1672f7cf4344e33f4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4af89e32223b4ca42acf70b30db7b02674dbfc7f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
11f8b8530b4316b69c7d2ce24def123ecb536faa media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dfe89e4e49a6c20b024cda064787042ef777be60 nfc: pn533: properly drop the usb interface reference on disconnect
2583631cca7ef20057c9f9a2cc31080ac1525051 net: usb: kaweth: validate USB endpoints
6b519a2a6aff6190d876ed54f545d68858f675a2 net: usb: kalmia: validate USB endpoints
35fcd275ec60345b78e87ab7c6e857f135e5c7f6 net: usb: pegasus: validate USB endpoints
e6930472892cc609827c2f6fd2ea13690c1e9f3c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e29bacfdf61c72ea12e985cef889d64195adc06a can: ucan: Fix infinite loop from zero-length messages
280ff4fe8c685f9e135c38a624d791d26803c3ee HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
604d05346df8a1a80319750076557ff07d4c9962 x86/efi: defer freeing of boot services memory
4596456bfaa3d4b650b7b4a16b677ecf732f42c5 ALSA: usb-audio: Use correct version for UAC3 header validation
c2f1de5566a67160996c08aed894c5ed0975da9e wifi: radiotap: reject radiotap with unknown bits
e71d35b5b5bc9cc642ab225fa65925e5b5b5944c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
04978eaed0175f42b60304fefc5024eb92807131 net/sched: ets: fix divide by zero in the offload path
18b40a49601f9aa22909316b5104ef52da2733b9 Squashfs: check metadata block offset is within range
0436c1994f7d6fd29187e076e7b9e7fa929035bc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
804e61ce98b7c6b191b36e7cb597ca4d13e6557d selftests: mptcp: more stable simult_flows tests
cb8762881a8865210bce34686d44feaff0668e78 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
61fbb41ac870ba184633e130cd3eff8cd2e213e7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3d5e867abf876c11dc74af6c0283e85ab0fbc661 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8146c673ec2ae114836769defdb7b939cedebfe6 can: bcm: fix locking for bcm_op runtime updates
4570fef68b89e03f06e2962ff4dd89754ffcbaf4 can: mcp251x: fix deadlock in error path of mcp251x_open
b0dfd02c967862e684164be30392dbabce6ffcec wifi: cw1200: Fix locking in error paths
78186deed2beae3b6a21fdd6648e78a1b36e7b71 wifi: wlcore: Fix a locking bug
73a125fcaebd3c868db779aec6aa3c466776a8f6 indirect_call_wrapper: do not reevaluate function pointer
0b65cef614cdd761ab71429f0a32131bf697b45c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2919c67c4b27b02b3055a6f742e1326a15088179 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dfb318f22db11a920a31081ed605c7216d79ba1d amd-xgbe: fix sleep while atomic on suspend/resume
5af42849d1369e38132eef5174a854a0bf5f82df net: nfc: nci: Fix zero-length proprietary notifications
9052117cdd9596668c17bf9a1c04cca0c69e51a3 nfc: nci: free skb on nci_transceive early error paths
4ec5424003fa9bdbb380b8c5d890d11e189b61ea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b3397fdf8bf734fd3b59c6bf92b7a6111b33ef6f nfc: rawsock: cancel tx_work before socket teardown
39a136eb3682884e5600ab97bad98be4b2cd9999 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5f3bb3eea88dfb29604e356a9eed648fe78a7bfb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
99ae213162166aaf0bff17cc417780fa059f5791 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5b24490e7ba8ea1054c251ab37e15cc8fcdb3753 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d6fc2825c5b1b784d103f3afc2381d715eed8b27 ACPI: PM: Save NVS memory on Lenovo G70-35
6986f4cd2b40b8520257459fae42a654740f0ded unshare: fix unshare_fs() handling
6620dbceff9ee98fd554d5cd66b123eada587f15 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1a2eeaa2e331602a55bed665fc70563097dbf13c scsi: ses: Fix devices attaching to different hosts
b389490bbfc83fe2fd1362e51505b20dc1a8c31c powerpc/uaccess: Fix inline assembly for clang build on PPC32
db88730469f2ca2e4f84a57fa918b084c811f506 remoteproc: sysmon: Correct subsys_name_len type in QMI request
515b25ee703994abbcc0b767ba88246c910a3680 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e924b1795884d1231ad977dd1d037af16e4c2963 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cac4036bfdeed95a4803ac143ed6680e114e0b5b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fefd09c4e7d5bb863b505672b202792f1cf802c0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ccf80285f8196b841e09ded6dfc07cce94753897 ASoC: soc-core: drop delayed_work_pending() check before flush
e371520916650336fa22eb8bb6dcefd427680b70 ASoC: topology: use inclusive language for bclk and fsync
90d907b59ba62451e6d4a1168f359c54d6c5b272 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
345d9e6d50f57681eb576e7412183e4d95abc924 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
fc416ff7e11ad52f67dd9cf5aacac1cf102108b8 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
117ae57b0ee50ec714a701118609aafd5795c879 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
83a20309cc0515c23a95cd074f2f5378e956e518 ASoC: core: Exit all links before removing their components
3545a1bff0dc7e24b0536e52348e7fcada0f8b54 ASoC: core: Do not call link_exit() on uninitialized rtd objects
09131716bf834e8dd23122ebc272fd813c561bc3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
823fe4cd2071e6ed6c2f2ee34c93f1875c11ec0c serial: caif: hold tty->link reference in ldisc_open and ser_release
806973a6c77070cb1c028e7ec99fbed3127dec9c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6e3cefe46d4f67a305a09f93c3694c33c000006e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
287501d87faa58a4ac3322d361f770dbe40551d8 netfilter: x_tables: guard option walkers against 1-byte tail reads
32c3a6ca0ffcea7371184bccd9a7f7b7653c81f7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
382048daed4e97cd05a200076984a516f6f65a88 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3d27d8b162b88e2decac0a233d922262e5ef69f9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d07fccc73caf2af8b235301e964e05051b287bcb regulator: pca9450: Make IRQ optional
421f54eb9a6668ca2a03c7b55ee2aca068db85c3 regulator: pca9450: Correct interrupt type
2bec8fa0631b512d5e84879f61b4813b9a99873d sched: idle: Make skipping governor callbacks more consistent
73920e933d47dcface37ee951bdef80fa26d37f4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
66fa9d5abf66efe138a12a6d5124c05051785de7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6056188824b23c911216db71d6af37a05727d918 e1000/e1000e: Fix leak in DMA error cleanup
46d52f1316d450f6a75e9bec17baac2ea86b57d9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e8f3c1322a2edd00105e64f61f46eb3f572c5773 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
54c1f171a43bb7376040263eb708bcb7059ae799 ASoC: detect empty DMI strings
8f45932986d755b5c90fc393f90f28ca38064aa6 cgroup: fix race between task migration and iteration
142d6d2dbfde8e71d01bc55169ce5b12163748fb net: usb: lan78xx: fix silent drop of packets with checksum errors
81d138a9736f404fa3e74aec45eb9440b5539ab2 net: usb: lan78xx: skip LTM configuration for LAN7850
f4283e52041491ca629bb289f6824cfb284ac1d5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
63127b19d3e2d96af9c790cd22a193a1c74f01c7 usb: xhci: Fix memory leak in xhci_disable_slot()
6c15d864298a1109b75d97fd28f1e3e666f9c4e1 usb: yurex: fix race in probe
6b092bf66f042fbe5f72eaacda10bb52d732b23d usb: misc: uss720: properly clean up reference in uss720_probe()
ec7cec1eae557dd784f164f28e7a8aacfdec6bc7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f8818f78e5062b3983e7288049aacecdde0c7906 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0d56c0ff9fd64c802e9d62946d9a1cde840c13bd USB: usbcore: Introduce usb_bulk_msg_killable()
33e7e93e73b969a4eebba6df5ddd912733c4eb54 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
074d5f21a910d6f4838a62288499aadf24e91f82 USB: core: Limit the length of unkillable synchronous timeouts
92ec2ca856d0bcd3069270405058ee45bc922027 usb: class: cdc-wdm: fix reordering issue in read code path
8965de61097cf46a3ef2d812a62f5ec0117340b6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
82fe6fe537db94e14ffbd5b2d702bfcb6528b7dd usb: mdc800: handle signal and read racing
0cf070aa4b35583c28c0dd2daf69b86d343e82cc usb: image: mdc800: kill download URB on timeout
3becae789e77325c2e3662527681ec287b069ceb mm/tracing: rss_stat: ensure curr is false from kthread context
510b264fbfda4c3effae93c55c405bae67dd1efd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6092503f0e99cef6fb3a38bdc019e5489c707023 tipc: fix divide-by-zero in tipc_sk_filter_connect()
463d110ceda3a4598f974d9227ba602868a6d6a1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b6f5a2ff3c5cca1f67c531ca8fe97cf6ec8a3966 ceph: fix i_nlink underrun during async unlink
52ddc36f59399c27331282725821010790745e50 time: add kernel-doc in time.c
3899cc2a0db88e34556914535c93114cd7c89b96 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c55648a02c782545f2c4c893f9590788719a25fb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
02865da214b2ca3498a5e8e973ce73fb15d2fc84 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f3ccea769d369c8c197424ceb42c5907f88d9094 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
54757b73d9bf78635885e1c544f288e8d3e4c83d media: dvb-net: fix OOB access in ULE extension header tables
40f889b96cd0fb19aa4c062d42e05bd9a8154e53 batman-adv: Avoid double-rtnl_lock ELP metric worker
e9eb7d360b874fc33c51b105c61d904949c7f24a parisc: Increase initial mapping to 64 MB with KALLSYMS
06f14b9bef60c9d4064f6917a6bc4f7aa1a56f7e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
15fd0d949b63cb55f21f315579f8180e762922f4 parisc: Fix initial page table creation for boot
5a2ec2a0b073d0487a431d5cf3936e3cbbafe042 net: ncsi: fix skb leak in error paths
62d951bcac5b99a935acf86a640a59b64b0a9225 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
041f9951d5f6a82a8e5a3482b5abb748f2de6469 drm/amdgpu: Fix use-after-free race in VM acquire
abcbc14dd52615b246fc82a09246ad0beb64154b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5863ae50869a89e6630ba6e731469a09293c05a1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e8fc927c992e7d22452b1281b5d73393a6604dc7 x86/apic: Disable x2apic on resume if the kernel expects so
91eb20ca7d11876cea307088da2405c3145fc8fd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
12f6b46640f7cb863581c4e9f4119c535eaf4139 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3120f126f6832c940f076dceebac003036dd064f btrfs: abort transaction on failure to update root in the received subvol ioctl
fa3b8eb9d984e72a67a397e00318d95594402edd iio: dac: ds4424: reject -128 RAW value
1592399e5dac01e5aa0fe6974803db86f1766240 iio: potentiometer: mcp4131: fix double application of wiper shift
efa29bd72c90e13c558f509fc456dc80922d3c2c iio: chemical: bme680: Fix measurement wait duration calculation
54c55e7c467ea96357ccc84057ba1669c0cccfee iio: gyro: mpu3050-core: fix pm_runtime error handling
dd11658a733fee55c0d54e520b5e8c6a1e406a86 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3acf00e6b0e8706487679d090d56696e6ad01534 iio: imu: inv_icm42600: fix odr switch to the same value

--===============2240317149320876968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9941048c3b74-c819b309826b.txt

4252c2007d584a32a72168b6eaae5e58406b16e1 ARM: clean up the memset64() C wrapper
7131adea9cbe88bedf66b34fc35f9c89e0750627 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
35acb7f83bc3f437e311fa5f62adb5170fe31dab scsi: lpfc: Properly set WC for DPP mapping
8cb608cddfd1cd4f1481c7f5fb6451fe507206f5 ALSA: usb-audio: Update for native DSD support quirks
22eeb66c40fa47304b06d3df3818b862caf9fd41 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b34fea7dbd26bc07fd654aea3cb43dfd3dc8d8d1 scsi: ufs: core: Always initialize the UIC done completion
c133fca840876922a9c8f51d4a7522c532948dd2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3cb19b9765d17d44a04660ab0bb1e379f1400589 ALSA: usb-audio: Cap the packet size pre-calculations
d85c5cc8ee3e0c0e442bb9e43b308121a54552b0 ALSA: usb-audio: Use inclusive terms
c4b7a1d5c5707d8e795ed9664ac08986b0c85246 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
982bacd8127c36c4848781a4c8cb76a449e2560d bpf: Fix stack-out-of-bounds write in devmap
e9d89e3cf91986fe1129e79e04c480ed691f3f68 memory: mtk-smi: Convert to platform remove callback returning void
4133a037fd69e5c00a74c96dfb4c28491e93939f memory: mtk-smi: fix device leak on larb probe
bd564d76dfca18b2c1bf923b645f6908d259225b ARM: OMAP2+: add missing of_node_put before break and return
9a480d53dc83926c6b5d13a27e759455c8170e07 ARM: omap2: Fix reference count leaks in omap_control_init()
ec69e3b005cd7212b852010f7e6dfc557e640f32 scsi: ata: Call scsi_done() directly
950bed48882f1e1108c917290b73943fca0e143f ata: libata-scsi: drop DPRINTK calls for cdb translation
cd891b1f791bf97b47a07ae3981d208ec82d10af ata: libata: remove pointless VPRINTK() calls
d511888bccabaa5d8ad79961630a95c3926debd6 ata: libata-scsi: refactor ata_scsi_translate()
5f6e95d799ee48566cb3b088c62a575b106d2344 drm/tegra: dsi: fix device leak on probe
18f145cc2657c4f34e946b260fb77199f2426a3f bus: omap-ocp2scp: Convert to platform remove callback returning void
ea8a04256568a24c4aee14aa6ffe0ad4fc6e370a bus: omap-ocp2scp: fix OF populate on driver rebind
f72e21eef7f1b92840a076f649cfafbbf29f85f9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3f6b552f042ee14910e35ba82be2ab7413653782 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2482a9813b5eaf821dd74d7114de02d9b7748ee6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4d54c0dd96ad8f14806e5d8a8afee78409e9f422 mfd: omap-usb-host: Convert to platform remove callback returning void
f61eb94a7f80ae846d3bae80894690c96bf00837 mfd: omap-usb-host: Fix OF populate on driver rebind
81bf820072f57371fbd91537610ab6bc1ddcb8ef clk: tegra: tegra124-emc: fix device leak on set_rate()
65a434fab9a604de0ca1d74333d5a4c4ed0dd7a2 usb: cdns3: remove redundant if branch
c0b84cc50ff1ccc770a530bf3f115b91c276cfe1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b71cb02a64edc735be8dd9fbe3b19d768c80eb7b usb: cdns3: fix role switching during resume
b01b0152424ca6ccb242009b2b5dd9a4b04832a1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cc6958778071ccfb4dbf163d9c42121826195d66 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
843b5902f764e85949205156ebf3861d2a671fcc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5a47d4570286bbd1fc7c8735df5946dfdc295d76 fbcon: Use delayed work for cursor
3872d7ecb442c9a0322e9389f9f8c500f57e7d7c fbcon: Extract fbcon_open/release helpers
a3b3c7c8fdbbabd9b196ba699c69a54427d2f4a2 fbcon: move more common code into fb_open()
c181750850d9f8ae1b9bc7260104b3a07ef27785 fbcon: check return value of con2fb_acquire_newinfo()
6e43fa8b1d7576b88962ff9f60102399b0f6f6f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e50f5900a34cd809a31a7ed9eac5813f462736ce net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d58b2f2d189467421d1fef7c76d1120194fa144c eventpoll: Fix integer overflow in ep_loop_check_proc()
5eccf791015b9fe03ba5fd7d6ed7fc05195ff669 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0e21f2abf913ffd61ff2458faf71a24b0d5599c2 nfc: pn533: properly drop the usb interface reference on disconnect
97742195e05bb92a96ecaa3cca65f7657a91b128 net: usb: kaweth: validate USB endpoints
0687a376a299ad318688d7a7b18ae6f9cd4540bf net: usb: kalmia: validate USB endpoints
d5b6800037c43191fa1a2570017420e99ac25a7b net: usb: pegasus: validate USB endpoints
9d0cc99e3fae6cffedd7e3fcbab16eef23031f3c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c178e375b4903698d864a7f900b8dfc7f933f693 can: ucan: Fix infinite loop from zero-length messages
667e77bfccdee88a779f5cd90ab15038b79f1969 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2bf1cf0c799d4cf3b17ad223564c566f2d965137 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7697eaa92bf639031cc3d94dbdbd781bb0200761 x86/efi: defer freeing of boot services memory
c403ee1a1b5c29ee6c04529bcd8f39d7e4257f08 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ef9491b3fa4f2571a84d363c5e193bd6373c5ec2 platform/x86: dell-wmi: Add audio/mic mute key codes
db17d564b226983f42b3f646e16b200fd23074fa ALSA: usb-audio: Use correct version for UAC3 header validation
74c4402725a83cfcebfada4321269b13ff382798 wifi: radiotap: reject radiotap with unknown bits
ea3f6e9fc624521209e33219bc51f7a373f0e57f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d9b8b9fa9a3868faf2b1b96a5e97cf6ade4808b1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
47bdf84401e0f6cab1d21e834863b708d3ab0906 net/sched: ets: fix divide by zero in the offload path
a1317a9099f09b0c39821a4dfcd2c3e2e3b30c03 Squashfs: check metadata block offset is within range
a0790b0e83641fbb8571512f6f3474bbd046ad27 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4b48b44093b4ac5b5887599d196ee5b33cddad1d scsi: core: Fix refcount leak for tagset_refcnt
550a4e2ba525d4360c23934597c92811dfc4e4a5 selftests: mptcp: more stable simult_flows tests
a25b86fd20d63c97c816c550c3933b22c54f6d5d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3748100d3026e28f2f33fead21b2429156034802 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c56ac55f8d5d2eed5281cc03bca7b123a41af010 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a29576dc7a46fbbd29d8190df7cb3ffea6660afb net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
fe066974ae21817145773abe77e60e9182b767ad net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
748a9755760115c9ddb593207b021a2632efc123 net: dpaa2-switch: serialize changes to priv->mac with a mutex
fbe8a0ddc357a2b5abd5e326cc14e4f76b3349a5 dpaa2-switch: do not clear any interrupts automatically
bf2d65a9b5df068239fc18739e90d5d705885713 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4edf674b273097712b7ac89019329ba69cba52cb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6c4dc7ef86ba34bbc83dea7bf144630a0aa26ece can: bcm: fix locking for bcm_op runtime updates
ceb434909d15f63cbb28cae65235e4f223f50e0a can: mcp251x: fix deadlock in error path of mcp251x_open
5bb4f48201128dfe56b20e81d81729f909b6f543 wifi: cw1200: Fix locking in error paths
aebe03897cb7313e41066bf1eb2b01a81598fe7d wifi: wlcore: Fix a locking bug
3a985ffa35c11756ef98b385387e0cbee6760d60 indirect_call_wrapper: do not reevaluate function pointer
9b91326f19104403462548ec07672e360ef1a187 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2411c0fe98c2f24f8e72754df8367d20a909de50 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8cf8e481af4f8d50213d923419a7f9007aa7542e amd-xgbe: fix sleep while atomic on suspend/resume
643eb5527b11fa822c1909126d216807676a1daf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
464c364cff56e65079d7782f449be2ee811b7ae2 net: nfc: nci: Fix zero-length proprietary notifications
f45dc42045a1e8edef4bea0c81274dd3e05c842f nfc: nci: free skb on nci_transceive early error paths
6a2ca3c5ff3c4b724e1e20a04fd18ed262256850 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
32cd9ccce89fea46f961e67b6d69a749ec73bce4 nfc: rawsock: cancel tx_work before socket teardown
5301ba13e33257ef8d1c62b5b86669bee81a8f68 net: stmmac: Fix error handling in VLAN add and delete paths
9fc70e46fcec1a55fd529f3668a7bb0713341d78 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8d616626ed0bdfe93dbb8013a955508e00f869f3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
02ba89d287cc7c7e1bfab217328af5bdcad0496f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c754b2a93839d4e35f285adeed45849bac3f9fc3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
65fcc4cf57f61e0768120198d8ebc232ff33f4e4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
84db070a0768e41c661456374a81bfd190401839 ACPI: PM: Save NVS memory on Lenovo G70-35
b81eef96fc07cf2b85beac3efc0bb28cc4516edd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
397be8df095d40c7193ed4a1fec9f496e1f6b4cb unshare: fix unshare_fs() handling
8848fcd8e6413a988ead45baa3120c6085d1d0f8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c68a391888202b6ab261b254188544249e6b0ea3 scsi: ses: Fix devices attaching to different hosts
ec6b7a3692795f3691b5b2d6b7eeb064c8c05210 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3fc5f5ec8dfc1756f9e7851841bdaafd43c8d035 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e204fca2b3d881f548ba863fae435fc2c53e062b powerpc/uaccess: Fix inline assembly for clang build on PPC32
a3b8b18351c0164342bccd4769bdd45fc293d674 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2c9c502313c00d79e9a1d6a1debe66ec5a662188 remoteproc: mediatek: Unprepare SCP clock during system suspend
76ddf7459937eacaef09e866521de578ea8b3b20 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ea389844be5f362dcbdedacb4a9bf1da0b59e31b xprtrdma: Decrement re_receiving on the early exit paths
4af729a29b8e236bcf6c3498e40c21a9e0131406 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7666019e5c9fc3431725439e4893a8f576305ba3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dae662d4d54d51abd09c2defdb907fd6b2b754c0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9510b9c5ec31d91dda6b4c623d9d22fd37585134 ASoC: soc-core: drop delayed_work_pending() check before flush
264f6d87a8d4cbe4e5c2bc287242fa4bb3ffeaa9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4ae9fc8fb4805e8cd2e28a9f71b1851558e446f8 ASoC: core: Exit all links before removing their components
43e7be7e65e759bda51a619f81a7efcc307c6c8d ASoC: core: Do not call link_exit() on uninitialized rtd objects
33d4f9cf158bfcc080c5108329d5293fabf446a0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
be63b704fac06070194030cef5015cdbbd3683d7 serial: caif: hold tty->link reference in ldisc_open and ser_release
bc5edb41c393eff906f1da94cdf39a1cba1411d8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
adb32bf2019755345c694ed9c2d204e94f7b4bf0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
673e41beee59546f9daaccf670e664af96c6ab48 netfilter: x_tables: guard option walkers against 1-byte tail reads
09e6260fb6eefd49d7117ed401a7e71ef624b65d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8ac250c606532679a688e5de21ca30a4a500e8a2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aeef85afb5c04e931a3ef943df5b7a3b7688e0c9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a03cde4c99cecbe418ca5daa068efa2904ac38ca regulator: pca9450: Make IRQ optional
fd7384ba0d8c51fde947a3690433e23c6af46a6d regulator: pca9450: Correct interrupt type
016c6962138968056f82a1d1065e1c9858a4f7d2 sched: idle: Make skipping governor callbacks more consistent
1244a2e4b1d1e87c432988cb87116c7b25052767 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0d3d33896f789840e55af429e3ac0291cd89f34c i40e: fix src IP mask checks and memcpy argument names in cloud filter
04baa4b6caf40bef2d050dfec82a1a3758180cde e1000/e1000e: Fix leak in DMA error cleanup
9ae187782e1e8034c7cbaf6a286b63a3a73af4d6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
afde98a85932eef813bf911a12ecfa6cfd1d4527 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
699c402d6c5bdbc061c3ae98508303dfc5f77ab4 ASoC: detect empty DMI strings
6163166de31be721e7dc59ebbcf7b886572a7d27 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1c2f127c7cbbc7f05ce8e80138a0e86df780b1a1 octeontx2-af: devlink health: use retained error fmsg API
b62951caeca90143346b02bd7f0b090cc2bc58df octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d01703c0dd1dd5b38559f7507480b079f17fb86f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
80faefd9629d428ab1bcba9b95961e8b78c8145b cgroup: fix race between task migration and iteration
6012cc4e0aa034f91aad21124ffb4e044ab742e4 net: usb: lan78xx: fix silent drop of packets with checksum errors
3ca515f169059d4a88b719a4c25b2c566e9cfba7 net: usb: lan78xx: skip LTM configuration for LAN7850
935bf7ff428266455d1a92563432a09d8094fad2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f25cb7d2af6796a5b3ca29ecaddbd37bfe9e2042 usb: xhci: Fix memory leak in xhci_disable_slot()
73c50b244aec13c446ad80d400c6ddb54dcbf65e usb: yurex: fix race in probe
976b7a05ce2c1ae1f50551df30f442a85500758f usb: misc: uss720: properly clean up reference in uss720_probe()
2caf98e0f4f3d8c318dc2ea0474a8a90445688ff usb: core: don't power off roothub PHYs if phy_set_mode() fails
f4fee5565bcf93f952a1a65c94ac6e9c5224d9aa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7ab7ecbc4e81211f8731731b4f9476a253b3cb5a USB: usbcore: Introduce usb_bulk_msg_killable()
405ed11aefabe12ac8569cbbe8af9950de68b461 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3bb3d114ea408ef940076a1f3c6be915a6d35746 USB: core: Limit the length of unkillable synchronous timeouts
a3a62cfcc659a692523baabece33003b1242a077 usb: class: cdc-wdm: fix reordering issue in read code path
eb7aac6f5ec0acb98d71c530cc1eae35a07574dd usb: renesas_usbhs: fix use-after-free in ISR during device removal
93813125f86f582cd2d1bdb18f39574533978048 usb: mdc800: handle signal and read racing
2a9f67789084448cfd98c76c2c86e364c52ea60c usb: image: mdc800: kill download URB on timeout
81118b5a63ae23a8869369aaa6291eb348846f98 mm/tracing: rss_stat: ensure curr is false from kthread context
4d6de24c07b3d3eaab3481e17e4ee0da90328857 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
abb98f5fcc4e1a6823c201acc3513d1a10885fd9 mmc: core: Avoid bitfield RMW for claim/retune flags
f1df92143e908586d80faffa384688f0a42e5724 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c17f0296c41a67ac3746db7f5ebec6336e069eb4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
252a5274b1b6ea654726ecb5d36db7df27be3747 libceph: reject preamble if control segment is empty
01fb781f425abf448b69fea940611ba14a6b41f5 libceph: prevent potential out-of-bounds reads in process_message_header()
16d8395f45b5a3c55586d3fc958f99c0108db7b0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
88d23fbd06198f8dc2c5d03c991ce7162badf6e8 libceph: admit message frames only in CEPH_CON_S_OPEN state
3b0cfe8ea75062fe21d733b1a28d95e00347d854 ceph: fix i_nlink underrun during async unlink
1d58cbc503de57ff3ed7a45cf57d80e3f7508c29 time: add kernel-doc in time.c
0e64cdf5551e67dff3f03de69f31d7e074672dde time/jiffies: Mark jiffies_64_to_clock_t() notrace
c16cbbf7b2aa750631710c46f65b58c883783240 device property: Allow secondary lookup in fwnode_get_next_child_node()
a598b1abe524e854370f32003d359184c1c112f8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8c3d3d4e468178eb6659ee7330c62469bdc849d2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4971ca8f6992dc26550947b30313b75ecc1f593f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1ea2fa40bc8f01ed954a3ce15f990ddbedaae69a media: dvb-net: fix OOB access in ULE extension header tables
a72eb3ac54e4647b9ba3ae4fb4ad6751512026f1 net: mana: Ring doorbell at 4 CQ wraparounds
2ff5cb9e1012768bda800f8294a961728eb3b074 ice: fix retry for AQ command 0x06EE
27b04bba80e3371b159b55baf849ec2ab361b3f8 batman-adv: Avoid double-rtnl_lock ELP metric worker
007eca3e9c814e15118bda98f6011dea8bd809e6 parisc: Increase initial mapping to 64 MB with KALLSYMS
1a71a34463c3fc92d53f3f4cdb851ef3bb7cb4dd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
14d567f4d89f33f8518bdc53d7253cef7e9125bf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2ec9e325a5f2d9b0e5aed910ccb310661ccdb81c parisc: Fix initial page table creation for boot
b54452338c6b322de77a6a4888ee41006dfd5861 net: ncsi: fix skb leak in error paths
6bf071500e05fdab9b5837662360a2807649042a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
93b2f7c5f35cb39a1acd7d158e06845ea2d6f467 drm/amdgpu: Fix use-after-free race in VM acquire
368ac7053ee38f0b5c3968ae9343b4c6f3d49d41 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b0209a4053ca03fd117b98091e3b94acf740068f xfs: fix undersized l_iclog_roundoff values
f67f2e41d817b751ce94e27ec4510b5e4caae386 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ce41ad92f7c05121110228afecf469a2a9c4613c scsi: core: Fix error handling for scsi_alloc_sdev()
09937c2b2146d7506ccdfd8aecd5217a22da1bfc x86/apic: Disable x2apic on resume if the kernel expects so
9296c35d6be3335cdf76c2ee19e74a0539b5dc60 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c29bafac5df56b66ab63e728165f80912464bcef lib/bootconfig: check bounds before writing in __xbc_open_brace()
d60cb3c05c295b24c001a73e4feaabad73e1e4b8 btrfs: abort transaction on failure to update root in the received subvol ioctl
8ea971933ade12b020460222913033c3651c4d3c iio: dac: ds4424: reject -128 RAW value
17c75d9f0489fe3f0a9dc4676b73567639e5f6ab iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9f8bd2d3ec092991b748d61fa984d9a53ca4026a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7f55052dcc873734088122c57d174f82373dac6e iio: potentiometer: mcp4131: fix double application of wiper shift
9db7fb0f5576eea8745a683983426bce9cfc46b3 iio: chemical: bme680: Fix measurement wait duration calculation
c86bf610499af1cd92567b0454dbdf2ecf45a9c1 iio: gyro: mpu3050-core: fix pm_runtime error handling
351e4f52a83a6621c5dde4aa2d72a0fcbe1524ab iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f74d6b4ab284b9ffe3e35c9391e2e26ee7e79bca iio: imu: inv_icm42600: fix odr switch to the same value
a4994f871c9895527435b0e09edfd61710d1664f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5ecba6a2cb78f24e9aa6c6223fce3b4dda44efcd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c819b309826b7f84e076a04169cab3332f9a8024 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============2240317149320876968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990038570b7d-23beb4873a83.txt

0f34bcdb2f30c7bfc4f04907ca43c7198c486e36 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
b763d0d791d682d71ae89a17e757c995e9bef6d9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
09de4c55465d76427e1189010b62cef9220fc45e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
67b492f4f4dc634c2894cfdf08316a4079b3526c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
67a3063ea9a4a9a927c38afad0e1036eb8a8f5d8 scsi: lpfc: Properly set WC for DPP mapping
704ecffc2f1960320b17d6d00d6f77955fe02bd6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a73ec18d65cba523b5c526a3d709f8814690419e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
dcf13f9399b168bbcc3ad7b07007d3d6f4970b7e scsi: ufs: core: Always initialize the UIC done completion
b60ff6bd69f72543def463fc2e4fc17afd4ad2ba scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b3ebb53c4809751e11a60080e30708067c9f9330 ALSA: usb-audio: Cap the packet size pre-calculations
32cdc3c5a36b8102b55b27fc972a105d033bfffa ALSA: usb-audio: Use inclusive terms
47cfc46bdf71d882a3660e6a58444c0b8c26da4c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f7a7fdb396ee8120b54b11471729a0950c10b6a8 btrfs: move btrfs_crc32c_final into free-space-cache.c
d9c7f4171603c020196a27e74f4df8ea60e8b7bd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
230488e5efa92ee862f4d2a02073f4d181b9d2f3 btrfs: fix compat mask in error messages in btrfs_check_features()
0cd7effd4bf5dcfee6ef9f2d29e97737b57d3654 bpf: Fix stack-out-of-bounds write in devmap
0c89cdb355eb3e389f8510e4a3077a5e0646d6e5 memory: mtk-smi: Convert to platform remove callback returning void
d1036fe5c5c8133919da0dce51bc84edb4f9db81 memory: mtk-smi: fix device leaks on common probe
5b55f064fdf884cded90844e9e90067fbcfd60dd memory: mtk-smi: fix device leak on larb probe
8eab02a1e104ab6ffeefe672f0ac3a3fa8690949 PCI: Introduce pci_dev_for_each_resource()
4fd80f40626e8a7ce5b0348d53b8ef598895d689 PCI: Fix printk field formatting
b2247526a280276ff0568c8d7471ffb5dcce205d PCI: Update BAR # and window messages
a00a0a7d4c44f6ce975bfa8fde7ad9829ece99fe PCI: Use resource names in PCI log messages
9d3980d0daaec64c04604e1dad490e9341cc599f resource: Add resource set range and size helpers
5347c6d9b30437c4a0cf507f9f5432985e07eda5 PCI: Use resource_set_range() that correctly sets ->end
c57ed710d3f92a7fb79258e98e86947e75daf66e KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
6082a62c8ed7b4dc0049bad2a94f2d67bc3429de KVM: x86: Fix KVM_GET_MSRS stack info leak
b188af0a76b9f32228135873ad132e34c6d2be37 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6444d4c22f5932ee3528492bf06693e818d22348 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a4e3d54842cb4680c0c13cb0883ccaa1a0c9afe1 media: tegra-video: Use accessors for pad config 'try_*' fields
f320d3a505fe8aa4cb406364bd2ece2887c30aa6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
524ccfa28063a36610cd46dd73e3c25791be0190 media: camss: vfe-480: Multiple outputs support for SM8250
bc398946fa5b959158414a2e2ee121981b268396 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
634262c0f1596007f43f58311a3ccd98bd3b461a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9585a3da324679a3d5c58f7715ad97e90a261d36 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c5a96b55d7cf7ec39d4292468d3ee364a9dcf74a drm/tegra: dsi: fix device leak on probe
3a867c27331c84c35e2557b0a155854d986c2aed bus: omap-ocp2scp: Convert to platform remove callback returning void
08544e16e2e40f64a67dacbf129945aad07ebf16 bus: omap-ocp2scp: fix OF populate on driver rebind
cf1bed0f668a333b3bbadda5d5a945a138ff91d6 ext4: make ext4_es_remove_extent() return void
ce452726c0e1923092dd1c8d839af4e09a596f2d ext4: get rid of ppath in ext4_find_extent()
4998b7d66479cef83615bf538b29b3e865b65728 ext4: get rid of ppath in ext4_ext_create_new_leaf()
95ace49776a2bc1532b06510024c4ef2f151bb07 ext4: get rid of ppath in ext4_ext_insert_extent()
5f6792f2ac85febc58d73f43a58912f497d43f86 ext4: get rid of ppath in ext4_split_extent_at()
2cbbb546c045188034140aa7fb1a9ed482828fb3 ext4: subdivide EXT4_EXT_DATA_VALID1
2ce07efe830310154f0f92db87121b5e931d6620 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ecb12c633c98f30c6eda75dc16508696444cb9a4 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a0f471fbc1bbd6d810f1fae6519b05909c936055 ext4: drop extent cache when splitting extent fails
5338895fd3c636b704458dd5fd2277f3404c79c8 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
209dc86c3484390ea1a2f249197943f0e1310dd7 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
f1b41192914c85cb11abb28b3e650bb41eb82e9a ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
865d439cc37dd85e86ffc3a30cf651726a4b62a5 ext4: convert bd_bitmap_page to bd_bitmap_folio
b559fae2b99710bc1c8ec07b40393498a6d3215a ext4: convert bd_buddy_page to bd_buddy_folio
370623bd3548e775cf130019d4afd7844c4261b5 ext4: fix e4b bitmap inconsistency reports
141d7c0fdb909f2a3c82999b280f8e9ae244f0aa mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5d7953196578b74856132db67831ed4d1e79ccb9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f930e0fc84eb898239a0c21724d4af483c7c2bf7 mfd: omap-usb-host: Convert to platform remove callback returning void
d0a65a1eaa868cc265f1a6cb966d0d575bdcf7d8 mfd: omap-usb-host: Fix OF populate on driver rebind
3ef6d741cf65085b45e865d71527280ddaad8a6f arm64: dts: rockchip: Fix rk356x PCIe range mappings
69243f1c78efe0f4ce6254a4fac0d439ad0131cc clk: tegra: tegra124-emc: fix device leak on set_rate()
4c8432b327b21de567dee539f2fa1622dbcf6406 usb: cdns3: remove redundant if branch
282e09f47831527a3e536be42296899b5d792437 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ad8177b2da0b18fcc921e8c5a5f8bd7f8895a15d usb: cdns3: fix role switching during resume
5c7b1b06347fd3801c5426a36cf28d978bc51713 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
878873a58f7a858b4d6a7145ee1fce23ce5befd6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
078ddf20fd6aec104ea7c57a724f5bd1e0ecdaf5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f30b1f6eb9b17ad38c880462b6dd1f5e0544ce83 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9024ac041058bcd7848ab293ecdbbe594d2c57d2 drm/amd: Drop special case for yellow carp without discovery
72baff2f49a7ec59b04400683fc1b1e1a2776057 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e27a80da0a689390f8b022827783e532646f164d eventpoll: Fix integer overflow in ep_loop_check_proc()
09ad2df145e5402eca4efa390338e57c5a2143f4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
062c90a011e0b319296682183e2d89a83289a1d1 nfc: pn533: properly drop the usb interface reference on disconnect
c1df9c04d6740c95826123482b91f25422304d6d net: usb: kaweth: validate USB endpoints
9706ed6b73d27c38c298483f8d12ad51cf2a4003 net: usb: kalmia: validate USB endpoints
4653a53528f1d92e11149118d867b71739a1ca38 net: usb: pegasus: validate USB endpoints
26a83fbc7258114d4f13581732380ca71b7846a8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2390d90c7ed4b657c01426b89b522aafa88e61e8 can: ucan: Fix infinite loop from zero-length messages
00d595a9342d67d2b1da8166265552b1f5a5298d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a68329838c8aba46fa8f255be674c3bf11ea7acd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ef6222522bfbcce107bd989b929bfdb33da1f981 x86/efi: defer freeing of boot services memory
959a8519f62b1279408a87b356044faa6a25f7fa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
90875ff3dd70d0d76cc4d09831280475996ce994 platform/x86: dell-wmi: Add audio/mic mute key codes
bc54494eba4115d06d394be3eae12c0ddbeef829 ALSA: usb-audio: Use correct version for UAC3 header validation
ef791edb47fb129dfa977d512d57073d676680fe wifi: radiotap: reject radiotap with unknown bits
74e43dbde5353f4f342a36142f723967c1ccdb93 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e97d09a7480c275c219cbd958bd3ead285a9d8a0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2d4ea7d21ac983e0183bf11c0b21ebd5c48297a4 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
eb4a2d2730415cfc0cae5c80f7a77dbbb791c5ff net/sched: ets: fix divide by zero in the offload path
c7b1d8358dd81473cd871cfdd7b0b3b905b5bb8c scsi: target: Fix recursive locking in __configfs_open_file()
fdc8d2699386c2d833155893f82ad5b8bdb95937 Squashfs: check metadata block offset is within range
e3e381c3cf5c2a9640375251e93160747dd900fd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c4dd001f9deda982a29d5da701d13e39a85ab139 smb: client: fix broken multichannel with krb5+signing
50b0a4886d661f2c8c8a5df344b857a66af6e8f9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bba1d8393dcf15b79fb3c1da842869b30180a82e scsi: core: Fix refcount leak for tagset_refcnt
afae1c88fb34f31eaa8322f9f486bb6e6ffcb5e5 selftests: mptcp: more stable simult_flows tests
604918e37686b7a5ef6de52c4a1164af87ae811a selftests: mptcp: join: check removing signal+subflow endp
6e055d92a2b1b746eba8d2f5cd054fae481d17c4 ARM: clean up the memset64() C wrapper
daf4ae304a4b49b9bce34f96ca8ff625aa857739 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7abe2a5d33592facc313753af2aaf4dd16c48655 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ee4d9b31602d1c45f3c39181d2a44f417c716b54 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c456b882b6679085caa767e9d1eec94d42c02108 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2c0abba62733b5e72b760eb5e2cfed52eb330299 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6fa0a013c70accf35516f431552f90878d43c9c3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
94d1da6e29e8c72e5879208783687bdbca2203c2 dpaa2-switch: do not clear any interrupts automatically
2a546566fbf4392c225ff4d11087cbb66346da17 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9ba04fd71c6cb97f2d01c6239870a9b4f8988640 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b72f233504108a4378bec5fcf6be66100d187518 can: bcm: fix locking for bcm_op runtime updates
dfbb614cff828aba194d5148a1c34e93e0a98714 can: mcp251x: fix deadlock in error path of mcp251x_open
5a5f6796a533c9b74a27c38dba7e1ca34f1f8e35 kunit: tool: print summary of failed tests if a few failed out of a lot
b0b21a17c6cadb6f26328f1d9751427da996780a kunit: tool: make --json do nothing if --raw_ouput is set
051f2c16e2b11ae9633bc758cde4afc15654785f kunit: tool: parse KTAP compliant test output
0cbf46cc4ac633aaea3916d943bafa2217d19ddc kunit: tool: don't include KTAP headers and the like in the test log
ce8506431e86f47ad34aacef5c95cada461b4d7f kunit: tool: make parser preserve whitespace when printing test log
d6c2aadf4eec425bfe59131b1182151f54d399c1 kunit: kunit.py extract handlers
145acd8d691c4c8c0b9ae14a0ff592e8b090b4d9 kunit: tool: remove unused imports and variables
28376eacc6966d5d09a77d443a4d4b594c8f163d kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
716b47ff4c183b5f963d409443e391ae4b7348d7 kunit: tool: Add command line interface to filter and report attributes
8b4976645c8aff37edb207d52eaed741be33263f kunit: tool: copy caller args in run_kernel to prevent mutation
c48da631372368cb2d6dd09ee233b4db728f661c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9f26265d733400775aa9ad8e904f5d3d6e6cb854 octeon_ep: Relocate counter updates before NAPI
877af5bbb28670b734b020ef2ba896589bb3bf67 octeon_ep: avoid compiler and IQ/OQ reordering
0a60c76fd686482d2840000c33be70a0a7863d36 wifi: cw1200: Fix locking in error paths
17fe88912c06f901aeceb862245134e8a387ef56 wifi: wlcore: Fix a locking bug
e9fbf35ab6d6cc4a9bc249eeb01a538d6d86ff70 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
32777751d6a4bfd23fefb21260b96117f0f727f4 indirect_call_wrapper: do not reevaluate function pointer
f955f82959ce5bf18ee0d87d60beb30c502f610f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3c6f63484faa0a5a0b13470dbcdc775013a2e921 bpf: export bpf_link_inc_not_zero.
77e5c138fc5ded50d05a81b91a2c5df970f783ce bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
58d7970014a5ab8194575abc269e3cb2bd9be7d4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
70821b5d0ddeeb1232c1f81d75ad6a35d0e4be20 amd-xgbe: fix sleep while atomic on suspend/resume
4f406daae200148dbe71e3f8ec821b60fa709fd6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
46d33cc6a02d9de4405df45e895059c58df67e34 net: nfc: nci: Fix zero-length proprietary notifications
f2ee9778eb09b5ed34c8e45d58441e0785963536 nfc: nci: free skb on nci_transceive early error paths
6e0557409571af7c3ea6b0a39c30d83d4c0492ea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
17c210fcfcd77fe5effc029647669f271e980042 nfc: rawsock: cancel tx_work before socket teardown
a32a3edc96731d110e06659182fbdae3b08e83ed net: stmmac: Fix error handling in VLAN add and delete paths
5d60985b0ffa282d758fac2ed117a816c360bd41 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
1f9543bf4809da872f146b3f57d6d6b49bcea175 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c489d45642f4a9b5e126600f2a3f6469cda22829 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
95eeb8c637d95e02d1ede231f8ecd42fc7ba44fc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
92fd14155e8f1f5416603f69ec6c360c3a139fe0 net/sched: act_ife: Fix metalist update behavior
fe4013b6c04ee66504ef4e07bcf92d2a26131f03 xdp: use modulo operation to calculate XDP frag tailroom
532cdfff7b6f615d7cd0d950d10b64ffa38d62a0 xdp: produce a warning when calculated tailroom is negative
ac44ef8ecdbfe3cd0705abdeeecaa5a316a5b0be tracing: Add NULL pointer check to trigger_data_free()
2dbc60f5565f2f1c7557f6aaa6d6d75b8edccdf0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
765e18812d08650fb4f9f8721b71aa4e99ce798b net: tcp: accept old ack during closing
78e5de88ee24856c3d1b63f76856eff419c1fb2e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8d25c30bd7f25a6ccca9ae55e053b3e42f2d28a1 ACPI: PM: Save NVS memory on Lenovo G70-35
8507525b16a95a3eca47a1bd48981b61159711bf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
05dc7dcb5e51668aceeb7b74529d1b069c0f3a4c unshare: fix unshare_fs() handling
6efcf0aa408fdbc9c9b590079fffb046a80ffe5c wifi: mac80211: set default WMM parameters on all links
0896307bf6c8510e1a47f5e9fc9abe15353f488c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3a940c37ac263d9e72a08979a23289d2a9c42d3d scsi: ses: Fix devices attaching to different hosts
4aa51b31ff09fc139adf3b9162037e3724a3eec0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
58f67234dd1618e2cab03d658212f5498c3754d7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cd9d6e2a38f75c50d159b8f44e0f634301d9da8e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d5596654436d5c6d6dbc804ace127590bf0cdc14 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5067f755d3c41e241074893d10ae73f0c53cb6b9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a82200db302ed67f394efaa770c9af50dd0d9c4a remoteproc: mediatek: Unprepare SCP clock during system suspend
fd912d6fca7d5882b95bd7d55d854972576fc26d powerpc: 83xx: km83xx: Fix keymile vendor prefix
6d45d6e7eb4d88ce71e0899cf93ac50645c14bd0 xprtrdma: Decrement re_receiving on the early exit paths
f4f81be51573bf30b840c4a24a9f935be737849b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
daca7d56749a29004c1bb589e6c752b083229e9f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c57bcb9585733839a75aa72b78f70862e63267de net/mlx5: IFC updates for disabled host PF
94b433700942864f08930c29041b740982db5072 net/mlx5: Query to see if host PF is disabled
3f6db72f11ce80fca77ed83b7174bc72bc5a06a8 net/mlx5: Fix deadlock between devlink lock and esw->wq
4f9e54c97386eff5887eaac2c15c9f3bfa9c75fe net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
713f226d54cbfafb904249ef644902470d6554df net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2d1c1603ea04bd5cbe4de1cf557faa06576677d4 ASoC: soc-core: drop delayed_work_pending() check before flush
cc6965c141b5d42f1d8d329f8ea589ac7fdd1624 ASoC: core: Exit all links before removing their components
31f66288c952379404cb3be3b3d7802d8d0f1666 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d999dcb381f59f90d1688eff4bdd85aee3eab236 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9dc46488e2fa803af6dfaa68ee2fc962595b4d96 serial: caif: hold tty->link reference in ldisc_open and ser_release
4d6d983213119293f78c5df0bceef9c9b852e16d mctp: i2c: fix skb memory leak in receive path
4d8604d3123710abf5f96629425d6ffd94854896 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0613983b879009cd16fa22ddd8a1146f15a00f29 mctp: route: hold key->lock in mctp_flow_prepare_output()
fdf2ad4eb466e99f2f571fd3ac400605a39ee0c2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d3704faef2a72b914ec4a138d0ab2fef6c914b6c netfilter: x_tables: guard option walkers against 1-byte tail reads
6db7f816aed153f75f987f301a51b95ef7244e55 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bfaafe33273fe3670b94bf1b0a3f11ac685ddcf8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7f6985aa10f3d325ce2105c2a99a8ba22f58fc36 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6d3acda5948492cc49d84fa81db5999297807503 regulator: pca9450: Make IRQ optional
aa41679406545ff010ca420066a02966ebf869c9 regulator: pca9450: Correct interrupt type
f11b3ed0d8e921582437beffd415dcf6bb87a5e7 sched: idle: Make skipping governor callbacks more consistent
28b02dac5c9432d776447890073b11cd2e603e71 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ad9978fdaf1f370fbe31ffc45e64035edc6fe97a nvme-pci: Fix race bug in nvme_poll_irqdisable()
97f78b0d764e3dc6e616e68fd75d6c143ec5a920 i40e: fix src IP mask checks and memcpy argument names in cloud filter
30b8c2f24d0f746f7b976978210fd91a463e74d2 e1000/e1000e: Fix leak in DMA error cleanup
71db145bc8c686f3e46db713c25705c85900ae50 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c780e7e052d69b955b08aba8bcfd69a4d596dc2b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8cce23b3522dd9d3f7361b1d7ca097330c70d477 ASoC: detect empty DMI strings
e37aa5d047b70248f8c6c3261d639708dec61a11 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dfc3fbc2d9dca873ca1e645233930402ee834008 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
10379f48de6d938afc408cd3ae2c0f30a1de1ecb octeontx2-af: devlink health: use retained error fmsg API
b7bc3d59dffb312a23ede9562832f986ecaf07de octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
682fb768e9605be8dc1e2d56fcfab9d0007ed125 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e9afa49089369bb17ce25622d6f7bfbc74b9bcba Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7c01e4850ddd9e2bfa2fa3a9a2452dc216b222c8 cgroup: fix race between task migration and iteration
d9ae3cb266c397a97400d42d4d871456f1c03ab4 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
22e4c39031032567005a90639d542430eb409eb0 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad3ff4c33905fef2b5af3f16a65a51265253f3f9 net: usb: lan78xx: fix TX byte statistics for small packets
756e0e31895f80cc38d5e856eb6d10e97f98e5b0 net: usb: lan78xx: skip LTM configuration for LAN7850
da64c9cf97d913459c66e8379a8fecf994109da0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
12a4fd97872c52081720429b482de544b2d1e6bd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
29612a440a70010284657506e5e351eee1f9a16c USB: add QUIRK_NO_BOS for video capture several devices
bfe2e856ade0c83e33d500639b6a6411bb1dc908 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7815b52872bfd49b884a46b814af3ba281fc4e76 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ea3f91fd7e1c2e070eccbcc1b4636c23f93197c9 usb: xhci: Fix memory leak in xhci_disable_slot()
9cbb6840eb665ab215a7f28e7d3cf46feefc8aa2 usb: yurex: fix race in probe
711aae7a63c2eff32a2c540bea6a458a62e0844c usb: misc: uss720: properly clean up reference in uss720_probe()
d63676ba797ce867c177a6620851dd2fcd923060 usb: core: don't power off roothub PHYs if phy_set_mode() fails
27af22b45137d258721a7173ee3bdc8bcb18d9c9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ac18590452de0874e4367a94a287c2f9275369b0 USB: usbcore: Introduce usb_bulk_msg_killable()
d69e06a5a208578d6996227a21803c39350048cc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a16a973784b935602427478346c1c96ae4af8450 USB: core: Limit the length of unkillable synchronous timeouts
da2cb270cb4699ce6c891682a4e266849b4c62b3 usb: class: cdc-wdm: fix reordering issue in read code path
6357065e09adf3e2ae65f98b7792d33d7c826bc7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
19fb95fd63cebfcd3ae2c159438c3fd420cfd144 usb: mdc800: handle signal and read racing
0a7911ffe47186e0c54e28b460fbc26e24a94651 usb: image: mdc800: kill download URB on timeout
2fabbe0642006fbd95277ef49b39bc93174979a6 mm/tracing: rss_stat: ensure curr is false from kthread context
875f4c6ae90ad71e92b1bced60ce67ca22347e2e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e38219c6a0c2e8ccb0623fbac4152d9a15e30bbb mmc: core: Avoid bitfield RMW for claim/retune flags
afe411327b20646e0b924eb63eb7f630ebdc5120 tipc: fix divide-by-zero in tipc_sk_filter_connect()
39e90b3a5c6c186fa30b662c84a57517301b0286 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
080eb307c38af0c70ab54a104ea62da8109d3094 libceph: reject preamble if control segment is empty
326d260d8351898a213755610ad8aac291ff08a0 libceph: prevent potential out-of-bounds reads in process_message_header()
e8f2ef8416082264da347b353391427eb3fc4e9c libceph: Use u32 for non-negative values in ceph_monmap_decode()
609a69fa16aa7ec0b1490e8401aab6ff4da38514 libceph: admit message frames only in CEPH_CON_S_OPEN state
bc5e6dc17cac63b272510f273403a7f4da5f99cc ceph: fix i_nlink underrun during async unlink
2b943a625913f9070cd3002727d3480b4e3c25fb time: add kernel-doc in time.c
b282a14955e23651544ecf1d0144a4e14e0a3c2c time/jiffies: Mark jiffies_64_to_clock_t() notrace
299cf6c460bb0c0c6f4c00ba9990dd3c27ed6eee drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
fca262a143e9a836e626074b98d84a3ee527322e device property: Allow secondary lookup in fwnode_get_next_child_node()
7d7f674bee173e8bb9eb7d7a9f50eeda196c320c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b7abb55c0f5c59fc9b59b7a6d1e7d61581be52aa ixgbevf: fix link setup issue
0c2f5edc95496a1d3342d740b9beb82f8766582c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4528b6388a9afdea8d051e0d704b1427c104d770 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9a13daaf600e94a58eeed49562515d3c03734397 media: dvb-net: fix OOB access in ULE extension header tables
e93c07e4530e33166481215adef577db2f50b9da net: mana: Ring doorbell at 4 CQ wraparounds
b36d8854b57076295250843ce7cbbaa7a44e9811 ice: fix retry for AQ command 0x06EE
665f5fd8338cb2ca9d261cec9ce8c2239c15c600 batman-adv: Avoid double-rtnl_lock ELP metric worker
2ef80f972d4a473fa24b492a260d23fbc06b8fa3 parisc: Increase initial mapping to 64 MB with KALLSYMS
1ea25dfdd83cb63febb73fd39ec7f49975af30e5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b4fb8a7b2a0cbf1631fd2820bda9cbdf72fe779f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
54c9006e6c205abb38d19ba95fdba19a726b7450 parisc: Fix initial page table creation for boot
78059433ac32359150fec5b02653d10abde01dc6 parisc: Check kernel mapping earlier at bootup
17b655b1831aef1034dbf5df00e1f3b0e3b0786a smb: server: fix use-after-free in smb2_open()
853edc1392500ee59e2b0f796dcb5e155c9fdae8 net: ncsi: fix skb leak in error paths
d9a5e35c5dd89414360ca1a10a58a1c885e2c956 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
71a21093f152cad358267704f6ae95dc23404073 drm/amdgpu: Fix use-after-free race in VM acquire
9541844a01d933bfd132e5cf23a57a2fa9e10b34 drm/amd: Set num IP blocks to 0 if discovery fails
d56fa4998ed56f2c121bfbee3883e07054e91842 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c1e5ac109c79dd5a9759b18890cde5f64935d195 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ed2415f54694bf8e691890f9f4e57eaa5e17cb2b xfs: fix undersized l_iclog_roundoff values
8bbb9a137f57ebd341fc4a53ac375f8e01d075eb s390/dasd: Move quiesce state with pprc swap
5eed583f2afbd52cb79e842f0772cba0f234dfb1 s390/dasd: Copy detected format information to secondary device
1e09f82bf8d0158a4dde4c5a254acbd9afe33131 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a3016f73faeafe3271bacc29a417ab9dd732fed5 scsi: core: Fix error handling for scsi_alloc_sdev()
b17a99f6e72338953f2d5c620dee0fa768b98f66 x86/apic: Disable x2apic on resume if the kernel expects so
a13dd0cb29946d7a435b52202460eb353c4c6c3a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6c5ab928c680b130396c566757addaafbe0680d6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
210d97767bda6f6b080840796432e25883cc7805 smb: client: fix atomic open with O_DIRECT & O_SYNC
3ec25cd4fa5b70531f0f63f33a038bb25abda40b smb: client: fix iface port assignment in parse_server_interfaces
7216b886d64a265eaa9269ad6657b9b199069ffc btrfs: fix transaction abort on file creation due to name hash collision
c7d076729367be7b5d8ee41958a9ae2cadae8525 btrfs: abort transaction on failure to update root in the received subvol ioctl
5dc8a336a67188099bbd2d20e72911f77e25ca97 iio: dac: ds4424: reject -128 RAW value
0b12f9b6b9e0a2d9ad887f0393261c8a73c98886 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1d760da8b909e790430a0a188d05ba716235c2db iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
88d359fd7fa99fe82124cd15f365d587e9efc0a7 iio: potentiometer: mcp4131: fix double application of wiper shift
5e7aadc6347905fbf783624ef8600d8bc274be19 iio: chemical: bme680: Fix measurement wait duration calculation
acf0ae7afff1383f5f369b2aa8a457eee54dcc64 iio: gyro: mpu3050-core: fix pm_runtime error handling
24f2795546a0e6039ce9433c58426219610f07f2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1acb525c283b5bf3f5389b4fdbd9b6e6c9366472 iio: imu: inv_icm42600: fix odr switch to the same value
b98f8525f0d0df136f60c90984fe8082da4a63a9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3b703da64c5c29571d5e5cde103fc248b9fd3690 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8c0782b3cb178ad22a24afb106a864e2f1d33f6f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
23beb4873a83730951105f72d69bf0c8d2542f95 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============2240317149320876968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550fc5957714-bc3fdd08fcd1.txt

75ee31f2d00b06f6497d79988974b82d54b6a8fa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f151b1568e3a40860d52a293f3276f12a88c1ef9 ACPI: PM: Save NVS memory on Lenovo G70-35
7cdcb068daae23e97e4fe3ca19b5d952a223fc0d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4dbba7eb685e84c267f777388be5dbef06dcb6e8 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
d0449f9b5311956ef981e5f57d65f3f37270fa10 unshare: fix unshare_fs() handling
3b4f0e9e64f49a30bfbe72822116ab00280e91c8 wifi: mac80211: set default WMM parameters on all links
c1c549d06a93a35b3afb6949528614f68ca8c8d8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bd35d299d2f5121306680531963d174ebcff2556 scsi: ses: Fix devices attaching to different hosts
1c5a82549fa59ec0b876554ba204b014d114d262 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2ab66a0323e5f576823136243dedb9e6aac87f8d ASoC: cs42l43: Report insert for exotic peripherals
97d367bfb540d14a4bc2811bec91bbc582e285b6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
2b18171cac34873690349e410ba70bd05b7620c1 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b703672a3ac5582b7199f355ea897e045d4c3c1e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9b51bf9494d5b041411e2da3cacbc88afce51d0b drm/amdgpu/vcn5: Add SMU dpm interface type
8380424d98984e56561a3a9327703049f4962ebc ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b921508e3e7f2637e3b7c5b05c6d7c1439227139 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dd8dec653a0429b05e3f2db89cd58d04af0a95a2 kexec: Consolidate machine_kexec_mask_interrupts() implementation
4b0d2740cde1a486651fa5427a683712e306857c kexec: Include kernel-end even without crashkernel
328bb7f5877ce1ccd3bd51b8a3ba5cf53d40fa28 powerpc/kexec/core: use big-endian types for crash variables
f2ebb02856a723f7f520886089cdea58b521132a powerpc/crash: adjust the elfcorehdr size
6598417147e1a9082dbf30a43af10b8f40cd8c61 remoteproc: sysmon: Correct subsys_name_len type in QMI request
000b6f5cce4048a130dc7f50644ef3e2108b6ad3 remoteproc: mediatek: Unprepare SCP clock during system suspend
e61c99889b887ec2cf3eb20fe6445789927d240e powerpc: 83xx: km83xx: Fix keymile vendor prefix
de2abe0c121c3a3aea4df65a51f08eb917a896a1 smb/server: Fix another refcount leak in smb2_open()
6ec15619b7b26c5e8cd2a25a7180960238d5a727 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
550a33e2a685ced6e1c6fa2d33ff623b0d503758 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
1c9cc616547e296e256cb00f5b85a6be36d36945 xprtrdma: Decrement re_receiving on the early exit paths
577850f69e865c96c4760c20f120287edfdfbf67 btrfs: hold space_info->lock when clearing periodic reclaim ready
b64fcde37717709ac95a7c1afea0a748b25d8742 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7ff55258c22425a8b0289b3085be21ab970fdda5 perf disasm: Fix off-by-one bug in outside check
9c0dabf29f7d9c29bc504d3490137f4ba3e51d02 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
eb399a2513ae8550ee9b4bfc188591f4758ec1b2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
231a8a2f4d44ef9d8807f2ba223940f16611a4f8 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
a54db32ff96766fd59e252ab88611c3f41d4170b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ad57b0dc3424c297076ca2a4c5bfbfdcb4dc20c1 net/mlx5: IFC updates for disabled host PF
46e139dd5e7b8ae15b2ce6cb4f7788ba7c84f07a net/mlx5: Query to see if host PF is disabled
374d3b6ac2e3f56e6186f963939a5fe912bbcb0e net/mlx5: Fix deadlock between devlink lock and esw->wq
a552fd27af2fd084f1ea967fd20a6fc58fd4c6fb net/mlx5: Fix crash when moving to switchdev mode
f41a0a01f77e6107bf9d068cc14b1919ddb20b10 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
27afbca7501ef597eae5192b1c47bf00416cf22a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e1a8361aeba13ca0152e00cc40b12aeddee305bd drm/sitronix/st7586: fix bad pixel data due to byte swap
9d8e52fb5da5e4a92049dbd5cb6663774b6077c0 ASoC: soc-core: drop delayed_work_pending() check before flush
d484446c4012beb53f5f27995d09dc1e5f512a68 ASoC: soc-core: flush delayed work before removing DAIs and widgets
286c0bc8b5a98b200823dca7ae0ed9623be0c1bd ASoC: simple-card-utils: use __free(device_node) for device node
18876b4051ae6ecf8e66b3b2544b298710dcc98f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4141f8e55ba45d20a3714fdbf997288b31e14cbc net: sfp: improve Huawei MA5671a fixup
64f1468e206798d5b327017c189ea2e2b06bb571 serial: caif: hold tty->link reference in ldisc_open and ser_release
08527d62d637e1b03a37e8192ac6ccf6688699ce bnxt_en: Fix RSS table size check when changing ethtool channels
79abf6aae3da945148b6d05b40d7308fb3538eb0 mctp: i2c: fix skb memory leak in receive path
a1b262824750b3edfdbaf6d37e8f435b60546a12 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
91026c5e9db3a676427106262581cdc04c52d724 bonding: add ESP offload features when slaves support
a8352ee9b548da6992f034693b65a9ed709c30e6 bonding: Correctly support GSO ESP offload
b7e02bbfa15c082592c1df154dd4cd5306597dc1 net: add a common function to compute features for upper devices
5f32630a0050e766d79cd2728eb09c6cf6176efc bonding: use common function to compute the features
060e5bf6b359a20a2847b13ee8d069796f41a6b5 bonding: fix type confusion in bond_setup_by_slave()
34fc969b812e840630f1b5f58896d5cbc7e7e185 mctp: route: hold key->lock in mctp_flow_prepare_output()
b4424842843d7654a04875699152c93497798718 amd-xgbe: fix link status handling in xgbe_rx_adaptation
d4ab2b212f0aaf0142ae5c865b28afc84d83f0e8 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
fa15330f15fb84f2eee82315de44208705e57415 xdp: allow attaching already registered memory model to xdp_rxq_info
98fc62640d16509a4f6c6760c08735ee062f54a7 xdp: register system page pool as an XDP memory model
85144b1278f9db2cdf6357887d3e40589d91266b net: add xmit recursion limit to tunnel xmit functions
ed101cb51f4b28ea48999a3b32b682fc9d9500aa netfilter: nf_tables: always walk all pending catchall elements
1f738da5e0f13ea03ec6b57efb89d6d95f674c92 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1c7caf0f8418b96ef5c9402b35209c4dd7ca1ebc netfilter: x_tables: guard option walkers against 1-byte tail reads
b93f65ee4c5d4d85a3b497a44ed4456796f77b77 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9e4264c8fc2328155a7ccc92d6cec231662e1502 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
02382c68bf95175b5f0398b9dfc27b907948982a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6c6ea91b0d1904b4cb70c7dc952fffbc46101d63 perf annotate: Fix hashmap__new() error checking
82ab47862d0215498eb7a374d4e3741c30c60af5 regulator: pca9450: Correct interrupt type
0872f2e955e66646c188d25a63c1d9a1b006cbc5 perf ftrace: Fix hashmap__new() error checking
fe950463a46d32d950f11a0b945420aba3869ffd sched: idle: Make skipping governor callbacks more consistent
91977b9e29ae5725544f299667712bfcc9030597 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2822c59210c54aee9beeedefcd7660adc8aee0fe nvme-pci: Fix race bug in nvme_poll_irqdisable()
ca0a5adf56322155a46564c4cdc52415221feb27 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec07ce7082e981c0977f2676521e30bae6df673d e1000/e1000e: Fix leak in DMA error cleanup
33431909552fc8eccec7382b76eb58be436f326c net: bcmgenet: fix broken EEE by converting to phylib-managed state
4fef35e1472c48f8d9d20161d94963337709b610 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5af77783955ff1b191ba32f3e7ff0ee40b6b777e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a1ae5401b6d05783c42ef79551631d79567e22f7 ASoC: detect empty DMI strings
dc39e72b4dfaeacb46f922df59f52118fa0a20ac drm/amdkfd: Unreserve bo if queue update failed
484c4a079ed6dde8b4956ababd0a24b31ca5d2d5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
be33bc23b092c01151dc868626a0b86b7c67c590 net: dsa: realtek: Fix LED group port bit for non-zero LED group
f57c8fc25aecf121eb75ef8e8a752ad9c0b64608 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
31068089be622f1a00ad67ee822632b37318d234 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
144d373b16ed485ce85f447ff66f3b0fe4f4b18e net: prevent NULL deref in ip[6]tunnel_xmit()
6e6f895012ff2626cc8c980aa686cff7854472a4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
8774b395f3d967713cdc3939635cd2dd80939a5f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d046bebb6ba90f2adae70add9ced0e223f759a04 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
13db41ea78ce7b30ec6c35415cc1087ae8458e6d cgroup: fix race between task migration and iteration
5535c8572203d38f633e938502a8af8d4f5786ef ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8fbecfc64f2cb274b6e0d507ef483952476201c9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
eeff2dddd3702f85fe6fa682cbb482a6c0f6640d net: usb: lan78xx: fix silent drop of packets with checksum errors
cc85a959af81cad7e1c8c3d1f3671aa570bb996e net: usb: lan78xx: fix TX byte statistics for small packets
2d58741686443b9cae82f16c744cf08e57786ff5 net: usb: lan78xx: skip LTM configuration for LAN7850
e761d7fed941ac35953ad93603a4808d78a0f5a7 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
af8767ccb9ebbcfeeac5e3e545ec18c9b36a18b4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
df26c07b184a937797a7b1104dc3f8ed88479e16 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
67ef66c31fa520e97a8930349d1ce7f6d8cd6103 USB: add QUIRK_NO_BOS for video capture several devices
1d727a33e2d4b6e0e176ede9d9e97fda8ffd0e5b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
986ef04d9fffac8dc95b1b4ebac7672e459f10d2 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5568501bf5b9861cfe7e88f0cd1e6e4dc9f84bdc usb: xhci: Fix memory leak in xhci_disable_slot()
56782657e03ca0fc0ed7c0c900c114c47964f467 usb: xhci: Prevent interrupt storm on host controller error (HCE)
46424662d9011f3bc211b8db5cfacd81809daa4b usb: yurex: fix race in probe
056742d055d65ac2803313e62be235312ce4a0bc usb: dwc3: pci: add support for the Intel Nova Lake -H
61b3005eaa9f5be300a1880c6bec6b10eac2991e usb: misc: uss720: properly clean up reference in uss720_probe()
dd4b782a1083505e102aaae9085492756ff656d6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f9d34328c5c355d059462f1766dc60b0b22c5ce8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b3190d00355325eb50a544c81807b0701728fa9c usb: roles: get usb role switch from parent only for usb-b-connector
6c5fc54fa27fd3453c5f3f5c3384c18b38c4e27a usb: typec: altmode/displayport: set displayport signaling rate in configure message
872d1a2398e2ac04915cfc9b89f50dd3c24c416c USB: usbcore: Introduce usb_bulk_msg_killable()
0dc1f31e01dcbbd0edde2b2bda22f8ea81a1890c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
356e67baddf7b57a58ce6c17b60c4f92f561f0d8 USB: core: Limit the length of unkillable synchronous timeouts
2911744225dc2f8a5cfa2632d9baab5b41c622a7 usb: class: cdc-wdm: fix reordering issue in read code path
f12215eb4358bf2615781689130d77f6e6c9b603 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1119cf27501f9c7271aa17a75aabe9b84f0ea506 usb: mdc800: handle signal and read racing
ba9bdeb93c958df8d139f2e6a0dd0ddb93a021e5 usb: image: mdc800: kill download URB on timeout
be297d9aa0aba22d71c8e1eb3049b899b228294d rust: kbuild: allow `unused_features`
ebf941770eccf3cc2bd52122dbb152086c5de9ee mm/tracing: rss_stat: ensure curr is false from kthread context
4957e30156061974159dcb59574b3f5586c971d4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f9f7db333abe5fb8825c5ac4fda6e5cc043d111d mm/kfence: disable KFENCE upon KASAN HW tags enablement
d29eb1c0ba8a24c3c7adb9175dab7b7ba4c13ca5 mmc: core: Avoid bitfield RMW for claim/retune flags
9abf0a61cdc9deb045d17c9eb452a8c78676c099 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
006a961d2f6013f2bcd6d5202a4eb247867021e3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
854f92460f44e6675a5b5a11597ff98b001e99ba kprobes: avoid crash when rmmod/insmod after ftrace killed
b25a727dce727b816d2e746c27d541076601e749 ceph: add a bunch of missing ceph_path_info initializers
c7a1133b998e6c431d6a4a5bcaaffc3dc18db202 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
47ff725e7353332412fa6db496b84fa5a821a711 libceph: reject preamble if control segment is empty
50799a952f04da170ad1933d35820edba7e4ce6e libceph: prevent potential out-of-bounds reads in process_message_header()
bc7fc41f54a4bfb102aa8a0e272356e985e5bfea libceph: Use u32 for non-negative values in ceph_monmap_decode()
9f5572cb8365207cd6ca628fc75da6ad06c9fceb libceph: admit message frames only in CEPH_CON_S_OPEN state
9a75df2c23ed8dd48489fe79aa22c4dabffa36e8 ceph: fix i_nlink underrun during async unlink
3f60928845a5c7bfd94982e1932f6292d805fe9f ceph: fix memory leaks in ceph_mdsc_build_path()
941aaf757a37931bd8ec55f9ecb272cfb7761199 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5ba4028af5fe648f2a8d8dc304328b3e43ab21c0 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
6ff435b6c4ba3897fe9e63a4474974366717a21c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
696ce1c35dd03ae7c4ade765b13ace821486fd2d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
fd46dfbfe8dbe20a78106c3e477dbda1a489ddd0 scsi: hisi_sas: Use macro instead of magic number
4c46512056e1f6d85eb74a02dade24f96abbaebd scsi: hisi_sas: Fix NULL pointer exception during user_scan()
360c3986161d91e169e1d0e275b7ea0a8e477d75 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c2e8240b42b821c0e7cc94dab3f78fc9d1db118b Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f21570a9ba90913d1bed90adf2bf2dfd41694b37 Revert "tcpm: allow looking for role_sw device in the main node"
8e25258d7410517f5b5d3022042d9a161bf95048 drm/amd: Disable MES LR compute W/A
24cfd56a38f551444a11a36feef8e6466cdf7646 drm/bridge: samsung-dsim: Fix memory leak in error path
56ea1a6327c24dba245d24ea9ee35e4835cede18 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2b95de4d091eac8f02530d3117617fca69cdd9de s390/pfault: Fix virtual vs physical address confusion
1b5d1e1adfea0f5396a4b5371d522c91ff080497 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
aa31f0ca6a7a433cbc7c7e8feb5418b85daa5d02 device property: Allow secondary lookup in fwnode_get_next_child_node()
fa5411758c635d68b62a1021ec0a8315e88027c5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
019149bcfe1f3f2cfe97149f42004adcea04d177 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
1ecaacd05f57388988bbae10b87da327ad7ba6fe ice: reintroduce retry mechanism for indirect AQ
56e14ca4e1a4feef181a42df18736e5598064421 ixgbevf: fix link setup issue
8f44c9545b3be1dfb34f4775a5b919fb5293d80e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5ccdf3c96d0ef00fbd2b82953f0533af57fc02e0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5101ef04996a9788af810145359e7c365381e03e media: dvb-net: fix OOB access in ULE extension header tables
92cb85f335b928b2cc9425300bcaa5524c46d865 net: mana: Ring doorbell at 4 CQ wraparounds
62edb0a285d2da2ab0ac7479e33cd9a3e39ba1fc ice: fix retry for AQ command 0x06EE
e14b4468e464aeb2e00d066442bdfbd04df67b6d tracing: Fix syscall events activation by ensuring refcount hits zero
9b6e38c274616b485a424ff7512c607d01d0e5eb net/tcp-ao: Fix MAC comparison to be constant-time
667e2b582595ca82005a3b9910e871363c48c6c9 batman-adv: Avoid double-rtnl_lock ELP metric worker
9fa4698fb564a04ddcba063cf1bfd7d8d0440296 parisc: Increase initial mapping to 64 MB with KALLSYMS
bc50bbf3918b77a9c1e45c2f916f28a82819c0e3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bd5fbe0047e4f8a2270d91fe5f5e08f85d561d58 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b6ea00781223ba57f0aee36cc712d3e2e517994c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1eab229410498abd420cd7bd65b9a9db5f94ff03 parisc: Fix initial page table creation for boot
9c5d8457025a5bfaf21ebf323f20621c4c0e88a8 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8056b23a9721f59df1c43fa7f31a1a690d89113e parisc: Check kernel mapping earlier at bootup
ceb6a15c649530939a95534121448400f9d02729 pmdomain: bcm: bcm2835-power: Fix broken reset status read
080dc2636664b4d8fd630bd9c196b45e38f98253 ata: libata-core: Disable LPM on ST1000DM010-2EP102
8d8b67e9bb982f19176b4acdc1392a4d698880da drm/amd/display: Fallback to boot snapshot for dispclk
396c371228b4a65c47e95531f64c4c930481684b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
bd072fe0725951f3fcdc9d1e63985954e2954ab2 smb: server: fix use-after-free in smb2_open()
da41191d3031c937e9610d79785ee594d542d1e7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
0aec02bd31d9d654fa0f2d64af0b485f88891e9e net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
549d8b43569bd023b2b9157e3e189ae73e9ddd3e net: ncsi: fix skb leak in error paths
42dc6a73e35c8058b38db27a37147bb9b6ae98be net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
02e5d1c24fae0a0d4538def5d5d0d554edb17a40 net: dsa: microchip: Fix error path in PTP IRQ setup
0bb1e5a9be7d193ec02684f00a584805ec2aa07c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
1918729ce8768c516c814a8b3f6aa9a0399be392 drm/amdgpu: Fix use-after-free race in VM acquire
3925df4e57a74de911b58d9ca954490714e0402a drm/amd: Set num IP blocks to 0 if discovery fails
3620aa2f7feefc01deb84d318d75b433b6889467 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
355cd854cae3a15e4ab8ec23a633f3d974a77908 drm/i915: Fix potential overflow of shmem scatterlist length
3ff401bd1d26b302647a66d827d91167429f2665 drm/msm: Fix dma_free_attrs() buffer size
6e7683939ba7b632c55ef7f4c2c60d42a69de49b tracing: Fix enabling multiple events on the kernel command line and bootconfig
daa6a5cf907732f0ca2c31578f1edb71610a725f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0a1029416173bb345b1d8060193307f3ace2538a qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
1d24d27409b9bb60bd52fef32f4152a7a6d4431c cifs: make default value of retrans as zero
fa52588c53e52e8f97fcaa727d2407a8842c3f6b xfs: fix returned valued from xfs_defer_can_append
3f1ad4c8783afb7d2a5bdb38fa72f4c1aea19316 xfs: fix undersized l_iclog_roundoff values
8064e997ad5c6319365bc436749040d522b1d441 xfs: ensure dquot item is deleted from AIL only after log shutdown
e5be1894b04f87686cb656af165138a2ce97fa3c s390/dasd: Move quiesce state with pprc swap
2ca9dfd9a5516600d2f9eeeaeb0843d59990e880 s390/dasd: Copy detected format information to secondary device
b0f06a89a754c76efea2ae46685acff5e0371d7a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8ae1f1c1502616d10b00160248c1dfd408ac77cc scsi: core: Fix error handling for scsi_alloc_sdev()
cfd074e6ef58d3611649f353fa302aaf1b66b839 x86/apic: Disable x2apic on resume if the kernel expects so
dd8210be1edd63590463b385d82dc02700c13772 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1cdf3fc79356cc1392ff86b0ff4edfff14367fa0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d3f0ddd264f0f1bd6adf6c1647a746fe2937d6bc smb: client: fix atomic open with O_DIRECT & O_SYNC
177ca93f6fd94b140f46788cac36d1f908ad9130 smb: client: fix in-place encryption corruption in SMB2_write()
b41cb131d2d8cd2f1802d06e3932de09a88e1165 smb: client: fix iface port assignment in parse_server_interfaces
8faacdbcad7d49e5d8e8e6cac51b982b43d3868f btrfs: fix transaction abort on file creation due to name hash collision
72bbf84402245030d177d836c8d3c2c62176d14d btrfs: fix transaction abort on set received ioctl due to item overflow
5f75a4b0650e97eb6b4f28f12a5463b40e9cb0e3 btrfs: abort transaction on failure to update root in the received subvol ioctl
2e6dc824dce6a324eaf2b37a5ed3b392f53420f7 iio: dac: ds4424: reject -128 RAW value
f94771ec7eafbac4f340718039dbd9d942a27b33 iio: frequency: adf4377: Fix duplicated soft reset mask
594826ba16607e9335f881fe637c8f13599c3661 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0270f5da5cab00a168c2e43122ff72c1ebd96d76 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
bc22707f66aed82752cf72a08a8947b5f85a6899 iio: potentiometer: mcp4131: fix double application of wiper shift
4d846b584a06861c0602505775af214e413d6b07 iio: chemical: bme680: Fix measurement wait duration calculation
cbad6fc9d7b77d7a04ddd518a3a165e2634311fd iio: buffer: Fix wait_queue not being removed
32474f2c4a1e4f50373b8c11eb0f27eed0a12292 iio: gyro: mpu3050-core: fix pm_runtime error handling
36fcf66c9504115118a98f31f4501cc300b8c80a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
514503d25dcadf2c3c1ab616b226675f1d4306ea iio: imu: inv_icm42600: fix odr switch to the same value
871b11ba058559bc076e41c7cc74878be2886b50 iio: imu: inv_icm42600: fix odr switch when turning buffer off
19ce526aeff2fb4ce7835c4614f0fda5604759f4 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
e162f76a55baf756ed36f765622cdf9987b8237b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
520d392f1d8212293b181c86ac25ad590cc25cab i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
475bbf662ba43f7d22ea8f8195d35da1301d4906 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bc3fdd08fcd1211f091521553cc5c5edff9d34b1 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============2240317149320876968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccf11f53451-1ad6fb63ee17.txt

a7d19bfb79d741782bd79a1f417ca066cf923443 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bfdcbde339cee7dea558a0617720a61ff00c020f ACPI: PM: Save NVS memory on Lenovo G70-35
e21a7558678edc3dc245650432dc26a66ebb422d scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
9bfaf67f33ca2745de922118e7027ab610ea6577 fs: init flags_valid before calling vfs_fileattr_get
877352c466fa970ddaeac0609302cd87eb0e0d4c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8427ae5b248d34e5f12756499d947543c1816be5 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1a0d261c081d4cdc3ba208baae3ffc280b1c6e86 unshare: fix unshare_fs() handling
f1b4c249bcdf7c744276d2f7ea834d3b0f6d15c6 wifi: mac80211: set default WMM parameters on all links
a5133c120f3137049aed8deb4fa27b32259d4e3d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d164a4aaa732d71275878eb0b45474e9450bf270 scsi: ses: Fix devices attaching to different hosts
a6f73cf74dd15ee765bdec7669855bba57050622 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
696b70c1a921212133b9471f9f757725bee017ad ASoC: cs42l43: Report insert for exotic peripherals
042d456951df5f9195db8020136f9baffad76613 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b31ca982212d87e7be6e8630264ed67f8eb6b493 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
41159bba889405e8f7cd2a847d3d4e18505494ea ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b554cd23c6ffe6ea2e0f0ff5d3ae340bc19682a2 drm/amdgpu/vcn5: Add SMU dpm interface type
0c2a088fc51e88863c99ee49990e0ec4b8a1063a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d98abc50e0e1dfed364f54dae323b87f663e87b4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5df3b203f03298490c8b2bae17fc57d77d290851 kexec: Include kernel-end even without crashkernel
72433f6f906660cf1f902b33015867f157fbd12d powerpc/kexec/core: use big-endian types for crash variables
a9a2764552ceb89ec6ea9267fcb1fd824ef94682 powerpc/crash: adjust the elfcorehdr size
3307cf4fbc08907d344d417c2000bd325c2a8d52 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a1bc9e98122072177afa623ef71c91210497167b remoteproc: mediatek: Unprepare SCP clock during system suspend
c196ebadbca300cac4921594293353e4360fc991 powerpc: 83xx: km83xx: Fix keymile vendor prefix
46e836e088fb5440bff55ebecf7e6a2699828f65 smb/server: Fix another refcount leak in smb2_open()
3021dce0ceecfacff37ec21d6e0ed98d87e2ea48 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
627ee4fe9826b1a95cdd2144880585420f76d572 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
0078e8a4bb709580727abcaa6e6f422a25c691ed xprtrdma: Decrement re_receiving on the early exit paths
6a6d9b4d94ef931ea31a2d1c31d1dde5541951ff btrfs: hold space_info->lock when clearing periodic reclaim ready
400b2916148db1fdf0771cc27422ff4dd0b1b7b7 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c7a974f4c09635bbc557631f75c38d54db99831e perf disasm: Fix off-by-one bug in outside check
4385d18d3c61137ff15f988ce577ad08624c4b6b dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
224ca4a90cfe7dc7f4feadc6ea5de2f04c5d91e3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
55234440cfc17f858e0b472b1325a575ad2ed9ba drm/msm/dsi: fix pclk rate calculation for bonded dsi
db808bc25c6a02cfe6a0a7326f7627975a2f84fb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2d37508f8a0f322b08f658480a8d076779d4b1e2 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
e089954504aedf33512ac76819dd7a812ca43119 bonding: do not set usable_slaves for broadcast mode
e4c07aa4173a1372d5462ccb7785165e6cead653 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b70d5e1bd3360c0c10ff3b7e298bba38d856915f net/mlx5: Fix deadlock between devlink lock and esw->wq
f154ade3400af387e6a7520252796fc1020e2c76 net/mlx5: Fix crash when moving to switchdev mode
ae66d9219e58993d17c04879440584daee8e31fe net/mlx5: Fix peer miss rules host disabled checks
d6ee3634f5c53768f348cb274d30a6abb6439bef net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f7d04b3bbd8300d60908015d9416c5e3ab18d3cd net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
5d0c4ad63e4ee164e6da96e944e30128e77b8d3b net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
962868d6aab4aa7584f83cc514c24a904a7005ba net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c0ec85f81325c9fb1149b01a64a5afe3376d169a rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
01df537df9548f830102d44663c7698a09e29bbf net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
e30e5393e13a99f042a37dfa74813c5c319a52ac net: spacemit: Fix error handling in emac_tx_mem_map()
dc91105fa89d9c231ed24b8fb689cd2de21182b1 drm/sitronix/st7586: fix bad pixel data due to byte swap
4c8f01f64492fd5f78e0b4ff0dd91f1f202f7154 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ed7133889fecef6d9fb65edffcfd2abbb6bd5f44 spi: rockchip-sfc: Fix double-free in remove() callback
b5da503fc879d76bfa0bebdd2ef2ae96747d6208 ASoC: soc-core: drop delayed_work_pending() check before flush
ea06e4f5aae0a2f76e8bf8ee30b5a1407c7c0ee6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6f4267c994fe6bf0521a2bf9f046dae34f32bd94 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
92d751f8a042b202c64612297257496c7cdee648 net: sfp: improve Huawei MA5671a fixup
e519279ac4cf4f187e44b1faf8775e8c84b05853 serial: caif: hold tty->link reference in ldisc_open and ser_release
b37206d2582d891f63a1c2dc35bd9168c5edfd9f bnxt_en: Fix RSS table size check when changing ethtool channels
b636d822433cc0c6de1c75b9449afce55929a9c6 mctp: i2c: fix skb memory leak in receive path
93398b758bcdd076be7d16af7b182fdc4fd8b4a8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e5eea7d4fbc260751163cbde075b841009043e3b bonding: use common function to compute the features
c8f9b5b957fdd058ab7a829aa8665155b8bb34dc bonding: fix type confusion in bond_setup_by_slave()
28a25900551b63bba65c1d122e4743850762c7be mctp: route: hold key->lock in mctp_flow_prepare_output()
a444eea6f0362236624c9cc7869c7ba8b3056275 amd-xgbe: fix link status handling in xgbe_rx_adaptation
38fae74f386eb1d3af59ae9dfa0f1f334b9f9af8 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b0e6d376398d40eaf28acaafe7ec980495ee4466 net: add xmit recursion limit to tunnel xmit functions
a071d299ab0950ea1d820507ad7f3a53a18f4903 netfilter: nf_tables: Fix for duplicate device in netdev hooks
e361b0c2a89af70d2dc953d4aa4df21947716426 netfilter: nf_tables: always walk all pending catchall elements
41bc5a68a512041b43738774efc9305f44963d4f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bbf81a1595236cfd4cffb579c59c512c6c1ab1a8 netfilter: x_tables: guard option walkers against 1-byte tail reads
1592462795d2cc0f2b3bf6052580439028b4430b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e80c339ce6e07454b2e6e1b7c51eb151f77b78fc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aa1116ad61bfb9afd740298bfae4c7d3c97c68fd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6fc9121c57a8aed3b8e656049df3f6b2a7a4161d perf annotate: Fix hashmap__new() error checking
631a14ea3fb1d5ff4dbb073f159010888b3ff3cd regulator: pca9450: Correct interrupt type
da153f4b0dfc50a23825e225e6c7421b8adb179a regulator: pca9450: Add support for setting debounce settings
759b2e6355d74ef0233b51d3b40641e0107310bd regulator: pca9450: Correct probed name for PCA9452
41a363584c69bf54e6ebccc4e248bce8e055045a perf ftrace: Fix hashmap__new() error checking
c5b4de6cdbe54444a0c792744ac29fad0f0f8d82 sched: idle: Make skipping governor callbacks more consistent
c997d5587d12f8e77b6293e9e8074df3e930537b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f6acecb5bcd92f44132d8304d36a52d3b54e49cf nvme-pci: Fix race bug in nvme_poll_irqdisable()
06146cdc2415d4b7390b6bfb3759f181820c7e46 drivers: net: ice: fix devlink parameters get without irdma
380739b00202f7810266239c62aaa10390a07339 iavf: fix PTP use-after-free during reset
61e0ff20c688d166454f63c00d8841b78b9c5d11 iavf: fix incorrect reset handling in callbacks
733e1780a386f95f1c5468b0c49e4bd3d09a37e9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
808fb73a7bdba3450d6da9c080cf030331aefc5b e1000/e1000e: Fix leak in DMA error cleanup
48aa9d23df2796a28681cf2d4a7684b9f305bb34 page_pool: store detach_time as ktime_t to avoid false-negatives
7dfffcc5e3f1f1325c2833cef2e102f8e25b5bb5 net: bcmgenet: fix broken EEE by converting to phylib-managed state
c4811cec0d3a7d39d789d305583aa13f1be20e7a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a67fd26f86c28d95a627e4d7c8975eee6229befe ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f7c38eb460e29f68aa630c1a38961fd906d79e68 ASoC: detect empty DMI strings
3712760adea7fbc538b2d64477a694a0fa11e706 drm/amdkfd: Unreserve bo if queue update failed
38de73dfda3583c27e5de5c80eaeeaa0af964cbc perf synthetic-events: Fix stale build ID in module MMAP2 records
a10ea5f4b687ee72d362b5f9730d65969cda9be9 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3a0ed5528d8aa5d86523a017eb3848f953609897 net: dsa: realtek: Fix LED group port bit for non-zero LED group
c487367e60db0dff8a99feb96f0ab225a87836e0 neighbour: restore protocol != 0 check in pneigh update
079b143bc4b399791e425a10734b198d3a0033ae net/mana: Null service_wq on setup error to prevent double destroy
74b307962b7e341235a33f558d0f8819486d71bc net: ti: am65-cpsw: move hw timestamping to ndo callback
0a8f2b66202f973d1072e22b568d11ad3531402b net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
68b29d440183da527a6b6e46fc87955ec59bc7a8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f229cf5f555fb8f56cc0c7c4a05fa5c82a118ff5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8ab8dc796c11fd919092134d9f083c623039320c net: prevent NULL deref in ip[6]tunnel_xmit()
239f697b8a071952c6b29c05df93e77c6b3297da iio: imu: inv-mpu9150: fix irq ack preventing irq storms
139fc31987ef4c4eeabfd372c68fa0500ec26317 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6bccd0690020016f91aec4e9c0653664cd4ad6f5 drm/amdgpu: ensure no_hw_access is visible before MMIO
1dab527ad5b0c4a4d1545dba9ef794fcbb2a71ad cgroup: fix race between task migration and iteration
08c7a8be2ebfbf378b079e337d6eaa7f4ddb55b3 sched_ext: Remove redundant css_put() in scx_cgroup_init()
c6984664449af028c7d75b42419aba0f6f2ef266 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f452e09a264d6852e9d96ccf7997fb4df79dbc68 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ef2f383d2a44c208f5139c26336b525fb59a6c9f can: gs_usb: gs_can_open(): always configure bitrates before starting device
8e71713b0eeb76f5c68df405ff51770902a53ccd net: usb: lan78xx: fix silent drop of packets with checksum errors
116159fc3ad88881970f7b81e0c938d561e05bba net: usb: lan78xx: fix TX byte statistics for small packets
2d93250f2a9823462af2e8fdc61940609e98bd19 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
a18bb67dedb4f35ec7fafb0a2f4626c5fe9b2527 net: usb: lan78xx: skip LTM configuration for LAN7850
9a78effd8ca8de934ad94f4df8aa217e4d58cb1a rust_binder: fix oneway spam detection
18ceb242e9701a608de8b7e242ea9a558a2e02ab rust_binder: check ownership before using vma
8e16e4691cdc19f5bee2e90b923b488e37a34799 rust_binder: avoid reading the written value in offsets array
45362dfdbb322e3f74c27b49ec1bfcc1b79854b8 rust_binder: call set_notification_done() without proc lock
13bb683640ddb1a7fd590d7edafd07bc4b2ae548 rust: kbuild: allow `unused_features`
7dded0f236d98054d28b40f81f5e6c497c89eb14 rust: str: make NullTerminatedFormatter public
ef48903c24b0a262c9adf6cd73f62f60248c5879 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
c9e5d98231433c2f70b529ca9868180b3761471f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f1c7d35a1d9385fd924cbc23fde9acaa819359cc KVM: arm64: Fix protected mode handling of pages larger than 4kB
5e0cb4018fe7f457cb8fb4f3c966f24bc3557154 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
1fe993f9fd15bb8fe00fc943c4a20b30a9a33ef9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a41e1b6cc868b8274849b4014883e3cb7f84e166 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
63055c8039cef54810eef866529a715dde42f3ad USB: add QUIRK_NO_BOS for video capture several devices
a58154d5a734177f28b84ccb376cafdedbd7c654 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e427f99716433d6e49525447360ce169b032ee67 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3ca3748209a193bee1f687aaa972b387a1ba701f usb: xhci: Fix memory leak in xhci_disable_slot()
9ae2b5a6f0129a56e1a5cb2de8d47cbf77362efc usb: xhci: Prevent interrupt storm on host controller error (HCE)
a71aec3b23e5e3be3d8ef4abb3bf14850dfb86c7 usb: yurex: fix race in probe
d72fa1c61f77d5bccc52a5a8ab8e6c119916a9f3 usb: dwc3: pci: add support for the Intel Nova Lake -H
5ac4e5a1d15d264663f0074e3ca31fee119d40ae usb: misc: uss720: properly clean up reference in uss720_probe()
b6e9f15e106c22439a454fe3e5ab61768b3a7f19 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7d1c60b3736b2e946f4065080d007bb103f01808 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bfe40c38354941ec58d28858454893c7a1349738 usb: roles: get usb role switch from parent only for usb-b-connector
63013eea0b5f5656d5dff6a81d059b4157c70224 usb: typec: altmode/displayport: set displayport signaling rate in configure message
2250026cc4eb2ad0812f5a046fa86f107158e436 USB: usbcore: Introduce usb_bulk_msg_killable()
2c9270420666d04b8b846876a31b72816813a999 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2c646da74e2e81fbb15813e519fccda989fec98d USB: core: Limit the length of unkillable synchronous timeouts
82258c0cb919f54626f25536e6aaf27eae676590 usb: class: cdc-wdm: fix reordering issue in read code path
d8ba1acbe507b5c9175c8662cbfdc8dbb838c60a usb: renesas_usbhs: fix use-after-free in ISR during device removal
9083c45cf3fcbb831c28efd4250dfe735eb880b1 usb: gadget: f_hid: fix SuperSpeed descriptors
4fdc28390d8efb52e6310e11856ab60feb8e0f0c usb: mdc800: handle signal and read racing
9c4738199f77a61ba94d7f46ef4cfac218b800cc usb: gadget: uvc: fix interval_duration calculation
87126f254c6aa76e86825580cb9a74ce87dd24a7 usb: image: mdc800: kill download URB on timeout
bb82d01d6e88a93360dded3b53bb52b68987c0a3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d0fcdf2fefe643acb995bce0faf78612595e48a3 usb: gadget: f_ncm: Fix atomic context locking issue
b9d9db9cb84d8cfb94e66cbd211877bfcd4ec0c3 usb: legacy: ncm: Fix NPE in gncm_bind
f7c291ce6326f8a93bc69957a4c3e2ee81d9e258 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
2190259d0e667c31d034073d52b05c7fccea5b60 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
8985b610ce7ef8fa022db2346634d6b194d1627b Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
cf8f6a0e0247d8126921b15684ec0e1aad54fde1 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
cfc7b233cd38ea1d956dccd967055bf7a3a3e071 Revert "usb: gadget: u_ether: add gether_opts for config caching"
f37897d44fabe84e3782c56370dcd31516b0b9a6 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6a6508af73dd229031d7a3ccc940e39a20f65911 mm/tracing: rss_stat: ensure curr is false from kthread context
76ad58d43efff4b8fb8b899f0b9e2076ef0573ac mm/kfence: fix KASAN hardware tag faults during late enablement
57810ecfd5ae3102c33ff73e4ab0cb2bc0c743fa mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
aed1513319656a15d7a4de5ad9bcabc88382aa5e mm/kfence: disable KFENCE upon KASAN HW tags enablement
8ee7dbace408148d0e7fe5ef6d54e35f326716bc mmc: core: Avoid bitfield RMW for claim/retune flags
8ea7bd4c5e933017c7af2996c44f5b3ff391e5db ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ee3b14d05df93197de106f6dfb0e258a700fc24e tipc: fix divide-by-zero in tipc_sk_filter_connect()
2aebfd167d82dc025fc8b585f2404ef1bd4c9200 kprobes: avoid crash when rmmod/insmod after ftrace killed
0ae7854e887802f08c2d21a428059e214ea0b2b3 ceph: add a bunch of missing ceph_path_info initializers
88ac28891cc46e11ac634bab081377900cbb8493 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
032c6215d3fd376273010f13d6e692c3937d8bc8 libceph: reject preamble if control segment is empty
07196ec9d305f8ea26ba75c0531dba002ec145aa libceph: prevent potential out-of-bounds reads in process_message_header()
0490c53dce76160990f4c54d9f2d570f25cc7414 libceph: Use u32 for non-negative values in ceph_monmap_decode()
2c3ba9819560b6efdefb870a272109ba69aae76b libceph: admit message frames only in CEPH_CON_S_OPEN state
abe9daadb60172f985191e8faa63930cb044896e ceph: fix i_nlink underrun during async unlink
d65e32ec4a72a5c397c5b9d2755b5bccbc0a6c0c ceph: do not skip the first folio of the next object in writeback
b0473c3c873879febefbf6bdb99d12c84a4ed956 ceph: fix memory leaks in ceph_mdsc_build_path()
63162635a901a32461781c93065e601e53aa1167 ALSA: usb-audio: Improve Focusrite sample rate filtering
e87c66084f6f1a93b4b4a16f3107d9f89da7ff69 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9a012a8f601367ebdebc526bd7ecfa8b1190b388 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
690506e6fe777fb351cfe1f6cc8a78ee6621e397 powerpc, perf: Check that current->mm is alive before getting user callchain
a3579db070f28911ab2266899aefc72aa0bd0e6b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
2bba0a96dc78c76181a55ce03b41edce9aa4e912 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c66431752df4ba49cefd44a38c4df59241417860 Revert "tcpm: allow looking for role_sw device in the main node"
21715bae0ca0c043327f2792be62270f980e5cc0 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
ce730b3100fec93fe065696acb75e7f4c4c965ee kthread: consolidate kthread exit paths to prevent use-after-free
4660d652f18fc2b5bde1adc44facd5c31534e1ea cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
6b3d7603ec882e3d464900fac4dd56373caff34a drm/amdgpu: add upper bound check on user inputs in signal ioctl
761e1bc1593509e4a28669c7405d45b06d561be1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
2fb384ef927255b809b4bddce33e6f8e0ac503df drm/amdgpu: add upper bound check on user inputs in wait ioctl
5b75fff20195ea7d7adc19917015509aa382e12a drm/amd: Disable MES LR compute W/A
a9a4d5c7a03e95bc787901e2ed64dee460cce12b ipmi:si: Don't block module unload if the BMC is messed up
a9dcf34607ec63e4d109f5aa989bba4253575585 ipmi:si: Use a long timeout when the BMC is misbehaving
fbf91cc571ea835d985c179f33f13310d6249d27 drm/bridge: samsung-dsim: Fix memory leak in error path
c3247fb84f5671bc92cb34f1711f38ad9be3955e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7bad5c731d26b5c174998695a9e9385586444777 ipmi:si: Handle waiting messages when BMC failure detected
448d7917ba74e007686299a7e60c7fd158d50f73 nouveau/gsp: drop WARN_ON in ACPI probes
649ce1b0ae00f22179eb4755ec94a4f8bd08f155 drm/i915/alpm: ALPM disable fixes
1e76d97b29395e39d9d3045ad1f5498497be3bbb gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
84433dda137ab0ae878e4045798f704eaf4bb053 ipmi:si: Fix check for a misbehaving BMC
166647433f5df3d924807977c34f066c5b774194 drm/xe/sync: Cleanup partially initialized sync on parse failure
20daed9fff3aefd8d459bc487049f57fa8bc1cad s390/pfault: Fix virtual vs physical address confusion
9abad22c014964726a3685797ca333e514f764f9 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
fc5a833ab52c0827f00b37d722b79ee58335c3ca arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
30db5d9f658a0022f8083e86721b7bdc59a8231c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
861f3637bf13a2a6d506d1c643e526057371529e device property: Allow secondary lookup in fwnode_get_next_child_node()
9232bc4dc95cdb0ac81a7ad72e0983d5c4585535 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
be915b6f0ac2b984cde82473b260074fe306a9aa btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
d6d06660d3683d22674f28115f517f2e0225390c iomap: reject delalloc mappings during writeback
0d5da723777f0320c0ed0362421108861dfbb849 ice: reintroduce retry mechanism for indirect AQ
a5bd0ef9cc126c414c191f6fa275fc66f999c520 kunit: irq: Ensure timer doesn't fire too frequently
dacf1cdb443dbd7d443f446cd7ccdf6ec53257de ixgbevf: fix link setup issue
b18ed2f63508334d640f70ccce6879b0de1381a0 mm/damon/core: clear walk_control on inactive context in damos_walk()
c52eb4244ae92305a49b059cbace549b36e36c43 mm/slab: fix an incorrect check in obj_exts_alloc_size()
d12f5001ecd49e27888462786f7882a3940985ff staging: sm750fb: add missing pci_release_region on error and removal
c934ee81ba2bbb88a4d143f7e9b1447139f5a7eb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5521402cd09766344041d32589b8c15cf33e3adc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2a50fb72ff2261bc6622d30ca60c1f48abe3af87 pinctrl: cy8c95x0: Don't miss reading the last bank registers
96bc680a1deff5b212b60cf75e630d7e03755f68 selftests: fix mntns iteration selftests
14e141914cff178dcd62a8513ad9624ec6a3a9b8 media: dvb-net: fix OOB access in ULE extension header tables
8d5a8638ddc008cce8e981584f088915f33d2ac9 net: mana: Ring doorbell at 4 CQ wraparounds
d8048c9f41ebb640b15b0195cc468d9077b6473e ice: fix retry for AQ command 0x06EE
a1d3f0c53d4988cc878f3d8d2ed4ed90e6c93acc tracing: Fix syscall events activation by ensuring refcount hits zero
3e2326fbd0c738d6663fd03f600f2f6d258a580e net/tcp-ao: Fix MAC comparison to be constant-time
42b56be69c4cf0d52b5fc4e441e26c893ff121f9 batman-adv: Avoid double-rtnl_lock ELP metric worker
8f89af4cacb5b81606fbbea25047a9efa43e5661 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
0ea4bd69fc1ffdb96804cee03c393364ce6b9204 pmdomain: rockchip: Fix PD_VCODEC for RK3588
6c95e65cc585eb81d3030b5e2aa17dadad979291 parisc: Increase initial mapping to 64 MB with KALLSYMS
84e48d4acf864ce387aed76973cf8dd1d91011fa nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
11ba3e7d7ec7bd180b6f922ec096b950c20a71cb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
afa3e9400f10cc0a2d6b85697a30a05aa3d9a2b0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ee861a60fbca56b32b566257f57406b591fc547f io_uring/zcrx: use READ_ONCE with user shared RQEs
71762e87a1462b865958ea658513c1078a8dca9f parisc: Fix initial page table creation for boot
ca7bf18818231d8dafafb04aede8036cd198366c arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
cea1a0e671291cf79899da18228f48b2cb7e3f64 parisc: Check kernel mapping earlier at bootup
36f3d5b8c85b594e73d54321dceccdbb9c5b25ed io_uring/net: reject SEND_VECTORIZED when unsupported
86de6f1b74c31bea920355f6e8845ea48a7d4ea8 regulator: pf9453: Respect IRQ trigger settings from firmware
1c6b51475d2b36cf0d0a6be70356830134175d18 pmdomain: bcm: bcm2835-power: Fix broken reset status read
927106d0201bc1a2736d5da1954be7e8e1001265 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
5da43ae9c5e4a6423c9fbe8d7f4e4773199b4fb8 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
50209b5cc8afe4bb847c119267132882d5d7a151 ata: libata-core: Disable LPM on ST1000DM010-2EP102
16a231046667c4b77e56e0cf84a1aa5fb3a197e8 s390/xor: Fix xor_xc_2() inline assembly constraints
6820cab23af07a274bc2b204b51cfc0b9f8b30e5 drm/amd/display: Fallback to boot snapshot for dispclk
2d65708f293d1fc5ade2084214d36d8ae31c135a s390/xor: Fix xor_xc_5() inline assembly
0c60664dc65fe639014e59bf14b2a8519959f15e slab: distinguish lock and trylock for sheaf_flush_main()
2e43d80e973872f45a48b7ae097f27ea8c4f192f memcg: fix slab accounting in refill_obj_stock() trylock path
2a6b2bd1291fbc5d122ca72d4485e90798dd190b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
e793969bb61dfb461d49602cbd8fbe93421e5009 smb: server: fix use-after-free in smb2_open()
4d3a41a5aaff8f04f044c56815bf6a4bd87354eb ksmbd: fix use-after-free by using call_rcu() for oplock_info
8a151a3c20baa218306c001fbe4ef6a249df363b net: mctp: fix device leak on probe failure
2a8ad5393a25001f56803c1945169df2c44279af net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
3a07842c6c0625e2bb00dde039fa9dc883babfc7 net: ncsi: fix skb leak in error paths
41b314149b1eeac16ee6dd738f74c46ddbcc4bd5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
364b434ffb1f459c16831d3aaad1d7e021311ae3 net: dsa: microchip: Fix error path in PTP IRQ setup
b654d7fec33716b653d7d97d4284186048a395a2 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
6a6118c557e62796e92f54f935c5d4a1888c07db drm/amdgpu: Fix use-after-free race in VM acquire
05a5fc12a1248d91ce85612538f7f5d43fe9b534 drm/amd: Set num IP blocks to 0 if discovery fails
e326a0f08c97ce5227090cdf7ea9be213bb1b2a9 drm/amd: Fix NULL pointer dereference in device cleanup
658c6ea97570ec29c8dba14af2bee647c3d88cb5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d19ec2ec586ffb89046b122fcfce0b3e0cb8bc9d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0070ea70335197d926eb4ac3451b0994f454e641 drm/i915: Fix potential overflow of shmem scatterlist length
cea4d2d826b2800f29db3c1b91c305b9c5604cf8 drm/i915/psr: Repeat Selective Update area alignment
254df157145d869b2de957e4c057a40415ed6c97 drm/msm: Fix dma_free_attrs() buffer size
8710d1eba2d3320a494f2485daa7e1939220e1b5 drm/amd: Fix a few more NULL pointer dereference in device cleanup
0be832ac4fc0b0b576741d653d288878c20c02e1 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
1d07bd6a292f7e5244d312158887f7ef361e58fd tracing: Fix enabling multiple events on the kernel command line and bootconfig
1a5d58231155768470abb69ca38a78af24abff31 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5e54790c3795b1f8b220305c27acdb2c825b44be net-shapers: don't free reply skb after genlmsg_reply()
c82e16e68e44c8dbcaa584004bcc84c4622fa827 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
e2a667ae25e39b7655e4c070fa34651d3679dbe7 io_uring/kbuf: check if target buffer list is still legacy on recycle
dd3213ee978dc576da01440d803af216d2afe1b7 cifs: make default value of retrans as zero
00059de28a0674afef0c0a44eacc28aeb8e3899f xfs: fix integer overflow in bmap intent sort comparator
5d64af83d181565a725025ba375c17bfd977a43f xfs: fix returned valued from xfs_defer_can_append
7b8ba5316f853b1818e72a93cc706a749148911b xfs: fix undersized l_iclog_roundoff values
35227fab35987480879609f46f3bca6e256de296 xfs: ensure dquot item is deleted from AIL only after log shutdown
7ead96905d48f730237d2e83e6ab56fcdf8c8b80 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
089558a40741e86096f5dbe9aac9ba04ba5a9c90 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a4995816251b3e91790057f9d7e9d2a4828bd142 s390/dasd: Move quiesce state with pprc swap
ee439893c8cf874bff3e6d2376a5920defe06d9c s390/dasd: Copy detected format information to secondary device
5071cf24f2574024157d9d7790f6eca5279429a0 powerpc/pseries: Correct MSI allocation tracking
60828761e208a9ce055794f88176e4949f7b98e2 powerpc64/bpf: fix kfunc call support
2d4ddab0922b92d4585b67fb3863c07e49fd1638 powerpc64/bpf: fix the address returned by bpf_get_func_ip
e493a0ce4060bc0e9e90c5752ab95023c2c1c8bf lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e3ee04b34e24eb7c703372672509e473f48c77bb scsi: core: Fix error handling for scsi_alloc_sdev()
89c19167dc67fef1405af0cfbd5a5c58fbb4e539 x86/apic: Disable x2apic on resume if the kernel expects so
11b45fb75d1a236c0134a32254330d217747b31e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
2891eb89cc6dcc9b488a5c9c5342898cfad58487 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
10a7398a6a17563551c90e3b3d65bd6d7fcff01f lib/bootconfig: check bounds before writing in __xbc_open_brace()
ac044a862253a201021516be64a32f91c8686ab6 smb: client: fix atomic open with O_DIRECT & O_SYNC
00bf37f2fe3d36bc90347a98929bdf14acaaf11c smb: client: fix in-place encryption corruption in SMB2_write()
56bab6ad7d82c4ae3930c3ff56e4135761622086 smb: client: fix iface port assignment in parse_server_interfaces
2682c797a4fa75d0fa1258c0cc24f855c716eec6 btrfs: fix transaction abort when snapshotting received subvolumes
4a840e37ff3ad91baac42d32b979ad1241d4c2b6 btrfs: fix transaction abort on file creation due to name hash collision
8e2bc4cd8628e405af08dc880f9d77e38bdd7517 btrfs: fix transaction abort on set received ioctl due to item overflow
61af9083369da366f9138b10719ed736a658d0c8 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
0af6e70bbc70dfeb52fa31da2abd046425698c80 btrfs: abort transaction on failure to update root in the received subvol ioctl
712a007ad7dd78d5e74cff00266f4b262d43dcc4 iio: dac: ds4424: reject -128 RAW value
81d938097e3ae38fc6cc3d57c7ae4fcab0ec226b iio: frequency: adf4377: Fix duplicated soft reset mask
c9e8cad07ec17edba3b1ea6ab25e99b783ebdcd0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
17255f4ec46a0808200c2f97d57ae216fa61db9f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
31b131ad9040979477add0b0636f6893d188a748 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
477d2dda32d83f923819bc775ad068c946b54743 iio: potentiometer: mcp4131: fix double application of wiper shift
397c6f3949f6f13aa06ccce0990a5b1d66fa9977 iio: chemical: bme680: Fix measurement wait duration calculation
98b275860c0b6a7c4347e84387b72e33ded86117 iio: buffer: Fix wait_queue not being removed
a2970af63f905b47aec77ccb67605475a336494a iio: gyro: mpu3050-core: fix pm_runtime error handling
188cc5342a78e69b06c6b4363b2be2e019b1f5ce iio: imu: adis: Fix NULL pointer dereference in adis_init
8258f1338a5cc1f4307c00d94be941b2d0be46ee iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2e5b6ee1fbe453ba1a786dfea935d5e53811ac12 iio: light: bh1780: fix PM runtime leak on error path
619cc197b91454967bac82c50a96965659705ab5 iio: imu: inv_icm42600: fix odr switch to the same value
2bdab28740dd11ec1cd3c304fa177e3d2dc6279e iio: imu: inv_icm42600: fix odr switch when turning buffer off
04b4cb9fff865543424391c621fc43a7754c62d5 iio: proximity: hx9023s: fix assignment order for __counted_by
023ac7d4f27bf6488bb7b41418f6586c0ffde18f iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
8f964e17e76458cfc0a906cc2f1dea5738d21050 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1c49cab9c0052bbe70fe1a8864fe259bba46d4f8 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
d75ede473b923ffef0beedea0d40136fff0f9989 i3c: mipi-i3c-hci: Consolidate spinlocks
8488f056efb699356504742e26552a4c4519c62f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0300f9192f22c128ca97ace163a5d419492929f4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
70fe7c2b165f303c1d2cf5b6c0b2803873761d24 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
212343547e39e881ec355e3f37ea8cf814397489 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7d26ab343e0ca458fd6fa510639ade6de14aa1b1 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
257318d9a508fef66f8d0ac9dbb50e31903f490d mm: Fix a hmm_range_fault() livelock / starvation problem
619ba67ad89946d20be85b9397ccf24a5b207381 drm/gud: rearrange gud_probe() to prepare for function splitting
b0993ef0ba006b33a464bd0efe5055c7c0286559 drm/gud: fix NULL crtc dereference on display disable
2cc6bcd160376fb4770813f4ee368835eadb3f6b mmc: dw_mmc-rockchip: Add memory clock auto-gating support
b015774b21f08b8cf5b3434b10efd7b1ec68b40c mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
f31a3a7f81c667d85005826552e3c48727050520 KVM: arm64: gic: Set vgic_model before initing private IRQs
8d8682d5cc95d9e96e972bdaf08d83977636a923 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
7b5bb6afdebb8c02bfa6be20a10c191ac8521249 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
b4a638a2ac62bffba6718749978a90aa7e08189a KVM: SVM: Add a helper to look up the max physical ID for AVIC
331bdd8b84192ebb058f7260005dc5e801e295f4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0d64d072a1376c2ea068abfa9976472c9781aacd kbuild: Leave objtool binary around with 'make clean'
2562a8d09d97ff8d3c842a901ad33b6a2b1746b1 smb: client: Compare MACs in constant time
c0009b043ab5b57cf7e7dfcd2ea8f357a835c5a4 ksmbd: Compare MACs in constant time
2a4d139010e7b98de909d68721874b48735f54e6 lib/crypto: tests: Depend on library options rather than selecting them
1267e64f00b6db90055c3918a9e74506b072023e net/tcp-md5: Fix MAC comparison to be constant-time
28da0fb9dd1069206279d7529dc23545f1433086 io_uring: ensure ctx->rings is stable for task work flags manipulation
3cc50bbef5b9f05dbd0ba75e6cc4ed709e58a6e4 io_uring/eventfd: use ctx->rings_rcu for flags checking
afd7e6401923b641ffbf5a2eb93ac00f6acc519f mm/damon/core: disallow non-power of two min_region_sz
8bed36214926d5e7bd63260630da4d7b18aa5dd2 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1ad6fb63ee17da3126291a7b395caf51fa50b664 bpf: drop kthread_exit from noreturn_deny

--===============2240317149320876968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacdcbe92132-39c8320d2dca.txt

b3b5e1c681d56d9b347e847efe0c6b590b0d8988 remoteproc: qcom_wcnss: Fix reserved region mapping failure
0c1d189c5c6e63a1e59d133e463d866f9d6fa848 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c8933f9d3d27483ad1b13799c644321dbdc6231a powerpc/kexec/core: use big-endian types for crash variables
4fe0c143bce0d566693893b0f1d5509f2827c909 powerpc/crash: adjust the elfcorehdr size
13c7a51c59a3bd5273f0f58179a030bf4a811250 remoteproc: sysmon: Correct subsys_name_len type in QMI request
03ad4c91edbc6d39f7c31b559b21d7bccc2fde4f remoteproc: mediatek: Unprepare SCP clock during system suspend
3fa0dbf2d332f8eed1e13a671e043b935e6bc99a powerpc: 83xx: km83xx: Fix keymile vendor prefix
c32e1f006319a0515449de1b4905b706d3247124 smb/server: Fix another refcount leak in smb2_open()
01e693524c6132a93696f3586d59d6312f300ce4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
418a9929d255a75f12b0f8e8fbd5b6a861ca1ceb ACPI: PM: Save NVS memory on Lenovo G70-35
dc5eb79d7b73ed868e254095764aee08387e6389 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
3703c3e85970e47631fbc99a89698c78637c15d5 fs: init flags_valid before calling vfs_fileattr_get
ca27b27e9880cf277c0283dbaab276c851a338a5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4965fa4feb981c4f82ae2751808cf0ca5a25e265 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
30d89dbfcb3203d75d7fb7e7332c114de67dc2c8 unshare: fix unshare_fs() handling
f69118f4f8afa3b578e4fa115038b6bf82d2ab07 wifi: mac80211: set default WMM parameters on all links
745d78bf8ee62fcd69fb49944fefb015734abff4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8342faca7f9c999a68e9835a20e47964f895ee74 scsi: ses: Fix devices attaching to different hosts
90613f497e0113d06020cea0674ef7e3db6f6918 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
24927b685095663de571388b8d38810fcabf541b ASoC: cs42l43: Report insert for exotic peripherals
eef95d325abf61e0979389706d3989551ce7fab8 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b5322739d3f49daa0cd68c9f8902c5a237c0ef8b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ec4ca8782e7987fa05ca21961a425766dbf8c4b5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
777464f7c5ca8108f9bee5acae47c014a3c5520f drm/amdgpu/vcn5: Add SMU dpm interface type
60c167da5fbf11978a63656740ba80c1d146f118 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
877d196e723e7b1f54e235a110ff077b7d4115af nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
54488ed949c5cb9f36e04c3e0de7f6b7204f924c drm/msm/dpu: Fix LM size on a number of platforms
98e2280a246b7606bde4be7fe6ec77c34bc4a911 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
7f435dc78dda1384d38d1cdf2e4e8662b3c2d25d xprtrdma: Decrement re_receiving on the early exit paths
aee396e4cabd45af57c018363867e9439feefbb9 btrfs: hold space_info->lock when clearing periodic reclaim ready
44cf97c0ec578773c1a1d2eb640d23ff1e2fe87a drm/msm/a6xx: Fix the bogus protect error on X2-85
4997c3e0ddfb52aedac2d01c151e3bd8ea6390dd workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0200c4f136c881c9f8990e1f513a2f9f35ad2933 perf disasm: Fix off-by-one bug in outside check
ea49a5d89af3fd5b9ad21a9fbae50980bf38502a drm/msm/a8xx: Fix ubwc config related to swizzling
23140d4ed8d5325e254a091f0e488004d731db6e dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
7e091cce6c5045ca9c784a22abb8bf4f17e37f79 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9e88f82d0bec135190a2a4bf9b0af15d57619217 drm/msm/dsi: fix pclk rate calculation for bonded dsi
af2fc679ed3f70732adde2e300c9d4e4e83aa682 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
5605abcf16a49839252b47d52b907f0412ec09d7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
fa15e162a0876a091269c0140ed80b0941b15e6d drm/amdgpu: Fix kernel-doc comments for some LUT properties
802a3811963350aa455480f41d8f7823f8002ee3 bonding: do not set usable_slaves for broadcast mode
66b94a2a10ad8e68909ae7ea2c9ffee91712162d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
82bcd837f79051fc389076bfe2e11707a3489717 net/mlx5: Fix deadlock between devlink lock and esw->wq
0d518b0ff22eedce8f325e0f43305480d9f4b148 net/mlx5: Fix crash when moving to switchdev mode
de00fe5d909b0065d952412aa7a0b816f13a1f81 net/mlx5: Fix peer miss rules host disabled checks
0f746b6aaec26546526c201c0134c2eaf6d4d854 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d7a08195bb07eec0923285bce9f04e653a0772d8 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
96c1d9ffd69b57ee2a4ce60ec5c891497555b21b net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6b41eac9eab6247aec008b3efce3cdde8519447f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0fdfb9b7d9929871c35e1348cea3841eafae6f23 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
5a2bb4bc31557ff6807d849ce705b096844d9c75 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
fb1168ae83be8f8d61ad345ed25213928787b743 net: spacemit: Fix error handling in emac_tx_mem_map()
c8ff2a4d05cc91fa5a1edb174d896a7ee5abfc9c drm/sitronix/st7586: fix bad pixel data due to byte swap
71b0a41199446b0be9a3898c811791cf97958660 firmware: cs_dsp: Fix fragmentation regression in firmware download
b0c0bbd42d09bacf39c3476bd9ed81398d5be13c spi: amlogic: spifc-a4: Fix DMA mapping error handling
cb5eef4a3812b427ccd569ef95e2c9393f1615e9 spi: rockchip-sfc: Fix double-free in remove() callback
cdb2ece0935bffe2093b3616c7162720b868b297 ASoC: soc-core: drop delayed_work_pending() check before flush
be8de9a0f0f319b0d4fc987b02d519496efaae86 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6c97280bef385cbb1b4a60fcc1cec5eebcd1d3af ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
833e06b489f939547fc14f6109596c762389b182 net: sfp: improve Huawei MA5671a fixup
438f750bc53aed0493c93e1adea71b43e7523cb9 serial: caif: hold tty->link reference in ldisc_open and ser_release
f98a69a1b8c35abe35d2a8d25b26568fd1a9be85 bnxt_en: Fix RSS table size check when changing ethtool channels
4cebadd38d857adb662f8640d22aa11345e63ed7 drm/i915/dp: Read ALPM caps after DPCD init
68896f317212927367e41ba5da44d9ec2fa80207 net: enetc: fix incorrect fallback PHY address handling
6ffb3e8abdb63dacd1f201b777cda7965b53ae02 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
7f90c55670e82c79937b0fe5c90b27827490368e mctp: i2c: fix skb memory leak in receive path
65cf49b65598768b4de816c149e098ba590309ce can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d6365548327ce0faafde822ef58e8f8a8af3a179 bonding: fix type confusion in bond_setup_by_slave()
24bc11039d5ec701611e89e42e82ebe7eb45bd80 mctp: route: hold key->lock in mctp_flow_prepare_output()
44cd5641905ae6cdc0e3c75e3c240d907e93210b amd-xgbe: fix link status handling in xgbe_rx_adaptation
c7587f9f91b8e075f4bedb38dd58999d9f619bbd amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0fa048df049556ef53877c93533a986974fec902 amd-xgbe: reset PHY settings before starting PHY
2568cea6ad1e26c21b193415559aa16fc6713419 net: add xmit recursion limit to tunnel xmit functions
18f754abaa05ce0ea17b2a3b4fdac1d3941b618d netfilter: nf_tables: Fix for duplicate device in netdev hooks
346e75f9c52f589bb397a04b6d60b078dc9f9814 netfilter: nf_tables: always walk all pending catchall elements
c3f4cb96a81689b95c8ef0d3d4f9e6dbba799145 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e46aa29c0f3eb9bc5ee103d403c00c003ff8ac76 netfilter: x_tables: guard option walkers against 1-byte tail reads
2d7d576ff6d6a23d7d417195574d7e7498d2fff4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
15e8fc3b9ea7cac75971d3783bdbdfb81966c7bc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0a2f23948459c3c0eb95d1baa0d0de00bab35618 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e10819c90734de8f2d1e9c474181c2dfbfbeaa58 perf annotate: Fix hashmap__new() error checking
f2703f6532f759f8ded3e07b4c8155bfabddf082 regulator: pca9450: Correct interrupt type
96a53bda1bf8639bebc7274a7243ea370c997e76 regulator: pca9450: Correct probed name for PCA9452
86177d0ef80f2468401f218ab4230008d4c4c8d3 perf ftrace: Fix hashmap__new() error checking
17c7781556c5a936d816ac8b1b0fb2fcdf9d6583 sched: idle: Make skipping governor callbacks more consistent
0a0d5bba0935c76f136f900cdbcfd3b5d46cec9f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5f848cb237be04546ca0f9f11164a00f209614a8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
425a70a1af8636d00d4fae913af453730da992f7 drivers: net: ice: fix devlink parameters get without irdma
72fbf8e29d820f6895c1b814d9c2b635502bda2e iavf: fix PTP use-after-free during reset
a30b28c3a77bc7f5b39c1c0fef0e97b33791891b iavf: fix incorrect reset handling in callbacks
0539765a690e847fc9eba82050bd6ebe84a0c993 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
1dd9a0b7a277cd29067f031e6fb27f8afdbde7dc ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
b5ff26f52dfa8dd6ae540042451d26895e842335 i40e: fix src IP mask checks and memcpy argument names in cloud filter
211901aeeb8be4c6cebe8915813e5c608fd6deea e1000/e1000e: Fix leak in DMA error cleanup
70cc98e9694b93943dca85631d3de480d1bb0630 page_pool: store detach_time as ktime_t to avoid false-negatives
2b3d7f0d8e9b353252e9f46b6370183eb6465e16 net: bcmgenet: fix broken EEE by converting to phylib-managed state
f5627a5dc58c59e89ed4f00410a740005812b76f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3084fd6364357f9d5a5acc8d38a056a707dce701 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dcb7ce2e321a76c6b6451c7c81d1172b03425809 ASoC: detect empty DMI strings
673b559709077019d92a37a0cb6fbed99bb2b2a5 drm/amdkfd: Unreserve bo if queue update failed
66401deaa2692b5e3d91d712d397ee33660785ca ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
8c2a627ec2485dae88bb40ce1332fbc6ce2c4ed4 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
6cd837d77712c44f83efb44bb4f090ae1f063d6d perf synthetic-events: Fix stale build ID in module MMAP2 records
077c6b7a61a5c30ee50af62208062d0ab25e2bb2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f2c61f778a073b189002ba38399afe44fe5fff8e net: dsa: realtek: Fix LED group port bit for non-zero LED group
d0a70e29e0c4731fa5d4bf68c799777461f3bed8 neighbour: restore protocol != 0 check in pneigh update
7576199a72ee4dd343370143f6bd513739a65c46 net/mana: Null service_wq on setup error to prevent double destroy
2aaf6e88a5a888785c4e1724d8a6a664bab6745c net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
00c302815a32e75a36da4a530c40bcbf22d114b6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5b02dca408c88cba90f1c87dcfa04100de8328d0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d2d66fa6735cd014a430081839b3e4c877919141 net: prevent NULL deref in ip[6]tunnel_xmit()
b7f396717ae6bf3d121d70e8441471609b0200fc iio: imu: inv-mpu9150: fix irq ack preventing irq storms
773decf15855716ee27a647616d4e7ef9fc16a24 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
135077496dbf723ed87b2c090dc9221dfe87a482 drm/amdgpu: ensure no_hw_access is visible before MMIO
8d9e0612abdf47cfd544b2ea6245156d765ed069 cgroup: fix race between task migration and iteration
6cda813365628b31487538732232c0ac10db1712 sched_ext: Remove redundant css_put() in scx_cgroup_init()
613255b9818e743c3c9f608fcb97e38fe2fec17b cgroup: Don't expose dead tasks in cgroup
2d0c421d9c05e96947a6c02fbd2312e0d3c83950 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1cdd3ecda7f98a5a737f99b75f1f5582fca9994a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3114b466541035832f3899cd181d6e2b6ca233e0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
553d37f1ab11651d71f1062de298eb53f71ac076 net: usb: lan78xx: fix silent drop of packets with checksum errors
448166eb900d4e7e287692c8ffbb7e79ec8a64e8 net: usb: lan78xx: fix TX byte statistics for small packets
9ebf14a8a7915c1d5adcf24bf893d74ee66ee708 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
5510f9471e10fd019f98caee158543cb5f86984f net: usb: lan78xx: skip LTM configuration for LAN7850
e05a8b9c017fe1e60ed8e5cc3f4ecb83926c29b8 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
da0361372b6fa9b93c05a13f5f725080ae11d222 rust_binder: fix oneway spam detection
a675bd42c2ae8c54fe0c298bc638de8d4d601020 rust_binder: check ownership before using vma
aa80aef376e924bdd494b75c918ae883516b141c rust_binder: avoid reading the written value in offsets array
2693ecc60c90cafd2988f1e17442430e11d2be57 rust_binder: call set_notification_done() without proc lock
b673bbff6fadc74e37cdd7e32fc24c4c9abf16be rust: kbuild: allow `unused_features`
cc26ce9d4dd7d13be3dda58876b6669261638376 rust: kbuild: emit dep-info into $(depfile) directly
59265363621b6b7411d4c9303153bd9ffb839820 rust: str: make NullTerminatedFormatter public
d2b823a57cf284156f7d0afafe781fabed2f1d0f ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
d7b351caeefe784c443f8920da9da20b5abb97d3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
fd4558a854c789af94487e880916330c67f5090a KVM: arm64: Fix protected mode handling of pages larger than 4kB
00478aa08baa61ab613743107f469d04b75a939b KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ff222c45aa9db6cf563f74a947369744bc03e223 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9e3d5e55cb2bf117a95b27c73ea39394c2bf87b3 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1ea45b3ddd77dd3186b59e445a91cea562523c1f KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
783c8743915d5c06f97ce975b390340c3e326fa1 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
7cb6e37081e2166cdf53089b683be7bf58175375 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
4ba5aad878ce5bf9dfd91753ad97d7959f985f7e USB: add QUIRK_NO_BOS for video capture several devices
d4ef73b3dc22ae8e9fad633c6918d96bc0443ae4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b84ba9944a7f5b52e863ff8788a68db983ce8a2c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
69d5c55ad615bc589a87a422ebfcba88b3791724 usb: xhci: Fix memory leak in xhci_disable_slot()
6495cf10d803c3035dd41659c649aa3e17382d26 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f0c59b62b53c21375634c26d32d77f059aa06806 xhci: Fix NULL pointer dereference when reading portli debugfs files
3f7ef581de76d54d527f6017dd34bb129b65f33a usb: yurex: fix race in probe
11c08fcca711cfb260c1d19bebbb3da667e41173 usb: dwc3: pci: add support for the Intel Nova Lake -H
f783008a53effdeca8e9e21bf20761bd65cb7256 usb: misc: uss720: properly clean up reference in uss720_probe()
20ec1aedfcd958d6803d4648688218250ccb3283 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e6bd47a141551d2f831191915c1cb02a88db768b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
61b0ab13e0d5e35aa088231acb9a627e0d771de8 usb: roles: get usb role switch from parent only for usb-b-connector
011e9dacad7e5cf2b2683eba2ba5727db9660e45 usb: typec: altmode/displayport: set displayport signaling rate in configure message
ce94a8941917fc1d803902abbdb005fc06395a57 USB: usbcore: Introduce usb_bulk_msg_killable()
db3679a512eec06104af258abe95c6c75659fba7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
795fc4ce9c27d5a68ac3892416f7ba7b676bac45 USB: core: Limit the length of unkillable synchronous timeouts
c350a3f6a3da56a3f89e34c0ff292cef642e6b64 usb: class: cdc-wdm: fix reordering issue in read code path
14d54edb788905b990da02fd1003f06d3f5ab97c usb: renesas_usbhs: fix use-after-free in ISR during device removal
032ad34528b41024479729460802ac930077a9da usb: gadget: f_hid: fix SuperSpeed descriptors
042a4e66c236610d92386ed4c79baff687955c3d usb: mdc800: handle signal and read racing
618b632a82521dd11c02ae91f6707cc4bd8f54a4 usb: gadget: uvc: fix interval_duration calculation
12924fdadd92cfb54a1cafa7d8bf02723dc6e4ec usb: image: mdc800: kill download URB on timeout
d01e41a3c6a94c7ce57bd8fc1601ab83d483683a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
21ea6a2eb3ade3f775bab110638d9ee286e9375c usb: gadget: f_ncm: Fix atomic context locking issue
9ee0907f3dbb0dbbe088cfaf795bfc4cc844ad4c usb: legacy: ncm: Fix NPE in gncm_bind
ab58ba4f7d4df716f4fb9feed975d28eb79830ee Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
c651b7b625cfc79a8c38cafa10c61806c436466c Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
dfc56bd04baefc27ded3467aec17863136c7b48b Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
e8d31e1044aada169425b7b595306df8c68f6ec3 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
7f7d4210ef3acca473acf8da059d205302688dea Revert "usb: gadget: u_ether: add gether_opts for config caching"
3dddcc0766639d6f686e11c80600bb13b1ee8e96 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5b67621f8277c7cfc0da4e2d53fc57cad0857dc6 mm/tracing: rss_stat: ensure curr is false from kthread context
e6123ec1de3a28d5e899ee10ecd58733c174dafe ceph: fix i_nlink underrun during async unlink
417462d48d5546315ccc10acc9347ff00dbc66f1 ceph: do not skip the first folio of the next object in writeback
fd43847a044388c8f2ee55189a721cca0606f2dd ceph: fix memory leaks in ceph_mdsc_build_path()
504253e81a7e3dc76fa5aab7d45fa01659620e79 ALSA: usb-audio: Improve Focusrite sample rate filtering
493248481af1dd537663f4012731dd1442e42b71 objtool/klp: Fix detection of corrupt static branch/call entries
9bd6c41f490024024780d65cf7b8ec7702161ce6 objtool: Fix data alignment in elf_add_data()
ee85083e74484fca005c677e1d78bd6be7fe18ef objtool: Fix another stack overflow in validate_branch()
774fbc7cf46e6402d0be9cccfd6193cc8f3fd671 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
2811a0eeacb9f228bb73f30fa7100e24359f2786 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
dee6c3ba72ead53ec6cf74e9d7ab9a8bc74c295a irqchip/riscv-aplic: Register syscore operations only once
ab7886f5afa79af7ab3e59ea0b99a2686f2f40ea time/jiffies: Mark jiffies_64_to_clock_t() notrace
d736b53d11e37a4402e0fe4b4a90c12ecf729ed4 sched/mmcid: Prevent CID stalls due to concurrent forks
90819c519e58cdbe35c6870b669641b29caf17f0 sched/mmcid: Handle vfork()/CLONE_VM correctly
ad84553822cbbe61106c44a17b999fe0c65b9c01 sched/mmcid: Remove pointless preempt guard
27499bc6779137ac7841089d9420cbe7c1174d08 sched/mmcid: Avoid full tasklist walks
33c723685b77762fb2d8639c2e9d502dab7b7f0f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
0c3b1d09174dfc4e35df6352d0edc61b0e4b71b9 powerpc, perf: Check that current->mm is alive before getting user callchain
ea5521c54ea38d7ce231445ebe4351e171ee28e0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
6f8a9c83258286c3a9e1c16338a28a6a90871da7 scsi: qla2xxx: Completely fix fcport double free
ca1fc8eb8cc51d1f0fb69178cb4ae98e32a489a4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f16efddcaddc000b0f42b9cbf222c9b5febd8390 mm/kfence: fix KASAN hardware tag faults during late enablement
4148f76d8ee2bd16e8567808e1edcad68e22da9f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f231a7e343288bf292c94298476830e92dd5a7ba mm/kfence: disable KFENCE upon KASAN HW tags enablement
c664bb17d5cfea44501154914bb2f96f130abc7e mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
72f9147d00b8178045507f0928143923af8fcb29 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
a813e31c0ec1d9da09e5491bff650182b1306f35 mmc: core: Avoid bitfield RMW for claim/retune flags
d94961bbc31cabea7f5e51a91fecdf4dc8d2ded8 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4ca502602643bbfe2a7548fc66996520aa87fe0e tipc: fix divide-by-zero in tipc_sk_filter_connect()
ec55397dade8d2a215fa7c8230e5ba647d8cbd4e firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
06615eda2054c85f1936a7cb1de55a30322eca9c kprobes: avoid crash when rmmod/insmod after ftrace killed
736b1c485427f95f6bdff630bcb20ee23bd13e9f ceph: add a bunch of missing ceph_path_info initializers
b410be9b5d50567bf0caa462e940aa2f330819ce libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
899a7e3cc14333e545ff2904cb015487b7a63f3b libceph: reject preamble if control segment is empty
c738bcff484724ef5e338026861fe421011fe5eb libceph: prevent potential out-of-bounds reads in process_message_header()
7c6937f99cf770cc42956863582c64808054c929 libceph: Use u32 for non-negative values in ceph_monmap_decode()
580d543c5476c2c2599a3e3677b8178c61c7d081 libceph: admit message frames only in CEPH_CON_S_OPEN state
63c69ad4a35bbe911a3db15f783a6d9a35960c62 Revert "tcpm: allow looking for role_sw device in the main node"
656c2ff6ab540ddefa1c553841256e1c83f7e0b1 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
203cf9288d46f6125180da0a3208c298e93c2d52 mm: Fix a hmm_range_fault() livelock / starvation problem
561f0debcf51d181a77d54f82251584c02fbf5ae nsfs: tighten permission checks for ns iteration ioctls
c6383af11b9bdaabee230a04014d459442f24650 liveupdate: luo_file: remember retrieve() status
93f16330701035c2b8bc1432f36b2b332c11d945 kthread: consolidate kthread exit paths to prevent use-after-free
c0d8320db626738103f10b61ab21f65ef95b8e90 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
33f9acd133024fa7c5118b14dd7a82d9ee89deb2 drm/amdgpu: add upper bound check on user inputs in signal ioctl
96e671afe95b39bbb3902384e71ec0f47997eea8 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
59b4be99e52aa675056d7ea8dd765b8e756dd22d drm/amdgpu: add upper bound check on user inputs in wait ioctl
fc17e3b9199b0c24eff5f8444277e9f4f88b7c2b drm/amd: Disable MES LR compute W/A
a91179acedf652a5ec5184975328493ec36a1d68 ipmi:si: Don't block module unload if the BMC is messed up
44b4851ea01fdbab59098edfff978463b97f901b ipmi:si: Use a long timeout when the BMC is misbehaving
e1d90d1ab9332b4d47903e6612ea247df0e93d3b drm/bridge: samsung-dsim: Fix memory leak in error path
f78c07f5730660470f8877d12b8956d9cc53235d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
185fff8e6c21a117499220fb9c678263b6daea79 ipmi:si: Handle waiting messages when BMC failure detected
93f883d5bd28ec09d04b2bad035f753bc93742c8 nouveau/gsp: drop WARN_ON in ACPI probes
1813be4e3e5523fd406b4254357c8bbbc1a53298 drm/i915/alpm: ALPM disable fixes
913dff5ce1cac33a297587e74ca2bac5efa6026c gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
a89419d9a7ad4ebc26c8e39fb856e0e0c3fe533c ipmi:si: Fix check for a misbehaving BMC
9e5847111c9b41409588a29dfe51087f227a7832 drm/xe/sync: Fix user fence leak on alloc failure
efce3538ebdcd1cfa402b7ec45cdffd0583fef0e drm/xe/sync: Cleanup partially initialized sync on parse failure
de6d24a0240a0c6aa3c0b5c4629ac24cf649275f s390/pfault: Fix virtual vs physical address confusion
0a4e57126ddbcbf71f55dce6b751f897294b2c20 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
38f9bb7eea1c4d3b02e0cfcd3b06d686dd39715f arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
855520bbc3c968feaf586be46c349da5d1a94007 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
070e2249822e4cb6c98e21cc63d8b2ad81171161 device property: Allow secondary lookup in fwnode_get_next_child_node()
1243f966c73a26020ddf6239b8b1529d066414b8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cbcde21916666d9d1909949a9fbaafe05c3123f3 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7b50dee0451b446a96ab07b39965c4576c7e224f sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
4f330fc73028bdfcc5e7eb32f6306f1047c40756 sched_ext: Fix starvation of scx_enable() under fair-class saturation
2664fa7b312a804fe6197e5401dcfacf0784b071 iomap: don't mark folio uptodate if read IO has bytes pending
b7035053a532597fdc1cd11b7a7cf0f7e2adf406 iomap: reject delalloc mappings during writeback
cb9bb0451538b9aae2989e2117e5950e599738dd nsfs: tighten permission checks for handle opening
6d308b4af93930768c221761494821ef43f0a25b nstree: tighten permission checks for listing
619ea25dbafb893473de57312929a162c8e93fa1 ice: reintroduce retry mechanism for indirect AQ
8d911ad9f073d2d7243430b418aa67967baaded8 kunit: irq: Ensure timer doesn't fire too frequently
c4672ac12eb2685694b9f3bf15759b0fca12ab1e ixgbevf: fix link setup issue
38a7009f6b85a190e4945e9a2bf472222179c1d8 mm: memfd_luo: always make all folios uptodate
2be32b0b4ac18ff58835a004f51f3a5acbdb8bb1 mm: memfd_luo: always dirty all folios
acf1c7276f726672c2e9eb65b87d7a3f373207fa mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d946a703771fa28d7100fe1d950a4ed4492711bc mm/damon/core: clear walk_control on inactive context in damos_walk()
ea9df63987bea08a07dd942a790bfb9ac8de9f1a mm/slab: fix an incorrect check in obj_exts_alloc_size()
abf7908cb00ebacbfee839b79d5eac64927820dd staging: sm750fb: add missing pci_release_region on error and removal
253c2567ef2c8f855f3bfb0cab8f6f01bb2d17df staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5582c35a679d24e95611c121a7be6c96a134859f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4859173e029321e0b765a67b737749143970e725 pinctrl: cy8c95x0: Don't miss reading the last bank registers
e1282e4864d43e0bb63bcb1184fec60e3499a410 selftests: fix mntns iteration selftests
6b1fa2924ed01614af3f52bf71cbe35148c84b5e media: dvb-net: fix OOB access in ULE extension header tables
e88c0740239ca53efd0fec30e54134c65fccc11c net: mana: Ring doorbell at 4 CQ wraparounds
3aed1bfeae109fd67778430cb609c80b054401bb net: Fix rcu_tasks stall in threaded busypoll
295cfe2a8700e754b3b81038226e3ba9c47dccc1 ice: fix retry for AQ command 0x06EE
d46537ce2b3783c5b76449df9c6bf8daf2165eb4 fgraph: Fix thresh_return clear per-task notrace
ef2283659b7925e44cd92cca1ee773fd1bb46b1f tracing: Fix syscall events activation by ensuring refcount hits zero
fa6129a001573989ea44c0b134263996f70d398b net/tcp-ao: Fix MAC comparison to be constant-time
67986262119422940d56dfc9df428110a81a675c fgraph: Fix thresh_return nosleeptime double-adjust
994fe12997ba15d909de34345cbd2a4a14226c1a net/tcp-md5: Fix MAC comparison to be constant-time
6e34eaae0fc9d9c3acdd86f1ea13c51580273149 batman-adv: Avoid double-rtnl_lock ELP metric worker
50dd883157b3005838c86a8b5565568fab4d731e drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
821360958654b8dcc2f2cc3f25fdbb5f9bd96c67 pmdomain: rockchip: Fix PD_VCODEC for RK3588
f4ce151686a2c634c889c28b87a02287c56720d1 parisc: Increase initial mapping to 64 MB with KALLSYMS
ebc9137300fcc59895b99a696b180ed87af93551 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9000a41210e0dbed39ae3194a9804cb86be9f093 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9aad61183992ed61886cb3268107bee6e73fdcd6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c441e03cde94f26ddc94dda257a5ac4e645b5077 io_uring/zcrx: use READ_ONCE with user shared RQEs
81874dec10aa04e75cca5e91c94752a5563a286a parisc: Fix initial page table creation for boot
4d27d328f63c98605c07597c3efc8bfc4d99ceff arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
edf13f4b114d0e32be20b094c8fb185bbc4eab5e parisc: Check kernel mapping earlier at bootup
ce3fa02695bb9b760a98f63be6406d8d0ae134a6 io_uring/net: reject SEND_VECTORIZED when unsupported
038407f59c2601a81947c5ec6e397d533497db6b regulator: pf9453: Respect IRQ trigger settings from firmware
a065e3a1208edf58a2bea46238add8b8f6ee4407 pmdomain: bcm: bcm2835-power: Fix broken reset status read
660e3bc0c042075c5c1fcee1f4f3944bfec958b1 drm/ttm: Fix ttm_pool_beneficial_order() return type
3404daf87ff48e4b69ae8e2aaa4820bf85a151ab crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
e2c9fddf330653dea8e3f74749d04916017ce355 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
34204e46fb8f6186a1fe36fed8e2e4151c97ea16 ata: libata-core: Disable LPM on ST1000DM010-2EP102
d3933398530e0d8b45aa4ada8fd1e6c793e99090 s390/xor: Fix xor_xc_2() inline assembly constraints
13f961483efc6c58406b5eb63fa65d0ee2b4a44e drm/amd/display: Fallback to boot snapshot for dispclk
42beae5b116cb11a9b11a1f928fc52d648b0b1fe s390/xor: Fix xor_xc_5() inline assembly
7fc576b6c1e7a09cd4ba6f40cfd91ad44924a392 slab: distinguish lock and trylock for sheaf_flush_main()
92a5c2ef6458dae80fefa5d87d7eb9d9c5a71103 memcg: fix slab accounting in refill_obj_stock() trylock path
93ed11dbc32124af2903663dc2e876a553bf678c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
143ff21ecd08bd388d613dc510ae2d8f055fc945 smb: server: fix use-after-free in smb2_open()
f6f7a060b704709a9d8ac4618f25de7e4d232501 ksmbd: Don't log keys in SMB3 signing and encryption key generation
96cc01e742278043d077e9c9b2579675f2cbc769 ksmbd: fix use-after-free by using call_rcu() for oplock_info
19fe87ddd182f665a59938194652a0306b43ff54 net: mctp: fix device leak on probe failure
a882484a48e29518b7851e4453fc75143241e902 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
4d64ae8d6bae0fd9e2fe0f53a2696154289c7134 net: ncsi: fix skb leak in error paths
74219a0c45242ba265402ae308ee6a7b70f6296c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c7bb931397ce36c6facd405d51cd2df8d1eb541e net: dsa: microchip: Fix error path in PTP IRQ setup
eff94ff6951ad0d1b66e3c704e5e738a48f38163 net: macb: Shuffle the tx ring before enabling tx
6b3dcd8c99672da76909f8b6a65718a951936bbc drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
5bccda6eadd243135eeea87fd527dbab98a6fbb7 drm/amdgpu: Fix use-after-free race in VM acquire
744415b24039a8056a2d00286cf239bad1625240 drm/amd: Set num IP blocks to 0 if discovery fails
aa60fba1832dfb7ec9bb3a8606b427e0a5be5d1c drm/amd: Fix NULL pointer dereference in device cleanup
2a28516289b76c2516916c9f97ba6552507c6215 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
696ade6b79c16c12ac4f051c359b029557a59c68 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
5b4103abe892ac8f906d407a1d66c425fa27f9b0 drm/i915: Fix potential overflow of shmem scatterlist length
3a8428fd686b58fbefe7770b954ba3156d6867cb drm/i915/psr: Repeat Selective Update area alignment
8d47f55ef31567a6bf8d56723c1ad081ce993ea8 drm/msm: Fix dma_free_attrs() buffer size
70f2280af15a915a6f872aac263eb5bfdc6bee4b drm/amd: Fix a few more NULL pointer dereference in device cleanup
17c59b576e9da24fb7db56df123a2fdd27bceba1 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
ef33f74571f8b92dbb60a03524ec9463d472911a drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
a593b027429dcdfa3f36dad63f60be2d153e1fb4 tracing: Fix enabling multiple events on the kernel command line and bootconfig
35690dfdc127553567ddba44af6df2b2603f7d43 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
96e76d2b4d6f6233d8f98fda3e7900c0ee2de76d net-shapers: don't free reply skb after genlmsg_reply()
bf8913f503ba4b78c5620b9874e04c2d69c63bda qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6b1e79b41607f2ad2220c06c1f41bc27731de859 can: dev: keep the max bitrate error at 5%
6c379d5de1143d243689c30ea25c7a7eb484c511 io_uring/kbuf: check if target buffer list is still legacy on recycle
417e5888db5d9e3b85dcc87493dd75d8df99d138 cifs: make default value of retrans as zero
61879c3315d3c0d57401db211986e120dfb74a66 xfs: fix integer overflow in bmap intent sort comparator
11a55b9c98bf3b668815565e213d7e3484d73fb9 xfs: fix returned valued from xfs_defer_can_append
402ff505b787640cb5b583d5b121dd967bafe87e xfs: fix undersized l_iclog_roundoff values
6addb5a7efdd84512fd0278587d2ba34c907bb34 xfs: ensure dquot item is deleted from AIL only after log shutdown
efe6efe365388e076d1b286a9c8d3dfd84983921 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
231a9614afae617c143067196e72675d9c7929f9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
94a7bd542b50adbdc2af1891bd4ac7a8b2bfbde9 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
b63e733a94812028c91b7d694cec04eb149846d2 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
47acedb5224153a7114bb83ce4d96810b9408a84 s390/dasd: Move quiesce state with pprc swap
35e332f3f9d1f30a78c992ded838c00b1805b947 s390/dasd: Copy detected format information to secondary device
082c78d3cc67472d9e494ea12d5ea274bcac3d5a powerpc/pseries: Correct MSI allocation tracking
41db6f1cc998c628777c1ef5498cbfd1d0f4cdcf powerpc64/bpf: fix kfunc call support
1960f3373e31230c8b1f8d9bd373ea57112e68bf powerpc64/bpf: fix the address returned by bpf_get_func_ip
5750be092d6f1487d27c989178d988508668a4e4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c3e6e13c2c2d667666d3c0b7082aa769f818872f scsi: core: Fix error handling for scsi_alloc_sdev()
f5edf5f4baa556dea7fdd5e412703e37b6625968 x86/apic: Disable x2apic on resume if the kernel expects so
dff7d8402dba36defe426be0c37540f67da7795b kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
992d5316c7932a89d8b3c87e604e34ea829d4b2a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d6e0eb4fb1387675365f1f5545b9146b4abddb0d lib/bootconfig: check bounds before writing in __xbc_open_brace()
504ca8f0a520e0ed6ccda3236edbff9edc516a57 smb: client: fix atomic open with O_DIRECT & O_SYNC
2c7f592065bbcf10098f52d9fd89354d85931297 smb: client: fix in-place encryption corruption in SMB2_write()
53bdf9ce7a9689b7c3932275c95af61166881d2a smb: client: fix iface port assignment in parse_server_interfaces
9a2fce92b8bde3fe555cea62bfe7d5630e58d599 btrfs: fix transaction abort when snapshotting received subvolumes
2303febad75b6f04392fce79697853c058dd976a btrfs: fix transaction abort on file creation due to name hash collision
95df262b00c07303aa34255214ec498fbd5a75f5 btrfs: fix transaction abort on set received ioctl due to item overflow
68732ac8e34db7370e620f60addd0cd3faebcfde btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
02b4bc3cfc6dfe5d2077db008eb2657481ba60b9 btrfs: abort transaction on failure to update root in the received subvol ioctl
f0fc058d387806016e413d5b4e0d7d7f779dea0a iio: dac: ds4424: reject -128 RAW value
080ea7d4e7a139c91458dc393666d063d9dbd833 iio: frequency: adf4377: Fix duplicated soft reset mask
486584e64ffecae94db69718456dc801c2f6f952 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0c0903ea6bcc20094bbeb418db7b65677722bb1a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
aa10c3827738738f9e5fdce12630e2a5cd7bdab8 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
ba291e3a7ba55f6648deaf5ce9dc745343f53925 iio: potentiometer: mcp4131: fix double application of wiper shift
8b83e153957a7c8cc5879a5179cea18df4f3a1a4 iio: chemical: bme680: Fix measurement wait duration calculation
0055c886d3d06dc4191b857ac1ace9f86af08b8a iio: buffer: Fix wait_queue not being removed
e11f667e730805e62f6f18015f13daa83c59e00d iio: gyro: mpu3050-core: fix pm_runtime error handling
f1c3de12e06c3806b9901d9b334649d65042e57b iio: imu: adis: Fix NULL pointer dereference in adis_init
9893ddd8f44576e0e8aa4a21f83d933d6192cae9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2cbf76df0428e1f5fc408d23b2fcfb5732c58f79 iio: imu: inv_icm45600: fix regulator put warning when probe fails
5f5d014b3cd3421f5b40ee8c3fcff1fc86bc45bf iio: light: bh1780: fix PM runtime leak on error path
bc57dc03b92a1d2dcdd578a58c9b98f715912386 iio: imu: inv_icm45600: fix INT1 drive bit inverted
4919df3495cef8e6fbd639d26ebb39ab08981353 iio: imu: inv_icm42600: fix odr switch to the same value
9bbfa3fcc5ee2ba2c666ab286d4fb25956b96208 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0f585aa433944d8b964f743d535a4ae4673f8b53 iio: proximity: hx9023s: fix assignment order for __counted_by
4a41ed2b6f613f71c4be9ef08735363e32907dc5 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
8c4675439b7abbf2e86a4779da273c7758ee39e4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9763c64d7b17c5d607bffee0ffe2a1804ac783e0 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
43a7d731f2820632bfdaaa8de60eb03e0d29334c i3c: mipi-i3c-hci: Consolidate spinlocks
e004fbc89c27fd090c6ba84fe8621c9ade9e9363 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6dd3c4bff56a263016976e3b3e9bd5f9db778e8a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bc9782316f0fc4c235b9124ab3c28cf3223e3538 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
2b9b48572bc603967dd754bd7330e598bc99cd89 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
de1abec8647e3891b7af1801c0f54487e5ac3b27 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
1454b0af79868194915b60516679a8ab86785cb0 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
599a6b1156fc69a8414e31cd3abe24063fd9ec46 mm/damon/core: disallow non-power of two min_region_sz
cf190143558a0e0808aafdd3bf88956da34e683f KVM: arm64: gic: Set vgic_model before initing private IRQs
7d9df79397ef227d28442c7e1c626bfa183fd02d KVM: arm64: Eagerly init vgic dist/redist on vgic creation
99931d7904a5b66655c75f6cb711560be7ebfd0b io_uring: ensure ctx->rings is stable for task work flags manipulation
9a21c59c3f1985812d6610b522bfe5145a35b7f7 io_uring/eventfd: use ctx->rings_rcu for flags checking
3a43658dd1fad9f6851b5fc67c6a860a1abbe3cf cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
39c8320d2dca278fea9e0581613e081a40795002 bpf: drop kthread_exit from noreturn_deny

--===============2240317149320876968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baea9f7d2586-467a62a8f7a0.txt

be29a527b311e260c009815ba7716eddfbf6402e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7b958f2eeaadfacded6bfba93e43d6f211ab73a6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
3a170a5129b844d5bc89ca88d60ac1546e015bae drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
eab77c87bdfead04a4b39210826991a2b8a5ed63 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ba3dedbfad64a371358f5f00716e06f63650a51e scsi: lpfc: Properly set WC for DPP mapping
03ef0206664746256e19fdb8016da8c0ec67fc06 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
268cca874698359d1c08a66b45f59dcee3632c4f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1ee2f7a9651c6ecf62b0e3e241d8142d129f0d7c rseq: Clarify rseq registration rseq_size bound check comment
31a42839fc8094aa5cd6fde7a0a8771a8154aea9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
080418ce70ba9dd522d488ccdd8687d9494c0f5f ALSA: usb-audio: Cap the packet size pre-calculations
8284a4a6be9c1c1f6ecd3ae7992d8c31e321a338 ALSA: usb-audio: Use inclusive terms
283d72617f893518a80175ce29c6c82a97815c75 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
478be971f3af10dd339a34db7ab0a30531864158 ALSA: pci: hda: use snd_kcontrol_chip()
8591bce07ee657254fb1f1e96b95dfef5f2ac8b8 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3dc80f17c724abafdbfecc3541b53f14f8bd40fa btrfs: move btrfs_crc32c_final into free-space-cache.c
6bc962fba29253db8bdd925d39a4d9eaec441e26 btrfs: remove btrfs_crc32c wrapper
40502b79e6534a7eddf83d728691cdc75c6b923e btrfs: move btrfs_extref_hash into inode-item.h
f2dca0d349e61f9da82ec05740fe451aa3ba214f btrfs: add raid stripe tree definitions
5ae2ae2cd27aa8304325ad152efbf0f30f4b4771 btrfs: read raid stripe tree from disk
2dff4978d96cb70cb82bea5dd89f6f45cae70a68 btrfs: add support for inserting raid stripe extents
132423478e4a2cb9eeb4df04e6aa0e7e7d887f90 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5f113f22b8b0d656ce845bd4ab8dfae7fb537572 btrfs: fix objectid value in error message in check_extent_data_ref()
ed0457105814013bb80e77a701e637552301173f btrfs: fix warning in scrub_verify_one_metadata()
2c233b02afdbda6b1e878a5d294e6548a0e43b30 btrfs: fix compat mask in error messages in btrfs_check_features()
0c8f84ea59b1b408d77b91f1f979f06c99b7d67a bpf: Fix stack-out-of-bounds write in devmap
f92509cf11adad6419478bac6a75613bc59422a8 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b9435b00c2051222610fe8a3efe91aba404ced11 memory: mtk-smi: Convert to platform remove callback returning void
ad148cb2527431e4aa8be2f1fe405be9b908e6b4 memory: mtk-smi: fix device leaks on common probe
97c425d60e2bde4eb7263657b108bfe017524bb9 memory: mtk-smi: fix device leak on larb probe
57085146ac0e4bbebf1fa3e42a83558134ddfc28 PCI: Update BAR # and window messages
e25154ae3ee7f5fde326feec6297c2a0e53225ca PCI: Use resource names in PCI log messages
3165e35f52acd086fd91e6e1d530d3fb1c7d0fe3 resource: Add resource set range and size helpers
445fc7702bcd88772742b1ad4f5146438deea73d PCI: Use resource_set_range() that correctly sets ->end
082f212a362b0d4827c789bb0aa6507ab6dd5ae4 KVM: x86: Fix KVM_GET_MSRS stack info leak
c6ed1e863ac50d818fc0686dfaf4da67ec76cf56 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
70aceec30991ecc2dc00200d6d8ba6af4aaeea26 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
dcabf86a6c3a4209844bb6f89273183efa7889e8 media: tegra-video: Use accessors for pad config 'try_*' fields
3f2685566b042fcebf1748db8420659a70c5f309 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d581f725fa6263fe04c8b5346a6a8fe71f1294a0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
12986a21bc4357ef19027d128fb2e1a122546747 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ec6adbad00f5240169aa9c6a2d0115e984daf3d5 drm/tegra: dsi: fix device leak on probe
e5505a77d29f23e9854a273cddda87f2f424c219 bus: omap-ocp2scp: Convert to platform remove callback returning void
ecc0c028f7b92b55066071aac6ddb3dfca9a1c39 bus: omap-ocp2scp: fix OF populate on driver rebind
11e935b9f7f9f30e3d82aa2ed0c06605e4bac9b4 ext4: get rid of ppath in ext4_find_extent()
74820672eb5ef81577c283dec381cfaf48983d48 ext4: get rid of ppath in ext4_ext_create_new_leaf()
96018efd4129f78d07542f4d1008025701902e78 ext4: get rid of ppath in ext4_ext_insert_extent()
71aea79b153c6c691b5d6f8b0f4aaaa5e25c15d2 ext4: get rid of ppath in ext4_split_extent_at()
6db9444e7c4e717fa821fbd6808ab9afe2f46346 ext4: subdivide EXT4_EXT_DATA_VALID1
9b5925327af04af8b98622cc8f1a1e1da725a041 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
0594c46e75606ada5464755c381f1173de26db4c ext4: get rid of ppath in ext4_split_extent()
2029af5a7a7ee05dcbad5b709730e224d7faa085 ext4: get rid of ppath in ext4_split_convert_extents()
119781f57b0d46e69ba0cb217772dd5df0afdd5b ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
384d7e18439411f014598c93bb3606fedd6e6bda ext4: get rid of ppath in ext4_ext_convert_to_initialized()
05f8eb1a4d923eaba38b81c306888494820ebc5b ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
a32d4592134ae421fafc8e8730f0d89a7fc54ae3 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
50dfcf778264d1b728d461546514759a8256af96 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
57df3522b8726330a387d79cf74c367acdc32041 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8bf27eff7ff3189284f907f5baf7ffcbcdcc3d89 ext4: drop extent cache when splitting extent fails
0ab66af531ff3258b490dbd4078b5860178c34ed mailbox: Use of_property_match_string() instead of open-coding
b95095735b8b319bf05baaf58169ca1d87a12b4e mailbox: don't protect of_parse_phandle_with_args with con_mutex
cbef02cc59349b77fe83e4e2cc2343994d18f533 mailbox: sort headers alphabetically
ef9f0fa74282d1a16bc09b84849ad5d6dff37366 mailbox: remove unused header files
7d690c92ab9b6cf037d7c41b7cfd5e21d69e6b98 mailbox: Use dev_err when there is error
8253846b4194a70dcdd18c748bfc074b2c42dfd1 mailbox: Use guard/scoped_guard for con_mutex
30513daa54bd8417a8a0ec371a9e1b452f9c22ef mailbox: Allow controller specific mapping using fwnode
05cce4443f0023543332d4d55ee0bc6c17a9efb9 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6583f1878210c3d1788290c3aa14a593f010555b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
27ad72581206cfa2a49f889eaebda70465690c68 ext4: convert bd_bitmap_page to bd_bitmap_folio
3446f5533e184a92486944fa6804a515c3be5df8 ext4: convert bd_buddy_page to bd_buddy_folio
8d8b6c77215c1c7eca08511bf576775e9c7dbf1d ext4: fix e4b bitmap inconsistency reports
f8e3ef9f9f4c06b1f242e73c8741cefbb435414a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7131c9a5b34f40324fa9c7bbde1a86bdcbe649f7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
35e9af8d3c44528ca8fd6b2ba0b175310760dbb8 mfd: omap-usb-host: Convert to platform remove callback returning void
fe9c490e3a5fcf55c107be3cdf85c8e13bc528bb mfd: omap-usb-host: Fix OF populate on driver rebind
f7531792d42222321a1e5615b38c1ba3154ac3f0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
8b199d393b1ce558bd45e00051a3a2c4835c2e45 clk: tegra: tegra124-emc: fix device leak on set_rate()
986cae48ec23cb4d7febab6fcd0a7d0488f67025 usb: cdns3: remove redundant if branch
e305f3e0fe82cdad839ed510d0a83259cb9cf180 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
26dfd8fc6426622c5e3ca615d1986596ceb741bf usb: cdns3: fix role switching during resume
069252b1b337e1ed6d951c3a806a0aec3aa847a9 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
910885391f8264f031af469d53a105594eaf4eaa ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
42e89958a2a76cc241209c7d58305c8444dc5694 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
776be0b6c20cb58bbddc1cd6877f98e9c8cbaa49 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
92f8133d1bac59b00a612818c031a214a3dec598 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e0d21226b0cf8528fc98efc43090eb1c8fa740cf drm/amd: Drop special case for yellow carp without discovery
532af9078fb30aee200a55fccb7c7f53327430ab drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ca534db21bc1bd5b37909b0d86d50f7cab15d3e6 eventpoll: Fix integer overflow in ep_loop_check_proc()
cd4a69496c8deeda77ea8c3a9a44b0649a42079b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6d2ccd6cf7a43f79641b49c243980d6939266c6f nfc: pn533: properly drop the usb interface reference on disconnect
89d14ea3774e201ac4cff3fe3e112358cd73a69d net: usb: kaweth: validate USB endpoints
e3a01b548d79cee5a6cb1ba1371e811491461f0b net: usb: kalmia: validate USB endpoints
6081c5c14a2a175cef1dd7011d6fb75c175d8b36 net: usb: pegasus: validate USB endpoints
06d5745fe02ae68807e533fdb761f849069195a1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a32df05ea45f872c9505008d057dde275ad2608b can: usb: f81604: correctly anchor the urb in the read bulk callback
ea47a2996fccb27b2b16ac332e40f91e74490844 can: ucan: Fix infinite loop from zero-length messages
300de1b968554ce397a3fe3c7ff3d9f715f27a17 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7accbcd65a40969ffc9f455bb8c0b51a2db8759a can: usb: f81604: handle short interrupt urb messages properly
495fe707d29a9be6741d782a273b47e60fadd87d can: usb: f81604: handle bulk write errors properly
5043a1374262e6bb8d0530983b76288b68277e2b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
98308d395c20a364b5ccb583d3d600d878e3a1da x86/efi: defer freeing of boot services memory
2dab0ec985ba624b9e52734b3fc2ab59ec682787 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
dc84a5daf5bafaff829ee3f2dea8bf95a4072f04 platform/x86: dell-wmi: Add audio/mic mute key codes
dae7dbf6324538ce056b0bcd42681c4ef7593922 ALSA: usb-audio: Use correct version for UAC3 header validation
df095dbf4516aedaad527ae5ee5dd7e7241ccd31 wifi: radiotap: reject radiotap with unknown bits
ab602a8fba197411ee3c7ea6ed87a403b09cdac7 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f3c8e67200ddf9e5fa89e0270c5f9d1b57ac7f97 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
54056c1aec16c1ebd669ce3186d82c87ac2ea725 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
488dbd9737d91ea903a67449158655f1dd9892a1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d94d9e65e8ea367b543e368cd0df4e44a1d53e19 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5b2e87c206b127b31273bbe2c5ffb3314815d9d8 net/sched: ets: fix divide by zero in the offload path
1234ef72a833fd3769d4b1d9242167fd116a45e8 scsi: target: Fix recursive locking in __configfs_open_file()
6a80168a05dae6a070689db651c8cbfe0943a388 Squashfs: check metadata block offset is within range
cfe26c024985ca0252fdfd6eba62d0a17445ee01 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
cef0d47708f5e9f7d9bb711a22412a10e5bd8c1e drbd: fix null-pointer dereference on local read error
623229a247378175a737104f61dafbc7fea5030c smb: client: fix cifs_pick_channel when channels are equally loaded
5fad4e201bd8ef99f211747a74e087e9f2deec36 smb: client: fix broken multichannel with krb5+signing
b7d2f6470d2c8ba39dbfc3f2fced89f20c134bd9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9cb2cb4431c29ff9e9e9ad821979e3102d54d076 scsi: core: Fix refcount leak for tagset_refcnt
84e41b81d4a1bcbe8ab0885091150b0cc023d66c selftests: mptcp: more stable simult_flows tests
2f1c36218584215636403931417be2d1d0cea3ec selftests: mptcp: join: check removing signal+subflow endp
0b18a2681e7845bc40866a390ccffe04a4f4d858 ARM: clean up the memset64() C wrapper
008e40096581567431e0c2de4167f8bd6ad9d890 hwmon: (aht10) Add support for dht20
12238a0f6f9ff13e451232a7c28f3dfff5f64a44 hwmon: (aht10) Fix initialization commands for AHT20
edce7099c09495c99e57e4f848e3c6d322a33b30 pinctrl: equilibrium: rename irq_chip function callbacks
aa21bf011dcbba87950d9255373f6cb7c977e3fe pinctrl: equilibrium: fix warning trace on load
fca4ab551c58f302e45be508e7e521dfe497fab9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a28d46fa69cb49cbd5a8ae0a2933f863e0344fc5 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
98411db19a3bd5fd2b3479b90cb9a3a3f025935e hwmon: (it87) Check the it87_lock() return value
6c1e21eb5859f06dcc452835e95839f48e285586 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
cab409b5c1bd93de86de9e0ee8707be32d92f3d4 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
44efe1932fb073e987ba4e569d44b4fc69af1ba5 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
b091acaaab194feecdfa8ffc69e06033f3ab7786 drm/ssd130x: Replace .page_height field in device info with a constant
8810de9694e2bdeeb3d398ddf28a95cb8068c121 drm/solomon: Fix page start when updating rectangle in page addressing mode
3bc2f77ade74585345c483ea5d0cc7c1ac61e0fa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9ead30e60cd5c1bbec32e17777700e07fe8cd3e9 xsk: Get rid of xdp_buff_xsk::xskb_list_node
a7f1514df3789fbebeb3209fb83aa01902294b0c xsk: s/free_list_node/list_node/
252166a18590d67df9c2c572a535949551d6dcd5 xsk: Fix fragment node deletion to prevent buffer leak
3ed43ce431ae8f4c5d5fba326c96a8c2d1e59a4c xsk: Fix zero-copy AF_XDP fragment drop
ea83550e6756afc2ab37be3e9b4592357e9f3ade dpaa2-switch: do not clear any interrupts automatically
d366d302440b0b100cd6906f3a03a07554fa3ce3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
31b4042a47383386d06dc9112a1d75897668450c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2ced4329111b123196aa721324543d20ff9f1312 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
e04b1563ee17ac009ef804ffa9f72e0056a1f952 can: bcm: fix locking for bcm_op runtime updates
d5c287ce2249b6a82bca4e1cb6fb13de9c392eb8 can: mcp251x: fix deadlock in error path of mcp251x_open
39218f220bb37ec79e5bda200a6f0461327cead4 rust: kunit: fix warning when !CONFIG_PRINTK
61b841af620b03b94cbc636e58059045e167be92 kunit: tool: copy caller args in run_kernel to prevent mutation
cdbb872f504cb1c29731821d34c374e4ec9f2ad6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e55d6045188d19829a8f5f0cfd4fbce9b8328e1f bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
0e90b1cc5102c70e3e3c9039838007a3be0a75a9 octeon_ep: Relocate counter updates before NAPI
d7372fe63616509dd39f732e36f6b6b907e22333 octeon_ep: avoid compiler and IQ/OQ reordering
d1226732dcafd7d126a1cb483bc95de8ef47a771 wifi: cw1200: Fix locking in error paths
b168093d471840f2027f154d80f43dc336934d45 wifi: wlcore: Fix a locking bug
0af577e80211e5a9c8529a5c092a3dcd669d0fe1 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
2a0931828646d11cfe9d3614ec9fb25e3cb8a593 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1600c56358f149f670182c9c514a981904194049 indirect_call_wrapper: do not reevaluate function pointer
7ed2e32e80de05c2c94bc00c4e23d2e9dd370766 net/rds: Fix circular locking dependency in rds_tcp_tune
333ac040df966805340b357e3af13988099985cb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
23424f235df77c50ca5c72e140b7f83e9fe7255a bpf: export bpf_link_inc_not_zero.
aa1dd0685254c3c9fd837d3463d1cc7cd0d1e248 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0c85b7eb28956566dd4b2977366ee714e94eea1f smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
7f1c866e85c98d3b8fc9ebdd70148bc5414686e9 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6850b3e5e069837695685adf6c12acaf25c2ca8c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7d6765d5552d19fa09265314321a4e44021ce1a1 amd-xgbe: fix sleep while atomic on suspend/resume
7bfe09f1d66d8f93a9afbfe74a92ac29d2321362 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
965a658e5d28a7540c5cc2241af9569aa73481c5 nvme: reject invalid pr_read_keys() num_keys values
98f61b5a1a111a1238c63da4225cdd5f461b659f nvme: fix memory allocation in nvme_pr_read_keys()
b455c97500ee290e19d1b1b43e12b8bb30694db9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
61dd39e07e7ad7790dbf9a58af53ac713c1b62cc net: nfc: nci: Fix zero-length proprietary notifications
c6e3d4fe473910fa0fe79aaba07295c529bc2c95 nfc: nci: free skb on nci_transceive early error paths
48873de39b0287c7017d7b4d0bb3c00c1983779c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d72f4b660941e2346b9b88077641a1b5392182d3 nfc: rawsock: cancel tx_work before socket teardown
baedf31718c94be96fb8597fcdd4db6ccfa739ff net: stmmac: Fix error handling in VLAN add and delete paths
32e477321cb7fd890122100273c83411faa84ed7 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
b59998a5617ea3efc882d297c95bac6e7e7853f0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c614d2e79db766a5853808dc1a09599de6bece9a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
67a1ac3a19f2840c2c5a779e723d9f81e61a5c3f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ce56d2676d369959f6a5f6da99e8bdf1cefd6f96 net/sched: act_ife: Fix metalist update behavior
41efe01d0a0186fb77b5abab5bf8fd6b04f88433 xdp: use modulo operation to calculate XDP frag tailroom
67fc4d3e08392acf92201d6ccacee11506c7cf77 xsk: introduce helper to determine rxq->frag_size
0b5d9ecbff5d1212ab33b0584260dd2a9b0cf234 i40e: fix registering XDP RxQ info
48a6ec929ff10683dadc8501614a7c19d407f3f7 i40e: use xdp.frame_sz as XDP RxQ info frag_size
4cb3cef4662a34afa8257e309a2eb68034e97033 xdp: produce a warning when calculated tailroom is negative
8bb29ba39e892a50eaa4566454f42497eb2c0e61 selftest/arm64: Fix sve2p1_sigill() to hwcap test
cd7912b2b2e2d92736475647a8f84b113a877116 tracing: Add NULL pointer check to trigger_data_free()
48d36269c0a6f4b9cea93ea84d3fe0d5e763aee6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
70f8028a2e6ac2b4e728d7daf9f4cb2e38ba30eb net: tcp: accept old ack during closing
4de1fb5b3fed995b8022870befa2a65bad1fdd1a apparmor: validate DFA start states are in bounds in unpack_pdb
86d24be4f1ad420dda3a47ff8f3989a753e4fa95 apparmor: fix memory leak in verify_header
7610ff5a452902f6e82562c685eb601030aa6357 apparmor: replace recursive profile removal with iterative approach
3b3c8c7f43cb2f6140b7c24bcac17272c62e70b2 apparmor: fix: limit the number of levels of policy namespaces
b6a61633e4279b3456167e930b3a5378f886d702 apparmor: fix side-effect bug in match_char() macro usage
cdd110339b11896a8a2e868500899a2468be619d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f0ade7c9b70baa4529dc571d5c46bf4f178c0fbd apparmor: Fix double free of ns_name in aa_replace_profiles()
54780db0229ebd392a87be4ef85680f525403e4b apparmor: fix unprivileged local user can do privileged policy management
b298c0b335541a88144aa573def6ae52cd19e76e apparmor: fix differential encoding verification
6902d23352aba4313e241265d05e09fcb15393d9 apparmor: fix race on rawdata dereference
bdf70a3ce6b56f7d0ba71ac0eb105a55ff80290b apparmor: fix race between freeing data and fs accessing it
80b249aba70ac40ac4665f6fb2e34eb1dcaf8efb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a1c84fc5a82935bcad50e30a003ed4151396834d ACPI: PM: Save NVS memory on Lenovo G70-35
b5d8bf02248d7c8f1e52e9d61eea7ddecd552ca0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
43e7788ff75f6c41df2eeaedc8d11fe714b3fdd9 unshare: fix unshare_fs() handling
917ef79bb7b015e26c6d0944692cd89b41542956 wifi: mac80211: set default WMM parameters on all links
e019126f666dda50b71b5d952799a1b1b943133b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
61cb2323df20155ea9239c5111fb20ece7f6a847 scsi: ses: Fix devices attaching to different hosts
39cbd70c284d94fd34960dcc48906e6f1b18a825 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
92b8ec27fe473eafcd003bb3ed7514adc8c55187 ASoC: cs42l43: Report insert for exotic peripherals
e99b374b30901770f8825057a49df06bfe74d432 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e025304fad8889bee44c1058055e6f9d263d03a0 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
796649374e2bdefc234c9321d546ab347283ffe4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a236c524239ae140928693c4b96cd1e5618bc3cf ALSA: usb-audio: Check max frame size for implicit feedback mode, too
49a535e085a1397d5f6c1da5017682d3573131c6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dc63b0d041f8457873db8ed9369d2313aba026d4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
85015567f01e107351fe009fb3c4f44bea46b538 remoteproc: mediatek: Unprepare SCP clock during system suspend
bd44f871c3b7cf6d72925a41e6196d0ffdb01160 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fe56da5c7ee0e26b5d5da385deb9bb7dfc2f8d62 smb/server: Fix another refcount leak in smb2_open()
237dba1b031f31c7c6ef0f0a5bc9afde26129709 xprtrdma: Decrement re_receiving on the early exit paths
e3b3e9dfd282984b4364288971b0c0438c442f4a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5181e759732c7353910dee492d6ad3ac516dc2a6 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
62dda53c46ed0715d0708478177334724923c1fa drm/msm/dsi: fix pclk rate calculation for bonded dsi
12e6d560b15c2b7a04729c9e34648325e89f0ed3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7eca173b6d68fb25d03122c6325942f11670b9de net/mlx5: IFC updates for disabled host PF
d719d8ff783e9cd5b3aae4e4f71de95e66283fd5 net/mlx5: Query to see if host PF is disabled
b965e9452d4877031aa3a93182a79fc1aded82d6 net/mlx5: Fix deadlock between devlink lock and esw->wq
d417ec75a0ef7ddb9f6020958cc9bcb822bea6d9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
965a61c47fe1637fc9b2b07f02667258826ffa8d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d90826baa8eb80a677f29eba0772cd646c8099b0 ASoC: soc-core: drop delayed_work_pending() check before flush
3c45e59601aeb65e8a531df2d9128f1310745e1c ASoC: soc-core: flush delayed work before removing DAIs and widgets
6e4836267c2cc854491ed97e04dcd1f9f84e8776 ASoC: simple-card-utils: use __free(device_node) for device node
d0f58b8e17a41e82619542530586645f02bcf2ee ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f840033bfa2bea587a9e3b9746e434d99f8a3d66 net: sfp: re-implement ignoring the hardware TX_FAULT signal
9dd5d2c5a2192f849857a4dcd5b398926a7af10e net: sfp: improve Nokia GPON sfp fixup
5cd3e5d1954a123dcc05f17c16c1bc69fd29ac73 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
2e8d2e3d90fd84c25d55464f482d312a2dbd1497 net: sfp: improve Huawei MA5671a fixup
69ff0512a97c0725800fbe2aa1abd072cc534357 serial: caif: hold tty->link reference in ldisc_open and ser_release
d3675f6313aef0bbd691193a936b83a0c192c06b mctp: i2c: fix skb memory leak in receive path
0abdb62586820d916cbff9d13d55baa2f8c61c4e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
76e0293fb7b7fda42603f55c78c35c46165f8acb mctp: route: hold key->lock in mctp_flow_prepare_output()
8e32436758f3c23e330737e72a2853e06b3fc8d1 amd-xgbe: fix link status handling in xgbe_rx_adaptation
c24aa9f122f3555c8cb0bfbc1749c48fa2709d57 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
40f4f3937e97bb29f840ccb44387d004d1a03c75 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3658e577109fbea58a0d0db91c1e6b34676989bf netfilter: x_tables: guard option walkers against 1-byte tail reads
a543226f6052e00ee00531ee0132e2da407bebb9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
336c4d1159fcbe36c10b9315d83753fdc7bac128 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0bb92e61a7cb4d4c5534fd6fe68e477ebfe0c82c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3252a38f4670ee75b752631ed1e5292471edb770 regulator: pca9450: Make IRQ optional
61c267333f0bf89def77f94f8a1c5a76cd1f9630 regulator: pca9450: Correct interrupt type
20184be1fa1bb993d19f9be78fc488028b9a39d7 sched: idle: Make skipping governor callbacks more consistent
e4de7f1cff6b1f5ed940981128bf324f74cfff8c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2217e2bd9060a59a40631ff630ec801706a6b1f7 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4a1181652871704ca11b21be1434dc18b130e41c i40e: fix src IP mask checks and memcpy argument names in cloud filter
4748ce4852c615045049123a3c8d5cb752e639cc e1000/e1000e: Fix leak in DMA error cleanup
bfe71c52d17bbe38f25a648d3de9794d61b1ebb7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c185048f4c7c340bdaab9b39d7eb5797fb0af427 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b2510d910d4beecd891542d426c0c4e541ca37e4 ASoC: detect empty DMI strings
91c29d685980890749ac21899201643e0f244b6f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
677942272438a86a81c59fe5b79d93a3f3342883 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b0233e18d6f5924c8de6d7323f635565604c1d96 octeontx2-af: devlink health: use retained error fmsg API
75ca5a9f2474dec9fd2219f87ac9aecc8e31fb2c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
26f5f221c96196a7f467510f80b7887d988abd07 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a71076610d4a72a583204639313bd242f9462ae6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3227cc1970fcda08349dc200fad415bb6102c9fe cgroup: fix race between task migration and iteration
f51f85599fdd0340aca1b25356e0586339f24eda ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
dd60d04b101d51f7e5492a4faf1869472701a74d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a8cb0c27c6d1994b174d7de019d5fe658bdc5187 net: usb: lan78xx: fix silent drop of packets with checksum errors
c18ff95aa59cf912ce86c275bc5d37223370e35d net: usb: lan78xx: fix TX byte statistics for small packets
ebfaf124327b7f8c7246fb2442e2e185918b2131 net: usb: lan78xx: skip LTM configuration for LAN7850
0fbd8c3b5737b5aacf78606e96b01b9075633a59 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
bc80bfe7ecf987cb957f714a112d9c17171e4201 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b91ed031367047395372a4a1ec7c003c760b8056 USB: add QUIRK_NO_BOS for video capture several devices
2fe198ac447acfcaec360fa7061c79a6478192cc usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
712ad6f1aa1a9f97bd37fd9e09fac4a336a2eb3a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3b3606d40fcfd11fd1d3e7db626995f37e7ea4d7 usb: xhci: Fix memory leak in xhci_disable_slot()
ff8b858ae242ace1c03c2b25b40965bdc60f3166 usb: xhci: Prevent interrupt storm on host controller error (HCE)
702098a30cfc4d86baf7a8ddc6cb8f38edbc0536 usb: yurex: fix race in probe
8eb2b023985cda49e171ccdcb131b37754415e67 usb: dwc3: pci: add support for the Intel Nova Lake -H
5940dc96ee5d1fa5b400ec433e3d9fbacbcaf1aa usb: misc: uss720: properly clean up reference in uss720_probe()
ac15e066ef707f470bad46e53116b9928af56aa1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ee7cddc05ade5c0b07e715fc4eecb46fc13346aa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d4d807302038a5762e079faa020201d645059ce7 usb: roles: get usb role switch from parent only for usb-b-connector
6fce77773957e4692e84db9c0ee47c56b462f6a6 USB: usbcore: Introduce usb_bulk_msg_killable()
1bcd8f60acad9ad518de86b63ca47363add7de85 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
083df9b8ec323238d53742204d6f498e20ab06f5 USB: core: Limit the length of unkillable synchronous timeouts
23acbd1dc9559c2f3e220e16ad8d61414e995c44 usb: class: cdc-wdm: fix reordering issue in read code path
1243303e7de5ed7cb53cd9d812159b6e8b9ac581 usb: renesas_usbhs: fix use-after-free in ISR during device removal
69eeebf832fe2e26098709e9c75d9241690315e8 usb: mdc800: handle signal and read racing
21ec34b11280ac70211fd8e2a517cd4af6289346 usb: image: mdc800: kill download URB on timeout
83b6fea5d700b9d9a8b550c3023bb08bc1087f9b mm/tracing: rss_stat: ensure curr is false from kthread context
131cbd23647f5121a0791dbf8bae95848725d91d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9c1b7ed5b7b16f803352dbe297d4f00dc2a7d500 mm/kfence: disable KFENCE upon KASAN HW tags enablement
94b436306d719f5ee9e0b30f4023bc7d444c1fc5 mmc: core: Avoid bitfield RMW for claim/retune flags
5007d05dbc447c25fe50c9331ad3660aa5c05471 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
24c86cee6842f3d3d635df4c12b4b168ebcec2c8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e5142ee74c324e506bb0090a07ce8907d27313fd kprobes: avoid crash when rmmod/insmod after ftrace killed
7e6c49441850d808bbf63292c4ef31a075591e13 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6f04b14ac2515c92d4671b40564808f7aba01e42 libceph: reject preamble if control segment is empty
faba179048acf5adffff7781efb5ad73e1339557 libceph: prevent potential out-of-bounds reads in process_message_header()
2819449017d5004412bab79efdc6ecb53d0ba387 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e05d11d9a7da9cb098f65b2e33fbbdb6309b5a0a libceph: admit message frames only in CEPH_CON_S_OPEN state
48cd3fb4fc562523a70b2dd90fc1a5517b984c77 ceph: fix i_nlink underrun during async unlink
9c5ba9b24087110cb2904c44a575d958690fdedb ceph: fix memory leaks in ceph_mdsc_build_path()
d39a65c48ab78b509197f079b9af4fb278e049ae time/jiffies: Mark jiffies_64_to_clock_t() notrace
834c27dec927dd423ab37c30a6be591e1ebdb9c8 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e63261cafed56337c3ec7a2b58697c84e4e69f9f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
e2029ab5d3d95353965cba1c70d3ad685e300daa scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
200e564d3b3d461af953e2ec19dfcddf4cdfeb5e scsi: hisi_sas: Use macro instead of magic number
7e76e674af4a7fdb9744611cc6a7a6a06e98377a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
3beea881dcae6fd58c217299b9319de90b946f6d Revert "tcpm: allow looking for role_sw device in the main node"
69aa48a7298b8c0384bd70c93d2c7fa1e7407bca drm/bridge: samsung-dsim: Fix memory leak in error path
47a26078fdc47ad74219a6b7a3a6f7ef00c0e089 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
89428217ac55dd8bd7b42d29661e395a32dfb6fc device property: Allow secondary lookup in fwnode_get_next_child_node()
c1d81b24b26428179595aeb6ed539a412e44fd0b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b32e6fdbe8e0f1eea780c96c2a83abcea9567f1e ice: reintroduce retry mechanism for indirect AQ
87fefbd12a72d629d1561439f4967720c34a2256 ixgbevf: fix link setup issue
bfac80cc007689579d825de14c891d89d33914dc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c80f5b5c8c84478c1421a7f2ffc7e4c5003eb017 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a71ab073d111c2592074b463fd74e5aa44f1036b media: dvb-net: fix OOB access in ULE extension header tables
60a068782a1b6f8f2e9d66737f8eb148f7d9e7ae net: mana: Ring doorbell at 4 CQ wraparounds
84e61f8b6ed108628a62f5ac669d919793bb3d57 ice: fix retry for AQ command 0x06EE
efd8dec086ad9d2a08a3c1c8c29f418b9ac35fbc tracing: Fix syscall events activation by ensuring refcount hits zero
b98c60f641aaab9e8febb8aefda13abfc7703449 batman-adv: Avoid double-rtnl_lock ELP metric worker
b485e66d265c73278803cdc0700af9a84580e58c parisc: Increase initial mapping to 64 MB with KALLSYMS
b2ff1a36d7aff8db6c5f4fa83efbe6d387deae47 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fb489c32ed50e3b0d8984db8bca2e4f7594b9b32 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
752441bd2c3beec5d8f5b88936fec59d18589ea2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
945d4ec608c5edb32bec483c8ab73bb456e8648c parisc: Fix initial page table creation for boot
be510f9ecd1fa91bdcd0c17a4ed4cde8ba91a4cc parisc: Check kernel mapping earlier at bootup
a3b41a9f7bbd7f3cf4b469a6ba8cc92c128b67d5 pmdomain: bcm: bcm2835-power: Fix broken reset status read
452cfee87f99f101a6fccc5d7731adff606a923d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f4e1238443dca3e691e27465058f542d9cbf2297 smb: server: fix use-after-free in smb2_open()
c69c690e2ed13219aafbee7fef0e870a8d67464c ksmbd: fix use-after-free by using call_rcu() for oplock_info
11a87ec0ba82f2501a6a50039bc7b09b785a6431 net: ncsi: fix skb leak in error paths
838b263294dcf6d0f31e8fbdf5bd7cd7d0f346e3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9a1280645caa3090404ee296241951a03fbb5d87 net: dsa: microchip: Fix error path in PTP IRQ setup
e12e49f444bc5b3f13c9194d9ab47b59280d74ec drm/amdgpu: Fix use-after-free race in VM acquire
318edaca54325fbfce384080a157f64301d47c93 drm/amd: Set num IP blocks to 0 if discovery fails
db2e880d48edad42e210a79399e0ef70ce647dce drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f29b8474bd5a26d1b52827bbae0550dc06b1c1e0 drm/i915: Fix potential overflow of shmem scatterlist length
965a258469f504634ca25d4ae698c031c805a0de tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
76da8d02a3228a17d687e3c80b9578d7067f634d cifs: make default value of retrans as zero
4103821e82ef5f85a68e22e3f1ba51247a03ee9c xfs: fix undersized l_iclog_roundoff values
be1cc2a9eb217a3db9b05c715ef2bd1de5658b6a s390/dasd: Move quiesce state with pprc swap
8ded9fa2459dc60712bb705d67c813a3b7282226 s390/dasd: Copy detected format information to secondary device
c4f4355cadd699c9b1e8dbf8b0bdc56612e3355b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a28b0d45f92cf1dad898e4f02f40669893ca5a4f scsi: core: Fix error handling for scsi_alloc_sdev()
fa890a04cfc1ecf6611183359a34c0bf1947f6cf x86/apic: Disable x2apic on resume if the kernel expects so
b9d34cdc93f42e1aa09fdb026eed3add0a8aabcf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
792e1e86bad12f494415e4f2b4709c57316ad32c lib/bootconfig: check bounds before writing in __xbc_open_brace()
1119c9b668bb6f68e6aa50b2803a3f3e82b6e5af smb: client: fix atomic open with O_DIRECT & O_SYNC
58835182f02bfffae19d55123ddd26796dd8834f smb: client: fix in-place encryption corruption in SMB2_write()
ff7525c0d7a752e5b4fcc0a3d7ad1870440a4247 smb: client: fix iface port assignment in parse_server_interfaces
20822756c924267307e16faeda5aa227ae5f17a3 btrfs: abort transaction on failure to update root in the received subvol ioctl
70fce31cffefa3a47097b88c4245f5002fa81535 iio: dac: ds4424: reject -128 RAW value
5a99a780a0fa44cd643c379176ab5a8d0cc0b234 iio: frequency: adf4377: Fix duplicated soft reset mask
6cee3c24a828c22572593ed091d1281cb1634692 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2c622915399c562c5b9621335f40f57d80698f92 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e4fc994df8415a01cb64b8de7e1d4751769bdf8a iio: potentiometer: mcp4131: fix double application of wiper shift
6fe2764c38b70ee2335380d321a89322ccb0c822 iio: chemical: bme680: Fix measurement wait duration calculation
6af06ebaf26429acd935f7f258efc0076e8af434 iio: buffer: Fix wait_queue not being removed
d0fe106a3f38e6e5ce136d52c9a98a1777bf7731 iio: gyro: mpu3050-core: fix pm_runtime error handling
e0c915469e2de59ab56ebf5cbef2d105be11f3bb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
026955721d68e038e75ae545c32ca57a72fff7b7 iio: imu: inv_icm42600: fix odr switch to the same value
7c757f617fa24da289fd540fc949e0b8e3371601 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f150e5c356b7bfab5366f27245a110f7205c843b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d5006516657c0e97a91e1b6b038fc41f0d3061ef i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
467a62a8f7a04c2a6e5cd77ae4530e1b20f1470c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============2240317149320876968==--
