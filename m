Content-Type: multipart/mixed; boundary="===============8136430142374961503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 09:43:12 -0000
Message-Id: <177391339266.424400.273021612942116114@gitolite.kernel.org>

--===============8136430142374961503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3dacb532bd41bd9475b2bf96ea260779533e45e4
    new: fabc211f0c5046acf6c13e29ed08ace628a2c157
    log: revlist-3dacb532bd41-fabc211f0c50.txt
  - ref: refs/heads/queue/5.15
    old: 750755c0407bfa8c003de4654431db0305fe4fcf
    new: c6fa60e9e9d1e8b70f7b880f2139a0d0c2499f4a
    log: revlist-750755c0407b-c6fa60e9e9d1.txt
  - ref: refs/heads/queue/6.1
    old: 8bfc7526ea230dead127ff247b53f4c937eaec55
    new: 323eb9d47337894f1be4931ad3525262d0c8848a
    log: revlist-8bfc7526ea23-323eb9d47337.txt
  - ref: refs/heads/queue/6.12
    old: 1eb260fc829eba151d401545c43d5f2002ebb0c9
    new: 7374f1890655d92f6f2b1aa3ed3bca77ec20fa45
    log: revlist-1eb260fc829e-7374f1890655.txt
  - ref: refs/heads/queue/6.18
    old: 5470e08a059dd07d7a884582b162d3dcf88cb89b
    new: 03c2c24865db3a53f112c9290a1f58663b8e40cd
    log: revlist-5470e08a059d-03c2c24865db.txt
  - ref: refs/heads/queue/6.19
    old: 0e9e7ad9d8fe807696a000118909adb9cb2a8074
    new: 762f86315ba96657992d2dc9ff66a606019c0998
    log: revlist-0e9e7ad9d8fe-762f86315ba9.txt
  - ref: refs/heads/queue/6.6
    old: 01062002f2d30db92f2b7ec46ae93d81385c1e2d
    new: 3addcc6e6a7442331e48289ed411696c31f91076
    log: revlist-01062002f2d3-3addcc6e6a74.txt

--===============8136430142374961503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dacb532bd41-fabc211f0c50.txt

5ebdcf5f73ba83eb3a07134aca4977d2c98c7fe7 ARM: clean up the memset64() C wrapper
2d6ec6efd1b314a4b1dbfbd64b0139981c6b13e3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ebc0c10ab05e329c77440f02890320162eadf780 scsi: lpfc: Properly set WC for DPP mapping
988b157d42826896f9cd0c23465b36a8fc89568e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
621a4c0c0577a58fb2ee766a6f6988711ed2d414 ALSA: usb-audio: Cap the packet size pre-calculations
d0c2b0938740c9fbde30eecfdb4b275dbe5f47f6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
338f669e662f4d23232deb378098c035e97fc645 ARM: OMAP2+: add missing of_node_put before break and return
ee444fdb81d556945781fb4b3c8185bf9e53112c ARM: omap2: Fix reference count leaks in omap_control_init()
31a819da6049d311cc1e0d67feea5a8062bb525b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f5b82dd2adc548da64fa62ca87ac296ba2ea9415 bus: fsl-mc: fix use-after-free in driver_override_show()
8c2021453e2b90cadf1876dbb7f0e916f8d85091 drm/tegra: dsi: fix device leak on probe
09f9d4c93d40aa11cbfb6ee8fd6628652d269ab9 bus: omap-ocp2scp: Convert to platform remove callback returning void
eac9457e3f36c0f35eef72c44d8cfe989424825d bus: omap-ocp2scp: fix OF populate on driver rebind
bce726408b3b00478c97a9a19ff2286806f6c5f0 clk: tegra: tegra124-emc: fix device leak on set_rate()
87a42f85a1fecb38df4fb828c08bce852a96969f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ba8f1ca176ea147d8a2dc7015711e93a30839084 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3cf3cd0688a79d3600811091cba245017d67e930 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
df0c84eb228057c1ef6d33079331a32521c8da79 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
78756d27595c83cb5a841a1e468293a7ae04501a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4d3a7c021a7914c38c13b785073f52c31bf3a882 nfc: pn533: properly drop the usb interface reference on disconnect
4234b88a6c4738500ae844bda98c9613d15f086a net: usb: kaweth: validate USB endpoints
cac84ccf68273ba4180c899bc3308407f34b233f net: usb: kalmia: validate USB endpoints
989c692b052f2483691e7f4c73328e20a4a935ea net: usb: pegasus: validate USB endpoints
e6f15f7cd7046fbea968d972cf059feeb753032e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d861f286e01b963aae4ae3f3a35a5ecc7028ee3a can: ucan: Fix infinite loop from zero-length messages
3c1f69da8e6c40efb7f050ba0cb9f6213eff8494 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7deaf40fe94353cbb44914d4dbd6eeb2c428e546 x86/efi: defer freeing of boot services memory
96c5683c75a943e4c5cbfbc20f91e924de473b31 ALSA: usb-audio: Use correct version for UAC3 header validation
435f1eff6cfcd058d139916e256ed484f4b5a55b wifi: radiotap: reject radiotap with unknown bits
7270a94f85b9cff9a567904fa266b39afd96cfc9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
826e224df1f9fae50f8ed1a4e7c766567181abee net/sched: ets: fix divide by zero in the offload path
295fae1fca9c1cecce3e98ae57301ee8e74aea95 Squashfs: check metadata block offset is within range
ccd7a76de6c61b2bed80c75444725526fec81422 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
076bf4266297bafc058abe4d573f4fb1054c4325 selftests: mptcp: more stable simult_flows tests
b32f7949efb8c2f6a0e25a7b3d3b9350b0936f1a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4311aa2ec90e15e8ec9ce2e02419e6761977aa96 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
94316bfcd6e9648856d2ee922a58872b99965489 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e71b913a9ed072bf2fdef993d8aa696e40ef2290 can: bcm: fix locking for bcm_op runtime updates
6406371a90379300293a44b5b2f1e47304e5164d can: mcp251x: fix deadlock in error path of mcp251x_open
139607ddeacb1ac489e342bdb22240d774617939 wifi: cw1200: Fix locking in error paths
9958f8893ba0f9bd98037c49e6a0964994c67454 wifi: wlcore: Fix a locking bug
1a31082356725b46b0b5f53907ba2c228faa4e41 indirect_call_wrapper: do not reevaluate function pointer
89178e50756821b075e56e180522bfcef30b1ad0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9e059eee1795b354abdcd896d0974b75d270af4c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
deccf5fb343eee8dcc3190c9e8255ad8557493e5 amd-xgbe: fix sleep while atomic on suspend/resume
2cb513a820a358db7ba2ba513538f5048dc33a9b net: nfc: nci: Fix zero-length proprietary notifications
be85aac2c5d7aafab0487adcbd1b0d93afd1cefb nfc: nci: free skb on nci_transceive early error paths
88b5ad5386ab39eb3125a52b4a5bcc91d6054f52 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
99ca915e21aeb2a34985faa98258d54d61d1a0a6 nfc: rawsock: cancel tx_work before socket teardown
68cecbe2a366101197c3b2e84b83ebe01f4b5206 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
af911deaa5ebae8531f2fb662756385a37f914a7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
48a4ad49918512938b1262c969a7fe0c32843772 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c379bd2f44a0a3a7bea0877d8e37fe072e611708 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4cdd12bc5e1706cff5c5ba62f6dffe5d90846ab4 ACPI: PM: Save NVS memory on Lenovo G70-35
d7be7080814dfdcfe59e001ec6a499e2c062e128 unshare: fix unshare_fs() handling
0a7dc841dea61672fac076075fde86278e436863 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
14a6f0821f2b7da1f23dc41228dfe6ba9b9c9a3c scsi: ses: Fix devices attaching to different hosts
a4bd1df2b65af2dea11372a32703096b7c461bcb powerpc/uaccess: Fix inline assembly for clang build on PPC32
75e1c49a40d755962be1fada1fa0ac171de84a46 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e4d4bd37cc7a3db02fffcf7d2d629d6e886f1503 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d20e9b68bca45e50395f7f487d44782aa4c2634a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
eddda14c6f7aa7a8d9397a6552205a38e5fd9871 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
295cfa3c48aa2bbf93dce4ade699c55a2409b1ee net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6adf54bc35520b555dcad6087e39feb0bc614439 ASoC: soc-core: drop delayed_work_pending() check before flush
421c35246f2aae0ef7eda40b8ba79b39d4027bcd ASoC: topology: use inclusive language for bclk and fsync
b17b338f104a7101fc2b41ce22d35396f2509c77 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
021dfdebd6e0481beee4b7bd59d802d8ddf1e56e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
99990a564e8c2873210663e542be8acd93603ba9 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
36d2dee53eea506bc72ac4084838a295bd65fe5a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7741dc37c22b605796c2a58a484103d9bfaeb178 ASoC: core: Exit all links before removing their components
e15d5ea89e0565beee68995890ed59c00319c5e9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f2e20227cd4004b5f5ff9e9edb11f21bd96b9943 ASoC: soc-core: flush delayed work before removing DAIs and widgets
39e8126fc2cb171efb6914ffc74d05a3eb672698 serial: caif: hold tty->link reference in ldisc_open and ser_release
15c44931517b71bac03a89d952621d8bf0d6d683 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
21c1d87a774efb19ffbd150422ed77b753967192 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
10cf64d7e7a8d1a099ca36c381acfa568e2322f0 netfilter: x_tables: guard option walkers against 1-byte tail reads
5929556a4e42ef4ce6b0ac95ac0be46d6c584d8f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6e615ef0dccc5e23ac5114e3e101f4f263aca54e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f5690488b51ac2d179c2f11fa4bf048542213ea2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
52fc7dd39b13828ce74e1e559fe7feb8062f1dfa regulator: pca9450: Make IRQ optional
0a412fc87250fa0489dfd889d097070bf0454c6d regulator: pca9450: Correct interrupt type
a51078b26d4eb0ddd0b8b6dd698500c176ec0e14 sched: idle: Make skipping governor callbacks more consistent
8a64b4bc49d7e10f38ddfb1a6d14078090865293 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bfbcf42790ab1c2a001273fdbe4790e33e6efc30 i40e: fix src IP mask checks and memcpy argument names in cloud filter
036445d3d1b130e16b46f39a45d5fa6cf9befa48 e1000/e1000e: Fix leak in DMA error cleanup
402ce42780c7fef4b81ce2f6aa8d5ecefd0a0183 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2cadfebcf2cc85a5f6761294f18bb0d47af77bb6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
30dff4952b006979f575ed9aaf3d6023261df7a2 ASoC: detect empty DMI strings
c18e832f9ef3f5d87b6dcf6e3a1fead9b10c8f12 cgroup: fix race between task migration and iteration
9c2f5691b06083f09166001e823939fc41160eac net: usb: lan78xx: fix silent drop of packets with checksum errors
7821f5d377df2f1790be6b2e6bddbdec61006248 net: usb: lan78xx: skip LTM configuration for LAN7850
863cd90d8854e93626a38147f1e2b45019516b3f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
78d00145fd0877e892a5fdb39f029bf2ddccaa31 usb: xhci: Fix memory leak in xhci_disable_slot()
ee8ee525e5e1db0c27581f1ac8ee277537fca3ea usb: yurex: fix race in probe
a72fb675dc478050439470e18572819bb16f7297 usb: misc: uss720: properly clean up reference in uss720_probe()
39f51960690fba390fab326cedd81da70865d51b usb: core: don't power off roothub PHYs if phy_set_mode() fails
417c9d59eab0db40f0c0b1468ce65f5d8aad3fbc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ee48953f3b2a64e2018722c5f4ef9ea3815567b8 USB: usbcore: Introduce usb_bulk_msg_killable()
7528136a092aebf7996fdb7f6324aae9e5067fe0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
083f3f4664342d75892e2a7a40574174801c11f3 USB: core: Limit the length of unkillable synchronous timeouts
3034f639cad7558de413b11eff295489a4e7abef usb: class: cdc-wdm: fix reordering issue in read code path
3eabc853b162a550ce7f34ba3e9d1a75b64073f3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0281ccac6e1ef6b59558f85215e93ee190a1d7a7 usb: mdc800: handle signal and read racing
639dc5fef2f961e97fea9bc30dbe000409762fd3 usb: image: mdc800: kill download URB on timeout
4506a9c2ff63861dba723afd9a17cb32b17cfa45 mm/tracing: rss_stat: ensure curr is false from kthread context
a3cd51fabf577b869166db753e734ee948952357 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b122acc283ab630bae6e83c0ad47a837db568f07 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2fdd91e5618125c5881a151897c8c15b938b6e1d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
17bd870b55b1c38a2be1cc63eabaa94b9ee4dc6f ceph: fix i_nlink underrun during async unlink
525d1298750c25e480dab1957cf73c2de4339b0a time: add kernel-doc in time.c
69c0b9e8951f2a523c3ce507296c1bc558a3a57c time/jiffies: Mark jiffies_64_to_clock_t() notrace
119de4082f6751dac49d13d86ec4aafcfe7430aa irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
46e1202445867f9e4abea50a0d8ab14aed203980 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
360ab5809148d56474985d6d84a6532d42a806a4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
731869cda6b434252a5fd63fa2b8f7753305840d media: dvb-net: fix OOB access in ULE extension header tables
b3977c15210194b873ca6f78686d8b5069ee4f05 batman-adv: Avoid double-rtnl_lock ELP metric worker
aadaedea90dc70b5e30130451f9578dfee7e9969 parisc: Increase initial mapping to 64 MB with KALLSYMS
9c2d909976e8a72b77a054e270eac531db30be4a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
db347d72f627950b34e7c0ef62c841e5688852b6 parisc: Fix initial page table creation for boot
73139b8175c92401c5d7cf3a1c74b400292cd16b net: ncsi: fix skb leak in error paths
f7cfdef17085532e071769a0a82b6ef835794fc5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e4825e908749d4385f7c25ee8e80ba0b8d3ef3b0 drm/amdgpu: Fix use-after-free race in VM acquire
74b28a6ac30654aea42c7d8dc1e9185baef8ae56 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a51574a2a29a637aa4cfa3d9c23a8219fc248b12 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ffe5d83a4c04fdbcc1768ed526afafb73c92be9c x86/apic: Disable x2apic on resume if the kernel expects so
b897257cc63e5910e765bff00705f294b15d8887 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8cc78a238886891c92be5e6e286c7434d321822a lib/bootconfig: check bounds before writing in __xbc_open_brace()
87c6dc17d7e8426320a7cc2809d129f19e8be319 btrfs: abort transaction on failure to update root in the received subvol ioctl
db751b41e139c7e6f497315b14a36d894a3b751e iio: dac: ds4424: reject -128 RAW value
819c499f3a2da75b70c4e0563022c574e7436bc4 iio: potentiometer: mcp4131: fix double application of wiper shift
04865092e99688b3a0bc02cc1d80f73cb76a3105 iio: chemical: bme680: Fix measurement wait duration calculation
d255de854d17ccbd340445179f4ca6ddf144b489 iio: gyro: mpu3050-core: fix pm_runtime error handling
6c38e012944fd300b129909aea022e655e516409 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fabc211f0c5046acf6c13e29ed08ace628a2c157 iio: imu: inv_icm42600: fix odr switch to the same value

--===============8136430142374961503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750755c0407b-c6fa60e9e9d1.txt

b9dc8814f76035ec84e340e17ade79060e837319 ARM: clean up the memset64() C wrapper
8d8f11aaa5d208721469561b03f10e76606ce84a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e3167a8621391eab74f2a2ca6afe3cfbd59e9fb6 scsi: lpfc: Properly set WC for DPP mapping
477923cb4fd1b5a6085fbdf0d0edd27d55629924 ALSA: usb-audio: Update for native DSD support quirks
75ff6e4ca84d3d0db3c76ed864aeb4cb95cbf70e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
817d86274a3c363ede9d2c0aec00b17cdbff3dd4 scsi: ufs: core: Always initialize the UIC done completion
d516dd7b66c9a9ee012f761b5e8b5d0142c70dfc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cd472ca42acb642be2de690da56dde8c6dc48687 ALSA: usb-audio: Cap the packet size pre-calculations
2123993dbefbbf65e53512d49d81ab778cc33cd4 ALSA: usb-audio: Use inclusive terms
fdf99b712208f23d8a0461b3040ccb743106c1a3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bf7af0d4228a90f2a9d7c6737bcab1319fc12ccd bpf: Fix stack-out-of-bounds write in devmap
a2b4f750abfdd1245b9d16077b0b04a55169fb90 memory: mtk-smi: Convert to platform remove callback returning void
006a73d2222c66c36769a4e934d33eafedad598e memory: mtk-smi: fix device leak on larb probe
b39eb0c7b8052f6026c9aa346410b7a3b8ef666b ARM: OMAP2+: add missing of_node_put before break and return
315b5a41e73b77b33fb3f1c076ae7d78b58b9472 ARM: omap2: Fix reference count leaks in omap_control_init()
0bb1fc1e1f476d1b0787afed7ba3d290176cd1e5 scsi: ata: Call scsi_done() directly
046ffcc64c122fe9d2dbaa830765f85000edf66a ata: libata-scsi: drop DPRINTK calls for cdb translation
adf2eb09cb69a6ec06ef316826967a528d707baf ata: libata: remove pointless VPRINTK() calls
bbb6f5c9d47a5a8bae5c918a8709f2e5ee00a911 ata: libata-scsi: refactor ata_scsi_translate()
28b6a4d6feaaa9f9b2d1ee31eeb2ae632c6b9a85 drm/tegra: dsi: fix device leak on probe
a231cf9aaedb9d534c8fec4f664daebfefab61e0 bus: omap-ocp2scp: Convert to platform remove callback returning void
6773b5b251882365b64df67cef784eadd2de2f26 bus: omap-ocp2scp: fix OF populate on driver rebind
38c7501e40f3e8aaf006661131026b8327a7d69b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
65c7879e74c431d0e66716a785ddca2c3783987f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5d30d52285bcf4bdd09ad489fd0d157964838dde mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a90dc67ebc18f2284f11123aee4f58c69fbcc64c mfd: omap-usb-host: Convert to platform remove callback returning void
72cc6519a6abc4e4d7e7358f0843300223120ad2 mfd: omap-usb-host: Fix OF populate on driver rebind
d76341876366f47411f4384981eae3bf670a4a15 clk: tegra: tegra124-emc: fix device leak on set_rate()
922fd3b588f4fa5fa1f43a71d81b58d8e95596fe usb: cdns3: remove redundant if branch
3ee8bd372f1eee9a3180a6764dcf471d88057154 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d101d83f769b53fbc470ca54fee78f17264c48fa usb: cdns3: fix role switching during resume
a796415706cbd0e9e4d32955096c33fb83cd89c1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a9db81a5670ed012c460d1ff07cbc60ed13c6716 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ee10dce160b7709b87d5fed0ce8eb44c665d5c05 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e2293c00a80bee8934ea66d5ded45823c0be249f fbcon: Use delayed work for cursor
442793f4fcd118e4dd25d0b14c7178425b887dce fbcon: Extract fbcon_open/release helpers
896b557bb85c878bc8c8e61773a10ab633152cda fbcon: move more common code into fb_open()
6b808cfe3099049b6e3dea824f4cdb7d469c1dce fbcon: check return value of con2fb_acquire_newinfo()
7e84ca821b7b4f37962bf9422346930b938561a1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b8fd1d60f384760687b44dd34abb4f5d2ab7a80c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5417d6f9060c8dc99b140f4673a3be416e47e6bb eventpoll: Fix integer overflow in ep_loop_check_proc()
b54c6843fc736b78f0e0e546754587a8decd65a5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5b4b2b2aa70cf945975a039e96be92dc52b07741 nfc: pn533: properly drop the usb interface reference on disconnect
482ec82164deefdcbae7e4721c7aeb08adc5e2ad net: usb: kaweth: validate USB endpoints
bcc9f097a0a49cf2f3907c1f50650d4cf87f450f net: usb: kalmia: validate USB endpoints
7293d2471846c678fa88f341a421a8f40c46d757 net: usb: pegasus: validate USB endpoints
b708d614a15b7ea0093ea28eb4c5b4d053dbb2e1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f151d3f49dcc5c4c319232713dc670b4de52a776 can: ucan: Fix infinite loop from zero-length messages
4bcb59ddea7b2fea54fb6e54ea245efe956c095b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f27b02ccc26510f68c48925d0f72ec9aa5d48c04 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eab40ba8a268f3bba24e228e9dc74afda674c46a x86/efi: defer freeing of boot services memory
d91e5710cdc065ef4e56610e095e00ecd07ea8cb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a84b307ceee81ffd686f88b7f813550db8175d60 platform/x86: dell-wmi: Add audio/mic mute key codes
c697eea44165f6787579b40a61e4301d986a195b ALSA: usb-audio: Use correct version for UAC3 header validation
14e8690965414baa2aef46406292fff39ee70eed wifi: radiotap: reject radiotap with unknown bits
5521a47b6f8d6a731c3a72ed3e23ec030083c2fb wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a3384ab0a08ef4c2f4b1e1f1919094fd6551874d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f983a3fd4c05163f1c44b749ef88682c0f32fde5 net/sched: ets: fix divide by zero in the offload path
a416ad95ad78e796da14a7edd68c884bb4473302 Squashfs: check metadata block offset is within range
6136592f684523bb769fb8b203c1628c99f3928e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
60527e4edc25865007b14acd4f020df485033078 scsi: core: Fix refcount leak for tagset_refcnt
450e740bf457bf9c8f7af2ea0fc8c7b4a5bc869b selftests: mptcp: more stable simult_flows tests
6cb1d560f4cb9d1743a30e21630eb467d505de45 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8ce26af96a9fae38318525f3ff125a60a6a565c2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7c53892225d9be158a0d2a7ef7e465b17ce22782 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e94966478b7a6fb6cadcf133a5040d2c65fafb31 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
9e923b2d2f24e581186b48d76ec8fd8365a5a721 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
99be235ac614f62fff79ce2428ba7e810972d275 net: dpaa2-switch: serialize changes to priv->mac with a mutex
641ced5ac7a73111769488049911776d493ca05b dpaa2-switch: do not clear any interrupts automatically
04f2689326efc9f10a638d4dafed498b8773998b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
50d6fde2f14af35d5e57885a792d9534def38657 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d0299e845281e39cb8e3c86b18390d2f7172bb39 can: bcm: fix locking for bcm_op runtime updates
4f44e799ad07e6def77b4214cf2fd4a46b4be21a can: mcp251x: fix deadlock in error path of mcp251x_open
9b41a38c7f945cf9a02fb3e8ef4918b3d1fb5140 wifi: cw1200: Fix locking in error paths
143c3b5e22f0c5e207a6fb237785b81c6c3e73fe wifi: wlcore: Fix a locking bug
ae14fa963f3015afa18cb0d8aa9a2656c8aeeabc indirect_call_wrapper: do not reevaluate function pointer
17657248e913d430dc92b91cabdda790d162fc68 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fb06ad1c7aea269ed445ec7889d4f8561a409f6b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4ed5cd9289d7ed5821c6eb9b52eb8475873c56b2 amd-xgbe: fix sleep while atomic on suspend/resume
a780fba8d8408e8497be3952e0ff2be200575578 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f86f7ff8a9b57a5d2ffe17b7879c766725a1a4c3 net: nfc: nci: Fix zero-length proprietary notifications
df79841d6ba14c677dbdc62bbea1fbf7e42155b0 nfc: nci: free skb on nci_transceive early error paths
f95316616fc5791a74665c8052196650aa504dcc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0429e06aee353c4929d4b932aeeff5a06b2acfad nfc: rawsock: cancel tx_work before socket teardown
7e75bc9c71eb73d67427db7c234c384e23bc1410 net: stmmac: Fix error handling in VLAN add and delete paths
4660defab9683447fd7d086a8097cbd079e18a73 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3ab40396281e368ced9fc34f3b13963630dd3271 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f049be6960d0aa60bd12dfbcefb9a9539ae7bf6a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0f977c7831eee6c7f2f0a1b513d24bfabc248dfc net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4b82174b95fa0827f9b1157d7f1998228cd8e7c0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d79f9556e558ddb7fcf8d39676fca694b32c5454 ACPI: PM: Save NVS memory on Lenovo G70-35
7ede2626ea5e43f110c003947f1fc63dca67d65b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f92caeefff1fce08b454f3cab1017a65c88c85d8 unshare: fix unshare_fs() handling
07f192ed4865f05d934efa02e5265b60f392173c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e3bf8fcd8cb83420315a0da3ca4a88d5ade01607 scsi: ses: Fix devices attaching to different hosts
be95d2c03e9586494b8f990d727727ca059012c0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0b9624dd15552c298ee397c4ce14da8286f5a48c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6950ae6b10d9d8f312e09855a9b4278e472749fb powerpc/uaccess: Fix inline assembly for clang build on PPC32
7aefaefc8fd7c4a7f36cb9e46a2930932f247568 remoteproc: sysmon: Correct subsys_name_len type in QMI request
97d89444a0cc2292ec7e2d2739cdf612b227eee6 remoteproc: mediatek: Unprepare SCP clock during system suspend
05f50365b24a9142f72d136a05497890dd123e6d powerpc: 83xx: km83xx: Fix keymile vendor prefix
b62044bccc0283f0292754444bb50fbbd0abe852 xprtrdma: Decrement re_receiving on the early exit paths
65c9d8aab909e9704fff289ab552477efd885eae bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e03c9561d4d1e911d830bc13d76d5aa1e4cbd937 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
01d465cf0434ca7ca72d4b978bf56b62ddb77dda net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
05b13952295b0ef513ca1c7f2359bbaecfee4f45 ASoC: soc-core: drop delayed_work_pending() check before flush
2bf4ff9a4652bf197720b85fd8b12ec2311c28d0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f047d40f4d652eab2e56f86b4137ca6c2370a114 ASoC: core: Exit all links before removing their components
df327b5edde30518dad0dbfc8ae368225896b992 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2074153d49d72dd84a6243dadf099a2d4bbaf35c ASoC: soc-core: flush delayed work before removing DAIs and widgets
0905c5ffcbc7859842948f0736765542063a8dd9 serial: caif: hold tty->link reference in ldisc_open and ser_release
5ea06522e7e2941654fb80411b510f6d345fbc6a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
887fe3827aaa1b0f6ccfe57346041012f91b9b1c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cdfb9836db6f22092ccfc3d7b179f132a473e4d7 netfilter: x_tables: guard option walkers against 1-byte tail reads
d6340a098ede85faa540c5d3e7d98df6e8bb623e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
79ca65239048849fb271be5b13cc8a8a8f997344 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0219ffdfdac3fb120e9da6dd77e893e876157643 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a529b9abe7f815e8e14c9c835db1f4f66d819c17 regulator: pca9450: Make IRQ optional
2ad2dd2dcc32c1194f8769c67c2ab1c4ff2d8bac regulator: pca9450: Correct interrupt type
fb1f484a0dc9854a8dd423d2818b87251135973a sched: idle: Make skipping governor callbacks more consistent
ba4ca4b71475100c915557152020993aaa4fb80e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
db07679d43667aa8c1de7eee24642bc713c7699b i40e: fix src IP mask checks and memcpy argument names in cloud filter
a5abbe197eee69d88ec594cd66bfdb6e7649def3 e1000/e1000e: Fix leak in DMA error cleanup
9e166175afcc76c3620d442a0a1df79faa17a17b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0c3420af77dd5632fd18e2d112bd7e214705ba20 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
591bb260a21d3abc5056ac4680f3862840438a82 ASoC: detect empty DMI strings
68cc419784a8898abed8e2dc6adac0978535a9f6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0c4658614a405c34e29aae4907f5d983c1d0cfa3 octeontx2-af: devlink health: use retained error fmsg API
3d929d155076e673444882b05c9109ab1e4c27d1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
aa00a9cf4b78d8ebe6b00739c02222089ec83f34 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e27dedae665b17c3a2047498f90abf198e4c7ff9 cgroup: fix race between task migration and iteration
36a2d6b333c5cbe010875ec2cef3250c229193aa net: usb: lan78xx: fix silent drop of packets with checksum errors
ed73f5141b07acf488e2f90b9ea53b5e2026d425 net: usb: lan78xx: skip LTM configuration for LAN7850
60816048b6870417e3cbe5564b83d3ebd46ef591 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
269c471eb88fd59212dcce5a7ad83094d86e473a usb: xhci: Fix memory leak in xhci_disable_slot()
fe7da3e24a47921ee54aff8881c2176cbfdeb83f usb: yurex: fix race in probe
1aab4644fdb897a6acd7491378ccdb7ca26582e0 usb: misc: uss720: properly clean up reference in uss720_probe()
49aa51bba596e45cf4d0dabf3526174b82bf7346 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7c5ed1e8824370ff0ed0dbf670d44e4e487922bd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
54c8495dae1535884559ddae43229c93109088ff USB: usbcore: Introduce usb_bulk_msg_killable()
c396dd0807879e02f810e0a54b18c345124559f4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c25d4f3800f336f59133b22a7716515de2048af1 USB: core: Limit the length of unkillable synchronous timeouts
05d08f791f48d4e3821fb352781bf8f4368819bf usb: class: cdc-wdm: fix reordering issue in read code path
61f2883055e82350e5b52115d9c7ff6574a2d35f usb: renesas_usbhs: fix use-after-free in ISR during device removal
bf7733297762514f919150a7ef190b99e95c1c52 usb: mdc800: handle signal and read racing
751ad7e17f2ac8449a9eb615f54322e3da1fc911 usb: image: mdc800: kill download URB on timeout
22112b42fe768042822bc5522455ea143e6ad672 mm/tracing: rss_stat: ensure curr is false from kthread context
fa0ceabb346511ad371de0beedc44bbfe294726f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fcc5983fa2080287ae8ccd1ddabb233e17304116 mmc: core: Avoid bitfield RMW for claim/retune flags
e0e4dde51b1e46b137091bc7554e904c81153bc5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b547419438f90c16f57b21f6b16c5f0013af85ad libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8e515ce71496bd3b9740cb0296ee8d5631514a41 libceph: reject preamble if control segment is empty
b35bad4b9819355be5e637383fd08b5f4bf6d99c libceph: prevent potential out-of-bounds reads in process_message_header()
f67d2afdc33b4fb785eeee17089e1bd5c633d953 libceph: Use u32 for non-negative values in ceph_monmap_decode()
57650ad72fe3f8018a27603044dde2b8e6e96d88 libceph: admit message frames only in CEPH_CON_S_OPEN state
40e9ba94990279867080a72289818dcbcb068cf5 ceph: fix i_nlink underrun during async unlink
7bef6be46c7a90eb7280b1043e0147ad9c169057 time: add kernel-doc in time.c
c1135a976b22af0dadaea64f785e443a2d994813 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0abd8e840a7a333286972c463cc9641ca585f657 device property: Allow secondary lookup in fwnode_get_next_child_node()
65099ba14c36cbc2ad053099ab4df858f7c3c9de irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
db049d77ae4c3eca85d3a278c19b7e767746e98c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fc61da167fd1eb929de9f7c92c0543c719ba1095 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c27197bbffb09b2fb466b8bf78073ce0d9547408 media: dvb-net: fix OOB access in ULE extension header tables
611b422614c4d7979bd307ad3c3c1e286803a71a net: mana: Ring doorbell at 4 CQ wraparounds
4c6777db30be826e69428afc49b22cdde936bd47 ice: fix retry for AQ command 0x06EE
a23ea7fd3fc165244cca0d63937ddac798b4d0eb batman-adv: Avoid double-rtnl_lock ELP metric worker
853bdf2837918ca1d8431a6b17baa62cbe358c8c parisc: Increase initial mapping to 64 MB with KALLSYMS
37c8eaa5a233788367e01d43427485642b90dfd3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d18437fb193e3b172f5f8cb841c4da3eedead5fe hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4b85ff49a74ddffb940f0c67cab5b96325e01d38 parisc: Fix initial page table creation for boot
c6da784982b3c1d294fd4266074ffad5f53f942f net: ncsi: fix skb leak in error paths
8448df8641e0849bc92a2d2af10db735bd2e086f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
880f841382a0fdd02471eb0ca9bac082a155500a drm/amdgpu: Fix use-after-free race in VM acquire
de527cfdd066d92279e9f0d1f7b6953423cf7266 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
538df28ef195404d5789f5d98fcddff55ca7c95a xfs: fix undersized l_iclog_roundoff values
564b4fad86a4edf0e5ce53ab3d38d18f2c71a9ea lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4400f996a9ffa3c884a6d004ca22bb3d2fa1093e scsi: core: Fix error handling for scsi_alloc_sdev()
62761b3d8a3ac024835f1ee807cfc97e04b00205 x86/apic: Disable x2apic on resume if the kernel expects so
75f7af539c36f2f0bd6a7d8efa328f16035e5d50 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0027361f37168d9e5ea9e910ef2cefaf7c544a85 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c91e8158d6a6abb46e6b5efc91b3e430b5923a64 btrfs: abort transaction on failure to update root in the received subvol ioctl
af077f1ddb10b847a142bc3aefc7da36e25425f4 iio: dac: ds4424: reject -128 RAW value
1a2b8b2616a0b401767fa3b1f4503573a6ecddf7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
abd4f4bb15b9d2b465dd759a26af1115b58da162 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0ed82ccdcb9b7ca1960af11cd14d2ad004f7cdcc iio: potentiometer: mcp4131: fix double application of wiper shift
fb09162e7735261cd03c7d2b280917982cb19aab iio: chemical: bme680: Fix measurement wait duration calculation
a6c93e97942d3f4118e33895757e7f2a6da6c1cb iio: gyro: mpu3050-core: fix pm_runtime error handling
f32be2f9e5d20de7fbde16aa04e04fb0bc3b7c25 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a61b8f85bbbffa802b9c8f2d886a31980b897b05 iio: imu: inv_icm42600: fix odr switch to the same value
fc7280577fb8dcd396f96b346d1be41e9b7726c6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
46365403d9b9253835d3feb9dea753d2fd1cc106 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c6fa60e9e9d1e8b70f7b880f2139a0d0c2499f4a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============8136430142374961503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfc7526ea23-323eb9d47337.txt

5300768d0e77ec2f544c0a07474d742e538c75bf drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
8746026e4dc935f8c7addac401d07b924e5fd765 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8461c494cb243c87aa5545f771fee05075dc79a8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
cb65955b5216006b9fa92654aecf305b4757c564 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9a9237e28e03707257822898475df50c33d3dd5a scsi: lpfc: Properly set WC for DPP mapping
aa37afcf54a38db6d469f39b698b1b90e2a5adc1 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e4efcb902a36c8478a7beba10b5ee5596a542a9f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e91b79dafa629809710cce27e261384f772c2af5 scsi: ufs: core: Always initialize the UIC done completion
50e74af6d4098f6ecd6daa1352e23064178aaff5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cabbceba23f5cc78a2891f40e8c5e8577041fa04 ALSA: usb-audio: Cap the packet size pre-calculations
a9f064e670f8ceca03f1ce37e0bb39c4cd9b8d0e ALSA: usb-audio: Use inclusive terms
db42fabc54b36f76dcd23de30bde8e5b49e540a9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
94070ba3b806dbfec1695928173bca2a7f5ae986 btrfs: move btrfs_crc32c_final into free-space-cache.c
d855c324bd9e71560e72a4597b7c481500623bd0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
067e42c724f9493a78036ccd425f0ef28292b5a1 btrfs: fix compat mask in error messages in btrfs_check_features()
9b09dcf54a488eed801acf3ff1b4069350d79122 bpf: Fix stack-out-of-bounds write in devmap
833693cf1ec82f460c4c9bbb1ae8d0b76bc24daa memory: mtk-smi: Convert to platform remove callback returning void
9319211bef869ea9e087c829b179f8837242e53a memory: mtk-smi: fix device leaks on common probe
5377a2793966e38055b31167f853cfed62f2628d memory: mtk-smi: fix device leak on larb probe
7fa68343cc4d21a56963997041768db8d0a53a56 PCI: Introduce pci_dev_for_each_resource()
25de21cf56951c0c340db04502a2b565570ddf6e PCI: Fix printk field formatting
071281db4244c1f319b59d3377fc82b9f73b3c09 PCI: Update BAR # and window messages
4ef3ab8edfa9287938e691dbd8da90ca0ab3cf02 PCI: Use resource names in PCI log messages
7c63adc362689ce722bbde0eb9ac42c9b2029a3f resource: Add resource set range and size helpers
8a12a1f1869fd1ad34d3c7c674e53220a9d08277 PCI: Use resource_set_range() that correctly sets ->end
e8e81e90c92b022c087cb84e94f128c58dda9096 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
34acae53c7326d50f4d922cb3e3c5c00bb5c14f9 KVM: x86: Fix KVM_GET_MSRS stack info leak
35285772ea182cd91ccdc6630583c0e98cbaafdf KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
39945f764f23857945f8db555f93cd043afb01d1 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
650539c41e7b4f7e37df238280468a13865117c6 media: tegra-video: Use accessors for pad config 'try_*' fields
4a1b584e71a90f8f8c66c36195ebf57460dc6a0a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
792d74f7b2ac2c723a5264d84dbf58a4a5bccf94 media: camss: vfe-480: Multiple outputs support for SM8250
0bfa70c14ec3ed7d0837fe3a619e6e88407749f1 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
9beef02be79d136db776d22acaeccaed4d6db773 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
1f3ce55cfea73a855f5b17d05a4431548320f941 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d469f3c7ec1d67123a4a3e44c1cc6e64e300af53 drm/tegra: dsi: fix device leak on probe
ba8a17ff4b1704f8f7cc49466c624f0cf419b515 bus: omap-ocp2scp: Convert to platform remove callback returning void
f7a6bf9dc0a2bdd332bca1d9b5e0741ef8569d56 bus: omap-ocp2scp: fix OF populate on driver rebind
923c6c8bf52d576429ed572b219015a109db2d17 ext4: make ext4_es_remove_extent() return void
a433f5ce0150fcb815c1833d2d0dd69e8adc1404 ext4: get rid of ppath in ext4_find_extent()
7df87c0fa2bb9036f0cc9ed2347536f425108cd5 ext4: get rid of ppath in ext4_ext_create_new_leaf()
0fdd6a8741845aafb18356a1dbe0012e714959ab ext4: get rid of ppath in ext4_ext_insert_extent()
052af143787eb52de4f7cc47201c6724a571da8c ext4: get rid of ppath in ext4_split_extent_at()
7f0458d9f610d119dac15707d0da10781ab29734 ext4: subdivide EXT4_EXT_DATA_VALID1
f5fb2cf38d16a78d7dafddf37a3999af171f5246 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ddfb040c905dd1f434c842bb0a58ff24a8e20744 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
627ea1194b5807d88ae23fa72d83f48bd80dc016 ext4: drop extent cache when splitting extent fails
bdbbca7b06bceae226954531bb96f8f78627ac1e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
74fef86276decbf5bc6b2f4c9a7acbb135df83aa ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
c21a1ffc5042a936ffd700918c50d5d9ea15fc04 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
78a0f3ffa22230fa54f831c32375c712608df26a ext4: convert bd_bitmap_page to bd_bitmap_folio
12e90f26dda7cc0d867bf1f5aca0b036d0b7f4b3 ext4: convert bd_buddy_page to bd_buddy_folio
d9435ac749a5298bc48d037bc28f6bccd193b70d ext4: fix e4b bitmap inconsistency reports
030073e58ef493d4183c5590f7893522cca0cd86 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fc6b8bf435e33f9acaf18f2557e89bc1c94e7ec8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f6131c1cc6cdd130e84f0295237ad8bbf94b6d22 mfd: omap-usb-host: Convert to platform remove callback returning void
8b799add0b8ce3e06255f852f3d55985899892f2 mfd: omap-usb-host: Fix OF populate on driver rebind
c002b2846b2a4d59840630d47a177aeb9c940e56 arm64: dts: rockchip: Fix rk356x PCIe range mappings
86ff08723860d36ef44cef418835129954cea8e2 clk: tegra: tegra124-emc: fix device leak on set_rate()
d4e55a367fd881d1ce2953fcf99e352c2026d11f usb: cdns3: remove redundant if branch
c232e27ce5ae17f332d242a8f3a892a765b334f3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1fdd02138d97f6b424e27dc4d5645b2dadbcb205 usb: cdns3: fix role switching during resume
3148125fafabdd995a3d6a76d1987fb60658f2d8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b420b9bf889e9643bd4dcbb9045c21e48530de7c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9927ae849391569d797d0c2da7fe96339689fe91 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
309e118a69b27d09bf3eeaaa2c54d8584d3205a7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b646df9e20ea4693494f65e4d4d6ed30c4e8b6a8 drm/amd: Drop special case for yellow carp without discovery
e5a020a537e8f9027dc6c5d10d4cef0999ab6f4c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
52ab3eac5f25fefbba973c18d84ca893ae9425a3 eventpoll: Fix integer overflow in ep_loop_check_proc()
5fb4cac6a5c634859f7fb8f139f03cae56f7768e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
12ca4d2d4f2312a8e49c21059b664b11f4f01c9e nfc: pn533: properly drop the usb interface reference on disconnect
7c64769545568170809dfd354a24bec1d4dcf62b net: usb: kaweth: validate USB endpoints
883565dec6b3a6336bd41ff6fb9107e7a04293df net: usb: kalmia: validate USB endpoints
a5ceb0b638f1feec89dd34235a1fc5d3bd6fad42 net: usb: pegasus: validate USB endpoints
462fe590c3475ef22d6aa7655dda630eae597683 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3c2a7800d6f71ffd865006a14b0391627d298f0d can: ucan: Fix infinite loop from zero-length messages
b5ab681758f2cdfc738cde32f76431191a2a126b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f7de48ae88101365101b2109a20615f837f9bdb3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7c1fadce0ec3d66c27ae1bc2a32dbf96b77e8210 x86/efi: defer freeing of boot services memory
3884573c96177508a6177378e41d7ce11039229d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
62ceeed61ff170fa3334591489392a733ab87003 platform/x86: dell-wmi: Add audio/mic mute key codes
5f101bd536b5fd9efef0d950cc9b006526e29de8 ALSA: usb-audio: Use correct version for UAC3 header validation
7a467a3986a6d2b54314b7ce6030afc4ae82ee2a wifi: radiotap: reject radiotap with unknown bits
635307d1d94db16a57bcb4505c7d9f129a9f991f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
51f987ddb8b2eee023c818422619d6edc7d9c864 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4670fe2d8ba105a7ffaac835fcd27c3c88f47a72 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1e0188ebe50fd5258db4f0521be4fb54dba28d73 net/sched: ets: fix divide by zero in the offload path
360d3bc33ae93d8be73effd9c205ab7324030e4d scsi: target: Fix recursive locking in __configfs_open_file()
514d7c673deba7f3a7e4d44829332eda917b55f7 Squashfs: check metadata block offset is within range
d8df1d3c40f333e5dc55eba917fb0d3a6ae484b2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
56fd68c82c791d1384e7796d4fa6b9c5051be185 smb: client: fix broken multichannel with krb5+signing
f06891002a8477a94f853dd01644ffca661c4dc0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fe3ab0f1f89e35d99bbdfc8b1320ff7d0f27c0ef scsi: core: Fix refcount leak for tagset_refcnt
2465a58b681e117f80a2de7900cfe4dddc6fffe5 selftests: mptcp: more stable simult_flows tests
25e292fc97e186a1a627b432b4b09ca1f0045143 selftests: mptcp: join: check removing signal+subflow endp
0126d157652f7588fbf1eaac1013c97688efe528 ARM: clean up the memset64() C wrapper
f808ee6897c8e199e8863d32c18c7e80e621be7c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
911b2041a034925a8b2163e6ba9194b6f4d1d867 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8ce982da0e16bd682f4b021b1f6e1ae42680f169 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8ee853af2a9e1262629669a88dd39b10d3fb2b8a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6844352dbb91cce92a932083d8d272f2760be54d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ca5fca450ed37b8d5da77edb5303ca84cc59a2da net: dpaa2-switch: serialize changes to priv->mac with a mutex
6d7b0aa09a3f5fb4adbaaea7f4d7866a08b2fa41 dpaa2-switch: do not clear any interrupts automatically
f9b75581ce1b2da2de4fe8a25fd97282462deb90 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6e83c7ea5b9edacf9509cb1ad54b56a6fadd2764 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
87f7a2d429e8aae84f751032bedb4aecc538ab5e can: bcm: fix locking for bcm_op runtime updates
9046162a620dcee2a4b88f1ed515590d72ed5a08 can: mcp251x: fix deadlock in error path of mcp251x_open
f591da7551d71ef4bcdf8f8fe9aa890e7ef782f7 kunit: tool: print summary of failed tests if a few failed out of a lot
67372c1d8e15d8295301195bd56c73f978c0d5ca kunit: tool: make --json do nothing if --raw_ouput is set
7ad2dec7bb60084ef8d6335878d9e47ae3100a3f kunit: tool: parse KTAP compliant test output
4b22e87a647115148fbe41b59bccae31e72391ef kunit: tool: don't include KTAP headers and the like in the test log
e7897e3de83aed2c333299f34005dd76217c9a5f kunit: tool: make parser preserve whitespace when printing test log
0dd1def2f9e0da522e862313301eb5859cad120a kunit: kunit.py extract handlers
dd27ba0300cfda56027b4e01e4cbeff279a42605 kunit: tool: remove unused imports and variables
992818d9567d950d743b4fc845053d4985f288b3 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
18c2e7c4b4e33d0c04940559b71266553648bc79 kunit: tool: Add command line interface to filter and report attributes
b876df4e6a7fbbb1f220595fa0f56237102ee3ef kunit: tool: copy caller args in run_kernel to prevent mutation
9a5b1f513f8da96193793810013e44cf8a4e470d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9b474ed04641eab602eb0491854c710ed8149614 octeon_ep: Relocate counter updates before NAPI
4e144c1fa81e4c0e2dbd3f55ae58b40673226364 octeon_ep: avoid compiler and IQ/OQ reordering
03f8d7cb6678d1a16d44b20b3cf9b9e9009061e1 wifi: cw1200: Fix locking in error paths
bd18ea10ad7801fab0010639ffb5cb1e919b2d85 wifi: wlcore: Fix a locking bug
a3353408e17e4b9c94fdb9c0127847f4d0bc6d84 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
b3aca701a8d6c35f760ae39548102b8b1e5399f6 indirect_call_wrapper: do not reevaluate function pointer
0bd29ddfe4cbdc9c95b49a9855a16f7909c90872 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
efa2672356d73ad013cde90e2b18b78e4a0cfad3 bpf: export bpf_link_inc_not_zero.
ce6b7e90d43dfe1b65c9ba032b221306aab99858 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
520dfbccd78308ee640c0e40c337d85cb639bfb6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ce4fed8a19c552e71bdc8ff9e5e2f29108c84534 amd-xgbe: fix sleep while atomic on suspend/resume
2abfa04e55fd765f8463d7eed0e04f1167f7bf0c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d7dce846b4e3b6509c4a352530697e2a23a51077 net: nfc: nci: Fix zero-length proprietary notifications
6d6827927c3d27082b50ac37dbc3ebdea1c6a1ef nfc: nci: free skb on nci_transceive early error paths
fa37fbdf1309f8a071ca1417cf71f1dcdc67c71e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d97eba4c2dacbde277e5f76ad673f9bff89d07f1 nfc: rawsock: cancel tx_work before socket teardown
0a220143ac7b8aa2107400cf88f27b3f38522c14 net: stmmac: Fix error handling in VLAN add and delete paths
f2310543b3d220f04708db1fb58072af2cbbace5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9548496fe266c14155b86b9e46d0913269f0646b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1148ea1bf774fd34e2a51e97eed67faa83325ee9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bb14ff162adc8a8a6b6df777a98e3ab6c6d65a7f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1e40d6e97173c61ceb58ba1c676633977dc869c5 net/sched: act_ife: Fix metalist update behavior
0b656a65c89f0d51a09a83de1bdf3e91789dbee4 xdp: use modulo operation to calculate XDP frag tailroom
0ab3a8d0c2c2ab964bd2c7276f039d96d23af19a xdp: produce a warning when calculated tailroom is negative
fc89448880551f22f5a9938f0d34911fb835668e tracing: Add NULL pointer check to trigger_data_free()
2bb19231e6d75567a85537987cb8ef6249792a75 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3c9e2673a9546ed298e9afb30836f57d55e96326 net: tcp: accept old ack during closing
f7978a37d3131244b43ee016befa5d21939652d4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3fdae3a31b8b60b25481942be606617319cf894d ACPI: PM: Save NVS memory on Lenovo G70-35
8816318e5f17b39cacb4f37d72fd0c370f55f5a9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
932d9f674d4b2e5f11fcb207629761bea49684fa unshare: fix unshare_fs() handling
d3a3c7f599f1e48792b78e9f591a78c69cd9da90 wifi: mac80211: set default WMM parameters on all links
b7d511c076a7333c0e96fa01a000c8bccaa7d502 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8221f2a3212903c08fcc12f8f084e2f33af9022f scsi: ses: Fix devices attaching to different hosts
581ba30dbb75535cc9f1dd3ac55c503121e90606 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
17968a1135f77202ef397ada2c06bce6c2c58358 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
47fa6ca46f1970b853b4e95f44c54e1678309dd7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
60edb40716173f823d0a3328f9a352db10230244 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f8b4be9b3ba84754ff5f869d128e8510b91a1a82 remoteproc: sysmon: Correct subsys_name_len type in QMI request
badae4b6eb72618aebe3fc119eb31a071c794bf4 remoteproc: mediatek: Unprepare SCP clock during system suspend
6425fa78e298e1a25a3be12078e557a3b1ab6d6f powerpc: 83xx: km83xx: Fix keymile vendor prefix
288808d5bde42a857a2fb7d8b18bcc1ceea68fdb xprtrdma: Decrement re_receiving on the early exit paths
8e8e5657a096ec397132478ea3fc0906ae1a5827 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cf7d7be30dfbfec56504b560ae999d63b41ac51f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
90a727fa80bd6105b95406b38a25d81f03f47ee2 net/mlx5: IFC updates for disabled host PF
a096900630c7abcff1bb22309082036cf72d7085 net/mlx5: Query to see if host PF is disabled
1c770b6f6a408df8b7e894474560d981eb956df5 net/mlx5: Fix deadlock between devlink lock and esw->wq
ec140593b7bd09600efda7b4e6f173c21544e2fb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2efa0e362857050a468745cff9125400840d46aa net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a3900ae139bc1cd4dc1a0328feea2a9a29fbdaed ASoC: soc-core: drop delayed_work_pending() check before flush
0c8ef2143684b983b3290431b4d03801e6d1ffc5 ASoC: core: Exit all links before removing their components
97b4104f78fb55133429803dfb41aa133deedfab ASoC: core: Do not call link_exit() on uninitialized rtd objects
b2d41f90dfce65bee3098c6585a8d406ab7b49d9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
27bdd83870b62278220fc49a2bcf160f79332e81 serial: caif: hold tty->link reference in ldisc_open and ser_release
fee000c80e3ea6bd0da07808f41bb60a585b040e mctp: i2c: fix skb memory leak in receive path
611689dd8ffaa61504879f87a7ba5baec38e1b10 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7570892df4cb43dd47440a45905cf9c977c7214c mctp: route: hold key->lock in mctp_flow_prepare_output()
0e6a0576261ef9e30406f0fb23aeea893f1b7c13 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
55fab014b59af3d418027c98f69827fb3341f5c7 netfilter: x_tables: guard option walkers against 1-byte tail reads
58b39960d05d6d86913855ecb70c53e8e9a04b69 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
345d6cd1f3571ca913cea22545b53b5ef9b52195 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2e10bb021329fb9b9fb57e70ac0d0104777b1f17 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7e1341feb295531ae808768c552bcff4b4301e35 regulator: pca9450: Make IRQ optional
f53fec3cbae5060b25cd0f05c62910bf5003553f regulator: pca9450: Correct interrupt type
c9a2a624a5eeba85bf58aee9fcb20d4d2ba609b3 sched: idle: Make skipping governor callbacks more consistent
664ddb98bb8e51e2bcb22e189f8cb878d21b5bd7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
80916399ddfc22440eb690e9c444ec8b79a82499 nvme-pci: Fix race bug in nvme_poll_irqdisable()
c9e3b544595fc3fa90ea403ede70d64cd6f60b86 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f011584d93b6cecaa36579037d7a20c74f7bf818 e1000/e1000e: Fix leak in DMA error cleanup
8b7786e3eca8d7ada1cc492c74f5568c07a04872 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5e3395aba29b4fdb760232e9546b9e7c6c40aaee ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8c7ace45fb478972eba09a2e5965a94207efb246 ASoC: detect empty DMI strings
d02b1f6ca7c7ae1a23dbd39c391df61e2d5a0941 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d7227080f639a8bf5cb2086fce71c87708a33b8a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
571842f80c45ab20e70a80007ef5b237ba90c3cc octeontx2-af: devlink health: use retained error fmsg API
c2c7383c5354dd79e3551556db56a14c644c3154 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
788c5be64ad1d975f51a6474666f06f17d6014c6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6001d447eb2fdfdca221f05307bfd0d7a43b335b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
61ab253489cdb77017a60e1271ff49451a2fef93 cgroup: fix race between task migration and iteration
1c7b0d2054eb69edbdb8ed70936f1f18b117381d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
26e773057be085c4586366a99eb8c0c8cf31dc62 net: usb: lan78xx: fix silent drop of packets with checksum errors
547f1bb26d77dbedc77efaf0b1184b984eb0091a net: usb: lan78xx: fix TX byte statistics for small packets
6002cc2642860e7f90c76af2c3fa15e71d829460 net: usb: lan78xx: skip LTM configuration for LAN7850
7cdccb6bfd6628f0895f83648632f60140ac1d1c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
742d39cede95396a53529a58171bdfee8d3c44f2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b1b924642f86da3ab4ffafe086abc5ea42c4c50f USB: add QUIRK_NO_BOS for video capture several devices
58e64ec810d74e324bd018b25fb85420402e83cc usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d244f60293fd84474f1ba428ce5530fda6caad93 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
dc0c74a98741027fe1c722a45abc00c74a720797 usb: xhci: Fix memory leak in xhci_disable_slot()
e8642303cbdc47e834bfa2cd8a8c6df076bd4c27 usb: yurex: fix race in probe
d65f453956bc4172f6d2f9f6bdb76e2c5910f45a usb: misc: uss720: properly clean up reference in uss720_probe()
eba73f4d6c590b78b8f9d02d95f1dbc569777a03 usb: core: don't power off roothub PHYs if phy_set_mode() fails
800c5278ff6a4fdd14aff6ca5842b651c45ddacc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2c494eccaa95364b39dabae4b82e0d1fe1b55522 USB: usbcore: Introduce usb_bulk_msg_killable()
938164cc249c7f2d0128fe0a28ec89c2e14c3f7f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
63bf184910861d81dd4db0d660bc7dc45bcb591a USB: core: Limit the length of unkillable synchronous timeouts
62bc43a151ad6e8c9961c5822acc7ad4355d65d3 usb: class: cdc-wdm: fix reordering issue in read code path
eb44b5bdcaac77057ad4f886bd1254be9416d37a usb: renesas_usbhs: fix use-after-free in ISR during device removal
75499e3d1b1855e5973f1d5fa8b1e25beecf49a8 usb: mdc800: handle signal and read racing
93993dafd2f8175c69526db60c637f9b5f70bd62 usb: image: mdc800: kill download URB on timeout
c259be267d18b3f0b2570409e5fff4a17c57aa93 mm/tracing: rss_stat: ensure curr is false from kthread context
d57eb7a87c78744a89db2c20fb9bb3bcf6bb2bb7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d32ea65653f93b68d1f274f774905e39a95d1ec6 mmc: core: Avoid bitfield RMW for claim/retune flags
e94cb2116f6845e6d2d118aad1cb35bfd51378eb tipc: fix divide-by-zero in tipc_sk_filter_connect()
ba8361cd7d6772da11c6f7e40aed5050726981a2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5039952f634b1ee99ff2af9a3adf0cb1c6312d2c libceph: reject preamble if control segment is empty
845ccd60b1b1356c06f75006742e29d1a91429ad libceph: prevent potential out-of-bounds reads in process_message_header()
476308f1f5b9e2cf9cbe7a6735fbbf7fd0d4d22d libceph: Use u32 for non-negative values in ceph_monmap_decode()
e1cc380ee6e7240f9d7da74633ac7f297109b2ba libceph: admit message frames only in CEPH_CON_S_OPEN state
a1e42363e8ce1648066f9bee04a5649642912220 ceph: fix i_nlink underrun during async unlink
74ca776272122c66f8e3ae57962e050a7ab16167 time: add kernel-doc in time.c
31a0a09335e176daf00ed0b550b254e1fe5f0ff1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fa0d724eb5faf085c881139c4f27c470acc442f8 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
20a58d99ba80ae5a8f46387d6b73ad3b8a3f8e4e device property: Allow secondary lookup in fwnode_get_next_child_node()
785887781b0d8b2a646cdfc0010a2b44f127f589 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
398b460b7cbfbe21c9015e435b64ff96a6882d98 ixgbevf: fix link setup issue
2b77c5c374ad0bc9a0a0ceac72d2b3335246ffd8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
db83cfdea9afc5e1f28578103fe793e4c3ed359f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8a28b8151749831871a29449b07abda8c1873523 media: dvb-net: fix OOB access in ULE extension header tables
a6a277333e54e4bdde9105fb80cb7040dd0a9404 net: mana: Ring doorbell at 4 CQ wraparounds
b01a4827416eba825b360fdc49483fcc308f4c6e ice: fix retry for AQ command 0x06EE
c64f6ce3ecc86be5403f6b48b6f2eeb046ee68d7 batman-adv: Avoid double-rtnl_lock ELP metric worker
a83db28e0c440d59ee2133edcb0b364a90a5a526 parisc: Increase initial mapping to 64 MB with KALLSYMS
2707add9236515a30a904520cf30b37615e838e0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dd9368eee09d99285c5ed2c743ae0953dd535f70 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
748022b4dc1fb8ede5bb31e356ba06c11776c5d7 parisc: Fix initial page table creation for boot
a94ba00e802ed19e3ccc2e596f50d4009b2d923f parisc: Check kernel mapping earlier at bootup
a652686adf529fa1c0a4db53e4eb2c5501fa2dbf smb: server: fix use-after-free in smb2_open()
682f44f81e1ab747bcc6c5f2c8e47d4d569010c2 net: ncsi: fix skb leak in error paths
bed97f79d75c13cca05c90484b8aec126acd888b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9b4db620b6321ebd58a3dd556d3d6795ecbabc3a drm/amdgpu: Fix use-after-free race in VM acquire
604746c1931325b3fadb3fb105d986ae444b7249 drm/amd: Set num IP blocks to 0 if discovery fails
ac6662e42553a17ad9862d5ccb7813ea0b6515bf drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3c9f28eddfca1627640cad11ea6956f9a488fb66 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b5687e9345bbfc23cf768cf4cac3585ea03918b6 xfs: fix undersized l_iclog_roundoff values
357b247cdc4c0a9a154a309c64381f66e396df86 s390/dasd: Move quiesce state with pprc swap
86e62011b7c9a2cf37ab72afb4a4c6c11005e2eb s390/dasd: Copy detected format information to secondary device
46eaab7c5a0c727b734b258142f279122782a20e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9ded5e35655f07cde6cb2d9a3fd4787721226d5f scsi: core: Fix error handling for scsi_alloc_sdev()
8f9a309e9d68d7f23cbca52aa255fd5b03230d1c x86/apic: Disable x2apic on resume if the kernel expects so
97d48423a425a3f70498db6b786fcadbfd92798a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1c7cf621a25848d0a2cd1d19ec662cba4805cd04 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1650ea0518e0612763dfdfa1a2a3ed3b6e3bb8e3 smb: client: fix atomic open with O_DIRECT & O_SYNC
f06b32aa58c7977ce29a8c8872d6d510c32d5b95 smb: client: fix iface port assignment in parse_server_interfaces
101bfeca0ebc5a9e8c97a9aeac6dab48fa4ab7a0 btrfs: fix transaction abort on file creation due to name hash collision
401a984b42073e43d3f734d720e706c649c697bd btrfs: abort transaction on failure to update root in the received subvol ioctl
ae60adc58fd733fe8d149e43062d26aaee74f369 iio: dac: ds4424: reject -128 RAW value
e8e9eb4e35f594f163fe8ce48bf7188c11d0710d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
942cf294d90cbe4eb6b457ea2734036ea4ba3bf4 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ab2d01cefe6c5beae8ef6cb9f47664dbfd1bb5c5 iio: potentiometer: mcp4131: fix double application of wiper shift
5141d360e9b4026704ce16a497564c91d6d2fcd1 iio: chemical: bme680: Fix measurement wait duration calculation
e74c32726d87fa733bf18fac57797ffd29322ac8 iio: gyro: mpu3050-core: fix pm_runtime error handling
1f1e8f6fe19de31b0d20d310e9124c0dff194cc1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ce205c07f1e5298e928467bd541d555f523b9a42 iio: imu: inv_icm42600: fix odr switch to the same value
9af0593e09924867911ebda24b4e989dfd93663e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c00014f9ae63a37668be8de35d769a37ead3ac92 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c3a780e17d4778b7eb8e917f670e7a31b7d22f4b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
323eb9d47337894f1be4931ad3525262d0c8848a drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============8136430142374961503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb260fc829e-7374f1890655.txt

4e78dbca83eaf4f565c30efcfa117dcd4b80f010 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
90779261058719ae732f8da7c27f21241faffa8c ACPI: PM: Save NVS memory on Lenovo G70-35
38589d6a31610bbdbeb0d7c65b4a4e32ddd3aed2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e23e7f56586e3e7d2a4b81b2809e93131de031a2 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
4b1c2f9f11b885f9e4418ea64c175745f55a0eab unshare: fix unshare_fs() handling
64fb8fc0f54bd6a06d7c53aac3d940e2ef3c502f wifi: mac80211: set default WMM parameters on all links
3c743a53fbb9556d733824a3e38aba2a8086cea9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
30f310c3ad64a2e9af5b5eaa8bcba35d564f5c90 scsi: ses: Fix devices attaching to different hosts
923437564c0fabb8a6af8a4dbbbfa56ec0e5268b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ce0c64f9d8be598f586b559fe65e7435ab493bbc ASoC: cs42l43: Report insert for exotic peripherals
587cb0f2d3707b889815f229646809650b3be0ee scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d4ded6171187813d2bd373568845ed8e7b81c2c4 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c89397c4183099747e62526dbc150e3c89bfaf9e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f1ac217139f28821b57badf8ffc61fbb3a688813 drm/amdgpu/vcn5: Add SMU dpm interface type
1d91f8983aa900bfd520ac52f34acd4472b5c6d7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8d43d08793beed24d3afcf7adecf81286db2cdc7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
833f4a21cb73addead4d5a690c5a46d1715f72f8 kexec: Consolidate machine_kexec_mask_interrupts() implementation
f33cb54afa27f4f1619e0bf7277b2f4203a5c509 kexec: Include kernel-end even without crashkernel
d9fbc8466e310a6026b9bc814d1d7ae269e31192 powerpc/kexec/core: use big-endian types for crash variables
812654276203faa4291830c6d22e596097e85171 powerpc/crash: adjust the elfcorehdr size
b2e8b527c8352e0abe86d0bcc58db7dd2a60144c remoteproc: sysmon: Correct subsys_name_len type in QMI request
2167c90afb40ccc871c1bd448e4c0e782dd95551 remoteproc: mediatek: Unprepare SCP clock during system suspend
ee9ff5d873828a78a7a9fd6e01bdbe6e88a706b3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c3f1948d85b3f9533ece1742bd35ba027d4890a8 smb/server: Fix another refcount leak in smb2_open()
8a7b44804317d01ced7fb7c27401014a2c15f8b8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
2bee8c7acca9c4be3663a2925f5a23afe913c59a drm/msm/dsi: fix hdisplay calculation when programming dsi registers
630e61589f312b9387b24b37fc351a4ca7f7fee3 xprtrdma: Decrement re_receiving on the early exit paths
9a044bf3447e922da6549caa28e62e6c0759506a btrfs: hold space_info->lock when clearing periodic reclaim ready
d13bd29a16659c34db1735e276f23f01ce26a45a workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
77bc9fafdd85a37b10923c572fb3f965f2cea14a perf disasm: Fix off-by-one bug in outside check
ee24308eaaa7a5902d43987bad91c42c4eb490ea net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a38a24e1c8b073a12fbee1c52a375af983d993f6 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f7a1912c257156d30ab528f749689d8c756707b0 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
aaef664cc452fcc8b114fb3d3953fbcbcbdcc26b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9cdc4cbae7077488712e372a5594a4e4b4081b23 net/mlx5: IFC updates for disabled host PF
938d38aced902ca2d955c40641021ee70f9d6672 net/mlx5: Query to see if host PF is disabled
2f017854522c64c6becc96e22f3f910f9e86dfa4 net/mlx5: Fix deadlock between devlink lock and esw->wq
4d7f854d2b427ad861c01eaa2ee3610d12cbc373 net/mlx5: Fix crash when moving to switchdev mode
117b3c6058b5f9c4f14bc05db09ed047c5f4200b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3dad28e90a29f02fbba7a9f76f7817931adfdfc1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
94846abb8d9e8af1fd09355d1937599694256a84 drm/sitronix/st7586: fix bad pixel data due to byte swap
5785b34115483f96bcce6876e3e9880c43e5db3a ASoC: soc-core: drop delayed_work_pending() check before flush
ccfc3c726ce5c46b2d29c72c45b68f057d12ac02 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e8de1e71ad69ff000e80c9409d1123139290f0af ASoC: simple-card-utils: use __free(device_node) for device node
0fb7d567e5f10f0a1b30916fa0cff0a3411fd725 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
0ede12912417eaf3ef8d89d787a4dafbd993c49b net: sfp: improve Huawei MA5671a fixup
531b974d50911b3e67db6eab30a223c1f1419d62 serial: caif: hold tty->link reference in ldisc_open and ser_release
b98f4e1d7f0573f4d115813bb34c1bcaaf55475e bnxt_en: Fix RSS table size check when changing ethtool channels
35076dd7e47a407884ecb4a093379aca52cf007a mctp: i2c: fix skb memory leak in receive path
63a82dcfd9931e7ec2a64a52ee73df5a486db28f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b76391935d95a1830cc7f7f710ffde56af1acc57 bonding: add ESP offload features when slaves support
92f233a0446debd29a31d7e67babe5a784d85584 bonding: Correctly support GSO ESP offload
d7afd32eeba39c5d0d3155d27d161977ed56e9c1 net: add a common function to compute features for upper devices
49e57d86fabbbe19b6224dc6026f5e7533e22e91 bonding: use common function to compute the features
21d3cd0b4b5847f5ea34a9d6fda35cf3bcfa7e4f bonding: fix type confusion in bond_setup_by_slave()
9d80714a33cc61b46c7d6126127478fdf3bbd467 mctp: route: hold key->lock in mctp_flow_prepare_output()
048eded62ee4cf92901dddbe23a6cceae7d9e8f2 amd-xgbe: fix link status handling in xgbe_rx_adaptation
743838c3f4738940f34929f397248976f40f0f08 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2c46102b66f5dd9532c45c0cb41e78648acccea8 xdp: allow attaching already registered memory model to xdp_rxq_info
dc63b27ea49d3602b31247e97311cca35930564d xdp: register system page pool as an XDP memory model
d0a86c17a5676758b2bc1b86da37b5646ce431c8 net: add xmit recursion limit to tunnel xmit functions
17084ef81d2ba19f21e1a2f25214894ab3382d6e netfilter: nf_tables: always walk all pending catchall elements
ce0c0481de7a62bc672b9badc41f3a545920f05b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5630e72b765bd5111be2e6ccc7758bf9f5f8a2d5 netfilter: x_tables: guard option walkers against 1-byte tail reads
f263ea81bbcda35ec5ad7250a68ebd6ffd0ef8ef netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7222196d23277bd5a643e60a756f6934434f6dfc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
56c7e004d064c78572ab09d1354b4b9b5215f12c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cedee05bd839a7278cd72f416508562356bd0b5b perf annotate: Fix hashmap__new() error checking
9ebbbea30c4d0fb1bb4e91dbbbaff4e36d9f2405 regulator: pca9450: Correct interrupt type
d8dc129ee2ea2a0d4863f309efa8f9a3030ccc11 perf ftrace: Fix hashmap__new() error checking
bf27ae59f6752bbd77095d6a5142c11ebe0cbb1a sched: idle: Make skipping governor callbacks more consistent
a90d2c8f55d8d15a2cc5a8ad3d0bb8b69de00419 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
aa27c3c7e9161679cfbf8fc9691cac7809348dab nvme-pci: Fix race bug in nvme_poll_irqdisable()
fd1bef699cda23c9403f72cc2769675041122e10 i40e: fix src IP mask checks and memcpy argument names in cloud filter
77c05f46c80da26b3b79f01a7fe08476a8c03553 e1000/e1000e: Fix leak in DMA error cleanup
42b2b08a999195e490913f83c9f3a5c6357e2a3c net: bcmgenet: fix broken EEE by converting to phylib-managed state
a5ffcd5cb646dc3e116474342ae1b15ac8388646 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3520f98fe6184a528572a29615d5faa5b58c4113 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b6760607eedb1b4835c7ed53b0c2d0231040b418 ASoC: detect empty DMI strings
8ccf20d744b4c5c80bad3697d381b2f544521f43 drm/amdkfd: Unreserve bo if queue update failed
989176a900417df7d2181aca9a7b0b9e2a3a3a0e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
163ae175bd1202a7b3e66758f07252b2ef08c675 net: dsa: realtek: Fix LED group port bit for non-zero LED group
cd18cb9cedeabc9e31f90a288484d3bed102f211 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
084d0e8036c410182b289d60e501f07bd7249e1d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
08730bfbce6dd9eee0d5aad4438e67e77e697c7e net: prevent NULL deref in ip[6]tunnel_xmit()
4ef510003fa8918c6f930f62d11c1cdb7349dcdf iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9529c25c01f4e7cffb3ab7489df752fb9f9a2434 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0a5971becc1f06039c614ce0d5186ebc1e7a1917 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7367e3a5ad2371414aba5e623865d23df9eda833 cgroup: fix race between task migration and iteration
597a054e9d34d76f0c3a01840ebb3daa0f1aa589 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
abe2e3a35d948a0f69a34f0218e5e30e91c6a944 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bebfaa53637a6a0db258b385ba61d29131ebe1eb net: usb: lan78xx: fix silent drop of packets with checksum errors
4b267fa8868b323e3403af8f2765a1862d626369 net: usb: lan78xx: fix TX byte statistics for small packets
8a1cc110defd222c12058cc3a25b15c6609aee73 net: usb: lan78xx: skip LTM configuration for LAN7850
3c12b95f343d29ce953e378444ddb82515fc214d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
0a4f2a9324be65ac2aed1d13dbdf3e17e4827193 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
dfbda70d445520c493da154e93702c87bacd4f0f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3819bf0c34aa5771e0124dada1dde6b14df8d133 USB: add QUIRK_NO_BOS for video capture several devices
08aecf017f3551b42812595a6768b1311be3e922 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4f285146479712793778b7ef154021bfc6602985 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
241b6d9399bbcf2b19b7f7b2efc9b2310e78e027 usb: xhci: Fix memory leak in xhci_disable_slot()
695416380927bd5a2a8f28dbab67254d1ed80f6a usb: xhci: Prevent interrupt storm on host controller error (HCE)
1aace7f026a9f953cfbc9fce2445789166c20cc4 usb: yurex: fix race in probe
0ac1837f470e7f9032512ff987f95a444b887c48 usb: dwc3: pci: add support for the Intel Nova Lake -H
c3eb0722419953a97a98c56fd8b08615074e592b usb: misc: uss720: properly clean up reference in uss720_probe()
5636960238c8fdb32548d58237c86ba1d0831884 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ea4d1b13b1806d9b2b6859bc7ec189ab0aa3b830 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dc83c02c1499b371ce0db9884bce3ae17acd7d89 usb: roles: get usb role switch from parent only for usb-b-connector
9d2e25ac97d7dc468b7e1639a9793bd0a14e202c usb: typec: altmode/displayport: set displayport signaling rate in configure message
cbd55d9c8bc6671294516b5a8fd4f107657fed97 USB: usbcore: Introduce usb_bulk_msg_killable()
d111eba74c21247d3eebdef8908a885dec1cff82 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1f8674d8a9bab4e67275a61f484310d555d4f913 USB: core: Limit the length of unkillable synchronous timeouts
271690720fc1711c98925066e595f12fad7430ed usb: class: cdc-wdm: fix reordering issue in read code path
049292e294c814e5eae30ff857360dd56d543323 usb: renesas_usbhs: fix use-after-free in ISR during device removal
edad7c422912ff91850599699ca2c6c9915556db usb: mdc800: handle signal and read racing
ab7f71906ec01837c489138fa7dd255a33a4801f usb: image: mdc800: kill download URB on timeout
e53e25071a3a9f50fc99060ddfeaca72ed1b8ba5 rust: kbuild: allow `unused_features`
b73501588adfe8fab9d37590df5cf94dd696abd2 mm/tracing: rss_stat: ensure curr is false from kthread context
5146445b733506af3fde6030c94d0c1bbf19291d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
148f7f26c008ab306255630112a7652d9dfbeb66 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b8f62e856c82771f8d178c52d0678d2bfb47d4d4 mmc: core: Avoid bitfield RMW for claim/retune flags
1c80894c111ec06dda5421ea758a6994dc0998ce ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
034a85cd5f8a0a6462bb2c8e98c760230a5ad579 tipc: fix divide-by-zero in tipc_sk_filter_connect()
af51e91239c48a7cf5f5a15fcea28c3bc90d4c16 kprobes: avoid crash when rmmod/insmod after ftrace killed
a4b29f53035e0dc0d2a81a2363725c6e66d596c6 ceph: add a bunch of missing ceph_path_info initializers
7a305b59c39ba138a55ab4c7c3424f9850b49432 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7e9ad3d4834ab032f59a2312926ac892268fc213 libceph: reject preamble if control segment is empty
5b6e329e31fb35bd127c457a9bb43160bc264d5a libceph: prevent potential out-of-bounds reads in process_message_header()
f17580ca0d39a84a81bf48c17449e24cd281a14b libceph: Use u32 for non-negative values in ceph_monmap_decode()
abb27f014ae4702004315a29d0df0d0d247952f4 libceph: admit message frames only in CEPH_CON_S_OPEN state
f1bbf3b55d6b6aec2fdf33ef75e103047cbd24dc ceph: fix i_nlink underrun during async unlink
27e5f1b359659622220372f4bd97e3c4f5193376 ceph: fix memory leaks in ceph_mdsc_build_path()
88de4156a051fe0c684511f9d2ecfdec86db54da time/jiffies: Mark jiffies_64_to_clock_t() notrace
15da1379b91d24755f8ec00ddb041c20920aca21 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
0f1418c21ebb67be888b2f0578fcfac9a04bd501 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b04e122fe16fe9f6bd74e1cfdb046e77d503e962 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
4d2d671d26868030e0e223ab2cfcf2ab8f47c250 scsi: hisi_sas: Use macro instead of magic number
4ccb4877086bb91e2235c3e17a4567face5b8ee2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
aeecf14a0a073d88ae8a01046fae53408471f97f kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
10dcdcc4bfc14e3751613b4762f8f1e850ca85f0 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
8eb6916170344028ed9241451e531e62daebda7f Revert "tcpm: allow looking for role_sw device in the main node"
96e0d749e1a562ef20f73e36a041690ecacd7e20 drm/amd: Disable MES LR compute W/A
1ea4e9dba786bc9961de7721ba397b410bc3154e drm/bridge: samsung-dsim: Fix memory leak in error path
b8ed275a79e59ac0f34be1b0a17306616e3fbfff drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5bc5de32e3aad148ce7ead92ba291f999b13e1c4 s390/pfault: Fix virtual vs physical address confusion
00ad9aeb5da3eb5aad462f7a950d5717cfe03951 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
a5b9a53707a3c9ade6b57631bb4c74012f5492a5 device property: Allow secondary lookup in fwnode_get_next_child_node()
68d01702720555de645d89b678f45ca09a7c32e4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8fc04b55d08164baba2cdc1191ea4dd469f93e0e btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
526122f352f21fb8402bcaddc5cb109e8a685f17 ice: reintroduce retry mechanism for indirect AQ
c73dacd5a8c34a2feea1dfe977a1987d3c3c56ac ixgbevf: fix link setup issue
b0df3777214e014be89b962a8f39a64a3492e59d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5b76765de3c0f974c928ec42b099f599c0cf3e82 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
50dd1b0095735a31cdca4d20784ab001be9213aa media: dvb-net: fix OOB access in ULE extension header tables
f574bbc5c3e43d18c50fd44c39383e52bd14c837 net: mana: Ring doorbell at 4 CQ wraparounds
1971be92c666ea6b99201d38a8f4066d17d24e22 ice: fix retry for AQ command 0x06EE
24ed14bc957ebaf6eabb7ec3c10b2a9b912b5ba2 tracing: Fix syscall events activation by ensuring refcount hits zero
c08101364f615e903da1796140774ae10a204144 net/tcp-ao: Fix MAC comparison to be constant-time
32f430d2ec0c5b88043a4e9e8605f8292fc568d1 batman-adv: Avoid double-rtnl_lock ELP metric worker
3e473751023d521ef776bd35cedc45ad5a9a4d34 parisc: Increase initial mapping to 64 MB with KALLSYMS
11f2d344db5e5cd73a6f4f38808f9c60c2a35b8c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
866ccfb2866fbf7968abf0205534ac56b43e39c4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
77ffaba9faa2705e3a8473d0a83cc6ce604ad541 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1fbb2d34c705ec3ee4a1f0168b59376822403a12 parisc: Fix initial page table creation for boot
210e884239d9122e06a8feb4b9f5aafc63d65fc7 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
9a4df2b5650d4956af378b5b60e412f9731bf5c8 parisc: Check kernel mapping earlier at bootup
87f3edc57907b3f19399edda0294a4d6eb901b05 pmdomain: bcm: bcm2835-power: Fix broken reset status read
75ee736b2724093f746a2602d83ee3ffdbe6c03d ata: libata-core: Disable LPM on ST1000DM010-2EP102
7dfa01cea92167e8326b13cd5e9afc87dc044167 drm/amd/display: Fallback to boot snapshot for dispclk
55c0b9ffb21f130c5ce219588e81509027915203 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d748aeae5e825f433ef2451ee49cec0f51de0e6c smb: server: fix use-after-free in smb2_open()
42e138e39f11d5c97125e873aee432f94b7a49dc ksmbd: fix use-after-free by using call_rcu() for oplock_info
e0c688a2bfdc4eb0656b2b269199e7a9068f69d8 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7ee0131820f3e5db5e3d0bb90196e1b4e138c1c4 net: ncsi: fix skb leak in error paths
90fc4238f4756abbfa7e2e01821610ed832d9e69 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
41f023b9b19b9a2d037d03ecdf2954864476ad0e net: dsa: microchip: Fix error path in PTP IRQ setup
75519dd638f92058142665e3e39fe76bb3989c98 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
6859d0d33e874a605f8c559c23dd6b69c95336a9 drm/amdgpu: Fix use-after-free race in VM acquire
7d7e89305b10ef60e2b81c17259bbb97b6af18e0 drm/amd: Set num IP blocks to 0 if discovery fails
9e70a5090b3ff6ce397b21cd8a75d34537e09afa drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
7761fa3240c87d0eab35cbf2077268e950747b37 drm/i915: Fix potential overflow of shmem scatterlist length
c7c0f1f0fac04fe27d7b13956f50a720a2c271f9 drm/msm: Fix dma_free_attrs() buffer size
dcdb26c6db50fb974b1f093f16562414fc4d3e3f tracing: Fix enabling multiple events on the kernel command line and bootconfig
04cab77458d11bcc3c09ee1bed54a653f497d3cc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dff72804b0c4556dffa7650b7b3c8919f51fd4c8 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
624761ce0e01bd7d18c16b280b57b7c92d98baa5 cifs: make default value of retrans as zero
24a70d5bd734abf58ac954059b51f15e95e4a110 xfs: fix returned valued from xfs_defer_can_append
eeeb4efc41c649d40b93b2fa93bd66794e673be4 xfs: fix undersized l_iclog_roundoff values
740fa1af428714aaaa3bfecd62df5865dd7c64c6 xfs: ensure dquot item is deleted from AIL only after log shutdown
56aee7d66efb2be208d7943e045b1d9175abfc99 s390/dasd: Move quiesce state with pprc swap
251955a829fa456f5240d7c16fc938b50ccbf753 s390/dasd: Copy detected format information to secondary device
38d1ac2777edc1debb6c44b69fb2d9c886c26fc6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
263397978a0588ddfa62385e4b81c2a77d2347a5 scsi: core: Fix error handling for scsi_alloc_sdev()
cdfa482c9d89569bbe53aaffd5fdc7db05d68200 x86/apic: Disable x2apic on resume if the kernel expects so
01a15bd7bd254eee1551adf43c488af476a94f62 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f4d2ba0dbff35cd5ca69c87c8dfcec0fb32ab900 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1cc2028475abbf1073e8d5c3a48a007d7632ba7c smb: client: fix atomic open with O_DIRECT & O_SYNC
85b7f263a8b79a5d023f85deb2d21cc42a92c281 smb: client: fix in-place encryption corruption in SMB2_write()
11765208ed58865c6a7d19b9b7212de7457e4edf smb: client: fix iface port assignment in parse_server_interfaces
d76d206057636b0db54659323b2a7676afa17001 btrfs: fix transaction abort on file creation due to name hash collision
b5a890a43450c5746e2563636b0c0e27fb80df9b btrfs: fix transaction abort on set received ioctl due to item overflow
7b69844b1366a11fcb7f2b83579e1705d18c1a76 btrfs: abort transaction on failure to update root in the received subvol ioctl
9ba9a87acbdd6539c0246d2deaa988bb5a1820cd iio: dac: ds4424: reject -128 RAW value
3e947281a6301efda35c7793c13bbe292a3b809c iio: frequency: adf4377: Fix duplicated soft reset mask
3a139f03ccf5129fa7ec0cd09637ac126df65478 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
077f1cf70dac7ce27f071173a380e47f9ea017a3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
628377da07079d0ace000534a4b6f2baaf3c4e01 iio: potentiometer: mcp4131: fix double application of wiper shift
005eccdc18aa7e9df4f8f1bf694aa48eab04f0ca iio: chemical: bme680: Fix measurement wait duration calculation
eb3f30e0da51b38530a578388902f04438e4ddce iio: buffer: Fix wait_queue not being removed
025ca157e09739e7d978f4e0d983641882bab04d iio: gyro: mpu3050-core: fix pm_runtime error handling
f7e742549c681a2eed5e2a4698082fc36d76f5a9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
627f12fb288b913e8c0dd01bb49aae5177edfbf9 iio: imu: inv_icm42600: fix odr switch to the same value
929e451097b64dafa0627a000c1cccaf98522a0d iio: imu: inv_icm42600: fix odr switch when turning buffer off
94b72ce34e5596a62d0be73dee648a6f72143cac iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
fa9073cbe38c2ef146df42f46093157dae889fdd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6e9eb3de0a2f0dd7afec18c901f1cc982847b74b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6562cd2c06909a1496fe276f2d2cdba1e39da286 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b4654af985bfa01a8ee24cc32ce34df3d2b85061 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
c1a986e660f2afe424479371c4272bba22fd67ce net/tcp-md5: Fix MAC comparison to be constant-time
45659e61ac664324943d4f23380b06792e0298d7 ksmbd: Compare MACs in constant time
7374f1890655d92f6f2b1aa3ed3bca77ec20fa45 smb: client: Compare MACs in constant time

--===============8136430142374961503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5470e08a059d-03c2c24865db.txt

0b6946bc39a45e5988c6b598bb9f303884d1cc9e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5a13f0858fea99ca7ac6663d084aaf5eb43cff8b ACPI: PM: Save NVS memory on Lenovo G70-35
ddfed6b4c8f4c83f5e6d2c18227301d0b327a60c scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
05643c98941e4458d8dc3d1c2e1d9edd6e80257e fs: init flags_valid before calling vfs_fileattr_get
01b8bb35d211a453648a9f20bf623dfe62695181 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1b68e2f707821b09685509c98e5f8df92fe9047c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
a3b0fd6fe8424329361c01f1199060f7dac0edf6 unshare: fix unshare_fs() handling
89db92a81306981a3bfc0ace02b0ea5160bd7a94 wifi: mac80211: set default WMM parameters on all links
fcd9ab7334fb21c981c8bc4d5682ba695b058320 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d591d06f261a92c2eeaee9e0d5b0064295bb5c34 scsi: ses: Fix devices attaching to different hosts
153bc64d4250dd01219fab4c2ff84052667bae6b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
bc6f4d649998bc4e70faa5a4bffcd4f1d1fafe71 ASoC: cs42l43: Report insert for exotic peripherals
bb80c933924638d8819d56361a836a0ac95bfa0f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ca9d8e3dac983de851a1ba5c783ecd1c889d45e2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
aa5f2b5223c23d74c42325773c876d132977fce7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
54e3993db0ab156003057c1123218886c698391c drm/amdgpu/vcn5: Add SMU dpm interface type
145919360bd51d5c8bba718d1d7aed34783e04cc ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2a50b4fa9e9e893730fc3b550846c0152c4afff4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
777772b0fb5ef4ca163b204c907fabdbdc805190 kexec: Include kernel-end even without crashkernel
95c5aaa195c951b3556e6b52b35f8e4cfa699fbb powerpc/kexec/core: use big-endian types for crash variables
e0e830ad260f59d3413625bedea16aab0aefaab0 powerpc/crash: adjust the elfcorehdr size
d8d10999b88fceb252af1b8d1b4a13574d86dcf4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
60ddf23b71d84698cb28519f602623db74fae93c remoteproc: mediatek: Unprepare SCP clock during system suspend
d4a0316dc5a59d11629960a167008739ea38c4b8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
972882438a1d58a0f88ec6244b8c0725361a74eb smb/server: Fix another refcount leak in smb2_open()
a7a7a78a5e842f46564cd161fef015d170b4c47f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
f273154fb9e2bc2a3455e39e2a8536c5b3c5d6a2 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
fc6e857a6ea902f0aba52b7d89460a412be4166d xprtrdma: Decrement re_receiving on the early exit paths
601eb01fb49ff498747d98df0ed2ab0766b4ba5f btrfs: hold space_info->lock when clearing periodic reclaim ready
1a0d73e2b197f62a8f6873bf355b16df85600b79 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
cd7bf80f6953f70b84445304225dcd4767986ac6 perf disasm: Fix off-by-one bug in outside check
c6c3bc6cf651ceaf6b6005ffd3cef6313916c9d8 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e3d99419e406de0d21bd40a620d9d35bdf8d8b33 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
50ecce940c10312f835fd4497ed830d907468eae drm/msm/dsi: fix pclk rate calculation for bonded dsi
af8172787988bd5f9e5109159a9b31401b1bfbfc drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
cceac0660d117a5ea0f18b540d2fe61d3b4630f2 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
f4fce3fd957a525f5cf48ab55450dc6ee62c0e2e bonding: do not set usable_slaves for broadcast mode
e76d8f841a35efcdba23adff1da54dbed37aac7e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
70ba01a2a2dfb9b437e5490ad0766988787f05c5 net/mlx5: Fix deadlock between devlink lock and esw->wq
a832f11cba3c882a9a53318d297efeede0ca0104 net/mlx5: Fix crash when moving to switchdev mode
9efb7f3eaf5b897b6904987c1731b0eb906ff722 net/mlx5: Fix peer miss rules host disabled checks
0cca3cd05d387718b8a0ee7b498ff10873c76928 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ee97d1571c15cdef668aa00d757d5137a598a3c2 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
4daf92c6f9640bcde3c9ad0950138692fa0f159c net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
ecc1bbb8ef201812b629b1a11c354c46d88a4834 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d632e767b42f7d9d58f0528d3af65a1441194be0 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
8079f8b91da6fba380771d8599bae36a1021214b net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
44de9ab9d974328a8a4817fcba4d674bfe286cdd net: spacemit: Fix error handling in emac_tx_mem_map()
8d754e4102686571525f777d4245f1fd19d9a75f drm/sitronix/st7586: fix bad pixel data due to byte swap
9dea9195de1b70ee15636e0bbecee3f1ee4fa5a2 spi: amlogic: spifc-a4: Fix DMA mapping error handling
49eb908308b9bf3bc46adc63006a1a112ee16b42 spi: rockchip-sfc: Fix double-free in remove() callback
a7fde3f74bad6344b45c7ce970311870f64c9eaa ASoC: soc-core: drop delayed_work_pending() check before flush
cc031c8dc40015843faf1fe18d9ee02ed4ff4fde ASoC: soc-core: flush delayed work before removing DAIs and widgets
965ff58f92eae699869aaf5e0919b8eba99ba303 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b3ab5f963246b995d951d37a2c9ebcb3fa5e0af5 net: sfp: improve Huawei MA5671a fixup
c2da45ec6d824642954176418bce1443b0c9088e serial: caif: hold tty->link reference in ldisc_open and ser_release
5c4c85151a1118478f8a4a9f3fcb9651a6d7dbb4 bnxt_en: Fix RSS table size check when changing ethtool channels
d0bc81fff773adc174e38efc52741fb7f3434102 mctp: i2c: fix skb memory leak in receive path
b306bb61260c3ae040ca7f5734b63ac8a7ad824e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
429371c4ead54f530ec2b592224a532c7c4bd8ad bonding: use common function to compute the features
276daf5cac4018ae5b7fb386faaaea87b1520a48 bonding: fix type confusion in bond_setup_by_slave()
0b2237080a1e1a5b7dd013a50fe448b7a24995e8 mctp: route: hold key->lock in mctp_flow_prepare_output()
005418aa64473419aefff417b29a401183aef836 amd-xgbe: fix link status handling in xgbe_rx_adaptation
3dc73d3bcf2a52ac5a499b70010e5d951d15ade3 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
38bdd1d9c2068e5654aa6d1baca24250360d428c net: add xmit recursion limit to tunnel xmit functions
bbd868d22f928b1d7ab490998f75ca4fa4801e08 netfilter: nf_tables: Fix for duplicate device in netdev hooks
1e76b4ea7a95137baf60ff5d23836533c06eccd4 netfilter: nf_tables: always walk all pending catchall elements
22b13bdd25c9b9cfef18d6f271999b4b53f8eaef netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c3bf0aaf3a4e4cd4da07e2601769bab5d71129db netfilter: x_tables: guard option walkers against 1-byte tail reads
ac05c07d817b46f4f1dc213e8b62c9fe88322c29 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0795e07c7b2ee5d1f5b7d7873df384077eeba934 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
714e37288a209b3207b286193042128844d0feae netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
efcd506fac30817ca81bf38ae576242db0a77462 perf annotate: Fix hashmap__new() error checking
9756041133e4d00727ffeadbb71871476621b0be regulator: pca9450: Correct interrupt type
03080348648253f270c70edbc38e85c381efa01a regulator: pca9450: Add support for setting debounce settings
8f2a0d83b800be0c4d15e99dbeeedb4f5b0a668d regulator: pca9450: Correct probed name for PCA9452
10fc5d3ea198a59e1b786fccd9e1359034e35214 perf ftrace: Fix hashmap__new() error checking
70f593e1a5f4af49087c8599ddd90071ec48e34d sched: idle: Make skipping governor callbacks more consistent
733e84836e5b25afbcdbea68609ae5c95a22c03c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
42d5b37a3578d04194bdf75c11815b504a005c40 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d9f9599a1cb11789e891659172b2665b7a5b2ee2 drivers: net: ice: fix devlink parameters get without irdma
832ae9c0cd98b0442c04de0e401cfa152e2eaba8 iavf: fix PTP use-after-free during reset
1ed82665b1f81cdc6c1f722947e976141bea3ab1 iavf: fix incorrect reset handling in callbacks
ddafd58e3015a2af1d27f4bb06b6dd3e9ec3032e i40e: fix src IP mask checks and memcpy argument names in cloud filter
94e4774441ab3c3abbb0c2a2e2d786366e42d75b e1000/e1000e: Fix leak in DMA error cleanup
69d0501f82c3f401ee8175afc7ce7bdb9e0391bc page_pool: store detach_time as ktime_t to avoid false-negatives
7f9ca2540059c410bf993eb9c4678ed44d9c0995 net: bcmgenet: fix broken EEE by converting to phylib-managed state
3128c7b8f7a93b9b62300390da6d7a6911f7d2c5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d9bc7f52ba754afb1eb2ca44f1b7c07746cd8443 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
732aa681a208fbdb9ac55531149dfa5fff9c10f9 ASoC: detect empty DMI strings
85dcf30d0687c10a5e5b3e2a334cc0935f5a5dd8 drm/amdkfd: Unreserve bo if queue update failed
d3be196966fa8c8bd68ce2b19800a586edbeaeb3 perf synthetic-events: Fix stale build ID in module MMAP2 records
1053f7915352da137992099e6bec52c80154defd net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
11a9a9ec63399e71f7d41fe69e8a11c0f88bf3b5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
608649b56d379c89a626eef4836ece5139da49e5 neighbour: restore protocol != 0 check in pneigh update
545d2049b9d3b90fe54210f4cb04695256f27cd8 net/mana: Null service_wq on setup error to prevent double destroy
7828646d41ffec39702ef08cb2092a7e9c1f1b45 net: ti: am65-cpsw: move hw timestamping to ndo callback
5fa56f78f4f7792bc82ed57e1e282688840675a2 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
e2e4c6b6566ad2f5578f1ce92528b343fcd3f306 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ba73eb4196373b9bb50b26db1d033da9c5865ffd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
69e25ecfefe5507119b4364370c081656bee2730 net: prevent NULL deref in ip[6]tunnel_xmit()
4403667fe10ca5005138b37bbbd2c594ce07f9e2 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
3c1d2c56932d38da3cc72180b176c93f480aac43 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
eb929ab7c7e301d12f92ef7e47827dda32e8f482 drm/amdgpu: ensure no_hw_access is visible before MMIO
85d1efb71466f00341b059f0dccf3e62ac8961a9 cgroup: fix race between task migration and iteration
1405ac3f7400869ebf512e34a261b22d9b407c96 sched_ext: Remove redundant css_put() in scx_cgroup_init()
d718d61ec777c2f1048070b12156d263f888a5a8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
205b33e0f1a51311795b7665972a75029c0ba022 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9f58615fc1452d354e745c5fa087c66e5fcf7d63 can: gs_usb: gs_can_open(): always configure bitrates before starting device
af23475ff4fa4f5fb2ae803ff98179c36488a98c net: usb: lan78xx: fix silent drop of packets with checksum errors
34bdc4b9db33bb5ca9a1d144c3747428508b9d02 net: usb: lan78xx: fix TX byte statistics for small packets
43ce8bd231f63d6a620c99ecddec0c23adea955e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
96cf44979aac73489954b91e200e34e6c0c2d01f net: usb: lan78xx: skip LTM configuration for LAN7850
6a62cb116a67d2a46e49b21522930ef760973664 rust_binder: fix oneway spam detection
4ec8ff34f554814a12c94c14c8e1920681fde46e rust_binder: check ownership before using vma
200077e0d376c07f89c644d35a35e6bc99394610 rust_binder: avoid reading the written value in offsets array
52532a4c8bc240d5617ebaa69414f3c054399603 rust_binder: call set_notification_done() without proc lock
2e895c18d5072bb6980b7707a72899136dbaa920 rust: kbuild: allow `unused_features`
09d7bca97b6ea78105ee9b8eee091d6fa60ab3d4 rust: str: make NullTerminatedFormatter public
8e9e3ea2e359af64373d7575481818f26692216a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e89ec98c723895a8980ace595d190f805d4bb62b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a88824da42719e00b0907354cfd5ff24193a6762 KVM: arm64: Fix protected mode handling of pages larger than 4kB
c6def60de392a0039980d4cc7bb937beb11ff0f1 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
72d6a7ae1c6e6ef92d9582b2c04b5569f1d1ebc1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
147d63980d9dfeed0681842799b5e5be41c412f9 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
ae33c3ca0ffcea3bd88b205e4b390048ea98de6e USB: add QUIRK_NO_BOS for video capture several devices
4ba00ebd695a0987b4acd6030784fce37e8c9ac2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
221404dcb8474b6acb0747da50c997067743b9fb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e6ac866e905335fe6add4467312bf62fb98b5ab4 usb: xhci: Fix memory leak in xhci_disable_slot()
00dfc240a4830a7edfa6b0a270947750d3d28604 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a7b66fb62c1bd05c575a8be954be8d66498fbe1f usb: yurex: fix race in probe
744fd1e69e7b2e9d83d7693e992b0d3f26db64ff usb: dwc3: pci: add support for the Intel Nova Lake -H
1b2b21dce2b25b692e3b178d339742261640eb90 usb: misc: uss720: properly clean up reference in uss720_probe()
4296ff1014f681efd3fe5c574e0d8481a1dc6ddd usb: core: don't power off roothub PHYs if phy_set_mode() fails
9d832bb9366f5531fdf5c706c93ccc2dea31ce04 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6eaa9c70024aa9521145d0599f5462707f059f8f usb: roles: get usb role switch from parent only for usb-b-connector
3a2738d3999e6d995a204bc99b950064e331a407 usb: typec: altmode/displayport: set displayport signaling rate in configure message
1d19c3ea4d375834caed203b3da6b848dbb78fa6 USB: usbcore: Introduce usb_bulk_msg_killable()
317df6a5fa1fb567c5aad8ffa17c7bf7548760ac USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a5d592db46a32dd5635a557f0800410cce408ed0 USB: core: Limit the length of unkillable synchronous timeouts
d243c28248cff07851c5b2865cd799978eab2391 usb: class: cdc-wdm: fix reordering issue in read code path
4484c11a6289ce92db880f7c3da7ef441555a92a usb: renesas_usbhs: fix use-after-free in ISR during device removal
ec7997d1f0f965e24bab6802412246edb88d6b82 usb: gadget: f_hid: fix SuperSpeed descriptors
371e5cf6c4311cda25917a1e24ea2d0f709b28c0 usb: mdc800: handle signal and read racing
be85b0c2f6b89022daf91e018346c3737f7b2725 usb: gadget: uvc: fix interval_duration calculation
57844855f993b98b10c3851098a2dcae83193677 usb: image: mdc800: kill download URB on timeout
fb9ed2690e524dcc40adb280422c4fe05f54807b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d713bbc9479adcba668d653707ac3116dc561b63 usb: gadget: f_ncm: Fix atomic context locking issue
e3979825532d85c0d86d5543c775f4ab36decdcc usb: legacy: ncm: Fix NPE in gncm_bind
d65130a15f63b3eed1a716adcd5d9014827b7c45 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
20250c425952bc0333b2fe1e5c3f1a49bbb3e064 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
a932f7b8914b7c5a679b4873bbe0c85795638e8a Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
e5ed28b30000e59925cce5bce4b362c81127845e Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
6b41d2d991b1b79668905ee97dd956c680b68f30 Revert "usb: gadget: u_ether: add gether_opts for config caching"
516b2700eade60e17b65a8c25347ce672260fb08 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
cebc53ac5c2fe9dd0c2954ca2f5f4664ffe67fd6 mm/tracing: rss_stat: ensure curr is false from kthread context
46a3b2ecc92bf71b665eb2ffa140b625bf753878 mm/kfence: fix KASAN hardware tag faults during late enablement
74c9b01dbbe51685ac23c8e44cac4daa8ec9c2e0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cb064bdbfddc9517c326cd7dd1dc7117e9d9a12d mm/kfence: disable KFENCE upon KASAN HW tags enablement
8e3287c645707e76b90fb977ab8fcc5a9ec96bdb mmc: core: Avoid bitfield RMW for claim/retune flags
b17b5e5e7826bcd70c0c59149b00b67316480a43 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
0f0179b1a05f3c3da607cf7ab8d2b2275e161ab9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f0ebc2ca1b8511eda634f94159a1e11de8c38bd3 kprobes: avoid crash when rmmod/insmod after ftrace killed
8d8784f44cf33e1a6b498c323de61342a4aa15e0 ceph: add a bunch of missing ceph_path_info initializers
8d482a335dda5641e432ed97e60862deaa106bbb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dc8d02b869a1f8720c5a88a1426c72ff796c9955 libceph: reject preamble if control segment is empty
2c70a58efcfb5d2afd263f2210e13df2c1ef4426 libceph: prevent potential out-of-bounds reads in process_message_header()
b22bea520bc1dd6c62164ccc1fa7baf134c5178c libceph: Use u32 for non-negative values in ceph_monmap_decode()
874e549718f53234786f3e1311b725bde6aa46ec libceph: admit message frames only in CEPH_CON_S_OPEN state
3d2ed308e7a9f4a14d95499b60ac9b6c076e1bd4 ceph: fix i_nlink underrun during async unlink
9ca589f0dfa21782f75d09bb6142350fbef618bf ceph: do not skip the first folio of the next object in writeback
da4b42ba88f48ba244fcb71b178661fc164c71ec ceph: fix memory leaks in ceph_mdsc_build_path()
30f61746f4b6f0ba4107e206e62e208e86ee266a ALSA: usb-audio: Improve Focusrite sample rate filtering
4040f399004719dde661f77295066b4609298bdd time/jiffies: Mark jiffies_64_to_clock_t() notrace
298aa476ba00ff7da4d7e860796947222a8e9e40 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7e1dba00b249a4d038b95575b56a238afc5d1ee4 powerpc, perf: Check that current->mm is alive before getting user callchain
f29837bf82e24544cd082fc5e7532825f40734fb scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
dd4f135f55d604b1a6cc6b29e091d039494af0cb scsi: hisi_sas: Fix NULL pointer exception during user_scan()
119d9a5c813d6695f5a2bc0a3702836cc455ba3e Revert "tcpm: allow looking for role_sw device in the main node"
f1d54c3d64cabdd57d1993307d4a8cf6b09afcc4 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
48704bd9e2029bde4b4a08ea83cc4d8a04a6ecf9 kthread: consolidate kthread exit paths to prevent use-after-free
785db83da20dd327672e86e25fba74a351edb4ad cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
af865c0d537aa6cad2bf53cb5b92e7170042f359 drm/amdgpu: add upper bound check on user inputs in signal ioctl
f9ac9783de19ea1a96093efc701884e6d6186a6c drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
c3e7ca36400ab8e6cad991ea6f376f401d7dba84 drm/amdgpu: add upper bound check on user inputs in wait ioctl
e72c31f8aa31a7294e17dc7e982cf596c6786eae drm/amd: Disable MES LR compute W/A
d9c3f3b58e01d22e4efab3000d005d746598d189 ipmi:si: Don't block module unload if the BMC is messed up
c8defc365250025f1864c196131b44c7b9312c81 ipmi:si: Use a long timeout when the BMC is misbehaving
e7424c1370c79265f455321311556222393c4918 drm/bridge: samsung-dsim: Fix memory leak in error path
b3b7b6c53f1abb3190198de7297b6e9eb7b41e49 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4d9b0af9395cd4915eb56e76e587665102aa7425 ipmi:si: Handle waiting messages when BMC failure detected
d3dbb1626c57de490f972d4a0dad397e8a03740d nouveau/gsp: drop WARN_ON in ACPI probes
31ddecde97ed6da75f9e275080f70d94e7f0c8a9 drm/i915/alpm: ALPM disable fixes
574001ba53313d9606364c186c7f427527ba4aea gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
1ff2f5fafa66cb5ddcfeb9ee749eff9d1db5f21b ipmi:si: Fix check for a misbehaving BMC
ce5c7a6c55a6ab78916cfdefa2b20f8b940183bd drm/xe/sync: Cleanup partially initialized sync on parse failure
debaa252c03c85f629a7b22958a756896ea51f9f s390/pfault: Fix virtual vs physical address confusion
cb2968cf47b2a549af8e2eca8134a615f6defe2d bpf: Fix kprobe_multi cookies access in show_fdinfo callback
518c360b1748d4c0e3c10d500593dd0be1601da1 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
7b7085625d8f8335ff084dfc5546f0c1a1bfe9bc nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
39f4529b1b4b1727976cccb19e3f262b928622df device property: Allow secondary lookup in fwnode_get_next_child_node()
210f300855b152bd4c98a3fe61800e11b7026e15 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7dec770ad20c40e8d028fa72eb59219c75ba83fb btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
abb528e7408d9a351f7687b0fc6a41dca5107374 iomap: reject delalloc mappings during writeback
feb3a0ce49bb0521fee437eef56571570f5af657 ice: reintroduce retry mechanism for indirect AQ
8094618302cd305695e059478007525abbe38e07 kunit: irq: Ensure timer doesn't fire too frequently
087753cfa7df63e8b7818d391e235c85eea97b60 ixgbevf: fix link setup issue
d319f28b49435fe8e3c2df0107936900e93bd37e mm/damon/core: clear walk_control on inactive context in damos_walk()
c6ba0fcfdd5473388de6e9c2dfa49365c48d9a2e mm/slab: fix an incorrect check in obj_exts_alloc_size()
ee9bd1fbc8b43d4a68fd738b2e88cb72dd2e77cc staging: sm750fb: add missing pci_release_region on error and removal
09c2ff808f785a999cc54bde7508819eec1a91e5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cee27636cb93c90f7786de1cd7434e66749d75e9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8b451e32661f31e4d40172238696f18c1a52334e pinctrl: cy8c95x0: Don't miss reading the last bank registers
521ae65cc161787c0b02fd9c8f7ab3094736e963 selftests: fix mntns iteration selftests
cab349267f0e90f550e32e77febae8687261e3fd media: dvb-net: fix OOB access in ULE extension header tables
7799091594ad3a954b8d60bb9167f2e975b16a4a net: mana: Ring doorbell at 4 CQ wraparounds
ae6060247ef3e98d02cf60379745ebc30680cc69 ice: fix retry for AQ command 0x06EE
103e12ee26d74e508b92b3a0d6a61ed34fd68874 tracing: Fix syscall events activation by ensuring refcount hits zero
b10a86cb235463844a1fd99a53027ed79f0fbced net/tcp-ao: Fix MAC comparison to be constant-time
eb1072e3433456250c7b69695645216085b6b612 batman-adv: Avoid double-rtnl_lock ELP metric worker
fe05b3f9d5b21e5de63d4e5c0a51b415475a9ee9 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
15c137c3d899d78721689430e6002f294b76e3f1 pmdomain: rockchip: Fix PD_VCODEC for RK3588
4e0fcfc356dcba667d9989472397dd919fcf0911 parisc: Increase initial mapping to 64 MB with KALLSYMS
7a7f82632c0609bb139dd16e727a5cb492b7f08f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ddf3c6e74fb29484e53dfdf8345dfe97efde5e12 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b192ac5e4a9faa656327da71b03cb80bdcb6de5f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6c35c74d987c2d97e1d28aa4040677f375c3e34b io_uring/zcrx: use READ_ONCE with user shared RQEs
6add07cec45bd5fa4279ceb4a9d36307da727450 parisc: Fix initial page table creation for boot
9e060e613d7bd71dbb3c80cc5bb0c5d3d646c5c4 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
9e667014945fef0aa9c5da1179efbfa8616e4315 parisc: Check kernel mapping earlier at bootup
41c36b9ec4c4574301eb5a840adebca47f067045 io_uring/net: reject SEND_VECTORIZED when unsupported
b5330badfa974bb691e039925ed64d80e2117720 regulator: pf9453: Respect IRQ trigger settings from firmware
a31ed9b116b42cb0330366d983cca78a7f93d660 pmdomain: bcm: bcm2835-power: Fix broken reset status read
eedc973c0c233d764785f45e4bf94d43ab371d3f crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
10a4537a654559780dde60802a0ba824528c2ac0 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a6630d283118ad851d37d3b0fbf0e0f70d72d624 ata: libata-core: Disable LPM on ST1000DM010-2EP102
25612886048d303b5345b24014168af45add5e4f s390/xor: Fix xor_xc_2() inline assembly constraints
e99b5b944d7a8499733c4072d3e500665140d5d6 drm/amd/display: Fallback to boot snapshot for dispclk
34b35d9102675622875a9546e4ac0f8bf5285d00 s390/xor: Fix xor_xc_5() inline assembly
4c55ff86246d05974af322ea1cdf6eb8894ffcfd slab: distinguish lock and trylock for sheaf_flush_main()
add47f49429dfd8fbb25a02b96f6dce68ea15028 memcg: fix slab accounting in refill_obj_stock() trylock path
815ad1f0408f2274c1b91b629d98c4314405952c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
7bbb52ee5ee4b62b6ff5c29958dfbd16f22e0e7b smb: server: fix use-after-free in smb2_open()
bca6c8a7c48ea3ab7f467d1f101f1cde2ca4222d ksmbd: fix use-after-free by using call_rcu() for oplock_info
856cf16b651a2e04055a44af35357c4431f9bf40 net: mctp: fix device leak on probe failure
15fdfa9fd1793bf806e0a942d365672a9b76352f net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c9b28181517dc981462d197e3eced3e3a7dfca47 net: ncsi: fix skb leak in error paths
9b20ca4ce45c764247f8fb90064942cce794899f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ba3d5656fc1a18d8527db2ccca5f48701c4bc322 net: dsa: microchip: Fix error path in PTP IRQ setup
61660bb18a3ccbc53055ff2f8b5ef7a6d2854b6e drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
4046d8c2565aff5a3c7965401a28eab3512f115f drm/amdgpu: Fix use-after-free race in VM acquire
36fbc62c640b6f3f69fed8a6e171851f557a1972 drm/amd: Set num IP blocks to 0 if discovery fails
3ac387149e528bc9178723720d9045ce67a3c4de drm/amd: Fix NULL pointer dereference in device cleanup
320b715e366aa0c05e01d9ad3b2d7ed6f8e70ef7 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c8f88310279c05f2f0bdf97ba4004e144d485ed2 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
61e5a0e411b2d36bdbc554930354a56e2fbd7df7 drm/i915: Fix potential overflow of shmem scatterlist length
9bfe105c59e2e54a2bd8c0f5f32d27486c1a8349 drm/i915/psr: Repeat Selective Update area alignment
2f1ba15aa54c5da9e5218ca5206d6f04999f1b95 drm/msm: Fix dma_free_attrs() buffer size
b9c885e8fa27be702b3f6e68475607e09d5bffa5 drm/amd: Fix a few more NULL pointer dereference in device cleanup
78a370e9a3eb4f81ddafc0347ffaefac049b4b9f drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
2fc8e367a14806ee5ed57dbb235c077ddf2213fa tracing: Fix enabling multiple events on the kernel command line and bootconfig
093523a38d2a13f8783bd2da7d166006bf5c11d1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
59fc23ed4ece392868a500440f1b7f0edcbe7561 net-shapers: don't free reply skb after genlmsg_reply()
b73319e196b2509f0f6826af17b4e84bc4dad52a qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
060be1f98198059f76801036a855de3584fc7ac8 io_uring/kbuf: check if target buffer list is still legacy on recycle
29cc68e8ba33ac6eb40a156e621bde65d1c239df cifs: make default value of retrans as zero
c1435bed34c38fc955c1024ae603227027b19f7f xfs: fix integer overflow in bmap intent sort comparator
1c46b927e49f89078d667b3dd177fc0d7f8152ee xfs: fix returned valued from xfs_defer_can_append
f3f8017d1c7c01c73116e7264540eac59b830ec9 xfs: fix undersized l_iclog_roundoff values
b7b7938691ba8fee671f18b6044a468955535334 xfs: ensure dquot item is deleted from AIL only after log shutdown
3521e41f6e7a664fc1c5ecc1521aa153d462db2a sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
6cb79407f385c67f22d8512485dd2c7162b2843d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e71744f0e8bf7dab3e7e9a08f6dd4b4c4a171383 s390/dasd: Move quiesce state with pprc swap
77b5b23c4150c06635a72ee157a30eddceb3c67d s390/dasd: Copy detected format information to secondary device
ea4d455a67d98a71299f03e26d968ae8f2fb027d powerpc/pseries: Correct MSI allocation tracking
80470940a0159c2c53211d0e425a33a66c153887 powerpc64/bpf: fix kfunc call support
65015b7789bd10cc893718cefec087d491609fd3 powerpc64/bpf: fix the address returned by bpf_get_func_ip
977db8139615a46507e3568dccfb67e39a9992d3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
731b9c3d494cd1955625c9feee2ee49a5a844183 scsi: core: Fix error handling for scsi_alloc_sdev()
afffab85406567190f8a6e20c4d9889f9eeac92d x86/apic: Disable x2apic on resume if the kernel expects so
f928586b27e8a387c9e37c0e0d1ec9e8772780ab kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
a97f586779d88fdc41b1da6aa192c3177b86c240 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
53bc264334c57f2b88faa60260f2046ad084aa79 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b9fe96a7428b600928af13915653710beefa8705 smb: client: fix atomic open with O_DIRECT & O_SYNC
959369f3b17f28b0d7824bc734c0a2e2db74a136 smb: client: fix in-place encryption corruption in SMB2_write()
a4bd12f9e3b425ea03b197a00f726f8bb0862f0d smb: client: fix iface port assignment in parse_server_interfaces
b17f44a38532ee34ea642c702cc07685d6ecc905 btrfs: fix transaction abort when snapshotting received subvolumes
c1d7f4cb0e770f3deee7dd69c8753eebb47249dd btrfs: fix transaction abort on file creation due to name hash collision
e837465c0ab06cd2619deed78c0ea5c342a6e014 btrfs: fix transaction abort on set received ioctl due to item overflow
3c77a8d8dede15eccfcbb12b5095bfd2c4c1371d btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
41f7c4d962a48ab56d7f69223c5ab0c3059f185d btrfs: abort transaction on failure to update root in the received subvol ioctl
c78ca9ea6bb30f5597325b9507158d145680f923 iio: dac: ds4424: reject -128 RAW value
f77a1f073be24e7224f532c89bbf4ee98e2d5529 iio: frequency: adf4377: Fix duplicated soft reset mask
5744cfdfa582cce9681897582168bb894c1ffad1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3b5a717062076fa1e7572f3df9de8cc96a4d5216 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
71a0236d3cd79fc62fe9f438e2af47da6810d976 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
edb6abe2ff965b6f712d3fca59f2fd26726c150f iio: potentiometer: mcp4131: fix double application of wiper shift
e26da706c97e63b032613cc941de310f488b49da iio: chemical: bme680: Fix measurement wait duration calculation
1e50a1062227266ee6908fc3ecd9f89cece3fcbe iio: buffer: Fix wait_queue not being removed
0b8115857768c8f83eacbc34f21fee35cc0861b4 iio: gyro: mpu3050-core: fix pm_runtime error handling
a468186d124cb5924497467ce00034ab5adbdd4c iio: imu: adis: Fix NULL pointer dereference in adis_init
5fdc3d83cff597407540ac3fa366f73875c8fd48 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
eae146a7da022411714958fd2c8e0ac2dfc1dc6d iio: light: bh1780: fix PM runtime leak on error path
cf9f84ca4261c82a6f14cf683968cbc5083d5c48 iio: imu: inv_icm42600: fix odr switch to the same value
ebe5360f9208c764aba820a7710d9a037abf6140 iio: imu: inv_icm42600: fix odr switch when turning buffer off
44807300c5e24579523981e7ce8d93afe65b886a iio: proximity: hx9023s: fix assignment order for __counted_by
3e40c09f026e640e5839b34aa8bca61ab61a0a0f iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
a1836484d6519811dd2ea2bed92eda1fafa6bb71 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9f4acbdfe9e34bf631020ce7cd810ac8c41ff149 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
94b88fc7004cbb113ca32fcac098a857a828735b i3c: mipi-i3c-hci: Consolidate spinlocks
9c5877890dd5213afaf190792db28943d1dc1df1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
feb07cf6211145692f2aa10b3cec53f0258d4ba7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
13813cf61d5a0add42633ef345579fab4967d689 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
7ad2c5088b480748b1c65e858803cece21353dad i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
5355a8f4cec57d047440927cf137501a4bb51431 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
507bdf5e640352122373332586da72e1344aa38e mm: Fix a hmm_range_fault() livelock / starvation problem
d5dc2594215ac36418535d65b6e928216808aa2f drm/gud: rearrange gud_probe() to prepare for function splitting
c969a7c71560913e9b4d0e3e5232a8c322dd7edf drm/gud: fix NULL crtc dereference on display disable
6db9840aac3a14dae6eff889bc6aacd67c0946b0 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a95cb0dcbd3f6a889f3c5351e9b40600c41ec249 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
575f0d465249b3ab3f1dcb002623dade65b09689 KVM: arm64: gic: Set vgic_model before initing private IRQs
32fa294ac33b09c9e702d88ac455c13e12cdbdc8 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
29db2b30088a1c20a53bde0f254e9be678458dcf KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
583cf4846e1e397e63fa76715469e1080a9ee27a KVM: SVM: Add a helper to look up the max physical ID for AVIC
6b4b071b193b10119f82687316f8f42e828cb27e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
078a38928dd815137d7fa628c27c483bdc06d4df kbuild: Leave objtool binary around with 'make clean'
a1d46fd9017426d692c603b2fd0a0ae92296e53e smb: client: Compare MACs in constant time
872574ea7745730b617b8dd139dbbc1a6ca7344e ksmbd: Compare MACs in constant time
b370aef47529a0d8e57bb88ef07a5a71be064126 lib/crypto: tests: Depend on library options rather than selecting them
a8288f9bccce2198466c13b0174395acc1b5f8f7 net/tcp-md5: Fix MAC comparison to be constant-time
cd781459f59eeeb56c2422d88a1ef5e8e8c2d960 io_uring: ensure ctx->rings is stable for task work flags manipulation
566799b50297d472f9ec40a1ee841ff160dcc2c3 io_uring/eventfd: use ctx->rings_rcu for flags checking
3ec1070b4f81ec29f22665e55756cdc5625ea36d mm/damon/core: disallow non-power of two min_region_sz
ac42982cb088d76852411d229de3b2a57f0ddec8 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
03c2c24865db3a53f112c9290a1f58663b8e40cd bpf: drop kthread_exit from noreturn_deny

--===============8136430142374961503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9e7ad9d8fe-762f86315ba9.txt

2927e30a010e207521f4959182d47365e710f335 remoteproc: qcom_wcnss: Fix reserved region mapping failure
d690fe221829b487345188dbe87f3b81a1148093 powerpc/uaccess: Fix inline assembly for clang build on PPC32
57b78ded6cbb91d525b483eead90a19df1212896 powerpc/kexec/core: use big-endian types for crash variables
70a3dc2d40f8471520c88336342bf418ac11dad6 powerpc/crash: adjust the elfcorehdr size
40e5a9ff699744b3363058a0770668418189ed4e remoteproc: sysmon: Correct subsys_name_len type in QMI request
fb13b175b23a051319ae2d35408d49081c7af605 remoteproc: mediatek: Unprepare SCP clock during system suspend
756c18b1c90220237f38bb2784e73071b13e431d powerpc: 83xx: km83xx: Fix keymile vendor prefix
9887bf7ecf7e7f04976542fc6c0a89619e1b824c smb/server: Fix another refcount leak in smb2_open()
6032a454b5f9f19f7a1c820731ada2dade59dfa1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
271c75752b3bb24644c814c33c0c294101f15ba7 ACPI: PM: Save NVS memory on Lenovo G70-35
e0b3f2f241c53f6d6e749c9544413ab9792b6dc4 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
0e55af99338bebeecdfc8838142fbe3730a32292 fs: init flags_valid before calling vfs_fileattr_get
e616023859a49bd1b5273abd1fb7ae5b6551ba4a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f63ad8c2bb9525d66d6ad3702ac20777d56fba08 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
184ac821330ee21109b55caa5897f4297463d1af unshare: fix unshare_fs() handling
4b84c871a0d7f5e7d51ad9b6fedc1de9b8e3ce85 wifi: mac80211: set default WMM parameters on all links
0a7011726318a5db95911b76ec3859a273f3bec0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
954b49ddb1e0d1fad27d1557d09c6dbc285d792a scsi: ses: Fix devices attaching to different hosts
65c5890344af4d2eb1107514dfb562fab5517b7d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6639a3b1c8dcbb596485dfa72a4473a328a6f75b ASoC: cs42l43: Report insert for exotic peripherals
48ba1815dd451e5ae914edb2e062ceb9fcc3c4bc scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
4145ab3f784160ad4106b4cc282989e1ec08b637 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5c369ae34ab1e05b43afa516ae021e1d254f311d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fc3f69b4da5c86eb14f65077416102a78ae5931a drm/amdgpu/vcn5: Add SMU dpm interface type
76980cb9763db601907afa66a15f0d13b244d11d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1cde6fa4658e591f7952665dcd98017ecaed1986 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
1aaab916260c4374daffddbfb45dc3fe2348633a drm/msm/dpu: Fix LM size on a number of platforms
ec47c2f14c67ed52b02542b67c172d1cba65819a drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8a57d23219952af421ecb05cc4bf7a366a9c4776 xprtrdma: Decrement re_receiving on the early exit paths
6464c05e1d5111731d862a77e3bd15558d439807 btrfs: hold space_info->lock when clearing periodic reclaim ready
085ea4c17c9a1d644a61f2b7a7034e02c79a90c1 drm/msm/a6xx: Fix the bogus protect error on X2-85
59ba3049bb53dc5da59fa7f0df8d5cbda61e330d workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
5060488646ed4993304295d3e1e673abba8848a0 perf disasm: Fix off-by-one bug in outside check
318735f3f675a20253e32769c928a11a45cbf4c5 drm/msm/a8xx: Fix ubwc config related to swizzling
b7d1ac482d1416f8b127c2d65adf86a59a1ce9c5 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
6e76524062043d733c9a242bbf33cf91f1fa5031 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8600df817617f97a8064f7e67a3c190a5a53e738 drm/msm/dsi: fix pclk rate calculation for bonded dsi
71b17b38bada3258799ab36db204edef661e64d7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
0bab3861db9420652238ab24356bd86292fa9660 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
53924b459cc65d0387f6836578bff6be64dda662 drm/amdgpu: Fix kernel-doc comments for some LUT properties
a342c0feb86e939f68b76fc5b158e24e20156384 bonding: do not set usable_slaves for broadcast mode
4d9fa3a3c666ac766d19a968e19f19c0ec08cfe5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
622eb0f6be3d996c7c28d31ab46ca6b2766f84f9 net/mlx5: Fix deadlock between devlink lock and esw->wq
0b85605ac58279a28a6449ba1a20b4c5601953e4 net/mlx5: Fix crash when moving to switchdev mode
598ea0b3f6803aa78d49a7550f8044d09c150464 net/mlx5: Fix peer miss rules host disabled checks
04c9d3457a95b49f52c26cc189bf37b814a8c19d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c9fb2ac453872d00524edc6d898ebe2b118bf637 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
54379727d0beb32082f98eb10883ca945301b20b net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
1f4a8fc83334658d9884b8f82ce3a32dfb5528f9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6cd2ac73d3d97b9d58aa4ede9797bd9e2a4f9fa7 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
915df6866116d5af335d5e47e04ed5dfb3b6ed3e net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
3e67db20e3c1abc85c2e01a6ee5429763057f448 net: spacemit: Fix error handling in emac_tx_mem_map()
aaa3fbde51898ced9271ddbea5c56eb2f08f4bc9 drm/sitronix/st7586: fix bad pixel data due to byte swap
495b82cda18d68cf5a5ca4fe52b400006243cc9b firmware: cs_dsp: Fix fragmentation regression in firmware download
d3586936d820d6700bcd3cd1a47f72714cb676b8 spi: amlogic: spifc-a4: Fix DMA mapping error handling
55dd36631c6d3c7ddac598edb78bc597b7cd72ff spi: rockchip-sfc: Fix double-free in remove() callback
14e7a1f451e19dff229cde4f3f7b1991ba7865dd ASoC: soc-core: drop delayed_work_pending() check before flush
396429696ea71e6fdaab43018ef1c6d130b0e84d ASoC: soc-core: flush delayed work before removing DAIs and widgets
d3a48c32405b2240b3a549a5df2168ce89069da6 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
0e0a43d7c8b4657142c3b75f49d77fc7ec13fd69 net: sfp: improve Huawei MA5671a fixup
299f505f110d67a7a0409ea0ccece91871754fd2 serial: caif: hold tty->link reference in ldisc_open and ser_release
6252e4255abd0a29af2eb56c0979be31095feff5 bnxt_en: Fix RSS table size check when changing ethtool channels
565aae4fc743822fe652992c32cec718e8f365a2 drm/i915/dp: Read ALPM caps after DPCD init
af4f961204f77d32e7f0c12a2b870537de32f546 net: enetc: fix incorrect fallback PHY address handling
72d6f5cf31d89c1417f7ca099d16b9d6da850174 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
f84f8a501dd46088a47b28eec259ae29c1071122 mctp: i2c: fix skb memory leak in receive path
2843832f0e6e3396c34a99bc8a8d805be857386d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
73d33082243948a8151d8dda81e7cdb3d60394f2 bonding: fix type confusion in bond_setup_by_slave()
48074c08e3b26cb605c65878c350d1c4e7b408d7 mctp: route: hold key->lock in mctp_flow_prepare_output()
9af74765e786c763182c9a503ab225586e6f2f15 amd-xgbe: fix link status handling in xgbe_rx_adaptation
65cd0fc52a52dc9f4cc95f3b60f76b4e12323143 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
d56a048d988e321b6bd24e4e8c3dd2dc0392006a amd-xgbe: reset PHY settings before starting PHY
8f2a5a9b9823e68d4a41cdba01d1670509ba1e8d net: add xmit recursion limit to tunnel xmit functions
70d768b63b778855226b708240da4110f532ab21 netfilter: nf_tables: Fix for duplicate device in netdev hooks
31f1d0fea3f777a8e135c4071aaf8f8e6167a81f netfilter: nf_tables: always walk all pending catchall elements
33b09dca9f18239f734999ea3b5eaa6400b3c547 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bd6573c189d74154de8f2890b0bbb2f88316213a netfilter: x_tables: guard option walkers against 1-byte tail reads
734425e8cfd3e10c6a386dc75d1a2f334cde688a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
582f5bda82b4eb6f2c8ec2dabe4870777fafd0a1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
857d545c5fa326c5ceb46e0c534301b8c410bb2f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
da7c5c5b1ba9f83ea0150efa2c54dafa939eba54 perf annotate: Fix hashmap__new() error checking
fe8cf0f68976b3f6ac244ecd1150e3decedaabcb regulator: pca9450: Correct interrupt type
6464d349379e71e7c17a55010a3b7bd907a59cb8 regulator: pca9450: Correct probed name for PCA9452
02d7a7a5f2d66233748453a2080af7a353300f2c perf ftrace: Fix hashmap__new() error checking
b4624d491ac6ccc342ba1eb32f9e7600d257ca9c sched: idle: Make skipping governor callbacks more consistent
0b84159b7d883d441037f0d5b62155e300c8dcca nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7d2641f4d15efb970ae9bd7ddcf1a9cafd300efd nvme-pci: Fix race bug in nvme_poll_irqdisable()
43ec5f2e66d54559d1eb8663fb9753d376e9955e drivers: net: ice: fix devlink parameters get without irdma
86053886182c99f44b38c0965aaba413cf21fadf iavf: fix PTP use-after-free during reset
784098a467fef2702f5cda60672879d3fa158ea9 iavf: fix incorrect reset handling in callbacks
7e950b37eea9c2cfc68d49f28a44e172b66f6d1d accel/amdxdna: Fix runtime suspend deadlock when there is pending job
550970763f679ce67ffefc94f490047058607488 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
4a649ffcfd8f68edcf851b16f51b415b76892d4b i40e: fix src IP mask checks and memcpy argument names in cloud filter
92be57e9e545a209ecdde9ebbdbcc91a810be999 e1000/e1000e: Fix leak in DMA error cleanup
dc60bcade9824634494140d0be107080e29c8e0e page_pool: store detach_time as ktime_t to avoid false-negatives
27adaf8f2cbf32da310d774bf26fef612a8679a0 net: bcmgenet: fix broken EEE by converting to phylib-managed state
50f2682f9caf08bcea6dfff961a49ae9306a141e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f79a1a745857074cdc2990d1fe6ba9652efd9305 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
65f8ca2658b7cc81ee048dd28602e023255258c2 ASoC: detect empty DMI strings
717ad2f14a24b680ab378d2859eba0387a5a0f3e drm/amdkfd: Unreserve bo if queue update failed
28c514c2908ef1609956e15d3a9ca3a58f1e33ad ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b84396537c6d06264dc37817c7b664b1290f912d io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
84598b36b62eeb0e4d697d1d93d88868d9c1176d perf synthetic-events: Fix stale build ID in module MMAP2 records
636d033f579191f212605e6fc2848b2444d47cd5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
02b1fa98ba7e9ad72de3cf761eb095b0271cb9c9 net: dsa: realtek: Fix LED group port bit for non-zero LED group
48e84918a45d69a9b55b9f930559e91e88c32a80 neighbour: restore protocol != 0 check in pneigh update
11668c83fc81103b34e0c08602d2114b01be3c6f net/mana: Null service_wq on setup error to prevent double destroy
492aa19b1bc1e278dc7097d62ea056b8538caa11 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
fd8118d4dfbbe25ee3de8201639aff3c3b73bdfe octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2f1c521d5c513ab486dc4e3e2a056cb98e5b0228 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
cbdd2554a5e3979145a70170a0d2ae680303b161 net: prevent NULL deref in ip[6]tunnel_xmit()
563fd333d3373bb427a5f677dfc760dc8b9f3e91 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
5d03d3c969d7a892d0df6a86c673f8e6292093ff usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
569f01ec96fb6882c77d63c26cbcdd93d122b6ac drm/amdgpu: ensure no_hw_access is visible before MMIO
854c8e2848ea365b10efe73ecaae880b0f962337 cgroup: fix race between task migration and iteration
5a888a3d8a6124da67b01fe9bf6565b81aadd28d sched_ext: Remove redundant css_put() in scx_cgroup_init()
60de406f9081eb2a45e88cbd139a323eaac62e18 cgroup: Don't expose dead tasks in cgroup
68f2e5ca67ba376505b798246efa4f6573f0abba ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f6e1edb0a0cdabdc76a7823e49f3dea77f23856f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
06d8cdbbed3c684c82439b6214eca49e9677b5e3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
10f689c16e65c7164fd18fd413c231dfa89f3cb9 net: usb: lan78xx: fix silent drop of packets with checksum errors
8644be3d8da381341fe9d00d74c2f69cafae5aba net: usb: lan78xx: fix TX byte statistics for small packets
ba13fac1313ba80595a04652493f5387a3511fda net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
d2fbced386c61c05b8907c298228df9804f506cf net: usb: lan78xx: skip LTM configuration for LAN7850
ad32a49735f7e59790b85de24356526fe8f7500d gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
aafda8347e18324ac42d094ba58c70a69ea04c60 rust_binder: fix oneway spam detection
51c23820d29f72b0b59a4329e1feb3936bdecde4 rust_binder: check ownership before using vma
bfa11f97e8cf4cdfca1a19050a823b9226ce7fbc rust_binder: avoid reading the written value in offsets array
2b1c7632a15fddea1ccad4c8b00997d09a848b42 rust_binder: call set_notification_done() without proc lock
9a7582a20bf7f66c117d39d9528445f45989488c rust: kbuild: allow `unused_features`
372f8825d6ee90e838593c83c1ab4076b7829d33 rust: kbuild: emit dep-info into $(depfile) directly
73646799455a6556ec54700de459aa9e7743a3ba rust: str: make NullTerminatedFormatter public
e60ea957e2dc1e2420df7c7f751adea20818f3e9 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
30c233af2c4068efa722bfbf09a506f76db3a781 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0b13daea9ba611c2876b5ae3de3037fcb564391e KVM: arm64: Fix protected mode handling of pages larger than 4kB
db2b34706c1941a8a25dde5332632668b55fbfd5 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4d9f44a1404e3990c9f8c6f144256cd29b4fc93f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
315480efc23b8f1c1cc8b6de7daf335842970c94 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a842fb6bb21ff5c411cfcfaa676a2388f779a9d7 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
d3bbb337f1ac51b4836e3e57cdc72c9349d31d19 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
bb3a1084ad3a3c0a0d9bf4db02c0082288c5ca84 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
5a404eda612d9fba1b1b9b803f41614d05d3af72 USB: add QUIRK_NO_BOS for video capture several devices
0f7f360af201291bbb5cab514e18ca3155643fa9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9ff0c264faea9245ce46d3a85428139b2b54f956 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0fb383fe8c3b18760e64097f5f5ba1b7adeed42b usb: xhci: Fix memory leak in xhci_disable_slot()
9fad2df308e810785dcd47ef9eb2075f17c2d774 usb: xhci: Prevent interrupt storm on host controller error (HCE)
14110d400a8621b7f56397ef131709f8a7011759 xhci: Fix NULL pointer dereference when reading portli debugfs files
883aab98e5f6caf4265457548ff3abe796ede9a8 usb: yurex: fix race in probe
e04a42165a1ff8837024e28c3d5cef062c1639f0 usb: dwc3: pci: add support for the Intel Nova Lake -H
4664339f871b1c578524557fab4eaac0e21973ae usb: misc: uss720: properly clean up reference in uss720_probe()
ae9e686e5db8772baa97e6e0c8b2329fd196ce14 usb: core: don't power off roothub PHYs if phy_set_mode() fails
425b8d79ec0657aa04691bcfd943754b6600f290 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
03ecae98c41805b408a5c6767759d70c238acafe usb: roles: get usb role switch from parent only for usb-b-connector
8b2f9c7ddf47137404e97ca05ab08a1824893ddc usb: typec: altmode/displayport: set displayport signaling rate in configure message
161a5fd5c19827f39f77c85ddd8bff252da24173 USB: usbcore: Introduce usb_bulk_msg_killable()
c2f227b3098944d793796a5b9452f6eed8d48139 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b342a4a1fd855d1738186078db908fbde448939e USB: core: Limit the length of unkillable synchronous timeouts
fc0c6830e85e9f6faadb2570ef47405ed63ecc8b usb: class: cdc-wdm: fix reordering issue in read code path
bd3806e8e489c575df0260c6becfc394a2bd2d60 usb: renesas_usbhs: fix use-after-free in ISR during device removal
aad3e2ea2eeef15afeec6e7cb762624c03fa814a usb: gadget: f_hid: fix SuperSpeed descriptors
8752baed7f6f8ad1342365bbc02efbccad747eca usb: mdc800: handle signal and read racing
8eec026c44f8a285ece87feb13ef61aa0af92358 usb: gadget: uvc: fix interval_duration calculation
3eb34dded66aa1436b20f7d2d3c12ba826f256c3 usb: image: mdc800: kill download URB on timeout
67049b801a5139a3c6367aed8f596f88289d6480 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0b748a33e663c82a706a39dc6a10220034c9f8be usb: gadget: f_ncm: Fix atomic context locking issue
39a43ac3450928d30a046ad43fb38bb59ec4459a usb: legacy: ncm: Fix NPE in gncm_bind
45787deddc337148010a042c7d77c40bc24065ba Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
1eeda6a6d4fdbc750dc77ee35653752344676c72 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
e7d3ba7cbd3459baae10392e90d597786d302274 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
a359a8cec5839995f8ebf1f79c2f75ed268a35a1 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
35d51990063cd0a841f03c8742ec86e07816fe33 Revert "usb: gadget: u_ether: add gether_opts for config caching"
f05fba9f795c74dd9f567f518c640de09f8d9573 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
32f018056eb9d0f2852e9cd3881b59dcacc8e86e mm/tracing: rss_stat: ensure curr is false from kthread context
8d059d5af3bd61e0445cdfed96e630bdc213ec66 ceph: fix i_nlink underrun during async unlink
9a7f31c7f77bcdefcfecf6f07584e32b77e4e4e0 ceph: do not skip the first folio of the next object in writeback
c2850b23cca9005efa4b934d0ed1a1ff201e07bd ceph: fix memory leaks in ceph_mdsc_build_path()
6c0c64de8098d175e6e46cdc3129aca496012f00 ALSA: usb-audio: Improve Focusrite sample rate filtering
da102d11349af5a38c10f0dac641851001ddedaf objtool/klp: Fix detection of corrupt static branch/call entries
180ed58316d066733b84a20904eb819ea76c2e32 objtool: Fix data alignment in elf_add_data()
e86e6b74cb329cfa12ea37df0d616229b64bc578 objtool: Fix another stack overflow in validate_branch()
8875299e6169f4319bc8aa5debb94db96622b1b0 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
99ed27ab366a447bb90c76edbaac96d44b7301d1 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
67625b596e17a2f550d5dd0d96119dcd1e5366a0 irqchip/riscv-aplic: Register syscore operations only once
201e7fa8502068e02380d9f73885665d11a8423c time/jiffies: Mark jiffies_64_to_clock_t() notrace
c6b8a6608178af4ae186f133fea71556a09aadc7 sched/mmcid: Prevent CID stalls due to concurrent forks
158cfccd6e970564fd4f98177fbe410c87131b23 sched/mmcid: Handle vfork()/CLONE_VM correctly
c5e4c4d875161b14895f96a007949be9efb4d9c5 sched/mmcid: Remove pointless preempt guard
2741b2692a817e75b78ff237adf802f86d9969f9 sched/mmcid: Avoid full tasklist walks
ffba1299fd3d42cd962017186b65dd1e18b39077 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
45f4cabe5b29f2afed724e1c005c2d7bdcc67210 powerpc, perf: Check that current->mm is alive before getting user callchain
d6ed45ce075d7ca0d5e73ba2eaeb772acd4aa805 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
3756173210fddf076b1894f3a8e085a24bfdf650 scsi: qla2xxx: Completely fix fcport double free
f9eedbd86b4f1a80547c0316b74400f092fa6e00 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
de8bb5622bea1d8344805c0d42c35f485da270f2 mm/kfence: fix KASAN hardware tag faults during late enablement
b29bbd9724c5ef342187112fb1d8e0972dd11f52 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9a3d8afbc48c71eb2f7fc8c30e3d387e282c6a9a mm/kfence: disable KFENCE upon KASAN HW tags enablement
97df7ce12060bee4a6502912b549dcd3775de48e mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
b368184598e4c33259bcf47bb2291e4fb6e641e4 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d7c6680bf220d3f4befee9c23005fe7074158e7e mmc: core: Avoid bitfield RMW for claim/retune flags
48a5ba59f6237138c753f8265ca1e451d6dad13b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
bc7f7f4f732953003368338d145cc598974b466b tipc: fix divide-by-zero in tipc_sk_filter_connect()
8589b18987e7320bd90a6a1a9e432b70ee6c33f1 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
18fda0b502f17721a8f34c68e085e159c3a21bf2 kprobes: avoid crash when rmmod/insmod after ftrace killed
2ac8cec8a6c4593ddc2b75a7128f1ceac8a97ed4 ceph: add a bunch of missing ceph_path_info initializers
0ad2a66ca3228b991b69f1556c7bb37ebd854601 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a4d4100d0346d50a0d2cf6b8b6090c0f82f225f3 libceph: reject preamble if control segment is empty
57c1cf8ef3fef851b1374b8e80aaef4bb9f92bb3 libceph: prevent potential out-of-bounds reads in process_message_header()
078d46071c1b7571a9e57a94746ad8d4b3b1f6ff libceph: Use u32 for non-negative values in ceph_monmap_decode()
8c80b0d282a4821fc45ea956ef01472b6702f387 libceph: admit message frames only in CEPH_CON_S_OPEN state
000c1f4969d66ea74552cc8f530acb0e59f606e6 Revert "tcpm: allow looking for role_sw device in the main node"
720f2c64e653be41c3e58d9b62be20958a0919a8 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
56b9d19553bb5f35d1c9b3a776f8b8b791fb4b52 mm: Fix a hmm_range_fault() livelock / starvation problem
c6bff89bb8b237eda4141df5e19a0f146c8c731b nsfs: tighten permission checks for ns iteration ioctls
d849839454c15b355f5dc4f7adcc1b715008f2a5 liveupdate: luo_file: remember retrieve() status
be1efc63fd363449573179cbc3b7cf17377161cb kthread: consolidate kthread exit paths to prevent use-after-free
aae34ff76722f33ae5c2197c06888923cc74fd6f cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
68e69a10b09dd8e192c892188c0e711fe8f2a8b9 drm/amdgpu: add upper bound check on user inputs in signal ioctl
1fb4b194af1252b5ba84c89efd75f83a28204bff drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
5ec373a3b98e92fdc6874202661d75130ed1dcac drm/amdgpu: add upper bound check on user inputs in wait ioctl
b483081de98e5cab15a4cd5fe6cb1498c8566782 drm/amd: Disable MES LR compute W/A
2eb9fc66960bd9a0987acbab85aa9868ec69d688 ipmi:si: Don't block module unload if the BMC is messed up
87aba131ab639eac06d742cb427751b0cc23461a ipmi:si: Use a long timeout when the BMC is misbehaving
d47c802feea8897c27730aec1cb48949dffc5ceb drm/bridge: samsung-dsim: Fix memory leak in error path
5798cf22f4f0d6f1425059c04231df240189acc7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a991e8bd6ef6deaa508cc7f0b9c18728aa590b03 ipmi:si: Handle waiting messages when BMC failure detected
55e23c3300e93e05c1b0c6f892169d6418715aa2 nouveau/gsp: drop WARN_ON in ACPI probes
6fe6682e6120d14a3ffb734a49222fa4f979fc79 drm/i915/alpm: ALPM disable fixes
3802e377f73f3bd82e1047a14cc4ed45c83e8f7b gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
a2e961461c09e529d80f56a1068e194bdaf54e7c ipmi:si: Fix check for a misbehaving BMC
aeb7e0a7890faddd2ef043c52cf96dfdafa29155 drm/xe/sync: Fix user fence leak on alloc failure
28ae8ec5cf093070438ac66fe8450ca9ff64b3a2 drm/xe/sync: Cleanup partially initialized sync on parse failure
fb5b2f6708ee15d9fb91f40bbcebc807c909fc68 s390/pfault: Fix virtual vs physical address confusion
5ad62243fa7ba5f415b9a304853a95e4237b4957 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
a9e12085fe664ffd7fa1004b116670becdde2bf4 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
d02749e8ae6dbaeea5e1c8f9d265143b24af2dec nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
a74212e2766309a72566bb4de5ef3226af703166 device property: Allow secondary lookup in fwnode_get_next_child_node()
8990a5cad338247e7e47e8366ad6f7c4376c3309 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9fd15b0e252f45656421896818c3354669f07f5e btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
5103340138f61dbce9f7a4340d127a5e4ee64c28 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
9121bac27099e98482d08836f98f0b8d676be511 sched_ext: Fix starvation of scx_enable() under fair-class saturation
bfff2d733bfccc2986a2bf0035061010698b60aa iomap: don't mark folio uptodate if read IO has bytes pending
1272004097fd5925d4ea344365c8225a431a424e iomap: reject delalloc mappings during writeback
1372e1e161317d5b2ecb1ec44689b7fb668072f0 nsfs: tighten permission checks for handle opening
b3525dc8d62e7865b65e3aea0bf74ef354f9ccfe nstree: tighten permission checks for listing
8c3bb09898ae5bfa5eb5413f7ea135af4e457cc9 ice: reintroduce retry mechanism for indirect AQ
8c4687fe9df2e3354429bd11d444df41574e300d kunit: irq: Ensure timer doesn't fire too frequently
b566e40753dccb650af434a7ac7f5094036ba67c ixgbevf: fix link setup issue
ec41456ce82c1271a66b9f56180a1ab8eef1c05a mm: memfd_luo: always make all folios uptodate
e128cbdc79b12d439c622b57dc2be1e5ad382e17 mm: memfd_luo: always dirty all folios
d975bae73e02a7cfa8b084033642b0f1aff4c7d3 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
8107a808a3c92679f560c41dc983650233836fa8 mm/damon/core: clear walk_control on inactive context in damos_walk()
6d598927bfd340d3d59caa6d5e29411cf798e4fb mm/slab: fix an incorrect check in obj_exts_alloc_size()
60ad61261a1d92dbf1c66b68c46e6b7979687a13 staging: sm750fb: add missing pci_release_region on error and removal
adff46245bd22dbbddf2e81159ea0d32dc807100 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7627b0141e4f96bfa8a015e44372ff5fa4935f55 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3f797695a5f7f11ff8d4938ad0c0f09cdf0b80a7 pinctrl: cy8c95x0: Don't miss reading the last bank registers
0a67a49db39957881747c2c35bb00824d6acab6b selftests: fix mntns iteration selftests
e318ff4e1bc728f11e002ce637e1b2453ea0569b media: dvb-net: fix OOB access in ULE extension header tables
5ad8c9d78a0da1d9d2d2750fe48462595191b01e net: mana: Ring doorbell at 4 CQ wraparounds
91db8cc6cd8aef69617f1d48e083c887f52c2cec net: Fix rcu_tasks stall in threaded busypoll
f83f8129f2d1cb94b1c420cbc0f336ee2e225f0b ice: fix retry for AQ command 0x06EE
933f167dd7b605661f092b0162b7982cdd2fe481 fgraph: Fix thresh_return clear per-task notrace
313309aa5cb34a0003be7130849105eb75c1654c tracing: Fix syscall events activation by ensuring refcount hits zero
f7f5c990f4c53b6e5bbf5099ba3a6661f020bd96 net/tcp-ao: Fix MAC comparison to be constant-time
3bdfd70a93fe9356f24585ddb88f70b515297cab fgraph: Fix thresh_return nosleeptime double-adjust
8c273aece9c4db6292738780f26309909d44b8f5 net/tcp-md5: Fix MAC comparison to be constant-time
42118bad44ad6531863fcc68b8b18b4c98f60fb5 batman-adv: Avoid double-rtnl_lock ELP metric worker
fe1f35c8c1a818183e1130dde2f6e557837be342 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
47039bbdbffa75026d3d73b4f2628c5a5490d7ca pmdomain: rockchip: Fix PD_VCODEC for RK3588
a0d6ec68f99fd8e295e0e64d0fa173e353edcef6 parisc: Increase initial mapping to 64 MB with KALLSYMS
a8d349672803565ae70861fade7a8f3b158deaba nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7c24a2a855b8f771ba321ea0aa6112b16d82a85f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4354ddd98284e44b084f45e2f1ca0e86107caf32 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6897b234fe8add21bd9ce59c72e465dcd687c457 io_uring/zcrx: use READ_ONCE with user shared RQEs
aa794a1463a15ee1866ebe065e57d72401d5903b parisc: Fix initial page table creation for boot
061175d464f357b036a524e7c876d6c3db5a54a9 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d67230082faf52c0e4e3a550729311c018b86127 parisc: Check kernel mapping earlier at bootup
e542aa7603526edc2f7851e25ac77a1d00c086a8 io_uring/net: reject SEND_VECTORIZED when unsupported
82c65e9ce905be7f242bdd2e675c1e4879ac2ed9 regulator: pf9453: Respect IRQ trigger settings from firmware
6709ecee6d99abed7ca8919952d7c5e4d5c2729e pmdomain: bcm: bcm2835-power: Fix broken reset status read
071b2d7368ba51815a67ff99c440a281775fb7b7 drm/ttm: Fix ttm_pool_beneficial_order() return type
99543b6e7e63073fd81fec85950d67166b299257 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
404323914e85dd807b0aa8883eea69e5ba6c98b6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2d05d57c808cefc96a014446facdab09a80cd940 ata: libata-core: Disable LPM on ST1000DM010-2EP102
54d0b2b8a449f1888d1b0aad1f69a24665376fb8 s390/xor: Fix xor_xc_2() inline assembly constraints
73656b568df48deca11949315b1198bf74ce6ab7 drm/amd/display: Fallback to boot snapshot for dispclk
602ee91db6f556564340fe2750071e269b4318ab s390/xor: Fix xor_xc_5() inline assembly
2d28a5f24e425200c2bbe6cde1d15f77be56a196 slab: distinguish lock and trylock for sheaf_flush_main()
66b3000d779967ca1e30c6556a6357c26c3b4e0f memcg: fix slab accounting in refill_obj_stock() trylock path
e027b9aab455c75e5d99c281c513c8908cb5b038 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
50fd644c89dd7c4fa038b817335b96b29c7514fb smb: server: fix use-after-free in smb2_open()
95aa1374d1f26e926abe78dc228eaff828fffcb5 ksmbd: Don't log keys in SMB3 signing and encryption key generation
b79814cc35529a19849bae5f458ca2c9083f4528 ksmbd: fix use-after-free by using call_rcu() for oplock_info
bdaa7115702e2e00ad9eb1ebe26626507f667cab net: mctp: fix device leak on probe failure
e8091943be1498fdfd60b294e435210d8d62a3ca net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b33d61556e993a08948145facda8af97515a847d net: ncsi: fix skb leak in error paths
2e4bec457af0baff1865ed681162234019264f68 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
593bb211cb5c1fd732233501b2de90ef50f2daee net: dsa: microchip: Fix error path in PTP IRQ setup
212ddec7dd8c97cc38cb754a82e87c8ed42e6236 net: macb: Shuffle the tx ring before enabling tx
dc0e191d4d90230da91ca38d1b93c6aa63de99e7 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
c536521f2f8b2c51d7a151602fa098eae18fcc3c drm/amdgpu: Fix use-after-free race in VM acquire
d7f9d3e410f9bc55686f85f6006c5301805ea3a3 drm/amd: Set num IP blocks to 0 if discovery fails
53f83ffc625f1b8ddc6a7560667dbf9b6b3ce791 drm/amd: Fix NULL pointer dereference in device cleanup
8ee94c013ed68f4406a160e4e6096b2e9ee43892 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
11da220205f4bffe67b295ddf863896e1eff4f27 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
1b1de8d7c649dd48551a910b64f3b1b97e6cd3c5 drm/i915: Fix potential overflow of shmem scatterlist length
b2155a5c6bf3fceaa35856b7292126fdd6c001a2 drm/i915/psr: Repeat Selective Update area alignment
02ea4581b50e57f4e519a2aca0e076ec7cb81c21 drm/msm: Fix dma_free_attrs() buffer size
dc9bcbb9610ca01022d9410784b2dc7351677f2d drm/amd: Fix a few more NULL pointer dereference in device cleanup
89f7df8a55d6e0fb0c06750f3d23537f7f4d7f92 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
e2455324519396ba3a02c8a83a45f24bd8fca843 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
e94fc88e9fe60fcb43a704fca9fb46461f4d3869 tracing: Fix enabling multiple events on the kernel command line and bootconfig
1926a4a997ad65eff430862eed605621ca5dca37 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
818a119a789a99d4b6c6f84dfb6ccf59b78301f3 net-shapers: don't free reply skb after genlmsg_reply()
161a86483945ee71e61f929c85356b3fd283f22a qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6c134a4aadd741937d3cb68fca0dc5dac523c91a can: dev: keep the max bitrate error at 5%
37f56e340aa54a8bc5b60cc1824dccd2f1a3df6e io_uring/kbuf: check if target buffer list is still legacy on recycle
6877ff16dd2d6f7cccad59a611102d45597ddd23 cifs: make default value of retrans as zero
ff753a2e7e91f670caf8622c3504382f7e1de37b xfs: fix integer overflow in bmap intent sort comparator
2fbaf34b92eedd61b2a636fd179f42c6b2f0fdb7 xfs: fix returned valued from xfs_defer_can_append
63225595b969036bf589d4a130d321561d48660f xfs: fix undersized l_iclog_roundoff values
4caa418326d80460036ac67eb2ffdc6c5febfd15 xfs: ensure dquot item is deleted from AIL only after log shutdown
3588a6a99bea4c8ed694b9f149591e7d47ec3216 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
1ceb1ac6ecf01e9862c3f8a688eba02567f2f753 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c25af59296dbc27d325fb677c981df79bcf0f771 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
cec3f8a7c8190ca64bbb8ae3bb7c05d91f7c4e63 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
884f7568141a8746f1619958a26099eb263e9d95 s390/dasd: Move quiesce state with pprc swap
37ec02a2d94174198407d3d349da4673f645b51a s390/dasd: Copy detected format information to secondary device
0ebe0730d805fd87e775432607b67cd3d8894f32 powerpc/pseries: Correct MSI allocation tracking
170d8d1df4911cac845e74054a580fba64fe233d powerpc64/bpf: fix kfunc call support
60da47e0ce4e533e44e8a2df052dae74a0852636 powerpc64/bpf: fix the address returned by bpf_get_func_ip
7facbfb7d0bc2c888a59af23958c38b961401fa0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
747d891e403d9cea8f3f9add30bd406c1541f9c8 scsi: core: Fix error handling for scsi_alloc_sdev()
2b93c4870211df3da7c8fd38c45e0b97036fce5c x86/apic: Disable x2apic on resume if the kernel expects so
252f6617fd3a001f31579d795d4ed63ef72b80ea kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
5f14d4e3c8588f32c6bc7d1a6ebf837a2515c996 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
50cfe71a47173805f8c2bfcf77594f2fe8ac71c7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
bf499a87e8948884a49d5a87b7186ccba645cd5a smb: client: fix atomic open with O_DIRECT & O_SYNC
8f543a5d4a55400a25dccd71964c44902986cf8b smb: client: fix in-place encryption corruption in SMB2_write()
e39e7a071a3a78f5a9359932e447643240afae1a smb: client: fix iface port assignment in parse_server_interfaces
f953268c44544dc1e56621ca896e2ebd3024ca6c btrfs: fix transaction abort when snapshotting received subvolumes
ff2d1227249a113675d83ce4e2f0656428b7b1c0 btrfs: fix transaction abort on file creation due to name hash collision
f4c6f3579c26006a59af80ae797609d31d586c07 btrfs: fix transaction abort on set received ioctl due to item overflow
2bc232c4a1692487ce6f916b0999d2e3b7c0d740 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
1e8903454b85e2d4617c5b4c14501aad14ddca91 btrfs: abort transaction on failure to update root in the received subvol ioctl
c95897d2d306cc8b53ce47bd11c4685d6f682747 iio: dac: ds4424: reject -128 RAW value
aecc75ea85339b485b5340aadaf25b8c35108932 iio: frequency: adf4377: Fix duplicated soft reset mask
d150577f1bfe746bffb793c26a7529cd371a1f45 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
76daecc949f07092bf1064ba99ebdb7cdcf07c78 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
bf344639a75e24943e9fff7581a4aa05b99b605a iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
6b35f23a160ba39706966330291f5464efea4f21 iio: potentiometer: mcp4131: fix double application of wiper shift
98968444b79e9c309cb846e12338bd669d575453 iio: chemical: bme680: Fix measurement wait duration calculation
ad0090c1be946d87799f2464669c7dfcf006b672 iio: buffer: Fix wait_queue not being removed
19c127b672adec6cd4251e73ed79fc3cbdea2df8 iio: gyro: mpu3050-core: fix pm_runtime error handling
11c73268e954ec2f51ec08c424b8ca9d985e3e13 iio: imu: adis: Fix NULL pointer dereference in adis_init
9c6ec21165bfef41b07c542564fcff9cb68d1b79 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d6029a518aac5495870bd7c8222ed15cd472b464 iio: imu: inv_icm45600: fix regulator put warning when probe fails
f85aff1fb04684f16edddf82987f5743a873f304 iio: light: bh1780: fix PM runtime leak on error path
dd5ecfc8dc72e909b40af69facec791350941574 iio: imu: inv_icm45600: fix INT1 drive bit inverted
73be17ce32f8604f92d10636fea0a5f611617310 iio: imu: inv_icm42600: fix odr switch to the same value
ec38e4b8f6322f08a0b61cf4af1f0037028d72e7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0f8d6b7ecc47bb7020c7b3a9ae9ea43792096a9d iio: proximity: hx9023s: fix assignment order for __counted_by
6da94d0efde72dbe1e601c5f909da3e4b51d2dd6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
f4d5a3e43aeb6038f8a85d3d4f99b6f2ba03626f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
23a28ffeb3c1365b4ddafc23685741649be4cc7d i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
82319bc48bc5c37a9d22395c7fcd7769b1d4d96b i3c: mipi-i3c-hci: Consolidate spinlocks
ced4b4cf28c2383d7bbd572334fcb5f96fab4196 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5bfd47f1369e4eaf81ca91eee8dc838daafb2892 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
87982462bc352db03b3ca58f9cb36244b823c8af i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
85b9b560a932b8cd308b36ea9dc8e074e2bdf6bb i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
64701b9d93d8a574359deb09edfaa3865375f89a mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
5bd5dfa8a8bc7e74a2eff25570716cc2cdcf993e mm/damon: rename min_sz_region of damon_ctx to min_region_sz
d9a758bada3e4eecb4dbe83f04cee5ac0a7397bc mm/damon/core: disallow non-power of two min_region_sz
b2d46493bc03aa2d72d33457093f9a65f6ec59b4 KVM: arm64: gic: Set vgic_model before initing private IRQs
d7d33aa45c5d3292dfef286c7e1175d78d8c3c60 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
f5349583306ce48bbc9db5fa6448f577deb6010d io_uring: ensure ctx->rings is stable for task work flags manipulation
9f1972a604e98ac4e79cc0fb7d6d34facc175b4b io_uring/eventfd: use ctx->rings_rcu for flags checking
885b22104f0b6f8f88b35480c6e9db84b61949d7 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
47699ad4889e09e7d14eb040ace2efc74ff523ac bpf: drop kthread_exit from noreturn_deny
762f86315ba96657992d2dc9ff66a606019c0998 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============8136430142374961503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01062002f2d3-3addcc6e6a74.txt

b7a76a94628bed5e629008a5e091fe6f85184960 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
73968bd630e1b54e76c0b374aa7766030786acb4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
bd729333663f902fe2b43be2347833cc2b68e18f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
5c2da852151fbf9bf28bee96dab5c44360806fc8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
51a6772c598135ce410894f5550f6489e9b605ed scsi: lpfc: Properly set WC for DPP mapping
035b220a9c4b434fb52ff2ed40be289cb4939271 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
96db6c619b3ca5695a3a7fcad8757eee0cc8b604 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2dc05c34edffa33e08bb272d395efdbe41c75daf rseq: Clarify rseq registration rseq_size bound check comment
e36ac9ab59d2377086f029e9867b057facd5e55d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9ddccbd05c2ee700a48f76788a8b448911a1a098 ALSA: usb-audio: Cap the packet size pre-calculations
f1785d5094fce6195acc365daf8cd520d5fd689c ALSA: usb-audio: Use inclusive terms
28d9023be98e3469a8cecc91e878f43bb7f0c1be perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3daa1125536295316043da083e545908e1561eb9 ALSA: pci: hda: use snd_kcontrol_chip()
7514423b79cb384a98cf6a1c4e9ae947a79c652f ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
af0d1339c1ff56959ea0b7eba3437a5e06daad04 btrfs: move btrfs_crc32c_final into free-space-cache.c
8f9c3b5005354b783fb45e88336c9d7d5761a91b btrfs: remove btrfs_crc32c wrapper
d58b394144d5a6f7f974d60998ee1721a53c3243 btrfs: move btrfs_extref_hash into inode-item.h
03b9e69cdf5cecadca8a6a1013c43f8548200b8b btrfs: add raid stripe tree definitions
f247067d679c9fab739b61986f6a52b541dbf1a6 btrfs: read raid stripe tree from disk
c1bd8bd86ea7980da397f30670d44d40e3014414 btrfs: add support for inserting raid stripe extents
a2c9e51601b1d7b645ddb4724de01ca408d75713 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ea49cb98cb614d1b3b0e0af25e3c6185447cb2d7 btrfs: fix objectid value in error message in check_extent_data_ref()
8d233b44fc9f86de7b36be33625abd114de8041a btrfs: fix warning in scrub_verify_one_metadata()
3717c2acfac1deef1a26854e20e4f33e889efa7c btrfs: fix compat mask in error messages in btrfs_check_features()
c92a5d0e9017a136141e4dabdd2fa6fc62bc9a03 bpf: Fix stack-out-of-bounds write in devmap
bb977ab00ffec21a59c9360eb92e977cc8261070 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
bbe8887eea3618c3fe8df4c993306e364ffdddbb memory: mtk-smi: Convert to platform remove callback returning void
91e93fdcf8927ae327e0bd9e5992d1590cbf6d10 memory: mtk-smi: fix device leaks on common probe
60c7b7d99846749b283078827f1787fa9caf5ed7 memory: mtk-smi: fix device leak on larb probe
34c90ae21106fba221e10d4d732491b6b163f025 PCI: Update BAR # and window messages
3c842317628fa5468451bb0a1d93a77f3260dc43 PCI: Use resource names in PCI log messages
2d673d3acf542c4f1b37e345a9ceb0500a2e3cc1 resource: Add resource set range and size helpers
c4d089e837ec8b999c3a910b8a0a650bda85569c PCI: Use resource_set_range() that correctly sets ->end
ade979aaf83b40ce3cc18d9eccf7b1603b0d87d4 KVM: x86: Fix KVM_GET_MSRS stack info leak
f12a82ccc8d579332a477284b4945e1eeb33539a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3f0c6b74c170b0dcd08efe3aaad4e777b69bc555 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
bd6868040dc171e8b98255fb12280b5755f91970 media: tegra-video: Use accessors for pad config 'try_*' fields
313262a4e81f9d6b197e1812c605abbb3eab57c4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
26e0a76ef03bb5d00eb9308de87e427d9063a51b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f329fbb4108eafa1a7e1b1a7b7982f49d13992cf KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
adeb8224d203748dacac882d8792e04b1411b7db drm/tegra: dsi: fix device leak on probe
bab2f5fc14910d2b589f8e3f3c97afbf9c97ff48 bus: omap-ocp2scp: Convert to platform remove callback returning void
d540f871a0adb980684cf37abb7b780f9924f6d4 bus: omap-ocp2scp: fix OF populate on driver rebind
88eff2ef25f063988d9b97da9920202373f57be5 ext4: get rid of ppath in ext4_find_extent()
42789d5eb4e77921ae94058530d75e6f6097ac4e ext4: get rid of ppath in ext4_ext_create_new_leaf()
a898f873801cc4a429e8d7a48784013f691833d6 ext4: get rid of ppath in ext4_ext_insert_extent()
54fc69fe3bfa923f80472acf0ce4e6cb99aa5744 ext4: get rid of ppath in ext4_split_extent_at()
bb0b30e3aacda680c3e05261ce2d266938f195a6 ext4: subdivide EXT4_EXT_DATA_VALID1
f1b92f82b582fef557e048c2585b7a47b5252728 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7a76fcbcbcc8b23376d18abaf5ed053ec5757dce ext4: get rid of ppath in ext4_split_extent()
7698e0ef0c9eb5627c467d086eeb5837c83b6737 ext4: get rid of ppath in ext4_split_convert_extents()
536c838c5905e62c5b0450634b2f639c602bec39 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ab7009a3cf965a8a56970f8461e4f4637452a2a5 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ea199c5f361446cbd587b9f77464629a32b7743f ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
25ba6907329167092888c6be3c597cd56776fd21 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
9aebd90e5c3c423d9b4859ae74fe0478d2e0af9a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0df30204a22c66fcaf0ab8e6ca84c07a859247e3 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a3549c49edebdfbaae7b3c234420c6d3dca7fcd1 ext4: drop extent cache when splitting extent fails
ebf970a1e520e5af9d391af06ce2097e721f3b9b mailbox: Use of_property_match_string() instead of open-coding
f67fe01849c306cb50cf9d4595f2612d2f0d710c mailbox: don't protect of_parse_phandle_with_args with con_mutex
219af939f06580b1fd3d462f7280cfcf98d1eac8 mailbox: sort headers alphabetically
294fe70f2c2a748b2b3fee6c28f365f1bac65ffb mailbox: remove unused header files
93e6ddc01d664a6ecf9c0f01110dd10132b50a1b mailbox: Use dev_err when there is error
e25447d6217a66e4551535269ee7aeba1d856c27 mailbox: Use guard/scoped_guard for con_mutex
5070f4999eb4737c3746ad45d51b84a741cb6eec mailbox: Allow controller specific mapping using fwnode
94a31999eb1e15ec7c68994a4c2800655e1fc28a mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
c4dde5055120ccba054e28dc4f9a63f49408a918 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8ae1928493c6196cc644e9cfab1ce6b345d1d8cf ext4: convert bd_bitmap_page to bd_bitmap_folio
69d9cc8b97f738113ed585c8f0ebc237631e18ae ext4: convert bd_buddy_page to bd_buddy_folio
69015a2641cf177d55e92ed4fd66e3c4792f7088 ext4: fix e4b bitmap inconsistency reports
3018c609de1e5605d7724c0bc7d1e66365c46565 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6a16be66f6a049a3f60ec909ce1676807ef263ca mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cb1be49993c4a270136f8fa8a26f54dc5beaaa88 mfd: omap-usb-host: Convert to platform remove callback returning void
19d9d2260c9c9f39b4934be92a14297b5a95074f mfd: omap-usb-host: Fix OF populate on driver rebind
fb8fb434bc55213379b06a7c7e0de5828602c7f6 arm64: dts: rockchip: Fix rk356x PCIe range mappings
bb543312645d2c6d9ccd76f045db5b3743fe4d99 clk: tegra: tegra124-emc: fix device leak on set_rate()
b457fc7af8fb2923d4b764732f922466fc69ed39 usb: cdns3: remove redundant if branch
1c3f41eac90659d13faa26c1e62278dbd795a88d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
216c390d8f5992f47d8ecbe11d33caa634a7602f usb: cdns3: fix role switching during resume
5268b6d4141d7dc39c971e1dee77719e0d19d6af drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c048371cc5bbf2d50e14572af01419f507fcb8df ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d63a2b619fd372c3737993324348086ea707df26 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
67a8f363df3da9d4064216c50034de030e13b246 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eccb5758f76073252f2dadfcc50dcaa7afcc46d3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a99e0847f1c439dd545ed77dbc155d49657a11bc drm/amd: Drop special case for yellow carp without discovery
ef14f876d66497d56970737e4c49398182293352 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3fb0d9a6449c2c891762482e8e26a45079ae66c5 eventpoll: Fix integer overflow in ep_loop_check_proc()
f22492148e5ac06fa121e25b0cbf2cc53fafc2a2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2e0ee045c8e7610760d0d1fb56d54c284119291d nfc: pn533: properly drop the usb interface reference on disconnect
0d5a5a27629e0ff8d4e02976b246234d80b5b815 net: usb: kaweth: validate USB endpoints
21eddf5e466390a577dd9f5b4af0481e85b54928 net: usb: kalmia: validate USB endpoints
62c211e72db792e6904b59424cef35758588b4c3 net: usb: pegasus: validate USB endpoints
a842a9cb8b192fa279d9266bd4a83af8b07e1a96 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
147c44bcba541941c55eee0adbdea960ceac6899 can: usb: f81604: correctly anchor the urb in the read bulk callback
e22e75ce7eec9a725c2decd6e975f461fcc71a1f can: ucan: Fix infinite loop from zero-length messages
5a24896bb97e39d0b4af5bc3767cb8fec080fe3d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
34d61d96d73e963dc7562fae7479c9551f93ea6d can: usb: f81604: handle short interrupt urb messages properly
80a764bc84c53122c4e10bd52848145216b0dfa5 can: usb: f81604: handle bulk write errors properly
7810f08e2b9d67c2dc1396768c208ae9665ec2a0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0544bcbfee2f6bceb5682b4179b058923e2ed5dc x86/efi: defer freeing of boot services memory
39a6934445ad4eceb92fb55c6f01aa248c04960c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
774ce1eb47b75c2b44d978c0b4c8cd49e3db5ff0 platform/x86: dell-wmi: Add audio/mic mute key codes
89771bbfa8518c6cf9275e94bdf874012fb485f2 ALSA: usb-audio: Use correct version for UAC3 header validation
eafc445b41389f41fc2f2b9bf42440d8423b91d0 wifi: radiotap: reject radiotap with unknown bits
98f5510e34acc180260664131fbff7ef3d3ffcfb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
03bc6e5e2b944fea42ec1c3a54c9403a8304a4fc wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
3a8a8330cbe52025aef9c320f38c0d0fc368f93d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
721538b404194bf5a50744beece11bfbcb4891fb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5161ca288cbf5994feac1bf777973691230190d8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
08f2d680c1d46ea137baa538b6526c4489933753 net/sched: ets: fix divide by zero in the offload path
21f792af61b6b938c12fbfef450c9bf730d82f81 scsi: target: Fix recursive locking in __configfs_open_file()
ad5bec296d75e4423044646d16049ccc3334d544 Squashfs: check metadata block offset is within range
eac9d371f2b99ae46c4baa4102c1d377f8eca244 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
71c9f06375d4f02b7ffa656826953abb3dc5f4cf drbd: fix null-pointer dereference on local read error
f81902bd49b20ed6d6a46f108caa49e3bc6fae29 smb: client: fix cifs_pick_channel when channels are equally loaded
6fff2646745695fda54636a8f78a7f5cd4739d23 smb: client: fix broken multichannel with krb5+signing
bac6191412570c78e6855bcba0835c1031d216f0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c01ed94d7ca2be9783aa7d028873232e52e0e3ff scsi: core: Fix refcount leak for tagset_refcnt
54faff02f5be2e3a82ca35057d20e97bb2a3e9aa selftests: mptcp: more stable simult_flows tests
2112814e693617c77112b7416f5eeae1710d04e8 selftests: mptcp: join: check removing signal+subflow endp
70e13043511026ac4bfb5e75f90927b429ac6caa ARM: clean up the memset64() C wrapper
d6a5dcf6f48c3a4440398bd9418889ebc33f4e9e hwmon: (aht10) Add support for dht20
e30f4ef2e4cd809a185755157cb6060989903462 hwmon: (aht10) Fix initialization commands for AHT20
bc517d18db8fc05e961047facb531a5ae65e3b7a pinctrl: equilibrium: rename irq_chip function callbacks
7071ab657c59af12ae357af0c3300b7f51d8f2a8 pinctrl: equilibrium: fix warning trace on load
e20730c7c388d85bf06d897634e182eda5cef0dc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
40a5335942e201bfe4eeb24122fd6e095f392f93 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
343b037091f160b27076db0547ecc681bf105ed1 hwmon: (it87) Check the it87_lock() return value
d822494c5e58b6cd232c6ad7e481cafc0b5764ac e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e6eedac53f4d38112384d0ef90e4aa0d8c4443dc drm/ssd130x: Use bool for ssd130x_deviceinfo flags
a043df37eadec7f1bd612da23d72979180fb16fc drm/ssd130x: Store the HW buffer in the driver-private CRTC state
6aa1fba9b9cc702e217819dba19d26a6bb778d8e drm/ssd130x: Replace .page_height field in device info with a constant
9ff99e2bec2b549896a60cbd49593e38ecf67b97 drm/solomon: Fix page start when updating rectangle in page addressing mode
27f4155120298ee6dddf0b7fcf961aa59a62ef82 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7c414e4ab97dd03d46d155f70e9c0db4a799117d xsk: Get rid of xdp_buff_xsk::xskb_list_node
aab6ecf343a5202cb75f19395ea1f022c84fe008 xsk: s/free_list_node/list_node/
b9afaef821064aca88ef8012b7123c5c14eccdde xsk: Fix fragment node deletion to prevent buffer leak
1ad1b3aae9245c593d7192ae4f4eaf39c6cd0ac8 xsk: Fix zero-copy AF_XDP fragment drop
e004bc3eb889a67d68e215cd2bcd26f606fc745d dpaa2-switch: do not clear any interrupts automatically
57c5e1add6becfed10ad203e77486d15508aa25f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3d19dbf2bcfb3a99691cec864bb7a55236a154aa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2ef9e61cd87b92f6d1fccdafe5ea4979d54bbbeb amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
fa852b6f3bcf4dfd7928f0f18de761fbbd6a7644 can: bcm: fix locking for bcm_op runtime updates
10142b0d8db52be5ca664769395bf373e98a5aa8 can: mcp251x: fix deadlock in error path of mcp251x_open
980794bf993a1587fca50b3362ac5e0515c08742 rust: kunit: fix warning when !CONFIG_PRINTK
b80d88b60a4be526f7647dce9c27be17689a7d0f kunit: tool: copy caller args in run_kernel to prevent mutation
3764e4600656c1d5167d4550e077e4c0192da4e8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
cde2e177dd6f108a3750bbb4539f255f331bcffb bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
f50c54a0e23b936581fe6785ae918c1c59e3fcf6 octeon_ep: Relocate counter updates before NAPI
efbf5724c6060316f2124d8fdbb6a3468f3deffd octeon_ep: avoid compiler and IQ/OQ reordering
4d97a938e7b267c92c13e8e9b8f28fb8e243c77a wifi: cw1200: Fix locking in error paths
5af27e8e761654dff100ee085ee021c19560e621 wifi: wlcore: Fix a locking bug
d5f6d388db3ece7b3aad2fe39b48a448f4c8fbe2 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
f2f7a1d821b8230ce8b86067af7175912e635eb7 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
65bd6acc04706a1597b444643a0554efaf6587de indirect_call_wrapper: do not reevaluate function pointer
679edecdec5f63778013eb3b2598fc4517826c53 net/rds: Fix circular locking dependency in rds_tcp_tune
63a1584a3f9617c888fd348f988b17311e8d1058 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aa261939e65573d52b9a5e31af62d0f690af006f bpf: export bpf_link_inc_not_zero.
3b1d9b494531b81da459a68f17f891726ddcc316 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c154d38baff86e93755c25b739bf547de836a45c smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
95ac3d9ac7fcf55c4ed73d0368a15e17b7ec9a30 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4ea90c5b6be696b09f26b1d0d24d14560f90a7a5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
39791c944b5d3c540d8a4283ec63f1b0c3349141 amd-xgbe: fix sleep while atomic on suspend/resume
b724339e169a8dd0ddd14813bf79358bd06b1776 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
abf86045130a26a8069e00a8b0649566ab1ab89e nvme: reject invalid pr_read_keys() num_keys values
108c39e0f2fc825a140369e40ad2da5dae429a1b nvme: fix memory allocation in nvme_pr_read_keys()
5c9aa38c6c3e7f33fed8e47e225a57587018aa26 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
34ec13bc83b5cb3b1e432224ba2563a8d415d11d net: nfc: nci: Fix zero-length proprietary notifications
e66f956fa6b5114fae0d6b71f289b07c42ef34c5 nfc: nci: free skb on nci_transceive early error paths
3ebff3dcf984b7123a2b24e395f50f09b22fd58f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7a32370dec5a7bfdbac790e737cf129d0185bfa0 nfc: rawsock: cancel tx_work before socket teardown
2b5e01a72a04268266c7361e884b54762b26741b net: stmmac: Fix error handling in VLAN add and delete paths
7f560b1258ee0a23687d4ffd4a6ebf35ee9ad51e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a826d0198f8a2d7d6005cf76db8959d1c711db7c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c21f6713116ea7b9e83bf0632be4a363454725c8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c07d7f48607cbbb83972d11ca59e0c2de282aa43 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2f19fd6b2d652088f56932b886a86ed61c50081c net/sched: act_ife: Fix metalist update behavior
b1487172ec09339568572541cb625ec7273c8e44 xdp: use modulo operation to calculate XDP frag tailroom
52d11698ce321646986001e6f73bd99eeb46a05b xsk: introduce helper to determine rxq->frag_size
4de8e28c05900a70c28114cbf5c015f1eaf00184 i40e: fix registering XDP RxQ info
5187b4bd430df4c6f032a93a0d301ae61a4ea576 i40e: use xdp.frame_sz as XDP RxQ info frag_size
a7039b0e1fbf431352d513bb7a6dfc5951bf25e9 xdp: produce a warning when calculated tailroom is negative
4770ede058255dd96de157d798aceec5ffc78fef selftest/arm64: Fix sve2p1_sigill() to hwcap test
877adf6f3ce4e37414aeff6c6becbbe1180a39f6 tracing: Add NULL pointer check to trigger_data_free()
61aaf3a0f20b10971f1632c504b14699db18dd4d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
58398d9d7f02a3a84cf5e3d614dfd9456326d7fd net: tcp: accept old ack during closing
adb08aea6a5ce28cb98842ebb387845f4730a02b apparmor: validate DFA start states are in bounds in unpack_pdb
a1a0c32fd15e7f5770ca9584de3947cb4b0ca958 apparmor: fix memory leak in verify_header
a624129f3d56c63dc5b07b0679c81760ddfb2375 apparmor: replace recursive profile removal with iterative approach
6b2e17d44988abcc8e827c857ccc54351554b3a8 apparmor: fix: limit the number of levels of policy namespaces
1c80e3984f00d8c39ab545ccf479f531ebbdd2ee apparmor: fix side-effect bug in match_char() macro usage
5645eb4f1609d159354f7b8baf76519c42e8e4b6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
6bc88c509ebeef946ef0a33ef43a8d5453cc4e56 apparmor: Fix double free of ns_name in aa_replace_profiles()
557d3dc24ae7b8040d28d4a64251544df41e11d0 apparmor: fix unprivileged local user can do privileged policy management
bdd2a45639b62a5e9e8ad17e67b1e698c08939dd apparmor: fix differential encoding verification
44bd043a08e465ddc0fd3e5c698cb7228660146b apparmor: fix race on rawdata dereference
9c0981979e294206d4391d3d6edef6ca1f0792ee apparmor: fix race between freeing data and fs accessing it
9a68b00ac238b2487613676e6f2dd602d8c36616 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c8be69e3f979bbf5c89b7e5e258d59896aedc3ce ACPI: PM: Save NVS memory on Lenovo G70-35
1d934325e30317fef561ef45e55939f2019674ef scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c395c4fc5df3600744249b3dd7290866b0f5c380 unshare: fix unshare_fs() handling
21ac5b17ce8d7c84a9e8f0cae53c1a5c82839bf6 wifi: mac80211: set default WMM parameters on all links
35d514d7808d7c5a8c85bab770503cc0bd2c39d5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d7ded838821f326718d1a93c86035de89c71ec80 scsi: ses: Fix devices attaching to different hosts
22f51ead5f75d973bcf42fefcc373f54e9f97daa ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e75959d88693cf43879f720885286374435b4622 ASoC: cs42l43: Report insert for exotic peripherals
7b314f1378368649d5e71c2052ed99fb40e53a64 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
816d41fd88eade30813b1d383793b8c00f400d67 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e3100f0817339d9528df38046c5f5f4a4d25c6cd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d24745442821579afe4335b7fad0390517e14856 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
70870496394b09f8f24bf8a9f7485168961045e2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e5352e1d1670d56a60a6d3b79a4d1e4c201a985b remoteproc: sysmon: Correct subsys_name_len type in QMI request
d1e01879fe9e2ac4b0e0310514547cc5787a89cf remoteproc: mediatek: Unprepare SCP clock during system suspend
535bf258282aadc008b928dab047b437f86e0f74 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2063b5674efe52f760e9afaa946dcedf5bf309a4 smb/server: Fix another refcount leak in smb2_open()
f89b3eabf18d49dec4381b9e7cd3d62edd8e657f xprtrdma: Decrement re_receiving on the early exit paths
1855d023862349b43ff84dcccf494e7f24fe0fa4 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5eeafd8a184cce47f01a1d356043d5c399cc800c drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
999e64c7d05f2c961f34f0b86887af9316a39ebc drm/msm/dsi: fix pclk rate calculation for bonded dsi
d1c46c13250b87ffa7229d52fffafcd894679ad4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ac74e8b3db4149af33bc31a513e84b0715bdb67c net/mlx5: IFC updates for disabled host PF
abd60f20584cec578bc6089d09dc9db4d93d6742 net/mlx5: Query to see if host PF is disabled
6270400678d206b1bb153cc3bf7f9ebad1251de7 net/mlx5: Fix deadlock between devlink lock and esw->wq
fcf6bec6a5f0838c24b369f196698ed435216e0d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d2737d2a9791ed110ec55398cf525bd624d69ab6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a0bae1e1fcdef494927b335f812a69606a3c6125 ASoC: soc-core: drop delayed_work_pending() check before flush
b9a6c5ad005ef8f67603947801d187ec7d345583 ASoC: soc-core: flush delayed work before removing DAIs and widgets
03985ab004ce91e9700c4914ebcfeb89ab11c4d2 ASoC: simple-card-utils: use __free(device_node) for device node
30fb02c720ee1b149797763796d29822c5c10c4d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
cf5e53b46ace62ef865e425f66d67d718c8d6b85 net: sfp: re-implement ignoring the hardware TX_FAULT signal
b3607bc81a7fe154a7e170a7a787320e35d3068b net: sfp: improve Nokia GPON sfp fixup
31686ff3e25f15bd319c40dfd19ab6700dddf172 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
e6caea645d5b179f26ef48ae01fd1fa92eedea7a net: sfp: improve Huawei MA5671a fixup
1fac7906590772fdf305544c36ec7f0305bbd1f9 serial: caif: hold tty->link reference in ldisc_open and ser_release
a819fdffe7138daf3b6ad8146b36618fd7538888 mctp: i2c: fix skb memory leak in receive path
b1b04d7c3aa9929a8383f8039bac40ba3b10532a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f534a9f3a8fdc51f8b2235c7892a3b8a42a2b613 mctp: route: hold key->lock in mctp_flow_prepare_output()
fbe1775188a97602aec343aa7b76f531018e0a70 amd-xgbe: fix link status handling in xgbe_rx_adaptation
52d6309c368a3d9d5de1d66ba2c048295528b437 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f7841a96a2635d85721bb6e6b187ee575112fa0e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b91c720e2c00bd09c421a0d6e06f0f33ec70f637 netfilter: x_tables: guard option walkers against 1-byte tail reads
ea6dff74c064d389754c480862e384f33a24aeca netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
36c049bd89b5d219afb61bcc4226349c4f480ac0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
34f3244b1cca42351cb0cd8ff75e3c4da6ba47ff netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
06f6a61a53fe07b6c11b305bd004c60833c9b683 regulator: pca9450: Make IRQ optional
487abe05188a5461ce05c7dcfd97facc45eeb9c4 regulator: pca9450: Correct interrupt type
d72b39e045640f41375ecf680d33eff0f78d9b3e sched: idle: Make skipping governor callbacks more consistent
3b055988096a095b62686223109f8ad80eb5b044 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5161f1d296d47d092c6cc6f37916e963c9d38f8d nvme-pci: Fix race bug in nvme_poll_irqdisable()
5c2dc618f8d24d8817cf57f2ae807c93668539cf i40e: fix src IP mask checks and memcpy argument names in cloud filter
fef46a7ea410493cb35b9b172c4cc9b5e21a5ca9 e1000/e1000e: Fix leak in DMA error cleanup
59d9c0071bffa39d721569b85ba5e15ccd6063b3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5b20a2e2af9825d7e9c291901cc16911777b2062 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a3c1bcfcd6c33f6a01a2d07b805de4ca25c76b40 ASoC: detect empty DMI strings
49101a5a0d8c015c49cd2064b16f9471623b797e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b990f436862ee0bc575e52fc9921588185d77224 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4c84a8fbd0d27e182d344f2d1cf65db87e4cabdf octeontx2-af: devlink health: use retained error fmsg API
3e2591b7bbd5352a246ec945adac35d20678c003 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
16ef350994a175fe716df437e179d692461595d7 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
95eb4a40fa881283a4e1935178cd9eb4fd3015fe Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
08349e8fa9b0b22f8c57d2ee013734e770d605a5 cgroup: fix race between task migration and iteration
8a29679c3798be886c940ad26ba272c1b06661bb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6bb86315d96d8ef8a7e8432c18ac171d3f21c9fa ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
55cea891fa9f4b44ab46b25ac0b5a93470aca740 net: usb: lan78xx: fix silent drop of packets with checksum errors
efa8930fd864ef024f7d789bb1087e74bbc23716 net: usb: lan78xx: fix TX byte statistics for small packets
f17800a90ec73536e74232c56e943667ef00916b net: usb: lan78xx: skip LTM configuration for LAN7850
9d352057888f51ca88500e4a13347aa46d4ce7dd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
320e06b2837faa917ee3fd25466f65c643761cce KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
50017ba3674e50babe574fc03261af086d99f318 USB: add QUIRK_NO_BOS for video capture several devices
9d275d9ce756956c62b3cb65ea88f87623352f8f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e12ca065acb0205230e1c3e6b3a77f59e812816b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ebdb6f4ebd7a2b4cd0eff21d96a5a38705f0ddb6 usb: xhci: Fix memory leak in xhci_disable_slot()
e7a0701923491ac6598e07d73e67a87f74e116d9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
4a54ea2d408de079d5d7d99fea64fab3e9b30514 usb: yurex: fix race in probe
afb48eb43896f27485de2911780fe92308047aea usb: dwc3: pci: add support for the Intel Nova Lake -H
ae53420748b0799c6fac6dbdf9cd2539ae182c6c usb: misc: uss720: properly clean up reference in uss720_probe()
2f2838cd6d72117c469e240eea1b6b0cbc4f31b5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0d67bad4340dd85aef60101061436669f6d770d1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d96cfca2d6697120e3eff8a5758a6edad8a28f3f usb: roles: get usb role switch from parent only for usb-b-connector
77aa6a9f2a6b71a8b9f1e23f4e4b36b3c504aa3c USB: usbcore: Introduce usb_bulk_msg_killable()
38044f0c3805ef28c0f22575ca280b83e81f25e8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5a4957bb96f14dd93c66f1d62807888e0e323fb4 USB: core: Limit the length of unkillable synchronous timeouts
3ad5cb2232bc248a8d876a8979632446d0bd4835 usb: class: cdc-wdm: fix reordering issue in read code path
99a0334cafe77980f98864f4b606c9e51a9dbda6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
835915a25df1301e5447bf8fd90c0359265efe1b usb: mdc800: handle signal and read racing
aaab31f1fbcaf3de37d0affef3509ee1c0a67638 usb: image: mdc800: kill download URB on timeout
755a3c59a870129c390d13afef858e0203f4fefb mm/tracing: rss_stat: ensure curr is false from kthread context
65c53f216effa4eec5d42001474052015b3996c9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5c78e0a17356b97e36976494f4355e171872b12c mm/kfence: disable KFENCE upon KASAN HW tags enablement
0830a86a73530be8cacb9a5573d3e30305eec679 mmc: core: Avoid bitfield RMW for claim/retune flags
3282a18ffd8b9d29be1a8952aa5b73a1169bc935 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
815b0c4c476e21aa6961e6d3f44c8ddbb8d46230 tipc: fix divide-by-zero in tipc_sk_filter_connect()
123f6d778215ac2f32a4187fdd1526054ddcb8b5 kprobes: avoid crash when rmmod/insmod after ftrace killed
234e67f838d07ee304da5d51a9f623cc7e2875dc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7b61cd96df63412e17a2c8f6c4448a809daa4d05 libceph: reject preamble if control segment is empty
63a273e61d742942c5f33a7ae6acd80e67b846de libceph: prevent potential out-of-bounds reads in process_message_header()
c06917df0f16b29536bbc655da33e616912e829b libceph: Use u32 for non-negative values in ceph_monmap_decode()
efaf6e436fc320eae5a4862fb23d371d5d5b9af7 libceph: admit message frames only in CEPH_CON_S_OPEN state
5c8ba4d1b6172a273ce96c9eab42724be60fabd7 ceph: fix i_nlink underrun during async unlink
fa683d860a0a5e42c542acf065ee7e8ace638829 ceph: fix memory leaks in ceph_mdsc_build_path()
4d9e440be12f99fd632b06d4f3ec6eeb352c25ba time/jiffies: Mark jiffies_64_to_clock_t() notrace
a0af2c3aa43d70de84ec9f20a1249987b14513e8 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c78e0d9601b5fe9936e0f49c32b81e1bfede6103 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
f033be785eea9ac928b8217f70b85d9fa43e4127 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
2045dc11d9c9caeb0921f90b52b63b4c6dc2c8be scsi: hisi_sas: Use macro instead of magic number
a27d0daba7f935260052f10c80d6e0f476d4d0c6 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a9d355065e5c9c4c954bf79d993dbadf0d849d4e Revert "tcpm: allow looking for role_sw device in the main node"
38b70fbad2dfef6cfbe128f6b815df2d0579b293 drm/bridge: samsung-dsim: Fix memory leak in error path
f9bbea24c6a89cc6538c1e221bc0873038b70d0b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5830895633a863d8b5176a7fb0cb1c4683368ca4 device property: Allow secondary lookup in fwnode_get_next_child_node()
9c39a6a8118e65d8b6006d979cdcc54daa190272 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0f314a0caa870a8c9f66803f9d013ada9dff0d40 ice: reintroduce retry mechanism for indirect AQ
1fb90b021a734bb56de9b30cc68aae7ac96d8630 ixgbevf: fix link setup issue
010524962597e6605d705d70b75dec9dcf9f6f3d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8c6afa1917d90e5d0b85ed44d8cc204c3e23a089 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
21e9158ef53a87e98ef81158d78b8c00f263bcc9 media: dvb-net: fix OOB access in ULE extension header tables
96431b56cfb6510ba0271909b630a1733e8cd9f8 net: mana: Ring doorbell at 4 CQ wraparounds
5f75fdf9b5a315061beca73d6c9ef2a23aec7e5e ice: fix retry for AQ command 0x06EE
c97efe506652f4973dc6f360989f439f7bdbbc6b tracing: Fix syscall events activation by ensuring refcount hits zero
805c6db1cfbf8a8b9b6299931b364434224c5e93 batman-adv: Avoid double-rtnl_lock ELP metric worker
2f5625930f7d0d64b508afc8cbd7cdf9181e847e parisc: Increase initial mapping to 64 MB with KALLSYMS
01049b235f51472f4d29e44164b5232359a667db nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
429ec616de073fb82316c765f90ea844c9aef1de arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bc976305e029633dcd47037bb0157a3ee931ed9a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8909ffc34b4ef47931bdab3916f863e25028ccaf parisc: Fix initial page table creation for boot
246778e342bd30721130863102b1b4f0999b209c parisc: Check kernel mapping earlier at bootup
9920267d118e5ef6210a92627e6d1c240849b263 pmdomain: bcm: bcm2835-power: Fix broken reset status read
feea6b9209bb272902e51a52c1610ee3f91087eb ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b3e12dd5c1cd1b9927276992de10e464c82da56b smb: server: fix use-after-free in smb2_open()
f2e21b5a8c80b193d97b3ab69053e20cfe1cc606 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c12c178db6ee10360b983338f72a86304e449f28 net: ncsi: fix skb leak in error paths
7360ad52a7055d9300ef7a26125c54734a7dda3f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
671149588de3a8001535596ebd8aeae23edbc74f net: dsa: microchip: Fix error path in PTP IRQ setup
6c9ff52b6c0a405cc35ab7bdaad22e8d81527710 drm/amdgpu: Fix use-after-free race in VM acquire
245ad491dd161a8e97735d98637d7882dc990b83 drm/amd: Set num IP blocks to 0 if discovery fails
f8e679a55ee81bafe9fe5778cb02d436f9aafffc drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8d8f35ffc6388add450a17bcb4e048b52c549525 drm/i915: Fix potential overflow of shmem scatterlist length
8b2b38bf5731cfdb255ec8c28ffdf7578397b0de tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
657984d1aad353264b5a49a6e5242b77efab568c cifs: make default value of retrans as zero
f1b4f9737ebd688b9628a258ca6a18b1a1dd6ee8 xfs: fix undersized l_iclog_roundoff values
970c7eb840d44148e870d4d1cbd119736194561c s390/dasd: Move quiesce state with pprc swap
7979a98f85dc035a378c17055f73b9ce527a431b s390/dasd: Copy detected format information to secondary device
fd79e1f810a1c8a68f9a51a43a06631c11e3730c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b4e2870b5999ef9ec4e66c65d7b13cd257cb60ef scsi: core: Fix error handling for scsi_alloc_sdev()
28bcf4a083ac820da0741edee585f604218d2be6 x86/apic: Disable x2apic on resume if the kernel expects so
fb2c77fd10ae2772f2b6e704ca08815ad8a05df5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2dbb2b7823a2149c7bc7fb0966962dbb466abbd7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c2c67c22126fdabb25a8b1069280bd57e1558101 smb: client: fix atomic open with O_DIRECT & O_SYNC
4f6a231fa1ccc19c85e3a0d3b6c3979205bf59ef smb: client: fix in-place encryption corruption in SMB2_write()
554c2fc63c6c952a632429adf14a9ed470ffe681 smb: client: fix iface port assignment in parse_server_interfaces
ca5c4787ca3abe2aa8387d1688bff0ac59fb96af btrfs: abort transaction on failure to update root in the received subvol ioctl
af1a718b7a2ae231307282f085bd919c211f33a9 iio: dac: ds4424: reject -128 RAW value
a660ede0d0c5cc836fc9cc423ca3dc3c3424b85a iio: frequency: adf4377: Fix duplicated soft reset mask
7d0d3214c846313f51daae463addf60756a4d11d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b636b60998e2967cd1a0ce5f2fca0802b90de667 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9834af12af2ff6839b6ec09e27626343234dee22 iio: potentiometer: mcp4131: fix double application of wiper shift
7d781b406ad7a12dc1891b443e92692bcd93eb7f iio: chemical: bme680: Fix measurement wait duration calculation
a58895612b13b45a94b23fdf47231badc4c53570 iio: buffer: Fix wait_queue not being removed
bcd2b52cd03ee2552b496cf8a0d08b0e6213cc81 iio: gyro: mpu3050-core: fix pm_runtime error handling
b48a1c9384d311a051aeb95fb04ecbcf57b0256f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ac358d18f7629e3025bc59a457c7f28726a8b059 iio: imu: inv_icm42600: fix odr switch to the same value
91a3de2368e7f10010974ca6450f758bfeefbc1a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
66d1c02eda9629df853420ce420712fabefee9ae i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
cd1bd7736285f4fad5ea9a2361993ee9bf9d9dcb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3addcc6e6a7442331e48289ed411696c31f91076 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============8136430142374961503==--
