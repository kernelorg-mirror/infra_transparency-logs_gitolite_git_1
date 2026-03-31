Content-Type: multipart/mixed; boundary="===============5484572127109663647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:39:36 -0000
Message-Id: <177497157692.2997067.4241333115728808597@gitolite.kernel.org>

--===============5484572127109663647==
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
    old: aed5c3b77cd53ba74f66767b03bfb9177662af4b
    new: 1436431c019f792f4733dbbb31db60a89b1bbf60
    log: revlist-aed5c3b77cd5-1436431c019f.txt

--===============5484572127109663647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774971573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774971572-42a27038ddf0d4e43664cb7718307298e6ff966f

aed5c3b77cd53ba74f66767b03bfb9177662af4b 1436431c019f792f4733dbbb31db60a89b1bbf60 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL6rUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XYIP/1iS8KTiKDOMNuFF7B9E
H+nIFc2It9aXbwLMr/kWsPzYTL/7deaB0Iiaur1jWuKrkVMo5fOKF8BdSzyiwTIT
BJpfuJv48y233K6QjaXBxj69j7AvuNdDxhJAWlMLfjVG1hn/mJx5ylEaYbQjOgFr
dbgPTJyWyxkLgv5QARG0qp9j9CrNJnRh0t5RPx7RVMfiuSvNH+UHOLrZ+G+Gt/Sn
HJXg33Y9T4fSu24w1U3udhxhYGhhW6nTqDI7+sDrwXt4kNMNJOJgeZi6bjehUXHz
lyY1chAunP00MTi7W7FUSedSAEsisnQHuw+H/UDhEHWtBenkIv28TWUw3OrtO3Rr
CZ6iWstB0RW2/bKF1QTFGkKaoCNvOxsmb28aMGjVctRTGH/3r5Tme37DA/bGRgyd
Stvhha3IAtHKlGMKaKjvvZ5tzOZk0iNiXss4HTJxl8GnO4p/BolpPMlzpf82g++M
HWq10p62uLNpk4+IDVWqjU/7LfeOJVgRYfvTy0A7ScnMg0CQoX1ZL/dtTMN1Qz2P
ToZEJQCQh4Ef4TWxcbGl/J3SWJRVgAwuKf56/93lK8Vje6BeayH0tyEht5x0j2l+
cf1AGAhG8aaHtKmR5Nwo/g++ExdNjxxIMWYkd3lDHlpw2vAPGzI1YR7mzWBMfJeC
vkjnJ0slm5qto3Sq9yySj3zZ
=GT9J
-----END PGP SIGNATURE-----

--===============5484572127109663647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed5c3b77cd5-1436431c019f.txt

188585b65b591c77277c9152e3a8591ce39a8e57 ARM: clean up the memset64() C wrapper
943807a618afacbf8b38ee104eef284ced96bb6d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
89258fa4ea74eea4289e339f9cae52a03a18ed93 scsi: lpfc: Properly set WC for DPP mapping
8faf9e7df4b15a52fa31de873c30194e4b73d420 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
56f3cde98b53f4902a8e79d5397c3559ee503763 ALSA: usb-audio: Cap the packet size pre-calculations
b733265c5b1913aafd8e5cd12fd38c87e8169033 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
81d3037607abb5f20b1e8c16ffc1115777e9693b ARM: OMAP2+: add missing of_node_put before break and return
db7ddc0e8278fd6a1510fca1fde6a631c471dab0 ARM: omap2: Fix reference count leaks in omap_control_init()
1826954532e643ecf7b45914d3419cacb57a3281 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
aba0683cd324607d2a7dab2b8fc514ba32c9eaac bus: fsl-mc: fix use-after-free in driver_override_show()
1f312618fee0b380faaeac5a19416b35ae11984c drm/tegra: dsi: fix device leak on probe
d79483652974db24441f34518aa468bd8a9db021 bus: omap-ocp2scp: Convert to platform remove callback returning void
4f0d8ad4f7e1da5f09235a40765877828d2af9f4 bus: omap-ocp2scp: fix OF populate on driver rebind
10fb6ae22340ee51c6a2a48c3cec4bb60278f9e7 clk: tegra: tegra124-emc: fix device leak on set_rate()
a83cc3bc7ab18c0200e91c7a1fb5dfb068834a65 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c1bbc3550c149ade5d8215deb022644b390e05ea hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b89a4d36a52fc16fa42a1f18cda85a14167e827d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
39137ae48477994cfdac91af1df65682372f7262 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ddb35c14c7d853ff5bcef77bb552b9f06bc357bd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2245b7b86a8e952ee61500e3db11c9eff32b7966 nfc: pn533: properly drop the usb interface reference on disconnect
723804e2162115c346a9981a1d1c3e3b6f8a587f net: usb: kaweth: validate USB endpoints
51359d34bfa8acbe531a4892750ddfe78624feb6 net: usb: kalmia: validate USB endpoints
c9dd6eee03be661f43e5310c487d32884ee6c86a net: usb: pegasus: validate USB endpoints
31ccc9dc2c21a6f4d89631c530b6764120f20e40 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
763223042cd9c709d7292f9ad042b1ab24e01c8e can: ucan: Fix infinite loop from zero-length messages
f44e4f7ff86a6c58f66a13bfa66d092628959053 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c989843aa1861ba0758e367041584b0b0643e964 x86/efi: defer freeing of boot services memory
0cffe57b8b45e7fa433adf170d8cbd7a80d26358 ALSA: usb-audio: Use correct version for UAC3 header validation
77b27309d605c0df7276597f90c29c38ca1166a5 wifi: radiotap: reject radiotap with unknown bits
4c854b07ea8aa05ac1215a2b44503c0b40886711 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
edc27efb50cbd007e96663659d2e65f3cfdd0a35 net/sched: ets: fix divide by zero in the offload path
72390e30028739fe1533a9ac868da526175ab3b6 Squashfs: check metadata block offset is within range
bc4260751a93b73ae9fb61fe72d6b92892a00375 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5c4aab6e2e4d9c5b835c60c238095fdf787c1180 selftests: mptcp: more stable simult_flows tests
3194d80db03825017d0c75b35ff7d9daf80081f2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
94fbf53c8574a7b9dd61451e6db03c0fcc8aa86c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c0b385b07465a0c6ab0fc32585836acfffb3c235 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
af4b03cff6f25b519d33a50e87a82ecf47ed7c97 can: bcm: fix locking for bcm_op runtime updates
25cc92babfb0e5c357ae32545aa2c1d5fe865a7e can: mcp251x: fix deadlock in error path of mcp251x_open
4f3f3fef14fac06fec70dcf18e6d0833701be388 wifi: cw1200: Fix locking in error paths
724cbb0b0ce6826e1a9e41b5d7c706b7c22501bc wifi: wlcore: Fix a locking bug
3af347e0c560892c9416c1ef7ab779af48ac4138 indirect_call_wrapper: do not reevaluate function pointer
0c0d07c73380469af30ca163adb0ed6cbb46055e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1d94503958fc5623944f0ae6b834bb0a0d104f3e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ce9bae1450138fb4d079d7412786bd0c3e1838c1 amd-xgbe: fix sleep while atomic on suspend/resume
4ef1b57da45683760cdb45614f76ea38ea02703f net: nfc: nci: Fix zero-length proprietary notifications
7575becc70cc52505ec71babc04c02ef1bd5f560 nfc: nci: free skb on nci_transceive early error paths
c0715046d7891a3898e3a193a32a9e3975f827c8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2da740564db0dcad4261d14a11d670e300572126 nfc: rawsock: cancel tx_work before socket teardown
38bd61132dc5abc89c057cca7521bcb8d23e6539 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8cc8c7ca716bfd3ae46f916bcabfce77fc5fce91 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
577b43f1be0710bfa80336965fe449beaa4c343e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ce753532e43cc5e57c0b1bb563f447ae3341cb24 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dd82d19a8eba2808071d512bb11b649a6ea39031 ACPI: PM: Save NVS memory on Lenovo G70-35
76d70c2050e428f60014b4d1174b868471240726 unshare: fix unshare_fs() handling
f4d5d4e44693bb495cd802c16841308ce019abfe ACPI: OSI: Add DMI quirk for Acer Aspire One D255
89548499e97cb3b558874ffdfec88b1fbad27826 scsi: ses: Fix devices attaching to different hosts
aa1a7d8b40a5a2f9769266e6bc38ea3f9809f7cd powerpc/uaccess: Fix inline assembly for clang build on PPC32
f26ae35c46667134130e803bde335f080d762bc8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
06d39b34ba523d492520c52a93f308d740e05da8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
04d1efe72c9b89a52e5cbc819623e9a8bef18a6d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8205ed84190d5a4efd1a21f2b65725165b9d42f2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
30f776da17a849661b39e2d181c0cf360e18b419 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6f3b9f2e51df2f6d52b59e2b67f2f7b8befa6d4b ASoC: soc-core: drop delayed_work_pending() check before flush
4f1faa4e7b3d2dbd8a7b3a99f85b6a7806ac44c9 ASoC: topology: use inclusive language for bclk and fsync
8b336cf6fbb41d83459b2c628f5380f44822b1b1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
92ce6ebb17fd671c5f74e19e35704de679d26ae5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
060d39f0f5438537438555ab22cddedd5e4464b8 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
95bd9cfd1bb89f1faea4ecef116e0587f1ba0ff3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f168e29f2bd11897159b267c3151f8cee99796c6 ASoC: core: Exit all links before removing their components
b97e205d9e838d2ebe735ba99c8b6c3208a2ca7d ASoC: core: Do not call link_exit() on uninitialized rtd objects
65e4cff5465f907f3bc3d990e840a5d90f3d2d14 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7db190bb43120d342679c7285549867c7b713040 serial: caif: hold tty->link reference in ldisc_open and ser_release
81d6512e3e8c78aa0cacc0f37ced5b9a707a3240 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f3149ba24da3c3867326686c929523b968a2ab4e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8c216d2ac38a9a9496118ee7505deeb44f81526f netfilter: x_tables: guard option walkers against 1-byte tail reads
203dc4bae6736b51323de2f3f1a6b82f8ee8067f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4d2e856a744c9e3fc93154836a7f33fb84e35823 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d002d917a91d8a33be28283ff79ccbe052aa4c91 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5a1395d52a22ac9fc91d5d2d20985939c320d5de regulator: pca9450: Make IRQ optional
21529f6354dac26c6f6459545057a354a31c3cae regulator: pca9450: Correct interrupt type
0172bc7b9ea0d608283188bbe23831f647460618 sched: idle: Make skipping governor callbacks more consistent
e4ad42ab1565aaf7542fc53b7690f8daee187a4c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f480db7703edc59ca8d82fe757ee4936c77bc002 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5924d4c35083518c376866f206992af375e7f948 e1000/e1000e: Fix leak in DMA error cleanup
0a45b495365d2c197299dc8a338f77079103395d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7bfc4f83443ebfc002bbd25a3cb9e97f85d9cbde ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2f9661a2f52e09813c09b635ebf3b12eb1a9a2da ASoC: detect empty DMI strings
4b1cbc402d6f9b42f5f7e9dd9c5a3aa244651ef5 cgroup: fix race between task migration and iteration
0a4b0f04a4b206e57896ae88d05b9b832ee8b6f9 net: usb: lan78xx: fix silent drop of packets with checksum errors
5a28c9232cf38b309c15bbb6a618606bc6024b7d net: usb: lan78xx: skip LTM configuration for LAN7850
805e99304d491f5ae16315763fff779ac884714c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ced00c7aa5ba3c012baa9eb6154ed821be6f9e7c usb: xhci: Fix memory leak in xhci_disable_slot()
487368d93356618a95593ad0ffad0ea2df2b9bb1 usb: yurex: fix race in probe
3cd07a04991d40184abb68c938c225c35d771bdb usb: misc: uss720: properly clean up reference in uss720_probe()
caaa1f49c021b7713e805605c48c5b662cda8bb3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
da95088d4484382effe241f7ef5808a818e592dd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7993f9971976b2e89d0c927d26200e06617ebe82 USB: usbcore: Introduce usb_bulk_msg_killable()
a1b635f95ae5723011f7eba1f84025a5e0d35542 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
077a47b007c308c18e0e35d9320f511699c8d3ae USB: core: Limit the length of unkillable synchronous timeouts
5c59fd40c7fe28fdea07b97bbe4cb00f7a94ec63 usb: class: cdc-wdm: fix reordering issue in read code path
919d574ae6bdb00b6ffbc3196753789353b7eaf6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
833910a90258d65dc12d98b614915c944d087f45 usb: mdc800: handle signal and read racing
efcf9fe3cdcaf43aa9a43efccf143f1b859542c0 usb: image: mdc800: kill download URB on timeout
7361a2be7a7f901534c3a8dce9079da6b7f7fc2a mm/tracing: rss_stat: ensure curr is false from kthread context
70c14444eeb9ef21348b693088ff2814b5d2c6fa mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cd0bf005661576eaef3340d61ae5eec6afe9f469 tipc: fix divide-by-zero in tipc_sk_filter_connect()
42adf4162f0c0c3ad72a17b01d15840f39434feb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e9f65f4833d04a8c8ec7be89fbf0c487c8b9f424 ceph: fix i_nlink underrun during async unlink
8be5deeb50bd2ee146d7a917eb7274df1f596dcc time: add kernel-doc in time.c
f5308e58d3ca94d19d55ac624dd3766b5eeedda4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ea3d098fb7b67ac314a4a9d60a567159d924d2a0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d5021f9083bd445f29833e7c0f453aa27567559f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2f893478edf0d908a9e4ddf50e33c37de2e9080e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
798b1bbd2305558b8a076fccc00dc242d10eceeb media: dvb-net: fix OOB access in ULE extension header tables
597ebded3ed0d20a96cf43f138d8f4062df356a5 batman-adv: Avoid double-rtnl_lock ELP metric worker
815536d4456bceeb58765a18bcacbd59872cf02b parisc: Increase initial mapping to 64 MB with KALLSYMS
6c45ecf9e1c86337b26d2f4d6ceea26473de36dd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ff8b007b6bd6239ea60aa501b8abd782d2ff9e48 parisc: Fix initial page table creation for boot
7448d880684ef7a0c9e865656a1723b5b7cfd9b2 net: ncsi: fix skb leak in error paths
328b6761c2e97e9cde987585ba76806cc5a3a4c9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1bf4d5d72e23c51b10572ae99ddde7b6c37304c6 drm/amdgpu: Fix use-after-free race in VM acquire
a8c8fef7acd7b669dc5f2ea9a7b5aea62211a762 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0bf79907fe4457c3a630ac2efa3767cecd4779c5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e93aeb7e46aabe029e94d338e9157a184ede90f1 x86/apic: Disable x2apic on resume if the kernel expects so
8e488c04020e3ea6692e37490dfa2a41d9c7f720 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b8f5513765ee90caf84d4cfde54b826ec4f3313b lib/bootconfig: check bounds before writing in __xbc_open_brace()
063affbb9b71da960524d61da72a31ce8482f97f btrfs: abort transaction on failure to update root in the received subvol ioctl
54b4654ea4e35194c96b6d00cbdbbd8be5571fae iio: dac: ds4424: reject -128 RAW value
0d5792f776431176d2205c2b3e9bc89283757447 iio: potentiometer: mcp4131: fix double application of wiper shift
2eed11b3fd3dbccce170b52f71aa9ca0c23b4a52 iio: chemical: bme680: Fix measurement wait duration calculation
fa307d0ecbcda3c0ccd758a274ca4d9ced6efe15 iio: gyro: mpu3050-core: fix pm_runtime error handling
8efc966972fcfd2fd50511f781055f89691eb0ea iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6be7a7993b4938c90bcf47bc2874a6c9cbab4258 iio: imu: inv_icm42600: fix odr switch to the same value
5c20b47ca2945f792bb075e518d4b6ee418a7a98 bpf: Forget ranges when refining tnum after JSET
3a7160c78ddbc23b8f252aae77e8831c62b56e87 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
925ee87d9cfceaea783bfe371f71eac8da4fc2f6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c1f2db8b77d3b6858702789c5ed6b79a878b1d46 sunrpc: fix cache_request leak in cache_release
41da1fdb9bd7dcae51361ffefc3116e934bad2b1 nvdimm/bus: Fix potential use after free in asynchronous initialization
e8f6da62976ab2d18626b0ab502a3539b9642d3e NFC: nxp-nci: allow GPIOs to sleep
574ec9141301fc54b6b93dd83c29a3ca7bf9b0aa net: macb: fix use-after-free access to PTP clock
412c3d8ee7e73237875872678bc09c8210979707 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bc2ce7672a21a7c65894f44cac0d44fcfae8dc16 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e72e007ea1587b1629274e5629528f4ba24f7822 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9b6b8daa96bf7a892efb17ecd6fe7eaca243b102 mmc: sdhci: fix timing selection for 1-bit bus width
257e089eaa16d12b4c8b499c15e56f057aa5d232 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
752f7e1a092f42c43b0f2b67d4466641af6f5e0f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2259b88280c22851e4f09156681083256b68ec76 serial: 8250_pci: add support for the AX99100
86383ece9786acb0ca5f3d6b1d88d9791d2ce093 serial: 8250: Fix TX deadlock when using DMA
8ed71e79d96bc40f1f577fe110abe2427f48d1e7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
96a013d78563717dea3c5b50cc8c18e734778422 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8256e5c5c31dbf78248deb674489ba81c07a1069 net: Handle napi_schedule() calls from non-interrupt
c4c9d8f1858e2779181b70069d912e011bedce12 gve: defer interrupt enabling until NAPI registration
7515b8f9fc2f52ab6fc46d4d11ac444436eafb25 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
29d2a72df3ece2c7d15b038bc637464568cf4e04 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4351e27629f8ed72c38bf2ed03f72d99a55ed64f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6a965246de70dad1b3c1008904e2c3d0dec57c18 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
976c04e6cf5502e299d95b1997805133d0742574 ext4: drop extent cache when splitting extent fails
82b9a3de93fd680aebb7ca419f9bf97540f232cc ext4: fix dirtyclusters double decrement on fs shutdown
94dd71b0b049dcbf16d9630f4c6452f5081d1c40 ata: libata: remove pointless VPRINTK() calls
89bebefa6043a94a9cd357f1625520602b2f6f01 ata: libata-scsi: refactor ata_scsi_translate()
8600879603f131d8fb45e0885ee4bc8c9ccd6884 wifi: libertas: fix use-after-free in lbs_free_adapter()
d2416e82dd37320affa050a1c4aaad429f2d8978 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2964dbc3ceb26b0514c17a6a4ff29315e50cc126 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3402ccbd172adad4947cadff19ec246601dd82f4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c177fbcaa28179b83d42a2dbca24b081901452f8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e06872c333a3fe71ff7767901f3c05579aba14a1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
72d3bb95dcffe6c0e5ec14d7d62fda0320b726f1 net/sched: act_gate: snapshot parameters with RCU on replace
f2c22805ded54dc5cb11915c9e8c7fc54cfc2ec2 s390/xor: Fix xor_xc_2() inline assembly constraints
853126208a96c598751c33cca7905247ee7fe8f6 iomap: reject delalloc mappings during writeback
786e0002c6d618a96aa9542302d0cc4c97cb4c4e tracing: Fix syscall events activation by ensuring refcount hits zero
6134a3d449c5e8d695de47c8276c4e1c771f40c7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d2eb11216fc1fa49f7a837170e60594ffc83ee53 iio: light: bh1780: fix PM runtime leak on error path
8050b8330749bd940df771bff0b750556919873c btrfs: fix transaction abort on set received ioctl due to item overflow
565b827d40ac88f54c7c651a2287d5bde7e00a50 btrfs: fix transaction abort when snapshotting received subvolumes
233f3e61b3d59bb2af6291b08f8eb4c2c3738119 smb: client: fix atomic open with O_DIRECT & O_SYNC
bb232860dadd876e4016c64c679b92473ebd78f2 smb: client: fix iface port assignment in parse_server_interfaces
afa753478ffca7b6b96e0007961f726c4f46f0b2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
32bbc68ee528179493b87c1c1e83e83ada0b586b xfs: ensure dquot item is deleted from AIL only after log shutdown
76c1835289956e411b078829b0a03f8bd57d07a9 xfs: fix integer overflow in bmap intent sort comparator
5350b23d81c0838e4102388600ecbc5217776f23 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5d2af8a13430c400b16046a93f33198cf8361286 drm/msm: Fix dma_free_attrs() buffer size
91a375409ec384a1c263146e98d35d24ba3b292a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1f41e835210a449670338ae7dab137c878cd309c nfsd: define exports_proc_ops with CONFIG_PROC_FS
3e129ab72b4543ea69e285e8d70b8172d8c67506 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a9e8fd45b94e26a886536cd584553c5d7b2e76ea nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b7c0bf1714ef49394f42e149cbd2ed0593857171 mtd: partitions: redboot: fix style issues
24dff5923c034ccf183a96fd8a063ffa23bc94d6 mtd: Avoid boot crash in RedBoot partition table parser
e985b1dc05976bddabf9543059136318d0253925 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
137317cc15e948f02ae0d4ed93711ff5babebdfc iio: imu: inv_icm42600: fix odr switch when turning buffer off
d07414dbf1a2fbca4c4b4c8e3413e84caa0cd3aa usb: roles: get usb role switch from parent only for usb-b-connector
2670f86448b6d6195ecf7c4386177ea1c3be6102 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4dedfbb2e62b65c4a96e9e39aa0522bb780c5576 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a4a07c216673abc027f579f2ac0d04cf833ddabe KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cffef25c66e9707e9b9ad313d8039f3799dab0d2 ALSA: pcm: fix wait_time calculations
c6eb08b1126d30b35d37044872a41d63b01186b0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3d36368a7936ef3106adb0b4e69676d13d84b572 smb: client: Compare MACs in constant time
4fcc62e060252f7e5bfa57475f516ad02d8836d8 net/tcp-md5: Fix MAC comparison to be constant-time
0808cb5abc96755c2e6f950fd91018b552cdba56 staging: rtl8723bs: fix null dereference in find_network
3f04a7b40358b0287dc659a94f8b85d9d995d195 soc: fsl: qbman: fix race condition in qman_destroy_fq
f805ab558a30a1fde8554664b6141b85b444bf8f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3064cd59dbb04bb010a9ac8b1ce8fc77f6ff139a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6d6244e2bd2e4eb8e9cf92cba998dcd052e204a7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4a2b70b89bbbabaaebed45a28e0c2407ad0c0ba6 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d7839d70a5a1d98b694b5a30eec3206e68315a1f Bluetooth: HIDP: Fix possible UAF
132a9cc65663d9cdd4c9059e5e376dda6b2a9423 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4a2a87086c762cabd71c3c0fc7516047a381f7d6 netfilter: ctnetlink: remove refcounting in expectation dumpers
e3fc409920a4e10cca68865cd8ed81cf8788781f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f503bdc12d10911f7dbb1321ea2f6e3897afe0f9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0a74a933d7647766656c319078ae6a08aaec4312 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8adc2dc466624fe68592c3f1f688d53ce9ece7fc netfilter: nft_ct: add seqadj extension for natted connections
7343b5ed1edad84f93265011e9acb356a0dd2b42 netfilter: nft_ct: drop pending enqueued packets on removal
d2e381722dec35b6ba6274e6ffc40d64fe7667bd netfilter: xt_CT: drop pending enqueued packets on template removal
acde076fe678a53061fc42cf95ea04e799832ce1 netfilter: xt_time: use unsigned int for monthday bit shift
58c66b9dc432fcc4a7a8fdfe127d80faf7d6d154 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ca7337a26c4c1d492c63ad49bdbc8ec9fa2f2781 net: bcmgenet: increase WoL poll timeout
9f9125bf903b6dd080fc2e92cc26ce068260d5e1 sched: idle: Consolidate the handling of two special cases
ca727eb36edc9e0ea8f7aff74cc86a16bd407e9b PM: runtime: Fix a race condition related to device removal
c9ca50814e16ff1b785bb55ed5197325ab531e3f net: usb: aqc111: Do not perform PM inside suspend callback
f765b6776f931d8d3f57286ffe84efcc9c324ac0 igc: fix missing update of skb->tail in igc_xmit_frame()
bfbe621c437cd91a338fa2ef8dd6d41eaa15ca63 wifi: mac80211: fix NULL deref in mesh_matches_local()
54839078779d29f4337b2aed140eaa3d8e82018c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
78483d4b542c70506759fddfc889238eb1cf96ff net: macb: fix uninitialized rx_fs_lock
7700c694df23a2e81727e49288ad9ae4f9e9e290 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8f7c4f2759717eacf26f69b724db69d9b654660f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1c1b94698558cf84bea87a831f7d5343d9e935fe nfnetlink_osf: validate individual option lengths in fingerprints
f79370cf6e5ecb26bf15afb93651c6cd6c4e7f51 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
391f0b6fb8426b56b95c46c4e3d8cb34b58a4853 icmp: fix NULL pointer dereference in icmp_tag_validation()
8145140d046bd64b59d0fa581fc79d971224454a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
395f5dc71e20e324acaece30438b65e85a441114 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
656c8cd09587db7116e96de0a9b094cda35dfa12 mtd: rawnand: serialize lock/unlock against other NAND operations
690c4f5235f82234b7c670b9ffb9467f29c9f087 mtd: rawnand: brcmnand: read/write oob during EDU transfer
e75b6cf7444f5b5050317d87cd8e77654bda117c mtd: rawnand: brcmnand: move to polling in pio mode on oops write
17e61034e4a94f33cd9ad4ff73c78f19db7bddb0 mtd: rawnand: brcmnand: skip DMA during panic write
16f606abd7bca5b3ce184ab33f777531a612ef43 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ef235c860ee14d5c793caa63ead522b4bdf8df3f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
08f7e486b6ea1d73cc5a174a7b2974bbbaca6040 xen/privcmd: restrict usage in unprivileged domU
4f42909472835c84992b270988cde7d75a208449 xen/privcmd: add boot control for restricted usage in domU
e2986721e314b0b0974d279125368fe1ebbcec48 sh: platform_early: remove pdev->driver_override check
2a8b8293d9e5b294dbcd0819c1efaafa13ce6671 HID: asus: avoid memory leak in asus_report_fixup()
18785cd95ac4be2f5cb0c690ada6d6a72973c5d8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
74dbdde99502fda841f01ee5fe6ed59481e21c21 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0d7d48cb9e5e85ffd11babdd81a4f7cec870ce1b nvme-pci: ensure we're polling a polled queue
073558b7bb6fd571428bd3da409f618dc37640f6 HID: mcp2221: cancel last I2C command on read error
79059590ebd66e05c984867727f12683e6ab0837 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4538e259bb5a951af4008c023c5c4d8f86c2f764 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
98c8e0c8b78c38a0e7e7a78662ba5f2ddbbe82f0 dma-buf: Include ioctl.h in UAPI header
648411321354a186792ac4cc1c81089afeb69b42 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1d560b9ec534ed251bc950092d465f0745f807fb xfrm: call xdo_dev_state_delete during state update
79a3e42a137ce26e271b6113341094fa3209c51f xfrm: Fix the usage of skb->sk
3c78b029019b4093bba47e8e0bd126ec2202b5a7 esp: fix skb leak with espintcp and async crypto
97870f13ca79948126ca16494455324243381f4a af_key: validate families in pfkey_send_migrate()
bcd68a1b353afb0117087696f99fc2d3c47fcd47 can: statistics: add missing atomic access in hot path
e7c0384380ac8d525224458fd73304b69c073463 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
072db38ee4da206fd7f8930ac522501a83c06459 Bluetooth: hci_ll: Fix firmware leak on error path
2242dad3c657b42cc09deb1da2b636aea6be7ddd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9327199906ba882049b5c0c81d8adc8fee26bd0a pinctrl: mediatek: common: Fix probe failure for devices without EINT
9ac8e85fa99cd8e304a0976a5d8b0b117a43917f nfc: nci: fix circular locking dependency in nci_close_device
de55f6dba7dd1b63fed00cd22c27381f9cfad77a net: openvswitch: Avoid releasing netdev before teardown completes
881e74c505c553beab0eeccc85374e96019dce1a openvswitch: validate MPLS set/set_masked payload length
c412970a65cc586b932123c59d7fca91a545e64f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
222b583c728bddfc67195edf220f1a7452ea43e4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c5cd5037b6d90735a006922dbaf1ff818e87051e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
244caf934127592501e4b07f31457ccb911a3540 net: fix fanout UAF in packet_release() via NETDEV_UP race
fd36df045688ebfbf2fd3efa286a8e8c2fecc173 net: enetc: fix the output issue of 'ethtool --show-ring'
a7c68c0fc609d4ac176ce3bbd80d370e5d86fa28 dma-mapping: add missing `inline` for `dma_free_attrs`
418a294dd39e4015ed4190251b80299c45c64f6b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
df825da0897aa6ca84fbfd10da28ad5d8c4eb530 Bluetooth: btusb: clamp SCO altsetting table indices
9aaad6ba8b5cdb739af7defbe7c95e099a30afbf netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ec6c0832cd733027390f8362a1eb97b3de96090c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9ad6e13a006a7aa3c7a2db5b3485cfec03cc36b0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
37297059b94873be533381208362bc78e115f0f6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d56b862fed13627baf221a724181d7095332f6a2 netlink: introduce NLA_POLICY_MAX_BE
f626ab75ca5ac5c5ca9a163e64f8a4944ffa2ea1 netfilter: nft_payload: reject out-of-range attributes via policy
5b327d7c41167131f1b282ff4d6fd272461dfa67 netlink: hide validation union fields from kdoc
23d32573ada4dcbc3ffd0147e032c1f9c718d692 netlink: introduce bigendian integer types
92d60862ebc3fabe010dbb1c2a4e9156954f4d77 netlink: allow be16 and be32 types in all uint policy checks
80fbe2ca8cef3bbe4e28ab228c9c6089560cb9a0 netfilter: ctnetlink: use netlink policy range checks
bc1f347c8c47627e4507d5f7c83c8449f928a182 net: macb: use the current queue number for stats
058f59ef0594746503ee26a92c015d0f63c939fe regmap: Synchronize cache for the page selector
b0a7a418a738e0a723446cf14dbcaea3db01183c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
79e65257e28b658a5a4840a959cecbed84862934 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e501eeec4e0e13aad52156eae40f4646f808e232 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
21bbfc0f1ef71934fe16238be48b4446ff2a81f0 x86/fault: Improve kernel-executing-user-memory handling
d0ba936f3230db4dab1b197c554922b0f59911ea x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
581337707b1643c1b8b072d8911af200b56080de drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e6f25b525fac28871a7a66d07bf0723c71770256 ASoC: Intel: catpt: Fix the device initialization
51cdb0830b4dcc9024f2c55b22284b27413e178a ACPICA: include/acpi/acpixf.h: Fix indentation
0fe49cb3f5fa7172e8a99b037b9a323a0c8406ec ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b2891041ae2cf83bfa47dec991dba5a272c83f0f ACPI: EC: Fix EC address space handler unregistration
74eccadb55dac19e1f5c6a64de0dc96313a9c7c9 ACPI: EC: Fix ECDT probe ordering issues
2594f0dd6514b84653202b81f9c3d43e4eed1916 ACPI: EC: Install address space handler at the namespace root
eb640cc026ef7a5a8dd637c40e064371263e2bed ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5fb35baac972a65658ce43ebe5b5eacff28d6a1b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a716acce3473163390eed5209730c72a858be07a sysctl: fix uninitialized variable in proc_do_large_bitmap
a750ce418062589d30b2e62a10448029b0264883 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
73e728cf5d2c9354c50a0b4658459f29a8c3e30c s390/barrier: Make array_index_mask_nospec() __always_inline
13db9c7ba0f670f88d77e831bc2ffdefb68dff22 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2c3735da8990f1c5136187ffb0207a6b458906fe cpufreq: conservative: Reset requested_freq on limits change
a06592911f1324afee0bd24e7b6b4d082ff9b3b1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
aeca04e72a87344e84a94a586ab3daf5426862f7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
199d2583e304d2840f9970aa8a60f67e7d7582c8 alarmtimer: Fix argument order in alarm_timer_forward()
c0c3097939ffcf42ee4b8d273fb17d07c144bfb1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
03df51be40bbead675810e241564f65c107cc72a scsi: ses: Handle positive SCSI error from ses_recv_diag()
b80887c244122470fb8ace35997287a34ffe494e jbd2: gracefully abort on checkpointing state corruptions
a23393b42f5cd921a2cc166f2bfa7dc92b2bc784 ext4: convert inline data to extents when truncate exceeds inline size
010245c5f2e0fec6b29e7c47d92961f21edd425d ext4: make recently_deleted() properly work with lazy itable initialization
75a0840f36ca370d0483fd9696214cc961db3a53 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
11d92587289f50ac8b93ce885b97fbf2858f1f0e ext4: reject mount if bigalloc with s_first_data_block != 0
50e2cf3d1d84c7e36e06a5ff689d2423a404d39a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
14ef4bcaeec332b383dfd0bedf028e848e55c85a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3ae9c260094c6ed934ce5eeab2af372d85994251 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4263ecd1b785adbaf94d2d4d0c5907185ee0295c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
54ae35a25af11f36588f117d36ea01a18a3af02a btrfs: fix super block offset in error message in btrfs_validate_super()
12a4326e1c5d93262475975c1de91282b82fb283 btrfs: fix lost error when running device stats on multiple devices fs
8f3eb491d3c9f2377c8e95f3d48da5593307ccd7 dmaengine: xilinx_dma: Program interrupt delay timeout
cf186eaf12a1ae9c05edc706521515a4d3f5836f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1436431c019f792f4733dbbb31db60a89b1bbf60 Linux 5.10.253-rc1

--===============5484572127109663647==--
