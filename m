Content-Type: multipart/mixed; boundary="===============7812192116478880983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:41:06 -0000
Message-Id: <177426246670.1278819.18044553626182319508@gitolite.kernel.org>

--===============7812192116478880983==
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
    old: aa0169826ea088ee212fb99bdd3edc7510d93c15
    new: 2e536c041f6bbd317eaabec8e15125d372e6d432
    log: revlist-aa0169826ea0-2e536c041f6b.txt

--===============7812192116478880983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262445 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262463-09c118a7b0d945f36fe75066257add75498283f9

aa0169826ea088ee212fb99bdd3edc7510d93c15 2e536c041f6bbd317eaabec8e15125d372e6d432 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bAYP/3ZKuVSrKvFuhq9rfq1c
jCPvL3iOUbukZ8MPaBYGuWhOI3oOxbBnZ6btc1JQiTAn2zMZhalWcYGsm3HkaVIE
q8htahfgsczJYi9e3q8JJdz/nvF8LnYFSR+Lbr4oFNl5LBTJrCysAFI81X6vxmYg
vWHs9erlXZrtDjyzK6GSD0mSAhSZELBqo+d+EldqFk0Qw0ZBr8IwP11/mWYxQC5E
hskNma1cEbZyt91aoA1Dty5qbMmIvNBRtz1F0uf5ZT6Wcu90n4O6tJbudk0wttlN
6KNQ5RT6nULjs47UJkm58hajGUIndjWEh+pz1zge9Sd4dxnqH/UAQHo7OmqSWkT2
JOIgyWsNGYYAJn99rZQ6riP3dDCP6YUJ7dlw/xYLgvFyHpYsbuJ8XOb+z0gPvE5H
pctd3p2q31TTbTaO3ycojJogHjDgPVDF5Zc8Dp9XW+sy8AC5CF3pz4wrFcr06rlb
IvCZ0wi3sgjUFZTyrjTBvlI5hiFb35FcLezaj5HgF3S8nzu+ROdFQ2oiT+0Rltsn
j6885xBbZ/gpV4DHrQbt1VakpN+4LumAbolifJu6vfVB0oLGF6Vb1VEOo/v+AwiU
jb0wd2gqDC9eJILzNmMVESOb6VnDoZK2BrJgTQVhxtUZWLH9jUx77krlf6EBQHm4
kY8hcfMlJSJGZ3B3aS7eVlSI
=tEbX
-----END PGP SIGNATURE-----

--===============7812192116478880983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0169826ea0-2e536c041f6b.txt

4d1fe13f05b5a66685edb5481cc131d013fee53a ARM: clean up the memset64() C wrapper
a5c125a41f2069ff4f2096f2f18508795351ca13 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ca16a9bda93e37b6e04d9b6d3672e3438b97d7a7 scsi: lpfc: Properly set WC for DPP mapping
bd716f838f3a55b05ff8078a6d40fd41bf79f49f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
176308adbe1baf0ab5c541d22f1cbd4ad132b309 ALSA: usb-audio: Cap the packet size pre-calculations
23cc90bdabe8df7d1be9393c7f2684de26b9120a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d8651071f6eb5d31ce2ca7c68dafcc36be5ab657 ARM: OMAP2+: add missing of_node_put before break and return
7f7e348eda806f73334e1e30fe1644f8f1d1d53f ARM: omap2: Fix reference count leaks in omap_control_init()
87c417c57efbd35f3813cca925ccbea4a749c122 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
afeefc595d372613245972be2788b5e2e0a9aa0a bus: fsl-mc: fix use-after-free in driver_override_show()
017ceb4dc9fb81c4168af25a5da139027a137567 drm/tegra: dsi: fix device leak on probe
7b10d2abcb720ef7e5c943874430da964e2b30d7 bus: omap-ocp2scp: Convert to platform remove callback returning void
a3ac25fbba05cf0a034e8d4f6827ea1909af6ec0 bus: omap-ocp2scp: fix OF populate on driver rebind
e8bd9a39d201c4881d360fdef6f1eb42f3c0bb35 clk: tegra: tegra124-emc: fix device leak on set_rate()
b5bd2668207729885d1e20e386c031726de3847c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2978ed1a4bf67c7d6e3e5590e6799ae9dff6435a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
32c9b5533a7fae1ce069e2032680126bbb60d421 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6956c2f962127bd24f975c1eb238435b26ce7f76 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
639e599b2382067068bd7ac74359df1a992f1038 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b6bc6e859d774a5bae415d7058a8646820f2179f nfc: pn533: properly drop the usb interface reference on disconnect
246fac76b1e37bbf4f40fd40950a0082d4ab758d net: usb: kaweth: validate USB endpoints
34aa58acb2a89944c3af41ccc47130ebd5955766 net: usb: kalmia: validate USB endpoints
a843efe5221d70a501c94e9cfcc8bf8dcaafdffc net: usb: pegasus: validate USB endpoints
1753da45b6325cdef59426c8efe15e36a6434dc9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
505a61494da89e9674ae55e8a218b0d67c3096f6 can: ucan: Fix infinite loop from zero-length messages
fc8990aabd6240ff0b334b12b081bc9a33ece61f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ea5813a19f7896dcbaeb515523dabcac68baccd6 x86/efi: defer freeing of boot services memory
2c6291f67fdd3504a27f3c7c76772ac2f02283e8 ALSA: usb-audio: Use correct version for UAC3 header validation
c0d6f4495585d829e2561bc0d68151195db12fbf wifi: radiotap: reject radiotap with unknown bits
5ed15b4595790798ee8cb83bbfbda282a42b7669 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7d428ddaf5d28980dc9b0df4e1e355ddfceef3b2 net/sched: ets: fix divide by zero in the offload path
fb7389235b277be6ad49f0b8ccc4b77d6bf1b0d2 Squashfs: check metadata block offset is within range
04b2960e3dbb191802a68b43ea3523912f5e21c8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e0ce4a9900bd49502307b3caffd35d2b0cf12e97 selftests: mptcp: more stable simult_flows tests
c13289f5f4b3199829839f6212b336032ddf5e58 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
85066696b164b7947c8096b16bec77852c1a3caa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
34b2075f9440a3dbbb57bcb3156ebdd83465e243 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e746a152418fcb8c15147ea307a141074ffe665f can: bcm: fix locking for bcm_op runtime updates
c7649e8121c0e29b5f6d74f821729c4a86f841db can: mcp251x: fix deadlock in error path of mcp251x_open
bbc6bdc6a9a12c57c1074fb31059a08566a0d66b wifi: cw1200: Fix locking in error paths
8a8a33535427037d097aa2c41280d31e5d577c5d wifi: wlcore: Fix a locking bug
1c33d0c403ed62c3bf26d31e1c6cdcb2c8b84e7e indirect_call_wrapper: do not reevaluate function pointer
c69f7a25154645b692489db457ce49a9d477c02e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ec6659b9405d47e307c853659a4fb548dcc563f4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5036fb1cf65c20b23b61fc21342b0405ab6f6345 amd-xgbe: fix sleep while atomic on suspend/resume
f682c2813e6194748740e3125bacd6ce305da35e net: nfc: nci: Fix zero-length proprietary notifications
dab2567e57e053d5ee32147e4fa9455f90706b9f nfc: nci: free skb on nci_transceive early error paths
fbb177010d9d471c4fa8059728d4f2e9fa9afd8b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6883f8628a89d3e4e6521aa10d11548ccff8a640 nfc: rawsock: cancel tx_work before socket teardown
21255a6da0a74b9c6092a8c1c18f142c7217c65d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0f2f5609efe42cc7dcf236e730733016118e6670 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
04573cf4eb57010fe3ced6c2444587f1dc1d05d1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f96b575559b2e3bbaefcbe691df215d8f9f2afc8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
00c1bce2f82dd4a581f335e75daade3e23fe19e6 ACPI: PM: Save NVS memory on Lenovo G70-35
4c801bf242d04d19672a28519acf782bc13963b8 unshare: fix unshare_fs() handling
57811e6070d7fe5b411079fee90c8db845bd8cc2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5a5c99eae63187fd59e477ff0c1158a7b8ac0e55 scsi: ses: Fix devices attaching to different hosts
a4e0f7dc36fef83eb236a0bbc836758682d8a701 powerpc/uaccess: Fix inline assembly for clang build on PPC32
808cc2f819fb9bc72f3fe5d22d9279839dfdb3af remoteproc: sysmon: Correct subsys_name_len type in QMI request
029e01ece9d9be6aa2e5365cea5e3801a1a71cb9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d2ee7374783f712a6ce1e72d7fad9270e4fb1980 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
aa8b90d53afb679d35f4b1531cf76b5e2797f58d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7907eeaae0c9b4b985c9d28e1c61533f065c804e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4b188c80a05541e01fb350d3508226ac437daa9f ASoC: soc-core: drop delayed_work_pending() check before flush
99f1779a29474ba4e14c55ae3d60ace6c13e63d1 ASoC: topology: use inclusive language for bclk and fsync
a2028e8127ce865c8b5a6100d5022535d835d670 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
917c6e4237300357a619ecc143f68980a235bc30 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
68f894113e7bcd1dfd77212c844257fd503e866c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a6a426703f6f04b58bcbbb5fc87de3c80855d19f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9399868ed6deca058d110d4b56ac13116d396f6d ASoC: core: Exit all links before removing their components
8e47ebfc3417722e01b0469f3d3a0a7c244e6141 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0af383d0d17e6901e785e96ad826e7f659bc945c ASoC: soc-core: flush delayed work before removing DAIs and widgets
1bdaa13238bd3d96a0c8880b0b55d9fc433ce0bf serial: caif: hold tty->link reference in ldisc_open and ser_release
52e195dc8ab1e0660c03b37bdf1fcd642cb0314f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7f751470ceaf93e58a977046cd87d7be054a0ca7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ee6594aa35eb700fb0aad4a34f21b6fc98ac22ef netfilter: x_tables: guard option walkers against 1-byte tail reads
512d6b3b9723f18d536729e9c516e64a52dfa268 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
be846afb374bca39963e129f8f718031cbdf008e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3ffaf2aa6265c6f1f770d35693b6d894f9fe9fdb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8350b685fb04e374b550790ca62417b241f8743f regulator: pca9450: Make IRQ optional
476678cacf2cf014bfdfe8d63608885756a52078 regulator: pca9450: Correct interrupt type
ec26cc41c991b136df12959d121e6bf23899946a sched: idle: Make skipping governor callbacks more consistent
2edca1f59d4ed64040a628dc065ca4d915508a74 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2ffe1f0d772ae571fa371e0bd91c16c3c9d99654 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b197477ffb13070d54c67c6a11c20c3cb98180b0 e1000/e1000e: Fix leak in DMA error cleanup
b17712409add61331b8981c35e4c9d283fc20881 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9aee1a108a84f0cb36bea4ac686ff385294f7088 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f0df7bef0d54355cee1bbe267099b7e478ec4748 ASoC: detect empty DMI strings
9d39160daf07ad5a10ecab0ee68e235c6c85a980 cgroup: fix race between task migration and iteration
7cf9b74a4e4c6665592c11a76aedd62b8a6b0c74 net: usb: lan78xx: fix silent drop of packets with checksum errors
656dc9abcb1b71330ea317a80f9888b6b622ca7f net: usb: lan78xx: skip LTM configuration for LAN7850
1a38cba9845cb68af3923cc4a0074354de782632 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ccc588a2bc4fa40cacca8d6d36f21577cff80446 usb: xhci: Fix memory leak in xhci_disable_slot()
9cdc1503c8fe97e5b02162c89e1452425c413eda usb: yurex: fix race in probe
a7bc90ce4019823cc97f4cec3d6c544de45116f1 usb: misc: uss720: properly clean up reference in uss720_probe()
afe40be353a92fd238060f1b58d9c148a9d3398a usb: core: don't power off roothub PHYs if phy_set_mode() fails
69c5480e0e7c75f5616d827943f94b0848187468 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
55e35d9ab146a3dc8f29df86ecce1c36fb41f4fb USB: usbcore: Introduce usb_bulk_msg_killable()
d08c09e147822b58f4866686d4b004addb2fbeb8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b465b3be0edfaf5f0680cbf064f3ef96a15de38d USB: core: Limit the length of unkillable synchronous timeouts
b63632e2511474c28a404111eff95ea14bd17f05 usb: class: cdc-wdm: fix reordering issue in read code path
30c45fdc6c4f32b6ca36e3e4dcf2c2a38fee2108 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ee5ea5f3d1c38e82f76ccfbc7d8c1d91c938b00e usb: mdc800: handle signal and read racing
512e19c9da680dd7318468668e20d6d97a4a6ee1 usb: image: mdc800: kill download URB on timeout
30a8336cddcf4d75a6975e551cd02eed605e337e mm/tracing: rss_stat: ensure curr is false from kthread context
4dfaa15804d907144891db7a306e30247fc434c8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2633788e945f940fe57a3518d6b3a1b029a1bd12 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f9aae066a0cd18aac05991e8bd05ebe5665255ba libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e0a4e650ce6f63e7cc2701c6e4e48fb7fdce3255 ceph: fix i_nlink underrun during async unlink
07575c83468de99f8b38a49659dc89116f7bc6f3 time: add kernel-doc in time.c
8a605ca111d074219e965afc3fe1e40ea27728a1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
711db0b3f98da56f85bc280c3d0d6995758b346f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
72ac28e8747928ee0a4435f2358fcdd63f0419f7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5b2924d1df826dd2359ce0d41e996056c86a0fa8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
63bf8065a0d7b8a637556a0f389f6ea93d791185 media: dvb-net: fix OOB access in ULE extension header tables
caac0e31c01cd80b49777ea734e76db871786b8d batman-adv: Avoid double-rtnl_lock ELP metric worker
a391215ab4fab54eab8a0192fd25ff909f61e411 parisc: Increase initial mapping to 64 MB with KALLSYMS
10aeff9d47300ac77aa4020bf4b626f7ea2001e1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c6c70c4e7b13808fbb68f6bdae73dc9f80c96cf8 parisc: Fix initial page table creation for boot
d6c86fed4355ee9103a3436845c90d01ad3552f1 net: ncsi: fix skb leak in error paths
4e22c6bdc6a0352ca1b580f3e9ebe3bd20713d98 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
60865d1de52a0655708cdab5f3cd6b15f79d77b1 drm/amdgpu: Fix use-after-free race in VM acquire
c803321d2fa1eae8ceec9782eaec88a08f4ab04e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6dd4f8912d62f5fb3c9617a3a438f910e92076ae lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c19127badf452a489937ac2e23eb9be355dcd355 x86/apic: Disable x2apic on resume if the kernel expects so
845d40489c5b4518c61a896a1b64961e9fcd51ed lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
94c3dc3e8c5ac89524a66d090c0b089523a199f1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
70f524d2353620c647504b17c5d4b378a0f52946 btrfs: abort transaction on failure to update root in the received subvol ioctl
67d7e20438e7883d50084209b5866c51bbbb1baf iio: dac: ds4424: reject -128 RAW value
2dc01665394ace795ba1f653a5c3007bf3f84202 iio: potentiometer: mcp4131: fix double application of wiper shift
d2c17db3b5996dbcfc9915b2767140ad4ec2d48d iio: chemical: bme680: Fix measurement wait duration calculation
a886608772d4d039ada97a1ddd8358d836bfaf0b iio: gyro: mpu3050-core: fix pm_runtime error handling
352b68fb7685b3ad69190d2282af9e55d58dd639 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
42e50bc55444a6ddf56acd653220097421211ccd iio: imu: inv_icm42600: fix odr switch to the same value
805612c7488f64b0f39907e47c5b82f791920530 bpf: Forget ranges when refining tnum after JSET
420bcc592d0175f7a0e3b9d37d58e26fe86f76b2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
29c1bf62840bcf8c8a36d2d04f21adaa161991b9 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f355cc9613c5a16b8e704ea9de11d9669b6ef29e sunrpc: fix cache_request leak in cache_release
3c817e3d261d514fad70ea69f4f8b4abb6ed32a5 nvdimm/bus: Fix potential use after free in asynchronous initialization
88d5cc436e245d5099ee2bf63215b141c85a5b86 NFC: nxp-nci: allow GPIOs to sleep
4c6a9f896adb88c7fecf225e386e6ab97bb4eb10 net: macb: fix use-after-free access to PTP clock
ac37924f01f1ec942eba05625cfd7a9aaf46cd5e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5078719c4c3da1bbbb8a507715a158dbacdac3ab Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a898fd21a8a34d0b18e6d17e1a69bbb53edd64b8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
895a4c4abbe629b8caccf48afd03879e5a89296e mmc: sdhci: fix timing selection for 1-bit bus width
4a3524785620eabe58e01bd798edc5d49a87dee8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9cc6cdc0fc2a2ed13e7d6499d8be414ff51fcbc2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d610199761520744f095d6c3ca9c6a555ef46449 serial: 8250_pci: add support for the AX99100
3006fa35ad1cedd67f540a782fbd93cb6a87bb3a serial: 8250: Fix TX deadlock when using DMA
bea6b975e218ff6cff365cdeb315cceb7cffc6f8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b875c6a84a234c729388660f763c03e758b3c3d8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c597e245b58e3e7908925d3006026dc20f6c0ee6 net: Handle napi_schedule() calls from non-interrupt
0c5e66c29862f3232cb75b8d3a1ed877f8f0ad59 gve: defer interrupt enabling until NAPI registration
d0db6de9a9f534dd44d864ee2b2da13d09e3bf09 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b38bc7ae12a95bae36f7f02ae7aaacbe3a3e6952 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4660da75ad235649acd1663376e032b06810ebc1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0d9fb4bdc5f47f005980c3677984b78491adead4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
73273b718c7fcee39a26244026aae44e5447f2bd ext4: drop extent cache when splitting extent fails
0ee161d4183d3fdbc00ee9208edc83ccac7a5989 ext4: fix e4b bitmap inconsistency reports
6101c1bf028050f55e164502f36dca09a793ff2b ext4: fix dirtyclusters double decrement on fs shutdown
087b9fc909d7bd1d382a73fab13ea62290fd5450 ata: libata: remove pointless VPRINTK() calls
a810de73cf171b363bf24c73e88430ab0781d451 ata: libata-scsi: refactor ata_scsi_translate()
08ade9497bbf01bd9d1dc478ee9a7169eab60be9 wifi: libertas: fix use-after-free in lbs_free_adapter()
cfc8558058868ed3eaedf94daa1dc144c647e271 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b950e7e6fa1ef5a13df556ea4d49efad91eb4655 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9541b6a506ddc7d4cd71e2cacfde2ed38c98f8a5 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c0455dfd8e34f6fc8c8f0c15ac750e721faddfb8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2849970644836f187583dbd2c9c62504283ca434 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e8c61eb6a69dfee93021f07686c3ba0c5b86a31e net/sched: act_gate: snapshot parameters with RCU on replace
8711c8177aad718c81c84d242e85101f9ec15986 s390/xor: Fix xor_xc_2() inline assembly constraints
2b10c6ccc8cf5885e4a15348824527a5bfbf62d2 iomap: reject delalloc mappings during writeback
43224fe9b7f15b134ccc335f0e44c4531b693b04 tracing: Fix syscall events activation by ensuring refcount hits zero
bdabdbb87a58a2c928db6f2751ad6cdcfe46434a pmdomain: bcm: bcm2835-power: Fix broken reset status read
2bdee503f8cae4ce9f24e1aab6debfc0a27da41b iio: light: bh1780: fix PM runtime leak on error path
2a7d5e1d28de2d367f33630d9cefa9b607eb7d71 btrfs: fix transaction abort on set received ioctl due to item overflow
1c591fe2a7a8de18157035aec23b1ff212bb891d btrfs: fix transaction abort when snapshotting received subvolumes
d1c9421eb56efbce22cb965c5abe736cece9e511 smb: client: fix atomic open with O_DIRECT & O_SYNC
a0d9683e18ad3dfd1160e0b209cb22ca76d0aa7c smb: client: fix iface port assignment in parse_server_interfaces
fdd9b5f0a2026f9ce8f613c4e5dfacec591660e6 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5ec867aa8821a601f4043f94babdd60a263b96c5 xfs: ensure dquot item is deleted from AIL only after log shutdown
a291b28607e4e7acb780ec8ec38c0e9e53611fbb xfs: fix integer overflow in bmap intent sort comparator
f224e8e9d24eb401d3e9b526e26329d6d03e3844 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
87703cac65b3f11c5a5fbf1b88ed176a66b9fe0e drm/msm: Fix dma_free_attrs() buffer size
9de3ed3aea9948f193f674a803a81108966aef80 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
789e3d76a8dac60197256da41dc27b2a54ca64e7 nfsd: define exports_proc_ops with CONFIG_PROC_FS
75fce339769147b5eb4b2b707cac6d908932d06d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7012a62ac4d1737d9dc1cf1683e2ba5e49f739f5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cd579691542327ca77afa01aa22385383031a0a1 mtd: partitions: redboot: fix style issues
f8630c70667ec763deb641f0d75c192d212d7e13 mtd: Avoid boot crash in RedBoot partition table parser
e57524e4bf4bdc3fe310d825765dc63b8ca73080 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
30757ba98cd65e1a24d571332d42ab9f58d010bf iio: imu: inv_icm42600: fix odr switch when turning buffer off
b03dfa7296745c0d01b5e14a5971f415d25c2bc6 usb: roles: get usb role switch from parent only for usb-b-connector
15b1470c2f95126cf3aa22478797457182dff76d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2099a556449c6b880ef2634cac1409b2aeb81267 can: gs_usb: gs_can_open(): always configure bitrates before starting device
009e576aca5c7843a01181f04bfa9f21540722d3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a08d46572143d620d19d1bbaf77d1edec4c3a55e ALSA: pcm: fix wait_time calculations
f2c3dcde6da6c6ec3c815c2e1529470b0f7605ba ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0677202c3c621da47e76b9f065aa9a4c5d4323b9 smb: client: Compare MACs in constant time
dd3825fa81458b6174967e2f4de7b8c432e1a91c net/tcp-md5: Fix MAC comparison to be constant-time
e65442f7ebfaba466d5131290002b488311fa1ed staging: rtl8723bs: fix null dereference in find_network
d67c8ee0ae0f089928689d55afa4cae4e7f61dff soc: fsl: qbman: fix race condition in qman_destroy_fq
47207642e18c47a98dc5268c357fde88ea293b3d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
27cd75b1ae3582741ca309e1807556be978c1385 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
72fd0100ec427717e7c7659e8dc64be65c1868e0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d041a92bbcb95adef5781bc0de7936609ab8154c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
39306d317a841b9dbffbe079727f4c330eed23a0 Bluetooth: HIDP: Fix possible UAF
069edbda56752d67cf67f02f0f9299c377217d50 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3431e204bf599c8f882a1758730067537f2609b4 netfilter: ctnetlink: remove refcounting in expectation dumpers
aab1914cb11b6443b55dc4e62f1742c63ed058f7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a61b741fa255c5a69ee5124521644c1d02e2029c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1ad20fe2f79d077ec6e1f1862ed6df5f43653509 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b0682054cbf478c0a7fbc53d685a5a35a01d23cd netfilter: nft_ct: add seqadj extension for natted connections
1c3bb0d6f1c6b45abb77b428a843e42919f376e5 netfilter: nft_ct: drop pending enqueued packets on removal
4fd60cb08e8684f93225f86eff3782c5d39688e0 netfilter: xt_CT: drop pending enqueued packets on template removal
529fba041fb24c73bf47bc17903ecbd211712dd4 netfilter: xt_time: use unsigned int for monthday bit shift
dbdc2474494924102fab8d9235b4bd934a2bb189 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fe5dca37583dd6fbeac5acbd0232661f91333072 net: bcmgenet: increase WoL poll timeout
67fa56189ee4edd9bba7f6103f4b271636ea0491 sched: idle: Consolidate the handling of two special cases
221317e7e4296b9e6330b63e72c889549a45d2ff PM: runtime: Fix a race condition related to device removal
5a76e179f2641949a9e50416bdc30fbac2126763 net: usb: aqc111: Do not perform PM inside suspend callback
d684fbb7486ae907d770f01e709bb11f2403cb79 igc: fix missing update of skb->tail in igc_xmit_frame()
072e9d6f97df7b5d431970648a4205ec029cbc4f wifi: mac80211: fix NULL deref in mesh_matches_local()
2386b89c2a75546149fc65ebc8b9fb0f8d34f6d2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
08ed161a09c16837f1ba4b1da54d87571119ec92 net: macb: fix uninitialized rx_fs_lock
9f7a5383967fe9178e309f75192bb94301510f4c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0ce9426e31669b8fe5156495afb862c6f5e0b9fb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5e5f4d9cc0c04b73348688b60ebe5fdbe3b9aa6c nfnetlink_osf: validate individual option lengths in fingerprints
2020e4d61af426bd55ebd9e30fc3e80f7f44f30d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f26fd1231cb2c982322d1d1bbb6f0af95b242a09 icmp: fix NULL pointer dereference in icmp_tag_validation()
1897ab97cd8f8cab92260f18ae2d0ed04676c39a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8417cba3b67f3f46e7f0f10fc2c2e293fe2b2b03 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2e536c041f6bbd317eaabec8e15125d372e6d432 Linux 5.10.253-rc1

--===============7812192116478880983==--
