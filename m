Content-Type: multipart/mixed; boundary="===============8732287014257306888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Mar 2026 16:04:30 -0000
Message-Id: <177367707098.1309942.1886291440845767718@gitolite.kernel.org>

--===============8732287014257306888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1d96c7c6ae3985002154bbd39f3c2bf86a9616b7
    new: 0dbd6fb20bd14179c2fb26ecbc08f3892fb76390
    log: revlist-1d96c7c6ae39-0dbd6fb20bd1.txt
  - ref: refs/heads/queue/5.15
    old: de17fc8f506110664c1340e28d5e52c30b796690
    new: ca18b6d5679ca94f9deacd9ea8258f3a930b5369
    log: revlist-de17fc8f5061-ca18b6d5679c.txt
  - ref: refs/heads/queue/6.1
    old: 1012cebb0d93e286cde178d3117493d4f1bedb5b
    new: b4f5f3be4cc878eec0ccfd94d751872890639f2b
    log: revlist-1012cebb0d93-b4f5f3be4cc8.txt
  - ref: refs/heads/queue/6.12
    old: 690419ade10208db4ab1433e68af7e4b64a2012e
    new: 7e90000db604049aa1086af911f4b4dda5826615
    log: revlist-690419ade102-7e90000db604.txt
  - ref: refs/heads/queue/6.18
    old: e5d4863d10bed480ffa8743a7cbebc653c5e62b7
    new: 715f0729f8e298779844fb7cf58048098896433c
    log: revlist-e5d4863d10be-715f0729f8e2.txt
  - ref: refs/heads/queue/6.19
    old: 26d26018fc3e031139091c2b184fc0187a458e95
    new: 4de7f3f78ec62e4cc294e30953a5be3807171020
    log: revlist-26d26018fc3e-4de7f3f78ec6.txt
  - ref: refs/heads/queue/6.6
    old: a729667bf11ac422ee4f81a074368c6e637e2db2
    new: 96f9e3f20abc1505e40d9104cc5f5022daa66b61
    log: revlist-a729667bf11a-96f9e3f20abc.txt

--===============8732287014257306888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d96c7c6ae39-0dbd6fb20bd1.txt

420615374d158e0b59d619f9dfefbdbf26a0fe01 ARM: clean up the memset64() C wrapper
3ec3bde142b8866ab6214cba483b41c088b3a819 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
503442b4f06749f5cebc4968301f8126ac8c8fd5 scsi: lpfc: Properly set WC for DPP mapping
13cb13fd2f168b547b1671cf20e1b545cbb97b4f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b22b1079ece9d46aacfcf100fbfef98ac41167bd ALSA: usb-audio: Cap the packet size pre-calculations
b4c56ff3d56006f3e169acf02e9b4687fd37168b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
badd021439c8c1a856cc144e130aa54dce168b9e ARM: OMAP2+: add missing of_node_put before break and return
855626a097aa632fa9e6e38d524281721eda414e ARM: omap2: Fix reference count leaks in omap_control_init()
08a8564adfa56634b5199b1cf2e2785b15b45284 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6937738fe553eadf1cd86839384a8b16dbe840f9 bus: fsl-mc: fix use-after-free in driver_override_show()
5fea1d6fa76e0616d9895b9f0f4c61e5c191ac4f drm/tegra: dsi: fix device leak on probe
d2f4c94ba3363779f58b266e0c51893fa9b11b28 bus: omap-ocp2scp: Convert to platform remove callback returning void
b7aa11b3b9e0755a1944641f4389b29f0a90491c bus: omap-ocp2scp: fix OF populate on driver rebind
6078b4404751f1cac8014665bc495dfa077a2126 clk: tegra: tegra124-emc: fix device leak on set_rate()
77269586c0b1e1795328052cbaf220bc94f33d3e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c51293a473fcf9825cb8ac9134ee84993ddc3986 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0224f00de2265b8ad5293a4b75fc757d81fb705e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
af2dcbf283a5bfc1b283286b2adbebfbaa1be449 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
18356e67fe870cc03202ed9b293cca662a1ece37 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e61bd6488999eb2b94cbab5e15e79a664c7fb6cb nfc: pn533: properly drop the usb interface reference on disconnect
0b748055a48a6dd69fe59d99ef4b41122eb60ff6 net: usb: kaweth: validate USB endpoints
7af8a445d407f64d49afb5192a74e906226e817a net: usb: kalmia: validate USB endpoints
20c294a1cce7537d5ff8731c06af28e00ca2c7da net: usb: pegasus: validate USB endpoints
c1b006050ec2ac4a23f14d68fa350e0932bf9038 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
12fe77ef9d95c82f58c2cc3c48fe6c12ef426bfd can: ucan: Fix infinite loop from zero-length messages
d68cd547817934513dae16ac71edf5f3b560e8fd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
95e770607d32e553f73728528b16b885de2055cd x86/efi: defer freeing of boot services memory
9a9e5a67445fd4e26645dfd68dd338c68d1864c4 ALSA: usb-audio: Use correct version for UAC3 header validation
e7a80f3594e290cbe4be46766e498a2ca7278b2f wifi: radiotap: reject radiotap with unknown bits
4e7a4f70f82bf8e37ff0681e257a3e9cfd76ea3e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1463d1b4401677f67c2723da00ea52ed9060049a net/sched: ets: fix divide by zero in the offload path
c7647a63e89e60d5f1b281ff2c142173bbbc8583 Squashfs: check metadata block offset is within range
c6d013a50afcdb6dc4763c2f899ed82739e5252f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
80d56b19ff51ee3d66448b247d797831f87694bb selftests: mptcp: more stable simult_flows tests
4e436a2251572888f7647be71a5cd57a04f9ba25 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1d0705605994924ca2e449623cb12bbc31861f2c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7ff4b09ba4b0a421674c6f9b7232ccd1e72d5684 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
91b0636f2a4c1aed01c99b4ed526cb6ee6db1a21 can: bcm: fix locking for bcm_op runtime updates
232743c25c71c5f9ea7074dd28f318054e0c7917 can: mcp251x: fix deadlock in error path of mcp251x_open
7dbfddaf63cd7c3137b67bec228941527fed66d2 wifi: cw1200: Fix locking in error paths
a5364b5480c346f88e3b358fb3fba3718e8402df wifi: wlcore: Fix a locking bug
ca78217721278bee11e27e33db0d08899e7b429a indirect_call_wrapper: do not reevaluate function pointer
201c6f192927a0769c61594a73deb4680ab9a17f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ee88e987a3f8348a22a1cfdb3c09bed91aadf7f7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d9800f693772e74686f879e679dfc5603515dcfc amd-xgbe: fix sleep while atomic on suspend/resume
b97683a2dee5f560d56e1abf3a755162c2729f1d net: nfc: nci: Fix zero-length proprietary notifications
afe626e52fee58ad11acfd42eea652c155d68d56 nfc: nci: free skb on nci_transceive early error paths
e02e54adb4fc27c6b50e9bd27cc98c4cd0ea5425 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b2edc283d70b462033756b6786bd1350b046fcd0 nfc: rawsock: cancel tx_work before socket teardown
29c979be145f7baa3cb30b1199631b2b160347c5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5de53af43f0bd9550dd0e6ddfad23cd226a0c856 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
04d6281cc4000bf900bb8f62b214b7db7f2dfd49 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8fa44084c07e93e963b9ffa57add2b0756b3493a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ec5553b4d29c0eca5a6439edfb8a1891ab1c79d0 ACPI: PM: Save NVS memory on Lenovo G70-35
5049d43141d9143b10dbe591d4b97330c03a7a36 unshare: fix unshare_fs() handling
a1a25a57ce932a0a5b6160fc891754775f01b710 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
eaa946d0116620736437f05e146ed57a57727c56 scsi: ses: Fix devices attaching to different hosts
f4fbc306a66f521498dc1d11f739667078c643d8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
fd16f81c2cfec82177f690635724ba870e6b968d remoteproc: sysmon: Correct subsys_name_len type in QMI request
39930494cf7b9dd09780418dfded30826edc148c powerpc: 83xx: km83xx: Fix keymile vendor prefix
5a72712f59a3cdd8e3c2276ad67fde59ae0ea90f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6accf3f45c74a4d7985a50f78864dbc221d2f376 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e335b25ed472a6e8f9e1d0e9d7601335fbb34ae9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
23c034b405f9cb0c53e3bf342b6b55363f81708d ASoC: soc-core: drop delayed_work_pending() check before flush
74ff6babc94086a52ea4aedd8e9c3db60e1302e1 ASoC: topology: use inclusive language for bclk and fsync
ec464a2766f14d8a75276ec5b8c552179bd4f63c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e4993028715a1dc145e985e334b9bfe584fd5983 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
cc8fc42d0cc4a50754d56ed816a3b418e758dd59 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d60201efc31976fe05f452be298b6ce378d8b868 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
223e4d389fe8f966fc924e1083fda5315242f230 ASoC: core: Exit all links before removing their components
79b55c59981e293b7189599059f321097d81a1b0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f1f917f076ca3019a8e6c2bf00ec80079e10d33c ASoC: soc-core: flush delayed work before removing DAIs and widgets
7a2c5d294219176ef585d42f362a1e0cbdbb7d66 serial: caif: hold tty->link reference in ldisc_open and ser_release
3cd7eb96d680c0b73ad26789c685634d1998b0a9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a0f2de8d7905cfcca4581c10327b9ec17572c6b0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ba6d8c074d1b19241984852e4d83f2ec8b10b297 netfilter: x_tables: guard option walkers against 1-byte tail reads
1257603c5fddaa2bfbf47cb00cf1f7b89bd8065e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
540caa49b5f9c4e8301339a10bdd17c29181536f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6a6041612c9fa601e6c1a95eb7dcdbdc30e8ec22 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
29a1450d98720b4a1d9b232ea363b0d974d6e1be regulator: pca9450: Make IRQ optional
e590718cf8e6f699829ca67c9ae03a6448ace6f2 regulator: pca9450: Correct interrupt type
f0b87c85957f5ee87e2085dfa21f47a2e697b75c sched: idle: Make skipping governor callbacks more consistent
214ccc0c17dd84581722ac707254f43284056766 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4d568424f549f341316cbb1c1cc35875aded427f i40e: fix src IP mask checks and memcpy argument names in cloud filter
918f3385b870dc9aa9eeba9227a9e90c55a674b9 e1000/e1000e: Fix leak in DMA error cleanup
5bc34452b143c6d8f0ad76697842fbcf12892cfc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7ec84bc95f383a5870417f750445b08a64e30e1b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
11ab8e9f8cefd98f2a6465c197d517b4cb8e8125 ASoC: detect empty DMI strings
f235cb8e9247cfa5ce6584483b81be195ca16213 cgroup: fix race between task migration and iteration
975e2abc8954a9c9735c321563fc3b098e45c204 net: usb: lan78xx: fix silent drop of packets with checksum errors
c8407330dd16f1d759f77d856d1913253bece03a net: usb: lan78xx: skip LTM configuration for LAN7850
621baf1639bf2205a88f23a2b2feb44240999360 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a34c76ad1114fbe04567e6eeb885978666b72f1b usb: xhci: Fix memory leak in xhci_disable_slot()
1a3c4ae1d43be3218323503da1c422c5f29a2663 usb: yurex: fix race in probe
f37969cf506453ae750d6a22202368e2d7ba83fc usb: misc: uss720: properly clean up reference in uss720_probe()
a9794537a65f98ee31f0790dff52f51028f6c36e usb: core: don't power off roothub PHYs if phy_set_mode() fails
7e647f364369d46704223adf83967ea619ce5b1d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d5f19f173ed10278673050e6b9aa12c448a165b5 USB: usbcore: Introduce usb_bulk_msg_killable()
7ca6a9db8e98dbaf1025d8829bc7bffd24fe514c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
12727c5b7df62d27bfa5e9206ef58a88cb82edff USB: core: Limit the length of unkillable synchronous timeouts
95f81ce70200af82c51e4207e24c898edbba94ef usb: class: cdc-wdm: fix reordering issue in read code path
ab8e46fcc060064978200d72c30eb331d5d5a7e8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4c4b3bb19abe91b897c3192ad110a3fddf4f8f41 usb: mdc800: handle signal and read racing
0dbd6fb20bd14179c2fb26ecbc08f3892fb76390 usb: image: mdc800: kill download URB on timeout

--===============8732287014257306888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de17fc8f5061-ca18b6d5679c.txt

a6940bf23e0352facdfb64deed73cff6bc976c1e ARM: clean up the memset64() C wrapper
1f4590f42d1613a423b6ff1d1a893f5836f94ae7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
df6a6a873fc91d0570c8113ea2587f608b57a778 scsi: lpfc: Properly set WC for DPP mapping
ecf3425256e00354ac934c849cf85f321c4809d1 ALSA: usb-audio: Update for native DSD support quirks
d2bb50f811397ca75785347a6dc882455f17a4fb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7944c51fb48a37823f977393e3bea05a27f65b14 scsi: ufs: core: Always initialize the UIC done completion
76ec1f102a39b09523303bdcd36fb97c88829715 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8162234215740414071356325801c4261d53c659 ALSA: usb-audio: Cap the packet size pre-calculations
aa451102fc1c5c00e93f039c2fec03cec0bc7351 ALSA: usb-audio: Use inclusive terms
db4fd834ebe6e438669b41abe37a789c43c51955 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4b737c202500fbb45f258699f4b7ee6418e76f47 bpf: Fix stack-out-of-bounds write in devmap
b75a20ba272b59e0c07e01e6b89e8fd0a22c31cd memory: mtk-smi: Convert to platform remove callback returning void
f1591bcc8f363bf30d5dec6af8bba618b289ff72 memory: mtk-smi: fix device leak on larb probe
0a0ccf9250e39c8992b8d0daa051554454c087fa ARM: OMAP2+: add missing of_node_put before break and return
c4ade057bb58cffe2ce3a6a1c3b2a610980f293c ARM: omap2: Fix reference count leaks in omap_control_init()
4d623c14afe2494b6700366756ea8acde51d9cdf scsi: ata: Call scsi_done() directly
3da3d6ab16a54fe3ce156681ca8ad050e6dbe5b2 ata: libata-scsi: drop DPRINTK calls for cdb translation
ede960ad9bbc820ce159ecc242689ce1c5d57541 ata: libata: remove pointless VPRINTK() calls
f0bb13896cb3d67641687bb1572b7671e9986d0f ata: libata-scsi: refactor ata_scsi_translate()
205e74a94b6f085b22a841da84be1b26dc6e8226 drm/tegra: dsi: fix device leak on probe
96c9afcb3ab85d9ffbc10eb9826faba08a6077b5 bus: omap-ocp2scp: Convert to platform remove callback returning void
c17637c7bbc041199eff20fb11186b17a511ef3f bus: omap-ocp2scp: fix OF populate on driver rebind
0381c8fa8bcdb67872dd1168200fd4eb49695f68 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
313cab3b8589536fc16e042a96bf31bc2226eb56 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
878fb21bb6faf248bc8cc0a1793d592b9bb7bbb8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2f36b40321ddc50477ef20426880783f1f63b190 mfd: omap-usb-host: Convert to platform remove callback returning void
482d3bd0e6a4c343fb6e739598a38f545f399bc5 mfd: omap-usb-host: Fix OF populate on driver rebind
754f51f126efa93a0799982cc1d5208e6d2d0476 clk: tegra: tegra124-emc: fix device leak on set_rate()
95341905cf531298a68ec5ee53f004d35fc71720 usb: cdns3: remove redundant if branch
4a1ebad64094942ddc810a8b6ab2ffd7f74afcd2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
03ade20b35c98319dccc2fa593f099a24dfdc084 usb: cdns3: fix role switching during resume
74b2fd5a24b3cc05e538dba401a77308870129c6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c342d9009e1239a81ca80a802dd4c9721c3f56ff hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
004bb43e63cc9d96031b29e42772b289d96258a6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1a9b6f01ca9901b8663729b151d5ee69a50ac0a3 fbcon: Use delayed work for cursor
e23c7a98f2ea8fbcd200474ec3076a7dfceb4727 fbcon: Extract fbcon_open/release helpers
7b64b884aa9c107927401f9a1f6b992ca1c251f1 fbcon: move more common code into fb_open()
ec3f8df7617b32f545963769c8e5cafdaa0fb41e fbcon: check return value of con2fb_acquire_newinfo()
fcbc96bcc459d7255868dd60ce291793f287a715 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
de1e8b99931f3a57ab0aaff25d7066c9c3781736 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e12fbf6f72c2a9a9aa39ad803bc1dd4cee82cb35 eventpoll: Fix integer overflow in ep_loop_check_proc()
5227edbb621f25ca46e00c413ce7b5443c3f0a3c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
97a63767574f6391c40e9edb38229be7fd950316 nfc: pn533: properly drop the usb interface reference on disconnect
6052eb6e4b1cc7e2136222e7c0d6c6b1e374dd3d net: usb: kaweth: validate USB endpoints
bc479236b336e240ce114b73efcb7462329f9680 net: usb: kalmia: validate USB endpoints
893b67b47b747387dddfbe26bafd2c7cede6863f net: usb: pegasus: validate USB endpoints
be5603b914408c4016c45113060798304eeb6f04 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
166f2d59ee5a8676bf555c99cf5fcfa68900738b can: ucan: Fix infinite loop from zero-length messages
b61d018ea3045f690dba9702d80092725dfb2c1b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f5ad0daf03efdbcfd6a629e5c106c8b3d184d780 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
98355dd323cf070150629e7d1ebeb7472243ba7c x86/efi: defer freeing of boot services memory
b8f11dec9f1a87a226da2cb32fda59bdf2a19645 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3af4b4ace5a61eec56163f673ea72dfb11bdad88 platform/x86: dell-wmi: Add audio/mic mute key codes
9cedb90677b7086dad0c1b5e0bb4e9d9c4014bd1 ALSA: usb-audio: Use correct version for UAC3 header validation
1914273b57add1d36e6c2807707c886ac56ce166 wifi: radiotap: reject radiotap with unknown bits
e8d9bc3d70f9a915f05f84fff031e5b2369750d5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bce02abcda64f9677bc898fe1f5142e25dc8699c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
135fe48106fce26789ecb1e2f84c5a920e4a1844 net/sched: ets: fix divide by zero in the offload path
03e3e1a0ad8ddbc99c7249ca534c702ba556569d Squashfs: check metadata block offset is within range
049a978312a9b2ba0a7ca9331fcce9ec7a6caf19 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6645b3927420e8cdfe724010028fbc0bf68b4699 scsi: core: Fix refcount leak for tagset_refcnt
3a8f0c1ea0137d9f20256413a29ee87bada1c52f selftests: mptcp: more stable simult_flows tests
6e2c950c7c4bd1b9cfa8b5a7336cce38d3c62656 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bbf4b41db290a855bfdb5725819490f85bf8f76b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
36f16f9407cedbf41c2ab40112242885aef95925 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
40867cac0a9c6835c7f122b6119dacd69aa43402 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4957723541b84fba7cf8d6bf88ac4429c4f5dc32 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6530d2742b6c18acdd0a37cdf8daa9d8e210850a net: dpaa2-switch: serialize changes to priv->mac with a mutex
65b6a32766d4914472caf682bc3a35dd295f2535 dpaa2-switch: do not clear any interrupts automatically
58f1cf638ec06a220d616fa526fb38fbef359353 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d34889a60888b0ea20d33ac3ceadce5439bf7114 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
47cdd34e754f3054e10fc6b54adddefc41d45fcd can: bcm: fix locking for bcm_op runtime updates
c9902cbe390080c3fea10b3e00154c6aa74d743f can: mcp251x: fix deadlock in error path of mcp251x_open
7164bde86732703462db0fad207e7c94a91032b0 wifi: cw1200: Fix locking in error paths
3f752414f417cd3ec705333aa2a76d76eb1ac284 wifi: wlcore: Fix a locking bug
6b9450a7ba4b320a185ede04f0b960bb34b1775d indirect_call_wrapper: do not reevaluate function pointer
c9b1f4388d2cc5f3a4db9769d0a8ffc8d46b5c07 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b174285182ba2c04d507b531e8576a8109919eb6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
83c115c36d95546547f7ce55223fc8b51a3c3c4c amd-xgbe: fix sleep while atomic on suspend/resume
81b40b7345b08687f51614c82a140426547ac7e4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
41ce3343c4c922454cef1b2b3e156e0efe8edd85 net: nfc: nci: Fix zero-length proprietary notifications
57a45c5d54266d4ec170e4573f51258e404dc981 nfc: nci: free skb on nci_transceive early error paths
8b216aae35a9d05d3d26cf46f391b2c50b11c3cc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e78b0ba35de197e40aa2ab3eee6ed1de6ad4f940 nfc: rawsock: cancel tx_work before socket teardown
ed467df759c1222a6f77c8cb61f3f2c9ba61a3f4 net: stmmac: Fix error handling in VLAN add and delete paths
48b76d82747fd6a80644393e896fedff4cc92078 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f4af96e657a7c357ff6e61d785bbf33e1500b007 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
065e253024a90c8cdd132bd52b7fab722cc92ae9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ac04a1c5e4a64c5f6764e84d65a3df2bc52f92f0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
25d574e6f5c841a137ee64898de2f3ab5020d971 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
15d734eb0de2790958e8a179eb906d409bfff365 ACPI: PM: Save NVS memory on Lenovo G70-35
399f7c91829feb94a2a9475ed35928b1e8e763af scsi: mpi3mr: Add NULL checks when resetting request and reply queues
15783e1dca154fe53acb4809f245457a974a4179 unshare: fix unshare_fs() handling
4d27c3705c1ec3aac027395c07da4a91747557c6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2d89f9d8ba4c710cac863e2188676c7a51831893 scsi: ses: Fix devices attaching to different hosts
ac9da734dcdf7716521fe6d4e58bafbd820e9e09 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7b7301a5697bf8376c04cc70a01b8c013829f516 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ece4bb787a0afeb086dd401bd11adf4bb7364ec9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
27e7af6c91c5241c1908abd68a49ae2afc092b21 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bddfb6cfecc24b09bfae14d481894741aa06f65b remoteproc: mediatek: Unprepare SCP clock during system suspend
ffc74e367625e00a570f1fff2defecced7c5edc4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f9d6a94961e7660ae0a50be1dcc3a98e07e58028 xprtrdma: Decrement re_receiving on the early exit paths
25d8c62e43f0572a15e6993b90b98435e1205d31 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
978242f0c02b67d27f5b99a1e010b4dc6736bf0f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fb54de86d3d8e2484dccb1f7572285565f7d3022 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
24595942d7b2045e4821933270f3a9cc84995588 ASoC: soc-core: drop delayed_work_pending() check before flush
99945b9bb2db65fb1d8fac2509c32a8cf338f889 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e9a1f9d08030363c0730e8b6725fa64e6edc92f6 ASoC: core: Exit all links before removing their components
63753642837fc86a4054115f5eaf5b5f02b65506 ASoC: core: Do not call link_exit() on uninitialized rtd objects
937bbc8c911da8f3252c7e50654ca9e33794d6fe ASoC: soc-core: flush delayed work before removing DAIs and widgets
4dac96ad5fbe4b944b7be71de52288ed44be70e4 serial: caif: hold tty->link reference in ldisc_open and ser_release
77fe10cd5d82903227a5e6aec326bcdc3d144628 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fc89966199bf6f723b051f8b16aa0c28568c6322 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e9baa7b5870d65032aeeb7adac4260a993f922d5 netfilter: x_tables: guard option walkers against 1-byte tail reads
29b0583fa5b55ee37b3adf5f56be8a4203eb8311 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4fed3ac5cc0e87ef64b4627e634c4ad511051913 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a57d22429626062e20aae9534c420cdd663dd1fa netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
27eea9043dc8a77c27793ec8834f6496295376fa regulator: pca9450: Make IRQ optional
8305afb72cf41aaa4d14cbdf0385ae9874818900 regulator: pca9450: Correct interrupt type
d8ae9081e17da0783f3393095ce519106c731dfd sched: idle: Make skipping governor callbacks more consistent
4600e93c3cf2a427ed6aca1b772c2cee4c8a924b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b2b34a08fe6d5cf8bc32c24066ddfe582f5cff43 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec31f6968735f8c8b22e142d183d461d78410066 e1000/e1000e: Fix leak in DMA error cleanup
f3e251f31f96c5e7bcf9eb435bf59dbddcf088de ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1bd22eb8b04fe017670fa12e72138a6ac1202173 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ce2a0f7f8249dbc3405c3890be2c3b38c573c9cc ASoC: detect empty DMI strings
02feb8e34fa84e229bb3e4c2fcfef0d7d0346df3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
101c014a493847689bce4a7f6b92a4ce5d4215d0 octeontx2-af: devlink health: use retained error fmsg API
0c81ccc239a47623b870fa5f3885c8fd2818558d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
61eb12e4a5e51aa452ab08b4d856131487d09267 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2d348e45d6c6957a5145fe3fb57389552f0125b9 cgroup: fix race between task migration and iteration
440cda26ad2edbf616f44d91b1e1802960ad7f8d net: usb: lan78xx: fix silent drop of packets with checksum errors
4c0dab8e4b35d55e08b572cae23fc1e7ee5be652 net: usb: lan78xx: skip LTM configuration for LAN7850
03421733db2ceea17ecc5a2e471c5171bfe33887 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
da286468dd05ddb48efd071583ccbb7b2908a756 usb: xhci: Fix memory leak in xhci_disable_slot()
b64c90128932554ab1623b726f9ceba106d1b9c1 usb: yurex: fix race in probe
126243b0297b7c46ea7438af806c2ffad83547db usb: misc: uss720: properly clean up reference in uss720_probe()
b6cc0746ced7e9ce5a1e3361faa0a1a05099523a usb: core: don't power off roothub PHYs if phy_set_mode() fails
5e600633ee157a778ee3a0056eac9e25e5396d46 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6e67e315f6bc6a579e2d86549954d3ff603f39c6 USB: usbcore: Introduce usb_bulk_msg_killable()
5030cafd8222d47d2a1f34ef4276830094aaab7a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
20506e574956b79300aa4f370908557d51d22b54 USB: core: Limit the length of unkillable synchronous timeouts
2864934cce6542177eee2d5ba1273366acd536e2 usb: class: cdc-wdm: fix reordering issue in read code path
a8699af43fa5ec851484bd4cec537eff6b359309 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ec087b1d5f06cf41de7b4ec52b6f40cece79b17d usb: mdc800: handle signal and read racing
ca18b6d5679ca94f9deacd9ea8258f3a930b5369 usb: image: mdc800: kill download URB on timeout

--===============8732287014257306888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1012cebb0d93-b4f5f3be4cc8.txt

624edd7a71f11458e556fc1bb5d4eb5f7cdd6cbf drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9b68bd2e6476959e55b79cfc481858db7b2fa048 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
940db9b098cfe04a5f17cbfae4d94ff704303d57 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c98bd6c0a32f61ef45e7b11d4421a3dff99e6883 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
aa96cb7c0b3130f2613bf38b755896be74c1b637 scsi: lpfc: Properly set WC for DPP mapping
8931733940e763151082bdb6f13497e4a213bc80 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
33ff10d4f4e28c99b56448e359fe09b23717e045 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
60080c435279ef7cb85c1580a8acca695c9c7f2d scsi: ufs: core: Always initialize the UIC done completion
dc376d518b94f68823046fe4201c3159b9bc3a94 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8adcb05e544b8b8125a42e090192f432f971c4f4 ALSA: usb-audio: Cap the packet size pre-calculations
57e05d225ce27d166fdfe81b5fa374638d001ecd ALSA: usb-audio: Use inclusive terms
6e4515519f782f699faba62e9fe4f90f6f06752d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4d56657f2bc41c10d7e23a9dcd75e00e8a8cc4d3 btrfs: move btrfs_crc32c_final into free-space-cache.c
6cda9197f36440da409788854ed9366e646f8848 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
19db61bc5bd037ef289a4ed52bd23a90a4637dff btrfs: fix compat mask in error messages in btrfs_check_features()
70f40a0d726d6a647112069c6a673b14c6510866 bpf: Fix stack-out-of-bounds write in devmap
8f91df55b80a3e2540a037a5fbc6a9ab41e3fb21 memory: mtk-smi: Convert to platform remove callback returning void
0ba68be81c79798c84bb4e668c7d4203c01e804a memory: mtk-smi: fix device leaks on common probe
21a89ff7c48c06301150c68035789df2858176e3 memory: mtk-smi: fix device leak on larb probe
fc93032b65354ba4460f3495b4a01f6e1677536f PCI: Introduce pci_dev_for_each_resource()
c075e4d6fd9e7a58b8d0f6217ce70dbed9262b30 PCI: Fix printk field formatting
c4b08a9f08a4f5705d89009a203c271095c3621e PCI: Update BAR # and window messages
4a667497e2b8f6739431de4eece0ceca6448628d PCI: Use resource names in PCI log messages
d5cec09bb1db2162a0ecd118489536a33584cc2f resource: Add resource set range and size helpers
0b753d1787fbfe519572cc219bd2935d96a5dc88 PCI: Use resource_set_range() that correctly sets ->end
7f256bbd9abea44f5b821847c1d23a13c24111b1 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
26cdd3dd38237bdd87b9bd6fd5c99d5f2fdc765f KVM: x86: Fix KVM_GET_MSRS stack info leak
adbca85bb665deb08e097cccc574324f138f4274 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
95f977e8d11cdb263ca7e29bf930e19afdc1781c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0d6cd15f3b76bfebff23b8b4c3a0198d79c747ab media: tegra-video: Use accessors for pad config 'try_*' fields
702608d9bb8789aa2b222d5f99f60fcc9f231b3d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
6952074dcacd1c38da9e67b075f6ab73119cb9f0 media: camss: vfe-480: Multiple outputs support for SM8250
075f99389358391603ffccebd4925eb38a2aae0f media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
baf251392fa397c97672ba3952ca9355963e8d8a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
fafff1f4fb7838c0501c7faf9cbba71f1b62c3a3 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
531599ed908b212d8c673d95a96e9ebecd6d5d8d drm/tegra: dsi: fix device leak on probe
d6ec59789473b52625a2f67da708886e6073e50f bus: omap-ocp2scp: Convert to platform remove callback returning void
56e19d0faa09b8466e0378144f2b5e2a1116f54c bus: omap-ocp2scp: fix OF populate on driver rebind
f0211db2716c88f8afa29399385a3007c8799d3e ext4: make ext4_es_remove_extent() return void
e6976161e465e6f8f03e9a78715771b215450f53 ext4: get rid of ppath in ext4_find_extent()
a26ef284201cba3d3664b5df0f761d2e00331d0d ext4: get rid of ppath in ext4_ext_create_new_leaf()
baab139e55f81482a87160a8f7c2ae1f7df5bdc9 ext4: get rid of ppath in ext4_ext_insert_extent()
355d81c8a4d6960b8b8ad9c7043180b9b7f71efe ext4: get rid of ppath in ext4_split_extent_at()
2dc7e081dc48336e44e7aac641637b500f82e663 ext4: subdivide EXT4_EXT_DATA_VALID1
587ed191da5234b39859009e41ba233d83c04a03 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3cacd66988421ea714aa582da0db5a3c3aaea3dc ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1dbd446efbf68a7065d5784a3719d984c2a326ae ext4: drop extent cache when splitting extent fails
b3e839104538cf573bd56c295e561ba62b4a47d0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
166b3255eb7f843d524bec8bb66fe852b913d5b7 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
7039e8d21485951fbaa9bece45c7210b41d39416 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
35d81e208f70920f157333129e61c2225fc19509 ext4: convert bd_bitmap_page to bd_bitmap_folio
cb3b459a5337757c45d83dc2dd00b60145d62ec5 ext4: convert bd_buddy_page to bd_buddy_folio
9da541dc36d4220f43c531e3970e7863525096a6 ext4: fix e4b bitmap inconsistency reports
8a98361601fffa77f9a83976948f3d86df3aff2b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
57ba97f8f2f694e9798c03b90380039dfef2ec35 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bc8ef59bdbd2496227380b69cebbd726e7afb5d1 mfd: omap-usb-host: Convert to platform remove callback returning void
b07bd0206bd1014b3b7d04a1d8ac58e9948eb31f mfd: omap-usb-host: Fix OF populate on driver rebind
840595b3fd6b2b0e4e6221d4f8317de142cfa245 arm64: dts: rockchip: Fix rk356x PCIe range mappings
333d0f00a42ebc5c17e0c249cf4831486746048d clk: tegra: tegra124-emc: fix device leak on set_rate()
322904f820c3e1b4c25e8fae3c51e38e1975ff8e usb: cdns3: remove redundant if branch
37471bd2c76111ad6d1bfabbe151c0a535f502aa usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
054e448d372e4085741c3ae824bb23e80f3dabe7 usb: cdns3: fix role switching during resume
44f5bae437c2a8c2bc7c00fa1675b41cfee061d2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
df21fba9e32765def553149be3de0cc9c1bc611e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3759e38053a6fb10c6a3f0ba45f5839dd570762d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e71cea2dd0a8c3d9bf933218210afab54dfdd06e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
342cb5b360410876c50c49f3c320a09ec6c30d50 drm/amd: Drop special case for yellow carp without discovery
845b9581f5015a5b2af82cc12d956fbbc41261ed drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b13165d179914860583bf0da2831dc505aabd7c9 eventpoll: Fix integer overflow in ep_loop_check_proc()
3b6c05f141c20ea75c2d439f2cb057b698b40a6e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b64f23e188b210cb106367bf9aee8b771f5c3563 nfc: pn533: properly drop the usb interface reference on disconnect
71a2d60b274a6e30ae5bcdb626a6c98683275a30 net: usb: kaweth: validate USB endpoints
cb7210f1b43029a96c2e3f7ead75bf6b438058fe net: usb: kalmia: validate USB endpoints
3c4114dd05c842d507a225d335ca51468afb6f97 net: usb: pegasus: validate USB endpoints
ccccc575b11a395a2beccb0af92564f2cd185c00 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e26de1807c959fbe748b597eb3a26939fa6f7b5c can: ucan: Fix infinite loop from zero-length messages
8b0541f28005843b1c8e8a3f3bd47f195dfe4f79 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
dd1631dc4afe015c923116411082f41724ed09e4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d43453961fd0cb8b2c71c7ef994863c135027f61 x86/efi: defer freeing of boot services memory
09170e8d557af00f6595a0c76be7037c9afacec4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e594660bcb6025c3563a578948115dd41bf86307 platform/x86: dell-wmi: Add audio/mic mute key codes
1ab9b8f884404c53262dec0355a58bd331905225 ALSA: usb-audio: Use correct version for UAC3 header validation
07abb598fae4cebfd3ebb836d15421cf64cbd2f1 wifi: radiotap: reject radiotap with unknown bits
41b96e8ed73aca024afef0039f761183ae403560 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7bab5e4f0dbd7b1f3a2bb6e96a0c86e07373a70d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1961ea9e5b4c0ab432eae6ebeeefd13cdaba3d49 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b9f66e2761460bc8edb1e1dbfea6faf0c4c9fdcf net/sched: ets: fix divide by zero in the offload path
5d58b3f53fbe896df93934e5892547f0f51e0bff scsi: target: Fix recursive locking in __configfs_open_file()
5bd14cdb98e430240a7ce824dde623f413ea11de Squashfs: check metadata block offset is within range
d34eb445bfd2b26dac46ead50e75bcc0bbd9027f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
974d932515e031d599f8bc1eb540207ceffc0a3f smb: client: fix broken multichannel with krb5+signing
dec8b1f2da0d706105617361625e963389e4a4a8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b92ef7f703dfc3e531e81946e9ba2d2c958c38d0 scsi: core: Fix refcount leak for tagset_refcnt
6ac87220dd5a0e1b6a59460172f90b1d683bbc2d selftests: mptcp: more stable simult_flows tests
9e842f2f4f629b28af6e779fb269d173c13542d1 selftests: mptcp: join: check removing signal+subflow endp
c79c134db13ca3d0a07b6752aad3c4287c43cfb0 ARM: clean up the memset64() C wrapper
d9bb73bce2c7b2309775fbe65a04d3d51a3b0930 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d511d070b69684349951b2b6fec2165cb8555813 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9a5c87ff3464ea97e0dd51bc78efe284ef59f886 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
69bd359e3c017c1c8d4a37e699f900b2e5b2449b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
63dea66d6f6a51af0c6f52022d41e023f4560abf net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a6a9365045cd95b9288b8acbfdbdc8bfe2768213 net: dpaa2-switch: serialize changes to priv->mac with a mutex
7c11358089c5aca6a6e9692bcc3034060f145969 dpaa2-switch: do not clear any interrupts automatically
7819bd1d49810c64b18ff5d09c7b38fc44ff0947 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a24dd86ea33563a4920f7f6d63f380a3659380d4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b9bf5e717d14556c2faaed80fa2c3411d95635b2 can: bcm: fix locking for bcm_op runtime updates
22d556c15dca95e8c68f6e6fa203857fead63597 can: mcp251x: fix deadlock in error path of mcp251x_open
448bee0a9a0db44e6a5c91c7e2ee57748487a508 kunit: tool: print summary of failed tests if a few failed out of a lot
952978622c553526c476f33e45ad272053eaaf74 kunit: tool: make --json do nothing if --raw_ouput is set
b854a2d04b70285978aa29f1ac847e738fe7236a kunit: tool: parse KTAP compliant test output
df0a3903788984ba3f4ef8f395936af19b9303e9 kunit: tool: don't include KTAP headers and the like in the test log
8e35f126e8ca96b7f5d56d87b50774833a86ece6 kunit: tool: make parser preserve whitespace when printing test log
c3d94520dbe4129705f36194f96d5f0cb27bd3f0 kunit: kunit.py extract handlers
5dc96e43d42ec2cb5896aec49054d3a7a262f194 kunit: tool: remove unused imports and variables
409d54aedca73b36be3ef3ae64f5e63588b038b5 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
d34c764d2cddef641c2801529bbf1c12289d03c7 kunit: tool: Add command line interface to filter and report attributes
68fa756c370c7a9c8d67a315d82ac50d175770d8 kunit: tool: copy caller args in run_kernel to prevent mutation
d0464e19414db87f85943289e5887a7de3a470d6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
07cb751f96300f4a8dc70a03bd436594a231a396 octeon_ep: Relocate counter updates before NAPI
e632e5836179aa2379902045a33464ca8949d1b8 octeon_ep: avoid compiler and IQ/OQ reordering
b334b33bf627b7d1915032bbaf219d5e9ab46e44 wifi: cw1200: Fix locking in error paths
6715b0867f4e4c3256637a31eca4472323a79be2 wifi: wlcore: Fix a locking bug
2cad55a92c147d4aea1036558fc8b394f985f570 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
53cccacaa70609e273012795e1b03989027172bf indirect_call_wrapper: do not reevaluate function pointer
fc6f30f3d8dc1a4c4034a7d50a76b76f59c1de5e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a37f654eeebd770b0adb6b1880657a4ad689a83b bpf: export bpf_link_inc_not_zero.
cc6a5e55ee7a01b83480c646dda47655faedd235 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
70d1d1150c4fc2f272cf571842f2fdaf0c6b5f80 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dbb561640eea415c4f31e0896a5f6eae14d57fe0 amd-xgbe: fix sleep while atomic on suspend/resume
fe61d07a821e7a1ec941d7eae4c3c1988fe0fd60 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
34fadeb2f352454f9452fefaa68638100e5354e4 net: nfc: nci: Fix zero-length proprietary notifications
3c3e155b8df167dd8d4e353d34da2eccbde7bee1 nfc: nci: free skb on nci_transceive early error paths
abac87b3a4fc2737badcc3c854f5258e54817b13 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0b83933174797cc61f3dd23ab386847434c687bb nfc: rawsock: cancel tx_work before socket teardown
5c32c893ecdbe971628cb2540f7cea4dd3e2a373 net: stmmac: Fix error handling in VLAN add and delete paths
90f48f701db21b30ed26405249ec625c7701bb94 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
02442824bda4e2b0d31cd85fe2f8c8d88023722b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1a451519a53a50b7c10b18dad8a54eaca09e353d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5de322c2a7159832f186810bfd911d9dbf5e252f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2a4c2da08c3f620880f9463b862e473fa21dac41 net/sched: act_ife: Fix metalist update behavior
fa845a3fb4448373d9ad596e241b57d2b9d3a43c xdp: use modulo operation to calculate XDP frag tailroom
818d8d047087fbe70a457e9e49b45a542e40dda8 xdp: produce a warning when calculated tailroom is negative
2b2c6f8f789902d395a47601c9a771b6b908ebf5 tracing: Add NULL pointer check to trigger_data_free()
f9680ac6760c6a4c4ab05bc776e736d3996c68ad net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ed41f5aacd2281834c9c5bf03f0c60088b27dbff net: tcp: accept old ack during closing
c7c4141d67955b8edd45ffd816f9900923dc1cc5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c72eb88d1179176bef4032bb35fd7238a71e08fe ACPI: PM: Save NVS memory on Lenovo G70-35
c345bb575c0f7443a9e8804a3fadb6c9306e21ff scsi: mpi3mr: Add NULL checks when resetting request and reply queues
17d4133a86b6aa734651bcf2b74d2ebcc3cd5894 unshare: fix unshare_fs() handling
36add3a82a593b5330955fb855f17014f6220e74 wifi: mac80211: set default WMM parameters on all links
d7649c452c95a4bee73359af7893e1e4548f7eb8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e348293ac96f47fa040f937aa8efda266519fd74 scsi: ses: Fix devices attaching to different hosts
abc0d3e47dd698617b85486099f7326a7b8a47cf ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
99a83620a8e36fd442ff77ccdcb6ca2e807d88e4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d3dd604d3249283be9d500806476f3d15e19120a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fa54d08c865def30731eb3a5c2c7d9b6310fe074 powerpc/uaccess: Fix inline assembly for clang build on PPC32
facf61be67ba88b96b0d65b91c0e5ca7bddce61d remoteproc: sysmon: Correct subsys_name_len type in QMI request
9cd0d746e1efb772f0df63b9fe8dcf6545711f73 remoteproc: mediatek: Unprepare SCP clock during system suspend
21aa25c17f9b179e36cf10b484e34058e695dac5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
478787b97ca595aa3ed755001481836baae5365f xprtrdma: Decrement re_receiving on the early exit paths
5f17265b97f7ca7f0bd079db19980d6b9bbf732b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cec7d79232a70e919780527be6f3c81d0bb39210 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
067323c376625fff12dc7182fa81a07a6302f490 net/mlx5: IFC updates for disabled host PF
d2a9e6499d0f0799b04b960f807966d248b7fc57 net/mlx5: Query to see if host PF is disabled
1800dd0dfa8f0a0034f92daf01c4b12350e02151 net/mlx5: Fix deadlock between devlink lock and esw->wq
0a7d6b859f96c8726db79825238bff4d044afc7f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ece87e50f40f426335fafa2a45b367cd16f25e72 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
87714238202351d1f88eebe514d82c80bc5e05fa ASoC: soc-core: drop delayed_work_pending() check before flush
9b7bc535690697018717dfa509ad28d9ab384a61 ASoC: core: Exit all links before removing their components
0d6e7f51722c56e9065e5ae735c66e800c90ed10 ASoC: core: Do not call link_exit() on uninitialized rtd objects
954e4aa6a957e777535eb6e8a5e9583ce5f903c1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f40e768921fa502caf220df34138187f6f7f5b06 serial: caif: hold tty->link reference in ldisc_open and ser_release
7db641046494c6b767426a683a03b62b7942ee95 mctp: i2c: fix skb memory leak in receive path
bcef724436b3d6372cc9039e25fe42554c8a5e96 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bf1bcff20043d8ea16662908addcae8646a818fb mctp: route: hold key->lock in mctp_flow_prepare_output()
de65f9000fac64ce8a8b586d415ebabb8cf06bf1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ab37bf2c664cc733c5f5dff6dde049b6f6532dd7 netfilter: x_tables: guard option walkers against 1-byte tail reads
70a60bca2a36fa38027a4a24ba3cc7fe651593bd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
43e44e81e4173d4977806a581097e1ff71f2d8bd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fb0ebabc17ad2b3ef02f94ef890338b85c0e8d84 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ee667a34a8aeefa115fbaa35ed89a9535505b258 regulator: pca9450: Make IRQ optional
a91ccbeaca5f6f1bacd330c698987e87b826b756 regulator: pca9450: Correct interrupt type
d675c04906ef707d1b09b02f0e61e162c34a5929 sched: idle: Make skipping governor callbacks more consistent
72813b99aa19c373d9c46478bcf11bebee8bc32a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7411a8e41adb3e175058100de95d6dc76aec6022 nvme-pci: Fix race bug in nvme_poll_irqdisable()
947647299177c618977aad3b8d71659d064b6206 i40e: fix src IP mask checks and memcpy argument names in cloud filter
968bafff94f9bb867b93405868a8a215c5d15980 e1000/e1000e: Fix leak in DMA error cleanup
274378490cf82fc14772ab767a833a26d793b6c8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ad57a6a696fae38db7e940f8fb86b48cfc27424b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ce6fa9be50cbb725d2094e5b7d99aec50a264991 ASoC: detect empty DMI strings
67e0fc89c0d3400e8716918fc8be37c0d2a9a54e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
48221bbd8b65016c5a55b1b99dff06c1596a8c7b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
be655608b7f6ea5cb5aeffab4c867822ca1c7100 octeontx2-af: devlink health: use retained error fmsg API
380fe9dc197aedf27ab3651c1f880517e722e4a6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
73716a6105e7aae33b9722b4e0cc27ec23309b08 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
46aa9b46d06958e631d12a739770b65d63ffb7c5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
08549638ec257aa2e3ad01389eb1df9288be570b cgroup: fix race between task migration and iteration
27edd8f51c4bbacfc0fbbbfa2ac3856325620e2f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1729f48a4f22a36fe57870f72b2bdde7d6ac7de3 net: usb: lan78xx: fix silent drop of packets with checksum errors
439c1f41e8b9a515ad38e9d6e674e1909edffe21 net: usb: lan78xx: fix TX byte statistics for small packets
592c52311b06515748a8b65dfa2eb8900bb4fc36 net: usb: lan78xx: skip LTM configuration for LAN7850
166ae3fec72a2685df652bc1e19f815c74d78a24 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
865f7af6e5132841953afafeee41ac607fcb2fac KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
40e5dae7d7083f9ec460d2995fa8db5e76db8d78 USB: add QUIRK_NO_BOS for video capture several devices
ea52a810833af05441db5cc95665a7e6c81030d3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
986fef37d597591c804896054dc695e3d7e10f88 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b2bde5c11f241b85b03ba3e3225d367644d6a7ef usb: xhci: Fix memory leak in xhci_disable_slot()
cead990be5a8ba548365a0dcd4135c5c33b8acb6 usb: yurex: fix race in probe
f9d69aa1c5a5942a6b38ad3cbb6e340ae5fe1c0e usb: misc: uss720: properly clean up reference in uss720_probe()
6d451e07842912083bc5b90c8f391084adfd2f08 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f7c2a1cbfb283b95fb2b7fc2070a5ea272cd4a87 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0189d6fc234b663782d71c070a90ee839f157d56 USB: usbcore: Introduce usb_bulk_msg_killable()
f44ed6beac8f457bbb9c72392d7f58f9501c8777 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dc15535e512a8985510239228db154e543e4418f USB: core: Limit the length of unkillable synchronous timeouts
7535ecf907a686e3af9e72623cdc1cb18e07f2f9 usb: class: cdc-wdm: fix reordering issue in read code path
ee426ffa88a51c425c53c612d4129159c6218bf7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f875d55d2b1afc9a7d6ec89a3eb3b5373949ddfc usb: mdc800: handle signal and read racing
b4f5f3be4cc878eec0ccfd94d751872890639f2b usb: image: mdc800: kill download URB on timeout

--===============8732287014257306888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690419ade102-7e90000db604.txt

2da1044954244cea7126e0c85a39cb43f9414a2a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
88931ba9ecf3061ad3c31381bfe864e07b0bc9b6 ACPI: PM: Save NVS memory on Lenovo G70-35
69a71a7da535a156784940ea2d166b922c752969 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fd219b88a23e78d375447ed9ab7da579e51ba5fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
d8ebc0274be76c7aae94d1b26bc6138fd46ecd0c unshare: fix unshare_fs() handling
95fac96bc306b7331c375c7a7d0c4502d2313475 wifi: mac80211: set default WMM parameters on all links
8ae7674ce1af9bf80a45c614dace688a646434ed ACPI: OSI: Add DMI quirk for Acer Aspire One D255
46a68ec520d2f4ccb2a63f1c025802b0461d3608 scsi: ses: Fix devices attaching to different hosts
92b37ab1f1b7084098d03f8df72679cf49978b70 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1cca7e4c43b86d1589d2f79cd24369a8a616c041 ASoC: cs42l43: Report insert for exotic peripherals
c73bd02e592f4072554ab0781e3d55f18ca2cf1f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
fa0234f713d2527dde8b5e6a783caf9c0ce84031 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
68e099e81b1c211cd68975b63bc800ca6541e2c4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4f900218366e8359188bd3f82b491f65cb6c874f drm/amdgpu/vcn5: Add SMU dpm interface type
adcf26c5e975cf9a27769ae35365b77bbe980e27 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
832e60913f5bc3857161ec0132df957d603678df powerpc/uaccess: Fix inline assembly for clang build on PPC32
e04e293b7619f5cd4f8b92691507b87034489727 kexec: Consolidate machine_kexec_mask_interrupts() implementation
64c6af3dd17e20cea3adcbaf4bbc0c3d3b5f2a06 kexec: Include kernel-end even without crashkernel
df5e915473c2225357e390ad7b8f86c5862b33f8 powerpc/kexec/core: use big-endian types for crash variables
8043b497e683741d07a85484f2a50676f383c469 powerpc/crash: adjust the elfcorehdr size
53adc060ca947e983041c4e9e9f704057c4cd971 remoteproc: sysmon: Correct subsys_name_len type in QMI request
db70d0dda527507817f10de6c9adc97e00bb7a7e remoteproc: mediatek: Unprepare SCP clock during system suspend
999f9dbd4a9b09a9b3cf6da5d1072d9edd343a38 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b9e15d14150d0c04bbf4095222bb824891415a3d smb/server: Fix another refcount leak in smb2_open()
b4a211248ca53e5daa69133cb8e940fd6b7ed2f2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
1045bd8cade5fbf76c8a1c852c450ea26a873e3c drm/msm/dsi: fix hdisplay calculation when programming dsi registers
6611978eee13d88af2627d595217edc404fafd5b xprtrdma: Decrement re_receiving on the early exit paths
df0dc8519015e701224d07e2b4b7b0a753c99baa btrfs: hold space_info->lock when clearing periodic reclaim ready
272e217bff71683e3b021def473e9ae2312cb8b0 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
01bfa7fef0ca0a550d364fb6cc767a3abfc4412f perf disasm: Fix off-by-one bug in outside check
e3882613b7a8a2037d38358c5d714af1d0a82417 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6c5658ff6c679341198e0bf50a67ca335a8d287b drm/msm/dsi: fix pclk rate calculation for bonded dsi
cfea58cbb205c5919e665336a0f57ceee1ff9cdb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
cc68bf58c8511eac579c412306fb283b2637a390 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
824e858488b901f54b2a0a3ea12a88ac9669ae11 net/mlx5: IFC updates for disabled host PF
e34a68abd95562ed2b7236d0a86541104feaff44 net/mlx5: Query to see if host PF is disabled
b9d21e750063b66bbc211f3a32e337d8eb7bb87a net/mlx5: Fix deadlock between devlink lock and esw->wq
44839b6d3e84991e077151f80e19f97dff32b0b5 net/mlx5: Fix crash when moving to switchdev mode
c1b86696805528f7a9e15402deba7813f00fd34f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a5839e720eb0b44cdb631337fefce0939988c7c5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a24519bc1319507efaca779cea8f1f00118f00fc drm/sitronix/st7586: fix bad pixel data due to byte swap
df8e11334b25b715fad159b35cbfd63bb23fe3f8 ASoC: soc-core: drop delayed_work_pending() check before flush
3485ef4f31f1b23528c4a5bcfcaaa6e57afccfdb ASoC: soc-core: flush delayed work before removing DAIs and widgets
156979311f92b7ba7f32af0e8d527eceadbbb3b7 ASoC: simple-card-utils: use __free(device_node) for device node
552b4ec19d00e63d239cbaab7532ac1297c1e100 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
aa3b53cad9a9124bef018fd7c75e1911654bb4ce net: sfp: improve Huawei MA5671a fixup
68222efc68d6b09d8b09121115000def2f6b0b4c serial: caif: hold tty->link reference in ldisc_open and ser_release
a7af075226686d491727bf13ea28100d674ba42b bnxt_en: Fix RSS table size check when changing ethtool channels
835a7476fd5b31493ccd134acdec13962230c361 mctp: i2c: fix skb memory leak in receive path
1247340e5ad89dc36758d063377dd58fc876ba2c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f71d7c13a4dcc674cac9a6388806c32edb378b76 bonding: add ESP offload features when slaves support
a3e14e113212d8d6ea2d7e3c353253a59fa3b4d4 bonding: Correctly support GSO ESP offload
4480bbd03b069ad9ab55beb17e4cf0d14d3d90b5 net: add a common function to compute features for upper devices
74604353a63d1a8fb93821b88dfacb780d681417 bonding: use common function to compute the features
ba4fece6bc0eb2cbd122342acd7bbdf7746233cd bonding: fix type confusion in bond_setup_by_slave()
4137063a10486c4227c808d46476f46839daa5ec mctp: route: hold key->lock in mctp_flow_prepare_output()
97c3e632e11ff2444713cfc183126c52e69f68b8 amd-xgbe: fix link status handling in xgbe_rx_adaptation
752e25c24c9ab16a498b51fc142c6fef7065505a amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
307024e2d9ef33c8cfb5af3de96a0b5154069b9a xdp: allow attaching already registered memory model to xdp_rxq_info
2c3b9d99f4e0b687c0af472dc32810d3949cceac xdp: register system page pool as an XDP memory model
fa95b7e2128d46a16d038d496c39b4dae5394d6a net: add xmit recursion limit to tunnel xmit functions
02e19c33bfd7c0b87b5c5e7839efce14fdeafcfc netfilter: nf_tables: always walk all pending catchall elements
21ff4980a550e507486304aa405517c21ba3708f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c0ce8c8191871e73afdb32ed9eee518cc31faaf2 netfilter: x_tables: guard option walkers against 1-byte tail reads
9e0103fbd4c08d1a9679256d6a42de1b27ca4b96 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
986609c067b3e1c129b2d40e334907ccccadeee6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
818059f76f94428cb6b342077d59dd645b894168 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
787aae0dd6cb65e2c2090633b061bb8fd75db919 perf annotate: Fix hashmap__new() error checking
0fef827760baeeaa160c0dd3e5e4e8e0946091d3 regulator: pca9450: Correct interrupt type
8a2db6dfa04c922a8563a4f23ee98dc9f9e9098c perf ftrace: Fix hashmap__new() error checking
86fbdeeb94c732dac78bdcc566271fa71f6af6a1 sched: idle: Make skipping governor callbacks more consistent
ced66e7bd41a29a342deab094fb43ac9340d105c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cd1aaf82f7a32b29f2e6838d3fe3f123e448e5b8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4e9d83d210dbff9b3f75bd5dd55774910e6145d0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2f9e042c0b845b3c9b817ea05038b2806cdc1530 e1000/e1000e: Fix leak in DMA error cleanup
3722fe4740c3e7444a666b2c67a366a3acf6f83b net: bcmgenet: fix broken EEE by converting to phylib-managed state
d8fdfce5be2ca562e6c34aec0426441fdb4c3f07 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e52a42765b4de890ecd7aff1802b2f90f94c5cbf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dcd8f36a6f4f11045d77b46cb879ca687ed690a7 ASoC: detect empty DMI strings
4ab6446fdc2b72ba29bfba84430d74a8594ec832 drm/amdkfd: Unreserve bo if queue update failed
9fcf76153f0153cc80eab59a7dbf076a03e12da5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
71cf67e50440afffe39cdbd9f595c38f4b3924e5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
099ac50b974063c7c466e70b3ad9407eae67f0b6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
70e9fe400577ffb6859f0a7e1e6b6c021ddb3d13 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
85f88d2302c0744830de707535e3cf4c8d3a0e24 net: prevent NULL deref in ip[6]tunnel_xmit()
38a45483b51dabc0b881a6e461874ef09d65066d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
25a1ed8a954cfe8e554858cfa6ca4ac004154966 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f4100333c93df85bb43dc9ca1928f4ce5b6db804 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0ac8b043628dd68782b5e6621fbb1cfef7198bce cgroup: fix race between task migration and iteration
889ba034dabc0fc7f5d802de0f1be15dafa10ffd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9ff7c7d86e95241a81700921de997a4ad37e4f52 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c2e2a000c72278f6105bea9b20b3da5e94dfaab5 net: usb: lan78xx: fix silent drop of packets with checksum errors
6eccf96e7315a5bdd38353b1a941a9574bdc0c83 net: usb: lan78xx: fix TX byte statistics for small packets
82694fb27c97f54cfdf8182bf6bf584d53b5ad32 net: usb: lan78xx: skip LTM configuration for LAN7850
7c4af861ee403ae5dcc26fcf1722e5dfb3ef33a3 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
1f0f7eceeb2f092132370967b066bf5677fa65be ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
33a277554b856cfee481eb870b42c0ff76aa9679 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
48e88bf9087c265227df135531bd532049a710aa USB: add QUIRK_NO_BOS for video capture several devices
e45d68d28fb94d23afafec5b82cc6b7dac48b0f1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f490ecc45099e5314203e9b7fa43bbe90a2d86f4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a5e3d8c2cec896eb6b5fc6582da634723da3caf8 usb: xhci: Fix memory leak in xhci_disable_slot()
34143320330e54d15b5b1c9367102c54a1b57cc0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
9df008cafa0cf75c67d7c8a83beff548b6bfbeab usb: yurex: fix race in probe
a0aeba5ee5b69f33ac629120811e77211709c024 usb: dwc3: pci: add support for the Intel Nova Lake -H
26332d64b90ec1ce658adf742791f0e3c2e9d7d1 usb: misc: uss720: properly clean up reference in uss720_probe()
8b95503b4b7806c17f9924bcaf00b38b98e1bfba usb: core: don't power off roothub PHYs if phy_set_mode() fails
cde212e33814a13dfaaa6d5a4ce04cfc7cd99195 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1070768d09410426e29bc005daed626ec7589c13 usb: roles: get usb role switch from parent only for usb-b-connector
673ecebc05647d4a253d2154c0fa8686354dadb1 usb: typec: altmode/displayport: set displayport signaling rate in configure message
d9697dc96baec754754def8a43b8abe158fb612d USB: usbcore: Introduce usb_bulk_msg_killable()
ca3fb9c561568c0b362d5071a369aaeae5d355e6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9eba37b88510f6b55e089aedf1517dee4bf6ba9c USB: core: Limit the length of unkillable synchronous timeouts
24bcf07a4ef474894aa5688ddecce050fc19d6d8 usb: class: cdc-wdm: fix reordering issue in read code path
8280124c17b42557a22015c8a16b8f14a898168c usb: renesas_usbhs: fix use-after-free in ISR during device removal
1ccc3fdeb8916f246d1df2ecc0eea1550e13491c usb: mdc800: handle signal and read racing
03150d1bdccdab1ba20c55c9d03f3eab1e1218c2 usb: image: mdc800: kill download URB on timeout
7e90000db604049aa1086af911f4b4dda5826615 rust: kbuild: allow `unused_features`

--===============8732287014257306888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d4863d10be-715f0729f8e2.txt

0f39a78781643b99b2c1c8790b5493cc218bafc8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c6311380f7f12cba089fc8a856afc768d1d7b54a ACPI: PM: Save NVS memory on Lenovo G70-35
b4294c3f9ae61842440346685c92ca58b0846056 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
dff42a11d6091cc6ded46fb622be68379a0a0caa fs: init flags_valid before calling vfs_fileattr_get
bbc568af23995c0e92a2875f203e4e9ea8ce0ad1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3c24cabcf122ad0076c2faf3e91b17e397f93ba5 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
aaafa4ca1fbe562948998077c85c647164da42d5 unshare: fix unshare_fs() handling
0fef2377fcc73eab6c01e69d209cfb81b7c48274 wifi: mac80211: set default WMM parameters on all links
d3879aa106de1e67ec4f8b3c58267dfecdced2ec ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5c6c4087d9888aff87f1a60da7de698f3e48ee0d scsi: ses: Fix devices attaching to different hosts
cfebe6f08a0e4c69194c30c010867a8106c50f90 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d153f15d6bec82cad4f98bbf1fbc0b2d5ada3550 ASoC: cs42l43: Report insert for exotic peripherals
6e8d8f0e340698bb162dd05b5ded99bdf6c2fece scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6dd9d642fa5d27d1d90d81be3769d5c0f73d0610 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
317e1a83304691428ee533f5404d353a3988c74f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
de4083ffc8e5e4c67d2c671429868a5e2ce47ea8 drm/amdgpu/vcn5: Add SMU dpm interface type
95e98753f09be0446be6510feceabe52341ecdf8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9f8f6bd50de4008717f5805c5870d6048ce6fc00 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9239ce119d192c8bd7c7e6cf46b831a5e89e01a1 kexec: Include kernel-end even without crashkernel
73be14a99776781fd84ac48cc6ef437f55e68e37 powerpc/kexec/core: use big-endian types for crash variables
0cd0815bd3962a90b00328c2e415cec167c220ff powerpc/crash: adjust the elfcorehdr size
679d6aca5dae106b741f050329dde22f97ec00ca remoteproc: sysmon: Correct subsys_name_len type in QMI request
cc205dc678f95f77ad887018d49cb9a47909e34f remoteproc: mediatek: Unprepare SCP clock during system suspend
ba9f0ad87507c1210d40eccd620758e9763a679d powerpc: 83xx: km83xx: Fix keymile vendor prefix
a7926f1678c37bd8daf448006afc3a2fd7540907 smb/server: Fix another refcount leak in smb2_open()
29c880cf9d2e282e04e9459312d1f73f72130215 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
61472fea57f5ee2e8d519a443c55dbc1aee145af drm/msm/dsi: fix hdisplay calculation when programming dsi registers
b22b52b481070f52cecbfed4d5afcfbba3b1c807 xprtrdma: Decrement re_receiving on the early exit paths
273b004a1907f84d0ab662fffd0ae77a093a4ca5 btrfs: hold space_info->lock when clearing periodic reclaim ready
ecaf88ea7d74b9741a4305c3e1e855a8e9f3e99f workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6a959e2b45e521f638ecffd8d0e0c2ab86413eee perf disasm: Fix off-by-one bug in outside check
1e22ed127a6ada98919b3e8ddda78f34f36d3bbb dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
17bd3b78deef7b6bc325cd180629644639625612 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1064d385bb77efa17c1d5e6d6be6ba4b60acacc8 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e2cb5232e208d19645df01d1462f109febf6c3bd drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2eddb6d249e02750329412de86aca247533a1c45 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
1d575709643d5cdc6467c5752fdda69cff8b183b bonding: do not set usable_slaves for broadcast mode
048cd8003dd6061d57bd77809b80c02008dfb798 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
700746310b0083b1b1850873a056a67a27307285 net/mlx5: Fix deadlock between devlink lock and esw->wq
6d506f69ae0eb4fa964efc8e7965fbef7d3cc0bb net/mlx5: Fix crash when moving to switchdev mode
0ef4adb0874f4cca24b5a4d56c84b34d78571b6b net/mlx5: Fix peer miss rules host disabled checks
db955e55ad0666384024dec17c8fed6cd272a60c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b47ec6dd3e2b22ffb1caa0e874e1d7537949f02a net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
13699d5fe69cbaaa9819a52a45b369cec4f73257 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
3a09c3b64b36503c082d0fbc7c2b77d35b7a453f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
75242b07055900fee61f4b230b36f048d8d9e5aa rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
cbe603f425e04ad3883b74ca17c65f19536a8170 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c944d19cc82600330a4fd58b746805d0cedb31c5 net: spacemit: Fix error handling in emac_tx_mem_map()
63b40bc176c0acd55635e4d13d6039eaabc230e8 drm/sitronix/st7586: fix bad pixel data due to byte swap
c0dd9ca29e547f71a8e11f4d452bd58cc74c6ba2 spi: amlogic: spifc-a4: Fix DMA mapping error handling
6f8de0789d821910a10a46cc34388aab243747eb spi: rockchip-sfc: Fix double-free in remove() callback
60b349b0ed206ca445897051a8f846dfff3a38b3 ASoC: soc-core: drop delayed_work_pending() check before flush
05f5e18961461ada9c314aa7697840bacbbe7d07 ASoC: soc-core: flush delayed work before removing DAIs and widgets
17f0709d6905a2aced4118b1c7010476b80caa38 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
cc0ceb79cd7f631c0a8081bc2c83aaac2f6eceef net: sfp: improve Huawei MA5671a fixup
bf61878a21f74afee777d4bd0645450297fe4a6d serial: caif: hold tty->link reference in ldisc_open and ser_release
a85fbb9c160059fdffd45668c7588b39f1f3b193 bnxt_en: Fix RSS table size check when changing ethtool channels
48ba1d7138d28dc5e9252386564a413ec2aef2a4 mctp: i2c: fix skb memory leak in receive path
22e12575d82ce1cc9feed973e775899c1cb64c93 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4cc811ef08f67c81b67cac05b756f3f2654fa81c bonding: use common function to compute the features
c17196d45bdb9b8534655bc6daeb5ff6e59544f7 bonding: fix type confusion in bond_setup_by_slave()
c90ee01820f78e313f0186d0be88960240e59ba6 mctp: route: hold key->lock in mctp_flow_prepare_output()
feed4251e5da003cac2df97a6e2abfd147ab4eba amd-xgbe: fix link status handling in xgbe_rx_adaptation
dea2d471989b528c3f2a6333d5eb1139e5411a8d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e955e56eda541d3cfcc0ad2d361ad7b7a3288d35 net: add xmit recursion limit to tunnel xmit functions
a3c6fa15dad247d00ea69753f789632e9767714b netfilter: nf_tables: Fix for duplicate device in netdev hooks
d1ba40f373200541b496bd7c83a5ac063001ac3a netfilter: nf_tables: always walk all pending catchall elements
f79ed255e21878405e38245c51adcad19640a57d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
69a1c771b8c6c603af71ca8534879da9035d6516 netfilter: x_tables: guard option walkers against 1-byte tail reads
6ec226f8c3f1ac04637f6af14bf3236f56742b2a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3b166a94f7ad2009c1b0ca652b032657aad3431c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5620789f47f9303ee63ccac55b41abd410ee2343 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
49b055a99438bc5208e2e68c654c31d3fef1658e perf annotate: Fix hashmap__new() error checking
857499d3884eddf211503106af8c5b7323416838 regulator: pca9450: Correct interrupt type
ffccca11812398acf287e9df064b0e0c7bd9b5ff regulator: pca9450: Add support for setting debounce settings
26d5c7730fababc7e0665ff9ae8c486db2f9c915 regulator: pca9450: Correct probed name for PCA9452
7748ff289dd7f2bf8b2b79a01b6a1448f07a909b perf ftrace: Fix hashmap__new() error checking
d29b81284f4e6c1518859954ea57d73a048f24ba sched: idle: Make skipping governor callbacks more consistent
c29a291259430bc955265ad7cba2206873c912a5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
82ff036fd5d041319013b88f7eb66178fa10f533 nvme-pci: Fix race bug in nvme_poll_irqdisable()
07e8c394276364ae1e82f1f70d291ea5b59ba4f2 drivers: net: ice: fix devlink parameters get without irdma
7b906f80fb095c37bc1879f3fde3e53f21acbbef iavf: fix PTP use-after-free during reset
aeecbb4665e8b78e2d83ca1020683aabbbfc6628 iavf: fix incorrect reset handling in callbacks
5e8b1a8cdfc04a50cec929a6fb31d5a62444e9e6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5be9d58ea3bdecb387c4b500909ef6864ddf4f0a e1000/e1000e: Fix leak in DMA error cleanup
244a452593d300454771ba7fbec75be9e8e87026 page_pool: store detach_time as ktime_t to avoid false-negatives
0235c68a0f8d4c7c8ba9f675cda30e1593d66d06 net: bcmgenet: fix broken EEE by converting to phylib-managed state
966513c694939004361a4b9b17aafedfe5fa5876 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
87ea2ca39185626809caeade1d9d76cfd11a860e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9f2cfecb9474c96a02eec33d04670e03b7207a80 ASoC: detect empty DMI strings
6c1c7a28f4d8cb6da634eca07fa93529d253cfd4 drm/amdkfd: Unreserve bo if queue update failed
a82fe2d7e4bb2e02fd76c26c24abfaa5405c9567 perf synthetic-events: Fix stale build ID in module MMAP2 records
2b770ae67d57795aa0a260850670ef3cd2698131 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b54e332d08e47874d4ef64b68778ea425c46701c net: dsa: realtek: Fix LED group port bit for non-zero LED group
a79b43197f4d971d8f4881b26fd9c580f398e2b8 neighbour: restore protocol != 0 check in pneigh update
b912cc514f733c0b365a69ba5d0f152e22f12c95 net/mana: Null service_wq on setup error to prevent double destroy
9c7059a86e19991f41bb540d058845b4baa6a1ef net: ti: am65-cpsw: move hw timestamping to ndo callback
0d2372589aec524a33ba263057a20c9185eae6f1 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
4bef4c48d5b9d0cbf733f05bb33ab64cabaf53c6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a0143ce89097493fbfb903e26f7546d55f5d639f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6b1885c82b86131882738d9c7d08911d3a5b051b net: prevent NULL deref in ip[6]tunnel_xmit()
fb26c197d9420a18b5f5e5184592ff1aaa335020 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
b7848a0d0c5058b6b52eaff1434842a8c72979c6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
426164e3a1420945e3b19d56ead4df9a906b10f6 drm/amdgpu: ensure no_hw_access is visible before MMIO
e81e6c90eb945b91cc3a65405cb6554d649ae4f0 cgroup: fix race between task migration and iteration
a215bc23abe7b956fab375e21a99ec54dd5f2aa0 sched_ext: Remove redundant css_put() in scx_cgroup_init()
da14413d246ecccb65d086264347e0631d9a1088 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
424599775b0a404941010c73975a479b63442908 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e62765c0f21b32e5d6b9992d77d1c5d535f4ca2f can: gs_usb: gs_can_open(): always configure bitrates before starting device
47e715a41350d9594eccfdb6e5bf68748a33062c net: usb: lan78xx: fix silent drop of packets with checksum errors
750a94f035f41ce38df539878381fcc527fd0e7a net: usb: lan78xx: fix TX byte statistics for small packets
1f12442e5ed8144e017c43f5651e6f6dafee4dfa net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
30ecf190955a896cae2ba05f96e90f67f1aeeb03 net: usb: lan78xx: skip LTM configuration for LAN7850
29ab699521c6c27ee941772e85c9b2a3d1ceed09 rust_binder: fix oneway spam detection
27f32d254020a52b9f69998b49bfc0c28b019503 rust_binder: check ownership before using vma
ff269c38f500f1858ff85310bf3e4eaddf2e891f rust_binder: avoid reading the written value in offsets array
4b0f802379294c00aac63e138fe4bbc6da4cac24 rust_binder: call set_notification_done() without proc lock
f2f8c026a3b9fe9299103aea0ad96b2d3dc59f2f rust: kbuild: allow `unused_features`
d05ed27ff29d176abdd9788ee2466b1b734d6583 rust: str: make NullTerminatedFormatter public
a224ca3e507e5ec382eeb89383cfe20b70989d68 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
39dec74ef38c8658637b5ad749582e4dde9d158a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a00e9f9ce96f1591d10f312f5bdddb269b9890a5 KVM: arm64: Fix protected mode handling of pages larger than 4kB
cbde3dd89a7c4fdbde0becc677ad3dd1948d13eb KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
bb4464b4d9b20eda6a3d10b754eaf6755e433e58 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d1d626d588364e79e8b9b4b516a00fbd20cf4200 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
ca28ffa0dbb317c4c92e0b6a1818711819def528 USB: add QUIRK_NO_BOS for video capture several devices
a8f6d1dde3ea74e33d65f542728a5ddd25fe359e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f561327eabfe7278739b1485ba1d823de3f76932 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e0063c7dfd952d2d250af593cfc8e8de2ac20a5e usb: xhci: Fix memory leak in xhci_disable_slot()
50c285cd8bb491ff7233f39bb591036c35b9fd65 usb: xhci: Prevent interrupt storm on host controller error (HCE)
49c9af2e84efc84a88eb25185133164e0b3af35c usb: yurex: fix race in probe
8eff43a347bf6eb4a3051f3b72431f14c0e5b82f usb: dwc3: pci: add support for the Intel Nova Lake -H
89bea1b9595daa7ff977be029e28bcc1c303bdbc usb: misc: uss720: properly clean up reference in uss720_probe()
dec108d32e222f281ea54e502c76f471d71e0b74 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2a9b4da161f0d2d1c5672a5e81e66129de6c7655 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b44d1a67189fc9a3f19a8fb740c7361e6b8858cd usb: roles: get usb role switch from parent only for usb-b-connector
ba18cfc36646200c6c5558c674d2b571d104ae6a usb: typec: altmode/displayport: set displayport signaling rate in configure message
03e95cdda253702225bf6fc5427cbb28cfb80a30 USB: usbcore: Introduce usb_bulk_msg_killable()
b955c5db864ca9431284cd65650aa92b38e6ae3b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3c3d2d53618631ae511c34dcfd33618530780ebd USB: core: Limit the length of unkillable synchronous timeouts
ac54a7dbf10ec0ca78e8d617c2b4e35837c859f0 usb: class: cdc-wdm: fix reordering issue in read code path
07bb534cc526a60c3c66017efcf1c0f601eb2125 usb: renesas_usbhs: fix use-after-free in ISR during device removal
73fb6958140676b75569573088c81522110ee976 usb: gadget: f_hid: fix SuperSpeed descriptors
b12dd1621bc0592d080d2efd50bcf93a9e73d38e usb: mdc800: handle signal and read racing
bae860a057aafe322780d6ffaffd8ac1d9ecb74e usb: gadget: uvc: fix interval_duration calculation
8c8f4c43b4b74dc1e13c44f974e4e96a68899da1 usb: image: mdc800: kill download URB on timeout
51a7184ea0d8078b947358e8334bfa4a6761d9ed usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d6cb981205ebec718fcfeddee37b93b22719c288 usb: gadget: f_ncm: Fix atomic context locking issue
4c5d645f4c5581872a608a767c220cc1b958fb7a usb: legacy: ncm: Fix NPE in gncm_bind
963a6d137f8a9d2aaebfbcb75d320011f4374d54 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
358d4440a263a61bd0f7cada9f8ee1fbc3853e9d Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
38d2854be4a6465869176afa5369372a3b2f51b9 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
18613d669cb63fa0aeb2bdafcf0d5e19f6ffc1d4 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
f299290becc9457cef97da78b76c2434061f9138 Revert "usb: gadget: u_ether: add gether_opts for config caching"
715f0729f8e298779844fb7cf58048098896433c usb: gadget: f_ncm: Fix net_device lifecycle with device_move

--===============8732287014257306888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d26018fc3e-4de7f3f78ec6.txt

cdb47dd0d7b259865b6c242a9fbfa890fe9e2679 remoteproc: qcom_wcnss: Fix reserved region mapping failure
8c920ba3139e0fe44289e1efaaf2a76236af068c powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4b4958317ca19d3be2dab21111867c0232c2ced powerpc/kexec/core: use big-endian types for crash variables
35773ed4cfb01969df75f9a45a8a6f1292ef4934 powerpc/crash: adjust the elfcorehdr size
33d9ce8a2398ae09c393604627e560709888bf98 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c9fe25284ed537301ea341c80ca017f08ba71cce remoteproc: mediatek: Unprepare SCP clock during system suspend
cd7f885e813eacb31ba4df83bcb3d2461f1f3570 powerpc: 83xx: km83xx: Fix keymile vendor prefix
cf817cd4e9eddcd4aa2f3a05422d4f22141b2217 smb/server: Fix another refcount leak in smb2_open()
f1d9abdcd7fcad8b30ac5ffa00ddc3c77851bca5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
583503e05276a8bf39ef8dc44d19255fe203173b ACPI: PM: Save NVS memory on Lenovo G70-35
f7e202235f63f9946d25ed5511fed2e3685494ae scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
a7eecfc22e63f60ead44882a3c2d2e83e60cb946 fs: init flags_valid before calling vfs_fileattr_get
8a517a963e7aea45d055174f826e0fd118b7d95c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ef835c9641ec440e4e59481cc783ee37736ecb1d ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
b92e54b769218abe65c2a5e35066099f33d055af unshare: fix unshare_fs() handling
3395cc9da404e7ffed9979bae24a47600e78a6cb wifi: mac80211: set default WMM parameters on all links
97ed37836029d9618042f8812379bfe08857e154 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
74b0549085435019e1e55be053e9b518a4dc7ac0 scsi: ses: Fix devices attaching to different hosts
76dab92410a7e9d477ec13f80123f72709f4020c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
fa931b2a98284d3d32dba255d2e14979580448aa ASoC: cs42l43: Report insert for exotic peripherals
1c204b57b7749bd5267d8880acb1741babfbe0b3 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
01b7adc531a00e8e536101cbb5e2aaaee3bf1c79 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d83f081b312b1b6aca55db6efaad8e38967aea74 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4cff1179402e7775209c8f5706e22fc911c5666e drm/amdgpu/vcn5: Add SMU dpm interface type
a9fe6824a0f4880d034309fd0e32021aa69cdfb6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8f45d989b42116ac194230baaa3d795b1a6d8acb nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
6c8092b812cdfb3672a0d6d5dca1fe0e28e58f66 drm/msm/dpu: Fix LM size on a number of platforms
5c1b5625180acd55b7f8a4f567fe9b8db1bc7836 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ae9586a2cd607ecf15181f9f0bac12c389bb22f2 xprtrdma: Decrement re_receiving on the early exit paths
d4fd8343295192538f00b6c09a6b51eb87714787 btrfs: hold space_info->lock when clearing periodic reclaim ready
08602ca32bbf045fb2043304cfa9384c29ebb1e5 drm/msm/a6xx: Fix the bogus protect error on X2-85
4d5ef9832b32db06e6e3f7660e7278727afd1b53 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
5e6f1ccc72337f90d0391b6dc447784619f64494 perf disasm: Fix off-by-one bug in outside check
c9397d3997954ae678149ecaf92eac813ae97918 drm/msm/a8xx: Fix ubwc config related to swizzling
7b56b1671cfd86acd167d95b5ab40f7546eb1a50 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
31fbfb9d41fd8b2f3fbef4860a1a2c6299da9f33 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
49027b70a809336cf99ef9d84df88d189532e9e0 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f73c75922d98156f8aec73bc290ae0ec4fb21793 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
1a930d18d05a0b74438fc8fa51eb0bffdae97345 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
bd1448f2a1fa8f2b80df1feec41f4537bae3804d drm/amdgpu: Fix kernel-doc comments for some LUT properties
145724d856cef707d7b5e77f72beb966dff2108a bonding: do not set usable_slaves for broadcast mode
1800c94ad24645be404a8d141434f242cf45c2c0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
52e5de381d4958dfecb9face4160ac46f673782d net/mlx5: Fix deadlock between devlink lock and esw->wq
d12faea3dc26adc4b96ce1b7e1be9b0dbe2e2b81 net/mlx5: Fix crash when moving to switchdev mode
a02a5fcb60fdc2d6071f7cfa7fe92d976f2fe38f net/mlx5: Fix peer miss rules host disabled checks
5448bc4d5d154be046c0dd7b2d17a86d5544bc7e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ed65275c5db429e66674e596b03bc13199b10657 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c40d0b4c6f1a1f3df44aab9e5db313be43f177a1 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
1476e754160da7cafc69b109f1fe23746486b753 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f3ceb4ef96a162bc14971546251385d0f84f01a8 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
e1f2f5cdc61b4544519212d06066f57f64d254c8 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
5eb2f20845cde5b82436fed5f8839203d302d3fe net: spacemit: Fix error handling in emac_tx_mem_map()
c0514e8a00c0a13e459f98cd1585b33bcf3cb780 drm/sitronix/st7586: fix bad pixel data due to byte swap
ee0a6c661560de821a100fffb4545ceb58a93b03 firmware: cs_dsp: Fix fragmentation regression in firmware download
2d020e0cba063a5aa4caf66c4c40da0f761df96c spi: amlogic: spifc-a4: Fix DMA mapping error handling
d561ddd8679e8eb86a6d26d7f66a5a1eab98e737 spi: rockchip-sfc: Fix double-free in remove() callback
e2fd19cbe90df290ef945f4c4777572a5864fa4d ASoC: soc-core: drop delayed_work_pending() check before flush
af1bb93cd23df120a069a7eab8b65cc33f6dd379 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e42d690688e552ed3e05190aa23ccc6da69d4704 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b4549bd443ddec91ae606989d012a90b75b6face net: sfp: improve Huawei MA5671a fixup
5d2a5ec6f5e55793f1e79338d4aa490403b0cdef serial: caif: hold tty->link reference in ldisc_open and ser_release
8b4e1f3d0e8b374e6e72b844a2a6e36cf73e4423 bnxt_en: Fix RSS table size check when changing ethtool channels
249fe4a762e5d162ed14543256790d5efbaec48f drm/i915/dp: Read ALPM caps after DPCD init
de79b175c574df6ebc9a4f4ab24f358628503d49 net: enetc: fix incorrect fallback PHY address handling
5ea42cc9b8875c501039e6748729c80cf58cd098 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
5ccec294d57374b636273fc83d564d320b834dd7 mctp: i2c: fix skb memory leak in receive path
b5d2bd2ec2ec4032640c24bb8180a8bac3d54ecc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2a183fd1c2c7169622cd48ec3d573db32b4e2180 bonding: fix type confusion in bond_setup_by_slave()
d449e72b4efefccb2235839a5e18c7edfc9e83e0 mctp: route: hold key->lock in mctp_flow_prepare_output()
a726cf64c3706c6969403d094999ffe8a4ef9237 amd-xgbe: fix link status handling in xgbe_rx_adaptation
e4d0f31d297c2215dc675b3383e894661c3425c0 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a4a7d006d6b72da54f1da068e34df7e2e9b04603 amd-xgbe: reset PHY settings before starting PHY
be549d9968f17f0081760a98ade1cbb30c16bacf net: add xmit recursion limit to tunnel xmit functions
36c1b9de33e737a8ff5bd2806bf0742071e9e5ce netfilter: nf_tables: Fix for duplicate device in netdev hooks
d955a07be92aeb53e72ebe4bdf59a8d639d8652e netfilter: nf_tables: always walk all pending catchall elements
1b1322c71f565f682942471df94feea836ce5038 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4d7b1cd737a600e9bbb1a42476b83408f8d04d3f netfilter: x_tables: guard option walkers against 1-byte tail reads
8f0bf68a0355248d022b9cbe780bd41856978d69 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
543ef3916fac430086b8ccc845d5d085536a1995 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
31c233de418f060f7c9d1c8748254548194b714c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
96531505da8cb8d36e383fc5144069afb4df5b11 perf annotate: Fix hashmap__new() error checking
e6a37f51259321cea94db627bca2dbe8c482a93b regulator: pca9450: Correct interrupt type
c91e6f3bc7e4dec1ea2531664454415ae8f62d5a regulator: pca9450: Correct probed name for PCA9452
76c8a979ccca303f006f82b0875fda18138eac47 perf ftrace: Fix hashmap__new() error checking
bcba9a829e8321e0f6c1e0710c08a842d74dc6fc sched: idle: Make skipping governor callbacks more consistent
4121de1cdf4423087a392628dedcdb6dd1328830 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6a3fdc8caa24109a5196964cfa1432ba72a9169c nvme-pci: Fix race bug in nvme_poll_irqdisable()
adc70116aa517aa48a0b29f2d8e6137fb0a14007 drivers: net: ice: fix devlink parameters get without irdma
a16bf5d8afdbf60245c1670ca5b6b4d20384e469 iavf: fix PTP use-after-free during reset
0ff30077c5ab0261f443bcb1bc61311d412a66a8 iavf: fix incorrect reset handling in callbacks
4071bdd24c0a63027f9fcaf9cfb35d1d88dfccbe accel/amdxdna: Fix runtime suspend deadlock when there is pending job
85ca248334573a0276ee789ad25055e154200948 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
d2275a6acd4c7f9b23a8270de1e42ebcb7be0707 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f953cd5bcad069b6a1570e85c9d5dccb9d62730b e1000/e1000e: Fix leak in DMA error cleanup
fd82419eddab38a27a04992301ff404c013b7bed page_pool: store detach_time as ktime_t to avoid false-negatives
9de3d4d376dcfc45f2e7612772ced7f8fa0870e1 net: bcmgenet: fix broken EEE by converting to phylib-managed state
9cd472a194f61d6bc7d227073c59efc35ce55d07 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a9a3a284c9bb898a798bd96716e905ed6e09105e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
22c7b153412add54f4a6d4f9028f6c280b92167e ASoC: detect empty DMI strings
985c98d94ac92aed2ec916934963db5ed0a92317 drm/amdkfd: Unreserve bo if queue update failed
83c1df750a365348b5a72fa48e52b1ccf999ff27 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
4bddd47b286d4aff27b537bef396b215fe4de574 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
164b686feea7162123fc050a2422c8572d258f4a perf synthetic-events: Fix stale build ID in module MMAP2 records
9e99eff1308aea50e2a33a58023535905db3689c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c6738abebf7c24788d3f005718f732546a0552b1 net: dsa: realtek: Fix LED group port bit for non-zero LED group
268a3cc04f0e4c972e457f185afe1aadd9c7ced9 neighbour: restore protocol != 0 check in pneigh update
d120afd18992eb8d9acc5aed7c39adbe60470465 net/mana: Null service_wq on setup error to prevent double destroy
27a47e76ce7656c4e9db67846f19f1d316a65a89 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
44f5e983155cd5cc07204b132a3fd27a5b95ed66 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0d6b48c0945fa763c51ffd516776e7513c3631d0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6463987cbef8643a1d3145075d1201dcc1e5ae8f net: prevent NULL deref in ip[6]tunnel_xmit()
a4384a50019c377eab62079e9d3a38849fc64d53 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
ba4e5b26cb68f2fbd3d64ccb133569a52eb233cf usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
622f8eda68912c1c8ff56e6e15e72752d2999cf9 drm/amdgpu: ensure no_hw_access is visible before MMIO
30d071a1c479190fc7d31fadb9de5d9cc43b1e9a cgroup: fix race between task migration and iteration
8dde205b61748479d64832e5f088b45de6f35296 sched_ext: Remove redundant css_put() in scx_cgroup_init()
40c0eceed0e10f0e267f27fc96b6973e08b8eac1 cgroup: Don't expose dead tasks in cgroup
6de18144fa1143abc6262c144edc86034a2abd95 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
87e983fc233a9301c11b267e45cc22fcb30bbe5e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2cb47b07cc125c23fb8f2bce020a83276a9e2381 can: gs_usb: gs_can_open(): always configure bitrates before starting device
133812dd9547bfd2ad4630f963829c0f5fa5b9c0 net: usb: lan78xx: fix silent drop of packets with checksum errors
0794c6c1ec79fd58e98bda6b3e25f22267186acf net: usb: lan78xx: fix TX byte statistics for small packets
8e23ce56946850aa461d85f3cefd10523f8a0149 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
4dffca91d8efbd8773bf49822a11c06c5d08e32c net: usb: lan78xx: skip LTM configuration for LAN7850
cec8ba61e2ffd4cda38c30621fa2e979d79fe394 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
698bcfaf6a0216437c744e61fbb5a0c444c80616 rust_binder: fix oneway spam detection
5292550c2677db502e953e9c8e77807f72168b5a rust_binder: check ownership before using vma
66e80cd1ecf96c8f0358b874ce78a6b99dc24885 rust_binder: avoid reading the written value in offsets array
5da0b9dc47ef29de9e4d7e65a1995cf2425a040d rust_binder: call set_notification_done() without proc lock
af63d02832f4014eabe66dc993388ff45ef4ff60 rust: kbuild: allow `unused_features`
71dc68f7a91cdf4220969db70ce9078fc8e349f9 rust: kbuild: emit dep-info into $(depfile) directly
dfaa3d3dc6fb6c27accae2d2aa0f5a0b95990c30 rust: str: make NullTerminatedFormatter public
da7d3355e67a9cd97750fd7c505dda6a6aaed80e ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
9e3b234d1b7045f197876ee540f78fce168dba9f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0bad0911a378976d29800462780cbdea5cc3c121 KVM: arm64: Fix protected mode handling of pages larger than 4kB
4388c908906df144960544e2672a22d67abd8d25 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
b81800b13e5143eeba5b11e6510b02087dfd26b8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3e18b621c79f9d5deeb1cff041f0a5743cf2d295 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
c47ee64d5606f38734e07cd48e34bd7885016f11 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
58ee15cdd76a058e264180fdd757136938f345e9 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
063c1df7ea7502add353d80a21876a7ea1252821 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8f1c5414afec8542920792b7a41d437f6d3992dc USB: add QUIRK_NO_BOS for video capture several devices
b82fb0507e7ec24b89686ed9b0d6b50f040d9cf8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
757fd033f8abc6242f17ef021958b6e654984565 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a9ffef830bac66090596f4e11b3b0ebb017b2a0e usb: xhci: Fix memory leak in xhci_disable_slot()
aab2323dc55a9c18e6c5a247c8d20d1c6553e900 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3711e73f5e09e1b529522211226c135d7b38252a xhci: Fix NULL pointer dereference when reading portli debugfs files
1b283b8c995af063b0dacc5c6658c6e4d301ab2d usb: yurex: fix race in probe
45f29c763235b5f40fd7a56adf2efa2172137d7a usb: dwc3: pci: add support for the Intel Nova Lake -H
1a463b5ff7cd3be0890ab1c202e9cdadb837581d usb: misc: uss720: properly clean up reference in uss720_probe()
b4019342a74f85ac675c6261fe14d48bb9cad46f usb: core: don't power off roothub PHYs if phy_set_mode() fails
db637d1a5b5d58c549c80cf2ab8511686b23ca1f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3d98914ce67803fc15a89209b5d961cad98eba81 usb: roles: get usb role switch from parent only for usb-b-connector
84f9e70f38fdb925431aa4f91ba463316b5a6fb5 usb: typec: altmode/displayport: set displayport signaling rate in configure message
d83bc7fb6b1388dd4d216dab8df05abb786478f8 USB: usbcore: Introduce usb_bulk_msg_killable()
3940007449b4c2ed28d5ae705a4095db139ddcc5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
93f9104a43620d22422ec9f44103a3978e51f1c8 USB: core: Limit the length of unkillable synchronous timeouts
bca0071e165101791f13506c86fb2969e5279998 usb: class: cdc-wdm: fix reordering issue in read code path
1f5d4f2d292637a95d8e506644da63b2b4114115 usb: renesas_usbhs: fix use-after-free in ISR during device removal
072a5dff0eeec5338425ee287a0368544e89bda5 usb: gadget: f_hid: fix SuperSpeed descriptors
f005bd289a8859e7f1d8f9f28f02622224fdd567 usb: mdc800: handle signal and read racing
2ae6dc93174b05200fba0df6a587cfa2c8d19de6 usb: gadget: uvc: fix interval_duration calculation
ede9d3ecc538fa3d3176c3a534251eb0b9dbeb4b usb: image: mdc800: kill download URB on timeout
5496426948fad01ef6219388fd1aaa20ce4e6bd6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b5bfcc49e60b4e27ee17d22180669a42db2e84e2 usb: gadget: f_ncm: Fix atomic context locking issue
462d394f2d79bfb4f8a75eecd128a01563599600 usb: legacy: ncm: Fix NPE in gncm_bind
62bf7ffa7affce6ab28020f54b7e73624f3e3cc3 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
e042ff041fef4047e40c7b5eaaab635172586745 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
af696803b5ccfbd1ed6b61aa1e19062d59f1a49f Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
bd50b8d3e136475d1ddb5fbef2f8d0ddc45ea26e Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
c249576069996e42e74ee55dd58ffa17b9a627cf Revert "usb: gadget: u_ether: add gether_opts for config caching"
4de7f3f78ec62e4cc294e30953a5be3807171020 usb: gadget: f_ncm: Fix net_device lifecycle with device_move

--===============8732287014257306888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a729667bf11a-96f9e3f20abc.txt

d11e9954e873aa8ed9f3b9a161612bcd810456c9 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c3295406ae55ea5aee3ffc8183e14d071bf78f4c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a7aa033c319c73b3a25e4b55e0ea3c792eea8fc1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ff3040596123b4153fddf72dcc29041307abaf00 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
54934e7d1d897d2beea3eb6041779690f117ddf2 scsi: lpfc: Properly set WC for DPP mapping
abdaa7cdeda556f450a98c819264983828d5d5f0 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
4a836bf7deb3536d4e389bfdb951a582612ba45e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c04d9d277025c5e6967282a835165de56d421419 rseq: Clarify rseq registration rseq_size bound check comment
d3adeabf5a476ced7bdfe66813ee79a03f985ad9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3caa745cb6b4d3b19756c55922c0f8d3ec88a98b ALSA: usb-audio: Cap the packet size pre-calculations
f4bfd8c1085a3d9ae48e0343a0ab43267099d2e4 ALSA: usb-audio: Use inclusive terms
8feef7a6b4e5342908fd46ac876fdd0520e993d8 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
1d6f2a1600286bff237cc0201a7979ecf1c80a1d ALSA: pci: hda: use snd_kcontrol_chip()
ef5bce3fb6dca7941cfaea702bc1577e837a53ab ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
990b87f0f2802ff62cbcb2cde1c55dbb52dcaf6d btrfs: move btrfs_crc32c_final into free-space-cache.c
00bb687b0f88ba87af146548a7e8d55497363406 btrfs: remove btrfs_crc32c wrapper
1ffdda01f2ea42922bdf1e1945c6beedf7db45f5 btrfs: move btrfs_extref_hash into inode-item.h
d35c38ac4fd4652016b8ae7ae110494028e8b5de btrfs: add raid stripe tree definitions
9fb5cff863b84888d2bc493a6db7f12d0323cd6c btrfs: read raid stripe tree from disk
395dd6e498a3129ce0036a240b81b44dd5215b5e btrfs: add support for inserting raid stripe extents
2b78135fbdb13f70f065a265c2ca0c4a01d421f0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5b1bf2ab16cb3d2eac4c335ad4dc540d90e83aed btrfs: fix objectid value in error message in check_extent_data_ref()
d9cf3f00d5cac67c5dcb272c0ff5da552874b8ac btrfs: fix warning in scrub_verify_one_metadata()
5de7ea4a95353bcd8305e468a73e5d6e1506bedc btrfs: fix compat mask in error messages in btrfs_check_features()
1d8af2a45c3521090fcc888a5264ec85baba9904 bpf: Fix stack-out-of-bounds write in devmap
55b8c9ce19b1e6e8f9ece31363d1fd1acf65f8d7 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ef069703757eddba2f5b4ac8ffe0a2591cffe6ba memory: mtk-smi: Convert to platform remove callback returning void
3116167ea07ee1d22a9b1796683246c1e6183589 memory: mtk-smi: fix device leaks on common probe
28cd9876593f4a3af6feb8d429f730425cc08ac7 memory: mtk-smi: fix device leak on larb probe
90bbfc5821d9556c218985e55b215054db6c41c1 PCI: Update BAR # and window messages
d487460a45b6a935b3fb178913b81c16faa4703e PCI: Use resource names in PCI log messages
7b65008e7a267e08b08c65f8699121e0c020703a resource: Add resource set range and size helpers
819efdc1c8fd78268142b7cc0068b5266f1038f4 PCI: Use resource_set_range() that correctly sets ->end
6fb3fda5086fbb422c5a1803236dd1f087443896 KVM: x86: Fix KVM_GET_MSRS stack info leak
5504cbd6bd5ffabe0d8bb4d871955268f466b46a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
bbd95d8ca32180eb209ddff8ed6a319afa7b66e9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d010ad2c9f5133ba3ee09fb7efa7cb358463f1e1 media: tegra-video: Use accessors for pad config 'try_*' fields
7083574ff361bb1a6c20b2bf3df8d65dd1ace875 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
890debb7f67815df62a1ac2c58bab1f7886647d3 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
81d6f685d49d58754ac518e956da73e8318f6813 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
637eb62942820eebca8186525aa4d1a1d972b8bd drm/tegra: dsi: fix device leak on probe
dc575bcc289573bee8b18cabb98e21d4792e7076 bus: omap-ocp2scp: Convert to platform remove callback returning void
5d6fd7f04d14c4e7208e44fdd06703db104669ae bus: omap-ocp2scp: fix OF populate on driver rebind
62492c490d5e07a57c4d778b8262621d395962db ext4: get rid of ppath in ext4_find_extent()
39a4c961dbd05c9128752055bc42ebfb0d7c920d ext4: get rid of ppath in ext4_ext_create_new_leaf()
6e137445fb35cc434ae7901ebfdac14234af88da ext4: get rid of ppath in ext4_ext_insert_extent()
7c95dd744e5231cc9f745b1f672069c2ff1dbf15 ext4: get rid of ppath in ext4_split_extent_at()
c2226531e8fe065eddad1f2380b8f8f48683c096 ext4: subdivide EXT4_EXT_DATA_VALID1
ccf6e2bf1355b4b45fa9f5564f7946c14daa7ea0 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d7bce820b4155a0ac3bedca0e9c2292c49404259 ext4: get rid of ppath in ext4_split_extent()
e056af8e0f91689cd73f43e723b3a07002fbccdb ext4: get rid of ppath in ext4_split_convert_extents()
49aa6a0dd2eea4b0f01e7d716ec30700c3fd3927 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
622fe2fdf3b7f78d71d2904b295828d0cfc2b5c5 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
25d4cda14f16b94b51296e0f6f6585b4a89d756f ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
90d9ed1de07949164fe0f671c12fc4d42fdf26ac ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
1a029a12b99dc13b8ca0fcb34ef2caf27dae1124 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ed86589766ec7ffdab1248918c6eb16cab34d3ee ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f489cc63045c9634a161f04b3d9249a667a35f66 ext4: drop extent cache when splitting extent fails
fe9cf721f68f712fc7ca97039bfb3b120272d6fa mailbox: Use of_property_match_string() instead of open-coding
ce79225cf8addaa595b5658c60a174a6552d09a5 mailbox: don't protect of_parse_phandle_with_args with con_mutex
901238b77221f9570d9e2d01fee3de99c9a99e97 mailbox: sort headers alphabetically
62bb2732866ba268ad407284353b0e442d464964 mailbox: remove unused header files
5e42136cd1108c03b3beb792061845e109983937 mailbox: Use dev_err when there is error
a08589fdb89c7161c549dde0fcda135cd9e2e178 mailbox: Use guard/scoped_guard for con_mutex
0c6528ca97abf1aae9bbffbe46b03ff34be17c7d mailbox: Allow controller specific mapping using fwnode
97de3c18388671d86fc0cdbccbaf422d6fa445a6 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
117edf0993b5b9bf50aab04827e3165edd31f865 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2f5b60d32b347bd2d94a2ecbb87d1bc0fe85eae0 ext4: convert bd_bitmap_page to bd_bitmap_folio
db638247bcb4facce5c2caca4167a292f58fa6e3 ext4: convert bd_buddy_page to bd_buddy_folio
70f8347a47b7b0e7fce4c1a660fc05c4dfb01a1e ext4: fix e4b bitmap inconsistency reports
e9d55976a72854894236726d5b74cdf741b72174 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
17a13ac9f185101456eaacb6c7a1a62d800f61e7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
16427a12878cb5069ccebe2df5ef4c0f09b97e7a mfd: omap-usb-host: Convert to platform remove callback returning void
8e09aedf6b9cbd7488b89263d2d670af264b036d mfd: omap-usb-host: Fix OF populate on driver rebind
15908b45b081802e4aff417b923f9683a69e221b arm64: dts: rockchip: Fix rk356x PCIe range mappings
e8a3d82719813198abbb7936704b789c6c88ea4d clk: tegra: tegra124-emc: fix device leak on set_rate()
ed7a5f740d8f26ee4792e3cede86b0b50ef6e04f usb: cdns3: remove redundant if branch
185c577a69f3a6be5a6261abbcd7bff6eae98540 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
96f179d34b170895b75cb9b54d4f119d95e2a71b usb: cdns3: fix role switching during resume
93d68c7f506fd48af41eef8693276cd02f4f2272 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9f38285ca2c165194baf741d4b626a2c80135775 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d86de032a9ac8a52b43388571baa097d3bc12160 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6fbb05c3e24f42123c5e1f4b28dbb7c759aa160d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0936c8b7dbb117794db4c9a4df4b74b0dc51376e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
20b72e533bb15509854a8aee356088312626730a drm/amd: Drop special case for yellow carp without discovery
b9af7144dcfde824ef36541b14dd88fc11854517 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e69ab509c6f6912df3315196f69a6cbca4d1dd7d eventpoll: Fix integer overflow in ep_loop_check_proc()
38bd09d9bdb6b08921602f59926b0f903e76fca7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
02d47ac00379584d95765b52d49c9b2311420ec6 nfc: pn533: properly drop the usb interface reference on disconnect
ce757fdf36a0ca09532e4137db7b4b0f2a821f51 net: usb: kaweth: validate USB endpoints
f54648ac98c8c4241c9aca753ddb6658b2a82e43 net: usb: kalmia: validate USB endpoints
2568e800a32576d409e9993aa406247a0951ade8 net: usb: pegasus: validate USB endpoints
aa6f0cffd4cceaf75e68be5b7b6d03c82e84ec7e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
70565759db0ecba618ff42ab97a02391bdee8177 can: usb: f81604: correctly anchor the urb in the read bulk callback
ca7874d626ccf5dfa3edcf9c63c7615e04a85fb8 can: ucan: Fix infinite loop from zero-length messages
5560e76029f7d8adfead9b0d7c4288fe6328502a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a5ff14b86aa84d3333ce4943e6409d56b0dbcdfa can: usb: f81604: handle short interrupt urb messages properly
ce7c42f7950508a748af3600078680d33bcba9b7 can: usb: f81604: handle bulk write errors properly
a077c7a6e241826626a6b8a9c2bb7eb94986037b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d4c79621b7ef1a9bc18b7c344e7018a4e8b0ce73 x86/efi: defer freeing of boot services memory
86e2ef9df154473fcfd01c8dda81bce09b868022 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
db4a1de636353d033958968ac3ce78c778a79e0f platform/x86: dell-wmi: Add audio/mic mute key codes
a1f2933a229b523160fb89d2fb61974177126d11 ALSA: usb-audio: Use correct version for UAC3 header validation
326a273aeaa16f8a0e2d485112f3a7363040e3d1 wifi: radiotap: reject radiotap with unknown bits
fd260a70e54fa152a93c1332c2d680f448a1c055 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
239c8085beb333d805de77bbde9215ee5bd13b80 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
63e51ad89a463067a145cef5a55b8158d2956cb4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
50607403e5632f44973e6e0a269791b71b19c379 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5338fffe39346cca3dc54281be33f04e27d22dad RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dde6ac346bae20bb0b443478ba0bc129aa2e3399 net/sched: ets: fix divide by zero in the offload path
d99b262d71990bb9dfe31f5a68b51c3f8dc46d5c scsi: target: Fix recursive locking in __configfs_open_file()
bedf2fd3c02ce627a16fb4916f6872eb6f7d4f8d Squashfs: check metadata block offset is within range
3978985a36b8a731ba8597e77ecaed450b142f02 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ce17caa8d88f1243873449a714a69ccb27b68f7d drbd: fix null-pointer dereference on local read error
2731b32c095657855355abcd10c56031746cade4 smb: client: fix cifs_pick_channel when channels are equally loaded
7a23e7952d73f7256de772d0e0d2c965160c0a2b smb: client: fix broken multichannel with krb5+signing
d0000eef5be1384b7084d638140519bf70f61c76 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e1531b58f46b2efb929ef10686d3abaf65f55a66 scsi: core: Fix refcount leak for tagset_refcnt
f86d99c7b277ebaeb286b90e8ff147955288eef5 selftests: mptcp: more stable simult_flows tests
e59abe732ada3c084490fc4b76a48e58d9570721 selftests: mptcp: join: check removing signal+subflow endp
e037fdc09aa081c7ea0aef1790da5d76851af774 ARM: clean up the memset64() C wrapper
9cc957753b6edb2925a954336fb2ea3350f130d6 hwmon: (aht10) Add support for dht20
e257a1df5c83b7bbb63bbcba2c3f09221ec2b3f7 hwmon: (aht10) Fix initialization commands for AHT20
531fb8c5233b8fbea3ba3dde694e42aac7af4d08 pinctrl: equilibrium: rename irq_chip function callbacks
13162fdd67d91ee8b056868578d6f765a8b5f6f8 pinctrl: equilibrium: fix warning trace on load
baafe00a99b56f5e5d159e82ca34d7d338a62168 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d066347375b092a61dcf9a59785f6e37e9affd92 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
829ec58697220c4b969bff35b1661b8fe90e51f9 hwmon: (it87) Check the it87_lock() return value
80f467eb9a0422cd0343ddd779bae252719c7e8d e1000e: clear DPG_EN after reset to avoid autonomous power-gating
14e1ce0d75c56cf546f41753d954fd86fa4df18e drm/ssd130x: Use bool for ssd130x_deviceinfo flags
78177cffed31a29e4b7d760dfbabc0927135b60c drm/ssd130x: Store the HW buffer in the driver-private CRTC state
53f00f2534258b4702a798dab3a6614550e0f93d drm/ssd130x: Replace .page_height field in device info with a constant
cd0c5bfb2299b0e76b23f4529d13efd648989fe5 drm/solomon: Fix page start when updating rectangle in page addressing mode
f045b2c77ac35d1886be08f794a85691e488833e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
19157e24147e789ab7ae3ed95face6f2dc535e9f xsk: Get rid of xdp_buff_xsk::xskb_list_node
363d52958d8c2bb0e0e09a985bd20140bc17d9cc xsk: s/free_list_node/list_node/
6bdcbf763dcbde2e288f38ea30bfee701875308d xsk: Fix fragment node deletion to prevent buffer leak
87f2cc6348a9049f7de3278346f3e692ba76dc04 xsk: Fix zero-copy AF_XDP fragment drop
88286972233b9ede1e42ef0c735462a638c7bb49 dpaa2-switch: do not clear any interrupts automatically
bdd4aba6940d6c60b68ce0fb15847cd30ec32bd4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c1807288b9cbfe4d9b69e61cd4ecccfca8716bf2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f2ba6cbdf126c03ad70bb3853699462e3c23312f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
7da693b2176c5ef9ff5f4e07f5668b2b05d6d8d6 can: bcm: fix locking for bcm_op runtime updates
9e548fbc547f6ec197cbf0046a833b14e05d1782 can: mcp251x: fix deadlock in error path of mcp251x_open
795619aba96e8354059b34228ae62a1da8790475 rust: kunit: fix warning when !CONFIG_PRINTK
2e6c82a39704a05b3a03cefe05dd0be7f4f36448 kunit: tool: copy caller args in run_kernel to prevent mutation
d22e30c6c1ec2e45a90188cac07363063b392151 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9a38a27a5af31aa7db68a245ca1046fa03965dc0 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ae9c5dd24231a9dfbd00839273eac440bac8cbcf octeon_ep: Relocate counter updates before NAPI
4070ac1b1ac769007d0e649224cf7630bfe2f1db octeon_ep: avoid compiler and IQ/OQ reordering
e2dbc3b341c58b736ec9e2e1608969ae83fb761c wifi: cw1200: Fix locking in error paths
ff5138cc2623d85fa71d65f0b9138fdcd0c112ea wifi: wlcore: Fix a locking bug
832c371215d7f3ae2d9431d45c35f73180bf36a2 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
288f453bb2d8a8e03d1d755a410280f5539b3dd5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
8db91f49c70dd033cdc0e2727d9cb02a1a69fafc indirect_call_wrapper: do not reevaluate function pointer
f9f40b2f8984f20514585316f641d1196e33c81e net/rds: Fix circular locking dependency in rds_tcp_tune
b05ce9ee5ab7f7445aaceeab1eb6a7db93119991 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c5c9d59145dd69a1b70236f4ccfeca264b15cd01 bpf: export bpf_link_inc_not_zero.
e4fd0211abc8f974b9155043712211cc657ac4e8 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8ba0ea17c184882f19895393b08f9193620272a0 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9533d51f1c91281d9d3d4861679640bed809c173 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4ddc7e5a4b363fcb514c05fdb212c6523af7ca96 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
36bf0b3ca7a33ffc5da2bfd5fbbda1208978fbda amd-xgbe: fix sleep while atomic on suspend/resume
8878e382435007cd27f89bea6e394f6fbad588f0 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
e6e3353b24cda0c8cb5a3aa3284f3411297e6a69 nvme: reject invalid pr_read_keys() num_keys values
33024fb6ba8357d26a211852d68ed80455938a01 nvme: fix memory allocation in nvme_pr_read_keys()
45a9174e39b1ced8eba1b9141d1b88cd469878bb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e4eaf52876c478c43107e5317afdd42aeffea29e net: nfc: nci: Fix zero-length proprietary notifications
f77513d24a83571cc6d281cbaf6f155320b436bc nfc: nci: free skb on nci_transceive early error paths
9d93e4e7e7674d261cef7aae5082367815146f09 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
63f414f13732bf51f1c0088bf56140a2cbd9f430 nfc: rawsock: cancel tx_work before socket teardown
e42144467e25bca2d79121cd29115ca6b78841fc net: stmmac: Fix error handling in VLAN add and delete paths
261760b7a7cdab399489bdb9730fbe786c943887 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
dee45aa9844e68872426c8456fac50b48cfcc87a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
daaf779ff5bad42b817392e98af233ab83482d39 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ced8b4a54240701f904c696521cfe391bc62331d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a70cf2e4bfa394cbb05d8448754ad689f90fbd60 net/sched: act_ife: Fix metalist update behavior
645818866e12b9d387460d845be7fad9cc846d95 xdp: use modulo operation to calculate XDP frag tailroom
1757034a9d7727bbdba2bd35d2a65c252fa721b7 xsk: introduce helper to determine rxq->frag_size
3def108bbc97d76f397ca4940d37a1f35758160c i40e: fix registering XDP RxQ info
96cd01e16385e26356c2e181bd32457ffc4eb76f i40e: use xdp.frame_sz as XDP RxQ info frag_size
e80a6edbbffaa5b456d380798fb8945a2eddf131 xdp: produce a warning when calculated tailroom is negative
3d116b3211814df93842b5e5f8862b49e75b1ecd selftest/arm64: Fix sve2p1_sigill() to hwcap test
8c0f011fad17825cff06eca7bece350b65295169 tracing: Add NULL pointer check to trigger_data_free()
c9238b5c2a7dd327abad4db0fdc9f1a79baac39f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
805bd1d494a722ea86a4150f4b020b9b71461e4a net: tcp: accept old ack during closing
8b9d13a014e8f362d98f7cb924b60db8fac3ec99 apparmor: validate DFA start states are in bounds in unpack_pdb
6036b83ffcff8038b63cff877114aa0a3befa9a7 apparmor: fix memory leak in verify_header
062ff351c1a5db1a4acd653343c315bb13cc968a apparmor: replace recursive profile removal with iterative approach
8b421b5821109cb5c2f5cafd344e3a20ca3c85c3 apparmor: fix: limit the number of levels of policy namespaces
c9e5eb9ddc4abee07580d8689cdfe583db3483b2 apparmor: fix side-effect bug in match_char() macro usage
259718ed68b5babf0da657e0b8b2fd5841aa89a2 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7ba56adaafc1123c763ab9b0b3ab56c2b62336c8 apparmor: Fix double free of ns_name in aa_replace_profiles()
cc375cbdd61299bdf78beee50edb8430a9178e0a apparmor: fix unprivileged local user can do privileged policy management
7204ae8c4910730bec0aecad819c2c51cc39762c apparmor: fix differential encoding verification
6d0efe4b8edfcb0f6e9f0cf47b4fc35ca34163dc apparmor: fix race on rawdata dereference
3c2e7fecd40df12dbdc42bb874e71b78b68e499b apparmor: fix race between freeing data and fs accessing it
0f47092a0ef06c1f565a89caf77186ddf1fd59c0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5c847e85eb6a0ebf1a9ab78580a430ddfe310a25 ACPI: PM: Save NVS memory on Lenovo G70-35
3db7c085973f40bdcca9f87473267afea13140fa scsi: mpi3mr: Add NULL checks when resetting request and reply queues
524dabab023c5d498e1602d9e69f612b1d77e24b unshare: fix unshare_fs() handling
ffca218f8211357d7208063c2547dd537806593b wifi: mac80211: set default WMM parameters on all links
a88114d856a9471429225355599202596b4cc593 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
02df5d29ed94b69ceef7980cf5fab897f44bc5ed scsi: ses: Fix devices attaching to different hosts
4fed12407c9e680455b40694b31553c23303c2ad ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f50486e2da97dc10d3c8dc9c71f0ed64848e6f57 ASoC: cs42l43: Report insert for exotic peripherals
63beb25a36de8c7dc3320d8bf2cc7bdc051bc708 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7b96797dec123302e8f5efdf26799b293d1159d3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
df34b6b6d838b569707a1d35de7f7b614f8168ff ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9c0a26fc53cf3da76561eb8caa0d115599e652c6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c567bb9f71c9aa9a65e929abcbe65e0e607a946c powerpc/uaccess: Fix inline assembly for clang build on PPC32
c5b3dc2c0db56844d0764699aaf47f9b3a4e09ed remoteproc: sysmon: Correct subsys_name_len type in QMI request
7e207cc82255a25aa6542c1cde73cc3d7ceb0cd6 remoteproc: mediatek: Unprepare SCP clock during system suspend
91b1a8fdae47f6a364930771f40fea88d82b2a36 powerpc: 83xx: km83xx: Fix keymile vendor prefix
30cfd78dee9b543aa4965ba5559603bf1df5b22d smb/server: Fix another refcount leak in smb2_open()
d0147dcc70749c9b4a6b15231c2f83ea0a855dc0 xprtrdma: Decrement re_receiving on the early exit paths
f0d8f2cdbba3891ef9a0f65a646e45be1e60ffbf net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9df1beb2c9d8a255d614e3c7536a03f310139c2b drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
5e0f68633a8aba3280eaf4b6b4fefcca3191f960 drm/msm/dsi: fix pclk rate calculation for bonded dsi
02b2c7b8ecfde62e02960ef5d789effa83ab6f8c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2090474d040fd336e189058c01e8dc3c5ac21980 net/mlx5: IFC updates for disabled host PF
e40670bfd7ff2d0f77ed90e819caefbf63198f34 net/mlx5: Query to see if host PF is disabled
0417898b9ee9bfcf078612ef6ff7b5cbbbdfe55c net/mlx5: Fix deadlock between devlink lock and esw->wq
ae552db058ce6caa28c21110fd384bd0cf284587 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5cdbc2e99183c15071890f304074d6147a9892f0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1d012efe85d7dc1db0f7360d21ec56d1b9cc92ed ASoC: soc-core: drop delayed_work_pending() check before flush
eb30f44a1462997fc3aa52cd6b66ff64ad9709b2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4620dde6fdf339d7d439963b8d8f8379bc7d08af ASoC: simple-card-utils: use __free(device_node) for device node
49cc97e0b02cd94e7b8ea8b2c0955d5c43cee1cc ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3f8949ac73a240180848fe2b9f839a3d4331d81e net: sfp: re-implement ignoring the hardware TX_FAULT signal
98cd86e0b9efc32ab1ac587bcdd08cf2139d68d1 net: sfp: improve Nokia GPON sfp fixup
4a484e01cd9993f0f60f40942d18fc0a9a8b2f34 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
89a03eee3bd5a3af41bcbfa1bf818cd84e00cebb net: sfp: improve Huawei MA5671a fixup
35464d60b919d18b13cea482160a2353bb334f39 serial: caif: hold tty->link reference in ldisc_open and ser_release
8f4f43c92ffbd0ed28fa264672a8c2fc9f5833b5 mctp: i2c: fix skb memory leak in receive path
7e6d372faf8f45aa033dc72bd9b836b264b8a5fb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
82b7bebe65424991e57ef03c61f5eb84f4d12e87 mctp: route: hold key->lock in mctp_flow_prepare_output()
a1d01f3c5e0f88af63e0a3a71c436fa214513337 amd-xgbe: fix link status handling in xgbe_rx_adaptation
401848191c9c2349044b3ed57a2a4843209427c6 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
97c56a643cda8d473dd587a1d997bf416c58673d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e3a4618def3221f3ca3dccb20101fe3f2bbb52da netfilter: x_tables: guard option walkers against 1-byte tail reads
61bf24b8735f55f3ae51ee20dd504339a0f40372 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cb2ebfbb51c51af4309960df307239456756b0ea netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
69341a3bb31275f6e58cc7077021b3795d4ba5ee netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7af724fbc3b4150e6a2aca70b00a3aa41e6cd7b0 regulator: pca9450: Make IRQ optional
b09d6a993560c67906f355b971fa2a18162201b7 regulator: pca9450: Correct interrupt type
6d0fc9ef4454dac9728e2537bfa7e8cada82ba8b sched: idle: Make skipping governor callbacks more consistent
cddd8f3cd0904fcba48c164ab0a7f5d106b4c9ee nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b19258d2d189f08fddc078728975e5a12446af0f nvme-pci: Fix race bug in nvme_poll_irqdisable()
05114d12f80bced07348e3d510721728d256a386 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2fc2d8687bb686ebbd9d91900c8a2f8424b247af e1000/e1000e: Fix leak in DMA error cleanup
025c34ec691b7daf4b7342b4af3f194a11bc7f3f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7687d63654d766e9a00980ef81f4cdf656fec62e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
62bfa621ae577a1f90abaa774842c83d30b98a9e ASoC: detect empty DMI strings
da17f5f9d182f07a5844bc7b0ca8017a4103d597 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
275a87f92678969e69ef8289ef21c779b5fb1cc3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0e09f9e1100896ff9b58d668ee6f79c03270dffc octeontx2-af: devlink health: use retained error fmsg API
a6fa456d97ba4b07dba260750cdb4ae289b0a538 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3cd832f6a91a7d0baed2a0a28dbfa4a1ac7793fa usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a13bcee7964da75c0079f0292fb5753e52ac213f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
544c032ade5eebd0d5656f2af30f76441b826027 cgroup: fix race between task migration and iteration
38000b1e874976f118ecb19d31bb578b54592168 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
25aedb03236c6bccb3f2c9dc8c8b670806d55c1f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a47ea99b8bb3f3ffffb9247a616bf958b5d422a7 net: usb: lan78xx: fix silent drop of packets with checksum errors
9cc65516e036ef8220b02a1fbaa5910e078776e7 net: usb: lan78xx: fix TX byte statistics for small packets
2ab93989695ccf8af99792000d33a08e2a7970e3 net: usb: lan78xx: skip LTM configuration for LAN7850
3b2b96e2351c0e0ad7c464420c05fd18052520a9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
72c4a1c9cf6768b5e85b716bd7a842126eb9ccb7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3dca13e74e19c2ae75ce0e72b063391b725260d6 USB: add QUIRK_NO_BOS for video capture several devices
d14b17429fca308e7f1a0c2346c963715c44fc92 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fbc0ad1947dee646f51f4a81fbc5f1f8576ac040 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1b3aff1653af6886ed8bdfdeab60c688f393d638 usb: xhci: Fix memory leak in xhci_disable_slot()
e845b5ccd9702028ceea1ad896abfd15a2713df9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
80243b7fb18eeb4a77ffcb4fa1a631b5e188a311 usb: yurex: fix race in probe
b5521cc08e75585edc9db4f43748e9af45e4269b usb: dwc3: pci: add support for the Intel Nova Lake -H
233c5b24183b1f3f678725c2666d2a0b9d0419bb usb: misc: uss720: properly clean up reference in uss720_probe()
fa2b77294a5bd0322db58d01c37ddc3e86f52d2b usb: core: don't power off roothub PHYs if phy_set_mode() fails
0a95f92e5d1f70507bddf2a6af208e25f3732379 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5b65aa8d488420bd6e9069c539129db589c3a9b4 usb: roles: get usb role switch from parent only for usb-b-connector
6866d6c99e5959962dd0a68ac1b8b009d605a8fe USB: usbcore: Introduce usb_bulk_msg_killable()
035f6142dfade23a534d1b2be9ef549232aad5b7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
85b551835e14b5edb235bbe7da15e9eecd7c0646 USB: core: Limit the length of unkillable synchronous timeouts
2a4d57d405b8b619c7d6c36cb7f5f4d0225d61e6 usb: class: cdc-wdm: fix reordering issue in read code path
d54782c3577b25435cbf70389236934380398fb3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bbd710555d611e1c7c090dd92b4559fb9f9194b6 usb: mdc800: handle signal and read racing
96f9e3f20abc1505e40d9104cc5f5022daa66b61 usb: image: mdc800: kill download URB on timeout

--===============8732287014257306888==--
