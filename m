Content-Type: multipart/mixed; boundary="===============6319010027860229785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:50:46 -0000
Message-Id: <177376264645.2493559.1194196595278411683@gitolite.kernel.org>

--===============6319010027860229785==
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
    old: ce9ac3baf167e79b178411aed209c847d3cf2d7b
    new: 304d888a1aca38ce7774c4eb7bcf9c6ac3f1b91f
    log: revlist-ce9ac3baf167-304d888a1aca.txt

--===============6319010027860229785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773762641 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773762638-6220c5e2c19d67528f99d11cac9b492fae98e429

ce9ac3baf167e79b178411aed209c847d3cf2d7b 304d888a1aca38ce7774c4eb7bcf9c6ac3f1b91f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/qEP/2LpJ+Ebugh1lxH+T/gc
XM9bOahi6MneNqb0CxwVH8ciHE2JUKw7CjDb4IqViRsHa5tfofEP5SpDtFmUrb+j
Z6Q4mIeDY1aymV55QOBdemIIGg1fvHgcHn7WOsNhuNPjnFWaNMFe/ZUfb+8/C1cF
TBKDUe4u9Q3cSpyuv+NVIu6jn76cp7awVws/dPwvQtye6VDzp289lmqhWVXaWdcB
4+CkO8BejxGOdbIl37D9M2qR854p2rDDEXLwzqFGYxVSM6Cnle0ULYsFvRamkNGx
GC3vGzFgq/ChvNHrV4YZAYPZN+5HITuKjN8CkzHvbb5sVG0WQDav/IbfWosbxgyJ
Fqw4CTsbmYdIem668VbkvLSats1ieT4/2Q2NUlGztaPKtDQOuHaVdENNwFPrldmq
NHca7XRNVYVydlkCzCYiKX9k7+iJXfQUCj3kyRtir4X0x1JXVYJ2SbFEZ0SjiKFy
LHK75K5jsErp6+25cXibmJVAlgOxGpPJClivUNagyjU+30swzQpY7NK6fR0eYf1K
1ZTLACgtoB18i8elDZbd4CoYzVvo98ZKFq+41SwDVp+t0AqvZbegj5XkSGT43t4T
rTnwEbFzmZM6uge+JDdusysdlHhcXwGApdoa5DXphtogz0nhhslSHefOM8YenXpR
RvOx0lK2fnn2HRweGl24cvRL
=etyk
-----END PGP SIGNATURE-----

--===============6319010027860229785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9ac3baf167-304d888a1aca.txt

19507f2f8a92c2fe608feb30db94b85a99b0965a ARM: clean up the memset64() C wrapper
9b5fbc0d532ebaf11d702787a8eb4e8bac2e3a10 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
55f73ac9940021fa1bc39eab4d54e1c232a37067 scsi: lpfc: Properly set WC for DPP mapping
69748eacd62a194727ee5dd8a0efe169216e4131 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
34a2d6b5f9f8976357ac306331bb81af3a9137a1 ALSA: usb-audio: Cap the packet size pre-calculations
081f7fe531cc5d3a442b01fbad29015062df5104 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f1295f7cc0b10f0e4d16ad5bfe7bb4dab974b554 ARM: OMAP2+: add missing of_node_put before break and return
2e4ee9facefd4cce3bd77daa2aea0fdfea3552ff ARM: omap2: Fix reference count leaks in omap_control_init()
6df1384294a5db050ea9ee5f14e662459a7bbfa9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
99ca66359410e0a60fe08a649ebf1f47ec091dd0 bus: fsl-mc: fix use-after-free in driver_override_show()
474ade1e42290dd3fee5c10b6e264a1145e677ce drm/tegra: dsi: fix device leak on probe
0f8dab23429d199950fe8e03d3c203dea418e851 bus: omap-ocp2scp: Convert to platform remove callback returning void
3b78e0c0f6b41d99d224df4745174b9c00d842bb bus: omap-ocp2scp: fix OF populate on driver rebind
37515d4372c72dc8b38c17b90ba2819e24620597 clk: tegra: tegra124-emc: fix device leak on set_rate()
227179b19a6f72ee64ada96c76aa0a6689668466 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8c95d1e0bf2bbf840b58452145cefb8ff7bc62f0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6b459c8cc1e48299827ac584447662105f5ceb47 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5b9eb313dd550de989f4608d92088f9489909d85 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3e3151b5a73280f5226808a8cd5f484b6a5360e1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2d0a830d1472e8dbe6af9711ab520d06de5accd8 nfc: pn533: properly drop the usb interface reference on disconnect
646258c9c85cc6ec214a3099257f8bc904870272 net: usb: kaweth: validate USB endpoints
05652f9552468fa3d5853bb727f38ed77f751d60 net: usb: kalmia: validate USB endpoints
15ec17ca1f37b3d31fbcb58ba3ddbc028d09d65a net: usb: pegasus: validate USB endpoints
c968a9e92e4f263cebafb82f46d33326fdb67180 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4c1a496c17944e4e2f670650c4868d297de85788 can: ucan: Fix infinite loop from zero-length messages
10f2fe750dbc3433e570282838e31bf9f7105fa8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0fcc0032b3238bb251947443ee7711cf25fdcb92 x86/efi: defer freeing of boot services memory
1f1ac755a93efd5506194d09c83edae1ad1eeb44 ALSA: usb-audio: Use correct version for UAC3 header validation
57c62fb862c298d416576eb88af2d634425b43f0 wifi: radiotap: reject radiotap with unknown bits
73bc1cfaf9232bc7d7c00a01cd847d14a8e927b8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b3fcaeb77df4f1a63de309e60244fdca5fb386c2 net/sched: ets: fix divide by zero in the offload path
078aed55b45510ad7a0de33b1ea1218f40ac81af Squashfs: check metadata block offset is within range
6ab598fa45c05a1e9edc6dc0911fd3368bff5cf7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
709873d60d1699b89a25d518f7540c768e9bae9d selftests: mptcp: more stable simult_flows tests
de7d4b21e44182b19bfd00997135e3ad9a495816 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6eb040c71df6ec528dfa6f27737b67d2a075f1a2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
37458d6a032085a61ecfbbdcb460d8a66c05a4b1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c6542a9dcb9e696f92ba8c5f114708e1987bba67 can: bcm: fix locking for bcm_op runtime updates
1ca8ea31485e6c1ebdd5cbb141fec168288dc7c0 can: mcp251x: fix deadlock in error path of mcp251x_open
7415fd1959972b6563e4fda6f8a9fa9d731f4413 wifi: cw1200: Fix locking in error paths
52bbe3738fa7f7850a5fe8c5e7bd4407cf1360fb wifi: wlcore: Fix a locking bug
3a9a2779100636db6f3587b12ceabda99d0d9110 indirect_call_wrapper: do not reevaluate function pointer
8a9774d7455d40a5ce75330069701871883fe40f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fc8a6c462f6155b141bf6e90c38c5db703fc0fbc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
75125bd83452edc074518914106f44f6629554e9 amd-xgbe: fix sleep while atomic on suspend/resume
3d9de641ba33b0388271656c16413ebdec081757 net: nfc: nci: Fix zero-length proprietary notifications
c84bc65986b0a8300ae92ad45f625b077b4ba0f4 nfc: nci: free skb on nci_transceive early error paths
31d6c32892a9991a319af7356a50882881e454bb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
09b6650ef55bffee1948576442d390aa6f8682a4 nfc: rawsock: cancel tx_work before socket teardown
4236b365998eb424547e14630e079d9a52133b31 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ddcb69adb47e07817838ffbcb8f0adeb4e70c156 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
88cea03a52f13f43d0802be3748f4265ed824d0b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
59171d2e3734926b648d4a792e46a9ebf3f08da3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3a95ab69f5cd89e681e9e961c69414a50dacb425 ACPI: PM: Save NVS memory on Lenovo G70-35
7e0b0d1ea6168a918484cbb601b2b47f9ed7f455 unshare: fix unshare_fs() handling
0beff8ba550f184a15607308b438121e5998cac6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3ba19cc9eac3441490414d02bceb2f3f809133f6 scsi: ses: Fix devices attaching to different hosts
19bee50ef1d26647baccdb0ad1aff16de4609500 powerpc/uaccess: Fix inline assembly for clang build on PPC32
005a15311968343a01a1750b737d065cf916521f remoteproc: sysmon: Correct subsys_name_len type in QMI request
4942ac0ef842de4a7ea4db4176e15ec751c2225c powerpc: 83xx: km83xx: Fix keymile vendor prefix
1ae431aa465a7d17329fb289ef7bf7a1e37c57c3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3c2e4fc1e3a4a52dbe4ead9785d9f9e915e05cde net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e2e3e78ebc86b5f5874a13685b76f32b9885b7a4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e561f1fe4cc56b346647ec06d9644aae1aca46a5 ASoC: soc-core: drop delayed_work_pending() check before flush
503935f706f3e26bf035780b6acb03b523271149 ASoC: topology: use inclusive language for bclk and fsync
7e8f164d798cae36c030f90811cdc664d9d9d661 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d01c2622a68b323525eada50e22bd8c7e4d7b33d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
48177a4323200e1a43388bfddca65268eee01aed ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b1e6eb624b6778e27dc20449047be7679f4d19c6 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4a3298279d165f2c59f34f289c88b3d10f04e7f4 ASoC: core: Exit all links before removing their components
9d55b207562b6ada72d5f79f8c90f92be907ffb0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
82f663a93adb7bcee490d48fc650809cf4cb045b ASoC: soc-core: flush delayed work before removing DAIs and widgets
2740d2df82b094240a31303300c12c93530f9d68 serial: caif: hold tty->link reference in ldisc_open and ser_release
116bcb87b61b502a955032638e6560bbebf6abd6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0a3e0635ccf3edef87fdd638644e03a42bbda4a4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4858b7bf6c9be0c72561402b02b5a4d3b0763c84 netfilter: x_tables: guard option walkers against 1-byte tail reads
4caf0af93564542ebfa8ef2572d3d26e7c86f8d5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
63c81ec0c76daf5b5f90418fc0dec8f8a83bb1a1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9c0154d52069970ef49e8e3f1ac370144a831e26 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
94c1ecea6b80456aa8fd0b8d294d9a466a618324 regulator: pca9450: Make IRQ optional
5dbb37bbe6eb1650e5f30eb60bad77e2fe0267dc regulator: pca9450: Correct interrupt type
32cf3b2cdd4d810cc24b60d98389cee4de6f0d1e sched: idle: Make skipping governor callbacks more consistent
01dd73a327fea6820934c5069a48b19f34a75064 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
59d9f4f947a96839b253fe2c05c26c443be3bf53 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ffafd97eb1c309efc8d46abf2dcb69d48e4ffd90 e1000/e1000e: Fix leak in DMA error cleanup
f14daebeec2871045fc8a6feb86a3b7277bf4911 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1163cec120573e3b19f2529970b942871eeead34 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ef4bcee83f13742e1dd4238f153fdd6157e3e938 ASoC: detect empty DMI strings
20e366839de3f9e879efb2f92a1c799263bfc022 cgroup: fix race between task migration and iteration
c8bb92a1320bb849eee38e14d2fd96ac7ec5cfb2 net: usb: lan78xx: fix silent drop of packets with checksum errors
f88dc42880b8fed63a05a4f9c158b9f5f823b38e net: usb: lan78xx: skip LTM configuration for LAN7850
9afb2db369fb2928a32c18169e371b92984d45f1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bd2771ea44f5d80c6b5daadebeaacec30343b886 usb: xhci: Fix memory leak in xhci_disable_slot()
37bdcd633d3ddb2e9eb244b060faeda739337ddb usb: yurex: fix race in probe
7f83b4885ee28f83ded4ff42dbff2d93299fddf2 usb: misc: uss720: properly clean up reference in uss720_probe()
3e96275ac844cb3576d358d74eeaeb07c12e9086 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cb0c50e440ee72a530bcdb536de59100dbacd478 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
348abd604c1f05e953713d599bea296d4a47b640 USB: usbcore: Introduce usb_bulk_msg_killable()
2dbf02f87fe51211ea0b68ce0204400ebf8f4fd1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
08bbd7b738d219946d914876cfb778d4a62878c2 USB: core: Limit the length of unkillable synchronous timeouts
04ee48dc1d7bba2aa50443c113b48b15f5fc7f8b usb: class: cdc-wdm: fix reordering issue in read code path
8da54fdf19623d0c047ae5403ef6571f3a0ae152 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8e9d1fe3a16fa9c3bd82a94b3e9f8a88c0e35825 usb: mdc800: handle signal and read racing
2cbb9b2102c0e27e80e63b4300a8390dd62d5981 usb: image: mdc800: kill download URB on timeout
7cfd6ec807213aa11d2326eab3b142a08db6ff7c mm/tracing: rss_stat: ensure curr is false from kthread context
e35d6e907c9d4da1327afa70b1e0bee839c32656 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
64d3f006c1fc1b4818d7db4dbc03f3fb5b13a467 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8eb16699b3e75bb9e662a3b09ff38c348eab70aa libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d19f824f309ab366e074d9f920ce6dd687394424 ceph: fix i_nlink underrun during async unlink
9b7d9d877caafb97b8ed48dcafc73e3ceec5c952 time: add kernel-doc in time.c
9bfd10b52928bbc349b30efa59b186c29863eb11 time/jiffies: Mark jiffies_64_to_clock_t() notrace
baeca052502a35a21420ac0886f895158a390e10 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
966de66cb1662f92cd0edbcde7349195dba680f2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ace122d9f672163f9866b150e0e9a05d2d664467 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b721032c6ef4344c008d9511f176ed62d3a6cd6d media: dvb-net: fix OOB access in ULE extension header tables
a3a07d8e29ce0dbdb5f13499a8ad4ab08721de19 batman-adv: Avoid double-rtnl_lock ELP metric worker
8959b883fdbc33780e51315e2e43f3eb54db6884 parisc: Increase initial mapping to 64 MB with KALLSYMS
1b6cce3060c734c7d5c6a0a7009cb2dd2a774b2a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
39073f85b5f7dc3ecda0c6cbd17c46aff08f06c6 parisc: Fix initial page table creation for boot
b48aba890af4b0c05bb2cdec6da38fb7357819a0 net: ncsi: fix skb leak in error paths
d2c1adf14068f7145138083de2c30bc380cdf34e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2a9e80300ad766dbb61b20ec65cf1a61a8fa2cc6 drm/amdgpu: Fix use-after-free race in VM acquire
58fcdf9c9223d34d8b2d6014471001da0ae587c2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4f9a91596c5027f09649809c70ece4f05dad509b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ad908be043936bb591b4aade3b8ac0e6aec0075e x86/apic: Disable x2apic on resume if the kernel expects so
4d09d165e90aae8aab992649c22f52b83fde9393 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ad264ec39f926edbeaec5d01d685b777e91a12b8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
efe48da030a76f2ccd1c5486b2432c6a7e7e3f9f btrfs: abort transaction on failure to update root in the received subvol ioctl
432a9716e67dbbe65ec219a27e021f04506b5a99 iio: dac: ds4424: reject -128 RAW value
c6fdec343956882e409d846d4bf4fa55fb8a5493 iio: potentiometer: mcp4131: fix double application of wiper shift
39186742c49ba7d872f1733a2c8b3151869c4bb7 iio: chemical: bme680: Fix measurement wait duration calculation
30cbf3d689c45f9006c369cd1c504fdf52b9b69b iio: gyro: mpu3050-core: fix pm_runtime error handling
6200eefc35144dc9af9cab41cbba6de1f86f2043 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bf6b501a3431cf152b2d42d3143c5d8ec95f3350 iio: imu: inv_icm42600: fix odr switch to the same value
304d888a1aca38ce7774c4eb7bcf9c6ac3f1b91f Linux 5.10.253-rc1

--===============6319010027860229785==--
