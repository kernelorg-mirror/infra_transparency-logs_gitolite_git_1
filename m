Content-Type: multipart/mixed; boundary="===============4731845946630747688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 13:31:55 -0000
Message-Id: <177375431584.2371864.6865805102192371891@gitolite.kernel.org>

--===============4731845946630747688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1cb716711e29af81993bf8a8caf4bed32a29b934
    new: 5dc6f2b8cb0cf984d69deb53df6dbd5aa59a85d3
    log: revlist-1cb716711e29-5dc6f2b8cb0c.txt
  - ref: refs/heads/queue/5.15
    old: 0820c8144d1c0cd1c590be6e1b022dd14d437312
    new: 1a4ab1a41d982520ff831f81b37d594e57719687
    log: revlist-0820c8144d1c-1a4ab1a41d98.txt
  - ref: refs/heads/queue/6.1
    old: 60d7e355e495a177c95bdb9e2233861057deaf84
    new: aafed672dbfad79f47b71e669ecc596f76eba056
    log: revlist-60d7e355e495-aafed672dbfa.txt
  - ref: refs/heads/queue/6.12
    old: 7f41035be39b1234421f7993314f5174c1a17b9e
    new: e664c3617148bb2f3ffc0fe183105b977455b633
    log: revlist-7f41035be39b-e664c3617148.txt
  - ref: refs/heads/queue/6.18
    old: a40f9231bd9fad7e17a91d435c0d3342792f95ac
    new: 8df445135791f450471e0ecb5a30d06c05bf585a
    log: revlist-a40f9231bd9f-8df445135791.txt
  - ref: refs/heads/queue/6.19
    old: 2a9435de2c86c80ce59b960d947e31bebc88cc6e
    new: 571c424fd606bbacfe72888ac3507b86c12889b7
    log: revlist-2a9435de2c86-571c424fd606.txt
  - ref: refs/heads/queue/6.6
    old: d978f1264284d6c1348ff4dd68d34fbd03770825
    new: 05e0d171ceccaec1f1fcfd6e49ad4646f236ba45
    log: revlist-d978f1264284-05e0d171cecc.txt

--===============4731845946630747688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb716711e29-5dc6f2b8cb0c.txt

c6a498dcfc27828fb31f7a43577793c873485130 ARM: clean up the memset64() C wrapper
6db1ca4eebbae0e707c0a1a6f9e92480ecc5d402 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c828c21529bc1b037c2d4d6b71ebab7b5abe08e6 scsi: lpfc: Properly set WC for DPP mapping
a0805a164e8dd21b4acd30b6d6ee67dfcd5e80a9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d6c440a63ca6490da23d2ec9b2dc34df8ec7549d ALSA: usb-audio: Cap the packet size pre-calculations
5270b88e95e5a0fa63c6d0bd1335feddf5f1473a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
88a64b4d961747199cb8c5010883eb66aa9e45e5 ARM: OMAP2+: add missing of_node_put before break and return
21a61f2edca07507da40bd99c941851400ad95ba ARM: omap2: Fix reference count leaks in omap_control_init()
6f72dec17041c3a616dd547d0387cd581247b7ee bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1c89299df2dcadcc3421ddb0b61a3703cefbd377 bus: fsl-mc: fix use-after-free in driver_override_show()
0601f34570e7045e9bebc69af9a23d461bd670d8 drm/tegra: dsi: fix device leak on probe
c571a0eb4a5228ca30d29a79ed80f5f5ddbc58f2 bus: omap-ocp2scp: Convert to platform remove callback returning void
844fa573540b872c15fff3f34ef3e5cc9dfe3a06 bus: omap-ocp2scp: fix OF populate on driver rebind
668f504e0c4db04d304157959af51de632762720 clk: tegra: tegra124-emc: fix device leak on set_rate()
d5da7779cc29cc301c05d3c96a672df63b9bcd74 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f4ac7a86127e843b038f69a6d49754df590b0598 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8439c7e7b49236457a0ab612c8e8bb800a0180b0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8c77f3a0c15def087315545717948070d6b14e31 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e3f4c27fe6abbae95fcc16cd24fc119971d702c9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6315bc42e30537a4f892493ece0529eeee4be2a5 nfc: pn533: properly drop the usb interface reference on disconnect
4157fa1710cbadb0fb79a7a420ce4867688b9085 net: usb: kaweth: validate USB endpoints
16ba90ba8f7b3097c1cb492570ae7b6eb7983fc6 net: usb: kalmia: validate USB endpoints
f25846149776325915e823fdfa1a680123dc4cdb net: usb: pegasus: validate USB endpoints
338ade16b760968d8830a39680ad78167b26dc20 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
94ef3f2a1d89e6a65f159b04b50fbfd347689709 can: ucan: Fix infinite loop from zero-length messages
92fe766a506be09e2e9fac296bc45823eadfd630 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
865dbb9f4d82ad3c3842a6dd870ab7afe2d11a3f x86/efi: defer freeing of boot services memory
0af2e54c0dc53b9017cf7b9895d9210fad066eac ALSA: usb-audio: Use correct version for UAC3 header validation
feed9b36d8143aa79cacdd2876adb07052ba302a wifi: radiotap: reject radiotap with unknown bits
9c8eb1ec808bd03c3160c2febb1e0ca282971786 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
94eb081f9ad4fb09dc77f97e4a2409ac3528e4ae net/sched: ets: fix divide by zero in the offload path
ba3ecbb249a2ff9bfee8d95e88a2174378942765 Squashfs: check metadata block offset is within range
314dfab3b7c814c7882f53099c44c001ff8824e5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5bf70ba71de35a8533469c8d982eb935807e7f58 selftests: mptcp: more stable simult_flows tests
6186a7878edc31e9580cf63e7c6f63acfaff00f0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
29bee3c799b14b6cff24cb7d96ea803cb7eb9de6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1a68b97cbce5fc1c53c84e23b9a6258df14f6668 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
02c8d1dce2dc2925783d431340f6dede77495c87 can: bcm: fix locking for bcm_op runtime updates
925ec5c4567392d78bb83b78f6c2338d1a2b4d58 can: mcp251x: fix deadlock in error path of mcp251x_open
5390d26fe97711a5d59a30c4662178d44a1c33d4 wifi: cw1200: Fix locking in error paths
0c7f8203cbf2f64efdb7845d1100a25f3a1e7730 wifi: wlcore: Fix a locking bug
74ce1454b908d0b83a1399cd381ae98835e1c5ed indirect_call_wrapper: do not reevaluate function pointer
b3349368a3503c9e488e7133d4ac8eaae4a1e2f6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
08507d165258233ddbb1a3fbdad4f05358b7ac0b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5015422de12706a4480e3b7527368ee02f6fd672 amd-xgbe: fix sleep while atomic on suspend/resume
b32cac90bae2af0fd54a05309838a973c51a2e9b net: nfc: nci: Fix zero-length proprietary notifications
a65b2c68de6625608a5e732ca5bcf23410e91af0 nfc: nci: free skb on nci_transceive early error paths
639f2c75c188039aed829bd07c2d58407c26ae3b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
af62e384e4eabd1271cb791a5c116b5db3f20ee0 nfc: rawsock: cancel tx_work before socket teardown
f99d49246e5db572178ea01b968086dc62fe614f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
84b939ba16e0428e263f0c96ffaec4b6cb78d47c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
922d3f568f68fc0eec4a7f63d41fb5cea3b047f5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3e72c43737b114917d355dd50716a3b76830be79 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2b22d0e7185f4eee0c11208e17bccff5b46ba8ed ACPI: PM: Save NVS memory on Lenovo G70-35
143e9da0a85319772dbad6d0246debc01cca70be unshare: fix unshare_fs() handling
0ca9ed1b814a05e32f69e9428c1c267556046719 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f9063a5bde6d3ec48e96bf8bf478e8fd5dabcad0 scsi: ses: Fix devices attaching to different hosts
08ab50d9b5c218ea98b0cf8f19e28eee8ceeb76b powerpc/uaccess: Fix inline assembly for clang build on PPC32
d9b2fd5608e306b4ab2b4a8a42dcbaef19a58c0c remoteproc: sysmon: Correct subsys_name_len type in QMI request
d9b4cd2068a4ab7c80e30341c27f95ba63ff1099 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d09e69a187683787459561ec4932bc3e9c617686 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a76c48d4c52b4763547cfbdb5eb44125cc742c2c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
92f41dce86fe47824d03e0c83a17a283719e85a8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
19503f5882ec2a26bdaaa323dc6ee7ffb3f55c00 ASoC: soc-core: drop delayed_work_pending() check before flush
f74512db524e02b4aad58b4df4936a74ba5c3021 ASoC: topology: use inclusive language for bclk and fsync
6bd365cf848d063cf9a2b1a54e83702228a8e0f9 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
b67ede49e9bd254167a400fe3b341b8eb19e2b99 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c48e8fb2ee3e58cbf8c61176821e1f30f326714b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
66319f4dcf7397c691c1845d46d75e4df5262c7c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
917be07e5b04bd99cf2e204b80fbf05c4ce5ad9b ASoC: core: Exit all links before removing their components
34eaf36641a6bb29ef47d71b45694e1af2181eba ASoC: core: Do not call link_exit() on uninitialized rtd objects
3c25ea60a64986c8aee299618cdf606427ad7e0b ASoC: soc-core: flush delayed work before removing DAIs and widgets
0390c32ddebed57dea9ada3321c94593ea81be38 serial: caif: hold tty->link reference in ldisc_open and ser_release
535681bda2911652597e859030d6f82cabb3bdbe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
40e2e53229f7565a4f24be0e95ae385a68148295 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b4758189d32b003c8009373107fdd0573f463ad9 netfilter: x_tables: guard option walkers against 1-byte tail reads
72717b758fe4f6bb6085916f63637d90beb6ebca netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d50cdabab9667d39f62615bfb9aa9fa87c77033c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8ba369bdc11df753562407dd72349eb3d2eee231 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cc888929dca779a9f5ca8980e24e590b59d25479 regulator: pca9450: Make IRQ optional
8b2283a435a8902a41fce5deadad949d57be9383 regulator: pca9450: Correct interrupt type
d9583f97901b0fbd88022f4b58d87690b1902122 sched: idle: Make skipping governor callbacks more consistent
176570d9353066cf00a2389d14492ebe0ccc27bf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bdf003cc0b355743b206e114471f58e8d0e68ad2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
43cdb8579e9e1bd1cfc030c0e0bfa484de90927e e1000/e1000e: Fix leak in DMA error cleanup
49143a61db970a32c21f6554205c6358adfdf538 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
aaac84eca125f6f38c934a0b6dd4101071e8181e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1a767d1e32501cdbb0654e9b14364e6a2363f64d ASoC: detect empty DMI strings
281f85547ac66169f7da6f7e709180f2dfb4e75e cgroup: fix race between task migration and iteration
8f389c07721fa09c24c96be80b58202cacd39c9c net: usb: lan78xx: fix silent drop of packets with checksum errors
6e7ba151fc7a0c55c13bee32d198de4cf30bfedd net: usb: lan78xx: skip LTM configuration for LAN7850
52cce53c0293a826348e062647c19359ca83b257 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
50f9295e7b9027d9a92b8a0ad85b669bfdb62ae5 usb: xhci: Fix memory leak in xhci_disable_slot()
52e740518d028688f3b7a53f52ea082b104bc09d usb: yurex: fix race in probe
89f0728efae5f3eedcb7bd5b6261e689c0559bc4 usb: misc: uss720: properly clean up reference in uss720_probe()
591035194fc5b396015564108857b839cd68b34a usb: core: don't power off roothub PHYs if phy_set_mode() fails
258292900ef3280b0e80643bbf8e5e804b74cb20 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e58be3e120911e3a9b07eac75818ad05f339853e USB: usbcore: Introduce usb_bulk_msg_killable()
c4133c1f658eb284b744deda7092b39ad91cf890 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7f34e927f02559743ced4152f973f18fe4252b7d USB: core: Limit the length of unkillable synchronous timeouts
e417d75bf2f5bca114768123c773501197ff6ab8 usb: class: cdc-wdm: fix reordering issue in read code path
4b09e38c9921d4c78ea6c42fd3468fca19e2422b usb: renesas_usbhs: fix use-after-free in ISR during device removal
e73d34dfd105fab04b349061f4b0a9978597b027 usb: mdc800: handle signal and read racing
28106ef56dd67810ca27022aba05071a59dd61ce usb: image: mdc800: kill download URB on timeout
c176023cd1015ea3762c29bc2d05c7c1380a4299 mm/tracing: rss_stat: ensure curr is false from kthread context
f1b2d4bfa7fb1edd0b570bb38ba03548cecd0180 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
043743f5e111c83d1f8d11c3e652c57271b19208 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e90c1599d24d7bdb72d1995fd32c509091a7831c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f14c3946ced4de977fd9eb23046d5fc38bf6aac1 ceph: fix i_nlink underrun during async unlink
94fabe98a608d21177f41595ac3bc1d622c16713 time: add kernel-doc in time.c
13432e76bd1dfc4490b2bcca7a2b6c2150b287ba time/jiffies: Mark jiffies_64_to_clock_t() notrace
7cea27f1641c1fa24364d293cf00a34b132cf174 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
472358ea5d62eeaf10911bb6b50bbc30641c934d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
018104b75432f00d3aa49abc89f02802a266da2d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0c77b40de75e1743cfc3426a84179d4877154ae5 media: dvb-net: fix OOB access in ULE extension header tables
bd3490fa941b35707373111ee50c34ad9b07435a batman-adv: Avoid double-rtnl_lock ELP metric worker
c466690f2b807d48eeb987e0cd7746fabdceb03a parisc: Increase initial mapping to 64 MB with KALLSYMS
c0d8c344c624bacfd478f109d1fb8801dba56688 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ed463b4d85b8017fd0470401897802541dfd51d9 parisc: Fix initial page table creation for boot
6e52dda45f03504266576f51e5c0572319193e14 net: ncsi: fix skb leak in error paths
139d3f437b24b3273fac8179a29073c8c33c403c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d31a65278df4b5f8840ef7985bed1d4f14860324 drm/amdgpu: Fix use-after-free race in VM acquire
35c1106c7ea4fcb60f814b3fc692c57c82b33431 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
54382676da9eade9dfef60ba0d9becb016e0ff84 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5c563e8b8157075fb526461c0c6f19af7f2514c5 x86/apic: Disable x2apic on resume if the kernel expects so
30043247c8857610559f12e4a7c0beda9893b2d3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8de102622a459dd042e561eb90e59d3b10c8ca7e lib/bootconfig: check bounds before writing in __xbc_open_brace()
974cb7632a15e0049d12ce1847e8477fe3e6f68a btrfs: abort transaction on failure to update root in the received subvol ioctl
f84e4c37d6d07dd6249796a0bb6e44266c7134f5 iio: dac: ds4424: reject -128 RAW value
75711b81f704a3003b320ec9430bf7b9e3f9806b iio: potentiometer: mcp4131: fix double application of wiper shift
dec2e9b4d8809c15f9edb12610bdabed2e4b559c iio: chemical: bme680: Fix measurement wait duration calculation
277e11325f9684929fe01ed6971c29318139fbb6 iio: gyro: mpu3050-core: fix pm_runtime error handling
2e0a96bfadfc0c02da44ee97a521bc0675e506c2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5dc6f2b8cb0cf984d69deb53df6dbd5aa59a85d3 iio: imu: inv_icm42600: fix odr switch to the same value

--===============4731845946630747688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0820c8144d1c-1a4ab1a41d98.txt

8015a0c222998340f380e2e3abc3c0e8cb00e043 ARM: clean up the memset64() C wrapper
f155b67b883655113e45468917ab46fbc36f5acf ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b27c8772a7e32ef5855a121cb80870cb61ca370a scsi: lpfc: Properly set WC for DPP mapping
a48fba1d1bd95ed2c3ba69fe14ba3a55278df880 ALSA: usb-audio: Update for native DSD support quirks
d14357d8b0f358b409d217e88ffdbe51ea6f0b43 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e0ed40e28a56846deb8e5e23bfc4900d6b1af7e6 scsi: ufs: core: Always initialize the UIC done completion
628421bda87be2e5b42f4455fb7bde4f6b55fdeb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
852db68526c3a887ced7a4c7d82dd762da8ce110 ALSA: usb-audio: Cap the packet size pre-calculations
2892daf7afe0fa92d441d8ad2bca51b31460e316 ALSA: usb-audio: Use inclusive terms
e5f26c4b2d13e29364c4bf0df1066f6b61f49c71 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a4fb7b0c5fe664aa66d979698f01adac612c8450 bpf: Fix stack-out-of-bounds write in devmap
a2ba55a19bc2518171323c6b7a4bf40d8e1bb175 memory: mtk-smi: Convert to platform remove callback returning void
57ac49b723c43b6ee0d291454ab1f54cf3749845 memory: mtk-smi: fix device leak on larb probe
d93fffe0a02b7dda848a8dba6d20804539a12114 ARM: OMAP2+: add missing of_node_put before break and return
7c0a4f6626c0a18cf456bf3a9f441c232ccbf3f7 ARM: omap2: Fix reference count leaks in omap_control_init()
c9a19f17adb9464a2d5e4ea4d4e24bfdc9d7226a scsi: ata: Call scsi_done() directly
15418a1cbf0312d8f40974949d3205eeb1bdb215 ata: libata-scsi: drop DPRINTK calls for cdb translation
4582f151484b0d9b8c5ef9863ac1ef8cfb5d9a7f ata: libata: remove pointless VPRINTK() calls
f596a7831898bdc4ccb06d99f9c1ffe75784a0c3 ata: libata-scsi: refactor ata_scsi_translate()
d75056917b75aa745a97fe014bd7edd8c2b4905c drm/tegra: dsi: fix device leak on probe
c928f591641c73911d195a9c7029bcbee12f9dcd bus: omap-ocp2scp: Convert to platform remove callback returning void
ead779554feb8809b75ae7eae32a610a9841a521 bus: omap-ocp2scp: fix OF populate on driver rebind
123ffd9bd886ef655b615455c1ee6c1e80411e63 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
fb1f684a7a84aa13edd1907c713624f87a67443d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6186172b01c943eff3fd9e6b87640bfa7ea96cf5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d4f9fef2bba2919ab1058cc1e1ada8fc87b818c1 mfd: omap-usb-host: Convert to platform remove callback returning void
f5746db798e0fa556af075e4dd71b3313c29ec77 mfd: omap-usb-host: Fix OF populate on driver rebind
db49a9b53ca09d8425d0214a77551560eee90cbd clk: tegra: tegra124-emc: fix device leak on set_rate()
1f419dac0fa6715a0964feb7d318b33108ef901f usb: cdns3: remove redundant if branch
32ccbb4ab6d657096a709abaf2cab0bec95ad9a2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5680941eef6d7fcb8229814c41958632677f6652 usb: cdns3: fix role switching during resume
64b933e923f1142334191f30d1a7d76a99379337 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
137605344eca03283b495186a8584a8a9e494ca3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8dd8f863f4cb8fc2ca94f2a8841e2d041177f7bb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0e63d6eab58044ea7c6ea711515602e5fe082c09 fbcon: Use delayed work for cursor
3f480aeb03de4e51ed3e7646590b4cbc43894bd1 fbcon: Extract fbcon_open/release helpers
375a484999c73b58f9a8d48519f3729f14f1cb00 fbcon: move more common code into fb_open()
b1c4de138905cc918010c39c3960ddc418f134f0 fbcon: check return value of con2fb_acquire_newinfo()
12057cf95e7aaecc15a4bcb9839db774f8077e88 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c620c10356ea55f8d541d3093f32322da73858a4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
af1eda1acdf9fd7980dfdac51278720e089712d1 eventpoll: Fix integer overflow in ep_loop_check_proc()
51a3e95de8e8b3bee61bed320206dfb7f53b7b5d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
99156429f83cee794b9b6a01c9b9426cf3d28e16 nfc: pn533: properly drop the usb interface reference on disconnect
4ad124c31a2e6ed3209ef8996b239ce0cf9c5e95 net: usb: kaweth: validate USB endpoints
b3eba8179749a12e66528a3869a2fedc89b774a8 net: usb: kalmia: validate USB endpoints
0bf1dd12db5a23fdf8fc4db7e834d686f3d671f9 net: usb: pegasus: validate USB endpoints
e5be63bde0537bffb8463d1a93cd03a7caaf781e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
97cb664577457b244f3983ad702b7ea4018c709e can: ucan: Fix infinite loop from zero-length messages
d67de2d2963a2d18fa685c4ef0ecad74f02b4031 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ff3644d3ba62a371de3f938fd50660c65c841d76 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a928b6a96b74f4427d091690dc95e6f959842e72 x86/efi: defer freeing of boot services memory
2578d9df28a699b684b8e2d94eca3fc82e9cd1ff platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
df50586368ac3ba59654cb4ea6f6ba12152461f2 platform/x86: dell-wmi: Add audio/mic mute key codes
c6945ba24a0bd7c8ff818b3d3c43708edfe438ae ALSA: usb-audio: Use correct version for UAC3 header validation
d56f6c1814113c0da2eac5630aa8df570fab2696 wifi: radiotap: reject radiotap with unknown bits
9a4fbeda924ce189f60d28e199b4069a0631d793 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
07919c5893cc65a4f8ff4b21ad360ea04495f619 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9c9f0308c89ce68a31e3029db48ab6c1dd28ff99 net/sched: ets: fix divide by zero in the offload path
d9c19447c1823662600d7e85a5d0d92225c45013 Squashfs: check metadata block offset is within range
9615e84682a97a16543ccaafede7740359e8d23b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
99ab001f8de989f9b91c27af1781878e149dc60c scsi: core: Fix refcount leak for tagset_refcnt
06ee1a84db07c66561919871583606ab0a11b672 selftests: mptcp: more stable simult_flows tests
287f56870ee7d7a0474af9d7233697ec038fac89 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ca85ee933befaa0b85210164d0c6a12d59abd927 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fa959001788a09f460c893f088757ab4186439bd net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b3a1e6cccb42e680072bbe658ed4c97d9d7cf08d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
0577c530175bfe6b79792be0a650993851da5d97 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dc28d17f68b857938e3b6e07fa7790ec5d0ed9ca net: dpaa2-switch: serialize changes to priv->mac with a mutex
e7ef2949e3c8aac0a4157f7e1951af341308cf84 dpaa2-switch: do not clear any interrupts automatically
62531380db32166421519e3d0bf8ccc1a6ef2344 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6f3794568a908d7972cd493a94c9b593ddb962b0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
85adf9aa36a14d07f2cdde421c7cfb57df2a0bdf can: bcm: fix locking for bcm_op runtime updates
481841b107f1ecbdccc16d106b9eebb8422a014c can: mcp251x: fix deadlock in error path of mcp251x_open
36d4cb07ce9a298867b4132b785eb70ed68fe5ee wifi: cw1200: Fix locking in error paths
5c3f98bc3bde83e1b77d0e261e6e6d1bcf88b036 wifi: wlcore: Fix a locking bug
8a961566b0b8f0826f98b4e7bf255a2dedbdc977 indirect_call_wrapper: do not reevaluate function pointer
ee2272832f6c6eea9c14147ce4ea3762c647c661 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3bba9f0e2c19dd6a0a69f75607f8b9aa9700303e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
63526019987d9ecb5fd550e384efde561c120f03 amd-xgbe: fix sleep while atomic on suspend/resume
d18f840e09964c1064aefebf77b8a0c1f782d1b6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5eaea9f3de5377572d9ce831b13c212fcd5ed8a3 net: nfc: nci: Fix zero-length proprietary notifications
3037978cff903be8dde1f281b61e8f6b6ad71cfd nfc: nci: free skb on nci_transceive early error paths
d12ebfb9157f4ee3c1dc549d7ce16068e1c42775 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
614ea199ca9be9d0593b930cd4d60f27c4056302 nfc: rawsock: cancel tx_work before socket teardown
42cf076bd9e1319d8469063bb7e87cb3c1fd0459 net: stmmac: Fix error handling in VLAN add and delete paths
661274525747714892491ff6d6957f953502c706 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7d30a2deab9c77214c06544791b7a9baf27dbe90 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
32b25e67e850d4aa3099c973874ef4462dfffae9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
23931a8b03be408c47424e26249d714b17454ba2 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
046fb95ef7b9efa75666db90b18e45bd00415c8d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8558c78d4f153ff5e4218a1089bbdd83c94f6e30 ACPI: PM: Save NVS memory on Lenovo G70-35
cc7dce20d7b77c30fdeae14c6b3fde98d141e32d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
227a9affcc583d36d3b06fc83430d9e72363016d unshare: fix unshare_fs() handling
34b662b929a00e26e9ff206e6025dca43479db9e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3b1dfff9bb042dd41514487fb60af1813857778e scsi: ses: Fix devices attaching to different hosts
cbc95ef67a734f131a4afb75c460a6a31be6fec1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
759b7006f8e6933fef6b93ca73669b20d0e0edd7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
237d18178f2d1b8cba65d1fb89636b638d017666 powerpc/uaccess: Fix inline assembly for clang build on PPC32
11128e79523b587a6ea2a4a5947189ad6a01f8ad remoteproc: sysmon: Correct subsys_name_len type in QMI request
7b17cc7dd9060234095e0b44d7f5dd66859caf54 remoteproc: mediatek: Unprepare SCP clock during system suspend
f3ef8909e914e78e6339a0bdb02865dc8a8b7670 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e254269942884a31690a3e4a00132afd87068fc9 xprtrdma: Decrement re_receiving on the early exit paths
2411e4b2abadb647113eaaa866dcf31094980cb1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0a7be843d6cb2328f15a5f381140036628a808a3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
762e9d2b4fa739ab8c76d96c05b97f55eda8697b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0fb09e2bc4cbd057d35afc1ec0185c4db925055a ASoC: soc-core: drop delayed_work_pending() check before flush
814b7af6aef582b921fc3ca44447fa9463814a0a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e70ba234658e4fdddbcb3f9e8021c573a85a6bb0 ASoC: core: Exit all links before removing their components
17f6ea052f65802c73835d47cbcb1bce43f90c13 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2069533e23dba5dee9a5f550ae473d8695216539 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e793a1c0ac514236d01bc746a806d084f7b014fd serial: caif: hold tty->link reference in ldisc_open and ser_release
38ff1e1339211a61f1ac640683a8661ab9a6d969 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
45bfa06b6e3061c707e7db19488878964e9af29d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
51b91154e591605f2275ac360e3339c197277a02 netfilter: x_tables: guard option walkers against 1-byte tail reads
8b6d874859dd8641bf6078a149e7a9054f9aa64c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0f6f9ac15c303c592c8d5d98258e38b264d76738 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c266812bca196fd5fb7b640004872e67a895e87e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1ef39435c3a38f789dd7af2b48cc2485de62e062 regulator: pca9450: Make IRQ optional
7565cc4c05913e97e35a979349235ef5fdfba330 regulator: pca9450: Correct interrupt type
aab37893aca888dceebf6c48aefa0072373a3552 sched: idle: Make skipping governor callbacks more consistent
e3a73b18a66774476961257ea8f5af632352dad8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d67c0d233fe0b5ab2cc8da1c9129a60a75fa52db i40e: fix src IP mask checks and memcpy argument names in cloud filter
fe2250b12c931741ce930cb1dbc9e3674022c073 e1000/e1000e: Fix leak in DMA error cleanup
69e6580f859a3a8d8ea4180a81b94684629f163c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6ed3ccc6737c33f9331e9da718723488f56ce245 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f6dd915bd1ebdf7917e04f322c00bb3b327b6912 ASoC: detect empty DMI strings
be2158aafa8f5db918c008e25d2c69cc131e62dd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4fc5020de0544ff0f7d971786ffb81e4c735bbe4 octeontx2-af: devlink health: use retained error fmsg API
08e1c61044eeeb0d092e098b63ad93b877c9a94d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
79776df63fa0a4bf3598d84f78a3cd66059b31ef Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
08ba8ea46d1f283b364a85360bea9319e07fed89 cgroup: fix race between task migration and iteration
fea23652eaffbf2a80bbfc1d49ece2f40910de54 net: usb: lan78xx: fix silent drop of packets with checksum errors
4c6f50835f9c05dc96e0c809a04a36bb03629b34 net: usb: lan78xx: skip LTM configuration for LAN7850
ca057017e52ef751c96c19e5dcd1c769f5275934 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f43ff2a610efeb4b86cc4a360a985fa4ca07c2de usb: xhci: Fix memory leak in xhci_disable_slot()
31e052d30d65ff8fd7b42ebbe685deff2ccc45b4 usb: yurex: fix race in probe
c812101ae541a9ee0c738434eef32ade38d94672 usb: misc: uss720: properly clean up reference in uss720_probe()
0abc3dbec59f62f7c5c08971b86272c18b219a2d usb: core: don't power off roothub PHYs if phy_set_mode() fails
4317bdabfe7d2644ad49a86c7a9a7a8dcb69f8fa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f149c7a6ac0923f29cd4bc0a03bc640c3806d41a USB: usbcore: Introduce usb_bulk_msg_killable()
4a92e3c5f4b215fdb7039cf22df6bd1c5ee878a5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7e4add9d598877f8fce19df7325904fbe655cdab USB: core: Limit the length of unkillable synchronous timeouts
a10f7f963a2bcc962ea57be82acc81e5f9f581eb usb: class: cdc-wdm: fix reordering issue in read code path
b19904d715a78e9dc5469642c9b911d26552a70f usb: renesas_usbhs: fix use-after-free in ISR during device removal
a84cfdefee946640458802d19d951b665c0435a4 usb: mdc800: handle signal and read racing
e5bb6134dbb9ee9bcbb577adb9ff7e07e0b8802e usb: image: mdc800: kill download URB on timeout
dbaa3a8947a44b766f6ddfac8bbab6baaaf25d08 mm/tracing: rss_stat: ensure curr is false from kthread context
adc469f8a8045b354799f6e052fad9288a19fa1a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
872f8655d5bea4b82357707923c1f2c877a0a9c4 mmc: core: Avoid bitfield RMW for claim/retune flags
3a0f0e11965bc0bcf3ad2081f11244cb9247eae7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
53fab54de85bd5e66e38bc3b6df95980554cf69a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
168ab405b865768b65d520682c4661446322ccdd libceph: reject preamble if control segment is empty
359162952aa53b639ce56f8bc216c4859f35b8c9 libceph: prevent potential out-of-bounds reads in process_message_header()
13699465b5387d1863fe7b8dc3aa7758781ee0a7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
038a9b86a804d9cd76567b03607f04cf0ae7b463 libceph: admit message frames only in CEPH_CON_S_OPEN state
98ec722c56d07e2abc2fb9b8a1f0135cdf52fcbd ceph: fix i_nlink underrun during async unlink
46fe8bc7ed350f2c8948ea7fac5c81c8c78be6c5 time: add kernel-doc in time.c
9480234c29fa1a25177ad0573f33ca1e570345a7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6a051cab92a2b43928f215a5b57faf88c13c37c4 device property: Allow secondary lookup in fwnode_get_next_child_node()
12f28116bc69c7d5ae9f1dd47233b825d2153f8a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
205a197958c07182b92e4783eb4edecb1616f3fc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f5b28c65f2e56bde60085d201caeb01f7ae06c80 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
961684f7d4cfc9e591416fbf05f63261ef980c45 media: dvb-net: fix OOB access in ULE extension header tables
2a80af58453651f4c9b32922a6add6fe1ccc6976 net: mana: Ring doorbell at 4 CQ wraparounds
a87fdd9325af0b92e509180aaaf5dae17c300f34 ice: fix retry for AQ command 0x06EE
fc59e5c49b3a3426c572546b928097c14db0087f batman-adv: Avoid double-rtnl_lock ELP metric worker
cbd788799ac0f72815f55b5cbb61f9ff5fd90788 parisc: Increase initial mapping to 64 MB with KALLSYMS
4167c8f3e7b8e54b6ebad2b9f1d9bc205f49567d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
90fe3e409827ea93cf6e50613ce0a313993207e1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
beaa49bb1b0f4902369545961466de2ee76b5e5c parisc: Fix initial page table creation for boot
c26b8e0ac034c7f1da026b7c57f088e8ae20c715 net: ncsi: fix skb leak in error paths
cef23b5e3270386918a4613acda14ac84569d952 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
08e586ca92078d80accd7d91935a8ee2f959565f drm/amdgpu: Fix use-after-free race in VM acquire
6e8e85580ac1f220c7da42c805b93203fcebc0a1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9719265030b182e924f6fa11586aa13bbc54a9f6 xfs: fix undersized l_iclog_roundoff values
881b7d5597cab4d0aa132360b0b098c45737c419 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fe12cfcfc8ba292a9ea8d93e1def11567a6632db scsi: core: Fix error handling for scsi_alloc_sdev()
a9fdc9eef3dab05c45f18d81f8dc4b9b35acad41 x86/apic: Disable x2apic on resume if the kernel expects so
04c1ef4099490d09b8ab6ca32ec85fb2b9a8452c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
347401cbe7bdf19eee2588208e0801c8b0018174 lib/bootconfig: check bounds before writing in __xbc_open_brace()
512f9355a7976aefcc269882b6c81d9fd743c3bf btrfs: abort transaction on failure to update root in the received subvol ioctl
f00376e138aa858022c130009ce38ba1d3c0e4e6 iio: dac: ds4424: reject -128 RAW value
e5e4223be6dfbc6467816257a0df4151213c9af3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ed90a61f1870cd7ad0e72cc2a89f02d3f7ebe919 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f1ed5de56cfc37055951a556dfa16bbe65010a2d iio: potentiometer: mcp4131: fix double application of wiper shift
af0f691d82eeb72aa5668a5f5bef41895abcceab iio: chemical: bme680: Fix measurement wait duration calculation
3e10893076c89cc81495b55435270c398c27ec1c iio: gyro: mpu3050-core: fix pm_runtime error handling
63c853c7d9354628a66a456aac47b42e68b1fab6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1a4ab1a41d982520ff831f81b37d594e57719687 iio: imu: inv_icm42600: fix odr switch to the same value

--===============4731845946630747688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d7e355e495-aafed672dbfa.txt

59da6e083c001177662856951c27a78b2c8a729b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c128991a0ab55bb9c4eabc299dfac0db46e2c820 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0207b12ab84c41011ba3ff1865f2714c39c883d6 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
df7b980b73057d5ce289249d05b1456138af3893 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
eaff55042775d3a3d0fa531baae6a3afc47f1780 scsi: lpfc: Properly set WC for DPP mapping
38578624d8a8ee196a8052b93fc514c691660cef scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9996f2fcd86753423d559b3546b6dad74516d920 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3277f2a51d7d79ab11ebc9fc42915b5cbc87544f scsi: ufs: core: Always initialize the UIC done completion
7149644bd452ab8214b6bc2f5771f9ce8e2fd281 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c9e57247a1d86b355a1114287250e3f8de3c71dc ALSA: usb-audio: Cap the packet size pre-calculations
c839a39886fd964d9671ce37d11630b7ddbdec21 ALSA: usb-audio: Use inclusive terms
60bbab9f7e2d1b8ec87b4ff2a76805fa77489cf1 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
51c40ef078485443c0dcb794c09d9a5d93926364 btrfs: move btrfs_crc32c_final into free-space-cache.c
a7d1bcba0699f09fed532458a8a37c9a4683f44d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f76c7318cd2f9fe17ff34430153357f62528d8ac btrfs: fix compat mask in error messages in btrfs_check_features()
104ceea53c0bac1c5204b27d61427b7da695e969 bpf: Fix stack-out-of-bounds write in devmap
63d4a72c2574db5679476b70c72553c3e8900394 memory: mtk-smi: Convert to platform remove callback returning void
28b4d7b88524c59484610ba257cc85f1ae026670 memory: mtk-smi: fix device leaks on common probe
52292205bcff9740c4fa9d8f354ad050e874c0f2 memory: mtk-smi: fix device leak on larb probe
cc36334aefdfd989aaa4d0549991177f46f1cfa2 PCI: Introduce pci_dev_for_each_resource()
5c836f594142908824f18c30790b51cc831dd515 PCI: Fix printk field formatting
61b3b1992bbffb1a9c534ccc50b6fd8494f9b98e PCI: Update BAR # and window messages
6d3efb142c327d9c13a4d91063c51041dd85a61d PCI: Use resource names in PCI log messages
a57f6b0408d0c1ac7983d0a01c8519be740a8086 resource: Add resource set range and size helpers
9bfbea52524fc85264417b706740fd66c3c8a873 PCI: Use resource_set_range() that correctly sets ->end
93a86b1898e563f413d7ca267503705c2e057aab KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
6da11cb6a1fce98d0fbee8c63d72f63dbba661b2 KVM: x86: Fix KVM_GET_MSRS stack info leak
a4da94cea55b2e979707fdc78b6a9732876d923b KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
cb93902b9be3fe01fdee03f23db997a790b0b228 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
362c7c5b20f041b596fff05803805154b5edf5e2 media: tegra-video: Use accessors for pad config 'try_*' fields
775dcb6d6c2d3d6fb1698074bae476e4a9ea519a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
72dc667667e4ca55d2723d0a559c8d94720a4082 media: camss: vfe-480: Multiple outputs support for SM8250
58712c08332291dca15414203b1e6bae9567b3c1 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
89d1bac70519aec2b99eed67242f5a11b5726379 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
1d1e828b9809f77ed2f78496583ad46f0333056f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8f7396d40f26697482a52d5d67ec04910e61ff80 drm/tegra: dsi: fix device leak on probe
8b6f423e7170ef3b1c2852e40124cd390d691a31 bus: omap-ocp2scp: Convert to platform remove callback returning void
e90842ddc0e21a57a800c0522fc6191f45681d66 bus: omap-ocp2scp: fix OF populate on driver rebind
9847117d317ac8c43376cdb0a66e765b04e6fd63 ext4: make ext4_es_remove_extent() return void
ebf2135e9550b15bcad003da809a52b1e4b70261 ext4: get rid of ppath in ext4_find_extent()
2c066730315b56aed92c120d03d7181c2f07ceba ext4: get rid of ppath in ext4_ext_create_new_leaf()
85e0c23dd7ffe55d6e4f25a4fce72e630e70845a ext4: get rid of ppath in ext4_ext_insert_extent()
8748cd529414530c192e2deb030e2c32f0310cb1 ext4: get rid of ppath in ext4_split_extent_at()
a2af554293d489aab3a2dff65545f88e2a3f4f5c ext4: subdivide EXT4_EXT_DATA_VALID1
29da04aa11d6a1f99473b87c5998c655ef53b709 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
1721b4659134bcbf69d2f04420f3d8d70f3e5574 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
620d31836c169346881905668c791fb155d41ce8 ext4: drop extent cache when splitting extent fails
364377bd825d8916e962b5b51188bd7d2a74b82d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
abc570f4fbe1ea57e6807851a2b990f46f5c0a42 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5ff4efaae2039c453123e258074753e9763c133f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f579c4e6883964f23d07852e98ff74384447c19e ext4: convert bd_bitmap_page to bd_bitmap_folio
60274b6cd8ee175e6ca03253e765ae6ee16cc64d ext4: convert bd_buddy_page to bd_buddy_folio
86e0c2f8213f3f144c02e38486e73314baae36a2 ext4: fix e4b bitmap inconsistency reports
bc6acbff447b1882851842bc43c0dc94f4777659 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
efb134250bd838b3436b6ce81b0b13ceba052475 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2c43e7a65f2cde813cfc8cdd48babf6bde5e53b9 mfd: omap-usb-host: Convert to platform remove callback returning void
bb9f7a8175ba634e8c0a49a11db5da8c9c633060 mfd: omap-usb-host: Fix OF populate on driver rebind
6a0f8049ae8d47dea2ac95781b6ba44abcc22bbb arm64: dts: rockchip: Fix rk356x PCIe range mappings
280df7ba585c58d7d6feb8db5fe078f888b66ca8 clk: tegra: tegra124-emc: fix device leak on set_rate()
fa11740ea73fb8d5927ac82449f64e2e94acb95b usb: cdns3: remove redundant if branch
2f247f7a37ea1b90961aeae1bf1d56d247f24031 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3526e4c5fd03220da4b654c4d382bc21cd5d446a usb: cdns3: fix role switching during resume
7e29ba1bf5210e4b849feb19f0b5de976a0bba4a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5512263f475ec5e1f6e5439e082bb79a93e2d3ae hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
30ad2955488efad6aa43aee83d09f2d91304549b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fe6f80ea463f29087ea635623f63ca478fd5e0c8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d112bd3b0ea5b1641b7deb8df312993267b2cea9 drm/amd: Drop special case for yellow carp without discovery
46e824837f0c1beaccd5c6c5a98aeccb8192304b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5d7a770099cb3f1606e55a1abf9451e49cdc83e3 eventpoll: Fix integer overflow in ep_loop_check_proc()
23faa65ff57472bd72b3d78ba7c5fdc80a3de7d5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e889fcbdee38df1527c44980cda16fc30edc3b48 nfc: pn533: properly drop the usb interface reference on disconnect
50fab0fb02e9cbf8808993cc9eb3670342ae32f5 net: usb: kaweth: validate USB endpoints
528033ea84ba66d8a491c88b8d0f396a9f067b09 net: usb: kalmia: validate USB endpoints
817da0c7ba11d010dd80db10b8d7f3947f60907d net: usb: pegasus: validate USB endpoints
0cd66ec407f4c73494b0f17a4ded909def9b3d33 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7bb6fb02278e7f63f998204440469df6cdd57496 can: ucan: Fix infinite loop from zero-length messages
3cda8e97275bab40376148d1757d607c3c98c0f9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
aa9f508c3e06411518c8cc64ce60890ef27ef393 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0149b55adaa24ea251e1601f5bc2a28bb54ca6de x86/efi: defer freeing of boot services memory
559a3a2263af5f24d4ed00dac05040c054d7b54c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
66277aa9e4913bc86acd15d084f2ccca6308bb0f platform/x86: dell-wmi: Add audio/mic mute key codes
adf6b9706c7f38d0ce5be6014aacda7ea7bbe6dd ALSA: usb-audio: Use correct version for UAC3 header validation
5bf343f622114a35653e3d91d6a9f6cc691c892e wifi: radiotap: reject radiotap with unknown bits
7e6c116010eb26eb74ffc012e96b5e01fa6963db wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
536b01f9ea38c7ab069f5072aa726afe8216f2a7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0d79367568cf0bba028fc42d6a4223bf9f33a000 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
84a3eff92acf333686c578d2e3d1bb9f61dbf6bc net/sched: ets: fix divide by zero in the offload path
d1e82983507761c3e0e9330114e84778ec27f7e7 scsi: target: Fix recursive locking in __configfs_open_file()
3cbebbde8e66cf5ad853057b57de8c1e07679215 Squashfs: check metadata block offset is within range
4820d8454edecf049b3623932b04cbc0dec06e82 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
08f6c0917732e1ba69ae25b16f539131645d8f82 smb: client: fix broken multichannel with krb5+signing
734d670a9487552b7774b47d526ae2c14034bc47 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
85df75b37ff82993d798ceb0cf25ddde3b9d7faa scsi: core: Fix refcount leak for tagset_refcnt
b71a4c61dd305d308a3236806c2e34b5d13d7059 selftests: mptcp: more stable simult_flows tests
e2812eb7f620331effc47d8aa6fbb6a4bab9b8dc selftests: mptcp: join: check removing signal+subflow endp
f08bd3ccebc8c162bee0f66c545b5baeaa8b7181 ARM: clean up the memset64() C wrapper
7e9cffce0ef299775cfa1e16152e5d45b6a11b2b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ce8bb8af5605ce2c8e305ee660a833d8cc7b7188 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2b5e11c024553f12ffcc893d8fa8fba1ef5e8b3b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
99fc46655c451a0358c7aeba32ae863c5af39382 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c785750ddbfa3150815f6a9bf85f87f35e7034e4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
efd519333bf38aefbf8ff48dd095d7591c120796 net: dpaa2-switch: serialize changes to priv->mac with a mutex
7a998838264ad7ed0dd0b30d62fedcf0c1ce98fc dpaa2-switch: do not clear any interrupts automatically
b3a1fe8eb93fcd7fad2fa2ef7368b933f612cd12 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0058c79299fb263e18e9ab29945d95374a2bda45 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a17abb971d31d550c104258c1cd5b2e13fce57b2 can: bcm: fix locking for bcm_op runtime updates
b1d49fffc7378a891ef053bbb6901df06f2e706a can: mcp251x: fix deadlock in error path of mcp251x_open
d10601eb899de47312d114ba14d8130891d74e1b kunit: tool: print summary of failed tests if a few failed out of a lot
d49ad94cc3fbdabc83e01247d02191ce30c60d23 kunit: tool: make --json do nothing if --raw_ouput is set
3806c30dda96008ec8d1bdf0a8aa3351ca173f21 kunit: tool: parse KTAP compliant test output
f0b4587de53e5ab6301c3fb5b953060fb78a148c kunit: tool: don't include KTAP headers and the like in the test log
69b82da2d2b7a1155edcb7bc8847ae0a83d2bf9c kunit: tool: make parser preserve whitespace when printing test log
beaa58ce5418fee1c0b65b0aaaf843d2ada2195a kunit: kunit.py extract handlers
a6de80ce346746476c08b3fe1a2fffcf91c8c8fc kunit: tool: remove unused imports and variables
a3259962df467e2a3de994d6134d4c4297aa2872 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
b576cb8926dc5da5496b5d009f838552c411ff54 kunit: tool: Add command line interface to filter and report attributes
8e51a4afc7a0b8188252a2dda720acb29ccc1038 kunit: tool: copy caller args in run_kernel to prevent mutation
e24fbb97ee543ccb25912ea45bc956fc48ef35f2 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d60e7d461d48852ea7dde9c864738eb8317c500e octeon_ep: Relocate counter updates before NAPI
d2dda6d32c206e1669501c0c5a88f0960284a79c octeon_ep: avoid compiler and IQ/OQ reordering
c4413a990f5cc578bae8e6ce5ae8b1996d7e837a wifi: cw1200: Fix locking in error paths
8489ff024df96f23b17c1921a790bf88f3386bbe wifi: wlcore: Fix a locking bug
446c3194ff9cc7405e6852d5dbff2b59cf57fba5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0dd12465486814e9c5bd0dd72f1ce7d59131a87b indirect_call_wrapper: do not reevaluate function pointer
8bca00ca4cb7937bb2c250ca4f3ffba983087a1d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
83f592cccc238dd07c5334e5ba778455150a18ad bpf: export bpf_link_inc_not_zero.
6c22d459acecb35ab1bf682cf41da9ea599fb2e5 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
fc5f1f38fcb76bb36b37c83d21cc76382ce6b2c0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bb60a64243f9fb6270a7eae7bb312fdd3743d61a amd-xgbe: fix sleep while atomic on suspend/resume
1579caea11a0dde228355050109e422177acb67f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8f51a6de41ede0a2f20fcb0c8dd767227c4a2b27 net: nfc: nci: Fix zero-length proprietary notifications
41c5de68c2481b130b21f40d7cbec13d87f07165 nfc: nci: free skb on nci_transceive early error paths
7c2aef3ead7abfad5b7caa2276855f8e8d6fe0d4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d238e2e28859ea41c8d4c1d6fe46c89ee4169839 nfc: rawsock: cancel tx_work before socket teardown
c19b747e19038cb0749425edd0e1d9f3433d1b43 net: stmmac: Fix error handling in VLAN add and delete paths
b0e084ed43f6defe4cb8e54b3003384da5a2542d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
dd18a6342df468f8b522cf2d88eb3dc678786a22 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
45c221d7fd61095f7b41a190d01238002de83e4d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
290d7811db0ca9e1e2063118129048731945c62e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f8343cc841c1a97895372a3f49d837b898b80356 net/sched: act_ife: Fix metalist update behavior
64718a0ad938ab5fcac3d0e823efa4cca8f3e848 xdp: use modulo operation to calculate XDP frag tailroom
998f8aba41160b10e717840a5e723827423d58d3 xdp: produce a warning when calculated tailroom is negative
fde2574db3b2189dfda53d1e35fa014a785ad045 tracing: Add NULL pointer check to trigger_data_free()
1544130cce5adf1a108556adeb724fc16493efa3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9db64718e3f6548e03b9874d1876976d679a3656 net: tcp: accept old ack during closing
505c602980f89ce28dac48ea9140929d4b2c753b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8e4fcbeeb843c090a5687ceb930e7a93df8846e7 ACPI: PM: Save NVS memory on Lenovo G70-35
4f18eae4f5865e6d889c903415b0cda434387809 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
359286e79f875f45dc2c9b00941f2a34a732ee6a unshare: fix unshare_fs() handling
ac04ea20bbf3ae5aee8d1fbaa06be40a6d5c428e wifi: mac80211: set default WMM parameters on all links
19fb2f8cce39a4ad81fc2a30c98629904d2b478b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6083992e651f3a04dcb722eeac77d79598dd4e89 scsi: ses: Fix devices attaching to different hosts
6a6b8ebd6f5f23f99907ef89e197c15ab4f809d4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5d3702ca50f63c1c6bdc5f274f04ebae838ad632 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
035d918a7ea72dd8f9ed84be865b62b1f61ac44a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
54126296f0bfaaa9029e05a0afddc36e8f10bec4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
18986b08e517c10090757a9648385403330cc463 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1df68c21b9d172d0610984f2eb086d6909dad131 remoteproc: mediatek: Unprepare SCP clock during system suspend
d27b82e1d5e21389bb51d03ddef68bce35539da4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b5bfcfc8d7199fa12e1f88303f2412aa8c3ce97b xprtrdma: Decrement re_receiving on the early exit paths
0a1c01eec11a17b822eae2132a634207b06ad473 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c3b73b6936c4a765466af5dccf78b2490b6a8ece bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fe8975c7c67fcf86f6f77ce6694ac7ef4871a6ad net/mlx5: IFC updates for disabled host PF
37e6bb3e65e4a2f81a285ecaee522471f7fbdcd1 net/mlx5: Query to see if host PF is disabled
184b6a88060c1f42e1d76f4f5f78259cf7a387cf net/mlx5: Fix deadlock between devlink lock and esw->wq
cc2dffde1936079ca38dbf84f04feb0cc3fd7766 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
79fb7b29fa84bad0a6c43484a9e62380181e4650 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
044343c46bbbd6aae79154e459e7c18f20ceb07b ASoC: soc-core: drop delayed_work_pending() check before flush
5199737d220e96535a0e107e9c3c8fb8b1504a82 ASoC: core: Exit all links before removing their components
2c9b276968b86a226d9b9155088a249d5b3a96ec ASoC: core: Do not call link_exit() on uninitialized rtd objects
b5433f94feb5ba70e8a3eabc3231a1fd1e2b35b6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
85da68c2359d889979db78127bafede186c384ba serial: caif: hold tty->link reference in ldisc_open and ser_release
b142386fb33d5dbd016564af0269f06e503fba9a mctp: i2c: fix skb memory leak in receive path
c84698f109ed6fcc2f5479f082e45a4de3f4db5e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d012eccd71bfb831032de303b7f8130f9a80b478 mctp: route: hold key->lock in mctp_flow_prepare_output()
6aaaa8fce4a93e32f5c9a080b48021b31dce07f5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4101d1d033d188f441ee195ebd94bf8c53865b74 netfilter: x_tables: guard option walkers against 1-byte tail reads
3df34682f2d8ae6f3822c64cc0fecf5607c248a0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8418955c40636192705fa330d6a4e39d5907c395 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7495967e69ac0880c01c9ec28ec0652262e091fa netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
85b60f0f7808144664b579f2920a503364287ff8 regulator: pca9450: Make IRQ optional
c1a3e5c15c89ada5bf9421447eef610dd36b43f8 regulator: pca9450: Correct interrupt type
553f8aa7bdc2f987b0d5f87eec856e1e735b2b72 sched: idle: Make skipping governor callbacks more consistent
eabe803db502f375f3d350bb5426e082eec80dca nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c88078cfd9e3b9165973235079f968390fdc0d49 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5f858ca64c9ab3909dba7e9821317391b55e7e99 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2d04f6c227e68cf446b9031e434aeb7704413742 e1000/e1000e: Fix leak in DMA error cleanup
bfcc20497196638467e0148118a623b1ecf6ebda ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fa178dfde6d3579d35195e3a2de5adeaf7f164d8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ea62888ce8059b82e09b49d7cc959b06b5598ba1 ASoC: detect empty DMI strings
982647d945bf31f0c6056a545ef149d48cdb89e7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
25225a36752687a147d9fd5ad0bd4185ceb5b968 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
93b0f3615232c9f9f4b24ff8f67e512c79ba4946 octeontx2-af: devlink health: use retained error fmsg API
6add7ad989598b6ef0d8b539a1eaff2e8602bc46 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d892078909eed3b4dec94156c105469fb99f7207 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
520277b5ab326b1d1fc5681a4d2577f4c498a12d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2b03b8586b966405443e98c196a36539fa1df78b cgroup: fix race between task migration and iteration
8da7f057b993769d0eb15a606cd6d923df1b6e88 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
71c2a3c81fb6aec96f9aa46329e9f16253d557fd net: usb: lan78xx: fix silent drop of packets with checksum errors
07c171c3f33e25dcbd56b1d065437b257b5ad524 net: usb: lan78xx: fix TX byte statistics for small packets
4943298259b3bf7b5058ea1c008f5adf525d143d net: usb: lan78xx: skip LTM configuration for LAN7850
48c2438866cc76626427a6cb4156c5ab760f3984 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5465bc8eebfb4b371cfa5763a9c39190f3842d28 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
490db654dfa72edc74ce0b4c3df7f17ee5696266 USB: add QUIRK_NO_BOS for video capture several devices
98d784ab1987ed234413b693a2071ddbbb24af32 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
23fc6f3dc2d1928a135771c9339b76a559dcee8c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
4e907588c8a46468773b3ade50f958a19fecbc35 usb: xhci: Fix memory leak in xhci_disable_slot()
3849950a54bfecdbceb27ebdf20b79b955c35244 usb: yurex: fix race in probe
feec9d0dd9c19f4bdf07c6764a29bd569356f972 usb: misc: uss720: properly clean up reference in uss720_probe()
f539f32865e98893c504e57e85e7ea2a9315517e usb: core: don't power off roothub PHYs if phy_set_mode() fails
16655acd316e259bcae9534703db1fb853265cef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a5c590934182f9930b8324d88ae3ec7852f0750f USB: usbcore: Introduce usb_bulk_msg_killable()
2a2bff43f89d3f204297649ad96cb8f3b5cdd3b4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8377e28a49afc0cb0c668197cea431a0d9c3d199 USB: core: Limit the length of unkillable synchronous timeouts
0a20c182d64fc79e2568cec7d9948475b84892a7 usb: class: cdc-wdm: fix reordering issue in read code path
5f1a4af65dbbabb939e33a2d316c12a3d708da1d usb: renesas_usbhs: fix use-after-free in ISR during device removal
3e7b43ab91aeac1f9ddda303f977786e9afa039e usb: mdc800: handle signal and read racing
030ef7cd57fbd009dfb34bded2bb6d22a611ce5b usb: image: mdc800: kill download URB on timeout
bda48760fa1df297c5dcfabed0fe8c094ceebce6 mm/tracing: rss_stat: ensure curr is false from kthread context
aa5763c1f05ba5da2cdacc10c4a10f9611256bb8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
74b799f228f6d837e7027df4f2fae3cd991463f8 mmc: core: Avoid bitfield RMW for claim/retune flags
b3795a6935856166dc1ba8efa78ef5dd6a8fc4a4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
61d0b11d4e5c645785b6247c8df4ef23d5e32c6c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
103a37648596eb2e046b1d577bccd871b3ce93ef libceph: reject preamble if control segment is empty
0c928a7bca5a6a0b8002bc4eabb72affd4f89750 libceph: prevent potential out-of-bounds reads in process_message_header()
af2f942933f9bb180d8cd480ddfca0e16ad30fbf libceph: Use u32 for non-negative values in ceph_monmap_decode()
cadf096b0d0d896c4634e0ffb34b7697c64af36a libceph: admit message frames only in CEPH_CON_S_OPEN state
d80e8e2f7ca44d9edc168c0598358c90f836d09d ceph: fix i_nlink underrun during async unlink
030b202059af592a26d11cfcc219a23e0ca31a5c time: add kernel-doc in time.c
65ce8c90843e73badc8f00c8b8f1783011ed222c time/jiffies: Mark jiffies_64_to_clock_t() notrace
0b3cb72ca2a7dcc9f86bf5c27144d2ccb6ccc926 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7ae5d82e0a5688be1ff306bc730770b3c58534ac device property: Allow secondary lookup in fwnode_get_next_child_node()
81c4a9f663bfe4880a3bc004cf9c77a0ab31b34e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4d79f812bd033fddb660eb603ab1d6e50b1e13cf ixgbevf: fix link setup issue
443ea4286e91e0f6453424c39c993adc1e980246 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
701b338500739984978bc0cf8b32e659f9ea53a0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
97fcb1cea6078d14230aebdcd99beda8f7b81e6d media: dvb-net: fix OOB access in ULE extension header tables
15bd98fb834c360c4656c719eb318f72f40995dd net: mana: Ring doorbell at 4 CQ wraparounds
ec20861cb0011101cb435d326c11df0acc05d27f ice: fix retry for AQ command 0x06EE
76043ae2300fc3e26beb2f527816fe9c7265ccaf batman-adv: Avoid double-rtnl_lock ELP metric worker
2f5f9d0db9db65619d95586d5967c6d2dabba098 parisc: Increase initial mapping to 64 MB with KALLSYMS
0eac17dd21ad804bb2498ae1b1b45c540ada19a7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
30c88b213e61be36cc5a7bbd3a2e124269e2c0b2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a06ee0f27fb5173a90d7b4f8de17f0a3c556a1da parisc: Fix initial page table creation for boot
00d8bcf0143d1e085464be6824abe81cfe149878 parisc: Check kernel mapping earlier at bootup
c95a91e547da733d5f00649094e9a6f9aa2e17ec smb: server: fix use-after-free in smb2_open()
b4b6f1a232489012f2c76f821d186a5cb4daf836 net: ncsi: fix skb leak in error paths
d5ae0efbc39e9baba2e3e6c366e3cc8bfe0a582f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4f0a9df7d2c8ac475d712c3cb51ab4d24f027fdc drm/amdgpu: Fix use-after-free race in VM acquire
7d35ecd31a86e696cb5ef727198a24b0410e6b2a drm/amd: Set num IP blocks to 0 if discovery fails
3bb73a27dc244da7adf5fed345e8d0b6799f2884 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1abb7e8c1f0cf0397298c2de262aff67e9466d5c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0f133f9d07a649ea4a30cbaa2d63ac1accc1f9e9 xfs: fix undersized l_iclog_roundoff values
eb0dae33d4480ec45fe62a84bac849cd0c1499f0 s390/dasd: Move quiesce state with pprc swap
7d89b6f08f16bd2a411b7aaf425431da9ce5af97 s390/dasd: Copy detected format information to secondary device
ace9173325e3b3745d5561a3c37a922bc73e09a6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bc7ee3e8f58f80603e876b53d5b478327ba1db71 scsi: core: Fix error handling for scsi_alloc_sdev()
799b3daf6a83eab56974010dccead582eb828de3 x86/apic: Disable x2apic on resume if the kernel expects so
3da1eb455cad7cf465cfd10f203c091a7158a589 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
65365c7e84f1fc4475e97b11602a43eda4968cb4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c7a152f0e8494f81128068dad0f937fcaa05c2d4 smb: client: fix atomic open with O_DIRECT & O_SYNC
2a47b11b5174f1829edd571e899a09a26dbb20d9 smb: client: fix iface port assignment in parse_server_interfaces
20e3dd8c03fdb002b81a3bb90b14ecfc5ae149c4 btrfs: fix transaction abort on file creation due to name hash collision
710324fd54048708e51f914b02a4f16dad091a53 btrfs: abort transaction on failure to update root in the received subvol ioctl
f6e6595f042ceae3e29c9b3bd77fe4f8acc0f8ea iio: dac: ds4424: reject -128 RAW value
2f26497d181508af927c3e6929e7b7ec8cd09d78 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dbcfa5948f8e6cb458799d8b0c8679592fef0240 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9119f99e87137cc52cd0ba4e98ad312f86a534b3 iio: potentiometer: mcp4131: fix double application of wiper shift
eafcaf057e8e185b6b3ad290e95e3de729c870e7 iio: chemical: bme680: Fix measurement wait duration calculation
d0a25bf59200ab33d34d3a6e115a27c3f12fa726 iio: gyro: mpu3050-core: fix pm_runtime error handling
c6a53df28ad3e13afd6453b9790cd3481d92ef09 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aafed672dbfad79f47b71e669ecc596f76eba056 iio: imu: inv_icm42600: fix odr switch to the same value

--===============4731845946630747688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f41035be39b-e664c3617148.txt

e171b0ce8f6d30a8737ecc9f306ecb7556786f47 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
744f5add547f245ad5618814fa7aeca0524098ce ACPI: PM: Save NVS memory on Lenovo G70-35
c169e487acdda641ace47099fee47e27dbe5f74d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ee7ba7376129eb9446e03f54891257975e3d40f6 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
2428031b2e2871aa4f237c9c43014aaa74d2f1c2 unshare: fix unshare_fs() handling
9bdeaa5e2df537e79aa0b4d589544ea221517de5 wifi: mac80211: set default WMM parameters on all links
79c6eec5198d33801348072e6d175e77ecec809c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e1c0346f87876ab63072bff7f23d88632de39c79 scsi: ses: Fix devices attaching to different hosts
2593acc880c710842ae32699655b3d4552ede676 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
624c3ad46783ccea9a23f1595a524fdda89a837d ASoC: cs42l43: Report insert for exotic peripherals
1820a3a8ab88c7cecaa8743e0cfd72d1da5e9e6f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
9bbb1cbb57e99cf3559ff8856c071e2ba7bcbf0c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
88f1a7b9d0781629f89e36282932533f5b119d9a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e8ac37d41304e217401752f9533beb726e0352fc drm/amdgpu/vcn5: Add SMU dpm interface type
e351e01e5e582f529cbcd0d62def1cf03edf26ee ALSA: usb-audio: Check max frame size for implicit feedback mode, too
307d9b4f8534c2a83652ad7d6e9a267caa2005ce powerpc/uaccess: Fix inline assembly for clang build on PPC32
7b05e880f6d4993bf7f790513cdda79f989ec42b kexec: Consolidate machine_kexec_mask_interrupts() implementation
50dd014ce631a2fd9f4ef2c7a02e134a0ad01736 kexec: Include kernel-end even without crashkernel
4f77439f94083940a982b9673fc4278eb2c37bc7 powerpc/kexec/core: use big-endian types for crash variables
777db3cb4d2514308de66d8a6693890e166b901f powerpc/crash: adjust the elfcorehdr size
92e4a335db4c9c137c1120912094fe6483a74ac2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fa950c1ae20dc23584482b970818552ddca8dca0 remoteproc: mediatek: Unprepare SCP clock during system suspend
ef9481090f0dd5ae42d34bcc6d82644041fa8a1f powerpc: 83xx: km83xx: Fix keymile vendor prefix
a04ec83f15dcdcb6da6cf5b9e097fbc68eee4c65 smb/server: Fix another refcount leak in smb2_open()
864edb5afe5c6cab2027aa4e5487d6607446ce6e nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
010be200b7e73dd725ac9f3f09eaa87f18197e99 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
16e596ec3fd47ea13b7aab151a8025e26d3e9de2 xprtrdma: Decrement re_receiving on the early exit paths
c7c1015dbf9452c421a898fda17669b1d9e6cc35 btrfs: hold space_info->lock when clearing periodic reclaim ready
4a21dc9f293d2259979ca0bc7bcc84c9a2adc2d5 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d211255e4031f68fb7cc9376388b0cdebbff32ff perf disasm: Fix off-by-one bug in outside check
dda811135ee513a9cf1ca6702ec801968f3ea62e net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c5cad78c8a4cf78f08ab5449644fb2496060eb67 drm/msm/dsi: fix pclk rate calculation for bonded dsi
35a791e8c154bfb04d604edff0936bee76e92397 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
6a4c2cc4c6e78d379f1a561aafac38dbba17b433 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f80a9fc4bd22ef99861e8598213e42839419b74f net/mlx5: IFC updates for disabled host PF
99623de9860da16efc399a2a6558dc704e15d28d net/mlx5: Query to see if host PF is disabled
0c0d3939f589b53974482d6f883f8f88a49e970c net/mlx5: Fix deadlock between devlink lock and esw->wq
4bcd0f35740b5269d0daabe7a39a9355534ed5a0 net/mlx5: Fix crash when moving to switchdev mode
3704b009ce6dbdbff7468c09a64211b88a46bc87 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
06014415cb2cef43a9dfa0b0102c267a2a39451b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8da03993290aebff82ac56774bc08a1da9746280 drm/sitronix/st7586: fix bad pixel data due to byte swap
78641192e3a48dc54e905ce0d277034a657a6f77 ASoC: soc-core: drop delayed_work_pending() check before flush
4ec81fadb3cbe675ff79596bc77d9d653896f31b ASoC: soc-core: flush delayed work before removing DAIs and widgets
3af18e61655140a63aabf9d60f5617f2a0c6b9ee ASoC: simple-card-utils: use __free(device_node) for device node
77ee8edb75391f127d1cfd276bdde894815fdbbd ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
8535f11e0dd2cb6283df12dc53adb8e918806dc6 net: sfp: improve Huawei MA5671a fixup
f1fd8ce0eb73ac2f86c542f830530d9dd579d2c7 serial: caif: hold tty->link reference in ldisc_open and ser_release
ebdff0df36dde42242ffc906f24cd72737690d7a bnxt_en: Fix RSS table size check when changing ethtool channels
464733058bd1c8b067e8d48d2694eadecbe9f006 mctp: i2c: fix skb memory leak in receive path
5c9bf5253e859e8ba50f813a20a2f296d8c050a2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ca4f714faeae3549a57103d70deeb26601001dd3 bonding: add ESP offload features when slaves support
f3ddc257dfdbf6b262eba5764bd9ee32d347bccb bonding: Correctly support GSO ESP offload
f6f4c1f5406cd70cebb20aba31c5648ff8bf4ad4 net: add a common function to compute features for upper devices
be378837650afbdc0842b4ce7edaa31ca51cd452 bonding: use common function to compute the features
a1804aa12cbeac4ae29b6e61040a8e18009a77fa bonding: fix type confusion in bond_setup_by_slave()
db317ee5f00aa76f63f56abe0def8b8ceb314e62 mctp: route: hold key->lock in mctp_flow_prepare_output()
dad9bb2e5d2c8c36ed84e38c201c21caafcee2dc amd-xgbe: fix link status handling in xgbe_rx_adaptation
e81c2743d178995cbe1d8e1ea7aa3d7453fed25e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
c6b8c9d8507b4db965317d927f7d0e167e7e252e xdp: allow attaching already registered memory model to xdp_rxq_info
d2875f16eff2967a12c8a890b6d26dc5228db100 xdp: register system page pool as an XDP memory model
b9a01f67302eadd9213170ecf516ca0e5d174365 net: add xmit recursion limit to tunnel xmit functions
7d35424298fabb05c5b2572599b5a75b55722c55 netfilter: nf_tables: always walk all pending catchall elements
68d017fa6ebdb0fd810d8192e23e3f0ea2ac29b2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ef9ce3a2a4e4acb742ea4563bf50de6d51933293 netfilter: x_tables: guard option walkers against 1-byte tail reads
41134ee52cf8e652cfb48ea32400950fae28faa3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c22c3bfb5c894fdbb8d905f8b1c4aecadc7606fc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bf950813f16e8f8057ca728baab8dfd85de2f042 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
40f5a644704d36a8f8070d07a6b8defabf9f4040 perf annotate: Fix hashmap__new() error checking
1a36a39fbeb2e7399a1d24003e6da46b67d1c248 regulator: pca9450: Correct interrupt type
53121e92b89f997a3fa423fe5e765199fe6fef3f perf ftrace: Fix hashmap__new() error checking
7f5ee0707fb94ab94675df073e67feb5c9ddef3e sched: idle: Make skipping governor callbacks more consistent
1d68128fe444d17cc28a06a47d0e37a37dec1460 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
10c6130b13922100460c2d8eb428abb659defc48 nvme-pci: Fix race bug in nvme_poll_irqdisable()
374d7cfb4caf585004101605c9612595f6ca46ad i40e: fix src IP mask checks and memcpy argument names in cloud filter
5f0fe52ce0c3d7dc2f09b191d433ad460a7478bf e1000/e1000e: Fix leak in DMA error cleanup
2e595100084679f7613eb9e33fc8a39baa8e84ff net: bcmgenet: fix broken EEE by converting to phylib-managed state
df8bcad333da265311477153f3ceba232db2328d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7a0ab1a063c124ae7dfc4b81417a5e10d3b218a6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
58a0bdec48849feb1d33f350d3e8a8b1452bf16e ASoC: detect empty DMI strings
15cb9e86871d74a6eb5a888dd73de90d53189925 drm/amdkfd: Unreserve bo if queue update failed
0f37b564a0209f743925633b82d9609396fbab41 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f1ccd6398cb9c0a4e607016edae09c01137fe508 net: dsa: realtek: Fix LED group port bit for non-zero LED group
eaa4332be218177613e6df33ce1ac845cb178e5f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
23921dba71d43b3a9b39005bd0e70aec30161cfc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
93597672b29e044e35112fefd2414c5c5901d2a6 net: prevent NULL deref in ip[6]tunnel_xmit()
693a54ab2b96a7d4afe9a531903f823b4d53fce3 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
04910f377956f69e4f3f82172125c52409b3e039 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
441a253ac14c79869f692cb3b03502f36f394938 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4c8e381f49ac250b42fa69c6e1ad97bafaea9df5 cgroup: fix race between task migration and iteration
5ead252669c45ae0e466fb0878d207051ac09f40 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c3775c0bae50c5cb66340b546268a35bba8316ca ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3a4ff1094f2d44def14a5923fd139499235c63bd net: usb: lan78xx: fix silent drop of packets with checksum errors
7cdb4132b8437f5f6ae7a4674c242e93d6c2e9be net: usb: lan78xx: fix TX byte statistics for small packets
3905a98497e84d15d2104bf96d11ee53e86d9b95 net: usb: lan78xx: skip LTM configuration for LAN7850
11659227062381cf6e13c57bbf819b5d311d1c4d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
47748cc0423afdafa5772618826b587fbe7c6c4e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e12483887864d8c6cdb41d1728dd7131752a1c72 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9d5d09bf99453ec196478e7eec7db62ee287f55a USB: add QUIRK_NO_BOS for video capture several devices
436e749547fb7f9aa7d905eb1deef12194b23c02 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
05e2980b6ff2e434fcf21b73d6f4f70fff15a5a6 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
d381b9f8b5e336112ee33fe29c9a3a9da102121a usb: xhci: Fix memory leak in xhci_disable_slot()
21676ffeb15f59b6e77196c4f724a95872801ec4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f7e4a7b3472b6a83df7911c4100e5795ca96ea9d usb: yurex: fix race in probe
c2afd49c26ee3ab41b8f3cf7918be3d46836394f usb: dwc3: pci: add support for the Intel Nova Lake -H
86e3e7e0943a188156fdf812c6897bf8083535e2 usb: misc: uss720: properly clean up reference in uss720_probe()
ad6d79a111362ba94b060c8da53a11d6f19fcc54 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1e33e18dcb1253f337de185283ab2d0438807d91 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e083488ae6953dad6be2807f69f2190eadf14d1f usb: roles: get usb role switch from parent only for usb-b-connector
d2bf05df86241ca7194475c88d96bac9c4d4c6e8 usb: typec: altmode/displayport: set displayport signaling rate in configure message
d529d16267a676a4579d1cc6a824cc14493ef770 USB: usbcore: Introduce usb_bulk_msg_killable()
4809463a56677d9b01d7ebe4c97a14655eb9928a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6c15816b226b57bfd01d28d333b7a1e2a568e2d2 USB: core: Limit the length of unkillable synchronous timeouts
ca1656382de9153e5421ef827d57910fdcf4fb77 usb: class: cdc-wdm: fix reordering issue in read code path
b6ad4b6645e4138f30b9deab4eabf3013e629848 usb: renesas_usbhs: fix use-after-free in ISR during device removal
cf66d2728507d93260989bf2c423fc6cf51ecee8 usb: mdc800: handle signal and read racing
0cb2db74a52cffe5c156bed0262bda6a30e7d4f2 usb: image: mdc800: kill download URB on timeout
97fff876a2486a1f57b9ec424a99059b702f4813 rust: kbuild: allow `unused_features`
ebec4d46aec9031792ca0e80d398f5dfd501d161 mm/tracing: rss_stat: ensure curr is false from kthread context
25f271c9c5873d7eaa691f3382d6d108eacc6478 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9a1afbf212241140a80f47d8a9aa5ff6413a89d1 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f130902b34e64952e58ace4913cd9d7ff5b1a33a mmc: core: Avoid bitfield RMW for claim/retune flags
0b70bce21579a8f8f003accc8cc787d7d9c81c28 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
1b684dcb8d94ea44e7935a3b84417ecc061c06c4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1ffed5c49a5e4bbd221ba62842e171777387fb1f kprobes: avoid crash when rmmod/insmod after ftrace killed
354b824470c2cfa439bfb8c4ab122342ab68feff ceph: add a bunch of missing ceph_path_info initializers
7fa3917fda3a8fc24fbb85a3bfdfedebc97f4c82 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
28f7c0d1185be7a8440f79d57dc00195b58d17dc libceph: reject preamble if control segment is empty
3982f7193973c816d5b7b96f576e26cd3b6d1983 libceph: prevent potential out-of-bounds reads in process_message_header()
cd2efe886699f7d58125a438d069167cb3063317 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4c0f6b23fbac1d5f4f606efbfd72f1f32809e5e7 libceph: admit message frames only in CEPH_CON_S_OPEN state
0950a0c66e782cb2e3c1e3db37b21b9f1561958c ceph: fix i_nlink underrun during async unlink
ae4024f896c121e648a3a4aa835c0e77c0b86c67 ceph: fix memory leaks in ceph_mdsc_build_path()
5ced1125e52feeec7a0143f133f63c22fd9e2c16 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0d678f0c9e895ea0a713459e560b2c7d75d35b20 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
4139c1c3d60c81f3d1589c92023cf8034bffc922 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
2a1840b08f453041695af3a16280705ad02c6471 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
cef159c9fe8b687921e49fed1c964191d4ac178b scsi: hisi_sas: Use macro instead of magic number
f882ed3192ac2973a306c7cb179e9e6233723920 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
44a8dc85d192bb4cf3684a616844c500207600ec kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
b0b595b981bf7332bfbb26fa559bdf7d748702a3 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
52555fadf750f921ad2d072c2f5bb6e533e21e62 Revert "tcpm: allow looking for role_sw device in the main node"
1bdb85850f97d653c127786d79eb0d0a7f8a9446 drm/amd: Disable MES LR compute W/A
aef139a9930c33b57e3579ee2923ecf9bf6570f2 drm/bridge: samsung-dsim: Fix memory leak in error path
e71d4a3036148c646b867e8924c8b1b327a470ef drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7eb31f60717141d9c68f0bb0d6fbbb742536d066 s390/pfault: Fix virtual vs physical address confusion
aede5b5b184fc754a268ef8411e82493c426984f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
2ba2b3a017558fdabb343a946e72842cb68008f2 device property: Allow secondary lookup in fwnode_get_next_child_node()
b15551668a37b9145fb8de93cf1601c398883bb8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
983f50786877d5780f6cc20217bafc278b218963 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
bb31a39c59d7a2cd7149fe09d012858ef89d5382 ice: reintroduce retry mechanism for indirect AQ
26d6a25b5dbdb07560d46d5841671c82dac7fade ixgbevf: fix link setup issue
ef721dcdcaa1bf18829640e8527ca4952e11970e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
27cae5dbdaa9bf57e575b527f9dbdc78f6197057 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cf6b5e110324b3cdf71c7bbbb4198f1a91e7954f media: dvb-net: fix OOB access in ULE extension header tables
fcdc53d933b59deb8e283b34a5892dd2443218f7 net: mana: Ring doorbell at 4 CQ wraparounds
9da85c2eb6e3eb938135ab484ba15ceac829db3a ice: fix retry for AQ command 0x06EE
28629747ca5747572a5ad900f3bec7afd0995947 tracing: Fix syscall events activation by ensuring refcount hits zero
97e5dd051acf6eae19b138f2de8e1c51825972fc net/tcp-ao: Fix MAC comparison to be constant-time
90e32385f89eddeabbbc5297a8990021f1ad9772 batman-adv: Avoid double-rtnl_lock ELP metric worker
b84204fafa81a012fde792fc9af62edd1fb78791 parisc: Increase initial mapping to 64 MB with KALLSYMS
c2069323350d4dc2cca11baa30366dc2837f5a2d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
075e2a805106a5152ac0cf1c8bb03d2d831865c3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
47dfce61e789a3eb3574aff02de9a4954f66efff hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a869af6bbb9733d3f35d271edfcb3552624fcb99 parisc: Fix initial page table creation for boot
e3b83152796eeb10adee5fb7b6e81517b6afdc96 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
72706b680f3f4dba794aec754b69ca0fd9168f26 parisc: Check kernel mapping earlier at bootup
1f58f9f42b4627758bd6decbd6d64b332dce0923 pmdomain: bcm: bcm2835-power: Fix broken reset status read
2a138b00c83c4bcbf0654e87b8a89564770ba3dc ata: libata-core: Disable LPM on ST1000DM010-2EP102
5d53797d9aa25481829b0e01b8018501175a7671 drm/amd/display: Fallback to boot snapshot for dispclk
3a9af61e9a2506c8182805cc4234eb6d89dd45a6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
a20a7f0130ed35b8d270bd47ba7606e6988c6123 smb: server: fix use-after-free in smb2_open()
da76a864dc2e2d0a644b1d95e19847b1f9c10dbd ksmbd: fix use-after-free by using call_rcu() for oplock_info
5720450da3f541d4364b2383d1d2c8238604400e net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
59a2d7bda8b7c530bef15e9d731cf6595555e036 net: ncsi: fix skb leak in error paths
1895fa3fdab0a4b4bcf755960601779da6e0a4f0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e664c3617148bb2f3ffc0fe183105b977455b633 net: dsa: microchip: Fix error path in PTP IRQ setup

--===============4731845946630747688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40f9231bd9f-8df445135791.txt

5a26666094aa29e50884e43308aa66f90c292fb5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fff1484051aa16240dfd70f0d3aef7b4cbe5d191 ACPI: PM: Save NVS memory on Lenovo G70-35
a5d2caaa14aa5b094b332e95983059eacfb19b99 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
9c79ca0e946070171b4b239ca2135897032541b0 fs: init flags_valid before calling vfs_fileattr_get
b1e312bfb9064e5f91f9642246562b7b63ef85eb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
18e468d66a24727dcda1e92f4b22fab4d4606b27 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
57e0b531006904d3ed10426dccc3e027720eb3f3 unshare: fix unshare_fs() handling
148afea9d2fc444d18dbf6c6ca7654a52957998d wifi: mac80211: set default WMM parameters on all links
8969247d9f8a2fcbca68389a87b7653ca08d2777 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6098a5b3e72cc96dd6e2c0bbd7186975d9d2a637 scsi: ses: Fix devices attaching to different hosts
9d42d3d871643810dcca95df2a1cd5ee2426c4d9 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1d08714f728bfa260e9924f1b0aa603a42ea640e ASoC: cs42l43: Report insert for exotic peripherals
81e99acd1074793459c22850ecca349644acd598 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
8642be49bd64dc7da0d1982dc99750c457acfc01 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
76cda12b323836a4f9f4983eb2d7cd50db33bdd5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2c8c011b512e7141cd28fe7c5d282b234c7e2b02 drm/amdgpu/vcn5: Add SMU dpm interface type
dfbe6e95b1c97e79d49e8e7c8d9c3f7f0e7cd5ec ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e7edd04aa2fe3f3b37a79355546fbfdfca29b8e6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
83fb0ff7ae6d746957ddf7260291b4b69fe63019 kexec: Include kernel-end even without crashkernel
1dfff6f11f601b4ffa2fb790e02aa04805626012 powerpc/kexec/core: use big-endian types for crash variables
b0a654b2a2a7c01e66b631d98cf074a181a2db6c powerpc/crash: adjust the elfcorehdr size
70a08ca0a03465ffe4afae2b966c4fffd54cd35c remoteproc: sysmon: Correct subsys_name_len type in QMI request
bf39a1843724f4a57ae876f1711cb34a636fc45a remoteproc: mediatek: Unprepare SCP clock during system suspend
1d25e630601a04b360ecc0f568bef0c37cef8424 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0fccaa6cfc53f5f42e058c1c254c3e0bdd60a7eb smb/server: Fix another refcount leak in smb2_open()
aa3e9ea24233a3306467918157700a19221e2cc7 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d4a6403bc06b61bf412e3395d4cba86b475d6765 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c8952efe5ecd1945090f3b39c7557650fe71906b xprtrdma: Decrement re_receiving on the early exit paths
74b4a4e245df84dcb50e43f58e0f8ca48c302ac1 btrfs: hold space_info->lock when clearing periodic reclaim ready
351e67c0fcd80ca31a6e3d018230b60efe7ca84b workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6dc4028e7f7aea0f6dcfa2fe73f011f1881b3f70 perf disasm: Fix off-by-one bug in outside check
aaff2c34ae0a6cf77d57ecff6877475aa2808032 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
29873c87a7a322f34e83595ef2b255c8136a39cb net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
aeef08819f5558f802647437f1604ecaf059ef2a drm/msm/dsi: fix pclk rate calculation for bonded dsi
316edb45e306089a6496af0b39ac7a1f3fb3228e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
cb26c4fc3b33840177d0b6d1bf55ac9a76117a87 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
3e3afa0f5e84d0d09aaf595c5659136d71bf4cc4 bonding: do not set usable_slaves for broadcast mode
7206ae85ad75c1442f9b974c0f0b789cbf99ecac bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4ce7944b3606c8771072c337dc76e42c3c42e1da net/mlx5: Fix deadlock between devlink lock and esw->wq
e48cf2aba6425cc955a3a00770c7360258b58fb0 net/mlx5: Fix crash when moving to switchdev mode
8ff1ffada508cdfb5abfa27045a05e07c7b7bcb7 net/mlx5: Fix peer miss rules host disabled checks
fa38ab821f5a9af3f5545f0d9a168d3291018d28 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3bb18208ab0956e4961e9a7244795609450976e0 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
37292145ab9c64c84e0eeefd57de3214bc4a149e net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
b90d29b0de45b40f5d31c41e5bdf9f369582f74e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a0fcf9e7a0e5f7efb800633f04836a2446d3a823 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
579e95e2796790ee21ce167d1d8c5a79d9b6f8a7 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
52e2e30f9f1e0401138fb1e97ba51b579ca4bdfc net: spacemit: Fix error handling in emac_tx_mem_map()
4354f71303893dc310a5d26857905d87b81cc503 drm/sitronix/st7586: fix bad pixel data due to byte swap
d97708cc65cc7f46b70d099b23ae7bbd980aad9f spi: amlogic: spifc-a4: Fix DMA mapping error handling
a97c73b913d3d04aeec9e78dd79b30b4b3f5bcc6 spi: rockchip-sfc: Fix double-free in remove() callback
880aeff819387f79c9a514c9b2311dee7b492627 ASoC: soc-core: drop delayed_work_pending() check before flush
1f24297d788ecb8ebfe7ef7d890a4b4dfdf71fff ASoC: soc-core: flush delayed work before removing DAIs and widgets
651c4924339f934a68f053c3fc98f59ccd3dce1a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
44218fefca4b11e32870acc56d2b647772ee7a32 net: sfp: improve Huawei MA5671a fixup
5dedf97d98ba7d931b5087c200cc9be92fbef664 serial: caif: hold tty->link reference in ldisc_open and ser_release
2b8602ac01ec9946093ae7aa97860add030a0e0d bnxt_en: Fix RSS table size check when changing ethtool channels
54e51155d477eb919230a030e0a731c44b820730 mctp: i2c: fix skb memory leak in receive path
e7d35fe1329d4f22c9e97349488f46b0b87f43bf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ad60b8ec9133e4b4228d32bb2b6e70c1f00ff29b bonding: use common function to compute the features
858856ed47ab14c4279ae3e16a1b65ac4bc02a70 bonding: fix type confusion in bond_setup_by_slave()
0595fbdf8926c01579c5272f6c531ef507b1bca1 mctp: route: hold key->lock in mctp_flow_prepare_output()
15c2cefa1930a029678a0dcef493b5d4ac1a075d amd-xgbe: fix link status handling in xgbe_rx_adaptation
ca4017fbb3c04d0e8e789151f5f27f361bd3e7a7 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
977df3b13a85e1a2ced7dda9003c7605057eb78b net: add xmit recursion limit to tunnel xmit functions
4222310598af26c32b3d104f9cd914640431cad0 netfilter: nf_tables: Fix for duplicate device in netdev hooks
06d790962eb12b4455365a99af060cebc843dfb8 netfilter: nf_tables: always walk all pending catchall elements
cdde4c619b094d030307c53e341d7f0d181a65aa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a767825320ffafb85b1785158261a541b80f3bba netfilter: x_tables: guard option walkers against 1-byte tail reads
c4e72c11d8debba0ca9ee5e31d5ca449390ada08 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9f217efe13501fc5b634c2931f12559178986c24 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
477770ebe63f788b99694bcb04703dc65b8de085 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
67c49393c4ddd8e4e19b9fb745f37f85de31a629 perf annotate: Fix hashmap__new() error checking
da64640791b894d332311e7daea841f1afce431a regulator: pca9450: Correct interrupt type
ed102d4c65d630d892eff79738d06946fe4e8482 regulator: pca9450: Add support for setting debounce settings
413f379ee525b8a334ab808f277c85624eb3f1e6 regulator: pca9450: Correct probed name for PCA9452
b8cc8541c8669cbdf470556edd638abcd5f9ff81 perf ftrace: Fix hashmap__new() error checking
87d14223f1a65174edea08fec31541c2cfc93a08 sched: idle: Make skipping governor callbacks more consistent
6e49f47be99e14dcc3c4d609fcd398836077de8d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
af5eb9560d336a90d3806b740acbdc9487f43c64 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e5026867ea312fc41b99243f4283e11ca82c7e52 drivers: net: ice: fix devlink parameters get without irdma
47c72c67614cc82655b19a3965b0c022a0967851 iavf: fix PTP use-after-free during reset
261b0e535cd57152d0c68ec7f19438c8ffb102b6 iavf: fix incorrect reset handling in callbacks
60d825bd2bfb09aac4ec30d9545748b9847fdfbf i40e: fix src IP mask checks and memcpy argument names in cloud filter
28b2d86c1cf6a131c075223234b375b368235b1a e1000/e1000e: Fix leak in DMA error cleanup
7cd00df4be10959c416a24ed81330f0681ab6673 page_pool: store detach_time as ktime_t to avoid false-negatives
5c503f904c81687e018c80c229b1d5eabaf306f1 net: bcmgenet: fix broken EEE by converting to phylib-managed state
06684d3e7c93cd3ef7867b85790a7dca7ab59a92 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
492fa1bbfae6950090e020f999096d48528e151b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b6c9b558dc07e52d0bbd949e623eb45023ca3165 ASoC: detect empty DMI strings
c6b821e3f98cc4407701194e9ca1f8104f329edd drm/amdkfd: Unreserve bo if queue update failed
19e68c0baf0e831e09525eda991d79337c3a4862 perf synthetic-events: Fix stale build ID in module MMAP2 records
38582caf17fc968f373cfa9f81d0f05ac07485f4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7ec08963c38b58e9ae2086aa61f325a95f701c96 net: dsa: realtek: Fix LED group port bit for non-zero LED group
97ab470794b678efefde1acced951ebaf275d81a neighbour: restore protocol != 0 check in pneigh update
befecf786b3d02bc02619f03ebeca13f6623c798 net/mana: Null service_wq on setup error to prevent double destroy
74f4872c91565dd925849ec1d73e0edb6eb946f8 net: ti: am65-cpsw: move hw timestamping to ndo callback
72476c0b6824e260b9a104f75ea34022163159f2 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
9477a669b1b761132cfbe7b8c37c82eadd6fd691 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a547c203d623513dd8ffc713146d1c73c342d3a5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
201478fe5530f533e88622f3a34dc6d92e1743e1 net: prevent NULL deref in ip[6]tunnel_xmit()
88b9e6aa56d1eb3b6f8654c415b48283a04737dc iio: imu: inv-mpu9150: fix irq ack preventing irq storms
02d3158369281451e44635c9b36f19cbfefd69df usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6ffff3e84098609cd146c932b6b00bc65013fa8a drm/amdgpu: ensure no_hw_access is visible before MMIO
aa72fa8feac234fa28ec7a24b9c006e8c1fdf865 cgroup: fix race between task migration and iteration
53cbfbb9be19a7416b40726a7aaf5c1b9c0e5c4f sched_ext: Remove redundant css_put() in scx_cgroup_init()
cf7a08c227839a2dd9e093bed64afa5e7c82fc5c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ec24bbff4fa706cda601f109a4a542666a20c9df ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c4c6fe1fd469140d377635385690d0fbbb8853cd can: gs_usb: gs_can_open(): always configure bitrates before starting device
f3e579ea011de1788d0fd0556645dad36e8002c8 net: usb: lan78xx: fix silent drop of packets with checksum errors
eea81cabdfe9bf37e15f271f7888a0260e38419c net: usb: lan78xx: fix TX byte statistics for small packets
2e62caa359ef1d625f946e1ad8803c54b4c8ee27 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
b2d2e67221bd8f14b3be90756fd2cf74cc2bda19 net: usb: lan78xx: skip LTM configuration for LAN7850
ce51624de5ceed00698dae144c1b69e798a7f653 rust_binder: fix oneway spam detection
f547f51573bd32e32519d155c26df46c5d0840a6 rust_binder: check ownership before using vma
dc98df9652bb4c1f548026ad5f114621d98f138a rust_binder: avoid reading the written value in offsets array
c4d79c428d7542c2f2a737e4d2c8063a33421a60 rust_binder: call set_notification_done() without proc lock
1197e35d6ca0849d9bf129dfe3523a09b3ac0005 rust: kbuild: allow `unused_features`
e40b236ed633c2082d2c0f2803aedf1b24e14fc8 rust: str: make NullTerminatedFormatter public
e8a8ddaa3638de7ab84327d4171663ef286a0ad8 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2e02e99798bac8081da4c51a7340d8b432246e0b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b55be7c3edd5814c878d7f2260e9e186a5fe0721 KVM: arm64: Fix protected mode handling of pages larger than 4kB
af8a408bb4322dcdeddb0b22999c3999577db2d1 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
746092b8e1b24bf908627a5781b794a4508a02a7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3c96c333a5ccc14f1bf643828ca10acbb219d8b2 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
83d59552ad4a06d42ad8d8c7e32f21d0d7df5d79 USB: add QUIRK_NO_BOS for video capture several devices
db56d83617a0415534b73057164e863a96333ea5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b73885f8681165b5fd79f24afb89bc9d5b195a81 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e0c7926f6d0a87964e5750bec1dc5f1a4d52640a usb: xhci: Fix memory leak in xhci_disable_slot()
aed25d433e9b4f962de640a31a2dce0ff0bf9e43 usb: xhci: Prevent interrupt storm on host controller error (HCE)
e8420c6cc5e3776aee9632963eaac984b4276e4f usb: yurex: fix race in probe
04bddcd38b195f8d2a6d6bbc298162b2bb1d8d4f usb: dwc3: pci: add support for the Intel Nova Lake -H
d9e0e43887318fa3c7ffcb6194b65aeecf16e70c usb: misc: uss720: properly clean up reference in uss720_probe()
34055ccdf82fbcd9b77e44e947b822e23edd209f usb: core: don't power off roothub PHYs if phy_set_mode() fails
b56d92673ddb2b6a25a818166858f2d4e73e46d5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
37498fd094e472d007f881bf81f4af2a14c3dccd usb: roles: get usb role switch from parent only for usb-b-connector
2b350201d449be3f8d1eac72fed0529db387f67a usb: typec: altmode/displayport: set displayport signaling rate in configure message
6082923f3eccdf82b98ea9058086b8ab9ce4d9af USB: usbcore: Introduce usb_bulk_msg_killable()
150acfcf9350921a0ab097dd850b4be1edfa3bff USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
322883a236e58ef31905a3aefb0387c4dd922776 USB: core: Limit the length of unkillable synchronous timeouts
5f4a14c50cdaee43f11c0c23f241f02b6d8e3f28 usb: class: cdc-wdm: fix reordering issue in read code path
0b217e8357088dd43b8c0a330cea826c1cab4821 usb: renesas_usbhs: fix use-after-free in ISR during device removal
31e263d2faa744b81149795d27e6aa2e5b82dbe1 usb: gadget: f_hid: fix SuperSpeed descriptors
90bad628706d67bb8f421d421127ff458242bb6a usb: mdc800: handle signal and read racing
5805868d84d9e17fdfe30574e6a56b1f2dcc22bc usb: gadget: uvc: fix interval_duration calculation
ca2550eb20035eee1c2b953950bb5c914cfc63d1 usb: image: mdc800: kill download URB on timeout
3a99f39a8824851a95345c0689024d2946ffb8c4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
be04df5a7c6fc0fb52f45be3ff4825e84fa69639 usb: gadget: f_ncm: Fix atomic context locking issue
7878faf9218eabcfbd376afe3bc8d825f40e73b7 usb: legacy: ncm: Fix NPE in gncm_bind
01660a3e232040f1282b5c9be36e784a932f7d68 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
de4515ea17ae411b4c628a7d52802d2c665ded76 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
82a91e27d2861171b98738fdc34a9e6fd51e9e73 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3347688e53fe636438b348c43340a593c22921e0 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
bf31d63a90c7fd0bf3af621aab5b13b865632534 Revert "usb: gadget: u_ether: add gether_opts for config caching"
58d0d8370f3bac925b3d0f26607818abc729968c usb: gadget: f_ncm: Fix net_device lifecycle with device_move
b6cc35a177b357b4bcf57ff8ec746152891fc626 mm/tracing: rss_stat: ensure curr is false from kthread context
df14b60f66df8c42b06d8817f78f699819d367d1 mm/kfence: fix KASAN hardware tag faults during late enablement
1e706a8a38040947ff50af6c5fcde8f9c5b68c5c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8f4f7539aa16b4d8f4fb088098d495beb552a2e3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
fc9876ffaa2b6a572cdd2ec9ddb85b7539010792 mmc: core: Avoid bitfield RMW for claim/retune flags
6b03ccb7ff7742b05b87b84fa3bcda71ce940a4e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f3e1a8110aefdbcc25f16092ad5e100f9d610591 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b17e6b3a627a7d1988da9cc464c11d346305dc60 kprobes: avoid crash when rmmod/insmod after ftrace killed
fea23aa5152aa9b08b70bd1288bb542d19ef7022 ceph: add a bunch of missing ceph_path_info initializers
784b27227a10ad500d5d904dfb91ad4e3c14efba libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cff782de7226ec9501320cad5edda53c6a22382d libceph: reject preamble if control segment is empty
6c6dba68f1e5e09a3a52ecf97a84e4ec0b3112a2 libceph: prevent potential out-of-bounds reads in process_message_header()
5838466fbb8cee54bdf535558af33be40c73e273 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ef0016c6201a5307ad051acd02dc2652f86e5e69 libceph: admit message frames only in CEPH_CON_S_OPEN state
52adf73eab7bcad4d1354b3ab287e5c54885412b ceph: fix i_nlink underrun during async unlink
6d449cc6b9f88a3bc1c971ab68e4544279ece4e5 ceph: do not skip the first folio of the next object in writeback
276f7c8b3f2dc05fc3fffc444254756ef352b448 ceph: fix memory leaks in ceph_mdsc_build_path()
8594629d51b1e6a997c63912fa664aee98c4cc19 ALSA: usb-audio: Improve Focusrite sample rate filtering
1132e3fc916a19ef9a450218b61d69a66720b3f5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
20854cec5358f0dc3565646f7d90dee4d45825a9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b07ec32ad28dee910979ed9ba96dd3fc3fc69d9e powerpc, perf: Check that current->mm is alive before getting user callchain
6a0d3321b3594559d364db1e1ec422d34d866d79 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
4705821a0b7387f6ac4b6c00b6c80df2e3afb854 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5c6a96bb5d0d303a853afcce9036efabb288e9e5 Revert "tcpm: allow looking for role_sw device in the main node"
0036abbbbe8a1486de42539f8e56a618b8d09d4a Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
ac2003ff06138dd8a64f5e685c35e3c7fa33a0fc kthread: consolidate kthread exit paths to prevent use-after-free
b1ef2283463418998c89fba83ceb0bf22bbdcc87 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
b81c8f81fb7b0fabb5214a929948f3bbb0e8542b drm/amdgpu: add upper bound check on user inputs in signal ioctl
734092fa5845b796f5d30dde5b764b45a977ddd9 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
429dc848fed6144adece21bcdc5f999967338059 drm/amdgpu: add upper bound check on user inputs in wait ioctl
f053537d994f92891af94a74d11cc9a6cf64ae72 drm/amd: Disable MES LR compute W/A
a9bba6154c49bcfea5a8f294379640a312424c04 ipmi:si: Don't block module unload if the BMC is messed up
3e4ef2fa1eb1b3cedacd4e60a8d8e1d123be302c ipmi:si: Use a long timeout when the BMC is misbehaving
4d40a58323de55684abc109f61ccd25456870384 drm/bridge: samsung-dsim: Fix memory leak in error path
82b12c709c3a1dce30d6f0fb767b2b7449016517 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
90a31fc9e49ef8d4f36d6cf2e4e6640e0f324008 ipmi:si: Handle waiting messages when BMC failure detected
595f7eefe0e2774c0af697069d90ec941fc5b4de nouveau/gsp: drop WARN_ON in ACPI probes
5024c8c869ed09ac6caae9940ed2ca3cfc1d2317 drm/i915/alpm: ALPM disable fixes
9ca8fc4f5694e8290b0461bb13643b6eee3aecbd gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
4bdacd9a1daa50ca9e422eaf421f0bf705b5b31d ipmi:si: Fix check for a misbehaving BMC
e532b618716e072072ac55fd8a943ece6ac66bde drm/xe/sync: Cleanup partially initialized sync on parse failure
06a7899412bd3acf2b280188c6a46918d4652243 s390/pfault: Fix virtual vs physical address confusion
b65395948799d7c6e285a5b4df63d10695a159e3 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
aca0adea2c4d9fe857f4f5c063eba3cd56249ea5 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
7e2c084fb7dd9a5b63bb53112519f8e5dd72513f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
4484b5a2bd2c3b8292c55db31bbd2338f49d8c8e device property: Allow secondary lookup in fwnode_get_next_child_node()
4fbf8e66c0a2efaebe62dc8417917e6b3499227f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b8a26ee4935eab661315f3c4377182e90829b0b7 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
6af49627023bb930e3524a440b01a46a64192b51 iomap: reject delalloc mappings during writeback
1607f60998949aa1787165b76136de7a17a87bb8 ice: reintroduce retry mechanism for indirect AQ
d6cfdceadc730c0691668b6f448e2ba7b2510e24 kunit: irq: Ensure timer doesn't fire too frequently
d7af7168e2843c028ed6306bada1fb7c58e8e73a ixgbevf: fix link setup issue
234f9ee142c22704779709622d947f4926bd93f2 mm/damon/core: clear walk_control on inactive context in damos_walk()
24a564b26fd6e84bf4d0e3c474663960a04d70cd mm/slab: fix an incorrect check in obj_exts_alloc_size()
554d5f1c249ec54399e430fc3a7e249f957a0368 staging: sm750fb: add missing pci_release_region on error and removal
220374a73c091c87786738742d8791c22a143ff4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
35811c080f962e9efe9f6ebdb061ef56d44a330a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f198a9cb01ee433df6cdec9c6cd9b721ec95c463 pinctrl: cy8c95x0: Don't miss reading the last bank registers
3dbcbb1bd3f9efe5b01e00b082ef06c1a7bdad46 selftests: fix mntns iteration selftests
427f799c73d894d99cf292142ab058e487bf26bb media: dvb-net: fix OOB access in ULE extension header tables
a538379e45044895bb3c381a134f45ed0d0db895 net: mana: Ring doorbell at 4 CQ wraparounds
6e828561e05c6f07732d615bdcbe2c42bfe3b77f ice: fix retry for AQ command 0x06EE
a83b9a4dc7f56b30767d15c255893c303c01e5d8 tracing: Fix syscall events activation by ensuring refcount hits zero
8dc3d608c8ba287bc32ef47aa19a1a309b2b6f6e net/tcp-ao: Fix MAC comparison to be constant-time
a8a7ad33fc0582805987b0711c9be9f113d8ba32 batman-adv: Avoid double-rtnl_lock ELP metric worker
c0473c2eaac172c47f33edd113d9c1305d882a1b drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
8c47ceb5ce02cc3b0371518ddb906b1b4677068e pmdomain: rockchip: Fix PD_VCODEC for RK3588
455c6bd72f71a5772d413e9b1774469cca8b2023 parisc: Increase initial mapping to 64 MB with KALLSYMS
075a1864c9a667bddb0b456f52b32a2c43763c1c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
12e4a3604397047e0a14940091c2cd3c712fd51b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
43e322251aaf9e8613168849676ca2e7908838f9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
152bb7650a348b6e4aee310703b8c0971c252615 io_uring/zcrx: use READ_ONCE with user shared RQEs
a6779fc5d168636d41f6c2ad810034487446ec26 parisc: Fix initial page table creation for boot
96c60b2e20ceb6681c325a525efc3259315e71a4 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
985c436f7639d7d72d5a2428123e6631d4cb1f69 parisc: Check kernel mapping earlier at bootup
ff85a6050054bf606c66401c53fa69c74c526eef io_uring/net: reject SEND_VECTORIZED when unsupported
124c56c529962d2142bc1c70ca5b95f87004573f regulator: pf9453: Respect IRQ trigger settings from firmware
522620ec5e9b47e244dd8f7011e374828005f800 pmdomain: bcm: bcm2835-power: Fix broken reset status read
46b3ac657d765bd0eb11066815706e6b67bea003 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
e9122ab3d8964adb6235d509d061ee8315fe609e s390/stackleak: Fix __stackleak_poison() inline assembly constraint
7cfb993bbc1b231c060aeca40a12051ae2a0b7bf ata: libata-core: Disable LPM on ST1000DM010-2EP102
ac8abba11d41720f10b9491e9446a73826bb314b s390/xor: Fix xor_xc_2() inline assembly constraints
274c8de236ac5cddf598729cd3caebd9ca74fdb2 drm/amd/display: Fallback to boot snapshot for dispclk
61f89d29095ab3b3c1397b5388840ecd8f201b5d s390/xor: Fix xor_xc_5() inline assembly
2726e0d01c67ad88f6ba3c8f8c0408caf3eb22ec slab: distinguish lock and trylock for sheaf_flush_main()
8bebbf2c3afff9344d77b890e15eb4d5a008e9c0 memcg: fix slab accounting in refill_obj_stock() trylock path
4534c76243151a0e679ce389dee409611629163d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d440bd9bba4622028e1c53d9bd638b85b0516a97 smb: server: fix use-after-free in smb2_open()
20f52bbe582abd295d5c0acdb216a6744ad568ec ksmbd: fix use-after-free by using call_rcu() for oplock_info
5c31bccdaea4da8245703d820565aa49f065a9bd net: mctp: fix device leak on probe failure
5eed8f041663fa77828d07472d05104ff358c395 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
23f0712ce4f7217f63a7d5d5f2da50131b30f78f net: ncsi: fix skb leak in error paths
7c759a95af75266c2b3bd0a8e7e1bce0f57a7f20 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8df445135791f450471e0ecb5a30d06c05bf585a net: dsa: microchip: Fix error path in PTP IRQ setup

--===============4731845946630747688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9435de2c86-571c424fd606.txt

67544d35c8628f5fffbfc23bee171ee1b04d6304 remoteproc: qcom_wcnss: Fix reserved region mapping failure
a31adcec401452fce9c49dfcdb3d34c6cfc9ce2e powerpc/uaccess: Fix inline assembly for clang build on PPC32
a9508a24e83e45177985c28a6be87596fdb03228 powerpc/kexec/core: use big-endian types for crash variables
4633c68398bb3e0576929288072263ee4c68f4e5 powerpc/crash: adjust the elfcorehdr size
2dd521000232bea8afb69bb08264d03633ba3066 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f4c6cfcbf129caf9abfebcc44fb3064d43d2b121 remoteproc: mediatek: Unprepare SCP clock during system suspend
4b4dc1647f2b3f62f6cc88ee614ef34e814ea051 powerpc: 83xx: km83xx: Fix keymile vendor prefix
764674bb89261a42817c4bc1a31243de2d16bc5f smb/server: Fix another refcount leak in smb2_open()
6005defd5c0fded743d04d7968dff302b33ffdc6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
991e7f5c9e3837595e68cb53e7f9026add29ff41 ACPI: PM: Save NVS memory on Lenovo G70-35
aab0093156d8f0a31fd41b777fb7524882ad351c scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
f279364be3ca481600d069a099f5458e0487a459 fs: init flags_valid before calling vfs_fileattr_get
f756ee8bd4373dc805ef1e68fb9f210478711882 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
587a98057308ad7e105f4871cdb3e48f41fdd484 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
65286c497e5b5a630b97ba5bfd0a729100cc24a8 unshare: fix unshare_fs() handling
7a37ec4fd6341e41d06d7c8b27ccf68f97cde8b7 wifi: mac80211: set default WMM parameters on all links
6302a4752dcadc63bd98dea611f14793d894185b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
498bddf40f57a0f0a7823d2f1bc4dfa5004cd1ec scsi: ses: Fix devices attaching to different hosts
23aeedc2f446d1dd9b75546abece9ea72c4e6eb5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
9956beaa4278379a74583c26b2c36c733d5af182 ASoC: cs42l43: Report insert for exotic peripherals
314b1e4b5798d5da74d249f1e11b1f2515a1d70f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d14981bc2a2a5c2423dcfd52b2221673a69f98f6 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
beb90c7339ae5f121f350e56661983b08aa6e0f8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
280c2b0b60cd704d2d600c528937e54e8e611df7 drm/amdgpu/vcn5: Add SMU dpm interface type
0f9595918dbd5aa3a59f51912a86d58fee88ea7d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
35ccb1bb90cac04a47e4ef4fcfaadcc73e3776e0 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
adfbbda147ebaaa2cccf70dfa7976871d8f14a86 drm/msm/dpu: Fix LM size on a number of platforms
c0182eb992154baf0859b3dae74f02990852839c drm/msm/dsi: fix hdisplay calculation when programming dsi registers
2ec89e6e68d3d81d4aa791c7cc69c1dc44cefbe6 xprtrdma: Decrement re_receiving on the early exit paths
e43eee658de26a06d2509e141a418c6c131d95a9 btrfs: hold space_info->lock when clearing periodic reclaim ready
b581ffb2cc411123ded720ecb530176ce3b03d9a drm/msm/a6xx: Fix the bogus protect error on X2-85
4f258452b0af9d982f8351a515e1739cc1aa8cf3 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0b2033a7555cc72dccfb6d615bfc433c289f3c6a perf disasm: Fix off-by-one bug in outside check
8d97b5915aa093f46c770a96cb1f9c59a60fb382 drm/msm/a8xx: Fix ubwc config related to swizzling
e47b4a678d986df86365fd643d70ae4e2e407559 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
854d5f21b4f6918b459ae1832ee9c2f5576710c6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
aa7781a23f2e78b03e4f9b5c79cb14b65d83adcf drm/msm/dsi: fix pclk rate calculation for bonded dsi
f52ba508e692a11eaf4ffaa9857e761e7568a9bf drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
75d0b1aa0383145271cc3f86ea7b587e0ac3e495 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
e3a3a498d720fe3f0603d138d5bb22d7695e0516 drm/amdgpu: Fix kernel-doc comments for some LUT properties
fe377459d20aaa54e6ec65d464fa1439b18c66ab bonding: do not set usable_slaves for broadcast mode
ce73ff388772c58025fea29195e921d0300d27d8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
da4fe789d567b5ae53697ea93e182eb110fb8c94 net/mlx5: Fix deadlock between devlink lock and esw->wq
830ee979d7df973fff681003c3c99891c63693ef net/mlx5: Fix crash when moving to switchdev mode
f36454a72f81332e934ca1e93dd3ed2b9248094d net/mlx5: Fix peer miss rules host disabled checks
f387674952f3246a3274f005abfc0a62050736fd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4b6330a541f93f4296c63cf60707f52dde587542 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
7b4290801b82e44b3c798bf498652853cb5d82e1 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
238cc5d8c7e1c42f9037caecdf480b9e16a49d35 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
84a7adae094201ad9e562f7d9c952147e74207c4 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
2f86b3959e88cefdddbfddea200e5bbf56cd6afa net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c17306343f743f017f37f281bbeff2e77d2793ed net: spacemit: Fix error handling in emac_tx_mem_map()
2cb9656f9436a6106d114c965e28306a2f14afb4 drm/sitronix/st7586: fix bad pixel data due to byte swap
ada0a1f1f015966bca3615df76eeebaf75fbd8f8 firmware: cs_dsp: Fix fragmentation regression in firmware download
d97df83d1b70be57a78143ac8e50dc2f5e763597 spi: amlogic: spifc-a4: Fix DMA mapping error handling
4bde24db27e3b1bcd74586a4b37a0fd77e08f063 spi: rockchip-sfc: Fix double-free in remove() callback
63800f8aa68f5fe06f20dcae12b2c29f057f6a62 ASoC: soc-core: drop delayed_work_pending() check before flush
2725886e24a20527201c4b2efa9441e1a951a006 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b74c0b6b38aead64929eddffdc15d8e420b238e7 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f3acb47ebb6d302df3621da24d1a85307fd0026a net: sfp: improve Huawei MA5671a fixup
991df24f29f6166e733c53c6ec979d3e094171fe serial: caif: hold tty->link reference in ldisc_open and ser_release
8a7a0e258a48b098111850efb666d6c075dec220 bnxt_en: Fix RSS table size check when changing ethtool channels
5eeea18ebe2b58b153961acfa56653d2954649fa drm/i915/dp: Read ALPM caps after DPCD init
ea22cecc6049430cbad9d6e7d47bc38864f53a77 net: enetc: fix incorrect fallback PHY address handling
1973344afa9e18f76bf1876956cbdec3b1c3b10c net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
6bcb99a129f116e4dd23b908e6bde5e6156556c1 mctp: i2c: fix skb memory leak in receive path
419eaa84c0b9a769d9d915edf99948a07e0956df can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4dbb04ab3ca610ade872f4ceb5c0b476d758b8c1 bonding: fix type confusion in bond_setup_by_slave()
39abb21d34f7cc35f1f9a06b594896d5f2394d42 mctp: route: hold key->lock in mctp_flow_prepare_output()
edc452fe16238ecc2f0447dcfaf10b15e5b696fd amd-xgbe: fix link status handling in xgbe_rx_adaptation
2b99933b9c945748eb93a83ddf15e4e61814c244 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6e788b82a0e4f27c4951920d69038b73d6153a48 amd-xgbe: reset PHY settings before starting PHY
aa995c0e1eab87a21b3b4022ea28539b912f3a87 net: add xmit recursion limit to tunnel xmit functions
64b21314833d92f47ba947266a7ea3cb9e167059 netfilter: nf_tables: Fix for duplicate device in netdev hooks
53dc4922375e706131ebd16c090a801b3604433d netfilter: nf_tables: always walk all pending catchall elements
6145f4b032c8bc6686e64d75140d32da15d0f659 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4b0a5f393384fd1225c0e78baab7b85e5f3e9ac7 netfilter: x_tables: guard option walkers against 1-byte tail reads
febbb2aee0760a2e6cd6fc96cf3d36f68fb08e59 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ff7e74c671e64fde39179d581feab83ed8ac57d0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
34fcc315fd55deac5121e9546381a46d63a0ab6b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3440e19f913083bd7a5b22b6a1f7dfcae5d9f7a1 perf annotate: Fix hashmap__new() error checking
50c828abcd9920f4695ee578a0dbe85f70b59e81 regulator: pca9450: Correct interrupt type
384f345710e86071c55f55bc06af33571475b3d7 regulator: pca9450: Correct probed name for PCA9452
fadabe7dfb78bd2f1227a83097cfac3581e8dbf3 perf ftrace: Fix hashmap__new() error checking
409e195b9af731bcb3a94d0f872cfa23a5a3af00 sched: idle: Make skipping governor callbacks more consistent
60d0adaaed29a6eeff4e5969a9d8de29028dc4cf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4932bce763bdb75b591b2704d16193532ac83d8b nvme-pci: Fix race bug in nvme_poll_irqdisable()
629e19eeeb6cd98791917d444c8aab0cdfe219ef drivers: net: ice: fix devlink parameters get without irdma
5ea0f016fcf833167f8840e0057b6437883554ef iavf: fix PTP use-after-free during reset
363fff920c6ae51fca9e5594d805e1d33aca2855 iavf: fix incorrect reset handling in callbacks
9fef792774cf4ecf24f46ea1258a73f5f33be1e5 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
e8c8cfd7e16149ec5d5157c1e7931704335a71d0 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
051938210b2fce07d22a7da24366e485f2995a8e i40e: fix src IP mask checks and memcpy argument names in cloud filter
6ae2b7f5ac829563caead4a26fc106823b09eafc e1000/e1000e: Fix leak in DMA error cleanup
d528973227ae30ce9468fc11461609892ef535a4 page_pool: store detach_time as ktime_t to avoid false-negatives
8691c3439147d34868bca4679ec0b8a72c7b30e9 net: bcmgenet: fix broken EEE by converting to phylib-managed state
9e3aa07e35f0a44fc7b4130390524af0eda0381d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
07ef645b72371b6e28a6f9280f470813cf87622a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d0d52a50988e97c8a5510e1a4c0cc0e3130d2662 ASoC: detect empty DMI strings
62d4fb968726e015effd95018fe07a93e022cefa drm/amdkfd: Unreserve bo if queue update failed
33ed5da82b1f038fb7cdf2c26f9369c108a55ffe ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f1e6e49c25e951efce297d56b979ca502fed7ad7 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
3d4494aa3c6a1d5853651e88332525723e41747a perf synthetic-events: Fix stale build ID in module MMAP2 records
f8b9595bbf774e540660db9c13f85bc588d61f47 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
346524162428f60a9503b99d0fc8c1c53eea7662 net: dsa: realtek: Fix LED group port bit for non-zero LED group
317f483b1893c1d352233d776fbb3d8ab4bcfe20 neighbour: restore protocol != 0 check in pneigh update
5352217192d51b3c0989264c9842f87a2ffafea2 net/mana: Null service_wq on setup error to prevent double destroy
248a59b23286f7f08b3fcad849d35e352708f4c0 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
2d4c9b202e3c37c2e4decfebefb5f6185ff1cfb8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
09626a2b1c0d671ef33e1fd589df6208076c4816 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
778ae0256b4806a04d123930da9c55862ca2dc78 net: prevent NULL deref in ip[6]tunnel_xmit()
80a07c4dd52595e06f25562068b96a04d08c4186 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
30160d440112c83c55d5942d9351ed3bc857aab1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0f7297fd30e8a18883150800252799d47fd396b7 drm/amdgpu: ensure no_hw_access is visible before MMIO
29939b950e605c44b4485a6d4b1a2a3f054f5fec cgroup: fix race between task migration and iteration
d97400dedb58eaa230c3398f9ad8de6ca1df8c1f sched_ext: Remove redundant css_put() in scx_cgroup_init()
7fe77be8347eb84500dc5968f36046e17f985c0a cgroup: Don't expose dead tasks in cgroup
72ba756b18ba6a092f93d474e23bd180a08fd63e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1ff639855265f7f413fa2ea7199aa0c51670a978 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
cd975e6dc47a3ec299157bf5c0d42edc3994a42e can: gs_usb: gs_can_open(): always configure bitrates before starting device
74bb503a97200425ebadb541fbb4f2225f66af8c net: usb: lan78xx: fix silent drop of packets with checksum errors
4ec3fc908068c28f289db66402e92b15436bfba8 net: usb: lan78xx: fix TX byte statistics for small packets
3aefc3ab270e995bb2e98527838dc811e1d23c20 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
db71f9b666ce5b926029902cdc0f07fe743495a1 net: usb: lan78xx: skip LTM configuration for LAN7850
738dfd6401c8e4a0a6fff88923df5658b71fdc5e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
0c79945f27ea010655cb4643ce9e954630910165 rust_binder: fix oneway spam detection
a6c1485370236e0179408406edfc6c7786e660aa rust_binder: check ownership before using vma
a6f8b9ad8f50696c2e3d6fcda2192d4b82476c97 rust_binder: avoid reading the written value in offsets array
2231627571d445a2c42b515264f1a64e7d27a023 rust_binder: call set_notification_done() without proc lock
fb86d43a63727f2488d5e51f9bae3d5832c17dfa rust: kbuild: allow `unused_features`
377970c8453b23e334cbe6e0639b161366f0a283 rust: kbuild: emit dep-info into $(depfile) directly
0aac66637eba221c2d29a25f065c787cceaf6e27 rust: str: make NullTerminatedFormatter public
a304972114fc0f168ebfb3cc73c81b468520d33b ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2be749267e272a0a7a9378a405b9af4933ad68a6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
c56d1bcc0886e53cc94f43b544aa531781d1ca6c KVM: arm64: Fix protected mode handling of pages larger than 4kB
b1bca932b8dc0ff604afd0ba6be9976d8fc42f52 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4a7aa46480b9729bd5c03ba63b885cceb9673211 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7ec76b686d786ff6d9bc4ea1a5651878612eb699 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
478678d817774e2800be8589a4656734617373e4 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
dc810052dfdf437a6eb8622652f6717e3a483ce6 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
2d5ebdbff9552f7d3b09672cfcae5c1f64181ebc KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
ab124d89716429a39bcf7b41fad4561cae3fac92 USB: add QUIRK_NO_BOS for video capture several devices
178ad3b88c9c3452fa1d8ccd55b563c196272f30 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
785f682c9e2e24bcc6a8c837341bd13d6bf9dc0c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
facacb26667325659710e82b2aee61e6c4defa10 usb: xhci: Fix memory leak in xhci_disable_slot()
91467e414480c293dab0b2d94e2c72ed031bef1e usb: xhci: Prevent interrupt storm on host controller error (HCE)
19f012b86f307aa67eaec5f4e13ef6c4d04c3249 xhci: Fix NULL pointer dereference when reading portli debugfs files
9285fabd1d7ac0f14277754be3a5e80595eb6aae usb: yurex: fix race in probe
537f7e5fc372439f1a67416c376f9208121395b2 usb: dwc3: pci: add support for the Intel Nova Lake -H
d823bd7ca2e5874c34b6afc6edbd8e39a7d634d8 usb: misc: uss720: properly clean up reference in uss720_probe()
8cc2fa385280228e96884d1a300042e3066d6aa7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
df54a91dad8d2abde840b374e3e8bed95a335012 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
151fa8fc08af9ae0a8b78291d4e1bb0f014ff3be usb: roles: get usb role switch from parent only for usb-b-connector
397f28f1615b9cbcd27415db00ad660661e520a4 usb: typec: altmode/displayport: set displayport signaling rate in configure message
f1885cc2e2c94defbf98406353653170df6c153d USB: usbcore: Introduce usb_bulk_msg_killable()
7cec723a4fda8c1c253405949948d8b4b52bc1e2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7c2b187dd7c3e3e9ec3fb7c4f28f4541d77be231 USB: core: Limit the length of unkillable synchronous timeouts
2224d08a01fe60bd9580ce2507dc9889c358efd1 usb: class: cdc-wdm: fix reordering issue in read code path
9502675f81b66edbdc44c8c1fb8c427485b29949 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e30badf25b3996daed739a15b836c0b463c666b0 usb: gadget: f_hid: fix SuperSpeed descriptors
9f615ccd5b559f8e530accbd5a2d8e4ff800d9b0 usb: mdc800: handle signal and read racing
145ee1bdda948680ec320c5dd9933296ba732a88 usb: gadget: uvc: fix interval_duration calculation
3dffe01002cf2b383909f872f6f010a8bfd213a2 usb: image: mdc800: kill download URB on timeout
7e0e7ddf08575dd666618b978711e26f803c5f24 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a5dde0d1afcc60e964aac150948c2ea48e638aae usb: gadget: f_ncm: Fix atomic context locking issue
6b7ab25e02b68dc03adef853e916c0cba38b970d usb: legacy: ncm: Fix NPE in gncm_bind
1131656d60646177412040d3714b99fb59980cf0 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
49c238a2204f672a5fd5a067633635869e3f362d Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
e6a46c18fb32959b0db9413d5b8bf9763fa0e4ac Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
abe368ca2fcc8fea1781987e8607d44481758452 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
6a8e80e0fc867d6cfc255811043d9309418de26a Revert "usb: gadget: u_ether: add gether_opts for config caching"
1ff06025e2abb67b3bf7a2da1c7edfeb14e64715 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
cdc280ef6e7e81a9728af3b428537dd47c0bd6b9 mm/tracing: rss_stat: ensure curr is false from kthread context
82ade58188387ca3d2bca1394578a8703cb02d16 ceph: fix i_nlink underrun during async unlink
a72d905ea925e530a4e49ff4a648083263698647 ceph: do not skip the first folio of the next object in writeback
c9a988eaeb9d57c5141e19e346301b420d803dc5 ceph: fix memory leaks in ceph_mdsc_build_path()
1573892523e9859c1cf401966ec29ee9f4af8e23 ALSA: usb-audio: Improve Focusrite sample rate filtering
def216fbd80cdf9517e2ac0e8c14c01e7cf4aaba objtool/klp: Fix detection of corrupt static branch/call entries
232ec535fedf527c1821200b03c4379115da9cc0 objtool: Fix data alignment in elf_add_data()
e704874787fe760b04b0edc77082a7eddb226f23 objtool: Fix another stack overflow in validate_branch()
709ac140e3236508c291195ed81dcc44523537a2 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
27022110ab730792e70943f4f97c645027b12138 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
24d55b02326ea9a8d1a246063853b0f65783a704 irqchip/riscv-aplic: Register syscore operations only once
effaa9178135b39e1c8dbada1bc3c2a85b6bdabc time/jiffies: Mark jiffies_64_to_clock_t() notrace
07bee3e0bbcd6bd11645e21384d3298cccf994da sched/mmcid: Prevent CID stalls due to concurrent forks
aded47d890ec55f1dc03ccb4caf2a7925e4a5a89 sched/mmcid: Handle vfork()/CLONE_VM correctly
571530868a0cc02deae505e09834b0cad9090693 sched/mmcid: Remove pointless preempt guard
66b02ba800d27b2cb2aa4a7fb45e285b3527654d sched/mmcid: Avoid full tasklist walks
e8f34ead9a7da43af775e8695f4a9f82108c5bec i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
cdb0de280066ec7dbdd20fd3f7b282573de7e304 powerpc, perf: Check that current->mm is alive before getting user callchain
c265c728e00131571af97cc0d992782007857da7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
543183a30327e0fa892cce6548207037258afca7 scsi: qla2xxx: Completely fix fcport double free
cb189c78c4b39c55d55e9d6c347d9fbacff4d0ca scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c2024ccf3d0b4d5844f4e7c07eaa256dc2d4dfda mm/kfence: fix KASAN hardware tag faults during late enablement
a1eac39af2fc34f201de28b7f87905c1d2f32c20 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b65a18f14096972117c55d6a857206b49bc215de mm/kfence: disable KFENCE upon KASAN HW tags enablement
55952085a35fc922ccc0c42cad7a91025ca5a423 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
0e8c917c4609ba9dc823d9e78b13d53e6be7dad7 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
5ec042cd2499b1758463bde070360c1a7f9b7287 mmc: core: Avoid bitfield RMW for claim/retune flags
452e77ea521f3c8662f9fb90266ab2c35160c8e1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ee41e08823f583a3338284ba22a18d446dfc319a tipc: fix divide-by-zero in tipc_sk_filter_connect()
0fc371a83192d49db0bb2b0f20638023ced701a8 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
47a2c142558a5180315c686b2b3ec0fa7db55adc kprobes: avoid crash when rmmod/insmod after ftrace killed
9a0eeba6b710a1b095a023532b8ed1021b36bf75 ceph: add a bunch of missing ceph_path_info initializers
8c7fc4075598865a05ac7a20a4109f6ea4cf5562 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1657a1915987e2b95194c0958c433ca442654ed3 drm/gud: fix NULL crtc dereference on display disable
83ef71fb9a081b210acfe8137f6eafaa6a9c5b6b libceph: reject preamble if control segment is empty
8ffc54a248ed4587d05526485e04aa3d10df98aa libceph: prevent potential out-of-bounds reads in process_message_header()
559aca8345c1188e506f66088093da1a00db1879 libceph: Use u32 for non-negative values in ceph_monmap_decode()
62ef319eea9746a0a49bfc16bd693662e1fd7fd4 libceph: admit message frames only in CEPH_CON_S_OPEN state
f3bb876ee066ce6171141911ec0bc39e94d8a387 Revert "tcpm: allow looking for role_sw device in the main node"
6f03718c012e85a76b62682cc68a99e0dade45e7 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
f516971e64ef78d95817dbec27154727c0dac4be mm: Fix a hmm_range_fault() livelock / starvation problem
69151f015d927972e1dc0fafd755fcb7957fcba9 nsfs: tighten permission checks for ns iteration ioctls
7636f5cd6e3d400fb051e8423161effb7646e178 liveupdate: luo_file: remember retrieve() status
95d9b9ba411287ab72467251786270208650a16d kthread: consolidate kthread exit paths to prevent use-after-free
6a0c4237cf973e9338cce3d422197592ef0560ab cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
3cbc33ec3ba410dac9ce57e80de29d1c93a5ec3d drm/amdgpu: add upper bound check on user inputs in signal ioctl
fea3456377f4f5b407c08c108a1dfeb78a17a57a drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
ec2326eb63eefa6fb1fcfe577ba4eea25bd50cad drm/amdgpu: add upper bound check on user inputs in wait ioctl
5b6054aa45a46f4c082fd9af3c8012bbd3452f93 drm/amd: Disable MES LR compute W/A
c0cdf1b86049685f33f71ccaa34e80d28c28db90 ipmi:si: Don't block module unload if the BMC is messed up
40b7c78b8f2cd58298579fc5769423a8e781e34e ipmi:si: Use a long timeout when the BMC is misbehaving
7e33f49aaa895378195cee633adc29f02c52e995 drm/bridge: samsung-dsim: Fix memory leak in error path
5b838e306dcd94028ec9f0b351727526bb98451d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
dc7e4581330b6321d36a9583742be15224e0a69e ipmi:si: Handle waiting messages when BMC failure detected
5adc190c43623f9c059247dbd3b80ea19ad4e7f9 nouveau/gsp: drop WARN_ON in ACPI probes
8bf8b6f2048dac455ba5ffca1b2b8b006afd2e3d drm/i915/alpm: ALPM disable fixes
770f11bb5a485ccac5602856ba71ac8901c7c70a gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
00ae072edeecb49f25f8ae7fe9c3f0284b63511f ipmi:si: Fix check for a misbehaving BMC
d36764a7bba66acc87eb2c25f4cb9dcfafd8fc35 drm/xe/sync: Fix user fence leak on alloc failure
f3c21465a3e26b38004f11f0a1c8999567abea3d drm/xe/sync: Cleanup partially initialized sync on parse failure
d0f52dd41ecbf0066468905f42fe7a3eed22f845 s390/pfault: Fix virtual vs physical address confusion
c56f14fb1303df0fa4b7b67e5a216148f7f747ef bpf: Fix kprobe_multi cookies access in show_fdinfo callback
7d555c53053fe54997bc9c960f48640f92980db6 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
907407f1bee39e160b623c710c17299bdae7b8cc nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
2682b7071d9ad76308d29db575ca9bc278baf0ec device property: Allow secondary lookup in fwnode_get_next_child_node()
a1e192ddedfbc8de966e47efe033b8b09667dc14 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8482a9f370580eb4da30b4d84c893d08fe5d6b1f btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
03139b4b07ed81dadacbafbc0fc52916a0aeb834 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
b041b0e9307ba9cf2e87c35b03aa16a49e022c34 sched_ext: Fix starvation of scx_enable() under fair-class saturation
d2c67ed6c584deaea46c68928fbe939ee62359c4 iomap: don't mark folio uptodate if read IO has bytes pending
94e5a18d72187d0afa92b80d1f7b0586fdb4bee4 iomap: reject delalloc mappings during writeback
b966b6eff8a0f60697adf4d7b80b64bf955c4dc3 nsfs: tighten permission checks for handle opening
d61ae83ee72ddc770c8d9fff73c0426f92513dc9 nstree: tighten permission checks for listing
19358d3cdb994dc9801531d77749b3225a097070 ice: reintroduce retry mechanism for indirect AQ
eb2a11e9e18b4745b4760543797a620835ae3e4e kunit: irq: Ensure timer doesn't fire too frequently
e6401a93debd105348f0b48f9113396ad673dbbc ixgbevf: fix link setup issue
e3c6a52e1f3afbaae27e5de399f3219bc697785f mm: memfd_luo: always make all folios uptodate
2bdf9a591f0e7a710d68be6b3bf57b5282529233 mm: memfd_luo: always dirty all folios
e20d45ed49103f4fc04123a4be6db4a2dbe1de55 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
f62f566a94a265181b50bb5ece553c049e80945a mm/damon/core: clear walk_control on inactive context in damos_walk()
534d9442925cf36a9066fa3b8fd9f9a86437bf8e mm/slab: fix an incorrect check in obj_exts_alloc_size()
042035baaec4ece41bdf76b63de9bd58df2f9884 staging: sm750fb: add missing pci_release_region on error and removal
a7a3684794bd5c7b7e64293746bc35841b02a4c4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
adf32efe5848e1eeb97ecc3b0d4e94e895dccee4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d526bfee7b857df78964f77a4613c7f69af73be1 pinctrl: cy8c95x0: Don't miss reading the last bank registers
844be6c43f6d39ee1f25fc25a982c553a019159e selftests: fix mntns iteration selftests
1fdac820e877324f15539f862b8408161b73dfd2 media: dvb-net: fix OOB access in ULE extension header tables
46e1f825810187dce8e54abb5950de07815d4936 net: mana: Ring doorbell at 4 CQ wraparounds
b8474361592a728115c112a4a40ae27eda0a7769 net: Fix rcu_tasks stall in threaded busypoll
f5b37a1089a4c38962d6ebadd4f6279547498394 ice: fix retry for AQ command 0x06EE
465cb6a878500e6581523c4088b301995c3ac73f fgraph: Fix thresh_return clear per-task notrace
3bd6d3622e7a5084f59a1b2d953bb631431793cf tracing: Fix syscall events activation by ensuring refcount hits zero
802f09d6f951c5eba9253aa9ba6f883a43024bd8 net/tcp-ao: Fix MAC comparison to be constant-time
60fe6e8d824ddf0b5a825fad11602787523976c0 fgraph: Fix thresh_return nosleeptime double-adjust
4f6ebcd184275db89c11e948dc983e923dc0b497 net/tcp-md5: Fix MAC comparison to be constant-time
f1633b7551ab3ac4460af708abf876cb893881a9 batman-adv: Avoid double-rtnl_lock ELP metric worker
91931542bd01d3359b96f0448d7ffde121bb042c drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
e0c005318b352362deebecad4a1f9de8da14256d pmdomain: rockchip: Fix PD_VCODEC for RK3588
0c29bc082fc1faf405f61fa4b300d779d6084be8 parisc: Increase initial mapping to 64 MB with KALLSYMS
9df25d56368f7f39cb30994e7799170bd444f731 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
de7c9e50c952cde733b5f2373098acfe5191d3d4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
968accacbf8515f9905c38faaf3070cede4071a3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1cff01d5397d91f988d04b064ce150fa585dcb48 io_uring/zcrx: use READ_ONCE with user shared RQEs
da4c180b2122f600630a0feb593cb7102904b6d3 parisc: Fix initial page table creation for boot
5e437f220e24d7f37917f0bf6b2e6ee44035b434 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
3084b7f6df728e474cb1f0a9c77f4bf7f403c4f6 parisc: Check kernel mapping earlier at bootup
78bc122afa6a637c83bb9b61e81721c411e49f9b io_uring/net: reject SEND_VECTORIZED when unsupported
2b50d6670dae5e5d90ad934f2d7e97b758afca6c regulator: pf9453: Respect IRQ trigger settings from firmware
25a2d109fc224ee980952e42a6a6534036dad171 pmdomain: bcm: bcm2835-power: Fix broken reset status read
eca70f764e52b38b4e25d4755ee7db32bb0acac5 drm/ttm: Fix ttm_pool_beneficial_order() return type
2f8e989bb8e4490dba88e30d2e22d759583b111e crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
f09b8cea829fc94014dd1b053bd0dcec05614cb0 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
59c09006cfda3430b822542f3218b3f877ee83e3 ata: libata-core: Disable LPM on ST1000DM010-2EP102
df564c827e819b5563e374b0df25efbbf4462abe s390/xor: Fix xor_xc_2() inline assembly constraints
921cbb9120d82448eb99655fc43d1d28299b433b drm/amd/display: Fallback to boot snapshot for dispclk
f8589a7c97244a9964266607d48ebfafb280b5c5 s390/xor: Fix xor_xc_5() inline assembly
e3583ecdeb966f1e942084334f7004e44e8c46f7 slab: distinguish lock and trylock for sheaf_flush_main()
32cce97482fad3b1fc2a24c269135a3206896902 memcg: fix slab accounting in refill_obj_stock() trylock path
60ab22cae914453bc0cda2cfc07fcdd8b8ce6a44 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
3d307ccf712d6627d9e3e1525ccac12338b845a4 smb: server: fix use-after-free in smb2_open()
31dc24ea355b04dd34e2de14a9c34fed76bcd867 ksmbd: Don't log keys in SMB3 signing and encryption key generation
204105cae094fc1a96678dc782890556aeb3d149 ksmbd: fix use-after-free by using call_rcu() for oplock_info
6e155e3e8fd357b8f99709231327e2ab6bfe13d2 net: mctp: fix device leak on probe failure
ee055c0de0d12b46dbeaac70400ae75e3ab394aa net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b764edcd6e8537f329bd78d2dff19297883c5d60 net: ncsi: fix skb leak in error paths
76a6e6c1cb5a6c547341de698c9096ceb1694ef9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a7a75155f0c00035a179f527698b42a50c8d73b7 net: dsa: microchip: Fix error path in PTP IRQ setup
571c424fd606bbacfe72888ac3507b86c12889b7 net: macb: Shuffle the tx ring before enabling tx

--===============4731845946630747688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d978f1264284-05e0d171cecc.txt

cd482b4c56d4a45ee43734770663ad3c0120ce67 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
082c69538d055f9cd34e4479294026210dc24bc2 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
37e8f7e2163e1512715de6e24ab95c54c39cd99c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6fe2896d8eb13534b2a8d0e6792e9acbe340d264 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ef88a6a5629f63502850817073539e1d2761b1d7 scsi: lpfc: Properly set WC for DPP mapping
85c5040383448a2fdcd7583d32051b1ed66ccb56 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
53d27418f18efad600fca478f1dc1a68fc08ecc7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0d1083a6c1508570f5ba77b5b2b9549678f87f4e rseq: Clarify rseq registration rseq_size bound check comment
9c04253edb562ccef999475738103424c72f8203 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1a2d03158eff63ba517216390fe3fcea596d08c3 ALSA: usb-audio: Cap the packet size pre-calculations
e23780d2cbd5e0429cffd8c5123a4bcaecb95e81 ALSA: usb-audio: Use inclusive terms
ea93e5d2b0b13883b55eb8786f8de2ba6b41d302 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
35658a80c29a867d25d79d232217fb6c52d0bbb9 ALSA: pci: hda: use snd_kcontrol_chip()
dd48283bd6263e12e2daf2dba37515caae9bf17d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
27ad9cf079ee645b70269f20a019b9c37a033c9a btrfs: move btrfs_crc32c_final into free-space-cache.c
096e66da6881bc16139a44f4a8e4171f4b6cc529 btrfs: remove btrfs_crc32c wrapper
9c4fc88f75c76cda40f9ffe3559df3785032f665 btrfs: move btrfs_extref_hash into inode-item.h
045629f1176a561c4a641f23dc947cc23a01dc04 btrfs: add raid stripe tree definitions
1a9b1ad6df6cb199a243c0e120b740bb6a4a961e btrfs: read raid stripe tree from disk
f34057e6e7814921c362a652e459afbc2fe87c12 btrfs: add support for inserting raid stripe extents
9194a0c68f9a68f0a3377401420a38b0a784dc4c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
aea5064666ed420310570b7c0602d5625f2a59c6 btrfs: fix objectid value in error message in check_extent_data_ref()
d316c907ff859b8e3eec1fa07a6a2c1343eed53a btrfs: fix warning in scrub_verify_one_metadata()
46981af44cdd0d8dd4b232f7782609dbf86701c1 btrfs: fix compat mask in error messages in btrfs_check_features()
2022def1767c02a5e890524dee568452318cdecb bpf: Fix stack-out-of-bounds write in devmap
7fb8bd2a43e98babdd4b4f616f7e838028f4d463 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
9756098d3f3615188b425857e333fa892ab9af13 memory: mtk-smi: Convert to platform remove callback returning void
7539b5332e37f4b0dd50556b5d36bfb659ab5172 memory: mtk-smi: fix device leaks on common probe
deb82d1730cd6d926fb0c2f6885ecf11625358af memory: mtk-smi: fix device leak on larb probe
c7e64a04f4b9c6e5eeb14a483684d8c75756e926 PCI: Update BAR # and window messages
6c30867a781f3e435b3514e2c62d609364149cd9 PCI: Use resource names in PCI log messages
0210850419cee08929f3fcdf07e4e0319fe1c054 resource: Add resource set range and size helpers
638e23b03804e06208be405788f177fa51bd6493 PCI: Use resource_set_range() that correctly sets ->end
79ed334e7395a20afe9f2764f181c05862086654 KVM: x86: Fix KVM_GET_MSRS stack info leak
04f00909a5f257c2442e0e6483b232f1e21f4429 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
465a2c2bfcc60d83ff5b15b051aa9bf0ad375ace KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0f8a1cf7c09eedb1249c77b3d4ae53321f78cde5 media: tegra-video: Use accessors for pad config 'try_*' fields
5a8cdb9bb3f9f58631fdf2b9ac18f541706c1b5f media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e59a8115594e299caa2ca65022d3391560a35f33 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c87872d3e58160be9595b3c82e01dbf63582553d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e9e90635f33d594b417af6cf4dbf1bd9b1fb8b8a drm/tegra: dsi: fix device leak on probe
a65e4ea8429e552c813890e411949985c5706e6e bus: omap-ocp2scp: Convert to platform remove callback returning void
163a4bd0ef6ebac86b1dc856b607664d7e3aaccc bus: omap-ocp2scp: fix OF populate on driver rebind
6780e030baee1e3b8c0f896416cc74ad51a2666f ext4: get rid of ppath in ext4_find_extent()
a3bd511c47c52885fad3d62ffebb6b3003df64bc ext4: get rid of ppath in ext4_ext_create_new_leaf()
c3001b11e4a823b7dd746b3f497d22dfd5a1e5de ext4: get rid of ppath in ext4_ext_insert_extent()
919246def49bc1a79129cf8a13d2d82c67071420 ext4: get rid of ppath in ext4_split_extent_at()
88fc0dde9eb11b7c50b9ced4b72f5efd06b5e2b8 ext4: subdivide EXT4_EXT_DATA_VALID1
7ba863d68d31026e9c902bc269dbf89855bbf01f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
560f429ec366dea76afa425c43122713b1c66fa6 ext4: get rid of ppath in ext4_split_extent()
172d9f785c9db7a0a42ddeb7dc885fce16ec2a3d ext4: get rid of ppath in ext4_split_convert_extents()
8d74193482e7dcc469b9193c0bab5a51be2485ba ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
85526cc2f36448844e0e99578724a43dac5c8ae7 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
e7d5e1eedea3f4f126d60671d618929904dc1df2 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
aef711bb4afd8858dd55142386f5dc8f7652e5e1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
baeba2a84330e40a4b498ee4a59201f96dd69e88 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a5b612aefb4b3c84a97f9ce66e661bf21ece5705 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c5c9d6aed7c6af5e7720ddba66fe1b1e257f3c5b ext4: drop extent cache when splitting extent fails
7c885dac4c68075979225136a2aeffb66c7cb1b0 mailbox: Use of_property_match_string() instead of open-coding
192a729ee38d8f793b4f3cfd6d13ce1c37615177 mailbox: don't protect of_parse_phandle_with_args with con_mutex
a966d1a213cc41e8f88bcaf716d155780f3988e3 mailbox: sort headers alphabetically
13d313d8694239818789613d6010aa9f9b7fbf12 mailbox: remove unused header files
99505a11968e919a7476eafedee51f8bab685f45 mailbox: Use dev_err when there is error
d4666749d23464300f8bf801ef18229edd0597ae mailbox: Use guard/scoped_guard for con_mutex
2c21cc2c3e00165d1bb12539b46620cf8cb0836e mailbox: Allow controller specific mapping using fwnode
d4fb5c6e51998939ef7b3bb02de4940aba3aa2c1 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
f03b9ce5544ba7a06e16451b0df838727432e469 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
94c665b20605167bd6713884858f2e846c6b8d58 ext4: convert bd_bitmap_page to bd_bitmap_folio
df3abd70ca2d1a8dd2a4c1fa8cd1e2f96bf21d47 ext4: convert bd_buddy_page to bd_buddy_folio
b52329a2e28af92a707b9222de65e6bb5d432aea ext4: fix e4b bitmap inconsistency reports
c49796e0f9c04e796f382881417eb71e2436078e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f35372686ae85ef49d9b5b67662c27dc2d3ce9e8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
69ae46dcf59eb0c1af487368a9456cc760a2a41c mfd: omap-usb-host: Convert to platform remove callback returning void
5a7bcae4ee5f81f6360a4bf74b44643ca326ef93 mfd: omap-usb-host: Fix OF populate on driver rebind
3ecf02fe1fd04319e68f71200a9ff1a0ef9e20d4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5a57f279f9a11bd7dc969ca1f7dea985a9e04de0 clk: tegra: tegra124-emc: fix device leak on set_rate()
c060414d867ece364df2a3e613f923ad97ce6974 usb: cdns3: remove redundant if branch
4bfa493fc71a4a82aaa1f12017eb4983078b3b78 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0debcf756a7bc7a527970dfcb18e43e23c574742 usb: cdns3: fix role switching during resume
a5412c123d02ec7ffd1ee7ff812a5ffbb28c63f2 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
94d684a287ceeb2a5b8955974af2e1c9f9828420 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
aa61b13c01047792a33b7eeb9efee5a2b26ead1c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cd90e8e484819daf68f90172f13935cadcbda67b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
016016d1d01afb95419ecc37cc34c208444d7fec net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f81c54da43b0125232f68a7766b9a3b4395523f1 drm/amd: Drop special case for yellow carp without discovery
bc02e20b486ec711fd27d8af1a7a554e7bb44d8a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
36198f34ed8b22d7f1170fcd1be43f0e6f3a7c7a eventpoll: Fix integer overflow in ep_loop_check_proc()
526655790f0282aa428b47c07a48a278fca0927b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f038c4efb3cd9948ed0fb13e816538b6c16a2c9d nfc: pn533: properly drop the usb interface reference on disconnect
8e6b3588b29de42921f2dedeb1160f0463458d28 net: usb: kaweth: validate USB endpoints
68c48f80e80e4257190b12ec575ef79f1cef6cbc net: usb: kalmia: validate USB endpoints
10bf11c94cf5a55206633b44c97e2a85b7303010 net: usb: pegasus: validate USB endpoints
9d00905ab1ab794784e10aa025b58250441aa9a7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
db5e330fe90a555b23508a7748049e2ab5c7d7ac can: usb: f81604: correctly anchor the urb in the read bulk callback
457d5d10c923f5a1d992b93534c8f487381e3549 can: ucan: Fix infinite loop from zero-length messages
4955dc8e7d4b2fabac69223117e9ea49485466d1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7c1104e3b101b6ebadc3603b926b99e629d1a413 can: usb: f81604: handle short interrupt urb messages properly
d9b4484794d4020fe28b559cbd638453e3b992a6 can: usb: f81604: handle bulk write errors properly
6d9268211b76d02f0656cf31025e98669d91e1b0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b6d1a1d504947d2f67fce7ed87b29576017f2252 x86/efi: defer freeing of boot services memory
60293f1f579fdac90a1cca1666b5eda94d3590ad platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5d1c482397432d330031b40242f6357a93465211 platform/x86: dell-wmi: Add audio/mic mute key codes
2f9c850b49ed557f9c7c06f1da9bf4c6ccaa8bc6 ALSA: usb-audio: Use correct version for UAC3 header validation
fc1b4eb80910ca11f398c963199edfc28d13aaa6 wifi: radiotap: reject radiotap with unknown bits
804eaa0c8fd4e5d8110adbd6fb602016dfcdd7df wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8e01e54bdf0592852de697f6bdc0e1b897d2f5fa wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
ada579487ca797218301c3393f5adbdc9b820f79 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7c584753a5b8b97ef6dff54cdd9fd123cd84de93 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f5da8dcf253556dcb7d403c896f83551b070297a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6da31170d6e12a26ab8bcb6eb99bbc51b37b332d net/sched: ets: fix divide by zero in the offload path
533981e251e96a8504817dc8211f4aff9fd64474 scsi: target: Fix recursive locking in __configfs_open_file()
3fc5c0e66b62e8c952a9067bc86d3fc0933ec4b1 Squashfs: check metadata block offset is within range
d46395b31956d532bda6a2a161bbebb8fd53c68a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4065a7f7bd4d98e759f34a3cd527ce65f5397627 drbd: fix null-pointer dereference on local read error
5fe38b66bd1753d1d34c198c4f044fdd24bc2b8b smb: client: fix cifs_pick_channel when channels are equally loaded
606a5a1f31dc93c5c46d4e292a45511bbf50ad7c smb: client: fix broken multichannel with krb5+signing
4b4c5e6b0d991b9eda6a6cf05168dd2fc23ea421 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c0df1d5c25f0f9e56feec31ca19cfdb4d508cd2f scsi: core: Fix refcount leak for tagset_refcnt
d8bcbb4f21b45e19c05d57fa262928c2e2cc5653 selftests: mptcp: more stable simult_flows tests
6e426f4c206d86869a5066f44d5a6f2e82cdb7c7 selftests: mptcp: join: check removing signal+subflow endp
c78b4279bddbed44dd020654cd53aa9db0aca478 ARM: clean up the memset64() C wrapper
a5bd8a4a982dbc716a1218591b622dae275c95e7 hwmon: (aht10) Add support for dht20
87cf70c50a12c9c771ec8ea395d3feffa6e41b0b hwmon: (aht10) Fix initialization commands for AHT20
2501715b8b8fb85f316f52a5a80f10321e78838d pinctrl: equilibrium: rename irq_chip function callbacks
147f6da6d57e01ce9f3b9ec481dd9d468578a2e5 pinctrl: equilibrium: fix warning trace on load
75b71debee1a0a9d39488c9e30a395b4637b5c32 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2a5847b9ca91d7f3192a59e2408d35f1349917e9 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
7948bde59a757372e75cb1d809206b8a35f56078 hwmon: (it87) Check the it87_lock() return value
2b6a68a8d5860fcbe7d203601169ff4d1e078bbb e1000e: clear DPG_EN after reset to avoid autonomous power-gating
91274e5911cc1354eb7899678435be5ce986a51d drm/ssd130x: Use bool for ssd130x_deviceinfo flags
792d1bbb39ad681782ee5a8bc814f2304cf8e334 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
d7ff565e0dd83ccf56bc8b9f698913c03334d92e drm/ssd130x: Replace .page_height field in device info with a constant
9b1b08640f989971f6c86ed84dddc5d4034fd2e0 drm/solomon: Fix page start when updating rectangle in page addressing mode
f658600ddd9d25c88c87738c5ff80e37e387d76b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bb382954ba61b6a4bb14db4cc4d293ee9ecfce9e xsk: Get rid of xdp_buff_xsk::xskb_list_node
049db22195089f88c2191cf43947e7fa9fe65403 xsk: s/free_list_node/list_node/
f4bd3d7fb7a88d466745e5162228460c125a8032 xsk: Fix fragment node deletion to prevent buffer leak
11e716d83a726db824a37e033f84fd936f6e6c4f xsk: Fix zero-copy AF_XDP fragment drop
ccad16d273ed5c6e5a1212d07888f41c4d8868f5 dpaa2-switch: do not clear any interrupts automatically
d123dea78dfbb1ff60f47dd0f8e096c51603caad dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
afd5a12c8a74612e8b635ea90534affb18018368 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
798b1575bb0348ab1bfb3710ef3a3bd98fb36b9d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
03cb30b7d572fa41de4c2ac4603a0ebf30719112 can: bcm: fix locking for bcm_op runtime updates
8955d1a7bb8b1edd6f3fb1950ab4256498bc642a can: mcp251x: fix deadlock in error path of mcp251x_open
5fc3a823563af54268c97283f8332855d0960e9d rust: kunit: fix warning when !CONFIG_PRINTK
ae750f088bfff3e01d034e98595b7de36f4baef3 kunit: tool: copy caller args in run_kernel to prevent mutation
64f2502f82cff651a04dbc3e3d9941a2249466a7 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1cfc675a12a7ccb44483f37001e11a7ec85484d4 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
680bf442681d2d1a972cdebc2b6d8553088a40a6 octeon_ep: Relocate counter updates before NAPI
71c4dd8d1c658a0380d4bbfe4f6d327aa3cb6455 octeon_ep: avoid compiler and IQ/OQ reordering
b066a12c0497a69361bf356e5bcce2b33c6ef4d5 wifi: cw1200: Fix locking in error paths
fed7fcad21983fd3ea59000f371b5d4b0faf40d1 wifi: wlcore: Fix a locking bug
778543a866829fe5507b0cc4c6778657d76f22ca wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
cc9a47c73a6d6d195701cd0b24f8a949cba46507 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9faf0f62b36e5a43a864f798e8d3f1f130240998 indirect_call_wrapper: do not reevaluate function pointer
79fb7e614a83d194e62919d6532e85aa9d59829a net/rds: Fix circular locking dependency in rds_tcp_tune
d83b2279b22c426443a70be6c81697a7b9c34ed0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
61924588caf0e63a5be33d98bf32acc41bbc7235 bpf: export bpf_link_inc_not_zero.
f8622a6bef2b1962153af3ca64809db9a53a2520 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f05b6cd3c62e08729d712387d242d58640a84e20 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
c7e5a890669dbb67d07ea1b20d80e915afed1397 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
90cae55be7dfb7654ed9cf46ec20d5d27c15ffaf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
94f7a710308dc6e47bfa6bdd6d3247201bef1ceb amd-xgbe: fix sleep while atomic on suspend/resume
b8cc7272f72d893e155218fb6465e5ac16ac3af3 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
741b39bee4217fc6d15e509b049d2fcf650544fe nvme: reject invalid pr_read_keys() num_keys values
fea131f322031bdc070d9c9702f46c3e1dc46ae2 nvme: fix memory allocation in nvme_pr_read_keys()
d7c5c167d22f717278e3d51a7a2942af98309dcd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bcd7960b911c9a27884b3be18c4e1ac6a4a4da58 net: nfc: nci: Fix zero-length proprietary notifications
677ac2befb9b4164106ef2ccb327db76818b1d9d nfc: nci: free skb on nci_transceive early error paths
a9c6383217d8176436cda2df498112da3163d3d5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
945e6294e2fbd2699d32fd29e2ec9070dacc6121 nfc: rawsock: cancel tx_work before socket teardown
ba3456064b77212882e56223fe79933c7bdd16ea net: stmmac: Fix error handling in VLAN add and delete paths
2bb35a1314d7d3b9e592968cc4d72331e32ee9a3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
22d5e16d82ffae98a2f9b8f0657ba60753524a21 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c9ee6a004128c1770e58d97493a90144e68e6a7f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0bcd32cf35e86bfd2c98d85188e846e2d2b622e0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c764c597e01e59f40c621bdfbd43e0e0b3512d57 net/sched: act_ife: Fix metalist update behavior
fb50fc781d2aeeae71bd9434d579887ca349127e xdp: use modulo operation to calculate XDP frag tailroom
c4bb5aad94a835ff99b8a18de7518fd9554085c2 xsk: introduce helper to determine rxq->frag_size
fb5c030b33b1766d9797a01521d7fc34f9a735e8 i40e: fix registering XDP RxQ info
436f99b6f63048fb9c941459a6d4748dd10eb476 i40e: use xdp.frame_sz as XDP RxQ info frag_size
4ed2de38241ea2f73e45efd7892f022888e36e10 xdp: produce a warning when calculated tailroom is negative
e7806268828b590ee0a107c5d35b7fd981ff674a selftest/arm64: Fix sve2p1_sigill() to hwcap test
a6934f43f84d2ba968e0e80d4d887da8848bd7c3 tracing: Add NULL pointer check to trigger_data_free()
0f9f46cf00e207f4bb5abb878bbf4ae3f0834677 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a863486b5ce8ac23428637959bd1d39d73271b37 net: tcp: accept old ack during closing
3f76a66dce22ea9c6783f270a471fac5e907617b apparmor: validate DFA start states are in bounds in unpack_pdb
1e0a7a9ea2f1989303e481b0d841ecef9682bfc5 apparmor: fix memory leak in verify_header
8e6590e34ef84a569722eff286c00917b3bafb14 apparmor: replace recursive profile removal with iterative approach
aba078854326d99d896540b62e93b1bb11ad102e apparmor: fix: limit the number of levels of policy namespaces
50d204ee3151069d48c4bbf5dcfbe6aaaf0b2204 apparmor: fix side-effect bug in match_char() macro usage
44fd06c59e013284fc9cfd726001c78b5e1ecfaf apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
9b48999381c212f4d767836b50d157a7ac0e38b6 apparmor: Fix double free of ns_name in aa_replace_profiles()
617c75d24c1fb510c4c3db6945b0181bcd0101a2 apparmor: fix unprivileged local user can do privileged policy management
393aa5eb64b253a6e021e99eb396f799707c1188 apparmor: fix differential encoding verification
9bd7b5ad3bde18b734fd09f17f8a256bb3cf1a11 apparmor: fix race on rawdata dereference
b2a9fe4533ef22f72c816c473fa9b15bea9e1676 apparmor: fix race between freeing data and fs accessing it
11a7ebe02823da23eed7ae1fe7c9961101ce7be0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
312c618a34ce384dd16f39e90f648a0235b9503f ACPI: PM: Save NVS memory on Lenovo G70-35
34c5be9c478cf70c8d00acc233fd51860660147c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ba21ef7db0ad66e86c1b404f0b13b77047a1ab36 unshare: fix unshare_fs() handling
9db080b082e956c859d0ad02d8b6818e0a2434f6 wifi: mac80211: set default WMM parameters on all links
e25838a0bcb838a8c0777aa6be138dea04ef49c4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
722d56a343e5d6513467221b88a25ce0ef1786fc scsi: ses: Fix devices attaching to different hosts
2b7eeecbb499cabffc8eea9a0c4d44730e691abc ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f8fbc375608d27b0f41d1370b597831fd179f68a ASoC: cs42l43: Report insert for exotic peripherals
d9bb51a5b1587836de7122ce5c6d51daad4843d1 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
17dd979272e22066c168777c3e423786eadffd89 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
3adb0b908d380c4ebe70097fa6f784267339ec94 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
dd96bce67927d6d2f6d23e16018de9d4ea02bdff ALSA: usb-audio: Check max frame size for implicit feedback mode, too
89ab4699eb590d108a724d397a21285f5282065c powerpc/uaccess: Fix inline assembly for clang build on PPC32
0f924256336bd6829448280046b8d3c67af66d00 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a92fa8cc1f320051b110702e2a1b17c4be0666f5 remoteproc: mediatek: Unprepare SCP clock during system suspend
613114aceb46d6898630cc314ef387e4f754ec9a powerpc: 83xx: km83xx: Fix keymile vendor prefix
0524ea99cf92b949607db960d678afa696352352 smb/server: Fix another refcount leak in smb2_open()
f28789f58fa8621f3e443775d95d1df74d935016 xprtrdma: Decrement re_receiving on the early exit paths
78fe735d85c93cb1e5830b52b1fb410fb38d10b3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1b84ce39c6ef9d79f7a784b434a8e835c9270428 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
99f4523669f2c99c8268e69afd00f2e0fb718225 drm/msm/dsi: fix pclk rate calculation for bonded dsi
cd67b013f3eadba0490a37da0e399a3529fcc7f4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3ede0bf031f7e434a3b09b0b11db969c68205c6c net/mlx5: IFC updates for disabled host PF
c038d8ce8d2fd5c7a2c3d11b712c611799b799b0 net/mlx5: Query to see if host PF is disabled
251e81c009628d307668a2e8e39c80e4e57065e0 net/mlx5: Fix deadlock between devlink lock and esw->wq
62b0a788a02c2c094b5106b00e5235966cd60c01 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e51b3728fd96f64dea26d4aa5cfc97ff4dbb70ec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5080db05c922e44a68d4f702a80bfc739cadad04 ASoC: soc-core: drop delayed_work_pending() check before flush
19d357958793245fea19b1dd49e598c2baa83a31 ASoC: soc-core: flush delayed work before removing DAIs and widgets
14cc5e1bb70dcde0e82c9fe31db17c00ea054246 ASoC: simple-card-utils: use __free(device_node) for device node
d979616cde884b96a6d7a258b8b321999a028143 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
fcbb91a35fa1aa11599c0d5fcd608132903a9993 net: sfp: re-implement ignoring the hardware TX_FAULT signal
39862868eee7537e8ca103de5fe8530be95f79c7 net: sfp: improve Nokia GPON sfp fixup
be5e660326c38b16cdfe24338929b539500ff647 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
64001f500bac57dc49be894eb32de234dc47c692 net: sfp: improve Huawei MA5671a fixup
3488440f7c2fa1ef3b2a8b75aac411d7977dc076 serial: caif: hold tty->link reference in ldisc_open and ser_release
a811c8f3eb0796781c12460b72c615088f71ed44 mctp: i2c: fix skb memory leak in receive path
23742e553b259d765ae96017257cfe650c2a0a1d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ee55c36b9cc594c5e2f258bb1227eb447d83b6b3 mctp: route: hold key->lock in mctp_flow_prepare_output()
5da4e75c2c3735e2276112577a3197398c590682 amd-xgbe: fix link status handling in xgbe_rx_adaptation
65d2c63b5ccf6dfe23128ab2fed5093b51fbbbc2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8a9c240395e76178b4489a962fc3e1dd9e534e38 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d7358ad4b05adfe8bb16a81ea277669e1e48a2ca netfilter: x_tables: guard option walkers against 1-byte tail reads
5f2b15694e7b0a1fb534d0b0382294ac1a567298 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
34bcbe179fa613e24ae64ab82efb16318a3fe477 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
07e9f4c3c674808b672708e299d6d049a8256365 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
89bb4df638966274a4287e2b45e68dd330530100 regulator: pca9450: Make IRQ optional
d4c79045042059d50ddba95974be1aeaf4e7c4df regulator: pca9450: Correct interrupt type
9e1a7769c457b5287e77a95d3e7fca8c84b9096f sched: idle: Make skipping governor callbacks more consistent
6e930bd8c55e52e4106ee6bd42117a05dd65ee11 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
31558b9f9563d844a4af0315f237baf91feb4eb2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a5d881c0ae5ce154ee5767524836e3ba5291a88b i40e: fix src IP mask checks and memcpy argument names in cloud filter
a0aba51dbc2a7ff649d167f72c7dbb2d895b35c7 e1000/e1000e: Fix leak in DMA error cleanup
ad430d460e9c83a976e42551c0dfff7dfe289010 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3072a767dd9ffe1301a4624fa44345050d2c4793 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
75cf7e26de66957457966205647bf08f11e34772 ASoC: detect empty DMI strings
7c1aae69bb1115061f0dd694be1953e2c4cf17e1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
138ca4da5e3ba0c332ca75467e5fac3d3055880c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
71f71d101f000c80300c469daf39ed6f928dcadc octeontx2-af: devlink health: use retained error fmsg API
147852329f9a5d0f441ba394bb4e22b4c655276b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bb5e8c9f0de7d6b40de284bc760312e1a5b55e66 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ea18577872abdab6467684e9f259f3fcc6420dca Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
eb2b24f82cdf4a08335cf466909c71b21db9806e cgroup: fix race between task migration and iteration
fbec70247bbeb552e349778ac569447de76da871 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
87401690975a04e280efef1be987f9823ec159b4 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7745f30c2f22e4c31ea7552a9cb42cfd654b2b9d net: usb: lan78xx: fix silent drop of packets with checksum errors
6fabd2add6c86b24349a0a8578f8e9319c71114b net: usb: lan78xx: fix TX byte statistics for small packets
c34e38d4fbc4cc4f25d5c6a3b0e0e63f08864594 net: usb: lan78xx: skip LTM configuration for LAN7850
f38efc75a31cd3a617f0c319086756b66c39dc7e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
23662582ee5c6f54bafd2a207d71d9d37655de5f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
30b8a4bdfcc3835038c852207588effcbdcd5db3 USB: add QUIRK_NO_BOS for video capture several devices
562d0fd721cf816cc608c14597c2c1922c44555e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4d7ca0f4e2bbc0341bc4515fd7951aaaa5bf98ac USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b537c480a6e5691f9b28319d2d3f33a27c4c76e9 usb: xhci: Fix memory leak in xhci_disable_slot()
d5a46e3a92c739835bdd8a15523dcd33c7790736 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f8ee7a6983b6ef51ec3cd3d2fd2683e331cec39a usb: yurex: fix race in probe
b2ce56e282e1736249313c52be6e2203eddf86e2 usb: dwc3: pci: add support for the Intel Nova Lake -H
352252f41d7201cffd194f20db7f1d1260249b39 usb: misc: uss720: properly clean up reference in uss720_probe()
879a72af91857f2a0f285dde441670091e77c10d usb: core: don't power off roothub PHYs if phy_set_mode() fails
a038dd13081dec4e7f96a167bc9cca1513da910c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
811a04a2af8a40ef0ada9bdf6ebfd8510c23f270 usb: roles: get usb role switch from parent only for usb-b-connector
325b83be77c27c89b3db3f8f81d4b7218447ddfb USB: usbcore: Introduce usb_bulk_msg_killable()
450ed3d69464e401c7bfb5aebb63ceb7da4bdf23 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
471c5a36d45ac86e5137aaf5993cdd192c66cd54 USB: core: Limit the length of unkillable synchronous timeouts
be193d4c766654be645f998a5bb73f62c1e8d9e5 usb: class: cdc-wdm: fix reordering issue in read code path
151cb61ab480f1aa1d10ba597e274c4728c7ef8e usb: renesas_usbhs: fix use-after-free in ISR during device removal
232e3620f23dcb81fa037e227aa52679c5066ad1 usb: mdc800: handle signal and read racing
3255e0e762b5254f23bfd80a9991f63b86dc7c51 usb: image: mdc800: kill download URB on timeout
f8a7069afdef3a42799c19d8817a2eb5f95b5a58 mm/tracing: rss_stat: ensure curr is false from kthread context
4686aa4baa4bf9836804b44341e6ec8c5f59fef9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
985dcdc0b4f4bd9095a8e38e3ac06593151012cc mm/kfence: disable KFENCE upon KASAN HW tags enablement
438b537c490510d0a218a51c389500d376555dbd mmc: core: Avoid bitfield RMW for claim/retune flags
e0176aaa22f5e7ea28257143f841d219a57d3818 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e4dcde1ffd02246cb42c4766431ebbe7cebca14a tipc: fix divide-by-zero in tipc_sk_filter_connect()
79289d1af9763fd969479f30b3aa4d414a184cb4 kprobes: avoid crash when rmmod/insmod after ftrace killed
898ab14a78c14f88cc8f53454369e18250b4772e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
597097ef501f728be8e53cfa3bcf012e17ac2f7a libceph: reject preamble if control segment is empty
84de17a4d99d9f5c2f319208b0bdd3c2e9f00511 libceph: prevent potential out-of-bounds reads in process_message_header()
37534d44b137f50b90af277f1b8b22040387ccdc libceph: Use u32 for non-negative values in ceph_monmap_decode()
4dbb05d2f9b6aa3342166a1b204c155dff056666 libceph: admit message frames only in CEPH_CON_S_OPEN state
21d1501019c91340fe27b1d2c46abd2ccc096fb9 ceph: fix i_nlink underrun during async unlink
8071e4a927af07c9ca1143687835a697c0d08a50 ceph: fix memory leaks in ceph_mdsc_build_path()
3760f7c568a5df3eb532cdb23074b9415a6c23f4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f8576575928dcd4a731a74e240c9bbb49d05c53b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f7866679dc8033483c0edafea71b244aa6a886e1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ddaf3851470290556594b75c8510638bb79c7c33 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
c4b68a00de5545bebb43719cfa6a92f0a26b0778 scsi: hisi_sas: Use macro instead of magic number
22613604e27e5476d60d5a44595f136e34bc9422 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
9d085b3573f60cbb2028df46c47e0983b472e1d9 Revert "tcpm: allow looking for role_sw device in the main node"
b16ba75d9d93b1814a61e8b6ec0b25982fc58e9d drm/bridge: samsung-dsim: Fix memory leak in error path
f169d4303dcdecd70490d0da8dcbbfc30ec1f2ac drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ace5c471e5e3bc069229dbd193a5e359c80a2909 device property: Allow secondary lookup in fwnode_get_next_child_node()
184fdc11321912739baaacf4ac2aee669b532512 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
69394300278a810a86a37b469add3fae6526d605 ice: reintroduce retry mechanism for indirect AQ
24a8d77b710d06d2681632ffe0457f9cf4a4077d ixgbevf: fix link setup issue
e87a59cbab8d57a3f7ada278fd88e20ca18ed83a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2a7b60215da14431bc3c13fe02ebb77afb66d911 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
32087c2c0f378ca0017a4f9c7ea623dcf7b03cca media: dvb-net: fix OOB access in ULE extension header tables
fa113ae11c1d11824726931389adefb49d3f83da net: mana: Ring doorbell at 4 CQ wraparounds
78ad323110d6028108b6aac6ad80dccf77c1fe6c ice: fix retry for AQ command 0x06EE
fcbd7770fdceeeee4239321cc791127a68acc390 tracing: Fix syscall events activation by ensuring refcount hits zero
f1dd4dc2b823f30a4d46f28a1b44cc221f1aed43 batman-adv: Avoid double-rtnl_lock ELP metric worker
a0da94dad504abf28c1edda8681b35bad690bbee parisc: Increase initial mapping to 64 MB with KALLSYMS
506c6d66acc542aeed49ef2ff3864aba7a636cba nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
be8303ef604e4cece25ac460366d709be2e16b12 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d13928dcf33ab3dfc23b2b970c036f3b86cf15b9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
33ebefe9f78bea20adc06a25bd48c0a952116cde parisc: Fix initial page table creation for boot
c2049ebae22ced217e34834e8bec42e1d53b2ba6 parisc: Check kernel mapping earlier at bootup
401f80baa8d89e6b07d6961203712e5a553a6f1c pmdomain: bcm: bcm2835-power: Fix broken reset status read
4d6f08c5e4db2b83eb71d937ec9befd88b8ed1be ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9f8c48cbab4f40ab76501c1401a59afcde76bf21 smb: server: fix use-after-free in smb2_open()
591c826030f131acd6765d97c94b0dd21a587719 ksmbd: fix use-after-free by using call_rcu() for oplock_info
409a82b3a722ee245fcc8d815c7536b3051f0390 net: ncsi: fix skb leak in error paths
839297a860160aaeed234ea82128878e7827e3f5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
05e0d171ceccaec1f1fcfd6e49ad4646f236ba45 net: dsa: microchip: Fix error path in PTP IRQ setup

--===============4731845946630747688==--
