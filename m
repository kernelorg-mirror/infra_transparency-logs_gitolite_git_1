Content-Type: multipart/mixed; boundary="===============0407568693534186806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:29:34 -0000
Message-Id: <177376497436.2527190.9610610136280739625@gitolite.kernel.org>

--===============0407568693534186806==
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
    old: f32ea6c8df300e6cf5cc8cffcd1f09ca8fb6a064
    new: daffde1da4f33d7ab12ded18fe8b6a9fed27c44d
    log: revlist-f32ea6c8df30-daffde1da4f3.txt

--===============0407568693534186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773764971 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773764969-bab67c78453daa9cde1b5b34b65a743c3c06ac97

f32ea6c8df300e6cf5cc8cffcd1f09ca8fb6a064 daffde1da4f33d7ab12ded18fe8b6a9fed27c44d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5gWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A1cP/1JX3/K2hgC/u0wjCXpz
5d//TlachpGTATaUNT+v1V1OR0ub70xV87zATHEN3KgsHqfB2S+Qt7ZQjFoqIAWg
wvTCjVnisqM3+vxvQdYmRAKpM4K4Q71bS3pqM4PmAhYApaGIpF6KsXC9AxPMAnLM
KjnO34Z2lYPGlbhcb581Ijm3YkwBHGWFz/ZceWOV6QFjSC53sQoxsv5YA8cdV2Sv
byxln4ntPOPDiUF+bMdOaN4QfRRxFSz20v2HjNifuHzTEGwfhEEU9iL0gdlLzPQ8
wCORccNXNci3Cb+JCoi07pJB4qMFrnHytKnznFpMFU5jgEkssTJ7QMvcHEnOMfd8
tbsvVb//JZaAZk0SaAi5WUmUJYlBpi0rD2xoqFg9t8K2wJdaVVVCA3KMLcehvYX3
KKNT0CMFghFJwfjM47LvzFHG9yZ+4CjNUIE+3lPk//wtTU/E00Ucwj5ECQKB2ynn
aE/wuniFRQL31tiGHn5Uhfo8SynON7esMWcXMgViqb8e4SZOrI5O0rsgfiH3HBJe
lEy3tey9xVB9ySg1r/V7Liu0H/H6tvArUG2Dv7CXpHwrY2GgWNjMAihqaNEhWxZA
/r3jS4ATP4MY/iYOs4OdUMmTcZe+oz539SGqCZ/ap31xIbPAoyxbTpufn0B4tyUK
YYeTRCvQz8amkGRsq7PhqZIH
=HqKY
-----END PGP SIGNATURE-----

--===============0407568693534186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32ea6c8df30-daffde1da4f3.txt

bf06e28979240114ead21ae4d20e45d02e4ef362 ARM: clean up the memset64() C wrapper
7e1c6f7308da8d0e99c0bd67d90085b1d414e676 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
23d3481aae9ef7e7ceed85e338ec07aa41727fd6 scsi: lpfc: Properly set WC for DPP mapping
08978ad946fb6e73ae337da76ea82a61f6e0a2b2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fb515fe81dfbc85d85d506b0a702ea0fddb7a85b ALSA: usb-audio: Cap the packet size pre-calculations
425b4b8355bdfe6bc33419bddd406d36ab011a60 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7ad239637905c1ab5305f6d02db8249c41f676a7 ARM: OMAP2+: add missing of_node_put before break and return
23b692baae9ed003a2679a8a9aa4fa9297ac8160 ARM: omap2: Fix reference count leaks in omap_control_init()
80cf25951402c9ed9111f64d1fd0248b8f95f20e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
af082ecc54117b36111adeb1eaa0962fc22889ff bus: fsl-mc: fix use-after-free in driver_override_show()
2b6ada66be45af32c340f93dcf49112693784d3f drm/tegra: dsi: fix device leak on probe
d8a778eb5f1fe4606962e76821545dc71be6e905 bus: omap-ocp2scp: Convert to platform remove callback returning void
64b79cb79d2b88e5fd2685d8db719d400e15d696 bus: omap-ocp2scp: fix OF populate on driver rebind
cfaa103905b4be8cfa0647c1e6c8588558aa3abc clk: tegra: tegra124-emc: fix device leak on set_rate()
9da4eb9dce79bde3a44f6762d56d01c451067b1f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f32d4e5c81cb551a29a9d3e0f85e99c3aa40b68a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
510846995a34faca9f92b110c862080a7ebc1f5b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e587e80e58ec6a4ccdc5046cb93c01d1b432f898 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
be43b0ef447bb34d46cd9d69520f8072b0801375 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a43c49d00088b8900fed393f65bd609d7bb9ef28 nfc: pn533: properly drop the usb interface reference on disconnect
15fe442f905e8dfeb2d00768f215eb99a426aa64 net: usb: kaweth: validate USB endpoints
72447e4a490fdef00b5cf71ba6c413b2d9d163a6 net: usb: kalmia: validate USB endpoints
e0ffff81b75ac92458bec2610df99737230fca7a net: usb: pegasus: validate USB endpoints
7f8e6ca1ca8c6c7280e9aecf730222e5cb42d1a5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
aa7ba2556f37679622c986602f9e4e0992a786b9 can: ucan: Fix infinite loop from zero-length messages
4017be153545c85a33ec22280f2194a57bff69aa HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fba52ed3ba647992be03da2c9b56b1246254f739 x86/efi: defer freeing of boot services memory
25ae728ad7a31c3dd262fa46b7c6e8fd72a5ef71 ALSA: usb-audio: Use correct version for UAC3 header validation
d70c0b49582d66ac24e1d3022b1b28c53206f5ca wifi: radiotap: reject radiotap with unknown bits
e9fa036c29a4a3272c9f86705097271d30449767 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
119744f4472c8476b45a6576b450884c352df34c net/sched: ets: fix divide by zero in the offload path
41364e0c2e251a5b56b22f536748cf6600c9cdc4 Squashfs: check metadata block offset is within range
9e9ced946a62b3e9cca1562f5ef772ef66cc7a85 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8dc5069c94a3fdbe7c37069fafc9c1ce470ee390 selftests: mptcp: more stable simult_flows tests
cfa84b5c33c490d44646acab0b73ba37a42b70cf platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c150f9fdef981701f28aed67165aae178c771611 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
16db337abd5687009df70c59357552873968d8e7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5fc4eb2afd079b473e298632f86d3da350c93d7a can: bcm: fix locking for bcm_op runtime updates
0ec3adb934a7be3c2181239937ccc4c29ac7cb2d can: mcp251x: fix deadlock in error path of mcp251x_open
25788f8df4046087fab1967ea9aac5c009f5fa05 wifi: cw1200: Fix locking in error paths
ca03ce23621197a9bf46ab95a1ab0a714b7a1a52 wifi: wlcore: Fix a locking bug
7d602ecace93ce044edf161b6bc6506675f272e9 indirect_call_wrapper: do not reevaluate function pointer
889f55e7f443bbd379667763da86dfac2eaf82b2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d4e944a49fb22b3c9ca2ff1c384470a7ed7e4785 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
da6dc69a196e6df3df7d4be908ab91c5d9a114fb amd-xgbe: fix sleep while atomic on suspend/resume
3fb6ee7cfe1e18a8250ee39c5be302e67cea7b20 net: nfc: nci: Fix zero-length proprietary notifications
3106eb846d0e13d63c71ea3a230dafdd7bdca8af nfc: nci: free skb on nci_transceive early error paths
451a16d90a99317ef32770aeb05f729915b86817 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ec0ed1bbf95d36d9e774e7ebdd03aa611bd0ee5f nfc: rawsock: cancel tx_work before socket teardown
f58cd73853b5b8296dd03e9dd288b9c0906ff7d3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
177fd77f7f202252ab18a3e2025908afb1e4aedc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ec8e5cd318dc67b4afcfc5bf64387bec1f2e509c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
80c337b32c53577c857c6b492d2a83945c628f34 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fccb73cb967a7eead7611351de4dbda57297d2d2 ACPI: PM: Save NVS memory on Lenovo G70-35
b566791c0b6d045ac2d004c3c8655bc839afa87a unshare: fix unshare_fs() handling
7411b08a85f0456f21e1ac0cb5ef69a1937fe90b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8959095ba3682234ebd10491a2f6d01a4164a692 scsi: ses: Fix devices attaching to different hosts
0e0e8a4f86d4a2bf9f2188d3c385860b2ab42135 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5575036338a10bd2e3056323c396962428333072 remoteproc: sysmon: Correct subsys_name_len type in QMI request
841538277d9b5048e1f4824f31aa83111e48cb7c powerpc: 83xx: km83xx: Fix keymile vendor prefix
74f71fb08772988b456775ea376dc2ed0ebd1d15 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
29df83c29d7b6cbf439fa97affe87532cad73d26 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2e8b50833581b718dbf6aa0f38058225d3e75e82 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3be4c3cff93959b45672ebb220ccc4e7d8edb4c4 ASoC: soc-core: drop delayed_work_pending() check before flush
e255ec1c388de346aad71f72aff8920bbeea9fad ASoC: topology: use inclusive language for bclk and fsync
38869468e55ee2e146c275aa22c2c1713fe85ccd ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
179e68fcc5bc135e872363527cd8eaf869eaf302 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7ab0daf9aa6fee2c9332f5435a9fc3005c74e9a4 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
be4d31b92dccf505c986930bbac53fb65325be8e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
97e79d8280c6c08ac451e2fd7f621ff9810afe01 ASoC: core: Exit all links before removing their components
c1bcce8c4c3d52f5ce23ed40dfac111653a350cc ASoC: core: Do not call link_exit() on uninitialized rtd objects
60c7ac08c17b27cc43c7ee5e1bf8e68bcf8bb12b ASoC: soc-core: flush delayed work before removing DAIs and widgets
af91ce33ffdc02e94eff55fa4ecac8f96a44d72e serial: caif: hold tty->link reference in ldisc_open and ser_release
7918670ceb75d8afc84b26165615f3ef922282b0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7c577a7344676401bfab5bf30538e3d841e818a9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4c1e4f1063eb763be0fcdc04c04ccae6d3d2ca41 netfilter: x_tables: guard option walkers against 1-byte tail reads
83b1733dac77e3c6c6b4930643a4144ca99e98c1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b11df1d9cc3a7f5bd65fdc020a4b59ad36cd04ba netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
58312eace75c19582704cf7bead5bb69570fe104 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7d82914cfb945052145dfaf757353ea45966e96f regulator: pca9450: Make IRQ optional
83f5681f03110787b9b491a9f19faf67ded5ec08 regulator: pca9450: Correct interrupt type
bb742f315f05f0b0a65968d52ab74949c87e3584 sched: idle: Make skipping governor callbacks more consistent
5a9ccc75400383e80fe16a1b32e6d3d239230280 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6002542ea5f85665880f1d582e1c33948087ec4d i40e: fix src IP mask checks and memcpy argument names in cloud filter
2647f08f9a1cb161dedcccd0ce4fce8c040524cb e1000/e1000e: Fix leak in DMA error cleanup
32c9a14f4a21029a6e839060bb2549a9a8d5d537 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
36d54193f2608c12fbeaef217516b046aea2b647 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7f7a391009a043f4f6145391d7433e9be6bf29b3 ASoC: detect empty DMI strings
d6e93d00a45c2ab6cbba7c9b7e64c04fc4333bd1 cgroup: fix race between task migration and iteration
5dbc834123705d1b1522abe572889f07572cff00 net: usb: lan78xx: fix silent drop of packets with checksum errors
3cd06c5c8a68dc30baf079adf5bc2400e10eb744 net: usb: lan78xx: skip LTM configuration for LAN7850
032b7dd883de256d8f14adf3a48b17e917128f7f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fc13d340560e35e7fe1b56b2d544ae8f64d4066a usb: xhci: Fix memory leak in xhci_disable_slot()
b782d3828da5b0bef60a2d04d76a619f3dc4c19a usb: yurex: fix race in probe
c362013aa171563e792233808ab33905f9348bd6 usb: misc: uss720: properly clean up reference in uss720_probe()
d9c186aaace4d8cbc45900039626c3610a7b1a9a usb: core: don't power off roothub PHYs if phy_set_mode() fails
5a1af0f0f7224a4b1e7605e4f0098e00a047e7a6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3a90d93c4e8ef6f68b6359756515a1913c36c71e USB: usbcore: Introduce usb_bulk_msg_killable()
16ae112b494f7c6bb47213fd5c49e101d94e15d4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d50b8ca9dc70b2ccf4ee7a15eff893c473092d25 USB: core: Limit the length of unkillable synchronous timeouts
de02df583fc84d20489e31616c6e9e296aab3ec0 usb: class: cdc-wdm: fix reordering issue in read code path
2cd67d89cb442168c9839ffd3bb3dad3dd9759fb usb: renesas_usbhs: fix use-after-free in ISR during device removal
d0d2af023cf51a27d942ff8d19444ad22d535700 usb: mdc800: handle signal and read racing
638d76dfbb4687932e5f985c9bab8acd7932faa8 usb: image: mdc800: kill download URB on timeout
f65e460fd7a7210bd2f0fbdce55b6274382320dd mm/tracing: rss_stat: ensure curr is false from kthread context
6625eb2c2dd75321ac46aa1239877ee5e782288d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7e5e389b00339e2c8193cc0c8636fe6fab0993b6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
031fb23b83c727cba3e22f2a5b3a7a2c15a324d4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b15f451f095e1f81269ae54e553887f89b0dfb79 ceph: fix i_nlink underrun during async unlink
b57d9452a12ecfde3c06e110188cb638b527ff7e time: add kernel-doc in time.c
65c0418b6a121f5e386be29d5c6ba2c08903fafb time/jiffies: Mark jiffies_64_to_clock_t() notrace
e44fb6624d5435b0911e7e640027e0c63e6ae70d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0da00b79eba742fed63d9b73f61fcfded1fe75bb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
582df67588fc2682ce10309d1c1bf9050f84078b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
db7d4c9ff1e406b42ba4af9a456e2189ae245291 media: dvb-net: fix OOB access in ULE extension header tables
b2ab1e5e1f78293dbf219f8c8342095830a16e07 batman-adv: Avoid double-rtnl_lock ELP metric worker
d4bb35507398835eb9d6922b1c6a9c745a1075e3 parisc: Increase initial mapping to 64 MB with KALLSYMS
d3aabd9d33504d7c8c4b37974881d93d71be4867 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
13607b8fffab712606541b315aef06de06790f9a parisc: Fix initial page table creation for boot
54fc8c5b4c1c44d4c1b5e236f148829e4ed133b3 net: ncsi: fix skb leak in error paths
3f6a1022b4857e5548064589d0be6d2bf1a0cc15 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ce781398639c205e188d47329b89f036cffbef4d drm/amdgpu: Fix use-after-free race in VM acquire
70e3f6e6aaea2112f253e1caa1e911e73f53ce3d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
786c83438131b8d1508982de9cf7605a7c5c61f9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
dfb06415188673ae30f19a4aacbe62fa25f01451 x86/apic: Disable x2apic on resume if the kernel expects so
391725651562001c4f61bf35d5567767ecc6699d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d07379006a2f22c8e8c8373c280851cc92f14e73 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ef646a57c1487f4f6da672c8d13e7c007391c275 btrfs: abort transaction on failure to update root in the received subvol ioctl
dc1ff40ff888242c1f042442f479e9814a18f86d iio: dac: ds4424: reject -128 RAW value
025ed115ae4cc3e08d52cacfcbe34840e5482c8c iio: potentiometer: mcp4131: fix double application of wiper shift
d1938ced8903c1fb6c79e9bb1d5d30448e761bdc iio: chemical: bme680: Fix measurement wait duration calculation
ee9a866f0aba30453a2960c73250c1a9956a6da6 iio: gyro: mpu3050-core: fix pm_runtime error handling
7b4d9eb55282944e430371db5bfa66b6035ff1de iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b21362e883f896d7b91e4e9ce2f5f93762b3dd0e iio: imu: inv_icm42600: fix odr switch to the same value
daffde1da4f33d7ab12ded18fe8b6a9fed27c44d Linux 5.10.253-rc1

--===============0407568693534186806==--
