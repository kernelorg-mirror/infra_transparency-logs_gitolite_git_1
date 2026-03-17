Content-Type: multipart/mixed; boundary="===============6038491168220705096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 11:27:59 -0000
Message-Id: <177374687930.2261033.17982283829632484821@gitolite.kernel.org>

--===============6038491168220705096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 19f683ba9e962a28483fcda0b84a0efd4cf931db
    new: 6544a5b9e0ffa2a5feccb51387528ba1fcf4471b
    log: revlist-19f683ba9e96-6544a5b9e0ff.txt
  - ref: refs/heads/queue/5.15
    old: 06889ec1f27006df7c04033348e5df1311110390
    new: c3f19202c9c24c0cf304743c78cd745469d41d82
    log: revlist-06889ec1f270-c3f19202c9c2.txt
  - ref: refs/heads/queue/6.1
    old: 5bf83e0756c45bf7f2b495e67a34c616ec47ef9d
    new: 8936dc9fb43096f6ee0f68526138655d25be823c
    log: revlist-5bf83e0756c4-8936dc9fb430.txt
  - ref: refs/heads/queue/6.12
    old: f766477fe249a6e2f220d8fa443708e06b2a4b88
    new: 33b4923fb3f6ededd9336ec1e4a0d8abf3dae32b
    log: revlist-f766477fe249-33b4923fb3f6.txt
  - ref: refs/heads/queue/6.18
    old: 8abf17aac2c98b0b4b396fcaadc2d3c55f457a00
    new: 3f29ab80d1f889be22916314fb07b682dd02a6de
    log: revlist-8abf17aac2c9-3f29ab80d1f8.txt
  - ref: refs/heads/queue/6.19
    old: e920b27869a2580f4c06d9f99890562d5c8b9566
    new: 9e20b3620b15087e4168f1557d25c161e34bea0d
    log: revlist-e920b27869a2-9e20b3620b15.txt
  - ref: refs/heads/queue/6.6
    old: dc58f0edc9bae9f6accf8e3f9f547f40aecf87bf
    new: f2e3d4faaf3122d452c14c3e607c4961ff6805b1
    log: revlist-dc58f0edc9ba-f2e3d4faaf31.txt

--===============6038491168220705096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f683ba9e96-6544a5b9e0ff.txt

683244b84344cec2beece35155b9264b8375b938 ARM: clean up the memset64() C wrapper
44672de00bfdaf913e5380d85594a1be4faf4f36 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0ac72ed2ea0ea95a15a8b836012ab6b5a1f7071f scsi: lpfc: Properly set WC for DPP mapping
37a1f0a5f051e547e70dd53729ed730830be5df8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ef08dc1d787fa124cd1eb15db4e8aed7fba4d85c ALSA: usb-audio: Cap the packet size pre-calculations
cc208be8cd1093bf5b76cea39c437c2e0ec5ad3e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2c179a20940f29ec1c849b46c72b38b8359cf903 ARM: OMAP2+: add missing of_node_put before break and return
5cd1b42853a15f7cd8024fe0993502f4aa00f4f9 ARM: omap2: Fix reference count leaks in omap_control_init()
534dbd101119707d14ebba79b0028e83b602a34d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1e8f4ff10b29033fab9166a1dd9ac6d46214de4c bus: fsl-mc: fix use-after-free in driver_override_show()
84cbd1bcddb06b82bbc673a1e3595b30dc4ca3cc drm/tegra: dsi: fix device leak on probe
e7afdebc032362858ea786157593298a1727fc78 bus: omap-ocp2scp: Convert to platform remove callback returning void
52d0235c566ec27237135e6469381b8a11e6a08a bus: omap-ocp2scp: fix OF populate on driver rebind
3a1bd7f3af270133c88b369c735fa49e734716a8 clk: tegra: tegra124-emc: fix device leak on set_rate()
420faf640d3ff60d68cb977699c0300e155d1fff ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
aa76c8bb4f8d0768935f3b1e42888892fb088355 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ede5d12151e0c4ee89d335f2490303a3510793e5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
db9efbc39726a13c76bac19533fd306b5a83a4b7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
795114e63c45b7d591aef1d3d679043bc2ba0fb9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e365fb0a3d4a7c04cd9a4fd7cdf4ffdde7ef4841 nfc: pn533: properly drop the usb interface reference on disconnect
8205d86edaed3bd4b7ac263e081861a8c902bb58 net: usb: kaweth: validate USB endpoints
ddc33e48efade0f594f79520e0eb14235de2ba48 net: usb: kalmia: validate USB endpoints
34054395184f948a8cd339d1a5606c3abf436d27 net: usb: pegasus: validate USB endpoints
ed4da01e3b42fac6bdf3e62909517169c59d82a5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
48eba58deaad20ea9e26a1b25586ddf4c0819669 can: ucan: Fix infinite loop from zero-length messages
2c76c2254d9d22b029e4f8156b13903671e86905 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1e645ba44f044af7ff7333050a134c984fd03c5b x86/efi: defer freeing of boot services memory
bc862385ca93f5cf4092e0ea210f6f4c04ec915f ALSA: usb-audio: Use correct version for UAC3 header validation
d2339366984fd3e798ed1ed27452cfa74e165eaa wifi: radiotap: reject radiotap with unknown bits
284d435e8fd99e08a41bacafa8e25e91b6574499 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b7aec21385754f8c00b70fcc7fda124a72afc624 net/sched: ets: fix divide by zero in the offload path
a6b15cea1f66a3282c04815c13795340996165a2 Squashfs: check metadata block offset is within range
7364b38941e18425d078a071b6f187a71340b37b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
17d0e89a58f126dffca19829fab4a351f31d7a37 selftests: mptcp: more stable simult_flows tests
30f4611ca189665cee43953a304cb3fe6360c45b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
71d8c0e2d52d37e0d400abdffe656183f6239d8c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ad052ce0835619ae0f79669eaa5a74ebbd2f0f9b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7ebb02e21b9038a733fcf8809c1fba1c0f96cff6 can: bcm: fix locking for bcm_op runtime updates
2a5aeee045edbb3a383127df6982bb5899945400 can: mcp251x: fix deadlock in error path of mcp251x_open
b5eb7c1fa68288f638914ef2247c2b1e2e803eab wifi: cw1200: Fix locking in error paths
dd793c8c5ad509d714a3cfcf96674d1386dc9165 wifi: wlcore: Fix a locking bug
7b2d2afca5a7488f114862d4d63cd7e26458ba01 indirect_call_wrapper: do not reevaluate function pointer
8f8edf038eda1d4b17508431f0e315157f182506 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
30b7976fed2c3a74bc80fb2265d2204fbb0bf98f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
44576e6e36e44fb094e1a53135872e5b1c473161 amd-xgbe: fix sleep while atomic on suspend/resume
601db2c65445b0250f3be4ade2b8bbcb48a9fc4d net: nfc: nci: Fix zero-length proprietary notifications
1212dc896d1e315fd516d7b0f209848c03ddc2ca nfc: nci: free skb on nci_transceive early error paths
382ad69826f37f6caee3ff5e2f6b6615bfadbc4d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d355eff7c7c0da1b2553f3efcb34babe69951852 nfc: rawsock: cancel tx_work before socket teardown
50e2fb021147f4f498f42e7398611125f5823e54 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
91e624cebdd9947d4335f86a6729b192413c3a4a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b4ed48a9e9e4663c2a09d0b544c5b15097b5be03 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
52aa0b7d0762874296fe6f2c746861bea9dda8f3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
04bd77e52df81004240255decb29a45c9ddc4641 ACPI: PM: Save NVS memory on Lenovo G70-35
b93fcd947b3f8029ea0ba1ba8807f156a95307ae unshare: fix unshare_fs() handling
b48779cabbd366eb95b58513bd2eeb5a205126dc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
48c672244ee256cd4b8fbf937db9956209750017 scsi: ses: Fix devices attaching to different hosts
118285361b4416151931e47e84b10ccbd74243d4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9fbdd0996047bbf825861803d2e8320a7ab54fbb remoteproc: sysmon: Correct subsys_name_len type in QMI request
76324b0fd7869aa1b40d0d1cd05362ddb696dab5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b1962cfe2bbad9e0f54298ad5c460681777b68a1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dd172ab91f13593c85c62970f847612937dfc1f1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4a0ea9f9a597bb4d3e509f7affabf57b75d80420 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b0908d04c7e7b376aad8d2ec5678158597d91110 ASoC: soc-core: drop delayed_work_pending() check before flush
5fcf4e888d1789902eb77eb7647375f26b742be5 ASoC: topology: use inclusive language for bclk and fsync
a2d4e2f24bb76eb5b3741e3dc34b907f16939b39 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
51aa6445249159460eacc6e70011ea121db310c8 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9d8ed0f342896795620a6e15087cf4969bef5e48 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ab9773ea9e33bdc29c89fefb11fe9a123bfe4edb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a8156c50d5d1d4b1edcd04d3cb35d992f33dfad8 ASoC: core: Exit all links before removing their components
bf3d07bcfe4ceba357cae3dc7be13870e1364982 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cfaaa56a1f1b5e4732dacc583241b279129ff938 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1bf1cd3b5146d8cda9d1b3ce7f247d8067525a62 serial: caif: hold tty->link reference in ldisc_open and ser_release
682fe44fb7d16475730e36deba9f55ced8467122 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2fd74546f2ce1ad148e5bfe97550201b70999ceb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
11ef0d62e4f69a4f9882b5a2e4ceab446000638b netfilter: x_tables: guard option walkers against 1-byte tail reads
d18e632b643030dc11c4affe8fe4ff7cbf7b3106 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
63e01b5e165c7fb9f35af94bd3c96daa69edad53 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9d1dd3a23d32c0f9e13ce3d06ab41f358fa2fc6d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dfaf655589ac3e9b394276b2e4b81a37b91b99e8 regulator: pca9450: Make IRQ optional
6a936e2df993bebf5ddf9fc2e5dab820b240dfb5 regulator: pca9450: Correct interrupt type
34ca6840d5c856509cc225d284f91aa64c4bbf6c sched: idle: Make skipping governor callbacks more consistent
ebd2ecc6715e6e89b308cacae7e4ee7d7b438797 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
984d1b5853a2137707392a616a93f29062778cb3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d4f2180795d6f09f957e01ce904f3bcfe9eb4710 e1000/e1000e: Fix leak in DMA error cleanup
fe7bfc5195f31234d891149ba035bdfec6b6805e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f225f6ac05f9f99b401340ee5a85755088721bdd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1f4fccb7d9fb98d06ea60e13547db4141acddca9 ASoC: detect empty DMI strings
21c6cd29ccd1ee004c7942af45b3928f28ca4a8c cgroup: fix race between task migration and iteration
28ae7b2937b2d13db6f5e7f199406a2618ce3136 net: usb: lan78xx: fix silent drop of packets with checksum errors
ae6cbe01edf25fbb779d1c06171243da2241ccf9 net: usb: lan78xx: skip LTM configuration for LAN7850
9c6cc233f51845a2e59af8c7b994b7279294457c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f33925628990adbbf94d61cbabc1d942e5a9df6f usb: xhci: Fix memory leak in xhci_disable_slot()
95f297cbc076aca9f8c068bbcfc0083d58ec4e22 usb: yurex: fix race in probe
efe68d412eb4d6400ce2dab33ca30bfebc4c80f8 usb: misc: uss720: properly clean up reference in uss720_probe()
04e0575cba73213f37452d6bfc9f9b45158df47a usb: core: don't power off roothub PHYs if phy_set_mode() fails
75bdbc356af47a118bd55d73377b2a5e193b8470 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3f8ffaec577c53c4aeb5c85bb23c0e229b987cd4 USB: usbcore: Introduce usb_bulk_msg_killable()
783663658894dd05983c5d456cd133c0c47ea110 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
56117e00f2b8d19131654e407934d9c8d174c8aa USB: core: Limit the length of unkillable synchronous timeouts
09948fab58e87c91e535db8f277501f95b17cd1e usb: class: cdc-wdm: fix reordering issue in read code path
60be93a378a1fca24d645219239dba6954b5e493 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b04bef585b0d0641680b61aa24d1fec33daaf81a usb: mdc800: handle signal and read racing
7880f5f93fc0498d5fb3cb34e96b4472809bb1a5 usb: image: mdc800: kill download URB on timeout
0d69481405ec9b04416e18e7a85ae3361d903b96 mm/tracing: rss_stat: ensure curr is false from kthread context
8b545ce5540df6f1f509e4bb7ae1dc2d4e9f49fe mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cbfaa3e2b26bee3a1522f4e0e322a9d2b8c8b572 tipc: fix divide-by-zero in tipc_sk_filter_connect()
dc7032fe34879bc76c3d0a42e21fbdac8487115b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6d4fd004babc51ac40e10cf5c9643ccd2ee5cf7b ceph: fix i_nlink underrun during async unlink
aa743b735e61cf7b529179e1dc71dee32707f4ba time: add kernel-doc in time.c
6544a5b9e0ffa2a5feccb51387528ba1fcf4471b time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============6038491168220705096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06889ec1f270-c3f19202c9c2.txt

0e47fc69bb825c288a8a129be8bcee197928a04b ARM: clean up the memset64() C wrapper
26d48b13780acc7d82932466fc0744ba6d323577 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2e27d3f5761e69df266aa89dacdd4cf7f39e4d40 scsi: lpfc: Properly set WC for DPP mapping
65968f164a30e3079cdfe48f95f5dc1ba7ff4f59 ALSA: usb-audio: Update for native DSD support quirks
80d268896112311c2316f9521de8812649c671f3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4d41b79348e981057a01126fac1773a60772fbb6 scsi: ufs: core: Always initialize the UIC done completion
dc53e936f1c419188cb3883d5ecb7330c26f3fd0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
80ecc9cb938e79db3342307cb4f968f45c131c9b ALSA: usb-audio: Cap the packet size pre-calculations
40f59105c114365921398fee73fbbd9d92661352 ALSA: usb-audio: Use inclusive terms
1088de008ccb1026625d6f746adba064f49f4f37 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
750143c47539aab05e695a9f240eb2ec709744a6 bpf: Fix stack-out-of-bounds write in devmap
091c348e22e498af54e4807bc2a9ca225ac3d4fb memory: mtk-smi: Convert to platform remove callback returning void
ced1c18e5ea686ecc87bed766b6d0ebcb34e1d49 memory: mtk-smi: fix device leak on larb probe
2facbac2d2880e83ef1766eb73df98060a91a1f1 ARM: OMAP2+: add missing of_node_put before break and return
a21339484f4e4d04398ded07c3e90a608c5e2af6 ARM: omap2: Fix reference count leaks in omap_control_init()
9a6a439223d4bb97da033930fa1f4efbf1d423fd scsi: ata: Call scsi_done() directly
a380255f7209f5b9a596673b74692129add3069f ata: libata-scsi: drop DPRINTK calls for cdb translation
f3e18f096957da5538f2099456d3a09ee5ff0999 ata: libata: remove pointless VPRINTK() calls
2347e8b3f44b876517a1068701b8843209055ab0 ata: libata-scsi: refactor ata_scsi_translate()
0e208683a3b7a1c1b2abc4333950bb9ea334fd04 drm/tegra: dsi: fix device leak on probe
335e9514c72d52ab68e04220c54234d41bd2d754 bus: omap-ocp2scp: Convert to platform remove callback returning void
dab1531703d62b8c8b04bfecae84dfb14475b9b3 bus: omap-ocp2scp: fix OF populate on driver rebind
ff2b37128ddacc57b79050133db59109f41c4cce mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
bef05b615c7e2e39f42d5610f0ce18acab2fa87c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2d223de00e9db5a3547d919fd9bd3d87fb4adc9e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9f3c7b84252b5361ade9ece84d293b6ea95eb35f mfd: omap-usb-host: Convert to platform remove callback returning void
5fcd4c79539dae811ff28dce5c12df6a8c400b68 mfd: omap-usb-host: Fix OF populate on driver rebind
4c810c3cb75903a53024450cd61c29b40a44f29e clk: tegra: tegra124-emc: fix device leak on set_rate()
2ec623b8a1e9fbc73a0d3d6ad08c7abd9f44101a usb: cdns3: remove redundant if branch
2fe7bb897bbf5a56296a81cf29e82d26cadbd78d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a67ba700b959c813c4bb67831e0590b5e221bf25 usb: cdns3: fix role switching during resume
a0c7bdae62059ebaecb009a696a02b6906399cfa ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c24fe333d5c1e043b685b0f6352f522ba5892af3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
be1f2824886920a580b4861862f15d32fcbad3cf ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
4508ef64ef70b8071e3cd666a610c7a46190ba2d fbcon: Use delayed work for cursor
68eb4f67207a752f170094c7abd5ef43b4a34104 fbcon: Extract fbcon_open/release helpers
907ae51b5e25eaa7a9921f16a5d910bdd35e4dba fbcon: move more common code into fb_open()
36aceea3e795ca41a1d35c118c272da653502642 fbcon: check return value of con2fb_acquire_newinfo()
bcfd0a91420724cd83b2d23809734ceec0cee523 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
726325580e4848249e0af4833c582a31b2e7d455 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0aa28c1d402f1f23e3c2d1529b81581c052aaeb3 eventpoll: Fix integer overflow in ep_loop_check_proc()
8bf2867504c1b0b8679091755aa08d0c2ce8df7a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
53d8dd37db7347b055a1b2dee6dbe7b74a1775c6 nfc: pn533: properly drop the usb interface reference on disconnect
892a20b33e8179a66429e6ac3f0bd4f3d332d7d3 net: usb: kaweth: validate USB endpoints
f2f54a347e82203de13a28a0d4772849f0afa95e net: usb: kalmia: validate USB endpoints
ad076c5b845532d17775fe35fa1b410cef32484a net: usb: pegasus: validate USB endpoints
e9e537b4eaf4ecc76d8d216312f0e3d18cecb8f0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bc12151c945f3ff9a8739618188d4ca57d38bae6 can: ucan: Fix infinite loop from zero-length messages
bee59f6b7590d9321bab1f16980013814e45c90e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c8f4d8c9c369cc413362f5a04c1e3a56625c9a55 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d9841bbfa2cf688be1de331a685118ad1b29b712 x86/efi: defer freeing of boot services memory
771d401c357044075c71718e085bfe96f99160b7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1ee9c0a6ab3d8c9b38056c6510d6c93c7c99a1b6 platform/x86: dell-wmi: Add audio/mic mute key codes
2911dc485b5f1e06957068d073978cf3f52bd266 ALSA: usb-audio: Use correct version for UAC3 header validation
1e2b0f11df6c7dfbb8113a8684bc51b4fa7140a8 wifi: radiotap: reject radiotap with unknown bits
6cf3db0fcc74e972c0ee0d68b3de6888f8ad6d44 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
746df8046c5aa5e9ec5d160555950372a627b3d6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
48033fbfbd4449e51ddb0676f1fdf9c8ed2d71cd net/sched: ets: fix divide by zero in the offload path
ce9e2971a781328c1cbe41ae9dc49f4e2fe1ead6 Squashfs: check metadata block offset is within range
5daa4392332134846c4bc77650f9469945fcc6a5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
951f9ee0b30ce5056e515b8c9809955ed204af85 scsi: core: Fix refcount leak for tagset_refcnt
a1d5d2ede5a6332cb3f7d60759af9ad8e7998e31 selftests: mptcp: more stable simult_flows tests
72cb5c1d333536ea9b5de6bed6b4aee2b8a74d86 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ab0cac1ae1825e10e14154b6a3c110475f30102c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
deca6c84a2f6ee933a0eda5188c3a3fd071788b9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
bb08961cb84b2e8ffebf3544da86990d50f3a677 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ce15e17b79d0bc31e49defbeed07e073d4f66742 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
96e846c3897899c0188cad609fc06d22aaa185c1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2458b2bd5918d4dc35e16affe2c65ceeef237b1e dpaa2-switch: do not clear any interrupts automatically
58d4ad4acf41cb8dea93f9cd30c422887c126c3b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
146678f80102a2a989e459c0a70619ba022a4c70 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
92d328a108689beaeb2dd1dd615221553ba763f0 can: bcm: fix locking for bcm_op runtime updates
d26a0cdbbc5532b14d4ae737e58be8cb43a9706c can: mcp251x: fix deadlock in error path of mcp251x_open
71e13ed9caffe94978451ea1895418d8de3d358f wifi: cw1200: Fix locking in error paths
4be342362416ed48dc8752b96b24e4eb7f65c893 wifi: wlcore: Fix a locking bug
150fe9142a5e0216f7be43827b7f26f320b64c07 indirect_call_wrapper: do not reevaluate function pointer
8dbd03d5568b3c52a28f5b85b02a314af1fac952 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3bb67a913be4ec924e9927b0441b5fcb5e1eda6c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
344f3c054f32bed8fc3ba22a6df6d372f612a407 amd-xgbe: fix sleep while atomic on suspend/resume
79c0019d1df765b3de9d5f3635605080229c01f7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e5459b120aff3f83e4ae37a6753df99f0aa0ab00 net: nfc: nci: Fix zero-length proprietary notifications
ef766bb1170ce6a3328f3a16359e42126e9048b4 nfc: nci: free skb on nci_transceive early error paths
ab4b63cbdabf018849638968e8290f84b66d2843 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a7718158e60b91d07eaecc9b1f332567b706a11d nfc: rawsock: cancel tx_work before socket teardown
6cc78ff7b70d92e0e75421358ed36d2c24a7676e net: stmmac: Fix error handling in VLAN add and delete paths
2956c241e2f8638a0dc865c34780e9a2d7d5174a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5df467f21c540f99b32a9e610c786b1d4c1e0871 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
20853cf8b21b7ce352162cc3de8ff2b04ab7804f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
09aaff66b65eb353464c998a2d7c61906c749c94 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f25675531a66e87fdd0cf6b49bd168e11ee483dc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
32ff78b08c7e5cc76bb49859b4ab3b7d308039cb ACPI: PM: Save NVS memory on Lenovo G70-35
9bbc201c7b646f1dcff6b36c0f06b7d8dc9432c3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
17d8c3a61e24143fc2c6f789c1f31f16a4e35cc8 unshare: fix unshare_fs() handling
522191351d7bfd319c5be767420b3f3028abd05c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b46418894f5a34fbf27531b95a3aea731913a769 scsi: ses: Fix devices attaching to different hosts
d4de6175d7e416b06a388fb456552234d0a96602 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cacd67e3b9b5f41dfdb1bdc55e00174a59213598 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c9014f353fd6bd87222a3dd78c608f6d3ba65f40 powerpc/uaccess: Fix inline assembly for clang build on PPC32
77fbcdbdd3b910193e08c5089a34eeb735e309d2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f53ce03ae474f15b017aaf59a83743ba3cd50f68 remoteproc: mediatek: Unprepare SCP clock during system suspend
082187a6ffef264b2042d85c6f645ca499bb42e7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
93023f9f97691ee0446850900933c7d90684ed46 xprtrdma: Decrement re_receiving on the early exit paths
3be4d8d6c6cc9b089315ebaf3128fb4a1155a02d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7139c6d10cacd5fc12f4a80605bd1617b1f00f97 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1ae27ab4ff405aa8816a0b8e1bd12b70002d1af1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d22119e2fbac0e20a77b42818cf0352f988013bc ASoC: soc-core: drop delayed_work_pending() check before flush
7bbd94b0035f6f51fc445bb54ac680356f021995 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3c4a77710bb788738beb938fd86c50f3e93a097c ASoC: core: Exit all links before removing their components
3225e32dc0979ded15211535171f26d0580396d3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
afec54ee3cdc63e684ac4cdacdfeb8e78f5b9836 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ba0d8a187b12d1e7b14dfc99ffff61b93dae4754 serial: caif: hold tty->link reference in ldisc_open and ser_release
5c8f67b89fea765413309cb9593b3359d8e48683 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dbefcae1610e339ecb6cd9d373211b93555ff9d3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0b86ac90ec5053e2a2cd0d3b54dd363f71f892fb netfilter: x_tables: guard option walkers against 1-byte tail reads
37ca0d751e70c640b9246d5d55d89ec157d72332 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
17cacf7be0964c0b3141c04ddbc9959035a9fbef netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9437b36c9f9f474091eb26d3e46d7fd615546595 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
efc6c600ad7e1e0520bd68610d7eefd5f9a54066 regulator: pca9450: Make IRQ optional
2bec10cff14f5c669faac4f2d799c8697b41986c regulator: pca9450: Correct interrupt type
bf866223d6f156a273dcbb9bce87bda1837caab3 sched: idle: Make skipping governor callbacks more consistent
6e6581144240b226c7c3733747c1fbfe48d3dcb9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2be2e47c87404dcf3dc7723bbf8d93a162f85754 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a889d798d8463d79d7f35f6bb799dba2a019b3f1 e1000/e1000e: Fix leak in DMA error cleanup
4ae00ed696e33bae6b1f974e70c729cae02fbc1f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
adc921e836efde1d5e324785011419510db97de2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1cbb0d9061e9d0393bc41f48fcce7842d446a879 ASoC: detect empty DMI strings
f4cf104eac68ea332a13196fb9690d2fc396847a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5740efbf3ce9b81d04424fdae5af58e717d062a9 octeontx2-af: devlink health: use retained error fmsg API
5dae0d310947ed0fc86f1cb11b52fc9a1b5b1143 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
caa2c867e587138b7f11547e02b22e4f860d77ec Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3ae6c8a1560924bad2313d19e9438f82254b6aad cgroup: fix race between task migration and iteration
ea6132b85905364f64c3c8fb25188c9ca73863c5 net: usb: lan78xx: fix silent drop of packets with checksum errors
d30cf383aa0879e37f56b349f5e8e09fc5ba456e net: usb: lan78xx: skip LTM configuration for LAN7850
cbaad34a4b6c268cef7c2f1e795fb3a9a3cf5d3f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
62eeba24681ade055c3d087e33b2110089a86f61 usb: xhci: Fix memory leak in xhci_disable_slot()
da0e437b500f380e674c0f211173131af788ca4f usb: yurex: fix race in probe
03e6796c409362b2df37f856f6d0ef157b22feda usb: misc: uss720: properly clean up reference in uss720_probe()
18218f84fc8ee8c9d809a7b8624f1f3e96b839ef usb: core: don't power off roothub PHYs if phy_set_mode() fails
7724cb5caddab44b63f0895f56ec177363e1cc09 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
068913c838356fc537d83aca96c8a1486b5e478a USB: usbcore: Introduce usb_bulk_msg_killable()
78ecd9aa411de426a79dc23f5a695794357634a7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5b2adb46e9c5a040691545041c7dc9808bb4aabf USB: core: Limit the length of unkillable synchronous timeouts
52a729dc1331491e727858355514df3adf5df570 usb: class: cdc-wdm: fix reordering issue in read code path
0c1419e462162d51f7ad4a4357a9729de0ed4129 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8643f73f12605a49de243899adc76daf2920d1a4 usb: mdc800: handle signal and read racing
8aa1cbfd2ca4be8c91a1c8b78d626171f5c11fe0 usb: image: mdc800: kill download URB on timeout
ca1c6296dfb42a5b6f8786db29bca49c0c000eb5 mm/tracing: rss_stat: ensure curr is false from kthread context
60d8c3e0ba79e4a02fb0db155fdcf6856126b5cc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
704eaff16e2a03ac9ab1ccdbad666f5f8f4d668d mmc: core: Avoid bitfield RMW for claim/retune flags
173781f09619e201f7c6bd7b07fd1964ee85f9e5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3f1eb9354ebfd4ea2e62b97fdfa5276abb25ba9f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
11dffe76c1bc5278bcb7ce410e3dee5521638fae libceph: reject preamble if control segment is empty
c55afe6323e42ba881521668d54c9ab07fe0fa1a libceph: prevent potential out-of-bounds reads in process_message_header()
7e5365278ae128ea75bad514c4fc29255c59be00 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a05289a22dc2afd2140dbc008fdb189a07ab28ef libceph: admit message frames only in CEPH_CON_S_OPEN state
8b87f4b00f8682efee9b6aa726b9a54e28b43f20 ceph: fix i_nlink underrun during async unlink
3e647127bd826ff88d9a522aef6b0f4cdcde8d50 time: add kernel-doc in time.c
c3f19202c9c24c0cf304743c78cd745469d41d82 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============6038491168220705096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf83e0756c4-8936dc9fb430.txt

402ab350fc7360db7d7ec2b0d9bf7a0582e72dc3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e062d2082dff07f5514827ad5048a1fe8d834e25 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2ff1275f9c2c7572a795ae2fcb0597666c4ac902 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e87f60b6da07c1e281ef956854b2b5d8ccbc3ef5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0278f52eaa2b0113564dbd8bfe36cd26eaabff5d scsi: lpfc: Properly set WC for DPP mapping
247b97c83fe38257c825b018055320d324ef1bbe scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6cd23eec0aa41b0dd93da537e41061561d685bbc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cdfffb3d54eab06a7a42ecb632427488d3b6cd78 scsi: ufs: core: Always initialize the UIC done completion
85e3eb5849bb534c4840ba7d72845c213d7b1c45 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b0c0ebf202c5e6b1baed35c8016d01479ed8f34f ALSA: usb-audio: Cap the packet size pre-calculations
6303b55ce53c649c987ff08483a07e433a3fe03d ALSA: usb-audio: Use inclusive terms
b8b939f1bac6230e8fdb814a4be9108344b3dcf1 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c7c5169571c3260d0a1ecc901d34f5eb1e640b3e btrfs: move btrfs_crc32c_final into free-space-cache.c
07fe233f813d7398818cd766c9f5d75d2530a261 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4a2068aff88ebc5466da49d634ad4f30d77ccb23 btrfs: fix compat mask in error messages in btrfs_check_features()
ddf0b73a41168af74d5346b8ec00e31bb092da01 bpf: Fix stack-out-of-bounds write in devmap
46fe514f2627b21a74d3cc8b100bca266bb4cfd0 memory: mtk-smi: Convert to platform remove callback returning void
c266cb02c1878713ab0933266bee3a402e947b4b memory: mtk-smi: fix device leaks on common probe
f24a600a1835d4d309c86db941819bd645ae1576 memory: mtk-smi: fix device leak on larb probe
bbd71ab02839b6b45f233906c7716a49c26b5f13 PCI: Introduce pci_dev_for_each_resource()
16333c17d1367107498522b58f8516030efba924 PCI: Fix printk field formatting
c79067a1578043862d146bef744cdacf466710e8 PCI: Update BAR # and window messages
c7d40c95dd6c5b3bf712d0d70df4413ade1272bc PCI: Use resource names in PCI log messages
dfbba275bbc7ba24813e6ba67f53b2d1bed80d93 resource: Add resource set range and size helpers
a8c8ebcc564e40cbc6c2604570472e7cec90b895 PCI: Use resource_set_range() that correctly sets ->end
e63dc3d6fa169432cfb579f61c9073ec1aecbc30 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
fba4b6519feebc29692c1f4cbfbde4843de6ac00 KVM: x86: Fix KVM_GET_MSRS stack info leak
f4b22042f8b015943b8fb6ca61b89bdcc75cb9f6 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
7f0569b1d2f794f615b2566c3b2a64f79ca238f3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
47ed0991966412938738a290a078591ac0eb6ffb media: tegra-video: Use accessors for pad config 'try_*' fields
42cc69024f8c4301342a594488a3ecae1f88b3f1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f48b485b6eb1702149b0007f684940f5559f738d media: camss: vfe-480: Multiple outputs support for SM8250
e49117a799d8adc60cc3560bfcd285d3198dc824 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
0f2c11d2668dbdd2e3fdeef5f3b60ab0f006a209 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
54435941385a6b772c15dc9790a8e581105856b1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c5af1d1fe2034b1508e32fbe84d0b2a124ee0c16 drm/tegra: dsi: fix device leak on probe
8a418b523e353babb0f936a39ad790aee2914d76 bus: omap-ocp2scp: Convert to platform remove callback returning void
1acf53def2f02d8034c0139291ee6e6a8d73b907 bus: omap-ocp2scp: fix OF populate on driver rebind
c7ca5c9a16fdcbb1531d6164f1d689fd46c344f3 ext4: make ext4_es_remove_extent() return void
87686ec854fe8b2da519e77201237349ff4974c2 ext4: get rid of ppath in ext4_find_extent()
3b5b3b44adf3bc46978fd14961152f0e04887d0d ext4: get rid of ppath in ext4_ext_create_new_leaf()
3e25700a9aaa5bf6279c6646a258b32bd24f3564 ext4: get rid of ppath in ext4_ext_insert_extent()
40ed4ccdca4864ec7963b29c9bece4da5553f0a7 ext4: get rid of ppath in ext4_split_extent_at()
5175600dbc68e7f34113f1910f64ab2562a9daff ext4: subdivide EXT4_EXT_DATA_VALID1
3375041488045e874e5e1fa306721b527b324f44 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b92608d4fc2045bc274dba074e93620462403659 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8caf71bd4f80638f0a4f92ac38de820440b9e4b4 ext4: drop extent cache when splitting extent fails
89a1fca69d3b60d6a4b3decde860a1b79ebdf281 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
1978129209589b4df086664358cf617aac6d0617 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
374325f5cbb1de4ca6e68149d7847723beab9c10 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ca59b7f879f78f888d2c2adb2d6b428bed52fd9c ext4: convert bd_bitmap_page to bd_bitmap_folio
b4ff498f58f41624925846db42b04d5edb42dd3c ext4: convert bd_buddy_page to bd_buddy_folio
df9faa76e44bf5cdf469d4ff8a5d7f2551c12dc1 ext4: fix e4b bitmap inconsistency reports
85bf7a3c32d2ab01e207ce73217b1040acd4197f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
18834767d06c39a0d9c529aab7cb5c5f85eacf6c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8b8781e964ecd1123a40a16695ff37e30a1d32b4 mfd: omap-usb-host: Convert to platform remove callback returning void
27f88fa8918b1bd1d5863240cd0a8068c24ece9b mfd: omap-usb-host: Fix OF populate on driver rebind
fcaca263e01d73d515d84ea3c211bc1655e2de66 arm64: dts: rockchip: Fix rk356x PCIe range mappings
610cf12c28defb487dac603bced025cc6bc2fbd1 clk: tegra: tegra124-emc: fix device leak on set_rate()
554b425e0f2e54b62beb30b0900337e7088fca5c usb: cdns3: remove redundant if branch
ea7ebb7272373ec36c75c7fc089c9dce38446371 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f88f5af3214c80f00e0b905095f7d87e671c4aa7 usb: cdns3: fix role switching during resume
a535a42f1371cd550586cc90c93b6358c089d3de ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
26a0984e2b439b9dc6c4a59735c97ceadc8d3975 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
135d212776e5826d15c20405c4262a5a6a4f82cd ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a03f2ef42a5e6068501dbea51c26faf5f4444a05 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2c902e430a64a5d4cc5f86f076af4ef445bf1cd7 drm/amd: Drop special case for yellow carp without discovery
928d4206e26e8fc50ce21a0e3705911ae89b6b91 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
6558efdfe04dd3ca3453dff13d1efd4fbbc54c51 eventpoll: Fix integer overflow in ep_loop_check_proc()
c8e10b3e0cb16e9de46fa39a117a7c33c3dfc615 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b55c80bb6ae6099111a665254aabf6cc1471fefe nfc: pn533: properly drop the usb interface reference on disconnect
09cb26d8c8bf5afa3c56900b52ff289dcb0b2a7c net: usb: kaweth: validate USB endpoints
a4f5da530ee4eb6b0cd59b69d2dc9285543f03a7 net: usb: kalmia: validate USB endpoints
02c54a43dd029543ac4594fadd56b14c921a1d83 net: usb: pegasus: validate USB endpoints
58f615f0551eabd5811a134b869d1ba7f22ed5a2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4a57925ea4ba32dc7ddfc85a624c49043581262d can: ucan: Fix infinite loop from zero-length messages
868d6cf8c125d0989c19836b5e029730f18d8b65 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
93cc051bb163d55f3b437812c5b0515666eac492 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
132484bac226dc4063e3bb7c7c7d64e9ffaab15a x86/efi: defer freeing of boot services memory
dcc8e957febf7d2e7b60d5383191e9bb8061045b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0b0a38de691f36dbf9c25736826d328a7acda11d platform/x86: dell-wmi: Add audio/mic mute key codes
205e767bb9793e85b21b97f1931f0b2ac43b859c ALSA: usb-audio: Use correct version for UAC3 header validation
3ca5434a4484d8acae03046832007715721e16f2 wifi: radiotap: reject radiotap with unknown bits
38f49cc8badb9d5a3fdda81d51e306ca3f685bba wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bbcd6ab066e44eb6f3b25dfca1612c7784231ff9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
59845552bb4e8da672eac409663462451500085f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
722934d3756f2df97ac765f0e0288efc6351fe9c net/sched: ets: fix divide by zero in the offload path
f2e5ca43116de33862fa827281d5c5869cd00037 scsi: target: Fix recursive locking in __configfs_open_file()
50b2f5a4987c9d30457bc3f568d8276a0c3e56c8 Squashfs: check metadata block offset is within range
3c6f219689d465ce2a5e8ab120d6c403a38176de drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f7e7c23df01e66a6b8480cda74d7b245790f7e72 smb: client: fix broken multichannel with krb5+signing
8d285b3cda4421304627e2c2f2e1c3c624779c2d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e2a0e23dd9ef66e4ea2e67bb25f20f0f05008890 scsi: core: Fix refcount leak for tagset_refcnt
2b0c53b0c7a183b68a4fc27f101241c514560259 selftests: mptcp: more stable simult_flows tests
61a18172ec9730791e049bc20c009b4352543fb2 selftests: mptcp: join: check removing signal+subflow endp
28ea1f55d9a13f0a77e29bcac8732297b267957a ARM: clean up the memset64() C wrapper
8fcd2bc9bd6f19be1aa9b2ed691bd9a0ed011bfd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e7c4a36404f3a895e6ee6dc933d1dae170029644 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7cd00490d86c5dfcd8c4fd53a00e3625b9c5aceb net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f86fcb4a113f20dfce2b7cec6e05024bd3b43963 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4ce085c16b0aa8a1d158d50b2ea55fae8195cc19 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5badb474009b28acebd6cdf97a862cfb56d7eb6a net: dpaa2-switch: serialize changes to priv->mac with a mutex
ca1697a39db9403278642d03f6e5e082c98cb831 dpaa2-switch: do not clear any interrupts automatically
7bb601657af92a2c53c279028e9d95f98f848e33 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
16e98b70cf7b266113791209327da6694ce88c93 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
74c0f11b5dd8836d41927a562afa78dff2e63b84 can: bcm: fix locking for bcm_op runtime updates
08992cf059cbbf8d3d87b3d4af885d6816d175e5 can: mcp251x: fix deadlock in error path of mcp251x_open
86ab8ef3c94fb826422cee5dd93944652aea02c5 kunit: tool: print summary of failed tests if a few failed out of a lot
e04762ac8487b54c7b9144bc2d32f82363c87a1e kunit: tool: make --json do nothing if --raw_ouput is set
96c87dd84bfbbbc6edcf260694ecac8299a0d68d kunit: tool: parse KTAP compliant test output
38e2a7ded8176309288dc3d0c80a37b04e06fe2e kunit: tool: don't include KTAP headers and the like in the test log
a6187105b46cbf0498724328c1ac7decc2b04a2c kunit: tool: make parser preserve whitespace when printing test log
922080583839ece156487eb34a60db8ed027c19d kunit: kunit.py extract handlers
f1c3c8941e336c9db4d0d2e9f11b6d9b1de9bb23 kunit: tool: remove unused imports and variables
dfcd04a86f6590e773816be7a7b0dbf167c6c49e kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
566f4d1e9f6e8ded39fb4ee26ff414762e892389 kunit: tool: Add command line interface to filter and report attributes
40c9477454e688972c91dbac64f1e2531db0b2e2 kunit: tool: copy caller args in run_kernel to prevent mutation
de44736bb8a457f709d693bdcb3b6e08d3406d5f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d04fd84574ead554c13d09f6b4ea3602068050d3 octeon_ep: Relocate counter updates before NAPI
e15e380e0b3cf2207d3fd2172df9589c6711cbf1 octeon_ep: avoid compiler and IQ/OQ reordering
9e947cf47994f56ba47f74e27580cd98743fd4a1 wifi: cw1200: Fix locking in error paths
0dfa5d823f47a28152573e7e0b312e745305424e wifi: wlcore: Fix a locking bug
37545117137be924a260836f3d9a254e7a9a4c3b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0241015282abf3cce4afc45c6a0d0402152cdafd indirect_call_wrapper: do not reevaluate function pointer
389fc80ab92d6ddcd63091b04ab6a962446bf20b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a710c97be8b595230e227649fe4074e87883399a bpf: export bpf_link_inc_not_zero.
d5881a6c877c2ae467febd4f51d8b50e19839953 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
95672030ff4f1567061da49f87f9fbf650b50c31 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6a86c59c2fe1f415a6420bca3b6fe75da1216c68 amd-xgbe: fix sleep while atomic on suspend/resume
06cbecaa9adfc50b50b901f47c3ad35448e17d56 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
aa32c81d3f9146d0e2c0e9b4eb2471f581853586 net: nfc: nci: Fix zero-length proprietary notifications
29161f32a3a3679bd167b1bb3f8df863ff4f061f nfc: nci: free skb on nci_transceive early error paths
ddd15e6b038a76b2248f50abfcf13a86a76e5dda nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9cebee061a415241af40832d9760298fb4e29138 nfc: rawsock: cancel tx_work before socket teardown
54b17519a2ec237e69ab017cf7bb6f3e30bd5507 net: stmmac: Fix error handling in VLAN add and delete paths
b0a2743e92193a2ba26f0f8ec99d629ccf202ee3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
3dd97937b77de5cc6ef23e06d6419759cb9f25e8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9a7bb8d45d5a95035ffe8ea00cad68500b6c122c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d7da7792c9714a7b2a89faabd38f38001788c1cc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f82077bf0780e44a9b3122fbaa57126b4e55c4a2 net/sched: act_ife: Fix metalist update behavior
f7da6bde082c79f5bf67cb3aafd6caf46364e736 xdp: use modulo operation to calculate XDP frag tailroom
0e1e896ebcc7c1cfcd45529bdce74a34fb5061c3 xdp: produce a warning when calculated tailroom is negative
4c8836e867ac31d1ac0e771c69840f3661faf9aa tracing: Add NULL pointer check to trigger_data_free()
b2929d2ff3075bfeee38e233c383cd4c4377b8db net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
90f15b4cfac99f0526fe00935c95974f2e41def1 net: tcp: accept old ack during closing
a79d5a106b5b9dbd49dfe68449a711c30c2fb4ab scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1603a0b63f9a0987644702aadd5768b6ba59a7a3 ACPI: PM: Save NVS memory on Lenovo G70-35
79e41c17d9ad32ff5efd49f62c15a9d308fb7086 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
601e6c17a936e518528d2ed27f63190c6d7b712b unshare: fix unshare_fs() handling
1352f6bb8f667ad5c44a8dcd1b2e23fa5dae3c9f wifi: mac80211: set default WMM parameters on all links
d2d1b67702e129012a3ab27c88e1bb4b141363a8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2e72713e5cbad9db04bdebb3a89785a738f520eb scsi: ses: Fix devices attaching to different hosts
a4a55d1007bf8633562f144dfda8c7167fee25f8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2dc5e79415648cea99134617e0f9ffa95bbb8160 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1b0c91a0eb394c80df24cab2fc989ad7df971ff6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1aa4d7cabb3f49e7b44b38d98ea3a0e3ede9a5a2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e9b6436f55ac79b39f1efe88ec9ec028c2c976e9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
924593f90941181e899461b464882f48dab706c7 remoteproc: mediatek: Unprepare SCP clock during system suspend
3e0a0c1aedca7134b8055b6a6af8457cd33a4214 powerpc: 83xx: km83xx: Fix keymile vendor prefix
887c7d7ff974d4a148e6132fe0a9e6a4cca6fcb6 xprtrdma: Decrement re_receiving on the early exit paths
d91ad3a412796e6df4835fc92f79cd64642badd8 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
fbeda8b51a0ab6428dae3cd0a1fc27984def622b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
19be6094e32b99d646a43885bdd6684af9ed04fd net/mlx5: IFC updates for disabled host PF
9295e30d0a1c148a63191cda54edd93f9a9c9425 net/mlx5: Query to see if host PF is disabled
6b8ab7d6694d69902d946d6edfe960ff58d1f052 net/mlx5: Fix deadlock between devlink lock and esw->wq
f169380848bd0165514b38ec8badfea787c8f5e2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
248870417598cf82501cf2ab3e2cf75dc3841138 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
48fe3ecfb94ca32ee3eef5eb6060f8ba622a4383 ASoC: soc-core: drop delayed_work_pending() check before flush
edac5384180978ecc0f157b1b958d7bed5e2702c ASoC: core: Exit all links before removing their components
2477bd0b35b33122ed6d74bf70545d123562615c ASoC: core: Do not call link_exit() on uninitialized rtd objects
70f7ebc88551c7770cd61ba597eef064ef445a32 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f9cc1d8b5248dee402f655604ff8d336beb1a12b serial: caif: hold tty->link reference in ldisc_open and ser_release
3f13d6ec286bb7a1825da5b3005855c5db5652af mctp: i2c: fix skb memory leak in receive path
464cc5d3f66f70c0df056d963ded3444386cab1f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dc25922895c47b3de0f6809946c484daf7036887 mctp: route: hold key->lock in mctp_flow_prepare_output()
6129f92c18d239d47172cd189a580d01e2430467 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f459e03dfd90635125359777be6a1a8c7efd29a1 netfilter: x_tables: guard option walkers against 1-byte tail reads
7a3a9cccc45e128e6a4c9f581ce886a70bbdabea netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2cc12ce7402921d4fd836cb01ab33a3bb56e767a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ea65f906ccbe1dbda19bc2f3c872c291b9e289d5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8cdcacaf75244ca0f37434c2ec3951253f8e717e regulator: pca9450: Make IRQ optional
d8019cdb1f23419f49f72374afe4f3ecb567d139 regulator: pca9450: Correct interrupt type
885a837c67dff0109acaef456ff8e552ed176d62 sched: idle: Make skipping governor callbacks more consistent
c29f7e0914e44f1cb3efcef867cf42522186229f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
df140a247d86ee70292fac495db54396a7bac9a3 nvme-pci: Fix race bug in nvme_poll_irqdisable()
492d5456f9d88fd0a775618482e594ecf1416056 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c33562df9ee3284ab2b0bc39352108b901656776 e1000/e1000e: Fix leak in DMA error cleanup
7dd764c8ec65450858689e782bb5bad75e48a2e7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b04869a772cf37da7e771f7ce0cc1788a28c9fd9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cbba1281d41f19d004dc69208d64e9b343fa0c33 ASoC: detect empty DMI strings
a5a486f11cb41dfa54893fc6a301b9ef9e744562 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
aa8c1a5cfba611a86e35a0cb9ec14825d8505d42 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
188de925b472442b0148b3595f162a73ec803194 octeontx2-af: devlink health: use retained error fmsg API
64ed25265598abc9dce47a27f6a2ae21f9140bbe octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d12842e194c9becb3adbf71f80272105b7d766eb usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6ed45e33448f3c26576b477e30a83ad64c2380fb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a55c406a6d85465273a930637feabe79defe3d46 cgroup: fix race between task migration and iteration
610fa4b888cad56d657151c6bab1ffb33d67482b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6ec4c680c640067ade015991dc62f525324f2081 net: usb: lan78xx: fix silent drop of packets with checksum errors
5a72a17fbce6bbff1ca3a59ea0048d388781ac71 net: usb: lan78xx: fix TX byte statistics for small packets
18fa12bd797fa411c910459633e81b239a8ba4f6 net: usb: lan78xx: skip LTM configuration for LAN7850
84eb6f74b206284cc7e71fb3ec06299d5dca1554 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d46d5d69002d4379492c6651150e4005f8e648b3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
dd421f3b137d19035d957e06f238fdd384dc8e88 USB: add QUIRK_NO_BOS for video capture several devices
7044694bc164725f3be7ea52def9e89bd282f8d4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ddb1ce3a4c69a27103c67194a2d3d7b6585b41ea USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
99329449ee4674c91d514286831d3cc0cc322bb3 usb: xhci: Fix memory leak in xhci_disable_slot()
2384a70b4b9668655657f81bea7fdeb42da288b7 usb: yurex: fix race in probe
8086877dbce36598909ad098fd2aaad031e1230d usb: misc: uss720: properly clean up reference in uss720_probe()
ebcc99c087052c6e18363b06485046ef47229c54 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6a3f2440b36fb29ba1698b816ca100e7577a872f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7dbde324404a5d8b5b84d6f9a481a634f26249b8 USB: usbcore: Introduce usb_bulk_msg_killable()
6f6a4ee3abb5d472d80ee1ad1426678632e7d284 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4c58cad6d645a43cf9bcd25a03af5f426e814549 USB: core: Limit the length of unkillable synchronous timeouts
faaa60189cdf101a0e0fb5310f182d4596b0fc73 usb: class: cdc-wdm: fix reordering issue in read code path
43c9822351ff599a0363f0bb1d84c146c17c3f04 usb: renesas_usbhs: fix use-after-free in ISR during device removal
91f8b0386306ba362c7830c601667f58fa7e008b usb: mdc800: handle signal and read racing
36ecec3f58a6e7f6495410e5e12712bae8e7c9fc usb: image: mdc800: kill download URB on timeout
3b7d5cce8e050af5d96b0f82b11a46bb7d68bc5c mm/tracing: rss_stat: ensure curr is false from kthread context
750e3b84ef8285c6fc28a3505f0d81dd7779f3e8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
72001d11d28ae085c90fc0fe86b415bb02ce1e47 mmc: core: Avoid bitfield RMW for claim/retune flags
e093f07761cb66749abaf249b0c395b9fe48f79e tipc: fix divide-by-zero in tipc_sk_filter_connect()
21c7e7be1c695d2696d492f872cfd2517c8d41db libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5180541926eafb9e845c21fe5b77c45fe0f1d6ad libceph: reject preamble if control segment is empty
33c53cd07a441855dc68d648164df0fb082dd4f5 libceph: prevent potential out-of-bounds reads in process_message_header()
f624c510c3fb77cf1dac5d0cc3ce741e9368f5b9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
dd9b1270d30fae7c2f8aa2f3277658b6c77f130c libceph: admit message frames only in CEPH_CON_S_OPEN state
dfc4b341e5b8f5c2e3e2b27b3cd1026be12940ad ceph: fix i_nlink underrun during async unlink
b8d180a087d1485dc131d6570343ca3d0d21328a time: add kernel-doc in time.c
8936dc9fb43096f6ee0f68526138655d25be823c time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============6038491168220705096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f766477fe249-33b4923fb3f6.txt

8f3aa08247aa74392d2472bfec0dd11c5db5eb92 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
13315e19d1ad72156ba309a49858790112cf5e51 ACPI: PM: Save NVS memory on Lenovo G70-35
b89a7805be927b3e2defb802884b41499dae3ae1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
af426ed570e1c8570845bc9ca3ea28bab30cdb7d ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
f288de9ec380aaf95ee9b6062add26d29b5b6a20 unshare: fix unshare_fs() handling
f1921b312ac66a5bb3f7148549291d182a92ca8a wifi: mac80211: set default WMM parameters on all links
ee3275e5bccbb93feecd337cec7ff8b5858ec4e8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3edfbc2cc00cdd8f5686a7c8df2bf21865300d85 scsi: ses: Fix devices attaching to different hosts
83f049633913afe701e78c5bd02619aacad7cf41 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f6c573ad6459e2288a63c5698bb5ebe9ee1a0e31 ASoC: cs42l43: Report insert for exotic peripherals
401f132cfd88de706972ea4280d08430b18f094d scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b0ab51a15bb6a81520e0bc33dc48c1c125b1c069 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
943d13f93119c1e016e3595c0bd7889323f8a549 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ec2d57a30d8cf0b7de26d1607da5c8fe3bcf7086 drm/amdgpu/vcn5: Add SMU dpm interface type
2c346493b16b716f0f100d9f2c4a9f01ee304de2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8271cebe39af4360cf49174cc46300b15f48295f powerpc/uaccess: Fix inline assembly for clang build on PPC32
a94565a37b88d9f9456e0345421336a9d8d13c13 kexec: Consolidate machine_kexec_mask_interrupts() implementation
dbf7898317d5d8e6a3df883b570a556a5ea3ce47 kexec: Include kernel-end even without crashkernel
7d16337756bda3b32365d608dd480d2ede363059 powerpc/kexec/core: use big-endian types for crash variables
492e0b8a283a839284011e3ec8c548a01b3cdffc powerpc/crash: adjust the elfcorehdr size
abc26faf7e12beed3521a8abaaa27363c31055ca remoteproc: sysmon: Correct subsys_name_len type in QMI request
4c69dc705d27ec1c7ac7e0a7171ad71bd0576a65 remoteproc: mediatek: Unprepare SCP clock during system suspend
723037a4497e6114bfcb12e65b7211d92d8c2a36 powerpc: 83xx: km83xx: Fix keymile vendor prefix
96048801a624a8a09fc77c8fb98044136280a9ab smb/server: Fix another refcount leak in smb2_open()
087b9701b5c760a94debe9078f10200d8dad22b3 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0e4f56658f9198ef2fdd0a76e7ccc77ff84ad7cb drm/msm/dsi: fix hdisplay calculation when programming dsi registers
2fa2db4f1f5be3dc75e161658d102bd6ff8d553b xprtrdma: Decrement re_receiving on the early exit paths
9d443730709fcdcd1fbd3531d2363e461f09c598 btrfs: hold space_info->lock when clearing periodic reclaim ready
925a2866749f092f7adaa6a79b96377b81c7bbe5 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e112ecfed0188baa69f16eba1fbe095aa496389c perf disasm: Fix off-by-one bug in outside check
0bad1a20696cc54f653ef8b294674672e9b16fdd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
24c466baee63906f4bc989d94bee60a32f1a06da drm/msm/dsi: fix pclk rate calculation for bonded dsi
70103459a9846006111772c5c2e67dc7c533f2de drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
ba2fda83eecba50b812e5f23b3bab3bebf06e2a6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5ed954f8193daf096d43867a5e0a6d75d9d49bf7 net/mlx5: IFC updates for disabled host PF
79e3c8d8ec7475d27fc30da49f0f04a5c6d49e46 net/mlx5: Query to see if host PF is disabled
7ab1e065163f2df9dfad15e9e451540279f1ae8d net/mlx5: Fix deadlock between devlink lock and esw->wq
c95cb67d2f9ce7427600915d6293a2e9c251abdf net/mlx5: Fix crash when moving to switchdev mode
91ff80141baa25bf68786e11969f59a5af6b5fda net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
603029b963de6734790946087e39498f01ba39f0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
31ddb079b6aed2b99c701ae7909a12da31510c26 drm/sitronix/st7586: fix bad pixel data due to byte swap
6d1956b60f30d0b5a4e9a2c87ae50ce27857c889 ASoC: soc-core: drop delayed_work_pending() check before flush
de3e124c9e94faddf15443bd77fd38d075598068 ASoC: soc-core: flush delayed work before removing DAIs and widgets
70c4353691c9120732297b3dcf539072235025c1 ASoC: simple-card-utils: use __free(device_node) for device node
74baf81964bbbdd4e7706f6ebcdbd13830b77b63 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f975a435f10586808fcb0ae3826dcc42dd354238 net: sfp: improve Huawei MA5671a fixup
f7c3bc85c502c701d74b3e3b4b87af9ee0048608 serial: caif: hold tty->link reference in ldisc_open and ser_release
9d490e8e2a8a32da1644583051f2465be83d2882 bnxt_en: Fix RSS table size check when changing ethtool channels
973fd93e670fdf04b7e9c6a3f0e049df33704d46 mctp: i2c: fix skb memory leak in receive path
fb2c22f9240f694fe4aa801e3bae6112a0f02aac can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
da67b58ee3729def8f996c4674b557c7a0e91327 bonding: add ESP offload features when slaves support
3d03b05687fa2a487d308500d9ba2af6817a3ca0 bonding: Correctly support GSO ESP offload
9a29131a087f0ca9d68ec2c8f29191e69e25faf9 net: add a common function to compute features for upper devices
e3651c30fe0c42178e77c9b8187f2b6d63955a6b bonding: use common function to compute the features
d613af1804b667e82c8c9aee9faccc96a5bee9fc bonding: fix type confusion in bond_setup_by_slave()
a09d25d8ff1f192e2241a137844deb4c2dfc5c76 mctp: route: hold key->lock in mctp_flow_prepare_output()
49370868c6b73167ac143cd8582f90c068fe0126 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ae7f6b95807dc908a6b7523e237f3504d4654e23 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
767cc95686e291b43a4d693fb2df1a6a3ebead56 xdp: allow attaching already registered memory model to xdp_rxq_info
ebdb6e34b9a2ed0d2aea80083a6577155d4c7e18 xdp: register system page pool as an XDP memory model
f1cb10d16b33338be29e5c152695e15ac48351b4 net: add xmit recursion limit to tunnel xmit functions
200b14e3585f2b3f020c8bef402f4b532130217f netfilter: nf_tables: always walk all pending catchall elements
6f303164c76bf54636b35630af947364530624a1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2ea354acae012fb8ca844e691bbae5872f6ec4fe netfilter: x_tables: guard option walkers against 1-byte tail reads
5462061aced90369aba2193c27970eb6ea926cce netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9d17390989bb8007a01f5afafe5401d5f1d4f334 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fc817d426a3444bf436410cd001426ded69b742d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0f3e44b14e75900cb2373df220431920689ad717 perf annotate: Fix hashmap__new() error checking
5cfba31daad0fefc7ac984f6947a8f4e85ec5274 regulator: pca9450: Correct interrupt type
5343410045b246675387811acbb03e4043e2b44a perf ftrace: Fix hashmap__new() error checking
29dd73b209d9ffe87768a5a8c6169187fc2105c3 sched: idle: Make skipping governor callbacks more consistent
dfdd1073299e9d37e00255711e1b608a8a0ef423 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2f1323f6445d9775a0f5d98ef867cfeb407676f0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a6f98618220ad469bfed3fd6acc8b88f61048185 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d851c6989a897efad9222a162422710ec0e6e168 e1000/e1000e: Fix leak in DMA error cleanup
8ea698e77baa2f0f583c8ac93f646d91dd78378d net: bcmgenet: fix broken EEE by converting to phylib-managed state
2da72cc4cbcfc5fef22f48b4c182f3185780dc9c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b3cada1ab4d68cd5443c0dae5697cd4e5064d97c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
034817b1ec3ecc57d2065df04609cde18ac3d251 ASoC: detect empty DMI strings
4955167d011466c7741f13a5692c3622938b5c9b drm/amdkfd: Unreserve bo if queue update failed
1a941d7a2e41b81889474f3de0a65e82b72027ba net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3afbd377fad9d492631b8f27510c859d34ddc39f net: dsa: realtek: Fix LED group port bit for non-zero LED group
7f3fc7f66fd7926286887428f9f06dee70046867 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fb4fc70c99e634e38dfbb03ed896d07c90e1f34b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
374292af3590f37762bf7714cf42893807deb29b net: prevent NULL deref in ip[6]tunnel_xmit()
c6b97f94e45723735a04a937826bc61dbf9c9f98 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
aff3c72294ae64ca9af9591874c87eee5f82da49 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6cf18f275563aa6672a9cad247a59de91d388b61 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0f8366ab3bf3ea6e498cf10e90e45e15c6346402 cgroup: fix race between task migration and iteration
29096ed57bf254df4e3d0574eb54958770d98eea ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
86bb3b9852d050611f5f35a050271f3fc2d74c3f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
80fad556d2ee796968f5bdf99370f9261ba1cc70 net: usb: lan78xx: fix silent drop of packets with checksum errors
904c703b0c9e800cc89ba389900d615ed178b5b2 net: usb: lan78xx: fix TX byte statistics for small packets
07763aa977cc632c967c35c89f927e1435513c1a net: usb: lan78xx: skip LTM configuration for LAN7850
b477e85b045a7120c54b1b2800b8cb5a7cdaed6c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
352f75eb2ea38b649923ebf333e5fe145683ec8e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
c4937a118855449c907fc81691d8d26d863e25c7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b7ff4bc42963968d15f59881e2daec43a1ccc678 USB: add QUIRK_NO_BOS for video capture several devices
71a614a15ad20c53310aca7a202911eea8d1b6b1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
52a8a5f9e32ece4b80ea01a4864eb3e4105dd3ca USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b0537e1615c86010646e6fbe09c1267a398104a2 usb: xhci: Fix memory leak in xhci_disable_slot()
15b9b209b2b7f05d3d5fd2e5f5ea2e8cb6f1fb51 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6833b3d4c58bada523b714e890a612b41ab41c43 usb: yurex: fix race in probe
2558ffc7dd6e802456de1e68fb3ef0550413a21a usb: dwc3: pci: add support for the Intel Nova Lake -H
1eab145ca2e4118dcfae1e5f120e2158d6f17f7b usb: misc: uss720: properly clean up reference in uss720_probe()
85eddd118bfb28b9597d83d8e323334e68183edb usb: core: don't power off roothub PHYs if phy_set_mode() fails
bba266b3015e4a9fe8055749e2a1142add6fe68d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d50557cf2a813804b7ee4a269d56510f7b202840 usb: roles: get usb role switch from parent only for usb-b-connector
315737b400f514f1f4dd7cfd85c488216eb2935f usb: typec: altmode/displayport: set displayport signaling rate in configure message
37189e9d088f7d1e56d6d76b6f76f8c5d96d30e6 USB: usbcore: Introduce usb_bulk_msg_killable()
60a5c146a02bae0b734b70152658ee7b31b671c9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ad5c6233548d9f229c80c5c939a8f7289bdb3b84 USB: core: Limit the length of unkillable synchronous timeouts
3a262f77bb0cacea88c4901dab23900a8860c8d3 usb: class: cdc-wdm: fix reordering issue in read code path
d9fd167636a03f31d2c88481eea107a7056a2b4f usb: renesas_usbhs: fix use-after-free in ISR during device removal
ae07ff8db1f90e0110c72fa27fe7ea0947ebeed5 usb: mdc800: handle signal and read racing
234771ddb2ca3fa1ac5fa312b19bf76b1e56aada usb: image: mdc800: kill download URB on timeout
d365da53bdec37868a41dd57e7dba1cae8331d7d rust: kbuild: allow `unused_features`
b611d748ce1acb7a0b50e0ac8401d4ab5366fcf2 mm/tracing: rss_stat: ensure curr is false from kthread context
1971d77647787fd1129d6198fcc2899acb6434bb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
293df974c8fcead42d498fb230d4c1a5a2f0afbe mm/kfence: disable KFENCE upon KASAN HW tags enablement
913ac8597e3e5ab26d134ba6870c400f543f1abd mmc: core: Avoid bitfield RMW for claim/retune flags
d1c3b2ec61e0aeb586c3fca42d3de218d031ab3f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f83ab612102bc0b250bbe2b71ddb798afa3bf170 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5b68eef790872ce62ce0429548c1a2c36d53f770 kprobes: avoid crash when rmmod/insmod after ftrace killed
9e0ad97bcc5bd2e64da6e6c678a429246a064ee8 ceph: add a bunch of missing ceph_path_info initializers
f512f23f507c5d003b1d79ba24dc853e262f984a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ba643b2708e8606f413f1189adb4e07bce520bef libceph: reject preamble if control segment is empty
01d527dd6a30753aab147e819532fcdff46ef76a libceph: prevent potential out-of-bounds reads in process_message_header()
a617dbb1206a01ad3d2ba3b853671acb488449a4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
911fb46f8792bf4c460e7417836edba666762733 libceph: admit message frames only in CEPH_CON_S_OPEN state
cebd27ec2d76cc20d481f89471efdbfcbf87f6af ceph: fix i_nlink underrun during async unlink
7bc5008a865903d71d98c6c6d6c3be6274b36f5d ceph: fix memory leaks in ceph_mdsc_build_path()
988efdd380b93dc773b821edf2269f036558a606 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c16b36a470725cc4396458f2adf46b9fc288419b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
be7777887fac7922dae4754f4fd8165f2142d7cb scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
47550887ea53c1e9d7b1c84b3b144c63324d516d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
9e658a562e8442a3e6aac5fe456385aba75e121c scsi: hisi_sas: Use macro instead of magic number
222961fe0b9bc346d44dfd75697b7eb8c6e8ff74 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
932388a57aa6d35191090c09b057da766fac64e7 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
feba74436e8898881bf002ee8896e6cbec4edc40 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
33b4923fb3f6ededd9336ec1e4a0d8abf3dae32b Revert "tcpm: allow looking for role_sw device in the main node"

--===============6038491168220705096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abf17aac2c9-3f29ab80d1f8.txt

c306ba5a50d5dcc8b038e9afdf0bc233ec974540 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
12e59ef461e322160be2c1fb0840b04d26a4d448 ACPI: PM: Save NVS memory on Lenovo G70-35
964bd29d933c282e51df5742ab64458b547f6c29 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
b22b9706f1ffd3f251e0997c9b74be7e68779e8f fs: init flags_valid before calling vfs_fileattr_get
04fc90338712933341d7c67a2f91d18078511904 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7074bd7e940de7dd1ef85376e5e5e350157dab41 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c08f89917fac9e9116301a9a9020f1a1277b9fd7 unshare: fix unshare_fs() handling
500f6d6f2dd9c1cb77e1fcab7307c371ad852080 wifi: mac80211: set default WMM parameters on all links
be00651528da97992b0809634aa1dea28df562e1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b4d3e2380b42ef8e465aaa17756eea035840bc54 scsi: ses: Fix devices attaching to different hosts
ea71a9023cbd7a48fe834ace6562d18942045473 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4d80c2328007a3090c92503dc67c86e05bddefca ASoC: cs42l43: Report insert for exotic peripherals
de945d4db936cdf0694b45f1692bfa0415ef14b6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
72fec287b120f7a9d74b9119de61d6336d155abd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
48b1474f8bace7d4b9a4637137dbcf9f8896a3c0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a18ca5d36b4988d462b496c8350dd67ffb787bf5 drm/amdgpu/vcn5: Add SMU dpm interface type
86e48d2d36bcc8b5dd509709954ab5c5f12669ee ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0a7113439016588730672adfdaec3b3f7daad362 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6d3cab968da8dad442efb03db5d96771f4ae3830 kexec: Include kernel-end even without crashkernel
05780a58b29d54c0a99bb68863abb37811b0b827 powerpc/kexec/core: use big-endian types for crash variables
f10a23f22dbd766d117578a709b1639ae714f845 powerpc/crash: adjust the elfcorehdr size
fb9a77c1d6628f5d5a3f3d784b71bb1b47df8c00 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c1724646e77b28cc047ec80e2bee39a704e7142b remoteproc: mediatek: Unprepare SCP clock during system suspend
fe2c4b62572958ee5f0c666ef102bb26eb3134d8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
df693caa5c70915af40f4814c5dcab528d59a7ed smb/server: Fix another refcount leak in smb2_open()
c35b3335cbf1b96cbd4bcec5880cfd51e1ddbf51 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
9ee5eecf25989bd9db99eb1ebba00535a9865505 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
dac66ced7585f78168e222e16667eba915f9a26b xprtrdma: Decrement re_receiving on the early exit paths
6ba584adaaa302ded7473639c4a556169064e9a5 btrfs: hold space_info->lock when clearing periodic reclaim ready
1371cfc34868322234db880314247ac74d1695f4 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
9d124a6a58651ee370fadf9aae635046ee991992 perf disasm: Fix off-by-one bug in outside check
1678df299aded77e31c65742587996f519a603a5 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
b544ef30d451c8208d78546ff4f0ac07b0c76393 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
71d3f456bedefd33dbd5dfb069d088796749df12 drm/msm/dsi: fix pclk rate calculation for bonded dsi
03f7411632f032edeb749e77a1e849d4ce63540a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
24fda850128b10e0b43d4210ab566bc79321778f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
2eeb6126a1d3f76d70f131d5ac014db46a96ee16 bonding: do not set usable_slaves for broadcast mode
ce994d37aed6d28f45775309ad109f7346b79434 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
26299e74f8b9b3aca43b07b92a3be0ce66ed5ed0 net/mlx5: Fix deadlock between devlink lock and esw->wq
8e7391e6b6ceb208732e2bbdc28940af6d100fbf net/mlx5: Fix crash when moving to switchdev mode
f1df109d4feaed31f5c2514699c7e16d9c53836e net/mlx5: Fix peer miss rules host disabled checks
c546b56705605470e53fc67dccd20a899c4eb4a9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ecb68acb60faf2eaeb612b5cd33e764788c44113 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a99daf72b9667014cc1252caa6b0e2a7cce32a71 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63b078db3375763d5d91f255698738ebed701354 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a62562b14844963efa30318345375f68766ceaa6 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
1bfeba678fa4176c5f6716d89d3dd7e10508bf3f net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
eb8d66390d1b1d1e4a622fd269047e2fb7b3bcb8 net: spacemit: Fix error handling in emac_tx_mem_map()
01f506cdb33fcb0d933abb634669e91b1d26096f drm/sitronix/st7586: fix bad pixel data due to byte swap
dc70ef16a6b1d3ae46b94a4c2815ea65345447bb spi: amlogic: spifc-a4: Fix DMA mapping error handling
0053688dc01ed7e65aefc68d45f1634ec1d6c410 spi: rockchip-sfc: Fix double-free in remove() callback
349b0073cb197392af92c9afbc51adae68b378f7 ASoC: soc-core: drop delayed_work_pending() check before flush
ca119f31678eb69a94fda7725b3b94f976f245be ASoC: soc-core: flush delayed work before removing DAIs and widgets
057d5e363a3741a09636cec35dab1cd65e062cd0 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
48995e65d9f11d7bc64eba90a929f4af457fdd9c net: sfp: improve Huawei MA5671a fixup
027e6f594318514d34793daf8d050b29bb1b3871 serial: caif: hold tty->link reference in ldisc_open and ser_release
b37555b21f9acb289a554cfc3ca748af46dd7bfe bnxt_en: Fix RSS table size check when changing ethtool channels
505c831c8418eb40c0a296ccee60f86822d55887 mctp: i2c: fix skb memory leak in receive path
5c366030d7e82af674d463eeb250b625f3efa881 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e023f2907b4796a0a18eccd6fca1eb9e4ff6b9ee bonding: use common function to compute the features
b8ae52766ff2d939f09c243b1e903a35894bd547 bonding: fix type confusion in bond_setup_by_slave()
2b22267ffaee25566bfd6979ff0921d3e07a8ddc mctp: route: hold key->lock in mctp_flow_prepare_output()
6ba5b3d36343893422109c932b68841e9ffa336c amd-xgbe: fix link status handling in xgbe_rx_adaptation
1dab16620f71c7cf1dda759676b0940fd360a2d3 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
9e39969fc23a00b96ef3d0d9e700a90ed4f39d14 net: add xmit recursion limit to tunnel xmit functions
8b2b9ae8fe7ef7d23aae06fc3f11cdce5a2388c4 netfilter: nf_tables: Fix for duplicate device in netdev hooks
39e1bf9812e805571a6c0d6455dd5045234ea833 netfilter: nf_tables: always walk all pending catchall elements
cfdfd4f6cf06928521ddc391c33c21fd5fa6d42e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ffa5fc0733b4c0e5de5517548f23c72366d0b96c netfilter: x_tables: guard option walkers against 1-byte tail reads
c0bd81ef5d1406799e4ed7b27f9d2b0f6c06e461 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9f78a1f9cc82d684df6155454c2c94ae8d5fe75e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9b462b62ea4d2fb8c94c2387807c11607df599df netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
407f9a456fbd415e27fd474bd9aeff31e2ea0aeb perf annotate: Fix hashmap__new() error checking
9b5e8437be2d8fa93f8a8d60da903ce8953e5b74 regulator: pca9450: Correct interrupt type
d6c82107aae8906cdadceae1158924973c04cc9d regulator: pca9450: Add support for setting debounce settings
371e272aa2e581fac23adf01ad04699387b89f2b regulator: pca9450: Correct probed name for PCA9452
86fe421102526ab945138dff58bebd143b8ece6f perf ftrace: Fix hashmap__new() error checking
00515ebbde262b69c02065ac6ce13d3c25897ff8 sched: idle: Make skipping governor callbacks more consistent
2ae22714287040823b80026842ebb0979a03976b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a8565a2f9667677f6fb60e1229ee204e0dbf41ec nvme-pci: Fix race bug in nvme_poll_irqdisable()
57442d1b9ec80062ee11c4b2195e210409f9986a drivers: net: ice: fix devlink parameters get without irdma
35c21553de60bbc1f8790a2e6180a00b39e291c9 iavf: fix PTP use-after-free during reset
e1fca06799b12acd2130affd0c5fd9ac00626647 iavf: fix incorrect reset handling in callbacks
ecf168bc6f2a77896c5dd13a69ba71f6207d5edf i40e: fix src IP mask checks and memcpy argument names in cloud filter
cec86bf27ceef1b4ef9125c3be117ac27fd1ec67 e1000/e1000e: Fix leak in DMA error cleanup
f7e26a9b9a9fcb69cef5c25bbd3d731f79d7cdcc page_pool: store detach_time as ktime_t to avoid false-negatives
4d801d841841878f25c931e13e6d32ae6521cfef net: bcmgenet: fix broken EEE by converting to phylib-managed state
038c37d616be886f98198957aef48175b2c05ec7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c71a8327aa3ceef8975c9f87438f0f4058470b2d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eb338a22c19ff05ac9515ccf69afa231088ae945 ASoC: detect empty DMI strings
dab5f27cc2bb2e1303351d667ce0b60ca3848f24 drm/amdkfd: Unreserve bo if queue update failed
9ce06f98e49b6e4adc2d35f47933f3169a1d2e7f perf synthetic-events: Fix stale build ID in module MMAP2 records
bcc981aa6a9d328bff3df0d919a4758f6dc8b763 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d1e88e27bc52e9cff3ab652a1cb091a1dea4e8a9 net: dsa: realtek: Fix LED group port bit for non-zero LED group
84014c5518193d2dbe8f0544c9b6067062bb6ed7 neighbour: restore protocol != 0 check in pneigh update
de62df2f305c193b117ccb0b23382a8e8b5c73c0 net/mana: Null service_wq on setup error to prevent double destroy
5ceff722a84c85375be241dc6082c4b70268939d net: ti: am65-cpsw: move hw timestamping to ndo callback
e03e6c97f95e6830d5e8a34045a00e1cd2f46059 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
2f95f1da50859c0b22abec536bb47b7e4b1e361d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
072ea1a7b39fb703c1c312b0e47473b3cdbcb720 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3328f0167a21184d70202df90407203ccc5e1108 net: prevent NULL deref in ip[6]tunnel_xmit()
0dd16b22dcf770e0913b514dc3889f981ee9107d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
33368ff691217cb079eeec62f68afb8c8ba25591 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b70d7eb7c7377b0660386d24948eafd71a0985d9 drm/amdgpu: ensure no_hw_access is visible before MMIO
bec3fa398c3f9f6673106d15251811262c9ca574 cgroup: fix race between task migration and iteration
1c51ac5119e933cea89567f67ef9fc7696822390 sched_ext: Remove redundant css_put() in scx_cgroup_init()
59e6c9c2fe19a2b6a3a5d7ba1e1122d57a515d27 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2cd010f65d334b19a893943709000fb3a98a54e7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
caf0e6dced6d0db84e8e2d441aa2fe288a10a6ea can: gs_usb: gs_can_open(): always configure bitrates before starting device
04c7133a812db501ddd8b54ac12a117c2890c590 net: usb: lan78xx: fix silent drop of packets with checksum errors
f2f74723ba6642cbd9df3b7f3a4d3f0b283966a6 net: usb: lan78xx: fix TX byte statistics for small packets
2e59c46ff865b7d71d863b1b12d5df6c0faeaac3 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
d4738aca5cdefa675e58919055661483b05254da net: usb: lan78xx: skip LTM configuration for LAN7850
fbb2e3b9aefd2d10fad8896d1175208260c1a98e rust_binder: fix oneway spam detection
7a7e68ab94bd29aec97ad715fa3c2a36400098b8 rust_binder: check ownership before using vma
691d3099f62e27dd2841e4100768549ddf810a13 rust_binder: avoid reading the written value in offsets array
2a11512c2dd53c3035358ed4ff792a4ca70dda4b rust_binder: call set_notification_done() without proc lock
bf55e1662225582c3f1ba65eaae716f2ef289453 rust: kbuild: allow `unused_features`
a52ddc9afa68cfc7a3b151e3e22c4b722c720e32 rust: str: make NullTerminatedFormatter public
16c2a0c76791f3232f30942334165ae17ebbf83b ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
86d4403fa15bad7211c7ca0386c397b56a4a9849 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d51963de23d6c61929776708ed6ac5879d125bd8 KVM: arm64: Fix protected mode handling of pages larger than 4kB
8f55c0deffaf4d9365989954ae7e06237001a5c4 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
42055155ed001c053bf741fdfc19427ef55db958 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9e46fff48cb323077da10942608853aba302d683 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
659633348d42d3378b50d27a35981580ba8a6c6f USB: add QUIRK_NO_BOS for video capture several devices
e3b59540600801e6e876f595a144e4a140cb1dde usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7b7c0a54d41efc0ef59a135a4c8b46589d2e6b2b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b2ed6960451ac377bc20801f03f67f7e7331c5d8 usb: xhci: Fix memory leak in xhci_disable_slot()
37c0435d256499869ef2ac7a6bb66fb91b1762d5 usb: xhci: Prevent interrupt storm on host controller error (HCE)
247e7ed653ec8a3e5a3a5e11c1bac651f5e7b58a usb: yurex: fix race in probe
94e495280e404d490f2d4e72a9bb66d12b6988c1 usb: dwc3: pci: add support for the Intel Nova Lake -H
a91f90b6a5d5d4f9b3a64b76db12013b5896fb4e usb: misc: uss720: properly clean up reference in uss720_probe()
a9a3fca39c0d3dbf31e65c3a96668f431ac26847 usb: core: don't power off roothub PHYs if phy_set_mode() fails
aaf2e3b6958a5cf86777dc630723dfbcadd74aed usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6b00a70440f2067d63846bc67b89ec4c7e92338f usb: roles: get usb role switch from parent only for usb-b-connector
5cae19e505b2214d47a0e60e7f801a4723bea2aa usb: typec: altmode/displayport: set displayport signaling rate in configure message
4da125034d37047aff083f02253f3f380179b6af USB: usbcore: Introduce usb_bulk_msg_killable()
03129cda4fdfca7b32c413c82ed2793dfd55ba61 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e6a7e2829f2fa47cec948bba7dede1d54d2688d0 USB: core: Limit the length of unkillable synchronous timeouts
430b521acd617283ae9918d35901761952b8bad8 usb: class: cdc-wdm: fix reordering issue in read code path
563200c0e83bf4d1f5007c84c467324ed6cbdf8a usb: renesas_usbhs: fix use-after-free in ISR during device removal
c1cafd5a3f661fc88ff144a21389e57540896bf0 usb: gadget: f_hid: fix SuperSpeed descriptors
517d9704c2349d79eb18a737f2d1f6aa4f3f008a usb: mdc800: handle signal and read racing
5abf026b3a2bee1d1ceb7882f291c33eb54d3018 usb: gadget: uvc: fix interval_duration calculation
84035bc364e80d55c8263f2819a9de4963d58599 usb: image: mdc800: kill download URB on timeout
ff7c84e97de581eda3b936f5c7e376faa4a8b15e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
25151e405e18df555d6510a3ea3eeb2f51c20d6a usb: gadget: f_ncm: Fix atomic context locking issue
70bff4d160a320b7096b29451ac343f1bce00ac4 usb: legacy: ncm: Fix NPE in gncm_bind
2f35e834fb17c77c1549baadcb15cac92b874c00 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
53aaae8e4c728dc448ba2bd9b95cf1afc7522f1b Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
fb86c875034bcb6b78696415b7d025105e7c13bd Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
440190b792fc84c53cf98ede8dcace411a697a7e Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
913efdf431b79977bf97c65195dafb94c78111e5 Revert "usb: gadget: u_ether: add gether_opts for config caching"
b65194a511bb2ca6fd1b745350eac0ec83915ddb usb: gadget: f_ncm: Fix net_device lifecycle with device_move
abffd970098461b404592418b655c23d27dd9a59 mm/tracing: rss_stat: ensure curr is false from kthread context
97d08cdf477c3cc0b9ec08ab87c3181152a97974 mm/kfence: fix KASAN hardware tag faults during late enablement
ad40faeaf9812d270dc12639c14c4c180b583d2a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fdae2b6249e06ce5bcc107b369be29ccb251d35a mm/kfence: disable KFENCE upon KASAN HW tags enablement
3525d0f69dc04bd468b4ecb3cde92643a1c418d2 mmc: core: Avoid bitfield RMW for claim/retune flags
ba9e8c7c269dd0ff96008676517cc1ad34631799 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9cdfd792104b95bc0c775792425e9c6b8c779189 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5e8e0905af6a0f3c3b23e6ea309085c77ccfedea kprobes: avoid crash when rmmod/insmod after ftrace killed
57b3347133792e28285feaea64939dc7251169a8 ceph: add a bunch of missing ceph_path_info initializers
8bbe9dcb36b036af5257a8c9d6841adc3603d9cf libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
75d5ec35a0142550eecad61ea63b4fafa78085c6 libceph: reject preamble if control segment is empty
45bf672898732f49e8b5cab77d6d7e0109046aeb libceph: prevent potential out-of-bounds reads in process_message_header()
bc7be114f65760097bbe188621acb6604e6eb423 libceph: Use u32 for non-negative values in ceph_monmap_decode()
2558ef0cdeeda9c469cfc2f6af5709921b462b56 libceph: admit message frames only in CEPH_CON_S_OPEN state
0aa70239c45f838beffbe1eb864a236f215bbcef ceph: fix i_nlink underrun during async unlink
3c2a9970d36b5fa0e53dc82d9bfda3428430761f ceph: do not skip the first folio of the next object in writeback
7fdb97336c7ff96470ffbd7b04dbd7eb522eeb25 ceph: fix memory leaks in ceph_mdsc_build_path()
12875b2ad552343a0c4dc1e757910d25e5f45220 ALSA: usb-audio: Improve Focusrite sample rate filtering
bc230d5d3337b15ee7c8a3a392e716b5a6493359 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7e336be8ce8028721c31af857e6f1333b27820d4 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9cf3fecfcc6c9fa2fee85f8a7229abd678d17830 powerpc, perf: Check that current->mm is alive before getting user callchain
57750693fa1a39ccab333682b5067b16ed55be3b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ce857cd0133b3c2d3f8caeff3b657a5e67b78131 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
0528222e2928d5fdf6b03d89d2365747e8094ecb Revert "tcpm: allow looking for role_sw device in the main node"
851ea2c92c8c02187d8659b07907439eedf81490 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
3f29ab80d1f889be22916314fb07b682dd02a6de kthread: consolidate kthread exit paths to prevent use-after-free

--===============6038491168220705096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e920b27869a2-9e20b3620b15.txt

e1ac6d65c187d7a2f6c68458ae83c927b3685d7e remoteproc: qcom_wcnss: Fix reserved region mapping failure
d9b1cd31d938469a199febd471b8aa63a394d3b8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
71b8375498ae067066c6f21001a29737a1200931 powerpc/kexec/core: use big-endian types for crash variables
3a715a14b8e43f0641850049a34a0ff7df91a887 powerpc/crash: adjust the elfcorehdr size
e679f70c5bd2b46625876f45984ea10eb3bdf610 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f3b58b03151558923e3bd0476077e039573ce998 remoteproc: mediatek: Unprepare SCP clock during system suspend
f73196dccfff97375b64522fcbf3d32be22359ee powerpc: 83xx: km83xx: Fix keymile vendor prefix
440ee9ef8f3e97e38ca1843f9d5cb4bdb190614f smb/server: Fix another refcount leak in smb2_open()
1a95d1b50c46349594b03e57ea30651cbe1a154f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9b247f204a2c900ccebfd36e3a3d88b12c6affc5 ACPI: PM: Save NVS memory on Lenovo G70-35
52e177db83d0b0d0a0399fb6baa2e714772653eb scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
65646a526868cd3bf2cb4f32da9dab20f78dc8e2 fs: init flags_valid before calling vfs_fileattr_get
9ffbdc40bc74c47e53b8bc7ae77a272e4c204851 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
da742df13c788c66a1994af057676d01ba0790d8 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
06661a4acb3435f6361969e435dc5c013ae9a9fe unshare: fix unshare_fs() handling
83fc0fb9fcd1c0415b07e291cf61bb5c381d677c wifi: mac80211: set default WMM parameters on all links
067c177385f3802578f75a92acd5b1a24dd0bc0a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8432e80b9f7da9940119f505c02355ec002358c3 scsi: ses: Fix devices attaching to different hosts
c20b3e2a8026f0c77a51d8f00acba28e2449616d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
744639dbffcb14c13c5e300a58cfd12f94ca68e5 ASoC: cs42l43: Report insert for exotic peripherals
31ae3156e1e40aa48e94c071f610d47668efa3fe scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62266557edf9eb79815edae26978fb6d0278debb scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cf44505e078a5b9bf0ca61d1b406a14f49ad8612 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4be387dd767b858cf20396e3c5fb88073f9cef5b drm/amdgpu/vcn5: Add SMU dpm interface type
37c19a2f40677dd9a3bbd2eea40360c217594b24 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9d39d5fde24a957d79d211a84a75eac15433f0a2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
71ae07066520d336d68a0e1bdce174f5bf23bd0d drm/msm/dpu: Fix LM size on a number of platforms
f26bcd994cf78fc05a85daaf1d6c604577631ecd drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e07831ee5484730012c7d92b455fa4732ee4f2a8 xprtrdma: Decrement re_receiving on the early exit paths
26e678bc4152321011b5b4c90ec9e83ed424d45e btrfs: hold space_info->lock when clearing periodic reclaim ready
88384402969453c4fb9a5056f1840f0e66ecbcca drm/msm/a6xx: Fix the bogus protect error on X2-85
dae167b62d717bb851985f669e85df7bb65553e4 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e3cd59864a80296f5bc10d1795e632fae0142752 perf disasm: Fix off-by-one bug in outside check
1869f6c58823f2786a9666e5c93eb5ff7a7ded6d drm/msm/a8xx: Fix ubwc config related to swizzling
87cfecf3ee1b738e56c8ddce4009181874bce6ac dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
4adb511eb80b5dc86ddf97864d168c203e5e21a8 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4a2c3d874ce93258a3d5eca61f7f1646debed8b9 drm/msm/dsi: fix pclk rate calculation for bonded dsi
70ffe7939bc4b95d39644b9b2eac75eb65425c0c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
01e4ace3cbf4d5e0ebc771d304cd3bd63d5ffe87 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
e1cc40d770b81f5f9a46883c8cb95deb741bf7ff drm/amdgpu: Fix kernel-doc comments for some LUT properties
9a44f906ebb23bf6b563fff3ebc58ed32e0b1047 bonding: do not set usable_slaves for broadcast mode
43a113a2cc0ab8618ae2f88742c4f81a0b1d4dd4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
16494372eca7400079527626f6a989752cf31ba9 net/mlx5: Fix deadlock between devlink lock and esw->wq
2a0a031e1c92b77b9ce84cbfc016aa9a1dd3a17c net/mlx5: Fix crash when moving to switchdev mode
01a6c29a41ddc3c3e2365b6129656e90efbd0e9e net/mlx5: Fix peer miss rules host disabled checks
57a25eeb1839249f4a7b138fc4f0b526a6cfabf5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
64c7a92b37e8016d4879e96615b824c912bdd820 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
e1778c09d29c31e57ba1a09644a9ca11236202aa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
de420f0044fbd7b0caee711a2a0d1cda61b8cf03 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a656e78406d6d3550ce917b81c73f76fcccd6495 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
6238587de786280b0d81acce4a7f1be430b3cbac net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
aa8727373fb8aca2f772e8746b37a561d624c47b net: spacemit: Fix error handling in emac_tx_mem_map()
9389d00581b0b500cb1733f425a93ee4cdff3586 drm/sitronix/st7586: fix bad pixel data due to byte swap
8644e4dc1b6afde7cffec8b75e3225f8affbecb5 firmware: cs_dsp: Fix fragmentation regression in firmware download
5e57e82a41dd16d58aca1608c1a224dc31391f92 spi: amlogic: spifc-a4: Fix DMA mapping error handling
a3f7ae6b05d396c5d291730428df78ab5fba8b91 spi: rockchip-sfc: Fix double-free in remove() callback
6d27c8c1fefbbb69d0c33df7bfcae9facd31e473 ASoC: soc-core: drop delayed_work_pending() check before flush
fc2f99a56e166362cb17e8a39bcff223ae0232dd ASoC: soc-core: flush delayed work before removing DAIs and widgets
7dbf1a79d1246d2775936cfb61df0ef87e082bc2 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
885212ddb8fcdc08a06f6c677e12069ba5371f96 net: sfp: improve Huawei MA5671a fixup
577a56728d310b8edbbc1817dfd4bf74ba83e58f serial: caif: hold tty->link reference in ldisc_open and ser_release
524f13215af1d0250843f1b6626aee5c18d6ac16 bnxt_en: Fix RSS table size check when changing ethtool channels
217bd977317974b40c1c2fb187255933c6effa15 drm/i915/dp: Read ALPM caps after DPCD init
a0f1ea3a852092e4b1b6599928a9fb3106dc1868 net: enetc: fix incorrect fallback PHY address handling
49f3bdd9df079bea14019ff3a218f5ada5ff054c net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
d5a19cbaf69124acd7c84bacd1c0b385995a9e3e mctp: i2c: fix skb memory leak in receive path
e82c348e699d5a7be2b230511600d3ffb7ee7967 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1302ffdff6aab64beef02e26fba2217b7e2e34f8 bonding: fix type confusion in bond_setup_by_slave()
90572f178a483225fcf12846499e8d7e39c1c7df mctp: route: hold key->lock in mctp_flow_prepare_output()
6d2e5365ca07561cf79e986dcf8fb29d240978a0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
4f4ddcb6a7b37855267840851d7a3d069238658c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f9a0bce01fc409389bf6786abd03e09dcc50b316 amd-xgbe: reset PHY settings before starting PHY
7227dacafcf7db63a9c28a948aa2dc7d930a2f85 net: add xmit recursion limit to tunnel xmit functions
ae1ebc72aff5d8c3d77b47c7ad930df65ee454fa netfilter: nf_tables: Fix for duplicate device in netdev hooks
62d7bffce773f3b9244768809fb521fcc4d08f0c netfilter: nf_tables: always walk all pending catchall elements
bd4a4ce1f2dd6d0a89d806f3b8bcf942aceb8cc6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
914a4d44659ac0039b2cb6618371a57fc90a893f netfilter: x_tables: guard option walkers against 1-byte tail reads
325a34a04ecf33b157dab1effabb57adbf72861f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c459e161cbee37a9e6829186ecac813db547b579 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
809dbb5fe7dd859cb93871219d81d3913c94eead netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
967b671fadaadb8ac2d78b098090ffab0b9c9d56 perf annotate: Fix hashmap__new() error checking
c2340d3b8136c836431d02974ef7b49ef87aeca5 regulator: pca9450: Correct interrupt type
09f531816de8df5b8fab2bb677204493643f87cc regulator: pca9450: Correct probed name for PCA9452
10a0758eff2d32345dd11a637b18781df4b26606 perf ftrace: Fix hashmap__new() error checking
c9457be1028db0002585efd504def2ee1728b44d sched: idle: Make skipping governor callbacks more consistent
a3a61e4a9c9298fab9cf91318cfcff21b7bd0382 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3c9d4eea3d081c70e92bb1b8c25ee691f2ad4018 nvme-pci: Fix race bug in nvme_poll_irqdisable()
8523a75c38c4ce61a35ab8969e63b7445a03d29c drivers: net: ice: fix devlink parameters get without irdma
743c79b68a3fbfcbe2f296cb61965d5f1c3b97a9 iavf: fix PTP use-after-free during reset
47e3715782bf2fec94061d3de4a04772b48fcf52 iavf: fix incorrect reset handling in callbacks
f2af79d694cb43c569133b031deb5ae5fa1816d8 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
ed743e26861d24ac2ecb8e1063d4df0ca3a2fc46 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
51782b84d02fe972b2d2b567483ed468c1e82287 i40e: fix src IP mask checks and memcpy argument names in cloud filter
48004b0e5052a833b1184051c5ae8eab90693b55 e1000/e1000e: Fix leak in DMA error cleanup
69eb5c4846fa94aa8421193efd68df2a3d15f428 page_pool: store detach_time as ktime_t to avoid false-negatives
30c2f5cb32404e43070ba6dc3ef9fb91e81b4d1e net: bcmgenet: fix broken EEE by converting to phylib-managed state
fad9e92a96904f024c0dd6663f5143a2f5ea21a0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
26d012e202d2d0ec22c70f83606f42c628aa0d37 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ce865aa4e5254639163d8ec9f447a616d00b07e1 ASoC: detect empty DMI strings
9a5c57da0f0dcf9bcaa263877b5b1cac43e35d4b drm/amdkfd: Unreserve bo if queue update failed
8defd7806eb5fb52609e4d0c9b43111cccf24f2b ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
367df5b147e9f7e80c2669e1eab3129348eff95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
19dba3c373298f7af32548d1187fbe39f57d64e4 perf synthetic-events: Fix stale build ID in module MMAP2 records
611bf7e301980ddf8231059a31734756358d595c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7cc4c23069c569e20312e1b8d415c8ff384913b1 net: dsa: realtek: Fix LED group port bit for non-zero LED group
7088a9bff8dd379b83f6b4859c9c5904eb831366 neighbour: restore protocol != 0 check in pneigh update
39688d4222a97d85bc7fdc0815c3605138df1eda net/mana: Null service_wq on setup error to prevent double destroy
aed33444e2a3bee819e9cb7960b6dc330b62193d net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
0cc7ad0a337d79534355798965cfe7ab8591eee1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bdad656790cdcbc61f72803ca4a8f74e5540900b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d682854336015a63c51e1442e3428e40b63579a9 net: prevent NULL deref in ip[6]tunnel_xmit()
41ff467155605a38c4939f44c30985570d02a21e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
e57ac830bdd79c67331ee608a9882e6015367a00 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
096ef2f92559f6705f0fac0ac4b1a9e1a25089e5 drm/amdgpu: ensure no_hw_access is visible before MMIO
4ee8cae7a69826f7f21d44af2dfe68758c6ed2d6 cgroup: fix race between task migration and iteration
5876ebae0458dd589172998cb835f9ca4711ef0e sched_ext: Remove redundant css_put() in scx_cgroup_init()
fbb84c523cb5fe6a10c043b9c70e1e2330051308 cgroup: Don't expose dead tasks in cgroup
06b169bceb1b342276083678b0bbeedd0b49e477 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a60efd66db2839b4b910a9cf69863907b909954a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ed61479cbf9aaf214914bcc384e7b8feb1ff1240 can: gs_usb: gs_can_open(): always configure bitrates before starting device
122de5c8c967435b6b69a7b79a1d7849d38e43fd net: usb: lan78xx: fix silent drop of packets with checksum errors
2484cd0fc77a114d317493db93a89d6d675cac12 net: usb: lan78xx: fix TX byte statistics for small packets
9585f2e2b01c30e17b00a10b92a379629bb39f1c net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
1801712e79338dc4ea9eaed9747c934fd4473695 net: usb: lan78xx: skip LTM configuration for LAN7850
8fc6c12a3ed71b7dde8f08016cbf60bea99a2714 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
481f3c6cbee55cb3b13c7d0604e2d153f45ccf45 rust_binder: fix oneway spam detection
fdff3dc60e542e840c043b8be6dcb106121bd603 rust_binder: check ownership before using vma
3fcebd4e15f1da8d3a18f7a04e8b9e0c2e1e6b81 rust_binder: avoid reading the written value in offsets array
0a3b747c6c4d923561604c586a4e63feccd63dd2 rust_binder: call set_notification_done() without proc lock
5a99b5d7b2bdd83d3db1acd54a173c1a903fbb1a rust: kbuild: allow `unused_features`
78657b0e034fd72c3ee1d70a6f0e0e7b5c2e4a17 rust: kbuild: emit dep-info into $(depfile) directly
9de0d98d26f9034223283a31fdf589ebf93ad07c rust: str: make NullTerminatedFormatter public
1249c277d998e885e038a9d0dbdf6b2f3cd038e1 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7443f70b4f4b1a0293c0f367dbc53d6536358700 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5dc3bb7ed312faf2773de5c5da13f26b5eaba268 KVM: arm64: Fix protected mode handling of pages larger than 4kB
730f2438f5b761d965355cb2a154763dd837e03d KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ad4a52af564c0fcc6c2d2b268b38905fbdbbdf60 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b98825de8cf4341d468ad7f779dff4230484aff3 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
7355dad908c6b527f669c71727c1a980f8df302d KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
48b9cd215f07c85f70c1466f0d7c8fd465efc1ae KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
60c9162ba7de5cb7210029e2fe9e58c2e545ff9c KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
e59b36ae7ef4b0fec51bbfee933890bbf11c957b USB: add QUIRK_NO_BOS for video capture several devices
78df18e1d117a6e2a0c8fa40eb5f6fe1b8d8bc40 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4b8e59bfa1179496f37bc5cc4510326611da396f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c007e8e35ea602a078c9f80f03712f5309ba143e usb: xhci: Fix memory leak in xhci_disable_slot()
0bd65bbcd14f227357ed309026a7f746e311cd3c usb: xhci: Prevent interrupt storm on host controller error (HCE)
f071172bffddca4764bbd719fd5f8de00c4dcb40 xhci: Fix NULL pointer dereference when reading portli debugfs files
b4c8210f4c356bb577943bd27ec353b64f867877 usb: yurex: fix race in probe
7710a54c82e9689203c1e7a54694007bc7a3dd0c usb: dwc3: pci: add support for the Intel Nova Lake -H
197747471225b55bbbb2a857713620419ae3ea32 usb: misc: uss720: properly clean up reference in uss720_probe()
7f802a328ef04e6d155a333201700684ab5c0525 usb: core: don't power off roothub PHYs if phy_set_mode() fails
63b19d147048e004f069e644422dceb2ef79159a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7ecc7f11f75692e86df776cae8616c538733bb87 usb: roles: get usb role switch from parent only for usb-b-connector
9619779bbe3f5593dc2bd946e7933e06de3c4314 usb: typec: altmode/displayport: set displayport signaling rate in configure message
6dfcb75736008fccd707aea9b23bdf6cf23cde71 USB: usbcore: Introduce usb_bulk_msg_killable()
16a40f743a2d6fb09cc202547529f2267bddad32 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7c69d5a4ecf41c41a628cba8414aaab2b8c8d8d8 USB: core: Limit the length of unkillable synchronous timeouts
08c8517c43391e257b87bafc5a1575838a617725 usb: class: cdc-wdm: fix reordering issue in read code path
fd051235756c305272e3090702c7d376ba37f98a usb: renesas_usbhs: fix use-after-free in ISR during device removal
1523cbb1ca256b8243f6111642bacae060673e5c usb: gadget: f_hid: fix SuperSpeed descriptors
46b5c0613351166645fe2fb14536aa5074f964da usb: mdc800: handle signal and read racing
614d61404147277804be87f9937bd0d1f7c807ef usb: gadget: uvc: fix interval_duration calculation
9963da6c84b0e7b73b3cf5dc56b78e7e19e17d08 usb: image: mdc800: kill download URB on timeout
38f54da04237fd0fda03f08ace566137c5d2a71f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8474f28425101dc50339131907dc468581e68c89 usb: gadget: f_ncm: Fix atomic context locking issue
4285d0d64de8824a62e68e75e0683e81b59f401a usb: legacy: ncm: Fix NPE in gncm_bind
34923b78ae58ac515666718645aa0896a0d45f36 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
c7a1523b7b02ab49c62c22fc4b717f58308e25db Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
80e1612331d7aecba08f3c3fac0947438f54210d Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
011a9199a264382fb4ac30668c5f5be23e2de21c Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
a27e4235a857f3439cf69fbe26782de867c1dda7 Revert "usb: gadget: u_ether: add gether_opts for config caching"
d1124417e89c4479043b13ffb099e194973994fa usb: gadget: f_ncm: Fix net_device lifecycle with device_move
21f46a7fa5bc8564453288415af283a06a9981a2 mm/tracing: rss_stat: ensure curr is false from kthread context
dfdfd9a5bd6c1b539e2bc6e3fa316f3ba72da25f ceph: fix i_nlink underrun during async unlink
b36926486cf6c2f9bce002d03286c9e85cb81c12 ceph: do not skip the first folio of the next object in writeback
3890ea7bcbf4a14f9774780a0e1b386d3d876790 ceph: fix memory leaks in ceph_mdsc_build_path()
3fc20488b3b5e02a9460e28c58260a9b077a78d5 ALSA: usb-audio: Improve Focusrite sample rate filtering
59b9c721fac24c8abce97ec22fe0f10f9e6f0d16 objtool/klp: Fix detection of corrupt static branch/call entries
77c85cb8c387926090c653ee5a2f67bc48af0c43 objtool: Fix data alignment in elf_add_data()
e1b18ed606d82a80767ceb621598c83f8f5919f4 objtool: Fix another stack overflow in validate_branch()
762c23ba0b1f0347632a461c8fffa9d202b3ba1f irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
54ff86de379a062cebd848b2d640902803a7ae9c irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
45658c24221957d82366971ca995fd4d4abe8d7a irqchip/riscv-aplic: Register syscore operations only once
edd2fe4ab3ba6c1c392a403e2653f60c560ec4d2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1e3fd8066f0b11322de457625b22322227a9dace sched/mmcid: Prevent CID stalls due to concurrent forks
5bde5e07efd3cf158f78ea03008f1fd63c2d03c4 sched/mmcid: Handle vfork()/CLONE_VM correctly
160fce3eb159567d40b5911f1a4335818a5a50b3 sched/mmcid: Remove pointless preempt guard
ff771cde8ebc378d3fc25834031bd959c65d96a8 sched/mmcid: Avoid full tasklist walks
52b956561ca7518701b301aac33df5438eb1d0fa i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
09bfa402174236488a48fbb4fa4212460f2bc796 powerpc, perf: Check that current->mm is alive before getting user callchain
778cfb53de4ee8247b6b0c47f28234e44321f598 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
215c5ffc757c3546cfd1e36aaf7bedea3fb392f9 scsi: qla2xxx: Completely fix fcport double free
2828c381f2c26bf2d3ef134866e4e5a1e345a17e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c5e5092c0e04f91753829bd8ac8cd7767b707e19 mm/kfence: fix KASAN hardware tag faults during late enablement
0826c0580e24382bd0297123741b08a021818adc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
50e12673c095c4502c53fde9e95d13425a6157be mm/kfence: disable KFENCE upon KASAN HW tags enablement
42763a1a6234e42bef6f64f4b4da4dd7c1fb91a1 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
ddd369b78704d5c779a6e8dd04112faf69961cc3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
e5eb402564231ae342d2da8cfb200c1b26c8fcfb mmc: core: Avoid bitfield RMW for claim/retune flags
58002b13ede1da0bd1c044ba86fb286f8fa6daed ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e9209fc122730fb0dc14a2a4074bb05b4128a489 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7702aa10cca0884bc66aef284654254b5a765c98 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
ef992387393d29428024b9970273dfd224633e1a kprobes: avoid crash when rmmod/insmod after ftrace killed
05739767bbf0bd201193e26668f8f7c3860e030e ceph: add a bunch of missing ceph_path_info initializers
985a287736010a4b84120b4317d212d5ac118670 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7a50151796f7a4c121c9117b91c25d72bf24cb90 drm/gud: fix NULL crtc dereference on display disable
5cc425347788a5ca80883d883fc5d53af2ada5a2 libceph: reject preamble if control segment is empty
e6064c74a1e2c36d8f08865ba909b7a34474fbaa libceph: prevent potential out-of-bounds reads in process_message_header()
f52852a3314a0180916d9adaef4f2e760a4081bc libceph: Use u32 for non-negative values in ceph_monmap_decode()
cde2b8e6a5cbdb520f327079d231d5e10437d420 libceph: admit message frames only in CEPH_CON_S_OPEN state
d7ce01323248a17257fada5283b9f7b07a223830 Revert "tcpm: allow looking for role_sw device in the main node"
bfba8adfe88db854a6f887b6ea55d97dacc16cc4 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
e13f5e95b65cfbe504750956467e07dc6c7d7000 mm: Fix a hmm_range_fault() livelock / starvation problem
f88057ceb02324a8035e8b1d622e746c736104d6 nsfs: tighten permission checks for ns iteration ioctls
b32139c415e4448f2ff1fa67628115fd382960b8 liveupdate: luo_file: remember retrieve() status
9e20b3620b15087e4168f1557d25c161e34bea0d kthread: consolidate kthread exit paths to prevent use-after-free

--===============6038491168220705096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc58f0edc9ba-f2e3d4faaf31.txt

301df83c60ad7bf044ce40a649cb8e6f481d5659 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
4b35a3af5ee7871a1be2c8a258e983f6d924405d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a0a68e72168b7cd9b94062b3a58542806039ff98 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2c7d96496750be0dd457d34766a352018eb35b74 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4132ceb9c392f4bdef629135a7ec2046145e89bd scsi: lpfc: Properly set WC for DPP mapping
0880f2437a2f74f56500c92c02acfcee8eea9124 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
be90aecbe694f1fde43e06a831d2ead78f3f0cc8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e637456f9c7916f3256769b3f5656ae3e417362f rseq: Clarify rseq registration rseq_size bound check comment
1d7d8b0c53776184e7227866b61a1c851e5a1ac3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b234d6668122693b222dd4048c68d22b439819af ALSA: usb-audio: Cap the packet size pre-calculations
48fada345b72788e4af3be39d00bd9ae56513485 ALSA: usb-audio: Use inclusive terms
807f27968626b03952d918baab75399a43efb56d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b0310f4833dcd8e72b52b2415cd0db3ccf782502 ALSA: pci: hda: use snd_kcontrol_chip()
c1659f355a90e4c1deffd7c58a01fc44c7b75839 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
ee349822e3d7cc656f0ba07d405269a0c3d26627 btrfs: move btrfs_crc32c_final into free-space-cache.c
cea8277dc06204ca4657739c58e959edc405cc58 btrfs: remove btrfs_crc32c wrapper
80d65770db87028922f77d27e653719562c16eeb btrfs: move btrfs_extref_hash into inode-item.h
79fdaab9170e50dc73b51e7ac35be36c20b2f38b btrfs: add raid stripe tree definitions
bbbfcc5bab096dab37ca9ad89bd3e3e24f48c866 btrfs: read raid stripe tree from disk
268ae7ed352b7378688b8de1a56be4b72bfaec2d btrfs: add support for inserting raid stripe extents
91ad117425e8a9ae00d89c5251555d2559e55a65 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d1e6147d332440d4c422209a2a314802efd376e6 btrfs: fix objectid value in error message in check_extent_data_ref()
431f699f321ceed70590c5674e7f43db60c18c55 btrfs: fix warning in scrub_verify_one_metadata()
9396b2025c7c32dd7097ce1d99f98dafa779a64c btrfs: fix compat mask in error messages in btrfs_check_features()
52fc74a7703a365b309ef707748df023d8956676 bpf: Fix stack-out-of-bounds write in devmap
a23c530a2d1c1b74b166fb4ca7709dfe7e95d292 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
0c3867083d877fed58619bec4784d36516d8d140 memory: mtk-smi: Convert to platform remove callback returning void
69eb3c11e99febebe7d7debdb75bd6641d3f9f03 memory: mtk-smi: fix device leaks on common probe
d0169467d5ed21ce78e0593fbe95464d0ef7c559 memory: mtk-smi: fix device leak on larb probe
d1778a522e076b0d6caeee276d2e902adcd3833c PCI: Update BAR # and window messages
3bfac47866e80b50b9f87ad91079eb0beaacf9e0 PCI: Use resource names in PCI log messages
7cb25e36f80bfdef32d0356e6af2982a59985f8f resource: Add resource set range and size helpers
ff8aeee7cf48d6133b8aa75df76a313ba7babf0f PCI: Use resource_set_range() that correctly sets ->end
8c00656e5e93b8f0bc34310b1cf480c82d239239 KVM: x86: Fix KVM_GET_MSRS stack info leak
b8af143c92d6d9f27938f1d33ae7f84c49468cd0 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
568d26630594fd525947a368b52fb9159a60cd6f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
48ccd63476d8222c9c1e1c553e68e3a616a701fa media: tegra-video: Use accessors for pad config 'try_*' fields
062a368034ec7ff2aad3bf855b6daa0c5fb319c6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
32886eea60829f82913b9df9828c988902ce9e66 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c36aa16162d950abc1aa34dbdc1ab1c08aa4c9d0 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
4ae38147cfc48c49a84cbd81012c4f0f30222300 drm/tegra: dsi: fix device leak on probe
202eda3f98a05d2804b2394fa51ce3206291bdd3 bus: omap-ocp2scp: Convert to platform remove callback returning void
1e1a1635a06be0b844118a89d7be21345938c36c bus: omap-ocp2scp: fix OF populate on driver rebind
cabc431c6a04693e5840a947b5e9ea23af59f859 ext4: get rid of ppath in ext4_find_extent()
22950a22ac5e1d08b3c9c3b55b96b9f5377c2107 ext4: get rid of ppath in ext4_ext_create_new_leaf()
cd26c4ddb36f61c4e6189654752642a08356c13d ext4: get rid of ppath in ext4_ext_insert_extent()
81ca26d2fe85fba1ee58b5d7d42b30556b357b59 ext4: get rid of ppath in ext4_split_extent_at()
f2396db333783e698a0c29d76e543d17f44efa2e ext4: subdivide EXT4_EXT_DATA_VALID1
8de4eb2f8179cfcc8e8f508ed57c6dba04cd66af ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c39bb603a15e7d3b85ce6ece19f0a419c7bbea2a ext4: get rid of ppath in ext4_split_extent()
e44eb4dd63432df16da89a73d8ba11bd226c2ed8 ext4: get rid of ppath in ext4_split_convert_extents()
97e3895d82a72eafd5b64d33f7daa7c99d340c78 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
44f30e940d220cb4eb6f0d0d3057404bd293bdf6 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
00dd5858b2f3f8a4257270d4f29f6ae60da3b73b ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
7eee0fa06d732a6d9c236b149963343cb9f0e345 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
7fe6a9aeed3d93511706d5c6a269378f6baef72b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bd6d1065569d78eec5f1f5e3d4f4c83c03fa0d52 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e2f5a705fa45b948cc44e09a49855c733e9ddf0b ext4: drop extent cache when splitting extent fails
fb41f25e854ef7c96cdedd13868a94eda7ebd9b7 mailbox: Use of_property_match_string() instead of open-coding
c4d8aa6784d53b67b5c6ca3d010c4ff98c059508 mailbox: don't protect of_parse_phandle_with_args with con_mutex
12ea3c62183e79cf2a5a2bc3925aeb242e7befb0 mailbox: sort headers alphabetically
1eefdddc724506fc39a675d1f319b551eea4e64d mailbox: remove unused header files
9d320e5fc120d691d906f7b41c5749ed92a68069 mailbox: Use dev_err when there is error
4e4c30bd88eaca923335ff1ac453fcecdaf18242 mailbox: Use guard/scoped_guard for con_mutex
01c03205936e8061272ba39434df8d6bed6af140 mailbox: Allow controller specific mapping using fwnode
873c8e4557e5ba6ed9b30d5cc968bd5d53dfb350 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6cd2fed39d6225a698fa35d298bfa393d45116b7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8e08295c0db5e4ffe17c50376f944bc5c75cbc54 ext4: convert bd_bitmap_page to bd_bitmap_folio
bffdbeb09b24a39c62644288fb61c145d62c8595 ext4: convert bd_buddy_page to bd_buddy_folio
2860d1eabddf51db87ccfff44a09d08e83a41da9 ext4: fix e4b bitmap inconsistency reports
158ec778ccca35c439b21556712a8e55f08090af mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c074553d3cd01514e85fc9d4cbbcf571e776182b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b2770d885e2629d6a60dfce0e968328b55f81da8 mfd: omap-usb-host: Convert to platform remove callback returning void
97e1c29cfa397195e3719508cf250b819c75ffa0 mfd: omap-usb-host: Fix OF populate on driver rebind
d28c933f97f6e13d38c42d0a559bf8f32606be7b arm64: dts: rockchip: Fix rk356x PCIe range mappings
94c05cd11a45cc73c2d9c65d657fbe1880c0b821 clk: tegra: tegra124-emc: fix device leak on set_rate()
b61b4dcaf86fc80f3bc62c0fadf98c3f2b4d9420 usb: cdns3: remove redundant if branch
b3ce9b75bdb19e72affd0b055633ae24c5215175 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5a7455a7e58acb661660a0069ecd49df25ac3e76 usb: cdns3: fix role switching during resume
5f2293259b8f54ba8db121eaabca7e8aa6f6bbdd drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
95e27be10d55cf77864c4890f9f67e04ac208037 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ea6d257d480a040c1f7cd1cab7f2864543938d19 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b801520ef83be018cad842b3be24f333b62fca93 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8eb1b7d45a3fad281ec9a50e2008f397858f8ade net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f49f308d57adf4d680873918b7b754968501cac8 drm/amd: Drop special case for yellow carp without discovery
fa7c6dc4a3355fbee7ebeb8385e294ba0bb92998 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b25b312c41640343615d132dc6994420b64c132c eventpoll: Fix integer overflow in ep_loop_check_proc()
487b5cb767a996725420a935940c66fefb7b4097 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
392b8e6097db2a5464b448cda019be7fb0309837 nfc: pn533: properly drop the usb interface reference on disconnect
f2563311e6ec2319dbccb4161132031466a063ef net: usb: kaweth: validate USB endpoints
3eb23af7bc670c4ade0802ec4c76ae8c43f48a64 net: usb: kalmia: validate USB endpoints
0da96d8a58236cadec1b077f84cb871fd5c78404 net: usb: pegasus: validate USB endpoints
b85fb48af9746bf21d09d3d13f2d7ef81034fbc8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
73a77ec693bf03747eda27727a61eec1671fce5d can: usb: f81604: correctly anchor the urb in the read bulk callback
7ba77693e8985427d0efc7c7d1f31b658a1eef3c can: ucan: Fix infinite loop from zero-length messages
2d93acebf95e63651cbadffa518630671da29bcb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d4610841b1e3307ad50116a4abec5753a841efc6 can: usb: f81604: handle short interrupt urb messages properly
e82d801ceb411657ff4e91459e6bf8f336f6198f can: usb: f81604: handle bulk write errors properly
76979cab0222f50de5b3cb6d7a5eddca06d53475 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
185281e32f00e99779c9cb1353f6d155d0e06a66 x86/efi: defer freeing of boot services memory
0c8113e0e328e1564d6efe76d032ca1f5fabed73 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c34dac1a2aa83beb67c85dcace10d0fc8cedb40a platform/x86: dell-wmi: Add audio/mic mute key codes
5491e83647a725f09deafb3f2504ece68ad7c7ba ALSA: usb-audio: Use correct version for UAC3 header validation
cc853e4863d5ba48656c37f09a54c90a60991e57 wifi: radiotap: reject radiotap with unknown bits
1ef5119a1fbfa65b02f97fb7a647daa709daeb5b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3ece5cf38f39b4cff74c15847ac79c3fbf1863be wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
531f6d4a73dc2084608e29d0037e913b414201d1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
955e0b2acd9584a3cc0b1647fb4cba5dc6b83da6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5d87e584784cbd5a8fbb99eeb4177a3b4394ca41 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e383f823fb374aa652f9da008b47966f1b577f60 net/sched: ets: fix divide by zero in the offload path
5bd48b84cffb494d4b31f027518abf2b25e92d6f scsi: target: Fix recursive locking in __configfs_open_file()
ad923a5a0cbbe6f99cfd7ddc8cfdce03fa31c1fe Squashfs: check metadata block offset is within range
7343b5c84d9e43a896f71772e0f09aa33c60f8e4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2c8bae74c8d050560e93a3b8ae2dfde856b2aef1 drbd: fix null-pointer dereference on local read error
37332b2aab6da4f0f0e83fc41fd7c28dda460f20 smb: client: fix cifs_pick_channel when channels are equally loaded
ad67357eb82f855420fb4c2441f15b54d5a1d0fe smb: client: fix broken multichannel with krb5+signing
bdf6127fdee8cba40a57172720c57838078135d9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0031e962f922b605d987fa0f2e467eee720e19f8 scsi: core: Fix refcount leak for tagset_refcnt
5960b5a2fab0c9b0fa4a561cdd5c07874ff481ff selftests: mptcp: more stable simult_flows tests
94ae384960598355452f6b3c791457a247d94636 selftests: mptcp: join: check removing signal+subflow endp
4b2786d33300dc034c22b21dd8b4edb61c7d3cd7 ARM: clean up the memset64() C wrapper
fc15afb44122041989369dc437ae2e450d731e25 hwmon: (aht10) Add support for dht20
7d1645c25add81405c248cde62a5180969fbdadd hwmon: (aht10) Fix initialization commands for AHT20
090d822fd5cb0c7ab223d96d1b66d024d6231393 pinctrl: equilibrium: rename irq_chip function callbacks
73dc5c6f4c8e3a6853ee9ac8481c0dd44e00cfa3 pinctrl: equilibrium: fix warning trace on load
58a370139d9ed612dd90da1aa657707c097db0e0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ca0f5a5e0bdf9c0d5ff54705cc31a613d3283e35 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
65306a0a63f46c0edf64177a998129657081f547 hwmon: (it87) Check the it87_lock() return value
d0428892ad50181bcb884f2f63baa80fa2ef3849 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e8deefa3b4cd16ddfd2c70f358e046282566c1bc drm/ssd130x: Use bool for ssd130x_deviceinfo flags
4d2cb8febeeb6c338e33d55ce64797f053860576 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
f809bd733c3d9d1aca7ac37f50987cee5b9f8055 drm/ssd130x: Replace .page_height field in device info with a constant
15fffed6d1a8d2127483dcb6f4d3d96ab38e6208 drm/solomon: Fix page start when updating rectangle in page addressing mode
e54db652e5822c6fa9b90a379cc7f83134bebe83 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
09388b6e87cbba4205727d60bc54bedf539738a7 xsk: Get rid of xdp_buff_xsk::xskb_list_node
10233d46f074f2c33e3ef0b7f03ecc6b1ecc4e0d xsk: s/free_list_node/list_node/
644a7ea3a58dee7b270b1c75dec1a889d028ee47 xsk: Fix fragment node deletion to prevent buffer leak
f34211c7a87593ae02a26ce2cc7303b96078ea74 xsk: Fix zero-copy AF_XDP fragment drop
b09419417397beb8bc1bf2bf22c2ecf2c848a3f5 dpaa2-switch: do not clear any interrupts automatically
92db75727a32b58b7cc35e012f0ceb7c23ea408f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ae7230d8f2c3c9b7ddb63434e05fd6d903bb6115 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
82f1b0c45a2fc85fc2b8d8f83b0afb1081b5cb7d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d21b1a6e3743582a1ecb7d819fc69db7dda28a13 can: bcm: fix locking for bcm_op runtime updates
c1d34a00f321e608f92d6aab14f25071f251e6bc can: mcp251x: fix deadlock in error path of mcp251x_open
788c59d33201048fec1d07f313252fae85008a9d rust: kunit: fix warning when !CONFIG_PRINTK
9bd6ecd2736757b04f8beebc20f8ef12cb0c6866 kunit: tool: copy caller args in run_kernel to prevent mutation
44e915203e4ab05a77b0b8f7fd14074458e1e7c3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
2ffcfc1ba57d4619a52e9d854b4f2719d295e3f7 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
de4ee3266e07480401ef5e11ab5716ad570b3771 octeon_ep: Relocate counter updates before NAPI
17199393b8621f2f33ddb2d7bda60aff7cb4181a octeon_ep: avoid compiler and IQ/OQ reordering
a7a36af5ffc17d2c839421114b534150dc37a532 wifi: cw1200: Fix locking in error paths
510aab6ac407d5c41610e6ce74de868b6cb5fed4 wifi: wlcore: Fix a locking bug
db124600c57177f23ea264c8d7b1e2c82ae4842b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
15578ee79fc7042a87fd8451272da293abe343f1 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
64baad89a28d90c401e6c7b3c55509a107d79edb indirect_call_wrapper: do not reevaluate function pointer
0e5712406ea5732dfbb8ff3359c18214c213c38b net/rds: Fix circular locking dependency in rds_tcp_tune
7f562f8693e5aa295029751c5aea199a33f2f16b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5872d4b6311479a6f974380da3cc90bc97f80b71 bpf: export bpf_link_inc_not_zero.
c7e6fa193edc9a27d147ffd5b9cdc71f6d66afc8 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
de506c3bbe551d527e472c15a8b4bfc9cf356bba smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d6a16b67d95d106071231a9700ce99444165c72a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
873d15be0e92246eb216dc941acabd2d5d6f1393 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c1230661782e8ede4a0d8ebde7ca1780175fbdb6 amd-xgbe: fix sleep while atomic on suspend/resume
32539430799496d24a9d6a0aa3f501b1a79b6a1a drm/sched: Fix kernel-doc warning for drm_sched_job_done()
473fff9d085836a223d1bdcb1f2bb349eb664b08 nvme: reject invalid pr_read_keys() num_keys values
6a070bb5ebbff56df829c985cdf582aba49b548a nvme: fix memory allocation in nvme_pr_read_keys()
1c572adeedf2abc2981850687014e2811a947267 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
545f78a91807147c745c60c92efa52fa1d56d762 net: nfc: nci: Fix zero-length proprietary notifications
c7cef11dcfc2ce6c00af5f5f68d7483e9dc62a77 nfc: nci: free skb on nci_transceive early error paths
3f743e5cf85623e877c4a1431a29c23bb2d53712 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9b377a30bd4445c6ec5faeb49201feb49846cdce nfc: rawsock: cancel tx_work before socket teardown
97e046f17546acfa5810e103982f0d93555afa5a net: stmmac: Fix error handling in VLAN add and delete paths
3f958e9932fb90501e8cad529fa90b770892910e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
cb7e951e5cd8a88ff28814375ff59be6dd4632c2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7a87edb07625311cb565cd21eaab360dbd0c3f08 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bb11853b73d80125444cca0b0265db3eadb04781 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b1716321083a1d2bf85f7f8796ab98d68c7ef983 net/sched: act_ife: Fix metalist update behavior
ae30b46a33b5585c2d92e2af3c75abbc54a3eb0c xdp: use modulo operation to calculate XDP frag tailroom
b5d3a640569dce5d8218aa0f7478b9211bedc224 xsk: introduce helper to determine rxq->frag_size
fe97aeaa71dcdd30b73759cbc06e3ccbaf2ab060 i40e: fix registering XDP RxQ info
b558f2c0510a9004fcb6413e551de623061286f3 i40e: use xdp.frame_sz as XDP RxQ info frag_size
5518338387d5c43abf048e774be04713e2eed3db xdp: produce a warning when calculated tailroom is negative
d8b11f464a494095e86d20a14cbdecd65b45934c selftest/arm64: Fix sve2p1_sigill() to hwcap test
957e405ca9703864aa0522dd44dc802ecca0df47 tracing: Add NULL pointer check to trigger_data_free()
eec918ca557207f7934b3909de802e8af02694aa net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d100e9739376c86a64392f753b76c3d1dbd05ad1 net: tcp: accept old ack during closing
402b3742647724be258213fe993ca338f4a7699d apparmor: validate DFA start states are in bounds in unpack_pdb
cde9dfccdae39bf349cc4be74fbd4c69705782d7 apparmor: fix memory leak in verify_header
ed5dee6407f3197cfcff1ece645034f2a97c45a5 apparmor: replace recursive profile removal with iterative approach
def87ecc40057a6e008a94d4f0e63c4b8d90387b apparmor: fix: limit the number of levels of policy namespaces
6b2fcb369368fe91a1fdad2bf970a5e8377aacd4 apparmor: fix side-effect bug in match_char() macro usage
8e3f2d579c551f437ff6d76e224165ef00859e60 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
166341404e571c0c4095528201de71c3cbe01966 apparmor: Fix double free of ns_name in aa_replace_profiles()
720ce209d931de17fbac82911b2c96481f8a7d51 apparmor: fix unprivileged local user can do privileged policy management
20b940ee61f28b89ac20c02808c3c39c9db52d2d apparmor: fix differential encoding verification
b053bf992bda4e1b774ee1e575c3a564febb392d apparmor: fix race on rawdata dereference
c37c9a928bc997556cf432c2f5be083cbe13c0db apparmor: fix race between freeing data and fs accessing it
3bc4143d700426f959828d95f724ac201583794e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8d633f5bfeb0b554a666afc352494bd76511dbe7 ACPI: PM: Save NVS memory on Lenovo G70-35
1a8660a53e9db1400775fd20dbbf235734414ccb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
85a2e6363021ee4126d871982ce1c56f8f463c33 unshare: fix unshare_fs() handling
dbc3f13a6d2cea41a4482b77e4feb27a9c7af10f wifi: mac80211: set default WMM parameters on all links
5b39903834151431a3548173348e247b372e482e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
af4407f1df7a936ae2050b40a1a36ef30c5066e9 scsi: ses: Fix devices attaching to different hosts
99a24d0f6ee6c2d466d6f3873e80ed3c1ce15a58 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2e7d7c3d96bcdfb603de284e21043cee0400978e ASoC: cs42l43: Report insert for exotic peripherals
0789ef95ec5389cec1312eb0d5de1f586137dc4e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
af1ee921bffaa3ff338c7be8130b66bbd86199d2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5a4f0ce36b785ef9b5031fb33022d1a452cb0c90 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6779dc236b7c674ef47f0c778a3ef962079710fb ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1823014db583725e2cf06e64f29263091093ad9d powerpc/uaccess: Fix inline assembly for clang build on PPC32
e5a9bf1142f798b39deaa71568b36ad9add52d18 remoteproc: sysmon: Correct subsys_name_len type in QMI request
20ddf79c3ec753ea78e24d1795fbe54bfb6c85ce remoteproc: mediatek: Unprepare SCP clock during system suspend
0969201947c7aaf728a0341dbdb91f7c86baf1e2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
17f5e5cfa90df7599d1e38bc448dd5ba2aca5c0b smb/server: Fix another refcount leak in smb2_open()
370e74e571a6a2f17bc7c10e1bac13a205e3e5fe xprtrdma: Decrement re_receiving on the early exit paths
580745e7aff99a98e5073db6a093114789f8d267 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a417ce62758159d0bc9b3d116d7c898d158493e5 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
1039c46fc7efb5e671770a27545a6d19e40e04e4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e5d556e51030e50d0fdb04d4af4402b67923a868 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
71f20538527884e0b17f6fca33fe75637646b81a net/mlx5: IFC updates for disabled host PF
49112c2d8f0b84527b676c68c05ccbc839d89510 net/mlx5: Query to see if host PF is disabled
0d01a32c9c15e81875a7b216a4d876521853021b net/mlx5: Fix deadlock between devlink lock and esw->wq
d485c056607e66e2fad0016f1eeb60d31da884c5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
151254fa82552bd25b5c8ede4190b907f3ad9762 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
048d986976dfdd9210a634f46b1c521bab989fa7 ASoC: soc-core: drop delayed_work_pending() check before flush
73df328f3c05920a629ee0a9def3a623c0e6e481 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1838192a75751d2866840933a7f6657327b1775a ASoC: simple-card-utils: use __free(device_node) for device node
d5d9e59c79ae51e938506105a287a318ecfe19f2 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
93a20b21ba64e5404a883b1e386dfaa3250ade58 net: sfp: re-implement ignoring the hardware TX_FAULT signal
a9377179c6ab8cde6484158845456662e42c49ed net: sfp: improve Nokia GPON sfp fixup
f130ba905a0f9a91a742d33b0fcbe7df70bd994b net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
2ac05b20186d84a79a730881bf1a6f684b51bfff net: sfp: improve Huawei MA5671a fixup
7bd5179ce21281173eee899a06898f304981a6e7 serial: caif: hold tty->link reference in ldisc_open and ser_release
03ce008681a5468b76c5a1b605f530442acafead mctp: i2c: fix skb memory leak in receive path
d08bb7a9e574df2f001b9b92346ca99155f4b0b9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a0157bfaa5b50969c915e0d407beecb1dd2ed20f mctp: route: hold key->lock in mctp_flow_prepare_output()
95828fffcb6d1672705e3139822af2e3e8b514a5 amd-xgbe: fix link status handling in xgbe_rx_adaptation
705d5978f0776f3471fd68c5c59fe45a8bc5f1f0 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
c30bcafb7fe282665c95139faae68cd3a380ef59 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cbec80034667905259c274da5bbf07c999802b69 netfilter: x_tables: guard option walkers against 1-byte tail reads
3d0906d315754421c5276f330a733474d5204ef8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1de17efbc161905bcbc99c13c0e5743a3c00066b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
20d03255fd8dc5dd538bb487c664268d31dc7564 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f42c848f8a7219dda0727ecf2d03afa87e6d25b1 regulator: pca9450: Make IRQ optional
e78638c46ddd6e4ea570dce063e44bad5b23b9c4 regulator: pca9450: Correct interrupt type
a943213abf75e72bec308df08387b26f7dddabdd sched: idle: Make skipping governor callbacks more consistent
30739d84a320a64c1dd31f3f177f9c96a2e30658 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
03bad1a79ddc23ff18136c720691cc56daab6f31 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e617c51029ea5a2134b1901649b138c53040b729 i40e: fix src IP mask checks and memcpy argument names in cloud filter
83c69416a6808f7ea9a0db9a97e95234d9609832 e1000/e1000e: Fix leak in DMA error cleanup
bc47b736e17153ef494c0a956cae90b7d0fe39a3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f86b01b9875362fa85cd4f153a9bc6f06982fb8b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0585b8e3a70362dd6cb9fd46136c8f617bc56596 ASoC: detect empty DMI strings
b65055180bbcd46027b0f02dbf799530d2039eb5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a1ebcad8d1e29ca943362a7c37b813c58f47283d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c0eddf4471d810f75045f4e813a24cc702c4cc49 octeontx2-af: devlink health: use retained error fmsg API
835fe9c0feef433a9f5cf82b418f44bc94dd3ed1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
541eb02da8f56b492fc228b23440c7be1e99209c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
513d09b9d5bfa0e702517535c40a97eff44c7feb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b5daf539ac05357256bf5e5bd85a27effc113c6f cgroup: fix race between task migration and iteration
235d71680dccb06c20174bb97b97c72a1e1d5d64 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9836b233aae68de2f9b299f5a5c279c5a45b2ec1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6650bff56dfe51e01798ac4816a9cbb6539f4da7 net: usb: lan78xx: fix silent drop of packets with checksum errors
274594ea0c250a3b84ad60339dca0ae329d4b257 net: usb: lan78xx: fix TX byte statistics for small packets
401d973c94b8a29d7b1791681a02c1008d013e5f net: usb: lan78xx: skip LTM configuration for LAN7850
b57f9eeee55d8ecc142aaa23e07f321d15e68176 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7b9b054ea89e8d6f99d614d6b12a9bd791235d38 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c709874dabea7060da0ef4a450d53c73226475cc USB: add QUIRK_NO_BOS for video capture several devices
d0023fde107791617ee31d9813f39fe39bbc9e31 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
58d0da93a3b3fc80043578e8e8c908a840294bc8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b56851df9c845e96238fb04b46f1b050bb617699 usb: xhci: Fix memory leak in xhci_disable_slot()
92c65246e40e8fd6215a7e8cbe3bc16f5d854b99 usb: xhci: Prevent interrupt storm on host controller error (HCE)
8c17330d409549db3ec3200fe5ddb5f27719c3d0 usb: yurex: fix race in probe
4d4cd3c3e0c64a91bdeafa56af117b1ceb68d336 usb: dwc3: pci: add support for the Intel Nova Lake -H
95c28b378af940ed7b58daf4263e49d38448c905 usb: misc: uss720: properly clean up reference in uss720_probe()
0d555c98cc0945aafc0e11b12d8ecb21009754eb usb: core: don't power off roothub PHYs if phy_set_mode() fails
0df57022b1141a140d2efd282050c4195cf0db79 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
34441dff440b204cdeb06b957764f972a4ea37e8 usb: roles: get usb role switch from parent only for usb-b-connector
39a4c32d800412fcfaf772cc8f10034038ccab58 USB: usbcore: Introduce usb_bulk_msg_killable()
3015f14206312a79fffac5f9c03b13f79b2b1de4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
762c8d061063b6e59570ab94714bb1ff573c7f99 USB: core: Limit the length of unkillable synchronous timeouts
9f3f9962d60e8053fe96b85266f1de12196bc8bb usb: class: cdc-wdm: fix reordering issue in read code path
3bfa3a906db40b900efe8d0b596a1900431f6199 usb: renesas_usbhs: fix use-after-free in ISR during device removal
28b73abbcebb587502da0079f3819c3699ce8a30 usb: mdc800: handle signal and read racing
b7c58228770e9e6165d9163fc4c803655ad960dc usb: image: mdc800: kill download URB on timeout
47ce03d544add54d88004390ee352bc8f4af4b94 mm/tracing: rss_stat: ensure curr is false from kthread context
7af28aee4b894811f53d59c9b88ab1e5e98f331a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d27c2edea5cce166814dd59a36135828f5088ede mm/kfence: disable KFENCE upon KASAN HW tags enablement
76dd7cc71f088e0bf5100010d83790f24ddcf79d mmc: core: Avoid bitfield RMW for claim/retune flags
8cde54fd64c1b3602e57c50dcd138ba765a83262 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e539f6c08638de159087a822f02b564e56613690 tipc: fix divide-by-zero in tipc_sk_filter_connect()
02a0facd242ae2e7fe70602e12935a08910d0b80 kprobes: avoid crash when rmmod/insmod after ftrace killed
f79ececf840c4c7adde3af09046d8413c7a6fe67 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
604f697b5b1e66d57847bb5c7bd2cb08ca661dc7 libceph: reject preamble if control segment is empty
4f1162b9d34cccef72f16afc96fc44d1d0cd545b libceph: prevent potential out-of-bounds reads in process_message_header()
9b1c04a8890d267412dcfad4fed44eea041597b1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
61cbd5942a0765f2bce5cf99d881851563f04a66 libceph: admit message frames only in CEPH_CON_S_OPEN state
3daa7adadce8e43027859e3440f33e26e2fb76c0 ceph: fix i_nlink underrun during async unlink
4fc69a6ef211501154699ff8c5a9c9edfc93d9c7 ceph: fix memory leaks in ceph_mdsc_build_path()
67bb883588d94d26f136b20ddc470e581138fd6c time/jiffies: Mark jiffies_64_to_clock_t() notrace
b4106d719cb1bd2ccb3648676edc7f0236460078 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
85b21714d70dfd6c9337afb1474d5332818cb4b6 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
0d278332be39951dc0672cc55a05694e40bbdc00 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
539700c119c73b82086440bd497f1740722a055c scsi: hisi_sas: Use macro instead of magic number
334b1c63409269bf608e19b321f521014537b63e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f2e3d4faaf3122d452c14c3e607c4961ff6805b1 Revert "tcpm: allow looking for role_sw device in the main node"

--===============6038491168220705096==--
