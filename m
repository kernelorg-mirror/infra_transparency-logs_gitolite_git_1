Content-Type: multipart/mixed; boundary="===============0594781838366762146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:51:32 -0000
Message-Id: <177376269225.2494018.6099269443112982331@gitolite.kernel.org>

--===============0594781838366762146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 304d888a1aca38ce7774c4eb7bcf9c6ac3f1b91f
    new: f7f539af8663d8a162e98920cdad4b7982c965f6
    log: revlist-304d888a1aca-f7f539af8663.txt

--===============0594781838366762146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773762687 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773762684-3e04b0e0f1d79c4bcfe7ecd7dda5882ac444505f

304d888a1aca38ce7774c4eb7bcf9c6ac3f1b91f f7f539af8663d8a162e98920cdad4b7982c965f6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eH8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wC8P/Rv239Isc4GN6TNaLu2E
EJq6yXO2R01kt7zuRgMyuYk6yBPavGw/RcdgfwfFF2Yo601Ibt/rfy2+un+a0dza
oT0e79eYf10Tj8ccsUwfv0+/4tyiRxAoLqPKhiWscgWe19T8VADqH5kgv4sjzSq9
NwMw6GFz9FIkx1YrncZp6d7l2UVka2YIPTaE3s9LFXPGwqGVVdRZg3ko7WHtBD4O
T4RXYF31vo1gg6cNvJBnW0h8PveIazeg21BXN96uT4BrLsitZpOGZoFPOJuCPttm
S5PJwd3wm/eZHFIaflaomEq33iad5ABZ7JnKhGj+6BXaGThB3WFIv/r0eTFAY87i
dUYY4T27Ktpu0ZF3di8Tl+ZBzArbdHEL9oMjYRGQ9r/sP3JUAHodTikZeDv7WTCB
i+yHFZjA2xLhuRkCrM/cFFeZeqmJ34yEIz11BgmJxrk+2RGyzztTb1knsm2SZ3OK
OhVUQQ55oV6RCSfqlMWSIj/pSZX/nxIvH/bXUhvDiHr8DOsppTsI64ByTmiY6leB
zq586rKAzVLMwiAVA6vPN8rnjgO6XQX1xCa8CB12iSmNYUfazZIClJWiNCWxYHuG
WStovK8zloNXWMHWs0uAldzyUal1rno/rLIm3xw5RRLp1J07owJ0duou+SO0q6ow
oMKC2Zi4tpnahdg+sXjaMipO
=cAPI
-----END PGP SIGNATURE-----

--===============0594781838366762146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304d888a1aca-f7f539af8663.txt

cb7b9ceca71db6b7a51779a6f0ac816aff448a8e ARM: clean up the memset64() C wrapper
faa2b9375c71943fe0f016f5b1748f78ccbd4cd4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b30883f8aaa166ae89911ebee8d0c576829a8fc7 scsi: lpfc: Properly set WC for DPP mapping
df1eef98f7d1699407b5a3c1f3bafcb035e8f63c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6e69bb6590a64deb766e3675a1652be1e89541d4 ALSA: usb-audio: Cap the packet size pre-calculations
821245e5f7fe90ae7ed741381795a26a4af446b0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
410bedc154433604e315e5610e8b5d0857ca8f1f ARM: OMAP2+: add missing of_node_put before break and return
6e049e2bc22e6f4058ecf656a3e92fd2561d243e ARM: omap2: Fix reference count leaks in omap_control_init()
6ec394792b79e2a62822b5e9ac7640d1917f1ff2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d4383b71f782611a032e4529b199dd37ece0d78d bus: fsl-mc: fix use-after-free in driver_override_show()
09c18f0fdacf19f9a94dd020365a7d534a30982d drm/tegra: dsi: fix device leak on probe
388de9084962f3780238d23d307d0014e707960f bus: omap-ocp2scp: Convert to platform remove callback returning void
5cc581ab5870ea48cde6b3f30b1aeda5d9db8dd8 bus: omap-ocp2scp: fix OF populate on driver rebind
52a4688bb5734c49f3ae0847ef5051b92cba0694 clk: tegra: tegra124-emc: fix device leak on set_rate()
b04b6cab931143815207b6d1bbb7e38eedeade9f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dcc7c0a0fada2fba57613b53f580dce6e13c75d6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0631f881bcb78afe95b0ac9278d10a3122a275c1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
57581c1918335c04bce5b99993da8fcfcfd8281a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e7531bff8a02cd9c87b4c6b0d198023615888004 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dd21dad25a30d5c82420ea629bd819700eb2da42 nfc: pn533: properly drop the usb interface reference on disconnect
6d008b34ad5a651b9414fdfcbafea16834b83b65 net: usb: kaweth: validate USB endpoints
0180f678435b23019c3881f1a73c10597e14dde1 net: usb: kalmia: validate USB endpoints
ff36b8398ad892c372ee0fddcf45483d16c823c3 net: usb: pegasus: validate USB endpoints
9270ce00ae37b4519922025c8be379169eb7276c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5b8ffab30d47688752001ab4235fd7e9f276e8c2 can: ucan: Fix infinite loop from zero-length messages
b957b9305663239ee23efe5fd8bfcddcbe81100e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
00d5f6bb2beb79ff343fcfcab08a24fc056eaddc x86/efi: defer freeing of boot services memory
104a572748ecaf38d2f37072f3f776b0a218b0c3 ALSA: usb-audio: Use correct version for UAC3 header validation
6852abc024f885eec37c97a96ae006782ba55994 wifi: radiotap: reject radiotap with unknown bits
3776272c13dc2c9d2aba3b308d282dfd494ef4ed IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
013f61a0c7b1371695416bd91337b15aee5f147a net/sched: ets: fix divide by zero in the offload path
a1b9471dc974d9b5de7c5d3dd93263a64b273232 Squashfs: check metadata block offset is within range
53981beb9b04716d5380a6c34c817ef2c8f21ce4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
00e2b0069c3075c0d4de11ca08b5a18185594b0a selftests: mptcp: more stable simult_flows tests
17fc80e06b4458ff500a76383caa2089d10cba6f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
84ccbcf9359fa35a4e972e0473a819ebc125e49d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c8f34bcdf1f03ebb547767a2d1f6d5de1879cea9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4e75e1da6df5f31e7696a623e2a85cc50fd6de87 can: bcm: fix locking for bcm_op runtime updates
6d70ec6e9b34209a363c654515056f004430c25b can: mcp251x: fix deadlock in error path of mcp251x_open
892eb06b7fea97defbfe0e178a3815a46d2e8f59 wifi: cw1200: Fix locking in error paths
8a1085ab69ab5f8ce23c474d16451b468281fd19 wifi: wlcore: Fix a locking bug
42312567e013bde27720e1042acdf688668898f0 indirect_call_wrapper: do not reevaluate function pointer
7d96421a6c5bc1227d88a345992f439ed5a1c85d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e3c2d9a018896e5cca4d8f28c0710a6ac509b7ad ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ca6dd4d3d3e34ad1ee740cb8f75287ac2cfb5985 amd-xgbe: fix sleep while atomic on suspend/resume
e4e6d899d33939e7f4da8e17d51caa247944c83e net: nfc: nci: Fix zero-length proprietary notifications
7e02b77c1e6e38a096e0eb12b70bc1cd1eacd1e1 nfc: nci: free skb on nci_transceive early error paths
30719c460475697ae6f079f611ca200ed1185c31 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6b1c3fa4fb3097504e44ea41adad2903b00ffc08 nfc: rawsock: cancel tx_work before socket teardown
72d0d021450348fbb598bcb73edf234032c5aa3c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d71a61ec9cfac13b39d08f18493bcca01013c037 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
61f9704c672298169ffa56a7ec6385871dbe4457 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9e6a9f76bbd4f9ca5880772b8fbbd6b7cc605ed9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d84dfd6637b5444d82a4edaccf21611deb9528cf ACPI: PM: Save NVS memory on Lenovo G70-35
5219c466e7eb2bef23037cde1435b37734ab1f6b unshare: fix unshare_fs() handling
d9f8222f57a7fb7c7ba292e55d9e79241ecedb4b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5a2ac848ad1e6c75534e3918885043d735f2efe8 scsi: ses: Fix devices attaching to different hosts
a017e08f75509ec2e39e48da7728cbecd5f9820b powerpc/uaccess: Fix inline assembly for clang build on PPC32
581e27e362860f45500fe735dc07ddec56147af8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8fab40300ba99472163194ab52f17479e0028aae powerpc: 83xx: km83xx: Fix keymile vendor prefix
79ce2892ddd747b388215cf535efee013a089b49 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a7e2297fb8acd25984cbba810427e600a71fabe9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
326fe0bfb94e854e1797c00cf41e067fbdc3bb70 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3c2c66f7ad9eae0396ebe33049762668502d5642 ASoC: soc-core: drop delayed_work_pending() check before flush
bf555200ef7b4b8aabeaed12cb2e990c1d8f9160 ASoC: topology: use inclusive language for bclk and fsync
7a20e3c379f1fa2e63573bc37e3c828e85ef0581 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
24d304c900386b1cda75395e21d98f003e092005 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
79973d9fe1bfeb832744f05078d33af7a4dcddf0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
0c847a6aa3aa962adda27010a003603096624219 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
32ddacf316b88d65d5c35342df70eda4ebfa8cb2 ASoC: core: Exit all links before removing their components
10cfb26ee4f7edd49ce14f8905677eefe5ad58d2 ASoC: core: Do not call link_exit() on uninitialized rtd objects
89cca731c62f8f74f716471fc6bfe9531eabe995 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0d97affd20ec7320d11420c12a8b031ce921a65d serial: caif: hold tty->link reference in ldisc_open and ser_release
185f948fdce6b2b0290dd5bddda95a6183aa9369 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1b32561b767d5dfb07d8cca8b683b87b96ff2fb8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a94ab6c9c9af4ec4e511706afe8e2498e90d4bb4 netfilter: x_tables: guard option walkers against 1-byte tail reads
e1768fc422d0ec6125457e343fc0abcac62db33b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
847388431ab2dc2cb3dc8d7857a3c97245e5d9a1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1e324f16300a4b3eb7597e3af795ab6731564739 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
77e01ccd9a10be93630f4faf1e601f327f887174 regulator: pca9450: Make IRQ optional
4ca0487351944596acb273f1def68fef591921e5 regulator: pca9450: Correct interrupt type
3c1951de5825c34fa1fca3027c5acd83a9637218 sched: idle: Make skipping governor callbacks more consistent
c86a0e11d42adee7ac22a453b139540c6ab61864 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cc7d4a1c9aed49d7069b68e0c9cb97f672ebce37 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f21a37f909914f1ad09f0b382ff8424171ab90f1 e1000/e1000e: Fix leak in DMA error cleanup
56c1564bceac0672b14b1a04d4295b55a312a45d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b2bc3c29ed1249b0aa94d27bcb14e28e0ca96c99 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
80fb4604a07194d80dd9a34577806491e2da95bb ASoC: detect empty DMI strings
b68d20116b31317603a1aaff266ec8cb43fb7174 cgroup: fix race between task migration and iteration
c4527f61ee38965534203799642645338cfeec72 net: usb: lan78xx: fix silent drop of packets with checksum errors
05fed96697a65085edcb1b53c5a0099769554997 net: usb: lan78xx: skip LTM configuration for LAN7850
02255b6d1548ac79b388f6da4eb9ddfd36a39b23 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a890904f21ccfe1fcf86691cd92099f1685d32e6 usb: xhci: Fix memory leak in xhci_disable_slot()
2c7397386645eef104db5592cd290ec5955cdf2a usb: yurex: fix race in probe
eae96dcf568493aa7a2ad4e8ffc1af854f6edb0a usb: misc: uss720: properly clean up reference in uss720_probe()
bbb997206941a3f12ecbae555566bc47794c2157 usb: core: don't power off roothub PHYs if phy_set_mode() fails
49dddc6cafba900dbccc1d121bc812b0ae0e716a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
14f44c2f62bb95eec8d5d36ab2af15587f3fdd4c USB: usbcore: Introduce usb_bulk_msg_killable()
18eacd8794b6792dda7ce215cee26a6b60edfad3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5a9c9aa4ac476f22a83bbac765ec2a21104ad0eb USB: core: Limit the length of unkillable synchronous timeouts
f9dfe9fbbe7831b74902d65630b2445470440417 usb: class: cdc-wdm: fix reordering issue in read code path
d055f5e22c2f0cb95cc64da2296b50da75dae6ef usb: renesas_usbhs: fix use-after-free in ISR during device removal
d16361458b43e57d46607c577dafa6b9a88c9733 usb: mdc800: handle signal and read racing
1827072580f0d9f3438b8af670a12e3b3445188d usb: image: mdc800: kill download URB on timeout
2efc2bc81fcac18bcc42c6635f522a770ad07c89 mm/tracing: rss_stat: ensure curr is false from kthread context
b269644df8fcdbf9a14bd34ae0e2277fb7b876f4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e5ab81e9b03a4deaffcc1e2c0aaebf59b0e7c882 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ca1a66af1a90bddc123e2e40c0ceb3d93ac3aa45 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
56d89f59b432af27a6d85b65fc1fd59b71c1a6ce ceph: fix i_nlink underrun during async unlink
4b550ea0e74688c35a93d543b81516c3b0cd4a5f time: add kernel-doc in time.c
803f9e4a3cac8a66ce6a41a711ac371da7397c02 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2f9196826fb6dfb7e635221561cac7dc777ca4ca irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
35ba68a4a98bb2a5b588b20d87272955053cd6f2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ee3dd578cc8963a3e3272c9a320fd361b09b6aa8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cb0a05f979e7fb6cc90dbbf1c3e45bc5cd769853 media: dvb-net: fix OOB access in ULE extension header tables
1aa961f4e70557df6b7eb9e8bf823b86cf5eda3f batman-adv: Avoid double-rtnl_lock ELP metric worker
250151a570f7c1f62d4c7de0b9b0f29843d11ba1 parisc: Increase initial mapping to 64 MB with KALLSYMS
eb8eff56aaa1541bb9d1127fe753010cd420db10 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2fb488873e960ca10632d589e9134c7637b3c084 parisc: Fix initial page table creation for boot
8c0c1b6701bdbe2a9dfde3bcc3d706b129202c09 net: ncsi: fix skb leak in error paths
63704eb6b32c87d679dddffa0159e62047fc7be7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6046be81e5f829f959ea16c26b8c17c3dbab13a5 drm/amdgpu: Fix use-after-free race in VM acquire
fa4e36d0b9ea45e6a00868018d20402e940251b8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6171836b462e2d9edde4699a6694fa429c67f391 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
91188fbeca1f9e9759048aae805e3c763bb62536 x86/apic: Disable x2apic on resume if the kernel expects so
1f9cbc8ce5fdd29a0e4eef1859330ba8ff7a6a63 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7df2d4f8e4281f6b5c353f4187ce7df6ccbb34fe lib/bootconfig: check bounds before writing in __xbc_open_brace()
e6c2a721accebbc2f5ba835ff7d831aa276bb845 btrfs: abort transaction on failure to update root in the received subvol ioctl
e347f3fe6cb706e0ba0905f15443a9b555aba275 iio: dac: ds4424: reject -128 RAW value
e43858d83403cdc02262ae4bc7b1d55593fb51b1 iio: potentiometer: mcp4131: fix double application of wiper shift
16441b9fdba0d21e1c66cebc73037ac84cb8f5c4 iio: chemical: bme680: Fix measurement wait duration calculation
1b66530e710398337a13e9a69a19ded79265d558 iio: gyro: mpu3050-core: fix pm_runtime error handling
fa164d708498618badfab0821abc1d97881d0a1b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
72c3db59f52d4e77e250ed8cc8063957fc2bb011 iio: imu: inv_icm42600: fix odr switch to the same value
f7f539af8663d8a162e98920cdad4b7982c965f6 Linux 5.10.253-rc1

--===============0594781838366762146==--
