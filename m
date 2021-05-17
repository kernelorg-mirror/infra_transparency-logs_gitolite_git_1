Content-Type: multipart/mixed; boundary="===============9108515281902636304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 07:35:42 -0000
Message-Id: <162123694214.15892.4188929709407940716@gitolite.kernel.org>

--===============9108515281902636304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7eafd3bfea5a367852687cbef3eb1a526704c9b3
    new: 24185b9286d389a1f3508fc62fe35384a84a5635
    log: revlist-7eafd3bfea5a-24185b9286d3.txt

--===============9108515281902636304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621236939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621236938-7ef1ac7f144a28664468c3963a0b80e6fb0d7bcc

7eafd3bfea5a367852687cbef3eb1a526704c9b3 24185b9286d389a1f3508fc62fe35384a84a5635 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiHMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cSIP/ipg38NfQVOpKVw43tRb
/o+HHwWifX2qJGVpXcpoK0NsEMoaNvUsDgdExjZyPm0XHAcduNML+CNzrYsyVrsF
hpoTlvpjMIA/tSN/ixQ7SkH6DIeoxOyUw2B1Kys0N7yGCoYWt327TpobSF1NTyrY
7k0HEagkhE1dBX4KKcc8kKUy7NAvQBImdd/GFegsbi0qQ5K7kze7I/5vO/pZv1qU
/UMLyMllEsI48nzIxh9z6ORX2DavY3c6koWJ75xs6ZEJfUkQKq6CbSXdq0NWAglO
gKMBsqkIjO73TQQ54oV/UwO/FSc8bkpeD6nNebuSjtOGYmEaAkoHpcJ5cOD6OsXB
wPpLZb7dJv8tfIBxPiFimkaBHxdyjOD6PfAJS6nJv/GZMm1j8ZL04hd7QsJ0UD7B
fPsHA1zYde0rK/12h/a8KICMIbQyn2IhxQKxkvS9JM1DZ5o5ZGDuI306eyCva8rZ
OmMOgPHNTCZZ0aP56Rod4DTbT9tHulayD4PduONAVR4js45ZJbf+GkNDLYGqlcqI
bdtJh7xEWnDDPTt1uqBhspi42NluJ0200Fva2g3nrmKqY5nehVaikuUVvKS9VjiZ
j+fsCeiCSPyeuYI0cfyZyg4PZwxb/cbYU/LHikh+OIpbP6gYBZpDSsjDNulPAMYE
O0Lc2La2BjGUUEH21O9bvZ0X
=Thlr
-----END PGP SIGNATURE-----

--===============9108515281902636304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eafd3bfea5a-24185b9286d3.txt

1567e33646264e2b716aeab70de1f746b95cab82 net: usb: ax88179_178a: initialize local variables before use
d2296e27167798af4334d462eaadc23da47abe63 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
dc93f59ed12e8c1cbe5250caf9339c45b9d201d9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
81f89f4ccb3fa80b22d067b554078a87512ebc65 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8029c36dc3be5e0d4dc6edf012a7a66c255f2544 USB: Add reset-resume quirk for WD19's Realtek Hub
50089fe61b8ebac1c9e67843713c5f57eb3c355d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ed6f98cb81ca04d1f4ff15dc6405357b5fae785d s390/disassembler: increase ebpf disasm buffer size
ae81caa7e5aa8cc1a7b437a452b1e069f29d9e0d ACPI: custom_method: fix potential use-after-free issue
3ac594448b6bc44b036c1ac6bc2a59377071d306 ACPI: custom_method: fix a possible memory leak
7888bff1788215f4229a3c79a7d212cc4a4c81a7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ec76a52f191f15ab7c2044cfa3934b9f995e08bd ecryptfs: fix kernel panic with null dev_name
a92e980bc63f56ddb0c9c42201fa1f0a7fa8dd8f mmc: core: Do a power cycle when the CMD11 fails
5dfef2e4d82ce3b2ad0643045721eba4249812e0 mmc: core: Set read only for SD cards with permanent write protect bit
fb3ae679a1c3826c50b3697c06edbe22b21be2cb btrfs: fix metadata extent leak after failure to create subvolume
3fa80f584ea159cdde4a027228e78b8648d19e55 fbdev: zero-fill colormap in fbcmap.c
dc8ebcc74b093228121e3d10b8ca6427b3a22292 staging: wimax/i2400m: fix byte-order issue
3b0b6b77a441a3f6c524c198dbb1858d82e08d5e usb: gadget: uvc: add bInterval checking for HS mode
0361cd72bc23ca2cb57d64db5d7e2582d43c8afc usb: dwc3: gadget: Ignore EP queue requests during bus reset
bda4190057c6de516bd56a6f801818320d0798f6 usb: xhci: Fix port minor revision
7ac351d6715ab8e17500669c2f61208ea1cc2787 PCI: PM: Do not read power state in pci_enable_device_flags()
c9e9ae01531cb6c4296be59df7e9392b75786cd4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
71ea0874028a3ea5a802bc655ae9cbf3bdd597ed spi: dln2: Fix reference leak to master
eb6f9edd727642f92f986576967ef95799013a2f spi: omap-100k: Fix reference leak to master
64e5c326b9889f955eafedb06a61e2abfd76c558 intel_th: Consistency and off-by-one fix
e702c4c8383f88b114037e172ecd3a158d7c4ac4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7aa9b26764d8c96968297d9a1fd84f82a74d0d1d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e6dde1d9a518f6b884de8192e762d591a57a2b30 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
417ccd1fb517b4eee4c2f11b27049d582ff0f48a media: ite-cir: check for receive overflow
e9d464a08ec199f88971678626510137107eeb9b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1d071bf4e24c449ac7d848e6ec21dcf78d14192f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fb4c76f3a295768f7812c47b4533d28ebb799da4 media: gspca/sq905.c: fix uninitialized variable
5570e3741ed2d924343f014ab84a28d882839643 power: supply: Use IRQF_ONESHOT
3b4fc2abcc2c75166c486ff522347d5678a81695 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
82157e8bf91e8b8180d75d7412ec733d4563e492 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
321b91c8530e9d1506522714028ba5ca7f02b05a media: em28xx: fix memory leak
cffb3e72c8b792f8daa4336149c6eb37ffb67f35 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
35fe9497c43eda911df643c68b4d2fb4fc356d4f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0bd9eb77d333e47e2f291a42a4a72d8b7f19174a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8a27ca8af30fd9230f5e55a35aa98e5139af0e36 media: adv7604: fix possible use-after-free in adv76xx_remove()
57f8fc74578fc21c585e161397bc12d75cfd26b7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7d52dc32d4ddbf9c8516579cf5ab2bd97222036e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4b6b5d10b59e1033f8ebd93bbfa48f1e3be31d8f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6d3959b8520e4dda0658abd94678886208be38a4 media: gscpa/stv06xx: fix memory leak
7e2aece6e2656fd835d94c22d424e6955c0812d3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
368d891037f1860e1d891fc22be56a12db8da639 drm/amdgpu: fix NULL pointer dereference
566edc2eba92d47f2130574b757d5ee706612dbc scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
36c12feaf1132222c901c572277d4b8cb89c8a08 scsi: libfc: Fix a format specifier
8100619cb2a65f46f16e4c2bd80ab0beeac452b3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
87d3e09bca9f0c1fecfdbe59441d2f2834489165 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8c6cfca219368bf5b70a4dcdbbd1491973c92ee9 arm64/vdso: Discard .note.gnu.property sections in vDSO
08b2a271d2491dd72e10fb63e19cd2b4a1ab04ef openvswitch: fix stack OOB read while fragmenting IPv4 packets
452c9ba05ad8650dba9c461d8e39cbed69993edd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8d66b80ee25729d0a30799929c66bf066418b9fb jffs2: Fix kasan slab-out-of-bounds problem
53ca8c4bd980437c4a77bbefc1abd2fc0e2c6592 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
782ba60d2da75c5515cdd484079aa3ff5e31297f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d05dd64c1bb5d63a128305ca5701299153957129 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e1a59520b5c95c4483e9cb999e6460d56562644a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d18160d580248921da1083c38180d16a77d5c3b2 ftrace: Handle commands when closing set_ftrace_filter file
0ac686132a452a6804deedd09fff8d9300f6eb89 ext4: fix check to prevent false positive report of incorrect used inodes
e3d6030a748de065db2ceccabb77f582ac80866a ext4: fix error code in ext4_commit_super
c17ff5e9a41576700d1a7fbe835875042cc7b057 media: dvbdev: Fix memory leak in dvb_media_device_free()
03fa175e24016fa91c766054ffd80354ecb41516 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8e2a0ddb032394667c97009439ccfeeaf91ed749 usb: gadget: Fix double free of device descriptor pointers
a0890cfdd4039e2468937df13871a8814344b875 usb: gadget/function/f_fs string table fix for multiple languages
24bfa52b85fde9a1af5f633693695b1c31a3fb31 dm persistent data: packed struct should have an aligned() attribute too
28c2501b39e1519420b597e3252bd64113c82809 dm space map common: fix division bug in sm_ll_find_free_block()
9019355a67adee7bee0467676d6212a194ed55de dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
41f686aef2f135d026299279be6352a9f6e9a5d9 Bluetooth: verify AMP hci_chan before amp_destroy
4ab3850086d0216a72b1ac2cca0f336eb2e5316f hsr: use netdev_err() instead of WARN_ONCE()
530ff7393b97286988a393805b4b94144846d319 bluetooth: eliminate the potential race condition when removing the HCI controller
9ee5f1c66d9a4dcab3e435e3481240a53899b44c net/nfc: fix use-after-free llcp_sock_bind/connect
073d0b51c738c827ec4fac789ff6873ff93135f2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8d8d33f9adef96756d6643671b6797ec8db9cef6 misc: lis3lv02d: Fix false-positive WARN on various HP models
b5e9e98e0e1e3a32c62a06875fa389d1268589bd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f69524995388450c2f63401d5adb7a4e7a5b218b misc: vmw_vmci: explicitly initialize vmci_datagram payload
df9a601b7fc4154fec05fcb9785a6aaf162937b4 tracing: Treat recording comm for idle task as a success
d2274d14f600c13db02785954b04db14da670ff4 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
05ca8427a412bdbf4ee7a2196b7f64cc871e6172 tracing: Map all PIDs to command lines
f12a1810104f88d0219da86aae7ad57da085974e tracing: Restructure trace_clock_global() to never block
c4a73ff21190731977a0091a117280f6b88d0779 md-cluster: fix use-after-free issue when removing rdev
d79f7f515bbef5d92bfa47e3ca56c161d0380b2d md: factor out a mddev_find_locked helper from mddev_find
d1463254d44ba011c937d188874a1a5230c0e63f md: md_open returns -EBUSY when entering racing area
5644a0acb2c69b3dbacd9f275213754032bf5715 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
30f2acaa90551548193d454f1f55e6e85db6aa40 cfg80211: scan: drop entry from hidden_list on overflow
2d91b20eb3f8b16c2d623cbb90cd963122ff7230 drm/radeon: fix copy of uninitialized variable back to userspace
d3c5c77006e634cb836b703b9d4d452c013da0d1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ad73f923d276d31be58d91c3aee25e52bf5386cf ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d9ea298b743dc49990993d3b5a24b8342bb7ba99 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
79d4323f742bae87acdbe40b63f4864bcd44b1ee ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
350b4ece33c8984a382a374b2c5f55e8cc4a3f02 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bbdcf6cce66079cb6c4a9f6071d18e8a03e9569e usb: gadget: pch_udc: Revert d3cb25a12138 completely
5c815f148cc9296ef8df00724a997a94adf04808 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a0ae80d7cf263b334d2cec5a2180eece391b3a6b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1e74be65fc5abe2371ef458809eed87dd3ab4bca ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
08cb8b79183ad413731b55db8569e1bf91d8ce11 serial: stm32: fix incorrect characters on console
e8a9cfbad23d77924210f3d0f95e2643c719ff0a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fb0d8da8d51dcbd25eb169a8d6ee70167e1b022f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
fbc6dc220b140c7671502ed723afadcc6f6d9075 usb: gadget: pch_udc: Check for DMA mapping error
015418bc7dc233a431ac64fbe611c523457da002 crypto: qat - don't release uninitialized resources
5dfaf772ea9dbdce2300bfcc8e587634ad14342c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1f65d19bc14b5d4760617fcd21aabc7ef0bee6b1 fotg210-udc: Fix DMA on EP0 for length > max packet size
e32204a3a74f9c48eda8cadc9b2745c3a40a70c9 fotg210-udc: Fix EP0 IN requests bigger than two packets
e09c0723e9369af58b769170f7e0e53a16a6b9a2 fotg210-udc: Remove a dubious condition leading to fotg210_done
d444093cc57712fe2109f70eee1c27fe142bb840 fotg210-udc: Mask GRP2 interrupts we don't handle
083302e0077385e4c23c3b13025056c7c1be9165 fotg210-udc: Don't DMA more than the buffer can take
a57712625cb1f8fb53e539c7dd682586efe99a82 fotg210-udc: Complete OUT requests on short packets
469084f8e7ed42703a49f6d7bdc28a45197f14c8 mtd: require write permissions for locking and badblock ioctls
a1a2614139bc6aef041d4dc838e9753f41c41585 bus: qcom: Put child node before return
08fbd4178dc276cacbc612f47bd80af728450d93 crypto: qat - fix error path in adf_isr_resource_alloc()
726db54e3ff7be3e6b63926d1278ab84c1b58c4d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
d77d65e8fdc1ddf29e0d8c164e2b2ec26a568731 staging: rtl8192u: Fix potential infinite loop
cb28731f73ccfd1afdd99df4168ffc4820243894 staging: greybus: uart: fix unprivileged TIOCCSERIAL
775ba101fd5d1384d700ddaae6ab36d09282beb2 crypto: qat - Fix a double free in adf_create_ring
d5e16e11d0938dcb2920cdbc81e871956fe3c09b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f10937d036e3e0da357d31fb9ff56ef6a0efba79 USB: cdc-acm: fix unprivileged TIOCCSERIAL
486de7ec094b527952ec2ae0495a69f28faa8ad1 tty: actually undefine superseded ASYNC flags
7a711becc43d9ee6677524e9f0f7d8c3e9054814 tty: fix return value for unsupported ioctls
d0d52b8dc4c6808e0a24b9b2693a19253ceba5ca firmware: qcom-scm: Fix QCOM_SCM configuration
86fc11f95aa3b1ec24722bf6c76952034fd3ade2 x86/platform/uv: Fix !KEXEC build failure
fee8866641ecdc8f756e1785cdc09423cd285a4a Drivers: hv: vmbus: Increase wait time for VMbus unload
98b67969ac21667d36cac68fca349fdb23312f9b ttyprintk: Add TTY hangup callback.
a2418af544557129f9db5d5966f1ece25d1959f4 media: vivid: fix assignment of dev->fbuf_out_flags
e9d6581ab0d4af8532a799b1b187dd283d7ae313 media: omap4iss: return error code when omap4iss_get() failed
aadf4dcf3dca28368cff348fa8863e471951ab3e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
77c1e0a062f28da33582578e21853de262285969 pata_arasan_cf: fix IRQ check
2f83a5f187fa4f72e2741c43960e0f5817e774a2 pata_ipx4xx_cf: fix IRQ check
f43016d5c36fcbd07b92fbdf0e368fea3ebb9bc3 sata_mv: add IRQ checks
1cce69092d2dbd877956f1f74168a5e3e1e903d9 ata: libahci_platform: fix IRQ check
2e5d87dc47b9f5138a920e14db511277623a351c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
662ff799b9207572a581e4dab914c952ff85c20b media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
37b8777c84ead3796a5048c02b54aacf4e7fb9e0 clk: uniphier: Fix potential infinite loop
762b717a0b161534077c06c66bd422caaf38e469 scsi: jazz_esp: Add IRQ check
104d151ab8a7d1f25f87d88afba71293a0890350 scsi: sun3x_esp: Add IRQ check
c7b733496d88ed1379c5dc771ad60fa15e1c9c30 scsi: sni_53c710: Add IRQ check
26bdb3c56e0358642f2e7afd98131d22d7c64fb8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
47e0e57516c83ba9895d2e61cfc38c8acd7be7de x86/events/amd/iommu: Fix sysfs type mismatch
05a781daeb29368d3fc0ddcf3cea2276ea6168fb HID: plantronics: Workaround for double volume key presses
a2cd10349178322db7a0e21abaf3de4633ec5dbe perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
34397c22fed1e121e5e709a64a8eb8677d489f1f net: lapbether: Prevent racing when checking whether the netif is running
08ae20f8133eaddb4aa50dad0e75c8666fc35f63 powerpc/prom: Mark identical_pvr_fixup as __init
46cbedf6ab57350cc6ca87a96a2b5f3ab5414118 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0b2fbe16c7a1967eea0b3caeae13a4a054ed8a04 nfc: pn533: prevent potential memory corruption
2525528aa26a9ca1da97566c8f3ed049c2661b6c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6ec41996ab8d530f6e0928f2ee275eba6bf2136b liquidio: Fix unintented sign extension of a left shift of a u16
adab57c85facb1f53edba18d46e19bbb7e7d81bd powerpc/perf: Fix PMU constraint check for EBB events
06bf17d8549de33a2d4361f3e602a6a75233f503 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9674d3add9f88fd93cd89fa1958dc7e6dc565c2a mac80211: bail out if cipher schemes are invalid
763470e48aab98158f3ba215c07c9392f7876731 mt7601u: fix always true expression
ca7c202a1b0d6698958b60ef613bab26ad67ec3b net: thunderx: Fix unintentional sign extension issue
b68635be0bf3fedeac03a6bfd20d86e9c417f375 i2c: cadence: add IRQ check
f5993597d393ef571bdeb329b5279a9cb1186cef i2c: emev2: add IRQ check
f7a14c715011cdf48fdad1bc9c5a5d1dc999d474 i2c: jz4780: add IRQ check
cea98b054d71a9e9d87be71bb1418af194f403da i2c: sh7760: add IRQ check
6b9b13307b4d8ce7dbbfd54084f275c6309e74c6 MIPS: pci-legacy: stop using of_pci_range_to_resource
5b6b01ac62cb365816c4bb3ff5005464f867a353 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6f5bb7b21803b650730a52307639152bbb88857b i2c: sh7760: fix IRQ error path
b43ac81c6fb7a1e6f75d3178056cd2ea8925555d mwl8k: Fix a double Free in mwl8k_probe_hw
10b57761b2d2ea964c12d75c07f366bd782832e9 vsock/vmci: log once the failed queue pair allocation
5a232f5b900ac4eddc769bff38615e1709400882 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
77a0e87a0b566d6218b690436760af49b6812be1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
804550ad8ad1b2471c1044ea485de48690a8c421 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
71bcc1fbc5e5fdf46ef231934d33a2067c1cb10b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
945651008c0db76bb365d4e7ef00320b4b766baf net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
5cf576e042f387d0b34234c45e130f449c23f3ad net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
955693893d688d29bec7a9ad381b38b661991b50 kfifo: fix ternary sign extension bugs
1249ecf0d4fb8cdc4082fa3685cbe0ff6fd21356 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ca23804114bb74836da6848404d9081311d0407e sctp: delay auto_asconf init until binding the first addr
3312a8f4ce3c50ece3343ec90a0c3ccffaf5a117 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
fd2fd9586814aa6104d684ad41fb6df1b3acff5c Revert "fdt: Properly handle "no-map" field in the memory region"
c383d75462e13e07a59b055a8b5a57cfccbb419e fs: dlm: fix debugfs dump
6369d144331b5050728338e2010dd5ea23ca3e00 tipc: convert dest node's address to network order
dd0595251a2c69df55c4e4691f3b5d532ca4daaf net: stmmac: Set FIFO sizes for ipq806x
18c21ae423fb0c06297afc8fe096ccc3d08644e3 ALSA: hdsp: don't disable if not enabled
32ef1c69edb0dd42dcb650b6d15e5b2ca21c44a9 ALSA: hdspm: don't disable if not enabled
d269e8ba33c96e4207e30cef13d1e82ee7614728 ALSA: rme9652: don't disable if not enabled
93c4484670b25a442cf24e6a7d5a12181054c7c3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
238c3d75a5b8d3fee2e4194db0489b192e78eaa8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c07b3e80b704268f5b13f9e97af384f69bb9cf0e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9a8828f58ff6058f8c209c80cd2f0e78654d7317 mac80211: clear the beacon's CRC after channel switch
4cb78c402a797ebd0bd22c16454f3291f998ed27 cuse: prevent clone
10e6910af2004794434f948f2fa896cb615c18aa selftests: Set CC to clang in lib.mk if LLVM is set
0dfdc421cb9cdb9cbfe4e5d7629042cb430b30c9 kconfig: nconf: stop endless search loops
ae16b12f0d3f08f8d9bb29dfa516ab056767fbf8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4e07e6a84ac519c21a77a6948debad80631859b7 ASoC: rt286: Generalize support for ALC3263 codec
4a192758b25a56f1ff490c1f4de65261e4e85fd1 samples/bpf: Fix broken tracex1 due to kprobe argument change
7d280417d619f4970ef71a6404219752e288475f powerpc/pseries: Stop calling printk in rtas_stop_self()
0de4ed121d747cf701df69d6bbeb0a075b7b013f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
69263e6fc6e128399fee988e21c344006f6cf271 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
df2b358292ff118ed75c502202a8f5053066dac8 powerpc/iommu: Annotate nested lock for lockdep
ffc70d483313457f8a83485620d0fd83ed476d53 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f4f1d37a00d79e442dc753ab32e61026f478a306 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d43d1e3951cf0e84e3d412c381913cbec0052638 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9f85135378ed1fdf353ff9853bbe75fdd596e912 PCI: Release OF node in pci_scan_device()'s error path
0d7363a7d547dceb4087a123edd96f143101cad1 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
eaa91c3870d1b59afb29aabe71e6cf86939cb40d NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
dcc46f7053af6a966afc800335f411cbda92fc70 NFS: Deal correctly with attribute generation counter overflow
ea72b57f1f9de984e4994bdc297bc48c83b7d7c4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e2dd920382c7ff0c14cdd22fba8f2db1cabd9e8c NFSv4.2 fix handling of sr_eof in SEEK's reply
65444900ca4f5a044bafd3b53271720a8188f014 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
284457709f16715e27a495e4ffd1e7c376725d0d drm/radeon: Fix off-by-one power_state index heap overwrite
2917bf3e77714e503c2fb282c777c7af311b87db khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
550486276dd0bc83174d4098d90f37e53e3aac91 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d050f3295d0acde8c1c105044fd60d3e2452cf4a ksm: fix potential missing rmap_item for stable_node
3dea3630919377663082d522c87bbb60a192e170 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
15a8b0e61648d4d470d4e193594222cd76578098 ARC: entry: fix off-by-one error in syscall number validation
305bca5216b603e4dd425180b018f66a13086c69 powerpc/64s: Fix crashes when toggling entry flush barrier
a423a773b76cd509027e1f6d3b2245dc1e07a682 squashfs: fix divide error in calculate_skip()
1866f02f2049ff39d8ab160c57bb1f47d26c97d6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
edfa417b9de2edbef9341df878badaaef9c5c554 usb: fotg210-hcd: Fix an error message
1c9476360de2cdb8ac84aa80bfa94347e4977460 ACPI: scan: Fix a memory leak in an error handling path
24185b9286d389a1f3508fc62fe35384a84a5635 Linux 4.9.269-rc1

--===============9108515281902636304==--
