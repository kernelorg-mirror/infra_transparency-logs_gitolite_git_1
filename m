Content-Type: multipart/mixed; boundary="===============6555959647155911944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:43:02 -0000
Message-Id: <171991698242.938.3233930455160419260@gitolite.kernel.org>

--===============6555959647155911944==
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
    old: b37477f5316fe37f74645a5d9d92a3a9c93d8cfa
    new: e36157cb2bb4cefd9278206d3f3e6757d093a465
    log: revlist-b37477f5316f-e36157cb2bb4.txt

--===============6555959647155911944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719916975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719916972-fedca13973ed21199a90c8500ae4f0381220ea1f

b37477f5316fe37f74645a5d9d92a3a9c93d8cfa e36157cb2bb4cefd9278206d3f3e6757d093a465 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaD2a8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vZAP/iTLOqdFnTPjAJjxzdhj
lv3BGY4d2iz8/QQFpOFaBit02OPr+eSPQsBlThhHDi9s7LhjrDIc0TQCIPMvGHon
DLJ6gfWcJk5sRkiJfE5GNzbA9I5aF7TJ+8wwY+alDtWhVOGu8quurDTk19OS/WhK
wTg5Cy1ZwLeignibc9zAP+2CIVNuIYq6j4XATDU1t2PJU2XOIzRQk1TTFxzQvwCB
NcqQ+mWFMNW8y0zKpG9du8JgYZiaAP0ngqXGcIz6TwqmK7RR7m272V92JxmWNxwX
BJqP24475UHPskf0rmlf9g0qtev2rnJ5CwL0qa8eOehG2WF/SnD4oWGKvkpO/4Aj
BVmOFb0gpYYOz+kc+8ljHm7x0z3PMpU6gyp9OlG8Xc7J/KoMShkj5vxKQ617FsnH
7V1e7B06EzT1GCqRyn2VMl9dA4FJGC0/7Mnrio6rZ42e2Kim+kJD1VCXptiP0r1s
1rx9zFoEnoXJkgB6D3Uao+na6cZ/WF0EAu2QBuDEZvOnEYbM7M5MuiQl0GOPrv4t
hntrUCG61lCRjrZGOKGSSI3s1B++bVFxXQrBO0/zb44mU1Ji+qYjIbe6VrFesbJX
FAsdtpYDWXuejTn9Oc0vUdvwpXR1AEIfrQRO1IZlOdmWkuFEOYfV3rog10K3A204
Q+jkQ6p1u8HrJA/2hXgaEGCy
=Sj77
-----END PGP SIGNATURE-----

--===============6555959647155911944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37477f5316f-e36157cb2bb4.txt

75497b334f3d5641d00d8c6b2707b316c7ad096d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4ff2083d64ee8aa7fe7eabd385b5f363c890f3b0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9eb5027feeed8db96f9f0634f983e374cae0b4d6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dba380601ff2094b2f60b1b1113e2b8e5001b503 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fd8b01ac6b52fd5953f771c6ec942aaf2e3cc911 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bbbb80c34f3e683eca80a228a1a1101c56af5276 vxlan: Fix regression when dropping packets due to invalid src addresses
5b691f74f866340c233ca0f368d90fd7b651de99 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cc2412ceb3e89be54793a367684fb9e802cd9f23 ptp: Fix error message on failed pin verification
fd500c9cee0c0cf1c85271f4159acd0699af4890 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
130808f6ec07812cc810ecc65ab1049726fa6a86 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0037e72f783ae0b3c735c080c87ad781d0a8531a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d77a8362fa4e6959d223db07feb59add5604bb88 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
921ba7a96518f9e106e0f0dec93c48119d8d81e6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b2fb7eedca66b7366ff21aa3213ba9683b1a0ce2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
90621c6e0865341b9d20b56db8cf702c87474c55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
58aa31f55e35d6f5a9b21cfef2c37c477f0c5742 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2ee9e3e954020ba7e8d4c9d42fc2097c47cbebe8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
683a0d25401d62d06595c9cb2e070b6b468a772e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e7abd2fa8329f91a9c5ae3ee867ad5552694b4bc serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9983c44e8f22c2c777a96b84a89b1942d1ab40f6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d594259cfe448dfb480b5a7404a5671f0166ea04 media: mc: mark the media devnode as registered from the, start
5c4e90807bccc8ab64cbb791cb9e0fec09cca9a4 mmc: davinci_mmc: Convert to platform remove callback returning void
9bff826502a41a582cc380b8b895ea2256703504 mmc: davinci: Don't strip remove function when driver is builtin
99c9af485cce226b3d56a84fae70d5fe5329726c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
086de8609aa1c90ad314bb5107fb5527d775e314 selftests/mm: conform test to TAP format output
dcae930128d6627b4f62da5926cb8d8089c7bcd7 selftests/mm: log a consistent test name for check_compaction
3fc734ef0fe0774026223cda79cb5169fa742114 selftests/mm: compaction_test: fix bogus test success on Aarch64
2c62a7c5f461f59a362cd1b964c202bb3b9df2e8 nilfs2: Remove check for PageError
e0c91059661b6d837951b59e51c3732f5ca803dd nilfs2: return the mapped address from nilfs_get_page()
3292cbddb2dec75c3c308eea1f009c13529609a5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d29c9cbbb9dba35058581054bbf865a761731220 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d7e33a6b95b8b5acc898ae796163f2d52ec22029 mei: me: release irq in mei_me_pci_resume error path
95f931a044ab983038c8985ff7e81b07253c1c04 jfs: xattr: fix buffer overflow for invalid xattr
66654dc47ed07bf76fae4b64ddeac072129fd743 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
79d44d486f6e2f6b294e5bfe2e13841f8e108af1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ded1b57c129bd05f2eea88d3eb7ec2a69a9fb857 Input: try trimming too long modalias strings
139e559732d1e09e90bfd7a4c3f0ec37ca7edf5b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a770ebceccb251917c8db4bfd7e76a30eff67db3 HID: core: remove unnecessary WARN_ON() in implement()
13d016117a59a313bc1ec725c37c80cdff27d5fd iommu/amd: Move gart fallback to amd_iommu_init
8534ae4b0a47530210166ed4a1f93a1dca976bb3 iommu/amd: Use 4K page for completion wait write-back semaphore
e7d44c20578de29f7a7b8351eb3c3818441e9378 iommu/amd: Introduce pci segment structure
6ea12d1c042216b0444c572bb1f72f2e20e964a0 iommu/amd: Fix sysfs leak in iommu init
5eedbfef1fe1a8d4a61ab1eb6ee205691595f6cf liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6878a127d8eeadf6b88c3acff6226ec5c8575f80 drm/bridge/panel: Fix runtime warning on panel bridge release
e274474d450345618836e64e90642ef0ecb05be9 tcp: fix race in tcp_v6_syn_recv_sock()
143c9d172232943607806b4446f6285bc2fdb784 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
33cde84e5f02844e872414df25ed3dca6aa71f7f ipv6/route: Add a missing check on proc_dointvec
3646dec41e08829fa5c275af37ba07b7de845a7f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9c35b8ede259143b1a7930281ab66545ed324660 drivers: core: synchronize really_probe() and dev_uevent()
0825ee52ee1ba695062dad6644992599076f0684 drm/exynos/vidi: fix memory leak in .get_modes()
6bb801204fcb3020a3595e31b0401af044830c2a vmci: prevent speculation leaks by sanitizing event in event_deliver()
782e660de03b2b0751c173ae7915d0c81cf98fad fs/proc: fix softlockup in __read_vmcore
ecad70ba81db0416176141f83a0a310a3b88c65c ocfs2: use coarse time for new created files
b96dd241f38430411d5bf0dc791b0dc39330ea7a ocfs2: fix races between hole punching and AIO+DIO
c20245d7eb9ef13932887cc8b31e1fda63cb8bf8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cc241742bf8d8f47ca3115adb8cadc0045f57fe7 dmaengine: axi-dmac: fix possible race in remove()
93ac80afb3077c1c602fc44f3f5e1eead8f7ee25 intel_th: pci: Add Granite Rapids support
02d8ddc7fafeb2fb725bbeb6dd0f37819761df73 intel_th: pci: Add Granite Rapids SOC support
e82320a09d2fc46f2029ce268b2684880e12f8a3 intel_th: pci: Add Sapphire Rapids SOC support
aa71c0a26c5936b3b80c35f1ee33b0deb8cd6c46 intel_th: pci: Add Meteor Lake-S support
2e49a28d1d892aa8e391def1d0e09b386b60adba intel_th: pci: Add Lunar Lake support
c58f6701607e8162e9cdae1b7510a88026a936aa nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a12e900ad930e4c7b1ae08495ddf06b998b25a18 hv_utils: drain the timesync packets on onchannelcallback
48591091f5578a9863e9c78ad4a2824da4357fc8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
900a8f836b9abfffbbf04797ee5472823f3f7b14 usb-storage: alauda: Check whether the media is initialized
57d16fed6c7d92f65110c990b602a6fe66db59ff rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0003d7d2ab2301fd29af87b7d703e6b7071fdea3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
605a720852d2c6ca7d3b1a0381c0d0d750c12d67 scsi: qedi: Fix crash while reading debugfs attribute
e31fe9f0514f91be9f46d5d5507af7b23659e649 powerpc/pseries: Enforce hcall result buffer validity and size
70d604157390bb45e3b7885979c8b0630600b890 powerpc/io: Avoid clang null pointer arithmetic warnings
08d663e0c254e64e588ef81b4a9edbf1380cb4fb usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4ee12bfc1d47d3f35c1c31f1ec4edae539fb1614 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a7608cc53f0fff6255f342a27e3de5a6b8487b1f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
35da7adda0e4f8f8046f12e7538a22d578476e4e MIPS: Octeon: Add PCIe link status check
784acb3e247b94e30ce4c8cd201febeb90275ad7 MIPS: Routerboard 532: Fix vendor retry check code
56111c1ae24ef478c6a36d1cfda6098af3a8f520 cipso: fix total option length computation
53a373a5bf7d8def3ebee4eccf4b295074526c81 netrom: Fix a memory leak in nr_heartbeat_expiry()
9ea26d6248cec5881909dc649085fb2ceb8bd1fd ipv6: prevent possible NULL dereference in rt6_probe()
0b9c5a49242b9ea91ec118b16b585bdab40fd8f8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0861fe6cf0355c5cf58b84b81452343096cc2f7b virtio-net: ethtool configurable LRO
c7d69f8aa28cd76fb054b98e53100bf82483c71a virtio_net: checksum offloading handling fix
635789d7e42c4662427ef9b0481f72b16b3fa5f1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f2286a78269dd458ceb76007381ff36d7ebb16da regulator: core: Fix modpost error "regulator_get_regmap" undefined
fdeee554e2a5a369e5f157aa3f8a0679a8ede69b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
19e7a83d7dcfe8afb6af848a28d1d3aac314eee9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
820d9f135c21dbbf9860e64835e32abafd61c199 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0bbf9c638a830e9a91c97bf7b820a057917543cb drm/radeon: fix UBSAN warning in kv_dpm.c
1a2249503d87187bc43dc5b7aafd2ca36ee648de gcov: add support for GCC 14
79a2a7e058266e99b40558f5fa1de913d39f6916 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
af98903259b8fe7678dd09eebd9637d8d160ff60 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
cc347c186f560c8879683ca352282555fa6260bf ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
54a73618b05afb3b899f5364f6d13199c25748f6 selftests/ftrace: Fix checkbashisms errors
e5a125747c4bf453947fc18f5136d2e4399267f1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0fb5614f9ed40b7279091616f05da48fd219eff6 perf/core: Fix missing wakeup when waiting for context reference
bab5e2b166f97f3a52b6e1c1085cd84c72709bf3 PCI: Add PCI_ERROR_RESPONSE and related definitions
94e3e50360b15c6e63afcfb23146c81efcacbf41 x86/amd_nb: Check for invalid SMN reads
79cbf98c14364961c418cc4be1d44acbb9c28e08 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
cba257e9afd381006428f838f4555dc9a15a9746 iio: dac: ad5592r: un-indent code-block for scale read
b4f31c585ab4fb6455a6970c8773a06bc8c7c9a6 iio: dac: ad5592r: fix temperature channel scaling value
d4596be95620019bcba8899f76b9949d11947f78 scsi: mpt3sas: Add ioc_<level> logging macros
7f67821c546ac4b1a793a5ac8dd5e1dc818c7a1a scsi: mpt3sas: Gracefully handle online firmware update
778581fe80a3dadd7551ae86763dc07f5fe896b1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e08ba669f95154bab5fc52c560163fe53de1ed80 mm: memblock: replace dereferences of memblock_region.nid with API calls
56e8ee78c77dd1da4b65c76806d42221f24ef840 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2ef14cd53c99d43d4a5f761106058cfd55b017b7 xhci: Use soft retry to recover faster from transaction errors
042e666d14bcbceb77455a1424cda2081b5c538d xhci: Set correct transferred length for cancelled bulk transfers
84bf7ca3915c4246e6a32e51e7892039b94d898c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fbef23ec8db586c5a6b562b8c6c22ef8d994a22a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ddcc2176e9fab740ac39a00fea2c551ceee52ea6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
24387b54d22873c3bc3c59216d3fd57d81f8464f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b39babc4b87d1b7116cfd1e60c4810364b4a8ee8 drm/amdgpu: fix UBSAN warning in kv_dpm.c
223513099ccc3c21fec913cc742a995d9878eca4 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
9763ec4e63a64d4eead5421d8b8513a8dcb94338 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
8b6d8c615b4717f480128fff8493d3d88fdc8941 netfilter: nf_tables: validate family when identifying table via handle
10c159d57e3a56a5513775c4262a0ffcb94243a2 ASoC: fsl-asoc-card: set priv->pdev before using it
bd390f95137ccbd2e8f1dfd517b65d36cbbd8f94 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
6ea9724c0330883d76545fc8be2f5c6886044ea2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
bb5c47f95d91196805a6b2a0c77c913e8a1dbed5 net/iucv: Avoid explicit cpumask var allocation on stack
fd64ae38ef424f10c72c1ec077ed4390f4478633 ALSA: emux: improve patch ioctl data validation
b5898d4148dfb4fc46162c407cac8bf956c638fe media: dvbdev: Initialize sbuf
aeb527df4a80c96408a44a0d85ed97735719e563 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0308b9339986b68242e281f5f4834b589e47c5f5 nvme: fixup comment for nvme RDMA Provider Type
a1a76dd872ac8584866299cbf04e66d64c3729ce gpio: davinci: Use dev name for label and automatic base selection
77fa96fb3db82f03a57c2c56535e610b98d7dbd9 gpio: davinci: Allocate the correct amount of memory for controller
83de4efd6b97fb01fc09f37d19509994b1d7cca6 gpio: davinci: Validate the obtained number of IRQs
363ae917d7c8bbbb903e50e3e59e5e3a0c30edd0 i2c: ocores: stop transfer on timeout
542eccfd800f0ac27436bbb275a7073dbd71805d i2c: ocores: set IACK bit after core is enabled
fc975409f8f3b15eb417ce108a8580b2ee2f65c4 x86: stop playing stack games in profile_pc()
e80960eccbbfe5d9f87b4f54813cb75e5e23f45b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
0b57e570bb0c4758b6537407745394b6394f8f55 iio: adc: ad7266: Fix variable checking bug
58bf5f8503a924e6d6db7fc0ae8ae0a9a0572609 iio: chemical: bme680: Fix pressure value output
4aecf1469a2b5e9c9981e4773458c973ec9c08e6 iio: chemical: bme680: Fix calibration data variable
6689691aeb888606564dac00f5a85ca28c316631 iio: chemical: bme680: Fix overflows in compensate() functions
e978fb4908c6d5ae64a1431177fa4305b88737b8 iio: chemical: bme680: Fix sensor data read operation
d5f4a1d1a4a03790cf2041aff72073fcf0bf926f net: usb: ax88179_178a: improve link status logs
9ff41e629eb747a53c733c22287c76db0e788474 usb: gadget: printer: SS+ support
37bbd8187f3819c3ddbf1052b1c965e67943ac47 usb: musb: da8xx: fix a resource leak in probe()
61483876491e62ea50d05645a4a94d3b12f40bae usb: atm: cxacru: fix endpoint checking in cxacru_bind()
41d628b9fe9727d813919ae4d65625566b0e6ee4 serial: imx: set receiver level before starting uart
ea4e65e903dd37fd7e78dcc05199bbe1ca3c912e tty: mcf: MCF54418 has 10 UARTS
1a96c3f7789094ae6346c51178f3dfac3f5edbee hexagon: fix fadvise64_64 calling conventions
3ae85859d81d6f363226d7d9561ceffe0226f276 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d72edc7c7efd1d0ce3d7c0bed84008bdb739a1fb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f2028ddc9886886db0e0fc3902478f1dcfd0ff5a batman-adv: Don't accept TT entries for out-of-spec VIDs
243f01a392ee43507ada4bbf4a264574e845df75 ata: libata-core: Fix double free on error
13730fddd5f6948e4f342a2840e2befdd5a447c9 ftruncate: pass a signed offset
56db86b251692d30a71523414a957a5473f93561 pwm: stm32: Refuse too small period requests
6c6f28db27ad4a688fe331eadb948880bc2bc0f9 ipv6: annotate some data-races around sk->sk_prot
9cf70fb1fe1b73dd4b5094aff033e5eaa40f17de ipv6: Fix data races around sk->sk_prot.
0b064d4f4157165d63b6d45e06a01f813286b21c tcp: Fix data races around icsk->icsk_af_ops.
e36157cb2bb4cefd9278206d3f3e6757d093a465 Linux 4.19.317-rc1

--===============6555959647155911944==--
