Content-Type: multipart/mixed; boundary="===============8650316485658642305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:42:06 -0000
Message-Id: <177426252687.1279578.562829062384620298@gitolite.kernel.org>

--===============8650316485658642305==
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
    old: 2e536c041f6bbd317eaabec8e15125d372e6d432
    new: 815e4df438ee46cf2e66c7096fcba0ae0dabfccc
    log: revlist-2e536c041f6b-815e4df438ee.txt

--===============8650316485658642305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262523-5aa013e3726cc60b0744955812546cb7372b15b3

2e536c041f6bbd317eaabec8e15125d372e6d432 815e4df438ee46cf2e66c7096fcba0ae0dabfccc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGOgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5mwQAMrQZWVCorkEDnapiUkg
8AerpUmxO+DrqUKIfBd0GcJ25fWZ0EHywr2WvrgE6zHSbhfMkHt3wL18oQnt313o
J3tz6BkRbawGfJKxYXTNAZZGwMN8usrYLfVzrGfJHIjZF5KALO3qLp0De0BuaOI1
T/wca4P+i0mndgOAHp+PjQbflxRrG48GkSwZL+nKeUdFzHCW+aIlfCs3e0h7Dvi1
RPbT+bXOOhlo55psosgUEkFf8F3y8KfNHTWFtmB4riLuA65qF/NHMIkuQnacYxRZ
j0cL8nf4v3p/mtAhIR7FXDTkMw1FcPvb1X82w9P4znBH74bRMIkTfLQCqEIACsT+
ZovUHYlJRIaJh3s68PWsHbZ/AS1cX5LNiSNoWuFJ9EeV4WkUbWszlbCFb1Ie8WWy
vyAgY79lD/cG18tdvRuVQS5LRz2MJ6nNuLtK/hbv02je4nEE9T3/rCjX8AX8niDS
HAG6rLPW0cbN2+atBCzs81qzMGpe4IL6uB4nN7zQkAIHXlP7IqS9RcBrt5iKve2n
LFArPVz1tUEXxomoF3Fooibv/4t+p1UgZBrvfpk+v1MlxftTGFrJ9ipvNOyJIBfj
5Zl+xv7l+jOtBw1Emd60pyUPKXGugkwe/D4/FT/bQgwwPE6ZjqBDSdTX1Amsw9vJ
Htor9KJp1+2MSzUUCPv1Tmha
=aJWe
-----END PGP SIGNATURE-----

--===============8650316485658642305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e536c041f6b-815e4df438ee.txt

7e6fc89350194095960e4da0710e7fa5a4e4a641 ARM: clean up the memset64() C wrapper
50be6624ceff63969585fb25764233c9e46adeb4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
68c128c22a5204e6e30cfbdbe25a4b89426c4fda scsi: lpfc: Properly set WC for DPP mapping
d884de1346773aa44a1cd1f4cc6560fab1da7b04 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6d8c8ebb335f24cb8ba68e59265b7d3f7fef8b4a ALSA: usb-audio: Cap the packet size pre-calculations
e4fcd193412586b6401d27db2f24f834bcbca1d1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d6c8cd819fa60c3945e50c500b8c83aea2a14319 ARM: OMAP2+: add missing of_node_put before break and return
02f358c0d320efad2be81b735e030c6e0b53c831 ARM: omap2: Fix reference count leaks in omap_control_init()
a10dc7ba31fa997e0ee51ffc347b13d629cef233 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d0a7038334726efa5f49e08c72801169e4f94d86 bus: fsl-mc: fix use-after-free in driver_override_show()
83bb02723cef86b22c19f84de7e3072adf6f8a8e drm/tegra: dsi: fix device leak on probe
7386ea787044623eab6d2986c43b2ca31b7322eb bus: omap-ocp2scp: Convert to platform remove callback returning void
79b54d4343dd5b4db74d1443b86d7233229c60a7 bus: omap-ocp2scp: fix OF populate on driver rebind
36f648ffb3148cead963f6e98c39942ecd5c1e6e clk: tegra: tegra124-emc: fix device leak on set_rate()
58c65ab5add5820a435c8bb8bbcd0bcf5f7f672e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e66cb3616b3386952338a66cda4e43ccc21a77aa hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2333730dca5960b2f2c1cb70d823529da6afb06f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
58f8d577c97d5cb31b0b051fff11dc34275f2a47 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f489d906d0b20fbb2acfbaf15650bbda1a5f47a3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
829634ab8906a4b1a44edae17b1d1f1c1c125ad5 nfc: pn533: properly drop the usb interface reference on disconnect
d55529bb5149417aef6c44deea1c27924287a9b6 net: usb: kaweth: validate USB endpoints
a296cd27cf1f0818f544e1bc5bc5559de6634602 net: usb: kalmia: validate USB endpoints
09bb4717730e0900dbd50f3721c9ee17569beb21 net: usb: pegasus: validate USB endpoints
fdfe3bdf85a897066cb9b26d67daa86178daf4b0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c840ff21ab79dce6f06a282217e17047268497f0 can: ucan: Fix infinite loop from zero-length messages
71f9c6c21c61184c799b7363b503ae18717da89a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1c2c2288b85d3a2a1ff3f172d98d45273115f861 x86/efi: defer freeing of boot services memory
cad4bbe89d2bf1b56733c3945c8318c8d9760056 ALSA: usb-audio: Use correct version for UAC3 header validation
a7a172b33b815c45dc2999aed5eca36fde5e7a8c wifi: radiotap: reject radiotap with unknown bits
2a0afc57ebbe9677ffeb75f6b57287396d0a263a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
40f25e04dc294e5142c36e01d47adbcbe8cc9226 net/sched: ets: fix divide by zero in the offload path
a1cbf4267b5fb8bc981af99b6591db41eab1ac32 Squashfs: check metadata block offset is within range
a91e07274615132526b65ffd7ad61076c1579c09 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fe2a34d7b8bbaaf1716b9858912e9bfaf3df5d1b selftests: mptcp: more stable simult_flows tests
371fe4817c4bf47fbf3cdbef2007c80f991ae451 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a4a815dbde660884786bba7e803b4a49f78d2387 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3eaed7b9c7482640c8e880a94399fc0525daa133 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7fe38a66e403b72b6b6645165b4bdb9b32db7c71 can: bcm: fix locking for bcm_op runtime updates
65c9b67f63f50ce5ed7d6f8b30f43310ed8fe186 can: mcp251x: fix deadlock in error path of mcp251x_open
039eefc88facad66e024509e4b2e801d693de867 wifi: cw1200: Fix locking in error paths
999d0cb1fd3de093c9ebf5bca2f3c73b30f4ed41 wifi: wlcore: Fix a locking bug
9950eb9947b63250ed61932e1b962505bc4a19c1 indirect_call_wrapper: do not reevaluate function pointer
8fb233bb62df696c5bac5c0a39fcb2001cddabb6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
92647e31360287e807ea39cde4782c70b8e73b5f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c48e344f9231cfe73636e9c001d7696cb686ad20 amd-xgbe: fix sleep while atomic on suspend/resume
947de41d37b590dcadd61bdb0854f77490a6033c net: nfc: nci: Fix zero-length proprietary notifications
befdbf7e8be9524da4c3cc129a52b60cb29c8c67 nfc: nci: free skb on nci_transceive early error paths
cf528ede0de81981ad62496e6544cd2f5148d403 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2c3a2e8e355900b1508286c0c2768e56db18a00d nfc: rawsock: cancel tx_work before socket teardown
287367caf1b9457d9ab8d76f46b5ead8aa20a1ee net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3feca00397c74f9c6fe73bdc3190315d452b1c61 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
40ece67ab1bcac7f36c9b5b10b8635243156bd36 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
684580fa29dfd000610ecbb15aaa242c081f5ffb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
730ea636fb4145f169337b62070b1363a413cd47 ACPI: PM: Save NVS memory on Lenovo G70-35
ef86c5d06eb83774a26111d019e38cfb45160ec9 unshare: fix unshare_fs() handling
b25a12b53a8182f7e362a57a3f383be247c2f8d9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0116b3abf079e170777b427a61cae77603b74bb7 scsi: ses: Fix devices attaching to different hosts
634dda41f7ad71a5944a5951f939c939935835a0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0c3f033ef0d69e8421b4415b82b04bb06997ca2d remoteproc: sysmon: Correct subsys_name_len type in QMI request
9dc8511b13a5d9e8126a241ba27465474533488e powerpc: 83xx: km83xx: Fix keymile vendor prefix
ccb87f1922f0fe0a8298ddc75487f5656ccf7f0a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e49e062f941f999f4b9b879129d18e13a00a59e0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dbcaef8d4272bde003c7a47aa2f25a9b488206bd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
09c147f844ceff7a6c30d27565d8147ea25098e6 ASoC: soc-core: drop delayed_work_pending() check before flush
3bdb7d51b54d16cc7929885cb995afedc62e9867 ASoC: topology: use inclusive language for bclk and fsync
8113541aa86dda705e73e6b63b58e6aa0df3d5e2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
793312829d01b5e95b2ddbacbfd7f20e93cc2c25 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d0b5ba35749f36b39086225602d90551de1b17d1 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f20e0a1b94a2c1f493e363abbc2291dadc9407be ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f443a4a10b4c789645b8bed39e1b72058614bf02 ASoC: core: Exit all links before removing their components
9f6634fbecd8ec9870d36ebbb017bda07ddc024c ASoC: core: Do not call link_exit() on uninitialized rtd objects
1198f1f102bd36b3dca35060edea0ebf939aaf0b ASoC: soc-core: flush delayed work before removing DAIs and widgets
a2271c2113e0f813eae5bc12daa918ffc80069bd serial: caif: hold tty->link reference in ldisc_open and ser_release
f6ad461ceb7feb3aed2e43976df09c51efb0e84d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
caed5838095837781bcc65047409b7455d745f22 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3d28c4313a26c56da70065563f6df4341b7de4e3 netfilter: x_tables: guard option walkers against 1-byte tail reads
76fad9a9dbdaf08a1922712f62dc79018e2d9cb2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bf48bb05e24591357ad6773e5b8cfa03c5ccf615 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
31b43a379aeab9a4b93d95c0ef828f6d006a7605 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
77e0b9ece9751d870940d23d2c6e6cf9539c990f regulator: pca9450: Make IRQ optional
455d39f88d1b0ede756f1bf019517341ad1c44a4 regulator: pca9450: Correct interrupt type
0e233e8161b23cc8ec402554846e1f1310cb32bb sched: idle: Make skipping governor callbacks more consistent
cd936df61e20d768b8984159cabce438fd12c7a7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
368577968211edce28fb5a2c7025064910884872 i40e: fix src IP mask checks and memcpy argument names in cloud filter
767238d4b5226e7f3cb77997a7b86a084b3603a4 e1000/e1000e: Fix leak in DMA error cleanup
fa2a4ad32ddeab233654fb2f4ad1d2c4fc6936d9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
23ad808d67818de34d81f8a4ddcbfe42d2607b77 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4ce82249529d50b83584b101a0d74eb055640cfb ASoC: detect empty DMI strings
7436a6b50b2ec7d762de9785e8e5f1a63a2e7be7 cgroup: fix race between task migration and iteration
d090dd7c66a720594448a67713b6e3fa42ff7e15 net: usb: lan78xx: fix silent drop of packets with checksum errors
4ef45a70a306d17b19b8507ea95ed6ea30066837 net: usb: lan78xx: skip LTM configuration for LAN7850
a4b07e5ed376a943f0b6a51938b0355c0c42e1e7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f4fa905294dafc50dd270557afc4f3700bbbcb87 usb: xhci: Fix memory leak in xhci_disable_slot()
6a26ea52e20e06292582928137793af62b6630f3 usb: yurex: fix race in probe
f41b85b2f60fbb2fe02384a5cc8a0e60b0094235 usb: misc: uss720: properly clean up reference in uss720_probe()
076e035c02db5003e87d9397a532bacc8fbddfc5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4501410fff0f71a57211b931b8b4fa0c40e4060d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
97edcc4384b31882171892bead6b9e08764e6164 USB: usbcore: Introduce usb_bulk_msg_killable()
692934effe64e5f2d9db43f88f9eb3c57da39fce USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5f36ebfde23cac866dd4198b75f72e578c7e1920 USB: core: Limit the length of unkillable synchronous timeouts
4fcdd4c21eb934ee27969f7cdeb2887fa8452ecb usb: class: cdc-wdm: fix reordering issue in read code path
a8cbaffdb1a288bcfdfda66cc59d270070a0730e usb: renesas_usbhs: fix use-after-free in ISR during device removal
22632bfbe35cc3a2a35475acf75b8ef9177b1c55 usb: mdc800: handle signal and read racing
fe1f251843532491dd0e61091ef7087b0a3039de usb: image: mdc800: kill download URB on timeout
2f98171a1f0a7ab632344a90a39ae04451837feb mm/tracing: rss_stat: ensure curr is false from kthread context
af1e56c67a1d0c050bc3b64353f6dd1a68c16550 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4528168b07ef3e20c74bf266547c8a3920e01a4b tipc: fix divide-by-zero in tipc_sk_filter_connect()
04cd5825d095c99ff9c3ce74a7aded81c0181989 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
881b0c815dbc5ace4504e580dd4355939829ab28 ceph: fix i_nlink underrun during async unlink
e16ed57b007a9a4e34f2a79346b1910ce11166ea time: add kernel-doc in time.c
a28f6c531201ca9ed6ec16811bc57ceafe1334ee time/jiffies: Mark jiffies_64_to_clock_t() notrace
d0fccd28b5104f6e57f1fb977009f024fd8637e0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3486f6d8bcad7ac8e63cf209f5fbdb3aa263450e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
21cb6fc97ca1daccfbea422a1b3ccb82167dcc6a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8f088a6e7dd453839a9bc4173762148253968b16 media: dvb-net: fix OOB access in ULE extension header tables
9e1ff8ecfba01e36ec74e5e26e6a2944092936d7 batman-adv: Avoid double-rtnl_lock ELP metric worker
e3676f5e0ff5bdfa2f96faf10df96d9bf006efca parisc: Increase initial mapping to 64 MB with KALLSYMS
dfc913e94daf53e90254b0cacc70a401574e191d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4c3e804fd2d65fbb605c1750af7df4b3d2059429 parisc: Fix initial page table creation for boot
7533120331b2d00e79c378869c8f470f0f939002 net: ncsi: fix skb leak in error paths
5a5af595f28fe0c6358cbac4d2d1c32973e84f58 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
296bd88a640426dc7256e417a1d8b164d12e5807 drm/amdgpu: Fix use-after-free race in VM acquire
5cbd5a530415b9a53425812866d6d03a80f9ba45 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
addc1c25c63f001bba7a256ae036a157164f1115 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
33b57d165dcf0b09f789c5b174edd4e939bbb52d x86/apic: Disable x2apic on resume if the kernel expects so
66b14ff3d63ce2f14ed50548e568441706645835 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
530f9f993adbc79fdb251d876bc740ddbb9aa8cf lib/bootconfig: check bounds before writing in __xbc_open_brace()
ab2358c7beffa39a67bb02442c08d20599ecce18 btrfs: abort transaction on failure to update root in the received subvol ioctl
b85d4d4c1d41d228fb2b7768622814ddf78252b9 iio: dac: ds4424: reject -128 RAW value
b7491edacdbab23d0e7cc539ce305d2e5ec3b9b5 iio: potentiometer: mcp4131: fix double application of wiper shift
ba18c00dc78441b07a8bb0114e4052fab7f68876 iio: chemical: bme680: Fix measurement wait duration calculation
33672b83bf967ae190359bdda182f17697c8c4b3 iio: gyro: mpu3050-core: fix pm_runtime error handling
55030b75591cb679ca01f7fc552dc31a1a74d909 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4ad584ecb62f533eec9a156aac4262dff515d828 iio: imu: inv_icm42600: fix odr switch to the same value
f3714ad75fc19d6546257fb0b743a97b9ea989bc bpf: Forget ranges when refining tnum after JSET
183cdb5f9ecd2bb17366decfd03017d62a1856d2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cbfb19b1423f8715d59de4124cb5727824dd14e6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bc304e8943ae493bef83410b15a93a37044d9acb sunrpc: fix cache_request leak in cache_release
5c93ca5f2b0a24753e90fe9f0a27b7f08e438566 nvdimm/bus: Fix potential use after free in asynchronous initialization
66452b779c2decaa9d6c0c3843eb75a0dd61877c NFC: nxp-nci: allow GPIOs to sleep
69a31adf61d1a51663b3370b1b8d5e454462b104 net: macb: fix use-after-free access to PTP clock
2fc1ab01113e1ef0a4323f8bab3069858be13268 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
20324d80ec1783cbfeef37696c27f85fe267cc07 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
371ca913cae280ebbb99bc559acd748b57bd0e28 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
834914cc649860eb87e075f0b28bd7f91bbec55b mmc: sdhci: fix timing selection for 1-bit bus width
0fc40d4fd4e5e25304047d102792e6eaf15f205c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
338718bac521cce948a1d7d06a0da140c7930abd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ae78867d8a380d92757f44e9af9484a85293c099 serial: 8250_pci: add support for the AX99100
55a3fc7b042bf8cdf0a3d391f4886536ac9324b0 serial: 8250: Fix TX deadlock when using DMA
074e92835d3151ccdeb9b0d538cd7b078f99a162 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
725615f642688ea4895006dcedcdf485168515e2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4fab0da887e4ff240dfa984c03d67aa278996612 net: Handle napi_schedule() calls from non-interrupt
794a5859db85c77cf3083598a87ecf7b628afebc gve: defer interrupt enabling until NAPI registration
29839d3be9c7ed786db9d25b9f904205b281f50b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8c17c3dd24f17b472bee322833252c00ccf7e144 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b7d7abc5c45f08696cd052664b90ec91031b8645 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
447f858506c0cbd3487c6c65452d693e821f28cf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e5436d2f01fdf51ef982672cfec897fa9e7347b9 ext4: drop extent cache when splitting extent fails
b405cc0bf51a483dd60e0d09c8821924abe81c0e ext4: fix e4b bitmap inconsistency reports
f465039dbd293665ed8e0a8a78a28f90058a0302 ext4: fix dirtyclusters double decrement on fs shutdown
b9bc099e7877f8ad4b72f892ebaf0a2cb0f41c64 ata: libata: remove pointless VPRINTK() calls
c5157d948d117ed925262366995cb2b2fb12563b ata: libata-scsi: refactor ata_scsi_translate()
d4a69698a4fb94130944d63e55d02dbda67a4717 wifi: libertas: fix use-after-free in lbs_free_adapter()
48e8148eaa06df91baa1cab87c6631e3f00a1718 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0c4b82e9676a1ba76a5686ecad28e7055088cf77 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3d61687f4beb4770ea5241f7c3caafe63ee3c3d3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3f3b93e15232bbac36e96816d6d686dc502e3298 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6215843061d670da49aa42b33d4370b0603d26d3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
daac405e0e73839ad2eacd8e258f7d67fef2a2ef net/sched: act_gate: snapshot parameters with RCU on replace
911b00324e8c6932629e32a9530358f6e9b7c6dd s390/xor: Fix xor_xc_2() inline assembly constraints
2e59719d2fdffea07908af3e4284664d18eab162 iomap: reject delalloc mappings during writeback
a0434517f9e37e8713d685d3c41c702000f2b309 tracing: Fix syscall events activation by ensuring refcount hits zero
d376fd568e2e0df0afb57d3b6c500239a2b38c69 pmdomain: bcm: bcm2835-power: Fix broken reset status read
27021148da211672e9ae5080dbeb8b0397e1db31 iio: light: bh1780: fix PM runtime leak on error path
4333a50b94643f316e61f129f7e91204acb0171e btrfs: fix transaction abort on set received ioctl due to item overflow
f796204f068e0fe4c2e0c946a87626ae42f19297 btrfs: fix transaction abort when snapshotting received subvolumes
f47a8f0375869fe4406287dc5642a7fde454c786 smb: client: fix atomic open with O_DIRECT & O_SYNC
1ad1b1dfd80d9e8a0f591564d612a45fe3125d58 smb: client: fix iface port assignment in parse_server_interfaces
030765b0be4b5cf26c47894ed555c25928cc92bd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
70b4e140d941971ab56266e01c77227f95dc5707 xfs: ensure dquot item is deleted from AIL only after log shutdown
b583d4030bad5278fa6ecd53297f15275811a3b6 xfs: fix integer overflow in bmap intent sort comparator
cc13cb4e6ea03459e5e2080fdc4b8855eac6770f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4a112d2f71a897d743645fb93b887def6b8ec3ce drm/msm: Fix dma_free_attrs() buffer size
32c60120b76cf7d19517fa4a1089496943a88e10 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
713f0f8288e4a34b43f6b7a2572634998c079419 nfsd: define exports_proc_ops with CONFIG_PROC_FS
556e349d847e999087cdb4233cd9a14bba2c5e3e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
430dbdebf7083c3362e38e44726d62a3739d4cc9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fb6c097e027b1c3229114c0ff5656d2ab8d6fed5 mtd: partitions: redboot: fix style issues
53f8b1733070b98450b41ec00f4b03d893b3ba6a mtd: Avoid boot crash in RedBoot partition table parser
a377aca85709255914677f5470fd67003f9a985b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
071bcac965cb375b157a5e605640c3059eebf9bb iio: imu: inv_icm42600: fix odr switch when turning buffer off
c796f75594819217be8fe694c20738f350000fcf usb: roles: get usb role switch from parent only for usb-b-connector
27330104998b8799d60c0d3b3ca59a71540bb4b5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
61bb808e21d2fab7ecd167db7b3c5889c4f3ea5e can: gs_usb: gs_can_open(): always configure bitrates before starting device
c7562daa7df5d4c9aa27aca0f84944f0a31798a5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a917d95f0f13cbb9372a2f8bc7c3c836b61d802a ALSA: pcm: fix wait_time calculations
8c6e841d4bafe1ad05b2bc2979e876d47afb07ad ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d121624c4742668d8ca20d3625efa0371bc6fc25 smb: client: Compare MACs in constant time
44e2044773c99a456601c3a94a08b0b16c618ad6 net/tcp-md5: Fix MAC comparison to be constant-time
7427f1041918181029dfd1634e33a7b03c26135b staging: rtl8723bs: fix null dereference in find_network
11140ab1ec11ee7238c615ff8b2ad5e6a02de705 soc: fsl: qbman: fix race condition in qman_destroy_fq
2ea62dabcc53e2dcfc8ad9baeec0ba598e867f3e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
34d73c5be43b9ba4a7a7330d0c714730deb377d8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a5f4671ef94a93780419bf3dc163e55c77f0d3bf Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4e100a8ff958068ec8fda9c4bd289491a9ca1aac Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0a119ac85a760f16aecf4c3e017326ce2fa788a8 Bluetooth: HIDP: Fix possible UAF
929f806afa187d4ebf22459feac5ebb07789f473 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e37a30e20097163f2bc57f604ee31388b848cd33 netfilter: ctnetlink: remove refcounting in expectation dumpers
35fdcb0b7e19074755098024549bfc48b5b956a8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d2cbf0aced65993df4b79b02efbb561101d4f5ef netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
50ce991ac4d722c6f93a10a84e6e7aad3ab96a89 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
823e184137baeb167577e6143d905898fe581fe1 netfilter: nft_ct: add seqadj extension for natted connections
4b973ff9aec0072ff8aae11c185d6a40a03453cd netfilter: nft_ct: drop pending enqueued packets on removal
a2dfacebdee6f494d40f5246aa4a3b1638d7221b netfilter: xt_CT: drop pending enqueued packets on template removal
81bd4a1454c740cbc2de53a005a06c55b32e5cc3 netfilter: xt_time: use unsigned int for monthday bit shift
7f9482cec5ef1cd7d8398e1096f106370bdc5262 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c5005354710ba45aaac35c29f3dcd09204030afe net: bcmgenet: increase WoL poll timeout
a11e043e2c3f87f1154ada3e4460b74f98b0e42c sched: idle: Consolidate the handling of two special cases
950b051680002480af17ad8c342935577e8fd1f8 PM: runtime: Fix a race condition related to device removal
d26dd8a5d3eea8a91bf845b0b7e34010bab1c6a2 net: usb: aqc111: Do not perform PM inside suspend callback
54e7f0106418d41bba0572a28a4e10c8e2812551 igc: fix missing update of skb->tail in igc_xmit_frame()
c8b1dda97c56cbebf5a2f4109962151897e2a6c7 wifi: mac80211: fix NULL deref in mesh_matches_local()
75d165801d302e5bde63d619d735eb8a478d515c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8d4a4ad6064ebe2e461af579a16914066255db74 net: macb: fix uninitialized rx_fs_lock
f8a121cb6989d572b7d182e6a5f1281c4bb9179c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
22c3253c174ce06d0c860d7fc13fca029a8e2e13 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f981bccacb28481d077519c39f08259329c071fa nfnetlink_osf: validate individual option lengths in fingerprints
37557c1ab2ea213b4ac78c58947563b62a69fe67 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3998c16127412e78e622e66210aff2c2f62334c6 icmp: fix NULL pointer dereference in icmp_tag_validation()
2f4c7ccc0d0aa77682d31c1092315cbc18b08b16 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d4c1fc46116e767c8e18f48cdcded8597891e9e2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
815e4df438ee46cf2e66c7096fcba0ae0dabfccc Linux 5.10.253-rc1

--===============8650316485658642305==--
