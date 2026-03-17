Content-Type: multipart/mixed; boundary="===============7343829867571899611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 11:56:12 -0000
Message-Id: <177374857270.2289021.11325228264386605675@gitolite.kernel.org>

--===============7343829867571899611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6544a5b9e0ffa2a5feccb51387528ba1fcf4471b
    new: ab47b795e6a643677eafcd8253890776a5208157
    log: revlist-6544a5b9e0ff-ab47b795e6a6.txt
  - ref: refs/heads/queue/5.15
    old: c3f19202c9c24c0cf304743c78cd745469d41d82
    new: 7f4b49130c3da5959576e04301ae061fa53ff680
    log: revlist-c3f19202c9c2-7f4b49130c3d.txt
  - ref: refs/heads/queue/6.1
    old: 8936dc9fb43096f6ee0f68526138655d25be823c
    new: c347756339ac44ca0a5062d2d4ea9d47175c0148
    log: revlist-8936dc9fb430-c347756339ac.txt
  - ref: refs/heads/queue/6.12
    old: 33b4923fb3f6ededd9336ec1e4a0d8abf3dae32b
    new: 6f770bddc8d6160bbf9bc9e1d1be94faf5536a4d
    log: revlist-33b4923fb3f6-6f770bddc8d6.txt
  - ref: refs/heads/queue/6.18
    old: 3f29ab80d1f889be22916314fb07b682dd02a6de
    new: cd4cd3fd0ebc9c32d8946fa365d8db2619940fd9
    log: revlist-3f29ab80d1f8-cd4cd3fd0ebc.txt
  - ref: refs/heads/queue/6.19
    old: 9e20b3620b15087e4168f1557d25c161e34bea0d
    new: 3449389a42b706451692617bc23effed7489a25a
    log: revlist-9e20b3620b15-3449389a42b7.txt
  - ref: refs/heads/queue/6.6
    old: f2e3d4faaf3122d452c14c3e607c4961ff6805b1
    new: 5f60e8be82e706da2fb8c32b0303f3a33ef0bf38
    log: revlist-f2e3d4faaf31-5f60e8be82e7.txt

--===============7343829867571899611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6544a5b9e0ff-ab47b795e6a6.txt

1860d60bc211eeaca76a04a9a7aa85e75afb0771 ARM: clean up the memset64() C wrapper
404ecc1de36bf6fc61a5956ed55da0a111c0a509 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ea910d50da86d30ad01a174d7586c10cb1c06316 scsi: lpfc: Properly set WC for DPP mapping
5fc4219e9aa9e7512e9c1663c961978d4869317e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fb03e222aa1adc37ae2e566fddfc5976b3b78626 ALSA: usb-audio: Cap the packet size pre-calculations
768b49187c87e29169301d0feb776d5d2b55641a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
576d0696389a1f1d3c4d344ea7a900c10f2942dc ARM: OMAP2+: add missing of_node_put before break and return
eea36afd34c3821bc6a77d367d0cdc393de5965c ARM: omap2: Fix reference count leaks in omap_control_init()
d2c5276916d0db29db1ef6f2069700107f38aee8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8195dc63fe43a726d5b5eafa1d4fde0bec4bfa21 bus: fsl-mc: fix use-after-free in driver_override_show()
5b4aa35b9b0cbdefd3459ad5128fede4e1bc1ac9 drm/tegra: dsi: fix device leak on probe
c00f82749e257f8f75347615e5027ecf388e5026 bus: omap-ocp2scp: Convert to platform remove callback returning void
7ccc9931cf76f90e92443682f3be40c06abe35ee bus: omap-ocp2scp: fix OF populate on driver rebind
9091d279507b363dbab54e1c1572696d5222daa7 clk: tegra: tegra124-emc: fix device leak on set_rate()
e4e25128e933504100f739b122887ccbcaec8786 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4153b423219bd5ec023273a80d096e86fa0e2912 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d2da3fee553438ecb4307572f682e1c2cdc8de45 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5f2fded5643112d604ed54b1d8f804e68592c4de net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b217a47f875dc2207c92d29c971f05be4734f8cd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ba2b9cbe0a25ef4f19e46e72060e8b0211c83118 nfc: pn533: properly drop the usb interface reference on disconnect
147390e7f661cef846d67f0ad065e12d3b4e9518 net: usb: kaweth: validate USB endpoints
c7ccc11b33c89cb81cbb8859ae5c236c57a2cd85 net: usb: kalmia: validate USB endpoints
cb41bce9b236be4868111a0dab97f32171c7a6c0 net: usb: pegasus: validate USB endpoints
3369d1c2e95508cd584bfa5bd0b3db522d98641b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2f26f638f71b5e0d81ed6f8a22b9504db60a968e can: ucan: Fix infinite loop from zero-length messages
897297114189cdc596d0a23f7f12dfdc37d2f6fb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e1e49ed923bb4b2ef0c612c3545ea356d8e28c80 x86/efi: defer freeing of boot services memory
b9b166d640b36dd8dca9867af8aad7072d1a72b5 ALSA: usb-audio: Use correct version for UAC3 header validation
2a017dfe3fce1e4ad0f1e108f4e59f8ff96ebca5 wifi: radiotap: reject radiotap with unknown bits
f711753b758a88d74659f38e869f503b01802699 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
73a381cbf06764dabf2b63293af7092ae1552120 net/sched: ets: fix divide by zero in the offload path
7af1bd1da9082b8d80a5c316f262f8dcebbaa6e2 Squashfs: check metadata block offset is within range
5ce840fd8fbbffc3480eaf1aab4dad3ad1c4f8a5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
43a34a177bfcc40a89366211329a7d36afc12fe1 selftests: mptcp: more stable simult_flows tests
3d26cead4cbf0603a592df8a5239936ec9fb2f2a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c9f1c51a12191c6a1740c1ddb5abfecbc95aff35 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5d850b506392e093592c07a4fbf116b61bdd0e88 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
27f938c5976f7d325bd1ffabcc509597e7f6d172 can: bcm: fix locking for bcm_op runtime updates
2e9bc3c9971a195df412cf94f0eae1c6eb381846 can: mcp251x: fix deadlock in error path of mcp251x_open
076a519b1f29b116ff41584171369db481e0ac73 wifi: cw1200: Fix locking in error paths
38d2415af72b83a20ff76465d08776ee83248f5e wifi: wlcore: Fix a locking bug
1aff17c856bd789429e2337220a2b29778947afb indirect_call_wrapper: do not reevaluate function pointer
45ab7f51efabe007d1a4f97f24eb059459b53849 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
157930eab9a45ef8eb1ecfc7e7ca8f6de7f365b1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6c765a1bb30021688e3de3f1b765da79bcac20d4 amd-xgbe: fix sleep while atomic on suspend/resume
12ba5958df17f68f1078464a84040262b2b1ac09 net: nfc: nci: Fix zero-length proprietary notifications
8e1a90b13ffa354a2c672f9200b779fe8e0e4a15 nfc: nci: free skb on nci_transceive early error paths
493182276d27198afae376cf61b9abde44d48173 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ac61e6cf87da81cbd72e83964619d95930dba744 nfc: rawsock: cancel tx_work before socket teardown
2f44759dfde0dda9ef9b1e0a854e6c0207960691 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0d242314687dd292d6cbff3e4b55dcf0bdb7c403 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
af98f16ce25eb3bea89aa4505ffaa7185996c5a0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6181cb2f3e31e50adfbf638e77959d1b88babd23 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ccaac575999e916a88168da45e6188fd9be2ce58 ACPI: PM: Save NVS memory on Lenovo G70-35
1bc5f0aa4b24104341e81ca2957f7dd28eb888b2 unshare: fix unshare_fs() handling
d4d0cc3ab4b2b641ae202467d6fd61b63dd098ae ACPI: OSI: Add DMI quirk for Acer Aspire One D255
be5b8ab91f7a256802bd2356e2e32ea6c4e8ca1c scsi: ses: Fix devices attaching to different hosts
9651afad1fe54c995b50dcd06a92f7807a655657 powerpc/uaccess: Fix inline assembly for clang build on PPC32
26cec0eb0fc6cf85897ad4e1319c7bffd5189f4e remoteproc: sysmon: Correct subsys_name_len type in QMI request
0cf2768ca7c3a9bf1133aaecd4de5585788070bc powerpc: 83xx: km83xx: Fix keymile vendor prefix
67d3d5a2ad9e97a3dd32deea525961be4e78c82a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d1e1973f015d1392f7f9e59878930495f23b3c7d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e575c277af5880f985f28735395f17efb0c83a5e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d4ce8b1b242b9370c32d2bb15e6e6a05aaafa18a ASoC: soc-core: drop delayed_work_pending() check before flush
d6adcadd852f2a629efe2dc7e03d894aab2caed2 ASoC: topology: use inclusive language for bclk and fsync
b01d19aa952db1cf9a912e5a514d24f5863cff87 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
70bf3d9c6f297e79ec95b0b28df2f1828da778fb ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
17fbcc1c401bc757e5d835488df029665cb42547 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7b32b2581f0e82c2b39cf3ede915dd7c546afa38 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ecc6a88a394acb149d26736672a727b099367fa7 ASoC: core: Exit all links before removing their components
a9b10cf894ce89af2c5624701a0555bc4a5a3f2c ASoC: core: Do not call link_exit() on uninitialized rtd objects
069c76d0c77a8c500aa410847c83484f6053dc05 ASoC: soc-core: flush delayed work before removing DAIs and widgets
dbc80c5d23b850f71b04bf6e4b8bd0ad4b343087 serial: caif: hold tty->link reference in ldisc_open and ser_release
70c114bffa7c248382b281e0a0032ea637aabf1b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8609485059d7d51abcf841452843e3b8cfa951e7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
34cbcbc5e2a5c5577505a4a07f95dbe5867bc367 netfilter: x_tables: guard option walkers against 1-byte tail reads
e13621d5af284b82ab9173a8b58f1f8d47d6d964 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
531879ab9781c8d0649ec5f959145a5c2c2ed2b6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3efde4ddfde89a83789648e145e68e64dd400a3d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
779b0b31a695e0f5465734c1de3ba8c109acc8bd regulator: pca9450: Make IRQ optional
66fb631413c3906a4aab02b1d4c1607af2a22405 regulator: pca9450: Correct interrupt type
83dd3340d3baf303ca402e7e48b0fa69667f7dbb sched: idle: Make skipping governor callbacks more consistent
3e5ad08015ee915eb4c0a57a238e1a52550cd0fc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
23ed68244520e0ae1ef8cd4bc1cdbcd7fce945e2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
81435255e6d5378d5ebf0a5e0b0769e8d9b383e7 e1000/e1000e: Fix leak in DMA error cleanup
278d5242e51ac344ca97e9ee379252cf4ba91320 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
35de1fe66f13064824104cd6884cada5d8ea5857 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
10e0245cf1e28870a113f4cdab7826b1eea8316a ASoC: detect empty DMI strings
266c8700c52a7ac1d602c1131333c66fa256b3c1 cgroup: fix race between task migration and iteration
60dd8621f245a66c66637e7ea28e9eb983ce31bf net: usb: lan78xx: fix silent drop of packets with checksum errors
05ffd8352cbd76c6fa72e4eaa8e581a64dca2230 net: usb: lan78xx: skip LTM configuration for LAN7850
b2b366772204fa1946a6ca0e81876303421bf94b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b7a98e300b13078fa003508151b1e79ce871cfcc usb: xhci: Fix memory leak in xhci_disable_slot()
0d50c488e559a6dd07ebb63ec6562c565b40e279 usb: yurex: fix race in probe
36c27686095a78ba2ab2ce3fff2b364c1e2c7991 usb: misc: uss720: properly clean up reference in uss720_probe()
0f1a1a42dd574df27115d34a0578448df90216fe usb: core: don't power off roothub PHYs if phy_set_mode() fails
5a6cb1b2460126400c489f17271e0dddaf6eceb0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
870e6de25e3bc4d88dfd67631df5fd877524a27e USB: usbcore: Introduce usb_bulk_msg_killable()
e2ceb053fe50c0f7bf804388f42a10919bd1d5c5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6557fdd44b327d09be9e8f25baf3d30b9ab056f9 USB: core: Limit the length of unkillable synchronous timeouts
5a4ce2abf7f9179f536df9d06aefd28755b241f4 usb: class: cdc-wdm: fix reordering issue in read code path
36ddb97193d1fae8d2057d4f4a4011f3ee57188c usb: renesas_usbhs: fix use-after-free in ISR during device removal
1bd52c4cf01d3f1047648a6efd7bb0932ba79022 usb: mdc800: handle signal and read racing
4b0a951d766b20808739d22cb7e4fdc5400b1045 usb: image: mdc800: kill download URB on timeout
be7211a54c0cffa4eef1de365ac59e13396771da mm/tracing: rss_stat: ensure curr is false from kthread context
714f0b940333e7c311ac43215f4e594444caf120 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5c37172cc1d4308bc7001c84703c7d7866ff712a tipc: fix divide-by-zero in tipc_sk_filter_connect()
34da17506ad6812de38f1de20a18f310cb69c4ca libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
df096fd32f9d5e4b26ed7040b49a5d1550931d76 ceph: fix i_nlink underrun during async unlink
8af665098e868f64e767033ef9e74bd2a1a0c4bb time: add kernel-doc in time.c
26a291ac1293b4fdc738579abd4a41b5d71ca6f9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
50e83c2c03735ecc882f60972b74ff02c480b6af irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
62760182d8fdd7a5cd78b593f22575f54c942832 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ab47b795e6a643677eafcd8253890776a5208157 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()

--===============7343829867571899611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f19202c9c2-7f4b49130c3d.txt

bc29b97d387e022d84e20e75727014cb2c9d3baf ARM: clean up the memset64() C wrapper
8db23b79c1f7c1c532b2c0a372c8ccc9b0642435 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1aa2a0ccc64b5a4b52055892d104646561b0e92c scsi: lpfc: Properly set WC for DPP mapping
af6ded41540842072c7a9799973441a12a3ee107 ALSA: usb-audio: Update for native DSD support quirks
9dfa9c4b9c86c513df515d0b4c77109382f78284 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
23875c78dd9903f812e6b7a95a8489934b55bf4a scsi: ufs: core: Always initialize the UIC done completion
deb0e990d4631dd1f7c95908bd5ce0173a657f7c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b9b431e31a65ce41795584e7c4354cb20174d724 ALSA: usb-audio: Cap the packet size pre-calculations
69083c7e40a2e974984fa7bf481fea0242c0df60 ALSA: usb-audio: Use inclusive terms
35d51cf7b86515da9e11a30532d5b866e6293173 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
48ecdf991106c6682b4401b2f61ac5e89e24cdac bpf: Fix stack-out-of-bounds write in devmap
63a524e3a1737d391cd85c021711658c5ad2e6b3 memory: mtk-smi: Convert to platform remove callback returning void
35c9ab2407664a47b9b13c4d11574b383310d9ef memory: mtk-smi: fix device leak on larb probe
23cfd66d7d84569fb26b15ffcb230f1b8469377a ARM: OMAP2+: add missing of_node_put before break and return
9fe79eeb2367f71c638887f8ab2cd2f3d177b311 ARM: omap2: Fix reference count leaks in omap_control_init()
fc0c8de674f31e4a3e119879f6847c90e9b0f659 scsi: ata: Call scsi_done() directly
7d2c4678527e0deb1415b63a8eaeb5479403947c ata: libata-scsi: drop DPRINTK calls for cdb translation
c3247f12fd0ec1976e601f877717cb0042a0a913 ata: libata: remove pointless VPRINTK() calls
18ed0d5b55efbf9c2909aa777e4bd6befd949188 ata: libata-scsi: refactor ata_scsi_translate()
85f8dc088709fe0f733ec85a6f918c81afc20c79 drm/tegra: dsi: fix device leak on probe
57497f9a10407360cca1843cea9302b8a5de402a bus: omap-ocp2scp: Convert to platform remove callback returning void
030312112c91f4aebbc27e6e48109e9f8bac5690 bus: omap-ocp2scp: fix OF populate on driver rebind
37da3c19990d7ee4ef957331d1bad14a13984bfe mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d355fb49bf6e9da16138b8c7b407921ae82b6581 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
09b4218c69f9c31b8484d607fbca0370afff5793 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
da88b9c6ae47fcfce20f677ba7c7372fcea69e6f mfd: omap-usb-host: Convert to platform remove callback returning void
3c3874f4cf58438cd21c42441c36253d52e90289 mfd: omap-usb-host: Fix OF populate on driver rebind
4fb67fe151fda1426ec0ce317592716b114003a1 clk: tegra: tegra124-emc: fix device leak on set_rate()
e15ff822455962fd90f50699188a98bc23b0aade usb: cdns3: remove redundant if branch
b044979953032d3c2c8997686deb8cc6c381f4eb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7edc138f124282390f5a026993e2391a1f48136f usb: cdns3: fix role switching during resume
02e9e2283718117b1cbe5c2f7590d22e95c0a83e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
36e5718cdfd9a968ce1610d8f9c80653c03caaf6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
715cd1714b9bf698424c51dd2d079525fdead050 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a8f3de283ef587199f12a03073568dd92487bce4 fbcon: Use delayed work for cursor
e358332001e0db720ac14b9e542d554b870f081e fbcon: Extract fbcon_open/release helpers
2ce59991926f1c125d5bbd542f91f43a329cba75 fbcon: move more common code into fb_open()
9113531a74c0168f5de0aa166d04761f615230a6 fbcon: check return value of con2fb_acquire_newinfo()
b780f14356ee6d523e286a4926890684038e52b7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8f9d887b66bd3a2eabe827af4d4ef172359b3ad0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
28f4723b3723a844818a4bfad78147a226b988e4 eventpoll: Fix integer overflow in ep_loop_check_proc()
5cf93bb18a01c7d11b6611f24a0304661ee79248 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2d81c47f3ec4e41df1de99e38b78aee9cb7d6c9f nfc: pn533: properly drop the usb interface reference on disconnect
dcb0184f655974d129e867e6e41e76a5a28021e2 net: usb: kaweth: validate USB endpoints
1912f9a571985d546eabd61a8f5f4337453a1bf7 net: usb: kalmia: validate USB endpoints
10e33417aba63b0fd66cf898c0738ab0b7d35467 net: usb: pegasus: validate USB endpoints
473dd70e0ef13bee99741053ba076ae38ea5a6da can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7ab59fc1216e7e348950a3adb23e37969e4a7f7b can: ucan: Fix infinite loop from zero-length messages
507fc8f70c489a52919b7512ef1b31b834842a62 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a13b47d40512aa460999311db54e5348bacbac3e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
748f7c16b3e3d32c51fa6e01b464b14e84b100ff x86/efi: defer freeing of boot services memory
57554d40e806760fd8d7074c4d7f089b95a17bc0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
475ee879d3304c86ec1468c298e476716ae56236 platform/x86: dell-wmi: Add audio/mic mute key codes
ec4a1bf1a8ab23d2df6747b1dd2bd266c21d0ca2 ALSA: usb-audio: Use correct version for UAC3 header validation
ba8e52186c055fe78f5363429157c8058a0d4363 wifi: radiotap: reject radiotap with unknown bits
ce0fba8687a901ef6429c4f16295286fd2bbd6b0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4ee9ef04bf1a2bdf40dd6c94b3c4647304c52fca IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cf79b2e020137020747800ce5b89e6cccd6975d0 net/sched: ets: fix divide by zero in the offload path
33079f7554e48f921fef48d339363a8d15de5fc0 Squashfs: check metadata block offset is within range
f8a527979cc1867814448c6885ed96fdc8dd93bc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f536c9299e107ca399c8e46c48de2ef285758215 scsi: core: Fix refcount leak for tagset_refcnt
6d448234149c65849fb6a8872825e23d3f4eb958 selftests: mptcp: more stable simult_flows tests
5a045d444650930b6396dcaae85422428079e6c9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9e36353f1729cd634ffb30b02c5ffe5049e4bfa2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a799536dd573b112786604f07068551a6baa0649 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7965595d6965bf3bdc9822f99e85f045cb596381 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
cf32708297a99f186800a0a654997ceb91ee4287 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c81e9bde5d1592b4c1a811383bce2de085ef1bda net: dpaa2-switch: serialize changes to priv->mac with a mutex
494668b254f79a3ab475fdada3f96c9d0fe11d03 dpaa2-switch: do not clear any interrupts automatically
f47e41bbfe9fe3e58e353cfac63c58c50b49e59f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
23837cab15c5b047df721e1d865277d3a57a4faf atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0c0e5e348baa985218827aadca7111a4c2914aad can: bcm: fix locking for bcm_op runtime updates
0377e20162b9517aa8cc6f437c34d64a6a131a9a can: mcp251x: fix deadlock in error path of mcp251x_open
e10d89799dcb1aaa7cebb92d662ba7fd3c530756 wifi: cw1200: Fix locking in error paths
27fc542ac00abf9e9a5aa27fbea420cf940c638a wifi: wlcore: Fix a locking bug
5da98481b850da623b4cf05683208dd642bd4c3d indirect_call_wrapper: do not reevaluate function pointer
a9c9b789d8e1a0888a11a24a802560cc6854f03a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
26ac770a8e6e807dcae8cc73aadb7202f8f5f61f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
073526cd4e10a5cd786625139f765153e9cbd410 amd-xgbe: fix sleep while atomic on suspend/resume
b8abb4abd5d924853660353b01ecf85669e92468 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c9411eb014e7ad946e4c8e1c45b1bfa617b4fb1a net: nfc: nci: Fix zero-length proprietary notifications
9e11e8fd3d9d3af50f54cc493b6e31877303bd84 nfc: nci: free skb on nci_transceive early error paths
a4ba46ffee91fd779f93d0bdcd0f664ccbb34ff0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cb9bf2bcc8d7fd1fd791c661e71160597f770a0e nfc: rawsock: cancel tx_work before socket teardown
4dddbd42e95b78b210deaa783b69afd838bd8363 net: stmmac: Fix error handling in VLAN add and delete paths
4dd4199064f4eb13d45193162635605de6085867 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f52a297d1a55b104f409f33e52f9af159da96f35 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
36ede72eb59bcd9d32ecd01160ec57befdc001b9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5485fcfbec721945600c7c3f0791df2cb0cd4959 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9b7b507b88839b35fa9f9ca3d913dd9570d1a863 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
105642bce274ee0d9ad005b7e0326abe7204577f ACPI: PM: Save NVS memory on Lenovo G70-35
19d1790ff74695fe41df657b27f8fa9b6b34746b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
dd7ab3fa5b0df487e8270a88e1cdf81f643715f8 unshare: fix unshare_fs() handling
3057ae640a4eb718b38e41d96694e0dd64699aa6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
27a4208a06206aaad8be225cb5c142fde24fcf18 scsi: ses: Fix devices attaching to different hosts
182a5313073a0129fe0396171a9a182767aaf6b0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8bbc635624e4f44cbf2c45fbe6e8c5fa3b191e97 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1b229dff08e8f77f2abfad7c6ae7f010ec9d5b59 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9c9f0a9d4b9ea66dc305d5f038e19b8ab66d975b remoteproc: sysmon: Correct subsys_name_len type in QMI request
c5018d1d78334d1c75caac3117b9b12748b27938 remoteproc: mediatek: Unprepare SCP clock during system suspend
f5d8a77c5e0d6838b973f22f1c7bd4ba7d56097a powerpc: 83xx: km83xx: Fix keymile vendor prefix
d3b3db3008e235b2f39f10f234b37b60d21d150c xprtrdma: Decrement re_receiving on the early exit paths
86d78918cadd5be477a2142c6c1f7c74d53470bb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9e29fc5783ca1b74052803297ba2729fd7ff40d1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9e81902b7c3fc54cb241a6ca6d2a742ab7b21dca net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1342b9b9bab9f9475bb792e4aee9b1a17ea501a9 ASoC: soc-core: drop delayed_work_pending() check before flush
511972887aeb82789ed3d7b33e8509647c7d1d1a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
078a319845bd883b0516708f1bf89135cd2c1cf3 ASoC: core: Exit all links before removing their components
dd8a5f8ece55566190014d5c38ac5e35e3316fd0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5225118193107bef036b556629cb32b717a0a6cc ASoC: soc-core: flush delayed work before removing DAIs and widgets
1d9abef71a3a3974d7eced27625f34269650a208 serial: caif: hold tty->link reference in ldisc_open and ser_release
5becc753b079785c288f38baccf9c26649dc265e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
74ad21dcc5ded1126d8a18a20aceca0e5171423f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c4752c39fb7498053137683e0fb1fa9da9069c1d netfilter: x_tables: guard option walkers against 1-byte tail reads
68d774339c9fea20c723f1cfc7582446730abfe3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
651aa8a1292d81ccff7bb98cba75cf8824dcc357 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
eb8f0ec4152fa551aec42fd6f6f2ba1cdef26547 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
17abe23e758add89897f78470f0df0ba158377be regulator: pca9450: Make IRQ optional
a04147d44debc4fe22e076d9df54e2f33cebe0c4 regulator: pca9450: Correct interrupt type
1d9cfe1c15a1cc781da0e3b0cfc5721a056c90bd sched: idle: Make skipping governor callbacks more consistent
649f9adb9dfc7d1c0b1ffdc03f296657a1bef446 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c87db0e68a07617f17769af0be35901ff494fb6a i40e: fix src IP mask checks and memcpy argument names in cloud filter
a0188f4dc4ca8584aa76c1031943d5a112277887 e1000/e1000e: Fix leak in DMA error cleanup
fb7b606af1eb46c614c16d1aa85c625993c49ef6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4a0b6a15f44113b2cc4837cd291af771bd3047dc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
df1d444c8059cb99de1404ca0a69d98441da0548 ASoC: detect empty DMI strings
3b77fdbb9325629c07722ea64b7c67e8c10baa86 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7b10bc270a60449189282b7ec7977b47236020a8 octeontx2-af: devlink health: use retained error fmsg API
c81d1f789e9501f79b0fcc68be9c92cefe069b65 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3b86d30209d6df5fa3e2f89a3f424365d2746031 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
01eaa4f99ec6f5b8738a5fc809698b572f035b11 cgroup: fix race between task migration and iteration
c010c421145359953376e5c748a019c380c7eb2e net: usb: lan78xx: fix silent drop of packets with checksum errors
072a625ce7ad4faf4187a61165f1400c823a9b96 net: usb: lan78xx: skip LTM configuration for LAN7850
0cc53d21c527541c70e1719ae38609235f33fe4a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9a75bd90416aab43d9799c080dc4e5c2de15b5ad usb: xhci: Fix memory leak in xhci_disable_slot()
2689a8c450e82280872e15704452de9d077dd8cd usb: yurex: fix race in probe
08b00cabbcc3d7a346146779c39daa6a9705d0f3 usb: misc: uss720: properly clean up reference in uss720_probe()
40299aedc54059582c27cf701fd0129c09f9d487 usb: core: don't power off roothub PHYs if phy_set_mode() fails
46221e390d898b2800f994b53db991e501779123 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c5962402c7d25be375fbe1d386b8c276ed304f98 USB: usbcore: Introduce usb_bulk_msg_killable()
946dea66cecf23bd63c708c25b5891ddf5f0d411 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a99a387452ab9841aa2e035506d9f856211c061e USB: core: Limit the length of unkillable synchronous timeouts
ea1133be94e632f50808c3a7a23ff6e89f1dabba usb: class: cdc-wdm: fix reordering issue in read code path
db675de3b9dfe8e7ff4c2f5cee41a7e845ad7366 usb: renesas_usbhs: fix use-after-free in ISR during device removal
de38403da89691c51c5b67b964ed53392848b0a8 usb: mdc800: handle signal and read racing
e01180dcd729e92c51e758ab7d2b94fb726624b5 usb: image: mdc800: kill download URB on timeout
7e0049edb43d8d68248836aa42156f388b468e43 mm/tracing: rss_stat: ensure curr is false from kthread context
9e632970335d08931cc9dd0805e3627c92d688a6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
52cbcc4b891cb7159f3a6bab3bb7b0598fc5f8ca mmc: core: Avoid bitfield RMW for claim/retune flags
24cbbd73dd596b8d2d8ec545996b42821e9562c1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
09507c2951287045ace62794af07e3860300f226 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b97322062e52962cf7261543e211ae3172a34811 libceph: reject preamble if control segment is empty
d78c436a0aaeb33e48566691cf524597b8100bf6 libceph: prevent potential out-of-bounds reads in process_message_header()
b92d0ecc82bffd5efc9047c6ef5bfe89ab23caf1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c00ecbe597b6e7d46e771d575f845921d312b02b libceph: admit message frames only in CEPH_CON_S_OPEN state
ecbd98afe66253c9aace8fc86c54a21f054b3c69 ceph: fix i_nlink underrun during async unlink
495a39c2b4c5be22124c8b786e7194fab992ca94 time: add kernel-doc in time.c
7f4b49130c3da5959576e04301ae061fa53ff680 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============7343829867571899611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8936dc9fb430-c347756339ac.txt

f041bd03f74a2dbdf71ac82613aa032eac9c71ce drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
92e6a8bc58b330170a40f678f38addd89524ca2c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cd1240edb96d4bb192d025de43277b9512ad4d90 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d1d6fa1f72de36961bca8ed98868a68d7da227ab irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5c3ab3b5ad60dadec6fc3313531b2a8160c4a9d6 scsi: lpfc: Properly set WC for DPP mapping
7cce1a778aa02943a0ffc8c722eec0d1b08686a9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
06bd82430f0db6e5b15017aa1b84c7bea44ddd7c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
43a1e00b07f7dc71ab4ad0e60353a49be27c7b12 scsi: ufs: core: Always initialize the UIC done completion
f1a0cdfd75c4ab7378dd47288d62c87a6dc99208 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
51e61ea5713be4147bf9bbbf92f0061583346b4c ALSA: usb-audio: Cap the packet size pre-calculations
6641d1220a37b298bd34f8392b35cc5a3485fd08 ALSA: usb-audio: Use inclusive terms
1357c3de3e1693017093cf2408b78a03c9790b72 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b1f957ec9a882039693cb517a98ce0adfef4bd61 btrfs: move btrfs_crc32c_final into free-space-cache.c
feb4e1bd5c9c10649a01f44adddcc88c2b5be840 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0018d5e20e7737b8960188f3af46a8f37e73f216 btrfs: fix compat mask in error messages in btrfs_check_features()
9ec342f275d6b8bbfc9a45417797960e8cf35b19 bpf: Fix stack-out-of-bounds write in devmap
0f3452ab8414992c1d57d7a4abb30bea9ab1f191 memory: mtk-smi: Convert to platform remove callback returning void
5c3f0118e2205546fb53974094652335a12a8f1d memory: mtk-smi: fix device leaks on common probe
54c5de52babbeaea36686cf671ba6f1c3ba5529b memory: mtk-smi: fix device leak on larb probe
65e8bac4cb1e15ad6990275a642b761dc28b084e PCI: Introduce pci_dev_for_each_resource()
1f4c24268dfd696bc02827736823fe620fba95c1 PCI: Fix printk field formatting
e697993995ea241e6521d3dcf5ceefbe90e94220 PCI: Update BAR # and window messages
aafd2775f9efa54dfbbd82e2ae15e07d11132f0d PCI: Use resource names in PCI log messages
950928e0e79f596977cbe8fe61c04382c1e731cd resource: Add resource set range and size helpers
0425d0ab8ce4ede94afb67a6a45e7e0af445f106 PCI: Use resource_set_range() that correctly sets ->end
360439eb70496bf7f94d85283e3d25e65fddd8a5 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
4558204aa23b67fa56d4a130d7feb57c4983c4ae KVM: x86: Fix KVM_GET_MSRS stack info leak
b804264bc4db5880ac9d09f516075dd8a64a75fc KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
50b2d6c00e6d0f9ed8e8345daa7fbbd119639faa KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4522d42bf7762c3c693a184a8f066c01d902b4c6 media: tegra-video: Use accessors for pad config 'try_*' fields
4e3fea4dca1b6b1c06b4f7cfb19c36c2221a8991 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
36a17f41e2db10fca8249b994c2a95a153577303 media: camss: vfe-480: Multiple outputs support for SM8250
21bc25bb6d5eea16585197be027c9434235c6775 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
b0c78614e3fc12bb534685c52668e2d04dcf5e02 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f1007fee0fa33ef8c80e33d64f1793ad21f649ab KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7ca7869223eae1d7879c72594d8c2ce06c48091a drm/tegra: dsi: fix device leak on probe
4bd6f2cdfa0843ecf00298d22d9534a0a3955d10 bus: omap-ocp2scp: Convert to platform remove callback returning void
1e256b32aa43c5c10d9c6399f7a91f91f6dd7a68 bus: omap-ocp2scp: fix OF populate on driver rebind
ddbfdf3c52703fe9662f24083bbd52191e245905 ext4: make ext4_es_remove_extent() return void
786de0a717499bc34dfb9bba88f6e298ba313242 ext4: get rid of ppath in ext4_find_extent()
60fc73f267929ef1e3a1644ea16e82ff4623d411 ext4: get rid of ppath in ext4_ext_create_new_leaf()
68de92ce10dd76b8966dd112f5070f698a8214b3 ext4: get rid of ppath in ext4_ext_insert_extent()
52cb0a14bdda8d324b0cca6a2297e19eb3366fae ext4: get rid of ppath in ext4_split_extent_at()
5f273a7ff671bc9062a28174de78e417e88815df ext4: subdivide EXT4_EXT_DATA_VALID1
5f830cf38ba1ee0dea36c79535d7d17f7e28ea78 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a9597799f67b8357211f7cb9f0fa5815ab5a5abe ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
56ba2df2a671b85ce9f9bec969845f92895fdfe4 ext4: drop extent cache when splitting extent fails
c8a07ad9972ce26c58ab918e0724e123d741413a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
8ce478eec098ab252f990cea4cbd770a9a6b0c68 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
7488bf0e6863d910ffdde970512b69f05af47fc6 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ba498f9a6993375b10ac3aa1096ba3a96e3824d0 ext4: convert bd_bitmap_page to bd_bitmap_folio
d9e21b0d8596dee45ffbd2cadfec9d663c41209e ext4: convert bd_buddy_page to bd_buddy_folio
e74eef30710082e35682bf8f1506032ac2695fe4 ext4: fix e4b bitmap inconsistency reports
76c94e2c8ba5c5e6869c6e1dda61b1cab4063550 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
926c85aea15c4482043266773ac40c62fbada8a6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a649b2fe202b3983472fd90424e0b8a66b6e1f88 mfd: omap-usb-host: Convert to platform remove callback returning void
3d8f8a46c181994e4675bf6838b6c556d17fc47a mfd: omap-usb-host: Fix OF populate on driver rebind
0b7bd8f0a4bb0c473fc26ee188a9922b96303386 arm64: dts: rockchip: Fix rk356x PCIe range mappings
a738451a9d9472d4d0fece9d0e5e2fa83a46d45e clk: tegra: tegra124-emc: fix device leak on set_rate()
ebd4391f2a4b83f304543786c20108f9d6de447a usb: cdns3: remove redundant if branch
84de5fb599f5dac2e5e37712b2f4ba84374d1cf0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3092dfa429ae93f914df648a6d36651f746dcf84 usb: cdns3: fix role switching during resume
005b38bf65f5c5440895149e96d1e0faf9bcfc76 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c82366afef227975ecbbe2f06dd007c0f8e40808 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
be2a8d842397f5fbc844dbf4516c5323eb5de244 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f3a2c084df058689c35fb929a54a7532c23b4a1e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
73ca5f8eb5ee63e21ca51314cdfd52eea8167404 drm/amd: Drop special case for yellow carp without discovery
e1e876cf6c216b2d34f69e8f66acd15beb679f9b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a3c7d8227c3ea5e8c904572bcb67a4a89ad871aa eventpoll: Fix integer overflow in ep_loop_check_proc()
ac1c469dea3e56c043d4b7ce126ac22dd895081b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
536e1e35079a2319cec191de42d0ce9192338a50 nfc: pn533: properly drop the usb interface reference on disconnect
a8625fc9fece4c1283a3bc3afc3567796cc8624f net: usb: kaweth: validate USB endpoints
2457e84086c17e03bd483dc56869fcacd64f8a8c net: usb: kalmia: validate USB endpoints
5a3a6861966eb12fa34fa0fda065da24057eea46 net: usb: pegasus: validate USB endpoints
90e510282df2ec93f4efd3c3691dd49df21c5391 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9266672f216e2843f2d9c6e98e88a6607cf4f2d9 can: ucan: Fix infinite loop from zero-length messages
8fbe6b89d5ac03c1a4872d1d4a9ddfdc2728b1d3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cb03e6bccb50a0b99d521017c484137e96dcaccd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5c726fa5928999df20acee58fad4ca4b0caec8ab x86/efi: defer freeing of boot services memory
84bebd0fef07768fdf1e3ba6938d2e53cc309f5c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
387ced565b9c22bb45a32350b745b83a834df8c0 platform/x86: dell-wmi: Add audio/mic mute key codes
b70feda6b2230d81b3ed8333a0dfe8c279e6590a ALSA: usb-audio: Use correct version for UAC3 header validation
52d410a3e00296e33071ef125e0311547f73dcd3 wifi: radiotap: reject radiotap with unknown bits
c4f57bfd621da6cc521c83ce7ffac7375b6ed475 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4f1d24404a2866ae04d77e8dcd4ea2291a83f3b3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bc6aeb5e9c1814117918540f6f689b1ae2ec33a6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
eb80d16838e0fd7349cdd46eea058cc9a6103a9b net/sched: ets: fix divide by zero in the offload path
e960d332dd79820a0ce586ecb4d7e98f6a4674b6 scsi: target: Fix recursive locking in __configfs_open_file()
83d97715a86fbc41bb1e34269eb24463aac6541f Squashfs: check metadata block offset is within range
46530ce47ec4f60ec60f24cd664eb06296c5f60f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
698e0a63db4baebb674b84f6397109661808d8c7 smb: client: fix broken multichannel with krb5+signing
77a202daacca6f02d14a9a114a8861a2c6989f76 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d4e7c680e9829bcb0bf45043710dcf102c8e6821 scsi: core: Fix refcount leak for tagset_refcnt
7a283652cc761ee52fb0e481bbdce2a2a0d8cb4c selftests: mptcp: more stable simult_flows tests
0f3385c4a542f4a8ede6142f6aef689f0086d8b9 selftests: mptcp: join: check removing signal+subflow endp
6634a1e048a1901b0069a5a6635386151f4e2f50 ARM: clean up the memset64() C wrapper
8f72970e6cff38d1bb98105d098f45f44bf3e2b7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3ef3933b39c81b7b4bfb5f47a871ce9665f2f6a6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8daf35b2f9a03c40e01c108ae1a6187b2cb160e3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
fd771ee42fc8f2282bc750386097abba1063cf91 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3c98a74889f12c03930496ebe000e2c9c7582d7e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9eac0fdc74f96be6d4e15c5dab534fbd863cd35a net: dpaa2-switch: serialize changes to priv->mac with a mutex
d48b0a3689c051876fb18e633ffa30e018493056 dpaa2-switch: do not clear any interrupts automatically
784824dec181a319c9855d55986a8768ad9d55a9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
22673c6f296f13029b041f805d7e84b61d1c406e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8bbc3914452dd25b0d0f9d16ce319bb93fd55a73 can: bcm: fix locking for bcm_op runtime updates
be240d54ae86361e9b201309d6300de12738d03d can: mcp251x: fix deadlock in error path of mcp251x_open
87b413ca15dfd4f154c11cf64f328a74bc358069 kunit: tool: print summary of failed tests if a few failed out of a lot
7ceed65cc93c6f0b7b972c4699e5af0ee12977a2 kunit: tool: make --json do nothing if --raw_ouput is set
be37cd239aa735bf4f2d8c96f11bde4185f2ff9a kunit: tool: parse KTAP compliant test output
8d48c8d55ff6ce10631d6183000c2b4c8689df82 kunit: tool: don't include KTAP headers and the like in the test log
16beb51be107ad39ef77e1b13d19e2d5708a039b kunit: tool: make parser preserve whitespace when printing test log
6379233e8b2664169ed54b43fc8b65cd6ed0602d kunit: kunit.py extract handlers
f745e7395090e4cdcfc07d7e13ef3efe17ca0435 kunit: tool: remove unused imports and variables
05bb9832806c296e012137401548a7b4a711759a kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
3e19c83588b53dc88686b92ce49c6aab28319783 kunit: tool: Add command line interface to filter and report attributes
ea9ab567e4edbe3dadcbd0e832cfdfabbb275fac kunit: tool: copy caller args in run_kernel to prevent mutation
e3e4ab841a8e6c91d50f880c872e762d600788b9 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
02f361347f19ead841ee5d6be1de72140aa4ab34 octeon_ep: Relocate counter updates before NAPI
d1e1eb1e0b0324906e1d1dbdaacbb5692f96058a octeon_ep: avoid compiler and IQ/OQ reordering
3b08b85bfe4c83d8aead715f172299369bf039ac wifi: cw1200: Fix locking in error paths
f79b933db797b11c7fa74f3c3c13919d76ba6421 wifi: wlcore: Fix a locking bug
965501d8b2238f281ce45e1a86f54bade589edd8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
79751ba8184d5928554e330ac098e2ca51302851 indirect_call_wrapper: do not reevaluate function pointer
856996b876ce8128c5ae0b4b8b98a988b1e75cdb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1826ef83b0c6047d06e2a7b16093926c2f63b3ed bpf: export bpf_link_inc_not_zero.
d780b9b3d36046a92ba2af6dca1ed3432ef8afba bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
55d8ebd7e3be98285c3af0fe91a23744762fc9f3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9fe6347ec6ed5dbe770d91ae707545d0232cc362 amd-xgbe: fix sleep while atomic on suspend/resume
5781ad6fee2dcd73b73f1c52cffe438b9ddec1f2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9987645c20bef523aa0c4adbd4eb993646ab06ac net: nfc: nci: Fix zero-length proprietary notifications
0fd47bbe82cca67e892df540c41da371321fa973 nfc: nci: free skb on nci_transceive early error paths
2a027e81a1566bfbba74fa3330ca79a2e0e6276b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d0ded48aa5cfa1a52124d6eb3adc265a52102f0d nfc: rawsock: cancel tx_work before socket teardown
2d04ebd1fa80213c608c7066a3a8cb1a3e1e6506 net: stmmac: Fix error handling in VLAN add and delete paths
0a7bf2a6d7a4dd10046239a3536f09f16d5d1e3d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
46dbfb3783585538a5f9df875af13492b19f1aa3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2c59c83f5c08e8b84dd3ead8f7888b7a60f342b9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
13caad957a48f0acc9a84358b2ece33d34a334cb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d26e598a9444cd7a5d6176a74051bc4aa37f8403 net/sched: act_ife: Fix metalist update behavior
19f05bd6dcb9bf10308c0fac73dab0772b79246a xdp: use modulo operation to calculate XDP frag tailroom
0a9447eed07aa39c4a2a120645f85eee89392f0b xdp: produce a warning when calculated tailroom is negative
741ec5339d159330baaa611b8d832226976abf8e tracing: Add NULL pointer check to trigger_data_free()
3c28cb37a0c3bfd04cf4c787f2846f3643c98050 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3db559ce5633a4499b7d0daf89aefa5b0b13f66a net: tcp: accept old ack during closing
dfcc3ed327e105ea765b748e063fcdb64838a17e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
48975bc9a5b81b340aaafb32ef24d2f9b48edf49 ACPI: PM: Save NVS memory on Lenovo G70-35
20db47affe2253ffd50224fba98ee986324b6f8e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
62fe4289740c55d3fb330ffc0ef4925deed0a5f3 unshare: fix unshare_fs() handling
90f306312bfe7efe78a3587432e5bdaceb03da8c wifi: mac80211: set default WMM parameters on all links
ba348c4c653c7d1e71a80d6e7225695fec0d6743 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
01b2c7b28cc884ee51da1cd22f662611b9841f8e scsi: ses: Fix devices attaching to different hosts
cd2f16dbc73058bf00279475b549f6e4df32fa66 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a4c82a2980742d1d3318cf2e39e7244df30c5bc2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f24e1ee3811ff32d1970181139d7e641cc772273 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2b73a6158fdf12a5c1d87fef2605e6975b34af5f powerpc/uaccess: Fix inline assembly for clang build on PPC32
e083e70cf10757b9b42f058709762debe3016366 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fba282cb618843f64c02407772f383d611f6cb1d remoteproc: mediatek: Unprepare SCP clock during system suspend
77d52af80ab1f928e31c9d6fec46145a80baa4c5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9d4d5943c5f2a16df1bcf74b8a7751ddb2564bcd xprtrdma: Decrement re_receiving on the early exit paths
488781087c49d4762f4afc87af176826b96f985f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b2de45456aff7be4eb3ddfbac87095d6a20076ca bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1c6942a7e5e704390906e11fc3cf5dc9352b4479 net/mlx5: IFC updates for disabled host PF
ab35b77e89ab66e5b350ab08016eccdf653e69b7 net/mlx5: Query to see if host PF is disabled
dc68deeaf110e12e7982bbaea8c39eaf4c8ea294 net/mlx5: Fix deadlock between devlink lock and esw->wq
e95b8e59e07c9e5ada02283d3ca219137866ffd3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
93ec2822c35b5d304fd1f66ad5abf3ef9b4fea8b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1e99441f1b62d7bf04c16bae7eee580ec7ec8ab0 ASoC: soc-core: drop delayed_work_pending() check before flush
faea19c3bfe5d891504f24536c316b6a2d0652d0 ASoC: core: Exit all links before removing their components
93a8a27a1651dccffa036d6959ebb3adac28f6ed ASoC: core: Do not call link_exit() on uninitialized rtd objects
d5744cf3cb9f109042ccbfda8e9abee4342bd877 ASoC: soc-core: flush delayed work before removing DAIs and widgets
dc6f4cbba1a37774b9b237969da0bb07a8050cce serial: caif: hold tty->link reference in ldisc_open and ser_release
86125792b520eceda5dc5b116653753362820cd2 mctp: i2c: fix skb memory leak in receive path
07d4471a92ed005bce1c532515d572dcae3ea7c0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7146eccf4ffd422464d488858ba37f529b5edbcf mctp: route: hold key->lock in mctp_flow_prepare_output()
a73eae9dd3683567cc9fe7f511b792455f279276 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7673084728eb1d0c61eb2f7eea50151129557c0e netfilter: x_tables: guard option walkers against 1-byte tail reads
b23b884ce152ad63ec30d009717767ba48606f9b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
821fc52b91158d2dbce347960492f170aaac2440 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e87ad71e85cf6d520f0f6b78a2c1efeb63a30441 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c5c710b3468ac1009fefb8004b33814ba32a3492 regulator: pca9450: Make IRQ optional
ee61ce167bf5986ba3ff73181c097e7348a574a5 regulator: pca9450: Correct interrupt type
22e3be0337ff0ba3b1b85bd9f947ffde2548c7b4 sched: idle: Make skipping governor callbacks more consistent
7b438c56d5c0bbd47f38eca4c79a02f860643dc6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5b6e379daf1ff83abf5c2371346daf5f92958472 nvme-pci: Fix race bug in nvme_poll_irqdisable()
15c972d6c50e6c5c4b4509fada0af441e01df82f i40e: fix src IP mask checks and memcpy argument names in cloud filter
0dfb5895188709ec573a0d98f36cc14abfbd2494 e1000/e1000e: Fix leak in DMA error cleanup
07d7792f12f38610e5232e98e6e4548993306db8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3154f5ad552d765721eff744880bc001269398d1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3e8faceb6165f058c3482b5e5894fdc473f1f563 ASoC: detect empty DMI strings
e7a9266db785b9f007d4ac8082e9a2379f749a80 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
17f26d048345e399c24cbc22e4417d5b731467cd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
60a0f18dc8cf4833b4bb3eb37e7eca1e91d4d21c octeontx2-af: devlink health: use retained error fmsg API
7636aff4821c43fe798a254272e6d6a1299d6084 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
05350a66a2d670c63b6beb818928b332561ad2aa usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4a3317554f1c6168060c00216dea95fe65441056 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f724f2b60bb361663c00dbabbff1b7904691ce62 cgroup: fix race between task migration and iteration
d33e5761f033fc0d38b55e90f1214df50c1bc859 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e6ee1128a2fbc3c04c039395046d29e7da25e387 net: usb: lan78xx: fix silent drop of packets with checksum errors
dbbfdd7be4bb88aa7c0b8a22965cf4caa690f1b9 net: usb: lan78xx: fix TX byte statistics for small packets
6347cc9afa00d32f378f1e3c5e18078a5cad55c0 net: usb: lan78xx: skip LTM configuration for LAN7850
162a2c083b862df0353b4c901f1cf807f6b1c8ac ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
40fba5bbf7e3a0351a97c32cbfb700d978c459d0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
40c83a34ff94d2f4e2d5ea9cbff7e587e70284bc USB: add QUIRK_NO_BOS for video capture several devices
79d2822b959a078c81e320f46f02bcb9b7f327f8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
59f2837980ca08021360fe931cce94e1d215191a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1ca7675d2c0a3da5f12b3f8fb7831a4bdd4d0884 usb: xhci: Fix memory leak in xhci_disable_slot()
491b1b38b10c015f1f4e453ba4d86f12569a99a2 usb: yurex: fix race in probe
77f93e3d071db36985cae6ed9743c57197737710 usb: misc: uss720: properly clean up reference in uss720_probe()
ded92e04ee72767f8826977995c9591b7f342f2a usb: core: don't power off roothub PHYs if phy_set_mode() fails
5f51f8a4deb1e64245edb5c6d82bad75c19a823c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3756ba2b5717e5ed3d35ab62f280c72ae4326b49 USB: usbcore: Introduce usb_bulk_msg_killable()
14b0d59e9cd6ddb2f953fb030c146ce09887b948 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
62e367bdf2d2805bc34c1ee767db14b12a792757 USB: core: Limit the length of unkillable synchronous timeouts
c17b64f17378950bc0ce230680db88d90a8ba5e1 usb: class: cdc-wdm: fix reordering issue in read code path
6f91c88e676c65c71e1cbfa524766a729233126d usb: renesas_usbhs: fix use-after-free in ISR during device removal
165dd4e35e148ccdfbd69d8cd0927ed4715868d6 usb: mdc800: handle signal and read racing
4342df8a475586f502494f1cd6661418fcd838ac usb: image: mdc800: kill download URB on timeout
692a613d3f0c1397094a5bb758977cde56735fa8 mm/tracing: rss_stat: ensure curr is false from kthread context
585d67451ce6bafdfbb8fa1e8edcc1fcf0b01419 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
afc384274eb02857fdff06984dc21e1d276d6a30 mmc: core: Avoid bitfield RMW for claim/retune flags
0dd661b33724dd455af041efed46bd56c877e000 tipc: fix divide-by-zero in tipc_sk_filter_connect()
797b1395bc828ec914353fd6951b17d509f09ad6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3f26f078a9fe88f86a06a9de19331a98214f17cb libceph: reject preamble if control segment is empty
09aa6febfb05ba1dc91e185b3a8194fb16fa2187 libceph: prevent potential out-of-bounds reads in process_message_header()
2a8d18d187beb3ff8c1de47c812bf93220d8eabe libceph: Use u32 for non-negative values in ceph_monmap_decode()
9ab9d40bd5115347883421f15f79ddb8706cb318 libceph: admit message frames only in CEPH_CON_S_OPEN state
f880303205f1128a051c91f0033b64336bd3c38e ceph: fix i_nlink underrun during async unlink
77e9d62c4fe922464c2cbdd6fd79f2c9a8817f15 time: add kernel-doc in time.c
c347756339ac44ca0a5062d2d4ea9d47175c0148 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============7343829867571899611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b4923fb3f6-6f770bddc8d6.txt

bf2f86190410b5a8f67fb58195341c60231965f4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cfba97d8f22fbceba7502c1cffa1fc2d711fb896 ACPI: PM: Save NVS memory on Lenovo G70-35
9563007929ed174b9060004000c49ddc490f2f80 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2b4a4225772c36a2a57e46f329a649aa345011c4 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
b66605089506d171fd0d48a17e64069c76517c34 unshare: fix unshare_fs() handling
0415272b045703b55d7ce53d1fcf922a72998b20 wifi: mac80211: set default WMM parameters on all links
4c5d687c548dfb6dac5510c55359a0b04eb95900 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c5b47bd3ba7d4f042fe751129747ce7a98d77577 scsi: ses: Fix devices attaching to different hosts
3f6e3b1b3ce9e2c0444b2b6fc27907cbcd451ef5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d3cfe001732a6c1d0505b4b3e411821cc7bd12cf ASoC: cs42l43: Report insert for exotic peripherals
91a09e44f45e37e56137518fbcd61a02a4162231 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e3b14033794db0c9573f8fda7944bcaf9a4d6265 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f232b0ad7b45fea994dea494f95452ba62c6c90a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
185ebc22dde7e4c97676ebb9b4cec8746251c812 drm/amdgpu/vcn5: Add SMU dpm interface type
13641b634a7bdd1aea39425b496e09b90f92ede6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
34387200a45e9e09e13b9f31b2ac9cb9f6bd7dda powerpc/uaccess: Fix inline assembly for clang build on PPC32
35dbef8bfee360ef31cdb54cefced3480fbd88f4 kexec: Consolidate machine_kexec_mask_interrupts() implementation
1fdab9047c27dad5af060a36ea4a1baf3c47ff37 kexec: Include kernel-end even without crashkernel
e051858f482f4f1d3747f82603b412015d3cd40a powerpc/kexec/core: use big-endian types for crash variables
030b34a0435e3d8b74f37d92184bac1694ef1d54 powerpc/crash: adjust the elfcorehdr size
130faff770bb7880e32d96ff1cd0b11c3f4530fe remoteproc: sysmon: Correct subsys_name_len type in QMI request
06ead94abff09a4b0bdfe5c88088089a6c857a90 remoteproc: mediatek: Unprepare SCP clock during system suspend
364b34ab2e060cc2394ca321e52cc0fe4ad143e8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fb139df920e3df3065a8cd6367ceca198e3560c2 smb/server: Fix another refcount leak in smb2_open()
82fe1e4eeb76bf1be2f8589268e115cc95feb266 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
9fa9fa39ce104f20cfe029f6a3070011203d0564 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
3d592f94d712683a2e0d4caf3a71cdf62e1c4a2c xprtrdma: Decrement re_receiving on the early exit paths
fcc2e7e86041a190284f206d1904cf8c512e2aeb btrfs: hold space_info->lock when clearing periodic reclaim ready
eb3e9a490fc548754e5fa08c8ca194d7185b19f8 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
db42ed95d93c4702d0963601c57d239bbd00a718 perf disasm: Fix off-by-one bug in outside check
3e1cbf74f47c39f9c9784f0546caf7890cbac6f0 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
190e5659d96f0526381901f84c2757a70267e1f7 drm/msm/dsi: fix pclk rate calculation for bonded dsi
53c79fa63573eda00cd79e1941d55e2009e2a191 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
2a12fe87b40580f9debeca4e519ab5a316d4c4fe bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0fa5d9ddaa1ea4b2d9b09dbfaa7634c7382896f1 net/mlx5: IFC updates for disabled host PF
b38c8e3af16b4d6aa07087f8826d6e53d2538b01 net/mlx5: Query to see if host PF is disabled
0c344354b296aa613f968795f513cdce182f085c net/mlx5: Fix deadlock between devlink lock and esw->wq
7633052163e55f529caeb6d8a1edd77a0d2b6e29 net/mlx5: Fix crash when moving to switchdev mode
1480bab0cd6e1e640ef2ac8a1b88c3ddc65a5e8e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cda459dd45cbc8e52f251b30f3607b108e09536b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ff977855f2e2a23b3144d5c66182de64b6e87152 drm/sitronix/st7586: fix bad pixel data due to byte swap
1becefcda6fa4ea531032ea98ecf4cd501e0c3a4 ASoC: soc-core: drop delayed_work_pending() check before flush
5beb7954c38e5317056423c497a75ceddb688197 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1795e2b7a5d75f9ba9540feebb193826b39b8d46 ASoC: simple-card-utils: use __free(device_node) for device node
d42c7f759d7bf3c24d808ffb8fedcbc9aadb8d75 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ddaeadefea0f52058d155a8940587b2a735218d6 net: sfp: improve Huawei MA5671a fixup
f96203b7f1ff63610a4a7fe1efe90fa6fe2d514e serial: caif: hold tty->link reference in ldisc_open and ser_release
d315a043b6deec1f092b83c34b920fa0ea9035eb bnxt_en: Fix RSS table size check when changing ethtool channels
6776b89d5b95ae35d9aa9510e5001e268e209138 mctp: i2c: fix skb memory leak in receive path
5d1f75963d6901f8b3d7166b67c119e71056854b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
978c28790982c3ce327007bd9763509b3bb16580 bonding: add ESP offload features when slaves support
30055944443a8aa16d357f83c316157fd6312898 bonding: Correctly support GSO ESP offload
5ee56a6d4d5c0cf719ea9d4edab1964ee781be36 net: add a common function to compute features for upper devices
de12e8abca2969d6890e0f267d88439bce60ff3b bonding: use common function to compute the features
6095b954383af6f9505ce9b15635125c0846100f bonding: fix type confusion in bond_setup_by_slave()
e8948a0cc473ec89fda2523f51ddadbdc87a57d3 mctp: route: hold key->lock in mctp_flow_prepare_output()
09194a6b68eca708355ffcb48b1f67a714edc742 amd-xgbe: fix link status handling in xgbe_rx_adaptation
797c1ba10f515e57e73c1092f6292b9db7c2d6fe amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1ebeeb43b82c0fbb48c5c885ce6b872e4bbe6f81 xdp: allow attaching already registered memory model to xdp_rxq_info
f283bc63b8ed6bd18dddce1aa1006b51163ac596 xdp: register system page pool as an XDP memory model
7fa0ed40ffc460b70d8ec24aa2ccae44022564a7 net: add xmit recursion limit to tunnel xmit functions
1ea62265bfcdf8732936237678c81d614f375d4a netfilter: nf_tables: always walk all pending catchall elements
8f05b4a72cb09b7ddc75e6222bb6bafb1ea9c8cd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a864c1bf3dbe4344dd5771d29a00cfd2b96c3b58 netfilter: x_tables: guard option walkers against 1-byte tail reads
c437c9091e305e005f9c97fc58ee63af7a4d99eb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
603e7bfc58d07e6391fd75fbb6872dc5d7b53ab6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d82ad1677d6df0284e3743b172b0dc4a9223e095 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c52f01695151c0bed444f29252e66b5cee09b17f perf annotate: Fix hashmap__new() error checking
1fd981b29e0cc6edb63c76e1311b494b68d9c3a9 regulator: pca9450: Correct interrupt type
8f412110a92e8bbbd228caf5c423a973a83bdf73 perf ftrace: Fix hashmap__new() error checking
d3d355798ca03d55eb4cd92da735ae8b82aa98f1 sched: idle: Make skipping governor callbacks more consistent
de4c632ce95ea1a07577b67c8b221e9eaffd7c0c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9a310f6c91413b479b84569a99a8513fc51a1295 nvme-pci: Fix race bug in nvme_poll_irqdisable()
83e555ad5d8e6592d4d29ede037e189604e9ebb4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
83b06444172382076551b718f91f3419c0b5e8f5 e1000/e1000e: Fix leak in DMA error cleanup
04fe95e854a63353e03a1421bf607997a0f92623 net: bcmgenet: fix broken EEE by converting to phylib-managed state
303eba036ad786df74ed22d42c5d4ab1ada1cd25 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6d92f4c9d895e4bc84202d5cb07200f2008c6690 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
199be9f75f0107c5e1559967daf3d7dde233f22f ASoC: detect empty DMI strings
de2ac866008550610ad37fadd76869e4abdc852a drm/amdkfd: Unreserve bo if queue update failed
f1fe3c034cac24a20550bc261b4372ab8684aedb net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4840cdc3d95c44a9669ec0ab5e3a0ae99cda4083 net: dsa: realtek: Fix LED group port bit for non-zero LED group
ea2f4b649f0095b0f9b141cc0001e119501123fd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8a75129ff6411bdd204be1b5ec280bafae8b8746 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
485dc06a11a07d249470735b55a77aff25355c71 net: prevent NULL deref in ip[6]tunnel_xmit()
1d05befebc474bbacbca7abf3ee6ddd6ce3977c4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
4b124f6a6eb2474ce6106aea6069f9381da1fefd usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e3f4cb8ce44c19e7fee58901abe05a317bcfc282 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a0d0ecd16af35d62fcb69df250c02fde4003b60c cgroup: fix race between task migration and iteration
2964fb1e3b76d77c47e28d07f7c265e1c5917585 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ad29071bdd77b814fd393e3a5d1e4a0729a75917 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ace907e36d07eb3ef5187e25ae598b4424665c81 net: usb: lan78xx: fix silent drop of packets with checksum errors
3e09aa040f9e0d28a4fe1108e0df57ad32eda622 net: usb: lan78xx: fix TX byte statistics for small packets
f47299e47eac68b1af66e56f5933ff50e47c9980 net: usb: lan78xx: skip LTM configuration for LAN7850
435160010f2c6a8db65fcf42771157cb5dff139a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
cc962f9426bd086f1840c98c6f6233ec369e53f1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4a1bf60fa7b20be4b797783c2ae39d8b73fd3947 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3299ef890c7b4a12be8246aad0c62a30a3b3222c USB: add QUIRK_NO_BOS for video capture several devices
bd46281d73883b7adf6a66231d18f218f822949b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e499178bffc4b83a7c66a695c6c99898a1cd49d2 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
02d190b0be75f620e684d754d29f340cd5e407ba usb: xhci: Fix memory leak in xhci_disable_slot()
b9a52eaa9fb4c4b10d504dca13abc81a4f795fe6 usb: xhci: Prevent interrupt storm on host controller error (HCE)
1ce8ed1f2889ba5ba23097b574a27fd6a1cfe3c0 usb: yurex: fix race in probe
4ce628194c56f491d272cd9cc7eb9a860cceaa5e usb: dwc3: pci: add support for the Intel Nova Lake -H
eb57411839d40af828f872f468a66e97b0ac3ed0 usb: misc: uss720: properly clean up reference in uss720_probe()
70b436188f9a45aa36a25c8be0abb36fb9220d8e usb: core: don't power off roothub PHYs if phy_set_mode() fails
2eaaf1fd56cf209973b88a3ab8a74b141ee7496d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cd4292f7d6b72a0d7cd110af9b93d3649da12189 usb: roles: get usb role switch from parent only for usb-b-connector
4afb939129457d1b44ec4e75653ad594f1aa7683 usb: typec: altmode/displayport: set displayport signaling rate in configure message
5042440c2513d9c413caabec0ca57cc38e8116f9 USB: usbcore: Introduce usb_bulk_msg_killable()
5ce6095ed92789cd0deafd4281656c535f548b93 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
60a4dd72cde2168dd136bbabb39307ee42cff20a USB: core: Limit the length of unkillable synchronous timeouts
b40813621b3f86e503c557533ef07d1516216695 usb: class: cdc-wdm: fix reordering issue in read code path
5815c34194925e92d940388dd2b6f313da2807a7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
20eec177cea796f313a14886afdab8ce8decb9b7 usb: mdc800: handle signal and read racing
88528b01ceb85a62c6857e0eba39324720fc2e1c usb: image: mdc800: kill download URB on timeout
3b8353bdb850ecad70e33c1204a87c9c6d9951a1 rust: kbuild: allow `unused_features`
b1f74e1204ff8eff08abb3ff305639550909c1fb mm/tracing: rss_stat: ensure curr is false from kthread context
72c16806b2ffc0b8c9dfcc4608e5c80a97571efb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
49ab5c25ee6c632b87f21e21c937ddfdbd73c6f9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2d09f23d0af63e35bc809a72a58993d7a5541620 mmc: core: Avoid bitfield RMW for claim/retune flags
7e93f1b1c5330ccba6cb874462ec82c906a0c152 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7dcdcf79d0385b3d87c29fdefc5fe1f4e8fdbc65 tipc: fix divide-by-zero in tipc_sk_filter_connect()
53a17359088930a8f26573763b7815229f2f6c1a kprobes: avoid crash when rmmod/insmod after ftrace killed
5805dd41c3c976a3d3730ca25a8de7e8b4207cde ceph: add a bunch of missing ceph_path_info initializers
2ef87a25b6d3a461dceecc665e6280a6f4c27777 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e02d1008cbef35bc91a4860d8f0776d15f9269f3 libceph: reject preamble if control segment is empty
9f8bb2c2b5e7bdf148cdbef0d78ec680e0509aa1 libceph: prevent potential out-of-bounds reads in process_message_header()
8a909b7584566f83f851718cf935f39bc6b906cd libceph: Use u32 for non-negative values in ceph_monmap_decode()
5e40a3620a5c6a8a4ddd3e1e656fa247915fc9b0 libceph: admit message frames only in CEPH_CON_S_OPEN state
44d2621f5e0b71804166299fc48ef43ac7ec0cf4 ceph: fix i_nlink underrun during async unlink
11d7c9dbdb2f026e3b69422116fad2eb5227c7ca ceph: fix memory leaks in ceph_mdsc_build_path()
ca6b6a3b1f1f089c047cd2a61103f6246785a019 time/jiffies: Mark jiffies_64_to_clock_t() notrace
21d0b1bbd8c763cde7403020af402e42d3d6c564 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
53c3b8bfe43f085776eb58b6fbccb0e5e97e7366 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
19dd5eca374a2da691a711e5aa89aa6ec5b55947 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
681f8eb683ac2af9a2b72b0bba5abbed47e724d1 scsi: hisi_sas: Use macro instead of magic number
ca07a570de667374369a99a16384da70dc48ea0b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
63ae4f9a923d516ede7dff88db4368928d0bad0c kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
bb0e47b1cdf402004b62c0c67c6f79da89dbd832 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
6f770bddc8d6160bbf9bc9e1d1be94faf5536a4d Revert "tcpm: allow looking for role_sw device in the main node"

--===============7343829867571899611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f29ab80d1f8-cd4cd3fd0ebc.txt

125dff8c820f47a55b9cc82bfcb909567110dc72 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dcdc4dead5f3383e4628196018520f585b4cae03 ACPI: PM: Save NVS memory on Lenovo G70-35
780b6a0955328caf29903d6b75a5c79b4f327bdd scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
1de6ef978d3219f933a428fdeb0fd3e23c936842 fs: init flags_valid before calling vfs_fileattr_get
fd96c78a9115110d3f741b730d6ef89b0e5b965d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bea1ab8e8a01acdf8bbf4d75e97fc781cdceba1b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
9f5a33f5c576e779c4b13e5f37e5a2af7d6c0294 unshare: fix unshare_fs() handling
bf420a255d40353b2d112d6eebf4bb44a3de2d1d wifi: mac80211: set default WMM parameters on all links
ac6ff6af82ddd153b4af6eb678d358dd379d7b71 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
219a76cd355208bd55f1980f926aaf23ee5538c9 scsi: ses: Fix devices attaching to different hosts
4b1740b381363dcc7acc3fa123f55755a11e414f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7a11c3a00d710004047f99d734dbdec87c368d9e ASoC: cs42l43: Report insert for exotic peripherals
58faeee5fd78e49020b18a8271b323c635a3ddb5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
eeaf51a6b0dbf10aef06b18b736fca99930619dd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c055825e4437281bab3d95701a3067b8ebc9aa63 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0cb33f2f44a53ac81efd1f3d545e256a0352f42c drm/amdgpu/vcn5: Add SMU dpm interface type
cab2f97f9530b446b46b5e1d27b2882682ac77e3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a23e152e9be3a16f5e8586261abad73af0e20c19 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2506adbfa3cc487da9b0926e3d78c52cd25b43fb kexec: Include kernel-end even without crashkernel
27065817aca311a6f5b5f28b07b296d66c029192 powerpc/kexec/core: use big-endian types for crash variables
4b7dbe9258cac7e91a2abb184d19205ef4540ced powerpc/crash: adjust the elfcorehdr size
38ffcce3f7ef2d753b7afa42f2bdeccc6204e484 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f025c3bf2e52ef54721ccb0af4df006f56f64064 remoteproc: mediatek: Unprepare SCP clock during system suspend
c26d825e8eff851f18d8676d3c7f44f75942aee4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1422ad8c03231489feef306105856cf667976d00 smb/server: Fix another refcount leak in smb2_open()
d49e7d5352c42b077afec10880a55ad1f9f4aa75 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
32111bba78997dabccafeac88250d768f2146cb3 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
46fbc78c859bccde652544bfcb5ba6373124438e xprtrdma: Decrement re_receiving on the early exit paths
f8e3151179f153cf51078b33d27e911d883d9e97 btrfs: hold space_info->lock when clearing periodic reclaim ready
d172b6505e1907f314741090329b838293a73219 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b306ceac1cf4eb2578f7f0b2c13fe9807d68bd23 perf disasm: Fix off-by-one bug in outside check
f09740cf56a016ec58b65d20d7a0e3c364d9a246 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
f2791e0081fe8ce9b54f6ac3bb25cc114baff99d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1c2630fb7537e510f78db53f7f4a42188dc3d625 drm/msm/dsi: fix pclk rate calculation for bonded dsi
75ee61e4a90cb60c48b6bcb0d21e0cd0f7953a2a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
df5f33d6cb9d346371ef919a620b6dc360a8975e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
9f79d94ea26e9da3c64ca759170492744fe60c26 bonding: do not set usable_slaves for broadcast mode
4d19c414896a8769273f8ac525779f3d620f7496 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c6672caa0539897d86a4acaecf2f545c8e20b9eb net/mlx5: Fix deadlock between devlink lock and esw->wq
01003d26b2be2a9d6caa016ed05567447376cad9 net/mlx5: Fix crash when moving to switchdev mode
0b49a71c43ec92d2dba543d985a33c0a2749c816 net/mlx5: Fix peer miss rules host disabled checks
5607a89ae810da281f948708eccb8e20a47d1749 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a3803774b31274b0b19e3521f4b2c2d4ba62a9be net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a75d0dceb4134b674b4395c4d4405aa68b36d496 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
bbd8cad21a6b2028a01ae17f77ebeb69a4400a1f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
158ade12c7e87a6f46c0959193a35248819e754b rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
f0fb88c018c036cda04c4699a661e37a1b53ea07 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
1f242294c9a535f0a18777480aed7f056bd59196 net: spacemit: Fix error handling in emac_tx_mem_map()
552fcbe8debf627d763f9bd3a07089ec2a190b1c drm/sitronix/st7586: fix bad pixel data due to byte swap
7e047f2309a3270d7584c895cf424edeb8a8e72e spi: amlogic: spifc-a4: Fix DMA mapping error handling
0c8c363733fd5f8c227e9fbda30f3776e59c930b spi: rockchip-sfc: Fix double-free in remove() callback
bf787ad045663781a3d2b9022a41f3407b535eb6 ASoC: soc-core: drop delayed_work_pending() check before flush
b00aca3de2e7c5c7827d006be79d083842929d25 ASoC: soc-core: flush delayed work before removing DAIs and widgets
146639d7ac7e41cf7fac262e1d571cf34b90a760 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4e3762923711be065e7f11c40507d43fd5e284e8 net: sfp: improve Huawei MA5671a fixup
211fc5428efdc7e8c5da20d8b79f95df5b097e75 serial: caif: hold tty->link reference in ldisc_open and ser_release
c7394770250e943c15f3b903f1e8edcff37bb66d bnxt_en: Fix RSS table size check when changing ethtool channels
bdc7ad1138cb1196bded87512fc7cb0228742537 mctp: i2c: fix skb memory leak in receive path
17c9dd257f49c517daec37d6378bccd7427a404b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
76b94206d1b212954736fad44cc0c60bbda9b593 bonding: use common function to compute the features
269fc70b8cd80f3b56659bc49512887247d73877 bonding: fix type confusion in bond_setup_by_slave()
441ce81af9e92ad8aa11f9e344884805f8d4d8ca mctp: route: hold key->lock in mctp_flow_prepare_output()
b0022ceab0a35391681eb92c101a15a231631e10 amd-xgbe: fix link status handling in xgbe_rx_adaptation
843b2bb20dc6251b61641c9ac5773e71742af49e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ffc25d9026f371ec329f243470b594dd93e176fa net: add xmit recursion limit to tunnel xmit functions
704d3df5809d3cc16ca50db66265dfe0ab1635d8 netfilter: nf_tables: Fix for duplicate device in netdev hooks
855e83435d9fc04d9eb4d3efafb9ef97b8c2a029 netfilter: nf_tables: always walk all pending catchall elements
114e6429a26cf95829b80ffc321ded88d9995a4a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6bd93437f27f42b9ae434e9d07e7d10cec0fd0d0 netfilter: x_tables: guard option walkers against 1-byte tail reads
515938d9f2c0b7afdad9c0abf800c61d9d0af45b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a2ceb6a6796ca1dccc28717b0a47cc40f648dfa8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
032e64e72e728e0a6dbc92d6404cd6b289c3617f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fce73144f2385f6329a94f70f2665f95b8ec7b9d perf annotate: Fix hashmap__new() error checking
b8e36d8e01b4bb86cf4025519017f4e2043e43a8 regulator: pca9450: Correct interrupt type
6968d73bff358c44c8a74014928acf7302e9df7f regulator: pca9450: Add support for setting debounce settings
e8c9e3fd6b76acc1d9f74434ecd9a9b72d2c6799 regulator: pca9450: Correct probed name for PCA9452
3656b63c123fe5f4b9e8e0890c1dd94a026ece7f perf ftrace: Fix hashmap__new() error checking
ed083934e5901fe982e0a2f045bde3cfb0a384b6 sched: idle: Make skipping governor callbacks more consistent
4372362a523767826c9182173a2a61deceec80c4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cde57c639d933cbf3cb4e891982a126d4579b402 nvme-pci: Fix race bug in nvme_poll_irqdisable()
886de1ec97eb90ad431af6e73b6b03aa5d0952ac drivers: net: ice: fix devlink parameters get without irdma
3d9af766a248a65487ba1b95bed79cbb914ccb83 iavf: fix PTP use-after-free during reset
ce39a4faa259263d2118c39afc26289a83641a19 iavf: fix incorrect reset handling in callbacks
bce28c50a798009fb0c65d98fbc6903d75771530 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f9af2a0dfddfebb29bebb554c781728b97eb40d5 e1000/e1000e: Fix leak in DMA error cleanup
5f3c6d90c3b9330b4692b586b4379253642b413e page_pool: store detach_time as ktime_t to avoid false-negatives
4606ec79f9d8af3488ccda5f5c66a0ec5659696c net: bcmgenet: fix broken EEE by converting to phylib-managed state
8536bf44e05d13388a51ccd5f4c263881683d35c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3a5b5c25afd620b71017f6d3c086d01839605357 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6abbd3553f9f635c81755599799393d42e484742 ASoC: detect empty DMI strings
1731f26f304dbc3089024cb068a92f8408493247 drm/amdkfd: Unreserve bo if queue update failed
0ad368d3fc1c4bd9d7858d69dcff4edc8776c291 perf synthetic-events: Fix stale build ID in module MMAP2 records
ef03868f7405c0b5fd5666371c9acbb6641678f3 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6d38f38a14bd265276cffa372f3ac1b833501044 net: dsa: realtek: Fix LED group port bit for non-zero LED group
ecd80a5362b1c8486c9c14e23c6b6072d6abf375 neighbour: restore protocol != 0 check in pneigh update
5a3cfc6d48fe802450cd3121de8358cb97a5f8fb net/mana: Null service_wq on setup error to prevent double destroy
5cc6c311ce958f45c2396ca278f819056580c4e4 net: ti: am65-cpsw: move hw timestamping to ndo callback
5ac57c2b1a6d516b1c41d8c7782c26f42bad0d9f net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c31391ee7438a2fd76fcc2b7014af64621eb57fa octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ed5cc59472d69f6e7543bfa32de5288edb0dd198 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
17be815c2b499415b750fd9bb64038e7a9ea0963 net: prevent NULL deref in ip[6]tunnel_xmit()
b7b17f5891612ea3c4fa7cd54a476b004c84c33e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
60e6f49e6f7d29420287f745fb086f4485fd765e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f16ccd97a6e7ea98f7c392e08044cbc485407daa drm/amdgpu: ensure no_hw_access is visible before MMIO
92fb72ceb61873b01d646b4b522428fa3534218b cgroup: fix race between task migration and iteration
a3dcf7032e7a7fb2f97f05e853713a5c3e86995c sched_ext: Remove redundant css_put() in scx_cgroup_init()
102e7ae910539504980ab67a6c2c9ecfecdec586 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
197c0197e85f586245b4a67fce9ef25df910b89f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
97337bfffcc2317d6f73ca493f43d5e3dc2b79f9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
1d746c2f52882ce01ab9736208e061f5b206cf89 net: usb: lan78xx: fix silent drop of packets with checksum errors
4e162ca9badf3b5c56b1125baa7a218eb12cd1ff net: usb: lan78xx: fix TX byte statistics for small packets
90b9fbd0fe9f03e25126c04280255057e06a0f54 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
248a9ca642f7bcfbe250eb42f55c3ca3525e50a5 net: usb: lan78xx: skip LTM configuration for LAN7850
7dbc0dad1b1248f3c498e0e41210c1aed1e27aae rust_binder: fix oneway spam detection
09286cc6ea5f06421f1e59eb02d7f57a43e18780 rust_binder: check ownership before using vma
9fcfe4b43c2f4d06e947972f7ca2810239b49293 rust_binder: avoid reading the written value in offsets array
53f3a211461ba5b7ab9198f2f2e7d4c8e0b0f327 rust_binder: call set_notification_done() without proc lock
a64b6d239ee2d2ed485b963a6237611eba756da4 rust: kbuild: allow `unused_features`
ba356218c7e1280fe2a3fed38b6ce41de0946387 rust: str: make NullTerminatedFormatter public
f007c54f46168112b217d5abcbd925cfa1fb0bd1 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
27e04a0454e1840b6540485e25768a553e3359f1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4244ac36052e36b6f559be39679425d4b55ddda3 KVM: arm64: Fix protected mode handling of pages larger than 4kB
6b18cae84aedecf640b43c305f4b755d197f7468 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
141cf3c5813082ba50e4ff18c240dbe36c142635 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f01ea700b0a10b4c2d266da660a8001f7af2cfa6 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
a5c8ec3c9bc991337bceb2b2491dc15a8bd853e9 USB: add QUIRK_NO_BOS for video capture several devices
bf29add9970606ca32bb282d7f8741d948dc5c9e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1d9c20f8430ed60f688a4b8308d7ebf28b64a56b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
120d89db31f82a2b7fb887bff21fe1683e19cb12 usb: xhci: Fix memory leak in xhci_disable_slot()
9345bbe971a1e54c0294aaede607559c04222e55 usb: xhci: Prevent interrupt storm on host controller error (HCE)
7fcf712238bdcb5687ca02924601a916958716d0 usb: yurex: fix race in probe
49d7caf4ddade9f72b88855c27966da7e434ccfe usb: dwc3: pci: add support for the Intel Nova Lake -H
84b2aab3efa76f1b424b0ea19e75d067c5bc1d45 usb: misc: uss720: properly clean up reference in uss720_probe()
26ee7d468bbba3d5a1da4723ace1f93cf6d66b41 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e51e6db52eee18251faac3adc8dbfc1c87b995f6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
70436a1af0352950eccea33f0f9fcabadc2f2a7d usb: roles: get usb role switch from parent only for usb-b-connector
5d9ade7f37458a8c77aab6df81902b01370a9c76 usb: typec: altmode/displayport: set displayport signaling rate in configure message
ebe558454da7b21240afc97f726b8e17be043771 USB: usbcore: Introduce usb_bulk_msg_killable()
bfdb0d50c3b7a870c88eb1b2c586942689670582 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
41f7789805e1507bd0ed146985e01f3da6438075 USB: core: Limit the length of unkillable synchronous timeouts
565050d182b032f9045e0ff3c6cdc46589621e6c usb: class: cdc-wdm: fix reordering issue in read code path
572b8953899ab4eb4e378b89e24193637a9cf4fd usb: renesas_usbhs: fix use-after-free in ISR during device removal
2d111a3562e394ce8545dcc20cc27375403bbbda usb: gadget: f_hid: fix SuperSpeed descriptors
d069a44a9b7eb43e099be5736a6c0384283602e0 usb: mdc800: handle signal and read racing
2d466739be176dc82ebedba3ff5add63008fba47 usb: gadget: uvc: fix interval_duration calculation
2fc9413a6fc5146622e6ae362cc296a9a0b6e890 usb: image: mdc800: kill download URB on timeout
e985ed1ad893752953f22915e4579d0e47f1b052 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e6af43565bcfdc7390af20d8b617c9abd464070c usb: gadget: f_ncm: Fix atomic context locking issue
7aef4c0664317e8b47cf087c9fd887106fd260ff usb: legacy: ncm: Fix NPE in gncm_bind
c5ec4e01d2b25952f7f9f13cd6458cbf94359758 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
549a620a4128eda9a7663fb1d5a3b6ddbc7cdc84 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
8e237f921bac73ce7dbeb10ea2a2d50f741f0206 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
011322868eec58668417c70d8b418a1e7cfedf46 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
d7bfda5be0f30f89ee8ab840626238817350d595 Revert "usb: gadget: u_ether: add gether_opts for config caching"
b238bf36aa66fbad53f6e965ee42800ecee395fc usb: gadget: f_ncm: Fix net_device lifecycle with device_move
3b2f8dc8bacf6e182c96ed443e09cffc05fbe891 mm/tracing: rss_stat: ensure curr is false from kthread context
6f5732d47b0470caa9a4a7875a68babfa3fe3679 mm/kfence: fix KASAN hardware tag faults during late enablement
6eadc1547080698247773de0eea4295f58aacef7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ae3622eadf44a6e0f5850484aae7a3ad566209b3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
3aecbb081968dacee29de6b7dfa972490bbacf1e mmc: core: Avoid bitfield RMW for claim/retune flags
de08b8e80587d454721adf5e57ef836275640b83 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
416714c5193e95bef0c0d3e954c9ccf8189f5d57 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d725aab8b3c1ca522fe956b6e6dc20cdc13e9523 kprobes: avoid crash when rmmod/insmod after ftrace killed
a698ea8537f3324c5af016eaea11b7e1dc708899 ceph: add a bunch of missing ceph_path_info initializers
2d825fdb8732abf7312764867dbbfc27256883af libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fa14c14ed148208f7b27d0bc1c2827910a73ba70 libceph: reject preamble if control segment is empty
c3b9ef235b50b3e6715ef837fe48e2d549c300c6 libceph: prevent potential out-of-bounds reads in process_message_header()
a9150634e8d7630e1e99ff2c4436c034f74c897b libceph: Use u32 for non-negative values in ceph_monmap_decode()
8f6e00f490499630b5f0292f08fbac483ddbe4b6 libceph: admit message frames only in CEPH_CON_S_OPEN state
000c10a0d9366370d1ac7b822f472496881ae2c5 ceph: fix i_nlink underrun during async unlink
a97a203e7e1999a86bac1335922143456290dd2d ceph: do not skip the first folio of the next object in writeback
a4525c8eccb60b44b9743cedce88477a1395e7ef ceph: fix memory leaks in ceph_mdsc_build_path()
6464d9448aab35ca05ff73e2c76390fbdf9dba31 ALSA: usb-audio: Improve Focusrite sample rate filtering
877920d8580bed6cb028fb8b4c5a20615874e890 time/jiffies: Mark jiffies_64_to_clock_t() notrace
20f6c95a368bd327e5a58c499e69b8ec31dfbef9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e55de974073291481c8362f603760bdfdab800d7 powerpc, perf: Check that current->mm is alive before getting user callchain
cf7138eb69714566224eb370498221dd135cf1cd scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
0e3933ba052a9c976e1c8465ec65a17ca0cf8e8e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
cb1702553fb50cd991f1e26d34f7a40eefa4831d Revert "tcpm: allow looking for role_sw device in the main node"
5e3d5c84acd550cfd1a4ac436d68b82d6a751a3a Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
cd4cd3fd0ebc9c32d8946fa365d8db2619940fd9 kthread: consolidate kthread exit paths to prevent use-after-free

--===============7343829867571899611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e20b3620b15-3449389a42b7.txt

8d900ab4f599bb4398b255b951d447a5dabbd597 remoteproc: qcom_wcnss: Fix reserved region mapping failure
ec35e54440ef6d3a2a2472f4083ac2abac462e2c powerpc/uaccess: Fix inline assembly for clang build on PPC32
b292e416e47ebc6ec55ef0cf824d5f9869d8e768 powerpc/kexec/core: use big-endian types for crash variables
3b6cc9a742598ad88aa1aa274ce6c2e22fa36022 powerpc/crash: adjust the elfcorehdr size
629822d824a0e3dc18be7d5cf23ca9b396f3e114 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6299ed2cd68f7395643e227350e4a6dbc60ce961 remoteproc: mediatek: Unprepare SCP clock during system suspend
ccee19d31e603509549aef62862c8b3b265aa999 powerpc: 83xx: km83xx: Fix keymile vendor prefix
05e02c5df0cab980cb9c59d619720041ed099ba5 smb/server: Fix another refcount leak in smb2_open()
5f9dafb2f73742b6e272386a9334a4b57537abd9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
12929ac19592a5de1ea95ecaf8f80d91254514a5 ACPI: PM: Save NVS memory on Lenovo G70-35
72ddbf2bef6de507606ab99999f9d6c8038e8143 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
272ea78be2ff8647137527e13caf037c94ca21e4 fs: init flags_valid before calling vfs_fileattr_get
0c8978f16d239089c6b4cba33339925379fc5e3c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4e76863405dcf6ac5c2d490d211e8524664c423d ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ad86a348c305a74d65de1453b18123c8d613551e unshare: fix unshare_fs() handling
6a0726e38e6539b0123f0853bf1a75bc00b25a6d wifi: mac80211: set default WMM parameters on all links
04eecc8c05ebf07cbeee4684045891c463912366 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8345edd6c669305a9a01a6e1585a927a1df1a717 scsi: ses: Fix devices attaching to different hosts
c40528033afa8477494b75be07a1c183af39fdb3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e506671d99c75c0d62f1047adec3a0aa089e4ca5 ASoC: cs42l43: Report insert for exotic peripherals
1b605f29713b377967ab02961d30026a37417693 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
134dbd9b81611185a6bc97dcb16ea127353935f1 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
522f20ad7899f395a4bd0ae434fa2e55edacdc1b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e43bf304f6a5052a0d21e30d4de065bf1d602688 drm/amdgpu/vcn5: Add SMU dpm interface type
0cf61267ce85c366bd62c82f747332713464f061 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
daf838e2f12933b47eabd798c76cb4789da1ad38 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
bb9349d84c9e456881de1941e2169a4447f77684 drm/msm/dpu: Fix LM size on a number of platforms
1f3f16dfdd40d8a5844d9a9c59e7cbe9e623ea8b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e77334e6f40138d2c52018c4cfabd3f6f2a698d1 xprtrdma: Decrement re_receiving on the early exit paths
9ec691a0b8c7328d066b7794ddc207d58d7f5ddc btrfs: hold space_info->lock when clearing periodic reclaim ready
128e685aa47ce8a87d76eb44fa2a800aa41b75f2 drm/msm/a6xx: Fix the bogus protect error on X2-85
7f2a0d57b57951d05c8440f3a496890fbbfba167 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0de3a94869c6d97c2d5ac3d70bd739135da525e9 perf disasm: Fix off-by-one bug in outside check
01f961ab1aacf9ed8fd189a58bd582aa138e8b1b drm/msm/a8xx: Fix ubwc config related to swizzling
98f00ebbb32cc32fe9f1ce3edff4615fff628e2b dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
7de50bd62b798d12ab8b867048b564dd5be40c56 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e6f79ab6fd9edec8385c58369baffd61fd00220f drm/msm/dsi: fix pclk rate calculation for bonded dsi
991b435ea01175bc06f0f82747109bf3b21b377a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2e42c82f5f0e8726c92de8018509fcb7009b8359 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
44e4b2cad6aea10a7fd229f1a2338cd6859d26e7 drm/amdgpu: Fix kernel-doc comments for some LUT properties
50aff04e5533c508ccb0dccd24565ee62cb50174 bonding: do not set usable_slaves for broadcast mode
0d91561eaad2e272b27bdc542b5884b6a58348b9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
adb31d2096e97780509836e338f3a161bbbe53f8 net/mlx5: Fix deadlock between devlink lock and esw->wq
1872f1b2de90ef081811981673ea090b19d3be77 net/mlx5: Fix crash when moving to switchdev mode
ad00ee111412074fbb036a9951d20aabca951e18 net/mlx5: Fix peer miss rules host disabled checks
347632ef60d535748442b9c3abb6c51ef6f54cf7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d2a87ce9ee8e72a2bd2cde41e525a249d990bd10 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
b904b2af75f41dcb53046a1669b76faa3295e21d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
05c1c99d9c1509700f4dea523138cad528b9680d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
40379de084dc00849f3fb7af5dd4e0f885305e62 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
65c3c48b062db98958a761a6f1577eb639101e43 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
d3fb072a0a2522bf820834c494b337633f1be0e2 net: spacemit: Fix error handling in emac_tx_mem_map()
ad6933a75493dd9e844c9e817d5f39b2612e79f6 drm/sitronix/st7586: fix bad pixel data due to byte swap
2f9f5bc2fdc58b65655c3d04176ce5fc07c43fb6 firmware: cs_dsp: Fix fragmentation regression in firmware download
2e7d83752643443ad4de333dc7e2fd20654cc297 spi: amlogic: spifc-a4: Fix DMA mapping error handling
545cc640ddfaaa0cf7339355ba659ec8a592c429 spi: rockchip-sfc: Fix double-free in remove() callback
2e4110873debad7e63e6fac81d639b5889e94b69 ASoC: soc-core: drop delayed_work_pending() check before flush
2f3ce3bee79ab2eb3e8605808f68d17879c0ff0d ASoC: soc-core: flush delayed work before removing DAIs and widgets
68b492b7ee292ae3c44cf8053a0dd8f457b26fd1 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d3f2ae3f022f73960650a6725abd7860795c84a8 net: sfp: improve Huawei MA5671a fixup
fe381c10596127f733ad8551bd111ebfd29f2369 serial: caif: hold tty->link reference in ldisc_open and ser_release
e47ac3641d222b5fdd69cf34d1b5b2978b26fc69 bnxt_en: Fix RSS table size check when changing ethtool channels
47cd2f0c05c5f584ae49139a8382ca79a44bed03 drm/i915/dp: Read ALPM caps after DPCD init
61b290a90784fa32183a7224606f9f696178ed32 net: enetc: fix incorrect fallback PHY address handling
3c9cc676624d9a4a46d10eec59482fd0220eb66d net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
eed3ad4ab06890302dd583119f001e3014ea6762 mctp: i2c: fix skb memory leak in receive path
aee491da2bcf59238be3f95b6479615c08b7a8a7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e6f209a20ac6df2c7b80e6ceb93e413b13b21f91 bonding: fix type confusion in bond_setup_by_slave()
c8df1eb60962317cb9f98ab38e03f59f114204d5 mctp: route: hold key->lock in mctp_flow_prepare_output()
93bb53438c8c701a5af270d4ab1507a7acc19d03 amd-xgbe: fix link status handling in xgbe_rx_adaptation
927ae7065eac6263ec911353deec167767ac2a57 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
65ec15ef9030396e8c154d1a6986793bad52c29c amd-xgbe: reset PHY settings before starting PHY
978767564ffa7ad5aed9171d6280f8b3689d6491 net: add xmit recursion limit to tunnel xmit functions
49bc71960c63ff91b1c20f9ec82c981daaff32ba netfilter: nf_tables: Fix for duplicate device in netdev hooks
76dab74be1ec475765c59d7fedeaa9127ca3fdaa netfilter: nf_tables: always walk all pending catchall elements
6527d53dfe7a5a7071e09e7577cd3b6e43e81925 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
247b6d7d72782a844110f863e40360e98f7aad48 netfilter: x_tables: guard option walkers against 1-byte tail reads
6b26cbd27dfa02af2c48f709b8b16b76fe15084b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4f9dfeec796d1743ae2932524b6ca8a26a50e0fb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2569c4b904fb5c2716a7c295a9f2012cb12d48c7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a0e2f374da7274368f695925e4a3376b4708ab95 perf annotate: Fix hashmap__new() error checking
5c54dcf1a4d99aaba044e0f5b931207f9cb31271 regulator: pca9450: Correct interrupt type
159efb7c0defec43193f07be2945c15d0c198642 regulator: pca9450: Correct probed name for PCA9452
b955dd92040d0460f07c89183962632ef7bb6a66 perf ftrace: Fix hashmap__new() error checking
5e5489234539aad34aa0a06f19274ad5a9009a34 sched: idle: Make skipping governor callbacks more consistent
1fa3af96f532c3dc6ebff6b0a2176ca86684ca56 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bb0a083338251f2d37d42f3be92249bff2a20f07 nvme-pci: Fix race bug in nvme_poll_irqdisable()
044462b69fe5284437ba8caaa99bed4df488aeca drivers: net: ice: fix devlink parameters get without irdma
cf05bee6561a3d041f7969ccd41bd9cd3bd69060 iavf: fix PTP use-after-free during reset
178543d0682f2ab9801e981de1ca1b9bec919d53 iavf: fix incorrect reset handling in callbacks
96e0bdcd5ed3dfcd6468da10909eaf2c1391baae accel/amdxdna: Fix runtime suspend deadlock when there is pending job
619a2a7925682657a23558a7d380830332e830ab ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
798d189faf49e54c6862062463013ee4557c9e86 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c4931feaf2de7a26f4f78da288a5d7f65bc0e653 e1000/e1000e: Fix leak in DMA error cleanup
e39bb22e5f31f579783c3198cc96730697891e8d page_pool: store detach_time as ktime_t to avoid false-negatives
061b62a3e0ac2ae78b754c8359188f1bfeebf6b1 net: bcmgenet: fix broken EEE by converting to phylib-managed state
72ea1aba5c23e9a5c3fa0c6f2f013507a7f097c5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ca69096937250336b8acab542dc0cbccf235e60e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b523075d909c94447342e550c43dac1ce24c3038 ASoC: detect empty DMI strings
022b55fa8b418ab038b78e61489ae6f854e434da drm/amdkfd: Unreserve bo if queue update failed
405c5a2d8285fc61bf178fe4c6d34b049b938742 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
6e5831928d5337cdb08c74471525fcd89ecfb84a io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
33654843ac2a0fe0f275e141fcaa8e1a538e967d perf synthetic-events: Fix stale build ID in module MMAP2 records
99fcc08cc9ac7139fa3d39f100718c57a9718878 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
37bb2bfa356753b03b836c25935b953de45178bf net: dsa: realtek: Fix LED group port bit for non-zero LED group
a61cbfc5de513798a8bd2fe60143f273a1000c96 neighbour: restore protocol != 0 check in pneigh update
c3edd1424c6ee01f0f3daf937dd6ebfb88e159a6 net/mana: Null service_wq on setup error to prevent double destroy
2ac830e0ec7b86c33f501afe34447a6b47fd020c net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
263da8ef92ddb0fe007824d89d4f5492626c1383 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0436687f4d9665a412e6fe7a5f73d37fad7819fb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bc6b63ef89da1be23b99a66c8c3e20dfcd3765a1 net: prevent NULL deref in ip[6]tunnel_xmit()
97a4ad552d4945ecd303a5d133d295d5e88eb384 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
a35174f94c371a98f62c461b92d83c3139e672ff usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6b3ba4eceac6a2c6bc337ad4b2b1e6946caac9d7 drm/amdgpu: ensure no_hw_access is visible before MMIO
9ed09230efa1610b59554539382e72f1a50313c7 cgroup: fix race between task migration and iteration
567300c906341c05fd5279ca82d9b93dcdb62d4f sched_ext: Remove redundant css_put() in scx_cgroup_init()
2ade022e7c4e1836fa110c9da2ff94b61ff6d618 cgroup: Don't expose dead tasks in cgroup
671eef82a99260142bffb1c5b1f2422a5bf5d342 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a325fa317856fd95bee84903879d3f66e5140786 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3c0e6e440c6092087ea45eec8a7833303996d606 can: gs_usb: gs_can_open(): always configure bitrates before starting device
07fcc8e5ecb6526bc258bf5614c85dbbb7c3333f net: usb: lan78xx: fix silent drop of packets with checksum errors
7b08ec7bb5a2a6859e7aca0562b065fc04204b63 net: usb: lan78xx: fix TX byte statistics for small packets
00c5928e544b06023b50897ada65bca8028e07b4 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
5d21bbb2a5fd4bee5b42c58feecdaf921f74bf27 net: usb: lan78xx: skip LTM configuration for LAN7850
e4b52b9993d84a8a4cabff42da32a756ed65b732 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
70172bdca9228dc284ba45b102240dacb0e032df rust_binder: fix oneway spam detection
bf13d25524dd6805819c178a0cd5b64b6182f0d0 rust_binder: check ownership before using vma
3ca1e16dfe0ef747ba57c4221d2537d572d7366f rust_binder: avoid reading the written value in offsets array
e71b3037f2b26439ee7dbd3eabf2d47ecf13ae23 rust_binder: call set_notification_done() without proc lock
4d1259206f66f680aadbc277c25c6644c62d202a rust: kbuild: allow `unused_features`
2976a0a4bf922e85f902ff7c7abb144c0b5af827 rust: kbuild: emit dep-info into $(depfile) directly
11bd8bf2a149dff6f7f872f0d540fd48bd6a8ac6 rust: str: make NullTerminatedFormatter public
b803d26155214263c7fcc8aa48a89478189ce38d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2770e8b5c69733f315d1de00c092eb1b44a2eebd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5dffa5409f9bbe9eb911667550ec28fb97fa7000 KVM: arm64: Fix protected mode handling of pages larger than 4kB
8d7e61b87645e18d6162324683b91328cf7d7ab4 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
490ad9fa94a534af5c385a69aa6880ffdae7edd3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a64b7998c9e200357b32fa54261b4a4d68abd720 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
9739c062920539b1d63bf5d2e8a969f23238028a KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
9d36708ee0fec761774c3721e4c651605186c40c KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
01ace69877989e3f5a9034e4da997173e207e30b KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
72f4736bd2122e553a09efdbadd1319e2f4edbcf USB: add QUIRK_NO_BOS for video capture several devices
4fe42c02d321104a717dc819e67fe2617d3187f0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bc1cbc1fd333e5a7a07b2cda65189d67c24f49f5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2f4996bb7f995c722522122b3f3a3f7eb69cb4f4 usb: xhci: Fix memory leak in xhci_disable_slot()
103d1d33e583d3f741b06f7bf6e0af2c18754f51 usb: xhci: Prevent interrupt storm on host controller error (HCE)
fa8fa588b9a497f176001a352049deb2ab6863eb xhci: Fix NULL pointer dereference when reading portli debugfs files
4abffd66f1f5e7e3dae87fa23abfd26a86dd1b2a usb: yurex: fix race in probe
3c009954a9d73bd4abf9fb367fded2da687e2e1b usb: dwc3: pci: add support for the Intel Nova Lake -H
159779950c2014e9a437b1ebefc5a5289d84bf57 usb: misc: uss720: properly clean up reference in uss720_probe()
6952569fb6096c453489af88a613efd6e2dfc26c usb: core: don't power off roothub PHYs if phy_set_mode() fails
d2d609ebf193d1875d636e9925acb62b0b6f6bc5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
29f1e218a2f6a6ccf4f364cb68839ea577d4962d usb: roles: get usb role switch from parent only for usb-b-connector
063faca4c69dfb3129306819d5413972d31a83b4 usb: typec: altmode/displayport: set displayport signaling rate in configure message
8c27d877689198a7046c118fd98b756f53bddc8b USB: usbcore: Introduce usb_bulk_msg_killable()
358c6de84c7594319b3e71f1fd95513a490a0d2d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7f8c6fe6fc13da21b6ae76ad9298f88ea5bc16e3 USB: core: Limit the length of unkillable synchronous timeouts
818257353f8d526da9e0ef399f461a2bcb766bc1 usb: class: cdc-wdm: fix reordering issue in read code path
1a42a749cdb715b550cacd7a76757c4121dce467 usb: renesas_usbhs: fix use-after-free in ISR during device removal
553b1f86beb093275d297015eca6a731d15f7f2e usb: gadget: f_hid: fix SuperSpeed descriptors
cda499db0aeef54391241025c783c82a273dc5f3 usb: mdc800: handle signal and read racing
4ed2a2aae1e4bded918824658f80877a606dc70a usb: gadget: uvc: fix interval_duration calculation
3c7ee931125251a1f5ba08b43320b7e3ef2c5c2e usb: image: mdc800: kill download URB on timeout
bf0f6f9bbfab48225b5d2336d6a4410920e6511c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
cd35db1b7ca063b95d1d7416900fbfeb7b6459bd usb: gadget: f_ncm: Fix atomic context locking issue
8a46456ec8a4193fcc3355ae6667f4fecf2b3329 usb: legacy: ncm: Fix NPE in gncm_bind
afe39369e2c847917f047c841aacf343a781404d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
48605e48bee773b7810851e5b0c4e134343d7f99 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
8389e396a76f795796f8f89f9ba9b4404e02bb64 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
74225e713a2b8e57f1b8fc6a011bc3307b0ea91a Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
1f7eeccd72735e347a9d7a526936ec8dd0f9145f Revert "usb: gadget: u_ether: add gether_opts for config caching"
5fc7985ac75db8af087fa050d54dfdbb59296ec4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
106949e01bab03e88bfa50b6f255101f3c41e738 mm/tracing: rss_stat: ensure curr is false from kthread context
6c297133c02a294e67c19bf8f553b2fa7127ab45 ceph: fix i_nlink underrun during async unlink
c7c143970c83684b35737ce261f0c730de9ea8d9 ceph: do not skip the first folio of the next object in writeback
6561b70b0a54a6a79357219dc07609d476963d27 ceph: fix memory leaks in ceph_mdsc_build_path()
962012dd155e20d8c93dd01c5d0ffc84e542981c ALSA: usb-audio: Improve Focusrite sample rate filtering
babb7ea9394cc8b28f75976db664ac97cb564e2c objtool/klp: Fix detection of corrupt static branch/call entries
05deb7e34474d24b89ff0f5001e97986ebcd6414 objtool: Fix data alignment in elf_add_data()
726c98297bffca24762ccd17f94198cdc63ab980 objtool: Fix another stack overflow in validate_branch()
80ab7590c98c8aff88d3cb97e7fcf05f82400996 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
66848156df2e4dedd46ee5e34981060a9b6956fc irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
1d8f05d92f0ff4d5bff076a02016365b03273af0 irqchip/riscv-aplic: Register syscore operations only once
31c9b29cf8333371cc46da9f86fa96910a870cba time/jiffies: Mark jiffies_64_to_clock_t() notrace
34124f88c0362468f939476f014b2ed58a07e10c sched/mmcid: Prevent CID stalls due to concurrent forks
8303cc569e899d6532bcdd6125896fd8fccf9d10 sched/mmcid: Handle vfork()/CLONE_VM correctly
190217258bc6b5c907ce74bd5fea464a64bb011d sched/mmcid: Remove pointless preempt guard
4cb02650551394c3ebf1498e8e7144c3783ab851 sched/mmcid: Avoid full tasklist walks
587bafe4c9b21ccfde3d5d8cd2fd2e1ffe6278c2 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c9e870f0ed686116b94d03e530acbf8a5f4a437c powerpc, perf: Check that current->mm is alive before getting user callchain
62345cc42017333783819e177ccdfe56f28defb3 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
fcd018f2090cb136e9815fe902c32e48842abd3b scsi: qla2xxx: Completely fix fcport double free
edc9704ee5abcc40d250c0020bba7192454c5299 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
98a0b79afd16840631f10644f459ca6a0a72c642 mm/kfence: fix KASAN hardware tag faults during late enablement
35ac06a3da54a67f4056b845810d68d830c971d6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
14ea6d052bac0f64085066d1cd924bbf0c30690e mm/kfence: disable KFENCE upon KASAN HW tags enablement
a7b0aa6e0e8f39a5979caec7f43a16b1cf5b54d1 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
c325f1a1b99dbb7282a05f4056a182de4aaeacb4 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
1c6333bc88fef4679e163bcb3614a90566cbe780 mmc: core: Avoid bitfield RMW for claim/retune flags
ed269c6ac7d58828cc6ef44504116af3376ed5c1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c073e75accc8541c12d45f947f8a384171fa599f tipc: fix divide-by-zero in tipc_sk_filter_connect()
e272721f3ff628aad1a2c3da99991992df9e4c3e firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
ef0c2432bfc6faf76a7147ae0e2b73b49a7b2d44 kprobes: avoid crash when rmmod/insmod after ftrace killed
160a978ccc7d8f0285608fc2078036d8758f70b2 ceph: add a bunch of missing ceph_path_info initializers
ee255a9ea120b5d7e443bf84ce010e56125dcfcf libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0ac63302de52648b45f2caf7a5194f905da98138 drm/gud: fix NULL crtc dereference on display disable
8cece07d78c87f3546a99ee70b867bdf53301d04 libceph: reject preamble if control segment is empty
934b822045eb7a62d046e44cd2cb68116c821c8c libceph: prevent potential out-of-bounds reads in process_message_header()
77dcbecec099b9ce77c7034478ae669bcb0be4f5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
421aab1ebe34c3f259b06ec51b57741db9491b3c libceph: admit message frames only in CEPH_CON_S_OPEN state
d595731926bbd2e6ecd43186f299bd9af4a28173 Revert "tcpm: allow looking for role_sw device in the main node"
0c455c83866382dbb9c553d84418e85d91529189 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
856b8b3ac87c45683a070765f15bf3141dc555fc mm: Fix a hmm_range_fault() livelock / starvation problem
10de68da966c2901986221192b5e605ba70bd72b nsfs: tighten permission checks for ns iteration ioctls
d3b011eab7b292900633499cf7a714cfa77eb300 liveupdate: luo_file: remember retrieve() status
3449389a42b706451692617bc23effed7489a25a kthread: consolidate kthread exit paths to prevent use-after-free

--===============7343829867571899611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e3d4faaf31-5f60e8be82e7.txt

c99478672f3a9a62fd90a9d89984e6c6ca45fe2b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a1392741b7531fd975cd471127e40cf76637c065 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a7d4ef6e6f2deacc0f82ccc69a243f413570a580 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e7162955a79fb049e51940568df5109957e16be9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
49c7091f73a55056c3785ddb431884fdf36de359 scsi: lpfc: Properly set WC for DPP mapping
fe4b8005870200ac150fa6e115338927951be26a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
afb2c28731459464a42ac8fe4623456d866f4751 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
bdbc95a853d0b92d294aade97995366dc6b211fa rseq: Clarify rseq registration rseq_size bound check comment
3d18199cb705b9daa9e748b1461ee6e38cec23c8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
63c9ebcd00d102c5c651aeac9debc6a0466ee029 ALSA: usb-audio: Cap the packet size pre-calculations
62b63a05c67dd88fafa9d92ae5c9a4cfdfbce78a ALSA: usb-audio: Use inclusive terms
50d82d3444cbc07980d72780a264f672b4eaa398 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
03cbfbfae52f4b18cbf1ec859ad7305d0207dce4 ALSA: pci: hda: use snd_kcontrol_chip()
a9c553ca3f4e9f19a44d94df1cb7e85128a541fa ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
dc33405d3e4dcfa254e0cd4f0562c9bc58c4f020 btrfs: move btrfs_crc32c_final into free-space-cache.c
94c58543e20def8738847baede0ad59b72dfb6a2 btrfs: remove btrfs_crc32c wrapper
745fa0451fd22868ea593aa333c2bd94c1722799 btrfs: move btrfs_extref_hash into inode-item.h
6a0889ffe4fc33824449d985f508a2dcd609524a btrfs: add raid stripe tree definitions
574db0b4a5086056362d67d6feaa227b6a2b174c btrfs: read raid stripe tree from disk
ca4b4e4217b751d0a13a3d81a624679e22241462 btrfs: add support for inserting raid stripe extents
663248ccbea7419ba71d928c36b2cd5b989eb5c2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9b1c7f3cec95e938e0d84a8aae9b7b09c5b7553b btrfs: fix objectid value in error message in check_extent_data_ref()
698cd2936e6586c924726d9f11386d18e7ca5d44 btrfs: fix warning in scrub_verify_one_metadata()
fa220ad36ed1c4ca5077330990f1813050ea15e8 btrfs: fix compat mask in error messages in btrfs_check_features()
aec249234c29b8ddf52fb35bbdef48f2be2379d3 bpf: Fix stack-out-of-bounds write in devmap
8a171eaa36953abf4e352c06596730b25dff3891 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
5713d866a5e82a136fb22814965f5054c57c1370 memory: mtk-smi: Convert to platform remove callback returning void
cb8e43591f1a001f548431dc5704f3ac115a60e4 memory: mtk-smi: fix device leaks on common probe
827b3099cc5f357f64299d3ec188f3ed873fba87 memory: mtk-smi: fix device leak on larb probe
affe1beb75adc65b821607a9843ce01b65054434 PCI: Update BAR # and window messages
adbc4854d178621e83a7aa3ec713b408c2b8319e PCI: Use resource names in PCI log messages
c12f857b9151a6530b9ca6b8d8285901c0c60061 resource: Add resource set range and size helpers
b7fe0a627ba139bd4b3a631ad50b5ad5c3494149 PCI: Use resource_set_range() that correctly sets ->end
6d61f43190d09969a0a7f0e53a717272fb8cb8fe KVM: x86: Fix KVM_GET_MSRS stack info leak
97847f3e6589d0db3394407b4ee057a88b379df4 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
30b9a6979519885a38828ab82a53d93dc637a466 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
219c4bb7e44247272a32fd389b42b417308b4912 media: tegra-video: Use accessors for pad config 'try_*' fields
cd6c324db353c1ad5c2e091de45a3d1c36a9fbbd media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1a562f20e899adc362efd59bc455a350e0d3971e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
36abf752497b7f882acf50bab2936198138c3dd7 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
92e4dc6ae85bf5c2b62881fb2008b1a504095af8 drm/tegra: dsi: fix device leak on probe
9dbbbfd21e2e326dcea3f213ea2f94a4f1a436dc bus: omap-ocp2scp: Convert to platform remove callback returning void
591d7da97e64d74bbb49c63f012f20c16e15f888 bus: omap-ocp2scp: fix OF populate on driver rebind
ba350734abe5a023377ee0c3ad6ec5fe9537df04 ext4: get rid of ppath in ext4_find_extent()
f1a4b36c53f32c540d0046059786025c4dd6b0f5 ext4: get rid of ppath in ext4_ext_create_new_leaf()
5095dbc88292f5269e2a7c866de662a7947f8fb4 ext4: get rid of ppath in ext4_ext_insert_extent()
9675504256a8e48d2f9a173b70693937b95fc512 ext4: get rid of ppath in ext4_split_extent_at()
7a18d112c58eb0320877331e8c36a7e1d0ebeb28 ext4: subdivide EXT4_EXT_DATA_VALID1
80b7d48878ad1682fab382e91c5a89680b1629fe ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
103da0d024418f79e1fa5985dafd216570135c8f ext4: get rid of ppath in ext4_split_extent()
a449f8c71e158c3ac9b76ee70d41ef93b64f5a1e ext4: get rid of ppath in ext4_split_convert_extents()
d96c975b9e52cbe2e4eeb7b8771eeed1a1fe58e4 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
f26b2e2b89ef917b6d7149fcd61b15386b15a965 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
fe1c680220bd17cad909c8edbc0b8e8cc3f890bf ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
195c68a88c1e32f4d4dc6404633b775bedbd83cd ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
9eea518cf4690e4cd1e37d56d11e6f41403826df ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ee05a0586fc0c4016643dec0d3713c1624710191 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
28039751e53762c55bc4ddf6e790f1c9115b8bb2 ext4: drop extent cache when splitting extent fails
9dfb7f3f8133d5c8d33611bfe9003c6da1ca6780 mailbox: Use of_property_match_string() instead of open-coding
797bb01a17650572afe3e0406bc5d044d9535304 mailbox: don't protect of_parse_phandle_with_args with con_mutex
d998f63138825abb3b58403a56b1180edbd53478 mailbox: sort headers alphabetically
402e56dc08d9653b05f445962c88ef9346076386 mailbox: remove unused header files
1f4bdace4f1779e5ca69b4a86127abafbdae498a mailbox: Use dev_err when there is error
9c3061b5447d5dfcd0134706b6de7557cbec98f8 mailbox: Use guard/scoped_guard for con_mutex
cebdda9644ffbb3e597bb0b84c5b09b266291cae mailbox: Allow controller specific mapping using fwnode
127709e6330d36efcbf102a91e761a01f094fe78 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
fdf1663bc90c369105d8a66aaa0b610f45952c72 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0c64fac7abe70d378d8f5dea1e2de2d5ad434659 ext4: convert bd_bitmap_page to bd_bitmap_folio
ce81c81080a3e7b6628406f70c50b28447ffd8c7 ext4: convert bd_buddy_page to bd_buddy_folio
2be1e7d56534de515aa5278f141f36c919655ffc ext4: fix e4b bitmap inconsistency reports
9917acfc4edbb95acbb08a309e62b677eeeb3aed mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d4733aa50a21b2431ff2d71b59e6d86132039ab0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8996087a2addaf82cb3d1708b5ff1b95de4ddeac mfd: omap-usb-host: Convert to platform remove callback returning void
bae1d0ccdb7c7a7d4a3716a0ff084b0d72d856c4 mfd: omap-usb-host: Fix OF populate on driver rebind
91e7171df249f172c002c9b1ba443e3b4e3a3f1a arm64: dts: rockchip: Fix rk356x PCIe range mappings
2f561d6d0d964168b378ddab6a12c300f90c34c5 clk: tegra: tegra124-emc: fix device leak on set_rate()
d68c51ff1055c0c2ee3b1a0178311b35677e7ce4 usb: cdns3: remove redundant if branch
b09099c430f1cfa2ae75b064d781321103a8cf88 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
91b912fef0d3a0b2ddc7869de169684edf2b7ade usb: cdns3: fix role switching during resume
e68efef3c7d2af2f43b7cc3afe56a3b0dea28cbf drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
a81797e463c9f0fd0777ecdd59debe62eb83f80d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dbedc72f63c0f7180046e810121217df97a1ccd7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5a974c334244038e20f95e90812a8fe8da7f4ac1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8a8abbb180332bc4c01916bdfb82c01702334ae7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5d3c37aa33fdd95b91395d1e668cb40a9ba36740 drm/amd: Drop special case for yellow carp without discovery
e890c3ff05ba799360792be547e926baf93e3d41 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e414403ceae227b57ad3219ced9a2223dc328622 eventpoll: Fix integer overflow in ep_loop_check_proc()
1cd71750fc1afebb61ca5c18c7027544c401b349 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cc2772277b81755c60934c5c9c1789d7e140c7e1 nfc: pn533: properly drop the usb interface reference on disconnect
900ca0cfaa550a150cfbfc4a818f77ca9cac1511 net: usb: kaweth: validate USB endpoints
235e82d4dd6d065af8a500fd5b3b70019a17ae66 net: usb: kalmia: validate USB endpoints
9060808d40cebc65f69b6f31494e097be4749e25 net: usb: pegasus: validate USB endpoints
c2b07d94147603adb3d73f36154915e48994bdf3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
da359a3eb36e8b832578029084323cf103427b2a can: usb: f81604: correctly anchor the urb in the read bulk callback
84489355bc91b18d121008e0dca79128c60fa4f6 can: ucan: Fix infinite loop from zero-length messages
1308b573b513afb81eaf4b59e0534406ab839363 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ad5cfac85905643c490be609024e735ed86a68a3 can: usb: f81604: handle short interrupt urb messages properly
c48fbb5ffda8a68739c66be5a3fd4d48ef5ba8fc can: usb: f81604: handle bulk write errors properly
4308a8466785950e1d1c1ea25d68ed918fcbb664 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4dd6800dca1e168a5e5a2add4865e3eef67634a3 x86/efi: defer freeing of boot services memory
bc0e2a205f9f5faba31893dd86834c00e72ece0f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
73943dd94665790fd61047655d7859944e38fa30 platform/x86: dell-wmi: Add audio/mic mute key codes
b2ae76b0dff10d7769451c32ce6f8cf058df0e07 ALSA: usb-audio: Use correct version for UAC3 header validation
2316d5ad17480acfd294e32be3a993bfb404fb08 wifi: radiotap: reject radiotap with unknown bits
511495759f38bf26e6e342e4b656179847872a34 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3ddeebab43e717a5caf2ddd734ee9b3227bad6e1 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
7f22e36cf316421d2f9d43439d6dd670d0381044 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
19cbe3d90c99626d79aff4c18d4b3d305a96e98a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
84c618805b19ada9d959c7b1da9e97423cc8bf7c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f21a4d9bf356e6b986f5a110775d15ee5763d4ea net/sched: ets: fix divide by zero in the offload path
48b242d5bae1cee69b4cbb13e7a9bd80ff4406fa scsi: target: Fix recursive locking in __configfs_open_file()
ddfc4ed7e641700d67fda59e576cd308305e963c Squashfs: check metadata block offset is within range
764a7ce51e59fc0340b4fb2e484e590458a36b61 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
744d335193540acb38e23b3bad6d444ceb7093e7 drbd: fix null-pointer dereference on local read error
97c1e31d4e2c83163b172ff7a1fd0a1124ee2605 smb: client: fix cifs_pick_channel when channels are equally loaded
5999115ca394df1730418aca6c4a0e7547f9cc9b smb: client: fix broken multichannel with krb5+signing
37b0ee0a05f23149315797c2ad82cdf8e4479077 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bc7d76250858e520e9fad230b60f034c2c008c04 scsi: core: Fix refcount leak for tagset_refcnt
7526bed5ed014aa63d19209d3857cb8ba51f30bc selftests: mptcp: more stable simult_flows tests
bd0cf679f625fbb74def6e115a664e9e1fea36d5 selftests: mptcp: join: check removing signal+subflow endp
510b898710ff664e18254b32024542716a77047a ARM: clean up the memset64() C wrapper
29968769c55871e729b9b10633c434eb7256d529 hwmon: (aht10) Add support for dht20
3df0411b6cc5c3e955b8bc1a4706949ee4ed74cc hwmon: (aht10) Fix initialization commands for AHT20
f55b8c07159a94aa32de21b09beed77a4a80c5ff pinctrl: equilibrium: rename irq_chip function callbacks
a92ecc1bf071e6d4606ac33e779bd07122974b9b pinctrl: equilibrium: fix warning trace on load
2e033a37f62ba6f21aeb49291347811ea053bca1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
36a8033a99a61750aae94f7e2b40c3ed9839082a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
73e9220661d140c881077a3cf3dc4a67425e1d3b hwmon: (it87) Check the it87_lock() return value
b286863f48fcf1359f3d20a3aabc62e5aa7b3511 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
075d6fdcccbe055af1c4a38341cdb180f9687724 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
1c22c79ad66eac14d8771f2991b8c8e5ac61307a drm/ssd130x: Store the HW buffer in the driver-private CRTC state
3f292dfc8d4499c9395d3016de2623fae7751021 drm/ssd130x: Replace .page_height field in device info with a constant
6cfd7290b65c367c04e77c6bc5647aa2c7e6b527 drm/solomon: Fix page start when updating rectangle in page addressing mode
8c06cf173046740e4b562bdd1fd884e9fa4aae69 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d031385b0633f86fa0f840eddf2f69c5170ef438 xsk: Get rid of xdp_buff_xsk::xskb_list_node
a2da10b591196c9a699ebf4dfb55cf4406cba9d8 xsk: s/free_list_node/list_node/
3319dba741b5c3d8c386a34f1bf08abcd3f460b4 xsk: Fix fragment node deletion to prevent buffer leak
f40ec3f1daf62bcf5a75b91172bdd021c6695556 xsk: Fix zero-copy AF_XDP fragment drop
01961dc10987d95d4020040954d4258634edc3af dpaa2-switch: do not clear any interrupts automatically
0a4b3daa4897cfaf6ed8950300a1d0b1587bed4d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6ed551ef7f9edb98d8f9496595862ba677fa4290 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0ddc160ffb46e5e833ab3720620f963e300cd81c amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
ddc562cf54f43d3f5ed2d1fb246c0c9564bc32ea can: bcm: fix locking for bcm_op runtime updates
7d827c2a2c19c1dafa91f57ee9cfa63d85c86eb9 can: mcp251x: fix deadlock in error path of mcp251x_open
e4458eebaf8d6071ce545bc15ad8aeee67518c06 rust: kunit: fix warning when !CONFIG_PRINTK
cd18560eb001dc61d9095c8170ed9540cd92b804 kunit: tool: copy caller args in run_kernel to prevent mutation
8cd14468f312fd6c7f2f3080087e724ff2fe7f8e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3a1b149a03cfdb54194e56f92044c42ea9466f41 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
887bc54ef2caf068248e12258b1826a451a90c64 octeon_ep: Relocate counter updates before NAPI
57739e4a68b636908076b163f578335219970e57 octeon_ep: avoid compiler and IQ/OQ reordering
4b768ac9b38c164512f5df1ce2ccd38f71762100 wifi: cw1200: Fix locking in error paths
0db2af541314d3802682f02e106de6140e96af3f wifi: wlcore: Fix a locking bug
7b25e3beddd60145cb6b9ea4041e63591532e734 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
10f8680232b7b4be6f5e5ebcbc5d12639a947a7a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ff03e2487999ad42c16e6b319ff9cb07fa5087e6 indirect_call_wrapper: do not reevaluate function pointer
d72101eff3f3b464e5b04b63839c74af8cceef83 net/rds: Fix circular locking dependency in rds_tcp_tune
cfb697a7e3c4173f8677bbc2f2158c635dd99de5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
430b953a121beee38f6962cb30481348ecc4cb9a bpf: export bpf_link_inc_not_zero.
9eab87d8f54abdfb6d2759646950f54fcbe3ba38 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5e8a55b883087424ed8862d0e4f7e10c7b31cb03 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d7b6aef5365db3d757ece27d3b617788fe8f5f68 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4e6d54f0b3b5fd918d76beeb054fb69a2c814d3d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e26c7762fb4312c495d952ffc8f4fe728a4c83f6 amd-xgbe: fix sleep while atomic on suspend/resume
d8a1b150d7ca317264af3e2d7d5562c57a50e812 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
e74a44c7dfde5de2e73f0007874fe15dc40ac1f5 nvme: reject invalid pr_read_keys() num_keys values
0258568592df18a3d34720c16848d1e73675337f nvme: fix memory allocation in nvme_pr_read_keys()
8df44b9118faaad8197b5c1763bd4b80a1bf16a9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a65b64ce7e2b7dfc123a28a318db9ccab1c194c8 net: nfc: nci: Fix zero-length proprietary notifications
9815c7a13eb019d9e2f0c2049bbef7eba792076f nfc: nci: free skb on nci_transceive early error paths
eefea23628b6af2224fcca174b25307afd12970a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7e6193c7eeba416313e4ce123c05aa287cc8d3af nfc: rawsock: cancel tx_work before socket teardown
045ef2bb919cc5e43c178793e8ad8ba25753e413 net: stmmac: Fix error handling in VLAN add and delete paths
c0f7276abf46f943fc631f44bc6bd3edc55578dc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c2cbaa4952f15f6273fab63749471d6b8cf59cab net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dda8b7f53c332acc980bf9426481621ee66387a1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9bd5f3578576e6f0f280e85fde7ace217e0c1848 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ec56a5519eb29644ae28322627f8c8f1ae6fb576 net/sched: act_ife: Fix metalist update behavior
4a0c9f35bb34abf4612980044501b365aa6473bd xdp: use modulo operation to calculate XDP frag tailroom
02e8e4537c92408181c6c121042e1301563cddaf xsk: introduce helper to determine rxq->frag_size
8001fab505719df363ba28a6c32a3eaf5c682af5 i40e: fix registering XDP RxQ info
a2a9f0a53df63c3051848ee1029728d9861f05cb i40e: use xdp.frame_sz as XDP RxQ info frag_size
9a21c1e5f5bd8fa53bbe49b9dbfac5a1093b2be1 xdp: produce a warning when calculated tailroom is negative
11d6bc99b9157c605d85d89936b3e381e939e2f4 selftest/arm64: Fix sve2p1_sigill() to hwcap test
e4432d0cb875ef1434d6fcf4b144c19b5e5d4fa8 tracing: Add NULL pointer check to trigger_data_free()
a41d1e1e5db46d841cda3e5962550bb16890d360 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dcac5bbbfdac8dd471963bc2bce5ec0726992ff9 net: tcp: accept old ack during closing
63d4c82593d8e9a6116455fc9a7e9f13de1eebb1 apparmor: validate DFA start states are in bounds in unpack_pdb
cd8840dd0997fd20fc4555b5939f808717435339 apparmor: fix memory leak in verify_header
8519500cd05e7382143c3cb221c491ccc8e7edde apparmor: replace recursive profile removal with iterative approach
90b22e872bee45507976706f8adf1180e422ab81 apparmor: fix: limit the number of levels of policy namespaces
a307a2a37d7430b986415a60d283d3b74d7a9d9e apparmor: fix side-effect bug in match_char() macro usage
031a21939dc25947866c1582a6cda752adaba91f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
cdca96380bfba730e266670b6bdc3924bbc65c89 apparmor: Fix double free of ns_name in aa_replace_profiles()
13836778c900cd01fd01200c6cfe7b7a2599e34a apparmor: fix unprivileged local user can do privileged policy management
2db832d2ee1bcf8c6f9c6e3f1b5c11beff16f34c apparmor: fix differential encoding verification
20be28c9b873da2ddc57c28d46935829262431e8 apparmor: fix race on rawdata dereference
b4894e9d65293a8e1f4ffd5713f21fa369a8535f apparmor: fix race between freeing data and fs accessing it
80b89b1484bc794168b8025a696a0a58e71a55ab scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b66d751e0ea04631d709a36fcd2f00f6af54b976 ACPI: PM: Save NVS memory on Lenovo G70-35
dc47dafec441244e220bb2037b71d65c6d4b8337 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
51e9ddaa01acd145c5c41dba7fb972690817a44c unshare: fix unshare_fs() handling
e70ec969ac4997017b418e80adceade6245c1b76 wifi: mac80211: set default WMM parameters on all links
e226a74133248e0e7c9ba3cb886b73d711c79922 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1f71cea64e76ab3975d527b2af9ea889017e8222 scsi: ses: Fix devices attaching to different hosts
5972369cc4417da5ed96bd57b9af7de9fc8d9d2f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4f69882d7935f08909837a9ae8b62591c5e98071 ASoC: cs42l43: Report insert for exotic peripherals
8c1610471d42804813b111ab12543bf810414fdf scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d8e0c00b9047b9d14c7463c59d6e34d8ca984d6c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
2c933851903b839fb789a34b8fcbecbcbaa8149c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c153aedbc59407a8a50806e71796998be4bcb4c3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3d53599231ff46b5a611fda9f44384c367563154 powerpc/uaccess: Fix inline assembly for clang build on PPC32
77e1345756b7d801997d4b2edb5b360a2a24885d remoteproc: sysmon: Correct subsys_name_len type in QMI request
2691fb147adcf69053b4cf10c0ed868fb6089036 remoteproc: mediatek: Unprepare SCP clock during system suspend
e27016cd58f31bfd5637db6c997167af47450c0b powerpc: 83xx: km83xx: Fix keymile vendor prefix
5e48ed77148948c1c1b8302c26ae849e0ef45d08 smb/server: Fix another refcount leak in smb2_open()
381ea81d4ed5d7b729e2a744c42bf21d58169a80 xprtrdma: Decrement re_receiving on the early exit paths
f4ff58ddb1ea168795b8925d50dcf73d3cd36d1f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
fdb72ac937de8a9bf31c6f66d3e1e03d60bb906c drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
0ceff802ffdf2c4ed8134862b248855dae4a08e0 drm/msm/dsi: fix pclk rate calculation for bonded dsi
abdd50d86e0fe3fddbd08fe5587023ae0a051841 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
78d5cdf7f549983f05b5ef14414bc2d70488f601 net/mlx5: IFC updates for disabled host PF
89c058c229a1a487945a290bed5febf9583884b5 net/mlx5: Query to see if host PF is disabled
8a2bcf08adf66bf497ea7fa7ae8705ae3fe92cf6 net/mlx5: Fix deadlock between devlink lock and esw->wq
32be66a690a1a2b09b2f523a3307561736e83a0e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
17ba5e0b880c87501c98f8350fe85e1334ab5714 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7e61025d5ea1cd4a070e63fb18665fa5b5f778a5 ASoC: soc-core: drop delayed_work_pending() check before flush
61be6acd301217ae53e32a85eb1c483f0bd717e0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
12ebfb34c4343ca2b7af1fec841212ca6bb132ee ASoC: simple-card-utils: use __free(device_node) for device node
81c800ac77ecd840528e01f64d99c12be7f3b038 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c90e9cbb20e924d72a7ded36de35e87f575ec2b2 net: sfp: re-implement ignoring the hardware TX_FAULT signal
fb4f1f8e27b924cd840687f700aff0d2c71bf19d net: sfp: improve Nokia GPON sfp fixup
f5054554478c5de6e33930c0d1946338ab8a355a net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
246583c2ba3ec6ba171b351f2f5c075677d69225 net: sfp: improve Huawei MA5671a fixup
9fc510d7753f6e2ab4dce46ee7f0659cc6fb181f serial: caif: hold tty->link reference in ldisc_open and ser_release
0877b83715e4e55370ba7156795f78cd186f41ee mctp: i2c: fix skb memory leak in receive path
68bf6c827a7691492d356038ca70c07f95938235 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ea3f4cbd634d68e03b3e05ed8e5e2544e9f5f51c mctp: route: hold key->lock in mctp_flow_prepare_output()
2509131b386d9935993c4f0e3c8ad5a961eb5691 amd-xgbe: fix link status handling in xgbe_rx_adaptation
afe741d3bc25c855ce5686b1901a046601b50b6c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
435a1059ee18ab2d5715aedbbd7ab3df7e304966 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bb3f84123bdc159dbd1a5a8e31658c8b77552304 netfilter: x_tables: guard option walkers against 1-byte tail reads
d9c7b66e6ce995ead3abda25880d7a42f1021f0f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a82600de5b21ffaac1670c6f17a6ba189173968d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a5fbc6a2501f5abe7bdf45eb28062be599b7a657 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
013b79996254620b12e8d60de65bc6c3957a4e1e regulator: pca9450: Make IRQ optional
8f2b23c6d9e0660707d8d7e5856fcda5c77f3e4b regulator: pca9450: Correct interrupt type
92697925f3daab85029cbc9609120f136dc0a4bb sched: idle: Make skipping governor callbacks more consistent
fbd7766f6a15b7ac2a022e65e0ddf87da7e7f497 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
41d4521d1575725c9a682dac1d90bc4d44c1fdd2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
860a98880e297d35e667c16a62653ee66ed4a067 i40e: fix src IP mask checks and memcpy argument names in cloud filter
95f938a2a4df5d5b5b0d42ef0bf5453df65759b5 e1000/e1000e: Fix leak in DMA error cleanup
6de55458403a7ea918c5ed8d310b8de5e9e46ff7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b8dee66d274f18038d1c6eebd7e31b0d15154f28 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
96f1831e27eb04473b18f64a42b4ba3f1de5e755 ASoC: detect empty DMI strings
fb7355d8247a0df56bad44eec07979f2a3e436ad net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d19d2eb670eb0a1bf9a3ca0b341ea477fc003f3a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6e646c8b1c1409fbcb9a51b10fabf572331c6517 octeontx2-af: devlink health: use retained error fmsg API
ef9d73dc5008198712444e33f9b3a5fdea9b79ee octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
dd6ee0886505ab5d7126ffc90590427a25d1d64a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6ea31a9831314fb6a560591c7d62987e830645d7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
89fb67d4036ab14c61dd79fc782763f055489c3d cgroup: fix race between task migration and iteration
68b106435db3bcde477c21ccb82d01ac928092a0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
50fb9be9a7fd2b8c77b025f30af381b65fbb7450 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6233282aca2415fb5dffe9958934405a7541fc2a net: usb: lan78xx: fix silent drop of packets with checksum errors
3829bceeb5fe0aa7e80a1416f654acc9fdce45a2 net: usb: lan78xx: fix TX byte statistics for small packets
3b37a73895b1c85927f005f399ca948f28a8860b net: usb: lan78xx: skip LTM configuration for LAN7850
eec0a967ca6bb8d2e2c870eb2509c4f656bdda20 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
60a168d2316e8b5425eaf98706526a4ef50c0f7d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
33725d413aabcbd4cb57e94a5c3be831c875fcc5 USB: add QUIRK_NO_BOS for video capture several devices
3e01d18e4083c90c342b5fedd664ba58175b3f95 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6f05889e3b83170424fee0b6fe3f447957d24933 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0c5c4faf0ec54ec72bee2253704bae700f8d8547 usb: xhci: Fix memory leak in xhci_disable_slot()
6a7fec220e08368cbebf90e88b2040253e452d90 usb: xhci: Prevent interrupt storm on host controller error (HCE)
859375ac7710dd7a6694a3b63f5e4097477d8c36 usb: yurex: fix race in probe
5972fb58131167a41c7d2df634112073cf914d3f usb: dwc3: pci: add support for the Intel Nova Lake -H
714bc130b3f63417298142d3171455a72c1f5882 usb: misc: uss720: properly clean up reference in uss720_probe()
6aea59ee8dfff603c2acaffea441580c48c5f154 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f33e79198b54fea25583d7a09ced90b5cb6deb37 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0573ee813b179470e52bc8b4b30a9e749ba08f7f usb: roles: get usb role switch from parent only for usb-b-connector
61c18e53befd5bed9abdb0921e66ed4e81f673ff USB: usbcore: Introduce usb_bulk_msg_killable()
7cca0a5c713994125c44267e9aaa558197d536a8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
803d11599ef2f927f44bcfd4e04f52b2cc5097f8 USB: core: Limit the length of unkillable synchronous timeouts
253df0fc173e46f19c36ee48c43658299bb77f48 usb: class: cdc-wdm: fix reordering issue in read code path
9def6c5059eb5b0118a4d23352250148f97b4f93 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b9cf3b6c6a80a2ac7ff84fccf5bb0fc4e405b0a4 usb: mdc800: handle signal and read racing
81135514a51d091d03235d951aa6d0bd9e3d66f6 usb: image: mdc800: kill download URB on timeout
18733682ed008ca525796663aa9dc3467e544cc9 mm/tracing: rss_stat: ensure curr is false from kthread context
e882398cd12378ca68c1e16dab32ddf6ab72c84f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7d9d6b9a9455a35422fe38f9da6cd00a327ca349 mm/kfence: disable KFENCE upon KASAN HW tags enablement
19da1725bc8bd42b2d5f7d274eba8d4d06c4970b mmc: core: Avoid bitfield RMW for claim/retune flags
535dd3445a55d2592b402a49a07467296a162b09 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
52059292e23dc1ba51a872a927527d0d225ec501 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c8c5ac1dba95da7284c4b595a313a639726e2a6e kprobes: avoid crash when rmmod/insmod after ftrace killed
5976de438777a77fb59930920f3dd2563591eeb3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
847fde66b5a99b0ee475d44da226871f8c8edc93 libceph: reject preamble if control segment is empty
1430ec0a7ec55055de090eac4162bd3413ac791a libceph: prevent potential out-of-bounds reads in process_message_header()
2653e0a6385a53048a4879701a9a2fa04426f172 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4c5533a9a0b31ade2c33e21ea1a647f9216225c6 libceph: admit message frames only in CEPH_CON_S_OPEN state
72a749bee666ef1677aa83b53c6cf4d8339d615b ceph: fix i_nlink underrun during async unlink
410e66cf060367c1d8ffec5787974d398b2e47e9 ceph: fix memory leaks in ceph_mdsc_build_path()
4bb6454f21b9e54f148681c621e9098bd49a7524 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ac267918b1bb950ba3774c19d509714a085a8e37 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f3947b65f972c6638cd4dd467e5a39300762aba0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
12d22473af74d0a490aaa891529df29ea17154c0 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
e63ceb822d32ca40c832042c9a6f1cedd5c80d83 scsi: hisi_sas: Use macro instead of magic number
ce6eb3a052fd1aec944703989087b76e366ff58d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5f60e8be82e706da2fb8c32b0303f3a33ef0bf38 Revert "tcpm: allow looking for role_sw device in the main node"

--===============7343829867571899611==--
