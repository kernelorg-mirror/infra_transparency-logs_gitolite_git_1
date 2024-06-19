Content-Type: multipart/mixed; boundary="===============1981637758643445684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:21:22 -0000
Message-Id: <171879968280.25394.161931522440365214@gitolite.kernel.org>

--===============1981637758643445684==
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
    old: 71fbf66949703bc57b2d7143a702bfceb1a2038b
    new: 51878f6c22dba97d1af1ebdeb987bedf28b84a28
    log: revlist-71fbf6694970-51878f6c22db.txt

--===============1981637758643445684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718799679 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718799678-4d50b0985fbba9a834dbca3f8a74c98908ad7838

71fbf66949703bc57b2d7143a702bfceb1a2038b 51878f6c22dba97d1af1ebdeb987bedf28b84a28 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyzT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U8kQAITk2EJ9ERCUjS5rAtzw
q8IdlJ8uqxgz6nqMpeQT3p8GfRm+tkPeE5Rmf3Xyp7NiuCmErD9h+TGMxeYhTopR
Jy+tnDy33jFl0rB8WDabJ8c70deopPAOfSG5Lmw0BGVyphwPb0wDvvsR6neHgQ97
OnospftePaXStcZ+yLT6Hl+Rjs/lGFsMt5p93BseuhftXIEpQ2f+EHiusgfFvhn9
doG8bgd7dS2avPYFK9ZHdszf0drIJPUDpp7QbRD7r1NztfQsMKWGBBx5mz5PPh7f
Zx8WQVhmFqBBHxzvNl6LDHzng9nlLGRwuOabqetMJWUx9D8sn+purGGerlOp4J5/
1bS5EZ9Tg+lDnaKz2/3DdggRMOBUyS0hws/jw/CQwyB9fIDpjQW2/NfgNWqH0QDV
ig3xxKt5yulglV7JGtrU524mT38EI8U//OfpygqlHCGiffCNfC5jgTEdLNKCE0P0
Les6QNbPJoanq5MPhUQKL2qS3j5gfYksBua0dppoRdRkW+H6Oc29AIt9h0HPJr0s
PBEjdhLnF9PfDx+CWtwlO0jBKUfB/MyKR6FB+z47TDEs9B+rHPomoOljE71Y7io2
26MCrIm174g4xTfhl/fk1W/3EWHpxoF6phj8pSyz0XKUyI7vy6kiXFU94M/ro2p8
Y8KLGaVTepWZkiEyruA7GvlQ
=WRs9
-----END PGP SIGNATURE-----

--===============1981637758643445684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fbf6694970-51878f6c22db.txt

a0c142a1f187326bcfea6a6548a82319906716ce irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
6267b74a4751e8529822fdf0ac0417324bf62346 tracing/selftests: Fix kprobe event name test for .isra. functions
6ab6edd0b65f64feb759ed4eacd00687a7337732 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f63187cd62f7b6f57bf8400d008b9b453241c0ff wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
47c11f9a016e6157ebdf6971c67a794f8e94486b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d614990689990bb44a9d7862a9544a263dcd8d91 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1095bfdd8175c079d9c556ee368dd02ee1a91459 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5313c1a9261897157d15db43f4f966ec0b6dcc6b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c3ce43252e00a57514038b23e02d8ade2942d3da wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f10794b689f1e4051162198eab6b9f79bb43f443 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
aaca91eced27ab78098f72b756f2c29e84a6bce4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
75fe744970ad87befea88240db0a789478f67190 net/ncsi: add NCSI Intel OEM command to keep PHY up
140138c88826df0229387c978bb2943354732c2a net/ncsi: Simplify Kconfig/dts control flow
858a30c484e42ddf242d7368b69010da305b4b9a net/ncsi: Fix the multi thread manner of NCSI driver
d772f60fe5b658e0a4eae5394a230e0151c18fe5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
352840ab2985611018c6afab2f1c6bc496e581b4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
013a92e464491d28b359d78f18c4b9e4f927508b vxlan: Fix regression when dropping packets due to invalid src addresses
7f2e197c1c8667e948375df4b8a73911c0f097e9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a768cf3b03199187c51121ce14e8ea3b2a552092 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
332f8002096d9be10fbbe9df14168b14f9a31a6a ptp: Fix error message on failed pin verification
b8b9f075fd3ff3ad547e4a885dd2007e8bce469f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c8d0384756dbe93460860877e9c24f78013ae516 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
14cb346b1196b5bb2280ec7e3373850c5dbdedb3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fe64aaa91bba1a6c352a130463e7b224fa2763e8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3bedccb9f50cef263928eee78fd0178e3726d31c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c8ef3d662a34b58bf9b2b9dd275533e5297e8cff af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b8ab035d9907c9b032fdb33d190d010c3a746569 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8b64f84948cb2dd00d93d11631604dfae27564d5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ce20942ea1c7e4e326663d5df6b33c27ea64a4c4 ipv6: fix possible race in __fib6_drop_pcpu_from()
c20d73588b31e1167c4d638d5f4fb582d612d466 USB: gadget: f_fs: remove likely/unlikely
9ad6d42763a9d1816d2f0fb7b87d065a3377c7c1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
277d9b83c1c205a07fc6f6003f7acd59745a9585 PM: core: Redefine pm_ptr() macro
82caa0915e40b9efeba42113be93b95152e1f6fa PM: core: Add new *_PM_OPS macros, deprecate old ones
9712e1f3302f8fa5af3de170b3a0bcb31dafb4e9 mmc: jz4740: Use the new PM macros
8f842b72bceb9c83dc6722755c561538da557dee mmc: mxc: Use the new PM macros
da71e8710968e7fdfa3b8048d36588cb142bf464 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
79d2501a70ae3059612040d39d8332def1541dba iio: accel: mxc4005: allow module autoloading via OF compatible
b2b3852d536c08d5078b8883db389d9ded8fa6b2 iio: accel: mxc4005: Reset chip on probe() and resume()
e8c107a7acfa8648a1d55bee89bc9221210583ce drm/amd/display: Handle Y carry-over in VCP X.Y calculation
28ca0dadb58ce49a7a7fc473cf1ccf3adb30f8f3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1e10709783600d4d32ef3f0b597f5b6d85771c42 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3453d24520ed4c5499b1f2a95a35512553c14ea0 mmc: davinci: Don't strip remove function when driver is builtin
c02cac4c6b7f78235a90b6cadccca3ee86c916ff i2c: core: add managed function for adding i2c adapters
f8758ff6d82ef4f693383729c6d4c026597e84cd i2c: add fwnode APIs
14ae8247ceea82102ca905ff305201f0f2449a7e i2c: acpi: Unbind mux adapters before delete
aa976b42425e55fdfb280b1b6a0585c2be59c73f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
87e7fbfd1a5b21be54b29a492d22c6d3cb4e0de5 selftests/mm: conform test to TAP format output
3f3ad71db16af145d749aca910667b5d91d02385 selftests/mm: log a consistent test name for check_compaction
b8f3d0d20e5c26d5662ef3d10790f868cdfe2da3 selftests/mm: compaction_test: fix bogus test success on Aarch64
e31acbfe014f6e3bf542a9366c1d97b7b3d896dd s390/cpacf: get rid of register asm
f411359492ca67426bd54f3bfd8edd31532238ab s390/cpacf: Split and rework cpacf query functions
b230e30b441e7e5a3fb5f89735f2418f50c628a6 btrfs: fix leak of qgroup extent records after transaction abort
11004cfffbe3931f4ecc82c59315cad7c6cc2e9a nilfs2: Remove check for PageError
2ba203f59fd48ad9af85623b4c7d6dc636b745f1 nilfs2: return the mapped address from nilfs_get_page()
00a831cacace9c37bf541d5c639104aec29be554 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1edea4d522c3ed9f4cf0e88d062cd0582f338804 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6c00c2a75ada88913c55d8eb7267730aa59393f9 mei: me: release irq in mei_me_pci_resume error path
d12e897af0988557c46023d7251a85b40fb59bc3 jfs: xattr: fix buffer overflow for invalid xattr
33d7cb0893f6f9c192ed9f015aecae3b45f6c5f6 xhci: Set correct transferred length for cancelled bulk transfers
120399655dd83a9c875f5cf9d6f21b472ff494e8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9ad0bbeebdeeceea53b7c81be60494cc4c1c53fd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
eaf72f5390b79d98e4d7db1c000d5c9d0ca897be scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7b5c2626c13396852fc4ce3a0183de646888112a powerpc/uaccess: Fix build errors seen with GCC 13/14
03fdb677d13a1357e5aaff08eadd03457bd54f53 Input: try trimming too long modalias strings
48b159e47551d2bf6386758637b76d0b09349957 clk: sifive: Extract prci core to common base
fc9acd7a9c5ba7774cd0a616c72b1b915c3cd5c4 clk: sifive: Do not register clkdevs for PRCI clocks
73c038196d028e44de2778fb910408c1e06cc811 SUNRPC: return proper error from gss_wrap_req_priv
ade5d798eecca32187e77599e474feb3293d148f gpio: tqmx86: fix typo in Kconfig label
31542bc667e3280e722e4f0ca573d194499daa44 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
76cc2683844f19061e6cd0f1c02b6bf059d82c86 gpio: tqmx86: introduce shadow register for GPIO output value
03a75dc64d2fd3f4e72f7831971031a8e56b96ca genirq: Allow the PM device to originate from irq domain
b8331df5d07e8d5029447d2dbd05afc8cf6bf938 gpio: tpmx86: Move PM device over to irq domain
a601a324c036325da2de965aaa6057c57f3d4d54 gpio: Don't fiddle with irqchips marked as immutable
dcc199adfac68d5cfabdf9fee352da8f389613ef gpio: Expose the gpiochip_irq_re[ql]res helpers
f3b2eaa18dc6ca515dbed37210116f679bc08086 gpio: Add helpers to ease the transition towards immutable irq_chip
0091d6d30067c44af2d59a14062100bf790e9333 gpio: tqmx86: Convert to immutable irq_chip
b82e6d1ef09d1edfb258eca330fc027042f003fc gpio: tqmx86: store IRQ trigger type and unmask status separately
0348967bf01e7444769e727166da6eebdb2b319a HID: core: remove unnecessary WARN_ON() in implement()
0131f26a474e043ff4076297540b65721e1059a2 iommu/amd: Introduce pci segment structure
419712d1c516b71ccd77f13db25a556aaa11eb48 iommu/amd: Fix sysfs leak in iommu init
bdff16cf8c05de41740655777d9b0d464748bcba iommu: Return right value in iommu_sva_bind_device()
d6fd590f8c0142695139154bf7a3a325d81cc2b4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f818ab82ac137e6ebd43bb9ace001ef2cb0996de drm/vmwgfx: 3D disabled should not effect STDU memory limits
ac351d3de972877598f014d6edcd952cbbc11e26 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f080ba02f9664367ff84f87086080c48d87e4fb3 net: hns3: add cond_resched() to hns3 ring buffer init process
a1a8a99b8760b1873bcb431fa46fbdac99e8cca5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5aee824e928b79e6383ce844a0262e157a384070 drm/komeda: check for error-valued pointer
ad175ea6b7f2732fc5dbf224ac6310ec559b0fee drm/bridge/panel: Fix runtime warning on panel bridge release
c478155a6ea2a635cfc59c1a9ce344cbc954a0ce tcp: fix race in tcp_v6_syn_recv_sock()
b1ba35357ad7e6e9d0ee8c46d65fc2b0f98d44c4 net: geneve: support IPv4/IPv6 as inner protocol
b42cc9849ec7f2e7769f758e0036c2091b7e4769 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a650c0c5e15cbd59839c9feae3d65d95176b6e19 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
43334409ab5ec3ac5a9217e82204df68320705f0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1a9b99e886983c65b26486c5412788f6ac046bcc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6df311c0877d26ea71c40a8273dccb137717cdda net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
71d17c155f9958e23b48a8a3f911aa4217278b2a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
01e609d4ef4947de407cdd5b4fbb207ce8820ead ionic: fix use after netif_napi_del()
9045eee18a89b9d2a03e2cb60b32a6c87a68eea2 iio: adc: ad9467: fix scan type sign
dc9f63dcea4f4f76e2db1f565ea0e14e43c2d1b1 iio: dac: ad5592r: fix temperature channel scaling value
2fdb09aecdbdf712d871ab1c3634adafb4561b15 iio: imu: inv_icm42600: delete unneeded update watermark call
ffcd07a5fbc7fdb848c5a66748b93aabab1502f2 drivers: core: synchronize really_probe() and dev_uevent()
9c29100169ea10b4d9d72314ca0b7207ff2aa211 drm/exynos/vidi: fix memory leak in .get_modes()
9ea3f9f14048921d734bb6f5018287dcea504476 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
055508146bfbbea501791e09fe4bdec3ae89323b vmci: prevent speculation leaks by sanitizing event in event_deliver()
0c65c8fd07f1113312a13dbe4ea4ea82d51f5dda fs/proc: fix softlockup in __read_vmcore
d3cb03e42eef7cd8a996199403f7f021db0a59fe ocfs2: use coarse time for new created files
e0fcd7057605d9a36b0d9dbe95da2edaf3b6bc98 ocfs2: fix races between hole punching and AIO+DIO
445d0d6e2372bc87f06bf96a6043d9771be1e8f9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
344bc3ee7e74be3f8828f0930b8840a610afd79c dmaengine: axi-dmac: fix possible race in remove()
29a7e6701ab3e05bd699414d2563b7c613a4e18b remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1902959926a631d3cbcedffabcc7897eb7a994f1 intel_th: pci: Add Granite Rapids support
fdb66bbe1afe606f86ec257692fc6747d759b693 intel_th: pci: Add Granite Rapids SOC support
d869f32796f39f2dc23fc0b39a6c36ce58a122b4 intel_th: pci: Add Sapphire Rapids SOC support
41f7a4f4c123e3bfd0c3515c030afcd1d6faa236 intel_th: pci: Add Meteor Lake-S support
10e362aff38ccc54a96f64e21b233734d5493943 intel_th: pci: Add Lunar Lake support
07598b21242742ed7faf267c94dd3f74a8cab221 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4a24b9e76a394752df110f0f384144d7938f1a1b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
2a313922cd538e836de64ca01dc1da4e512fe063 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
fbbc5cc4d37c6b4fb65fcd639e9a88c7d89d87cd hugetlb_encode.h: fix undefined behaviour (34 << 26)
f7420d5c1600556881f3dd48a111e4f3d178bdb1 mptcp: ensure snd_una is properly initialized on connect
4d422f662d62414ae8bd079723773db92cc1196a mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
83da14c6267b38a7a65e33398c3de5a3b7504f56 mptcp: pm: update add_addr counters after connect
04e56af157ae839c8d6dfe271c958fcfe8ed1202 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
f63e9beac0840be82c1ed9c5f692d8088f5228f0 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
51878f6c22dba97d1af1ebdeb987bedf28b84a28 Linux 5.10.220-rc1

--===============1981637758643445684==--
