Content-Type: multipart/mixed; boundary="===============3441654997995491686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:44:55 -0000
Message-Id: <172008629523.12211.5661963416319082576@gitolite.kernel.org>

--===============3441654997995491686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 485999dcb7d90b9212ab9cde5bc707548f0dcd39
    new: 781a86428a09df6c0dcea726d9659915c95f34cb
    log: revlist-485999dcb7d9-781a86428a09.txt

--===============3441654997995491686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720086291 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720086285-dc0572ad0be0bcd4a91dd10c92d495e849039b63

485999dcb7d90b9212ab9cde5bc707548f0dcd39 781a86428a09df6c0dcea726d9659915c95f34cb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGbxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TC4QAMfv9KiA4HLcRxCB4B6d
afxV4J43DaTTUw6mPvSB6ZJMe80q19VhCaXB3jwoXK2MaNWI0seKsPfMNwOBCxKb
/A3UQRUSCTGQBZ9BM0//IZ4oTsvBWLy1T5tOkI1vCEOUBWxePTDSgpC0BKQ+cCdx
Xfb/8mCKr8ijZ0myNWnXsCDvc7pjMV0liT2Se/+0n05kr7Pe0OKnWegLOwojTJ3Y
Ky1SnAZ+jj4GNcoB+tnY0UmKBUYffJ8w6ut3lBpa4pt4C/QYndOJ0AHgnDwueI2H
f9WJlaeABHo3SFiYtciZNtQjhIf2XLnPRJmRHFTjY1hkr/2mhuMnEB9qOnS4NO1M
FC1iMd3Y2m7ppTf+vT2bNL9dcorboEZGWA6NbKIhLu6CEhGHkEAoHmzK9qcj6R4X
cYJsGtUmIadjm1AJRLiurpnp6R6er/gMCw8eN7BVLjMqzo89Z7N7QsgwaEYuhZOE
eO4tAHVkEoQEFC/2gCkGVhV0eX9SToUUAn0ThWyWOADTBm1MvnCLJFbTBCt8noS5
5z9Js+VflTgb4RbPqrF8FnLYk//xLWwxtms9/A0S9TfYsPQNIOSamuim2UB9sgPq
vpcnSCIxYuOS2GIB0omOQDVRiYs2btI3sTxQWnTvZQ9JiH99BpDXzmp+9LYSyA0q
KnQ8Djg5qpQsCOs++Xq4vohQ
=o39L
-----END PGP SIGNATURE-----

--===============3441654997995491686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485999dcb7d9-781a86428a09.txt

c64d5ef220469dac4c28415e69898652435b4ab6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7f4f1267f4eb981feaf403b366bf481838315714 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e868034233e3111586879190c8d9ad4994193327 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c32c3c405ef998f4ca7159b6f1f18b78ae7ee739 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
80de6e6e52fc79b217e9206703a9278559feca35 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
369b6d8fdbdd6b3cde41d07508794cb65be342aa vxlan: Fix regression when dropping packets due to invalid src addresses
a3e56629d1a2f53def401714d0f4e715ebbb9141 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0b54b523e821252a9201f0711b947bfe227e1182 ptp: Fix error message on failed pin verification
193402cbea76c79fedba0179cb59700999e612d1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
25669eab321c76985b5da8380e8b19d6e7ad7085 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1739b2d15ab2574d966aa2fd0edae2b98223b1a4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5ae6374831e70576a2e709b2de76810fdac6291c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9323eebab7cf51607d492e55998c9731a1be4687 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
16b37f99d6f0663fb4b92a0aaba612b1c7e1a23e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
abb7a34ee4d6075b06437424164ad62101a750f1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1abf1c1fe9f8073870255f717e4fa4af3a7ef78a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
06eb10e25abdcb2bbcece0a1410b573a68a4e830 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5d3e351fd1b595c6e2f8a657702c035433294c6c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1b9e8c45d8abe9cdfc16bd6a02d4f0ff00073d7e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
43943c8f8e1fc83df7a84365a5b859e265c98ded serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a4d7c78696ee983780ebe0afb52e226f13e14788 media: mc: mark the media devnode as registered from the, start
4e808d197ddef0eaaf11af34e42e3db844749548 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
67083bda2e3ddd0b62d22ce14a2c080754020536 selftests/mm: conform test to TAP format output
f44c19e5024e53abc82f07463dbef0c16837b74d selftests/mm: compaction_test: fix bogus test success on Aarch64
07a94825ed7b84e757d296c1119de03ff0a14f84 nilfs2: Remove check for PageError
1986c0c3e58c7a456cd0f00694e7cb67f7d4dbe1 nilfs2: return the mapped address from nilfs_get_page()
c19a07eeba819ae3dfb27ce4a6d79908187fd46e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
db8618860853448489d1dc2cadbd607114ea642d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1895cb22628180da23a9d5edbed8f686597c7a3d mei: me: release irq in mei_me_pci_resume error path
7f17164d010c9c8b1cd357f292f20871cf18fdcc jfs: xattr: fix buffer overflow for invalid xattr
16c40c86f61ab120dead4152a4b555172ae41620 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
94d0943cd3e6df92785366cf28e4b3939957d879 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0240e52422805d5c4a3ca5a1315b65b82fe06d90 Input: try trimming too long modalias strings
6f9d49b9b3d44c6364783e12ef027a9500b09de4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9f51649a0a8cf42fb21d4b7d9c136b74130a394e HID: core: remove unnecessary WARN_ON() in implement()
5844e65227e51a80853b648f2c49200873fd9e29 iommu/amd: Fix sysfs leak in iommu init
2b13ca70c7aec491e9eb18f428b0faaadb16777e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0d0a0710e0d3080ffe70e5c61f67519bf8df5b48 drm/bridge/panel: Fix runtime warning on panel bridge release
dcd48b04e0896854e5ffe12cb4f21d56e21dab94 tcp: fix race in tcp_v6_syn_recv_sock()
3cfad8d088b8c9e6e267528d26d692e4d9d28c5f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
aa3ebca05a365f4d3fbf682c5e8bd99f21d1640d ipv6/route: Add a missing check on proc_dointvec
ad145b4921646169380d5c7ad29406d6049c1869 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fa7a48e79c075a8f4fa3d7c7e9745847748628c2 drivers: core: synchronize really_probe() and dev_uevent()
e3ed12b553a0759c7cb2a8b4b673a979fdf4d130 drm/exynos/vidi: fix memory leak in .get_modes()
828b3cc07cb49511a4be81df9eb8257582da4a73 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0823f9407f5e0342d9f50afd9b84758b35f425f8 fs/proc: fix softlockup in __read_vmcore
944b7254f2a5a3d3319704f9ccfedd4221203e5f ocfs2: use coarse time for new created files
b2cf6129cfa17bca3ad1539c2e50c3690fd997b7 ocfs2: fix races between hole punching and AIO+DIO
c71220dfc5e7869b77ab9c4b980cc3424365f08a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
50c7e9bbe64cfe257d5cf977d70f3de3fdf4e212 dmaengine: axi-dmac: fix possible race in remove()
cc8a931f041072f640281a14dad62b0db77392cc intel_th: pci: Add Granite Rapids support
9a277bba30baddbe565d76371194fe1e747fae4b intel_th: pci: Add Granite Rapids SOC support
246629fa6af2e02a4317e0ba7f5592048f257c9c intel_th: pci: Add Sapphire Rapids SOC support
5e389cd7bd3e411c7cf60e329ef1869e7e53188c intel_th: pci: Add Meteor Lake-S support
1f75595c3bc63b483a1cdd329cfc2a4494c518e9 intel_th: pci: Add Lunar Lake support
b4bbaf1edf5b9dcaf886b99274c9583816155e30 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0dac5797110900e04aea10d678208675879401b7 hv_utils: drain the timesync packets on onchannelcallback
7b6f7a5913eb47f93ba3b5825f3c17c9c8e1494f hugetlb_encode.h: fix undefined behaviour (34 << 26)
2654b886a4b74cbc9d947c8bc4f48f0b8ebb6a04 usb-storage: alauda: Check whether the media is initialized
dae3bdb37f182bb22effdeb31565901a7aa13706 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5f054a8be32984b7915ed6c6c580db5e38b20a03 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b43e2ff76e73e90dc9dc45f173aa5ccd7a4a1519 scsi: qedi: Fix crash while reading debugfs attribute
1da3ab6ac98f32b6f94f1b1ecedd334787beb90b powerpc/pseries: Enforce hcall result buffer validity and size
5f8253fd5652e898b58ab47d47e6fe16f76fedff powerpc/io: Avoid clang null pointer arithmetic warnings
6416d2ffd32f4d425e35f91047719d44594a3094 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fb6e5fc5d13445c9d2ad7d563e7276c429ee0d32 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b68d1b782470117ec0ef1e6a04d6221f7bc190fd PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b3c4f48524252422d70ec39042f17d9ce81d891d MIPS: Octeon: Add PCIe link status check
229d06d9db673f67e94186f3cfe8a5d9eb341510 MIPS: Routerboard 532: Fix vendor retry check code
c8bd2270792933f3b56d0646c3093aecba885565 cipso: fix total option length computation
943066d54bcacd8d08e2d9b4d9194c7705c85439 netrom: Fix a memory leak in nr_heartbeat_expiry()
7946db9a8121d64ddda63f823f717bdcfca7304b ipv6: prevent possible NULL dereference in rt6_probe()
885113dbb267e737fab79595c6c16662fb1592ed xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3b60766b1a96521041a42571e5fddbc0f8546ce5 virtio_net: checksum offloading handling fix
2f3d6f9a46842daddc71df711dec3cd5edf91f7d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8294c66855c3d08eb4dec4663cc633dca26f76c3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4a5f2aaf22dfed1ffa719576613cfca9410c07c9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d09e44c2d62621288ccf39ef5a6041c712079eff ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0f35973098f8941b3c9f535c977ce3dc1a56b053 drm/radeon: fix UBSAN warning in kv_dpm.c
dea2eaa66b4d6f73087f939447c6955cef81d61a gcov: add support for GCC 14
a021506e4c645f595bb18aca8898a7ea769a1e06 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5863ee5fc6493e465ef4eaa7315b67fc06703cd0 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8b9f7b8521ec70f4b5530855fcdfd18738c1507c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7d38948e32a9b55c061b1133aa2ba980ab72b881 selftests/ftrace: Fix checkbashisms errors
64ce0c6a13c29e7e82e542dead79612a974bc879 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4b0db8a88b37c5a359115195f2cb90383cad58a3 perf/core: Fix missing wakeup when waiting for context reference
736b0489224d22dea4810edac838f709be7fac8d PCI: Add PCI_ERROR_RESPONSE and related definitions
1acba1ee91ea8c6efdffa77655a1646fbc966d5d x86/amd_nb: Check for invalid SMN reads
7c5158064c2fc83a28c2da45c30901f4eded5162 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
ad2bd4160c137a1f271269dd467426a7000da67d iio: dac: ad5592r: un-indent code-block for scale read
a02a59e97677645f41ce29ff187c73078145307f iio: dac: ad5592r: fix temperature channel scaling value
3bded6e963a7cdfd77d0a748ffe8fe2cd1b52f9e scsi: mpt3sas: Add ioc_<level> logging macros
3f90d9fd5103ab10a998cdbfdb6ddd3ea289108e scsi: mpt3sas: Gracefully handle online firmware update
c0f2174006bfed20b059c4270e040212469e5295 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3a39dee783d5156ca11f97ac41618a99aa65cec9 xhci: Use soft retry to recover faster from transaction errors
8197c873942139a6c6b7167a98b907e28c685445 xhci: Set correct transferred length for cancelled bulk transfers
3fb7935bfd564804f83238124c5c5444c21b0c23 usb: xhci: do not perform Soft Retry for some xHCI hosts
a215064a0c10110e9b4ab25733a6aab5c9eb4d06 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
42ac7ff206ae7c52dd8933d3c6cba2cfc8a73318 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6502fd59df884c5f0f9a799eab0b734bb104b02d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
23aa2bb8bc8eccc157059c96f6a7b8b87e93657c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c92a9b0586cc580a6a8b82a169002cff1e02ad93 drm/amdgpu: fix UBSAN warning in kv_dpm.c
0a0d583854d5ef0623b6d9e9d5404c5bd1a616ff netfilter: nf_tables: validate family when identifying table via handle
c8a61505fe7a894efdb22e21fbd2db90f556e98d ASoC: fsl-asoc-card: set priv->pdev before using it
b9747b60d4428a82102d8c6ee820e8f4c58acf33 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7d775f21aa821fed77cfb3e708ab41cf1e9376d6 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f81132c34a9ecaf932f2e2278673a455b0b2109c net/iucv: Avoid explicit cpumask var allocation on stack
796e9d1457bdebd7e87d8b4cc9e1658dd7b3ca33 ALSA: emux: improve patch ioctl data validation
754a163fcbf5d7fe2e44745737b566856cafc7aa media: dvbdev: Initialize sbuf
8231188da5e2202e4078bdd952f41f1f3614348b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0ae3b2f1307aaa1fcd7a5549e17fa7a51e48a9bb nvme: fixup comment for nvme RDMA Provider Type
af234a92db41f322cab58a19cbe17917bb8d4e52 gpio: davinci: Validate the obtained number of IRQs
40fa60e5b4426188bc72cd6c4480c271d0fdfd27 i2c: ocores: stop transfer on timeout
1e4f111fbda0aeb17a2ec50f0d62657d56de96f0 i2c: ocores: set IACK bit after core is enabled
996acab5a74094423331484d20630dbd5758e38b x86: stop playing stack games in profile_pc()
f4444abe697356ccea6683c9447e23fa3c0b3be1 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
71d4aa4cc0cf3de732dc4bb2a8bb657322382395 iio: adc: ad7266: Fix variable checking bug
f42008dfb624355fd70ee44f455c310839e1a2b6 iio: chemical: bme680: Fix pressure value output
201c138f2adeda301573926266b55cf96149e16d iio: chemical: bme680: Fix calibration data variable
a6e35022299e92eccb46a7cdcfd6ef88640c9bac iio: chemical: bme680: Fix overflows in compensate() functions
18b72448c462f7eee3582e65bda968297799833c iio: chemical: bme680: Fix sensor data read operation
cec45f0c0c8bb6398c534a7615a9e14d1c950763 net: usb: ax88179_178a: improve link status logs
ea5a434bb330f94bad61aa3cd135d49d10ff699e usb: gadget: printer: SS+ support
1c30b27070b324c97b22fad126ecec0f2529ceaf usb: musb: da8xx: fix a resource leak in probe()
b10cdfc37e0f973ecaf3b6564c508e9243c8111e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
42334e09d02ebbe02b13b82aadb98bed9bae5c9a tty: mcf: MCF54418 has 10 UARTS
c9e72c74a65919b562929f97fcd2e7d2974829a4 hexagon: fix fadvise64_64 calling conventions
129e85572705b09a43c07d8a4bf558fa49d65889 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
2ef93a7d07e71b35ecb840e0823337c1a01d4114 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
213dccdaee8d6f44298bc3cced398d8f5359828b batman-adv: Don't accept TT entries for out-of-spec VIDs
637ad1ae0870459c8129b0557f327f03f74359c8 ata: libata-core: Fix double free on error
383124e6ab0f1c32333f56bc3c265c3be1eb3d34 ftruncate: pass a signed offset
3e7c09178e0010c718a36dca099d72a90890a84e pwm: stm32: Refuse too small period requests
93d1eaf9126530a8cc5d2e29215f1ff62c050637 ipv6: annotate some data-races around sk->sk_prot
5991af1e1065704167dafbcdbd5df8536a74a514 ipv6: Fix data races around sk->sk_prot.
1fecd595afa5159ad1acb0a15215971f5fb8768c tcp: Fix data races around icsk->icsk_af_ops.
deccfd981cd2063e90b62e92863e4b5d54efd8c7 arm64: dts: rockchip: Add sound-dai-cells for RK3368
781a86428a09df6c0dcea726d9659915c95f34cb Linux 4.19.317-rc1

--===============3441654997995491686==--
