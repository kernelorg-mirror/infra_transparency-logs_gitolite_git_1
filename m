Content-Type: multipart/mixed; boundary="===============7256866593237400848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:28:44 -0000
Message-Id: <166247092418.2521.18003802668729150048@gitolite.kernel.org>

--===============7256866593237400848==
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
    old: 888aab4ec1273e755c856e3d5cebb9a0fa9eb86d
    new: 78a6337a09dea696f5296f00bf8ae5e5283eef89
    log: revlist-888aab4ec127-78a6337a09de.txt

--===============7256866593237400848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662470921 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662470910-4e50aa577ad250e64654b4c2440170daa5e4034f

888aab4ec1273e755c856e3d5cebb9a0fa9eb86d 78a6337a09dea696f5296f00bf8ae5e5283eef89 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXSwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/K4P/3PgrZMlLh5Dym96d6/g
QXDYzm7V5gs8SgJcHWVCk28PgA5W6lln9PA9j7QZhuPMaTOoBmZk+97lTQVodznN
5FfONyjE5AiCk3zV0M8sMWRKp1PP911S6rbgLVZUZ0IDpSVwSJjCa0EU2+SmJMOi
PlRIgY4H5e38D6uLpdtdQs+ALdlY88z8wKrQ4JV6Wr+iiizif8ymh6hTgCmVHeqE
XQTsn3x5vCbtFQLFMkpN03TLBSxeY9Srv2aXb3Y1Zu+fZljkHU9Nu79Gd1hcKxAn
SRB4cKcOHaKkdCwnrI28cET+/8ftftWOEmumna2ZwcE/0G68ttiVOy+Qe2a185j2
d0MbXmQZgdfgdB6UoTtvgFLXhu1YCk/O+4d244VNN1FGZXs5kp8EqY8HISlsIeVn
sukh6DwUj6Hg75xlz4b34fCg8Hv/b6JG80ccZizYBEuewfNONKDbTABG8/ZKkqnw
xPdnTuBfEkrN3I5inslmzM+8qjT4LTP0gm1A8+Z1f7LfssENdZGy3uVv2F5/Qljl
nmWal5e4600ZK6xe0c85FEgblEsj7/XF7WnWTbgx1rW93wcy+SfBTYG/WdkmtmgD
LRhgcln0WakhtIneDlt2O1wvYly9x4xic/Ng8WqKGq7El2LT/9x5YBDVbog1eFMq
rCPoc2v9N/xZbQdvvtQjpJFP
=x2fD
-----END PGP SIGNATURE-----

--===============7256866593237400848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888aab4ec127-78a6337a09de.txt

ab3495999e78bb3345037c22592ff96df8ec816a drm/msm/dsi: fix the inconsistent indenting
3049d5eadf09a7206ad2a75b67dbfcebd205d78b drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
2c39665e434fa2c78e6f9c768a9f4586cec53bec drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
da475e455b5ca9d1987a0750a274a3b7e6429475 drm/msm/dsi: Fix number of regulators for SDM660
2a4c8b4c8ed564835752757bed0660f8e38cc114 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9986064f16f59ca0a1f3c7dbd8197ab1417a8b7c iio: adc: mcp3911: make use of the sign bit
1037153c326b41920a9f482a7ecad2120c8a5e8a skmsg: Fix wrong last sg check in sk_msg_recvmsg()
957b1a7cbe68b5b31349ededb7eb6511ca08fb0c bpf: Restrict bpf_sys_bpf to CAP_PERFMON
4de1f1702c2d4366d0893e0e150162beba0f5370 bpf, cgroup: Fix kernel BUG in purge_effective_progs
7ae36f7b1650bce77b2df12ce2c833d83fdfe241 ieee802154/adf7242: defer destroy_workqueue call
4d75f0f9d75864d079338a409afb66f06114c36e drm/i915/backlight: extract backlight code to a separate file
046eebc1109c955b147a4ac032d1a437525d63e1 drm/i915/display: avoid warnings when registering dual panel backlight
f02058a6451eeb487e36ec4480cce9548f917beb ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
17e2b846c97efb02e7acdaee995799d2d2d4327c ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
7e1f64cb2233b672baae624ca2c21a7e469e1e88 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
654ac6b68eaf5e562f5e3e2deeec28bb14482d87 Revert "xhci: turn off port power in shutdown"
3c8e4c5d525263dd2281a457a7b9ff71c04c3044 net: sparx5: fix handling uneven length packets in manual extraction
091c282125bf346d06f5552f8864132d2553cc81 net: smsc911x: Stop and start PHY during suspend and resume
2a0b3942807b38390d3e7483f1d25429874d1afb openvswitch: fix memory leak at failed datapath creation
cc83b388f39308f4c5241ba1f1611a5e12148076 net: dsa: xrs700x: Use irqsave variant for u64 stats update
6d7fb874b801e701b52f9f29230db608d6748624 net: sched: tbf: don't call qdisc_put() while holding tree lock
8ce9f7dd7801e9b54912a8eb0a22eeed30238340 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
3e47ac2b8744e5975aaf5cc501fd53dc7e9c04b6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
046284f5ab9610ce6fb4bf8f469d38dc6bf7ef67 mlxbf_gige: compute MDIO period based on i1clk
2c5d53b764183a963d62a8b7853f07a2a4a58861 kcm: fix strp_init() order and cleanup
0a1507109eb44bbd499ed6017bfd877e1ef58e6d sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e9d597ae9bcdf79a3c60c1d9bcc09044610fb885 tcp: annotate data-race around challenge_timestamp
bf0545df5b980eeccca17060d4198424bb83567f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
5fc7f2c8917cfebb2f0059fc67538c01a980f550 net/smc: Remove redundant refcount increase
f0742d36326af5d32eccf719ec02366857e9c32b soundwire: qcom: fix device status array range
54df4db06b827a0fc7d64afbf1836404947a19c6 serial: fsl_lpuart: RS485 RTS polariy is inverse
5964db7d918b775cd128664eab7a9d369ce63d61 staging: rtl8712: fix use after free bugs
1b77d55e0b38c0f5b582a9d24a0cf44c0f30c4ee staging: r8188eu: add firmware dependency
ba6abc3b408f1354fe2bead5e63005e36ccdf820 powerpc: align syscall table for ppc32
ec2dcaa243b054dbc2540bc36908975c9cf83497 vt: Clear selection before changing the font
74133e7bf352351b654a2bbc680fadd70ae95cda musb: fix USB_MUSB_TUSB6010 dependency
83280770a1618b1048fdd456852fad63fbfa4956 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
6f643223b6a6774fb4a6991f7e04ee9ae6e6304e Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3a31528bfaa9cc327a7de19fd13bd0b97b5275dc iio: ad7292: Prevent regulator double disable
6fdaefac16566b6e7641f36f8538f3e18324d27a iio: adc: mcp3911: use correct formula for AD conversion
cb1315dfaac861edd50ce5b63eeba54d9409523d misc: fastrpc: fix memory corruption on probe
f3a62f05952e77dcd0da2a84527af18ea8c4b6bf misc: fastrpc: fix memory corruption on open
ef59901a1ccf9d0789a19587eb01a0fa5f4800bd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8282a812b0aac93aedda40e0f5d9be76d496e3fc mmc: core: Fix UHS-I SD 1.8V workaround branch
8345b89fb173124dee98bb850d9bc219bdaf39d8 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
fc7954565fd763989309005d789639194f84bc4a binder: fix UAF of ref->proc caused by race condition
ec19526af0d6b3f597ec3c9e75c41e3285791e82 binder: fix alloc->vma_vm_mm null-ptr dereference
ecc8fef0304f5affe9169632fbb88aff7a5169c2 cifs: fix small mempool leak in SMB2_negotiate()
5689ce845fa34691adb0072fde6734ff95b88be7 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
694348cbdecb700785b4657825ad6fb1a3b95982 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
56ef37bbde2b313a4e19996e51debe7a1e818e65 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
22d470098de7bb6edce0251d8181895b45b1d6e2 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
8dd1af98b6c39d570ea6692074eb6c3ef08caace clk: core: Fix runtime PM sequence in clk_core_unprepare()
a7d363178227ddd1caf741db7076fdc31fb21f67 Input: rk805-pwrkey - fix module autoloading
18cef58777c3c13afe1be5a20e74eea54173d020 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
228b0e8e88f7aeb498595dc89842d0ee7e3d1ddb clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
5190bfea4697f5f4862ab2f34c75db0eb84e9e2d clk: bcm: rpi: Prevent out-of-bounds access
96c4ab2466acc80fbf5abfcf7226b2b4bbcfddd5 clk: bcm: rpi: Add missing newline
5a3aee81e03d28a25ab579f0e757d11a3b9a4176 hwmon: (gpio-fan) Fix array out of bounds access
613a11f4400fcb9bb050bbe38be528dedc710127 gpio: pca953x: Add mutex_lock for regcache sync in PM
79c8fbb9194b5a8ba277a19790af6f2bcf662ddb KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
041f96441f253b30a5123f08135b329327087609 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
33af3a81ee93666ebce45afa41c536a7d6df5090 mm: pagewalk: Fix race between unmap and page walker
408d19e490cb6c4fe976d7e0b2e15c97592d02e5 xen-blkback: Advertise feature-persistent as user requested
4f9092aa8a2a7d8fc678994af079abc1e0cb85dd xen-blkfront: Advertise feature-persistent as user requested
a7f0e569a213119fb71f9216e63c349dc3c8e5b5 xen-blkfront: Cache feature_persistent value before advertisement
1f96f703979f315eeee55cd8cb54a6f0b7a03190 thunderbolt: Use the actual buffer in tb_async_error()
b74f13dc4931bade5b51eb3af9d7fadbf906f98e usb: dwc3: pci: Add support for Intel Raptor Lake
f95e3d7a86b6c5da37c12f9c1c5c2ee4ea84e644 media: mceusb: Use new usb_control_msg_*() routines
6e80e1c48bcb5fb3bca7ff602368ce44635190de xhci: Add grace period after xHC start to prevent premature runtime suspend.
ae8032f54fe3bb920cebc59224582fdbfc986bd4 USB: serial: cp210x: add Decagon UCA device id
7449669f55f20ec026b25f0a3df6585cfa1f343b USB: serial: option: add support for OPPO R11 diag port
dfc27fff2ef9855b8adba87dd5f0872b12bd84f7 USB: serial: option: add Quectel EM060K modem
832cb3740689da982f4f83d00509146e056a2a28 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c244195c9b7cba232a7bd1eecf1b49ddf1d10622 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
6eb51f9a8903a550d9cf705478bb9334c18de043 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
745448e813adb25bac4656665be0efd4c74cd32d usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
bfe199c087212ea7fe397da85f0b63bf83e743ca usb: dwc2: fix wrong order of phy_power_on and phy_init
8dee14b066f68ef7596e2b62df46e5ef3f32d9c6 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf6a46af465bd1786e6c1fb3239c1407bbdcc161 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
22ea26861cb7e03e177cb08b420b50df5a427969 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
79b4c9b68cf523b3ae61f72a4894a1bafb0724c3 usb-storage: Add ignore-residue quirk for NXP PN7462AU
034bfdbc71a341cd8b37eec417c816d8b3822b16 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a7ddad06e27728a375a9e07f69648dd79e94bd30 s390: fix nospec table alignments
8d95d2fb5684fb86cfbeab760e35a405c48fd310 USB: core: Prevent nested device-reset calls
ba82809ad2f51f859919d85575ce9f05882b6811 usb: xhci-mtk: relax TT periodic bandwidth allocation
fbed52ba426392d6a2c680b5f4b065c1eb3bbe66 usb: xhci-mtk: fix bandwidth release issue
e55a1a9c433477fcd500e8f10ef6e5e66d45bf84 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2f2cee21a39c3d6f9806baffbb19f23940afe75c driver core: Don't probe devices after bus_type.match() probe deferral
12c587f66cb098ac53c30e9709c1bb77a499d5b0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
472edab1de4f9da6d5a579f9904d0fb982be1120 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2dac7f3be25da1b0caef865125ebad52b60ce494 ip: fix triggering of 'icmp redirect'
79b7327da53551b20deecec27c042837ae1218cc net: Use u64_stats_fetch_begin_irq() for stats fetch.
201411c67a7fa0131898ec7b77be3db6d67bc7bb net: mac802154: Fix a condition in the receive path
e7366fe5b33e72eef925f5f98fcedb81905b6e68 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
32ff26850263addb00eb902fc9eac80430c6ba8d ALSA: seq: oss: Fix data-race for max_midi_devs access
b93c1da01ae58c5cbaaf627944c2eeae2b23181d ALSA: seq: Fix data-race at module auto-loading
680d530c1efabce2a71089887e98ec660dddfd1c drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
50d166929e6d84a8c83365581cb6eed51fe294b2 drm/i915: Skip wm/ddb readout for disabled pipes
542dc8425b31a1ab41b76b4d6a248b88608e744a tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
128e3cc0beffc92154d9af6bd8c107f46e830000 kbuild: Unify options for BTF generation for vmlinux and modules
182c2ec029cfcad3cb3b25deb2d9c7fd3d3d7cfa kbuild: Add skip_encoding_btf_enum64 option to pahole
36fb2eb4ac8aae554400807e36446faf92f4ec8b usb: dwc3: fix PHY disable sequence
81eaa3a5d8090d699c04aa9f81c01f1220d9541a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
98a33092728caefd1d577eebec88473815195f71 usb: dwc3: disable USB core PHY management
6c9c68ee33169d8c956f00fa68fd3e00a46ded62 USB: serial: ch341: fix lost character on LCR updates
d6fae4d31eb78a09fa21834a6ceced1141ae1739 USB: serial: ch341: fix disabled rx timer on older devices
78a6337a09dea696f5296f00bf8ae5e5283eef89 Linux 5.15.66-rc1

--===============7256866593237400848==--
