Content-Type: multipart/mixed; boundary="===============3307914130155985254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 06 Jun 2021 10:21:47 -0000
Message-Id: <162297490781.21417.15800914784174623454@gitolite.kernel.org>

--===============3307914130155985254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: e65ae24c8623270657748609d1bf099019dd2635
    new: 1b6673e62b15959b144c31d41d83644e814f3113
    log: revlist-e65ae24c8623-1b6673e62b15.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: b06ccfb9548e445724da207ec484887b64ec601d
    new: 51e7ef57168e32b36aac731a314cef04e1464d5a
    log: revlist-b06ccfb9548e-51e7ef57168e.txt
  - ref: refs/tags/v4.4.270-rt222
    old: 0000000000000000000000000000000000000000
    new: f0eae1cd102e93bf465c9b37abecb251f34e9c8c
  - ref: refs/tags/v4.4.270-rt222-rebase
    old: 0000000000000000000000000000000000000000
    new: 1842c3f34f5233ab6a4148969d031644cc7553cf

--===============3307914130155985254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65ae24c8623-1b6673e62b15.txt

e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268
c520dfc66f8bad5cd8534aeb3cf60178d3bb525d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7891aeb6f188f0887eb3e6c34e8cc68239f8e20c net: usb: ax88179_178a: initialize local variables before use
e96b8072f6405de71e1c8c50d43f22aed622fc3c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a485fbcd6a36f80b57a71213e741a49d0aa87123 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0b72f28778d4886061c1b36d956568fbf20e8348 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
989a01fa9e3dafb0522cf6da8b9d8c11a3db85d1 USB: Add reset-resume quirk for WD19's Realtek Hub
95942c6ecdeda8a431d7ee27f0a58e54a9eaee3b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
adf1f8d208d0a4d1155add53adf5dde36495add9 s390/disassembler: increase ebpf disasm buffer size
1d53ca5d131074c925ce38361fb0376d3bf7e394 ACPI: custom_method: fix potential use-after-free issue
3a0cadd433491b7277fc38d100fdce0fddddd983 ACPI: custom_method: fix a possible memory leak
038c6001dba71baaf5009861cfb044d5aef0ee71 ecryptfs: fix kernel panic with null dev_name
f9c694ebe3afd9a754b8c9a6592329cd89d0c174 mmc: core: Do a power cycle when the CMD11 fails
458319b47133af9aaf86da0bb1a366846e61d913 mmc: core: Set read only for SD cards with permanent write protect bit
92194685fd958bca26578518465b4a5cc159be80 fbdev: zero-fill colormap in fbcmap.c
8dce22aee6ae6f1a10c95dde6f06f261d623adc7 staging: wimax/i2400m: fix byte-order issue
aae59ae834d3f5f190161b65fcdc98b1d5d327ee usb: gadget: uvc: add bInterval checking for HS mode
8e22771a3b142da0aac674671a55d7587aa0117f PCI: PM: Do not read power state in pci_enable_device_flags()
95f98ee1b46d470554abdee020c0740bcfff44a1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2106b5c9df50ff9f0dcec09d4800dcecbb2720bd spi: dln2: Fix reference leak to master
ec201e6f326e8d7eaa970c21fe25ac40131795e1 spi: omap-100k: Fix reference leak to master
79c5419abebd0d23411f15f49bea8afba9504ae3 intel_th: Consistency and off-by-one fix
4d1b1d263d377b44873c2c0090cb7ddee5653145 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0474afbc9f749aeb2369c5ea5d436042b53eb32a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
86105cc5eb28de22ff42d0be8bbb9161ac5ffd06 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
44a03c91649e66999adb0f60f6f99fa8d9c1901a media: ite-cir: check for receive overflow
bc0cdc5845e30d227683bce0219284ae843ea842 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
73a708eac23907468539fca2213c352257dc224d media: gspca/sq905.c: fix uninitialized variable
6a3b6b160cdfdf855799d1efcd3bd6066571a2c3 media: em28xx: fix memory leak
cf7f3de0960db811e902901d9f82c6042c4893c5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9f37aef7d422a0b31d710ab7bcb485d54d7fdd48 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5f49160ef68d01ce992ae951438f5df02d51cb6e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1a4e1d660a6e63ae19f8c7600a8753bfb9cb2f96 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
894a7af3a037ff134b1ba23e946ff5d321c53c30 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
213c6ba76578a9a7f3a57116394a4d5f5fbd9bd6 media: gscpa/stv06xx: fix memory leak
69bdad127926eb25bcd78a6a3ecd7e37782ba2ae drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5cd5fd30c198e3b83c07b888140a93f6ff1c3343 drm/amdgpu: fix NULL pointer dereference
32eee2ab90f96ce953d277ae02d9cd24b8839f99 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d27ab1d6b07225bcbfa7d853e226d9ad7b7f42e0 scsi: libfc: Fix a format specifier
adcdc6e36fd07a27e6e4288b3881c70d900b0e46 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
051f18d291e801f48199eab53abcaeb5511a6e2e ALSA: sb: Fix two use after free in snd_sb_qsound_build
128f87f29f02f7b544a428f1990290b4b3586a38 arm64/vdso: Discard .note.gnu.property sections in vDSO
b1d7280f9ba1bfdbc3af5bdb82e51f014854f26f openvswitch: fix stack OOB read while fragmenting IPv4 packets
8a86df43fe1524e91c6df35d339962afa4ec53b9 jffs2: Fix kasan slab-out-of-bounds problem
f407f2090d394d97230d5cbbf27d3fdebd227b1e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
412b696c0f1e840dc99a36cff7c72156184755e5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b846e5b7fafddea690d6a0d69b71adcaa5a2beab jffs2: check the validity of dstlen in jffs2_zlib_compress()
24cd31752f47699b89b4b3471155c8e599a1a23a ftrace: Handle commands when closing set_ftrace_filter file
539ba4ebc467260225898e67ea53cbb73308f894 ext4: fix check to prevent false positive report of incorrect used inodes
a2a9862e59d11f7fd11bcefb89e3db5a8108578f ext4: fix error code in ext4_commit_super
b7b1a11d2c42fe6003b39491004c413bbdfb5d28 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a50a50bfa29c761611f9e84ed4fd16ecd962b289 usb: gadget/function/f_fs string table fix for multiple languages
e9a972de2d22d030318ad468123f06c2d1fbb1c6 dm persistent data: packed struct should have an aligned() attribute too
e9ebaaa29eec65d80b19fc6ed4d2c408085217e2 dm space map common: fix division bug in sm_ll_find_free_block()
b27a218d166b7f07cd5616fb90e727b6ed662b1a Bluetooth: verify AMP hci_chan before amp_destroy
9ecbac05a5310eea293314c82de4649df1d0a633 hsr: use netdev_err() instead of WARN_ONCE()
26157c82ba756767b2bd66d28a71b1bc454447f6 net/nfc: fix use-after-free llcp_sock_bind/connect
165216c3c26407a05682b784d706615d8e0ff1b9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fc26191ce9c73a6394e0caf7b52f14c1cf0fd7a9 misc: lis3lv02d: Fix false-positive WARN on various HP models
a25152574bd792f0674013905c1f0c6c5a0b9fe5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9da15c9a594100ba434246cb29e6fedd1a3eb8bc misc: vmw_vmci: explicitly initialize vmci_datagram payload
150381302389fa01425396489a21dc7c53383a5b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
39746bd89b422c30cbd05bf9f9ca144075f291f1 tracing: Treat recording comm for idle task as a success
1769898f23dee402e71d63cbb7ba4b4468369929 tracing: Map all PIDs to command lines
91ca6f6a91f679c8645d7f3307e03ce86ad518c4 tracing: Restructure trace_clock_global() to never block
a96a51965a9bfcdb7b6f1fb32dbec30f8fed4e17 md: factor out a mddev_find_locked helper from mddev_find
9b9597c8708504731243f33d43557b27bbe8ad0e md: md_open returns -EBUSY when entering racing area
e825dd8a9c0bbe9d88e3c1233dc5610272dd6c1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5c7888013af2d7dae306f11d6bd3daa621c86e05 cfg80211: scan: drop entry from hidden_list on overflow
cde344e0b221f01b7000804733d90ae3da0abe76 drm/radeon: fix copy of uninitialized variable back to userspace
3c6f2daccb95b5ca08f7181373920e6ef1e5e87c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1025351e63fa95896548420f6aac192ed229b510 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0fb1cb88d812a25b4802ad132108f459ada5dea2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fe837ad770a957c700aa38cb3c9c57d15ded9814 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d9199089758e39577bfc5e38bef212c9553b07fe KVM: s390: split kvm_s390_real_to_abs
304e474ebc9914b0ee0db8818992731a799386e4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
35cc21c271055f777e6d2ddf3edaacbc0bca320b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a523cec2d42195615e87cc4fe98262fb7278f628 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
84456c63eec114a765bd073463b79b0bfdd39201 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0493fd0698e645c5b967ae2d0a0a9c2337fb2717 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
39bcbca51a7403220bfc7fde582f32539e621e98 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5f7ed3f51cf2c337f9e7771cfed4dede38a05f4f usb: gadget: pch_udc: Check for DMA mapping error
dfb4663d594a83c4b19ebe2903307804446245fa crypto: qat - don't release uninitialized resources
05b001e259c4070d6881a5496e96faa03c10cece fotg210-udc: Fix DMA on EP0 for length > max packet size
232986c3c6658df2275670f498bb108c7d45c6a5 fotg210-udc: Fix EP0 IN requests bigger than two packets
e5d0549ed8ea630fa12b1b97a59280bafcb5434a fotg210-udc: Remove a dubious condition leading to fotg210_done
4542bd78f3dad7a1feb0f14bb3f368d17195532a fotg210-udc: Mask GRP2 interrupts we don't handle
257f1877074dc58b0a927628ae57294cc109aeee fotg210-udc: Don't DMA more than the buffer can take
62455d7943c1ac49911fcda6d1a7bf4f8edb06be fotg210-udc: Complete OUT requests on short packets
f4d28d8b9b0e7c4ae04214b8d7e0b0466ec6bcaf mtd: require write permissions for locking and badblock ioctls
6c1f20b8754a320e3bc2f9a13737380626ce380b crypto: qat - fix error path in adf_isr_resource_alloc()
1e56446729adc3937f1a343f419c6d45acb2e02e staging: rtl8192u: Fix potential infinite loop
8cbd176bf6ae5262c1e3f41459c50490b37ba698 crypto: qat - Fix a double free in adf_create_ring
a303fd410c78d8b7992a553299aa0b137d311fb9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cb0abd7c2878cf1594f0f0371e1c60968f9ab803 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d9aeb5f9cc381956e97cbe240177f9b6b10f9987 tty: fix return value for unsupported ioctls
49e6b88161ac93a1b0f597510882b0e2414051e1 ttyprintk: Add TTY hangup callback.
6ad7534152d68aae7e18108947465bc8ce15872c media: vivid: fix assignment of dev->fbuf_out_flags
fe0027ba2e0f633da25240ffa5e237d816502c5e media: omap4iss: return error code when omap4iss_get() failed
b95690fa10becec157f3b7ffb3de9a19770e2322 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5d6a2571936a46a0714cd3e21a967a796d621490 pata_arasan_cf: fix IRQ check
0d5d7067ebf7f387a97dbcfeb2139c5b79eeac26 pata_ipx4xx_cf: fix IRQ check
7baf481334352c4668a3cfae052450d6e157d712 sata_mv: add IRQ checks
a236b23a163dccb415e4a64f99ac2cdc16ff4938 ata: libahci_platform: fix IRQ check
8b75d208f2667a4a0444f611fd3599783a3c302d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d3170c132406edc1feea6e892c870d32f88d6469 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
1dc0a24e458d1329a869cbd036d2a7d358c41175 scsi: jazz_esp: Add IRQ check
4aff784e937e9b519d94fe06a2ab5bd5ba4ce539 scsi: sun3x_esp: Add IRQ check
c43166e6beeacc1c1e843ba39ff04b7159105c7b scsi: sni_53c710: Add IRQ check
3cab0cfd396aa06222b1f7117a6f235c051fa38b HSI: core: fix resource leaks in hsi_add_client_from_dt()
a019970ed4603d98317658ec82569affd2f8bc14 x86/events/amd/iommu: Fix sysfs type mismatch
308fd71e6592354f36245b188e0979724452510f HID: plantronics: Workaround for double volume key presses
b5a0e273be0db98e5a5c20663edb38f9a66f0c96 net: lapbether: Prevent racing when checking whether the netif is running
3f2361b3def26199a55985421807a51e0c7d1625 powerpc/prom: Mark identical_pvr_fixup as __init
6682ee4724e4b3363c269adc50996768f938cedf ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f1df51ff6b8e97871c5a0771f3715dc3a93daaaf nfc: pn533: prevent potential memory corruption
0624a1c8cf6e32bc568b41dffc964b1b4dabaede ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e9b0ecec26e73fea9e9d9c772f50b9bf40c4a8ba powerpc: iommu: fix build when neither PCI or IBMVIO is set
3c708d4dacc975895730615f4821f317a48f78af mac80211: bail out if cipher schemes are invalid
f4c9ba3be5e8bfd0ed5220da91539388d66a7fca mt7601u: fix always true expression
e8681a4596b8cbbce8e2fd06a56b5a17e927bd90 net: thunderx: Fix unintentional sign extension issue
2043cd51d09e4ecac3d4532b4be627c5c3b0c492 i2c: cadence: add IRQ check
a7d0e4e71c2f7d40fb1324030b7221ed1b1a4187 i2c: jz4780: add IRQ check
30e76acb2f9e83a2a826a50b59442dfa11be918e i2c: sh7760: add IRQ check
d3a3e6babcb1187bd529a6a175f192509bab47ca powerpc/pseries: extract host bridge from pci_bus prior to bus removal
892d74ebd2e44d7791c661c05396d167b9b255c5 i2c: sh7760: fix IRQ error path
e993f744a14e52b309427a683b816b20e92e04c7 mwl8k: Fix a double Free in mwl8k_probe_hw
878ffbe40a45187e5d6dbfa15ae41a014645f8ef vsock/vmci: log once the failed queue pair allocation
24f03b88d1226310e6f3630d700d184db957e64a net: davinci_emac: Fix incorrect masking of tx and rx error channel
211a5eb32aa7aaacef9cff845bba1827c6c24760 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2fbfe3e61ac80e901628eea6be04cfcca3d80fef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ef149f289ca0ab607971f981ce07a52187613c2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bfd21f05118c8e9d9ecaa97b9672eb68c248083f kfifo: fix ternary sign extension bugs
1b6863dd6a24f84643fe138b46ae9046e1ed52f0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ad4dc0db54f9796af2411243292e0e7a10da0f58 sctp: delay auto_asconf init until binding the first addr
b6963dbe7867dc2696650838ab61e00b24b41bcb fs: dlm: fix debugfs dump
7ef25db0e32e9c65ba15e2bd29538d2bf3edac24 tipc: convert dest node's address to network order
a582b502ea52de7b27a1aa01c9b29b0bcbb3e37a net: stmmac: Set FIFO sizes for ipq806x
1343c690e7e55f5d4525e48367621ca6575e0df7 ALSA: hdsp: don't disable if not enabled
d1e8b4a161d19ce0208af3fc76bb0dc33a7e7c86 ALSA: hdspm: don't disable if not enabled
294c984173155e34f38ded1dfcb0238d69c330ab ALSA: rme9652: don't disable if not enabled
a331dbb34de69dd26179386f20b7d9072eb43c04 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d3cee2c50ebf883d33a35507c0705f5aa75a5cb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c89a1a5edf330025539c0c1a93c42db83e7684da ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9db8f0eb4cfdfc89c1426621c596334e82485729 mac80211: clear the beacon's CRC after channel switch
874e94e21eb8bf3f91e3fb214690be30f07ee699 cuse: prevent clone
c69c91b57e8b991f8292e80cb9445627978bdb51 selftests: Set CC to clang in lib.mk if LLVM is set
4d688ff9741805c1552c9372b6fec52f8eb4db45 kconfig: nconf: stop endless search loops
4ab507070718d03a97cd47cacfbdebafa2e63411 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8cc1685b9768ccc2da25fec909c010acc53d1961 ASoC: rt286: Generalize support for ALC3263 codec
df9738c9da4fdc4299ffa81d92df3509f114c2e1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
06b4af0bcdcc452f4f5bc55cac2ba26dfe5f8a3f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
161fccdf5cb7bce567609f94cbd0fccb23aa1bd4 powerpc/iommu: Annotate nested lock for lockdep
e71fe3f0cc8842b5b37b21771d2897fc084a5b02 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
85d7a427bb5fa5a57f3d963eafc887a04e8f21de PCI: Release OF node in pci_scan_device()'s error path
cb12c649f33a2e9b19e15887a2e5d605656b7e4a NFS: Deal correctly with attribute generation counter overflow
0c5ccd5e2a2e291774618c24c459fa397fd1b7da pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5b5c74cf45077c49e69c2601e67d472e9944bc1b NFSv4.2 fix handling of sr_eof in SEEK's reply
dc9d299c1a189930dc9501458ffcdad84c6ddf96 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e30489b73de99e79fcb32165a0f522247d9fb3ae drm/radeon: Fix off-by-one power_state index heap overwrite
ab079e85405922f19fe9a87f4657eab90e9dac06 ksm: fix potential missing rmap_item for stable_node
d15fd53afac908af3b8ad5233aae8fdeb67acbc7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7772ad465478eca423c32a75ebb02cfdf1ab54d3 ARC: entry: fix off-by-one error in syscall number validation
8382b15864e5014261b4f36c2aa89723612ee058 powerpc/64s: Fix crashes when toggling entry flush barrier
51f2bc5cc8c8d6506d5bd257c71fd7451e1b7d43 squashfs: fix divide error in calculate_skip()
39b6e6ca84ef2673ced6e71859cfa0107107ea65 usb: fotg210-hcd: Fix an error message
72b08f62a6b657fa1c8fb5598e9cb1849dbfb9e5 usb: xhci: Increase timeout for HC halt
c4ed56cd72eed867603911d3d43a6eb593066666 usb: dwc2: Fix gadget DMA unmap direction
4e4620fee76562b05cc1ae670817c8bbdf2d9eb4 usb: core: hub: fix race condition about TRSMRCY of resume
5822103eb6af0acc30b06f545078666781044172 KVM: x86: Cancel pvclock_gtod_work on module removal
7bea311f06e165ea6abe538e7b6e04c5f2d51cf2 FDDI: defxx: Make MMIO the configuration default except for EISA
f763e65c10480e35d04f0b8d7d7e4646a1a593f1 thermal/core/fair share: Lock the thermal zone while looping over instances
0c0f93fbd20276d65ae0581edfcdc93579aa1dc7 dm ioctl: fix out of bounds array access when no devices
5a5aa16d8445d2da1fda36a78923cdabce5589a8 kobject_uevent: remove warning in init_uevent_argv()
064da98e700acbec4c5c2d0848025ae5cf638d6a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
015106b310baecf3e68fe29979698934ed8206b0 kgdb: fix gcc-11 warning on indentation
9af1581d4976349a7917b59657f83e3bb2ec640c usb: sl811-hcd: improve misleading indentation
993103e7b4fb6e38cf07538c52e32b60993f0f52 cxgb4: Fix the -Wmisleading-indentation warning
dac2e1cca82145613ccc9072b6dcd723d333f860 isdn: capi: fix mismatched prototypes
d81519a05c92393cdd2b5a9a83993fa1fb2692b0 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
fffa02e229b87b94058ca2cc5a2b85b8938fd866 um: Mark all kernel symbols as local
40027f114cc1feaee2f7224567e5466ba00edb91 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1316d11c8730dcff7f8e59127be62868639928d7 sit: proper dev_{hold|put} in ndo_[un]init methods
2ddf83904cdb37e8077c844f77f4d2d86ff0b52e ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
c5534ba6d4a6bec37ee7849b3c32f0ec31aba691 ipv6: remove extra dev_hold() for fallback tunnels
d744ccbfb5aeb451617cc6b73a3fa0a102db0c2c xhci: Do not use GFP_KERNEL in (potentially) atomic context
0e0a7106082f6277fdd62a79d893092e240a57a8 iio: tsl2583: Fix division by a zero lux_val
7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e Linux 4.4.269
52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
decd9bb5469335898813594ef3a899597ceb1f76 Merge tag 'v4.4.270' into v4.4-rt
1b6673e62b15959b144c31d41d83644e814f3113 Linux 4.4.270-rt222

--===============3307914130155985254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06ccfb9548e-51e7ef57168e.txt

e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268
c520dfc66f8bad5cd8534aeb3cf60178d3bb525d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7891aeb6f188f0887eb3e6c34e8cc68239f8e20c net: usb: ax88179_178a: initialize local variables before use
e96b8072f6405de71e1c8c50d43f22aed622fc3c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a485fbcd6a36f80b57a71213e741a49d0aa87123 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0b72f28778d4886061c1b36d956568fbf20e8348 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
989a01fa9e3dafb0522cf6da8b9d8c11a3db85d1 USB: Add reset-resume quirk for WD19's Realtek Hub
95942c6ecdeda8a431d7ee27f0a58e54a9eaee3b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
adf1f8d208d0a4d1155add53adf5dde36495add9 s390/disassembler: increase ebpf disasm buffer size
1d53ca5d131074c925ce38361fb0376d3bf7e394 ACPI: custom_method: fix potential use-after-free issue
3a0cadd433491b7277fc38d100fdce0fddddd983 ACPI: custom_method: fix a possible memory leak
038c6001dba71baaf5009861cfb044d5aef0ee71 ecryptfs: fix kernel panic with null dev_name
f9c694ebe3afd9a754b8c9a6592329cd89d0c174 mmc: core: Do a power cycle when the CMD11 fails
458319b47133af9aaf86da0bb1a366846e61d913 mmc: core: Set read only for SD cards with permanent write protect bit
92194685fd958bca26578518465b4a5cc159be80 fbdev: zero-fill colormap in fbcmap.c
8dce22aee6ae6f1a10c95dde6f06f261d623adc7 staging: wimax/i2400m: fix byte-order issue
aae59ae834d3f5f190161b65fcdc98b1d5d327ee usb: gadget: uvc: add bInterval checking for HS mode
8e22771a3b142da0aac674671a55d7587aa0117f PCI: PM: Do not read power state in pci_enable_device_flags()
95f98ee1b46d470554abdee020c0740bcfff44a1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2106b5c9df50ff9f0dcec09d4800dcecbb2720bd spi: dln2: Fix reference leak to master
ec201e6f326e8d7eaa970c21fe25ac40131795e1 spi: omap-100k: Fix reference leak to master
79c5419abebd0d23411f15f49bea8afba9504ae3 intel_th: Consistency and off-by-one fix
4d1b1d263d377b44873c2c0090cb7ddee5653145 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0474afbc9f749aeb2369c5ea5d436042b53eb32a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
86105cc5eb28de22ff42d0be8bbb9161ac5ffd06 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
44a03c91649e66999adb0f60f6f99fa8d9c1901a media: ite-cir: check for receive overflow
bc0cdc5845e30d227683bce0219284ae843ea842 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
73a708eac23907468539fca2213c352257dc224d media: gspca/sq905.c: fix uninitialized variable
6a3b6b160cdfdf855799d1efcd3bd6066571a2c3 media: em28xx: fix memory leak
cf7f3de0960db811e902901d9f82c6042c4893c5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9f37aef7d422a0b31d710ab7bcb485d54d7fdd48 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5f49160ef68d01ce992ae951438f5df02d51cb6e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1a4e1d660a6e63ae19f8c7600a8753bfb9cb2f96 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
894a7af3a037ff134b1ba23e946ff5d321c53c30 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
213c6ba76578a9a7f3a57116394a4d5f5fbd9bd6 media: gscpa/stv06xx: fix memory leak
69bdad127926eb25bcd78a6a3ecd7e37782ba2ae drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5cd5fd30c198e3b83c07b888140a93f6ff1c3343 drm/amdgpu: fix NULL pointer dereference
32eee2ab90f96ce953d277ae02d9cd24b8839f99 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d27ab1d6b07225bcbfa7d853e226d9ad7b7f42e0 scsi: libfc: Fix a format specifier
adcdc6e36fd07a27e6e4288b3881c70d900b0e46 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
051f18d291e801f48199eab53abcaeb5511a6e2e ALSA: sb: Fix two use after free in snd_sb_qsound_build
128f87f29f02f7b544a428f1990290b4b3586a38 arm64/vdso: Discard .note.gnu.property sections in vDSO
b1d7280f9ba1bfdbc3af5bdb82e51f014854f26f openvswitch: fix stack OOB read while fragmenting IPv4 packets
8a86df43fe1524e91c6df35d339962afa4ec53b9 jffs2: Fix kasan slab-out-of-bounds problem
f407f2090d394d97230d5cbbf27d3fdebd227b1e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
412b696c0f1e840dc99a36cff7c72156184755e5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b846e5b7fafddea690d6a0d69b71adcaa5a2beab jffs2: check the validity of dstlen in jffs2_zlib_compress()
24cd31752f47699b89b4b3471155c8e599a1a23a ftrace: Handle commands when closing set_ftrace_filter file
539ba4ebc467260225898e67ea53cbb73308f894 ext4: fix check to prevent false positive report of incorrect used inodes
a2a9862e59d11f7fd11bcefb89e3db5a8108578f ext4: fix error code in ext4_commit_super
b7b1a11d2c42fe6003b39491004c413bbdfb5d28 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a50a50bfa29c761611f9e84ed4fd16ecd962b289 usb: gadget/function/f_fs string table fix for multiple languages
e9a972de2d22d030318ad468123f06c2d1fbb1c6 dm persistent data: packed struct should have an aligned() attribute too
e9ebaaa29eec65d80b19fc6ed4d2c408085217e2 dm space map common: fix division bug in sm_ll_find_free_block()
b27a218d166b7f07cd5616fb90e727b6ed662b1a Bluetooth: verify AMP hci_chan before amp_destroy
9ecbac05a5310eea293314c82de4649df1d0a633 hsr: use netdev_err() instead of WARN_ONCE()
26157c82ba756767b2bd66d28a71b1bc454447f6 net/nfc: fix use-after-free llcp_sock_bind/connect
165216c3c26407a05682b784d706615d8e0ff1b9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fc26191ce9c73a6394e0caf7b52f14c1cf0fd7a9 misc: lis3lv02d: Fix false-positive WARN on various HP models
a25152574bd792f0674013905c1f0c6c5a0b9fe5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9da15c9a594100ba434246cb29e6fedd1a3eb8bc misc: vmw_vmci: explicitly initialize vmci_datagram payload
150381302389fa01425396489a21dc7c53383a5b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
39746bd89b422c30cbd05bf9f9ca144075f291f1 tracing: Treat recording comm for idle task as a success
1769898f23dee402e71d63cbb7ba4b4468369929 tracing: Map all PIDs to command lines
91ca6f6a91f679c8645d7f3307e03ce86ad518c4 tracing: Restructure trace_clock_global() to never block
a96a51965a9bfcdb7b6f1fb32dbec30f8fed4e17 md: factor out a mddev_find_locked helper from mddev_find
9b9597c8708504731243f33d43557b27bbe8ad0e md: md_open returns -EBUSY when entering racing area
e825dd8a9c0bbe9d88e3c1233dc5610272dd6c1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5c7888013af2d7dae306f11d6bd3daa621c86e05 cfg80211: scan: drop entry from hidden_list on overflow
cde344e0b221f01b7000804733d90ae3da0abe76 drm/radeon: fix copy of uninitialized variable back to userspace
3c6f2daccb95b5ca08f7181373920e6ef1e5e87c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1025351e63fa95896548420f6aac192ed229b510 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0fb1cb88d812a25b4802ad132108f459ada5dea2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fe837ad770a957c700aa38cb3c9c57d15ded9814 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d9199089758e39577bfc5e38bef212c9553b07fe KVM: s390: split kvm_s390_real_to_abs
304e474ebc9914b0ee0db8818992731a799386e4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
35cc21c271055f777e6d2ddf3edaacbc0bca320b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a523cec2d42195615e87cc4fe98262fb7278f628 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
84456c63eec114a765bd073463b79b0bfdd39201 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0493fd0698e645c5b967ae2d0a0a9c2337fb2717 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
39bcbca51a7403220bfc7fde582f32539e621e98 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5f7ed3f51cf2c337f9e7771cfed4dede38a05f4f usb: gadget: pch_udc: Check for DMA mapping error
dfb4663d594a83c4b19ebe2903307804446245fa crypto: qat - don't release uninitialized resources
05b001e259c4070d6881a5496e96faa03c10cece fotg210-udc: Fix DMA on EP0 for length > max packet size
232986c3c6658df2275670f498bb108c7d45c6a5 fotg210-udc: Fix EP0 IN requests bigger than two packets
e5d0549ed8ea630fa12b1b97a59280bafcb5434a fotg210-udc: Remove a dubious condition leading to fotg210_done
4542bd78f3dad7a1feb0f14bb3f368d17195532a fotg210-udc: Mask GRP2 interrupts we don't handle
257f1877074dc58b0a927628ae57294cc109aeee fotg210-udc: Don't DMA more than the buffer can take
62455d7943c1ac49911fcda6d1a7bf4f8edb06be fotg210-udc: Complete OUT requests on short packets
f4d28d8b9b0e7c4ae04214b8d7e0b0466ec6bcaf mtd: require write permissions for locking and badblock ioctls
6c1f20b8754a320e3bc2f9a13737380626ce380b crypto: qat - fix error path in adf_isr_resource_alloc()
1e56446729adc3937f1a343f419c6d45acb2e02e staging: rtl8192u: Fix potential infinite loop
8cbd176bf6ae5262c1e3f41459c50490b37ba698 crypto: qat - Fix a double free in adf_create_ring
a303fd410c78d8b7992a553299aa0b137d311fb9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cb0abd7c2878cf1594f0f0371e1c60968f9ab803 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d9aeb5f9cc381956e97cbe240177f9b6b10f9987 tty: fix return value for unsupported ioctls
49e6b88161ac93a1b0f597510882b0e2414051e1 ttyprintk: Add TTY hangup callback.
6ad7534152d68aae7e18108947465bc8ce15872c media: vivid: fix assignment of dev->fbuf_out_flags
fe0027ba2e0f633da25240ffa5e237d816502c5e media: omap4iss: return error code when omap4iss_get() failed
b95690fa10becec157f3b7ffb3de9a19770e2322 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5d6a2571936a46a0714cd3e21a967a796d621490 pata_arasan_cf: fix IRQ check
0d5d7067ebf7f387a97dbcfeb2139c5b79eeac26 pata_ipx4xx_cf: fix IRQ check
7baf481334352c4668a3cfae052450d6e157d712 sata_mv: add IRQ checks
a236b23a163dccb415e4a64f99ac2cdc16ff4938 ata: libahci_platform: fix IRQ check
8b75d208f2667a4a0444f611fd3599783a3c302d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d3170c132406edc1feea6e892c870d32f88d6469 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
1dc0a24e458d1329a869cbd036d2a7d358c41175 scsi: jazz_esp: Add IRQ check
4aff784e937e9b519d94fe06a2ab5bd5ba4ce539 scsi: sun3x_esp: Add IRQ check
c43166e6beeacc1c1e843ba39ff04b7159105c7b scsi: sni_53c710: Add IRQ check
3cab0cfd396aa06222b1f7117a6f235c051fa38b HSI: core: fix resource leaks in hsi_add_client_from_dt()
a019970ed4603d98317658ec82569affd2f8bc14 x86/events/amd/iommu: Fix sysfs type mismatch
308fd71e6592354f36245b188e0979724452510f HID: plantronics: Workaround for double volume key presses
b5a0e273be0db98e5a5c20663edb38f9a66f0c96 net: lapbether: Prevent racing when checking whether the netif is running
3f2361b3def26199a55985421807a51e0c7d1625 powerpc/prom: Mark identical_pvr_fixup as __init
6682ee4724e4b3363c269adc50996768f938cedf ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f1df51ff6b8e97871c5a0771f3715dc3a93daaaf nfc: pn533: prevent potential memory corruption
0624a1c8cf6e32bc568b41dffc964b1b4dabaede ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e9b0ecec26e73fea9e9d9c772f50b9bf40c4a8ba powerpc: iommu: fix build when neither PCI or IBMVIO is set
3c708d4dacc975895730615f4821f317a48f78af mac80211: bail out if cipher schemes are invalid
f4c9ba3be5e8bfd0ed5220da91539388d66a7fca mt7601u: fix always true expression
e8681a4596b8cbbce8e2fd06a56b5a17e927bd90 net: thunderx: Fix unintentional sign extension issue
2043cd51d09e4ecac3d4532b4be627c5c3b0c492 i2c: cadence: add IRQ check
a7d0e4e71c2f7d40fb1324030b7221ed1b1a4187 i2c: jz4780: add IRQ check
30e76acb2f9e83a2a826a50b59442dfa11be918e i2c: sh7760: add IRQ check
d3a3e6babcb1187bd529a6a175f192509bab47ca powerpc/pseries: extract host bridge from pci_bus prior to bus removal
892d74ebd2e44d7791c661c05396d167b9b255c5 i2c: sh7760: fix IRQ error path
e993f744a14e52b309427a683b816b20e92e04c7 mwl8k: Fix a double Free in mwl8k_probe_hw
878ffbe40a45187e5d6dbfa15ae41a014645f8ef vsock/vmci: log once the failed queue pair allocation
24f03b88d1226310e6f3630d700d184db957e64a net: davinci_emac: Fix incorrect masking of tx and rx error channel
211a5eb32aa7aaacef9cff845bba1827c6c24760 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2fbfe3e61ac80e901628eea6be04cfcca3d80fef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ef149f289ca0ab607971f981ce07a52187613c2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bfd21f05118c8e9d9ecaa97b9672eb68c248083f kfifo: fix ternary sign extension bugs
1b6863dd6a24f84643fe138b46ae9046e1ed52f0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ad4dc0db54f9796af2411243292e0e7a10da0f58 sctp: delay auto_asconf init until binding the first addr
b6963dbe7867dc2696650838ab61e00b24b41bcb fs: dlm: fix debugfs dump
7ef25db0e32e9c65ba15e2bd29538d2bf3edac24 tipc: convert dest node's address to network order
a582b502ea52de7b27a1aa01c9b29b0bcbb3e37a net: stmmac: Set FIFO sizes for ipq806x
1343c690e7e55f5d4525e48367621ca6575e0df7 ALSA: hdsp: don't disable if not enabled
d1e8b4a161d19ce0208af3fc76bb0dc33a7e7c86 ALSA: hdspm: don't disable if not enabled
294c984173155e34f38ded1dfcb0238d69c330ab ALSA: rme9652: don't disable if not enabled
a331dbb34de69dd26179386f20b7d9072eb43c04 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d3cee2c50ebf883d33a35507c0705f5aa75a5cb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c89a1a5edf330025539c0c1a93c42db83e7684da ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9db8f0eb4cfdfc89c1426621c596334e82485729 mac80211: clear the beacon's CRC after channel switch
874e94e21eb8bf3f91e3fb214690be30f07ee699 cuse: prevent clone
c69c91b57e8b991f8292e80cb9445627978bdb51 selftests: Set CC to clang in lib.mk if LLVM is set
4d688ff9741805c1552c9372b6fec52f8eb4db45 kconfig: nconf: stop endless search loops
4ab507070718d03a97cd47cacfbdebafa2e63411 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8cc1685b9768ccc2da25fec909c010acc53d1961 ASoC: rt286: Generalize support for ALC3263 codec
df9738c9da4fdc4299ffa81d92df3509f114c2e1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
06b4af0bcdcc452f4f5bc55cac2ba26dfe5f8a3f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
161fccdf5cb7bce567609f94cbd0fccb23aa1bd4 powerpc/iommu: Annotate nested lock for lockdep
e71fe3f0cc8842b5b37b21771d2897fc084a5b02 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
85d7a427bb5fa5a57f3d963eafc887a04e8f21de PCI: Release OF node in pci_scan_device()'s error path
cb12c649f33a2e9b19e15887a2e5d605656b7e4a NFS: Deal correctly with attribute generation counter overflow
0c5ccd5e2a2e291774618c24c459fa397fd1b7da pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5b5c74cf45077c49e69c2601e67d472e9944bc1b NFSv4.2 fix handling of sr_eof in SEEK's reply
dc9d299c1a189930dc9501458ffcdad84c6ddf96 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e30489b73de99e79fcb32165a0f522247d9fb3ae drm/radeon: Fix off-by-one power_state index heap overwrite
ab079e85405922f19fe9a87f4657eab90e9dac06 ksm: fix potential missing rmap_item for stable_node
d15fd53afac908af3b8ad5233aae8fdeb67acbc7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7772ad465478eca423c32a75ebb02cfdf1ab54d3 ARC: entry: fix off-by-one error in syscall number validation
8382b15864e5014261b4f36c2aa89723612ee058 powerpc/64s: Fix crashes when toggling entry flush barrier
51f2bc5cc8c8d6506d5bd257c71fd7451e1b7d43 squashfs: fix divide error in calculate_skip()
39b6e6ca84ef2673ced6e71859cfa0107107ea65 usb: fotg210-hcd: Fix an error message
72b08f62a6b657fa1c8fb5598e9cb1849dbfb9e5 usb: xhci: Increase timeout for HC halt
c4ed56cd72eed867603911d3d43a6eb593066666 usb: dwc2: Fix gadget DMA unmap direction
4e4620fee76562b05cc1ae670817c8bbdf2d9eb4 usb: core: hub: fix race condition about TRSMRCY of resume
5822103eb6af0acc30b06f545078666781044172 KVM: x86: Cancel pvclock_gtod_work on module removal
7bea311f06e165ea6abe538e7b6e04c5f2d51cf2 FDDI: defxx: Make MMIO the configuration default except for EISA
f763e65c10480e35d04f0b8d7d7e4646a1a593f1 thermal/core/fair share: Lock the thermal zone while looping over instances
0c0f93fbd20276d65ae0581edfcdc93579aa1dc7 dm ioctl: fix out of bounds array access when no devices
5a5aa16d8445d2da1fda36a78923cdabce5589a8 kobject_uevent: remove warning in init_uevent_argv()
064da98e700acbec4c5c2d0848025ae5cf638d6a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
015106b310baecf3e68fe29979698934ed8206b0 kgdb: fix gcc-11 warning on indentation
9af1581d4976349a7917b59657f83e3bb2ec640c usb: sl811-hcd: improve misleading indentation
993103e7b4fb6e38cf07538c52e32b60993f0f52 cxgb4: Fix the -Wmisleading-indentation warning
dac2e1cca82145613ccc9072b6dcd723d333f860 isdn: capi: fix mismatched prototypes
d81519a05c92393cdd2b5a9a83993fa1fb2692b0 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
fffa02e229b87b94058ca2cc5a2b85b8938fd866 um: Mark all kernel symbols as local
40027f114cc1feaee2f7224567e5466ba00edb91 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1316d11c8730dcff7f8e59127be62868639928d7 sit: proper dev_{hold|put} in ndo_[un]init methods
2ddf83904cdb37e8077c844f77f4d2d86ff0b52e ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
c5534ba6d4a6bec37ee7849b3c32f0ec31aba691 ipv6: remove extra dev_hold() for fallback tunnels
d744ccbfb5aeb451617cc6b73a3fa0a102db0c2c xhci: Do not use GFP_KERNEL in (potentially) atomic context
0e0a7106082f6277fdd62a79d893092e240a57a8 iio: tsl2583: Fix division by a zero lux_val
7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e Linux 4.4.269
52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
83e9d8ab5421167e8b573e17003188fbc4632e07 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
e6ec2710e388f6d57a51446b70c4d470e3cfc429 rtmutex: Handle non enqueued waiters gracefully
a95dd55c5b36bdb349b986ef6cb3b10f3f15bfa5 sparc64: use generic rwsem spinlocks rt
30aed1d0181985d80c52dde1799d41f31cb5b8ea kernel/SRCU: provide a static initializer
623050eb467ebdf0f265743ba84c1ba3f747aeec ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
08f7e2b4ab7e9db83985f2a6e8ad672e94c5959c block: Shorten interrupt disabled regions
6f456fb2a18175965c428ce06df510542c0dd1df timekeeping: Split jiffies seqlock
e2d44961e4d79ebccd9f067c753248374b14d97d vtime: Split lock and seqcount
d82db180ab669e1a7926d21988c6d509ccc41404 tracing: Account for preempt off in preempt_schedule()
a1fdba72d29453d429b82ab5e9475c2befb39866 signal: Revert ptrace preempt magic
05b80e4bfd239422404b9b4b36fb31493a9c6bd3 arm: Convert arm boot_lock to raw
257c13cc01a28f68bd6ad5a27a297c6048e24072 posix-timers: Prevent broadcast signals
809d784a06d5fe9e3e0045ad184cd2af23bac4fe signals: Allow rt tasks to cache one sigqueue struct
b62b3d72100ace32865716152fd4293b6dc045ca drivers: random: Reduce preempt disabled region
9e6104134bdcba904c3040210a70c0d4feab5161 ARM: AT91: PIT: Remove irq handler when clock event is unused
39b828dd25835e495d89b63bb314781979f62325 clocksource: TCLIB: Allow higher clock rates for clock events
4e20384d77f4f4cf4d28ea6b3ddbf1371536cf0f suspend: Prevent might sleep splats
c221b51133484663c59242c19e34462bc82a718e net-flip-lock-dep-thingy.patch
9db73d60b1a77e90d79b1c481d01d15149d586cf net: sched: Use msleep() instead of yield()
da19f579cc155dbb5d347a75b3b7ac1851d41ffe pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
62ee21eefc9981965b404cb1b78f22963e9bbfb6 tracing: Add latency histograms
7ae2d452ab8ce3abdaf0b3394c41e01803aa826b hwlatdetect.patch
27ac36b8b8057830fb214ca516cda2ab40e741f9 hwlat-detector: Update hwlat_detector to add outer loop detection
3e3dbfdf10deb22b368ba2bb0690448d8d06f4ce hwlat-detector: Use trace_clock_local if available
c5e642a955a867d772531d9871b000902e191744 hwlat-detector: Use thread instead of stop machine
c9ff921701949c34cf10d425cfc33af1d53aff2d hwlat-detector: Don't ignore threshold module parameter
c0ee69a19dcc16e315c5438ba53ff271b50e2abe printk: Add a printk kill switch
8f31aa7717d843efd886e608f3b5f8d943d489b1 printk: Add "force_early_printk" boot param to help with debugging
1fd2b0103a1342d2e54e2335e65d20242d3ba58a rt: Provide PREEMPT_RT_BASE config switch
d80fac51c5392b28ee06d2a7c2c40a6a11117fa6 kconfig: Disable config options which are not RT compatible
ef0ade83e9bc565cca0df3bc5abaf81d4ec1131a kconfig: Add PREEMPT_RT_FULL
7eac881d82f78563a911f50421eef463e9e6c5c9 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
164f1ffbd6a068bf0075806da1406b8b301d9128 rt: local_irq_* variants depending on RT/!RT
5903fe5aa5742ee28f6c342a0052c1dbfed00a89 preempt: Provide preempt_*_(no)rt variants
e65bfa3e518f6d06bf0dd08ac2dd1768e93ce3dc Intrduce migrate_disable() + cpu_light()
a63fa83d8075ba5a0837265acd2a5ca7b03b590a rt: Add local irq locks
f5656137641b9bef12882e80a393439a82c66b86 ata: Do not disable interrupts in ide code for preempt-rt
0440cd136ee182520db41d56f4e771b035e5ead8 ide: Do not disable interrupts for PREEMPT-RT
a689bceffb515c10c57bb1518d830864599bb025 infiniband: Mellanox IB driver patch use _nort() primitives
3e91e2ecc228dfbbe4984c60f0705e8a9be2f826 input: gameport: Do not disable interrupts on PREEMPT_RT
cdbc58068a174ef8fc7d454fab99d1ca8fde845b core: Do not disable interrupts on RT in kernel/users.c
1566a048d11cc9995ff6c176b0806142a38c6f3b usb: Use _nort in giveback function
9f8679c21223dc69acee7dc3fd4d6d57d763c457 mm/scatterlist: Do not disable irqs on RT
7191e4b6e0dd4572bfd5bf89dbc16477cd8623dc mm/workingset: Do not protect workingset_shadow_nodes with irq off
82254c5ddc3a86186fbb4247d80f80b745920123 signal: Make __lock_task_sighand() RT aware
0b7c42692675a7b58419436c54f54cfbee55c3b3 signal/x86: Delay calling signals in atomic
cafb7e634821865fea6c71038e6affe8bae0ca7a x86/signal: delay calling signals on 32bit
1d841638519b5f4c8022dbf07c56d25019470b9e net/wireless: Use WARN_ON_NORT()
4708d5df39f98e8fd177a802e900361aa43a9d97 buffer_head: Replace bh_uptodate_lock for -rt
3d1e684c5639dc7ba59ec123f6c84ee2b9c71f9e fs: jbd/jbd2: Make state lock and journal head lock rt safe
167300f92faff1143550c7ac09ec421dfa46317d list_bl: Make list head locking RT safe
a54726efa5d73208a8cdf131466ae50583aad319 genirq: Disable irqpoll on -rt
56ac69b9132e35ec69da503767aee164c700fa88 genirq: Force interrupt thread on RT
88a7706898428aad7827a1e5b0b0d34ba0d5d1ac genirq: Do not invoke the affinity callback via a workqueue on RT
9c4fc49f064c722dbc6b7ee4bd10d0408683bcea drivers/net: fix livelock issues
d5f526feb439a34cc4b4318eaf0118f5b00a2ed7 drivers/net: vortex fix locking issues
e8bb090fd16a01ff6b7697c73e125715c455fca5 mm: page_alloc: rt-friendly per-cpu pages
2ee8c66cea60a4818504ec51652ce535a09029f5 mm: page_alloc: Reduce lock sections further
fe33d515a452b6df92dada1b4f27234d19133c0b mm/swap: Convert to percpu locked
ac196494eb7526946fc2b1727a94b89657c60e75 mm/vmstat: Protect per cpu variables with preempt disable on RT
c765dd60eee2e7ef8bc5e66a83beae4c92cbc1a7 ARM: Initialize split page table locks for vector page
d483eb48db63d4ff04cce591368495e147864bd6 mm: bounce: Use local_irq_save_nort
8d9dda4f9e83bf4c4e1b1d6e770b03f165cbc9f6 mm: Allow only slub on RT
ab9582e519b5502c052b79811025152087fafbbb mm: Enable SLUB for RT
c9d878dea211d3d1fa6037d20bd99f982e8f15ad slub: Enable irqs for __GFP_WAIT
8642c5af712924d376c95061532a9a74e0ef3c11 slub: Disable SLUB_CPU_PARTIAL
1e53afa1e19c370915a8e325f38864919682254a mm: page_alloc: Use local_lock_on() instead of plain spinlock
a3ba6d1dcf66b5a3c369304c69742e791197bdb8 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b7e5c42fe965479843a6b8f475a254dd035e99d9 mm/memcontrol: Replace local_irq_disable with local locks
262b616a344ec0daa0783a3cc758ef38f2ada5aa mm/rmap: retry lock check in anon_vma_free()
2d438134c057bd679cf968bd1b5276459d3e5608 radix-tree: Make RT aware
2aba0e2c51d560cf77df1716905a48d28a96faf3 panic: skip get_random_bytes for RT_FULL in init_oops_id
df7129a86e7116d46aea6e5fa21ac8cd4cc7d037 ipc/msg: Implement lockless pipelined wakeups
78097b8ff124dc708dac85d434d8828f65fa826b relay: Fix timer madness
829349dd480ba2f8e2e2a9dafeae54f55718179e timers: Prepare for full preemption
72a656ff502c43fe23593b913733ef9e6b4125c2 timers: Preempt-rt support
64be2750ed043f376ec444aeab8d388caae2d680 timer: delay waking softirqs from the jiffy tick
4afffb5a0da94a2b94e9d8b4be4f6919be56200a timers: Avoid the switch timers base set to NULL trick on RT
49b14839db2e0b2035fe4b417828d374f3344a61 hrtimers: Prepare full preemption
33cf432c430a2e8fb63aaf3d273209926f70fe45 hrtimer: enfore 64byte alignment
5ba0d8a8cfaef69349443e9f392b0ad93bfb42ed hrtimer: Fixup hrtimer callback changes for preempt-rt
f80244517ef66362d0b7a237de298af86aad80a8 sched/deadline: dl_task_timer has to be irqsafe
5370229b8be95e67fbf80476aea6f17007ef7f59 timer-fd: Prevent live lock
f7993f7b3dcc38b9560bee877a433a8fa99d357e hrtimer: Move schedule_work call to helper thread
ed69a8710260de916525779b68e0cfb4120ff27a posix-timers: Thread posix-cpu-timers on -rt
fd364850b6a0f95f28cbcd351f9ac01ae3761cff sched: Move task_struct cleanup to RCU
c35bf0626a82af33150368fbcee6ae25437ac997 sched: Limit the number of task migrations per batch
775a662c5654e111a213be8173ffe1a2e7f841fe sched: Move mmdrop to RCU on RT
829d70cfbe84b4e818fe2c464e9b4e42be665482 sched: Add saved_state for tasks blocked on sleeping locks
3849e775c18cc836fb79436c895504c3f17223a4 sched: Do not account rcu_preempt_depth on RT in might_sleep()
2c6ba9d3ad84f7c7b739040c3b49d9d4ed535295 sched: Take RT softirq semantics into account in cond_resched()
2491406780c2d5c3878a5b87df8bab16f908f58b sched: Use the proper LOCK_OFFSET for cond_resched()
85abdfb68edbd9c1a8175a743fcdc189b2a5cb26 sched: Disable TTWU_QUEUE on RT
4a5d8b04a6a33371d24c18180e1a5e0f1e15ba45 sched: Disable CONFIG_RT_GROUP_SCHED on RT
13e98afeaed4fbc64a5d0a832ffd11ea277eacf3 sched: ttwu: Return success when only changing the saved_state value
3da7b066aa6fdffed79ce6daf1f343a13116b376 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
bccfea2c4c092e6f47ff8e0c97c51e757c1c77a7 stop_machine: convert stop_machine_run() to PREEMPT_RT
94e14b00257b809d6703c65b6b1cc5930b1301f5 stop_machine: Use raw spinlocks
5e6f7c8b89a084ab624d06e2373f2b61c0c55133 hotplug: Lightweight get online cpus
13daaf7d72da70ba9482c0491de29a2c51a1f52d hotplug: sync_unplug: No "\n" in task name
67d219f15057b0a0e07c83f5bdf4df48cb6fb944 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
192f79839a07d43c2e31d5b304d8424549b77a99 trace: Add migrate-disabled counter to tracing output
027070e39aeaae29577a56c7be47557f09c16459 hotplug: Use migrate disable on unplug
1aefcfcff1a556c128b12ab0b8483e91af3fd4db lockdep: Make it RT aware
fec57f17fc58a3ea60392ed449da5a147f3146e3 locking: Disable spin on owner for RT
5b27e62d98d5caa2726e22703ff59082cffc5193 tasklet: Prevent tasklets from going into infinite spin in RT
d2661ec30e3b4047ee38a3eebfe1e2bb668fa8ed softirq: Check preemption after reenabling interrupts
e56df13b2d1c617f84a561adcb54875e425f46f4 softirq: Disable softirq stacks for RT
a31e73b82486f7077ddf637d41e8651445e53387 softirq: Split softirq locks
c214963c1b0005de086e532f5a86824257ceb67f genirq: Allow disabling of softirq processing in irq thread context
17911da49136b92da58bf7258de1f3b4132b66c7 rtmutex: trylock is okay on -RT
9bae18415b02d2221e6bf16d699edf13bd18a30d md: raid5: Make raid5_percpu handling RT aware
620bc955d363d1215b097c3b6dbef412bdab2581 rtmutex: Handle the various new futex race conditions
a2706d5eb01826cf670b69c0841092a7951beb13 futex: Fix bug on when a requeued RT task times out
fd1df86e4c7af5c8532478d54e005af0b2aa7763 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
c8dd5c81f7eb8d4b667997d681c583408bcfb517 wait.h: include atomic.h
f489bdab6f22683ddc0a94b01aea5edca88af621 locking: locktorture: Do NOT include rwlock.h directly
2192d7f5719ef0c94f8e1ce25d828010a4835aca rtmutex: Add rtmutex_lock_killable()
8af034b4421e2c31ccf32c2ff94a1a264443c6cc spinlock: Split the lock types header
0528da3ee6606473cdb0ab1faa055562065d2d4e rtmutex: Avoid include hell
771027543acd93265bcf1dc0d74c233b9f72967a rbtree: don't include the rcu header
341cb1d8093aa64496aeb032a16bf86596971e60 rt: Add the preempt-rt lock replacement APIs
ed7ddbbda944c1099d1f6439ef7228026ecd85ca rtmutex: Use chainwalking control enum
e4f11480df34019c8f4fc07955c58ba9cc6f7db4 rtmutex: Add RT aware ww locks
90e68f18256c7cc9fd1d65fa94d4afd5cc4b19a3 ptrace: fix ptrace vs tasklist_lock race
ece7efe6bc7a74ea07dc6629fbbf38351c50fac2 rwlocks: Fix section mismatch
62198054209502e00eeb868fede11f8bd90a3603 rcu: Frob softirq test
7af4ead3d747e9d5fd961ac6f0134e328425f018 rcu: Merge RCU-bh into RCU-preempt
11d88ee5d9d844dd45141e45c81453115c5a4710 rcu: Make ksoftirqd do RCU quiescent states
ebea093badbcfd0635a3f65613aead483e0245b2 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
5df2ac979f20daf32775f0ec6838d7a388c2bcc3 lglocks: Provide a RT safe variant
4e2377be929c803c0149d9813391db8dfc4ccdd1 stomp-machine: create lg_global_trylock_relax() primitive
fa4d7b896e78e22ce1bb72e075e544778653c4c9 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
07e7ff8315bdbb0f4a1a0cc9449abb4a6ef6d42a tty/serial/omap: Make the locking RT aware
cb156fc20ddbd97976c7cfc6eec6896e1df2c955 tty/serial/pl011: Make the locking work on RT
9d554ab89d8a2547d8d2d910dde8714753a066c9 rt: Improve the serial console PASS_LIMIT
f81661447a62d2fd48de9d2edf6ec3b359d2a271 wait.h: include atomic.h
b05868471d0218efab0ede3bba1779f0381f8547 wait-simple: Simple waitqueue implementation
9ae3ec0a1cc161216d251bdb4f0b4da71a3c1497 work-simple: Simple work queue implemenation
6c9c68f4e43576080d0866f0ad968e028033cb71 rcu: use simple waitqueues
d560d1fc20fb2c0073f3f5e1b87d63a4f49cd94c completion: Use simple wait queues
90f668ed7d1183e65b61755105881785b1d2a64c fs/aio: simple simple work
a6ec7db1348a5f899ca876a23e9a548f44fbad5f fs: namespace preemption fix
7909cbf3bf0ec25d06f5ae7f36f97e787a3b6d7f mm: Protect activate_mm() by preempt_[disable&enable]_rt()
9dd12eed061689723147d0deff2f4975532341cd block: Turn off warning which is bogus on RT
090a076c9bbe65575382254856c1a6ea72ffec34 fs: ntfs: disable interrupt only on !RT
d5cf9f6a2e5f26d8cdf7f2dbf36907387ed7283b fs: jbd2: pull your plug when waiting for space
540802c496bccd6b2b9599f284b455f50aeb95b0 x86: Convert mce timer to hrtimer
785cc9185a40158af96f23ce290001a647f51b2e x86/mce: use swait queue for mce wakeups
b1e1f7cd07f9e4a4a0f6bc181c154a3a565f81e8 x86: stackprotector: Avoid random pool on rt
25c24fe29b060aae41afe09872368d4761e04945 x86: Use generic rwsem_spinlocks on -rt
c4320826f3934d76c04d4b49d40885fa8fed2760 x86: UV: raw_spinlock conversion
ba892b683352b64ed1b1751d6d7f602cbd3b096d thermal: Defer thermal wakups to threads
167aee1dccec7ed23f7b7e7684a48ece33fc82f2 fs/epoll: Do not disable preemption on RT
38a7e224aa26a3d3d3d551e3c55c2c2a4ea679c6 mm/vmalloc: Another preempt disable region which sucks
908006a1a4ec8f2d6efb25047c10464e20d21c77 block: mq: use cpu_light()
4ff86d07924d8df10c36515e5d37cfaa19575d02 block/mq: do not invoke preempt_disable()
154ebfdaed20c9e515f50e57c5695660487d2234 block/mq: don't complete requests via IPI
5f4fef6dd9b26dd9cae40620f69cb6aee8e3cc4c dump stack: don't disable preemption during trace
21b6309333daba7afe53db94d02783102418427d rt: Introduce cpu_chill()
dd7d04544fc60116a8a07b797d7eda6c71230ead cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
d1d0e6a11264836804ac636391838a5702b2d4d3 blk-mq: revert raw locks, post pone notifier to POST_DEAD
dfe74226fbd9268dd4f96fc80505d0641701a639 block: blk-mq: Use swait
65e9b864781325f97d131cad2c5bd7632b04c360 block/mq: drop per ctx cpu_lock
dd2190e5ddb7bfe96e7f5e1a9271f5265b229ab0 block: Use cpu_chill() for retry loops
9e74bb8332f31c4d9faaba8866e969c0445a7586 fs: dcache: Use cpu_chill() in trylock loops
3a762359e79bb7a96b96c4fc26e6ea5884a87af6 net: Use cpu_chill() instead of cpu_relax()
46d81797398e75de3d8311ae5749d8d2b43805f2 workqueue: Use normal rcu
3facf10a4f42f3286a7ab9f2d6ee993094aeb66a workqueue: Use local irq lock instead of irq disable regions
cdbc12caffd449a2097d7d395a06020bb904e2d9 workqueue: Prevent workqueue versus ata-piix livelock
9017cd2a2f02494e440a0403f8fe836f3de64832 sched: Distangle worker accounting from rqlock
8fe237a1b1c38c2d20cb63d99393731a8028db50 idr: Use local lock instead of preempt enable/disable
b99c602700b6bf011b089f14e71acefaae690889 percpu_ida: Use local locks
7a7cb729f5a92c21c2a19ea4900d776ac2a5882a debugobjects: Make RT aware
b0d81d2e29f95dc6d001a0f65cce9bca27149e83 jump-label: disable if stop_machine() is used
3d6ee90c4a99f3253aa97348fe83c56a858d34b7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f3aad0cd8199b101ad45fec84ad31ce9dc46f4ae net: Make synchronize_rcu_expedited() conditional on !RT_FULL
49149b387d73ffbd75e41621c66226c38ea59691 net: Use skbufhead with raw lock
866ddf564db35cabbeb3a7adbcf2362046436a3b net/core/cpuhotplug: Drain input_pkt_queue lockless
4f268c4a43dcfeb4af825414bf2e9c3e1251e8ab irqwork: push most work into softirq context
87cd8485ca248e7dfc68fc2e52633e4490aa4388 irqwork: Move irq safe work to irq context
fe04069309ecf0b48c059d477004f84cca837e48 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
3ab071e76bc4f9d44e6ace7c806a82631ef60819 printk: Make rt aware
2d6cb9017688bb5b0a9a3cca057bee2966146737 printk: Drop the logbuf_lock more often
17cf9f4ffa4418ffa3c41294d2b982de098859ae powerpc: Use generic rwsem on RT
345d2ad43a1864e8b0f923fee2a2da6fca23a27d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
0c34a4d5bb324ef140970785231aac947552a420 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
e009e40bbb72ad41440f7cb3eae4d97dbfbf39ed ARM: at91: tclib: Default to tclib timer for RT
1d41c407172df2cecbc5e057d1f01e2b2c418eb1 ARM: enable irq in translation/section permission fault handlers
707038285f1583d0245dac8c75fba5229622b2e5 arm64/xen: Make XEN depend on !RT
39c0a242e5691eedc5c3ea88566294cbfea44db6 net: Avoid livelock in net_tx_action() on RT
9e4d2c3ec5a548aead3e3ac6dcaa3fc5bcd1aba8 net: sysrq via icmp
1dad069b4fecfe9302d50b16d41eb8e612e2ba13 kgdb/serial: Short term workaround
5d539cdffd81a357e0b38901d802237f9a93386a sysfs: Add /sys/kernel/realtime entry
1bcca201ab722a65a4b98a097fe418ecaa6ae2f3 powerpc: Disable highmem on RT
2d1ecdb3625c32d1ce17a327af4056f50f06d8c7 mips: Disable highmem on RT
23901c7b134b269114046e7d3590f86fe8ddefeb mm, rt: kmap_atomic scheduling
d94560a5e76c0433d20e5d7b08b8252bb8f282b0 mm: rt: Fix generic kmap_atomic for RT
5f23c32350b0801b47f6ef0843a11a0253346e35 x86/highmem: Add a "already used pte" check
c44116626249f2b38367fed25f45b75867408355 arm/highmem: Flush tlb on unmap
690d3da05988f03de37dbbb6c2689dbe453da6b8 arm: Enable highmem for rt
797ad56f3449d65a44aee7f71e926a7cec8539cc ipc/sem: Rework semaphore wakeups
25fea0b04000e4e4cb6cffda21ddbdd935d69168 x86: kvm Require const tsc for RT
debd457db854715641ed0c3d41c334a59e8f30c2 KVM: lapic: mark LAPIC timer handler as irqsafe
d6e9f483a8eb0158a63c73d41177ce0b20bdb7b7 KVM: use simple waitqueue for vcpu->wq
a9a308cf2c485bca939f49bde99a848919564183 scsi/fcoe: Make RT aware.
a100b1ccc9180c393a22a6b31a3bd4a097399796 sas-ata/isci: dont't disable interrupts in qc_issue handler
6dad172c13acb797514be274068ad7f81518bcf0 x86: crypto: Reduce preempt disabled regions
bfee0c9cabae5dad8d67ea5add09a0e17622dca9 crypto: Reduce preempt disabled regions, more algos
d7424c9d8d0d0ac957d0efaefdba5db00f5d2022 dm: Make rt aware
af9df3b749ab0396e8896ca25959e4904c944e0f acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
92e249712e3a4a25a65b52446279ea653a261abe cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
f063b8276b3750475aceb56b08a47519ba56daa7 random: Make it work on rt
7aa76ca7de54bdd4a174c4fcf72a71fe1165a22f seqlock: Prevent rt starvation
8e0ad568899e4fbc84b454459d7b482ba96564ec cpu: Make hotplug.lock a "sleeping" spinlock on RT
9b549354410a696493ebeaa0c99d860c0413ab44 cpu/rt: Rework cpu down for PREEMPT_RT
a843303cca840150648808fbcbd2887163e8ca0e cpu hotplug: Document why PREEMPT_RT uses a spinlock
21a405c039d1515ba98191bee32babffed75f387 kernel/cpu: fix cpu down problem if kthread's cpu is going down
533fd8e9dfeac41d89b10aab9d3436f889a9137f kernel/hotplug: restore original cpu mask oncpu/down
f2eacf9e1b6fbcb0e26153156a7c7dde2fc9674a cpu_down: move migrate_enable() back
30256dbfb91378372592e0b3326d7c07f2a36b4b hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
91bd067597b8c24e1a063c20ca999b86d9252349 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
b96b44a3e4ffaf960f551945e0aac75ecaaa0027 net: Remove preemption disabling in netif_rx()
e15b401262720bb647073665d21c61d2c3919bec net: Another local_irq_disable/kmalloc headache
c3f92e2a67975c46b6b5f5dfff480ee170dbec2f net: netfilter: Serialize xt_write_recseq sections on RT
d037f9020dbed2ad8683afc9855f4e72f12eef64 crypto: Convert crypto notifier chain to SRCU
2fb2786f678606f0b520e85e0c57f1038e3f495f lockdep: selftest: Only do hardirq context test for raw spinlock
c551395dfcb0820bf2bf2f97fc04e67a3363ec9c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c0a5d72a02060f758b9f3a6e018cb6b6e827b6fc perf: Make swevent hrtimer run in irq instead of softirq
5faa35aef9b9c9f0b6cc36f131b27aa8691d6d3e rcu: Disable RCU_FAST_NO_HZ on RT
7ca5608f3129333b473fbc69d073caec2114f281 rcu: Eliminate softirq processing from rcutree
551e935755eb6250f9a7da7732bb8eebb907f3d6 rcu: make RCU_BOOST default on RT
68563f2e2b71faad77d7d7db00450cd107427cda sched: Add support for lazy preemption
e7ffa0881eb75282354c40747aa34c4b4f2e7a92 x86: Support for lazy preemption
db8d33eefa3262e48eceed712d8a006be40a15cc arm: Add support for lazy preemption
a28d9766a952e24320d9a81c0d29626927b5c030 powerpc: Add support for lazy preemption
b515692c5926655209edeaff5ee8e1ed76dc06a2 arch/arm64: Add lazy preempt support
e762cf03c1f614e51c672cbdb046e4385199b80c leds: trigger: disable CPU trigger on -RT
5a3f6c370c563c976df8e3c61d981570e14b057e i2c/omap: drop the lock hard irq context
6201c4d24aebc7d84194020f2362746e30288c35 mmci: Remove bogus local_irq_save()
b5e77441818059edf8387eba3386dfeacb252d74 cpufreq: drop K8's driver from beeing selected
eeb46e2f87549567368d5908f2d30da50d33e3dd gpu/i915: don't open code these things
7ef09594f6789b9057786dbd6e1b56d6a57539d4 drm/i915: drop trace_i915_gem_ring_dispatch on rt
edffef3d1bfc692bea94e9c84b84093c9ff627c4 i915: bogus warning from i915 when running on PREEMPT_RT
0ffdcd2b1db57b0687f8d273e202237e6585bc0f cgroups: use simple wait in css_release()
2af20ec698114d71fee88dbe3539df9484f474ca rt,ntp: Move call to schedule_delayed_work() to helper thread
8f48c5cde41dc17d01c4cf69a8533fd9a6b45791 md: disable bcache
1a93cf53e736680e44a367f88a4b454c72d031e9 workqueue: Prevent deadlock/stall on RT
eea18c9b68c587946b8545ef3090e4f46dfbd73b latency_hist: Update sched_wakeup probe
61cc49c2bcfdcf4d186a85f0b048761cb74bf353 move update_migrate_disable() definition
c8485916e4d56613dfc71bda43c2dadb1396c8ba kernel/time/timer: SMP=n fix
86621ad79f57c0fc99e1b68baac05cf5ec12d0d8 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
453b916f8b2f3e6c148a7ee0d636d8510374e74a Revert "mm/rmap: retry lock check in anon_vma_free()"
da107dfe852ef4c8163b73468170b80ccf423953 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
19287e8a27de740271ae0d3247a7e79662ce6c8a Docbook related fixes
90020a645d044cdd524b3a3197c8cceedf91e9a7 clocksource: atmel: compile fixes
7c86171d843ee6beeb2c457894cd57577b7bdcb8 ptrace: don't open IRQs in ptrace_freeze_traced() too early
952d31b78800ca02ba0d807af9dcaf5c5c1f0684 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
d1be6055397241d7a6799c0616aa08c1c18e8977 trace/latency-hist: Consider new argument when probing the sched_switch tracer
5313087190ecb5276527cef6f4ea9dd7c8188731 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
cfcf1c684c943bca71a0b73209538cc80e403dae kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
4c540b7c631083ee47ee1e60b8be74188fcfc2e3 net/core: protect users of napi_alloc_cache against reentrance
e11df8347690b37cd27997f2bc9cd723a126c08b net/core: skbuf use local lock in __netdev_alloc_skb()
d727eaa8c909df6247599d0d20568034d24d0e48 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
aadb6ce222de43a60895a591a338841bfebc5570 sched: fixup migrate disable (all tasks were bound to CPU0)
752e00352bdf7571abb62cd655d35210f8cad7bc drivers/media: vsp1_video: fix compile error
2797985926aebd7c115be34074b6f8edb8e2e240 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
955946ed7b2e146b80d1f50e6756e4361bfece4f preempt-lazy: Add the lazy-preemption check to preempt_schedule()
a9e0665c7865e5e8c80e809d7bdf8a11b07c8682 softirq: split timer softirqs out of ksoftirqd
52fb24a07fb3c1e599d852d05acaddb8f2eafcf9 net: provide a way to delegate processing a softirq to ksoftirqd
da1137a846cd4a47b956f537a462aef4b843ed5b arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
2a6f914b0e1e46ef3eb8ac92259c8e77069392cc RCU: make RCU_EXPERT y on RT
9af6bd46c44975e8976f313d2593fffa3125e3d0 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
14549f70cebffa398c1cd4157da67ba116e316b4 printk: fix a build on powerpc
0624912d1b5982865f922de700d173b93af90d0f net: dev: make xmit_rec_dec() void
6525f93b9bbc5a4d29753613331ae57feb56a458 latencyhist: disable jump-labels
83a0ea24608f1586f0955f253fdae5f314619af5 genirq: Add default affinity mask command line option
a0b1d6cea4a26da01cd81af69cf31046941f822d kernel/perf: mark perf_cpu_context's timer as irqsafe
02d6b4ad177009895f9b5a364597b9f254c9d32d rtmutex: Make wait_lock irq safe
6a53d5601c41d7d7d0d389f4cf0a99665c83df77 mm: backing-dev: don't disable IRQs in wb_congested_put()
7dec884696a101e5ea183d9c4c32250b4df98a61 kernel: softirq: unlock with irqs on
48fc01fb5aefa17581341424afa15cb1e3025a3d kernel: migrate_disable() do fastpath in atomic & irqs-off
de2f718579fca79c4596b8bbb1b07e10bc701e69 rtmutex: push down migrate_disable() into rt_spin_lock()
4d67abce961b35a286a2336c54c25a29d3c35ac0 rt/locking: Reenable migration accross schedule
d30ec808e658ef472c15490a3b136a379c246852 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
182ee78da41818beb4336a04303e2455c99b9e23 rcu: disable more spots of rcu_bh
5b23de16025f6a79059923fcc60e42702c1c182c genirq: update irq_set_irqchip_state documentation
6cceeb13eaece9e5ada7ec6aeecdce231bec859d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2a509c03b45e96ce4ae42b26000e95234dc5df65 iommu/amd: Use WARN_ON_NORT in __attach_device()
b3a7fd40319108e0ae797b83d7d501b9640fb199 tick/broadcast: Make broadcast hrtimer irqsafe
84391b06a974d2f1516c0160aec8306cb50fc302 sched,rt: __always_inline preemptible_lazy()
8136f0cb70172c08cc96ccc6f4950d1632f51f50 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
bbdbdae39da649f5beeaf561e1184a5e6c503817 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
dd1877773429051f6a0edcbfb71dbabc982b98ed drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
9216bf834d549dfbdc9096abbbc91c31fb76fddd trace: Use rcuidle version for preemptoff_hist trace point
70eae3c12d22825edf065a4351d577f7e3980275 trace/writeback: Block cgroup path tracing on RT
22ec51cf49c795ff0b8e6e74e7b93a7599e44eb9 f2fs: Mutex can't be used by down_write_nest_lock()
1597cae6eef852b72a75cdf0fc7f546682adf13e rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
79ec68aa5d508d8774aaef2987ed9f802b453958 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
68682965a951b7bdf6cd8859b7fd8a66f1e27162 trace: hist: make it compile again
701664a7086778a4fb85c591e658841a06c608dc clk: at91: make use of syscon to share PMC registers in several drivers
b847b02a9348a75b74113d96a0c9731885fc74fc clk: at91: make use of syscon/regmap internally
3965191837c04db8ce6d40eb289d832e95bc21d4 clk: at91: remove IRQ handling and use polling
095f1bb6359e4d518e9340826cce8744211998e7 clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
4d0d29f633e51e789f448c2b20bc73731119ff6c clk: at91: pmc: move pmc structures to C file
886606dbc6034a2f38a5e0b589d66c408eff332a ARM: at91: pm: simply call at91_pm_init
a7d568b0ac52e52dad52179ace0f141f4bb1755c ARM: at91: pm: find and remap the pmc
07ea3c28ff0d4192d2a44768e2b761ecb80faa59 ARM: at91: pm: move idle functions to pm.c
3a7bf795d24bb2832736ddd4b60e2ac4c7467c0f ARM: at91: remove useless includes and function prototypes
a9559f461cf6cab551bd4f27a18566cadee61573 usb: gadget: atmel: access the PMC using regmap
b6f842aedd8c4e296ffcb126cf17fcae60f5093d clk: at91: pmc: drop at91_pmc_base
978ceda2c59d0de5c753dc9cf356d6fcae0130ae clk: at91: pmc: remove useless capacities handling
cfcd5a746e033fc327a26c4f8138532b4674e7b1 clk: at91: remove useless includes
2687a01456e81688312eee9344f13249034f6d7c Add upstream swait
bbe3611c5fd28addacc85e876714d1f55dc0fae5 arm: at91: do not disable/enable clocks in a row
b588d24d14cc8f5f140682bfa457d05ca3d70e62 clockevents/drivers/timer-atmel-pit: fix double free_irq
6a394223367640c66afd233f026cdff06763f855 Revert "trace/writeback: Block cgroup path tracing on RT"
cd362b88a409ee7b280d23e37e9dc61d4102c1d5 tracing, writeback: Replace cgroup path to cgroup ino
d35ef78347b5368a55d1d8435f0e719a727d5d78 kvm, rt: change async pagefault code locking for PREEMPT_RT
c75f5fd72c0d55d8a43196367361b9d2f1a5fa3d mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
411322ce7828bc4a6db154c39922fcb932002fb3 net: dev: always take qdisc's busylock in __dev_xmit_skb()
82cecbb9d40d48c9a9db9d7068481ea44913ea1f completion: filter out suspend
187dd1cf55666938e380089f02e5e07fc62c1794 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0ea5f8027ca10a31c36f6dabd0ece7719e5e109b list_bl: fixup bogus lockdep warning
026d650e4d8477403cfb17f23ead357d0fa39fd0 ARM: imx: always use TWD on IMX6Q
77c94011851c8eb3994544b3e9031d0dc19b2a31 drivers/block/zram: fixup compile for !RT
a3458405440977f9333849e28640d135f95866dd panic, x86: Fix re-entrance problem due to panic on NMI
6ce43c2250fb14d709eaea6dc3885b499c394649 panic, x86: Allow CPUs to save registers even if looping in NMI context
1b31f6621b39c2295e6703f1b32075a9cd9e664e panic: change nmi_panic from macro to function
38799d5eabb221561702fba19e732a1653238363 tty: serial: 8250: don't take the trylock during oops
be17ea99a42a86b9d0be9ad10069958c2f99a46c Revert "vtime: Split lock and seqcount"
e13a2d9b3a32e2449777ffc0a800ca74cfe93bb7 sched/cputime: Clarify vtime symbols and document them
f0d84d8ca83e262f9bc1489720ca79e5e71c299d sched/cputime: Convert vtime_seqlock to seqcount
419a4ba507daca012030c4696905026262b82820 perf/x86/intel/rapl: Make PMU lock raw
d657761e7f8eed93651e0aa62a83fd5ca52338bc kernel/rtmutex: only warn once on a try lock from bad context
dc0e6a421d0a1ce0a030f7909375f6f25b564d23 kernel/printk: Don't try to print from IRQ/NMI region
bafcd19d40c6672824f80d491cc736a4a393d10b arm: lazy preempt: correct resched condition
264a63b497ae7eb53f95ef222a411296acd12ffe locallock: add local_lock_on()
ded61302140bc4a44abdb864b52adad404e906ba mm: perform lru_add_drain_all() remotely
d54c2bfc96889a7e999850947e78f88c08304546 trace: correct off by one while recording the trace-event
8b0c20323d7f1d353fb115451da0847d0037da5a work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
7f530eca5b304fab677c22936252c171ffb10c72 hyperv: Fix compilation issue with 4.4.19-rt27
29ed1d758d7499a060af943d2a260edeb7fa12ae timers: wakeup all timer waiters
3be2f0ea6e7709151a7ec7f126fb6e06f08b3f16 timers: wakeup all timer waiters without holding the base lock
85d23e2db97581a23c08cdfa204e4ba2bb1816d2 sched: lazy_preempt: avoid a warning in the !RT case
77bd6e1e82353f02ed21ab97ba837bf71fdb5444 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
e03acca86a3158c4f8a9d7cc70be0a7229a5ceb1 net: add back the missing serialization in ip_send_unicast_reply()
4c49c1894a671e8102ddb6424f7f52a72c8e4b47 net: add a lock around icmp_sk()
1c5e5d9ea815d5a04fad11a37b2d98d3d5ab5468 fs/dcache: resched/chill only if we make no progress
9b3956fc6b3cb8ba67857f349e5f4b885368df62 x86/preempt-lazy: fixup should_resched()
c2ac12ed051265114e9acdcef9531ab24b0da97a fs/dcache: incremental fixup of the retry routine
f9a4cfeb892f706bffeb25ec49df0ddcc7f19204 kernel/futex: don't deboost too early
09e7e513319c0e2aa4840db4646631f7525b8b86 ftrace: Fix trace header alignment
0d5c333bad7888c6812a8b0a0213c2477390cb01 zsmalloc: turn that get_cpu_light() into a local_lock()
af3bc677a0d6ff23e249c898871e8d60c1306cb8 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
8a108aeee873d4a941330848f050220da12cf6ff net: free the sbs in skbufhead
29763fba4fb88b9f643af021f0e592f7af1ff752 net: Have __napi_schedule_irqoff() disable interrupts on RT
b6b69f86f5c74459407a082e29999763fe45b17b workqueue: use rcu_readlock() in put_pwq_unlocked()
89e1dbf3222e444e1e6ef83206c922aed08798d7 cpuset: Convert callback_lock to raw_spinlock_t
aaa85b18f4ea67ef5a5a7cb0be5b180f754e72d8 radix-tree: use local locks
e12b07934113810f9eadb75876e01d5a581c88a7 pinctrl: qcom: Use raw spinlock variants
2717e371460d32daebcc41ad8ccb7ece9fd23178 x86/mm/cpa: avoid wbinvd() for PREEMPT
ddb103134885a742ef510c85bb4cd84abf0fcbbb rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
d598c00ac6932f81b005b847b80ad1350404758e lockdep: Handle statically initialized PER_CPU locks proper
2d74cc28b198fe8a1ac4b730be090e0f55848ed1 rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
de64ea22c7f26bcad448fe9c5b0bf0e400abde46 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
38ddd6f44226a43fe3b1600127646bdcfe8e89b3 timer/hrtimer: check properly for a running timer
b89753982c6e52cd08131dd071f5e2e18b67a559 rtmutex: Make lock_killable work
4ae8e278bce88a8bf41b2215facfb742bc1951ff random: avoid preempt_disable()ed section
9b90ca3f68e01d356a734b0cdd41334ce65788e9 sched: Prevent task state corruption by spurious lock wakeup
8f7b947a5a90025cd06a5068648baacba7a02492 sched: Remove TASK_ALL
908b433822e19e146aa5cecd70903cac3beb0de2 sched/migrate disable: handle updated task-mask mg-dis section
cb0ad9333f35f5d87f895799449737d48c374acc kernel/locking: use an exclusive wait_q for sleepers
8f065918430e7e0e7803a6868ffc4080dc65280f fs: convert two more BH_Uptodate_Lock related bitspinlocks
38d426cc98a70996b80df2e77cc55c4582cb651f md/raid5: do not disable interrupts
ed3c6a7e0ad406c96b0dbda9e9fbe628a5f2093d locking/rt-mutex: fix deadlock in device mapper / block-IO
5cc10ed54d0b21a345a28863b0b5cc9c6da7b68d Revert "fs: jbd2: pull your plug when waiting for space"
8e9879d56d1411beaf91b0f5adb7f7b0700895ca cpu_pm: replace raw_notifier to atomic_notifier
4a9cb71cfa1d2fd62f8c34c40732bbe2cf9deb38 kernel/hrtimer: migrate deferred timer on CPU down
bc1a8458dc2ba5910b70b88ee766916a87a72eb3 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
02a0865f20774c860aca5bdcea5426930804d32c kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
e2d98e2a3c274326dcce18da73bbec52b64b793a Bluetooth: avoid recursive locking in hci_send_to_channel()
0789e78c636ffb49ec5150f3e888c916bd2fd37e rt/locking: allow recursive local_trylock()
8f11192386a0bf79468df33a1f0423106f670de8 net: use trylock in icmp_sk
6cabc99d8d34cd0d4c4c747dafd7bce8f4dc6384 locking: add types.h
8b6d3d8b96701d6d60c554f9fbc32ba037bfb6e1 timer: Invoke timer_start_debug() where it makes sense
dc8d42521b61236411e8efc24f97989e94a6e0db mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
0e1fe47cf97c52f3000629e88df1561fa761e29f arm*: disable NEON in kernel mode
4094d29fa332dbfe13609391db1c75b18912267e crypto: limit more FPU-enabled sections
06e2fbdd7b160339e6c9e14b31f253ac078d91be alarmtimer: Prevent live lock in alarm_cancel()
24dde9ba0696a1996f5b7919e8ad608c89b8a914 posix-timers: move the rcu head out of the union
f413f895fafe244287065669cc860f4e7803a14e irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
baaa0d7159fb62d99d4a52558986a8093a504897 BPF: Disable on PREEMPT_RT
22316dad55617784ead10e6287d2b13e79600664 signal: Prevent double-free of user struct
51e7ef57168e32b36aac731a314cef04e1464d5a Linux 4.4.270-rt222 REBASE

--===============3307914130155985254==--
