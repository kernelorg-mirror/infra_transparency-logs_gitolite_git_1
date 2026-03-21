Content-Type: multipart/mixed; boundary="===============9192459152382641833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 15:21:11 -0000
Message-Id: <177410647127.3386045.6942807721423352895@gitolite.kernel.org>

--===============9192459152382641833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 99e95b35e695e102b43499dc1c82e4cc39e68ecd
    new: 6056d11ed830566be7c8d1c9b1d72ad8b8f46f7f
    log: revlist-99e95b35e695-6056d11ed830.txt
  - ref: refs/heads/queue/5.15
    old: e1823e591e2a878d08286d558e0664197d370a1e
    new: 21ed58ebe8e8cb73d483e94d512543b449e193a4
    log: revlist-e1823e591e2a-21ed58ebe8e8.txt
  - ref: refs/heads/queue/6.1
    old: 963f0625c0ef69f9303c1905620a452b1eadba85
    new: a59dc4b4b9e474db3f82365c865fabe48dd83ac9
    log: revlist-963f0625c0ef-a59dc4b4b9e4.txt
  - ref: refs/heads/queue/6.12
    old: be57e6fbf5764d1d74535b3c0041fb917eb6d042
    new: a747520ecbbb6c7afdfe61963332ce6bc52a086b
    log: revlist-be57e6fbf576-a747520ecbbb.txt
  - ref: refs/heads/queue/6.18
    old: e9a6b4f334563550d7e75ca18773a3c11fe0771b
    new: a56d955c9690e330758d776cd6e206dd3560545d
    log: revlist-e9a6b4f33456-a56d955c9690.txt
  - ref: refs/heads/queue/6.19
    old: 53b82572630d5ac6f0560ea5b8dd77e5f5fe9201
    new: ae9704fcff1afa1c3daf0caaffb1fdeb47ae0332
    log: revlist-53b82572630d-ae9704fcff1a.txt
  - ref: refs/heads/queue/6.6
    old: b4e4a247743e2dfb66b1d6ac1189fabee2e7b7e7
    new: ff8f38bae3474b9c9e376e1a7fc3bc1d9bdd0b7e
    log: revlist-b4e4a247743e-ff8f38bae347.txt

--===============9192459152382641833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e95b35e695-6056d11ed830.txt

9f6cab05ea778a68742318c35fa9d950c2303080 ARM: clean up the memset64() C wrapper
ae01fa451bd6a75d8273a394d5f83f0a1639296f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
87b1af2560f6f850ee3bf6799f1f44eba094bb73 scsi: lpfc: Properly set WC for DPP mapping
e547b41f812d976e72817f3cf00450d47cd17d46 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
be40d01e28da762eea6783c5eb62681d8387d912 ALSA: usb-audio: Cap the packet size pre-calculations
66b4cecd935a78f798f311c33cb7a64c89fa4280 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
48954265eae333696290864ea670cae42936dfe1 ARM: OMAP2+: add missing of_node_put before break and return
af892147f350b94c11424c1d7162d168ba66cca0 ARM: omap2: Fix reference count leaks in omap_control_init()
3310cb9de343d609cccc1a9519e6e00955edff3b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
bcc81a0795085a2e8aa59bf4c9940e2d6f7ce70c bus: fsl-mc: fix use-after-free in driver_override_show()
35694e936b298367c2858beaac69f17e26bf8333 drm/tegra: dsi: fix device leak on probe
a35e97bace56691907cf18d28d3a8756a398f81d bus: omap-ocp2scp: Convert to platform remove callback returning void
ed11ac6b560a84a265aa2b48c3416d43d2877c50 bus: omap-ocp2scp: fix OF populate on driver rebind
744cade7aa265115adfc823d0e76e447acd93e3f clk: tegra: tegra124-emc: fix device leak on set_rate()
a5bff2b4cf5b83d35a8a22b29f9b6d297b5a5bfb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
84678d33f3730fc709c1afa62eb2a80252d56e50 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
496605a6137d205eb202162009c42fabbd6256b5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
65f8d5e499621176d201c564d65885c5b54a61bd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
627e58d80d1637629fa22361f53ef6aab299800f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4ceb892e7b0c2a02f321b88a7c76e146383ee218 nfc: pn533: properly drop the usb interface reference on disconnect
9ebfcd6eb8b9316a70f3711791db428961d301bf net: usb: kaweth: validate USB endpoints
64cb7c991a81fb99ba8ea856f8a4bae670cf6525 net: usb: kalmia: validate USB endpoints
417ef797a179f4dbfd6146d341de3747643245cf net: usb: pegasus: validate USB endpoints
8ee4891d05c260d3412cbffe4be0b4084dae6235 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
af9e772be66eabc3f3ae9a538c7cfd947c34b14f can: ucan: Fix infinite loop from zero-length messages
7e8acad98b65811a1b4e8d5c45d5fba02cadc420 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8fb4aade494726bbb3004227dcf42aaffe6b86d5 x86/efi: defer freeing of boot services memory
b62e7551a84051a79f2a331d56149b08c200dc17 ALSA: usb-audio: Use correct version for UAC3 header validation
44fb8a68883784f465e15e2afb19da8d76b21fc7 wifi: radiotap: reject radiotap with unknown bits
f38cdd964d95e8cd003e0f572dd96089ca89173b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
79451aaa097d611c63bdce7b84dff869328c399d net/sched: ets: fix divide by zero in the offload path
ef6f52a6e77c714d67000c5c9ffb479cffad8528 Squashfs: check metadata block offset is within range
ca5e2e62ec9a68ef5e5a4b0eb1fc8a70925903f9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a481df41b6514b12a069e2640d045dc840bc0f25 selftests: mptcp: more stable simult_flows tests
b9ad594f8f84232cd794435b10133f15d5b3222d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5ce683ee282fa7ef2dc30500ec09b120e45031db net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4f72260188b0ecf4a491386297efbec6ca939199 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
99ffe122ad8e66c38f7333f59ee8bfc2f7481090 can: bcm: fix locking for bcm_op runtime updates
040e871833651b28937af7dc3c26194c2deaba73 can: mcp251x: fix deadlock in error path of mcp251x_open
3cdf879e0e24618922b86b9fd26d8aa051fd06c5 wifi: cw1200: Fix locking in error paths
ab21b6002b517c3642fa4220f72f629c1031b2e4 wifi: wlcore: Fix a locking bug
96dd1779ac1ef54d380fb8283531bb40b88b3f63 indirect_call_wrapper: do not reevaluate function pointer
7f34f5d39bf33545842d1cfc98105457415404ad xen/acpi-processor: fix _CST detection using undersized evaluation buffer
680d7e0c58262d66975c41664c84227cb0c1df03 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
537b045c7ffab59374b34961efdc55169513375c amd-xgbe: fix sleep while atomic on suspend/resume
c02a1d63d057c1e43aa146ee73db5ff6c43deac7 net: nfc: nci: Fix zero-length proprietary notifications
7f6eaf24f2aa5a7f790fa3be0d2ed25ad6bb0e21 nfc: nci: free skb on nci_transceive early error paths
e4471fa9c327b53844c8912144bae5f7a91286c0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ec964d7cb26b7141737c158a128f12a91c50677b nfc: rawsock: cancel tx_work before socket teardown
4b9a6f988557c999fa0f0abb32ab165c9b4875fc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
407cfefb0ea6f0641a29f6ea6bad08354c25774f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b63128137ef56b34bf5f33a224fbd6173bcd016e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
252adbf3457a2dc210d71436fbbf7b39507ea265 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c33f21162fc53c06da5680c6e6268ca4deccc77a ACPI: PM: Save NVS memory on Lenovo G70-35
02ac576bad4e205aacc1eb6897ad398f939bf3ba unshare: fix unshare_fs() handling
1ac30fceecbdfedfe30daef3e635703c808fc05e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f0839de9f40fda805042c77adea6cfa5a928f6a0 scsi: ses: Fix devices attaching to different hosts
26b77705364f9bb813e354605f958e1aa008d3dd powerpc/uaccess: Fix inline assembly for clang build on PPC32
153634b94290c8cd29bfa0349cb72f5ba1b97bc8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ba9f2599a32e5e6ba6fe1a0d2a8041e0eeefcd28 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fac8235c2c9fa5e323336990bf97d5a4286a57c0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f660471a7d2ea2d683e8933d3842d5afd183a75b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4c518f0696307abc545fb9d73ce4a164dcbdd0a1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3d481344f0733dec599c2202a87c45e038b9ddd7 ASoC: soc-core: drop delayed_work_pending() check before flush
cecfb8e3d55978e76f7da68bdf162d3b3adbe2e4 ASoC: topology: use inclusive language for bclk and fsync
ec20a6ce4fd3cb72ec520e96059ebc7d4bb2ca61 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e6f0f92513c1861ac387acf3f250e0db4c8efee6 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d607b841490adcc698c39396088c458c1f611bf5 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
65cef4c1960d8ff053eeece6f6e0f55d25249860 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
27b1930466aee64d86ff7c801b491e79d2e4793f ASoC: core: Exit all links before removing their components
9cf341b60c0bef4dde526256ac8b74990ebb8a6e ASoC: core: Do not call link_exit() on uninitialized rtd objects
728025de5e618d9ac41ddd279d517743f56f4e54 ASoC: soc-core: flush delayed work before removing DAIs and widgets
93738458e20b56f15055d9555d5e04d6d198e208 serial: caif: hold tty->link reference in ldisc_open and ser_release
156d394bb6377f1e6b187de48cc86360b08773e5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b2265471bb0c9dd5dc76d5ca3b57f6df3b27b4a7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2476deabdbd5bb114ab6d01c361d8a76e0c437b4 netfilter: x_tables: guard option walkers against 1-byte tail reads
b15370bea2bf1c2d7e1b1bcf2302df39f70e0cc0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cbf99d022b8910ea3b2b6eb5ad4d18d0a2df0ea8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
03ad9fce91cc46c46233f9239d53657e1193aaee netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3b3dee8856cc98b9c30ce4168361dd693d66b2e9 regulator: pca9450: Make IRQ optional
f1785473cc4a9a5214e5b4739250c3750a4ddfb8 regulator: pca9450: Correct interrupt type
0b2687e4881d3f0701382c1088cdd1a95bba3f2b sched: idle: Make skipping governor callbacks more consistent
1a72ed031ed76d7e976e0d27f789b9ce734d9496 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a596ca952eae47337eca6dcfe570cf5d0cabaa28 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8efba359447fb40485c3d437e6730b1d4d20f881 e1000/e1000e: Fix leak in DMA error cleanup
3d1a04c2f08ff15521dbf535a4414d8b0a59ff52 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c47a3b5f76c64f4eff6545bf7df04c9820135eae ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
231899e218820cad7bf4b8dafcec66dd2d518abe ASoC: detect empty DMI strings
93f1517930cd601deff854b8ee3067fc8354d359 cgroup: fix race between task migration and iteration
3af972515df0230ade84ba368287d7646485fe14 net: usb: lan78xx: fix silent drop of packets with checksum errors
00aaddd985f3f949809eef644f24dd47c130a39b net: usb: lan78xx: skip LTM configuration for LAN7850
801b508c5ed2298ea42c2e73881d4992ff6bab31 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fab8d8ca58c4f2e436b50d8cc2d9b5bd8e593994 usb: xhci: Fix memory leak in xhci_disable_slot()
232c4dfb0e85e348e9a353844b2eb76b2553cb92 usb: yurex: fix race in probe
b18f32ba744e9799bd9c611e240c4a7b9c0693ca usb: misc: uss720: properly clean up reference in uss720_probe()
ff3c008cc1c3b9439ef1b18e140be12091373143 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b82428e3b079711a8daac8e8b59dabefe7c66ad7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
126e15262ce88e86df9b476fe0ab981e386538e6 USB: usbcore: Introduce usb_bulk_msg_killable()
7d5bb367c8610cc27e2aaf2f4b676b53cfad3cec USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3bafa5444756c640da0347483ae9bfd5e3249509 USB: core: Limit the length of unkillable synchronous timeouts
fcadf8b4e8c518504e06d6a153893ffb2d3e3e47 usb: class: cdc-wdm: fix reordering issue in read code path
c665347023e35d0cf33f20ad7730303ed3c60d11 usb: renesas_usbhs: fix use-after-free in ISR during device removal
df6830a813631b10fafff5c65c94fa03363d542a usb: mdc800: handle signal and read racing
374e7fe2fd29971e0a63cb730430f1a392e3769a usb: image: mdc800: kill download URB on timeout
06b22aaaae9ebf5625ac1945a2cb8c53da71f17b mm/tracing: rss_stat: ensure curr is false from kthread context
a6aa1b8331175c57f93befbfbb8fa43545113bb6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eba7f62065717252e874e88f0c331e5277808ce6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2c91f391630f18866ed9ad7205559198bfc21ffa libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2321393780cd991a3b470aa71bcf7e20b0a61a71 ceph: fix i_nlink underrun during async unlink
086a9ed419966da41aabfb2dc88b18a543aaeed8 time: add kernel-doc in time.c
b476c6205bcf7ca2c56d33c5cfa70a1557eabe12 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d65dd3e32ccd42cee8513f8b7bfeeaf28cd66778 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
516747de8f73e7a47c4d2b334da428c557f17ed3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
51ee62343676597276c210ebc753db4f8e7dc1f9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
40f59dde4f7ddab5b41a261aa29b69d7bdc669e6 media: dvb-net: fix OOB access in ULE extension header tables
e5ea688d2eb0411bc7de2d42bcd68216ff6ceaae batman-adv: Avoid double-rtnl_lock ELP metric worker
6a7ebc54cb4c452a437df60a76ab3f5282b3f4d0 parisc: Increase initial mapping to 64 MB with KALLSYMS
865520938531ac62c19f8c4b71cfd0a3157c45f4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d1dd5bec995182e51c7889e205bd9687a6a6dab2 parisc: Fix initial page table creation for boot
3968a8f219787cc610e731d4cc94c2143a1835e7 net: ncsi: fix skb leak in error paths
d2403743181f49d10799ee600afd511b7c7c114c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8dbd2ca4d386c64c6e8ddc8182275bbf826311e4 drm/amdgpu: Fix use-after-free race in VM acquire
f6c94d55f0e2fd4503777e115922c333f44405f8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5121af631412aae33f4900188d1b23754a64d5bb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
39bb2c9b4df8dc81438f9c5362132f1eb59905ff x86/apic: Disable x2apic on resume if the kernel expects so
75ef9e4bf575a4ad125035d6723b6173a7b9fbc4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7e201557c99edffdc276a46502340fd72f7d7c74 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c89a6c2df87c5e6ad99939f04db5d4bf86797c0a btrfs: abort transaction on failure to update root in the received subvol ioctl
50e3827e4705ed75208dc4bd912ce9274db2670a iio: dac: ds4424: reject -128 RAW value
b917d7fce7e9e64255e45ba864c5d498cf8f8a13 iio: potentiometer: mcp4131: fix double application of wiper shift
c31de57460afb13832e9a8399a2e51c295314754 iio: chemical: bme680: Fix measurement wait duration calculation
790149797b8524d3428fd13cfabea5b19b325e05 iio: gyro: mpu3050-core: fix pm_runtime error handling
4e5e52aaa0b0790bb3c9dbf9a0d7fd1d61f8d9b9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7aee0fd7a8dff315e99f339de20905b61d65336c iio: imu: inv_icm42600: fix odr switch to the same value
332dca943e8a9e4a7eda67f18d834ff4bb25d76b bpf: Forget ranges when refining tnum after JSET
dcaafbc5403ac635dadc9e74a2c271599a2fb2f6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
986f3ac164cbef81f79525d6233a7872ec1576bc io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ff5d2e8c9b36282fcd0f0dad9e667dd516525325 sunrpc: fix cache_request leak in cache_release
0ee23f006b642a197ac966010316e36fa01e1fdb nvdimm/bus: Fix potential use after free in asynchronous initialization
7b44dc802aeb63124d09781fb52c072e1d4b6780 NFC: nxp-nci: allow GPIOs to sleep
65894ef2e83baa29ab01d487a64247e0edfd4f65 net: macb: fix use-after-free access to PTP clock
a1c1d757dd80dd48eca7b0c4f9f3219fdc9414e3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c4ec2bfbbc072d79ec6f25e63003fc221b352383 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
de5ffd26e44cc1a3b250239a749142d8c5d45b89 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f87dff2f381ad9b1d7a8d94cdd4cb1569ff82ff7 mmc: sdhci: fix timing selection for 1-bit bus width
b34351425887d4438bacdd18bab0128038fcc77c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d90d0cb39aead303c335eef428e3d006257b29c2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e1543fe602f2886863df320a517e2d0431c7ccfe serial: 8250_pci: add support for the AX99100
5974ee8bda9780b04554d62e558cd05b75f31819 serial: 8250: Fix TX deadlock when using DMA
d47337aad5e95684ccac8464245bef5893065b33 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b0704a519fab4ea487ec41074e307790868c207e drm/radeon: apply state adjust rules to some additional HAINAN vairants
3ad269fdd47463465c4cd13184701a33938bd9f1 net: Handle napi_schedule() calls from non-interrupt
0efabaa34fe3200215cb346c33897ff4c135840d gve: defer interrupt enabling until NAPI registration
97616324af914b931ff1c6bf058640d4c8891ece drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a92897b9fa698d9367073a3ef76f8ebf962c85a1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6056d11ed830566be7c8d1c9b1d72ad8b8f46f7f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free

--===============9192459152382641833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1823e591e2a-21ed58ebe8e8.txt

b664ec059b6fd46e8e63c893317ab2c2b9505535 ARM: clean up the memset64() C wrapper
6d246d70a0be9c290bb331812e51c57bcd94c850 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
75881b0f212217ef3660655b778976211b0e4959 scsi: lpfc: Properly set WC for DPP mapping
89204d9534269d7ab86ee43c2cfa067760da199b ALSA: usb-audio: Update for native DSD support quirks
4da7dab832a6deeb722c2bf19aa7454621b3dc57 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9aa7d5f4ce794c8451ec8af7d914b5ce06964eb4 scsi: ufs: core: Always initialize the UIC done completion
2f475f130306667526f08f9bf536740f0c369638 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b4e804c0e6e3e9b5cd2b7f3384f25f451d427c9c ALSA: usb-audio: Cap the packet size pre-calculations
bae65d1adb5bcf8e0f840a7a9b289d0eef8cca34 ALSA: usb-audio: Use inclusive terms
9ece04ad707b237d73472127edb6d84f624a254b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6c889cad02470b1741a9b82248cea169c81e5104 bpf: Fix stack-out-of-bounds write in devmap
44ef74c2c10afb090913b867ad53d6bbe46d5fd4 memory: mtk-smi: Convert to platform remove callback returning void
95f47ee587888fe80c1b872b66c14ec3476a3345 memory: mtk-smi: fix device leak on larb probe
91dca4cd866ab99c9b40797d56cb1b82d724e0a8 ARM: OMAP2+: add missing of_node_put before break and return
b31ef1ade52fd157a96291b6d7242863d8d20e4b ARM: omap2: Fix reference count leaks in omap_control_init()
615baec13fb15103afc30d3a61988c79f11241df scsi: ata: Call scsi_done() directly
886fc322ec476a8672e9c93b1b750e5b64cf260c ata: libata-scsi: drop DPRINTK calls for cdb translation
9e805a97e756fb17f56997ac3fa291869e89fd3e ata: libata: remove pointless VPRINTK() calls
107b23bec0aa7fbef7281f35475b344bb4fe8748 ata: libata-scsi: refactor ata_scsi_translate()
7306292a2c6ca342adee180901ae7727c0e9a899 drm/tegra: dsi: fix device leak on probe
28cd32728167a1fe34eb7729a1fc7057b0fc165a bus: omap-ocp2scp: Convert to platform remove callback returning void
892b98237d85fe6e68addefc75d533fa53032813 bus: omap-ocp2scp: fix OF populate on driver rebind
ee0f9ac089754b8e2cbd511ea11b176ea01f4f41 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4d4ca70f2c03acc516b22e6b6059c455024a609d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
64ddd938c937af91adfdf61b8c3a70057ebb3eb8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
172a4dab337a4ec8ca1bfd57b3c830a588ca4531 mfd: omap-usb-host: Convert to platform remove callback returning void
9cb4c6413dcf53e2f958cfa78e4d70954812e48b mfd: omap-usb-host: Fix OF populate on driver rebind
07133178b10ca4fdd1cc55d6c8cccd591b8d012c clk: tegra: tegra124-emc: fix device leak on set_rate()
719cea3006332d57e8ed9aeb6e07055c6d0a9ca1 usb: cdns3: remove redundant if branch
74d291e94a431ea09ba4cb6edff4c793b271035b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6c674b6d53815a96220f2d944405fe9e2bff8e85 usb: cdns3: fix role switching during resume
c0873f6d78f06fea1f4abea71de0cbdcd9675c61 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fdf715d23704e4cd4057b6618f9f362fa2b3c6e8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bcf462831ce7b5acc164513403a417e3583ed853 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
928589f2a040b56f6f744f0820ce2ba652511279 fbcon: Use delayed work for cursor
c7658fb9493f5b92b8f1ebf3e0883a20e343ebd8 fbcon: Extract fbcon_open/release helpers
6662c6e6762f3557a989243d532668d0be834e57 fbcon: move more common code into fb_open()
360e086e29ba9357ae4a6f677c2e7b504e7b1f65 fbcon: check return value of con2fb_acquire_newinfo()
4ff2fa0faefce29780dc6e1fd38e327fe4c1efc2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
888f229bad216eddfa7648abc63006a9280178c6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cb42070cd2656bd715a321e3af78e6f4b230279a eventpoll: Fix integer overflow in ep_loop_check_proc()
a9add7281b54c1493b5081aafaadd53c8065bb1a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
423a4cf66d58d3259d04a0148d83a01c4905309a nfc: pn533: properly drop the usb interface reference on disconnect
94e285582e13988d8a60ae9f12d437c7b8928d16 net: usb: kaweth: validate USB endpoints
cb32d78cc63efc91f3e8c5e034c793df0bc72f93 net: usb: kalmia: validate USB endpoints
e2a834d7a149ffc048fffbe7430d674a3aacfe72 net: usb: pegasus: validate USB endpoints
1a54eee33dcf4fbb2eeae56bec966fa045ed5385 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
95d3e761eaa838787ed9aa82e8f58678c3fd6baa can: ucan: Fix infinite loop from zero-length messages
b15e78f4909434294f86c0634b9912263bb8e229 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5a02c58cedcf0cdfa8d48a0e10cb0bb05f81b518 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
744317c02ff35edf5146137fb445332c3fd93da0 x86/efi: defer freeing of boot services memory
dfdba9724e7fc5d0a6c0a9f9c8a1bb5c4c0c1fe4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b168a846d101e8bde3d7a8e2851038921121ccca platform/x86: dell-wmi: Add audio/mic mute key codes
d5a467b54a457e94d82faaea772d41b57e94f65a ALSA: usb-audio: Use correct version for UAC3 header validation
3b520dffab610abefb90dac2f5b3b5c7bc4137d4 wifi: radiotap: reject radiotap with unknown bits
2a3c213d5a05e647c41ffab84237be26ea3d7128 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1a25ec2a2faadb1ed6c1b47ae98b6688b9fb9265 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
724da29bb376b0fdbdcd12939f40d786ed4ab9fd net/sched: ets: fix divide by zero in the offload path
a1ea47387d86c76306d9e5eef28db2ba5699210d Squashfs: check metadata block offset is within range
9e044f0052cfc69fa677162713aa19a0f8cfa499 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a90d4ae8703c840e52c8d211b6dc2027b9672d1e scsi: core: Fix refcount leak for tagset_refcnt
ed9b29948d18d85127e746e3dd27c04f900f98d5 selftests: mptcp: more stable simult_flows tests
3072f1cedaf63acd920676d1134badf1e1655079 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0a9eaf64f3aaa36696f9fc5e00c069bf1e9390d5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d97002aab363f70f3e119b69e32d42bddf1acc0e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ada239017f797c3386ab89e8e9fab26416f6b0d8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
159a9b69762850ab9b5e6d033482dffbf1f49594 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
65ca8fd420748c6f832c3b2138ed565ffe661c89 net: dpaa2-switch: serialize changes to priv->mac with a mutex
01b2e44fe55bab60c9eba4e370309f58cc4d9dbd dpaa2-switch: do not clear any interrupts automatically
a252697d98746867505c3352ef4c1460c95fc6e2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
dc1129b000e06d0bddd50d2c58f784123d6952b6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3221b266d0b98c0f4aed29ca4d5eb6a02148e044 can: bcm: fix locking for bcm_op runtime updates
93945bca5b5e5a3d3ea60ab6a33085f8d98ae4cd can: mcp251x: fix deadlock in error path of mcp251x_open
05b69d4203919e937ed9aa2b32ba8e4f8a088e96 wifi: cw1200: Fix locking in error paths
b19d9cd2d1f28c7f35e8ae113b53fb0a4f261a56 wifi: wlcore: Fix a locking bug
7d156f2d50fb27ead9a00edb4510fde95477941c indirect_call_wrapper: do not reevaluate function pointer
8a2f963b009d298302b5efbbe1c8289143861f69 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
beedd4b44b726556d13690587f5f1994d1351bd1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c57202a6ef854a1c5f8c8b42af306b9e19feafe4 amd-xgbe: fix sleep while atomic on suspend/resume
a01f242ae1d1203b557b4679098f6ad2e3db2fe2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d51bc307a92bb63900cb1ea8e5ffe3d4812e9830 net: nfc: nci: Fix zero-length proprietary notifications
06226344dbd40ceb68bbc7d4562a22df7754f0ee nfc: nci: free skb on nci_transceive early error paths
5fac434b57fce5b9d7289cb4950823c5609f5ca1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
aeeae41514300dc71be6647c75d52caede3b6421 nfc: rawsock: cancel tx_work before socket teardown
e918dfe35ff0c2daebbc89580962d90e4e63bfb8 net: stmmac: Fix error handling in VLAN add and delete paths
615bed6a8127aa42e09d45db78bb8d5ad359a5ff net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
414460b138cae2b68bd7de3bb065d21ef99b75dc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b695ef076c196fd55ac4847ee22a38e985ccb522 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1ca992772369e3e6986fe20017733815e034497c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6d9daee9a089d6ceca1e210bfd2e76a0c7daa77a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d7d15714983472ca4945b64a2f4f80589b615da3 ACPI: PM: Save NVS memory on Lenovo G70-35
d1b149428fcb212ebe6f6e3230129244d1791590 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f20a6790acc8163ae04396ad487124c6cfded183 unshare: fix unshare_fs() handling
2de442f53d30d384a05d7452772e0a755dbe4d76 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
493d6b5464c5ab12699d7ca4fc94bcc9cda7f8f6 scsi: ses: Fix devices attaching to different hosts
b532197fe3a8a73e978e31434f861a468154edcb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
84a10cbf5a65946d1d3c95f3c84702ec11726400 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e081ca17b877cc1a82459dd8fa4e558aef65709b powerpc/uaccess: Fix inline assembly for clang build on PPC32
880f6055b150a76bd5cd42374ee446bf127f9b97 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ee194125323a63cc12e981e8d88624aac4a4e6b8 remoteproc: mediatek: Unprepare SCP clock during system suspend
6f83610b0b9ed35a4bfcbbd77b41fd9e8fab69b9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
53a6f704c6a3ed1b88330ec2ff4489736d83575a xprtrdma: Decrement re_receiving on the early exit paths
4c737b2b6888110ce55f6e426934c955d57e4ad4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
449829d31abed4abffec67900e71663d3c38e6a1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fe8e4464c126c476b16fac331e3e2220e442ab67 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a3f3d0050654587bfa05bb7b5d8e415f83725b32 ASoC: soc-core: drop delayed_work_pending() check before flush
6628d029e0fc1c52cb98e91a4a9fe4709be960d7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b83721dc7feaf0a12120be57d366f3221993778f ASoC: core: Exit all links before removing their components
8be49e624af89c64f3c40d1193d53d64ff936acf ASoC: core: Do not call link_exit() on uninitialized rtd objects
194c35d025bc237035a099d6459d9f68b7729108 ASoC: soc-core: flush delayed work before removing DAIs and widgets
71d0c40ab827624f9344a3b0698415bc9b451eb6 serial: caif: hold tty->link reference in ldisc_open and ser_release
57dbfbb07fd6bde1f332dd22947edcd3d8b688a5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
004b3b69a5edd4facb099a638aca28e5c8db0e0f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8ce5597a35d11c61d33fada850bbc7180906ba08 netfilter: x_tables: guard option walkers against 1-byte tail reads
738f44c3cf0a14232d01cc957702d934e6aac46e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
559125eeaa847ca341832da20a6bd2f6d532b0e7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3d29513015ffebd97c27bc28da1bb51a4f2483d9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
906859259adc8ad0424084a9a2675e6fada14c7d regulator: pca9450: Make IRQ optional
b33933f0a0a26191f4e77651503dc76e7d8e77ce regulator: pca9450: Correct interrupt type
550c88e70f8f2595afa661b42c69a0c98b010f7d sched: idle: Make skipping governor callbacks more consistent
95fb1f96e397d60379601a52c45d921598d3f3b0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0c1548843bde27db59a65acba8b7391769c6ae33 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7e37e8dbeac3f4c0e7ff8476e65b681323fd7bc9 e1000/e1000e: Fix leak in DMA error cleanup
d4d98ee17a3935b4da33cd47d863409528938454 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
25b8e061d2ddc2d9c3789df6e3ceae6b005284f9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1f104847887da2657e943eb979459dbab57569d4 ASoC: detect empty DMI strings
529dfcfd052a1e34f0482d265b1d9aee26a11fb0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
80ff1561f63b7e32b0ae8a568296faa7245c157e octeontx2-af: devlink health: use retained error fmsg API
bffff95ef2fe0d1169c577c69ddbf94395dd385a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fc271028799a8fc129c70d91b472db2c3ee5cb33 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5228603ecfbc7a6df670e5774c76591e0d493186 cgroup: fix race between task migration and iteration
a4e10b1d2826c1b7acc40c2109b040f9090021a6 net: usb: lan78xx: fix silent drop of packets with checksum errors
1fac36a38e2c18192bd3e5d5fad3d718f1361cf2 net: usb: lan78xx: skip LTM configuration for LAN7850
3fc32bf0c9c5a8269a0b7d12271dcae92be537a6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1ea7ce58f118c089e45e1c8ec32c045ed602647e usb: xhci: Fix memory leak in xhci_disable_slot()
4e9e63c077d1aabdfee07d12e19148a320b6b135 usb: yurex: fix race in probe
96457855e4de6614773cba1c7ac5e13e0c1d455f usb: misc: uss720: properly clean up reference in uss720_probe()
b0d30785ff7927e437e58132bb6d5aac3a5a271d usb: core: don't power off roothub PHYs if phy_set_mode() fails
13351325f3c0fea4bcd2c2f64c67a1b853827461 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dcd1df390b44ba6faaea64585cf1b1a208b66e6c USB: usbcore: Introduce usb_bulk_msg_killable()
390da60b9d0eebe71114c6fdf87e06129c095883 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
30003bec4619945262e4e172f9c952901d2b864e USB: core: Limit the length of unkillable synchronous timeouts
027e7175c2a78d8fe47680edb865900977c35d23 usb: class: cdc-wdm: fix reordering issue in read code path
b78fdc9e4ebd816bda18b517c4db00fe96ba6ad1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
96908f7aed46342c38a1aa800534e2e369a711e8 usb: mdc800: handle signal and read racing
7452b7d36e7c587bf19d8eb276f68328261d47a2 usb: image: mdc800: kill download URB on timeout
e2032edf1c968c128eb32d6604667fd7657e9577 mm/tracing: rss_stat: ensure curr is false from kthread context
5c3c0038b2ba74b7101b8b3e1b941574dc535f05 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bc1a32907d6072224de6383587680c4fd346d52e mmc: core: Avoid bitfield RMW for claim/retune flags
f4e5befb99b64b79aea30c0b4087fa09e67bcb30 tipc: fix divide-by-zero in tipc_sk_filter_connect()
13d41b66307393973d2e7b3ee5bb1243dcd1b017 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b2ecfe3efe9465e2ebc3bb41a67864d793530645 libceph: reject preamble if control segment is empty
4a1bc9e583eed9f2e23a5045dd1fb748b0a5b893 libceph: prevent potential out-of-bounds reads in process_message_header()
50cef5bed6d470b8d1c19fad0f96271a4d8cfc91 libceph: Use u32 for non-negative values in ceph_monmap_decode()
02d35d0ee80e54cbefa7d59b4dee7449d0f947c1 libceph: admit message frames only in CEPH_CON_S_OPEN state
8b1c6b37c0f853f316da56769f35674c9c23326e ceph: fix i_nlink underrun during async unlink
3bf56bcf8e07cb6ca72fbe1c538ab6755ea2eed0 time: add kernel-doc in time.c
4ef8682d1ea0f46e4e412dd7e78559f8ed9b6772 time/jiffies: Mark jiffies_64_to_clock_t() notrace
10712ac72e60210d89672b5c1f01e75dd7a00b8b device property: Allow secondary lookup in fwnode_get_next_child_node()
cd3ca8d800a9e26def2489f930052f86c1907963 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
96a23f77241422330500dfabe15d99a0d8b345c1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4264229e05d071de8aae4c1b96d720601d7a0d1e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
459b9e0e953a3c534341d76c1cd958120f197abe media: dvb-net: fix OOB access in ULE extension header tables
9f98083ae9e20bbdab1e36bab6a089a51eb598e2 net: mana: Ring doorbell at 4 CQ wraparounds
5a58b399aa340af94a8f584f475d42fe4bb05f24 ice: fix retry for AQ command 0x06EE
cf19467763a335c2e05f6ed055e505d808aeb7f4 batman-adv: Avoid double-rtnl_lock ELP metric worker
2aecb37adbd34ce1bd6c239065689cc412dfeb3a parisc: Increase initial mapping to 64 MB with KALLSYMS
309815644f2f090265424348a56168c2fef23218 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dbcf8fc17f0e57c24da42635540c1573f3a3a389 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fa9a983180b5b644dd9938ca65d215ed068d081d parisc: Fix initial page table creation for boot
5e5670c448e15fbf072f94a9e775fe79cf96b3f4 net: ncsi: fix skb leak in error paths
84e39ca36e47a9ec6f738e463b39a1daf707b7b7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9eecf2923fdd79cbe881c5b7099203b03986a1a1 drm/amdgpu: Fix use-after-free race in VM acquire
844d5e524eca161daec3091c4ea311765e75ead3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9c14b11ba0d8f415b72f42d65679aefab195dcad xfs: fix undersized l_iclog_roundoff values
5b54ad30f4fd7c771186e9151a4f2d611bc71282 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
00a9ecc2743619c0606a3d2cbdb3411b8986818f scsi: core: Fix error handling for scsi_alloc_sdev()
44308fcf59dc3cf6de84d80386a3cf94c02c84b4 x86/apic: Disable x2apic on resume if the kernel expects so
3b2599f034c4543e93274b75d30aebafe6e34407 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d77f2c0467a6e09202599d414c7eb9bcf75e1374 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4d2cafea307965b4a1d9123e77d537ac23376110 btrfs: abort transaction on failure to update root in the received subvol ioctl
50d923dbc4653e7df225ddffa249dd68191481d8 iio: dac: ds4424: reject -128 RAW value
aae4ebc9db45cd07a61d73de7f4f51eaf1dd8e56 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1edf7270f53bcc8e250cf5f9ae9be331f2c52ca9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4c91f368ff1b56fe00182be4480b6337c3f16213 iio: potentiometer: mcp4131: fix double application of wiper shift
b1997baa2af207296a240a91b8f32e34d5c97792 iio: chemical: bme680: Fix measurement wait duration calculation
9646756f95b712351d56184746df751b2aa46434 iio: gyro: mpu3050-core: fix pm_runtime error handling
ea5f33724d98ba5b0d0420fdca1b37366863bcd1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2df699a0eef252824fabffdc22f618057b34aa01 iio: imu: inv_icm42600: fix odr switch to the same value
0f2fe35e8a0d824992fc9b980e077d1f86fb3f20 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3844ed2f6bc0cfcec266fae04c4c36f2928fe31d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
71be84cf73a3d3e4e67e6f443f9c7a573ca06fed i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e8fa6dd089711762c6b291cc4a4482b033de44f2 bpf: Forget ranges when refining tnum after JSET
00799c074b9fdcbe0455a9ded193697bec901766 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
28292b20507d205a28fcc7dec6acaf3d95187794 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
babb90aff1057da0fcdc26bf7fa24d3cba37eede driver: iio: add missing checks on iio_info's callback access
60b9a3723ac3c860ec596e871e1d34a3223ee86c sunrpc: fix cache_request leak in cache_release
1574e1b1497d09219de292b5dc5867134e5706c8 nvdimm/bus: Fix potential use after free in asynchronous initialization
107bc18914fdbf22b447b0fe74bc0cb804b1cc6b NFC: nxp-nci: allow GPIOs to sleep
8edc7d42a1f63ef4fbcef30188998936cb86864a net: macb: fix use-after-free access to PTP clock
99b8360d8e9be3713190ab3920e4f862469a1743 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
022f47a7208e61d7a514c633b73fdf12ca241489 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
45e41c0a8ba4d582a6f02bc2f3c1b880582cf338 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8fa62f072dbad9f584be5cd7e20905ba690f6164 mmc: sdhci: fix timing selection for 1-bit bus width
21ffa4d6af2ac85c2c71a7f894f7b2174e8887f3 mtd: rawnand: pl353: make sure optimal timings are applied
a24b24c0326dc1ea1729a515e290d1ad78d0804c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4c2bec31901adca68c7ed087647ccb425ae1982b mtd: Avoid boot crash in RedBoot partition table parser
dab3332ba5ec3c4e197c685bd07645b21d2ff463 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9c2c20dad2f14bc7c46c0e630268878213e1f698 serial: 8250_pci: add support for the AX99100
e6adf2bd07dd048b7f10a0ce6124b32bccd1895f serial: 8250: Fix TX deadlock when using DMA
1db49a8a3b628e3247457421ee3a4313f18342e7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
39592e321a816d452d4ac56a17e1304c3d0105d4 serial: uartlite: fix PM runtime usage count underflow on probe
8c9c516a36326f463507bca82b1d409f5a8d1cfd drm/radeon: apply state adjust rules to some additional HAINAN vairants
a1e4fffdcbed5ade184a97433ee589991e081f16 mm/hugetlb: make detecting shared pte more reliable
6da3461a0aabcddba02276f5419e70530036ca74 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
69f25b3529be607d9d90cf3483f73e12851a28ec mm/hugetlb: fix hugetlb_pmd_shared()
f367b938cf9cc5d0e240d85dae3005d4807f32c6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
52ccda6d20986c0bb0b27e582a14f3e7d5f194a3 mm/rmap: fix two comments related to huge_pmd_unshare()
3d08154a71b9602a987f19505f99a9c82deaceaa mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
839491ffd4fd0caec7bb05232a51d6c81eb9f51f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b4489717a419d3eccaed1f520f4da20850240266 net: Handle napi_schedule() calls from non-interrupt
862ec04eb99d2a219bcd1a19db6bc9eccfa74123 gve: defer interrupt enabling until NAPI registration
44ee5a728c2c4ac631da3f58a5fe6a134e13f8cb drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5913affd1ffef92f5c74e7b939f999a3488e85a2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a1b67f12673584144311bd7ba3df7b62e344daed drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f6f5e74e1380d9605f3cc6851a444695a1a82d05 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1405222cde267a00296725385b533b1fe2327b38 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
312b0de15ab5cfbb725285abddf4c017931881a6 ext4: drop extent cache when splitting extent fails
0887e199f545fd981cb06550981f7aedd3a0fb1b ext4: fix e4b bitmap inconsistency reports
02a495fa563e21ceeaaab873e03377ec02973012 ext4: fix dirtyclusters double decrement on fs shutdown
d41cff740d804ca2f522ba97d0c86910b3d8bea7 ksmbd: fix null pointer dereference error in generate_encryptionkey
4818ac2a42961a16c9e60b7829d2ff7fbc17b07e ext4: always allocate blocks only from groups inode can use
f589424472abde1a4134c570bc81a39911cb9935 wifi: libertas: fix use-after-free in lbs_free_adapter()
8711006ae449c992c23395252683206db3de9961 wifi: cfg80211: move scan done work to wiphy work
7cae715e83d29f126e47c6fff33a456a230c21b5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6889f8cd5424bac6f1308976cf02329a187bb7e7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4cc26f05783f580cb88aa303186525121863fe35 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bfc08faeeda0ddb9d6b1184d15c3e9e02f49f7ff net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9c15dca4f48b93826276da9da5302263f81c34fa drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c75a8fb53c49fef1e1d22a97453cda30da16c3ce mptcp: pm: avoid sending RM_ADDR over same subflow
2c267a262fa455d82d653ee4ee4ebc468f42b455 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
21ed58ebe8e8cb73d483e94d512543b449e193a4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient

--===============9192459152382641833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963f0625c0ef-a59dc4b4b9e4.txt

9ffec9a4fa38f78ed4555e45b2881090241ad43b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f105e2d4b1f9fb2e0ea75d44f47bad4f40155a81 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d2273b2c9ead40c8cddbccb1de0d5d1a0a24dcbc drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ee282cdfe7c481c4aa6b4e3f2f50aa0f11f1cdd4 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
afc033676f4abe2fc0021f91d792c29743d9a2e7 scsi: lpfc: Properly set WC for DPP mapping
cb2da4969f5b69d6d4f879b9b5ae4b9957a29df1 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b19fb80a5c141de02af8d6ef2b8c1f3acfe508a2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
500a78ae5b8a843215ec79e4d4d09e31899a0a57 scsi: ufs: core: Always initialize the UIC done completion
1936b46ebb9e1f2fced00e17ca9d4785fc8a302a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
28bfcc5d455d4d653d0ebefc5cbfa7da037af601 ALSA: usb-audio: Cap the packet size pre-calculations
b76c8e52768586faedeb8b7418b1bd17f725bd17 ALSA: usb-audio: Use inclusive terms
466c8d6b37bef68ab0033f0c0c6ce5113a515e0e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
13983cf1ce16553f38be6b3e5a360202fee9fba9 btrfs: move btrfs_crc32c_final into free-space-cache.c
927a1a356e0caffad4df6cdf736d0a4a44a86825 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
958352283bf46b581811d1a158cfd8bb912c34fe btrfs: fix compat mask in error messages in btrfs_check_features()
a62ec513d52d94fcc05e72ddc5f2364b011df398 bpf: Fix stack-out-of-bounds write in devmap
82184ae96a05e79bc4a1c03c29e7c2c0333358d5 memory: mtk-smi: Convert to platform remove callback returning void
0e8cf1e38126d2e15bb0755b7763c74627b8f416 memory: mtk-smi: fix device leaks on common probe
481d31eed7aa32800511b9de685618252b805fc5 memory: mtk-smi: fix device leak on larb probe
ccc649624874eb951c4b7972c1e7d9361397612b PCI: Introduce pci_dev_for_each_resource()
ea37fb8709759713e3029712fe944c06a95efaf6 PCI: Fix printk field formatting
8829e8d27ddd00b18eedfd8cbee6d49944c5bf5c PCI: Update BAR # and window messages
6f3a863631a2fddd65eecb60a3d5da60a734cb31 PCI: Use resource names in PCI log messages
12cdfe2a0e6d713fa931ff10118271766a7232f4 resource: Add resource set range and size helpers
d094e269d7d23d1c4cbfc6f9a5e19a2fc942530b PCI: Use resource_set_range() that correctly sets ->end
b8274564655728934a007639b4e1d6f570b91f0a KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
3f223787d40959cbb55d0c8a6cc42ef3d6241340 KVM: x86: Fix KVM_GET_MSRS stack info leak
26e701e31954973f6ce00d420e9f1bcd02059971 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
97d4e90748ad0e8ad6d8da3d25196f513ae5aba5 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
739ff931b1af3e1edd4748c1e6fee8d30680cc0a media: tegra-video: Use accessors for pad config 'try_*' fields
a2ab07b2d631e3e80d53fbf1d2310b7948f5ba8b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5a09f5bb41168d4b16b059909c913a041de8fd81 media: camss: vfe-480: Multiple outputs support for SM8250
eb7d06256022bc131c7b427e2bcd18581d3e21f4 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
b9d639239fc57f8e6ed3423c51e2787b1886d43c KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
b8ced89dd06c8db9eaeccac19d45c61ba8756d5e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a4b2ae2c23d750d50300020e2a5f9453bbf02359 drm/tegra: dsi: fix device leak on probe
87004f062e473ca04ac9ae7f5d245d949418e673 bus: omap-ocp2scp: Convert to platform remove callback returning void
fbf0f0ccc0c7a7843e961252c87d3ee1572152ba bus: omap-ocp2scp: fix OF populate on driver rebind
f19356b5a0b5eeeb567e4bba2ea3ed09b1494be5 ext4: make ext4_es_remove_extent() return void
3abb5f6450ef1aa006508a84a280b177935d31e5 ext4: get rid of ppath in ext4_find_extent()
4124b1601536e0506300ea874e5fd8954c21a54d ext4: get rid of ppath in ext4_ext_create_new_leaf()
e8f462bf2c949f34308c7381cf7b9d453872a74a ext4: get rid of ppath in ext4_ext_insert_extent()
2dfbfcdffe3cea9fc87f01d94f01862991598d61 ext4: get rid of ppath in ext4_split_extent_at()
4106dbeb795bbb39bf71ce2156a2eaf5fda8c2dc ext4: subdivide EXT4_EXT_DATA_VALID1
aecf3d17843b105bb0aadfa71d3a879251f45a01 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a9272e31fb214b690c088508bbd1998f9de78038 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
493a608cc100738038847d420a47089b4488b1d0 ext4: drop extent cache when splitting extent fails
c6ddfe9e390b31393540f6fae81e618252ebe53b ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
042d750e4757823881bb18a7c16060bb637047a7 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
4b368f0a7924d57e593b38c937dab7b90612591e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2e44b9f9b7c5809d1e1868f906ae6b7d3009551c ext4: convert bd_bitmap_page to bd_bitmap_folio
2d3e54302e6b6758f7903edb5e70fe91271f960e ext4: convert bd_buddy_page to bd_buddy_folio
39ada694f72a81d0b30518153e9c3736f33997eb ext4: fix e4b bitmap inconsistency reports
1c9f68e4b4a779fa6039843baa9d734a2f8b8110 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
80c50dc0791fd294d710a88715ff3b1c69c67296 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4b9bc83489f6d5f2ec9a901c5828f31cc7e14ca2 mfd: omap-usb-host: Convert to platform remove callback returning void
4549b7f215ae18d143dec5217a6558f23db3e79d mfd: omap-usb-host: Fix OF populate on driver rebind
75b1a0a72cca6951bae0e53b572d84df257aa014 arm64: dts: rockchip: Fix rk356x PCIe range mappings
9e1699040690eb3690906504dd903ee1f8864af2 clk: tegra: tegra124-emc: fix device leak on set_rate()
e5659d568587ee398d9452691aa80382db1db20f usb: cdns3: remove redundant if branch
3e6f8e814a54d72668af64752f9d054f1baa4c69 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cf05f85e3410ed30c0899663bd352cf496d0a7d6 usb: cdns3: fix role switching during resume
1fed22713b0d976dde6223a61f3d7506dfafc08b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e7406d223e66e2a7ef7b83722d9f6124e5a3a8a4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4660bc4a735139006a43b8bd5c3c6a31e08b4013 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c4770e3b0ae983d9324a2380cc5e42325bf7beb0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0303564e674f4a97e1867b9da7258de3d01a5ecf drm/amd: Drop special case for yellow carp without discovery
5f43042303a3d43e8da8ac1f016502d6d3be0304 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b83308b233525e527ede7a14921aa96141ad3a22 eventpoll: Fix integer overflow in ep_loop_check_proc()
4a4314706683baabedd25521bb71f22d4dd1a7cd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d962a268a8d171b4f3005941e6d05fa9c197ca3e nfc: pn533: properly drop the usb interface reference on disconnect
3d785077cefc88c1362d3fea4c2de2ab8b779c0e net: usb: kaweth: validate USB endpoints
9b2e747ce26414d63721f4701252577b10463c6a net: usb: kalmia: validate USB endpoints
89a6bc7a83770a5767040fdae99e0232c344591c net: usb: pegasus: validate USB endpoints
224671fadd7d097a8ded1565398f481a21064a11 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
766029f403aa1aac32957f3473d353b1d4f9a997 can: ucan: Fix infinite loop from zero-length messages
cc3f17b5cbbc9fa9dd0fca7a51bdd85580d0c653 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cead6f1ed665de6a59288b27089a6312791615e0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c5f0e45f222c3d4185e4a73ee754b0bc620cb6b8 x86/efi: defer freeing of boot services memory
e15f357328b03f21946d83adb7ca52c1cc4dcd1d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
445bf57bbd7718c1e244ef5c507d348bd555709c platform/x86: dell-wmi: Add audio/mic mute key codes
2d5737d263cca208ae2b8e2c238251ee61b98f9b ALSA: usb-audio: Use correct version for UAC3 header validation
26f01a3d8000d699ec965bed154aa6c235030bf8 wifi: radiotap: reject radiotap with unknown bits
137b5ce0c7e4f29097a3ac8d197f5f6733cbd949 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
79713e1d5a9769727aace2eab58c77afaa6fb566 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bb57b93bae48b0ce2fe10e69be63f88bd59ca5f6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1fe21ec139b6c1ff4bfc1d8e8ff41f56e968d222 net/sched: ets: fix divide by zero in the offload path
ea324f702b9da4739fb8411ff676b75bc6c3975e scsi: target: Fix recursive locking in __configfs_open_file()
44fabea670a713b98d178ee94d1c40b76441a5fb Squashfs: check metadata block offset is within range
9dcec3fb1a31d9daa3ba6b409b66c76ce2372d9d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
acfef1a6e497373705bba0bc0a8647698247104b smb: client: fix broken multichannel with krb5+signing
501c2b452e41fd11f59c347dc86b4e445e8f0f14 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f87913800dda7a68d38c8b405df24e0f145ded05 scsi: core: Fix refcount leak for tagset_refcnt
8565b2f72a7edd3b6f0779e1b36754ee625f9160 selftests: mptcp: more stable simult_flows tests
4d9353b8247484633615759079e39a674bc15874 selftests: mptcp: join: check removing signal+subflow endp
e60cbf268a73c1688561b4467cd5924f7478b6f5 ARM: clean up the memset64() C wrapper
731f27de25aefc52369f7cfbd2036e5ea827ddbb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d0c73ddbec11ac5ed51689a6444791a169c8d7c7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
65eb99b5824a80465a57f4e730524209811148d2 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8bf4f9e9eeac26540e5f60e5b6c16e16ae0c92e8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
68f52f050918515e6036cedf16ddd30a476c25f4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9c482f7cdc9ae27b3cfaf28a4c80438c4cf1c91b net: dpaa2-switch: serialize changes to priv->mac with a mutex
9c8cf8a9fd75e4532c263623fda70a50990941f2 dpaa2-switch: do not clear any interrupts automatically
dbf82cc3f955b1dade98c2639576e7494ff0e68f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
30fbc23b0a5b446b72828a2bacc07059c5f01fcd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
00073c61e19fd911af5805d68e2143d403141385 can: bcm: fix locking for bcm_op runtime updates
6de29f0db4174a1ec0b0564569814bddf307da11 can: mcp251x: fix deadlock in error path of mcp251x_open
ad9f99e7320d5c75bf05ec0a4e7929e8b13f5e47 kunit: tool: print summary of failed tests if a few failed out of a lot
7744c827bc4f5ec1ceb5cde9dd4b8c644386f33b kunit: tool: make --json do nothing if --raw_ouput is set
125241bd96cee6bbe013b0a1f65e66435a2a435a kunit: tool: parse KTAP compliant test output
a9c3be2682b092bff02abee87c33a485001b07ee kunit: tool: don't include KTAP headers and the like in the test log
514d20bd0382766b2e3ab6393511af70fa6cc667 kunit: tool: make parser preserve whitespace when printing test log
198eb5515cdcd1e9f75c5167f09479cb8e4276f6 kunit: kunit.py extract handlers
6cbdfbb6de54cfb4294b6530f9b6306d174d124b kunit: tool: remove unused imports and variables
80e261142db44e34fdcba89787d751ef743a7c3b kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
b1e24c51bfbb7391c8fb3c6fa61a46a8d020d77c kunit: tool: Add command line interface to filter and report attributes
628b3d0186d65f2e63b44baa80b54778daabc0d4 kunit: tool: copy caller args in run_kernel to prevent mutation
6fff640764aecdb7c29191b51b3ceacf310d7c9a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
dd8c5fca72954dc21cae0cef8739bf4c9b875d3b octeon_ep: Relocate counter updates before NAPI
1f881c89a5310cc5b3fd629ec9bcb843d01ebda7 octeon_ep: avoid compiler and IQ/OQ reordering
4b5898c80df43d0d474f0c15222c977ba4c6552a wifi: cw1200: Fix locking in error paths
bacc1ecdf8f0afc973d26ac0b7dede15a5d50d74 wifi: wlcore: Fix a locking bug
af288e20317e716476d83902dcda341643ce8c18 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
44983f9774d153e8f0cf3373cc00665c8eeeebe7 indirect_call_wrapper: do not reevaluate function pointer
0806bd24f21880daefbc8a72389c6ddddcb53c63 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
25f2c48b270f991f5c8ed79f47e53624e84baba5 bpf: export bpf_link_inc_not_zero.
ce71f281e88acaf044e2a3a294792519fb24f2bd bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8a7b3f0ed322b4963da6864331c3bc6a32f1ced6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2fd6156d2ca8ae924da1af055ef176029ef2b4c6 amd-xgbe: fix sleep while atomic on suspend/resume
78d12d8c939f36f6c0a8019a8707bf44738dd250 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cd510ddd5f254688a6e37e56919e5bc115ca37e0 net: nfc: nci: Fix zero-length proprietary notifications
e32bd493666e95612c6d6afe5039d65bc45a731b nfc: nci: free skb on nci_transceive early error paths
a7bc8713458237ca193c47f20835f09108d2efff nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b6c5cef2e3920d46edf8eff52025697330fc0bcd nfc: rawsock: cancel tx_work before socket teardown
2d2292e80a6fe2dfa5ec96995d143cebc2a5ca45 net: stmmac: Fix error handling in VLAN add and delete paths
93d5f5e81ef3fafb21d70af4dd7cc47e41d33501 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0c093e19fa729764dc30f0cf0e9e1bda01a6b5f5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
02758fdf8c2a6c4b1fcaea4a4cee87082224a8ad net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ed13f3737784b76701994b06ab4158ed2c8c28b0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
612239e59bd34a32e7cac109858043ef577ba8af net/sched: act_ife: Fix metalist update behavior
65836a3020cbc90f0fb71d4ff7a535c4c6ea8f99 xdp: use modulo operation to calculate XDP frag tailroom
ab5047ec18577921c395701f1f3390980e036a0a xdp: produce a warning when calculated tailroom is negative
306da8f797d528f605484cccd8e1c63784dd7b0c tracing: Add NULL pointer check to trigger_data_free()
35a6e50ebc60887d3d441cb754791695c576181c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
80f9cd28da41a2fa6a4778d5f9014bd5bc5c38ff net: tcp: accept old ack during closing
220d94313a1101394e90fcea5686b76995ca7ded scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
84caac530cd15ad820747acd8e200bd559583152 ACPI: PM: Save NVS memory on Lenovo G70-35
2ed2e76aca98f55686912493b457249e1877add5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
de054575ead8faf3611c0b9e992d88e94184fee7 unshare: fix unshare_fs() handling
8a14e466c00df80234a7a6aadf6bc0fb2ec57508 wifi: mac80211: set default WMM parameters on all links
7eab4aeac48def7f9d1263acbf6cf87f4cf3f62e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
05394dcbc9bb813e017ac9ddec69af50d26dc137 scsi: ses: Fix devices attaching to different hosts
e00e072ab322f9c72235cff1ff3ed3ed1cb872b8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
76d3755560eb83da738d74c07aa5606ea10f5819 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9177395bad7a36f0630f26c856b4c29d50b9eea6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f7473f77dc16efae207935ff4a535f53b0ff7448 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f3b6a80a84b74b17529b3f3fd1a3c0e3a6f17930 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0c67730f2c63e6f387bca5e77ceef45074089ca2 remoteproc: mediatek: Unprepare SCP clock during system suspend
a0e729197debe9bed4a2a07c9cbfd884931986b0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e5d2f8f125a3980bd36f77a4966a1e53c6f3b000 xprtrdma: Decrement re_receiving on the early exit paths
d560acf8d3303e43cff1977c751b52f8ec7abd6e net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8b545dd041a611de8364b77f22262ef93fff97b1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6dc55128395603056e7e0e507b2dde571a3a1b05 net/mlx5: IFC updates for disabled host PF
e8dd3477e6be34b0b3d07c959fcc9d95273be65e net/mlx5: Query to see if host PF is disabled
97d572d4659449315f815e2d46f500682d0d3283 net/mlx5: Fix deadlock between devlink lock and esw->wq
c9e3028142726feb25b92e2034ef88e6e469e7d1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2fefec7a4257f37feec2c674cd7e68b51b6b2769 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7a8c34ddfd2112077384d04a06e5fb6bdf5fdf1f ASoC: soc-core: drop delayed_work_pending() check before flush
2463a4b830cf292b4643db2d56cb56d60e01c92a ASoC: core: Exit all links before removing their components
f3a3e5d5dc4a9b353a49e78fdc3dca699871da0e ASoC: core: Do not call link_exit() on uninitialized rtd objects
6db21d92dfca5ecdee866dff92c994d58f1eef59 ASoC: soc-core: flush delayed work before removing DAIs and widgets
11ec6fe6faaa7336ec1af12a05b2345ed998286a serial: caif: hold tty->link reference in ldisc_open and ser_release
0adb6f579f480378ecbb276e1624989493823964 mctp: i2c: fix skb memory leak in receive path
82b79e254a7d761fdd2c45e7efc4be954046d871 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e6f5220ec177c3dd7370254e02a7a1a2a3a1a1e5 mctp: route: hold key->lock in mctp_flow_prepare_output()
ca53575087ca02c85f374d53ee5195e8c9af24a2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5e19e533df74cb34932e41018296cb8c4890216e netfilter: x_tables: guard option walkers against 1-byte tail reads
ff5cc423732d1df69496346a8eaac862b71758c3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
377eda6482449662fc1c9ec8751384b7761156af netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
409a4b3a025adf93e9027fb127f3b5f88685edf9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
33d17ab3dc9257c10c09a5bc7a772303d1ec0205 regulator: pca9450: Make IRQ optional
7097528eb610661c1720dc04f988e4770a4132a8 regulator: pca9450: Correct interrupt type
d7768488174c007788c2566d37c50ab76e072111 sched: idle: Make skipping governor callbacks more consistent
9b809b093d32008e83fe9cf4da81bd39cc7ec6b8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5666a8df622ec306ba36e027a8f117ad04661794 nvme-pci: Fix race bug in nvme_poll_irqdisable()
0c91c6279af02d50647bf081f875f4524e121200 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c13dfba03f3fada53e6f4579027e60f2cf3775c4 e1000/e1000e: Fix leak in DMA error cleanup
bf6440b55ac5fe3bc7fc774fe23cbe51acca78b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
960390460f015096df0c608962a96e7f84a145f8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bc04b7ff650b80ede4311eeadbf81599cc41fced ASoC: detect empty DMI strings
4388750b01831f4ca8866cc459c090fe0a680d1f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
efcffc85e2299baa34816c6a369d49d649c66a61 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c562cf653a8048c5709b8be02e3aaaa447641e00 octeontx2-af: devlink health: use retained error fmsg API
ee346b09c9b3a9167bce23bc59e366a889d7ebfe octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8691a274cb03e82d8e6f3ae8b0898e87ae3e67a5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
aa0c7cf0730d0215c78944b7555542be3021bb54 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9dc451e88ffffc40e7908b0007b49d1a6d476cf5 cgroup: fix race between task migration and iteration
5ccf046e461ca7f8094e1ab1faec52ba30d743ef ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bcc73e1ec80c0ca02d1426d29094c8b5829cad82 net: usb: lan78xx: fix silent drop of packets with checksum errors
08b5b247b169696f1210c80e65d4e33347f54f16 net: usb: lan78xx: fix TX byte statistics for small packets
efc494d994616b0104af33226a219c1f02cd0675 net: usb: lan78xx: skip LTM configuration for LAN7850
64d08fcd9689e1005450fb06bf2aa9c5dd721e43 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
96fb51bdda87c85414ef1f5dc57859a8ef39fc68 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
89b12fd56717699cda685c3296cce835f2838d46 USB: add QUIRK_NO_BOS for video capture several devices
2da9440e67f52e4e8e187cce2604a8c04066d81d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
37bc62c3fb4ab47025b87e8a456beece259ccece USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0ccbb900a8eda9633621db078042eb750e6909f9 usb: xhci: Fix memory leak in xhci_disable_slot()
0e503c96f4f8b9293c2a79c3f924fddeddbdf981 usb: yurex: fix race in probe
23437ed04491282a3ab8366126023857c57ede3c usb: misc: uss720: properly clean up reference in uss720_probe()
4621be7a33e532ef0a8f763d8f986b7a482f43b4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
22f37a43e80510a4571e3fb81e74c159ef4e0895 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1d99b755289bcef5c8795dc546da6197282a6df0 USB: usbcore: Introduce usb_bulk_msg_killable()
35598ce1c242a2f183a97e04e45acb74ccf6bbdb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a7ee974b701e7fc7ceb264f8d89ed62e1bf3af3a USB: core: Limit the length of unkillable synchronous timeouts
6667ef407eeecc2f4151f572cc2214bfa21758ca usb: class: cdc-wdm: fix reordering issue in read code path
6257a8490d17a2277347f4efbd4463067b9111db usb: renesas_usbhs: fix use-after-free in ISR during device removal
4ef77f02bed2831627d03a494e351e2b1abf2fe5 usb: mdc800: handle signal and read racing
a3a52c478fdb32e2cc71dccb4b8e898a07775d71 usb: image: mdc800: kill download URB on timeout
267e578d7fd00aa8c86fb2318f1cc02987f179c0 mm/tracing: rss_stat: ensure curr is false from kthread context
14f1be806c033630afa36bccbef47df6d43acf51 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
93257a242aab383bcd395c60e7dbc2d75f679eee mmc: core: Avoid bitfield RMW for claim/retune flags
d087d0322b83c3323977c15db22b4be6c6b31c44 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0ec5ba9614b8805177eea0197e3fc434c60c550d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
55681e847ebb8d42335005e2395f12997f435bbe libceph: reject preamble if control segment is empty
cffb944f1797cc69855fb273e0796f46fa25e13f libceph: prevent potential out-of-bounds reads in process_message_header()
0b3ea03cd34ce49524675590f5af3af81b4082d0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f81116d92e2fee1b991e8c6b8842dd961f9b9f2d libceph: admit message frames only in CEPH_CON_S_OPEN state
afaf2e6a4313fbe8da39f112c65d81366602b05b ceph: fix i_nlink underrun during async unlink
cbd67fd39e77e508e136f669047c75eee0ee8ff3 time: add kernel-doc in time.c
3239aa34fd580db0a618e3890a5121844e38ef0b time/jiffies: Mark jiffies_64_to_clock_t() notrace
c25664670ccc3a8d8256b07c03ee56e7c2eabfda drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c5e467002565aed73b2d886c512fe1adfe22b4bf device property: Allow secondary lookup in fwnode_get_next_child_node()
21bda79665d300f7006819712911fdd782951693 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f090ef7246002122addc05d30014d14a40b3ca89 ixgbevf: fix link setup issue
e6fdde0236754f717ac1ec181db5a0ead63b2aa3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
98d5598eb2ffb39919531d5fc56132dabbccda03 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b7496baad8719e1fce8b723a65dc92fed84936da media: dvb-net: fix OOB access in ULE extension header tables
de4ca9a708fa26e7425abcaa3ad095ae4c6d9d43 net: mana: Ring doorbell at 4 CQ wraparounds
4af5225d999a67dd34dc7bbf9f4ca7f2a1d63915 ice: fix retry for AQ command 0x06EE
da34c1e545da01776742ef76bca75b4188a4a863 batman-adv: Avoid double-rtnl_lock ELP metric worker
2a176363127a08fd4bf317f3982d115a3047dc24 parisc: Increase initial mapping to 64 MB with KALLSYMS
43edcc379d3157acfebc144b94a144c53d4970c1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9a4d99ccbcde4133d59fcb637d82a2e46decbf30 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6e739242b6c6b0d7157b83204156328ce49c61a0 parisc: Fix initial page table creation for boot
4a442a4605af7b11697209f6fa3e39877dbe6ddb parisc: Check kernel mapping earlier at bootup
271c24cf226f7a214e9800d937f4dcb1b5bdc1f8 smb: server: fix use-after-free in smb2_open()
1e0792233df512adc87a7377e747eafac90923cd net: ncsi: fix skb leak in error paths
4dc73a569e09867cf3f6ca0baa33dded6bad6402 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0a04d3ac1edc11313fc55fdd323b6c53a4eee210 drm/amdgpu: Fix use-after-free race in VM acquire
ff0ec7855a63675bc0eaa79279ead1d17d158f52 drm/amd: Set num IP blocks to 0 if discovery fails
2dadcefa421e802c282b000dbade1f0d4c18a5a2 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3dce41bf5f9c457dace4a788bcc281b73c0587c1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5593421a0c1a51084dc6567a55a84f00f043b5c6 xfs: fix undersized l_iclog_roundoff values
2b410a1266cebc3444cda2e466635be5d9646a1b s390/dasd: Move quiesce state with pprc swap
a0861c6fd3cfd44a8fc0ce77806e555c8a5498d3 s390/dasd: Copy detected format information to secondary device
c6fc9283dee55e3b7d14d56dcd57a078f6f3603d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
88107394aae0cb25da1574108b1f26a1c649b0e3 scsi: core: Fix error handling for scsi_alloc_sdev()
306d6d4ab64627c39e3aae06b1f08f1065d31f6e x86/apic: Disable x2apic on resume if the kernel expects so
5b3f0ddfcf9016db9c9c0c0376fa6a51837b3848 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
197ebb9c10fb95bd5130881af22136cb6ad7532a lib/bootconfig: check bounds before writing in __xbc_open_brace()
b8f10669c5ac3f1f58b3f987a8620f3b6f157b90 smb: client: fix atomic open with O_DIRECT & O_SYNC
1ce5381463fd52eb2e04e379663f4150fb3c721a smb: client: fix iface port assignment in parse_server_interfaces
4b30c7be1403260dfbf9c725e687925a46ea2f30 btrfs: fix transaction abort on file creation due to name hash collision
f22bf9d90a4323167dda4a93bf4a6f8a8d64c6d1 btrfs: abort transaction on failure to update root in the received subvol ioctl
bf46c879be2134fe15f8eaa7df5c720d296355ad iio: dac: ds4424: reject -128 RAW value
1d22c1fb5b09feedb2bd4629a72d63d7c6c0b3ef iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f63fe6525b9f72c2867ed98c4669ea4a90dc1560 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e070d003294a4b0f397f89b8c553abba9dbf32ce iio: potentiometer: mcp4131: fix double application of wiper shift
8e91b65f13073d1077dc09df957e5f6288d38566 iio: chemical: bme680: Fix measurement wait duration calculation
cc3d90ed251c4dd60dda2ac0b5dd46fcab141757 iio: gyro: mpu3050-core: fix pm_runtime error handling
7814bbc60122cba2a84a65613ed747d27ad2510b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
00c8c23386d3b77bb9a19494811b78fbf7e0b315 iio: imu: inv_icm42600: fix odr switch to the same value
83dd9d1bfcf25f9c89c492206c9861bdaaff9a23 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a5540c1b49c4e45b926e3aa2a92d33e08156ab91 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f08fc80013f5c4a64bf19bfc0893f2b8836fcaa9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f003b45334763042300a31163571abe565615ce9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f9e70908a8b5dce77305ed1e9c4cf59ee4cd7737 ipv6: use RCU in ip6_xmit()
ab9a04e012ccc5fea9b7c26ab8353a4da4e24fdd bpf: Forget ranges when refining tnum after JSET
e5230703c88a264fbb3f9f9ade22b544cc398816 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c4b8231692823c812a9153d2c06af2c4dbd94cd5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ae204a2c04b2dcdb345ab83d800b26e4d5a7a988 io_uring/kbuf: check if target buffer list is still legacy on recycle
7d5978c6e885e135ef173753739f150eaebaf5d6 sunrpc: fix cache_request leak in cache_release
ec7097b092320436838e277961540f08a120a479 nvdimm/bus: Fix potential use after free in asynchronous initialization
060a2404aef13d7a2d8d33f505b93915d1d375f3 LoongArch: Give more information if kmem access failed
144b3453ed137aa8442a078a2d48092862d80f09 NFC: nxp-nci: allow GPIOs to sleep
24c787e562337c72ecac1e482cc76b403f7eb803 net: macb: fix use-after-free access to PTP clock
9f8450cb70038dd38d04b0eff915417d1a216ec0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3dd7784fcbde201595419408a2838a21b7ca4461 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
77e962e21e2558fafbc8cdc25e7f1fb101987cc4 smb: client: fix krb5 mount with username option
0edd69debd942340390ba77be469eb809070f50f ksmbd: unset conn->binding on failed binding request
d56d35cc6d1311419790609ce273e69785cbf71d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3afd7f366390b7792d69e5a165330a8ed954dc12 mmc: sdhci: fix timing selection for 1-bit bus width
2d4ae64ac55f6fae49d140e962e06e702990ecaa spi: fix use-after-free on controller registration failure
282834cfa4dd8561cf1f9d4a3a2157962e6396dd spi: fix statistics allocation
198c528a1c6345727ffee5a73ef19352bea46589 mtd: rawnand: pl353: make sure optimal timings are applied
bed297dbdeff6f29c9e3e768a0ed4d8b2a1490b5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
592a8415deb62b38c29c23135975c43906040454 mtd: Avoid boot crash in RedBoot partition table parser
c6de5f217df70056e8d68e3cbd10fe1dc4e8c46e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ad7985f45fc10de4ea431ff9b51330897c5aa2d2 serial: 8250_pci: add support for the AX99100
dadccaccfa7619a1be9032c94e67b1843d87ed3c serial: 8250: Fix TX deadlock when using DMA
6bb6b81ba53a79124b0ab81f61c1791acf3f0b1a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
74b7b39858946cfcd59025fea185fd0b16979724 serial: uartlite: fix PM runtime usage count underflow on probe
0e37f0541c9fa4b0cc58ea1d6e9ada165a473f33 drm/amdgpu/mmhub2.0: add bounds checking for cid
2aff53a85d76bc0d8f1f4aebd1814e91b2f2ede1 drm/amdgpu/mmhub2.3: add bounds checking for cid
340e049a915c5ff290ed13892e1bf3ff5337601b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8cf67a715168892702f270dafaae739a303152b6 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
e98f20c8e22642bc99ac49f2af2b35c37cf7cdc8 drm/amdgpu/mmhub3.0: add bounds checking for cid
64eb38ce7161dc6a821c56cd01d44310f9ec1183 drm/radeon: apply state adjust rules to some additional HAINAN vairants
35f7178f86de8425cf0d8db7672603d37a36e026 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
04cc03859046763035b4ec5fef4188d9c0cbb262 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f4847cf5bd2fc70af6bd54a96cc3120638f6c648 mm/hugetlb: fix hugetlb_pmd_shared()
781d17a4ed367b2a70c594bff7c198d5ad7f61ad mm/hugetlb: fix two comments related to huge_pmd_unshare()
e4d6646ef90c99915dfe56bd7355e2b99e5d3d2a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
57cc7e66f6e66413d389f9c8a14fbe85e5c0e423 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3b8d654b87f656a8ad29e018cb1e096b3c7d1731 ext4: fix dirtyclusters double decrement on fs shutdown
8d0198fa70038d5f00f14c3fee41bd3c656d533f ext4: always allocate blocks only from groups inode can use
ea50ac5603a6d7c92f3905b2cf8124923e710f91 wifi: libertas: fix use-after-free in lbs_free_adapter()
91a9d239d4076a13f8e57fd4ce02c6a09dd3b221 wifi: cfg80211: move scan done work to wiphy work
501a47b2e2f73d27bab0464d673fe5b150a04d1b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3f559c7a28a3a5c1e17be895125e22787fa454c5 x86/sev: Allow IBPB-on-Entry feature for SNP guests
11df01f19fb841b8281659da3d5f7ddd66c06c2f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
97f57c6daa83deb969741b3f8df31ba20027c44a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b02a61b39fccff0bdc88e4786eb2582e4a3cce75 mptcp: pm: avoid sending RM_ADDR over same subflow
4bb457a201a2351da210c9f993314f681a65d291 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5111313d7f6f4c4c67e2cf5b4e20af8ec8da62ad selftests: mptcp: join: check RM_ADDR not sent over same subflow
6e9de0ccff984ec2f52789ecbc6779d7933afa30 net/sched: act_gate: snapshot parameters with RCU on replace
6989ad8cc166217f05c4955a8e3e6415f07822fd ALSA: pcm: fix wait_time calculations
bb88e171eac28f45e36d240f2cb064382aee5732 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e19b60ad22d488daade15d7be7e264171fbc03cd can: gs_usb: gs_can_open(): always configure bitrates before starting device
1c9fcb4062a412145109c019c0dfa48ec073b445 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
d5e1448bdc4ba1f42bde339a83c2d90ceeaee48c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f18a2a27ac312c00defe6ef21827a7c5caf6bf72 usb: roles: get usb role switch from parent only for usb-b-connector
94860d69e40762c7999cdedcdda7389a86dc6b84 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ed7ec7b386bee05df6bffdeb630a2243cd3c5201 mm/kfence: fix KASAN hardware tag faults during late enablement
74203d17febeaabc782d644208675ce63ebc03aa mm/kfence: disable KFENCE upon KASAN HW tags enablement
d3806bdc09effe7490ed9755b9c0ef66f72efc4c iomap: reject delalloc mappings during writeback
4214e3361c27566f0dcf13df1a91d97d50d2f50d tracing: Fix syscall events activation by ensuring refcount hits zero
1a8d9dc149e830fc9dc761d4c8a7299ac016178a pmdomain: bcm: bcm2835-power: Fix broken reset status read
af028afd9708c7212abbd053ac309c81bb5e9d8c arm64: reorganise PAGE_/PROT_ macros
fb097bc8ab2c0e039928e662954e27fdacf0ea83 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
528718b091e22ad55ba398ce3ee13be823357a10 ksmbd: Don't log keys in SMB3 signing and encryption key generation
fe1a4d2f3d1403c92b6fc8aeb002c3c098df3b82 drm/msm: Fix dma_free_attrs() buffer size
ac734bac0b0311d986933d27da5a16cda8b784d6 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
a06de90fdc705c1f28a7004f593b6e6d2af0be4c net: macb: Shuffle the tx ring before enabling tx
4801796abc19c700b5bc11f92fccbf7eea782fd2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6e8313a6bb94f50dab7b3fa9a0f1192243d28238 xfs: fix integer overflow in bmap intent sort comparator
6e978c78342849a9087201400d1aaaff0cd34a9e xfs: ensure dquot item is deleted from AIL only after log shutdown
6fa0ced688a9160f6af3c24c2d7e2265071a96f5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
79639cfcfa5ff6bc4527dda8374018e2743e6585 cifs: open files should not hold ref on superblock
9e0f7efe48eba8ef1e110fa91a3e8ab0b5d733d2 kprobes: Remove unneeded goto
7c057c5372388257eac84bf5aa657bec32efd385 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
1c60e7cbbd5a908feae927bcc55d1831547ba9d6 iio: buffer: fix coding style warnings
21da08e55e2dcd2d4df3ed7336a3f9028d7a1f7c iio: buffer: Fix wait_queue not being removed
311d9b34ef4c3394522ff5b9eef00d22444c1ae9 btrfs: fix transaction abort when snapshotting received subvolumes
742679d9882be1d200b1e1e75ccfbe45cd3599e5 btrfs: fix transaction abort on set received ioctl due to item overflow
d2c16dc691bf50bd91c02d1f89ab3033fb45be81 iio: light: bh1780: fix PM runtime leak on error path
3efbc2dfe23dd45918fcf9ca7a8887313ef22f81 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b660ed616bed8d88548a0b8a2760099edf9f5699 nfsd: define exports_proc_ops with CONFIG_PROC_FS
20d9dcbe2666c19d1a2dda7b2f9e99e08d762ac6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e57ecace9dbd327843a86d409dd28be3378f5416 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
339dae8af1dd590f046e5acea4ebddd3cbc268f1 net: macb: queue tie-off or disable during WOL suspend
9d8891912db8a8f3c4c10682657fa36ca293dce9 net: macb: Introduce gem_init_rx_ring()
42a4b97d66c3e214e77faff3402e12acab9d3693 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d557aff6783b29572a7372d92b73d53f02210ec8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
34c8ed962694e2dae80bf4f944d992385cd1ce29 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
28c9a54e4cd1e3720afa6bf369a843905e615853 ice: sleep, don't busy-wait, in the SQ send retry loop
464dcce4e2e42b668e2213d4f38e44403a005fd4 ice: reintroduce retry mechanism for indirect AQ
440a1ebd4991e344db2616120d0bc9d94b97d8ab iio: imu: inv_icm42600: fix odr switch when turning buffer off
f4a6ad30fe939e9514812bef2e7c4b40058872aa ALSA: usb-audio: Kill timer properly at removal
90fa35d9d5cfebd367b99b01148de28ce161d1f4 drm/amdgpu: unmap and remove csa_va properly
336cfcfbf13ebf3414e7a797f4b0a62734bebdaa net: dsa: improve shutdown sequence
6fee05f9fc0c4b762e9b0b9a693d2d7f287ccefa net: fec: handle page_pool_dev_alloc_pages error
48609105ec1bb2365840cc2c837dde5c8e93c229 gfs2: No more self recovery
a617027740f62ebfd8eec73cd7fb721c3c0ce7e8 smb: client: Compare MACs in constant time
aef2fa2b0f0b05417de075771e4e9b92dd85591b ksmbd: Compare MACs in constant time
dbcb27dd1b85158efac1aa734eab161ce1112fb0 net/tcp-md5: Fix MAC comparison to be constant-time
1f44654b03c2e34ce65a05a37626fa430106a543 mtd: spinand: macronix: use scratch buffer for DMA operation
5d8401cebebab970dcf06be251df0a34470a629f net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
aca5b64f06401a9e1de50336f803bff588803ff8 net: enetc: allocate vf_state during PF probes
946baceb8e5a0c10971428a76a0c57b91b602ec3 dm-verity: disable recursive forward error correction
7ecac01244b1cf2cbb9a27d15beb1ce113fc056e net: add skb_header_pointer_careful() helper
6e169f6f6a8f624b589f2846fd0d984f3daf715b net/sched: cls_u32: use skb_header_pointer_careful()
796a43d2d729c4093f492d11177c595da5238571 scsi: ufs: core: Fix handling of lrbp->cmd
f1f8916aaa0c3061570eb9a4f76357fdc791e772 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
39fee91c302f4c75040ba6259ebd030684872cb7 net: Handle napi_schedule() calls from non-interrupt
aa15678330262545ac6f8deda9db82c9805e007e gve: defer interrupt enabling until NAPI registration
16e2b8345f134f6089242ffb57b1841475de043c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1af89b9d7aa4e092cba6aa712a100721ecd8a49b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a59dc4b4b9e474db3f82365c865fabe48dd83ac9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free

--===============9192459152382641833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be57e6fbf576-a747520ecbbb.txt

cb0300ad328416cf61f4ba832e97420e42befd45 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
399f98ca6ec3b60e572635ab53834223e51781bd ACPI: PM: Save NVS memory on Lenovo G70-35
0fbda55e9776fa5ce9237d7902ecf4cfb66359a5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a33b141c20fd7388fe5b1424c89642e38bcbedd0 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
8350d8a88b60497d2c56a9564d8214bf783b4d13 unshare: fix unshare_fs() handling
21d8f13388b3a14230d1db158d2b555d54ee628a wifi: mac80211: set default WMM parameters on all links
c3804f09f033d19e0d2c72e2415fe8ad09b802d2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e434dadac6ded7760f72ad7d4fa835373b241ce9 scsi: ses: Fix devices attaching to different hosts
53532472cac4e5891b3eb66ad801de6a1bb2948f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5a7bddbfde9e331bc77d502928b02b94b911096f ASoC: cs42l43: Report insert for exotic peripherals
9b0c0bb096d59bd774912f400f5d2d66aa3af04c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
1268967d91d8df4570318419f4cf5c698a1e313d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5d18220a4506566d801afa926fa50ee550fd92d3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
83e2979dd4fbd2d52560684160dae8557f991757 drm/amdgpu/vcn5: Add SMU dpm interface type
f0dd2f937fef27448f47b03dba947e3a1e0aab67 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8389cdb4994f31481165d7497647ba2d6f8a77ff powerpc/uaccess: Fix inline assembly for clang build on PPC32
e9609ceea728767a5def8f878d5ac5f47de07bdb kexec: Consolidate machine_kexec_mask_interrupts() implementation
b40115e670b7b3ac6827937c2681cdfaa52fd491 kexec: Include kernel-end even without crashkernel
56629a68ae662a3b617e7af5498431f538f1206a powerpc/kexec/core: use big-endian types for crash variables
abd7d6805ac174760c31861bc2d49f870338c6e8 powerpc/crash: adjust the elfcorehdr size
e883f9b21869b88b3b4aec4199650c3d2a4837ea remoteproc: sysmon: Correct subsys_name_len type in QMI request
7bb503289eb0862c3185c63973e667a1cafc66ed remoteproc: mediatek: Unprepare SCP clock during system suspend
2d0ad09d0600bc902c94a27f24abafc1509a0f99 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6b2b9059fd03045420eeb3f0d6f4693dff36d126 smb/server: Fix another refcount leak in smb2_open()
add3e029065592b8ff1eaeb16595f2dbeef3c8c9 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
e80f61271eef59dc32bfbe7c66e1d3d6858f5a2d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
fb1d43fab00551472cbb48bacce9392a8b164cc6 xprtrdma: Decrement re_receiving on the early exit paths
8e4036a9c0ecfd3d98575a3b6eaab67f5105b018 btrfs: hold space_info->lock when clearing periodic reclaim ready
52686bf201c1ca1d0229eb9d17071a9ad85814d1 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
db24c0d7276026f41f8e6223b08e65c88bed9f52 perf disasm: Fix off-by-one bug in outside check
884d624633678037d1abc619f90fe536e677699d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ac32a081589fa482ac271c536368b9bef35963b3 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f0d6688a5f8f85d27c51903a35727405e2d7e13f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
81230ca00292f6e5e1e86f8bd1d886180102ef37 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4a5883123fcc2908164dd931271318e698a819b9 net/mlx5: IFC updates for disabled host PF
d9308a29e1503d297da8477be3c28fb19b3cca54 net/mlx5: Query to see if host PF is disabled
deea6281d646eb7428067967c178533c6d521fc9 net/mlx5: Fix deadlock between devlink lock and esw->wq
c03dcbd44fd2b8b22cb9c217c6df90148a6fc6cb net/mlx5: Fix crash when moving to switchdev mode
627864d498b7dd01c006409798ba92954e34565f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3934fddc982d8eebe4d1910e2f4bb395c6ffc5d1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c44f68d0a6934a437a298b598faa6c757c1719b3 drm/sitronix/st7586: fix bad pixel data due to byte swap
a79eacf8eb5cd0747f43036f1f235b95049cefab ASoC: soc-core: drop delayed_work_pending() check before flush
39d2e6879899c3ab4d6a6661e5492f8afd309444 ASoC: soc-core: flush delayed work before removing DAIs and widgets
01f07e3ec7ac3ac13913aef9d4eeb82cbfbfaa7a ASoC: simple-card-utils: use __free(device_node) for device node
bf1e1a9c9f0910da38ccdf84ebfb383c62d062ec ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
0585e96d94ae0a5d52f6f107a6e724176fcf5c1d net: sfp: improve Huawei MA5671a fixup
c85e4259a055d3ff1e01f81fc4da68ccfd554a54 serial: caif: hold tty->link reference in ldisc_open and ser_release
b74baf0d0643bacf67533bfa123e3800154d33ee bnxt_en: Fix RSS table size check when changing ethtool channels
8da22c60867cdce55991691ea10e1e1ae0fa03b9 mctp: i2c: fix skb memory leak in receive path
a16f55e68caed4dba8d54200c4a3d4fb96d1a085 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
84cbb601b682e6d6b6fbbb16ebab6cbf65842272 bonding: add ESP offload features when slaves support
be3f0e97547b9430318a91feb9ec94228db1b70a bonding: Correctly support GSO ESP offload
86891a96bc39173e74b5edffa6a73d1fcd4dcef6 net: add a common function to compute features for upper devices
16bd25a9fded59e0846be88f465165d9a763dbc9 bonding: use common function to compute the features
ee98245a1c9a3542dc68d63e4620f17d023e4015 bonding: fix type confusion in bond_setup_by_slave()
8d899d84c4eae19cd8215cefbc1eef9d349962e7 mctp: route: hold key->lock in mctp_flow_prepare_output()
b7b3f17207d98ff0b9c994dee41895b31c0efa02 amd-xgbe: fix link status handling in xgbe_rx_adaptation
832137deec93484cae60d0f0ac70dd73fb5f0adb amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
99af044cb855048fe9f19dc12978e2ee458b29a2 xdp: allow attaching already registered memory model to xdp_rxq_info
693288be813362abb115c44da3c8eb71b0ef20cc xdp: register system page pool as an XDP memory model
7f5d1c821ba65d48418631fbd5e32f38e8437920 net: add xmit recursion limit to tunnel xmit functions
ab3f1a9f8dd373d8edce00b8f91d1809faec689a netfilter: nf_tables: always walk all pending catchall elements
910f172e350cef25d6b3b492a7236d9e5254cbbf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
43a246cff8a5a4d2a0b034586ca0c999d53c933e netfilter: x_tables: guard option walkers against 1-byte tail reads
fbe782490cfc6339e7a969ab1b30fda60211ae4e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
14a6245ce72417204240932dcb6dcfa7328b6ca9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ec32f77e33ea2846e1d15918c4dcd19939de076d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
79f00ba36186829acb5d3250253f10dceb7daddf perf annotate: Fix hashmap__new() error checking
d08a6cfad85fae3176abf8b4f95e3e347683b877 regulator: pca9450: Correct interrupt type
54dbfb3094884f31f00d7b75ebd22a2f89d851de perf ftrace: Fix hashmap__new() error checking
536b2a1b0e04aaac313f48bdc4d669bb7c8a7473 sched: idle: Make skipping governor callbacks more consistent
be79b3e511bb950260d7dd1f484b5dc9fe4b01b7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d95d3f08c187538505b253bb223b19468d5a8015 nvme-pci: Fix race bug in nvme_poll_irqdisable()
c0cf81d9eb885726d706bc8b29cec697783c4c49 i40e: fix src IP mask checks and memcpy argument names in cloud filter
54a2e03300ec41d6229a25e61e635c5c243d835c e1000/e1000e: Fix leak in DMA error cleanup
c1f11b7e35ea188ef13f353a6df3b32bb29ee182 net: bcmgenet: fix broken EEE by converting to phylib-managed state
8343ad0828b2047dddf3c12d62444ba54283483c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a276eb00445d1aa7c13ae05c61d0542c1d1f802a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
20c91711245bb340556b1dbc207988744cff78e3 ASoC: detect empty DMI strings
c2dea0984b675eac92313c9d215059f1cf3da619 drm/amdkfd: Unreserve bo if queue update failed
699b29330a681fc8f4d81af7776b03372c1e4e39 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
feada7e44998a11306bd617b3ebfbe8d6d2d58f7 net: dsa: realtek: Fix LED group port bit for non-zero LED group
d97398bcf243007bb0746305625a5d853144e315 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
34814baa4ef9dc6975cea55d26ebfce45b1521c5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
97b3a1e68157b0da0bf961de16f1a86c380cc8f7 net: prevent NULL deref in ip[6]tunnel_xmit()
866c18d9a95753ca68a36072e998a3e123fd8306 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
5547fa1e9b5db47fafc403ad1f2e944a86cdbbde usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d53e55110a81e75bf4b2b1d83c827fcb318695a4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e56bdf1606c31cd139e0ce56c8b5d55ea42c702c cgroup: fix race between task migration and iteration
d9c72458c213432f328f2b271e6f0aa9b085346a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
26edc32d41d364f183dd65b248fafa0af806d61d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
14226d64a9e0a4df008b5445343e17b4a30fb1f3 net: usb: lan78xx: fix silent drop of packets with checksum errors
156bbe45c57dc71197d1dcb5b7156a45a4345901 net: usb: lan78xx: fix TX byte statistics for small packets
22849f24e5537862a5f3ec943ca54bce13f1116d net: usb: lan78xx: skip LTM configuration for LAN7850
f1dc9b2ca91449bf5f7cd56ed550da5ac4b44146 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
0cbacee6a5e5240b6f4a1e21e03c789dd8b02a52 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a4076279eec013e263709491d83b8fdb75f3dc62 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7f3b8a30ac7790a8421b2a944a7316902673106f USB: add QUIRK_NO_BOS for video capture several devices
19cba73e1bdf465d703163840de6d19ed593472a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4cd15c39197c029fa6e2d53a0740559111f5e15a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5b36dd77b699e4fde6984088bae174b7a6ae62fe usb: xhci: Fix memory leak in xhci_disable_slot()
e8d3069bb569d4f80cb3a40bf3e68606edf70956 usb: xhci: Prevent interrupt storm on host controller error (HCE)
25b53f63aec0c750ce68bbb475814e4d8a903b14 usb: yurex: fix race in probe
fdacb62635b30eed3a4c2e20ac2671313a2fc757 usb: dwc3: pci: add support for the Intel Nova Lake -H
edd2b46adebbae4bc63e86fb1d475303fb9bd9ef usb: misc: uss720: properly clean up reference in uss720_probe()
b21c8b74082760e4c96a50de2261d53cfcec1a74 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f54af944d52b9ed41d1d52b0105de0d0af60e3c0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d45f3c6abf08c85b28085071fef7e183d3569a30 usb: roles: get usb role switch from parent only for usb-b-connector
e82d1e4757fbfd1ff3412a1fb4d2fbcb834edeba usb: typec: altmode/displayport: set displayport signaling rate in configure message
c0ec5932c28c4e2826c0d2b431d2447f682bca86 USB: usbcore: Introduce usb_bulk_msg_killable()
2c6d55586b415bd3086fb83e2083940ad36a6ea1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
82c359e1375a76661827a6facb051e24fb5225b7 USB: core: Limit the length of unkillable synchronous timeouts
95bc9ef0925f01597737969f13ae0676f8d6f4c2 usb: class: cdc-wdm: fix reordering issue in read code path
25ed7ac86780e752b19839734ab41eb8dcb32ad1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a6458587f39169f5572e036552e36873e78f39a3 usb: mdc800: handle signal and read racing
4e1c880529b5bec114ed5e51b5237fe55e78fc78 usb: image: mdc800: kill download URB on timeout
69c76fa637a599ac7d8d976ea129d615849ae60c rust: kbuild: allow `unused_features`
d6c2166335255daabb94a9745804c82e54971e55 mm/tracing: rss_stat: ensure curr is false from kthread context
d3277c8240fbb84008d16cd85b6f6802f041363d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
292a21a08e62728fdc4e486c407539c2c00f1d59 mm/kfence: disable KFENCE upon KASAN HW tags enablement
7d7f82b86a9abf904a96757a28626d7689cdd403 mmc: core: Avoid bitfield RMW for claim/retune flags
99442f2cd25f135c9873b3f34403de89a54565a0 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
5e258987b2384f313217c623b05f469e2b17ec4c tipc: fix divide-by-zero in tipc_sk_filter_connect()
23f4c9ae7fa96c707908c84297fc891996e51c99 kprobes: avoid crash when rmmod/insmod after ftrace killed
95cc4ce3ab8fb80599271f39a77c3fee1c9d2979 ceph: add a bunch of missing ceph_path_info initializers
50822d3d77482fe10b8a5c139db44be987ea73dc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
988b94399bd6a6bfecbff2bbeb9844e359b065ee libceph: reject preamble if control segment is empty
bef46fb5503b3529464578f67cafed598e740d0f libceph: prevent potential out-of-bounds reads in process_message_header()
4b8223da29e24144c7e3ba87903f9b07eeaa65df libceph: Use u32 for non-negative values in ceph_monmap_decode()
e7012378a5f1d7fa84d7ea6aaf14407b24931ea7 libceph: admit message frames only in CEPH_CON_S_OPEN state
43dda877671dc61ff375f99da9bc64dde35e0404 ceph: fix i_nlink underrun during async unlink
96d58cd2f90d454e2157c9c74160fa2df4c280f9 ceph: fix memory leaks in ceph_mdsc_build_path()
2d3d38147b4038a8beb62050ef9a77764bab2628 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ffd515460737cca5e1813d6fff494f1262947544 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
1a04b2637558a141b26b02a89f90d762bef6c1ed scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
12f52244f8f0e04fb1cfc3a8d7df8e9f0ba2453c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a52a3f9015515fc50425c399ffb8492bbec595d5 scsi: hisi_sas: Use macro instead of magic number
cde71a33ffb03dc5247356aa7f4cae974d043773 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
3ff6f1f5ccab3f01579b75e1534505dfbb762954 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c103fbe8b10a0d8d5f09eb8936db0082c6d656f3 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
eae45212aca80a4af1aeadeb7eadee31e25093be Revert "tcpm: allow looking for role_sw device in the main node"
d469eaccd8357a9f91622971a4f776073685fbf1 drm/amd: Disable MES LR compute W/A
90658416e4a65a5e342077ab85356953b30732a2 drm/bridge: samsung-dsim: Fix memory leak in error path
26e26844737f8a826404ca47563941594741ff96 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a07f5406c0401671a1ffae129f2d41c0e2081c12 s390/pfault: Fix virtual vs physical address confusion
aaca9d0d5ce25f467b931c0dbc4c52d51b6eea1e nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9c06e91291b2783f83a0266265d6d6003c18299e device property: Allow secondary lookup in fwnode_get_next_child_node()
b9e666107af68354950fccd969705f8635ce6692 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
386a4ffd530624ee3ca31d9aded9919d1f4bb230 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
eac88740e36e818334bb6336c3dc4232f6347e38 ice: reintroduce retry mechanism for indirect AQ
4a3beec4602e4420535ffb305beaa158161adae0 ixgbevf: fix link setup issue
28c6cee1aad2067839e15843bda9e6fd81d7dc0d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
de39a09c507df2ca26bd197f4a82efe89265643c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
70fdcd3c52d042fc607760b3d452011e76f07275 media: dvb-net: fix OOB access in ULE extension header tables
accbde330ace729f5dc30ef25501aa4afb7338c5 net: mana: Ring doorbell at 4 CQ wraparounds
7d01e19fa5741aca39dd6c09dea13ac52488dd0b ice: fix retry for AQ command 0x06EE
962147976cd8eb4f44a4aca73dadf62d5c8994b4 tracing: Fix syscall events activation by ensuring refcount hits zero
897511382aa4f80ee93e6d4652b74503b946ce8f net/tcp-ao: Fix MAC comparison to be constant-time
4bfec752c6be6ef554515d37029a46ef74c8b805 batman-adv: Avoid double-rtnl_lock ELP metric worker
1b91b0c6b53f78f97daf5cf16cee4dbbe2ea1676 parisc: Increase initial mapping to 64 MB with KALLSYMS
15d0cb72d86bca7e0bdf8de33578c9ec4e7d8523 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0dfcacee34621ce13cce64c7a92e8b32d7d85fc5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
45f51105f618a0e9eae05e686d14658f536e725c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e1edfd1940d4be10a82cbdd79470e35b0cff49a8 parisc: Fix initial page table creation for boot
b13db3d664fcee5109e9813a2ae533f40375e34e arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
f880f5e70545a4329a1628ef9e63a0ddd3e01be8 parisc: Check kernel mapping earlier at bootup
13c630ad3b44f7dc687bdee9abb5f88696c62465 pmdomain: bcm: bcm2835-power: Fix broken reset status read
47afcc4d3ae40ca5f090e03b35935566ea5aac09 ata: libata-core: Disable LPM on ST1000DM010-2EP102
be2c216a14d16cf4b6b4a8e9687ae60a299c86b1 drm/amd/display: Fallback to boot snapshot for dispclk
59197d932d377a590fc65ed8f1473af170c8c748 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f7d8a71a3107ce2a87ae9f2b694ee6c2640f5b10 smb: server: fix use-after-free in smb2_open()
e4482a93209e9f3768a9721894aa12c3f9039074 ksmbd: fix use-after-free by using call_rcu() for oplock_info
9026c79ad9de9972c21df3d16e0ee365d8120efb net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
312d776108cadc9f40ba67ce519431cf9b597419 net: ncsi: fix skb leak in error paths
ec5b04619edf92f9502a14f9466d4f06b951cfab net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8ffabfcd308b4e8b53a5914d2a51bc7d6c970c3d net: dsa: microchip: Fix error path in PTP IRQ setup
d76a06942462c1b325e27660cc77c350204c3644 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
c2e2769b838adb8b2a3f8f665ffffaf4b26c209c drm/amdgpu: Fix use-after-free race in VM acquire
b87084e1a200113c4c3234102b11cd58ae2bad9c drm/amd: Set num IP blocks to 0 if discovery fails
63121eafcb16065e9a0cd9f3b0f2dede4bc7479f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c4518f45a75b351728bff4f903885036bcfd3c50 drm/i915: Fix potential overflow of shmem scatterlist length
49d29c2d64f01bdc105aec7e16d7736c49fd7f12 drm/msm: Fix dma_free_attrs() buffer size
cb62e4241f5950494a313951093b48ac700bc0fe tracing: Fix enabling multiple events on the kernel command line and bootconfig
18f172b7460daaa5f3cac9a3323ae438cf7cea15 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1d7b3c60d9ec0519fecd59b55d05462943af64dc qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
325db22ed1e1ca1a0df66bf1eadf16088e0bf5b1 cifs: make default value of retrans as zero
01b5fc946071aa5ebc057f1bb25e663a237bd042 xfs: fix returned valued from xfs_defer_can_append
cfa7bfc538a0ffd02a2f8060416d605e83a1a04d xfs: fix undersized l_iclog_roundoff values
b53a4a920e30c8c4e91874b71382ed968bf33f4f xfs: ensure dquot item is deleted from AIL only after log shutdown
31fff0aebd990415c63f21dd532218196046e4ce s390/dasd: Move quiesce state with pprc swap
7af706c2311c05dc464232e343a75957cfbd7281 s390/dasd: Copy detected format information to secondary device
2eda72f78acd12406c7c397fff6977327e9fbc5c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e3823ceb5075879e7880b8174ffdfe828c327206 scsi: core: Fix error handling for scsi_alloc_sdev()
3ec9dc6bbd880edc993a05ee2a856e9f93e276d6 x86/apic: Disable x2apic on resume if the kernel expects so
27457e096d18e2a3f7e192f472208fad9cc8910f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
55022f43a60bfeed2f7489610082de3da8cb9746 lib/bootconfig: check bounds before writing in __xbc_open_brace()
bd07017435d8812ff99baf4e271ef1a4ceff2168 smb: client: fix atomic open with O_DIRECT & O_SYNC
41cba19ac95c29f1e4f5c984a88398797b43977c smb: client: fix in-place encryption corruption in SMB2_write()
50c6ab9c4fa5274780a4627c3a2170aded20d57f smb: client: fix iface port assignment in parse_server_interfaces
6cd41368a5b55c870f616b62b4def11784e69a7d btrfs: fix transaction abort on file creation due to name hash collision
01d6faef8c3f7b7af429022d5d809cdb6bb8139c btrfs: fix transaction abort on set received ioctl due to item overflow
8f2232efb7129eaa3729b16ac9dd14df40bc0ea2 btrfs: abort transaction on failure to update root in the received subvol ioctl
101dbad9ca4300de92ef5152e3981ea213f0fcaa iio: dac: ds4424: reject -128 RAW value
d6f671fc146b7dc5f15b6e8b4f4558faf7dbfde5 iio: frequency: adf4377: Fix duplicated soft reset mask
31a4d648548ee17b351e376ae8d25c5421a019bf iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2317667c8380b7c51601d5a2bf7875a864def989 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ddd2f5416427b00c1282a06b271d4197259d8dbf iio: potentiometer: mcp4131: fix double application of wiper shift
bbe58f4e75cca3a0e965bb0e03b2ce594398b31b iio: chemical: bme680: Fix measurement wait duration calculation
632551d53dc7e700238032427433cedde62b8a5b iio: buffer: Fix wait_queue not being removed
cc9cab34c02c18494318dd6a49f1deaae4d06f2a iio: gyro: mpu3050-core: fix pm_runtime error handling
dbffe55f3e9d5f261c0d47636053346cd79533bb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
417639ee843e61d006859409e58a2245e12df475 iio: imu: inv_icm42600: fix odr switch to the same value
dc6626877daadfc7267244a06c08276159bf74fa iio: imu: inv_icm42600: fix odr switch when turning buffer off
8b655dfa60040d6232adf2848d0af7baf3590604 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
72bbb74df05390ea2fc1cb26b197c4f7900dacf5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
25ad79f696ed1004e112eeeb65abba4e64ccb037 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3344b232acd84e9ac90e74a70f16a7f204efc921 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c3ec48f5891f225dec50d0159d269d171b379485 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
9c8677c069f745095974f909816b68dc70f381bf net/tcp-md5: Fix MAC comparison to be constant-time
dd02e7255dba4600755b982cdc19e80afddba16e ksmbd: Compare MACs in constant time
a60f4899a09b94a52734bb491f5e2a62703d25de smb: client: Compare MACs in constant time
b762a89323f06ec5a959aa8ddf2819237a2fa3a0 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
6ad7a3496e4a733c88338a9f362629ef7b593bc2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
68c7a17e700eed7480e53372768164482e9c129d spi: cadence-quadspi: Implement refcount to handle unbind during busy
59fbb65ee59b3af67ea3a2097d0e03057a0609d9 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
6ab102e1954212b3458483ac5ccaf64ab32a45b6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b0a257ee5d55e53fda94b48712761b8302355bff x86/sev: Allow IBPB-on-Entry feature for SNP guests
e239efbebb2066aac1f2850b10f10391c01475ec platform/x86: hp-bioscfg: Support allocations of larger data
f54e35a1549926062a5ff32cbc1b0fa9ca332e78 wifi: libertas: fix use-after-free in lbs_free_adapter()
717183f7cbb7e1f7c0ec244cdd70d36bf34e6479 perf/x86/intel/uncore: Support more units on Granite Rapids
de342adf6bfe2a5f397bb2be8dbd8acabe4cb6c2 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
22a69f8d01ed6a372a5196f21700da77a10f0b52 mptcp: pm: in-kernel: always mark signal+subflow endp as used
a42c04c150069d3bd9340017582b74af4db723b8 mptcp: pm: avoid sending RM_ADDR over same subflow
a086065b61d9e802110fabd662517ea235b6bf2d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
87ff5257efa984dcce4718b6978f0792dcd6b736 selftests: mptcp: add a check for 'add_addr_accepted'
9478c4f880aa14c64a49913da2a783cb33311261 selftests: mptcp: join: check RM_ADDR not sent over same subflow
a234309a5f16c3f728f57dfc1b784658f05ac31a kbuild: Leave objtool binary around with 'make clean'
c0face01b5258f9968d0ec6dfacefff17efc9b41 net/sched: act_gate: snapshot parameters with RCU on replace
7dce464ecb3186e8d7c2071c315628e8acbed0ef xfs: Fix error pointer dereference
ee6f248ffe0e9b19943aea9bd24438f06d435dd6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
5efe3dc264cdd0cb4629b4173d3f87a5a9122e56 cleanup: Provide retain_and_null_ptr()
88c1292aa1009d51061fcff16014f561ba4c158d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
860ec342fa7a6a698af60271e6d3718b133777cb usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0a88e80541370eee4eda3991fb4b4aa431bee3bd KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
4dc4583f0ff51565df76598f0df6a62a3f59312d KVM: SVM: Add a helper to look up the max physical ID for AVIC
baf6605187d534610191915fa0231f00a4a76c26 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ab8dfa56e67b059bfff1d544e236a5b0dc15b4e0 mmc: dw_mmc-rockchip: use modern PM macros
390a19fc956f5f542e75f9c6232151d687cf96eb mmc: dw_mmc-rockchip: Add memory clock auto-gating support
94ca96081f65a91aa8324e9a24493ffd25a0c644 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
1e83e625d7b1b85482fd35c6213c83521aab85e3 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
8367d2a046544a4d748339cb3161ac35087bfcb3 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
6a661dc32831c7e886becdf568eb1e461ee09ee0 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
71443343a3db05f27eb817422d3d10b3fbf54184 mm/kfence: fix KASAN hardware tag faults during late enablement
ab154b70ee66d65dbfd6b087b1114bd19e6abebf nsfs: tighten permission checks for ns iteration ioctls
60ffd33b0afefdbc24834a88341c5063f5586d5f sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
475e4a218d3da578e2c9d2463606ac90dfc7a009 sched_ext: Fix starvation of scx_enable() under fair-class saturation
66282b97dfb781b1ea2bc7fe620431b620cbb740 iomap: reject delalloc mappings during writeback
a07b3b0f4c1a2a34a4d6cd421ab94722287ed56c fgraph: Fix thresh_return clear per-task notrace
d34eb90fcbc522f03fb2a8aa75d3f5b4d3e5a8bf KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
f491653af08617fc889db69d1ee9076be15ec083 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
4632dfdcbcb0b8855094410cf4e0d7f66c0d5e2b KVM: x86: do not allow re-enabling quirks
5d92578d6ad4cec70fbf19ed7ca15edb200afb2b KVM: x86: Allow vendor code to disable quirks
1350ba58be53658942e29a2a5a6345d478f25a03 KVM: x86: Introduce supported_quirks to block disabling quirks
58322f234b05c846c77c5dc4897a1e10630bc832 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
b01f8f7dbeb7ad5511c9dc034d3885792c497e8e KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
444848cf2e3f2b9272fa50673c4195c7799b6e4e KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
7120e2e9a69fd65719be61b16073b677876ec512 ksmbd: Don't log keys in SMB3 signing and encryption key generation
e69fdd871c05a6bfbb53a4e9117dacf556a0e32c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ce20f89406d07798d7ce889e80e3a94028cb8055 net: macb: Shuffle the tx ring before enabling tx
1a0c8abdae2d7759f765816a0842ffc0fc39f4fb cifs: open files should not hold ref on superblock
76f48019206845c382a4d7503f2c6f140bafc266 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
eead662e126831698cd2cca4d9143364bc930ac9 xfs: fix integer overflow in bmap intent sort comparator
776a0e62cda1090c7cb6f358a8e0592f7b711d49 drm/xe/sync: Cleanup partially initialized sync on parse failure
0f007ac978b68355fa8b2805f05e587b19318ada ipv6: use RCU in ip6_xmit()
4a6610090b90ca6eed8cf59144ee3478a194f9e6 dm-verity: disable recursive forward error correction
9fc85008c79b628bdb2a2a10d62f4207f9da0eaf rxrpc: Fix recvmsg() unconditional requeue
75d24aaa6afb6c9de12b1c15aa2035eb1a21f064 btrfs: do not strictly require dirty metadata threshold for metadata writepages
19e5d3e680785fa9f5fcdbd8a4b8c78f61c0a07a ice: fix devlink reload call trace
3188694e89f12158aa72b4e509ebd23a44057bce tracing: Add recursion protection in kernel stack trace recording
f7857221f4d270133f6508572d4f726691f47c18 Octeontx2-af: Add proper checks for fwdata
f884b4ed8a6dc9c71768a9d4b2f27e6cbe943973 io_uring/uring_cmd: fix too strict requirement on ioctl
3b0f6acb1f88ad7a10b2713ea03653205633db9b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4efa4d58204f5d18f2ad13e99dab020a41a0b66a platform/x86/amd/pmc: Add support for Van Gogh SoC
783beaea65b688bac08ec730763ed79320411d7c mptcp: pm: in-kernel: always set ID as avail when rm endp
4d1a350eaf1028b09473538bb43295d353526d82 net: stmmac: remove support for lpi_intr_o
b12fd90ca7ff6cab23f569c032fae7924f136007 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
556d04007e1ef32f6e43a841b83436189afca171 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7fbb8d5339d60da6f4e6d1088ff763ba58bed7bd f2fs: fix to avoid migrating empty section
a610741a4d78912e82bfa7b30f83d93e0192f218 blk-throttle: fix access race during throttle policy activation
7392c5ca064f2c278eee25aba8f625959ff6b117 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2f9595639a820fcfcc217eb10ceb4c380774cea6 net: dsa: properly keep track of conduit reference
07869fd3eb0c414f31f625dcfd34e093d98c46e6 binfmt_misc: restore write access before closing files opened by open_exec()
66691eb765005aa9016ebf34fe028ec608fe9018 xfs: get rid of the xchk_xfile_*_descr calls
471934e033fea0e0b59e5488f815cf3d15707a8c erofs: fix inline data read failure for ztailpacking pclusters
102743ff80f4e019d4192e92762834b14e2c4dba mm: thp: deny THP for files on anonymous inodes
68d432e3ac13882b6797008d4e1c79d683541846 sched_ext: Remove redundant css_put() in scx_cgroup_init()
ee8ed54c561bb117f730cca9fd27c346f4e1e6fb io_uring/kbuf: check if target buffer list is still legacy on recycle
661b09bce49a8cffdbe33faaae4c53b13d3b47d1 sched/fair: Fix zero_vruntime tracking
21c38278caaed1dff420a36f0f81cabb5c8aa340 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a13cb4d7047c01a5fd182188946eb530611a9624 s390/xor: Fix xor_xc_2() inline assembly constraints
38433e382609b60e797083ca54743eb045db81b2 drm/i915/alpm: ALPM disable fixes
158b561c4419a7d12622e907f338eaa216a418c5 drm/i915/psr: Repeat Selective Update area alignment
c7712dfc8545e444c235354eda59b42a9b40ddae drm/amd/display: Add pixel_clock to amd_pp_display_configuration
f0a8c5bd42ddf792516516c2f3e980215502ea28 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
9565da646987b4c61f28a284fe7a7d44ef90a307 drm/amdgpu: Add basic validation for RAS header
9ad9f9c90c8069a018e3c2ce3c542809a9e4177e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e6981b8402b33839c3d3d65afda8a42fcc5f8c76 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cad29478e8dcd938656c600cb157288249dcd507 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
10ed41b50ace147e27c2c157ea57cae2ed0048f3 HID: bpf: prevent buffer overflow in hid_hw_request
6f0e0df4166236dfdf866983ecbec647861e3ad2 sunrpc: fix cache_request leak in cache_release
0ce3e9bc50ca578e289215cc2beb53b43e5ecf07 nvdimm/bus: Fix potential use after free in asynchronous initialization
d70d825e862697ff49c7831e06914f663c423c21 LoongArch: Give more information if kmem access failed
8c0434f16e1b6bd953f0ff9b84dff9cb5fc0e90d NFC: nxp-nci: allow GPIOs to sleep
272fd1254b18af83315a48e46ed7ad130c44bbae net: macb: fix use-after-free access to PTP clock
d32d4d614f86dfdfdbcee26a2eedbad002b0b961 parisc: Flush correct cache in cacheflush() syscall
147f73089b07bef7afa5499a7650d99c48565225 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
288533871288ddf763d8d173739f637a496cda90 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0822b66241c0785ce958af8a69c7230ea76b97af Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a46c91b86e133c3c642d89774337b9398397db4b smb: client: fix krb5 mount with username option
aaeee6b73a859aa4905ed24dc0577e0de74c0779 ksmbd: unset conn->binding on failed binding request
4d3234cd979632f50df4ac9caf3129f2b79be820 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
cbe30ddbf0bed98b1a1c0c03312a9e77cf593e34 drm/i915/dsc: Add Selective Update register definitions
2c3ddadcf0b0cda4529f40b5080277eab9f39202 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
ee483d796d2367bb747a6939ff1015f3d056c44f drm/i915/psr: Write DSC parameters on Selective Update in ET mode
7e0783834ee17b39cc1e9a6ae79823d341c886f5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b207d11e9dd281c0971c4e3ddcb1ad84e065f6fe powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
9441198264d1efb03c799c85b5523f3de8609824 powerpc64/bpf: fix kfunc call support
88c79ebd19adb7e24be72fc202ddd3dd0818b100 kprobes: Remove unneeded goto
d59d86ef8e429f177cd0d7beb9cb29ac5d41c378 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
7661a3e2d6705829f65ef263ebac3dd625814f01 btrfs: fix transaction abort when snapshotting received subvolumes
ecaa2650ad3a281e1d85fd67cbc05e404db2699f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fa3304be22fe1f76f708927e68686e3fe9ab3ebd net: macb: Introduce gem_init_rx_ring()
d9b39f0085f54552c6147efe74ec6408d8e98a3a net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
19b70736c316dd43e59159ee562de0770be591a6 ata: libata-core: disable LPM on ADATA SU680 SSD
a2757d8c21e81afc428421cca553b84484324048 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1df154b6225ca785029662f2be0012555f69694f mmc: sdhci: fix timing selection for 1-bit bus width
9788ac82f9544e313c2d0d84ca17072235ada7d2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4298412e34fdf278525d3ecc2dd4a4db72631510 spi: fix use-after-free on controller registration failure
979599ef43d311ab3bacdaf8575b8fc9b6603ec7 spi: fix statistics allocation
d8fd3151d38349bdca5dae4e1d1969acb4c1bca2 mtd: rawnand: pl353: make sure optimal timings are applied
6bf4e6a10eed91213a0f2bca1cde8e9dfb78a3dd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
981e71aaee9e619243bf44d1dc6054f0fd9c1ee6 mtd: Avoid boot crash in RedBoot partition table parser
0e33f47140e49dc33e78e0af746d471a9a05c39a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9a5bb945c88cd8a32e20a390a87e6388cbabbbc5 serial: 8250_pci: add support for the AX99100
9d2ef21a1140f7e9348d7a3c50b5e38cafcf8500 serial: 8250: Fix TX deadlock when using DMA
1c91fc1f21adcea047d796375a5c4dafa13c91c7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
80c0ceb86312345e80cb82459a30fdef0f231ef1 serial: uartlite: fix PM runtime usage count underflow on probe
8bfcee2e4ece75b59a8a705da3f0f3496d3787d7 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7c4a146eb40ecebfc4f3fc0bb2862218095d1516 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
89b93422b2bfecfa024bd9e8fb552098f63c6585 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
55b5a8b376b81e683748be6d63a49d34ae3c767b drm/amdgpu/gmc9.0: add bounds checking for cid
87f680c591d8f03c794063de4b8a0d8a88fa7cbe drm/amdgpu/mmhub2.0: add bounds checking for cid
08242ab8d3d9b27a331078012393c79968c8b32b drm/amdgpu/mmhub2.3: add bounds checking for cid
e81911fc6af1ad05790e500a26914e8d4a7f66f5 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
fb73efe68792ad0326d81ce5c631aca8ee5c72f5 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
57bc795246fd2590c3c74d6856e42055986475a8 drm/amdgpu/mmhub3.0: add bounds checking for cid
0af618d49ee767b4084847e32be17140d7296322 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
08d3fa2c69e623002f4b7bd48ef12d4c98ac9895 drm/imagination: Fix deadlock in soft reset sequence
ebd6159e567e7c7ab37977ae475c10fbae2e8399 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b82739b9dc7754f5638f73f6758e730ed812182f drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b473abdef56e58be7cb168e28c46556fd2f424cf drm/xe/oa: Allow reading after disabling OA stream
d39ea383fe7f464a7ddd347c818a5ca8ece2f426 drm/xe: Open-code GGTT MMIO access protection
0e92ef00e5b8a27050727f725afeac5b261f61cd Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
d7ab853bb8238eb1dc1567cfbcfebc7fa37d4bf5 ata: libata-scsi: Return residual for emulated SCSI commands
a747520ecbbb6c7afdfe61963332ce6bc52a086b ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============9192459152382641833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a6b4f33456-a56d955c9690.txt

3d2492c704023d93901455c7d4cb7d6dbf6a7e5c NFSD: Defer sub-object cleanup in export put callbacks
44bf16eeca8efaa89cd4111a89818ab8eddba7c2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
cd9c490f74c59398f195c100f9f1cb0ee0fddf40 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8486da617d6ab652ba841abb792d2fd2da462317 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
61580b841be57e8d57390d7d0502087cf13b156e HID: bpf: prevent buffer overflow in hid_hw_request
2f44fae53cfcdda5b8bc1426adbe8bd1eea25a48 sunrpc: fix cache_request leak in cache_release
d6ab00e94174c6b0f95bda845bfa5480f1dbc31a nvdimm/bus: Fix potential use after free in asynchronous initialization
b39eba281190f33e1fe7d04dff560c570c4c8a0a crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
adc3a215b1f7d172ee4e4c20a59e84a4e484f497 mm/rmap: fix incorrect pte restoration for lazyfree folios
f6beae192c634420bf3b14736d460bb65abdbac9 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
ea3fccf0e524105ceca0e614867b2cb31ec7054c mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
fb5e020c4ddbc094d8c8f9424e4bcbbbb34565f7 LoongArch: Give more information if kmem access failed
f3286bc659577de66335e0033a531171bdfad407 LoongArch: No need to flush icache if text copy failed
5ab3ff1d4085a5ff14211aad35240feb9d5afbb6 NFC: nxp-nci: allow GPIOs to sleep
c63b1af9b8c22afef87104a99db243dd952a743e net: macb: fix use-after-free access to PTP clock
62bb1837fa8746bf6deefb09460971845e2c9850 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
66bc44e6f4017fbf4b411e42e8cd61e55532df67 parisc: Flush correct cache in cacheflush() syscall
3d5381744be7726bb3b687ca20c75d9b285296e9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a3bb1bdc8fa5fd7aa1ee2d1b6540a98ba37be640 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
9b3f87f0a9b9719083fb528511981aab0d3e3e81 crypto: padlock-sha - Disable for Zhaoxin processor
526f1f4018b2f2abfb5f58dbd85779906eb6e5cf Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0104c2e76dcf10632a58f2483921c37d166fc8e5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
43b98efcc57003d7361bbdf3d81a4d5193fb8f62 smb: client: fix krb5 mount with username option
0522d968c088c141e375809007caa32f73bb9436 ksmbd: unset conn->binding on failed binding request
f59c5d08cfd776e11140d2a5c5b2653842def9e9 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
26b6ca1ba19d8fc38a7308132b8387b2619d89dc drm/i915/dsc: Add Selective Update register definitions
32563f9af2c1630d19e9635c8934c36db13ba3f5 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
ef3a369dd695b6048a4ba961858e2585352da06d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
57188472c2fd18221d96fdbf64739651b2c45b41 net: macb: Introduce gem_init_rx_ring()
cf72a3cb73d9cd32cbbc8886f59107975ca1d90b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
99ecd875aada204d535ddd6246dee65afdade6f4 LoongArch: Check return values for set_memory_{rw,rox}
6f9fcb09803d7c26a71f0f24bba213c5ec22e75b ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
cb6f470bceefc8bb8b66cb970ed95a2306ab658b netconsole: fix sysdata_release_enabled_show checking wrong flag
2a41d99cce8afd8936e770a939d0905a1508c538 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a75bac02ced90f1f51b4940af3eeb3cf05982232 cifs: open files should not hold ref on superblock
01fefff62930d8c7efde483c382a0db756ae68e9 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
9ae8e1f0357b051df532d3a5ba734444a2599874 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
e6a3612304ad7b5323ce86135a76eda0557ddc13 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
abf6dac7f733a631dc4e9194fd149c177c1d3f55 net: macb: sort #includes
774832d369b16cbd92c6ff8258c5a936ca616849 net: macb: Shuffle the tx ring before enabling tx
744c51cdb8fbb141b4f0c02d8fd04013c7fdb5b7 ksmbd: Don't log keys in SMB3 signing and encryption key generation
602f8802610f5021cbefc4b9f4a924bebe5a59e0 fgraph: Fix thresh_return nosleeptime double-adjust
8d7b587b07b50b551f0ea22bc2cd79c91b676681 drm/xe/sync: Fix user fence leak on alloc failure
1e95901cf54d3cef8b357bb030c1f600e95670b6 nsfs: tighten permission checks for ns iteration ioctls
4ef3a78f63505c670495be1d331fca5cf6f867fc sched_ext: Fix starvation of scx_enable() under fair-class saturation
798c1183134e069a6ac933550a5b94e9ee50c8ab sched_ext: Simplify breather mechanism with scx_aborting flag
3709947890f054a743c24507797829a7c75a46de sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f2ef40b2d4f88da27f8cc69182c7fdcb3b13bc6f ipmi: Consolidate the run to completion checking for xmit msgs lock
8662be911207f30bd112b8fe9442781591e50778 ipmi:msghandler: Handle error returns from the SMI sender
69892d756a7c1dddb9970691694cb525a7314120 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
13baeb6650f7a7eb59544886aeeee55c151535bb ata: libata-core: disable LPM on ADATA SU680 SSD
430b4817f7bcd0ec528460a6d96b6ea58bdeb2e8 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
9074be02893415b9f53fdcfd01b67559be44e0e0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bb988a273f28620093185a763effd0a88b428129 mmc: sdhci: fix timing selection for 1-bit bus width
eba70c395fe98af5f4fd4141076f1670677eda11 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bb7097ad6140766ad18ab4ac9e13418109d02d42 spi: fix use-after-free on controller registration failure
3755756a49f209dafce238cff8e70afc31712b76 spi: fix statistics allocation
c00289690ffef80bbecccd08c74709658357e583 mtd: rawnand: pl353: make sure optimal timings are applied
14d4879befb2df88337ceb5d018d8b49c6389674 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9558f803ff8dc282298e0999fa01621b7b43dadf mtd: Avoid boot crash in RedBoot partition table parser
584d5ff4092dee529507e164ea4189aaa6108e27 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c689ccc1e4da9b1b7f597a18cb321baf7c6ca1ba iommu/vt-d: Only handle IOPF for SVA when PRI is supported
592098c33a89a65f21b2346640a48d416ce94550 io_uring/poll: fix multishot recv missing EOF on wakeup race
edf41b1f54db4cbcb4710846a5c11bba45f1600c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
40ac796c6a46e043db32d51afb0c0a1fa7d79c4c io_uring/kbuf: propagate BUF_MORE through early buffer commit path
56d99373a72f5f6bd9fdf1fe0f6fe3b46a115e2f vt: save/restore unicode screen buffer for alternate screen
6b2ee9c24ec055a23108a5f50037f88f6ab0a971 serial: 8250_pci: add support for the AX99100
0bf0a8a74915da22ecfaaf60b83906439d4a5cc2 serial: 8250: Fix TX deadlock when using DMA
f104532c7e17e1df3daebd8f1387d30ba5847350 serial: 8250: always disable IRQ during THRE test
4878aea9a16b0892eeb49c790ed5e04ebb1d126f serial: 8250: Protect LCR write in shutdown
46dc4168ceb44c81ee6adfd753fde166e6a72346 serial: 8250_dw: Avoid unnecessary LCR writes
3c8b83756a236dc1a76a07da6de758e964c72934 serial: 8250: Add serial8250_handle_irq_locked()
7c9ff6408ea144b3d1a28257500022f1cf50e20f serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
c47f6977cba4a01c21a1670a1621881e81a8aaf5 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
b9cfda6e8a73fc7572ce2f3a7faf2bc9d4d8f61f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3f7389acd7bcd75e428bbe40a4601bbf92600e81 serial: 8250_dw: Ensure BUSY is deasserted
f11bf74c616e84ae9408a609c5ad29d1b007726f serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3486a6099ecb3b74c2660be72d387fa40fa2008e serial: uartlite: fix PM runtime usage count underflow on probe
542949e4cb9c22a889e6ed71b49cfa82975be314 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
7ffc5cad9a907ad859443be85f6b6b33c75ae1fa drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
ec9f5fe29d7018671fc294f0ce2f4a6f8331ad30 drm/amdgpu/gmc9.0: add bounds checking for cid
368d41be732e1443b15115441714fd70cadec429 drm/amdgpu/mmhub2.0: add bounds checking for cid
69617a43e4ba6962109c81cd332feec77a430813 drm/amdgpu/mmhub2.3: add bounds checking for cid
c2962930915220e907753faf4bc236bbedec8fd7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1d7dca45204c7db490afa82b5cf1617c2047797c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cc922ea153b533f738351947d518a4da8ca76d9e drm/amdgpu/mmhub3.0: add bounds checking for cid
5e9cb4c071a439e0a941da630c8f6c6be3ddf512 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
bb8e33b6c84a81b964977e3aa168bce554f83596 drm/imagination: Fix deadlock in soft reset sequence
2b775925a98caaea8c1a8d63dfaa6ea6b37974a3 drm/imagination: Synchronize interrupts before suspending the GPU
0d82604272efa980f9896bb8e25ec2d96857df28 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9cc62bbb12e509648513b389284c07541126b0fa drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
82475958f1c36573b84ee97c03a6c690f02eed19 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a72a825958e44345df97029f21cc60eef1de36cf drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
b61ebdd600c03cdb443b85dd8cecfebc233566c3 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
d687862171a89a97a8a6af6023d00d7685856aa2 drm/xe/oa: Allow reading after disabling OA stream
1eb2f883a3da46c9c7bb60dda1804006bc461437 drm/xe: Open-code GGTT MMIO access protection
1fed0f3a549a073c21f5bb132cdb3053046fdf52 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a56d955c9690e330758d776cd6e206dd3560545d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============9192459152382641833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b82572630d-ae9704fcff1a.txt

34aceff79675c8d8eb383391e32594f1fa585042 NFSD: Defer sub-object cleanup in export put callbacks
9fb4cd5793e1913bebc1c655c4d8f344a749658f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4a7e48a27845ad76f52a815f6b88076789b5727e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4a3210ca6cb875890752dd7b8c5c60c26692342a selftests/hid: fix compilation when bpf_wq and hid_device are not exported
ab169f53fb6d43c08e68a7a8d100535631db8cf8 HID: bpf: prevent buffer overflow in hid_hw_request
a4f84bd561605ef8b3cc3c098c4b4d0495833c34 sunrpc: fix cache_request leak in cache_release
6a46dfcf1fd70a2df38c76bd4092997eb0145f4d nvdimm/bus: Fix potential use after free in asynchronous initialization
871eb83c01d9d37fe4ad2cfa2a0617a0a5dea115 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
cc7f61e847d0d9f4715add0eb99291679400d744 mm/rmap: fix incorrect pte restoration for lazyfree folios
29250d207d52e1443823cf8b6cf173ebab4db3e8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
87938b4d5fae40b92e07c3bb90635e23cce29cde mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
3ac1cad63ff9fb698d7f6f37137348270bf57a88 LoongArch: Give more information if kmem access failed
fd74fbdb79f9eca7b2d0194c05949158fcb6dde4 LoongArch: No need to flush icache if text copy failed
139f6e4389a8f2784af0a286af22fce369c65502 NFC: nxp-nci: allow GPIOs to sleep
f9fc87fef8cc1faa31e42721d2165724802d5182 net: macb: fix use-after-free access to PTP clock
f630cb723cd7dc3bb4755fca3a1058f3ac01fe8f bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
38a42cb7d837c6f7aaa09c9ecc845eaf6d4c8b76 parisc: Flush correct cache in cacheflush() syscall
3b3600afaab9eea74f8535eda8570681d496866f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2cf4a19590ae9e14afe779c888fb5df73aacc81c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
efaae14d00ce3334db5af6b1dd83c41a594863dc crypto: padlock-sha - Disable for Zhaoxin processor
ad5d94a6e21b285eb72bd523e6bccc97ba6ac550 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b7a58ea5919db93a05f9cd0d4cffbbaaf60557a1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ccdd70c99a8fb16ab243a359ce362f63724a4dcc drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
507f5ff80fc51fca1b50ff8b9dc500fbbe659a3f smb: client: fix krb5 mount with username option
3f6eccbc40320776a24fa42b398d766e76de448b ksmbd: unset conn->binding on failed binding request
f6762ddbe6e5342f22c5d3c8bb300a421a2d2a31 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
8763323b66c194b1a5a1f6a9910d090b6e16a834 drm/i915/dsc: Add Selective Update register definitions
407f1a3b9908e953ed532570c0f81ab0e2023c4c drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
58f3d52fc410c1c64ddff1f4c4e5d8295cefe95f drm/i915/psr: Write DSC parameters on Selective Update in ET mode
406a9e7cc377795b279aa56e63e1349bb39faa33 LoongArch: Check return values for set_memory_{rw,rox}
0e3b9ac76728596469161e3165e23fa50c0a6ade net: macb: Introduce gem_init_rx_ring()
81b154a333648f069def6c86a2a5e1748658d19b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
ddeb974fb580c4b4ca834f59dcad054cd2b7f5af firmware: stratix10-svc: Delete some stray tabs
08c4fae22fdfaf2a178c7151d1bc68eb300d6c64 firmware: stratix10-svc: Add Multi SVC clients support
ed667de9c15aab34e3e466354cc77adc6efc02ed netconsole: fix sysdata_release_enabled_show checking wrong flag
c8ca8df4838b2c5cf0b19c5f9a9820a9a473a0a4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4853e69de19e6f5ee62047a128f30de66a6e749a cifs: open files should not hold ref on superblock
5b4d7e55ae7b814922e8c035993b4daeb7cb1a14 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
9b6327e148ac14c53c5447ab443e9bdb5955bea0 ipmi: Consolidate the run to completion checking for xmit msgs lock
2b86f4b5e33f9c7afb92ab31a91fcb60d75a303a ipmi:msghandler: Handle error returns from the SMI sender
e56fcd725d5665fba434c910581a8da5394f2c2b ata: libata-core: disable LPM on ADATA SU680 SSD
ffc170e5825f341ba19647a0afbe7f149f7824ab ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
678036353fdae48aef1d43c6ecb349ad2c9d6d3d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6f6977b5ad63150375de1cea3ccd7b0a472f95a3 mmc: sdhci: fix timing selection for 1-bit bus width
a8e0338eb603705982729b5855979c5cb0f45bc0 pmdomain: mediatek: Fix power domain count
7252b0218b8de68e7db362435d91de23192a5ad8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
207da6d25225aed37969511f491a0bbb70514d02 spi: fix use-after-free on controller registration failure
9c9636c5ebbceacd60072d639372194ecf516374 spi: fix statistics allocation
5c3de4399878d606396681eaa59bdef86d4faaa5 mtd: spi-nor: Fix RDCR controller capability core check
f153a755399da5c2bbbb87b900c9883650d48a0a mtd: rawnand: pl353: make sure optimal timings are applied
434e30b8a4bc0cfb4f76eca0535fc0aabbec2293 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7d400034a915cc230c4840603e8e4d6df19bbdc4 mtd: Avoid boot crash in RedBoot partition table parser
b1b65736f50570110d42ccc6befd55e04b37bb9f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
27ab5ec9cd67ec4ca185f335d5eb45d39450e1d6 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
723168369c22ee9cce90b3a79dc34720e864bd6d io_uring/poll: fix multishot recv missing EOF on wakeup race
98fc0dff1c9e00d81349197eab68ba4ebfbc4de5 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
2a3f3eba89f0f5a375cd643c199c2b6c3e1dfcf5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3999da2f904d688f54bfefbe5fb7374ff15f5e61 vt: save/restore unicode screen buffer for alternate screen
9bcf2f307d2e72161a5e57965bf96a76d16d5e81 serial: 8250_pci: add support for the AX99100
51e78bea0cf386edbd4c75062a465515f883b6ee serial: 8250: Fix TX deadlock when using DMA
ac1bc4585a2936f3114e5935e000955fcf293652 serial: 8250: always disable IRQ during THRE test
abfe622fb4a875c27de87cc3f46b20fb1e504d6e serial: 8250: Protect LCR write in shutdown
9cbff86334f0021bea3279f161bf05c37f61286a serial: 8250_dw: Avoid unnecessary LCR writes
47c18a33f5fe2202bc49b094de71ed8f5b9cdd35 serial: 8250: Add serial8250_handle_irq_locked()
25e7d833af67820a9eb0cff870fac4b47a4bea63 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
b25984b56501ef146b905dc88295b187e59ef077 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
877f9b38e6201b90cc3497b4f6c5a046e65ea2c2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6467f8880ffe3726d986a353731adc5d8ede28ee serial: 8250_dw: Ensure BUSY is deasserted
e46513586d2e24ee5c39ee8bb41dc0699a5f2839 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
52da0bdb2e2d1a970aac8f688ddff9413cc7f56b serial: uartlite: fix PM runtime usage count underflow on probe
aa99761ddd39c5c9b2fe6484effd9fa1d673a404 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
70b729e5fafea5e3ceddecf17dfb55c56ba9e1c1 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
9abe15d60280319460bb4d14e97ab07a8106e9c8 drm/amdgpu/gmc9.0: add bounds checking for cid
0534b921bf73d66d8b885cdf2c60c00df150cce4 drm/amdgpu/mmhub2.0: add bounds checking for cid
e965853f1cdcaf4c0b59a3e33acd019b6ea0a839 drm/amdgpu/mmhub2.3: add bounds checking for cid
e8f142ebe40b526719d732561901c399e584d54a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
76ee1bf04cf250323c0f267426e248b0a1951a9d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
96da6cb86ced80b5010df3fc4be9f9660a05c68b drm/amdgpu/mmhub3.0: add bounds checking for cid
7614bbc279501ded12168298368cb8d7f2baf5b8 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
69e16918f66a35e8e9df9277ab53e5b20901a3dd drm/imagination: Fix deadlock in soft reset sequence
a53c690445193235a49b05eb6e41ca311c8cc417 drm/imagination: Synchronize interrupts before suspending the GPU
045a02e1397803050d281dca0c882928d50a57d5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f2228bfed7b09486b94136845045bdaeaed55b74 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
14191d8ed2224566d4d2b09acccd11fbf0d06431 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c0090a8985f352cb6a8c62ecacf2927c460d74dc drm/amdgpu: rework how we handle TLB fences
caed4caf36b7a4c75722288a4d789cf8e16956cf drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
3c09b8262863a25d01d8569150fec4fcc2768722 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
890adef5fb178cf8f10304c504d1e778df450911 drm/i915/psr: Disable PSR on update_m_n and update_lrr
100bbba9c2cef16b65cc1468c92d818e807b07f2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
9104c0e98e6e5ba2f002af223cc829df2857e69a drm/xe/oa: Allow reading after disabling OA stream
acefcbe26e69b2179f713334ac3877f1dce89476 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
3475a61b09a6f87a60d75fc6e62e7b913a3511ed drm/xe: Fix missing runtime PM reference in ccs_mode_store
2e4605cb09677a0ff2342b67c5a3f4c1c98a5c3b drm/xe: Open-code GGTT MMIO access protection
ae9704fcff1afa1c3daf0caaffb1fdeb47ae0332 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============9192459152382641833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e4a247743e-ff8f38bae347.txt

330784af14a3ae3e16a4928f4b0828052b623780 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
86793dbfd3b3c420f0ba69a2d892c5e8b50a9294 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ceba103b75b756d2311e9dcfa0c511a9c8c2094d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
848d780d3f0871240d0f706e62a3fbadd0be1a50 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
80ee2b1ce1ec2225e3e285bb886a97a601729681 scsi: lpfc: Properly set WC for DPP mapping
8e01e438ae361ebc488f1a66ed287c3eb177e64b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ae23e3b4b9a1ca353fbbb707f73a6a35be3e5a0f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c1786e1459d08f86e9a6512bc56e2aac81eea2e1 rseq: Clarify rseq registration rseq_size bound check comment
ec73193573384ec8140c40a9522337b14ad8b669 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
41f02e18d433e900769fb28d9fae4065cf23f59a ALSA: usb-audio: Cap the packet size pre-calculations
578ffa000b2f13b425f713140f8132d63eca4a9e ALSA: usb-audio: Use inclusive terms
0c164126d9ef1091c415678ad147ee5fe7124de5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c30df1b7a91a37ab0c19639cc8948fdcf89d180e ALSA: pci: hda: use snd_kcontrol_chip()
717d11446a7bf3e3b47fd8fd71f2b5fbdd3a82d3 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
b2e7ce777e05cea08aa17032137a8dbab6723962 btrfs: move btrfs_crc32c_final into free-space-cache.c
32a669aa43fa3427d2e7b5f9f96231e97010355e btrfs: remove btrfs_crc32c wrapper
4bc2ec04510acf4aa813d7f616c2a54d248794d2 btrfs: move btrfs_extref_hash into inode-item.h
84f7457f67c4ccfa10902c00e0d9e7c43530c7a0 btrfs: add raid stripe tree definitions
f0089621184ddab18416bf690272ce680d15f6ae btrfs: read raid stripe tree from disk
04b069a651948f291e704cf6da607e87cba1afff btrfs: add support for inserting raid stripe extents
5d6379eafafa8df8c74cae194bb9fd3c3c008910 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
154f7db0cc1a83aa8e9a7db5146a2841e9ca1f42 btrfs: fix objectid value in error message in check_extent_data_ref()
3377722f7fd146f1c3a191aa2830ff6a78e182e7 btrfs: fix warning in scrub_verify_one_metadata()
604ee26437325c28049f814d63979e86d37fe897 btrfs: fix compat mask in error messages in btrfs_check_features()
05ba223c13d76a652a9e77669ad2756a0a5e7abe bpf: Fix stack-out-of-bounds write in devmap
76b4d4bf381dd18745d8e6b0da0a4a33bb98536c PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
23b01bc8fb3cde5984b0e6ac0e33f3f4afc9fb68 memory: mtk-smi: Convert to platform remove callback returning void
ecdcba96dbcac06018215ff7b5c2497fe51ab2ba memory: mtk-smi: fix device leaks on common probe
9b42b63e2a80b6a8a30661d17b4eb5efc0593ae2 memory: mtk-smi: fix device leak on larb probe
040a719575140337f535e3c32726c8a4d43a2bc4 PCI: Update BAR # and window messages
4e4953437f7b68a3cb2d5ee5d3facf8f728c1fdc PCI: Use resource names in PCI log messages
87b81dd51fad1e5d35d0f23c0a2be664428d3413 resource: Add resource set range and size helpers
9796903429920861c41ad4b5d84981a1ff1974d0 PCI: Use resource_set_range() that correctly sets ->end
90627a71169014ddd8bb329ff6dd2f3f7b67c3a9 KVM: x86: Fix KVM_GET_MSRS stack info leak
713e7535d8f6d095217db7e83de769765bbeba4e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
59fad665c18c8a90ad8a6e602479333dae9e9bb6 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
bddf07c394cc74f1711e940470a9c5b721948ef8 media: tegra-video: Use accessors for pad config 'try_*' fields
77ad4c18d71a00c4b5ae2c0c31e1fe87f3eb0ac6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9a0ede69196103fc13bbae8113daa40b5e39fa29 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
d79bfd359e982ad1ece0f50465fecb208a7ebe25 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
fc677ef980129bec0602d36eb46fe4ccaccc42b2 drm/tegra: dsi: fix device leak on probe
d7fdcc71a56983a074e20742b0157b6b7a356c0a bus: omap-ocp2scp: Convert to platform remove callback returning void
37b064a8f48614a604d226672a665eefc80c598f bus: omap-ocp2scp: fix OF populate on driver rebind
c4846f27ac7ec5902ca03fd6b58bcfff8eb9ec04 ext4: get rid of ppath in ext4_find_extent()
49882c3ae46e9bc67d87140c85ed05e91a5af50a ext4: get rid of ppath in ext4_ext_create_new_leaf()
836c590d3afb0e61f21db5141ab2b4858d177611 ext4: get rid of ppath in ext4_ext_insert_extent()
26e84f786bbeea5c7347a18a73b009db69e82f6c ext4: get rid of ppath in ext4_split_extent_at()
6257a4c66301a9bd2103c15e673a51e250fe173b ext4: subdivide EXT4_EXT_DATA_VALID1
e38074fec9230b4f83fd96c965fa0e03c2f1b269 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
59b5ed306ea0d1805ca2c04309ba07c08f0424f7 ext4: get rid of ppath in ext4_split_extent()
d4e3d49da208b808dfc51ac5a212997ccf11f28d ext4: get rid of ppath in ext4_split_convert_extents()
f9de8c359f20e98d9d16c13e9be51b142d4a27df ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
0d98c3db11f33dec4710179fb009aba95ff75017 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
6026e4feeda0b297b9d2435b0484a616c8ec5c8c ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
0e7ddb20741edaa982522269689a6cb9cdfe828d ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
fbadfed8289e4887b11270560b918ef7ad58aa57 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
86611c2f9a8d12033034037eab920b83b0a61f8c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
984b21a09ca6736b235750e34d93cabfe38a28a1 ext4: drop extent cache when splitting extent fails
1daeb453103c3a16247474b50de2ef04b0bf3bcd mailbox: Use of_property_match_string() instead of open-coding
2c58d181be8eb8f326dd5c7d8078f391238a36ce mailbox: don't protect of_parse_phandle_with_args with con_mutex
dd5ee35b42be884822a6088e4aac00400af10a12 mailbox: sort headers alphabetically
99ac6bd9d25498bb980960d4a12cca3d2f184a26 mailbox: remove unused header files
7980f7813f310f0d70fff7b3c9438c3d9559ac32 mailbox: Use dev_err when there is error
03a40016d4fadcdc81a7ddd136ce9e87ed72c426 mailbox: Use guard/scoped_guard for con_mutex
f45babbe941861d14ebba89f6f5b925fc8e6133d mailbox: Allow controller specific mapping using fwnode
11bf4adcd45c90a3122203cc21b20a641ec78690 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
1a1cf0363f72059914c6072118fb4503f995495d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ecc06294237c9a33cbf753e20246f5e2239b2eca ext4: convert bd_bitmap_page to bd_bitmap_folio
f9170bf6b8226830557b618aa67607e9f61b8865 ext4: convert bd_buddy_page to bd_buddy_folio
ef085b6cd3ace95c9fdb8262e617110ca9ffccf7 ext4: fix e4b bitmap inconsistency reports
dc0aca9fdfc1a692664a0d3e21267e5bb3f08e67 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
87c9bbc57f745645095fe6e972885d47a0000cec mfd: qcom-pm8xxx: Fix OF populate on driver rebind
32e4761cd07e7ac9b81b8c553b0666b794adb489 mfd: omap-usb-host: Convert to platform remove callback returning void
7ac9750ffcf5e59a0dd73d6e5e98126ef3f5f191 mfd: omap-usb-host: Fix OF populate on driver rebind
cb7fafcd4fbd399dab0c79979263871e0631f778 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0d8a59f6d258487e411b1a791b7a529e0167c554 clk: tegra: tegra124-emc: fix device leak on set_rate()
62bccc2217465ffee815745a11df4dd402f40aa9 usb: cdns3: remove redundant if branch
6a4c676ebeab7dc9bc0f9aedbec66d5c2a2266db usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6a3fae9cfe0dec994a47ba2e9f258c8e32661945 usb: cdns3: fix role switching during resume
fe6210806f4cd7b479df41b15087269c958389e9 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9b914764325587883b833806306816b2f18a9ca4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9def9f40b9ba78ebc6a80625686a83e91349f472 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dc6e679f0a90a4d7a505115264a9174f1f58b633 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
68c5bc422c430cabf6922405f85c47ec4b1ee279 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5c4e9cd1164dc40b2200f69c4562e3892cba9b78 drm/amd: Drop special case for yellow carp without discovery
b8ded843e5b2ed6221f755285a6be5f8c8dc9ca5 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
24a5add6f2e129936d2a32facee253ce7a89c336 eventpoll: Fix integer overflow in ep_loop_check_proc()
6bc145f152ac6fa6fc75600e485aa8dd764f30be media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bb4f3b2eeb95bc8d9e2ca0a501a7e0741ec1df77 nfc: pn533: properly drop the usb interface reference on disconnect
91a83290224a391e299e36477ef3724839fcd119 net: usb: kaweth: validate USB endpoints
b674fbf4e24bc03c770753b86cf1910c4b42ffec net: usb: kalmia: validate USB endpoints
0b9b3f8dfe22b6f034d0f43196e883212e6e8864 net: usb: pegasus: validate USB endpoints
deaa56965c5e31860120cb907e5f9bcc37e8d36c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7596141e8ec375442db5b35d6cf81ad942a28466 can: usb: f81604: correctly anchor the urb in the read bulk callback
206a85b0100fe990a8b36e0a2c73743986a86ef3 can: ucan: Fix infinite loop from zero-length messages
89377d470f1cd064bd4441b8f8ed6b110555e220 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8afa37e54d619b796b783690007feffdda73d502 can: usb: f81604: handle short interrupt urb messages properly
d92266b64c9af48642da0052517a12db659a62e9 can: usb: f81604: handle bulk write errors properly
dc6f67d789da79d6e4ebc74efebd3fe6cf6cd97e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
aa5fbb2b07424d8edde656529f5dc2c84d269444 x86/efi: defer freeing of boot services memory
62592c2b5e029220b078099e2b2545b6c9f273b8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c7b35935e8f6b0463cfc4f29f7af9a8e112cc99c platform/x86: dell-wmi: Add audio/mic mute key codes
55967bc9bbbbabf6174f1c5c2d2ec37e3f31160e ALSA: usb-audio: Use correct version for UAC3 header validation
62767329bb93695812a61e8bc466c2453935bb42 wifi: radiotap: reject radiotap with unknown bits
ec2a3e11a55eefe51934bea3e14ef42ce7be9f69 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
423197a9cc841a3da9754ab4c935d5e73cf5a331 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
38920e58512a74d055133017335a5c27119b5d3b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f3646c9bb299d2e878ea89caf42c1e2d93829504 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3eaf1623a8344caba8599002f8bb3c0919474362 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c539b4a03b8d988f5ca37ba100a37e5e1923e931 net/sched: ets: fix divide by zero in the offload path
bdc7618eff6db04ede0098e973ed76d98e92ebf4 scsi: target: Fix recursive locking in __configfs_open_file()
05b0e6b90ca8534275b95595d48e7eee4c83677d Squashfs: check metadata block offset is within range
94da125dd8f98dbb7c2686b4bd2be2205d759691 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f64b5262c8cf0579212965be5e361c2847fb2251 drbd: fix null-pointer dereference on local read error
b79c5d976dce0abcedfe6a713108cafea3300351 smb: client: fix cifs_pick_channel when channels are equally loaded
82b41346fcacf90d0ac74a0b4897560d85faebf3 smb: client: fix broken multichannel with krb5+signing
825f6b75f4511831824c033b2bbd871c308dc28a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a28271ad766ef86533925ba0c52483733b4dd70b scsi: core: Fix refcount leak for tagset_refcnt
5d673031308e65634873837364d2604d0e52d75d selftests: mptcp: more stable simult_flows tests
f372222a510fa9bcea784c1900f0cc8fed7e960f selftests: mptcp: join: check removing signal+subflow endp
74524b892ad89b8ed581cf0dabea27ee27cec2b1 ARM: clean up the memset64() C wrapper
3fe45cb118dc54e7681cae7c9a1b4d617cf0fae6 hwmon: (aht10) Add support for dht20
1c856c1c495b953a1066d5fb30a1a57bbbfab2ee hwmon: (aht10) Fix initialization commands for AHT20
346b5f0e476e3694540b3ef13f736e79df58e7c4 pinctrl: equilibrium: rename irq_chip function callbacks
d1733bb9651b4cf940ff9bdfdd475a9c468073ce pinctrl: equilibrium: fix warning trace on load
288edccb22879196968aef599e75c36e6f4c5a37 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
30961cc18ba828929f612e26625e51ec6d0653db pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
94c24454a4c048a372a7f6ad70d260eb4da028c7 hwmon: (it87) Check the it87_lock() return value
6d2ae84187c1e5344afa4e00dd771988bad40ae9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e1ae46c877cfaf53ccc9055a8e8e2a2d3b527df6 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
3d038bc9cb7bcf3f12d2040f0d8cd927487bc962 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
69ebedd12a5b8b288643ba07b9b783bead6da916 drm/ssd130x: Replace .page_height field in device info with a constant
0d193a689e6c293eb33d2b019db2b0aee4133f78 drm/solomon: Fix page start when updating rectangle in page addressing mode
31d3e5940ba8d41ec5ad5aa1a2fb22c6e1b749e0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c223cda100d7d463b0943fe0a83d412821c27e0c xsk: Get rid of xdp_buff_xsk::xskb_list_node
37ae6236f4b3ed2b797d328beca53cb2da7418d0 xsk: s/free_list_node/list_node/
e6f96924d2705c9b50af7deb9a0500a5fbfc7aad xsk: Fix fragment node deletion to prevent buffer leak
8a1585b96c8c98117d59891e6c2e31881d742043 xsk: Fix zero-copy AF_XDP fragment drop
72fd6882b12e7046aad3040f07c73d5eca0fe74b dpaa2-switch: do not clear any interrupts automatically
2f10ae626425090e2b801dacff21686dfb78c96e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
24b4f4b0eb9285e3858ad4328c8fe25dd48334d3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f1e365cfcd9579788bf74cefb6cb5d89a1766bec amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
2d837d0582971db3900883e503d2f18578507ab4 can: bcm: fix locking for bcm_op runtime updates
b027f27f702a32bdea7e686e10944a2a6321a54b can: mcp251x: fix deadlock in error path of mcp251x_open
399df37cd47ad769f558f1cdfee13402b0efc3b0 rust: kunit: fix warning when !CONFIG_PRINTK
2501efbae1f4ae9b2d570b081eb0bc1b1a644857 kunit: tool: copy caller args in run_kernel to prevent mutation
15ed218f7a706903c0e01bda78cffcd399382784 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
74c21352a61b81c4a7916a3aaffc6c3e079bfa61 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4334c618b70f1f37469bc313a3a589325652e1be octeon_ep: Relocate counter updates before NAPI
89118aef4ca38bb6895b5d39c4e1d2d8ec0e2c65 octeon_ep: avoid compiler and IQ/OQ reordering
967355ff7f68b568e86a8e41c54b414b8c04dea9 wifi: cw1200: Fix locking in error paths
93047c1bec16b2245e3f5aea8c731ad6a9dc6142 wifi: wlcore: Fix a locking bug
773e118939cd1fd1079d73b59fec7d5bea273ff2 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
b68e6bb93a1aad2cc13ee2d586d557c731c80023 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9dd7015d0b1ca6a0c3efd8112cd1ff7de4aee765 indirect_call_wrapper: do not reevaluate function pointer
a779c484610d3e54d34bdb0795f63db59912db1e net/rds: Fix circular locking dependency in rds_tcp_tune
514c4dde25f5c4a4d1708c9fe2d19bbe5cda8b64 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3589e843ccce097f2bbb6b637f7bf3f514534bb3 bpf: export bpf_link_inc_not_zero.
cb69e1bb2c8e343c1be2534b7a57e60ca9f038ae bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3050c35d91e088e79e4618055e1e6114e1754da4 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b3cdede6b02d3409eacf21c041125bf952e154ad smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
aa2564a499fe5c751a5e16e1009ccd1f3c708e9a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e5d1132ea349ef1696dd746f26f75fb04bb6542e amd-xgbe: fix sleep while atomic on suspend/resume
ff767def5c47f6b10839133f37155dfdb38994d0 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
883a5cdd3511c87d5a47c7658c1853fc1067dc5b nvme: reject invalid pr_read_keys() num_keys values
2b5a42b93d8195572d3d3c8426823657ed3ca2e2 nvme: fix memory allocation in nvme_pr_read_keys()
08620ef144c3e914195e85d6bb17810d5add335c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d49dd138bfc55e83fd995bcdf0f4edea27336772 net: nfc: nci: Fix zero-length proprietary notifications
8250c1c0d34c5b54a82d91fc4343a11f9066fcc6 nfc: nci: free skb on nci_transceive early error paths
5865f72c73d260912bf695b7c88e44bb7a3b6379 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
30f7a8636f25d0b6c303f9a999d1d01ec9e68345 nfc: rawsock: cancel tx_work before socket teardown
9f4d511361077013aea408c4b3b5c5d04a1fc108 net: stmmac: Fix error handling in VLAN add and delete paths
1fad3699356b959e71dd26f7606402ca7b1dccf9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
38dd6aa2987aba9f149793f8ddd37a99e6d201e2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e72e6fade6ec40a2b9ae19614b9ecf38311d2417 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d5517d63a7c76c9e898dc6e29ae660d10faa9a76 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e7a514912d71713c0b84aeb7b76fd774d512554c net/sched: act_ife: Fix metalist update behavior
2c5efddb9932bee90f2845c6577c238b02df6434 xdp: use modulo operation to calculate XDP frag tailroom
7be9e2ce2798fc8ddb8891b745fe12e5984dc3aa xsk: introduce helper to determine rxq->frag_size
79cfca09795534f59b2a9cde4a4e08bbf387ce23 i40e: fix registering XDP RxQ info
71e1af8a3af237e8a829659ef90142f28d40ad46 i40e: use xdp.frame_sz as XDP RxQ info frag_size
c350b0570e5c727184de012a713ffb87104cee36 xdp: produce a warning when calculated tailroom is negative
2db425e851991e3b0c48427724770839f79ec749 selftest/arm64: Fix sve2p1_sigill() to hwcap test
dbe5d90ce436f7aafdf319def3d29875ffea521a tracing: Add NULL pointer check to trigger_data_free()
30fe083873ce73c444d843df7ae0db28993d3b71 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
98dab8571324f117300c7e9319d5a7ea6ad0f539 net: tcp: accept old ack during closing
0a84249713d5ef4f097de38fd2c00aea270d8cf7 apparmor: validate DFA start states are in bounds in unpack_pdb
1906f79bd435eac2c357e938f6fdd1a429caa185 apparmor: fix memory leak in verify_header
68471f54cbfb11f0d5ea0011275d5cbdab2899ae apparmor: replace recursive profile removal with iterative approach
ec4aada6f92ed9f607abb088b679bc74c75d27a3 apparmor: fix: limit the number of levels of policy namespaces
cdf7fa10da32489705974ef60e3d602a9fb42223 apparmor: fix side-effect bug in match_char() macro usage
e0634bf64341c4fb2266cc25db6a9ecbcc20c399 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
ea6151c16c6eb9117fc4ec4ff8b174a668a86342 apparmor: Fix double free of ns_name in aa_replace_profiles()
06029218ee4fef4a8c24c0313bd4b7c0a5733d1b apparmor: fix unprivileged local user can do privileged policy management
8c82ad7020e2477db02cb4fc2719ad96ffa67a4c apparmor: fix differential encoding verification
5af7f8ec66a4c0d89e95a852ae19e3c077114c6a apparmor: fix race on rawdata dereference
72e6814cf19e335287f6434962f2fac86dc91f74 apparmor: fix race between freeing data and fs accessing it
fb0eb11440b7ac870b711b0ce2dfc6f092731497 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
149e94ec78c13126c7d65980ec0ad94310abd455 ACPI: PM: Save NVS memory on Lenovo G70-35
b00de44cee3eb7201b6cd5a89dd42a9a3eb9b1e9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ef8ac3520d9033c3008a3e2369af7a6a98dc141c unshare: fix unshare_fs() handling
e646e33c614b3acf544525fce6e10930206f7f35 wifi: mac80211: set default WMM parameters on all links
3d99452760b660e395ca90d9ac41a97c54cffada ACPI: OSI: Add DMI quirk for Acer Aspire One D255
068751d096b3f961c07215cf71e130eeb75be8ab scsi: ses: Fix devices attaching to different hosts
120b558d11dfe2759a5f36ab6f3b5604ce4d7237 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ad58aaeaf1807ab11e3a0c373ef52532b63621d7 ASoC: cs42l43: Report insert for exotic peripherals
3b13ba9e1e2065ea01cf2d5e79c7e8c7006acdcc scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e3af8f0b1a2cfd919841677001f10cd37ab12c1a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c22d38e0726f98a7362bd129f583b026efac7db4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3538db5eacaeab963fddae3967bc965b4151d206 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
62dd355c20d8ed65b110c896371bbd230a38daae powerpc/uaccess: Fix inline assembly for clang build on PPC32
1b0e35d5a860bec7d84b377ba84cef8791219fd1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
30ba7905323a87f89b22c0bbb2c50a86f234a410 remoteproc: mediatek: Unprepare SCP clock during system suspend
402afae644d2f1ea42badc988e61b6e07aa0303f powerpc: 83xx: km83xx: Fix keymile vendor prefix
d0d4c7b80d0e53cf6747f589e38908855cc45bc5 smb/server: Fix another refcount leak in smb2_open()
be7a2ad11d9fdd2e0ba59eeb3e162373a672014a xprtrdma: Decrement re_receiving on the early exit paths
17f1e61247a21cb8e408144f944bc51e0303cc86 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c6e8047d930c900756514a8ab3f90fa6efc3575d drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
3f70a2c72df829345411ede22cffa2a5df43cb34 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f24073514de6b280e07467b6befbfc45f1d3d0a5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bf3edae016c0e17325edcdf132fb36ac0ab50732 net/mlx5: IFC updates for disabled host PF
f2795d36dac3077dec2de623c9e2ed48330956be net/mlx5: Query to see if host PF is disabled
0f83e02260a196c4d6ea8c1de34f8f651d3739ae net/mlx5: Fix deadlock between devlink lock and esw->wq
0787643e3205ae8eb29d2ce00e616ca6ee729769 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0a32b73c0bbde057fefc5e2797af32cf9853dd16 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5665611d3b7901a1779a31fbbd38a99262f81301 ASoC: soc-core: drop delayed_work_pending() check before flush
a9fc6cbe10d90c127d78dd6d48b9ccde12f95857 ASoC: soc-core: flush delayed work before removing DAIs and widgets
91318a26cb9343e66aea20c62cd257001eccad9d ASoC: simple-card-utils: use __free(device_node) for device node
3fcd549878554a792d1abc66f558e6ff02675a23 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
823c14902a55ae981c5d395ce24c88b9f9c2e156 net: sfp: re-implement ignoring the hardware TX_FAULT signal
d676fe3eeac06a179e6348de0f6718f9cd48196f net: sfp: improve Nokia GPON sfp fixup
e4182cea4f895ad16a03ca074707e3835641ce0b net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
aa3cd240e76dafea74b3c3de0230a1c547e87277 net: sfp: improve Huawei MA5671a fixup
0fb0b3548ec0ddcd0c7f7557b79241bffcc2ba4e serial: caif: hold tty->link reference in ldisc_open and ser_release
e7c8bb526c51385e7805a31565bf40470bdafd6a mctp: i2c: fix skb memory leak in receive path
13c5f6df624706f8155321f067f3eb51a61aff14 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
25adc964b5ad2267f59874eaddec1cd17c308de0 mctp: route: hold key->lock in mctp_flow_prepare_output()
82df705e09a8af1b81fb5c794de71ec8f68af800 amd-xgbe: fix link status handling in xgbe_rx_adaptation
5772545a3b5265ab728abdec9ccb782b94eee8c7 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a14104bdadbdb7d976695dcafec44da621fc99de netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4183961cec9d0803678c8560abc629f2e0822910 netfilter: x_tables: guard option walkers against 1-byte tail reads
9e25e8ddd7fc158623fb696c78b63b279759b2b4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0425a244377d044907038cd5860fbb50679231ac netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
13130b5bd37cb6a6c43e3063ac3a93cadb4d0e57 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8f66b91bebbe9f7a86917b0586e6393c8b3a5b24 regulator: pca9450: Make IRQ optional
2f4107a5e34c6577308b65dff241d5270765634a regulator: pca9450: Correct interrupt type
5721eb9edf8248956a8b7901a6d92fce5a3d702d sched: idle: Make skipping governor callbacks more consistent
4c66775a111d6dc5d6717a35cdb28b2a14dd40b9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7c1279cbfc6f224a8ed0379a4d93a46622c47e7e nvme-pci: Fix race bug in nvme_poll_irqdisable()
3ac3eabd462908073a843ff007567dfc530b3877 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9ff4adba87fda6c0ec31d9ae288b3802515306d0 e1000/e1000e: Fix leak in DMA error cleanup
e64211a825da5d98366d0394c837f3d4c9e8602f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
74a6df8097d5eb09aef6743e13be67d11644dc33 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dc719f8ee79b928d86ae374b1355d9d980803214 ASoC: detect empty DMI strings
72b7f3a48a71c2dfb5749c3749d69a6e7d4f9f73 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d53168eae96f38e12e477753079637627f129b6d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a557c99dfc35b555110172606b568845f16dae4f octeontx2-af: devlink health: use retained error fmsg API
9b7faa34792df363d867ec6d9b58b723a1d2d375 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a24bdadf2bc5d4725e1cf4ec89bf909f467cfc62 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2c9878019c06557f931281662a7a4c50eddcfa30 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
53b8cdbad9d885d7156f68decc87115dbe87fdda cgroup: fix race between task migration and iteration
758991cf9118ecb842ca139a7a7c1bccca3648fa ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1a89bdb11ee406e574492a2d29083a6e677bdb72 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4e9b77e1a5aa93d494d5d11dc83f8d9912b9c023 net: usb: lan78xx: fix silent drop of packets with checksum errors
c51e19213adf0ca6e8feaa5100d95936d68fafb4 net: usb: lan78xx: fix TX byte statistics for small packets
2b26159328bc1ec8fc9d88977fbda65b929d1c2c net: usb: lan78xx: skip LTM configuration for LAN7850
f806d3fee82e4cc12a1a9e59a9d7c429b12579cd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
17659f687ce8b540c63113c78c670249f172f133 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
41a67cd8475533da2909857cf8c9c5f6c67963f6 USB: add QUIRK_NO_BOS for video capture several devices
8f427b7bb39c05d75a8ae6f116cf4fb6662cfba2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
24ea77e6dc31c8b781f9300b9197b7cf50175a5d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
d296b1346da0b349ef1b9df88f6af6f047f3273a usb: xhci: Fix memory leak in xhci_disable_slot()
80a44e6473947dfed7c986bb2307809aed3aaae7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f96ee4ca96fcd7f0b308f83cd132f68b3749bbb4 usb: yurex: fix race in probe
cfc9abf0d23e7de61519250472eb8baf233818f9 usb: dwc3: pci: add support for the Intel Nova Lake -H
cf90e3dc1e734545b270c68393f97d962ff2c774 usb: misc: uss720: properly clean up reference in uss720_probe()
56ed3690a6c9e906455ae15e60fcc9efbf372b54 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7d7f5013dd82c01ee5fc1eba3b1954e378b82112 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4241cd95eb41938042e49bc8fd6eb734141e5aad usb: roles: get usb role switch from parent only for usb-b-connector
a57e4a3881f7158b7505e6bdade1b5b062302f92 USB: usbcore: Introduce usb_bulk_msg_killable()
2a8c6dca5d49804b7599e68ae2df9bb055b3b6f0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8fa507bedc54ea091504b2bc4aa26c523f6c065f USB: core: Limit the length of unkillable synchronous timeouts
7ae9c291b674c66c2a2c62a6fab72077011204f9 usb: class: cdc-wdm: fix reordering issue in read code path
05e5fc842de3542473d38a9b6b573bab9c9c3106 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c2cea2f1002ab0f9cd41022e9430006cf8fe5c9b usb: mdc800: handle signal and read racing
e7312288f6faa1b860a3e812b9ba4a551dc0f907 usb: image: mdc800: kill download URB on timeout
b8353ee4c889a3dbeb06e9f03faa7a5b8b71fe92 mm/tracing: rss_stat: ensure curr is false from kthread context
7c7f60008c53ec44dd29bda78792c6698e58a770 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
200af96fad18bbd7a2f85066256c9d2fa39c6ea3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
0802a8703d0bb582c4c2c9917224e77211349bc4 mmc: core: Avoid bitfield RMW for claim/retune flags
6500f732d9fcfa57b8b73b9102407c533ff9c1eb ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
02f206671154ac3839c7f7e7ebe9c68748fb07c0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4b7028438434cc3f20d9e17c5f35f194a29261eb kprobes: avoid crash when rmmod/insmod after ftrace killed
ae42f19ff9a69774a5c07eb69ca2781911c145a3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
eb51fea0f0deef2885d0953dbfde4969b7ed25c5 libceph: reject preamble if control segment is empty
e6fe1b374d8f171845a291cee70560bfdc8c005f libceph: prevent potential out-of-bounds reads in process_message_header()
a2e4f3935a5a0b3cb868e3b6e0f4bdfe61dad38a libceph: Use u32 for non-negative values in ceph_monmap_decode()
82f55fb3603194c47da9eba7db05b4d43485e906 libceph: admit message frames only in CEPH_CON_S_OPEN state
03e07b241787209a11fa68998072f094d1ab2130 ceph: fix i_nlink underrun during async unlink
74ccd88b0e6bf12f55e86336ffb1c249a3c6f168 ceph: fix memory leaks in ceph_mdsc_build_path()
3f040dd3fb862f70d4aca26bb08a857e300e204e time/jiffies: Mark jiffies_64_to_clock_t() notrace
fe47d4d106362de1fb769592d1d798d861c4b0cc i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
37fbc5b58099c2c49ed35e2b7f9faa8c7a86bdef scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
83123fec64bd6821d1d43ade16595a652a65486c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
3349e64610f094a241f4f82067786934a971731a scsi: hisi_sas: Use macro instead of magic number
77ef9cb13b39accb5a83d7cb8a84701e4214642e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b0c9b0ecec927f98ab6cd70028876087052ec033 Revert "tcpm: allow looking for role_sw device in the main node"
061955f44b7b3411cf040a739145b9764ea917d8 drm/bridge: samsung-dsim: Fix memory leak in error path
caf897720de8c21e458b9a80bb0b9866e9992f3d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
1ad5380cac1e46233d79b85f6cf1a27720808002 device property: Allow secondary lookup in fwnode_get_next_child_node()
c74a6f7868a4c78f847954183c5db6da2de246b8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b3fe6f73c2a8b87dff283ffc83ae8c37007aacd9 ice: reintroduce retry mechanism for indirect AQ
d93e37953462619f658972fc55e99c8b0c24501d ixgbevf: fix link setup issue
3f9521609f39e27412cd7474e657ec21364dda49 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
72e6a4ea3a4739bc6b91083267f4ae8daf70a993 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9a151da1834c23651f1f2ebd743737968a6e8d29 media: dvb-net: fix OOB access in ULE extension header tables
2a3e1166054b3e027d2a8f82c9d22b1a4be355e1 net: mana: Ring doorbell at 4 CQ wraparounds
15364f3698eeea73a34e4cd1ebc449e88083442c ice: fix retry for AQ command 0x06EE
35a4e15573c69ba34bbf5c4dbc57ced52ac9ec41 tracing: Fix syscall events activation by ensuring refcount hits zero
005f13b938eb683745315d448ff467ffe59b9646 batman-adv: Avoid double-rtnl_lock ELP metric worker
2e4d2d224e81dda60571abaa16e5e5308e8231f8 parisc: Increase initial mapping to 64 MB with KALLSYMS
3c67091afdca811aecbb3cb4bf7dabeeeaf4084c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d26ba825a8867e02a187000d725ae2c16bef5d18 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5658709199dc788461a0b12eac277af1502c3364 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b8e40dd5426bec89e93b6f7f3ac39b99229ab11a parisc: Fix initial page table creation for boot
b5f6fb49b1cfdee83c6520e5110e08c00f9262fe parisc: Check kernel mapping earlier at bootup
272dd1136366f38585c00b678653b0b4162f8e0f pmdomain: bcm: bcm2835-power: Fix broken reset status read
a9d37088ed29c5109693d8a1b87836f633a3d1f4 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
ba8ff389deba7b1cf7722ccf6343f383d259e161 smb: server: fix use-after-free in smb2_open()
2449ef83a25485faaeb85036a8a2afa5c73421e9 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c9805795ce173bc5aca9a047d08b163d16fc9463 net: ncsi: fix skb leak in error paths
c29c67c72e675593479600fb007bc018cba36ca9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
da28c46d7de95ebc825ea5a377bb9b1ab8807d14 net: dsa: microchip: Fix error path in PTP IRQ setup
48d5760d7db03d3a89d0576cccbfce3927c1332a drm/amdgpu: Fix use-after-free race in VM acquire
3d612c11e61ced9139550d3e7659d5e0e0e867d4 drm/amd: Set num IP blocks to 0 if discovery fails
ec90003ae5747a1f1882f5e0a115e774d6a8be4b drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b764d04f7f187de8e8570194cab8821a787c5798 drm/i915: Fix potential overflow of shmem scatterlist length
2c451d10ca2729eb21a9b043bfba94620bc8ab25 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
174ea63ab01f8680c4758d459641552c0ab29088 cifs: make default value of retrans as zero
408e33ca22e48ace93e98b62b34a9cb86b9c1d44 xfs: fix undersized l_iclog_roundoff values
d4f4b08218148e17ad856570f99312c2aa0f9073 s390/dasd: Move quiesce state with pprc swap
8b59fb111d9eac532d69e632ed5ab281de96686d s390/dasd: Copy detected format information to secondary device
85887c4ef9aff1ca46baca3f3920bd7f00b38f29 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
364c982029a9fe28ce0b66f3972c9d375d81184d scsi: core: Fix error handling for scsi_alloc_sdev()
bb498c1e61664fe039930bb67b0f4875bf9e2d23 x86/apic: Disable x2apic on resume if the kernel expects so
dc3ff6de4238cf356beb4f0c5f2fa738142ce391 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2a937adfab8802700a4057a31d32d01e1be45706 lib/bootconfig: check bounds before writing in __xbc_open_brace()
49aa45b5b4b8db2e2439d029703eaca0cd85ac02 smb: client: fix atomic open with O_DIRECT & O_SYNC
7a4c76d91f45ba644988f40d991cb72a8c905224 smb: client: fix in-place encryption corruption in SMB2_write()
3e8fc12d262356fe5e717e9a39d21daf517c0560 smb: client: fix iface port assignment in parse_server_interfaces
f2724172efffd78e4113392ce6181f29a4841481 btrfs: abort transaction on failure to update root in the received subvol ioctl
40876e228f4f8f0676a804b8b0b2547f90188ca7 iio: dac: ds4424: reject -128 RAW value
96678874bca4faa2f07cd894cabdfdd12127b3cc iio: frequency: adf4377: Fix duplicated soft reset mask
eb690feb93ff48c6b8a3f125c5087bdfaa7f8023 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bbc2187d89eb254589b378e9eacedaea78bc8522 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
86919d787fe7e91dc310abcdaf52d20a09ef30a2 iio: potentiometer: mcp4131: fix double application of wiper shift
5dad34f62926c7a345202b610ff3fc993696825a iio: chemical: bme680: Fix measurement wait duration calculation
1ce1888dc679bead227d932823519fad99380b38 iio: buffer: Fix wait_queue not being removed
c5103807ad682cbc3ae71f89763dce44d28ee4b6 iio: gyro: mpu3050-core: fix pm_runtime error handling
6bd09b6a053d0850ca0213b69eb50e12929661c9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e3fc2ac66c2cd6a87a30fc5f51e2ed51c7d808c7 iio: imu: inv_icm42600: fix odr switch to the same value
2dc34a6cbb6acaec1c521383f9711dcb823f31f2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
630292ccea0203311a59fbf551cf64204650c6d9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a2a7f7dbceab17c7f12b6ece77d2c1e6347faf9c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5f3b02dee46be776baab78887557a08996e0470d drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
dd9be5b7c2aaa8a1e9a6815875aa27915f88cbcf gve: defer interrupt enabling until NAPI registration
e8d1f5936b37cb34ebf2515704037041c68ae044 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
456c436c803465c73047072edbefa8f573c82de5 wifi: libertas: fix use-after-free in lbs_free_adapter()
ef463e249a2d23b965d15a77a46e6fcb78489c3c platform/x86: hp-bioscfg: Support allocations of larger data
0e1edb944793b20c381674e8f8b76e0a3356155e x86/sev: Allow IBPB-on-Entry feature for SNP guests
62cb33f5412e9484d38f1400082c1c8c9f33b0fe gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
0b0e47194c24744682df814441c01fb243b82898 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
999bc988d2b00fa4927fc7b2664ec2b8795c1b84 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a7ed5d0a1abeebfafaa48cc05da225dccce83c3a mptcp: pm: avoid sending RM_ADDR over same subflow
a62030895e3166f7500872be6400b55614fd89b1 mptcp: pm: in-kernel: always mark signal+subflow endp as used
967b07337abf0426c26f50aaf2a858b226a75540 selftests: mptcp: add a check for 'add_addr_accepted'
ad72eec58f54e5989e61e4eb7eb9b06df8eeaf16 selftests: mptcp: join: check RM_ADDR not sent over same subflow
652536ee886612a733cfca06d26e559b462752f2 kbuild: Leave objtool binary around with 'make clean'
1b7a86bedb33b2a580dee30bb0ea10940e991e01 net/sched: act_gate: snapshot parameters with RCU on replace
204db8258b0f3b9e56836c8d5c24ff967e39bdc7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
bcc6c8b80d7ee4b204ddf0db0eed6b74d142a820 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f989a1059d99b9c313999f6967e36f7d23126362 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
b09574f25a7a6e80909b88f3159f92710680bbd7 KVM: SVM: Add a helper to look up the max physical ID for AVIC
ff6277c63c54c561b4cb198345e42c6aa66fdd7b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
56171a55490f241f81e4e9fb816aade8a09b40d4 mm/kfence: fix KASAN hardware tag faults during late enablement
3057ffe6338be098bfc0786b2f34c043bb3da6a7 iomap: reject delalloc mappings during writeback
672507365fc84aca8bd9d081635b4c4b1d3ff460 ksmbd: Don't log keys in SMB3 signing and encryption key generation
d9c512a8e1475b7e54333f63a0a3aff2f0d7dec1 drm/msm: Fix dma_free_attrs() buffer size
b605ab3bc964608181a8dc7276d9396e6c94a2a4 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c19ff1eac095f8ecae3eb504b41de389e079baca net: macb: Shuffle the tx ring before enabling tx
8831e7aada39cc4b2ddc2caddbeec2be5c75f51c cifs: open files should not hold ref on superblock
cf068dc6943d19dae89884d1283427d409638cfc crypto: atmel-sha204a - Fix OOM ->tfm_count leak
88c7966f20f4ec44876b9c40754bf67bd7fd97e7 xfs: fix integer overflow in bmap intent sort comparator
23a75ee36e3fa7fa83b50be24e2c5dd872b3717f xfs: ensure dquot item is deleted from AIL only after log shutdown
c99a5c4407958e9a55999210c6132da77b456990 smb: client: Compare MACs in constant time
f19d1e705558dd9b04f6da54044bc06de3985e31 ksmbd: Compare MACs in constant time
f968e5819b95e9767b9cb37cae2bfe2cce2357d1 net/tcp-md5: Fix MAC comparison to be constant-time
848f87025570baf0ea96cbb5fe1701aba4e1ff8c f2fs: fix to avoid migrating empty section
f4c08b643e8a15f39b614c089e95893124f48685 ext4: fix dirtyclusters double decrement on fs shutdown
614e9b67855df06efa3fd90d2e91b04774ce359d btrfs: always fallback to buffered write if the inode requires checksum
b8006e59c2dd4d4dc88f6d01e48cd89726ab1570 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
071b981a0a7c3a99567176ebea8d124f2f9d5a9c arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
5d2e8afce01c48549c6b56edeb1ffc4597d9800f arm64: mm: Batch dsb and isb when populating pgtables
6cb799bd57d45146e8315b53748154696c6a1737 arm64: mm: Don't remap pgtables for allocate vs populate
a2c96aa63ef896ffbb136dcb793877be7b520058 btrfs: fix NULL dereference on root when tracing inode eviction
9253b8cc7eb93d9b2e0a941c5a9f93b03cba6c99 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
189f9214c8e22a28a59243dc74223641ae91ac34 nfs: pass explicit offset/count to trace events
83640263e04d97130a237609b4dcb756f100277e NFS: Fix a deadlock involving nfs_release_folio()
d2fc8dca8c51195ea66576da159e7c57e2675e8d pNFS: Fix a deadlock when returning a delegation during open()
b8a2ff2a4c560f30bef803c587b09a140da32db0 usb: typec: ucsi: Move unregister out of atomic section
2a217246fa3785114fd0226f0cf7ae552d384d64 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
4b57245d0557c33de5b59de9bb452e7e9507aef9 ext4: always allocate blocks only from groups inode can use
ab535454bd36617ab14d5d290286544603314044 rxrpc: Fix recvmsg() unconditional requeue
f51717a3c85c6a0b8a16ef2d7fbea25691e4f191 dm-verity: disable recursive forward error correction
1100dbf2b862107c103ecf639cbe95a764666a56 ipv6: use RCU in ip6_xmit()
b97c56313cde6bd6e2188230976a26a3b7c2dcd3 x86/sev: Harden #VC instruction emulation somewhat
ac22e990c585f4d5a5b9b0acfd75e7bd0b83a6f3 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
deb7217e0e45dcfdf4129eccb8e60959b68e1905 rxrpc: Fix data-race warning and potential load/store tearing
75bb5b47d6bcf278507bc4803c23121994649859 iomap: allocate s_dio_done_wq for async reads as well
f4946acc9bf7f92f4f80485a4c49eb3484e1eb9f btrfs: do not strictly require dirty metadata threshold for metadata writepages
f2ae38ae854bde41ea54e89458d8bbcb7cf92b19 riscv: Sanitize syscall table indexing under speculation
d3a22b89cde6dbf30c8795100f7f361a39d0c3f8 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b560d11708b7dca146429daf3ee75e76937a87f3 tracing: Add recursion protection in kernel stack trace recording
4a1ed8fade04705b7479a0a18bc2e24efb17ad2a net: add support for segmenting TCP fraglist GSO packets
a4d7d91a80fb00ffb92c5c792ff6ecb69820b29d net: gso: fix tcp fraglist segmentation after pull from frag_list
471c2a1e4aa0eb2ebedb61002d59792f59fd696f net: fix segmentation of forwarding fraglist GRO
fbc262595dfe713c596f74bc6b6bf71b43719134 bpf: Forget ranges when refining tnum after JSET
5cc01315a065f2aca1bf675d221a978fc4fd8baa net: dsa: properly keep track of conduit reference
4d0e40d5f7261c2e90ed8e757e1bf00f1c1dc6df drm/amd/display: Add pixel_clock to amd_pp_display_configuration
e7c098a0c8e3eeb7c53c568a11df406b267073e0 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
fe34c5864c2adf9d520aba8cabda193240fc38dd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
aebf3d0b12873ac66eab098713fc9d64bfc67f1b drm/amdgpu: Add basic validation for RAS header
30e3d7ef23b2d88bcf71b05e1f51f18e17489a70 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e9a506161ee1ace2a8b3569033701b7116064471 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
07056d09028a22176cb1492b6e4e3f520f13f20c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6425c021542e72db0d8ee1acc3ca661809efc49d net: dst: add four helpers to annotate data-races around dst->dev
cba663a02f964857ec911a086b3281e84ca06bd0 net: dst: introduce dst->dev_rcu
e9f4f6cdf806753c77db41835e298edea03c729b net: use dst_dev_rcu() in sk_setup_caps()
12b13a189667570431d975486dfa11022ddad82e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
923772abb6e68bb0736fea46d17aca0e47ef2e51 platform/x86/amd/pmc: Add support for Van Gogh SoC
e28aaa6c88da714eef6c6384f82ec1d109b64a11 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
18d32daeb2f47da6290ee419c91e012fe61489c5 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
59eb4b658302473344880c2e2e55a11faeb18802 sched/fair: Fix pelt clock sync when entering idle
149b8c2721170ae5a7439541e8152d6619bd285b binfmt_misc: restore write access before closing files opened by open_exec()
f124eac950c36355018302cef8e42f28e1d62780 net: stmmac: remove support for lpi_intr_o
e488de99a86476b24cd37f678f1282532f6809a0 mptcp: pm: in-kernel: always set ID as avail when rm endp
0b129e698b5207c7e098c6af40ca1dc51479fe23 s390/xor: Fix xor_xc_2() inline assembly constraints
7b57a0f96bbb99e65c15a302409c8447d2b0b0a0 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
d8e396539c52a9aaac143c43f66c398646d7139f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
410e0345258c728733d2cffa04e3d32cad895c24 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
d6ecbb569062659ca6b6dc49fde4575368dfee5d io_uring/kbuf: check if target buffer list is still legacy on recycle
c348bbc2947d133e0e831fb299b76ed7a479c502 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5d662029afa15b20bb1b2b11a76b306afa5b5102 sunrpc: fix cache_request leak in cache_release
f0d834567c506a239165011c4a9fc9a54edc24fc nvdimm/bus: Fix potential use after free in asynchronous initialization
34f44ef332f2059f359eca4f1b1d1f1791ce6920 LoongArch: Give more information if kmem access failed
209876906a28522f1e5f223d89eed82bc274ea66 NFC: nxp-nci: allow GPIOs to sleep
e4a67828c5dc672095cd444f4756b3780f20b212 net: macb: fix use-after-free access to PTP clock
042b6465351b5fe13b7b6173ed7e663c4371a7fd parisc: Flush correct cache in cacheflush() syscall
09450b9d6555734954917db57194a6e1cf71d588 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
866e86afd208e4c0c3dfec6f282e5672ce7452ed Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6a7cbe4e58b0ffbb936904ece84fd492186aa968 smb: client: fix krb5 mount with username option
479d5ee203eb251414a13ca75036668dce047464 ksmbd: unset conn->binding on failed binding request
82e8807ff7f4ca0b4b8a593b60168e8f4de7dcd2 kprobes: Remove unneeded goto
26903b3c19222e914ee418ee41ea2bff52027c97 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
81504338bf9f61eb292b74de99c173298d4babc9 btrfs: fix transaction abort when snapshotting received subvolumes
5bef27c045df47cbb83092862b239de971f8fa2f btrfs: fix transaction abort on set received ioctl due to item overflow
6a57ef9ac9e409773de7e7615a66ee31d9a00713 btrfs: fix transaction abort on file creation due to name hash collision
22a3014856d10ed0b5defbc3457b438c8be1ff95 iio: light: bh1780: fix PM runtime leak on error path
27ef2710fc9de164ba44878ddf89acc917918d83 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
946628e61f19b1e9ecfb6cc9fca0894f3389313e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f698c2093825c3cbab2cbb40eb7e0daff8457fe9 net: macb: queue tie-off or disable during WOL suspend
43b68738971e1eb62c10f8a92ec709730d3ff320 net: macb: Introduce gem_init_rx_ring()
f94eab78e9271bb8ec65499c4669f6fdb60bd383 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
dc73fed7c1c0e28ca24d3ab3a2915daa3e0118e4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
98290934815e53d4ac97379a0be5bcd9bcb17a82 mmc: sdhci: fix timing selection for 1-bit bus width
594a37e8026563f87350e82466a4651a2faadecd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cb1159c3898e0775c7f13e83c12f224d865d7c96 spi: fix use-after-free on controller registration failure
a048c0cff0f9fc3dfe108b19089251b480bc17e5 spi: fix statistics allocation
8ae2f5d2e65a0fbaec0c465d3fc482c6d7b8011c mtd: rawnand: pl353: make sure optimal timings are applied
d858e65703e466638c82e365019d8298fcc3964e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7ac4d9021d6482fe9fea1e15b61d8a2c65fe874c mtd: Avoid boot crash in RedBoot partition table parser
0753caa57d68807b45a6da38b74885c3d064026d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7d6d0cf7b09ce16dd3b6adbac9135f6cddda961e serial: 8250_pci: add support for the AX99100
78eabca7d436a47af00cc3b0d11cdd78fbde0760 serial: 8250: Fix TX deadlock when using DMA
ee38b30517cb307de7badd4c6a762a198376da5c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
63b3085a35707c15937d1d47f26c72ec1f8091ab serial: uartlite: fix PM runtime usage count underflow on probe
a799375079fae9f21f2b6833c51cc536f10c2e49 drm/amdgpu/gmc9.0: add bounds checking for cid
50a69f10be116cb65e2abe300c9e73fe70aa31b0 drm/amdgpu/mmhub2.0: add bounds checking for cid
57dedc197b63fdbd6ff2ff697a31bf6a0aa55765 drm/amdgpu/mmhub2.3: add bounds checking for cid
917bb383085bcd4f7513fb692fd6b29d42df4cd1 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
c08c1c33d82abc9c55342e23439c9f53cef3ed9d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
990d13e6d5c1039a979cfa7cb182b4e4712bedb9 drm/amdgpu/mmhub3.0: add bounds checking for cid
7705993a843058ac205e283188d51fe365715407 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2a57b94ec840610e34698050c380ba56e7f1a67e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
ff8f38bae3474b9c9e376e1a7fc3bc1d9bdd0b7e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}

--===============9192459152382641833==--
