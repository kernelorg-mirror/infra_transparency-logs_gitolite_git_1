Content-Type: multipart/mixed; boundary="===============1797921070572287232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Mar 2026 23:15:12 -0000
Message-Id: <177387571278.4119771.10402657870096207089@gitolite.kernel.org>

--===============1797921070572287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 99a328e6802cbb63479a17730d75b24706d5ccc4
    new: b5d88ea6c000d82302bb9ffe9b6a5b758539e914
    log: revlist-99a328e6802c-b5d88ea6c000.txt
  - ref: refs/heads/queue/5.15
    old: d9d9ed8cf0ddba12f72dc161cb09b2a81bcafaf5
    new: c0892bfb81553e8440f1b1adffea46f4bf0d5031
    log: revlist-d9d9ed8cf0dd-c0892bfb8155.txt
  - ref: refs/heads/queue/6.1
    old: 8560939dd5da638e083233ff8979116f56f8a4e9
    new: 1bb03f07540207256b5672b3dd519c394577da58
    log: revlist-8560939dd5da-1bb03f075402.txt
  - ref: refs/heads/queue/6.12
    old: 3339e9e2ce87d042cf9be95b62330fceefd88dfa
    new: 21675e6ce193cb52a60ed262fc6aefa0cd5c5e2e
    log: revlist-3339e9e2ce87-21675e6ce193.txt
  - ref: refs/heads/queue/6.18
    old: e21ec482939d4ac7b33167d343164361a57fbddd
    new: 1060aebd516b7cf56669b70bf2492f562753e78f
    log: revlist-e21ec482939d-1060aebd516b.txt
  - ref: refs/heads/queue/6.19
    old: 98cd4e391af97e6480e81118fb66128cf28d2ecc
    new: 9ced6fee37559053e151dcc276bc3491715ac58d
    log: revlist-98cd4e391af9-9ced6fee3755.txt
  - ref: refs/heads/queue/6.6
    old: 04657c210c9634944fd4959b20cc214618e76b22
    new: c0f078ae5ba3ceefd93955b10e088ce75f077f6e
    log: revlist-04657c210c96-c0f078ae5ba3.txt

--===============1797921070572287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a328e6802c-b5d88ea6c000.txt

a384beac24f0dae0ac5b93569144f9f2a5e5f3e5 ARM: clean up the memset64() C wrapper
de8350d986a08dad50b3ef4bbae61c2b39de99d2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8904fee9fb006edb7bd3832b0427aeb138b5af52 scsi: lpfc: Properly set WC for DPP mapping
9084ba259a38bd631e1b7b1e82600490ecb81a79 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2ae093040a94992e79b22895962c206ec57693dc ALSA: usb-audio: Cap the packet size pre-calculations
646e4b65bbd6039d05a8d878df913c50024006c7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f60ba768160dd1cd30ed25fbdc119ad486c47cb5 ARM: OMAP2+: add missing of_node_put before break and return
7f126f0d28be2428c89863dff91772676e76e0ca ARM: omap2: Fix reference count leaks in omap_control_init()
61efc0e23cb37613d42f59385ce413dc5a156bf7 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2461030250bb4a97b3fd3f0692579f7de07139d6 bus: fsl-mc: fix use-after-free in driver_override_show()
2906aa845eeb691406472ac1df4f53952924f379 drm/tegra: dsi: fix device leak on probe
2f0851a686791f08885ec865fe49c5c6cd58de1b bus: omap-ocp2scp: Convert to platform remove callback returning void
d6ea3aaa748fb7ae0b9a7eef9714f68584d16184 bus: omap-ocp2scp: fix OF populate on driver rebind
f7aa3be8b08809c4240565e87fe141c5268bc1bd clk: tegra: tegra124-emc: fix device leak on set_rate()
dc847fb342ad1d667c0997952f71362d763b9736 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2b077190d6b13e7cc4f2958b384bef56be4c6690 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a525c4841cb18785ca2ccf1cdfce035fa5b4ced1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
010061b115d264c8fe34dc8b6b91c3485ddc2a1d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0347f9a1710faa04476c9bc04fe7ca5f1f08c010 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
59535636cc395376aab2ef1661e4f38eebfe64d6 nfc: pn533: properly drop the usb interface reference on disconnect
2be7d6914f9a55e7162ccc429a577b44b37d1f55 net: usb: kaweth: validate USB endpoints
65de567eb8c57c6709b5b405b20b3cebba468eb6 net: usb: kalmia: validate USB endpoints
8119f53f98f45dfb1faf541f85f5864de292ab79 net: usb: pegasus: validate USB endpoints
f3da60f762bfa6c3fe16123ffc54c649cf15ab80 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a48d1ee771c63b7ac3309f7d34befa38fc9c2367 can: ucan: Fix infinite loop from zero-length messages
efca39195af913779cdcd56c94f377446ec3e425 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1b805776b09f2e84310a994637492cbc48a4d315 x86/efi: defer freeing of boot services memory
4820b0325877bf3ef9161d77fcaa5d58d47faa91 ALSA: usb-audio: Use correct version for UAC3 header validation
6415e55c95b5fe7aebea5cd1993aee33eff0ec43 wifi: radiotap: reject radiotap with unknown bits
6107e6b586f5a9b8e9dc216e0b762329e04c7b8e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1ab54afcba0bdbbbf36d133df7e5311b2c9160e5 net/sched: ets: fix divide by zero in the offload path
174b6418dc0e9630074742c4c2f2742c502e4cf5 Squashfs: check metadata block offset is within range
f57e5e3fb3a48f7347ce3dc1c4a9d8435a6d1e9b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bfb48c65fdfe006120215ca46fa891e42178c85c selftests: mptcp: more stable simult_flows tests
f8edb67f59cf4d9408f90b9cd92b8603802766de platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f76bb4bf4ed280210da8ef69a8d6bba6dce9854e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
400da654455a39e8dfcace75b2a22e0686dbb0b3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ce459be7b17db8205c40272dc0c43ad5b2e8b3de can: bcm: fix locking for bcm_op runtime updates
8998b3ffa36151c9e4ec3c6150d08638622f3f83 can: mcp251x: fix deadlock in error path of mcp251x_open
3a87e2c6a4b22a03051be927a28d8f75ca2de6c2 wifi: cw1200: Fix locking in error paths
39a7c5a8fda2bb2d330933b91f3231686db94c48 wifi: wlcore: Fix a locking bug
e5457cccc789392ee57c4bce88cf3d47cb136fb4 indirect_call_wrapper: do not reevaluate function pointer
b7c13e747315e71f5b2aea8fea2d9bff1339403a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
eba4bb50fb8f36dbf4489066f6d5d466036d0040 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1a6e8e17ff753440e5a3e07e68b12612549c3a7f amd-xgbe: fix sleep while atomic on suspend/resume
34e48f71fcbf7c3e47d71e96e1286f4bd33467db net: nfc: nci: Fix zero-length proprietary notifications
81c6107f2158c87b90bc21b4a18a5a2b4e8c2df9 nfc: nci: free skb on nci_transceive early error paths
93cdbe875d60366574dd1fa6880cc293ec1b8892 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1e09ec1138aa808d00c1f21e2efc623a2131d4bd nfc: rawsock: cancel tx_work before socket teardown
4663a5ee097bd9818e46bf3075fc8142db047b6e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8e6ab5c742d744d4d54ed6153a9087d4669f59a5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c3de622602de774d19f59b967aa40fc954f20b03 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9720cba9ef68d601c5dfb7f902d28bd180c224ba scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a2ba23ff599b123965dc9d968e0bb87dc4858eac ACPI: PM: Save NVS memory on Lenovo G70-35
185ce2ff251b94769a8858c283f7399f1a3a501e unshare: fix unshare_fs() handling
f69b8e13c032cff16307a1420831b347cb5e6920 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7abea8bddb49840bd5a72f0f1f83d040f1df886b scsi: ses: Fix devices attaching to different hosts
9160b6545e38791358d98340a1014f912fad4417 powerpc/uaccess: Fix inline assembly for clang build on PPC32
47792ce97f393ca1f95ac0567d54e95db3ca75b8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d1667a41e2ade14cf632bff7424b116fbcffcca3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9a7bfb36f2b1a2ff6e955811eed847fda08c3830 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
61c3ef089a919c075e8135c9414cd29ddb7f33ad net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c8289199e96ff365111a2dbfdbdd5c7d75e98bbe net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b959fec9f0aa3ac7d8c0c714e9fd47e73fa370ec ASoC: soc-core: drop delayed_work_pending() check before flush
45c70cf8bc45e27229332826a430bdb471fcd4da ASoC: topology: use inclusive language for bclk and fsync
3092aea44bf5effb465f70a1b971c6cdcf3a435e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
c0ebd9990c84c27e88cd3476011ab20769c0eaea ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
29915399e1136243272ddfee5b1758119dd0b723 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c70a741544ce5b4d70d70dffb7a9ef85b976c393 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
969b65976117e80c15c227d567aad07d700351c7 ASoC: core: Exit all links before removing their components
d27fbc09bf84469524a17380c96af8da1a0d418c ASoC: core: Do not call link_exit() on uninitialized rtd objects
17a31658d4840e18ebad7a4f90ee1d5eb48b1ade ASoC: soc-core: flush delayed work before removing DAIs and widgets
c467cb6f0670c03745c3c792ceba56b93faa4bd1 serial: caif: hold tty->link reference in ldisc_open and ser_release
6f4d40409b34aa82f990e8d34543ff3eba571536 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
562cfd052b4279c2e0ea0fe755f8d4be7a884778 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1317b9b97c8c892133df1fa640bad927ae5ae15b netfilter: x_tables: guard option walkers against 1-byte tail reads
b1612ae9c3634c4be7e2e858c681031ef0712f09 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
164d058d3e6d085c495dd3be0b51c47c50e4f653 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dd0c551dcd4ea163ef28e7d76f3e69bea4e08797 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7636537865f753d41dbee1f1f09d876212e39265 regulator: pca9450: Make IRQ optional
646250d398fe1a9323415c4f403d3e26a081ae3c regulator: pca9450: Correct interrupt type
ce6ce8e7f66cfa3a11e534e52ec7a94281108070 sched: idle: Make skipping governor callbacks more consistent
5b010c5bc1aecb3099650a571484d43596a3b4d7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8a2f1fd67b21213e589cfed758bca83513676cf6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2992c4ed59953edfb987fd521b4a798ed77b1246 e1000/e1000e: Fix leak in DMA error cleanup
6120cdd9926fe2834a182993cf0236575d3cc669 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
710bc1ec362b1ae458b96c80cc5a81f1b7d26a6c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ba40fc81478aef5d354c2df6a077d85927679e2e ASoC: detect empty DMI strings
ac2518f43314457495b10c6b4a895ad07b24954b cgroup: fix race between task migration and iteration
2e0e3d83a955d94102df7ee04d98cb48aa6b7dc8 net: usb: lan78xx: fix silent drop of packets with checksum errors
5880fcf8fe3e2f19b175435125ae64610d7aa8b6 net: usb: lan78xx: skip LTM configuration for LAN7850
328ac90df408ec88252cd518771783d008653b7c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fd18461d0f7b79e9d90e2f60694f084b46895579 usb: xhci: Fix memory leak in xhci_disable_slot()
e21da1529609d53b4d56c905eeb0e0d95319f17a usb: yurex: fix race in probe
194123b717b7ef45e64c01cf7812e40753711615 usb: misc: uss720: properly clean up reference in uss720_probe()
5658d6713e86314ed754c6bf7e244030b03fb365 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cc4f86a36e2e26139c074a98f58cb4508cbd70f8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
058f2d4741d631445d265ba6201498f7a8a792aa USB: usbcore: Introduce usb_bulk_msg_killable()
e6fc2f7c7bac30695317ba360def6e20202606f1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8924a10a2a9b5633f219e08654afed28f93ae9fe USB: core: Limit the length of unkillable synchronous timeouts
1c43575d6599900dd979262405d3b2b2e6a94902 usb: class: cdc-wdm: fix reordering issue in read code path
2dd71602848625f790c3dae7005fa5032e28754a usb: renesas_usbhs: fix use-after-free in ISR during device removal
8a8d533e5c83f5ee2fc9b01e2cb3e08a72ca3e87 usb: mdc800: handle signal and read racing
60a7e04cc1bfccb0b63bb7dabf6480d59574ac21 usb: image: mdc800: kill download URB on timeout
e327eef5fc61aa9877485404a8f5b0f3ea67c321 mm/tracing: rss_stat: ensure curr is false from kthread context
74841f739ec262593e333df6d38bdf7c47097de7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1bdb205cd8ff835bcb698d99868d23b7b86511b2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d1118debb19dab2002faa1b52d7c67ea4006e1e1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
08ace72e413421ec3c7ea4a88da164e03583543e ceph: fix i_nlink underrun during async unlink
494a8c7e5f3f2eb37faa82e2cd91edc5d1bc3ac8 time: add kernel-doc in time.c
3b09a01f3544b7eeff0bd6cdd1f879ec3fba83a9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
abb5298785fbd894f8904bf31068f6b04548e17d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9ad8a11155bf7667194cbff03cf1d3e61eeb7429 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2035286d20d85a58f4aeaed8180da6f6bdb0b5fe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6f57b46114cb37a1251a4ca49acfe6db254f99dd media: dvb-net: fix OOB access in ULE extension header tables
a2e1868b5f2327cd406505a1d315551ee2b29c22 batman-adv: Avoid double-rtnl_lock ELP metric worker
b55e30132fc76fb9f1234fb52ac4bee71ba4addf parisc: Increase initial mapping to 64 MB with KALLSYMS
63e07ebb72b5f38e35a1c8413df050cbfdda68ab nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
443e23c96976e0a8eea4aff29216210cf4f39e1e parisc: Fix initial page table creation for boot
206590e3429a5681c7bf182a844637a2f2de3926 net: ncsi: fix skb leak in error paths
5a8367255d73327b6deba6825a109ef8d3565808 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ba9a031d574db40d8867952ee9e3f9fb811b48de drm/amdgpu: Fix use-after-free race in VM acquire
e13c8e5f41c006d3659d354c67b74aaf6582a4de tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
94b3c0e6132c463ec0ca64497a3330425b8500ce lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
10c1495a1714c9d2c3e6fc60fc922ce2cc819251 x86/apic: Disable x2apic on resume if the kernel expects so
1c05a0c7708e86a21a79da02f4901207d63dd634 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8985c7889dd9fb913868ae8026d7f85407521ce9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3c7e3e0dc6acca73b3615e69325dbf0bf9261539 btrfs: abort transaction on failure to update root in the received subvol ioctl
613abbcae7d145057087bae826ae76895bf3cd1a iio: dac: ds4424: reject -128 RAW value
a91f29546e2c58ef0fb798b94f50634244339e11 iio: potentiometer: mcp4131: fix double application of wiper shift
71f258b5e643e1ea3c757730cb84dd830c2ffd98 iio: chemical: bme680: Fix measurement wait duration calculation
d4fe215d89dc52fedbea891a9bdef2dd5f30a224 iio: gyro: mpu3050-core: fix pm_runtime error handling
bba805cb9a975e173f0832e05a2b37bb7b8dd1dd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b5d88ea6c000d82302bb9ffe9b6a5b758539e914 iio: imu: inv_icm42600: fix odr switch to the same value

--===============1797921070572287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d9ed8cf0dd-c0892bfb8155.txt

0df73972c9652617914b1b3c9e10538ef8b69fad ARM: clean up the memset64() C wrapper
9a7b7a508498fde54b5426067bdebc89e57cd6e7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ed6e83b50af1e33ace6584e3c48e956d292c6eee scsi: lpfc: Properly set WC for DPP mapping
c5defc22965b6615463f57f522a09f010b6685d0 ALSA: usb-audio: Update for native DSD support quirks
e899c550e624b5a3b65cc2aa746a01b4177b63d5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3294406a83994f6505fad5d0588e9a2fc547dfd1 scsi: ufs: core: Always initialize the UIC done completion
2f402d36538e92afbebd4fad7d9155c227866655 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6e1175262d2ecde12912d730bd705b63851dc7e2 ALSA: usb-audio: Cap the packet size pre-calculations
0882c659de5481469d61876ba47bf4cfd9d118eb ALSA: usb-audio: Use inclusive terms
4c2e9fa3bbae91e3399577eb348be4e61b410f98 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
60935e67a9e7357944af9ce569e2f86fba80629e bpf: Fix stack-out-of-bounds write in devmap
6a7bdcf08ead953c3b884b3bc2596f1c20f05d36 memory: mtk-smi: Convert to platform remove callback returning void
d05dbfdf9ed524dc7191f94f55dcd1361512224a memory: mtk-smi: fix device leak on larb probe
4cab0637589338138e3af48bb2cf9cbaeaa59614 ARM: OMAP2+: add missing of_node_put before break and return
01c888148b9cd263990b4c6090c0576a09fab1a2 ARM: omap2: Fix reference count leaks in omap_control_init()
1c24a852116e3820b29529d43551255900aed873 scsi: ata: Call scsi_done() directly
c4729ccd47c3635582d488a41b3709f04c366f00 ata: libata-scsi: drop DPRINTK calls for cdb translation
59bc1b973ae3149b3cf9787f8a22e0c835df369d ata: libata: remove pointless VPRINTK() calls
cb476d3a5c79597603347cce8a22a7970a339196 ata: libata-scsi: refactor ata_scsi_translate()
4a6e52d3d666f478667a2f2d1bed2678d8b5f62b drm/tegra: dsi: fix device leak on probe
261cee4ace57dd2d6d22c6f4185e727cf487463c bus: omap-ocp2scp: Convert to platform remove callback returning void
25643a86d543280f4b2b113ffff0513a291c8c9f bus: omap-ocp2scp: fix OF populate on driver rebind
25ec0853d02097f58baff3ebff199c56e66a81c7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
be59c93a1b466fa78dc5d8c972adb5a0a21e6237 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
335605c9eb8d4664a46eb546b47c94f2b3768ea9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e05d9d164d15b6b02fe6b9647c8de650355cd0f6 mfd: omap-usb-host: Convert to platform remove callback returning void
dd1e4f4834bd59d12d2f8890f4554c71081feaa8 mfd: omap-usb-host: Fix OF populate on driver rebind
b7846fca09b5b17d6bc7d2428e87b046109aa54f clk: tegra: tegra124-emc: fix device leak on set_rate()
73ec60d8cda7b68bb94f9a576d5b79669f0d261e usb: cdns3: remove redundant if branch
834e2a476dfc58b5d280ae7c2dcb862dc7c7b073 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b9ba1a499babd7a6f7308efa04d83584586fb8bd usb: cdns3: fix role switching during resume
383117ae371370d5ace199ecfb7cedbb12ffc3b1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
be4663148b35d75a62ac2b61d37e9fbde9005a23 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
71ea8bbec1a935b4e603baf8f6153e0c83b06d50 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d44f05171a6c87fde42e4b63f7ce8c1cb0da0048 fbcon: Use delayed work for cursor
75e0d37f46fcce50f94a0a26cd96fe3fcd14cdab fbcon: Extract fbcon_open/release helpers
def8013b9a22572326d7c27a201e22b10eb11ee1 fbcon: move more common code into fb_open()
a999d337e95cce669154cbe31a6c25bb9a8f446d fbcon: check return value of con2fb_acquire_newinfo()
368bff064f52eb03a8f2592854824d143f6b21e0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bd0cd2856ca12d6bd30d0b991410c327f7e02636 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e13af2eca988f4d010abdad92b7d619cb96f187f eventpoll: Fix integer overflow in ep_loop_check_proc()
5880fa5906c261b7b115ea0820dbc1d98d6338dd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d471bb51167589135fb89e9794aa9f8a31599028 nfc: pn533: properly drop the usb interface reference on disconnect
413409fd8a17dfba9fa9bb2013cbe61a84b0b23f net: usb: kaweth: validate USB endpoints
6e0b59e8e93b0dfe8bed10433add6c55f47649c9 net: usb: kalmia: validate USB endpoints
de872072ae74c06596251d2fc934f06e7bd2d4b7 net: usb: pegasus: validate USB endpoints
066ffc570659c70f4dd3357909def0382ee519a1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5f4241dd60669919e742ca7c4b9bdc85195f33f6 can: ucan: Fix infinite loop from zero-length messages
f8bd1f103fecefc96402142298339c54d02d6b8f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f20690dc727561f556c3719bc452ce2fa0efa9ee HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7f64a679acdb9eeb03c24e62104425ac55406607 x86/efi: defer freeing of boot services memory
1bacd05a570c9b06518d2ad676cc4010c17062df platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b4ddc4f5db1254020eb35f8015f9f44efa6a3da0 platform/x86: dell-wmi: Add audio/mic mute key codes
3838ddc7f13fbd66937cbce5c6d4289ee915a4e0 ALSA: usb-audio: Use correct version for UAC3 header validation
8cbe85464b26ce6ccc5c7c30a8b8131df7438b84 wifi: radiotap: reject radiotap with unknown bits
6b6959f11a6071b6d6a63394944c3e7dfcd6e127 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
20bcf12910fd8449a5e79d43da07495b0e7a384d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
32b3ec0f07c3a7df31e79607b37ef37e81c7aba2 net/sched: ets: fix divide by zero in the offload path
161cfaeb35000a18bb8e0512a6ff846176888c2a Squashfs: check metadata block offset is within range
767ed6bf4be243b8d8a151c547a2d1f93afdfa04 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eca279c3130b74d58ddafefb9ddf31f0c011e0c2 scsi: core: Fix refcount leak for tagset_refcnt
9a271ea23be25c930e5465fe5299eb5963c0019b selftests: mptcp: more stable simult_flows tests
22b4d212c407dc283ca0e5219405c7267c7f7371 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fa56a7a640b72a8ed5a3e58a72820da54fd30172 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
17eeedec776b0115d6eca000ca6f95bafb49227f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ecd1600a5705dcb0e1f0f12d2ea2aeee6dfa291a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
854e43450416624c3d13cc093b1e7794161bcc30 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
93fab4fb9ac7c8a0ef852d75ce38329cb6cfb2a1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c350e0e698ce7c32c44a67ee33281b901559ab48 dpaa2-switch: do not clear any interrupts automatically
2fad722e2ea8e5417f780f4e246a383a2b218b15 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
767c54e61e032af934100bce8d67bd8499c4207c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
599cc8c387f1131a354e64773d55362b8168e5f1 can: bcm: fix locking for bcm_op runtime updates
c032e5a02cbf2f012d4c31fefba6c10ca31904cd can: mcp251x: fix deadlock in error path of mcp251x_open
0559bd0e6498b40285c05f3ccf065e4433117852 wifi: cw1200: Fix locking in error paths
1d2512987b849a4210450d1365c59c9626761c16 wifi: wlcore: Fix a locking bug
d807295ccbed9eff7ba9e77b0d7bfee2524b5bbf indirect_call_wrapper: do not reevaluate function pointer
691902be3c869a6feed3ea556ee89e33652dc7bf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
05f07b32bf73932adcd1fe25f12924a747358f07 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67f81d7539eb3e2103783384337db7b64490a9c0 amd-xgbe: fix sleep while atomic on suspend/resume
ac3d9592750b1e4ddeec6d0db0d86e17a067adf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d555adbf3822265bab77b6438a99ba67c6012de1 net: nfc: nci: Fix zero-length proprietary notifications
d85a76ccb2e549964708f34492c5c3c57ddf8da8 nfc: nci: free skb on nci_transceive early error paths
dafdf1a6568d3c196aecc2add4b72a76c4e88f89 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3f67f1b3fbe518676088942e94b644811c06600b nfc: rawsock: cancel tx_work before socket teardown
7e57765fb9b19d793eebf34b5e987a451d476d60 net: stmmac: Fix error handling in VLAN add and delete paths
d8baa7813f9a2e16a7f3a704148028b0eb923ecb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
48867bd70d47d3672b4031cac58a42c3a94ac84c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
17c81845dd482e6f93e2d6815d9219a07c57cea4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d2dea8146315334523c5e84cbb8cf771c523cc3b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8c3ebe9a8a4c52201d34044c4715e63466c20e18 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
63c08d7d23443edbe98c9ff42da957b7eb049cbd ACPI: PM: Save NVS memory on Lenovo G70-35
374545797ed7685ea7e200ba4439a327b7c4204b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0309762e63e986dc9aba9073783f5619f20fab0d unshare: fix unshare_fs() handling
099339dfb92bc4fe781f936285875f3d0127bc29 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bae2d8709397aaedb8dcb274bdb6de1064258b07 scsi: ses: Fix devices attaching to different hosts
082491371ebca10689deacb077d1371b8a42ab37 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a034c0b1a34533b39ec0107eab5f1b2f5e05dc7b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7454981c6404457adadde133a15343b94e556ebe powerpc/uaccess: Fix inline assembly for clang build on PPC32
084b680843250a2f7568e952392eb0d8c64c1e82 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8341218980e57a8b3ea438f21917a9147f34dfe9 remoteproc: mediatek: Unprepare SCP clock during system suspend
47d76780b2fab9014a8a98f11ede36ea4eb1317f powerpc: 83xx: km83xx: Fix keymile vendor prefix
f75eb1a4e4b981e46beb2fca79ecc8fbcd0cc77d xprtrdma: Decrement re_receiving on the early exit paths
ecadfa8beb70d10b388c6466905497346703ca6d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
35eae6186b792caefbae762e67fc35f780d55bd7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3a50775ea2f50c479bd78fab95ff317a28705a6d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
514db16777be39a75bc890ed429fe7da44c75b1a ASoC: soc-core: drop delayed_work_pending() check before flush
395e739f3a8cddeb826499ead495f141a5cfd3e0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
33e4b133b3b879b87862630d96d1a13862fd6428 ASoC: core: Exit all links before removing their components
d120bed1b9052c1f50e159ac69970b42098558e9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6c20336fee2dd141ba448bd3aa80ac2e3d2c5798 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8fda8aa00e0e87164f66d6657d9f29804259b10f serial: caif: hold tty->link reference in ldisc_open and ser_release
d042e9055ee2ec7b2cf3a1d58531d8cb8865e776 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
03648d4d7573b0d915d636563486f60d63525175 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b4a63636441cd38649aa3d63c8e1ddbd05f1631a netfilter: x_tables: guard option walkers against 1-byte tail reads
91d17aabab91a23cca12087f93931a3c7aec568d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
db7edf2a58165f3ccf2ce80e6a6fa503ec238b24 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a61b1537de0952adb091af3e8e8f88ce6d99ab27 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6fa38aa086a74c528d180042a21134af7829c123 regulator: pca9450: Make IRQ optional
e55931efcefba6a484d7f88921755b3ebb6fa191 regulator: pca9450: Correct interrupt type
a2074be98d51a2d94c457f630c7d083ad89d8f48 sched: idle: Make skipping governor callbacks more consistent
9d1b01cb407b3d600bc8935050a5d88103338d1e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f2d175e69ebbe53bcdda826196ec4e14a82c3f1f i40e: fix src IP mask checks and memcpy argument names in cloud filter
9b743c35f3d32ae85f1970f36fea9ceb00a85ebe e1000/e1000e: Fix leak in DMA error cleanup
e63fd2e2ffe5080a8431c21bb9d094a577ad9a0e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f2bd1876fd4b379f8875003556edea42333f556f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9d95a7ff5bd0e3dbc97ed2d98407fbee82dca1c3 ASoC: detect empty DMI strings
6b63f0864133576000e3f655e182085ed8182c9f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
28dc532b61849b6603ad4341519bcc32da67fad1 octeontx2-af: devlink health: use retained error fmsg API
ed830a358e19ef0c8664be53be3cd2db0c5d0fcd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
917ec5df79ca179397f97b4f84e1248293db768a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
80c8c718beb469eb6c33fef56941a4003fb87675 cgroup: fix race between task migration and iteration
14c59c16ed92225c61d0c8430e8d5068a95af2e1 net: usb: lan78xx: fix silent drop of packets with checksum errors
cd37f021e1604b23545d2bf927722ad4e46c9c1c net: usb: lan78xx: skip LTM configuration for LAN7850
11a8c28117ade6ae1069f2c92beb73551143a9dd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
53c7dab6f1f28b4a52404d1c809ba9df94dd8887 usb: xhci: Fix memory leak in xhci_disable_slot()
20cfe3346745c8f1af0fcafd9507145f21af354f usb: yurex: fix race in probe
abd9e64827fcd5a97381ee1643f064a0070fd7b2 usb: misc: uss720: properly clean up reference in uss720_probe()
d8be8fb71b562eed8c357c23eb2ded1b70e5503d usb: core: don't power off roothub PHYs if phy_set_mode() fails
f067611886bda7714206fc4163f836466ff0b517 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0e4ef5fb25259abdcf8f8241d09d54f7f4fd4b07 USB: usbcore: Introduce usb_bulk_msg_killable()
0052770736f89ac9bd973a3ba723ef3f5205c12e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ca2c108ed8f151a27665d2571d4bd0dfc4a091b3 USB: core: Limit the length of unkillable synchronous timeouts
a1e818059a981a6448b5ba6c0b6a1bd353ee5cbd usb: class: cdc-wdm: fix reordering issue in read code path
d9234a1f5ccc7815a4cbc51b809dc1c945bb97f3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b5ad9a6418799f1a5584d213743479108ebefa70 usb: mdc800: handle signal and read racing
13eeece0c6525e8a23d95085a288f0ef3a3a242d usb: image: mdc800: kill download URB on timeout
079d2cbb2d0d85f842b07a2adc72ddf7f3d85d54 mm/tracing: rss_stat: ensure curr is false from kthread context
aeff693c29c6e94a38e7ced2170ad7dcf1290f67 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
99cb292b25cce1bcfe129de6ce869abf1ec600a2 mmc: core: Avoid bitfield RMW for claim/retune flags
9f12bd93572cded127521eed54006209ecfe9fc6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f490270df48fa7810254ffe3c761d9252b716a8e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
88ffad25f07cb5f02227afae282c0e6c05f85af8 libceph: reject preamble if control segment is empty
f5d4fce758dfeedc516f31add997e41d57aec842 libceph: prevent potential out-of-bounds reads in process_message_header()
8319d94cc708757978d4781200a89e990be62df1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
2ccfeafb43123d013dabc49d31047c14ceb2e2e1 libceph: admit message frames only in CEPH_CON_S_OPEN state
def7ee2db93b75f95ae9de7a6ad466113c56ce7c ceph: fix i_nlink underrun during async unlink
060a348431b851ab3f135b1f024584c9551c69aa time: add kernel-doc in time.c
5d9eab09f152a30a83b88b6cc7c661cc5a8eb790 time/jiffies: Mark jiffies_64_to_clock_t() notrace
40882aa369efe4bcbb4d5b2cd96d104ed1a8995b device property: Allow secondary lookup in fwnode_get_next_child_node()
3ba697991928892fc64a6e4c6723562984505bf0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9f3f034a07f2555230fce2592fabdc15fa2caab8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c8b71e84631760a5a7d1c03f1f5700a6d9962a20 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c6ca21d6b59aaaf1464859604c5c7cd8430d4ba0 media: dvb-net: fix OOB access in ULE extension header tables
f0755669069f08ef022285418512fde6af1d8f6e net: mana: Ring doorbell at 4 CQ wraparounds
22bde73927cc40bda1211711ac5595db07405458 ice: fix retry for AQ command 0x06EE
fa3e5a4b29df66d27f71f3d7ab05c8c021184eb9 batman-adv: Avoid double-rtnl_lock ELP metric worker
1d547f769dec2ae03b7950778c85b773635cb147 parisc: Increase initial mapping to 64 MB with KALLSYMS
0a94db42b052b49bab43616129a20fbfd3b94de6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ae6c60c7887dffcc87239c3ec1c8ce6d305f956d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cef3d4184ab18e1158c3f462b2e3e626d9386379 parisc: Fix initial page table creation for boot
a3fc59c07d56829758f755b8fb13a33114e25b6d net: ncsi: fix skb leak in error paths
2f523b9cde16315d4fe61409c24a6250d524b65f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
42f77e944c44525b510b76fe20283f9a115c8e26 drm/amdgpu: Fix use-after-free race in VM acquire
372e879d313b856cdaa0dbee24b5ad02e7f59761 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c4fdfada003a654d3c3257616510ec95918ea9ae xfs: fix undersized l_iclog_roundoff values
62e0d0acdae59e93ddbb5f238017a94d9acd2285 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c68f3289456faa4daa93a899240adbc0b081d437 scsi: core: Fix error handling for scsi_alloc_sdev()
6aa144a98cd284f8a10811f9529140f2b810be68 x86/apic: Disable x2apic on resume if the kernel expects so
84fc2c0d74b1815ead59e18a33232c0232968153 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9f2206cb0f7a1ced128a1f5c0b0297bf80745909 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eada7f735691f546f41dc56577ffa5ff07924e18 btrfs: abort transaction on failure to update root in the received subvol ioctl
d0da223fb14b86c63d5bb4c90bbf39180c533225 iio: dac: ds4424: reject -128 RAW value
3b21a3bf9ff5cbeeeffb8b2a9239456b7a7a956e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
818f46a99d2a0a90692a27f73bbfe7e95cf068a1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
dc8428f872ea1b07c5afbf6f8c1bccc8028d4e7a iio: potentiometer: mcp4131: fix double application of wiper shift
503467478897cda2da5ff2a7b7aa005d23eb462a iio: chemical: bme680: Fix measurement wait duration calculation
ce3bb893a98ca1da68819451c68ed4b759375fae iio: gyro: mpu3050-core: fix pm_runtime error handling
115337a27886e7d69a07e8cac3a040e29ca78e3e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f066e747f527818eb5a8543b3af32ae932a74325 iio: imu: inv_icm42600: fix odr switch to the same value
ecde533695ce4a32209a9ca3b8142f7cde09fe59 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a1bca73cfd74e39f5e99aa3e605cc9c550d3ac16 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c0892bfb81553e8440f1b1adffea46f4bf0d5031 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============1797921070572287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8560939dd5da-1bb03f075402.txt

9e796a37b433d9d7a3c30a5dce76af185a6370c0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f9b49a05032a4da7f682766e384512efde08084d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9cf1553a1407de7d5ead43ee7d7fec02aefc9b0a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
dc8b9ac5c296d7b197f19e28788b7ad4fc1105c9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
69042aa33e6dc1b4857c956b6b84c986b5529b87 scsi: lpfc: Properly set WC for DPP mapping
ada069b8cf35887b3708338fbc58a8d7428e78d6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
bdabeecf0ebbb65b5b02e336ac086beb3a1e11af ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3da7243d698d43a939eac09764381a893c725bda scsi: ufs: core: Always initialize the UIC done completion
f2fad82651bad8c9e170408ee03321217c75c585 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
301fdd782ef9dc582d44c00b5d878627b2e28e55 ALSA: usb-audio: Cap the packet size pre-calculations
fd2ab48fb8c7d6d4b393192d88714cd10023f97b ALSA: usb-audio: Use inclusive terms
a4e7f2832a3cf2234a03420b9e512455df653ade perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e877ee6800883d5d64e62c83aa3b2d0ffaf3dc7d btrfs: move btrfs_crc32c_final into free-space-cache.c
e3e654affd78dc4e511e9e84303d87e369fb3fc3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fe4300f5ec112efb174c5e139ddad3688062af33 btrfs: fix compat mask in error messages in btrfs_check_features()
171bb2355497124a075e20347abf26b7de7a80c1 bpf: Fix stack-out-of-bounds write in devmap
1b2a0ca8f0a97ae07ab208e7ea3b5de72583e226 memory: mtk-smi: Convert to platform remove callback returning void
daf51ecb89a551aab4e746a4e49f718a55606818 memory: mtk-smi: fix device leaks on common probe
39fa5cde39213137952eb4f03075f21809864dc6 memory: mtk-smi: fix device leak on larb probe
6d99e335f5065e2f3b056745402f2c3f4d6f280f PCI: Introduce pci_dev_for_each_resource()
fc20f08ed852cd0f1262c34715a75213e39036d1 PCI: Fix printk field formatting
e8a6b6757052e2e71e77e0393b521c445c024d50 PCI: Update BAR # and window messages
4595460d7dc11dece84fc14cec6d85041b872a80 PCI: Use resource names in PCI log messages
2927746a940015304433efbed335e5551ba55bc3 resource: Add resource set range and size helpers
d361fc11336411898b30c20c34c1e0752d12c4a5 PCI: Use resource_set_range() that correctly sets ->end
e18433573fcfd91d346af2e27410d192fdd72891 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
1d4d605ae38f74e4efe163833010ee5c8f0e57ca KVM: x86: Fix KVM_GET_MSRS stack info leak
a2f8a8b40c9db40c7da7198f1b6abd41f23d0a8f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
90f3e609da240c817f4d2706a9cd894e88281fc7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0c20d9987976034126686275ff2d6015a4de16bc media: tegra-video: Use accessors for pad config 'try_*' fields
a1d13d5288f25212b6ef5860df4f9d8701366f85 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1161291d48df2a3b270030604582f5d078ee3288 media: camss: vfe-480: Multiple outputs support for SM8250
d8af34c1f3d0ab99430bab2438630334cae547be media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
9dd581fb8d49d14a720b25b2d42c3b3c627fed06 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
481ceae56efdbef2d28d110e423b00e12b339974 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6d183aad8d0fb3391512d9720faf5307bde782c1 drm/tegra: dsi: fix device leak on probe
98519d95c93be7d05c36880d7914bb9a76d67668 bus: omap-ocp2scp: Convert to platform remove callback returning void
d0ce44447a78fe19d38fab14a9a8d7e66b689271 bus: omap-ocp2scp: fix OF populate on driver rebind
c0814f57876a7d194c436b1e3780efbd5657f031 ext4: make ext4_es_remove_extent() return void
d0c62ef23438373abdf9c73298cbf40cab479ef8 ext4: get rid of ppath in ext4_find_extent()
2dac1430cc9d206184088bc67791a741d8bf6dc3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
7ca8fce361a5f67fb457cccc9a6d323687e7a7bc ext4: get rid of ppath in ext4_ext_insert_extent()
9138a387247fc2986fa8a7da98286b14a96c80bd ext4: get rid of ppath in ext4_split_extent_at()
671f1125a11187b73e7d518bd7ab123bf115f757 ext4: subdivide EXT4_EXT_DATA_VALID1
b39fbc5461492cdf6c740f14bb4bf8ac77796bdb ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a26a03543e165c157b07a2e3f9e97f78d5f10137 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bd3789021bdf450fb99160a8a36bbad7989a8c3b ext4: drop extent cache when splitting extent fails
81802f9a358275103dd71f4bdd708f749d782054 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
af3fc28358104d9633001dafeb2d0270ac5d93fe ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
3c55ca62ee63ef8865b57b3c10e0ac9837ba7e83 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6c7faee029f4685a5f9e7e998e50016115176840 ext4: convert bd_bitmap_page to bd_bitmap_folio
a826e3791489cd0937fd99f8e6b75725b2ccc19c ext4: convert bd_buddy_page to bd_buddy_folio
964ff13c2c7da91b0cb6eed8e17525e2a2364e7b ext4: fix e4b bitmap inconsistency reports
20680f0feebcf948a379c1f1f9fa9cc3ab5f7028 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a2eac83c1bf0e3f100aa73eb9eb8f53be4df37a7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5f21c0d2512b8d5d14e613a15dfade1ee6489f96 mfd: omap-usb-host: Convert to platform remove callback returning void
fe043dac2a7c1929dc3cb47366dedb0ed86dbc76 mfd: omap-usb-host: Fix OF populate on driver rebind
aabb6c69cfe876a040e12bf1919ad2dfd725ddc3 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5199b56c8124c748ccb51dac0c28c336142dd3c8 clk: tegra: tegra124-emc: fix device leak on set_rate()
93c734a7a42c85c7e5ac9370d9783c43918e3d56 usb: cdns3: remove redundant if branch
8b95289dc1ed8200452cba817e5a744671d2aba6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
829c53cac02e36aaa50efa443c765a6f3da0ab01 usb: cdns3: fix role switching during resume
6b7c23e3131d01aebad3194872538780e8ed67fc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9e2f70a56ff75fb5ebc47bd2939dacb957c4ffa6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a0d517d021da71049ddb1cb206cbbef64de692e1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
00604b5ce705019d744c1c3fef5b70bf27cca064 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4d9cdbb096aaf4e319f10f1d6f0121893e4c5442 drm/amd: Drop special case for yellow carp without discovery
bd929a04b50c708e7f0564b4b088532643bfa149 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
236aedc01c75bdd4e7d8756c62a91896a671c589 eventpoll: Fix integer overflow in ep_loop_check_proc()
b4cf273462402af6b777db5d2f88609ee03e9f5e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1c11a071e7bb2e68327c5701ab348e0b42ccbc08 nfc: pn533: properly drop the usb interface reference on disconnect
7b895c08a4010a2300aa0547e5f1b0a674aff1fc net: usb: kaweth: validate USB endpoints
7771a72958b2e20dd8bf4adb072b557e193d3762 net: usb: kalmia: validate USB endpoints
fb15416b86b73194c6d6f73f9d372c800e1fdc1e net: usb: pegasus: validate USB endpoints
836a4623e6b70347f4b4d48607857d4acbfb3eec can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
56199d4cb2e061912995fbde4ef9e74a91eca939 can: ucan: Fix infinite loop from zero-length messages
47bea0028441d98417bd154e3d3815a5f87a34bd can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0095f9e40b757e55f3484f50ef76efb33017e919 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bbc4cbd1556d493a83221f75b49ce8916a62b190 x86/efi: defer freeing of boot services memory
29a22e70d4a6d5157e1c6eda9aecce9e2599ec0f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
30c58ce718946db2840f40e61e4a054a39a49494 platform/x86: dell-wmi: Add audio/mic mute key codes
34374838fbeed2da5119a22f487af8e06cc2b7c3 ALSA: usb-audio: Use correct version for UAC3 header validation
ec6cc61474a4b6d00deca27a85be911f3ad1bbf8 wifi: radiotap: reject radiotap with unknown bits
b080102d5e1607ac4b69ea9c174dd35d753a8eb6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6f05a1e5c6ed42d05ccfa1d0b027d883454b3f0d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3bda620603b65d8407abd245ecd9629b90825cdd RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ef0a2594c5d9d792d2f97899b1a78998bac4372e net/sched: ets: fix divide by zero in the offload path
655e015e53e7e8a5e5e94004913b30e553637a27 scsi: target: Fix recursive locking in __configfs_open_file()
aff9545f913800b03bf2473efd619e34a8ce6a49 Squashfs: check metadata block offset is within range
99e0bb81d8869038ee5d60f156527ca9174e34a3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5821951f1f29000ed5d39a3cd39b059eec0b9df3 smb: client: fix broken multichannel with krb5+signing
63c4f99978b321bdcd7d152331f794b5b4c50f96 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cc6607169acff5e812af59ce2d5979d047bc5684 scsi: core: Fix refcount leak for tagset_refcnt
c75c5994bebbeaecc76ce4f86579841e1d4326a2 selftests: mptcp: more stable simult_flows tests
939df32178828315fbf4539b4d0b6bcea79c5fd0 selftests: mptcp: join: check removing signal+subflow endp
4532b31d07840f77da7a012cee691713585d3ee5 ARM: clean up the memset64() C wrapper
75aebdcade84ac658b3ced53209eb67d60cda438 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
60d7f47573248aeeb26fe38367a707caffdafed5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b00d4249b621013269a8a182713362489e565869 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
4b93e1e93bcd6dbcb6445e4bd5bbf5d0d1b9f4a8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
80adc74192a4ff99ba375fba6361d72cd1d3fc66 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a63498e343296ef959052b11450555020c191c99 net: dpaa2-switch: serialize changes to priv->mac with a mutex
17994b33a807b18d0a6782e53b67154f56fab3cb dpaa2-switch: do not clear any interrupts automatically
4b4bb02800cf71d451225ba728c4f71b95facab0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7b75e8f70383a1265cd95c532d73ef4b76d7c754 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cb6627e4117a58663b5cea9d894d5404cf5906d5 can: bcm: fix locking for bcm_op runtime updates
f61e074af4aab03f7115e27d0b546e746fdb1d08 can: mcp251x: fix deadlock in error path of mcp251x_open
0db7ad61a2e32430fdb8706837cc1ed270af5608 kunit: tool: print summary of failed tests if a few failed out of a lot
8325ae375065728ec5daf942ca664d9585e0209a kunit: tool: make --json do nothing if --raw_ouput is set
7eb5a457491ee6bbcc5f07c3ef0f93145ce8a0e9 kunit: tool: parse KTAP compliant test output
52b968f69555b370446b47f4fc4d6586a395fece kunit: tool: don't include KTAP headers and the like in the test log
c30c3ef8a5c26af7395b05e8d077b4d9a988b23c kunit: tool: make parser preserve whitespace when printing test log
2cea10bfc83e2c1e6ee6c93e2475b90a873bd3fd kunit: kunit.py extract handlers
502b07bde014c28dab7109870583c390fa4f79f5 kunit: tool: remove unused imports and variables
deeb5b0c0ae99c600cc244f8146e3d33fa9c2b13 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4c351a259fb938db28dd9cc52656cdd4e4f55da2 kunit: tool: Add command line interface to filter and report attributes
d2102f747571efa7a691afc24233993f6e6e0392 kunit: tool: copy caller args in run_kernel to prevent mutation
73de90d915e8eafc944d0e4f7950e5028f9aaa92 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
44a6267da3aee19682837cb650deadca1154d794 octeon_ep: Relocate counter updates before NAPI
31b6260d04aedd10a21fbc81995a0b6e673f6561 octeon_ep: avoid compiler and IQ/OQ reordering
bb50f38833ba6546fc628d75902c67cd0ac0ce4c wifi: cw1200: Fix locking in error paths
3b175a0640770328eeb005c643f5f3eb1c394f00 wifi: wlcore: Fix a locking bug
d6954dde01aad2ddcf598320e7f24d4558660610 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
2883ec44c5a56820236b2ef1e404a43c72af0e07 indirect_call_wrapper: do not reevaluate function pointer
7da8f7a093aac4ffe71394b8c203c72a3780f0fd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6bb5fc8a61f0cf5c8da9eeef7d9de61af99ab84f bpf: export bpf_link_inc_not_zero.
dce1aac6626a2d996680d499156d3b2033126369 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
a69541444e5d1838516d3001e33a1c8b89d650d1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7301a627d1e9981230c34d526f75e03885d7e621 amd-xgbe: fix sleep while atomic on suspend/resume
68fa42a0cf83836527467202b221fe7ce00591a6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cdb2aff559050bcd00c1b0018b0f6d5e0a83a9eb net: nfc: nci: Fix zero-length proprietary notifications
9c54e8d19089d576bef4ff658f6acce4d880e93a nfc: nci: free skb on nci_transceive early error paths
c4ae0b39673135dc2d9f77a3486ee82d10be8a3e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fd958aaeba645a3850cde988441335f9318e665c nfc: rawsock: cancel tx_work before socket teardown
6b6470b94040ab9fcef7243b85a963fecd569f3d net: stmmac: Fix error handling in VLAN add and delete paths
a673b624e61303d8b39370e327d070632a5de6e2 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
6feb017605169217aac71a3306e66b73dfdf0531 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
afe8b8eea7f40e635318766356e84f5855524cf9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
974c6b63431e26b4b04fe92e152360de1b4a5875 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
91c083742749f53f2273ccd08cceac527a0ec374 net/sched: act_ife: Fix metalist update behavior
da63b0f5e17cd410cd07b6ba81281766736fdd8f xdp: use modulo operation to calculate XDP frag tailroom
2f2fae455d9bdba5343156d81be82c0a0e4063b0 xdp: produce a warning when calculated tailroom is negative
69ce002415cafefd5d8af36dee8402969d4314b5 tracing: Add NULL pointer check to trigger_data_free()
852baf7c8a27473ce70fe0aedffee577a3173fc0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6d73d3cb1717f428bccf897f2ff8d0b10e23de4f net: tcp: accept old ack during closing
49e6e2a5dd03c94916f5d0c6531a8000d8a4c431 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c6b4bee9bde6622ff9305dae4bcebf7ba8e4c06b ACPI: PM: Save NVS memory on Lenovo G70-35
1f9ddb71e462b324e3ef9092b6dea22f197693e2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a0583135481d56bd15d7aa841a9d0e11142620d8 unshare: fix unshare_fs() handling
ef19bb5cdb03ddb0d44dc019a6306155477635ae wifi: mac80211: set default WMM parameters on all links
7d05a8028dfa8e900a4b02efcdd02a1a32dbfea8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c8591aa8298cfaf237871a7c78b1cbee31e7d616 scsi: ses: Fix devices attaching to different hosts
593749b2eaa3eed0a63c532d3dcf6587918970ad ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3dd844abf24fbf9636cbf778c10ba54ce8ef367c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b49d185fbbbb53890ac60772af1feda0fdc44994 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c6fa7ed6bffb322b0b18516a4fe25f62bf23f76c powerpc/uaccess: Fix inline assembly for clang build on PPC32
92073f59b0de9657929c67909db55f694d4aec11 remoteproc: sysmon: Correct subsys_name_len type in QMI request
24dd6cd5424ce50e748da20af298a61ce7928cde remoteproc: mediatek: Unprepare SCP clock during system suspend
591833863c2bc660fe7c7c73c5dad9b4a6cb71d2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
83ad070840cc3afb783da048037bda2262f4a0af xprtrdma: Decrement re_receiving on the early exit paths
f78b7e2880322d0168a03822f26caad1f9e30819 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
485f061b3208c446e460063be1a3f78980875a47 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9b39f2a650326e4a71d665ca10f87fafade84d61 net/mlx5: IFC updates for disabled host PF
c4c9d4b2ed30b570e099f6e9210af399d673ed99 net/mlx5: Query to see if host PF is disabled
3ae33128efcf419bdb28090bd2ee0f7767899e88 net/mlx5: Fix deadlock between devlink lock and esw->wq
f339b4e77547fb26aee510157fb7e26fcb99b797 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3b912dd73e57864a135ec8df31fecbc8d4cd51b8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
83fadefd49cfaae89c52817850d5e5d4b36747a4 ASoC: soc-core: drop delayed_work_pending() check before flush
68cc5ae547367969b24bbafde152c58bb0626140 ASoC: core: Exit all links before removing their components
f6ca6d85c0b64d0b30be4c468e09d3d96e604dc4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d959ce71e55dd3ef55cfd5a6b7efb909490e5201 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4614cf806c9dfe30b6b90a040da47aad0f1275a7 serial: caif: hold tty->link reference in ldisc_open and ser_release
2cbdc21bef570f47da914bdabba4df31f3a9f6cf mctp: i2c: fix skb memory leak in receive path
8bf6fbf7ba1317d636216a853d06dc98ccb0fc73 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6e0efb69d2604f412d9128758ef4f3764c4c71ae mctp: route: hold key->lock in mctp_flow_prepare_output()
f3ab93be3988d87389a8c3a8f93e8d0a59fdb37a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2a5734ed105f0b3ed88dbaa01feafd843223ac7e netfilter: x_tables: guard option walkers against 1-byte tail reads
2270b118864fa2895a05af27308490beac164c4b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ddaf9c34681f1147eae19b08145b2b9af8f8c933 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
271566a8c45987437aae1f28be78b75c40e2386d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ef7863f5465754d795a5773d02d8a8fe92e5b41c regulator: pca9450: Make IRQ optional
f8190e3f15e5bd6c0b77e63335faaade6db44e62 regulator: pca9450: Correct interrupt type
c6f3c9b128d0d30db698c716ee405947f5d57a1a sched: idle: Make skipping governor callbacks more consistent
7a7ddc52befcc0306f59f2f2a357e8748200c0ea nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f850ca15a3c84c80c7e8ab780ea1e31ee143d16b nvme-pci: Fix race bug in nvme_poll_irqdisable()
af5a976eae25f19e908d052dced567cd6d22b781 i40e: fix src IP mask checks and memcpy argument names in cloud filter
14742522474ec819643545884d70df53773ee91b e1000/e1000e: Fix leak in DMA error cleanup
0965d26601d082de90ca971e5be137fbf81b1d94 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
486897a8c3e5eb982b2946be8e735fac106b062a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c979b4d49f2b8020085b18e409e3a2f5812fe18c ASoC: detect empty DMI strings
b746795fb9521fc890dc1702d35f51732c8dc1e7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8c3d5621838bae23f24e38781d50863d28d18c7c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d62293e15a6d472887322817716a8549182fb532 octeontx2-af: devlink health: use retained error fmsg API
c15c9ecb0975e30fdc3850bd7b471d59a439fca6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3d1b99e721a7d8ba8679ffbda50a93425f6eabfa usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7ba93b6b86c1e2aa2e930c6627f4df46050d07e0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0b75edc129395517abd5c1d12ef2fb24c9f64f5f cgroup: fix race between task migration and iteration
1ad0d5c8776be314c4f2375709301277a70c67fe ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
fc50c30fb0559489e46a43baa069956dbbe2d1d5 net: usb: lan78xx: fix silent drop of packets with checksum errors
8e5179297aa8d4b215cea903467648839d363afa net: usb: lan78xx: fix TX byte statistics for small packets
3c2d5ab60efbdaee394bb7620958e9ff4d793439 net: usb: lan78xx: skip LTM configuration for LAN7850
883622c615568af9bed55b704be61ab208000f80 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
45e2d3383bf9888d85d73dfa531b07d0e60c0b30 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
bc18615abb7efaf2b44ff24e6f81a58edc78082a USB: add QUIRK_NO_BOS for video capture several devices
b43f7b699dbd30520992173e92c4397989c02764 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fa8e01dd8e21e17f918376f288c5be83669185d1 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
dea4a82b0534c7752f340893cc3de71fdf057df2 usb: xhci: Fix memory leak in xhci_disable_slot()
76a4e9bd04cb33f0b5a6fe7a89ca748b417fb4d5 usb: yurex: fix race in probe
cfa48fa7d0dad31a9c2390feba15da0e4ad2c618 usb: misc: uss720: properly clean up reference in uss720_probe()
94420b027a5477de7ca8f01cbe98b6fc482765cd usb: core: don't power off roothub PHYs if phy_set_mode() fails
f8232303052e3a5d7943e442cea9512e4787cf44 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d1d9dbaa2d46504c5398f7070a4841ce8a296de9 USB: usbcore: Introduce usb_bulk_msg_killable()
80995d9644f5279fb7f1e30161f6d9e5a0df5fb2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a50fde96e9c28d0b3e7a690ae5f6285df8abd84a USB: core: Limit the length of unkillable synchronous timeouts
a35e4f276b9bba843899f77845994d2ca4462338 usb: class: cdc-wdm: fix reordering issue in read code path
362af3f9d3097e370787e043ceaccf0c53c3b77d usb: renesas_usbhs: fix use-after-free in ISR during device removal
f4e5a1ab4f1b1d6e3d8925f908982e72129b18fa usb: mdc800: handle signal and read racing
11b0f838c08fe827d745fcc0ad89ee05b1cff36d usb: image: mdc800: kill download URB on timeout
05a5c0fb4a81af31993a4ec76f9b46ad714a8c27 mm/tracing: rss_stat: ensure curr is false from kthread context
984a71707f6a776450c214f2a29f551f723604fb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
097909949f58f3d2ef39dfef4274ef24eb4331d9 mmc: core: Avoid bitfield RMW for claim/retune flags
ae1e38852462b69a98e345de1c47d1820ea3c20b tipc: fix divide-by-zero in tipc_sk_filter_connect()
409272696f639094c91f8eb4e8ceb23f0a5d1199 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2b3cca041dd9ae8a4a7033f64ebc59c66b681508 libceph: reject preamble if control segment is empty
ad2d7465e0785e1105ee39efaad7e2975941f599 libceph: prevent potential out-of-bounds reads in process_message_header()
8a43d0aecf6a43b456978f75814ec2012a602223 libceph: Use u32 for non-negative values in ceph_monmap_decode()
083386126fdd8a8a80b5a4b40dc1485dd5dfda73 libceph: admit message frames only in CEPH_CON_S_OPEN state
400de698983391560284f6c2de78c0415204c68a ceph: fix i_nlink underrun during async unlink
97bb988a4f74ba27ee48a52a74ac381ff73e468a time: add kernel-doc in time.c
c6db28ac09464c44d236e72240491a6889e845e4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
dd0bbd3fe632f0451bad14bbcdbc44bd8e2a30c3 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
65d51344f46b2e7d337f09d675ee3ac0ccd5b30f device property: Allow secondary lookup in fwnode_get_next_child_node()
305835a05100874a03e60bd20095acf57de1d42b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
defb2bbe40f724f7b7c10e3cf4b9dbacb3115324 ixgbevf: fix link setup issue
df0024dbf16cdc958b9d1410e69aa5472c126ee1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e93bc83eddcb713dd0f2cdb274a7b889e3ea1e65 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
76088c91444346baf455821811b5a707477cf185 media: dvb-net: fix OOB access in ULE extension header tables
80abb436f162b1fb5e32ac289baab41a63733abd net: mana: Ring doorbell at 4 CQ wraparounds
e6f78411563e018ef93483431b9588b283e38519 ice: fix retry for AQ command 0x06EE
c15152d3c97d5eebb280e3aea54f8578112067c8 batman-adv: Avoid double-rtnl_lock ELP metric worker
3581ae0719045c714375b345f488a270d13da884 parisc: Increase initial mapping to 64 MB with KALLSYMS
7e47a770be71b4944ae47ad8a4685ebe4a178a50 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2ff736beab64a960b9432b1951c18fc4beaa880e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
723d140b5bc147e489a3991b05ba402957fb7357 parisc: Fix initial page table creation for boot
4cd5a771f9cf4c94f15455e040d2027881b1c40c parisc: Check kernel mapping earlier at bootup
f10cdfb915422be298f22529b580f10f7a218101 smb: server: fix use-after-free in smb2_open()
c256d6b1c4961e07aa606d006307517cb5cde479 net: ncsi: fix skb leak in error paths
9b0389913f1f72dc67f30fd23d94bb68e0c84e1b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
00db2c4ee53c78daafeaacec1926b270844266e5 drm/amdgpu: Fix use-after-free race in VM acquire
60be75ab53847ea149748a11e07cbbb67b199ea4 drm/amd: Set num IP blocks to 0 if discovery fails
6000d43a8b79d489105c93242a61d71adc750067 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2d83ebefd0b1b9c27291416f087ab18c3fbcff40 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
77e6edf8b5a6a9219b2470834ae2c7209e9dd592 xfs: fix undersized l_iclog_roundoff values
28817722adf8e4cf7bcc49a5ad0812c68c361636 s390/dasd: Move quiesce state with pprc swap
d5f6ce014061fb22ad7c24687e79c3ed0b583f70 s390/dasd: Copy detected format information to secondary device
2179920b5d1d4f4ac27d9ad102addee63b894d22 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4a6c97d0d2b6599ff6a126e1cc2f4b8b1e58f67d scsi: core: Fix error handling for scsi_alloc_sdev()
885e4614892dd55e2ddca9bbcc09b32365fc01d5 x86/apic: Disable x2apic on resume if the kernel expects so
3583cee5f96d8ba0b1c76c76c3bdc9f184c13e0a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fc8985a562d3b9be5382e0ad00c5c7f0101036b6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
66bb62769e4120a432b6eb8ef208c9165db36769 smb: client: fix atomic open with O_DIRECT & O_SYNC
3d7aaf76bdd0f8a60d3b87f3c718a56e9e8ee041 smb: client: fix iface port assignment in parse_server_interfaces
3f58aaa0e697b81f86df3987cdc4efd33bca1196 btrfs: fix transaction abort on file creation due to name hash collision
bbbbcbb3b9ceb96177114cfd604d54daf8efb48d btrfs: abort transaction on failure to update root in the received subvol ioctl
041da799add9e3f38de934a794a6a082a0c745c7 iio: dac: ds4424: reject -128 RAW value
9c7d3659a97afd9781a7dfa70e56a3abe1bd5633 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e23b0ae89e101b9965af7b0627cdce4b905dd42f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
191a557b882587901e49221c60007bd097417445 iio: potentiometer: mcp4131: fix double application of wiper shift
057de866ae7d1964cbcdde50fc8a2cb0810bac8b iio: chemical: bme680: Fix measurement wait duration calculation
fd59f17b5da8204adac891765ae1d75ed8e46690 iio: gyro: mpu3050-core: fix pm_runtime error handling
69e88d4006b167c2c21a66f8f778881523c50d29 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
142af0a11139c33bda6290bcace3fecb2aa61563 iio: imu: inv_icm42600: fix odr switch to the same value
7219d33268a1deee7210aebff801ad24030837d4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
416b1b8022d9c017523abdd5f18bd9602778faa7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
af18dd4c7e9ceb72f7dad4dcfa4bbdc90593942a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1bb03f07540207256b5672b3dd519c394577da58 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============1797921070572287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3339e9e2ce87-21675e6ce193.txt

6cd50daef71f3b81de3bdb379d4f13205ee35e0d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4303e75ea2a88c92bb868fcd4010697afbafb9aa ACPI: PM: Save NVS memory on Lenovo G70-35
c5524bc2f9fc69c441c0728447dadb7d785af65f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
88c2d82aa94d61a86b4a5cf853bcd941f6f205d9 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
a5c7c2e603029f4ca305186c5a8238f9126645c6 unshare: fix unshare_fs() handling
744ab874da25c73d3463ce85fb95b10818675cf1 wifi: mac80211: set default WMM parameters on all links
348119d3021f7b7bcdb4866e9c078bbc7648999f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f6d284d42363869173accdc613cf50d2991defdb scsi: ses: Fix devices attaching to different hosts
838c7c14b12d418d952758c8759176cdd8ddc1fd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d8f6081f350b80b124263d923c7036e793d6b8d8 ASoC: cs42l43: Report insert for exotic peripherals
0c9dbe71fb241dd27b4f51babcd931956edaa655 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
536a2b0f6aa21e78bd857acef3d7a72362a4c245 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e63d388da0c8be209ea80b7450ab01fdca3045c7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
79862080cd0d4db160d9a0510396a9635b8e4d71 drm/amdgpu/vcn5: Add SMU dpm interface type
e0d62658cf5e32c8d690dd274dc55a3730c118f7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9072d448b828c2598de5923fddc0fc295a8d2137 powerpc/uaccess: Fix inline assembly for clang build on PPC32
970f11a1738f3e9fd7c32f6ccbf6795e0a285c43 kexec: Consolidate machine_kexec_mask_interrupts() implementation
a85eb51b07db3e1af781d034bc22ffa28fdca305 kexec: Include kernel-end even without crashkernel
e90f46386515b4ff2bc57f94c3584dfb2e522655 powerpc/kexec/core: use big-endian types for crash variables
5529c6cd7bd35329a1776879d79d170782ff50aa powerpc/crash: adjust the elfcorehdr size
68ce42c8f0ef99ccdd7b1341cb0901f184f10eb1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
05ca0f057289e49a4761ef27bc2e5253edd112ca remoteproc: mediatek: Unprepare SCP clock during system suspend
659c77b9539395447a87b2029d0ce799bd32939c powerpc: 83xx: km83xx: Fix keymile vendor prefix
8b410c410301b2a16549072bd0d82c0616074136 smb/server: Fix another refcount leak in smb2_open()
f4b22d35fa60afbe8f7371c69f881592fdc2de16 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
e361e4401333080eed2f597856ea789a7f1a6259 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
264861ccc7cdad2dbde365dc39b1a4a11489d573 xprtrdma: Decrement re_receiving on the early exit paths
b2d0c8c9aa2a494a50a702ffd70b844ee97eb402 btrfs: hold space_info->lock when clearing periodic reclaim ready
6879cfc40efc1af1f41ba241b2ad68f2ceb092c8 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7a7d1b7e34cff335953343d2ac23ca532b2d1ed2 perf disasm: Fix off-by-one bug in outside check
255eeb49ca515cf6c8d53064a5bdf671428a91cd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e1ef81cf28dabf832773522ed062f3afa46783ec drm/msm/dsi: fix pclk rate calculation for bonded dsi
ee3c68a690412b30dbc7068e1949b51982829473 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
3f23be457b75d6e8e0709c1878fe22e61e46f85a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
00be255cb35bf7cba5e0ba40eb0faada6fa1ef48 net/mlx5: IFC updates for disabled host PF
f444ee5baa99b134cf55595755a722aea7165825 net/mlx5: Query to see if host PF is disabled
69539367535526d23a2d99ca20dcfb6c5dc160ae net/mlx5: Fix deadlock between devlink lock and esw->wq
a0fca28b1168ec35c9144965a5ee663bcbc49a0a net/mlx5: Fix crash when moving to switchdev mode
e47a8b622739c24cc5dbd080f82cdd169cffdfae net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cde7499555925425873e88f5945df92a204eb029 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
de89c958f78c6ea6638017ba30a3cc6d46323b19 drm/sitronix/st7586: fix bad pixel data due to byte swap
c5078e72ef50d477c879c9157ca0e91865365439 ASoC: soc-core: drop delayed_work_pending() check before flush
723458c76ee9acf65817ebb3cab001c74b34e891 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d9fa96e3874f238ce8090695d0afb545fa2ca100 ASoC: simple-card-utils: use __free(device_node) for device node
5079bb6e51f600d9cc13c48790d472cf4c39bf96 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f86171d2376d4e262afc64c1a2c8ba0166a75eb2 net: sfp: improve Huawei MA5671a fixup
5fdf37837cdb0c608909f67396a79940cc95bcf1 serial: caif: hold tty->link reference in ldisc_open and ser_release
01998efe916e8e9d7a4f8cd79f7d5dd29b254538 bnxt_en: Fix RSS table size check when changing ethtool channels
79f5096d8d160a65747af715d75b20ed6c34d6e4 mctp: i2c: fix skb memory leak in receive path
c5840cbaa746db3bc178aa7dcfe99fa5a7cc8736 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d8349862e22e0bf1a1d0298bea45b3640b3137de bonding: add ESP offload features when slaves support
f8342fa262cee0688738a4f8cf150acb4278cb9e bonding: Correctly support GSO ESP offload
08669aa915fe658ff9be86b66bbef028402a55c8 net: add a common function to compute features for upper devices
3b48eb4ce07aefcab76600e9b601bac0f62f7292 bonding: use common function to compute the features
92feac84247fea5ae56d708225594ddc9dd34ab0 bonding: fix type confusion in bond_setup_by_slave()
974acaa44abbade03479ca054420dcef47440bcc mctp: route: hold key->lock in mctp_flow_prepare_output()
52c9ef0abc3fb803a05a99e71cebcbf279d1cf87 amd-xgbe: fix link status handling in xgbe_rx_adaptation
fb4f567cc8d1e5a2e6e6edc6ea8465c77ef300ae amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
451f121d2ed97155caa343c39e47e355341759c5 xdp: allow attaching already registered memory model to xdp_rxq_info
a5d6a4120eddca5a46868ec01559ef5c0b058e6f xdp: register system page pool as an XDP memory model
daadb36bca436a28782d6b43e81e59dfed0baadf net: add xmit recursion limit to tunnel xmit functions
7321a83d89f3f28d5e0376294992a482d540c560 netfilter: nf_tables: always walk all pending catchall elements
37af0138c04a9d7d638adcd90e7bfd51ff4fb8ad netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d676018efe94e850b17ba6086856a126788a3f31 netfilter: x_tables: guard option walkers against 1-byte tail reads
377e08e7028845a48b49dee6d4fe73e77e708663 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
192a75e17ed400159cc180044416b608111076f7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d1e5ebcc11de03af1e8e46ba58b16013b9751582 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
472557eee6dd902b5e33ba272a4522ec3148ee01 perf annotate: Fix hashmap__new() error checking
6e8492cefd7a0d2c75c1843cc59f08b45fd312c1 regulator: pca9450: Correct interrupt type
c666a73df0c39ec27a00c6d58b132eee148e9d04 perf ftrace: Fix hashmap__new() error checking
80d422c7bd0dba7cdeeb2591daeedd8f15dbecf0 sched: idle: Make skipping governor callbacks more consistent
0134e2a71b8d4b9188c76acf77cfd1cc2be8e631 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1f94bbbf540129637f2daeb3f6c4bd82ce69ce24 nvme-pci: Fix race bug in nvme_poll_irqdisable()
7d1e3a7aaf4b8fc18748d2c676028eb0c9cec1a6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
464769056ad25a42bd522c7945e26ebcdeaa23b6 e1000/e1000e: Fix leak in DMA error cleanup
1342cd4f895497ad46d564cadeb2ed5a38d9bae2 net: bcmgenet: fix broken EEE by converting to phylib-managed state
78464eaacb985918bb7b38a4ac4323c27c3ba804 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
91fefac9f4726cb3acd217d1ac84282f0edd2f7a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
af2ea529324cd5589595519430c34e2c53eb1a67 ASoC: detect empty DMI strings
9e86af17d1671b01465c51a000351eab22ef259a drm/amdkfd: Unreserve bo if queue update failed
008c46d447d8363e71220e0ebc4172781c42358f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c2b73cc9d6f7c7c58dea21fa30d404fa85a5f353 net: dsa: realtek: Fix LED group port bit for non-zero LED group
7c3ff9b8b71d733eaf73aab65c7a66281de2116b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
df101e17755fec9ea1170b9e68ee779dac16f442 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8d26fb28a5375885bb628f56bbecd6d217cad23e net: prevent NULL deref in ip[6]tunnel_xmit()
b8be10de9d5d19f1aebf61a5b6edc5cb739c184d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
955425dec0d362087c376b31a97cd3bf75304116 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b0fafffd6291a4834e659490660ef29d451ca591 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
481f0c2ed6486e3c434a19aa9fc697909252bc89 cgroup: fix race between task migration and iteration
2616fd2c8dfe01b1e756d9c931cd198a68011f5d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d836b4087b11669df9069e531eb3247bd9024d16 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3a7a49436cc2726dcf46ebdf851c6bd025fadd6a net: usb: lan78xx: fix silent drop of packets with checksum errors
67dd23bfa8e1d52fc145f44dd71cb3e6f9fb527b net: usb: lan78xx: fix TX byte statistics for small packets
54ec6300ed339e87c927ad29a6f8889aa53eb509 net: usb: lan78xx: skip LTM configuration for LAN7850
9fb274707a32ca83aa4d87e8ecad89fc7ca2b5db ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
4e9bfaf24589be2e0155578ac3b0992d0846d26d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4ad299e4a034e933e78f50bd616acb1b11be0dfc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a73d417c6fa9d21f3e2f1ad17ec25444dff0d6d7 USB: add QUIRK_NO_BOS for video capture several devices
a59cedcd7b18bfa4a435d9ec56cd0a3583b8fc26 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4a57e6d0d9b91331b683683a4f64a73b33dc7a5b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f074bcb9bc61180308e75adb83023e89eaec11f6 usb: xhci: Fix memory leak in xhci_disable_slot()
bce26d07baf91fd953eefaf5871df306c446f338 usb: xhci: Prevent interrupt storm on host controller error (HCE)
b3e10b82897d47b3864cd22808a63ea7d43589b3 usb: yurex: fix race in probe
7458eee218417f8257cdb4eff7b652236f98aa1e usb: dwc3: pci: add support for the Intel Nova Lake -H
4167a8c83debea9adfda1697e63270d7ed771384 usb: misc: uss720: properly clean up reference in uss720_probe()
ccd9da12db0d0a9c6664b8403c7e8bced23ba141 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ee1c309a9dfb8ef4aa888777c8fcc3d1e581e906 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bfbc987ee78b2efa55fdc7e48583d95521e6246b usb: roles: get usb role switch from parent only for usb-b-connector
47f1a7dee60e04979c4edac3198f6a82a621383b usb: typec: altmode/displayport: set displayport signaling rate in configure message
c7a79d1e46b7a61264ab8627d02daa37747ff984 USB: usbcore: Introduce usb_bulk_msg_killable()
b2dbbefe5a8103a8c81ab7e9361f92441186cd81 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
27ff68f9dcb37803c1301de79f07e711facfa523 USB: core: Limit the length of unkillable synchronous timeouts
13461626f6bb420cf955c57a1fb76963b2d570c8 usb: class: cdc-wdm: fix reordering issue in read code path
2d541830ba50e6abc213caa0dbb106f8b86ff44b usb: renesas_usbhs: fix use-after-free in ISR during device removal
c1877fd3e18c6133b3165f18dcc80182ad78c775 usb: mdc800: handle signal and read racing
86edaf34076d8e18c1aa64c6b1bbd749bb93294f usb: image: mdc800: kill download URB on timeout
b0aff48d4a435421d93c4eb4b129c06358062a2e rust: kbuild: allow `unused_features`
1b5f5440414fed3e789b8c7de978b99127f68b86 mm/tracing: rss_stat: ensure curr is false from kthread context
62c19b342f6ec6b10616d5fd650b3feca24623f3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
525e77cacd27c90f5ffb28281c019da736bb1dcc mm/kfence: disable KFENCE upon KASAN HW tags enablement
52ef2da5c867ff2b7fcd9f344c8464c47fb3da1d mmc: core: Avoid bitfield RMW for claim/retune flags
c9f861a45a5f2bc44f389741259d6c249044e649 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7289d6c472416c33d151e0eb2b24e0d5e647d9ab tipc: fix divide-by-zero in tipc_sk_filter_connect()
3a9a3cc4a52aa4d1ecb7ae0175f8db9ffdce96ac kprobes: avoid crash when rmmod/insmod after ftrace killed
6bd9819c2158e72a4514cb00666e0fdf19d70007 ceph: add a bunch of missing ceph_path_info initializers
a1d6089357554084b3a8742d7641edd1cd82e870 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8a7cb89b3750acc2dcd378adbb2f5911c843c441 libceph: reject preamble if control segment is empty
cb2cfc429a53fb7612011f17cd7a341f8cbe4fe0 libceph: prevent potential out-of-bounds reads in process_message_header()
72f929f4de6520f2e4474f8553bc1162c95f34e9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
21f40d64ead5a56435810c90d988f4fdd5517ab0 libceph: admit message frames only in CEPH_CON_S_OPEN state
a71bf2ccc841decac20a943f99d959d240269458 ceph: fix i_nlink underrun during async unlink
9cdd710ea061704fd3e283e380a0138702c280be ceph: fix memory leaks in ceph_mdsc_build_path()
2036c95079d8ab7b7904a6f6c61556c15516c558 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b905415ea6cb81fcde04c633b7973678b6d3f791 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
40b40f03da6f06ba989e0afc2beeeb0f84311c4c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
cadf6a29ebd3febff5306dd8424e8d2ba02f16ae scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
7858d28ba9d4b5c6676e41eb20481341c9a52644 scsi: hisi_sas: Use macro instead of magic number
86c4a7d5df5620b0b90f7b0f51ec14e6f681a670 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
861ddabccf45cb3482d2f232285fc4c2778313ce kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
b0148c81f85ebd993bf037c0a450b0d64bf69028 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
c4d05e409fdc59955717b8cb6834533e1a63b1cf Revert "tcpm: allow looking for role_sw device in the main node"
59fa8590a07cdce001b72ca359d036f9835bb418 drm/amd: Disable MES LR compute W/A
44405cbb0146b4bd3ca794ff6ff5a82b80f220cf drm/bridge: samsung-dsim: Fix memory leak in error path
19fd5ed2cdb0d899055c5ea0ac6ff7799685cacb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4b10c47bd7b6b59f8936a2e7ea0349431753db28 s390/pfault: Fix virtual vs physical address confusion
7e8a1464393ce827a39280ba74a7d0f1a8cfaefe nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
1a4beae172c847edbb4f80837e63ceab45d3f8d7 device property: Allow secondary lookup in fwnode_get_next_child_node()
c7e86ce39eb59d731090ab84441e4b0af5ee77dc irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cb194e1c112f6d2e5ce616eb4df4aec5aa37f155 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
03001cc20de7fed4fd5b23c9e179187c584dc9c9 ice: reintroduce retry mechanism for indirect AQ
21a84efcf6a7aca2932461bacf0b85f4acdd7d57 ixgbevf: fix link setup issue
2d04a8edc7136fd46a8d69c83e17eb6b4cfba285 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4731bf14f343698626e2c1a8c1707406339ad1cb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
60a47968f8639ab3ff3e56f944bb243ad00248e9 media: dvb-net: fix OOB access in ULE extension header tables
c95b9ba6b62d347dd49f5b8effe599173a74be0c net: mana: Ring doorbell at 4 CQ wraparounds
c71a1d6dafb25c0a4258b35dd7c2713c0e50ec2e ice: fix retry for AQ command 0x06EE
6569c056a72661de6d09de3fea1ffcebc3b43684 tracing: Fix syscall events activation by ensuring refcount hits zero
f630688ce3ea7f0d5b0f695bc692ea0eacac17a3 net/tcp-ao: Fix MAC comparison to be constant-time
ba1cd046185d2ed54e2831f7f2d7c375473cf90b batman-adv: Avoid double-rtnl_lock ELP metric worker
7b1ee359a0405ab3e753d260c9e4bfcdca39437a parisc: Increase initial mapping to 64 MB with KALLSYMS
ba83880414fc14ca23c7672cfc4279b9d2fc365d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
93e09c46d42b2e0df6eee8bd85e98f661173a48c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
108119bb8d84472d74fdecdb7fe66cccb361af9d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ec5a3e4c7a48b80350ed56ba740889344b505ccd parisc: Fix initial page table creation for boot
e759281733e27f812ca5716a64f5e74d77fc9d41 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b9252f053ea7ccbd50d79ee9cab2899d37b3e1a3 parisc: Check kernel mapping earlier at bootup
c15677de6b2c1538d3edd06e8d86178f5a0bff52 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3f99160c237772aba812b916601f4a1059cf9f8a ata: libata-core: Disable LPM on ST1000DM010-2EP102
e3e11dbbfb91da81f18fce23d95fc7c0a1ec7d94 drm/amd/display: Fallback to boot snapshot for dispclk
1fc216c53f2b3be514d92ccd41b3bf75d1d88feb ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b3754f6676d1218b6d3068bb77813809e7f0a725 smb: server: fix use-after-free in smb2_open()
c20e0134d5366112ea4731f7e684c159ba78dd4b ksmbd: fix use-after-free by using call_rcu() for oplock_info
8a20be2d4eae0b27f7047b5a5454651ab8379ac2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
092383d5be01bed1331bacbb442fe623253253ea net: ncsi: fix skb leak in error paths
cbb1774119dbac7e3c3a216453ee97ea0727d0df net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1cbedbfae144884d57d071baff8c26d7e563e4e6 net: dsa: microchip: Fix error path in PTP IRQ setup
d0ca96da8cb92918f5990d65999fc942cb12a497 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
482f300974b652d7721a38a08a1984e3cbc88f3e drm/amdgpu: Fix use-after-free race in VM acquire
3ba5cefad2fa364923bdbc530cc63ce1996898d5 drm/amd: Set num IP blocks to 0 if discovery fails
f33b5684536ae22f8b8ea9a3c984448cb54abfbb drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6255c5dd893daffd650fece592ce60fb1f8ebb5d drm/i915: Fix potential overflow of shmem scatterlist length
f0a475db1929fe1fb435febec8ad89ad87ed3464 drm/msm: Fix dma_free_attrs() buffer size
d93208e844e8136d6e8d9274a9385979bda84e25 tracing: Fix enabling multiple events on the kernel command line and bootconfig
d5975ebb2173ea3344950e3085ebe883e0fb90fb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a198ddb2892ae6f32d40cf5cff15ba2f2b68c87e qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
f05a2d4e630e19dc09464c585a310a8e1648bc81 cifs: make default value of retrans as zero
4fa43d4c8c682a9496755129197c9ff2f90f851e xfs: fix returned valued from xfs_defer_can_append
63e6eb6a41fae3fdd0ce8150ee3f4d563cd59d68 xfs: fix undersized l_iclog_roundoff values
1e12dbb46ab14e98a337822f4c3f260e0ea26d39 xfs: ensure dquot item is deleted from AIL only after log shutdown
4f7252a1a3587a42a4fd870bb40f4f89693c51f8 s390/dasd: Move quiesce state with pprc swap
7ae6a83f5589cab66659702319307cba5000db61 s390/dasd: Copy detected format information to secondary device
2bc57a16fc49ede24060736e4ca30db7e456c90e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
95d543c7449edd2fb3c3bf897ce0eb836b5a5cf7 scsi: core: Fix error handling for scsi_alloc_sdev()
ee242df49ec00ed1f4d6aade35fa3d180298a445 x86/apic: Disable x2apic on resume if the kernel expects so
e961cf68b94f9181655f85ff1b7dad652bc6c60c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fb27c85a9303feb280d7ddd2592f08bc0b902f48 lib/bootconfig: check bounds before writing in __xbc_open_brace()
41c96cab92cb7e84e27124aae9c2568a8340c5e0 smb: client: fix atomic open with O_DIRECT & O_SYNC
de6c3bee53c5ed57c4dad954cd1b44d350523d32 smb: client: fix in-place encryption corruption in SMB2_write()
d75b1a2bed981c3f549a2e7346d0379b76906db9 smb: client: fix iface port assignment in parse_server_interfaces
c4433e1c92553600b6bb23187153508edf00f54e btrfs: fix transaction abort on file creation due to name hash collision
af1d1dee32805711cde1902b607626a1f45c4dc0 btrfs: fix transaction abort on set received ioctl due to item overflow
84d8882f8b29f3834ea9d7afabe186ed706d3111 btrfs: abort transaction on failure to update root in the received subvol ioctl
aa4f579cb1be4e6ff6fb5e605cc6964c882ca501 iio: dac: ds4424: reject -128 RAW value
1a1298537301765f5a21ce172bfc1a9d284425ab iio: frequency: adf4377: Fix duplicated soft reset mask
bd67b46dc8d016cb8e43c6b216770cf0c2b3c363 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e257c57dd1d8b28c31aa060e3c071d2fa3ac64f9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
673949728b0ed12cb383f938c3e4607befa5fe54 iio: potentiometer: mcp4131: fix double application of wiper shift
f87e60cdb3ea0667fdf29b0b26b1e59bf2b6813c iio: chemical: bme680: Fix measurement wait duration calculation
4f55244c041b039563cb99357209333c74ebd870 iio: buffer: Fix wait_queue not being removed
a821e195cb41f0abde04bcba37aaeb129fe41350 iio: gyro: mpu3050-core: fix pm_runtime error handling
9d2b3510e978b3cf0d3c04df622534364ecb3296 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f5949f153a5e71f8a956acccd9a8d02418eed33f iio: imu: inv_icm42600: fix odr switch to the same value
267253b90e77d22eb5639a0b0a76350ebd119826 iio: imu: inv_icm42600: fix odr switch when turning buffer off
8be892983e38c961c741233d7fa6ef4617085314 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
0d94b9a4e7720d0e357033a1f8124ad670a2ad79 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1b2e268f3e342ef67032ccb74fd07ea625916f20 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6557910d59160541c97914d48d9da6cd329abfa8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
21675e6ce193cb52a60ed262fc6aefa0cd5c5e2e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============1797921070572287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21ec482939d-1060aebd516b.txt

20382d06368f413b56b2d6353477343727f255ef scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ec3c769f5e6dc7a29e8431372804f71cec367732 ACPI: PM: Save NVS memory on Lenovo G70-35
b91f06d39a6003b861f2e4e84d240a38ceb50cd7 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
060f9482efc37a33fb7465572b1bf3fda0ab6973 fs: init flags_valid before calling vfs_fileattr_get
f2a6593fa99abb4994a7e264546dbe4885564e13 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d9f9831f52f09513c618d8d5062a87c97ca862e5 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
b5c84c4f01fcda0528a4c1d9563ad44f1e29d5a8 unshare: fix unshare_fs() handling
df5b092ec254460689f198f8ae065d745b695ce3 wifi: mac80211: set default WMM parameters on all links
b7e0e7dd6d0963d43cf7c26a8f35e8ed62babfa3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
414696158cbbf346ff1150215119717da413ddf5 scsi: ses: Fix devices attaching to different hosts
69bfa0c4c0bb9e6c70a444165e03b6a75bd4f6f8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
472040a1063bcbadb577c0f1d17fa34b5a6edbdc ASoC: cs42l43: Report insert for exotic peripherals
0de7fca7860f3f9ecd53526db15378cc07b2e0db scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5b32efab15725a2a5a286b95abc3c5cd3670ca04 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
3ce5480a714efdce2cc75cc1e4a9002d162afb24 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
41fdbc5035a52b215745dad4879e8bbe276a51c8 drm/amdgpu/vcn5: Add SMU dpm interface type
47a98ef60b95e24522af8315e1a2e3978432efbf ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a5de9131d14f120571a3dad2c782fba5cb900049 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d9738bbd0267510ca2cbb3ed9196bca6a290df49 kexec: Include kernel-end even without crashkernel
dc7a4cab3b22e9470351bcb1d7aa1fae7223a530 powerpc/kexec/core: use big-endian types for crash variables
e777994bf1dec7bf584348dfa0d4363a03cf6f95 powerpc/crash: adjust the elfcorehdr size
66adc0b9f15f3c7675e326abb2d1922db8aad74d remoteproc: sysmon: Correct subsys_name_len type in QMI request
221bcde9d3ff06f522cbd3679c8a6b172051e2db remoteproc: mediatek: Unprepare SCP clock during system suspend
f39d5a4aafd3cb18acd690544738cd484c7c4864 powerpc: 83xx: km83xx: Fix keymile vendor prefix
33a054415a9bdba95a06c854752db22c17c6c947 smb/server: Fix another refcount leak in smb2_open()
db413a2acc4f3403e8196ab2442700d4525a6a07 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
16c9bdd82591b17aeedcc7845075477bf90f6208 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e1aec5b904a5af112492a205961f3b9b302fecd8 xprtrdma: Decrement re_receiving on the early exit paths
28e836f88b6b11ed7ee65c3afff41080e99276c9 btrfs: hold space_info->lock when clearing periodic reclaim ready
97f1cdb96f9746788242ee006fe69c853dd40225 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
2e3f1d53d7814b83cff55071c5992087fe5cd4a1 perf disasm: Fix off-by-one bug in outside check
0d336c48aa6f038f6cde3154d4f0c1ec435b8d40 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
0daefb78bac954504f48c968adc3ab82f5dddc61 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f3658c10546e5518ef44c1bbcd883c3a98e54f65 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ade03c3fac1066d11e7e66edfa37e85c3c604a7c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
afd7863b98cd71df1530fda0cbd6a447763292d6 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
36dbc746397238db55ecd6fa1d59994be19f290f bonding: do not set usable_slaves for broadcast mode
aeb3f81b5daaa77fcab133db9fdfde68eeb8324c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3a829bf2564083c68d42c4af47c2a3f706c8157b net/mlx5: Fix deadlock between devlink lock and esw->wq
c45178a180d48399072d1305e21ea91324bb7a4c net/mlx5: Fix crash when moving to switchdev mode
c1022b256ffb0fd344098fedf145d2500b94d8f7 net/mlx5: Fix peer miss rules host disabled checks
b8cd4a2c4c794d124137da0b42ab25e95f52340b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
46c0e6560e3f22ee074cae02e043a0abcf64feba net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a7471f758e4bf755057fef45d9fd58173abeb5be net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
f732be8a31d2e7071b8b2e84de6d6d40eaf80e13 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7563e9fc15de2219180c8107dfe07b6bd4fd8580 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
090469e0c9d969992a212063d3f21d27b035b48c net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
d1ac07e67d280954cdfc497016c33baa747a9c5e net: spacemit: Fix error handling in emac_tx_mem_map()
8442baa09169ba1641e0f46472f28b50c19b5104 drm/sitronix/st7586: fix bad pixel data due to byte swap
7ac8d6c61f84a9a7f5792d59b98652882d968ceb spi: amlogic: spifc-a4: Fix DMA mapping error handling
6d6e062b80d29d4c6979e9c30937db98f9204e36 spi: rockchip-sfc: Fix double-free in remove() callback
41380205d539dc42cd2720aadc19f7db424d95dd ASoC: soc-core: drop delayed_work_pending() check before flush
6f3b37644876a077c3c6404dc8f10c62615ddded ASoC: soc-core: flush delayed work before removing DAIs and widgets
9df8b7cda05baa36193a3e64bb978fe85114c269 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
aaf0e4b228c1c9f4a0b334fa688de15f9f42a75b net: sfp: improve Huawei MA5671a fixup
12bae35a779a23988d86a87888170bc3d5398283 serial: caif: hold tty->link reference in ldisc_open and ser_release
0cbf891663a538f4586f624adaaf08c1089ee817 bnxt_en: Fix RSS table size check when changing ethtool channels
d7eac38e99fa5cf04483092f22bff935ff7cb5c2 mctp: i2c: fix skb memory leak in receive path
c08e0d1619d4f065950b9e45765ba977550c835d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1456bc2298cd1b822f277d89e6e8bc3e60fbf0e8 bonding: use common function to compute the features
a3177ff1432ddd3d27aa0197995107fec98901f6 bonding: fix type confusion in bond_setup_by_slave()
fdc4ff2343818a40d3dc6668cabdabbd5196508a mctp: route: hold key->lock in mctp_flow_prepare_output()
afa1c19f443273d0ca8445a517c714d9d928b6ea amd-xgbe: fix link status handling in xgbe_rx_adaptation
d74d19e0c8a4fe53386180e42ce11d044ec544e8 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ee82b20ed47557decfd2405524567edf94915590 net: add xmit recursion limit to tunnel xmit functions
8afa7309a3a294dcf2ba33f6143d312f7c6e0bca netfilter: nf_tables: Fix for duplicate device in netdev hooks
3fd6566e7478fc81be50f17715c506f1fa9835af netfilter: nf_tables: always walk all pending catchall elements
5500117d52ba244d62e7f9d4087a005c2bf90ac0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
64395dc4d4f92bec613b47046de618c534f0341e netfilter: x_tables: guard option walkers against 1-byte tail reads
418013c08fc259784e1812acd09a562c6521b721 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
17bb5c9ad7846de452be411906c3254a9b1f6df9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
45c44c0b528317137060581d0c131a3a1e4f02d5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bbd10f3ebf844f6f11b40419e0ac3c0b92b20326 perf annotate: Fix hashmap__new() error checking
72fc1aafd78fcb42099a84576a354e5b07736bb2 regulator: pca9450: Correct interrupt type
552c895d2f5ee846b94edfa4c6a682dfa9686c14 regulator: pca9450: Add support for setting debounce settings
c3331003bbc131504eccff14665e9f0280e9cb5a regulator: pca9450: Correct probed name for PCA9452
6e354c20849fa5b3163eb6fd6bcdf28bca24687a perf ftrace: Fix hashmap__new() error checking
eadd771c32d0b285cff445b4b69f35729be181ea sched: idle: Make skipping governor callbacks more consistent
15b0bf8fccdd243c2aa5265365936cb060fb34bd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
18f977f60f5358ffb42fd5ae5dce81f63f661610 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4eb6908d711f15685f213420f9508a773f71ebff drivers: net: ice: fix devlink parameters get without irdma
004caa71a6c901fe0a9e9dbe117bf4d518c64bb7 iavf: fix PTP use-after-free during reset
7c895dbc5dcae81a1a331a30e9103d5d9a24c8af iavf: fix incorrect reset handling in callbacks
3c3df425e2d161f33a55f6511e1af0ba6596286f i40e: fix src IP mask checks and memcpy argument names in cloud filter
e758a81701616c5e21c77887cd118ffcc7130b4a e1000/e1000e: Fix leak in DMA error cleanup
2fbc7286c0ef3dc65be7025fe777b03e8345d769 page_pool: store detach_time as ktime_t to avoid false-negatives
edbf9922db9cc714aae4d52047ec3c13e4d5072f net: bcmgenet: fix broken EEE by converting to phylib-managed state
aa67de16f65e54bcb34a79f24b83d502b2c51fed ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
63fb0e52434d372a4dfb18be9df138b97d05120b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bca9fdf9b394c0f535be99daf83a2ce0f31eab49 ASoC: detect empty DMI strings
d6af3b36d4880ff5e58f43826525714e42aed96d drm/amdkfd: Unreserve bo if queue update failed
6f25aa0560706d91a15b2d96530b7aa9742e6d13 perf synthetic-events: Fix stale build ID in module MMAP2 records
b00b6e30ecc126d09b3ff9c8fb4a4468e4f366ff net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
df35cc904c9e82ebe58f4a0e99e5c97d5ff9aa07 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0d75ff75e548080f3c2aa2ca00c8c09072aa22ec neighbour: restore protocol != 0 check in pneigh update
52d7a8e2c81ba71b96758cdb3c966f69e6a6cec6 net/mana: Null service_wq on setup error to prevent double destroy
a88961628f1e68411c50cf9e8e250f92c8672915 net: ti: am65-cpsw: move hw timestamping to ndo callback
92b0b0bc7756eb53a56ca11d04fbb5288f7ed064 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
292a462bfd54648a848641d2a147e6aa0028139f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
76272b81f535d8a743bb888191a238babc93f4c9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3ffea173c557630af5ab8d38b9f59c124b02baa3 net: prevent NULL deref in ip[6]tunnel_xmit()
6bb545fa9efa0357f80fb0648b175003d4ee4a0a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
e4d083d9fdb1749c40a06242cab8060a3391f15e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
451b2ec88b7bdcee246df89b69a9f22d83ffe3e0 drm/amdgpu: ensure no_hw_access is visible before MMIO
c409cd178b89f0ac55ce031b241ad5dac646e733 cgroup: fix race between task migration and iteration
2985ad749b3bda703c20a4bc3939f07ff2aae777 sched_ext: Remove redundant css_put() in scx_cgroup_init()
9fe848e3aff3bfc3ba4110762b3510fb72886790 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b505857ae70643ac6eb3835c2d0adad060b7ddf8 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7417559ac4bb10e86ef33987a1fde57c0c631c87 can: gs_usb: gs_can_open(): always configure bitrates before starting device
280e905a0833555e6ee5f0a6fd5d31f39f42ee29 net: usb: lan78xx: fix silent drop of packets with checksum errors
f97a1aa42fbec89e2d7dea456fe9ee65ef159999 net: usb: lan78xx: fix TX byte statistics for small packets
054491877e14486ffcfbb92ae3661e31c695e8ac net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
f524f84a85ab8b7bcdc5989b47990e95f5b0459d net: usb: lan78xx: skip LTM configuration for LAN7850
4b5394f5b03c573af8281d32f874e7d28caa25b5 rust_binder: fix oneway spam detection
e35241f8fbb6d44a914db59b6f34fa9bcf38ee12 rust_binder: check ownership before using vma
9ce61f64fb164bde17caffce14a12b36fbef511c rust_binder: avoid reading the written value in offsets array
8c2c285694f38168a010bf37da48d4728d7fdc28 rust_binder: call set_notification_done() without proc lock
37335ed36ee6680ffa2c6325ad0c313a8ccf737c rust: kbuild: allow `unused_features`
d9e31f0143efaea973fac26120b5ed927165efef rust: str: make NullTerminatedFormatter public
df539e02832458a3cc971eb436100f4c1d6a40a2 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
813a04fb16524b455cdb1182acb6a0289f703d11 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
184591b4bf73b8c0e1b8aeb40930097895b66845 KVM: arm64: Fix protected mode handling of pages larger than 4kB
744e39147a5256ee6319ff4b842d6873b63bb704 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
26323049bf4e2d7e9ec57364552fce879c2e0767 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e2e064cab675604407e0c34ccde2ff6d3acdd315 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
2aca9a9c250952e2f7bfa7f11b4753b8fd84d9dc USB: add QUIRK_NO_BOS for video capture several devices
958d56e12844cf556eda8f10aa01dbe056133ff0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ce03c62fd940cb763cc58bdcb157a17e98a4958a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
57d827b54e1bde0c83eab8941a3eb6d18bfb680c usb: xhci: Fix memory leak in xhci_disable_slot()
ee0b52d5777440713cfc320958ae007d32c2a1b5 usb: xhci: Prevent interrupt storm on host controller error (HCE)
5e6794085fec84ae6c1e49247e5c78211a720ac5 usb: yurex: fix race in probe
67890ebfe4380f62d803ed6cd2610858bef018df usb: dwc3: pci: add support for the Intel Nova Lake -H
e6a7b91eaed813f11f0a949b2e260d4f6bab5d0a usb: misc: uss720: properly clean up reference in uss720_probe()
965525a06748c437ad4b186b57f0b3e8b61b9f5d usb: core: don't power off roothub PHYs if phy_set_mode() fails
f76b9256c41e1828cef64368b38c66ff49121a00 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3bda30a3beb0f1642bc20e647ea7fc2e61f0403d usb: roles: get usb role switch from parent only for usb-b-connector
11f143d0e2d45a11cd9ed09311b838305aacf6d0 usb: typec: altmode/displayport: set displayport signaling rate in configure message
bc1d945b4290004ffd222e2f460e7906f00ac2cc USB: usbcore: Introduce usb_bulk_msg_killable()
38a12ceb93fc7e6fda68e7d5892092b96b48016e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fd7e91c944479d22305370a855697835f7db93cc USB: core: Limit the length of unkillable synchronous timeouts
ab4dfe1341382e42f57f5200ca29802b9b83d227 usb: class: cdc-wdm: fix reordering issue in read code path
4b0d83a03e2598c6ddee5f44d2d6f0e23eb71efe usb: renesas_usbhs: fix use-after-free in ISR during device removal
847d90f0397d06f53960ea8cc130c2a1d51ba975 usb: gadget: f_hid: fix SuperSpeed descriptors
4e43da7237975b5ebc55a7f0ab944aeb00dca3f2 usb: mdc800: handle signal and read racing
c07b5d1cee779cef98f3c80dddcd6e3be1ca35be usb: gadget: uvc: fix interval_duration calculation
3226a7fb6c6f6ca9feb95bcdd428b812f809a484 usb: image: mdc800: kill download URB on timeout
331260a81b1e5f121d47a3ab8a60b2253bd2bc15 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e605fc1255e620eafaa7dc54e384aa9a937826fd usb: gadget: f_ncm: Fix atomic context locking issue
6ab05383c0ad1bcc1df38d398b688c92780b41e9 usb: legacy: ncm: Fix NPE in gncm_bind
131884ce7aaddca5ea464a50f4a701ed3099e9bc Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
7b25723f3b61ae1c2dd1e8b780d5da78996f4834 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
cf356c9299adcbd1fce4b3b798705a3f0e45aca5 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
196488a273b52d9e58362487341a47ea758892de Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
fc0a0d807eab4a70d9d6f8c9f4bb8b754ff78092 Revert "usb: gadget: u_ether: add gether_opts for config caching"
92ca6da4c58ed1f84dadce7b7100d9769e1ac3da usb: gadget: f_ncm: Fix net_device lifecycle with device_move
cfabb89f848a09b678c20cc5488cbc4cc6659321 mm/tracing: rss_stat: ensure curr is false from kthread context
fc15849f4d5e9ef00dc4e20c94291b2781ec2a40 mm/kfence: fix KASAN hardware tag faults during late enablement
d416f21ba11857359ef5643d862d684b505d61c1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5e3da03db76c8eeb5e671dfd7885dc6f7b81e880 mm/kfence: disable KFENCE upon KASAN HW tags enablement
d283177687f2c80b844c11f6e330e5657774b581 mmc: core: Avoid bitfield RMW for claim/retune flags
6ae1265185bee024dc17aff5519991afcb51ce20 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
25140db5d2b3d3514aa0a172eb707bca88f46cf3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e7adce44d162a7c9586aa39b5690ed3e668bb583 kprobes: avoid crash when rmmod/insmod after ftrace killed
21d981fc9017ce41c116ea3e6e7b3c40dc6de0f7 ceph: add a bunch of missing ceph_path_info initializers
365fa5e91876e4c9bda3c6ad5a41a54027ffc7f9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a9fb80b111ac6de28e9fc43ba02e096fd1f6fd29 libceph: reject preamble if control segment is empty
ee52e87d930bde13308ea788ae323ba03a763ac8 libceph: prevent potential out-of-bounds reads in process_message_header()
bfafb57219cb17ed8060525ba81d4656ed50669a libceph: Use u32 for non-negative values in ceph_monmap_decode()
e5d22fbfcf4ca3fccc94bd3a94859a5f8b817d81 libceph: admit message frames only in CEPH_CON_S_OPEN state
941bba85156214593ebb2294c51d70bd3f91b407 ceph: fix i_nlink underrun during async unlink
ac971bddb40c2cdf565105eb881b0bc8916508a8 ceph: do not skip the first folio of the next object in writeback
b072563b4a72960d844f5b26e87528be5be9eb22 ceph: fix memory leaks in ceph_mdsc_build_path()
137d5a00650a8549d2857c38d9539e197ddde91b ALSA: usb-audio: Improve Focusrite sample rate filtering
c40b5802488e02463c18fd364056fcdd6bb8177b time/jiffies: Mark jiffies_64_to_clock_t() notrace
258b6bf739a8071b6455609afbf9243eeb90ac54 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2e1d5ec1daefaf3c090cb48a57c57039507741e2 powerpc, perf: Check that current->mm is alive before getting user callchain
efb683dbdbaed7557d2b3a526ad66e463a1ae456 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
dd580b4f1df19a8891b62de59a5c955c978524c0 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d761b883e24bd235f418abfd43cca8b2b8ebf739 Revert "tcpm: allow looking for role_sw device in the main node"
ee3bea09caaa4f758e652f71cc5f858a7eed965a Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4130d4f5aaa720d1ef11e6af583d48a097c20aac kthread: consolidate kthread exit paths to prevent use-after-free
25e3deb94d686ed7a7c8c843d8d2f36b53ab8e83 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
2c9941ad42d847c7db7fb687d26d9d83a96ba6f2 drm/amdgpu: add upper bound check on user inputs in signal ioctl
c352d2b0bbdcaa587d82755355283cd299ac8941 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
242441be8f39dda41657a3380dff5bf9e2bcbbc1 drm/amdgpu: add upper bound check on user inputs in wait ioctl
457c216ef64da895eb49b3d62d820d5fe194ca81 drm/amd: Disable MES LR compute W/A
d24f28e92b4d05ce777246d9b3131ee4709d6da3 ipmi:si: Don't block module unload if the BMC is messed up
1dc89a26f94fd0599544bde0c0ee92848501df30 ipmi:si: Use a long timeout when the BMC is misbehaving
dcea4bd9bdaaccda6a92adf7fd77cbb742f909cb drm/bridge: samsung-dsim: Fix memory leak in error path
387cd1a13cd355d931c76cf97fa82d5c04a011bc drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
829b9ebc91d68f276d34a71a78c8b7c4c8e5d93c ipmi:si: Handle waiting messages when BMC failure detected
806de6df3e5f128ad88285d9288cc2615a272f6d nouveau/gsp: drop WARN_ON in ACPI probes
35252df9dce52574e09d07d652e3fc7dc862cfff drm/i915/alpm: ALPM disable fixes
17f9d731aa7d1fc9bcb0b10327ed44224bcb2236 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
83b1dd9bc13d417e603809af6b69dad359db4b29 ipmi:si: Fix check for a misbehaving BMC
2fb6da2c0ee50db87696c61805e965c3e2414ace drm/xe/sync: Cleanup partially initialized sync on parse failure
bc73c394905285d9970f5f200aebabaede1c7833 s390/pfault: Fix virtual vs physical address confusion
bccc9b3639688c4f81c57a1d48cef4693849762a bpf: Fix kprobe_multi cookies access in show_fdinfo callback
e6f4843151bed0cead1b3d050f893f8ae8c62737 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
408fa3154900ff9b5a8926fbf42a241bb138f34d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
91c8975fec980fe91ad6764618314e7317a1a7aa device property: Allow secondary lookup in fwnode_get_next_child_node()
448b623fbab7129a1f9791fc7de956e084afd9a6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d8e90b8a4d2fda08127e4cddf0add86b0089abdb btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
d66e906b5d9992b54b799e71c29d01ddbf2ec500 iomap: reject delalloc mappings during writeback
3288f8881de78e0d041d0b7062ae9c427e85983f ice: reintroduce retry mechanism for indirect AQ
08df1d5694b8e896c7abd9bf4681695b42fa6e8d kunit: irq: Ensure timer doesn't fire too frequently
aeb3e766c750daaa83bdd61b59b29e6da77d7756 ixgbevf: fix link setup issue
3d0b797bee86a96ff0b9498b608ca9cd1a7ace26 mm/damon/core: clear walk_control on inactive context in damos_walk()
2e184e8bfbdec76c19b1ea95d78f8d634a6fb0ea mm/slab: fix an incorrect check in obj_exts_alloc_size()
13e5984fc560eff5bcbb0d0246327d1b4d68059f staging: sm750fb: add missing pci_release_region on error and removal
ec47d046dd20f4e3f993173c6d6a3f3bb2eef0e7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
48bcef3fb39eaa66de29899912edef8fd03d7336 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a784ab2f28b60f103204f79a73e5a24f1cd7bc35 pinctrl: cy8c95x0: Don't miss reading the last bank registers
3cd9f03fa381c97fe2a915527841fa0c2275afcc selftests: fix mntns iteration selftests
b4704eeafbeb1c5d067b234a2c169a294a5ee300 media: dvb-net: fix OOB access in ULE extension header tables
7e2b49ae2b355a2ac94f186feb0cd323063ddd2a net: mana: Ring doorbell at 4 CQ wraparounds
06aeed4522706dfe9b4ec025f8996d92686e5652 ice: fix retry for AQ command 0x06EE
ff1d7a7b4fbd30399435ac34ebf298bab05540da tracing: Fix syscall events activation by ensuring refcount hits zero
8e6f46ab589559dc1651518c3e779ab179056de7 net/tcp-ao: Fix MAC comparison to be constant-time
1f80fd6525cb279de5ea20f8935a69b77f044287 batman-adv: Avoid double-rtnl_lock ELP metric worker
85f2485f5b8f54d4d1381c3238c8a99a9295d33c drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
c63822c25cea08dc3a0ae5fbe4d26141e41da038 pmdomain: rockchip: Fix PD_VCODEC for RK3588
948478b00ba449b62206c1a3054fec7827ddc2bd parisc: Increase initial mapping to 64 MB with KALLSYMS
aa35637d4bc729ed8e86b83d7fec51f4aaabf616 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c80fdf9baebba01d653dce304fadb45ddc3614e2 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
eb2a8a7bebe3a1124e1bb22d04bfbb789cecf7f7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3a8a6bd81ec441cae949b2081db644612f8b8058 io_uring/zcrx: use READ_ONCE with user shared RQEs
7367a4de1b913520253acad28bfe594232bbf74d parisc: Fix initial page table creation for boot
bde27fe4066be50efa2dede500650d5750c5de85 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a7767b8bebf4f2b9f48d8e47b01e7974277e7105 parisc: Check kernel mapping earlier at bootup
2a00f8788c0d3bf5232266c1b9b7c494aac4145a io_uring/net: reject SEND_VECTORIZED when unsupported
90a676b8f64d08dc92651656579f3685e6972569 regulator: pf9453: Respect IRQ trigger settings from firmware
e8b775086a7e8f64cd27ab85886b397be89683ab pmdomain: bcm: bcm2835-power: Fix broken reset status read
89aedf46d21d06e62d9733c58806c656062d448f crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
5a4d0b8ece232a806f403fd3a4acb691b4eccf88 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
17632393799a817882738441164b276d8dc40440 ata: libata-core: Disable LPM on ST1000DM010-2EP102
706b17c3634beed78bf74689f57295794b0a1083 s390/xor: Fix xor_xc_2() inline assembly constraints
b9f04b534a4f71beb77dbabc6e810cc56087d044 drm/amd/display: Fallback to boot snapshot for dispclk
4e3e0cd13eec66abd1e4dced947711fb46af8017 s390/xor: Fix xor_xc_5() inline assembly
7318d6249bc095cb11f13886a483d6b23679a546 slab: distinguish lock and trylock for sheaf_flush_main()
62a258d16bfa37bf3d60841b24a5706f27a74907 memcg: fix slab accounting in refill_obj_stock() trylock path
3c6af0d22083823931c0961f4e52ae2b5fb1a7ed ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
83497a5ab8c26807145b7064c35a5fd75a53ec9c smb: server: fix use-after-free in smb2_open()
b0aac2f52cd238c26faa4f8a655857b108d982d6 ksmbd: fix use-after-free by using call_rcu() for oplock_info
3de7c93e6dbb47c60ff4f20af02d591b5097ce8a net: mctp: fix device leak on probe failure
0e770fc810d564307adce292206a5f70879ab447 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
04a7420c1931e9ad17cd2759db902d5d72df3cf0 net: ncsi: fix skb leak in error paths
201adafee31c2390030aeb29593ec74663ffafe9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
419c644ea3546745d36fa154d3d0cea72a10ba00 net: dsa: microchip: Fix error path in PTP IRQ setup
1c89f0340282f3fc74a0e52e1025c569fad66b81 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
bcd67e752ac580a0d885241c841a14b24a0051fe drm/amdgpu: Fix use-after-free race in VM acquire
0a616a059f613a0a324fbdff52ce30b445cb791d drm/amd: Set num IP blocks to 0 if discovery fails
5bd38c9f337319dedadb5959aeae0d6e0c5ddb37 drm/amd: Fix NULL pointer dereference in device cleanup
9b9ec2905b75cca9b9da326069ed1eb00e14fed9 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
395cfbeef20c4f74320ddebba6c74eff493ec977 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
57a8e232d0dd0ffe0b84e9727ca4d49c8d6ca0ce drm/i915: Fix potential overflow of shmem scatterlist length
42bcb1c2fd7a7d2515358d239fb9e7a7236b14dc drm/i915/psr: Repeat Selective Update area alignment
8c63588b0138d65f1bb2a2032dd33d5bb4ef7ec0 drm/msm: Fix dma_free_attrs() buffer size
da3633e91772e8d1b9cd8c87b64bc7adf8b8bee3 drm/amd: Fix a few more NULL pointer dereference in device cleanup
b2366ac327ab4a6ed4cdd77d41dd556b68852b8f drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
470ce7bf01eb23854fb3d0ee721491c54e60e364 tracing: Fix enabling multiple events on the kernel command line and bootconfig
a988af964eea232c8fca2a143638f8afd9b3c7eb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6fe7be4ec5c6119693806c51bf550720f1842c5c net-shapers: don't free reply skb after genlmsg_reply()
824f55291ef64226494bf11e1c24efb3db2182b7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
abc5c5a316282352896cd80e3c574fa218665fa0 io_uring/kbuf: check if target buffer list is still legacy on recycle
b88cf6287cd3e70f3b10c9abbf0735b04120fe2e cifs: make default value of retrans as zero
bc623e60d8c274b684faf07023a61c3f4c751b2f xfs: fix integer overflow in bmap intent sort comparator
d8226e83b093f21a88890cbb019d35697798293f xfs: fix returned valued from xfs_defer_can_append
cf1ce05594320112d9f8003ec644d97642ee006d xfs: fix undersized l_iclog_roundoff values
b4e77d9ab114db378f3ca0a6b63815edd974c51c xfs: ensure dquot item is deleted from AIL only after log shutdown
5cac3bf1fc4002b6f467e1a1aa9de4d740ae5566 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
981b8cc95c151954367dc0676e6891fd1f8bd2d5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
20de829ea208a1c2dc65299789062b76ab4c7c79 s390/dasd: Move quiesce state with pprc swap
fbefd2241d23e4734c2df92bc5e8b38a8ddd9a50 s390/dasd: Copy detected format information to secondary device
63075b35fa5f75ecd7a31bc0ff1c23c591e8134a powerpc/pseries: Correct MSI allocation tracking
41976602561cf12e53186e0b697f7f3d5b17d8e9 powerpc64/bpf: fix kfunc call support
aba965ad2381056c6b020db0644e4627f000113d powerpc64/bpf: fix the address returned by bpf_get_func_ip
1a12879185e1d29d9acc9ead70d624d7d0bac6fa lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
10ef65715148091ad7e2b033c8a56f6a7ff4c07b scsi: core: Fix error handling for scsi_alloc_sdev()
a4318f07dca4d5efff74579d7dfdfbc01307c7b0 x86/apic: Disable x2apic on resume if the kernel expects so
3c6d66d8328baedfa3ad759adb9a6465b334e4b4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e67d3237a6889a904665e9e1d856cbe005222a68 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a08351947e1bdd2dde0dddc414a5cd58ed091d52 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ad5af60ea52fd11fb238d77da5a3db36f992ea27 smb: client: fix atomic open with O_DIRECT & O_SYNC
c19c02b18d7489644e3bb01456edeaf5939d552e smb: client: fix in-place encryption corruption in SMB2_write()
0a69bb877e4bbce22caf6267b2a061bb44fea216 smb: client: fix iface port assignment in parse_server_interfaces
deb71c93d6e59db8aed5090ccd44a5ce98ed9a9c btrfs: fix transaction abort when snapshotting received subvolumes
2d1850afa0238fc6b629ee88923d49d662f72532 btrfs: fix transaction abort on file creation due to name hash collision
b35de92a70279633f2544973964877278204f977 btrfs: fix transaction abort on set received ioctl due to item overflow
b7921538e7d2430ff71b7dca0315e985047cc169 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
86816d09c695c79cef43d96e22c6189af38483f2 btrfs: abort transaction on failure to update root in the received subvol ioctl
f0bb7f616e29b8b09296b8fec4d32322db989266 iio: dac: ds4424: reject -128 RAW value
2ee9a410fde805fbbf174e418af038b8508b2d36 iio: frequency: adf4377: Fix duplicated soft reset mask
b7f9fc0b0d100839251d6849deb2f379336ec7d9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3fbee8ae0cefa33cb6b56afc1972a3244dc253b9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
41f88cc7e8ce9c5dfc1f3bfcd91c6ec4524da97d iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
1d04d568972479a29da42ce91b19b3f7262fa86b iio: potentiometer: mcp4131: fix double application of wiper shift
f5573a35c6f005dcd0f88905854da10555779e3a iio: chemical: bme680: Fix measurement wait duration calculation
6113119189a866d4e16b514443a46dfb3128e188 iio: buffer: Fix wait_queue not being removed
465c96678eeef2524a1265872ef7552dfc2ad67c iio: gyro: mpu3050-core: fix pm_runtime error handling
0bdf78c66275798a906b55dc2c93ec2ec89f17c8 iio: imu: adis: Fix NULL pointer dereference in adis_init
e0dc9375ca4f60021335a15054b47373bc833974 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
68c078ab3d20d85aa16fbe8593aa86189b4a5348 iio: light: bh1780: fix PM runtime leak on error path
b31d5f37b7fb3b72277dd3a2f9530cdc3c9f22f8 iio: imu: inv_icm42600: fix odr switch to the same value
544ac5ef72ea8e3f3ae6cfe5e9db7d148b98b99b iio: imu: inv_icm42600: fix odr switch when turning buffer off
e8e2013eb42a409bdf79a957adb6bba1ef709629 iio: proximity: hx9023s: fix assignment order for __counted_by
fd635bc71c14198eda05bfb895e574bda4b6be7a iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
db8effdcd86bfc36efa4153a60ddbd72ae133bd8 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ef6423aed921718786ac002b3a3ea561c7334878 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
a9f4678154706328471d2c2d5ab728644d2cc842 i3c: mipi-i3c-hci: Consolidate spinlocks
0179561bd0d845358ee4fb075498dc297a52ab69 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
25989f65f95b076272e4d393e975df5167a65812 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c5993de5bdc61aacca4cf128c35266c52f6d5987 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
c5f16ccd5290e01939fb596527ba4740dfc1d565 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
39edada55c852cc1b57bc546dab77072fb3e03d3 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
19687aef45ab0225f1e8b17efa241710f2bd46b1 mm: Fix a hmm_range_fault() livelock / starvation problem
f873c7ce66f6385b342e13f5730cefb04c6146a7 drm/gud: rearrange gud_probe() to prepare for function splitting
85a3b0aceb5fe85643d80c12e835cbc3c8d9c713 drm/gud: fix NULL crtc dereference on display disable
8c8efdca0c2a31766cd41debc979a876733a3c29 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a1c6794f4357a2b1ed15f90ef915597446804d7f mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
98569f4154b68d42dc4ed4eaec0f1e92d5c9aa33 KVM: arm64: gic: Set vgic_model before initing private IRQs
4c5ea4a6138dace7df57eda4de472bd3ebcbeba1 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
15fc6d01dbfd56e981a004ac7944730ab1d08845 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
d502b9f18caba7d424be0ecfaa065d96c12a2b54 KVM: SVM: Add a helper to look up the max physical ID for AVIC
82fac21392410f2f30c4762b035c9bb62adcc390 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2c88b905a5e50bc2a86eac14a03ceb7ad752a4bd kbuild: Leave objtool binary around with 'make clean'
9f14f6b10f759e35faf9c0ee04e782c59fdd960a smb: client: Compare MACs in constant time
3b7f25483645a74cf19c5224c298bc32037b7c6f ksmbd: Compare MACs in constant time
068e7d2277095ae2f7e6e66462ec358f7c61f0b7 lib/crypto: tests: Depend on library options rather than selecting them
4382d522dd9a70abe9b9bcf891f6f25a77b92db3 net/tcp-md5: Fix MAC comparison to be constant-time
afb47001799af7c300807a3e6047222cda85f868 io_uring: ensure ctx->rings is stable for task work flags manipulation
fe55f3324e2700e92a036fab1bd044ce6e66f16c io_uring/eventfd: use ctx->rings_rcu for flags checking
888ef7c859e2647edef30c8f191c481861d530a3 mm/damon/core: disallow non-power of two min_region_sz
c54c371c27ce995f6de221865f6080ab0e28bf86 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1060aebd516b7cf56669b70bf2492f562753e78f bpf: drop kthread_exit from noreturn_deny

--===============1797921070572287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cd4e391af9-9ced6fee3755.txt

d29174c699a679e41a96b48ffae847d4ecbf8f03 remoteproc: qcom_wcnss: Fix reserved region mapping failure
6b14dde2e6d394b83b686f8cde315a5c79d47fec powerpc/uaccess: Fix inline assembly for clang build on PPC32
e0a157f8fb3b5a6ae1aaa12925cc5034ea0bad1b powerpc/kexec/core: use big-endian types for crash variables
5e73141b452e19cf169741381af04261815c4d8c powerpc/crash: adjust the elfcorehdr size
2414b21b46b2a05e1d3df7b0cc5da11f18b5d5e7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8bb680d24b26b8fc08c851f16f1e1c93003870ac remoteproc: mediatek: Unprepare SCP clock during system suspend
e9d0b98cf7799b8e8e55b5f7959d4bfb563d3010 powerpc: 83xx: km83xx: Fix keymile vendor prefix
40a98463197b992a1b7e63ac953689667107fb19 smb/server: Fix another refcount leak in smb2_open()
d5f06d799dbc21dd84c0b437436f7a1103754d97 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
63e6143f0a96da1f10d7af74f4a70fe30def7c3d ACPI: PM: Save NVS memory on Lenovo G70-35
3a98ea11a971507df7cc89d56543a6ab6a65dbac scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
f9be102710e1a0265e547c86eb7ae8dbd6ac2017 fs: init flags_valid before calling vfs_fileattr_get
3465d5a864b7b419a83b501fce2de758fc6b8c07 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4cf6e57ee3fae42d0f487721b1a515db34b42606 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
26fa85d39c3683b21ee2d77cbc4a773d9e76a7d3 unshare: fix unshare_fs() handling
0c43f157d319d6e0fc2d2ea075e23d9c09a3dbef wifi: mac80211: set default WMM parameters on all links
b36086b88b1cff314a95c338a4eed749dc97a25d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9dea193ae814b5419ae2583d525028566f7b7c39 scsi: ses: Fix devices attaching to different hosts
49504e98ee2ccf041635818860bf3569e303541a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
60041c5f0e1b21933dbd13c09ff22793473e3bc7 ASoC: cs42l43: Report insert for exotic peripherals
1784614dc18274e2bef897e62eb3d4b999ce66b6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
42caf5b7da4d0b88fdb6d36083a06c70d58f6497 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
25adcf986f2a94aed4de987b021cdf076f321f00 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9c4225285ddba159b4a29b72792ac744a6d47cb5 drm/amdgpu/vcn5: Add SMU dpm interface type
e7b43be6937eb08587157b276b72525655ba1d99 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
14107adb4f1755b107c3dbc6f0240f9ae3b45672 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
88f53ec29346ed90a29a46b3fc3b793e9aaa4ef1 drm/msm/dpu: Fix LM size on a number of platforms
707f76a605fddad27d658f4247034c55c58a6fb8 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
78bf26ae67157bc59d1833ab33fbda1fe8e8d2a9 xprtrdma: Decrement re_receiving on the early exit paths
777fa19ab236bcc8b829caa6b5d939568caecb33 btrfs: hold space_info->lock when clearing periodic reclaim ready
0ae6a2a8e9b448f1cfd7182f1ec8ce470d92467c drm/msm/a6xx: Fix the bogus protect error on X2-85
7a682e18389bad06540db44448e3718e12ff1dac workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
bf934896f259b0e2e1686d94ccd6018cb345b65e perf disasm: Fix off-by-one bug in outside check
2099d814e0fc20288e5841f4001e70cae9f7fefc drm/msm/a8xx: Fix ubwc config related to swizzling
b269054e779857cc13e1270c92fdb96b7bfd2c6c dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
5411a610def4c3bf458e91d170c94972b3036261 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f623a50982e13bb6373b779e4624d9f4118bccfa drm/msm/dsi: fix pclk rate calculation for bonded dsi
b63a5fea46dc96a86afdb1b65bbfbb392996ba79 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
ecf343e1448beda0b9aa2eca9ee7b7c5c5143244 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
4438d57d9781ef1ddf9976c0bf9db4ba93dd068c drm/amdgpu: Fix kernel-doc comments for some LUT properties
9c84b6e4ebb4ce9abd8eb9a1e05332df98b7d8b1 bonding: do not set usable_slaves for broadcast mode
e81a7088299140904ec355b87ea16fcb41251e25 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
af0a7dd1f6a049e3eaef3969acc82bece0930bae net/mlx5: Fix deadlock between devlink lock and esw->wq
96b81bd99af22370d39ed7307b98a89986a4e58c net/mlx5: Fix crash when moving to switchdev mode
2bc7ad4fe77effffcc5c783c24bdc5ef9109add5 net/mlx5: Fix peer miss rules host disabled checks
2e8db8570586b4d017db0e82ecd9c4e3fa0796c4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0aef2b26870661383c71b57575aa6c4fb0f89bc3 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
5db82f92d8fe8344ade9900812c4534e74e0720f net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
489c0b5b339f039ef8df4cb356ed89bba2cdf38a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2791d0889a2a3031bce794951267c20e7830b24a rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
5079105928f9b48bcda146ac960f366fbac66967 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
7103e1c9be04360429097a27531da4aead0be8f8 net: spacemit: Fix error handling in emac_tx_mem_map()
4c7d6a66dc973da249961dcd0c5ad3509c08efd3 drm/sitronix/st7586: fix bad pixel data due to byte swap
8bd50ff1ee92ba2f694c0fb6eeac8785dfb97f6c firmware: cs_dsp: Fix fragmentation regression in firmware download
dad4a704da3e5bda4fd844b9405406dcd17313d0 spi: amlogic: spifc-a4: Fix DMA mapping error handling
e49089e4dd5a10dd1ae793ea9acbf94f41c3e9ab spi: rockchip-sfc: Fix double-free in remove() callback
db9b1003985383d247ad28753e8143649caba748 ASoC: soc-core: drop delayed_work_pending() check before flush
7723199c32b38e27aa7006499c474dbaf958cd0a ASoC: soc-core: flush delayed work before removing DAIs and widgets
0a93d2bd0a90d3593f5871cac6d58a82d024ddce ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
7e3dbdbeb334e8703dcc13f8ef2370e78c1b8744 net: sfp: improve Huawei MA5671a fixup
1a67378762738d3953292682513d277ca6ccc85d serial: caif: hold tty->link reference in ldisc_open and ser_release
7d60364e9e245b487b2edf2a9f6c5648a1b8270c bnxt_en: Fix RSS table size check when changing ethtool channels
6cec3e2da7d675c043a4bb20df37a190d6a1f836 drm/i915/dp: Read ALPM caps after DPCD init
fbecda365778b235fcf1bfd5401fa26ab06fe4f9 net: enetc: fix incorrect fallback PHY address handling
c523640af1fa0d0bc0d5921ceef0830f8ecadd5b net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
5414284f0127b85f7c15a8d6aeb9f0374492ee5e mctp: i2c: fix skb memory leak in receive path
a9794d5ebd3f1d269d9df0a80692e3fdcb91507c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fab839b3adf63868bfecfe830fc048a52e27d402 bonding: fix type confusion in bond_setup_by_slave()
3b37baf37741d8a206d9a722c38c9253af27c7cd mctp: route: hold key->lock in mctp_flow_prepare_output()
d9ff53efbc0e6a5a27867c4aea54a6ba0c91b1b0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
7e4a1ec900f7ae2482e4d4ef33cb2c54f4788f91 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8fd76bb9ca833f9e8c26e9179cfc613932b186df amd-xgbe: reset PHY settings before starting PHY
7e47602155d8f87398517c7f07d7aeeccc519c7e net: add xmit recursion limit to tunnel xmit functions
4f40d37808bcccd0896831638f34b81d60d0fe7d netfilter: nf_tables: Fix for duplicate device in netdev hooks
dbf7555039b9f336e6ef8118d62370e07e458b0b netfilter: nf_tables: always walk all pending catchall elements
1b3bf46bc55fa3c7386c3e3001110d36198b4375 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
84b38631c9a3bcd46624c6b3908d80f110613cad netfilter: x_tables: guard option walkers against 1-byte tail reads
7dc90331cc680743d3eeeedb70a7fcda9ef1d61f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ccfd8f958ea8fcd51bad58998c97b84c9ab82d95 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e9b01756698cc063b9f546ebe884806943b4bfff netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0506b701daf40c36eeb3f1a94edd0790bc49c8f8 perf annotate: Fix hashmap__new() error checking
a628cdfdd5de77d47786215bd49b01376c72bddd regulator: pca9450: Correct interrupt type
fe2ca1829f2fa96055439fdea214312fbc058a8e regulator: pca9450: Correct probed name for PCA9452
63c7adcc34118d900ce348a8871bdee648cdeccb perf ftrace: Fix hashmap__new() error checking
80912fa084e22124f5f2b15181a5777c91a4625e sched: idle: Make skipping governor callbacks more consistent
399a23bfbf9c178dcdaf1a891c829aee6d574a2c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b34b24f93a0ed8f39a564c90d4b8ba92c27fbafd nvme-pci: Fix race bug in nvme_poll_irqdisable()
632b2857f669c7607df3b2b738871ce08ed7f8df drivers: net: ice: fix devlink parameters get without irdma
24dcbe705fc08dcc8c1fc34abe8d0d6f9a97fd8b iavf: fix PTP use-after-free during reset
3ca47e30b7be3ae5371d262c6f3a524136864492 iavf: fix incorrect reset handling in callbacks
e5f46b72b880a3597f06f7b88930f48edf77d20a accel/amdxdna: Fix runtime suspend deadlock when there is pending job
2ec40f096e51688eb1155209c8f0365fee28132e ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
7382dca0157f3f53c0a3859f7ca03db3e31297c1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
92a63773aefce8e7527637b3acbe4fe3dd12ee98 e1000/e1000e: Fix leak in DMA error cleanup
c9715cddabc764f34c8fa7fcd1fc651e59d532e0 page_pool: store detach_time as ktime_t to avoid false-negatives
823bedbbe2fe277932bccf90957f121be763ca3b net: bcmgenet: fix broken EEE by converting to phylib-managed state
3492bcf9da1203ba8173ce773ba2816c89df1a47 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
532f2b21b3ec2f11b625d0e8b403f0b399b5937c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
94bcab35113b5f7ccddc35935d5f275e98b0b914 ASoC: detect empty DMI strings
53d6175161c06c41e470c1eb426248905a21a756 drm/amdkfd: Unreserve bo if queue update failed
48cc9c73d614749c671068ae1594cbd2b5b9037c ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
27ed929137a16e1ffac44cc9b09d2628be70c89f io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
5995445fdb3ca57616a4c94a823df9fd09e68674 perf synthetic-events: Fix stale build ID in module MMAP2 records
027cda08699eb0989830d3814b8fe5b9a09d0b8a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ed6eea6e148f2d983fc29a91c39f74829e96f645 net: dsa: realtek: Fix LED group port bit for non-zero LED group
a20cac7a491d0affa4b8201d866f5e5ad90ade76 neighbour: restore protocol != 0 check in pneigh update
774d3fe218a74c575883a9e40c130b3f83fbec86 net/mana: Null service_wq on setup error to prevent double destroy
6f6bebe39ea8af28b1ae5ec73269e9df331fcc63 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
a0eb0235bcfa86644ac8ac1263f9ddda07c99d71 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b628cc126d710e2f0fe80b9cdab968e2fe235cc6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a6d5148db460e0aa2490b4e6310ba21632eb9e81 net: prevent NULL deref in ip[6]tunnel_xmit()
992194d601995b31ef7cc1f48c37b9dd443c04b4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
c3ab94fdf25e422b0196b3053cb887389ec37378 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
31a22e54dae34552693c7120e9a2d93b5d153afe drm/amdgpu: ensure no_hw_access is visible before MMIO
5f1251742e588baba0604969d3a3c2297cd1dcb8 cgroup: fix race between task migration and iteration
169087619dd37e2d72706ff8122f9fbaf1a5f181 sched_ext: Remove redundant css_put() in scx_cgroup_init()
89902674f46cce850d892eb324bca958e56000ca cgroup: Don't expose dead tasks in cgroup
16e596608d534f433df04b280b7eeda1f0d58c62 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
58703d3f33363453e13022a409081d447d80d1c4 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
07f4e968570c3d514b2f2fd1d1297a57fdf324e3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
ea87effdb7ebd8de694c516783c001608da523b5 net: usb: lan78xx: fix silent drop of packets with checksum errors
2d3ff9cb682ad76a3c8e0f666dc52a8ddcc3aeb5 net: usb: lan78xx: fix TX byte statistics for small packets
9df6c4e92fa99a8a1952af3795ac08887b3e5f11 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
ce484de5a88e57e9133561c588be6fd4d16f9fb3 net: usb: lan78xx: skip LTM configuration for LAN7850
5671f86ad6ba2081104640606e797249f7ed5c6e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
739e8696a1c67213ee9f1a6428a83c7891a775e8 rust_binder: fix oneway spam detection
66a4fb6da13a5f8efa5857d43b85fc6f735ea32f rust_binder: check ownership before using vma
42c5d950723f4acbac03da46334f4f4881f63c2b rust_binder: avoid reading the written value in offsets array
54ec0e0325023657fe28e6f92267f72a3b84a048 rust_binder: call set_notification_done() without proc lock
75b2c32925dfcea23d9ce72db0052dcf61a09cc3 rust: kbuild: allow `unused_features`
9d4e2f4eb09189ca6a28756e7bc8c8c9d35af59e rust: kbuild: emit dep-info into $(depfile) directly
08cb95c769735e33fc751a06c82ef656b0dcc179 rust: str: make NullTerminatedFormatter public
1b6540ed34aca7d5cfc0253b970033d9124d1fa8 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7708110035eda8263665de3730b1ea1603511573 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
dccc2c223838090eb7135503b39c2a993dc4534a KVM: arm64: Fix protected mode handling of pages larger than 4kB
6c89a525bd23b88f43043592b800ff09156c69f6 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
efe2ac4e6bffd8037ffc1457c75b5f2e0510e3f0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5e179f52b0afec41fc7a7a340960734de1296c72 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5fdef781192aede9c64926c74c86568d9d38c4cd KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
f244c8d68be7f33499ecae0d1ebc58bbd470bba2 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
7187c45efd7413314dfa53fc4b7bf4e74aa84016 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
dc2741c7d24b362f6034f5bc290b9e9f1a3e7ba3 USB: add QUIRK_NO_BOS for video capture several devices
2a0ecb4ae77a5647f48faaa5d116be24038a278e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a1cbf0eba7eaf225a04b098ce7f217c2f05fde85 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7a1371701e2caa667c51de4347b939d27a758035 usb: xhci: Fix memory leak in xhci_disable_slot()
2611af7d5d520c90dbd4498a31fb9bba99e8c9a5 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6e2be4ab4396fab4b6328ee0a5b8917bbb73e69e xhci: Fix NULL pointer dereference when reading portli debugfs files
e77939c8ba30fd0eaa6d9bd060bb768ba7b42d6e usb: yurex: fix race in probe
66721ef3766ca8a479cc3536353abc5f9ebe1399 usb: dwc3: pci: add support for the Intel Nova Lake -H
b563c896f2b4f786496e2634d0c430fd3a8853ae usb: misc: uss720: properly clean up reference in uss720_probe()
65930dc97384ef60904e99077f5c3f7aecf9a597 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d30932a93a6e0081b5d81e5bc8d0561c88cdb2ba usb: cdc-acm: Restore CAP_BRK functionnality to CH343
015d5d200a43c98792d7487187af42ac58608589 usb: roles: get usb role switch from parent only for usb-b-connector
d979ad0fd4d52535d4e28f1e97da908a262a32c4 usb: typec: altmode/displayport: set displayport signaling rate in configure message
0920515e2f03a37580427454ae0d199fddb90563 USB: usbcore: Introduce usb_bulk_msg_killable()
3f1b956b1608a59a6ba4c8743c4973be6810355d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6fc778c879ed2a65e021b71eccec8cb3e02c948c USB: core: Limit the length of unkillable synchronous timeouts
81032906d183ead07f6e100aa54c9eaf9e34a2b1 usb: class: cdc-wdm: fix reordering issue in read code path
0acc3c940dabe9d56f61d49a54e57dadec1bd533 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1bd306f25f6c144cef15f5c8354691d57dbfa550 usb: gadget: f_hid: fix SuperSpeed descriptors
2482c10a06450c8efc484d70555f71c5d3520d32 usb: mdc800: handle signal and read racing
039d7abed0f161216c14195366e267d52c506c8a usb: gadget: uvc: fix interval_duration calculation
dd7bcbf95b7b9c9d89f7a4586f4bfc8cbd310138 usb: image: mdc800: kill download URB on timeout
0b2f8e81bef4378b7ffeb3cfb40bc625487548f0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5b49d1ceb9d4b12aaafc7c3718ae78431da8cf80 usb: gadget: f_ncm: Fix atomic context locking issue
1fa202345b19640133a9c0ea8d44670e42580894 usb: legacy: ncm: Fix NPE in gncm_bind
d27b5b4d20d0bad8b55dfc0b63c04b27f8e0d1bf Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
9eb7762e94d4002045b0c1c98d115af96d59fe1b Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
84ee8e2c7c425306c2ff7ce4e5596e9c8897a954 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
6459c97d9277f3c20b4952133523f5a1b9f44b14 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
5058b035f5094a9872d3dcc2e8581c4a3286e1b1 Revert "usb: gadget: u_ether: add gether_opts for config caching"
06820768612fb4083c05d5bd9746227da67c5dba usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6891231d455c004c7da39a089c5715f93aaa66f2 mm/tracing: rss_stat: ensure curr is false from kthread context
eb4de043aadd075a41786bb34a8157bdd79cb29a ceph: fix i_nlink underrun during async unlink
02f080a348f65c96f995ba09c217a685896a032e ceph: do not skip the first folio of the next object in writeback
662460e4c50c8c519c2620b55a475980a98b3b9c ceph: fix memory leaks in ceph_mdsc_build_path()
f2099289ff6b3235bdd7cade87ac4fc938a66122 ALSA: usb-audio: Improve Focusrite sample rate filtering
a5005b781a85d0517826c16fd6f3768fb37cd1ae objtool/klp: Fix detection of corrupt static branch/call entries
508fe61d7d9c51ca1e6188a360a7d0234860c0a6 objtool: Fix data alignment in elf_add_data()
cb9e2628b9e648640d7cffe4800fb6b424d35b4d objtool: Fix another stack overflow in validate_branch()
1161ab354acce309e92f1a47e9e0edc990d9af75 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
512993870e7bcfa5a61d11f97775e49e41ca48bf irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
e667938c554f356c85d3be75649edb00b5e1c5ab irqchip/riscv-aplic: Register syscore operations only once
1c729ba90be5cbd311d5c42b0039fe020a1440ff time/jiffies: Mark jiffies_64_to_clock_t() notrace
ecf252da798d1ad390929ccc4cfa891bb25cc489 sched/mmcid: Prevent CID stalls due to concurrent forks
824e1d11568424675e126fe48c767475b651c1a8 sched/mmcid: Handle vfork()/CLONE_VM correctly
5bcf490f0e8592635edee68219870247ba8d8b81 sched/mmcid: Remove pointless preempt guard
c94567b8a0bda3fe4a3c55cd4876f3ef15dd4889 sched/mmcid: Avoid full tasklist walks
1f978c2ee78fa1faa7d5d204b191ec9075de56b8 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
0d64aa9588afb8a2083e01144026c32e6bcbad4b powerpc, perf: Check that current->mm is alive before getting user callchain
73908fa8476a3e13afb446a23825f89e76a94864 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
619fc64521108603fa63beb0c972cb514cae10cb scsi: qla2xxx: Completely fix fcport double free
5b71e740147da3a5aef8c784bb68f3d061a41afc scsi: hisi_sas: Fix NULL pointer exception during user_scan()
122ecf7a25622b75293499453d3d67708d358ebc mm/kfence: fix KASAN hardware tag faults during late enablement
1b91d95170faab7e0066f8d90b1d326129e5d6eb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3dff05c9d8faf7d300dbad249d18725c4c7c9c3e mm/kfence: disable KFENCE upon KASAN HW tags enablement
0d7b781665497d6906c534d45f582885cb083d2f mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
569d17b94c2afed0f13494daaad42032e3145a17 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
17049e7441fdb1b59defde5876204d59cef5ef94 mmc: core: Avoid bitfield RMW for claim/retune flags
b557525eb548247fff0c65d0aa480d90e2306bb5 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f7c3b5b3910b393ff3a4db953449a5d4d05b9ef0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6a8bf68b3d27913a29c06ee0fa7d9899de632128 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
d090dc84a9e5d884967876481a3039277e8aeb02 kprobes: avoid crash when rmmod/insmod after ftrace killed
7e0b9b0cbd290af036a738355a69800a6697c249 ceph: add a bunch of missing ceph_path_info initializers
0a9d2286a870f6eff2b965b68fa2d4e3c735d68c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8adf222638f3acc73144647e80a32315b401afb3 libceph: reject preamble if control segment is empty
1f64c7818c35ec4bff40ab03a50c85b5f12a895b libceph: prevent potential out-of-bounds reads in process_message_header()
a24fc35605c633b74c70cb8a73a9f96c77fff4ed libceph: Use u32 for non-negative values in ceph_monmap_decode()
e5066155d9fc3d9b1ede94ad4e03ecf06089188a libceph: admit message frames only in CEPH_CON_S_OPEN state
ef7db9684b0266d3f52a066225820fd783b38882 Revert "tcpm: allow looking for role_sw device in the main node"
983cbb1e5dd91ee2d4dd59ab4bc063e53e3ad467 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
edfa18208408521a76a0eea01e1795769c257416 mm: Fix a hmm_range_fault() livelock / starvation problem
5dc862c7e7442fb50b048ed60759f726c8a832f7 nsfs: tighten permission checks for ns iteration ioctls
084f03fe19139d5d2c0136b6d7c2653baabab146 liveupdate: luo_file: remember retrieve() status
a09fea6e7a31b319dcb2f3c6e6d6ccb5d3e6b12e kthread: consolidate kthread exit paths to prevent use-after-free
f0f5b8c33a7a374bd275fe34854d8fe6cd941462 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
12e8397b8fac73f7edaca51a6c9458fb7fe2cc5f drm/amdgpu: add upper bound check on user inputs in signal ioctl
3fd08e44ef4af2a60ba7b1b788f4fe80c9487b7a drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
d628800a0dbbc1126c4d08c801770cdf52750743 drm/amdgpu: add upper bound check on user inputs in wait ioctl
d1f0b98ee2f88a2404d4f495975a9b2a2241d12b drm/amd: Disable MES LR compute W/A
55fb64dd3527aa02cb8baf7e340b01ca5fdab543 ipmi:si: Don't block module unload if the BMC is messed up
ed2e4cd642b7bdf104e42fcee5b0bf894cbc87e6 ipmi:si: Use a long timeout when the BMC is misbehaving
a6df0d3392d376eccc1a1e09e4746ae8e3903485 drm/bridge: samsung-dsim: Fix memory leak in error path
9f60bd9376808df2aa91d68bdfa5402d1c789ae8 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
80b5d4e05315f9601fd3687a9f3aef3f738c9aae ipmi:si: Handle waiting messages when BMC failure detected
7728b7083edaacc1f2518ee4f6afa51f725ac1a6 nouveau/gsp: drop WARN_ON in ACPI probes
ba018ff3180412b214c78251e57af450986d6424 drm/i915/alpm: ALPM disable fixes
652bd62e1de69ed23d8ad3e37d44e3e5366a4a1f gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
e6b65ae7cc95c94fa2c1db1bfe7dc3bee193d68b ipmi:si: Fix check for a misbehaving BMC
8a3c2722d6dde2a6ce44bc2e680d0bd7c8d3ba94 drm/xe/sync: Fix user fence leak on alloc failure
c9d8060937af43afd1aab2b936548d2c9ec7a44f drm/xe/sync: Cleanup partially initialized sync on parse failure
133f7f9877c92477a3b28a702bfd1c96170d9901 s390/pfault: Fix virtual vs physical address confusion
a14d60599586f1b32a55ceb8fa86e91dfed44dc0 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
95276ba0fec6cf0b09b9c5e95a0580aa83ddb4bf arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
14511507d4d99c8ff025ea11b74bc8e278d5c3ea nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
33e99353e69ef6557e24ad8b03c9eb3a17ced0a8 device property: Allow secondary lookup in fwnode_get_next_child_node()
ce4c9ebf1cb88b9559328f5951dcd3ffa2e50f97 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8e668499e2b05ac742f119267bb3a064eb1e427e btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
652da6bc529de4985bc83f5ff6dc64d68627cb6f sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
bb436110d6ebfd4de829802747be8401c31860d6 sched_ext: Fix starvation of scx_enable() under fair-class saturation
80e84c92dc7f9fd0ee8bad7ab9a1deb5149531eb iomap: don't mark folio uptodate if read IO has bytes pending
8d1a986b42579006217fd797eeb87839e3aee207 iomap: reject delalloc mappings during writeback
4dd497511bf422522d6a4fae0fc20b1c3aaba674 nsfs: tighten permission checks for handle opening
2dda42fefc681586907943c7ca58ae43638dbb1b nstree: tighten permission checks for listing
61ad02ccef072a3275f6d425dd14ae07b3ddf953 ice: reintroduce retry mechanism for indirect AQ
e87783b0b420c20cbee9311a265063bace98a06c kunit: irq: Ensure timer doesn't fire too frequently
576f31cd97a37a0ddb2967e86675b270f98fa434 ixgbevf: fix link setup issue
61f884dcb94de24337b25293ea7735f23e764979 mm: memfd_luo: always make all folios uptodate
e14bb3d3d673bf95ab3d5c65b4ae9920c6f01fa7 mm: memfd_luo: always dirty all folios
f1473d13019ec5eb8886ccfddb5372a4c30b463c mm/huge_memory: fix a folio_split() race condition with folio_try_get()
efe92f9ae734fa5ff32ab498dd02c5ea837f7ad3 mm/damon/core: clear walk_control on inactive context in damos_walk()
de2debfaabe7d1b0510db180130379e2d5033578 mm/slab: fix an incorrect check in obj_exts_alloc_size()
79674a5907e66ae710239f99675145dc644a4f5e staging: sm750fb: add missing pci_release_region on error and removal
afbea95e040ef936ad4bb86e402df52d0fd4a8fa staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5ce1d6ba876cd4c071f2050cf11a143819bfcbb6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e5c48a4604b170952417fdd7e67fb88b7e93e82e pinctrl: cy8c95x0: Don't miss reading the last bank registers
3447510f2ef7ed1ca99731a2db27c4549c6ac62d selftests: fix mntns iteration selftests
c5e1dbce5adf359c4169948ab8ad27f3c2d89f4e media: dvb-net: fix OOB access in ULE extension header tables
95964c293de0fe0044e0a9620998bcb01eb113fc net: mana: Ring doorbell at 4 CQ wraparounds
1e7a730768f4cb5468714a2507b528d53af85a3f net: Fix rcu_tasks stall in threaded busypoll
f4e978e756b2583bd993d30661eb1b40b7e2b8e1 ice: fix retry for AQ command 0x06EE
ed8b3a7a3c1aa009a78db1e5156b5a864ad80a40 fgraph: Fix thresh_return clear per-task notrace
b00b9dee38788b3696b250da8c43150e54480c1b tracing: Fix syscall events activation by ensuring refcount hits zero
844e0409d3e3b594b801367d2d83986e55ddf3c6 net/tcp-ao: Fix MAC comparison to be constant-time
fe0373cfa9c226fd9ada174b238677e1340ef86c fgraph: Fix thresh_return nosleeptime double-adjust
f8f831b6d32c39685074e8fe3cce8a7ba82f73bb net/tcp-md5: Fix MAC comparison to be constant-time
e0e74bd0fa56566306b88fe3b5615ea3c83d4e56 batman-adv: Avoid double-rtnl_lock ELP metric worker
0d1c738a2752b5125497df7a4e84c16d85e078e9 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
5559fa0dde65760bc96d0d53df72897e9c65156d pmdomain: rockchip: Fix PD_VCODEC for RK3588
0df5c3b15f6c4c27caadc95d945fe07b8b868452 parisc: Increase initial mapping to 64 MB with KALLSYMS
d367944f76263429620f3b900b697214479b74c7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9645a6ab7615da7a311ed7bdafc1a513e6035698 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
592a16d3d36e1d5b8a772571d03b16500c4129fd hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
10b55634752f08f2e3e0199d05c5761695b301ce io_uring/zcrx: use READ_ONCE with user shared RQEs
d53b97979102283f8794683a02ba768ef1590d27 parisc: Fix initial page table creation for boot
a623f9e092bb220bab0157d208a17e007025fea1 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c55f25801b851acadcab54df24ee588528d1faf8 parisc: Check kernel mapping earlier at bootup
ef887ba0fbeccec3129c54416a35c7705b1b0dcd io_uring/net: reject SEND_VECTORIZED when unsupported
4b4d21dca00006faab12bc762344cd7017f1201d regulator: pf9453: Respect IRQ trigger settings from firmware
e2947a91350b29c8d6bbaacbff0581224e9ee845 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e859d569d5a7f0d1219efda87fdf1b6b16697071 drm/ttm: Fix ttm_pool_beneficial_order() return type
87be18356ba300414f383114a41bcb4339f4f38c crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
e9fb58a93239df58d5f868b3abf910ac438bef3c s390/stackleak: Fix __stackleak_poison() inline assembly constraint
cd86a750072f73e3a776a07e03a316e47e7ec168 ata: libata-core: Disable LPM on ST1000DM010-2EP102
47158c78b5f8c13cd440a5b34e23ceaac980976a s390/xor: Fix xor_xc_2() inline assembly constraints
ab138915d6d47eeb983cc6ff8072eb8faf80d34d drm/amd/display: Fallback to boot snapshot for dispclk
d4fed499362c1e3706343170f9411f6cb764081b s390/xor: Fix xor_xc_5() inline assembly
a364bedd64e7b9622e21868d928939de3d684543 slab: distinguish lock and trylock for sheaf_flush_main()
8598c1165e6d9ca7f4967d741484197b8bc8ca7f memcg: fix slab accounting in refill_obj_stock() trylock path
30601750c5e1c3ecaf61668fda3abbb5cb15bdb9 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
fe1ac4430f98ce736d8fe73bb967f2f022ea86ce smb: server: fix use-after-free in smb2_open()
cdc8b68e9f520c6e4cde353ce1171b12a8c5976b ksmbd: Don't log keys in SMB3 signing and encryption key generation
a650fc25406b1c8ab25b66aae1d9aa2608e2e89e ksmbd: fix use-after-free by using call_rcu() for oplock_info
eb36e47401674c75646ace9e69c3e3153016114e net: mctp: fix device leak on probe failure
ce3a9efc4a1b257f429cb5a3e9fe97ed7590be5e net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
3deaf0534e82ff4931d86e114224296e89226693 net: ncsi: fix skb leak in error paths
49c21ea5699fa4028cdf36aab19f5ceca1afe86c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c994eb299687bfdb837eb240f9e65f03429674c3 net: dsa: microchip: Fix error path in PTP IRQ setup
cf3203fd6a6665f813250cd09491dd5ae2cd076f net: macb: Shuffle the tx ring before enabling tx
6d83fcab593a3c378a8d9f5129db380bd542f04f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
ff3d7c79d19cd74cc63a057acb0662688412ac77 drm/amdgpu: Fix use-after-free race in VM acquire
47d7be4f0f40e3c52a9b984852d76345d823af4e drm/amd: Set num IP blocks to 0 if discovery fails
0f037ef46d9dc7539d6919458c0d46c33f593b56 drm/amd: Fix NULL pointer dereference in device cleanup
432d595a9863b0e76aceb393df1b96fb1f9a1559 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
09afcb9275bd93fe8b83601612d84d88ec3a60eb drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0f3588efd6da9ddda7e28506d52a8a06b084ebef drm/i915: Fix potential overflow of shmem scatterlist length
5e2503577921c52052c3e8edc715c5f117943522 drm/i915/psr: Repeat Selective Update area alignment
51a2c9492bb76dea17cbcc72d299e1f60d086560 drm/msm: Fix dma_free_attrs() buffer size
fc455e9f16d32bb8a443b311a9b67ed2dc3a792c drm/amd: Fix a few more NULL pointer dereference in device cleanup
c476fb6bfd665ceef4bab0c3259b68a2c9517f1b drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
8643136a903ffdeffb3238cb77ee1510eefbde85 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
652db5e8b86da54778c951165a64caa614378b6c tracing: Fix enabling multiple events on the kernel command line and bootconfig
7fc5dfa8c4c2d86eaf525fdc77271d53fe1be0e0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3ef20c96a826b78886c34ac2c4fad81dcbbb2273 net-shapers: don't free reply skb after genlmsg_reply()
df33c18d9c0a0f8db5fa6b31200356a1fdbb30e4 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
f01ba5ef5be9c8a83fc2a2757b4a1e1d9fcf04d3 can: dev: keep the max bitrate error at 5%
2214e4e5103f68e28b6a8fb55e1a0001153bf883 io_uring/kbuf: check if target buffer list is still legacy on recycle
64dea4031eb648951753e5b93b47aeb268681209 cifs: make default value of retrans as zero
f50610579b70632350395d9e53558a8c67d78839 xfs: fix integer overflow in bmap intent sort comparator
858e4ccf141e3f34633ee481426e838e335e469b xfs: fix returned valued from xfs_defer_can_append
66706ad872d278da14cf5e8bb9fc1424c8fdb5bb xfs: fix undersized l_iclog_roundoff values
34fb621b5734772bc5f667741321629de8797f05 xfs: ensure dquot item is deleted from AIL only after log shutdown
b59a41cf1944975351836531d93f65cc45a8583e sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
95ef34abe916056db9e1475ff2a6fd8d14682d55 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a65e6dcb51db419b35b18c7881ff862cd85ab502 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
3a00993cb40758e9f12d30eafc58939369519fc9 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
9035f50ae642cd65183aba447510b091046d136a s390/dasd: Move quiesce state with pprc swap
5207ba72cb16cc4fbfd890c432a8c2b3b578ead2 s390/dasd: Copy detected format information to secondary device
f2033007a23bdd51503ad1bed636ff1cc5b8c088 powerpc/pseries: Correct MSI allocation tracking
ee0aa9b73eedcc7238b4194b90b2af6bdc7bf407 powerpc64/bpf: fix kfunc call support
f991bb000afae9ecc4634c11847d6d4ea09eb4bd powerpc64/bpf: fix the address returned by bpf_get_func_ip
7f4e0229846230e8a43f11cc3b513321f71e61ac lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3a90ed5f941c7cf47c055f738489c21417840f42 scsi: core: Fix error handling for scsi_alloc_sdev()
95154eff79047770a0957b50cdae4ad4d7501049 x86/apic: Disable x2apic on resume if the kernel expects so
06faecb14095fcce099fc7db7e4cd97bfd0e439f kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
bec09346d1e0e65cbdfa903c45f570c155707a1d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a0446a7ac04b699d2ac7ba19e9ed5b55d420a810 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8c062e14f5fe39d0e629b82258b0839af921d071 smb: client: fix atomic open with O_DIRECT & O_SYNC
b10ab3387e6c696cac5348c22b33fd8bbf9c98a6 smb: client: fix in-place encryption corruption in SMB2_write()
6faaedef17b33f1b812211aad1de9c3ba5d591c1 smb: client: fix iface port assignment in parse_server_interfaces
e578ee04d04f47636b45a9f6023f243173f396ed btrfs: fix transaction abort when snapshotting received subvolumes
9050f281437fc521620675da00343a655a6e1cb0 btrfs: fix transaction abort on file creation due to name hash collision
d0dc9e8c7deb1e1a40c3b81fde775ab0c9afa082 btrfs: fix transaction abort on set received ioctl due to item overflow
91a865a99095b3ce957b7978c09f716d4bfcd7ba btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
9b1fe6972d13650088a7e77341767ab9051263c0 btrfs: abort transaction on failure to update root in the received subvol ioctl
18c824b01d2fbf66460998d958d224f0cee99138 iio: dac: ds4424: reject -128 RAW value
7556c3f6a6cbe40f0d3708315e8b95e684fcdc50 iio: frequency: adf4377: Fix duplicated soft reset mask
b795c46af868797bf8820f49070c5d8f420b4f28 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6df3c2f7f1655460a1f39620c086bacbf9dbc002 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b05a8b80e18c89760c7892fc41ca3718b7fed590 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
7ca0b6c19c701d4c752143fde38186d9ef6abca1 iio: potentiometer: mcp4131: fix double application of wiper shift
57a464133b94f360b5e8c6f67dcb31cbbfca5fc6 iio: chemical: bme680: Fix measurement wait duration calculation
bc39291ca2fbd18bf5c09441c2ff4268d825df52 iio: buffer: Fix wait_queue not being removed
9daeade7233e8ce2032cf7df5a2fc9ee8f221c07 iio: gyro: mpu3050-core: fix pm_runtime error handling
d30e81376a2062c9855aa39a4b2f2393fa3c1b9a iio: imu: adis: Fix NULL pointer dereference in adis_init
e001662b48de2ac2ea03186b523b042dd8be3499 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
88994318f9256dce52d25bceadb79605072dee12 iio: imu: inv_icm45600: fix regulator put warning when probe fails
743c61b7494fe708104b34735a29e5771737f51f iio: light: bh1780: fix PM runtime leak on error path
17dff13c01c53407c300aa15c3c9edcdadefebc6 iio: imu: inv_icm45600: fix INT1 drive bit inverted
569d18bbd82893edf802051da95feeb64decc4dc iio: imu: inv_icm42600: fix odr switch to the same value
fd9afee5d72b94f7252d4957f0d4acaf7063ef19 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dccb94f6a4fb004213b8e85a4727fa2462d6ef14 iio: proximity: hx9023s: fix assignment order for __counted_by
427f26039737e81b52ffa1b4a8ff9492a3f1b790 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
05074d76023babb50d222ceedf6477b112ae51b3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
56a79483a270c4ade42529b211af2f0bd43e0173 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
4b98f4cc2132381370f49e4c19d119f4763668f9 i3c: mipi-i3c-hci: Consolidate spinlocks
e7f1acbf4caf48707f2a9f6a5153e5a7fc48d574 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2a3c69fba9ff1ac3160e5a10e28489f72d28d900 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e87d75cbdc4f42ca8f6ce957072a6288e2f5f0cb i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
d9101cb3cae348ddf71fdeacca8768b4fd22a054 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ed2a11ca792b5cb60f4649a61aa6e7a935968ace mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
b88a78b3b8c2435ac7cc68bb1c3290c3d292f923 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
33cab1de1392d240cd8ddcac62ee05c3b8c0ecd3 mm/damon/core: disallow non-power of two min_region_sz
6da135441954d4c6af8733095605e63623ef6c80 KVM: arm64: gic: Set vgic_model before initing private IRQs
4462c61b6e2012d3820f367551587bdc018ddf4a KVM: arm64: Eagerly init vgic dist/redist on vgic creation
fc2d782f43e3868b2cc55fd306f0d3731e158f15 io_uring: ensure ctx->rings is stable for task work flags manipulation
052647b3235ecb50aeec6b2613fabd57260ccf3e io_uring/eventfd: use ctx->rings_rcu for flags checking
2ef546cdb008a8d6c6bca6305b369414614dbcfa cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
9ced6fee37559053e151dcc276bc3491715ac58d bpf: drop kthread_exit from noreturn_deny

--===============1797921070572287232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04657c210c96-c0f078ae5ba3.txt

8f1be98103987be642a06eb5fa8e008b09a0f42f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6bf231fcca561363e1a2ad6d2550fcc987af02ec drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
44f94ed8e2e623d897f715a95f8155165b2a12c3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e050187abb1f9fc104876de1b128e1a06bb072e9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d2271a4c5c792032deef0d2c38b749d4158a423e scsi: lpfc: Properly set WC for DPP mapping
b228428dce6346cc09a258cc21faf9505b88f5fc scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3de7353d484137908a05f8680d85118f024cfddc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
285fb41c885fb3da54ab13769befd1b4ea7955d1 rseq: Clarify rseq registration rseq_size bound check comment
5ee25aec31160b841e42b52a6419bc7f3747af0e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c442dbe2bf8f0b5ea196c1584c08e11a7251cf91 ALSA: usb-audio: Cap the packet size pre-calculations
fda2ca1a2f0a4f2ea787334b4c967ca52863e5de ALSA: usb-audio: Use inclusive terms
085887da11aecfd03ccc57d91faf7e145247bc37 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
7a2ab72fba2bd9b0a92d3d2324afb3c0a0221356 ALSA: pci: hda: use snd_kcontrol_chip()
0b37772e59f803eeb21ba4e34678bbaa4958fa4f ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
47a41ee812ed564ee6bc84e9e1044b99cae001fc btrfs: move btrfs_crc32c_final into free-space-cache.c
4fab9aafd006ffa9d58fea16ffd05837b6244f77 btrfs: remove btrfs_crc32c wrapper
1ec24831a1e1bee61aecff66a3e0ae299c79fe67 btrfs: move btrfs_extref_hash into inode-item.h
5abab0062c5013c1603f48af32abde8c48ffd8a9 btrfs: add raid stripe tree definitions
5fb15ac78820c103f5ced36dda48b9413abb09df btrfs: read raid stripe tree from disk
653e6ce4cf8d6ce10f62574298724ffcffa22750 btrfs: add support for inserting raid stripe extents
7a2638576cc70709e07429aaa5f341498bd81b81 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f01600c323ea8cd7ce7f9dd625d028502e40d44d btrfs: fix objectid value in error message in check_extent_data_ref()
88fe9702c9d313bdf92d7b584ffc9e20a18cbb78 btrfs: fix warning in scrub_verify_one_metadata()
b4d7b4603b45ff3ccb24c6a83628fed7c6f6500f btrfs: fix compat mask in error messages in btrfs_check_features()
4a719e9dc1179c70f6edfa8bafd9a10526ebd333 bpf: Fix stack-out-of-bounds write in devmap
53e8a13a9f68b7431f6c9240f7766b39e6629fe6 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
27a9761ec6dec7220099e05b1c419df4c4ced82c memory: mtk-smi: Convert to platform remove callback returning void
e48e5ff3052fd555792844be2b6bbc1b1eef6b10 memory: mtk-smi: fix device leaks on common probe
13742c89b3d991c1e33a159698c9fa586eef972b memory: mtk-smi: fix device leak on larb probe
3b1e76acb846491cff645421fd7672b51f4b41ca PCI: Update BAR # and window messages
5fcecd77336db47a193ad8005b353d3c0a2d11f0 PCI: Use resource names in PCI log messages
f6c83bfc41aab2e9cdff59390e05199a8f37a32d resource: Add resource set range and size helpers
2e987fab9384baad4cbdcf4b04e87b44ca5d1c25 PCI: Use resource_set_range() that correctly sets ->end
7562013c53f82a21e0f1cf61cbbf8e9610e0fcc3 KVM: x86: Fix KVM_GET_MSRS stack info leak
9b0dc8e5231f87f146ddabd0f784e70dcd738bf2 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
68f082980979d620ed88d51ebb9ae2eafb4bc607 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
38c65fd2fe94ed7cff8cc56e655e8618f976c0b4 media: tegra-video: Use accessors for pad config 'try_*' fields
2da034ab3d05546a4760cf1fa3f70e1ba8539016 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9358587de4afbaba67d251f56eb63bc0a2e620f6 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c0f5f4e671f2e9508974ddde769c0ffa8c86ab65 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
80f5f5781874fdb12a9fc4eb68316044084bb6f7 drm/tegra: dsi: fix device leak on probe
62d390dd5a48eb5febc9e5b8904c7b95720c041e bus: omap-ocp2scp: Convert to platform remove callback returning void
3d2d028b4d19cba418543b23c5b36f8f1fa0cb10 bus: omap-ocp2scp: fix OF populate on driver rebind
bd3b96da255cc7f51005f6bf906f9b4d04d33cd0 ext4: get rid of ppath in ext4_find_extent()
bb1f3a4b61b6580bba176be8147384173582a3d6 ext4: get rid of ppath in ext4_ext_create_new_leaf()
5dda78e5165adf529727ab3e556d09575cb5ed32 ext4: get rid of ppath in ext4_ext_insert_extent()
ab414b3678d57d29e47429a29e26fd263971f9d9 ext4: get rid of ppath in ext4_split_extent_at()
b19a35f9c28fad2063cab962cb2c0e1950149845 ext4: subdivide EXT4_EXT_DATA_VALID1
9393c5189ffdf28813cb5c68488d399ec5d2eeca ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4029a138eceddd496587fea853374303bcd9cc26 ext4: get rid of ppath in ext4_split_extent()
e9a82561524bfd9c783adb903ba53fea09b623a2 ext4: get rid of ppath in ext4_split_convert_extents()
ec83a1a2a67b29231e2247af845d9774852588db ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
8a0e56a2dff56fd02c6c83b6d83e4332db2c1d96 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
041fb519060f6619ae84fd7ffb0c0b6b4b303643 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
25358a6a16f1c6418d8700e38981c076cbeadafd ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
25d6b0d22b8082b0bba9519d211ae7c361c41df7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
de3c935c75729b22994bd45c6b0d113b1633ceff ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bb29b09985a28b14113dc971bef2043de0393b01 ext4: drop extent cache when splitting extent fails
bef903816b7f440b5e91e3cd24f228c5aecd8de5 mailbox: Use of_property_match_string() instead of open-coding
6f0efdfaaf667c43b9ec10fc69e4b4af60023463 mailbox: don't protect of_parse_phandle_with_args with con_mutex
7b63bb90e304280913a9c4f812a955db22e91a85 mailbox: sort headers alphabetically
073a729bc5a3f9d90ceacd730e7ad9abfe404ef4 mailbox: remove unused header files
78d84ff6cd416ab1ea57d73b3c032728633f4b83 mailbox: Use dev_err when there is error
639dbf96749c47a18436c5820dcee1c1c63cd303 mailbox: Use guard/scoped_guard for con_mutex
d7940c4840facfdcd1a52d7c434cd96885d9d5f7 mailbox: Allow controller specific mapping using fwnode
87e81063e3d89df1e4728fb8370497a69c1f30cc mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9d8a62dc9e75e06988ca6fbd76ad78de3fe09c38 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a38a91da3159364624119738f5efe2cd1f2a96b0 ext4: convert bd_bitmap_page to bd_bitmap_folio
2958d60589ec22995a64c7ddab2217586e9f0b5b ext4: convert bd_buddy_page to bd_buddy_folio
8a2cac7bcafc9cdd5816b224517a59b0d31d2b32 ext4: fix e4b bitmap inconsistency reports
a7116104987210491e40ee470090f45e5b33b12e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4a5600c2af918b8fbb180c90415308318ed2c657 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
64187c873aea383d95267969acc7b217b178f0a0 mfd: omap-usb-host: Convert to platform remove callback returning void
0746dd685d9db5ee46ed4b4b5ff89678512ee5f6 mfd: omap-usb-host: Fix OF populate on driver rebind
8f17b7368320da4bbb160bf312521cf94108869b arm64: dts: rockchip: Fix rk356x PCIe range mappings
9c24f87a3ac0b3c37b4ee61e59119a638d1363c6 clk: tegra: tegra124-emc: fix device leak on set_rate()
60dae24e3565685c2fe799b3c07f7844f13cd07a usb: cdns3: remove redundant if branch
50fbff75a16ced5a2ef8b0faed631b3cdd9458b3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2ea6522ae944f35737a09c0112e150774fd44201 usb: cdns3: fix role switching during resume
5c1ed0ca60211667f66faa19386608a523a6f052 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
7dcb49dc116bdbd6bd5a7bcdedc490102545f7ae ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a4bdb4e970e74af9dd69ce0dc6b0b19d92a43e8b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8dadbd2979c1f121076c4b91b64dc2f487204b09 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e344cf6a799afb7855b9aa1b0a3a51029b040ea7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
278a7fc0fd578d89bd17e134f37f8a45e65cb934 drm/amd: Drop special case for yellow carp without discovery
5fa413b5d59afba2f16d14b13837a6c9eed43390 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e434c3b264c66d81584f0b669e490d03104e74dc eventpoll: Fix integer overflow in ep_loop_check_proc()
03a6648fd5423bb57536d58a6d3dfb46ad9c6f6a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
31d1cd090adeb9e903d264626af9c140d990a939 nfc: pn533: properly drop the usb interface reference on disconnect
c8305b4f5ea84d7cb75e6a98b2bee89eca314fd2 net: usb: kaweth: validate USB endpoints
f7f4006c5e936a15ba84072cc348fbe33722d518 net: usb: kalmia: validate USB endpoints
2be97dc7ad431f801994f3d574984bb199192c10 net: usb: pegasus: validate USB endpoints
dbf2149124197cc81191f64a519ac9ad15091e38 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0eb06763be4811973d628aeec6e0e7ee5d73922f can: usb: f81604: correctly anchor the urb in the read bulk callback
4989c938c51d74de9aa72f473ad76d68ee0ec529 can: ucan: Fix infinite loop from zero-length messages
05d29fe03c137b6aacbbe285011e27aac2e39518 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
00c939e083c92635454da97a51872e077a894b30 can: usb: f81604: handle short interrupt urb messages properly
75ff5ef4694d5c200f7fb287ed71f994b0174629 can: usb: f81604: handle bulk write errors properly
75db6615443bc896d2d5e7a2c12f77c98d22ce83 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
adfd7126ccd5cd6b39c0337f799410ce8335aff0 x86/efi: defer freeing of boot services memory
b64d5060dc31d14c176466fc4af68bf0f27817b3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f46e77d21d99804509905739932546b67d61075e platform/x86: dell-wmi: Add audio/mic mute key codes
c761d8df1bc672e16e711c1308bb8f278686dedb ALSA: usb-audio: Use correct version for UAC3 header validation
2c9e74149289b1e7f145ef9da98b642eca356631 wifi: radiotap: reject radiotap with unknown bits
11d1e241a6c14b028d3a59bb73cd31e386a58ad9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a70ac8c704b0da8fbfe694a31a087afbec2bb32b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
d7bffe356f07f0c3774c477d4126b6b5816573da wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
64d9c5113a98a222fcdf2fa3569a3d8e076b4347 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fcd6b5167dad670d377e7630cac700e9330e9b0d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c072afd641dcf0bc804c6d6101d7168d6a81db50 net/sched: ets: fix divide by zero in the offload path
7a1003e8cc9786ce0a02474128548b54befa0ca0 scsi: target: Fix recursive locking in __configfs_open_file()
6ad6aab8b3a41b77bde6ef60c257100a2a5a696d Squashfs: check metadata block offset is within range
4c802f93a977b742b8aee196a6bef7e1c4addbe6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8f5ec1312e0b8288f3707ffa2ebfa4eec46a0f95 drbd: fix null-pointer dereference on local read error
3639e03bf503aba76f741e542fb9581582a1ad88 smb: client: fix cifs_pick_channel when channels are equally loaded
707b9065791f92c3928e3ba6335987f0b974feb0 smb: client: fix broken multichannel with krb5+signing
43508e444a0da901f32a805897d2f713d576e3a2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
06ad4baa8bce554a01eb40d8dbd548e678a92c85 scsi: core: Fix refcount leak for tagset_refcnt
509b3061ed133abab99b91fda3f6ee6557ad030d selftests: mptcp: more stable simult_flows tests
092d1a927232cf9688b64ff4e334569a339478c2 selftests: mptcp: join: check removing signal+subflow endp
161500f0fe465196db4a76281a65bb3c2d5b06db ARM: clean up the memset64() C wrapper
275a6eb2c2ed13b80bb35f5260a0d6844fa3417e hwmon: (aht10) Add support for dht20
405b68e10d67a4049273b6375ff0d77844425ec0 hwmon: (aht10) Fix initialization commands for AHT20
d9ccb9ad32aa9fc078b630477a23de29139aba52 pinctrl: equilibrium: rename irq_chip function callbacks
25f88580844d65633a1748c21ed1b6dfa4a4bf9a pinctrl: equilibrium: fix warning trace on load
de012505b2b644994b698669e39a3eae0d1bc2b5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e7d8ef7b487d67eeced2acd34bf76d507330668c pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
0d5822a8a10a1edf47a9af2c77b4ab98fe9ec706 hwmon: (it87) Check the it87_lock() return value
76c2262c2205231ba8ef3ad2f9c25e69829265e3 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
8554d0e51c41cde87c99ab54861a32c1cd12e084 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
01672865048f77bdd73857fb08f9113546915726 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
2c608a61b42e3d78f76e610b7220b5929b4b3e20 drm/ssd130x: Replace .page_height field in device info with a constant
c697951acce00c9b42f4958f205eb004c1ef95ec drm/solomon: Fix page start when updating rectangle in page addressing mode
30aefdaf3bb9843630e875f5d2f1c5d15eacc1cb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0638c4014f89473d7bed4248cac4e2722fbdc0fd xsk: Get rid of xdp_buff_xsk::xskb_list_node
e4e4c686cc84532017d49994030f13e7ffde2615 xsk: s/free_list_node/list_node/
8a6a44d79558c3c5b5f0e1e4ec092594c803764c xsk: Fix fragment node deletion to prevent buffer leak
218cf2dbdb9982e5cf9936b2b4a349d107ffe52e xsk: Fix zero-copy AF_XDP fragment drop
e0bf9061e5365cfec676484eb8f0bba3b68309fc dpaa2-switch: do not clear any interrupts automatically
e952be0ef5f0f1d71bc967550377a5f9492b005b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a2e4e1c1a53b74b20878cb115680d0147718db8c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6a8b1f3a23c4822049fd857704e5ea6f77cb30b4 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
010d7a7152b0b48326964df22839fd8161142a96 can: bcm: fix locking for bcm_op runtime updates
caa9dd424375e44d4821c97bcfc45f4d3439298b can: mcp251x: fix deadlock in error path of mcp251x_open
7c17713830c768259e2c637d59104c07a6dd1976 rust: kunit: fix warning when !CONFIG_PRINTK
0e605962f17207e7b0df96b6360b5cf51154035a kunit: tool: copy caller args in run_kernel to prevent mutation
5ce7b313d3f5e7dbb78eac883aefc4b6bda44924 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
2e7d351b5370aafbc9290811754bc06384e909ea bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ea2403572a36f46da8851452983127f35cc471f8 octeon_ep: Relocate counter updates before NAPI
257a010f921a2020343306ab4a4d266ed152b870 octeon_ep: avoid compiler and IQ/OQ reordering
774450c1e7823ad4b64494465f41c4c2e81ab73d wifi: cw1200: Fix locking in error paths
ea6ca5bbc3a9487bf80157828d4ae3c4bf7c3a2b wifi: wlcore: Fix a locking bug
6bc39b24a20102b4dd96dd30fe007a16d4e9bad7 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5dffc165e2bf909e5f6d89edbc299200e85e10e8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
98d2052371222c10bea9a5a034a67d7b69e19c0c indirect_call_wrapper: do not reevaluate function pointer
3df2f3e8338b80f4abad24a728737f0873988375 net/rds: Fix circular locking dependency in rds_tcp_tune
a03ce8a39e38ab4452af5d3bfe1bdea81d8fdc15 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
272613bc18d5c1068c7213abd0cc61a9a61a9bc1 bpf: export bpf_link_inc_not_zero.
212e1e1465337b4f15ed69859bd46488dd3c80d6 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f27e7e093d6e9ab706cd2ab1e0f58ba254caea9e smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
cfd6a8073fcea2984aa2c3375e7bb55a45e01126 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
c116e3d4d6c76b633dc572e5baf437e38b317d4f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
28aeb242f83cb228cc593e1cab05b8417a343025 amd-xgbe: fix sleep while atomic on suspend/resume
02aefa03da93e1ea9a36d82d192658cd6dacb7f2 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
525069f6e3d5975288fd8c2a86c2fb3244ae9d62 nvme: reject invalid pr_read_keys() num_keys values
8c436656f2b1138c6ace83c837dcd8baed8c3ddf nvme: fix memory allocation in nvme_pr_read_keys()
7f6f7d6150c50a6acb57989351254415f8a0eb54 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
138d62c84bafdb36d45877a38d3f0e28d553a880 net: nfc: nci: Fix zero-length proprietary notifications
d7d8b8012afc6cec16487b55dff187cade4c7c01 nfc: nci: free skb on nci_transceive early error paths
6e60197a717641947af791a16485a4179b7c6baa nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cf7e01981b82c19cb38145d59fa5c426bccd3e5c nfc: rawsock: cancel tx_work before socket teardown
3e2b9b95ae32dc94b4c58c6503f23cbb23341203 net: stmmac: Fix error handling in VLAN add and delete paths
14db7b14fb0769e93ddf0bcf1f6f9b9b197c3a5a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
530966f5904ee323796cad0f0afd21bb96da7989 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5b13b7b7e1b87c140499b0bd0da403053a5cbd34 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a9826eccd099943e2e00d416a5666ff43e7989ab net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
92a4ca93add89a2b9906101d5ee1a67376274b18 net/sched: act_ife: Fix metalist update behavior
9d60abc3eed39d43c2a78734ab36a7ba4b195c81 xdp: use modulo operation to calculate XDP frag tailroom
aab80b028bcf408407cd79cef21b14b958720ff2 xsk: introduce helper to determine rxq->frag_size
a97fcd6c060f318cd04916f8705ab25f9d04c4ee i40e: fix registering XDP RxQ info
d06c9a278b3836eeb0a679e74f58dccce9f4f22e i40e: use xdp.frame_sz as XDP RxQ info frag_size
fa2299965bb8d2d74ea963d178d8d8edec5db136 xdp: produce a warning when calculated tailroom is negative
586f6a950f73f035b303d0b93b3f67effdd99208 selftest/arm64: Fix sve2p1_sigill() to hwcap test
cb1c00223e1b5b1dac44b8cc8413562ec6f76f71 tracing: Add NULL pointer check to trigger_data_free()
e6a996cdbf2bbe19a5d6d63c6afc5942c809efcd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c2faa7230688525ea169006ef1a7103ae84b048f net: tcp: accept old ack during closing
7fdae75bbb66318058461d345f51f81f79e43b87 apparmor: validate DFA start states are in bounds in unpack_pdb
0f4b74b233a0552c93c3d41338d3fa55f33fbd73 apparmor: fix memory leak in verify_header
df2817b72927616e545da4e2e377d0b4409fb8f3 apparmor: replace recursive profile removal with iterative approach
e424bbcc59d954d45a54c3d001886b9bd419bcb4 apparmor: fix: limit the number of levels of policy namespaces
c2786f1994d497c6ad31461f782663027f0a2d57 apparmor: fix side-effect bug in match_char() macro usage
74b0fe84a29d851299f522c676c46ddebaa2c6e0 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
aeb671959655e4d3b18a15426bc17d6c73e3d535 apparmor: Fix double free of ns_name in aa_replace_profiles()
2ab43a70ac7187a3d48f134e0fe2cf1f57f23a8a apparmor: fix unprivileged local user can do privileged policy management
792d13eacd4cb0f11aea396b621cddb3f27a2cad apparmor: fix differential encoding verification
33f9fbe75ed4bbd2b5c0025ad264f811e36d0e2e apparmor: fix race on rawdata dereference
e06060c16e488c6defb9fd298624aae7cdef5cc6 apparmor: fix race between freeing data and fs accessing it
467a3dbd0f1ebcf8d9ff52ba58c89d7cd40001c9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
461554ba4cc7f872c6f2cabc2016e9b507d1f79a ACPI: PM: Save NVS memory on Lenovo G70-35
2e52480957ce0b884c3b9f342b00d2dad101f87c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c067226a5833ffff8317e13147ebac0577418639 unshare: fix unshare_fs() handling
c8347f427bb8d712e894ee5343b481ef239b2c52 wifi: mac80211: set default WMM parameters on all links
dec2468f10284e243aa30fff33b4b0fc6f754560 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
06012ee2890196862d5104e0a9f050061ca1593b scsi: ses: Fix devices attaching to different hosts
85d83bb589bb3bdaf964016473ae47fced2d86d9 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
cc15a55b0052bfd3e843ae365b8e17c7880cfb85 ASoC: cs42l43: Report insert for exotic peripherals
d40133b6cede55c630a49d569b8c604155e050da scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
75e8d2721b0c8d2dc7c7b527287eadcd8b1aa580 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1bd37d29bd64a6cbe28c02e107cfe98858fc8ae0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5a5b23c9ffb2c58879bf59e0f3fc558119ef087f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2ea4f77ce20e95aeda0fc0ba1037e2686a6a9fb1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0f228048f474c8a2e201070c22057b26ca56d3d3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
87b90023d372e1b177c2fff0f34bdf2932907f79 remoteproc: mediatek: Unprepare SCP clock during system suspend
a436728db4afd575607b6f16fc70a84d7a06b4dc powerpc: 83xx: km83xx: Fix keymile vendor prefix
da56c6ef41a1888c4fed6ba840e2ca8e67f7b8d5 smb/server: Fix another refcount leak in smb2_open()
07d2610c9719bc729700a253df02e867ebd5898e xprtrdma: Decrement re_receiving on the early exit paths
f0646c9ba28aa9fa8d5d084dae88b63112354da7 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e6e3c97a8557d3026fd2d7e66d1b067066465715 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
328d29ebbfb7eea6ca9fdc6b91c7fca40580d3a8 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3cca5a9176cb1a0936cff3c518ffec36f9112598 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
08ed8299ed1dc889fb5be2aa2047dd3f6087a521 net/mlx5: IFC updates for disabled host PF
9e1c75b3e17cbe25f6e3d61d432dde95a51fce44 net/mlx5: Query to see if host PF is disabled
b5eeccbafea0e6d0920c9a76ce292ef84bb0023d net/mlx5: Fix deadlock between devlink lock and esw->wq
407b23832c37cb670be8ae92112db8a11aed0d4d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5e28da0d1d8b9b18e114e0bed1c150415ed333ad net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f81159a25bc9ac1bbee284bac42402b14c22c48d ASoC: soc-core: drop delayed_work_pending() check before flush
9bab138f0eb61fcd256f7b8a6db2c4631e0050d5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0aa611a9932605ff11332e09bf43689d8549ccd3 ASoC: simple-card-utils: use __free(device_node) for device node
fa5a74ea6f9972217c8b7d14dde9afe6849077ca ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
fb1194fab962f709a79bc9c03bc8868723bfc70a net: sfp: re-implement ignoring the hardware TX_FAULT signal
c50c589ef7b8cfea8dac6c8d43db5d516d3e332e net: sfp: improve Nokia GPON sfp fixup
3108b2ebc04ccac07a5143df1dfbcabe480ec720 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
ca8e0c05fc871f11a8b7ee542a2f4555fdfce27a net: sfp: improve Huawei MA5671a fixup
6f7000327b86551b2d931c556c5bf8c3c4a0303b serial: caif: hold tty->link reference in ldisc_open and ser_release
76cc79b8408409814af699a0b4d1d2a0c6c8456a mctp: i2c: fix skb memory leak in receive path
78322c3ad8b7508d0fac6f820443e4f5363903f3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dfbae969f70b48734b5519abce0ca3e7d846b4f2 mctp: route: hold key->lock in mctp_flow_prepare_output()
9754ccbbeff32d85137fddb270f7a36cbe47061d amd-xgbe: fix link status handling in xgbe_rx_adaptation
8ade22685f03fb5c330e4d7f565cc5f2e1c81b01 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b128dd7dfa73513021dcfd33906ea78613877932 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
05d88f4f71b6fa0d209c6b70a29aef2479ca4132 netfilter: x_tables: guard option walkers against 1-byte tail reads
111bb4da120285f692ae3afdc5ba7387653e9a75 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
88a1c19e90076cdeb1e4632a9effc75b2e5919d8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2f452d6bb101038aeb6c9bed6f459e9a8c390ca7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
345333b7df8233bf25ead6c941add18f51fadb9a regulator: pca9450: Make IRQ optional
d00ab446fd64c54c8435aa848e8e1c8c9df69c0a regulator: pca9450: Correct interrupt type
bb41d768417a206ffca8b9891a300b7087841a57 sched: idle: Make skipping governor callbacks more consistent
6af046bb342a0a460e19fc5c9c02eb18c8c492ba nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1b6daf9dcf3a28bf894464eda9406c40845c0335 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e2a785806d8e141b6fba0841dcb2293778711d60 i40e: fix src IP mask checks and memcpy argument names in cloud filter
34335fe6612e6bad0a07ceb73d2102c6f49a62a1 e1000/e1000e: Fix leak in DMA error cleanup
6e817fe5dfcbede5f74d6b9a9d0580e713731d81 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d37e1e7d2fdaa094606c1d387dfb8ec62712c2cd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c08d88db6c742f60dfd388332521248ff4414f63 ASoC: detect empty DMI strings
2c7d6a23f5df72fae70722f628b0d68393f832ad net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3d2ba8fc8441326e853e3d69b5a9d0f485514ec3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
66b2e5f76f1920e6b193c48dba72e8127b7ce2bc octeontx2-af: devlink health: use retained error fmsg API
e7dd2d9fd087742de907cfc1dfcb0ac8c542cddb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9d4fb3d96d7a84800ad587a70c7e92006513df73 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3276c5b057fec0752d2e5eb8f8174f9fc05c7ff3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3f396cedbfe971246fe4b8f7dae938d5e7963270 cgroup: fix race between task migration and iteration
0a7abde89c9101b6cce749a29616d758f235f98d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
33626738bbc796ca29839e43d38d4878fc5aff82 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e3a6cb0039a783e845157449417bf4e7d1aa296c net: usb: lan78xx: fix silent drop of packets with checksum errors
c38f9b967e8c4d74e0a52ae73ebf3b8b38b8a062 net: usb: lan78xx: fix TX byte statistics for small packets
6f0e8be4efd9f10487044f2adb9626338a5b804e net: usb: lan78xx: skip LTM configuration for LAN7850
4becbf8dfad103276d2b8d1e2b25df61c9a410ce ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b52ed2c28bfdd7b4719c951525c9dc9cb49b3f79 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
59a5b9e09c596391f1ad627e8ca5ee620639a86f USB: add QUIRK_NO_BOS for video capture several devices
e6ec4aa5b1dbff38e139c244489d483ae7181a70 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ffd2a2cf2e0172d84258468241cb52f91d7c0e03 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
dd91117b27bfad0c3517b13ce9c4b1180b316e7e usb: xhci: Fix memory leak in xhci_disable_slot()
7784feaf46a09e8f579108328bc749665f4f918e usb: xhci: Prevent interrupt storm on host controller error (HCE)
8c47b015a6baa7166162cfab00015717c7db7aef usb: yurex: fix race in probe
770f2dcd999e651110c27ded44e6cdf89b945a3c usb: dwc3: pci: add support for the Intel Nova Lake -H
dcfb522287ef3ebf257144fa6bbbfe500f5c5d52 usb: misc: uss720: properly clean up reference in uss720_probe()
46f64befb8f45e0f48f5a77de24c5ba38908e3cd usb: core: don't power off roothub PHYs if phy_set_mode() fails
c618867cf4b2bdfde434d5b45569051c6214fde2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
57860c06dcca892142dac8647567ca724ff773e8 usb: roles: get usb role switch from parent only for usb-b-connector
5894f098d369f615cdca838de05d786d23e5186f USB: usbcore: Introduce usb_bulk_msg_killable()
9018ce79c1f9d07be9ec2795b84b5a11c4209717 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d8720e62ad55d11aa95629b8cc828c9b63bb376f USB: core: Limit the length of unkillable synchronous timeouts
190704ce42c8161f7ba7225f32d36dfe1d057343 usb: class: cdc-wdm: fix reordering issue in read code path
10114b28447d04751cff6ac9f00fbe3544509e28 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f3bb260bf78dcb0f77e769e99bf8cf65d2c488b1 usb: mdc800: handle signal and read racing
d5454106d0c63650e6dd00127bfd536d6162d841 usb: image: mdc800: kill download URB on timeout
3c0ad58618eda64cb60c0879664c4eadfb34aaa4 mm/tracing: rss_stat: ensure curr is false from kthread context
10322361498f1a131a8cd3946fae70030240cc55 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7ed4636bb39150a5af9e7e6c53508951971172a1 mm/kfence: disable KFENCE upon KASAN HW tags enablement
20bf827fd98229a07e4d9169c2db1f498f7ada1d mmc: core: Avoid bitfield RMW for claim/retune flags
73b6a246dd1fc3b848c9b0db9c47b9f32ad14099 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
8526a374cdf4416199c9e6a46ea17e912cbb4604 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4e184cf4e26ce6a545d8b4e01766305d2eb69114 kprobes: avoid crash when rmmod/insmod after ftrace killed
aecdf0b6250ad6b282d7a7e0a6ca5240c1095a96 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2b1241d635961acc44d9872d9b9878ddb8a543b4 libceph: reject preamble if control segment is empty
8e6d551d3922ff992cf2c9f2609acecd60698ec5 libceph: prevent potential out-of-bounds reads in process_message_header()
5431b32dac5c6dddaf310441e0397e1785dbd6b0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
dfd59821502379ed1231616fc305b0731031a625 libceph: admit message frames only in CEPH_CON_S_OPEN state
3f939cc71924b1a7e41e40e77ae83f06de92d6f6 ceph: fix i_nlink underrun during async unlink
73d20a72eb4648011b345df556f6bbdfe819322a ceph: fix memory leaks in ceph_mdsc_build_path()
44afe250994065af41f6385586c88358db5812ac time/jiffies: Mark jiffies_64_to_clock_t() notrace
a5ecbf0649fda88b9592df959bf38aba21a325d9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
5a22e5bdb8c81e1af81466b97d9a16556b21d021 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7f4ca43121b587c9c48d5880373ac41345336b2e scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b38f3333871a31cf294272430aa954fbe4abf46b scsi: hisi_sas: Use macro instead of magic number
e3633eec8b9fda0e726996175dfd21f02e8ca287 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
99e201282f00056027c0a44b1bf3c88a535556f4 Revert "tcpm: allow looking for role_sw device in the main node"
0ebcdeec5d30f892f553ad184f5caf646feca791 drm/bridge: samsung-dsim: Fix memory leak in error path
197d40e865003ccc3808e0e7fe634e7a614718f2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
1e024d3ed784fb0557925ac486f2bf55f1fdba2e device property: Allow secondary lookup in fwnode_get_next_child_node()
6e04edb4d3e925f4d1eae1f77439b6a4178c7115 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7e178a761ba7163581ff9fa879244db41fc372be ice: reintroduce retry mechanism for indirect AQ
b5e35060615bfd3a42a40ee179937f0c2ce0b7d2 ixgbevf: fix link setup issue
b944857afbcc18cf853ec8e76c5ecc99b6aaf162 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6a623d97c61cbb2bd21af814cf1322e0672db6cf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dc19a44aa8e358b3b4e9846ab9e09c263248138b media: dvb-net: fix OOB access in ULE extension header tables
7d44ea7f30682f585a5a7206b9c3eb154ddcc558 net: mana: Ring doorbell at 4 CQ wraparounds
2780f04ff8390f3931a950c5adc281811f54ffd9 ice: fix retry for AQ command 0x06EE
de4b6e1385e536261dee6d9e0fb5668f036e41f1 tracing: Fix syscall events activation by ensuring refcount hits zero
46c245e9e7e27c14a4b7ea35941b5bd55183a8a0 batman-adv: Avoid double-rtnl_lock ELP metric worker
09e10a5154c6292823e9985704a1a723ec906ef3 parisc: Increase initial mapping to 64 MB with KALLSYMS
c218b6d75d7a3033d06119e4f206bfed3b71e8bc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
072bcddae3803519e504b8db12ed4bfb19c6c306 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
097ed665c7da22b4f8c73c3b2ad940f8ffc6fa00 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
909fb3efbb48d8e8468517e7ceb68d0efc7c630b parisc: Fix initial page table creation for boot
44c82cedb280faaf3632ddc0c88fa5267eb7ce15 parisc: Check kernel mapping earlier at bootup
53fe92a269c145cc7b4d16a8f0027646b57b2499 pmdomain: bcm: bcm2835-power: Fix broken reset status read
2d407137854601852e49fb0fbae4169845ced1b6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
bd0981f8d044b9dc7b4d308acfcbd174e29236d1 smb: server: fix use-after-free in smb2_open()
d14def524595685a57d80e3e11b49e42e347215c ksmbd: fix use-after-free by using call_rcu() for oplock_info
5739f53afc03af6e9924e38dce161816c42b1d3b net: ncsi: fix skb leak in error paths
7b80d7abd4fabc9906f42f3498357b490cbddb6e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3ff70ccae72f455049a2eac094d3bb35185702c1 net: dsa: microchip: Fix error path in PTP IRQ setup
729e3579fc312c053900ac5130c5ff0d3567c799 drm/amdgpu: Fix use-after-free race in VM acquire
6ccc98d00dc9c467e23c88d3a134f5c97ca8498c drm/amd: Set num IP blocks to 0 if discovery fails
559a22846511b660ece8e89e3c23f22a68d6f796 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
fa682650b51e5f7200a59dd609334db28a236b81 drm/i915: Fix potential overflow of shmem scatterlist length
d7c012ccde05a7e5dec6e5a5aef8468a77a5166a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9e2bffb707b03784a64003ea0dc697fe211bd081 cifs: make default value of retrans as zero
e2e88852b4d0e2af917942bdb4d66f799cacd696 xfs: fix undersized l_iclog_roundoff values
b8ec6b4d2db3e93b7467d36248f71e9eda8b6718 s390/dasd: Move quiesce state with pprc swap
9a72405239f60d82c080ec45b8a7582be92228c5 s390/dasd: Copy detected format information to secondary device
988f1969bd4bc5a8cb9a2434d783867547389b2f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ccaedf0c1cf865818b746ad1be0d5127e80c3aa4 scsi: core: Fix error handling for scsi_alloc_sdev()
dc6fb9f34ee3aac05921551b9d214d2256eb8926 x86/apic: Disable x2apic on resume if the kernel expects so
6a7e507b5e2cbca8ad0870b5e0e6607a327f88d2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
358eaf145659a954ff4a8bd476d0a83f26531b44 lib/bootconfig: check bounds before writing in __xbc_open_brace()
13f72f2e7c0888f3935814c9df8497314d727ac9 smb: client: fix atomic open with O_DIRECT & O_SYNC
a3641566c8d5f4b4f910a4469dc7117fc4129eef smb: client: fix in-place encryption corruption in SMB2_write()
b09264417b406deadf8cb587535bd253443dd108 smb: client: fix iface port assignment in parse_server_interfaces
dc270b5638c70bcea1b7036d8798b76576aadf87 btrfs: abort transaction on failure to update root in the received subvol ioctl
4ca4b1de37df6a1f9f519951e394d28c11ca9322 iio: dac: ds4424: reject -128 RAW value
b1a6cdc107fe05a7b953090140c6f84961177fba iio: frequency: adf4377: Fix duplicated soft reset mask
5522d6a2d8f115c93cd13a905593852feacaf62e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5af3288630b792acea9bd8f550d962e8bc94c779 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ccc1df415e829fc4e407bcedbf8fba2bc1aa2936 iio: potentiometer: mcp4131: fix double application of wiper shift
4ad962eb7dfdd5c99af24fcb70cd42c554612337 iio: chemical: bme680: Fix measurement wait duration calculation
5192e28045fd739cf14ca6fc5212984b42a34c14 iio: buffer: Fix wait_queue not being removed
c1f68a15e65c2bcd775a946dd5b854e213eed935 iio: gyro: mpu3050-core: fix pm_runtime error handling
ed8ac4319e3629e280e9c88bd4687cfb913c269e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b76c4a5847fc71bbe76ae1d95790600281c07a72 iio: imu: inv_icm42600: fix odr switch to the same value
3c26cd2f7a212d1ab7162f055a1ecd8d43fc0fc3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c6dd708a3caeb19ef48842d6033f6c2a705bc4d6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3fb02010fc9ef04fccb7973e4f46c597dc810be4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c0f078ae5ba3ceefd93955b10e088ce75f077f6e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============1797921070572287232==--
