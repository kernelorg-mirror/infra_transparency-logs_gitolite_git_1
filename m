Content-Type: multipart/mixed; boundary="===============7642072182178486309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:39:22 -0000
Message-Id: <177376196246.2481135.17611136487105825324@gitolite.kernel.org>

--===============7642072182178486309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 93260d069bab5653552104bcab4c9a0c0e8b6b7a
    new: 8dfaa62a9f58174310dcdfd9bfe79c65ac5731c6
    log: revlist-93260d069bab-8dfaa62a9f58.txt
  - ref: refs/heads/queue/5.15
    old: fe63e053c87c31bb3ab970b2ec955d42806808fa
    new: d013a479ccfc3d45bbeb3cb383d5a8192e7945c4
    log: revlist-fe63e053c87c-d013a479ccfc.txt
  - ref: refs/heads/queue/6.1
    old: 37568eda4e2ef84fa29be9079446d0f0c297a29c
    new: ae7833a598ae2c67f3f70231def9d5bb5453e64a
    log: revlist-37568eda4e2e-ae7833a598ae.txt
  - ref: refs/heads/queue/6.12
    old: 8a502e2d26617dfe493c3476db428bce9d909d41
    new: 2c9b9ae35a87687b9e8b3aca2fc3c4f3e90c2e08
    log: revlist-8a502e2d2661-2c9b9ae35a87.txt
  - ref: refs/heads/queue/6.18
    old: 4d0b71c2a0af0283ce2fbe2a283d506292a34566
    new: 9ed6dc62bbb652be68a6e25ca4089ff9194de0fc
    log: revlist-4d0b71c2a0af-9ed6dc62bbb6.txt
  - ref: refs/heads/queue/6.19
    old: 01bdec4d49f531cbfe3a103293f8f5cc6d518ca7
    new: 1a8487a51eb4d3f67197806325939b4b58b64e17
    log: revlist-01bdec4d49f5-1a8487a51eb4.txt
  - ref: refs/heads/queue/6.6
    old: e74132a74673faf10ea71a041137fd0499c77c7e
    new: 98ff9bef417e495ac6b56a17c3da8dd7d3c5dd11
    log: revlist-e74132a74673-98ff9bef417e.txt

--===============7642072182178486309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93260d069bab-8dfaa62a9f58.txt

272e9aef9f9a663382f120bb75d7dc8ad38876b0 ARM: clean up the memset64() C wrapper
35a8b3c9c5ea7450f2850755f3f28174dba99e79 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a1204fa779acade695c17b19c8ba8032ace0354f scsi: lpfc: Properly set WC for DPP mapping
24835a2e69e5371e30ccbd25f2e2d27902c23d2b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d2f0a1491b23ec6856260f44117967e1005edfa7 ALSA: usb-audio: Cap the packet size pre-calculations
5347dbbf6449eeffdb7839e745c76bfe241520e9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5f8a0e2b9d9a52aa5e44ce3ca6b4733594146045 ARM: OMAP2+: add missing of_node_put before break and return
473e2e5928c868fb2eb9f908419779853d574694 ARM: omap2: Fix reference count leaks in omap_control_init()
47b2c02d44b12e6236a02e701c6683bd2ce5c1e0 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
61fb55506414f4ff631813acc682b6070c9bc093 bus: fsl-mc: fix use-after-free in driver_override_show()
3c6e65329a1c1fd45746ed51e349c1c631488d91 drm/tegra: dsi: fix device leak on probe
6c4203aa017ca7cd813e40568f231cb4e539c082 bus: omap-ocp2scp: Convert to platform remove callback returning void
f240868b5ca79b665570d8e2ee4ecfd309460826 bus: omap-ocp2scp: fix OF populate on driver rebind
3e79de367b57e38786be6460105b472ff362de3d clk: tegra: tegra124-emc: fix device leak on set_rate()
c0fa7833437217c509bca09199890b54922d2567 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f177b5b0449e34802dc5002a990cc5aa49ed202c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
40123aa07bafbdd9f53cc6c8c96ebbebcb8a7301 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6986669b7b31a4267f9123dc2918c1447ad925a6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
52fc3fd78dd8c850683f1b64a8e0b4b66ada679a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
79606b5ce61b62f1d67536d40af878de2b1b4abb nfc: pn533: properly drop the usb interface reference on disconnect
161da831333d058fbee54752a6aec09758fce410 net: usb: kaweth: validate USB endpoints
13ef10a840f70ed7957b091e94e9c5033b70d799 net: usb: kalmia: validate USB endpoints
0915678a3a3fece8a5c41a68179a229c34f32f26 net: usb: pegasus: validate USB endpoints
9575c1979e38e0b1bc51e7991b39d7626b4ddb4d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c7772471fc2e2aa2112c5fa9e9ac27f255ecc197 can: ucan: Fix infinite loop from zero-length messages
f192ae73d275036903a534f46d603b4a25bafaef HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
50864e684fc268a04a13c098afdbf9ab88b25092 x86/efi: defer freeing of boot services memory
cab9a9f77575412f277d12368c28c0318d9fde53 ALSA: usb-audio: Use correct version for UAC3 header validation
5f928beef7116e389e220827ed1cc454a4d63d30 wifi: radiotap: reject radiotap with unknown bits
baa3a2aaa3aaf29af3773ff63203eba3413c23e0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1622ddcb8fa843728323a5c36abc9b2e9215824b net/sched: ets: fix divide by zero in the offload path
4d7afb03e38c770a7889a130a2a4266329d05f24 Squashfs: check metadata block offset is within range
f14d3fd1929ca6d4edea7966c098546811f8f01c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3760c14e8a658ec2fd5235b514bd73c93efa49c5 selftests: mptcp: more stable simult_flows tests
35ce6ec12d64d580c9351464d493dd463ef61d33 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3711141c8f33e312a9e3ff1bf73b5f95921c140d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6ec0edc26b3669ca9d3a4caef648880f0d381ae6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f057607779c67da5083b950cba8f8e72f3d4b2c8 can: bcm: fix locking for bcm_op runtime updates
70473f5cd93a8aa70598dd66907a3b1648bc49ff can: mcp251x: fix deadlock in error path of mcp251x_open
637c99090565e093168c75010c93bff33bfac2ae wifi: cw1200: Fix locking in error paths
18936bf05018d053a96905c9342777d8013740a5 wifi: wlcore: Fix a locking bug
b883448277c7923029254aa961eb320fa83051c0 indirect_call_wrapper: do not reevaluate function pointer
85a11af2a6e60e0e6b848335fc00fdc8d04be9f9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7118cc33a4f3b2fa7d890e5152667007c2b58201 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
841d85522f8b59df2b7c3d697f35d806e9e4d14e amd-xgbe: fix sleep while atomic on suspend/resume
f5d6587b9b833a66b66e2132c18311c312b52601 net: nfc: nci: Fix zero-length proprietary notifications
96a7063c86e8ebdb2008a2b02c322d280a7553b2 nfc: nci: free skb on nci_transceive early error paths
7ccee4bc7d4b575b068b010b9ff5df79afffd23c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
11e2de9d01fa8073e18dd45bbe2397d71d4ad4ee nfc: rawsock: cancel tx_work before socket teardown
78149a60747ebb15960386388cc7fda7d8b3b91e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
aea8e6103187d3ad5a3690b96fc114d2a2a763f1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2fb72617762e537ba0e1c6fc3d496b7316460c36 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0780b395b9b58946b00e22a9537784a8b8d55f63 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
11c4aa0026b114cadb171be2a0031deed68acd59 ACPI: PM: Save NVS memory on Lenovo G70-35
666fd117f9a5a46f6d274518f58a2da4ce7f58a7 unshare: fix unshare_fs() handling
e3598b5092dd2e18db85be65946e12b14488fe05 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6fa2e5cecc66b64923cdb50aa2fcb5e98dfc83e6 scsi: ses: Fix devices attaching to different hosts
1ce24def72cb53ff25f13cfb88da0b979ba130ad powerpc/uaccess: Fix inline assembly for clang build on PPC32
3b099352a3be25b0ad021b755555b6616a04073b remoteproc: sysmon: Correct subsys_name_len type in QMI request
edb1e17325f06744366e198c951bd2b6f75b47bb powerpc: 83xx: km83xx: Fix keymile vendor prefix
681fde1bb92927c89f5196ce464df0acfc7dcc32 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2e5f8b7b2f18d65fa8de996bbac201fb909e9760 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
09c4be7b812d2dd44766dd1aee236d1d410dabc2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5e0785ece04ed3f57ecdb3ceb087af9ac4a6fb72 ASoC: soc-core: drop delayed_work_pending() check before flush
7dbaa183577098290e01cda2aaafe43930020a14 ASoC: topology: use inclusive language for bclk and fsync
ee2355d7a371bfd70a8cdbeabe585be71341510f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4a15c8efaace9673cf4a75b33ee80ed35e8a6e62 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f0673bd6e46217aeb387dcd4738efe3160860d29 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
97f682b79f53fbd0cc698ba4e8e2af5a1a1b9ced ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a3efa2e16c1f84f2a0437718065652a423be6dc5 ASoC: core: Exit all links before removing their components
cfe880fcb3e705c20d007b5a4c2d005a8860d134 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bdfa1075d3905eaec06b33f7a5ba60ff3f22d4f2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2771d63ce7d97fc196ffa60ef3a500e1c31e81d8 serial: caif: hold tty->link reference in ldisc_open and ser_release
1e08c90e4d39066ddf8f5d0ad90312e7722a0453 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
057cd2cd465d0a668d2bee060f527fdaa222d692 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f3d4de3676f3b5b2d1aa17020b37a71aee6ece48 netfilter: x_tables: guard option walkers against 1-byte tail reads
8e5a40483873e1ef2f048dbf90b3b96ca60a1a51 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1a0a05b8f8480ade0742907b0b782b8283e68820 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7d81ac92925f888aa92e866b7b95c9b7b5dfc638 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4d7187708f0313b73751e8c1c76e75379d34091b regulator: pca9450: Make IRQ optional
072b0af6b15e97912e7221808c7c216231ccdb4a regulator: pca9450: Correct interrupt type
9895e920a4d532e2aa064882d9afd7bf7333c283 sched: idle: Make skipping governor callbacks more consistent
1d37da2e6b5fdd273c3d93600ff11b7d43aaa39d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4730f1b4736632c435a6b161c3c839719bc2232e i40e: fix src IP mask checks and memcpy argument names in cloud filter
3005f10d8e96a195e6512f0bcfe4d7f2dfd27334 e1000/e1000e: Fix leak in DMA error cleanup
605ec409578782181441d781e19095afcb46178c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2fcc9642e76f282c9c8125077b0ddee79b647ec9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b7c91a3f12c30f3d0f50976867de22921b573e09 ASoC: detect empty DMI strings
95d7f5d99d55b641ddc75170c310f2fc6e51e196 cgroup: fix race between task migration and iteration
8b125894f484e3e6ef4feb0c495eaf402c66cd22 net: usb: lan78xx: fix silent drop of packets with checksum errors
b981b1229884eaf95e99ff29da3ec30a16dd36d3 net: usb: lan78xx: skip LTM configuration for LAN7850
a57437ab0938f8445ccc46338fc1fd3007cc320d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b9859b0629325cd9797423fa33c143dd0ef4a689 usb: xhci: Fix memory leak in xhci_disable_slot()
fb25ba65bc15831b25d90c70ccc540beb19d41be usb: yurex: fix race in probe
4523d84a2f835e16acd5320253c25f4a22fef8af usb: misc: uss720: properly clean up reference in uss720_probe()
c719c18160764f1369ed46d62d1ccb7c875e2262 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2993daffb48e83205b8aedd3d704f79fa700f7b7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
45b83f372b9a573748d3efb0c09d111730a81f10 USB: usbcore: Introduce usb_bulk_msg_killable()
4ce578f4197f2b207c3617c52c7bcf34c70d9e3c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0fb892df5c3e2917bba4fdd31746066e6f8cddb1 USB: core: Limit the length of unkillable synchronous timeouts
199b0244c1c4b48296d3fac1fed188aea4d55397 usb: class: cdc-wdm: fix reordering issue in read code path
84578ba06dc1a3aea5e92399ccfc7fa3735f4329 usb: renesas_usbhs: fix use-after-free in ISR during device removal
71d1f4ddc34a3eda30154109ea4a6d09443a344a usb: mdc800: handle signal and read racing
807dd4f1397a61f15319637cda917a0ccf0921ca usb: image: mdc800: kill download URB on timeout
374dafe3efb9194d3e95aa4ac4ec01d441c1063c mm/tracing: rss_stat: ensure curr is false from kthread context
409014ff6d7f4e48ab590118f1f4baa60b5df3c8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dc564125facdfebb4e225cd763c4c114519ba0a2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8feff5fb363e2381a904fce484ee46e04cd3e433 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2d5a5c850e7a633606b378bdfa0f14aed46a7602 ceph: fix i_nlink underrun during async unlink
609ca309acfe8047eb20db588e99fcded6968d26 time: add kernel-doc in time.c
75f658074a82dddfc1571be7352dfd896ac1facc time/jiffies: Mark jiffies_64_to_clock_t() notrace
4d39482fde67fc2b5d2deb48c158c4723767a75f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6eec9c56c2ab6fa70d5ac1a5419592700c8db656 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7459bb4a5f2ce4e4be9f974692a07973eab8f45f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f23a9166f4d81efa0189e9b18186d60617f5dd62 media: dvb-net: fix OOB access in ULE extension header tables
8c24502b87cfc7cf135130e50cfd7ab92172ffc9 batman-adv: Avoid double-rtnl_lock ELP metric worker
42d479543ebd5601caa9765fe1547a1c1ba3a76c parisc: Increase initial mapping to 64 MB with KALLSYMS
13d41fdf0adc9ca8e13299c08d0133ed0abe07a5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3d7abcc72be914f3ace382feef50caeea42b693f parisc: Fix initial page table creation for boot
11a00cb77d6424b7cd5126693dba26fd8f9ccc63 net: ncsi: fix skb leak in error paths
3da5afbedbc799b0e205829500b16c4602786db6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
246d28601f9cfad177523f00db890d26ab4dcd7f drm/amdgpu: Fix use-after-free race in VM acquire
471b68638ea5fd3182652bac5c251232fd3f468a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
05440d5f2ef49f82c704ad9d3fd07b39dced1e49 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5801fc9f5d7e32f91398daf69321561bfc109a4c x86/apic: Disable x2apic on resume if the kernel expects so
bb4bb9a5a9f109f0a4d5107948933bf659f5fe04 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
587bf68983e5a08005cf56a8dd77dbc805ebdaa6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fd727602c46f11ed77f89c82ccdcb2eddd2a698e btrfs: abort transaction on failure to update root in the received subvol ioctl
fbecfd7ddca571ec7d21209a58e5b38654e910aa iio: dac: ds4424: reject -128 RAW value
3eea4f9e4af2fc3f4a344a2a863ff94d081627be iio: potentiometer: mcp4131: fix double application of wiper shift
a5c95742bbb5ea6f266377c0a6ade94aeff82bad iio: chemical: bme680: Fix measurement wait duration calculation
569d5cb01f7a69fa16ed80bd8824ca9be16ce5cb iio: gyro: mpu3050-core: fix pm_runtime error handling
56b2827a5905d8505fd7f2d086c8d3cbadcd39d7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8dfaa62a9f58174310dcdfd9bfe79c65ac5731c6 iio: imu: inv_icm42600: fix odr switch to the same value

--===============7642072182178486309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe63e053c87c-d013a479ccfc.txt

0b090f6de833d0a54548eecb63f4f9e061c2abca ARM: clean up the memset64() C wrapper
ec6b8b4e23c825e14b9cb7328332928718a72a99 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
46f2f7e44f59953f9eb322ec8764a2b31a1f0878 scsi: lpfc: Properly set WC for DPP mapping
2de36eec6b24d39ab25733ce8621e5abc8cd0957 ALSA: usb-audio: Update for native DSD support quirks
3420863f4b2f1500683160a04b08e7e0ca04afc0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4ea765566c960a8c0ae090ab155589715e9b071c scsi: ufs: core: Always initialize the UIC done completion
e9a2cd8ec9dc42bb5016157d28e6541f5a4618a6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
047813edb2840933d14c46a78c84155c9aaecfb0 ALSA: usb-audio: Cap the packet size pre-calculations
c818f4cf868d037591b6e514f2970dfabdad7f57 ALSA: usb-audio: Use inclusive terms
6a2514abe7683dc300bed779dc12a9213352d022 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1198a91d36c7aab8b96eaadc85b81e187e78934e bpf: Fix stack-out-of-bounds write in devmap
91a6f5b76b40e87bffc54d6c6267b3f221f0a09f memory: mtk-smi: Convert to platform remove callback returning void
cbfa5e0975b0323e744131655219871f8234781a memory: mtk-smi: fix device leak on larb probe
93cf99cd20b61ad6f487caebf948169dd92e8082 ARM: OMAP2+: add missing of_node_put before break and return
1ba9d69d247eb5c4c99bae1db69f56e376034bda ARM: omap2: Fix reference count leaks in omap_control_init()
e1bc81a9058fe3083884446ee8e8ae3d0f1ed537 scsi: ata: Call scsi_done() directly
4491c317685918e2fd171f67a91b7997191fc339 ata: libata-scsi: drop DPRINTK calls for cdb translation
982d060b562e6d131f69cdef7c1c3668774e6758 ata: libata: remove pointless VPRINTK() calls
99ba3d229e0cc643054e2e1185b9ab5fe62ff81c ata: libata-scsi: refactor ata_scsi_translate()
897d0f43a54df6befd9dee875e9b7cec0c3df663 drm/tegra: dsi: fix device leak on probe
33ae8974ddcc0f6fbaf2646e294c50cfbeaee755 bus: omap-ocp2scp: Convert to platform remove callback returning void
d0d87826db0a06d76f0f660f77b33edfa10250a1 bus: omap-ocp2scp: fix OF populate on driver rebind
0de59313bd1cde7db870b0d87495c51d0c7ed66f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d0ea8b7378ebb6b1fb2d5f86a47017d864f55d54 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f5e2d0b1987de428feaf49e83a91233df7ace600 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
748f4b64eb962e463a72bff3525535ae3d63bbc0 mfd: omap-usb-host: Convert to platform remove callback returning void
1ea3a564eccff8c613e3c5c3332d0cf9cb082c31 mfd: omap-usb-host: Fix OF populate on driver rebind
31d8d429cd3825ff14aeb89b7bd6e2b3c13fcc0f clk: tegra: tegra124-emc: fix device leak on set_rate()
803d29a1ef75624799f143561338c517346c25f3 usb: cdns3: remove redundant if branch
71cab4f4e883b144a3ec3e633cc731e336fb8ba4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
36eafba8b9efa8e8a3745be3f3ee8d9ce6573a41 usb: cdns3: fix role switching during resume
ee11602213deba6053a186718fa58aef0edeb9a2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9c56883a47547e8c85bdcc442c4a0bd75f381b4a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4dbf7161071869acaedcc865f2540ef0263d72b7 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0f8d2747fdae8514add947f3cc4e12ddcbbf041e fbcon: Use delayed work for cursor
5a597d6d478a06dfb050265131f96a51cdfb3ccd fbcon: Extract fbcon_open/release helpers
7242b3077c7cbe7ecb4dc2d16f4f575760f7489a fbcon: move more common code into fb_open()
3b7716eecb56e47ae763bb28096cb26354e7d846 fbcon: check return value of con2fb_acquire_newinfo()
780e3b5fbc6d3ec4126ef0fb4036de38a171630b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ba3b50b482912144406281d4df511dad9c832133 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b4e72aa14a6ed6efdc674d9eb4db409306612a74 eventpoll: Fix integer overflow in ep_loop_check_proc()
85475e9b00d6bd47da9b5bd1ddf159338bf00956 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2debb362ece299fa5b26be0c43e4922f6458a45c nfc: pn533: properly drop the usb interface reference on disconnect
493165be9120c8ae83de1c0330c0c2c1f2690ff8 net: usb: kaweth: validate USB endpoints
f2eafccc28b3bb538c890f4b9f6dae23dd02d0d7 net: usb: kalmia: validate USB endpoints
9519bd25ec48e0b4be67603d353c8cbb577976a7 net: usb: pegasus: validate USB endpoints
17375df746c9a44573d5e7f6bd2d5bcef661885f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1a5fb1e880cbbf9aacc8b1b769285bff181bca11 can: ucan: Fix infinite loop from zero-length messages
40481a570893e38b2644713217f813e7956f010a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5fa34820fecf465a31581ea1676cc482aae8e29c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
af699d0dae308bf5a5add31d9d9a395dc54c3ab6 x86/efi: defer freeing of boot services memory
862c30f67767ede2268a28a14ee985a82ee99284 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3c393910d8bbfb684ca76b6e471ede8fa1295058 platform/x86: dell-wmi: Add audio/mic mute key codes
e2918e42ba5a92d6592e8279ad349499303e7dad ALSA: usb-audio: Use correct version for UAC3 header validation
828d5bad50a130df6c2396eee9e93c4720b047dc wifi: radiotap: reject radiotap with unknown bits
1e18bc7b66c69f0d3cde1f9d2bbe89944f8e2265 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cf87f8ac21e23b78bb131b7a2700f05bd3b114b6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3f5406a53f156af82ab28cc773c672b085002400 net/sched: ets: fix divide by zero in the offload path
4431d3be8ef54a8d8038618df0f7ece057a4bbba Squashfs: check metadata block offset is within range
9300493e33483d4691cfc823596f968af0e36cd8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
29c22586ff1040c7764631481f8194b5b0fb2e5e scsi: core: Fix refcount leak for tagset_refcnt
13e424e36fc4fe37173ebc50b384020198f11746 selftests: mptcp: more stable simult_flows tests
e042150683e7338d45dcdde2a17eff7b3e087e1d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9bf2800dd45b1a8921d05b140193fbdcb4f3cdc6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3f96fac2c979f196716c3a57bffc8409fbfa99f7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
54364ae1549095c3d3a537a1a1c89937bfc34889 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d48cc83bb4c0450e0bd56e3968036abe95b7c8c1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c256a5fc41cd93b76678444fd7b0eaf5dce3c025 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8e4b331026c5f4e04d1b04aacf947309f446ce07 dpaa2-switch: do not clear any interrupts automatically
356bfb33e973bb58ce7097d773117c634b67a5b9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c81cc42897e1bea41c003f20be085841e40963cd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
dc9b22b1f86cea65c8929da0429c1ae75c485687 can: bcm: fix locking for bcm_op runtime updates
98cc4f90e7d21e573a3683c00a0e0cd82be05cb7 can: mcp251x: fix deadlock in error path of mcp251x_open
c97f670a50d828b000284f3fb4d6c562c09d2070 wifi: cw1200: Fix locking in error paths
326010ca5a4d1f682757f6b31c100109072ccb75 wifi: wlcore: Fix a locking bug
682fd440a7097889db0c15b94b3a967df1fa1fd9 indirect_call_wrapper: do not reevaluate function pointer
b889341dd55058d16064f29b32b1ed2fa526f325 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e18583a26c01dae1d826e44fc5aed59075803460 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9df74ddddb6ba0bdb0c4481336ae31077266acf1 amd-xgbe: fix sleep while atomic on suspend/resume
d40fe296b48df3bb57a2c1c5ea724905a9860ec0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
541449b807d723894bf1d7557d83430493688184 net: nfc: nci: Fix zero-length proprietary notifications
4bc205f0343cfaff07cc659492d0a7cce98af4bc nfc: nci: free skb on nci_transceive early error paths
56185b5f4271aa5cdee7323895e5e346ff6fadbf nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4729c234056df8e22b00283a3959ae197b87e3fa nfc: rawsock: cancel tx_work before socket teardown
f07bf66e19d7e2a0c417e7c37818cbd60da36130 net: stmmac: Fix error handling in VLAN add and delete paths
3fbac0316c223a9a9aa40e1d9a9ed14e819e5a13 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
48d94c55351583291e434ab28f47cc581fc132c5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
95dd1b9107af8fc72fb68790c82dd465a68867cf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bebabe2d432644bb79eb3396ca1e29c39475b48f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
98412e75cbb8b48677bcdab33c254e8ed4321064 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
38b841f52e70315116a5d4a60de83057dc1280d3 ACPI: PM: Save NVS memory on Lenovo G70-35
8959464152ee0b129c3f98b21eecd78f75f7a1bc scsi: mpi3mr: Add NULL checks when resetting request and reply queues
34dea99e5921ecfb5f5c1428d8c2d81baa22cc76 unshare: fix unshare_fs() handling
773d9fa85e8c246a3f46f23de5a418fa1b3d0bbf ACPI: OSI: Add DMI quirk for Acer Aspire One D255
663534949165d682da3d2d9962be125851fb90a6 scsi: ses: Fix devices attaching to different hosts
0fdd743d06bd5b7b3ba15920edc9091760c5173f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e938d4123acc75d2fac07b961c1d4833ae27224a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c73e5cafb201a372b192507d4b64947213121f7b powerpc/uaccess: Fix inline assembly for clang build on PPC32
c1521a81dae72962f541347cef49be1cddac689a remoteproc: sysmon: Correct subsys_name_len type in QMI request
c69e6805ddef861633b479f9c6f605facf5ad9d8 remoteproc: mediatek: Unprepare SCP clock during system suspend
557471ac40563340ae328d449ef0a5b559443036 powerpc: 83xx: km83xx: Fix keymile vendor prefix
662bfbd07d36302f259c94c94fa1ba406fb3c75a xprtrdma: Decrement re_receiving on the early exit paths
0cb46e0d15d85b80196bd210f90374b3a4256666 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
aa4900a91cc28e44353574942a002bc207a082cd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4330b08dae0f30100f9f1a4f31a921598a33b28b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
539fb211720de0c65aabab84d1549824d4a0aac7 ASoC: soc-core: drop delayed_work_pending() check before flush
63201c6facd3ca5a73463797fd9cdfaf5adc2fc1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
cd2ede2ae6b6d3c3fc3481f52c51ec8218b7d708 ASoC: core: Exit all links before removing their components
63e9c8bda42f6808728f2eb4fbb2e983047a2942 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cd1d4576c74f41e2f83c9d6b5755a470a9ce19fb ASoC: soc-core: flush delayed work before removing DAIs and widgets
46aafa4f0f6b1a33015c6ffe340c70cc922e8ef3 serial: caif: hold tty->link reference in ldisc_open and ser_release
85c5929baf43c9ad2bde35de26aa4711a4df08c3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
98fe7b6c3c20cc2df06a4526323ea9c98f47a6d0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
85739b07c6dd873d1226d9e6c88a8e2a8c77f525 netfilter: x_tables: guard option walkers against 1-byte tail reads
424069f21fe7457254477a777259efd5b076790d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e8c0f0815be7d6644a8981f659297cc0715bea09 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
16143bb91a58b8c9cc88898c9776322afed8c418 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fd252147491fa0dd0bc6c93c9c97cd1c7f2130b0 regulator: pca9450: Make IRQ optional
1525dec90abfa4ec422f3f2f215cc2708a677d55 regulator: pca9450: Correct interrupt type
dcf489b7bbf339cffaabf8ca7f533341021a1b56 sched: idle: Make skipping governor callbacks more consistent
11367722564c3344e36f635b447037f46bd0ee48 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e43ff373e27698b0afc5dbd27581ac71f36e09c5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1d684c9d85be67b28c44e69078362f06f448f885 e1000/e1000e: Fix leak in DMA error cleanup
cb7d914efa726fbf0432b787a1d056e56dc98908 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3dde5c9ab5d139f0f0947a0dea48a1943577d3c2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8c93367ae41a8a10208431e64873ac4ab0fa0d60 ASoC: detect empty DMI strings
4f0f229d9f50403d5d50de160fe9f6df4f1ba31e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e9c2c378653995ecd8e7371be739e6e66a8aa69b octeontx2-af: devlink health: use retained error fmsg API
89a285ffdfcd7ae15278fd8751f8512a3fec4ab3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bcc92f7ccdde11b536b6102b2fc7f6fea566a661 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
eb0e9de414fb126fbcec6ce844f23bdcb56ee54b cgroup: fix race between task migration and iteration
c622a40d831eb2f309e0a893cc6239d94241af37 net: usb: lan78xx: fix silent drop of packets with checksum errors
f95ccbe9f1544ac2b3561787608fd91cb8b0a054 net: usb: lan78xx: skip LTM configuration for LAN7850
674804c895cd66493c71825e05ca4d2cbc660548 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
45a30322f26b698a43f2103b168c856c50294892 usb: xhci: Fix memory leak in xhci_disable_slot()
ac1fb8cf1e94ceef9a1cee9e03811b2a3981a9f7 usb: yurex: fix race in probe
da4a809db3e323bcb8d66f75012fca7e5b4f3235 usb: misc: uss720: properly clean up reference in uss720_probe()
c26e0e1141846260bdbe0d854c4d989ea8d2e7a6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c98a96e53df0848fe483bb625da6434be205650f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f4acec7940c64fc3804f338e9d6332002351f696 USB: usbcore: Introduce usb_bulk_msg_killable()
c0cffaf8519c6bd8f1e4abd610eec8508efbf50c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6d945cb0728684697543a5a34ca4cdd335b01c16 USB: core: Limit the length of unkillable synchronous timeouts
fbdb58b1ee02d51075e6958ce401eead1e6b9254 usb: class: cdc-wdm: fix reordering issue in read code path
c6ec3afdbccc16dffddabbb8da25c028acf02d4a usb: renesas_usbhs: fix use-after-free in ISR during device removal
c0c59912ef108e5ca64a76e968b1aca896360933 usb: mdc800: handle signal and read racing
67ad19dc092b0221f0b1b4cc561562031c0356b7 usb: image: mdc800: kill download URB on timeout
af45d36a3ae65acadc14230a01d4adf263f5780b mm/tracing: rss_stat: ensure curr is false from kthread context
03baf1f9bb2d5ed83249a37818c557cd4be0ddff mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6a7d78cac05c9b27639de0f66b645fa804db9d44 mmc: core: Avoid bitfield RMW for claim/retune flags
d0e2a78f0a0fc2774d4cdd6324640a7f0ebf5caa tipc: fix divide-by-zero in tipc_sk_filter_connect()
532cd711f88c0388c073f8221b821517a8246b2f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
06db94d5f75e9cc811d5e507c832d98ca61a43e9 libceph: reject preamble if control segment is empty
8750319ea23484a0dbfc39686d3f25a540189f67 libceph: prevent potential out-of-bounds reads in process_message_header()
8034cf2b4f2177755e681616d022082e93e844a6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c988360cb850ea692f3f0d7c92892ba55c1f856a libceph: admit message frames only in CEPH_CON_S_OPEN state
956f37e081728f0249d6798b45eefe1a981ef49c ceph: fix i_nlink underrun during async unlink
9b514625637c13f72aca2863a53bbf055f0ef9d4 time: add kernel-doc in time.c
83ae67d52622553760c2b0e864b1f2f91e6d7f56 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f8b1def24f248cc2f1077f5195525f5037448922 device property: Allow secondary lookup in fwnode_get_next_child_node()
cc11c16f2b0e8ca4c3f9dc19b4a79fca8391ca24 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
736a1e0270b2f99f9f9a06d0f0ded70a3ecebd5e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
67b9b4da228bc112c9f1a71f05db9cd5d5a849f9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
68f66f07097ce356d57ac88fe6bb8bf3e9c77466 media: dvb-net: fix OOB access in ULE extension header tables
f886d718dd92207cedff3b73c7d67a6f457a2c30 net: mana: Ring doorbell at 4 CQ wraparounds
220f46745570674631d2c5394f0f3e103fb537f0 ice: fix retry for AQ command 0x06EE
402b2f8f40692a06bf17afb406c22b4ef4f51aa3 batman-adv: Avoid double-rtnl_lock ELP metric worker
192fc124a1bc2162fe595abd503c988eb118631a parisc: Increase initial mapping to 64 MB with KALLSYMS
25b789a6aa86fd610663bc1c7126785359d20212 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
07b557052ab679d6fa825169cee1e5755985c78c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
338be89e102c9c0dc060d3680fcf7a6c260bcafa parisc: Fix initial page table creation for boot
88710c0288a6b0355202803bad9644499011327d net: ncsi: fix skb leak in error paths
262dcd4d3c94a345eb4bf1970e20b590a26c3867 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1a68450cd9d3f338149b37ae2842181d22f349c0 drm/amdgpu: Fix use-after-free race in VM acquire
8a67e16903393392b4512a4306b808d92644169a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a4a83e2f36b00d971aeacee363ea942c49b8fec9 xfs: fix undersized l_iclog_roundoff values
dedb813851ef9975edb60f61485d939c5c4f52ed lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d4092ee5b9a8ce451311809fa079b136159e30af scsi: core: Fix error handling for scsi_alloc_sdev()
f1164c541c671061939badabde602a3102d5b3cd x86/apic: Disable x2apic on resume if the kernel expects so
b72241146e215980e96768502668a34624f2a80f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
859fa34077228548cdbaa9f3dcd98f4236a7f155 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a0b1114c75d1bac5dfcca94a608efdf6add61867 btrfs: abort transaction on failure to update root in the received subvol ioctl
7ea56db9a69e9d255ed83f3c475085a0bc677019 iio: dac: ds4424: reject -128 RAW value
8e7b93ca7f859e37735dcf044a3ea50f7dbe7997 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9dd8bddb86f7c73bfc5e3f863ef6797800fc8638 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0848077b63215f97586b63297e764550b9bd7009 iio: potentiometer: mcp4131: fix double application of wiper shift
d0c489459ac7bb625f22b44eba1fb6a66beff4d9 iio: chemical: bme680: Fix measurement wait duration calculation
72ad2c0997b1f7a2e83b5ee533080372a0181bf6 iio: gyro: mpu3050-core: fix pm_runtime error handling
b8ad5cba7c34101712126295935c91abf3831e27 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e77607da6a6a384247f0cb0a727d98d6e534da24 iio: imu: inv_icm42600: fix odr switch to the same value
140c7f609a3b8fc7a064ad5c0731948655cf83e9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c3cc2e4b712b41b4ce7e4b9aa8564a2ce34172ac i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d013a479ccfc3d45bbeb3cb383d5a8192e7945c4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============7642072182178486309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37568eda4e2e-ae7833a598ae.txt

3f62e330516cb38edfe21b2a5d80e7a0ea48aad4 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
01310fb98f7a80101d4c838e07d84a637c640dde drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
355e60e957d9a0a854a663832ba4e4fd1bb05fa8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
5ac9e64b7f60cb18f92e7010d050fdf12dd487a6 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
306e3338a52ebff4b0848d5efaf7f92ec2f4cb4a scsi: lpfc: Properly set WC for DPP mapping
f84004af82a1a36229a9780a26e92e91d41c5984 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
1aa111d6c128b6026e6dc8b5c1e46603da05bf6c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
37c574979927a4d836118feda1de1c8bc0da2ad3 scsi: ufs: core: Always initialize the UIC done completion
f63752baa4da59872e7ab39ae9a453be67488132 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6be93688446ce36bdcef659a01ac59296db0cd87 ALSA: usb-audio: Cap the packet size pre-calculations
e0a93f3968d218c1853d2358bfa6a62d08f6a1d3 ALSA: usb-audio: Use inclusive terms
16a26b7ceb403fc09c76b295b598a7af5c745c00 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
1cb59b3b3edc06a28df1e87e2c2ba959bccc397c btrfs: move btrfs_crc32c_final into free-space-cache.c
bb6ba262671136ac02ad901ce20bd515589f5619 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d708e545770967367d09e6f8546a25d757127667 btrfs: fix compat mask in error messages in btrfs_check_features()
2c8bfba16010c98459fa1ddb14b644e4425a817a bpf: Fix stack-out-of-bounds write in devmap
82b94e7861acb85e512a4ae1a39ab08c96f83f45 memory: mtk-smi: Convert to platform remove callback returning void
cb0e9de6f4e7438d0691729ea4dbff94a5036df0 memory: mtk-smi: fix device leaks on common probe
e52022ac98d8721318dd648dd1b8ae1c22761a33 memory: mtk-smi: fix device leak on larb probe
f802ee6dbfe0657a026bdcbcba4b7ea5e4c5870b PCI: Introduce pci_dev_for_each_resource()
6fe6b5b53f00a6424a68f60a082ebdfa18c257cf PCI: Fix printk field formatting
52194a04bebddb48ed4f4b7f34b0671e9ea1d6b1 PCI: Update BAR # and window messages
b7e6429513dbc44d996f302dd83365ba3f3aa4ee PCI: Use resource names in PCI log messages
5f31686be952f5f452848383a1e7b63f14642c50 resource: Add resource set range and size helpers
8fdd800ee2a467421427c7cc2953249bcea7bfcf PCI: Use resource_set_range() that correctly sets ->end
38778b81b68ef07f3365f36d5e154bccc3ff1ab2 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
38b307c8566912419f8a605b4b634a114a6c5e29 KVM: x86: Fix KVM_GET_MSRS stack info leak
d171ced29505ade929fe8ed361b41677f30d0c97 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
df9810992f357d333b1290c8d95cbe7e0f362428 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
cbf2bb412be5e24535ec99ac6c79c2a9643d7616 media: tegra-video: Use accessors for pad config 'try_*' fields
4760e378232241f84ceede272ad842cbfd0a290e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
41382d3f57fd2881adb82ca00d281a0322e1eb86 media: camss: vfe-480: Multiple outputs support for SM8250
8dc3d445adca29eb487332677bb594a4ea8d5013 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
7ab726cd3431082e6734498154aeb8cf0a241994 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c6336fe5b7ff6b98d7c20d5fd126b558c7b084c4 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
830e09b54e05e45473b2cd00070e8ed55168005c drm/tegra: dsi: fix device leak on probe
d11cf3fbf3a59c086af841feb82d14c8b6652fce bus: omap-ocp2scp: Convert to platform remove callback returning void
653726ca169fa6897540dc26a2d6a6c8340b92d2 bus: omap-ocp2scp: fix OF populate on driver rebind
a8093877bcfbac442d22c6113f84d83f8e1d67c6 ext4: make ext4_es_remove_extent() return void
e739472acdc70c3ed2f9c8097bd2b1dff6370832 ext4: get rid of ppath in ext4_find_extent()
ef73beda1228dff4d445fb132c3b976cbbeb3b8f ext4: get rid of ppath in ext4_ext_create_new_leaf()
a83cc649beea5585e32956a70e9713ab0683a409 ext4: get rid of ppath in ext4_ext_insert_extent()
66cf02dc9b996b719d62dd521c75833cda8aad7c ext4: get rid of ppath in ext4_split_extent_at()
274773709aeab7a18ef794a937c7b5b9714c4341 ext4: subdivide EXT4_EXT_DATA_VALID1
5dd7bc06cdde80e283986c267c85e4ff030e7bb2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
462ae455ce9284b9ec2f96d3f780eb9b62d7ed43 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
44b5fa336056f13d84439d6a823c137e584f6b55 ext4: drop extent cache when splitting extent fails
dcc1cb44cb01e087fbfedf8581ae0325738a46e3 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a57c7070ffdf387d3fce31831bc7e384ebb315c0 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e5fa14d711ee2884935ff340d4cd8ba717886466 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5224893a0d69bc084fd2d01eec1ee13e3364c9c7 ext4: convert bd_bitmap_page to bd_bitmap_folio
79da704b7cb588e6bbf0c584de4db2bce237a9ab ext4: convert bd_buddy_page to bd_buddy_folio
d54d650e196b7b93bd95edc9d170e2b0c8dd8f56 ext4: fix e4b bitmap inconsistency reports
a4a53fefe16752a25a8932eea1cfb8fa6940da00 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bfe6dd75a6cf2f515a8a6c7cb9119edb74433f6b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5dd4ee41c84931acc24923e8a2e712f93f54dcac mfd: omap-usb-host: Convert to platform remove callback returning void
6a551b4972f039277f9e4e228912f3c49546a955 mfd: omap-usb-host: Fix OF populate on driver rebind
7ab001d50541d4418fe6390da8139a7768454624 arm64: dts: rockchip: Fix rk356x PCIe range mappings
08ebee53383e87c13864dcb20997e9674ea9f6ff clk: tegra: tegra124-emc: fix device leak on set_rate()
90a609bc11df8278d0c46591dc80f2169ca443d3 usb: cdns3: remove redundant if branch
73208eacfaa7476b84a9f38c0d84ef0769154b5c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ea29f501450811d2fe4229ea6a39daeb435eff50 usb: cdns3: fix role switching during resume
66dd774a92d7292a781632bbdc6d6ee1e7150185 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
23cbe9e9e2bee09cebc9b7ec8ecc1ea8cda26db0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c538f7332ddf41c96478eaf7a92ab594ccd107a7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e7491fba60b12d0e054fcd610e8bcdc522b62dc9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2b118e5633dad12eb7622e83cfeb5da5663dad32 drm/amd: Drop special case for yellow carp without discovery
34f14a66704fe82f9e390469c98049c243a4f187 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8ff6c2e699f5884d955a553db35436a32b0b8538 eventpoll: Fix integer overflow in ep_loop_check_proc()
48979ff9eb9c0c8606af22c81edfef186cb52306 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
19a1c1c2b221e6d21245834ed7a486579cd51ebc nfc: pn533: properly drop the usb interface reference on disconnect
8fbd6c583a4bc42b62f82257811d2bee17fbdb27 net: usb: kaweth: validate USB endpoints
816a2f15a9c2ea061e410d2c005524078ad5482b net: usb: kalmia: validate USB endpoints
24147b038adeb7ebfc2fbd95ca089262f6b93243 net: usb: pegasus: validate USB endpoints
73a542ae6e81abc3f009342dcf3a3854d59fc8cc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b7248e2fc139f17f66a14ed00f1dce4c0754a386 can: ucan: Fix infinite loop from zero-length messages
e245a058620056aa2070e65572fd722a0fb81552 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4eebb3f9af44ea28d80b1bd391b28e3c928f2b0f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
972032fce4931a2291989ed87e7dc0c420e0db07 x86/efi: defer freeing of boot services memory
875d08de706ebab6063f0096f8aaf3be5c1ee684 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
47c1a1ba920e2d1efec23bb5d5cec57196aa0347 platform/x86: dell-wmi: Add audio/mic mute key codes
3f3593ca3be07e48b8b37c8c007907262dd6830b ALSA: usb-audio: Use correct version for UAC3 header validation
05aecb8cdd143097c59429a12c84593eb38f5531 wifi: radiotap: reject radiotap with unknown bits
683161970cd0f4e22e4ea947ca09e97f1803de37 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4f5ffa2d103a20776d80cbf11f8a0c6a3ce1e88f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ae3c4bcabfdac83ab064f0e3e2e451d2c78a0ccb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bee70ced7543a58cd95533187a340d4839751e02 net/sched: ets: fix divide by zero in the offload path
096c88f93100148d4a023761fea115f0ca1d8bca scsi: target: Fix recursive locking in __configfs_open_file()
e166bd09348b668a2e27ca3373fc6f09d2a0ee9a Squashfs: check metadata block offset is within range
5c626cb7be116da166a99fa6da2ee05284702c76 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6a4ee3113ec80a02892af314bd54e83f3557174e smb: client: fix broken multichannel with krb5+signing
c406e1b9c5165151fbbfed3f667b96f93c4b6f98 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
39ce260591bfe7c770304f1fda5906cd0649dc43 scsi: core: Fix refcount leak for tagset_refcnt
53d5209c5b1fc276c05af911836162cbb50ec51f selftests: mptcp: more stable simult_flows tests
1330ba83842cae8abb890a39636fcb9ea1947971 selftests: mptcp: join: check removing signal+subflow endp
4dbbe5a6124c24bc549077057fd034b320571152 ARM: clean up the memset64() C wrapper
bf9cba68e653376ec2a2442c9bde7b00f7c38f3d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d20fdda8163c570a3b48a135352fe86140ba4668 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c6117834ad861491cbc66a65b2ace001dc3c23e5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cb5dea92ce59f39bc37d8587870d06334f9577d8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f39432c937df33b58e07bc57cf1f2f3acf009d0f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2f7ea2841d32aea6b9f78c035088be9edec88152 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3677534353cc923a7ec667e9f38aa7ad4650e81e dpaa2-switch: do not clear any interrupts automatically
8770b5c5a8675361bb56e4e2ded1458580c443ba dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0546cd8157069f72ee3f0a5aadf83938a4b83ed8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
14154c8f53888b98d49bafaf4977702a5a099346 can: bcm: fix locking for bcm_op runtime updates
b47a658eb6ac49d3aff4c2445d2835cac0083f13 can: mcp251x: fix deadlock in error path of mcp251x_open
c012fcf825d0d0a02e7dc3e65cc1810e01746793 kunit: tool: print summary of failed tests if a few failed out of a lot
292d0e5a3df4ea4afbe16fe0036d6c442b9821d6 kunit: tool: make --json do nothing if --raw_ouput is set
850233d40b9da225a4e9515a7764179d2bfe7435 kunit: tool: parse KTAP compliant test output
777588d928b0e3e0b1fd0637155e75fea788e943 kunit: tool: don't include KTAP headers and the like in the test log
fbc51340653b49440706051f25c1c7476d6ed78b kunit: tool: make parser preserve whitespace when printing test log
9d32bd702343691e64bb1a79d91c044267ba9771 kunit: kunit.py extract handlers
9f8a6d06f9c4c47c24dfed9a9d9c8f4d369968c3 kunit: tool: remove unused imports and variables
41b157f22d816281ba07091e6140a8538287faf4 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
d0d88792a48856541e52bad33be9ab7d72f40d54 kunit: tool: Add command line interface to filter and report attributes
207d06a4a0745a7f476f3391e70515dce20a7b20 kunit: tool: copy caller args in run_kernel to prevent mutation
d66a83962603b6863f5745609da49192681d15b9 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
597fb49d824a34723eec0030f38bca81695ae2c6 octeon_ep: Relocate counter updates before NAPI
9aeb795898507fac073339a5d16a5facfdb0b492 octeon_ep: avoid compiler and IQ/OQ reordering
26984674e653a938a85f6f62fb56d98a82419afd wifi: cw1200: Fix locking in error paths
c3103f2b1df7ae59d8499718e9e234d6ebd02b30 wifi: wlcore: Fix a locking bug
d4442d0d83a4d3ccdf9965cef9423dfbe1128aea wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1e4bbaee0ce7f144a0a752262fc7f3a5a78d80a8 indirect_call_wrapper: do not reevaluate function pointer
68b597741050cdcaa8786839dfc20ddb7d87e590 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
08f5e61b20e9d02c1a21fb62c2873d8b6259d671 bpf: export bpf_link_inc_not_zero.
5577cb9a22cf35d5773b2323e26579c36ba5b936 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b071b0132a75d16d5a900ca1a1d859bcbeb0a5f4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1ed278911eda2c630adb3a57b44b2a1643acea91 amd-xgbe: fix sleep while atomic on suspend/resume
9ad59e0e128a7250d84a374949e5fc586cacb006 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
aa37ea88504c711e94c194d80ded7448ce81131a net: nfc: nci: Fix zero-length proprietary notifications
d7e1365e19ddc002bc089b79395068f429e04e9d nfc: nci: free skb on nci_transceive early error paths
343ae396d74d41930e7ec9c28dfd2bc2bec71375 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1b2f0543b368b2e0fd0beea9374e91b86d6719ca nfc: rawsock: cancel tx_work before socket teardown
d8526d63e6d6bcf04ac11b25a84abb543773c504 net: stmmac: Fix error handling in VLAN add and delete paths
2f0392c0554b9db5c0945739934e38625c9376c2 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
bbdad7ecac28b5bd79a588d85db8bd8a81b10cd0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ad147f8c02f49c5da073092f210c63b3ab90ea0e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d32b135b0da84d5a1873162a74ff9f79cac58fe7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
810466c89bf36f326072ccf2a0ac4fcdad752aef net/sched: act_ife: Fix metalist update behavior
b5110d0a87a065ced7f55171d7bdf050bf09155a xdp: use modulo operation to calculate XDP frag tailroom
ff4befe0682ad4daf051125facfbda207a9b7235 xdp: produce a warning when calculated tailroom is negative
dd2eb1d7c368334b5c253f160c3e0e1325e792fc tracing: Add NULL pointer check to trigger_data_free()
d5bbed7f8dc8e68ccb8299554bb0abe20d4a97f0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
205a15d1f082362e164078ed4e3358dd7cd39c11 net: tcp: accept old ack during closing
80580c212fe900e39743344529c67a1417615b92 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
743309ce1163ed7e1de1411e6c9cb84512f212de ACPI: PM: Save NVS memory on Lenovo G70-35
b246ab7650f74253cf0f20b5a5a1a8e09442e79b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
abab7daa50b0b77cfd83d4f4c1a54e833bef2b70 unshare: fix unshare_fs() handling
f9c436fa5e0c36cc11dcd77d519b330c62cda886 wifi: mac80211: set default WMM parameters on all links
b2e9d1ba366fe2fd0973e3bcbdccda07a7b2bc54 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6de9b67897c2bd581889a0dda06cf351375ff57f scsi: ses: Fix devices attaching to different hosts
fb3c60e7885168c026db0bf637b7f07a9a0b3a45 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
034bec550cb244d76e30c1ae9159b16592bbc285 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d585bffe0b4b63de13ab69a7614fc73f1d5b682e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4e985d78c733aee9a925623ac0b95854a29e558c powerpc/uaccess: Fix inline assembly for clang build on PPC32
d2abf97001760134726e892b2be81d0824e22350 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3daf2fb676ad2078bf82762517ad04e0d6c2ad0e remoteproc: mediatek: Unprepare SCP clock during system suspend
c7b4f7fdd1edb3c34580397aea219a35402d64b5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5979b46b122dd9bb7dce86d804fa5a96d8b00a40 xprtrdma: Decrement re_receiving on the early exit paths
86c721c4e3acf1737c4372760000ad8c4b253f4a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c0860475d3d66b173a76dde8c94845a05ea4fbbe bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
65220dc5fcde78574733b12541b74c3c60138724 net/mlx5: IFC updates for disabled host PF
b5a896e84f5886ccac7f631f601b23d178b13f7d net/mlx5: Query to see if host PF is disabled
17fe4c63515ba1e651260e1c025d942b7ace6819 net/mlx5: Fix deadlock between devlink lock and esw->wq
7b00a7363ed96bb54ebd52b9a259a080d9ab6136 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0afa9ccaed990c8b8087c9fc80efd55b021e418a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4ea63fcacc60a7811e09b6c7323e2e19e96adef6 ASoC: soc-core: drop delayed_work_pending() check before flush
df42505a4c819549227a24cb74284ba1dd68c080 ASoC: core: Exit all links before removing their components
20ac3b4c51b8ded11a1862c57fb836afedc3e9e3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8d02c859fe09f15d8d418c5d7901e7e166e47c15 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ce3f7443ed9fa0f91fb812be0e18423e8d0ca093 serial: caif: hold tty->link reference in ldisc_open and ser_release
9bcf2ececbe2095ef7523b352002d4e023c25665 mctp: i2c: fix skb memory leak in receive path
34363ee761ec2c013e503f062dc3372a3d8aa379 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1d2545a993de59737dcb0b98c058d87a0ada848e mctp: route: hold key->lock in mctp_flow_prepare_output()
ec5b971017d8a943541bfcd5a13e83a39cceb3bc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
32c4bd0ba977fae3a8d2cb4354879a8e8e2d92a7 netfilter: x_tables: guard option walkers against 1-byte tail reads
b02d56603c9556712f72de3ce694ec09dae2fa89 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
423c12dd5d3fc8ce81012eb6310905c28cca570f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d80c312d968fba6cab99658c33b3d3b2a5da8887 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8729a10e54cc2f74a7b15697b83f38b17adc35b4 regulator: pca9450: Make IRQ optional
f652011858f74e375c5b38e12944cc1836d4a12c regulator: pca9450: Correct interrupt type
292aa6c94aff4d797d7e8cfd753ba5a40a68299c sched: idle: Make skipping governor callbacks more consistent
7d12cb3607f5c4f4d7d812fe65205aa398ff71de nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a3e3077215483c23ff34f6ed05cb8c7209bc8654 nvme-pci: Fix race bug in nvme_poll_irqdisable()
69c7ebb83871cc9978a0a6004c8a75b8815c0475 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7e6cdd53bc9201559d8815df4636ddf36c60c564 e1000/e1000e: Fix leak in DMA error cleanup
98696c4583eaa5e4d369338d2fbc7afd07f573e8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
eed7b312da6e443c152aa29b996b8cd29ba30629 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eaecd21e3aa8def6f13e4f3cf3615011dde75318 ASoC: detect empty DMI strings
8673c558286cda00bbbbfa232f8bc60b8ca05288 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
aaaa5c3c3583169a46e14e14dca50d5327cb78b2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c52aecedd4c70014668b25e68a0040b32a70eab5 octeontx2-af: devlink health: use retained error fmsg API
69a251a8afbcd40837035e81d65df0434b7dd25d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1f31a8693ee93543828795135c0aa52bdba9d56c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
717397d404e9be08e7bff2c9e9c30c8bc55107e7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2597508fc00cc64f6a646a37d590ad9faa195765 cgroup: fix race between task migration and iteration
74c1c37109a5c090457cbe5223c399ac104286f1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
242961ed1255bb3f95bdfa3a7210bdcc60e8b741 net: usb: lan78xx: fix silent drop of packets with checksum errors
4c5a7b54696f3c7c4d16fc23c2db15b6022906ec net: usb: lan78xx: fix TX byte statistics for small packets
8c3bea2529a05b8ad284597bd9c7e1f1327effb2 net: usb: lan78xx: skip LTM configuration for LAN7850
fc61be144bd63eab8aaca31a87de26b7ceb8a63a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
8ee41a73320df4836ec1671504479e92126e84ed KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
76383a56b23ae0880c47da0e08fce3cb420c94a3 USB: add QUIRK_NO_BOS for video capture several devices
619b055aba8f8f73865aa8ea272260829270bdc0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
16e11aa4cf2813b639cb90d004c48ca61762d54c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
754a016bba2baf93e28862e3912c47127ae01224 usb: xhci: Fix memory leak in xhci_disable_slot()
dfcd23a6c11a78c0f9be1dd3828c1158106b034e usb: yurex: fix race in probe
fd30ff1a8242788fae2f1acafd0a93a9104504fd usb: misc: uss720: properly clean up reference in uss720_probe()
75a269d7fbc45a9ba1d6c77d551a824cf84713c2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6f403f62a1d0d19907f46e2b8b36b2fe0c7900d0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e01c0609e4f3865216cc744d6ca38451e6d7abcf USB: usbcore: Introduce usb_bulk_msg_killable()
d0e2d7b3a49a66176dfbf97bc8242474f6782884 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e46ad5e91f2fbf28e315eea58818d7efd102d4de USB: core: Limit the length of unkillable synchronous timeouts
37efe183f88c0541554a92b2b467b5e51eaa0f69 usb: class: cdc-wdm: fix reordering issue in read code path
cdd6f334d8a806e4bb567b7e307f1051397d3b65 usb: renesas_usbhs: fix use-after-free in ISR during device removal
20fc4210e4d9a142f13a33ae98ff9aea1c29aea5 usb: mdc800: handle signal and read racing
657300829bb45690bb804f6100fca46691e4c1ed usb: image: mdc800: kill download URB on timeout
2640a7c22bca8c3a7b9910a9ab374ca643790469 mm/tracing: rss_stat: ensure curr is false from kthread context
2b0c1be43e3b354aed45bdadadfbb1b3e899378b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8df98bfa5eea2e393858bee35e544e6e1ef278ab mmc: core: Avoid bitfield RMW for claim/retune flags
08f9e3fc74294aeea1515902ac6a5f508099b3b3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4411d39acbac382779640d6e83b07c0139a291b9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1f42938f13e8f75a5a33aab556d19675f6b04d0a libceph: reject preamble if control segment is empty
172e67897235c772d17b723553d6ee06bc32e20b libceph: prevent potential out-of-bounds reads in process_message_header()
9c3f83df32b1438d572bc6559c05de29b0823d8d libceph: Use u32 for non-negative values in ceph_monmap_decode()
ce5ba32bf80fabe3f578559ecabe5e3e5ea0e95c libceph: admit message frames only in CEPH_CON_S_OPEN state
dffd76f15c52b2ffc4be0c79846e6f07d60532eb ceph: fix i_nlink underrun during async unlink
baaf673e062d682693873f6e62d7d891484b0f7a time: add kernel-doc in time.c
60975c2797dc94df145613ebde1d382c338a0869 time/jiffies: Mark jiffies_64_to_clock_t() notrace
118f6a191143860f1070f9bf7bc6cf02217b46ba drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
56f187f14888f677a48a1f4deba7443468334974 device property: Allow secondary lookup in fwnode_get_next_child_node()
90fa1e456a482810aa252e6f706279123de6ad5d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0780a788af887eb2c04cbae84dd2171b262b17d1 ixgbevf: fix link setup issue
ec2c3d188f488c9db78ebf95e54cc7b06a807ea9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
091bea856b3ba562fab0ee9ad427ca472d933142 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f22e9f714ac79eb539fe9ec6eaf7d013b8caaea7 media: dvb-net: fix OOB access in ULE extension header tables
bd50b53a8b9da418c0b4c527c92fae77c826a556 net: mana: Ring doorbell at 4 CQ wraparounds
ba0300d2a4e3be92841efc5ba8df54ba3ce7c7b3 ice: fix retry for AQ command 0x06EE
a79f2d076665ba75c4c57dc6604e4820fd0c7714 batman-adv: Avoid double-rtnl_lock ELP metric worker
b14468193b7b591e1ca1f7553ef21e3b3cc80d7a parisc: Increase initial mapping to 64 MB with KALLSYMS
7781da6a644ee8986aef51fd9987dd4d2735a089 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4b86227e870c300b373edc38c61305753e705607 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0eab69a8254faa75332b5115f6cbf50662619a02 parisc: Fix initial page table creation for boot
aa73ba2a845b3236fb4e864b8c8fe8b8c5a99b50 parisc: Check kernel mapping earlier at bootup
b1e71c4d8aebf02ed2147900577f3f7a02371afa smb: server: fix use-after-free in smb2_open()
3a2e14be1cb100f695408d28d95809370e35e805 net: ncsi: fix skb leak in error paths
001185f8cc5aa963ed7a091c212ad7952030b7b5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3cd5adaa6922615c0304117bfa0bf0c181bc6c68 drm/amdgpu: Fix use-after-free race in VM acquire
e1d01beb0db643ac8a882069c8506a249511f67d drm/amd: Set num IP blocks to 0 if discovery fails
5f538fbda9516ee0138ec1f2a12f7cb68374b309 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8ad1265e0681afdc4a1039ec4ec8933bf78f1b31 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d5bca78fbd66d7a8035e9fe50d8b8160318c20ab xfs: fix undersized l_iclog_roundoff values
9807432017c910eac349109bfa5913ae79c77b06 s390/dasd: Move quiesce state with pprc swap
6cc04552321ef920541eefb40c085014887bf0ee s390/dasd: Copy detected format information to secondary device
a4cc0729461c99b3b22471b813b822772a47c413 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0f486b2b4f6f379d4c8c32c0e0f8ddb078699271 scsi: core: Fix error handling for scsi_alloc_sdev()
c187ebdbaaaddd327210706704ff3818d9642d69 x86/apic: Disable x2apic on resume if the kernel expects so
1f498c3fd0642bfaf3466b9e672d3891e6442e82 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
11949de08e5b326b46e26194f301b88498534670 lib/bootconfig: check bounds before writing in __xbc_open_brace()
13e2a7cb463dcc249252734d30f9609a0132ac76 smb: client: fix atomic open with O_DIRECT & O_SYNC
4a32775edebc13e162f0b3f179f1201060176bdf smb: client: fix iface port assignment in parse_server_interfaces
a0d8e428cda6032b9856b440f0d1a1cedfe8cf3e btrfs: fix transaction abort on file creation due to name hash collision
92d87585856c25070517a02e02a6bd18cc02fe35 btrfs: abort transaction on failure to update root in the received subvol ioctl
115ea05c89eac6e18746b7b547d47efd63f2f45c iio: dac: ds4424: reject -128 RAW value
0c4f17f68f230145f0e9d6afcbc2ea3c3ad1984c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cd45da617b5f08c7b809e3b0df16aec725da548a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
53487eee52950f5dc217e84fed71fda76f648114 iio: potentiometer: mcp4131: fix double application of wiper shift
d515752271299341f31ee1630a9c2f269d945836 iio: chemical: bme680: Fix measurement wait duration calculation
48564410ec7319a5cd1e349e59e92ad62189ed23 iio: gyro: mpu3050-core: fix pm_runtime error handling
a2f60ef6d21066e9606c6ab12c464213ba636ac4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d3b30c83399968e85f093805471e12cd07430c8e iio: imu: inv_icm42600: fix odr switch to the same value
20d8ccdc39125a66854ed2e5ff8867e32d2a1ed7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0f05ecc80a70bd8dbf019b3170c2fe4ec5997a82 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ae7833a598ae2c67f3f70231def9d5bb5453e64a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============7642072182178486309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a502e2d2661-2c9b9ae35a87.txt

77a49922dbcd80013bda3df25a18de09da143c99 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7b60bc1cb0a1dd87b6b65052e370ec1239cbcfe7 ACPI: PM: Save NVS memory on Lenovo G70-35
97f019671d3b579c7d8aa2a822ef3109853cb305 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1abf090cbc527e7804bebe238ff853b85273af7e ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
beed916b190ec3d765568f15b2eda3277f97db86 unshare: fix unshare_fs() handling
d22c5be9d29bda78285ace1122e3bb9b5d64377c wifi: mac80211: set default WMM parameters on all links
16e1a347d5a53087cab150dbb947ef5913497e19 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9075bd45ab1c23a2e2b99626f4ca30e7e68ba12b scsi: ses: Fix devices attaching to different hosts
e016d9291671a00a3bdc7799f0910da994aa5705 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
785605de26f4ff04652f26b732f49d5cefc68359 ASoC: cs42l43: Report insert for exotic peripherals
9d7fef23ec3e89b33405c2346ec811cd9728c412 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0ac94dedd34602e7024399da7d66596d356bdaed scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8632fca260dc754ad57ffc4d4717d3b33b683c76 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
08949d68dcbcc31d3dfc03ec190352fe25d94b82 drm/amdgpu/vcn5: Add SMU dpm interface type
3f6caac49a15a056cc9b2c1f65518342fd3630a8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d15eb9490b095ffb742502f325f14071bbdba12b powerpc/uaccess: Fix inline assembly for clang build on PPC32
f2ed7f51ff2b60e194c145edd5065259be2b36ea kexec: Consolidate machine_kexec_mask_interrupts() implementation
56ee474943da276faad469609d47abb6f8e9395c kexec: Include kernel-end even without crashkernel
a6aa7b99ba11b6d347797af52c7eb39b3ceea629 powerpc/kexec/core: use big-endian types for crash variables
3deb2ca8818b2a5ac9656796854496d4bd699b8b powerpc/crash: adjust the elfcorehdr size
92e78f7ce62d50df9e14a93885bf114d204a6585 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d072e8e50089ded988dc35deeeb282d426ad757e remoteproc: mediatek: Unprepare SCP clock during system suspend
e692189d301c5bc7e20fd924519a48f499cd68ae powerpc: 83xx: km83xx: Fix keymile vendor prefix
93a59fe3e1b4af76590701ecd2d11e2153407714 smb/server: Fix another refcount leak in smb2_open()
31b84680335f2a6b8bb6897175617a3705ac12fd nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
30863c5bae62f5419cad2edce52bca13246cd019 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
115ddfb62724840e193a863cbf8a9f4abc98f9a9 xprtrdma: Decrement re_receiving on the early exit paths
e64fc355fe9bebe4274a8092a9a3a0ba5468517a btrfs: hold space_info->lock when clearing periodic reclaim ready
49ae7a0d117ffc3892f1ee15f6b318c868eea998 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
9a170fc264de26f9090640ced540ece10450dbb5 perf disasm: Fix off-by-one bug in outside check
41ed827ac27f5d628e1d258c86d16244cbb88e13 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5ba1a3e6fadb22538a6a65bb484afec3b6ab405b drm/msm/dsi: fix pclk rate calculation for bonded dsi
a3d22511bf6488f623a1896aa0ffe1f75ba019cd drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
92d51de88f3d18cf1c1c5405bd831e8cad89e615 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b51cf3373f3a11b04d6b95a9e49ac53291f515f7 net/mlx5: IFC updates for disabled host PF
dc6dd8e2cf478b03c00a1d087782351b74bae268 net/mlx5: Query to see if host PF is disabled
5aaf0f9a28ad7c8514726869845fdd5de96a273d net/mlx5: Fix deadlock between devlink lock and esw->wq
ba94bcf72822bbee63dcb3767963ed24d56e9109 net/mlx5: Fix crash when moving to switchdev mode
aa07071ae464388e53aaa078023fbdb3b51395cf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e41b6c59d8de9df6fcb04028a1288b952eae8f76 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
36472914f0db886eeaf42fc73b83ec4667ac3747 drm/sitronix/st7586: fix bad pixel data due to byte swap
9359a0f1f8d6fdfc26e06907e583caff8d0fc283 ASoC: soc-core: drop delayed_work_pending() check before flush
58cca4b03d79fc2ff655ebbbeaaef1ac26ea92e1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c851d04aea25a16f0ef8eeed57f41b8c5bb27026 ASoC: simple-card-utils: use __free(device_node) for device node
d43f9fa072f20e2f1ab64bdb00e4b40d3eb6bf02 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
67a549f905a19d7dd63f7faf958e3b2dec5cce2b net: sfp: improve Huawei MA5671a fixup
b518f32e1e3b325caf83174a52afeaa20035f85b serial: caif: hold tty->link reference in ldisc_open and ser_release
8682a6c20ea629fbd7c3046b14d473a0dbb595be bnxt_en: Fix RSS table size check when changing ethtool channels
88e8860ddaec9dcbea270cd1a54545a96cc8632c mctp: i2c: fix skb memory leak in receive path
2bb42432a1e08180510c30e756c8db81a2eced9a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ff8f791c24608d6a7baae3d639531956ca588dae bonding: add ESP offload features when slaves support
9b979f0dc79b32e7e51810acc5fad7dcfe90a606 bonding: Correctly support GSO ESP offload
50b7247c38a0ba65add8d555a21c67db46fbc95c net: add a common function to compute features for upper devices
bffbcfb630a2139a37cda087f5ffb16d8cc702ca bonding: use common function to compute the features
725a1fde3d6f9ae313abc494594d00b73fc1448b bonding: fix type confusion in bond_setup_by_slave()
a6b34198990a6ff66fdaffd9d3e39c53558b6bf6 mctp: route: hold key->lock in mctp_flow_prepare_output()
9d29d6aaed44c574234fef795981fae87c0d7c0b amd-xgbe: fix link status handling in xgbe_rx_adaptation
f932421e0b54bbb6c4456f771c02febec33abcb8 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7d499f122f5420d5674a5f89c2913536c77c5bcc xdp: allow attaching already registered memory model to xdp_rxq_info
3bac8d634dfbde8cdc91814c82d5eb371ee63553 xdp: register system page pool as an XDP memory model
d639786bcd42e6a6225f0b821553a8e3dea21694 net: add xmit recursion limit to tunnel xmit functions
18d7475eeafd55b72e0f0a6bc184479205903964 netfilter: nf_tables: always walk all pending catchall elements
24de76296976b9fcf5a309dabf60327b8e0b0ed8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c6e52dd1dbcbfcf493f04776ad71a8904b33a9f2 netfilter: x_tables: guard option walkers against 1-byte tail reads
d13cb19bdb4a00c735ac31b7f3077683fdecb890 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
78200416d7f270ad0fc5122b871eee0e42caba04 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8403f93600741ee02d6554280b00c6e1dff4a39b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f3e5edb524289cada84258c8f78b26c0da035190 perf annotate: Fix hashmap__new() error checking
366e2505c91948762392396e229961991a244c74 regulator: pca9450: Correct interrupt type
02a76a6cddd09e823cf078f1209282c1a4843fe1 perf ftrace: Fix hashmap__new() error checking
b45c20c8fd135077b61d03c0aa1f7535a156dcba sched: idle: Make skipping governor callbacks more consistent
a538e6ebc2bf27cbc30108e1e1208a9651481807 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
004237a27c5553ff246fd344a389ca50b82b453d nvme-pci: Fix race bug in nvme_poll_irqdisable()
d1fad5686c509c04d048e31813c17140bd75b29c i40e: fix src IP mask checks and memcpy argument names in cloud filter
0aa6ad7cc2f9bd208b9e278ee1f6c92427784aa9 e1000/e1000e: Fix leak in DMA error cleanup
4ef311a87c600dc0b8699737f1f0fccdf1f0f14e net: bcmgenet: fix broken EEE by converting to phylib-managed state
b47cbd451cba5c35c6442de0dcbcc8e319b892de ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dde9d3096bd50ac78513fc975bfc427582a48b7a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e9789a1bd181814f14039c4b2c6472b7a683b4df ASoC: detect empty DMI strings
42026d312b2de83ed1091d3dc445047782dd4fde drm/amdkfd: Unreserve bo if queue update failed
8b2c588f2f725cbfdbaa194a88fcdc1e0b754aca net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
46ffce443383b1f57a93a546ce35190e7dce1dfb net: dsa: realtek: Fix LED group port bit for non-zero LED group
41f20db665408a4833e16f95f2e3279b86833ea1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8750b6f5b33d164e3cf92f7b14358439a6e6a28e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ac98d904a266ccd0ca78cf5711fdaf2f2fd37b4f net: prevent NULL deref in ip[6]tunnel_xmit()
ca20c17ebe348a07ecc0c8bde27570e67c423be0 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
2038c4a27f70b3974829a35a96722a9e342dde6c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b45dd338f3d7b5e6c8ae9d65f49f48e6f1a3f2ad Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7116c816c762d1cae71eecb2eb36a9e2451278d1 cgroup: fix race between task migration and iteration
30f20c085f6fd626c3a49e2255817d1faa394b89 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
36f4876156d63d22b7863e555ff1c39f94c15cc3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
73d0ca792e2cdbff05d6d9ba42da337c773b660a net: usb: lan78xx: fix silent drop of packets with checksum errors
bd1406649c1bbec541c9c5683cbca0dde65bc0a3 net: usb: lan78xx: fix TX byte statistics for small packets
ae41c736c1085c22a271bf7404b01c27ce92bdc8 net: usb: lan78xx: skip LTM configuration for LAN7850
7463a253e38faa7587f2dca662630b3e12daf2df ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
4329b89e874e3a000ef8d9aadfc8d3083516122d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7d563c215929957de19344d1c1aa8b0645621dcc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
bf081da3da7bffaffff6a6d17d22fbcd83204783 USB: add QUIRK_NO_BOS for video capture several devices
eb1ceee222139d45c29e15e2e10440bd1542448d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a9cb87b650c5375486cd031683bba9f27f37fd8f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1f8f6d3e11b34885111b300631724d5ccb5529fc usb: xhci: Fix memory leak in xhci_disable_slot()
d3e2f6aa6aa7ea7c5cda65dba414571294bfb8ca usb: xhci: Prevent interrupt storm on host controller error (HCE)
69a47caee0896bc8674eb2aa2865cfd2fd2ba8c5 usb: yurex: fix race in probe
1343fe81053453456932f58468bd14fd8d2fecdd usb: dwc3: pci: add support for the Intel Nova Lake -H
3c0bcbd7ecca630fb91a3afe86a48985c1955552 usb: misc: uss720: properly clean up reference in uss720_probe()
dbb9673aea9c8418c2842065cdf4a1b90c2f488a usb: core: don't power off roothub PHYs if phy_set_mode() fails
201757020655b85d94b41c43f7396c39b45ad71f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9a6e891d19f04d3e15aecb0a405bf95d6aca5332 usb: roles: get usb role switch from parent only for usb-b-connector
8700555b7e706ff7544cd5464d328582c40c5574 usb: typec: altmode/displayport: set displayport signaling rate in configure message
7c3eabfc40c6e8414b24559ffa29250bac8dc491 USB: usbcore: Introduce usb_bulk_msg_killable()
6eb1fab37538f02e6868f48486e63947fdd0d997 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7445f9fb53b17603366ced79cd7347fa1c1fabdb USB: core: Limit the length of unkillable synchronous timeouts
1799d8997592b4a966a370006616359be2544f44 usb: class: cdc-wdm: fix reordering issue in read code path
64c651f15d93038f14f07b257476e6b13489cccc usb: renesas_usbhs: fix use-after-free in ISR during device removal
dca7622bd06132501c6dfb2a38512b3953da684d usb: mdc800: handle signal and read racing
5bb8e120dba81c6a914f7b0ee9ee6f14f2a47d11 usb: image: mdc800: kill download URB on timeout
31c49da2c3157ec4c215076505764bf2167d83fa rust: kbuild: allow `unused_features`
68fdbbde56f05384221857cfa621ef7c06413fc9 mm/tracing: rss_stat: ensure curr is false from kthread context
48e3decc56dc02b2f2bd381dd213ce6fc671912a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3b43803a254d909a5508f763c465826967767a06 mm/kfence: disable KFENCE upon KASAN HW tags enablement
90adca7379c05b6da156913d5d71b5f514046a5b mmc: core: Avoid bitfield RMW for claim/retune flags
9c8e961486685d16fbadb2959579f573129ac9c6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
bdda32ce9326f2ff3a94df775179873cc243dfcd tipc: fix divide-by-zero in tipc_sk_filter_connect()
a3415724e283f3ce4a949fb98b8df933761a5071 kprobes: avoid crash when rmmod/insmod after ftrace killed
428d263679bad92db7f6443bff3f4790c6454e1c ceph: add a bunch of missing ceph_path_info initializers
1d5ff4d242ee05c0dd32049ca196f80458621b72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
370dc5cb1ae6adac0bcf35448a55f4efa3a7c16f libceph: reject preamble if control segment is empty
5e84a8938a1b9ad45d472a9ea794b029ed3e50da libceph: prevent potential out-of-bounds reads in process_message_header()
a6314ad51f223d47ab18065667b71dbc9f96f98f libceph: Use u32 for non-negative values in ceph_monmap_decode()
a2fd1cf32700bc75432eece92f5eec7cbc1e3c82 libceph: admit message frames only in CEPH_CON_S_OPEN state
23264f977e758b8290fc436c4f7120cce488180b ceph: fix i_nlink underrun during async unlink
35818252b6cb471a1ae6e2f4939f72576093df8e ceph: fix memory leaks in ceph_mdsc_build_path()
1ec926fb7306ce7661751612c207c387ef6fc720 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a0299e50326c7b688b39c9ad7ead5b5f69d397c8 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
82a97964dcb14d7d440e0997fb33537da6b17520 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
cc1ccd4503fdd7a7497d6ee1cf8c0d604c5b57cb scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
47d0128c39ec0b4defe2d15289bed2a33257d86f scsi: hisi_sas: Use macro instead of magic number
fb92ef2f1f0a2235b4ade4e06a207dac38b8312a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d968607874fc400d55008d8b2bc3351faabd5ae9 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c3ba94b4ace6d104cde45348c6ecbe351bc84a19 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
dee8aa5e0440b97569f78a6973a00c875e70fbfb Revert "tcpm: allow looking for role_sw device in the main node"
abf4cc1ed627f8677c960829b3c18fea7c98f4d5 drm/amd: Disable MES LR compute W/A
b8b636714f27624049bb1a36ed711d3febb46ead drm/bridge: samsung-dsim: Fix memory leak in error path
e100c0d28eb7ac856215043fd669430bf734f9f9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bea50427908937fe93824698d7b79ab244b8a340 s390/pfault: Fix virtual vs physical address confusion
ebd9589aadff95329e37892b3704a127842e8e0c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
c57c9328cf109a6c800205b7f325b2e251c0d08f device property: Allow secondary lookup in fwnode_get_next_child_node()
2832923398e14f0017a28b91e12aaf10e67e09ad irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4d26d23d04f577a31042616a1902a4af419a1085 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
3a3c1998b6d8fa11bd978382cff8bde18096c41f ice: reintroduce retry mechanism for indirect AQ
ad6eb16df578d9dca911a4008113f359ba77dc5f ixgbevf: fix link setup issue
ab180d68feaf3b6da25a6bd39ce67803a2934e9d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fd697c9647bc45ba56e339ead6eaf98b696aa719 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c3c29847f0eb06be1d28cccae2a053a9f1b7c68c media: dvb-net: fix OOB access in ULE extension header tables
4dbf662e63d0a70f7d8f2f42f35b8d679ffc9aec net: mana: Ring doorbell at 4 CQ wraparounds
09eed9360b6a2c3e859424444e26a8f930531c37 ice: fix retry for AQ command 0x06EE
6fff137965c32579af462f50c72e5593af7ba998 tracing: Fix syscall events activation by ensuring refcount hits zero
b25b71663fe6ca4cd77fa5a9d8ebc8e4b9e2ce38 net/tcp-ao: Fix MAC comparison to be constant-time
c05f10789f3a46e19890791efe993f5cb37ad30f batman-adv: Avoid double-rtnl_lock ELP metric worker
88b562e0b3c1f1afb19c435a66b0bfda58751465 parisc: Increase initial mapping to 64 MB with KALLSYMS
c5b1dc63d14c3f6684a074483afc7e8439c1ad9b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
878ea0837a3b1e025c76eb835059366d53246cc7 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
060ba8876ce87e8221dd9f33aadbd85451918aaa hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
506d0f2c2d01aba24725e0fc307bcc23f2c705ef parisc: Fix initial page table creation for boot
8192b6be9af2df4167f72623a54c1ed270c47564 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
1d4afe6797544e7a3a2345f4778f27464257a507 parisc: Check kernel mapping earlier at bootup
2429b5debd8f87a6654a672065f97c2de3f1fb8d pmdomain: bcm: bcm2835-power: Fix broken reset status read
921e51236ac879bba7641378ff9b36bccd95f70c ata: libata-core: Disable LPM on ST1000DM010-2EP102
bde5ecf227c018d62f4b043119f0860c540430f8 drm/amd/display: Fallback to boot snapshot for dispclk
45bb1674bf57d97d35e38412e86ec5b9958eddbf ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5efae00ebbba2a9351f5d3a945308daa65fb9c8b smb: server: fix use-after-free in smb2_open()
8b20fd40092dbcd96d34e9bd1cc0e8f6ad3a8b77 ksmbd: fix use-after-free by using call_rcu() for oplock_info
7fc55fcd5592b3cd99f6f92f02c144d13dfbec4c net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
2f51d9f7a4c312552b7802320094ba87ebaf6047 net: ncsi: fix skb leak in error paths
1e43626d97b08b3b68b76a598bddf50a20eb4985 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f9756b7f0697fe8f04cd21f4dda54622344ae202 net: dsa: microchip: Fix error path in PTP IRQ setup
0b306315cca2f2b7dac610dfc3c3b3e4db6f1e7d drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7c4e97523d7ef92f60133142e8e222921e8be2db drm/amdgpu: Fix use-after-free race in VM acquire
93fcf76347905a9e631b6fde9f110315916c0855 drm/amd: Set num IP blocks to 0 if discovery fails
f617adbf32daf59d6a2044137bba80f871b6791e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
18be9e8452fa7a3c31400e6358f04a6f8c22aa22 drm/i915: Fix potential overflow of shmem scatterlist length
1f47cddf55315add340b7880b004128aeeea70c0 drm/msm: Fix dma_free_attrs() buffer size
a498ba9d4b933f25493491b4858770399ca540d6 tracing: Fix enabling multiple events on the kernel command line and bootconfig
0b036ec8ff3f511c1d645f0506266166b65daaf4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6c826c325777a0489d0a603ee114dd7fc0377895 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6f3a7aaa573263c2768c7f878b4413b2886226f6 cifs: make default value of retrans as zero
1a71318aea7b4cf49becaf25be67184653bed908 xfs: fix returned valued from xfs_defer_can_append
ff74ddb945f648c24ecc8e02e0a6c4d039186efa xfs: fix undersized l_iclog_roundoff values
0affcd2f503398a73bf796bfc335a482946cc347 xfs: ensure dquot item is deleted from AIL only after log shutdown
2ceed1aee86c03c3dbd3000667c3024b4a273f51 s390/dasd: Move quiesce state with pprc swap
8366cc7993e2450a5c622c9cbce27c28fbf285d2 s390/dasd: Copy detected format information to secondary device
371fef807f6b9205e2e6017a660bce2283f36a7e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
865667c3c45682f9b32952eb6b3226d1c3eeb293 scsi: core: Fix error handling for scsi_alloc_sdev()
fcdc0ecf27788580f19f70442e309ed89e19868e x86/apic: Disable x2apic on resume if the kernel expects so
95a4ed0f8e4cde857b49f7137718edf11eee719e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0d2ea4c08fbfdbe8f11d355ad425a2cbbc8a00fa lib/bootconfig: check bounds before writing in __xbc_open_brace()
623d04b949530cb26b3805f7fd02deeb0ccfbb26 smb: client: fix atomic open with O_DIRECT & O_SYNC
ecf23fb9f096fe6d30069002b4f7f4332bae2703 smb: client: fix in-place encryption corruption in SMB2_write()
44284b58ae25c5fa42df92281c97d10f09118396 smb: client: fix iface port assignment in parse_server_interfaces
33672bc1244788cf01544d7e5188f947465d5057 btrfs: fix transaction abort on file creation due to name hash collision
291a31806e281bc99f65a50e8cea06220d8e002d btrfs: fix transaction abort on set received ioctl due to item overflow
2468f70a8f48b9a2aeef67cb5892f9ac866d509f btrfs: abort transaction on failure to update root in the received subvol ioctl
4f6f5d62996bc2c4d73bb79714f009272effbdca iio: dac: ds4424: reject -128 RAW value
037f44de23a49655c7bf5bbefb188ad9b743b736 iio: frequency: adf4377: Fix duplicated soft reset mask
0f6956457b93fec48a96d0f1f91fc1511da48dd4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c9a164d8db2ce5cb67490fe190f3ae2287459360 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6b3819e0370673c0605af098b38d8505029e5f74 iio: potentiometer: mcp4131: fix double application of wiper shift
b0333184b9ec9eb993cf9f21495001583fb48293 iio: chemical: bme680: Fix measurement wait duration calculation
b24172adf8c75fbc4ee6a99b99d34ee42c51530a iio: buffer: Fix wait_queue not being removed
ed12b99fc8aae6eec2492a036b57af4c413373df iio: gyro: mpu3050-core: fix pm_runtime error handling
701737ef28b0a639c615cee605c674314a0166ff iio: gyro: mpu3050-i2c: fix pm_runtime error handling
08a1dfc44b5514e48aa334b317a2b98f2576336b iio: imu: inv_icm42600: fix odr switch to the same value
fba7e7e07dcfc45eb3c55a71c38e34100289f74b iio: imu: inv_icm42600: fix odr switch when turning buffer off
edbae6d0a02abba2dd5dd49e25d4bdee6ed76e04 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
34cbad41c9b4ded1a31bafedccd5a1ecbbf2081a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c8deee270cdedfcca20f670f90571fcb83941358 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2c9b9ae35a87687b9e8b3aca2fc3c4f3e90c2e08 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============7642072182178486309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0b71c2a0af-9ed6dc62bbb6.txt

4b7bbbceeaaa021f4e1efd820957910a1097058d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7f23726c3f6f780bf4a1e387233865567caf0268 ACPI: PM: Save NVS memory on Lenovo G70-35
8a0902d0d81bb29811fee951fa1851442be082f6 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
6b1eea330e2f818d61d865fcb8e4e63e5ad6c6ff fs: init flags_valid before calling vfs_fileattr_get
f7a7d471cf09b3b4a473c2b88d897b03e06786c2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
13e3dcd838be73b2f05ae3f52c053ba7796d9248 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
002014e53c89093f87739f2325eda8aac2bf0411 unshare: fix unshare_fs() handling
a7120543f0ac7ee1980db54d63f600531b67b6c0 wifi: mac80211: set default WMM parameters on all links
3c1df5cf596ff47587747c807cde8a0398b268b4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6a58ebcc3eec6dbeded8c38cc949ad023feaac3b scsi: ses: Fix devices attaching to different hosts
62b71d950905b67e30ac55a3ed1c06ad5bcc8fde ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c025295ba92dc5aa234210281990ce4743058bcb ASoC: cs42l43: Report insert for exotic peripherals
0d921842b8d273fb28c89c66af99f1c077ce1a0c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e2df3660a4bd3602a0fb32f1dcf8c225f636e421 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
385e2b8d13c1901a0d985be0beb118ea6f193f36 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d2e5c19a296989e9caafb210b5ae1b732d7f488c drm/amdgpu/vcn5: Add SMU dpm interface type
5124df2e0ec5091ccfa3e52e7d80b29d2dd18807 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3bc36891b3fe1abb177beb919bbbaabeebcbb527 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8f4c696889e3ab12bdfdfea894ea87682967f375 kexec: Include kernel-end even without crashkernel
053b297a5ae5885e5f9013096e5753afd4010a9e powerpc/kexec/core: use big-endian types for crash variables
785fa5228edc7e330b73e173d5ee99becfaf6ba2 powerpc/crash: adjust the elfcorehdr size
5de7273a34058cdafd6a60e463d363a310bff72d remoteproc: sysmon: Correct subsys_name_len type in QMI request
68e5277786e13dd766e7e9af86d540ca1148aade remoteproc: mediatek: Unprepare SCP clock during system suspend
ff2bf2e929eb8ba8819aa1f7c7e70e00f2648f06 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4041d6b1f5cd9a72a952445313a4e8a1bb9c2a03 smb/server: Fix another refcount leak in smb2_open()
ce6a1efcd05d13c95f32f998f03127eeecd1c832 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
f158a161931c38ca85c57749283543f15886b314 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
479057623e48905c86144ad1cbc2c145b0bd2399 xprtrdma: Decrement re_receiving on the early exit paths
c67aaec580c197f144a63b35dfe3faaf0fed25b8 btrfs: hold space_info->lock when clearing periodic reclaim ready
d98ad7940b38bf939cc0a75d506ecc7949f592bd workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
efdfa9c249572c8d527578f0e5216fed0d2cc4ef perf disasm: Fix off-by-one bug in outside check
06a1508c655fca0f06003b6c1d3ca8014f6c6f77 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
9bb836327e1485b52a3e52986fd915b9ec8e9f3a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8c81e098699c01d92b130628cf1470afebf2413e drm/msm/dsi: fix pclk rate calculation for bonded dsi
58fd0220b598a9eb6a80f4be1dd89533396ec0a4 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
88ed28fba9498ac98ba970c46bb69117882c3ffc drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
27f78483726242e7bb927fd0adeae1e58fc7a541 bonding: do not set usable_slaves for broadcast mode
2019eadeefcf95b47d050eecf8ff25b09d8b20e0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a9a710e20644b10a631c955b55d42dcb3a6ec49c net/mlx5: Fix deadlock between devlink lock and esw->wq
8e6266e1fb0b0c99cec70092d4ceb393444bcece net/mlx5: Fix crash when moving to switchdev mode
9ca50cc8576df0d02dbcc2424f4ada12ac1ebc1e net/mlx5: Fix peer miss rules host disabled checks
3bf9d3ed0d75fde07530e7d40daaabc520e126ed net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
17ac17d417120db5d3c87031088527c827d0b754 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
359e63f3514495634a1edf383648138095fd07e4 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
9fea3f69fe377df35791dcf0ec3520f8e58b215a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
516226d7f7778e3acfab2220d7220777e103158e rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
0e87870042613b05108609fe2ca0dc78dc11b1a6 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
5b304482b7afb46930a0e247997645b835c75178 net: spacemit: Fix error handling in emac_tx_mem_map()
a6d428b8884ad2679b7c34b168c65340e69a1f42 drm/sitronix/st7586: fix bad pixel data due to byte swap
1817ba840f24b347ac9527f2f20fd4b0defe848b spi: amlogic: spifc-a4: Fix DMA mapping error handling
75afda268baa9502b7d7f034fc595257185d57e8 spi: rockchip-sfc: Fix double-free in remove() callback
5557e4938c523694a7453f8b7eedcfe49711dfdd ASoC: soc-core: drop delayed_work_pending() check before flush
2d2d77dd787c7145754b12cfdfadd26a4a7160ae ASoC: soc-core: flush delayed work before removing DAIs and widgets
cd8b6c34fa28952b30c74b74bab31c783dfb6443 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
420db74b1ea6e1fa169d2ad11294ffe2cd6ae2a8 net: sfp: improve Huawei MA5671a fixup
cf288d39cbbd66cc708fae3345be36425f74241d serial: caif: hold tty->link reference in ldisc_open and ser_release
d6b9e2a8f7aec0d8271df24e4c55e964b9e62579 bnxt_en: Fix RSS table size check when changing ethtool channels
c7bc033f131b3f8a0d84aa5f562897197b884b68 mctp: i2c: fix skb memory leak in receive path
65c96e99373688e09522fafd604fd2c96131edec can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
231b0ca2774b49706ed19a16977a8e8c2656352a bonding: use common function to compute the features
cf26b1cfa168ab9b81b49b5669e281dd1f1da7e4 bonding: fix type confusion in bond_setup_by_slave()
7028a2381b99eeb3af97e6e183640fa27adc6ff9 mctp: route: hold key->lock in mctp_flow_prepare_output()
fb9d5e4fb1157e3fa1cf407c7ade7a444b3e5bba amd-xgbe: fix link status handling in xgbe_rx_adaptation
1cc8b587a79af592ad1352a26d3044af5e33fe1f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
815680be411118ab7ed04532fcca41220cf3c15b net: add xmit recursion limit to tunnel xmit functions
f1b1ef1fdef75893af69d23e66df5ed7421b3854 netfilter: nf_tables: Fix for duplicate device in netdev hooks
4b6a802a0f1e098e2c9eab477f72542d4bcc6255 netfilter: nf_tables: always walk all pending catchall elements
e7defa664a22fcc17591d45090610ea51d3c3a23 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4f57872ecd67e9c6886b12a038b084b046f3b003 netfilter: x_tables: guard option walkers against 1-byte tail reads
086427d32441043908b6f31aea16d61c6bdc238b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d2e3cc8a6f9ff71894bae106c20fb9d9c88e06c3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
99e94cc313fbe98cd474dfc17f9dfa665a82ae03 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ff3377bc9416d7e7c357f8442433e2504c26f01c perf annotate: Fix hashmap__new() error checking
7e744983dca0d6901afb2e80d193b87847f254f5 regulator: pca9450: Correct interrupt type
334bd3264f72f396228582c53ee28000ac3d076d regulator: pca9450: Add support for setting debounce settings
c8b890cd303f1a3dc84a7b62ec8bb4a458abc0b0 regulator: pca9450: Correct probed name for PCA9452
977efa793004effde6b34ec6302ef0a90c0fa8e3 perf ftrace: Fix hashmap__new() error checking
875d220951c2596e14cdd01f6cd85b400c3824f6 sched: idle: Make skipping governor callbacks more consistent
d23f80ae61f52a2dcb3ea7531e4b8871c134a68e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e180657f5a76a4f80f6d5fdf7f4d4cea37275736 nvme-pci: Fix race bug in nvme_poll_irqdisable()
0ba1f6471f0f4511927c55e366d123dbc6c29481 drivers: net: ice: fix devlink parameters get without irdma
3c2f470c7fb2d7d525b4096dd1901a4c813f6f6d iavf: fix PTP use-after-free during reset
208128251cadbe7398978910c4744ea903eb4826 iavf: fix incorrect reset handling in callbacks
c27119d9a75d3cca9f42b1150312a734c3cfa3a9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0ff1c43686bf2e7f92bbd017f8bc9a9026dcf184 e1000/e1000e: Fix leak in DMA error cleanup
f9e0e2e227d8e0113b3cc461dd2d35b9bc326855 page_pool: store detach_time as ktime_t to avoid false-negatives
9e82f3ec295c17f7dff34a64aef7808c8eb50b15 net: bcmgenet: fix broken EEE by converting to phylib-managed state
7d338c95b22e50bc395afd57fce42d3b3d76f9c7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f7174dc928dc67bfe25b3d2e4e9bdbef344826a4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
74c416570514df5aa2f33c2568a357a839a8e147 ASoC: detect empty DMI strings
f78c3f3549645ef544ecbb3027331766dc29aab0 drm/amdkfd: Unreserve bo if queue update failed
9a19f8e71fe6e21930b657074709d1a44250009d perf synthetic-events: Fix stale build ID in module MMAP2 records
aee64dbc7742e6f038242e9b1614aab68f9da893 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6b2fff9c3828c398be09f7c3f62671020c8f2e22 net: dsa: realtek: Fix LED group port bit for non-zero LED group
7673f92cdc5a758273e5f2277e0f74f02e43ff10 neighbour: restore protocol != 0 check in pneigh update
eb9ab0a50948ac41df916550125bc62addf65243 net/mana: Null service_wq on setup error to prevent double destroy
864e4cf5b002fc6cf59269bdab97ea24d67ecd89 net: ti: am65-cpsw: move hw timestamping to ndo callback
a5d727ee687b3fbc9b3752d3b05226945f0825f5 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
675be0f1964375eb90c46c0e87792216fba4682a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d814c728ab5f12f82a0d060ee007649babccd45e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
75ba590019b833eefd5f3754b65b2bf07b7e877f net: prevent NULL deref in ip[6]tunnel_xmit()
21926965dd1df0b71d4135c80b38edbfc68d5523 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9c4f69e06b49a3e1fa7b638fae74611f2133a19b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
090203504686cabaf751d0bc0fb99576948e681b drm/amdgpu: ensure no_hw_access is visible before MMIO
a77b27b05f4509909ab6909983a0040f207619d5 cgroup: fix race between task migration and iteration
5429a27551d32047c6c7ff6eaa4e38a0218e7278 sched_ext: Remove redundant css_put() in scx_cgroup_init()
78ca3ffd4606f60cca1bdb4dab795f3155b3771d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8c6c240322d88a914491c45e6f62566dddda2322 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0caf5831b4a98452cd36633987ff8228b3f2fd7b can: gs_usb: gs_can_open(): always configure bitrates before starting device
7840cc4f7d87951e4d6feabf684fa4abaa066b81 net: usb: lan78xx: fix silent drop of packets with checksum errors
73bcb1a7e6b35fc7c30db162b4119a7db3a61056 net: usb: lan78xx: fix TX byte statistics for small packets
48bbc13a0d573735973ad3245949792dcdac9efc net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
1fd376c24d753f320e4e67a54beeb9bcc2080f4f net: usb: lan78xx: skip LTM configuration for LAN7850
f9f805a1cd65aa2ab1226925cd4c9bd1a9053f82 rust_binder: fix oneway spam detection
b275d470d5d01e43f00f69dac8c235f18495194e rust_binder: check ownership before using vma
a944dce5a2a4606f7ae81a004f4813bac720040a rust_binder: avoid reading the written value in offsets array
2375186d4fad5a7cb761a190114114c240ec284e rust_binder: call set_notification_done() without proc lock
ad11f6e84c1e46915c77509a144e0ec08d6fe3cf rust: kbuild: allow `unused_features`
53e904a08c78a1b7030506ace1fd72dcbcd8ef50 rust: str: make NullTerminatedFormatter public
6ce50c75462f4c18068674adaa7caa7c1db01ec8 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
726152b7a439d8c83c34206d14c4d976b94f9cdf ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
db7d05966b2dacc1be9cea35405e94448cc01e74 KVM: arm64: Fix protected mode handling of pages larger than 4kB
001fe937e1c02513d23d2f761db924b700ce81dc KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
a2c59e0737e5d62a7ff56181a64b0df918174293 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f3b0388e5e6e864ee2e402328e9ed4ef124233f5 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
599bec9bea1f5037e3bdbdd1f77bfccf53ad5ca9 USB: add QUIRK_NO_BOS for video capture several devices
556b15136fde25cc4d63fbdef69e083e102c81be usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b21494ad0d9fef0d68f31345a1ab3056bdf490e4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f51e9e9a234958f6084052c98e4965359f24fb7e usb: xhci: Fix memory leak in xhci_disable_slot()
f8e28e449245242a39003c807670c1cd45372512 usb: xhci: Prevent interrupt storm on host controller error (HCE)
8e98e403570369828cd71f2e9406587ffd985c27 usb: yurex: fix race in probe
09ccfb02326b7472865f69d53fdec6d2dac6ffac usb: dwc3: pci: add support for the Intel Nova Lake -H
0f70d0772cadea31199207647ca6ff8632b71a1d usb: misc: uss720: properly clean up reference in uss720_probe()
85b1651bcd8b98973d2b563d66860092ab76c476 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6de7d60eff37a871dc9bdb22db14c2f8254282b5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9f75c20c4e6e8af72bb66bed2fe04062a26e0f2c usb: roles: get usb role switch from parent only for usb-b-connector
ef4576dc6553f72a8ff0e9aa0148bb8a1c976600 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b0a310290856330cde95be76ed60a12db311da98 USB: usbcore: Introduce usb_bulk_msg_killable()
850b57d67b5d3e35d162fb6fab961abd5dbd05b6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
971c6143522ee672547fc6c9784c749fcbe88f7e USB: core: Limit the length of unkillable synchronous timeouts
9646b04e117b1702e1c167ac2427030fbbfae9c6 usb: class: cdc-wdm: fix reordering issue in read code path
36abb372617206e3939f53cfc8e74753a7b26758 usb: renesas_usbhs: fix use-after-free in ISR during device removal
15044bb828eb364e11d42314ea9637968ddce391 usb: gadget: f_hid: fix SuperSpeed descriptors
f76fc138823606d5de35a78ccf966df89561aebc usb: mdc800: handle signal and read racing
8e40e527a8cc76f8d2955296bee0f32e8b08a0d7 usb: gadget: uvc: fix interval_duration calculation
089915edf90da228dc825fe84e0abe9f48b4f09f usb: image: mdc800: kill download URB on timeout
dc7eac2cbfefcdc977729a852f81295ec4599024 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d9ba527add2c525bd9e920d0b94e7a1fdf7f1c3e usb: gadget: f_ncm: Fix atomic context locking issue
3fd7992718fb1fc1a66c6881ba5606104b50d32e usb: legacy: ncm: Fix NPE in gncm_bind
6d99241eee431a709ef831be6d28a158312e5e11 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
7a6306c2e71fee1daec95253277950865c4a4aae Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
e4823e1abbcf777bd743c973e3f08a93b852784a Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
e3fce7cae94d2df69fefeb8d9eec33d0a2185306 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
86577f76d7473e113d8c92ae1675dd9ea576b143 Revert "usb: gadget: u_ether: add gether_opts for config caching"
03c270852fd16c56816f5054f48cc75dd384eb01 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
26ec0bb74833e3100c7c4f14f3d2a6aa7857dd3c mm/tracing: rss_stat: ensure curr is false from kthread context
3249bc85fbb40fd1ef4aed5b4ba838cd6ef0c5b9 mm/kfence: fix KASAN hardware tag faults during late enablement
dab9bfdaf44379d022ced52edccfaa632de76c39 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ae6aa1d358c6465532d9a0c027a5b33709e1596a mm/kfence: disable KFENCE upon KASAN HW tags enablement
0717c9a706d352a144aefb77f8f4c292a2b6b821 mmc: core: Avoid bitfield RMW for claim/retune flags
692a3c9b2e9601445532db4d3b922a2eef5bfcba ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
af1264a085fb28c61be87d2aa33983dae2adbe8c tipc: fix divide-by-zero in tipc_sk_filter_connect()
74226d1b22394dbb2cd404a215d2aff6efb52038 kprobes: avoid crash when rmmod/insmod after ftrace killed
4e53d410d1c44e3fc0696b450816676ce7bb62ef ceph: add a bunch of missing ceph_path_info initializers
0348a358abb8dc4b9e85443afc09180c7dccea5f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8c8b38606f312082f1d61b88539b3e43529e677b libceph: reject preamble if control segment is empty
e197dcb47aa48aada6a6eff1a87fb8a00f2d8a56 libceph: prevent potential out-of-bounds reads in process_message_header()
c28fd88a0aa82669620139c8706de97d071586e0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
6182842481167c2f0053bef20fd1f2e5c36aca4d libceph: admit message frames only in CEPH_CON_S_OPEN state
e265be80a680eca7a921dd6002cdc459425f86bc ceph: fix i_nlink underrun during async unlink
d72d77ddffb55e7ad59a27d3252822ebba14614f ceph: do not skip the first folio of the next object in writeback
0b9184d9fec72e13a7a2bb1d47281bd3b0faa3b3 ceph: fix memory leaks in ceph_mdsc_build_path()
b1761c399f47a2a1860a12567b764afd61a0c359 ALSA: usb-audio: Improve Focusrite sample rate filtering
c5fd0559497f79682edab6e4b7eb3256b438d6a2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
50092e905ca8ac9fca355329b03c0d5b63c061bd i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
05b8b47ed66ad24ca1a0721941a992f9c4c0dfae powerpc, perf: Check that current->mm is alive before getting user callchain
1726544f22194a6d50dd11c022b352ef2dc24980 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
45b08b6270a39adee4cbd6e3f5842417d6d55b48 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b88aae355d285146120f4dffb423a520193ffc85 Revert "tcpm: allow looking for role_sw device in the main node"
6a0b70404b17ecbc9f88b63b2b396062b68e3fd1 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
78eaefd1caa9e0b220b13adcf90d285ff8b63f56 kthread: consolidate kthread exit paths to prevent use-after-free
88f17a4ac01cf67583001348ff95ab91a6f1fd86 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
2e8869e73984388fb0da2c5ad818557a3adc0723 drm/amdgpu: add upper bound check on user inputs in signal ioctl
57908b2e916b50d406b9548a2d75df2a7f45951b drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
d46891e82e19afab35fb1b174bb31f56c1b6a702 drm/amdgpu: add upper bound check on user inputs in wait ioctl
1cbfe537c95a3d385ba1919b465fb24332a88b60 drm/amd: Disable MES LR compute W/A
643f06279d1daeb81b65caa52eb825d148c273b0 ipmi:si: Don't block module unload if the BMC is messed up
729d210f7c6f0306be5f400094868d60f238ad7c ipmi:si: Use a long timeout when the BMC is misbehaving
76ac998c27af0da07307ed7b2994b7437a63d027 drm/bridge: samsung-dsim: Fix memory leak in error path
7395aecf5e9a2460054b11457b9679109ed88e47 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bafc0de4b9e71654cbbab7f2c9be290c9c0c263f ipmi:si: Handle waiting messages when BMC failure detected
868e2baf6ea5110bdbbad26b677cad87f4cc1c5f nouveau/gsp: drop WARN_ON in ACPI probes
cad93e2efd61954a67bf1bc2b353cd8f8380f265 drm/i915/alpm: ALPM disable fixes
9cc47c3b6802796a1a5e3eaff678d1c8999236a5 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
21e28532994dbe89c861f5391e5624f2b4ffe167 ipmi:si: Fix check for a misbehaving BMC
c9a0300a01ae34492f522869aa26f09cca3cdd1d drm/xe/sync: Cleanup partially initialized sync on parse failure
beb9087ec718341a98c5bf166b1714bd5c945c36 s390/pfault: Fix virtual vs physical address confusion
f3aaa76f8b5afc47075c6f6910bbb7b5bc769215 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
766bdf02c172c3583ec1bbd021a88d261691dcf1 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
efe2fc8ec60ac0e030e618c9287992fb300ee25a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9491cbf1c91bf4a0fe991780bf9405357e97f829 device property: Allow secondary lookup in fwnode_get_next_child_node()
2f85ce449bb6f5aba973f734414e637e67e1ce55 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
68d67b62789b8c930af4b9a279f0a9ee5613f13e btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
21c018107bafce18987d7aa0bfc1077f41628861 iomap: reject delalloc mappings during writeback
20fc6ac8675be42f11d8134c9e1e90b71cb3f62b ice: reintroduce retry mechanism for indirect AQ
65bd8a79f5a53492b9c602ee737d0ed9f075ee79 kunit: irq: Ensure timer doesn't fire too frequently
0876f6c3c5c618f82d1f03c500b4bd75679abd17 ixgbevf: fix link setup issue
9d2a25b52884a674c2cb8f86a435a1a9f954bc1c mm/damon/core: clear walk_control on inactive context in damos_walk()
8dd73f541e2c26c48bc199ff4e3f9ed6932faef0 mm/slab: fix an incorrect check in obj_exts_alloc_size()
478c563e6a9de7d9c9d9748c0d47873a5d4acc47 staging: sm750fb: add missing pci_release_region on error and removal
ef48fc67837aa412df7649daebe4e1c9597a7a32 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
874ea775912acbe40d5fc32d6f96f77d9cbe6d64 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3934fd435ac8244e1f6e2951308d83c77cd67194 pinctrl: cy8c95x0: Don't miss reading the last bank registers
9f455cc5faac8650e23f88f173df443cbe8446a1 selftests: fix mntns iteration selftests
e77ff88ceb0413842d876bd51e70a6569e286409 media: dvb-net: fix OOB access in ULE extension header tables
493698c3c113e4848a56bd8ed146c947be1c3a82 net: mana: Ring doorbell at 4 CQ wraparounds
0f0f76126907a2ae32899143e71aa6f709467d82 ice: fix retry for AQ command 0x06EE
e8d8c2e02843102a4209acba35c109820d9ac1a4 tracing: Fix syscall events activation by ensuring refcount hits zero
62f402e4612f53ef1e2b1fb6b330f21f4e7a6b1e net/tcp-ao: Fix MAC comparison to be constant-time
5b14682e5fb00c3caf47ce289f75e31730b373aa batman-adv: Avoid double-rtnl_lock ELP metric worker
f3ff575ec4eaf39bdd66732e5a59d62a7392e354 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
5007c0eafbcabd3d588ba07109848bc9d903dae9 pmdomain: rockchip: Fix PD_VCODEC for RK3588
131ed0fbbeba2064b2ff5aa0499e045bd8482caf parisc: Increase initial mapping to 64 MB with KALLSYMS
6871471419df349422e5172f9e46b0bacf99d06e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
53cbfcd10eaab82fb0a0ee3443645a8f663e5d64 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8d214272ef244b394f018fac3b40d1f45ba103ba hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1781500c20543f1e6e5185f48934f8b2c7d470f7 io_uring/zcrx: use READ_ONCE with user shared RQEs
73dd02329def7e97ef192817d7b6173023074409 parisc: Fix initial page table creation for boot
7a6823bd2a7d24fdec8755de667512b3cbc447ec arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
938c7acd41f7202edc4dab09059233abba453e53 parisc: Check kernel mapping earlier at bootup
69b16474a93bf1d34b3bc02b909c4554ae206aae io_uring/net: reject SEND_VECTORIZED when unsupported
453d15eda0fc16df6ac98fa6ca3f2100943532ad regulator: pf9453: Respect IRQ trigger settings from firmware
cd728f9539a50bd260b167d8a0156d847146eaf0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5555c8ce4d51f8465a7a7431cdad6e90fd92fee6 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
3f70e796b8479627c5ca9927d3b0adb718783379 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8184aab9fd86a8252799b5eb5d5b99c953948058 ata: libata-core: Disable LPM on ST1000DM010-2EP102
b888f97b094304af903308e7a38f73734f2dff3b s390/xor: Fix xor_xc_2() inline assembly constraints
9fd3a0c30d3a8e809b1cbe0ee471f3eaf74c9192 drm/amd/display: Fallback to boot snapshot for dispclk
fbf393d76fccf06d04c94f1ae3e7ec86c1e89d6b s390/xor: Fix xor_xc_5() inline assembly
05e1504c9505ac02d325c1be88eb1f1d22a2d71f slab: distinguish lock and trylock for sheaf_flush_main()
abf48500a8ec2ff1f1065ece2d9e1401d66c120c memcg: fix slab accounting in refill_obj_stock() trylock path
a2ef7ce8e2f121f45655d1d858955a87fb084986 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
43827e26e8fcc215c2eb877f2d447abd17604754 smb: server: fix use-after-free in smb2_open()
5f2422e6ccaaa648e06bf11e91076cb3ba19026a ksmbd: fix use-after-free by using call_rcu() for oplock_info
262e94ac41d3facb49c84e3c77cf299caf9c0bee net: mctp: fix device leak on probe failure
b03a869803566ec0bfc1d643e39e9f42b794544d net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
0d818e2578c7a80266561c0a598e79cdaedb3354 net: ncsi: fix skb leak in error paths
191a7a628eff7d4e089a9bb97f58d351ae283503 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d7d09e265ce0ef51150f3c998313be76e0edef59 net: dsa: microchip: Fix error path in PTP IRQ setup
62c66453265589105c10ce369c98c29d1f7f7a78 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
8cca439c4b001df236a0a41aac9b81ad6502361a drm/amdgpu: Fix use-after-free race in VM acquire
667d9906dd86b851ca17b0ed654558e66a9218c0 drm/amd: Set num IP blocks to 0 if discovery fails
36c7d5a75074258dab39995dc27b3e07854fb64a drm/amd: Fix NULL pointer dereference in device cleanup
8ea323e3fc8b2733203e527ebff35702de500d54 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
43e17b1d673353233d1ee710f6aef7c85cf4a43d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
31817f403667f0581e4c33f5f6ee3d76d234dfd1 drm/i915: Fix potential overflow of shmem scatterlist length
5a7756108e671b9176610ce23f42e971e08b1351 drm/i915/psr: Repeat Selective Update area alignment
27a675c9c11b5fcca6b45eed009b6472b84d0db8 drm/msm: Fix dma_free_attrs() buffer size
15120f478e5eac09a65b6a730ff484e35c76065c drm/amd: Fix a few more NULL pointer dereference in device cleanup
a0fb6d59895a629c1dc9c665f3c85f8e35c288e9 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
9018e8b2d85ed42e4ce3c03f55f1b9b5672a6afa tracing: Fix enabling multiple events on the kernel command line and bootconfig
ae253c06421eb31eddbd77211aff027d1305950c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
204282b1656f8081c85d7c5313c4e2f88df76328 net-shapers: don't free reply skb after genlmsg_reply()
8e19aab1f9dd56fe3eac7568e92181d4c9e242fe qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
497c791d6c43789e5c633cdb3bee55c0f25e8852 io_uring/kbuf: check if target buffer list is still legacy on recycle
b4ef3aa0353dc979b9c72d88504faabdf460a152 cifs: make default value of retrans as zero
ad2e7b462bbbd6fa040b31dbf4fd9bf9b13202ec xfs: fix integer overflow in bmap intent sort comparator
e8869f96863cfe16b6c252b7724056153074b552 xfs: fix returned valued from xfs_defer_can_append
a99d11edce2d7bdc476ef8cdc231d99e2091d07d xfs: fix undersized l_iclog_roundoff values
1a8b16bdbd0a0b292be96e4842dbb7f4dbe60d87 xfs: ensure dquot item is deleted from AIL only after log shutdown
583ebbb3bba746e0dd0f6872a5ea3d70f20f0e40 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
7a1b4e8a22369b986590a308e97a83bf3aebb2a3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b440f05900a6d700fac930e832ad8048d2c641d0 s390/dasd: Move quiesce state with pprc swap
dd98eec4264a560040b387fd111b9e437b19e28c s390/dasd: Copy detected format information to secondary device
05138da72dd908f4258ed444facf401ec651a6e8 powerpc/pseries: Correct MSI allocation tracking
e32613115e57b12bea514a5b1403224b40ffdf76 powerpc64/bpf: fix kfunc call support
5a62048274eb29de344a468ac5605672b5e501ba powerpc64/bpf: fix the address returned by bpf_get_func_ip
c22dff1b3eb5f5b3bd5f163f4e2aea4669f09cd8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
749bf87d17fb0d5a2de5869cc923ea1745964a90 scsi: core: Fix error handling for scsi_alloc_sdev()
07c5bc83401e902d944af326da12af2bee9e0cae x86/apic: Disable x2apic on resume if the kernel expects so
04663bce05ba584fc7beb6a460d639612e138fd3 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
05f21894d2d90119d97bd5c89d2c8be1d9eacc24 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5e24c5cb42f1775e668fa4639c463bd1316a057e lib/bootconfig: check bounds before writing in __xbc_open_brace()
d1894295437bd286141d909dec30da858bb9030a smb: client: fix atomic open with O_DIRECT & O_SYNC
19b2f211ce4f6120a40ff377009f79215d2689c8 smb: client: fix in-place encryption corruption in SMB2_write()
673471c18459d3cdafb87ca5a2a421d03ab9b88b smb: client: fix iface port assignment in parse_server_interfaces
da4fe2187b3f0daee0ab817646883f0ac9ca30b9 btrfs: fix transaction abort when snapshotting received subvolumes
bad739984616ce6331047b6670e9bab4bc7d7ce1 btrfs: fix transaction abort on file creation due to name hash collision
d56ab1e9a4c69f99be46ad35a38616bd6782b1fa btrfs: fix transaction abort on set received ioctl due to item overflow
84da32195b4d5bfcfa981c0bd6b9b6384b8326ac btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
6b956ae14df3592665188b2d5142ca8b9801f8c5 btrfs: abort transaction on failure to update root in the received subvol ioctl
7e8b9b9aa83c00314e7435e177036387f918bcc6 iio: dac: ds4424: reject -128 RAW value
e0850c5be341fd20451f635d0d1584e40ac8d1d6 iio: frequency: adf4377: Fix duplicated soft reset mask
0765f3823fbe74b24d91e41511d6d5ca0301c9d9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b4b28d0fc8f302e4f7ff6831ee6ae57203902c33 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
078a9b60349199095e62fbfa18472d5844b554cc iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
3098b74ec94c6f27cd156d6f113ce81341abac74 iio: potentiometer: mcp4131: fix double application of wiper shift
b6c0a702dbe1977bf4826f179cc562adfa18ed76 iio: chemical: bme680: Fix measurement wait duration calculation
4e7de5b1ee05709f0c5f59db9146f22991b354ef iio: buffer: Fix wait_queue not being removed
d861c49429bd5ed234e6e6720150eb0410854a66 iio: gyro: mpu3050-core: fix pm_runtime error handling
bc0c39ffe37550e1cf7d301249c63a22ed695b0d iio: imu: adis: Fix NULL pointer dereference in adis_init
e7d9af5080d31916c5288cae9725a02b8a8d5bee iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4f853f541c5cab2570ef4f784535046aa16edeff iio: light: bh1780: fix PM runtime leak on error path
66ce2474e3eade8d83a1468758607e522fa0b4a7 iio: imu: inv_icm42600: fix odr switch to the same value
f81b1378382dd3976a763f2e3928640564eeda89 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2ea3268dafc359eddbf37e59cee2eac71fbe24fd iio: proximity: hx9023s: fix assignment order for __counted_by
a5b3ff09c712a63018e29719ad6cdf6a2b41355f iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
e11e68b1d32ae7264ff62ebc0ba78915f2d56645 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2bc1998cec503402cae4eb81460eea506dcb34f4 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
23d7c3bfc245e7562cd173ee89ec4a3181131e3c i3c: mipi-i3c-hci: Consolidate spinlocks
fbb48f64e7942e83a8ad7ae10bf0d2fdd0586c2f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c7dfa69bea49e9667ed1c5bf4e804c7d736988ab i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
38fe998e5496efb0a91bf60435353bc310810afc i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
9ed6dc62bbb652be68a6e25ca4089ff9194de0fc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============7642072182178486309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bdec4d49f5-1a8487a51eb4.txt

899758c5a6aac9ff3ec54cfa2b790ce04f9e73ad remoteproc: qcom_wcnss: Fix reserved region mapping failure
45960c381ba3506e4cffd9bbc6f4db21fa898430 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ff2f88c8dd4c50c7c691fb715e759e0cdf868e7d powerpc/kexec/core: use big-endian types for crash variables
33cc28b9eafe6f6809b433723cb55e7172a46038 powerpc/crash: adjust the elfcorehdr size
6b7d049acf9bb275db71ce07d25e1cad388dd34a remoteproc: sysmon: Correct subsys_name_len type in QMI request
2a0d5a6f6b6154c5eb7c23b1984c3d414999b381 remoteproc: mediatek: Unprepare SCP clock during system suspend
f57356df1499db6f29aecd97c71c52210c469eae powerpc: 83xx: km83xx: Fix keymile vendor prefix
a03b76b631debf42ffdd39a8eaa5a74dc8975b4e smb/server: Fix another refcount leak in smb2_open()
6772c49970de278e84004aff9be7608d24f35b0e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
66d4dc1e0f58f1db92dc417142c6949671d27543 ACPI: PM: Save NVS memory on Lenovo G70-35
b679e7b363b4ac8619f38b58d56639fb15b211cc scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
ccb3d2f1c9d645f203c6b66c22cb9d0bbbb2ada9 fs: init flags_valid before calling vfs_fileattr_get
dec719a93ca57f8765a2a3312f4c41a152ee36c1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4392f10c9777081b4aae54172843a6ff2065dae8 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
3ddcc834ceaaf0e4f166d0d86be79ef613d7b602 unshare: fix unshare_fs() handling
d79a57a6f17ad9b2ae4ea0d30718c49ff2fb707f wifi: mac80211: set default WMM parameters on all links
36aed2fcdf6a1fad6d82b13a08dede52dba7fdbd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d639b62551b2372a01203fc70a94352e9a830ffd scsi: ses: Fix devices attaching to different hosts
121f7dd8e6f0a9df13131991e290e00e2cf4392c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8cff24565d04f106bf7c0fb7a74e06cd1ef10322 ASoC: cs42l43: Report insert for exotic peripherals
d666c59852645143cbae5885311c05746664a5d0 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
87b4fe47c8a77962aeab8478ebc94ed207c2b779 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b5a1c1808e8285c5bd7438b7d7b810940536c8f9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a53fe5022be95bfbe40b118999cab0f845175d31 drm/amdgpu/vcn5: Add SMU dpm interface type
d5496d3dbdb2cb877ec0f2a76392acc24b914894 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
656052a9c395662320c7b3332b9aec6c361a23bf nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
69f16b4802a5cd831649b61ac952e2cb075576fb drm/msm/dpu: Fix LM size on a number of platforms
df95302579393cb858ff7bc94b3087cc5b0a235b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c36bf2ba2785d775a8d78a29bb69857667f25001 xprtrdma: Decrement re_receiving on the early exit paths
e83f3132d53b5c7485a19e819af6f064d024f074 btrfs: hold space_info->lock when clearing periodic reclaim ready
f2fa46848d171c8a8f3be68d5221d436006596ad drm/msm/a6xx: Fix the bogus protect error on X2-85
f129da9fc303dd6802c141ba79973280d1fe4fa2 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
9d4829ef712c5c9722b207645e20550092a3acf2 perf disasm: Fix off-by-one bug in outside check
f1e0d484bdae38e5332f4aca45a7e4ea5bc7719b drm/msm/a8xx: Fix ubwc config related to swizzling
cc9a2ebaf4b2d84affcf60736708f1bf1ce53c36 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
b5d74946a5a01c06ecf79955208da482b821900f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
52a71d26ba33bbb47f2cf7c568f2f2ac49100e1d drm/msm/dsi: fix pclk rate calculation for bonded dsi
902dc4d886238e663b2b05445f59603f9b889269 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
df9a69e78e50f8cce77556efa38a1de0cf6733fa drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
79398e42eeccfc059517be3c3bc63d4f02d316b9 drm/amdgpu: Fix kernel-doc comments for some LUT properties
125a9de366750daa9a87ee2809a4dbe0f13c9be7 bonding: do not set usable_slaves for broadcast mode
8c72ba5d5f3dd4341617533f9cc4776844451ba5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0cc91d5f2fc0102801ff6c31068a4aa9bafb0021 net/mlx5: Fix deadlock between devlink lock and esw->wq
f5ac3230da3b21e239c9f311b0546d306e14665b net/mlx5: Fix crash when moving to switchdev mode
6ff3c8c180f26384472f5d7eac1db85a2df63792 net/mlx5: Fix peer miss rules host disabled checks
ceafd4f7ea682c209df4476b69200d12f8de746b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
86ed43a4e6c93cdaa7e9960917b96e610fc05684 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
cb920d3b661f2f39304d4e2314f446e8c2f54175 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
cbc84215290d91f66f64c2b94d62d7828063e005 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
49f44882665d3a00a10b46fd15db6d819a43ae6a rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
d6678b453b71ec410e27bb4d1c056d0114f0a1cb net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
4c142841bb7074cb0bb8683931c94809750dd817 net: spacemit: Fix error handling in emac_tx_mem_map()
b8ca2d95e45908f06c036232c0b6bc86dd02e6ef drm/sitronix/st7586: fix bad pixel data due to byte swap
b41ff4eaf502e0135b864543260ce8ea6ba97f12 firmware: cs_dsp: Fix fragmentation regression in firmware download
50ee246beb2b5c2a10002d2557ac634a588d6ca3 spi: amlogic: spifc-a4: Fix DMA mapping error handling
4760f73d0576afd765419c34ad9508db14fc8c5a spi: rockchip-sfc: Fix double-free in remove() callback
7d8fc46fdd5273aab8bc5e501df02a41c545e168 ASoC: soc-core: drop delayed_work_pending() check before flush
e0af6f75ad859380c54bb01703ef22f5879ea6a8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8862da8d8b0cc98a341ccaffa9513e5db5490306 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1c429972b67df7a3f755904c18f12baa8288a62e net: sfp: improve Huawei MA5671a fixup
dc47af2a1861b7c4a8cdf7dd8d892e3cce8a0d94 serial: caif: hold tty->link reference in ldisc_open and ser_release
2fe95909d422e98913041095e0aeedc895c7c808 bnxt_en: Fix RSS table size check when changing ethtool channels
c7befc1f09e993667c0dda8616836f4a85c5caff drm/i915/dp: Read ALPM caps after DPCD init
ff8f8b95729cb9262e479ef8d6de065bcff5e026 net: enetc: fix incorrect fallback PHY address handling
a8a71029b7e4088e9e2ed68d0fdf89479c5ff9f0 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
c747677acb7863497299720033457cd93d636ad1 mctp: i2c: fix skb memory leak in receive path
d9cd859bbf17fcabc68a642eed2196bb3648ec6f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a17e978f25abe76ea49f99120d292f96538da534 bonding: fix type confusion in bond_setup_by_slave()
74928082729629dd3eec7cc69200df67f036e9ec mctp: route: hold key->lock in mctp_flow_prepare_output()
e32bf737d097aceb14526a0d9457611f0b834dd3 amd-xgbe: fix link status handling in xgbe_rx_adaptation
7618b9117fd07dd562bd46733da59ea8b368cc19 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6fdce25050af21b599203e16532369e1a28b5a93 amd-xgbe: reset PHY settings before starting PHY
a091c3e135450e0c3d4f0b3b65bd06aef6178b7f net: add xmit recursion limit to tunnel xmit functions
13ad67c742a94df32d219bc1151482d1cb74c6a6 netfilter: nf_tables: Fix for duplicate device in netdev hooks
035435e1067cc045c8b129d02170811895d6312d netfilter: nf_tables: always walk all pending catchall elements
465e5532523b3a5f3ff07547733740bd6eb826f1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9541498a60461ff25d03c981065b78bc7c9209d7 netfilter: x_tables: guard option walkers against 1-byte tail reads
b084a59a9fdd391ad51abb70fd6fcdcb74e17c1d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
159470d61cf10d80c7e262e47f7d2532977f9420 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4a2d5c4a8f929433943accf5b6b4aef758723e3d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3a126b8909ee0f845704a8e1accec21a1a7de828 perf annotate: Fix hashmap__new() error checking
68b2bea3f01abbf6efda7af973a3f1a436432c19 regulator: pca9450: Correct interrupt type
1607ffca96313a41b1745892614d2f56a0d1b3f7 regulator: pca9450: Correct probed name for PCA9452
1bed16ae0842e308ad4b0a302a955dfbd7f75aea perf ftrace: Fix hashmap__new() error checking
27a0454706a4a997d64532d6bc5eac4f6da340e1 sched: idle: Make skipping governor callbacks more consistent
6414a6c91bd7510cde3feb56cdbe9d3d27840c0f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3feeb9296106ec1792c0e7925c6e1edd401a7387 nvme-pci: Fix race bug in nvme_poll_irqdisable()
ffb6362880d88fceca63679f944aaaa7880431e2 drivers: net: ice: fix devlink parameters get without irdma
ceec5821c0bb79a8f3347472b78d057aa52aacc5 iavf: fix PTP use-after-free during reset
e2994db159c0236a1d831a217ec38690c25953e7 iavf: fix incorrect reset handling in callbacks
7cb722be0291c79f7527f7bd87acf6b14a98ea8c accel/amdxdna: Fix runtime suspend deadlock when there is pending job
0687a7fb2f67e5966591e2d5a68146ae98f8d2f0 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
6e564c67b7a1a6537a77ff2b8bee4f044e8e20f2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c263c5fba802ee7b3e9a6794b175c17bb53cb9b3 e1000/e1000e: Fix leak in DMA error cleanup
e0aa522db0be1c917f3893fe3ecdfeebdd96ab4f page_pool: store detach_time as ktime_t to avoid false-negatives
984d056070f3539cf6cbb8e2ffa0e03d03e0c684 net: bcmgenet: fix broken EEE by converting to phylib-managed state
c71a2dcdc26e02d67f798a72cc7b15605d598d71 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ea85fef454992fcbe98b1da6d0dfbc218047bef5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c8600cd9a85af2d0259782132f56bbbc19709bed ASoC: detect empty DMI strings
17c77ee826da3255a30a1ed73b85268cb941544e drm/amdkfd: Unreserve bo if queue update failed
d844f62491a9883f88e09170cfc3f3519d77a833 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
62782c1561dfd9a7548c9db546ec76377786b6be io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
14ee1bb1cc97b9d9ac1412d59b7baf8fa2639456 perf synthetic-events: Fix stale build ID in module MMAP2 records
f595cfc00b045da19d8c74aaac3def0071112cb3 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
151458b27f730a51923350c0c4735c190f8423ef net: dsa: realtek: Fix LED group port bit for non-zero LED group
923a7de401a7d7e6d32e59bfa58a453465ef24ef neighbour: restore protocol != 0 check in pneigh update
de3d2a0c9160399397b0d1fbfae5a5929905444f net/mana: Null service_wq on setup error to prevent double destroy
e17cc553cff309e846fdf88a62a35e20f5f82936 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
86e1023d0679cd723ace4262e83dddeed2871e13 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
82eca0cfc6af21466729c6873c88b3775464bd3d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a3223119757934dc0a0e6586309d8def958a81b5 net: prevent NULL deref in ip[6]tunnel_xmit()
5260ccb6dff7f01529dea99f0b28b909ecc6b6be iio: imu: inv-mpu9150: fix irq ack preventing irq storms
524cf684f25f94ed5ae618d2096c3d61545a9c92 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c6c50db4e53ca089deef141d101b8a06cd1c8ec4 drm/amdgpu: ensure no_hw_access is visible before MMIO
765a7496f0fd66cf579fba1da784cd1695d46787 cgroup: fix race between task migration and iteration
79952a7de03d53c5b4c4e0b0dba2e6e9aed35c50 sched_ext: Remove redundant css_put() in scx_cgroup_init()
fd3b47119cc25bd77e2f43ac8752830b01af80e9 cgroup: Don't expose dead tasks in cgroup
b0dfd951b4cd70dd25eb1a9f3a050b30d4e7757d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
be4a952a1c1f487b899e1dc854427bf41540dcb5 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9fb4817f298b2dc3248e456d0232655ec21fee58 can: gs_usb: gs_can_open(): always configure bitrates before starting device
53505499b77e9c9f208dff76e71c716641764d39 net: usb: lan78xx: fix silent drop of packets with checksum errors
84e1b862b5f216de7c39634236d2824132306dbb net: usb: lan78xx: fix TX byte statistics for small packets
a478bf85f5cc5a17ac3a73f8c2b41fde0fcda7d0 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
b698f6ded925e33cf02f84f7647fd74feb7fb1bf net: usb: lan78xx: skip LTM configuration for LAN7850
dee7b67ba3c6fdd715e40f1fbf4d2182e0a02820 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
90a446f664adab3788e8d0d5e835471ae991e048 rust_binder: fix oneway spam detection
712540e86d48e4a1807479c952269ff0144595a4 rust_binder: check ownership before using vma
6955825b58ea525a663914f0cbbfee0f73cdfe03 rust_binder: avoid reading the written value in offsets array
a3381d30e92dc08feed2b5fb8f7e7fc0aa83f203 rust_binder: call set_notification_done() without proc lock
36a6f3913b7fe9539dc7bb38defcb570b480efb1 rust: kbuild: allow `unused_features`
e55fda4abbdc6175fbdab474d973e518a75f3c39 rust: kbuild: emit dep-info into $(depfile) directly
fbc7d81ea377aee7fafc865a9c2e0b02e54ef009 rust: str: make NullTerminatedFormatter public
990fda72b93d5520053b81fbbbccbffe4c6920e0 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7bb7e0626141a67030b2a5d301935f324b014080 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
c9d80a43d650206e03335481d576fb29b9029eac KVM: arm64: Fix protected mode handling of pages larger than 4kB
33330583403e3b54f958e78e46b5591ebc78b259 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
d5d53de4bcd6e3be7e5df287076648a4a3969507 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
25397207578a1eb76518ba5b790029948edc43fb KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
65ea9748828486e7dd688d0545cd10a244254ee3 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
b66710480817e98ce403f45e87d528ace9c5e2e9 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
428349571280a54256c15f13716d2e44fe527a09 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
412f879da067e9c410de2bfb87981ec793334043 USB: add QUIRK_NO_BOS for video capture several devices
226e6185ec8adce85f52a6f73aebc7243476c1c0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fe95d61d445d2d0b909a6d11193bc500f121b5d0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9c3c59a6660e5f6ed589a6205c973487d27b0128 usb: xhci: Fix memory leak in xhci_disable_slot()
36e612a2114013dc9f719b61fce568009e8b8bbc usb: xhci: Prevent interrupt storm on host controller error (HCE)
5845d20db17ddcf661426aca9e8dce517569224c xhci: Fix NULL pointer dereference when reading portli debugfs files
0541a78b54f9007d7a29ea18f770610692b438b2 usb: yurex: fix race in probe
19e640a1f0a4d5bf50deaaaa56a9ebc7af3ad896 usb: dwc3: pci: add support for the Intel Nova Lake -H
1ac5b5f54c8ccd82c47813b7c8d342f89067ec92 usb: misc: uss720: properly clean up reference in uss720_probe()
e4a980bd9645652b8ba948588144a9341213fe9f usb: core: don't power off roothub PHYs if phy_set_mode() fails
6a08ff5221d32ea60d843b6883854cdf74c82f1c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
200ee45df20bb0703d1b74288b2f68f46ec47b33 usb: roles: get usb role switch from parent only for usb-b-connector
bac2fbfa40c9e9f6a1c1bae78fdc3f4162a9450a usb: typec: altmode/displayport: set displayport signaling rate in configure message
abe57b1217d4cf0fe93f6640be788c9d14fe30db USB: usbcore: Introduce usb_bulk_msg_killable()
118ac0cf48d9db61cddf655f83a345800127490f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7b7878ba07e6eb329df3b10832de8bb1e1d2e936 USB: core: Limit the length of unkillable synchronous timeouts
ab528abddd623793a3c8ba61883c8588ff0175cb usb: class: cdc-wdm: fix reordering issue in read code path
5743c0d706b463219c35447c1486cc80eed1c30d usb: renesas_usbhs: fix use-after-free in ISR during device removal
5195ea28636d1362aae2eebec9bb7c7e9eeb1be2 usb: gadget: f_hid: fix SuperSpeed descriptors
6aa1204582a77d2b256ef7a1628fdcf2d5ea9c7d usb: mdc800: handle signal and read racing
8b635333752b04bba5ea393f2b09f5d240afd2ed usb: gadget: uvc: fix interval_duration calculation
a3623c1561331c6d99f6a21da6d65faa9c0846a1 usb: image: mdc800: kill download URB on timeout
47988a547e4839bbc278df1a9223827195fdb92f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
dd74b318654069600b0c5dde0a35362312bb774b usb: gadget: f_ncm: Fix atomic context locking issue
f96980201b29d63841fc33e40f3bf079875c6f8f usb: legacy: ncm: Fix NPE in gncm_bind
6e5747b881bb925498e937d7ca2c2d9853ee29ca Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
2978eb0542ed27fdc1bae8edb35ca728de472fa7 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
8be178f6d01819ed348a0a3268a88b065651f754 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
2485e557fbf853d70b62457453c6c526ff8ae31b Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
b3a93e0272e1614c592bc8c2a866ad3d28a79f72 Revert "usb: gadget: u_ether: add gether_opts for config caching"
e9a88267fdabe92522f832e19b7282c5274e6b8b usb: gadget: f_ncm: Fix net_device lifecycle with device_move
cb3218b295c5a7ac23725506a1822ab1f5470369 mm/tracing: rss_stat: ensure curr is false from kthread context
039be5420da2df7fdfb992f2c9261ae41af9be5c ceph: fix i_nlink underrun during async unlink
3a923dc3f444148309a628382d581284c909416c ceph: do not skip the first folio of the next object in writeback
6a0a3ded38bdd3c750cc1b8885d34772aff625a8 ceph: fix memory leaks in ceph_mdsc_build_path()
603116f7926e499e9ee82b94ef6f9e5027f6a01a ALSA: usb-audio: Improve Focusrite sample rate filtering
18097fc104ac7200a94f5c97b053d472620c3631 objtool/klp: Fix detection of corrupt static branch/call entries
a8fbff4f70e4fdee6c17c92c81308f12246ee333 objtool: Fix data alignment in elf_add_data()
8670525ef06a62cb7db54695b0f51c9a926a5a05 objtool: Fix another stack overflow in validate_branch()
c4524f31f1cafd791af447d39a460306b1d977e7 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
633d9f7d90b099a60ea4c8267460d2dba5e98aa4 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
a4030ee38ea6e1f63f0ea4f9c3d7e7a74da7fb3b irqchip/riscv-aplic: Register syscore operations only once
87106931560ead63658680c475866628c7a742ef time/jiffies: Mark jiffies_64_to_clock_t() notrace
4d4e9fe3393b6fe2873b26ddd715cfa54cde4b9c sched/mmcid: Prevent CID stalls due to concurrent forks
271c7b35942a394bae9022664b292544ab8376f6 sched/mmcid: Handle vfork()/CLONE_VM correctly
93656e2a5f3e8c3bce19f675f4f400a04376d9b4 sched/mmcid: Remove pointless preempt guard
8dfbb605ea8e8cd5fd69d9c631e37ec46b3087c3 sched/mmcid: Avoid full tasklist walks
edc198ee7d3804c6afce7b352f492b4914f65b59 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
72d4ba1612fd1783c27c9fd97467d050a0430246 powerpc, perf: Check that current->mm is alive before getting user callchain
6f0e1c10796ff0a33654cb4da18e302414c0d573 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ebe489ba28217f74fa2dc8686e2d2c78be79fc50 scsi: qla2xxx: Completely fix fcport double free
ee4414ba074b614296b4dca3f75f60e2536e7a27 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
455e39fcef6704ef8cf0eb25521de4534fe3d4e5 mm/kfence: fix KASAN hardware tag faults during late enablement
c582dd9ae661e36feaefdaf1539aeb8cc87e9ad0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
582ecf95f8752f6965523dc7ab66d98317001cc8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e877f4e14e3aa81eabb9ff312e1e70b84af8937f mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
60097155c968fc5a56008a16536c1ec87d01ed2f mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
be92cb398d62090d91441e154472e3695fe9c1c0 mmc: core: Avoid bitfield RMW for claim/retune flags
0ff1218f6dbb90062b146da50c11af4f05bd5655 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
afa447509f997b1b30db087da9cf8297ed9a2a5f tipc: fix divide-by-zero in tipc_sk_filter_connect()
56ad0f902f566a48f8575ff89dd39d32b4963366 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
546e1b1c509a75d7c91c52245e5579e33d30c4ea kprobes: avoid crash when rmmod/insmod after ftrace killed
aff48218458c3fd8171e90b918c2870bebc09f0f ceph: add a bunch of missing ceph_path_info initializers
01e53df36f6fc1dc970179783e1f2a659d1e10f1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a467343ede839c8d7e01d7a8090e9730f77b260e libceph: reject preamble if control segment is empty
3b6f40937b4d1451d001f28a51caaf546a461d45 libceph: prevent potential out-of-bounds reads in process_message_header()
2368498f55f1f0325a0d1e3c5bc91a768cf18649 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8024a729058065237948016950938816eccdbab1 libceph: admit message frames only in CEPH_CON_S_OPEN state
47d8a65a9de1cc1cb74bec0d9084293e8d032ab1 Revert "tcpm: allow looking for role_sw device in the main node"
7a4aecf505b7c02e77a0444c96c5c7943f6c1ea4 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
10e56e2b74c5e5a14151ede9c91b997e06301b1e mm: Fix a hmm_range_fault() livelock / starvation problem
51eaa0132fe61a34f12ea0d32f8e4f27778e7d53 nsfs: tighten permission checks for ns iteration ioctls
efaa26fa34cd94c5ef54f7d1df51d131e3267ebc liveupdate: luo_file: remember retrieve() status
1d3b33ba98cd61f69042c5382c7768abd66603ef kthread: consolidate kthread exit paths to prevent use-after-free
cbcd3eac95605564e602eaf538cf65aadd4313c9 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
c80cd4ba9ff392dff7ee74eb058723c51ac7de91 drm/amdgpu: add upper bound check on user inputs in signal ioctl
74824a283ec7bfa9c113ba3ea427e9ac48082ac1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
853c2035aeb156bc731afa95c4845c77b6976b5f drm/amdgpu: add upper bound check on user inputs in wait ioctl
5c45776fe74c2480915e67e8e957579f024c327d drm/amd: Disable MES LR compute W/A
aa9b82a40771a97d987d51de73fbafc49523e550 ipmi:si: Don't block module unload if the BMC is messed up
12ee0981885442d21aab9a424221bb79bac23df8 ipmi:si: Use a long timeout when the BMC is misbehaving
afcc6b58388e809b40f53c441bf0124b76caa021 drm/bridge: samsung-dsim: Fix memory leak in error path
015073c934ecdb217709d46f41fb5f50ba1b8b1c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
eb23fb96f72e04c55193d2a4f6091f6d4ec9780e ipmi:si: Handle waiting messages when BMC failure detected
36fa286492326131d06832b2e0cfa3661c24b124 nouveau/gsp: drop WARN_ON in ACPI probes
4e4edc8f0598b2cf3f2ac371947c12af9348b291 drm/i915/alpm: ALPM disable fixes
a6393e79b6c6ddc1f117c4f7b1ae8755dce9e626 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
ee0e76036acae7d87d1ecdf43f9b416cab6b0ab1 ipmi:si: Fix check for a misbehaving BMC
2dc0749a87a76435d74b5e91a921050bec7e02ac drm/xe/sync: Fix user fence leak on alloc failure
34ebc675a210768d7f7acbfc1874fdb14135bdd1 drm/xe/sync: Cleanup partially initialized sync on parse failure
99c4aeadda87d861b335c711b7be3a864a76b7ea s390/pfault: Fix virtual vs physical address confusion
e6c11f6a310f8c1c5d063aa652d5a5a4d1879839 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b218f7132a2fdb60405f2baacbff09780ff48bab arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
b13c62e92226beb85bc5020daa58560c439af638 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
b34b8a7637a1381b56dcf53631abc3edcf6b145d device property: Allow secondary lookup in fwnode_get_next_child_node()
c6ab4ad96ce29651a20b57759553aeb3977fe80f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
12138135ca752bebbb78684f4f757d795e443915 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
950a8c17c2c05321e69c428d21a3855e3e161d0d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
85f61b54271273cb28af98476d203c5a57273557 sched_ext: Fix starvation of scx_enable() under fair-class saturation
75b578cf83faf426b960bc80492f3c2fcc3b4733 iomap: don't mark folio uptodate if read IO has bytes pending
d2b4bcb1919dec93895bbb0ebe24a5f6effa3d67 iomap: reject delalloc mappings during writeback
48f3963d4d04e32697f33679b084ce05deffa6d2 nsfs: tighten permission checks for handle opening
9260c910af55246c7ef1e12db0a88aaae885a973 nstree: tighten permission checks for listing
1a6c9996a5dd932c93377f03f6507c52415ecbc2 ice: reintroduce retry mechanism for indirect AQ
bfa1e6c15ce29799b157be640238d238e3557ab4 kunit: irq: Ensure timer doesn't fire too frequently
ce9b9359d16a1d6108aea2ae83bc875b1075a241 ixgbevf: fix link setup issue
75a4b08763512112b567f53f19000892893aedcb mm: memfd_luo: always make all folios uptodate
ae77db6e8583f46e353d8351d3854e737bc3b988 mm: memfd_luo: always dirty all folios
bdcc07941bdaebb9c3db516f8b1b7fd4c797edc7 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
a9f7431badddc78c3f9a82f90230a66b87fd9593 mm/damon/core: clear walk_control on inactive context in damos_walk()
19eb05ac4783cc5c069287f2ec8c512329816fcb mm/slab: fix an incorrect check in obj_exts_alloc_size()
18655ecef7d52912d35851efd2c2920f5320959a staging: sm750fb: add missing pci_release_region on error and removal
ef28cede6e54cb387125b0f1cb7c07f297740bf5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c0cbbc8e7903372468dd6c2660b1bec441739007 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
322824cc20450351535f8266cb99ab35f8ebe7ad pinctrl: cy8c95x0: Don't miss reading the last bank registers
8c32e7b2e6709970f9f14f689168585c09c64bb7 selftests: fix mntns iteration selftests
2b06c1853bf4b2051526db25594fe9e7a4b92785 media: dvb-net: fix OOB access in ULE extension header tables
abcf3e0b2d706e2da2676084b48ecef5aa40b718 net: mana: Ring doorbell at 4 CQ wraparounds
cdb9e3e43d42fd830c2a423b4fd67bc36f7fb5a7 net: Fix rcu_tasks stall in threaded busypoll
ba50c947be44867bd38b98bfa39263f908f62b52 ice: fix retry for AQ command 0x06EE
5c5bee4ebbb5e29cc674892d2562b8976b7ed5fc fgraph: Fix thresh_return clear per-task notrace
5e93e81866a02424c370b45e9c493f82c665d98f tracing: Fix syscall events activation by ensuring refcount hits zero
a29571a103fd05ddf788230f2b42bafb3484143b net/tcp-ao: Fix MAC comparison to be constant-time
8e812b610e24da4b54ee13396000cdfc982a744e fgraph: Fix thresh_return nosleeptime double-adjust
23346378ce7d660bd959050dcf35444b2c49c4fc net/tcp-md5: Fix MAC comparison to be constant-time
b3e712df576b9cbb712459153b254c2db6678e9a batman-adv: Avoid double-rtnl_lock ELP metric worker
51c07ad55bee56687d0efab8cf6a05646d6c69d9 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
031d63db5c85f4acee441df9918f2ec478be67a3 pmdomain: rockchip: Fix PD_VCODEC for RK3588
399195692fe29abe63cbec20b9fb94f60accd64a parisc: Increase initial mapping to 64 MB with KALLSYMS
7564497129650fae5edbc8f819665886b2ea6f2e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
972b3050e905487e255c5ce39c0b3e236a2f5553 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
cc9da33983c9299384b7c31fef44314408de8dab hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
91b7dfe25bea7b530b0aa0891e0da8076c6bf2e4 io_uring/zcrx: use READ_ONCE with user shared RQEs
5ebd95bb6f6e370c1c9e6a2c0bd30f5d3aada70b parisc: Fix initial page table creation for boot
9ca6beb7245cec0bdf8e3e3c7724fc5d4eb6e93b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
0d40cb1ad2ec9e7568decbe08e26325a98eb1650 parisc: Check kernel mapping earlier at bootup
b0faedacf3140eaa1411db0f07a8cd58e106fcbb io_uring/net: reject SEND_VECTORIZED when unsupported
7cb4628616aa576a4981acba165cafd86f713d1f regulator: pf9453: Respect IRQ trigger settings from firmware
12944d338be7251c1c04263ae155f8749281e424 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e77867eccb6862e8e9f4829661b49a93a2cad12f drm/ttm: Fix ttm_pool_beneficial_order() return type
40b847df1e57965340955266374f4e435411b824 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
abbb75ffcfb8ac32e757f7f003914afc47341fc8 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
bc1952b0d5b7759be86844285cc69446274e0e24 ata: libata-core: Disable LPM on ST1000DM010-2EP102
58b542939764a95eb4c50207604f9909fea64d04 s390/xor: Fix xor_xc_2() inline assembly constraints
dbe1a3f9ae10e5c567fbaee42c49f0ea9b23ee69 drm/amd/display: Fallback to boot snapshot for dispclk
d16c5a74928cdedd8149cb9cb18d9441bdabd192 s390/xor: Fix xor_xc_5() inline assembly
ef5436d238a817687136382f329774365268e06b slab: distinguish lock and trylock for sheaf_flush_main()
211c9ca2226342ea33c0a5ce165b056e2d651a2a memcg: fix slab accounting in refill_obj_stock() trylock path
dd038ed97bf53b43470bd7a4da81d1a8d09559f6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
e51033fbfbc82bd4c2c029bb1edab859b630b5e6 smb: server: fix use-after-free in smb2_open()
e27267fcd2f9b7f9ca72a408042eac8d16af52d9 ksmbd: Don't log keys in SMB3 signing and encryption key generation
be264516c7361d0cc082cedf5f52d2ecbb4c1f8b ksmbd: fix use-after-free by using call_rcu() for oplock_info
e2ebf6df500e1ed3eb48fc40f719de6f8b065b69 net: mctp: fix device leak on probe failure
d4c14671a5a29194833228930090988d2439442b net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
02d04525a5b2baafa9a33f09b5b822765141f28b net: ncsi: fix skb leak in error paths
ffa5b4303eb1d20578e33b764b33c6fcd5e2f6f4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1e035d628c8675a5182b88bd54c842098c60d073 net: dsa: microchip: Fix error path in PTP IRQ setup
2e5814e45584d2ff90e6998964751bfe09bcb1eb net: macb: Shuffle the tx ring before enabling tx
7a88ce6438a9d2c940743bf05872889ed901952c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
c5f9ad329789a907e16bad1b5363791b2318e2ab drm/amdgpu: Fix use-after-free race in VM acquire
396df1c0532845448f012388ac340c119e45c063 drm/amd: Set num IP blocks to 0 if discovery fails
b973f3797f2330aa17ae84f75a97db70d7533290 drm/amd: Fix NULL pointer dereference in device cleanup
f28799a54a7c303a7a6c3124ded10515661e0dd1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c6cea2780f19dd291929c2c5e9cab7fbd8e45d5c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
7c492a182fadb95e4486c75a0012a83926889cb3 drm/i915: Fix potential overflow of shmem scatterlist length
ede9571b2f29efb061b52a089b6d9fc0aa745ca0 drm/i915/psr: Repeat Selective Update area alignment
f0793af4c5fe75e09d7a327a75e041952547aa20 drm/msm: Fix dma_free_attrs() buffer size
27517a8164e55a57f54adb164ff7fc370ca150d6 drm/amd: Fix a few more NULL pointer dereference in device cleanup
dc6f85fa5f4e30c220c3b761608f548e14d0dc44 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
984d82d43bd4f9a7985fad1f12d96e880b55e499 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
a18549660f3514e60a1d04095cef7a9af3eee9b1 tracing: Fix enabling multiple events on the kernel command line and bootconfig
1db93dc97b6a2cf6d81cad9e55bfb2335a89eca9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
633ce96894e32d6f0f746f65cdb9e14bcfa81f0f net-shapers: don't free reply skb after genlmsg_reply()
c5c61f6e37378ee9c9a9275bf2d52246599481dd qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
31602015d7cb681ab7cc0a4bb8b8a6bf7518bb7a can: dev: keep the max bitrate error at 5%
5aa175a825254ce07d3b3a3625c5a6569bd357a4 io_uring/kbuf: check if target buffer list is still legacy on recycle
7bb4442cf1d198c929630280c9c9120a654724e6 cifs: make default value of retrans as zero
c7da192a615ca635a726ac90ff72e6a6a7438da4 xfs: fix integer overflow in bmap intent sort comparator
18df35d0a03a3aa953bfd9d142427a80a3558dfc xfs: fix returned valued from xfs_defer_can_append
f9807d88385a1e8ffe571c7ca43cbfdbeeb6222c xfs: fix undersized l_iclog_roundoff values
00c1ab489c87931510d0ea6af1d3ddaa1cac0ed2 xfs: ensure dquot item is deleted from AIL only after log shutdown
c330d4542b03c944881a8f7a32a913ea2a267a2d sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
4c27923a168706826cc6fd0a35d7c3c872fe4941 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d4f9d2519c10f3ff40369df426cc7fc79909706c dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
b272cf2015a28c637024ecc00d775ccf02484247 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
85385e2556eae3cf579d3c88c2b57937cca2f3c9 s390/dasd: Move quiesce state with pprc swap
74cda829c8bb904d96c2f627d39562f859bc4e98 s390/dasd: Copy detected format information to secondary device
51270445ddb3768aeec656c5c4a6ebd34e0cfc43 powerpc/pseries: Correct MSI allocation tracking
cd0523a1c2b0e2c9248ebae2a6afb5d1987149f6 powerpc64/bpf: fix kfunc call support
07cfbd297d881f8186efc494794fac0bf6ed678c powerpc64/bpf: fix the address returned by bpf_get_func_ip
33406a35d7df459e0e6ebf9bd84fef2638e45b0f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a4f75d4d027d5f7693b644bb90af0bb0ac40c189 scsi: core: Fix error handling for scsi_alloc_sdev()
e808c45fa00fecdcf7e00e338d45ee390671d116 x86/apic: Disable x2apic on resume if the kernel expects so
b86013ba81f61192e077983bf868175680dad64d kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
50b9dd0d2e47fd2a0e804e20e3e72a54d8dc7531 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6535842e8ed347037b183b1495954f160dadff9a lib/bootconfig: check bounds before writing in __xbc_open_brace()
81aee6dc7eebbbf3c22e4b2a3e6cc0e8b75f7735 smb: client: fix atomic open with O_DIRECT & O_SYNC
628bdd6fd87d1aa0f346c85994b6746fc614eb5b smb: client: fix in-place encryption corruption in SMB2_write()
bc203fcf1043b1f0c0f7b24526dabc7ed38dd0ad smb: client: fix iface port assignment in parse_server_interfaces
fbe341eddcbda4b88661a46625df6c4aa73844a8 btrfs: fix transaction abort when snapshotting received subvolumes
863e6213b7b4532daca7a5834f4270e443ea4b8e btrfs: fix transaction abort on file creation due to name hash collision
9919782f9b7dffc38152eac314e10d67601f939e btrfs: fix transaction abort on set received ioctl due to item overflow
4797918a638c780a9049f1ca0df1c4b1e449156d btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
3f5327fa88faf12866769add9260e4f25b06aa5e btrfs: abort transaction on failure to update root in the received subvol ioctl
d924f6524925e9fdec1448ca48ef468ffb4fba47 iio: dac: ds4424: reject -128 RAW value
b4b90d15a13b63223b26c31aff538f5ad13828b0 iio: frequency: adf4377: Fix duplicated soft reset mask
86051962f7253520da4def8eb881e385219dc72d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
499de9d477865b6aa1b3c8710741409f94a42a2f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a162266df84a5b90ac9613ca4bc3047a9f7585ac iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
c3acc6b136b1efe89f07de07688290b1d966da72 iio: potentiometer: mcp4131: fix double application of wiper shift
846ddc234333f54499a5092e5f6f7ae31519d728 iio: chemical: bme680: Fix measurement wait duration calculation
320103266db580cd496958ae932fbef65ed268c2 iio: buffer: Fix wait_queue not being removed
fd8cb4088781823a1585397a1ef9b5f054e36d4b iio: gyro: mpu3050-core: fix pm_runtime error handling
958d19c0edb6949e65f7e9012d1b5e3693d0543a iio: imu: adis: Fix NULL pointer dereference in adis_init
d2ec832addf236bdb351baffab354796eea4b78c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
14e4bf91ffc7fc1453a77ed0d3f8c8d7207b4ced iio: imu: inv_icm45600: fix regulator put warning when probe fails
9d52db0e6590bc6f801aac80a33fe24e818e98bb iio: light: bh1780: fix PM runtime leak on error path
396b7f185a1942f637814aabbe0442e6670b3002 iio: imu: inv_icm45600: fix INT1 drive bit inverted
fe4ddab064935ead22135af57990489a5e511fc1 iio: imu: inv_icm42600: fix odr switch to the same value
6b9027c7bacc232db07168ea6c8380ba2d0afaaa iio: imu: inv_icm42600: fix odr switch when turning buffer off
daef0b7fae0f7b78e15ea107e5f85fb6e9707506 iio: proximity: hx9023s: fix assignment order for __counted_by
5211b71f7fcd9cfcf8cf4bf03ee3d33fe57e27d7 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
216357ef1c122e90a8bd975da485129a6327a042 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
30513ca92763a96bad5c940612f06a1bd069f780 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
00a55b655d6a0ba97ed02d0399ce473438658278 i3c: mipi-i3c-hci: Consolidate spinlocks
73e112083559defc7b276bd6547ed03bfed2ab75 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
92a65d4b8ff44e73128151cf0b8f18481f6d2430 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0da0ffc8f6c80376282058dcaebfef5482c042b3 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f695c86b44f12a2a3541ba4860019f1581de8223 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
074094af0f2922f2e86e0157196447eb6b12f829 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
afc913415a46816f3afaa9d13fc30e34d2fe2948 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
710bb022e2f694f075187c44bc62156f46cc1329 mm/damon/core: disallow non-power of two min_region_sz
1c77d1f714c2c1af6fc5c4ee7f597d7c008ea586 KVM: arm64: gic: Set vgic_model before initing private IRQs
1555b7ae818da527123bfee2554dae5b62d0d8c3 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
800b81dd6187dffc09c1a6c6561f89dea261c271 io_uring: ensure ctx->rings is stable for task work flags manipulation
1a8487a51eb4d3f67197806325939b4b58b64e17 io_uring/eventfd: use ctx->rings_rcu for flags checking

--===============7642072182178486309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74132a74673-98ff9bef417e.txt

e63ecf5b4602cc18a8543b10b310757b3493b2ae drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2267111abc2cbb2d49a6fb4290cf2cc575ca479f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1c2cdba1ca617ade2805c1d389d3ea6572d3141a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d4908f74d8ac267c193763d51a3454d47d768c4c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e6779f67fea2e2dbf45d18c6e0e9fe779f60a05d scsi: lpfc: Properly set WC for DPP mapping
dffe20b3738b8a96841f031fdb853a43997653fe scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c0543e72207ad3f1cfba3992b909ab14a028242a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
690b85be27ec619f119b52bded1c7c9870f98445 rseq: Clarify rseq registration rseq_size bound check comment
638475db387c9418ef79b2f0912972b7b8014a56 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5da2be2e75fd49352ee1a1dbeda17b5c5e97068c ALSA: usb-audio: Cap the packet size pre-calculations
8fa5304309980c5bf458ecbd57ef643f83b5c6f0 ALSA: usb-audio: Use inclusive terms
d9d90e40458156e935ada5b4fc7c6eea91a76ff6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4d1130cb8a0c7cfe4aaa44176c892a6183c531f0 ALSA: pci: hda: use snd_kcontrol_chip()
81bcde3139691ab65e19458553dce6b680d144bb ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
27407393f11b955cd265bb9249cafaea4ae54186 btrfs: move btrfs_crc32c_final into free-space-cache.c
61dea1e57d0277d706327388247c9bf1f7e56ab3 btrfs: remove btrfs_crc32c wrapper
0b0472986927eb05c5e449c54db60fdaa5a30571 btrfs: move btrfs_extref_hash into inode-item.h
268b801d01f6d229b6799f9b5773a3bddc36d732 btrfs: add raid stripe tree definitions
5b7c00f9bf89bca392ed1a84155328b252bbed61 btrfs: read raid stripe tree from disk
5477f73fca199b5fc2d2f23bd71b32de492826de btrfs: add support for inserting raid stripe extents
f90095705a07715eb4e0ec99cc7170bdcb90f3e8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9caa27f37d0678457bf1b71bc5144cde12fcb8be btrfs: fix objectid value in error message in check_extent_data_ref()
3823578869e0e63da3d13240f01ab27f49f1896c btrfs: fix warning in scrub_verify_one_metadata()
a769295ee87e210c7dc744eaccbcba7b9b4751e1 btrfs: fix compat mask in error messages in btrfs_check_features()
10ce63e3b4af1711b3e62e2949f798a1d6b4de9c bpf: Fix stack-out-of-bounds write in devmap
78a9696a19394ee8c58b3bb41ac913d62815f8be PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e9c7b2cfb067c36c85ecac6e28d8048e85e8c0c9 memory: mtk-smi: Convert to platform remove callback returning void
5796ffc284a39c45e294bb402b0794c015977b7a memory: mtk-smi: fix device leaks on common probe
94dd65d7605099466e75b3f859646da69d5e9017 memory: mtk-smi: fix device leak on larb probe
2b7b9a63b4e3d549461ac2e1d9045083ab42711d PCI: Update BAR # and window messages
1146859fada7453c8a534397b7f715ba97fc65eb PCI: Use resource names in PCI log messages
37c0537472896ba73bda721b597aeefb8b7ad8a3 resource: Add resource set range and size helpers
94936ffac7e286e2f2d9e600120d2ecb849eaf17 PCI: Use resource_set_range() that correctly sets ->end
afe65c0b78e8d59fc44a21fc1986792a004c0f75 KVM: x86: Fix KVM_GET_MSRS stack info leak
ec62c41b0f49e8f82895e8616413bf8f5c871095 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
23b2f8bacfeaa21291fd030ad26ceba7212ebeae KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
905cd4dfc87c8ec20cabf5813b1fad8e028d2834 media: tegra-video: Use accessors for pad config 'try_*' fields
bad113af92c03496feb7f34d13b78938d756f82e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e74730eaa8eb5a1d0e2eb18834d0c9577791a3f0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c71ed7ae03f66fa9be3c80d5c2207b7f8f217937 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
08c3bbc88cc51100f29e2598739fc28b57ef2f5f drm/tegra: dsi: fix device leak on probe
a4e3a76f8c1233a1b6e5c8a59a4074759745a971 bus: omap-ocp2scp: Convert to platform remove callback returning void
84e246b01af25f0da8157e7fbddd10da7e58f7fe bus: omap-ocp2scp: fix OF populate on driver rebind
92ec1706582ae34d08c5f4445a647f0c42a19375 ext4: get rid of ppath in ext4_find_extent()
103fefad1f6bf3e1f6528641523cb536b9798ace ext4: get rid of ppath in ext4_ext_create_new_leaf()
b86f433f59312866ef6502fea7ce88819b7fd1ec ext4: get rid of ppath in ext4_ext_insert_extent()
ba7e9ea5d21e3522a0adbf65dd5716db6e8581a3 ext4: get rid of ppath in ext4_split_extent_at()
e76e31372229e75cbe7ed0712ae89e0d5f34b4cb ext4: subdivide EXT4_EXT_DATA_VALID1
a9ff71f15fad9b5d4238dc544a4ecabf6a30c232 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d5d6ad7b10a12285b0b44562172171520c39d5af ext4: get rid of ppath in ext4_split_extent()
353ce2c7c53fac3dff3da6cd81876b1fd3123db6 ext4: get rid of ppath in ext4_split_convert_extents()
28ae6c4e55d88859fbef4e1232c35fbf828d77cb ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
cf0e38ce9e9cc650093105125506e7bf22ac69db ext4: get rid of ppath in ext4_ext_convert_to_initialized()
f59a1f4e0cd1b9664e1a6cb1dfc250bf28193831 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
fd50b43caea5d6c8383e2a962106e7b727a7da69 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
401150ee2073ee3badd8b280026009f62c7e915c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6ce02af4e10594c6583e9c3b82ae1a6a0e55ddd7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1111c5ab3cf13ac9125ca23120964f7193e9f3e3 ext4: drop extent cache when splitting extent fails
dba2e71e6e515472d6a271813286cef1747c1b5d mailbox: Use of_property_match_string() instead of open-coding
1b9a6d54f761885246ff91667fa23428b1d3d352 mailbox: don't protect of_parse_phandle_with_args with con_mutex
e4a93ee553ae581773ed2fcef8265fd79a2261ee mailbox: sort headers alphabetically
3a1656f1b80f1b5631a6d5fe3ad35e17d72f0b53 mailbox: remove unused header files
440b1591bb4489026f86ef2ee4333c79210380f8 mailbox: Use dev_err when there is error
03a8758127c105b1436e5e0b8584c4538297a671 mailbox: Use guard/scoped_guard for con_mutex
626781a6e8c90e86970c4613f33b10002685ec01 mailbox: Allow controller specific mapping using fwnode
7557d6c75f93780b69fc717cdb52ecab8b40e1a1 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2bfee2d9d3e8c56dfecc0ce53111608af57ac63e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
258b6f5ff8b6c056e70c01724856bcb620c1018e ext4: convert bd_bitmap_page to bd_bitmap_folio
51300dd1d5dca30e6f6274005108d4632af629d2 ext4: convert bd_buddy_page to bd_buddy_folio
130ba94aefed220595029c885fa90100617ca0be ext4: fix e4b bitmap inconsistency reports
72100ba651420ad90489257939df67336709f9e2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cba3c0387aae459570eb4cec61263966427fb8ed mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b2b9cdf4f7d2cf7ff532d51bb36e114dd53f5b9b mfd: omap-usb-host: Convert to platform remove callback returning void
257fc88547b7ff8d8a21534c8068c51e46830d7c mfd: omap-usb-host: Fix OF populate on driver rebind
2571e2be342ae1abb038a4e28e8232c2786c59e8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
8e6887d226c8ea07d3a5daa7155a6c2852268eed clk: tegra: tegra124-emc: fix device leak on set_rate()
7676eddef1cab711c92d9d5162d6822424c249bd usb: cdns3: remove redundant if branch
315f460d010e444ed7f95c997635caf50d118cbd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
46f0a2cfbbc839ff4d1e81367bfbf3fd4811830c usb: cdns3: fix role switching during resume
68526bc5514af6c2bd0bc718ff1800e0a155f55c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
d58e7c0c1a5398d53841752f209546ee78da6446 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b09104d6247142727deb56b8d6c7b133adbda7ce hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
32f61a2b48f38f23b62e80958b8a70c4f9f4df69 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7a946f4a9786cd6fb894ea07dc1cbfdd82808bf6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cfaa6a734e88d7a2ebbaefb2f54444abaccb006f drm/amd: Drop special case for yellow carp without discovery
f3e52ded6e465e4b78ea13040def8e58d03d89ef drm/amdgpu: keep vga memory on MacBooks with switchable graphics
dfe88ccf10d07de05b4f7519d7a485b59d0584fc eventpoll: Fix integer overflow in ep_loop_check_proc()
e12b59203ad4f8c2e8c0e6655d1e44b16154e0ce media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
96be96d7a001f53470100c71e4871e9c93c0f1a0 nfc: pn533: properly drop the usb interface reference on disconnect
d1ffd557f3ff371758c1d83a741f379d641cfea8 net: usb: kaweth: validate USB endpoints
4c49b33a6aa9f258daecf1ae624694a7916116e3 net: usb: kalmia: validate USB endpoints
695bb2192ba4601fe6fcfc1c2684abe171877359 net: usb: pegasus: validate USB endpoints
cf7a8b546298ff3b6bb49dc106895749ab57c4dc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6a11765ecf57cead945b2a0cf569780a27bcde91 can: usb: f81604: correctly anchor the urb in the read bulk callback
5dd54a6bc811529e6cd9cc3eb4e89219c2ee5050 can: ucan: Fix infinite loop from zero-length messages
d731a390d0806ff6261cd87e129dee8d052dacb4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e9a4d9ecc6f05b9609b21a7a1be1f41805129332 can: usb: f81604: handle short interrupt urb messages properly
66c639ee11a8f83da322681006d999dd3f24f231 can: usb: f81604: handle bulk write errors properly
3d8d009efd2439f3a613564f7ed1259fe5f51046 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
44c1a6424772e0b58f50c5b3c40f180545c69463 x86/efi: defer freeing of boot services memory
479ba3c3b980061f7d95138d23d68440c15d4f98 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
da77085e128bd2973cb09eae9d5d94e529ae6200 platform/x86: dell-wmi: Add audio/mic mute key codes
636aab0f8e6a46d52c5b7d7d7c0fbe2ebca3f4f3 ALSA: usb-audio: Use correct version for UAC3 header validation
8c9a73e878cc4bea8f37b971cc466015d32c551e wifi: radiotap: reject radiotap with unknown bits
37bf2d4d0b81061ccf7d18f8c74295f6001ce7f4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
961cc124661456bb1d03f15768d272ab350d0657 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
2eec938709f11cea30e3cdbae1ea01d4e41852e6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
24b4b827264f932ea042a36b37fe9287c64e8df4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6c43d0712f05a7ef7f183d36672287c5b211b2d6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ee3acc3b717a384717cef3cb3e205e44245bb88b net/sched: ets: fix divide by zero in the offload path
9598225ed2cd3104353d198f30bcec6b91839ac3 scsi: target: Fix recursive locking in __configfs_open_file()
678cc6d995ec6b57a8ede1bad1b0d1c9c64c0a6f Squashfs: check metadata block offset is within range
32bf5002964c1c56be0933d4a4240b8034f7a8e2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6d1528f3b01b05c11bf9e8f7eae509cb58bf8378 drbd: fix null-pointer dereference on local read error
89709523585fb652f5e6b2e33c8016ea86fd799c smb: client: fix cifs_pick_channel when channels are equally loaded
ac0200ac448a5d75743dcfb857fbc617609a59fb smb: client: fix broken multichannel with krb5+signing
bb29e87eab1439f769579b2df2701cfafea43cf0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
24bceac6396b6ea54beb75ca4cecfa615a2d4635 scsi: core: Fix refcount leak for tagset_refcnt
d0ccdf4a88c9645e677f01c3a319c1bb2bcfb9c8 selftests: mptcp: more stable simult_flows tests
8b9867f52d270bd69a265b7d1f6e0056b1cdb3b0 selftests: mptcp: join: check removing signal+subflow endp
876b0358eb1dde9dc36c9981537a374047973b8f ARM: clean up the memset64() C wrapper
4aced6041addab6e69cf3ce93a4dfa7cc9150a2b hwmon: (aht10) Add support for dht20
a511d95df04431aafdfb457490e58bbf9fa5482a hwmon: (aht10) Fix initialization commands for AHT20
f7c65ef1b2b3e7e61da666752244bfa96643e736 pinctrl: equilibrium: rename irq_chip function callbacks
8788e59380c416763c18ec8f75e610ded213a290 pinctrl: equilibrium: fix warning trace on load
c0516d6d2edd93b47a22e941d59db66e4c7da30c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f2d48e2e3e29fcfd92aec33067f4ae7019bab4d2 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
14845118e17b3bfbc6a5633d782747e2fd5aa1ab hwmon: (it87) Check the it87_lock() return value
0e163e26e5cb7d6b758ea74a7a1ef248d9a86db9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
0c0a38ea5b1f488aed7e38e3f078a8f25920e56a drm/ssd130x: Use bool for ssd130x_deviceinfo flags
340891309b75c205eb23ef292228871c6e9bb7d4 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
f7060aac1d95876002cf201f4b3207393e22a54b drm/ssd130x: Replace .page_height field in device info with a constant
0206efdae53d220b14a680811ab1d4923df749d8 drm/solomon: Fix page start when updating rectangle in page addressing mode
5c99d0d226833a56deb3bd7573faeb014dfc17b6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
beb959d94cbf35ae2c0c6d00837cccc5af157f2f xsk: Get rid of xdp_buff_xsk::xskb_list_node
b07e1de45e993ba924ee9f9e5eb120a05f274422 xsk: s/free_list_node/list_node/
cc12fb21ce444b220aa29a3ba14fc5282bb86bb8 xsk: Fix fragment node deletion to prevent buffer leak
fe39ffa3d2d098e7701cfa8350c92e5cdfea78b8 xsk: Fix zero-copy AF_XDP fragment drop
1ea53893dd2846eee1fe6ebfbbceaca2a7ea59c5 dpaa2-switch: do not clear any interrupts automatically
a413c093df7d43ef664e44f01f4225df485df596 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3ebfe481063047f326ef66ac88df18fe944e98f1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1c02287c604d872318bedd70baf2b4b4ab4021a3 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
349c559352db944567a50bf4856a22f98fc2d994 can: bcm: fix locking for bcm_op runtime updates
dd6ccb3b91f25b569dee91fd138da18caa5c70f4 can: mcp251x: fix deadlock in error path of mcp251x_open
e47d198e184001031899593ec919dd2dea01b02c rust: kunit: fix warning when !CONFIG_PRINTK
96e75e0748c3b1b08271175c58f3c59475eb7a0d kunit: tool: copy caller args in run_kernel to prevent mutation
dad7b666bc895c80169d60fa908a2000c450dbaf net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9d4eeb39e0851cecae15b3ea563997cce81c199e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
f08d0eb7239cb512f0707a4910ba866cebda7d69 octeon_ep: Relocate counter updates before NAPI
b0ba159bfd54d0c4cbfb3e1fa0be8492b0667750 octeon_ep: avoid compiler and IQ/OQ reordering
368aaca521bcac698e0b76da3fad07f51f1d5c93 wifi: cw1200: Fix locking in error paths
d4da94f2be65fa82c50373eed1109554a1e39db1 wifi: wlcore: Fix a locking bug
0644fe3a1bb49ef12097270ab50fc09962434612 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
cc82be5fff4c267c2d66c7c1753011f5e774332e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
8ab44a19823769ed9264799fa9d0693f24c21977 indirect_call_wrapper: do not reevaluate function pointer
1be73e822bd12518520f638303e584f67bad01ef net/rds: Fix circular locking dependency in rds_tcp_tune
ea613beeaf801427f663308f964d6021a3fa0dc4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
af5a4603aec5ef23e85c7f1c151dc3e2efea2c79 bpf: export bpf_link_inc_not_zero.
4ef4ed7b68128fefaca786037f456a89501c9651 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7643cab1dc67a286e6734eb498491b6571b4bf9c smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
7be771722ec1501520fa9ed6981773ac970d699d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
1b00a8e21f3619597c862e33eb1438239abc4284 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a410b52d52cb1885f76f11ab832e7aa3aa182fed amd-xgbe: fix sleep while atomic on suspend/resume
f7e1625df0708c27f0a99bae6e68a4ea597ce661 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
424caa492264ca9a6d535b6cdc52920dd73cabbe nvme: reject invalid pr_read_keys() num_keys values
a1fe054211b744d3872c389ae5b28fa0eb9948fc nvme: fix memory allocation in nvme_pr_read_keys()
6497fe3374714f02e59cdd193a3d1b67cad3f120 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dc5bbb2450a722a0bfcfdce864a35718a94c0275 net: nfc: nci: Fix zero-length proprietary notifications
2e11796e54cb841e1d0bdc7f373d00963f7c2d30 nfc: nci: free skb on nci_transceive early error paths
825c4f07186a73203261028de3f896c9ede46ab7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
22b6c0eda3cbe5bd908b0c0e3077dcfc231db829 nfc: rawsock: cancel tx_work before socket teardown
1079b501ed6cdfd2619a165aef4dc6a07ce67bcc net: stmmac: Fix error handling in VLAN add and delete paths
819cc49399bc36e04e9494ec3e75b47639c52d79 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
897c10af6c5ec3f434db74f111f4d954aa96b4e0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8989a8aeee967f63a85bc0e891ea642f3bf5cc37 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6d73c64125c7c75e3a947a24f85b00f4d07cd8e0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
47923748526cf8be45857e307ba5d0ca1d2e5001 net/sched: act_ife: Fix metalist update behavior
ab6834e7ce30206d76156dea6fac0519aa0eb06a xdp: use modulo operation to calculate XDP frag tailroom
32d35673b6fb91f85b4cf17c64632d73c3388538 xsk: introduce helper to determine rxq->frag_size
a93a013be779d54941b33285326c1adb461b8d57 i40e: fix registering XDP RxQ info
d4c5104043a9078dafb83d3af0d7bdb39c02f86e i40e: use xdp.frame_sz as XDP RxQ info frag_size
070d23efc3fe4859d4fe865e9288f8d8b94efed5 xdp: produce a warning when calculated tailroom is negative
4f312761362ea1945648cbbf83951ed887499361 selftest/arm64: Fix sve2p1_sigill() to hwcap test
5e21c2fbcb9849b33399760b3e3155c1241faa18 tracing: Add NULL pointer check to trigger_data_free()
5dbde7e2f7a4d8fe2f9c299fcade2573f6d08151 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cf860707e0e6accc4fb65ad15d1a3437d6288d80 net: tcp: accept old ack during closing
9aac41b54dc9d03e472d09dc7f677e3f2c217e85 apparmor: validate DFA start states are in bounds in unpack_pdb
40b573f90d4bc6b09bf43b28fda81991da65389f apparmor: fix memory leak in verify_header
8d327d8e2367c90f0f33b64b4ab54c1881d0f8e0 apparmor: replace recursive profile removal with iterative approach
2d2b24f80131d8e4c657ab9cb6c8fc59a60f302d apparmor: fix: limit the number of levels of policy namespaces
2215c0cfff5fadc9b5975fbf71557061a64b8136 apparmor: fix side-effect bug in match_char() macro usage
c49d0553f30fa66cf112217575bac6e1dea20c9d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c2de739525a045f0dcb03391f3a019da2d794381 apparmor: Fix double free of ns_name in aa_replace_profiles()
9031620a0be00ccdf5e664c221dc554f64d6da1b apparmor: fix unprivileged local user can do privileged policy management
076e4d089aa246b55fe468efbc21735b05bf681a apparmor: fix differential encoding verification
5ba5844008bde04866900418f10caea9ebb55bb6 apparmor: fix race on rawdata dereference
45eacb3330d8c8096571ced1475ffcdfd9ba4f21 apparmor: fix race between freeing data and fs accessing it
d6e555ce9aa90ff7be5917bd1b9c97125ecab214 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
149deaa98db3d568ff91484c1a4a9e9eba95a885 ACPI: PM: Save NVS memory on Lenovo G70-35
0e82776993023091bff0b2d54047407cd9d44a3b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
42f4eabbc8d1a961013e03182a149e2ec7706cd4 unshare: fix unshare_fs() handling
4c6cda5ae79b375f593df62e2ee55dffed50f5a3 wifi: mac80211: set default WMM parameters on all links
09230ce40626737f4f5224a2b013f27fba3b67e5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b9382f5818e8e979f3ddc85e3d4ffe5e4bbd4826 scsi: ses: Fix devices attaching to different hosts
ce3ca40b6c7070c9c5a9510a7b4f74604b908ab3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6a9a581908dd7fb2762ab9fa4d68cd77ebce6320 ASoC: cs42l43: Report insert for exotic peripherals
ab87dc210aa7e70aee5194840e789f02a36acc14 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
117271dc3b854d7db95ad10bef57164a0c94a4ed scsi: ufs: core: Fix shift out of bounds when MAXQ=32
140c00a25c4248ef27973a48fcca803a6f8f1310 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8a84fe6d0244e0a4ff118ad6c9f4a1e7c1bea0b2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
89f43469ad20bc2a9bfe94f9d1920a5b005dda3e powerpc/uaccess: Fix inline assembly for clang build on PPC32
284bbcd57c280a4d21c2ce221a9c89db66ec22f2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
594931756996e1547a5fd44888f188e63cb3af44 remoteproc: mediatek: Unprepare SCP clock during system suspend
eed33ea9b71950ef1f89d7a7c028f82b7ac332f3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
832fe8bf3546e6101ae399e07615960c69b1f86d smb/server: Fix another refcount leak in smb2_open()
0b48f01af44e3d54a38668a5299c96d3ee65fa87 xprtrdma: Decrement re_receiving on the early exit paths
f35e0e4f7f0376613d992478499dd9fac9d90c89 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1c97ec0ca143eabdf945bde26d56534448436b97 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
8c9c186cbce146247af1d583bc4da5a65af501eb drm/msm/dsi: fix pclk rate calculation for bonded dsi
779ac2d5aa540a8ac9b1522d2a736401090984fc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7fea4487586f3edf007ad3fb0665b9c679b48f0d net/mlx5: IFC updates for disabled host PF
fd9797b7aa3e3d49a06911d8dfa46443afdf8b30 net/mlx5: Query to see if host PF is disabled
8d71e3d18e528e126cfb487dc7428876dcbb97d1 net/mlx5: Fix deadlock between devlink lock and esw->wq
746bc513766339807fd1fdae809cf8182d19a3dc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6dce85ca583d6ad11a58ca036f709668e3023b25 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
30c9a13ca255a38d8b6c8adf02f56ec2f07112ad ASoC: soc-core: drop delayed_work_pending() check before flush
28c6cc8909db5779763a456d1b7fe36e43ac6d39 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6940f6b00ffaaec8a5beadb037d1a82cc766cb68 ASoC: simple-card-utils: use __free(device_node) for device node
75a5ee760fca89e4501fb0dcf21508f07eff1914 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c7150804aa74d94dfa55d43aeeccb126f325c852 net: sfp: re-implement ignoring the hardware TX_FAULT signal
613bc50598a3e0dc84b9a03352ee70277ff7d8a3 net: sfp: improve Nokia GPON sfp fixup
4b0719ce5f319f504f1d456d99fbcabb1dd81342 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
3e60ad2bec5faf30a405bd02043a019caf115dc2 net: sfp: improve Huawei MA5671a fixup
45c64e85d2989ab14d9a1587c3b7d470d2880759 serial: caif: hold tty->link reference in ldisc_open and ser_release
d6325f78e265b6bfd6a8a8c6f0fddd6539b1870e mctp: i2c: fix skb memory leak in receive path
e1c1d0db6739fbc7019b8396949005c0cf318581 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ac6abcfa0749e914eed8aabb6e4a42e5bbca8562 mctp: route: hold key->lock in mctp_flow_prepare_output()
64ebe108f40f073f0b55aa03a987d65d66333f66 amd-xgbe: fix link status handling in xgbe_rx_adaptation
f282cde14f9db7c2350a1fed337b5230f3a0e821 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
35206ab7fc4cc14ebeb9a908ddaa8f0b64e31257 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1876ae7a9bce4d9a9500463b52e2f6c13f0b88be netfilter: x_tables: guard option walkers against 1-byte tail reads
86740d3864398ceaa47f5f179f61ea7d3c0ab976 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5b3bd5244c3c04f750e9c95d53817ee665bd5f38 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e7b5cd9d972e0e115a29af0a8a3cabf4e6e5a1fe netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a94c0ab540380eea7d43831e74bde2b66b6c6878 regulator: pca9450: Make IRQ optional
5ed37abd7b317e9e801144f02ad4f4ef1e8622f5 regulator: pca9450: Correct interrupt type
a352a35c5e3ac7ede105797da99b17f4d63aeeaf sched: idle: Make skipping governor callbacks more consistent
543ec2545f6972f9f7c8d6d5e8d1c3c6c0c9e9fd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6057c3be6d5b93b90b9c550757d5f8a1cfe29cc8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
1c2d2f3f026b870e4715abcd12e537f45ca2a325 i40e: fix src IP mask checks and memcpy argument names in cloud filter
49265c91120050201cdc44179f707c44e70bb23b e1000/e1000e: Fix leak in DMA error cleanup
1fabb1844947fefb2f5d7e4e1d4586fea57d5719 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e9d2aa7ce2bb53c0dc8addb4fc0298a95198662d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a9b2aed2dc9215c8185142b2baf106d110628540 ASoC: detect empty DMI strings
7f81509d4c64c60c42cf552df02b7897aecf2328 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d8bf1af9a47a2be7f360be06ad00db1421b0eb49 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
69892f2288841f2709219b6fa7c5a67df4829318 octeontx2-af: devlink health: use retained error fmsg API
7418b08cbd833dbe54bcd2950bcd38494b46a41a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7d16958cb777ed8ef14289dfd565beab0b82dd67 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
92e74795f4018cde92a02e8e164d876d1b1c5025 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0a50841385303cf9757c769adbfe80dc21b01935 cgroup: fix race between task migration and iteration
dbb40260f2da6b340ce4ec6f4ff381ca81617b7a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e96441862ec62ab82b6fe3a2974a55c82c3f882e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9e8796e3b86ff159b2731a17fe460323503c5ff8 net: usb: lan78xx: fix silent drop of packets with checksum errors
bfcea78a80c15fe1bc18f23cb4146ddeebad2105 net: usb: lan78xx: fix TX byte statistics for small packets
fb255b9d499d39cdc17fad65132fc133ca358cbe net: usb: lan78xx: skip LTM configuration for LAN7850
126e704f87b68e986fb6f1e508c5a6070302b725 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
9cff80958d8bbf562df721b6a826dc01007387fa KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e82089317cc7adcd3ea16141940c562ee8bf61ac USB: add QUIRK_NO_BOS for video capture several devices
f3bc59f475ed5de87ed6cb00df988d4804638711 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0c8e052e286fa45f31f947c4a2e59de0a9291496 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ceec4ce0fe281d4c694ec41cdbee405d13446c24 usb: xhci: Fix memory leak in xhci_disable_slot()
f064482c239c2a9ff43b0753ad3be3630f043dcd usb: xhci: Prevent interrupt storm on host controller error (HCE)
c9a951bb9dcde0d8297fcc6d24485ed996777727 usb: yurex: fix race in probe
eba0b18ecc273e8f41c9783d8ba420808f08bb5e usb: dwc3: pci: add support for the Intel Nova Lake -H
63ff51ac37554772071b96156528bdb39e795127 usb: misc: uss720: properly clean up reference in uss720_probe()
f75e42d98fa3c62f92e45d2a0cb3aa0220cd5a80 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7a55343bd5f7e4f09dd08fd2d50ced05f260777a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3b4aaf93c139d5cc851b6c515d5f4cec24769375 usb: roles: get usb role switch from parent only for usb-b-connector
28160786ed94c298d1ee7a78f5177f25f946c63f USB: usbcore: Introduce usb_bulk_msg_killable()
500c0930a178365222e90c8ce8edacf69f6701d9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ac6c91f1e0b5ddcdda093c5b568f4db7face2021 USB: core: Limit the length of unkillable synchronous timeouts
c8dc923baa04b8b295f3138e0e9197aa41b76ea7 usb: class: cdc-wdm: fix reordering issue in read code path
03d49fdfd42226c4a7b10c6b4c7381143e4855d2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3950e7eee54e53bed506d690a53c5e890473fe26 usb: mdc800: handle signal and read racing
0ccb84567b15081557207bb3abb75d22547e4e4a usb: image: mdc800: kill download URB on timeout
298a674f4aa2982a8886a1de81989aad331148e7 mm/tracing: rss_stat: ensure curr is false from kthread context
e85b8089322d763a86439f767884c2d4de05fd20 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8e7c52bdc6088457663349dc83399c68deaf4e74 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2dffdf4763a052a3b6de4f7b0585e4bda36c7d05 mmc: core: Avoid bitfield RMW for claim/retune flags
5a01f3f91e98d3cbda63a5cf989e7bc8fb81b1fb ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b51706777da687b66b4862c2ac845e6de9fac22a tipc: fix divide-by-zero in tipc_sk_filter_connect()
dde78064ccf9f7ffc58ea7e0915b25ad007beaaa kprobes: avoid crash when rmmod/insmod after ftrace killed
5da9d7de959dbb25c6ef3c78fdf6165abedc37a8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
50ba6c929344fc98e5edfc4cc70e3a3e4878af5a libceph: reject preamble if control segment is empty
b72aed543fbfa7e1f7f4b692a487c5ba1e56a8b6 libceph: prevent potential out-of-bounds reads in process_message_header()
79cec5fa5da775e9ce55786f9ec250cdc296adab libceph: Use u32 for non-negative values in ceph_monmap_decode()
2d4c14499b101efaefc492409fcfb4c5228cada1 libceph: admit message frames only in CEPH_CON_S_OPEN state
ea395b25971ad5f1e6515236123bbf21fecc90bd ceph: fix i_nlink underrun during async unlink
59229771c7aed520d056c70c4fb07304639ff8c7 ceph: fix memory leaks in ceph_mdsc_build_path()
8ce46efb8ac0f6e1d4d9c91359d043efdfe2deac time/jiffies: Mark jiffies_64_to_clock_t() notrace
b63f7709a4c1736093ff4d515e6a8f89f7d95c25 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
1e2ad11622627ea164ceb49e9d6cb85ab03fff19 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
284ba9adae06bad9bc04ccc469d0125b5b240a81 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8f7258d95aecc21d0e4e2be6875d2eaea8428e3b scsi: hisi_sas: Use macro instead of magic number
1627e499c1b9f3e27df17422d83ad29c64229512 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
732c045e110ac281ff473c9d5b632e2a628d292a Revert "tcpm: allow looking for role_sw device in the main node"
118758d7040d88de84271be3eefbf919335f0934 drm/bridge: samsung-dsim: Fix memory leak in error path
3626d4adc5dabed1cfa60a377e3369c58ff75bff drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8dfdebaab00995fb02201a859f6a4e97f9ed24f6 device property: Allow secondary lookup in fwnode_get_next_child_node()
37fece925e8d6fe37886d77feaa2dc0588b66f52 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1e2bf5e24b241ba19f91513a514c5598fd738a19 ice: reintroduce retry mechanism for indirect AQ
a29d8481cbd439cf9eaed84a3fa753505ecb25f9 ixgbevf: fix link setup issue
a31d50a04e267ea8a3b7740c2bc5a842c80a908f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
60a4b0a3b4b8941e7adb531245ec1a18a00808c5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e8ab318cbd0f92dcabe08e718fa76453656f3ba3 media: dvb-net: fix OOB access in ULE extension header tables
8e17b9aa63cc101d37e0a1ba2aa34037ed049d00 net: mana: Ring doorbell at 4 CQ wraparounds
51e0be9fb93df53df7f4317147fe0db938fb92d2 ice: fix retry for AQ command 0x06EE
fd6ec6f0186d57af60f6cf55595db2cff451ddc2 tracing: Fix syscall events activation by ensuring refcount hits zero
b34a22550914330edda90b157538109b05821afa batman-adv: Avoid double-rtnl_lock ELP metric worker
208f0a4ce696af94e632b4ed0d50dc5ff5c02849 parisc: Increase initial mapping to 64 MB with KALLSYMS
6874597137cfd5ee5440600f4a970eaff2d9a343 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7182a209d33ffab3660cc4f620d8b7b48a26865a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8ed05a08a8973fb2c38ca608156f725fdeb68b98 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
505e7f2e024963acc07ae539a4a6a5500d343105 parisc: Fix initial page table creation for boot
8a35e62cc0d3e32af08a006cb06c6c6c5e1e46eb parisc: Check kernel mapping earlier at bootup
20a71f2b4c6093f7a17ab00d5d898738d68f8af2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
2c3816b86b0816299f2eedd57eb272f815d2b9a8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
95b5d37bacabac9f95b06912842dd56c0ca946e5 smb: server: fix use-after-free in smb2_open()
f5313d245a3fa743347af241846c6afd77df3527 ksmbd: fix use-after-free by using call_rcu() for oplock_info
ca3eb2503168921e24f6bcfbe5db9e067b0fe452 net: ncsi: fix skb leak in error paths
a8d5eaa91481b118ff2654c2b9327d0d2341faab net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b5258194cd9bc4ea4e18d05e522148ee1878b648 net: dsa: microchip: Fix error path in PTP IRQ setup
24e3707e41b60970f9224caef4cb1be8273b7ed0 drm/amdgpu: Fix use-after-free race in VM acquire
0eadf6093d17acfe08af3ec8459a82fd63e02910 drm/amd: Set num IP blocks to 0 if discovery fails
cce55a71f7a8301b111843905b064030daaf5dfd drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
7d746dc454e941221efee1292c93931e8eaefc37 drm/i915: Fix potential overflow of shmem scatterlist length
a8b4e087558565e3a654bc3eb8c52b1d5a708f95 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1bd40f01f0ab4258c496da470eb1722d61f6dda7 cifs: make default value of retrans as zero
18fc0938ed366f4f4bc8fc8e8a9124bcd71d0685 xfs: fix undersized l_iclog_roundoff values
f016bf747819eb39cceb1f23e0e9fe6404a7bcfc s390/dasd: Move quiesce state with pprc swap
a26307f1d25c7e61fb00be4277795caa65dcd774 s390/dasd: Copy detected format information to secondary device
1a0d067ebc7b31eca04f8aaaf2c011016faf5157 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5ea80444176e6abdf2e857562b2513fdefb73c68 scsi: core: Fix error handling for scsi_alloc_sdev()
cc7568c0a4c08fa6bee46c2008057dac70d557d6 x86/apic: Disable x2apic on resume if the kernel expects so
b6007fbf442bb8e2b945d75b58e8de0a9f2abf0c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e6602eab333a92a8f6752841acaab191ef63f6a6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f1ab2ccfc9e2b2f9ddd0364641f6b02b38bd9851 smb: client: fix atomic open with O_DIRECT & O_SYNC
1ebd6b6963f0516d986490dc5d07d254b116a676 smb: client: fix in-place encryption corruption in SMB2_write()
bdb3bda1357f6b8f8e771245aaead1c95708857e smb: client: fix iface port assignment in parse_server_interfaces
63c238187ac0689c19b048e054ee83a1da727141 btrfs: abort transaction on failure to update root in the received subvol ioctl
c291346646d0941a4b8f2d953a1e9667f9f84a61 iio: dac: ds4424: reject -128 RAW value
83c02ab4a3a0c798b0f5362e59a75f4573e71958 iio: frequency: adf4377: Fix duplicated soft reset mask
1f9fcf2e8cf599474a1b8bdeeffd3fa6f616425a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f31a817666362bb3f0528d48a948ea03a189ad70 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ccaa0e8713f6e7bb358688175adf2e3c7e0b3935 iio: potentiometer: mcp4131: fix double application of wiper shift
5c64e118310225285e1f97216e7ba2cc48873ca6 iio: chemical: bme680: Fix measurement wait duration calculation
432d268f36e641ed50d3d1c36c5985c0d5e28eca iio: buffer: Fix wait_queue not being removed
c94a4b245169dcf87050e0ac2c63d5dd08432e59 iio: gyro: mpu3050-core: fix pm_runtime error handling
c2dafaaf66ef2d0481745b99bf49c88087fd3cb8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
062774ea40795f10325c294bc203c02fb559b651 iio: imu: inv_icm42600: fix odr switch to the same value
0d22cd8d353e37daaec2bcd0ae9f1bf395847432 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
426755dfbec19f048c64dc67e000e9c5956845e4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
98ff9bef417e495ac6b56a17c3da8dd7d3c5dd11 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============7642072182178486309==--
