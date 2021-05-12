Content-Type: multipart/mixed; boundary="===============0510367373756212363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:39:29 -0000
Message-Id: <162082316918.4297.10624764523052913449@gitolite.kernel.org>

--===============0510367373756212363==
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
    old: 308aab0a0633220489a6d661f9a5c94134a18493
    new: c7841097ba035ff9128f5d0dc1a752fa62810937
    log: revlist-308aab0a0633-c7841097ba03.txt

--===============0510367373756212363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620823165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620823162-7bd1893ccf102440667b906a19a11d4a759d473c

308aab0a0633220489a6d661f9a5c94134a18493 c7841097ba035ff9128f5d0dc1a752fa62810937 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbzH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MjkP/inAQ1BLZjG5uYH4o54w
s7fNz0jtM9ujtqDZLdpoNjqkvBaiLJmMyQF9Vz7pWNMUnlvBw8Op1wM+xxMEgoLX
c20Uv3K3XhAJpA7OlRosCDHaJ9SfR3FFU7d10EnR6pQdtJsxC7elDKnWfCy2IxtK
8Aq6/6YTo4MT6ZboKoB8ZZILv5leRLGdmbZytfyWUnzhvVabr6RUjGQLMG2ZVtTJ
Xh0vIS/Gss/Ns89X7PWaG3i5+COJfLRZum0XLWTD/5Q5Aj9OIIDoVukwn+6658kx
/vF8jj8d1PcZlyO2MRMpNSQPDtwk/jrTuRAAEFQ1+d/H+SslvAJkWGC/YBmofVJ/
/c/Ony9ckK17L634z3hhODbcpRIWEOOHFGim9VZLyg5YxeVCCL+SdEy+PAfXPc30
UTE1Ti0DILh4Pw8f2c1urqzF6LRgFhF8Y+IQdPJgS0V/le8lwn4b3GvURSdiCl42
qC04MDndZZSqJb8EiTIq4aRfH/7oH0X0TIER3AyHnRsyWTP3so9ThoLKsiIC8aEM
ZV8/lr30/flCuMTlLhgF8yuV7IJc7In+6mFriPZWI86ClU0XT9tHTdJMTzQrzZRq
p+SbVlSrJIxL04oSKhmqeN6RGu39JK0KsJSl9V07iQe3qSszW8nnkiJ8l35wUYJ0
1DLTb8+yWXi2EnDlqNhAhM3B
=+XV8
-----END PGP SIGNATURE-----

--===============0510367373756212363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308aab0a0633-c7841097ba03.txt

dcee89a43547635fc37c7edf8a6d87e01985824e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
ae1e3374cd13dafebbcf7d0792f00db3d2a01ba8 net: usb: ax88179_178a: initialize local variables before use
f0d728db04c48a1e4b04a130cfff70ff0e918efb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9261e451de6046d8ce27b436afdec435193317a9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
25028d687b7dc85f2d47fe61f8753ec7b1e534b4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d66ea577a277b0b796ca2698f436fb4bbcd9df9e USB: Add reset-resume quirk for WD19's Realtek Hub
f89e77b587094e36789737e6149ec622eb43e722 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8505f7fab1580aa31b8bc984bcaf0b8a82e9744d s390/disassembler: increase ebpf disasm buffer size
308082b33e17a94c23215dc05acde186c38d0ac9 ACPI: custom_method: fix potential use-after-free issue
0d64d28efcb00e2ec1b2b80a4351d00cc9baf157 ACPI: custom_method: fix a possible memory leak
4c49dd264945059476a05cabde7f2feafc25132b ecryptfs: fix kernel panic with null dev_name
804c7ad16466883a13f0bc68a12bca2ebae414b3 mmc: core: Do a power cycle when the CMD11 fails
71d425693e22dc3da45d38684fd19a1bdc296ca6 mmc: core: Set read only for SD cards with permanent write protect bit
c70bb51c39c0bc7593af9219e0a7998f48b24f83 fbdev: zero-fill colormap in fbcmap.c
2fb70011f85b8544639bf051abf8b3fcd0086b80 staging: wimax/i2400m: fix byte-order issue
f4766112d931b3b80f666930763cd5bb2942b415 usb: gadget: uvc: add bInterval checking for HS mode
b2d3067ad982442efe7e3eaa9b590ee981f5bbb0 PCI: PM: Do not read power state in pci_enable_device_flags()
3132f324110b06f3b9ec2bc8f1e3c43897929532 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
12675c816fcf1585b914fc2dd65543db71abe711 spi: dln2: Fix reference leak to master
bc2095d7d3eb1e790de8958faa7e63e0c2eac1e9 spi: omap-100k: Fix reference leak to master
4a8ba95aab41182ba69c7901dc2ae329af9cb264 intel_th: Consistency and off-by-one fix
a4ee928fe4075c7cecfe66a157f3b87eb220e8fa phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d507390bc84b1473d636064b607194a432b3fa74 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8828816f141fdbf748e68913d7b2f85c80dd6e8f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b889a21da18736c48e96f35c276447acca292bae media: ite-cir: check for receive overflow
2ba0d37173a489c9b1cb0c6e4acb4f74b3d9dde7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e1d62f9b93d7f7a45aa2f83cda98b1db0b08bf1f media: gspca/sq905.c: fix uninitialized variable
dd3eebc15ff439bf441ca37e44bf8b8f19cf10bd media: em28xx: fix memory leak
1c5893a0ccec5c81a7bbd23769a28d2aefad8763 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e2c97a99e3b85525830d64e6142dbaef3bc55c3c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
954b88cbf8c86eec796c0a45b6a208b436828460 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
976cf5472cdeeee4b7ff5206eb89b971f8840c8e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f0ad8e02ed642885178a22cbbfc59e134bbcc0c1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
de8b7d2642e968ef53af45ffa414f41a3768a4c2 media: gscpa/stv06xx: fix memory leak
afe4004dad547232f8725cc73736ed0effda2c00 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
edcf5a6c164619bc3cc8529eeaa2f378bfab7f8a drm/amdgpu: fix NULL pointer dereference
36c0171092c26aa4bb1754c5431331d93b72d308 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
14478f94ea350e11d08cb026db1dac4933208654 scsi: libfc: Fix a format specifier
5f774c14a110e1e8bb26c960219e0b62ceb4cf55 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
70b6b06d4674187d035850d32132255bc0b60d77 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c9bfee1c9d702a3486e80754fb2f2b78c349a51d arm64/vdso: Discard .note.gnu.property sections in vDSO
db693b0afbd328a787a87f51ebf098f591cbaff0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
66f5193e7ebc0f087f0911c502bf0c7d488d6616 jffs2: Fix kasan slab-out-of-bounds problem
80b958d7255de7cd85d9dea73285a3217b35a8dc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9c625838e229e4bad5415fa0db80458bc5e56154 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3c36f94cce6de5057daf25b3736a3493cc3c0f92 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f8d7b51598742909c23e90adb3343660cb55f735 ftrace: Handle commands when closing set_ftrace_filter file
5ab3b6f2a4a3520f4682bf0a5c738dd06554c1e0 ext4: fix check to prevent false positive report of incorrect used inodes
e1434710bbe37cbbf05f924a5eaed70313604ca6 ext4: fix error code in ext4_commit_super
af51fa25f60affb16d08b067409cdf86802f3ed6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5f726b79163f453e04251e2e7e50d0bea954fa9a usb: gadget/function/f_fs string table fix for multiple languages
7f36bd2fe7261d377e5ce9cd52f06d5b67222a5a dm persistent data: packed struct should have an aligned() attribute too
66b3a94f6a1c1ceda733fab3db0af7eb2b29f7bd dm space map common: fix division bug in sm_ll_find_free_block()
26a3d0209244f8d1d4ae587fb14f6dd5491abc49 Bluetooth: verify AMP hci_chan before amp_destroy
dc0ee9df851455059b63a9b1bb1c90d7e250d6f6 hsr: use netdev_err() instead of WARN_ONCE()
e01067252726bcba7c9e62d831150c9c935c3990 net/nfc: fix use-after-free llcp_sock_bind/connect
5090054f7f0e3aec1c56a727e9ce2edc68d63392 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ea805470875b53beeb03703f9a2258f07496790b misc: lis3lv02d: Fix false-positive WARN on various HP models
7dc0a339c318271f9a923a0af136dc57371cd74a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7451aa0d906dc1adac1797ba17eedf6f02565af4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4497931e606fdde0e10350c9e899ff26ec6ab7e4 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
4ab8f6e5d663e3db2603d7f387fa2889c26abb5c tracing: Treat recording comm for idle task as a success
497ee3197ae5b3cb5a87407f1d0b843c50bad2ed tracing: Map all PIDs to command lines
4a5c6463362130a946eb89ae3e4ed735d17d3ecb tracing: Restructure trace_clock_global() to never block
6e88c9d813aad69132fe1970da865883f9b2e7dd md: factor out a mddev_find_locked helper from mddev_find
49a91c8e5756afe34876b08e3eb5f5416adf8a8a md: md_open returns -EBUSY when entering racing area
a6cc7ad0280c5bcc6df48c53c978f73dd666fae6 MIPS: Reinstate platform `__div64_32' handler
a596207b2f84ac7cb3313ae8047484d700b5d814 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c9e2a3854a9f890cd7179898dc36f33e107cf524 cfg80211: scan: drop entry from hidden_list on overflow
92a521eeeff4208f592bf42060b0c2c8bcaa8de1 drm/radeon: fix copy of uninitialized variable back to userspace
e513b90be4e753816cf97429a14f31ba17545394 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a2ac43df9cfc5c5124e6367bc0b7fd6adad00cfe ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
63d6a5676923d343828eca97d1ac0163068efed3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4608df6723e7d45af2ec0c787b94dd55f9914104 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
81fef46c1ece2fbc7c4725cdc5647f2bfe05d950 KVM: s390: split kvm_s390_real_to_abs
f4cee5095fc475e9ee5f3c228019bbbc239f5a06 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ae392843a0f81c1072e5b159d633ae7949c698a3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ec7bd2afe53b3187f699647e14d0e8ecaa81789a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f6d321737df8db1030acd698d94faa7f73ea204e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7cb3d9c7dea1d0d0246bc507780fa7400f3c4656 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
235b977d5745beb75598b79f8c95c440e799cefd usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8fb0d25feced640074ff32528459de86b4be122e usb: gadget: pch_udc: Check for DMA mapping error
99faaaafd15cfee9ea793f681567cc78cb2e4853 crypto: qat - don't release uninitialized resources
7990d39881f106cae7a4e166953dfc5384851f91 fotg210-udc: Fix DMA on EP0 for length > max packet size
66d3578158a8a11e6a8745b2312e7e1892b06b97 fotg210-udc: Fix EP0 IN requests bigger than two packets
087d10f44f0424c92f2220affeede9a70c0204a3 fotg210-udc: Remove a dubious condition leading to fotg210_done
9d5bbb693586fbaabf2a0ae6069e8bcbf3a4fbad fotg210-udc: Mask GRP2 interrupts we don't handle
e2fb48bf9d717d7c3dc63a16fc6ac112564a5f97 fotg210-udc: Don't DMA more than the buffer can take
c774efbb9f6750540810d16c1000342cc24419bf fotg210-udc: Complete OUT requests on short packets
a873e4047d2ed1b2d34a4125b240020da1e648ad mtd: require write permissions for locking and badblock ioctls
b47ad33c693ae5efe426642b7ed0e3f774101953 crypto: qat - fix error path in adf_isr_resource_alloc()
244238a4cd0aad5f8d4d14bee770ccee796f3b58 staging: rtl8192u: Fix potential infinite loop
087df6dc08a32680a58650c9020956c3dec9585b crypto: qat - Fix a double free in adf_create_ring
965ca6245fad9dd0860a80748acfbd24912f7d04 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f08b4c5a58fb912192505a66f1e6c6c584ffd5cb USB: cdc-acm: fix unprivileged TIOCCSERIAL
13d0b51f25f31a504d07fc743f5f117fee4cb293 tty: fix return value for unsupported ioctls
9356f031cb2067b53a808ee7bec00f28f2df263e ttyprintk: Add TTY hangup callback.
238c2c7f0df6b3733c727306df9ede48b2e6f6b1 media: vivid: fix assignment of dev->fbuf_out_flags
aa25492dd0a472bed6daed7904a5a612563b03fc media: omap4iss: return error code when omap4iss_get() failed
5074a562e63750d801dfc2903c368fe11c696dc1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
93bdf54df393f380019f37a9bacac4a262ea665a pata_arasan_cf: fix IRQ check
ba9dc96d6a0a001801cb911c37b18249fec24ffb pata_ipx4xx_cf: fix IRQ check
1bb7bf98e720caf7e888f50d725981b65ad06664 sata_mv: add IRQ checks
dd87dac9f66eb09cde01a885fa9c3e6aafbb4b0c ata: libahci_platform: fix IRQ check
4ce99506299826f71933b4c61237075f563091df scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
5d542b30bf618e554aa2a7b441dbf468ad2ddce0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
afd09609d018bbc5a22bb8af9eaeef04f7872b8c scsi: jazz_esp: Add IRQ check
7e82902b5a443b603884e829bd5813e341e4b77c scsi: sun3x_esp: Add IRQ check
6225fbb94cf5a968940f16d7abcaeb9f5896816e scsi: sni_53c710: Add IRQ check
0abe4f68a62242369f91933dd95dd3d466f262f8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
b24c844bba8838e8ccfebe0b95be4f14222371b1 x86/events/amd/iommu: Fix sysfs type mismatch
e689fceca7cd6b32558fb4da5374d76d16ead03f HID: plantronics: Workaround for double volume key presses
ab52162e4cdc853f397bba8f456061ef10047f44 net: lapbether: Prevent racing when checking whether the netif is running
e4505f04a325e989db3ef551e7a2c4a49d066692 powerpc/prom: Mark identical_pvr_fixup as __init
b774e92f52217dff04f8d31046e901471fa95e4b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e7215a28e69905e91766e8817dbe88ee30d7847b nfc: pn533: prevent potential memory corruption
5b138542ed33da80181f789d21f7c1682e26695c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c6fea684cad7c4be76b726364daa5f9ef01bbee2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
f491cb389a902ec93c9e4fe1e065bf06b5b4de19 mac80211: bail out if cipher schemes are invalid
d1f193c1444ae3ebef79578f5abfd33c8f728d97 mt7601u: fix always true expression
620c8692effe5aa745bfa1c7c49d41dd869aad53 net: thunderx: Fix unintentional sign extension issue
ae6644418e7e1fc51bd87a56c6e64f6585cec853 i2c: cadence: add IRQ check
e31956344ff96cbbdf1437fb66c3ba685b46c293 i2c: jz4780: add IRQ check
4668efb018d21e46d6411bde2429c0f434ba1b7e i2c: sh7760: add IRQ check
07af51ef8437d1ec09386f89b0d5758c733d59e7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3d453901154905f2a3413be030950cfbbcd4ba8f i2c: sh7760: fix IRQ error path
eab55e2118f51b1786270428a4f0bbc5e3e9b2e1 mwl8k: Fix a double Free in mwl8k_probe_hw
1b46f8cc2463252ef5bb39f7a1918be3766e7b6d vsock/vmci: log once the failed queue pair allocation
b1a95adf2656773609f20cf5d11f5501c5fc94fa net: davinci_emac: Fix incorrect masking of tx and rx error channel
5d21d4d556001e859f8da36ba2217b6df18a141b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
fa7e3a4c8397542bdce0e789976e9ed865f20dbd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
89fa50bd15e36e5d22e6567c563b61d1202b72cf net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d5dff52acbe09eef94891f8fd7322c16bcf86b84 kfifo: fix ternary sign extension bugs
c7841097ba035ff9128f5d0dc1a752fa62810937 Linux 4.4.269-rc1

--===============0510367373756212363==--
