Content-Type: multipart/mixed; boundary="===============7031897933551405787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:53:46 -0000
Message-Id: <162150082688.11271.2792881947908584032@gitolite.kernel.org>

--===============7031897933551405787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 893b26acda04ab5972579b9a0069cc8080a5e312
    new: 580f473963dcc215123612f85ed7d157e074dda9
    log: revlist-893b26acda04-580f473963dc.txt

--===============7031897933551405787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500823-b4607335d253b9be6f4bd84deabde3a5d858fc51

893b26acda04ab5972579b9a0069cc8080a5e312 580f473963dcc215123612f85ed7d157e074dda9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmI5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+84IP/0Q0qJU4h8rETO5ijHS8
4BeB82suk8LcvWDEy/oiYzWwtPhCBOLcBOUGZFu5en3QuBfr6qX7evg7uIDSydP3
lpqRzR+7vjxyNBxBsd4dYCTDZ4xEa/xTiLapxYGvkpApCHARdLDirbT5OU49/G3S
wXIGn8w0iYThbzcli78Zp1nICif9jwr6lfeJydy/pqG8uxfZpi/BfFEG+00SBVBE
sDz3/7wlNn2sPWoVla5NWpFymSAE/U2sO3wmTbShH+YJ0l9zoPA2N8SFN5CQLEgm
Q31+CKsikyNtSVH66AJr008x6M2P8RgMaLq2hZijJtea1FhyQQKHuRH5ARgWzds6
DfJzGOUVxWywpTmMsA4a9g9h9Z5nToLziQWzUFaILTU79i7V1dVHTGMf2yioe0Nr
K0WZ6/hswlDfPsmhK7EtK5ScQvHnhgAOkk5rVOFRhTA5SoDNlWSoBiLmq+KuqeUI
z7przrsFeTXDKdmmukItLXkXmNpBVIiLKMZqZM2sHGuz66ObVOkB02wHrKd1XoWJ
k/h8WyQOP9YVD1jnpVX1aRuYqA0VsY2AYHxqbrtY7VzsXe+OpFj9YwaMIRjJSTm3
rdyyDlP2ggdBa25p9S06MWnowAF8LznWZ6d8oPUTEPtDkV4dfukew4VuYNpfUgUt
bePSsKMN9d7nq22ZHEW51mi9
=n/yO
-----END PGP SIGNATURE-----

--===============7031897933551405787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893b26acda04-580f473963dc.txt

df21765c1db0a09c2461abbe5dfa5bc6122c8032 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
09de00e5040a55ee9501f4adf05e4e6e62937d39 net: usb: ax88179_178a: initialize local variables before use
0762c561b463e28bb2f4d8ebc18359991fc1a7aa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2a3a7468b0d9ace42619a95a9ac45e97afefad28 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5948a1177b249cc25c35fda853605cb7b6b8c909 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
111e6719c453cb6c7665be1f17d1d1fc2e0229be USB: Add reset-resume quirk for WD19's Realtek Hub
ece591c47148443f6082fa9cfdb2b1bab0ffaa95 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
82738d34ad2d0e2889581782e5505bda104ae9ac s390/disassembler: increase ebpf disasm buffer size
06b37d20efb91ddd1db70e92f884aaf35c571bd0 ACPI: custom_method: fix potential use-after-free issue
0dec14e964e1fc0f2291fef301ce6b12850308f2 ACPI: custom_method: fix a possible memory leak
95312b7e25748895b88b3a8e25bc43ddfaaf65a1 ecryptfs: fix kernel panic with null dev_name
5b9ffb292a045abd2398cdd9f40043a07e8cfaed mmc: core: Do a power cycle when the CMD11 fails
90f722cd7ed557c6f90c3d6b7f11460b9f82c2c4 mmc: core: Set read only for SD cards with permanent write protect bit
dbabf077229c7a91e7e4f7d3588937ccd3389fc9 fbdev: zero-fill colormap in fbcmap.c
6885e3bc234663b58be57b0464cf62b1f9544750 staging: wimax/i2400m: fix byte-order issue
e0bdafc8a5892a97b5c9627d3f5f158390f46651 usb: gadget: uvc: add bInterval checking for HS mode
1abc987372373aa48dd940f53c91d35f9af26b51 PCI: PM: Do not read power state in pci_enable_device_flags()
092d87c3a2cbba700eaccf8bee69ef6ccd605cb0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c717c1fbc1cce342c612d3c13ddc8ff8aefa8e2d spi: dln2: Fix reference leak to master
7112885d0afe6c8823955202cd6ef5b3a44b002d spi: omap-100k: Fix reference leak to master
651bb7ea6cd5cf322a7f3260d89f4ffdea06a621 intel_th: Consistency and off-by-one fix
0ccc60f955e4dbbc42c6f2b2eeed2c9c4200b2cb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0541de1bc4f523d6d1c670a8665c3613305d0085 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
11e034aed2466c2521cef80985107c28d2d3a016 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7d5528fb94a9dd2c5425b65dda1f3048db3cf57a media: ite-cir: check for receive overflow
bc1ef247899f6f4e73b237701ecc3b536a3b0de7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c6236756088164cf3333efc4552e68efe523f0e1 media: gspca/sq905.c: fix uninitialized variable
eeaa9d6cd94f276792ac5d7f66d66ba6eed0c60c media: em28xx: fix memory leak
65772d26941f881378266ead2d0ea69491d2d688 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3146974f3dc74ef111f56f1da44054c12e9650f2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
823f79468bf69278ad5380c1198b334dd5cc745e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
851f9073ec89ac10a19ad914895880730ca0c551 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c7e4d61e041b9c0d0d2b42619825092f32363a91 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dc79764938655d459174b912bfaab15751e496ce media: gscpa/stv06xx: fix memory leak
08ff3d22f772f235f1ecbd8c7cc5a43ec8f8f1bf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5fcb82faa21749e5f983c474a0478c75a5a607f8 drm/amdgpu: fix NULL pointer dereference
cb397d5127775f1531fc416fbc0a934281a6bdca scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
13a3ffc7eb408342498e5922e6703eccfbbeb5f3 scsi: libfc: Fix a format specifier
e2fe1f65270ac5b9758107256898c1284384678f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4c99d9cb706bf9fa15e97b48d2330a1b89716f7c ALSA: sb: Fix two use after free in snd_sb_qsound_build
906652c30f0784c24d6311baeaa3a17ee386ef14 arm64/vdso: Discard .note.gnu.property sections in vDSO
30b249d7288b29c67a6cd635113802d5c82c3975 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e88c84e962f0527447d55c52ac728b4e22c9005c jffs2: Fix kasan slab-out-of-bounds problem
3c52e7352e62a3107580fc34f1dcd5a02459d4eb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
dbb0553608737a789ca59ba1330a79e7de4b5252 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7aecbda6a113715e0f92865393ae4822c90fda62 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9cc651b646bef36d7c82249275423e6458b73af1 ftrace: Handle commands when closing set_ftrace_filter file
c1ae8a7d784b4816132605cddabfcad58417bdd3 ext4: fix check to prevent false positive report of incorrect used inodes
0db78aa3b64bf09add7c33dd5f49d3b1ce09656f ext4: fix error code in ext4_commit_super
3a68e59a971b76eb685bba4a4907c8cdb34b74ea usb: gadget: dummy_hcd: fix gpf in gadget_setup
7813147a5fc5f46fd6ad5989a3f93d5afa68ff9a usb: gadget/function/f_fs string table fix for multiple languages
61b9eda672c080f8c489220666fb609471937f7e dm persistent data: packed struct should have an aligned() attribute too
7672c1219c9d4d7226d197d4cef6b25a7fd71db6 dm space map common: fix division bug in sm_ll_find_free_block()
1b57865d63c25c19679112f3aaa9d328866ac7da Bluetooth: verify AMP hci_chan before amp_destroy
e5c3756caab051a8883aeeac2f1e0c0df74ae64c hsr: use netdev_err() instead of WARN_ONCE()
53b55c0f76f5dbdf7b1bdb0359e37a05ca7ebdfc net/nfc: fix use-after-free llcp_sock_bind/connect
3629f5206c17c553327aaba84e98238016b66a8b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
691ac06c60f674ceb4a0214b3905cf8ab9e2bce6 misc: lis3lv02d: Fix false-positive WARN on various HP models
9f6b15e42339207655fb8b1ff7843faeab10afb8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1488f9040bcc2b7e8f140672638f94079bd623bc misc: vmw_vmci: explicitly initialize vmci_datagram payload
6f3246a78dac8ea34ae5ca0612660703a2970cc0 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
adc429f98aec316beff92264ed3feeabe4a5bd30 tracing: Treat recording comm for idle task as a success
5cd43497b47d2f21e34e86b7b870b7e12c41ea95 tracing: Map all PIDs to command lines
18a51f37e594a5dd8b6e68a0929be033733bac02 tracing: Restructure trace_clock_global() to never block
7f3c74446ab339498507d5626d1d43d1f9cd3102 md: factor out a mddev_find_locked helper from mddev_find
0d8e8d1c074e06af7e315a56e2ae5b744fe13e41 md: md_open returns -EBUSY when entering racing area
2a95f1729f49f97e87ab261a2afe5d1422d2b3d5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f7b90f2d29d00b7811182ef055ddae55665c46c3 cfg80211: scan: drop entry from hidden_list on overflow
0babf9ef0b2ec01dee963151c4acdc24f0d633a0 drm/radeon: fix copy of uninitialized variable back to userspace
e885159720a5b76878db18a3f8ec5c1fbcdc5145 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3c12304bdcd57206774b838a25371b190d2267d0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
bd1cea28bff47ce4d1483ace8f12b852cb46694a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b96daf215667c5abd747406be39e082f44fa4e0a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
62ff4b49b1464dedc0bcccb4dea6686f5050cd70 KVM: s390: split kvm_s390_real_to_abs
82b71b47113745526844cb2b533eda00351d7219 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f5674390c41cf55d33eb279a942278ce22ac8e9f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f0a7a3dde8214575fca61cc8ede56eaa9702827d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2aed888bc2686f00bb501875a65e56e13c65011b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3a3d9729ff34d5de6815e23bde7c138f375fbd28 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8c7c0563b4aee3ce732e8bbec1a7bf3f9526c70c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b904210301a380b03a0d05831e78a04b954105ff usb: gadget: pch_udc: Check for DMA mapping error
ef0539b90d9126e3ebe276adaa336a8191dff626 crypto: qat - don't release uninitialized resources
c7f9c57242efcde3ab0bf41a0febdbd3c3e7e569 fotg210-udc: Fix DMA on EP0 for length > max packet size
364a9816ddd1c18c3127a8d76d275b66d3bc1df8 fotg210-udc: Fix EP0 IN requests bigger than two packets
a06808f545d7102a971d72a73d3033f1abee9bc1 fotg210-udc: Remove a dubious condition leading to fotg210_done
23265850475cf6f2b3efa5eb7ae6ed82d464b1bd fotg210-udc: Mask GRP2 interrupts we don't handle
4ba17dfc995d620fb9587cfb0da87a3490d7deef fotg210-udc: Don't DMA more than the buffer can take
ad13dd8d67fc27781d039b20b3ac17cf98d87f42 fotg210-udc: Complete OUT requests on short packets
20415b41286aee5bc077aa6af01418ff38febc71 mtd: require write permissions for locking and badblock ioctls
e017e250d7b745458ce346326a2e6c241b791939 crypto: qat - fix error path in adf_isr_resource_alloc()
8223a8a87990d46bf2f20bccfbe75e5a765ac02b staging: rtl8192u: Fix potential infinite loop
ea3904f506d1cb97628f313ea6c6b098437571d6 crypto: qat - Fix a double free in adf_create_ring
61bdf139973363a7f76e2bced0623ae58257288a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f9d53dffe993b072a55dc67772f1e88b1ae9a2b5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d62c62f7e43b7fa8adb70c485e7af2167dd6eb3a tty: fix return value for unsupported ioctls
2f95efb7520b91595fc3507fe30cffb5f38a1e70 ttyprintk: Add TTY hangup callback.
cda5752c4b50faa0fda2652cbb107624244c9f01 media: vivid: fix assignment of dev->fbuf_out_flags
c7fddea2b3d1af27d9c330f0bf4787139ff86740 media: omap4iss: return error code when omap4iss_get() failed
5c73db16c9af6ff9c164a647cfad2520a74c3ff8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c267adf002a5bdb87bb3e9721389a2d9a8177ca0 pata_arasan_cf: fix IRQ check
4c4e4a7c8ff2b479e03dea3c3cba7f49a1783e55 pata_ipx4xx_cf: fix IRQ check
0265639822e5c7321cdee869dc97f04fdc7895ad sata_mv: add IRQ checks
c2530e1578f9ac9818394774725900d424c00a88 ata: libahci_platform: fix IRQ check
2a320931470e35bc3c5ee16b8176ff65d3db82e1 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
7703a459456bdd948d41151caf16f98117240885 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
908e7046c27c098f5b369062f1a5809c4d9eff54 scsi: jazz_esp: Add IRQ check
9fb781cbdd00a31847f120fd9d176abed214a592 scsi: sun3x_esp: Add IRQ check
4e9564d57d30a600c58bb000c235e89dd370a97d scsi: sni_53c710: Add IRQ check
8632f4b85a1c8f661285999a7ba38078f40d4bac HSI: core: fix resource leaks in hsi_add_client_from_dt()
3e90eade5afbda9c41bbe2039276295e43bfe1de x86/events/amd/iommu: Fix sysfs type mismatch
1689ff72f9ed6ad95047ac480c04ac91b551ea95 HID: plantronics: Workaround for double volume key presses
cce5b8aa8a3448ced66440886907b8b62ced63e3 net: lapbether: Prevent racing when checking whether the netif is running
e592080d850774b212132fbe5b313be0887d77b7 powerpc/prom: Mark identical_pvr_fixup as __init
977502765c58e1899acb8bbc3a2a990e4c1cc628 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
65595beb1d8218137664db5fe0b34a2f6fa3fe5c nfc: pn533: prevent potential memory corruption
4f685c40e2fd15f7960b021e16efe0f0ace5c43d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c230a3dd0d7dfc85675803dca91d05f2cdd0bfe9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
3d1b07eeada293d05fbfaf7112a8c4297dc06ae7 mac80211: bail out if cipher schemes are invalid
387277c19bbf4711b9b8cb9ed1531b29b2595b0e mt7601u: fix always true expression
bfa35adbaff75bde9650cea4758babe0067014b5 net: thunderx: Fix unintentional sign extension issue
cbb1d3343a717a6666fa23a568c36021d850b14b i2c: cadence: add IRQ check
897bb14f64918ddae4d6d2fb368bf9936803f499 i2c: jz4780: add IRQ check
9c69e923b4af5ccc76c9cb6621f24349ffeb7e70 i2c: sh7760: add IRQ check
fc664450d31507ab26bd85709ce1f847d9770925 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c7b19b9e6ec4de80112d3056d1511fd60ab3ea97 i2c: sh7760: fix IRQ error path
9ff97b9f6cf3fbf59ec1c8e0476a29a083336c22 mwl8k: Fix a double Free in mwl8k_probe_hw
2d8414e75f3e5755bd39935cc6a1aee8630a800d vsock/vmci: log once the failed queue pair allocation
8964d412d8b7e779639fbfbd25a6b7ebd991fa54 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b886f50416cf7152758b2dd65a773891b7b94b6c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d039503be9568f8388e365892c93ff33245d8757 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f8c123ff1c404f402cea5f05d5baf61baff5f991 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
90ca6e2d5e65a1be1139b187ec87756bf748a2bc kfifo: fix ternary sign extension bugs
07ee16c9df9f81cafeff51e67344c8a70245dc22 Revert "net/sctp: fix race condition in sctp_destroy_sock"
a5a8c1d32e2f8cd97aa9742fda8a1c04496d7049 sctp: delay auto_asconf init until binding the first addr
73309ffcddfc92422f37212b102ae68efdcec161 fs: dlm: fix debugfs dump
859013a9b12c3562d387a132a4927a83c04880fc tipc: convert dest node's address to network order
d65da7ae32b598d42b6457ec877a65cc7625a6bb net: stmmac: Set FIFO sizes for ipq806x
26775d58a8909ee8777c66e453af04ad2e1bfef9 ALSA: hdsp: don't disable if not enabled
25dd75ed8d531c5891db61312bb5e97c4504a116 ALSA: hdspm: don't disable if not enabled
1e6ce9f19ae8bb29b9152211a8a3e669f01a7c90 ALSA: rme9652: don't disable if not enabled
e2f10b3ff8337ac9a03c5af4547749b445838be0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
44f5f7b486b263fb15f4058c5b6a2b4a2029f40a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0dfdbb583fb017b9d42743a1be2324dcbe0a54b2 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
46f0af227d154c98cf980b085e50590f174bb182 mac80211: clear the beacon's CRC after channel switch
e204d59a4b40e51eaa00e79feaac3f0587665af5 cuse: prevent clone
864d8ba7f98c40200aef5f72bd74df3ae7266c21 selftests: Set CC to clang in lib.mk if LLVM is set
23d4ba43d141cffafb2078e618274dd2aecaeab9 kconfig: nconf: stop endless search loops
4452bafff74255abc8e9bf4a96955c121a8dd484 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e482280d7b9f75ce95bcef1c2e7e45445f1483c1 ASoC: rt286: Generalize support for ALC3263 codec
9d5fd07a27070b14f1ed15dc9fa3309352094583 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9b507d5c39f69c090ee6d39f525f46e2fb56cf1a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3c86e7554fea70e0871689e51de04d6e2b02cec2 powerpc/iommu: Annotate nested lock for lockdep
7f3a20ff94b2115fea0a3d7211f8e75a32f7afdf ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
aa4abd5b4d865d3d50486a2df11393187f86106d PCI: Release OF node in pci_scan_device()'s error path
762ea0e11a6e779b53149eb1ad5144e5723719d6 NFS: Deal correctly with attribute generation counter overflow
ce93cf38207ce045a87db9321bb7079fc2e958dd pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
99347efe8d51ae66b2203d0875a7ced3671b0615 NFSv4.2 fix handling of sr_eof in SEEK's reply
eba146d51f670d1a14fde275e39b91717152a7d3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
df57b81b0aa4c16b84b09f14f6be8bdf4fbc8b67 drm/radeon: Fix off-by-one power_state index heap overwrite
715fa1eb816138f9f14d32fb93ebd0197cac3362 ksm: fix potential missing rmap_item for stable_node
a8c415a98f3cbd7d976dcab6ef192be4962224e7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
6186bebec2f40168ade856b963454f2d6d06f922 ARC: entry: fix off-by-one error in syscall number validation
175ac32c619be5e7adcf30f45d55417197085539 powerpc/64s: Fix crashes when toggling entry flush barrier
3d2ad138a633680b11e90e08e2bb13e973a99ec4 squashfs: fix divide error in calculate_skip()
d00f624500e5c0d4d1fa26d0ed2b943915ab7735 usb: fotg210-hcd: Fix an error message
b877df13730e0b02b5304d49a18c9b9fe495cff8 usb: xhci: Increase timeout for HC halt
5e5316c88ecf9774347df92e3405a38d0366920f usb: dwc2: Fix gadget DMA unmap direction
b22b9773dfddda0e8b3c2e29edffc2a131fceb69 usb: core: hub: fix race condition about TRSMRCY of resume
2a25bc87c774f435f9889ad2d9541828e9232ed3 KVM: x86: Cancel pvclock_gtod_work on module removal
473ae499000a96789ec3a66eabbf122411494a8a FDDI: defxx: Make MMIO the configuration default except for EISA
799ff98d26f4cd442fb767b222f82d3c5ac840b4 MIPS: Reinstate platform `__div64_32' handler
102506a9d8adb08fc5f8e5ac8b8990e127687dae MIPS: Avoid DIVU in `__div64_32' is result would be zero
2ee9019e6c64b78b6f5d7a04bfae0184fd6509a3 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
4fd0f0610f5c6ae0575da58c0f8437d28975b575 thermal/core/fair share: Lock the thermal zone while looping over instances
52b743a43a33ce15b546330d3ac95093004157a4 dm ioctl: fix out of bounds array access when no devices
fdc6c3381445319642c0e546f4617212497e2951 kobject_uevent: remove warning in init_uevent_argv()
889e9090867df194ba337542eb0a4b56b201f56b x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
c93b27846d1dbba972d6601745ae0b13bf3f790b kgdb: fix gcc-11 warning on indentation
fe31f6c83ed22292c5f409419c53873ccfa5da18 usb: sl811-hcd: improve misleading indentation
0c6393c4e01adcffd53f229350f9c65deb238a7e cxgb4: Fix the -Wmisleading-indentation warning
f6221f777b13e7210dc61d3c13828b921055450f isdn: capi: fix mismatched prototypes
d7662f52d26292c63bb679f29e0b038dcdcbb593 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
37062f95aef43123a1e1b340dc15173e10b3435e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
edd3cee303e868e5b37fba1825c3cfc98f2a81b5 um: Mark all kernel symbols as local
9864f1e92b994a4ad54c916fe6c1a214450658b2 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
2a8c5e58c4c62cb365ff342ca5dbb682a6aa81b4 sit: proper dev_{hold|put} in ndo_[un]init methods
9f70e1ee5b2cdb19b342e72bab3610e72d74a8fe ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
1fe8e21f409ab2ab589b3cf697465162ff4d5dfd ipv6: remove extra dev_hold() for fallback tunnels
15e5250e61b1858814eea7dd34447b43f3459723 xhci: Do not use GFP_KERNEL in (potentially) atomic context
f4e52a99579c880302907e19ca4cc089b134faa8 iio: tsl2583: Fix division by a zero lux_val
580f473963dcc215123612f85ed7d157e074dda9 Linux 4.4.269-rc1

--===============7031897933551405787==--
