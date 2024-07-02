Content-Type: multipart/mixed; boundary="===============5236427792868774928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 16:53:06 -0000
Message-Id: <171993918685.20560.1068069456966462501@gitolite.kernel.org>

--===============5236427792868774928==
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
    old: e36157cb2bb4cefd9278206d3f3e6757d093a465
    new: 78caf5805e2e819f4f678e03c9f5d695634d08e4
    log: revlist-e36157cb2bb4-78caf5805e2e.txt

--===============5236427792868774928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939172-3052b52de1ac315aed85a8fc16c03cad04a7ccdb

e36157cb2bb4cefd9278206d3f3e6757d093a465 78caf5805e2e819f4f678e03c9f5d695634d08e4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+brYQAL7MnxJrQwBTj2wx14m3
38SCsg07uKAX5f5llHoWdWzyhKJZFlEQQnKOPTPGODQaIyT3PeJyt2faeqsb0RHy
fBsOYS1Ga67IWN9e048hINYwU4nyRU/W0rQRqtPM36eWdHXvXFSV27e1Owu8jZqv
yE+qHdqCgCrly/MzuDWj6yDASGxjNuxGUZL9q9v2MReG3h9I+E/q7aiNTzpfsX3A
r4xbyIr0N5eTfYCxhiedPpysuozEcTPS3DIrS2v8xcqOmCmKmvb3p8Kd0uJEWof4
O9zHEwgtTGPfpvLviLPyWLFBnyNna4Y/cYVl1Jk0eap3cxT0DuLFh+WACu0Uzfrl
6+vopoFfimlORjVrDNLESNMpe09prnTwO/01USPClJooPYwKmYtrufy8v/LwKGTd
UQRKjVuTlQygCDAQyDSf4+TeAfLng8w88Gng1Xm2aRZADe+cj4YvOZiN0+0uDyW9
wa2m5Gfe+cZiCP8xIhhMXAb00rKhDzOAVrbZ/zv+eVqgdTJNiUPCvskjLinass4g
uTReM3f+W1EqbQnQ9ceTIo5JKZrQOCQgiUvVz5XXsBxy9xKdyD4SbtgEJB5v1nn7
Qsuwaiw5D0fpwG44ZZ/NrUDmw4MUjXwvKg5FynG0Wg4btl4lk5aGbMMw8AWX82Xx
tAwhIXss1XkFfTZuLi68Q3Iw
=MOBU
-----END PGP SIGNATURE-----

--===============5236427792868774928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e36157cb2bb4-78caf5805e2e.txt

8f0c6945344d847ef2ae26bcc925c88cab0d3175 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0a80f3e51d168cf145da0cae9567defdcbe25f51 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
247d6eac34f80b9393ab04e00236f7ef08c6277a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3a598bfab5089add53488e763f841360e16c202a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c273f1fa0a28a3f093033747b33c3bb0a8f6bbd1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
62836808cc110dc46ab53441be6ab3ddf083f704 vxlan: Fix regression when dropping packets due to invalid src addresses
28f6047eddd25255cf9bc8693736c612a2b7c95d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
742415865b681e0b2e8c68dd898005e9789330e3 ptp: Fix error message on failed pin verification
9c6404e5b0836f9657a8acf0d9b74e4603a84da6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
477307fe7c98622e7dad6f5078198a5917e0e4f1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b5ee1675f3c836e4a48163b59ab83d67445b95cb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bf8d72804d1b57a8019fc32788dc6dde97a742b4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8b6b8b2e44ca6b365e557aa888f8fa59aa8d4c40 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9df427e59b63677e913aaef813a6c402a3713e90 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
096460db2990aaf2a2253925918267675cb52ae1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b68c485332138d34e1785f692b8a720cfce7bfcb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d9b02143341e2b4aca00ecb23c270762b472034c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0df0a005b7f4c9f698cbeec1865904c8ba1b8c7b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
aae3b1a56370630760f8d7cf63bd0b433ddf60da serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1853554aed0e8960f3a9b21e352322663bb42c4a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
79e83fa63ebe42f52ede66114860a490d9eaecb5 media: mc: mark the media devnode as registered from the, start
e9a5ee04a2096e587eb73d9544d750a2c3107305 mmc: davinci_mmc: Convert to platform remove callback returning void
36ce8292c0d6ec15fc5c184d4415ff11e1a3c5a8 mmc: davinci: Don't strip remove function when driver is builtin
7c0a21b5b901652c98fa3aa57afabc41d37781bd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5a1b91ac4509659ae2857e2d0a9ecea57b35c577 selftests/mm: conform test to TAP format output
be6dc5e701e66b82687250a4c91215237ab0700c selftests/mm: log a consistent test name for check_compaction
0aba034d1e878e3216069c43371f1a5dc3c5c4d2 selftests/mm: compaction_test: fix bogus test success on Aarch64
c655b04d1db8a1aa21ae68eccf1a795adea6394b nilfs2: Remove check for PageError
6d5f4acfdc1c78afc635c2c0b903284586b1249b nilfs2: return the mapped address from nilfs_get_page()
90bd416659fb761f5f933cb7a22e330c6f736907 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b40eef75f5fcba29e6b5e8fcf6c4e17ae1efcab8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
72c417db1516311fe7a0869cdfb05073f4530821 mei: me: release irq in mei_me_pci_resume error path
fba9675cdc101767cde4d4721fa43659c0d81c72 jfs: xattr: fix buffer overflow for invalid xattr
e8f64c2a0bbd720d9559e705eb2455d0d6ce63fa xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cbce84667be0f20cbf964a0fc5fc6248ead5e6ad xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dc5c51ed411507d83cbab163a30e244b293ec403 Input: try trimming too long modalias strings
b856f94fa3c0a209b21f8c271ed2eaa8ba0ce095 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
746efabf84c18b5f71437acbe9e9a14b33ddef7c HID: core: remove unnecessary WARN_ON() in implement()
8f32dc9f8ce225bed2fe7c489c15ec8aef5415d7 iommu/amd: Move gart fallback to amd_iommu_init
dd008f8184c6f47f40419463e7f8ca3fdd561b90 iommu/amd: Use 4K page for completion wait write-back semaphore
0ea40ce10fef9df537f8b0916c9ff9a778bd2bd5 iommu/amd: Introduce pci segment structure
5ea7a6f4ff0a026c9fa1397deb2b87c4a6428045 iommu/amd: Fix sysfs leak in iommu init
abb4e6b32cb5b22829925f6555ab84dd0d4f8f65 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ad96c5c49ea150c112fc9b84158288ad5b32e0cc drm/bridge/panel: Fix runtime warning on panel bridge release
077c4ee82e236695bf3fd8607d27e94354142c0a tcp: fix race in tcp_v6_syn_recv_sock()
c12b902ae684ab20548970068fe7ce274940be40 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2aa90180b2d25fd2e740aacc3760dac8679ea3d5 ipv6/route: Add a missing check on proc_dointvec
19ae423eac56f1359a4851c4e1965fca5e1186b1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d06c8837d2d0149312cbd90754ec068ea8ca7d4e drivers: core: synchronize really_probe() and dev_uevent()
b7423d1cb9fdd35a995b95247f4b10d195981564 drm/exynos/vidi: fix memory leak in .get_modes()
c289a8f4c4e8d838af8b52161f61d9321f9b2823 vmci: prevent speculation leaks by sanitizing event in event_deliver()
daa243d1823edd297ebd8983b7ce8c825c197fbd fs/proc: fix softlockup in __read_vmcore
5a89a3f78e66d76cfc99a208bb51a451db940c3d ocfs2: use coarse time for new created files
202cf1a86079c529cc38d01f57e19dfbda5aa58d ocfs2: fix races between hole punching and AIO+DIO
27929e5b4a359665c596a630212167d5f4b54619 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
11635f2b9277284e486ade418d0d168e6e5031db dmaengine: axi-dmac: fix possible race in remove()
13aa364609dd89fabd5456eb50c54bb06974ead1 intel_th: pci: Add Granite Rapids support
1be9e8584031fafa7ba4f274a647854f8cfd8746 intel_th: pci: Add Granite Rapids SOC support
e10416824df66f5eb194ed4db6cda284a41d3624 intel_th: pci: Add Sapphire Rapids SOC support
cc30ed9501bb2a653211ce3772dba5b058f2a6ee intel_th: pci: Add Meteor Lake-S support
38cc6fafee9829e1f2fe002e82b820b030e298fb intel_th: pci: Add Lunar Lake support
7d1e9835498a8b0fd634755199158cc3b67e6444 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2da357c29610bb711cbddd6dcf97dee8f30fc326 hv_utils: drain the timesync packets on onchannelcallback
377941c3c8b8378aa4c711ebfde298ceb1203798 hugetlb_encode.h: fix undefined behaviour (34 << 26)
81302f6fa574a2863a415d441cea72fcb6888ae1 usb-storage: alauda: Check whether the media is initialized
d05228a0a0301ebc438aed588ebda6c66a7e027c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c67f81d49869cb787b6a0b7c3aa1b87e9bec51fe batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bac2e1d75c68238936641edf79bbb76732d8f4df scsi: qedi: Fix crash while reading debugfs attribute
c9536530e386c4f13067e60a5dba8c67e3974504 powerpc/pseries: Enforce hcall result buffer validity and size
4a72f703592e245f451abf12bb390df4daaf82e2 powerpc/io: Avoid clang null pointer arithmetic warnings
dd5092f60ce8642ad61894c7992e5eaa0c37bc47 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9e5ee4d34ba1a7b0cfded2967ccaaa243c5fb9b6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9d02a65800fbd08d71844f36419aa53d45f40ce0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2909ba170ea4733b5a9d49fb516d4b0304ffedce MIPS: Octeon: Add PCIe link status check
d99dc30bed384db3167d034bcb4d3ed9e0bdcb3a MIPS: Routerboard 532: Fix vendor retry check code
e505b146f10583c297a8eb8455a014d59c60e6f8 cipso: fix total option length computation
e5838ef5ed816591810fab3568c43ed7cae191c1 netrom: Fix a memory leak in nr_heartbeat_expiry()
07199bad8b25b38c6afaac424f86b0492ba2c533 ipv6: prevent possible NULL dereference in rt6_probe()
5c2394e64387f7b49db53a750910bdc3a55b1f7e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
22c86f1348f72dc81d2b5fc6504f5c48bc3fcdf5 virtio-net: ethtool configurable LRO
5754793491602811e2a7f7cc48549954475455d1 virtio_net: checksum offloading handling fix
6cc338c07ffbee0839ed1e256c0bfe3ec680c0ad net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5f4da6b04a52c3d5d7e365f5fe404f0d6f2e4ca8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4d11cca85d462145a9da4397a8928f09ae50a95b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
716506fa9ec2229a63ed37e541f6992d18543933 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8ca5ea0de05d7df958bf13f7b78647be8d18d7a5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a6d6e08b7bddeebab1678582138c871ee72cb54e drm/radeon: fix UBSAN warning in kv_dpm.c
eea1b4281ab88411393eb5c3bf5b71e2da4ee707 gcov: add support for GCC 14
3f9cc592d60f5bbc957cc151eea3a91c89e2473f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
39b2aef9afd10eb90933bc0474f98e7d6e71fb1f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
72301400e3d73fe5dbbbd6e873cb8c09bfc8e64f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e418cc904847a692212e0b0ee65bdf220b44ff3d selftests/ftrace: Fix checkbashisms errors
696a7991e26942c187a34768a5dea40ec452425d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6fb8bfa105c9cf71ca10e35ec8060e4a22e48708 perf/core: Fix missing wakeup when waiting for context reference
d9c5fce9013ae8e301756ba5a124699423c43326 PCI: Add PCI_ERROR_RESPONSE and related definitions
5c21e75c2d534e9639564293ec4438757ee8a12a x86/amd_nb: Check for invalid SMN reads
e18a1b7b24c8e75995b5ba889c2cf7f41c9d1d3d iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
01c13092ccccbef9a1d5001585d899dc3717535b iio: dac: ad5592r: un-indent code-block for scale read
395294045805317515f853f2fff2864afdd58aea iio: dac: ad5592r: fix temperature channel scaling value
92f4e501c01b9d4dc5f7e331f320d200b269ec73 scsi: mpt3sas: Add ioc_<level> logging macros
495ef93bb887dabff1869d0cb8b42f48176d4be3 scsi: mpt3sas: Gracefully handle online firmware update
d016ce1a59faa16328b73fecee45797d36e91d34 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
aa613cf3a266521e8b1cd8af652dae265873caa1 mm: memblock: replace dereferences of memblock_region.nid with API calls
74f5f397a1f38cf527e6524b1ed5fc804a92a28f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a9463936a120402b8292e2ea940539820d257700 xhci: Use soft retry to recover faster from transaction errors
5cdd0795075d23799b33c260d52bc68e01207f94 xhci: Set correct transferred length for cancelled bulk transfers
68c1a59db24426bb65681484afab3672e3516f5b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
01f290bc9589c3fd88e9b71d9b742bb0a8595a56 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9367151873932f9cf57942c5e0fdcfe9d7f4dd52 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
4f0397eb6d24212de3e34c4ebd4a66bb9249f893 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
898ad39b365f9efce40660771cc7c0ad8f21b094 drm/amdgpu: fix UBSAN warning in kv_dpm.c
107a24dcf0be104e345abb26b80351010f1d10ef Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
2382cec2f24db115a97b24ca3931ada10aedfc5b Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
8722f19f80bfe1c8097dcbf397e91124f093368a netfilter: nf_tables: validate family when identifying table via handle
930946b03f50ddcbd7cd7bd05511268f4b5d3d89 ASoC: fsl-asoc-card: set priv->pdev before using it
cd9ea600091ea5c399ac0276adbc7628650733f7 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1e9d381bfec167f5ab09f492698fd51e985b098e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b7a49f9cc0f67cce8e4a80663f9120a3c51846b9 net/iucv: Avoid explicit cpumask var allocation on stack
66ddb051fa6b2ef929292bf5a52ff85726eac9d9 ALSA: emux: improve patch ioctl data validation
06e6f2d84a156d1ac48b3487fba2edd6f177d28a media: dvbdev: Initialize sbuf
7c06df1b90bd5fae440afd8520299872234fde2e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6e0ab5a301f3344cd9e8cc52bb90dec9b478339a nvme: fixup comment for nvme RDMA Provider Type
f8ce1508a672bebd5db2f8a042f1dd3fe54e29ee gpio: davinci: Use dev name for label and automatic base selection
88392659e1d9a39cf5b2d89ce7b71f34d061c369 gpio: davinci: Allocate the correct amount of memory for controller
35e93fb69817e3e4a308b9de64a34b1f70623201 gpio: davinci: Validate the obtained number of IRQs
43e9081df7c0bff8bc83f6a6866a6ac1f808fb5f i2c: ocores: stop transfer on timeout
965fbdf5dc59a92b7dd040ac15f18568b9d2c195 i2c: ocores: set IACK bit after core is enabled
0ed76bb48a1ca10c5badf5b9a7e2fb58b9408e55 x86: stop playing stack games in profile_pc()
84f866b372a877749ee0f15d70b03dc5dcf7d29c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f7d0a03e0818e03214415e4b2f118ae9fa6c09da iio: adc: ad7266: Fix variable checking bug
d5c52bf6256fe99533e896081241f5d429cae9c8 iio: chemical: bme680: Fix pressure value output
5bc9a563579cf9d774b2f46f5377150b44d18764 iio: chemical: bme680: Fix calibration data variable
326fa18b7382d29eaaecf84d684e96de062f31cc iio: chemical: bme680: Fix overflows in compensate() functions
dab2699c039969ad3b342f7c804cc3d277c57b38 iio: chemical: bme680: Fix sensor data read operation
6718e7036c8a21cdfb42249bae0fbec01c0a477e net: usb: ax88179_178a: improve link status logs
23c4220e48228437fe9bdf00293c21daacc3b557 usb: gadget: printer: SS+ support
4721f7993e192cefa730d2391e513f376df259ec usb: musb: da8xx: fix a resource leak in probe()
540461e22b58c3c59d5985ae37309a9d86d15103 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b10676a0a087ce70dd41780220d1dc90494ce1fe serial: imx: set receiver level before starting uart
5b6f441fded8c00cf34e181b0fe037771c2176a6 tty: mcf: MCF54418 has 10 UARTS
11681b549ae4ca387baedf55227f3f2d99e66d74 hexagon: fix fadvise64_64 calling conventions
922bfef18fc2635aebc38344fad7498b5d92be2d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
55c2448ff5b57c47cfeb97800122b11904585264 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b534c970c9a5cb7a9c6a1b0ce6b2bca84c540667 batman-adv: Don't accept TT entries for out-of-spec VIDs
b8a3153a4e1f1c5281dc641dbac1a8e463688560 ata: libata-core: Fix double free on error
5583c59bc363addc28c8511422ac907c0a53f9a4 ftruncate: pass a signed offset
e1a23e890e7f9d30e06c7723e17039b106da1cc4 pwm: stm32: Refuse too small period requests
90eb034eac91f3959c770e4d4ab685ef3cb4e853 ipv6: annotate some data-races around sk->sk_prot
72cfefd0ee3ef9e7c876c6598209de820078b629 ipv6: Fix data races around sk->sk_prot.
a0635897573a84bf70754608341ef772e7780c9e tcp: Fix data races around icsk->icsk_af_ops.
629c0ad603edfe52e649ae98fd8031fbb615085a arm64: dts: rockchip: Add sound-dai-cells for RK3368
78caf5805e2e819f4f678e03c9f5d695634d08e4 Linux 4.19.317-rc1

--===============5236427792868774928==--
