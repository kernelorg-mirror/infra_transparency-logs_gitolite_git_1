Content-Type: multipart/mixed; boundary="===============0589061693013232908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:28:43 -0000
Message-Id: <162082972321.13447.5082270107157101413@gitolite.kernel.org>

--===============0589061693013232908==
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
    old: c7841097ba035ff9128f5d0dc1a752fa62810937
    new: 8b483fcbe6b17e0ed47101b6acad24a1fe941df0
    log: revlist-c7841097ba03-8b483fcbe6b1.txt

--===============0589061693013232908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620829719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620829717-c3b1bb7904d4480662dd7d59339e98d3ee8bd993

c7841097ba035ff9128f5d0dc1a752fa62810937 8b483fcbe6b17e0ed47101b6acad24a1fe941df0 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb5hcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rQsP/16mR+u7uyj+nlkuAMMz
OX7ZlrxTNYZzv8vQq9D3TqHsF33EsTa5QQFElEMIjmwc/5Cn9dOTfZdMwZXRgOrw
d70PVejPKIVV85GRQkK9+Ako8qqKISma7/6UADZnn1LBXAf5fzXBuas4mX2KkjLB
oE6kKMQdz7La1Yj3WMRUoWJX6D7NcArGzyzEwXHObfYPAGOaigIoMts3EGjxCvEM
WNH87+e/gjZI1eGa8xYASw5dKqt3T26bah5KQQDhzHDB/F/5mPNQuYb6E7QGpOPz
wjsTpv4u3BjFIsxC8eJJm14dUK8mD13J/Ms92Uh/WYbCsJ4KryUkThLZiCXCCh+0
6VgkwaDL810Z3xlCJOxA+d0urbE6yTTi4ZrAZKJV4wAW5DKFxGiDLf6QcJAvPlDh
q7aBBLNfX+6POkwgQ8gZPt4NNM5EUiMygnJdzjuxUwIqXt5e4/cMbPjJwEI9A/i1
atsou4x8jnNwmLUpXVsnlOFZv4lSpK8jfn3ARXqGKUczwkMBhLwgTwy75XziMXBL
1rx3YwqisMTxjSjt359/RCfxHCRJQtb+l1ES7eijiw2gfSYZS089LaZZ3/BQX9+p
q6rJQ/qjDvrq10/EfGqoCZUoYVjTrgK80sLZdDdjnlSX51ILil4Qnjb12znFuEux
pSKgYj0m10g3S59Xg8K1uxi2
=BuCS
-----END PGP SIGNATURE-----

--===============0589061693013232908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7841097ba03-8b483fcbe6b1.txt

5ea2bab3d70a20818d27bcc18bab4379774066a7 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
2ed0eb54a171fc7bddbbd66bbe82442b1d052dce net: usb: ax88179_178a: initialize local variables before use
b35d72642418f583946f601b3be6f061b8824d53 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c73807a13b2697f801e4368efd57733af8c115d1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
92aeefa1c3530c11504aa869d1836597933e14e3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7b0bb66c9aee6a6ccdfb7ba509ffd3171815c555 USB: Add reset-resume quirk for WD19's Realtek Hub
ebfc1aec5928e9d87bcf16d2d611c31eba8685b6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4db09255b3a96967797b1c62db6c925f78aa3512 s390/disassembler: increase ebpf disasm buffer size
f01e161a81dcde95740791bc2f4e41792648cc38 ACPI: custom_method: fix potential use-after-free issue
fd048de5a24a3dc36af0bf947d5134f33e986388 ACPI: custom_method: fix a possible memory leak
477a23a04e2dedcff669c6ea8bf4bc7225ce4180 ecryptfs: fix kernel panic with null dev_name
b97330fbfef6ea07219f9cf504cb9ec3f20937ff mmc: core: Do a power cycle when the CMD11 fails
d9317ae1e2627d0c189f89af0e31770346ef3b43 mmc: core: Set read only for SD cards with permanent write protect bit
e5f0a5ee26e608cc55035c56135640619c448f35 fbdev: zero-fill colormap in fbcmap.c
3ecc9db373e2c9b363de80d7a60675498ceda67a staging: wimax/i2400m: fix byte-order issue
bc0912dfc3a1d11f145cbc214ba4ac11a8e97b82 usb: gadget: uvc: add bInterval checking for HS mode
229e31984d15b7336e81912e861d22c7ecde91c8 PCI: PM: Do not read power state in pci_enable_device_flags()
93a50badbf1800bed836268829a2fd87f6eaf297 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8b73216ae86c4b7e928f90df40ab8a44efb99da8 spi: dln2: Fix reference leak to master
184fbbc6ab70ea864773d3d7ce455f3dfbd74fbd spi: omap-100k: Fix reference leak to master
c7c441e393d5d165dc455fd6df52604ba0e3c2c4 intel_th: Consistency and off-by-one fix
19fb798cc5b8cfbf5da9e45d2ee94e90c948f1dd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1c01e53f7525c8348c11e613f8250446c50a4b50 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a48a3e817d8181c249c83f197c96bc9f2e756477 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6b7a59b22874e36354484ebe27501d5dcdad31b6 media: ite-cir: check for receive overflow
746051ea2b0f8aaad93f572c6351fb3ba6bf3aeb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5a2b3e16e65ee3c46fda3924e083194ecf289e30 media: gspca/sq905.c: fix uninitialized variable
27ab52ad1ac820ddbf58403c7920795e2c1b5a8b media: em28xx: fix memory leak
fd566c0d27f19091ddd95985572a670c2445094b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
04c4a0edc2f30c9a2ca52eb4870f5f14618177f4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5dbf5a67238663232f856806311ce2df5122d00e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
95c78d35a0304f9e282ff0b5bd4116743ec6ad5b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
09d3ddab9eda8ac4f777f36c84e4639247be56d4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2d6e6e9294d5c044b915ae44539a6d7ef1b9f051 media: gscpa/stv06xx: fix memory leak
5a3fd86e4178479c80828a14a446fa20ef1d7070 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4c27bbb62d347245955bb7eb7ec0d873cb51baca drm/amdgpu: fix NULL pointer dereference
2bfcd17bf1ace7edee9b0c8d9b4680ff1272149b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
42595a4e082fc3c14f9a1cd8b2b637de95c24130 scsi: libfc: Fix a format specifier
9df5c49256d8393aade18a937cc5841818367fd5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cdab785a2639a4568b4f455563cd1e962d404569 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c737dc5ee570a45ab7a149a711ba9908493a3313 arm64/vdso: Discard .note.gnu.property sections in vDSO
e9ad58c5e48a8538ac4965ecccd005ec31a488ff openvswitch: fix stack OOB read while fragmenting IPv4 packets
0ffad44b9d5847ec03177cf2cc6d676e712cde70 jffs2: Fix kasan slab-out-of-bounds problem
09ff58552ebe0ece254979c8b47f27d275597cf4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1b486166aa3f75f630b1671bc5b68c2f5d7c2a67 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1fdb29eb9a2fd66eae224544a3b725cfbe94b97a jffs2: check the validity of dstlen in jffs2_zlib_compress()
ad24d598afad0e800f7cf8250c4a8f16daf50ba5 ftrace: Handle commands when closing set_ftrace_filter file
f9444588e52f9cb0d7ada82d55cfedd68a7ea6e4 ext4: fix check to prevent false positive report of incorrect used inodes
4445e98d0355d2c20e472a0fa534950ca14c5e92 ext4: fix error code in ext4_commit_super
c55dd779567d92e9443e4178ccc55d478ac8fb77 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b46113899348801485ba659e9a0182de7325a1cf usb: gadget/function/f_fs string table fix for multiple languages
8aa3816440a3ff0e25d5bea3033b92b1a65492ed dm persistent data: packed struct should have an aligned() attribute too
01919062bbdfe239972077f98c607701ced8d3c9 dm space map common: fix division bug in sm_ll_find_free_block()
3bc9489af1bfe242b106458f6ec8c4dd6a658101 Bluetooth: verify AMP hci_chan before amp_destroy
e095f0a4d22b362a4e38de0976eab0831848478d hsr: use netdev_err() instead of WARN_ONCE()
66fae66d2c18acbe90aab6808a22ef9a36f82821 net/nfc: fix use-after-free llcp_sock_bind/connect
7025541ce0b7edd9af94453a5b4024a25526b723 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
603a35f49156b921bf1f0796267cbbd2a44d2351 misc: lis3lv02d: Fix false-positive WARN on various HP models
6a5529d1b6d5a0f794d47176e5c696bb4a36b183 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
afcd949bcf772768f34fab9dbe0451a76807b52b misc: vmw_vmci: explicitly initialize vmci_datagram payload
b7078bd8dafa80a533a41dcb1c50e99df5144121 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
39e2ca33e3c96eae340f1f58fe96650fe814b128 tracing: Treat recording comm for idle task as a success
09c7464c44923b5125301a1150ff41aeade06bff tracing: Map all PIDs to command lines
8d775364ec5ae5900ff6d6779e13a510c9207c7a tracing: Restructure trace_clock_global() to never block
5cf4004f19ccff60679db05064e47861dc43d4cd md: factor out a mddev_find_locked helper from mddev_find
c6f815183429df4d4a172aeff745dcc2cf831fd6 md: md_open returns -EBUSY when entering racing area
c458a65ec0d6f64e98f5db9d318913bf0cbc7054 MIPS: Reinstate platform `__div64_32' handler
74afa38926f0f914dcb8e9bbb4f644c7b3eda095 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6f5839c73e5a4bd43e8e96190002d6ba8abe8f85 cfg80211: scan: drop entry from hidden_list on overflow
7e3dac31aa84035931c9899865984960575089fa drm/radeon: fix copy of uninitialized variable back to userspace
9dbb569f088c420dd72944dc4f44a60efb5ae01b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
856a0287a8bfd91c29172a030ec13ce325e055fb ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
33fa22c4be5cfadd2bd5dd6869f8d46db2e912dc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1ed5eb6bb9700bf2cc655438b4fda5b2db42a477 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3ea0092dbf06d9fb11ed83aebc846737a29a706e KVM: s390: split kvm_s390_real_to_abs
3b91a1963d77094b4f09ce1137e45eda1b5e5fc3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c56f72d794fedc6f07af9848a3acf0221babd0d0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ac99f5e1698bc92193ec87ffeca5c9a0bb1db424 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8a019b04113aec32bba933e23db7701251f8bf16 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
9b4bd54a8071050083ca6aab2afb7304bd65826e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7d8be3bec22f28cbb15439e56ae8c3599ed28ab1 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a206effd3c170661260318e82806551c39bf6a55 usb: gadget: pch_udc: Check for DMA mapping error
ad075d7df6f5b8d785274c627390289e88db3fed crypto: qat - don't release uninitialized resources
46ce8c37dc7da8b462979f054965712767e4269e fotg210-udc: Fix DMA on EP0 for length > max packet size
6f2ef1dad7ce43db60e49afbf336e0a48f9d2eee fotg210-udc: Fix EP0 IN requests bigger than two packets
876bb86f66f3cd54184820f8b0ab2cb50b241d6f fotg210-udc: Remove a dubious condition leading to fotg210_done
268f04ab2742ebdacb66549fb10a9d8d68154a8a fotg210-udc: Mask GRP2 interrupts we don't handle
cbf516ecfbe274e61d4a3511a436f8c2b02747c4 fotg210-udc: Don't DMA more than the buffer can take
96729a2c32bbbc430fb9d1dad76beb96378c0839 fotg210-udc: Complete OUT requests on short packets
94fe4d90e3a0aa8f81f47f2bd9b7f68cd9006caa mtd: require write permissions for locking and badblock ioctls
a852c486ae705866bf157aca987f15f0fed0a257 crypto: qat - fix error path in adf_isr_resource_alloc()
0bcdd2ef0f9e8ce13ca152b05bd5f555597b2920 staging: rtl8192u: Fix potential infinite loop
9ae695ae1619eead0a90b22c7e858212996dc64d crypto: qat - Fix a double free in adf_create_ring
57850a60935efdb2a5be540a6d7a6672ffaea631 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7fee7b5187683d298688daf0f2462d83d5282e80 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a3abfb06891313b7d2f324e6e00717fc9ed89220 tty: fix return value for unsupported ioctls
c53565e014dd6dbcefbdf4694e93eff5dff144ec ttyprintk: Add TTY hangup callback.
913dad0023cce64ac0f182675dde7a4a45b1dc46 media: vivid: fix assignment of dev->fbuf_out_flags
92441832fe04a314d8f3897cfd3b503239aadcdb media: omap4iss: return error code when omap4iss_get() failed
3c43e9e28e6db85d0dabf96efcea30596231f1c8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
73b52469d45f00393d0e464aa7f9563715546dbc pata_arasan_cf: fix IRQ check
e241a1e36a9f435222834fcfbbb75130ba335cc0 pata_ipx4xx_cf: fix IRQ check
7e301ca9dce8ff9db7f3fc8a17364b9ed9a1f3d4 sata_mv: add IRQ checks
e9b3265a860a2441d940e057e2613052de421d16 ata: libahci_platform: fix IRQ check
8e747690eb4a15a67cded86e39c06aa6d383ce1d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c9a6d88760f9376b5e752a59f302212cea6d369f media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
0e85c9322926e9aa785a57ac26ec9dd530a11eea scsi: jazz_esp: Add IRQ check
c32cd8b8fc04485cdb5dba36db24a2c9a9f2039c scsi: sun3x_esp: Add IRQ check
9b540d532fe3ee194eabf1b24d5bd3904e776dc1 scsi: sni_53c710: Add IRQ check
5507b9c3eaa2ae86d3361cd16377eb5d0ca29be1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d1b3490b887373878da15aabdefc538e0e541811 x86/events/amd/iommu: Fix sysfs type mismatch
91f40353fa52189347dc8f2189af3766365b57c1 HID: plantronics: Workaround for double volume key presses
71584e5cfb9ea793b0ff4b814d0dc54cf0cc28d6 net: lapbether: Prevent racing when checking whether the netif is running
4b7c41d074fd60e2aa1844cf64a2f47be3f2260b powerpc/prom: Mark identical_pvr_fixup as __init
050f4daef0f45ffeae6e21ec06fdc4b8983f418d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e4278a45397d3f2a1c676480a7211774984c40d8 nfc: pn533: prevent potential memory corruption
b70140cc6589e82054b07bb5ac0e23db6d360912 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
cb5e3f3c66b525dac5550c2e68ebfeb06bcdd1b1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e20d8995d5568118c135a6616e5068c0fe94784c mac80211: bail out if cipher schemes are invalid
b0fa897bb24879f661a1a48bcf451c85e2b3cdc6 mt7601u: fix always true expression
843d62991f708b0a3d55c5601d4e1613cbb3bf14 net: thunderx: Fix unintentional sign extension issue
d62d47b1ae1611e0620c351f4a8f71a75969403c i2c: cadence: add IRQ check
b9f743042d0503214e41a0df20e4de9f95b3fe70 i2c: jz4780: add IRQ check
3239f7ad2098210eec1b00501414554013dd61b4 i2c: sh7760: add IRQ check
e194e03c1e629576f462e7e8623a4182232f105b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
247f7efe2d125e4b9e059c50bd8f2a68fd1e1223 i2c: sh7760: fix IRQ error path
47d5d3fc873305726c64ab6a4456b39d3f68d4eb mwl8k: Fix a double Free in mwl8k_probe_hw
907874bdd680f6f043e166a5bd3519a26b52d386 vsock/vmci: log once the failed queue pair allocation
874db325ec339126f5803175268a898f1b71238a net: davinci_emac: Fix incorrect masking of tx and rx error channel
9e89353184412a3fed801244f7f3ad97a5e3287f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
800590e61a9eaaac5bc4f599cd32ca60570cf097 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ed2e2855cf23e558f97ee409684e8429f0430ee5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a990db1756175304fb1a62ddbf399813a70cfd82 kfifo: fix ternary sign extension bugs
41ac2c5947411ac88ee4aeef6a8821665ff3f362 Revert "net/sctp: fix race condition in sctp_destroy_sock"
187c941e31bdd0c4f3cd96c23a90319c17f2034e sctp: delay auto_asconf init until binding the first addr
8b483fcbe6b17e0ed47101b6acad24a1fe941df0 Linux 4.4.269-rc1

--===============0589061693013232908==--
