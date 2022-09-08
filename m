Content-Type: multipart/mixed; boundary="===============2774641407207514272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 Sep 2022 10:35:32 -0000
Message-Id: <166263333223.1614.4508529675779154783@gitolite.kernel.org>

--===============2774641407207514272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 4baf6ff4decab1d733287db7eddc899555cfacae
    new: d0e204701f6cac41fd4e6195e0bea4c5f59585ee
    log: revlist-4baf6ff4deca-d0e204701f6c.txt
  - ref: refs/heads/linux-rolling-stable
    old: 73c242518a8bc77e7e4ae4f4e49ce08b63bd2741
    new: ca898c727516c7e7261162b45f9d3a4d64f5283a
    log: revlist-73c242518a8b-ca898c727516.txt

--===============2774641407207514272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662633354 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1662633329-caa502e79d9a8a1d2cdedf92c739b0a4f57d45f9

4baf6ff4decab1d733287db7eddc899555cfacae d0e204701f6cac41fd4e6195e0bea4c5f59585ee refs/heads/linux-rolling-lts
73c242518a8bc77e7e4ae4f4e49ce08b63bd2741 ca898c727516c7e7261162b45f9d3a4d64f5283a refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMZxYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jn8P/2626Z3bjy90hJt0YAb7
eSg8nWAS7cEdX32xtIIOR+AosuoD3ZcJNtm16JgLHeVYuuA6QnZm6PnjupJrAtf3
ikCVx2Ak9jVYHj0WSWtcpP5mzGBJG39PyAsITd1/RqsiSZE/e58qYEARgPkyMKpb
za9N/444FAcUNdAYwgDLusUSVb62VVAiyOBCs3HzDukRIuInjYH23/WOxwoerCAJ
ByC/Wn4Hmm9lIf8D119+m0RyVgB44guDVYOmu0kaRAvh1DxkYYS3S4lPVYqNG92G
7GDgRZcp2qacQk1SDGpsWoxwd3u5jf71OwvgFJPf1CUeXFoPt7sGc5d9TXFYWFm3
wBKoRuTOFcTfbquOSt366d6ANgfKJiZGybzlb/ZgliV6+LcP5pDvSB144vvBYTyV
tiSe+sUNVbr1tlJmw25W1b+IazpD/87B+lfj4MOcBGtMfaayA1m6CSkri0YabUUG
CAcfESHNUVe5dSQtdcImtAlmVLdmsmWMK2jDVjYdu3ysmP6DEq42UGnRHyxSHc7+
1tawjCueFOvyb6H7/28go5PIJucs6qUieZGW5RHVJI2nDOsQ3ZHhccuzmxoGqi97
QfpviJxWqlzcKs9AZGvc/EpBjkrVS8ah7uqSE9z1uZ5ucoGj2kmXiRb8b0L5DMy9
QP8Qac8tKx674Qypk4DsWK3U
=2hFC
-----END PGP SIGNATURE-----

--===============2774641407207514272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4baf6ff4deca-d0e204701f6c.txt

e8bd54b0664bc275b72a4d332b0d08b720f418ec drm/msm/dsi: fix the inconsistent indenting
0a4f633548c495f8598b546a0f3eba5e2f101dbe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ab8533946db7de7ff042bb2147acc3ec6da1bac1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1a785b435276b951d28b92411a4124fd2d88bd16 drm/msm/dsi: Fix number of regulators for SDM660
9e1f74294d539849917563555b783411be9ac84a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7497f9766f08a05e7c5c939dd9542a01702df458 iio: adc: mcp3911: make use of the sign bit
de22cba333d8699ad77e79f862fe1320cb1284de skmsg: Fix wrong last sg check in sk_msg_recvmsg()
1c518476ceb40eb36f258da97b956a48979bc0d1 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
222bd95c89b135fde21f0bd0cb5cc1611c0c576c bpf, cgroup: Fix kernel BUG in purge_effective_progs
9f8558c5c642c62c450c98c99b7d18a709fff485 ieee802154/adf7242: defer destroy_workqueue call
630ab29120b5dd1c543150da5e1aa304a5aece2e drm/i915/backlight: extract backlight code to a separate file
7828b5d0080a4621973ab5c680c4df0bc6d96437 drm/i915/display: avoid warnings when registering dual panel backlight
59a711467e8d101ec77f3f9fb5c1d0189fbafd5c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
20b2d5be85e937be63d05fce718ab3a67851feb0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ee19bbed4b031f034c5ab6320782e357c5ac16e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5359524251d27d5fb50e425bac0108a134ed682c Revert "xhci: turn off port power in shutdown"
cc2b9170aa34e0e1ae54c8da52c5bb1dfb01b0c5 net: sparx5: fix handling uneven length packets in manual extraction
8eeba7ef4d1dce814ba3ffda4cf516e68be5536f net: smsc911x: Stop and start PHY during suspend and resume
ca54b2bfaab385778e55a9fd33f6c31e7f743b48 openvswitch: fix memory leak at failed datapath creation
d6ec2f711c945ee969be5709aa23e40ae4c57368 net: dsa: xrs700x: Use irqsave variant for u64 stats update
ce881ddbdc028fb1988b66e40e45ca0529c23b46 net: sched: tbf: don't call qdisc_put() while holding tree lock
a420d587260185407eda9c5766cfa9bdd5c39a56 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
a4c08cbfbcf9b02bc4c54e6f141283e2e0dfae18 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
660df4411ef494db2da042024674ebd3cd4c15bf mlxbf_gige: compute MDIO period based on i1clk
55fb8c3baa8071c5d533a9ad48624e44e2a04ef5 kcm: fix strp_init() order and cleanup
1c472d671d9c51c02bb54ee1c5b22e96ea5fe933 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
aca9d0acda9e8912a1a2eaba0c062b29731d4fe7 tcp: annotate data-race around challenge_timestamp
6ce0d73b2fbdc5a33be649923692991d6b9af397 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fdc69b070071eb644c94a5e5e72da7b10b975220 net/smc: Remove redundant refcount increase
839ca7969fcfc975e3898d9148b77705315c9a07 soundwire: qcom: fix device status array range
01fd7e12f8fb1fe95cc650df680ed87435bbf24e serial: fsl_lpuart: RS485 RTS polariy is inverse
dc02aaf950015850e7589696521c7fca767cea77 staging: rtl8712: fix use after free bugs
f12afb4b5db01c4baf39eb2e6a5e2ff8074a7b8f staging: r8188eu: add firmware dependency
a19846f0f45beaa4eb4e0f548ae610fbb420980e powerpc: align syscall table for ppc32
2535431ae967ad17585513649625fea7db28d4db vt: Clear selection before changing the font
532b255af19507f7b9a965e1dc4b2e15ee4fcc37 musb: fix USB_MUSB_TUSB6010 dependency
9f185ca8e019bf31fa70a38ff949565a92abf2ed tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
df1b53bc799d58f79701c465505a206c72ad4ab8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6e933a26e6a2e3d40ed9a269ddb4e0e3ed3ecdb5 iio: ad7292: Prevent regulator double disable
95ac9601feb527d4d134960ac69ffb4b386ba3fb iio: adc: mcp3911: use correct formula for AD conversion
0e33b0f322fecd7a92d9dc186535cdf97940a856 misc: fastrpc: fix memory corruption on probe
cf20c3533efc89578ace94fa20a9e63446223c72 misc: fastrpc: fix memory corruption on open
fc9b5b3f2cccb6d78db8fae2649648c72a98e0e5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8bca22970e1c8f220c637131770561f6abecc728 mmc: core: Fix UHS-I SD 1.8V workaround branch
da3c6d0708e64a36886b7143634d3b0432c04dc0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c2a4b5dc8fa71af73bab704d0cac42ac39767ed6 binder: fix UAF of ref->proc caused by race condition
81203ab7a6ef843a2b904a0a494f28c457d44d27 binder: fix alloc->vma_vm_mm null-ptr dereference
9e3c9efa7caf16e5acc05eab5e4d0a714e1610b0 cifs: fix small mempool leak in SMB2_negotiate()
fec48eba4783e326a72c2694e47509354a1d0f16 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
0522550aeed4ec899d16e237be0ae67f8aa1319b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
519cd9c4b56e2474c1d592110b52bf59eb9d936b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c13b0be5ade0acd43110cc13f6b271507e571616 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9766749a30f6f4425e3d61ce287e0e6eb5e90e25 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5ba6155d3b2f2d2ba12d961f13ea8987ced18b66 Input: rk805-pwrkey - fix module autoloading
237b4ef4c08883ea0ae2716ae477b6beb3cc02c5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e827a5f32a0d2b454335939fb85bf9c72167a6b4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ff0b144d4b0a9fbd6efe4d2c0a4b6c9bae2138d2 clk: bcm: rpi: Prevent out-of-bounds access
7b8a284ffe7a9f2d5b8386940845fde82690b8d2 clk: bcm: rpi: Add missing newline
53196e0376205ed49b75bfd0475af5e0fbd20156 hwmon: (gpio-fan) Fix array out of bounds access
111a3586ed4a6ee15e467e58c9208152d469f430 gpio: pca953x: Add mutex_lock for regcache sync in PM
03b1870fbc5e2488370ceccc0e346e71f07dc9d0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
763d77241d8fc79225a939a3512a5b986d4c9aae xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
c235c4fc521f439c4929932bd88f7e018af7055d mm: pagewalk: Fix race between unmap and page walker
3e8107d69fc32e675a6559968c35f3fdecac5f8c xen-blkback: Advertise feature-persistent as user requested
895a90ad7b3ee1df3fb58260b63d3192feb60d11 xen-blkfront: Advertise feature-persistent as user requested
e31db376f6d1863c76eb1c81191b0845607720e4 xen-blkfront: Cache feature_persistent value before advertisement
23987d01de44507f2e322dcfc154fd64f2238927 thunderbolt: Use the actual buffer in tb_async_error()
2c948dd68b9e218d6b18732cf3b1664a54fcf10c usb: dwc3: pci: Add support for Intel Raptor Lake
75913c562f5ba4cf397d835c63f443879167c6f6 media: mceusb: Use new usb_control_msg_*() routines
3a6c5c5ab734dbe27bd4dede6def79c24154d049 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2bb1ad8c957df3b53ff7bef6f25cf698626c23a3 USB: serial: cp210x: add Decagon UCA device id
93c283a0995942d2b3cda7d7e44a6f13b3b52572 USB: serial: option: add support for OPPO R11 diag port
6415953963a9ca86113931da50af20b8a9df0cbd USB: serial: option: add Quectel EM060K modem
577f84a6f1203a311914e7b8eadfe4a752f3fba1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b201f6203197f40a3d8acc9621f4b95841fa642a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4be500c63911a94722abc5b7cb65cb103acbdb12 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ea72b22a05ea546ded582edfdbb2aa29993b1e72 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
48917032c702fc4889f7c67f4f0969636ee51127 usb: dwc2: fix wrong order of phy_power_on and phy_init
f1eb9e5d2f6e02f35cc98f2bcae5427d79db6aa1 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf6e4243f80bb64565d26f997afaf5d08da32c11 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0f8b5d706dcd96f6c204c23d0c0328e912620dc7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
efdfa236a085ba2b597c4ff8f1e61a3d6488f1c8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
047a4d0f7924e47558ea94e92f89ba079df3b784 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4e22a43ec71714859cc68f4384ccec8a88ff6e96 s390: fix nospec table alignments
c548b99e1c37db6f7df86ecfe9a1f895d6c5966e USB: core: Prevent nested device-reset calls
27102b39b6d09a0afb37194107c03331b7634a81 usb: xhci-mtk: relax TT periodic bandwidth allocation
299f4f420f23c94da9b6cbed0812045578007d4e usb: xhci-mtk: fix bandwidth release issue
7da29a2cc5147b1584113280deb527e3ee2001f4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
253ec5fb84057c681a30d20314b8662fe424e3df driver core: Don't probe devices after bus_type.match() probe deferral
552ba102a6898630a7d16887f29e606d6fabe508 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5d20c6f932f2758078d0454729129c894fe353e7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
57f1407ca1662288d41c509103f2a1462d1c4dd4 ip: fix triggering of 'icmp redirect'
4b9f3743a8220989f8289138f7414bc56fb5e425 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c5652d5d71cfcd09064942e82590cfde333bbbc5 net: mac802154: Fix a condition in the receive path
b2c973b52f149aed7ff3f363a53698fef1a843ce ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
9b7a07fcc5d4918c4722a3522a14092efc8ed090 ALSA: seq: oss: Fix data-race for max_midi_devs access
301be8985e8759a10bfb7c9b2b82c19d23bfce4f ALSA: seq: Fix data-race at module auto-loading
f9a0f49be767a45aa1dc7d846a2745bb7849268a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1787ec7dcc3761e040d0cd9896d3a40b4efac4cf drm/i915: Skip wm/ddb readout for disabled pipes
309aea4b6b813f6678c3a547cfd7fe3a76ffa976 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
0baced0e0938f2895ceba54038eaf15ed91032e7 kbuild: Unify options for BTF generation for vmlinux and modules
b775fbf532dc01ae53a6fc56168fd30cb4b0c658 kbuild: Add skip_encoding_btf_enum64 option to pahole
9d6a2d022010196f07d1f8b7ddcd248726dfe2d5 usb: dwc3: fix PHY disable sequence
121c6e37da76f07385d490ee525ab3231f2c6b86 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
55d328924347dfb315fe096efdb59567a9a7a362 usb: dwc3: disable USB core PHY management
e0923b4f38df5f9c2c5d511227e23873d7293906 USB: serial: ch341: fix lost character on LCR updates
e1779c25e48bc9eb4edb47d2c8e04459ef19d681 USB: serial: ch341: fix disabled rx timer on older devices
bcecd2ee19efeae47519e0fd4126559feeea129e Linux 5.15.66
096e34b05a439f0e607529d9404be3c3f59d2064 kbuild: fix up permissions on scripts/pahole-flags.sh
e1ad7a011591d4a508a08e180ae0471224fcc17c Linux 5.15.67
d0e204701f6cac41fd4e6195e0bea4c5f59585ee Merge v5.15.67

--===============2774641407207514272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c242518a8b-ca898c727516.txt

adbe8cb186354f468c8635afa300751a02137eb2 drm/msm/dp: make eDP panel as the first connected connector
9f490254854f821d75a98514f52a234ca026ff9a drm/msm/dsi: fix the inconsistent indenting
83cc61f72e6a856aec2944792576bcf5b6ad11bd drm/msm/dpu: populate wb or intf before reset_intf_cfg
b99ab590a5ace2e0da01e38ef9c9134216c19cfb drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
847dba3aa345bd3250d87ecd4cd4e3d3e64c094e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b0d3a4f4c3f370a3f6c9a8ac38eb89ee130410ca drm/msm/dsi: Fix number of regulators for SDM660
0d5bed97ff3d89b3799d97161898ca9cfbdcca7d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c77b724cddfb8ac1291a60e3e68937e62cbfc5e0 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
2c75891d56ab6fe5ba0d415bfad91d514a4027cd xsk: Fix corrupted packets for XDP_SHARED_UMEM
5d5383b8dae2c8d56c0f1ff04093bc82d7588496 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
e7cf5a0caba9e3b96a2080d055d1eaa31b1be8d9 peci: aspeed: fix error check return value of platform_get_irq()
37e05ea2c5fbb9bcea8b1b1020fb0853fbf7ab0b iio: adc: mcp3911: make use of the sign bit
10ee118a1756141f8e9c87aa7344ed12b41630a8 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
257f1447d7c245b81e23fa2ee932c737232c29ac bpf: Restrict bpf_sys_bpf to CAP_PERFMON
ca41835c753aca5068553ce92702cced704c5d45 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
a1a05d3ae58299b040da4d5b27e72e81c2132e0b bpf, cgroup: Fix kernel BUG in purge_effective_progs
2914e46f5b0399279ad56e3c0247a2da72fa0f21 drm/i915/gvt: Fix Comet Lake
15f3b89bd521d5770d36a61fc04a77c293138ba6 ieee802154/adf7242: defer destroy_workqueue call
ba632ad0bacb13197a8f38e7526448974e87f292 bpf: Fix a data-race around bpf_jit_limit.
97434cb55bd884bd268626ec41489f79b261b2d4 drm/i915/ttm: fix CCS handling
26eaff38e1fc3366f09676ed6749c8d04e34eb00 drm/i915/display: avoid warnings when registering dual panel backlight
57cfdf9edcbc0b9b6e25136d20ee44543d8c278f ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
1f67a7c661b1a604eb66854ec4c30ca38be43e81 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7081b2f34ff291ada012bd6abacaf7d51c4cf73f xhci: Fix null pointer dereference in remove if xHC has only one roothub
cdbaf57293f0a2b4ad1faa1ebe7dbefd5e519cf9 Revert "xhci: turn off port power in shutdown"
840fbb6845abb5cecb0dbf417c8d265a7e791b03 bpf: Allow helpers to accept pointers with a fixed size
10608641b055c4d4cc51030e09ef41aa6cddaf61 bpf: Tidy up verifier check_func_arg()
2459615a8d7f44ac81f0965bc094e55ccb254717 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
d6b3f3cd7bd7bf8dd32c75b61309dffb980c536a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
02e49daf3fa34a2adc234f798fd7a265560ebbeb Bluetooth: hci_sync: Fix suspend performance regression
2f868038a43cdd99e3ec648a582165695f2002b9 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
92f7ab56bf35fb0472d5c543421669bd67eda2f6 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
615391126f5dbb966191355636bd665a035e006a net: sparx5: fix handling uneven length packets in manual extraction
c2cc359e33e5c28c82bab14412525e1be6b4249a net: smsc911x: Stop and start PHY during suspend and resume
c0c1c0241917459644326a1a3102207c871ae159 openvswitch: fix memory leak at failed datapath creation
321d2a2b95206c830308185fbba0a08ec87145ea nfp: flower: fix ingress police using matchall filter
ca537da42fbd92d74ab998c8cc63a1af37c4046f net: dsa: xrs700x: Use irqsave variant for u64 stats update
c2798203315f4729bab0b917bf4c17a159abf9f8 drm/i915: fix null pointer dereference
fb155f6597cd7bc3aeed668c3bb15fc3b7cb257d net: sched: tbf: don't call qdisc_put() while holding tree lock
0c6c522857151ac00150fd01baeebf231fb7d142 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
81b7493d7415b861f804f649b612934e35bced36 net: phy: micrel: Make the GPIO to be non-exclusive
8164b6c32f290609d98d78f0e4f4cf567b29d51e net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
031089e2eb2e9e691a608b1c2072c2f8c077a5e3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
dae646810dc8c03c4850dc6128510d83c34ff70c cachefiles: fix error return code in cachefiles_ondemand_copen()
4854a59b9a9c0ea3829ec86842f29d0a6bc2c22a cachefiles: make on-demand request distribution fairer
1579573b69d60f48b1ba6e68205aad2fbb3be083 mlxbf_gige: compute MDIO period based on i1clk
f865976baa85915c7672f351b74d5974b93215f6 kcm: fix strp_init() order and cleanup
ca94a50666767a1186f783ac515a5e11c883c386 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6c4ef05929299c31d706fefe1c9f85d8901081df tcp: annotate data-race around challenge_timestamp
1e789ee9b07456bbee663040ddad504ebc3957e3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
74d2d7a905d158be3be2afcd81ae6115ec951011 net/smc: Remove redundant refcount increase
b823c22561d477934c89f496a43772ea4fd956f9 soundwire: qcom: fix device status array range
357321557920c805de2b14832002465c320eea4f mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
daa0d0282b3192d9a473ee038b8201f38d43dfca platform/mellanox: mlxreg-lc: Fix coverity warning
ad936d6dc25b00ae88bb2e9772ae68d2be32c518 platform/mellanox: mlxreg-lc: Fix locking issue
a17353e3ce85a76bb1502ed3c16115f62ebc0c01 serial: fsl_lpuart: RS485 RTS polariy is inverse
418a52be5d6bcb610d9b89ea4f1651037306f3d0 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b1727def850904e4b8ba384043775672841663a1 staging: rtl8712: fix use after free bugs
02c09dbb1554c22d9a303bf766812dafe3105d9f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
eaffa77b835958f3c07839d183cf0c92b57dc554 staging: r8188eu: add firmware dependency
8b539b5f058b3d1d98e4337dfe2601702f0228d8 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
b29ee155151217a5c90c9fd9233e16466cf90e43 powerpc: align syscall table for ppc32
8b08d4f97233d8e58fff2fd9d5f86397a49733c5 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
c904fe03c4bd1f356a58797d39e2a5d0ca15cefc vt: Clear selection before changing the font
6f130dffc3153c65c590106a32cdf3171fd4ef6d musb: fix USB_MUSB_TUSB6010 dependency
3e05af2f827bac7f446a715927ab51ac052639b5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b533b9d3a0d1327cbb31c201dc8dbbf98c8bfe3c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3f7f49d8135cfe137c81316af64678f4dca1b82b iio: light: cm3605: Fix an error handling path in cm3605_probe()
76608a25fc6c45b00306970f90319f93ffa50265 iio: ad7292: Prevent regulator double disable
2838fdab0c3def0176fceca88e29d8be8a4fcc6f iio: adc: mcp3911: correct "microchip,device-addr" property
5461b547c204c92377d7e6c928ce01ebb31ac9e4 iio: adc: mcp3911: use correct formula for AD conversion
c0425c2facd9166fa083f90c9f3187ace0c7837a misc: fastrpc: fix memory corruption on probe
e0578e603065f120a8759b75e0d6c216c7078a39 misc: fastrpc: fix memory corruption on open
d380d40930a674c520a5b55f3be1eb17dc634ebc firmware_loader: Fix use-after-free during unregister
baf92485d111be828e1ab84a995515b604b938e5 firmware_loader: Fix memory leak in firmware upload
23475d8ebcca8c1435c3da99649b7c5ca613c549 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9f78dda3c3bb9f5e084495e4a24ccf265f1b5168 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
bb4be611c2f5f50386b609e8437754bd16bd88f8 mmc: core: Fix UHS-I SD 1.8V workaround branch
71f7644b444f814855a83e11d4bb9ede5c4321ad mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
603a47f2ae56bf68288784d3c0a8c5b8e0a827ed binder: fix UAF of ref->proc caused by race condition
b2a97babb0a510f8921891f9e70c5a5ef33cadac binder: fix alloc->vma_vm_mm null-ptr dereference
38a6b469bf22f153282fbe7d702a24e9eb43f50e cifs: fix small mempool leak in SMB2_negotiate()
5424fd0429c5f83986220c3f5cf48a6783d5f256 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
26b03f8039b4efbcc3bbf259b92718952f3512db riscv: kvm: move extern sbi_ext declarations to a header
d6c8cc2da50f86a0d17b50d48e736d6040048a97 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
079ea01fc5f00b1e964ed92f78185e02a2702bc8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c25e0ca0d981c2ab815c8f1a1fa5806649a4d5b1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
27c26c2a585785fff40993604b99819a0d2941a5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5e7ddb091ef2b4af6330a0b66604f87afa153bec clk: core: Fix runtime PM sequence in clk_core_unprepare()
dd5ec5416171a55cd3d6fa2c349e3e5d9364b706 Input: rk805-pwrkey - fix module autoloading
3a58d2aa45f8d41954d6916337a93b73d8c4f2ad powerpc/papr_scm: Fix nvdimm event mappings
838dff24979d2c826c52330323f79637e1cd9fa1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c8b04b731d43366824841ebdca4ac715f95e0ea4 clk: bcm: rpi: Prevent out-of-bounds access
7d54f19f7f4f6309c47a4dd6c6a7cd3386bce80f clk: bcm: rpi: Add missing newline
3263984c7acdcb0658155b05a724ed45a10de76d hwmon: (gpio-fan) Fix array out of bounds access
97ca48ec17f73fa86fde87eb7483f70177bc2bd6 gpio: pca953x: Add mutex_lock for regcache sync in PM
e13ef600a247863b75dac100b30b65c1d96cad5e gpio: realtek-otto: switch to 32-bit I/O
3d92ba2628658783cf5ebc5ed32d3748a799f9cd KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
4e2eecb92a183497fb1bf03c7622cd659a6fca38 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
3aa6a9f84ba21e9f2e859e428b3a4a187b0c4676 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9a108bd6d909580be635a28c527c761755d5c67a mm: pagewalk: Fix race between unmap and page walker
d925c3bf859347b0cf9207d7107c03445db60589 xen-blkback: Advertise feature-persistent as user requested
6d4ee444e8c7bebf6d18e6f7f8d1efae718a0fdc xen-blkfront: Advertise feature-persistent as user requested
06cb054244cc2612442c4e6276cf42a1ee1f1338 xen-blkfront: Cache feature_persistent value before advertisement
9fe0e9937257f4751347a1f4c72b69a356f1e9e0 thunderbolt: Use the actual buffer in tb_async_error()
4ef3f00c4230f16a40d45b39cef57864a6745ba7 thunderbolt: Check router generation before connecting xHCI
9d539109b35bc8b3a581093aac35e4fcf648ce29 usb: dwc3: pci: Add support for Intel Raptor Lake
d69c738ac9310b56e84c51c8f09fc018a8291bc6 media: mceusb: Use new usb_control_msg_*() routines
d9debf9d563eafbe32e80dab975cb85d5882d794 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5ea9baeecd21a741fde9b6794c2568d900da6fed usb: dwc3: disable USB core PHY management
492a177db75fa192730e2ea1aeeebbd816c18e40 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
735e7d0834910af0e004493f1ff17fa582dec0e3 usb: dwc3: fix PHY disable sequence
cffe34a4d070b3e016c37284b5960dedd5661857 USB: serial: ch341: fix lost character on LCR updates
40bc52e14011b3b1d01fed5f527e59e1ce7a4bdd USB: serial: ch341: fix disabled rx timer on older devices
bda33a5038a9045bbd88504cbe36bf2bf9003a9e USB: serial: cp210x: add Decagon UCA device id
2a305d1b9055e15ead89a1332c0af7cef3daec4c USB: serial: option: add support for OPPO R11 diag port
cce30bc7ae4823eba2dfbe0c964f16d9c330c93c USB: serial: option: add Quectel EM060K modem
1f45b7e93c942b840490b5031b1370ef4366ecea USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3d4044c9e6d2e3f11f1f8b5e0ee8647d3eb1afad Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
91416070b62ae892bf7206daa4467a4e9fdd1795 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e68a2682e9976f8ab1ac45740037c7608e20f324 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
dbf5cb0137dc9c97c6ae01ea4306824e93ea4069 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
62ef6b5f280b0c39086bcc4d468e6152e402ea92 usb: dwc2: fix wrong order of phy_power_on and phy_init
142e8c06e5f9c110dc82173a282fbb7dc3b3b88a usb: cdns3: fix issue with rearming ISO OUT endpoint
459edcb1e1339d99a350a30c9dd0d7fc3d321522 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
2ae507d6a554778a78c9d5746f2cefe6bcd8c814 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
56b409037d62bfe3f66adcf317de796c98f3924d usb-storage: Add ignore-residue quirk for NXP PN7462AU
ade001d99aeac57e3e6f9501f87b5d28a98da2c1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3047e37461147b8b43ff07f136f98b2941888642 s390: fix nospec table alignments
d5eb850b3e8836197a38475840725260b9783e94 USB: core: Prevent nested device-reset calls
283a781b97547aea1c6f838557900ef498e9bcdc usb: xhci-mtk: relax TT periodic bandwidth allocation
3cf44c63bc1b07b9ec02548e50c094f6b1dfee29 usb: xhci-mtk: fix bandwidth release issue
e78ca7f51ac5a026088670c3c52194d5b89996c1 usb: gadget: f_uac2: fix superspeed transfer
bdaac12bb135d70e915982dd7a81da0832760ee4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1a065e4673cbdd9f222a05f85e17d78ea50c8d9c USB: gadget: Fix obscure lockdep violation for udc_mutex
c4c798fe98adceb642050819cb57cbc8f5c27870 dma-buf/dma-resv: check if the new fence is really later
731f903c56eaaea6faf4dbae88e1b4a61ed20a2a arm64/kexec: Fix missing extra range for crashkres_low.
a4c5cc34976883e2b16b2bfdec70c8d33238a20f driver core: Don't probe devices after bus_type.match() probe deferral
864e280cb3a9a0f5212b16ef5057c4e692f7039d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c0445feb80a4d0854898118fa01073701f8d356b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
df93a4b439ee74fbd28b15e33ee0391bd88e762d ip: fix triggering of 'icmp redirect'
89b1ca91677fc2d1597edf9591999fd4f6a88a7a net: Use u64_stats_fetch_begin_irq() for stats fetch.
05d101e27cfdff58c2e2b0ebbe0fcd5de565e608 net: mac802154: Fix a condition in the receive path
2473382f79f44501d4472e61dc3c343e2880efe1 ALSA: memalloc: Revive x86-specific WC page allocations again
b0dfc4412e61da17ba3845e3c619cc1d5f316780 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
54b8252562e99e767ff6ab1db2bedc56e1b3eb54 ALSA: seq: oss: Fix data-race for max_midi_devs access
0a26889698d86dd0e76acbafa490c6582f88cba1 ALSA: seq: Fix data-race at module auto-loading
4cde8745d15e6a807bc89f031f9286ee4d562eee drm/i915/backlight: Disable pps power hook for aux based backlight
1dd7a8e7a044757a96f92abb473e35e4209258ca drm/i915/guc: clear stalled request after a reset
747a192e46746f0a80ad24ebabed19dabc2a33fb drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c6c5bdf735443df04ad2e416742e45002b064f81 drm/i915: Skip wm/ddb readout for disabled pipes
5aa37f9510345a812c0998bcbbc4d88d1dcc4d8b tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
55f799f2c34a4f0731ce58466b1a84aef24b06bc tty: n_gsm: initialize more members at gsm_alloc_mux()
2af54fe4f713d5f29e1520d7780112ff9b6121be tty: n_gsm: replace kicktimer with delayed_work
132331c1f605eb5911795a6b9115114575594d0a tty: n_gsm: avoid call of sleeping functions from atomic context
70cb6afe0e2ff1b7854d840978b1849bffb3ed21 Linux 5.19.8
ca898c727516c7e7261162b45f9d3a4d64f5283a Merge v5.19.8

--===============2774641407207514272==--
