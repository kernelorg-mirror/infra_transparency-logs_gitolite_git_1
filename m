Content-Type: multipart/mixed; boundary="===============8219979037881428214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 10:22:08 -0000
Message-Id: <177374292806.2206099.6568828654019384362@gitolite.kernel.org>

--===============8219979037881428214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d40118866ddcb108dcbfd6571154905a3bfda268
    new: 19f683ba9e962a28483fcda0b84a0efd4cf931db
    log: revlist-d40118866ddc-19f683ba9e96.txt
  - ref: refs/heads/queue/5.15
    old: 2fe4fa41e8f1f737a89b9431750a1bf0892e0bb8
    new: 06889ec1f27006df7c04033348e5df1311110390
    log: revlist-2fe4fa41e8f1-06889ec1f270.txt
  - ref: refs/heads/queue/6.1
    old: 83ff2dc13200ace8b27e68cce026f13c79e207f8
    new: 5bf83e0756c45bf7f2b495e67a34c616ec47ef9d
    log: revlist-83ff2dc13200-5bf83e0756c4.txt
  - ref: refs/heads/queue/6.12
    old: e270de8ea7b45358471c67d0fbc440ace8dc21d9
    new: f766477fe249a6e2f220d8fa443708e06b2a4b88
    log: revlist-e270de8ea7b4-f766477fe249.txt
  - ref: refs/heads/queue/6.18
    old: 1833b7fe633997b451b3a1d6a99feedfbbaaa6a2
    new: 8abf17aac2c98b0b4b396fcaadc2d3c55f457a00
    log: revlist-1833b7fe6339-8abf17aac2c9.txt
  - ref: refs/heads/queue/6.19
    old: 48004666234e3e19235ac973e1ea55c41321592d
    new: e920b27869a2580f4c06d9f99890562d5c8b9566
    log: revlist-48004666234e-e920b27869a2.txt
  - ref: refs/heads/queue/6.6
    old: 9fff674e5d3ebc9b86058378496a7d5b763d49bf
    new: dc58f0edc9bae9f6accf8e3f9f547f40aecf87bf
    log: revlist-9fff674e5d3e-dc58f0edc9ba.txt

--===============8219979037881428214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40118866ddc-19f683ba9e96.txt

3ec0d69e394bce89fb0cffdff8504827e1ebccac ARM: clean up the memset64() C wrapper
f23cb955539467e1af33c98e6787405bb2127cfb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
24a47fade61d2799e698ce4497adc0b58a8503aa scsi: lpfc: Properly set WC for DPP mapping
35aac57ac72d643c85724cb8254c3ebf9e5faceb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
58db64af199de6e5b32c443f0ebe0ac835e54fae ALSA: usb-audio: Cap the packet size pre-calculations
b148293dd0b3ab0504ac21f54ac6ff19b08cff20 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4667c392ffbbcb9d6454701f3dbb3bea345c8e66 ARM: OMAP2+: add missing of_node_put before break and return
9b0a21a0cde820cd2d33c0279ae4ae1a27761748 ARM: omap2: Fix reference count leaks in omap_control_init()
4fb7fb48239049ad0a42b6b6d905e155d61053b2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d1816b7ec3c6e7804f1ecaac05b4bb4b7e0a95c0 bus: fsl-mc: fix use-after-free in driver_override_show()
051f27ba51d29f9ef31f20793dfe242c554d7963 drm/tegra: dsi: fix device leak on probe
e0407a1e2ef917a52bd33ee792b7b4166081218a bus: omap-ocp2scp: Convert to platform remove callback returning void
f013f9aca91320759d1a51bd28ba843b5d638eee bus: omap-ocp2scp: fix OF populate on driver rebind
14847b1826c289e6bfb787e0faf46025c56e02d5 clk: tegra: tegra124-emc: fix device leak on set_rate()
f4e92e75902d5e7ae72d58b2edccba6e42e0f6af ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
de34a6d4f8ce017688dfca7291e7d5b5c8bb47a5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
238f624d73873ee7d497c55f5ae82285cdbfc384 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9cc0a09279ac75d18bb9737497ad66d84bd6ef16 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
380892f961b48bd0e0d1ff9356d0e3a8f9b80d1e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4a0d6d94d5b3498edc6d0635c288c1b65a3f4fce nfc: pn533: properly drop the usb interface reference on disconnect
267aebf3317af84868010cc1ee1c5df3a870aa69 net: usb: kaweth: validate USB endpoints
c503b6619d3cbe752d79a7418d7209a300f567fb net: usb: kalmia: validate USB endpoints
118f74472d191261f170d7da7445e8433d839c68 net: usb: pegasus: validate USB endpoints
0a0d7ca52a1009393886675412dda4d8b187bed8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c9431ab397f3a3adcfddf3d1820daf1dd047b320 can: ucan: Fix infinite loop from zero-length messages
b270a9e4c614387e30f6397a8355e42e8ec04a8e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ce2756ac91c1f33f6c5ce38675fe947579062c6c x86/efi: defer freeing of boot services memory
a83290b32989a562aefa922b5223681f5bccc594 ALSA: usb-audio: Use correct version for UAC3 header validation
0f15eeaa8e878778ebb221527c9d57fc82b84b8f wifi: radiotap: reject radiotap with unknown bits
fc55bf5fa43957f2bf2d41b902b3184313425a9b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
eef7a68423b06e46c059183dc57dcb4c83d77c66 net/sched: ets: fix divide by zero in the offload path
1ed4f753e3ba4e4a5bbe5f96ecd8cc4feaa5ede3 Squashfs: check metadata block offset is within range
3db656f2a21d3453f8c306462194c7b7cc8c71e7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
45b426ca694aed0a458a56fe355157e2f9206d1f selftests: mptcp: more stable simult_flows tests
1323d2ad2876fd5bc67902c5da5e9f62231573c2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
88669878675ab3c3a5342c083a212f182a35a225 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8d127a934d11586b030b141f8383344cb67fcd34 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
00cb23edf4d50d8c89f830a7af9ee3ce9a0cbbcb can: bcm: fix locking for bcm_op runtime updates
aa63feb78ee41c56f7d217a2732fddc826e7cc77 can: mcp251x: fix deadlock in error path of mcp251x_open
91f464d1c969778b39a33ee81382211c95eb81ca wifi: cw1200: Fix locking in error paths
0de7363aad1ddc43dc2f6034449828c8ecb3794c wifi: wlcore: Fix a locking bug
8a80ce8db75ac17125ad1e6ccb784010899ab4a8 indirect_call_wrapper: do not reevaluate function pointer
1a18f1c01f86e81319ef04cf3d9bf1e84713e184 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0908f5fe1f6c4a1af16b239bf111364b402bdb5f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6352fc76af70b1333505b7c01b96f4af2cb2637d amd-xgbe: fix sleep while atomic on suspend/resume
9ffbffee2f5ec40eb8736d69763e1505ad5ac26c net: nfc: nci: Fix zero-length proprietary notifications
6f6afc2912f57dec3119545a5e718dd0b83716d9 nfc: nci: free skb on nci_transceive early error paths
74d05193a89e4d4bf7518e7a42280d70d4e32e1b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d078c29ca673f2fcf837b689a408884b46ec2fac nfc: rawsock: cancel tx_work before socket teardown
0885a3ae77d55c66a1eb32f5139a7e511710ab61 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c61eced272196825e597e11a6754239b235ee555 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
233eb08416ca0a751bb0cc5febdf679a1431848c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1368ad200f6106ee91d1cd1e4b3d9e6e98d4ebd9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c4c5d3091c81297e4bc3de9a61153afcafc547fa ACPI: PM: Save NVS memory on Lenovo G70-35
c57624ef175a0c3c56ab0e588a12f387f4a71a68 unshare: fix unshare_fs() handling
58bdc618e03c0702ed0481cd2aa6b2c5df98a026 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ec09422dd41cbae9cd5c64a5df35782b94a001c7 scsi: ses: Fix devices attaching to different hosts
b83f5ac26d1aea8e4a3f8f0e6f8a834af8ab2fa3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
05a4592411345d03fa66f7ae6d236b38fd637c1c remoteproc: sysmon: Correct subsys_name_len type in QMI request
f63baeac75f476674e32e7a9468d1ac564fc18f1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a7baecad3bc5ec9ac0f9ff592e3f702400a8160a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
39b78c89958a2ef66c653ed9524433c58fb2e314 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c39b64b4b15b5b2eb0721f3d525a63162dcb4f04 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1e9f8fc785abfe5558c7d588320fb3f728a09f74 ASoC: soc-core: drop delayed_work_pending() check before flush
f2d2b420d9e3fe02e932e52f56afe7cafcfd7014 ASoC: topology: use inclusive language for bclk and fsync
b679d185d2548415398d9ffc8351369dc24bdc9f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
279b4c156ddf2771d6299495d9295b8a920ee65c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
97a72f26190267e2c4c686c54bc629a48270691e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e370e63fb2b4945f361e389ff300823d45a3afc4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ea53071471be435b61857a9c07d45b79f7415dac ASoC: core: Exit all links before removing their components
1bdab6cda036157a05367dcbec6696c5dcd62cfa ASoC: core: Do not call link_exit() on uninitialized rtd objects
2254a16efe2ac41b2e377a6e3f26d601a8e9a33d ASoC: soc-core: flush delayed work before removing DAIs and widgets
de31edfec2a9e06ccd1e8c1648716e90771d9800 serial: caif: hold tty->link reference in ldisc_open and ser_release
19cfb121cdfc7b88ef20c71eafa0a2f1bd8b7a69 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dd2dfea961bed1ad0f42d91a13a879495cc2483a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8fe85cfe9329584c586653c42a239898b396b77a netfilter: x_tables: guard option walkers against 1-byte tail reads
6c432d96e7b9c61434d087b545c4592250774f2d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
533d14f10787c1c65f20e1d276865ae1678a2ae4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6b88a04202f0741075f1d36bc4cc7aae0c7fafd2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9df851414f2ddd73a97f7073c92463af18908c2f regulator: pca9450: Make IRQ optional
9036bbba222e5517b8d551c08d6f3b0ba1d7295f regulator: pca9450: Correct interrupt type
45ba23661f840156d1db7072864330168dc06e46 sched: idle: Make skipping governor callbacks more consistent
57bcb3f874a9dbc3da614ee6bf03faa4b4beaf9c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3da5fc486d3df25bb3dcc07d6dbf8e4047b3d98d i40e: fix src IP mask checks and memcpy argument names in cloud filter
9589d22a709f7bb6770af444f430fc5bb9f43c12 e1000/e1000e: Fix leak in DMA error cleanup
8cd3baf19927affadfa82312871f745dac4c1886 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2e4728b53cc6e768addfeb0b94e56cdaa6dde8ff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
43552057e6b379927e5565bea607ec9718683b7f ASoC: detect empty DMI strings
ab6bf0d61b89ef8c26e63b163161d3e0c4e4a7fc cgroup: fix race between task migration and iteration
7fca987340b519cda8f70fec849be5bbf1d0dcb2 net: usb: lan78xx: fix silent drop of packets with checksum errors
b70c85df3ab2877eaf897b81c88dd9d45ce6e0b9 net: usb: lan78xx: skip LTM configuration for LAN7850
84f641ca51c5dcf75991836d5e7a4727fbe5b79b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bdadd4601877619be17b0c758127d3f2a7a3f223 usb: xhci: Fix memory leak in xhci_disable_slot()
a3184838616c19f97a32a9e43561527cb23d5a3a usb: yurex: fix race in probe
3b614752a7076cfe8875539245cf06dd61f78f1f usb: misc: uss720: properly clean up reference in uss720_probe()
2fa735b0880ac4f9c65dfec3ce6f9cce32ed7500 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ba49b7a69c8483bb356da763b377aef2456b8545 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b3f4bc96debea068cf4da188e31930dc83641955 USB: usbcore: Introduce usb_bulk_msg_killable()
b8267727fd8efdee81e46a0c14b8b85ea1db8937 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4bdf91a73091f2bcb4f9f994d7e6fd809b977fef USB: core: Limit the length of unkillable synchronous timeouts
59389a120b9bd601a405fe41a9a4a55b54e6ccc6 usb: class: cdc-wdm: fix reordering issue in read code path
899ede56e890aee06937a12b8e2ad2439d7d9ba2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1a03973a93c0d6c7f065a50394ece0aed73b6588 usb: mdc800: handle signal and read racing
5bdd4bfeeac41e30418c6a6abe0c96ee28b91df5 usb: image: mdc800: kill download URB on timeout
c8c0e6ce45a98666c3889fbcadb56d06124b9394 mm/tracing: rss_stat: ensure curr is false from kthread context
43dfc63417f14e38de274851f511298cd217572e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e0a7045bdd16bb7e0d51c3e924d091064adba7b7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3f8ee8c09781069a37edbda97c9eff6e9fc34743 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d13319b38d9f907097929cd812e2f763e1c5b10a ceph: fix i_nlink underrun during async unlink
c280cd086c2185436b3529aaf3ce258838485882 time: add kernel-doc in time.c
19f683ba9e962a28483fcda0b84a0efd4cf931db time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============8219979037881428214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe4fa41e8f1-06889ec1f270.txt

85d962f0f1831630790d559a297add5d75d12dab ARM: clean up the memset64() C wrapper
de1a4412a3f6b561a652813a760a1cb5a9948f3d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0f00a5d11167ae4f733d4ff6459aeddd4ad1a97f scsi: lpfc: Properly set WC for DPP mapping
3b6ee97da466a58a881049e778ed35f46536f9eb ALSA: usb-audio: Update for native DSD support quirks
16c75fd3244d8499ba9ba762822bae3a806e608a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8168955a31f5e91906666c21e25471469d0fd07c scsi: ufs: core: Always initialize the UIC done completion
2e6f2c27bd3744b10c250e67777d064e62da3071 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d41e41df8f0553c99ea0f5672d3ae81f2917f6c5 ALSA: usb-audio: Cap the packet size pre-calculations
1f52b2677a8d61b4258656b9eefe776f7bfbdcab ALSA: usb-audio: Use inclusive terms
06493dc1ffda943b97536ff3e41ae75fcabb07c4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
036e6de7f0b76677f77ba16a4acaa4a103f44d74 bpf: Fix stack-out-of-bounds write in devmap
8369e6ce830858adcd6d1122381dec7e3310c69f memory: mtk-smi: Convert to platform remove callback returning void
f703bba78a4545380d4eaa7856c2c6974e47e049 memory: mtk-smi: fix device leak on larb probe
1e1d88327adc13357715e0883fb2067b0aa7c07c ARM: OMAP2+: add missing of_node_put before break and return
c39fb8c3f1990f6dfff4bb75ec0d4de5a157f1a4 ARM: omap2: Fix reference count leaks in omap_control_init()
bbc64c81f097da2d82204a390356a4105a9ddd48 scsi: ata: Call scsi_done() directly
4fe5076f549a19e28a47436922e164502a527440 ata: libata-scsi: drop DPRINTK calls for cdb translation
42587b8ecd137bfb646a0bada619ed02a5f60c96 ata: libata: remove pointless VPRINTK() calls
e75dc3fb72d20658bc9db63177cca83fd98acac9 ata: libata-scsi: refactor ata_scsi_translate()
063816f104a4cd008b0af2e277ed31c416bd16ad drm/tegra: dsi: fix device leak on probe
edc3ba6656281cf6166d5f2baab8ef33e49af152 bus: omap-ocp2scp: Convert to platform remove callback returning void
094c8e9371ace6ba2ba7a0f871c120d78d8844ef bus: omap-ocp2scp: fix OF populate on driver rebind
7716e1023ec81c2f10e110914db72ea7505a9a68 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
65b30514c78ce89cf35dc369078056b3879017a4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3c6d97035b0ff049a036e4b4959462576a3fda62 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c12907cd4f8615d0518bb1f3501650a5b7136207 mfd: omap-usb-host: Convert to platform remove callback returning void
a1863b46d9a7b0b9b645a448acc783bdffd2517d mfd: omap-usb-host: Fix OF populate on driver rebind
8ba6c05303bd65ef4e5e95de9ed5c439ec6bbcca clk: tegra: tegra124-emc: fix device leak on set_rate()
137c5a27a531631092506d49ea23b0a1bff07d13 usb: cdns3: remove redundant if branch
8f62058f6ec1c7e4786619a41cd7a2e7bcd79222 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c1b747181e6b3af77802f2acaa6b0f3ee991194b usb: cdns3: fix role switching during resume
60b1850abc9be0fe597501b09c5159de60160326 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f93493aef2634e45739147d2345fd2c59cec4bf0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8395b2baaabb2c43bf82b60452935e616a0fa961 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9323d30a18eb7dd3c6e68918e429bf30a7481328 fbcon: Use delayed work for cursor
e2a310da75fae7498ec223db2a16108191d7928d fbcon: Extract fbcon_open/release helpers
d599e27bd22a6c504ff17b0e9bf5b088b702f629 fbcon: move more common code into fb_open()
5570f126dc4fd6b0866ea3b190fd54b3c056bcbc fbcon: check return value of con2fb_acquire_newinfo()
9e3c9afeee0031d8edc6f21ea3e540742dba6af4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
643c1520d9c8cd1dbea4ff9b79ff572249eed1f6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
696d23fa9525c1b6c9e5a7d02396ca7092e05bcd eventpoll: Fix integer overflow in ep_loop_check_proc()
fcf2c588b14b5a6c599ae807b06ce97a70f571c3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cd80e83f2dd49a7166db0e9cdc86f7edabf05f06 nfc: pn533: properly drop the usb interface reference on disconnect
d07324e0336c8a39be60c57e14b021a1141d9aff net: usb: kaweth: validate USB endpoints
5d82b38e76b518d1e10b8ceb3b4b29a3d3cafd5c net: usb: kalmia: validate USB endpoints
d9788fc60f62e8b192c7bc953ab8de54ac80bffc net: usb: pegasus: validate USB endpoints
e9b8fabfd23b8dcc8e345c1d97e0e9643d0b5077 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e326f8d1fb7ff64b27fb2ba2fac7c96663237d9d can: ucan: Fix infinite loop from zero-length messages
16950a61245f16aedd481acaf5c4e94330ed4512 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f900154f30bccd3137e4f171dafb7bcaf2e35aae HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
754f26f0ea92ff7b4047b6ad9a2f11b0df5f2477 x86/efi: defer freeing of boot services memory
45a53a6834036509a4e0ac6c7b8b19500d1246da platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
520c13397bac7094fba361d689f61e4cfb41563b platform/x86: dell-wmi: Add audio/mic mute key codes
579d9da93b5cf526ffc45c6017479d132f96d8d5 ALSA: usb-audio: Use correct version for UAC3 header validation
4d85c5889c3342a6e67b319b109754c9c3cd5390 wifi: radiotap: reject radiotap with unknown bits
d987afa24cd0d0c83e92b2bbc0de3e67ec2ffeda wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b507c5d1ce0223e16a68dcf5e2e4c5d18aee76e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0c05b9ed5b9d231cedfc3eff9e7424db936ad124 net/sched: ets: fix divide by zero in the offload path
9559070fcef5f17f9b123a7b83c9b6de4f52c949 Squashfs: check metadata block offset is within range
18cb05776f8c84527cb941cfc50a69e135ec302b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e27b0c876add6c6733b76ca3089e86cee6c22077 scsi: core: Fix refcount leak for tagset_refcnt
1caaae65c7b3d82097b12d39313e070a518bb480 selftests: mptcp: more stable simult_flows tests
7352fa439f380d5358721988ce6f050f9b5d0b61 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
738e6af1a8615d410d80b0b6800b0f1adb732d45 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
36d954ee87ab83f45bb1dcd060360d5aa6aedf1a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
104296d9c1a1df05474a3388e9bc5334aabbe515 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a0de6e3d61ac3fa164dbc46329ac5b2981d5f809 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
79219737aa196e59e98495ecd7947a4d538b37b0 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f298d17258be54f14d246a880d85abef8a981a16 dpaa2-switch: do not clear any interrupts automatically
7356c17cb85a54b91d95ff1d20e66b04d4bee4b3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
da646f35333cbd8eab458ec71e0302b9db36ecce atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
08bf824b98baf6f83294eb5ab3298ba5690bb158 can: bcm: fix locking for bcm_op runtime updates
6831bea1adbaab521ce3713834fa8c7d2d5c7f0d can: mcp251x: fix deadlock in error path of mcp251x_open
2c167c896e95769629950ade30412e0eb196f83a wifi: cw1200: Fix locking in error paths
c59f01cf41d44d62f70d88cb8b78aa1dc472a12c wifi: wlcore: Fix a locking bug
718aacf6ef11b146e91aada78b22b53f8f567e55 indirect_call_wrapper: do not reevaluate function pointer
2622f56b40e35e26204a59d987a4bb0253913f66 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6411064b50f203bf7a756d1d97ca6aaaaadae8a7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
61ebaf6284c21c89b2a19baa4c32c3965e541bcc amd-xgbe: fix sleep while atomic on suspend/resume
f911c6160c4246a6a1a2bdeda7e0dcfeeac59092 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d059c3c05a6c434216bc3bb976c2247977673f1b net: nfc: nci: Fix zero-length proprietary notifications
5a95d1a43a3ce7a0503c3b3204ea5a884a29ff76 nfc: nci: free skb on nci_transceive early error paths
7d4cfdf4574999864b8ede4fc4596fc3498ddf9b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
89669958777e9f7f3d96b796f4e9c1217e197e1e nfc: rawsock: cancel tx_work before socket teardown
abe23300d1d27ca6c0280ff97312e96457fd3970 net: stmmac: Fix error handling in VLAN add and delete paths
6c4054d9aaf8343a44d9757501f99b39dc4f2277 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
74bbafcbf39dad5d64c3475ea2e7a7f85b2988c0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
909f006676270d800c318a69c8aac6dd9c0b5b6a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e3ecf72ea1b9ea88427922b58d0c95a4a60e62a4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5b68d19dc9e85afed79318d9d1d303d7cf119aef scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b9814e8fb5da71e1d9abd5f4492e3284b7d3024b ACPI: PM: Save NVS memory on Lenovo G70-35
6be77abf352c45d1d405433c0190a75c178f16bf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c76b2958c8c89b57a7259f3249770e0881636cab unshare: fix unshare_fs() handling
e95df841ad106b547aeb81a573b3770a48301999 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8247c90683a3b46ba40fecfb3cd40eae78a2e9de scsi: ses: Fix devices attaching to different hosts
7370d5d48a4ee4ccccd63dff4157f4178f309b46 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d8eb732c80337226759ecb4c70f02016c6359e74 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b194dda9564b9b62e9b273301b24ab2684a54a9f powerpc/uaccess: Fix inline assembly for clang build on PPC32
10cd8f5975b8f339ca8ee75f826cbbaaca14dcd1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fe98876a1af999100e016ecbb3e5ffee1ac7639b remoteproc: mediatek: Unprepare SCP clock during system suspend
a2990ec488d6bfef4769bad9617e25efdf670cfd powerpc: 83xx: km83xx: Fix keymile vendor prefix
e5b40de9c448283f8388b449552079c06c5337dc xprtrdma: Decrement re_receiving on the early exit paths
ce88be9ba298552dca4db7c558279aa4d75db163 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
43b4e38fa95612212e4b51e5c811b960271f05a2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
40bc1b93c37047b3aa92ed4ae454ccae4d0501ad net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
28b47cf02cac7efb78d5534c755b002119cf6b62 ASoC: soc-core: drop delayed_work_pending() check before flush
fbd9d2a675d31d168ca09c49d8025bd1d8cbe6b5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9a19e90b4990b2639d73ff8b54de0e78dc3c47e3 ASoC: core: Exit all links before removing their components
37bae0b67b9a1efb79a4a760094beac05c67c762 ASoC: core: Do not call link_exit() on uninitialized rtd objects
79eedf1bab902210dd925a81e5eadfc318cd6843 ASoC: soc-core: flush delayed work before removing DAIs and widgets
91ea5f0b436d5186b943af5b1dcbf35cd7373698 serial: caif: hold tty->link reference in ldisc_open and ser_release
168c1d13062220e9ef751dafcd90e8e5d466543a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
482c2da384055a71cea980e74f8e8c1e7ea9faea netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e561d18aae0e10b9fc36ba4fa64938382650f3ca netfilter: x_tables: guard option walkers against 1-byte tail reads
d60c12ade7d71dbf98a2e09b6db78f9511dff377 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
171cf50ea794b0e6de0e09d8717645c1293938f2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e790fc90bb2ae1a871932f80a73b71629c721f12 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b484397a369be11d5e25f4de37edcea34d1df8e0 regulator: pca9450: Make IRQ optional
58811a565a588caab1e3167534f6f3dc922fd7ae regulator: pca9450: Correct interrupt type
a76748c2134b0c5321e8697ff30b335730d2692b sched: idle: Make skipping governor callbacks more consistent
ed58f102f5071279b2ca74065333bcd6861f4adc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a8b10980e3f9f3e90d26f7e8fb222c80d8589158 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3d7ba5c552518a433294604c537b9a437347f53d e1000/e1000e: Fix leak in DMA error cleanup
17d42f8986fa01fa6f774cbe536031b9a5564955 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f048eb4c9d7b57e3eecc567cbce0875829270d0b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f90c2fb617dc6b2bde9420bb99fad897ef798f55 ASoC: detect empty DMI strings
6a5f399bb6474cbc627a13d23d1116602af5b774 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b63523b06a3850aced97554007cdc11ab0fd25e7 octeontx2-af: devlink health: use retained error fmsg API
a9b39f61ab16f55e975f04beabd4ef7d5c679f52 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3537d4dc48313331f7537d9db264e34f30467262 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ec80a4654b0a16616d0f1387f4b720beb4519e44 cgroup: fix race between task migration and iteration
294e377e90585a03338a07769c577a2af34ed38a net: usb: lan78xx: fix silent drop of packets with checksum errors
70630636835fded8ac658e4fbd7ecbe02673a24b net: usb: lan78xx: skip LTM configuration for LAN7850
56b7ee799b7b557a6ea2f29a9cc634b602511949 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
485ba3e2b1a45d4315802fe0f4450238be1d855b usb: xhci: Fix memory leak in xhci_disable_slot()
d3bfad7a4f59481358054634917b37b7b28c2dd3 usb: yurex: fix race in probe
46302488bf4a77ba6808a863a68a8e55690a41a9 usb: misc: uss720: properly clean up reference in uss720_probe()
a258bd493180777e2cfdb7512e671236464decbb usb: core: don't power off roothub PHYs if phy_set_mode() fails
fd535aa946b86b912a8323c5c728f9d0e7bab47a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a808a4470097a5e91f7461c59086eb83e0a37f85 USB: usbcore: Introduce usb_bulk_msg_killable()
2f36eb85f140db6a89d2116b221515028e5cc8e8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0e5d20f1814078d04032ae01767591b7d0f0d774 USB: core: Limit the length of unkillable synchronous timeouts
a294b7937dfb5b49c9691ba50d80368f2aa5632a usb: class: cdc-wdm: fix reordering issue in read code path
bfc7a31f44fab7ffd3b133b0678d9371840cd9b4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
89cf0dced2812951589b86ae1e5a3f99505793e9 usb: mdc800: handle signal and read racing
e3c681abba316949066ca4b7cabfb92f475b1c11 usb: image: mdc800: kill download URB on timeout
cb3a65f91ba267135e4e50e26834170b390b5bae mm/tracing: rss_stat: ensure curr is false from kthread context
5c81aea5e1e3cdfbf36a92d9fc53023efb60497d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
66e80be65e2522b5d8c4a298f6322bded0e06183 mmc: core: Avoid bitfield RMW for claim/retune flags
68d36788caa60dba20d1dda882b4ddca4a37674f tipc: fix divide-by-zero in tipc_sk_filter_connect()
ea298aa25ff6c37529fbbf8a5a7b19498b24247b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
acbbfce659449103d6972c1a02d24900d7d7cd03 libceph: reject preamble if control segment is empty
a4e8ec551898606a0a3d290ad7c150c96ad36e24 libceph: prevent potential out-of-bounds reads in process_message_header()
1693ebd08d63e3bc6aa33589dbc2a4f936f462a4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
974659e81a5a22cd9386417eb81401f170fa9494 libceph: admit message frames only in CEPH_CON_S_OPEN state
928839f9df0e82bbe08dce8c7ca66cf3bf4d03d6 ceph: fix i_nlink underrun during async unlink
81735ddcc31775e420b56041067c56c4cfede55a time: add kernel-doc in time.c
06889ec1f27006df7c04033348e5df1311110390 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============8219979037881428214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ff2dc13200-5bf83e0756c4.txt

cb5a3335ed5afec30e01a55db84a3c7c0f9221c4 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
533babb5bb94e68b2fa7ebb52170a41a458dc0de drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4670d8886babeeaccdebf9dba52fbb47e1d3c0d3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f3f1320ba3f73f239493f182f5951551d1984af5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a1527b1fb89cf142a49b28f3dabb26407fa7d1a0 scsi: lpfc: Properly set WC for DPP mapping
6d3cd5f8f1df7deda119c5d83f1f22932a117bc6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
bc51ba7fc72d9e805eba629363ba4786f87f6f77 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f856f09c4b8b70fb825937b23262d187715e380f scsi: ufs: core: Always initialize the UIC done completion
d9baac650a8f61a34c882c13b0d1f8ea9d45bc76 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6fb16cbb030b0b7f993bc7adcf60823673a5d036 ALSA: usb-audio: Cap the packet size pre-calculations
efafd27b75edabcf0a9744228680058d8561be4e ALSA: usb-audio: Use inclusive terms
14dc584fda8f1decce98148342019bc1a52bc4f2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f4186ac323e312a18f8c4ce01a1afd0f42295779 btrfs: move btrfs_crc32c_final into free-space-cache.c
efde5e15e2b73c5251d36d2990d111f434575a1b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
730df16e34598e62f10876842ff6c12173a75b24 btrfs: fix compat mask in error messages in btrfs_check_features()
9d769ac7f4c62148176c286eb91bb2a6dca40bb2 bpf: Fix stack-out-of-bounds write in devmap
e83888fb28c0f02c9cb9d17ce090b609f143b3a5 memory: mtk-smi: Convert to platform remove callback returning void
332d994784d4a0d08dd4bb0ad63677022afa8baa memory: mtk-smi: fix device leaks on common probe
c6bdb383c1ec0d2dc9bb682c17979877b03b6b61 memory: mtk-smi: fix device leak on larb probe
796c1aa5539a0a71a841cef9c02a52f48cf288bf PCI: Introduce pci_dev_for_each_resource()
ed5919c50886a03726fdaccb747ecc556d1ea59a PCI: Fix printk field formatting
6f8fd4871a996fca015842715da9ef27ede75c74 PCI: Update BAR # and window messages
9732bc9e8e2490d097dfd40fa3462384766630c0 PCI: Use resource names in PCI log messages
4c566b76a3918860591cc7131c503f8db3629c26 resource: Add resource set range and size helpers
19fb22e26ea5eb9504a4f7d8a0af86cec988b246 PCI: Use resource_set_range() that correctly sets ->end
88fbb26b1edac770129ef47ca2c568b9c09c5d10 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
95615b27415596a98cb0f31b83af4191df978b62 KVM: x86: Fix KVM_GET_MSRS stack info leak
8bb923681f673d3cfa4e95995b222ca08e93f6f3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
2f2402cad1836e2a4f0c58d91277b9f247321fce KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
70fad81fbe39ce9dc83c9d2cf974be68ca15402e media: tegra-video: Use accessors for pad config 'try_*' fields
ba1569e032e45f2587fdd24e719ca2d64836756a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
94734db7c49d18a18cc9c3886a4f9c896ffc222b media: camss: vfe-480: Multiple outputs support for SM8250
f730a8fa03b452a2412b84e56ba80d95573d688a media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
7cc7fccd47aeed9e80c0168769daa76371f51ea0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c58de7b8c40262eca6c198b07933c5d0e173f1da KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8e41210452109511eb077432e9c5a77979bc41c5 drm/tegra: dsi: fix device leak on probe
2f2d52fe4eca7460e38784bec56ce817a47729c1 bus: omap-ocp2scp: Convert to platform remove callback returning void
292560ce9e533dae551588dd0d7ff034444d36f8 bus: omap-ocp2scp: fix OF populate on driver rebind
76b4081dea858c06c5843d668ff465a5a31c3e17 ext4: make ext4_es_remove_extent() return void
c840f014dbc9999bd73200cfd2d0ddbc376a2fbe ext4: get rid of ppath in ext4_find_extent()
582e1774cb70970a083d179c9bbb5859f3b21202 ext4: get rid of ppath in ext4_ext_create_new_leaf()
1bb615bdf84ecbd25f71f75a32577b7e588d9e1a ext4: get rid of ppath in ext4_ext_insert_extent()
7d7e55326869377ede071c615ad242f6aede98fc ext4: get rid of ppath in ext4_split_extent_at()
9040c0cda3dd37935b4fecdaae86c81985621ca6 ext4: subdivide EXT4_EXT_DATA_VALID1
17385c11650f8b2faae52a3028b736f99bb5f79a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b4d97eef76455d3b046c2135eeccb30f115b7996 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e1a62164ff6172d8b5c644b4f7213cbb03eb5fa8 ext4: drop extent cache when splitting extent fails
379ee7e7780dc628bbba64dc566560a322f2829d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
b89d56689375d465840a643b813b4f93999b8edf ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d0c2e3b45d5fa1d2d6a0f652a38886f568a29e03 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
19486e03da5e6f82227fcf807aab9722bfb324a7 ext4: convert bd_bitmap_page to bd_bitmap_folio
9604cba6d819a060eee8f4d91f99a97c3bfadbac ext4: convert bd_buddy_page to bd_buddy_folio
1612da254452f1ea5ee6660735a9787c211ec10b ext4: fix e4b bitmap inconsistency reports
15874676bdb6cd1393413c2445f3b8c727195734 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
32d2861915ac9729d5634cbfce8dba0e0de43c89 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bc9984ee94d291e5cef21809e0244e1d5a530bdb mfd: omap-usb-host: Convert to platform remove callback returning void
8705cfaec8ab99f807171ff0340d4861b22494d3 mfd: omap-usb-host: Fix OF populate on driver rebind
60a8a2544f451241c344b8fe8439b2cf440749c8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
9a9aececa0d13c739f6f082167f7adcf0dfc0746 clk: tegra: tegra124-emc: fix device leak on set_rate()
18d7f1db3c72a296be7426be862930b2df991e24 usb: cdns3: remove redundant if branch
14fdab164dc65a1b1ec2bbfd5ba7062f3e480d41 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
59843b55f46e90e7c95b8fa90e2e31a56c7b00b2 usb: cdns3: fix role switching during resume
0d302043dbc2afffe43372ff1c1ca64fc32a138b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
83679cb070440e3de057554c6fb204a9f2bfe003 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
598b473e513678f2f61478d6c85c085aa6c53a0a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
858e0ca7b62ff88a03f34349a29ad800fed053b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a9b17fd7aa69d8303e2181c3d61f3065a76c9e8f drm/amd: Drop special case for yellow carp without discovery
77216a5c0251d4ff9c92ac64b723f07ed32352d8 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
fe2f62f736305a6b4c87db6d627a1c6397950398 eventpoll: Fix integer overflow in ep_loop_check_proc()
aed555e1ec3952724cacbe1d992bd3ca3bd5d870 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e14a8e68c470a366139e46f0abf87888018d179e nfc: pn533: properly drop the usb interface reference on disconnect
e05b7c8cff87b2d8ea7df1e85c7c813035b38a52 net: usb: kaweth: validate USB endpoints
caf0614d11889253f3bcf211f6b40081c285378d net: usb: kalmia: validate USB endpoints
8bacd96a691e6ec924411667bf4f58976d9e2d5e net: usb: pegasus: validate USB endpoints
4a92bb8ebb76e47405ea30129f2506d40ba3db0c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
42e0df154fcf5094d60586bbb8d4194c71fc7b69 can: ucan: Fix infinite loop from zero-length messages
65605476f0b1750ab72d324c643abbc8d1dcbf56 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
487d54b52e102005909f3e20be66766205a05028 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8cc2a2d31a464839166feb262dc1ee723f2b6fad x86/efi: defer freeing of boot services memory
7000511598024ec3bd9d0c121788e673d4ed0ee4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
999548bb05c27d30b9b1dad78d0c31bcb36dd5d0 platform/x86: dell-wmi: Add audio/mic mute key codes
8be20ae7f9e8ae25bf90c8235f63a673b4d97ce7 ALSA: usb-audio: Use correct version for UAC3 header validation
4c10fbb5f55dd0995a92c44217ff0c0f1d7a8722 wifi: radiotap: reject radiotap with unknown bits
39a473a34374647189529cc21119d1cba36e33ed wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
614285f30a7363392fcc4cd4fdea912fbf133fc3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c28cf159f1bbc60de47ecf3ffcc934b7de94d3a1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0ef4d98c5f13f7669e7f4f07568ca6d8e8e3ea53 net/sched: ets: fix divide by zero in the offload path
8f5557e075abd6e882579b288a406b4406677eeb scsi: target: Fix recursive locking in __configfs_open_file()
00d37c96f2bbd29d20f2697b3e1682a75e8da120 Squashfs: check metadata block offset is within range
d530dfc6c8e359b7eea0eb1ae6ebf0cd61f64cd2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b67b4784b59928c798a8728066ab7c94519a0883 smb: client: fix broken multichannel with krb5+signing
94908db6a822ebaf4cb7868de05e9104b5a60b63 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
086f389a066eee375e86038786827106d6928142 scsi: core: Fix refcount leak for tagset_refcnt
0aeafeeea7a554b8284ed659d8248f35f4031553 selftests: mptcp: more stable simult_flows tests
e5b84c4697665fccf5e9f768041bde7834260be0 selftests: mptcp: join: check removing signal+subflow endp
88a734410bc195f8aa0fab89a8ca1216f199df84 ARM: clean up the memset64() C wrapper
11aa08ae8fba971bb6715aba1b34743e03d51b72 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6463c32aef55a8de0fe716347e06f48f0b73c92b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
271c6ffec2df8792e58993147dcdaacc89d8f62d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c72ee0ce2723cff3796630de4ecfd00504eea3a5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b0d6a3eb2cbc6cb1d9788c44e109a479cf8f8398 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9d68ed1434cf8f2e6f4c441a31aa510291b2a512 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b0899fc2e2ee0ec3dd1797344bf71c3e58d6babc dpaa2-switch: do not clear any interrupts automatically
c3433ca10f34398641e54a312e447a3c2622e1a4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a17c7ef2a4d55bdb974863994553ceca8b681d1f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
abf3fa22b64bf46e6e4c5c5f1427723e5237072e can: bcm: fix locking for bcm_op runtime updates
5f5cb7244f38d39bc25455d34b04bd2ccc9960b7 can: mcp251x: fix deadlock in error path of mcp251x_open
ab95fcb9065d76af6e157ceb1f3f85248929c4ef kunit: tool: print summary of failed tests if a few failed out of a lot
8dce190cda17c4c47c56761cba81e74d36f35793 kunit: tool: make --json do nothing if --raw_ouput is set
b5fbd13afee2d6461438065ae3bcefd23be1cad8 kunit: tool: parse KTAP compliant test output
a2507611c5645c42be3b491e5e6117b87a6ae042 kunit: tool: don't include KTAP headers and the like in the test log
3354be7787426adfa3242667fdef78c567a476e3 kunit: tool: make parser preserve whitespace when printing test log
bf47c87e90858c31d5dcc59b39331328cee3aa7e kunit: kunit.py extract handlers
46ec4b84e6ba5b0995c09ff991c920b81d87a2d9 kunit: tool: remove unused imports and variables
48b90997ef1ff13e16937a5add5bf1aa71a07900 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
fc289534d8f936d44aac2c7f3577caafd2acbcb1 kunit: tool: Add command line interface to filter and report attributes
3262bb0f12ba1265a49f023423eb3a30fbc5bdb3 kunit: tool: copy caller args in run_kernel to prevent mutation
385290a3f7daff17217f0d0f037a263b930654d6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d1c45b55689271f4e6ff875810467be6080d0491 octeon_ep: Relocate counter updates before NAPI
2d88f501171b2eec8c6b857f95a4902db7dd2a08 octeon_ep: avoid compiler and IQ/OQ reordering
1b3e82a6f178a8ed4db54b8565a4d7419b76323b wifi: cw1200: Fix locking in error paths
162198cb95c15c8e8b312b8b83d62372971a775a wifi: wlcore: Fix a locking bug
2908e516939caffb6f13a91ac92e0509310d66b6 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
2aa7fa4860e162fa84cc105107696c9ab1b00612 indirect_call_wrapper: do not reevaluate function pointer
7f32fac9b1af3eaf7696f9e76b4e2fb3960b42a3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3cb26e3c46d29add5a6c5e0ca16580c4001468b6 bpf: export bpf_link_inc_not_zero.
515135ae70557fddccc8b0ae9342a403ea23d01a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6d25c8895690b72e6430757d12fcb30953d3f113 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
68f6b07cfe9a3f871815516ed40cbf164835f9c0 amd-xgbe: fix sleep while atomic on suspend/resume
8409f3d35e96e4ae9506363084b7435327756d1e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9b1bba1c4f40eb920fe02d9fc8eae69ae30c6c31 net: nfc: nci: Fix zero-length proprietary notifications
1093869110b53bc192bcca5800285a37936662b2 nfc: nci: free skb on nci_transceive early error paths
12ac0ce221a4d36efd0325b7c4116d56e1052336 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1527bd871e3125fc2812f03a835f7724a30a1404 nfc: rawsock: cancel tx_work before socket teardown
2ca16602e428154fe6312e620a0528df6f78fc81 net: stmmac: Fix error handling in VLAN add and delete paths
766a562d3effb1dae6e1ad04e3253d2ded32178f net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
cd393e767c1370855448b5e2605a74b3722a8144 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a8cafc62eabb5c39d920005fd862753433673ac0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
75713a35e397dbb8206c6fc753ab8d29dc73b230 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
da2b48073606e801855b42d5647213599be5b18f net/sched: act_ife: Fix metalist update behavior
a4a644aa4c664020ce44cd4be49d513d6290fa5a xdp: use modulo operation to calculate XDP frag tailroom
6578a12d691a8a7a1fc325db86a0555202a6d196 xdp: produce a warning when calculated tailroom is negative
96fbfccc8bca3108bc02f2fea9329a1c031fa51e tracing: Add NULL pointer check to trigger_data_free()
614023ac82634d4a0044d78e7ac4ff3169d5f609 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
715f79d9ac614bc260ec8331382c0684406e1ef4 net: tcp: accept old ack during closing
e84be52d241d8695d2b03de4a6cbfd442ea8411a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8dce84994986b02e50f8f18e0c58e71604bcfec9 ACPI: PM: Save NVS memory on Lenovo G70-35
ac8afa5db1534e251a8f7fc6c6718c0ba7414181 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e4ffd42edd27fb02bee67d5215385f31a0dcb448 unshare: fix unshare_fs() handling
472b6fa04ef0cb6e929f866f845ff6b14c530c22 wifi: mac80211: set default WMM parameters on all links
a59d2385ea88eb2627c1ea39a427d60044da924b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
45362fe4ae454a233866cb13e4021257658252da scsi: ses: Fix devices attaching to different hosts
edec77581462001e7066ab43e1523715bf08f3c3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2b4c8b22e484de01a90f2c07d3a79deb100cb0bf ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a0183ee0de95c897297a988a18d6ddb32a8df77b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4c647ee9b99d110e0a550603dacaeadb8dab0813 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e7218900d8bc0e34ab3c65640ff76a151b697bad remoteproc: sysmon: Correct subsys_name_len type in QMI request
96a07f0598aa1078f48f9b3f0e77b96f562c45e6 remoteproc: mediatek: Unprepare SCP clock during system suspend
1468fe487829ed14b19688d709e0387b08ce92c4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c06295ac2b30d417f5b0de592d9aad85df4c9bf6 xprtrdma: Decrement re_receiving on the early exit paths
0caa45b44fdb6ac4c6e6ace63295c6d719601ebf net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7b2ed38da3996b636f75be91b3c8bc580d8cc662 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
aade6c2d813246c96f96970d9248a04e621bd9ff net/mlx5: IFC updates for disabled host PF
90932aca624e84c46f539eef40f256d7d8f8caf1 net/mlx5: Query to see if host PF is disabled
2f90a3be73603061d6f99ac882b07a1fc5b6e359 net/mlx5: Fix deadlock between devlink lock and esw->wq
ddda800378ee3a86249d1bed802505819d5d0ab7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
691d3af3c33ace0a7f3718180066cacbb8c91e18 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1136eb8407ce81e3a77b112541169f509e229ee5 ASoC: soc-core: drop delayed_work_pending() check before flush
cac141271722bf00bd5f91d27ad00ac57ccf1931 ASoC: core: Exit all links before removing their components
6459c7323794b2161e38576d2b7829668313eb0b ASoC: core: Do not call link_exit() on uninitialized rtd objects
5ed2aa42940e5d24051573f491933ce29e33fb9d ASoC: soc-core: flush delayed work before removing DAIs and widgets
c3e7a39bab9e4d2005c5166ba875a3ad598ff1f0 serial: caif: hold tty->link reference in ldisc_open and ser_release
69cd5f3e0c12fd8f37ac4689a775a911ddbbca55 mctp: i2c: fix skb memory leak in receive path
6ee5e2786692cba6b66eb3b5f5092e1a5fc7683c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
45b4a0fe326353c45b4d98e6ba6ed33aa224d08a mctp: route: hold key->lock in mctp_flow_prepare_output()
d89585577a765293505c8dbf0682fbfb5306db49 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d2b6f0c90980f97e7f55b3de175d16a447604adb netfilter: x_tables: guard option walkers against 1-byte tail reads
16b7038ceaa7c64956520ced6362fd1bb8c4e495 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
113062caabdf1f14e1ef9743c3e587cfe25e3185 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
309efe1c543817f481b79eb36e371174cda5f629 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
311d498c5566c900b79b7a35ad4e4e7a8a1c7e78 regulator: pca9450: Make IRQ optional
8c7898f8f75e5634c8cb4f96c4c87c06611018fc regulator: pca9450: Correct interrupt type
e6875f5c709cb38802bd15ab3033ab6a9b696ff5 sched: idle: Make skipping governor callbacks more consistent
8beb68dcec7fb44269be21624253eff145592f9b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cb47f9a5c7b80b51bbb9c755abd34a59f6206ff4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
c84ff7e664996b7f18e57ce0502c47d6bab45dec i40e: fix src IP mask checks and memcpy argument names in cloud filter
7a97757084e06b09c3d8c73e2fb0436af9d5a810 e1000/e1000e: Fix leak in DMA error cleanup
ddfe9fdf4389f25c9574518a77aca2b992337caa ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5ef93f46b3589e68929005e8ba18f3e5c3f917ed ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b1059f9a93c4fdfd21795b7728624858dd281756 ASoC: detect empty DMI strings
2f7345fe3a34dbba889f5fa3bc25b52c05b9a77b net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1c2ae4f54e51aaa6a3e55d38861bda8da4d4c8c9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bf4bf777d2b4cdf84b0b9d876ea753211cda07d9 octeontx2-af: devlink health: use retained error fmsg API
209bd02af20950cbeb48c4dea6b926c81f285173 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bb0dd9cf4b3d46f136f4919f370fc49e8495fd68 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4b821eddae20d5390926bbf632162af702df6184 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8279b14f34d50df4715cb638e7456cb6b65a4696 cgroup: fix race between task migration and iteration
6daf9d6cad9c1d2150e7a08437ce0f634f49b6ec ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
01f2992e95a747ac8047ee431cad05fdaea5bacc net: usb: lan78xx: fix silent drop of packets with checksum errors
46ecca93f5adf97b8b4ca185eed232f5182f747b net: usb: lan78xx: fix TX byte statistics for small packets
9f8a3fa5153e4f8d8e64268ce2ab98913edcbbb5 net: usb: lan78xx: skip LTM configuration for LAN7850
f77980b62170c68b1d5b6561dcd8f434c8f5ef1b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
34e8817beb2d980a7140886bc289029407f10f7e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
bb4c41a1d81838a93dfc1c0ecf4cbe2e16e1f7bb USB: add QUIRK_NO_BOS for video capture several devices
fac4dfec4f80a8d5ba2937462a27b333afa08b8b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b57afb73ab9d38abed99fd31d90da6f194a251fa USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c3451ae22defe2a42f4af100ef04f755d765c879 usb: xhci: Fix memory leak in xhci_disable_slot()
50da40f5d0e9b9260ce62cb93577fdec65c719ef usb: yurex: fix race in probe
d7e4fe6ff393596ee673cb531b81aa351ecd18ed usb: misc: uss720: properly clean up reference in uss720_probe()
826b82a0abae4e771876744da4ea1f7b621ccdfc usb: core: don't power off roothub PHYs if phy_set_mode() fails
2637a900b59f3f4544ab60ea2d99eacdd07d1434 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
040cfaeba1d4cbc79e46f147aff9508e5f4d64b8 USB: usbcore: Introduce usb_bulk_msg_killable()
a2236780ec2893fce0a07de7e553d7388bca5e21 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2c9f12191f4ad148cf969ecf3d8ed50f441c5799 USB: core: Limit the length of unkillable synchronous timeouts
61ce73dc98eaaf98b8a93c23c2481566e03f585f usb: class: cdc-wdm: fix reordering issue in read code path
607643325c95ba77576c288ad523020996b0cb91 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f6fcf4cc206e509bce01064fac16a3acc6f2fc63 usb: mdc800: handle signal and read racing
2e1c117c22e8def72327f08296934bd0af107cbd usb: image: mdc800: kill download URB on timeout
4bc3b880fb91b2334851f065b2d66bae05f1263e mm/tracing: rss_stat: ensure curr is false from kthread context
d2fc1777ab0b9b2348dc071ddcea150085624906 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4cfc6246a6aefb1a14fbc89854fa67785cb00a68 mmc: core: Avoid bitfield RMW for claim/retune flags
3bd4e493440dfb123a68614e60809789721e52f9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9ac15440ed8851716eae7c994e22e09076f45370 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
70db4c37efc89a8f5f7cc2fe57e14a52a67e2c82 libceph: reject preamble if control segment is empty
a3d5f14fe1ac36e2c4ddadf332cdec6a57ca9f30 libceph: prevent potential out-of-bounds reads in process_message_header()
01d5dd6320f53f162b70bf856e7e7d0c65eb3be3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
fa94318cec89c9d473370fa7828d60c289b3744d libceph: admit message frames only in CEPH_CON_S_OPEN state
c0f28be85c2ade5ac8ef16c4223cacf891a39aee ceph: fix i_nlink underrun during async unlink
cf58a4f3b712af4eca3a706d2c74370f42b61cc1 time: add kernel-doc in time.c
5bf83e0756c45bf7f2b495e67a34c616ec47ef9d time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============8219979037881428214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e270de8ea7b4-f766477fe249.txt

1b5f8696ab7eba69848f3309fbd2749f6ec50919 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
684f3773fcae10849cb520e9a1213a3543dd7e09 ACPI: PM: Save NVS memory on Lenovo G70-35
4ddccaa66a9da8cc3ff1a87be0ad6b8f3b0a1321 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1d1187f8d408e0481dcdcc0d63de1c35f552f137 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
6ac9a72227e60aa2879c5b8163428a0d96f3278b unshare: fix unshare_fs() handling
b10822fc37f38babad57a9a4c376c678e7813d80 wifi: mac80211: set default WMM parameters on all links
4a09e755679801d27c9d36dd7dac3916b24c9b9c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3c57afc2b4628a9e611664e95204634ef07f09e4 scsi: ses: Fix devices attaching to different hosts
33928be42903941e4d2710263e011319fb4a045e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ff55da12ce131413586701ca8898b899ce3cbca3 ASoC: cs42l43: Report insert for exotic peripherals
56923c2d2fdc582bd5e7b8c9f37ea1e096bb9612 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
eef2be65ee0910319bc3751b4cba513fccbbae13 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5cf39d344ccc9241dcb84368ab566bd92bdd9591 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
33c057b0578d0ca51c8662cb934f36c947f13a9e drm/amdgpu/vcn5: Add SMU dpm interface type
8d76fc9b526d2a3678ff369de8bb2a12d74c746d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bf8d1b28ed60f5ace3436eeaf8e991e6c4291f13 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5178b30b74c2f5e3fedb78f48e634e9951e5a8c7 kexec: Consolidate machine_kexec_mask_interrupts() implementation
020210a3c91e5034aff6ce7b37933d7e533b5b24 kexec: Include kernel-end even without crashkernel
088b12fffeffbc70b5a638515549a69797fcb711 powerpc/kexec/core: use big-endian types for crash variables
086ac504f852645e9e32675ddf7792dcc10887d4 powerpc/crash: adjust the elfcorehdr size
5cdc6e099652441e490720dd8f5b9644a1ad5e72 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a6a0f4de28a83d080d6e8fa8e733adb630d2c35a remoteproc: mediatek: Unprepare SCP clock during system suspend
72d52a3706203c438395af4b8c9d1ac3a477b95b powerpc: 83xx: km83xx: Fix keymile vendor prefix
4625c2685ed462d0390186550c996ad8fa86580d smb/server: Fix another refcount leak in smb2_open()
0b777aee869a7ac9504f2dc2404a6e68da1463ec nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
54f5b5ee5f2afb052585f67707fcfa89d506ea9e drm/msm/dsi: fix hdisplay calculation when programming dsi registers
2bb696b160e43d28084f809d83f05c7d5d9f3df5 xprtrdma: Decrement re_receiving on the early exit paths
0b54d308f14fab379ac16a253d65b3846bece470 btrfs: hold space_info->lock when clearing periodic reclaim ready
d7c0e1818a11008de570cff0011ec7f074cfbd89 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
a3ac75e22064b4fb344568590c39a39a1f2d25a8 perf disasm: Fix off-by-one bug in outside check
da7fca3b8e4a0915b31aa5a50cae7d07ddf48d44 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
db0f051be49a398bded387212687ad9f9fbb8d6b drm/msm/dsi: fix pclk rate calculation for bonded dsi
5e5c27013b8034bde72df7c25bb860951558d5e4 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
9539eea84784fa14d208e711f7dafd1a76741175 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2f2a5b9690215b0dd9aef622c91421acd3c2dfdb net/mlx5: IFC updates for disabled host PF
8a1b55888d1c9a109df0e912c9a315bafe024279 net/mlx5: Query to see if host PF is disabled
57e51fbfc83c2a82103491cffc9fa9caa0c7fc3b net/mlx5: Fix deadlock between devlink lock and esw->wq
a37bdce8c4ca3eaa5ae0a065ffe1e2ea5ff1a52a net/mlx5: Fix crash when moving to switchdev mode
a64b550fe92e7c6cdf001fb134f5b3abb0b7d5cf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
926b1c31fc0b025b34ab9ace22a61eb64abc6a12 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e7d014d28f8c4a0b6ac3460695703b1e8140cd19 drm/sitronix/st7586: fix bad pixel data due to byte swap
62fae6891ff12cab588c6597cacdc43ae5b4ebb1 ASoC: soc-core: drop delayed_work_pending() check before flush
ae5f40f9727625c38bed8a5e3adf08623ca88945 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6ff8bfc3d9b19d3f798bccef12345e22c750c8cd ASoC: simple-card-utils: use __free(device_node) for device node
f6b6d84602e57ed0cf6f92e31776a34ff12b29ab ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4a299c05cfdd245bf69b078f5f3507618c524514 net: sfp: improve Huawei MA5671a fixup
48458f2559b5e071ef4672f7986c60556a3396c1 serial: caif: hold tty->link reference in ldisc_open and ser_release
4ac1468841977659e4c10f1f65ed72c566b56575 bnxt_en: Fix RSS table size check when changing ethtool channels
bbf44f88a4fcb726eba39f7b49df5a990333d5d4 mctp: i2c: fix skb memory leak in receive path
88fcb7cf8ffdc24c406340ddd87c90b51febe44d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
00c21e95d53d98224ec3666f444788a8a024fdac bonding: add ESP offload features when slaves support
f7867b51f954e7b80f12d94904bf553410ce37ac bonding: Correctly support GSO ESP offload
6948c471f2c80a6660e7d96bcac8bcb950ddc1df net: add a common function to compute features for upper devices
65e05f010231e9a200ce1886738c0a5a14350ac6 bonding: use common function to compute the features
2a5eabd6e743461b829e601430662f65551db8dd bonding: fix type confusion in bond_setup_by_slave()
ebc4d93218a46aaa2ae875dd91cc352dec153ecc mctp: route: hold key->lock in mctp_flow_prepare_output()
cb193b10ea80f06007dda034d25c76a103b24fd8 amd-xgbe: fix link status handling in xgbe_rx_adaptation
d905d351642929f6532c2996ed54d0a01bffa27e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a7e1ad4887fc7b8c5cab1db009e709c7ab70fbcf xdp: allow attaching already registered memory model to xdp_rxq_info
a124a2bb3ebe111b41a9ee6b0ad471ca8b1d6140 xdp: register system page pool as an XDP memory model
49276ca33144dcd5c321506df2c4bde2575c7917 net: add xmit recursion limit to tunnel xmit functions
8539910acdc1844e5e120f762f9d1b17a79d2392 netfilter: nf_tables: always walk all pending catchall elements
4d645181e6b0fa88e64d1f5c83dc3ca031cef0a6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
87c696be151234a18fa26970b44af4657f3d1b07 netfilter: x_tables: guard option walkers against 1-byte tail reads
daa5a1f9f4e5568aab7d784d1c8c2957f6e5b6fe netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3daa3e91b44f7caf54652834b52c124c3ea0da1f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
49972c0d98fc7d218c6052dc2f8483f09b27fcae netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
78263628b1b74fb039dd8cea7b24d1450be62517 perf annotate: Fix hashmap__new() error checking
437ef9b761010e72994e6b1e53f82b817f1f7a8e regulator: pca9450: Correct interrupt type
5a9922bd05791b7084376198063e8eeb6f6955a9 perf ftrace: Fix hashmap__new() error checking
5123dd2b7d1229618b6a53184e65f2465ac61ab0 sched: idle: Make skipping governor callbacks more consistent
b4b028f322575df221571491c05b586253449035 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
be589dccbc4630e058a0d5267a3b5ba7a8535ddb nvme-pci: Fix race bug in nvme_poll_irqdisable()
2c1611b17026c84614ca46d2921705946ea155c9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
49329a5c949851606a76fac6be4c8998cef72089 e1000/e1000e: Fix leak in DMA error cleanup
e024ccb151297bb535b7f59c73c5b6f3b7823322 net: bcmgenet: fix broken EEE by converting to phylib-managed state
cab8487898daae5eb6fc30c086e6d3aabd4ad05b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cea846e25c2c376ae8acacd376398d1ecf1881ba ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1b7373441ce6c6cbf1370184093fcb9e3e58535b ASoC: detect empty DMI strings
f3762f5f59c5a46268ffa03cf211abbaff86cf3d drm/amdkfd: Unreserve bo if queue update failed
3458fca9a69d3298e5e50be22d835bfb1fb07483 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7ae64a043116d4f706031b5e18d81d86477ffc91 net: dsa: realtek: Fix LED group port bit for non-zero LED group
2f5d856bfe56f30840743ab811d28fca05ce6952 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c375ef28b1241d0b6cf97ddc2a517f8255069ee1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
02a61bfc44f7a2d76eba0a2b03d5b1f443bda81d net: prevent NULL deref in ip[6]tunnel_xmit()
425e048fa99c0755ca617aaeb9124d0441a4d55b iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f0bcf0f8e08f07cc46075615e33b7d1c677cf348 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f145c367b14e6d6301e2e765dfb1e867b43d1caa Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3837cb69d76c1d66718d353cca953f7ba0f86e29 cgroup: fix race between task migration and iteration
c2afd9a8eba3e519d647c95951a4ce53a5e271d1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4c1d6423f083a48421f02120ebca50541d41346d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e7ca88c2d3d9c2f84b3ff9545ab7c3edecf33a24 net: usb: lan78xx: fix silent drop of packets with checksum errors
07b0d734cdb1ec3c05c4dde4dd3aa68bc685c3b6 net: usb: lan78xx: fix TX byte statistics for small packets
9cd63635098bb30320d06d672174f57e8d5f34e2 net: usb: lan78xx: skip LTM configuration for LAN7850
62303e8cc17b62b0d62bad11b86943a59bd22d70 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
5adb3971782fa7f5ecd5044e6f91652ee1ded878 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1344e5a2d0ec6bf21d2f1bf10bbf27126a3f69a3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9fef774cd6794d172aa473dab2ea80c2e7981a0a USB: add QUIRK_NO_BOS for video capture several devices
45de719801617d5c36e8530b46d2d0cbbca25875 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f29363dc7d6a8850b68bb55f9aad5a445720b65d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
263852d30482d4686c8191866eb4611efe70437a usb: xhci: Fix memory leak in xhci_disable_slot()
1e7b7cfb8713aff02e117eeacece56626d03f6c5 usb: xhci: Prevent interrupt storm on host controller error (HCE)
91a2d2d88ef05bacf315e4c3f7a7f5b1b5ea8d18 usb: yurex: fix race in probe
6b17578df2b0551673e80e8155d986180bba195b usb: dwc3: pci: add support for the Intel Nova Lake -H
e747728306740cbd8dd619ad646d6bd48ffb47f2 usb: misc: uss720: properly clean up reference in uss720_probe()
28576cc0c5fbcb32ef48118395ec1ac345e228f2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0afcf7f112d46370a574f6f2ec7ba8fe259ee449 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c8cc9fe4a8140779458dfafd4bd44c8dba5fe381 usb: roles: get usb role switch from parent only for usb-b-connector
78beadbf394c2b0979f92013678c1bbcf3f7c5cd usb: typec: altmode/displayport: set displayport signaling rate in configure message
09a97f93144a38ff0e5eb7ac2c5c409333b08ace USB: usbcore: Introduce usb_bulk_msg_killable()
5f643003661695d07e7e27b357bd5112bcf1c3bb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dd9a90ae234a22bbd6ce512aa74fb13c3078c54d USB: core: Limit the length of unkillable synchronous timeouts
cad73bfa9893051613b64101916d38392cac605c usb: class: cdc-wdm: fix reordering issue in read code path
76923570e8caf9c6842a28724e9133c79fd87283 usb: renesas_usbhs: fix use-after-free in ISR during device removal
abfcd45c589bb5830e4fc87fa48991cdef17bd0d usb: mdc800: handle signal and read racing
4975f6a1631c2fe63feb1f6fee5bba5bffe9399e usb: image: mdc800: kill download URB on timeout
315a96a7dcbd885a1566b47c5cf3cc479eb8fe25 rust: kbuild: allow `unused_features`
3fa1bb0baf2f9688ad2a3769e17b0efb165eb17f mm/tracing: rss_stat: ensure curr is false from kthread context
dc73df7a8c999010ab0a64dc1b4fa7bcd90c2894 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c1dd163942ea8bad891577b4ef4160826f88df83 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f839e66ce385a38d4b3525996bdae2c7b2b9398a mmc: core: Avoid bitfield RMW for claim/retune flags
1b2614041270f137a48b43e05f97a9ed779f8f19 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b13d1021b21a475dcb3da9181330499f9a303b65 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c70a73238fc0e5bb5b1abac6c5635c257d5d11b1 kprobes: avoid crash when rmmod/insmod after ftrace killed
ba961fd6b4d04523bb7e51693fd4feb17f4522c8 ceph: add a bunch of missing ceph_path_info initializers
8b0633642d3137e1f7ce7bb8e9495fafff441279 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7f9e2a175b5ec2b6cf2db9cf37f84720c466ae4c libceph: reject preamble if control segment is empty
5e63236edb9a047cef9716738fb56ac5f399c699 libceph: prevent potential out-of-bounds reads in process_message_header()
3c374082c0b24e0e40407628783df18dfe0949c7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
fe730560a599634002ee22b48cfda5dc5ae2a24f libceph: admit message frames only in CEPH_CON_S_OPEN state
7ef99aea3255236743f4586fce6be6083c84f4de ceph: fix i_nlink underrun during async unlink
afcbe7b3ea84667b8e2c59c1baf56532c1874781 ceph: fix memory leaks in ceph_mdsc_build_path()
94ebca8521c31bed2270a0ba728f5e919ad2b318 time/jiffies: Mark jiffies_64_to_clock_t() notrace
655ccc238e2ce7eb67efef77b4bdc68118b68349 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2b5f200a658f9340b486c9886bfce9e288c04b46 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
e491bc260fb6cd23530b9e278703c51491354cc7 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
1f387bb4abc7fb06aa85d99e9a92f3855e898275 scsi: hisi_sas: Use macro instead of magic number
f3483527ff36d6ebb1d255d8db12b57ef6c78ce7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2329f1ba554069b87a14ade0eedd83069ca4d269 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f766477fe249a6e2f220d8fa443708e06b2a4b88 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures

--===============8219979037881428214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1833b7fe6339-8abf17aac2c9.txt

d61f09eb1c5fed7f59c5e407c7324c94523dd2bc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e3c97fa8c3f6f1800c9504608312c630b17800af ACPI: PM: Save NVS memory on Lenovo G70-35
ccf8ce027b5d33f6c767dc2fde7ef044b589b793 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
549b87a813de59a56760af39641df314d6f6f5cb fs: init flags_valid before calling vfs_fileattr_get
f161e61c13198810ab0c113115ef07a7b7d486ad scsi: mpi3mr: Add NULL checks when resetting request and reply queues
81db5ea9a9fe68a339e220fd74761585f4332500 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
8613ea1c96d88f7ff30f9e27abd4144e4f4945c1 unshare: fix unshare_fs() handling
f2de9a82d3d65936b28420c2f3011830333762b6 wifi: mac80211: set default WMM parameters on all links
14cdbbb4919b96157d2ff92ac5115e898b9f8d78 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5b34b343e482b954cff9c72c7abe18fe8e945c65 scsi: ses: Fix devices attaching to different hosts
d4b140698bb1c475d9e6168e0ad838139066f74d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b52b6bfe23e6e5c1546ccef95326668fca1a4147 ASoC: cs42l43: Report insert for exotic peripherals
11a855f93f043a246cff806ccba097a6715b7848 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
485079aef2dda4f10a7c8cabb6dbdf91d1f179f7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
20e21a10826b1cf0fd3be4322291646b48d5c71e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8fb88cfa96b0a1bf42bc6be16ecc413d979719e3 drm/amdgpu/vcn5: Add SMU dpm interface type
6f89dfff895fa33be244d32aa16de4f460f2d9b9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
87a159cada931794539aff297610491aa1b4fd46 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5f9a20c079847c6f4004db258f7cb91df51dd6ee kexec: Include kernel-end even without crashkernel
4b47a89ebe84098db4dfb3d8372a6fb233148327 powerpc/kexec/core: use big-endian types for crash variables
08ec7ab2f87bddffed48ae97163a4ce8e6c51f57 powerpc/crash: adjust the elfcorehdr size
57e678b4426d9fb785ff76374dbefdae184dd9d7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f71efc6802afc1cc4ac6f2666da957593bbd2bd4 remoteproc: mediatek: Unprepare SCP clock during system suspend
3c7eaef248e1b21754c8701027ba5b4f87c95e15 powerpc: 83xx: km83xx: Fix keymile vendor prefix
78dfdbf5e7407543f86df87a12560eedc9942fb9 smb/server: Fix another refcount leak in smb2_open()
778dc1306d823364ee862f16a3d72255720a024b nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
325fd610652cdb6d274c14176bc0b6e28dbc2592 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c949d39a1d22453f1eece55dc85b49574e79f800 xprtrdma: Decrement re_receiving on the early exit paths
4bc17e377710b3d4305a634b2701248bf8668935 btrfs: hold space_info->lock when clearing periodic reclaim ready
094ea969ec4254a8dfd4e5d70349590ba3531b2f workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
113e1a4e1545b75598b6777913f97e1fa72562f2 perf disasm: Fix off-by-one bug in outside check
197b297c75f2ad07090e9e99dd11d5e71eb381e3 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
1ee38e39d83db5014fa60a52733ddd396b404cfa net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e47bf32b9e56df3ee26cc512f7ab090a17fa0594 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e68356720df95ace0d3978697420f5abd5476c9e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
523840c24d136eef758b3be182a6e207d1335d0b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
23a89267d061eb5b89aabbfaeac3398a32e28377 bonding: do not set usable_slaves for broadcast mode
96696637d979f0b3d857d1bf87023d0cd4276e86 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f4996e317bff53a8ab5736130c605d3bbaee0a03 net/mlx5: Fix deadlock between devlink lock and esw->wq
bea463c30ee4fb91760e9e4d28358a453e74d1f1 net/mlx5: Fix crash when moving to switchdev mode
99cbf1830eeb2005abd88c5a2637be8c5b05b356 net/mlx5: Fix peer miss rules host disabled checks
e80b4ed634d410b0aecc3386ebff786be44f3bd1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8bcabc8b8313254398748881d788e08128f1b18f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
ea49e10a50d93190b854baa4bcf085cdd366b7e3 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
902eb522a62a54a98f0021f9e8bd28ed6218ea07 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f883b522270224d4230028706c83a8f8289f7b03 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
75a186534024cb25bb077d192a30e649e9a09df0 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
0efb0c039c8aa037b49aba1fbed6486b51059338 net: spacemit: Fix error handling in emac_tx_mem_map()
89367dadacdc029921b1a1308ae04b127a98a6cb drm/sitronix/st7586: fix bad pixel data due to byte swap
247f7372a86dc6f65c4144ff1c83c49f2749b8ff spi: amlogic: spifc-a4: Fix DMA mapping error handling
0f6e8d299013a6cd8ced416d192ecfd6933983b8 spi: rockchip-sfc: Fix double-free in remove() callback
49e1b21bbea395400ca1cfacb19a062b3acf707c ASoC: soc-core: drop delayed_work_pending() check before flush
1f1a8d1b5f39c187ded6105469a2a1a40a07a344 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5710f2e76fe93d0598a5fc3d1f099badc64492cc ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4663892e3f5299241a7d0c2b71a61672dc69341c net: sfp: improve Huawei MA5671a fixup
443ba9bb74f987b7596050a4c95236cfcd8276d5 serial: caif: hold tty->link reference in ldisc_open and ser_release
156cf31a94eafe9c416b731f8cedc1e4dbf1be70 bnxt_en: Fix RSS table size check when changing ethtool channels
124f8584b3375a649e5187760286782593ea6c8e mctp: i2c: fix skb memory leak in receive path
13f06ad0cb8efedf0911734981fc2b2fb5467cd1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
611c53e1a96327455d79be674995732b9510d5b6 bonding: use common function to compute the features
b8c131dc4c9b1e0376f444754f74af0d01ea8d98 bonding: fix type confusion in bond_setup_by_slave()
c8beb07d0eab25dc7951debcbe78acb8e6b44e61 mctp: route: hold key->lock in mctp_flow_prepare_output()
da08bf32ad383844e6270150d7ece5c333e1a771 amd-xgbe: fix link status handling in xgbe_rx_adaptation
2f4357b8bede6c7c7fd4aa451dba619cbeee535e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
df9954c626fc78379ad17f276c23ab0fc0e1af22 net: add xmit recursion limit to tunnel xmit functions
5cbc2791bb2e0a4243b939f8788ce7a736326c36 netfilter: nf_tables: Fix for duplicate device in netdev hooks
039d8008ecfc22d738aba7aee65fcda4141b2b28 netfilter: nf_tables: always walk all pending catchall elements
ee773b6b2832ade1d238baae2e8bba803236c26e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
157b9215952ad670fa70680ffc07f799a04946fb netfilter: x_tables: guard option walkers against 1-byte tail reads
dd50780627d3e4f810e2cb7f44608e86499511dc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f67d046aa040081cbed961575806dad14823e1bd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8a20ab7ece66773b7656bee7c439bd2d35c99e79 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a27555bc331160ac9aedc992dc355f304aeab6df perf annotate: Fix hashmap__new() error checking
73ab73b4818ca65eac7194d0fb8043f3c8c3269f regulator: pca9450: Correct interrupt type
e827ba25d25b4184e7e360eb8661ce209802e5a2 regulator: pca9450: Add support for setting debounce settings
11c3230d678558a7397aae9382f8c98991e40f87 regulator: pca9450: Correct probed name for PCA9452
1891bbf082c00fd1b51e7cebeb1081b5dedd00e9 perf ftrace: Fix hashmap__new() error checking
96efbde573bc32980debc67ede1f729a21600942 sched: idle: Make skipping governor callbacks more consistent
f7d70e3a72c782b20a525f06d1cd1b1088c120fe nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
954268593ca426c726d1f39deba690f05db936a0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e789aa7b11d482dc1da43c8bcf09c4ac18261e9d drivers: net: ice: fix devlink parameters get without irdma
0cdafae801955aa4a5b47dcc5a2b731c9ed38688 iavf: fix PTP use-after-free during reset
0ee1c2d0604628e1cccdbb32bb495218af86c75f iavf: fix incorrect reset handling in callbacks
d965c24a1c7ab6b2dd6005e6d855eb82716cd6aa i40e: fix src IP mask checks and memcpy argument names in cloud filter
c1b513b66adfeb2646c4eeed842e760ab976892c e1000/e1000e: Fix leak in DMA error cleanup
917d59fc2cdf595bb080e1520489a488b8a103ca page_pool: store detach_time as ktime_t to avoid false-negatives
c067fa0d05386f77f3c6186ec9a66a4a329727c3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
39cfef72374435ec630933acc49aefb053539334 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0364d11ba9efb317e7fb16462860164ed8507057 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f1810e6436b4c8b91989f9f07655e8989287fbe3 ASoC: detect empty DMI strings
c76ecdab6e251a5dd2a26f7b88a188c8b12fdada drm/amdkfd: Unreserve bo if queue update failed
85ec64f17198b639afffccd3943fe27541d8a7af perf synthetic-events: Fix stale build ID in module MMAP2 records
3bd7ffb3cbe48586bca94af99b0d5cd62ca37414 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
09b7a226a12b0903e75296f07e1a9f4e9bf3e8eb net: dsa: realtek: Fix LED group port bit for non-zero LED group
0d1f86b5d8409eeb3f31e68e73eab175bec1d111 neighbour: restore protocol != 0 check in pneigh update
109e25f1f446c16583a538608c8cc2d4140deac3 net/mana: Null service_wq on setup error to prevent double destroy
75ce666f57b08a60f922eb95788666e80e324a61 net: ti: am65-cpsw: move hw timestamping to ndo callback
541a0f08113876e1b30c776bf70352c657ef16b8 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
9181418d8bf3d0ae8330ed2ced2d9e6be346f866 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
432d6dbaee47ef5c6b57e502e410f8e69ade9d6b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9dccfec9314cafb49461ad25eda86405e221a873 net: prevent NULL deref in ip[6]tunnel_xmit()
7c7cc12a40e9aa7469f175d9cbb84fec29d071bb iio: imu: inv-mpu9150: fix irq ack preventing irq storms
a1233488b4cb71f769a10a42acc5e6d5d09dc59b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ac0c9cad1368337c01baed777e166a85a19d0c2a drm/amdgpu: ensure no_hw_access is visible before MMIO
6ae4ce255f2f62d6321f5586791a5793b0785833 cgroup: fix race between task migration and iteration
3d93cd4114d4f3dc58a491a45d2a619c6502a363 sched_ext: Remove redundant css_put() in scx_cgroup_init()
09d9d3567cafcd249219cce8a773ec5eef4b1be0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6fe3806b0b2ea550d43aa56a2370553f43f21158 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7b2c619a47a0bbb1d4cc2e6a68174cba03e9d802 can: gs_usb: gs_can_open(): always configure bitrates before starting device
ceecfcddbf9daf6299f18f14e4d500db2eaee7b3 net: usb: lan78xx: fix silent drop of packets with checksum errors
740499aed28e7d165574f6fc1f3158419c412f83 net: usb: lan78xx: fix TX byte statistics for small packets
5aef51ecc1a21f7f296dd8e262fbbb0ce962d196 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
c6b0214eaa442d303d74c59e03a2e8308f41d20a net: usb: lan78xx: skip LTM configuration for LAN7850
34523a47018c6707d59163274b5f800b28208cd2 rust_binder: fix oneway spam detection
7eb67710b448301a80fe206f586e681413eda3d0 rust_binder: check ownership before using vma
6e84d1324005ffa33d04f5d8f8ca38079bf70e77 rust_binder: avoid reading the written value in offsets array
73886d57b280c7322710444f1a4d4000a4347320 rust_binder: call set_notification_done() without proc lock
78dc0f0699fab70655f74d196bc90e90aaf33e16 rust: kbuild: allow `unused_features`
7c03e8a0e2dd3f8a79a6ab821ee0e7c7ee9360aa rust: str: make NullTerminatedFormatter public
6e3bd2623f17c594150628078c2ba3fa9eda4eee ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
56a9df7a3b3bcbf9daa164915ec6e7f8947d6bf6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f2d0ecbc13d0de830272db03cd2ab651d8b816d2 KVM: arm64: Fix protected mode handling of pages larger than 4kB
11c298a41ddd75736ccda69bae737b0c7b17bd7a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
98346b423657ebe83e5901fe783dcf4705510fac KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4f07dc5423564b9e20b2ca2752bc6fdac41a0621 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
14426f71e9188183aaa73d3f5363ffe7109776ea USB: add QUIRK_NO_BOS for video capture several devices
17daac1069a5dd548fde6050161c5bde1bed4b49 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
efe4832b03ed6d7578a17a633b82dddc9cf66607 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ad9905e9b9ed9a8b4017b24d2069bec14429b6db usb: xhci: Fix memory leak in xhci_disable_slot()
c36b449b106e67379b7531a5bdcf9eddc521e465 usb: xhci: Prevent interrupt storm on host controller error (HCE)
4b82ef1aaff57a38d4d9dc94705fc40cf0d4315c usb: yurex: fix race in probe
30cf4efe244e091cd24eedb1d02092f0e262464d usb: dwc3: pci: add support for the Intel Nova Lake -H
6ef03a94a6921de44ee3e20a395febac908e72b4 usb: misc: uss720: properly clean up reference in uss720_probe()
1c439c8e37292f2d197bd2fad0972482b82dfd9b usb: core: don't power off roothub PHYs if phy_set_mode() fails
4e782371bace7ad15ff98f23b38ab4b367df6941 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b2b60e5054310542edab5c2b288c459d2acec16f usb: roles: get usb role switch from parent only for usb-b-connector
a6f9db96986a6cf766d66869f6da358564656e0a usb: typec: altmode/displayport: set displayport signaling rate in configure message
b1fbdff33b17c0680f69ddd557aeba8374f7e911 USB: usbcore: Introduce usb_bulk_msg_killable()
5b5d7cd77c594f15209b243d9a7768a38cd45549 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2d0ca837d50f056835f4ebc57ff37f8e070a1fd2 USB: core: Limit the length of unkillable synchronous timeouts
9922fc05828e12cd700c3bb97659e0ac1c3efc66 usb: class: cdc-wdm: fix reordering issue in read code path
fd64ae23cbbec9139c6323c2918701b7bee0b005 usb: renesas_usbhs: fix use-after-free in ISR during device removal
639bd9c057a43c903338e012580b3a91848dc923 usb: gadget: f_hid: fix SuperSpeed descriptors
95c618995ad67f1aabf4fc66709ba86b759cdd52 usb: mdc800: handle signal and read racing
e71f39917ab676e5fddb337230d269c817382379 usb: gadget: uvc: fix interval_duration calculation
7eb64e38b105cdce75fd2240d9613180a0f803f2 usb: image: mdc800: kill download URB on timeout
64284a5c9a92d2275316a08f46ed331abcf9fabb usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
95497a3a6008312899c87041d05aaa4d3bec23fa usb: gadget: f_ncm: Fix atomic context locking issue
168200eac964321a867d391926b09bfa54f42a96 usb: legacy: ncm: Fix NPE in gncm_bind
bdfdaed32266603948b79def15ce14c17714c456 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
401196593cb8633c002c7300363952fecf23aef1 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
6327c618420f3254d74f8f1ca25eaef5bd91295a Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
cccd018a10ef6bb175f627a9b46ebb97c5cc25a8 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
f916ca5c14f60af66e48f7a49c8aae7aa83a2b88 Revert "usb: gadget: u_ether: add gether_opts for config caching"
74ea9b09fae7886aa80afe48268280ab57bd070c usb: gadget: f_ncm: Fix net_device lifecycle with device_move
b2a8f815daba326c4e5bae68b687c460939ba3a3 mm/tracing: rss_stat: ensure curr is false from kthread context
fd461fb44fc3129b331f54c5e882a78b286714ad mm/kfence: fix KASAN hardware tag faults during late enablement
c4df8a9a60f8e5d5476f68e782207a482a42f29c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d5a0663dc2ae42507962aba3847e8310627ff9fc mm/kfence: disable KFENCE upon KASAN HW tags enablement
ce0612bcc4a9350c27dca9d7e296f0904e558e0d mmc: core: Avoid bitfield RMW for claim/retune flags
fa09318dfd913be3dc1ee6bdfe4b01149ce1a45b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2b708c3656a3d6e37e7c53c30688685f8dc209e5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
37290f2eb33534f7153f9b1b7efdc209b8c3102c kprobes: avoid crash when rmmod/insmod after ftrace killed
78fa21b8923fcf129ea7818ea8961dc9f5d71c9b ceph: add a bunch of missing ceph_path_info initializers
df6af56ee04e9d0e53f7e471c1302ee0c20076a3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a8949d7ceb010a2e97f1362ecf06f47a48b2bc20 libceph: reject preamble if control segment is empty
46432b7d20714c28b656d8ee25ba8c9a70fb9877 libceph: prevent potential out-of-bounds reads in process_message_header()
68c4e452ec8b31c57a0d6f1d071c68b9e4c2a2cb libceph: Use u32 for non-negative values in ceph_monmap_decode()
e2dc340dfbd5f21c0577b2e19bc257f30938faee libceph: admit message frames only in CEPH_CON_S_OPEN state
eb0e6665b62d44d87a8ef137f8ae8172e28a9b52 ceph: fix i_nlink underrun during async unlink
9dbd6c74fc5b1eede40569c0889df250ec5dca5c ceph: do not skip the first folio of the next object in writeback
beffdfea4c194f62d1478cf3fc7c9254adff7d00 ceph: fix memory leaks in ceph_mdsc_build_path()
dd8465b75d1d50362c17c88d5922253638097e0e ALSA: usb-audio: Improve Focusrite sample rate filtering
1b284af8256afbbc519458e6d8ad9d8868d3ed5a time/jiffies: Mark jiffies_64_to_clock_t() notrace
72cbfb16d67a52093abc87feb00912aebf3978e4 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d3682a55ec64144db701d6df2c45919a80f57534 powerpc, perf: Check that current->mm is alive before getting user callchain
da20b6b6eba1d007b70fe6013b01c8b61d1d2edb scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
8abf17aac2c98b0b4b396fcaadc2d3c55f457a00 scsi: hisi_sas: Fix NULL pointer exception during user_scan()

--===============8219979037881428214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48004666234e-e920b27869a2.txt

ee17a7edd2b5fab314228e2658404635eac43c00 remoteproc: qcom_wcnss: Fix reserved region mapping failure
2a1666c319ca9241dc23119c7af4434a359b82b3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7c014db7e9c18065912b567ccde1aea47eacc121 powerpc/kexec/core: use big-endian types for crash variables
21787c997a56499b6283f6524563042a061fd0cd powerpc/crash: adjust the elfcorehdr size
d6d060f8d5f1dc92ffe044f85719e40b7218f3b4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
95749183ac76ccc907dabf0a4868c2d5bafa1f83 remoteproc: mediatek: Unprepare SCP clock during system suspend
6dfd0a9a833efe58010c057a0a94235c9ab1da54 powerpc: 83xx: km83xx: Fix keymile vendor prefix
18552fcaf2744659910bd63f08f3a37e62a6ed43 smb/server: Fix another refcount leak in smb2_open()
13e055cc7280356bb0d02aa5556e875067cf9cd6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5a37f4558f1c9ac03218f9841547e8d860662f7a ACPI: PM: Save NVS memory on Lenovo G70-35
ee483ba04f14b802f21f93c1c6fb0cce4c9d55f9 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
a6f6f44424fba2dc0887aa289417e57f69d683c5 fs: init flags_valid before calling vfs_fileattr_get
64f9d8f4d4f9db5361688d5c1ef6744b5a1decb7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9c1f6c3ceec2794f35a03423ebf10c825144d692 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
20f0cb7d07a67c74113bc594392a8970c7e95ee0 unshare: fix unshare_fs() handling
debe9cbc13662f27fcb54121ea959cf50a710d7e wifi: mac80211: set default WMM parameters on all links
e9e35752b84e2ad5ac0dbf2c6cc812e328067a71 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3ab42777824a5fcb5b73c04dfbf967da4f27c7cb scsi: ses: Fix devices attaching to different hosts
b8ef0195fb741c35ef47044116124044f3ce72e1 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a210ceab33282211f013424ad4af82015a9d66e1 ASoC: cs42l43: Report insert for exotic peripherals
5ed69084563fb909d1ca2a7ef9c2bb55cf3e33fe scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0196cd30ee0fb13c68f4d822c0fd6dcf1bad4987 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
34c2368d71931e2640e8ee05c4b48e889a8f4923 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
303e3faea4e97199121c422ee943a4d4c28bb62a drm/amdgpu/vcn5: Add SMU dpm interface type
8d81c21c088714a7827014bbef9d6e56831f6800 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
152828693c8b6f2f07d19765a05a147bcc9de012 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
7db3ba4ec56d2e689183f2831b78eb86cab25127 drm/msm/dpu: Fix LM size on a number of platforms
dfda12352ec9025593e97f870042c48d6966f3ce drm/msm/dsi: fix hdisplay calculation when programming dsi registers
76d0f3de9e780154535a1e374734b0f981e25e25 xprtrdma: Decrement re_receiving on the early exit paths
19d3b0eb95f740bf541c9705dc9c542ab8e9556d btrfs: hold space_info->lock when clearing periodic reclaim ready
234e001d09988b4a38df5844499c7ff75415dc14 drm/msm/a6xx: Fix the bogus protect error on X2-85
f0a16ffd0f20e9bc93faa42ea65352b5328fa1cf workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
98764d0bb7b76e648a680eecd1d6f578d8177399 perf disasm: Fix off-by-one bug in outside check
e2b93e53eccd4c57009f1bb444d67a93361b6d27 drm/msm/a8xx: Fix ubwc config related to swizzling
bb5a37909fe7011585e803f9fefddd473dbe1f83 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
0c8c94b65b0984938d32b4e967650a175dfb6ac3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f5102a1fccee9ef82ae5d8037ae0449846cd9ecf drm/msm/dsi: fix pclk rate calculation for bonded dsi
0722043d5cb7143c78384485e51b185e189696ac drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
1c5bfc98520fba66ac5d43d7ba53495dc3c2dc0e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
4b54eddac8b348fd7c9677799d4b2c02c231b58d drm/amdgpu: Fix kernel-doc comments for some LUT properties
ea90d7e169d788772a272468e21a9787463ab034 bonding: do not set usable_slaves for broadcast mode
40724edaeeaa9c22018634de67ac63aa88ad7029 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e6c704621989e30fa013f64ad26c24c6df645dbc net/mlx5: Fix deadlock between devlink lock and esw->wq
91b6f45ba9166674a69b74ef144db220fb15a421 net/mlx5: Fix crash when moving to switchdev mode
d6d753100543814fabe1e51135603d76408385f4 net/mlx5: Fix peer miss rules host disabled checks
a6e00635aeda96e824f2c605992d21733074e2d1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c0829b00c306d061e493026728568231dde39abf net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
57216e4daba4ba563d6aad325ca2967775844613 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
8750b2d0a2cd4d6287e6c9319d7ec79023cd9b8c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
26910cc259796ca168b13b4799102bd53811a198 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
4ed79d861a6a538e9261d0fcd69aa424a592ddee net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
199719f3e5203f5ed80cca01937ee4e725b262c4 net: spacemit: Fix error handling in emac_tx_mem_map()
fb34daa749e6b620a66e8cef2d9e7247951c0dd5 drm/sitronix/st7586: fix bad pixel data due to byte swap
0dc707d3cbe16700dac23e757dc41f1ba1422486 firmware: cs_dsp: Fix fragmentation regression in firmware download
1c4f7f92d772a2f6f64e4bd2156d78b0fe39d766 spi: amlogic: spifc-a4: Fix DMA mapping error handling
1ab0145f9953d1c2a5cf7ca5f9a7927a07965452 spi: rockchip-sfc: Fix double-free in remove() callback
31def53b3214b1b16fb347c10decfd86e7035830 ASoC: soc-core: drop delayed_work_pending() check before flush
315f2fbcadb36d7589c8ec05f904cca3e744ffd2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
505b2ac82f6de83cfc43776c247e4786eddb63eb ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e206fed6e76f71a09c0154834354df032bd12dd9 net: sfp: improve Huawei MA5671a fixup
9d952be41f715b1c611a800858e41b023c24bf34 serial: caif: hold tty->link reference in ldisc_open and ser_release
c4893e64f06740a266d6b5e9e085865beafdb72a bnxt_en: Fix RSS table size check when changing ethtool channels
6c817a840e1c12bc6e70971de7209aae3d64c5e3 drm/i915/dp: Read ALPM caps after DPCD init
be3e10b22427537a533bb2d407da109defda548b net: enetc: fix incorrect fallback PHY address handling
407c6351a3d11503ff9cad7a174528fed6f4d2f3 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
20556d937291301ce0491dacea23a16a1c102764 mctp: i2c: fix skb memory leak in receive path
37601311472cb7d3e39a900d8026a05f8702a5f8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
704ca11485ec608881299b3cdab4fd45b5b08385 bonding: fix type confusion in bond_setup_by_slave()
30a4e6e4b45c85040d0f3e691777046bd01c739c mctp: route: hold key->lock in mctp_flow_prepare_output()
a3247bd0db5c2277fde6f0ba4a6c06c6bf39f564 amd-xgbe: fix link status handling in xgbe_rx_adaptation
644a2d5a552696bd24e91657232d9fdfc49e4169 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b40b5fdfa5fe1e1b702e64472f2d3f1dd024f0b8 amd-xgbe: reset PHY settings before starting PHY
57846952a4e64329f934928b325ad673763a9de5 net: add xmit recursion limit to tunnel xmit functions
740cbf10a02e36542c9ce5e9bff239c2b461f928 netfilter: nf_tables: Fix for duplicate device in netdev hooks
0f42ffab034e1d4559487aa74818918800de7206 netfilter: nf_tables: always walk all pending catchall elements
5a445002c0a9ba1daa64fb47bc0feffa6c43a491 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
60a00dfafcf8d6980d5e1ddc395f697ec138a677 netfilter: x_tables: guard option walkers against 1-byte tail reads
ce7e0287d9fa9e575ad1d456895b9f274f9a850e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6e69947adae8d99595c1e87b143c577d1b5cc7c5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ffb9dcce77ee1cce953fec81243c4b7e315be5f2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f181b2c9cec834691aff723c9917c5be8dbf0796 perf annotate: Fix hashmap__new() error checking
c71aac67a656693c06323ea9d49bc9772ed76fae regulator: pca9450: Correct interrupt type
69fbac8f01c331ec852e81983173f14faba4e01e regulator: pca9450: Correct probed name for PCA9452
8c69cca9cb6740f6eafa8144d9c04e9e49e4e7f5 perf ftrace: Fix hashmap__new() error checking
2b0cdd5d49d4438ca250f23a2b59baababedb4e9 sched: idle: Make skipping governor callbacks more consistent
2fe1415e79e081850e3a8e0f872963b78d9c0643 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ed0c7303ba9a08a3bffa9fce45a3b023957944ba nvme-pci: Fix race bug in nvme_poll_irqdisable()
767d212d5add08bc2a0fba9943e11fda16914572 drivers: net: ice: fix devlink parameters get without irdma
bd55bade244fd76b2f94407748e87ce54ee2b498 iavf: fix PTP use-after-free during reset
bb765fb0397398a62dc1843dfb1c46bc48809d31 iavf: fix incorrect reset handling in callbacks
55481d18c66a881ea511252007f6498e50824608 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
6ee00e5c6b5c15eb32678d354419640e2cef2aa6 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
63dc6ccab853f83a738a800adda996e1814eecb5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8677c683bc2c02c293f3fc086c611d0846296536 e1000/e1000e: Fix leak in DMA error cleanup
82eb4e06eeb8facb15444846ad9475f9d7eff3bd page_pool: store detach_time as ktime_t to avoid false-negatives
8208f95d1e27802aaa59e3ec57454a3cdb7ce6fb net: bcmgenet: fix broken EEE by converting to phylib-managed state
3e7ae0b561468c284f86830a58989421c75d26c4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
29637244c5fe483caabd30dee4ddc899c69bbeed ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c5ab8d595b94c96559e6d95511739dbbddf7ba16 ASoC: detect empty DMI strings
ec0724e397ab6bf2e7a3481a18254667e449f1fe drm/amdkfd: Unreserve bo if queue update failed
134bd47e5b47ae2cd6769b62c3f0deeb36ae2ceb ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
919fe731eb5683d9db7ed0ed28ef44c076bdb938 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
1d9d3d74f2c041c05f79658795bd691253b536b2 perf synthetic-events: Fix stale build ID in module MMAP2 records
aaa8f3dae0075dcf9b062cd66a2f2e9bcd2d2ea3 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
923604a0362c57acd6f73cbd01d2064e842b678b net: dsa: realtek: Fix LED group port bit for non-zero LED group
b153de88cca0d4579bf40ab378798565e55e8fc7 neighbour: restore protocol != 0 check in pneigh update
93092497015e22e59aac444fac0606c8f203e770 net/mana: Null service_wq on setup error to prevent double destroy
ca4aee322fab98f418188331dc10870f441e52ab net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
9e3ba44eec01dd5fe89c81dd09767051b465fce1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
da647eacb708606b4b0f0f544c8b741ad31713cd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ccd4661eabd8ee8dc47d9ea54bcde6b8cf06d7d1 net: prevent NULL deref in ip[6]tunnel_xmit()
6a8e11f2f96b6aac3eb94182d8d4b3472f42a0e5 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
76e5d22147b879c2cb3e052d07055a337bd209fc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f23a07f4d2e1b9e6b45d9ce89fceb544f91e61ec drm/amdgpu: ensure no_hw_access is visible before MMIO
8d61fc9474f801b56de7cfd8c267e91b5de21e3b cgroup: fix race between task migration and iteration
8685d4f48d8befc56adfe2b1f55d0d11bc2d5436 sched_ext: Remove redundant css_put() in scx_cgroup_init()
04583e2aa0ccbc2a7c3522f63bb89382d6fd3e95 cgroup: Don't expose dead tasks in cgroup
87cb6119831e0687aa206c48a0bf4a658ecfe934 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0ca7554c8d4716a7016f4aef591903c3f9a685b3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5d567420f9f7cc90f48cb0f805a86b790c35fd0a can: gs_usb: gs_can_open(): always configure bitrates before starting device
aaa69c2e88e6bf8d4aa8537d65d2b0569d8013cc net: usb: lan78xx: fix silent drop of packets with checksum errors
dc589ebae60f35de9da74f477493b33b55f2359c net: usb: lan78xx: fix TX byte statistics for small packets
00269ee796f17717f33d3abeddb4490dc536c9cf net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
40a64a545b2e300824604c0756b3a98a4817a784 net: usb: lan78xx: skip LTM configuration for LAN7850
d705a46a2983e723afdd9f5f0555d0632050eb30 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
248e0854eb23efe24e74350762be23a975f7f239 rust_binder: fix oneway spam detection
6c8b9e9f7cfc4deb0cf795dc7fc7073c7095f30b rust_binder: check ownership before using vma
dc112ef50b41a57bd977a81a10caf9ce2819b56c rust_binder: avoid reading the written value in offsets array
cce96bca8415c731efa357f4d27e6ebbde1ece0f rust_binder: call set_notification_done() without proc lock
005e778cb6b09945ea26aa9fbf3848da1eb7fcfd rust: kbuild: allow `unused_features`
cba0889d511f5072468be02b8f893ae1803d0ca3 rust: kbuild: emit dep-info into $(depfile) directly
93661e272d4bff9a9f39991304da59566fc580f2 rust: str: make NullTerminatedFormatter public
00cb899665791ea7c12374b844b66d5cfe5bf7dc ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
54357ec8e4b26d5c01995c3bc28f0e00c809054b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3803b0e4a05df378f9d3d65c9b25145184606011 KVM: arm64: Fix protected mode handling of pages larger than 4kB
d67f94726da4376400fff01719955b7009f8d006 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
a9ee81e1fd7cb0cd312ba0b1e611d61a72501753 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
98c24a394b45affbda6e042f84d2140563115769 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0f1db9fcf5893c2cb48f661d908f4dfe0c2d5b95 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
4c59b53fcb2932506be9faa08fc97eced29014fb KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
96c688f08e10553d221847c6e80776da0a1cde73 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
88f8adb605dd49637cf7364dd4bfd25a227cff95 USB: add QUIRK_NO_BOS for video capture several devices
cb6b397ef18a960f116bdaa22aab05a7c565bf6e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b78c3dd6cf1cb5144a5c6872d527480a9b313899 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
43b78bfbf0679b98209c1e90cd7500f7b847844c usb: xhci: Fix memory leak in xhci_disable_slot()
de8c1c58f8d5a80212937907ac2d9fb879d0ad0b usb: xhci: Prevent interrupt storm on host controller error (HCE)
094ee9c1e25b54b7144e13dff066ded91e2904ad xhci: Fix NULL pointer dereference when reading portli debugfs files
47c76c1d0811e1a6bb1e1cad8378e90252d8f532 usb: yurex: fix race in probe
4dd69284b4f54c009e46c9cee136850cb42367bd usb: dwc3: pci: add support for the Intel Nova Lake -H
9c5097c7299f39846eb3256285e7816a2e3ac025 usb: misc: uss720: properly clean up reference in uss720_probe()
481f8d9c3383aa6f6305f8a2cfdd0332f8cb5718 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c22edae59fe3c8404f87ea550a78f1182a56889c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
403229ed1ab017dbe6c5fe39097633bc954a5610 usb: roles: get usb role switch from parent only for usb-b-connector
9957fe13d4ac03e79f6a75c1e8342d4e151ebc5b usb: typec: altmode/displayport: set displayport signaling rate in configure message
f5c6f244090fbd9bc1c7fa7beebbbf1950789c9b USB: usbcore: Introduce usb_bulk_msg_killable()
d4b2dd039975f4f5d9bde3b9077aaa17c712bcb8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c146945d356d2e7abb03395f049e5fc5d43646dd USB: core: Limit the length of unkillable synchronous timeouts
2322b56691fd850495c6951c4ae5f63a8f190947 usb: class: cdc-wdm: fix reordering issue in read code path
810b657953dc69394e3080df9b43a40bc1d0fbee usb: renesas_usbhs: fix use-after-free in ISR during device removal
8cbdcb8bca6c33c748743ee40291e4a55c58d17c usb: gadget: f_hid: fix SuperSpeed descriptors
e59cf60cfa6b71980d1b73b3a3eae502f9dffd27 usb: mdc800: handle signal and read racing
f6e4b0cf9e67755779dca3071c16fe87714356a8 usb: gadget: uvc: fix interval_duration calculation
5a9a924a99961d96c90772c272513b486994fb00 usb: image: mdc800: kill download URB on timeout
b28ccc9a10733790accec44bf828f542e4a0bf89 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8e13142d436639157cdc8fcd96d10309a245c1c9 usb: gadget: f_ncm: Fix atomic context locking issue
ced2d4815027218265b165fe1fe0182c2b02bc43 usb: legacy: ncm: Fix NPE in gncm_bind
3d99160da6096b35f8ac634a95bb7b9b46f6abf4 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
66b00830991d5c70880a14f555c93f305f44c302 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
f5466f9e78d5274c34b73fbb1a5616487c016112 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
259c411094585ce5e8599911baa7ac4ef820d281 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
85cc506b9bb664089e28f3f57e71fb42961cb86e Revert "usb: gadget: u_ether: add gether_opts for config caching"
fa5f19cf711f03f49a2058a89095abe2a89dd266 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5b84bfe58f956b8c5f086b1f95a5d419ec72ed28 mm/tracing: rss_stat: ensure curr is false from kthread context
acb2a4c04ca04b0b6f8f43f46a2d6198a7f3d9ab ceph: fix i_nlink underrun during async unlink
3502acd48801a3c4ef1d67f097962a888de4fc7d ceph: do not skip the first folio of the next object in writeback
548584ec37eb8f0b63d89e54b58799cb0b9d1a62 ceph: fix memory leaks in ceph_mdsc_build_path()
c44e8748170a16c1d8f4f05b9248847492e420f7 ALSA: usb-audio: Improve Focusrite sample rate filtering
e018fc697deded630d9d79e0209f65afdd84816d objtool/klp: Fix detection of corrupt static branch/call entries
c15f608768555847d0422e1780c4a8a884fe2ca9 objtool: Fix data alignment in elf_add_data()
5686294fbfc14690417617dd246d7929168de736 objtool: Fix another stack overflow in validate_branch()
1d374c50e194b0a38b6d94bc071201c247a6a8e8 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
6a3df99e67ad94785792ccb513077dbd85522475 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
04f3290511ccbc9b3c40f851058ccc2e4ecdb5ef irqchip/riscv-aplic: Register syscore operations only once
84062dfa42213b0dbc61f55d73dae3431d8844fb time/jiffies: Mark jiffies_64_to_clock_t() notrace
3bf28a9554935c76b0bfafd041d472a264e0da65 sched/mmcid: Prevent CID stalls due to concurrent forks
cb83a318b3e47c0fb952796aca5588909b84cdeb sched/mmcid: Handle vfork()/CLONE_VM correctly
fccf84848a92279cc90eeeabc744af66af82e691 sched/mmcid: Remove pointless preempt guard
3e978da84bbe6d5bf578f1803a69596a92b7bc20 sched/mmcid: Avoid full tasklist walks
6ced9bf0c6a81a6cf6ead010682b1c4be3424431 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7b773e90976f416cc7cb1c745ff6e263ed316d72 powerpc, perf: Check that current->mm is alive before getting user callchain
3888ba769e73c5135148db24c3a59564daf8d990 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
75ea422de761005d57305e5b55e41246646e9395 scsi: qla2xxx: Completely fix fcport double free
ca76e960f089ec408e32cffd546839dae1a9a36a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b672ae4fc7827e8e0bddad1d49af03f9d5c4de96 mm/kfence: fix KASAN hardware tag faults during late enablement
d62b7ad908e38bd100cee26aed7fca893d32ecdf mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bc280b5a9a49f9551bdcd0d24777a8c979f3f35d mm/kfence: disable KFENCE upon KASAN HW tags enablement
b724173d59c48aefe56b9f1674d7be5b5a01175a mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
c4c3ec497fd61248bc09fda0a6909f2130299fb7 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
3587a49c06bb36db6c1def3d715fc04eb13b7dd9 mmc: core: Avoid bitfield RMW for claim/retune flags
325f613d95045519ed0cf39941e0486ba4f01248 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
84a3a4e334248a9dc0cb67e822240d413935f600 tipc: fix divide-by-zero in tipc_sk_filter_connect()
dd3215f6498dde9d0b7c786cf922acb2341dd05c firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
2fa1b2adec2a6291e368a3289325032ee03bf1a1 kprobes: avoid crash when rmmod/insmod after ftrace killed
ec326d5347f94aedf3102d7069ad843b0acca92d ceph: add a bunch of missing ceph_path_info initializers
717742d8c65dd4bd8fad92dacead21a62caed72e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
391465e1df8058e1309198cfc6480317a3a0b1f8 drm/gud: fix NULL crtc dereference on display disable
63a4414fd4ca9922c91eac0965644132f6c69154 libceph: reject preamble if control segment is empty
ac4f5a79ed5e9ac9665923bedb4b1dfd77478ed1 libceph: prevent potential out-of-bounds reads in process_message_header()
28d6d44e4d2ffbd7345c45e2de3e023d4e171b9a libceph: Use u32 for non-negative values in ceph_monmap_decode()
e920b27869a2580f4c06d9f99890562d5c8b9566 libceph: admit message frames only in CEPH_CON_S_OPEN state

--===============8219979037881428214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fff674e5d3e-dc58f0edc9ba.txt

0ff9d9f4824dc401ae3fa1da35ff197bbe43716d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
48d28775914b0ac075796a604192a129665010f0 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
40bf85299c1f41d55610c571bbb13201a780ff87 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9721cdd581b6bdc2f73655d246564911b136640d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b66b0d267cd5bfb81ecb3d8cbe211dd788645cd3 scsi: lpfc: Properly set WC for DPP mapping
4158428713a074f804cdee118e453a36f4e4f2fb scsi: pm8001: Fix use-after-free in pm8001_queue_command()
07fb3cc08a02f45f930818201e27fa3d99b5f208 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
04b6849a5c8e521887ead1d0e2e974f3268675dc rseq: Clarify rseq registration rseq_size bound check comment
770aeca62750551d4be154b3facef6f56594691c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
53babc3863981946eacc4ee1225935fd1fd76fbf ALSA: usb-audio: Cap the packet size pre-calculations
1ec99065e55c133bb4e88d571b986475b8a41885 ALSA: usb-audio: Use inclusive terms
6191466622a2b8a11ef1dacb1cd41cd0660024c4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4ca03a83546075e52c340272c0a50fd5648e708b ALSA: pci: hda: use snd_kcontrol_chip()
a66d70db1dcea4252c249e21e77ecf5695607e5a ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0016dc28df9b3fedd2100f7ae0f58a5c00d5f03b btrfs: move btrfs_crc32c_final into free-space-cache.c
0e8de7ba3ecf5413bb9439c4f5f1e7bd15d1c250 btrfs: remove btrfs_crc32c wrapper
e642cac150de1c668265e043bdb540f4ed4e7cdf btrfs: move btrfs_extref_hash into inode-item.h
ed5ea4f75c3aed78c0773d5e1afe9abd6384eff1 btrfs: add raid stripe tree definitions
b1dc36555e9a03207e1a01f276c07606403b51d4 btrfs: read raid stripe tree from disk
24b94f1b64a236394625562e40fe723c48f19104 btrfs: add support for inserting raid stripe extents
ad773e33253f706b0216f20f34ec4956dbe32df5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
afca224eb0ec5b0338ae2802cab4fc037d72dc81 btrfs: fix objectid value in error message in check_extent_data_ref()
8b12957c04c3d6cb43585efb9761d6b715a31971 btrfs: fix warning in scrub_verify_one_metadata()
a1a398e329b2d06247d905103b3cff1ff2a66919 btrfs: fix compat mask in error messages in btrfs_check_features()
1b053479a543bb6c81e6b4cf4e0e6db8c631c7f5 bpf: Fix stack-out-of-bounds write in devmap
feb023ae5d03caf5384f4dd25fdcd4ca7bee255d PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
0182f258cf5f96cafbdea2b3041f8763499ebae0 memory: mtk-smi: Convert to platform remove callback returning void
398098ea1f26bf6c0c0eccb4eab0f39dd69f7b9f memory: mtk-smi: fix device leaks on common probe
0d322fa6471e0115098ee1dc6ac7d7233f8aa7f0 memory: mtk-smi: fix device leak on larb probe
295e275c56acf899666cb84cf097a160a8a199cf PCI: Update BAR # and window messages
34ea88c61c4a12571655a2dcdac830f1d929dcd4 PCI: Use resource names in PCI log messages
39745a1cddeb7c945d9f24cb799f89a87f9001af resource: Add resource set range and size helpers
57e04f78c43e59008583207fafc6cddc2474f616 PCI: Use resource_set_range() that correctly sets ->end
240e390384fdaa7fc822aa584066fc361ea6e7e0 KVM: x86: Fix KVM_GET_MSRS stack info leak
5bf6556bb0412c99a7ac8a28de46cb9064836f8a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
82b1992f17e99fe31daa5c3715f5e053ec83cd1c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a6ec83ad003a1f1f0b4eeb9409e4fdc588bc15d3 media: tegra-video: Use accessors for pad config 'try_*' fields
bc26f8777e0a3c168c37277cee18e717eb3fcdc4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
2b2521b71646131538e64b641c36246ad8a28501 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
cc375f975fdd88deb72e1c0578712d73aa9fa5fb KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e769784cce01e648cdc7c9bee6cfb78bbab47fbc drm/tegra: dsi: fix device leak on probe
03d92cd9e5b89acbec407335048c85bac854191e bus: omap-ocp2scp: Convert to platform remove callback returning void
7b4ca80fd3a7b11e8aef1f6010a1f9a3afee685f bus: omap-ocp2scp: fix OF populate on driver rebind
5cdf5e54960f0580bcb2a31343f57f4d58aa26ed ext4: get rid of ppath in ext4_find_extent()
12e6e05500fafc97ada09a780d29d4e0c1c7f41c ext4: get rid of ppath in ext4_ext_create_new_leaf()
ba262196d052216e7d47a7e4228a234276f50970 ext4: get rid of ppath in ext4_ext_insert_extent()
bfd35eda2515c846d8585ecfd32b7d940594ce9e ext4: get rid of ppath in ext4_split_extent_at()
2660152c81499bf00951228794e1d9285af4d406 ext4: subdivide EXT4_EXT_DATA_VALID1
f59afb5b5eff5a40a06c0dc1daa61323697d4bdc ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3ea071895fde59286f91e27b4b69ccf3af07b2d3 ext4: get rid of ppath in ext4_split_extent()
e59ec62c54d491a6c290b268ede834ff0a542555 ext4: get rid of ppath in ext4_split_convert_extents()
0eed6d23f97e8042d93c62e9098299569404945f ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
6413e3305fc00e7da52048f498b3a648504a6ee7 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
4b859f2957474dac488dd0450e0dab7b6559c4f5 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
6f170f6ad5a24191ffb36e131454ed9c2b4bb85a ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
65d367e9fe976d1b56c655dd1ed998f751a94ded ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
32cc29e5c2c61b63fb20ef1afc1662074c21f46f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8b71d664bffd5cd0c43d38a57b31cc685254ac5d ext4: drop extent cache when splitting extent fails
caa8b185d68456137c1c7fa3e2132a29e45df636 mailbox: Use of_property_match_string() instead of open-coding
737507d32411e02c8fbaa14057f1e8c216bb0fba mailbox: don't protect of_parse_phandle_with_args with con_mutex
3fe24a3f63e876dbfa1a0a22b6b3cf122aa18c0e mailbox: sort headers alphabetically
4df0e3fa841564d10a9341f13907f77874a2a16a mailbox: remove unused header files
67f1f020e0c39d65a9b66982f04b0f4fd6e130ba mailbox: Use dev_err when there is error
f63fded55547fac6f4473ccbec8746e3b9455ade mailbox: Use guard/scoped_guard for con_mutex
c13261fa7fc894edf9cf6e0ceccc18bee9f0919b mailbox: Allow controller specific mapping using fwnode
937dc3bd7e0cce273a09d986db41fbe1e1e83c3f mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
7775f5a890efce0d50b7d1060ba7c4cf5c77491d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2311385c02936724769948d6bf16640037ef6430 ext4: convert bd_bitmap_page to bd_bitmap_folio
0052d1f3c05467e850db18599b20dabbc4429260 ext4: convert bd_buddy_page to bd_buddy_folio
6130252b9d88c8d437bb64e5447ab6421f5bfa7f ext4: fix e4b bitmap inconsistency reports
4a2a704e7af2561b9f114af5ff9a185aa96e7efc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
100964c9ebc2ad34e3d7ea1e7e2a28f404efd43c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
45efa360f36489aaaa7474d8682cbad0288350bf mfd: omap-usb-host: Convert to platform remove callback returning void
59639eb9b3ff44200410159d25e4c179e40fcb84 mfd: omap-usb-host: Fix OF populate on driver rebind
ef0141fead5d50901132cc9465173e136b86ce9d arm64: dts: rockchip: Fix rk356x PCIe range mappings
6abbd051e4258fadc2a2fa6d237b25d81298d604 clk: tegra: tegra124-emc: fix device leak on set_rate()
ea796da084c7bf030b048fb8c8d090c62043fcc7 usb: cdns3: remove redundant if branch
d05cd94d75490e19e912124655d96fa3d92fb3dd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cbe7b45fa116f615c24f86762e120130d7cfdcf2 usb: cdns3: fix role switching during resume
0a1280ed45877f32e45633d7e041488a5351a5cb drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
fc3fe8fcfe44172416958970d06dc812d9180077 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
adf3e49b95064e4a22a1e5afaa256087bb55866c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c5cc3028fb4981eebd2f3af2753ad2d5d1a508c3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
afd079664abd62eced5866ae52e9d8b16921e9c6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2c4ec74ba0a8dcbed4f0beec56eaee8804c68706 drm/amd: Drop special case for yellow carp without discovery
378fc4eca9d2df854c6d038883ee90dfbaa9451e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3430b4cf2f1f49c6bcf3e9c44db0dd59707e7583 eventpoll: Fix integer overflow in ep_loop_check_proc()
e40c7048e4e5de8401b354f655f122546e3adb4e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a57a892d086edd4f3f8fb0e2b432cdd30ec1bc41 nfc: pn533: properly drop the usb interface reference on disconnect
1b2c228c4da641791dfa5f9270e37ed611315972 net: usb: kaweth: validate USB endpoints
fdec7b3f614d536658bf44b62ed5e3e65de7f060 net: usb: kalmia: validate USB endpoints
aa7df1c59a7456e769965c88447d4980723894f3 net: usb: pegasus: validate USB endpoints
d2873ba9a1f5d5a6dc9703b88f64497c308341ae can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
01380c41bb5e8a52a6e59d5ff953874a985cfe0f can: usb: f81604: correctly anchor the urb in the read bulk callback
48222f61218647b0c21228b93fcc79bea96ac498 can: ucan: Fix infinite loop from zero-length messages
824ff08167809daf3c8c0feeee223459e26ca701 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
91d613415c721f76b203ee06c2b6f16ab88d460c can: usb: f81604: handle short interrupt urb messages properly
a295e7599922732ec919d5c0d7048269644a293d can: usb: f81604: handle bulk write errors properly
e08c415cbbffb4676878f7a6e7cdb38c90d71951 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8132c387b0f58a50b66001218dedab355348603d x86/efi: defer freeing of boot services memory
b22ac117b73be53e3dd1ad3c1874bc4c59a1344e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cb8a2be89882e4190fc0d05730a06fdf683d6479 platform/x86: dell-wmi: Add audio/mic mute key codes
b7468a288cfb20425bea92d39185a3901a912b72 ALSA: usb-audio: Use correct version for UAC3 header validation
d2b1cada6df9872aa161a1c0bea3af649cbca78d wifi: radiotap: reject radiotap with unknown bits
6c66c3e622296f89d7fba0214974fd247b02990d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bce9a4490fa35e2a4fd97ff9b116c7bfac7aac3c wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e985e656993b28fd0383e957ccae1bb696907a95 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d2f28b1c636566a9c3201e0b83ef9c8533913b7f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
433307effbf4649f87b304c7363bb9edfb87c8ba RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fdc8a73f415be535acd37c50106a3d4d065bf777 net/sched: ets: fix divide by zero in the offload path
ba6422ddb0c2b472bab4a513be09205325e171b6 scsi: target: Fix recursive locking in __configfs_open_file()
c3636fdb91317754522af410cb69460cb99186ec Squashfs: check metadata block offset is within range
de07dc6191cdd58b8cfe7ff97974417a0bc90e8b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4a192ccf00709674431056528569a2603aa6e6b5 drbd: fix null-pointer dereference on local read error
75efe10092506d6e4c5607d44743cc284c2e386d smb: client: fix cifs_pick_channel when channels are equally loaded
dd8817539c747e9e09818fc840377155af7010f3 smb: client: fix broken multichannel with krb5+signing
b73b7446f2b2dece35094866adb691adb8be242a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b8ab3d1cadc22c79dc2ff8f432d706b57ffc0555 scsi: core: Fix refcount leak for tagset_refcnt
53944bfc0c1c967b92e667695f76e6a27cc26ef0 selftests: mptcp: more stable simult_flows tests
39849058a7ec69be20a6319c4dc053fa434129fc selftests: mptcp: join: check removing signal+subflow endp
7bb9bb2956a3da992f2f859d000b694e4016814a ARM: clean up the memset64() C wrapper
f9ebc2589e7de45d54fc495951ffbf440caac975 hwmon: (aht10) Add support for dht20
0a35e4dd3ba8ad342b6565f920a292fd8089797c hwmon: (aht10) Fix initialization commands for AHT20
9fdf817ecefc646109053ecea9fff2b23249fb72 pinctrl: equilibrium: rename irq_chip function callbacks
6b48de9a527f879f79f057a49e6b1c446ca12327 pinctrl: equilibrium: fix warning trace on load
9ca4ade2281b5b6ecf228dc162c356eb4c967ef9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5f179b768ee43f5e58aaf88080a92ab10646d411 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
372b7f945e37406e67eac07c460b45428be1ad88 hwmon: (it87) Check the it87_lock() return value
aac0135a898e8c2d22a861f5c11350a56cc96311 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
00f78e96648ede88c3190c55781820c51feef816 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
b435b942b01f5bd431c6a44e9213265dd3b62572 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
38ac6fb2990dd19afa958c11cffc3b845485a353 drm/ssd130x: Replace .page_height field in device info with a constant
95c55b2d2c792741374a78f076445b545cd71e18 drm/solomon: Fix page start when updating rectangle in page addressing mode
638d63494f793a69909be82e661aab3ef9a1cf98 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a881d6e9a7be3c1d43c5aa6c5513ed816f0d86de xsk: Get rid of xdp_buff_xsk::xskb_list_node
ac5479643e33217df944fc212b8e01fe8a74d6d7 xsk: s/free_list_node/list_node/
d81eeff7402c23e886730852bfa2f0b28bf5601d xsk: Fix fragment node deletion to prevent buffer leak
d76d02f2b2ca7bf3ccd9d2c4d4ffe8c088d499aa xsk: Fix zero-copy AF_XDP fragment drop
a3a3d8ae9947ce2f366b3be0278aed40223ac989 dpaa2-switch: do not clear any interrupts automatically
da94c12d3b74cb27e04907bc73ec548641c51603 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e67581213eecb7f49234b20ddb1688ff6aff8905 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
065e230fa2b472a76d48493f44a0232e25a61bcb amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
504a562acbfce7eaaa416759d8abf02c09555cdc can: bcm: fix locking for bcm_op runtime updates
0070288158eb2dc587fa0b1b62a331fca092f743 can: mcp251x: fix deadlock in error path of mcp251x_open
4e29d6f345b2a9e2c922aa6f24e723e5f2b6fcac rust: kunit: fix warning when !CONFIG_PRINTK
348552b5a8d527af4724179d18544dbf29f1e36d kunit: tool: copy caller args in run_kernel to prevent mutation
d917d35498c7031515cf86acf9b363f2ee5198da net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c8d0383a481c33b04c59ad7ceb8582f253cbb0dd bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
9ab70eb6670dc6160fef598742e9d0bc6c654a3d octeon_ep: Relocate counter updates before NAPI
cbf98145a0891afd2eb51ff1b0183631d470ba2a octeon_ep: avoid compiler and IQ/OQ reordering
2a3da96d11ff8436f3fd698a6f0b8fd564857bbf wifi: cw1200: Fix locking in error paths
fbb6e38ee01f01c3849f496ef45a98f55bc99ec5 wifi: wlcore: Fix a locking bug
23284d37ad6be9904c63b712583e2fa23617695d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
368a544eab784e01ce4e85c9d0c2c07013c1b6ee wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
5675ab8c2d8d473cf981c46b6938d74feed844f2 indirect_call_wrapper: do not reevaluate function pointer
c8e4718deb0d3eaee50425c44d8869e0d0337e8d net/rds: Fix circular locking dependency in rds_tcp_tune
49b33a58d0240818c07f8c67b930fad56b905556 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5128377f92f9e90cc03c99d32c58d0a503490e0b bpf: export bpf_link_inc_not_zero.
c8116dd855495a35dd4ec16087fe12fb24933024 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4d532889875acd51d1d5feb048e199b928a2f010 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
8b6d3cec6b81c8c7e03476c61f4985e2d4be1307 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
7039c2b4fd8b35a0941d93e3598cf690048df120 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5cacbfad94f5bd9964212448cc5ff9219e206722 amd-xgbe: fix sleep while atomic on suspend/resume
f260b386583de4e9647e6cb707bd4ea84fcf53b8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
fc4e42e798c09d028961128b855d05d9166b1cad nvme: reject invalid pr_read_keys() num_keys values
9a9be11b11054b784dd39d8a155724aa466a4768 nvme: fix memory allocation in nvme_pr_read_keys()
7ef43601fa4db2536b610ee1f32bb7bb962e8157 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3dbe924139de8c69d4bbc0d49acbe4a19939fc4c net: nfc: nci: Fix zero-length proprietary notifications
1faf2512fd4e4e15d5ad4a1aacc49ab660e41883 nfc: nci: free skb on nci_transceive early error paths
2352b4e3064389d8d4f4a8cc3ad1af6d321808cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3eba929964af7bf5a94a6a6e6dec9b82c14c0c78 nfc: rawsock: cancel tx_work before socket teardown
dbd6b28b903e50c536f32dac1b0441ca2b88b09c net: stmmac: Fix error handling in VLAN add and delete paths
f114e1aa9b55749ff60b0b801a802cef2477d513 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
b5954108c70b6fa97b5b8acfceec8038c09b960d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3598b5dfba6a370d377d2ab811c8e28ea3b3470d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b4070aa948dbdc25a506633921fd3eae3ce97066 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
84c33e9243295224ecc7ebcd94e0c37b317e5e73 net/sched: act_ife: Fix metalist update behavior
c8358401c073a5b2c31a8b9e3fb9a8fd4910ecb2 xdp: use modulo operation to calculate XDP frag tailroom
18ccbb2dfb642c0dc720c478730b0e43e2fe44b3 xsk: introduce helper to determine rxq->frag_size
2c51d39833af98039dc96c9910450ceef3ed5913 i40e: fix registering XDP RxQ info
c24f9c294dcfcd6dbc7c2685a930f32c1abda5bb i40e: use xdp.frame_sz as XDP RxQ info frag_size
610853bfbb4bbe5ceb2a9c37b71b1f7a89af86fe xdp: produce a warning when calculated tailroom is negative
57269bcf1e05dd481c116c2a6799c514b8bad824 selftest/arm64: Fix sve2p1_sigill() to hwcap test
defb0c04002f5d825551757ba6331f5662eebddf tracing: Add NULL pointer check to trigger_data_free()
0467295504d035c85b385eb03b7b2de72e96f759 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d9574abaafda581dab66716836f49372a68ff47a net: tcp: accept old ack during closing
07db7babef65ce8c910d4a7625cdb39b09920299 apparmor: validate DFA start states are in bounds in unpack_pdb
d1a4de81772c8b075e8c5f91909008e17c472283 apparmor: fix memory leak in verify_header
d034a373cee677ae6bc7125f714995809cd5c1cf apparmor: replace recursive profile removal with iterative approach
b04cf49f576f46e4ffa1966411721b8742c9d363 apparmor: fix: limit the number of levels of policy namespaces
29144ff27c95f86dcb4d90aafe6c2f4b9430e850 apparmor: fix side-effect bug in match_char() macro usage
481559551235c800d434ed73e9c4e13538d8e309 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
e81d2031e9797766304f3a7c5653877995bb227b apparmor: Fix double free of ns_name in aa_replace_profiles()
2df7fc4cc64cebdb5e44db70f9cce720479eff68 apparmor: fix unprivileged local user can do privileged policy management
ca0a7601008812be5a35e9a63520d62ccca20efb apparmor: fix differential encoding verification
fd33b09c554eb462b645368f4051b2b26e41b299 apparmor: fix race on rawdata dereference
21c4879a90f3160069db04a9afcc78e8db331142 apparmor: fix race between freeing data and fs accessing it
946851fd2a828955697777150ac04908d1f748dc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
820b28b472e8fd9a3e8b166ce26205d79981a66e ACPI: PM: Save NVS memory on Lenovo G70-35
d9ab59e549da2eafc12badf7100292cbfb642757 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f7f35032dfffa4b4d49442076546d7181a8cbaeb unshare: fix unshare_fs() handling
6d1568081547da80e93f50671a6926369d946644 wifi: mac80211: set default WMM parameters on all links
da522bc566c4ddf28998852c04d517c49c4072b0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5398faa621aa745b4941c7eeaed746f8a33bd85d scsi: ses: Fix devices attaching to different hosts
fab6a718f064a83e87bcd18675a3534bab5bc941 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
17b0ef1c11ad2993fe55a67e17750655b15361af ASoC: cs42l43: Report insert for exotic peripherals
50a69e2ff70c824cec0e6be7df7b45ab6da83010 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
685a2ae3fde490110a73063e9c0e6c5c629d7140 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
07ec2e6f41fa3042eeb232f0752a97dac94ba7a2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a5cbf8ac7a0add7bf6295b412e1338df8aff013b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f0fb0c588d566160b81b99f1d5f7a3ccb088e26e powerpc/uaccess: Fix inline assembly for clang build on PPC32
889f978e04e1bba21f9c477f52d546e85fe80e66 remoteproc: sysmon: Correct subsys_name_len type in QMI request
603b0a2685e0dc3f8b7173e5edf2f877f9266cb3 remoteproc: mediatek: Unprepare SCP clock during system suspend
eba31f753b3bc78a674d666746dd68935e71e5b3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d6ef4b9d253a5f888aab2acc3e4f5b97d31ee4d5 smb/server: Fix another refcount leak in smb2_open()
a4770ada20df0560ea623bec8cfcfa9f48d679ff xprtrdma: Decrement re_receiving on the early exit paths
da9596599f00547ba1af2db55ffa54bee008e6a5 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a4c7336b28f66cb5cc699b2c22d2e98de6a65d7b drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
66d2d1521b3b252b60f27cd60e79b35379762534 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f541cf8e7c62f074c04ccf419edc9309a1ea781f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
49deae02e89967a5c3a5d2fcb9372f281d9de25a net/mlx5: IFC updates for disabled host PF
d045ca503ecba1fc1492ab5507a4a0eca8f2eb83 net/mlx5: Query to see if host PF is disabled
c90509f29bb18ec44dbd8787ab9f5bd984ba6b00 net/mlx5: Fix deadlock between devlink lock and esw->wq
39d42537550b3e09e388c9b06b4252f0797e1fcb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
536099dbf1785a9ad116d482e6e7d9ec029bacdb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c26494d8b37c800574c85034303712cf24119ba6 ASoC: soc-core: drop delayed_work_pending() check before flush
1759aabd28e11371b94f43cf39a8a78819a990e3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b246b08f59ee8ee45d52661765bc7fca741e7848 ASoC: simple-card-utils: use __free(device_node) for device node
1ffdfe64d6809aae066b6794a4fc3b61fe36801f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c80f4276ea37e6d282cb4e6e406b398aaac0cebd net: sfp: re-implement ignoring the hardware TX_FAULT signal
3d16aff3e4341067143eeb9101fd5fdbfd721941 net: sfp: improve Nokia GPON sfp fixup
68ef41b67bc7ca47f92eb831e63628a9d35b6f44 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
af7c96b53b5c6f05998d0075219394e2e7352a1f net: sfp: improve Huawei MA5671a fixup
818ab5c27872706ab9b587053495c581b067eabe serial: caif: hold tty->link reference in ldisc_open and ser_release
89917e33cb77f73a7b32be8441da15966463ed3f mctp: i2c: fix skb memory leak in receive path
81881f6a4d78017df6452daff7ad4a5f92e6253e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7a56c2c5be3ea50ed208362c5a29596e68dba9fe mctp: route: hold key->lock in mctp_flow_prepare_output()
f8fefd4bd9c26ea0133126f762e5dcb23e8bd2d7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
3997eb3c30a1ee74dceba6dbbe4f3eaa3636a26f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ce88ab0b747ac3285af04289252caeefcc432f11 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b21188c0ac2a70041d12db9942f07446be0bb1f7 netfilter: x_tables: guard option walkers against 1-byte tail reads
a7c8fb4fb7e7b5eca3c5f9570f792f568a2c8be8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c5b677f76f445abf8e8e0efa83938203eaff173f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
401f8a38be5b3b9da344b0bc1169ee71fe19b977 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6193bcb912aa8d3a21917d1d697246b047ef52b6 regulator: pca9450: Make IRQ optional
bcab01866de340fc9bdc3b1219047c6426027364 regulator: pca9450: Correct interrupt type
9237182eed156d55b0d90ff298c8f86127583733 sched: idle: Make skipping governor callbacks more consistent
54833297563b8acce31879693379c21f17537bc0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
623c6cb17c1a1c9408ec59eecaaae115890294c5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4ff98cee93fa9b0d6a9d371072371a2ba434dc0f i40e: fix src IP mask checks and memcpy argument names in cloud filter
7bbc3fe42f29b6b3c867b105785a3b1664200778 e1000/e1000e: Fix leak in DMA error cleanup
f8c34fda8847f7cbbc45ae9fa568de8b8e23d122 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3f1545901a669cc356495bb5b698635779f796f9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b553a50b3004697b160741946eb83e12e0854ffd ASoC: detect empty DMI strings
f2dea255cbc2709cb93f7e6c6e2ef1f02de60ac8 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e3f4de52d7c035a1b80aeb72f989c8c6cafd3c17 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ee5ed1e9186e14b2d595322bbbb09099a2e51f05 octeontx2-af: devlink health: use retained error fmsg API
25ad32e87a8d74de89c5b73a7f371bd62d10373c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9d8793057391b44e2f017ec4500eaf69ef99976a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
625cae894fd11f4be26bae1450e0389ab87c851f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4bba88eb37187cdac7ff1fcaf5703d28ed7566ca cgroup: fix race between task migration and iteration
63b6981c74ee4b8f4c2b6eb548cddcd416015d9f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
39909f40e908fb0e16164e6967705db13f8c7530 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e55c552496c3b3d39e011ceb8489751c20c63d17 net: usb: lan78xx: fix silent drop of packets with checksum errors
a5dec20b2c9b753abf1962584ca797ef100f920c net: usb: lan78xx: fix TX byte statistics for small packets
bccfe9a38a23bc60efc245c0f54a1ba6c3bde35a net: usb: lan78xx: skip LTM configuration for LAN7850
12be9d56d56533f410db6b6a3e158d149cdad92b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2973b211602a3fce234b916440546f32816863e7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
03b52aee463556898a07f4b5e8fce5ab9834671a USB: add QUIRK_NO_BOS for video capture several devices
5b1235d414dab2df1cf395bdc6aa62d0cf0243ad usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a303c45f89fe9f32b9fbd392b6cd83ed499abdcb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
6a72d21810cfdc54b9a7a8f0d0afcc111d406e28 usb: xhci: Fix memory leak in xhci_disable_slot()
f829d7490ed1c158b17c9a311b257289d3033fb9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
dd5b6673884e08380af252a83e5a6248c18fb852 usb: yurex: fix race in probe
001f53ac7908e06f0e5373b5ca4cb72fc0917833 usb: dwc3: pci: add support for the Intel Nova Lake -H
c5b094cfa16d872481892c959619d68501511ffe usb: misc: uss720: properly clean up reference in uss720_probe()
06e816e8400655424c2acf466b143c85b126e317 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b629d5a4e3697fae07bf7dd17496f305535e1b15 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1a0e068be92e03eea773b9b819df27f89a7d5cf9 usb: roles: get usb role switch from parent only for usb-b-connector
923437f69155c5ec69d3a6f9cb917bc5b9c18bda USB: usbcore: Introduce usb_bulk_msg_killable()
3a442d3323c172648d9811a7bb79ab128621826e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2a68292878e0bed729691daeaf6afd38dc7f348a USB: core: Limit the length of unkillable synchronous timeouts
91d309a1b57f692597ed1220af0ea39b2b4abad0 usb: class: cdc-wdm: fix reordering issue in read code path
e5ca470a20ede286c5d68117d311a39e5adf639d usb: renesas_usbhs: fix use-after-free in ISR during device removal
8b263e2f653eb91ec100f86e973138b9bce2ceb4 usb: mdc800: handle signal and read racing
5b585f6f00b4b6355c0c4cb6e838786eb1e4e270 usb: image: mdc800: kill download URB on timeout
f3299ab86e214ae81b4409ff68f2afd4126b263d mm/tracing: rss_stat: ensure curr is false from kthread context
4c78d071877e4f52b97f23f90699909eadaefc95 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f48ff0991434fef4c158e2447a9ebc4d0ecf40cf mm/kfence: disable KFENCE upon KASAN HW tags enablement
d94de7880e5d52722cba27fd2722c79e0865f896 mmc: core: Avoid bitfield RMW for claim/retune flags
9c8faa393926dddb48b33fcbab8a7391291bb583 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
14bc5bd73628b04f944aaa5014ce0eb12cc4b127 tipc: fix divide-by-zero in tipc_sk_filter_connect()
252dbab8d770b3493be7fc2dfd1d1b01a43369d6 kprobes: avoid crash when rmmod/insmod after ftrace killed
74e7ce82ba5215685571c27b0e25010271a40100 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9595bfe94cb86311dae2c4db85c945b70d5ebd7a libceph: reject preamble if control segment is empty
84c8409b4839c9bb522261cedfb1d6fe06fe6e57 libceph: prevent potential out-of-bounds reads in process_message_header()
3173078eee50fe11e2c9bd616b040bce345bc58d libceph: Use u32 for non-negative values in ceph_monmap_decode()
e559953280308766ccf82b48ab6e08227f7256ed libceph: admit message frames only in CEPH_CON_S_OPEN state
ff7fe1fc7183e09cdc3dad0b3efd22a8e155a7d2 ceph: fix i_nlink underrun during async unlink
ff0b68dcca6b797de4474e41b23cd62dc7698fbb ceph: fix memory leaks in ceph_mdsc_build_path()
f148d0db90c2542d4dc433cbec94ffbf4a29ca8f time/jiffies: Mark jiffies_64_to_clock_t() notrace
5cb1d3ff1a6f2714628717c661fe0687750d143e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
5ff46ee574d5be03a628f65c60eb02da6c277c78 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ae7e086df22576102ee278e28d7e4cbde2c57f14 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
bf65413efae846496d34d17c49deef897c0cd26b scsi: hisi_sas: Use macro instead of magic number
dc58f0edc9bae9f6accf8e3f9f547f40aecf87bf scsi: hisi_sas: Fix NULL pointer exception during user_scan()

--===============8219979037881428214==--
