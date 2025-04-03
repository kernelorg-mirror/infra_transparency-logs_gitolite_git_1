Content-Type: multipart/mixed; boundary="===============1551852707575702408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:05:32 -0000
Message-Id: <174369273216.4034231.9848578174303604614@gitolite.kernel.org>

--===============1551852707575702408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bf4fd09429ac4807a684205e65dc18914a5baf4e
    new: 3ac5948dccb07bee0a7624286fffcdbdbb989d33
    log: revlist-bf4fd09429ac-3ac5948dccb0.txt

--===============1551852707575702408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743692673 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743692728-ee798a7e92b86cba670e5d3fa4c00c71b5939d3d

bf4fd09429ac4807a684205e65dc18914a5baf4e 3ac5948dccb07bee0a7624286fffcdbdbb989d33 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuo4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+93AP/AqIQBgeIMWH41YwcgS/
uzXvc9uYcVL5LsyS4GYTJdFYEBo8qLJBqjd0XHUBbR+ld1Hl+AGH+VX0RRmAElUG
WARuQLKrLMPYpTja8+QfWcVZOYkgxGdpTjSkobKk8BRmGJcUT7PiIlVPZK5u9zAG
CzTDpewrg7xOQ8wWzpv3iy0TJ41b9dAGuQV/AIPLLdO4OyBXwOs9uPi3jFidkCUM
TO0eZNoKfD3MJl1S6AicdDzyuhkqwtwoP6hePfDIUEguEub/ZODUByw/1VmEbv+p
CF2WY04vZ9e7iaQ2/VY3i+Hbmme8cRJq0FXsJEzbiBRCrnT1ozBc+03LSQUoPbDv
vKy2jQ7JB8jsJPKtTxZ8pLtnaJQt+sIXXnZO5b6b+B6cPolYawfPEsmKYQg3L2lJ
zRJsokAUc8GtQKR9+yS9C/jHKtjrv2nqwhsP7+lNH953Wx039cP264gk0q8jFV1C
rJ9r2oqQfTl4m4Pt0FqG87Ab4Tr4juBJSbAmhzgeLX41hAMm/SEOWfooW+XCnK4w
Ff3sgn4nWTjkNyx61arzTQ44XCMFrATJpAiiVeG2OOXvOYDwbf2r1aBZ5gqckiww
fCiNr88sRSHFgCfHt7psjeB/j/5WtVQ5+Rwo+NVowj6wjjVQsylwDC7gqMWPeord
O1ji+20qcnzpyz3WLc0l8IUb
=ITXl
-----END PGP SIGNATURE-----

--===============1551852707575702408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4fd09429ac-3ac5948dccb0.txt

3967676694e7474fd864b11f27e166111aa6db84 vlan: fix memory leak in vlan_newlink()
f8b3b961e0144efd8c1821b75e03004bb2ac4069 clockevents/drivers/i8253: Fix stop sequence for timer 0
5e0cc6bf7e10bd2a45d7fa5ac2d261db24430f9a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
76156865c1569cc842cf1d0c02fbc44a43b24740 ipv6: Fix signed integer overflow in __ip6_append_data
181f15d74d80cd6fcd7ca41ad7f2a3b78e0d19ba fbdev: hyperv_fb: iounmap() the correct memory when removing a device
58af535aea0df58ff053ba29f2ddf4383ae618c9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e3a95207cc6da8bd244b4232a3139bb02b7eda84 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
a2cdf50336c200aefe1eac12881f5ef0d4aaa2c6 ice: fix memory leak in aRFS after reset
ececacc5d76a2d70f0e54f73fcebdbd4b58ad3fb net: dsa: mv88e6xxx: Verify after ATU Load ops
79812f75266ba80afc857c70a7c336b1355d65ee netpoll: hold rcu read lock in __netpoll_send_skb()
0ee6949f4a00073e7a95b32bb16c93590897b381 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5239085764e385d18c36a43062328e64d75bad2e net/mlx5: handle errors in mlx5_chains_create_table()
e0b19f00b3636265f89fd9b7d483ac509325ff9d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
55bec4b9a553f323ead39f9e7520fca545c26af8 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d74c90b2b18f88ff526908f0d384502c412f8b7b net_sched: Prevent creation of classes with TC_H_ROOT
8385b5a8a9fda6bf498faf85f9017c3901a84902 netfilter: nft_exthdr: fix offset with ipv4_find_option()
2fc3d7fe7b3bd03ee5fd808fe9fa393d5d39b868 gre: Fix IPv6 link-local address generation.
4eaf9d4be2fb5b70ad07d23d047d2244e5f449fc slab: clean up function prototypes
b7e72b9b1c67a42ad7b679a71685a82553217f50 slab: Introduce kmalloc_size_roundup()
5fe5f23d947f476c349407f4844076fa1a0b59e6 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
805c43dccc61505790c7cc4b4c2eab7b336bb9ec net: openvswitch: remove misbehaving actions length check
86ed3ba9699ab360e31ec8bbbfce88ed42b4ec37 net/mlx5: Bridge, fix the crash caused by LAG state check
bac05b9f3cbc418756894108cf7c74be652a8bee net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
c3d83f9beabaf7ed62a04c032d4a8b5dd3761061 nvme-fc: go straight to connecting state when initializing
ecccb2e352921dd881d8079c3269d33baec50adc hrtimers: Mark is_migration_base() with __always_inline
70481a7ef50be3f62f585b8b047bca639b201637 powercap: call put_device() on an error path in powercap_register_control_type()
fe5a67edf9e0e87d9ac47e1adf6de2c542f70faf iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c6c69d4a11a344b4690e0d27a698bc36d10f46fb scsi: core: Use GFP_NOIO to avoid circular locking dependency
854bc27350486ceb58244894bc41652c12265adc scsi: qla1280: Fix kernel oops when debug level > 2
bfc3499a87a3a9e42cf73eece285fe21dc0b8f2e ACPI: resource: IRQ override for Eluktronics MECH-17
a221a10169c232bda42e8661ac53c0f6ac5c4764 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bd8a8bb2e63b382068c8a14448d82b7fa1c90ab3 vboxsf: fix building with GCC 15
217ba73f5edc01e07a06d169852798508f28c39f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
09e2e0155b754d840eb79f34470e73e94f79b23c HID: ignore non-functional sensor in HP 5MP Camera
fb478612b7bf018242663cfccf50ba7e36bc7fb6 sched: Clarify wake_up_q()'s write to task->wake_q.next
24ab1a5968d371abfac4420586bb7397b6a50c41 s390/cio: Fix CHPID "configure" attribute caching
46a28352868997039ba5ab8eb8069c8b0d774f7f thermal/cpufreq_cooling: Remove structure member documentation
4e72dd432cab9401579648b661f8d3fead80a6e0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d7371870f412d2ffcb6776432b45b38cb3ebd714 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a8751787dc08d1bb8a0d2bc4eb0adbe34f11da60 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8624c8f3bf8035955055ccf6e466c1f154126108 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
697106045b191ebd961c1fe57111717134990697 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
93dbbc2559b9bcecd22a5e5bff7aba0caa8462da sctp: Fix undefined behavior in left shift operation
8155c48412a5ee03fa4145de6ad5e6b9d08a54a2 nvme: only allow entering LIVE from CONNECTING state
78348d15533a7d7d39fc5d9e3b94a92e0bb4a1bf ASoC: tas2770: Fix volume scale
e8164db94dbdcb1d23e841c991ad6b0ed06980b0 ASoC: tas2764: Fix power control mask
251b45f420ba96de2ae95730d81e5b9a8f2d02a6 ASoC: tas2764: Set the SDOUT polarity correctly
024b3fa893bf06910ce2ec7ce318483b8f037c6a fuse: don't truncate cached, mutated symlink
1ae89364bb77c2a3de7c00610aeca37fe9d61efa x86/irq: Define trace events conditionally
b6f82bc7f5218c06233545cbbd5d4ade3307d339 mptcp: safety check before fallback
559cc8d2580e71c3339f324e03efb8ddb25b9e86 drm/nouveau: Do not override forced connector status
edffbe373e9e6d6541dd80f3377c8e871a3603e5 block: fix 'kmem_cache of name 'bio-108' already exists'
b2fa57a691aafc9aae145b7146689bbf4682253e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d11300f4ef8ba62312ff99adef3e0b19e76852e2 USB: serial: option: add Telit Cinterion FE990B compositions
943b65f3cd49663a043948cd1abef661df18247c USB: serial: option: fix Telit Cinterion FE990A name
1264ba185773d2c3d7a86b3bf7f5c1d5b5b8feb8 USB: serial: option: match on interface class for Telit FN990B
1a90c2fe38cdc33175487d26bcd0986e7e6acdfe x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3dc73fecabb8ffa3b7aab9ba87432f7edea1c3e2 drm/atomic: Filter out redundant DPMS calls
be00e3bf41c1896fcb761ee6b58267ced30a40db drm/amd/display: Restore correct backlight brightness after a GPU reset
77e9bab4c334f100a1411e9e9a2c2fc702a89b32 drm/amd/display: Assign normalized_pix_clk when color depth = 14
9c2a39ac4f63e73c46875efe09635ca6fb252313 drm/amd/display: Fix slab-use-after-free on hdcp_work
a3fe9a686ae435ab51a4b83e2b205be13ebd1c95 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
68352b93834afd7ca8a95f4ae360a6b6b742efeb lib/buildid: Handle memfd_secret() files in build_id_parse()
e7392032cc17745f6aa8ddefbb425a4caa6c0a52 tcp: fix races in tcp_abort()
4d484fe5eb1a52c04285f29b0180cf371e0627f9 ASoC: ops: Consistently treat platform_max as control value
2706594adc86a4ba15148a41b6027d9d200e067a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
9901a3426ed747ae69888e34b3be2739000066e5 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e442b4b6397d0ccb10fa8595b53c92b866bb2459 cifs: Fix integer overflow while processing acregmax mount option
66ee58c20e980578e85772e453acf282eebeeef2 cifs: Fix integer overflow while processing acdirmax mount option
def86d6075a40219ff986b5868139e0b9431282e cifs: Fix integer overflow while processing actimeo mount option
6b8f18db63d484f95ac242e97a1b75fa4a399fd1 cifs: Fix integer overflow while processing closetimeo mount option
575724e3902b1a317ab639cfef934a3f06b6a246 i2c: ali1535: Fix an error handling path in ali1535_probe()
42d6440fdf1bc2f92674ae821d255f0c4a13a066 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6469bc724e79776dd2ce23ddc6ae5564390494b4 i2c: sis630: Fix an error handling path in sis630_probe()
9b0f6544e87b9911a43145834b97d04f750eebaf drm/amd/display: Check for invalid input params when building scaling params
b54b7b69e1ee1672d2edee8bd9d366b1dd8399a2 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
27995a698687fc7c5f759de2582b82c87e8988ae smb: client: Fix match_session bug preventing session reuse
75368187d1c492dcb5aae361a49b451d8a9b380b smb: client: fix potential UAF in cifs_debug_files_proc_show()
0103430a56904fa40859a8566b31c27ba6973155 firmware: imx-scu: fix OF node leak in .probe()
c7e189af972a1a00e73af8a7c646bde38e01723a xfrm_output: Force software GSO only in tunnel mode
5fb969220b11f5c43eb7bca98d66c165cf976d8b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ec09d7cc172c1a678b6aaa876f11d05d763dc3f1 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c0d324f3492ae32c8433a5a2305c8f2a00e7f7ee ARM: dts: bcm2711: Don't mark timer regs unconfigured
8e6251be59c5f33165fb3d554a9d32e806c7d7fa RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
43b5aa4b3d6718b1bc37d524129e35ed123f193a RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
c66d6a74940b295fe99905cc2422eb16d5d4aed0 RDMA/hns: Fix soft lockup during bt pages loop
b6f2443db45b1b5a0f68b570b6794177b738428f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
491f3b87a1a2ba0f788a5c95384949433eb6ca64 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a1d567fd198ab88cc4b14a54953fec2e18ac2efe RDMA/hns: Fix wrong value of max_sge_rd
1a655c27b980c3d700b7cafd5858e486e67a69ab Bluetooth: Fix error code in chan_alloc_skb_cb()
be1eca7dcb50d003e857932903aa2a54591abb93 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a907a5e78f998855469630b775465eca8e8b8fe0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8aa7d56a5ddc12bbba3a89a626bd97e655a94221 net: atm: fix use after free in lec_send()
24a2467e4bf076c56327309cd0ab6608f7fbe44f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
398e8ee7a0d0925286afbfecc4d616fd61d23c9e Revert "gre: Fix IPv6 link-local address generation."
7ee64f0d83eb1da521e7fd608479131e601106c3 i2c: omap: fix IRQ storms
ca07365913c5a10e482bbf35fe92f1bee2a4f963 drm/v3d: Don't run jobs that have errors flagged in its fence
dbf5cf449999e6af1d2a9448355783a621ef5735 regulator: check that dummy regulator has been probed before using it
a55a59402a8869def8ac037bdc08b69cf7232bd2 mmc: atmel-mci: Add missing clk_disable_unprepare()
ebf019a1789b3ebaf579d872355e90e1bfbd9d92 proc: fix UAF in proc_get_inode()
708635579f908253fb8989d44f7c41cc8df8262e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
db374f2000606fd194bdb9948239bc640d0b1ed7 batman-adv: Ignore own maximum aggregation size during RX
5d72ae0a6ab6c4160ee0a547b019342548672d45 soc: qcom: pdr: Fix the potential deadlock
1b29ff3f1d1cced10e989db1b8ba2e73b024eea8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8950039470f636056158890f35ee17ec77c3ae56 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7125004f544be0394b370995824bc585404e3248 mptcp: Fix data stream corruption in the address announcement
b39e6e149ea9ed6850d9cdf690dc2dad34a48ad1 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
7ba284aa353f91128d976d6d797df8969b886153 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b469c5a465305bf74c753dea4c76ecfcb2609a7e bpf, sockmap: Fix race between element replace and close()
453f582fba2bdb3e3e7bd616006384d0be312ad6 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
dd1bc820837d920ed5b2aae5dee02a33d15ba3d6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
77fea24f02b59b46d2affbd6a3104568c4dff842 atm: Fix NULL pointer dereference
87c9e9e3fc56e6e55d431c4301afa9a00f1232c7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1846ef788e02c3fb66ae5fcd0c7094ce0543a1ce ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
fd148d27c078bd69f41c2195be1942cedf9e4729 ARM: Remove address checking for MMUless devices
933f46d4cec4b712f2d41ab86af5afd4ca341fb7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
af52a5201e2a1ca5990276454ceef342ad5532b9 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
abdb07251077965acb6760be2091686e20f1a044 counter: stm32-lptimer-cnt: fix error handling when enabling
32eab5b8b11feb16f13f721eb01fd0c23f1d4c49 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
eae94dfa9632c944d9a9f4ed3a09fa80e0ddb0fe tty: serial: 8250: Add some more device IDs
04c39e61dfd75bf70ab09c2900986ecf60d05f6c tty: serial: 8250: Add Brainboxes XC devices
d8a9c0886fffcd3c566828d446f36761f31e0027 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
0dd296ef162eacc6df296be4071bd68549953144 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9b261348c9214af09811e56708706e86137d1709 net: usb: usbnet: restore usb%d name exception for local mac addresses
4b32eea4b5b2aaf6ae6876b23e4a7a148f00b7a7 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
b0dbd8c3425dcc82d699113faf9ee7a3353a4ca5 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
e046406e52043711b55e02c6d9a32bf15813a479 media: i2c: et8ek8: Don't strip remove function when driver is builtin
3ac5948dccb07bee0a7624286fffcdbdbb989d33 Linux 5.15.180-rc1

--===============1551852707575702408==--
